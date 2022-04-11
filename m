Content-Type: multipart/mixed; boundary="===============9162766029673130654=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 11 Apr 2022 09:42:52 -0000
Message-Id: <164967017223.29505.4243193512352526157@gitolite.kernel.org>

--===============9162766029673130654==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 0296ef7924cacc5791b4a765d2363437fde5f1bf
    new: d1481388763c6dee8ae58d85c7f25c0654731e27
    log: revlist-0296ef7924ca-d1481388763c.txt
  - ref: refs/heads/queue/4.19
    old: 0845180aced5bf979ae0c600f801f6f800936987
    new: 5debab524713f446327959921dc474ab832b55ce
    log: revlist-0845180aced5-5debab524713.txt
  - ref: refs/heads/queue/4.9
    old: 6b5b2c57b1ab151af48b840073f9e96b810fe947
    new: c70d0901a04c59e5ff9374b4a3dd72b8fedd9568
    log: revlist-6b5b2c57b1ab-c70d0901a04c.txt
  - ref: refs/heads/queue/5.10
    old: eaabe43b592fb5f9cf8bb0870f0a8950b2cf278f
    new: 49e31577156396db37af9a532e118e67739c3083
    log: revlist-eaabe43b592f-49e315771563.txt
  - ref: refs/heads/queue/5.15
    old: 1e313654102164c21954b486d26bafdb629efc68
    new: 9cd23bbcadb941a0a137a69528d87bd731f697b3
    log: revlist-1e3136541021-9cd23bbcadb9.txt
  - ref: refs/heads/queue/5.16
    old: 687c625d213f3c6143ccc7dd1e3f8e13f644dfa9
    new: 460bfa7c5bf83644c84cd8bf3da710e1fbf1f772
    log: revlist-687c625d213f-460bfa7c5bf8.txt
  - ref: refs/heads/queue/5.17
    old: e2d43647fdd17bb84d66cb8657b0d24ab2118026
    new: f9b870c6324e9f7c1be5fbbc42b0f879f4f37b6b
    log: revlist-e2d43647fdd1-f9b870c6324e.txt
  - ref: refs/heads/queue/5.4
    old: 6339fd881a9993661a8f7a4d2979f9fdc39bea8d
    new: ba475adddba1d495ae03cccb2f7323ae4b818735
    log: revlist-6339fd881a99-ba475adddba1.txt

--===============9162766029673130654==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0296ef7924ca-d1481388763c.txt

35e72b1253d427273a203f251a70dc54f831597a USB: serial: pl2303: add IBM device IDs
93e73f6a42a0221593473755e5fdc9ea6f3192f8 USB: serial: simple: add Nokia phone driver
4b9679aecaa406c89cd82d7372bdef2bb1bfc612 hv: utils: add PTP_1588_CLOCK to Kconfig to fix build
8fdb21ae69c8f77030b15b370d2f9b9153ce2a82 netdevice: add the case if dev is NULL
efff0a08256ea7a152126106cde4a250af6ab59b virtio_console: break out of buf poll on remove
8b90e7e03698c0d098d252de9810fa277354443e ethernet: sun: Free the coherent when failing in probing
a8b0fc8256eb8e768e5616cd09f4469ea02a50e9 spi: Fix invalid sgs value
d92c841c4953e54fb4f27ee6e2452ff1ebe4a869 spi: Fix erroneous sgs value with min_t()
02a328d8fec69cfc6a6a8e4ee929e36093d90d3d af_key: add __GFP_ZERO flag for compose_sadb_supported in function pfkey_register
299c3057116b9d66d543fb70415bedc89fb228ec fuse: fix pipe buffer lifetime for direct_io
98844fc819e17826a30f9ca92b486525fe03bacd tpm: fix reference counting for struct tpm_chip
822601d72cd4609ba18bf00b3085f73ac597dcd0 block: Add a helper to validate the block size
9f223a0d59787a42292d79ccaf364eedaf3385db virtio-blk: Use blk_validate_block_size() to validate block size
0011ead35b902df2cc95bbb95ebeb0c82437b42c USB: usb-storage: Fix use of bitfields for hardware data in ene_ub6250.c
eeb80a1389d3f8402751ba8920e3bf439fa6d98d coresight: Fix TRCCONFIGR.QE sysfs interface
80743c5d686e891779ec981bc7bf2180c8173e62 iio: inkern: apply consumer scale on IIO_VAL_INT cases
6f57a8e6892a383feceec5a596366960f70136e7 iio: inkern: apply consumer scale when no channel scale is available
a32c2ce4fc725c808493f621c41c51acfed84571 iio: inkern: make a best effort on offset calculation
fd43fa666457a219bd9a0e8c89d13d56f7a17309 clk: uniphier: Fix fixed-rate initialization
b8e50b75027468531000aa2ede75c806d32594f1 ptrace: Check PTRACE_O_SUSPEND_SECCOMP permission on PTRACE_SEIZE
c12385e234efeed8cf508bd17b3b070c88aead96 Documentation: add link to stable release candidate tree
f7cd714ac4f4961c0e52d3b1b7f4085c7089e467 Documentation: update stable tree link
920eafe2974e1343eeb210fbce3b64c0f2e0f971 SUNRPC: avoid race between mod_timer() and del_timer_sync()
80561ab771dd09a496549493b2c3df2074439741 NFSD: prevent underflow in nfssvc_decode_writeargs()
13ae6aa890088f8cc05179fe5216c9ce3cf8f8d7 pinctrl: samsung: drop pin banks references on error paths
573cbc49244399ec904763f00f5454c162a70bac can: ems_usb: ems_usb_start_xmit(): fix double dev_kfree_skb() in error path
3ef79bdfc671d2cec83fc3d8a94581c7e79497d1 jffs2: fix use-after-free in jffs2_clear_xattr_subsystem
36d5d1d88afa2527881d5d4fd534ca852a3b6e62 jffs2: fix memory leak in jffs2_do_mount_fs
52f9739c6759be956609afbbfec0fd601964d971 jffs2: fix memory leak in jffs2_scan_medium
a81a95f599d58f4eeefba30ead542954ba03bf0b mm/pages_alloc.c: don't create ZONE_MOVABLE beyond the end of a node
7728e9f35996aa64b2e97f6f616b2b9aac3dcd31 mempolicy: mbind_range() set_policy() after vma_merge()
970b4e8096925cf206c6d96058ba644ba4c5b03b scsi: libsas: Fix sas_ata_qc_issue() handling of NCQ NON DATA commands
0d3dbf99f079ddf72db551e7da491bb7cd497dec qed: display VF trust config
fd611f93e3174ea3f8b3fe01365481a5e246f070 qed: validate and restrict untrusted VFs vlan promisc mode
80b45055b2720752553f36518955b5f7218b7113 Revert "Input: clear BTN_RIGHT/MIDDLE on buttonpads"
0693cd770d59f864031cd4b97e5e494832e35cc4 ALSA: cs4236: fix an incorrect NULL check on list iterator
002873a010268ec09b9331c8c7b172d1239b0289 drbd: fix potential silent data corruption
b7c5eaf3f41f2c62109bda89e34fc239c253dc51 ACPI: properties: Consistently return -ENOENT if there are no more references
deeeaef9ceedb04bd7d01e879b2417a097460920 drivers: hamradio: 6pack: fix UAF bug caused by mod_timer()
5cb9aa2c0b2307adfa103ed0bcc2ee3932ff170b video: fbdev: sm712fb: Fix crash in smtcfb_read()
21b2fa9eec2dead20e0da088ecc866e62f927253 video: fbdev: atari: Atari 2 bpp (STe) palette bugfix
f4dd1081a94bbbc85c99a0fcffff58b8339d34b6 ARM: dts: at91: sama5d2: Fix PMERRLOC resource size
8eb5abc445536942770395b64c9966004a0e423d ARM: dts: exynos: fix UART3 pins configuration in Exynos5250
863673e4fcc6d6855166a3ba0067f72ee12d0fd4 ARM: dts: exynos: add missing HDMI supplies on SMDK5250
1f0b4bde08da52bc361eeeace474972a73ea053f ARM: dts: exynos: add missing HDMI supplies on SMDK5420
a2adc494a405d84850ecdfb296c7d1157d05c6ab carl9170: fix missing bit-wise or operator for tx_params
c4381cbc8983e5ddc6cc70080f1afe9a409a0b06 thermal: int340x: Increase bitmap size
f7e0ccb082c56177b28146a78628c5d567680df4 lib/raid6/test: fix multiple definition linking error
bdad4e3d164735244028c9e730ade89458a59348 DEC: Limit PMAX memory probing to R3k systems
56c89580e435ccf4a9030609c75491e9d51b5083 media: davinci: vpif: fix unbalanced runtime PM get
34587c333e2b8a03af93a5d859a97f5d18a51714 brcmfmac: firmware: Allocate space for default boardrev in nvram
83db5153f283720d6efabb1c1ba78881b064f799 brcmfmac: pcie: Replace brcmf_pcie_copy_mem_todev with memcpy_toio
2feb2d78c8bde6e0a8ff416cc63e33fea1622325 PCI: pciehp: Clear cmd_busy bit in polling mode
936d5c7544c4c6c00440027f61c0bbba30a2f523 crypto: authenc - Fix sleep in atomic context in decrypt_tail
1133003f2b10ef86aeef28037c1287c9cc774304 crypto: mxs-dcp - Fix scatterlist processing
27e257210f054a9c4f28ea0ea0ac3e47feeb0644 spi: tegra114: Add missing IRQ check in tegra_spi_probe
d30c218b88db719ad3bfbb33a9ff345931039b86 selftests/x86: Add validity check and allow field splitting
a953d5b18f585d6ea15b9ce5fcd95d54e827769d spi: pxa2xx-pci: Balance reference count for PCI DMA device
d6c6b022f1490076a1ca5f6dc48167cb837ca334 hwmon: (pmbus) Add mutex to regulator ops
a09e6ef6910872edd747f985bcfaa033fd46ebcd hwmon: (sch56xx-common) Replace WDOG_ACTIVE with WDOG_HW_RUNNING
6db21e651220dee1ace3e7c18c4865cda082bd39 PM: hibernate: fix __setup handler error handling
5fbe1a52cb5e8fd2caf45b6652433bd17f5bab0b PM: suspend: fix return value of __setup handler
ecffa87890b9a9709cf7d63886a88c3ab6724b96 hwrng: atmel - disable trng on failure path
94436856403f3c830e8e6db4c0d93f34d948a2e9 crypto: vmx - add missing dependencies
6df84b99f4c83f6f859755e91167229a755df727 ACPI: APEI: fix return value of __setup handlers
5afc68f3508e76a8483a89b32635eef2ad3b4c70 crypto: ccp - ccp_dmaengine_unregister release dma channels
783d120f52e678c0bb3377e8a57ded9373241d1c hwmon: (pmbus) Add Vin unit off handling
f7248df53206568567a18bfd6b6a3b633aba60e1 clocksource: acpi_pm: fix return value of __setup handler
6edea3298d0ca70dfead50ed5de18caf1660585f sched/debug: Remove mpol_get/put and task_lock/unlock from sched_show_numa
1130d27bbe9f750e371abfe740168d88bfdeba1f perf/core: Fix address filter parser for multiple filters
b78cee8131dcce49508ae6d75584241d731f0fbe perf/x86/intel/pt: Fix address filter config for 32-bit kernel
eb7243fdbe5c41d92ad9ba8614a5ac6e2a7b583e media: coda: Fix missing put_device() call in coda_get_vdoa_data
a4414b04fce2fbacbee59ffc6ed7fb1648c57e45 video: fbdev: smscufx: Fix null-ptr-deref in ufx_usb_probe()
037ca9a4c71ebebbb4d00292acabdc4542c71792 video: fbdev: fbcvt.c: fix printing in fb_cvt_print_name()
1f2dcd92b4b39dc582f9280e6937bc76c7cfe1f3 ARM: dts: qcom: ipq4019: fix sleep clock
f409e2325786de56b100d4f548e55da6462155f9 soc: ti: wkup_m3_ipc: Fix IRQ check in wkup_m3_ipc_probe
3ab6648beb1b122ad8585d9f4b984d91cceade75 media: usb: go7007: s2250-board: fix leak in probe()
7a9b6170d702846337ac5d86d85131647ce31823 ASoC: ti: davinci-i2s: Add check for clk_enable()
8e71161ab96b2ffd45f3c4ea499773913897ee0d ALSA: spi: Add check for clk_enable()
19880754ff72a85428e86db49d2ee858473badac arm64: dts: ns2: Fix spi-cpol and spi-cpha property
26bdecfdec26827b10aff92bd88f81ae132f8db3 arm64: dts: broadcom: Fix sata nodename
89dcb11f263121666cbb265e992aed457266b31c printk: fix return value of printk.devkmsg __setup handler
2e1ffb5bd994354e3b9a0c670a915108b59842c6 ASoC: mxs-saif: Handle errors for clk_enable
d9cb1f49aea4fecc0fbc0fdef1a52a60d0e92dd5 ASoC: atmel_ssc_dai: Handle errors for clk_enable
1441826da9ed0f5bbbe3c48646f2566d92c9205a memory: emif: Add check for setup_interrupts
5f2f584ca754751b68d2f81612400aeb8431f325 memory: emif: check the pointer temp in get_device_details()
38c2433b55b3dadce31aa8fa84371084f8f7b9be ALSA: firewire-lib: fix uninitialized flag for AV/C deferred transaction
4526e0a742235c4fde5d540992a2a097c48e5ef3 media: stk1160: If start stream fails, return buffers with VB2_BUF_STATE_QUEUED
60c3f42152a1422e308ac40045477dcec1662641 ASoC: atmel: Add missing of_node_put() in at91sam9g20ek_audio_probe
32ed5439f090c1afad30f0bb2e3114ca2c48c803 ASoC: wm8350: Handle error for wm8350_register_irq
bd61aaf33e25c3f2565cbf326413bb43462a5111 ASoC: fsi: Add check for clk_enable
91c69285700835d6da150b9182ff1c6ea66a73c3 video: fbdev: omapfb: Add missing of_node_put() in dvic_probe_of
9ff80bf79f06db2bc6a6b99b2b4b552bf54a2ba8 ASoC: dmaengine: do not use a NULL prepare_slave_config() callback
56ac713124d7615c3595a002adbe9bc67394c009 ASoC: mxs: Fix error handling in mxs_sgtl5000_probe
f3aae3e0494ab9aa8d79d4811a1c79d424e9beb6 ASoC: imx-es8328: Fix error return code in imx_es8328_probe()
18980f66e1f5b898d7b9ceef4985f52db88e1756 ASoC: msm8916-wcd-digital: Fix missing clk_disable_unprepare() in msm8916_wcd_digital_probe
8ff1cc55627e97b856edeb416f3bbc2f7e0bdfa9 mtd: onenand: Check for error irq
6554fd91fe0b6b0a6dbd563eb59c12a2ddce136b drm/edid: Don't clear formats if using deep color
d30dc08bccb3c4a8801c7443f3a3d6d76ecfa297 ath9k_htc: fix uninit value bugs
1d0816ee1f471f9585293340a323328dd50dd378 power: reset: gemini-poweroff: Fix IRQ check in gemini_poweroff_probe
9364f5cd3025cce544ca374110d7d08ecf73d883 ray_cs: Check ioremap return value
0715054f1f094a6c503f8c6902acee7a4f3d6ac4 power: supply: ab8500: Fix memory leak in ab8500_fg_sysfs_init
7dfed34803438eb1dd3c1e3275f49420917a13d6 HID: i2c-hid: fix GET/SET_REPORT for unnumbered reports
ec3f577846655150e27c0770c285e794d9cb0280 iwlwifi: Fix -EIO error code that is never returned
e867dd9e8405e75435ac6c816d50b400026198c4 dm crypt: fix get_key_size compiler warning if !CONFIG_KEYS
58cfbc924981156362dad9637f70059660eebc8a scsi: pm8001: Fix command initialization in pm80XX_send_read_log()
649ace341b2d1e0059ae96d84fa1dfc35b4b9a45 scsi: pm8001: Fix command initialization in pm8001_chip_ssp_tm_req()
379d20ef74123c6c0d625f27b3ee6ebc5ab58392 scsi: pm8001: Fix payload initialization in pm80xx_set_thermal_config()
eabe2537b0f06386180ac8b305b3e4d97271d753 scsi: pm8001: Fix abort all task initialization
1576de7afbdc6e9d0e503d3308170bb8e1dc746e TOMOYO: fix __setup handlers return values
57665a2c113b83b88c168123a91e59b3561972e5 ext2: correct max file size computing
8acefcf3e7c9a797b3880a67d48f4a28413de116 drm/tegra: Fix reference leak in tegra_dsi_ganged_probe
d59ee95ee39b5c5f1094c27759ff40eecff0a583 power: supply: bq24190_charger: Fix bq24190_vbus_is_enabled() wrong false return
d5068e70d2f75b60508b63a6c3f8477f3adc3a16 KVM: x86: Fix emulation in writing cr8
3186077b89d4c43deb47bc1ca091e7fe677af038 KVM: x86/emulator: Defer not-present segment check in __load_segment_descriptor()
f3c3fedf62eae048663cd029c6418cd70559dcc5 i2c: xiic: Make bus names unique
0b8630894240fed67855e0c6e92281dc36804f20 power: supply: wm8350-power: Handle error for wm8350_register_irq
cee9efff2565d3cce6441efc72ea98a1f23576d3 power: supply: wm8350-power: Add missing free in free_charger_irq
9b67892bed8e09caf53e7f7ce65eedd4fb8fdc3a PCI: Reduce warnings on possible RW1C corruption
a4d81f74498388c76866e22a4bc29d30f36b6d8e powerpc/sysdev: fix incorrect use to determine if list is empty
9dd447b4acc6af023add0374af6b04c0357d69b3 mfd: mc13xxx: Add check for mc13xxx_irq_request
eb5a8e74af5df34410fa2adcdf5127832b6ee5fa vxcan: enable local echo for sent CAN frames
5b5068e2338dab1e126f85f31196d0a4882a2cfc MIPS: RB532: fix return value of __setup handler
442d4f51f44f57b85c3b6408505e403d1712a788 mtd: rawnand: atmel: fix refcount issue in atmel_nand_controller_init
d520da3525b1d138f1132a96102db8454919bd2e USB: storage: ums-realtek: fix error code in rts51x_read_mem()
6c28747571a05f7a0674b581f9734839d63c9bbd af_netlink: Fix shift out of bounds in group mask calculation
f968d1ab525d6e5ebe8aee6f891f35c44b7ab81c i2c: mux: demux-pinctrl: do not deactivate a master that is not active
73951f3560dc8fbb4a38e81adcb27a863c2c64b5 net: bcmgenet: Use stronger register read/writes to assure ordering
70d88d680dd072ea83a2a1cd741fd7aa442c07a9 tcp: ensure PMTU updates are processed during fastopen
9a420aa0c0e1297e9978ca5c5de36cd0ca00129f mfd: asic3: Add missing iounmap() on error asic3_mfd_probe
900b15aeae9f8059072196bc7a3136b427834848 mxser: fix xmit_buf leak in activate when LSR == 0xff
e2dcf2b425a4bb8892119df3944d894dec98e3a2 pwm: lpc18xx-sct: Initialize driver data and hardware before pwmchip_add()
12a166719bf8e81b97eeb87289f3bd1c6f2f74b9 staging:iio:adc:ad7280a: Fix handing of device address bit reversing.
4d56ef6b20efb4e4133a162d67b9c6fd105dd22a serial: 8250_mid: Balance reference count for PCI DMA device
9d1d134575a18d1d1624a023ee603591383b5d18 serial: 8250: Fix race condition in RTS-after-send handling
4e9db893f4f74900c62facbaaa6381312158bc0c iio: adc: Add check for devm_request_threaded_irq
225f3d8695740bba796e5f11f511559e36681625 clk: qcom: clk-rcg2: Update the frac table for pixel clock
7f8cc60d67cd96d5c824428c959eac5ee3380813 remoteproc: qcom_wcnss: Add missing of_node_put() in wcnss_alloc_memory_region
0eab7ca828ecdfcfb15467aaa2822b183671d557 clk: loongson1: Terminate clk_div_table with sentinel element
eebd2442a1dc55a196031eaf2d3462c12b58a1ee clk: clps711x: Terminate clk_div_table with sentinel element
02676a3c038da84058d0137aedb1ab336c6caf1f clk: tegra: tegra124-emc: Fix missing put_device() call in emc_ensure_emc_driver
e9c766d5068ac8ee3d8605aa0689d5914b373057 NFS: remove unneeded check in decode_devicenotify_args()
16f9478aac809ca2d4674541e4af21d42e7879df pinctrl: mediatek: Fix missing of_node_put() in mtk_pctrl_init
9fa0710555226e8aa634cb2e5a991b8f6301ce1d pinctrl: nomadik: Add missing of_node_put() in nmk_pinctrl_probe
e310e9e511bd7ee1bdda94fb6237fb11b5abfde3 pinctrl/rockchip: Add missing of_node_put() in rockchip_pinctrl_probe
3421519f369de951b8a47a6bbe69b7134d4587e6 tty: hvc: fix return value of __setup handler
7732f5eba33f365aefc519e2e94eafcd30cd5212 kgdboc: fix return value of __setup handler
76e49d6cbab9d9399905ba3cc0ebee9d7c852ca0 kgdbts: fix return value of __setup handler
52689374d28fa82c5a410276022b8a613d8441e3 jfs: fix divide error in dbNextAG
1f4b573c28e19a369937fd335f77f5e41b0d3c44 netfilter: nf_conntrack_tcp: preserve liberal flag in tcp options
26e32a0b11ee652506067f40261ee89c539c06cd xen: fix is_xen_pmu()
e9d2bd88f6d25c8bcbb84fac447031de6126f847 net: phy: broadcom: Fix brcm_fet_config_init()
5e5169cbb0928872e21173d22e9ea5752851d975 qlcnic: dcb: default to returning -EOPNOTSUPP
3713484b3debc400aae75fc59878b10f8cacec2f net/x25: Fix null-ptr-deref caused by x25_disconnect
9f580bb467d1938e185a5222cc3eb7ebfc29c51e NFSv4/pNFS: Fix another issue with a list iterator pointing to the head
40af57175e6e61701c1313ed5f22362ebdd907a9 lib/test: use after free in register_test_dev_kmod()
52611437e51348c58050f10b87f0086bb5013339 selinux: use correct type for context length
6b8a543f2148f59a280275c1cd0e25bd569424b0 loop: use sysfs_emit() in the sysfs xxx show()
cd5e08924801a66001844d1b7cbff2afa64c0904 Fix incorrect type in assignment of ipv6 port for audit
ac889f9b8de5e3c91cd36fe30b8b9a34a30799bc irqchip/nvic: Release nvic_base upon failure
32504b0e726e115b61805b0c48946ffebb452e57 ACPICA: Avoid walking the ACPI Namespace if it is not there
35de1a754e4ad87e80ce9d64f56d615850ab2ee0 ACPI/APEI: Limit printable size of BERT table data
466da9dff315319f5e6ec48bac04bc9d7ba2c11a PM: core: keep irq flags in device_pm_check_callbacks()
553237a2459fb4f5a9327ab6b9e33b6f0620dea3 spi: tegra20: Use of_device_get_match_data()
808ed7b2b6976be3d5ac992d4dd8e4ce8a21af26 ext4: don't BUG if someone dirty pages without asking ext4 first
fdd7c80c253afa5c9d0f773867e69b1c8366d2be ntfs: add sanity check on allocation size
1efa312842d218882229afb3f1062a297a1288e1 video: fbdev: nvidiafb: Use strscpy() to prevent buffer overflow
505300edd4996fcbb8b8b0776dec9f84d7146c70 video: fbdev: w100fb: Reset global state
c82e0e52297b7f78b685250dc3443172fc8cb9e1 video: fbdev: cirrusfb: check pixclock to avoid divide by zero
6c9809a4da5f521ab6af2055d4b43536509e396d video: fbdev: omapfb: acx565akm: replace snprintf with sysfs_emit
afb98a3b2346eacf0702a4fa84ec5307806535c4 ARM: dts: qcom: fix gic_irq_domain_translate warnings for msm8960
641b5985152dcd60cce16806aaf6f7dec1cb9de6 ARM: dts: bcm2837: Add the missing L1/L2 cache information
0bcad2af807343689819f249ec1d5b96dbc4cc8f ARM: ftrace: avoid redundant loads or clobbering IP
0c3dc739f9c570a1230ac64006f28119dbe56aaa video: fbdev: omapfb: panel-dsi-cm: Use sysfs_emit() instead of snprintf()
e2150ec70bc2e51eb2c65f0c565ad1e216666d90 video: fbdev: omapfb: panel-tpo-td043mtea1: Use sysfs_emit() instead of snprintf()
58873d63ae1f0a1d14f3262e69fe56718efcfc08 ASoC: soc-core: skip zero num_dai component in searching dai name
1fc0b1a6206607ea5d4da596c0c23b508d592f45 media: cx88-mpeg: clear interrupt status register before streaming video
284cb6f85fe1d19a5b129d3bc4a9702b94daa981 ARM: tegra: tamonten: Fix I2C3 pad setting
7c4cc667d74cb10fabf998a291607bb214bcdd2d ARM: mmp: Fix failure to remove sram device
c000d34cf62927bcabc0a82db2df3d9d4419b73c video: fbdev: sm712fb: Fix crash in smtcfb_write()
9c865802777b22b3a84d8681558471058d979816 media: hdpvr: initialize dev->worker at hdpvr_register_videodev
7a4f9fcf6fb7b30aa6c8a28b077b3a5023c3b133 mmc: host: Return an error when ->enable_sdio_irq() ops is missing
a5a3fd30bef516d294e29db071f06ba50c08efed powerpc/lib/sstep: Fix 'sthcx' instruction
da0436a62fa1ab2d5fde9d10b12f26a294ffa240 powerpc/lib/sstep: Fix build errors with newer binutils
aed76e3b082c2748c35410e88b1f66ef275be2fd scsi: qla2xxx: Fix warning for missing error code
815b0c651d71d493e50b089002637e08b5e3630a scsi: qla2xxx: Suppress a kernel complaint in qla_create_qpair()
a63308c792c8030d40d81fa3a45a7f151ceabc6b KVM: Prevent module exit until all VMs are freed
11e89772a92a433fd3bd570c3ac2b433bd8a4456 ubifs: rename_whiteout: Fix double free for whiteout_ui->data
a368be4c099e0c940403372aa6d714291e804ebf ubifs: Add missing iput if do_tmpfile() failed in rename whiteout
ba293bcd8f1616400c2ea5da49244be364dcf6df ubifs: setflags: Make dirtied_ino_d 8 bytes aligned
7c2c2ffec593c63808f08782c7fb122440186444 ubifs: rename_whiteout: correct old_dir size computing
ac6a154e92b064e1f987ca7b81e3029f011dc7b8 can: mcba_usb: mcba_usb_start_xmit(): fix double dev_kfree_skb in error path
0e4b7327c5335749fc813c7976b008ed590fd14d can: mcba_usb: properly check endpoint type
99a3ec23dd82eaed698332de5f4746fe5b7f867a gfs2: Make sure FITRIM minlen is rounded up to fs block size
1e482102059f8927769a07355195fcceb8dd467a pinctrl: pinconf-generic: Print arguments for bias-pull-*
aeed0566c27a438b499d6bc5e19476691b87ca44 ubi: Fix race condition between ctrl_cdev_ioctl and ubi_cdev_ioctl
f1089d838aa36250e1c30888c24ed6b0300ec53d ACPI: CPPC: Avoid out of bounds access when parsing _CPC data
daa2fe648f84da8faf11876ebde5e2946813d86b mm/mmap: return 1 from stack_guard_gap __setup() handler
66fed7e1aef66a92f2e3d5a3a4d84083c8c7a632 mm/memcontrol: return 1 from cgroup.memory __setup() handler
472f30ab2daf0e344ac152577e8e9e6c309146cb ubi: fastmap: Return error code if memory allocation fails in add_aeb()
c229bc4f971b3669df4723a936a5d58bf73c973e ASoC: topology: Allow TLV control to be either read or write
db000ac123cc26d770e290ea572219d2a704729e ARM: dts: spear1340: Update serial node properties
17d74d436cf44bc212b7f89ed5e63ec891d4b03b ARM: dts: spear13xx: Update SPI dma properties
d21ef0e64f7141ce0a2cc40b29c3b03348c850c7 openvswitch: Fixed nd target mask field in the flow dump.
1f7684328e2cba8f3010ee644d81ebe662c45b95 KVM: x86: Forbid VMM to set SYNIC/STIMER MSRs when SynIC wasn't activated
a42f287929d7168c56360a8d6304fe4dfcefc1d6 ubifs: Rectify space amount budget for mkdir/tmpfile operations
318f9b05cb0efa30e0100a20aa908dfeebbf9cbc rtc: wm8350: Handle error for wm8350_register_irq
5411f2dada687c651d64a8b1f60a20a0c034bb5d ARM: 9187/1: JIVE: fix return value of __setup handler
ca00924e65fe91f66007c7fd31cab18247e87c20 KVM: x86/svm: Clear reserved bits written to PerfEvtSeln MSRs
d30cf8b15c8849e7d3fdd09d39cb8e9397e9fd8c ath5k: fix OOB in ath5k_eeprom_read_pcal_info_5111
a29bf3d0c13605bf9856a044be5f99f170a156b1 ptp: replace snprintf with sysfs_emit
c2e44e49965d1659ff28c7c9e590820f47c0f05a powerpc: dts: t104xrdb: fix phy type for FMAN 4/5
716e1bc4f3b927db8227cd44d1afa9b6795a616a scsi: mvsas: Replace snprintf() with sysfs_emit()
1cbc3470133834d1b3af8f0f7538a9ac69c41cfa scsi: bfa: Replace snprintf() with sysfs_emit()
8ae0c3ee1aacfc859af73f8f9a214efd1f2d02c6 power: supply: axp20x_battery: properly report current when discharging
bd248ca5905e037bf4b5ee2b404a8ae5a7dc1065 powerpc: Set crashkernel offset to mid of RMA region
eefdd25a58e560f9358e68ce64a0887c2dbc3201 PCI: aardvark: Fix support for MSI interrupts
aeb15331cecc5827bb7b2b8c85a83e07e1b355b3 iommu/arm-smmu-v3: fix event handling soft lockup
73c021d88aab06d53b122e9c09b79aa221f941b3 dm ioctl: prevent potential spectre v1 gadget
df95af1da5445595517033f846f7edafa74430b4 scsi: pm8001: Fix pm8001_mpi_task_abort_resp()
6cfaf5b409f422cfd3d95c66010b56e15131ac57 scsi: aha152x: Fix aha152x_setup() __setup handler return value
6306bca9a60dda2439bf79292d232b4f92748ae4 net/smc: correct settings of RMB window update limit
9d54e28d2548c0ac2ff9f0d8acf1725de45dccea macvtap: advertise link netns via netlink
b87739c8d669641077333d7e2522786a66fede37 bnxt_en: Eliminate unintended link toggle during FW reset
0e9cd2eacd35e5ca2e1b3e265c2f20be56612ad1 MIPS: fix fortify panic when copying asm exception handlers
435bf57533a0aa53c001cb650b00b8712e61ba84 powerpc/code-patching: Pre-map patch area
06b1a159e1ade50b29694bd2460d4e7e2b1f5ae2 scsi: libfc: Fix use after free in fc_exch_abts_resp()
d13ca588995b91270dc3d2770d3c9ffb8cd6ef44 usb: dwc3: omap: fix "unbalanced disables for smps10_out1" on omap5evm
9aa714ff2c05fba36a187a356c4966223aa57230 xtensa: fix DTC warning unit_address_format
f359c8af0cb2085f58033849ab9f3558847850f4 Bluetooth: Fix use after free in hci_send_acl
a6a8d3a0d8846f598599f894610054b85ea4a99f init/main.c: return 1 from handled __setup() functions
c0d33f89f033fc93ff60aee96b1b4812f4eceb83 w1: w1_therm: fixes w1_seq for ds28ea00 sensors
eeb8e998d759bde7185de6b5e9b08f00e8f3cb00 SUNRPC/call_alloc: async tasks mustn't block waiting for memory
0b4f181b85e934df2c823bd13adfdd340a48f216 NFS: swap IO handling is slightly different for O_DIRECT IO
a404c0b75d61cdd8ca6507cf8c0c78116e3563a2 NFS: swap-out must always use STABLE writes.
bcfd00eee3c09092e4428540401ac5f274f57fcd serial: samsung_tty: do not unlock port->lock for uart_write_wakeup()
7647c2965618a3559a21760dc3c048855b83e62c virtio_console: eliminate anonymous module_init & module_exit
d4451735093c80321434da58ab7c337f8785309e jfs: prevent NULL deref in diFree
198b51a69190a50b059719171aae59e42580c6ed parisc: Fix CPU affinity for Lasi, WAX and Dino chips
f416e27d9a89f5534ab46b5bb88f3ba92aa2b9bc ipv6: add missing tx timestamping on IPPROTO_RAW
3a47607af5566b5f3aeffe0497439e097a0530ef net: add missing SOF_TIMESTAMPING_OPT_ID support
3eaca6fc39944554816c4c3f5d2cd453499f28a8 mm: fix race between MADV_FREE reclaim and blkdev direct IO read
fef02337e06105e71ee4cf1e8c7f8b12577d5a8a drm/amdgpu: fix off by one in amdgpu_gfx_kiq_acquire()
42cbd8fac63640d803cb1c404cedfc7340440b16 scsi: zorro7xx: Fix a resource leak in zorro7xx_remove_one()
9d92c8e36e5c814d0590d52a767f41556944fe65 net: stmmac: Fix unset max_speed difference between DT and non-DT platforms
9b03d0cd720ece9a0dc2cdf9d837a9c0f18743fd drm/imx: Fix memory leak in imx_pd_connector_get_modes
380e74ee2a040c0117223bb85b96c2aa95ef1169 drbd: Fix five use after free bugs in get_initial_state
ddf38a678f61a5527994065dbc040a9c05180e1a Revert "mmc: sdhci-xenon: fix annoying 1.8V regulator warning"
c81fdda9c05bfd0abb223f193f7cfb15a9cf0f44 mmmremap.c: avoid pointless invalidate_range_start/end on mremap(old_size=0)
d588212edbedc0d437777f8d6a4edda8ee6d831f mm/mempolicy: fix mpol_new leak in shared_policy_replace
8b2cf02c73e31b6fdc5e9de605208fe9c3ff5c66 x86/pm: Save the MSR validity status at context setup
9daef3af7ed36c43deeffdf317d31ea93261c125 x86/speculation: Restore speculation related MSRs during S3 resume
58110bb1b5357ef68884a1f5fae26826e2c40903 btrfs: fix qgroup reserve overflow the qgroup limit
08e513b031cf49cd64e3fca3eac78c470b2edbec arm64: patch_text: Fixup last cpu should be master
901cfa799e822c78b2cb9c93586c0f56d3cd35f3 perf: qcom_l2_pmu: fix an incorrect NULL check on list iterator
d1481388763c6dee8ae58d85c7f25c0654731e27 irqchip/gic-v3: Fix GICR_CTLR.RWP polling

--===============9162766029673130654==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0845180aced5-5debab524713.txt

f1399f8302453f7ed456e862546e1a2532ae0f5d USB: serial: pl2303: add IBM device IDs
90c559ced2e32af17da528d5206a94ee550edb6b USB: serial: simple: add Nokia phone driver
bccc0af3f8b16523a46b9afb967582e074e373ff hv: utils: add PTP_1588_CLOCK to Kconfig to fix build
b4b833a6b6ab52e7194b3ff393b5c4db2e8709db netdevice: add the case if dev is NULL
648a875a4e62e34fff26c07a9e4a91af5d416629 xfrm: fix tunnel model fragmentation behavior
90dc1882b92e5cc6f80eb2cffe09e41e8dabbb2d virtio_console: break out of buf poll on remove
4ff87b7d6864de5996a31fcee6186dd66ddfd835 ethernet: sun: Free the coherent when failing in probing
d7c0a71eb41f13d0d1a251f6537f573cf834edf0 spi: Fix invalid sgs value
fb70cbc0015bfe8fd4b87d9ce5bec779575f5d76 net:mcf8390: Use platform_get_irq() to get the interrupt
3fc207b64d1aa77c95f455dcafae5d45d81fea35 spi: Fix erroneous sgs value with min_t()
0b313cc2126f4e9340afed34056a2d9c0f04932d af_key: add __GFP_ZERO flag for compose_sadb_supported in function pfkey_register
6399796e0dd61b103b6c2cbe09e1fdbaf6efcb95 fuse: fix pipe buffer lifetime for direct_io
4dd86bfa42a69917df5a28ba0b8b8e63fcd83513 tpm: fix reference counting for struct tpm_chip
01fe68ee6a349315613ad7e74b4347ae33157088 block: Add a helper to validate the block size
02cbb4a5073eedaab3a9f6ff39a6a92f85445957 virtio-blk: Use blk_validate_block_size() to validate block size
e1fc79542c62fc60dd4fce8d80bfcd6ca07de7f6 USB: usb-storage: Fix use of bitfields for hardware data in ene_ub6250.c
89ea522b9199db19febc498b9409e082383f508d xhci: make xhci_handshake timeout for xhci_reset() adjustable
be3810176f4983dc8bbc0ad0e3e8bf1d4f9c8397 coresight: Fix TRCCONFIGR.QE sysfs interface
226cf2226758586884ed28ccd2f0b1659e850a69 iio: afe: rescale: use s64 for temporary scale calculations
753c4d755c71cde35cde6bbb4f04278569f188ed iio: inkern: apply consumer scale on IIO_VAL_INT cases
cb2f8da30835cac7f324541872fde6f9f67c8157 iio: inkern: apply consumer scale when no channel scale is available
6eaf4291f804514b27faee2e6b98a08643d8fdc7 iio: inkern: make a best effort on offset calculation
9378f5bc20ec9bb33a961f3642e917915f1f9b53 clk: uniphier: Fix fixed-rate initialization
d4c4aa1ddb7fd995f8f564f56cca655128d92e68 ptrace: Check PTRACE_O_SUSPEND_SECCOMP permission on PTRACE_SEIZE
365840cd0e1f5d59fc827f72384ed52990ea6f79 Documentation: add link to stable release candidate tree
045a9e74428a526dcd5fbba101748beebe8c4688 Documentation: update stable tree link
6f8ee1d1adaf430f19c2f4f1cb0687474bf0f77d SUNRPC: avoid race between mod_timer() and del_timer_sync()
c8eef9a1c2aeeb534e691ba3122e743db30361ae NFSD: prevent underflow in nfssvc_decode_writeargs()
bc5e12acbe939b36d6ed50fd8166a8a9b4250b85 NFSD: prevent integer overflow on 32 bit systems
62b1ef379b3aa68c4a05d580288afbd000056c39 f2fs: fix to unlock page correctly in error path of is_alive()
36abbd98cb08a5732f34a4df2fb8add900f16ae3 pinctrl: samsung: drop pin banks references on error paths
5a5750985d0a8c4dc3a4ade23ae772c966f1af14 can: ems_usb: ems_usb_start_xmit(): fix double dev_kfree_skb() in error path
7e1a5c046c8e9c2161d3ab580757fa4ed1f7d37a jffs2: fix use-after-free in jffs2_clear_xattr_subsystem
6c42b9fe44db8e2446441cd09a27c987ea319233 jffs2: fix memory leak in jffs2_do_mount_fs
93715bebabbc8c6ee99be96ba47394dc0186a6e8 jffs2: fix memory leak in jffs2_scan_medium
8fd531d2305fcae4218e112cc04f9ae86e923184 mm/pages_alloc.c: don't create ZONE_MOVABLE beyond the end of a node
ac294e9efca6778b3732c5ceb130a8b692b2e477 mm: invalidate hwpoison page cache page in fault path
99eb0a39a751625fd469c365f7f8f89a1d645453 mempolicy: mbind_range() set_policy() after vma_merge()
856286b64baff2fbc048025a33f261a2c24e1906 scsi: libsas: Fix sas_ata_qc_issue() handling of NCQ NON DATA commands
8ea193abf69db8dbc57022d9e75d5be9d03b3770 qed: display VF trust config
a6ed6f7becf28a63d6dd595d8f718eee82a2f23c qed: validate and restrict untrusted VFs vlan promisc mode
c058cbeb08ded373fe2822ae1e4940a91507641f Revert "Input: clear BTN_RIGHT/MIDDLE on buttonpads"
d19a373c224dd37b62af763a0a0b708f65be9e48 ALSA: cs4236: fix an incorrect NULL check on list iterator
52bd7d0065bdf6cbdf5cfa357e187aa8c23bc537 ALSA: hda/realtek: Fix audio regression on Mi Notebook Pro 2020
f7ca243bba1170e40f12d565aadc8f68dc165f45 mm,hwpoison: unmap poisoned page before invalidation
ffa8777136d65a8de9f6b50d2e36caafaaf5a18e drbd: fix potential silent data corruption
1ee86cfe29e8669090615c1a7897c8a2027bdcc5 powerpc/kvm: Fix kvm_use_magic_page
d44bd250e2de717653b07d6717ae4f0decbf7abe ACPI: properties: Consistently return -ENOENT if there are no more references
3e1416c16f4b886009dcc80bc68ba5f4c4ed7cdf drivers: hamradio: 6pack: fix UAF bug caused by mod_timer()
5c22a1b7bf5651d4d2c436ca9065f23cf214430d block: don't merge across cgroup boundaries if blkcg is enabled
fc621577835ee6181e89491193eb4ede6cf67400 drm/edid: check basic audio support on CEA extension block
3c710e8d14618d04269a7069219c26f28d3bd525 video: fbdev: sm712fb: Fix crash in smtcfb_read()
29296af3268547d2086ee14803bc434be428437d video: fbdev: atari: Atari 2 bpp (STe) palette bugfix
019b974cd6ec343ba23154d315e5450c35734743 ARM: dts: at91: sama5d2: Fix PMERRLOC resource size
90115d23b7ffd085b94748c748e51cd85a6ba018 ARM: dts: exynos: fix UART3 pins configuration in Exynos5250
1c315e2819007d6d32a1706d9bcda03ea2fa4295 ARM: dts: exynos: add missing HDMI supplies on SMDK5250
b04139946dca4608f1d305c9e6f17dde9a119a93 ARM: dts: exynos: add missing HDMI supplies on SMDK5420
0ebbeab0c4389250b174a97df846fc63bb518a86 carl9170: fix missing bit-wise or operator for tx_params
6644d684663d262b238650c6c846fdf516f7a4ca thermal: int340x: Increase bitmap size
011801b8086b5a66d11bda33ca8e26149d825ea0 lib/raid6/test: fix multiple definition linking error
f21c1fa6e070953a0dae3301696a7723acfc9a7a DEC: Limit PMAX memory probing to R3k systems
a7f4b02e71bb638d46ad7bf31ef0bb159a10ac50 media: davinci: vpif: fix unbalanced runtime PM get
2837fad485bcad66cc10952ffdc3a67274fe32c1 brcmfmac: firmware: Allocate space for default boardrev in nvram
5687eb9ae7731604eca81df4ebef5eadd6b3a350 brcmfmac: pcie: Replace brcmf_pcie_copy_mem_todev with memcpy_toio
b8bd0004d773806fe0be6ee705c9531b078ff97d PCI: pciehp: Clear cmd_busy bit in polling mode
6ab1e3c17db3122834093805f8bec3502e81f3a9 regulator: qcom_smd: fix for_each_child.cocci warnings
d5aba9a3d889dae30388cc6f71d0837564797f41 crypto: authenc - Fix sleep in atomic context in decrypt_tail
b4c244ddd6dbb55010ef5b1e7519dd062a8aa6c0 crypto: mxs-dcp - Fix scatterlist processing
202dc74b7d2bab404934670c4c3cb0c7aea6bd30 spi: tegra114: Add missing IRQ check in tegra_spi_probe
916ccb93185653a1a1fdf806b013d277ded49766 selftests/x86: Add validity check and allow field splitting
ca4737ce4a29c49d6bcfcab92151cef56fe89e39 spi: pxa2xx-pci: Balance reference count for PCI DMA device
be98794157009d97dd7da0fe29f2f5a3ae6e2191 hwmon: (pmbus) Add mutex to regulator ops
f11cb63c2124e34997913d1cde79cee59c9cfcfc hwmon: (sch56xx-common) Replace WDOG_ACTIVE with WDOG_HW_RUNNING
b10c61ab012c5fe35458780776fe2871a791f4a3 block: don't delete queue kobject before its children
3ed48c922f90a915427a911eb066537b5d3cb981 PM: hibernate: fix __setup handler error handling
aa52559cfd65e13c4fb7c03078b13ce7855fd88f PM: suspend: fix return value of __setup handler
b2892b0fe34f6c50c68a271eee898562ba9d9253 hwrng: atmel - disable trng on failure path
053d54e335390211c5f6ddcdf57c62136e18abcc crypto: vmx - add missing dependencies
7d59d557dd457367fe4d36ba5ab93dd16404082a clocksource/drivers/timer-of: Check return value of of_iomap in timer_of_base_init()
55ec70b924abc3c11a7abbd969ba9223c130de08 ACPI: APEI: fix return value of __setup handlers
25389ba1ae41654ade64b0d51e32568ed51e8df5 crypto: ccp - ccp_dmaengine_unregister release dma channels
aa4701cf106afb5e15e5233bc322f3d85b738291 hwmon: (pmbus) Add Vin unit off handling
d261501ef92921de9c47b9e26a71022aea1c6019 clocksource: acpi_pm: fix return value of __setup handler
c6918ad817816332044ff8b0c03d2ab4da933010 sched/debug: Remove mpol_get/put and task_lock/unlock from sched_show_numa
6a21f73cb752c38006d52b0d63dca1196c678b64 perf/core: Fix address filter parser for multiple filters
e878acd01ba2cadbd3febb2b7886835df6b9fd38 perf/x86/intel/pt: Fix address filter config for 32-bit kernel
1dd7bd8f1fd729aa75f4e8e0d13d090bac8e6be0 media: coda: Fix missing put_device() call in coda_get_vdoa_data
e29cfda3aad094c193713392fdbdf0231a1c8fd5 video: fbdev: smscufx: Fix null-ptr-deref in ufx_usb_probe()
4dda57d97b75d0ff379230ef0bdd39daf17e94c3 video: fbdev: fbcvt.c: fix printing in fb_cvt_print_name()
7410b4d1450e9fb3b09c537128bea9aa8544f828 ARM: dts: qcom: ipq4019: fix sleep clock
5a918c74fb52beb8ee9b27b217cb959ec722dba5 soc: ti: wkup_m3_ipc: Fix IRQ check in wkup_m3_ipc_probe
3b3abc109959743502b3b091c5c4e6e86c07c1b2 media: em28xx: initialize refcount before kref_get
35331f09062faf55fe8e9c1f1c9396023c6ce788 media: usb: go7007: s2250-board: fix leak in probe()
92ce0884383c1dabd8d32731758f36d4290443dc ASoC: rt5663: check the return value of devm_kzalloc() in rt5663_parse_dp()
96b7cdf6e49ac00e9d1ac6a7d7589ad2e2f22494 ASoC: ti: davinci-i2s: Add check for clk_enable()
e5c34cb05b37eb47b14133706c116d7c1048e8c0 ALSA: spi: Add check for clk_enable()
9926eaf82abf4f7d8e85c7eb2577912bef772912 arm64: dts: ns2: Fix spi-cpol and spi-cpha property
77ec4245cdba6261825ef739e90f7ae53437c0e6 arm64: dts: broadcom: Fix sata nodename
1c9e5dc2cd96227ddaebb9cd92bf98d3cc55ed44 printk: fix return value of printk.devkmsg __setup handler
6b3ad6109828b71d699c9f3d5b0d9f3a10a8a5f0 ASoC: mxs-saif: Handle errors for clk_enable
8688654ae26b887e37a9724b2b4fea535e4cec01 ASoC: atmel_ssc_dai: Handle errors for clk_enable
caa6d767da2a304845b3414205ad37d14a0b91b2 memory: emif: Add check for setup_interrupts
2622b17cb8936420a8f29e87039a40d11c78c2be memory: emif: check the pointer temp in get_device_details()
172e21dd4a63ad3fb761b39a4f7f0b6875384f6b ALSA: firewire-lib: fix uninitialized flag for AV/C deferred transaction
a76461bb781a40df22fb7ec8c895b2b6c35ea1fa media: stk1160: If start stream fails, return buffers with VB2_BUF_STATE_QUEUED
a123e9e09afd1b39654012370cb658768a09cd43 ASoC: atmel: Add missing of_node_put() in at91sam9g20ek_audio_probe
37346a194032eefe25ad4a5e7bc0d82af5a17188 ASoC: wm8350: Handle error for wm8350_register_irq
10b90a15173e90156e724c35a91269f0921a7e64 ASoC: fsi: Add check for clk_enable
9cdd9efd1214343e130ceb261ccc116063369d61 video: fbdev: omapfb: Add missing of_node_put() in dvic_probe_of
7148bc3786b32962df01ad7319c17f78245e1523 ASoC: dmaengine: do not use a NULL prepare_slave_config() callback
4da8c8a7933f95a19bc98a1602137f4afa3c1e05 ASoC: mxs: Fix error handling in mxs_sgtl5000_probe
d3655247c663b395daeec51d31d2600a6f772f8f ASoC: imx-es8328: Fix error return code in imx_es8328_probe()
9f5edac5a650ed6434fd7fed6c61818c43ce4114 ASoC: msm8916-wcd-digital: Fix missing clk_disable_unprepare() in msm8916_wcd_digital_probe
d41ae7245b1994ef9a2a510cf57a7348285692a8 mmc: davinci_mmc: Handle error for clk_enable
f989dad3af306e68557ebed2c144bc18e9646d5e drm/bridge: Fix free wrong object in sii8620_init_rcp_input_dev
557a7836611f96090c84d8cadaabe1cbd3cd73fe ath10k: fix memory overwrite of the WoWLAN wakeup packet pattern
96704d20e66d10b112b725652eb5b1c21486ecad Bluetooth: hci_serdev: call init_rwsem() before p->open()
adb22e08a771292f039d0d41a154bcaf4e34d16d mtd: onenand: Check for error irq
0e5540aa3388970cb3e162ebee0e736e88a27ce6 drm/edid: Don't clear formats if using deep color
1060db67f9413479fdb80430e16379e538bd62d5 drm/amd/display: Fix a NULL pointer dereference in amdgpu_dm_connector_add_common_modes()
9e65aa1e19e7ee1cd1d0135936f13c9626f79d19 ath9k_htc: fix uninit value bugs
7798a49c295895406b33f6753abddf15901dbfce KVM: PPC: Fix vmx/vsx mixup in mmio emulation
4c0571ec9c76fa7ef9d70797205a74bbc910cef1 power: reset: gemini-poweroff: Fix IRQ check in gemini_poweroff_probe
64973ce1cd1e84f0693a0cf86bdb4eb3bb3305cb ray_cs: Check ioremap return value
2cd25d6ee4406df9b0df1b879669f58fb859aaac power: supply: ab8500: Fix memory leak in ab8500_fg_sysfs_init
b8171389717a4652da5f05fa0d9f1a1e310f661d HID: i2c-hid: fix GET/SET_REPORT for unnumbered reports
0041d68d18e5db3f70f440621185f6a972a018c5 iwlwifi: Fix -EIO error code that is never returned
3708c57dd3c13f70d77b3562c28cfcfbd087b0cb dm crypt: fix get_key_size compiler warning if !CONFIG_KEYS
7b50d5aeda955cc46cf7f2141ded793ead9b9b80 scsi: pm8001: Fix command initialization in pm80XX_send_read_log()
6535b28ea79211551641bb8f9757129d78e169c0 scsi: pm8001: Fix command initialization in pm8001_chip_ssp_tm_req()
00ea1c6866958cfdeabbcd1be0f8479257d98efc scsi: pm8001: Fix payload initialization in pm80xx_set_thermal_config()
d75dfebab62d43633eecc8ded3b3034c874b9515 scsi: pm8001: Fix abort all task initialization
4e690de4189e71cf0a214978d3afe790b709f326 TOMOYO: fix __setup handlers return values
2ad75ab9880a72b046b261894de5a22f27fbd332 ext2: correct max file size computing
fcd7e95ad97083e20aed7cf2c4e761a5d41de99c drm/tegra: Fix reference leak in tegra_dsi_ganged_probe
47c6f4d41383144d916b5a2be98b73305e28f573 power: supply: bq24190_charger: Fix bq24190_vbus_is_enabled() wrong false return
19a29eb0637b4603a21a1447c790786076514a3b drm/bridge: cdns-dsi: Make sure to to create proper aliases for dt
3fbf67b43502832075abcf7ffbd9fff31bef757e powerpc/Makefile: Don't pass -mcpu=powerpc64 when building 32-bit
951c64a687d964117fb5606780575eefac04f916 KVM: x86: Fix emulation in writing cr8
3c7ba9f0d53c38e567ea5a2d8a687734ff252abe KVM: x86/emulator: Defer not-present segment check in __load_segment_descriptor()
3c30d4bae358a46e3fd630b61a62067397709657 hv_balloon: rate-limit "Unhandled message" warning
5d6eee0ae2df4cd8c59eecbcf4b38c15572c010e i2c: xiic: Make bus names unique
b75ba1caf92080656d5290da649ccc5754f200ec power: supply: wm8350-power: Handle error for wm8350_register_irq
0b5af665d5e10984c24cc2395c786622d6fb5435 power: supply: wm8350-power: Add missing free in free_charger_irq
09574a9b58e18e149b974c45002c1034be280317 PCI: Reduce warnings on possible RW1C corruption
8e14db257b01628dfea70febd03b5a17c0fa620d powerpc/sysdev: fix incorrect use to determine if list is empty
c1835f0df07d68c779acdc36db69796b540d41f2 mfd: mc13xxx: Add check for mc13xxx_irq_request
4d6a7b0114432ca3e93649a604162cb055d025e9 vxcan: enable local echo for sent CAN frames
bfa506103096b25ffb15c3132f86afb53e69bb6a MIPS: RB532: fix return value of __setup handler
24e6b259ffcac752f27a4299a6e58fde5d8fd56a mtd: rawnand: atmel: fix refcount issue in atmel_nand_controller_init
d4c16fe6975aa69bc2cf49c559505d7788ac5322 USB: storage: ums-realtek: fix error code in rts51x_read_mem()
5bed783dc76080c1b6bc48d88c5edf3d5d58fa30 af_netlink: Fix shift out of bounds in group mask calculation
1c68a52ab062dfdd1e99e0cd2665fd7397883f4f i2c: mux: demux-pinctrl: do not deactivate a master that is not active
a7c88b81011cdeb99da57efa5e4e2a04e601d693 selftests/bpf/test_lirc_mode2.sh: Exit with proper code
d719c39ddf2611174477806488ba153d826708e6 net: bcmgenet: Use stronger register read/writes to assure ordering
46f5f3015cae1a904b9e0c8668e33aa62b7e0b80 tcp: ensure PMTU updates are processed during fastopen
65a3f6327d416adc0f5916f136861d8fdc1ddf90 mfd: asic3: Add missing iounmap() on error asic3_mfd_probe
7f87704c7c4e3b245c075bdee3aff57f9b92a723 mxser: fix xmit_buf leak in activate when LSR == 0xff
29f13ec9b0c2e8e5f43017692184639d56555915 pwm: lpc18xx-sct: Initialize driver data and hardware before pwmchip_add()
ee57cff78c744628cf0ed7cab33336adb33e6c41 staging:iio:adc:ad7280a: Fix handing of device address bit reversing.
3856f612de91fe927ea55d0c7523465b8c715574 clk: qcom: ipq8074: Use floor ops for SDCC1 clock
cc9f2361111280decc18ad79e225d58dd7f31a59 serial: 8250_mid: Balance reference count for PCI DMA device
646ea22a849083a73690b5729a566f216509273d serial: 8250: Fix race condition in RTS-after-send handling
70548b1fc0456a42add71be12efdbf975fe9b38f iio: adc: Add check for devm_request_threaded_irq
e26ac594e12ab739cc8582a6b9a9136adf4f0aac dma-debug: fix return value of __setup handlers
fb68064be3ff3df426ff25c65d5210c3329c392b clk: qcom: clk-rcg2: Update the frac table for pixel clock
19c7621ade8113574f52f3730d3577cac2396322 remoteproc: qcom_wcnss: Add missing of_node_put() in wcnss_alloc_memory_region
f80bdce9a2932c64616cb7b3866fb6d3f7246b81 clk: actions: Terminate clk_div_table with sentinel element
8227c0f44020ece3afd29aae0fc3c3c46b78c9d2 clk: loongson1: Terminate clk_div_table with sentinel element
887bbf46d5c2ed31f3a81ccc235219f68259f54c clk: clps711x: Terminate clk_div_table with sentinel element
45f57d167f7dcb26f3f155f095c6829ef9f445c1 clk: tegra: tegra124-emc: Fix missing put_device() call in emc_ensure_emc_driver
ae15cc297aff20db557d8c7edb987ad96e40dc9c NFS: remove unneeded check in decode_devicenotify_args()
54e2f53f8730bd059806584df9284290b2007e32 pinctrl: mediatek: Fix missing of_node_put() in mtk_pctrl_init
86f6f77c53a7e23c57d5a705722d5e5dca97b38d pinctrl: nomadik: Add missing of_node_put() in nmk_pinctrl_probe
05a6b3ee7d536f7eb167852d78af46f0c6867d09 pinctrl/rockchip: Add missing of_node_put() in rockchip_pinctrl_probe
70dbb14d024ef1aa2d6909ec06c38a5cf9fcd700 tty: hvc: fix return value of __setup handler
c7e6218aaa9aff40d616c5c471efd7340a8c1740 kgdboc: fix return value of __setup handler
8324810352a8427d3e543c0ec0f0c91c3271dcc1 kgdbts: fix return value of __setup handler
5905449d2fd77f8cc9448b4150bb55485352f4ed jfs: fix divide error in dbNextAG
8fcf9fa4cc44f5175c23f2a4b0248e6308d6fceb netfilter: nf_conntrack_tcp: preserve liberal flag in tcp options
1e5949caa2d3b423fe1d60e8de0e853cd2e6f294 clk: qcom: gcc-msm8994: Fix gpll4 width
7a3f4430d31d1a62ee04135559b13ac2865b75a0 xen: fix is_xen_pmu()
b5df8f2d1e354eaadcf9cd68007bd73dbb73990b net: phy: broadcom: Fix brcm_fet_config_init()
4f913b39045660392da27f640ef02da442fea765 qlcnic: dcb: default to returning -EOPNOTSUPP
99ced7da728ad27c7ca452ff5aef8876a1d5dffc net/x25: Fix null-ptr-deref caused by x25_disconnect
58fd90cb8f46087fc3d78248e13f1120b5eead7f NFSv4/pNFS: Fix another issue with a list iterator pointing to the head
10995d1e78f49cd847401a423e8db3d5fe3a6f4c lib/test: use after free in register_test_dev_kmod()
af58874a26ff4f95c4604e595f610e4e7c1f03fe selinux: use correct type for context length
bbe14bffcb2e9339be734a855f8dc7186194758f loop: use sysfs_emit() in the sysfs xxx show()
e10cd3e29330c0369e7c903cf781bc0297c8614c Fix incorrect type in assignment of ipv6 port for audit
8faabe292e77e3441d2092525e31c67c2dd172db irqchip/qcom-pdc: Fix broken locking
338d424529efe861339759d0fa229b57322b56ba irqchip/nvic: Release nvic_base upon failure
fa3c828ad22501fee6ea60bd376f00e0767968c8 bfq: fix use-after-free in bfq_dispatch_request
46f06e1a1e860452e53a3f44c9a1e121a5076eac ACPICA: Avoid walking the ACPI Namespace if it is not there
35ec17863be1a39f7eb5273704aa936a5d1f4e3f lib/raid6/test/Makefile: Use $(pound) instead of \# for Make 4.3
29939003a060992b18198f6e4b3230c6242d1e7d Revert "Revert "block, bfq: honor already-setup queue merges""
a56c616321d519d8dbd8837036575674ae0b41c5 ACPI/APEI: Limit printable size of BERT table data
021a61770bd6d5c118b6af3e3971cf4099fdde73 PM: core: keep irq flags in device_pm_check_callbacks()
e046ea1cc9f4dc68188d8dcd5a004a7949e6e2d6 spi: tegra20: Use of_device_get_match_data()
d1aa09bbfa7ddfdc20c1400e78d3194392fd018a ext4: don't BUG if someone dirty pages without asking ext4 first
6e2fc8449a2e43cfa92d3dc45f0dcded8407e35e ntfs: add sanity check on allocation size
a9f62dd40bda9331e3c0a5e808bf8b13c401e7ef video: fbdev: nvidiafb: Use strscpy() to prevent buffer overflow
1a051aec00ba71e1878ef2ec9e534ee9683ee30d video: fbdev: w100fb: Reset global state
ff8cde32bb85ef19a5376e8655fda85abb0b3d46 video: fbdev: cirrusfb: check pixclock to avoid divide by zero
b9ddd2f565baab27d761f586a7726f07e3347101 video: fbdev: omapfb: acx565akm: replace snprintf with sysfs_emit
686e573b4a2fa2813dac1daefcff9940bedd06a4 ARM: dts: qcom: fix gic_irq_domain_translate warnings for msm8960
cbad0227c0f94aafe392527c866d145c9f2c32bf ARM: dts: bcm2837: Add the missing L1/L2 cache information
4912c2f468c76242547e55ee419ea81062b38b80 ARM: ftrace: avoid redundant loads or clobbering IP
3531c6999896c38509550ad1c1cdb19b713f66e9 video: fbdev: omapfb: panel-dsi-cm: Use sysfs_emit() instead of snprintf()
775f81a0b262c62143f01f1e9b7c85e7cd09810d video: fbdev: omapfb: panel-tpo-td043mtea1: Use sysfs_emit() instead of snprintf()
8e42154def7632bac7d73c0ffa5df2f3b527f5e8 video: fbdev: udlfb: replace snprintf in show functions with sysfs_emit
3fb7d0d782c1ab2569bac2689360d7d8abf30ee9 ASoC: soc-core: skip zero num_dai component in searching dai name
8a5a9b839cafe9321bdc2e286f3e3c9a8efbc2d8 media: cx88-mpeg: clear interrupt status register before streaming video
c4587769f2a2b1f8ab9310a924df734c52dface5 ARM: tegra: tamonten: Fix I2C3 pad setting
350bd48ae30b1ce5e57040fb7a602724850254af ARM: mmp: Fix failure to remove sram device
07cd74f4f98d536c3b46f8ec95f04e1face41da6 video: fbdev: sm712fb: Fix crash in smtcfb_write()
e272bf79ebdee276a41ab5165dfb957120ff7c3f media: Revert "media: em28xx: add missing em28xx_close_extension"
94d6c6c1aafb9c51cd71a08006b37b14f2f1603b media: hdpvr: initialize dev->worker at hdpvr_register_videodev
2f4118e8cef274628844786e619d17e6068f11f9 mmc: host: Return an error when ->enable_sdio_irq() ops is missing
67b1500e2084997756965d4fc4f3300d993f439f powerpc/lib/sstep: Fix 'sthcx' instruction
bbd7d7bc23918eccb00220de433ab21bbc61b182 powerpc/lib/sstep: Fix build errors with newer binutils
2780f9bd07c9d9054ba3cdb8924577010b4bd9f8 powerpc: Fix build errors with newer binutils
dc7ba6635536c4a774654880a791db54c9db5e16 scsi: qla2xxx: Fix stuck session in gpdb
bcc4e1049a48fe1c3b9c31e16f28a699e5983388 scsi: qla2xxx: Fix warning for missing error code
31f941820117b98691d6f258657aa13167954273 scsi: qla2xxx: Check for firmware dump already collected
bd26eb128a8e174873bc771bda4853f6e897e851 scsi: qla2xxx: Suppress a kernel complaint in qla_create_qpair()
03d44560a744088f62032fbeb57b796aa36f80e0 scsi: qla2xxx: Fix incorrect reporting of task management failure
fb4fed5a3c4febe04674f811421f87ee35dfe3f8 scsi: qla2xxx: Fix hang due to session stuck
5fb76110cec268c8702ac4765ff09648674e1a2a scsi: qla2xxx: Reduce false trigger to login
b4a2a67c1cdd67c66d46cbf6ddbda857bf3ca6b8 scsi: qla2xxx: Use correct feature type field during RFF_ID processing
1eb1c84078f1d48200ba0a3f43fbb3ddbb11fb98 KVM: Prevent module exit until all VMs are freed
f1e368e688656a303b200208bbdc83cbf74b0d7b KVM: x86: fix sending PV IPI
409aa10cd552785cb58b855f12a82e6cb0b766a3 ubifs: rename_whiteout: Fix double free for whiteout_ui->data
6ffd6e5fdd3534851480bac33e3afef2b59f8373 ubifs: Fix deadlock in concurrent rename whiteout and inode writeback
508bfbea95ead6f50b0ea609ea0c2b98a869bcf8 ubifs: Add missing iput if do_tmpfile() failed in rename whiteout
adfcba86975e2975928d59ac2b3f49dcdafa5949 ubifs: setflags: Make dirtied_ino_d 8 bytes aligned
11f4ab590a06fff0941c6dbfb01f45022184dfbd ubifs: Fix read out-of-bounds in ubifs_wbuf_write_nolock()
edca083bb2eb1280c4b2614cf2e5bcac2d94c05c ubifs: rename_whiteout: correct old_dir size computing
c01cdd839c8c39bb8c18bc26c0a94092cd7f1d23 can: mcba_usb: mcba_usb_start_xmit(): fix double dev_kfree_skb in error path
6f899b132952e691f33e90038a92f1397553ca24 can: mcba_usb: properly check endpoint type
3ee5bf15d4445a58fb393e75a7ff841f691bfd8b gfs2: Make sure FITRIM minlen is rounded up to fs block size
011d5f5a46a2fb5adaf94a71982c02cf394e1c81 pinctrl: pinconf-generic: Print arguments for bias-pull-*
489daf56a656cf422646ed12594d96343bc41d90 ubi: Fix race condition between ctrl_cdev_ioctl and ubi_cdev_ioctl
41c98d78aa189bf601898c30285a3ee9c577d56d ACPI: CPPC: Avoid out of bounds access when parsing _CPC data
a8db37065372b9a2a9db7f62871188d764bb673c mm/mmap: return 1 from stack_guard_gap __setup() handler
1cee86680154f2044113a22d8aa7e1997efe32fb mm/memcontrol: return 1 from cgroup.memory __setup() handler
d7eb81b83904c9435271216d5288a205d9750889 mm/usercopy: return 1 from hardened_usercopy __setup() handler
209e1abbba517c4e3d5a7f4568c7bba8d2be6d20 bpf: Fix comment for helper bpf_current_task_under_cgroup()
e1cbda06413512e0716b4586d058a49af9093245 ubi: fastmap: Return error code if memory allocation fails in add_aeb()
1cfb9abd5a7a68a20eb2a974ef48b6f66b41ab22 ASoC: topology: Allow TLV control to be either read or write
91875de8c990e72336bd4afaeec96d007be596fb ARM: dts: spear1340: Update serial node properties
bef9b0391e18b0a326539c421702015dec6003e4 ARM: dts: spear13xx: Update SPI dma properties
6110f83cf76f6e9fb1f2dd5832bc99591aaf70ed um: Fix uml_mconsole stop/go
0ebc11356a974b96ca2608db1adc42279bb3038b openvswitch: Fixed nd target mask field in the flow dump.
5c962608069bdeaccf70981b791859e1d6d32f8a KVM: x86: Forbid VMM to set SYNIC/STIMER MSRs when SynIC wasn't activated
4e92534215e84e164e62ffe871cde887f9fd22fa ubifs: Rectify space amount budget for mkdir/tmpfile operations
adaa0460c55ca3c86625d57aa6eefaa580584394 rtc: wm8350: Handle error for wm8350_register_irq
12bdcf3d2bdcd834820b377cb4accc00cda6d102 riscv module: remove (NOLOAD)
2c667c37dc966d071c99e85177eb6a8c073545f4 ARM: 9187/1: JIVE: fix return value of __setup handler
c0557d8a629e93225aefb7f0e5c8861639600590 KVM: x86/svm: Clear reserved bits written to PerfEvtSeln MSRs
5f6db03a3722ee87c728408e297765276aef466a drm: Add orientation quirk for GPD Win Max
9d657ca1f844f5037de09fd9979fd33518ea18b4 ath5k: fix OOB in ath5k_eeprom_read_pcal_info_5111
575f18ffb6ab177b9406d46be2e7ccd700256367 drm/amd/amdgpu/amdgpu_cs: fix refcount leak of a dma_fence obj
5e8a3408797be02f6936d846ac12aed23d6a370a ptp: replace snprintf with sysfs_emit
f17c19e6b53b2ed8d4849aadbd50f07a2059dcf5 powerpc: dts: t104xrdb: fix phy type for FMAN 4/5
48877f0cf5ce0861601606a7e362c3a1b214a834 scsi: mvsas: Replace snprintf() with sysfs_emit()
cbaa310d02513f2278918d505fb1d74f902797d3 scsi: bfa: Replace snprintf() with sysfs_emit()
a139956782dc7c80d06b97c0518431b1be2985b6 power: supply: axp20x_battery: properly report current when discharging
3dfc885e9869fcd12b9f4d2eebb6caf6949f672d powerpc: Set crashkernel offset to mid of RMA region
00f9bf7cce330c1ac699dbeccb5fc4c331e1d6aa PCI: aardvark: Fix support for MSI interrupts
637a8cfbe0478be5ed6a96ffca260cdeaecc37fe iommu/arm-smmu-v3: fix event handling soft lockup
60dcb1440028217bb769b4d5a653853323290551 usb: ehci: add pci device support for Aspeed platforms
8cf24070b09f8f6dff214bbf11be35dd8b6d489a PCI: pciehp: Add Qualcomm quirk for Command Completed erratum
4f94313a4449a0de2c8d0b21fc22a0eb996b089e ipv4: Invalidate neighbour for broadcast address upon address addition
a02207e3477620bcb5bfd7adac09f35c2988edfe dm ioctl: prevent potential spectre v1 gadget
b1b7d3bb70975b81d9836c9ac04567e69520d32e drm/amdkfd: make CRAT table missing message informational only
2d527ea4b6e1ac7ec55944638bd0db652fd307f0 scsi: pm8001: Fix pm8001_mpi_task_abort_resp()
a97dea7c1e396c6499132cfe692395f210298581 scsi: aha152x: Fix aha152x_setup() __setup handler return value
6ed946632f1c432fd8e43aa05f97bfc2ac4b76bf net/smc: correct settings of RMB window update limit
b4919a610e53324cdbd07a43c64cbaf96873a54a macvtap: advertise link netns via netlink
832b44f99b7fa62d99fc1def09e64c7a0d9219d1 bnxt_en: Eliminate unintended link toggle during FW reset
ea2a400bd081ded635e40391ba84e37bd68b3289 MIPS: fix fortify panic when copying asm exception handlers
954ddf1f067803d668929ff1d5f57710a81d9d2c powerpc/code-patching: Pre-map patch area
08dc3989f5114609f434f5aac869fa329df4d0c8 scsi: libfc: Fix use after free in fc_exch_abts_resp()
c402e63e80ed4ba4475f5ab8122a9e2625bc942c usb: dwc3: omap: fix "unbalanced disables for smps10_out1" on omap5evm
0eee55af5bccb98ce04a62c57a14d7e6d3d88c59 xtensa: fix DTC warning unit_address_format
13364f8728daf8f17112908161477e15788c3875 Bluetooth: Fix use after free in hci_send_acl
e007b69f1a20149775775065725c58a60d5c5826 init/main.c: return 1 from handled __setup() functions
927528d3a0db67d7e7161c0e0ba35a5cf34ff673 minix: fix bug when opening a file with O_DIRECT
91aa67d3df71ed3228434d25c33432bde1d79f8e w1: w1_therm: fixes w1_seq for ds28ea00 sensors
7b244f414e1f07c7fa599b3a76021d011a05ff3d NFSv4: Protect the state recovery thread against direct reclaim
0069a1468ef47e62c08d38ba119aa314ed22f94d xen: delay xen_hvm_init_time_ops() if kdump is boot on vcpu>=32
b6bfa79e5e744232c62aee631ad164f7bb0cd518 clk: Enforce that disjoints limits are invalid
2bb2c1dd06bf5360d6348b16b22fbe1702acfaea SUNRPC/call_alloc: async tasks mustn't block waiting for memory
737416437c98686372c2e7c364ec9297f40f7e52 NFS: swap IO handling is slightly different for O_DIRECT IO
b4d8db07d3afbd90dd3c382bb016ee5be6586dab NFS: swap-out must always use STABLE writes.
8a4b0cc94adef03029f92472cc3d03028486c8d8 serial: samsung_tty: do not unlock port->lock for uart_write_wakeup()
83a305c5eb901df5372200ddea6bc7a6d0ef9c7a virtio_console: eliminate anonymous module_init & module_exit
b2520f36f76346bf938cb5e11852637f81f029bb jfs: prevent NULL deref in diFree
c8a942d485d02b3184ab41c4c14519db4d8e36d7 parisc: Fix CPU affinity for Lasi, WAX and Dino chips
403de2b04b7c68e818d6a9994bb9fe8946bb6831 net: add missing SOF_TIMESTAMPING_OPT_ID support
1afe540faa6c44480a2229d0e1aecfb2a9b8de3a mm: fix race between MADV_FREE reclaim and blkdev direct IO read
7dd43fe15787c0725821e66b2184cbf9af07fe46 KVM: arm64: Check arm64_get_bp_hardening_data() didn't return NULL
6e5f97ea8f2cfeb6093718899a1f3bbaf7bd3799 drm/amdgpu: fix off by one in amdgpu_gfx_kiq_acquire()
3393f850408875167f0b2eed0c3c7112060955d0 Drivers: hv: vmbus: Fix potential crash on module unload
5b31d74850f3ef28e281a99616e319ec7301721b scsi: zorro7xx: Fix a resource leak in zorro7xx_remove_one()
8612d53000520618151a48cf547a0dffd4805959 net: stmmac: Fix unset max_speed difference between DT and non-DT platforms
c89655f4d42a9920b225cddf5b52d0dab781ffbf drm/imx: Fix memory leak in imx_pd_connector_get_modes
6d990db46b8d51b95eada3c48621793bf1570e6d net: openvswitch: don't send internal clone attribute to the userspace.
ba7486d116764ded2c0671c3c223a0fbf97a82f0 rxrpc: fix a race in rxrpc_exit_net()
83677d761a435f903cf7a85aebc17566cffdbd16 qede: confirm skb is allocated before using
055702ded0054d1e6cce774a1d77df1311a6f0d8 spi: bcm-qspi: fix MSPI only access with bcm_qspi_exec_mem_op()
a3e00545bc92597c0db582f37ee002aab5e7de4b drbd: Fix five use after free bugs in get_initial_state
6d01d2a2dbc673147a9feefdd024731cd8f04482 Revert "mmc: sdhci-xenon: fix annoying 1.8V regulator warning"
63eeb6b17e59e7e4e28a9192ea685935d67a2799 mmc: renesas_sdhi: don't overwrite TAP settings when HS400 tuning is complete
b48d3d3de2d7be8f045e2d734e7704a3da25c102 mmmremap.c: avoid pointless invalidate_range_start/end on mremap(old_size=0)
383b44cdba7333931009ae6016ac9838154259a2 mm/mempolicy: fix mpol_new leak in shared_policy_replace
b5dffec2e7d7ac5f390f6d0ad23a6ae6d29cae20 x86/pm: Save the MSR validity status at context setup
b9358e5fefb20c7a8ec3fd447d7f70ad66c2ba5d x86/speculation: Restore speculation related MSRs during S3 resume
341d80bbc15e521c1c560b5a101e35a0bc392d54 btrfs: fix qgroup reserve overflow the qgroup limit
13a0e09f0bb266688b8312eb9a2a6c4570cce40c arm64: patch_text: Fixup last cpu should be master
83834ea68f0a03081ab5026ed639ed00f15be144 ata: sata_dwc_460ex: Fix crash due to OOB write
95b0bff5841321076be31cae555f1f37acb21d94 perf: qcom_l2_pmu: fix an incorrect NULL check on list iterator
5debab524713f446327959921dc474ab832b55ce irqchip/gic-v3: Fix GICR_CTLR.RWP polling

--===============9162766029673130654==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6b5b2c57b1ab-c70d0901a04c.txt

59324c895254a2333615db4c3bc1550e7f9d69a7 USB: serial: pl2303: add IBM device IDs
4a737e4476312aaf2a2b84e99c855a82330fb095 USB: serial: simple: add Nokia phone driver
7c6375503b5743cdc3ad40f244be171f4d7dd9c7 netdevice: add the case if dev is NULL
7b735e0a774c422a2aa716ffd9144a815730e693 virtio_console: break out of buf poll on remove
7312443786a0a144c4c707eb06b701ed2deee203 ethernet: sun: Free the coherent when failing in probing
fbce318aeba54f721d0062c977c38e3815576f57 af_key: add __GFP_ZERO flag for compose_sadb_supported in function pfkey_register
d39b7e11c0bb75be48a37db3aaca15ff38c4b7ca block: Add a helper to validate the block size
f44fd24b1fa099d7114217d4b57371b72eb9c080 virtio-blk: Use blk_validate_block_size() to validate block size
4ecbb7c5f42426e7b2735d1004509d0934ee02e9 USB: usb-storage: Fix use of bitfields for hardware data in ene_ub6250.c
234bc760e64ab181f000259762cad5e5c0352629 coresight: Fix TRCCONFIGR.QE sysfs interface
1cb4b80aff5cde6b3957acbbb44c47ecc51a9fb8 iio: inkern: apply consumer scale on IIO_VAL_INT cases
ce8dbc2089528e1ab7d397a620adc937f9ce21cf iio: inkern: make a best effort on offset calculation
5375cbbc693fa87a93831bfc3cf4d0378edef414 clk: uniphier: Fix fixed-rate initialization
8aabfcd532515213ccbe3d2dae7d85997d93c8e4 ptrace: Check PTRACE_O_SUSPEND_SECCOMP permission on PTRACE_SEIZE
6009712a938f5f3080b5fc4c1e89effa6b53b10a SUNRPC: avoid race between mod_timer() and del_timer_sync()
061da5368acc88c95b095941b0fa0c2af878bd4c NFSD: prevent underflow in nfssvc_decode_writeargs()
90846fd9aa914e394ed1b578b20520476c4fb23d can: ems_usb: ems_usb_start_xmit(): fix double dev_kfree_skb() in error path
dbc3b57fd6cea9875685d602ab61ea02de3b5a69 jffs2: fix use-after-free in jffs2_clear_xattr_subsystem
6880be50b6c324e2d77ccd9abab5829e6fe5cc0a jffs2: fix memory leak in jffs2_do_mount_fs
eb0491bb7db860e3f387a37a6d56bd9e1f92dd14 jffs2: fix memory leak in jffs2_scan_medium
04536d19209982089b36fd3fa7edc9e36893561b mm/pages_alloc.c: don't create ZONE_MOVABLE beyond the end of a node
21f4c05a1673ae72a65581d36593891d4600f089 mempolicy: mbind_range() set_policy() after vma_merge()
f9d6ecaf99c944479e58645bed9f54d3901e4722 scsi: libsas: Fix sas_ata_qc_issue() handling of NCQ NON DATA commands
dd253783b01df03a8ebfc3ef4760bbc99ed66252 Revert "Input: clear BTN_RIGHT/MIDDLE on buttonpads"
50c05b538a1de49a9ed10ff4b2b5d249bca95929 ALSA: cs4236: fix an incorrect NULL check on list iterator
e815588cf8060df4410df2907b3811aebbb755d3 drivers: hamradio: 6pack: fix UAF bug caused by mod_timer()
c6220a164ab3f8cb6e37a12a6d84c6d20f1833bd video: fbdev: sm712fb: Fix crash in smtcfb_read()
e132243b13bd45ea7ff64fac93b35eca69db9c35 video: fbdev: atari: Atari 2 bpp (STe) palette bugfix
980242817de348efa89b043f81a03eb7e84302ea ARM: dts: exynos: fix UART3 pins configuration in Exynos5250
11fb68e6eab3e89c15253c05244f6535cdc31b3e ARM: dts: exynos: add missing HDMI supplies on SMDK5250
988ea8a65d02503dcdf1fe70438bd805785e7cbf ARM: dts: exynos: add missing HDMI supplies on SMDK5420
4f910d28aa7db946293e239e89b0b7741e73f264 carl9170: fix missing bit-wise or operator for tx_params
e29361bb9cffd1766c7a7e8533b2966bed783cef thermal: int340x: Increase bitmap size
3eeb88e984691634c709fef122e471c4b05a069b lib/raid6/test: fix multiple definition linking error
35845e47cfa2c9f023808116672d11b55783274e DEC: Limit PMAX memory probing to R3k systems
5b4a7ceca417f75fd3dd9801f049096ed9d10dcc media: davinci: vpif: fix unbalanced runtime PM get
4e7fea7a1703cab5771bd93df0cced9b4798ef86 brcmfmac: firmware: Allocate space for default boardrev in nvram
cd273d992565c6e4ec56354586eea6d2b93b0a5c brcmfmac: pcie: Replace brcmf_pcie_copy_mem_todev with memcpy_toio
19268c93f1454a00e515c448f239f33217cb9aee PCI: pciehp: Clear cmd_busy bit in polling mode
a2db73510f7f701a8681724d189607cfea6803d7 crypto: authenc - Fix sleep in atomic context in decrypt_tail
5af1b1d3ec120647589f56aab0772f94c731217d crypto: mxs-dcp - Fix scatterlist processing
1c81e22447befb05b2a382e658f68cd5b2e14897 spi: tegra114: Add missing IRQ check in tegra_spi_probe
5c420d42974c76444d492ff724027f711dd69ea4 selftests/x86: Add validity check and allow field splitting
81fafb0e7ccf5bede5058588a223ea1593d37515 hwmon: (pmbus) Add mutex to regulator ops
52814a8f695f91b5f9e1f9bf51f8f664a6e5dac3 hwmon: (sch56xx-common) Replace WDOG_ACTIVE with WDOG_HW_RUNNING
e0c407ffd90be59b47bc9ae6c3eb64a57037ca77 PM: hibernate: fix __setup handler error handling
9ae39d5d25b103ce49c8c9e509cbfa5c95fa8c52 PM: suspend: fix return value of __setup handler
c2efabe92ed5cd6369e43da08ef18709c510d33a crypto: vmx - add missing dependencies
76567fc7629183a3505ad77429ed2a0f5ae349c7 crypto: ccp - ccp_dmaengine_unregister release dma channels
21bf5d7062a75dfe118458f4d2ef58cf06aec64c hwmon: (pmbus) Add Vin unit off handling
b9332917c5439ef2ab78f8355b9ca42d57e6c688 clocksource: acpi_pm: fix return value of __setup handler
3d4e1babaf2d867797b4edefc9566816dd624d0a sched/debug: Remove mpol_get/put and task_lock/unlock from sched_show_numa
c891d7fb805fd05b9511cfcd1c98bde1251252d5 perf/core: Fix address filter parser for multiple filters
37edfefd6ddc22abdfc99120c968f95b5f4f0bd0 perf/x86/intel/pt: Fix address filter config for 32-bit kernel
8b6fcc3ed8b4e4f2a9f4a26c48b97a852ba03898 video: fbdev: smscufx: Fix null-ptr-deref in ufx_usb_probe()
9fd8a172babb80fe9e654e8c7f478eee6a3153df video: fbdev: fbcvt.c: fix printing in fb_cvt_print_name()
d568101f7ddb7e53483757988ceb62ce5920432e ARM: dts: qcom: ipq4019: fix sleep clock
243be8075da7071ce6ecd60efb4c402b1782606a soc: ti: wkup_m3_ipc: Fix IRQ check in wkup_m3_ipc_probe
26e0613aad2d12b8f309b6975bf8a3504d07c384 media: usb: go7007: s2250-board: fix leak in probe()
8b6f9b1e9a8a6862c7a9136abd4d3ab8fd8db386 ASoC: ti: davinci-i2s: Add check for clk_enable()
bf65480712c2a6d140229750a841fbb340194033 ALSA: spi: Add check for clk_enable()
3d4be7c15ad4113f4b67d199102a387d355af4ba arm64: dts: ns2: Fix spi-cpol and spi-cpha property
cd91b5c6cde5dab55225854e300d7cbbf28adf5a arm64: dts: broadcom: Fix sata nodename
8690c24f05a7488aee74c7cc0748ddff472befc4 printk: fix return value of printk.devkmsg __setup handler
a7b50b137e4ed9aad934fed406e689cf8c66f520 ASoC: mxs-saif: Handle errors for clk_enable
85f816c9dfd79ceadf9ae6083e1a67cdccbe875a ASoC: atmel_ssc_dai: Handle errors for clk_enable
d39993cbab799d965ecc28d9c04b7fe64bb89285 memory: emif: Add check for setup_interrupts
c5ddb9a9f858ce6efe990bb17fd57eec52a2ef3c memory: emif: check the pointer temp in get_device_details()
3f378b6138a0d2b762a0eb86abb18cf1cbbbce56 ALSA: firewire-lib: fix uninitialized flag for AV/C deferred transaction
2de2201d0262066a8cab0c4b8c87932d202b9d16 ASoC: atmel: Add missing of_node_put() in at91sam9g20ek_audio_probe
29efb4b11a395f73541b67c64c093ee621e5e4a8 ASoC: wm8350: Handle error for wm8350_register_irq
0b282aa251264edf218fdf805ecd940c3d8df11e ASoC: fsi: Add check for clk_enable
6479c9a316eba24bff45aae0e1c13cae4664b951 video: fbdev: omapfb: Add missing of_node_put() in dvic_probe_of
276279410958aa9aa8f9a2d1cab90a48f940436e ASoC: dmaengine: do not use a NULL prepare_slave_config() callback
7d8a1cddc2e7a92aaf98959cb8cdbc98b529558c ASoC: mxs: Fix error handling in mxs_sgtl5000_probe
cdf39f99378766a3790add595a8204ddf6d7e01f ASoC: imx-es8328: Fix error return code in imx_es8328_probe()
f903de6d82ed4767ba4e7c9a9dd68f0619dd0a76 mtd: onenand: Check for error irq
be64909ec79896da018e2f63c21bbdc1fee1f47d drm/edid: Don't clear formats if using deep color
4e00f566df2b64940beb08e1760ab6c83df06f23 ath9k_htc: fix uninit value bugs
0c61b92f1af0bb202ec584caa72bce70f42af75d ray_cs: Check ioremap return value
1afdfb41aa844255de3571197bcd5713d5727793 power: supply: ab8500: Fix memory leak in ab8500_fg_sysfs_init
eceeb7c826f7b7dce86425051bcb3fdcc6e1d163 HID: i2c-hid: fix GET/SET_REPORT for unnumbered reports
0d790ecc2af1a413f98240781f3222a89dc7ae8f iwlwifi: Fix -EIO error code that is never returned
5db283413102698f546e04fdee4251bf705e2f8f scsi: pm8001: Fix command initialization in pm80XX_send_read_log()
888f13b1f5c85a44cecde28806bea1284330c487 scsi: pm8001: Fix command initialization in pm8001_chip_ssp_tm_req()
2b9e7e419ca919531c1d59e6a4b36ba9a1a3fafc scsi: pm8001: Fix payload initialization in pm80xx_set_thermal_config()
10dd9242bf4e7eea27ce39b96a01b72d094bf291 scsi: pm8001: Fix abort all task initialization
1fcb55f6a865579de2418403ffdc4af90d4363bc TOMOYO: fix __setup handlers return values
2e0efe0f82c8fddcb478156f1f75c395dc25bcf8 ext2: correct max file size computing
af7e1a962dfcd48eabf4b10560cbedf0f270c3ee drm/tegra: Fix reference leak in tegra_dsi_ganged_probe
4ca434f3dcb03fbcf650e01244992379d871f3f3 KVM: x86: Fix emulation in writing cr8
bb9bfa19d42ad848377dcce7d38390001a1bf2ed KVM: x86/emulator: Defer not-present segment check in __load_segment_descriptor()
361310587502bf32bac157e0e1384e8b6d80afac i2c: xiic: Make bus names unique
f7901aa9653cc675e998cf8e5ec0e05c9fc70fd8 power: supply: wm8350-power: Handle error for wm8350_register_irq
34280f2f40a707ac039452680378f88e54df7beb power: supply: wm8350-power: Add missing free in free_charger_irq
a88fc1a4a7cc6bd7d4678464b5ef91a3be09189a powerpc/sysdev: fix incorrect use to determine if list is empty
0d6f16e395cfb33d9d5549000d814f32413a27b3 mfd: mc13xxx: Add check for mc13xxx_irq_request
0d0b5e3aea4ab4a50551959934cdca055b5102dc MIPS: RB532: fix return value of __setup handler
0a67d144adce62f7c1e4310bcf04cda061b025a0 USB: storage: ums-realtek: fix error code in rts51x_read_mem()
7cae56d45843e024ea5ad4d8e8e117e6afa90b38 af_netlink: Fix shift out of bounds in group mask calculation
b7136d06c9f9cee5f6f9adeef7af5876f3b41a98 i2c: mux: demux-pinctrl: do not deactivate a master that is not active
f335fba5c3204f23304ba71ac009fd4e46dd03c7 mfd: asic3: Add missing iounmap() on error asic3_mfd_probe
cfe25b003d8646d02127ef5237845b40f4d2a967 mxser: fix xmit_buf leak in activate when LSR == 0xff
89a6c0300ab3cab7026204441e270056cffd9351 pwm: lpc18xx-sct: Initialize driver data and hardware before pwmchip_add()
63eeabca35a0b94234157532885c95175a22adbf iio: adc: Add check for devm_request_threaded_irq
b364747ca6ef5bb70cd18777d23d8fcd5a6589e2 clk: qcom: clk-rcg2: Update the frac table for pixel clock
e9ac7b774c1b49fc9d9eab37f1a793070755ea1f remoteproc: qcom_wcnss: Add missing of_node_put() in wcnss_alloc_memory_region
0818553edca32081aa6cca1c1f25d2e14402f8f3 clk: loongson1: Terminate clk_div_table with sentinel element
861a02eb24b56695769daafb7accaf0b3a30abc3 clk: clps711x: Terminate clk_div_table with sentinel element
8cec652e361ec4e1e1cd1f5c7bdb3131baccf59f clk: tegra: tegra124-emc: Fix missing put_device() call in emc_ensure_emc_driver
ff6909a4deed225ad28c659dda3862a4d5af15e7 NFS: remove unneeded check in decode_devicenotify_args()
0908e49df1a1d60d9c6c75f8f6385566dec6356d pinctrl: mediatek: Fix missing of_node_put() in mtk_pctrl_init
7a5868ce948c274b1417e2bf00044ceff1217eb5 pinctrl: nomadik: Add missing of_node_put() in nmk_pinctrl_probe
156781ce71b82270730245a9e1848f5786e6ec73 pinctrl/rockchip: Add missing of_node_put() in rockchip_pinctrl_probe
4451fa04289619e73cfa76c47f76aeb87bd80adb tty: hvc: fix return value of __setup handler
1a2665af0328e0a5dedd244ba287517231dc634f kgdboc: fix return value of __setup handler
694d6dad2ba470ed24bbbcabaad518b3b4a76893 kgdbts: fix return value of __setup handler
f882158530efa38b8ef4bec0f136c37f96deb2de jfs: fix divide error in dbNextAG
dc204b2eb7dc1f2b0b7ee750bc1be6d0190c9ed4 netfilter: nf_conntrack_tcp: preserve liberal flag in tcp options
38e31f53ed7a81b2ff319ff48cd3da7be18c97a4 net: phy: broadcom: Fix brcm_fet_config_init()
13c9e1c1969a636a8c035a51bf3dc4955a138bb0 qlcnic: dcb: default to returning -EOPNOTSUPP
da27bc6e5bc4f00e51371e859e9aba1d4dd5762c net/x25: Fix null-ptr-deref caused by x25_disconnect
f5754a8f721f74bcf6d325ab4c720fa1e91cb773 selinux: use correct type for context length
9acf733fb1c5034ae0df2df50a36618e8fe89e54 loop: use sysfs_emit() in the sysfs xxx show()
315449350496ade9be508a27d92dd2e12eb3375b Fix incorrect type in assignment of ipv6 port for audit
5b45af360a3087cf464f0298c88dcf3c23e298de irqchip/nvic: Release nvic_base upon failure
aa0a32a73f823d415200c47104d51047fd61d2fe ACPICA: Avoid walking the ACPI Namespace if it is not there
63057d9d834ebcc07ddd284b23ef31f98090530e ACPI/APEI: Limit printable size of BERT table data
60bfaa3b572aa68a8e1757060600ec2d2000969c PM: core: keep irq flags in device_pm_check_callbacks()
3784dcb89df88620b03c3db45a75981378fc5cdb spi: tegra20: Use of_device_get_match_data()
8f194603cb23065c7d2c5f0b5cff810ea9887101 ext4: don't BUG if someone dirty pages without asking ext4 first
f8d020e0b9ee1a0fe23cd744f9d3eb32345806f8 ntfs: add sanity check on allocation size
e8c0cdbee9f5a67cc316c865047b38881f4aab86 video: fbdev: nvidiafb: Use strscpy() to prevent buffer overflow
086aacfdf1acbfd5223b18b45ce06d62c70ce2df video: fbdev: w100fb: Reset global state
5224d05de06b7fcc12fc7520e93b67a6aa5979b2 video: fbdev: cirrusfb: check pixclock to avoid divide by zero
270874259ad9b6d4396e29325d4d0c7912f3f297 video: fbdev: omapfb: acx565akm: replace snprintf with sysfs_emit
781b110bbbc2810f52e884402f775ac52c691a0e ARM: dts: qcom: fix gic_irq_domain_translate warnings for msm8960
f4f4f3e604f569783756996527049a871a521067 ARM: dts: bcm2837: Add the missing L1/L2 cache information
fcc367915330403f6f572e9d15260497b2fad13a video: fbdev: omapfb: panel-dsi-cm: Use sysfs_emit() instead of snprintf()
deea147b88560e318441ddd06bb394e95f8fa23c video: fbdev: omapfb: panel-tpo-td043mtea1: Use sysfs_emit() instead of snprintf()
7b9ef9be36d8bcb2131b9703e8f0512f5b6c44a7 ASoC: soc-core: skip zero num_dai component in searching dai name
ab940f8eb90c1891dec083c20f16fc8bf3411b01 media: cx88-mpeg: clear interrupt status register before streaming video
daadfeb4b70af0fa042b20accb3427d6a9bb546a ARM: tegra: tamonten: Fix I2C3 pad setting
3ccdcf52f276c0a246c480b47e67421a10498437 ARM: mmp: Fix failure to remove sram device
d16eea38f4d46b456fcc607372a4cbfe038c242c video: fbdev: sm712fb: Fix crash in smtcfb_write()
153cee7e39bbc8e10eb0f7e40e77fa7c53dcc696 media: hdpvr: initialize dev->worker at hdpvr_register_videodev
c40e3e0b257ec8ad368463373226c56cfa3c824f mmc: host: Return an error when ->enable_sdio_irq() ops is missing
dad8a4a64c736ded6a85db0d34e82d4412d6a89f scsi: qla2xxx: Fix incorrect reporting of task management failure
68f037ca3581b045ee0c725545af6e783d6c8d1d KVM: Prevent module exit until all VMs are freed
9786ac43d740d84c488f13929364b0ab488d47df ubifs: Add missing iput if do_tmpfile() failed in rename whiteout
d79e2c8a57fedf3fe764bab23f1ab87b59008197 ubifs: setflags: Make dirtied_ino_d 8 bytes aligned
37db4476451ac12d492165036af16ab36b0884a8 gfs2: Make sure FITRIM minlen is rounded up to fs block size
a4507a9eee582b395da3e8f8cb95d6c614a9c082 pinctrl: pinconf-generic: Print arguments for bias-pull-*
48ed5f7373b22d79c64ee9924a89d179002d1494 ACPI: CPPC: Avoid out of bounds access when parsing _CPC data
020b0a7c701bc37463e29b5c03d1dac082801715 mm/mmap: return 1 from stack_guard_gap __setup() handler
8e109151088d10da2426fc21f87bf51101dff762 mm/memcontrol: return 1 from cgroup.memory __setup() handler
9219875b32887e5ef2255459ba7257c79c0b4b3f ubi: fastmap: Return error code if memory allocation fails in add_aeb()
e7ae706a9e9f79547c3f83cfab286e3026cddd6c ASoC: topology: Allow TLV control to be either read or write
e7056419b113a879fb55cd88ab3efc7088780af2 ARM: dts: spear1340: Update serial node properties
570ab36ece7822a1aec755a45fdaa0bd8e504903 ARM: dts: spear13xx: Update SPI dma properties
3ccc0ac3e165f9c820594d202ff8baeae92cfcfa openvswitch: Fixed nd target mask field in the flow dump.
409ac78f0823057056dfd1a6469d647eb90d8cd5 KVM: x86: Forbid VMM to set SYNIC/STIMER MSRs when SynIC wasn't activated
aa94bd49de4e8b04f9a14e2d4c831526ce108a36 rtc: wm8350: Handle error for wm8350_register_irq
7e713396b4957a38446ad742304edbfd1a0fe189 ARM: 9187/1: JIVE: fix return value of __setup handler
d693a3f23b613279b74c82fc3a6b90537d60446f KVM: x86/svm: Clear reserved bits written to PerfEvtSeln MSRs
cfd0109e0b5ce49487acf04de89c2c7d0e6a5320 ath5k: fix OOB in ath5k_eeprom_read_pcal_info_5111
643f73ea9ae5e850198a84a8c752cb3dbb34e2c9 ptp: replace snprintf with sysfs_emit
d326de9bbc0b91d27bbf130b73f877fc93df0bd3 powerpc: dts: t104xrdb: fix phy type for FMAN 4/5
4cab16b4032e4b3c99026491f1a616da56a8652d scsi: mvsas: Replace snprintf() with sysfs_emit()
efab180dbde095403806881f2c24a5361fbeba81 scsi: bfa: Replace snprintf() with sysfs_emit()
20c235a527cfe341c39ae04cbebaf2f66cb1d861 iommu/arm-smmu-v3: fix event handling soft lockup
645cf5b9e139a9d592a870ef36581419a5366122 dm ioctl: prevent potential spectre v1 gadget
66fd4c627063c1ea02aff007a9472b26d96c31a2 scsi: pm8001: Fix pm8001_mpi_task_abort_resp()
974fcf4de73291cc65c002b04ef7f88e380fda62 scsi: aha152x: Fix aha152x_setup() __setup handler return value
12704c94c84ad554a2d867557db3077bdd6fbfe6 bnxt_en: Eliminate unintended link toggle during FW reset
f8ad35f6abc7c44f5a13e0d103c1e06f7dae7efd MIPS: fix fortify panic when copying asm exception handlers
7db5aab87a5de00ffacc5d55bfe6c543f15bfe7e scsi: libfc: Fix use after free in fc_exch_abts_resp()
55344f3db0d124449ccf87d2c28f9af3deb63325 usb: dwc3: omap: fix "unbalanced disables for smps10_out1" on omap5evm
edf22003eeac44613d91f44876a696122258b4ff xtensa: fix DTC warning unit_address_format
e25c421d472f252c568faee016331c7969b5e70b Bluetooth: Fix use after free in hci_send_acl
6eba516ddf64e608c117411290eb2943240a9b30 init/main.c: return 1 from handled __setup() functions
1fdebfdc9569ee03ccc8b953d4ef9957a7916b77 w1: w1_therm: fixes w1_seq for ds28ea00 sensors
735549d005c63830a4e7fd3ec4d8077976103661 SUNRPC/call_alloc: async tasks mustn't block waiting for memory
1e861552e765778d763b51a18fb51ddcbba02f01 serial: samsung_tty: do not unlock port->lock for uart_write_wakeup()
f29f4a0af2b1bb457b74e121c5297536cfa3f171 virtio_console: eliminate anonymous module_init & module_exit
c3d4e7298ddf408730a7647e8903f10d29cac208 jfs: prevent NULL deref in diFree
052db62d9ee38adaa3b6130afe756128975deb50 mm: fix race between MADV_FREE reclaim and blkdev direct IO read
978994a38cf7a277fde4e69b87903f16ea9057df scsi: zorro7xx: Fix a resource leak in zorro7xx_remove_one()
42dcc646ce5cd4a2f9b8e17a91184719f335effe net: stmmac: Fix unset max_speed difference between DT and non-DT platforms
a6c6517b06aa0deb6471c0a8d5a8c2109df83896 drm/imx: Fix memory leak in imx_pd_connector_get_modes
ef66e81b731126607067c165156906733e45ff13 drbd: Fix five use after free bugs in get_initial_state
64db88945f4417d6e353483042788fad65c2ecb7 mmmremap.c: avoid pointless invalidate_range_start/end on mremap(old_size=0)
c1a2ed7e51839fac02eb4daee9b75b8141455e3b mm/mempolicy: fix mpol_new leak in shared_policy_replace
a1319b259e624d9db51be995887b01718b9d373a x86/pm: Save the MSR validity status at context setup
7fcc651239e60400b8c7c5708f08610def905d00 x86/speculation: Restore speculation related MSRs during S3 resume
b4eb9bb7e82e8e01bb52a73d7c93fffff96bafae arm64: patch_text: Fixup last cpu should be master
c70d0901a04c59e5ff9374b4a3dd72b8fedd9568 irqchip/gic-v3: Fix GICR_CTLR.RWP polling

--===============9162766029673130654==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-eaabe43b592f-49e315771563.txt

04f4bb771a45341118fbf2d8746f205d9c288dce ubifs: Rectify space amount budget for mkdir/tmpfile operations
bf7a4c5168ad541ba30bb33447f8e2f412111964 gfs2: Check for active reservation in gfs2_release
e9fa1b6db56264144bbf9d2842786e9e629e0752 gfs2: Fix gfs2_release for non-writers regression
05efe95c8bad898c43c4dcb4652c6795e0a15759 gfs2: gfs2_setattr_size error path fix
c8918de40b68c6433e2e844fec12882740e06bd4 rtc: wm8350: Handle error for wm8350_register_irq
7acc9b2db3d4d12a6d012cde68aff925290dca30 KVM: x86/svm: Clear reserved bits written to PerfEvtSeln MSRs
7879599f1e53a4f5391f8428fbc1aecab67492fd KVM: x86/emulator: Emulate RDPID only if it is enabled in guest
29966e59b2d6e21f946ebd610b50bbc39aaf5292 drm: Add orientation quirk for GPD Win Max
e6c18e7f9b3396f6e199bc7cf7f1f98cba32a63f ath5k: fix OOB in ath5k_eeprom_read_pcal_info_5111
3e4148c18b72e0324c1edea7639f7747cb35d68a drm/amd/display: Add signal type check when verify stream backends same
0e9ff60a9700cfb6d715de50b7fe98735ef54d89 drm/amd/amdgpu/amdgpu_cs: fix refcount leak of a dma_fence obj
1473d32a28275e2b23545f29eb30f8376b153e40 usb: gadget: tegra-xudc: Do not program SPARAM
43a78d120005e4d403a7d33c05bc642a425640e0 usb: gadget: tegra-xudc: Fix control endpoint's definitions
9167990dd3aa06cffe388d360d2b413af9dd3a93 ptp: replace snprintf with sysfs_emit
6bcc4a657f86fd41aa62c3208d08901497b5f9d5 powerpc: dts: t104xrdb: fix phy type for FMAN 4/5
bafc82f426297fdef24ced8c75baa6b4eddd9d0e ath11k: fix kernel panic during unload/load ath11k modules
4c586a22bda37bcc73e07b2c884e28b8a4c0866e ath11k: mhi: use mhi_sync_power_up()
6bd75cfa413628669df989f18c226d994a42a676 bpf: Make dst_port field in struct bpf_sock 16-bit wide
7b44479771fa2a10e1a6c69287942146dd7972e9 scsi: mvsas: Replace snprintf() with sysfs_emit()
d49385f18230261f31994cc61b3d123e49b01584 scsi: bfa: Replace snprintf() with sysfs_emit()
ed301802f89dfb497f17b145dad2d4be55e335df power: supply: axp20x_battery: properly report current when discharging
ddc30ea4ef901606793c6fdeab6f39e36a5538f8 mt76: dma: initialize skip_unmap in mt76_dma_rx_fill
1d0eb7807115f1270a96c61eb5282f38aa1d4453 cfg80211: don't add non transmitted BSS to 6GHz scanned channels
16b39fa823cb1e4404e7206d07024a563d21af10 libbpf: Fix build issue with llvm-readelf
d3b7e3d9840a9627a9622b2bbd90e7ead6b72609 ipv6: make mc_forwarding atomic
d864a87dc52585a5d81c4b2bb0af45ec82198f98 powerpc: Set crashkernel offset to mid of RMA region
f6d33199168fdc1c515055e53efb4532cac3072c drm/amdgpu: Fix recursive locking warning
ef1eb3c15efa786622acc4c37b3018599ebae669 PCI: aardvark: Fix support for MSI interrupts
32da9b405a4da0c5db56a7c4058e41eede951f92 iommu/arm-smmu-v3: fix event handling soft lockup
d3f584df4d22fbe231efdfcff59f656ce058f4da usb: ehci: add pci device support for Aspeed platforms
0de8ffcc643ef8ed74d64ff32d143cb117467566 PCI: endpoint: Fix alignment fault error in copy tests
c7b1113e1a43eab355fd9f1d55cce5ecb971d250 tcp: Don't acquire inet_listen_hashbucket::lock with disabled BH.
601ba5fd06003d05c9a26ee698cbd130b6a382fa PCI: pciehp: Add Qualcomm quirk for Command Completed erratum
389ac5b6c4eb5f8e56ae99cb525369ed0f959f85 power: supply: axp288-charger: Set Vhold to 4.4V
affc910301aba25f3cc7ce8a8458b69aeaa72186 iwlwifi: mvm: Correctly set fragmented EBS
d4b424334ed43edfeac251c9aad10b95aefd563c ipv4: Invalidate neighbour for broadcast address upon address addition
9499394e368b78d292c20a12df6eeba7ecf8591b dm ioctl: prevent potential spectre v1 gadget
1d3d9568b309bec3138b953e22ed89bd9a901e59 dm: requeue IO if mapping table not yet available
2ce31d65a708b6f0ef8840447b5a680a5a5577f5 drm/amdkfd: make CRAT table missing message informational only
fa8cadf1f61f1bcaacdbf6684ce17009d492e0d2 scsi: pm8001: Fix pm80xx_pci_mem_copy() interface
e13a7e9eee71d85416546ae81a7c7a54070c6719 scsi: pm8001: Fix pm8001_mpi_task_abort_resp()
0400fe8afaa3ee9a493f9dad35e45316483aa3b7 scsi: pm8001: Fix task leak in pm8001_send_abort_all()
c8078a05521804ad320593e0a1b5725ec3cf5350 scsi: pm8001: Fix tag leaks on error
83a584ee1ccfb431d91a16ebd515178d7e48acd0 scsi: pm8001: Fix memory leak in pm8001_chip_fw_flash_update_req()
8c956ec63aa1daee1ecf4b118286b6e72a6ece70 mt76: mt7615: Fix assigning negative values to unsigned variable
1c922f668ebb066dc41e7f07eb9bc21efdf19951 scsi: aha152x: Fix aha152x_setup() __setup handler return value
a84e2ef0f4e664cc8abcb92361302a50b6653599 scsi: hisi_sas: Free irq vectors in order for v3 HW
48cfecff7e67564d93a2a16b1284fc296ffdbf4b net/smc: correct settings of RMB window update limit
f05851bc0c5071a56e9cf31c1c05c9faf94ba75e mips: ralink: fix a refcount leak in ill_acc_of_setup()
dbafa39255167f1fd960b46c058246c594bf8161 macvtap: advertise link netns via netlink
bc78132f172be4954dc6ea09eb44dab91ef5e65c tuntap: add sanity checks about msg_controllen in sendmsg
d68e1cd7daadb2f63fde8426ef669f4980f008ca Bluetooth: Fix not checking for valid hdev on bt_dev_{info,warn,err,dbg}
251123be79b9392a52d343af18fa6580e3b05899 Bluetooth: use memset avoid memory leaks
dfd0217648ab8f1c20ed7a5dcca859994ea321cd bnxt_en: Eliminate unintended link toggle during FW reset
be59dad902acba500d6af8954ef117e68d3bbdb7 PCI: endpoint: Fix misused goto label
6c4b5495d2b57ac76d7412653a9720eef7ca3dd5 MIPS: fix fortify panic when copying asm exception handlers
674a1c126535a09e265a05b66b56e5a928d936fd powerpc/code-patching: Pre-map patch area
0ce8bd569449ae38b1763d941efd4baeb6aab78e powerpc/secvar: fix refcount leak in format_show()
3fc128a0f84f0555f45dee54cadda5f4bd7b350a scsi: libfc: Fix use after free in fc_exch_abts_resp()
fe0080c4cd43fe9e663bc997988901c00cb927e7 can: isotp: set default value for N_As to 50 micro seconds
067648e99b1d383bdc1b7436906d68c93196eda4 net: account alternate interface name memory
4aaebb8dc21f9bd4431d6cf9b13452b39465333b net: limit altnames to 64k total
45fe7a092bf98084ebd31c3c6b3f02340f66de17 net: sfp: add 2500base-X quirk for Lantech SFP module
b556a538bcc14629ce33bbba3210916f065c5113 usb: dwc3: omap: fix "unbalanced disables for smps10_out1" on omap5evm
f4a321d25c102ae33918f408165b8c04917b6f25 xtensa: fix DTC warning unit_address_format
e453f6e31bf133cf6b65e3892f60e95f74964e32 MIPS: ingenic: correct unit node address
2fc31b6196375ba4d19d5360e3dd89515c6f995f Bluetooth: Fix use after free in hci_send_acl
4ed10eaef2c56b583521c942f77cabfce6fff3ca netlabel: fix out-of-bounds memory accesses
e5af23cb7a0ff1d5633f4ee7b9637167698eb9f0 ceph: fix memory leak in ceph_readdir when note_last_dentry returns error
7d8c7a465bb9cee727746a96afe2e1fd7071a65f init/main.c: return 1 from handled __setup() functions
b28549529b45bc8cb31fb0a28c6a472de03ffd34 minix: fix bug when opening a file with O_DIRECT
c6d5c41c8710a4f6fb029d378231898e6769ec15 clk: si5341: fix reported clk_rate when output divider is 2
183aee7e5698f7b73848a8bcd8d036ece2f41bcf staging: vchiq_core: handle NULL result of find_service_by_handle
e565c55d11503fd8543ce22f6830846fc11ac3f8 phy: amlogic: meson8b-usb2: Use dev_err_probe()
ea334b746257a75f19cdb65da1c8f8b5086e8e92 staging: wfx: fix an error handling in wfx_init_common()
832d3b5569d6097342b4906c10152260eb1485bb w1: w1_therm: fixes w1_seq for ds28ea00 sensors
095585bb505a4055caeb3c089bc51ac1d0ce7a0b NFSv4.2: fix reference count leaks in _nfs42_proc_copy_notify()
45d5e5da87db670a9be4f89526ab754e5e16c2f9 NFSv4: Protect the state recovery thread against direct reclaim
c3291cf1713253819e90b7d583868891a986c23c xen: delay xen_hvm_init_time_ops() if kdump is boot on vcpu>=32
7af4858d320e4d894f28a5ad233284f58f79c620 clk: ti: Preserve node in ti_dt_clocks_register()
cd05916df59f93538a2a7304dceda00903ec5d25 clk: Enforce that disjoints limits are invalid
47a1391acece1cbdc7c8f6f39680ec080d128239 SUNRPC/call_alloc: async tasks mustn't block waiting for memory
f57055a2a2d0ebfdb7594e0c1d2f6fd46f6c76bb SUNRPC/xprt: async tasks mustn't block waiting for memory
0976575cfd14991dc10be96a84b5226c86c95218 SUNRPC: remove scheduling boost for "SWAPPER" tasks.
aaa5ec2fd2f993a1efa16d6f59a2188e0944b8ea NFS: swap IO handling is slightly different for O_DIRECT IO
e1ee8b1c72aaf17b3794c1c7bffa9e451766c928 NFS: swap-out must always use STABLE writes.
bf02f3b967ca3248c467106c81f575331f6b3a91 x86/Kconfig: Do not allow CONFIG_X86_X32_ABI=y with llvm-objcopy
04c48236f969a6d8a803ebc26c489b049d96405d serial: samsung_tty: do not unlock port->lock for uart_write_wakeup()
16054bd5529a06aa84963b46e2cb27fe402241bc virtio_console: eliminate anonymous module_init & module_exit
17fbe6daf0a4fb6d3b029602fb30f2c193490eb9 jfs: prevent NULL deref in diFree
4d832878d01e896d15ca3fd4996a80b4e692f91c SUNRPC: Fix socket waits for write buffer space
39f6932c65b1deff903554f13f2cc21e6f29387d NFS: nfsiod should not block forever in mempool_alloc()
412f7c3f983117a4d95f91d5347642272bec17c7 NFS: Avoid writeback threads getting stuck in mempool_alloc()
826b9b9a50e912a559daa6482bdcf8694e9b22bc parisc: Fix CPU affinity for Lasi, WAX and Dino chips
728b492d1917515fefd2d9eb98127b92f67ecfb9 parisc: Fix patch code locking and flushing
607b659c670474179e4c5e0be6ea4048ebe65395 mm: fix race between MADV_FREE reclaim and blkdev direct IO read
461bf9d6bdff7c86a1cd6f3780ffaf121057fa5e Revert "hv: utils: add PTP_1588_CLOCK to Kconfig to fix build"
1bf7d92b53a91fd72f71bd42d878d431b6ec69a7 drm/amdgpu: fix off by one in amdgpu_gfx_kiq_acquire()
e54821e1f9a6c6d1ddf48915da395defcfaf0cb9 Drivers: hv: vmbus: Fix potential crash on module unload
b622b96e606c1335c983649253560b76fe93f066 Revert "NFSv4: Handle the special Linux file open access mode"
e4a81f9d9ee356c95ac2ae64747ce310da1c7ec5 NFSv4: fix open failure with O_ACCMODE flag
3e6048dbf724fc61452e3d425cf17b16de7a96ce scsi: zorro7xx: Fix a resource leak in zorro7xx_remove_one()
44b540f04be7ca7b271c1d1c0d0f9f475cb6d51c net/tls: fix slab-out-of-bounds bug in decrypt_internal
989873032364c2a9b5df56330190ba6e4cb19370 ice: Clear default forwarding VSI during VSI release
cba8b7f90bcd609b3b932c854bbf5f16ef877612 net: ipv4: fix route with nexthop object delete warning
c3fb42062adfd4cc52a9b4e9978d85304cbb1a12 net: stmmac: Fix unset max_speed difference between DT and non-DT platforms
4afe68224d2012e80b47be47cde016e833a88dc2 drm/imx: imx-ldb: Check for null pointer after calling kmemdup
60a447fb1a3a2bca25957ca5763f85f821e0256d drm/imx: Fix memory leak in imx_pd_connector_get_modes
1f5461140e3099792e8e60d8579daafaa9363eb1 bnxt_en: reserve space inside receive page for skb_shared_info
d8629de29cca4f04c226c94f29eb90f049e4bcf9 sfc: Do not free an empty page_ring
cc128f80e9378619a77da4ef77796e72a8cd4f0d RDMA/mlx5: Don't remove cache MRs when a delay is needed
e556ead5ec1476ad875d5cbe1897a80a0e511dc4 IB/rdmavt: add lock to call to rvt_error_qp to prevent a race condition
c908ce481c2ecc1302ec84bd29acf36156bf61d8 dpaa2-ptp: Fix refcount leak in dpaa2_ptp_probe
0fcd81c9b051a12e3c5dc47c18d98944bf8b86e9 ice: Set txq_teid to ICE_INVAL_TEID on ring creation
0c4dc75c85cc6ec1f356283a26bd5a0101024f16 ice: Do not skip not enabled queues in ice_vc_dis_qs_msg
2f88978fd17db1ac58bca19405135c7bb8669833 ipv6: Fix stats accounting in ip6_pkt_drop
d14fe5ea8febb3f12f8e07f119cd6e4320d9ca8e ice: synchronize_rcu() when terminating rings
bda16838889748cf6ab8d36519304ebd0118772b net: openvswitch: don't send internal clone attribute to the userspace.
392e85fae9b61503a1991f3f5553f310275b02fa net: openvswitch: fix leak of nested actions
3984cf3b5fe3a8a079180289e4a2355b0304e097 rxrpc: fix a race in rxrpc_exit_net()
f80fa44bcc9aaef5e977343baa9de8c8549e6abf net: phy: mscc-miim: reject clause 45 register accesses
068d982d09e067d1981dbe8a79dbe938e86ea1b1 qede: confirm skb is allocated before using
635d263ad331863ae9f1805058c89513cad695f3 spi: bcm-qspi: fix MSPI only access with bcm_qspi_exec_mem_op()
8a0a749e99f9a70119750994fc3649717e4b4e9e bpf: Support dual-stack sockets in bpf_tcp_check_syncookie
6c26f1666cbf0acae25654753edee20b6f3c7242 drbd: Fix five use after free bugs in get_initial_state
7c915743bb76c5102d0a1f4f6438b010fe2f793b io_uring: don't touch scm_fp_list after queueing skb
be836ea86b91853b6caef49d5dd4d1587b5fb01d SUNRPC: Handle ENOMEM in call_transmit_status()
2cea68debadca798c87f3eed2d473bfccf95457f SUNRPC: Handle low memory situations in call_status()
149f5e4a8bdde71b0d758d97e950cd6d10b47ffd SUNRPC: svc_tcp_sendmsg() should handle errors from xdr_alloc_bvec()
a23ad31d0d453d7c25e8837337c353a845b6e2de iommu/omap: Fix regression in probe for NULL pointer dereference
6edc1613d13856f02ab37a04bd82eeaf3d8f3e54 perf: arm-spe: Fix perf report --mem-mode
3564548b66118e47d35b1ec847a109418a6b9e25 perf tools: Fix perf's libperf_print callback
11c73bb2e05c95df526926622e8757f2d29d2c6a perf session: Remap buf if there is no space for event
26f82621341aa352ade3d5addd6a52dc6d03a510 arm64: Add part number for Arm Cortex-A78AE
b4f8d74a8401af67c432e327838d1a3865bae0c2 Revert "mmc: sdhci-xenon: fix annoying 1.8V regulator warning"
2b8f4e7ea75e84298b9d407f738f59092b7eef14 mmc: mmci: stm32: correctly check all elements of sg list
f9a1e5c9153b1504498bd7f516af112fc80a7c88 mmc: renesas_sdhi: don't overwrite TAP settings when HS400 tuning is complete
acc52efebd9344fefbf13f39b46f11c3eb5e9a69 lz4: fix LZ4_decompress_safe_partial read out of bound
ef28669524a390b3bf02718427d7bc0334d528a1 mmmremap.c: avoid pointless invalidate_range_start/end on mremap(old_size=0)
2358067ee8a6ab03e0cf50eda5f9f851932f81b0 mm/mempolicy: fix mpol_new leak in shared_policy_replace
2ff3108b91565b1349a44fae06b8aef5738fe223 io_uring: fix race between timeout flush and removal
a536a2b5f3f932cf6df5a04b261998c286a9f8d8 x86/pm: Save the MSR validity status at context setup
c348ab49a03e3c865ff3867eb48bb906f1904238 x86/speculation: Restore speculation related MSRs during S3 resume
27294b735ce93a9d0aa63f2689be85d152075436 btrfs: fix qgroup reserve overflow the qgroup limit
254d5e4a54077e57277f7f1339732a59008a3995 btrfs: prevent subvol with swapfile from being deleted
4e79a338861572a94cf6fc53f8422b5d3a8e3d8d arm64: patch_text: Fixup last cpu should be master
f75ed1d953152f040697e9fd99c5d611cf03cf47 RDMA/hfi1: Fix use-after-free bug for mm struct
98772d4525717174318122c8c97f9ea4a8f857f6 gpio: Restrict usage of GPIO chip irq members before initialization
46f04fd41f74348fa6bcf49d9ed61190b45661ef ata: sata_dwc_460ex: Fix crash due to OOB write
303a1e4e330feb2ef24145bad2fe5c92057db1de perf: qcom_l2_pmu: fix an incorrect NULL check on list iterator
e5850248219180a39efed9d094874314d00e38fc irqchip/gic-v3: Fix GICR_CTLR.RWP polling
1e30f4a2556d72ba007c25094621407f643152b2 drm/amdgpu/smu10: fix SoC/fclk units in auto mode
34c3841f38c93ea2aa6cb283d009c92f3d81c6cc drm/nouveau/pmu: Add missing callbacks for Tegra devices
49e31577156396db37af9a532e118e67739c3083 drm/amdkfd: Create file descriptor after client is added to smi_clients list

--===============9162766029673130654==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1e3136541021-9cd23bbcadb9.txt

10aa53e56a78915e01682a3199836c83abc0b8d6 lib/logic_iomem: correct fallback config references
1f583a7a45ef144643efefe491452995b9fc6427 um: fix and optimize xor select template for CONFIG64 and timetravel mode
0ceb1b2d5af2370fab935230cfaec6aea54bb644 rtc: wm8350: Handle error for wm8350_register_irq
4856225955b76f3dac6a4629f5f01ac9ef8ad877 nbd: add error handling support for add_disk()
452091b959a426308d2eb3e845e7cbaee49e451a nbd: Fix incorrect error handle when first_minor is illegal in nbd_dev_add
27ed79bfea04b6317f68f3d906e7cd8384fda09e nbd: Fix hungtask when nbd_config_put
f9cc8caa3e1ff570c0d6034ce470878bf962144f nbd: fix possible overflow on 'first_minor' in nbd_dev_add()
e299a8ddbdd470d15c1a4b6d90832b688f394186 kfence: count unexpectedly skipped allocations
91e3c0a2437c8ee812e1c09d547ae05b217c0b43 kfence: move saving stack trace of allocations into __kfence_alloc()
8d48806e02662b2654caf09606da5865358aa1dd kfence: limit currently covered allocations when pool nearly full
ffbd3d8451be6c5e0d31040e59b53fc9b972a8a7 KVM: x86/pmu: Use different raw event masks for AMD and Intel
5078a690b7a62336cbaaf516c6e535612b245f0e KVM: SVM: Fix kvm_cache_regs.h inclusions for is_guest_mode()
9e6ca0bc6cd040d67f53ad08594343e82cfa275c KVM: x86/svm: Clear reserved bits written to PerfEvtSeln MSRs
22521302b5a4abd27d21db065f52e2a383853b2e KVM: x86/pmu: Fix and isolate TSX-specific performance event logic
0b154ae7684aa7b5bafa36e9b03041028618e157 KVM: x86/emulator: Emulate RDPID only if it is enabled in guest
0a8791b2759cf8d82ae6949bd89b05c8f314b1d2 drm: Add orientation quirk for GPD Win Max
58fe17ee83d5236641bf1d26afbfe2408e2660ee ath5k: fix OOB in ath5k_eeprom_read_pcal_info_5111
6b93af8fce82a3b1a895abf7703522987df13ab3 drm/amd/display: Add signal type check when verify stream backends same
8195a9e658570d64375ae91cc243ce6e9e8230c5 drm/amd/amdgpu/amdgpu_cs: fix refcount leak of a dma_fence obj
17a7d7bdb3e9eb05830a807523887077aad22630 drm/amd/display: Fix memory leak
444013ca9ca128c5fbe3b6831a64719bbec2a00e drm/amd/display: Use PSR version selected during set_psr_caps
107a167172f869aff954815a44c5b34576dac77d usb: gadget: tegra-xudc: Do not program SPARAM
abd4715e87a3c6b5f03acf9fedeadf59535f3ab4 usb: gadget: tegra-xudc: Fix control endpoint's definitions
cfb4cab4ed5d7be606f177f2c343547929b5455e usb: cdnsp: fix cdnsp_decode_trb function to properly handle ret value
c69290b3d32fc101940fcddf73e00aed293b65c2 ptp: replace snprintf with sysfs_emit
f838c52219cc4cb03cb7f6baefb6399d8b5ce3ef drm/amdkfd: Don't take process mutex for svm ioctls
f2f309f849ac09f600ad90e6572efdc21738ee3c powerpc: dts: t104xrdb: fix phy type for FMAN 4/5
acc5424aea0116b29bc1facc2570c3fe425eaba7 ath11k: fix kernel panic during unload/load ath11k modules
47ab9f550303ac5e68e5d91603d188f42baff832 ath11k: pci: fix crash on suspend if board file is not found
895c32d67ec9d4a9ebf22be0e0c4e5e75a9507bc ath11k: mhi: use mhi_sync_power_up()
6dbc4a0940fae54f9f5e06da4eaca6750f12e079 net/smc: Send directly when TCP_CORK is cleared
4d77a0e96bc0ef462ed8c9abd500bde9664ce08d drm/bridge: Add missing pm_runtime_put_sync
8b79f6fce3da35128bad726f31bcbd9400b87f1f bpf: Make dst_port field in struct bpf_sock 16-bit wide
2194a91760b4b68f80b9b57d00c8da84a5d94336 scsi: mvsas: Replace snprintf() with sysfs_emit()
79fc837f3385232d0980a99ce56588ff3dd9cd47 scsi: bfa: Replace snprintf() with sysfs_emit()
eaa561767e4c40bad9720e8c1fb71d67152f8328 drm/v3d: fix missing unlock
1845d428c5a45cbbe286fd4c609a8baf5f194317 power: supply: axp20x_battery: properly report current when discharging
5a361a1f24c00842a1c623b3e674c47ee5133d26 mt76: mt7921: fix crash when startup fails.
dbd0ccdaabbd606e9ed2746699c7bf1b7bfa57b0 mt76: dma: initialize skip_unmap in mt76_dma_rx_fill
5a12a5c2e766fbfa78eb8c8b5c135aaf78006596 cfg80211: don't add non transmitted BSS to 6GHz scanned channels
56138a1f48db96997849c1fd4393bd66ed6422de libbpf: Fix build issue with llvm-readelf
cc0c68550f6a294e3328a8bc846516767af214dc ipv6: make mc_forwarding atomic
7251f6214dcfcbd709093c9b7792cbf6ec62952c net: initialize init_net earlier
218328a446f54beebb7b171e56c9a83efd6cf920 powerpc: Set crashkernel offset to mid of RMA region
c4587dbb0ecc1468d9f3670f7e95701eee56c52a drm/amdgpu: Fix recursive locking warning
7ad624eb2a2028f835b0381fa1889d5814f63b0a scsi: smartpqi: Fix kdump issue when controller is locked up
08d8d7a37db49fb113bf83c4150723115c8c2ac0 PCI: aardvark: Fix support for MSI interrupts
3dd234d00314f3dd77de7fd99aca157385d31902 iommu/arm-smmu-v3: fix event handling soft lockup
7d2e8e7e65e0962a5396bb30286719f4e38e8f99 usb: ehci: add pci device support for Aspeed platforms
d3871ce9bc08a30d73131ea1ad32c99c85b4cd5a PCI: endpoint: Fix alignment fault error in copy tests
9eb568e06711b024d1c200deb6c922e0c41976cb tcp: Don't acquire inet_listen_hashbucket::lock with disabled BH.
74e43d7310bbfedc0b9e6bf8a359863e5219ae38 PCI: pciehp: Add Qualcomm quirk for Command Completed erratum
a43ea6cf98ca594be301bfb39fdc5ff8b3f8520b scsi: mpi3mr: Fix reporting of actual data transfer size
02814c58be5befb2a6c591a4692b5b474ec1258d scsi: mpi3mr: Fix memory leaks
5eadbb50003f93f84c78b5f3dd80c1b9cafd95ab powerpc/set_memory: Avoid spinlock recursion in change_page_attr()
7e2e4f2456f7a8c4d9b7d76668ad74ba4984df72 power: supply: axp288-charger: Set Vhold to 4.4V
cf936034825bfdb3d3ee1408ed8c96e550fde0cf net/mlx5e: Disable TX queues before registering the netdev
7797b194188c4f39f2e3a65aaa4b07bb01ed59ef usb: dwc3: pci: Set the swnode from inside dwc3_pci_quirks()
19cd89c817d36b7ef98ced77915614ba385157f3 iwlwifi: mvm: Correctly set fragmented EBS
3b29b82793693c6f71ed2d3907ed007ddc213dfc iwlwifi: mvm: move only to an enabled channel
849c1fc18e3f2016c4172395cde7bab110ba6438 drm/msm/dsi: Remove spurious IRQF_ONESHOT flag
ee495f5a3f66cbab60fdd12e24af70d68f579f2a ipv4: Invalidate neighbour for broadcast address upon address addition
c1320ac4fa9c68c151ea0935868ef706b173f817 dm ioctl: prevent potential spectre v1 gadget
bf05a46aa9ec77312b2d10f104c534fcc8c4b8d8 dm: requeue IO if mapping table not yet available
19423636d99139eb431d74ccd40c100b471becdf drm/amdkfd: make CRAT table missing message informational only
f2b3febf65e1c41ecb6b64e5502a4e5c1e2b3a87 vfio/pci: Stub vfio_pci_vga_rw when !CONFIG_VFIO_PCI_VGA
e8be2715869096a9d38babe12e12666cf4239f6f scsi: pm8001: Fix pm80xx_pci_mem_copy() interface
d6c8c500bfc1e74e8d6a59e693abd3a5278b07ce scsi: pm8001: Fix pm8001_mpi_task_abort_resp()
215c31e9e5aacb4553f1e8d1073b940aab9fb941 scsi: pm8001: Fix task leak in pm8001_send_abort_all()
c4398e8e7fbb672e067f5583e97cb6d1f98beb1a scsi: pm8001: Fix tag leaks on error
f866f98bd7370386ed9215bba99dfba7a00a1088 scsi: pm8001: Fix memory leak in pm8001_chip_fw_flash_update_req()
13c5779929e8f18ef29520f151bf18db7af15e7e mt76: mt7915: fix injected MPDU transmission to not use HW A-MSDU
609b676f43c0ebf4df663f1ccd285a5796e4239c powerpc/64s/hash: Make hash faults work in NMI context
b7bf5b5e278129a93f8708d31ef1ac7951fd3156 mt76: mt7615: Fix assigning negative values to unsigned variable
1bc383fb7e390c5d6e7d6892d78bfcea54e8195b scsi: aha152x: Fix aha152x_setup() __setup handler return value
c3d5137540e63be0ff2ee482e363d12ca61011a7 scsi: hisi_sas: Free irq vectors in order for v3 HW
1ed20e4b42321cf8db8f3878100fb18d7243320c scsi: hisi_sas: Limit users changing debugfs BIST count value
91741785f052eeedb6ed5b7f4292d4fb65bfe071 net/smc: correct settings of RMB window update limit
bac056d5ace65de7ebe65f06e8248951dcb2d49f mips: ralink: fix a refcount leak in ill_acc_of_setup()
57309c0414bf1b5a535f2af3a375829f76098768 macvtap: advertise link netns via netlink
53fb24f846ff8a3a6121bda033cb6311bd4fbc73 tuntap: add sanity checks about msg_controllen in sendmsg
88539b110cd18c99fe0f4ca821a7ed71405b3ec7 Bluetooth: Fix not checking for valid hdev on bt_dev_{info,warn,err,dbg}
c5797e4d44eda9286f16f0ce3289f605a2cc6503 Bluetooth: use memset avoid memory leaks
966784439f57cddcca25be2df87767c861066964 bnxt_en: Eliminate unintended link toggle during FW reset
30c8967ee4022e914a36c2382c5c499127985226 PCI: endpoint: Fix misused goto label
36072eafaefc05f8dfd21f158ce4a413cd72e13a MIPS: fix fortify panic when copying asm exception handlers
d511f7d12d0355cc7f8ed107c560b3a25ca088ac powerpc/code-patching: Pre-map patch area
1f48b2d78dd39108aec660cdfe500998b83b3d94 powerpc/64e: Tie PPC_BOOK3E_64 to PPC_FSL_BOOK3E
e25e0256a6312ca81eda13f587b99a927ffd75a1 powerpc/secvar: fix refcount leak in format_show()
2bf3c81954ed71dd308b7d8ab15feb557c6c1f27 scsi: libfc: Fix use after free in fc_exch_abts_resp()
42d1bff6e223faaffeb0141528bc84d88b456ae8 can: isotp: set default value for N_As to 50 micro seconds
76cfd0d3629cabc784be8a14d795c4440fe9343a can: etas_es58x: es58x_fd_rx_event_msg(): initialize rx_event_msg before calling es58x_check_msg_len()
17eba8feb8157588846b6d24bab8bf34dc7b30d8 riscv: Fixed misaligned memory access. Fixed pointer comparison.
02d6b298621250ba0771ab427000eaddd4e1667b net: account alternate interface name memory
26ef392343237e6c156c3f10983aa042a40b8beb net: limit altnames to 64k total
e1e82f557cfd54c6ae1bfd44c9e77ae22ee0e395 net/mlx5e: Remove overzealous validations in netlink EEPROM query
a262790cfe229c02d5db75e9c5ba8671c14e56c6 net: sfp: add 2500base-X quirk for Lantech SFP module
0f0126b6c6276f7b3d226916cbabc40a91cb2638 usb: dwc3: omap: fix "unbalanced disables for smps10_out1" on omap5evm
c17544052647b35df311c0785b2d31b6f68756bf mt76: fix monitor mode crash with sdio driver
f518b72c1856e8c6797a2a677c6e2d8faede5714 xtensa: fix DTC warning unit_address_format
f20e46254af6e813c176991bd5a6259d8ee8b9d8 MIPS: ingenic: correct unit node address
697425af90423408ff03e8f7e43e33b9575bdba2 Bluetooth: Fix use after free in hci_send_acl
97fe2c2ef9ac057f5439172687ffa531c7b5825e netfilter: conntrack: revisit gc autotuning
8dd89bbbbd1bfed847346f920f0e8570e8e2508f netlabel: fix out-of-bounds memory accesses
9e9483472a1fe4946ab5d8e28a033669e2d54116 ceph: fix inode reference leakage in ceph_get_snapdir()
33a4582c024d775f1a4e8329b1a6fd78cb63afdc ceph: fix memory leak in ceph_readdir when note_last_dentry returns error
2d2358690c223a82cb79eee37d9bee0df23b4069 lib/Kconfig.debug: add ARCH dependency for FUNCTION_ALIGN option
78e6c2f1aab0b92d3d32f1a942716e42af6e8947 init/main.c: return 1 from handled __setup() functions
92194d92a4a8a1f1c2c9761ff479178056bf71f9 minix: fix bug when opening a file with O_DIRECT
d7ffb6ec087d0d3994c6f97f7f36c11a87ce8fb1 clk: si5341: fix reported clk_rate when output divider is 2
5abde007447f9d0a8a8a4425c14d2ccf9d9c8528 staging: vchiq_arm: Avoid NULL ptr deref in vchiq_dump_platform_instances
9afb7d229708dc68238e57db94379ce95b7e53f5 staging: vchiq_core: handle NULL result of find_service_by_handle
e268e725af49cdf1208b00f3634f01c662e59c13 phy: amlogic: phy-meson-gxl-usb2: fix shared reset controller use
7f433ed223817fe2dcb8e0467a3ff42f6dce9235 phy: amlogic: meson8b-usb2: Use dev_err_probe()
bd866d5bdee65e28d919752e40d5acbbbc00b4ba phy: amlogic: meson8b-usb2: fix shared reset control use
a7cf6ad20c4aceb47062a69fdae657262a9eeb84 clk: rockchip: drop CLK_SET_RATE_PARENT from dclk_vop* on rk3568
bb1d552d61dc22079a4fc00f3f0b696bd53bb0ff cpufreq: CPPC: Fix performance/frequency conversion
e123b6044ff156443896238f3a0554b5b12caad3 opp: Expose of-node's name in debugfs
94cd5ecfed3e73c2cf70b476b2351001fca8658d staging: wfx: fix an error handling in wfx_init_common()
0dfa7dbe75b43c0cc24c4f33ae7453ad81dcdc3c w1: w1_therm: fixes w1_seq for ds28ea00 sensors
45f5bbfd3ce677b1cfd59626eded11018e28f2cd NFSv4.2: fix reference count leaks in _nfs42_proc_copy_notify()
26aa0d7b2196bdd8916ba393b18fb6229f25cea5 NFSv4: Protect the state recovery thread against direct reclaim
d9ba740f12d6b27aa04606a97f5a2234560e1958 habanalabs: fix possible memory leak in MMU DR fini
b4a825dd32b1e35a06c0b67884fbcefde3af4333 xen: delay xen_hvm_init_time_ops() if kdump is boot on vcpu>=32
7d32ac30e076f1d6bcfa842237c5b23f0611bc39 clk: ti: Preserve node in ti_dt_clocks_register()
c7ef39125af90c72ff9b81239f1f2258e4e07174 clk: Enforce that disjoints limits are invalid
04566ec6bd5a0b372433aedfda17e49432b0f7f1 SUNRPC/call_alloc: async tasks mustn't block waiting for memory
a62648c73816711f3df1ffbeda4d22461a04a42c SUNRPC/xprt: async tasks mustn't block waiting for memory
efa60a45790323ad8a7ae9fef43bcaeb35557175 SUNRPC: remove scheduling boost for "SWAPPER" tasks.
e21ac0cdddf2412e9599c0dc4e1d6aeae740d4f0 NFS: swap IO handling is slightly different for O_DIRECT IO
bffb467ed6bb8bfc03ac40717636e1ece11bcc44 NFS: swap-out must always use STABLE writes.
e62251ca9f4d8e408c70d070f45e35b29bb218fc x86: Annotate call_on_stack()
529a23af7c69e4cc2d355e9c35396f469aea4eb1 x86/Kconfig: Do not allow CONFIG_X86_X32_ABI=y with llvm-objcopy
43976fa8af2834e7e82d4f0bb099124209c68b89 serial: samsung_tty: do not unlock port->lock for uart_write_wakeup()
9c9c469b30ab609509e045a002707b4b084bb8bc virtio_console: eliminate anonymous module_init & module_exit
733b7376e5eaa883df4e6c9b229fad32361bb286 jfs: prevent NULL deref in diFree
72b2d7737e42618feb03504806b1d1565126f9fc SUNRPC: Fix socket waits for write buffer space
d1d21825f85a2bc644085218a65542be88c8cb0a NFS: nfsiod should not block forever in mempool_alloc()
a2fd1bca053261f10d9bdd5da1f9186f2006e087 NFS: Avoid writeback threads getting stuck in mempool_alloc()
ce20b4f24f28b2d12a0ab2a3120d702dba1ff052 selftests: net: Add tls config dependency for tls selftests
c815484ec8e74c1fc3c272fea3a881276afe0780 parisc: Fix CPU affinity for Lasi, WAX and Dino chips
d1696613318c5469d39e86d341acc87a23961c8c parisc: Fix patch code locking and flushing
e959653fb02456d0f80e0f5be6fb89cd536141d1 mm: fix race between MADV_FREE reclaim and blkdev direct IO read
3f45e31b74e6b5a79929ea7e06485df63c2a24e7 rtc: mc146818-lib: change return values of mc146818_get_time()
d6b95f409352e0dc89ae28c9de323ec77d4e954a rtc: Check return value from mc146818_get_time()
aae13b48b6ea549bba50b85f12f772218f6898a8 rtc: mc146818-lib: fix RTC presence check
8239d4a40c8dbb0810348b3515d91c8d4231ce51 drm/amdgpu: fix off by one in amdgpu_gfx_kiq_acquire()
055d7ef5574e504a7fea4064a82da7137b30725c Drivers: hv: vmbus: Fix potential crash on module unload
162092488230694fce1e8d3784b17b7d5b372bda Revert "NFSv4: Handle the special Linux file open access mode"
9b76d935fb5788d55ba54281aff41b57352bff04 NFSv4: fix open failure with O_ACCMODE flag
3af7f22afee96e249c12c3baf4fc2df2c5745fd4 scsi: sr: Fix typo in CDROM(CLOSETRAY|EJECT) handling
6524ac70ed40ac4e4014e5de44aaaf0bfbde71a1 scsi: core: Fix sbitmap depth in scsi_realloc_sdev_budget_map()
2fc5eb04108395d4223e440b48eccb0fc7ea9354 scsi: zorro7xx: Fix a resource leak in zorro7xx_remove_one()
9c38a812a4ebca2cad553dc2d136961d3e603ef4 vdpa/mlx5: Rename control VQ workqueue to vdpa wq
1d7894c9b3e023e8798ecf2a95537be8d4446d53 vdpa/mlx5: Propagate link status from device to vdpa driver
7b3a41e58a3dce8675d323e57ba4b79f57c131af vdpa: mlx5: prevent cvq work from hogging CPU
80cc95b5b2491e85c2fd4a46f4bbd4d37379ceb3 net: sfc: add missing xdp queue reinitialization
8f2b979e9a8af5ee34d03999be1232f5e5a4dd67 net/tls: fix slab-out-of-bounds bug in decrypt_internal
779079484146885727717d467933000a87b59678 vrf: fix packet sniffing for traffic originating from ip tunnels
f6ef64920397ebe67ee144ec5cdbdab448f57e4e skbuff: fix coalescing for page_pool fragment recycling
7867768c6c7c12070b376567edae2065f3561c87 ice: Clear default forwarding VSI during VSI release
49f5da7f58d78846d2946713500050707c387456 mctp: Fix check for dev_hard_header() result
9851aeacb4a90c0150fd3cefc6322ed3d22927f4 net: ipv4: fix route with nexthop object delete warning
2a1561402e78b20f01f241fac38e5fae56a8db2d net: stmmac: Fix unset max_speed difference between DT and non-DT platforms
0d1a9d4fb1b0598527c463adfc1f97f2e271697f drm/imx: imx-ldb: Check for null pointer after calling kmemdup
00e5b0906efc382a1b0a241f8a6734b987024507 drm/imx: Fix memory leak in imx_pd_connector_get_modes
b919f9401b647e4ac2ba84834cc960bbd5c2e989 drm/imx: dw_hdmi-imx: Fix bailout in error cases of probe
7ababf87dc321bc301dc62254594ef36e59ef4ac regulator: rtq2134: Fix missing active_discharge_on setting
8ecf1de5e235292537948db785b16ca99c873f59 regulator: atc260x: Fix missing active_discharge_on setting
a244023e2bccd24585c50c8df3a94d5e43174c0c arch/arm64: Fix topology initialization for core scheduling
7e95e93db2d9941ce2cc732ee96f3936043918d5 bnxt_en: Synchronize tx when xdp redirects happen on same ring
32b0d66acf27fd9a8beaf81db664eb2ce05317e7 bnxt_en: reserve space inside receive page for skb_shared_info
273fbb7f0b65f1a75cfb9049cf1e0265c5110f65 bnxt_en: Prevent XDP redirect from running when stopping TX queue
e888410821ce1ef707e6dcee2139a1f882b81d14 sfc: Do not free an empty page_ring
9ae57c9f95938ef9c65690071c608ac53960f329 RDMA/mlx5: Don't remove cache MRs when a delay is needed
5fa6e55e7e3f1f8303485def8234be78d4a270ae RDMA/mlx5: Add a missing update of cache->last_add
61bef8bda817ee1109df89db3447a98bea65b1b2 IB/cm: Cancel mad on the DREQ event when the state is MRA_REP_RCVD
90cb76af3ed761d90dff417535f5dd23a3930c38 IB/rdmavt: add lock to call to rvt_error_qp to prevent a race condition
c0af6f2dce1901141a764ca93ad59f05be2c2d43 sctp: count singleton chunks in assoc user stats
e1e4289095708e824fe26203e24afc4ef17d9de0 dpaa2-ptp: Fix refcount leak in dpaa2_ptp_probe
ca365505529405d22967b72b68129449b3100adc ice: Set txq_teid to ICE_INVAL_TEID on ring creation
e3b1d75ac4f3073ce1f85df54f7c2d0e51fd15a0 ice: Do not skip not enabled queues in ice_vc_dis_qs_msg
a07f57324b984526671f62fc79405266faad42b7 ipv6: Fix stats accounting in ip6_pkt_drop
bc02b296613113590b27b37fb441a8a3347dd0dc ice: synchronize_rcu() when terminating rings
50ef241b41e766325588b78750563454144e62bf ice: xsk: fix VSI state check in ice_xsk_wakeup()
1b542aaefc7238676389525c67636d98f99cebab net: openvswitch: don't send internal clone attribute to the userspace.
12a31a3df376a3501b7fde33d1972c740c902ba9 net: ethernet: mv643xx: Fix over zealous checking of_get_mac_address()
3b1e7620b89cca177dd723a0684e4d2ba7af61a3 net: openvswitch: fix leak of nested actions
ddbe222e73eb867a165c3780f90069a1488d7849 rxrpc: fix a race in rxrpc_exit_net()
62cc71d98a84ae3343f2cd2a9623ff1738db5a54 net: sfc: fix using uninitialized xdp tx_queue
22d42b2a47cf00c986858f665a82fc81668a1983 net: phy: mscc-miim: reject clause 45 register accesses
39664ddc13e35341b9bafab3c1ae18d6da0cdc47 qede: confirm skb is allocated before using
9a9d5304286376265355c1ef088291f5820aa39c spi: bcm-qspi: fix MSPI only access with bcm_qspi_exec_mem_op()
08910602beb9db13ee4c932a25d61b1d120cb98f bpf: Support dual-stack sockets in bpf_tcp_check_syncookie
7983e0729cc3415cbd6712e0ed0d4c62907bf5bc drbd: Fix five use after free bugs in get_initial_state
fa14d2f60365c4b94a529e0df6d37780dec0f8dd scsi: ufs: ufshpb: Fix a NULL check on list iterator
90f4022cbe0c43dd5de07b76c35bdedbd9703111 io_uring: nospec index for tags on files update
5f6db59e3f15f757c59d5df0e121601f063c06a0 io_uring: don't touch scm_fp_list after queueing skb
9a0b61a82c0c4445cef54b548bc1540e850ea69a SUNRPC: Handle ENOMEM in call_transmit_status()
d0c1ab18da0e6a7ca153b6cc57f8c45b30814e99 SUNRPC: Handle low memory situations in call_status()
3884c8873963672c815f0e3f559cbe18f5464dcf SUNRPC: svc_tcp_sendmsg() should handle errors from xdr_alloc_bvec()
4625db2dd9f84636398e72b3287d6ad3dca9ebc8 iommu/omap: Fix regression in probe for NULL pointer dereference
7d57fcf6104f839deb989003dfe9a41055764c23 perf: arm-spe: Fix perf report --mem-mode
0b4d1f01695c6cf9636733a04d1ef38caa75118b perf tools: Fix perf's libperf_print callback
d71aa8c9caf7e697256174cdb0145340684a9534 perf session: Remap buf if there is no space for event
644bef6d2f0afe11959b9490102e813cb16277ba arm64: Add part number for Arm Cortex-A78AE
54768168e5b8434d3fd3f93025ed3963199c2304 scsi: mpt3sas: Fix use after free in _scsih_expander_node_remove()
2789266256a62c547a588b599c88f1708584cce8 scsi: ufs: ufs-pci: Add support for Intel MTL
a370392c71fe23564379ad959d7a3577d8b65674 Revert "mmc: sdhci-xenon: fix annoying 1.8V regulator warning"
82494b59adef577fb05cce15557f5ae341a94770 mmc: block: Check for errors after write on SPI
4f8dcf89b0a33a0c52a2edb4f76715be88d20c5b mmc: mmci: stm32: correctly check all elements of sg list
7a4d42d45183cfdc475bb64fe97ef14072952947 mmc: renesas_sdhi: don't overwrite TAP settings when HS400 tuning is complete
8e61912e981e4e516baef78a1230186628832a51 mmc: core: Fixup support for writeback-cache for eMMC and SD
ef77587e8719239ada2ee28fdd17c3ed27640308 lz4: fix LZ4_decompress_safe_partial read out of bound
43192be25805a0131f5124bbfdddaf9f4b6d0974 highmem: fix checks in __kmap_local_sched_{in,out}
c230063673048ada9297ea3bd15f90f944d00c09 mmmremap.c: avoid pointless invalidate_range_start/end on mremap(old_size=0)
37a35d25482ed1fb5c046890fe7162795c64c145 mm/mempolicy: fix mpol_new leak in shared_policy_replace
54545cb1a0107203e362e3b9323eb702314cc0f8 io_uring: don't check req->file in io_fsync_prep()
46e27e58cc13f81b3d4939dcd6c8a0a9b542c506 io_uring: defer splice/tee file validity check until command issue
7be2e3d1a33148fd6d575fc3fed7a0d5f3e58068 io_uring: implement compat handling for IORING_REGISTER_IOWQ_AFF
159d6926560c8df6382689906405e5cc6055c648 io_uring: fix race between timeout flush and removal
3fd14ae9a5bcc7b99cc708402fadd686c24ae0cc x86/pm: Save the MSR validity status at context setup
238c76359a34c066574a46023b8ba6228ab0516e x86/speculation: Restore speculation related MSRs during S3 resume
22bf47d0cc4c30219a46421606e7c010a77adcd5 perf/x86/intel: Update the FRONTEND MSR mask on Sapphire Rapids
8dd403952a8d4f4f9de3f20ea47ba30f4b7b5198 btrfs: fix qgroup reserve overflow the qgroup limit
6a8f50f1d88c66c6427b28b50f2a50072f34caa3 btrfs: prevent subvol with swapfile from being deleted
2b76414ae2615bf2a8e648e059483fcf1032b63b spi: core: add dma_map_dev for __spi_unmap_msg()
50d272892874d8311047c96aed6588777cc64620 arm64: patch_text: Fixup last cpu should be master
3c940c7c238aac4b263aa6c6a88896e7afd0611a RDMA/hfi1: Fix use-after-free bug for mm struct
9bec1d56ac4ecc3503458512f19b9ffbb38f5000 gpio: Restrict usage of GPIO chip irq members before initialization
6ad173970c71cb72d2e9d57c06221ae75d92e8fd x86/msi: Fix msi message data shadow struct
fde3bf24cd5912428f48cc8ece89486fa96ee338 x86/mm/tlb: Revert retpoline avoidance approach
099b5ec5a7d20ff19a5f4d0e69b3bde5f7722e41 perf/x86/intel: Don't extend the pseudo-encoding to GP counters
ed233f1a491e48f79d51b8c817d2283a91dc37f5 ata: sata_dwc_460ex: Fix crash due to OOB write
09898b645df6f8368c63aedab0cff13564de6960 perf: qcom_l2_pmu: fix an incorrect NULL check on list iterator
a2e42c5efe75cdf5ab2e793794b414c140e96381 perf/core: Inherit event_caps
bb56f6b3c69d815746143dd823be8e28302fde42 irqchip/gic-v3: Fix GICR_CTLR.RWP polling
84384b5f7b3aeebf285689e8b06c92d6a29013d6 fbdev: Fix unregistering of framebuffers without device
788a773b7cdf40acaca5b103fd7e6f940971a9d3 amd/display: set backlight only if required
9a8591be1db4168d2caa3565441fb8be88ab16a2 SUNRPC: Prevent immediate close+reconnect
2658cfad96469b0c0dc2b512f87f03dba7496313 drm/panel: ili9341: fix optional regulator handling
6ba603600a2bc66ee2dd25dd938b833fb15f284c drm/amdgpu/display: change pipe policy for DCN 2.1
f26407580b7d3ba02f3a78154e31d98256fdd4b1 drm/amdgpu/smu10: fix SoC/fclk units in auto mode
a9d209b2b390eaefa8044bb131907bc40e441915 drm/amdgpu/vcn: Fix the register setting for vcn1
b8ae30c5f7410adc46bbdb7d83974969a1eb7eff drm/nouveau/pmu: Add missing callbacks for Tegra devices
756de17fbf62c598ab4e78232f5dd2eba7d3e966 drm/amdkfd: Create file descriptor after client is added to smi_clients list
9cd23bbcadb941a0a137a69528d87bd731f697b3 drm/amdgpu: don't use BACO for reset in S3

--===============9162766029673130654==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-687c625d213f-460bfa7c5bf8.txt

de995daeb7ed4e9b58058c7eeb555359d161a31d lib/logic_iomem: correct fallback config references
b563c8b12e5c38d3826f6cba6871b1d4a89ca3f5 um: fix and optimize xor select template for CONFIG64 and timetravel mode
4c14d320ebfcf21109c193fa6172f6cbc7a8895a rtc: wm8350: Handle error for wm8350_register_irq
784a298b0c778fea85c2ff28b3da43298dfd1046 KVM: x86/pmu: Use different raw event masks for AMD and Intel
bc77d2ad0773cd96780eeaa27f8c4d6ee05ebe0c KVM: SVM: Fix kvm_cache_regs.h inclusions for is_guest_mode()
0c02d79a0682510e39fac568680eccdbcf94029a KVM: x86/svm: Clear reserved bits written to PerfEvtSeln MSRs
9f05d014ab6f51bbc783595e7403f51d45c6c54d KVM: x86/pmu: Fix and isolate TSX-specific performance event logic
80ac0c2d2bbb4a1ebbf78bf2a9096e42e336d6dd KVM: x86/emulator: Emulate RDPID only if it is enabled in guest
c069e4e87887eadb18d7545642c32d06947de754 drm: Add orientation quirk for GPD Win Max
d0c23b3afca7ef6cfbfee8ed7f55599a4d95a424 ath5k: fix OOB in ath5k_eeprom_read_pcal_info_5111
31b5ac048b6c2b5d57e5296f787b34a25b99e7cf drm/amd/display: Add signal type check when verify stream backends same
6ca61b4bc0053ecb333c55d8b7398b36c51fad7f drm/edid: remove non_desktop quirk for HPN-3515 and LEN-B800.
1b351f60fdae09b7ad171e3e907043612ea4b5d2 drm/edid: improve non-desktop quirk logging
203272f30f4b8d9a97665fa6c3d6a90b55372045 drm/amd/amdgpu/amdgpu_cs: fix refcount leak of a dma_fence obj
c5ab39f1a74ad52389b66dd3924ecd2beca811de drm/amd/display: Fix memory leak
cecd4acf3e0db17769f475f7dd07362536fcaef0 drm/amd/display: Use PSR version selected during set_psr_caps
962916c36619d55acd322bd7f7aa9b55048b3b31 usb: gadget: tegra-xudc: Do not program SPARAM
6712817efcaa5f4a066f7d4994b28764370dfb41 usb: gadget: tegra-xudc: Fix control endpoint's definitions
0bc9d800fd26737374d359260d61a4bd1a55218a usb: cdnsp: fix cdnsp_decode_trb function to properly handle ret value
22721582330b33171eef979bc603a68b50068dfa ptp: replace snprintf with sysfs_emit
eb5f6c273b5241c9413034974def292df54e92a1 selftests, xsk: Fix bpf_res cleanup test
7ebabbe2d788c562689e597b616198a0e32cea04 drm/amdkfd: Don't take process mutex for svm ioctls
c49a525116cc21fa25444d3f10a316cdb67c571e drm/amdkfd: Ensure mm remain valid in svm deferred_list work
b4297f9feb80f6f0bf01ca346c12f69375244f2c drm/amdkfd: svm range restore work deadlock when process exit
6ac1caa9340fe935c466d1c0ab031cddaf82be48 powerpc: dts: t104xrdb: fix phy type for FMAN 4/5
a20cf63afccfa6faf7ea28bddf4a411da62af920 ath11k: fix kernel panic during unload/load ath11k modules
26a12f3395277477056723a3e4561563c720e0a7 ath11k: pci: fix crash on suspend if board file is not found
5a68cc55896dbbdb4f0e0b502bcb88e58b9c441b ath11k: mhi: use mhi_sync_power_up()
684558c56a8d93157cfe99265b3ba56753cfdce8 net/smc: Send directly when TCP_CORK is cleared
731973662e7e9e5fb716656782a2910d820ed9e3 drm/bridge: Add missing pm_runtime_put_sync
7dd650c19cb9738bb30961a45dd87e88714bc104 bpf: Make dst_port field in struct bpf_sock 16-bit wide
8ad73d3f7b9fe54605f35b3ead02024efa1893a2 scsi: mvsas: Replace snprintf() with sysfs_emit()
026f22a676167722f2be9cc3f7b50b43cbac3f67 scsi: bfa: Replace snprintf() with sysfs_emit()
79d43b8092bcc8a7748aea65d5460fc640e6edc5 drm/v3d: fix missing unlock
2b680a20728698c4f19f112a87ad7838b11e6282 power: supply: axp20x_battery: properly report current when discharging
0b2e05d1fe6a3b500773cbb854fddbf455d5f5ee mt76: mt7921: fix crash when startup fails.
973b502f3303e151aecb78319285a855bb9e5006 mt76: dma: initialize skip_unmap in mt76_dma_rx_fill
91f000a2b0a4775d156d039ccd0945185a10fe2e cfg80211: don't add non transmitted BSS to 6GHz scanned channels
a5fb708000e9abd70aa32eb20119e0bfaed8d2fd libbpf: Fix build issue with llvm-readelf
a2f4819bfee550fe5b348a7527e9378ad46c486b ipv6: make mc_forwarding atomic
49cca93f8cc45e9f861199fb50ad59cae610c6a7 net: initialize init_net earlier
6bc44397619b6890e2e74968060d30c39768736d powerpc: Set crashkernel offset to mid of RMA region
fd1314272a531be90e57078ef4795e5bcb281939 drm/amdgpu: Fix recursive locking warning
a4a7bb06791f6d5ae50fd8e5dcdb70a2ee0df078 scsi: smartpqi: Fix rmmod stack trace
c5cd168bada4cd8abc650500a3ad2c0901f46998 scsi: smartpqi: Fix kdump issue when controller is locked up
45edcbe88ac050474c51eb610c06acd8694e2fd6 PCI: aardvark: Fix support for MSI interrupts
e53200cb6dbc0fd60da53a62780c6e18ca8d2284 iommu/arm-smmu-v3: fix event handling soft lockup
9cd753c9a9270cfbe2f24f726910fb0e5b8e310f usb: ehci: add pci device support for Aspeed platforms
13cce926320d4bf184af63ec97bc71cca6014374 KVM: arm64: Do not change the PMU event filter after a VCPU has run
4a61d75047ece5f68893d6e2a8d8f9ff8b8b45c3 PCI: endpoint: Fix alignment fault error in copy tests
6a3f92701c355478fafdbc348423f8adf03bfe70 tcp: Don't acquire inet_listen_hashbucket::lock with disabled BH.
74e8c51a15cf812745d423f2bf35e9bf85bdfa22 PCI: pciehp: Add Qualcomm quirk for Command Completed erratum
d6c7f44bf8343b476cb8cf785a6b38f9f00ea575 scsi: mpi3mr: Fix reporting of actual data transfer size
22381412afd662394372efa36cd545563cb14f91 scsi: mpi3mr: Fix memory leaks
66dada99a709d443b8cc0c443ee65c9e4c05f0ae powerpc/set_memory: Avoid spinlock recursion in change_page_attr()
ebe4b9b427ed7c9c26a5c93ad34f50627774d3f0 power: supply: axp288-charger: Set Vhold to 4.4V
48867e1b9acbb4ff1626ba9e08710b6ee8d51002 drm/amd/display: reset lane settings after each PHY repeater LT
cebb1011d16d3c9ae2e2e74857ceac02bc007b41 net/mlx5e: Disable TX queues before registering the netdev
83d29f7d3737fc29ad3a5d5867a3e579b46e7c93 usb: dwc3: pci: Set the swnode from inside dwc3_pci_quirks()
1129295ae148111bb1844874f2dd18d9150ad6b7 iwlwifi: mvm: Correctly set fragmented EBS
efdcd9739f56687ff9eb2acee8484197093a7e5d iwlwifi: fix small doc mistake for iwl_fw_ini_addr_val
90550ccdd4c4e10eee1b170ef6404505c39766ed iwlwifi: mvm: move only to an enabled channel
6eed5d1ad69b364fa65979af3d11bffebf2f56a6 drm/msm/dsi: Remove spurious IRQF_ONESHOT flag
bd077f1c2bc2ab2f9d07cb5fd7991adb806b0066 rtw89: fix RCU usage in rtw89_core_txq_push()
83cca3b100f346e84305f2c98b92ecd069143822 ipv4: Invalidate neighbour for broadcast address upon address addition
5fb563f5f6ac2223fb47a4e39208b18dd90c97ab dm ioctl: prevent potential spectre v1 gadget
4bf80efbe541c88e6bec91e4e5e4fe45bf9f345b dm: requeue IO if mapping table not yet available
709be9af51b570f26708cdeedefa4dcc1ec3bc86 drm/amdkfd: make CRAT table missing message informational only
73db9203be24afb60725eec0e5f8f526701da446 vfio/pci: Stub vfio_pci_vga_rw when !CONFIG_VFIO_PCI_VGA
7596682c82ccc0704f586aa1204e97d072c25dba scsi: pm8001: Fix pm80xx_pci_mem_copy() interface
ea151b72989fd3a401a78d47ac0dd5c3bb32d5e9 scsi: pm8001: Fix pm8001_mpi_task_abort_resp()
87333b47a1c10154c8fff991735d35c8352edd3c scsi: pm8001: Fix task leak in pm8001_send_abort_all()
b6ebb7392a674028f94a7605562e768f8ef02586 scsi: pm8001: Fix tag leaks on error
65a90bbc6772aff985d652779ab3a1a837670123 scsi: pm8001: Fix memory leak in pm8001_chip_fw_flash_update_req()
a65ebe164384c79932072698ee3100e860a4832d mt76: mt7915: fix injected MPDU transmission to not use HW A-MSDU
275363a18f77ff36af17a35d304bc53eddd562c0 powerpc/64s/hash: Make hash faults work in NMI context
80447bff959afae4af0e5b54ef76493c82894208 mt76: mt7615: Fix assigning negative values to unsigned variable
e74714a546b56fef6d4449c20aae8a5cb91192d7 scsi: aha152x: Fix aha152x_setup() __setup handler return value
3303b092e933f8fdb0dc02d2949f08f1c5575641 scsi: hisi_sas: Free irq vectors in order for v3 HW
732d3f526d97f3c341bfa76b2f433d328997b7c7 scsi: hisi_sas: Limit users changing debugfs BIST count value
c61312d5742331df276a23979ce91a713932d7fb net/smc: correct settings of RMB window update limit
ec4477ee7a934ac69bcee42cc49492a83772b4b4 mips: ralink: fix a refcount leak in ill_acc_of_setup()
8d1ec850bdd81378203e53e632a210ee20a8de48 macvtap: advertise link netns via netlink
8b7765351d878c5d329160fdd30dcb0868255e04 tuntap: add sanity checks about msg_controllen in sendmsg
c9c1eb9ccfb968d6316daea61c473fcfaff917f1 Bluetooth: Fix not checking for valid hdev on bt_dev_{info,warn,err,dbg}
26727eee0be5a4b43980cfa59ca2c4246832997f Bluetooth: use memset avoid memory leaks
3acd442041a4236d10c45f652bf8a8acc755f5ca bnxt_en: Eliminate unintended link toggle during FW reset
6903bffccf7da8db3913c44aff9c2a47728736a3 PCI: endpoint: Fix misused goto label
1eb1687c455e5d85c6971986c1ae3b91b01a333a MIPS: fix fortify panic when copying asm exception handlers
7036171074c9b0489fa49abf8d978516c4b91bb6 powerpc/64e: Tie PPC_BOOK3E_64 to PPC_FSL_BOOK3E
221d3727d1976ae14e4f267c80cd4e9664faaf19 powerpc/secvar: fix refcount leak in format_show()
bb7ab148653ed0b3db9b8095690c9895ddc1850f scsi: libfc: Fix use after free in fc_exch_abts_resp()
867ce5cbafbb211894e25f7fba10586eefa18c5e can: isotp: set default value for N_As to 50 micro seconds
566f528d491054023131ae3322cc041b523b59c7 can: etas_es58x: es58x_fd_rx_event_msg(): initialize rx_event_msg before calling es58x_check_msg_len()
3d9ee91bb98563802844437e1ff64da2d13e0600 riscv: Fixed misaligned memory access. Fixed pointer comparison.
bf252445bdfebe3252833cdc55fe6decfaaf8b28 net: account alternate interface name memory
5e3b89ea06e38aa8f5478f5b5ff0c341483c3333 net: limit altnames to 64k total
46fe0a4515b708133ab8f742b16f137b9514bbcb net/mlx5e: Remove overzealous validations in netlink EEPROM query
3b47c806e4456cb039eac3320a623c90e064e83d platform/x86: hp-wmi: Fix SW_TABLET_MODE detection method
7a22b3f410f3b51a69fb2ada6d6c2aa46f5bd3e2 platform/x86: hp-wmi: Fix 0x05 error code reported by several WMI calls
fb2a360212c3ca42e5f5032e4d9ccd45d1574ba0 net: sfp: add 2500base-X quirk for Lantech SFP module
789c5d5fee41d76533d7750559f60197952e6905 usb: dwc3: omap: fix "unbalanced disables for smps10_out1" on omap5evm
f562f528fcb1923f8f4b0e40169562bd1860e4ee mt76: fix monitor mode crash with sdio driver
87285bd747554a174f1575618721a117aad31916 xtensa: fix DTC warning unit_address_format
55a32d5f636124ab8b3a3d26b981cadf0dc61ca6 MIPS: ingenic: correct unit node address
5a62c705606e2dcc059ec333472b761438dfb031 Bluetooth: Fix use after free in hci_send_acl
a535876d8d80742fce31c0991c04ffb12b454a3a netfilter: conntrack: revisit gc autotuning
33b516ca5dddf8169118ae36f8f76a61ec61e763 netlabel: fix out-of-bounds memory accesses
3a89512922c0a900ec6c4530f724ff46fdfa7165 ceph: fix inode reference leakage in ceph_get_snapdir()
34305df78d97396482e9438a905cc54dc29c8540 ceph: fix memory leak in ceph_readdir when note_last_dentry returns error
acbf3c39dbd7e7c06365ecff5d304c5aafdb977c lib/Kconfig.debug: add ARCH dependency for FUNCTION_ALIGN option
413e5b2f8a29950af67cc17d26b0f1f9aa038404 init/main.c: return 1 from handled __setup() functions
856086eb2f5634871068a27bd13c6ea08876a465 minix: fix bug when opening a file with O_DIRECT
1d6469bc56e8a793bca8b29a3db582e4c7851da7 clk: si5341: fix reported clk_rate when output divider is 2
6122bb58d957224c0a4aae6331408274a815fa57 clk: mediatek: Fix memory leaks on probe
45789b6adec6423ff4a53760f50b381be57ca2b2 staging: vchiq_arm: Avoid NULL ptr deref in vchiq_dump_platform_instances
a98f5e92552c2140993fa0aca19854e2df52c04c staging: vchiq_core: handle NULL result of find_service_by_handle
0dc2476b41fba43bef81022961df24af8785b897 phy: amlogic: phy-meson-gxl-usb2: fix shared reset controller use
c40b00ce4a6414ce28e6ff3c11b0bf5a1c9ac53d phy: amlogic: meson8b-usb2: Use dev_err_probe()
999d0d2249e8621f78badf1ae074fd98579d606f phy: amlogic: meson8b-usb2: fix shared reset control use
3e940dc62a5f70101ea390b8a05e71ce996473cd clk: rockchip: drop CLK_SET_RATE_PARENT from dclk_vop* on rk3568
04684bf7aad69a58723174ffc93f68bd1598d5dd cpufreq: CPPC: Fix performance/frequency conversion
965bc70289f94a1c0512b205093581ef63285a29 opp: Expose of-node's name in debugfs
30064e545f9e5cfbac75fce5277f8fefe68b68fe staging: wfx: fix an error handling in wfx_init_common()
c1e641afd5cdf95ce37b734f093f0dfb14e05164 w1: w1_therm: fixes w1_seq for ds28ea00 sensors
18de219c3f0b66fa59efadeda65d3b82a1c30efc NFSv4.2: fix reference count leaks in _nfs42_proc_copy_notify()
3694496e60832af5b9d76bf24f906999594a368b NFSv4: Protect the state recovery thread against direct reclaim
f5a875159345f68f9d146fae9289af959fc904aa habanalabs: fix possible memory leak in MMU DR fini
76165700dff7be4b19a65007f91317dac6b65c31 habanalabs: reject host map with mmu disabled
a5044078e3c61959d189558113ea1b2a770ac9bb xen: delay xen_hvm_init_time_ops() if kdump is boot on vcpu>=32
df9fdf2d40d6ee1029296322350f79ef50aded3e clk: ti: Preserve node in ti_dt_clocks_register()
7e672a5a9d825ab94ee3559ec2b5431b3bdc5ebf clk: Enforce that disjoints limits are invalid
b4c88c2fa268109c362619d522710f38ecc85e02 SUNRPC/xprt: async tasks mustn't block waiting for memory
b6578e9ab6ad247b48e6e2eea9383bdb1b30b32d SUNRPC: remove scheduling boost for "SWAPPER" tasks.
1192e632cb2e5df41e6f6a2febf5c8c762a44bab NFS: swap IO handling is slightly different for O_DIRECT IO
8c1d1a3ff5b8a102d65b00a2008b38267c258a7e NFS: swap-out must always use STABLE writes.
46a1bd750f61aefde84d417bd84cab1d79662438 x86: Annotate call_on_stack()
aa38b29976862793019b9d61c09f5c56626ca9d2 x86/Kconfig: Do not allow CONFIG_X86_X32_ABI=y with llvm-objcopy
96587cbc74a3f9750ba8722ddc96216b88cf6eed serial: samsung_tty: do not unlock port->lock for uart_write_wakeup()
5bd585c9cfc2b9912442d98a4ca7bbbcd5528fca virtio_console: eliminate anonymous module_init & module_exit
32988982eeb017f28f439327d3632d8e5d934961 jfs: prevent NULL deref in diFree
0cb493ac065ebfd62b9b7b84870a11945f87ddfe SUNRPC: Fix socket waits for write buffer space
7bf459d44e13f667759b399527ae63b4d1076d15 NFS: nfsiod should not block forever in mempool_alloc()
323513b1e7b6107abc585858efb6054e042150c7 NFS: Avoid writeback threads getting stuck in mempool_alloc()
e5a27bf2f76e69f0a0e2e30d0a2b18d24d8dac8b selftests: net: Add tls config dependency for tls selftests
cb4eb9f8b5e46c78341aff964bcc20da7e148091 parisc: Fix CPU affinity for Lasi, WAX and Dino chips
a4c4a0edf92d952afc3bc4d4599f61c045ceb2ca parisc: Fix patch code locking and flushing
6adb4e23adfc35e08da08c2782afcbc0e1f2fc85 mm: fix race between MADV_FREE reclaim and blkdev direct IO read
1dfa3c1b1462aa2da296757d9e2d7e819c8e2e5a rtc: mc146818-lib: change return values of mc146818_get_time()
8c91653e0d760c5d3a9ba0b0442dc881243c73a7 rtc: Check return value from mc146818_get_time()
0bc7109c1c763aaac13cb1960cfc3c2fc9d4f1c8 rtc: mc146818-lib: fix RTC presence check
66807d60ae84be43d8754822355ab0b392688b43 drm/amdgpu: fix off by one in amdgpu_gfx_kiq_acquire()
af87a88049a518fd6eeb98696a293588a089d9ee Drivers: hv: vmbus: Fix potential crash on module unload
47d8202ffd1f3bf31889277ce884b294925b7af9 Revert "NFSv4: Handle the special Linux file open access mode"
433080ac1d0aa2763c2142a4c78677cb5c066931 NFSv4: fix open failure with O_ACCMODE flag
2aa7883d309c1cc7838b02e539070086161c85f2 scsi: sr: Fix typo in CDROM(CLOSETRAY|EJECT) handling
c607c8f9ba70647bb4a27815ff6fe96e2d9af444 scsi: core: Fix sbitmap depth in scsi_realloc_sdev_budget_map()
fb72e90b55ad2afe8bbb66fa657e0fd37c819dae scsi: zorro7xx: Fix a resource leak in zorro7xx_remove_one()
3479579017b499c052c118e84b3f02e5342db623 vdpa: mlx5: prevent cvq work from hogging CPU
7f3d17381b618919345e5529b2ba236f85bcdf4c net: sfc: add missing xdp queue reinitialization
a37d373514d77727d844cd739194db8e4474b4b6 net/tls: fix slab-out-of-bounds bug in decrypt_internal
5aea734d752d637886392b8033a1a2aae5276b78 vrf: fix packet sniffing for traffic originating from ip tunnels
b838dab72c3d6f2533a34941859e431787a94186 skbuff: fix coalescing for page_pool fragment recycling
05da124e00b8beadf62b8c7e3052cdd117976936 ice: Clear default forwarding VSI during VSI release
157c5cd7889a2d996f0a069a991956ebd8446634 mctp: Fix check for dev_hard_header() result
3ed1da93e7d3f9f67ba8a991f66d6f11fd02d5d0 mctp: Use output netdev to allocate skb headroom
a5fbe61d6193cb557860d87f0032fac66af2691a net: ipv4: fix route with nexthop object delete warning
0a97d0dfb19324eb866de51f3e6dfb6fe5751875 net: stmmac: Fix unset max_speed difference between DT and non-DT platforms
c67661c0635fb1dc58db98937f269247f2a3e667 drm/imx: imx-ldb: Check for null pointer after calling kmemdup
3e15ad2f0dd7c613343cb56efe888effc4301a2a drm/imx: Fix memory leak in imx_pd_connector_get_modes
96e9f6770795c67af7598019620607cc6d94b11a drm/imx: dw_hdmi-imx: Fix bailout in error cases of probe
5ea9047e4e0ccf767d44e4b525abebdfa1c50fa0 regulator: rtq2134: Fix missing active_discharge_on setting
e29f498a8d92a656366bb6c6a038d01c38344b3c regulator: atc260x: Fix missing active_discharge_on setting
c96b2257410e33ce010737b276d5f26cfacd9a5a arch/arm64: Fix topology initialization for core scheduling
dd0790f3550fe98ab775692d98e8d5148cc2bed9 bnxt_en: Synchronize tx when xdp redirects happen on same ring
9e872471d0b55e66894fe5304978a5ac7898bb03 bnxt_en: reserve space inside receive page for skb_shared_info
163ff3aca0948a0cd2d12e29c425a41b4bbca1e4 bnxt_en: Prevent XDP redirect from running when stopping TX queue
00154e3272f322273e8f8f9aba2ed9d9cdfaf37a sfc: Do not free an empty page_ring
ce6f30b59ed8785f165242334806c15105afaa3d RDMA/mlx5: Don't remove cache MRs when a delay is needed
5799aee603eddea67658a57e88aebb86a9c2c659 RDMA/mlx5: Add a missing update of cache->last_add
84c53f128ce9ce07f522c7b4ae5ba55cd25c463b IB/cm: Cancel mad on the DREQ event when the state is MRA_REP_RCVD
8ba025bfbf003f413da9693bfa781914eea628b6 IB/rdmavt: add lock to call to rvt_error_qp to prevent a race condition
ccc2817b58cf68bc6eba8c6ff7498ef248646636 sctp: count singleton chunks in assoc user stats
48dac3aa867cc87c817578427c7b21fa79f2db06 dpaa2-ptp: Fix refcount leak in dpaa2_ptp_probe
73cafed6a62e93175d8525d8960cfd4b7cea374a ice: Set txq_teid to ICE_INVAL_TEID on ring creation
ab863e9a55f7335ebc5cabbd017150bd80d990e5 ice: Do not skip not enabled queues in ice_vc_dis_qs_msg
dffc58ed99a7db06a87707ae13643085e2f97625 ipv6: Fix stats accounting in ip6_pkt_drop
8b0d1b933b3006fce07f7486d12eec65b8238516 ice: synchronize_rcu() when terminating rings
c8841685b92a9994bd7c205e4235628ec142d1fc ice: xsk: fix VSI state check in ice_xsk_wakeup()
09bf1c33c23e5a0d9a1b41e8081b9b0601cf77c7 ice: clear cmd_type_offset_bsz for TX rings
7fc0c62501963a9fdc15425db15c709c4639155f net: openvswitch: don't send internal clone attribute to the userspace.
98e0b8fd7286c8c0f7b0f5db611ed0f01fb8475d net: ethernet: mv643xx: Fix over zealous checking of_get_mac_address()
66b977c85c120da00c03db25a11357c232dafe10 net: openvswitch: fix leak of nested actions
76dc90bc4a69ef3dc58be3ebfe00185808f525c0 rxrpc: fix a race in rxrpc_exit_net()
9bfd337e97b46886b6d871d6396490bd9e1c62eb net: sfc: fix using uninitialized xdp tx_queue
0b943873ef7f2f67e3a5f395d87f795f05855582 net: phy: mscc-miim: reject clause 45 register accesses
ef93b0718a5069a831055c9342016bae2220bd37 qede: confirm skb is allocated before using
1d58672175a9d8ff2aab1c5952909bd8fff8441d spi: bcm-qspi: fix MSPI only access with bcm_qspi_exec_mem_op()
f8a45439c6812156e638a1557558dbffefbd70e2 bpf: Support dual-stack sockets in bpf_tcp_check_syncookie
1f3cd6631d8031a56eac773eeedcfa286535515b drbd: Fix five use after free bugs in get_initial_state
f12c9ebb760f4cf441327fd1494812382ca5fdce scsi: sd: sd_read_cpr() requires VPD pages
3b077a46ba16e469a22efef2c288d460ff2bfe7b scsi: ufs: ufshpb: Fix a NULL check on list iterator
124cb04429a44f37fd16c6ab17cbc6e5bf891438 io_uring: nospec index for tags on files update
ed0acee55fdfb71e4482d75f559842d90bd798ec io_uring: don't touch scm_fp_list after queueing skb
ce7b9c7007fe6877aaa27751671692ad72ca999c SUNRPC: Handle ENOMEM in call_transmit_status()
64862b6e980a74c6c1476b8120af2e737be67d45 SUNRPC: Handle low memory situations in call_status()
8ed8c7b56ee2aaa02e9fdfb2edeb820e076bc4e7 SUNRPC: svc_tcp_sendmsg() should handle errors from xdr_alloc_bvec()
f035bde5371b5f14c60b58cc42fd931fa8e8730f iommu/omap: Fix regression in probe for NULL pointer dereference
2f69d1c3a4131a0884d38385665341b8126d0b62 perf: arm-spe: Fix perf report --mem-mode
e2aaaba6a69c4637a7167c42cfa89470861604e1 perf tools: Fix perf's libperf_print callback
f951cf6688bf7d06c142871f16410c56e84f96c6 perf session: Remap buf if there is no space for event
a7e609ff010c6d21a9bf4f749aafeafa1af67f74 arm64: Add part number for Arm Cortex-A78AE
1f9877aeeb0b5314fa951ef3a14a35599e418585 scsi: mpt3sas: Fix use after free in _scsih_expander_node_remove()
7b8a4ccec5435c9f2da5e9a2ae579d505cb93ed8 scsi: ufs: ufs-pci: Add support for Intel MTL
03f184ab349edab2d9a5d69406522d8bf42ae2e7 Revert "mmc: sdhci-xenon: fix annoying 1.8V regulator warning"
0a47fb0ed95064c99bb179b5cc4e6891e6291210 mmc: block: Check for errors after write on SPI
7f7af3171148cd0537f98c868f8c3cc67238b73b mmc: mmci: stm32: correctly check all elements of sg list
a23af9f9ca7b11dcbe6bc3e674d7e20ba4390e42 mmc: renesas_sdhi: don't overwrite TAP settings when HS400 tuning is complete
5328fc2adb6cf1f0e7c065bb7ac1af619c85d0fa mmc: core: Fixup support for writeback-cache for eMMC and SD
9e7c7d19782021a8c25d920b0dc5848d7d4845db lz4: fix LZ4_decompress_safe_partial read out of bound
b011c542be29e8fc0b038aab2f7f279fe1e619b0 highmem: fix checks in __kmap_local_sched_{in,out}
462308d1678fe4387d9e0ac7dde91b32a3b5c2de mmmremap.c: avoid pointless invalidate_range_start/end on mremap(old_size=0)
d49bbb23ba4e562e38d6f9c7f29c32fb686a5cd7 mm/mempolicy: fix mpol_new leak in shared_policy_replace
beafc199501db8b4e83e247c53fe3f4844d32c4d io_uring: don't check req->file in io_fsync_prep()
51921be36d8f33661c8bc402a1ff4de7ece3b628 io_uring: defer splice/tee file validity check until command issue
d94b55f9b852a8898e00b2443bd1cf62469b26e3 io_uring: implement compat handling for IORING_REGISTER_IOWQ_AFF
d9d93c67d9efc5bb5955637fac06d1c5e611c153 io_uring: fix race between timeout flush and removal
92a30c78656e02be2f03906eb41e5792d20745e6 x86/pm: Save the MSR validity status at context setup
c6ba031cd22300a2068ee6148857b77454dc3d4a x86/speculation: Restore speculation related MSRs during S3 resume
97b33e93b5d9822d80d1b1f1a6e0d5cc5498d3a0 perf/x86/intel: Update the FRONTEND MSR mask on Sapphire Rapids
5c923adf0c134a7119b388f2eb56c920b24d6aa2 btrfs: fix qgroup reserve overflow the qgroup limit
cf3ff36311ad244f0d60b34c9507282775fca3af btrfs: zoned: traverse devices under chunk_mutex in btrfs_can_activate_zone
c1612c24945e07d2fef627d3b5337ebb39cc3b6a btrfs: remove device item and update super block in the same transaction
d87996ed2bff846129627b222b1eaa596372357d btrfs: avoid defragging extents whose next extents are not targets
f7431165a9f8be02a3337b818f2ca3378c40d495 btrfs: prevent subvol with swapfile from being deleted
e0171a16f602abfe546c9aa494093ca1b5587ddc spi: core: add dma_map_dev for __spi_unmap_msg()
6649447dac06b16f593c67919090ed7632b96fa1 qed: fix ethtool register dump
e6861a049085686d6c28f3fc9e3a481c7bac39f0 arm64: patch_text: Fixup last cpu should be master
1c3468c73ec0e906b3d2f71f18ca82421d33cc95 RDMA/hfi1: Fix use-after-free bug for mm struct
4ae59a9ba1ba0e847e347ccac0986c61e8bf65fc drbd: fix an invalid memory access caused by incorrect use of list iterator
386bfe9277af9f5616f46bdbcd998b4b96666cbf gpio: Restrict usage of GPIO chip irq members before initialization
6c105237cf9a0d0987dcc2476dd1a41c87bc2d0a x86/msi: Fix msi message data shadow struct
e70ede91e8d614996393189fc66e1f7669685458 x86/mm/tlb: Revert retpoline avoidance approach
0798a9cb2cd52dda7244e38e8aec843f59f7ecda perf/x86/intel: Don't extend the pseudo-encoding to GP counters
c965c7d1fd79426fbf84e0bf38b6ceb2b9a4c210 ata: sata_dwc_460ex: Fix crash due to OOB write
5c818933feb7696575b4dd713d65adbf8df15bd3 perf: qcom_l2_pmu: fix an incorrect NULL check on list iterator
bdcbc1361ba3ebd1b369bd919eacc2d560d9f072 perf/core: Inherit event_caps
7052258fb88033db5d0b304ca6c46adae44192b8 irqchip/gic-v3: Fix GICR_CTLR.RWP polling
b45e8bcf8ac073c063761ec8696f1c9418302ef1 fbdev: Fix unregistering of framebuffers without device
aaad4e23e932999346a10720edfe8794d7efeb32 amd/display: set backlight only if required
1e930fc6a142bd87984ce23ea23c3a2a30281367 drm/panel: ili9341: fix optional regulator handling
d23fd331ade0682c438ac559e09422f7c08f9fa4 drm/amd/display: Fix by adding FPU protection for dcn30_internal_validate_bw
4c78a435f61738b00f7d207cbbde25512db6b836 drm/amdgpu/display: change pipe policy for DCN 2.1
dec4748f694203ef18408ae04f5321e48789501d drm/amdgpu/smu10: fix SoC/fclk units in auto mode
85fee0af3d68958a8afdde6fba67a1a44ffc94d3 drm/amdgpu/vcn: Fix the register setting for vcn1
3a36e5d3408dd6f357c91349b85b1e82de1cf71a drm/nouveau/pmu: Add missing callbacks for Tegra devices
0c885ef4128bb94fc2625e0b40efa43be7f562ac drm/amdkfd: Create file descriptor after client is added to smi_clients list
ee83e6c50af092ce318e339a70ee78b9b2eb0a62 drm/amdgpu: don't use BACO for reset in S3
460bfa7c5bf83644c84cd8bf3da710e1fbf1f772 SUNRPC: Ensure we flush any closed sockets before xs_xprt_free()

--===============9162766029673130654==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e2d43647fdd1-f9b870c6324e.txt

ee15acc869c0aa30a7c1fdc5fcbc3eddfb3ba39f lib/logic_iomem: correct fallback config references
8be994af1fa134f41f29aa50854940cb571f0884 um: fix and optimize xor select template for CONFIG64 and timetravel mode
076aaccdfca180490a85b081cec98b3000cc4704 rtc: wm8350: Handle error for wm8350_register_irq
528dfd00526adca94375e992eef44857a65a91cf net: dsa: felix: fix possible NULL pointer dereference
7250b865bb4ea3fcd8181fb1a267f50fadbdf76f mm: kfence: fix objcgs vector allocation
dc9b81e0307c088bc1c3d1311921780de694f351 KVM: x86/pmu: Use different raw event masks for AMD and Intel
740e64b498e57597d85ddf273281256cd63a03eb KVM: SVM: Fix kvm_cache_regs.h inclusions for is_guest_mode()
a5a8c51e3e5cd5f51d6fefb504ed7901c3f627fa KVM: x86/svm: Clear reserved bits written to PerfEvtSeln MSRs
c7c0a9c3779af131856651e97ce9c793fa55fcd7 KVM: x86/pmu: Fix and isolate TSX-specific performance event logic
90b71b92dbfeb015916e76bbececd27edda17b31 KVM: x86/emulator: Emulate RDPID only if it is enabled in guest
e7c37fbd1952e63b0fa6d50ddb40cc9b35d248f5 drm: Add orientation quirk for GPD Win Max
979029dcb117f0eed11fb0f4dcc5298ad88e2cd3 Bluetooth: hci_sync: Fix compilation warning
2daf6b5e4a223b48e0f365f7b891b50e8c561c55 ath5k: fix OOB in ath5k_eeprom_read_pcal_info_5111
20247cbdafa8f5df1e1f9f7fcdb803bfca67a73b Bluetooth: fix null ptr deref on hci_sync_conn_complete_evt
ee9f54eba10e8816adc34b75fab1b5e33f9e789b drm/amd/display: Add signal type check when verify stream backends same
1e1028352b40352e9160aa890ce09d6f9b78209d drm/amdkfd: enable heavy-weight TLB flush on Arcturus
b7717e11a26483d3c6d7addfe8e8f1e479938a01 drm/edid: remove non_desktop quirk for HPN-3515 and LEN-B800.
fcad78531c90e36dae8d60a4e1c6088456f87eeb drm/edid: improve non-desktop quirk logging
9928539c4f38df11e764808bc36fab0f1372239c Bluetooth: hci_event: Ignore multiple conn complete events
b7e384b6f0cf8581cf0c7366d071eb19e7e5462b drm/amd/amdgpu/amdgpu_cs: fix refcount leak of a dma_fence obj
af6455539409bedaef976155e772d07718639991 drm/amd/display: Fix memory leak
0c47ecb658d481656724058deb96f45931c61fc7 drm/amd/display: Use PSR version selected during set_psr_caps
69cddc0858d971f3adf75ed9b9b04db7b4f9f086 usb: gadget: tegra-xudc: Do not program SPARAM
dbb8f11446c07c00cbaa95cf77edd8c1c388a5d6 usb: gadget: tegra-xudc: Fix control endpoint's definitions
55f0b98c905a5d3014294606d78e075eec58d6bb usb: cdnsp: fix cdnsp_decode_trb function to properly handle ret value
6019568cf5c96beaeb82b4697011d6d358ba1615 ptp: replace snprintf with sysfs_emit
73732b6d0ddce5245783d54f56679d094c0990ba Bluetooth: hci_sync: Fix queuing commands when HCI_UNREGISTER is set
638cc2d16e039e6fbafb31a0caea217925e4f79c selftests, xsk: Fix bpf_res cleanup test
4fe74245a6e4c8638f767486bb37162bc701cc9f net/mlx5e: TC, Hold sample_attr on stack instead of pointer
d7201be47bd46060e455f251cf97fe149b34b4db drm/amdkfd: Don't take process mutex for svm ioctls
1bb56c4f36cde910dbfa778181f3e90a800f0683 drm/amdkfd: Ensure mm remain valid in svm deferred_list work
5983150b436eeb480fdbc38c0a2e2be458720d49 drm/amdkfd: svm range restore work deadlock when process exit
f998e898128c129362a6e45ed1a0adc5c91e719b drm/amdgpu: Fix an error message in rmmod
c8dd0ef51046b04284c3dbbbb2a613a1d9ce9db0 mlxsw: spectrum: Guard against invalid local ports
95790a12d4b7f43bee44264e136182e84d795e4c RDMA/rtrs-clt: Do stop and failover outside reconnect work.
141df27146efcca45e3c080f4a9f25193b587a23 powerpc/xive: Export XIVE IPI information for online-only processors.
459d283f92308d946698d80ad17922b1277e9b1b powerpc: dts: t104xrdb: fix phy type for FMAN 4/5
d9cbf9ebf267723017b87140f0781fff928e9d56 ath11k: fix kernel panic during unload/load ath11k modules
f138b6da18eb12fa24f90eb37ec2db5555baf403 ath11k: pci: fix crash on suspend if board file is not found
87daf51dffa3f53eac81c5ebfc627932d3fce193 ath11k: mhi: use mhi_sync_power_up()
7f51f66ced291df0c7c9ea9ded3623fb3f9e95ce net/smc: Send directly when TCP_CORK is cleared
d85e0b914daa7668e289703758fcca705e652cc0 drm/bridge: Add missing pm_runtime_put_sync
d6fe4d00f38ec07d619242f56bd143497942d171 bpf: Make dst_port field in struct bpf_sock 16-bit wide
7cb6bb204cfab4d1702d8da41401f3ec4eea6ee8 scsi: mvsas: Replace snprintf() with sysfs_emit()
50b4bcf63fe9215348305d11f09361483c23093a scsi: bfa: Replace snprintf() with sysfs_emit()
ef782f83c985564891cc2435ba3adae4ab6b2b5b drm/v3d: fix missing unlock
bc71ef0b90bd1232fecd63199c135e8cfd3f73d2 power: supply: axp20x_battery: properly report current when discharging
a1df47cfa1091214bf7ea961acc732077733198c mt76: mt7921: fix crash when startup fails.
b6bbe7394c1d984b61081309b5c9848fa522ed35 mt76: dma: initialize skip_unmap in mt76_dma_rx_fill
644ad66e0de4e1a1ab7ef4a200934560e2f910b4 i40e: Add sending commands in atomic context
c6605767b5480f8648d53fb79a86b9504ac42bed cfg80211: don't add non transmitted BSS to 6GHz scanned channels
b97f53f4fd5085de71d0f8d229437f22525a71a5 libbpf: Fix build issue with llvm-readelf
c6cd9db50b1894f9a9fb331c0695eeaf01f37e78 ipv6: make mc_forwarding atomic
baeb1678b2ff9e570e2eb51e4763e60b7332e059 ref_tracker: implement use-after-free detection
9fb6cf9fdb39b71e92c94147e89fdbec19c61bf2 net: initialize init_net earlier
e911ee5d88d893adc00cc214ad716af850f4f46a powerpc: Set crashkernel offset to mid of RMA region
99859ad7490bc3f3f25a75d06ea2b2b01b751d69 drm/amdgpu: Fix recursive locking warning
b6037193ca3b414aceeef51b7fe360055cd8bf03 scsi: smartpqi: Fix rmmod stack trace
6dd4a7d73a24463ee54ef1845c0867752a24241e scsi: smartpqi: Fix kdump issue when controller is locked up
cae0c720be5bd8699365e75379c9af41b56b4bef PCI: aardvark: Fix support for MSI interrupts
a9ee9e33b4861233cae1899472850f1e1cb01647 kvm: selftests: aarch64: fix assert in gicv3_access_reg
6ffae148466a3c6fa5b5a8c50a045d872aacb004 kvm: selftests: aarch64: pass vgic_irq guest args as a pointer
f2a553a2d8c1bf765fd7c8ecab4c5d4bd3e385b1 kvm: selftests: aarch64: fix the failure check in kvm_set_gsi_routing_irqchip_check
501afd5b9e03d6dbe0b55a63954edab2872d6d0c kvm: selftests: aarch64: fix some vgic related comments
08eb194cdd69f3a3d293e880c151b9a108ed13fa kvm: selftests: aarch64: use a tighter assert in vgic_poke_irq()
a7f43741574eff50aa50ca5c3e8fb160ad437259 iommu/arm-smmu-v3: fix event handling soft lockup
65b16022412aef3a27c8664907f5fca8eba2e658 usb: ehci: add pci device support for Aspeed platforms
b80753e0dc059a807392cbaeea181242ec356402 KVM: arm64: Do not change the PMU event filter after a VCPU has run
db32000310dce39c5623954fc42ac315778fbca2 libbpf: Fix accessing syscall arguments on powerpc
f7416c8e018bde37e32c412eab221b94a36d7883 libbpf: Fix accessing the first syscall argument on arm64
1134bd2464ae52e85978e91900046eea9f1a7386 libbpf: Fix accessing the first syscall argument on s390
0116d06e362bd2e371404ee2350202aad541c098 PCI: endpoint: Fix alignment fault error in copy tests
37adbcc22b998668a6f15a30c25096d95bbd1b56 tcp: Don't acquire inet_listen_hashbucket::lock with disabled BH.
0e00eae0492c9d9fbc0312632785a050cbbdfead PCI: pciehp: Add Qualcomm quirk for Command Completed erratum
5fceec978d78a5ce2bf93f34ad82011e9f99d7e1 scsi: mpi3mr: Fix deadlock while canceling the fw event
74ee40216a45964f29f758de806a3816f53ab439 scsi: mpi3mr: Fix reporting of actual data transfer size
a11faf04ec8e9d1da9f00a39ba11621a3de36645 scsi: mpi3mr: Fix memory leaks
2584e383247cdfabb48891ca25b11f4d8d9fdd01 powerpc/set_memory: Avoid spinlock recursion in change_page_attr()
db8494c43a31b5f68f1972d2367b1de9b85558bc power: supply: axp288-charger: Set Vhold to 4.4V
5316e9d6090dd325e3da88567a1769c32af23d5a drm/sprd: fix potential NULL dereference
70179f1a30054c3d636226c43f3f2efc72dae0f8 drm/sprd: check the platform_get_resource() return value
5cad52ce0723c20f54c595012d05a946303847c2 drm/amd/display: reset lane settings after each PHY repeater LT
2caaf9332cd23cc03585899a1aadea1fb5ab3b80 net/mlx5e: Disable TX queues before registering the netdev
ff82a8838ecd9718933c32dd7327449832812f19 HID: apple: Report Magic Keyboard 2021 battery over USB
71f495ad67089e6df74199add55bfc57bd9ecb87 HID: apple: Report Magic Keyboard 2021 with fingerprint reader battery over USB
b6b265f009e2964a4c3ce78ed22fbb7e96788877 usb: dwc3: pci: Set the swnode from inside dwc3_pci_quirks()
1f2c049db90a967489a96015e108b38733c76d04 iwlwifi: mvm: Correctly set fragmented EBS
a23dd736af04f6a8fc81ef95bfca0d1cfa6d5592 iwlwifi: fix small doc mistake for iwl_fw_ini_addr_val
999bd699f0b8365776162bde94605babc349f686 iwlwifi: mvm: move only to an enabled channel
eeb69992750b3355936f294d6e3d4c323c2271cc ipv6: annotate some data-races around sk->sk_prot
cbf86ffacd85cf8fea50a3cc78a8521f3fda724f drm/msm/dsi: Remove spurious IRQF_ONESHOT flag
11896d20246f18749c7c7361d35d1374d22d079a x86/mce: Work around an erratum on fast string copy instructions
9ced7764321ec3de03fce0ee92b17e48ae4a78cf rtw89: fix RCU usage in rtw89_core_txq_push()
e179a0e801e3cc5faac02d9cd715f74ad4a767aa ath11k: Fix frames flush failure caused by deadlock
c4888655dd91c2b64d88fb7c5fdde887d549329b ipv4: Invalidate neighbour for broadcast address upon address addition
d62e0aa17379abe0a1929fea0672c5f022fe4625 rtw88: change rtw_info() to proper message level
effc9eba0212cc62fa43edcb7a081a9d567c7a63 dm ioctl: prevent potential spectre v1 gadget
f9d80315c6026a6b84b1fa70ce85cf5a8e4290b6 dm: requeue IO if mapping table not yet available
84b785698899e85a27be8cd0c63f494ebd0efdc7 drm/amdkfd: make CRAT table missing message informational only
5dea62b4592e931acbea57c3645a7d58b78146bf vfio/pci: Stub vfio_pci_vga_rw when !CONFIG_VFIO_PCI_VGA
a51b01dfb562c0793e285c42e190d9a7b251d6da scsi: pm8001: Fix pm80xx_pci_mem_copy() interface
d66eaa8697d352af64ba942d40755c9562804688 scsi: pm8001: Fix pm8001_mpi_task_abort_resp()
59c287add73b7bca124c949db45489b384b371a0 scsi: pm8001: Fix tag values handling
12aba121c466b89fe3efa456718872e27c331b95 scsi: pm8001: Fix task leak in pm8001_send_abort_all()
92cb7df86ea0a4ff85cf4ec7a598b1970f7847e1 scsi: pm8001: Fix tag leaks on error
e81a00d7a01193c154b8650f0004a424ab28f065 scsi: pm8001: Fix memory leak in pm8001_chip_fw_flash_update_req()
c456e9545355f73bb8b089257ee6925e3e8eb131 mt76: mt7915: fix injected MPDU transmission to not use HW A-MSDU
82a43bf6c369df9525801d39f30b81cfc09e206e mctp: make __mctp_dev_get() take a refcount hold
8655da9903b6e56b44107c38f388ee07d094bd7b powerpc/64s/hash: Make hash faults work in NMI context
f94829aad66e68a771616f7ffce70acac6e4863e mt76: mt7615: Fix assigning negative values to unsigned variable
be8ccae1ec1c10a685c80245bec0fbaf21949609 power: supply: axp288_charger: Use acpi_quirk_skip_acpi_ac_and_battery()
3eb75ee8832f9b6ad65ba873c8e52c596d6a465d power: supply: axp288_fuel_gauge: Use acpi_quirk_skip_acpi_ac_and_battery()
5fd0d53c45755ac8664e0f784faab07022e19cb7 scsi: aha152x: Fix aha152x_setup() __setup handler return value
a112bff61d2ca06dcbbc9b407c6b8615341b8a17 scsi: hisi_sas: Free irq vectors in order for v3 HW
6e254601dbecdc02512c15a9e10000f2b16fdb34 scsi: hisi_sas: Limit users changing debugfs BIST count value
25eccf3520f9b1551dec49ccea3f340ffcfc749c net/smc: correct settings of RMB window update limit
435662af15c71bdc2e8fc2713fe548c53f4341ea mips: ralink: fix a refcount leak in ill_acc_of_setup()
2ee3ee27bc1853e1e73b8b65d2f34a9de9b903cd iavf: stop leaking iavf_status as "errno" values
b5c6d088da9f7261468ca11fa6cd531aa53414fa macvtap: advertise link netns via netlink
bfbe78cd2f75995d90b26220ba5721c62aacfe6e platform/x86: thinkpad_acpi: Add dual fan probe
cc9d6c572831a574d8fc81a1236d2b3e7cc105e0 tuntap: add sanity checks about msg_controllen in sendmsg
efe5fc228b4b18c960c17403f04f519954a47c77 Bluetooth: mediatek: fix the conflict between mtk and msft vendor event
e192cc53d1ceb5e547d47c37e182c5d5f0f8e357 Bluetooth: Fix not checking for valid hdev on bt_dev_{info,warn,err,dbg}
d7c2b1b6147e1cd45f4204a19be00f324a0d3c9f Bluetooth: use memset avoid memory leaks
bbb779789fda03700b605071d56f2e9970cbec6a bnxt_en: Eliminate unintended link toggle during FW reset
49abc09c3a9bba2e2c8987a48cc5f91752fb8362 PCI: endpoint: Fix misused goto label
a8a214cf3b6068e76a18c2eeb5a1dbd57dd635c7 MIPS: fix fortify panic when copying asm exception handlers
7683d1890fef7b3d2f7f6804a1df2eca484d3481 powerpc/code-patching: Pre-map patch area
d91f877e0d424d4bdc8d780887dede0f20f0efd0 powerpc/64e: Tie PPC_BOOK3E_64 to PPC_FSL_BOOK3E
0fa577a861ef887f83f14cd242882cbb46c84e57 powerpc/secvar: fix refcount leak in format_show()
d7d2340446a4a43a504761c7926ccada55194745 scsi: libfc: Fix use after free in fc_exch_abts_resp()
2635f9d5fa5f809d814dbaf13f036c2fa975ac5b platform/x86: x86-android-tablets: Depend on EFI and SPI
ad4de030c457100fa095721c4fc0665e206392db can: isotp: set default value for N_As to 50 micro seconds
5b3adecb420379c486640c2983981bf642680b59 can: etas_es58x: es58x_fd_rx_event_msg(): initialize rx_event_msg before calling es58x_check_msg_len()
6ead10e7834a14d02b981ae45ed792510634556f riscv: Fixed misaligned memory access. Fixed pointer comparison.
1e0f943f95fe581d030d3bdbf2d0f62e9e08cf59 net: account alternate interface name memory
d33bde5f1b6a9e1eff3e65108e3a05b3f9e54348 net: limit altnames to 64k total
2d409f5a2e0c20040ba068fc05d5747a3237fbc4 net/mlx5e: Remove overzealous validations in netlink EEPROM query
81000f007167657d61c5b3caaa4fae28b9610757 platform/x86: hp-wmi: Fix SW_TABLET_MODE detection method
bdffad38521e49cc5f710db98db9821e8eb33a57 platform/x86: hp-wmi: Fix 0x05 error code reported by several WMI calls
1cd6b721f84b55b0dd35f0869421f6c3ab1a84ac net: sfp: add 2500base-X quirk for Lantech SFP module
ce26a9c3c3c10655b8c057dbad7b22f4140a3462 usb: dwc3: omap: fix "unbalanced disables for smps10_out1" on omap5evm
e0b72c79c92bb12859ceee855d8562e73d3db5ba xen/usb: harden xen_hcd against malicious backends
45b6bbb340d5c9d2a758257638f9480f04785f3e mt76: fix monitor mode crash with sdio driver
0f2ae81e87612058eb1ad0c8609ac70ae85dbdc2 xtensa: fix DTC warning unit_address_format
846152aadfb15800838981b33cc5c266beb3ab4c iwlwifi: mei: fix building iwlmei
8622f0de4b1b89f9bfbb70c4a2d1d8ac88484ed3 MIPS: ingenic: correct unit node address
760cb3a0e46aee26400ad907022c15957710f80c Bluetooth: Fix use after free in hci_send_acl
c345c617904302e656dbfe9c0ca5ffa2664cc58b netfilter: conntrack: revisit gc autotuning
b64751ebe04829679803a585992ae42494923387 netlabel: fix out-of-bounds memory accesses
c133d66c065d0223bf6eeecf6b56d5acd5c3b716 ceph: fix inode reference leakage in ceph_get_snapdir()
f45654b490e7ee08f3c92eeefadc0b9d5e7dfef0 ceph: fix memory leak in ceph_readdir when note_last_dentry returns error
c4623128287e7f7027d9e467b63e53286bd2c260 lib/Kconfig.debug: add ARCH dependency for FUNCTION_ALIGN option
e9e560bccd189b32056a3fa689135112c6180d84 init/main.c: return 1 from handled __setup() functions
a378e98ad53aad6a8e9b49ebad8d898fc367d35d minix: fix bug when opening a file with O_DIRECT
a7d23432850932bb2f3b9c99fe6b7c7827ca0275 clk: si5341: fix reported clk_rate when output divider is 2
6b3768fdd14d2c910c31fe186962f49c0c7dcada clk: mediatek: Fix memory leaks on probe
5013d44358aed0037ff01d43c2a8c6e90a739b16 staging: vchiq_arm: Avoid NULL ptr deref in vchiq_dump_platform_instances
a8dfa7ec0ce17b1f450ffe4e76f7fc9d3f7400a2 staging: vchiq_core: handle NULL result of find_service_by_handle
6d8c56713b083e61303808b52a2f4d5fd2eaa427 phy: amlogic: phy-meson-gxl-usb2: fix shared reset controller use
3cfd447bb7bb4e04c960f3bceb61b850f80c5e95 phy: amlogic: meson8b-usb2: Use dev_err_probe()
8c887c1be15038785c4fc158971cd8899949dcfa phy: amlogic: meson8b-usb2: fix shared reset control use
d2cee09339e7220212a5099eb4251cacaef1eeea clk: rockchip: drop CLK_SET_RATE_PARENT from dclk_vop* on rk3568
c38126f0e8f77d89333c48f8d468a2db074352a8 cpufreq: CPPC: Fix performance/frequency conversion
21484a80986555d29dd7b7361b23ed7b89865d1f opp: Expose of-node's name in debugfs
f3edac6c7130ee1a90d96a8355f6836c0cd3482b staging: wfx: apply the necessary SDIO quirks for the Silabs WF200
b54bb22ac722da924ff11631c402c9681ba88901 staging: wfx: fix an error handling in wfx_init_common()
7f6ac7f48e51a7c230686e2e6c3b0344834c001d w1: w1_therm: fixes w1_seq for ds28ea00 sensors
d6c94445fdf9084f1d86ba970df75b56cadc0be9 NFSv4.2: fix reference count leaks in _nfs42_proc_copy_notify()
32d0df84b52e3d2ee10b368b73c7ee3effa0dcdf NFSv4: Protect the state recovery thread against direct reclaim
9ecebe3df5020aa23566ffd6f397d5fb33c50da5 habanalabs: fix possible memory leak in MMU DR fini
08aff6392f086ed6f6e92d627d31c6b506a7406e habanalabs: reject host map with mmu disabled
44f7304dd443472c90a68db26b6336bb0dd7bd8e habanalabs/gaudi: handle axi errors from NIC engines
ebbb2c7b39691e4823fa2bbdb0182e62ba7b77a6 xen: delay xen_hvm_init_time_ops() if kdump is boot on vcpu>=32
252df9c615e37f96209411b759aa008ca40ecf89 clk: ti: Preserve node in ti_dt_clocks_register()
5a8ab9f7b6fde6ee03096f53fa7498e8783004d2 clk: Enforce that disjoints limits are invalid
acb532d3d75b7059ef0a8ded2b32c2a4d4eb4891 SUNRPC/xprt: async tasks mustn't block waiting for memory
94df686129a035ddbd518048e77212f22224ad3d SUNRPC: remove scheduling boost for "SWAPPER" tasks.
45f435a697bea073dd1b99b434d04774ddf9e561 NFS: swap IO handling is slightly different for O_DIRECT IO
e420a343d76cf21fb1efa6938c820a232b6cdf45 NFS: swap-out must always use STABLE writes.
53c9f30a6da5c1b39be205a52226cec18b5cf891 x86: Annotate call_on_stack()
91f0b4f541556619aeb32e9b6bb8e449b2025a49 x86/Kconfig: Do not allow CONFIG_X86_X32_ABI=y with llvm-objcopy
4ddb0068aa246a4c79d746701601c696db05830c serial: samsung_tty: do not unlock port->lock for uart_write_wakeup()
582d51f187c87bc8d6ae9cc84e8e8500ee32cfd3 virtio_console: eliminate anonymous module_init & module_exit
99bca1ceb114da17cabbbf75f7a61e1feef9d2a4 jfs: prevent NULL deref in diFree
ecd4cc174bd2b086483cfd8ec1e857d5373ed8c9 SUNRPC: Fix socket waits for write buffer space
aa9bfe23e2ab2b70dc5fdc80b8371abd1be0c43a NFS: nfsiod should not block forever in mempool_alloc()
48d486866015a0d48aca3ec0da484488f2fb5927 NFS: Avoid writeback threads getting stuck in mempool_alloc()
39741a5c8dc71b9e897a3b660948e0247a5ae3bd selftests: net: Add tls config dependency for tls selftests
e5f4cafac958f30313550b73a648ec82b64ad935 parisc: Fix CPU affinity for Lasi, WAX and Dino chips
638b69a25c250d76db16bf76bd0b84aea410b7ed parisc: Fix patch code locking and flushing
871b02e53e18e8a2f9d53fe8a441301a3d9856aa mm: fix race between MADV_FREE reclaim and blkdev direct IO read
368f087f9c6ff4514a3793aef904250135b38c53 drm/amdgpu: fix off by one in amdgpu_gfx_kiq_acquire()
5e442054c85f1abbf6729f598ca5b6cf3c703193 Drivers: hv: vmbus: Fix initialization of device object in vmbus_device_register()
9ac8d4bc58d26151a6a46f538491f5cc98e22413 Drivers: hv: vmbus: Fix potential crash on module unload
3d309f9c0d36c75264f7adb6e3a7972814270801 netfilter: bitwise: fix reduce comparisons
7efcefc1fd6f1f0e9d9b8dbdee32ef4df867dbaf Revert "NFSv4: Handle the special Linux file open access mode"
0f2a79e2fec268313037661755675af46b624d7a NFSv4: fix open failure with O_ACCMODE flag
e0bb630eb3a6ab6ee027283334b1482544261d3f scsi: core: scsi_logging: Fix a BUG
36fcdffc863ff674e226a7b281305970fc12996f scsi: sr: Fix typo in CDROM(CLOSETRAY|EJECT) handling
6db08e6738ce6ed13497d30542a6049974724deb scsi: core: Fix sbitmap depth in scsi_realloc_sdev_budget_map()
74aeade931af1a8bb9a5ed9eacc699e39cc0be3e scsi: zorro7xx: Fix a resource leak in zorro7xx_remove_one()
ac63efce6d58f0776f084550bdc06a5ea944bf38 vdpa: mlx5: prevent cvq work from hogging CPU
8dd135c9d6a51b68dfbb1d2c2edf2023093a76fd net: sfc: add missing xdp queue reinitialization
377d5a72dc2cd12264a361aa0eceda704d2f9efc net/tls: fix slab-out-of-bounds bug in decrypt_internal
3493f58a50aa1fa48c4dc79a2935f33561ba74cc vrf: fix packet sniffing for traffic originating from ip tunnels
dd33ff71c9313aab2a7ebe9b4517eb5a4c9cc3c1 skbuff: fix coalescing for page_pool fragment recycling
1e131631668e66446e2507c1e36f5bb0afdbb900 Revert "net: dsa: stop updating master MTU from master.c"
34f3af6bf725cd733bbfea1669c0abb49bae3702 ice: Clear default forwarding VSI during VSI release
0642084d062214fa45c044a295149d9855d31033 ice: Fix MAC address setting
140ed849dbe59e33f9705f327e161af77f5e20cb mctp: Fix check for dev_hard_header() result
91b8ff5305de8b226a1cd17d6a456a9823f4645c mctp: Use output netdev to allocate skb headroom
ff1b406937c21475a559938008e75ed3e31ca4de net: ipv4: fix route with nexthop object delete warning
3870bd71e6f06e8d31d13f046caf5c82cb881f28 net: stmmac: Fix unset max_speed difference between DT and non-DT platforms
503af611cb08fe146307ad5042ec39a07d7be973 drm/imx: imx-ldb: Check for null pointer after calling kmemdup
653e2b820d1db1cf3c5accc34806efff8008f153 drm/imx: Fix memory leak in imx_pd_connector_get_modes
84cb53d9e0dc31c1dafa4e97f51fd8449933f4d1 drm/imx: dw_hdmi-imx: Fix bailout in error cases of probe
c82567f407141f30b4fe501681230a4905f3cd4d regulator: rtq2134: Fix missing active_discharge_on setting
a9c78bd0bb8bf252f962517802b41df1cfb9625b spi: rpc-if: Fix RPM imbalance in probe error path
061d020d1b1d2d79cc166e2e1be4dadd21cd0514 regulator: atc260x: Fix missing active_discharge_on setting
54555e9e10642fe079b5732bdcf823622fff72d8 arch/arm64: Fix topology initialization for core scheduling
42ae90cfe2f632f0800e2d54cccaf0d1b57b4b8a bnxt_en: Synchronize tx when xdp redirects happen on same ring
e98002ee2fc6c704173a3f7f0d2fea259e5c984e bnxt_en: reserve space inside receive page for skb_shared_info
021159f54908b015b62b5d78a0de66ee244a15f1 bnxt_en: Prevent XDP redirect from running when stopping TX queue
932d5e439a3138161b907871c94412481c09930a sfc: Do not free an empty page_ring
0c6b2b15911b9aa51bc685e0bfd0c8cdcb50564f RDMA/mlx5: Don't remove cache MRs when a delay is needed
ca09f550455fca3f3deb0d6e3d6ed0e3f39e7dc9 RDMA/mlx5: Add a missing update of cache->last_add
d9f1f6d4a98df204d7458bc74658bec04ef869c2 IB/cm: Cancel mad on the DREQ event when the state is MRA_REP_RCVD
18699787e65c71d21171dee3d30064780e78245e cifs: fix potential race with cifsd thread
2e9754d36c89f18e1e302071c3b68b9aa6aec5d9 IB/rdmavt: add lock to call to rvt_error_qp to prevent a race condition
7b4da8d2142e37764469a18a2c05bbc70e24ecad sctp: count singleton chunks in assoc user stats
7c515f45a745c8e41fa313ebaaa74a5320645974 dpaa2-ptp: Fix refcount leak in dpaa2_ptp_probe
bbcd3091df66a4912fed399c32d10032a62f74a2 ice: Set txq_teid to ICE_INVAL_TEID on ring creation
d028fdefa39da4e95a0154ad5edfb2b0b15b1958 ice: Do not skip not enabled queues in ice_vc_dis_qs_msg
61c304ba3eaa90b8250cdfdb0e321f2fcf9843f7 ipv6: Fix stats accounting in ip6_pkt_drop
dc9b261ce6b3101547ea495f62fe97b76c4af532 ice: synchronize_rcu() when terminating rings
a65e244397f74edcddb8decf0c196b6d9150c93e ice: xsk: fix VSI state check in ice_xsk_wakeup()
2b1a3c84f85a4a152a6aadcfe1c63f9df3cc40d0 ice: clear cmd_type_offset_bsz for TX rings
4b7b9999134cfb664e88bb6c30619a6e78003990 net: openvswitch: don't send internal clone attribute to the userspace.
061abcca55d31c541eb05cd91b1e9a1cc1c6cd63 net: ethernet: mv643xx: Fix over zealous checking of_get_mac_address()
feea0555e8077c0bc140a18914b40cd78ad9bdb6 net: openvswitch: fix leak of nested actions
ce102481f5eea091369d6e55bcd0c5f99b969fbd rxrpc: fix a race in rxrpc_exit_net()
4da7109011d996fa22afce961a26a9a639a7c5c8 net: sfc: fix using uninitialized xdp tx_queue
83f3fe7f3559d4be8d0ce5ebaaec8b5d476ce0a0 net: phy: mscc-miim: reject clause 45 register accesses
e716fe0631a6ad885cefa9c4f4c677a8bbd0e1c1 qede: confirm skb is allocated before using
9d1b771b5ecc3d7c39c38ccba0c133b7b356c6ff spi: bcm-qspi: fix MSPI only access with bcm_qspi_exec_mem_op()
31e1692cf3bfa3ea6eab5d305ca3a04ebce7ace7 drm/amd/display: Fix for dmub outbox notification enable
df61c125365b9320a065c49ceeb1d7f993b8331e drm/amd/display: Remove redundant dsc power gating from init_hw
ab7063d1b32550182d7af924ee79c7965bef4fa2 bpf: Support dual-stack sockets in bpf_tcp_check_syncookie
4f793d320335ab631df45441d063e5b21903445a drbd: Fix five use after free bugs in get_initial_state
cb05ca27725b7d8164648630535024029a9b319e scsi: sd: sd_read_cpr() requires VPD pages
6fea593f4053db05434b597cdfbd92972428d2c8 scsi: ufs: ufshpb: Fix a NULL check on list iterator
b045fc645f2a9f5b1443eba13c2e00c73a936a56 io_uring: nospec index for tags on files update
f2f6f0c5187d85b4293f6a0309905af14df5710e io_uring: don't touch scm_fp_list after queueing skb
952c368a06d2c208a960aec7fcc66a20f81f1352 SUNRPC: Handle ENOMEM in call_transmit_status()
14c123c81b20af61c1082675a77c23fc89a93213 SUNRPC: Handle low memory situations in call_status()
94e1175808031c74f86121fbf65ebbdd4318189b SUNRPC: svc_tcp_sendmsg() should handle errors from xdr_alloc_bvec()
c9fdcb24604e9313cdb82415e922ba869a752d2e iommu/omap: Fix regression in probe for NULL pointer dereference
e19a520c73d2f973286f16bfdf277c16a5690bbf perf unwind: Don't show unwind error messages when augmenting frame pointer stack
d50d109d8af165aeedf4a297539876399165caba perf: arm-spe: Fix perf report --mem-mode
4766bb8d8c77a5cede77dd8ecfda1a565060ce6b perf tools: Fix perf's libperf_print callback
56d287c6c50167b38ab74f6d8bf8db94027ca616 perf session: Remap buf if there is no space for event
6b47924fb8212269c1d81cf2d4a2e565a77b7431 arm64: Add part number for Arm Cortex-A78AE
4ffa74cbc54ae1fa0fa6276ab5fafd6a6b0759bc scsi: mpt3sas: Fix use after free in _scsih_expander_node_remove()
7d60dfbcef668bb6b91870683221a2db93ca5100 scsi: ufs: ufs-pci: Add support for Intel MTL
45cc98fb0175be903972bde32db373aac6f9e693 Revert "mmc: sdhci-xenon: fix annoying 1.8V regulator warning"
ec2e317cd97a39a6873ab460c4a5d97654df460c mmc: block: Check for errors after write on SPI
0d3f613c49417fa1acdd773d825984e38da2aeb4 mmc: mmci: stm32: correctly check all elements of sg list
9274f421fc40b6254bb26bb261f5529078415e08 mmc: renesas_sdhi: special 4tap settings only apply to HS400
1552b9cebc5e2f1f0a7c540c58c428ba4d5c508c mmc: renesas_sdhi: don't overwrite TAP settings when HS400 tuning is complete
af531dd500d1bab553f78c70757b11c0e26eb50e mmc: core: Fixup support for writeback-cache for eMMC and SD
0e539062db3d05216183c1d64c8cd8f9a04c1213 lz4: fix LZ4_decompress_safe_partial read out of bound
b4f062feeb86b987e7c1e350ac505447a17634ff highmem: fix checks in __kmap_local_sched_{in,out}
67cad344f12bafffc9dca1eb4a2e80b790546eff mmmremap.c: avoid pointless invalidate_range_start/end on mremap(old_size=0)
ebbf42860d843620779664d39bfa04047dd62598 mm/mempolicy: fix mpol_new leak in shared_policy_replace
d969441864d44750af9cf7ea0734c0a260636a15 io_uring: don't check req->file in io_fsync_prep()
baad024b2494f065f51e24741aaaa2586cd8a762 io_uring: defer splice/tee file validity check until command issue
8ef91e0c995bc349cb4092b353e7cd3de61b9053 io_uring: implement compat handling for IORING_REGISTER_IOWQ_AFF
5b30e07d294708c8c9d28ed0fc2f16aa72094133 io_uring: fix race between timeout flush and removal
d3633847eb254c052c76d0907ae51b9b0c936d5c x86/pm: Save the MSR validity status at context setup
bec56a46831648b2631d67e4e71cdbcdf11a96d7 x86/speculation: Restore speculation related MSRs during S3 resume
763dda572c657aed0969cd902e462121134666db perf/x86/intel: Update the FRONTEND MSR mask on Sapphire Rapids
a8e1fad9f42cb6e23e44a0fe5b7b08966f0f70c7 btrfs: fix qgroup reserve overflow the qgroup limit
19485b64a583ff1dbbaa806fb77ce14df01ff968 btrfs: zoned: traverse devices under chunk_mutex in btrfs_can_activate_zone
e7e49bfe8484572b695243c73c819322ca1ce909 btrfs: remove device item and update super block in the same transaction
8f2ae3c08028119cc124e409e8d7408e03828abb btrfs: avoid defragging extents whose next extents are not targets
78ec85d3948cb31db38f9233b66c27a2ae9154ba btrfs: prevent subvol with swapfile from being deleted
04aff5fb2e617817da4cc71e652583fc4df9c735 spi: core: add dma_map_dev for __spi_unmap_msg()
3a97179be47022f353952538a1fff9e8ba7c80b2 cifs: force new session setup and tcon for dfs
cfa50f7135bd7a4872ce15b27d06e236765c7fea qed: fix ethtool register dump
094dbe462be0882bf5bef081a3a9eacc5e0fcd52 arm64: patch_text: Fixup last cpu should be master
dd1277632c3de09ae5b41c6375f5219b4aaccc4e RDMA/hfi1: Fix use-after-free bug for mm struct
3eac185d3ba7bf65e4ac5c73b12716a72c1bfcb2 drbd: fix an invalid memory access caused by incorrect use of list iterator
5286f9ce0ebe62e8f9cf769efffe8dfa8a386389 gpio: Restrict usage of GPIO chip irq members before initialization
16ea57dd9410bc3b4c64e76dbeaa5e8a60761f95 x86/msi: Fix msi message data shadow struct
bcd66af830bfb09fb018251b0fedf9134dd72fe8 x86/mm/tlb: Revert retpoline avoidance approach
f50384dd4c775447e30b8db6886ba9dab16cfce4 perf/x86/intel: Don't extend the pseudo-encoding to GP counters
5353f121b86782c74a00cc0dc0ad5b7ddbe6c267 ata: sata_dwc_460ex: Fix crash due to OOB write
f834212a1653188e2aba6f4a4e4cbc79b6c4f5ed perf: qcom_l2_pmu: fix an incorrect NULL check on list iterator
263cc11c387a28cf66323c9a4e84114b0ea420df perf/core: Inherit event_caps
f75319c0ff58c0c2fa6c8ef8a7c50d8aaa4e66fc irqchip/gic-v3: Fix GICR_CTLR.RWP polling
1cb206177a7c70e0b9a2f945ea38b8e1c7329eb6 fbdev: Fix unregistering of framebuffers without device
c628cca9fa3c57203cec086ec493572d566e9959 amd/display: set backlight only if required
6319a4e039492251b1ba194ef300e1009b310d91 drm/panel: ili9341: fix optional regulator handling
1276bd33447d9fe65595711a28377d8645e8267f drm/amd/display: Fix by adding FPU protection for dcn30_internal_validate_bw
0ff33ed0ccf75ecbaff79727f9c79cfd1fa87faa drm/amdgpu/display: change pipe policy for DCN 2.1
73dc1e596b8acb80c6a54b7b11663f3527c313bc drm/amdgpu/smu10: fix SoC/fclk units in auto mode
38e1d111f427b1b161e84adff95469fd3893ebd6 drm/amdgpu/vcn: Fix the register setting for vcn1
668a89fe68c7bc65aba2f2ad00a4a74f8705f254 drm/nouveau/pmu: Add missing callbacks for Tegra devices
ce7d1cf344c2ad31ed3ae60558087c1604440c28 drm/amdkfd: Create file descriptor after client is added to smi_clients list
76bde0fc17bcd15edfec8828cdb259aa9f0a84dd drm/amdgpu: don't use BACO for reset in S3
f9b870c6324e9f7c1be5fbbc42b0f879f4f37b6b SUNRPC: Ensure we flush any closed sockets before xs_xprt_free()

--===============9162766029673130654==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6339fd881a99-ba475adddba1.txt

eb0f1d36fd1d7cb307ed97d0fed64ad2c80e4202 swiotlb: fix info leak with DMA_FROM_DEVICE
f62ff65e83e020df4fce7a8742fb787e7352c0a7 USB: serial: pl2303: add IBM device IDs
a97eef083e03c26932bbeabf1a16582dc9d9cd3e USB: serial: simple: add Nokia phone driver
481566bbbd9daa0a9e16f9f003ae6c0db8533fe6 hv: utils: add PTP_1588_CLOCK to Kconfig to fix build
b893e7dd74ce01fcd88e9986b5204ac821b480eb netdevice: add the case if dev is NULL
4efbf22ca019ec3c39983071fa6da8136d95dfff HID: logitech-dj: add new lightspeed receiver id
8d33fd17a0717db60ee542aea80837362b35bf2f xfrm: fix tunnel model fragmentation behavior
e0563a49410f1253753b0f1d93674bc5c43239a2 virtio_console: break out of buf poll on remove
c5b1765c98ae08e89acf107a87c0f271b4ea2664 ethernet: sun: Free the coherent when failing in probing
13e120205db7eb2d874727db15c04f605617f966 spi: Fix invalid sgs value
7ece6aef4453584560e87db274417b90920f6ad6 net:mcf8390: Use platform_get_irq() to get the interrupt
0238da255d93c9fe7e80642a8e4f52c09692b9d7 spi: Fix erroneous sgs value with min_t()
bd07ca015ebc653a3a22a4887e487d693474a45f af_key: add __GFP_ZERO flag for compose_sadb_supported in function pfkey_register
3eb065fb0cb8912d1bcac99a08ed6639718389c3 net: dsa: microchip: add spi_device_id tables
b7508bc2af52b54440b7cb096c0726204427c6b8 iommu/iova: Improve 32-bit free space estimate
b3ed5ef2b414b54dae9a9b2a4460e1d8fa054123 tpm: fix reference counting for struct tpm_chip
ea270dbc1a4a49d8708fcec33d97de30801a087f block: Add a helper to validate the block size
2ae8248515162110c556c960726a54c759c8cf8a virtio-blk: Use blk_validate_block_size() to validate block size
6f7fce5e41dbb6bdf66778637a7a419e6dfcf875 USB: usb-storage: Fix use of bitfields for hardware data in ene_ub6250.c
2fe71c44f7f7be6ac3c9e86263e1d5a2cc7db8ea xhci: fix runtime PM imbalance in USB2 resume
babdcaeeb4255521edf268ade9c1c5d73534b64d xhci: make xhci_handshake timeout for xhci_reset() adjustable
9f5d64142d5053a20da83030180367188dc112c7 xhci: fix uninitialized string returned by xhci_decode_ctrl_ctx()
b8eb2cb823c76f97dae5381529d2991564b2dbea coresight: Fix TRCCONFIGR.QE sysfs interface
03fe1bdc6d6d114e2782a2b88daa048f76044e0f iio: afe: rescale: use s64 for temporary scale calculations
9b6d2de1f6c2112b7935d12883e2fca237254e7b iio: inkern: apply consumer scale on IIO_VAL_INT cases
6bb156d6e967bc662343b250e712761b081ea405 iio: inkern: apply consumer scale when no channel scale is available
7ca35beecb6801b3acceeeaba245703cec45891b iio: inkern: make a best effort on offset calculation
a89ec2e7563f89a5b117bb326e20f16f59a1c3ca greybus: svc: fix an error handling bug in gb_svc_hello()
0774081571ef98bb6c998fcfe1434f9d56bdd89e clk: uniphier: Fix fixed-rate initialization
75380f867510b8eff0ba6bc8c1b8c4e93563e467 ptrace: Check PTRACE_O_SUSPEND_SECCOMP permission on PTRACE_SEIZE
25eda27dc7a608e32f93fdb86e3d4ec42a947ec0 KEYS: fix length validation in keyctl_pkey_params_get_2()
8b491b6fc5cfbf6cdde789e182877b2cfeea16f7 Documentation: add link to stable release candidate tree
ccdd4f22e594c2e7e8c9f2c8403369199063f617 Documentation: update stable tree link
22d95da2378a254ccc242372a2a56476a5f5c89d HID: intel-ish-hid: Use dma_alloc_coherent for firmware update
293c16fae86729d0c10dec38c253414cdddeacd9 SUNRPC: avoid race between mod_timer() and del_timer_sync()
9eb6c170851f1dbb269a4403d478d44a39fa78dd NFSD: prevent underflow in nfssvc_decode_writeargs()
7c5f6cf4e61aafa6864302f2ecbdedc2e7c6e794 NFSD: prevent integer overflow on 32 bit systems
5eba4cc16a1e48541214b90b74d8b30cb2d7f7ab f2fs: fix to unlock page correctly in error path of is_alive()
dea0d8e8b729b155b2f321cdbd0239754105a0a1 f2fs: quota: fix loop condition at f2fs_quota_sync()
d9d3048ecd27d6b5e03302b41e772fb7c7973814 f2fs: fix to do sanity check on .cp_pack_total_block_count
a5685bdce77fea868dadbabd5604e467ad6ad34d pinctrl: samsung: drop pin banks references on error paths
ad6fd6d5f5c6114c1f8f6c286975b2a9464f11ff spi: mxic: Fix the transmit path
74409c0ff578a2155d6b7ab25ec65c87e6b69b69 can: ems_usb: ems_usb_start_xmit(): fix double dev_kfree_skb() in error path
3654c3456ace5674e3c97806b80206789c43e6d1 jffs2: fix use-after-free in jffs2_clear_xattr_subsystem
f22343549200fb452cc6130a0e9af35ea1006377 jffs2: fix memory leak in jffs2_do_mount_fs
debec4da4af0a0890779779863c70174a834db32 jffs2: fix memory leak in jffs2_scan_medium
efa2da6101b2b5c948d8c289377c3891cf4c2470 mm/pages_alloc.c: don't create ZONE_MOVABLE beyond the end of a node
f5cfa09841696dbb955d87239f1401a2960eabbf mm: invalidate hwpoison page cache page in fault path
26737b969c1f9cc63427a6303cdc3eec5597fce8 mempolicy: mbind_range() set_policy() after vma_merge()
36321940fa2d4e658833bcf5ebab9759299a5b91 scsi: libsas: Fix sas_ata_qc_issue() handling of NCQ NON DATA commands
139f078f37d01860e27559c56ab55a6058d4f1ea qed: display VF trust config
dcc8631a98fb928db3013765b69b70ddf24c4b7d qed: validate and restrict untrusted VFs vlan promisc mode
3fa3508d14caa9bd40985fe08106576b6338be0f riscv: Fix fill_callchain return value
93469e8205b388a425923c620b15ca3126b9d7e8 Revert "Input: clear BTN_RIGHT/MIDDLE on buttonpads"
246f0aa8d7a34ee5acf476a415d3124701a1428e ALSA: cs4236: fix an incorrect NULL check on list iterator
74eaf91101d98cdde6e1c9e138395b17a491f6a4 ALSA: hda/realtek: Fix audio regression on Mi Notebook Pro 2020
d6398a3f5f55b91460b6540000bab006a1654730 mm,hwpoison: unmap poisoned page before invalidation
71e9fe8ac6688d498d845392260c1e0355c14015 mm/kmemleak: reset tag when compare object pointer
6d5767041713f61761591e8964af4ba04847fdbb drbd: fix potential silent data corruption
0e4ddd817a372581457643243da192b22e8a21b6 powerpc/kvm: Fix kvm_use_magic_page
167360e8234f3c3cd44d26ab74d0509140fd88d6 udp: call udp_encap_enable for v6 sockets when enabling encap
e7a9cec6a7e1776244e6a10f26b6fd041b4f09f7 ACPI: properties: Consistently return -ENOENT if there are no more references
38870d0bbcf82447c866a3e2817384189c410b4e drivers: hamradio: 6pack: fix UAF bug caused by mod_timer()
467b2e2773165e1931a6631850c902e6f8380727 mailbox: tegra-hsp: Flush whole channel
8e5feae133909bd65ac0bf27a67fba4fc3674dff block: don't merge across cgroup boundaries if blkcg is enabled
7564792e3db29190d7944b47a5825365a27b08ac drm/edid: check basic audio support on CEA extension block
2c4ccee6c32a1e9e913bca08160ca8323fcf3af3 video: fbdev: sm712fb: Fix crash in smtcfb_read()
4b20d541ec55ba61710e5428e9864f785e76a5e9 video: fbdev: atari: Atari 2 bpp (STe) palette bugfix
5d991955ad1fbde060b1b02b3f1fa9ac8e83c074 ARM: dts: at91: sama5d2: Fix PMERRLOC resource size
24aa9989d3d82815bf8c47dc2a06a39e64847e0f ARM: dts: exynos: fix UART3 pins configuration in Exynos5250
0ed5a7a1690ed6d228c93970ff054727f4a35544 ARM: dts: exynos: add missing HDMI supplies on SMDK5250
51a501981a0203a29d39f6643eafee7997b12076 ARM: dts: exynos: add missing HDMI supplies on SMDK5420
a95ae1a6361ea62d364442ca074622beb49cf8f2 carl9170: fix missing bit-wise or operator for tx_params
ba780fd5840925bfcf6155d8c83641ae2bcfde5e thermal: int340x: Increase bitmap size
f242505aa29d16896b706971e5f574275cbfabe3 lib/raid6/test: fix multiple definition linking error
1fb8aefe3eb9bcfe672a6975a553d402aa00338e crypto: rsa-pkcs1pad - correctly get hash from source scatterlist
877e6aefffbd7a3f58a595b67edb297740a3974a crypto: rsa-pkcs1pad - restore signature length check
fcd042db532a07ba156dbe47cb3b1f58b95012d3 crypto: rsa-pkcs1pad - fix buffer overread in pkcs1pad_verify_complete()
45bd08717fef776fd792cff416159e67eb2f6d5b DEC: Limit PMAX memory probing to R3k systems
196b94e1a3f4192648304a74479b898e424660a0 media: davinci: vpif: fix unbalanced runtime PM get
115c5438f5cb7cf7e8effb3d42d9a00e5bc5cd22 xtensa: fix stop_machine_cpuslocked call in patch_text
269f23ed6bbc3108fdf6c1f3fb088d5a805523df xtensa: fix xtensa_wsr always writing 0
a272ce5869369a140bb0606f4a9d9ce6fc923920 brcmfmac: firmware: Allocate space for default boardrev in nvram
cf3ec4f81adea6c19c5beaca58e6a79d6cf1ac84 brcmfmac: pcie: Release firmwares in the brcmf_pcie_setup error path
d5fa0797a56572c4fa0110e84757bf1d1cd89351 brcmfmac: pcie: Replace brcmf_pcie_copy_mem_todev with memcpy_toio
7ec01e1d72f77c7e482f55ffebb529c88d97d31c brcmfmac: pcie: Fix crashes due to early IRQs
d888ec3c6813e7f2ebc76330ebc9797c75b90d91 PCI: pciehp: Clear cmd_busy bit in polling mode
7aeaa3d8f7cc3913e3d570d14bee0dd662ae6d4e regulator: qcom_smd: fix for_each_child.cocci warnings
224be9443743bbc161fc80705986d3e6f5b1a64e crypto: authenc - Fix sleep in atomic context in decrypt_tail
e1a1727f817513421da3e912b6e95dff2c384836 crypto: mxs-dcp - Fix scatterlist processing
fc45c7fc3d9e47d3974414d21e48d64467975d78 spi: tegra114: Add missing IRQ check in tegra_spi_probe
f03c83f1c7b10691343b1c8aa2a5cc3332fcf479 selftests/x86: Add validity check and allow field splitting
1a8eba21930101deb7f4c6782ceb8f16c769328b audit: log AUDIT_TIME_* records only from rules
ac8cf75172ba3ede72d2fc7ddfd6fe20f3eda6b7 crypto: ccree - don't attempt 0 len DMA mappings
78b964f15680dcdf2ae634ebb8d62ad2bcdf4acc spi: pxa2xx-pci: Balance reference count for PCI DMA device
991860a2722d1dd53619125f367f0d59729ec06b hwmon: (pmbus) Add mutex to regulator ops
dc4be78f3528a314a3d7d63cd92bcc2e4fa5c4ae hwmon: (sch56xx-common) Replace WDOG_ACTIVE with WDOG_HW_RUNNING
48e29829f1c3ed04209901e28c4a1317287193ac block: don't delete queue kobject before its children
0ec5df6e2b8c4d538105bd78673acdd8a099adbb PM: hibernate: fix __setup handler error handling
3003db247ecdba71c30816c7591a28e1e347a9d7 PM: suspend: fix return value of __setup handler
f12631a810eee2c519f364b697adc001823eba60 hwrng: atmel - disable trng on failure path
5386c99177c7f0397331a4d2ebd1ecf96e9a0019 crypto: vmx - add missing dependencies
5c0819d2aaa2cef68dddb5f3b1220d55a33c1700 clocksource/drivers/timer-of: Check return value of of_iomap in timer_of_base_init()
af0350abd0725344cdd9350370dfc6b975239390 ACPI: APEI: fix return value of __setup handlers
b3fbaaa49c31cf2063d31123ac58e1e78d185d3f crypto: ccp - ccp_dmaengine_unregister release dma channels
2bbabb2d8e2babe409442cddc5e0c2f5cacf2301 hwmon: (pmbus) Add Vin unit off handling
e30d248286caaa3f3d78ccde9f2116f15e378c70 clocksource: acpi_pm: fix return value of __setup handler
9adb3b01450a5b44dbb22223466727e6226ca095 sched/debug: Remove mpol_get/put and task_lock/unlock from sched_show_numa
b87f9e5d7a93b3b665a45a2b576cee9068cf575c perf/core: Fix address filter parser for multiple filters
f7b674c6115e5a0514761ec1b009cf8ac50f892f perf/x86/intel/pt: Fix address filter config for 32-bit kernel
c64a96013bf42d384779e83eb5a193838be739ea f2fs: fix missing free nid in f2fs_handle_failed_inode
85898257f0eaa1a318c42a3993bb8d0359769021 f2fs: fix to avoid potential deadlock
d305d084f753f8630d947af8c5088f46171677f5 media: bttv: fix WARNING regression on tunerless devices
7bee90d490508231b361bc23e456c6c82fcbf033 media: coda: Fix missing put_device() call in coda_get_vdoa_data
567958cee211b7f8e1d4edd5fea2f8ec1c0660c6 media: hantro: Fix overfill bottom register field name
1be16425937b6bf65b813d6b75ab9bcb63006c62 media: aspeed: Correct value for h-total-pixels
1506806a2499cef2f540a6b48e0fdd1875d37202 video: fbdev: smscufx: Fix null-ptr-deref in ufx_usb_probe()
9420d23f2d0f156f03ae982bb55d8c4290dee112 video: fbdev: atmel_lcdfb: fix an error code in atmel_lcdfb_probe()
0c683091731086bc1d8ef61ef656176768b5028e video: fbdev: fbcvt.c: fix printing in fb_cvt_print_name()
600741b5de2bba3b28273f1b4146b047fab57791 ARM: dts: qcom: ipq4019: fix sleep clock
3ff0ee7ba78299200bc10a28c8077ade8fc35ba0 soc: qcom: rpmpd: Check for null return of devm_kcalloc
5cdb2ec380f505ceed4c560903899a886529c445 soc: qcom: aoss: remove spurious IRQF_ONESHOT flags
efc48aac8e25e996bb047265edd68cf273eabdf4 arm64: dts: qcom: sm8150: Correct TCS configuration for apps rsc
38f637d48ccb39dc5de68d16cd2fe21a321b9a23 soc: ti: wkup_m3_ipc: Fix IRQ check in wkup_m3_ipc_probe
af328e8c5a4571e1a11145e37f21d0c976477c36 ARM: dts: imx: Add missing LVDS decoder on M53Menlo
2f704defe053efe05561b9279732e57a44c37127 media: video/hdmi: handle short reads of hdmi info frame.
18923b19f0129577e7cf6962bd730e7c6fa3f522 media: em28xx: initialize refcount before kref_get
fb9ccc5ec6dd28787a8edb16fd27a3611ba72711 media: usb: go7007: s2250-board: fix leak in probe()
31b4e89509143f767fa96e284da2d6944ebb9517 uaccess: fix nios2 and microblaze get_user_8()
616fe02171578bfb95a0e6bc36763f7108116d85 ASoC: rt5663: check the return value of devm_kzalloc() in rt5663_parse_dp()
269a81c7ba7742eee7134dfc3a3cfe9c093925f7 ASoC: ti: davinci-i2s: Add check for clk_enable()
246dc7d006d9b1388d1a8c4b9cad9a4c448f161b ALSA: spi: Add check for clk_enable()
6859b466e2c0b73c01802a71d8c67450e979b0d9 arm64: dts: ns2: Fix spi-cpol and spi-cpha property
79b03fcaca01c733bec74ab6acee7c8d5ab418eb arm64: dts: broadcom: Fix sata nodename
ab3c22f6f4f2c9320c1de0bee844b26883213fa8 printk: fix return value of printk.devkmsg __setup handler
941c0b588cd1b0651710898091710c9b46017f8a ASoC: mxs-saif: Handle errors for clk_enable
d78086853a7676d619a898bcf37779682a0993a9 ASoC: atmel_ssc_dai: Handle errors for clk_enable
014461f8df99f2465b3e5d47a678d5bc92eab809 ASoC: soc-compress: prevent the potentially use of null pointer
9fa4a0ab2642f2c325636757d42d6c66c246c983 memory: emif: Add check for setup_interrupts
493a14f7facbe6da9693fcf2b9bbf9bba115253b memory: emif: check the pointer temp in get_device_details()
04789923f1995f3399a5b339f894aa22bd66fecc ALSA: firewire-lib: fix uninitialized flag for AV/C deferred transaction
5689eaa8a91c07c81d4b3fcf72c43e7bc4d73eee arm64: dts: rockchip: Fix SDIO regulator supply properties on rk3399-firefly
5d76f7f363ab142bc7f6f1fd559c5aa8333ceea6 media: stk1160: If start stream fails, return buffers with VB2_BUF_STATE_QUEUED
777cc7a640d6359e9f8580075082e9b3a92de31f ASoC: atmel: Add missing of_node_put() in at91sam9g20ek_audio_probe
eaed431ddd0ffeda842e1fca96abc866378be1ae ASoC: wm8350: Handle error for wm8350_register_irq
10f53a252a4278a146de37a62dfaa01521277f72 ASoC: fsi: Add check for clk_enable
e73d616cbe15fad23dee9573c4ae43350561766d video: fbdev: omapfb: Add missing of_node_put() in dvic_probe_of
d8a89ee7e464c53d640520b2f14b9164b22316c8 ivtv: fix incorrect device_caps for ivtvfb
6ade207c6a12caff589607e004500553eda9324c ASoC: dmaengine: do not use a NULL prepare_slave_config() callback
608350a885a47c583d5b7cb45e63154365f8b6fa ASoC: mxs: Fix error handling in mxs_sgtl5000_probe
e4ecce1b0bb794ec4fd854e46978296f7cd88648 ASoC: imx-es8328: Fix error return code in imx_es8328_probe()
2c5bf3093413d4805432c8b03105e438d876c2a2 ASoC: msm8916-wcd-digital: Fix missing clk_disable_unprepare() in msm8916_wcd_digital_probe
f193057e933894ee4bdcef3d2496aafff8109146 mmc: davinci_mmc: Handle error for clk_enable
4b0a4e6c548c1ab5b151205f7bfb7ad3e8662821 ASoC: msm8916-wcd-analog: Fix error handling in pm8916_wcd_analog_spmi_probe
5037bb79df5fc86c5fce76f331042b8079e34d45 drm/bridge: Fix free wrong object in sii8620_init_rcp_input_dev
63579c77cc16e05a132d7f88f993d11cfdcba97c drm/bridge: Add missing pm_runtime_disable() in __dw_mipi_dsi_probe
ab3078952ce5a5caf0fe1f8c6e12e1cb1b17444c ath10k: fix memory overwrite of the WoWLAN wakeup packet pattern
22898f6a292bc0cd5a41ab04304cfb6ad9651f00 udmabuf: validate ubuf->pagecount
b2816858f8931a142902465c73c59163b8409268 Bluetooth: hci_serdev: call init_rwsem() before p->open()
6298075b03890b5b19f2f50333c975c46a781bf5 mtd: onenand: Check for error irq
04018ab580a566a071e68a4729c501ed1b658cd7 mtd: rawnand: gpmi: fix controller timings setting
dcf6f366eb6d68cca14b6d089a4ecdbf9d6982eb drm/edid: Don't clear formats if using deep color
08a4420340b8040e0aeeee2c1881151d5475390a drm/amd/display: Fix a NULL pointer dereference in amdgpu_dm_connector_add_common_modes()
f7c9deab3ec9875669f368312e78bd076b4bc1ea ath9k_htc: fix uninit value bugs
8d0966d3f4e7ef38b448e4b585dee0d745717aa7 KVM: PPC: Fix vmx/vsx mixup in mmio emulation
9f5d2b424969606db05277bdd0be9dadb778e434 i40e: don't reserve excessive XDP_PACKET_HEADROOM on XSK Rx to skb
08e5c7d9c9e047dcf17e687fef2ba3fd113bc0e0 power: reset: gemini-poweroff: Fix IRQ check in gemini_poweroff_probe
7cb4576ba88a16cc9880d21f618339ca94110a33 ray_cs: Check ioremap return value
2f7462095d5df10d8ccb62efc0ec3ba7f37d4297 powerpc/perf: Don't use perf_hw_context for trace IMC PMU
e03a6aaaebba3a4945a9afb459360fee8ea15e78 mt76: mt7603: check sta_rates pointer in mt7603_sta_rate_tbl_update
a9056a2bce5512e034f93c9a598b263a41889b86 mt76: mt7615: check sta_rates pointer in mt7615_sta_rate_tbl_update
5b7bd389612536b5527ffc4b2ce6ba7a14d032b4 net: dsa: mv88e6xxx: Enable port policy support on 6097
a450908ba0d297705519726d81828738e003472b PCI: aardvark: Fix reading PCI_EXP_RTSTA_PME bit on emulated bridge
b0063775941982e8f686309bccd0002f9eb4febd power: supply: ab8500: Fix memory leak in ab8500_fg_sysfs_init
380eaa334732cdfcaafea1f6b8422572717ed007 HID: i2c-hid: fix GET/SET_REPORT for unnumbered reports
615dbaa1c8775d915f218b6fe06b7005800d23e7 iommu/ipmmu-vmsa: Check for error num after setting mask
17cdd22be8d1cfc2a71f52e627500d6740748668 drm/amd/display: Add affected crtcs to atomic state for dsc mst unplug
b2bfaf5f59cce14e0de9d962be13f6326c66720b IB/cma: Allow XRC INI QPs to set their local ACK timeout
b6f762e51b37c53ca6f0d852185a38106a614082 dax: make sure inodes are flushed before destroy cache
8385348f414c3eefbe650ac29274031030ca9046 iwlwifi: Fix -EIO error code that is never returned
cba26049c7e259443c0d1d6457f62950c678692c iwlwifi: mvm: Fix an error code in iwl_mvm_up()
7f5e44ef0a7d7ea8838a34852c9000ede48548b7 dm crypt: fix get_key_size compiler warning if !CONFIG_KEYS
3ae4d8c12e71e7dc2e249348a5baf77d8da024ac scsi: pm8001: Fix command initialization in pm80XX_send_read_log()
a76678ec14d9c7c55995cab1b1f4016f7c4be43b scsi: pm8001: Fix command initialization in pm8001_chip_ssp_tm_req()
e5ea95eb27b5c77dba48a4f9fa7dea30958fbe57 scsi: pm8001: Fix payload initialization in pm80xx_set_thermal_config()
0cdfb5b946d87b52117461dfcaf0c3f418c84426 scsi: pm8001: Fix abort all task initialization
f7095f11fa675456af2b56236dabf4ec55a0ef6e drm/amd/display: Remove vupdate_int_entry definition
c8b8a8849f7d2792f1007f3893745bfaab7c3208 TOMOYO: fix __setup handlers return values
ca0cb7dd331d74ae7947890095b41ae153e34d22 ext2: correct max file size computing
949bb3808ccf2c4d5c243c556314a6f77d050d1b drm/tegra: Fix reference leak in tegra_dsi_ganged_probe
66ef1b0e68576f91fa22de59a0554151266b1d73 power: supply: bq24190_charger: Fix bq24190_vbus_is_enabled() wrong false return
ac11a1f09b8957fc5311f715ffc23318a700097f scsi: hisi_sas: Change permission of parameter prot_mask
aaccc95995ed77c888a04216784e7bc39d094230 drm/bridge: cdns-dsi: Make sure to to create proper aliases for dt
c2e3bbb7c2fb2618c434b01d7d66058ab325f603 bpf, arm64: Call build_prologue() first in first JIT pass
b2cd8c9aaa725a042463eb1835b85d1aeacb3444 bpf, arm64: Feed byte-offset into bpf line info
85d321d2cd79cdefd6effd9d05d2f2026a69b100 libbpf: Skip forward declaration when counting duplicated type names
fd6a0bcd06405f4279387237498d6ab2797ffc07 powerpc/Makefile: Don't pass -mcpu=powerpc64 when building 32-bit
afd0bcad7994122a159780c9b679263c24774671 KVM: x86: Fix emulation in writing cr8
894e27ebe675b13d722809308535dd59c7c18b88 KVM: x86/emulator: Defer not-present segment check in __load_segment_descriptor()
08feba1a6408fd17ed938da3ca8363a41cdbe367 hv_balloon: rate-limit "Unhandled message" warning
eff87e455961dbe4cbb48d9d8b348d33fa19047a i2c: xiic: Make bus names unique
4c56517136592a046dfc105a24a1f71826ec62d0 power: supply: wm8350-power: Handle error for wm8350_register_irq
485ce0cfa88706981466a0c1f1dbc501e493839b power: supply: wm8350-power: Add missing free in free_charger_irq
480f2b27d33c9fcceeed35c032e6b45c366d196e PCI: Reduce warnings on possible RW1C corruption
07eb67a3de9296a2fd4d1b466e913d67eb96840c mips: DEC: honor CONFIG_MIPS_FP_SUPPORT=n
79c5639791f6ddc1bb8488dfae2625343007d160 powerpc/sysdev: fix incorrect use to determine if list is empty
fb72abfa37301c68a455af57d8e0a20f47d84524 mfd: mc13xxx: Add check for mc13xxx_irq_request
8ec6219cdb8b36e4844f787cc8831598f8484b2a selftests/bpf: Make test_lwt_ip_encap more stable and faster
ca07f2c22902c44bdd5e9779d00cb948a8977fe9 powerpc: 8xx: fix a return value error in mpc8xx_pic_init
b5226f49f2fc067d9224d1ddd1fc4063e3a8e9d9 vxcan: enable local echo for sent CAN frames
7290c94949afa2e896348fdf53662a5c345ec2bd MIPS: RB532: fix return value of __setup handler
6432774d3efc164b9f1916a3dabb887b4297b229 mtd: rawnand: atmel: fix refcount issue in atmel_nand_controller_init
6521d183b080175b99056904822b7cee48451b53 RDMA/mlx5: Fix memory leak in error flow for subscribe event routine
dff9190c3865206b2a18fd3bf8074a8ec511720e bpf, sockmap: Fix memleak in tcp_bpf_sendmsg while sk msg is full
3e2c81ed0ffaf034dd826089a4b0717bd687b1f9 bpf, sockmap: Fix more uncharged while msg has more_data
96975812652cf65c40850f4c59774cc5045ade25 bpf, sockmap: Fix double uncharge the mem of sk_msg
d9193f5644808e5ab2849914d13dfbc3f5adbf6a USB: storage: ums-realtek: fix error code in rts51x_read_mem()
bd273ad5b3f39b8a3a3666343b02e90848bc31a3 Bluetooth: btmtksdio: Fix kernel oops in btmtksdio_interrupt
6cd97f96e409336ceeb425cfc676d96b64196287 af_netlink: Fix shift out of bounds in group mask calculation
41146fdc94a51a6b7a3dca6ee4c04d4214dbd47f i2c: mux: demux-pinctrl: do not deactivate a master that is not active
d6389c6974f0e294489abe49ad659d7389fa01ae selftests/bpf/test_lirc_mode2.sh: Exit with proper code
8a2688b35d6fd833e1ae262697dd7de36dc70c54 net: bcmgenet: Use stronger register read/writes to assure ordering
e02cfae1c65cf2428a15a1b8cfeaa22f32cf7fb2 tcp: ensure PMTU updates are processed during fastopen
7827deb9e638a6c4a4c3df1ddd1722493d2d7946 openvswitch: always update flow key after nat
64ba16dc76ee5952f79b46d71ddc10d9c5b0d5e6 tipc: fix the timer expires after interval 100ms
0cb100145e6956e71d525e3e8e54e1b186282979 mfd: asic3: Add missing iounmap() on error asic3_mfd_probe
c718d53571fefe7d968d512e2f51382778626bc1 mxser: fix xmit_buf leak in activate when LSR == 0xff
22b5106c5183d8aad9f4358c270eb4cb0e7d61e8 pwm: lpc18xx-sct: Initialize driver data and hardware before pwmchip_add()
f598db98ab907b30e3b58a9f81aae988377b74df misc: alcor_pci: Fix an error handling path
56924672449f81006d3b687e3ba4f19c54f54c80 staging:iio:adc:ad7280a: Fix handing of device address bit reversing.
c9d42ca3b9d8f03e2b459721a7b2e767f3c76709 pinctrl: renesas: r8a77470: Reduce size for narrow VIN1 channel
e045a44acba215108d4baf44a51c0fe876557f89 clk: qcom: ipq8074: Use floor ops for SDCC1 clock
295b64abb7a4024e3bffc8adcba72467715e3100 phy: dphy: Correct lpx parameter and its derivatives(ta_{get,go,sure})
ddb238a3eb624357286418d8d1b86353ad78ff0e serial: 8250_mid: Balance reference count for PCI DMA device
07f3ed0cc631fe75330a6c14806992bdb859d452 serial: 8250: Fix race condition in RTS-after-send handling
541bb8f9d943db0bbbffef117ecead28dad0fe58 iio: adc: Add check for devm_request_threaded_irq
e61fc7d247cf879c1643a88fe5251d98a543dc99 NFS: Return valid errors from nfs2/3_decode_dirent()
1afc5bf984eba1edc0ee0685670f811074311588 dma-debug: fix return value of __setup handlers
16e2cbf3a693a9c12962b3a7f586d8f396be050c clk: imx7d: Remove audio_mclk_root_clk
73c639ebc025d9d8d5b1ef51e75b89778d34c550 clk: qcom: clk-rcg2: Update logic to calculate D value for RCG
89cb115b168b426268733d1d8f4f84400dc115c1 clk: qcom: clk-rcg2: Update the frac table for pixel clock
4799da1b419cb35adb27203224f535e9b5a6c82c remoteproc: qcom: Fix missing of_node_put in adsp_alloc_memory_region
e85fecb637b1c2ad95b82219dca244567918c213 remoteproc: qcom_wcnss: Add missing of_node_put() in wcnss_alloc_memory_region
b456c37bbe8f22e5d7bd92a1c7218600ecf8e85f clk: actions: Terminate clk_div_table with sentinel element
6eda0cbd10af0bb7f69c9d4780e48954939a58b7 clk: loongson1: Terminate clk_div_table with sentinel element
c182e5bdab0bc451ea4ed7ed00e35211eb122bc7 clk: clps711x: Terminate clk_div_table with sentinel element
2fc545552227474ec273b77c6c6fc55c12d49d52 clk: tegra: tegra124-emc: Fix missing put_device() call in emc_ensure_emc_driver
73ab1c07086a80ab787be0e9531be719bdc4f8ae NFS: remove unneeded check in decode_devicenotify_args()
a8a086a53f699d8a3cad53422a057f5a6f916a32 staging: mt7621-dts: fix LEDs and pinctrl on GB-PC1 devicetree
031ce2b4157ff6aa2a99747fe736c03f90ec8e70 pinctrl: mediatek: Fix missing of_node_put() in mtk_pctrl_init
caaf5de21be9caee53e380941e1551029a551c4e pinctrl: mediatek: paris: Fix "argument" argument type for mtk_pinconf_get()
5393564d59affaa781131a25feb5268c436e8554 pinctrl: mediatek: paris: Fix pingroup pin config state readback
4127ae87e827a75d4a98a623fa787b2678cabdae pinctrl: nomadik: Add missing of_node_put() in nmk_pinctrl_probe
044d7de35f01ae227940925319876f0a1695f608 pinctrl/rockchip: Add missing of_node_put() in rockchip_pinctrl_probe
2d3e1621d1956c8c95717566a1675da50bf21994 tty: hvc: fix return value of __setup handler
c66490dd919733cd9d50ea28a470f3d6ec114893 kgdboc: fix return value of __setup handler
fc7abf90f70a6cc6311552ac506f823ed19b4933 kgdbts: fix return value of __setup handler
efec13e3fc3aaa61f0bd2eadad774a3205c9c77a firmware: google: Properly state IOMEM dependency
d4c7febd8c5ba44ad0d988f5bdb84b0f0fb3d4d1 driver core: dd: fix return value of __setup handler
d5309fa74fd91b819596224dcaaac5891a9b3508 jfs: fix divide error in dbNextAG
1b6b3239ccbfc8bf17e48eff70b4f781fd0e3a0a netfilter: nf_conntrack_tcp: preserve liberal flag in tcp options
224cd392cf4e2381d53863b08f293ec1f27613ac NFSv4.1: don't retry BIND_CONN_TO_SESSION on session error
8ae788234eeb2702bed9f0fa7f7a6ca42735c663 clk: qcom: gcc-msm8994: Fix gpll4 width
fc48c81aa7fcab80f3af8d13a3975f07135d4fcb clk: Initialize orphan req_rate
0c4ff7c834f2154d467d4910a9edf5fa48759986 xen: fix is_xen_pmu()
8773fb4a315770bc5eb2e4fa0b7ecc03a12d5065 net: phy: broadcom: Fix brcm_fet_config_init()
c1ced5f82cedb525df48ad32d4845855f7a5893c selftests: test_vxlan_under_vrf: Fix broken test case
86b7ea76fc7a338898a806a55a67fe73e0c4f844 qlcnic: dcb: default to returning -EOPNOTSUPP
3cb3cdc08aafa39bb61cbcc368e6f560f33c262c net/x25: Fix null-ptr-deref caused by x25_disconnect
94d8aca78ffb6cfcc2234500c12244cc32ff753e NFSv4/pNFS: Fix another issue with a list iterator pointing to the head
2a7d9d9baca7381a112e72b6912cf3797e94efb5 net: dsa: bcm_sf2_cfp: fix an incorrect NULL check on list iterator
c3fe86ec35129d1cc4ee6992c155df3942f6ceaa lib/test: use after free in register_test_dev_kmod()
49e2f77ef370889b07cf0884d0c25852defb73fd LSM: general protection fault in legacy_parse_param
f1c80a829cf28aaa8a60b3e8f2c577fc36a9b111 gcc-plugins/stackleak: Exactly match strings instead of prefixes
c39ae466f33b416ae42f117dcfff02980a6c6c75 pinctrl: npcm: Fix broken references to chip->parent_device
a4b80f4799fa2e9711add6431b276e6944ae3ad8 block, bfq: don't move oom_bfqq
022374efc2f1890fe5e92fc416103f188eb8cb1d selinux: use correct type for context length
3370830824f8076227867816d4bded34a9b5f1f3 loop: use sysfs_emit() in the sysfs xxx show()
7c5f70447fc2991f7cfe9ca5edd01b487cf55556 Fix incorrect type in assignment of ipv6 port for audit
c90967506cc6cfba67f0d1be511eb70ae548abbb irqchip/qcom-pdc: Fix broken locking
38fffc668f30ffa8a5a57771a18ef4734a08fe82 irqchip/nvic: Release nvic_base upon failure
c2cb0a8213db4cdfb03a69b313c95a86371bed7e bfq: fix use-after-free in bfq_dispatch_request
94cf736c51f21a26247c144da985d1260ba2ceec ACPICA: Avoid walking the ACPI Namespace if it is not there
6b32851aebefc03fffa465cf95908ae9b2378541 lib/raid6/test/Makefile: Use $(pound) instead of \# for Make 4.3
dfd7d040ac51a1385eb8cb72607c3e0df2683d64 Revert "Revert "block, bfq: honor already-setup queue merges""
64e93e148e61d78a43c8a6a79dff2a36141f2d69 ACPI/APEI: Limit printable size of BERT table data
11f6700b0eb35bb477f97045ba93e8f67a7a7ea3 PM: core: keep irq flags in device_pm_check_callbacks()
555b984402ee3b05d51259de6cbdd5ed1190d204 spi: tegra20: Use of_device_get_match_data()
e4d2fca7442a32edebe8abe1cea83e9aa6dbee8a ext4: don't BUG if someone dirty pages without asking ext4 first
fbfd38bf00e07582be7a0aff3c8f2fc3ed20432d ntfs: add sanity check on allocation size
ff367a9cdbf9d1ba96e91595e6c66128d6c8ea89 video: fbdev: nvidiafb: Use strscpy() to prevent buffer overflow
b3e8d6ed01d181094584ffae93c32215255e4f17 video: fbdev: w100fb: Reset global state
f607150fcbd0a07b0ee69ea35c81738e312bdf14 video: fbdev: cirrusfb: check pixclock to avoid divide by zero
d71bd80892b5b8792497e4d1d2e31bb021ed1dbc video: fbdev: omapfb: acx565akm: replace snprintf with sysfs_emit
28e4c0f9a13ad3dc29ad9a6ad852a198ce091626 ARM: dts: qcom: fix gic_irq_domain_translate warnings for msm8960
703bb8ddf047a8d5b0ddb1c0a4d0915dff4d4936 ARM: dts: bcm2837: Add the missing L1/L2 cache information
ca1709a479033d58bf521e24ba72a0063df9f284 ASoC: madera: Add dependencies on MFD
bed10aebf4a5e271a50e488f3f30092a695e469e ARM: ftrace: avoid redundant loads or clobbering IP
e66e92891f96420e0f3e2f8a63baab74462c751d video: fbdev: omapfb: panel-dsi-cm: Use sysfs_emit() instead of snprintf()
ff50ced6d9390beeafb2fe619cfaeb970e5d5dd4 video: fbdev: omapfb: panel-tpo-td043mtea1: Use sysfs_emit() instead of snprintf()
c74a214beb35caab2ec14bee5d0253f7595d76f8 video: fbdev: udlfb: replace snprintf in show functions with sysfs_emit
c5fcea2299e47efa9033051655f650053e2ce3b7 ASoC: soc-core: skip zero num_dai component in searching dai name
e054913695bcb69cd163c19d74480ed702f4c541 media: cx88-mpeg: clear interrupt status register before streaming video
272b2de6adf0d0fb5e396d136393d9d30bb644f4 ARM: tegra: tamonten: Fix I2C3 pad setting
94e09823f2c1c48ac502af043eafdd7cbc111d09 ARM: mmp: Fix failure to remove sram device
01b44b2720fe744cbffd45e18e8cc9f6cf8a745c video: fbdev: sm712fb: Fix crash in smtcfb_write()
dbd4b2441253d9940d13ba02a7aa1664a07a30d0 media: Revert "media: em28xx: add missing em28xx_close_extension"
f6c6f77e03449beda39ccde20f4b4badb84cf716 media: hdpvr: initialize dev->worker at hdpvr_register_videodev
721d82738811bc40e9fcb07df8e9fb76dc7dc7d5 mmc: host: Return an error when ->enable_sdio_irq() ops is missing
649a1a89b20e2131eaa8dcdb3a603d3957c8ae80 ALSA: hda/realtek: Add alc256-samsung-headphone fixup
f9b98c7e6aaea571d1d28fb2e783c28965670b8c powerpc/lib/sstep: Fix 'sthcx' instruction
06606c99a61d510a8f736432bef39807d90ed1d8 powerpc/lib/sstep: Fix build errors with newer binutils
c8fd3b5439458d92fd53556ec3ede7581762f18b powerpc: Fix build errors with newer binutils
a11941153dd0ccc64eca419fa2d63a3a6fe55c77 scsi: qla2xxx: Fix stuck session in gpdb
36473203f62c6599d5023a1dc424ed53f55ffb89 scsi: qla2xxx: Fix wrong FDMI data for 64G adapter
04851bf0b97f72df9e5f44e00a2a7166d8131fbe scsi: qla2xxx: Fix warning for missing error code
e6dfe9800888181a75fce3fe2a8a5083499a4921 scsi: qla2xxx: Fix device reconnect in loop topology
4bbb5e108bca3013edcc26320f6631a6e44367e7 scsi: qla2xxx: Add devids and conditionals for 28xx
fa9c7ea65b1e2334735fec197c0956758f153a94 scsi: qla2xxx: Check for firmware dump already collected
146bbc16c997bde1a18099ee767a1c76507edbc8 scsi: qla2xxx: Suppress a kernel complaint in qla_create_qpair()
fb070abf4f6dc34f83647905a49b3b8ba4b2d3f7 scsi: qla2xxx: Fix disk failure to rediscover
d4558d15fbb9818cef5a01c99e740bba766988cc scsi: qla2xxx: Fix incorrect reporting of task management failure
9189b424c8a87858d287dedadf82c9a795c4202d scsi: qla2xxx: Fix hang due to session stuck
5e45a61a08672048d8b43d3993a7ee7e8899ee95 scsi: qla2xxx: Fix missed DMA unmap for NVMe ls requests
de11e39965285c6572d36435c288ed26ee70acec scsi: qla2xxx: Fix N2N inconsistent PLOGI
0e10c0d9a2e136720f4e472d870820a54a44adaa scsi: qla2xxx: Reduce false trigger to login
c6ef8679dda0d90d02ee072e98d2124a1f657933 scsi: qla2xxx: Use correct feature type field during RFF_ID processing
209292eec68e7a7f5f02879465e80d10f3d2db3d KVM: Prevent module exit until all VMs are freed
cc03020eb182896d07f1f3141dd3f8b57ed9e2b1 KVM: x86: fix sending PV IPI
9b3283707759f064c7c628c604315f1e87e0d9c3 ASoC: SOF: Intel: Fix NULL ptr dereference when ENOMEM
9cc91a1abfb7ba31079c81a31edbc2bdd86c33e4 ubifs: rename_whiteout: Fix double free for whiteout_ui->data
1e5d622de20f6f84f84740beb7551bec9a7af4d6 ubifs: Fix deadlock in concurrent rename whiteout and inode writeback
33452f2b60951621eaa8f0e29c23e18777e7b810 ubifs: Add missing iput if do_tmpfile() failed in rename whiteout
dc9090165e88aec4bc5c5be326299b8045de42ff ubifs: setflags: Make dirtied_ino_d 8 bytes aligned
68be30890e4042ebef9a5c02fd46b23cc8063474 ubifs: Fix read out-of-bounds in ubifs_wbuf_write_nolock()
801cad9da62c16649467378c16cc71e2f8b30678 ubifs: rename_whiteout: correct old_dir size computing
2826983677e192d4be2813678e395072141cde89 XArray: Fix xas_create_range() when multi-order entry present
4dffe9309b90c73e83a3591806b10f81c21d31f5 can: mcba_usb: mcba_usb_start_xmit(): fix double dev_kfree_skb in error path
84a0e421f009b9ff215f84ecd65fa7382164d7cf can: mcba_usb: properly check endpoint type
0721419dace9a7c95377999aaabac10a21a38cd8 XArray: Update the LRU list in xas_split()
ecb3a65f1650f7a2a27996161a323f8c759a3ce8 rtc: check if __rtc_read_time was successful
6a1c7a3faa2f9c435da353844252d6ea405ae38f gfs2: Make sure FITRIM minlen is rounded up to fs block size
4340807bff815c663e0cd03469b0a218e7c779a8 net: hns3: fix software vlan talbe of vlan 0 inconsistent with hardware
81c69e5406978e26ec7ff5ecf440f2fc6f63bb92 pinctrl: pinconf-generic: Print arguments for bias-pull-*
804b3e957fba2dcb3aae8337be7de9137dffd3f4 pinctrl: nuvoton: npcm7xx: Rename DS() macro to DSTR()
9b629d14c2f7e099480a40c98c5aae87c16ed8fb pinctrl: nuvoton: npcm7xx: Use %zu printk format for ARRAY_SIZE()
7fc98bf5a629b9113811a4b2c7e6e798ecc5cba0 ASoC: mediatek: mt6358: add missing EXPORT_SYMBOLs
0a382e7a3d9c82e9a9cac19c15521088a6d7a00e ubi: Fix race condition between ctrl_cdev_ioctl and ubi_cdev_ioctl
4154dae07f81c1506cd49b3f7cfefba1e3bc797f ARM: iop32x: offset IRQ numbers by 1
31a657f63a751752028ee8f5efb4168dd54e02e6 ACPI: CPPC: Avoid out of bounds access when parsing _CPC data
c2cc21686a031bf0cb3068d593bc7f10e029a63a powerpc/kasan: Fix early region not updated correctly
0eaa69303fb862f187af3797b325ca1452d81c79 ASoC: soc-compress: Change the check for codec_dai
48a1217ba098bdfd1cb043923f7c50ba4936f52a mm/mmap: return 1 from stack_guard_gap __setup() handler
1ccf132ca1a0593d695de0da4d589531f045366c mm/memcontrol: return 1 from cgroup.memory __setup() handler
c8cd69a8d086ff4bfb7caef27d6c1753b2c876e0 mm/usercopy: return 1 from hardened_usercopy __setup() handler
5896f1c8a74032119f55873ccec76cf44fc974e0 bpf: Fix comment for helper bpf_current_task_under_cgroup()
95a28424ca3f799cb04174b5d21ba119a191e8de dt-bindings: mtd: nand-controller: Fix the reg property description
fb47ff3bd2300391ce73372246ce1fbe84c10ddd dt-bindings: mtd: nand-controller: Fix a comment in the examples
17173458928ccbe5c6fd210937a8f3c773db4f72 dt-bindings: spi: mxic: The interrupt property is not mandatory
a588fc055f3b3d58b3f4b2a138bcbab2d4bd4e38 ubi: fastmap: Return error code if memory allocation fails in add_aeb()
3577b1c2a4e393d06a6fc32a06ab5050f080d6e2 ASoC: topology: Allow TLV control to be either read or write
ca1dfa2c4739fe990e428e28e91342ffb5ca1cc9 ARM: dts: spear1340: Update serial node properties
354b9a0afa53cd9ae965fb18f4a72abf63654890 ARM: dts: spear13xx: Update SPI dma properties
55de7b426e965b34073029fe53bc743eccf30d06 um: Fix uml_mconsole stop/go
c361b65c86382223af7965aed57f7dd8b5c2e418 openvswitch: Fixed nd target mask field in the flow dump.
176e704eba07916978bf1761656a5565e4aaa7ce KVM: x86/mmu: do compare-and-exchange of gPTE via the user address
15ab4442054caec95ecdf810fb1211953081c593 KVM: x86: Forbid VMM to set SYNIC/STIMER MSRs when SynIC wasn't activated
ad48bf505b94b1e132a12121ed3cce39c7ebe888 ubifs: Rectify space amount budget for mkdir/tmpfile operations
95ca57c8f180fbb41f22633ddccbb2898ce8d1af rtc: wm8350: Handle error for wm8350_register_irq
da974a6052751994b64141175abb4ecbe6cd4332 riscv module: remove (NOLOAD)
a3c11718eda25465d67673add6cdacadf1651a24 ARM: 9187/1: JIVE: fix return value of __setup handler
9ec195d32a2fa28adc585f35c9299624ada52d09 KVM: x86/svm: Clear reserved bits written to PerfEvtSeln MSRs
5ad1b3fb8d5209d8fb130b92696c378947acc483 drm: Add orientation quirk for GPD Win Max
921260966a5ea03f5674df42e5c0c390a4ce0bd3 ath5k: fix OOB in ath5k_eeprom_read_pcal_info_5111
47cd48cf3e01054d61e33827bb85f46369ec66fb drm/amd/amdgpu/amdgpu_cs: fix refcount leak of a dma_fence obj
32627e45db517ef79c184e57a3dfa1999b888e9b ptp: replace snprintf with sysfs_emit
699200f9aaec104a009fcd62a1a7f74cfe4e8784 powerpc: dts: t104xrdb: fix phy type for FMAN 4/5
5f20876d26469fb7a96cb25e3f7398f039fdc3e1 bpf: Make dst_port field in struct bpf_sock 16-bit wide
228e076b86e63fb763786ec13620a48dd137190f scsi: mvsas: Replace snprintf() with sysfs_emit()
e2283337ad65a12315d0c3361387b0077bd3d945 scsi: bfa: Replace snprintf() with sysfs_emit()
36166cf5ea42d7a22913f34771f93c739f9d0869 power: supply: axp20x_battery: properly report current when discharging
dd17099db421d033072c2e305f219356db9bce95 ipv6: make mc_forwarding atomic
3053c9573d5fcc0fa6c24885444f5e833444bc9a powerpc: Set crashkernel offset to mid of RMA region
04c62ad57c76dc6c1522af52f12712fe93123c71 drm/amdgpu: Fix recursive locking warning
9b2f73f7ca8f0d649d89bc49423d8494705f4b4b PCI: aardvark: Fix support for MSI interrupts
c94ffc2491fc47d8eeb151deabaf3807c6cee48b iommu/arm-smmu-v3: fix event handling soft lockup
b99bde355fc4b34afe397987a9e1fe4239ca8b22 usb: ehci: add pci device support for Aspeed platforms
6198593022a714e9b70d01ffa28fd9e01123e6bb PCI: pciehp: Add Qualcomm quirk for Command Completed erratum
47968afdf6711c8c65ba90ffac8a1838e180d8f5 power: supply: axp288-charger: Set Vhold to 4.4V
0da4eb684cc76ee4aa7ea6d9004000aff569771e ipv4: Invalidate neighbour for broadcast address upon address addition
1a8b2fe48bd9012d8884b2b45a29f677bfc59bb1 dm ioctl: prevent potential spectre v1 gadget
24f2057bac667bb2fa33f8a2df7aedcf2f36b27e drm/amdkfd: make CRAT table missing message informational only
211aa13b32374403921224b738e008ac04b38e15 scsi: pm8001: Fix pm8001_mpi_task_abort_resp()
bf166cf745899e0a786378cab65d97202f25afc5 scsi: aha152x: Fix aha152x_setup() __setup handler return value
debd6f9cd9cdfb9f73d3917a9073cf4fa4d4bd77 net/smc: correct settings of RMB window update limit
fb80131174ef1384424f9fe903209ffaf3fe93f2 mips: ralink: fix a refcount leak in ill_acc_of_setup()
5011bba1998be8401ce650896d46c1fb33f8e798 macvtap: advertise link netns via netlink
9e6d3377eba63aec44d0b7cad0ce2cfce7bf5dee tuntap: add sanity checks about msg_controllen in sendmsg
73d905fd32d3ff8c877afe19d1352b8004f40743 bnxt_en: Eliminate unintended link toggle during FW reset
ac4cfb8e88ef1312bc60f1630fc68219232f0c7d MIPS: fix fortify panic when copying asm exception handlers
ffa9169fdf7d13165f2c836925215ec8203efec3 powerpc/code-patching: Pre-map patch area
d5777b7459a32e9e60d3866c52d46cceaae63ac1 scsi: libfc: Fix use after free in fc_exch_abts_resp()
c9999cee51d1af0d42d6b4eda3c4587f0b6345d5 usb: dwc3: omap: fix "unbalanced disables for smps10_out1" on omap5evm
dad52d52c316ac1e485655a0438ca35e46eb6b9c xtensa: fix DTC warning unit_address_format
0c334f2bcafe998497257b508888688a0042b0a8 Bluetooth: Fix use after free in hci_send_acl
638d6c3b6f91ff68577644d2fcc1f7801296eca0 netlabel: fix out-of-bounds memory accesses
9ced2505e623290188d67813069caa952caf3acc init/main.c: return 1 from handled __setup() functions
f8a7e8b8addb7b59e775c2b195ba87647fc253b4 minix: fix bug when opening a file with O_DIRECT
f862a5f214193c114e14f7e29dded5712555e55d clk: si5341: fix reported clk_rate when output divider is 2
05268f31233a527785d2cd272fbe48cee0052c8b w1: w1_therm: fixes w1_seq for ds28ea00 sensors
b387f938c0ab4fbdbe0f542473e653d2e8c43b9e NFSv4: Protect the state recovery thread against direct reclaim
0648a8a45ceb634ff73c59e9fee2d1eb2032c177 xen: delay xen_hvm_init_time_ops() if kdump is boot on vcpu>=32
e49bb55a6a43f3053c1f52a78ed0cf1fd59eab9a clk: Enforce that disjoints limits are invalid
ec4475324fa1441b234791628b7859f10093c571 SUNRPC/call_alloc: async tasks mustn't block waiting for memory
bfd0be951b8b23961ca41644e551b1290e6c681d NFS: swap IO handling is slightly different for O_DIRECT IO
31f416b7a328b6b5543725fb56d276e6cad7aa93 NFS: swap-out must always use STABLE writes.
0d872a51035dc61ddf174410307ca5aaf4e0c3bf serial: samsung_tty: do not unlock port->lock for uart_write_wakeup()
b3f57d4855c14fad65cabfc3eef212d3f3594bf0 virtio_console: eliminate anonymous module_init & module_exit
b9fa2fb25fc61b30ec62697345c74239f1d05433 jfs: prevent NULL deref in diFree
a35e91d18f057fb2833a783b5076c2b57e0b57c2 SUNRPC: Fix socket waits for write buffer space
b4817d396ddb579a1a96f062860a4ce733020448 parisc: Fix CPU affinity for Lasi, WAX and Dino chips
b92152e256c03de2df7af3a2804b94b5edce4400 parisc: Fix patch code locking and flushing
55bc480f5c095dd8902d1d6096ffdc943bb93212 mm: fix race between MADV_FREE reclaim and blkdev direct IO read
86c825f848580761a368261f60877d32784e1bcd KVM: arm64: Check arm64_get_bp_hardening_data() didn't return NULL
0a88936d11b189497640f0137f829bfd706d338d drm/amdgpu: fix off by one in amdgpu_gfx_kiq_acquire()
f50eacb3dcc3f22f3ab8be609d3d59eebe60832e Drivers: hv: vmbus: Fix potential crash on module unload
e19325a6f7cb3ac7a64b89fde47a1e55821b961c scsi: zorro7xx: Fix a resource leak in zorro7xx_remove_one()
1f07d755b453b585100a0fed9e0b6ee1a72ab754 net/tls: fix slab-out-of-bounds bug in decrypt_internal
7957da78a3259d3411c0f4269a35f251f799f666 net: ipv4: fix route with nexthop object delete warning
b689a79462027d38cbbe86a338da9c90a78c248d net: stmmac: Fix unset max_speed difference between DT and non-DT platforms
03e15d218f7121ba812ca45bcf7b3691fb71094b drm/imx: Fix memory leak in imx_pd_connector_get_modes
12e395db72d99225d1b56d9c629889c22c28cbdb bnxt_en: reserve space inside receive page for skb_shared_info
2d7567054324e75deb0794e7e6acd476bc7eccc3 IB/rdmavt: add lock to call to rvt_error_qp to prevent a race condition
26ab9ee2f0025faf5e9a82ce0a63ee50c115d367 dpaa2-ptp: Fix refcount leak in dpaa2_ptp_probe
09f6e9e4811ac89e0ba799de84e8b8b6dca8e7b6 ipv6: Fix stats accounting in ip6_pkt_drop
a8b884b78a46abe8b0b75e81efb400892781b2bb net: openvswitch: don't send internal clone attribute to the userspace.
a00e149b3ee95011754cb6c69efeabdea59a3f88 rxrpc: fix a race in rxrpc_exit_net()
bfe148388154fd53cc0d3c2f19af6300d443675e qede: confirm skb is allocated before using
d5ed7ce6d91c5aad5af6652066c2ce383ac9fe17 spi: bcm-qspi: fix MSPI only access with bcm_qspi_exec_mem_op()
9a085a425ba933785738fd6a38224a8d8ff765a1 bpf: Support dual-stack sockets in bpf_tcp_check_syncookie
63052c365a40d6331dbe0d75c28f325450d13ee0 drbd: Fix five use after free bugs in get_initial_state
7b50cc348c1495fedf70a862122a42be7fb51cf5 SUNRPC: Handle ENOMEM in call_transmit_status()
527c473966d0174877017377d37cbcbae1f59c70 SUNRPC: Handle low memory situations in call_status()
647dd22007a3449adadad3c069be7ff80546af30 perf tools: Fix perf's libperf_print callback
88dca4205717db5ee0ece704847589f08e4c5196 perf session: Remap buf if there is no space for event
4aad96f1482a0ff5972eb24cb39a7ec7d5eefada Revert "mmc: sdhci-xenon: fix annoying 1.8V regulator warning"
421b4990cdb16358a8b02b13b52d3ba758f1372e mmc: renesas_sdhi: don't overwrite TAP settings when HS400 tuning is complete
e31c3cfb99c77fc1a67a3618d58ec1214a8f1f2c lz4: fix LZ4_decompress_safe_partial read out of bound
6dfa51bdcdadd66baef4ddc8e5be9cf8c5da340e mmmremap.c: avoid pointless invalidate_range_start/end on mremap(old_size=0)
812953a0258922b35f135e2a01b997f7667956a4 mm/mempolicy: fix mpol_new leak in shared_policy_replace
35432691c50eaa632bd106bfa2976280e2324e49 x86/pm: Save the MSR validity status at context setup
35d75b732aa6ae08e4ca0df6a13bb99288df3c45 x86/speculation: Restore speculation related MSRs during S3 resume
717caa03a0d2ccab6d608d3aa1c8e2aa6780804d btrfs: fix qgroup reserve overflow the qgroup limit
8beea96766544fa6d06be59f84de97fe356f3562 arm64: patch_text: Fixup last cpu should be master
10e18c8b8ea9f76bb1b8905e22a5c21463c8ac3b ata: sata_dwc_460ex: Fix crash due to OOB write
b959d2262fdbe6bebe77ecc3a832690e96bbf660 perf: qcom_l2_pmu: fix an incorrect NULL check on list iterator
ba475adddba1d495ae03cccb2f7323ae4b818735 irqchip/gic-v3: Fix GICR_CTLR.RWP polling

--===============9162766029673130654==--
