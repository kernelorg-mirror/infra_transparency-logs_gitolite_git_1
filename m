Content-Type: multipart/mixed; boundary="===============8353329382395994504=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/cip/linux-cip
Date: Tue, 17 May 2022 09:03:24 -0000
Message-Id: <165277820465.14289.15856585077026184398@gitolite.kernel.org>

--===============8353329382395994504==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/cip/linux-cip
user: pavel
changes:
  - ref: refs/heads/linux-4.4.y-st-rc
    old: 2eac8cc37c71810e19280a722bd994480ab6c93f
    new: 3ecb8c3d68edc55fdbbee61083bf71bfff941739
    log: revlist-2eac8cc37c71-3ecb8c3d68ed.txt

--===============8353329382395994504==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2eac8cc37c71-3ecb8c3d68ed.txt

e2db5bb14d72a3583b647603d93309a35b72a0f1 arm64: Add helper to decode register from instruction
743390f00a4a0eeaa819f543d2e25f1a1aa3947a USB: serial: pl2303: add IBM device IDs
ba33b64fa672fd2ac7666d6426c0b6d13ae3f0f7 USB: serial: simple: add Nokia phone driver
a07192e267321add051f30e2daf960fc5d7b5fb4 netdevice: add the case if dev is NULL
823fdd60e880016a6fe39ab6740af4e516679f4e virtio_console: break out of buf poll on remove
a522d906e9f98bc9afb8e1757e2302d8159bbcb4 ethernet: sun: Free the coherent when failing in probing
fcdd600eb847c684af4ee4e82696fdb7cdc2c525 af_key: add __GFP_ZERO flag for compose_sadb_supported in function pfkey_register
83e82624d858c49c345d495f80a2ac7285c89c00 block: Add a helper to validate the block size
43d6f06f7349f814abf21f995d05c1c0d018981f virtio-blk: Use blk_validate_block_size() to validate block size
128b5a2b2ce84887dc9bc7ad147efc73bc492a82 USB: usb-storage: Fix use of bitfields for hardware data in ene_ub6250.c
2e98922ca63c6e7e9a1e65a688a39b0bda3ef221 iio: inkern: apply consumer scale on IIO_VAL_INT cases
24901cffb2fdcc85f8008d225cf6f631762a7877 iio: inkern: make a best effort on offset calculation
742dd9487d372fc53cfa29393274398b6c9632d1 SUNRPC: avoid race between mod_timer() and del_timer_sync()
eda38881e126d80ccbf444517cb6de140c93eb09 NFSD: prevent underflow in nfssvc_decode_writeargs()
91be34a0ccecfeba57af2861baca344dca9f24d8 can: ems_usb: ems_usb_start_xmit(): fix double dev_kfree_skb() in error path
64e64a4b0d14eb33c83a154cd17b3f66b768a7f1 jffs2: fix memory leak in jffs2_do_mount_fs
597b202ea4e078e2e4f227011c5734d6bb949573 jffs2: fix memory leak in jffs2_scan_medium
c718b2b7667ff0997bd1d081099b4a6b4937a84c mm/pages_alloc.c: don't create ZONE_MOVABLE beyond the end of a node
8e443380e72ad446ccb4dffca9de9bf6ae2dbb52 mempolicy: mbind_range() set_policy() after vma_merge()
360e0718047c14a3928747539a5c0afe4ff96f3e scsi: libsas: Fix sas_ata_qc_issue() handling of NCQ NON DATA commands
a6d4311e973833f24b61dabe894b016df1c3fab1 Revert "Input: clear BTN_RIGHT/MIDDLE on buttonpads"
ec41b0679f6b3885a91e995fcba00abcc4230b1e ALSA: cs4236: fix an incorrect NULL check on list iterator
8dc7b690f1efead0d71e9dba8c604c2d0db6a54a drivers: hamradio: 6pack: fix UAF bug caused by mod_timer()
18cadef132a6425092397317b87453a8f379212a video: fbdev: sm712fb: Fix crash in smtcfb_read()
6124d00c51842a6b69ec93bc09f26fb4c11ca1b8 video: fbdev: atari: Atari 2 bpp (STe) palette bugfix
952cb9ff4427af04ea3968a17b2a661c03f4b229 ARM: dts: exynos: add missing HDMI supplies on SMDK5420
62a9abaaa4dad83c191d7ac30fc623bf0252e722 carl9170: fix missing bit-wise or operator for tx_params
cdebec528bdfafe973629aec7725bdf523b3ba63 thermal: int340x: Increase bitmap size
6f38e57ed6ebd64fc0db43a19668d8423171c0a9 DEC: Limit PMAX memory probing to R3k systems
6568870016990ded81f22c333bda05ebf6f0f503 media: davinci: vpif: fix unbalanced runtime PM get
5d745c49e14a0b260e23cf82136a2328bbf33920 PCI: pciehp: Clear cmd_busy bit in polling mode
0cc08a93d520c5d3d1447936622a9c7b3cfd5fb9 crypto: mxs-dcp - Fix scatterlist processing
fe66ed33858f04574ab34fb788d31a130beacb7b spi: tegra114: Add missing IRQ check in tegra_spi_probe
cc50c30a2d38adacd155e5f93365ae48a8f2c962 selftests/x86: Add validity check and allow field splitting
69a6a0761f3b63b8cc8c6e590378f9976752efae hwmon: (pmbus) Add mutex to regulator ops
8b40b965fab60a2458b732dad373d49943874a67 hwmon: (sch56xx-common) Replace WDOG_ACTIVE with WDOG_HW_RUNNING
9a7b17048017c547e5b63187e6bdb92ad0a7628c PM: hibernate: fix __setup handler error handling
2acbea5200c0b6a848db45d98a28d63040ec5960 PM: suspend: fix return value of __setup handler
6a4368914598c36aa9e8c0dea8dc1658bbede3ec hwmon: (pmbus) Add Vin unit off handling
6d0847f39f83c3d12745e561c6f096351b5ea0f2 clocksource: acpi_pm: fix return value of __setup handler
642826905251c159c5ee1db2bf14f659afcebddb sched/debug: Remove mpol_get/put and task_lock/unlock from sched_show_numa
132ee7957c8b6a11ef33a74e8e8fdd76739a1b62 video: fbdev: smscufx: Fix null-ptr-deref in ufx_usb_probe()
35c664e13653f07f9257b4f481c3dc86bfd30512 video: fbdev: fbcvt.c: fix printing in fb_cvt_print_name()
199b6ed8b1fbf314f576eecdeff25a7625783a84 media: usb: go7007: s2250-board: fix leak in probe()
1dc2cae892584324b82532e33cea3941a574262f ASoC: mxs-saif: Handle errors for clk_enable
a9b6753c19393ebba5c431589d01cc1b58e19656 ASoC: atmel_ssc_dai: Handle errors for clk_enable
d944b7f1db7879cc815870ecf8e9c125b481e997 memory: emif: Add check for setup_interrupts
56e8803a4064e1873f12afb4dd4696b053c03fbd memory: emif: check the pointer temp in get_device_details()
df94a70792ed516950176b09a0e995c940cf44b0 ALSA: firewire-lib: fix uninitialized flag for AV/C deferred transaction
74201fa97c173d986c2ed51d7c31d759a7ac0e95 ASoC: atmel: Add missing of_node_put() in at91sam9g20ek_audio_probe
e77799fd933673597f8f0a99ed24a1aca0f6b1c4 ASoC: wm8350: Handle error for wm8350_register_irq
db6eddffdd38760e39ebb63e162c40292ea7138a ASoC: fsi: Add check for clk_enable
66a0f22a1faa7b6e005a2b5c64d7779bf8d07992 ASoC: dmaengine: do not use a NULL prepare_slave_config() callback
63e59ee9bb017582e3fd8f1ec56fc3990856f97e ASoC: mxs: Fix error handling in mxs_sgtl5000_probe
c53f773942fdb6173a3417ae52b0a4ad749ade4a ASoC: imx-es8328: Fix error return code in imx_es8328_probe()
b443d2937b3bce947c2717ee9387809b96459786 mtd: onenand: Check for error irq
66455ad338815258e707463b172b438425e68b1f ath9k_htc: fix uninit value bugs
dd6b1952e28a6199a0b42b285acab59934e94fc1 ray_cs: Check ioremap return value
89927f0a0d352959b2407236796ae25629100ec8 scsi: pm8001: Fix command initialization in pm80XX_send_read_log()
473fb0f2522ddb25829f801cc0760097606cd072 scsi: pm8001: Fix command initialization in pm8001_chip_ssp_tm_req()
ff174eb34218cf9d691be24e32d628197812f482 scsi: pm8001: Fix payload initialization in pm80xx_set_thermal_config()
82f03e12fbea4928240d6a5a110200d20ed1e790 scsi: pm8001: Fix abort all task initialization
88321060090591fb58214a9ea303d7d6d218f962 TOMOYO: fix __setup handlers return values
2515147e108412b1b9104735b51fcf2a666d7c70 ext2: correct max file size computing
bde5cb95993bd22761e2884fc14587f246ee64cb drm/tegra: Fix reference leak in tegra_dsi_ganged_probe
7237006f7f85d5fbe8f7c6bd6851dd97ceee5b61 KVM: x86/emulator: Defer not-present segment check in __load_segment_descriptor()
1df27617d1734ec374cadfedc7953553acb136c3 i2c: xiic: Make bus names unique
07f2b8d6089e332d1d8314c141a96f0235af2b1c power: supply: wm8350-power: Handle error for wm8350_register_irq
648e766d9bdb7f4cc562d9f786599704981b0c03 power: supply: wm8350-power: Add missing free in free_charger_irq
ef4129cd7d9e05f283920b80dee39f902cccf404 powerpc/sysdev: fix incorrect use to determine if list is empty
cf9b350ee95c827e72224ad2c4452f63f9bbe593 mfd: mc13xxx: Add check for mc13xxx_irq_request
5c06765c3987c85ef59d5f929b9b527bd3e08e37 MIPS: RB532: fix return value of __setup handler
6b5668791e3ee10628927c3f3f671b652ba35394 USB: storage: ums-realtek: fix error code in rts51x_read_mem()
8fe9d21fec39715ea5c38ce1169d3d43e3dbec45 af_netlink: Fix shift out of bounds in group mask calculation
b0adde78668a260ab0c7840acac0396c424693a7 mfd: asic3: Add missing iounmap() on error asic3_mfd_probe
6accf66cda46b5fd35c20dc1db0c5444aae569db mxser: fix xmit_buf leak in activate when LSR == 0xff
d14727e3da77fd35aa4d2ffc4dc0b8bcde82fefc pwm: lpc18xx-sct: Initialize driver data and hardware before pwmchip_add()
68ae3eb318b2a66e3652fa84e1928057ed6b5a63 iio: adc: Add check for devm_request_threaded_irq
cee48d56bd0135df0d8b8065b3bcbdb614cfbeb7 clk: qcom: clk-rcg2: Update the frac table for pixel clock
7daaea7e9e55c24c895805fd39c0ccc54036e685 clk: clps711x: Terminate clk_div_table with sentinel element
8232cb6d4c7086c7d03789e5b3f56c0558aa26df clk: tegra: tegra124-emc: Fix missing put_device() call in emc_ensure_emc_driver
9142d6f5d7e39df83374cf784c29031fb69b2977 NFS: remove unneeded check in decode_devicenotify_args()
a69689070191ffdf49cf327dbfc5ba36bc9c93e4 pinctrl: mediatek: Fix missing of_node_put() in mtk_pctrl_init
d44d9d4946351c8486156c25b117e06a91dbf6b9 pinctrl: nomadik: Add missing of_node_put() in nmk_pinctrl_probe
e50613dfb01e862c42824b0743ef9be3397710d9 pinctrl/rockchip: Add missing of_node_put() in rockchip_pinctrl_probe
ca7348cb0ff1fbc8f1f13e14e7a5231cd1c25ca3 tty: hvc: fix return value of __setup handler
9d338e8c8a1bd00d1d535723f5b0ca287c91ad08 kgdboc: fix return value of __setup handler
e1333a9629973bfb12ac7485d601d7b2b58a2838 kgdbts: fix return value of __setup handler
98c2bc897536b6405db0082451b8dad448198cdc jfs: fix divide error in dbNextAG
c8e1202c9c177f0a784919735ce83e26a2d38bf5 netfilter: nf_conntrack_tcp: preserve liberal flag in tcp options
d7f252f5056ec90413c036d360222116fb27ca04 net: phy: broadcom: Fix brcm_fet_config_init()
4565eb4fde03bd12b6262fe46528b3f1587956e1 qlcnic: dcb: default to returning -EOPNOTSUPP
e46f0710a8fed1c5bf8368ed102ec9962a478857 net/x25: Fix null-ptr-deref caused by x25_disconnect
343b0a7a568fca82ea9a6d2860e6dba4a60d6536 selinux: use correct type for context length
49313bc1a393b98adb9fd24a4618135ccea0f1d9 loop: use sysfs_emit() in the sysfs xxx show()
64cb72a15050bb3a88dcab013dc9af285de0e5f1 Fix incorrect type in assignment of ipv6 port for audit
a0de189e51befe2f4d7862690a3c076e0206dd8f irqchip/nvic: Release nvic_base upon failure
3a013a5ecb060c73111f64e09f2c9a451c6bec01 ACPICA: Avoid walking the ACPI Namespace if it is not there
0e52bcbc68ef76e96032aeae43042630eb6620cd spi: tegra20: Use of_device_get_match_data()
c3c3877d44ee9f76cd4f287bb8f360d4fe3b0d71 ext4: don't BUG if someone dirty pages without asking ext4 first
b98e460a8bd9468a6e0b27b1700b3a114b9f4158 ntfs: add sanity check on allocation size
3fdd1933deab439f44f4e168c1a3e1a616c83803 video: fbdev: nvidiafb: Use strscpy() to prevent buffer overflow
47dd60d2f32809e46bec5ec8179006e0209d1ae6 video: fbdev: w100fb: Reset global state
a9a8e4771a6eedf16bd83ff90ec4f535188d3af2 video: fbdev: cirrusfb: check pixclock to avoid divide by zero
ea65f2134c59799c9f76e29c1cb23c96226a6aa9 ARM: dts: qcom: fix gic_irq_domain_translate warnings for msm8960
0dd79bebb2e26a15ac227055783db977bf394de7 ASoC: soc-core: skip zero num_dai component in searching dai name
73ea5bd81bb05caa9e13f4b5f61a14ebc7fb1b0d media: cx88-mpeg: clear interrupt status register before streaming video
79b05b562f38d1041dadddcd431daf81b678c7cd ARM: tegra: tamonten: Fix I2C3 pad setting
e03cb64a0fa41c445e3b286fc66eaf54ce25dc62 ARM: mmp: Fix failure to remove sram device
13ad237810e82eee8b4e6572cc4766aa39f51885 video: fbdev: sm712fb: Fix crash in smtcfb_write()
160f6f911e25db500000072f5baf82bbafcbe90d mmc: host: Return an error when ->enable_sdio_irq() ops is missing
791baaca7d5a78a4f28c0cef56735f0dc2b55384 scsi: qla2xxx: Fix incorrect reporting of task management failure
028c88ab167d977adcadd785b3eabf135e439c4f ubifs: setflags: Make dirtied_ino_d 8 bytes aligned
9f86481d71ae6741367f7330aa4b1ec8bc0e75ff gfs2: Make sure FITRIM minlen is rounded up to fs block size
f7c7c6a6dec84e3b086a7c248395ebf98366c8f0 pinctrl: pinconf-generic: Print arguments for bias-pull-*
1d374915f21f450373ec0e67ea6c8d04dfb40bc6 ACPI: CPPC: Avoid out of bounds access when parsing _CPC data
9b03c3f6397d7047d8a2accfb5fab879260a7847 mm/mmap: return 1 from stack_guard_gap __setup() handler
bab52ad2d041ad6ac9f12d4c39aab674035c3eb8 ubi: fastmap: Return error code if memory allocation fails in add_aeb()
dc5c111debe25e3427b3732b740173f3651e7050 ASoC: topology: Allow TLV control to be either read or write
8f2678fd0e022516d76337eceb2ccdb5c10a825b ARM: dts: spear1340: Update serial node properties
b66e9cd1ad22f601c52bf0ace3a87a1444ae8cd2 ARM: dts: spear13xx: Update SPI dma properties
0f0d133aa7ee3f877a7a4d6f3160ca3562a16294 openvswitch: Fixed nd target mask field in the flow dump.
ceb22f6bd25cbff1347d1d9ba6d9b8f90a9c683c rtc: wm8350: Handle error for wm8350_register_irq
28fb86bb74b2e90871451d3ca7034a9b18c31e0a ARM: 9187/1: JIVE: fix return value of __setup handler
1d0045802047f0f0d7d915400d69d22a940ea4de KVM: x86/svm: Clear reserved bits written to PerfEvtSeln MSRs
999889053cc6a5706a5ef7e8dfc16a38704ba04c ath5k: fix OOB in ath5k_eeprom_read_pcal_info_5111
d87519dd050bceb9150f052766cfc2c014b769bf ptp: replace snprintf with sysfs_emit
e42046b2f8f60f5801b3e2e31dfd73af8535e642 scsi: mvsas: Replace snprintf() with sysfs_emit()
0e9dffbd1ab3e16d0a738cf1300fcfbf0a2c60b4 scsi: bfa: Replace snprintf() with sysfs_emit()
6eb63a9c14025b761e40e6c4bdd5b881cb621dbc dm ioctl: prevent potential spectre v1 gadget
e7d58c5376053729a0a9d150a5886f3376895b75 scsi: pm8001: Fix pm8001_mpi_task_abort_resp()
e0d2fd6d1b83c1426228ff6a6ab5f98334468ecf scsi: aha152x: Fix aha152x_setup() __setup handler return value
59af93dd12d33c0e2b09bc41e3dcc3ba7c675013 MIPS: fix fortify panic when copying asm exception handlers
cedcfca92976c8ed7219886175efa7d5dc1b8813 scsi: libfc: Fix use after free in fc_exch_abts_resp()
2742c28fc08e8c2b3d96770444ebda2debc363d9 usb: dwc3: omap: fix "unbalanced disables for smps10_out1" on omap5evm
ca8605c9a88b7f47e24251941e7ac0a8c51ec7fe xtensa: fix DTC warning unit_address_format
29f38e8aaf032941a1d81795cf391bbdd7003a81 Bluetooth: Fix use after free in hci_send_acl
648c8fc71ae32b3eda70903be2f86eff7a37ed0d w1: w1_therm: fixes w1_seq for ds28ea00 sensors
847a453130bb79fdfc808dccf98eb30eb1a7e8e4 serial: samsung_tty: do not unlock port->lock for uart_write_wakeup()
59f6af8cccf0cf7b1df46c7ed05e62b8ff944bd3 virtio_console: eliminate anonymous module_init & module_exit
822a2e300be0cfe8f28f56c48fbcc1f12431e947 jfs: prevent NULL deref in diFree
600db6912a5a806ed5084eb68f9cb4715578474b scsi: zorro7xx: Fix a resource leak in zorro7xx_remove_one()
2b82a7b16fef349acce593274c12e88c40ca4c54 net: stmmac: Fix unset max_speed difference between DT and non-DT platforms
549d58e285225718f98401aaae8a55bb3501d544 mmmremap.c: avoid pointless invalidate_range_start/end on mremap(old_size=0)
1ba9c04b008a35ebdddb676297af1601259f339b mm/mempolicy: fix mpol_new leak in shared_policy_replace
e28afb06b80f5437767b30b07dd4cf74596c274e x86/pm: Save the MSR validity status at context setup
fd7bf19d393f5c305c527af76a3d718ff4f3bf84 arm64: patch_text: Fixup last cpu should be master
bbb94eef2407867cb7509ddfbbfddfa50bf802c8 tools build: Use $(shell ) instead of `` to get embedded libperl's ccopts
8a7fcbaa94eb4c84e15e7265f591747e1dd2007d dmaengine: Revert "dmaengine: shdma: Fix runtime PM imbalance on error"
d4ac1dd8227fc4a4c43cf1f8a8077051eb8aaf1e xfrm: policy: match with both mark and mask on user interfaces
29f2ddb45315eaa1b311c277c99465867cb6b6b4 veth: Ensure eth header is in skb's linear part
a0d7e60819c2dcbabcfeaeddd7095e9b47a0f52d nfc: nci: add flush_workqueue to prevent uaf
210259beddfc21292ed0c9be53854c8b1f053f21 cifs: potential buffer overflow in handling symlinks
02b0f90da0145f967bb152a07f6124e90ad3b03e drm/amdkfd: Check for potential null return of kmalloc_array()
0b026a09139548f1d3d0fc8f975262ed21025c2b net: micrel: fix KS8851_MLL Kconfig
4037852a77e3d039f10b4c1375479aefbbbf9af5 gpu: ipu-v3: Fix dev_dbg frequency output
4fda92a448fe7f174e682f786cea1cfcd63c7862 scsi: mvsas: Add PCI ID of RocketRaid 2640
4fcf66d9c3341bf68222b4a80822765e259559af drivers: net: slip: fix NPD bug in sl_tx_timeout()
37a52f172623ed515523d1c30917cea2ef511bfe ALSA: pcm: Test for "silence" field in struct "pcm_format_data"
c87aaec4fdae5fbe8eb6cfa1ae7a658a425f94f5 ARM: davinci: da850-evm: Avoid NULL pointer dereference
932188b6167d7b925f87ef5e458d1364de927d3a smp: Fix offline cpu check in flush_smp_call_function_queue()
3ecb8c3d68edc55fdbbee61083bf71bfff941739 i2c: pasemi: Wait for write xfers to finish

--===============8353329382395994504==--
