Content-Type: multipart/mixed; boundary="===============9141215026404762864=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 04 Apr 2022 12:45:24 -0000
Message-Id: <164907632483.30371.16217340002787700658@gitolite.kernel.org>

--===============9141215026404762864==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 4a7e72c343f7b1d93e0ffeadccba57f11e826ef8
    new: ff25a5e1cbdbcbee4e0862e2318fff7a74166cbc
    log: revlist-4a7e72c343f7-ff25a5e1cbdb.txt
  - ref: refs/heads/queue/4.19
    old: 378a0bf25e73d138082ee72f8810c1e678c804b8
    new: b43f6657027c2175c738c5be500aba43c9d70820
    log: revlist-378a0bf25e73-b43f6657027c.txt
  - ref: refs/heads/queue/4.9
    old: b3ad7dbee59af12d9d627c063f866b9a09b21ded
    new: 5391d9be5df14246281df0a983bcb7f05b53c656
    log: revlist-b3ad7dbee59a-5391d9be5df1.txt
  - ref: refs/heads/queue/5.10
    old: db4319f6ad994650d6f91c67cc3878be8457105b
    new: afae79db489de72dda6a70b01cc07125b009ef80
    log: revlist-db4319f6ad99-afae79db489d.txt
  - ref: refs/heads/queue/5.15
    old: 0c7129421d1c44fddae14e915ddf008ae8ed6bbc
    new: 411202182191cc767e2642d23b7721cae7c31378
    log: revlist-0c7129421d1c-411202182191.txt
  - ref: refs/heads/queue/5.16
    old: 84eb46cd120015b8078fba5fcfde40575ffa52f5
    new: 613e686401bb5380528e518a7203743dab75b662
    log: revlist-84eb46cd1200-613e686401bb.txt
  - ref: refs/heads/queue/5.17
    old: 456995bf7d84170b597659a2e311b197940edf86
    new: 51ae5d4e66851c5edd13db486243ed20eaddca3e
    log: revlist-456995bf7d84-51ae5d4e6685.txt
  - ref: refs/heads/queue/5.4
    old: 51f4090bfe050fcd591978d5fc824db4a22cce05
    new: 722041ece50cdbbf5f0b774d234af9248b2c85fc
    log: revlist-51f4090bfe05-722041ece50c.txt

--===============9141215026404762864==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4a7e72c343f7-ff25a5e1cbdb.txt

53e873381e55738a45ff0d899eee1576ac97295b USB: serial: pl2303: add IBM device IDs
5a0e6bd5abc3393b52a4d0a1e4de6e58679a8d45 USB: serial: simple: add Nokia phone driver
ef9be1a637c06424aff461d89c0b325d84a3b8ee hv: utils: add PTP_1588_CLOCK to Kconfig to fix build
dd6a2e242628d03432fb9fc81ea01b2dab356536 netdevice: add the case if dev is NULL
3a6cd6d965a0a32018c71725405f9f3717dcd1b5 virtio_console: break out of buf poll on remove
91d2c04ade812b3f72eb71c50ab34363201be23b ethernet: sun: Free the coherent when failing in probing
c9da314faca7a9771a8f9391f7fa438716b073b3 spi: Fix invalid sgs value
00aedd285faa2891677018ce330230926c151a73 spi: Fix erroneous sgs value with min_t()
54c693ed50b0cb26bba2ae942c5b497dafcb2f9a af_key: add __GFP_ZERO flag for compose_sadb_supported in function pfkey_register
7a7ac15a4901081bae48462dad94dd63bc1874d7 fuse: fix pipe buffer lifetime for direct_io
b1ec9c50470ff7ff70951d671bab5a66d36305b7 tpm: fix reference counting for struct tpm_chip
c1b2efe62049d89fdc056b8663e86ea22ec88bd2 block: Add a helper to validate the block size
a8bdc01bdd2f41c78371dc8437dea547a2bcac61 virtio-blk: Use blk_validate_block_size() to validate block size
c30313ba82e8e44f79118d1ed0ef37235ec80811 USB: usb-storage: Fix use of bitfields for hardware data in ene_ub6250.c
eb815fd110808fecb5379b61bed2f35206754d3b coresight: Fix TRCCONFIGR.QE sysfs interface
344ca2a7ccb770a810a1607d63879169ee9d32b9 iio: inkern: apply consumer scale on IIO_VAL_INT cases
fbc8bf9347a076f7f9c9b1e1d93744d38c627301 iio: inkern: apply consumer scale when no channel scale is available
273c3270d5fb9aea582704992200032352ce029f iio: inkern: make a best effort on offset calculation
bcdfd884fd4a6072ea62748620879b51ea04f174 clk: uniphier: Fix fixed-rate initialization
00fc122307afb8d528cf13aa67f27992e7cabe03 ptrace: Check PTRACE_O_SUSPEND_SECCOMP permission on PTRACE_SEIZE
92a8c651424f785f21ef24036829be7d8d004863 Documentation: add link to stable release candidate tree
6d46ce3e348faf05eaf852853a89248e6932b5ab Documentation: update stable tree link
d413be6fb2c6c8849e01e3405ee00a24f3650e29 SUNRPC: avoid race between mod_timer() and del_timer_sync()
9b28386826bb579e431e237979c0ee3cbf4574d7 NFSD: prevent underflow in nfssvc_decode_writeargs()
e33d85ccf147f887883f02a50f2bf994e65f2b20 pinctrl: samsung: drop pin banks references on error paths
6e137d3eb98aab2a60152c635d7b28d707265d18 can: ems_usb: ems_usb_start_xmit(): fix double dev_kfree_skb() in error path
6b3d798a216a58709273f320c521532592ea74e4 jffs2: fix use-after-free in jffs2_clear_xattr_subsystem
c3450e56868cd20bb85c695719434ee8dd24549d jffs2: fix memory leak in jffs2_do_mount_fs
92e12f036ea856f571085ff9acc59b54775f0d92 jffs2: fix memory leak in jffs2_scan_medium
7cf331b89b87a9103e0c42863dd36c593c8f63c0 mm/pages_alloc.c: don't create ZONE_MOVABLE beyond the end of a node
d84d2aabdc6b2a03e38b6aed1cebb69acd157bc3 mempolicy: mbind_range() set_policy() after vma_merge()
4e2bc8e2c52ae0ab6ee241de1b4de532e1078e5b scsi: libsas: Fix sas_ata_qc_issue() handling of NCQ NON DATA commands
5b542dcf9f3ded48f42c1db52bc1a996917643db qed: display VF trust config
d9fcf9bf39f60cdcc63176ee4006d65c2d0a41b4 qed: validate and restrict untrusted VFs vlan promisc mode
ba6be14c256397439c99eecd1e6ac59c15d88c5c Revert "Input: clear BTN_RIGHT/MIDDLE on buttonpads"
46f777d59a59040cccb4f8827a59f78fbaa3ac28 ALSA: cs4236: fix an incorrect NULL check on list iterator
a22eedd8503ffba323c2e727176bc70db52f23bc drbd: fix potential silent data corruption
2c14262da9abd9e3ab139938806838b2433ba3f9 ACPI: properties: Consistently return -ENOENT if there are no more references
8441e1bc4bb7d7044db844324ec688db1b52469c drivers: hamradio: 6pack: fix UAF bug caused by mod_timer()
f3e6e8627cfd2163249a72238b8d2c38f46d7559 video: fbdev: sm712fb: Fix crash in smtcfb_read()
8ffb22e76d523ae123197e796b94ed03f638fcc3 video: fbdev: atari: Atari 2 bpp (STe) palette bugfix
be30e7ea40a4bd168b6014ca50201ab1face13fe ARM: dts: at91: sama5d2: Fix PMERRLOC resource size
339e75c7462ae78abfe1885a9ee354e15672b187 ARM: dts: exynos: fix UART3 pins configuration in Exynos5250
e75b2c6ad839ada8de5554de42777b3c9cdd0b2c ARM: dts: exynos: add missing HDMI supplies on SMDK5250
1429bf02b3ff59b2176b48be2a506f8e4e9cf8f2 ARM: dts: exynos: add missing HDMI supplies on SMDK5420
bf9f1a0dabfccbadcce2e9ca6965fa1e48b9188d carl9170: fix missing bit-wise or operator for tx_params
800a0f1c9008c06ea370d80416fef62d6a1e5500 thermal: int340x: Increase bitmap size
068e1295f7ec313dcbeecb2cda360a285dbd5735 lib/raid6/test: fix multiple definition linking error
762fc843abb7e7490c4b3c5a3a7ed1a759c101aa DEC: Limit PMAX memory probing to R3k systems
5fc420e1cc4d95350b0b36cddda1e64596a605db media: davinci: vpif: fix unbalanced runtime PM get
929cf2f7e39f07a41f0cbdcb9408b3c181f077f1 brcmfmac: firmware: Allocate space for default boardrev in nvram
ef54d9dd22fc72390e775926d631ca80b7595431 brcmfmac: pcie: Replace brcmf_pcie_copy_mem_todev with memcpy_toio
a9453ab6900596e92136fdcc822380d97694c97f PCI: pciehp: Clear cmd_busy bit in polling mode
dfec76bc2856401695de8956391d4989173ecb31 crypto: authenc - Fix sleep in atomic context in decrypt_tail
9c7aab420c14a4e8d0ab7c7a3a694cf4d7a07e73 crypto: mxs-dcp - Fix scatterlist processing
9cade0d9a9bec5e0380125ea23fe4eb1acfb0b8b spi: tegra114: Add missing IRQ check in tegra_spi_probe
32f56501aeec45d79e9b1c3ac4e99026fac38438 selftests/x86: Add validity check and allow field splitting
1ac757f9b9e0a5afed8f5b10c7bf39250236cfa7 spi: pxa2xx-pci: Balance reference count for PCI DMA device
826a1922a042c50b99343b67f53b7d959c83c810 hwmon: (pmbus) Add mutex to regulator ops
50eff3e792276c3018851eeb796634b5923bc237 hwmon: (sch56xx-common) Replace WDOG_ACTIVE with WDOG_HW_RUNNING
bbbeabba2097b79a0e4f39f73f5e780033eecafe PM: hibernate: fix __setup handler error handling
3ecbaa303397fb1c88b56024368d9e776f0f802e PM: suspend: fix return value of __setup handler
0056c7c3385234a5b946e83ab39d6c9afe0ffba6 hwrng: atmel - disable trng on failure path
bbca3cd5bc572fc0a1b353b68d0f65d1b5a3fccc crypto: vmx - add missing dependencies
1628a7ccc857a8a8c077806b62ae684f70818bba ACPI: APEI: fix return value of __setup handlers
6b90517f21177b667f5dd9e3c7af4f2c548dfeac crypto: ccp - ccp_dmaengine_unregister release dma channels
f8289ea0ea6ecb5de2ac06c1591c1825284d29c2 hwmon: (pmbus) Add Vin unit off handling
60017c4d2c096351a7400c9318c118a18fdd49bd clocksource: acpi_pm: fix return value of __setup handler
4aec0ceb1d22b037cbdec1d2d44459cc3a0e17f1 sched/debug: Remove mpol_get/put and task_lock/unlock from sched_show_numa
7cc2e4ad54f36a04abb83aac8e83a6f31d15d79c perf/core: Fix address filter parser for multiple filters
3ee41fba05560937f021dc6cb0e10f5679477f1b perf/x86/intel/pt: Fix address filter config for 32-bit kernel
c62ab1972828c569f9daac5d42dae4901ddbfce5 media: coda: Fix missing put_device() call in coda_get_vdoa_data
a194d804cb89bf66b1e39fc32504893613f3aad9 video: fbdev: smscufx: Fix null-ptr-deref in ufx_usb_probe()
ae0a750e2d5e96abaef800ffb8ff45088d6b99bf video: fbdev: fbcvt.c: fix printing in fb_cvt_print_name()
148b63112e58ceec7bd4e26bafd41756ada1c924 ARM: dts: qcom: ipq4019: fix sleep clock
5540e007845e0f7905183f277a28e77b0534c2a6 soc: ti: wkup_m3_ipc: Fix IRQ check in wkup_m3_ipc_probe
2001d27641c26d4ba31bb990f0eb6655f6852752 ARM: ftrace: ensure that ADR takes the Thumb bit into account
c5e8530b682fcff09785a4eb5d62dd1092c9d385 media: usb: go7007: s2250-board: fix leak in probe()
17e67d78446368004299d5432eb1e4fdeaeeda2e ASoC: ti: davinci-i2s: Add check for clk_enable()
b8223ad28f615c0e50e69e8baee70d8ad056a33d ALSA: spi: Add check for clk_enable()
d07f7d8d5b053ebbfa889c293fffad7fb8341789 arm64: dts: ns2: Fix spi-cpol and spi-cpha property
cb25cce48254e6b2c3d781bc81d13f6b2f08064c arm64: dts: broadcom: Fix sata nodename
503bc7c2317455e3a5e48281b45bc15c59c4c681 printk: fix return value of printk.devkmsg __setup handler
b2c41a9803e9b6a77a07437abafae7bd192cde55 ASoC: mxs-saif: Handle errors for clk_enable
de8e64f48a8d2f9055222418016ac778916286c6 ASoC: atmel_ssc_dai: Handle errors for clk_enable
e66ba2c76e2231c49df12c3725fb08c1470d073b memory: emif: Add check for setup_interrupts
3295f1cdb97f899da1ef28bfe0319fa84a24cf50 memory: emif: check the pointer temp in get_device_details()
c6e25dc1f1591221fc9a89e47403b778d7c40634 ALSA: firewire-lib: fix uninitialized flag for AV/C deferred transaction
8f2444c2d920815601f3ef0a94ccb2f464ac5653 media: stk1160: If start stream fails, return buffers with VB2_BUF_STATE_QUEUED
6e0bd3668a99927f3ad207f65f2e8a9e88b9bfef ASoC: atmel: Add missing of_node_put() in at91sam9g20ek_audio_probe
3dad4cbf35d4edcddb82b4631a8c2041e9876651 ASoC: wm8350: Handle error for wm8350_register_irq
455178df67ec995afb6c310d4c435887e29d9ce4 ASoC: fsi: Add check for clk_enable
1f8c4937d9fa28c5851c2deea115078898298d3c video: fbdev: omapfb: Add missing of_node_put() in dvic_probe_of
b5fe4ce374aacd14cf0946749f96823ca3361e54 ASoC: dmaengine: do not use a NULL prepare_slave_config() callback
fed131662e91a4b8df3e8d0a20e38680655e61d1 ASoC: mxs: Fix error handling in mxs_sgtl5000_probe
27f43e84f9829f45c29f555bfc7184400fa0c189 ASoC: imx-es8328: Fix error return code in imx_es8328_probe()
1037e8ce5c72fa6784c8a056b472f1e55772928a ASoC: msm8916-wcd-digital: Fix missing clk_disable_unprepare() in msm8916_wcd_digital_probe
502dbdc7c3ee879251d117e0e94578ab56c903ea mtd: onenand: Check for error irq
d9a8de9712a75aae93cfd0e32510e4efaee5266e drm/edid: Don't clear formats if using deep color
c1a019d6faea31cb47c87b427446465719f2808d ath9k_htc: fix uninit value bugs
23d59f813c882948276dceaa45c5fcc0af674088 power: reset: gemini-poweroff: Fix IRQ check in gemini_poweroff_probe
65d522c5328985875520b426a63c03d306d3b363 ray_cs: Check ioremap return value
fcc5b5700238971e7dd2fddd2ad8aff009cd8324 power: supply: ab8500: Fix memory leak in ab8500_fg_sysfs_init
2f2df627dd7ddb8e0976d68928be3baf4930601e HID: i2c-hid: fix GET/SET_REPORT for unnumbered reports
6f83e7f44e6d37d58a6c5ec5493e3e3c5dc96d56 iwlwifi: Fix -EIO error code that is never returned
e18168cd187e4adf0db7f22199247e3fd7f96e8b dm crypt: fix get_key_size compiler warning if !CONFIG_KEYS
83b63c88020b0ca9249c4f805e2ee7d460dc38d4 scsi: pm8001: Fix command initialization in pm80XX_send_read_log()
dba82f7c24e94e7859df92e25aa5f33f4131b3c1 scsi: pm8001: Fix command initialization in pm8001_chip_ssp_tm_req()
df2a38312d154fe3be6848922dd5ad96664c33e6 scsi: pm8001: Fix payload initialization in pm80xx_set_thermal_config()
ec68991ac33659b9c9dc509f1289fc4dce375f18 scsi: pm8001: Fix abort all task initialization
0400d7670c5343f7c2b6b4179e0b3d46317e0949 TOMOYO: fix __setup handlers return values
4f86ddba59f83b18ecdfe3ba8c2742fb7b89726e ext2: correct max file size computing
d90a01eb2679fe01064968e82dd7367f2a7d8c48 drm/tegra: Fix reference leak in tegra_dsi_ganged_probe
2d34ce3eba6e172f5d2a1b858bacd804845baebb power: supply: bq24190_charger: Fix bq24190_vbus_is_enabled() wrong false return
1ca2acf1043a8610c4731c391ffe19708f6bfb6d KVM: x86: Fix emulation in writing cr8
4dcae4cfe9acbdfc8d745a73c35805ec549632c9 KVM: x86/emulator: Defer not-present segment check in __load_segment_descriptor()
7a85b6217c59e32e4669d156b008eaa43962410d i2c: xiic: Make bus names unique
bd3bc5657faf75871d58e67d8a4f32e3f07486b7 power: supply: wm8350-power: Handle error for wm8350_register_irq
7c4169f06ad49d3d782f50e6a31dbb5ab15f2ee6 power: supply: wm8350-power: Add missing free in free_charger_irq
76c49e5dcdbc746456f1c2bc2871877586beebcc PCI: Reduce warnings on possible RW1C corruption
45acf234005ea6748cbeface719dc3874c8f7849 powerpc/sysdev: fix incorrect use to determine if list is empty
778cfb72ceba8321d329ef6c9364d51416a9f927 mfd: mc13xxx: Add check for mc13xxx_irq_request
fc8afe684acafb07ea3dd0ba062bbd1e1afbc6ca vxcan: enable local echo for sent CAN frames
ac88cf89172068ac01e7202cbb00ab34f1adfe17 MIPS: RB532: fix return value of __setup handler
676ce96797f610204c16b96e3186e1d6c9d4c3b1 mtd: rawnand: atmel: fix refcount issue in atmel_nand_controller_init
4db125637d4dd59a87c801580fcc09081f4ae1ef USB: storage: ums-realtek: fix error code in rts51x_read_mem()
688ac33bdfa8bc1093ca74db20a7eee36e2b25b5 af_netlink: Fix shift out of bounds in group mask calculation
306ffa1d49174c7dfd2fbc9c1fcec6ed9fcb9679 i2c: mux: demux-pinctrl: do not deactivate a master that is not active
1b5c1588bef1ca79217c5a3ae16ec811a5a352c6 net: bcmgenet: Use stronger register read/writes to assure ordering
a1cdbc8f61fda8cd5d9ef3d9b9fad4bfe0e4fb31 tcp: ensure PMTU updates are processed during fastopen
ab01e8ea1c4d0f4273a782cc4bf6940a200f1c7f mfd: asic3: Add missing iounmap() on error asic3_mfd_probe
837fb10272706ef737565cc521e066236b845726 mxser: fix xmit_buf leak in activate when LSR == 0xff
201b794f06523dafa4cd1aa09ce187a441c0c74a pwm: lpc18xx-sct: Initialize driver data and hardware before pwmchip_add()
3607a84b0e79e0e58881d512d814960dd1825d3d staging:iio:adc:ad7280a: Fix handing of device address bit reversing.
acc9026bbf241c52b378ce029935e6fc3f07704c serial: 8250_mid: Balance reference count for PCI DMA device
b1e11692dce68fdcf2d5e36f7514b4d83274fd74 serial: 8250: Fix race condition in RTS-after-send handling
e87928e77e9ca6367a93e1902d3080c39c1698ac iio: adc: Add check for devm_request_threaded_irq
ef37d6101e5b9ebe94704da8fee2c6096050b14a clk: qcom: clk-rcg2: Update the frac table for pixel clock
422d5e68ff834388e8202bed8e167351e3750175 remoteproc: qcom_wcnss: Add missing of_node_put() in wcnss_alloc_memory_region
7396124e377f18cf799340049d768707ba78b4f1 clk: loongson1: Terminate clk_div_table with sentinel element
16b2e7ab39fde6a4d3e91e65752376d597c61f29 clk: clps711x: Terminate clk_div_table with sentinel element
f13a75f902d21eee6bd0b00dc7d7dd3b840393e3 clk: tegra: tegra124-emc: Fix missing put_device() call in emc_ensure_emc_driver
17a497e8d9b6b367e3a5e98d7df788075e6a27d2 NFS: remove unneeded check in decode_devicenotify_args()
b25d27032758a7c5998a3698be50f33ab1f259ea pinctrl: mediatek: Fix missing of_node_put() in mtk_pctrl_init
da65db547d44cd4d40a46d1534f9ca164034a442 pinctrl: nomadik: Add missing of_node_put() in nmk_pinctrl_probe
7356aec0736f528fa3220341b85f568c708f70a5 pinctrl/rockchip: Add missing of_node_put() in rockchip_pinctrl_probe
eb2e46a6c83fbda9c9da54b05bce85a1ff133e77 tty: hvc: fix return value of __setup handler
e08e002730403b83153e505c8280a09b80f55ded kgdboc: fix return value of __setup handler
85c398454743fdef3bfddeb28ab5b7c463cab750 kgdbts: fix return value of __setup handler
446c70495ea984f7b604cf9daab75ed84d34675d jfs: fix divide error in dbNextAG
4a657c9c353eb01fc0d4023055e022f0f999af0b netfilter: nf_conntrack_tcp: preserve liberal flag in tcp options
bcd563aa21d492e4115b61577408d38165fef476 xen: fix is_xen_pmu()
33072f23895cda0acaa61c5966d075ee1a92b02e net: phy: broadcom: Fix brcm_fet_config_init()
14ee96d4e0101038057078e435b466931002b82c qlcnic: dcb: default to returning -EOPNOTSUPP
32dc33efe2ec16cececdeb46b0224812c1db4b6c net/x25: Fix null-ptr-deref caused by x25_disconnect
8c93d4c557cfb87bd02a8c2574cf55cb17a30f6f NFSv4/pNFS: Fix another issue with a list iterator pointing to the head
f3a9b06ecc5c02d14c60a9fe2d274bb4740e95cc lib/test: use after free in register_test_dev_kmod()
4fe26ee4d6f316a5a3127ea14868bd88b30f0127 selinux: use correct type for context length
e43065100be5a87b982b0dbd8aae718cf7187c5e loop: use sysfs_emit() in the sysfs xxx show()
96e48ddd38dbe93758dffe21ce01007d748d9c13 Fix incorrect type in assignment of ipv6 port for audit
a89c673e75260ed9a00d38aa7ca366b27a3bde25 irqchip/nvic: Release nvic_base upon failure
2a5af0474ef1aa547c2f7ddb1b000c2383e9332d ACPICA: Avoid walking the ACPI Namespace if it is not there
07f256c0b33ce6d93a4124b109ac67eee780c6a6 ACPI/APEI: Limit printable size of BERT table data
dae57a4042a0a6d44263e01ad07825d4de6579ff PM: core: keep irq flags in device_pm_check_callbacks()
1bddb0b7d85e1161a5bcffd343ec8e16deb4724b spi: tegra20: Use of_device_get_match_data()
5d571afed3a2c143350c68ae6e3df4780407f608 ext4: don't BUG if someone dirty pages without asking ext4 first
0687c314e981ce3d9c65286e964d4889e65186cd ntfs: add sanity check on allocation size
a09b043564a383d429466c7fb98e4d35354db0cf video: fbdev: nvidiafb: Use strscpy() to prevent buffer overflow
04886b6fef4118289eef6d6851f586158e09ce47 video: fbdev: w100fb: Reset global state
ff2af389b10845a34220cde85c6d574c5ed4259f video: fbdev: cirrusfb: check pixclock to avoid divide by zero
b06f5c924fe423ac19832a7389953f3cbe3c0a95 video: fbdev: omapfb: acx565akm: replace snprintf with sysfs_emit
e18fbfe6fb49981774093a73a47f3759148d62ed ARM: dts: qcom: fix gic_irq_domain_translate warnings for msm8960
8deff97289fb178b8ca9e37540a00d6c2c702bec ARM: dts: bcm2837: Add the missing L1/L2 cache information
a45a1c2d67c1bd0fe9af65a8b9568acd4c50c426 ARM: ftrace: avoid redundant loads or clobbering IP
ef3811aeab97d12697b996923bce155915d4d9ca video: fbdev: omapfb: panel-dsi-cm: Use sysfs_emit() instead of snprintf()
b42c9a3adb6a91a3ab9ee7de4572870d24d4cc73 video: fbdev: omapfb: panel-tpo-td043mtea1: Use sysfs_emit() instead of snprintf()
a62c9c684070a7d77cb533fbbdb61616ad58bfbc ASoC: soc-core: skip zero num_dai component in searching dai name
0e4d4d73c659f81d0a7fa5217d485ddc71b37637 media: cx88-mpeg: clear interrupt status register before streaming video
cebd1c8346aaf54aceadb3df57e3cd0d1faca74c ARM: tegra: tamonten: Fix I2C3 pad setting
57d5a98b4b7875f5052a382b835a742cb18a2b0d ARM: mmp: Fix failure to remove sram device
79b309e72812b6b04224fd46e1c3fe80052d0e93 video: fbdev: sm712fb: Fix crash in smtcfb_write()
33ae6ac5bd78b47c6c995e4a8c97d40a9c5b73d6 media: hdpvr: initialize dev->worker at hdpvr_register_videodev
bd92c9bdd1b3855c8e5da9421b19155cdcd7e3e9 tracing: Have TRACE_DEFINE_ENUM affect trace event types as well
9849ff07bb82c296a85479172f3b37291f4d6390 mmc: host: Return an error when ->enable_sdio_irq() ops is missing
58b77a63f59e0da872b65a549890a38a3acf0b44 powerpc/lib/sstep: Fix 'sthcx' instruction
15c19305e248be4176d62e6343440ba31a92546f powerpc/lib/sstep: Fix build errors with newer binutils
bf66d5d9e29eb5f4192313d5e28b78db06fe5117 scsi: qla2xxx: Fix warning for missing error code
be285ff424dae1dcc4aed4f05f897341d5cc99c8 scsi: qla2xxx: Suppress a kernel complaint in qla_create_qpair()
816a1cfea90c834903681c7b91965b338886bebc KVM: Prevent module exit until all VMs are freed
aec32e2471aa688240a71bc760e4bd7ddf70405f ubifs: rename_whiteout: Fix double free for whiteout_ui->data
d4ca183e55e30bfe42fc5563edb12333ac9d628e ubifs: Add missing iput if do_tmpfile() failed in rename whiteout
fec1eef9b6f2e8bdf946025c82c22604888c3d80 ubifs: setflags: Make dirtied_ino_d 8 bytes aligned
14a71a35e3f14939b74226f57a17310fa6dc3b03 ubifs: rename_whiteout: correct old_dir size computing
c5cebbef2459ee4cfa29917850891c157e6387ed can: mcba_usb: mcba_usb_start_xmit(): fix double dev_kfree_skb in error path
3d48d51ed62bdcf4fe1edb9490fe9ed14bdb3eb6 can: mcba_usb: properly check endpoint type
c73a26d8305ac880a8623ba085814f683ab5f5fc gfs2: Make sure FITRIM minlen is rounded up to fs block size
af889981902bcd12d006eb4a8c3e10f6a18e6267 pinctrl: pinconf-generic: Print arguments for bias-pull-*
fb5c24dafc9b6ca75831962c066058309fa63e4e ubi: Fix race condition between ctrl_cdev_ioctl and ubi_cdev_ioctl
cd68d9c25fd2d96364f5fa1b22a0c7b2afd6b4cb ACPI: CPPC: Avoid out of bounds access when parsing _CPC data
bc404263bc3e840aebb35c545f0a1fe83022ab38 mm/mmap: return 1 from stack_guard_gap __setup() handler
1ed574194fa44e06cceaebde0c7cfbdcc783f3f1 mm/memcontrol: return 1 from cgroup.memory __setup() handler
2200c726befa331e1c46c0a80380b51a8a4497a2 ubi: fastmap: Return error code if memory allocation fails in add_aeb()
c99e52cf9f59a268d06bf9a180a8cf40cd192791 ASoC: topology: Allow TLV control to be either read or write
490cdd33bf7f8c8c725b193349986f9c8c7a9b01 ARM: dts: spear1340: Update serial node properties
23079dc70d208d4ae0c98e7d1a376191cde5f524 ARM: dts: spear13xx: Update SPI dma properties
ff25a5e1cbdbcbee4e0862e2318fff7a74166cbc openvswitch: Fixed nd target mask field in the flow dump.

--===============9141215026404762864==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-378a0bf25e73-b43f6657027c.txt

95ee24a7fadad04422370b6f8898b14f5c772e5d USB: serial: pl2303: add IBM device IDs
47701e8f8c1be5c4b2fa407a3794b2b85bcde54f USB: serial: simple: add Nokia phone driver
82cc991d1e29efa37ffedf4d4bca4403bff52228 hv: utils: add PTP_1588_CLOCK to Kconfig to fix build
49c39e3afc3c199e377c79baaab1c9bffe35a9eb netdevice: add the case if dev is NULL
d187d31f79d3cf8f5fd18bfd6a49118e45bcae67 xfrm: fix tunnel model fragmentation behavior
9ce625cff05cdd28c486b4bf1f3721baeed2c821 virtio_console: break out of buf poll on remove
2367711903440886cddcee862b22da13085b2801 ethernet: sun: Free the coherent when failing in probing
08b3578783a65ca599099d588a3505c828cb4d17 spi: Fix invalid sgs value
88e54ac1c15bd316a5909bc750d6e80cb79befe1 net:mcf8390: Use platform_get_irq() to get the interrupt
f5014af9f2aa97d55ba5a2769fadddcf3a925142 spi: Fix erroneous sgs value with min_t()
d4ae271ede6cfb4fc2db934cd9d63a1ce3c38436 af_key: add __GFP_ZERO flag for compose_sadb_supported in function pfkey_register
6ec056cda1a691ba500394ec3667f2c131da508a fuse: fix pipe buffer lifetime for direct_io
c8630abb4654a6a8c0d07fe3ac3baeb0e3e2dca1 tpm: fix reference counting for struct tpm_chip
4cea031e03bc62804a194c3add7ab25b1b824b7e block: Add a helper to validate the block size
c5b4d88d77fbeac2e08aef24ac947048704f2666 virtio-blk: Use blk_validate_block_size() to validate block size
b47da3f25b545123afc0d1970e7813da1ca1248c USB: usb-storage: Fix use of bitfields for hardware data in ene_ub6250.c
8ea2c16696735d4067c834daf56a05d0239f0c57 xhci: make xhci_handshake timeout for xhci_reset() adjustable
04f93206bbce912cc17c66471e7b868c31b4a643 coresight: Fix TRCCONFIGR.QE sysfs interface
d432b3c28d58dc97f0310b975e5a42c1850100a8 iio: afe: rescale: use s64 for temporary scale calculations
c0fae9503d1735da83840d73fe2ed3851f4f6b6b iio: inkern: apply consumer scale on IIO_VAL_INT cases
8364e4423a6cd71584421646743c5331c5379a7b iio: inkern: apply consumer scale when no channel scale is available
b73ffdf758a4a4aaf944dcc4ca814ef85fe39dce iio: inkern: make a best effort on offset calculation
c6a0e7d9e0a756428a67c137737cbce52cd30d44 clk: uniphier: Fix fixed-rate initialization
8570a485be3c3fdcc7ede22e55fd68606c588f57 ptrace: Check PTRACE_O_SUSPEND_SECCOMP permission on PTRACE_SEIZE
a9cd02d550f8bfb9cf5283a142bec2d9d0d9feb0 Documentation: add link to stable release candidate tree
3fb3a3711ecdc364111f40d4b1287a3fd2024dc3 Documentation: update stable tree link
ddb8b80a2d2a42245b502e9f0a57784ae470b1ad SUNRPC: avoid race between mod_timer() and del_timer_sync()
6c0c86e1b8f622831d9e8716d0d919b9bfd9a299 NFSD: prevent underflow in nfssvc_decode_writeargs()
013638c3986340ac3846231054eab4f2bfd8185f NFSD: prevent integer overflow on 32 bit systems
46ed679e3034c283580061093f221e56106b51c7 f2fs: fix to unlock page correctly in error path of is_alive()
57b960d9d1a13d64b46639127505afc5d574e149 pinctrl: samsung: drop pin banks references on error paths
5424bd5f028c5ed043cea67f53ece1e9cb07e140 can: ems_usb: ems_usb_start_xmit(): fix double dev_kfree_skb() in error path
99439349397b8b4f1d94b6e631adefc413b5e4d4 jffs2: fix use-after-free in jffs2_clear_xattr_subsystem
066226ada10f8f5be79c3c5f74e2455c666d105d jffs2: fix memory leak in jffs2_do_mount_fs
2e58111a2dbef9447c245b437fc16e1685068d0b jffs2: fix memory leak in jffs2_scan_medium
db288d775dd21301270d838ef177218f82c51d5d mm/pages_alloc.c: don't create ZONE_MOVABLE beyond the end of a node
283e849f16ff824698142baa3f918790db9158ff mm: invalidate hwpoison page cache page in fault path
49e1a8a482733041b3c8133df9580519ad5d1fc5 mempolicy: mbind_range() set_policy() after vma_merge()
c60b3f1124b9583d22457e6d41be89eea49d4300 scsi: libsas: Fix sas_ata_qc_issue() handling of NCQ NON DATA commands
9a20ce81cac9cbcb78b5293b3fb7d80492678a14 qed: display VF trust config
cf12860412d9b37d85c59bf646b2b976e522739f qed: validate and restrict untrusted VFs vlan promisc mode
01d20d93a2ea43d39b9c243679763990b4c50d93 Revert "Input: clear BTN_RIGHT/MIDDLE on buttonpads"
6847e53229f25cd58ac96fc86f8593f4e643595a ALSA: cs4236: fix an incorrect NULL check on list iterator
09fe5c528cbb8af39e20674073b159983cf3a68f ALSA: hda/realtek: Fix audio regression on Mi Notebook Pro 2020
7b496b4b123ddde9b6ff5eeb6d525d71efa5e145 mm,hwpoison: unmap poisoned page before invalidation
33aa9ee9d8a071e5344b2b316a41eca0a5979418 drbd: fix potential silent data corruption
67c335986ebd646c9b9a83a70f3e8bc01968f342 powerpc/kvm: Fix kvm_use_magic_page
ff0f4dd1ddc9938a67257e79cb1db717e738116d ACPI: properties: Consistently return -ENOENT if there are no more references
1235d59314a6b47286937bddf36d274490442d51 drivers: hamradio: 6pack: fix UAF bug caused by mod_timer()
c073307d38f7dd2d69608ceb400945a8c6809872 block: don't merge across cgroup boundaries if blkcg is enabled
e14d37ba38be77f8ea5d693fbb352b8412e4577f drm/edid: check basic audio support on CEA extension block
18b6e662b8d2622c2767552b9435e712cf8b15b1 video: fbdev: sm712fb: Fix crash in smtcfb_read()
ac688dbaa473d85c93a8eecdc27f77ccaa3d2d4e video: fbdev: atari: Atari 2 bpp (STe) palette bugfix
93a0976e925c9318936a2bac1da4cf4045ffde67 ARM: dts: at91: sama5d2: Fix PMERRLOC resource size
1f14d077da15f026347bd5b971492d1bb1615a93 ARM: dts: exynos: fix UART3 pins configuration in Exynos5250
83739d4d21dfc12b1fd6dc12bdbcf963934b3273 ARM: dts: exynos: add missing HDMI supplies on SMDK5250
9c9d3c6abb6ceb0b8a854a7e3d46cfd82b12fbd7 ARM: dts: exynos: add missing HDMI supplies on SMDK5420
9326c63b7e074f0f1c965a393d610a13be8d6eee carl9170: fix missing bit-wise or operator for tx_params
df7601a5166b8e603a21b96777e13eeb1080c058 thermal: int340x: Increase bitmap size
73b7f0ff341f12a43431e4da6225690a278bce28 lib/raid6/test: fix multiple definition linking error
4304d5f85d256737c6cd2cdeed4991e58e71ffc6 DEC: Limit PMAX memory probing to R3k systems
26a740860d91b031a593da657f25663662b8103d media: davinci: vpif: fix unbalanced runtime PM get
8e610e0a932c9f77103f5849a2f854103a9bf031 brcmfmac: firmware: Allocate space for default boardrev in nvram
5cc66843ffdb6aed278c68be8c40e12e43c3d0a9 brcmfmac: pcie: Replace brcmf_pcie_copy_mem_todev with memcpy_toio
68bd551b2cc3fc2bfff6c0c350c53916d4aa3d87 PCI: pciehp: Clear cmd_busy bit in polling mode
c99483c6b024c8bd787ba46c38553471db207391 regulator: qcom_smd: fix for_each_child.cocci warnings
b3561a11a800c9a711a34a0b049c1c9108cff952 crypto: authenc - Fix sleep in atomic context in decrypt_tail
29d691f654792762b4d033c1610e5d2f72e72634 crypto: mxs-dcp - Fix scatterlist processing
c090b63cbbe4363c8c2d5de6d90ebf060d7fe0fb spi: tegra114: Add missing IRQ check in tegra_spi_probe
b2007a7ce93b0e7c0ba446b1fcd2ec9732fca8b9 selftests/x86: Add validity check and allow field splitting
348804bc4965b64d92393c31e96edd0fb47941f2 spi: pxa2xx-pci: Balance reference count for PCI DMA device
fb989889234c0f885610f9be5a02780402d55a9e hwmon: (pmbus) Add mutex to regulator ops
3dd6bcbf9c2124c5e7f1f9b9214a4fb272561a0a hwmon: (sch56xx-common) Replace WDOG_ACTIVE with WDOG_HW_RUNNING
cc96ccf6071ee54b4afd454646106d053a638482 block: don't delete queue kobject before its children
76f6fd5ae9a4a7905601d017a23d6b41503ea4f9 PM: hibernate: fix __setup handler error handling
be9c593473b3f19de76045de9bf89923f43543cb PM: suspend: fix return value of __setup handler
866bf051868a2881a57be5f2778a4e5af5f57142 hwrng: atmel - disable trng on failure path
cd2b8202e10fcfe4379e0791e97ffd7b565d83c7 crypto: vmx - add missing dependencies
a112becb67d245272e9ea46178f2af1786b71c83 clocksource/drivers/timer-of: Check return value of of_iomap in timer_of_base_init()
b0b71a255d50b055482cb26f0cb86ea51b5fa0ce ACPI: APEI: fix return value of __setup handlers
b97b52c0db7e369e8a963df0a2d4774eac9c4948 crypto: ccp - ccp_dmaengine_unregister release dma channels
bf6b3519d5e2c2f30c15eb31eea0592982b9e6ab hwmon: (pmbus) Add Vin unit off handling
85978870c710e24cd68254bd5166ef86921d4d6e clocksource: acpi_pm: fix return value of __setup handler
bcb674a9579403119bb0d51b571941e92ef716d4 sched/debug: Remove mpol_get/put and task_lock/unlock from sched_show_numa
0699287ab8b0c8ce4485e46587f6882470ea8631 perf/core: Fix address filter parser for multiple filters
b89c641c751e45d1e7b283d4628fe1a72aeb89a7 perf/x86/intel/pt: Fix address filter config for 32-bit kernel
df6b9b5f87954e5784028be9271e40d72ee49775 media: coda: Fix missing put_device() call in coda_get_vdoa_data
d112f78e4b2f4b7dc76568d769a38321e5c10704 video: fbdev: smscufx: Fix null-ptr-deref in ufx_usb_probe()
875f046cc363b078f55245ca89f6477fb7a8359a video: fbdev: fbcvt.c: fix printing in fb_cvt_print_name()
261348bf9f0b385223f4670bc3e6bae2c573177b ARM: dts: qcom: ipq4019: fix sleep clock
650a9d3c593d0d4cb207c67965cc7c1547a9a865 soc: ti: wkup_m3_ipc: Fix IRQ check in wkup_m3_ipc_probe
aee58d29890a27535125378d5779b7897c160b6a ARM: ftrace: ensure that ADR takes the Thumb bit into account
27c1b3962722252fc721217ebaa968115bfb77a8 media: em28xx: initialize refcount before kref_get
28d32b09e61812ffa3aab4c88458a0f666870120 media: usb: go7007: s2250-board: fix leak in probe()
9bc7ebd1f3a87934be6e4779b6bb59731505accc ASoC: rt5663: check the return value of devm_kzalloc() in rt5663_parse_dp()
54753711e091aeadb459fdd55e5ecf5ad7f97c99 ASoC: ti: davinci-i2s: Add check for clk_enable()
ff840226fbda33a74c77571d18127dd99be4c4e1 ALSA: spi: Add check for clk_enable()
2c41dab0047462c220dc1f43a00943022666d3a9 arm64: dts: ns2: Fix spi-cpol and spi-cpha property
8dd58875577b282746600b950141f4292be68d2b arm64: dts: broadcom: Fix sata nodename
e73e037866c25edaef766e9ac736cabdc782e45c printk: fix return value of printk.devkmsg __setup handler
5c76fd45a5ca3e90ac321da47f624a016cf196c0 ASoC: mxs-saif: Handle errors for clk_enable
ed63f2891c442804ba10b53683c4c39dc6ddcd34 ASoC: atmel_ssc_dai: Handle errors for clk_enable
e8554dab94c1d5ede3085cfcf3ec458890f9ff2a memory: emif: Add check for setup_interrupts
2252304da79a32c3f4914240c7c550ee3d42ef6d memory: emif: check the pointer temp in get_device_details()
354f33e70826ee45716fd01e0e7f03b16573063c ALSA: firewire-lib: fix uninitialized flag for AV/C deferred transaction
fe8e258846972dabdee23a71e7eb8e96616ae861 media: stk1160: If start stream fails, return buffers with VB2_BUF_STATE_QUEUED
d1d1801371682f412a6f8ab7b45ef5d455271099 ASoC: atmel: Add missing of_node_put() in at91sam9g20ek_audio_probe
7118ce38bff8063d3d9b2b448216168775c9326a ASoC: wm8350: Handle error for wm8350_register_irq
8db55a10a0b706a650c570a14dcf4624103ab070 ASoC: fsi: Add check for clk_enable
315723aa43703d8a697e2aee87317b5168cf2c4c video: fbdev: omapfb: Add missing of_node_put() in dvic_probe_of
f1f9d3f6ec5eb02ca61859a000882f01942a2426 ASoC: dmaengine: do not use a NULL prepare_slave_config() callback
8c90e48f2da597a5122c4104c31200399ad73c20 ASoC: mxs: Fix error handling in mxs_sgtl5000_probe
1157e84b801e62f0b1e38b6622f1958f26006cfe ASoC: imx-es8328: Fix error return code in imx_es8328_probe()
2a930cc7e3b593e2c5e50c9001d51e9a1d8433e5 ASoC: msm8916-wcd-digital: Fix missing clk_disable_unprepare() in msm8916_wcd_digital_probe
1261d413802ff113772f0115c88fa910041a6a6d mmc: davinci_mmc: Handle error for clk_enable
5f489af0b161ee02fc883e39bb8e101f75e3f33c drm/bridge: Fix free wrong object in sii8620_init_rcp_input_dev
7394efa941c3a10018c9ea00573d45666fff1339 ath10k: fix memory overwrite of the WoWLAN wakeup packet pattern
620a26468d499c4d01a73f9f018dd7c45cb1e61f Bluetooth: hci_serdev: call init_rwsem() before p->open()
ebf02e3b40e682064628d649ae7dbbb044409167 mtd: onenand: Check for error irq
ef9b1e6ecd0718f47b4ba441721f48be34f6bfac drm/edid: Don't clear formats if using deep color
46aa11e8279aeeed2c90242b06a580c3f4045413 drm/amd/display: Fix a NULL pointer dereference in amdgpu_dm_connector_add_common_modes()
40a1e4370002fe5a96290ef51ba8729ad7814f74 ath9k_htc: fix uninit value bugs
e06f414840716bf2345115bf2ee2dfcd5a776b7e KVM: PPC: Fix vmx/vsx mixup in mmio emulation
d7e93026de16389d972bf7ae7fb50f0e8927ad42 power: reset: gemini-poweroff: Fix IRQ check in gemini_poweroff_probe
2f4d5e4c71b3cadf3127ad3f252ee1a78bb341fc ray_cs: Check ioremap return value
72e3c3763b6b8abc5612eb354f7011854c4bfc11 power: supply: ab8500: Fix memory leak in ab8500_fg_sysfs_init
d4b9e9d8efc7f95191d08ba8a10a00661519e33e HID: i2c-hid: fix GET/SET_REPORT for unnumbered reports
16e4b2af47d61b011da543d15516c60c5ac03ac2 iwlwifi: Fix -EIO error code that is never returned
a2048c9a24a675254c992a2a13abbb4f412ec102 dm crypt: fix get_key_size compiler warning if !CONFIG_KEYS
28dc87bd84e5b16860db15afa6db710f86ef84ed scsi: pm8001: Fix command initialization in pm80XX_send_read_log()
428db08603223a519ce16fcd1dbf370f79bb213d scsi: pm8001: Fix command initialization in pm8001_chip_ssp_tm_req()
f162daf75d324615141f598997f6aa57a8e93c1f scsi: pm8001: Fix payload initialization in pm80xx_set_thermal_config()
9190942427bbd9f9893845afa2e3ae2759188fcc scsi: pm8001: Fix abort all task initialization
d085e83f486a7a475ecb66d1c72abf2f3da67ba6 TOMOYO: fix __setup handlers return values
922ef2a668d26aa9e62459f7ebf2cf8ec61a0de0 ext2: correct max file size computing
01f7fd2e589b94e26a56bda74724629d7ad45fe3 drm/tegra: Fix reference leak in tegra_dsi_ganged_probe
03a6ce4ab07dcd5e4f748a17f93b434aebd20d7e power: supply: bq24190_charger: Fix bq24190_vbus_is_enabled() wrong false return
b8f34bb17a7f209085fd83003af4b53b9e28744e drm/bridge: cdns-dsi: Make sure to to create proper aliases for dt
a084b75446692632ec12ad8030ad13993c804883 powerpc/Makefile: Don't pass -mcpu=powerpc64 when building 32-bit
480b69f56003e2c75916c472e28206e987ba5893 KVM: x86: Fix emulation in writing cr8
2ee444a8e37b447dfd6344555b105e69ad516a34 KVM: x86/emulator: Defer not-present segment check in __load_segment_descriptor()
754dc4196bb9108877e5cfe84525429be3f764fd hv_balloon: rate-limit "Unhandled message" warning
92b471fa1f0f0987d249da4b4426f72c2541f599 i2c: xiic: Make bus names unique
22a5e1b9fe4c254082cddce1e1d0ecd3e8c74ccc power: supply: wm8350-power: Handle error for wm8350_register_irq
100e7bb93b1ac3b89654b6a1b699c1294029d3b9 power: supply: wm8350-power: Add missing free in free_charger_irq
27a59c418e4a81b022c0e664dd10441d1357065b PCI: Reduce warnings on possible RW1C corruption
07b9df0ce3b9792f7f9f8ef284ec76d86de6f8a2 powerpc/sysdev: fix incorrect use to determine if list is empty
268bd6a6624966c485dc54c743fe2247336b7178 mfd: mc13xxx: Add check for mc13xxx_irq_request
e00b4b3d16e7736a68e738e57fbb1323898825fe vxcan: enable local echo for sent CAN frames
450d53bdfaa3abb16607cd0008e6e0b3418c4d55 MIPS: RB532: fix return value of __setup handler
006be1a1b3800685d894eceb3cce9b4a25b9080c mtd: rawnand: atmel: fix refcount issue in atmel_nand_controller_init
e81ca87b74a2d0215594d98ca937d3170e7ffa3b USB: storage: ums-realtek: fix error code in rts51x_read_mem()
356e545f0e64365b27c222790ff5994ef6c73102 af_netlink: Fix shift out of bounds in group mask calculation
a3bf681895a4acd9d3adc39b12a1ea0ccd9bb307 i2c: mux: demux-pinctrl: do not deactivate a master that is not active
4b677cedc070bdfa2c7bab962ff0ecfdaf9a82e6 selftests/bpf/test_lirc_mode2.sh: Exit with proper code
577c4c71b8961cd2056c7d08d4de860f0271ce13 net: bcmgenet: Use stronger register read/writes to assure ordering
8286e1efe729bb5f67e518852e416daff7942c11 tcp: ensure PMTU updates are processed during fastopen
7b9b4ca54c5870058af9ac59cdf1fa482e413543 mfd: asic3: Add missing iounmap() on error asic3_mfd_probe
46879f1e13d1e148a6b0b2f98393504eb810775c mxser: fix xmit_buf leak in activate when LSR == 0xff
f1c17dd14c0ed2c1bc4e120f288fdd165e074a84 pwm: lpc18xx-sct: Initialize driver data and hardware before pwmchip_add()
1e9d7f5c34360ca10f80f3153e036ab3a8a38043 staging:iio:adc:ad7280a: Fix handing of device address bit reversing.
8ff0d6bd0047cf4f63daf1800973df8d12c33a1f clk: qcom: ipq8074: Use floor ops for SDCC1 clock
32a57238322267a70dbfd6901509115373860433 serial: 8250_mid: Balance reference count for PCI DMA device
d8960eec7604a7f7a8c26cbba0150c2a3e07703a serial: 8250: Fix race condition in RTS-after-send handling
93fa4281985d515238ae8a3ae0da4ebea78e861e iio: adc: Add check for devm_request_threaded_irq
87313d5a795533e729c9da1f91ea7955f72f422d dma-debug: fix return value of __setup handlers
0d50a9542eb02e09d35eb1cde498c66e9a0ad4a1 clk: qcom: clk-rcg2: Update the frac table for pixel clock
d24deb57994fb4f54334edb92d38a329b0c51484 remoteproc: qcom_wcnss: Add missing of_node_put() in wcnss_alloc_memory_region
bbffc9e301a475a64e509fdf3fb04216e9874963 clk: actions: Terminate clk_div_table with sentinel element
a35f5f29dd444b93b9b3cc2d7f2201c81077cdba clk: loongson1: Terminate clk_div_table with sentinel element
1c1b6e1cb2790fda10dcd09dd0bc5a298e1f5c4f clk: clps711x: Terminate clk_div_table with sentinel element
69cb1e9991cdfa96afc6de4f3210e9b4d5c0d0e6 clk: tegra: tegra124-emc: Fix missing put_device() call in emc_ensure_emc_driver
64384231cd4e3587acdfa2b3b14fe1671e1a814f NFS: remove unneeded check in decode_devicenotify_args()
bab2e12b24b0e2d090e0bb1bc47459e22e454208 pinctrl: mediatek: Fix missing of_node_put() in mtk_pctrl_init
18b58eb70350a73981a494560a38e3946a020972 pinctrl: nomadik: Add missing of_node_put() in nmk_pinctrl_probe
4e73c8677eeff3c15afe3856f2ebcb2a66a41055 pinctrl/rockchip: Add missing of_node_put() in rockchip_pinctrl_probe
f126c13b2423df811255271d97ed8b8269b61717 tty: hvc: fix return value of __setup handler
dc1bde3c4b2da3b2b6da69943e5d4ee579a6fccd kgdboc: fix return value of __setup handler
bdcfa1d8121d867d7626922df3bd3e260bc914b1 kgdbts: fix return value of __setup handler
9326650ce990fc8825c86c23f1996b26c5d93890 jfs: fix divide error in dbNextAG
1e1698f35df9dfe5e1c4c827fb05d05b56e758c6 netfilter: nf_conntrack_tcp: preserve liberal flag in tcp options
2e87a73b3aa32a6707e53b63d3a25ea01a0e3ec3 clk: qcom: gcc-msm8994: Fix gpll4 width
f24bd74cd01c1414da386d9a29a439fc5f834176 xen: fix is_xen_pmu()
bf1f299ada8d440e3dc92d1076e1bc7c0337bfac net: phy: broadcom: Fix brcm_fet_config_init()
522855d0e41e62c48a51e2619159c1fbec232c00 qlcnic: dcb: default to returning -EOPNOTSUPP
a20f03254101c087b01fde3529fc9838d63b3860 net/x25: Fix null-ptr-deref caused by x25_disconnect
c819ab67ff5736b3748b60416b2f82cb5900e2cb NFSv4/pNFS: Fix another issue with a list iterator pointing to the head
eeed7a7302a3f6a0d9a38be89b37c1a09d8a51e0 lib/test: use after free in register_test_dev_kmod()
d70647ce388bdde9a9bf6f5e1f459971437e68e8 selinux: use correct type for context length
f55bd661b3dea0d75c6144d968342d2821e26c80 loop: use sysfs_emit() in the sysfs xxx show()
217c093f6de56436ced61b6ec82197e70d257561 Fix incorrect type in assignment of ipv6 port for audit
34bf6e0f1fa7b0fa9903755dae69015bcff62fc3 irqchip/qcom-pdc: Fix broken locking
a3ea4f56e804f9a19ae1b1a5cfe30a8a50167102 irqchip/nvic: Release nvic_base upon failure
e7a7bc4e81b08adfb763924e0d9fe22e559f2178 bfq: fix use-after-free in bfq_dispatch_request
4e53d9ea5db27f512e1440004a56414b6a1d03dd ACPICA: Avoid walking the ACPI Namespace if it is not there
8f9b8cf6f816f95543dd089087ae0aa49fc0c836 lib/raid6/test/Makefile: Use $(pound) instead of \# for Make 4.3
10203d655e9ef91e71f7b398b7ed4de44b0b051f Revert "Revert "block, bfq: honor already-setup queue merges""
62573e62d9d79bc6d185aa522f5d75989ab269b0 ACPI/APEI: Limit printable size of BERT table data
128658e02d6f38efd027bf96fccf821febcaa29b PM: core: keep irq flags in device_pm_check_callbacks()
93fe985f0fecfb82851ec080dd2d588cb5ac2616 spi: tegra20: Use of_device_get_match_data()
8659ab2a940afb2ce3d07777a340b8df967a3bc2 ext4: don't BUG if someone dirty pages without asking ext4 first
b6b7bd4c58bdde7041d1c2970d91728fddecb7fa ntfs: add sanity check on allocation size
321f50bb763236336a96097d482c4c148f3543be video: fbdev: nvidiafb: Use strscpy() to prevent buffer overflow
0e5ded61ce7fa8127517760020130d7ec38ff7b1 video: fbdev: w100fb: Reset global state
a3fa743c667e9517a411b8016ea41175a85d8eda video: fbdev: cirrusfb: check pixclock to avoid divide by zero
7e2e16813cdeb30e38edc8db80ea8cbb502789ae video: fbdev: omapfb: acx565akm: replace snprintf with sysfs_emit
62085d01e670344c8b7c2a3eef8ff2bad9aa7cf1 ARM: dts: qcom: fix gic_irq_domain_translate warnings for msm8960
5a63f9d6ed71531759496c7b4e28df85f3527757 ARM: dts: bcm2837: Add the missing L1/L2 cache information
6da359f1a0f7db1e7c1cf46b344c2d2a1b96b9ff ARM: ftrace: avoid redundant loads or clobbering IP
c1b6b54ffee81436fc6aec9c4838c03a9dc6f56e video: fbdev: omapfb: panel-dsi-cm: Use sysfs_emit() instead of snprintf()
1048e2c82d92e3c3b55500e6daf971630c788607 video: fbdev: omapfb: panel-tpo-td043mtea1: Use sysfs_emit() instead of snprintf()
9747739e4be63c1fffe88c18a906c568e3d77a51 video: fbdev: udlfb: replace snprintf in show functions with sysfs_emit
26623fe9916099e78dfac8e0805160705c09fb5b ASoC: soc-core: skip zero num_dai component in searching dai name
b550a6f0fbf68b6cb7da0b3cede6828d89f707e7 media: cx88-mpeg: clear interrupt status register before streaming video
1f59c83b96ca3b9c8859d0975977c3c7946ac091 ARM: tegra: tamonten: Fix I2C3 pad setting
9286febffd43b8771fc9b0e28af1ffc9274f6fef ARM: mmp: Fix failure to remove sram device
836d8c81fbaf7495624f75a96afe4297f398e820 video: fbdev: sm712fb: Fix crash in smtcfb_write()
1aed31d2363b7c6364426eec123073e74d11aa84 media: Revert "media: em28xx: add missing em28xx_close_extension"
4fabb743c6dfe79e30813ee955c2cc2b90f695cb media: hdpvr: initialize dev->worker at hdpvr_register_videodev
9047c76d2647cd32b6f06cd327417495173689f9 tracing: Have TRACE_DEFINE_ENUM affect trace event types as well
4de981e2da856c88794c6444652e2c4453eab803 mmc: host: Return an error when ->enable_sdio_irq() ops is missing
e7f58b06c2a6f0f4fe8ac3a93b34ce0648aa3704 powerpc/lib/sstep: Fix 'sthcx' instruction
7669eda00a6133aaa3726c673493dd23ddded839 powerpc/lib/sstep: Fix build errors with newer binutils
c6056c1058de22ea75294a78359080fcd35d2433 powerpc: Fix build errors with newer binutils
71886902dcc72c877bd19f75dee0bb4d015e99b8 scsi: qla2xxx: Fix stuck session in gpdb
52c6280f980ed5fe39442f7c3eda53a6508e30b3 scsi: qla2xxx: Fix warning for missing error code
ca6de3372a260ae7413f571da5a6e4d48081053e scsi: qla2xxx: Check for firmware dump already collected
c90355512d152266ea04231b7cd0bed9b7d766e1 scsi: qla2xxx: Suppress a kernel complaint in qla_create_qpair()
e619ff63b45ef45e835b00cd25ae7f1c18d1158f scsi: qla2xxx: Fix incorrect reporting of task management failure
176cbeac4a8ba03ebd8071f026b846c1af43de6d scsi: qla2xxx: Fix hang due to session stuck
1fc8fe4ef405a45db10e2fb038383b5b26427309 scsi: qla2xxx: Reduce false trigger to login
a1a6b525d137ca8c57f8ce6837c617b9b63bf657 scsi: qla2xxx: Use correct feature type field during RFF_ID processing
6b0a37f8fd7bb3088c9adef8e8c9b9cfffdfdcf9 KVM: Prevent module exit until all VMs are freed
c87df43dda37141a1df7ce230dc1c7b821e85fe0 KVM: x86: fix sending PV IPI
164bfbec14c241a3f46cea4b64b4c353da9c19e9 ubifs: rename_whiteout: Fix double free for whiteout_ui->data
26a8cec62e6dbeba8877ef4b6028ec273c9e6693 ubifs: Fix deadlock in concurrent rename whiteout and inode writeback
78f6fe15fb15dd8daf511777f6a65ce0b4d0d2b4 ubifs: Add missing iput if do_tmpfile() failed in rename whiteout
d5b76c574f3dc0cd0ebc05cec23422923da1728c ubifs: setflags: Make dirtied_ino_d 8 bytes aligned
0082f8e62c7f39f185e62f86bf4ac2b6b8892a82 ubifs: Fix read out-of-bounds in ubifs_wbuf_write_nolock()
0aec21fa5391bc5e9ac05c0bc85d27da7ec3958e ubifs: rename_whiteout: correct old_dir size computing
ea1d15053ce7fecee7ee15b20e21a694a5e2684c can: mcba_usb: mcba_usb_start_xmit(): fix double dev_kfree_skb in error path
105f968a02fc8ac2ccc3098a5617bc27dbdbdc44 can: mcba_usb: properly check endpoint type
59fbd6905073b92f12d47e76519577f52762b8c0 gfs2: Make sure FITRIM minlen is rounded up to fs block size
cfa6f57f108e000cd6a468f340961dfabf8d2e1b pinctrl: pinconf-generic: Print arguments for bias-pull-*
7f8b010a949378399a3ce5b4d5049ad8a566b4cc ubi: Fix race condition between ctrl_cdev_ioctl and ubi_cdev_ioctl
634b0ce709eba8ceeab5f3ca657137b03ed6d821 ACPI: CPPC: Avoid out of bounds access when parsing _CPC data
9cb3fbebcbe3c3927dd95e6162b5d18a3037dda6 mm/mmap: return 1 from stack_guard_gap __setup() handler
3f11b1e57f75a59a940ba6eaceaa029d2a66e979 mm/memcontrol: return 1 from cgroup.memory __setup() handler
c9d1552563f08100c150f1fc276176d16d350902 mm/usercopy: return 1 from hardened_usercopy __setup() handler
6a17f4dcfea96f23b39eed1fc5bcc2ad4a4608fa bpf: Fix comment for helper bpf_current_task_under_cgroup()
98587de32744eba4c9117b04e99d356921daeb6b ubi: fastmap: Return error code if memory allocation fails in add_aeb()
69ad2e60a5c2e17cd80d74414b2ee7aef5fe8c85 ASoC: topology: Allow TLV control to be either read or write
4b67ca4d1989747e4e8fb8e7b91d46a3fd911e87 ARM: dts: spear1340: Update serial node properties
e797e0ff8b36bc3396e908bb4169a44129de996c ARM: dts: spear13xx: Update SPI dma properties
d02642e833765129bc41ab1d027e7a4cb542bfd1 um: Fix uml_mconsole stop/go
b43f6657027c2175c738c5be500aba43c9d70820 openvswitch: Fixed nd target mask field in the flow dump.

--===============9141215026404762864==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b3ad7dbee59a-5391d9be5df1.txt

8a1e9af805e1590fd3bfbf559359d809843898e6 USB: serial: pl2303: add IBM device IDs
6e8f3748fa38bbdf97acc9870a808c6e8196cda0 USB: serial: simple: add Nokia phone driver
34c3061dc450fdd0e3749b10962b0f14a6fc8eab netdevice: add the case if dev is NULL
7c1fc17b6443fdd8ed66a340305a8cd9bd20ce3d virtio_console: break out of buf poll on remove
31cf42d70f4a55f67c6dd92f032211cec05cb20b ethernet: sun: Free the coherent when failing in probing
072db7d14135722ab0ab8cfb8a60c9673e9f289f af_key: add __GFP_ZERO flag for compose_sadb_supported in function pfkey_register
406192ada5ba920094adcce20d5afed2c7cd3e24 block: Add a helper to validate the block size
d6cf2f92b690588c3ac2538ba50ad66039671381 virtio-blk: Use blk_validate_block_size() to validate block size
7f92fa5668dc8eae8b94114d49211e8e51d003cb USB: usb-storage: Fix use of bitfields for hardware data in ene_ub6250.c
56e6562b62d383e5a2fb1d222abe6c551eebdbf5 coresight: Fix TRCCONFIGR.QE sysfs interface
f85d0afb3078eea7d2b93e0bcd9c48ff32681347 iio: inkern: apply consumer scale on IIO_VAL_INT cases
87cd61e15be29294b025984537be3c19fb3fecb3 iio: inkern: make a best effort on offset calculation
56908984c5ba1d0d945bc45f24e7957440678eab clk: uniphier: Fix fixed-rate initialization
252801cc408669b72490501e5b14b1725eb3d5f4 ptrace: Check PTRACE_O_SUSPEND_SECCOMP permission on PTRACE_SEIZE
13bced699e97de5b9ed9af614022b982634383e8 SUNRPC: avoid race between mod_timer() and del_timer_sync()
bab8b0ad23e5e2c5aa820063aae67fd56dfc1a9f NFSD: prevent underflow in nfssvc_decode_writeargs()
300db22bfe0fd9cdea55eaa3819d215852d6aa22 can: ems_usb: ems_usb_start_xmit(): fix double dev_kfree_skb() in error path
b7712f8515fafed3df09ed1e79882c603d951af2 jffs2: fix use-after-free in jffs2_clear_xattr_subsystem
5cd6c1ca455a76529ec215c69174efdf7201932b jffs2: fix memory leak in jffs2_do_mount_fs
81ec07ff7099dd57593f48643d6862c560bd7ed5 jffs2: fix memory leak in jffs2_scan_medium
7958b23c294d3bd3342938068e97324d1377e2b9 mm/pages_alloc.c: don't create ZONE_MOVABLE beyond the end of a node
0b123f756790d4661d290a88be8cbe1287bab45d mempolicy: mbind_range() set_policy() after vma_merge()
0b5d26ca574bcecb515e40c738ca617d0419dcaa scsi: libsas: Fix sas_ata_qc_issue() handling of NCQ NON DATA commands
6d90a290ef67921753e890a984b5be2d31a1c9fb Revert "Input: clear BTN_RIGHT/MIDDLE on buttonpads"
296a97cb19d9873e2a6c2cec910527c11e1da3eb ALSA: cs4236: fix an incorrect NULL check on list iterator
a44fbc7d771306526a21f4ad33c00a9d65e92f56 drivers: hamradio: 6pack: fix UAF bug caused by mod_timer()
3b25d1297d7079b0371967295042fefd1439e456 video: fbdev: sm712fb: Fix crash in smtcfb_read()
9eb8369fc096b9dface960c5735d40e92f62a914 video: fbdev: atari: Atari 2 bpp (STe) palette bugfix
671bffea6206252e38b405119f47f3ab0bce7dda ARM: dts: exynos: fix UART3 pins configuration in Exynos5250
96c5890fa08b35667a87af695261e1f5a9be19f0 ARM: dts: exynos: add missing HDMI supplies on SMDK5250
8717ff7f363f57423b27ea5d54ebc41d83095f8c ARM: dts: exynos: add missing HDMI supplies on SMDK5420
f3b1ff510ed20588cd9abbf4e4e61696c74ff65b carl9170: fix missing bit-wise or operator for tx_params
facc168c26ff4872a9b5c63b8d484a9475324e83 thermal: int340x: Increase bitmap size
3978f6be0e8a7d970ad8c09b2889672279534711 lib/raid6/test: fix multiple definition linking error
35ac4018c7449806054b4f236d97abb9ee46f5d9 DEC: Limit PMAX memory probing to R3k systems
de78822b49d9f95ebb6bf969d75a723211105422 media: davinci: vpif: fix unbalanced runtime PM get
1e7dc838e9a6cb7fb6765b31055e7d8fabbc1bc6 brcmfmac: firmware: Allocate space for default boardrev in nvram
c7a9a31031db65096023ac05c0aab2703611ad80 brcmfmac: pcie: Replace brcmf_pcie_copy_mem_todev with memcpy_toio
d64bfa4e0ac00af8e7967e9455fe1c24d58b5d57 PCI: pciehp: Clear cmd_busy bit in polling mode
d0ba059fc5033266bea636a48c09d875c9328826 crypto: authenc - Fix sleep in atomic context in decrypt_tail
56b108081895774b13a60b14af7b18953af3515b crypto: mxs-dcp - Fix scatterlist processing
961093143845a278775e6eae0c7d4ca8bb5f9940 spi: tegra114: Add missing IRQ check in tegra_spi_probe
e30b048351f1aa003fa57be5a8a2b95ddb18feab selftests/x86: Add validity check and allow field splitting
c059a229f7827e73dbbbead7e4018b35bee4ef71 hwmon: (pmbus) Add mutex to regulator ops
dd7df6fbd62c436d6a30de176b6552e627b20173 hwmon: (sch56xx-common) Replace WDOG_ACTIVE with WDOG_HW_RUNNING
38d6421e6ff382a39006d78faf8b32ff9569e189 PM: hibernate: fix __setup handler error handling
fe7e26228891deee3792a1ee3a2707a026a8ab59 PM: suspend: fix return value of __setup handler
41613d3636670d2b2f4976abace63d30160621ca crypto: vmx - add missing dependencies
c6c523f62b00e49fd1c7cabaf99c72e9a99bed9a crypto: ccp - ccp_dmaengine_unregister release dma channels
cba68b53fa7e8cf37a87f625fde07ed4b76bd268 hwmon: (pmbus) Add Vin unit off handling
e5c1a954d6555044df95332eaf971e68151cd09e clocksource: acpi_pm: fix return value of __setup handler
34c20995db9df7456fa08e797893b531e45ec4f3 sched/debug: Remove mpol_get/put and task_lock/unlock from sched_show_numa
0f0b9e0e6a56f594e82dcbf87406a76a8cf95c8d perf/core: Fix address filter parser for multiple filters
a0f8751c91f2b19bbe6d5af07d70de32a12351cb perf/x86/intel/pt: Fix address filter config for 32-bit kernel
63a6935ca5773ce45e0916f4135a568e1676fef5 video: fbdev: smscufx: Fix null-ptr-deref in ufx_usb_probe()
2d4e35f8b96778583aef3225a977405b2e42f1b1 video: fbdev: fbcvt.c: fix printing in fb_cvt_print_name()
62c7c11b3cfcfa9f4cc7fb3af43e3cade016db2d ARM: dts: qcom: ipq4019: fix sleep clock
5d42f5c4a4df33ad137b9a1895ca6451ba286397 soc: ti: wkup_m3_ipc: Fix IRQ check in wkup_m3_ipc_probe
46bb9979e256a9449d486c1dc75352d8a1a98920 ARM: ftrace: ensure that ADR takes the Thumb bit into account
355d1043a8b4b37f833999bed846d6d022fb8d8d media: usb: go7007: s2250-board: fix leak in probe()
d9670ac755e42bcfc7a5892344e4b8f1d4ae8670 ASoC: ti: davinci-i2s: Add check for clk_enable()
0cc56d83733bdca2baa4037d76eb8468426b1a53 ALSA: spi: Add check for clk_enable()
0d614fdca59ad27c66a09d7078bb57bdb91219cd arm64: dts: ns2: Fix spi-cpol and spi-cpha property
b278bb0d287c8836f1f54602557a79476a88cccb arm64: dts: broadcom: Fix sata nodename
3c8e29b180378c714b1c8ab460775c11b3705d59 printk: fix return value of printk.devkmsg __setup handler
aecc2b2b4c11a12d26f46887b1dd732200b1d0f7 ASoC: mxs-saif: Handle errors for clk_enable
f3a2b4df52cc43e5ffa578d44c11006679fa5550 ASoC: atmel_ssc_dai: Handle errors for clk_enable
cf7174cb51160f16a5714ea04a9d7481e0e97e2c memory: emif: Add check for setup_interrupts
1b16e8273a1b3ea8da3c13c9718be905a9a6e391 memory: emif: check the pointer temp in get_device_details()
e50e84fa06ad894608ee558ba087b3ea9475999d ALSA: firewire-lib: fix uninitialized flag for AV/C deferred transaction
eb2da8a9571f9836950b8596af4b7b558b08e464 ASoC: atmel: Add missing of_node_put() in at91sam9g20ek_audio_probe
d5fde10ac6c955e934e0639979db100b32b2df5a ASoC: wm8350: Handle error for wm8350_register_irq
e94f426459bb64aabc5585ab1d1cdba36a735951 ASoC: fsi: Add check for clk_enable
c0cb17a3f5b62a89c0553c6a404f6bffed84a147 video: fbdev: omapfb: Add missing of_node_put() in dvic_probe_of
dfbd0fe5ebd70c9dd31f62d4e6e0a3ce550913d0 ASoC: dmaengine: do not use a NULL prepare_slave_config() callback
dc079d2ead2c7dc828af6bbc87234a4012bae715 ASoC: mxs: Fix error handling in mxs_sgtl5000_probe
3b9e2a2336785bef48612e6a715a1ff257988e21 ASoC: imx-es8328: Fix error return code in imx_es8328_probe()
1a006a51a7092c7942afc6e1809681e7a1a44f90 mtd: onenand: Check for error irq
cc9b865f65b91ae28bae736e7157e4eda4be4447 drm/edid: Don't clear formats if using deep color
ab519255f2d82a44ee449d32aa8267224ac772dc ath9k_htc: fix uninit value bugs
6b39943e14876ee78ce87785bed2b635c77ed841 ray_cs: Check ioremap return value
93cbb82b592f41857b62d847cd3d3850db547e98 power: supply: ab8500: Fix memory leak in ab8500_fg_sysfs_init
0b770f3a0c7b73dfbc9ffaa493c3d0543cf42c47 HID: i2c-hid: fix GET/SET_REPORT for unnumbered reports
5ef9532802933463fbf362943d33731f619fb1ae iwlwifi: Fix -EIO error code that is never returned
591220c5a88138b9dad661698f727f08e86d0523 scsi: pm8001: Fix command initialization in pm80XX_send_read_log()
0c2a2a9c2d2d6232036596ae56ac50ef89a88f66 scsi: pm8001: Fix command initialization in pm8001_chip_ssp_tm_req()
511863a2fb317028e61f15274f8a50c4e81ef010 scsi: pm8001: Fix payload initialization in pm80xx_set_thermal_config()
8c4ef73abeadacab255d762a8f07bc6975b13d86 scsi: pm8001: Fix abort all task initialization
aa75d2ffb03cb356282c82844945610eb31b853e TOMOYO: fix __setup handlers return values
25b3fa8c56da8fbf2d20bc5ae27832c12d9bd75c ext2: correct max file size computing
536283fc65db65600d64c905d3b324a2963b4b7f drm/tegra: Fix reference leak in tegra_dsi_ganged_probe
69814a6df660ee646fbf921a8526316a84dbf925 KVM: x86: Fix emulation in writing cr8
3e26473a2c175d212dced8ee78a50855aa57d0e2 KVM: x86/emulator: Defer not-present segment check in __load_segment_descriptor()
5c9e3e48726013f6a96bd6ed1e58c37b8b6a553b i2c: xiic: Make bus names unique
0947bcdb4d95737ac0d65e385507f6fd231d1de1 power: supply: wm8350-power: Handle error for wm8350_register_irq
fe83b7610d1f388a5373ae07f1739a68e3f07e65 power: supply: wm8350-power: Add missing free in free_charger_irq
49f1859bc71c0c083e99d60ef4559fa781b37e51 powerpc/sysdev: fix incorrect use to determine if list is empty
83ff8bd16c6379ba1a1307509f4b42f8bc9cbc10 mfd: mc13xxx: Add check for mc13xxx_irq_request
1afaf446e5bcec505cde1f0816adfecd75a6a2e0 MIPS: RB532: fix return value of __setup handler
d36f086afc2f15a8019405871494c35202f97b5a USB: storage: ums-realtek: fix error code in rts51x_read_mem()
b35b090834dd85811096faa2125b6fcb76229b06 af_netlink: Fix shift out of bounds in group mask calculation
e23bf50e398080cbcf70385bedb39ea2db6dffea i2c: mux: demux-pinctrl: do not deactivate a master that is not active
bbfbcf0402ead3ed0cdef05085aa80cc54a638f6 mfd: asic3: Add missing iounmap() on error asic3_mfd_probe
ed126465e7e588c60f762105d70f318de528851b mxser: fix xmit_buf leak in activate when LSR == 0xff
8e6273f4943179186cff0864db053c6804fae68c pwm: lpc18xx-sct: Initialize driver data and hardware before pwmchip_add()
48e03ddf58027cf02173dff504dea3a8bd96d5eb iio: adc: Add check for devm_request_threaded_irq
6959f3587589046eef6481958e0a8df15638781e clk: qcom: clk-rcg2: Update the frac table for pixel clock
213b0d7d10cdbd7f4dcddbc1ea851de93b532bad remoteproc: qcom_wcnss: Add missing of_node_put() in wcnss_alloc_memory_region
27f5cc62796cf6e175b60235dbfeaa1654c34a4b clk: loongson1: Terminate clk_div_table with sentinel element
43854728df916dada10b377897c79075ee2142a1 clk: clps711x: Terminate clk_div_table with sentinel element
5b697bcf590ac7e98fcf50be8df213fb1059c0df clk: tegra: tegra124-emc: Fix missing put_device() call in emc_ensure_emc_driver
ceaf032144178ac34d43e33f7b62be31f4ce1f4e NFS: remove unneeded check in decode_devicenotify_args()
f320e3a474f9d8ee96d6518621c24b4eb0e681be pinctrl: mediatek: Fix missing of_node_put() in mtk_pctrl_init
a82dc741eb5fcaabc357f3905b16df00682ab0bb pinctrl: nomadik: Add missing of_node_put() in nmk_pinctrl_probe
be282bff499cb4e6f32bfa2512e89fb5f0f6f962 pinctrl/rockchip: Add missing of_node_put() in rockchip_pinctrl_probe
165f6923942e4fd94de151332b2c927f54afd044 tty: hvc: fix return value of __setup handler
29c37afe8f93a0e0b8b05ffab7d1350f6554b2d6 kgdboc: fix return value of __setup handler
28045ca7ffd3cf8fa719c3df2cbed912b9aef915 kgdbts: fix return value of __setup handler
394e858e5a193ebaf62e7fdcda0cfcf8fe93a7c5 jfs: fix divide error in dbNextAG
2657cf4e973ddf00832d275da42579b00633ce58 netfilter: nf_conntrack_tcp: preserve liberal flag in tcp options
5b22eb5699953610a432e20788d0a43d0efa400a net: phy: broadcom: Fix brcm_fet_config_init()
35726c24778531a1a29e88c94661e38eb07487e6 qlcnic: dcb: default to returning -EOPNOTSUPP
60289da430754de6c241198cae85466cc70546d9 net/x25: Fix null-ptr-deref caused by x25_disconnect
d454f09cb3fbe7a88ba569e9c1715494b539ebae selinux: use correct type for context length
944f3a80192fb56bbbbbce27a86c9bcd3c59bbc6 loop: use sysfs_emit() in the sysfs xxx show()
d9a724c0191aa5042a77e19584a93b8f0c2ad738 Fix incorrect type in assignment of ipv6 port for audit
0a617874d568186f3e2826335550a4b685eedc3a irqchip/nvic: Release nvic_base upon failure
9f3395935267235345ea0640e4f43c65ae1745b4 ACPICA: Avoid walking the ACPI Namespace if it is not there
1809fa3c41f4f351af906148269b5a45eeb01038 ACPI/APEI: Limit printable size of BERT table data
cbdf4c31063ef7127b00cd85ab614e5c2111b47e PM: core: keep irq flags in device_pm_check_callbacks()
b1946f39e1a948207b0d0617599dae5d39f70f76 spi: tegra20: Use of_device_get_match_data()
e552ac6910847712b3b2c88f6416c3897151ea3e ext4: don't BUG if someone dirty pages without asking ext4 first
bc8094c2689e8504535d3b7cfa25b9a60af2a1ef ntfs: add sanity check on allocation size
86bf1bcbc79bad7fb9c7f6453bfa5409434e6268 video: fbdev: nvidiafb: Use strscpy() to prevent buffer overflow
db617c15104d03e335cae0bf7f65a6bf5b347a0e video: fbdev: w100fb: Reset global state
1f8039fb23d2f769b484f9693a702bb146914c19 video: fbdev: cirrusfb: check pixclock to avoid divide by zero
c37f15e657c20d6508e20a0bb77123203f852e24 video: fbdev: omapfb: acx565akm: replace snprintf with sysfs_emit
559c3534ec1e2fd5d88e10e3806e585cc0da64d2 ARM: dts: qcom: fix gic_irq_domain_translate warnings for msm8960
b811d2e2587353eef745456d05bfbc41043beab9 ARM: dts: bcm2837: Add the missing L1/L2 cache information
01cffd93f09ca2157f994a9d30dbffea54a0d6b9 video: fbdev: omapfb: panel-dsi-cm: Use sysfs_emit() instead of snprintf()
6cdf21975650ae867c91d5e9016ff11c45cc6ef5 video: fbdev: omapfb: panel-tpo-td043mtea1: Use sysfs_emit() instead of snprintf()
aecf4f2957f13e2999a29c432675830a87422336 ASoC: soc-core: skip zero num_dai component in searching dai name
dd576e515f9556887efbc77c6f1141ab43de0154 media: cx88-mpeg: clear interrupt status register before streaming video
efe9b4ee5f4e042ea0b786171142feb700a3f8f0 ARM: tegra: tamonten: Fix I2C3 pad setting
40073b4ce272cf229b41c37cdc00c92e9f36732c ARM: mmp: Fix failure to remove sram device
e5c2cd148160312d6eedbbd49d678c7728102c76 video: fbdev: sm712fb: Fix crash in smtcfb_write()
939a144c3eac1223d6171dd2db7cd409efc47d97 media: hdpvr: initialize dev->worker at hdpvr_register_videodev
9c70ce3661c65415c2e4ce5af8f55cc42429af12 mmc: host: Return an error when ->enable_sdio_irq() ops is missing
7b9e746a69fed50b54900b70aaf591359a5700bb scsi: qla2xxx: Fix incorrect reporting of task management failure
1e25800c9ddf7e19aa529108af79513d8be63b2b KVM: Prevent module exit until all VMs are freed
61bc3f16930ff979165f757d36a3eb9fd30daa97 ubifs: Add missing iput if do_tmpfile() failed in rename whiteout
162fb7b718f0beeb3d8b8a6d344f110e2d2b6736 ubifs: setflags: Make dirtied_ino_d 8 bytes aligned
07573ff1edcf4b7f542f4e2dedd0c007d464f242 gfs2: Make sure FITRIM minlen is rounded up to fs block size
d7ea1387c52f8d334344885f29dbf37c7b2f76b2 pinctrl: pinconf-generic: Print arguments for bias-pull-*
8162dbab97d4ead3ba9e587ce42e0d5eb0f172f1 ACPI: CPPC: Avoid out of bounds access when parsing _CPC data
b6a46df8ca5ccef5857ea88b286da2ab09e83939 mm/mmap: return 1 from stack_guard_gap __setup() handler
48423b8668ef6262d552235e61d635dec3b22dcb mm/memcontrol: return 1 from cgroup.memory __setup() handler
437aae7fc4131d30a345dc3a51b9714248397709 ubi: fastmap: Return error code if memory allocation fails in add_aeb()
ee6b6faef554465d7bc338e9154e6d7fdb10a57d ASoC: topology: Allow TLV control to be either read or write
ba0cd5f7daefe2998cc7f4f93edd552da2908d01 ARM: dts: spear1340: Update serial node properties
b899663c539ed08b996a4d28065462f71e6ec0f4 ARM: dts: spear13xx: Update SPI dma properties
5391d9be5df14246281df0a983bcb7f05b53c656 openvswitch: Fixed nd target mask field in the flow dump.

--===============9141215026404762864==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-db4319f6ad99-afae79db489d.txt

d48334f75ff9b38469fde2b24f0eae27d5916fc8 swiotlb: fix info leak with DMA_FROM_DEVICE
31f668b655da6d55a4f3c37de0bce65c4ecffafe USB: serial: pl2303: add IBM device IDs
0e6586186f67a03383d7c1a6f4baf5ca8cb8d764 USB: serial: simple: add Nokia phone driver
db5920cd3a15dd3e19a46e2bf4dfe7b8deaa0119 hv: utils: add PTP_1588_CLOCK to Kconfig to fix build
06f1cb132a6a1c3742607ccfd0c4fd4cda0a1c44 netdevice: add the case if dev is NULL
5f91b1459ab0766fe3f843056163a1ad24b2dece HID: logitech-dj: add new lightspeed receiver id
1f7cf477cd86e51696ca62a233f3ab8f234233de xfrm: fix tunnel model fragmentation behavior
ff61814300691f6bcd323cd265dc254673c547c9 ARM: mstar: Select HAVE_ARM_ARCH_TIMER
076edda71ab5469f893db5f485434c786fc92e13 virtio_console: break out of buf poll on remove
063f8ca8f21e8da81e70bf261ed6a9c8cce11fae vdpa/mlx5: should verify CTRL_VQ feature exists for MQ
c3dedfc25a2599a7086264fc6f1010ba346d9672 tools/virtio: fix virtio_test execution
f4a430fbbd7d219e4e64d1b11a61fd2439e64d34 ethernet: sun: Free the coherent when failing in probing
2b1acce7433832a027507da8ee5436d1227e086f gpio: Revert regression in sysfs-gpio (gpiolib.c)
1fe03e9c0e80643999d42db9141fec717f7be87d spi: Fix invalid sgs value
f25b9fab8da10f1cc3c23e7ee4657544eea760eb net:mcf8390: Use platform_get_irq() to get the interrupt
bec054d670c5f4d0ad8dd9960968be5249fe04e8 Revert "gpio: Revert regression in sysfs-gpio (gpiolib.c)"
8b33f8f5c2354f3cb8998f77a36470f0b3a5175c spi: Fix erroneous sgs value with min_t()
df138dda371c1fb14924d9ab48a9fa5e046f6adc Input: zinitix - do not report shadow fingers
3201cf83c6c73cb62800b64e0c535b0c06fc4f54 af_key: add __GFP_ZERO flag for compose_sadb_supported in function pfkey_register
b679950268215b800348427b47fad134937c9b92 net: dsa: microchip: add spi_device_id tables
b9ac800c2f703dbdc75a29ebf0443f1a870c8686 locking/lockdep: Avoid potential access of invalid memory in lock_class
ea9121d88917f220de5a0f0db85264bf7f0884dc iommu/iova: Improve 32-bit free space estimate
e6187365cc5dd74ead859f6f88c7b0f46673c41f tpm: fix reference counting for struct tpm_chip
625fb57f95b9845204a31b297db0faa33d0024c1 virtio-blk: Use blk_validate_block_size() to validate block size
409b9a63c986f4431867a118fe02377efdc8c1d5 USB: usb-storage: Fix use of bitfields for hardware data in ene_ub6250.c
d8328b7b742f2f795d0a4636e2f7675ab5dec291 xhci: fix garbage USBSTS being logged in some cases
f2a03ca219ae24c2724da2708ac275900a76cc7c xhci: fix runtime PM imbalance in USB2 resume
f43d5f495fe5086f4af3b82279a68e89b516e5d8 xhci: make xhci_handshake timeout for xhci_reset() adjustable
e7a31807dd0d35d959da4fe78dfcdf45c9c39c67 xhci: fix uninitialized string returned by xhci_decode_ctrl_ctx()
a0279a0b28e76cfb5ff891939c914ef406063ec2 mei: me: add Alder Lake N device id.
fbf08962e1e57165748db3fc7fd805b88451164d mei: avoid iterator usage outside of list_for_each_entry
1250e896ec2b66f0fe6718658d7f77f3c57f7904 coresight: Fix TRCCONFIGR.QE sysfs interface
fc7af8832c9467c9783e33c1e1af51910866de07 iio: afe: rescale: use s64 for temporary scale calculations
40785cb60cc2e1ed25affb080ea201be130086dd iio: inkern: apply consumer scale on IIO_VAL_INT cases
7f7af31e66feacdfff6136335c29b8f717a23e37 iio: inkern: apply consumer scale when no channel scale is available
8569321ddc51cd3d8ca51229fa2b0efdc54b5e6a iio: inkern: make a best effort on offset calculation
aa9dfb21a3a7b1898eff4f7040d7694821a1cc4b greybus: svc: fix an error handling bug in gb_svc_hello()
eb1526838060ae5fd01602e08ee1ba62c0dff720 clk: uniphier: Fix fixed-rate initialization
f350a12dd88aeb6e08ce073ed07168c59d8c6bfb ptrace: Check PTRACE_O_SUSPEND_SECCOMP permission on PTRACE_SEIZE
402214c156361077860f2c2ca0d15796bab2d202 KEYS: fix length validation in keyctl_pkey_params_get_2()
001b217c560a124780156e08806ebfd56752f079 Documentation: add link to stable release candidate tree
533917adefa4b1ffc1a9fab0642a10f9d67ccf88 Documentation: update stable tree link
db073238d7c361275e362042faae46cf25252af1 firmware: stratix10-svc: add missing callback parameter on RSU
b285d160b888b45d055235e4de77debd1680c1c1 HID: intel-ish-hid: Use dma_alloc_coherent for firmware update
86db3ea5a460e7aac49ae6a6bce91308f92bd02f SUNRPC: avoid race between mod_timer() and del_timer_sync()
3f23dce4bf96bed7d37c961bfc13cea275f339c6 NFSD: prevent underflow in nfssvc_decode_writeargs()
a9430f48473dd961bf0ea2102501ce59b11c581f NFSD: prevent integer overflow on 32 bit systems
f6481106562f76a75d79f5c0a203ce71fd749007 f2fs: fix to unlock page correctly in error path of is_alive()
f215014c8cba35eb7ab12039cf6ce2e593cbd536 f2fs: quota: fix loop condition at f2fs_quota_sync()
d01c2c183ec1fb3014b905567d62f47a42b968c0 f2fs: fix to do sanity check on .cp_pack_total_block_count
ce142597fd7bfd9c3f02a8cdbbce5a64187e9c9a remoteproc: Fix count check in rproc_coredump_write()
ed5f0030cbd2827197566d7867933ecf50d25303 pinctrl: samsung: drop pin banks references on error paths
89059e7eab93c9a19ec9c0a55d0f350fbd25299d spi: mxic: Fix the transmit path
5a502d394d463f7b9d6100585595bde5ef00498e mtd: rawnand: protect access to rawnand devices while in suspend
7d88f718f9b3d1009e995f1639712f2a9bac8c33 can: ems_usb: ems_usb_start_xmit(): fix double dev_kfree_skb() in error path
c6da7b83fae219850f69edb5f4b15c98295fe959 jffs2: fix use-after-free in jffs2_clear_xattr_subsystem
fe2a309e0d6d8322de5bed91797640ea50438156 jffs2: fix memory leak in jffs2_do_mount_fs
2754ad942316566f6f27ced7f77a5aa159ce0311 jffs2: fix memory leak in jffs2_scan_medium
cff93c8e8fa1d72f68663e971c7489414c157e5e mm/pages_alloc.c: don't create ZONE_MOVABLE beyond the end of a node
a74125ac51aabeb446ff4f769b50e2933a0d0c46 mm: invalidate hwpoison page cache page in fault path
a5badf7d5970201b7491fa73e56e5a31642110f6 mempolicy: mbind_range() set_policy() after vma_merge()
f90c3eb7e5273fa34bf77f0ce551e1f862a9fb8a scsi: libsas: Fix sas_ata_qc_issue() handling of NCQ NON DATA commands
99b124ae75783db4965c106c9a754998079c8e50 qed: display VF trust config
3aca2f8884abfc2a198b5f7e6a42a364608b8689 qed: validate and restrict untrusted VFs vlan promisc mode
d7b415c0fc32348ed08758c262031feabbd7c961 riscv: Fix fill_callchain return value
df6f3638e13ebd977a194d09c1ccbd94680ef4bd riscv: Increase stack size under KASAN
da1010634ab573a66c3ae818e5acaccf9ca6d1e8 Revert "Input: clear BTN_RIGHT/MIDDLE on buttonpads"
b4db36721f9b0429daa41677759496232cc3cc08 cifs: prevent bad output lengths in smb2_ioctl_query_info()
f5cfc72b0cef14f6b63bf64637f1c1d6b80a06ef cifs: fix NULL ptr dereference in smb2_ioctl_query_info()
1425ccd8b93149fe1a77195034e5e9bcceef7a97 ALSA: cs4236: fix an incorrect NULL check on list iterator
e0f36be846c79c00d762e2ea3a2a7ff200e86e66 ALSA: hda: Avoid unsol event during RPM suspending
eee45627716f19b23c2149a494cf898ad36c1f20 ALSA: pcm: Fix potential AB/BA lock with buffer_mutex and mmap_lock
283cb12f52ae5ad2b86bc5c1ada9b3e7e651ad19 ALSA: hda/realtek: Fix audio regression on Mi Notebook Pro 2020
53aff40834e73eb49b1d9b5d2eff8d8b21ca5eb7 mm: madvise: skip unmapped vma holes passed to process_madvise
146673832393e9e4364609c156d64a9c2263059d mm: madvise: return correct bytes advised with process_madvise
bba7a7999b9242c96db42a3404b080935e7ec24e Revert "mm: madvise: skip unmapped vma holes passed to process_madvise"
eeb81dc3ed97c228ca0c580b5e7764fa8369a3fd mm,hwpoison: unmap poisoned page before invalidation
2710bc5edd178c1ead8295be43a5eb7e39eecd4f mm/kmemleak: reset tag when compare object pointer
4bd6c34f32754c22bd096ffaf7d043185845c410 dm integrity: set journal entry unused when shrinking device
53c8932b84be0387f1e0088470449f95867704cf drbd: fix potential silent data corruption
72d3dcb671bc42d9ae27e526cd898094197ea0e7 can: isotp: sanitize CAN ID checks in isotp_bind()
ba5446a2ecf76f158ce9cd5e5051c40ee07fc2e5 powerpc/kvm: Fix kvm_use_magic_page
05fafe5f5dca8a43bf366fbfa1526e3ef03d43df udp: call udp_encap_enable for v6 sockets when enabling encap
46dec35f151374717dfb59e0ea21a66d10feeaf8 arm64: signal: nofpsimd: Do not allocate fp/simd context when not available
01a6974592ae9b1895676574ce72c1b4b20bdf9a arm64: dts: ti: k3-am65: Fix gic-v3 compatible regs
63becce215660686ad16c772461143d933bc4ed6 arm64: dts: ti: k3-j721e: Fix gic-v3 compatible regs
fbf731380891ecea4a96b714c1d293fe175f6624 arm64: dts: ti: k3-j7200: Fix gic-v3 compatible regs
cd87196f66c1627ff9b9361f6bee25ce656abaf9 ACPI: properties: Consistently return -ENOENT if there are no more references
2a3bf07a3a641d593e90080a6f120de802d15b6b coredump: Also dump first pages of non-executable ELF libraries
c20cc7099c6a4957235d1254073a30d80b198864 ext4: fix ext4_fc_stats trace point
a9753b912a9d296b72d5a05179f5c94f9de88d02 ext4: fix fs corruption when tring to remove a non-empty directory with IO error
7315b0eee028bf5d5b0be3edd4080be1539c9045 drivers: hamradio: 6pack: fix UAF bug caused by mod_timer()
818e9cc9ceea4ea09654e5d593975e842f1ebec5 mailbox: tegra-hsp: Flush whole channel
88d326c8228f69aaa84f69e2bb81ea1aaeac360f block: limit request dispatch loop duration
e9898a91e1ba1178b8761b422005dac0db547d58 block: don't merge across cgroup boundaries if blkcg is enabled
94a57cfcbb2d3eaa2ffa3cf8f40856260bfbf2e5 drm/edid: check basic audio support on CEA extension block
36cfebd55bfa7c66b9a2f4beedcf01c61d89a72c video: fbdev: sm712fb: Fix crash in smtcfb_read()
b854852881bde579265c3ec73b3ee1e777ee9b20 video: fbdev: atari: Atari 2 bpp (STe) palette bugfix
084432f2bd257e4a398e0450c2004a754755a909 ARM: dts: at91: sama5d2: Fix PMERRLOC resource size
e4ebf4024e462f012bb5a03627342bd8b35c034d ARM: dts: exynos: fix UART3 pins configuration in Exynos5250
03266fd7e7bb60289622070024fc797f22ca751e ARM: dts: exynos: add missing HDMI supplies on SMDK5250
c9b1ea0604347fabbe3eea1f615913f26dc896dc ARM: dts: exynos: add missing HDMI supplies on SMDK5420
1d56b49ee5fde57bf9507fe0571098f0fc0fb53e mgag200 fix memmapsl configuration in GCTL6 register
5e7835b9c3d438f35c6ab473f1396ffde6f7e7c4 carl9170: fix missing bit-wise or operator for tx_params
d31c4af829d030986ed8807f4ea5edc137770258 pstore: Don't use semaphores in always-atomic-context code
c69995a988e66e0b16d9c2bdb971d0b727276804 thermal: int340x: Increase bitmap size
06b64ef980dd877d302ae1f91d7da1ebdc1c025d lib/raid6/test: fix multiple definition linking error
fd47e0b857ffc8d3abe7767bebe0f26a674b531f exec: Force single empty string when argv is empty
ed71d65d66cdf484bf8d0c556a60e15b2aaa4173 crypto: rsa-pkcs1pad - only allow with rsa
1164ed9c6d13e65345f69158b0c6ae96f734211a crypto: rsa-pkcs1pad - correctly get hash from source scatterlist
3ce11627b900329fa7c00e47cb5ad32b18e06ed5 crypto: rsa-pkcs1pad - restore signature length check
4d8b1fd325dff12f60c2ed8156c12e2645a343ed crypto: rsa-pkcs1pad - fix buffer overread in pkcs1pad_verify_complete()
08c4fc36bb94f2e22a200ff92f8ce262720a1c3e bcache: fixup multiple threads crash
d787699ff0be624885a7fc6ff790ecb6807cf183 DEC: Limit PMAX memory probing to R3k systems
dbb31862591784d9050a7ffa1d0fba25ddd47628 media: gpio-ir-tx: fix transmit with long spaces on Orange Pi PC
b81aad1253cc2e25427c8d3850fad69dd2f70137 media: davinci: vpif: fix unbalanced runtime PM get
8997f97085f4b30c95610e3af495ac00efcbaae4 media: davinci: vpif: fix unbalanced runtime PM enable
6c938fde89a2fdf8d5d9bed7b2424b96f2b88b28 xtensa: fix stop_machine_cpuslocked call in patch_text
afbc7cac1496b8acbf37c40149853f7e85aa6005 xtensa: fix xtensa_wsr always writing 0
d2bdf8b648896b012ef90ab6cae954135e8cd0d4 brcmfmac: firmware: Allocate space for default boardrev in nvram
a9c5e05c6f4039742eb438496de1b79932265f4e brcmfmac: pcie: Release firmwares in the brcmf_pcie_setup error path
2596a2cea583cb0d1b4a5fdfb0a50cd8dd575fc8 brcmfmac: pcie: Replace brcmf_pcie_copy_mem_todev with memcpy_toio
c7e2f8e7715e1672bd8ebe8f4087bd0f6bee42e6 brcmfmac: pcie: Fix crashes due to early IRQs
392532659f274c75fd79a60e19c77b4a4650a9d2 drm/i915/opregion: check port number bounds for SWSCI display power state
2379bee102caebb60347a9a58c60d29ef61b8e05 drm/i915/gem: add missing boundary check in vm_access
15a28c36f4396fb0ec5f3030a33986c8d6b2fe47 PCI: pciehp: Clear cmd_busy bit in polling mode
dcfa7e83182b6a9cbd974db68e914c20b0a9c8bb PCI: xgene: Revert "PCI: xgene: Fix IB window setup"
d6054715b0986ceb7ca9ab638ac065690c8d8fa3 regulator: qcom_smd: fix for_each_child.cocci warnings
fbdd3329f77e07e42bb10b1afd691da69d91ca8a selinux: check return value of sel_make_avc_files
4699c5ab4c8947b603d2840207bf1ff741a25f67 hwrng: cavium - Check health status while reading random data
16af57ef6ed084f6783f340f478205c3113dacda hwrng: cavium - HW_RANDOM_CAVIUM should depend on ARCH_THUNDER
f2649642d6335411968603892335ecaa24ea3b54 crypto: sun8i-ss - really disable hash on A80
971868dde513a27182805c020d6565ca5a634b66 crypto: authenc - Fix sleep in atomic context in decrypt_tail
a64fc680dbc4dabcdf43491247bbdae18ccf411e crypto: mxs-dcp - Fix scatterlist processing
f409045a48356685edff8047a569ec1ec5eccc0f thermal: int340x: Check for NULL after calling kmemdup()
4804eeaf1d34382b119e83b6695ced949e1ae641 spi: tegra114: Add missing IRQ check in tegra_spi_probe
4d4e26a213c7000f875fb221ec1c6f002102ccaa arm64/mm: avoid fixmap race condition when create pud mapping
1426dc1f1bf85c13298a6937269c5a3b43da1c13 selftests/x86: Add validity check and allow field splitting
3223a29e779130436352fe8f81a73bebcd91c24e crypto: rockchip - ECB does not need IV
a60d9096ea17f36a50eb40b71bd175f05c6a5b3d audit: log AUDIT_TIME_* records only from rules
2b329186bf03ee0a13e2af800aba03d98d8f1f1f EVM: fix the evm= __setup handler return value
c829d9a8cabd2e65681202607a661f48d72b39a2 crypto: ccree - don't attempt 0 len DMA mappings
f83d87770e52545cbdfdc7f587ea0dfa997e5f9f spi: pxa2xx-pci: Balance reference count for PCI DMA device
abbb2eeb1f8e891ce9a6fa59ff8b1f8d4f9a16dd hwmon: (pmbus) Add mutex to regulator ops
a30ebac4812b7733474d848dc36945229d8434e3 hwmon: (sch56xx-common) Replace WDOG_ACTIVE with WDOG_HW_RUNNING
0d5900e3b3564fc66254bf2788e6c80a2ae3c3b1 nvme: cleanup __nvme_check_ids
60bd656ad591b449f5ba33d7df05b9cca95f2efd block: don't delete queue kobject before its children
6e4551c90e2bb04b38f7359f92a4a32a633f4f30 PM: hibernate: fix __setup handler error handling
358d630087a68385d9c7cc3e26500f7c46857819 PM: suspend: fix return value of __setup handler
3ce5aabdc39e09682242894e7c6c431cb84db627 spi: spi-zynqmp-gqspi: Handle error for dma_set_mask
8a48240ecdb6ef97ad64f24621ce393c3ad6e71e hwrng: atmel - disable trng on failure path
6cc1d12e8aaa437817e2f631abd56bea9fae4d5d crypto: sun8i-ss - call finalize with bh disabled
957bfdeaaa558bd23ed863c5ae949b2c0ca3cb84 crypto: sun8i-ce - call finalize with bh disabled
8810ead16a39d7a68aadb079467dc917576ad3d4 crypto: amlogic - call finalize with bh disabled
d6a507b11ced8098c591b83cd396d8a616ebf014 crypto: vmx - add missing dependencies
dd921bb9a773b90ab0176dc94fb98d143b65c8cc clocksource/drivers/timer-ti-dm: Fix regression from errata i940 fix
53514eee995bbe6f6ad2f8ca0f1babfb9de90849 clocksource/drivers/exynos_mct: Refactor resources allocation
d91fc6f0606e958af99f48ce1d9470380f894c21 clocksource/drivers/exynos_mct: Handle DTS with higher number of interrupts
8958850e96737a33795da537b5d4e59e6593b316 clocksource/drivers/timer-microchip-pit64b: Use notrace
bc63060b029993dfa50a66c0fe43d1469308fe2a clocksource/drivers/timer-of: Check return value of of_iomap in timer_of_base_init()
807599679150fb1b90609ad6657506d591271219 ACPI: APEI: fix return value of __setup handlers
8d2626a282b63fa875ae778176c2f52eb467c36d crypto: ccp - ccp_dmaengine_unregister release dma channels
82d7e5810fbf6783ccf05fd29d302d5cd42da554 crypto: ccree - Fix use after free in cc_cipher_exit()
932aab24a98da9663c25563eda290082064d8b21 vfio: platform: simplify device removal
cf6df0268c0fd22eda51483df87bf5c1c77ca1d8 amba: Make the remove callback return void
f8dddb8c1eedae4d98b70cbfe85af676bdcbfa8e hwrng: nomadik - Change clk_disable to clk_disable_unprepare
7537376ee0e82562ef770e100e6fd6270a666840 hwmon: (pmbus) Add Vin unit off handling
6c572903d632a5f2010ec611f1353bf8e459eae1 clocksource: acpi_pm: fix return value of __setup handler
74960b3af3e650f9ca678865c637270b0de3885b io_uring: terminate manual loop iterator loop correctly for non-vecs
8831988910b76aa984b7af001f0b60bcfabaad17 watch_queue: Fix NULL dereference in error cleanup
2aa8a8ce4266cdbc623f1d56b974b4fb5dd88615 watch_queue: Actually free the watch
de7251e611291eeffacc963ec541709030c78832 f2fs: fix to enable ATGC correctly via gc_idle sysfs interface
ad6365f3dc505c1acfcff32147aec57e9edb2c25 sched/debug: Remove mpol_get/put and task_lock/unlock from sched_show_numa
3fba42f6a7757893535a3aaa41c745f368ccdbae sched/core: Export pelt_thermal_tp
030284a0a25fd9973c6d28b684ef50fb9fd0e3fc rseq: Optimise rseq_get_rseq_cs() and clear_rseq_cs()
edbf415acf69810c0aebf9ab3754f13eb960a644 rseq: Remove broken uapi field layout on 32-bit little endian
3b8a5872fbd39a6aede355bdb9c6c5ac8439860f perf/core: Fix address filter parser for multiple filters
44805785510a9998f7bd98ac1b095314ee6c0fe3 perf/x86/intel/pt: Fix address filter config for 32-bit kernel
d6dd296c2af198913c69df9d44a9a33626912493 f2fs: fix missing free nid in f2fs_handle_failed_inode
4a9f6303b4e371a78c223de59249a941664ce5ad nfsd: more robust allocation failure handling in nfsd_file_cache_init
186261c8904bc961831f19e3b839e9fa21c0f85c f2fs: fix to avoid potential deadlock
ad9fc57ebf093c5954c8770e0ccc12be410baaec btrfs: fix unexpected error path when reflinking an inline extent
a8cdcee28a8b1fd5b8aed5c3b8316499b0dcf684 f2fs: compress: remove unneeded read when rewrite whole cluster
1300ca9569ae1b416b2c7b71941a8048f62ddc9c f2fs: fix compressed file start atomic write may cause data corruption
6c06529122f8f6473623c9f49c8cc2e35ac1e1fe selftests, x86: fix how check_cc.sh is being invoked
7db0cc40fe3ebf340fe8dae825b31c80e65c24a9 kunit: make kunit_test_timeout compatible with comment
7c42910781bec5fa7500b5203df693a654bdd6dd media: staging: media: zoran: fix usage of vb2_dma_contig_set_max_seg_size
cbbbf12b15bc81312921a022410505e006cdcea1 media: v4l2-mem2mem: Apply DST_QUEUE_OFF_BASE on MMAP buffers across ioctls
ce3b0744c57f24aa9999c3eadfb25634d4abc2eb media: mtk-vcodec: potential dereference of null pointer
45d1bb0f456fb8f380d700f20129dd1c582b2e51 media: bttv: fix WARNING regression on tunerless devices
b93fa9d40f4257679f7cf9cfbbf6043dbb6cb097 ASoC: xilinx: xlnx_formatter_pcm: Handle sysclk setting
74d7490dfd10c80e418118d8745913d522c722fc ASoC: generic: simple-card-utils: remove useless assignment
9e1f5284059bd196a584c31536ebe26126ddf7a9 media: coda: Fix missing put_device() call in coda_get_vdoa_data
601c20f568870eb4b7d4124f9779de90e0eefc4b media: meson: vdec: potential dereference of null pointer
840219083743ed6d0a915f538a7f19e98e8dce47 media: hantro: Fix overfill bottom register field name
22c3c6e0a98b3467963f38f73c16604a8ea513d8 media: aspeed: Correct value for h-total-pixels
81e51199f85d506ec1a352c3386084529ce02f19 video: fbdev: matroxfb: set maxvram of vbG200eW to the same as vbG200 to avoid black screen
b458f71da20c9c78461d3ac4df758928008adaf7 video: fbdev: controlfb: Fix set but not used warnings
c1bca922104934306853426c115f2a4f945d568b video: fbdev: controlfb: Fix COMPILE_TEST build
3847f5f64333321cbf1c2c99b7b8d3d06fc0d4a0 video: fbdev: smscufx: Fix null-ptr-deref in ufx_usb_probe()
ce76db9b38e099789f3348663874ed3f21e80eaa video: fbdev: atmel_lcdfb: fix an error code in atmel_lcdfb_probe()
f86208aa815694adfcae5ca5cfef2214d3027596 video: fbdev: fbcvt.c: fix printing in fb_cvt_print_name()
58ad768d357ad6363d9af9be2c8ea4a5c8e559cc firmware: qcom: scm: Remove reassignment to desc following initializer
302d0f3c41b652c4b9439db1e894da29a0c2097a ARM: dts: qcom: ipq4019: fix sleep clock
03d95717566d7aa274b113a660b942f980185f48 soc: qcom: rpmpd: Check for null return of devm_kcalloc
84784a1c1f4b6c77a2944ebabf6e656c2dfd55e9 soc: qcom: ocmem: Fix missing put_device() call in of_get_ocmem
ba9d383842b19066ceace68accd1b5a823c10bf8 soc: qcom: aoss: remove spurious IRQF_ONESHOT flags
7575d15b109fec61abae41ba3a83dd4802704558 arm64: dts: qcom: sdm845: fix microphone bias properties and values
a9e005ba7fd3fef4e0f7901db7f7074ef4c0f921 arm64: dts: qcom: sm8150: Correct TCS configuration for apps rsc
f3707d1ae22d051e23b8561a64eb09e15f3e40f1 firmware: ti_sci: Fix compilation failure when CONFIG_TI_SCI_PROTOCOL is not defined
3b9b16bc1b9421ba6477c2c90881147716eef82a soc: ti: wkup_m3_ipc: Fix IRQ check in wkup_m3_ipc_probe
202a3fb426c5886033429700459b7031760454ef ARM: dts: sun8i: v3s: Move the csi1 block to follow address order
8bb979239939413067f91abd3290c862fdab46ac ARM: ftrace: ensure that ADR takes the Thumb bit into account
4cb16177375cbcb845acdcfa7738940aefdcdf0d ARM: dts: imx: Add missing LVDS decoder on M53Menlo
c0a70b15e73ea35936d89d7ac7c5e3987469011c media: video/hdmi: handle short reads of hdmi info frame.
685d3b6637f4c8d47131b8edbd86b558feaf7423 media: em28xx: initialize refcount before kref_get
ba45067b99a409772ed0bf8c57c8bef96bbcb70c media: usb: go7007: s2250-board: fix leak in probe()
69088d0834924bdd5628f4ac7eea8d947fefeb57 media: cedrus: H265: Fix neighbour info buffer size
67d57266d92e9c9078c8ec88a86059266b40e331 media: cedrus: h264: Fix neighbour info buffer size
a726604d44cadd1e43a98315a57e57c7f36f3f86 ASoC: codecs: wcd934x: fix return value of wcd934x_rx_hph_mode_put
1d07c94a1da250f33f54bf91d8a3d490f4037818 uaccess: fix nios2 and microblaze get_user_8()
4c7d7d61ff6b08c8ce20be37e31092e2e8f671d9 ASoC: rt5663: check the return value of devm_kzalloc() in rt5663_parse_dp()
e1934f06f15e33046ce223412a193b0e50c9e2a5 ASoC: ti: davinci-i2s: Add check for clk_enable()
cf39d7076cd2c1cb143c4cf6338c1d67c1bb932f ALSA: spi: Add check for clk_enable()
dbb0061c3bdd594ce49439abe6a725551fd57645 arm64: dts: ns2: Fix spi-cpol and spi-cpha property
6ee2e69695671b3b9ef31d4ba5d3bf37f4e8717b arm64: dts: broadcom: Fix sata nodename
f562703c9b87f0d612e714c2a1f2ffc645fca5fe printk: fix return value of printk.devkmsg __setup handler
11f543a9d88848cc20747c42e1f916142ecb6b46 ASoC: mxs-saif: Handle errors for clk_enable
455137e18a778b79d294ecf8e5ad05e40cf57a61 ASoC: atmel_ssc_dai: Handle errors for clk_enable
fa5b018311dd84968312c2861307a5492958e87d ASoC: dwc-i2s: Handle errors for clk_enable
f52626709adb764926c45e2712d73bd13651b966 ASoC: soc-compress: prevent the potentially use of null pointer
e91600fa33fa7f861c2997a651562dc6b7437021 memory: emif: Add check for setup_interrupts
b9ceb67cdf7780df498e1005756ba423241ed3ee memory: emif: check the pointer temp in get_device_details()
7979c8976e6ff0ddb15798e78a77d241914b5ac5 ALSA: firewire-lib: fix uninitialized flag for AV/C deferred transaction
c45cda71f2ad52ef840519c5e301de97c5d43966 arm64: dts: rockchip: Fix SDIO regulator supply properties on rk3399-firefly
7ae025322602b5640d31499baf4057670670a055 m68k: coldfire/device.c: only build for MCF_EDMA when h/w macros are defined
ef8b1f6c60b3ddbe58c1bfb373dd137e7e601157 media: stk1160: If start stream fails, return buffers with VB2_BUF_STATE_QUEUED
d8d18012facda931d03c2a090730beea1d289053 media: vidtv: Check for null return of vzalloc
e964281ee2c064fc4c059304b622adecfc737838 ASoC: atmel: Add missing of_node_put() in at91sam9g20ek_audio_probe
e0887bb712bfbacf6d94ca4d82cebf176b280687 ASoC: wm8350: Handle error for wm8350_register_irq
b53a37e40cbb871ab098376cd6417e24f2881a14 ASoC: fsi: Add check for clk_enable
8fe0775ec72de75e5c1a0c3d565613f011c82c6c video: fbdev: omapfb: Add missing of_node_put() in dvic_probe_of
a5c99bd963d81043dac519e9c29e22631cf76036 media: saa7134: convert list_for_each to entry variant
3c7070f13ac0054f4956b3e1ce0ee86d03dca625 media: saa7134: fix incorrect use to determine if list is empty
da928b2301bdfbba65aeadd4ab33472fe42d9ed1 ivtv: fix incorrect device_caps for ivtvfb
1271e6ae869f7ce01bc19dc26dd90294177b3418 ASoC: rockchip: i2s: Use devm_platform_get_and_ioremap_resource()
6a18b082799e9915885dcb0a7a57f801b06dcacc ASoC: rockchip: i2s: Fix missing clk_disable_unprepare() in rockchip_i2s_probe
b2e00f3b162a0267c32b2343194cedcf7b83bbb4 ASoC: SOF: Add missing of_node_put() in imx8m_probe
6043936a73a5fa468abfdf675807c989c23a5d08 ASoC: dmaengine: do not use a NULL prepare_slave_config() callback
c1f9c2270f5d59df72c8f5912b5f114879867bfd ASoC: mxs: Fix error handling in mxs_sgtl5000_probe
e72f9cb24aa700ab71bb043d0ca4e058aa6f4c92 ASoC: fsl_spdif: Disable TX clock when stop
838a47cf28c4645c80150ba834297e09f248c27a ASoC: imx-es8328: Fix error return code in imx_es8328_probe()
2089fd1e9957bdab5a2d5c9625f1ce06705b8ae2 ASoC: msm8916-wcd-digital: Fix missing clk_disable_unprepare() in msm8916_wcd_digital_probe
4c99c2d008fbf832b7e98e321c18470adae8c2ec mmc: davinci_mmc: Handle error for clk_enable
195cfce312b47cfbafdd1b46481c9fdaf136bf36 ASoC: atmel: sam9x5_wm8731: use devm_snd_soc_register_card()
1446f3d34e0e9ecd5350092490e0098c7268936b ASoC: atmel: Fix error handling in sam9x5_wm8731_driver_probe
d0eaeb39a7c417997d225c8fff46dac3d47e240b ASoC: msm8916-wcd-analog: Fix error handling in pm8916_wcd_analog_spmi_probe
e9443a70d3ea0c4e39b0dcaa93313e841a436e7e ASoC: codecs: wcd934x: Add missing of_node_put() in wcd934x_codec_parse_data
d669e142e0a824707630bf6c1b7d2a5248029c58 ARM: configs: multi_v5_defconfig: re-enable CONFIG_V4L_PLATFORM_DRIVERS
9ecc87ecc1feab2ccb3481828f82641d94a95a8e drm/meson: osd_afbcd: Add an exit callback to struct meson_afbcd_ops
4f63e5c2c43ebe023ee8aca31d7e2c4697feaf4d drm/bridge: Fix free wrong object in sii8620_init_rcp_input_dev
dc5212861a816166f8453528b7f2bf28a4c532b6 drm/bridge: Add missing pm_runtime_disable() in __dw_mipi_dsi_probe
a3df0f74106325f26916b2ce435042142cfde946 drm/bridge: nwl-dsi: Fix PM disable depth imbalance in nwl_dsi_probe
3362b2c259c2274dd8ad1954d9b5722412398fd5 drm: bridge: adv7511: Fix ADV7535 HPD enablement
68b50afa5126c5b98e6052828146264571995661 ath10k: fix memory overwrite of the WoWLAN wakeup packet pattern
e78d57247dcfe0373892635a276f14427777eb43 drm/panfrost: Check for error num after setting mask
76f4d7efcacc5bc0bc2eafdbf68504d078476042 libbpf: Fix possible NULL pointer dereference when destroying skeleton
3cbb87a4c9fbcd6a70b92e31764c4fcdcf3e3d64 udmabuf: validate ubuf->pagecount
1ef1df642e64f1f1d5cad91ac069925c691e97d4 Bluetooth: hci_serdev: call init_rwsem() before p->open()
c863e762ebf3d7ff95aa90be059a54379c10457d mtd: onenand: Check for error irq
aca1a425d323886b71f3c65a86adc70374711b5a mtd: rawnand: gpmi: fix controller timings setting
df6920ce3be2ce6cf28249da156b05693fce5d18 drm/edid: Don't clear formats if using deep color
a91ef4c635397947cfb29c7359eeaace91844d1d ionic: fix type complaint in ionic_dev_cmd_clean()
5fcea4d57d4d6a90db6a075d755e3981bf0dde1a drm/nouveau/acr: Fix undefined behavior in nvkm_acr_hsfw_load_bl()
88f16c27c338bd8658fd2719b02418f9dbf664aa drm/amd/display: Fix a NULL pointer dereference in amdgpu_dm_connector_add_common_modes()
fcbb3e3dadf14d0d7cd2154d24cf941148b91f21 drm/amd/pm: return -ENOTSUPP if there is no get_dpm_ultimate_freq function
b9cfd0dd799f047dc7bb4b8955756f758653e96c ath9k_htc: fix uninit value bugs
3f641f53f2c7e09ad690e40d1950d510dcb4b429 RDMA/core: Set MR type in ib_reg_user_mr
c5d330e379f0aad4dbc1fbaefec5e8fa6b480054 KVM: PPC: Fix vmx/vsx mixup in mmio emulation
d9d8191d684ba462c5f79c8b12866754d57b139a i40e: don't reserve excessive XDP_PACKET_HEADROOM on XSK Rx to skb
ca8aa5a283cbe87b960ed7ec6d0d414d92425f1b i40e: respect metadata on XSK Rx to skb
8a7d8d7ff48196a312d43993bd96b55a233814e4 power: reset: gemini-poweroff: Fix IRQ check in gemini_poweroff_probe
a3d6f97602fce6c7d2377c8b0624353d54b8d4a0 ray_cs: Check ioremap return value
11302655f6123af628f5e086669f9063d2a0c063 powerpc: dts: t1040rdb: fix ports names for Seville Ethernet switch
d177cbea25787376637fcd6db461ce50aa0b5a13 KVM: PPC: Book3S HV: Check return value of kvmppc_radix_init
49cb656cf96a4025e066e55659d140d96b150517 powerpc/perf: Don't use perf_hw_context for trace IMC PMU
0c670e8ab94a55317c94eae074633fc829326216 mt76: mt7915: use proper aid value in mt7915_mcu_wtbl_generic_tlv in sta mode
744ddd6aaa9357013cff582624a1b61aedc38d04 mt76: mt7915: use proper aid value in mt7915_mcu_sta_basic_tlv
2b7a59e1f5db72d679dcda908c763eb979db3b6d mt76: mt7603: check sta_rates pointer in mt7603_sta_rate_tbl_update
56b431db315c073b52e3fffa826918f9e91f6562 mt76: mt7615: check sta_rates pointer in mt7615_sta_rate_tbl_update
861ef48009d3ac1452d4338f33fc0c6a97f3e5d9 net: dsa: mv88e6xxx: Enable port policy support on 6097
cbc6c75e566b0560fa35aeaa9155fd3731577ab3 scripts/dtc: Call pkg-config POSIXly correct
2465c27ffdf0e11c81d51e164238eeb6e18c88ca livepatch: Fix build failure on 32 bits processors
01f07aca994d8aeada7c2d2eeadd487ff0f079ac PCI: aardvark: Fix reading PCI_EXP_RTSTA_PME bit on emulated bridge
773b16ee1f0aaad5165831ea984f2d0f2788e82e drm/bridge: dw-hdmi: use safe format when first in bridge chain
1aaa24fc1e8215aca554208a56c481945a355262 power: supply: ab8500: Fix memory leak in ab8500_fg_sysfs_init
90926c09a4a29edbf14de5545239d560ccf3e511 HID: i2c-hid: fix GET/SET_REPORT for unnumbered reports
f12e5a238acc363cdad18ffe1c72b36bc9905999 iommu/ipmmu-vmsa: Check for error num after setting mask
d5521ef0bb487a980c92570d9865a3da607e7b96 drm/amd/pm: enable pm sysfs write for one VF mode
ab5523e7cb9ff67f029aff31d05e15ea2247fb21 drm/amd/display: Add affected crtcs to atomic state for dsc mst unplug
0816393cd178b9bb8a9f1ca11782f5715d3097de IB/cma: Allow XRC INI QPs to set their local ACK timeout
b28b8a35d075307745b0c1d09f1686a12650bbda dax: make sure inodes are flushed before destroy cache
435072d799fe9dad827365a37bc5b98a89cec7bc iwlwifi: Fix -EIO error code that is never returned
8da61744e4cc2b786d156f64ae70262dbdd963e8 iwlwifi: mvm: Fix an error code in iwl_mvm_up()
f632d8cbee67d6726c82bb3f39f64698f6bd68e9 drm/msm/dp: populate connector of struct dp_panel
3e0ff410dbd0237e8ef097ac04104225868618fb drm/msm/dpu: add DSPP blocks teardown
cd8ed521c122d1c9c09f5486440ffd3d5202f63a drm/msm/dpu: fix dp audio condition
e6f5dd6e1b148341c4d1e98624dab81dc4998f5c dm crypt: fix get_key_size compiler warning if !CONFIG_KEYS
1a91a965aaee2e2e75b732441f51a3b52210615e scsi: pm8001: Fix command initialization in pm80XX_send_read_log()
597eb94f392d0f510231a966f0a46e25b740c73d scsi: pm8001: Fix command initialization in pm8001_chip_ssp_tm_req()
0f449a8f7c923fb677b137fd2801b2ba261d1bff scsi: pm8001: Fix payload initialization in pm80xx_set_thermal_config()
9a5e492ccba75bcc108206595bda07aa1013a67d scsi: pm8001: Fix le32 values handling in pm80xx_set_sas_protocol_timer_config()
291df77091159f00b1d96eca51b46bf8b07f64fd scsi: pm8001: Fix payload initialization in pm80xx_encrypt_update()
0c09512427db8c6ca352c8944ef9ea8474e4a490 scsi: pm8001: Fix le32 values handling in pm80xx_chip_ssp_io_req()
2eee5e2091ad32a25cda66af392d2e5f23abcbeb scsi: pm8001: Fix le32 values handling in pm80xx_chip_sata_req()
a17b663b04482f21e212379e00f1f4a0586f88f3 scsi: pm8001: Fix NCQ NON DATA command task initialization
08973e4b876e37f69060c30c266e570d349fd7a5 scsi: pm8001: Fix NCQ NON DATA command completion handling
d8050442b8a6ac292a17bd522ffad76b8079ecb8 scsi: pm8001: Fix abort all task initialization
99b405a315265af8049dfd7b2f1db8d4ce4a7810 RDMA/mlx5: Fix the flow of a miss in the allocation of a cache ODP MR
e279d8a21d2487bfb005374a3d0529f06a6e60d6 drm/amd/display: Remove vupdate_int_entry definition
552c40d7149554e7cc112dd2797fb35e916ed8ac TOMOYO: fix __setup handlers return values
41a964f65b9108015c23fcd7425316b7fc62cac9 ext2: correct max file size computing
b0e269003099e7efaf1d23fd89877befabda3592 drm/tegra: Fix reference leak in tegra_dsi_ganged_probe
7cffc0a430320dadf82eb288c59ece2be1751c61 power: supply: bq24190_charger: Fix bq24190_vbus_is_enabled() wrong false return
c04427d473c1b5dde83dbd4585fda197912115f8 scsi: hisi_sas: Change permission of parameter prot_mask
83043394c9a83003f53581456dceaf1725500dde drm/bridge: cdns-dsi: Make sure to to create proper aliases for dt
f0846cac4b12cd0582a0fbaab235d58eada84c22 bpf, arm64: Call build_prologue() first in first JIT pass
908fbb08129efb5ba0c15048ef827409838a3f78 bpf, arm64: Feed byte-offset into bpf line info
c2e3d2ce520a2f4795958acbdca4dd9449c1c007 gpu: host1x: Fix a memory leak in 'host1x_remove()'
8eda6ab8e92d5c872402e931f99a25e0b482f57b libbpf: Skip forward declaration when counting duplicated type names
f3df0b1aca63b447217d3ce8cd951c9f5efe63e5 powerpc/mm/numa: skip NUMA_NO_NODE onlining in parse_numa_properties()
ad8e0529b6ea021272eefdda259c2d984f725cc6 powerpc/Makefile: Don't pass -mcpu=powerpc64 when building 32-bit
2428eee73fb68bb8714b537058bca2b562bfd8b9 KVM: x86: Fix emulation in writing cr8
ce519fa2ea90e92475a1e84042203ccf2f65c44e KVM: x86/emulator: Defer not-present segment check in __load_segment_descriptor()
35d672b579f5f0424a03f45a8fff1334218800ff hv_balloon: rate-limit "Unhandled message" warning
2d15d0033c33ad5ca05f8462781e5e6d5941fded i2c: xiic: Make bus names unique
0ce49405c79e8c66ddb0017d939944095f4b72ec power: supply: wm8350-power: Handle error for wm8350_register_irq
71d6007262714b58d8af91fcaf53a1fc7979af75 power: supply: wm8350-power: Add missing free in free_charger_irq
28681ef703f621323f15035d5d711978af363015 IB/hfi1: Allow larger MTU without AIP
a8017e4dc7e2a0f37330f4b33277293418eb6728 PCI: Reduce warnings on possible RW1C corruption
8bce48d0267ed0c9a09032aa6111ba337f78d209 net: axienet: fix RX ring refill allocation failure handling
083575b57bcbbb917d13db023f51845ae3b3a979 mips: DEC: honor CONFIG_MIPS_FP_SUPPORT=n
5c146d92463cab2c7b63993b38d6435aef8501c5 powerpc/sysdev: fix incorrect use to determine if list is empty
a3e9d2dad4b3886ca458c84c90663ee29b2de800 mfd: mc13xxx: Add check for mc13xxx_irq_request
e715fecb5bfa1bedca433c887f80e9e0d4f9e259 libbpf: Unmap rings when umem deleted
c245829c00245577e94136b0b62f09019fe6d0ce selftests/bpf: Make test_lwt_ip_encap more stable and faster
53a03d1c5b2beb5e9597bd2dbda5878c5c561113 platform/x86: huawei-wmi: check the return value of device_create_file()
c7cf4a95e872f1a037bf3f74fd06a1a7a293e57f powerpc: 8xx: fix a return value error in mpc8xx_pic_init
1b7c15bdba41c849cf6b03b89c87454be5c54dde vxcan: enable local echo for sent CAN frames
cfcc88156317223c29ce238fa1089b747c198585 ath10k: Fix error handling in ath10k_setup_msa_resources
ca88a6ea4fb61922020e59986b668ed9a4ef8e87 mips: cdmm: Fix refcount leak in mips_cdmm_phys_base
8aa05f41b03f9e7331d13698a3bbf013c0382d34 MIPS: RB532: fix return value of __setup handler
621761478ddcb4326041b8dd77d94f17a74d88ac MIPS: pgalloc: fix memory leak caused by pgd_free()
be292add4617d8fb5b72e92d7b674b684a64b892 mtd: rawnand: atmel: fix refcount issue in atmel_nand_controller_init
15c85dd8746ea3343b8bd0177b6b28b40abd4261 RDMA/mlx5: Fix memory leak in error flow for subscribe event routine
1761ff3c47d05d2c61894747e0e75950f1baba36 bpf, sockmap: Fix memleak in tcp_bpf_sendmsg while sk msg is full
f1cc088844bc3eb9a037d2d345c69e3e34141726 bpf, sockmap: Fix more uncharged while msg has more_data
467aeb723de5e873b8af1cfa6c0b23ce620e8db9 bpf, sockmap: Fix double uncharge the mem of sk_msg
a081096305f1938464bbb6cf53c5ac82b6c11137 samples/bpf, xdpsock: Fix race when running for fix duration of time
ea2e8c586d708c8c66c07b53103b653c383b7267 USB: storage: ums-realtek: fix error code in rts51x_read_mem()
c47f4b380d0a4afc94a7be4d39f0883702e82827 can: isotp: return -EADDRNOTAVAIL when reading from unbound socket
f09ec0dd215bc42a0dcad2af7ada2833cb2ae10a can: isotp: support MSG_TRUNC flag when reading from socket
f506be4e727182a9976aecba6f720b439101d4ed bareudp: use ipv6_mod_enabled to check if IPv6 enabled
ab4118b7689f26c58b667d4ec1e48457fb8d6d87 selftests/bpf: Fix error reporting from sock_fields programs
ef0f411b96384a0060a31cb48a605d98726eead5 Bluetooth: call hci_le_conn_failed with hdev lock in hci_le_conn_failed
d2fc49a3302d137669345b4df3927f96245065c8 Bluetooth: btmtksdio: Fix kernel oops in btmtksdio_interrupt
169c709c2207e346d2bb53ec17cd7bb7415766c4 ipv4: Fix route lookups when handling ICMP redirects and PMTU updates
c0217c3f933d674d872382bddb4c95b864c99415 af_netlink: Fix shift out of bounds in group mask calculation
a0a5a0d7853a1b8d11864fc3140d0776b1081fc3 i2c: meson: Fix wrong speed use from probe
1bf06db5d39da3134e1d46fd29caba1f7a2c1759 i2c: mux: demux-pinctrl: do not deactivate a master that is not active
c0e031f64100d21018735158ea52094628874453 selftests/bpf/test_lirc_mode2.sh: Exit with proper code
65dcc60115a9de7d86b37c1aeeb2339a4aa7f332 PCI: Avoid broken MSI on SB600 USB devices
d8dadf707eb0e66e5c8e47b2406f3fa604cad6e0 net: bcmgenet: Use stronger register read/writes to assure ordering
54f9268a25d8d1c591f3812a05d2bfa0a4e92d62 tcp: ensure PMTU updates are processed during fastopen
5307d99223cd489b263e7ff847dfbf0f614abe70 openvswitch: always update flow key after nat
925c81e1db261e66e94b5e31ca304510ab6b01ba tipc: fix the timer expires after interval 100ms
a654e5856fdbb0fb7afdbd7483569802c202e5af mfd: asic3: Add missing iounmap() on error asic3_mfd_probe
4e5a5c3b330c0c1c531dfff942b45639c5a73872 mxser: fix xmit_buf leak in activate when LSR == 0xff
6c5c936f36dd9c8b3b9eabdcd84e29d5524a5a49 pwm: lpc18xx-sct: Initialize driver data and hardware before pwmchip_add()
e080aa183410a8c0a6778df7118766a0e4162214 fsi: aspeed: convert to devm_platform_ioremap_resource
63d912fc3a7facaff9f13b893dbff6180e625d0e fsi: Aspeed: Fix a potential double free
1e3e009fef8356d3f13b1f0d7918eca485c16074 misc: alcor_pci: Fix an error handling path
bd37e71b7a9da4949f6f29429538116388be97bb cpufreq: qcom-cpufreq-nvmem: fix reading of PVS Valid fuse
238c9b98ac3331ca32ced48b8a99a9cbff0df94f soundwire: intel: fix wrong register name in intel_shim_wake
5dd04b488c06d7eb7ddfd4b3e57c812d469f549e clk: qcom: ipq8074: fix PCI-E clock oops
501f43cade67361f021f73ae7aaebc07c0e18f65 iio: mma8452: Fix probe failing when an i2c_device_id is used
f71a320cb97856df5b157e77f416cc4a5895e296 staging:iio:adc:ad7280a: Fix handing of device address bit reversing.
fc7c51e48b1bc713fe7fcf814caa7af9ec58a2d4 pinctrl: renesas: r8a77470: Reduce size for narrow VIN1 channel
b9f88196bad2a0152af3177c04cd9fb293f7909a pinctrl: renesas: checker: Fix miscalculation of number of states
2ce5be5c8e2735540b39ed46b37b46686c2c7f95 clk: qcom: ipq8074: Use floor ops for SDCC1 clock
edb705a1d18af66b6d0a43062d1396bef369f362 phy: dphy: Correct lpx parameter and its derivatives(ta_{get,go,sure})
20dc82e345b562cb311c931d1d9051869f8d746b serial: 8250_mid: Balance reference count for PCI DMA device
895037d04619566bca0b8e29165657bf6e8a0023 serial: 8250_lpss: Balance reference count for PCI DMA device
c1a90989ee003024e7632e87ee282eb1dd75dd4e NFS: Use of mapping_set_error() results in spurious errors
47c48cbe2e0d7c8d14c532a8783e847395ad3da3 serial: 8250: Fix race condition in RTS-after-send handling
0600a9e219c6e26725f1813fbecce31be95ef76c iio: adc: Add check for devm_request_threaded_irq
7bcbdda1e752a4db7b4ae70ac517d4df8269847b habanalabs: Add check for pci_enable_device
924ff888a991f876c3db2aafe7b28603644d1724 NFS: Return valid errors from nfs2/3_decode_dirent()
8f76b6613fca0960a532939fd11259f842b5895d dma-debug: fix return value of __setup handlers
6994f4ccf09b642c03b9b7886955d752b73e1db9 clk: imx7d: Remove audio_mclk_root_clk
ea0672cd96470d842e51aee7845074afa732b560 clk: at91: sama7g5: fix parents of PDMCs' GCLK
3f5c73cd430d78a72b94936e6aa1b33b42f197b9 clk: qcom: clk-rcg2: Update logic to calculate D value for RCG
4aa4fd02fb06888269bb366abd7d6188d694ac95 clk: qcom: clk-rcg2: Update the frac table for pixel clock
e9cb88dea398ddf3458a112777920103180e8695 dmaengine: hisi_dma: fix MSI allocate fail when reload hisi_dma
9e40ec19add55b0f8e59880731431877005e2033 remoteproc: qcom: Fix missing of_node_put in adsp_alloc_memory_region
657291a4c39f1a31870884febb42e8140c0c6cfe remoteproc: qcom_wcnss: Add missing of_node_put() in wcnss_alloc_memory_region
edb326c42ae5b314d77eb33f1f0df399b7fc69e4 remoteproc: qcom_q6v5_mss: Fix some leaks in q6v5_alloc_memory_region
38bfd6db6916807bfd961e6ca0f4e7fba822ded4 nvdimm/region: Fix default alignment for small regions
1bb75a2b7140b8ae9c4285075e1ab941bf7d9a08 clk: actions: Terminate clk_div_table with sentinel element
74dc85bb446785a862de60067c2a10b9759fb1a8 clk: loongson1: Terminate clk_div_table with sentinel element
289cfba946b612c60d6a720f365be1370a6a9c47 clk: clps711x: Terminate clk_div_table with sentinel element
9f2699c45e3c21d69a70f4a05f6916c743dd299a clk: tegra: tegra124-emc: Fix missing put_device() call in emc_ensure_emc_driver
fcd5f01e2b8c59449c6034f691b385afd043c7ec NFS: remove unneeded check in decode_devicenotify_args()
093be22ea0c59d8b9c668cddefb324a35bde8f16 staging: mt7621-dts: fix LEDs and pinctrl on GB-PC1 devicetree
8e810cc6895d775f6ef7c77eb13c175698d0221c staging: mt7621-dts: fix formatting
7ab9dc1d4c29b15ba22e17439df9b351a76dea47 staging: mt7621-dts: fix pinctrl properties for ethernet
bfe777d5199c00a7501b0e39bedb19d6a6c66a47 staging: mt7621-dts: fix GB-PC2 devicetree
f907a98e232470709398d5ff1fdac0617ed41ef3 pinctrl: mediatek: Fix missing of_node_put() in mtk_pctrl_init
e0e1d0a69eeb42900a64cd2518e28e82cb1f5936 pinctrl: mediatek: paris: Fix PIN_CONFIG_BIAS_* readback
a939e4502c16ae7d7f680033ea1d55b9086dad24 pinctrl: mediatek: paris: Fix "argument" argument type for mtk_pinconf_get()
2fff011349587b7e5a4758fe001f8f2936e067d3 pinctrl: mediatek: paris: Fix pingroup pin config state readback
6216a8744896c21d9ff73b09faed0276f865ee05 pinctrl: mediatek: paris: Skip custom extra pin config dump for virtual GPIOs
248f66fcd30ce7e7d9e02bce6f9000dd2729b204 pinctrl: nomadik: Add missing of_node_put() in nmk_pinctrl_probe
de62f8b5597d3a1ff7c7a2ea34d9279e43e662b7 pinctrl/rockchip: Add missing of_node_put() in rockchip_pinctrl_probe
6a56a73722718479f4177357f9050c8329d21919 tty: hvc: fix return value of __setup handler
90d6f9f9b1e7e25c54e81d21e06f94ca7dcda564 kgdboc: fix return value of __setup handler
416eb6a08042f2562773534031194f7daff4e373 serial: 8250: fix XOFF/XON sending when DMA is used
9be2a4294507e735c58271b49dc2615445b9d7a0 kgdbts: fix return value of __setup handler
3eaeeafbabab429976f8af7a62fb9c5a155caf3a firmware: google: Properly state IOMEM dependency
0ea83a558859de0747faeeddfc1acb1c8b433267 driver core: dd: fix return value of __setup handler
be7cd110961391ed54d88d534dda5f49e8a56fb3 jfs: fix divide error in dbNextAG
54bda56c63a422b7aa59921555053acb6816ae81 netfilter: nf_conntrack_tcp: preserve liberal flag in tcp options
1d17fa74c78e9ba1b3b89f830cb175a70b30379a NFSv4.1: don't retry BIND_CONN_TO_SESSION on session error
fe82484e638d291e36e4d24d9adc3319947bb26d kdb: Fix the putarea helper function
b75067e15a0fc553fa687af10343657224416fe6 clk: qcom: gcc-msm8994: Fix gpll4 width
e6e5b6fa69e4c6321c428ea7133a50d72fbe9afe clk: Initialize orphan req_rate
69667efb269babfdb765556607c76fa22b887af2 xen: fix is_xen_pmu()
75bba960b5363a2002c086f3a1bb7626b7c18240 net: enetc: report software timestamping via SO_TIMESTAMPING
156edaabf1ad59cb1279883733edc87d3f98a98e net: hns3: fix bug when PF set the duplicate MAC address for VFs
efe1151d4f79a201bf7d65fe5cee017186d4bf61 net: phy: broadcom: Fix brcm_fet_config_init()
65847be5a547ff2d7bbb9f6c0773b61a93780e2c selftests: test_vxlan_under_vrf: Fix broken test case
f195b5987ec1f9a4580087428b33e6f603b32c60 qlcnic: dcb: default to returning -EOPNOTSUPP
5e52332bbb43cdc56b74ec3ab140ccd5729a0065 net/x25: Fix null-ptr-deref caused by x25_disconnect
8b17e98a3255e55f18d8e014b1ceacb8cd4394f3 NFSv4/pNFS: Fix another issue with a list iterator pointing to the head
9292acd019387f9a93f39e601faee98b467663c8 net: dsa: bcm_sf2_cfp: fix an incorrect NULL check on list iterator
69f05affad705f3d2d4f467bdceed3722a8d55ae fs: fd tables have to be multiples of BITS_PER_LONG
4c101063510bb22457d96801f2d20fcce8802caa lib/test: use after free in register_test_dev_kmod()
7f7bc8e4b4cdbbad7746f8c1840236f6b0fae3c0 fs: fix fd table size alignment properly
80f48a9663a4e8cc5be84c2f3e912b6677be1c4c LSM: general protection fault in legacy_parse_param
e21c80d96440371bf34de21c65cbc69db7711924 regulator: rpi-panel: Handle I2C errors/timing to the Atmel
03f820d62a047f9539c3f02060c582ab94f6e7b7 gcc-plugins/stackleak: Exactly match strings instead of prefixes
039070902bd80707dd40f74bf02e3c9b33898178 pinctrl: npcm: Fix broken references to chip->parent_device
98910c862b029af22bb1304236958159afe25a89 block, bfq: don't move oom_bfqq
e3c05e578ecce2cd252e6978f3a2884824b37ca2 selinux: use correct type for context length
4e697ee9357f46a750060fccd84d2626743ec8e6 selinux: allow FIOCLEX and FIONCLEX with policy capability
99609442472d95b2f96d28f8d00ac33849c18e81 loop: use sysfs_emit() in the sysfs xxx show()
bcf3b3e994d99d6afdbf134e025d4b1e2c4b2984 Fix incorrect type in assignment of ipv6 port for audit
2f51e8a5b9fe4783c039a5d223cb381bad4aed6b irqchip/qcom-pdc: Fix broken locking
4f7863b507302268a8106fc1097f7d5f3375c344 irqchip/nvic: Release nvic_base upon failure
b595b262396bebe467503a4783eec2480f310943 fs/binfmt_elf: Fix AT_PHDR for unusual ELF files
4283a17ae624cf807a15b34087413ed572873861 bfq: fix use-after-free in bfq_dispatch_request
67cd0b5309d2440afaf940b76f0865bcb0bb14bc ACPICA: Avoid walking the ACPI Namespace if it is not there
95ac2aa44fcbaa08fbcd062c168ae80f7a687263 lib/raid6/test/Makefile: Use $(pound) instead of \# for Make 4.3
a2a9584b80f660bc0191783c2cab24bef3b54f47 Revert "Revert "block, bfq: honor already-setup queue merges""
7583471f5b526bba174fd35c216ea3ac1b7c165b ACPI/APEI: Limit printable size of BERT table data
ca885b87ca185dfb19840bbece3ea65cb32a305b PM: core: keep irq flags in device_pm_check_callbacks()
0933fa9263a7bf74a57ea7d752badb13e161d193 parisc: Fix handling off probe non-access faults
14b1a22e8e0875c9017c00a6f176885cf1b54d33 nvme-tcp: lockdep: annotate in-kernel sockets
a3fec7ee98227a36597380b1531b894057644640 spi: tegra20: Use of_device_get_match_data()
53a9cd8e8cdd8033ead10df777b5f331e5084ce5 locking/lockdep: Iterate lock_classes directly when reading lockdep files
67078fe9589fa80baa7ef38d54dbde3085944ad8 ext4: correct cluster len and clusters changed accounting in ext4_mb_mark_bb
7f8268f9af6a592da83410b95837b59b5d39b530 ext4: fix ext4_mb_mark_bb() with flex_bg with fast_commit
0cf9e852c73a456ca3384289412efafabb031b20 ext4: don't BUG if someone dirty pages without asking ext4 first
3a0d1942fbb755b521257bb77ae2953baad471f6 f2fs: fix to do sanity check on curseg->alloc_type
88451c76aa66c6d6dc90d24fd7f029546fd959b3 NFSD: Fix nfsd_breaker_owns_lease() return values
e6d4391fe88e378fb85d5bf2ffc7981d8b79c20e f2fs: compress: fix to print raw data size in error path of lz4 decompression
c6b540e95c7e8cea2cbea4b92c1e8c4db967d8d6 ntfs: add sanity check on allocation size
49c40ad03205632340028b3595b30c08025f1a2d media: staging: media: zoran: move videodev alloc
2669d2f259618a1ebca29646c591ee579f10b48b media: staging: media: zoran: calculate the right buffer number for zoran_reap_stat_com
a1fe71664ef6bf90a99d8307fd8238d51c0c87f4 media: staging: media: zoran: fix various V4L2 compliance errors
9cd60dccfdc0df7b314d78dda5d0724389cbbbb1 media: ir_toy: free before error exiting
e692ef6e1935b431798e615322bfabe6b6aca1b5 ASoC: SOF: Intel: hda: Remove link assignment limitation
ba48c5d1511b72fb4a6607e55e6663038301c4b7 video: fbdev: nvidiafb: Use strscpy() to prevent buffer overflow
bee16c61bf0582e633a5bb51f4cd917b34e37f5c video: fbdev: w100fb: Reset global state
10877c298c9554aa79dd62c4e648fc9ec94b8e01 video: fbdev: cirrusfb: check pixclock to avoid divide by zero
813daa73f5248f95f814f8c16410f75f2aff5496 video: fbdev: omapfb: acx565akm: replace snprintf with sysfs_emit
13e109ce1c64262f74b5ee4855bf0479f9ff88b4 ARM: dts: qcom: fix gic_irq_domain_translate warnings for msm8960
6435747199a831145edc64d9176b1a9eee45ca49 ARM: dts: bcm2837: Add the missing L1/L2 cache information
930cc0b06d39977c02f55e773a61fe10fab62956 ASoC: madera: Add dependencies on MFD
1737d154b76839f7a88866a407bfc4ea7a2b0915 media: atomisp_gmin_platform: Add DMI quirk to not turn AXP ELDO2 regulator off on some boards
4f9974baaf0d7bd217f7aee8d6a5378a88355819 media: atomisp: fix dummy_ptr check to avoid duplicate active_bo
a01e3c4bc56e03def82b07df6de316cce5b29262 ARM: ftrace: avoid redundant loads or clobbering IP
d7ffccc75e5c91b6d531daaf3d139af39c625422 ARM: dts: imx7: Use audio_mclk_post_div instead audio_mclk_root_clk
9b07d620d6991bf87320d26ebdd7b15d185d6dd4 arm64: defconfig: build imx-sdma as a module
f8a4162ca320fb1ff683e4326b48c08d47685fef video: fbdev: omapfb: panel-dsi-cm: Use sysfs_emit() instead of snprintf()
972fea396d8a360363e57a2452ce9e0147120ef9 video: fbdev: omapfb: panel-tpo-td043mtea1: Use sysfs_emit() instead of snprintf()
e1fa3559d16d769c8bbe5c1cdbc0bcbc890f685e video: fbdev: udlfb: replace snprintf in show functions with sysfs_emit
efe75e14df1e79b3d9efd4d4e2a7311f061c7230 ARM: dts: bcm2711: Add the missing L1/L2 cache information
b4cad5c38743addf4290c0e45914c766d75c7df4 ASoC: soc-core: skip zero num_dai component in searching dai name
1321d53787e4e46f2a7b0fb18d030aabe645939b media: cx88-mpeg: clear interrupt status register before streaming video
bd45022bb2420370877aac3eeadd1f46c00d81f7 uaccess: fix type mismatch warnings from access_ok()
334ff552f9081f7dd96f9bd1daa5e9fd2b81dad0 lib/test_lockup: fix kernel pointer check for separate address spaces
f143ebc5f18050849368352f701719961c10d271 ARM: tegra: tamonten: Fix I2C3 pad setting
b28d7f5c22e0c6f4a4a71618a9436d11c2cc1b79 ARM: mmp: Fix failure to remove sram device
83f8105d832f7221d7851c089f30ccb153e2aa35 video: fbdev: sm712fb: Fix crash in smtcfb_write()
311b678d61f878ea36b165b288fe22cb00f4404f media: Revert "media: em28xx: add missing em28xx_close_extension"
7ad9864912afe4060d680ddba729b09259fbcc92 media: hdpvr: initialize dev->worker at hdpvr_register_videodev
4252e4d4819eccfd399bffc9a07bacc2bf51b521 tracing: Have TRACE_DEFINE_ENUM affect trace event types as well
f6a191a16c9d5a66c473ead3a3dcb5bb70f28c9e mmc: host: Return an error when ->enable_sdio_irq() ops is missing
2cb29cae66683e0f5ce637fd978a64b3f8279311 media: atomisp: fix bad usage at error handling logic
615e886db7508253cb4530f9712bf0a5815c6d39 ALSA: hda/realtek: Add alc256-samsung-headphone fixup
0949cbd9cb8536d70d73af5f4fe6ef85c6eb012a KVM: x86/mmu: Check for present SPTE when clearing dirty bit in TDP MMU
590c2d88eba0eb731627afb166273431839040a1 powerpc/kasan: Fix early region not updated correctly
7927c7d869a8bc8b9ec4e2bc13e4ab5d2801f73c powerpc/lib/sstep: Fix 'sthcx' instruction
784ed0aa79203a76943ecca22ff6e3ce0c9f6302 powerpc/lib/sstep: Fix build errors with newer binutils
d73e299ebebfa6c2df9f8dc865f8957c98550d16 powerpc: Fix build errors with newer binutils
c709891c76adb56533982e81cd5ab7c11830911a scsi: qla2xxx: Fix stuck session in gpdb
d9902b39848361c98941b8b1a7187e65a59e98e2 scsi: qla2xxx: Fix scheduling while atomic
2a7adb1f67c00b28f22a24a713d1c5facb57d1a5 scsi: qla2xxx: Fix wrong FDMI data for 64G adapter
5e5c2b4867d685f54cad89972d4f01f260f3f303 scsi: qla2xxx: Fix warning for missing error code
dd6b1ea0dfad11796429565e7809ddb589b14f30 scsi: qla2xxx: Fix device reconnect in loop topology
c879ca79d8e8764fe19c3ae67e4bbccf281f9d25 scsi: qla2xxx: Add devids and conditionals for 28xx
5b307eba0b1b41a83a8d84f0ee2fda999675ae84 scsi: qla2xxx: Check for firmware dump already collected
4553d796bdceb6684ed1440243dc1e0a692f3de9 scsi: qla2xxx: Suppress a kernel complaint in qla_create_qpair()
02ba88bab6672b5ba0589e427f536acd09453af8 scsi: qla2xxx: Fix disk failure to rediscover
1d1b6606ce1a30ce58e599192c66e3b33c116b69 scsi: qla2xxx: Fix incorrect reporting of task management failure
7591763ce40160dfefe1eb89ba3f4d3855454079 scsi: qla2xxx: Fix hang due to session stuck
108d7938502ce4d33900043ec3b14762e25c708e scsi: qla2xxx: Fix missed DMA unmap for NVMe ls requests
24879a05a995288b73584e902cc805aab88b8f25 scsi: qla2xxx: Fix N2N inconsistent PLOGI
7ca9d08a75e3cb95a5889bc4b4fe4dc093d3db4c scsi: qla2xxx: Reduce false trigger to login
541db1ba99f5e9c9419b3aa4f87eae981a57d7bf scsi: qla2xxx: Use correct feature type field during RFF_ID processing
0d581177e785fd5b1fd588c0a399f3e66a7a64d2 platform: chrome: Split trace include file
2df7b518cbcf0a35ac2202e802a126d866423345 KVM: x86: Forbid VMM to set SYNIC/STIMER MSRs when SynIC wasn't activated
919470bfe1fe2a669ee386ae99fd6893e7ce2ca4 KVM: Prevent module exit until all VMs are freed
13ea06e0d7cc51045474ca8dd242732bd5ce7022 KVM: x86: fix sending PV IPI
613abff9444fe2d3c5a2565d9026f46780d750af KVM: SVM: fix panic on out-of-bounds guest IRQ
c7533cf3ad356ef5439cbb6e2c02b8ad0ca2c560 ASoC: SOF: Intel: Fix NULL ptr dereference when ENOMEM
52eb87f8fce470bb293afcfbbe67109e44c04c52 ubifs: rename_whiteout: Fix double free for whiteout_ui->data
7407b19046a8f79c9875cb885ffe59700856b8f9 ubifs: Fix deadlock in concurrent rename whiteout and inode writeback
3828bff182017bc60f7250ac95b8a4134d7e4973 ubifs: Add missing iput if do_tmpfile() failed in rename whiteout
f4c6cd8b610703e731a8e1a80932c37a5697d385 ubifs: setflags: Make dirtied_ino_d 8 bytes aligned
e5e97b6ad40784e1578ba6e20eb4430a7051fcf1 ubifs: Fix read out-of-bounds in ubifs_wbuf_write_nolock()
42568c12486ccf9f34abf3e84e721be081772eb2 ubifs: Fix to add refcount once page is set private
d1991f2f87aa2ec7aa303ac5cf036ecf9d88a8b8 ubifs: rename_whiteout: correct old_dir size computing
04704e8c077d86a6fee2b42be313c1545ddf6f08 wireguard: queueing: use CFI-safe ptr_ring cleanup function
38a15c7754c93d0960eda968e93eb90a1a7ef5cf wireguard: socket: free skb in send6 when ipv6 is disabled
d350f7469a92447ce98836cfc4e5a107fc1196fb wireguard: socket: ignore v6 endpoints when ipv6 is disabled
8d29bebbfcc1dee0501e9b0bd7007ed714b25338 XArray: Fix xas_create_range() when multi-order entry present
c94ed5a4dad0f78a8efb2819d9690a9c7818b455 can: mcba_usb: mcba_usb_start_xmit(): fix double dev_kfree_skb in error path
5c527a84c2a977f976cf763c1802e29527736ac0 can: mcba_usb: properly check endpoint type
e4cd571d0453a2cd67e3a6166c8ef722f7a0032e can: mcp251xfd: mcp251xfd_register_get_dev_id(): fix return of error value
13b0d905266d8dda8c7258e39a0a3afe6cc0b0da XArray: Update the LRU list in xas_split()
2e690d04854fad8e66e5885ce59f722b5376d62c rtc: check if __rtc_read_time was successful
d238861034503a06377dce451d31aff1ac8ccc83 gfs2: Make sure FITRIM minlen is rounded up to fs block size
94dd78ab8dbfa9669946e9ed691328ec11517f1f net: hns3: fix software vlan talbe of vlan 0 inconsistent with hardware
83921c66274ac137d21e44f88fa166ecff669b98 rxrpc: Fix call timer start racing with call destruction
8c2ead4bd91fda40972bea2f7a341371ec015e34 mailbox: imx: fix wakeup failure from freeze mode
4a6dcb941536f8c21ac6a3a84b403272a12956b4 crypto: arm/aes-neonbs-cbc - Select generic cbc and aes
8ddd8f76cb7c726444ca9005410854000e6b3486 watch_queue: Free the page array when watch_queue is dismantled
aaaeca7b44662fe4d692ab1d52670d61878e1516 pinctrl: pinconf-generic: Print arguments for bias-pull-*
dea007c73b9f8eff4499da9ccc3feb210d200c4a watchdog: rti-wdt: Add missing pm_runtime_disable() in probe function
4b7c1d3633255be3f577262ef4eba41259f36882 pinctrl: nuvoton: npcm7xx: Rename DS() macro to DSTR()
57513b0593f52766ca63bafbc108ee99bc323920 pinctrl: nuvoton: npcm7xx: Use %zu printk format for ARRAY_SIZE()
f29f9c590ddc60988c819aafe8715e0cf66f0c63 ASoC: mediatek: mt6358: add missing EXPORT_SYMBOLs
94a76d348b21f125cff578db1af188e8b4ccd4e1 ubi: Fix race condition between ctrl_cdev_ioctl and ubi_cdev_ioctl
38ac40d08b5a1e7178b3ac78d181cf0ba3632dbc ARM: iop32x: offset IRQ numbers by 1
82be25994c5d965cf9ecc89e63eff372cc6f3336 io_uring: fix memory leak of uid in files registration
a6b356242f38b40d3ef63c6f3b844d6b13ec158d riscv module: remove (NOLOAD)
2b6b9c828fb58c40e17ad83daeab107dfef01fe9 ACPI: CPPC: Avoid out of bounds access when parsing _CPC data
b246822ac08e43f97fae57b5d2942518ec3fc726 platform/chrome: cros_ec_typec: Check for EC device
10e1062b267ed495913b8e38610bb0306f8222bf can: isotp: restore accidentally removed MSG_PEEK feature
623af13872133d2872ad9bd8551688db1b0a107f proc: bootconfig: Add null pointer check
d8c2d284edabd97b8594b2c30c5ff729ed06468d staging: mt7621-dts: fix pinctrl-0 items to be size-1 items on ethernet
17d53ef8f619de66169f3c613f0e9401ef2356f1 ASoC: soc-compress: Change the check for codec_dai
22efb49e8a62b540421b0b03698d87266adef508 batman-adv: Check ptr for NULL before reducing its refcnt
49e69acd1827c1faee7ba2521d95e26291bd2fe0 mm/mmap: return 1 from stack_guard_gap __setup() handler
2629291eb52a9739f2ad23330bc5b076fe20282b ARM: 9187/1: JIVE: fix return value of __setup handler
755e3ae7b7a7ff2d17b6177bbec5237a4c3140e4 mm/memcontrol: return 1 from cgroup.memory __setup() handler
33fe07abcd52f9a69ca7392cb3c76416a4d5847b mm/usercopy: return 1 from hardened_usercopy __setup() handler
59da8588156da926f2670e075e20dbfbc12d29ee bpf: Adjust BPF stack helper functions to accommodate skip > 0
d6fbb5eac8a3b695793af733347c82f6718e385c bpf: Fix comment for helper bpf_current_task_under_cgroup()
6842034f291a2a016ad96b5ce1987350cfbcb4f2 dt-bindings: mtd: nand-controller: Fix the reg property description
e1da1332604b08f05d1f95c167f10523ec8cf462 dt-bindings: mtd: nand-controller: Fix a comment in the examples
e4872d920f1c81e41856dd9ce50d1b69b030fca9 dt-bindings: spi: mxic: The interrupt property is not mandatory
c444dad2377416a91569f36164d8099e22596293 ubi: fastmap: Return error code if memory allocation fails in add_aeb()
f74350a8a2d87e4469d44ae4dbcc9da814cbf6d8 ASoC: topology: Allow TLV control to be either read or write
add6f7a2abbeed38b9e991f8906e3e8cbef39ee9 ARM: dts: spear1340: Update serial node properties
59ee8c3d946b5fb4e1f430b72c8609b5aaae8b81 ARM: dts: spear13xx: Update SPI dma properties
3a9142a6c3103c98c1f3921e36ec1b666196d2bd um: Fix uml_mconsole stop/go
7166cdd7851d134121577ab12d63f237fcedae76 docs: sysctl/kernel: add missing bit to panic_print
afae79db489de72dda6a70b01cc07125b009ef80 openvswitch: Fixed nd target mask field in the flow dump.

--===============9141215026404762864==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0c7129421d1c-411202182191.txt

ac14223d77d636c4563910530a7a452bff3dafc8 Revert "swiotlb: rework "fix info leak with DMA_FROM_DEVICE""
134574e7effaf8b84713cfce69cef2f9eb54e7e5 USB: serial: pl2303: add IBM device IDs
b62ce4522f94441899b6b95e157ffb1aeb69522b dt-bindings: usb: hcd: correct usb-device path
6e8d3c66dca84b435e0e27d84c64d89b7ac1c3e4 USB: serial: pl2303: fix GS type detection
ff1d3f6d3b158ad17bc0c02c7e77fdcdcdfe4156 USB: serial: simple: add Nokia phone driver
19de8f8cbbaecb3a786e1b58db3d78ad107e6640 mm: kfence: fix missing objcg housekeeping for SLAB
9d70579865853f591605c9fdac03018358c0ecee hv: utils: add PTP_1588_CLOCK to Kconfig to fix build
8e4948a5f4e37de4d4e08149c154404b07a87452 HID: logitech-dj: add new lightspeed receiver id
d76f90f0f4466dfc4769cacdd670d87b9b7ee503 HID: Add support for open wheel and no attachment to T300
bac69b0d04f52cfd97112027240673eb37ad254a xfrm: fix tunnel model fragmentation behavior
62239905cacdc20e9b2e3396ee932b8a917124f8 ARM: mstar: Select HAVE_ARM_ARCH_TIMER
a0a987444bd8640eb409ec63dda30d2d295beef9 virtio_console: break out of buf poll on remove
900997b3bef7ccb4793bc7df420fa3f2408d64c1 vdpa/mlx5: should verify CTRL_VQ feature exists for MQ
087b90ab598938613b6d39d83f8adf69e08b4838 tools/virtio: fix virtio_test execution
76f659045eb9d7dfa20ebe1db11e81475c3e4a5a ethernet: sun: Free the coherent when failing in probing
86c28f3fdc62f9caf27a8de7dcd6e840d1a6fc2b gpio: Revert regression in sysfs-gpio (gpiolib.c)
47e1392aeb0811ea2ddf4b8e3c49ca75bd58302e spi: Fix invalid sgs value
c78da7c121539cd3efeb269bf2bd193a27beabd5 net:mcf8390: Use platform_get_irq() to get the interrupt
1441c0330f0f60ef08c2c38b98d86e93d663f78c Revert "gpio: Revert regression in sysfs-gpio (gpiolib.c)"
5801bb90ff12048065a7c927b374e4016a9172fc spi: Fix erroneous sgs value with min_t()
432f9364ea82544f9738212ef2f798d78c52e557 Input: zinitix - do not report shadow fingers
666fda4064bbab48fdfcc687bcde8164d39fe475 af_key: add __GFP_ZERO flag for compose_sadb_supported in function pfkey_register
525b0b39881f236a9df9bc4ef0473a2e51c2c55a net: dsa: microchip: add spi_device_id tables
476515fd84337844973c0661b0db5abfb8e300ab selftests: vm: fix clang build error multiple output files
294eab682d407ed143e9af9aeb13d1a93fed3bf7 locking/lockdep: Avoid potential access of invalid memory in lock_class
3eaae60c512f1bc68ecc3df131d031f257834f11 drm/amdgpu: move PX checking into amdgpu_device_ip_early_init
b7e553422f734b1bb7ea7cd43a1c748bb51069a8 drm/amdgpu: only check for _PR3 on dGPUs
682f32f19cfc090d146379ce917ef574458b7874 iommu/iova: Improve 32-bit free space estimate
99b3ea050040c33cb9aff91919f82ed5f64f15c4 virtio-blk: Use blk_validate_block_size() to validate block size
e9ffabae75ff10b75a6d84bc86f6397c75f8ba82 tpm: fix reference counting for struct tpm_chip
faf5b2a0d4b82f280ba87421cbc9a6ee4909d241 usb: typec: tipd: Forward plug orientation to typec subsystem
e0fac02a8dba647e588a1292af58b1c31a5620b7 USB: usb-storage: Fix use of bitfields for hardware data in ene_ub6250.c
48ad552fdfdc1e9062bdf4f07d684fbdc724fc1e xhci: fix garbage USBSTS being logged in some cases
dfec179e73b3dfdcbe467eb6a6f9fcd55ad36bb0 xhci: fix runtime PM imbalance in USB2 resume
25d7c0545b6468478538572f3b4131553580d11b xhci: make xhci_handshake timeout for xhci_reset() adjustable
4b1e39eb937309734f74ece825f2f8ba325e6334 xhci: fix uninitialized string returned by xhci_decode_ctrl_ctx()
ec2634ff1909fe52914522f812cb731d39180727 mei: me: disable driver on the ign firmware
e2043d8e98c00c90106d1425cc4b71efbcabc181 mei: me: add Alder Lake N device id.
9ece3436b320425645e8da62211d4433c5ca249c mei: avoid iterator usage outside of list_for_each_entry
61bb64e1fed14aaf41151b807fd3ec8fb7c209c1 bus: mhi: pci_generic: Add mru_default for Quectel EM1xx series
7ed82e145721e26f924624dfa23c4778801b7fe3 bus: mhi: Fix MHI DMA structure endianness
f3a1e903e2cb467e199e357b74c60e3a86e5012c docs: sphinx/requirements: Limit jinja2<3.1
6a10e990dc952a4153ad06928ce26d0e1cc3fec7 coresight: Fix TRCCONFIGR.QE sysfs interface
e77aa40d09b488327041da7bc68bdb10d05f2a7f coresight: syscfg: Fix memleak on registration failure in cscfg_create_device
7d710a3feb0e7d34c1ae28ba7e8e3fb2a6374623 iio: afe: rescale: use s64 for temporary scale calculations
87c30e9c549da0b1a967f1430eef7256a7377be9 iio: inkern: apply consumer scale on IIO_VAL_INT cases
618de4b85185c602db6d8226458e90e0db7054dd iio: inkern: apply consumer scale when no channel scale is available
acde9a0e770a4dd697fb8dfa77be9c342c385612 iio: inkern: make a best effort on offset calculation
3e1e6532fc9020a810db4d188406cbee56549240 greybus: svc: fix an error handling bug in gb_svc_hello()
50dceb2495d5c068558bdb9841c94195b4eacf11 clk: rockchip: re-add rational best approximation algorithm to the fractional divider
bfb3a598669491cf579a9b4b3f910f82a55e0c5d clk: uniphier: Fix fixed-rate initialization
7898d0b75df4bcf223e0a6795543004beabf0435 ptrace: Check PTRACE_O_SUSPEND_SECCOMP permission on PTRACE_SEIZE
ea466c65ccbfc2d9492a4e6f351483ee70fe9923 cifs: fix handlecache and multiuser
9d372d691a95be04b4b6924da5c33b35245caf2e cifs: we do not need a spinlock around the tree access during umount
d97ca017ca2418120ca7e5fae976e0010f80d2c3 KEYS: fix length validation in keyctl_pkey_params_get_2()
d02650bfd6493fb0faa197d3c4c90399c0f7dcb6 KEYS: asymmetric: enforce that sig algo matches key algo
6b7f260467e1c0cf4ef5e2a59b6f44ef3528bdc3 KEYS: asymmetric: properly validate hash_algo and encoding
0f25a5a046c358f6f8791c55ec4d1dbdeb13e046 Documentation: add link to stable release candidate tree
bb2828218ccdc2f103e60ad22543a001d3e6144e Documentation: update stable tree link
89f22b6e4e81ed374374a4b689153e96290e2b9e firmware: stratix10-svc: add missing callback parameter on RSU
0bff2de546ea0b6c0c8078ad53d8dd8b348ab5db firmware: sysfb: fix platform-device leak in error path
d4c62ecb8a4880fcec29d893d4db78d4902dfcc6 HID: intel-ish-hid: Use dma_alloc_coherent for firmware update
2fde51f50c8455aa0c11f080a9398d6c53e29262 SUNRPC: avoid race between mod_timer() and del_timer_sync()
47125ff437b9a8bce1b028b92ac58af6dd2884d8 NFS: NFSv2/v3 clients should never be setting NFS_CAP_XATTR
ecb2aaed15a7b8e1f039e6d670880742d6921cb3 NFSD: prevent underflow in nfssvc_decode_writeargs()
dda67c0bc03e115db8592189f6ff1721cdb42fe0 NFSD: prevent integer overflow on 32 bit systems
839763cfb2582eb3f934ed304b96a3cf12eefdc9 f2fs: fix to unlock page correctly in error path of is_alive()
ca09a1faa62b6d3b0fe3db211b424c5cf6a05d51 f2fs: quota: fix loop condition at f2fs_quota_sync()
fab9c5dc2ff48541d1c9a807e030811a6a2dc69b f2fs: fix to do sanity check on .cp_pack_total_block_count
9d60ee55669075f7937ed5917ba08ac3ed831357 remoteproc: Fix count check in rproc_coredump_write()
2f9a9ccf9c6a648f253fa5f58f2fc21c22702a31 mm/mlock: fix two bugs in user_shm_lock()
2863b4f3115fd713772d7bdf36349cc768d9e79d pinctrl: ingenic: Fix regmap on X series SoCs
3cc383853644fcab32c0924577437fb7ca6b4c64 pinctrl: samsung: drop pin banks references on error paths
7adaa43f4551329cd1112051ac5a4cefec19152e net: bnxt_ptp: fix compilation error
6c8b5cea602512c60be7f370d2f0d1c4ff80bdc2 spi: mxic: Fix the transmit path
e43c2eed8a10994ac46acad67c422b8c5d6bb92e mtd: rawnand: protect access to rawnand devices while in suspend
210640af282d6b9eeff7f019c5c0df2a56f0eae1 can: ems_usb: ems_usb_start_xmit(): fix double dev_kfree_skb() in error path
611a2eb9c6fbb35751fab33438899d60dc49c951 can: m_can: m_can_tx_handler(): fix use after free of skb
dcf059bad289f66834cb52bccb02cac75cd19363 can: usb_8dev: usb_8dev_start_xmit(): fix double dev_kfree_skb() in error path
42fc77c12052961e45ca5a815cb227badbc97c57 jffs2: fix use-after-free in jffs2_clear_xattr_subsystem
651f3e598282f511a45bdf33b761e0f351bdb625 jffs2: fix memory leak in jffs2_do_mount_fs
7d5eb5c4b80d95352746a51ee952e975dd15151e jffs2: fix memory leak in jffs2_scan_medium
630490d229950a693c35674233a3ee9968835339 mm: fs: fix lru_cache_disabled race in bh_lru
3994d549c5359712c231ec305fbb5f0190d1dcf3 mm/pages_alloc.c: don't create ZONE_MOVABLE beyond the end of a node
028781f0a29ca87524db2790d24147f9aa9f67b3 mm: invalidate hwpoison page cache page in fault path
d85efd4b4eef845286e38e32458e9fab50ad0279 mempolicy: mbind_range() set_policy() after vma_merge()
266cc26a260ae3fc3ee5764d76acc556d7daf0b3 scsi: core: sd: Add silence_suspend flag to suppress some PM messages
66bab26d7d7105b7559848ef7611ce3de0e3222e scsi: ufs: Fix runtime PM messages never-ending cycle
28d40e2426a41d8e45fa89f6bc38eafb50f32e84 scsi: scsi_transport_fc: Fix FPIN Link Integrity statistics counters
70e94169a1cbef181b635bd5804df91ca365f5fd scsi: libsas: Fix sas_ata_qc_issue() handling of NCQ NON DATA commands
8823464d6ef07b1b478ea6e3f25cd42226df909e qed: display VF trust config
5cc59bfafab18cc423a26f2cc74f013a5cb2bd58 qed: validate and restrict untrusted VFs vlan promisc mode
e5dd0e0c021a3f695bd60e1cc921297b6d2b6e5a riscv: dts: canaan: Fix SPI3 bus width
51134319756b30ddfac061930baee50aa2d0c390 riscv: Fix fill_callchain return value
cdbe4eb0dff6f4222d4733375f2b1a5155749e17 riscv: Increase stack size under KASAN
4858ca5d3605d10cd95675c1e238ed3cf504e1a8 Revert "Input: clear BTN_RIGHT/MIDDLE on buttonpads"
8ccae353fdaa65aa45ca1125c6629db68cd3d150 cifs: prevent bad output lengths in smb2_ioctl_query_info()
eb1dc3baf8ab1d6bd3d1a8b65bcb870a321d6483 cifs: fix NULL ptr dereference in smb2_ioctl_query_info()
97bcd24b81b71a79001b8ae6bb85a6f6fa76a769 ALSA: cs4236: fix an incorrect NULL check on list iterator
b43c3f3ac9c4e20d25e614941e88677f159f4057 ALSA: hda: Avoid unsol event during RPM suspending
6b02b671d7a6b29a76e195ee45f0dbdb71b7b943 ALSA: pcm: Fix potential AB/BA lock with buffer_mutex and mmap_lock
c087ece01999b93fd2eea7637b3d795927752546 ALSA: hda/realtek: Fix audio regression on Mi Notebook Pro 2020
40715a07652d605bdb6b03d2f8d98a4e5db83b36 rtc: mc146818-lib: fix locking in mc146818_set_time
1504ca700d83b8e6dde6f9abefe8061ddb536368 rtc: pl031: fix rtc features null pointer dereference
709eb23178078a0247b9ed263786015c497e4e40 ocfs2: fix crash when mount with quota enabled
38f986d117f97a35a2acbbfc0ba60ad24549971e drm/simpledrm: Add "panel orientation" property on non-upright mounted LCD panels
d6ce97c3bf23aabfe2db11cf20853f485344493e mm: madvise: skip unmapped vma holes passed to process_madvise
009177a5ddc9035235a4d0d30ac65e95da8c5995 mm: madvise: return correct bytes advised with process_madvise
f94951e5fc6b664f7d1390366aee651c70de7aeb Revert "mm: madvise: skip unmapped vma holes passed to process_madvise"
97e942dac9d80e51cfa5e643a4d59acefc444ae2 mm,hwpoison: unmap poisoned page before invalidation
00731be5a69cebdf0912975343ca0782c65080e6 mm/kmemleak: reset tag when compare object pointer
c96e41281a728a2861e5724c9902b1e0b2a3b599 dm stats: fix too short end duration_ns when using precise_timestamps
f2e7b4e3ba23afd321e071223677f8300f2d5148 dm: fix use-after-free in dm_cleanup_zoned_dev()
7d94f98f4aaec912dfe9738a8fb143953ec2a703 dm: interlock pending dm_io and dm_wait_for_bios_completion
49bc264c1eafb99c0f91ba04b37911e4adf8ad96 dm: fix double accounting of flush with data
277b2dda18859b4d224b9dd44a22fd4abdd86849 dm integrity: set journal entry unused when shrinking device
cc50c7bcc252027f5d5948dd2e6a6fad9b09fac0 tracing: Have trace event string test handle zero length strings
5a4ca39b1255bedbf1e7f70e039cb1b0e34c1b63 drbd: fix potential silent data corruption
4e047179fc6bd89b11b04534889cd9ad16bbd8ec powerpc/kvm: Fix kvm_use_magic_page
921b7b4291ae60ddb0c02408109620df16547df5 PCI: fu740: Force 2.5GT/s for initial device probe
d78607de0592f6cce1abaf8fc98663dd6ba970d4 arm64: signal: nofpsimd: Do not allocate fp/simd context when not available
37d6a6f912a1c18c49250163038ca19d46e486b7 arm64: Do not defer reserve_crashkernel() for platforms with no DMA memory zones
36015a4166fe3d1591f9c9cd8ea3d881b56bc85f arm64: dts: qcom: sm8250: Fix MSI IRQ for PCIe1 and PCIe2
6a508060b83ccc7a9296d10e02d23f5f2c420e64 arm64: dts: ti: k3-am65: Fix gic-v3 compatible regs
96339abd645ded67db7356f25344fbe1a176502d arm64: dts: ti: k3-j721e: Fix gic-v3 compatible regs
f96c46f41e85ca0fe2b92554a7f83610b7513470 arm64: dts: ti: k3-j7200: Fix gic-v3 compatible regs
0c6ca3b137c21636d04b34a04dc9d0763c3d1eed arm64: dts: ti: k3-am64: Fix gic-v3 compatible regs
df9b19ccb6902caa898b9db8a7300369aa61c1b4 ASoC: SOF: Intel: Fix NULL ptr dereference when ENOMEM
0fb84e9febf55d5a026d216263889140f12beb8d Revert "ACPI: Pass the same capabilities to the _OSC regardless of the query flag"
2e751fcb1ade8b2bd5fd5c002b6e4ccef4b216e8 ACPI: properties: Consistently return -ENOENT if there are no more references
d09f634117abd8c229df072e4edfa81d478ee777 coredump: Also dump first pages of non-executable ELF libraries
187c4a2f5a66dba978cd9aceff0042c2a747305b ext4: fix ext4_fc_stats trace point
15210590d74d25b96a0f7659147f1371100f5a16 ext4: fix fs corruption when tring to remove a non-empty directory with IO error
c20e93f3768a17e57e5317da7ef0b1d1d770b427 ext4: make mb_optimize_scan performance mount option work with extents
9839b21f83ea9ce2e9d8801a8d89041a3baaff7f drivers: hamradio: 6pack: fix UAF bug caused by mod_timer()
ce25fd83be4047f00d2ef550dc28536b06f91e23 samples/landlock: Fix path_list memory leak
776a98ed4883f0f0954a2f595e1a69dd903bfb2f landlock: Use square brackets around "landlock-ruleset"
077e77a782d9c5e298c9bf1b819d32d3c551af57 mailbox: tegra-hsp: Flush whole channel
7c82a23b4ac8e4639e82836643f22fbb4c966f74 block: limit request dispatch loop duration
d47b93593466117cbc3facc6f0630f8b2750a71c block: don't merge across cgroup boundaries if blkcg is enabled
6c43a8e261fe552e7be11ea228735c2296850385 drm/edid: check basic audio support on CEA extension block
22c173a695e9433478a7dd16f2a84704fd814905 fbdev: Hot-unplug firmware fb devices on forced removal
3a5e42be3a06b2d638a9e7c47946d07a650ba133 video: fbdev: sm712fb: Fix crash in smtcfb_read()
0670961f7f6714471eaf4f93612e762565ddfa54 video: fbdev: atari: Atari 2 bpp (STe) palette bugfix
1fef753e1caf2c5c0c2e8e145262f55989ec631b rfkill: make new event layout opt-in
d6cb2c1c68e662e81b900ce06d68133b98ca9744 ARM: dts: at91: sama7g5: Remove unused properties in i2c nodes
936a8233a781b2409ab90e1c1667700189e6542a ARM: dts: at91: sama5d2: Fix PMERRLOC resource size
c2befd3fbe9e5bba342a32cf7efbca8ecd28d6dc ARM: dts: exynos: fix UART3 pins configuration in Exynos5250
47ec87aea438e3a58fcc60edcb42a83d25603cb4 ARM: dts: exynos: add missing HDMI supplies on SMDK5250
a5809fc327aa7b2466c710f0f51ddce901b15a31 ARM: dts: exynos: add missing HDMI supplies on SMDK5420
7b9c563a1e2d6a05e87eacea12b99b78141390a5 mgag200 fix memmapsl configuration in GCTL6 register
0159e91e14e1feba75743b3a28c8003be185e5b4 carl9170: fix missing bit-wise or operator for tx_params
35f06d95364e64cc6c08da580d9b0244e90dfab8 pstore: Don't use semaphores in always-atomic-context code
a931522d389155e5fa228f3e01aecc3a4925575a thermal: int340x: Increase bitmap size
ff991d664cba738cb4f7cc83f1f4a3cac2d29d15 lib/raid6/test: fix multiple definition linking error
f51e14a7b10ffd49cf89b7689f38ba8913785e28 exec: Force single empty string when argv is empty
0b57de1c694b1aa2d769f70353ad260941bd871d crypto: rsa-pkcs1pad - only allow with rsa
471450e5403dfed34400432ffece5f255eee19ae crypto: rsa-pkcs1pad - correctly get hash from source scatterlist
67cdc65a5bca10d6f98d9d4129680fe95a93742a crypto: rsa-pkcs1pad - restore signature length check
ae50557e903b98d2ffe07e8054444d75d0aaee45 crypto: rsa-pkcs1pad - fix buffer overread in pkcs1pad_verify_complete()
48ad97b86d0c947f63494414962b15161bb51652 bcache: fixup multiple threads crash
550df7f61cf87d6ae656db8ae8fdbd98109f4f96 PM: domains: Fix sleep-in-atomic bug caused by genpd_debug_remove()
b1a8bf57b0a997fb892701263135c184e2290ad5 DEC: Limit PMAX memory probing to R3k systems
1f11429f9c397bb056283f00d514c613005c2458 media: gpio-ir-tx: fix transmit with long spaces on Orange Pi PC
3b1a47ee9cc580bf1680ccf1deb3edd47fa377c9 media: venus: hfi_cmds: List HDR10 property as unsupported for v1 and v3
e26ede0453623b9c543582bd4306846956004bfb media: venus: venc: Fix h264 8x8 transform control
d686a416d73347e8e53979ddf673a3fb79cdcafb media: davinci: vpif: fix unbalanced runtime PM get
a0dc3c2063334d4bd2bba91fe1c211b2486e13ce media: davinci: vpif: fix unbalanced runtime PM enable
351726d3718c81a53fc26fd8e91957c22a53954d btrfs: zoned: mark relocation as writing
cf3eb1f04996fd36fc8049efa1ee3030e4299059 btrfs: extend locking to all space_info members accesses
b064a30417974beedb6b8907a0ffbe4f045553b0 btrfs: verify the tranisd of the to-be-written dirty extent buffer
f8bbad89d95c80a09bde2dd87f0fc6698fb31c1b xtensa: define update_mmu_tlb function
e3b0b302307395b07b6cbe1b3388c56da9158c9a xtensa: fix stop_machine_cpuslocked call in patch_text
c42d90fe5223009c292b2ce08d5497007f0a5715 xtensa: fix xtensa_wsr always writing 0
1cff13379ecef947a02ba3d9acf23af32b15044f drm/syncobj: flatten dma_fence_chains on transfer
4cd3849e59b06e2e951071f94ced26e6a009ad3d drm/nouveau/backlight: Fix LVDS backlight detection on some laptops
4375f6995b2019e6cc0559cda8c4dabf51f2e939 drm/nouveau/backlight: Just set all backlight types as RAW
0c847f28cd6c54ae08d5a648e3d537c2834a147e drm/fb-helper: Mark screen buffers in system memory with FBINFO_VIRTFB
98511a3610140af6a128ab1fa43210bdf8a99554 brcmfmac: firmware: Allocate space for default boardrev in nvram
3448d38879a1001e5bac4bb2fb14f927a444d42d brcmfmac: pcie: Release firmwares in the brcmf_pcie_setup error path
29ccde43726979a85a191dadff9058bd76d448b5 brcmfmac: pcie: Declare missing firmware files in pcie.c
d0a9549accaec72d5a071703bffb0bc1bbea90f9 brcmfmac: pcie: Replace brcmf_pcie_copy_mem_todev with memcpy_toio
c77304017a07062fcddd6a25acb61cafac7f0328 brcmfmac: pcie: Fix crashes due to early IRQs
bf1ac26b19be68f3425974aad7ca6d2c6f05e4ab drm/i915/opregion: check port number bounds for SWSCI display power state
f403064861fedbfc247b114407d3db82ba2a446e drm/i915/gem: add missing boundary check in vm_access
5f9a6245ba562c40ff183c51739e8523ec97a079 PCI: imx6: Allow to probe when dw_pcie_wait_for_link() fails
9ffe011e290733c1f37d4fbb2e942220e326d981 PCI: pciehp: Clear cmd_busy bit in polling mode
07014f8b1cbad3d4af3f89a8394b3e43fd91bc4c PCI: xgene: Revert "PCI: xgene: Fix IB window setup"
fa25220bfa7b6a641f0195e0f7d9f29f7068ddc4 regulator: qcom_smd: fix for_each_child.cocci warnings
dbb863f41db3a3752802643f54b7262885d07ccd selinux: access superblock_security_struct in LSM blob way
358490219c1342715c7203edbf629c6010e5c97f selinux: check return value of sel_make_avc_files
2971dccd3db9952db3414084d9a4f5f2e0f4da21 crypto: ccp - Ensure psp_ret is always init'd in __sev_platform_init_locked()
4979dece13a6afb2c30380e6fd1c4e19ad894ac5 hwrng: cavium - Check health status while reading random data
92b13289613306089e57e344036e055d3b6af187 hwrng: cavium - HW_RANDOM_CAVIUM should depend on ARCH_THUNDER
5ecf31edca9f59b230b345e4041320c7b719fed4 crypto: sun8i-ss - really disable hash on A80
155dcdd89c3f6cc39c6bee4b2b05e9ff64c0006f crypto: authenc - Fix sleep in atomic context in decrypt_tail
72302060a2af7fd2d1628283bb2b3a67d1a1f77e crypto: mxs-dcp - Fix scatterlist processing
d43318274225889a190045ce05fb8a163b297bc9 selinux: Fix selinux_sb_mnt_opts_compat()
85179a40149f291ecd1fcd800df06fbaecf6e214 thermal: int340x: Check for NULL after calling kmemdup()
038d901339cc913d506904e28572158179a9a80d crypto: octeontx2 - remove CONFIG_DM_CRYPT check
11b5b1890f7975f06cb9dccac66d6fe9e15be62e spi: tegra114: Add missing IRQ check in tegra_spi_probe
10bde2ab70ab8012e5a8f36f9506bd131f0386f4 spi: tegra210-quad: Fix missin IRQ check in tegra_qspi_probe
8ffd624ea674d868f39814ee6aff68c01dfd1cbf stack: Constrain and fix stack offset randomization with Clang builds
1ec19b02d1978e85bc167fe884e936e4389cf920 arm64/mm: avoid fixmap race condition when create pud mapping
e2cbb5cc52f83c9cdd4f70198386e0495903be3c blk-cgroup: set blkg iostat after percpu stat aggregation
c80301d3354f5834e58db398fce8a777c5063a22 selftests/x86: Add validity check and allow field splitting
d752f5515900d60c7fa9c4d6bda2c9721abf4503 selftests/sgx: Treat CC as one argument
0a43948b7bd3bda8bb309bc2e7e8a0e3328b5eaa crypto: rockchip - ECB does not need IV
88bcdd4a10f1a987a8d43c828fd3b5eee0108379 audit: log AUDIT_TIME_* records only from rules
6f7839698ee47747e2ef377d9ce26509a8c189ad EVM: fix the evm= __setup handler return value
9e133a83a9a779e1a5cf6bbeeeb5aae166916346 crypto: ccree - don't attempt 0 len DMA mappings
27658dfcfa1ee3a2e2e4a5fa1ef8591147fff42d crypto: hisilicon/sec - fix the aead software fallback for engine
057df3d68b2aa4b96db0912c512901146848b790 spi: pxa2xx-pci: Balance reference count for PCI DMA device
b1bd1ad1859943f86631b8227e3ef489873d2312 hwmon: (pmbus) Add mutex to regulator ops
e88bf3888f7d98ef94aea6a963678b6a2bba2c47 hwmon: (sch56xx-common) Replace WDOG_ACTIVE with WDOG_HW_RUNNING
ccf8ad1868277ea26e5e4a7ec46e7d0e0cca2ced nvme: cleanup __nvme_check_ids
60df2bc5b453da8b5daaf8a77b9d5c5fab3a9db1 nvme: fix the check for duplicate unique identifiers
a3ec265b3fb58043aa750eb899c82dfbaf307815 block: don't delete queue kobject before its children
440b43537a9e470d9c6c272d4a52b184cb4c947a PM: hibernate: fix __setup handler error handling
4f8426c1ea2e649b5da98284c785dc27a07a0cd0 PM: suspend: fix return value of __setup handler
2e72185d4e1af2bfbf51d2dc23f9cb8aa4548760 spi: spi-zynqmp-gqspi: Handle error for dma_set_mask
4f3efe3bfab6254a6899d818b312ed014541147b hwrng: atmel - disable trng on failure path
fcd7cab50e46ad1e612f8d9acf2e671832332c88 crypto: sun8i-ss - call finalize with bh disabled
c8a861ddd686514dd3e50a80013c57529af3c8b9 crypto: sun8i-ce - call finalize with bh disabled
247156df9605e812c838db5d2e551d2578c1ea8f crypto: amlogic - call finalize with bh disabled
752e2c597f7f3bee3330703a88472ea21d7538e8 crypto: gemini - call finalize with bh disabled
06b4511c056ee5f78fc9f01bf9152c6bdeaf00bf crypto: vmx - add missing dependencies
f2aecaa4cd7dd6df152be277ca30295ea379fdaf clocksource/drivers/timer-ti-dm: Fix regression from errata i940 fix
ce4ee21c98220f4dfd20aaadd73835eb3cbeaa46 clocksource/drivers/exynos_mct: Refactor resources allocation
9bbca5c55061b7359bc5ab4a5ed764d697d5777c clocksource/drivers/exynos_mct: Handle DTS with higher number of interrupts
b56feee09d2256e9d53f83724e781e66e61c1d8c clocksource/drivers/timer-microchip-pit64b: Use notrace
6b3bde97081413446af835b209451888555623fa clocksource/drivers/timer-of: Check return value of of_iomap in timer_of_base_init()
1197114da3c8adb62742190f19b60ceb9ad5f377 arm64: prevent instrumentation of bp hardening callbacks
42d486d18fd76bb888716b958dad69df305163e0 KEYS: trusted: Fix trusted key backends when building as module
f2ca6ebe817f02ee10a06e3d5692602e2f9e39fb KEYS: trusted: Avoid calling null function trusted_key_exit
89472473fd5298007761136fc38893af13695a42 ACPI: APEI: fix return value of __setup handlers
d0ac37735083a6dfeda0b1b300eb48c29404eedd crypto: ccp - ccp_dmaengine_unregister release dma channels
0319cbb5a36cc61827776e606843c76d86cdf80a crypto: ccree - Fix use after free in cc_cipher_exit()
2f8a70acbd220aab14d72d47048280713d44f3c1 hwrng: nomadik - Change clk_disable to clk_disable_unprepare
8a6b2273a2e643cac81d328dfcbd3c549bd6ca75 hwmon: (pmbus) Add Vin unit off handling
9dc449fb1c6d49b7d61eb547b3d3c3f091d0460c clocksource: acpi_pm: fix return value of __setup handler
0fb9c44a9fad8f4bc23f2d0f17017360ee377402 io_uring: don't check unrelated req->open.how in accept request
c24f0fb2a655ce65000b554b6e93b3d8f829bab7 io_uring: terminate manual loop iterator loop correctly for non-vecs
f70427bd6410cc1262af92bfecee834087f21077 watch_queue: Fix NULL dereference in error cleanup
a33180fcf77403bd6fda9b77e11ddf4baa9ba57b watch_queue: Actually free the watch
17930f0f094553f00156f2bae07833c855936c8e f2fs: fix to enable ATGC correctly via gc_idle sysfs interface
3f14e1bdfb44c937a638bdafd04276955a0b885f sched/debug: Remove mpol_get/put and task_lock/unlock from sched_show_numa
d8ab56702a265fd130f20d3870cc10a31fd022a9 sched/core: Export pelt_thermal_tp
3b8423f936e4a22e81ea1f5a2b4fdd4dbb637005 sched/uclamp: Fix iowait boost escaping uclamp restriction
1a50007f1db538cb1abdfacf64a9eb83dd69cfb8 rseq: Remove broken uapi field layout on 32-bit little endian
a32339562d691e44e7571078dc08034f7355d02f perf/core: Fix address filter parser for multiple filters
e3ae5d03cdedd437244eafc9319b4dece64b2bed perf/x86/intel/pt: Fix address filter config for 32-bit kernel
0a1ea4f0108915021c5cbdf123a1418909e4974f sched/fair: Improve consistency of allowed NUMA balance calculations
00111c25a2902950852bdcc4d824679ab65768d5 f2fs: fix missing free nid in f2fs_handle_failed_inode
cd14f0efc90f6ea6d170e5592b821f65bf0e7371 nfsd: more robust allocation failure handling in nfsd_file_cache_init
52ba447f6112026107cab80fec1bf3eaecc95964 sched/cpuacct: Fix charge percpu cpuusage
d9e975cb30ef5c3e3a2378f2406f11a693f3b75b sched/rt: Plug rt_mutex_setprio() vs push_rt_task() race
03efde28362e912ff1c54e688d50a5259f7f2a9e f2fs: fix to avoid potential deadlock
bcd0967140e87cfa8ccf6d5470b808c5a4583cd1 btrfs: fix unexpected error path when reflinking an inline extent
f02a74d196ac8e686eb61668718a12eae068729f f2fs: fix compressed file start atomic write may cause data corruption
36fba8d3450f404d34b9e925f0fd7d3d484c23f7 selftests, x86: fix how check_cc.sh is being invoked
bca58c05d063a563f4d5a8ac3548f975b3d32d88 drivers/base/memory: add memory block to memory group after registration succeeded
9e007bcbddb75381b28092cf38f4b8c15b555451 kunit: make kunit_test_timeout compatible with comment
3e67fd88ae79a04a921a4228129d7c3004a69717 pinctrl: samsung: Remove EINT handler for Exynos850 ALIVE and CMGP gpios
e98c3e7f89a62ecc14d64666d57a219180008173 media: staging: media: zoran: fix usage of vb2_dma_contig_set_max_seg_size
089171fe72ab2f45e3a40bd5a7a5ccaef18d7fda media: camss: csid-170: fix non-10bit formats
f798956e38c04448e92d8a328df32288f73135c2 media: camss: csid-170: don't enable unused irqs
0fd3de7ffb183503159019f719c2f28a384fa119 media: camss: csid-170: set the right HALT_CMD when disabled
ff3cbf54653154cca86b59338890f1346b1f14db media: camss: vfe-170: fix "VFE halt timeout" error
19739cf48f58471024243ef205d5b73b2089068f media: staging: media: imx: imx7-mipi-csis: Make subdev name unique
be31820d3b958c6bcce5e3fc2d95a8f9d59cecee media: v4l2-mem2mem: Apply DST_QUEUE_OFF_BASE on MMAP buffers across ioctls
7d0a2490ba30555be04d4dcf1548b1d39d7deaf0 media: mtk-vcodec: potential dereference of null pointer
e15afe065f358318393faaf227d58b61b727027e media: imx: imx8mq-mipi-csi2: remove wrong irq config write operation
3f668b3ba8b1e2503c89146045b8dab6d8271949 media: imx: imx8mq-mipi_csi2: fix system resume
00981d36911800baa1f0db69d1545ca2ec0dec46 media: bttv: fix WARNING regression on tunerless devices
ca221636de94eac0d56566ab480b09081d58c466 media: atmel: atmel-sama7g5-isc: fix ispck leftover
b8dd2f61150ffd3288c6da6c86c38d49f912e385 ASoC: sh: rz-ssi: Drop calling rz_ssi_pio_recv() recursively
e11ab2705be28268a9504d8fc7fd757eb1d29672 ASoC: codecs: Check for error pointer after calling devm_regmap_init_mmio
bca89f56f79aa34504dc7998080292d807ff56de ASoC: xilinx: xlnx_formatter_pcm: Handle sysclk setting
48b38d44d47fa72c489d1215dbd5245853c1229a ASoC: simple-card-utils: Set sysclk on all components
181df7a3638bc1423c632f24546b8f7e4217a622 media: coda: Fix missing put_device() call in coda_get_vdoa_data
f65007307bd710fbb3485dc5fe9e17dd0b843046 media: meson: vdec: potential dereference of null pointer
430923fa786ce909fb02f0d722c9a81c4066c412 media: hantro: Fix overfill bottom register field name
42b0a3f8f053bfac1a8a619794fe9725f2d4249a media: ov6650: Fix set format try processing path
6a36e1931c597091e216842231c426a2ed6b056d media: v4l: Avoid unaligned access warnings when printing 4cc modifiers
b2297ab6718e4d7c2a69a8daff466e012bfe7749 media: ov5648: Don't pack controls struct
fa976a6ea3073ef6a715427045d45e3f220543d6 media: aspeed: Correct value for h-total-pixels
aca43e6f14a7703bc3732bfa65446384dac23634 video: fbdev: matroxfb: set maxvram of vbG200eW to the same as vbG200 to avoid black screen
8ac15cf373ffbb8522733714b305e8c34cd22f09 video: fbdev: controlfb: Fix COMPILE_TEST build
bba20015c9c2f94aa52252291cb7a61c62201a38 video: fbdev: smscufx: Fix null-ptr-deref in ufx_usb_probe()
023b9ea138ad68475bd857efeb9d10d1c9bed863 video: fbdev: atmel_lcdfb: fix an error code in atmel_lcdfb_probe()
edc1f7cb38abbea057453badff087352c8bd4de9 video: fbdev: fbcvt.c: fix printing in fb_cvt_print_name()
b81fc30961ace1b967935a9a9c83b1416c1d5b6e ARM: dts: Fix OpenBMC flash layout label addresses
bb9c577df8ea7c3bc3f315abd05ea52ed478de35 firmware: qcom: scm: Remove reassignment to desc following initializer
c25d77de73d138d4d18308d7cf2c75bd7425b7b6 ARM: dts: qcom: ipq4019: fix sleep clock
24c9924b0abead1e411fe189e8193a27c9278c84 soc: qcom: rpmpd: Check for null return of devm_kcalloc
638ca638d9f45d99b37f13c432bb1950ad3d3d49 soc: qcom: ocmem: Fix missing put_device() call in of_get_ocmem
439d5147c2fecd0d9117aae3ae34c0dbcd9287c9 soc: qcom: aoss: remove spurious IRQF_ONESHOT flags
0d1fa23afb9db6d98d3983a94f8a272210843a3e arm64: dts: qcom: sdm845: fix microphone bias properties and values
29275403e9983bbeabf778f0838c8e9ca993fff8 arm64: dts: qcom: sm8250: fix PCIe bindings to follow schema
824b07dfab2426d84648ffcbc73dc7df2c1fff2f arm64: dts: broadcom: bcm4908: use proper TWD binding
2156ff15b30a9ee750c08e8db22e5c306064ac94 arm64: dts: qcom: sm8150: Correct TCS configuration for apps rsc
908318f8bb4d527b8c01e1016efc7f32c90362cc arm64: dts: qcom: sm8350: Correct TCS configuration for apps rsc
e2b86e2dc8a93a89e804687a9f3291c7b7d80fe7 firmware: ti_sci: Fix compilation failure when CONFIG_TI_SCI_PROTOCOL is not defined
3f7607b830ae2e17991768df98e5b372dc7a182d soc: ti: wkup_m3_ipc: Fix IRQ check in wkup_m3_ipc_probe
6c073621de27914a1b469df4dff9cb0a611f4020 ARM: dts: sun8i: v3s: Move the csi1 block to follow address order
2b541699670b49e6b2a16b73835ee54a588f982d ARM: ftrace: ensure that ADR takes the Thumb bit into account
f4af3d65691ac61ba42571a79f179ae92ad6419a vsprintf: Fix potential unaligned access
5dce9bb11d39df177eae3151b977236850871cca ARM: dts: imx: Add missing LVDS decoder on M53Menlo
d63017ea5a565eed7d5f40a3367c6c28de434efa media: mexon-ge2d: fixup frames size in registers
c42200226da15fa4d748aa9c658025f9c2d60b09 media: video/hdmi: handle short reads of hdmi info frame.
fc5018b01689d73e8cbd33e01c54f503f66f7413 media: ti-vpe: cal: Fix a NULL pointer dereference in cal_ctx_v4l2_init_formats()
f8d2aa30648eac5e5c4b5d45c98f6658a754c56c media: em28xx: initialize refcount before kref_get
9e8d4441971a959d698f5ddd9f47605f752d1881 media: usb: go7007: s2250-board: fix leak in probe()
069e321a7655ba047b78322bce27f7a306ebf7e9 media: cedrus: H265: Fix neighbour info buffer size
2fdd5fd6010477b160249e7cc1102c2982dd40e0 media: cedrus: h264: Fix neighbour info buffer size
0fcde924877c8c2ac32f4a07ec735007112288aa ASoC: codecs: rx-macro: fix accessing compander for aux
fc5bfb403e2018ffc586e5efc51586c406cbb6e5 ASoC: codecs: rx-macro: fix accessing array out of bounds for enum type
3a41a5fe050df21a8163bfa1e962d9f2dcb6078f ASoC: codecs: va-macro: fix accessing array out of bounds for enum type
76b2f438f96821d420bdaf741d8a6e0d3ca7f22f ASoC: codecs: wc938x: fix accessing array out of bounds for enum type
9cae3b139ef6140aa925a9199a331e2758bef964 ASoC: codecs: wcd938x: fix kcontrol max values
ab3a0d356263c72ce32ef0ebcb8ef5995917649c ASoC: codecs: wcd934x: fix kcontrol max values
c196d0986b5a4722b6a6f3096981dd1847e61e86 ASoC: codecs: wcd934x: fix return value of wcd934x_rx_hph_mode_put
9ba6b016aacbcaf6b3a88355eeef83055f70ddc7 media: v4l2-core: Initialize h264 scaling matrix
07ab35f04c57d2eb28f91ccd46351021b363feb6 media: ov5640: Fix set format, v4l2_mbus_pixelcode not updated
982ce78571597ed7b8c4804f2546b7bb53e48b51 selftests/lkdtm: Add UBSAN config
438a607c630df7277a264cabb4216e6df3ba1601 lib: uninline simple_strntoull() as well
9582df6abfc582e74ed57a0225ddc6fe9930e047 vsprintf: Fix %pK with kptr_restrict == 0
c96282db949000f0a2301e8989da7cce8333a6a9 uaccess: fix nios2 and microblaze get_user_8()
4696dd9b45d1998a1e6a600f1c842f9da1d68782 ASoC: rt5663: check the return value of devm_kzalloc() in rt5663_parse_dp()
2f9fca351acf9c206176962e0438c22d1073cc8c soc: mediatek: pm-domains: Add wakeup capacity support in power domain
f4d4353ed95062f53cfcc8d4ec4bfcb10d37a327 mmc: sdhci_am654: Fix the driver data of AM64 SoC
32960492a8ceb728cea3f336a1549bc1a34c0bfb ASoC: ti: davinci-i2s: Add check for clk_enable()
030754ee73bfd39e1993517355159a70e3f91118 ALSA: spi: Add check for clk_enable()
847f194521970b77d1b081700fd0094a76ab4fb9 arm64: dts: ns2: Fix spi-cpol and spi-cpha property
822145eb0ffc713470f6f91f77412aa7a5e03437 arm64: dts: broadcom: Fix sata nodename
96f9d7fa5734c4c0e0a022e63768fe4a2041beeb printk: fix return value of printk.devkmsg __setup handler
7d19d8dc23f347068dfaf9eedf8be9a417b88ba0 ASoC: mxs-saif: Handle errors for clk_enable
b11f1ce7625938df0bf1784207a590128bf6fb39 ASoC: atmel_ssc_dai: Handle errors for clk_enable
29301483ee5e2f8f8f1ab98f047b75735ccc7863 ASoC: dwc-i2s: Handle errors for clk_enable
8047bdaf91e5f34c90f9a714801dca165d912b4e ASoC: soc-compress: prevent the potentially use of null pointer
0cca25e234d6e0879c88bf9aad33535b4a2529f0 memory: emif: Add check for setup_interrupts
cc58ad5f3e8b1b5908885e6f238acb9d1b7eb42f memory: emif: check the pointer temp in get_device_details()
21f40dc6d440a422faf424ffb8ee35266a309ade ALSA: firewire-lib: fix uninitialized flag for AV/C deferred transaction
ece469e1d6c4974eb16ad50145383a030fe52cec arm64: dts: rockchip: Fix SDIO regulator supply properties on rk3399-firefly
3c4eb2c8d94013b177944e3d1b3d7a840c2e9976 m68k: coldfire/device.c: only build for MCF_EDMA when h/w macros are defined
f33728d9980f2586211c4654229facd9cc7f8483 media: stk1160: If start stream fails, return buffers with VB2_BUF_STATE_QUEUED
e1527cdc43b5b95128d4fcd89253c64d3a52790c media: vidtv: Check for null return of vzalloc
006113d3dc6036f61c03e887dceeb5f0c4dec901 ASoC: atmel: Add missing of_node_put() in at91sam9g20ek_audio_probe
fc6914318d79ff63d74352a37e388e0729305a32 ASoC: wm8350: Handle error for wm8350_register_irq
b17f25b19acf77ede10914da507dc34dbf0fabb7 ASoC: fsi: Add check for clk_enable
a48e27bbc42fbcad59c959eb20327d1a7740999a video: fbdev: omapfb: Add missing of_node_put() in dvic_probe_of
27b7c04d72599ee10d2bda6d24f5f99959e01515 media: saa7134: fix incorrect use to determine if list is empty
9864d1d4aaece16fb250d7a29cf3ce1131a82075 ivtv: fix incorrect device_caps for ivtvfb
56ae8cddca061b3954548e8043f8a9ef9051798e ASoC: atmel: Fix error handling in snd_proto_probe
3778f8422a2cbe67fd27c2abbd5d0fe800b7325d ASoC: rockchip: i2s: Fix missing clk_disable_unprepare() in rockchip_i2s_probe
9d0954a94c9564af98257b698e264ec5d58159d9 ASoC: SOF: Add missing of_node_put() in imx8m_probe
90f144625e41569bc489c3969ff2ffd07a86f451 ASoC: mediatek: use of_device_get_match_data()
a7e0829d44299fe91bbcc9d61d832de3b43bfaf9 ASoC: mediatek: mt8192-mt6359: Fix error handling in mt8192_mt6359_dev_probe
dfdad0f7fcced59abaf174579c843982626909dd ASoC: rk817: Fix missing clk_disable_unprepare() in rk817_platform_probe
4ccd675aa81caeb717dbe057c3ae634a0b3b7322 ASoC: dmaengine: do not use a NULL prepare_slave_config() callback
31fc816b50c048ba4125cfa6ea6e8a93899ebcb2 ASoC: mxs: Fix error handling in mxs_sgtl5000_probe
c8cc99102cb861494628e351a74fa60e28c9f47b ASoC: fsl_spdif: Disable TX clock when stop
3a1060757d460422d2c9d3f89790f07454e534aa ASoC: imx-es8328: Fix error return code in imx_es8328_probe()
a5512a64471606774f32e70d8fc66a8cd8fa76d3 ASoC: SOF: Intel: enable DMI L1 for playback streams
c3cc807a1d17ab178a3f5966fc77ba7d90f40dea ASoC: msm8916-wcd-digital: Fix missing clk_disable_unprepare() in msm8916_wcd_digital_probe
e4f990fbc8e5b9f17522d51eace1bb2736c68936 mmc: davinci_mmc: Handle error for clk_enable
0d7af2b463bac5f4ac603ac081367f75a17ffe88 ASoC: atmel: Fix error handling in sam9x5_wm8731_driver_probe
1bae9b76633ad2953096cdf234de640d9b5ee289 ASoC: msm8916-wcd-analog: Fix error handling in pm8916_wcd_analog_spmi_probe
30e21fa250e275423e0589e3bcd1cc3e6a1b2259 ASoC: codecs: wcd934x: Add missing of_node_put() in wcd934x_codec_parse_data
4ba23bdb52b56a67856f7319da97c60de886cafa ASoC: amd: Fix reference to PCM buffer address
2070dde45bfa0641817a7d01abfc392b2faedc7f ARM: configs: multi_v5_defconfig: re-enable CONFIG_V4L_PLATFORM_DRIVERS
6272b81ce12a1c08ffcf0f05b98918a54b2695fa ARM: configs: multi_v5_defconfig: re-enable DRM_PANEL and FB_xxx
d23f2db221a271982e8d216a3643e5b9bd418346 drm/meson: osd_afbcd: Add an exit callback to struct meson_afbcd_ops
593394f5be842088cce8e57e7787ca820a4aa15a drm/meson: Make use of the helper function devm_platform_ioremap_resourcexxx()
cfa99d319606ca2516998a7aae726c28ef705d40 drm/meson: split out encoder from meson_dw_hdmi
b1941d4148150f8c8c75e9b06ad4a2361b85619b drm/meson: Fix error handling when afbcd.ops->init fails
7efdc611538d1b19746351552fa38f4dc7fc0d21 drm/bridge: Fix free wrong object in sii8620_init_rcp_input_dev
d3cf327384a6cf6e1d43a01cc7d375eb216bec53 drm/bridge: Add missing pm_runtime_disable() in __dw_mipi_dsi_probe
4f229ee7ddf813c76f234c157505dc236841ffd1 drm/bridge: nwl-dsi: Fix PM disable depth imbalance in nwl_dsi_probe
59dd3fccfc1df1268eb3de3655c976a647e4302e drm: bridge: adv7511: Fix ADV7535 HPD enablement
d8cd8bcdcd813df883cb5352bce3f2d455f83253 ath10k: fix memory overwrite of the WoWLAN wakeup packet pattern
c5f36cdc069f48cb6113f779e0a6d4ebfac59ca4 drm/v3d/v3d_drv: Check for error num after setting mask
12f1d9e9853ff01c4ebff9317e37d279cfc4fc50 drm/panfrost: Check for error num after setting mask
6212560022d755fe9b185c2055f38dc3d4912563 libbpf: Fix possible NULL pointer dereference when destroying skeleton
e00722f2a671c2a23cf3b07eac2e033ba3aeec40 bpftool: Only set obj->skeleton on complete success
7db77cfb1f1b1d3949fbf97bf20c13691d96bb33 udmabuf: validate ubuf->pagecount
3a6b06fabff6862b1e6222732eb48386c3414bdb bpf: Fix UAF due to race between btf_try_get_module and load_module
9aa2c3b716448b52aa775bf78ce2672e8d07b306 drm/selftests/test-drm_dp_mst_helper: Fix memory leak in sideband_msg_req_encode_decode
301f6c7ba273e92e229f896e5cbac1901a4a20af selftests: bpf: Fix bind on used port
4e539eb1a124e3108797f7174bdb0d6b740d9efc Bluetooth: btintel: Fix WBS setting for Intel legacy ROM products
1a3a0d602d5321f7cee40e891e9695c4e5ac49fb Bluetooth: hci_serdev: call init_rwsem() before p->open()
8ced64e22754840efa920e84ff81cb31cb1232ff mtd: onenand: Check for error irq
fca774547d4da586f9953b8209ae11cb7539cfea mtd: rawnand: gpmi: fix controller timings setting
d30dab5f17e3fbb80bd6ff2bb068d825a80a958b drm/edid: Don't clear formats if using deep color
2c6e616f22bf504c56fa9ebecfc03d5afca35393 drm/edid: Split deep color modes between RGB and YUV444
57538889de62f31b1f6e16461600fb8f4d14f41a ionic: fix type complaint in ionic_dev_cmd_clean()
e22d8623e41dba03e77274e54e555c375af23340 ionic: start watchdog after all is setup
946126f2690483b730f1601693ecddba1c51bee5 ionic: Don't send reset commands if FW isn't running
dcdc0434765aade0458c6e5e8b12c2b745897219 drm/nouveau/acr: Fix undefined behavior in nvkm_acr_hsfw_load_bl()
01e6c1c8def6fdd3d3ab3c2355641d3d9e867c57 drm/amd/display: Fix a NULL pointer dereference in amdgpu_dm_connector_add_common_modes()
82d257d56ccf34bfd7d1818b5c7233cb5b078049 drm/amd/pm: return -ENOTSUPP if there is no get_dpm_ultimate_freq function
a90b7d0b769e3a118a25f6e74f12067ccb6282c4 net: phy: at803x: move page selection fix to config_init
4964032b8d53f2f2e8853d4f0831406d3a252967 selftests/bpf: Normalize XDP section names in selftests
84e1f869f6bf805d7a802ad8bfb8d322fdcf9ca4 selftests/bpf/test_xdp_redirect_multi: use temp netns for testing
fc20415da9ae18907e518ce48a01c9edf4a501d6 ath9k_htc: fix uninit value bugs
3d0f540ef02f09e436848bb34c2f9a19a00c1498 RDMA/core: Set MR type in ib_reg_user_mr
b40a8a2819d3e70dfbda798e5cecf86aeac48839 KVM: PPC: Fix vmx/vsx mixup in mmio emulation
eab718e2df9dd7eb81721eb0b23c557a078f430f selftests/net: timestamping: Fix bind_phc check
bc1365ade19e727993d6a650ddd50e3ab6f1e30d i40e: don't reserve excessive XDP_PACKET_HEADROOM on XSK Rx to skb
fea456a6b0890ef84c833c1acccb6776e0a1315c i40e: respect metadata on XSK Rx to skb
33c66ab6675f32bf9e204d69eb2128a4e3a68b1e igc: don't reserve excessive XDP_PACKET_HEADROOM on XSK Rx to skb
7b84f0fe0a1ade5f88907f8296678502221608f9 ixgbe: pass bi->xdp to ixgbe_construct_skb_zc() directly
9323440fda18b5acea7fa27cf4100cc397f585e2 ixgbe: don't reserve excessive XDP_PACKET_HEADROOM on XSK Rx to skb
01b34c5c3d0cb701c57972a0e815ad8dfb0c92d4 ixgbe: respect metadata on XSK Rx to skb
d9e3970b00ad988838755f6cefaf421ad53bd7ad power: reset: gemini-poweroff: Fix IRQ check in gemini_poweroff_probe
b9310c06c21c3d656809e0d6ae5655e2b296e31b ray_cs: Check ioremap return value
dfb0288b945fed9a410792d0c101c155fb5f4df0 powerpc: dts: t1040rdb: fix ports names for Seville Ethernet switch
8d94890583862fe36dcd52959931dc72615f2ee3 KVM: PPC: Book3S HV: Check return value of kvmppc_radix_init
cb5b886f1c41c937989d92883dde0295ea7a5b46 powerpc/perf: Don't use perf_hw_context for trace IMC PMU
f7965c369addd8565a0d8dced8033b0076f9fd59 mt76: connac: fix sta_rec_wtbl tag len
1c1bd579ccd0683eb553bfc15903802b7e43dd5f mt76: mt7915: use proper aid value in mt7915_mcu_wtbl_generic_tlv in sta mode
5eb5e1cae3315f4f658045a5f52f8a948a7a2816 mt76: mt7915: use proper aid value in mt7915_mcu_sta_basic_tlv
2322e83cd860522fc331a8e8adc064ad5177f658 mt76: mt7921: fix a leftover race in runtime-pm
c3a4586b5bf866eb79e10968c7fea703a078db20 mt76: mt7615: fix a leftover race in runtime-pm
3b9b9922f4d246a3ded0d9a752e719b29f85b3e3 mt76: mt7603: check sta_rates pointer in mt7603_sta_rate_tbl_update
f28a75c2ee538f4302331913613ae6cae59ec64e mt76: mt7615: check sta_rates pointer in mt7615_sta_rate_tbl_update
39f54864f9bab46c071f08180bb5e158aee715cf ptp: unregister virtual clocks when unregistering physical clock.
65e571d82f749f78d2b0406d86c63ea024cbfe6a net: dsa: mv88e6xxx: Enable port policy support on 6097
0e50132f9200d913077dca75e3f10e34611bd1b9 mac80211: Remove a couple of obsolete TODO
edac31b81484b06ef8689d64005b13b692d8d227 mac80211: limit bandwidth in HE capabilities
391afe7f4e842593e53ca396a0f83ce2f2e45f94 scripts/dtc: Call pkg-config POSIXly correct
4a7053b6d2a92ca99ce7d6e94724a360aecab7b6 livepatch: Fix build failure on 32 bits processors
c4b9bb91c4ab2d86a0de59292d9ec2462ad6046f net: asix: add proper error handling of usb read errors
b1c86112d2f3ebed60fe5963baa0a0475447ff77 i2c: bcm2835: Use platform_get_irq() to get the interrupt
f152896f7c93fe06032fe6b0a6171affa3757216 i2c: bcm2835: Fix the error handling in 'bcm2835_i2c_probe()'
69c84ff16faa2f8ed9443585d86f47a9cd4a0fba mtd: mchp23k256: Add SPI ID table
58da2b5f9790fe9797a88e08c617176fd739e1b7 mtd: mchp48l640: Add SPI ID table
a4a3a367760502a5f7b0cb9a58309b5cc41e66b4 igc: avoid kernel warning when changing RX ring parameters
d19f431b564e7062990e9def74ac613ed9fc2ddb igb: refactor XDP registration
3ae29a53982ae4c4ea6c3a43abad80dc88206cf0 PCI: aardvark: Fix reading MSI interrupt number
351ac7bdc875dfa7f1135922ad3ae8cff4026ce6 PCI: aardvark: Fix reading PCI_EXP_RTSTA_PME bit on emulated bridge
6567365793ba94c04c4c7711d0f762ea417c9ce3 RDMA/rxe: Check the last packet by RXE_END_MASK
4a8f263ef5bda7303975cce0b5bd439271d425bf libbpf: Fix signedness bug in btf_dump_array_data()
5df33ba83702dc2ba3f9dcd8d7fd1f2f1848a4aa cxl/core: Fix cxl_probe_component_regs() error message
891ed32b3e2d25c7849a120bfd82c6ea4f070ca8 cxl/regs: Fix size of CXL Capability Header Register
ef6eef2705dd1286f6319ce050ba2b6c54e12671 net:enetc: allocate CBD ring data memory using DMA coherent methods
195f002105531a6995b995af06751ddb38467017 libbpf: Fix compilation warning due to mismatched printf format
41c587cca5b8ee089ded21199e1ba22b58d1f516 drm/bridge: dw-hdmi: use safe format when first in bridge chain
dc5d19d1b8f83f434ae1e6d06fa978b1444c5609 libbpf: Use dynamically allocated buffer when receiving netlink messages
c832732ad9eb2677a51dd3fb1f11c1b4cfffd7af power: supply: ab8500: Fix memory leak in ab8500_fg_sysfs_init
408bb6a1e73d978f5e0e36042f386319577f0169 HID: i2c-hid: fix GET/SET_REPORT for unnumbered reports
fc25488a5884c965baffa076fb2373de4340f2de iommu/ipmmu-vmsa: Check for error num after setting mask
a8bccf1ceddedfc7b5d1326dbc5ae6c0ea92ef92 drm/bridge: anx7625: Fix overflow issue on reading EDID
19e6b6e175b19d8cf2a3beb1e86a573f9a7cb06d bpftool: Fix the error when lookup in no-btf maps
c959816bd04809dd5a9dea3b1866add000c09569 drm/amd/pm: enable pm sysfs write for one VF mode
aabc0f2094241b79e707e01322d3ff77fe7ddb9c drm/amd/display: Add affected crtcs to atomic state for dsc mst unplug
3dcfd123c2a257548265b4354b54d4226c44a563 libbpf: Fix memleak in libbpf_netlink_recv()
178ca747f6f457932c7c163e480eae264a8b42a6 IB/cma: Allow XRC INI QPs to set their local ACK timeout
f11b8fde3ba3595f6c51e735e79cf79ab2efb0a3 dax: make sure inodes are flushed before destroy cache
fb3c2d984b00a09fc5c45099f00b3b14374a8d72 selftests: mptcp: add csum mib check for mptcp_connect
6851e194242b3b387b8b3d6742a6698648ec5065 iwlwifi: mvm: Don't call iwl_mvm_sta_from_mac80211() with NULL sta
80b0bbba47a6c5909dffdf91adc4963073ae391a iwlwifi: mvm: don't iterate unadded vifs when handling FW SMPS req
5b04c8730deb0f3f73dfda20316bc64e531f225f iwlwifi: mvm: align locking in D3 test debugfs
2d0b10181ac60d0d5e8fc5ad2fae2ef010c2cf0a iwlwifi: yoyo: remove DBGI_SRAM address reset writing
11df78a3657217e9163efb2c4294e2fa8f90a8ca iwlwifi: Fix -EIO error code that is never returned
0b859174f5e329c7f1efdc4f1075933ffa2b8049 iwlwifi: mvm: Fix an error code in iwl_mvm_up()
66d63208c2947517f2310885dcd05cd71985d042 mtd: rawnand: pl353: Set the nand chip node as the flash node
b825e2242da7ac413a5a683676d78a74bb0531ac drm/msm/dp: populate connector of struct dp_panel
b8becb2538ae909c82e1ec4608b1f2878a4d0afb drm/msm/dp: stop link training after link training 2 failed
386d1054a68d6c8755ff0a59f4e480f207a75ac1 drm/msm/dp: always add fail-safe mode into connector mode list
2fe63afd557228a5f35f5420b2d2bd1f839a51ea drm/msm/dsi: Use "ref" fw clock instead of global name for VCO parent
fd9691126a1f025d51267981f7e448663c7976a6 drm/msm/dsi/phy: fix 7nm v4.0 settings for C-PHY mode
30a79eeec1f6e84621f29fb4c79e55d714011b57 drm/msm/dpu: add DSPP blocks teardown
460a858f2282b9103854b6603ee3a2b3e390302a drm/msm/dpu: fix dp audio condition
0f7cb9a429ac88b9e25dcd4ecaeb95e74037ad9e dm crypt: fix get_key_size compiler warning if !CONFIG_KEYS
2940f41740c548d30908bb55feb2db0f41634461 vfio/pci: fix memory leak during D3hot to D0 transition
dfb538dbe3b613fe3735343ed46c6a488d1ef2fd vfio/pci: wake-up devices around reset functions
b9f31b836cf1327e55dfcc1fd9b5e66c90bf8359 scsi: fnic: Fix a tracing statement
147d9b06176c82d20f2dd2ceb69dda3583586f82 scsi: pm8001: Fix command initialization in pm80XX_send_read_log()
e18182b8907819f571e4af9259d1536c92239746 scsi: pm8001: Fix command initialization in pm8001_chip_ssp_tm_req()
b2c7c7c8e7bd31c263ffa9475c466917a2414bdb scsi: pm8001: Fix payload initialization in pm80xx_set_thermal_config()
0783b849747a6e4ba712929784d9cc12dd2d064f scsi: pm8001: Fix le32 values handling in pm80xx_set_sas_protocol_timer_config()
38624e208f7c10f85b2c5a68a3c585f3de7bdd20 scsi: pm8001: Fix payload initialization in pm80xx_encrypt_update()
1575a2bee6ee817a547db64475386d1f8e9b9e80 scsi: pm8001: Fix le32 values handling in pm80xx_chip_ssp_io_req()
e9436924c1595686a4bac7dc5671528673f414a3 scsi: pm8001: Fix le32 values handling in pm80xx_chip_sata_req()
174f705ea05ff17395a7f96499e3352f178b2b2d scsi: pm8001: Fix NCQ NON DATA command task initialization
d6ac44755744879d2063b12b590b82966ea6dca0 scsi: pm8001: Fix NCQ NON DATA command completion handling
36c7f50273037682b99736d6b07524e16cd14d9b scsi: pm8001: Fix abort all task initialization
cee4d0c629252a1250a2c6f2ebec9b5b5cb9da2a RDMA/mlx5: Fix the flow of a miss in the allocation of a cache ODP MR
d1ca12b89850e24faf2cff7de868f0e29173bb8b drm/amd/display: Remove vupdate_int_entry definition
bdfbe2cca87d0a5351971665e53a370160e33a12 TOMOYO: fix __setup handlers return values
681d3efb54b5f40792f8c7f1b13d9f64d4f5daee power: supply: sbs-charger: Don't cancel work that is not initialized
5e5dac5d320715bec3e2074c796950ece79e670d ext2: correct max file size computing
c0018b5b3eaae10051c6ca60b31f9fbf219516bd drm/tegra: Fix reference leak in tegra_dsi_ganged_probe
599897b9131decc40436891a7dad3eeb91a19894 power: supply: bq24190_charger: Fix bq24190_vbus_is_enabled() wrong false return
0e11ace18af3fb3c5841c48da9ba34a863831a0b scsi: hisi_sas: Change permission of parameter prot_mask
df1c188c6292be455fcf194ee7ad0a25f1e44fe8 drm/bridge: cdns-dsi: Make sure to to create proper aliases for dt
577b265b68f0d38d8e59e54ecac546bb5e7a2462 bpf, arm64: Call build_prologue() first in first JIT pass
3442d7bb4c9c59fe4b68877680d0f875e5f35367 bpf, arm64: Feed byte-offset into bpf line info
a3aa59ccdccbdb7faeeaa815188366659352c90f xsk: Fix race at socket teardown
c821904c355896942791eafe619a566f6b4ba1e9 RDMA/irdma: Fix netdev notifications for vlan's
5d96b30277a3327e3725eb873c35beee4de3a58b RDMA/irdma: Fix Passthrough mode in VM
882283026e5eb9687bf225b5c8fca52df1229b60 RDMA/irdma: Remove incorrect masking of PD
542210d7db1313575b371caf4ea7a94c273ca55c gpu: host1x: Fix a memory leak in 'host1x_remove()'
38a7684b8500e82dc01cd19cefbe793b7e48abed libbpf: Skip forward declaration when counting duplicated type names
75ca214376892bd584da3376e3d54c130f0feec4 powerpc/mm/numa: skip NUMA_NO_NODE onlining in parse_numa_properties()
c04bc783a0c8ec4a4550205e4d0e4483e59475df powerpc/Makefile: Don't pass -mcpu=powerpc64 when building 32-bit
36c30ecd23cc1d2a2626a513f8b61750b5d972d1 KVM: x86: Fix emulation in writing cr8
7dbf39f8df664fa74d204b4304a610c20796ceb6 KVM: x86/emulator: Defer not-present segment check in __load_segment_descriptor()
467839ee980c1b251f02ad281dee8c566bf19f59 hv_balloon: rate-limit "Unhandled message" warning
b3f57cc48292589190118f7f4038f73a7ea95839 i2c: xiic: Make bus names unique
592b92b7105377a23a1380d9f56e940979ff7491 power: supply: wm8350-power: Handle error for wm8350_register_irq
c164c1d32aa218c34a24d2a6c6ebcd7b519cb2c3 power: supply: wm8350-power: Add missing free in free_charger_irq
4bb917e384870a497cd00fe61bf7114204f1802c IB/hfi1: Allow larger MTU without AIP
0433c05de31038ddb9eb65f087aa94b8c2380d60 RDMA/core: Fix ib_qp_usecnt_dec() called when error
2ffd5ad2ddc79cba4513c25b9b5a7263bffdd6c2 PCI: Reduce warnings on possible RW1C corruption
43caf23feca26f4eb8d9e8c5ea3621f6efd497b0 net: axienet: fix RX ring refill allocation failure handling
efeff8e758aff4cdb422a4842196ab473b564aa5 drm/msm/a6xx: Fix missing ARRAY_SIZE() check
2f275d0732aea7af0d93dbdf53d68c60de4d7351 mips: DEC: honor CONFIG_MIPS_FP_SUPPORT=n
6b06d9bc0d4a6b480f7e843e47acfbe96cf84a0f MIPS: Sanitise Cavium switch cases in TLB handler synthesizers
5261e591dbe71d893fc73b1c82cb24ed2640c798 powerpc/sysdev: fix incorrect use to determine if list is empty
a7fe915b210451bee10367106f9d4426e69bbabc powerpc/64s: Don't use DSISR for SLB faults
95f8b0bdee74df179dd390243ff3ea0bed6a4ce1 mfd: mc13xxx: Add check for mc13xxx_irq_request
ddcddfa86e205bee04a880dc627ce48bf65d4c37 libbpf: Unmap rings when umem deleted
4edd3c0e09dcf9e232bc7f532cb8e22598739da7 selftests/bpf: Make test_lwt_ip_encap more stable and faster
6fb6d8baaabc6e5e639bf33466c721c2e58105b4 platform/x86: huawei-wmi: check the return value of device_create_file()
e302ea3f723694e82e63a3c44bc9b262634a9f00 scsi: mpt3sas: Fix incorrect 4GB boundary check
a9c8b426e33fc03da5183f275be3e9410424c761 powerpc: 8xx: fix a return value error in mpc8xx_pic_init
ff9aff4a978ce45e0a346f86e95fbfec98167132 vxcan: enable local echo for sent CAN frames
6885ef97a0ba9eadef041a72025fe76a8cc5e4ab ath10k: Fix error handling in ath10k_setup_msa_resources
50aab6b9075f92099d724faefdca88ae74f4ae05 mips: cdmm: Fix refcount leak in mips_cdmm_phys_base
e88230e886fa1d0e5bac74f7693487796f77ff27 MIPS: RB532: fix return value of __setup handler
a93327e7689b65f41a32ef9ce7db31f987554ad3 MIPS: pgalloc: fix memory leak caused by pgd_free()
aab1a522b8910680a7f36acfc0a5d305308f0c76 mtd: rawnand: atmel: fix refcount issue in atmel_nand_controller_init
fea202047a7126f7ad2b62ce296836f20637cce1 power: ab8500_chargalg: Use CLOCK_MONOTONIC
8ffd1aab50366783af2a23b834c82f53eb270da2 RDMA/irdma: Prevent some integer underflows
d07310485173b33057f52b9fefaaf068034883de Revert "RDMA/core: Fix ib_qp_usecnt_dec() called when error"
53c900f9b1bc6834ae147b718fb33504e62eb639 RDMA/mlx5: Fix memory leak in error flow for subscribe event routine
8ab839c59c41c52cfdfb4571e3547c4ce73c653f bpf, sockmap: Fix memleak in sk_psock_queue_msg
aa41534daf906fb14fcbc01a53b3d866c77eb38e bpf, sockmap: Fix memleak in tcp_bpf_sendmsg while sk msg is full
da8b2f5c14e38296b0ba8d23acdb766fe84ba525 bpf, sockmap: Fix more uncharged while msg has more_data
fe4fbdb81eae445b7edffbe2ca9f2022a0abe77d bpf, sockmap: Fix double uncharge the mem of sk_msg
fcd5642587b694ce4b5c2389a49284107889e0f8 samples/bpf, xdpsock: Fix race when running for fix duration of time
6d76ed213dadd75dcbc6c23c1e8a3682ea4516b6 USB: storage: ums-realtek: fix error code in rts51x_read_mem()
c6fdf7134557e2ff9fc6054b14cd4f5f9a4c5cc5 drm/i915/display: Fix HPD short pulse handling for eDP
99180446dd6e6486a658ebe9d8471901f457fc6f netfilter: flowtable: Fix QinQ and pppoe support for inet table
cb1866a4ca3624cf3c619a77dcda63c32d964aa6 mt76: mt7921: fix mt7921_queues_acq implementation
2eb365340bd5179301f609059f1f5a62ffd76072 can: isotp: sanitize CAN ID checks in isotp_bind()
48942dc2c65cf1ccc6fb951e17eac60a778925bd can: isotp: return -EADDRNOTAVAIL when reading from unbound socket
fa46235ce995565feed3059d79612be5f3e987ff can: isotp: support MSG_TRUNC flag when reading from socket
f8665428c7a9d5a24ed2158e56f006631edf1118 bareudp: use ipv6_mod_enabled to check if IPv6 enabled
8cfd412a552e8a6062d6d975deb29772d94e43df ibmvnic: fix race between xmit and reset
6e1acb43823837dfe743623734aeb5da419658d3 af_unix: Fix some data-races around unix_sk(sk)->oob_skb.
9802b1ddb1a951a9bb1e0bf504f0337260710acf selftests/bpf: Fix error reporting from sock_fields programs
37d5c41a71d11879f796e5542d21439bc3a74ee0 Bluetooth: hci_uart: add missing NULL check in h5_enqueue
2fbcf927848797c7c62c54ab0f718885ba475892 Bluetooth: call hci_le_conn_failed with hdev lock in hci_le_conn_failed
530f03fa431e33c58271ee592731cb69105a71ba Bluetooth: btmtksdio: Fix kernel oops in btmtksdio_interrupt
0c89aa0f01713efe99dff1c3a0a780cd151d44c6 ipv4: Fix route lookups when handling ICMP redirects and PMTU updates
96c9ef8336019dd4dbbb7284ce58ef9114e90570 af_netlink: Fix shift out of bounds in group mask calculation
f7b0ed05b7a23764fe66e5f68546942cb42d7f14 i2c: meson: Fix wrong speed use from probe
15266691cc37e09e25b6d0e4a98be661209a7852 netfilter: conntrack: Add and use nf_ct_set_auto_assign_helper_warned()
124c438ef1c4b1a6a88de4c3d463b91faf556953 i2c: mux: demux-pinctrl: do not deactivate a master that is not active
ab709d12e70a827a0d9c9ab17e5f4555d85bba7e powerpc/pseries: Fix use after free in remove_phb_dynamic()
981386dd13082069bbc5cc7d17bd1988f47c0ead selftests/bpf/test_lirc_mode2.sh: Exit with proper code
b8a49d12c052420f2d7dc3245f6c6cd8db69c0cd PCI: Avoid broken MSI on SB600 USB devices
ee3b565f03eb2ce01e6779bf23c336b5e1ac18d5 net: bcmgenet: Use stronger register read/writes to assure ordering
5d60ff11faeab9bd3a3b2c5c191d263bfa8e3356 tcp: ensure PMTU updates are processed during fastopen
565ce83f5e1798c81902198e8be25f855e4fc8d5 openvswitch: always update flow key after nat
c16ef016fdb3dd39d917c760bd72decad9e7d38d net: dsa: fix panic on shutdown if multi-chip tree failed to probe
5fdb1eabfcdeed474cddb21ae74a8a4e96312830 tipc: fix the timer expires after interval 100ms
facbebbe73a7925977d3361dcbe27f4446f39fdf mfd: asic3: Add missing iounmap() on error asic3_mfd_probe
828bab464522500c69c169f4e5b5e9d6a2d64b09 ice: fix 'scheduling while atomic' on aux critical err interrupt
db6103e99417b3323803f8125b9bd6aac1788a14 ice: don't allow to run ice_send_event_to_aux() in atomic ctx
94bcb7bf6b5afb5fdcafd9d0c57c409ddab99d36 drivers: ethernet: cpsw: fix panic when interrupt coaleceing is set via ethtool
571711a05daee00195d09434262cc2be4ce2349f kernel/resource: fix kfree() of bootmem memory again
9b933b86178713f8486fb8fa5191d27a3bee9fa9 staging: r8188eu: convert DBG_88E_LEVEL call in hal/rtl8188e_hal_init.c
78738c386c6ff4a0cd716f31999a23d2b6affc28 staging: r8188eu: release_firmware is not called if allocation fails
ca0d65440cf5b276655648cd88347a908159c3da mxser: fix xmit_buf leak in activate when LSR == 0xff
c6aebf595f99cb0add81b2a569afeadb6178352c fsi: scom: Fix error handling
0db6acb5446b3b3444c82e2063f66e05decb402c fsi: scom: Remove retries in indirect scoms
605111f61e94a4a3964f3d8eb551fc5e68338b82 pwm: lpc18xx-sct: Initialize driver data and hardware before pwmchip_add()
eb4f4a208b154acd30d4ce88999fd4e4dfee9a36 pps: clients: gpio: Propagate return value from pps_gpio_probe
a48d8c2b3e00b347e6d96eb5ba9bcc7203ae1853 fsi: Aspeed: Fix a potential double free
6541aa7d994ce84fa6bc5a9b8efa613ec6678b19 misc: alcor_pci: Fix an error handling path
5d28bc2e8bc2010ba9fb50af60134998196f5084 cpufreq: qcom-cpufreq-nvmem: fix reading of PVS Valid fuse
bebcb368c552b797b74d7d27774743db6cdd8938 soundwire: intel: fix wrong register name in intel_shim_wake
fe9b64e6372c28acabcb2931295e02aecb4bda39 clk: qcom: ipq8074: fix PCI-E clock oops
7d33409ee793dcbd5486a7128e7a82960337ac3e dmaengine: idxd: check GENCAP config support for gencfg register
4daeb64f701f4cc9e7956a0fb0e81c13882d683a dmaengine: idxd: change bandwidth token to read buffers
dc8bfffb3ed47124f88b879a878773e214a3afcf dmaengine: idxd: restore traffic class defaults after wq reset
9bd16801394238b64965b3e6fde7f6a1949d1675 iio: mma8452: Fix probe failing when an i2c_device_id is used
d1f967da09142ebc855876e660eb47d1e5a5b9d5 serial: 8250_aspeed_vuart: add PORT_ASPEED_VUART port type
cd3d11f14041b9e212f5622a9a63955cb879dd11 staging:iio:adc:ad7280a: Fix handing of device address bit reversing.
c42e9674b79aba731b3bea7dc9f9169e07232c6b pinctrl: renesas: r8a77470: Reduce size for narrow VIN1 channel
1aebde05800d5e765663dd8809097391f5967d53 pinctrl: renesas: checker: Fix miscalculation of number of states
0baf74b62210573c55a9b3ef99ff6f9b98d08762 clk: qcom: ipq8074: Use floor ops for SDCC1 clock
19bfbe70117faa60846bb60f3f705df644ec3679 phy: dphy: Correct lpx parameter and its derivatives(ta_{get,go,sure})
5746209ad7a3e6194722326475a3b2c81433cace phy: phy-brcm-usb: fixup BCM4908 support
b96682e2cd07e2443169524f48896174ba852f69 serial: 8250_mid: Balance reference count for PCI DMA device
71218044102dc660cb9be46bca33af31185e7916 serial: 8250_lpss: Balance reference count for PCI DMA device
b4cc2248399c01f3f5fe7f779bd9f01561058412 NFS: Use of mapping_set_error() results in spurious errors
33d61b7afd0f1e8fda28c8035fe8349a36aab183 serial: 8250: Fix race condition in RTS-after-send handling
1df87799c6b9a90470768c9a9036429f8ce0d546 iio: adc: Add check for devm_request_threaded_irq
0454fb27d21d1d4d88d8f2d6c36e7d0250db1cbd habanalabs: Add check for pci_enable_device
a26c5d13d518a78b554b9f46a7bc76e4ecd3564b NFS: Return valid errors from nfs2/3_decode_dirent()
3ac033ab9a1764a5bd61994de0a5fb4173e05225 staging: r8188eu: fix endless loop in recv_func
b767a574dd6b8a0c0d6a72825d9ade496827221e dma-debug: fix return value of __setup handlers
495c0621076c60feb3682869724cc21be45f5876 clk: imx7d: Remove audio_mclk_root_clk
d090e36b9f8e77e4e57fdfd1bdbd2459419ac267 clk: imx: off by one in imx_lpcg_parse_clks_from_dt()
f4022c5aaa89946720c3122916954a4125a9363b clk: at91: sama7g5: fix parents of PDMCs' GCLK
65f2c9bc21b7e081c96b5f8e4e58a712870285fe clk: qcom: clk-rcg2: Update logic to calculate D value for RCG
63fce802b2196382b9362e44d11152825c340086 clk: qcom: clk-rcg2: Update the frac table for pixel clock
c923f9b69dd3934d0f8888595a62f1fcfa3e90fb dmaengine: hisi_dma: fix MSI allocate fail when reload hisi_dma
3be316a8b584291629f2bc2826d56d492612b0fe remoteproc: qcom: Fix missing of_node_put in adsp_alloc_memory_region
2b305848376cf8951626f5256ee1aeb3bf5fc5ac remoteproc: qcom_wcnss: Add missing of_node_put() in wcnss_alloc_memory_region
d7a57ce0d586092a4d3a636e2963ab2c517d6cc2 remoteproc: qcom_q6v5_mss: Fix some leaks in q6v5_alloc_memory_region
8009130674994cb73b10af927ae44f7836073334 nvdimm/region: Fix default alignment for small regions
7e193eedf69f2ecc8dc741d2c74a354646c0bbb1 clk: actions: Terminate clk_div_table with sentinel element
a7d9e4bdb0dea7f3197a4a5a5883208e0975605a clk: loongson1: Terminate clk_div_table with sentinel element
96c39bee6990504c1250a3ee0012ed16d49c9545 clk: hisilicon: Terminate clk_div_table with sentinel element
51dd6c52526044e6e9062e6d747a33f6d5b6b137 clk: clps711x: Terminate clk_div_table with sentinel element
a5f5f41ec53b253d1def07aafd53cb714b8d2ad5 clk: Fix clk_hw_get_clk() when dev is NULL
07639f8db67de2ce2ae9ea92a96519bdae8f1220 clk: tegra: tegra124-emc: Fix missing put_device() call in emc_ensure_emc_driver
7c442a8469a61acbb3095e4e9f3ccbd34fa7f275 mailbox: imx: fix crash in resume on i.mx8ulp
3d85586f451c55b81d98a44563699966fc7e5fa1 NFS: remove unneeded check in decode_devicenotify_args()
9bc7515d81d786d54d53ed0b2297438b3c7b8617 staging: mt7621-dts: fix LEDs and pinctrl on GB-PC1 devicetree
7b3b0eb073714ba7d9f99e41584d3e303304b9d8 staging: mt7621-dts: fix formatting
d1581fe2e3ee7219f110c790c6c96c653360093a staging: mt7621-dts: fix pinctrl properties for ethernet
7c48326ec7cae865fc415eb980f762690f9c1728 staging: mt7621-dts: fix GB-PC2 devicetree
138aa4f2127fb4fe1ca4eb5498dde7dd40589464 pinctrl: mediatek: Fix missing of_node_put() in mtk_pctrl_init
98114c5484f3878c496f5fe5b0b36062bb8ece78 pinctrl: mediatek: paris: Fix PIN_CONFIG_BIAS_* readback
3bb0f0c4257edd8f998800af80d19ca03871adad pinctrl: mediatek: paris: Fix "argument" argument type for mtk_pinconf_get()
e7e02aee03ea97213dfc5720dee530cfa736bcc7 pinctrl: mediatek: paris: Fix pingroup pin config state readback
89df45b8e172ba3575149af0f03fe02319dec426 pinctrl: mediatek: paris: Skip custom extra pin config dump for virtual GPIOs
8298fbad690955ffdb36988553fb9f22dab22d67 pinctrl: microchip sgpio: use reset driver
9c131e56df9abf0b0304190a933eee008d9eddca pinctrl: microchip-sgpio: lock RMW access
0e09bb763d02be101ec0ac07761cd886c29f4b1b pinctrl: nomadik: Add missing of_node_put() in nmk_pinctrl_probe
5182186ed654cbd2af03b85c4d0eff0d9741137c pinctrl/rockchip: Add missing of_node_put() in rockchip_pinctrl_probe
1bda1a6442c1469604e0035e157acdcf8039c0b2 tty: hvc: fix return value of __setup handler
78aca0225a5f91cc02e57cb4ba050fedfbb97099 kgdboc: fix return value of __setup handler
265ca630382e3960216a076ee6ca4258756e08e3 serial: 8250: fix XOFF/XON sending when DMA is used
af12fb2161bce79647073e97b857ed3fe5b36869 virt: acrn: obtain pa from VMA with PFNMAP flag
1deb2c7f4476d382e43579d20b4012cedfa7e841 virt: acrn: fix a memory leak in acrn_dev_ioctl()
aca45914410f1036642f5afc635874e1ac6cee75 kgdbts: fix return value of __setup handler
26974a3eadd321086244d75c87d015794f7988e8 firmware: google: Properly state IOMEM dependency
3243c8e243085c39c7f02825ce389f2f5c39133e driver core: dd: fix return value of __setup handler
07cd1d53fe6ce4ecb9e3c5cc64b999d367858a8b jfs: fix divide error in dbNextAG
6620b81e3ac853957a0af2f08d4530c22d34541f netfilter: nf_conntrack_tcp: preserve liberal flag in tcp options
773cc704eae2c0489899228f5e92d7943f070317 SUNRPC don't resend a task on an offlined transport
e989ad3c8ab00634b1b2904ed209a3faf5be82f2 NFSv4.1: don't retry BIND_CONN_TO_SESSION on session error
fd21986b4911218e7051cea75fa62bcf1114df8e kdb: Fix the putarea helper function
01a1564821fe7f70d4926ee7298b15bd31bb042d perf stat: Fix forked applications enablement of counters
fc0616ec358277ad2a1359a0241a0d22031912fc clk: qcom: gcc-msm8994: Fix gpll4 width
9ee15528fc8208b842cce46b44976c6327cb41b4 vsock/virtio: initialize vdev->priv before using VQs
dc0840d4bfcc6c7cb936cdb3967014fdec278e29 vsock/virtio: read the negotiated features before using VQs
d30e1e3a455c1edaae135111b81b08ef302be7fd vsock/virtio: enable VQs early on probe
1497ff8ed1ef68e7cf992ea516a009e238c8e306 clk: Initialize orphan req_rate
60ee9b694244916bfde9cd111bb92e74f58a8356 xen: fix is_xen_pmu()
315cba189238a7c0ad0fc7d930644665924a93df net: enetc: report software timestamping via SO_TIMESTAMPING
514f0ddcc25afcc7a530b786750a4b5410a59033 net: hns3: fix bug when PF set the duplicate MAC address for VFs
700ff99977684a45b0c15ea409f1f90972c467c9 net: hns3: fix port base vlan add fail when concurrent with reset
c7e70473a55bf055d3d0498767d3dcda1aaaf922 net: hns3: add vlan list lock to protect vlan list
9b5dad916640d37de69e263ddd63ab5672e83ccb net: hns3: format the output of the MAC address
ae0f440b67be2a6492eacce1f27a0907cac3a16b net: hns3: refine the process when PF set VF VLAN
43f74c3c68557322ec488371622ca278613db582 net: phy: broadcom: Fix brcm_fet_config_init()
6e3705bf5e9dbe83b4de2a0b67ee0af71d029556 selftests: test_vxlan_under_vrf: Fix broken test case
381b139befbd9c1d8135ab788f0f2098d07c7498 NFS: Don't loop forever in nfs_do_recoalesce()
3b9d04ed38027bba854d239753fabf171fb21e39 net: hns3: clean residual vf config after disable sriov
3ceb1382c9d8db3508c5dffe9b4c97ab2ba74a2b net: sparx5: depends on PTP_1588_CLOCK_OPTIONAL
22cfd1485923eb9db0d9d72e0756beb5ff40a35e qlcnic: dcb: default to returning -EOPNOTSUPP
71200435951954ccdd2338ea320521f1ab58861d net/x25: Fix null-ptr-deref caused by x25_disconnect
9ba0d98d39ad392ea2f9a9e71cd9a1679c661b2c net: sparx5: switchdev: fix possible NULL pointer dereference
522203b47e2e1baaed8e7a43b657f5575ad281e9 octeontx2-af: initialize action variable
980984784e7fe2e9558e8270e2c7fdc5ac008a8d net: prefer nf_ct_put instead of nf_conntrack_put
4098ac12712a7ccd6d4467d70f322f094f37c126 net/sched: act_ct: fix ref leak when switching zones
01b11a16c1232418fead2c50b2e5cae2b2317041 NFSv4/pNFS: Fix another issue with a list iterator pointing to the head
ab45532aafc40a93cdb5634a59ce19a0ce0b233a net: dsa: bcm_sf2_cfp: fix an incorrect NULL check on list iterator
56680d5ec7f269850c28205feadf1661fee526eb fs: fd tables have to be multiples of BITS_PER_LONG
ecff8a503dca1510c5a968351408b221f0cf5c4f lib/test: use after free in register_test_dev_kmod()
a155b3a6a680a0d86ea23b12f4a3949a37e04831 fs: fix fd table size alignment properly
3569fcbd525f90db92f98d0789c3dbe31798bbcc LSM: general protection fault in legacy_parse_param
7d2206b99e49fbb9e3ec25ec67d5327faf5f596c regulator: rpi-panel: Handle I2C errors/timing to the Atmel
32d2b4aae28a718c8b00e8bb5bbabf21b75618d5 crypto: hisilicon/qm - cleanup warning in qm_vf_read_qos
9b6fcf200d02dc29b81083cb782647231163f87a gcc-plugins/stackleak: Exactly match strings instead of prefixes
cc5109790a9f1c067b55f938c6529dd92c0e0284 pinctrl: npcm: Fix broken references to chip->parent_device
5b89d9fec4b3644a6baaff2c96c501dd5b2c99ff rcu: Mark writes to the rcu_segcblist structure's ->flags field
3baaecfda15fdbee957c44fcac00156023a696f2 block/bfq_wf2q: correct weight to ioprio
cbb358a15e7de14477535df4bb9ba597ed080633 crypto: xts - Add softdep on ecb
dd3a685687ab1c33c49ce635335c6fe64a784e36 crypto: hisilicon/sec - not need to enable sm4 extra mode at HW V3
19c074d16d2a0e637d840b4c27fc0800aa297060 block, bfq: don't move oom_bfqq
daa93d5e4bcf82cfa39810e0653fb8017d7aa049 selinux: use correct type for context length
e9bf3fb8890b7cfcbcd7951ed562daa4ada51c52 arm64: module: remove (NOLOAD) from linker script
4bc275e817c16be329f727d2c0381bc3719cf9e5 selinux: allow FIOCLEX and FIONCLEX with policy capability
0070496c97fe0c8a34056d62acebceb6dff1439b loop: use sysfs_emit() in the sysfs xxx show()
27394326211492fd65a7e60aead4687458360f8d Fix incorrect type in assignment of ipv6 port for audit
7db57a30734936c6ed02e49cfcb9fa8d72e8757c irqchip/qcom-pdc: Fix broken locking
fd6a20d2d2f484a8cc798baba5c17afc9553debb irqchip/nvic: Release nvic_base upon failure
4ef285c1feb4bdf4f55119706ba70ab1e28f0129 fs/binfmt_elf: Fix AT_PHDR for unusual ELF files
18016fdc21a6462d2d1c419ea084696fc077b58e bfq: fix use-after-free in bfq_dispatch_request
cc53a6e96ccf5acb0e28d57d39ba47f8fb3f8d3d ACPICA: Avoid walking the ACPI Namespace if it is not there
8cea22fdb0c17e606eb030e19471e48c999ab0c2 lib/raid6/test/Makefile: Use $(pound) instead of \# for Make 4.3
3df5ee088d77aa9d35c82d3aa0a9be53c152a75f Revert "Revert "block, bfq: honor already-setup queue merges""
49c127d9521a05c2b321365cc5c40c69ddc73650 ACPI/APEI: Limit printable size of BERT table data
c92437ab1d7fecff5c1c51bd3a22aee7a11065fc PM: core: keep irq flags in device_pm_check_callbacks()
412dae75e0c97fb1aab6e92bffca287d06bb5971 parisc: Fix handling off probe non-access faults
0936ce6f882e7e6b1defc0132c4d7e2596ef32cc nvme-tcp: lockdep: annotate in-kernel sockets
54e3e010a62b7fac367adc42018711f331f1a71b spi: tegra20: Use of_device_get_match_data()
afb520723a0c6c72a1296fed2e4da96fc484225c atomics: Fix atomic64_{read_acquire,set_release} fallbacks
162c953a82d4f165e75b53291889356f7cad83e2 locking/lockdep: Iterate lock_classes directly when reading lockdep files
e2e7eeca861d83854a8c6c4f137b41d581bbc307 ext4: correct cluster len and clusters changed accounting in ext4_mb_mark_bb
7729e2b3d36692d6933ffbe3e2ae677abf55d911 ext4: fix ext4_mb_mark_bb() with flex_bg with fast_commit
9ff5bed4c876bd1130550b2efc519d1df4e844d0 sched/tracing: Don't re-read p->state when emitting sched_switch event
7839f1aa4bd8ef9343b8c0703df410a221261088 sched/tracing: Report TASK_RTLOCK_WAIT tasks as TASK_UNINTERRUPTIBLE
d529f949a410c1304b3bceb64e3cac164c19842b ext4: don't BUG if someone dirty pages without asking ext4 first
bbda77a2eba91cf922ae683764730f8b32aac0e1 f2fs: fix to do sanity check on curseg->alloc_type
82355bea3ca1d922db856e7bfac8967acef6e826 NFSD: Fix nfsd_breaker_owns_lease() return values
129ca5766695edb08de1964fad9ac72c4d23889d f2fs: don't get FREEZE lock in f2fs_evict_inode in frozen fs
6f423bd0eed81a49e0bb9b60d75850f4957dec07 btrfs: harden identification of a stale device
1a459e3b6477c8f093030d05216ce7a424f745b8 btrfs: make search_csum_tree return 0 if we get -EFBIG
ba5b16bf06b6364a04d37fe95c1adf7948949e56 f2fs: use spin_lock to avoid hang
18bbbc78339731388fbc23b0e7f5c935730d25b1 f2fs: compress: fix to print raw data size in error path of lz4 decompression
1ae1793d5d2163accfb4c8e87178380694066ca0 Adjust cifssb maximum read size
6674163d80e8423f9317785573314d4424a397f9 ntfs: add sanity check on allocation size
fc506bceb628fe9fc67f3b3776cd73382279ce6f media: staging: media: zoran: move videodev alloc
9d0bde99106cbadd75c7aae2590ba56cd49858ef media: staging: media: zoran: calculate the right buffer number for zoran_reap_stat_com
a78127fe3974bc698c3705efa4b77fb7cb0c2cfb media: staging: media: zoran: fix various V4L2 compliance errors
d142b9d296be15098ec6b75ad4fc082050470814 media: atmel: atmel-isc-base: report frame sizes as full supported range
dad953c2e2592f229bf3f640bc1e323bb1771d89 media: ir_toy: free before error exiting
7ae71385e7fea77080cc238b1173de16d9241041 ASoC: sh: rz-ssi: Make the data structures available before registering the handlers
064a9ff0d118c26ae782874859a167a888fd5214 ASoC: SOF: Intel: match sdw version on link_slaves_found
cf23c9573602d9440917de7b05c84e0a189fddd9 media: imx-jpeg: Prevent decoding NV12M jpegs into single-planar buffers
e2ce67664dcd3ebef70935154a1634015089150c ASoC: SOF: Intel: hda: Remove link assignment limitation
5e3b5e4365577b3f9ebb92e424b09b56e1e18c29 media: iommu/mediatek-v1: Free the existed fwspec if the master dev already has
1ab42d772b7d99673c384bafa6592f467dba580e media: iommu/mediatek: Return ENODEV if the device is NULL
b25e7151aa9542bbea69d08f5b8a800a335826b8 media: iommu/mediatek: Add device_link between the consumer and the larb devices
9731df84b36b6cc3fcea39c9763c9a16912188ac video: fbdev: nvidiafb: Use strscpy() to prevent buffer overflow
bc4abbfc29666bdd56b37e334c150dbd7dbb649f video: fbdev: w100fb: Reset global state
3b998993e78cffc2d1a56ae965790966faf79ccb video: fbdev: cirrusfb: check pixclock to avoid divide by zero
485af2c94518309556436af5d344b15cd8f14514 video: fbdev: omapfb: acx565akm: replace snprintf with sysfs_emit
90d6af39994efec2b26f11c7d0365e26482e7c04 ARM: dts: qcom: fix gic_irq_domain_translate warnings for msm8960
1c52d369028042d0d1da2d4b4627d704acb681da ARM: dts: bcm2837: Add the missing L1/L2 cache information
eadda1492721ba84d448e623112dfbf9049c35a7 ASoC: madera: Add dependencies on MFD
0c3e2d1a53b0c613bc227db0e66b9a98f1995216 media: atomisp_gmin_platform: Add DMI quirk to not turn AXP ELDO2 regulator off on some boards
172cfb406d9982455ea896fa99473d2c1435a14c media: atomisp: fix dummy_ptr check to avoid duplicate active_bo
23710bca3b4292dbc3ae9d5f348d14b5aa04d42e ARM: ftrace: avoid redundant loads or clobbering IP
16bb5217996cd849e4f7930d516a17fc7b570aa7 ARM: dts: imx7: Use audio_mclk_post_div instead audio_mclk_root_clk
2b8245fd025ebab79cbdc73e57163e448b5694f2 arm64: defconfig: build imx-sdma as a module
f781340bed50dbce46fc9013beb33f866c5a26bc video: fbdev: omapfb: panel-dsi-cm: Use sysfs_emit() instead of snprintf()
3f4d776ffb39eb7d71e5b163743e7989e09536ed video: fbdev: omapfb: panel-tpo-td043mtea1: Use sysfs_emit() instead of snprintf()
5f486413c32cca1615c93a46a5c9fdb059c13d6d video: fbdev: udlfb: replace snprintf in show functions with sysfs_emit
c8e561947c5012306d09df9db1c5aa6ca80fe86b ARM: dts: bcm2711: Add the missing L1/L2 cache information
46dc73b01c87cae28dd0c1bed1c1fd87ea4aeb15 ASoC: soc-core: skip zero num_dai component in searching dai name
96e452afe64854db6d0bd3b6c2dc7d38ad5af6c8 media: imx-jpeg: fix a bug of accessing array out of bounds
2b0e3096413e39591cbdc08857a19f395cc27aff media: cx88-mpeg: clear interrupt status register before streaming video
a40fb4a0f7ea5f2b11d6940aa5b0e3224935ae05 uaccess: fix type mismatch warnings from access_ok()
d264d0cf10e48d4531aed98ab17b77c801fe72c5 lib/test_lockup: fix kernel pointer check for separate address spaces
e1fac4e848b4817ff17cc7d5a3258324f2ce0477 ARM: tegra: tamonten: Fix I2C3 pad setting
800ae1cb78f94bbac3ea799d1c592551dc047864 ARM: mmp: Fix failure to remove sram device
63528ab131f7fb16ec9c295fd1d51bae81641226 ASoC: amd: vg: fix for pm resume callback sequence
f4d61391aa9be328071f5a5b7513947ddfc46c15 video: fbdev: sm712fb: Fix crash in smtcfb_write()
c5322971409b78140b286e24acf32456dd65cdc8 media: i2c: ov5648: Fix lockdep error
0e5946d503e11cc1bd7b882153b612effdd1d91e media: Revert "media: em28xx: add missing em28xx_close_extension"
5ce065f852b76a916d9854e9efe8a7cb21db5cfc media: hdpvr: initialize dev->worker at hdpvr_register_videodev
077dc92c6819af96b2a0cb3b8bc3d445bdf6d578 ASoC: Intel: sof_sdw: fix quirks for 2022 HP Spectre x360 13"
322c21960d80d8849d8b4bde21221b74c03e80e4 tracing: Have TRACE_DEFINE_ENUM affect trace event types as well
e0c41e9b29f944591fd1725d1030a8c5058ca5a6 mmc: host: Return an error when ->enable_sdio_irq() ops is missing
5bb84505323bef864d6d533e1d7e7b76716ec60e media: atomisp: fix bad usage at error handling logic
28b8ed112b07ff994b791013c8ef1361828da6f0 ALSA: hda/realtek: Add alc256-samsung-headphone fixup
6b8d0578474e87326b4bcbbde6cfac4ef5248dd4 KVM: x86: Reinitialize context if host userspace toggles EFER.LME
aee3083d3821f9292b35689e50904012a1c334b1 KVM: x86/mmu: Move "invalid" check out of kvm_tdp_mmu_get_root()
8019d3ca40e058832b990f3f9067cc5a97ef1e0f KVM: x86/mmu: Zap _all_ roots when unmapping gfn range in TDP MMU
d334993ee82c6e4d4e75a4530d1636235c669c1d KVM: x86/mmu: Check for present SPTE when clearing dirty bit in TDP MMU
b23ef2e5bc204a196d7a5725db25d64de9f1a7e8 KVM: x86: hyper-v: Drop redundant 'ex' parameter from kvm_hv_send_ipi()
954ba083db1dc2b13937e64bd406a56e798860de KVM: x86: hyper-v: Drop redundant 'ex' parameter from kvm_hv_flush_tlb()
1f7218f8ef48db07c8f3be8b338b462b21929657 KVM: x86: hyper-v: Fix the maximum number of sparse banks for XMM fast TLB flush hypercalls
ae525590f5902aea855c0e7eeb46832dac2c5945 KVM: x86: hyper-v: HVCALL_SEND_IPI_EX is an XMM fast hypercall
8daf04196fb9c520dac74b90f197bf1c8c772032 powerpc/kasan: Fix early region not updated correctly
99db0bde53698fefea070008b877fe10bf888b04 powerpc/lib/sstep: Fix 'sthcx' instruction
17b9ffeb5b3b1d732340178cbdd92565a71e1b05 powerpc/lib/sstep: Fix build errors with newer binutils
192f9044a4b0690be99ee6b3a4e7a3785d197ea4 powerpc: Add set_memory_{p/np}() and remove set_memory_attr()
dee2e7b675e773c324375e3216a68e49d6784e04 powerpc: Fix build errors with newer binutils
5ffeb7dd4f3dc0aa7e59bcf27a8e17dc52ff5644 drm/dp: Fix off-by-one in register cache size
ff07f6e3568d0bec10fbbe4ad4a1beef13ffb76b drm/i915: Treat SAGV block time 0 as SAGV disabled
7b8c1682cf50c9ea4d7cfdc2f95eac5dd050ea42 drm/i915: Fix PSF GV point mask when SAGV is not possible
3d5d32ad0882a4f3767a20a06c2feeed3abb46f6 drm/i915: Reject unsupported TMDS rates on ICL+
2560055cd740d043ab164ab2c3018ad94db4147e scsi: qla2xxx: Refactor asynchronous command initialization
6385be14d72b7313a4cdf35f11a8f1f2e2d3fe14 scsi: qla2xxx: Implement ref count for SRB
cfe97527c1fa2394f51e31f413c226a23dd0275f scsi: qla2xxx: Fix stuck session in gpdb
b3077493fcbda1e6f56983e56fd010204cab16ed scsi: qla2xxx: Fix warning message due to adisc being flushed
fcc3c670243bde5bb41ea42cc6311402fed46e82 scsi: qla2xxx: Fix scheduling while atomic
eb2c451a6e59a9aa448baa0e17d91e0461d28ef6 scsi: qla2xxx: Fix premature hw access after PCI error
e7269eef23496c5e66ede81a62af40bb7790cae2 scsi: qla2xxx: Fix wrong FDMI data for 64G adapter
25f5e206e27bb6bb4db5ff64fadb59e433e70443 scsi: qla2xxx: Fix warning for missing error code
98b8c87ce9d79473431b87fe306e084fb8ebf657 scsi: qla2xxx: Fix device reconnect in loop topology
3670ab0bf5fcfa0e67218c9224320ed949018ba3 scsi: qla2xxx: edif: Fix clang warning
44b683d2563f3a80843773868d0b88e4114e5119 scsi: qla2xxx: Fix T10 PI tag escape and IP guard options for 28XX adapters
cef5487844432abcb042e8fe3018bb08524f3f95 scsi: qla2xxx: Add devids and conditionals for 28xx
ae2dda6af0e8ad867abf33fc5287b5624a6da402 scsi: qla2xxx: Check for firmware dump already collected
eaf87a96887ad8e5e089a78c76633a1742729276 scsi: qla2xxx: Suppress a kernel complaint in qla_create_qpair()
52d4b7408e9c8a66d3d6956770228ed1e7c47f06 scsi: qla2xxx: Fix disk failure to rediscover
b24949c306451f54f6ebe131aed49c27166588bd scsi: qla2xxx: Fix incorrect reporting of task management failure
def83884f19be7254175b652cad6e3b142aabc75 scsi: qla2xxx: Fix hang due to session stuck
b7315a9d1a07b565d47b9e6a0acfe033454baa39 scsi: qla2xxx: Fix missed DMA unmap for NVMe ls requests
f8c7ff6df18732eb9dfd5b6053bccea03055fd92 scsi: qla2xxx: Fix N2N inconsistent PLOGI
1d80c6f705d82c277ed41f00c02e2c4bc6a64ad6 scsi: qla2xxx: Fix stuck session of PRLI reject
e846969ac67bb709bb9d3bbe3d48ef329f3c5e9d scsi: qla2xxx: Reduce false trigger to login
bf2057411a9f6cc5f20b5d580a7b4ac282c71593 scsi: qla2xxx: Use correct feature type field during RFF_ID processing
a96fa57cbf244c79219e6bf79ffe00ab3e7e6a76 platform: chrome: Split trace include file
8bf394ae18125d1b459182ce400c695d1dd3db5a KVM: x86: Check lapic_in_kernel() before attempting to set a SynIC irq
34d70e0d4501cd54cd6fed9a42a79433b54621ba KVM: x86: Avoid theoretical NULL pointer dereference in kvm_irq_delivery_to_apic_fast()
090de872e868d4a96106cdb057a87d4aa63129eb KVM: x86: Forbid VMM to set SYNIC/STIMER MSRs when SynIC wasn't activated
a66b44b981203e60a6497a2d69a974728390be7f KVM: Prevent module exit until all VMs are freed
dc2f1e68d8338d21e86f91b1a4100ac0fdb7ef15 KVM: x86: fix sending PV IPI
de86160978bbf845f73f4afae30856658c434657 KVM: SVM: fix panic on out-of-bounds guest IRQ
a1ba7da1bc0adffbb878fb0675cc731ecb178043 ubifs: rename_whiteout: Fix double free for whiteout_ui->data
9dc17c7c380171cfca38d4942f634c0771f9a041 ubifs: Fix deadlock in concurrent rename whiteout and inode writeback
66eb8247e7c8ec8262a2f06971ae7a37e646ad75 ubifs: Add missing iput if do_tmpfile() failed in rename whiteout
19adcb6ac90061a6b526a6c5f70372cc53645c4e ubifs: Rename whiteout atomically
8079986779f30080ffdef75f7198fcacc5d8d2d4 ubifs: Fix 'ui->dirty' race between do_tmpfile() and writeback work
d75e97422d1a7950f06f44e040ce78836d20c38b ubifs: Rectify space amount budget for mkdir/tmpfile operations
f9ede7057adf93fec90353d6002a2e853daf4056 ubifs: setflags: Make dirtied_ino_d 8 bytes aligned
ab173281870c658cd81f131f316a8adad90e32c1 ubifs: Fix read out-of-bounds in ubifs_wbuf_write_nolock()
c57ecda1fb52da0994e54a619a00eedd02c888cb ubifs: Fix to add refcount once page is set private
fa957b05e84f5ec6978e574ec50e92ba171e68ff ubifs: rename_whiteout: correct old_dir size computing
d0c3add4174398fbeb8dde636cad82683bf1c8e4 nvme: allow duplicate NSIDs for private namespaces
43ce5a234035c690cf109fbcbdddc0f5392bc183 nvme: fix the read-only state for zoned namespaces with unsupposed features
5d56561eb733ee868bcf12327da7e3cf6ad08718 wireguard: queueing: use CFI-safe ptr_ring cleanup function
2c1059dac33dfae308f8f9b9736101c67b54ce3b wireguard: socket: free skb in send6 when ipv6 is disabled
72a1bb33fb41fdbee873b9267dd20ea1832b5568 wireguard: socket: ignore v6 endpoints when ipv6 is disabled
bc76e48e3a18ff8fc5e32c0b3428757eb7c8daed XArray: Fix xas_create_range() when multi-order entry present
6b0d995c62a575ff0f950908e901c14a1c711748 can: mcba_usb: mcba_usb_start_xmit(): fix double dev_kfree_skb in error path
f323da03467861dae2df22d01e5fc20b09596f02 can: mcba_usb: properly check endpoint type
3f090e6a3c90fadd700dbd50c332622bd3f9152f can: mcp251xfd: mcp251xfd_register_get_dev_id(): fix return of error value
c589b3cb18c759daa6f1fcae6cf74a45ba5a40da XArray: Update the LRU list in xas_split()
e8ece62ebe2bcc5a9127cff526db4dcb0d72472e modpost: restore the warning message for missing symbol versions
e629626845656a312b9f8a2ba8f102b924fbc972 rtc: check if __rtc_read_time was successful
96654284a4ea84c4d1a102be8607216ade1f8fd5 gfs2: gfs2_setattr_size error path fix
3348ec9a3345698b161d28a86565c424dc185231 gfs2: Make sure FITRIM minlen is rounded up to fs block size
4eb3450a39062b62765f72bc4bf272fcb1ae1f87 net: hns3: fix the concurrency between functions reading debugfs
a1badf62cb1010b55b68b9b7677f544067be1e65 net: hns3: fix software vlan talbe of vlan 0 inconsistent with hardware
96184e4b23fcba2a07b00f392da674cfb7527f6f rxrpc: fix some null-ptr-deref bugs in server_key.c
d51921b61f1b32b38340270abc4c7f64c3b0e843 rxrpc: Fix call timer start racing with call destruction
4126c1753df45613d029ea62b0a60d4c64711377 mailbox: imx: fix wakeup failure from freeze mode
7657b2cad59673ea08c77337a3aacbaea0c7a3c8 crypto: arm/aes-neonbs-cbc - Select generic cbc and aes
6c3d832df82bd83c70a24ff500a96dc94493ec89 watch_queue: Free the page array when watch_queue is dismantled
18331c7e67e87657219eb23e8608a53bb102eb34 pinctrl: pinconf-generic: Print arguments for bias-pull-*
c76f1b69e7ba0c32a3ba04f6cb9cd090078173b5 watchdog: rti-wdt: Add missing pm_runtime_disable() in probe function
dd366b9bc224013409f0984a5534ef4cdea21c94 net: sparx5: uses, depends on BRIDGE or !BRIDGE
2c2cf739748feb868b3311567246526af7c394dc pinctrl: nuvoton: npcm7xx: Rename DS() macro to DSTR()
2c52991b9faaab280f2fbcf52092e8ba966f6687 pinctrl: nuvoton: npcm7xx: Use %zu printk format for ARRAY_SIZE()
2ef5b88e7f3ffcccd8a2cd070527317271e243b9 ASoC: mediatek: mt6358: add missing EXPORT_SYMBOLs
4e66f4be001a6975e3f2c31ef07c9face319eae4 ubi: Fix race condition between ctrl_cdev_ioctl and ubi_cdev_ioctl
8039b40efd88d3f84ab81a9f9a66f772b4cdfdb2 ARM: iop32x: offset IRQ numbers by 1
e61637c4b5ec8615038fb8f97363bff61f9f99b5 block: Fix the maximum minor value is blk_alloc_ext_minor()
b4365fc915814f95693549ada546a18c8e603d35 io_uring: fix memory leak of uid in files registration
063ec9589d57165238cd1bf4ac9d308fdd6c9b63 riscv module: remove (NOLOAD)
206a83b1ae9af4bb47d278589be6e800be4e9285 ACPI: CPPC: Avoid out of bounds access when parsing _CPC data
825378db3be5523b8fef3e13aa74dc14e20e354f vhost: handle error while adding split ranges to iotlb
4af224ce7964f4eb1f9bda3fbdd6edc4905a9c56 spi: Fix Tegra QSPI example
4ccb0002f8763a77683f99abf4e62b3db43ac863 platform/chrome: cros_ec_typec: Check for EC device
4823daa6afad9a47380a29bdf686b72b78dc1aa9 can: isotp: restore accidentally removed MSG_PEEK feature
b24beff9b4e60cdf8ff201ae46d16062d16e0645 proc: bootconfig: Add null pointer check
0c25ff16e704806497ea68cfa19cdf6119accab4 drm/connector: Fix typo in documentation
3bfd68c0f3ee1c98f28160dce9320e9b5aa70589 scsi: qla2xxx: Add qla2x00_async_done() for async routines
8306d00666bb225248f967538aee72bcdaee881a staging: mt7621-dts: fix pinctrl-0 items to be size-1 items on ethernet
fc900919a032c8451ec87b08c6f61de6c03df5d7 arm64: mm: Drop 'const' from conditional arm64_dma_phys_limit definition
b4df8f8d1c5bcf169ab63e0cb24d64f9c2483b6c ASoC: soc-compress: Change the check for codec_dai
ee425f0fa3c7864adcf87acdd3908fd26c4d1cb5 Reinstate some of "swiotlb: rework "fix info leak with DMA_FROM_DEVICE""
de1d4c61a232836fb98a604c68732b6438ef499b tracing: Have type enum modifications copy the strings
d559d422d4dbdde9a0404d97e30d91bce841765b net: add skb_set_end_offset() helper
e39d8d6fbae3da0eeb38baed077c0e7d52279d46 net: preserve skb_end_offset() in skb_unclone_keeptruesize()
f685ba5efdf60dab2b961ed56e12eda936d0146d mm/mmap: return 1 from stack_guard_gap __setup() handler
707cf71a34b9e90c7bab730a46885a269b0e971d ARM: 9187/1: JIVE: fix return value of __setup handler
5bc9f2057664e8bc47a96d078582bd61bbd90666 mm/memcontrol: return 1 from cgroup.memory __setup() handler
3cc25c05b26eef0cfcdaf13fc6f36b5f2dcee28e mm/usercopy: return 1 from hardened_usercopy __setup() handler
218e85126a1de915f74cf2ff6d90c3b5730fa523 af_unix: Support POLLPRI for OOB.
cfe4530ffbf008ba338926e7bdc710c3b187598f bpf: Adjust BPF stack helper functions to accommodate skip > 0
5c3458dbb6ceaf1e06fc9557526bbdabbd407a55 bpf: Fix comment for helper bpf_current_task_under_cgroup()
ade7fc9c58e4f9c7f3a891acdfc31a77271d54ec mmc: rtsx: Use pm_runtime_{get,put}() to handle runtime PM
9e874a95f1a5feef528a6017d1dcc3a7559e42f2 dt-bindings: mtd: nand-controller: Fix the reg property description
45db5c3e3bf7e8f613ccd1d2b787a3f86f54d16f dt-bindings: mtd: nand-controller: Fix a comment in the examples
0fad3241f023976ffdcfd4ad962cc5e7eca5a04d dt-bindings: spi: mxic: The interrupt property is not mandatory
e0ecab98fde2f9102a6e5365abe8d8cf381991cd dt-bindings: memory: mtk-smi: No need mediatek,larb-id for mt8167
155076c5ffa1efb7d4947884f9c137f368c82ebf dt-bindings: pinctrl: pinctrl-microchip-sgpio: Fix example
bf62377f76c2d13f5ce3a5d1c8fa52ab80637241 ubi: fastmap: Return error code if memory allocation fails in add_aeb()
87941d776e2f9c416fc5581ee40f795d969360e3 ASoC: SOF: Intel: Fix build error without SND_SOC_SOF_PCI_DEV
793cf4fb73eefadbf4719701545503233a110e93 ASoC: topology: Allow TLV control to be either read or write
1516c46ff454df67d70b0583d6daf705b90d5817 perf vendor events: Update metrics for SkyLake Server
feaf9111543657accb788ea2b61b45b4482ab512 media: ov6650: Add try support to selection API operations
627abe27d63ca7b2e94d5b7d6a72a4b87b910fd0 media: ov6650: Fix crop rectangle affected by set format
79fdc149c05e8639b123e0786b652c2f3701d76b spi: mediatek: support tick_delay without enhance_timing
c1f639314def2aac93d35a49052aa3950bab0eb3 ARM: dts: spear1340: Update serial node properties
05f1d369dfaa0fd2f6e4d7e052174cb1e0adc7b9 ARM: dts: spear13xx: Update SPI dma properties
0870ed7400b14e873f26fc5948aba2571d2b3ec8 arm64: dts: ls1043a: Update i2c dma properties
c85360d1caa7301fa0effbe515e8f2e50659accb arm64: dts: ls1046a: Update i2c node dma properties
46f8afaf7094923f129c3dcb581678812d5c67c0 um: Fix uml_mconsole stop/go
884f890c37a0ec32915b6d72a504d5e7d67a3cf1 docs: sysctl/kernel: add missing bit to panic_print
7cfe7c58cb7eb2ec2a3dd9218b01623dce48a351 openvswitch: Fixed nd target mask field in the flow dump.
fc483d2e0b526b12f6b3d8b6ad45c5513fc82169 torture: Make torture.sh help message match reality
411202182191cc767e2642d23b7721cae7c31378 n64cart: convert bi_disk to bi_bdev->bd_disk fix build

--===============9141215026404762864==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-84eb46cd1200-613e686401bb.txt

ff81bdf6cdea7694e4719cbd13a1ffad5ca33d29 Revert "swiotlb: rework "fix info leak with DMA_FROM_DEVICE""
d77b46a6d12eb866d91a50c58f478d45323825b8 USB: serial: pl2303: add IBM device IDs
2d69447e49181ae3e2cd78f242b0f77a03e2bc55 dt-bindings: usb: hcd: correct usb-device path
da6bf82457d3d4910c6a98a306056f37e77920f1 USB: serial: pl2303: fix GS type detection
6fc9e1de1afbba55c807c3d5b1c692f51926c773 USB: serial: simple: add Nokia phone driver
73569fdae2ea1a04bf399e5e0c37cb5e29c4999b mm: kfence: fix missing objcg housekeeping for SLAB
4e5a48371062343d0a9e9829f17fd4c6d5534c53 HID: logitech-dj: add new lightspeed receiver id
698a8c1af6dc685578249aeb11d3aaf40bb6499d HID: Add support for open wheel and no attachment to T300
2278da3d1810de69065c3b7b0daf46e1401157d9 xfrm: fix tunnel model fragmentation behavior
63adda5a6f5c92d3fe512fb85c1234a34519db3d ARM: mstar: Select HAVE_ARM_ARCH_TIMER
0c795002562411e71fba3f6f400bc0b3d30972b1 virtio_console: break out of buf poll on remove
000230a7666f35348a6751fadd00f76b4ef13751 vdpa/mlx5: should verify CTRL_VQ feature exists for MQ
2c032b81760f7860b2e452c12b97f77ba135cdc9 tools/virtio: fix virtio_test execution
2a7bf1b0b05129d595b04d4ae14e223ade00f8b5 ethernet: sun: Free the coherent when failing in probing
0b82f7da1035b7980174f5348e58c03d041e93b6 gpio: Revert regression in sysfs-gpio (gpiolib.c)
7c14d8e7eb5ef8a6eeee9b3b0760dac7bc229122 spi: Fix invalid sgs value
63c32687d306967de4d5452553485e162e4226ec net:mcf8390: Use platform_get_irq() to get the interrupt
51abbd4ef0ae9d7f676617684cfd788d24459d4e Revert "gpio: Revert regression in sysfs-gpio (gpiolib.c)"
631ccf7dd9a53b9802744012ad196fed0ea1e012 spi: Fix erroneous sgs value with min_t()
b2ac00807e959fe2c1a94a32e6e0ebacbb9ae389 Input: zinitix - do not report shadow fingers
b523e096e63738fa64487dada701a7547f064265 af_key: add __GFP_ZERO flag for compose_sadb_supported in function pfkey_register
d3e9835eb7d5da9e00ac700a40b9a2ec98d03485 net: dsa: microchip: add spi_device_id tables
6c998f89d6cb156b7df2e3e343dc58026a530368 scsi: fnic: Finish scsi_cmnd before dropping the spinlock
8f168b3a303f418fc5209b3591b70ccb3b36672b selftests: vm: fix clang build error multiple output files
69c44587e59989b2fbe148a58b5e3b51f9d6e82f locking/lockdep: Avoid potential access of invalid memory in lock_class
f515a27682a2e86d5060c28ffe00081cec594305 drm/amdgpu: move PX checking into amdgpu_device_ip_early_init
7e024a341f778c5ac9ac72ac3b9e2697d82f9336 drm/amdgpu: only check for _PR3 on dGPUs
de45d74985888b8f1713ca5a14dbbd55d7af62c1 iommu/iova: Improve 32-bit free space estimate
646905d95464ef7153342d736d08e86da181aa65 tpm: fix reference counting for struct tpm_chip
f13f93c59567efdb5a9626bfac3435dfef9dc470 block: ensure plug merging checks the correct queue at least once
378045ad5a80f9c04d7392ca0c1c56b56aceb29d block: flush plug based on hardware and software queue order
36fdaaf97d2f0db80ad532b30a8335b2acc22dcc usb: typec: tipd: Forward plug orientation to typec subsystem
6f9259b45df63e67f3fdbf8097645b4aaf00fc91 USB: usb-storage: Fix use of bitfields for hardware data in ene_ub6250.c
f666b65a53c51c28d3eccd5ab673ea696592a238 xhci: fix garbage USBSTS being logged in some cases
876642b3c921c319ca74483d9bc6268e019e3f2e xhci: fix runtime PM imbalance in USB2 resume
85ad20bb9282709f1f5f8f61ffd0b4b449af0db2 xhci: make xhci_handshake timeout for xhci_reset() adjustable
be6ccbc049c32403f4850ff4e32513cc2ca5b928 xhci: fix uninitialized string returned by xhci_decode_ctrl_ctx()
337ee1e0ea70d0d705d3399f2d3a8e7888bc8215 mei: me: disable driver on the ign firmware
0a6feb360951d72141c791f52e868c443d7b0538 mei: me: add Alder Lake N device id.
dc21b7ffc907b27b60bb28369b1d59e4943731fd mei: avoid iterator usage outside of list_for_each_entry
a1835f0115864739b69f316e99738034b2b2fb79 bus: mhi: pci_generic: Add mru_default for Quectel EM1xx series
0905f70c1b32cb9083ac6b36f09207f1ab6ea956 bus: mhi: Fix MHI DMA structure endianness
9637f4b68d5e64c71e63a6ba6aad7a6c58688dc6 docs: sphinx/requirements: Limit jinja2<3.1
27005c1ed61c7ca9b13beee461019e3678e1caf9 coresight: Fix TRCCONFIGR.QE sysfs interface
459d72489ac28c8d4e7d6f558fb60664670dd4e8 coresight: syscfg: Fix memleak on registration failure in cscfg_create_device
8492b971157735f8ee6f304a543bc47aea149d34 iio: adc: aspeed: Add divider flag to fix incorrect voltage reading.
2da01c8b53263b272242208036b9ebcf2714dfa9 iio: afe: rescale: use s64 for temporary scale calculations
381cac68c5eeb71d5a0f60f258d1b462adde025b iio: inkern: apply consumer scale on IIO_VAL_INT cases
78e7d6bd6ca4ce599f892440717da29c3a6334ca iio: inkern: apply consumer scale when no channel scale is available
a8b83ffe739455dd2ce9c9da29411e7a18179fd6 iio: inkern: make a best effort on offset calculation
f882d8b0061c8d801bc80953d0d5f2301ad3be95 greybus: svc: fix an error handling bug in gb_svc_hello()
707eedba6022ab7d94ae8b0b2d8cc52fde5ebed1 clk: rockchip: re-add rational best approximation algorithm to the fractional divider
36cd16c7f6af24380e089bb32d0f55286e4fa3bb clk: uniphier: Fix fixed-rate initialization
831486f9885b78bab16bec55e305f3641c86708b ptrace: Check PTRACE_O_SUSPEND_SECCOMP permission on PTRACE_SEIZE
4da5515d1b4092500ba00dad274386606d53bdca cifs: fix handlecache and multiuser
e8a082cfb12085b5767069288bfd4ba0fb464dfc cifs: we do not need a spinlock around the tree access during umount
e5a03d9dd5862129b800671db410467dae5ea98e KEYS: fix length validation in keyctl_pkey_params_get_2()
be5ec1004f52ba3237a7b8d62af550852c927de7 KEYS: asymmetric: enforce that sig algo matches key algo
4d0a1fa27b076b86741c6848d8d6f84e35e65a98 KEYS: asymmetric: properly validate hash_algo and encoding
b2a5d33edcd86f7971508bc5e412a5723df0802f Documentation: add link to stable release candidate tree
0bca732196eedfe2a72c832d89636d1bf3c122f2 Documentation: update stable tree link
6d443b481716b7b6775a8c6bd9f94dab4f31506c firmware: stratix10-svc: add missing callback parameter on RSU
d3cbf7ab1394b71d1a41f3b27ec74358439645f1 firmware: sysfb: fix platform-device leak in error path
21041817d2e8f0d946bf466c7ca567a647af102f HID: intel-ish-hid: Use dma_alloc_coherent for firmware update
2ac771b8df0b553bed4d04b3ca022f4c848202d0 SUNRPC: avoid race between mod_timer() and del_timer_sync()
ec0a2223e567cd61db2823e982f0f852302f887d SUNRPC: Do not dereference non-socket transports in sysfs
9930f5c0fe92a7cdaa4d47ad0b43a5c2bd0ab280 NFS: NFSv2/v3 clients should never be setting NFS_CAP_XATTR
ff9816538f58e4678ccf2b53acb2d41d39e1a378 NFSD: prevent underflow in nfssvc_decode_writeargs()
3440d6cfb752b2aa14ffa5a4cf99f8a6af1937b7 NFSD: prevent integer overflow on 32 bit systems
1356e91f7a74a1ec5db55372ba399819cb38c546 f2fs: fix to unlock page correctly in error path of is_alive()
62268a59cbe04ecd4e13e3bbad22d445a09c3547 f2fs: quota: fix loop condition at f2fs_quota_sync()
f86a426ed42115acaa27168337d8c388eb383743 f2fs: fix to do sanity check on .cp_pack_total_block_count
b41f67583c3d8ab88d583a1249fb5ed2d470972a remoteproc: Fix count check in rproc_coredump_write()
1b2cb970bbffc44ffd46368b7a000754e6d0d283 mm/mlock: fix two bugs in user_shm_lock()
e379a754b7ac32ec8cd204a819e0af6bd4fbef79 pinctrl: ingenic: Fix regmap on X series SoCs
3c99d8dabdedb849f55947b76f3d1c5e7afd8447 pinctrl: samsung: drop pin banks references on error paths
f2809c3f1a3316a148a6ac4fa69547e9474bb77b net: bnxt_ptp: fix compilation error
dcc740635a3cf58fbcb223ecc5c4824ea236d0c5 spi: mxic: Fix the transmit path
2adea302d03ce4713e90a15c1428b46ab357f646 mtd: rawnand: protect access to rawnand devices while in suspend
3e6fd7c8d85789a84c54fdb52c3f2563fd70f81c can: ems_usb: ems_usb_start_xmit(): fix double dev_kfree_skb() in error path
349bb7191785ba47e28e1a8289eff4e28bffa16e can: m_can: m_can_tx_handler(): fix use after free of skb
f9f792f7771d8340fe2c9b81bcecc3c4cd64fe21 can: usb_8dev: usb_8dev_start_xmit(): fix double dev_kfree_skb() in error path
01134eb0d52d0170de09aa7aa0decfc530376119 jffs2: fix use-after-free in jffs2_clear_xattr_subsystem
bd22e66655532e49c6684d3632840a9ff83dfb90 jffs2: fix memory leak in jffs2_do_mount_fs
a99ae4a14464580c00ca14dd2824360e3ff449ab jffs2: fix memory leak in jffs2_scan_medium
6174ed223425e49a850e6b2f11d4fcc70dda8282 mm: fs: fix lru_cache_disabled race in bh_lru
9f8f753b79c3c56ee25041686f1c20efed240509 mm: don't skip swap entry even if zap_details specified
ca556488284c1807611a454e9beb435dd1696310 mm/pages_alloc.c: don't create ZONE_MOVABLE beyond the end of a node
88c2faab4aa277dfa8a54f85ead83eceda0c973e mm: invalidate hwpoison page cache page in fault path
d12425aede4137971ea860958f343afc7a97bad1 mempolicy: mbind_range() set_policy() after vma_merge()
903709f98c98d4955e98396e1225cf45d1a960b6 scsi: core: sd: Add silence_suspend flag to suppress some PM messages
ab3c0da56ddedbbaa9631fbf62f236309949dbc9 scsi: ufs: Fix runtime PM messages never-ending cycle
65d6b3a49d7f3ef879c3e2438e01894d2e30de27 scsi: scsi_transport_fc: Fix FPIN Link Integrity statistics counters
e408b2b05a71b1d7387438ffd297805c171c4e7d scsi: libsas: Fix sas_ata_qc_issue() handling of NCQ NON DATA commands
c74233369d7b68b9e04f2be8f9b78b451ba107ad qed: display VF trust config
c29e4833f6e949c8e6d66cce9068072d542501c6 qed: validate and restrict untrusted VFs vlan promisc mode
c5cef333524f1b9f3de405e0e7459ba85a4bf8e2 riscv: dts: canaan: Fix SPI3 bus width
7a681ebdda5bafe46f3e1feb1953f63d8c5a4e75 riscv: Fix fill_callchain return value
b6a23a8650b58215738ea585dcf85e6f6724323e riscv: Increase stack size under KASAN
5751ffab327f3c652d1dea3edf3aa006af3a061a Revert "Input: clear BTN_RIGHT/MIDDLE on buttonpads"
5fed8e5f029698499d8dff1853052538bde86ba1 cifs: do not skip link targets when an I/O fails
5005a83cc13dab7dc7a2c4a6a072fc37dfe00cd7 cifs: prevent bad output lengths in smb2_ioctl_query_info()
2de17fe12deae31bb176149247e2a50e208d97e4 cifs: fix NULL ptr dereference in smb2_ioctl_query_info()
87129097a5dfdd2700ef3c0878d6e617c3f513c9 ALSA: cs4236: fix an incorrect NULL check on list iterator
881efcb3d86cc6d188c86432bc3d0b3711a807b9 ALSA: hda: Avoid unsol event during RPM suspending
71e36d584f47a85da660e04722d6ec828eaecd99 ALSA: pcm: Fix potential AB/BA lock with buffer_mutex and mmap_lock
06febe21b4170db289f62ced92189e658fb982c1 ALSA: hda/realtek: Fix audio regression on Mi Notebook Pro 2020
91ccbd202728cb2baad6be3a4bdd9f4afda60cd1 rtc: mc146818-lib: fix locking in mc146818_set_time
1652519ff964cbd5f7f1316eb8263ac8c4cb0d3b rtc: pl031: fix rtc features null pointer dereference
846f745737d7ae296d6f49da7ed8e2da386a588a io_uring: ensure that fsnotify is always called
94b825a2a0744ce5c808b681bf5ad3eaba275365 ocfs2: fix crash when mount with quota enabled
a56a92d713fd5eba9a913ff233bac8fc751c2647 drm/simpledrm: Add "panel orientation" property on non-upright mounted LCD panels
64e04f241e30f70d69bd55e50d14b476e992f583 mm: madvise: skip unmapped vma holes passed to process_madvise
c0ff75a92050caad1641388eb6fa2211b3a8e27a mm: madvise: return correct bytes advised with process_madvise
e22357aabab944a70f699e508557d297dea8b14f Revert "mm: madvise: skip unmapped vma holes passed to process_madvise"
82b891aed703c7e360be20113b2bf2b70a5a94f8 mm,hwpoison: unmap poisoned page before invalidation
1a04d72c49272fe1adcd0ba7e613dadb25e54b5f mm/kmemleak: reset tag when compare object pointer
0a4c9ebbf761bf9488485a61384b6b9c689a141b dm stats: fix too short end duration_ns when using precise_timestamps
0619bf251d4055558297371f8e16e4d1ed3746f7 dm: fix use-after-free in dm_cleanup_zoned_dev()
44c5b5194fd8456dd333e3949b8971039c55688f dm: interlock pending dm_io and dm_wait_for_bios_completion
d67dd7c9d806a48128127d3fc08f2d8441a8c520 dm: fix double accounting of flush with data
9592e57274fc3c9a300fe5174da56f5e709cbf70 dm integrity: set journal entry unused when shrinking device
49b555ed3c052c265e569a7d6b1ea267d2121f91 tracing: Have trace event string test handle zero length strings
54c4ef7c73265c02e7a2aed33444c7d9ebbd634c drbd: fix potential silent data corruption
eb0a9fb162c64a01e02c43008c41fef030e6d884 can: isotp: sanitize CAN ID checks in isotp_bind()
228227b48f0beccc019cc41bd7c97c330d3bc59c PCI: fu740: Force 2.5GT/s for initial device probe
197cd0b0042ca6f9e1daf199c1fae5ad3e957d42 arm64: signal: nofpsimd: Do not allocate fp/simd context when not available
0bf096399b0426590a2da0f80138f27a6a470459 arm64: Do not defer reserve_crashkernel() for platforms with no DMA memory zones
08646d6110d3c8dc0b199c933a05dbb81971138d arm64: dts: qcom: sm8250: Fix MSI IRQ for PCIe1 and PCIe2
63556055302727f28bc01acf8405ce30367d8416 arm64: dts: ti: k3-am65: Fix gic-v3 compatible regs
4ce2ece9cd313105501e24f54171381150dc8e79 arm64: dts: ti: k3-j721e: Fix gic-v3 compatible regs
f700912e704c80ffb5bfb25b18565aafc57091ae arm64: dts: ti: k3-j7200: Fix gic-v3 compatible regs
db101530ab7a734eaca8683a7fef40db027663cc arm64: dts: ti: k3-am64: Fix gic-v3 compatible regs
51cbb75986a716f9ad0c814c1c4f80e0231e9350 ASoC: SOF: Intel: Fix NULL ptr dereference when ENOMEM
f13ca8621d58d8f222ea96d1c8a5ba44f059de7d mmc: core: use sysfs_emit() instead of sprintf()
513b85029d04db39c56fe560f0ed5ea57408ddcd Revert "ACPI: Pass the same capabilities to the _OSC regardless of the query flag"
bc98db4a202b24f199022e913e51a1511c1b7de2 ACPI: properties: Consistently return -ENOENT if there are no more references
b10159bcc1792cac58146001cc4612b658b2888e coredump: Also dump first pages of non-executable ELF libraries
0c623c52868c26fb5b030d8c3a224d08498b67cb ext4: fix ext4_fc_stats trace point
058f4fe6413734455be274daacda798145779cfd ext4: fix fs corruption when tring to remove a non-empty directory with IO error
330a18517eaf807151a3106ca7270235e39759e8 ext4: make mb_optimize_scan performance mount option work with extents
fbd2b85186b3f07a50e8e346372b26a3bdfcab5e samples/landlock: Fix path_list memory leak
bb0eb7bbca4ca2505e202d70ab354780c9737240 landlock: Use square brackets around "landlock-ruleset"
f2031a2a8f9f9e4c9120dae04dd1b0899c0159d8 mailbox: tegra-hsp: Flush whole channel
001a869840d8eace5a15a6273071d1a68b043d49 btrfs: zoned: put block group after final usage
736c6db8cfd58b1b4b33f1b7cf244fa508c5ca5f block: fix rq-qos breakage from skipping rq_qos_done_bio()
4a1533897c56d41669797d2fb4434e26e7b74e05 block: limit request dispatch loop duration
6e1f6ada989745f99bbc453880b26a9cbcb59c0b block: don't merge across cgroup boundaries if blkcg is enabled
9b13b5d11064d98e730dd276f9bb4b49afd14c21 drm/edid: check basic audio support on CEA extension block
9ba4409990477f000da9630be1553889f8792507 fbdev: Hot-unplug firmware fb devices on forced removal
494930d04a1816e87f8c6865f02167285a708ee0 video: fbdev: sm712fb: Fix crash in smtcfb_read()
b7dc1dab4550e69cc098c9ff098723ca423e084f video: fbdev: atari: Atari 2 bpp (STe) palette bugfix
ec3f90aee1722c19ecd0e5546f8f25e4597c7a2c rfkill: make new event layout opt-in
22e93595a64204f80f2d0c52442f74e14f5c52b4 ARM: dts: at91: sama7g5: Remove unused properties in i2c nodes
8560f1eef1dd9bfc3529a5c4c9dd53c1dca92a1a ARM: dts: at91: sama5d2: Fix PMERRLOC resource size
f80c54bf64249d40f8f965bd9b2db949bff33baf ARM: dts: exynos: fix UART3 pins configuration in Exynos5250
0bbf74d5fc0dc8d110ba848fa1d5cdc13c1b7134 ARM: dts: exynos: add missing HDMI supplies on SMDK5250
d57982849c8b0011dc43090bde579f43ab722dd7 ARM: dts: exynos: add missing HDMI supplies on SMDK5420
4e0f913a5d6cacae38733124ff7aac10c24635e3 mgag200 fix memmapsl configuration in GCTL6 register
13d286833d15c2ec8b62ae4e2c5ac06c07303cb7 carl9170: fix missing bit-wise or operator for tx_params
f63e2e477f217fddc2b793600658b4bf7e31315f pstore: Don't use semaphores in always-atomic-context code
1a7e0b6b33e84abbd0ebf672c763a87c80e100f4 thermal: int340x: Increase bitmap size
0c958492a60843371a3e683cfb033cac59ad11a5 lib/raid6/test: fix multiple definition linking error
613d57bcb9f61bf264b3e07b8d11ee320da3b367 exec: Force single empty string when argv is empty
284873aaccc0173dcebd4d36cdddb118ccfda3ec crypto: rsa-pkcs1pad - only allow with rsa
15f39993340d13b55076f4196e288d88ab74195f crypto: rsa-pkcs1pad - correctly get hash from source scatterlist
c5a3192fa1d9a9b68272cc96c8cbcc9bc6acfca7 crypto: rsa-pkcs1pad - restore signature length check
0af6d98f6c3ef2b26c2dea9f7892cb55ea758771 crypto: rsa-pkcs1pad - fix buffer overread in pkcs1pad_verify_complete()
12ea8b53725fe43a7d7821154035b974f6a8bffe bcache: fixup multiple threads crash
059b6c89bcbf8ae5890497af1ff0086cabaa55cf PM: domains: Fix sleep-in-atomic bug caused by genpd_debug_remove()
ea29755a9887a1099866691ab0e00dcc7f8de3ee DEC: Limit PMAX memory probing to R3k systems
941fb35697440b192e51e7e37003b50f2c1835d3 media: gpio-ir-tx: fix transmit with long spaces on Orange Pi PC
a422fb1992ff0c71c84832b49f95cd1313f46e24 media: omap3isp: Use struct_group() for memcpy() region
01806d188176e6c6685deb3384524e39df569912 media: venus: vdec: fixed possible memory leak issue
afcacafac3545304ba7f415c465c19e54cc14e49 media: venus: hfi_cmds: List HDR10 property as unsupported for v1 and v3
b3b5b50b4bcfb80c2f5aad696d2276c7f4ef3d27 media: venus: venc: Fix h264 8x8 transform control
d206bb99fcd6a2eb76b815de89433fd240b9fc3a media: davinci: vpif: fix unbalanced runtime PM get
b47ab4b8be5b8284180234e03862a9f89bd9a766 media: davinci: vpif: fix unbalanced runtime PM enable
62c04907cdfadddba090c1ecb0eb522070a66c72 media: davinci: vpif: fix use-after-free on driver unbind
e61ddf19b71e02614f4c3b9ee5b6b1788c62f8e0 btrfs: zoned: mark relocation as writing
cb07bd084435283c0fab56b0dbcafe378800f597 btrfs: extend locking to all space_info members accesses
7af3a20f07f5eae1ef6961381fd70d1d06957e55 btrfs: verify the tranisd of the to-be-written dirty extent buffer
e406329d786be176677e5a4d4d3d41adc4229e3d xtensa: define update_mmu_tlb function
9b38106cdeabf8e1333a3701cac71465fa9bc51a xtensa: fix stop_machine_cpuslocked call in patch_text
07ac685f2ed7a048d65d8afffe393e3166ba0f20 xtensa: fix xtensa_wsr always writing 0
8e01ec4a525af8821f11159eaa0b631d10a9e50f drm/syncobj: flatten dma_fence_chains on transfer
324f96adbc7f453267de07ace9219d1d1aff63fc drm/nouveau/backlight: Fix LVDS backlight detection on some laptops
6e73a68ccff95bf44294ca7510489bfd24ff32f2 drm/nouveau/backlight: Just set all backlight types as RAW
87f57570bab3f6f4127313ee0777aee809d5d9ba drm/fb-helper: Mark screen buffers in system memory with FBINFO_VIRTFB
b47ba441a7c17e99b1f3105196581a593118f65c brcmfmac: firmware: Allocate space for default boardrev in nvram
8e63305ae39c596b588af12418132ab3cd7253bc brcmfmac: pcie: Release firmwares in the brcmf_pcie_setup error path
e80bdf7bd042f51d8b6b79bde27c0ed259f6214e brcmfmac: pcie: Declare missing firmware files in pcie.c
fee6a37e2de52a6cb5d6c9367cab083e43d7bafb brcmfmac: pcie: Replace brcmf_pcie_copy_mem_todev with memcpy_toio
1a972f918b18ae741068cf51e752b9276faaaec6 brcmfmac: pcie: Fix crashes due to early IRQs
3539bd289b218b2ace7b16374dc4774040baa7a1 drm/i915/opregion: check port number bounds for SWSCI display power state
49eb18ed70793bd2c80f49e82f76c7d4e5fde825 drm/i915/gem: add missing boundary check in vm_access
761630222e50fd5618d319d7651d388204f93e69 PCI: imx6: Allow to probe when dw_pcie_wait_for_link() fails
c57208690d9377569c624e7a1ad646ff2f1a6005 PCI: pciehp: Clear cmd_busy bit in polling mode
65d65b8f6216f5b525961986648b2c9ba9c9e8e6 PCI: xgene: Revert "PCI: xgene: Fix IB window setup"
7bf1a75c469f7adee46fbcc8b6dbe87dfeea7e51 regulator: qcom_smd: fix for_each_child.cocci warnings
1eea4a9b15f55c709cc1d379ca172f6728418b0d selinux: access superblock_security_struct in LSM blob way
6d67719197523d4a252c55d39b5fafc478bfe26a selinux: check return value of sel_make_avc_files
8b6a9224d45f49195ec02f20b77c3c4c4327853d crypto: ccp - Ensure psp_ret is always init'd in __sev_platform_init_locked()
8a0ebd6adc2db72a30595781d8519f1460c205e5 hwrng: cavium - Check health status while reading random data
4390f8cdcd288b11265cd0e6e85fe4cfe41d95b2 hwrng: cavium - HW_RANDOM_CAVIUM should depend on ARCH_THUNDER
5cba94815786d0c08ff0d552c88f11d85ce3a9fa crypto: sun8i-ss - really disable hash on A80
55521aaa67519fad61c8ff466cd4c3ba4bbfc4f8 crypto: authenc - Fix sleep in atomic context in decrypt_tail
d20c725003a8c66cfd5d5823a344932b9085b59a crypto: mxs-dcp - Fix scatterlist processing
7f4cddac32ce4c97c2eb1ee8d9e9b1c434217c66 selinux: Fix selinux_sb_mnt_opts_compat()
6cee0b640498a137ed95dd35f7de3656bbab51fc thermal: int340x: Check for NULL after calling kmemdup()
e1933fb9ce8ef27cf83d0aed6eef957fc3661489 crypto: octeontx2 - remove CONFIG_DM_CRYPT check
5483fe65cf52b0b8ee37694c152fa734cad5079c spi: tegra114: Add missing IRQ check in tegra_spi_probe
bcfebc247e20b37570768deff25d8d84b479c465 spi: tegra210-quad: Fix missin IRQ check in tegra_qspi_probe
b290c39958171dab80068d58f39c3b5f7dab2fe9 stack: Constrain and fix stack offset randomization with Clang builds
87058d55e224716ef4e0b3651f46b708e7ba0d9d arm64/mm: avoid fixmap race condition when create pud mapping
e4b5c1987571cd74fa917a4dbdde474c306464dc security: add sctp_assoc_established hook
a13613f2d4a47196216abf27402c131e843ac984 security: implement sctp_assoc_established hook in selinux
274e2433cf35de9d4605b664ffc7049b157896c5 blk-cgroup: set blkg iostat after percpu stat aggregation
f3efa9c64b983506d1a66be6125357775a317c7b selftests/x86: Add validity check and allow field splitting
c6730ee4b9381c69650098d624d36fcc16387948 selftests/sgx: Treat CC as one argument
904e2ec93fc48cb90d8b07678f9adb3525580aa3 crypto: rockchip - ECB does not need IV
ec7ca2451658ef645a2d539246fd859fc841880f audit: log AUDIT_TIME_* records only from rules
7612a041f6fa7437f63a607ea4460a21f8642935 EVM: fix the evm= __setup handler return value
b1d01e475c5348952fe19cf6dc80b87035a527ed crypto: ccree - don't attempt 0 len DMA mappings
e30d916322f0479804c4f91498725a9594c7ea23 crypto: hisilicon/sec - fix the aead software fallback for engine
bf54d389efc5382dc12fb4aebf89196c0a9ae3d8 spi: pxa2xx-pci: Balance reference count for PCI DMA device
57a02da1a98b92e7a57e3a0dcc5b8b2865f9b74a hwmon: (pmbus) Add mutex to regulator ops
d3bf2a3113ba3f887fa9f5a374fc3f010275f05e hwmon: (sch56xx-common) Replace WDOG_ACTIVE with WDOG_HW_RUNNING
4a452ef5b67c846c3d28a356441435ab9f5d65d3 nvme: cleanup __nvme_check_ids
993db247217a4499bd31dcb0bbb1cfaa16f60e18 nvme: fix the check for duplicate unique identifiers
24cd0b7829b516b2894355adee1f57d2824062de block: don't delete queue kobject before its children
f3429d1fa53f38780339af14451eae28476142dd PM: hibernate: fix __setup handler error handling
96ce9a7e2b4a43165476a3bbb0abe7291e4bb8ff PM: suspend: fix return value of __setup handler
3e4f8d574f6418d9a0cfa608fe5cc7d33b250982 spi: spi-zynqmp-gqspi: Handle error for dma_set_mask
5526a44db5272282558391d2893aea722a94abf2 hwrng: atmel - disable trng on failure path
26927484f20601ef0929254951d2e58936b77f61 crypto: sun8i-ss - call finalize with bh disabled
58917640b39eed3be0adb89d9d1e9abda960a9cc crypto: sun8i-ce - call finalize with bh disabled
741129549b38247c9c80157aeaf6d15f010914e5 crypto: amlogic - call finalize with bh disabled
a52a314c119df292382d22d222bbea95ee8c05c5 crypto: gemini - call finalize with bh disabled
6dc87e24f5ae99976cbe45f12b0df16e93fbd915 crypto: vmx - add missing dependencies
0de2be1bbe3ec2c77c6c0eb756a8c136f28228ac clocksource/drivers/timer-ti-dm: Fix regression from errata i940 fix
11fe8224e345ba9dfadf43db488bec9043ebb71a clocksource/drivers/exynos_mct: Refactor resources allocation
9b5c2c741860983af8f01a5fc143303d176f01b8 clocksource/drivers/exynos_mct: Handle DTS with higher number of interrupts
b3e9dafde33fec363eeac674f2a4add55c738fd4 clocksource/drivers/timer-microchip-pit64b: Use notrace
d7e509acfc74f2da6266fb4358e4658c11516fe2 clocksource/drivers/timer-of: Check return value of of_iomap in timer_of_base_init()
7d1447954403bf7d8cc423810722d6af181b3610 arm64: prevent instrumentation of bp hardening callbacks
27f111be846089eab5e4034243fb265451adfa55 KEYS: trusted: Fix trusted key backends when building as module
eaea33707dfd763fed4e7fe585313be0633bc7c9 KEYS: trusted: Avoid calling null function trusted_key_exit
fd90207f4e0cfd3055d4817c121c6e2ac75badd9 ACPI: APEI: fix return value of __setup handlers
8b1a3624b514d9b0b4ea4b3935a05fb1a3f9d01c crypto: ccp - ccp_dmaengine_unregister release dma channels
199b2d7a5e4e24e475540d179375d8f262794698 crypto: ccree - Fix use after free in cc_cipher_exit()
ac9c30bf9894cfee683d735d8e1e01548446e91d hwrng: nomadik - Change clk_disable to clk_disable_unprepare
f5efb05a9fd42e77b14075ad9e8d629c8d9a4bb5 hwmon: (pmbus) Add Vin unit off handling
d6ab23f8ccf894b138112a241e0b5776607f0999 clocksource: acpi_pm: fix return value of __setup handler
8d0d339c9a49685c5d9103d10d561c0941086ff7 io_uring: don't check unrelated req->open.how in accept request
dadbfb1d3f4e20f89006994da8b16bb1caa58769 io_uring: terminate manual loop iterator loop correctly for non-vecs
7b68c49bdc4809a69f44f41ce7f516eaa70ecd91 watch_queue: Fix NULL dereference in error cleanup
18068b9be6a7c2d8ba8310615436754103047402 watch_queue: Actually free the watch
9f807d1031b79fd2f73209894cae5f0c7c26cbeb f2fs: fix to enable ATGC correctly via gc_idle sysfs interface
ea17510e6ba340712c89a5b7de461849949fd1fd sched/debug: Remove mpol_get/put and task_lock/unlock from sched_show_numa
f9a521913de4c0f700f7bf30fe6ea095263ca0d4 sched/core: Export pelt_thermal_tp
a8ec1a9b4058569cc131bc7bff60c08a25acbcce sched/uclamp: Fix iowait boost escaping uclamp restriction
96b12dc16059c6a009ee4bb791b311fe93a8105c rseq: Remove broken uapi field layout on 32-bit little endian
0aaf46ffbb3def3d52508af7aae996915c38f43d perf/core: Fix address filter parser for multiple filters
b8098fcad67fb3a671386eea34cf5046381d42e9 perf/x86/intel/pt: Fix address filter config for 32-bit kernel
c8547234fef7f67a1209da6b55ca1402713193d2 sched/fair: Improve consistency of allowed NUMA balance calculations
e515a8d9637ac58a8a02e029f58274e18adf0680 f2fs: fix missing free nid in f2fs_handle_failed_inode
c7a5aa372673f1579b0cdfc9e6ff8a6aac5fe3bd nfsd: more robust allocation failure handling in nfsd_file_cache_init
74852f1b98f5288d30cf9ad357579c50fe5d6b65 sched/cpuacct: Fix charge percpu cpuusage
eae0edf9c2ceea9ac2ef32169ea461950106e892 sched/rt: Plug rt_mutex_setprio() vs push_rt_task() race
8dc2b9347a49f14ac63e6663602b9ac74eebaec3 f2fs: fix to avoid potential deadlock
22853369893a3db9530e8d6e2ce8ac8521b71fa7 btrfs: fix unexpected error path when reflinking an inline extent
c745fb74e4886f70318078dcce1bfe336cfca35f f2fs: fix compressed file start atomic write may cause data corruption
1308aba6edd3eb91b7f56209cfe77e0cd01eee1a selftests, x86: fix how check_cc.sh is being invoked
0d6c120f376ff393cd30f3faae7e681bc698b165 drivers/base/memory: add memory block to memory group after registration succeeded
5b61185e1869268800b8d623b4ef0c95c415f14a kunit: make kunit_test_timeout compatible with comment
de7da5e280d6c3fc62490458faa37c1c0be53a4e pinctrl: samsung: Remove EINT handler for Exynos850 ALIVE and CMGP gpios
69259e3d78ca9032f9b8f71b7a4c1732ee4489cb media: staging: media: zoran: fix usage of vb2_dma_contig_set_max_seg_size
6259476d6307cd38eaac46307cb3553d994e0836 media: camss: csid-170: fix non-10bit formats
97a073bb87f4bc6c91f14560ac1098f5c68e39cc media: camss: csid-170: don't enable unused irqs
99d69899498416ba82d9688dc804fc0422742172 media: camss: csid-170: set the right HALT_CMD when disabled
d9b17984c6e4109ded2dfb6a3c52baa3cd1b1881 media: camss: vfe-170: fix "VFE halt timeout" error
14a3daf304ac0fb41ce131b74e7dba5600491743 media: staging: media: imx: imx7-mipi-csis: Make subdev name unique
c56588330bb7b3f5c9dd86b57d2ea4ae9db88379 media: v4l2-mem2mem: Apply DST_QUEUE_OFF_BASE on MMAP buffers across ioctls
f6adbc77d86a920ffa1e589a2b6a5cd1fce39762 media: mtk-vcodec: potential dereference of null pointer
575a02ec1e7189e9681edf11c8724c772fb46c10 media: imx: imx8mq-mipi-csi2: remove wrong irq config write operation
ac07475a5c762bceb3e349498a261aa0a5bda4bb media: imx: imx8mq-mipi_csi2: fix system resume
ed60a6e772cbf09697e5d883d90f093aad233aeb media: bttv: fix WARNING regression on tunerless devices
363f6340fb01880f0bf5e64e12f40ceaf9eaf5e5 media: atmel: atmel-sama7g5-isc: fix ispck leftover
05985b8365ffe7f92c030d7de63fb1e740751b26 ASoC: sh: rz-ssi: Drop calling rz_ssi_pio_recv() recursively
a26558121f35f8c73ce0dc5496ae1515ce5d48bd ASoC: codecs: Check for error pointer after calling devm_regmap_init_mmio
df0ecb2ef28e5948f707b7540a19c16f0776e05f ASoC: xilinx: xlnx_formatter_pcm: Handle sysclk setting
d01e9d1656da98e2cc0949ca4997825f3bfdd53b ASoC: simple-card-utils: Set sysclk on all components
0b52a1af2da1945e6a0b9ccaa9421c7bab44fa0b memory: tegra20-emc: Correct memory device mask
a3479638fb2240be7bdaacc3d700bc61fc626e9c media: coda: Fix missing put_device() call in coda_get_vdoa_data
379d6068a4cd885ab6ae6649c49714eb7b44d1a8 media: meson: vdec: potential dereference of null pointer
0ff81297e24a3f734c6046f011b3293d82616722 media: hantro: Fix overfill bottom register field name
310a0732668f1e82d5f3a004dba952357fdeb237 media: ov6650: Fix set format try processing path
d9e6e3af13c6d2b109af1524b4129f27322a1808 media: v4l: Avoid unaligned access warnings when printing 4cc modifiers
fb5f2dd17163d949fecf14ed7ce4c5205588fa52 media: ov5648: Don't pack controls struct
84019ec6ca1d1486b033dd199235c8cb3481461a media: aspeed: Correct value for h-total-pixels
2483c7a19a60b232a612a58c6b71d465e089d0a2 video: fbdev: matroxfb: set maxvram of vbG200eW to the same as vbG200 to avoid black screen
b7b5fced37d71aaed62679368e067175252d3201 video: fbdev: controlfb: Fix COMPILE_TEST build
7bd51851311e4d48aacc6f5cebc649a7adff67d6 video: fbdev: smscufx: Fix null-ptr-deref in ufx_usb_probe()
b8ecb4692b904f93737827facd78d194f0c8bbe7 video: fbdev: atmel_lcdfb: fix an error code in atmel_lcdfb_probe()
00cc90a7a0bddec6679eef47b431fba280758fc8 video: fbdev: fbcvt.c: fix printing in fb_cvt_print_name()
2f1761519b7b058fd31dfc3c50d920a0255fe3a2 ARM: dts: Fix OpenBMC flash layout label addresses
f8d32fdae42f04fd3739772a02d7adcaaf489555 ASoC: max98927: add missing header file
a542a2a87548782e3a47c779c839729d2af50e80 arm64: dts: qcom: sc7280: Fix gmu unit address
85ee118028ca404a0dedc605f423fade93f379e0 firmware: qcom: scm: Remove reassignment to desc following initializer
d02935d7733c03fe8ea88edb744e0d26c3a2dd6e ARM: dts: qcom: ipq4019: fix sleep clock
19535b69adf0034872420ae0d6b5243a56c59d2d soc: qcom: rpmpd: Check for null return of devm_kcalloc
5d2b546c5fd743c9b8d63491d5554ae7b154144f soc: qcom: ocmem: Fix missing put_device() call in of_get_ocmem
c15f9ece1d83a95489aa8ddd738000261cc0568d soc: qcom: aoss: Fix missing put_device call in qmp_get
7138fe3fbf5596469c2898d118f979b78d174604 soc: qcom: aoss: remove spurious IRQF_ONESHOT flags
86d2bf01ee676811a72d17b6693bf562998bc8e9 arm64: dts: qcom: sdm845: fix microphone bias properties and values
444aa28d9e61343c5e0815882e5880cd4260d3c4 arm64: dts: qcom: sm8250: fix PCIe bindings to follow schema
e2a25b183f8244f6825ab1d98040657036a7a8e9 arm64: dts: broadcom: bcm4908: use proper TWD binding
500f7b9636995346c9e4d33a1f75f3a70e2d4f8f arm64: dts: qcom: sm8150: Correct TCS configuration for apps rsc
a95e2bf397b8a95a8cac8408e3abc60df7a62c37 arm64: dts: qcom: sm8350: Correct TCS configuration for apps rsc
e99579fad8abeb613e1373338e10c1f4dfdfc4d7 arm64: dts: qcom: msm8994: Provide missing "xo_board" and "sleep_clk" to GCC
ab5d8d20b0b06939c33327b7558da900d70c6e36 arm64: dts: qcom: ipq6018: fix usb reference period
12b8b20360ac5db4a7e83a12973b0e0e45d843be firmware: ti_sci: Fix compilation failure when CONFIG_TI_SCI_PROTOCOL is not defined
6eb7d6e778add4e4566c57a5e0d912775cfe9d9b soc: ti: wkup_m3_ipc: Fix IRQ check in wkup_m3_ipc_probe
3184935cf45feb9a344cde2976a235192321e4e8 cpuidle: qcom-spm: Check if any CPU is managed by SPM
cdefe4059cef20a6287e0d24bdef6bcb7630bac0 ARM: dts: sun8i: v3s: Move the csi1 block to follow address order
75987ed553bcdffc53ccb82248ca5359f6fc389e ARM: dts: stm32: fix AV96 board SAI2 pin muxing on stm32mp15
c4c521f28408ea8ed9c2842fcf8715d10890ac20 ARM: ftrace: ensure that ADR takes the Thumb bit into account
233e3acf8a8c88357e01784c301b31e2e17752da vsprintf: Fix potential unaligned access
96a224c8425574ff586e890419f60c2c2572c14a ARM: dts: imx: Add missing LVDS decoder on M53Menlo
07a645f915e6ad623e137614596218f07283cb51 media: mexon-ge2d: fixup frames size in registers
99bc5a9d187fb235a134cfb324a0110ecda4e368 media: video/hdmi: handle short reads of hdmi info frame.
9eda408a463af705f124f53d8166e2064cb6bf94 media: ti-vpe: cal: Fix a NULL pointer dereference in cal_ctx_v4l2_init_formats()
dbd8a69d14c5fcc25f0c53b37b7a7ac1bb662d3c media: em28xx: initialize refcount before kref_get
4d15992227d9a054ab3e3e9f5f1d55527781ef2b media: usb: go7007: s2250-board: fix leak in probe()
a72d3548673aa682f7effb647810ab87924f83a1 media: cedrus: H265: Fix neighbour info buffer size
1dbedbc089c452ce9d878a9c60a9de726eda5f66 media: cedrus: h264: Fix neighbour info buffer size
ac6a4271db14daabb9828dd087b0e3d976a35115 ASoC: codecs: rx-macro: fix accessing compander for aux
c77101ca22654237245e17b1ca199a9f5d6bfb13 ASoC: codecs: rx-macro: fix accessing array out of bounds for enum type
ce03c67dcb26000e94a03695f3c816c3f50008d0 ASoC: codecs: va-macro: fix accessing array out of bounds for enum type
20158a1e5695c12217a09c7b7b9c28faadccd604 ASoC: codecs: wc938x: fix accessing array out of bounds for enum type
85d856e350620dfea735ed986ef3f787ccd510a6 ASoC: codecs: wcd938x: fix kcontrol max values
9c6ad8c43438c000ceec6512d6b25ffcb3c4e428 ASoC: codecs: wcd934x: fix kcontrol max values
583f884dbea428189bd7fde87f84475f7d3bdaa0 ASoC: codecs: wcd934x: fix return value of wcd934x_rx_hph_mode_put
36b6a6d79f310c861c6021792ead657f9763f933 media: v4l2-core: Initialize h264 scaling matrix
171b8e4ffd196c023bedcb48c4fbcba92761e086 media: ov5640: Fix set format, v4l2_mbus_pixelcode not updated
16695f010ccf10f3aee266a84e6a3594b8d3d70a selftests/lkdtm: Add UBSAN config
4ec5168172abe57ecec76bd4509ea8c3ecbd64d0 vsprintf: Fix %pK with kptr_restrict == 0
7e4e5283c4761d5f5047802da15fe3c2bbcc1c84 uaccess: fix nios2 and microblaze get_user_8()
2728112ae6e846c682e18db24f4dbd084bd1d445 ASoC: rt5663: check the return value of devm_kzalloc() in rt5663_parse_dp()
861ae09d822d5b91b9ae39c2c7267eb70d55c62a ASoC: acp: check the return value of devm_kzalloc() in acp_legacy_dai_links_create()
ed3a8b01e13b7daf64f770977416a0656f1452ea soc: mediatek: pm-domains: Add wakeup capacity support in power domain
1bcaf2f0ab765ce179d0d8f07f1a368986a15654 mmc: sdhci_am654: Fix the driver data of AM64 SoC
bbfe42c7d5b169a7b0e4a0d48ba7a4567b298d0a ASoC: ti: davinci-i2s: Add check for clk_enable()
7ce4357604985de9e71d446e6d243311e156aeb6 ALSA: spi: Add check for clk_enable()
915f603eecac5cbff7c6b57cf2b19533d1db5ce5 arm64: dts: ns2: Fix spi-cpol and spi-cpha property
5e689a0c4ae5d5255ba1fde179cc091148d68aac arm64: dts: broadcom: Fix sata nodename
15ed2099f7846459610e06c55ed81468f8b9942b printk: fix return value of printk.devkmsg __setup handler
7d5ffef71b1c37377f77a0ed50046cd9f9e1fec7 ASoC: mxs-saif: Handle errors for clk_enable
71d3d2007237fd2d22509f1647aae11fdc0211e9 ASoC: atmel_ssc_dai: Handle errors for clk_enable
758048e339935d78dcc025176a632aaf52d0d13d ASoC: dwc-i2s: Handle errors for clk_enable
3dfe517a381d6d70a94229f18b3ab1fad93cdac0 ASoC: soc-compress: prevent the potentially use of null pointer
bf96e6611967f662811a28e3b64e47b1424e426e memory: emif: Add check for setup_interrupts
78f19c1260c072a92154d0e615c81a68df3dcb49 memory: emif: check the pointer temp in get_device_details()
8d9b8ce7d68fc2399b90414d73f68d54145a9873 ALSA: firewire-lib: fix uninitialized flag for AV/C deferred transaction
b8d58154c2555c1f7ddb244782635d365d04a48e arm64: dts: rockchip: Fix SDIO regulator supply properties on rk3399-firefly
799f9fbd4c5b031c8017d72a476ba813744c3888 m68k: coldfire/device.c: only build for MCF_EDMA when h/w macros are defined
da460ec9c6cd64fcd31cc4493f32a0c09dcfb049 media: stk1160: If start stream fails, return buffers with VB2_BUF_STATE_QUEUED
fa69a9bb95bd66d96d644e2a2ec42686748eeeee media: vidtv: Check for null return of vzalloc
65e9ac298b787e4b37154d040e2210538087cb2f ASoC: cs35l41: Fix GPIO2 configuration
88bbeb985c5cad4d87078800ed064b54d0e0f97e ASoC: cs35l41: Fix max number of TX channels
598551bdc90b24112aefc389cab5bf37fdc60e8f ASoC: atmel: Add missing of_node_put() in at91sam9g20ek_audio_probe
a6fb3436ca25f2595e8ef2b110f39f65d1dd7995 ASoC: wm8350: Handle error for wm8350_register_irq
d8afa27757de8af90d38b2a352138ed814130731 ASoC: fsi: Add check for clk_enable
40f093f0cc0d1faaff63dc686a49bf85637a0014 video: fbdev: omapfb: Add missing of_node_put() in dvic_probe_of
7a70a2e87fc40355857e706a1f9fc50f856bdb23 media: saa7134: fix incorrect use to determine if list is empty
e23ea2aa684fd5aac3aa401c37b70dabe2ef7add ivtv: fix incorrect device_caps for ivtvfb
9fd9fa3f315d32bccf2bec43826a33ae797c261c ASoC: atmel: Fix error handling in snd_proto_probe
53633a31b1e7d30342e27fba02557725dd4f45a2 ASoC: rockchip: i2s: Fix missing clk_disable_unprepare() in rockchip_i2s_probe
7c64d6a63a432704866d53813c4e44f83647f642 ASoC: SOF: Add missing of_node_put() in imx8m_probe
054306e40fe76a5662a3258d3490aeb7718676f0 ASoC: mediatek: use of_device_get_match_data()
5d0f25bdb3195dfec1b9a200ef8a635a7d1220e3 ASoC: mediatek: mt8192-mt6359: Fix error handling in mt8192_mt6359_dev_probe
af151100c1b1f52e11cfe7fbec74af351d3a96e5 ASoC: rk817: Fix missing clk_disable_unprepare() in rk817_platform_probe
f4c45dc79c8d4ce7b210338d0e26e070e4c8d366 ASoC: dmaengine: do not use a NULL prepare_slave_config() callback
c4555ab7a4e325b46231d91b48eb86bdadbd6ef1 ASoC: mxs: Fix error handling in mxs_sgtl5000_probe
747e34c6f439d291566b36bc1bf318345bf9d160 ASoC: fsl_spdif: Disable TX clock when stop
2b3566c3628ddfdb3780d8b1d274ccebf76d4e6d ASoC: imx-es8328: Fix error return code in imx_es8328_probe()
d5151a8e643baf5f3b4d6e823ddda8d6da34adfa ASoC: SOF: Intel: enable DMI L1 for playback streams
e8cbd465713434b9d06e3e5c576d9d69205fc957 ASoC: msm8916-wcd-digital: Fix missing clk_disable_unprepare() in msm8916_wcd_digital_probe
9b52af387fd031b9c439a4e8baf66cb2e593ee62 mmc: davinci_mmc: Handle error for clk_enable
2c91625112eaf37d5b76bf753afc18484b6b344f ASoC: rockchip: Fix PM usage reference of rockchip_i2s_tdm_resume
5dfba305305034d3672dd1d79702cc5968fc6267 ASoC: atmel: Fix error handling in sam9x5_wm8731_driver_probe
27bd110230d291d884544845e7d2947b173ab3eb ASoC: msm8916-wcd-analog: Fix error handling in pm8916_wcd_analog_spmi_probe
d882bb98b8c59ca095fb4de1b222d7485e82a9db ASoC: codecs: wcd934x: Add missing of_node_put() in wcd934x_codec_parse_data
488fa391d22c31a5b8cff7147eb9ece6b3af715b ASoC: amd: Fix reference to PCM buffer address
63ed14d936b2f113ba98750aaa80645ac6542af8 ARM: configs: multi_v5_defconfig: re-enable CONFIG_V4L_PLATFORM_DRIVERS
14ca932580462f85bb9b8d94cca2c8ce6da82c7e ARM: configs: multi_v5_defconfig: re-enable DRM_PANEL and FB_xxx
e317eb6c46e712aff59f61f441142954002a7b8b drm/meson: osd_afbcd: Add an exit callback to struct meson_afbcd_ops
4dee5492d49084d4cb223845f2dd223ff2603338 drm/meson: split out encoder from meson_dw_hdmi
476300ac11f912e5fe629903a2b211239d63b7da drm/meson: Fix error handling when afbcd.ops->init fails
82fd7b2e0bc1941d2ba79f2bd454b974a56a9ebe drm/bridge: Fix free wrong object in sii8620_init_rcp_input_dev
f23605e2e804ec0340d27755385f982de645b9e3 drm/bridge: Add missing pm_runtime_disable() in __dw_mipi_dsi_probe
d97aa2d8d9a79fffdf50d94f489f0ff77533fb66 drm/bridge: nwl-dsi: Fix PM disable depth imbalance in nwl_dsi_probe
5398a694a2bcc111e8a90b1f21c4481161456352 drm: bridge: adv7511: Fix ADV7535 HPD enablement
13dd113bc69b89f3209c85317b9318217883857f ath10k: fix memory overwrite of the WoWLAN wakeup packet pattern
d6c6b300c02004e10ad0ac7ef0ac552048192ff5 drm/v3d/v3d_drv: Check for error num after setting mask
37f2f5953e7bc77af4d093c8b7ef762a2c2bf9c8 drm/panfrost: Check for error num after setting mask
fdc9a4261c4d242413c2b378e5710a1abe54ff3e bpftool: Fix error check when calling hashmap__new()
cf212cd64737ab161d199b1dbff180129a715c6d libbpf: Fix possible NULL pointer dereference when destroying skeleton
cb601b13350c48e27c1c45fe16c36c24a9f479c0 bpftool: Only set obj->skeleton on complete success
da1c94c19133ba8a0fd9e0971c4bdfddf23de4f8 udmabuf: validate ubuf->pagecount
4866f83df74e739f67d59fd000a631786eed1616 bpf: Fix UAF due to race between btf_try_get_module and load_module
15f91fddbedd95f2051c99c809fc3a63c937a913 drm/selftests/test-drm_dp_mst_helper: Fix memory leak in sideband_msg_req_encode_decode
c2c1d08ca2d4f6d08f24cd780dcdba2232d75a58 drm/locking: fix drm_modeset_acquire_ctx kernel-doc
905982e9331b8ce708bd73a9058adf912c749fee selftests: bpf: Fix bind on used port
249a086c9994659db8e3d454aa0aa291163f5187 Bluetooth: btintel: Fix WBS setting for Intel legacy ROM products
e8260868f3ba0b03a71ba7d937a773d8c0cf3ca0 Bluetooth: hci_serdev: call init_rwsem() before p->open()
8939dfa49b336ed82c38fd18799c0c05b2cd5950 mtd: onenand: Check for error irq
144b308b387de709a2d2fb9295f24b7d6d444df1 mtd: rawnand: gpmi: fix controller timings setting
14ca641a5c3f524a8b6a5eba5143884bb7147ee8 selftests, xsk: Fix rx_full stats test
17176af6305c33444a3f7e814380042e9c862eea drm/edid: Don't clear formats if using deep color
e9177d91b2f26ac38c0220ae92a2dec2ccbaae0c drm/edid: Split deep color modes between RGB and YUV444
ffcf7d5cd5d37d783cfe5c77091273303869153c ionic: fix type complaint in ionic_dev_cmd_clean()
9bc85cd02e3e78596dc8675895c206cdc3a87e6a ionic: start watchdog after all is setup
395ac861b9110df32e69a7f5b3ecf386fb5976bc ionic: Don't send reset commands if FW isn't running
f6ffff8f1e71710a192000a3154d421094ee517a ionic: fix up printing of timeout error
0d63de62a89edb210dfcc189ccc32272c4eaafb0 ionic: Correctly print AQ errors if completions aren't received
792a8c14ed94a2629aa9308512d7fe3f8ab3e48c drm/nouveau/acr: Fix undefined behavior in nvkm_acr_hsfw_load_bl()
466c04342c6a14dd56a8e67ee57b27004b0ed654 drm/amd/display: Fix a NULL pointer dereference in amdgpu_dm_connector_add_common_modes()
6c76fa9411200b09f9e5bc59e61360c9a01f846f drm/amd/pm: return -ENOTSUPP if there is no get_dpm_ultimate_freq function
03406b2d6b86e92fc7d989069873abdb803ae7f9 net: phy: at803x: move page selection fix to config_init
0387848a865ddcf67b2d4bd579e4d0839387da32 selftests/bpf/test_xdp_redirect_multi: use temp netns for testing
4a78c468cb0825b403480a46f67559fc1712a3a6 ath9k_htc: fix uninit value bugs
dd9e2dd2547f5485501454bb333ddd4b05a792c9 ath11k: set WMI_PEER_40MHZ while peer assoc for 6 GHz
489ca24b66e5e7ef9c3b17863a5745360722cde3 RDMA/core: Set MR type in ib_reg_user_mr
d076e8e8fe81b8065322185b2404b0ee9eada503 KVM: PPC: Fix vmx/vsx mixup in mmio emulation
98f03b128bd60aa05d5082ef7fae7c6c066155e2 selftests/net: timestamping: Fix bind_phc check
6c9b103498eb537bbbd23658e7c62171d88f92e4 i40e: don't reserve excessive XDP_PACKET_HEADROOM on XSK Rx to skb
199a078fdb130153fe7f79b0683ef8fe22771580 i40e: respect metadata on XSK Rx to skb
45f7793092018b0843631667c2e09131b1ad149f ice: don't reserve excessive XDP_PACKET_HEADROOM on XSK Rx to skb
1ab087c519a125a0d1793b4b99050e01c1940cf0 ice: respect metadata on XSK Rx to skb
54d4dbdfcd8e266ec52ee2ceca47d92f00a02759 igc: don't reserve excessive XDP_PACKET_HEADROOM on XSK Rx to skb
282158003a2afaad7e735d31982b78ed0deca624 ixgbe: pass bi->xdp to ixgbe_construct_skb_zc() directly
a1df220366b2a3cc02cb076cc260d692679a4f27 ixgbe: don't reserve excessive XDP_PACKET_HEADROOM on XSK Rx to skb
53a12dfa255326131c6277940d447d76fa629811 ixgbe: respect metadata on XSK Rx to skb
642bf708db5cef8d6aff27c30e8d397ef9849986 power: reset: gemini-poweroff: Fix IRQ check in gemini_poweroff_probe
e8cf257e7a9b057399e6932ea422393400bde47a ray_cs: Check ioremap return value
0e08ed186601c26782f95323b444eefdb75d54e2 powerpc: dts: t1040rdb: fix ports names for Seville Ethernet switch
2621ec7f790d4b2b34750e016f31f9cd96154597 KVM: PPC: Book3S HV: Check return value of kvmppc_radix_init
b8754da1a4d772dc95efad13a4cb95dcac8f3220 powerpc/perf: Don't use perf_hw_context for trace IMC PMU
acf2162ee49b0425f65f36646bc70f5da42850e8 mt76: connac: fix sta_rec_wtbl tag len
48a2d2e3a88ec3826ecb13226866cb615da35304 mt76: mt7915: use proper aid value in mt7915_mcu_wtbl_generic_tlv in sta mode
4ec1a991441a61f8f8aaa2e2fa290c1e7aa81715 mt76: mt7915: use proper aid value in mt7915_mcu_sta_basic_tlv
9437aa420619490a55eeac04cba6ec6842a0e4bd mt76: mt76_connac: fix MCU_CE_CMD_SET_ROC definition error
de6578589d9d8dd95efd9e538fe456773163cb77 mt76: mt7921: set EDCA parameters with the MCU CE command
eddb1109187989a59f4c0067a8e80a58e59f8bcc mt76: mt7921: do not always disable fw runtime-pm
090ca0b7600ae3de13c37bb3be9c5ab4b364c47b mt76: mt7921: fix a leftover race in runtime-pm
af1cd0eb2457d9fffc838040bdcb07c4fe14a385 mt76: mt7615: fix a leftover race in runtime-pm
dee96bbd120e5b7e02401b0f8c16d71b2795ca73 mt76: mt7915: fix ht mcs in mt7915_mac_add_txs_skb()
e3307185da05d8b87847fe48fbee1244cf1b2a9b mt76: mt7921: fix ht mcs in mt7921_mac_add_txs_skb()
cc052539592b2eb470d831d733f33784816c6ec9 mt76: mt7921s: fix mt7921s_mcu_[fw|drv]_pmctrl
cb73b345dc85843e4cb6f47fd7788905dc2e1be9 mt76: mt7921e: fix possible probe failure after reboot
a5f3962b060119d7f8d8bfa65e3b45857ce06029 mt76: mt7603: check sta_rates pointer in mt7603_sta_rate_tbl_update
7707484c3ceba7fd68f39986b0ccc7d3df28ff72 mt76: mt7615: check sta_rates pointer in mt7615_sta_rate_tbl_update
9b8c090f75504c7b5596a0002d30fdb1806bf2cd mt76: mt7915: fix possible memory leak in mt7915_mcu_add_sta
63c3fdd401b3f32604c775a635984cf51e7aed50 mt76: mt7915: fix mcs_map in mt7915_mcu_set_sta_he_mcs()
a07a1854bff3452421d32c71f03fbb20d11acac6 mt76: mt7915: fix the nss setting in bitrates
28e95216fd62da5ff213658439eae18b6a148341 ptp: unregister virtual clocks when unregistering physical clock.
29ce63da5e72ab0e393431716f6ab1e4ce2e4690 net: dsa: mv88e6xxx: Enable port policy support on 6097
396df40fe9bef1be45c570e7b6249bf93fe432bf bpf: Fix a btf decl_tag bug when tagging a function
a4a7d0bc27a987513e72cbb10595dc38052c3005 mac80211: Remove a couple of obsolete TODO
0adeb54ce38d391d8292047ab5e7a15710b070a5 mac80211: limit bandwidth in HE capabilities
f6129a2823063c8faee99ebb4f919613f98be522 scripts/dtc: Call pkg-config POSIXly correct
dc3859289ef23f760111b510b6c3115a9cb629e4 livepatch: Fix build failure on 32 bits processors
3d9c502976d378c29d9adad886a249c3ad5ef4ec net: asix: add proper error handling of usb read errors
a8a2537a9b9f870b16957a55d7f03b50cb37e50d i2c: bcm2835: Use platform_get_irq() to get the interrupt
51ff34f03b8dad94a1f5747eb1faa46fa527219d i2c: bcm2835: Fix the error handling in 'bcm2835_i2c_probe()'
67169516558357dab80c5d3670221fb5c5d7cd63 mtd: mchp23k256: Add SPI ID table
89e74b6537f9240b050ceb48b5183f00abd78399 mtd: mchp48l640: Add SPI ID table
59e9d54e1f89df7911f365cd1e32c25689201717 selftests/bpf: Extract syscall wrapper
16c59c6bea1a937b25e9101d09bec1f73b85d161 selftests/bpf: Use "__se_" prefix on architectures without syscall wrapper
e573bd04bb20de3bec8bf86a613e6222a794beef igc: avoid kernel warning when changing RX ring parameters
564db4d05d6fb23f811099088f2beebe308d6121 igb: refactor XDP registration
1c58a11735a49a22e561f2bfebe1ce11335c42b1 PCI: aardvark: Fix reading MSI interrupt number
1baf07d81d47327b9d272bb01f61b9399bc3a912 PCI: aardvark: Fix reading PCI_EXP_RTSTA_PME bit on emulated bridge
2e79955c9acbd21a723f7e7d41108f353c3890d8 RDMA/rxe: Check the last packet by RXE_END_MASK
6a9171ead32c46fcc32345a82c2cf7c19b30021a libbpf: Fix signedness bug in btf_dump_array_data()
1d031407b5a83cdee5c56088056e044643930f99 cxl/core: Fix cxl_probe_component_regs() error message
54339a11e3d77fdc58984ef8e79e770eedba36e3 tools/testing/cxl: Fix root port to host bridge assignment
1a84aaed3f0362ffa2301ff47293230e4b1a8f91 cxl/regs: Fix size of CXL Capability Header Register
a63372a31f5035e09b0fb3255520f4e18b9b4cc6 net:enetc: allocate CBD ring data memory using DMA coherent methods
50bda94a0d6754c01d533c7c7da10f361c81ed4f libbpf: Fix compilation warning due to mismatched printf format
e3e71fa1b69693a1defbe1ec8d9f999087d5c490 drm/bridge: dw-hdmi: use safe format when first in bridge chain
27fdefa35a4effc14571bab91ad7acad75e6947b libbpf: Use dynamically allocated buffer when receiving netlink messages
89a715a88c73dd43678eae709e49bf3df79b1023 power: supply: ab8500: Fix memory leak in ab8500_fg_sysfs_init
f4d73b1efc4a7ee78c99803aa8a28e7719a3f099 HID: i2c-hid: fix GET/SET_REPORT for unnumbered reports
1877904c6e4f25494f8d6976d70c565994c0b03b iommu/ipmmu-vmsa: Check for error num after setting mask
fadd38265846589e07c0ad4527a20ab8e0c865a0 drm/bridge: anx7625: Fix overflow issue on reading EDID
944f90ea3c1c8b4be628478e722b383282e8f502 i2c: pasemi: Drop I2C classes from platform driver variant
b6e5809ae8422db0e18876daba44ec5e85385041 bpftool: Fix the error when lookup in no-btf maps
7d414a002bb03cfc371fb3f556f8d6d101807190 drm/amd/pm: enable pm sysfs write for one VF mode
a9f3cf7d7d24fc7275d78a7e6ee87c7ef009abf3 drm/amd/display: Add affected crtcs to atomic state for dsc mst unplug
1020ddab1e60616d504ddfb0e9f2523ced8835eb libbpf: Fix memleak in libbpf_netlink_recv()
7b393e7a227bd68f68c99172e65d70506b17271e IB/cma: Allow XRC INI QPs to set their local ACK timeout
ab039887f0b7823eff09af94e1d64ec234f84113 cxl/port: Hold port reference until decoder release
c2092c8e500aff6a83826d82e24457936125564b dax: make sure inodes are flushed before destroy cache
7040722d741890086e1a586665b4136040d06523 selftests: mptcp: add csum mib check for mptcp_connect
b56a1570122835957097aa00f5bb22052e03e075 iwlwifi: mvm: Don't call iwl_mvm_sta_from_mac80211() with NULL sta
e1cb6a0d0423f4f7c4f33216dfc40bbcf195d0ff iwlwifi: mvm: don't iterate unadded vifs when handling FW SMPS req
bfaa8fea8bf5f8ca55ad68c46d70fc0962e22802 iwlwifi: mvm: align locking in D3 test debugfs
792dd361169d1235a96a04d000c3b31a33e802a9 iwlwifi: yoyo: remove DBGI_SRAM address reset writing
4e950da375bc85e0bd0f51144407ee0ddc0ae9ef iwlwifi: yoyo: Avoid using dram data if allocation failed
80f2337145fe0ea0a458312595e4aa359db757c2 iwlwifi: Fix -EIO error code that is never returned
f74736f2b1e1ffd9da2e6b577f1bad5370d3c4c6 iwlwifi: mvm: Fix an error code in iwl_mvm_up()
1dcc251f0e1e74f4f11f2e2e9ec740dbb12396c4 mtd: rawnand: pl353: Set the nand chip node as the flash node
1ce79da561047bbd6f5b5b11461c97ee120ec7b8 drm/msm/dp: populate connector of struct dp_panel
58a15e902d78e3cb5215a07ca926bbf52356be60 drm/msm/dp: stop link training after link training 2 failed
2452bfa03d78d2b4a8e7e87d0a8be8235642b425 drm/msm/dp: always add fail-safe mode into connector mode list
605683075c901f2dfa401b16b7b5763856c9a697 drm/msm/dsi: Use "ref" fw clock instead of global name for VCO parent
d9605a06ca8bbf770135076f079f77c07dbe3cbf drm/msm/dsi/phy: fix 7nm v4.0 settings for C-PHY mode
1b04f731b60e29e8a7837dc2fcee4e7b9be857d0 drm/msm/dpu: add DSPP blocks teardown
1d244fc3216c2e8f9817717503546895eca53c55 drm/msm/dpu: fix dp audio condition
f7ff5250dd8ce6f699da31acd8d9a54149419d40 i40e: remove dead stores on XSK hotpath
1d40f8b3765e4e5c3d2312dcb22d7d075d2c3b00 ath11k: avoid active pdev check for each msdu
7ae472260dcea05e557135c40b23edcf10a141a3 ath11k: Invalidate cached reo ring entry before accessing it
171cecab5d34e76af279f67fc71c4233c1ea00f1 dm crypt: fix get_key_size compiler warning if !CONFIG_KEYS
1bc8d2c7b77ff8620b0e24905f74308568449997 vfio/pci: fix memory leak during D3hot to D0 transition
252583e5851b7b4c00639ad17b77e9691a1d0bdd vfio/pci: wake-up devices around reset functions
e0c07fcffccfaf105f46c3c3b0ea4bfab162121f scsi: fnic: Fix a tracing statement
9e639986e8eca9e221658f3bd97e6ee6a7646253 scsi: pm8001: Fix command initialization in pm80XX_send_read_log()
27210482b7fb47be7dffb585ab384d02e41d5f0c scsi: pm8001: Fix command initialization in pm8001_chip_ssp_tm_req()
e2cf95f62c09707768246d83978c9139b675f418 scsi: pm8001: Fix payload initialization in pm80xx_set_thermal_config()
fcf4e60719f0fa6b4f254214a623401aa8dedd0f scsi: pm8001: Fix le32 values handling in pm80xx_set_sas_protocol_timer_config()
664edce5c70d36293392327da761dca8b31260c1 scsi: pm8001: Fix payload initialization in pm80xx_encrypt_update()
636fe322f64568e1b70d4d8af59234c64909d4d4 scsi: pm8001: Fix le32 values handling in pm80xx_chip_ssp_io_req()
d2e928b00110b149f4469b32e8df22b44d78441f scsi: pm8001: Fix le32 values handling in pm80xx_chip_sata_req()
fb92c72cfbe1cd9230b58cc7f38fad08f438844e scsi: pm8001: Fix NCQ NON DATA command task initialization
0d3d12afa8f42cf391836db777897d0a1ce70e25 scsi: pm8001: Fix NCQ NON DATA command completion handling
e4ccbe7b3526999857ec94ece716f36803234321 scsi: pm8001: Fix abort all task initialization
83f596815b9ba9c9b804202527eb137a8304069f mt76: mt7921s: fix missing fc type/sub-type for 802.11 pkts
8452a0b259502f6bf2101d629c4c0a4545d4e085 net: dsa: realtek-smi: fix kdoc warnings
bc1516311d3b8df1cb25f0eefe7a5ebb24d45739 net: dsa: realtek-smi: move to subdirectory
03635ae8a530fd37ac258dc1771d1c3c6776efb7 RDMA/mlx5: Fix the flow of a miss in the allocation of a cache ODP MR
941150d4aaa36769e6623d9a609e2182b2b3294f drm/amd/display: Remove vupdate_int_entry definition
5de567c00d537296eb5a6b86030136e65b7a48eb TOMOYO: fix __setup handlers return values
c5b300487775725491ab4a5617f80d73e63f2b96 power: supply: sbs-charger: Don't cancel work that is not initialized
7bc20a908654ccf327c33c6616ba4cd75c046275 mt76: mt7915: fix the muru tlv issue
38e47ba47224f2fad28ffff798a33817da7aae76 ext2: correct max file size computing
5294b4bc53b3d96256c01a1a8843fbdc59e54100 drm/tegra: Fix reference leak in tegra_dsi_ganged_probe
4d538f973328018ef12302e9e4b7ef7ee3bdc9af power: supply: bq24190_charger: Fix bq24190_vbus_is_enabled() wrong false return
28b9c6fa2d85633687fd13cd57191d20731e60df scsi: hisi_sas: Change permission of parameter prot_mask
232bacc4f99c5dafe478a9518b0a35644cd7b8ac drm/bridge: cdns-dsi: Make sure to to create proper aliases for dt
3d77e7d81f79c9ebcb86004b1aa54342afdc5a92 bpf, arm64: Call build_prologue() first in first JIT pass
c7a458bc5f28e396bc751179852492e795cb0569 bpf, arm64: Feed byte-offset into bpf line info
a8d8f9a2eaeec9874c9176fe0aacccaec5b2043b xsk: Fix race at socket teardown
5847cfcb94ecf88e62472cc51f7d2a6e79fb2a9c RDMA/irdma: Fix netdev notifications for vlan's
c1aeffea336216813ab8abec34e787ce3c56897a RDMA/irdma: Fix Passthrough mode in VM
43f120d016c6ab62b8b2cac695c20e6482767388 RDMA/irdma: Remove incorrect masking of PD
36d5861a8e9b5924c159203e89110362d2f8dad4 gpu: host1x: Fix a memory leak in 'host1x_remove()'
18566ebd9e7b4babe30ee8d46aad2f8b85478fdc libbpf: Skip forward declaration when counting duplicated type names
2a7d3cc0a4cf69dcd9f6f00495fde914897d0bf3 powerpc/mm/numa: skip NUMA_NO_NODE onlining in parse_numa_properties()
4731520d6e3edac3c2d43b9ffdbc2d62502a7c9a powerpc/Makefile: Don't pass -mcpu=powerpc64 when building 32-bit
8982855b2a9e4951932510fc8162c1509a77e95f KVM: x86: Fix emulation in writing cr8
180b3c0e342544ead4ae9553b05618bfc34568ec KVM: x86/emulator: Defer not-present segment check in __load_segment_descriptor()
566c81e11cec5cc83e7e8b982ff1dc2890f7682f KVM: SVM: Exit to userspace on ENOMEM/EFAULT GHCB errors
4462cb4256efd3ce51a4d5fdd43a004ab2f2e785 hv_balloon: rate-limit "Unhandled message" warning
de299e737fda60a06d8c2edba5e4e47f1c930b0f KVM: arm64: Enable Cortex-A510 erratum 2077057 by default
039fea31055abc3b64b6859476eacc3333e46478 i2c: xiic: Make bus names unique
2602d18bf405f124c0a3c88c0b9eb68e5de2e298 net: phy: micrel: Fix concurrent register access
dbb265fc7c7631e15912eabb10411d46b3484485 power: supply: wm8350-power: Handle error for wm8350_register_irq
6b6ddc9715b0b370d0e493cd46a6327743f79e6a power: supply: wm8350-power: Add missing free in free_charger_irq
2dc6eca2a974680b9a7fcdf3d4f58b3eccd7def2 IB/hfi1: Allow larger MTU without AIP
4c284558c47a08030b73a645f1c4a416627102fe RDMA/core: Fix ib_qp_usecnt_dec() called when error
546f9c1f24c320e27ca2a8ae9fdcaa06ecd02397 PCI: Reduce warnings on possible RW1C corruption
0dc3f356c822042f6b5eea1e11688d42f55f31d2 net: axienet: fix RX ring refill allocation failure handling
a80b7a0862e80c0828c84a473598be0d518b2024 drm/msm/a6xx: Fix missing ARRAY_SIZE() check
c4d9fd4aae84cff424c624ac36e781d33ae7a7fb mips: DEC: honor CONFIG_MIPS_FP_SUPPORT=n
faf4eb237362e360039a39d5915c15ee802871f2 MIPS: Sanitise Cavium switch cases in TLB handler synthesizers
a8f9506d775864cdd8045374fb3413f110ea8eaf powerpc/sysdev: fix incorrect use to determine if list is empty
a5037c46a5d79ec96fb613c43b6698812ce19859 powerpc/64s: Don't use DSISR for SLB faults
66ebaa7e3a3be73b99efc1166819a85a48c6a033 mfd: mc13xxx: Add check for mc13xxx_irq_request
fe2ae33d809ca90e391e0060bd17fd65db9e203b libbpf: Unmap rings when umem deleted
052b0de8aeec9c92fa37db2e4bf6be4db9a24b86 selftests/bpf: Make test_lwt_ip_encap more stable and faster
3c788bc7db9365a37a2b54aa920cf16332819ba1 platform/x86: huawei-wmi: check the return value of device_create_file()
0a8232d58da7acf4699b956d1723f97b66643df8 scsi: mpt3sas: Fix incorrect 4GB boundary check
83954406306f3c546756b8d692566b75affaa82b powerpc: 8xx: fix a return value error in mpc8xx_pic_init
b34d3b118c78d67cfc54bbe42de8025265cdef6b xtensa: add missing XCHAL_HAVE_WINDOWED check
9128a61b7ae40dd7eaa05a6752b2cd8b4f5c8b58 iwlwifi: pcie: fix SW error MSI-X mapping
f9cf8140415c5f3e5f02671c9931d10e0e2c571f vxcan: enable local echo for sent CAN frames
746ec5edf4cf44bb12e0ad36ece00e7a68a10c9c ath10k: Fix error handling in ath10k_setup_msa_resources
7b9157b3e52ea482a86e206163bf53b4b7caf63d mips: cdmm: Fix refcount leak in mips_cdmm_phys_base
e3bf6f3115744362c7fb1ed25e05247fb6261bc1 MIPS: RB532: fix return value of __setup handler
653ef6b14a7a68c6611a0186d2a3afab0c742756 MIPS: pgalloc: fix memory leak caused by pgd_free()
ebbbed01a4abe7d6721a270a769b1a04a1a16925 mtd: rawnand: atmel: fix refcount issue in atmel_nand_controller_init
01d1cbe9dbe6e8ec138cdc8e24c07102d06525be power: ab8500_chargalg: Use CLOCK_MONOTONIC
29780991512ebe47c3e0b3bf86e8091f8725add3 RDMA/irdma: Prevent some integer underflows
c1a81ac13bf3a9039c2f2e80811e7d91b2555d20 Revert "RDMA/core: Fix ib_qp_usecnt_dec() called when error"
86809c60b613076ca325db5de7ba38a2cf8488c4 RDMA/mlx5: Fix memory leak in error flow for subscribe event routine
14c2a26a8e4039066a64ef44006435838e969dd2 bpf, sockmap: Fix memleak in sk_psock_queue_msg
15d45d80e5e19830cc0b17495c213a2dc55d280b bpf, sockmap: Fix memleak in tcp_bpf_sendmsg while sk msg is full
6699455f73ba0bac0b4c6bab52f5ed593ca4fb41 bpf, sockmap: Fix more uncharged while msg has more_data
46a1c10edb099465d43e98c090e733fb9806b94a bpf, sockmap: Fix double uncharge the mem of sk_msg
5ffb084c083a38fdb26097b06b25264f8bfba3b2 samples/bpf, xdpsock: Fix race when running for fix duration of time
edd1c18cadfd6cc059376e9a60596850d6d01980 USB: storage: ums-realtek: fix error code in rts51x_read_mem()
738c27f0abd7fa6093bbe32874ab1302c51611e2 RDMA/rxe: Change variable and function argument to proper type
688e3ae3dcf8a24b289f349a79ff9a3aeb1c340f RDMA/rxe: Fix ref error in rxe_av.c
f7df8c0b8573e54fec5aa722f9f9ac37005f4bea drm/i915/display: Fix HPD short pulse handling for eDP
e48de4213ea04fe272b63bc78fe246246f083949 drm/i915/display: Do not re-enable PSR after it was marked as not reliable
1aa95a33b3fe5f22ef86ddf9a65d6720f004b236 netfilter: flowtable: Fix QinQ and pppoe support for inet table
edde4381ba3cc4f37f9279fc3c5766e3388ce68a mt76: mt7921: fix mt7921_queues_acq implementation
bb1344e5eb5ab6a0c883742d77c24c45dd58bcc7 can: isotp: return -EADDRNOTAVAIL when reading from unbound socket
02d23b161a73e2dc8bf0c0f5b718a384db7b32a1 can: isotp: support MSG_TRUNC flag when reading from socket
ae0ec380bb4cf82a86d6038e31367c052a3cb52b bareudp: use ipv6_mod_enabled to check if IPv6 enabled
ab7f1e136fb314a5780bf1742d0044285d7f0e52 ibmvnic: fix race between xmit and reset
632870d0769f9422288bd0252da68ffbbbe2caac af_unix: Fix some data-races around unix_sk(sk)->oob_skb.
3e7f610fb763ad7d74735761758f3f0efd2079c8 selftests/bpf: Fix error reporting from sock_fields programs
5b77467c36fcb36a0d6bcf19ff5f5d3e004cb7ca Bluetooth: hci_uart: add missing NULL check in h5_enqueue
7fe7cb77569dcf778a498b33331f7bbb3a0fe0bc Bluetooth: call hci_le_conn_failed with hdev lock in hci_le_conn_failed
5ad254fa079cf9b362ba5b5bd71708af0fa0fbf9 Bluetooth: btmtksdio: Fix kernel oops in btmtksdio_interrupt
728d3c3bb59e1a340fbd3d9ca641e28406311c26 RDMA/nldev: Prevent underflow in nldev_stat_set_counter_dynamic_doit()
10196ff639da7ac378c83df49e7e4f8528fabb68 ipv4: Fix route lookups when handling ICMP redirects and PMTU updates
e52e58eeff47a327bffc737030527f13aa098f76 mptcp: Fix crash due to tcp_tsorted_anchor was initialized before release skb
213e174dca4a04773a41a96e43e38adf3b98d728 af_netlink: Fix shift out of bounds in group mask calculation
32cd2174c15801ddb1dea6a33480018d97f54482 i2c: meson: Fix wrong speed use from probe
812353a4f031815199ae622fb9b282e98b493073 netfilter: conntrack: Add and use nf_ct_set_auto_assign_helper_warned()
4e8c22fc1b16821e36ffa3ae7c7e84de6a9a4a48 i2c: mux: demux-pinctrl: do not deactivate a master that is not active
3cc5cfca464856ecc0c0257b836bac446c5bb68a powerpc/pseries: Fix use after free in remove_phb_dynamic()
1469040b5288f37100eeb25146d538ad28bd6ad4 selftests/bpf/test_lirc_mode2.sh: Exit with proper code
f70c641633bd52ce103efae344dee9d891892aca bpftool: Fix print error when show bpf map
70963edc287d5045332c8244e44f05a6760aaf34 PCI: Avoid broken MSI on SB600 USB devices
46b15426d16ba6fc48f19d1751b8ff8d05e09730 net: bcmgenet: Use stronger register read/writes to assure ordering
9edb1531f8c86dcc08134e041f47faaba7b78e7d tcp: ensure PMTU updates are processed during fastopen
d787d7c9b0a191f61e6addf09ca28a5722846ac4 openvswitch: always update flow key after nat
b371afba2953e58f5f852eddf5f098b26ce714f6 net: dsa: fix panic on shutdown if multi-chip tree failed to probe
875bd5559bcbdf45bd1d3186605c4358267c6b3c tipc: fix the timer expires after interval 100ms
9f7e2a812b6bcdfdb49aceca77d986512f7c1bd3 mfd: asic3: Add missing iounmap() on error asic3_mfd_probe
4090cd3e13901c1b3f71b231c48d178e82395ea2 ice: fix 'scheduling while atomic' on aux critical err interrupt
1cb33818aa2e46028b8ec8c8ffc4c761f567814b ice: don't allow to run ice_send_event_to_aux() in atomic ctx
01fafb76501003114ad5d1a77ebd00064459368a drivers: ethernet: cpsw: fix panic when interrupt coaleceing is set via ethtool
7dca74f161d14146bb7f392a8c7c936d817e93fc kernel/resource: fix kfree() of bootmem memory again
9863265ebfc5669da2a577984b2cdf7137b8388a clk: renesas: r9a07g044: Update multiplier and divider values for PLL2/3
b252d071906b5fabe316f7a2ed5a6d18e5b26e1d staging: r8188eu: convert DBG_88E_LEVEL call in hal/rtl8188e_hal_init.c
1b65080d649484d5db3f0ad46f748d12d0d1221d staging: r8188eu: release_firmware is not called if allocation fails
aa3fb25f47b6149cd50472844b79cea6d967d12b mxser: fix xmit_buf leak in activate when LSR == 0xff
6a658b63eb365655e830afdc55ef55930bf557d1 fsi: scom: Fix error handling
8538b4ec246d545e3b9b20901391731ce1084e3d fsi: scom: Remove retries in indirect scoms
4fecd6aba66430d9fd8c8ebd49a2962de84a096d pwm: lpc18xx-sct: Initialize driver data and hardware before pwmchip_add()
768a27c3ddfb47a7ec33e8567af149e89e117f76 pps: clients: gpio: Propagate return value from pps_gpio_probe
44a3be652b6671e0fa451ecb251136accbf0e543 fsi: Aspeed: Fix a potential double free
1c7e3ff293bcdb69c842d8d5760b4dcb70ce82c6 misc: alcor_pci: Fix an error handling path
5490b312d025221b5153ef8d0c19677620c965ab cpufreq: qcom-cpufreq-nvmem: fix reading of PVS Valid fuse
dd160b0c88fca0e2427705c87a5212ce7492dad5 soundwire: intel: fix wrong register name in intel_shim_wake
d961d57dd25db46dcf42169581c26dfb3b412ec9 clk: qcom: ipq8074: fix PCI-E clock oops
18b07ce4be325b58f2b7a439548a301e807a1bf2 dmaengine: idxd: change bandwidth token to read buffers
e682cd3fa75c4f1312b9f39514e68c4b4897c84e dmaengine: idxd: restore traffic class defaults after wq reset
37f224ca3f29144604864650bde628a188455b06 iio: mma8452: Fix probe failing when an i2c_device_id is used
c486fae128cc9f2f264cbb08234d54e45082011d staging: qlge: add unregister_netdev in qlge_probe
fc6bfde98c3cc10dbe1e4bb8871986f38bab3857 serial: 8250_aspeed_vuart: add PORT_ASPEED_VUART port type
eecb354570bd35ca2b59e13fe62969fcfbd947bc staging:iio:adc:ad7280a: Fix handing of device address bit reversing.
55bf81f710dc1ac497a9cb3b48198ab7b9e433d5 pinctrl: renesas: r8a77470: Reduce size for narrow VIN1 channel
c4a6aedf4589246c1cd0e318194c9d258ae18b4e pinctrl: renesas: checker: Fix miscalculation of number of states
ceffa2ae1e9ae63b694b32098b53e88b8e7ba04f clk: qcom: ipq8074: Use floor ops for SDCC1 clock
d2dc727d4148c861063a829f9424415c66bc284f phy: dphy: Correct lpx parameter and its derivatives(ta_{get,go,sure})
6ff67e41f49c670bee5145b9a9aaddbe62f37135 phy: phy-brcm-usb: fixup BCM4908 support
d5a842e18b2ffbe4c0fad1b3b7fccf070d51242f serial: 8250_mid: Balance reference count for PCI DMA device
e1a2a63575b177f0f022860ef2b303357cb301e2 serial: 8250_lpss: Balance reference count for PCI DMA device
3973fb406b7f416c07fa3e8962db3bd845aeeeaa NFS: Use of mapping_set_error() results in spurious errors
5f5154a11b1c7099b440c1116b8e3a7f2a155da7 serial: 8250: Fix race condition in RTS-after-send handling
f4b61592f7501e3bf63db93a7eda6b6ae0c6559d iio: adc: Add check for devm_request_threaded_irq
235e2fdac14b2b11e41b3d7bf08163ecdb232934 habanalabs: Add check for pci_enable_device
293ae648abb3071f5e8e8e478ca19c6ab95b225a NFS: Return valid errors from nfs2/3_decode_dirent()
b166409a1af5d439fdced6f41fc651f8cc2880ad staging: r8188eu: fix endless loop in recv_func
a3ad6c86b4baf1e90699165370a9a8f43dd951a8 dma-debug: fix return value of __setup handlers
67750da4f16fda52fba83a3a13a6bd7ba7454947 clk: imx7d: Remove audio_mclk_root_clk
36e737850dc9e7fb5c3f88aa32bb060245b37ecf clk: imx: off by one in imx_lpcg_parse_clks_from_dt()
bb74cedad8edf1b19a9e623d5e8321c936afbae9 clk: at91: sama7g5: fix parents of PDMCs' GCLK
23f1b0a6082ee2d760fb4d80e7a003b444d66863 clk: qcom: clk-rcg2: Update logic to calculate D value for RCG
ba9274a9af24de3f830afba4f409e9b53b9fca67 clk: qcom: clk-rcg2: Update the frac table for pixel clock
e4ca67e8a2c0b13d8b227639f5f88dfa6405a377 dmaengine: hisi_dma: fix MSI allocate fail when reload hisi_dma
908921abdb01829bb638432d49e1cbfe0fa6bcb2 remoteproc: qcom: Fix missing of_node_put in adsp_alloc_memory_region
9dc3408d7f5680163276ce6e23953aafadb5fbb5 remoteproc: qcom_wcnss: Add missing of_node_put() in wcnss_alloc_memory_region
0623230abcce408c78afe17ee5d0dddd9be068bf remoteproc: qcom_q6v5_mss: Fix some leaks in q6v5_alloc_memory_region
661bc97a0cd8ec5c28528056692233379aad229c nvdimm/region: Fix default alignment for small regions
933d00bc7cb114d1cc40ceb3c26d0d1da6b22592 clk: actions: Terminate clk_div_table with sentinel element
e8d5f8867737ab7ae321bfc853c48bf2fe260c13 clk: loongson1: Terminate clk_div_table with sentinel element
274fa3ef656103fc7cb5bfcc7ba7db175d9d5dd9 clk: hisilicon: Terminate clk_div_table with sentinel element
a9c91d7ab7500de5b3f49723361bf61364b89d19 clk: clps711x: Terminate clk_div_table with sentinel element
0c1bb76dbb652df49ccd2d5b1fb257cd850b4c40 clk: Fix clk_hw_get_clk() when dev is NULL
229f8162eaccde93393f447f2cfab3954fde9c1c clk: tegra: tegra124-emc: Fix missing put_device() call in emc_ensure_emc_driver
ac6f4403b47e5078811144a003e7889aea030afe mailbox: imx: fix crash in resume on i.mx8ulp
fb9484518ca6cd396533a18d68a06a5398734a01 NFS: remove unneeded check in decode_devicenotify_args()
47cb25d56c1c57cbfd866082276f1a45629a2c76 staging: mt7621-dts: fix LEDs and pinctrl on GB-PC1 devicetree
35c40db07e19763a268c93614ea40aea862b303d staging: mt7621-dts: fix formatting
626f853e1fda3dbfed9c07f83c430efed80a7f59 staging: mt7621-dts: fix pinctrl properties for ethernet
5b665979aa548a93fbbeb923a73830a10b58f86e staging: mt7621-dts: fix GB-PC2 devicetree
bad67c7406781aa3db2a59e0fa9916ccc9fdbbd4 pinctrl: mediatek: Fix missing of_node_put() in mtk_pctrl_init
768c4945a091f8d95df03aa4d2c3e724e6eea3a2 pinctrl: mediatek: paris: Fix PIN_CONFIG_BIAS_* readback
427f4030224e0c566732e76422d140ae5ddb920d pinctrl: mediatek: paris: Fix "argument" argument type for mtk_pinconf_get()
3eec4a36c963e38f179292de21c09e48043a9727 pinctrl: mediatek: paris: Fix pingroup pin config state readback
24450a5cd658d063e9969d55745f4195f1c85e97 pinctrl: mediatek: paris: Skip custom extra pin config dump for virtual GPIOs
d0bd7036b02b16a78e3dcf159443c05ffe3c635c pinctrl: microchip-sgpio: lock RMW access
9378fd0c0a6f69170705d4a5c2bd683682d8c48a pinctrl: nomadik: Add missing of_node_put() in nmk_pinctrl_probe
6c79fe2affa36c4c0cc8850b178123cc0f205ee4 pinctrl/rockchip: Add missing of_node_put() in rockchip_pinctrl_probe
04404bcb7d01ae856da8b6fff6f34567c752767b tty: hvc: fix return value of __setup handler
72590b06dc8801178e820a74d0e0474831d4ca65 kgdboc: fix return value of __setup handler
e8273358f001f03019c6ded484aa42f0c6abe2d9 serial: 8250: fix XOFF/XON sending when DMA is used
97c891fa6d921eb1e55fd6e09a983cfac0bbb38a virt: acrn: obtain pa from VMA with PFNMAP flag
7524c55c31f9ffaedceb175f662eeb391bc3fcfd virt: acrn: fix a memory leak in acrn_dev_ioctl()
e87da933e86cc4167ea3382407d9a1af19931b9a kgdbts: fix return value of __setup handler
cdc9c58d26f72eaab55f954733427726a3921254 firmware: google: Properly state IOMEM dependency
4b9be210f1049aa5bb3e43b539f2a0ff93e1d45d driver core: dd: fix return value of __setup handler
d028437c1560f7d9ba77b40df0d8ab36e1f0ebdd jfs: fix divide error in dbNextAG
2cde6d832eca6bc64de8c8cb41c6fb5f1620da9e SUNRPC/call_alloc: async tasks mustn't block waiting for memory
c3d0ae3038ad6f7759c67da88cd3a9725243fceb SUNRPC: improve 'swap' handling: scheduling and PF_MEMALLOC
b36d1887e38fbb466a19cce6f2d0feb348ae952b SUNRPC: Don't call connect() more than once on a TCP socket
8bfce1841a8b666f6d5553b95748d5dd64bde76f netfilter: egress: Report interface as outgoing
5af1e1e208ea30a6439824e048e3ed80883f2c68 netfilter: nf_conntrack_tcp: preserve liberal flag in tcp options
fb642d34fa8884257e7a668cbee9d4e4684dcca0 SUNRPC don't resend a task on an offlined transport
18e28a56192bab265188aaefbdfa48b7301ec1dd NFSv4.1: don't retry BIND_CONN_TO_SESSION on session error
42c71afcbde8578a2764800fc3dd21837718d564 kdb: Fix the putarea helper function
1313d278647fc6f9089414e581b72823412b54a4 perf stat: Fix forked applications enablement of counters
f674e0a4c741e75b75b4bdac580dc097551dde18 clk: qcom: gcc-msm8994: Fix gpll4 width
92c25ab2fcb86a1e8e0c6bede3d805f3b27fc05b vsock/virtio: initialize vdev->priv before using VQs
4ea521db3eb16df9a82a47b90e9efdcafe95cd7f vsock/virtio: read the negotiated features before using VQs
3fb1cad9a6dabe21954b1be64c4c5e634f98fd4c vsock/virtio: enable VQs early on probe
ed60e7aa7b6fecff01afb84dc542b8a9607c489e clk: Initialize orphan req_rate
455a248111bc4c31c86a8a9844c5db4eea99fd6d xen: fix is_xen_pmu()
716990d95b323d5de3234790a113a78ab7efa962 net: enetc: report software timestamping via SO_TIMESTAMPING
04b39d1ff461a7ee67da6aeba9f5101f1cb4ed70 net: hns3: fix bug when PF set the duplicate MAC address for VFs
5a741744f9c47ac5d40388d84522bc48279c7788 net: hns3: fix port base vlan add fail when concurrent with reset
e9fd254aae1a98878ead64f60d474ef8ab81214a net: hns3: add vlan list lock to protect vlan list
5c158eceeb7148150c491a1ec01a1fcf36aa2fa1 net: hns3: format the output of the MAC address
df2be5077f5329a6f76e995bef1409a0eaeb878b net: hns3: refine the process when PF set VF VLAN
5af873d6e309fb1ea54120090c4c8f5bf51250ed net: phy: broadcom: Fix brcm_fet_config_init()
be99dadf4ec9318fb4c9ae9dad96def978968b83 selftests: test_vxlan_under_vrf: Fix broken test case
4f16f71c62f93ed76c45486eea4305dfd65b4847 NFS: Don't loop forever in nfs_do_recoalesce()
9de60d9dc2be997e1b5f91783f1020edc031c5a3 net: hns3: clean residual vf config after disable sriov
a004578f346107ac82c925e3a00d44b7ae47940d net: sparx5: depends on PTP_1588_CLOCK_OPTIONAL
0fada62901b9f0c97242f8e0377f4466aff38c38 qlcnic: dcb: default to returning -EOPNOTSUPP
01c1c6df1bd6f72147db966c881808fbf10f00cd net/x25: Fix null-ptr-deref caused by x25_disconnect
028d614745260856e7d092c111fc10101453b366 net: sparx5: switchdev: fix possible NULL pointer dereference
f420d381fe51a64e1b0b3666b0837286549d0f89 octeontx2-af: initialize action variable
12975394398d35fe256ca9113ac3311a8a82fa02 selftests: tls: skip cmsg_to_pipe tests with TLS=n
6f6384d712e432dfee1306263785d513cf4ed445 net: prefer nf_ct_put instead of nf_conntrack_put
10f6fc8440043f395fbec13d981d3fb97a9726f8 net/sched: act_ct: fix ref leak when switching zones
f6d111a074da1d95e3def47a19fcb63ad5679cd0 NFSv4/pNFS: Fix another issue with a list iterator pointing to the head
b7454ea9dfc047d4fd8016f02dea22f300e5c251 net: dsa: bcm_sf2_cfp: fix an incorrect NULL check on list iterator
326244c0cdc7689fcb446052d74e16fb5cfac2bd fs: fd tables have to be multiples of BITS_PER_LONG
9c6ed8757ad517d680f1b7f16a79f02601f9b5e7 lib/test: use after free in register_test_dev_kmod()
01ffdc051aae5113d634627c704d500b16783c84 fs: fix fd table size alignment properly
fdb47ab2463d34f865abc1bac436cd99df6da9c6 LSM: general protection fault in legacy_parse_param
c630bdb1326e533abbe812de1c3e27d31b0d143f regulator: rpi-panel: Handle I2C errors/timing to the Atmel
97053dab9ee7b4fff8d1d4edec111d78ce65f720 crypto: hisilicon/qm - cleanup warning in qm_vf_read_qos
7cd1cb130b2659295d9fe2971fceedf3d0e2475f gcc-plugins/stackleak: Exactly match strings instead of prefixes
315f2b5448127e24086765630c91795273e62a1f rcu: Kill rnp->ofl_seq and use only rcu_state.ofl_lock for exclusion
2f1330911eb42d9feda2b9bfe0e86f5d5af193d3 pinctrl: npcm: Fix broken references to chip->parent_device
6ca8388ea5fe00f669245e118721632787039341 rcu: Mark writes to the rcu_segcblist structure's ->flags field
1b273f2b8824c01d4aa389be943560e22cbf1cb9 block: throttle split bio in case of iops limit
4b560af1e3d79674de36bed24a5bcad9f8e57e9b memstick/mspro_block: fix handling of read-only devices
269d42348c4df24c4160fd5110e0856ef4f4c101 block/bfq_wf2q: correct weight to ioprio
6ec1d044f70c519816b5eaad8b6088df2db7cf9c crypto: xts - Add softdep on ecb
dd32526958ee59ff3cb91b907a78ee2d54b5ddbd crypto: hisilicon/sec - not need to enable sm4 extra mode at HW V3
a8848b2c5cb95149fde96497ba9d1034f7444a00 block, bfq: don't move oom_bfqq
c7a326c742e8463eb0c18291890302e060806bb3 selinux: use correct type for context length
a725890cf71e9b4110772ee1dc63718861b51b3c powercap/dtpm_cpu: Reset per_cpu variable in the release function
8180c2df84a2195dc1d7970665181b38982d2712 arm64: module: remove (NOLOAD) from linker script
54ce52a74f21856179ed7cce4a432adabe9e7cca selinux: allow FIOCLEX and FIONCLEX with policy capability
3cec532c54efa5b39915e50736559b52e436c076 loop: use sysfs_emit() in the sysfs xxx show()
711206b58fb0cbd062673f598c20c86265445b25 Fix incorrect type in assignment of ipv6 port for audit
bc846f41b9201ec70161d51eb2e8646ec51d729d irqchip/qcom-pdc: Fix broken locking
db27b75bea7d7f99c847818ece2b23228f4764d8 irqchip/nvic: Release nvic_base upon failure
fc0939491e00325825c17dbce4c3005921345e0f fs/binfmt_elf: Fix AT_PHDR for unusual ELF files
4574af303275577a843e7b4790c6a6fcc0093a25 bfq: fix use-after-free in bfq_dispatch_request
a2c04e89038c4d985a5d7c0f9f895feefc8b60c7 ACPICA: Avoid walking the ACPI Namespace if it is not there
8ab44e7657e631d71c20f47e1134ecc7d1c6c00b lib/raid6/test/Makefile: Use $(pound) instead of \# for Make 4.3
73a4ad99fe8af44bc5531dae36c56ca86f13d1e9 Revert "Revert "block, bfq: honor already-setup queue merges""
b5c878c82791e5bd25ef92b1f72d36006e9b335d ACPI/APEI: Limit printable size of BERT table data
d742c6b53323e9097221441965e9e56dffe1aa6e PM: core: keep irq flags in device_pm_check_callbacks()
d96ad93e51786e6e96af5d283e0202e3c3c322d7 parisc: Fix non-access data TLB cache flush faults
cb5085909e2d4854a4a1aa1526ede011acd86ffb parisc: Fix handling off probe non-access faults
d721864feac5c49db2ae01795157a6d5fc6cdebe nvme-tcp: lockdep: annotate in-kernel sockets
3ecbe0f5d8a71fac7608742d2789e9bc7801f763 spi: tegra20: Use of_device_get_match_data()
ecb3b9dd9773ce456d6e861ead44db831cf538a0 spi: fsi: Implement a timeout for polling status
adc7b6f77afef576cead8b6a76f22aa48fa1ca16 atomics: Fix atomic64_{read_acquire,set_release} fallbacks
19f66fcc04ef039c1ad5445a37e210397f2f2c70 locking/lockdep: Iterate lock_classes directly when reading lockdep files
d716191824c618ead65d8256e5b75fb45a9c614a ext4: correct cluster len and clusters changed accounting in ext4_mb_mark_bb
0a23c1afd04d3cda24c589b405fe5c1321d16ca2 ext4: fix ext4_mb_mark_bb() with flex_bg with fast_commit
6a12b3494a7e225f9cd3aa901fe3d28b40d59855 sched/tracing: Don't re-read p->state when emitting sched_switch event
f88caeb9a1440f01014351b185983bdf954c7f31 sched/tracing: Report TASK_RTLOCK_WAIT tasks as TASK_UNINTERRUPTIBLE
fc647323f9973e49fd7706ff38466a6fc3b80eb7 ext4: don't BUG if someone dirty pages without asking ext4 first
d15fd33d89dfbf7002d5bedacc1f9b44ece2caf4 f2fs: fix to do sanity check on curseg->alloc_type
78fc489436d112622a90807ec76bb27cb6ef0c6f NFSD: Fix nfsd_breaker_owns_lease() return values
49b3c296b6b6e778163d5b8b3193bbdb8f023f8a f2fs: don't get FREEZE lock in f2fs_evict_inode in frozen fs
f02606364d6a6b2a5d33fac3db0fd73dcd2dd3f6 btrfs: harden identification of a stale device
79cde799b9f2331fdad0dc0d09900fc076998d7d btrfs: make search_csum_tree return 0 if we get -EFBIG
966086baadf1e420395a1c9b03bdb00da1b2cec1 btrfs: handle csum lookup errors properly on reads
03cc739065b7a95f53137b387ec6253deac7a6b5 btrfs: do not double complete bio on errors during compressed reads
9ee46570247ebf74a26bba93403d8180b3cc963c btrfs: do not clean up repair bio if submit fails
493efb0cd6c0ea7cfd54e2387953674010943603 f2fs: use spin_lock to avoid hang
7e0e50c78f131de09216ae4ea6a54b7f7738ce03 f2fs: compress: fix to print raw data size in error path of lz4 decompression
7d08f7a195be0bff17d94f4e6cd4390c18d073de Adjust cifssb maximum read size
39f9d3988aa9aa3418f64b52ebd5d1111d96420d ntfs: add sanity check on allocation size
c0469f06c74f4174429fb833317c208e75bee6ed media: staging: media: zoran: move videodev alloc
41d7c70a4cadd43dad85755b2f55d0e39163bb31 media: staging: media: zoran: calculate the right buffer number for zoran_reap_stat_com
46b3d8812eb645c4cd9ad105e539e5e091efacd5 media: staging: media: zoran: fix various V4L2 compliance errors
3f8b5ab0b66413f671d74d2ab9df498e256d3102 media: atmel: atmel-isc-base: report frame sizes as full supported range
1b4e235e031bf5b4a2ee7747bd1d0d7200b31ec7 media: ir_toy: free before error exiting
ea8122ad2f061676e78601d77bcecaf568f9d22f ASoC: sh: rz-ssi: Make the data structures available before registering the handlers
4bb90fef85de8b075bafcb910b781db02bd5aa14 ASoC: cs42l42: Report full jack status when plug is detected
3d08c6503353820db0128a90ecf4830ac513a61a ASoC: SOF: Intel: match sdw version on link_slaves_found
03ed854305bd18514af18e5a8fa7f558e75f4984 media: imx-jpeg: Prevent decoding NV12M jpegs into single-planar buffers
840fceed6de4662d24302ade71b95a302e96ae94 ASoC: SOF: Intel: hda: Remove link assignment limitation
899d2d07832a777916158540d308e4690bed8f85 media: iommu/mediatek-v1: Free the existed fwspec if the master dev already has
595cd041b583a2b8fe9bd364ba1e8d1e14047ac4 media: iommu/mediatek: Return ENODEV if the device is NULL
a5ccbbfe3057214b18785be7a53863f3f518c46b media: iommu/mediatek: Add device_link between the consumer and the larb devices
cdfcf8c8845a5cf47507bc73633fb0a936a0e73c video: fbdev: nvidiafb: Use strscpy() to prevent buffer overflow
b139d82b476ad7b276535941d39624feb1118b90 video: fbdev: w100fb: Reset global state
26785d8e0ec3da7cd11d4d6d80c20f39a00c110a video: fbdev: cirrusfb: check pixclock to avoid divide by zero
7c508680a0e21d255f7872e93fb7b21b5fd62596 video: fbdev: omapfb: acx565akm: replace snprintf with sysfs_emit
bb847233c0ec6bdce7de6429993f2568d07b0abd ARM: dts: qcom: fix gic_irq_domain_translate warnings for msm8960
6420965efba1121dc2f081d417016b9c7559b662 ARM: dts: bcm2837: Add the missing L1/L2 cache information
d2496e96c4a70a09b1a981019ececcd24c1f3856 ASoC: madera: Add dependencies on MFD
72f0137707932bcb51945c3c96f5e74b7d72be41 media: atomisp_gmin_platform: Add DMI quirk to not turn AXP ELDO2 regulator off on some boards
ecd6d0e1f22b2f3b0f570c32f923e46f524ccce9 media: atomisp: fix dummy_ptr check to avoid duplicate active_bo
855f5938dbc5e22924ecf6b96006009b30d5d733 ARM: ftrace: avoid redundant loads or clobbering IP
bd27665c031005d59a75b37c8cf5c1f09a607e88 ALSA: hda: Fix driver index handling at re-binding
50c38d7a419aa2c3d601b5248d22e26ec63674ba ARM: dts: imx7: Use audio_mclk_post_div instead audio_mclk_root_clk
b6de1ed1f835ce589a2656f8bd18f1ab216bd39c arm64: defconfig: build imx-sdma as a module
b7bb0eb337c489f7eec1ed5536a4b4582bb3e71c video: fbdev: omapfb: panel-dsi-cm: Use sysfs_emit() instead of snprintf()
cdcac2e8b932e388508ccbb30e1358fc26ab6038 video: fbdev: omapfb: panel-tpo-td043mtea1: Use sysfs_emit() instead of snprintf()
775597dccf7dcc5f7f95c190481d3c3b7a8a0260 video: fbdev: udlfb: replace snprintf in show functions with sysfs_emit
6bae3bc6a44deccacc526e362b3c22e59fbc2562 ARM: dts: bcm2711: Add the missing L1/L2 cache information
2400080c3676e4391ff5f7a36674625e29edb1e3 ASoC: soc-core: skip zero num_dai component in searching dai name
ad096afc5290aff6a9e596231e6898e4cc827f25 ASoC: Intel: sof_es8336: add quirk for Huawei D15 2021
0a122034dfa6c03cb9c7c88830a087cf4a3fc3dc media: imx-jpeg: fix a bug of accessing array out of bounds
46abf0dd6e5f508685871f1bfc97841f44486cdd media: cx88-mpeg: clear interrupt status register before streaming video
88f20ad887f43d44bb9da5198527f7aa322f5fec ASoC: rt5682s: Fix the wrong jack type detected
f4da8eafea62ffba2df1f4ac93fb91d1c3825c75 uaccess: fix type mismatch warnings from access_ok()
08305c1b40662f77fd2437a91bcf4b1b5a6b1e24 lib/test_lockup: fix kernel pointer check for separate address spaces
f475c2a6a56bc975a786a0ae65299dbcee31e04c ARM: tegra: tamonten: Fix I2C3 pad setting
785d7c39beaf77871d34947794c1ca8f1f2fe2e1 ARM: mmp: Fix failure to remove sram device
8e781a7d85c9f55e2d0d1b7908d3ae468cf58903 ASoC: amd: vg: fix for pm resume callback sequence
e6b32f44fca55e84bed41f45065ffe90a7736df7 ASoC: amd: vangogh: fix uninitialized symbol warning in machine driver
19f137eb2c031b3c149b7dfd6b9ae72e135f1d6c video: fbdev: sm712fb: Fix crash in smtcfb_write()
2201db34c3103fbd09d3d48d9629a8ca7b8fef3f media: i2c: ov5648: Fix lockdep error
b614b64a01b23cd09837ab49e5366b5834263cd9 media: Revert "media: em28xx: add missing em28xx_close_extension"
e3411258f3e271ecb4681e258227a1b18881da0d media: hdpvr: initialize dev->worker at hdpvr_register_videodev
50d124f809e3f5aba100fe07872f285480ae05e5 ASoC: Intel: sof_sdw: fix quirks for 2022 HP Spectre x360 13"
2f94e7f9f268a8879952c264fb48a49550321ade ASoC: Intel: soc-acpi: add more ACPI HIDs for ES83x6 devices
627e1f658d0f13fb8b72ff22ae12a7e6448f1080 ASoC: Intel: Revert "ASoC: Intel: sof_es8336: add quirk for Huawei D15 2021"
9e0fe52418d93efbf612541cb741db2231b832d0 ASoC: Intel: sof_es8336: use NHLT information to set dmic and SSP
a5c7cbd8df102ae64932ea17cf77593c33b0fcf4 ASoC: Intel: sof_es8336: log all quirks
a454ca8c30afe99e00e0cdd13c50b4b311d8528c tracing: Have TRACE_DEFINE_ENUM affect trace event types as well
2fe9ef6112b7df7edf54601835e0cfeb7d9a235a mmc: host: Return an error when ->enable_sdio_irq() ops is missing
0ea11957700f7b3147d16e834f9a12980865d4c0 media: atomisp: fix bad usage at error handling logic
0327dca8e2c244b9c52a33b141873c5fb72f69c7 ALSA: hda/realtek: Add alc256-samsung-headphone fixup
99b637a7c68a8d53b3e1485288c720664c1b0197 KVM: x86: Reinitialize context if host userspace toggles EFER.LME
4c3172b1aa82f0451a421acd29751d7e5cbe2cbd KVM: x86/mmu: Use common TDP MMU zap helper for MMU notifier unmap hook
f566ce4ae2381fef6f8c1b0a864259dfcbeb2f88 KVM: x86/mmu: Move "invalid" check out of kvm_tdp_mmu_get_root()
bcd8b4e158c70ebfd3e4e55419d0a8d3ab68447a KVM: x86/mmu: Zap _all_ roots when unmapping gfn range in TDP MMU
9228af30437a03b25f5513871503ebd95c7400a4 KVM: x86/mmu: Check for present SPTE when clearing dirty bit in TDP MMU
e0b2b1881d7b3bff09f94b9a359d892e8492f8e2 KVM: x86: hyper-v: Drop redundant 'ex' parameter from kvm_hv_send_ipi()
2bf0a56e4fd4c3e6edefadd9886e143db1d03e31 KVM: x86: hyper-v: Drop redundant 'ex' parameter from kvm_hv_flush_tlb()
37415f46f41c19210b74bbb8e2621ffafbf8b800 KVM: x86: hyper-v: Fix the maximum number of sparse banks for XMM fast TLB flush hypercalls
a41c77ac07b07777cab72715d525a206dd158e76 KVM: x86: hyper-v: HVCALL_SEND_IPI_EX is an XMM fast hypercall
277d6cf3f5f7af6239c32c2b68eba4ad4e42b778 powerpc/kasan: Fix early region not updated correctly
d5893dc590f8880347b8ede04fe2198fbf73c629 powerpc/lib/sstep: Fix 'sthcx' instruction
bec52a4282370c48a7ab04d0e81895954a6d6552 powerpc/lib/sstep: Fix build errors with newer binutils
d693af4ceab72aa1f5049ae988363e119140024b powerpc: Add set_memory_{p/np}() and remove set_memory_attr()
acda236c419d094a3cae45a4895f8f900570d6bc powerpc: Fix build errors with newer binutils
bb33c79a5fc14d4e79a46e98f2d5995cbeab25e1 drm/dp: Fix off-by-one in register cache size
ee6ca9707c05a3ce334137f61f930b41080afb8d drm/i915: Treat SAGV block time 0 as SAGV disabled
40a167e0a126b2762f0ef4e09ee63219e753dd13 drm/i915: Fix PSF GV point mask when SAGV is not possible
b6aaec4d456bc8fad6f8b7c3d5e05b6387fda9f9 drm/i915: Reject unsupported TMDS rates on ICL+
9dc1ff4efa5665d6a13018916a05143ad124e5d4 scsi: qla2xxx: Refactor asynchronous command initialization
2ed0fee9fdee6aed81ade0a77f3d2d7c6a1574aa scsi: qla2xxx: Implement ref count for SRB
c7944632ed4d05abea6398b2213813bdeaebe905 scsi: qla2xxx: Fix stuck session in gpdb
28906d8d12466829799af2ab9d695f4ead41e845 scsi: qla2xxx: Fix warning message due to adisc being flushed
13be0c2e37e0792c079c3226e5953a52d4576faa scsi: qla2xxx: Fix scheduling while atomic
7ab583ab8957e3ac08d8ea40bb3f888e535e846e scsi: qla2xxx: Fix premature hw access after PCI error
8a05febd4414959955b7413d34c649e958551927 scsi: qla2xxx: Fix wrong FDMI data for 64G adapter
539fb636b8ab838cd44dfd2500f49abcb19edbb6 scsi: qla2xxx: Fix warning for missing error code
12801afe5deaf6d559652e222b8c3f5109cd5684 scsi: qla2xxx: Fix device reconnect in loop topology
01fd6dd383d3773f0ff0161145f24b6b2e00f0e4 scsi: qla2xxx: edif: Fix clang warning
53079306e1c104a20b7854aaeab95899c1a31648 scsi: qla2xxx: Fix T10 PI tag escape and IP guard options for 28XX adapters
6f29aee2757641b4b341c31fe2b24694b6249187 scsi: qla2xxx: Add devids and conditionals for 28xx
f8dd8a5ab897f3d4217a5b87e64d413a16cabdf1 scsi: qla2xxx: Check for firmware dump already collected
f6cb3569ff2f69d2000bd33a407b0503bcfe2451 scsi: qla2xxx: Suppress a kernel complaint in qla_create_qpair()
a80d555f5a188d8328e833bb7e19130c7cc3a69f scsi: qla2xxx: Fix disk failure to rediscover
ad69ab701a83b79c482f8760095923ebb6e621cf scsi: qla2xxx: Fix incorrect reporting of task management failure
9fa3b4dc9ebf6ac05b9eae2e57dd2e4d8f89ac69 scsi: qla2xxx: Fix hang due to session stuck
9e7137660363a171134073346db6d7960787a00a scsi: qla2xxx: Fix laggy FC remote port session recovery
9a79ea7d5be487aed87394ec17fdfdb9cdf1303c scsi: qla2xxx: Fix missed DMA unmap for NVMe ls requests
e106cd019764a5b6dbc62fb9f20ad42fcf09fdce scsi: qla2xxx: Fix crash during module load unload test
8d85d02e464c2aa05293ba69c2dcb8464744094b scsi: qla2xxx: Fix N2N inconsistent PLOGI
a2e6c7fc8b9d063231ad261e9cf2c9b065b5c004 scsi: qla2xxx: Fix stuck session of PRLI reject
67bca7b61ec60d24d730096910f84b2a97038a71 scsi: qla2xxx: Reduce false trigger to login
a7fa573ac0bb43f76a4730db6b355af6d1aa51a0 scsi: qla2xxx: Use correct feature type field during RFF_ID processing
70e63e7e7a69af7f0eeea008e80f6542d41e2f5e platform: chrome: Split trace include file
0eecf9e46609e4c47932c8da788734c23c2b33ea MIPS: crypto: Fix CRC32 code
934cfbde9f54abdc1b388802e50e0debe9768a7e KVM: x86: Check lapic_in_kernel() before attempting to set a SynIC irq
6d2635cdbb8237b7f158f7b82e8cd8109e8eea7d KVM: x86: Avoid theoretical NULL pointer dereference in kvm_irq_delivery_to_apic_fast()
a151fe7c2affd2e44a3592af3c3bb6e996d8f6e1 KVM: x86: Forbid VMM to set SYNIC/STIMER MSRs when SynIC wasn't activated
981811955b0acc725c994f9d896278b964d1f24e KVM: Prevent module exit until all VMs are freed
20d94a788591eb65faf3367e7a1f8aa83e99c3d7 KVM: x86: fix sending PV IPI
551d40494d57579454107f70be0211ae6d9c2618 KVM: SVM: fix panic on out-of-bounds guest IRQ
c1b6ff48ca8b87e9ac30e8836f0b9bb889bb586d ubifs: rename_whiteout: Fix double free for whiteout_ui->data
fb09002bbb68a956d869b86dd6ab5ace91b03d7c ubifs: Fix deadlock in concurrent rename whiteout and inode writeback
1caebe3f31e556779d218871985ec0c1e94265ab ubifs: Add missing iput if do_tmpfile() failed in rename whiteout
4edeb3c11a88fe93be26582ed3040b41f9084ae7 ubifs: Rename whiteout atomically
bd25708023e0ee2d1bee3027fc5e3fc7dd1c9d73 ubifs: Fix 'ui->dirty' race between do_tmpfile() and writeback work
267f3733710053993e0de7f2f23f9f47d77e0ceb ubifs: Rectify space amount budget for mkdir/tmpfile operations
e023d9c28c6a5e3e9f18c4d9f901fcaa6e676124 ubifs: setflags: Make dirtied_ino_d 8 bytes aligned
f773691405e5dfeb4d20aa25cd2226e9665f83c0 ubifs: Fix read out-of-bounds in ubifs_wbuf_write_nolock()
9d14fc91915db211f3e3c39710a887795fab272f ubifs: Fix to add refcount once page is set private
8295bdf1b0c5b8af38e087df02a2a712283695a1 ubifs: rename_whiteout: correct old_dir size computing
9de3b0f2cd922cfb09de3779932c732287e8959e nvme: allow duplicate NSIDs for private namespaces
662063f1fb11a6416a46a8c91f6e7db2802b5444 nvme: fix the read-only state for zoned namespaces with unsupposed features
34fdf26d19261a52bd879006fd8f7eff1339c786 wireguard: queueing: use CFI-safe ptr_ring cleanup function
bd1e062ac6396151c42a87d89476d2864a54c1e0 wireguard: socket: free skb in send6 when ipv6 is disabled
318eec714f09debaeefad7ce27450bc7dfd08bd8 wireguard: socket: ignore v6 endpoints when ipv6 is disabled
c90980e3a89c4351da0280b58ac2a8ea2fa7d95e XArray: Fix xas_create_range() when multi-order entry present
77ea7b57bbc89e6e0ba2674c5b5382bfff580c62 can: mcba_usb: mcba_usb_start_xmit(): fix double dev_kfree_skb in error path
6c8a2a7e657b7151ed5c4330bab02182ca022d13 can: mcba_usb: properly check endpoint type
968447c5557a2c01f231d8e495ffbe34d3a565ee can: mcp251xfd: mcp251xfd_register_get_dev_id(): fix return of error value
42d64ebbae052f226539e98a9bd830875f0c1093 XArray: Update the LRU list in xas_split()
8219004e65ccbe7c88d3762be8e859db01f5871a modpost: restore the warning message for missing symbol versions
ed764f10f7747a9402d4bcd9a8271ddfaa89c7db rtc: check if __rtc_read_time was successful
6c451c9de660200e9306cbe3960dc0356b7f688f loop: fix ioctl calls using compat_loop_info
97eb5a7924571129da081e7ced6864e7ddfc76a8 gfs2: gfs2_setattr_size error path fix
347f7f4638620ea0be10eb9dd14a9e55fd1316f6 gfs2: Fix gfs2_file_buffered_write endless loop workaround
732b633cedd801bcec6d5068e1464dbcab0a92f4 gfs2: Make sure FITRIM minlen is rounded up to fs block size
f53d43638165d1ce5540f476a147e8ef7150391d net: hns3: fix the concurrency between functions reading debugfs
3d7c477760793bec59576bff4c454c469aa74290 net: hns3: fix software vlan talbe of vlan 0 inconsistent with hardware
489385878a118b5bd6fa2ea82af12a704b92170a rxrpc: fix some null-ptr-deref bugs in server_key.c
7d62555b5fd5b5e7399f761561c34e171bbd225b rxrpc: Fix call timer start racing with call destruction
5cf814bb9f8a72d24e990bad22915ae0e12c0003 mailbox: imx: fix wakeup failure from freeze mode
05d54641932186aafe0df4bccdf5fb1c3d2faa77 crypto: arm/aes-neonbs-cbc - Select generic cbc and aes
4eb7c670cb154ed5185a1c134b5a3dd0b6d9f058 watch_queue: Free the page array when watch_queue is dismantled
230b54816d96a7cd375c8810cdd5fb2521b483c9 pinctrl: pinconf-generic: Print arguments for bias-pull-*
cd098dd476698d981808a09c44de4b861548ab97 watchdog: rti-wdt: Add missing pm_runtime_disable() in probe function
28d104194688f562c0a45b55ec0f96e6794187c5 net: sparx5: uses, depends on BRIDGE or !BRIDGE
6f2fa834d63ab83af560c4b2e2217f3492547ee2 pinctrl: nuvoton: npcm7xx: Rename DS() macro to DSTR()
9b58f2c608b1446807ccd8b7f97e29540b28b4a6 pinctrl: nuvoton: npcm7xx: Use %zu printk format for ARRAY_SIZE()
0758f01948a689952f25863cacba4172147630fe ASoC: rockchip: i2s_tdm: Fixup config for SND_SOC_DAIFMT_DSP_A/B
ba938eddd54c76dfcc4f0bbf747610683b845f94 ASoC: mediatek: mt6358: add missing EXPORT_SYMBOLs
3284bb556ce383fa483d84da6a34be9f9a13af80 ubi: Fix race condition between ctrl_cdev_ioctl and ubi_cdev_ioctl
2d581b435517e42bb8f99c6f0d7c95efd50dba8d ARM: iop32x: offset IRQ numbers by 1
8364e45ce2a367ef1b23673ca5cb8cf24d7870be block: Fix the maximum minor value is blk_alloc_ext_minor()
e732641b2ec921f2219dbf446040ac595697107d Revert "virtio-pci: harden INTX interrupts"
1a1d922cdffd3855fdd2eade6ef8f62c51b6690b Revert "virtio_pci: harden MSI-X interrupts"
ea2bf9e7f765ba03bb155359fb6d5e840b320af7 virtio: use virtio_device_ready() in virtio_device_restore()
fa5a32289a0ddffd78d5a4f48c42d4e44a6dd1e4 io_uring: fix memory leak of uid in files registration
c7add00ef84b084763a4d643cec49eed711f497c riscv module: remove (NOLOAD)
361a868f527c8f1b50ca2aa66f1e668654528b1a ACPI: CPPC: Avoid out of bounds access when parsing _CPC data
786d4e8e825462276a98cf00ad33ffa921e1b8ec vhost: handle error while adding split ranges to iotlb
4f1bfd4fe772aa072850e8d666a58b3bc65cfb96 spi: Fix Tegra QSPI example
31c163c067239262fadbe1da8a27f7d22e348275 platform/chrome: cros_ec_typec: Check for EC device
fb261d89b9b2b10f8a4af9637d101f21134cef2a can: isotp: restore accidentally removed MSG_PEEK feature
eb598a0d6361eae8ef3af52d99a0e8c04ab97ba4 proc: bootconfig: Add null pointer check
6394125cd8f3a8edde730f881a8893fbfc4b597b drm/connector: Fix typo in documentation
9dcf5c374be3b171e8ae6e262dee0d6fbcfd5aec scsi: qla2xxx: Add qla2x00_async_done() for async routines
acd07236c1e8d5a677679764be6a46b1ec2e5155 staging: mt7621-dts: fix pinctrl-0 items to be size-1 items on ethernet
255b88c8099cffb474938aeaff572177bb9c0d20 docs: fix 'make htmldocs' warning in SCTP.rst
622fc0bf93276856309d4ddcded2aa49440865fc arm64: mm: Drop 'const' from conditional arm64_dma_phys_limit definition
03db719eeeb27ec89b58073c552b3afebd4b17ad ASoC: soc-compress: Change the check for codec_dai
94427a19c5561b8ee5f95266241ea9907fd3c5ef Reinstate some of "swiotlb: rework "fix info leak with DMA_FROM_DEVICE""
614d8188413256040f96d0e2ae62231f6853530a tracing: Have type enum modifications copy the strings
22b8aa0ff1122de4c04210bd5103ba5e3ee48420 net: add skb_set_end_offset() helper
759acd5213992946022c34683e79389dd775e622 net: preserve skb_end_offset() in skb_unclone_keeptruesize()
7411c66d67640732ed69543fc69a208cdce9c83c mm/mmap: return 1 from stack_guard_gap __setup() handler
df0cbf046de8e1afed83d6547d40e9a654ff614a ARM: 9187/1: JIVE: fix return value of __setup handler
0b93456283115ceadad3ae46d2eb8059d4c03db6 mm/memcontrol: return 1 from cgroup.memory __setup() handler
7bce2defcfb94e5341f07fa5a4941b13423503d2 mm/usercopy: return 1 from hardened_usercopy __setup() handler
6b1e22f26135fb558db182af4eb310b7de5d68d4 af_unix: Support POLLPRI for OOB.
7eac789040a22cb4027c605aa9254c7d858d0b69 libbpf: Define BTF_KIND_* constants in btf.h to avoid compilation errors
c8a537443f03568e864478dbd5b3f14adce3388c bpf: Adjust BPF stack helper functions to accommodate skip > 0
5012be17ed29a6b0d06afae7151402a7015fc8b1 bpf: Fix comment for helper bpf_current_task_under_cgroup()
b24ef3e8bcdf5cda3b5f505529697d1b46835c6c nbd: fix possible overflow on 'first_minor' in nbd_dev_add()
2912c0ab3e88138fac577e215bad5098bbd944fb mmc: rtsx: Use pm_runtime_{get,put}() to handle runtime PM
d0d7f5dea71ec8e2c1a0836df8abacdd5b3e8780 dt-bindings: mtd: nand-controller: Fix the reg property description
ff0cf1547778c366cf2ac9688b6cc3b31f7cbc6b dt-bindings: mtd: nand-controller: Fix a comment in the examples
c0962724ff91c06dac3a9a2d4064a8eb7af01d60 dt-bindings: spi: mxic: The interrupt property is not mandatory
fc6488884033ed271ed3b615cc776bc7c462e58b media: dt-binding: media: hynix,hi846: use $defs/port-base port description
108b6f2585cecc0720523dd5329a31c10276babc media: dt-bindings: media: hynix,hi846: add link-frequencies description
46be8a7ccb70098219746f3073e834242209db4c dt-bindings: memory: mtk-smi: Rename clock to clocks
b522d7310ab43f70c9b50bd539493a5c6d972081 dt-bindings: memory: mtk-smi: No need mediatek,larb-id for mt8167
1a212d03e5fd1f84df88b43a889b8d1d0dabaac2 dt-bindings: memory: mtk-smi: Correct minItems to 2 for the gals clocks
8891251bbdfcd3477d5c0a5c99129d602bb79927 dt-bindings: pinctrl: pinctrl-microchip-sgpio: Fix example
c81b1ea3487743487707f37ba9367b8fe61e7602 ubi: fastmap: Return error code if memory allocation fails in add_aeb()
c93ba3582a7b1228c190101f85cd555198668a5b ASoC: SOF: Intel: Fix build error without SND_SOC_SOF_PCI_DEV
125b600c72fc059ab557982257cbda007818a393 ASoC: topology: Allow TLV control to be either read or write
730b48463b7d70e6e80441b40a0379600c52a1f8 perf vendor events: Update metrics for SkyLake Server
4040a6326f5ab59e774316972b1cabd95e731e1b media: ov6650: Add try support to selection API operations
4c4a105cada94862c1d5604a687bf8238f3b3342 media: ov6650: Fix crop rectangle affected by set format
2a0408b3b4f14b4e497f3f8b9b239e5af144464f pinctrl: canonical rsel resistance selection property
99a4964e1cc3cbd1249915022549735e62f46f4e spi: mediatek: support tick_delay without enhance_timing
e9067de2d15692bf56ff43d85c2aa373a7f87b56 ARM: dts: spear1340: Update serial node properties
78e175080fdde2e3afdb14cc34ae4433241cff6a ARM: dts: spear13xx: Update SPI dma properties
886a5064e14f14bf92263a84041099e694ac2dbc arm64: dts: ls1043a: Update i2c dma properties
237f525de719063e5881db2ea1b34abac5b6659f arm64: dts: ls1046a: Update i2c node dma properties
375f5678dfd036ee23338185c128c90bdecd916c um: Fix uml_mconsole stop/go
5b948a0e5a9c257c4ca7af30a6a6af78e07e1469 docs: sysctl/kernel: add missing bit to panic_print
fe6fd24fea058b84fe24c86138042e4c588f41a6 xsk: Do not write NULL in SW ring at allocation failure
7a5f59d540c291c498f1d4b301ff547f589c0fca ice: xsk: Fix indexing in ice_tx_xsk_pool()
15767128003419a46db40589802015b14745777a vdpa/mlx5: Avoid processing works if workqueue was destroyed
2fe19a304143037be3f4668f06f09003a4d3e792 openvswitch: Fixed nd target mask field in the flow dump.
7838532d8c44beab548160c60bd19d58f0d1f037 torture: Make torture.sh help message match reality
613e686401bb5380528e518a7203743dab75b662 n64cart: convert bi_disk to bi_bdev->bd_disk fix build

--===============9141215026404762864==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-456995bf7d84-51ae5d4e6685.txt

b84c59b1dc9b668df71656593a187f52b585dc8b ALSA: cs4236: fix an incorrect NULL check on list iterator
a2272bef9f6799215dcc3d56959c5eb44db4679e ALSA: hda: Avoid unsol event during RPM suspending
6520a37d1614478c0382bdf4a59924efed597765 ALSA: pcm: Fix potential AB/BA lock with buffer_mutex and mmap_lock
4f70fe9e33cbf310f74a8293fda304d6e1a42c56 ALSA: hda/realtek: Fix audio regression on Mi Notebook Pro 2020
cdd76888a3b15ced6355a48ab46d616a3cf69103 rtc: mc146818-lib: fix locking in mc146818_set_time
33c4cb222b3645a06df8e20973fd02c9ea33f956 rtc: pl031: fix rtc features null pointer dereference
7097c922f6f5dd2401abba0b207831b4186e9b55 io_uring: ensure that fsnotify is always called
c1a29d65a1c450de2a326c59a89c2f519fa15518 ocfs2: fix crash when mount with quota enabled
8d592f5d99b779b308640e35f6120cd438415b05 drm/simpledrm: Add "panel orientation" property on non-upright mounted LCD panels
5c2ac1b70ac8f25329b2737fc0d7e1db3c8e6cf1 mm: madvise: skip unmapped vma holes passed to process_madvise
2f426507a0ebb27bb2fdc38aeb5c723a2f974247 mm: madvise: return correct bytes advised with process_madvise
8c7ff997e21d24bd5c8dfe5561070308b9201ba3 Revert "mm: madvise: skip unmapped vma holes passed to process_madvise"
1cc54d7dd894feaed2ea2d4335e6ff42f1eba184 mm,hwpoison: unmap poisoned page before invalidation
0f5c4d4e5a78709ff2c2b532f824785fa1cc80cf mm: only re-generate demotion targets when a numa node changes its N_CPU state
f87715ca743d784070506761b9afd119a7b2b717 mm/kmemleak: reset tag when compare object pointer
51676d1bf4263d4f8305c2166cab09334fcf37a2 dm stats: fix too short end duration_ns when using precise_timestamps
f8a3e47cef4aa304718416f43b5ffbfca8765b53 dm: fix use-after-free in dm_cleanup_zoned_dev()
17a0cf1209717128d041cc10115f9754d33b9981 dm: interlock pending dm_io and dm_wait_for_bios_completion
7f4fcbdcfeb62a8193cd7b265704d0eb2a83de3b dm: fix double accounting of flush with data
c5d2a50da94e17e2db22384fe6667d1824f831c1 dm integrity: set journal entry unused when shrinking device
bfded590429b584b487960124aa51329a018ac3f tracing: Have trace event string test handle zero length strings
4971ebf76acd3605f7057e95799030d4f122cdf9 drbd: fix potential silent data corruption
ade12a5a0776c998c2ace0c5a02dcfa7fab1b7d3 can: isotp: sanitize CAN ID checks in isotp_bind()
329013714946f23589ab1460c5fcd02c036a1c39 PCI: fu740: Force 2.5GT/s for initial device probe
1aea31d8fa514c727f330083e568c15958816f54 arm64: signal: nofpsimd: Do not allocate fp/simd context when not available
aab2b3ab84e67e894c459eb68cb05d5435b1f5b2 arm64: Do not defer reserve_crashkernel() for platforms with no DMA memory zones
1579b4ba0c2937c1b4f98252aa10667fad7d85e5 arm64: dts: qcom: sm8250: Fix MSI IRQ for PCIe1 and PCIe2
a57ebb85ee84cf2bcd1b6687a1909b2956c9f52d arm64: dts: ti: k3-am65: Fix gic-v3 compatible regs
3ce3d3a64094967c3a5424e234df8b8e4460ea9d arm64: dts: ti: k3-j721e: Fix gic-v3 compatible regs
a0bd9d3d97f9bdd5f290398848b2f12e885961a2 arm64: dts: ti: k3-j7200: Fix gic-v3 compatible regs
b59bddeba1f629f530cde724fcabba9fd1848d5e arm64: dts: ti: k3-am64: Fix gic-v3 compatible regs
eee8c0e2427e6464eeefda8e473cdb66f59b199c arm64: dts: ti: k3-j721s2: Fix gic-v3 compatible regs
910ebdcf5753e551d145f7831244643a9e94bb52 ASoC: SOF: Intel: Fix NULL ptr dereference when ENOMEM
78570c2411efa8a9ff3cd502bd6457e0a147e73a mmc: core: use sysfs_emit() instead of sprintf()
3eccc692e7cf14c77d0cc9a876b6addde34c5b76 Revert "ACPI: Pass the same capabilities to the _OSC regardless of the query flag"
8f5be34305ac49e525b00047414b55a4ad351372 ACPI: properties: Consistently return -ENOENT if there are no more references
079b35d0bdb9a64f322c51eff426391b8eea5100 coredump: Also dump first pages of non-executable ELF libraries
35f74e378ef667e299751ba2cc7b39bad25ea08d ext4: fix ext4_fc_stats trace point
f5379918da864accb9b3b37fd4b850a09d547b07 ext4: fix fs corruption when tring to remove a non-empty directory with IO error
278e011642072c695a91248dbb01c3625e65486b ext4: make mb_optimize_scan option work with set/unset mount cmd
3b4fa6c6156ef35d7530f1ea487b546f1485b9b5 ext4: make mb_optimize_scan performance mount option work with extents
2fdb1ea00d34ac78a51b2e67a2becea5d929d950 samples/landlock: Fix path_list memory leak
4d1a7de01a18bc0e872ce3f07e25deb00ca84de7 landlock: Use square brackets around "landlock-ruleset"
fbffc937bf1df7c2676351b868bfed5a3e5e1067 mailbox: tegra-hsp: Flush whole channel
f54fa2f9f4d9d33b01caa851ec9e41d2699cc04b btrfs: zoned: put block group after final usage
dac3d6fe432dab1225a8edf68c3ec755f0d72c4e block: fix rq-qos breakage from skipping rq_qos_done_bio()
543e9a3a5d6fe6f2161e647b78f6054aa1a0929a block: limit request dispatch loop duration
e1e35eb625c9001a868d7d7ee7bf8346b77c03ac block: don't merge across cgroup boundaries if blkcg is enabled
b8cd9db27fe6dd3a8adce8724018fe2768acc03f drm/edid: check basic audio support on CEA extension block
64511af643fc99d1eef8cfa17c123a92c44a74bc fbdev: Hot-unplug firmware fb devices on forced removal
8d2f98c72c7900124cb1df307c38c750366740ae video: fbdev: sm712fb: Fix crash in smtcfb_read()
9d8d62b1d6e7b7c54666e66073c3e0f13e30855d video: fbdev: atari: Atari 2 bpp (STe) palette bugfix
e140f14273020a8804b4fc4cd551c944d258e35e rfkill: make new event layout opt-in
a77d2919779b896c4447a9f5861030a308498e10 ARM: dts: at91: sama7g5: Remove unused properties in i2c nodes
4f5a570f79d07582c6b1ce48f6aa2139cde5fca5 ARM: dts: at91: sama5d2: Fix PMERRLOC resource size
943c4114a3c02b07e5dc72c9f0ca935c17688be1 ARM: dts: exynos: fix UART3 pins configuration in Exynos5250
91a50ed6b63369c15f32e55c187ff439a9c724f5 ARM: dts: exynos: add missing HDMI supplies on SMDK5250
f79c94765abc6db66e67c5db83aeb7483fbd01fa ARM: dts: exynos: add missing HDMI supplies on SMDK5420
bd11ec5e7cb49985ec2f921fb7706fae4f8535ef mgag200 fix memmapsl configuration in GCTL6 register
3293bc914ff0bffd56af8f972d1bc206fd9c0590 carl9170: fix missing bit-wise or operator for tx_params
f8dc6d6893d4ee112e203a0442223964de2ebc06 pstore: Don't use semaphores in always-atomic-context code
2a17d659befb103972dcf814457c7e98bb605773 thermal: int340x: Increase bitmap size
30c578ba5863371f561e09d7d82cb7dfd8c6dd95 lib/raid6/test: fix multiple definition linking error
e755624953c64ac934310ddf54e76ffd25e68627 exec: Force single empty string when argv is empty
96f9f03322af107195e894251f38c19544245837 crypto: rsa-pkcs1pad - only allow with rsa
8fb30ab164a83752d855cae6f7eb0e1c7a1c387b crypto: rsa-pkcs1pad - correctly get hash from source scatterlist
8cc9b652267667d44708c6187d632a7540e41c79 crypto: rsa-pkcs1pad - restore signature length check
329010bd8af7db0194d4637aa61854f79762ced0 crypto: rsa-pkcs1pad - fix buffer overread in pkcs1pad_verify_complete()
bf4e938c0e267894a938b4119d46f1007e4d2c86 bcache: fixup multiple threads crash
ec95958875c29f0eba7a50cbfb98596557cb8a1e PM: domains: Fix sleep-in-atomic bug caused by genpd_debug_remove()
e8312815c9daadfcb5aa1b24a47fb15e5a42b487 DEC: Limit PMAX memory probing to R3k systems
aad38b433f69a6e7b9b4f9c471e0324154d2bd94 media: gpio-ir-tx: fix transmit with long spaces on Orange Pi PC
e4aea8948413570d6513e5475d0195550d41a6f6 media: omap3isp: Use struct_group() for memcpy() region
1cedb163a32ffe1c17edfe57c5aff40d66314379 media: venus: vdec: fixed possible memory leak issue
097ae694bbcf5a333f32531f084eac98a0d93b53 media: venus: hfi_cmds: List HDR10 property as unsupported for v1 and v3
bc55a68db2f0727bd9cb1d9df507a7c38acd2dc5 media: venus: venc: Fix h264 8x8 transform control
8f710d4b447ada30ccb5cf7a36de59ff65f2b7d7 media: davinci: vpif: fix unbalanced runtime PM get
2ba78df3df329cb127f713481a0208bf482d3f0a media: davinci: vpif: fix unbalanced runtime PM enable
18f509beb383625469de65e8e8bbf21e2db9b853 media: davinci: vpif: fix use-after-free on driver unbind
7bf7efd1ac34c0d821646500e6375b6b1c08e503 mips: Always permit to build u-boot images
cd5a8ad8bb1b45273e9877241018ef244dd0f192 btrfs: zoned: mark relocation as writing
2fe2b824d3aa801d94b9a2526c3f14e004971cef btrfs: extend locking to all space_info members accesses
950c05d1162d5168c54f39c64b9c6d1ec4d1b37d btrfs: verify the tranisd of the to-be-written dirty extent buffer
375a5b52d8f74cd8c25295bbf94141a1ff95c12d xtensa: define update_mmu_tlb function
b790f64e9f2790b4083b6f3db939b87f681f64a7 xtensa: fix stop_machine_cpuslocked call in patch_text
baa5f2ddb5ce1a63e8b7a7f1f4fbc4621a8b8bc6 xtensa: fix xtensa_wsr always writing 0
7f6dac665fa8adc72e346b65315ace89c63a0c7c KVM: s390x: fix SCK locking
1b735638153f2d233b4e6e481e7cf91a99ae5581 drm/syncobj: flatten dma_fence_chains on transfer
6265c389c8956c7a8a0e9a373ba8f66fced59398 drm/nouveau/backlight: Fix LVDS backlight detection on some laptops
c8d5d55003eeb234ee1e0b2eb80e15f96bd05950 drm/nouveau/backlight: Just set all backlight types as RAW
089762447cdf015fd1ebe3fd08e82f1c6d08d132 drm/fb-helper: Mark screen buffers in system memory with FBINFO_VIRTFB
0c9624b5014cdc6d1e12cd17ef411e47766ecc38 brcmfmac: firmware: Allocate space for default boardrev in nvram
e99882a31a14c4851bca642b5e07f727dc35b106 brcmfmac: pcie: Release firmwares in the brcmf_pcie_setup error path
7d7db19b28150ec57d6e294e029504d5fe9d94f4 brcmfmac: pcie: Declare missing firmware files in pcie.c
54d6180ed0b6a08b44e3dccb614e7da3d08f2684 brcmfmac: pcie: Replace brcmf_pcie_copy_mem_todev with memcpy_toio
2ff8ff7b2d52de1625b5c95b8f4235a829abbeaa brcmfmac: pcie: Fix crashes due to early IRQs
e3838f9bea5d273f6e7f3dd07b9cea75b36431c9 drm/i915/opregion: check port number bounds for SWSCI display power state
4fb46e476a2d02e33c7f00e69f629f500153263c drm/i915/gem: add missing boundary check in vm_access
bb81ebd5293f9d9fd2c639b8d926ca96176279f6 PCI: imx6: Allow to probe when dw_pcie_wait_for_link() fails
b6e6b378760fcf524dac19f17f510750435085d2 PCI: pciehp: Clear cmd_busy bit in polling mode
6302986e45271f3cdbe77f7cbfdb64beaa2f1b35 PCI: xgene: Revert "PCI: xgene: Use inbound resources for setup"
ce1848f8c1d390879f5caca1d8cd96a248fa1d8b PCI: xgene: Revert "PCI: xgene: Fix IB window setup"
1af1e0cf16acac117587f0094ba128020f205c1e regulator: qcom_smd: fix for_each_child.cocci warnings
7017e5095d6a4da90ff21d987f64306ac53a8d7c selinux: access superblock_security_struct in LSM blob way
735eeb1dc71844bb1cb97d0e35c7ae506e835a48 selinux: check return value of sel_make_avc_files
31e1ac9b8abbcaf10eb4511c3e93884dd89fe1a6 crypto: ccp - Ensure psp_ret is always init'd in __sev_platform_init_locked()
774dad356651a9345bb22f82eb9d06527942703b crypto: qat - fix a signedness bug in get_service_enabled()
72a4f2be5a2eac84877a5b18fd040f0ac1414659 hwrng: cavium - HW_RANDOM_CAVIUM should depend on ARCH_THUNDER
dd3b06b4c854561d733128992476339179d1239b crypto: sun8i-ss - really disable hash on A80
ce5ef9f9eaa1e24bec285b0999c771fe08c8fd1c crypto: kdf - Select hmac in addition to sha256
764d14d84912f2b0d7caa1a838745b65216227ed crypto: qat - fix access to PFVF interrupt registers for GEN4
36657ee5e37f137c9a18f9c9a690bdf89e4c6ddd crypto: authenc - Fix sleep in atomic context in decrypt_tail
612c7a68f7a303c9f254b1c213e0efa99e87a7c7 crypto: octeontx2 - select CONFIG_NET_DEVLINK
74342371ea64b60fb9ddb9a0b89729e32c6a51f0 crypto: mxs-dcp - Fix scatterlist processing
3e18c601fa5d848185ec5e9add0b6ee5033cd3bd selinux: Fix selinux_sb_mnt_opts_compat()
3b5346c1160803e19549840683f93f06edf96ec3 thermal: int340x: Check for NULL after calling kmemdup()
b7849403381ce491615c2409f15a8612ba5a62d2 crypto: octeontx2 - remove CONFIG_DM_CRYPT check
1c8b369e1e96a87eab3077167649c9e0d646d7be spi: tegra114: Add missing IRQ check in tegra_spi_probe
acc2a3bbe11359ae26747131b072122610ff19cc spi: tegra210-quad: Fix missin IRQ check in tegra_qspi_probe
1c08107719a5d9e958ffe6b13525eb6737de90e2 perf: MARVELL_CN10K_TAD_PMU should depend on ARCH_THUNDER
292b5e2d534f26a33204705523eb274613f43803 selftests/sgx: Fix NULL-pointer-dereference upon early test failure
0c3303a9332c0a456b82c7c837b76a4750c05fcc selftests/sgx: Do not attempt enclave build without valid enclave
66826e4b50766fcdb0dc06ae2067c25cb405ffc6 selftests/sgx: Ensure enclave data available during debug print
e617e5110e9d1034486d5adb52535c3d8ee73111 stack: Constrain and fix stack offset randomization with Clang builds
423ad3fd28b425afc7c3f5a86be1ee5688e0e7ba arm64/mm: avoid fixmap race condition when create pud mapping
db582a3a4f8265d027d9a5ce0e788571b9e210cf security: add sctp_assoc_established hook
76c233ce936bfcbcce5233642f6440f91474b076 security: implement sctp_assoc_established hook in selinux
bcb0f219840e70fa9ddaeaf25f40f1a4fdf9eece blk-cgroup: set blkg iostat after percpu stat aggregation
b91abf3c4be07a25a4f43c5dd7d4658fd92277ce selftests/x86: Add validity check and allow field splitting
d4c912500d9d3d205739527cc6ccf1b6df518409 selftests/sgx: Treat CC as one argument
d46c3685efbc356dedfecd9c77a1892d841a896d crypto: rockchip - ECB does not need IV
15ec2f56c467ac44eb21fbcf05c1aba8df66fd80 block: update io_ticks when io hang
8651ce246ea69c830e275f697350032df9498d23 audit: log AUDIT_TIME_* records only from rules
d56b756c6e76b80ee1aaac770c6e90f11365b7a2 EVM: fix the evm= __setup handler return value
0191ae0c9cbc7cd007dc6cb2681ef60776d2e0e2 crypto: ccree - don't attempt 0 len DMA mappings
463316b87b925626c6693ba1decc5cfac8333fec crypto: hisilicon/sec - fix the aead software fallback for engine
b84c148f9b36f448e22216726c9420db9f289905 spi: pxa2xx-pci: Balance reference count for PCI DMA device
e00358b796d09435e527c85c8e5a4ed88f66d47d hwmon: (pmbus) Add mutex to regulator ops
58f967550a6bbaa6cbd7f72445cc2d568a7741e2 hwmon: (sch56xx-common) Replace WDOG_ACTIVE with WDOG_HW_RUNNING
0df5e742b74c1b1103956b4c15471f81a7270649 nvme: cleanup __nvme_check_ids
a311ff4f7eddb4b906449f61beba41b6e15fa4d5 nvme: fix the check for duplicate unique identifiers
b9a6c53e444746709e09d6c68147c98789015de3 block: don't delete queue kobject before its children
2e9082738fb5c4eefe1623be0f01dc10a278fd3b PM: hibernate: fix __setup handler error handling
855fb43a4f1d5043c644dbc8bc2d695bb7c99c40 PM: suspend: fix return value of __setup handler
f8adfc7fb042eca48e873b68eb573fb0c00b7438 spi: spi-zynqmp-gqspi: Handle error for dma_set_mask
948e350a13edad0a98021cd6ce7d64e4e2b3ecc8 hwrng: atmel - disable trng on failure path
0ebe6ee5d65465457743360ff5c6a8e674a270e1 crypto: sun8i-ss - call finalize with bh disabled
9d61de3de255503aaead62743a81a00ae725f680 crypto: sun8i-ce - call finalize with bh disabled
8cd4040ef54e8df8d1cb7dd04ba8df0b1ce44862 crypto: amlogic - call finalize with bh disabled
05fc140f38ce8e62561e99061b83ef1031b7562b crypto: gemini - call finalize with bh disabled
f7b8866cc73fe8b9bbcfa40aa6112159798bf9a0 crypto: vmx - add missing dependencies
f64b71826de113765e03cf5c03ac78c2623dd4e1 clocksource/drivers/timer-ti-dm: Fix regression from errata i940 fix
ea1ac03c0219f855b2ebe02a458a964802ecd196 clocksource/drivers/exynos_mct: Handle DTS with higher number of interrupts
742c9d981fa04e7cc5ed3623c38e8ac6560341fa clocksource/drivers/timer-microchip-pit64b: Use notrace
88d97580d7259a979943640eefcaa8313a5da87b clocksource/drivers/timer-of: Check return value of of_iomap in timer_of_base_init()
fe2b4ec9011629c06c63635e8bf749b11a00a356 arm64: prevent instrumentation of bp hardening callbacks
466f77f8fdc9c1ff764eba41e05eca5dc4c688c9 perf/arm-cmn: Hide XP PUB events for CMN-600
919c57e39e383161fa383296bf66e7d46c2d365d perf/arm-cmn: Update watchpoint format
fa01535234d0fe7c4690933597508e2579b4dcbd KEYS: trusted: Fix trusted key backends when building as module
a087e9a1a5f194d252c70f53e18c9c9aec53ac44 KEYS: trusted: Avoid calling null function trusted_key_exit
4f45389c857e78313a2633ca2f43d69a4b981ab1 ACPI: APEI: fix return value of __setup handlers
73cfd2412e718429e7adf9e1fcd58156e84c95ff crypto: ccp - ccp_dmaengine_unregister release dma channels
37a8d5888640dd5ed70892e6f66bc5ce09c79ad8 crypto: ccree - Fix use after free in cc_cipher_exit()
33316287b4adc18404a5151be50b06f48802b3d2 crypto: qat - fix initialization of pfvf cap_msg structures
ba1ed4d66f2739c691dd4a94fbcde8c046cca29d crypto: qat - fix initialization of pfvf rts_map_msg structures
c7d99cf0ae531160cc5dade4374439fc81a2a0b4 hwrng: nomadik - Change clk_disable to clk_disable_unprepare
020de4f0aca2f69974f45440b39d67ec957132af hwmon: (pmbus) Add Vin unit off handling
6a2c6b8385139a7c8ce04b4502ad86b6d2a4da55 clocksource: acpi_pm: fix return value of __setup handler
cad1978716f2ae69af4519b7b7ee7f2867ad1b67 io_uring: don't check unrelated req->open.how in accept request
7f7f7e365be5b2a5a2091c33417f4d8b937f602c io_uring: terminate manual loop iterator loop correctly for non-vecs
b0a15fcbbdf1f307f8a7b97ad7d2586aee0e36a6 watch_queue: Fix NULL dereference in error cleanup
91fd8b87062dacf2bf379df47195ac6adcb114e2 watch_queue: Actually free the watch
95fe069aa248b9ea8988344c10346879a965eca3 f2fs: fix to enable ATGC correctly via gc_idle sysfs interface
52731034dc444049f9ea6bfbc36bb11dbd17425d sched/debug: Remove mpol_get/put and task_lock/unlock from sched_show_numa
ef3cd28cf32b87f29029d8f7308ebee389914e39 sched/core: Export pelt_thermal_tp
d73030b66da70b1274a5178a71e26dfb9aae0324 sched/sugov: Ignore 'busy' filter when rq is capped by uclamp_max
d52f24d710db25421741b19eda049539eeb34ee1 sched/uclamp: Fix iowait boost escaping uclamp restriction
393ebde8fdf7e4df79887677f3ad967668859348 rseq: Remove broken uapi field layout on 32-bit little endian
85d20600786cf452062053ad0ca466348dea6529 perf/core: Fix address filter parser for multiple filters
ae90d3bbc4eec139385da75c4a98c721d9b85337 perf/x86/intel/pt: Fix address filter config for 32-bit kernel
4602ff4930506b0b718452413630a9ea0329902d sched/fair: Improve consistency of allowed NUMA balance calculations
ab4084fbb74273371ffa7421a2d8125789f515c4 f2fs: fix missing free nid in f2fs_handle_failed_inode
9aa2bf33d7e517e6bd97e15f3ec312b0557dc1ad ext4: fix remount with 'abort' option
b8d132d5ac33afdb3e79d3dfd72f4d026b975258 nfsd: more robust allocation failure handling in nfsd_file_cache_init
a8fca05cc5ba2fd6223a45880c542b7f00642d7f sched/cpuacct: Fix charge percpu cpuusage
d8b70f529cf7e906ccc9411844e706c60d378cc8 sched/rt: Plug rt_mutex_setprio() vs push_rt_task() race
13c65125b571e5b35ea9f7671023c988c58c7122 f2fs: fix to avoid potential deadlock
52fca56b304b9d182520bfe7feeebe08e84ec2b7 btrfs: fix unexpected error path when reflinking an inline extent
4ed2ad73e3e278f1732828cfc9b023319c01c57e iomap: Fix iomap_invalidatepage tracepoint
0970c75a4aeb18f974b9ca00ab027e0eacd6b8d4 fs: erofs: add sanity check for kobject in erofs_unregister_sysfs
4da89adb6d2752c205da422f549f9ae2da3a17a3 f2fs: fix compressed file start atomic write may cause data corruption
4ee7fe27304d93402f08b014d8f610fc303147ce cifs: use a different reconnect helper for non-cifsd threads
388b28eef7e7149e1a8a55c0991499c972272d5e selftests, x86: fix how check_cc.sh is being invoked
677e2dd73f57bc941c765d7770136f3d57e4ebac drivers/base/memory: add memory block to memory group after registration succeeded
d007ac6d6df782c9e466fc385ee1f519f4224fac kunit: make kunit_test_timeout compatible with comment
b8863f0b0f341ff27dd5db598c87c1caed3df513 pinctrl: samsung: Remove EINT handler for Exynos850 ALIVE and CMGP gpios
31a38be540bdecae4887292217b49d7497e7a8a8 media: staging: media: zoran: fix usage of vb2_dma_contig_set_max_seg_size
1d7b5ae823e45a63b8c953ea193e7b1c669f65a6 media: camss: csid-170: fix non-10bit formats
2d58161d17e286be06b561a7f53956c227c67299 media: camss: csid-170: don't enable unused irqs
31ed4990d9bcc229063fea6cdb1c69164829840a media: camss: csid-170: set the right HALT_CMD when disabled
9e56b90cb970e77255117a5271fb49c254ec5992 media: camss: vfe-170: fix "VFE halt timeout" error
0ad8cd0f3467cb578ab0a04c14bb649afcd2f7ab media: staging: media: imx: imx7-mipi-csis: Make subdev name unique
dca64bd704349784aee5efc12ad32765d22a8495 media: v4l2-mem2mem: Apply DST_QUEUE_OFF_BASE on MMAP buffers across ioctls
88d457ae193c9194b8696f59e1806d2ca267a07b media: mtk-vcodec: potential dereference of null pointer
7ad91ca3592e054de1b72c6f31b8e38759122cee media: imx: imx8mq-mipi-csi2: remove wrong irq config write operation
4234a4a36e66e997fa8fc3f0bd531b599523a359 media: imx: imx8mq-mipi_csi2: fix system resume
59ec8a62e4afaa2662226ef829dacbcfaa5eaaf7 media: bttv: fix WARNING regression on tunerless devices
a40b99a1b9d901713d53b776bbe0001e441a219a media: atmel: atmel-sama7g5-isc: fix ispck leftover
e83da8646e98f0e4ae160a6bec0363b223c77be8 ASoC: sh: rz-ssi: Drop calling rz_ssi_pio_recv() recursively
c5550dc4d91a6017486e8312ca8e7205e4fb4feb ASoC: codecs: Check for error pointer after calling devm_regmap_init_mmio
1eeb2707e1805fdc197663e1f0403b2349ff08a0 ASoC: xilinx: xlnx_formatter_pcm: Handle sysclk setting
67a373980c70cfae1fa2185dd4c721f1da2d7330 ASoC: simple-card-utils: Set sysclk on all components
5a154557825bcf30ab775f83bb81f9d95a73634c memory: tegra20-emc: Correct memory device mask
27ae385be85720ed3f47751650dbe85b8833e5a5 media: coda: Fix missing put_device() call in coda_get_vdoa_data
83d10f99fd6757f9f668100c89d87f1d37aa0c3b media: meson: vdec: potential dereference of null pointer
00afe637187f5a189c8b56a689511c5d239d1354 media: hantro: Fix overfill bottom register field name
91bfca8f418a2f4c1eb90c5fb9727759a997819a media: ov6650: Fix set format try processing path
76945f30b9e71cfa43818d7681278d5c1b6e8de3 media: v4l: Avoid unaligned access warnings when printing 4cc modifiers
0aee4c0cb971e1879a580c5d8f7ab629f49cb88d media: ov5648: Don't pack controls struct
a7a65440f7312f1efc8f19679367fbdc45d583f5 media: ov2740: identify module after subdev initialisation
4799554ec65d06d07b1439ed13a23d49ef75c732 media: aspeed: Correct value for h-total-pixels
d97a87f3bbecf10e81124c1d13c0b99ece75204a video: fbdev: matroxfb: set maxvram of vbG200eW to the same as vbG200 to avoid black screen
6ff53e4cbbc523946e0252f9561f153ef4a45484 video: fbdev: controlfb: Fix COMPILE_TEST build
2c03778fd6532e9cb49a668d91e5a9daf8b82dd7 video: fbdev: smscufx: Fix null-ptr-deref in ufx_usb_probe()
a6cf1ed634c1b016b683c89c27f0d274f24cec59 video: fbdev: atmel_lcdfb: fix an error code in atmel_lcdfb_probe()
54db5c9b7ce14ca9343c754f5ee021006c851a88 video: fbdev: fbcvt.c: fix printing in fb_cvt_print_name()
87e7f9acc52537966bf6db1c28a948b08f964665 ARM: dts: Fix OpenBMC flash layout label addresses
3b2b9113c23819cc6a500dc4c80bac2c2afad060 ASoC: max98927: add missing header file
15f69b034c5b0b8d4e686d1802d2062f0c4e64fa arm64: dts: qcom: sc7280: Fix gmu unit address
dd9b52785c2f51a8519a48a6c49586558be71a42 firmware: qcom: scm: Remove reassignment to desc following initializer
65816e5e32dd50cf1540aa10a60b66751bdd1a03 ARM: dts: qcom: ipq4019: fix sleep clock
dc87c9f293cd0513cd2687c084957108810cc609 soc: qcom: rpmpd: Check for null return of devm_kcalloc
a9677f3f8a04d28becdd5f304fa6b1105b6fe0a1 soc: qcom: ocmem: Fix missing put_device() call in of_get_ocmem
0f5a8357712e31c127aaa625872894ba138e22fc soc: qcom: aoss: Fix missing put_device call in qmp_get
4ce6d8c25aff2380f7d7a7aa3a110f7711e80308 soc: qcom: aoss: remove spurious IRQF_ONESHOT flags
dea449ec65ae647949c5d638873ea6b33c1f8498 arm64: dts: qcom: sdm845: fix microphone bias properties and values
c44638eaf0968b297493b3543cca7b1855b1bbd2 arm64: dts: qcom: sm8250: fix PCIe bindings to follow schema
233bef85ff3ce4caab17c5b3d465ba7bdbba9554 arm64: dts: qcom: msm8916-j5: Fix typo
b4840925f2bf06c17b8f1e3b148e20be0835f45e arm64: dts: broadcom: bcm4908: use proper TWD binding
dcc41aa4df1cbbb761a4c8cacabf5a5bb2e3b9d9 arm64: dts: qcom: sm8150: Correct TCS configuration for apps rsc
8ad09500dc853712a1ad8724ee1473cd95e99985 arm64: dts: qcom: sm8350: Correct TCS configuration for apps rsc
0181c7e102356055fbd6105c79971cc89145a21f arm64: dts: qcom: sm8450: Update cpuidle states parameters
0b864be844b172548d50d16e883c147d41c071ef arm64: dts: qcom: msm8994: Provide missing "xo_board" and "sleep_clk" to GCC
1c861ad428e0c6ff43a360b066ee77e8ce662e91 arm64: dts: qcom: ipq6018: fix usb reference period
1c98f2f044785ba27ec938330a2d65eb76b80cf8 firmware: ti_sci: Fix compilation failure when CONFIG_TI_SCI_PROTOCOL is not defined
1551958c572f7be3d7b018bfa76579dc1df46f4a soc: ti: wkup_m3_ipc: Fix IRQ check in wkup_m3_ipc_probe
60a48cd629babe3dcf8669dcd49d68a57a34542a cpuidle: qcom-spm: Check if any CPU is managed by SPM
843a84452ad2ca01bc647e5b9472ac37f963f96e ARM: dts: sun8i: v3s: Move the csi1 block to follow address order
b31cfc612c2c8db221c5936f18e4a45225ce9dda ARM: dts: stm32: fix AV96 board SAI2 pin muxing on stm32mp15
9a270e9ea0760629c435a2d0a3e12ead85c75e86 ARM: ftrace: ensure that ADR takes the Thumb bit into account
fb4be1e246bf6ae0183ccc055b39d68b49a46a92 vsprintf: Fix potential unaligned access
be7a34a6ab2249b4b77192d6a50e73f16dbe2f39 ARM: dts: qcom: sdx55: Fix the address used for PCIe EP local addr space
70d61d8e56c1f96eceb58cc4aaa9e3de5d050923 ARM: dts: imx: Add missing LVDS decoder on M53Menlo
43e3fb8646d221097f2277a4aa4665db77782e17 media: mexon-ge2d: fixup frames size in registers
536521bfd90902f3b60972c91f8c4cf393921a4a media: video/hdmi: handle short reads of hdmi info frame.
e97ab5bb4a68dee08c80035ea46c580b5823bc77 media: ti-vpe: cal: Fix a NULL pointer dereference in cal_ctx_v4l2_init_formats()
69b7d6fa0bd52242ebbc7b42551c05d92cce9da6 media: em28xx: initialize refcount before kref_get
30a04533e99ef58dfdc8fe186f2cb3321524836e media: uapi: Init VP9 stateless decode params
f930059fd6fdbc1e056870c4424a3bbc1f209a4c media: usb: go7007: s2250-board: fix leak in probe()
18d14b2438b2ce321d5e5db0b012220499fddd27 media: cedrus: H265: Fix neighbour info buffer size
2c6257ef2552b76c0c4aa31ecd8924899147b4ce media: cedrus: h264: Fix neighbour info buffer size
427fc7320dd544736a9ef3c22e75c9ca506e469d arm64: dts: ti: k3-j721s2-mcu-wakeup: Fix the interrupt-parent for wkup_gpioX instances
9dd33077b1752f21a26781e4a9a4b23db847ed8a ASoC: codecs: rx-macro: fix accessing compander for aux
cf45d449ddac3b7f4336baa93c74a4ec8f245ee9 ASoC: codecs: rx-macro: fix accessing array out of bounds for enum type
44db01a94d25092e9bdbc14090fc84c336be5d0f ASoC: codecs: va-macro: fix accessing array out of bounds for enum type
91c808c2282cc70b0ad0d0099d5c38199de86acf ASoC: codecs: wc938x: fix accessing array out of bounds for enum type
1848511cb558c354401ef471351a3e83b95363f5 ASoC: codecs: wcd938x: fix kcontrol max values
ba20907cc9d47170fb8d8864b977dbeae4af75e5 ASoC: codecs: wcd934x: fix kcontrol max values
c68f061745b4dbdbb987370c829f28e1bfb32cb8 ASoC: codecs: wcd934x: fix return value of wcd934x_rx_hph_mode_put
16b95daac99020fa3772dca1c0d24d8c917c4eef media: v4l2-core: Initialize h264 scaling matrix
b35afdb7b3c9530b57cf5f035689c03d6b342edb media: hantro: sunxi: Fix VP9 steps
7f1444d3624fd2fa8633fda3b49b285a6744968f media: ov5640: Fix set format, v4l2_mbus_pixelcode not updated
289bece0ccdd18ff029ff0eb88808253c2396c43 selftests: vm: remove dependecy from internal kernel macros
2b539c19a44e1f71e3d239eed72eb645ca266631 selftests/lkdtm: Add UBSAN config
3f38425a36e2fd0e0545e447adcbd47e16e9ed73 vsprintf: Fix %pK with kptr_restrict == 0
5195b6d0cc02642253c04c5a494bfa9f1cc6dfdd uaccess: fix nios2 and microblaze get_user_8()
4e55d99e5677c55473969bdf00b4d03791a104c3 ASoC: rt5663: check the return value of devm_kzalloc() in rt5663_parse_dp()
ba078cf7150c6ca39148381334eef378ab5fd9f0 ASoC: acp: check the return value of devm_kzalloc() in acp_legacy_dai_links_create()
c20ab250edc68ac3dca3f3a9ac0e0e429935a166 soc: mediatek: pm-domains: Add wakeup capacity support in power domain
d1ce6ea77d80810a6e79376cc0dc971f98082ace mmc: sdhci_am654: Fix the driver data of AM64 SoC
b288fe82fc8ac6cc80acf21c92ba30229bbdb8c1 ASoC: ti: davinci-i2s: Add check for clk_enable()
20309d20c3040ec0c4e2176543d5589f14b2ce60 ALSA: spi: Add check for clk_enable()
d0eb8ea478786aa6db058959f433e99f722b47a8 arm64: dts: ns2: Fix spi-cpol and spi-cpha property
09718ebb8b1b8aaf4fd78084a2b3d9cb6c658988 arm64: dts: broadcom: Fix sata nodename
06f4e4c313be95a3652f626cfec52a6b800aeb6e printk: fix return value of printk.devkmsg __setup handler
33a8217afa1712462bf512d559b1a4167cdfa95e ASoC: mxs-saif: Handle errors for clk_enable
8d5d8d2eff187aafa46ce579ac3a5038da829410 ASoC: atmel_ssc_dai: Handle errors for clk_enable
32a63d1497e0e1e4f4ba2d6688d96777cb9ed797 ASoC: dwc-i2s: Handle errors for clk_enable
c4e5b614d3c712b8480a50001175e25be2c2dcd2 ASoC: soc-compress: prevent the potentially use of null pointer
d3cc2b10b7f23d94b9b85eeaee6287d147e7fc0a media: i2c: Fix pixel array positions in ov8865
15dc63e4be135e281d5c44665b69b5c55936237e memory: emif: Add check for setup_interrupts
926707aeba2ea8ebce501f910083351230e94403 memory: emif: check the pointer temp in get_device_details()
bc4b0238aa2a14271d622a6d191a87b5afbdbde2 ALSA: firewire-lib: fix uninitialized flag for AV/C deferred transaction
9d09439d0f13bd274da32ac77f9ede79003f446a arm64: dts: rockchip: Fix SDIO regulator supply properties on rk3399-firefly
61d6a2f3256a50e20d49f0c887fcefb3f2149329 m68k: coldfire/device.c: only build for MCF_EDMA when h/w macros are defined
8c7621f3dd4fdcc8c7e2cc3996222999fd5057f4 media: stk1160: If start stream fails, return buffers with VB2_BUF_STATE_QUEUED
0a5f5827c9de0efd1928e6a76409582e13a5d373 media: vidtv: Check for null return of vzalloc
69d84b53697bacf727c1f05ff3de96d3ddf6afad ASoC: cs35l41: Fix GPIO2 configuration
4740c44a20ec1f4255973c88ee993598c4314b07 ASoC: cs35l41: Fix max number of TX channels
eae5bb6e5af3bffba5df4f6c5e01abc02e73989e ASoC: atmel: Add missing of_node_put() in at91sam9g20ek_audio_probe
70cdfd3b8b097464ee5a93da6d76a2f8ce2a1567 ASoC: wm8350: Handle error for wm8350_register_irq
c531ab9d4cb169ffdee6efde9c6eabcf35949f2b ASoC: fsi: Add check for clk_enable
901ac6b7c71dad0da2a2ff68bbd9f2d9e9574bdd video: fbdev: omapfb: Add missing of_node_put() in dvic_probe_of
20915f4a6fa53ab098f26550f64030ea22106a2b media: saa7134: fix incorrect use to determine if list is empty
d630af2a31e956a2d94bcac12a96ede22c84d57c ivtv: fix incorrect device_caps for ivtvfb
2db369f940b4be02eaf1bc0e20a0825529787825 ASoC: atmel: Fix error handling in snd_proto_probe
16c2e297a7697e4b2aea4722a8efa89c936ca08c ASoC: rockchip: i2s: Fix missing clk_disable_unprepare() in rockchip_i2s_probe
19d4a7e948bab599fba53bd17f7351be728d2744 ASoC: SOF: Add missing of_node_put() in imx8m_probe
be289d7775d0dbd5d987269dce2c563361309325 ASoC: mediatek: mt8192-mt6359: Fix error handling in mt8192_mt6359_dev_probe
1b8c63148faa6fda43a67afba5c737ab2b8fbce4 ASoC: rk817: Fix missing clk_disable_unprepare() in rk817_platform_probe
c0086e53926316119b8979b7a52521809c1f0e39 ASoC: dmaengine: do not use a NULL prepare_slave_config() callback
5f897de34fc6ac50700df1b72ccec92bd06cd61e ASoC: mxs: Fix error handling in mxs_sgtl5000_probe
2a27a7e77c0a0c136833c94a9e2dbabec472601f ASoC: fsl_spdif: Disable TX clock when stop
8f6ac2c8ff0df77f2ffa09b96aafec8e01278a09 ASoC: imx-es8328: Fix error return code in imx_es8328_probe()
8347e0f23433fc3f204f60381fa0492cef873e79 ASoC: SOF: Intel: enable DMI L1 for playback streams
6b792a83e47c02c20c398d36e270dc51c6e50979 ASoC: msm8916-wcd-digital: Fix missing clk_disable_unprepare() in msm8916_wcd_digital_probe
1b5f988557bc25264a01e4cb0dcd7732b11bc46e mmc: davinci_mmc: Handle error for clk_enable
b62b31f3801fb9eeda4ad40b24825d4947b4ec04 rtla/osnoise: Fix osnoise hist stop tracing message
614f6bdff1210b6a1055960abe7163d55f1e3496 ASoC: rockchip: Fix PM usage reference of rockchip_i2s_tdm_resume
7923b9966003f6997d9cbd52ae56ab06e2ae8784 ASoC: atmel: Fix error handling in sam9x5_wm8731_driver_probe
6618605eb46ce40d45351a0c45f16af8aef43904 ASoC: msm8916-wcd-analog: Fix error handling in pm8916_wcd_analog_spmi_probe
ab64275a88cf524462f053dc262ec61a6bc8932b ASoC: mediatek: mt8195: Fix error handling in mt8195_mt6359_rt1019_rt5682_dev_probe
12bd0737d58fb70047db519813db0d1cabacc59a ASoC: codecs: wcd934x: Add missing of_node_put() in wcd934x_codec_parse_data
2b324c675ae67939cff5b9cf1f34e09b13f1edfa ASoC: amd: Fix reference to PCM buffer address
81b30a97256b2604ba9a99af916e7c91c9f58009 ARM: configs: multi_v5_defconfig: re-enable CONFIG_V4L_PLATFORM_DRIVERS
036ca554b0266819958a1cf1d96493dfaf9c5064 ARM: configs: multi_v5_defconfig: re-enable DRM_PANEL and FB_xxx
c5dfd40cddddbd14bd4c2adfd1516f586f0b0c19 drm/bridge: sn65dsi83: Fix an error handling path in sn65dsi83_probe()
b893ebce8afef44e80486dead8228d5fc49f84b0 drm/meson: osd_afbcd: Add an exit callback to struct meson_afbcd_ops
4e398f303741bb80baf719f788ec3444e5471d3d drm/meson: Fix error handling when afbcd.ops->init fails
e3b52711ddf01487c819c2baa8c91c0e3d07c8c7 drm/bridge: Fix free wrong object in sii8620_init_rcp_input_dev
45b16962f2dc851ea828d7e6fd3133939dab67f2 drm/bridge: Add missing pm_runtime_disable() in __dw_mipi_dsi_probe
f0ee2c8afc55d777236e3466fe812a280073c324 drm/bridge: nwl-dsi: Fix PM disable depth imbalance in nwl_dsi_probe
407b1240c069bfe9eee3d3ee2d6c21434eea4ef6 drm: bridge: adv7511: Fix ADV7535 HPD enablement
65f7d65fdae95f2f00ce8becaf5f4bb5a5b81321 ath11k: add missing of_node_put() to avoid leak
76ac4ea93aaea9c3f1efa97984797c4221a06237 ath10k: fix memory overwrite of the WoWLAN wakeup packet pattern
daa7f793af1876ec788cd9139097cb6732dc048f drm/v3d/v3d_drv: Check for error num after setting mask
9e81b8031a4cd75927128860a561be007f54ec75 Bluetooth: hci_sync: unlock on error in hci_inquiry_result_with_rssi_evt()
4e8a9a18bb552e1e2cb39cac0bd5fb714c721024 ath11k: free peer for station when disconnect from AP for QCA6390/WCN6855
2c5a88da4e01b53314875acdd51ad734582ff908 drm/panfrost: Check for error num after setting mask
32140d7cb2303b100c9c9f5cd11a67f280412bcf bpftool: Fix error check when calling hashmap__new()
100e4e681ff14c11763f7fe2b1d0aeab2756b11c libbpf: Fix possible NULL pointer dereference when destroying skeleton
c0363b233d19c1af75ee10d360eaa0890955e2bc bpftool: Only set obj->skeleton on complete success
c4c9a1913d3ae7d850c050acaf263f072a820751 ath11k: fix error code in ath11k_qmi_assign_target_mem_chunk()
95ecaf5f79f415bfa3e05c1e2194d585cae2c5ff udmabuf: validate ubuf->pagecount
de03205b6efb2fc59a6b54f8e701711599103f5c bpf: Fix UAF due to race between btf_try_get_module and load_module
fccd14cb3ea40921d62fb616ea75bc1fbd24a7f3 drm/selftests/test-drm_dp_mst_helper: Fix memory leak in sideband_msg_req_encode_decode
27e79e561ad42cdd259831f2b1a854014f6d9943 drm/locking: fix drm_modeset_acquire_ctx kernel-doc
22b89f781bb1347e2f54ffef99385b37c5284a85 selftests: bpf: Fix bind on used port
ce18372ce95f11103e87cdbf537d942fb82e684c Bluetooth: btintel: Fix WBS setting for Intel legacy ROM products
b7dfb1d1c117492b0aa6e37c08b2bff038b58102 Bluetooth: hci_serdev: call init_rwsem() before p->open()
1979b2ad311fbb4c6d3942ce7dc11a583d9fc306 Bluetooth: mt7921s: fix firmware coredump retrieve
2f1a608207c01c48a48c4a9cdae21f44097ec6c3 Bluetooth: mt7921s: fix bus hang with wrong privilege
10d4c451d135254a4a32d4c9b41dfad3e2cea268 Bluetooth: btmtksdio: refactor btmtksdio_runtime_[suspend|resume]()
6862ba4101e539cf5682c8e457d5393a9d7b478f Bluetooth: mt7921s: fix btmtksdio_[drv|fw]_pmctrl()
5e3f700244d5ab07b0752ab67b7ce3bbbe7675f4 Bluetooth: btmtksdio: mask out interrupt status
d43c1c6eb5ab580ae9a1e5da9f709a0e07c8879d mtd: onenand: Check for error irq
f73811a950a1b568e59da5ec2bab3c14f13db2a0 mtd: rawnand: gpmi: fix controller timings setting
edc06653dc4cf8438da321d187da1e96f983c332 selftests, xsk: Fix rx_full stats test
e108c058b2801be48292e19a91bb14263c310e0e drm/edid: Don't clear formats if using deep color
2a6b67b66584a43ac6a34dbad26401965938d85a drm/edid: Split deep color modes between RGB and YUV444
111fb26e8df7c978b65983ec4ab3521d272cbb92 ionic: fix type complaint in ionic_dev_cmd_clean()
e9d2d3a4a3fb71cebb305c2e4a67caedefd9abcf ionic: start watchdog after all is setup
ab17d6b75e2cdf4bb2ceb5d7b3f0515c73974847 ionic: Don't send reset commands if FW isn't running
6419573424c98df3c6d1f0efb9848b7a2cd0e7ea ionic: fix up printing of timeout error
eb6a76c3c5edccb56fa5596d0ef87760a8b50db9 ionic: Correctly print AQ errors if completions aren't received
7d80a8ea2eb23913ce241d69cad463f4b0d2ea31 net: dsa: Move VLAN filtering syncing out of dsa_switch_bridge_leave
381b9e1023858ae7c7d4e0398c0ada96daa04eaa net: dsa: Avoid cross-chip syncing of VLAN filtering
027b982b94f34665154d27c071d3ebdb53dc5924 Bluetooth: hci_event: Fix HCI_EV_VENDOR max_len
ddb1cfc7920816aa5f1fc10f581493ba7a0267a3 drm/nouveau/acr: Fix undefined behavior in nvkm_acr_hsfw_load_bl()
3364dd8fd1b735aef0b1f6d44f796a726cee9066 drm/amd/display: Call dc_stream_release for remove link enc assignment
44cdbdf48dbcf8a16b468224bc25941a83cde12e drm/amd/display: Fix a NULL pointer dereference in amdgpu_dm_connector_add_common_modes()
c85a0fd42e2aef1c51044062743317b85321e1c4 drm/amd/pm: return -ENOTSUPP if there is no get_dpm_ultimate_freq function
8a74817e9a3699d6652a6292f1903c1315677b74 net: phy: at803x: move page selection fix to config_init
56365c5329015973b8aa5e2454fa4715c8e26394 selftests/bpf/test_xdp_redirect_multi: use temp netns for testing
32991b631fa6d4e6677d696beb35c76dc9570c96 ath9k_htc: fix uninit value bugs
691be71a019dce71c48db8398059c8aa5540d04c ath11k: set WMI_PEER_40MHZ while peer assoc for 6 GHz
361467c15f42797ec9ce4bd3e9dba9473eeb4c73 RDMA/core: Set MR type in ib_reg_user_mr
35362a64c5272a0fc8f25c01aa204cbd6ea003a0 KVM: PPC: Fix vmx/vsx mixup in mmio emulation
edb3bfe2e717192bc05031bf6252ffe400d8f0ec selftests/net: timestamping: Fix bind_phc check
e48344346411d321506ec267a57f4bb0853bfa6a rtw88: check for validity before using a pointer
e3beb6c8fba7cb5cb3c52444bf063c762187e85c rtw88: fix idle mode flow for hw scan
da7728438624eded0b295c56a54842aa3916d9c9 rtw88: fix memory overrun and memory leak during hw_scan
ab3479df02e90091056f0ff9af4327c4f873e4f7 drm/bridge: lt9611: Fix an error handling path in lt9611_probe()
094cf8f26fda87637ea81e5bb5a739adb61f7a7c i40e: don't reserve excessive XDP_PACKET_HEADROOM on XSK Rx to skb
337e288e4a7d01c42cb0fe1cef2e1f2581c2d29a i40e: respect metadata on XSK Rx to skb
a6245f7754f7a7f1510824932a8d794ebf0d0c02 ice: don't reserve excessive XDP_PACKET_HEADROOM on XSK Rx to skb
fd4bd636eff6d085b62b60d5ab25eff128279021 ice: respect metadata on XSK Rx to skb
53409077d296bf227685bb80b5780d208dcf8667 igc: don't reserve excessive XDP_PACKET_HEADROOM on XSK Rx to skb
cc43a8857e262a3edd98d457619f6fdfa7440226 ixgbe: pass bi->xdp to ixgbe_construct_skb_zc() directly
95e2774418363a40f100f1bc4b6e497fb5cdd8e3 ixgbe: don't reserve excessive XDP_PACKET_HEADROOM on XSK Rx to skb
1732f2e465a3ca134a96703ed5fb1aa616e60803 ixgbe: respect metadata on XSK Rx to skb
3a30c8ef49b87ba07e5ba94543b7b123a5581ede power: reset: gemini-poweroff: Fix IRQ check in gemini_poweroff_probe
0296e1e1a3b2513071af3314d70a28cdbd44ed78 ray_cs: Check ioremap return value
73e5fbaed43302e871f11bf01f651fa6917a509d powerpc: dts: t1040rdb: fix ports names for Seville Ethernet switch
5b68623b29acdd26b542839b5ca05bba4fd24750 KVM: PPC: Book3S HV: Check return value of kvmppc_radix_init
3a2ec27f4236c2360ebfb611e74ac08a2c108e20 powerpc/perf: Don't use perf_hw_context for trace IMC PMU
eb294b4610b48b4e5f10d02b91784dc6cc4e48f5 mt76: connac: fix sta_rec_wtbl tag len
a3f52ce7ea7860c9c6b53637f85a98e01a705b15 mt76: mt7915: use proper aid value in mt7915_mcu_wtbl_generic_tlv in sta mode
8dfa075078457d3a41de511f22c198d2c06c776b mt76: mt7915: use proper aid value in mt7915_mcu_sta_basic_tlv
f3ed11394a57f5ed15bcb4a3ec777047372a5e30 mt76: mt76_connac: fix MCU_CE_CMD_SET_ROC definition error
a522e82366aee304ce31a6c9da024a2c04db46b0 mt76: mt7921: set EDCA parameters with the MCU CE command
f3f9adc9036dc1ac2dcf1b7f9f3d9c1af3500370 mt76: mt7921: do not always disable fw runtime-pm
17503ec8cbf65836d14c4ec846c4e97056c18fd6 mt76: mt7921: fix a leftover race in runtime-pm
0f0670cf16993fccce1974e4f15f6c01f299b5d8 mt76: mt7615: fix a leftover race in runtime-pm
6fd43e2195e00c8e0a49611193312ea61c1ac3ea mt76: mt7915: fix ht mcs in mt7915_mac_add_txs_skb()
f4aecea55278b4ad5e0d03ed46b7ca0b0de77d58 mt76: mt7921: fix ht mcs in mt7921_mac_add_txs_skb()
003276e5a5ee3ad0ba92fcd0b19d72b4fe4b4714 mt76: mt7921s: fix mt7921s_mcu_[fw|drv]_pmctrl
386c9af880e92ae076d70e34a6a315e83ef400e7 mt76: mt7921e: fix possible probe failure after reboot
dc704b642c9c632c80cd4244eeb5a9ea60e39037 mt76: mt7603: check sta_rates pointer in mt7603_sta_rate_tbl_update
dd98f95380bb3ed635d1f1156e240791148b42ac mt76: mt7615: check sta_rates pointer in mt7615_sta_rate_tbl_update
f712872e61474f310c4c661b5c0c276f7550a275 mt76: mt7915: fix possible memory leak in mt7915_mcu_add_sta
60966d55d8ac37d934c797700a1ab539a5658e94 mt76: mt7921s: fix a possible memory leak in mt7921_load_patch
952719cf483d5d971fc95a682fb3ec9ba7a56199 mt76: mt7915: fix mcs_map in mt7915_mcu_set_sta_he_mcs()
a119fb2ca5301734e0709ae6b5ea916298674b93 mt76: mt7915: fix the nss setting in bitrates
550d5a7d754107d2501ce7514f777221e7837a74 ptp: unregister virtual clocks when unregistering physical clock.
2f2a9c3ad6e43daa604398714bf697a8fbf7482f net: dsa: mv88e6xxx: Enable port policy support on 6097
15f661ebcf08d1ffc86e342285b9431b3c24b482 bpf: Fix a btf decl_tag bug when tagging a function
61c7860b398632f58d258d57c945654bf15b370d mac80211: limit bandwidth in HE capabilities
792e5ce3beff7186cd55fabba4c907f8dfc0e6f7 scripts/dtc: Call pkg-config POSIXly correct
6e9b5af965db4c87a32410678ab9652d9089d669 livepatch: Fix build failure on 32 bits processors
d89343cb9833ca59ec6e80900efa09f20b68066f net: asix: add proper error handling of usb read errors
1e92a719290d286a388e38ecfe1b2722ace38d43 i2c: bcm2835: Fix the error handling in 'bcm2835_i2c_probe()'
6c5e6f75ae8472465def5b37f677269c7c75c28d mtd: mchp23k256: Add SPI ID table
a78e601abf79b8808d299eee53d9a84af0659961 mtd: mchp48l640: Add SPI ID table
0bd41434a51474867e407fd98e63f1d5ba932d6d selftests/bpf: Extract syscall wrapper
039e877662bedcc5645a5fbc15a9584adf151d47 selftests/bpf: Use "__se_" prefix on architectures without syscall wrapper
189d9bb74ecab5cc49093699ccad632564a48186 igc: avoid kernel warning when changing RX ring parameters
fccbe8b1a728bd5327f98ad5cb95bd4a7b0320e1 igb: refactor XDP registration
6197c8fcae7afed7a661d62f238c20503e3e130e drm/amdgpu: Don't offset by 2 in FRU EEPROM
adb41e447c8d00290c234034cabd85b8a94b3be8 PCI: aardvark: Fix reading MSI interrupt number
7311271b93c14f82ac709b609219396c90fd1fcf PCI: aardvark: Fix reading PCI_EXP_RTSTA_PME bit on emulated bridge
4ddda5d4f10f19192d9d0ad7648defd911051ee1 RDMA/rxe: Check the last packet by RXE_END_MASK
972bc22b3ebb84643b5bae6456053ee99e9b2526 libbpf: Fix signedness bug in btf_dump_array_data()
c938c35759b402397408055013d75f6e5bc017ba libbpf: Fix riscv register names
18dcc89b404db045c850ab411bb3aa88ae5eed91 cxl/core: Fix cxl_probe_component_regs() error message
c78ba9a52b0f90aabf056af0ba411dd4abed5b10 tools/testing/cxl: Fix root port to host bridge assignment
85103a5a983a76f997e50629aa6b2bfbcb1f4874 cxl/regs: Fix size of CXL Capability Header Register
16235275660d19e369e710c7d05bad425a81efc5 Netvsc: Call hv_unmap_memory() in the netvsc_device_remove()
426b8a8510707507696e02c44c63dc5c3a43456e net:enetc: allocate CBD ring data memory using DMA coherent methods
498c846296edad2a9025acafbba4f4cfb3777700 libbpf: Fix compilation warning due to mismatched printf format
1b724281ec7859d82b2a904561340116fe984fa7 rtw88: fix use after free in rtw_hw_scan_update_probe_req()
d9e8b80824fd38a96872b888cec3bf7896b9e2a1 drm/bridge: dw-hdmi: use safe format when first in bridge chain
5bfbb0deccfde877f4179c7cee4169333fc422dd power: supply: ab8500: Swap max and overvoltage
8c33a48f3173aa4ff730ad4e1403b4094afd0320 libbpf: Fix libbpf.map inheritance chain for LIBBPF_0.7.0
46f3c95b59166dacf213516f16d180f5c4d44b4b libbpf: Use dynamically allocated buffer when receiving netlink messages
42dc6a5cb86c1196b04ed70be5a9a54211afd68b power: supply: ab8500: Fix memory leak in ab8500_fg_sysfs_init
a6c450f6e7f24d06eda76dcc9be26c8792d748d9 HID: i2c-hid: fix GET/SET_REPORT for unnumbered reports
e3544a07265adea08ed79be81147c62a2c6f549f iommu/ipmmu-vmsa: Check for error num after setting mask
bea4f855d7130633affcb6a1b91b15a68cc859b1 drm/bridge: anx7625: Fix overflow issue on reading EDID
a0b56461b190f157faba66991de63b49a4beb92b ath11k: fix uninitialized rate_idx in ath11k_dp_tx_update_txcompl()
5a6b9c2250228467a8335a387fa32dd46b66bb4b i2c: pasemi: Drop I2C classes from platform driver variant
5362fef857bf155c7857f22f07651299e39eff2f bpftool: Fix the error when lookup in no-btf maps
184204575c8900ae3e540c360159111467d5d50d drm/amd/pm: enable pm sysfs write for one VF mode
85b922e8cd19f94c03a12c14083d3ecf7429d857 drm/amd/display: Add affected crtcs to atomic state for dsc mst unplug
bece62fec136b2749b86e5eb87fa81e0464ecaf8 bpftool: Fix pretty print dump for maps without BTF loaded
d459da0363bbc96eb3ac020a3d21db8feeb15c4a libbpf: Fix memleak in libbpf_netlink_recv()
1076e614dc35fea0bdcd62fe59964ff1cfa3447a IB/cma: Allow XRC INI QPs to set their local ACK timeout
8455aaf3db9cc1ef788ca9d6e2525d5b12ae49ee cxl/core/port: Rename bus.c to port.c
d0efe9d8c03be4e3aa0248d754c2b021c55fa719 cxl/port: Hold port reference until decoder release
6c49b85e0eac8f9b512fcab8a0f9123ef3263062 dax: make sure inodes are flushed before destroy cache
247a0f7cd24e395130943de1ef0ca8d66da69386 selftests: mptcp: add csum mib check for mptcp_connect
64be5caaf40f6233bca749e04d793dccc53b8cd2 iwlwifi: mvm: Don't call iwl_mvm_sta_from_mac80211() with NULL sta
3deb1866d86da93a2664c017df87b3041fabe27b iwlwifi: mvm: don't iterate unadded vifs when handling FW SMPS req
8b7c8d4c1e3083be9e641e50758b2c1ae1144549 iwlwifi: mvm: align locking in D3 test debugfs
10d040c1546cb214b539adef9aa17bc23e544830 iwlwifi: yoyo: remove DBGI_SRAM address reset writing
d85454545ef3bcb2f0eefbdfc00c71f989790b8e iwlwifi: yoyo: Avoid using dram data if allocation failed
01fbb6c0e5a5a4fee2d98f107459643aeb8ad95d iwlwifi: mvm: fix off by one in iwl_mvm_stat_iterator_all_macs()
2d5dbb1af0089c54d7887745d46d3e43a3ae6da9 iwlwifi: Fix -EIO error code that is never returned
1399bcdc63e079047a50f349781fad3222241562 iwlwifi: mvm: Fix an error code in iwl_mvm_up()
de3628ca09c4de6bf031fcd769c51e32a3ecd017 mtd: rawnand: pl353: Set the nand chip node as the flash node
e15e21a88fdf571748465ccfc8b4d8fc23d40400 drm/msm/dp: do not initialize phy until plugin interrupt received
54ec4019b9e0ae363e86b477e3c335668f54a335 drm/msm/dp: populate connector of struct dp_panel
84e591dc152fa2e2f4bedaa8ff55f7fac0181ef5 drm/msm/dp: stop link training after link training 2 failed
627745fef2a4c6a539de37f13d7822be2ef38f5f drm/msm/dp: always add fail-safe mode into connector mode list
55a710593539385c3a424a9f3af172b5576c037e drm/msm/dsi: Use "ref" fw clock instead of global name for VCO parent
4a547b5c83594ca86d50e60494dca8c1b32eadac drm/msm/dsi/phy: fix 7nm v4.0 settings for C-PHY mode
871feaf2bf16d0f0461a095a5faffef7400c0da1 drm/msm/dpu: add DSPP blocks teardown
835d2202b6733acf36f9feb54f9a85c573988efd drm/msm/dpu: fix dp audio condition
aba202f268654d27f6b8ac2a7e061f4207c45379 drm/msm/dpu: remove msm_dp cached in dpu_encoder_virt
e5a97c2dbf18a06c59898fe3cb1baf9a18c6a839 drm/msm/dp: fix panel bridge attachment
8a066bad6456e0aa9735fea3e2e7051baa687750 i40e: remove dead stores on XSK hotpath
69137d616c584dbe2a8ac6ed083fc2e598044908 ath11k: Invalidate cached reo ring entry before accessing it
2e9c57d08bf996fd182116694437edb1bebe41cd mips: Enable KCSAN
4c691cd1b95d85fcef1140144dad7cdba4cf46e8 dm crypt: fix get_key_size compiler warning if !CONFIG_KEYS
f9c37d1bde7a52bbbaea633a8640869179f7bbe6 vfio/pci: fix memory leak during D3hot to D0 transition
c24c0117db96540bbe8a25bd1fff567c57be9a29 vfio/pci: wake-up devices around reset functions
7dad07c12f9cf5711daafe3deb56e6f4cb7dadec scsi: fnic: Fix a tracing statement
1c9074ac1f6779afa5e19ca15fde69fd25481cbc scsi: pm8001: Fix command initialization in pm80XX_send_read_log()
ffcedb612ab8f07c7485d61d1c2867b20327e898 scsi: pm8001: Fix command initialization in pm8001_chip_ssp_tm_req()
999b5d7d29f28c5b8897d4415fd6b364b35b2bd6 scsi: pm8001: Fix payload initialization in pm80xx_set_thermal_config()
f6bc909e270e148eaa6e3428f854f88917c82e81 scsi: pm8001: Fix le32 values handling in pm80xx_set_sas_protocol_timer_config()
960afed79d74414894d265d92532c86ab5db9e86 scsi: pm8001: Fix payload initialization in pm80xx_encrypt_update()
1968625502836ef795aed48fe5491521c1c76f10 scsi: pm8001: Fix le32 values handling in pm80xx_chip_ssp_io_req()
78921c99bc2fedaaa507284c4ce7859fecd1e775 scsi: pm8001: Fix le32 values handling in pm80xx_chip_sata_req()
42f4dd03035912e5c3086c968ea802e1bb6ea6f4 scsi: pm8001: Fix NCQ NON DATA command task initialization
c6ee121f17b5cf195018f8020ae49bcb70d70415 scsi: pm8001: Fix NCQ NON DATA command completion handling
bb88e2423794bc542eda5d81f0ef5e2356a0458d scsi: pm8001: Fix abort all task initialization
1884b060e6692e30bdbd180ff748f523de57bd97 mt76: do not always copy ethhdr in reverse_frag0_hdr_trans
432dd36eca83bc5a31fa0ae70a68f1b5245cc9eb mt76: fix endianness errors in reverse_frag0_hdr_trans
c733a5601e3f4e343a190246d7846525771b73b0 mt76: mt7921s: fix missing fc type/sub-type for 802.11 pkts
9d4921ee25f51f067d1638f0cbcb106907b1ef84 net: dsa: realtek-smi: fix kdoc warnings
bbe056f4d7a45b0cd661dcf1ad710b8b89485ad6 net: dsa: realtek-smi: move to subdirectory
ee27f151016279649c4146b5839b14638dccb691 RDMA/mlx5: Fix the flow of a miss in the allocation of a cache ODP MR
6d8f6dcbf1d47791bc85512d80d32c955c835941 drm/amd/display: Remove vupdate_int_entry definition
85fa3b26646193fe1f9b36186d7042a27e13ba0e TOMOYO: fix __setup handlers return values
4889ed3bc10767ed1759b9344e0847222a3989c6 power: supply: sbs-charger: Don't cancel work that is not initialized
548591bb333d77f62bd265b2b4620f03dcd3b6f7 mt76: mt7915: enlarge wcid size to 544
bbba4b17e4fa197b27459e6dc8cecc636102e4c9 mt76: mt7915: fix the muru tlv issue
4f613ed18cbb4e0d1da402dcdf1c16827f118331 drm/dp: Fix OOB read when handling Post Cursor2 register
0f1d285ac9f184ea330f526c13b62622e1df9c42 ext2: correct max file size computing
bddb945d4b1aaad20dd18815f6cc5eed94ab4e89 drm/tegra: Fix reference leak in tegra_dsi_ganged_probe
03b8879d0e45b00191c8e19a510e72f914959fe3 power: supply: bq24190_charger: Fix bq24190_vbus_is_enabled() wrong false return
e7198f328e314c984237aa2a8d36ce52319c9f78 scsi: hisi_sas: Change permission of parameter prot_mask
de8c8fcf22c579871c02d3435b5ba37a7f641e4b drm/bridge: cdns-dsi: Make sure to to create proper aliases for dt
6971b343c94944abbb4a2a50ed2b72409afa96a3 bpf, arm64: Call build_prologue() first in first JIT pass
327c10c6bf6952ba0aeb47d03829f05959b52873 bpf, arm64: Feed byte-offset into bpf line info
8f6fc3b06fa9d1e1bc6e142a7c4179e7c7b0558b xsk: Fix race at socket teardown
b578779a44a8c889568647c89480ffc72be660d3 RDMA/irdma: Fix netdev notifications for vlan's
9e4c3a313da34f253bca3d6c43f0f7a90350a7b4 RDMA/irdma: Fix Passthrough mode in VM
95bfa645b114617c6a47e77bf292a16c7605736c RDMA/irdma: Remove incorrect masking of PD
d3ceb0edf27d9ee6fbc41d90fb22ad36c4b61114 libbpf: Fix BPF_MAP_TYPE_PERF_EVENT_ARRAY auto-pinning
7f5c65b1395dc6612d4fe1b8843640f551e800e1 gpu: host1x: Fix an error handling path in 'host1x_probe()'
f04897a230f48117b9f0b554f0ae376032f5d164 gpu: host1x: Fix a memory leak in 'host1x_remove()'
4418a267992a337dc14aa8a29e5bc0108710f403 libbpf: Skip forward declaration when counting duplicated type names
2dad407154858d21c70b850f75bf511c5c614bfb powerpc/mm/numa: skip NUMA_NO_NODE onlining in parse_numa_properties()
9a0a4a680fd0c906ea71c6be8d9aa426b584ad3b powerpc/Makefile: Don't pass -mcpu=powerpc64 when building 32-bit
bed5361c20f6a132811f52ff891cffaf11f64f0b KVM: x86: Fix emulation in writing cr8
d6562080dd295cd68780b98c59b199e9a883c8cd KVM: x86/emulator: Defer not-present segment check in __load_segment_descriptor()
0881bd27dfb2dcbec5ee6d61b8d766ffb110d5b3 KVM: SVM: Exit to userspace on ENOMEM/EFAULT GHCB errors
9351d922dd377440b08ae781d4d3f798963ad10e hv_balloon: rate-limit "Unhandled message" warning
2e61d210e2497e6dba2ba87be56d786813bb347b KVM: arm64: Enable Cortex-A510 erratum 2077057 by default
c2756f83376528d678a6bb05ba77cecda8026cec i2c: xiic: Make bus names unique
00c28696a01ca9fa3d4ceeb753d6771b1ae63830 net: phy: micrel: Fix concurrent register access
5ea9f7953ad58f426bce466438b298b5bf3391dd Bluetooth: hci_sync: fix undefined return of hci_disconnect_all_sync()
c7ee6f7e9fe89bcd9837ae18afda8e1e35d243f0 Bluetooth: Fix skb allocation in mgmt_remote_name() & mgmt_device_connected()
22eb10e7857bf3dc875a5a98780c539b00300ace power: supply: wm8350-power: Handle error for wm8350_register_irq
6c1ede135af19db228560ad3551a787f85816a04 power: supply: wm8350-power: Add missing free in free_charger_irq
2c62a541c09d5f609bcda8baa0870a7d0f3c5711 IB/hfi1: Allow larger MTU without AIP
115ff856349d75568a803b1b16d04f6c9c823383 RDMA/core: Fix ib_qp_usecnt_dec() called when error
5fb6e29400e023db217145bc73121424a9fa6f2a PCI: Reduce warnings on possible RW1C corruption
18433331ac8cfa720468180e05ea44a58ab37aac net: axienet: fix RX ring refill allocation failure handling
b2265c994abcf1e5ea83e7be68e18f793360d0dc drm/msm/a6xx: Fix missing ARRAY_SIZE() check
4ccf0a96b613bb00ff16b9e06069540cc0a07d52 mips: DEC: honor CONFIG_MIPS_FP_SUPPORT=n
34a44952c5fef5730ce1217de8e182e318eb0c2e MIPS: Sanitise Cavium switch cases in TLB handler synthesizers
5c804b860a65018969e197712d05c4af8c671d2f powerpc/sysdev: fix incorrect use to determine if list is empty
b3b6b5685ee63d3d8183f4182fad43481f04d2dd powerpc/64s: Don't use DSISR for SLB faults
232fae6c2a78ec5a6c4839a6bafa3523a91679d7 mfd: mc13xxx: Add check for mc13xxx_irq_request
f18827267ac6e09069cb7a3df8f65e8c68e0a9db libbpf: Unmap rings when umem deleted
ad7015c36e1c966f1d445d3f00631a7f22926a08 selftests/bpf: Make test_lwt_ip_encap more stable and faster
8b8e1a98037568bad47726bbb1210157e2f018fb platform/x86: huawei-wmi: check the return value of device_create_file()
56653170af4229241d2382b3cf2630b32a2e52bb scsi: mpt3sas: Fix incorrect 4GB boundary check
f0b9a1b908d210cf903f41045e502ce433fc6008 powerpc: 8xx: fix a return value error in mpc8xx_pic_init
69f84a3fda9c85d34ea9f7174f89e73df3d0a659 xtensa: add missing XCHAL_HAVE_WINDOWED check
36ff95b668b39fc74b7359b13b931f204c7990d3 iwlwifi: pcie: fix SW error MSI-X mapping
84513022bedaf309abd425063cd327e8cba112f3 vxcan: enable local echo for sent CAN frames
fc002c1ba2e776568842aab4e5451dd7328bc49d ath10k: Fix error handling in ath10k_setup_msa_resources
075a7983fe8469da192a67062f2a373c716023fa mips: cdmm: Fix refcount leak in mips_cdmm_phys_base
d3791ca93a58885263993c225838a72a70de9991 MIPS: RB532: fix return value of __setup handler
5fcb348f766204245a0c0ea8a0b749f10f989721 MIPS: pgalloc: fix memory leak caused by pgd_free()
29364c0664f0cf034ec8e425d66e8436b78c66f4 mtd: rawnand: atmel: fix refcount issue in atmel_nand_controller_init
4a123b11df19b33bf33593ab6502df9e632830e5 power: ab8500_chargalg: Use CLOCK_MONOTONIC
52a72463d305ddfa5dd28a4cbe234f8a14ec4d45 RDMA/irdma: Prevent some integer underflows
9c3da662fc13c0cc70544cf142d4ef4da113c4c4 Revert "RDMA/core: Fix ib_qp_usecnt_dec() called when error"
16f3b61cb24d3d7d7e093861d7cc6bd663181252 RDMA/mlx5: Fix memory leak in error flow for subscribe event routine
95021247e618ebb136133082df4dd84f772a2516 bpf, sockmap: Fix memleak in sk_psock_queue_msg
b597f52feaf674546d5be0952e80d2c17093f436 bpf, sockmap: Fix memleak in tcp_bpf_sendmsg while sk msg is full
58eabcb72d85d3ee59366f12424ae0b34ae8ea2e bpf, sockmap: Fix more uncharged while msg has more_data
ce173681ee24a776e87ac3c179f5815662631749 bpf, sockmap: Fix double uncharge the mem of sk_msg
179dd48adcd191f3c68722deb9f44e6da038f629 samples/bpf, xdpsock: Fix race when running for fix duration of time
685463d1d7b3d2ed0f4e01c1d346c3721e8ebff8 USB: storage: ums-realtek: fix error code in rts51x_read_mem()
d45a52121508b5ced3653a2a8d129511303d0dcd drm/amd/display: Fix double free during GPU reset on DC streams
d92f51ee316ca2f73c5c6c9e4218e2aff2b4e489 RDMA/rxe: Change variable and function argument to proper type
3194960fce333e9cb205e5b928c81764f99b462d RDMA/rxe: Fix ref error in rxe_av.c
35a2221c8a04dd17c579413ddba053c04e5c35f3 powerpc/xive: fix return value of __setup handler
fe58fd88c4769da30e6bb227213f40872d8a7e2e powerpc/time: Fix KVM host re-arming a timer beyond decrementer range
0d9a64931a7174d0502f2045e8c56c875b3f2c21 drm/i915/display: Fix HPD short pulse handling for eDP
a3744f2c5e2a3ebce8f9b8d4266313b0ec92618a drm/i915/display: Do not re-enable PSR after it was marked as not reliable
952a5f6a6e8b60d1c5b46792deaad7f6a6d7ca70 netfilter: flowtable: Fix QinQ and pppoe support for inet table
255c81daef43f77df67501229a345b068614c019 mt76: mt7921: fix mt7921_queues_acq implementation
828b72d8756d4a5157a2d47f74442957c925b365 can: isotp: return -EADDRNOTAVAIL when reading from unbound socket
357f42d77e85d3522c88961aa2be19023928ba7c can: isotp: support MSG_TRUNC flag when reading from socket
e801d6e7eceae6981f6067413c02f129a569faaf bareudp: use ipv6_mod_enabled to check if IPv6 enabled
2b87fda8f308c59291518608eb178d2ac8efe607 PCI: imx6: Invoke the PHY exit function after PHY power off
e04dab12a295d690a8b54388e3ac9e54a1ca3cbe PCI: imx6: Assert i.MX8MM CLKREQ# even if no device present
8eed3b593fd397181b1ee1916b9487e858ab1792 ibmvnic: fix race between xmit and reset
0387e99ea8baacbb4f9a67ac8179f158c4a46ab3 af_unix: Fix some data-races around unix_sk(sk)->oob_skb.
a350606fef6519d08b92e6ea01a274954898a48a selftests/bpf: Fix error reporting from sock_fields programs
bb0ba4a633a616c5cbea56a77cd7f1b09318ff0d Bluetooth: hci_uart: add missing NULL check in h5_enqueue
fb1dc7aa4103fe007bad8e1d3fefd97574061dbf Bluetooth: call hci_le_conn_failed with hdev lock in hci_le_conn_failed
ac820d1fb8912864d2e63df86b035a96cd12f5e4 Bluetooth: btmtksdio: Fix kernel oops in btmtksdio_interrupt
7689cdcc538477f574dfe0b91a8a3a093b6cef96 RDMA/nldev: Prevent underflow in nldev_stat_set_counter_dynamic_doit()
88eb3ca7cd14358ea8c3bfdd13f2c205c525cb68 ipv4: Fix route lookups when handling ICMP redirects and PMTU updates
8c092f52bc3226a6f7e3e6b391c5b7b798658c8c mptcp: Fix crash due to tcp_tsorted_anchor was initialized before release skb
f6658fd9f03bbdba0bfaf577a3cac30ef661d533 af_netlink: Fix shift out of bounds in group mask calculation
41edd80fd088ca5eadfea8415df7b82872a00eaf i2c: meson: Fix wrong speed use from probe
77e35feb53b1bf353b3b9e787e0e35f928978198 netfilter: conntrack: Add and use nf_ct_set_auto_assign_helper_warned()
20efaa67aa8ffcb724f088de9eae1399c2af6a5f i2c: mux: demux-pinctrl: do not deactivate a master that is not active
51e5b6256835d47bface92f301d0924aa9ebc9ec powerpc/pseries: Fix use after free in remove_phb_dynamic()
625b344584114b79ab2ae8d3f083337957736308 ax25: Fix refcount leaks caused by ax25_cb_del()
bd4d7605bdf1953eecf00f75d631677ae6785ec2 ax25: Fix NULL pointer dereferences in ax25 timers
b8ab7b4a83c6769787142e9c643a93c0c8d3cbe4 drm/i915: Fix renamed struct field
b4bf18579e8c8f4b6d7499f01a7c3488df648f8b selftests/bpf/test_lirc_mode2.sh: Exit with proper code
338f1aece641ea60821969fcacdde95dc5a6e31b bpftool: Fix print error when show bpf map
215a2d3c6fd0eadefba584581ea01c7af9f7b84e PCI: Avoid broken MSI on SB600 USB devices
475b7ecb82577a983cf42283bf04b11841f1531a net: bcmgenet: Use stronger register read/writes to assure ordering
28362e97ac3ec4f6cf837118ce0dfa880b250951 tcp: ensure PMTU updates are processed during fastopen
389407137cc8bf4c874db198d9fbe8e16808d44d openvswitch: always update flow key after nat
205556f0d060501957d465232733bbd620690ee2 net: dsa: fix panic on shutdown if multi-chip tree failed to probe
44f9037d86a574ec48d6651df005c363c784a829 net: wwan: qcom_bam_dmux: fix wrong pointer passed to IS_ERR()
5b06662235e7c5a991edfdb17c7108b687081887 tipc: fix the timer expires after interval 100ms
5fcb5669871fa62bb65bcff1fd316ac1df3c43bd mfd: asic3: Add missing iounmap() on error asic3_mfd_probe
af061e36c7bf4943551b7faf4b3733d6cdb38bf0 ice: fix 'scheduling while atomic' on aux critical err interrupt
9f22acfe779360d115ade556fb71519530977f40 ice: don't allow to run ice_send_event_to_aux() in atomic ctx
7a25ebbe31b779b074c4c5b15796a0977e3ba218 drivers: ethernet: cpsw: fix panic when interrupt coaleceing is set via ethtool
99b46882836745c0856cfb4075b981db8be3bab0 kernel/resource: fix kfree() of bootmem memory again
4d381626e17ad59c50a85dd1fe345b8dcb40c13e clk: renesas: r9a07g044: Update multiplier and divider values for PLL2/3
a9662ae929fdd564eabda64fac12d4a9f0d006d5 staging: r8188eu: release_firmware is not called if allocation fails
afd6d1b662678ad53e531236cf2b29b59007fcc3 mxser: fix xmit_buf leak in activate when LSR == 0xff
15701bee2202995177eb4d9bb03d787bf36318bf fsi: scom: Fix error handling
d438cc698e13434fd1fbc255424a33afca09ddfb fsi: scom: Remove retries in indirect scoms
0f462ad6c2f34ff3e6c8b018b1bec0a56d863c6a pwm: lpc18xx-sct: Initialize driver data and hardware before pwmchip_add()
dc03174c9484cacf3cb8f50c994643664c6156a1 pps: clients: gpio: Propagate return value from pps_gpio_probe
39847db6b956a47776fc432da3f104cd0be4ac76 fsi: Aspeed: Fix a potential double free
7fcb1b53ae395b93f291bcdd1ed2585b66d33b18 misc: alcor_pci: Fix an error handling path
37d6784ae2940d3d6afc5a24e97d078e6182cf11 cpufreq: qcom-cpufreq-nvmem: fix reading of PVS Valid fuse
62500f32807dc8e4d580cb0c70f79875b8ddf9cc soundwire: intel: fix wrong register name in intel_shim_wake
5ba82c095306d5aeafc8bf2b8d8a14cea33d3906 clk: qcom: ipq8074: fix PCI-E clock oops
a6e44431f6b057e11488c4d42e6c4c31684fdfef dmaengine: idxd: restore traffic class defaults after wq reset
5a122d6acef44279616fa538006779d5a1f88654 iio: mma8452: Fix probe failing when an i2c_device_id is used
b4d02cf9bb765e7aec67f45a2758cc7fa8132177 staging: qlge: add unregister_netdev in qlge_probe
13ed641bbf6061bc2ba5b8ea326d7c708733444e serial: 8250_aspeed_vuart: add PORT_ASPEED_VUART port type
b30012a86ae1b9cc56e7516cb4c823a1c66197d1 staging:iio:adc:ad7280a: Fix handing of device address bit reversing.
bf7f7057562729416d2b12661b59bc54e750399f clk: renesas: r8a779f0: Fix RSW2 clock divider
598923099a08e55256598f0e2f8ffc7deb0a509a pinctrl: renesas: r8a77470: Reduce size for narrow VIN1 channel
c697e1f61c9f4cf54ac2d2f3bc53da8aa0521b1a pinctrl: renesas: checker: Fix miscalculation of number of states
cb2fa067b71162aa62dd0afc117dae179ef5f037 clk: qcom: ipq8074: Use floor ops for SDCC1 clock
f8c3c18a8e8f241482b8af03a2c6277c591d82a7 phy: dphy: Correct lpx parameter and its derivatives(ta_{get,go,sure})
065733e3ce016ecfa34b21e7d2c247c63828aa97 phy: phy-brcm-usb: fixup BCM4908 support
9d692528bf79776e3bbd7fa590761ed87cc8dc22 serial: 8250_mid: Balance reference count for PCI DMA device
c66070050b1caa031020ec6eb494a0ba90ca5bb1 serial: 8250_lpss: Balance reference count for PCI DMA device
486962521eda8a020021f2b8095a72550393c9d5 NFS: Use of mapping_set_error() results in spurious errors
77da163c943cce3315f3f53dff59df0fb3ef2188 serial: 8250: Fix race condition in RTS-after-send handling
51d66a9d8f2063fb682dd709a4a76ab2997c1aee iio: adc: Add check for devm_request_threaded_irq
581dbc81fd2d8800d37f820c0f7b8c7a42ff3651 habanalabs: Add check for pci_enable_device
144bf2e143e059520c62d4b80533fcba12c654f7 NFS: Return valid errors from nfs2/3_decode_dirent()
ce07842976f158918c5856fa4fa84db479d94c95 staging: r8188eu: fix endless loop in recv_func
80e9c1d75ae44b1b626fee193fe6d562a635cd0f dma-debug: fix return value of __setup handlers
dc95e470de723227c411eecc0c0a2245bb0f23a9 clk: imx7d: Remove audio_mclk_root_clk
16f62e7e334aa69ad5f42f5108af513d1ac4c826 clk: imx: off by one in imx_lpcg_parse_clks_from_dt()
f6f93b10f20f199926d93b0e7d52021b82d65b5c clk: at91: sama7g5: fix parents of PDMCs' GCLK
507e678c34c642d47dbf54bd2b709f93d82e538d clk: qcom: clk-rcg2: Update logic to calculate D value for RCG
51c9d3bc38e70afeb94d75d380e4a69247f0cd6b clk: qcom: clk-rcg2: Update the frac table for pixel clock
f609c10d3658acde07591c7daae67035443fc5a0 clk: starfive: jh7100: Don't round divisor up twice
8444e4778649e5e643a1f01e1be6eb6ac270127f clk: starfive: jh7100: Handle audio_div clock properly
2a0b0857590828952d21afdc9867c16076957d30 dmaengine: hisi_dma: fix MSI allocate fail when reload hisi_dma
0908387fc99f64c315f1bde2a13ea77b3f6d0b14 remoteproc: qcom: Fix missing of_node_put in adsp_alloc_memory_region
c3a055661a94175b8f6f983f4721e0acb35a9c43 remoteproc: qcom_wcnss: Add missing of_node_put() in wcnss_alloc_memory_region
cd3694be7df569d07696ff2b46c87c1c07e070f7 remoteproc: qcom_q6v5_mss: Fix some leaks in q6v5_alloc_memory_region
dc1986d7b1b3606685da556b9063ced2e223afba nvdimm/region: Fix default alignment for small regions
5785ab85efaf68e6bfa97dd36b5ede15c93cf7a9 clk: actions: Terminate clk_div_table with sentinel element
ef6b3b3f6f1751d8d9b7e5a0511b19d104fc6f5e clk: loongson1: Terminate clk_div_table with sentinel element
0082a5f7b0b4876e7c0453b31d036122f26de10a clk: hisilicon: Terminate clk_div_table with sentinel element
c614e44b0994e2e4c44dd63bfac014dd3630e82e clk: clps711x: Terminate clk_div_table with sentinel element
0c6fd199546fbcedfe56031acfef4d26f198db65 clk: Fix clk_hw_get_clk() when dev is NULL
759c62b963ffc8b6287730585a13eb0df7be5156 clk: tegra: tegra124-emc: Fix missing put_device() call in emc_ensure_emc_driver
4ab6ade5dcfbf55c1906befc4ed1e7553931e6b5 mailbox: imx: fix crash in resume on i.mx8ulp
3f8f04f9f07bd4530b444b829f79f2f521a82f97 NFS: remove unneeded check in decode_devicenotify_args()
df608c965927dc6c1dbaec907a342a0d8fed3edd staging: mt7621-dts: fix LEDs and pinctrl on GB-PC1 devicetree
88237536484021a19575702269ea48f493c09c2c staging: mt7621-dts: fix formatting
becf661383cc7c3b4f7bda8c31fecc9b60ae8b11 staging: mt7621-dts: fix pinctrl properties for ethernet
937a32acf2a6bd0577bd93c4d2a2ef35c4eaffc0 staging: mt7621-dts: fix GB-PC2 devicetree
baa330709d276a1ab377a1882e480798e8ba9910 pinctrl: ocelot: fix confops resource index
c44e59e7c6fd30028766ce85959a2e170bab967c pinctrl: ocelot: fix duplicate debugfs entry
12b9015c98e1de4036c51776467a7cfab178dc1f pinctrl: mediatek: Fix missing of_node_put() in mtk_pctrl_init
d6c1eb2d4809bab776921459820e0bb76413eb8c pinctrl: mediatek: paris: Fix PIN_CONFIG_BIAS_* readback
01efaab1367d6c59132b55920232783a017a01a5 pinctrl: mediatek: paris: Fix "argument" argument type for mtk_pinconf_get()
9b1ff412fcd748addaa2a6aebdcdf1bd6cebb64d pinctrl: mediatek: paris: Fix pingroup pin config state readback
f8c9560e08fe1dc929aa235a6897dd613e3e591c pinctrl: mediatek: paris: Skip custom extra pin config dump for virtual GPIOs
23813d420fd1c50c7ac8f4312d60d12fbc54576a pinctrl: ocelot: Fix interrupt parsing
2e2a3966d061845907f944cdf0b2fcde2b07aa03 pinctrl: microchip-sgpio: lock RMW access
55fa040e239856b8e9c3dc350ec2c99cef78b397 pinctrl: nomadik: Add missing of_node_put() in nmk_pinctrl_probe
b4371759c00abea4b22597db8f3c74c2f9d27842 pinctrl/rockchip: Add missing of_node_put() in rockchip_pinctrl_probe
1c2669169abe026cfb0eff7aac4f249691cf8ca5 clk: visconti: prevent array overflow in visconti_clk_register_gates()
c56d7bd9b72f938071f755d6044d55172f138360 tty: hvc: fix return value of __setup handler
0a3e360a634261cf49144a7c5d8fadd68912724f kgdboc: fix return value of __setup handler
4b4a7d67193a670f7679da3c28279ec0ab89d454 serial: 8250: fix XOFF/XON sending when DMA is used
7b045dcd58d5f8f0180aaaf5741448666b832281 virt: acrn: obtain pa from VMA with PFNMAP flag
561022d163119134c7698d439d02a125758825ec virt: acrn: fix a memory leak in acrn_dev_ioctl()
b5ec0c6849491506d6d20f89d67c26e12a177ee2 kgdbts: fix return value of __setup handler
32e3e1001a05c9ee0221f4ab753ad9e5e6168a6a firmware: google: Properly state IOMEM dependency
e2df9a8ea359a6c37aa9b2cdfe5b4a5b2523daf1 driver core: dd: fix return value of __setup handler
eb5e225abde22283de183c650da28bf2b15a0258 perf test arm64: Test unwinding using fame-pointer (fp) mode
d1441ae66bb08f7a69c65568ed812fb5cc18f889 jfs: fix divide error in dbNextAG
2ad0c42e30036bd75b130427e2df7895ca09f701 SUNRPC/call_alloc: async tasks mustn't block waiting for memory
99477045104c8ff6511651092b1eeeebf4e3de62 SUNRPC: improve 'swap' handling: scheduling and PF_MEMALLOC
7137d9bc01f8394086b2c8761b89bfac6f4092fc SUNRPC: Don't call connect() more than once on a TCP socket
443dd81525f6ce196aabb936ce6517f0e98f5348 perf parse-events: Move slots only with topdown
f9e09062a5883e44845dbfae5da825a5dc225d92 netfilter: egress: Report interface as outgoing
dfbe56fff60cfa53b776caeedf45f1a320eb6cae netfilter: nf_conntrack_tcp: preserve liberal flag in tcp options
18f29d19a8d462cdc7816c004a4bd925112c4d58 SUNRPC don't resend a task on an offlined transport
4a72a805800cfc98f0de9e1006f7d402529428d5 NFSv4.1: don't retry BIND_CONN_TO_SESSION on session error
b13d32f7a51e50b7264acf9435f52d821b181afa kdb: Fix the putarea helper function
fd042d91990d5043bbd3828bb662a73a66696c76 perf stat: Fix forked applications enablement of counters
6392682c1772056ccc3123efb4cc8b42a6bd40b4 net: stmmac: dwmac-qcom-ethqos: Enable RGMII functional clock on resume
95cb9d35b9ed5f33fee7fa3304e778b87324e867 clk: qcom: gcc-msm8994: Fix gpll4 width
1422b6b2802a9c3e6307ee3419f8fd0cd1d5ecaf vsock/virtio: initialize vdev->priv before using VQs
a2516da93f318f790ee51e65644e2f0c922e4384 vsock/virtio: read the negotiated features before using VQs
8ba0a4a559f01931f163e56de45cc04cc736b062 vsock/virtio: enable VQs early on probe
f597204bf05896413b7d42111cf5ad3aba6cee36 clk: Initialize orphan req_rate
c0994072e3911dc959ad12fdb01c7085975b692b xen: fix is_xen_pmu()
06c70f6d437937310bb78fc3897d0e2d40f82ad9 net: enetc: report software timestamping via SO_TIMESTAMPING
9952850320f5d88534ac05ab6afe2bb25b4ac708 net: hns3: fix bug when PF set the duplicate MAC address for VFs
c429fe571947827b85203823ca5568b8ebe5fe64 net: hns3: fix port base vlan add fail when concurrent with reset
4da69564413c855cba18e668b4dc34c41a250785 net: hns3: add vlan list lock to protect vlan list
4fd72c2c18d9210feceda55f3ec7a6ddd80e9320 net: hns3: refine the process when PF set VF VLAN
2ec2249843dbb11be85dc141746bd1a6d359a4d6 net: phy: broadcom: Fix brcm_fet_config_init()
8cebab9fb79d956744245e031c218a9010d47593 selftests: test_vxlan_under_vrf: Fix broken test case
8518577cc8106d8e973521db195c326035ccb79a NFS: Don't loop forever in nfs_do_recoalesce()
4430d276e9c93cf0924c3f218ced8db378293ef5 libperf tests: Fix typo in perf_evlist__open() failure error messages
1a5ec104d25770f14a8ea73b214ccf8902ebe34a net: hns3: fix ethtool tx copybreak buf size indicating not aligned issue
e260d9d4aca1ea9256f1b31bc8ca658a432d13e9 net: hns3: add max order judgement for tx spare buffer
b26492b122f60b7d66450ad6af3dd3c29df1d98f net: hns3: clean residual vf config after disable sriov
eb779ce35df93ee923162646b52751365987bebd net: hns3: add netdev reset check for hns3_set_tunable()
f7c2977f6625be59b40bd6e00f64986a6ad36b29 net: hns3: add NULL pointer check for hns3_set/get_ringparam()
226805ce32245ef04c80b1ae44f20b51fc41490a net: hns3: fix phy can not link up when autoneg off and reset
47052b85a4bd4e5a5c9c9bca4091412be76ff26f net: sparx5: depends on PTP_1588_CLOCK_OPTIONAL
4047d7dad63201a77d6578227366c1b279fc1b6e qlcnic: dcb: default to returning -EOPNOTSUPP
b4991c6ee9b27880ecbae29567c2fc57902e89a0 net/x25: Fix null-ptr-deref caused by x25_disconnect
cd2f11dd376925ee4204d848b13912f5754e5b8a net: sparx5: switchdev: fix possible NULL pointer dereference
85948ff1a85c53bca30172d892b367e6d32ffcd3 octeontx2-af: initialize action variable
320a78e4014e217395d6f8a99ce8ed18ebc5f21f selftests: tls: skip cmsg_to_pipe tests with TLS=n
58401e77ca9e54d8653204b49c72a72e70f60760 net/sched: act_ct: fix ref leak when switching zones
1355bf2e60e9980e17bfa26f101c4a3fabd2eb16 NFSv4/pNFS: Fix another issue with a list iterator pointing to the head
10c219bf5e35304fedc938a9d06439641aaef59e net: dsa: bcm_sf2_cfp: fix an incorrect NULL check on list iterator
c0fffa988adb58927cde403a9a7dd893bac8b43c fs: fd tables have to be multiples of BITS_PER_LONG
d81349f70b062eadd90a73ab1c2056a9b10d3cf4 lib/test: use after free in register_test_dev_kmod()
eec87ec3ddb31bb84fb9b40d615be0e72333b8f7 fs: fix fd table size alignment properly
009674f0a84576f85256cb96edfaf9d4adb9babd LSM: general protection fault in legacy_parse_param
ab43d4042d566fcc2d522299290e3ae2dbcc956f regulator: rpi-panel: Handle I2C errors/timing to the Atmel
faa761ff16a99e32f922f1965078a59510ba2c73 crypto: hisilicon/qm - cleanup warning in qm_vf_read_qos
5d8fcc4a7e5dd744545386cf63c55223c9e4e931 crypto: octeontx2 - CN10K CPT to RNM workaround
bce8aeb03224c755999740d4e51a8921938fa3cd gcc-plugins/stackleak: Exactly match strings instead of prefixes
6dd7896e0611510e253b4a02ea2f297defc48e11 rcu: Kill rnp->ofl_seq and use only rcu_state.ofl_lock for exclusion
e620322b0a5739ed515ad210e76e8ad922f90e5e pinctrl: npcm: Fix broken references to chip->parent_device
8dadc36f91a336916516d354ba415f60aff63ff7 rcu: Mark writes to the rcu_segcblist structure's ->flags field
bb203f479edc8a9e7ae4426658225b9caca489c6 block: throttle split bio in case of iops limit
40b1a2b468d105ae36ef5114a4308b3c583fa737 memstick/mspro_block: fix handling of read-only devices
e89d6e6e2a4a824cf3220c55aca88ce20cba42e4 block/bfq_wf2q: correct weight to ioprio
52a83b5d455caa405941fbe36a4fce683dc66ba4 crypto: xts - Add softdep on ecb
a977ccc351f9644d77c43a923f54e59117577174 crypto: hisilicon/sec - not need to enable sm4 extra mode at HW V3
129fb0a3f0327c743b237825c92508ae15603780 block, bfq: don't move oom_bfqq
4dc57a104709d36a8cea2ea240f9075fba71739d selinux: use correct type for context length
7ce898e6d7b4ba651348e1690376150a742807e9 powercap/dtpm_cpu: Reset per_cpu variable in the release function
c6a0fe5b2f5f3f0ed27f611c8a62f724fe285a1c arm64: module: remove (NOLOAD) from linker script
013782be56fd31002bd115e10ac3ae9faa904837 selinux: allow FIOCLEX and FIONCLEX with policy capability
dc4eafb94cca8aeb71f31f5402c2b333c19f4ff8 loop: use sysfs_emit() in the sysfs xxx show()
8a439555f3ff7125b8d6dc6ecb6a1dba46367e3c Fix incorrect type in assignment of ipv6 port for audit
c1efcc0c2800f9ed2a1de0f2d030449909852c90 irqchip/qcom-pdc: Fix broken locking
55fbfc6f58ebc2133600e230348cfe8c069107f0 irqchip/nvic: Release nvic_base upon failure
d65420a9d8902b89139ee854aeba0c57e62e8623 fs/binfmt_elf: Fix AT_PHDR for unusual ELF files
d218438d513c465a056563b07cd8c2fd42d86991 hwrng: cavium - fix NULL but dereferenced coccicheck error
12f13ad347190db4a6102a9339a525b87e794f05 bfq: fix use-after-free in bfq_dispatch_request
58df5858d001bc03cfbe825f7bf2d320503c223e ACPICA: Avoid walking the ACPI Namespace if it is not there
6275fa325ad02301196a25c8ba48ab4503f4b966 ACPI / x86: Add skip i2c clients quirk for Nextbook Ares 8
c98015d9c0967da464ca65876534bc06f8909a46 ACPI / x86: Add skip i2c clients quirk for Lenovo Yoga Tablet 1050F/L
e7ed8235681ad0724feb4f0528413de275ac2a94 lib/raid6/test/Makefile: Use $(pound) instead of \# for Make 4.3
eb7393a5f0d21959096c5f8de15850c4f1456967 Revert "Revert "block, bfq: honor already-setup queue merges""
fc639ecc6d4bc8a473aa5fcf05d5dcf9dc87b163 ACPI/APEI: Limit printable size of BERT table data
70b1f9622879c9199ad710af6400f52969071721 PM: core: keep irq flags in device_pm_check_callbacks()
ac511686839146be1e4bdc778d9e91031d21da6f parisc: Fix non-access data TLB cache flush faults
2bc3cc2a0e934ad778d3e083574ac52d6a3e2be3 parisc: Fix handling off probe non-access faults
0433f765266c9f9fb6eee4e4c6a0ab80dbd8dc83 nvme-tcp: lockdep: annotate in-kernel sockets
c2244fc1933e1595cf40bd6df50f80c5f6dd2f10 spi: tegra20: Use of_device_get_match_data()
2aa5c96f116d71033025b02e8f2c4a5614db37d7 spi: fsi: Implement a timeout for polling status
1b0716530de2c318a7e63a9ab3599c832943917e atomics: Fix atomic64_{read_acquire,set_release} fallbacks
a96b566b4c1f3a394428461f530c1919ac8f066e locking/lockdep: Iterate lock_classes directly when reading lockdep files
8ac4acc7c46f4d20392cd2dab85692e6a5755b23 ext4: correct cluster len and clusters changed accounting in ext4_mb_mark_bb
9d7b7874bd00b9c5379e332b1b31d2b3602291eb ext4: fix ext4_mb_mark_bb() with flex_bg with fast_commit
c90e70e150887208368c38a866da9a1b8da5e28a sched/tracing: Don't re-read p->state when emitting sched_switch event
e5408e6a894eb8982ddbce7d0818d08a49a16a94 sched/tracing: Report TASK_RTLOCK_WAIT tasks as TASK_UNINTERRUPTIBLE
e091d15e15816f8270b54be2e93d2094db3c336e ext4: don't BUG if someone dirty pages without asking ext4 first
ac5265e48de487573edf24b3edfc02addc01def3 f2fs: fix to do sanity check on curseg->alloc_type
c401605f29b1f9a5a3c6bc2772f016716589aaeb NFSD: Fix nfsd_breaker_owns_lease() return values
0adf107c28d0440cb472c59ca47e653b545d1c8b f2fs: don't get FREEZE lock in f2fs_evict_inode in frozen fs
a13f46f3a90ef4503e8f85f86085e88cc5047039 btrfs: harden identification of a stale device
70a30f1ec843fb9970c012e964ec383c7011bc22 btrfs: make search_csum_tree return 0 if we get -EFBIG
d047afe7311cac8ce1888217fd27d03c35a2925c btrfs: handle csum lookup errors properly on reads
ecbf3fdd85c5f10a6e63236388e2fd7350388c2e btrfs: do not double complete bio on errors during compressed reads
cb51c0b13ba836a972867b7413b3dd40f0ba8f53 btrfs: do not clean up repair bio if submit fails
3f713172f19994d705c50b7f85c77134e8e50004 f2fs: use spin_lock to avoid hang
78ab4fd98e76c5ad77e78fdd4fa3bb2b1f977e62 f2fs: compress: fix to print raw data size in error path of lz4 decompression
bcb534dd8f54e07a6c095e888669092831bd85bf Adjust cifssb maximum read size
7478889c3d13997f1793f5915ab116c6d5359ad0 ntfs: add sanity check on allocation size
86978107e66c08f221a3569179f58d34754d3446 media: staging: media: zoran: move videodev alloc
b9ed45e025b5013f4725bc35dab075f5d3dd58f4 media: staging: media: zoran: calculate the right buffer number for zoran_reap_stat_com
c0c91e0f7e7e45240e7bd18ffe21156843d57e9d media: staging: media: zoran: fix various V4L2 compliance errors
4fc6481defbf82968ff945d89e382fbf05932629 media: atmel: atmel-isc-base: report frame sizes as full supported range
ad4466e9f39b36568d44ccd3d9ee9806a017bff0 media: ir_toy: free before error exiting
2325fa4e7b6e015aa143374196585c96bc6897b9 ASoC: sh: rz-ssi: Make the data structures available before registering the handlers
fbc21a199de35604a2d9a0a27f677c314d9ef89f ASoC: cs42l42: Report full jack status when plug is detected
aca8154463bc6f81df431451efbea5f7f311231c ASoC: SOF: Intel: match sdw version on link_slaves_found
b35f7029082ea6e459aeba39c9ddf9e9129c9a33 media: imx-jpeg: Prevent decoding NV12M jpegs into single-planar buffers
ac939318c132164740b12bc641fc3bd5891bee28 ASoC: SOF: Intel: hda: Remove link assignment limitation
ba2cc421546faf456b8c6b028ee7fa6040f8cb0d media: iommu/mediatek-v1: Free the existed fwspec if the master dev already has
afd9af29bc3a704b59e42febebc261c8e9fbc867 media: iommu/mediatek: Return ENODEV if the device is NULL
0415928e3f6f0376d27ea2002091fb90ca174f74 media: iommu/mediatek: Add device_link between the consumer and the larb devices
ad1270d2889ad2a21df709dff3debdabcfaa3528 video: fbdev: nvidiafb: Use strscpy() to prevent buffer overflow
9b5fd770a35af5009ef89039be6e45195f9e51c3 video: fbdev: w100fb: Reset global state
6d795145b2471cf753f264f7130f7e51de18f9d6 video: fbdev: cirrusfb: check pixclock to avoid divide by zero
8739b4641fda150ed2e5c3dd10731a06725276c3 video: fbdev: omapfb: acx565akm: replace snprintf with sysfs_emit
4b99e5e429daaf0474b004ac54ab2e27a88dde44 ARM: dts: qcom: fix gic_irq_domain_translate warnings for msm8960
4765c858d9420757ff516d87b9018c1f8c425815 ARM: dts: bcm2837: Add the missing L1/L2 cache information
2a5e4b35523d6ed9e7171b3e2913b858c6319018 ASoC: madera: Add dependencies on MFD
5d0be3e906c596f8c6c680b388a0e4116679e079 media: atomisp_gmin_platform: Add DMI quirk to not turn AXP ELDO2 regulator off on some boards
404d08cf36a89b1fe219ffe67f3dd024ec92370b media: atomisp: fix dummy_ptr check to avoid duplicate active_bo
66a4de59b959ffd7353c6e6f5112f6a7aa5f7d30 ARM: ftrace: avoid redundant loads or clobbering IP
49210e251f3c96c8c6bfe61484cf4d751c8bc7ae ALSA: hda: Fix driver index handling at re-binding
66a118456b3a9dd87231aa30b24a6cd3174513be ARM: dts: imx7: Use audio_mclk_post_div instead audio_mclk_root_clk
b4a9b3b5d67bbcf6be29b8e968e60cd43354390a arm64: defconfig: build imx-sdma as a module
5dcb62924528c685f37cedce7157a763f318de64 video: fbdev: omapfb: panel-dsi-cm: Use sysfs_emit() instead of snprintf()
4f6e6054a5ca69802a1372c79263d9b5757b09ab video: fbdev: omapfb: panel-tpo-td043mtea1: Use sysfs_emit() instead of snprintf()
319caa965beaea35c29e49ee784684ac9d2a34d1 video: fbdev: udlfb: replace snprintf in show functions with sysfs_emit
74d995732d30afa1d152b8c74e0e9bf52121e02a ARM: dts: bcm2711: Add the missing L1/L2 cache information
bbf5b41df4c2c826d89a7e1ac7d25dafc35488f4 ASoC: soc-core: skip zero num_dai component in searching dai name
7d3c549ef8101e8a020e4c25792cbe1e0d39d086 ASoC: Intel: sof_es8336: add quirk for Huawei D15 2021
e7b43ba248f88b27437cc163095a71fa1207e0fa media: imx-jpeg: fix a bug of accessing array out of bounds
c485027ff523edb09670f15c79bb01f88265898a media: cx88-mpeg: clear interrupt status register before streaming video
b1102775eac41905278cb091e24e8b1daf20ddd8 ASoC: rt5682s: Fix the wrong jack type detected
6fd009c8146d52ef4a692d00e6b3d1476b07e415 ARM: tegra: transformer: Drop reg-shift for Tegra HS UART
94347ee1b58799916edfa476ef5e6643ad006c4d uaccess: fix type mismatch warnings from access_ok()
cbf4e4c81db7feb8c02fe1ad4a2d7e6d1a483d03 lib/test_lockup: fix kernel pointer check for separate address spaces
71cccb00a8de479c72aa7d8be320031753b7d2cd ARM: tegra: tamonten: Fix I2C3 pad setting
bc2b9193ee5b048f643304d6265078d6946a8ba4 ARM: mmp: Fix failure to remove sram device
a0da4394fe70ce58e7cb8ef1eb4e8c1abaa6b282 ASoC: amd: vg: fix for pm resume callback sequence
a7c78349e5cbbaead3199497b3b50ae78319332a ASoC: amd: vangogh: fix uninitialized symbol warning in machine driver
e3a83f44eb4a33cf558988611137f4a6e694294d video: fbdev: sm712fb: Fix crash in smtcfb_write()
da3a23f521da30b3d6df91586b9a35ea86fdaf21 media: i2c: ov5648: Fix lockdep error
b18315ed6192521629e08da8c117ba7520002bc3 media: Revert "media: em28xx: add missing em28xx_close_extension"
4dfe6419ca7c9d592f2020d270a94b543fcf540c media: hdpvr: initialize dev->worker at hdpvr_register_videodev
99f70f43b72ba9f7468b4096b565f5fa864e5899 ASoC: SOF: debug: clarify operator precedence
b442926e1aab3d2314d291f45f1ff7847931cd29 ASoC: Intel: sof_sdw: fix quirks for 2022 HP Spectre x360 13"
bf42a77f9ad7bec7122f1eabc8ef149e20a91d28 ASoC: SOF: Intel: hda: retrieve DMIC number for I2S boards
bd64934ac5f6703bade207ea927a307096ccb930 ALSA: intel-nhlt: add helper to detect SSP link mask
94339b9be3b8889668f3fc89cc8357a755561783 ALSA: intel-dsp-config: add more ACPI HIDs for ES83x6 devices
df09c77b6e7f05498a8f98e0c6a0bd82582cd792 ASoC: Intel: soc-acpi: add more ACPI HIDs for ES83x6 devices
746e206cbe74f14330d74c22e688359210042dcc ALSA: intel-dspconfig: add ES8336 support for CNL
c18295c349f646b0bffe900b6c85970eab29e41b ASoC: Intel: Revert "ASoC: Intel: sof_es8336: add quirk for Huawei D15 2021"
dd3684940f9981f75fa30658cadb8bf462f2f4c7 ASoC: Intel: sof_es8336: use NHLT information to set dmic and SSP
7946a3a4a0068e57fff471a0b7b076e259747b65 ASoC: Intel: sof_es8336: log all quirks
98acbc2d00119eab3e931d31417e89e6ae63bbf8 tracing: Have TRACE_DEFINE_ENUM affect trace event types as well
de7c8d2189a718110ad66c9356761bd08377fa76 mmc: host: Return an error when ->enable_sdio_irq() ops is missing
f19a5f8eab091ba4bd36c76f16283e2f72a52d0a ASoC: mediatek: Fix error handling in mt8183_da7219_max98357_dev_probe
008410a6a0f87af55f23826fcf5641d9d6b7d3ac media: atomisp: fix bad usage at error handling logic
d3e73984837efd0d0795f41df763b6b94516286b ALSA: hda/realtek: Add alc256-samsung-headphone fixup
d6f9ddb39b9e620e8d7398ef52a431c88cc6f12a KVM: SVM: Allow AVIC support on system w/ physical APIC ID > 255
577d30bf022457132a71a2ecadaa9c87b813afc2 KVM: x86: Reinitialize context if host userspace toggles EFER.LME
9b6275ee25212ea741e6331cf07d515162ef3a62 KVM: x86/mmu: Use common TDP MMU zap helper for MMU notifier unmap hook
cd3c48f0de05519f18dd5c6afcc9357107ccbc70 KVM: x86/mmu: Move "invalid" check out of kvm_tdp_mmu_get_root()
646c89bbe86806fd48574f555eb9e7c490073b42 KVM: x86/mmu: Zap _all_ roots when unmapping gfn range in TDP MMU
6f1ea01dfb559e53dd13704e5e8939ecef65a086 KVM: x86/mmu: Check for present SPTE when clearing dirty bit in TDP MMU
1ba56d3c426054e7248b5056ae7450695bc67356 KVM: x86: hyper-v: Drop redundant 'ex' parameter from kvm_hv_send_ipi()
070cb4b4e0864f32d68ea28e47f33aec389d2904 KVM: x86: hyper-v: Drop redundant 'ex' parameter from kvm_hv_flush_tlb()
041d5a7f25d5bb6ad0c10369a7d75921cfa28262 KVM: x86: hyper-v: Fix the maximum number of sparse banks for XMM fast TLB flush hypercalls
4e63c8871b3caea451dabc474b5c05207d8f8408 KVM: x86: hyper-v: HVCALL_SEND_IPI_EX is an XMM fast hypercall
31ca674c5f6d3a88ce1dbd769a7bce3d7d875ca8 powerpc/kasan: Fix early region not updated correctly
a7a043af15ae3f51b9c34a1899171ce7988870f1 powerpc/tm: Fix more userspace r13 corruption
8b2a53629a0a27d10705c08bfb2167c7939aff48 powerpc/lib/sstep: Fix 'sthcx' instruction
c45706b1140e9b3826eba09c4946f9a1b2aa6ddd powerpc/lib/sstep: Fix build errors with newer binutils
0abe0650f9b919727e5e367007b89080f35a0b0e powerpc: Add set_memory_{p/np}() and remove set_memory_attr()
e779c6754869c15cd135dc487f2f5c4f73b6e271 powerpc: Fix build errors with newer binutils
495b2e47f4346bd50714c77810de2df33ea7f32b drm/dp: Fix off-by-one in register cache size
aa2b2ead21d6904645ae0d5d117d12963cdb68df drm/i915: Treat SAGV block time 0 as SAGV disabled
2c6fe7838eeb4fb3ab2db4b1c329ff4814b59716 drm/i915: Fix PSF GV point mask when SAGV is not possible
53eeea4df5981a341c11e1a26783d9e964af2234 drm/i915: Reject unsupported TMDS rates on ICL+
ea6874d86dca735134c7a47f0dd3f19833b61b9f scsi: qla2xxx: Refactor asynchronous command initialization
cd495a770df7ef0ec4b0cabff8047a5cc8144105 scsi: qla2xxx: Implement ref count for SRB
1417a6000d352377383a64fcd86317190a340a52 scsi: qla2xxx: Fix stuck session in gpdb
391e566fd5888c1081ba9c4e20fb520232cfc400 scsi: qla2xxx: Fix warning message due to adisc being flushed
31553f0e3bdf1d51e9ce41119ee83a60f010ab46 scsi: qla2xxx: Fix scheduling while atomic
7caa7ea047e68db0b56039bb04b3ed89c856deb3 scsi: qla2xxx: Fix premature hw access after PCI error
9f5eb15b438d8a74ba909df82862397dace363ad scsi: qla2xxx: Fix wrong FDMI data for 64G adapter
77a9d382991783c446852be9653a2ded438f532d scsi: qla2xxx: Fix warning for missing error code
da0935f8ea57766c58a198ea5410501a4bf62e5c scsi: qla2xxx: Fix device reconnect in loop topology
ff1a75300a1fa5aa9e6d19654f9b482e5524d966 scsi: qla2xxx: edif: Fix clang warning
c19b418bcb467c92fb455887d89e650df3525ce0 scsi: qla2xxx: Fix T10 PI tag escape and IP guard options for 28XX adapters
b6807200674df1de190e8b38a205259659cde3f1 scsi: qla2xxx: Add devids and conditionals for 28xx
ac80a2b5bf2e6aaddf340164581ff29ef065fec6 scsi: qla2xxx: Check for firmware dump already collected
d094b0d8a1aa7719f6bdccd34d4986625389545d scsi: qla2xxx: Suppress a kernel complaint in qla_create_qpair()
084fe793716bd1f3eadd5ce69cdc5c12c2630429 scsi: qla2xxx: Fix disk failure to rediscover
c894fe6244f4d1ebabe2f63eed713d3fe2228d48 scsi: qla2xxx: Fix incorrect reporting of task management failure
0c3220319185abb3afc7a1a251b796c0e693991a scsi: qla2xxx: Fix hang due to session stuck
160b31e72ab6e9305dd95b35dfc729eb4e29ccf5 scsi: qla2xxx: Fix laggy FC remote port session recovery
8d92226d14a194e8300c411c13c229cc6b249bb0 scsi: qla2xxx: Fix missed DMA unmap for NVMe ls requests
8548e54ef7d1ed99b892fae60176b0e3e400c9a4 scsi: qla2xxx: Fix crash during module load unload test
7ee546c8372d1cf88423869e67223e5433b78c90 scsi: qla2xxx: Fix N2N inconsistent PLOGI
d04e397f9c74623c3c1100596a8a5278b62ed164 scsi: qla2xxx: Fix stuck session of PRLI reject
4d1c195cf91ffd6297d66271b30671d4301b8bba scsi: qla2xxx: Reduce false trigger to login
522593a88e6f6690145e09a3e67da22a099e52c8 scsi: qla2xxx: Use correct feature type field during RFF_ID processing
63b761bd5aa601167bc0d9fb16688cffb56e2be6 platform: chrome: Split trace include file
2f4434f4dc0f786df85864714d311075d9597613 MIPS: crypto: Fix CRC32 code
1a8c5d6b96043028f50dafc10747be5c54dc3ca5 KVM: x86: Check lapic_in_kernel() before attempting to set a SynIC irq
7b6059c991e0fe1254fd0b9f3f785568e6584947 KVM: x86: Avoid theoretical NULL pointer dereference in kvm_irq_delivery_to_apic_fast()
8a29f0a12c8004531df061f2e7d91380ccc09ebc KVM: x86: Forbid VMM to set SYNIC/STIMER MSRs when SynIC wasn't activated
9092c541361209a860e2b2c1e3573f677ffa63fd KVM: x86/mmu: do compare-and-exchange of gPTE via the user address
023fd1010ba4ac968d53ffb8679de730fcdda990 KVM: Prevent module exit until all VMs are freed
c1395d2bda08bd1f492142f4af9748442efba363 KVM: x86: fix sending PV IPI
8d3e1e21b7475b973686e6a11c8a0770a7a97e4a KVM: SVM: fix panic on out-of-bounds guest IRQ
4128b35cfc0df706b9a02a0cc7eed4aaf3beb2f7 KVM: avoid double put_page with gfn-to-pfn cache
030f26edc1da2e0b0d50ba223ea6bd1cf598e18c ubifs: rename_whiteout: Fix double free for whiteout_ui->data
f4d210ab9aa7c8318b603a327320a7bd9f266b09 ubifs: Fix deadlock in concurrent rename whiteout and inode writeback
453f7d1e560dc4adac793ed8a6bdf5ed69be26d1 ubifs: Add missing iput if do_tmpfile() failed in rename whiteout
370794402468e7468600212196ea08cd5d6ea9a7 ubifs: Rename whiteout atomically
3f7c3ea4d8bbfafd62ad843ad33b7de2909b567d ubifs: Fix 'ui->dirty' race between do_tmpfile() and writeback work
c82574eba38d7b5ebbac75fb577764e19c10c5e2 ubifs: Rectify space amount budget for mkdir/tmpfile operations
8b2d51ff2892b75e7c417025828422e0dcf321fd ubifs: setflags: Make dirtied_ino_d 8 bytes aligned
4d9ccc1c73f32075c6ae53d2c39682fcd0fdefa2 ubifs: Fix read out-of-bounds in ubifs_wbuf_write_nolock()
a3a49e9a87ba3ee87b69688e561717ee5d27a2bc ubifs: Fix to add refcount once page is set private
9637bb2abc81b0d39ef12bcbbcba51ba8cacfaf0 ubifs: rename_whiteout: correct old_dir size computing
0f1b66898797cfe9ce4c0901914e3b7abe41a96f nvme: allow duplicate NSIDs for private namespaces
0bd9dae354c54e3478cdef684905e0d5efe6495d nvme: fix the read-only state for zoned namespaces with unsupposed features
a185b067844b36fa9849cfc19ec472f9afb5e741 wireguard: queueing: use CFI-safe ptr_ring cleanup function
e28e0abc6f20c2f6967a60dbb4a4a71f88e3206c wireguard: socket: free skb in send6 when ipv6 is disabled
6df20f00f3b039b424886c5656cc55b034048ccf wireguard: socket: ignore v6 endpoints when ipv6 is disabled
207077c241d9fe5495ba241a24f8e37050256db3 XArray: Fix xas_create_range() when multi-order entry present
96944142746e4feea066a37bccfcc222cc10303d can: mcba_usb: mcba_usb_start_xmit(): fix double dev_kfree_skb in error path
1d81f94ceffaf7bc770f83f823dd073ee7287191 can: mcba_usb: properly check endpoint type
f14ba22fc8d52f690191e49c93200b3bc227912a can: mcp251xfd: mcp251xfd_register_get_dev_id(): fix return of error value
23c9783b68c1e0193108f5448c7df21491af7c1f XArray: Include bitmap.h from xarray.h
002e737dfce8005514bc29d72af01d4e05753f15 XArray: Update the LRU list in xas_split()
cd12818fad308a4dae45dad196c65298aa57f292 modpost: restore the warning message for missing symbol versions
3c51a8ae16531535128f706e4bdb61f991f73f81 rtc: gamecube: Fix refcount leak in gamecube_rtc_read_offset_from_sram
cf285107036881ffa6c1750a224a61d8b0be278b rtc: check if __rtc_read_time was successful
d4d273f86ad48b9d5557064f92a688f7f818dd57 loop: fix ioctl calls using compat_loop_info
6f965560e710a61ca9bf04b5f80d2cd6552218f7 gfs2: gfs2_setattr_size error path fix
a10c0212a4034c9665fe39fd87f364ebf42ec55d gfs2: Fix gfs2_file_buffered_write endless loop workaround
75b8ba869c3f7948410fe8b2b93f2bac3178db8c gfs2: Make sure FITRIM minlen is rounded up to fs block size
a0899fd893c90e4c10c37407cf280dc4f9b3bc79 net: hns3: fix the concurrency between functions reading debugfs
bc3cdfa25d79413f83d4ea72e70671e820f7778c net: hns3: fix software vlan talbe of vlan 0 inconsistent with hardware
9e03217b878d2bb3b57fd139752410039c9ae1f1 rxrpc: fix some null-ptr-deref bugs in server_key.c
583db60d3ea8f848985e27a55d2e59de9283bf5f rxrpc: Fix call timer start racing with call destruction
d9d5543042d48e7b9e97778e2d631e5a7fe88f59 mailbox: imx: fix wakeup failure from freeze mode
d9561cab9bd477bf74a255205cd574f8ec5a6192 crypto: x86/poly1305 - Fixup SLS
e66f46eeb579a20e84208342a0ee11bcc8bed3d7 crypto: arm/aes-neonbs-cbc - Select generic cbc and aes
97b16865f0885a059520d900db314017072a769a watch_queue: Free the page array when watch_queue is dismantled
4f690df5dc406366dc824471329764dfdb32f3b3 pinctrl: pinconf-generic: Print arguments for bias-pull-*
124ac02135604e166179b35dc867a380ac915b83 watchdog: rti-wdt: Add missing pm_runtime_disable() in probe function
04b9bf0ae6a396740c20aebfa674e5865be6ef75 net: sparx5: uses, depends on BRIDGE or !BRIDGE
cfffa25a6c5d8cbf884e582a84830a1ffbec409e pinctrl: nuvoton: npcm7xx: Rename DS() macro to DSTR()
29ca1e6e7060ba995374a039cbcd6b0f414b499d pinctrl: nuvoton: npcm7xx: Use %zu printk format for ARRAY_SIZE()
cdcc49c2b6cee6307807a95954c494f578b5e751 ASoC: rockchip: i2s_tdm: Fixup config for SND_SOC_DAIFMT_DSP_A/B
bbf84ade468924abfe3ef6e5d35088735ad320ee ASoC: mediatek: mt6358: add missing EXPORT_SYMBOLs
13b765ddd857f53ee2aac4671c9b3fd62c568f9b ubi: Fix race condition between ctrl_cdev_ioctl and ubi_cdev_ioctl
8480242f47c2821361df04b0517d663a7cf1ae6d ARM: iop32x: offset IRQ numbers by 1
1a1abbd64834fd130c300019cdf36888c0fa2bdb block: Fix the maximum minor value is blk_alloc_ext_minor()
82fd4760d47ed18818e38f19e64325ab8e526430 block: restore the old set_task_ioprio() behaviour wrt PF_EXITING
46945efbf6a1a150808a2449649aaee5b7b53e58 Revert "virtio-pci: harden INTX interrupts"
d680ca77bef0a0ae082b613dd4d337d4377c3d1a Revert "virtio_pci: harden MSI-X interrupts"
22bd389fc90abcd55bb13a3c17cfc587eec9e7d2 virtio: use virtio_device_ready() in virtio_device_restore()
52d65758c95b800940a54053711af678a50b0c7c io_uring: remove poll entry from list when canceling all
0ee12a83c777b6e30f6a6f79c7c464c8986db4ed io_uring: bump poll refs to full 31-bits
d72e979f0fff337993fdd6084258fbfc81f2e710 io_uring: fix memory leak of uid in files registration
afdf8306f66f5c5a58e1f106c921e03c9289164b riscv module: remove (NOLOAD)
74de189a96e9e729bb038d2c170d4dae27080fbb ACPI: CPPC: Avoid out of bounds access when parsing _CPC data
e78b2b6c088db84a8c027e16da8548e8c848dc36 vhost: handle error while adding split ranges to iotlb
8a8a1cfa2854aa04fd693c26d251eac2c2ab9f35 spi: Fix Tegra QSPI example
e358357fa381fd52b6bffa5514bf91133c3eb961 platform/chrome: cros_ec_typec: Check for EC device
d62607fea9142c95ce8a13778b0dc380664133b7 platform/x86: asus-wmi: Fix regression when probing for fan curve control
c12fd5f80a533dfa4fa188b8bb4e19503fa9a891 can: isotp: restore accidentally removed MSG_PEEK feature
8dd74d3586653e87ab514ea9350bc000a93fb022 proc: bootconfig: Add null pointer check
45faf967aeaac63929c76a28b16d35e5d65daa22 x86/fpu/xstate: Fix the ARCH_REQ_XCOMP_PERM implementation
fb24957a71ba83ebf68cea4425d50f35d494ef12 x86/sev: Unroll string mmio with CC_ATTR_GUEST_UNROLL_STRING_IO
98a990364b8eb498619fb6b8e0be0c2777082559 drm/connector: Fix typo in documentation
dbaae89c76127cb07bdbb0a8875fcd0b3e449365 scsi: qla2xxx: Add qla2x00_async_done() for async routines
c12f2f704ff340d4326d5e8862c70386a45d531c staging: mt7621-dts: fix pinctrl-0 items to be size-1 items on ethernet
4d5512daa56629c74cf2572a8b516026d6244954 docs: fix 'make htmldocs' warning in SCTP.rst
a7f9282d67091b4a4c21465c8f38499cf77740b9 arm64: mm: Drop 'const' from conditional arm64_dma_phys_limit definition
03b282e09510c617a58108e91f670cea083f4d57 ASoC: soc-compress: Change the check for codec_dai
425bb6a62d21e368db805eee65c83ce36ee05d48 KVM: x86: SVM: fix avic spec based definitions again
c16b80d8fe02ffc9211bf057b4e4498e71fb1751 ax25: fix UAF bug in ax25_send_control()
791cf397e7af7acc5bdbdd05e1d92235c0bc63dd Reinstate some of "swiotlb: rework "fix info leak with DMA_FROM_DEVICE""
6fe5c972d71c76d9a043b099627eef80c9d31773 tracing: Have type enum modifications copy the strings
87a33262483d8e95895aa378dbcc0259228b526a mips: Enable KCSAN - take 2
44168bedae212b84e7502bebd9324cdc2644af8d net: add skb_set_end_offset() helper
63c4e9aa8abbc68d4e3e8f1b06ba8465a90c58e3 mm/mmap: return 1 from stack_guard_gap __setup() handler
746a7764e1b08db4f9a7814fa0fbb8071ff276c4 ARM: 9187/1: JIVE: fix return value of __setup handler
ae812d487056658b50b1107c8a477eb4cf4041d3 mm/memcontrol: return 1 from cgroup.memory __setup() handler
d944c1042a08072f16ab685f108aa051dd5116f3 mm/usercopy: return 1 from hardened_usercopy __setup() handler
42a64d97036c67a49a09308c8a50ca9ff22defff af_unix: Support POLLPRI for OOB.
82cf28c2b5660e2df8f529abffa07fe6a5d5ae08 libbpf: Define BTF_KIND_* constants in btf.h to avoid compilation errors
1136a2ab45bf9ddd23f52a7ca85961f05080ce44 bpf: Adjust BPF stack helper functions to accommodate skip > 0
508906e0438523261f4d8a6a2acdae022b6cae46 bpf: Fix comment for helper bpf_current_task_under_cgroup()
89289b2640b9856d5ffcd95b1008dbeaa87a34df nbd: fix possible overflow on 'first_minor' in nbd_dev_add()
ad9384c0379cabff4d7a009f65df0ec53aefbd4f mmc: rtsx: Use pm_runtime_{get,put}() to handle runtime PM
898dfa8801d568264b730297c1d7b693485bdd97 dt-bindings: mtd: nand-controller: Fix the reg property description
f06dcbeb466622ff7b8c1b6a0c4487c14a6de414 dt-bindings: mtd: nand-controller: Fix a comment in the examples
42a38e6365d3b272e49f706dddeb991aaaab4f74 dt-bindings: spi: mxic: The interrupt property is not mandatory
24d78824975b453ba7dfec09a8673a32ad143609 media: dt-binding: media: hynix,hi846: use $defs/port-base port description
27f26b0a37f90bf07729c74674d02ece5f9cab86 media: dt-bindings: media: hynix,hi846: add link-frequencies description
8bb1a0a3cb41b75a236580b2041a99804e1fe8d7 dt-bindings: memory: mtk-smi: Rename clock to clocks
4529f53ccf9138933f27b99e8cb71c4c51b78882 dt-bindings: memory: mtk-smi: No need mediatek,larb-id for mt8167
1721fb110aa4a30a3f0858732f3081aec28828e4 dt-bindings: memory: mtk-smi: Correct minItems to 2 for the gals clocks
3499714ddc7970d54ba067209fb43f8916644804 dt-bindings: pinctrl: mt8195: fix bias-pull-{up,down} checks
b5a1a93e26240f5b9fc58d5a5a2c01b3e44d9ede dt-bindings: pinctrl: pinctrl-microchip-sgpio: Fix example
018b9c51808e1566e021270acdd8a30046983da7 ubi: fastmap: Return error code if memory allocation fails in add_aeb()
d2c26b798165abfeb360ad678d479fdb30818515 net: preserve skb_end_offset() in skb_unclone_keeptruesize()
facf65c06e842b3fb72b448b61a2b48e2229a8ee ASoC: SOF: Intel: Fix build error without SND_SOC_SOF_PCI_DEV
cb5d92dcbbe9adceedc37c96d21fef4a2fc914f9 ASoC: topology: Allow TLV control to be either read or write
39a62b131e238dc15b6d685932c1bdfe31dc6e4a perf vendor events: Update metrics for SkyLake Server
7a69eab78ace90932458c250864cddf15e5793ee media: ov6650: Add try support to selection API operations
60de6497349dd39bc0c8fed0941f87fb6ef97cd0 media: ov6650: Fix crop rectangle affected by set format
c63b04d38e3a6670673d2488eff9cc3083a476e0 pinctrl: canonical rsel resistance selection property
79e998ca8fdc122e5f5c1d26d7fa90d44de0f0d0 spi: mediatek: support tick_delay without enhance_timing
c80d5a806ab693a39c115377a774cccb1765b4e8 ARM: dts: spear1340: Update serial node properties
0069350676e321e18d57ba3983bb3060e14e69fb ARM: dts: spear13xx: Update SPI dma properties
273a9b0bc9af010bde73564ec746f56fcd39ef9e arm64: dts: ls1043a: Update i2c dma properties
42ff2085281c3210cb5d0e0cb3e6e45427a8d201 arm64: dts: ls1046a: Update i2c node dma properties
8f2659b8156418baf4c69874e786494f1073dfb8 um: Fix uml_mconsole stop/go
4116b389e235b40902c59daea42ed66e6b594f97 docs: sysctl/kernel: add missing bit to panic_print
98884a45533cea1dd44ec22d2cee5f28a99e17c7 xsk: Do not write NULL in SW ring at allocation failure
ead636deac24d086cf30d34709a1e4923af4ccf5 ice: xsk: Fix indexing in ice_tx_xsk_pool()
e74ba39a4a3aeac0b571d3f800db5ba0adad4501 vdpa/mlx5: Avoid processing works if workqueue was destroyed
1805587ea73ccb2081d3b1d0d368cb828a629a56 openvswitch: Fixed nd target mask field in the flow dump.
0262f10ce8c369ab55f84d85ad5f4a3070232d38 torture: Make torture.sh help message match reality
51ae5d4e66851c5edd13db486243ed20eaddca3e n64cart: convert bi_disk to bi_bdev->bd_disk fix build

--===============9141215026404762864==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-51f4090bfe05-722041ece50c.txt

25f9cabb055e880ee72222aa3e844a9558476c73 swiotlb: fix info leak with DMA_FROM_DEVICE
5786ab809abc60886f4d937d18398228736b9ff2 USB: serial: pl2303: add IBM device IDs
86d88b303363944674cd308dbb390ca2577dfc8d USB: serial: simple: add Nokia phone driver
b7e1903a93be2a0fb4d2f3ddc981a744ad4d7e8d hv: utils: add PTP_1588_CLOCK to Kconfig to fix build
dd67c0a9091f6aeb8b117bc349996826a028f06d netdevice: add the case if dev is NULL
6098b3c940d5752231a5c64467b721965d05f9c5 HID: logitech-dj: add new lightspeed receiver id
67fd00f54a833495d2d3208c274847c3737f0126 xfrm: fix tunnel model fragmentation behavior
44ff0cebbafb727d26ac4d83d964037fc2b832f4 virtio_console: break out of buf poll on remove
eedee7b1f5346cd946782f6b92d616afdf91ab95 ethernet: sun: Free the coherent when failing in probing
93ab7a9dee8707ec296e8d688b8874390474ada9 spi: Fix invalid sgs value
5d8f5dedd1fa55f34c744b39635370af58cfb537 net:mcf8390: Use platform_get_irq() to get the interrupt
8ed97f8cc13db47da9eda1a2c055c0cf775c9d5c spi: Fix erroneous sgs value with min_t()
016660a4d9ab5275f9ee44b88ff2d4f40a6934e0 af_key: add __GFP_ZERO flag for compose_sadb_supported in function pfkey_register
f593568fa99adaa54a600522379e9ec538c97bb8 net: dsa: microchip: add spi_device_id tables
2a97a46ed946c68e2d715522f2b4dfa246fbdc7d iommu/iova: Improve 32-bit free space estimate
31876810cfb4df492ed514ffe231313e6363d9a0 tpm: fix reference counting for struct tpm_chip
fd923ce15c282cca7d9e8d1a01232e2b90805af5 block: Add a helper to validate the block size
7aeb257caf1f7c17cfb9ca7d86729f601a2ff12f virtio-blk: Use blk_validate_block_size() to validate block size
3eada094f912f3f4bc186df9a11914cc62008b73 USB: usb-storage: Fix use of bitfields for hardware data in ene_ub6250.c
8dee1184a569a21fffbf068aae90e02dfe74f6c4 xhci: fix runtime PM imbalance in USB2 resume
9e456c7cfbfd920d69bc75a1c84a9f22f70ad223 xhci: make xhci_handshake timeout for xhci_reset() adjustable
e23fc05e3ba445a8712c00f6295b230d4771559f xhci: fix uninitialized string returned by xhci_decode_ctrl_ctx()
0e9c28eae7e96404fbd6641f998714d16a79f8be coresight: Fix TRCCONFIGR.QE sysfs interface
5bfd14c2d08961a02c9632445134d71a269f3a5a iio: afe: rescale: use s64 for temporary scale calculations
7a3889119eac95e249574fd3bfb4703ec551b081 iio: inkern: apply consumer scale on IIO_VAL_INT cases
a79730cd882b6c17dc350c84b5ff9f2167b6d3e9 iio: inkern: apply consumer scale when no channel scale is available
e5f679d9dd183c2fc57bf0de501ec0132df2fb77 iio: inkern: make a best effort on offset calculation
d119fd95b36d993019557fe757cf1dd00ed9ae0c greybus: svc: fix an error handling bug in gb_svc_hello()
11c5a6b36198318f1f5f8e4950309afb947a107a clk: uniphier: Fix fixed-rate initialization
2afd0a07fb0260444719aa1625e83e524667415b ptrace: Check PTRACE_O_SUSPEND_SECCOMP permission on PTRACE_SEIZE
a5bd10a3c84c87cc40a22aaa2875d8e3d0c449c5 KEYS: fix length validation in keyctl_pkey_params_get_2()
6d2ae3a51dc99645b413f32c3a9c24214ef0acb0 Documentation: add link to stable release candidate tree
5f8e6528ca79736fbfd57baf22b64926d46ca779 Documentation: update stable tree link
807602f24825241c31fd1b18c4606f2303c35e73 HID: intel-ish-hid: Use dma_alloc_coherent for firmware update
32842bee81817566d5551c610dc5f5855c36098b SUNRPC: avoid race between mod_timer() and del_timer_sync()
91da9ded1a2f82d9824247233be8dcb266760a1f NFSD: prevent underflow in nfssvc_decode_writeargs()
d7d26848bec07b7a4b9e52e4e553ce385c293f3b NFSD: prevent integer overflow on 32 bit systems
10466fb8fc866722af730db51e254d1a4ca33ada f2fs: fix to unlock page correctly in error path of is_alive()
95529817f1844e2ca562c79e6a0000c27e251bd3 f2fs: quota: fix loop condition at f2fs_quota_sync()
a8a81499fcfe59627683d0ad180c2accc81aeb40 f2fs: fix to do sanity check on .cp_pack_total_block_count
5b8ec51580669116dea919010a59334c5699e3fe pinctrl: samsung: drop pin banks references on error paths
ee4392fd92df214bf032c046e608d862de275f6c spi: mxic: Fix the transmit path
31de789362f4399a5be814035f75ad5a26195802 can: ems_usb: ems_usb_start_xmit(): fix double dev_kfree_skb() in error path
f0b0ecec3be62dfdf3d532711f1e410ebd49fa97 jffs2: fix use-after-free in jffs2_clear_xattr_subsystem
66aabf15f026524c656b11594545be521169354d jffs2: fix memory leak in jffs2_do_mount_fs
e10ef861277bb9c772c790e0e7e219ad64408377 jffs2: fix memory leak in jffs2_scan_medium
8bebe373ddadb9539591c93eccb45d4fdf7a25bf mm/pages_alloc.c: don't create ZONE_MOVABLE beyond the end of a node
d088c15ca6e5e418145fbeb3febbe701cdb4f109 mm: invalidate hwpoison page cache page in fault path
71c796024a5b9531e959a5b294c87b9794933d02 mempolicy: mbind_range() set_policy() after vma_merge()
af2e346dadc58da399fddb902b8ad0cce497cb02 scsi: libsas: Fix sas_ata_qc_issue() handling of NCQ NON DATA commands
44fd159ecb431726e1b5909c4ea3df8eded73500 qed: display VF trust config
1eb9593dccfbe4cb55e64aaa202fc4fcba18f69d qed: validate and restrict untrusted VFs vlan promisc mode
fdcd010ea14d82679c1e19154f38b2e288ccc6dd riscv: Fix fill_callchain return value
23bbd3c71165244fc486d9164208a6c32c5cdff4 Revert "Input: clear BTN_RIGHT/MIDDLE on buttonpads"
59581f16f597c545a133347c5b61ae84a4a39cc0 ALSA: cs4236: fix an incorrect NULL check on list iterator
3cbafcf6100132635f4081a0c17c809dfb522f95 ALSA: hda/realtek: Fix audio regression on Mi Notebook Pro 2020
c6df137ae3009dc0913075018d7c4bfb5dc9bffe mm,hwpoison: unmap poisoned page before invalidation
1b6254df0121e58b68deabc9be435c6254d9c944 mm/kmemleak: reset tag when compare object pointer
3741dd26bea7dedcf50d037da05d23bb27c61c37 drbd: fix potential silent data corruption
42c42935c1cc6cebbcc485679f5854067a2a71cb powerpc/kvm: Fix kvm_use_magic_page
68dce7b6f5cdcecea451d6fec8b502069ccb29e4 udp: call udp_encap_enable for v6 sockets when enabling encap
a7c471989fb5fd33ee54a9c317bde2ede00b7e46 ACPI: properties: Consistently return -ENOENT if there are no more references
01b664c63a0698045e51b21bd031e7e4944f11fb drivers: hamradio: 6pack: fix UAF bug caused by mod_timer()
4c59b07ecec8addb1909d74c72f5ecfd01f53847 mailbox: tegra-hsp: Flush whole channel
390e2b5ed31262bcb2431a27a85cbb6a047a606b block: don't merge across cgroup boundaries if blkcg is enabled
91880495cb6f0af49a9d3b8811d5f6d685e0031e drm/edid: check basic audio support on CEA extension block
4650ca50ac4b2b096404138b45046f2dbe7de0a3 video: fbdev: sm712fb: Fix crash in smtcfb_read()
28e19324d711414a8e72d467ab267efc3a12deb9 video: fbdev: atari: Atari 2 bpp (STe) palette bugfix
5e7274d3f9f1cb95c5330cc7c50591a248cf3633 ARM: dts: at91: sama5d2: Fix PMERRLOC resource size
1fa7e05b6f18be802856e081b8d37e8fe8de73f6 ARM: dts: exynos: fix UART3 pins configuration in Exynos5250
d3e2884ca457f917b8aecf4102d54f8325d55a0e ARM: dts: exynos: add missing HDMI supplies on SMDK5250
41e45712771b31da29ff0389878b955efb57e940 ARM: dts: exynos: add missing HDMI supplies on SMDK5420
698aff49c0b46117bb2df3079982c84f5ac8dd4a carl9170: fix missing bit-wise or operator for tx_params
e96821eb805495c2235e86915e9ab06d5bc836ff thermal: int340x: Increase bitmap size
924956768f4aaf06d97c8390eb113b2e350c6643 lib/raid6/test: fix multiple definition linking error
5cde597cd0788f8492747c7d838ad89faf66f222 crypto: rsa-pkcs1pad - correctly get hash from source scatterlist
b5b9931586a65785a2427d7d455c02aaf189f024 crypto: rsa-pkcs1pad - restore signature length check
07e8fed501bffe320d1434e6286b6f831b205543 crypto: rsa-pkcs1pad - fix buffer overread in pkcs1pad_verify_complete()
45ed1257e448a7ae4ca1ab525c5717ca67147f91 DEC: Limit PMAX memory probing to R3k systems
c1b3925212bafea90860904b018867cc47ecdb0b media: davinci: vpif: fix unbalanced runtime PM get
fd0d64bcf2c1e784ead2f517e0fe59c3c530375f xtensa: fix stop_machine_cpuslocked call in patch_text
d84e07ea61bdb5338ce2e5a3dee2318f62269355 xtensa: fix xtensa_wsr always writing 0
4ff7f1a97c8b25360ee995cb916c0dacc7116dc2 brcmfmac: firmware: Allocate space for default boardrev in nvram
c31d3812ac81f9ff71e41b3354bafa59273f387e brcmfmac: pcie: Release firmwares in the brcmf_pcie_setup error path
ed79eed1d8699c6129411f4a252e6583f92d28c6 brcmfmac: pcie: Replace brcmf_pcie_copy_mem_todev with memcpy_toio
39fdb1f1e3b1122560dd2225db0cf6320724d345 brcmfmac: pcie: Fix crashes due to early IRQs
e5e8f553553a180c7d2823a8f42192b608c596e5 PCI: pciehp: Clear cmd_busy bit in polling mode
c78e0cefe92690dbbb060005d44f4bd5ef95b334 regulator: qcom_smd: fix for_each_child.cocci warnings
107141ab5d0dfbb64e1e96d37f9ed8b659a2dd77 crypto: authenc - Fix sleep in atomic context in decrypt_tail
e8193bfe75e23b26ac4c0dda264dff77645056cd crypto: mxs-dcp - Fix scatterlist processing
a1b22748a5d9e70200dd3635c21678ce0ae07c07 spi: tegra114: Add missing IRQ check in tegra_spi_probe
d5b653036837e0b05518382c2952fc6d4e138bcf selftests/x86: Add validity check and allow field splitting
133015e71a17e2de358d5eae842f84a6494a5729 audit: log AUDIT_TIME_* records only from rules
4ce6d429e02aed02f35c1354e75f59ee300075f0 crypto: ccree - don't attempt 0 len DMA mappings
fd892b7164358e87a39809b25803ef579f0c951a spi: pxa2xx-pci: Balance reference count for PCI DMA device
7a8be1a4a04790b5b5eae53006cf257c34cc05cc hwmon: (pmbus) Add mutex to regulator ops
f86e164552fa41253dbc1b816ccda87bdedcd7b2 hwmon: (sch56xx-common) Replace WDOG_ACTIVE with WDOG_HW_RUNNING
30632edf3bb315db56301fe07c25333570c78ead block: don't delete queue kobject before its children
2f089a3802c6a7d3d2f5799047f11c45ba9b0344 PM: hibernate: fix __setup handler error handling
6c26561ca57c8ee2aeea903294ded9074189605b PM: suspend: fix return value of __setup handler
023693d446c359160b62b4dbc3cac58ed430b373 hwrng: atmel - disable trng on failure path
86f5d53a408810d0a1f7f04a5aed99c942a9ca43 crypto: vmx - add missing dependencies
18a0851092f6940c26280ad7a2184f2f751b8fb4 clocksource/drivers/timer-of: Check return value of of_iomap in timer_of_base_init()
5e8784cdc099ade9712af7630c037b09b330dd52 ACPI: APEI: fix return value of __setup handlers
4857b5dc8428e5e3cd3bbbb8754845d814dc4dac crypto: ccp - ccp_dmaengine_unregister release dma channels
c82ebd4f2651e638a3c9d057422ad785708f63f1 hwmon: (pmbus) Add Vin unit off handling
e48b4d262861a298174bb426610cdae3a49c2eb9 clocksource: acpi_pm: fix return value of __setup handler
e3218bd0ac756921d403ab3cde95c8f948326d50 sched/debug: Remove mpol_get/put and task_lock/unlock from sched_show_numa
1aac9a3781905b7ee965a6b6608ea667295cea99 perf/core: Fix address filter parser for multiple filters
bfbb57a9aa5462ec79c4b56eebc7836b8c34f597 perf/x86/intel/pt: Fix address filter config for 32-bit kernel
8b772c0a2d282ad50e52c073fc11120ffd316ad9 f2fs: fix missing free nid in f2fs_handle_failed_inode
e55430d84252e8bd07de938be62b89b93cc201ac f2fs: fix to avoid potential deadlock
3e5f14e924daf37d42c2fdebfd67fcbdf6ab685d media: bttv: fix WARNING regression on tunerless devices
81d4cb4406615414bfb44785c5f3efbf4ed0cdfd media: coda: Fix missing put_device() call in coda_get_vdoa_data
db626d776693ec0d8de2455f31a1b7943d46755a media: hantro: Fix overfill bottom register field name
6cab829aacfd34e28f9195018d449f5f51f291db media: aspeed: Correct value for h-total-pixels
a6074b5ecf9f1103ced434c24b6de5482c0eceba video: fbdev: smscufx: Fix null-ptr-deref in ufx_usb_probe()
15a711f18e6977960237e6ad03f66c0115b53945 video: fbdev: atmel_lcdfb: fix an error code in atmel_lcdfb_probe()
95230f80829f4a8263919773be2a78eebaeec9b7 video: fbdev: fbcvt.c: fix printing in fb_cvt_print_name()
d3ad33d010095f135ed08ef215cab699a633ed7d ARM: dts: qcom: ipq4019: fix sleep clock
164d32c27c8b7f6b8d0aba4dda376c4beef03de6 soc: qcom: rpmpd: Check for null return of devm_kcalloc
ba84c8c04a1ca107e5852158e82deab76b02e897 soc: qcom: aoss: remove spurious IRQF_ONESHOT flags
b5bed3f670f115377024da1f8bc58c4cc73d2832 arm64: dts: qcom: sm8150: Correct TCS configuration for apps rsc
bf0acbb6b6fe38ccb075306bfaf30491d48a0479 soc: ti: wkup_m3_ipc: Fix IRQ check in wkup_m3_ipc_probe
59fe012bf0dc5ba97555694c438a8efb53af85a8 ARM: ftrace: ensure that ADR takes the Thumb bit into account
ac82622c3829ad61ee22b15d8eb8a43b26caa744 ARM: dts: imx: Add missing LVDS decoder on M53Menlo
6d7c1cf2b110c2a6421510ecfa1bb2826be1c4bd media: video/hdmi: handle short reads of hdmi info frame.
9d2f557af1a97622f73a67f29f86d3bb77ebb943 media: em28xx: initialize refcount before kref_get
f7f67a6bd3c640ccef1e48e1379e60fa53dbb1ed media: usb: go7007: s2250-board: fix leak in probe()
85916ef7db5b762dee77787dfc5f037ee24aa37c uaccess: fix nios2 and microblaze get_user_8()
5baa0836a55f2f0d893dbb26a8f35c2236d75a9c ASoC: rt5663: check the return value of devm_kzalloc() in rt5663_parse_dp()
1aad16497366876be677a92989449efa17ab6f5e ASoC: ti: davinci-i2s: Add check for clk_enable()
a0349cefaa1c27679bc38add09b04fad27c003ee ALSA: spi: Add check for clk_enable()
6e3459bf4281e3013766ddbf48ceea4642d58e95 arm64: dts: ns2: Fix spi-cpol and spi-cpha property
bdd3f34cd7f78059606c75cb9a35af5c63cf4e80 arm64: dts: broadcom: Fix sata nodename
c137e2c7ee963842d191cde9fd7fc825b585b8ab printk: fix return value of printk.devkmsg __setup handler
700a2ef0ccdece1d42af88105d7571d65273f851 ASoC: mxs-saif: Handle errors for clk_enable
39112efb4d52cfd5f348264798fecac67293c2aa ASoC: atmel_ssc_dai: Handle errors for clk_enable
3bd80ba7dc0acb1a1d74e970b1f7bc59d8d10169 ASoC: soc-compress: prevent the potentially use of null pointer
09c5db1d1318bedc5409a7378a40ddc42debc3ca memory: emif: Add check for setup_interrupts
6fd24418deb950c239b1cef98f970a332905d8b2 memory: emif: check the pointer temp in get_device_details()
da5de9c0b36a2cef153cb81babd0a6f3af3b3c9d ALSA: firewire-lib: fix uninitialized flag for AV/C deferred transaction
0ba043a05e257ff92762d2151017763850f38a45 arm64: dts: rockchip: Fix SDIO regulator supply properties on rk3399-firefly
d58966b86900db9c32e2ed79be6649bac4a7e293 media: stk1160: If start stream fails, return buffers with VB2_BUF_STATE_QUEUED
5899e910e492cedc3759bd2bacb065fe92bbbbaa ASoC: atmel: Add missing of_node_put() in at91sam9g20ek_audio_probe
52e9b7e6885d636ed3f9e704d4e6ed422c3a73f3 ASoC: wm8350: Handle error for wm8350_register_irq
0b551f8a8c69f7a19c581df3152bfee7325822d2 ASoC: fsi: Add check for clk_enable
5c66c92ec9c7c80357642cc002c2829422a3b4ce video: fbdev: omapfb: Add missing of_node_put() in dvic_probe_of
378b09ab8037bcfa985507c10fad8c6f51fc7b8a ivtv: fix incorrect device_caps for ivtvfb
f08bc4add354de7cdc3d530604582d85913c9e08 ASoC: dmaengine: do not use a NULL prepare_slave_config() callback
26efecfd9932a731b60e2d614869ca3a07268317 ASoC: mxs: Fix error handling in mxs_sgtl5000_probe
ae24f3ae6c6f7c1ac9d4c045ab82e5f21fb129bc ASoC: imx-es8328: Fix error return code in imx_es8328_probe()
7f32cc5011d0c199379752a9a46bfb130982518c ASoC: msm8916-wcd-digital: Fix missing clk_disable_unprepare() in msm8916_wcd_digital_probe
35a414b01e84d8813fd5216d4035e3fd300ccacc mmc: davinci_mmc: Handle error for clk_enable
a8bdce45cf882d8707c4a8d2df80ca78f2a86188 ASoC: msm8916-wcd-analog: Fix error handling in pm8916_wcd_analog_spmi_probe
0c1045df58f818d192b7fd17cba9f29857a01b5c drm/bridge: Fix free wrong object in sii8620_init_rcp_input_dev
dfee3efa2d09d8153905f8a3b84bad660a8076b9 drm/bridge: Add missing pm_runtime_disable() in __dw_mipi_dsi_probe
07f21662d90f8ac5a8e6f405b013f17512cc7f3f ath10k: fix memory overwrite of the WoWLAN wakeup packet pattern
ccdb5b758c37ace7bd2fffd7cf747cbfb72bc8f9 udmabuf: validate ubuf->pagecount
9fb697268f89fc16c4676a4c855a63342c130867 Bluetooth: hci_serdev: call init_rwsem() before p->open()
5c781d3661fc2b2d854eb52fdc33cc632920c13c mtd: onenand: Check for error irq
ebfeec461ce84da55938c15e3b4fec4db5eab4fe mtd: rawnand: gpmi: fix controller timings setting
5909300daf013597e874e974a3da6254f127f156 drm/edid: Don't clear formats if using deep color
d5391ad4e365f8d82c5c42bd2ffaf4166f408aba drm/amd/display: Fix a NULL pointer dereference in amdgpu_dm_connector_add_common_modes()
68abc0ed8345f4c52305e088fcad073570192c03 ath9k_htc: fix uninit value bugs
2a303e4e7b785bc0057629f38772233faf7528e2 KVM: PPC: Fix vmx/vsx mixup in mmio emulation
e51b03d7c76381780c8fe95ba366daf0ec997269 i40e: don't reserve excessive XDP_PACKET_HEADROOM on XSK Rx to skb
e0c8ffb72e4afbffd4b1a132e6331250037efaa9 power: reset: gemini-poweroff: Fix IRQ check in gemini_poweroff_probe
44bbdc45fc33779014f14c915490b58baa1a2653 ray_cs: Check ioremap return value
2d17d2ceb0d4cde913e5f754368953c47118b071 powerpc/perf: Don't use perf_hw_context for trace IMC PMU
6be4dedf6915cca58a6f405572548a0fce0992f0 mt76: mt7603: check sta_rates pointer in mt7603_sta_rate_tbl_update
75875174035eafa7334b7479396d8f97b786aa31 mt76: mt7615: check sta_rates pointer in mt7615_sta_rate_tbl_update
834c0140682a20f4f0d9a90f74f3da1a05dd014c net: dsa: mv88e6xxx: Enable port policy support on 6097
4d03bb6a28eebfc5b4b4d626a2130a56d1ecbf8c PCI: aardvark: Fix reading PCI_EXP_RTSTA_PME bit on emulated bridge
ece631fbefdeaa9d82750d2c53216d04da983c86 power: supply: ab8500: Fix memory leak in ab8500_fg_sysfs_init
3983a0527f4030258dd3d23f9ce43a107fec8979 HID: i2c-hid: fix GET/SET_REPORT for unnumbered reports
1d8a85df2086476867b5b24a2033905d04502cbf iommu/ipmmu-vmsa: Check for error num after setting mask
7d80af2af77a9cf01df64ad50c9804b9f619fb3b drm/amd/display: Add affected crtcs to atomic state for dsc mst unplug
bc114135212a43b72e581813cd7c06903f54c19b IB/cma: Allow XRC INI QPs to set their local ACK timeout
2f97a2beffb96638ad0061a3a1eced9d662c0725 dax: make sure inodes are flushed before destroy cache
9d43a7e3283ddeaccff7d0722d6b191c848cb130 iwlwifi: Fix -EIO error code that is never returned
4a47f8a07aea8fe5b3e26475e5aa2b8778f79f17 iwlwifi: mvm: Fix an error code in iwl_mvm_up()
11642eb553c2a5462d2825c1672bd2a004f03756 dm crypt: fix get_key_size compiler warning if !CONFIG_KEYS
635b5823ad14031f2a1ea96dfb28b742938ec972 scsi: pm8001: Fix command initialization in pm80XX_send_read_log()
8bdf65a4fb0be45c9d3e1ca934d25d9f9651615d scsi: pm8001: Fix command initialization in pm8001_chip_ssp_tm_req()
2029023922f64e9a7594b57c26105e3c9a0c1070 scsi: pm8001: Fix payload initialization in pm80xx_set_thermal_config()
e82028ea296a8c51fdb257398b51dbb73dc40128 scsi: pm8001: Fix abort all task initialization
91899cb7b699e3e058110d13177c3009b1edcb81 drm/amd/display: Remove vupdate_int_entry definition
863937b5789c7d0d9de7f4db84b702232ae8f4bc TOMOYO: fix __setup handlers return values
000c6d459ef36e687f2adf397569ac9d25059834 ext2: correct max file size computing
761bae4025e090db0a01699b7fe32e2eb18dd498 drm/tegra: Fix reference leak in tegra_dsi_ganged_probe
fdc8e1ff0cfda6088c6546bfc46ee4df3a97c251 power: supply: bq24190_charger: Fix bq24190_vbus_is_enabled() wrong false return
51efd4f9cc2cf71e991b903bab2d2fe4d5f02213 scsi: hisi_sas: Change permission of parameter prot_mask
72087e6a5d1d3f41920955f5ea57fcedccbf4e61 drm/bridge: cdns-dsi: Make sure to to create proper aliases for dt
944d96921659372b09eeaa1b188501d2e6ff7dad bpf, arm64: Call build_prologue() first in first JIT pass
bb8e08b73d8d2d5afc91d243e7cf3858817ebcff bpf, arm64: Feed byte-offset into bpf line info
4f1523ddab0244a28bae7104b13bfa3ee8a52569 libbpf: Skip forward declaration when counting duplicated type names
8041f916534018567de9df25596205c33dc5fca4 powerpc/Makefile: Don't pass -mcpu=powerpc64 when building 32-bit
900cc82f063658d2d3e39a84289eabc7aec3def5 KVM: x86: Fix emulation in writing cr8
87a197dfef5dce11fb9f9f086c69a5ccacc614c1 KVM: x86/emulator: Defer not-present segment check in __load_segment_descriptor()
721501d0b266b34f14dd7a9699eeaea832ba2950 hv_balloon: rate-limit "Unhandled message" warning
5093cb549da57dfc76983b2b8e439cefe873143e i2c: xiic: Make bus names unique
b2011503b49b54e9f0f393bfa21840c332aa7121 power: supply: wm8350-power: Handle error for wm8350_register_irq
0881cc6c38547770ed58eafbff71ee03f50fe6f6 power: supply: wm8350-power: Add missing free in free_charger_irq
7b5cd4488fcb45be332eeb3bc1f7d54cb88c1a96 PCI: Reduce warnings on possible RW1C corruption
8ac44864a7ff2f866d97a379960358590859076e mips: DEC: honor CONFIG_MIPS_FP_SUPPORT=n
832975fc73b20198725f00a5b70d9513b56bdb16 powerpc/sysdev: fix incorrect use to determine if list is empty
3aa3075194c84db744026a79baa1e756f67f2af8 mfd: mc13xxx: Add check for mc13xxx_irq_request
469059e8f9fdd17e7a907b1ffdfa360d3f444916 selftests/bpf: Make test_lwt_ip_encap more stable and faster
e4f7f30cbdb55b7fc3f2717e2db573ebe38f4392 powerpc: 8xx: fix a return value error in mpc8xx_pic_init
15df0d3381cbd78116c92a41ba5abb1a2b2e5228 vxcan: enable local echo for sent CAN frames
ac9078d350fcc67904ff41fd7a149852c7bf0455 MIPS: RB532: fix return value of __setup handler
6643beae3c14b3a06263151679bf6e9eee566450 mtd: rawnand: atmel: fix refcount issue in atmel_nand_controller_init
a39d4d795241e9f30fd6bba5e9e220b68ecd7356 RDMA/mlx5: Fix memory leak in error flow for subscribe event routine
101edcdb8a4631827ba0d0e1e2705d29cb3b1e47 bpf, sockmap: Fix memleak in tcp_bpf_sendmsg while sk msg is full
c06b21227325643c1b545b7080267bd408b7ea53 bpf, sockmap: Fix more uncharged while msg has more_data
38b6023e89c1ba58d894607ab2e5be4f9afeb812 bpf, sockmap: Fix double uncharge the mem of sk_msg
7053ced231e3b4429e4befb20e52a2f58944aae7 USB: storage: ums-realtek: fix error code in rts51x_read_mem()
61c4ccd08e47b606cc105d2c27d18e4a4f46dbfb Bluetooth: btmtksdio: Fix kernel oops in btmtksdio_interrupt
2b3a13daf8b43b857813362446c7cc28d8b9e140 af_netlink: Fix shift out of bounds in group mask calculation
f49e5b15778b4b41e09c7a8769c69472cda41af5 i2c: mux: demux-pinctrl: do not deactivate a master that is not active
b860a9e64426e33e25e9bd01c2b3731a000c50f2 selftests/bpf/test_lirc_mode2.sh: Exit with proper code
9b9470a31e78ec44cb1f23d06a185dc60b672460 net: bcmgenet: Use stronger register read/writes to assure ordering
264a550f65e0f8cb39cc69b4108f8e4e66c1f92c tcp: ensure PMTU updates are processed during fastopen
af0c898ec9d8584075ef96366d223c87e90091ee openvswitch: always update flow key after nat
73452aed5206dc7731c34632d99acf4acba3a83e tipc: fix the timer expires after interval 100ms
cd3ec2ff26495d368f33cdeeef5dd3b686c4e4db mfd: asic3: Add missing iounmap() on error asic3_mfd_probe
d98ccab24c4502df4765157a6460fd9340bb16cc mxser: fix xmit_buf leak in activate when LSR == 0xff
5a32f4aaaa54edbcfd4d2dd5528cb142bcdfd257 pwm: lpc18xx-sct: Initialize driver data and hardware before pwmchip_add()
3c535697d62107cb41a16832ccd44105b21d1e5b misc: alcor_pci: Fix an error handling path
7cd17c28e1a6e68f2ec722026345d7a50c4f33ca staging:iio:adc:ad7280a: Fix handing of device address bit reversing.
66f249d4bfce75c1a3d0bd7adadb94c495ada64b pinctrl: renesas: r8a77470: Reduce size for narrow VIN1 channel
a3039b460cd955ac0a530130ef50a1a4fb56d8c8 clk: qcom: ipq8074: Use floor ops for SDCC1 clock
21e3d5e3cb294a979daa5ba0784f97c3f56b10c8 phy: dphy: Correct lpx parameter and its derivatives(ta_{get,go,sure})
043e9e6c3114bd3bfe3268c55561fc0477b8ea41 serial: 8250_mid: Balance reference count for PCI DMA device
22363350c6360eb6143ccf61cbef67a1cb057ee2 serial: 8250: Fix race condition in RTS-after-send handling
30b7b50a5a7347fc393ff18c8a780336a4a46e6a iio: adc: Add check for devm_request_threaded_irq
0648b4728ea56cfadc8f8c85758dc8c57ffe17f2 NFS: Return valid errors from nfs2/3_decode_dirent()
4ec946d1f928345cd7c1a80844816676dae59830 dma-debug: fix return value of __setup handlers
e227ba2fc1632efb8d190766d632cbc04a2a4422 clk: imx7d: Remove audio_mclk_root_clk
a4f38fb1d62b58873d6908acb7c6b548adea22bd clk: qcom: clk-rcg2: Update logic to calculate D value for RCG
5d4a572888b344511c204e1368f3db2386a8e399 clk: qcom: clk-rcg2: Update the frac table for pixel clock
f597a0b2a3ae67e94b1f0bce8e624fead64f81f7 remoteproc: qcom: Fix missing of_node_put in adsp_alloc_memory_region
18b4e49fc11887d95ef9b99d7fea2d030db2bd24 remoteproc: qcom_wcnss: Add missing of_node_put() in wcnss_alloc_memory_region
bee1be6095eb4cc21eedf4fa0a8e85ad3a59d881 clk: actions: Terminate clk_div_table with sentinel element
140552f9974afee690a4632889268d29d32db6c2 clk: loongson1: Terminate clk_div_table with sentinel element
60fe9f742b6b725db3383a7f02f4e0c43b952970 clk: clps711x: Terminate clk_div_table with sentinel element
b223648865774d0d6fcbeb824e852398706d953a clk: tegra: tegra124-emc: Fix missing put_device() call in emc_ensure_emc_driver
b6b9a1af7a7c1c0020965152ce3600ceb8c20386 NFS: remove unneeded check in decode_devicenotify_args()
46c0ff7d6431515d8abd8f2805855b49d1e4e2e5 staging: mt7621-dts: fix LEDs and pinctrl on GB-PC1 devicetree
ba6d87ef80b3a6100a1ad22d7dbf24adbdf9da96 pinctrl: mediatek: Fix missing of_node_put() in mtk_pctrl_init
6d749e39d9cd5dff93cbb840d4a6932516d1f819 pinctrl: mediatek: paris: Fix "argument" argument type for mtk_pinconf_get()
72fa2ccba1b305829e02bc0362df6053da975312 pinctrl: mediatek: paris: Fix pingroup pin config state readback
6347334c7b615f9b49a95720c0355d9574f57434 pinctrl: nomadik: Add missing of_node_put() in nmk_pinctrl_probe
31a5b79900d631a28cbbe4704ee5535254e59c98 pinctrl/rockchip: Add missing of_node_put() in rockchip_pinctrl_probe
6f28c5356c54b23ace1dbc972874f5e20e87045d tty: hvc: fix return value of __setup handler
7ebd83626815e4a010cf5da9025a32ebbf9dcd03 kgdboc: fix return value of __setup handler
10ec3869c89b8a6589afcddc4155524e60b2c41c kgdbts: fix return value of __setup handler
6dd6b8d465c3099952f753d766895cb55e9dade4 firmware: google: Properly state IOMEM dependency
f02a8b77b12a3f56105971bcb436e9b410f954e7 driver core: dd: fix return value of __setup handler
78282d9562ef3862171f8e73b84eb95213768e9e jfs: fix divide error in dbNextAG
ebfdef832524be4f46dfab26002b8c9e50493c63 netfilter: nf_conntrack_tcp: preserve liberal flag in tcp options
689322045e89c165e8c61de8eeaa450400446629 NFSv4.1: don't retry BIND_CONN_TO_SESSION on session error
e80025b5dee14616380bda14392f44214dee95db clk: qcom: gcc-msm8994: Fix gpll4 width
36b4a5066863b6dc60a054d2c8947538ec30f2f6 clk: Initialize orphan req_rate
d6c7d2a2c2b2f25ccc90f514c8d0a80a15172767 xen: fix is_xen_pmu()
45b8cc4a7503b3753ecefe328b94fc0a053e1e79 net: phy: broadcom: Fix brcm_fet_config_init()
f89b7acb5a107e9006fbcd88d56ec30f2f8d2cd7 selftests: test_vxlan_under_vrf: Fix broken test case
ce408182448640055469d49d85d93d8aff45fd36 qlcnic: dcb: default to returning -EOPNOTSUPP
e6845ad90b7c6b0ed00b113a4ae1ced7bbd35bd7 net/x25: Fix null-ptr-deref caused by x25_disconnect
ce3c871b57a29fbf9694248ecdafe40697f7f923 NFSv4/pNFS: Fix another issue with a list iterator pointing to the head
67c6484faf2dfca6928d18f6f98a18aefefd6bba net: dsa: bcm_sf2_cfp: fix an incorrect NULL check on list iterator
adfb405b557d2e7c0d19c776170ade4941a26c9c lib/test: use after free in register_test_dev_kmod()
e151fa71222f23458b9cdad53e4cea92d96f9a70 LSM: general protection fault in legacy_parse_param
56eada47f8448b78f3302483fffca6d933e6be03 gcc-plugins/stackleak: Exactly match strings instead of prefixes
a876a170495d4299054ceaefe45b7151a5f758c0 pinctrl: npcm: Fix broken references to chip->parent_device
00735377783dc626e03d282b96b0d2736279dea6 block, bfq: don't move oom_bfqq
f45bb5ff3f548c412048bada8d16d413464a2877 selinux: use correct type for context length
4d366ccdb9ba7aee26dcb5c25bef2567f935272c loop: use sysfs_emit() in the sysfs xxx show()
688fd5f95a693849286f7e580c02b70ed557f8a9 Fix incorrect type in assignment of ipv6 port for audit
52db8a997165e515d37627bcb27abc9487a347ee irqchip/qcom-pdc: Fix broken locking
171d8b85dd518e84994df5e0d074dfb0a2b88ee9 irqchip/nvic: Release nvic_base upon failure
c797d1b346552e6ffbbd040bea9c5486a102d4e9 bfq: fix use-after-free in bfq_dispatch_request
ff01f9299fa8d470a608cf9bf62e6e7feba4a8bb ACPICA: Avoid walking the ACPI Namespace if it is not there
a289c2cdbc8c160e6e1cf1306b073c0fa6d1ac41 lib/raid6/test/Makefile: Use $(pound) instead of \# for Make 4.3
88c4ccc4aa638b042683ba52108f1d3de11a128c Revert "Revert "block, bfq: honor already-setup queue merges""
54bf7a5754ef9c5a2c74dacc7422696f6df912ea ACPI/APEI: Limit printable size of BERT table data
2eee6796aa16b433144b4c1606b7fc7a7c9b43c8 PM: core: keep irq flags in device_pm_check_callbacks()
caa06643605377e2eb94c67c66644048881c3e05 spi: tegra20: Use of_device_get_match_data()
c374a0613abb38d9ca9db365ec3be47c6d188a39 ext4: don't BUG if someone dirty pages without asking ext4 first
2597860b2c2481f688abd47a351502c06ae2e788 ntfs: add sanity check on allocation size
74dda7f836a425400020848ab56fb879e6dff305 ASoC: SOF: Intel: hda: Remove link assignment limitation
5bbb377bb7da0f43e1c325f5148ae2334b5e84d9 video: fbdev: nvidiafb: Use strscpy() to prevent buffer overflow
9cdb1944dad3126875d2d9d14e9b8026c2ddc6e7 video: fbdev: w100fb: Reset global state
1ce515bb9f9fed989f05f930250242580590d501 video: fbdev: cirrusfb: check pixclock to avoid divide by zero
88c342dd118a50596c19577e9080c609f5a0b253 video: fbdev: omapfb: acx565akm: replace snprintf with sysfs_emit
bb9320d4966986c531b3c39634b2c7ee8155f384 ARM: dts: qcom: fix gic_irq_domain_translate warnings for msm8960
761dc6901db3795296128dd0030a68f1f71ff4be ARM: dts: bcm2837: Add the missing L1/L2 cache information
9198b36b47d7dc6e6775be9012dbc50dcc1721a7 ASoC: madera: Add dependencies on MFD
4eefe7ca5113474ddb181feae49b6e08c9891a57 ARM: ftrace: avoid redundant loads or clobbering IP
1240652da02455996c21fae70c4ef67765ce19c0 video: fbdev: omapfb: panel-dsi-cm: Use sysfs_emit() instead of snprintf()
0f1024ce0b980e9635e837c798e138b924093cda video: fbdev: omapfb: panel-tpo-td043mtea1: Use sysfs_emit() instead of snprintf()
178abd895dcf53b19472c581ee4b852de615e9b3 video: fbdev: udlfb: replace snprintf in show functions with sysfs_emit
ad676cdece8e6c2b5072f409b1ceecfcb6e4ec45 ASoC: soc-core: skip zero num_dai component in searching dai name
1359e334c33d3ab8ca6800d56a91a9da373da837 media: cx88-mpeg: clear interrupt status register before streaming video
71e3682085074124431bec8127e4c36ca04a577f ARM: tegra: tamonten: Fix I2C3 pad setting
80be84e0e2cd7462461422876f022eb4aef7590a ARM: mmp: Fix failure to remove sram device
df71dc47e3a7d071dfea026a313960d458f42e1a video: fbdev: sm712fb: Fix crash in smtcfb_write()
9063599bc6dc00aa97cd46dd29659b20cc358710 media: Revert "media: em28xx: add missing em28xx_close_extension"
4aa39e9d79fe87082c88d08c843824f5cc348596 media: hdpvr: initialize dev->worker at hdpvr_register_videodev
f0e1b75e6b8468d960be1ebf403e5fc9d13d2306 tracing: Have TRACE_DEFINE_ENUM affect trace event types as well
38ddd2bb85c775189d5ccbbcbd82a99921d27f0e mmc: host: Return an error when ->enable_sdio_irq() ops is missing
e1b0318abe2429b8479da2aa4a7912de11ca2891 ALSA: hda/realtek: Add alc256-samsung-headphone fixup
a783011e6e1ef0a02aa97a06e7ab9239b457448b powerpc/lib/sstep: Fix 'sthcx' instruction
b5676e7b562634349d537c9ea5c0156bf46c044c powerpc/lib/sstep: Fix build errors with newer binutils
d15741cca7ae2e83305e3a318c1096e36266394c powerpc: Fix build errors with newer binutils
0ce277ff861429c647891f6e4f9cd6391f1509ae scsi: qla2xxx: Fix stuck session in gpdb
fd22ea63eb511f7f8397217f53f2de70b9f1896d scsi: qla2xxx: Fix wrong FDMI data for 64G adapter
0b1e4e31efa1084970c4a8dc275bc3f20e2da0f6 scsi: qla2xxx: Fix warning for missing error code
697b8697cc66b54b47cb59f052bf12aa1c2a91a5 scsi: qla2xxx: Fix device reconnect in loop topology
1fd9ded771e5df209b48c55727e6c07bfb21a7da scsi: qla2xxx: Add devids and conditionals for 28xx
9fc781df6a5db6fe270f9160738c20d816dee562 scsi: qla2xxx: Check for firmware dump already collected
44fc835fab6c8fc3ee0a59ddd75aede1d3bdf36f scsi: qla2xxx: Suppress a kernel complaint in qla_create_qpair()
4241953c79bc087a5ec5297a8b4ca136beff58f9 scsi: qla2xxx: Fix disk failure to rediscover
3d4dd7469897c62e9df5da1d863226cf687500a7 scsi: qla2xxx: Fix incorrect reporting of task management failure
a9cd63aec906c73672a6928d5f627aec956a96d7 scsi: qla2xxx: Fix hang due to session stuck
99dc8a823dbd7af835d229da1663f7067192b8c8 scsi: qla2xxx: Fix missed DMA unmap for NVMe ls requests
335edc3a8f09360cdcdbf554110d7df3c27d997b scsi: qla2xxx: Fix N2N inconsistent PLOGI
01ddc9b14fc0ac1bca4541001ccbdf9b810a74a5 scsi: qla2xxx: Reduce false trigger to login
536286b26b2b9919b2cc39adecc7ceb50685db17 scsi: qla2xxx: Use correct feature type field during RFF_ID processing
6704aa5635185f2fd950e56e76cf945ab9ec6a9b KVM: Prevent module exit until all VMs are freed
f1228df29ad48dd97770b13eb76c9fce7fe0eb9e KVM: x86: fix sending PV IPI
f76bc617cfeea679c337a1a6f573c37787c65e1b ASoC: SOF: Intel: Fix NULL ptr dereference when ENOMEM
5d9194e81e20379ae558cdd866f1461aba30cf0d ubifs: rename_whiteout: Fix double free for whiteout_ui->data
768dca1d3442f65a8c5342e09222eccfb34f6a39 ubifs: Fix deadlock in concurrent rename whiteout and inode writeback
ec5e1fa8f4ee2e6376edb83058a8b8103fb50005 ubifs: Add missing iput if do_tmpfile() failed in rename whiteout
48749d3c5757e86568f70fae6609fc777bafcf52 ubifs: setflags: Make dirtied_ino_d 8 bytes aligned
ccf3cc4c2def64951b4374ee3a4a6a06069c305a ubifs: Fix read out-of-bounds in ubifs_wbuf_write_nolock()
89f020aa29e51fe4aa445e002c244bcb08884ebd ubifs: rename_whiteout: correct old_dir size computing
3385a209f900657acf5cee820cc00aeafab98a70 XArray: Fix xas_create_range() when multi-order entry present
be5ae64d4f66373e489c1e2252c6f170794afa53 can: mcba_usb: mcba_usb_start_xmit(): fix double dev_kfree_skb in error path
b38299589a3137df746ee2935046c9171e696eae can: mcba_usb: properly check endpoint type
aca3ac77e9590bc2c9c6f0d7b0315b2ef2427deb XArray: Update the LRU list in xas_split()
fb46d59b57d7132262f3c95187c8f5211fb853d2 rtc: check if __rtc_read_time was successful
a48457d877a15a879644ad6cac63d78fe55bff67 gfs2: Make sure FITRIM minlen is rounded up to fs block size
d0eab0132bd45f671d20ae968c5b3bad69b4a7b6 net: hns3: fix software vlan talbe of vlan 0 inconsistent with hardware
a5e182f4a8dc5e5c1d545ea07ed3b74c21dfdca7 pinctrl: pinconf-generic: Print arguments for bias-pull-*
04db937cc28adafc5aecf550f2595efc4a541039 pinctrl: nuvoton: npcm7xx: Rename DS() macro to DSTR()
9c7100f1f5cce29224378d29c0f4905ddd16f2f4 pinctrl: nuvoton: npcm7xx: Use %zu printk format for ARRAY_SIZE()
0417a5a21b4bf3662e27b3ba7136483bd3eed9ae ASoC: mediatek: mt6358: add missing EXPORT_SYMBOLs
f72d4fe88a23e526c3e0358cd59655918b310563 ubi: Fix race condition between ctrl_cdev_ioctl and ubi_cdev_ioctl
c83492cb9c2a8147d7fa486a59dc94734823f306 ARM: iop32x: offset IRQ numbers by 1
1790b2bd355cb8690b88145efefa6de6c9274219 ACPI: CPPC: Avoid out of bounds access when parsing _CPC data
586921f382e9300bb566a3d06562430542d1d8ea powerpc/kasan: Fix early region not updated correctly
eff9dfe4d062f02304bf5bcc110e416f30f3e4f8 ASoC: soc-compress: Change the check for codec_dai
7bbf881f95590f31e9cfb4e43acd3e0e7467f085 mm/mmap: return 1 from stack_guard_gap __setup() handler
af6357737b3f509afc438aae3b3021418cfcb7dc mm/memcontrol: return 1 from cgroup.memory __setup() handler
de5b760cb594e8d07cc834fd4eb99ab1c2ecf237 mm/usercopy: return 1 from hardened_usercopy __setup() handler
7f68625b956bad1a1991b6446439f65e1e781811 bpf: Fix comment for helper bpf_current_task_under_cgroup()
73804d06fcc287423b48d65d7daac81289289d69 dt-bindings: mtd: nand-controller: Fix the reg property description
d24ddbf5d30e580587154ca80613db57b085ba94 dt-bindings: mtd: nand-controller: Fix a comment in the examples
de086256466f77c4dcef665af73803e88085a12f dt-bindings: spi: mxic: The interrupt property is not mandatory
c242752c4b5eef182ed0656ae38a6ac8e3e2bbf9 ubi: fastmap: Return error code if memory allocation fails in add_aeb()
8dcf82bad003faeb47d370a8b20727f2c5c2235c ASoC: topology: Allow TLV control to be either read or write
14c33805a4de47b2ca2390813cbc9a0f9fc92596 ARM: dts: spear1340: Update serial node properties
78d9a84f8693f0b60de20f7e27f44655113bf2a2 ARM: dts: spear13xx: Update SPI dma properties
f1570032678fab3c497f5ca1d552b3002aae1e09 um: Fix uml_mconsole stop/go
722041ece50cdbbf5f0b774d234af9248b2c85fc openvswitch: Fixed nd target mask field in the flow dump.

--===============9141215026404762864==--
