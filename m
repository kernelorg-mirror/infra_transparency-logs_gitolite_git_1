Content-Type: multipart/mixed; boundary="===============7402879892699547282=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sun, 03 Apr 2022 06:52:11 -0000
Message-Id: <164896873115.8409.15817005598048792094@gitolite.kernel.org>

--===============7402879892699547282==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 89b26e173bbcdcc41a4c5356483d359a6fcf9d28
    new: 7c98e17ad16435f10d99ea291ccce53e55cf7dec
    log: revlist-89b26e173bbc-7c98e17ad164.txt
  - ref: refs/heads/queue/4.19
    old: e17b6636372992d303c0cb26719f744a86c7acf3
    new: a6927087d79fffd5606a827bf9e73b71d9324965
    log: revlist-e17b66363729-a6927087d79f.txt
  - ref: refs/heads/queue/4.9
    old: 40f7bc052b5fa64741a1339af786bb6fa519d81c
    new: 4439a54926e38e66b67eb55a18f405e7f7f8799e
    log: revlist-40f7bc052b5f-4439a54926e3.txt
  - ref: refs/heads/queue/5.10
    old: 41839b9812d3f3c67a5d1b01e485705ffd34e5c6
    new: 8be3b0a8302bb2c9ce34e7f21bc3bf1c54fd919a
    log: revlist-41839b9812d3-8be3b0a8302b.txt
  - ref: refs/heads/queue/5.15
    old: 8aefc73cfd7b10dd5f72a3515c9eec4485024a8a
    new: 5517ec3081ea0985a79eb74923bdb0c7b8dc5801
    log: revlist-8aefc73cfd7b-5517ec3081ea.txt
  - ref: refs/heads/queue/5.16
    old: 0fa114475e6f04066c6585f618a973375cf47715
    new: acea06570950fb83948ddff8280b81dc3cf49181
    log: revlist-0fa114475e6f-acea06570950.txt
  - ref: refs/heads/queue/5.17
    old: 89b59ef873ccc7ab1abcf2bcd1bc72bfd9510357
    new: f537c073638658d32b4e17fd1669665d61e61536
    log: revlist-89b59ef873cc-f537c0736386.txt
  - ref: refs/heads/queue/5.4
    old: 9d987443759dee8de4939196a3e61d2a9cfa4b60
    new: cfa7608691cadd7f938478dbc76642a20b838346
    log: revlist-9d987443759d-cfa7608691ca.txt

--===============7402879892699547282==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-89b26e173bbc-7c98e17ad164.txt

fb4a990bf409e3aefeb0957082805321b446fc52 USB: serial: pl2303: add IBM device IDs
f06a1bd6a6a9b9f2048478097e50d182d4b67a40 USB: serial: simple: add Nokia phone driver
07ee937cffa12a057cc744b1506132d931288796 hv: utils: add PTP_1588_CLOCK to Kconfig to fix build
a82b1b6859b6e3df9596a118570a7cad49dfbc23 netdevice: add the case if dev is NULL
9ec6f57517732aea740670b137eb5c9c3392ba88 virtio_console: break out of buf poll on remove
be40700cebd2a220c216130d75bfb1cfb62caa5f ethernet: sun: Free the coherent when failing in probing
d623e742293f5b231ddf09d99284b779479f330e spi: Fix invalid sgs value
091f8c0e905b9c3e17e2152da68a7fa94efb1f18 spi: Fix erroneous sgs value with min_t()
2e54c76cd7f01ea34f0c5c6cf161b14efef0727a af_key: add __GFP_ZERO flag for compose_sadb_supported in function pfkey_register
28b350b886581250a94de95d5303adf979d1b336 fuse: fix pipe buffer lifetime for direct_io
5367913a82e578655b9cf94ede7e73c0cd1e20c2 tpm: fix reference counting for struct tpm_chip
0f9005cc94474d8283fae854c27edec397d07172 block: Add a helper to validate the block size
34a2d2d9d03ee2d3db9326f71c1c1835bebb1714 virtio-blk: Use blk_validate_block_size() to validate block size
0f466b216c4d47b2ff4db272f43778bb8f53cb0b USB: usb-storage: Fix use of bitfields for hardware data in ene_ub6250.c
c34598e89eee77f51bf6d7244ece527f1dce1ed8 coresight: Fix TRCCONFIGR.QE sysfs interface
a5d44899f408fed50775122450a0a0cf1df778d0 iio: inkern: apply consumer scale on IIO_VAL_INT cases
4aff2e77a0773fb27402d522034764460267c07c iio: inkern: apply consumer scale when no channel scale is available
2bb6a1543e8b4a9c84c8a37247eb45b86eec7bb5 iio: inkern: make a best effort on offset calculation
c810d1bdccf6a8b2f6d5498fe3e433a51c433d4b clk: uniphier: Fix fixed-rate initialization
ec1e1d0cd8a19f5cec86f3e29ddaccc3c80fa007 ptrace: Check PTRACE_O_SUSPEND_SECCOMP permission on PTRACE_SEIZE
7a78e90cab5304dbacccc94ae80d3d116ffe14b7 Documentation: add link to stable release candidate tree
505df78563e89fe977cf7a09df864be21ca99cb1 Documentation: update stable tree link
49409346ade35066f20a2f302b266a194d02d24e SUNRPC: avoid race between mod_timer() and del_timer_sync()
8ddc87be7ee4c7a536433bc5a003c6fd205205ee NFSD: prevent underflow in nfssvc_decode_writeargs()
7726fc94b4fafb465483ae687bc877ab61a55917 pinctrl: samsung: drop pin banks references on error paths
f690d3b5d6e743bda0b9ba02a4ef290c59e88318 can: ems_usb: ems_usb_start_xmit(): fix double dev_kfree_skb() in error path
1d8470bef1093e953803ef38c847e620bac0521a jffs2: fix use-after-free in jffs2_clear_xattr_subsystem
8f578f6744e1e6bcb7a0911cffb5c42644516216 jffs2: fix memory leak in jffs2_do_mount_fs
9d47ee20aa46f3b6f4963f1bcc613356042dac40 jffs2: fix memory leak in jffs2_scan_medium
097c06d7f33beaa4dd0e6448c9ac542bdf828305 mm/pages_alloc.c: don't create ZONE_MOVABLE beyond the end of a node
f64caddda76e9be0349a943e2262834ce9ccb96d mempolicy: mbind_range() set_policy() after vma_merge()
0df23eaa8cc06d6e0c41a2a456baa115196df94a scsi: libsas: Fix sas_ata_qc_issue() handling of NCQ NON DATA commands
975b11826aad2d2ec44b5bbe88df88234504d283 qed: display VF trust config
442191b638ba88cb5062f9224126e4b45b3ea655 qed: validate and restrict untrusted VFs vlan promisc mode
5d1ac1ed48c1fc63747ec50ac8fc2c03e71f0526 Revert "Input: clear BTN_RIGHT/MIDDLE on buttonpads"
6c79bf8f978d8fb87834012accad9d127d912323 ALSA: cs4236: fix an incorrect NULL check on list iterator
8809882a2d62b310295910d140648c45db8dc942 drbd: fix potential silent data corruption
4cf6e977b5b14adf8397d06da7ce8bb9ae43e4c1 ACPI: properties: Consistently return -ENOENT if there are no more references
6203e18f3fed8d08090fa21196baf236fae3b2df drivers: hamradio: 6pack: fix UAF bug caused by mod_timer()
65cbab07cf435873bde3a81c266b850e2ee0ebb1 video: fbdev: sm712fb: Fix crash in smtcfb_read()
332c4ef6ada8c6049ad74457d2bb77d94730bcab video: fbdev: atari: Atari 2 bpp (STe) palette bugfix
1d498463b26c595ec1d05761552974aae62873ff ARM: dts: at91: sama5d2: Fix PMERRLOC resource size
0586f08fdda8db628c006a34257fdec8d6e8a692 ARM: dts: exynos: fix UART3 pins configuration in Exynos5250
e2611362ce1949627cc2fa7a914ab5943afe78be ARM: dts: exynos: add missing HDMI supplies on SMDK5250
1ce3226ab31e353bfc32c646b87f2ba784253731 ARM: dts: exynos: add missing HDMI supplies on SMDK5420
f7aea035655edc2f247982b90c230889817a9194 carl9170: fix missing bit-wise or operator for tx_params
47a66491f6644b85e677222fa872a8915116abae thermal: int340x: Increase bitmap size
497dd73c6104550e84673ad76f592f5e54587b1a lib/raid6/test: fix multiple definition linking error
824f027b7e580ab5c45ccd4bc5f143118a1e3b39 DEC: Limit PMAX memory probing to R3k systems
700cfe363167395cc2de02f1a1e0bc165069d66a media: davinci: vpif: fix unbalanced runtime PM get
95005f7c22d3415680d9552efbf1e51fc36aa1d9 brcmfmac: firmware: Allocate space for default boardrev in nvram
444f679da4538cc4a6ad1e50ae25acb141616d1e brcmfmac: pcie: Replace brcmf_pcie_copy_mem_todev with memcpy_toio
f5b4da1aa9c9679e085b6f5445e889fb5ac4ede5 PCI: pciehp: Clear cmd_busy bit in polling mode
a52714b2f013706ee1f3592bf946b91d5a4ca748 crypto: authenc - Fix sleep in atomic context in decrypt_tail
0c349ab5bd4852783cb9b18c08495cc676ac8331 crypto: mxs-dcp - Fix scatterlist processing
eee2844648c53693c30afa483a20a8b9c417cf31 spi: tegra114: Add missing IRQ check in tegra_spi_probe
0b3f1a8d74e605294a42e9ecf6bae6b9ba8b58d3 selftests/x86: Add validity check and allow field splitting
10221f1b2ea0c83c7d571ad54d7bc32fe80b5b18 spi: pxa2xx-pci: Balance reference count for PCI DMA device
5fb7f7bae0b29499726e75931ef23d7ca6c72a07 hwmon: (pmbus) Add mutex to regulator ops
a56bb375aca44b21b3b8efad13b0ca5ef68774c6 hwmon: (sch56xx-common) Replace WDOG_ACTIVE with WDOG_HW_RUNNING
61e044d5b40f54e71f63f7eb71c9bc6ef7455cb3 PM: hibernate: fix __setup handler error handling
fb502ed96e01a3e71c29238f49b2022d32879d91 PM: suspend: fix return value of __setup handler
9761d35177999d1bc4483ca05a7f6dd0eb289c47 hwrng: atmel - disable trng on failure path
7deb705144025a51c5a9e5a1f196f05126cbbea9 crypto: vmx - add missing dependencies
cb5bee0cd53506de66ce5b535ae4974be452cfab ACPI: APEI: fix return value of __setup handlers
b21acd016f73327761860ee492e8f00736151991 crypto: ccp - ccp_dmaengine_unregister release dma channels
2d7929becd0e6d6dbd530c9c78959b73a33d3e72 hwmon: (pmbus) Add Vin unit off handling
7a292125c07ed94f32d42962495b6205f6ad4c11 clocksource: acpi_pm: fix return value of __setup handler
a3d0fc5bf5afdc3d9bcd7b450a31999d2d477289 sched/debug: Remove mpol_get/put and task_lock/unlock from sched_show_numa
418cc5b0a24c4ba8ac82f9f8ffd092390abc223a perf/core: Fix address filter parser for multiple filters
56a7b5f0f5903aea6d414c0cb134de9b0f58e8e3 perf/x86/intel/pt: Fix address filter config for 32-bit kernel
9e06b3cb3156f7647d9ea6c3f71a41b68f1f7244 media: coda: Fix missing put_device() call in coda_get_vdoa_data
a0747347f52fa2a2b5458f95e4a7ff0383f77938 video: fbdev: smscufx: Fix null-ptr-deref in ufx_usb_probe()
3b91d7c0ab301dae4d216dd802009b70783a55ef video: fbdev: fbcvt.c: fix printing in fb_cvt_print_name()
7cabcba24555396475f009866ea4130dfb91072f ARM: dts: qcom: ipq4019: fix sleep clock
2a4082eabef107f5e775994a634704c36377c074 soc: ti: wkup_m3_ipc: Fix IRQ check in wkup_m3_ipc_probe
9a62b7c2b88ee625acaa9224b27465946e764178 ARM: ftrace: ensure that ADR takes the Thumb bit into account
56fbb8a1a30abf588be862690aee3a0549a2e1ef media: usb: go7007: s2250-board: fix leak in probe()
7cfc7b42273ccb26354c3367683ec9762a01117e ASoC: ti: davinci-i2s: Add check for clk_enable()
05fd89b75c1e20387367026c93053f8127aa7a87 ALSA: spi: Add check for clk_enable()
de808ccf8d00d000190ba3f863509b7e0bbcc20b arm64: dts: ns2: Fix spi-cpol and spi-cpha property
41dc440b01246cc2ba47838f5e1b4fcd620d11c0 arm64: dts: broadcom: Fix sata nodename
b5c87709b94e14cf930fbeb9cbcd9469fed538cb printk: fix return value of printk.devkmsg __setup handler
71d5cedebc42586533a32ecf58ce4e6078696baa ASoC: mxs-saif: Handle errors for clk_enable
e26dc66bb62c37be964a2c88642b9f0f288aca3a ASoC: atmel_ssc_dai: Handle errors for clk_enable
773f942d013cc5d594f646ded813670d4018b0f3 memory: emif: Add check for setup_interrupts
5f1b9d0e09364b9d0d4b0e073f73de7db49628d2 memory: emif: check the pointer temp in get_device_details()
b0213ac8fd1b06c3f6a3118cf7ce4b906276ffda ALSA: firewire-lib: fix uninitialized flag for AV/C deferred transaction
22cc0bc0487af15bbb4fa2e5f6a3e01d5a597fbd media: stk1160: If start stream fails, return buffers with VB2_BUF_STATE_QUEUED
5c61756c03bceb0d6acfa3126663569e9c040536 ASoC: atmel: Add missing of_node_put() in at91sam9g20ek_audio_probe
898fb1db0321ed3399b16344acea8ee26a624af6 ASoC: wm8350: Handle error for wm8350_register_irq
1b60f013c9fa8e9e1e4d5403406404d39cabed17 ASoC: fsi: Add check for clk_enable
b90bd903348ddeb30014de1555c0ded062b81b31 video: fbdev: omapfb: Add missing of_node_put() in dvic_probe_of
f4b4b6c09f9d271beddaafffb1228afb6aaed7a5 ASoC: dmaengine: do not use a NULL prepare_slave_config() callback
efe49982df49ae9905dfa0715c7418833f53deee ASoC: mxs: Fix error handling in mxs_sgtl5000_probe
e9b31fe8a2f09bf31c5e1292db09e05dcd33a6c5 ASoC: imx-es8328: Fix error return code in imx_es8328_probe()
1c914c408a2a28d0513c8691361b1b166c0b0c1b ASoC: msm8916-wcd-digital: Fix missing clk_disable_unprepare() in msm8916_wcd_digital_probe
3e73c306a00e6d20256a4768deaaf9c0d1aa1def mtd: onenand: Check for error irq
6490feb33b4de6826f4eea6720ddaf0c5d8be766 drm/edid: Don't clear formats if using deep color
2a6cba21a5c1cea4b0be5a7c7ea42496f83e77a6 ath9k_htc: fix uninit value bugs
2b81b3d48d301ac4bb025323f28d48b05a28eed6 power: reset: gemini-poweroff: Fix IRQ check in gemini_poweroff_probe
f77d4a4a8e64db9c4bbf95e9e95ee15594d25a2c ray_cs: Check ioremap return value
f041c272ec4729a9296b0990a44596208431df2f power: supply: ab8500: Fix memory leak in ab8500_fg_sysfs_init
33483d0994498cb28336e2a29de1813734d73014 HID: i2c-hid: fix GET/SET_REPORT for unnumbered reports
39ff7c5d0ace815ab515d292e6401936c4998eb7 iwlwifi: Fix -EIO error code that is never returned
f56bdfffc6f57af676f85dd4951a14a82f05760b dm crypt: fix get_key_size compiler warning if !CONFIG_KEYS
838b444e41f56e800ecbbe855eec107d01b6666f scsi: pm8001: Fix command initialization in pm80XX_send_read_log()
370710b6a9d91573ff249de8f6a9c87cf91b5827 scsi: pm8001: Fix command initialization in pm8001_chip_ssp_tm_req()
810e9735f157115ab3d593f07da7c51a0b7666a9 scsi: pm8001: Fix payload initialization in pm80xx_set_thermal_config()
4e826e5ae6db5409d2fd52b0bb4655ac8efd234f scsi: pm8001: Fix abort all task initialization
dda89c813c49e097b52f5222287bec026a25baa4 TOMOYO: fix __setup handlers return values
3d35570a9d6fe8e14d72aaeb19c2ca0e847003f5 ext2: correct max file size computing
68212bfde49776a1f70f943348c72d738c1f69d0 drm/tegra: Fix reference leak in tegra_dsi_ganged_probe
669f59bd133c21df951fdb95d9dc1cce4e9a0e2c power: supply: bq24190_charger: Fix bq24190_vbus_is_enabled() wrong false return
9f11d4390cbde76846c5a5c5bb51270d04d37317 KVM: x86: Fix emulation in writing cr8
c85122fa3b0271bcbf10933b02d778a19c264b75 KVM: x86/emulator: Defer not-present segment check in __load_segment_descriptor()
09a6f417fdabc47166a7a679eab5d5c312fe7c5d i2c: xiic: Make bus names unique
025edea11bd9f2c9149ec76aee36a452d7ecf8fb power: supply: wm8350-power: Handle error for wm8350_register_irq
c852dabc5457d9b88694a746228546490f50ca2e power: supply: wm8350-power: Add missing free in free_charger_irq
21d5e77bc6532f28236ebb1733b59215aaac699d PCI: Reduce warnings on possible RW1C corruption
181658b8610d810cc60d6e025065aea56581f926 powerpc/sysdev: fix incorrect use to determine if list is empty
512f1b5480f006c516832c9565e284c1d8f144fd mfd: mc13xxx: Add check for mc13xxx_irq_request
49956bf70cb3c31ff991c4b83059a9402a00b9e9 vxcan: enable local echo for sent CAN frames
71574ea407280ac2ce02585b865318700aaca6db MIPS: RB532: fix return value of __setup handler
e1a6b6f8bf30cd5500acd0dc013fb61624810ebe mtd: rawnand: atmel: fix refcount issue in atmel_nand_controller_init
49fb77f78ddcfe211278a9159df32f618ce7e783 USB: storage: ums-realtek: fix error code in rts51x_read_mem()
6429ec5e3d9c41388a7acc03933ce6feba191d74 af_netlink: Fix shift out of bounds in group mask calculation
d34cb1f11967985fc11fdc851bd76dc5b9c59991 i2c: mux: demux-pinctrl: do not deactivate a master that is not active
50f5a999b5ab075bff12052b8b8a7d569280941c net: bcmgenet: Use stronger register read/writes to assure ordering
0a42a1a1d7b4ce560c7d75918e6d49fbe5a37975 tcp: ensure PMTU updates are processed during fastopen
4349524579f7ddc1c8464298d1f1d7a32bebd5ed mfd: asic3: Add missing iounmap() on error asic3_mfd_probe
3d14750a511d31f5ea2df0ef0af35e7f90ebc45e mxser: fix xmit_buf leak in activate when LSR == 0xff
c4b23783960e2ddc0b9c61365b45b567cfc1afa2 pwm: lpc18xx-sct: Initialize driver data and hardware before pwmchip_add()
2d14d4c2a9322df79daa90315e8556861f79310f staging:iio:adc:ad7280a: Fix handing of device address bit reversing.
e3ddad0d5558abe57baa0c2a61a6150e78bbae28 serial: 8250_mid: Balance reference count for PCI DMA device
849bb4a4042234d2343559ee8d39ab378465cd68 serial: 8250: Fix race condition in RTS-after-send handling
c00fd8f476db1f2889953bed65738c4c43bec990 iio: adc: Add check for devm_request_threaded_irq
c1888bdf14ad36beda012a1c6813bc0f1b824637 clk: qcom: clk-rcg2: Update the frac table for pixel clock
3ae08b2f0d8f62ab8d691d1da1078c46b499c326 remoteproc: qcom_wcnss: Add missing of_node_put() in wcnss_alloc_memory_region
752ae1af59b34d3ff3f2a8c701aa3e881a9ef772 clk: loongson1: Terminate clk_div_table with sentinel element
32496ed108442a71aaa03562734cdb19dc681551 clk: clps711x: Terminate clk_div_table with sentinel element
e9d4fc3c2f18fa4d6382b1a5011aa318880e8ca0 clk: tegra: tegra124-emc: Fix missing put_device() call in emc_ensure_emc_driver
d8f53bda1033b4a5681db7dbe9cb150e833f2918 NFS: remove unneeded check in decode_devicenotify_args()
8bbd53993e83da0d5b7266319d8b0cbf1caff347 pinctrl: mediatek: Fix missing of_node_put() in mtk_pctrl_init
aed1c5dff0b61f5b1a45c148f8f81125284ebf2a pinctrl: nomadik: Add missing of_node_put() in nmk_pinctrl_probe
a058fd6cf4171df08a1da940a66b171e00ecb7ed pinctrl/rockchip: Add missing of_node_put() in rockchip_pinctrl_probe
2908aae479dac810cd5b036e1d46d30811ef19b7 tty: hvc: fix return value of __setup handler
1c97074e356a94b0d067945191a5773697d3938d kgdboc: fix return value of __setup handler
70fee3d12221fe905158af9857c61d97998730b0 kgdbts: fix return value of __setup handler
71791146a0d54825cb062e04af39c83299509d7e jfs: fix divide error in dbNextAG
98ec05df1104d44228e58496cd133e3f54c59675 netfilter: nf_conntrack_tcp: preserve liberal flag in tcp options
960108a924c9aedf20d2c715cdb07a39d7f92617 xen: fix is_xen_pmu()
5a5f2d3b249289887e295d44169cbdb2cf2a237f net: phy: broadcom: Fix brcm_fet_config_init()
932ff176c89b088b7e420ef6a644fabde20a0a9f qlcnic: dcb: default to returning -EOPNOTSUPP
d2cd96e58dfa2cbc61ad00776cab7b7bce93ea85 net/x25: Fix null-ptr-deref caused by x25_disconnect
bf0ed0ec3c42ff7b847967ed4fed3e7514921f92 NFSv4/pNFS: Fix another issue with a list iterator pointing to the head
1a47c55035e52eaf5e2e0fdb2707d4b7a5898bd7 lib/test: use after free in register_test_dev_kmod()
a44eed7b59454396fea93acfd7dc859129ba4cdc selinux: use correct type for context length
4335ad31685f3f06c9c049e0d9df464f5baf2bc6 loop: use sysfs_emit() in the sysfs xxx show()
857e02ee88e89b58c42e8a0d9eeb2f5c5e88e640 Fix incorrect type in assignment of ipv6 port for audit
6469d7eb6f8fb24eefea8af18ec74be49fccc091 irqchip/nvic: Release nvic_base upon failure
50d16b08b440c641fdade6d8dde2faf8001f594e ACPICA: Avoid walking the ACPI Namespace if it is not there
b691c0091af85f02bd0281f579ae21ad90ddf791 ACPI/APEI: Limit printable size of BERT table data
4c654b777007ca38a481ca5a7be42ded726b339b PM: core: keep irq flags in device_pm_check_callbacks()
d942a0ac9f6b8b523a9a6c1ea98b8a7c6ea8ec65 spi: tegra20: Use of_device_get_match_data()
701a541b9ff6bc448150bee7abd6289ed170e2b3 ext4: don't BUG if someone dirty pages without asking ext4 first
928a70cdf280af64c6b7984e64a99ed49283158a ntfs: add sanity check on allocation size
67141303c6bf5fe0dfc70c43105f43acd1e7f09f video: fbdev: nvidiafb: Use strscpy() to prevent buffer overflow
8907091ef7e7cd13c610f08ff1d7d1cec28811ff video: fbdev: w100fb: Reset global state
4c805be681ba177402d027b021cc0eb2beeb628b video: fbdev: cirrusfb: check pixclock to avoid divide by zero
3eeda38c75ad7dbd6f39d12fd6791c87c5addc1c video: fbdev: omapfb: acx565akm: replace snprintf with sysfs_emit
75a9ba6af4aea455cbbb4c49f5c967a8cd8ff1b0 ARM: dts: qcom: fix gic_irq_domain_translate warnings for msm8960
9eda5f1fcbb3147d681171ed7274ad68cb74e850 ARM: dts: bcm2837: Add the missing L1/L2 cache information
9ddd4a240b17fe07838d3feed945c07b2eb8f4b9 ARM: ftrace: avoid redundant loads or clobbering IP
9f4783194bb9f112eb6b1238601ea9b8510f0cc2 video: fbdev: omapfb: panel-dsi-cm: Use sysfs_emit() instead of snprintf()
b3dd5579826fe00c87cc43f3bafe584cbe85a2be video: fbdev: omapfb: panel-tpo-td043mtea1: Use sysfs_emit() instead of snprintf()
50ac8a9fae18bf2f7e39d776921adc88bdacd9d3 ASoC: soc-core: skip zero num_dai component in searching dai name
cf1322d83fa4f743ab7519f7ce4a081fb230d407 media: cx88-mpeg: clear interrupt status register before streaming video
606b17e875c6c6b44891cdeb8331043ed6910db9 ARM: tegra: tamonten: Fix I2C3 pad setting
b77d20c98561415b0d0f0acf675ad08056d6786d ARM: mmp: Fix failure to remove sram device
02950310499f5e49731323bf00f86cac76e8d79d video: fbdev: sm712fb: Fix crash in smtcfb_write()
eff6096e20e95fad0177fca5dc3e9692106e882b media: hdpvr: initialize dev->worker at hdpvr_register_videodev
ecd61277c870cfb0021724d087ba392199a14bc5 tracing: Have TRACE_DEFINE_ENUM affect trace event types as well
cbda5347292ccd2e0db894fd110ec591ffe48df5 mmc: host: Return an error when ->enable_sdio_irq() ops is missing
638390b7800d426ca00571b7617c42f13940611b powerpc/lib/sstep: Fix 'sthcx' instruction
c19faa5758d35a0d72a8e5dcde39d9dade6509de powerpc/lib/sstep: Fix build errors with newer binutils
24613a96abe1ea5585450b280c9b0864f05e4b7b scsi: qla2xxx: Fix warning for missing error code
7c98e17ad16435f10d99ea291ccce53e55cf7dec scsi: qla2xxx: Suppress a kernel complaint in qla_create_qpair()

--===============7402879892699547282==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e17b66363729-a6927087d79f.txt

becc4cf70b58524cb170ee53cbfbd22fc5003304 USB: serial: pl2303: add IBM device IDs
b0ecb22e59572e83f928d7bddc4c9fe2c447ae0f USB: serial: simple: add Nokia phone driver
003b19d582d32eae23591f1fd61b6a9ac9c88428 hv: utils: add PTP_1588_CLOCK to Kconfig to fix build
2c6312a9fb5f015f73e5cf663a459f1e84d95a0a netdevice: add the case if dev is NULL
cd27178e2d88bfcaca34a91f584b4fdca80dc375 xfrm: fix tunnel model fragmentation behavior
d23c38de726986d6d95767fb7c932c808c3866e0 virtio_console: break out of buf poll on remove
2de348e55b6e594e14e5bd6cade16fadb01c6099 ethernet: sun: Free the coherent when failing in probing
d7f736f3f9efdaff3530b743b6d44ef50bb524f0 spi: Fix invalid sgs value
fb7faec8622ce96e123db6ceaddf71534336c5d9 net:mcf8390: Use platform_get_irq() to get the interrupt
83f2cb58573a7822b9af39264fb8a3c2d4923be3 spi: Fix erroneous sgs value with min_t()
5ce8aa7e17a7c6100ae75837632d63bbdc82d0aa af_key: add __GFP_ZERO flag for compose_sadb_supported in function pfkey_register
285f0f2a606afc2eb51df360b5381609deaf340b fuse: fix pipe buffer lifetime for direct_io
48b2621ddc967bc880671473e400eebb51a61cb8 tpm: fix reference counting for struct tpm_chip
334bf645de9085cd01d2163a9aaa6bfe9eefd817 block: Add a helper to validate the block size
3e5d12270d9ae8270cbf2f352b5007751838a9e3 virtio-blk: Use blk_validate_block_size() to validate block size
379da96e48217faa052fb96c2b64b9a7e26b83ae USB: usb-storage: Fix use of bitfields for hardware data in ene_ub6250.c
e1842938afa76e936e2c1e7194a19720b55dddbe xhci: make xhci_handshake timeout for xhci_reset() adjustable
c8bafa6308cfcd0503fa95153650695b532891d5 coresight: Fix TRCCONFIGR.QE sysfs interface
f450ee9c994fbc242acd2002b94b0e0509e5cea5 iio: afe: rescale: use s64 for temporary scale calculations
70704a3730eb7c2957347d178cc11645216a47e2 iio: inkern: apply consumer scale on IIO_VAL_INT cases
ae20aebef2520992dbe195da418f7341c43cbcab iio: inkern: apply consumer scale when no channel scale is available
f7f2abbb48daa7c9e831925dd6fda9ee3707a43d iio: inkern: make a best effort on offset calculation
b259cbab7d51c0b7bf42a1f3b20ce20492e3f32d clk: uniphier: Fix fixed-rate initialization
905915a3dc6838f7ce086fda6404a70323b54986 ptrace: Check PTRACE_O_SUSPEND_SECCOMP permission on PTRACE_SEIZE
ef900a3c026f351a09b348d772ab8712152dd55b Documentation: add link to stable release candidate tree
71442cb99556effff09663ec966b2353c5b74a08 Documentation: update stable tree link
8eeebe7be4897720e0206652592ca9f1e684de81 SUNRPC: avoid race between mod_timer() and del_timer_sync()
e3b2f0ecaf8e14a3e90112913ce22883ac800c7d NFSD: prevent underflow in nfssvc_decode_writeargs()
6ae1cb399851a3d178bfd2585ac72d5d5370aa12 NFSD: prevent integer overflow on 32 bit systems
0ca7d68d3062213b260a39799e447b26dd9fede1 f2fs: fix to unlock page correctly in error path of is_alive()
3b27f9e041764fb37d4197c40c929b5ead6a8a4c pinctrl: samsung: drop pin banks references on error paths
240d2c3a7f4c5c215b6d4e8cdb72c488db5dd77c can: ems_usb: ems_usb_start_xmit(): fix double dev_kfree_skb() in error path
8a8b4ff28f56602efff04331e0cc82882a4f6550 jffs2: fix use-after-free in jffs2_clear_xattr_subsystem
e406f28545d46eed78c3aa1204132c41ecce487c jffs2: fix memory leak in jffs2_do_mount_fs
79476dacf08b9a4c502aa2d45186e7acbf5b0969 jffs2: fix memory leak in jffs2_scan_medium
469e572446b255a3d768b8c9c66435aea1bea669 mm/pages_alloc.c: don't create ZONE_MOVABLE beyond the end of a node
86745b095cad1c5016bbec3be351c7345cff5b1b mm: invalidate hwpoison page cache page in fault path
7d7cc09068692277f7eba69bb249067b4d78a5a0 mempolicy: mbind_range() set_policy() after vma_merge()
ba38f53b2bd971f5e4be8f73cbaf1ec58b5d99f5 scsi: libsas: Fix sas_ata_qc_issue() handling of NCQ NON DATA commands
d129eafe61d455d8b1ef1f90e261ea0f7128eff6 qed: display VF trust config
a90bee7ad999909b4bc92888ff818f1cef8f8916 qed: validate and restrict untrusted VFs vlan promisc mode
98d604d34caa1162b1b8ee860878d42a3bbbd781 Revert "Input: clear BTN_RIGHT/MIDDLE on buttonpads"
59d2a223cc09e9ef856f8b14554030eeb063784e ALSA: cs4236: fix an incorrect NULL check on list iterator
b22d9558dbd4e863e427a5053b85396c19972e16 ALSA: hda/realtek: Fix audio regression on Mi Notebook Pro 2020
e88041c8102e14a962ea2b072f5fdf0a0c02f87e mm,hwpoison: unmap poisoned page before invalidation
22c5a776220db217a611a61b1843ddabe1bc1740 drbd: fix potential silent data corruption
e7839c9a47d3281f39336d2728f2b353057004aa powerpc/kvm: Fix kvm_use_magic_page
21ac38d8abef2eade98b2e411a3dd616a2ff9cbb ACPI: properties: Consistently return -ENOENT if there are no more references
d7e62e4374b2d763ce58ce7fba99761b697a77c7 drivers: hamradio: 6pack: fix UAF bug caused by mod_timer()
ab9836e4d32e9745acec7966c2562b8cbeb891dd block: don't merge across cgroup boundaries if blkcg is enabled
c0779f3880a27a8e0bf0fd96b9c326de4f0ae1f2 drm/edid: check basic audio support on CEA extension block
b8ad5a3715d6ea0e7401a2421f3b6fea6a744467 video: fbdev: sm712fb: Fix crash in smtcfb_read()
f6a1f7a1c2dcd3b996ac3abca976dabb8f59ac51 video: fbdev: atari: Atari 2 bpp (STe) palette bugfix
9120dc7cf096f86ae4144ca1be432c2aaf4b0c07 ARM: dts: at91: sama5d2: Fix PMERRLOC resource size
3d39a0306c118eb1057594521a2e83b99c9f6828 ARM: dts: exynos: fix UART3 pins configuration in Exynos5250
a7ec31f4b03be956ab664e9de2002f0fedea4ee2 ARM: dts: exynos: add missing HDMI supplies on SMDK5250
31ece537144fd542bd4c219b1ff367614af918ef ARM: dts: exynos: add missing HDMI supplies on SMDK5420
ad2345e5f9ce4c6e58f9b0f6504447226eb63689 carl9170: fix missing bit-wise or operator for tx_params
5d0b3e763c34080e9b40754a601d3b902eca9faf thermal: int340x: Increase bitmap size
c811c7b5b4b2a60c019a2063b3496d4d23066e8e lib/raid6/test: fix multiple definition linking error
a5d5dab76384a190938162b44be06fb6abe1e43a DEC: Limit PMAX memory probing to R3k systems
d7a4e321eab7d20dd65aadae7436a8dfb0a6b5f8 media: davinci: vpif: fix unbalanced runtime PM get
b09b926d74be60aa89ef45ec4d0ce63e5876984b brcmfmac: firmware: Allocate space for default boardrev in nvram
f34eb852ef35c16cb384bc9dfd5b36a196d5e2e4 brcmfmac: pcie: Replace brcmf_pcie_copy_mem_todev with memcpy_toio
acfdba05a255fa11ace3f50fe3943da66dc60de0 PCI: pciehp: Clear cmd_busy bit in polling mode
2085403a070496e4ee4cfa7278afc9689b0f4d33 regulator: qcom_smd: fix for_each_child.cocci warnings
4c3ed0e46dd9f9a4fe433b669465ea7fdfaea608 crypto: authenc - Fix sleep in atomic context in decrypt_tail
0c8ee93d0a495c6e3fb66a7099c290cc73fc4e24 crypto: mxs-dcp - Fix scatterlist processing
41162d7318085cbd701d4fd966f3aebdf9fa3ad9 spi: tegra114: Add missing IRQ check in tegra_spi_probe
c38134287234ddd7da3485e50f832ee4003e4d9d selftests/x86: Add validity check and allow field splitting
3f01bc7c33394ad881fe1a06f4f08b62a48d2a46 spi: pxa2xx-pci: Balance reference count for PCI DMA device
c80b47e8518017829558a28caf936067b48436bf hwmon: (pmbus) Add mutex to regulator ops
a198d504372ff5f28194d8c319e224b4b633fef3 hwmon: (sch56xx-common) Replace WDOG_ACTIVE with WDOG_HW_RUNNING
aeeadbd5f39d9cfba5e9efb88405b6b0b6710c4b block: don't delete queue kobject before its children
50536176708c17100e4efc10edfefb486bfc35b6 PM: hibernate: fix __setup handler error handling
987af9cb6a363c59f2a020fa3df534e95d7de295 PM: suspend: fix return value of __setup handler
c488450f1fb621d0b202681353aff89d92e669f6 hwrng: atmel - disable trng on failure path
09b422ec9aa83baa9f863fcc0576a1639f743aa5 crypto: vmx - add missing dependencies
6aae31854dcdfc0edaa16d23b1ade43f3de1bf55 clocksource/drivers/timer-of: Check return value of of_iomap in timer_of_base_init()
68d2c531007933dda3c36c1339c18c097b9cfef3 ACPI: APEI: fix return value of __setup handlers
2562db0a07fdb93b9538b912b8274178ae750799 crypto: ccp - ccp_dmaengine_unregister release dma channels
3ada53158e8d4975f79de79511895b4bc580e092 hwmon: (pmbus) Add Vin unit off handling
1a6fd6c7d1923cc9d125ebec63707df462e90b09 clocksource: acpi_pm: fix return value of __setup handler
f22d9984d5011050ecc3a2774da32f1dfdb98cbb sched/debug: Remove mpol_get/put and task_lock/unlock from sched_show_numa
00bd16b2b19db3395c054efe2f3b92db2236e8ff perf/core: Fix address filter parser for multiple filters
925eacb4cbf985ae05e74c0b1edae08e345f2007 perf/x86/intel/pt: Fix address filter config for 32-bit kernel
0e55ff7a39b4c2331c3c52fd96bed517a29a8e24 media: coda: Fix missing put_device() call in coda_get_vdoa_data
1c82fcc97998dbb111bff6ec3a6028182acbbcc1 video: fbdev: smscufx: Fix null-ptr-deref in ufx_usb_probe()
128f274fa251b0e042cf3fa2787f26200b0c0508 video: fbdev: fbcvt.c: fix printing in fb_cvt_print_name()
6e96fedab97d6cb3cc5999e323cb6a26e680477f ARM: dts: qcom: ipq4019: fix sleep clock
d0e009d232b78d9bc4d414c29bef787243e50d8c soc: ti: wkup_m3_ipc: Fix IRQ check in wkup_m3_ipc_probe
ffedd9a2c729931ec867e8f490582e3445fc3d93 ARM: ftrace: ensure that ADR takes the Thumb bit into account
6080e76287dbd24c28b33a9d4ca42048bd699746 media: em28xx: initialize refcount before kref_get
a9275139e39c85fe0eb80d0f3b74161a71239f40 media: usb: go7007: s2250-board: fix leak in probe()
ecbef321028dc752080f61ad049f6c4f878813d0 ASoC: rt5663: check the return value of devm_kzalloc() in rt5663_parse_dp()
0af6ebf538696622f04eb82c4a6ee4002f3bb20f ASoC: ti: davinci-i2s: Add check for clk_enable()
219c48c1129c66d1b23e5bd8b2dbaaae2bcb748a ALSA: spi: Add check for clk_enable()
c923849b0dcb71c9481d1934fbe503e320863216 arm64: dts: ns2: Fix spi-cpol and spi-cpha property
f0ef9740d48fb2f3d0b9457875e17ed9c431e1f4 arm64: dts: broadcom: Fix sata nodename
ce0a8765e4f11c3af1efde3b88886d49ba2fc7ac printk: fix return value of printk.devkmsg __setup handler
c0c70ef3c3459c43a07742d6f2ce86c46eda9fca ASoC: mxs-saif: Handle errors for clk_enable
10402640c3c64c0403abae7f066ff3824eb44e0f ASoC: atmel_ssc_dai: Handle errors for clk_enable
43042f36ed00b6983f1c62a8a9e385bbc720b6d4 memory: emif: Add check for setup_interrupts
c8614fdd2bb29ade8a89e172e0d47f28be3ad65d memory: emif: check the pointer temp in get_device_details()
8b0fdfc4958e1d91b519729c89ff51f2b482751c ALSA: firewire-lib: fix uninitialized flag for AV/C deferred transaction
e5846dae09dec74da157bd268438648d49a221b6 media: stk1160: If start stream fails, return buffers with VB2_BUF_STATE_QUEUED
6fb2dba948a03b5e97d535e2e8cd8cb6f9233738 ASoC: atmel: Add missing of_node_put() in at91sam9g20ek_audio_probe
0dea95bd42995b2f129807c63117b78bb1321790 ASoC: wm8350: Handle error for wm8350_register_irq
80ff697ecb6a4c912bd469f52e9a706948bff1d8 ASoC: fsi: Add check for clk_enable
df7a52bfc3236da354fabc8cbb5a7e1e54b81e95 video: fbdev: omapfb: Add missing of_node_put() in dvic_probe_of
78bbf5df13d2e564e32a0560986c7d9d83ebf1bb ASoC: dmaengine: do not use a NULL prepare_slave_config() callback
f9f8219f984ab959d59eab65c89d6b91e450c832 ASoC: mxs: Fix error handling in mxs_sgtl5000_probe
c7b16b65b1cd0e5b112eb7a97c3caf5233b348f1 ASoC: imx-es8328: Fix error return code in imx_es8328_probe()
73807d3ab3606325c30d425fcf3eac9bdc06916c ASoC: msm8916-wcd-digital: Fix missing clk_disable_unprepare() in msm8916_wcd_digital_probe
3fbd5737720d0501d934486a8e762ae0af19ca6e mmc: davinci_mmc: Handle error for clk_enable
a1758a18b46face36125e3e5536f51c6bf884fea drm/bridge: Fix free wrong object in sii8620_init_rcp_input_dev
aa35158b6f92eb503fd9a8d0ce00f62a1c63bbd5 ath10k: fix memory overwrite of the WoWLAN wakeup packet pattern
62a8a89df4f36d0fd0da9fb19f40c4cf0ff560d2 Bluetooth: hci_serdev: call init_rwsem() before p->open()
a6ea5105806090cd784d71e4350aedf60e702d31 mtd: onenand: Check for error irq
3499f94de9e921d3b0f6b61cce6768d611512e9f drm/edid: Don't clear formats if using deep color
b9add4cb6cb7ff4b067bd1f0a09f69d69ab91716 drm/amd/display: Fix a NULL pointer dereference in amdgpu_dm_connector_add_common_modes()
aa45c41bc3120dcbe71b0a2fad9e9ab4bec615f4 ath9k_htc: fix uninit value bugs
8ba9c2fcd9e6fbae2988cd38e433f4b3e788008f KVM: PPC: Fix vmx/vsx mixup in mmio emulation
9fa12a53a57d2f2443e9daecb47e483dfc435225 power: reset: gemini-poweroff: Fix IRQ check in gemini_poweroff_probe
2c0861b4663fb5657f3b3fa0c56b9b0d00a923d7 ray_cs: Check ioremap return value
c89aeb32fe33eb67448590cc70881a5ac8093b71 power: supply: ab8500: Fix memory leak in ab8500_fg_sysfs_init
eeaf4faf230c8775e9255c83bbf5ad4fd9d42c66 HID: i2c-hid: fix GET/SET_REPORT for unnumbered reports
0208956dad317948faf0a5cf4854ed857985bdd2 iwlwifi: Fix -EIO error code that is never returned
2fb1c742b28bdfbcf49161b4d5845ce0ef6158ac dm crypt: fix get_key_size compiler warning if !CONFIG_KEYS
37a420881a0b7482936de6b481564c90381b4971 scsi: pm8001: Fix command initialization in pm80XX_send_read_log()
a094f26c6c59cb4e20b5c3054d824e75518cd0f0 scsi: pm8001: Fix command initialization in pm8001_chip_ssp_tm_req()
c1837ee390ea1604ec9aa5c0c92eb6b556c19e77 scsi: pm8001: Fix payload initialization in pm80xx_set_thermal_config()
1ecd0acb610fea9fec6c5099542ee490d15f651a scsi: pm8001: Fix abort all task initialization
03bee9450bf945e117156ccd75c1a6dbd5aa18cc TOMOYO: fix __setup handlers return values
a66363f52abac8006bf793ec707dc8ce72171e4d ext2: correct max file size computing
6d61767658eb8ddc517e777211c35bff608f80fe drm/tegra: Fix reference leak in tegra_dsi_ganged_probe
04f05c34cc8bc0294a65320bdc87ac60c25eef2a power: supply: bq24190_charger: Fix bq24190_vbus_is_enabled() wrong false return
ca3fdd1db5bc3475651d2d78bc29c2dccdc39d9d drm/bridge: cdns-dsi: Make sure to to create proper aliases for dt
63002e5f57cf7a9bbe64a194f606682d68f666c7 powerpc/Makefile: Don't pass -mcpu=powerpc64 when building 32-bit
8b176c575aa0aae807219ed10f0bd9dcbbcb8c00 KVM: x86: Fix emulation in writing cr8
f3744638062d7efeb0127d54141a6d4223f7839e KVM: x86/emulator: Defer not-present segment check in __load_segment_descriptor()
7ae53224b56496dc62766269c13313c8e69192bc hv_balloon: rate-limit "Unhandled message" warning
cffd8a20c0871f18fbf047826f62d428ff425f04 i2c: xiic: Make bus names unique
300cc13ab159eb0a0cd8cb8030c8fcff89333502 power: supply: wm8350-power: Handle error for wm8350_register_irq
fe68b453f5cf1aa8934aad3211efca780dc072ae power: supply: wm8350-power: Add missing free in free_charger_irq
33b61556408566581f6067a83335257dfa35f942 PCI: Reduce warnings on possible RW1C corruption
869d2eb9d466647140b78c5520d24066634e27a6 powerpc/sysdev: fix incorrect use to determine if list is empty
08ed9fd02dc35104ad701b93202097dfe2ce6f62 mfd: mc13xxx: Add check for mc13xxx_irq_request
629a4fc690cdd92d87de43a9f400b9a742c3586b vxcan: enable local echo for sent CAN frames
cc6c63d17433077e873bfd2968c15f5125a7dd93 MIPS: RB532: fix return value of __setup handler
e4a11e3b8feaeb148c23c5cd22dd203fab583599 mtd: rawnand: atmel: fix refcount issue in atmel_nand_controller_init
73a6b71e27a582275aef9c651498eda76fce8d81 USB: storage: ums-realtek: fix error code in rts51x_read_mem()
655b8ff7faee2bb21b8cfd77461b0df7b134600f af_netlink: Fix shift out of bounds in group mask calculation
3f267f8c1c7edd7b483b7abd5704af7487d3e30b i2c: mux: demux-pinctrl: do not deactivate a master that is not active
c6a20204297f38894e694bc0f2ecb77e2109c667 selftests/bpf/test_lirc_mode2.sh: Exit with proper code
5a4ec091873d7ff0deaadd63e3f55af7c6b05eb3 net: bcmgenet: Use stronger register read/writes to assure ordering
e1f12f7abd788c94cafaeb0d418354b38e699b89 tcp: ensure PMTU updates are processed during fastopen
0541d4176370c3b2f775ee90b64628e4fea6c229 mfd: asic3: Add missing iounmap() on error asic3_mfd_probe
1226272a66e7fee0091f25d409676a5d9019e60d mxser: fix xmit_buf leak in activate when LSR == 0xff
d5ac2baa489b1086a9ca0805508c4c36e0720a74 pwm: lpc18xx-sct: Initialize driver data and hardware before pwmchip_add()
98f95cb594443d20c17b7ffb274d341f1a7a4c41 staging:iio:adc:ad7280a: Fix handing of device address bit reversing.
afc5928d168463612e95f00d6273b38b60a57bfe clk: qcom: ipq8074: Use floor ops for SDCC1 clock
15bb8556b3bd0c797a321acc9cbaf2ef948e9670 serial: 8250_mid: Balance reference count for PCI DMA device
97d583a419840e7bcc8ff2e214f34fa7dd1a748f serial: 8250: Fix race condition in RTS-after-send handling
2216c1025cea6a46ca81e7259db54e13adae8e5d iio: adc: Add check for devm_request_threaded_irq
95181e07ddbe94eb4b10aa2c2e75c91e12a0dae1 dma-debug: fix return value of __setup handlers
aa635508688e75baccf5e461a1b4c15189d63044 clk: qcom: clk-rcg2: Update the frac table for pixel clock
d9a8a725410833b7c2f79056f49f2270a5906e84 remoteproc: qcom_wcnss: Add missing of_node_put() in wcnss_alloc_memory_region
dcdcb25bac5ed0fa49183a4d45f81830830f64f6 clk: actions: Terminate clk_div_table with sentinel element
5453bfa053fc006d86657390e31e606af5a10497 clk: loongson1: Terminate clk_div_table with sentinel element
00ea6f2616cec413c4c7206b4b68a4c9ff28d681 clk: clps711x: Terminate clk_div_table with sentinel element
88b7740aabef530c0e942822ae6d14433bccdadb clk: tegra: tegra124-emc: Fix missing put_device() call in emc_ensure_emc_driver
07ed2db39fae40d9541bdfc92c068b5facc297ee NFS: remove unneeded check in decode_devicenotify_args()
407bbc8a3e4d2b2450ce0e53f3aeb6e4ea90258f pinctrl: mediatek: Fix missing of_node_put() in mtk_pctrl_init
0fa2423630cdce3e7e5ff8829434b2477621967a pinctrl: nomadik: Add missing of_node_put() in nmk_pinctrl_probe
c4ce00eb0a1933d438151091dd7ba3f60ec76fcd pinctrl/rockchip: Add missing of_node_put() in rockchip_pinctrl_probe
2e1b1d66e6912b4514c3e07139172829d69003a3 tty: hvc: fix return value of __setup handler
0cb5784034bdc8cb63592368d385362cd0b00e8f kgdboc: fix return value of __setup handler
16ce057188c3fe78beea55d9b825cfe53286e3e3 kgdbts: fix return value of __setup handler
cebfa7a023af4e1782e72acf26ea1fa017a54cd4 jfs: fix divide error in dbNextAG
e51073e46752c26df197b118c0f138809b098cfc netfilter: nf_conntrack_tcp: preserve liberal flag in tcp options
eca6d1cbae7ca66d5c3ed07c1169439deb94f9f1 clk: qcom: gcc-msm8994: Fix gpll4 width
12dd9b4a17326b2676368e98166cd5629e84b9d5 xen: fix is_xen_pmu()
9d7e69ddab64661ad15eccc190be11ebc909037d net: phy: broadcom: Fix brcm_fet_config_init()
226070d0133fe56002c66f2b8d90066c70feb386 qlcnic: dcb: default to returning -EOPNOTSUPP
39e354ec681323414231decc3cfd8b9bc5fdde50 net/x25: Fix null-ptr-deref caused by x25_disconnect
211b0ac7b7db26e3f7e24428ce6697ac05982468 NFSv4/pNFS: Fix another issue with a list iterator pointing to the head
24b86a5d9d0d49b66a59b7c953ef5dae76c45fbe lib/test: use after free in register_test_dev_kmod()
111725bf91097ef5a5a8293220415a08a2e15c00 selinux: use correct type for context length
929955ae1caea5187ce65eec19f4ee59cacb15b2 loop: use sysfs_emit() in the sysfs xxx show()
f08b010b2d47a22aa785c1fc04a9f170de29b9b3 Fix incorrect type in assignment of ipv6 port for audit
1c2d46a7825bc6cb7bc9a900b1a90e9a71c393fb irqchip/qcom-pdc: Fix broken locking
75e60095f53965c79331c0b331bfc5beebc18406 irqchip/nvic: Release nvic_base upon failure
fcb20818a561d9e855aa68c85f6626ca62907249 bfq: fix use-after-free in bfq_dispatch_request
47fccbb6f9e2757c692f2facab272944b07f8f78 ACPICA: Avoid walking the ACPI Namespace if it is not there
0aa6f3310fd8b8fe3618d86f07eb0519b45e3063 lib/raid6/test/Makefile: Use $(pound) instead of \# for Make 4.3
e403372a6493f49d209294fdd98f1ee22d5c15c3 Revert "Revert "block, bfq: honor already-setup queue merges""
b796ab49583362be6561d66bf3fb09d4dccd093c ACPI/APEI: Limit printable size of BERT table data
dcee3828438e155a3763da56666138400e582ad7 PM: core: keep irq flags in device_pm_check_callbacks()
446eb4ce2fb33205b5a8fd0cfbbbd4a4c8b053da spi: tegra20: Use of_device_get_match_data()
6880c50f8681a4868882389e68b4ec2308db68fd ext4: don't BUG if someone dirty pages without asking ext4 first
fefb2b2dcf44e9ef35998e7873b57bbcb41a128a ntfs: add sanity check on allocation size
3c531924f658dc60678835aec10c886f9b116d0c video: fbdev: nvidiafb: Use strscpy() to prevent buffer overflow
8694cd89538a767c90de90e0b40895e3a2ca6e71 video: fbdev: w100fb: Reset global state
6804e2369fe4d6e5332d070fcfb5b12ae1c89845 video: fbdev: cirrusfb: check pixclock to avoid divide by zero
99f37cb25b81518580ea2ef9c1c5718e83f46ac3 video: fbdev: omapfb: acx565akm: replace snprintf with sysfs_emit
3fc80d4939f24ce0837a862daab7cc605506f18d ARM: dts: qcom: fix gic_irq_domain_translate warnings for msm8960
71648c7f37f703943f1c156385ae60c3fea0ef75 ARM: dts: bcm2837: Add the missing L1/L2 cache information
d06c68ad00f2c7e0425b118d201dc4ca41b50458 ARM: ftrace: avoid redundant loads or clobbering IP
b725a54d7e1169852ac8627e73e5351a65865bdb video: fbdev: omapfb: panel-dsi-cm: Use sysfs_emit() instead of snprintf()
a8e3730448036e1515c0c1c6b6e5d76611ffbf20 video: fbdev: omapfb: panel-tpo-td043mtea1: Use sysfs_emit() instead of snprintf()
ca58319fcab8cc23d3da2340efce46674d07d329 video: fbdev: udlfb: replace snprintf in show functions with sysfs_emit
02a74dfe6ed27aaff944876f647c8aae556d7dd5 ASoC: soc-core: skip zero num_dai component in searching dai name
2057ff1073582ed02facc7e88518cedc15244411 media: cx88-mpeg: clear interrupt status register before streaming video
8045c08cf8b5129c52b5a641d59e2aa1f0b56caa ARM: tegra: tamonten: Fix I2C3 pad setting
dc43dc73cec7f32c2d0da7e4049b47dacdfa1d49 ARM: mmp: Fix failure to remove sram device
745260030a8e26ca9492016f7a2e341a3c8857f1 video: fbdev: sm712fb: Fix crash in smtcfb_write()
0be5347b28fa5ebd4c138bf393b30100bc866637 media: Revert "media: em28xx: add missing em28xx_close_extension"
42447a9d13fdad5b841903d5b747d3a9ed3709f9 media: hdpvr: initialize dev->worker at hdpvr_register_videodev
e5e5a4d52ebd5ab2c83451fca2d6b293aae5440e tracing: Have TRACE_DEFINE_ENUM affect trace event types as well
d626494a3319f31c24069be78549494952bd9c3e mmc: host: Return an error when ->enable_sdio_irq() ops is missing
545b06f3599ed7cae85193f4fd5fe3657a2d2df9 powerpc/lib/sstep: Fix 'sthcx' instruction
4e005a96fa5371dec443a5899f47538555e652d7 powerpc/lib/sstep: Fix build errors with newer binutils
d4e8bfc9e12f50e58185a024fe36127d2bdfdc2e powerpc: Fix build errors with newer binutils
30d4be7aedd552bb8f2cbc0b35ffed41d2f3f470 scsi: qla2xxx: Fix stuck session in gpdb
ffd3c0cdc76655011a03eba31dca8b77de063cae scsi: qla2xxx: Fix warning for missing error code
d7da52197e8609d1648bef5cf521425216dfaf80 scsi: qla2xxx: Check for firmware dump already collected
2e64766c7846957db0b006bd0dbd832f2e3bbdc6 scsi: qla2xxx: Suppress a kernel complaint in qla_create_qpair()
0e7faffd7e9eac0ca15fbad9bd1b5220bfa81a57 scsi: qla2xxx: Fix incorrect reporting of task management failure
6c482bc8bbd4c4488807c3ca5968afeab23577e8 scsi: qla2xxx: Fix hang due to session stuck
10434d59cbedee8a566ffba437445a7392852932 scsi: qla2xxx: Reduce false trigger to login
a6927087d79fffd5606a827bf9e73b71d9324965 scsi: qla2xxx: Use correct feature type field during RFF_ID processing

--===============7402879892699547282==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-40f7bc052b5f-4439a54926e3.txt

c8358a610d3f26579144494f56fb87a21991ae06 USB: serial: pl2303: add IBM device IDs
b881854e10b7ab2ba1c10f04ee58c6a918acbdbd USB: serial: simple: add Nokia phone driver
6851282f69f4a673d7481fb98be498efc4cc8073 netdevice: add the case if dev is NULL
9c06c3a722b411fc1b78ec0c935a4541c63b29bf virtio_console: break out of buf poll on remove
3953b3b866126957fc6b04dd339f99d79f33f088 ethernet: sun: Free the coherent when failing in probing
13edaaa4c59ae38399ad5dd859bbc67556e9f719 af_key: add __GFP_ZERO flag for compose_sadb_supported in function pfkey_register
2f7c35d2f524a6e73e618e4e46a2748f09507c2f block: Add a helper to validate the block size
3219ef3984479d3e96131cf82497f0cf52a2c8d6 virtio-blk: Use blk_validate_block_size() to validate block size
eea06adbfde2b4b29dd85e8393a0b753fba54679 USB: usb-storage: Fix use of bitfields for hardware data in ene_ub6250.c
e1b559b8f2123df81006d49b7495b492b57534be coresight: Fix TRCCONFIGR.QE sysfs interface
5dd337b920800582a0f55df6f3f58ee5f7ef6d9d iio: inkern: apply consumer scale on IIO_VAL_INT cases
96470f6f65a2d123cb813ff63bd2117aaeb32983 iio: inkern: make a best effort on offset calculation
b8b8da36f85a1ee68fc1b48d18d920a944c23099 clk: uniphier: Fix fixed-rate initialization
ce38f04cc2c075b3398b16396fe85187bba18575 ptrace: Check PTRACE_O_SUSPEND_SECCOMP permission on PTRACE_SEIZE
0f22805a4dc218e3f397d39d4fd7384e77b4b494 SUNRPC: avoid race between mod_timer() and del_timer_sync()
41a93255425ce2b218b737f21330f002ba46f02d NFSD: prevent underflow in nfssvc_decode_writeargs()
52b5079ccc4f1fa03c594c6184687cdf3988b273 can: ems_usb: ems_usb_start_xmit(): fix double dev_kfree_skb() in error path
c229a263ed71a7848624d248a9807d3f7be181a1 jffs2: fix use-after-free in jffs2_clear_xattr_subsystem
57786655131e10e2ca2aef5e1cda34a6a13e884d jffs2: fix memory leak in jffs2_do_mount_fs
0b597ed1972487df0697dce649a0f90e25f987a0 jffs2: fix memory leak in jffs2_scan_medium
9475afcb93d9de56dd7d377d248942c159968db0 mm/pages_alloc.c: don't create ZONE_MOVABLE beyond the end of a node
3582f9ec32ad1c2de1616da3f5e5564c8027246f mempolicy: mbind_range() set_policy() after vma_merge()
0ed08634108e2ebd4587b1f86e4c02c58d3fe6a2 scsi: libsas: Fix sas_ata_qc_issue() handling of NCQ NON DATA commands
baa91ed6f272dce4e7ad1a68e5bf91eb4a7b3355 Revert "Input: clear BTN_RIGHT/MIDDLE on buttonpads"
735da522f0e30b9e2d8ca70a96b9964667dfeb0a ALSA: cs4236: fix an incorrect NULL check on list iterator
cef710fe97dc541dfbb5a0995a49bbd1a54c2b2a drivers: hamradio: 6pack: fix UAF bug caused by mod_timer()
8a79b06938f76e94e3e261c44d6f37941b7f6fd9 video: fbdev: sm712fb: Fix crash in smtcfb_read()
a6544fc6d4a001953ec5ae9ee17b3a6db9ba1757 video: fbdev: atari: Atari 2 bpp (STe) palette bugfix
72dc2aa717e0899b3de3f96662f91ee0e623b722 ARM: dts: exynos: fix UART3 pins configuration in Exynos5250
abd5db114ca64061783d42ba6f0c6d470249541a ARM: dts: exynos: add missing HDMI supplies on SMDK5250
77a0be5c1715aad015f4740855d4f6dc2b8f72ef ARM: dts: exynos: add missing HDMI supplies on SMDK5420
e529cc6760e4aab4298906cc7aaa630eb2b8b05e carl9170: fix missing bit-wise or operator for tx_params
35a703cbb128525623659a2d8cf7665583446ac1 thermal: int340x: Increase bitmap size
d6d0264413797790a30f0558fb909ea5631ba5c3 lib/raid6/test: fix multiple definition linking error
86c7e7251a86ee28fc1715c7c616eab84d04586f DEC: Limit PMAX memory probing to R3k systems
fc86422c8284c44e0019ccaed055098f14715e47 media: davinci: vpif: fix unbalanced runtime PM get
f17dac14edae90ef86721bc36a0f0a80ddf5b35c brcmfmac: firmware: Allocate space for default boardrev in nvram
cb79abcddf4e5dc17d522d62336a78700a6299c9 brcmfmac: pcie: Replace brcmf_pcie_copy_mem_todev with memcpy_toio
efe6ce5e0edb914574bc084d7499a008ff325cc3 PCI: pciehp: Clear cmd_busy bit in polling mode
c81d603cf034bedf3b3b9146381aca33119fd669 crypto: authenc - Fix sleep in atomic context in decrypt_tail
69e14fd1a976da3997f9d3ef1338f1dfd440b281 crypto: mxs-dcp - Fix scatterlist processing
c475ce6cf09ae901c95bb073b2aabefe99054a66 spi: tegra114: Add missing IRQ check in tegra_spi_probe
933a91712a5d814d187423acbbd0c511b34c9b6a selftests/x86: Add validity check and allow field splitting
1a096b88713b3e286c29b0bc6d2661f19668843f hwmon: (pmbus) Add mutex to regulator ops
cb66ae9b81b9fe019e5ecb7143fa84989b225a70 hwmon: (sch56xx-common) Replace WDOG_ACTIVE with WDOG_HW_RUNNING
7abb23ea2cc52b3442cd3a00735056f7d7d45116 PM: hibernate: fix __setup handler error handling
67c36d655b3628f1f1117611fb874d7ed03b5990 PM: suspend: fix return value of __setup handler
36b8d9b8dafd3357c1e738113dc40467d1195b49 crypto: vmx - add missing dependencies
83d5b09653bd62367e7f1c717a4a1d5b6a24d776 crypto: ccp - ccp_dmaengine_unregister release dma channels
18402041f9a1b05103c6f0880dbc0cbff8e97a1b hwmon: (pmbus) Add Vin unit off handling
ccad126f4a79f614aa41faf6a622351894ec0466 clocksource: acpi_pm: fix return value of __setup handler
456878b358159f636dc505d271b1356ba689732e sched/debug: Remove mpol_get/put and task_lock/unlock from sched_show_numa
c815ca888f22175f4352744730dc17caf91fe42f perf/core: Fix address filter parser for multiple filters
1723f27b201bfbaafed3b102636614abfab0e5f2 perf/x86/intel/pt: Fix address filter config for 32-bit kernel
e96e783b5336933e616cc20067f0307a86b93e4a video: fbdev: smscufx: Fix null-ptr-deref in ufx_usb_probe()
68943c9009cae99811b731f6982238e048658f6c video: fbdev: fbcvt.c: fix printing in fb_cvt_print_name()
d072f3bf13b31e45c9d1e2290e72f245b8343a60 ARM: dts: qcom: ipq4019: fix sleep clock
54451a8032fa90e9759654e589bac8eb9425c28b soc: ti: wkup_m3_ipc: Fix IRQ check in wkup_m3_ipc_probe
c8227d89abebb5bf9a13b7082a579e809c4e9c67 ARM: ftrace: ensure that ADR takes the Thumb bit into account
5d6bda6cde99d3a63913a66fa9a824d64162c67f media: usb: go7007: s2250-board: fix leak in probe()
81f762aee437120a4759bafecc90f0dde13e48d9 ASoC: ti: davinci-i2s: Add check for clk_enable()
de324c08736d6c5ad25ffed21b04b122e837b944 ALSA: spi: Add check for clk_enable()
36608f5debae78d170cf7d77d278ecdd1bd5ba75 arm64: dts: ns2: Fix spi-cpol and spi-cpha property
2671536b21826b3c60ea1867d3d3a2ac16eabcc3 arm64: dts: broadcom: Fix sata nodename
053e478d26f5bb62bff609d98ebac9dc65ca1ed0 printk: fix return value of printk.devkmsg __setup handler
0b7b082916d63fc7688f556916d84b4337d4e578 ASoC: mxs-saif: Handle errors for clk_enable
c44a511a736bc24cd28e2261622bc428b22727b2 ASoC: atmel_ssc_dai: Handle errors for clk_enable
aeeed0068594803fe3212e40692b7f2cacb1f787 memory: emif: Add check for setup_interrupts
5bd5711d544d8e94f1391312839cd6fac6fb60d8 memory: emif: check the pointer temp in get_device_details()
de13f92df846d6a5b35f5663bcb5c90f0959b6ba ALSA: firewire-lib: fix uninitialized flag for AV/C deferred transaction
10343406203f2ba07890305b29dc77ef152b3eb9 ASoC: atmel: Add missing of_node_put() in at91sam9g20ek_audio_probe
6b5454455d64e606a0dcf16f7f3fff0cc88da672 ASoC: wm8350: Handle error for wm8350_register_irq
d88e87013f6f879ae8daf6ba7b83b38fb7717b22 ASoC: fsi: Add check for clk_enable
262defffc775636092cdb81d3ae3e98a9315d238 video: fbdev: omapfb: Add missing of_node_put() in dvic_probe_of
5d270661f0d612cf44b02140ae98e27ed35d88aa ASoC: dmaengine: do not use a NULL prepare_slave_config() callback
588a02e21c9ffd9c5a56f0d2f5c7e2be58654a2c ASoC: mxs: Fix error handling in mxs_sgtl5000_probe
1cc7e5a50788e00dd477e94022689f881134a97b ASoC: imx-es8328: Fix error return code in imx_es8328_probe()
252b306b93b203fbe5ba904fd8ff2f989a664d99 mtd: onenand: Check for error irq
d278590185f659e6cae09a0600824e92a4e56e62 drm/edid: Don't clear formats if using deep color
5e189b1b5869769129366a77933e29b9f6d9d20c ath9k_htc: fix uninit value bugs
cc553e621b7d6115ce571b01898b000ff92d0bb3 ray_cs: Check ioremap return value
1dff60273c2d6e132d7b38baf6c5aef06f5ddd12 power: supply: ab8500: Fix memory leak in ab8500_fg_sysfs_init
2a66fffd7d48d3f35d441cb8a815254366bf1c12 HID: i2c-hid: fix GET/SET_REPORT for unnumbered reports
d1cd5d50f96bb1ee845281ec0f67b88e287a5de0 iwlwifi: Fix -EIO error code that is never returned
5ea6e34e6151405e3f4294ba75a81474cba42134 scsi: pm8001: Fix command initialization in pm80XX_send_read_log()
57c4e203e3b33219320157111726646537a1ba27 scsi: pm8001: Fix command initialization in pm8001_chip_ssp_tm_req()
2f264019473b4889f9295093bfa82941c51fb0ab scsi: pm8001: Fix payload initialization in pm80xx_set_thermal_config()
ab16cfb7b491360f75998666995896f7fae419f8 scsi: pm8001: Fix abort all task initialization
a23b3ecccdd87d5ec47455e419f39ab36f2ad482 TOMOYO: fix __setup handlers return values
47f6ec2032478932786432262a1a0f13f1c0c6ee ext2: correct max file size computing
b065bbdd8dc569fa9e899994174c593ccd8fc65f drm/tegra: Fix reference leak in tegra_dsi_ganged_probe
ddd706e3a8e4bcdeda62944312d71ebe26d53b2e KVM: x86: Fix emulation in writing cr8
32652c4fef8be6a2e84c81e119b388e47ef2a5df KVM: x86/emulator: Defer not-present segment check in __load_segment_descriptor()
7da8ef5d823f76923d06dac61f2b492077e1fd21 i2c: xiic: Make bus names unique
131efbd9f7e177b45c804c99b796372fb197e1cc power: supply: wm8350-power: Handle error for wm8350_register_irq
cc35c7fdf192ada5bdbbac43dd8aaa7c5f3f9896 power: supply: wm8350-power: Add missing free in free_charger_irq
f1f92219aa60b02c1d2ceda7d6c925b5ac2e721c powerpc/sysdev: fix incorrect use to determine if list is empty
d105d6ebda0f4644bceae877c1398932e04afa81 mfd: mc13xxx: Add check for mc13xxx_irq_request
64b1ee80965abb467afca2316f281d6ac88c7848 MIPS: RB532: fix return value of __setup handler
685e18345e19e56a49ac7198006dab49d3cf44cd USB: storage: ums-realtek: fix error code in rts51x_read_mem()
5d00d163c71c934bf324c4fc7e3241a33a6b82b1 af_netlink: Fix shift out of bounds in group mask calculation
5d972e8b16a477f6b29abeb08384b35fa6b6a71e i2c: mux: demux-pinctrl: do not deactivate a master that is not active
505346317c5f99cfd91185c571097262a895dbee mfd: asic3: Add missing iounmap() on error asic3_mfd_probe
46626744f75f3e9ab9a9c5e9c7efc4ae039936ca mxser: fix xmit_buf leak in activate when LSR == 0xff
5ea26251be2b0de9465648172904eab4a09f64ed pwm: lpc18xx-sct: Initialize driver data and hardware before pwmchip_add()
22913e8cb5f5ab73134066911c93fc35a70d726b iio: adc: Add check for devm_request_threaded_irq
eeeac1e45d8fe6c0f01effe04897f77d3a23f3ae clk: qcom: clk-rcg2: Update the frac table for pixel clock
394ae36fc3e40484868be14ecd09a0414dd498d7 remoteproc: qcom_wcnss: Add missing of_node_put() in wcnss_alloc_memory_region
54984ad3db67702a144e71b8d149b64897652a8e clk: loongson1: Terminate clk_div_table with sentinel element
ee199679993598ee7919dcf1817d300906f2a30f clk: clps711x: Terminate clk_div_table with sentinel element
2402ee8a73088167d9b922eabd1e54c95f3393aa clk: tegra: tegra124-emc: Fix missing put_device() call in emc_ensure_emc_driver
fb79819e0bc826106057f2a8d75c0b7e2f81a244 NFS: remove unneeded check in decode_devicenotify_args()
c7138be2d11a0fb425d7ed28be06b51ebb8ebbd1 pinctrl: mediatek: Fix missing of_node_put() in mtk_pctrl_init
feb37c73c444d028a08c7469eb2f5394ab112e7c pinctrl: nomadik: Add missing of_node_put() in nmk_pinctrl_probe
7953855eff0f6f785fcf8a2fd989cf0a602fb47a pinctrl/rockchip: Add missing of_node_put() in rockchip_pinctrl_probe
e53c34101191352cd1ff94776f643e083f1471c3 tty: hvc: fix return value of __setup handler
457b70de767ac9fb8135b83ae85bf943aade0a02 kgdboc: fix return value of __setup handler
f225f102fc8a104faedb6de8607b24d1091f2102 kgdbts: fix return value of __setup handler
b8a8d1e74b3b8e4267342725b6b2f06a0508a41f jfs: fix divide error in dbNextAG
69adced4380bc4aaeaa1cc7e71f76f08c1ea7099 netfilter: nf_conntrack_tcp: preserve liberal flag in tcp options
8930e253b3c5c820dd173933cd7795139ac608d3 net: phy: broadcom: Fix brcm_fet_config_init()
de8357bffa18dc4814d49622a2833f8608df9919 qlcnic: dcb: default to returning -EOPNOTSUPP
60929902c8742e7dfdbbab8c3cfee0fcb218c781 net/x25: Fix null-ptr-deref caused by x25_disconnect
0cb14df9b0b9cc866735e9dbf3bf47595c03c30e selinux: use correct type for context length
ed51d8a46541223ce234ef1bdb7a971ea1c1f5e4 loop: use sysfs_emit() in the sysfs xxx show()
343ad07982943dddcc4ea46f19d5d717c2fe6fb3 Fix incorrect type in assignment of ipv6 port for audit
dde60dc5abc0e1f97a5f627d24cc9ded2c91f265 irqchip/nvic: Release nvic_base upon failure
bd728a37f1f89ed8ae105a0e290cd129502e3b39 ACPICA: Avoid walking the ACPI Namespace if it is not there
f1b757b7cc5e2f28a415bf1f951d570875568d83 ACPI/APEI: Limit printable size of BERT table data
4e157ba0c3e328af857e7d1252033f6d756fabef PM: core: keep irq flags in device_pm_check_callbacks()
44c82bf0180d6bf1cefb8a24cc09901ae7256fd2 spi: tegra20: Use of_device_get_match_data()
bff42d20bf50492954d762661462001077bd50b0 ext4: don't BUG if someone dirty pages without asking ext4 first
5063985e813c21475ed351a2e69e4e133e713312 ntfs: add sanity check on allocation size
df060701a29e9771a6c38b85944d65c30bb16005 video: fbdev: nvidiafb: Use strscpy() to prevent buffer overflow
d3bf92c6a628de1a4aa49942632278875c584fa5 video: fbdev: w100fb: Reset global state
8e925130bd4460ca259f5c14b7dc8b22435dc807 video: fbdev: cirrusfb: check pixclock to avoid divide by zero
8b617b40f53378c8c995fac8e753d11779bcaca5 video: fbdev: omapfb: acx565akm: replace snprintf with sysfs_emit
f110ff2ab03a2032cef2fa1ebde60ddf628d00b8 ARM: dts: qcom: fix gic_irq_domain_translate warnings for msm8960
64053792accfa171ae5a751faae64c2d81f5a69f ARM: dts: bcm2837: Add the missing L1/L2 cache information
01fb6102c3f821ab021352e11026fc9760866eea video: fbdev: omapfb: panel-dsi-cm: Use sysfs_emit() instead of snprintf()
7e5bd80864a8381b8498914c2bfcf0feb79a23f8 video: fbdev: omapfb: panel-tpo-td043mtea1: Use sysfs_emit() instead of snprintf()
c26ef4f0d25defa30de92a1b68a99d9b04501b03 ASoC: soc-core: skip zero num_dai component in searching dai name
33a1277c60805cd80b1274f76fb0850f753e4b1a media: cx88-mpeg: clear interrupt status register before streaming video
615f5c59195717b342ae1cf74a81257da87c58f8 ARM: tegra: tamonten: Fix I2C3 pad setting
9aad435fd68536ed427e1b128e5b1c4f7de2e755 ARM: mmp: Fix failure to remove sram device
50d53e3c0fa8adc76df477546bbb81d73d68608b video: fbdev: sm712fb: Fix crash in smtcfb_write()
d2c2c73d00271dee75804b756ffe5c8d4e212d8d media: hdpvr: initialize dev->worker at hdpvr_register_videodev
962166a3db51b65f18bde6811c968e62d04c4169 mmc: host: Return an error when ->enable_sdio_irq() ops is missing
4439a54926e38e66b67eb55a18f405e7f7f8799e scsi: qla2xxx: Fix incorrect reporting of task management failure

--===============7402879892699547282==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-41839b9812d3-8be3b0a8302b.txt

a9caeee236ad47ca990e5e232ec7863dacc2873c swiotlb: fix info leak with DMA_FROM_DEVICE
3ddb717e85fbc05f254ddf7660402cd7714c143e USB: serial: pl2303: add IBM device IDs
5dc322036aa27f9f00131ae1a051f8cac506ab5d USB: serial: simple: add Nokia phone driver
d673aff27cf25cb20ea28e1eaf8a85c6ca18983c hv: utils: add PTP_1588_CLOCK to Kconfig to fix build
47ad0b5fd07a0e0416c44e5a5ef4d3c25e4b9f3a netdevice: add the case if dev is NULL
93b8223202276948383dc7d3c71d8ec1259c72d7 HID: logitech-dj: add new lightspeed receiver id
1d835262f061f90a5451cc400a8d2eeed4467efe xfrm: fix tunnel model fragmentation behavior
7163a1cd7dfac90a2326d90272ec7e1778a7ca4c ARM: mstar: Select HAVE_ARM_ARCH_TIMER
be3adb3a4e55ed521b1ff4a4093664ca2c337c4b virtio_console: break out of buf poll on remove
304c2d65af221779f76d541da3a94240264a79df vdpa/mlx5: should verify CTRL_VQ feature exists for MQ
ef44aeea2e7fc5f16d4419495e348bac78aa4df7 tools/virtio: fix virtio_test execution
f1c26a727a94fd88175a1e9b79b9fce446e94bf8 ethernet: sun: Free the coherent when failing in probing
aceb4ee0290def33021ac6394f94e9fa1f886ef5 gpio: Revert regression in sysfs-gpio (gpiolib.c)
48a0a89806c61dc5d91ae98fc1a8dea488070e43 spi: Fix invalid sgs value
d25a9c05a6492dddb4f13baffddec31cfe6e4533 net:mcf8390: Use platform_get_irq() to get the interrupt
14d9e97187307d55135d5623327cf9943ea5f214 Revert "gpio: Revert regression in sysfs-gpio (gpiolib.c)"
0f7d806ec7f3cc5c40a58544840ea055ef489a96 spi: Fix erroneous sgs value with min_t()
28ebdc94e76d4d53458f6dc065ee68239966e2c7 Input: zinitix - do not report shadow fingers
0b5653105c0e1c53fd1c3f0b2a60d7b495ce5375 af_key: add __GFP_ZERO flag for compose_sadb_supported in function pfkey_register
e24854be128d839b69df740491c6ed01c9be613a net: dsa: microchip: add spi_device_id tables
876144f0875afc1b488ddb32f7753aa1e3d64edc locking/lockdep: Avoid potential access of invalid memory in lock_class
014c8fb65eae8749112d5eda911851db6ff522df iommu/iova: Improve 32-bit free space estimate
eceac3abfbf6d74aa1e04fd4d739b8e0c43fa7e0 tpm: fix reference counting for struct tpm_chip
af91970dfd7022cf02ef6855d4d9c8539c1806ed virtio-blk: Use blk_validate_block_size() to validate block size
00470bdae31b7f48b5738f0a40a0299af8881da4 USB: usb-storage: Fix use of bitfields for hardware data in ene_ub6250.c
07bfb3cb42bd0a93fa401b2e7a85a6f4efb85fe9 xhci: fix garbage USBSTS being logged in some cases
bfd01fb7c59e3781f5e19e5eb3a8e2acdf77dc96 xhci: fix runtime PM imbalance in USB2 resume
778a9f3a08f6c3d1a90c693f7db5d21fe7b42165 xhci: make xhci_handshake timeout for xhci_reset() adjustable
15b6296db9a98894defe9f10abeb797db83f2112 xhci: fix uninitialized string returned by xhci_decode_ctrl_ctx()
b836104c08fdb54b12b020f721f3e80dfbae95dc mei: me: add Alder Lake N device id.
7b7fa67a8955f18917e21bd3da214160520f43d9 mei: avoid iterator usage outside of list_for_each_entry
fbcc8779879d592647e2fe27629cde54fac483e4 coresight: Fix TRCCONFIGR.QE sysfs interface
fb053fa7c704f1136658223ab6beb7dce458bdc1 iio: afe: rescale: use s64 for temporary scale calculations
5a15f8ebd1f9f51871e749e2bad659ca7159224b iio: inkern: apply consumer scale on IIO_VAL_INT cases
182a72f8c7b748349c51b35518f1f01a8bf5c63e iio: inkern: apply consumer scale when no channel scale is available
22feda3afb4f0622687e0ed34ab65cd65fa23490 iio: inkern: make a best effort on offset calculation
2c8085c7888a8ede8b32ad75a67b77ee3e5dfca8 greybus: svc: fix an error handling bug in gb_svc_hello()
ed48a97a9ac83d35a9bae3b5a56e10f71576033e clk: uniphier: Fix fixed-rate initialization
4fda053b3829c425bfadd95619186091a460de98 ptrace: Check PTRACE_O_SUSPEND_SECCOMP permission on PTRACE_SEIZE
d6fd020f93464d45a35fa25994c6c2f372be7579 KEYS: fix length validation in keyctl_pkey_params_get_2()
21851e7afc7c71b9e13aabcca5a1205f5dfe892c Documentation: add link to stable release candidate tree
deb6da39d8db7eb8b77b2a9382eb95ba88bce650 Documentation: update stable tree link
856159da0900b8e24526927eb0b6011829dc0966 firmware: stratix10-svc: add missing callback parameter on RSU
96b13231ab42f4e7da36e021b57c461c281bcfe2 HID: intel-ish-hid: Use dma_alloc_coherent for firmware update
550a48b7f11116074e899d10943389891ffe10e0 SUNRPC: avoid race between mod_timer() and del_timer_sync()
447bcdb31e6ecd9d137749b64d0b36364286aca0 NFSD: prevent underflow in nfssvc_decode_writeargs()
5349530b89c49d7ecdeb703206ad5b62904c6d6d NFSD: prevent integer overflow on 32 bit systems
ec6ba5f272ccb8729862399ef48d63a4ceee550b f2fs: fix to unlock page correctly in error path of is_alive()
97333f37e2a6ea31b8e46d0c33b342111ec3f6e0 f2fs: quota: fix loop condition at f2fs_quota_sync()
ef403613b96d069a107c58cf51df21cd1cf54436 f2fs: fix to do sanity check on .cp_pack_total_block_count
ea9db7464221428814f3b05a8a12b7b53913426b remoteproc: Fix count check in rproc_coredump_write()
024580e4a054dc9ce24a817156562a96f38207f2 pinctrl: samsung: drop pin banks references on error paths
0c318a2354dca2d69ebf5fb65844a1e8b2f31684 spi: mxic: Fix the transmit path
86be0419016240a74692a01a91de7ee63c2f8de4 mtd: rawnand: protect access to rawnand devices while in suspend
50e8daff253680202336eb54f217a48b185690bf can: ems_usb: ems_usb_start_xmit(): fix double dev_kfree_skb() in error path
79fb796ffc81b063c30cd4bc674d12def9dfc23a jffs2: fix use-after-free in jffs2_clear_xattr_subsystem
777a42be11b76c235a7c78736054cbb8f8cc82a9 jffs2: fix memory leak in jffs2_do_mount_fs
252baa8118a84c77bffdf1c610a1ff32d7a7b4e3 jffs2: fix memory leak in jffs2_scan_medium
af4074c568d00bdc4cc75241580468393d39afa1 mm/pages_alloc.c: don't create ZONE_MOVABLE beyond the end of a node
a8d37427cc8304725f67b2ab51b5b92ca18e56fb mm: invalidate hwpoison page cache page in fault path
e558c0eb057db4d3f8a1617dddbe737c5c1f683d mempolicy: mbind_range() set_policy() after vma_merge()
7f027b993d7d9fe5b9489dc96d09a432c38eed23 scsi: libsas: Fix sas_ata_qc_issue() handling of NCQ NON DATA commands
04fec0d1ad352485c7f783b481f2e36dd91bad5f qed: display VF trust config
e0ed8f9c989accbe9e43bd9d5907934c84524c5a qed: validate and restrict untrusted VFs vlan promisc mode
c1d4dc98f24c0bade534a5e10a419159969be0ca riscv: Fix fill_callchain return value
3e6d0bf5787e9ad3be06b9af37cdc6a0d3dddb03 riscv: Increase stack size under KASAN
a99b3fc48c11c3b5a8c8ca077570e44ad58ba239 Revert "Input: clear BTN_RIGHT/MIDDLE on buttonpads"
7ff5ea6a9e849b8d3b88116aced99528c4dea248 cifs: prevent bad output lengths in smb2_ioctl_query_info()
3da6d4d8bc3739dce267f24776f48ad677e613e6 cifs: fix NULL ptr dereference in smb2_ioctl_query_info()
81f800fc20dfd4937fd43c2afedb2853af421e1c ALSA: cs4236: fix an incorrect NULL check on list iterator
fddfc2f26b07b0a4b370a9a44cc540e31742e73e ALSA: hda: Avoid unsol event during RPM suspending
63131f74531af76a8f9b6c2a14038c82cd5c1be3 ALSA: pcm: Fix potential AB/BA lock with buffer_mutex and mmap_lock
c8f5eb4298f57b82dbfb64fe1252b36a44aabdaa ALSA: hda/realtek: Fix audio regression on Mi Notebook Pro 2020
62c2ca17c468548ee57212bf2da05aa7cf53cf84 mm: madvise: skip unmapped vma holes passed to process_madvise
31aa56ddbbe8836fe5f71ac00cf640e3bd1b29f5 mm: madvise: return correct bytes advised with process_madvise
e164bd5b0f3920064c1811ca382f7a3acc24a5ed Revert "mm: madvise: skip unmapped vma holes passed to process_madvise"
3a45759b4886010661938390fcf828ed26a9f200 mm,hwpoison: unmap poisoned page before invalidation
5dd7c0d029dd67d2d96764d48e9a0d1b6fdc2769 mm/kmemleak: reset tag when compare object pointer
3347523c4247bc3445f2fa3a6313ac9b7e8946cd dm integrity: set journal entry unused when shrinking device
60a1e419f3deca6908011927af86d31b06ce610a drbd: fix potential silent data corruption
819b4d78dcb78b40475564d5f8c8bf6bd4ce6cd1 can: isotp: sanitize CAN ID checks in isotp_bind()
f0e2cd1109805919a1b5ee17ef6a774307577ef7 powerpc/kvm: Fix kvm_use_magic_page
ab5701855e3f703a77a9154fbf321425206d9e90 udp: call udp_encap_enable for v6 sockets when enabling encap
49a1f9009bf5aa889398725b27b4dfacdc92edc2 arm64: signal: nofpsimd: Do not allocate fp/simd context when not available
399fd56ecfc225e9cc1c323f5d85ac99d657d610 arm64: dts: ti: k3-am65: Fix gic-v3 compatible regs
c2510becb297e4425e4faca2f82348c100554c1b arm64: dts: ti: k3-j721e: Fix gic-v3 compatible regs
e665d1c5f0efb1d2572e623170fc0976ed3faf2e arm64: dts: ti: k3-j7200: Fix gic-v3 compatible regs
f677322ccc9cb576ed53f004760d31a6593bf83f ACPI: properties: Consistently return -ENOENT if there are no more references
cfa15a880ea3afb6dc83ab764f1c90716178b2a8 coredump: Also dump first pages of non-executable ELF libraries
ee461e7483396a90c72c9445c06d2005bdd27c65 ext4: fix ext4_fc_stats trace point
8270b5a50d7268713b91d2d5c2cd169e625e61d1 ext4: fix fs corruption when tring to remove a non-empty directory with IO error
4e095b1bcba00b3da14424a67db5e0bd9f7624d1 drivers: hamradio: 6pack: fix UAF bug caused by mod_timer()
a5eb550e0baa8562f43ceaf776fab729d1ea5e49 mailbox: tegra-hsp: Flush whole channel
6adc13eeb2cf1f3264648077bd9b90d2298edd13 block: limit request dispatch loop duration
55d19136e4efdbcadc1b3c3f127c84626f19f143 block: don't merge across cgroup boundaries if blkcg is enabled
2e8ad7fa303f13b5112673dcbd7e3b75a16cd334 drm/edid: check basic audio support on CEA extension block
e1b8a6b25d7cb24d53c0b16fd7ab81c9c43fe96d video: fbdev: sm712fb: Fix crash in smtcfb_read()
8775c7a7357a423a1d2b5c3c9da2931f558cfe1f video: fbdev: atari: Atari 2 bpp (STe) palette bugfix
58fd87e1d28b7e22760a373793417ac0caeeb89d ARM: dts: at91: sama5d2: Fix PMERRLOC resource size
31be172b1593d8ddfca7f2c07f4c73ad9052d979 ARM: dts: exynos: fix UART3 pins configuration in Exynos5250
4b0c23b1a3995fbecb5bf783f270ec49345f30c1 ARM: dts: exynos: add missing HDMI supplies on SMDK5250
5c683007baa3eaf71d09ffd0c77df3db55be892e ARM: dts: exynos: add missing HDMI supplies on SMDK5420
b9f3faeaf8e8095f31e7fbb92fef43f872f439d5 mgag200 fix memmapsl configuration in GCTL6 register
ba11667096f78f09512bf1027a2c0ce87b7f43a7 carl9170: fix missing bit-wise or operator for tx_params
060c699092ad139589558a557fee800360ea60b9 pstore: Don't use semaphores in always-atomic-context code
9e67eb56a1ce8139e4c913136a27ac05d27240b3 thermal: int340x: Increase bitmap size
5f3552e0a726f8cd416407b3520de603edd457c8 lib/raid6/test: fix multiple definition linking error
9f230c24593f7f6f555e7d9dc774e5496832718a exec: Force single empty string when argv is empty
1c1f0adb0d5ba5d790006137834466190b9c2f1e crypto: rsa-pkcs1pad - only allow with rsa
baee8cb81ce5036bb0c21afd4ba4898ad12a747c crypto: rsa-pkcs1pad - correctly get hash from source scatterlist
c8a9eae5159f7e108c8300d0d5fcb753bc15579d crypto: rsa-pkcs1pad - restore signature length check
f3634ecd5a79e999d2f0e5e4466fe6e173557b22 crypto: rsa-pkcs1pad - fix buffer overread in pkcs1pad_verify_complete()
9c1b6404891e8b3df28395c96a34fca169db5a7b bcache: fixup multiple threads crash
b8ff3d88b0541b122a381c9de2f3d97f469fb04b DEC: Limit PMAX memory probing to R3k systems
50b9662f4d4dce63a5b48e5e0569948fe08bd271 media: gpio-ir-tx: fix transmit with long spaces on Orange Pi PC
a6fd26b063eb5bf3897e9778057b67e5dc2a4314 media: davinci: vpif: fix unbalanced runtime PM get
b0ea2d7e64cf91cfba915cf0f24143734d4d3ab1 media: davinci: vpif: fix unbalanced runtime PM enable
0c343ed103e296a21fdee358dd5cdd6885d96852 xtensa: fix stop_machine_cpuslocked call in patch_text
3d380e8f970f7878e3a15d6a1a8f5d28dea886c7 xtensa: fix xtensa_wsr always writing 0
7b1c56a4aa04681af7867b157bd34118cc22e3d2 brcmfmac: firmware: Allocate space for default boardrev in nvram
414bb299e35ff5606e707c698a6d692d60a6c388 brcmfmac: pcie: Release firmwares in the brcmf_pcie_setup error path
9a47258e8d9c84d715b8058ab3201a9ebdfb11f2 brcmfmac: pcie: Replace brcmf_pcie_copy_mem_todev with memcpy_toio
ed981fcb7ff3c541605ad09a194f64b7c5065325 brcmfmac: pcie: Fix crashes due to early IRQs
dbca57620088f03441e18f3934067ca6bbc870e8 drm/i915/opregion: check port number bounds for SWSCI display power state
339fb5020ef3d217fdbdcfa2f6f84b4584b72dbc drm/i915/gem: add missing boundary check in vm_access
357f6252002ebc409678150fa9830e0dc77caa80 PCI: pciehp: Clear cmd_busy bit in polling mode
00babfcab349b6705502ecdf229559480e1eef4e PCI: xgene: Revert "PCI: xgene: Fix IB window setup"
35e645004f89ede6c424bbc1bfd1f282af1e27d0 regulator: qcom_smd: fix for_each_child.cocci warnings
c469a868201cab8c5f945867e3b0455e8232a6a4 selinux: check return value of sel_make_avc_files
c93e05e218eece6a03b5c1e8002716dd39193e7b hwrng: cavium - Check health status while reading random data
4b8755fd42e8726c7d8cda13d4dde9649d6aa3cf hwrng: cavium - HW_RANDOM_CAVIUM should depend on ARCH_THUNDER
c208019f4429b47283409f4cbd5efa7eb2560125 crypto: sun8i-ss - really disable hash on A80
e5c8a378621e25ccd2ce6102d957731c40f327ca crypto: authenc - Fix sleep in atomic context in decrypt_tail
3e605176d7a3318e497e91624710ea111654d4f3 crypto: mxs-dcp - Fix scatterlist processing
8cf3b643d8902fc5092e6d05ca2d3870450bc918 thermal: int340x: Check for NULL after calling kmemdup()
58c756ff2d2b93c5d8a752b92662dc549786ad93 spi: tegra114: Add missing IRQ check in tegra_spi_probe
bdfff976568809daffe3cb01ec1081291f52d84c arm64/mm: avoid fixmap race condition when create pud mapping
4127a1b8251400a708b9de40a6d9a4cc6e9cca71 selftests/x86: Add validity check and allow field splitting
eb8046d80825980749f61ac9af735b9e190a682c crypto: rockchip - ECB does not need IV
9bed26a22737fa9254340152617218c3ccd3d5c1 audit: log AUDIT_TIME_* records only from rules
a6d30d6c8377d90bcb9249f2b0079bef423e2ac6 EVM: fix the evm= __setup handler return value
13f46b4f2e8c471143386f0a1875a82732f16ad8 crypto: ccree - don't attempt 0 len DMA mappings
58bd53e76cd6221fd0d3677d883f5940ad38634a spi: pxa2xx-pci: Balance reference count for PCI DMA device
5bf4fefdfc9903fdcdb32fc731a58116bf802498 hwmon: (pmbus) Add mutex to regulator ops
73138fbf2268384d02af419c2e1bb1262062f2c9 hwmon: (sch56xx-common) Replace WDOG_ACTIVE with WDOG_HW_RUNNING
161ba57ec15ee9118f8760658308186341a017f6 nvme: cleanup __nvme_check_ids
0121dd388fc2e06133d859689a3a6aa284eb1298 block: don't delete queue kobject before its children
ddd040070164bdcb60a5e054e4f3de3dc5c12218 PM: hibernate: fix __setup handler error handling
891969e29bcd358e86115daf760501904c1581d5 PM: suspend: fix return value of __setup handler
ee6ea0c5c470c8089ace4c67c6b4cc7849881ca6 spi: spi-zynqmp-gqspi: Handle error for dma_set_mask
0fad98e5b68efaf24d2c92737e374f89cfa8fe38 hwrng: atmel - disable trng on failure path
e4b52bbefaa37899d7d574301535402c41ba03e5 crypto: sun8i-ss - call finalize with bh disabled
b1bed96e57cd7e182744c9f4a1202c43a6f61f08 crypto: sun8i-ce - call finalize with bh disabled
724d4a9fe8c5052db0af7efc0328700059958194 crypto: amlogic - call finalize with bh disabled
cacdc11515672acd8ec740a25708b4209e49efc2 crypto: vmx - add missing dependencies
d2c7a0cedf2d2689d0243c6bb08a4d69fb1bbbb5 clocksource/drivers/timer-ti-dm: Fix regression from errata i940 fix
ad54346eb4fed1c2bcdf60cdf192a9ea63a6a46b clocksource/drivers/exynos_mct: Refactor resources allocation
9a990ff5c4b7b7fa6873978ec8b1ad6c18bfa103 clocksource/drivers/exynos_mct: Handle DTS with higher number of interrupts
c46ace4700c65b1ed07d0fb448a8c919d6f9d7d1 clocksource/drivers/timer-microchip-pit64b: Use notrace
b730e95209ef31ee7a0d53529183c2e18d5c1044 clocksource/drivers/timer-of: Check return value of of_iomap in timer_of_base_init()
a449705e0ac113ab1292a681f384eb5405f5f5ef ACPI: APEI: fix return value of __setup handlers
58d91645cfd394c391c923d8a9ac08f386c33e67 crypto: ccp - ccp_dmaengine_unregister release dma channels
d974e987bd0e79b908ac0d647012a2c6985ce1bf crypto: ccree - Fix use after free in cc_cipher_exit()
edd4ad46c460fa02d3e45c650964aff48f735864 vfio: platform: simplify device removal
858082be8d8f4e67edf609d644ef271536cd8b80 amba: Make the remove callback return void
3fabfdd390f7f137bf871d398cdb3d3cff126f2a hwrng: nomadik - Change clk_disable to clk_disable_unprepare
4f66915c6b6f57bb0774490ebed553aed18156db hwmon: (pmbus) Add Vin unit off handling
8b3fec941fa61d234cb9ee6a19869db0a5f1881d clocksource: acpi_pm: fix return value of __setup handler
b05a0e341b63fc11a0a1620c3500d16496f9d5c8 io_uring: terminate manual loop iterator loop correctly for non-vecs
606c6369c1bb109e7634937b86bcd51f56341bc5 watch_queue: Fix NULL dereference in error cleanup
226f492ab574124f2075b01b13f3df35de5ef2ee watch_queue: Actually free the watch
d7f4c12921de96f8f61e975d33e5c4b0dabae1e7 f2fs: fix to enable ATGC correctly via gc_idle sysfs interface
16d84e624d85874de8c83d8824999796529e010c sched/debug: Remove mpol_get/put and task_lock/unlock from sched_show_numa
a3c2196e341b9d09ed47debf830e7c15cc5369bb sched/core: Export pelt_thermal_tp
3b7700e20ba9548e16e813b52ef71af80eb4a4cf rseq: Optimise rseq_get_rseq_cs() and clear_rseq_cs()
0bb7b76b82e2fefbe6a253d42dedc8b46bc61bf6 rseq: Remove broken uapi field layout on 32-bit little endian
e95e522dad76240864caf59ae94c76282fad08c8 perf/core: Fix address filter parser for multiple filters
ce837123134f959ca2bb9368567870d3737565f8 perf/x86/intel/pt: Fix address filter config for 32-bit kernel
386d77a2fb69dce1eb712b303cbb93e5969d9d14 f2fs: fix missing free nid in f2fs_handle_failed_inode
f5747037fee4131adc0804d27f80a140a45f1274 nfsd: more robust allocation failure handling in nfsd_file_cache_init
fa7ecdab46582c4a8a26e7caae80fc9b439371ea f2fs: fix to avoid potential deadlock
f8ee4c44ec25bab67e362ac342d5862ac68465cb btrfs: fix unexpected error path when reflinking an inline extent
bb7a10cbad43bb12e8fc7dfa3a9dd5b906b68ce8 f2fs: compress: remove unneeded read when rewrite whole cluster
58de30ecba73eed37d1d8eb70d7be6f86f3a2779 f2fs: fix compressed file start atomic write may cause data corruption
7abdff4c4072540dd2769304c2ccf4870958da41 selftests, x86: fix how check_cc.sh is being invoked
7c2ecc182f290f69f88a33e268f250bc68ec57fa kunit: make kunit_test_timeout compatible with comment
1e4c1f43ec5526229cb472908ef7ea1b21028ee1 media: staging: media: zoran: fix usage of vb2_dma_contig_set_max_seg_size
32a9e8b28f1ba92e309396759c215340103a1916 media: v4l2-mem2mem: Apply DST_QUEUE_OFF_BASE on MMAP buffers across ioctls
9747b9356772a7211a022520b3cc5991ef5a0f9a media: mtk-vcodec: potential dereference of null pointer
fe0f2bf9ee5ede726839ff2719fdc5d7f43a4c37 media: bttv: fix WARNING regression on tunerless devices
a1aa02f32d5d71b78878a0e892ea76b04a4ec63f ASoC: xilinx: xlnx_formatter_pcm: Handle sysclk setting
e143e1319fb23e4fdc0741749ce59e2f593231bb ASoC: generic: simple-card-utils: remove useless assignment
2d53ff14f12aa1415eec3390bc2a3c42d87567e2 media: coda: Fix missing put_device() call in coda_get_vdoa_data
cab52d032c4c7cc16fffd7b603db6722e81e12ce media: meson: vdec: potential dereference of null pointer
8eb9fc4ef4c75a35575b00e1f4066bd631e0be71 media: hantro: Fix overfill bottom register field name
aed74938c772eb7f7d253a262cd148a81d2bd79e media: aspeed: Correct value for h-total-pixels
9258124e296cdcabd5c58dbbc768ac2ab16b2fe2 video: fbdev: matroxfb: set maxvram of vbG200eW to the same as vbG200 to avoid black screen
a071a3795a38f88c602ac89042777eca778e30a6 video: fbdev: controlfb: Fix set but not used warnings
76cbc3c9eeb4a041fc0472bfd45e4fad747327db video: fbdev: controlfb: Fix COMPILE_TEST build
b86de3ac61dc1bf6904b5cc603001d3a4facecb9 video: fbdev: smscufx: Fix null-ptr-deref in ufx_usb_probe()
d0e2540a5866a8c1adc8e49ea80fe6a2cefc2742 video: fbdev: atmel_lcdfb: fix an error code in atmel_lcdfb_probe()
6f234c1a0e7771d6f92500863fa1ba861489cb89 video: fbdev: fbcvt.c: fix printing in fb_cvt_print_name()
e8873303be7866b12e1b3de75f465ee175f690d3 firmware: qcom: scm: Remove reassignment to desc following initializer
ca11d9cb6678f975dc499fe1ff349a2eff8b0a62 ARM: dts: qcom: ipq4019: fix sleep clock
742cf650a821cca48c104ab76858a84e2bca0f9a soc: qcom: rpmpd: Check for null return of devm_kcalloc
65e7368bb37894547e818d03fa6ca257b7e52ef6 soc: qcom: ocmem: Fix missing put_device() call in of_get_ocmem
61bf551112e6e06d2e08ad6ed92694e609fcf164 soc: qcom: aoss: remove spurious IRQF_ONESHOT flags
afbcdf9b08ef9ef872caeec790ebf8b9d90791f4 arm64: dts: qcom: sdm845: fix microphone bias properties and values
bf3067732ce82790ea7f2278946ce320905af43d arm64: dts: qcom: sm8150: Correct TCS configuration for apps rsc
4ceaea127375fe7bded359c4a2ad388c430b8dae firmware: ti_sci: Fix compilation failure when CONFIG_TI_SCI_PROTOCOL is not defined
c1dac01cbc146a562295bc7bc55ef80ce62dc8e6 soc: ti: wkup_m3_ipc: Fix IRQ check in wkup_m3_ipc_probe
973da84cc3ec94bc97aef3c7b6ccd87e4c940230 ARM: dts: sun8i: v3s: Move the csi1 block to follow address order
313019b2e4d07d3786eece167e8b9067e5d6fa9f ARM: ftrace: ensure that ADR takes the Thumb bit into account
47ef81dd8a52785d5c5703c7d9d650ce67290cf7 ARM: dts: imx: Add missing LVDS decoder on M53Menlo
be7bb08c28935394ed63a7901c6e0f4159d77522 media: video/hdmi: handle short reads of hdmi info frame.
70da5faa7c86a5fcab09bf6acc78729e3a14c5e2 media: em28xx: initialize refcount before kref_get
c2d10eae5a4b04077dbe2bbad8249eb62b9c6b23 media: usb: go7007: s2250-board: fix leak in probe()
726ba14d28f5ced2ff29612d63029fcd6a3c1e0d media: cedrus: H265: Fix neighbour info buffer size
ab7ee1746076786d8aae2d01ce6bd7523b097592 media: cedrus: h264: Fix neighbour info buffer size
f17fecc997cbe10600ec96ed2333ca82c2502bc9 ASoC: codecs: wcd934x: fix return value of wcd934x_rx_hph_mode_put
7e7b4dcc88c30b06f1668af16362680d7bde1ea8 uaccess: fix nios2 and microblaze get_user_8()
85da569e6d21ce64ee163f2c5893ba75f7ad0081 ASoC: rt5663: check the return value of devm_kzalloc() in rt5663_parse_dp()
5ea4786aa38684fe06f4575f001fd44be7be60de ASoC: ti: davinci-i2s: Add check for clk_enable()
28a6f6a1dae2c2ab8f766733381dc3cced256b91 ALSA: spi: Add check for clk_enable()
059c388b99c1ffcfcb6b061a71b62921cac32003 arm64: dts: ns2: Fix spi-cpol and spi-cpha property
2176ed12d36f1273e37ebc8dcc276802653b08b6 arm64: dts: broadcom: Fix sata nodename
ffeb80a46636a19ebb87d29ec344e5822ce591d2 printk: fix return value of printk.devkmsg __setup handler
f13cda3045327518553ad174dcbf40d5e4dcd823 ASoC: mxs-saif: Handle errors for clk_enable
f18120e0785aeb069a8e2f59b2cd4a0a42efe3c6 ASoC: atmel_ssc_dai: Handle errors for clk_enable
6b06f136dad7ecff3925c3744d903583329b9971 ASoC: dwc-i2s: Handle errors for clk_enable
fa63f7f84d5ff7345a11ec2beefd21750abb89e3 ASoC: soc-compress: prevent the potentially use of null pointer
9084cbfe13fe4284b56c6d5bcfcf674356c2b5cf memory: emif: Add check for setup_interrupts
febc01b7767461f25093ed5540200dec37f26da4 memory: emif: check the pointer temp in get_device_details()
f9d7b2a01c3a8b22c03974b4bee27e5af17eaf04 ALSA: firewire-lib: fix uninitialized flag for AV/C deferred transaction
d8368879c6696af8bed2ff77360ec612a3a7febf arm64: dts: rockchip: Fix SDIO regulator supply properties on rk3399-firefly
bbca14af602c4f07a3b294094b18eac55aab2785 m68k: coldfire/device.c: only build for MCF_EDMA when h/w macros are defined
304fdb01f58a808ae50f8af4ee1432e0faa414ef media: stk1160: If start stream fails, return buffers with VB2_BUF_STATE_QUEUED
7cf3024a542b5c3b1c7c45c434e6462872dd3c71 media: vidtv: Check for null return of vzalloc
d805eb2bc5c13be9a682468811490e403ecbd0cb ASoC: atmel: Add missing of_node_put() in at91sam9g20ek_audio_probe
30a323bcfe73f809fa4130315e0b435ed21c7520 ASoC: wm8350: Handle error for wm8350_register_irq
bc8b6eba06f4c35dff1064651c9d53f0f55cf698 ASoC: fsi: Add check for clk_enable
a5d003f5783ead438e7c07430aa942830c4fc848 video: fbdev: omapfb: Add missing of_node_put() in dvic_probe_of
95202b41d2a95031ae2e47aadca0f028e9e42932 media: saa7134: convert list_for_each to entry variant
018b2a2e1de5198555e23489a965a759f85af8ea media: saa7134: fix incorrect use to determine if list is empty
caea42641f217e074b9fc9cc8fd3595fc877e9cb ivtv: fix incorrect device_caps for ivtvfb
1076bdc87abfeb632aca7678a176a1e863e84075 ASoC: rockchip: i2s: Use devm_platform_get_and_ioremap_resource()
52c6eaa182bc78e266cd895231ac47f54209faa2 ASoC: rockchip: i2s: Fix missing clk_disable_unprepare() in rockchip_i2s_probe
6af052cbad051511a35883796730637b92cd48e4 ASoC: SOF: Add missing of_node_put() in imx8m_probe
95c965a9559996b775043e74fa8b7a157805d92c ASoC: dmaengine: do not use a NULL prepare_slave_config() callback
910dea3a551d12c7e0c5b73a321c0e6d7a0686e2 ASoC: mxs: Fix error handling in mxs_sgtl5000_probe
ac1b0f2aa28a36e4667cb6331bd03adbc1492ca9 ASoC: fsl_spdif: Disable TX clock when stop
579ab257b5d350ebae877875a92ecfb8d8955d61 ASoC: imx-es8328: Fix error return code in imx_es8328_probe()
bcb731cbc7cf558095bddb36c49ef542be04dbcf ASoC: msm8916-wcd-digital: Fix missing clk_disable_unprepare() in msm8916_wcd_digital_probe
aacc1473e51d8e9aebf39102095e3e99dba5c59f mmc: davinci_mmc: Handle error for clk_enable
d0c676d98d0e2762cecffe71a49ab81bc7a16714 ASoC: atmel: sam9x5_wm8731: use devm_snd_soc_register_card()
771708d2d52f3a5b8fbcef9358653f5a1a68cdaa ASoC: atmel: Fix error handling in sam9x5_wm8731_driver_probe
fdb942b60675f6a0bd9a191a43147155f58aab1a ASoC: msm8916-wcd-analog: Fix error handling in pm8916_wcd_analog_spmi_probe
28c3e896a39a5aa62595236943fbb6a5d6d3a6d3 ASoC: codecs: wcd934x: Add missing of_node_put() in wcd934x_codec_parse_data
7e539fef614e6ddcf1f8ae64f2ba5e4db42f8722 ARM: configs: multi_v5_defconfig: re-enable CONFIG_V4L_PLATFORM_DRIVERS
8f4848183dacd34f4f8906dbb107d57ca07d97db drm/meson: osd_afbcd: Add an exit callback to struct meson_afbcd_ops
21dcf6e2add1f5cd5aeaf8444e59b0f961810f2b drm/bridge: Fix free wrong object in sii8620_init_rcp_input_dev
df3be464258ecc946b6c37f5b8ad3a89c4edbc93 drm/bridge: Add missing pm_runtime_disable() in __dw_mipi_dsi_probe
c4918da2e10fa44ce8ed002f6442a29b66311735 drm/bridge: nwl-dsi: Fix PM disable depth imbalance in nwl_dsi_probe
fac7b052b1e3ca9b134d5dce6ece8ef11b0209d4 drm: bridge: adv7511: Fix ADV7535 HPD enablement
6a8b45f054e7d5353abfdd68bbd9c47c47168b8e ath10k: fix memory overwrite of the WoWLAN wakeup packet pattern
2d1f8779c5ff3603fdd15fa5997ad5d08b37de53 drm/panfrost: Check for error num after setting mask
afc6023efdadb5c34b0125f284037fd1199a0bc2 libbpf: Fix possible NULL pointer dereference when destroying skeleton
eff04a885ffef9bc14a5a1653017c1ded44cd777 udmabuf: validate ubuf->pagecount
308c15c3cd21e482de1afae7a94878871dcdf126 Bluetooth: hci_serdev: call init_rwsem() before p->open()
18ac4a3a31294402470f8c386e40aaa1d9a54975 mtd: onenand: Check for error irq
8e8c05cfcb5285d7d9dc198303280bf5877e809a mtd: rawnand: gpmi: fix controller timings setting
2f711e72a215bf9c7507a23133f840b9e1efc3fd drm/edid: Don't clear formats if using deep color
56a8f7de36c44a7c7cd4542e9d7132f086421833 ionic: fix type complaint in ionic_dev_cmd_clean()
5ae42491da485a8c891539d90fafa631d4ffb42d drm/nouveau/acr: Fix undefined behavior in nvkm_acr_hsfw_load_bl()
5be84e6fa4898f11ebe697f1cff5c848f7639c5f drm/amd/display: Fix a NULL pointer dereference in amdgpu_dm_connector_add_common_modes()
4edf637c2d58963debaf3d5c57b634b73a50b6e2 drm/amd/pm: return -ENOTSUPP if there is no get_dpm_ultimate_freq function
ca6dfc2593d713ef2266ed8e4a18dd24cf3f8380 ath9k_htc: fix uninit value bugs
3e57d18d68056d7260409ecddd3b5f13d7fd3055 RDMA/core: Set MR type in ib_reg_user_mr
0ca45fcabc77c846ace7d89f7cd441f50ea64de0 KVM: PPC: Fix vmx/vsx mixup in mmio emulation
846314175bb3565f9595b00a19d30c912d00d6e2 i40e: don't reserve excessive XDP_PACKET_HEADROOM on XSK Rx to skb
e191e50d7a18321a1b9ae0a68a429b48a36119aa i40e: respect metadata on XSK Rx to skb
4392f4bdc11b40954fbcadbcd2dc65cfd3a8848b power: reset: gemini-poweroff: Fix IRQ check in gemini_poweroff_probe
fac89f53d328e719103778a7c52789da267b5f03 ray_cs: Check ioremap return value
035737da7955ab4780aef4a7c20cd1e1f31ec9eb powerpc: dts: t1040rdb: fix ports names for Seville Ethernet switch
2970bb888d71f950462bdb75e6d63a8454a7181c KVM: PPC: Book3S HV: Check return value of kvmppc_radix_init
ee7cc6d510c8c9e137be425024322bceec0b1da5 powerpc/perf: Don't use perf_hw_context for trace IMC PMU
54ece29feae69732d361750b23afdc892e225bf4 mt76: mt7915: use proper aid value in mt7915_mcu_wtbl_generic_tlv in sta mode
0e083398057a601d0ed69d9624d5fb87a3c4a1c1 mt76: mt7915: use proper aid value in mt7915_mcu_sta_basic_tlv
308d4d81bf7fe65b5d04a0963ef1e115dcf16f96 mt76: mt7603: check sta_rates pointer in mt7603_sta_rate_tbl_update
3b1014d62ba2bb43fa075c0c242cab8885ffb790 mt76: mt7615: check sta_rates pointer in mt7615_sta_rate_tbl_update
3d8d2d54e8f67d988b9803c4e1ebfaa74705a3c5 net: dsa: mv88e6xxx: Enable port policy support on 6097
426f042504197551dedfb1590021783efc25b94e scripts/dtc: Call pkg-config POSIXly correct
b6c2f754f26f090a6ac6ebbcf4d6202c3402fc47 livepatch: Fix build failure on 32 bits processors
74d7e55057511a0f76c66c9c742e76fef690c9bf PCI: aardvark: Fix reading PCI_EXP_RTSTA_PME bit on emulated bridge
f4431bb2d089f7671724c9b0f8eadbeff3b9c29f drm/bridge: dw-hdmi: use safe format when first in bridge chain
1c76d03172f7ea5515067e36c71fa982d5e50c28 power: supply: ab8500: Fix memory leak in ab8500_fg_sysfs_init
ce7eeca5d675403aad53c56066824d7f582ab1fd HID: i2c-hid: fix GET/SET_REPORT for unnumbered reports
de89c33853213d0bce2534b5e8bed4543139193c iommu/ipmmu-vmsa: Check for error num after setting mask
8e09b1318de0c8f34ed39d3adbb6230626bddb9e drm/amd/pm: enable pm sysfs write for one VF mode
dd6fe8ce8424cef174c826aa7f7cde5136f65766 drm/amd/display: Add affected crtcs to atomic state for dsc mst unplug
9e89d6200adbe1172d38585cdceab2ad7acb82a6 IB/cma: Allow XRC INI QPs to set their local ACK timeout
c4f3bbefeb0251205c12196f5bc5e7e35f7f1be3 dax: make sure inodes are flushed before destroy cache
85eeb9fbb7635f4bb4f5098b9a15a97c9247f51e iwlwifi: Fix -EIO error code that is never returned
39a8506dc219717fa2d5e99b6c54a36f1edb4df8 iwlwifi: mvm: Fix an error code in iwl_mvm_up()
96f4d3a720540a54a4e5bb55f1e8451451bf2e5a drm/msm/dp: populate connector of struct dp_panel
10786b86b250cee65fe9c0ed9a60da1f9c1ba64b drm/msm/dpu: add DSPP blocks teardown
ede0e6f57b93644b10e7851ca9367d2881f1375c drm/msm/dpu: fix dp audio condition
d2e3d3f6106abb178d8291ee923ee030d069fa9d dm crypt: fix get_key_size compiler warning if !CONFIG_KEYS
dd64c907db0b4659335a2f4971dd40e26498751d scsi: pm8001: Fix command initialization in pm80XX_send_read_log()
2345b6d2472f95616a8d906da31d556b80f74e6f scsi: pm8001: Fix command initialization in pm8001_chip_ssp_tm_req()
9b1fc8a9b0b1a6b86cba848bf0383c6b5e17a08b scsi: pm8001: Fix payload initialization in pm80xx_set_thermal_config()
b964a65cd02b7360dc204281293908ec77dec834 scsi: pm8001: Fix le32 values handling in pm80xx_set_sas_protocol_timer_config()
aa027b8068babc80dba5d7f1e9dfff23b6b50779 scsi: pm8001: Fix payload initialization in pm80xx_encrypt_update()
a64ee8673d5fde872013092ab8ef25191d97fe3c scsi: pm8001: Fix le32 values handling in pm80xx_chip_ssp_io_req()
aa0640cc26efaf4cd8e9763dcf11ebc2608b41e1 scsi: pm8001: Fix le32 values handling in pm80xx_chip_sata_req()
20dec4bfd4cee696e780b1dd044245495efe62e8 scsi: pm8001: Fix NCQ NON DATA command task initialization
78b816971ee02af805023c123c3db8de7e14870a scsi: pm8001: Fix NCQ NON DATA command completion handling
b6b7586e942afa472f4525d0db7b8e8e54899687 scsi: pm8001: Fix abort all task initialization
5b6d4f24148a9c23db2ad5d5eaae1954f61edcb2 RDMA/mlx5: Fix the flow of a miss in the allocation of a cache ODP MR
af09ef790a8d864810e924e59d14b6b4edfc2907 drm/amd/display: Remove vupdate_int_entry definition
c17df14926172eaf73bda866472615958b79050a TOMOYO: fix __setup handlers return values
ae0e1003a1186467afd0f7b4857fc4201a40ba83 ext2: correct max file size computing
5dfe445bfe0ed4d78ef8745db5aeb0280b32b55c drm/tegra: Fix reference leak in tegra_dsi_ganged_probe
174bf8f09a275ac7adf0f5a4bab4343c5095ffcc power: supply: bq24190_charger: Fix bq24190_vbus_is_enabled() wrong false return
7bf4fbff1e846c8187fb158763d0b9e72e30f038 scsi: hisi_sas: Change permission of parameter prot_mask
72b6f911129687c306a47d12632b37efea6f6aff drm/bridge: cdns-dsi: Make sure to to create proper aliases for dt
4c875711c54b97fd26e9d561f4515028623a2410 bpf, arm64: Call build_prologue() first in first JIT pass
5009daa132b57ebb48d5def99200e2306cda9a01 bpf, arm64: Feed byte-offset into bpf line info
39fb7951e3942f98f28c9219e112f12a1190cdcc gpu: host1x: Fix a memory leak in 'host1x_remove()'
5b6e950e8ebdcc3ad837888ce6581f1cab6ab4b7 libbpf: Skip forward declaration when counting duplicated type names
0307fd41b06b400282a9c0ac43865cf591cf1822 powerpc/mm/numa: skip NUMA_NO_NODE onlining in parse_numa_properties()
eb5c5bb886d976c5ade96757445f62528d4119b8 powerpc/Makefile: Don't pass -mcpu=powerpc64 when building 32-bit
318723f9cf21b40575d7e7d7fb0673e81519666f KVM: x86: Fix emulation in writing cr8
fcc869141e1fa075c5a298df6c4b614c20dd6fe0 KVM: x86/emulator: Defer not-present segment check in __load_segment_descriptor()
7a4290a2e290ecb3f45a5e61ceda758d8a73fb94 hv_balloon: rate-limit "Unhandled message" warning
5e72e2cda9752cbb23ad1e0258fcf31223045bf3 i2c: xiic: Make bus names unique
1dfc6ac1dfdb49126ef83ece2cf89b861793235a power: supply: wm8350-power: Handle error for wm8350_register_irq
2639c32a77e387fdd601013f6182c44e275d0c3c power: supply: wm8350-power: Add missing free in free_charger_irq
f04cf3bb837014060f57714fc6cc1845c4a90ca8 IB/hfi1: Allow larger MTU without AIP
18afeadab2c810ad3f30c75eb27c4a97b267ca97 PCI: Reduce warnings on possible RW1C corruption
dba7f543c99f937d39bd4ea25863031c405ae732 net: axienet: fix RX ring refill allocation failure handling
a99c3d9b6e2a5f23bff17e4943bd34eb1774b843 mips: DEC: honor CONFIG_MIPS_FP_SUPPORT=n
a9add0f382088ef5569638a78b4c924a51bfb588 powerpc/sysdev: fix incorrect use to determine if list is empty
348f8511367f7c5cd41c613e6b5e51d014815d80 mfd: mc13xxx: Add check for mc13xxx_irq_request
d64b7912031d22593c1e239b1454c16f6b044c1e libbpf: Unmap rings when umem deleted
f8b775484fa8f1a1cb1d8bda45173064341e9efb selftests/bpf: Make test_lwt_ip_encap more stable and faster
a1783f2ee62b644fc86a2e8e7521fe7f2e51e7a1 platform/x86: huawei-wmi: check the return value of device_create_file()
640838bc44f7c957923f2b2eed758f5a8e5399e1 powerpc: 8xx: fix a return value error in mpc8xx_pic_init
dbc3115e58c0914856e8f9914bc1129245bc0fb8 vxcan: enable local echo for sent CAN frames
9418140a83f47d2dd09cee772925e54768c11d83 ath10k: Fix error handling in ath10k_setup_msa_resources
d5bf3dac72a677c84586fa1b09051954743d83f4 mips: cdmm: Fix refcount leak in mips_cdmm_phys_base
c8cb25789fbe4ffb1262e8d293d2210121df9231 MIPS: RB532: fix return value of __setup handler
cfeac396264d2177fb6d66aa55bf3fafead1ad1d MIPS: pgalloc: fix memory leak caused by pgd_free()
6eac8961a0349c12c980c0db09bef28faf9f849b mtd: rawnand: atmel: fix refcount issue in atmel_nand_controller_init
defeb61559f58859969e20c3d2942c48993c2beb RDMA/mlx5: Fix memory leak in error flow for subscribe event routine
ec63290f2a4bcacdb49ca2fc365b05922f5d8ba0 bpf, sockmap: Fix memleak in tcp_bpf_sendmsg while sk msg is full
73aa382cd9e41d921fa9b3e09159c37708a197ce bpf, sockmap: Fix more uncharged while msg has more_data
336acdd8f6a86efc81f26180b86462e2a391986f bpf, sockmap: Fix double uncharge the mem of sk_msg
69eaf9cbabfd29292ec4b459a92dce73ee6162f8 samples/bpf, xdpsock: Fix race when running for fix duration of time
a0ceae18158ad16c1dbc7db0ce279e728bbb1378 USB: storage: ums-realtek: fix error code in rts51x_read_mem()
2b663b4d16bc86ea178372106179ab4786bc5ca9 can: isotp: return -EADDRNOTAVAIL when reading from unbound socket
5d19c71cb83c591f727409a80b4172fddba231af can: isotp: support MSG_TRUNC flag when reading from socket
0c012787dd38d0d03a2bf52641cb425558b643d4 bareudp: use ipv6_mod_enabled to check if IPv6 enabled
d41c89f3e22b4519d7e13f1da85aff25420d133a selftests/bpf: Fix error reporting from sock_fields programs
6a43a8a4f1f75b5441855051b0532030eec13f17 Bluetooth: call hci_le_conn_failed with hdev lock in hci_le_conn_failed
4d517c67a9291f47c9f664511db5550344d1a872 Bluetooth: btmtksdio: Fix kernel oops in btmtksdio_interrupt
032d7a859ef74da4503fe38ce0014ea07de22675 ipv4: Fix route lookups when handling ICMP redirects and PMTU updates
6a1af2f8897f7a74af35cbfa3b0a4b3e7415abea af_netlink: Fix shift out of bounds in group mask calculation
b988dddfac0e520c28e77a6a77782e9caa3a6503 i2c: meson: Fix wrong speed use from probe
56a8099cc9f7d54563c26bcdee6d44f750eb7855 i2c: mux: demux-pinctrl: do not deactivate a master that is not active
fd772f1e21b46a5f470ba87fb6f32bb464965941 selftests/bpf/test_lirc_mode2.sh: Exit with proper code
c10e5ca4ed558de1e32ae7454a168c9b40488cca PCI: Avoid broken MSI on SB600 USB devices
7c6b82432aa5c7d2ee13fcfe866cc1a65b2689c5 net: bcmgenet: Use stronger register read/writes to assure ordering
cfacbe34d23c59562500c134ebe4217029b8ce8b tcp: ensure PMTU updates are processed during fastopen
8e2c93de2e09922c7781c70cff75d96a7a13a507 openvswitch: always update flow key after nat
8a0e3c7ed89ecfe8908dc9c00b144783c410a841 tipc: fix the timer expires after interval 100ms
cc8f241098028f3e0a4cb292d11de8434d86cb53 mfd: asic3: Add missing iounmap() on error asic3_mfd_probe
7a81527d14eb25805b3d09d4cc45ddeaf2d92da0 mxser: fix xmit_buf leak in activate when LSR == 0xff
fcdb289f2a49c82eb4fed487af2767cdb246eb72 pwm: lpc18xx-sct: Initialize driver data and hardware before pwmchip_add()
721a6de8a3341e54fd801e6d616d2ee8b53bd9ae fsi: aspeed: convert to devm_platform_ioremap_resource
67c9cbcc8e7fd5774e2b75918d5fee83ebe13f55 fsi: Aspeed: Fix a potential double free
47d8ddef7b5657defff7a679a8de1feaa6c997c0 misc: alcor_pci: Fix an error handling path
c73c029b88fb1972f9392382264ef3b29580450f cpufreq: qcom-cpufreq-nvmem: fix reading of PVS Valid fuse
dda732cfc0f8e149e3a0ff847f9c2ad58f00df6f soundwire: intel: fix wrong register name in intel_shim_wake
73ba955bb4bb5556dfc3ebb4706473a3723120a9 clk: qcom: ipq8074: fix PCI-E clock oops
edd37170cc7eb44d50721283a02957fc9d4ce4ee iio: mma8452: Fix probe failing when an i2c_device_id is used
c2084f382f3ef2b85068d12e2779213c47186da8 staging:iio:adc:ad7280a: Fix handing of device address bit reversing.
2e087bfe4a822a1c2b68b0a4ecd21132af789af7 pinctrl: renesas: r8a77470: Reduce size for narrow VIN1 channel
3a0304cf78275b317a9ef7c43a920910e9c717f4 pinctrl: renesas: checker: Fix miscalculation of number of states
049997b7a98b0b3385e613c8b6fe497ecc42f8c3 clk: qcom: ipq8074: Use floor ops for SDCC1 clock
584376e2daaaa93867cac5c50dbdf988c4910e6d phy: dphy: Correct lpx parameter and its derivatives(ta_{get,go,sure})
8650fb87cfac309f14ef3552da94c02dabf84821 serial: 8250_mid: Balance reference count for PCI DMA device
02a41ffa6391d31a2aa0fe4a35c0ddea837371db serial: 8250_lpss: Balance reference count for PCI DMA device
d9c486631f4443169abc9291c6b389aa021ff7a9 NFS: Use of mapping_set_error() results in spurious errors
cfedeb4e4679c28c54f6a07d7bc0cd0fdf84dcf8 serial: 8250: Fix race condition in RTS-after-send handling
a2e7dc5a4903569cc47ff856c4920e2f32539d81 iio: adc: Add check for devm_request_threaded_irq
57a50eda41a50c13a12e50ba19fa01ca06a9d4a2 habanalabs: Add check for pci_enable_device
a2953a29c8dda41913e06ddd2c44e443d3e20f11 NFS: Return valid errors from nfs2/3_decode_dirent()
dbd4f0449eeeeb05d9e30aa96580b02a43037a4d dma-debug: fix return value of __setup handlers
9029452b6b2b9749092eea39002ab8f6df441293 clk: imx7d: Remove audio_mclk_root_clk
b066604d115cbddac7f651904947e38f6b79de8b clk: at91: sama7g5: fix parents of PDMCs' GCLK
35a5620b54c142b6b6260b922424e37a2ac6a213 clk: qcom: clk-rcg2: Update logic to calculate D value for RCG
4d0b92f14bb0f20b0299fac9d8e41b1d534d19f3 clk: qcom: clk-rcg2: Update the frac table for pixel clock
3928506db493f797b5ddb9f319c1a87cbd96ba25 dmaengine: hisi_dma: fix MSI allocate fail when reload hisi_dma
3567bdddf3114233dac268be13a352f79f96927f remoteproc: qcom: Fix missing of_node_put in adsp_alloc_memory_region
e9ea78025c41bb7e88383e94b49145f0bb60d37f remoteproc: qcom_wcnss: Add missing of_node_put() in wcnss_alloc_memory_region
09e43106a73fb20d8c7449e8d9840b1abce371e4 remoteproc: qcom_q6v5_mss: Fix some leaks in q6v5_alloc_memory_region
58d4d0c3e6fe336c4045f93e937c33a13492ea80 nvdimm/region: Fix default alignment for small regions
2c37dda570bb9a3d756a1ebe4ae53ac0f883ef16 clk: actions: Terminate clk_div_table with sentinel element
15d9ddd26d55ad23fbb17bd87a1c764a31540410 clk: loongson1: Terminate clk_div_table with sentinel element
7d5159a89bd42082bb217d14584a6716e1fb1cc6 clk: clps711x: Terminate clk_div_table with sentinel element
cc2fd211efa3395ac593833857c85a95df7e81b2 clk: tegra: tegra124-emc: Fix missing put_device() call in emc_ensure_emc_driver
d54bdcaab50aea8e889ced3607be2bed2d94f69c NFS: remove unneeded check in decode_devicenotify_args()
fb8f8ad39e0e797f001210ebd7d9c42503dba56e staging: mt7621-dts: fix LEDs and pinctrl on GB-PC1 devicetree
dd67290733ae3a24f45836c527da817a79142a37 staging: mt7621-dts: fix formatting
ee353478b7a7723da0ef243d1c199428d412afc2 staging: mt7621-dts: fix pinctrl properties for ethernet
6bd4265e8d8ac25d48ff10cb4b79e63e40dfbc7c staging: mt7621-dts: fix GB-PC2 devicetree
05ee571ae860468e89d6c66eadd1978f0a58a004 pinctrl: mediatek: Fix missing of_node_put() in mtk_pctrl_init
1ac47d6d690a8802019e84e1ece9c1962bdc14f0 pinctrl: mediatek: paris: Fix PIN_CONFIG_BIAS_* readback
e38ec61244b32c85dbdb245e76f8145be864480f pinctrl: mediatek: paris: Fix "argument" argument type for mtk_pinconf_get()
43d7b79d560351afbab19b76459cb9b5c8b93176 pinctrl: mediatek: paris: Fix pingroup pin config state readback
11cf78f874f200231e1a9bb45e40e3c5279b2e59 pinctrl: mediatek: paris: Skip custom extra pin config dump for virtual GPIOs
9cc5643e3944cb55e3af35241de1b2cc93cf4455 pinctrl: nomadik: Add missing of_node_put() in nmk_pinctrl_probe
b1b8bed1b6e48d277d292a233d173e182c689a07 pinctrl/rockchip: Add missing of_node_put() in rockchip_pinctrl_probe
d9b9a513540dcb33259731a692adc4bc8f3848d9 tty: hvc: fix return value of __setup handler
e24206f8b147f2df6d3e63616973b211268a5746 kgdboc: fix return value of __setup handler
0849210008616e8ee6285522fe7b55211ab3922b serial: 8250: fix XOFF/XON sending when DMA is used
d503ffbd36b00b18f2b01d0f56eba925262b81ea kgdbts: fix return value of __setup handler
56d0e1c2cb4cb31acbdffe591951314fe8f03cf1 firmware: google: Properly state IOMEM dependency
a1e456e86dc66cd298ea77d7ae4c943ddfb93c56 driver core: dd: fix return value of __setup handler
66b46c200190d006a940139a7261032f71ed1d11 jfs: fix divide error in dbNextAG
0d33b7876f7a56694506172af57b5d8b6d2ccb61 netfilter: nf_conntrack_tcp: preserve liberal flag in tcp options
2a4a208d149fa5d182386be46b2ed9c6f61e76c9 NFSv4.1: don't retry BIND_CONN_TO_SESSION on session error
95a5c77383ba76e720e350737f41e710e52132a1 kdb: Fix the putarea helper function
b1043c34f6fa870eaafd399a670c51b091d19751 clk: qcom: gcc-msm8994: Fix gpll4 width
997951c512ec24539ccfed17364d8c1087b6ac0b clk: Initialize orphan req_rate
379b07ee7066f84786666f3a002535ec4adbd756 xen: fix is_xen_pmu()
cb300cedecd675db72b87796e1a0f492e516a6d0 net: enetc: report software timestamping via SO_TIMESTAMPING
8b1e907e70116fc8e01cdf32eeea187e479967df net: hns3: fix bug when PF set the duplicate MAC address for VFs
966ede3bc7abff5752f5b973735c93c35eee32f3 net: phy: broadcom: Fix brcm_fet_config_init()
cc52cc5c409e93da9595c4db09864069dca475df selftests: test_vxlan_under_vrf: Fix broken test case
d4acf318296b5c2aee077e8297dfd629052dbb29 qlcnic: dcb: default to returning -EOPNOTSUPP
ea31848e0fb09b615e93e5a5532265ecaead2a06 net/x25: Fix null-ptr-deref caused by x25_disconnect
93794510928293d321bf38d7531092f157e9e02e NFSv4/pNFS: Fix another issue with a list iterator pointing to the head
f28b3919b3c62332e5da24eebf2985c96b157897 net: dsa: bcm_sf2_cfp: fix an incorrect NULL check on list iterator
b873549ded0be3d96ade34eb8770cf77e36d88be fs: fd tables have to be multiples of BITS_PER_LONG
7793d433d3a2fb28020c567371841759d880090f lib/test: use after free in register_test_dev_kmod()
ac49c2cd63dad6b993989e072a5b121ca5c8db74 fs: fix fd table size alignment properly
c0dc64e4d7dc682b8a40a9d0ec310fc8c3a99a9a LSM: general protection fault in legacy_parse_param
1ddaa72d7ab2be0af0bc29884691330d0f65c145 regulator: rpi-panel: Handle I2C errors/timing to the Atmel
a6c580972342b74dc18fcd6445ba8aae56a78618 gcc-plugins/stackleak: Exactly match strings instead of prefixes
735daa875dc5b3c70beee29ac3d8b8ba262ee6cd pinctrl: npcm: Fix broken references to chip->parent_device
f6f4db7f2051ea3961f08303f698a1fe1b2df62e block, bfq: don't move oom_bfqq
59ddbfd18041374d8a793a046a98e469a5df4ba5 selinux: use correct type for context length
ff8429580b8a8d24b5922dcb695651867c368468 selinux: allow FIOCLEX and FIONCLEX with policy capability
66f7c62e3d95660628cd0f044845b03004441d71 loop: use sysfs_emit() in the sysfs xxx show()
0eb8961e2b0316e324b55ac199bd3954134bf151 Fix incorrect type in assignment of ipv6 port for audit
8e22f23e7626e6630d6179b1585cdc14513a3efd irqchip/qcom-pdc: Fix broken locking
3f5942fe94bdc3a1a0fca660eb2bfedd92e0321f irqchip/nvic: Release nvic_base upon failure
fcc76ef0c1b6a527127195638f9d191fb85f9b5f fs/binfmt_elf: Fix AT_PHDR for unusual ELF files
7f7fc39c42f2a1fb7f979fc04fdcf4215818d7d2 bfq: fix use-after-free in bfq_dispatch_request
1550bcd4dcada84c76e623c3c5f821c454ee26d4 ACPICA: Avoid walking the ACPI Namespace if it is not there
3a97c1bc7aca669f631296c7cdeb3c816be0fa9c lib/raid6/test/Makefile: Use $(pound) instead of \# for Make 4.3
4360eeb18e39b4cd453674061a75ee2af85f5591 Revert "Revert "block, bfq: honor already-setup queue merges""
3b254024a945df05deefafd2a0d6ba50d42b1163 ACPI/APEI: Limit printable size of BERT table data
583d7f7e637e91ce7ec80f307b1f189204d38a57 PM: core: keep irq flags in device_pm_check_callbacks()
50e7d8ce3dfbc4ce3f37d482653a598e3a79c904 parisc: Fix handling off probe non-access faults
86c7cbe791ecc6abc7d252c33860c7408ac907e6 nvme-tcp: lockdep: annotate in-kernel sockets
9b74fe9e42111cfaa41331193c37618b9417f4ee spi: tegra20: Use of_device_get_match_data()
fd2975883361ef9cfb9c6597fe690ac6e8f473ca locking/lockdep: Iterate lock_classes directly when reading lockdep files
97faf96805eaace54adc4a2c6b33febd25a158aa ext4: correct cluster len and clusters changed accounting in ext4_mb_mark_bb
6361761af9b1d1276d3e3a5fdfff67183576c3b6 ext4: fix ext4_mb_mark_bb() with flex_bg with fast_commit
a983f130c6e4d1353a9633cc00d90315bfc5901f ext4: don't BUG if someone dirty pages without asking ext4 first
0f918288efb0ee64835ad661a6b7a6fc8e345301 f2fs: fix to do sanity check on curseg->alloc_type
d0567868e27875511532cdc9b43a2f7d19e7b913 NFSD: Fix nfsd_breaker_owns_lease() return values
b047a7455c8fb0aa5b95f792a89708485b564216 f2fs: compress: fix to print raw data size in error path of lz4 decompression
c8bd80e87f3cc6cf1a007b4f84c27320e9725077 ntfs: add sanity check on allocation size
87bf9ddb84b3ba9bf8e9fbb0a361ec463a905f0c media: staging: media: zoran: move videodev alloc
4a8db7bc60e4a48e116ae161ec3d7076ba84a4af media: staging: media: zoran: calculate the right buffer number for zoran_reap_stat_com
773861c3bb015e5eaf8b66eb57790028c052867c media: staging: media: zoran: fix various V4L2 compliance errors
fd60fe97d406d10d5fa63d901e1923fbb54739b8 media: ir_toy: free before error exiting
b26c761615d1c4f2592e47246324d62d1c33f7a5 ASoC: SOF: Intel: hda: Remove link assignment limitation
97af307163fde760140aa58b0b1f0439741d9004 video: fbdev: nvidiafb: Use strscpy() to prevent buffer overflow
7b0cd8db09eb70b37b377f7d78d45c2a7ec71edf video: fbdev: w100fb: Reset global state
22d5ba4321b77b247e7cda1d84364376bf9611ce video: fbdev: cirrusfb: check pixclock to avoid divide by zero
88c69a96465a70cfcbd9ef0891cd6b45e67d5f07 video: fbdev: omapfb: acx565akm: replace snprintf with sysfs_emit
06d8a56f10ff221ea14b14eb4fa30bbc688b5767 ARM: dts: qcom: fix gic_irq_domain_translate warnings for msm8960
a4568d4d11ce70fcb6d73a9d896e89b410356fc5 ARM: dts: bcm2837: Add the missing L1/L2 cache information
d4134cdfef54de8ddc6eca3a0d4c7e9e9ff2e1f8 ASoC: madera: Add dependencies on MFD
1074e30c408e60476b9b3418c729e5c6c56023c8 media: atomisp_gmin_platform: Add DMI quirk to not turn AXP ELDO2 regulator off on some boards
5ebf7345337118d8a6ca8341bb4871d51e2283d8 media: atomisp: fix dummy_ptr check to avoid duplicate active_bo
e2ff9398c87a846e4899717a920d5cf26d791cc2 ARM: ftrace: avoid redundant loads or clobbering IP
74580909925de7910499eca1369f240a65df3dc5 ARM: dts: imx7: Use audio_mclk_post_div instead audio_mclk_root_clk
56c1e31072fc3d5d3440933c0fbf5bfe0c639f11 arm64: defconfig: build imx-sdma as a module
4dd4388a5592c1bfaeb95f2850da33645c018a9f video: fbdev: omapfb: panel-dsi-cm: Use sysfs_emit() instead of snprintf()
ded43f53c5c471b9164598d9685b2fe57335ffc9 video: fbdev: omapfb: panel-tpo-td043mtea1: Use sysfs_emit() instead of snprintf()
1faf11b5bdc1491a0e1d40d8b3b887345fd12b49 video: fbdev: udlfb: replace snprintf in show functions with sysfs_emit
4b91e4908fb4bde8dc5b532fb70706050126551f ARM: dts: bcm2711: Add the missing L1/L2 cache information
4a047cb08f5d93a1ba74c0f080e7868019587cea ASoC: soc-core: skip zero num_dai component in searching dai name
a6d735cf5d008de6cf00a1d30d3c314da33f4c16 media: cx88-mpeg: clear interrupt status register before streaming video
1e801a741d7997f687d59ad5ca15a46ceb1a71b8 uaccess: fix type mismatch warnings from access_ok()
2783aa63fff98d7653e57757056f817021b9a72a lib/test_lockup: fix kernel pointer check for separate address spaces
1881948014f2b513a5306da5d961744117bd6337 ARM: tegra: tamonten: Fix I2C3 pad setting
bd85255777c22037be81c2a7fa8801566faea645 ARM: mmp: Fix failure to remove sram device
ef91ac0efa36a5443f6ea536e011de4c094bc7f7 video: fbdev: sm712fb: Fix crash in smtcfb_write()
f35fe9a5899a644f01059da1a6b0bbfbf32c6f19 media: Revert "media: em28xx: add missing em28xx_close_extension"
a429cf0ddb8722f48bfc06a96a4ad0adb7d892e2 media: hdpvr: initialize dev->worker at hdpvr_register_videodev
c5ba71e1da1f37f8b65607d4f301a9462ff5d615 tracing: Have TRACE_DEFINE_ENUM affect trace event types as well
dca264e818a4b88926ee90173ffd9619e101488c mmc: host: Return an error when ->enable_sdio_irq() ops is missing
1d2a06a103bc931e22ed0289feb3b7ce7574c10c media: atomisp: fix bad usage at error handling logic
01e196e3b3594e78bcae3a19f514d3af8b8a5e71 ALSA: hda/realtek: Add alc256-samsung-headphone fixup
041ae14e04658f6167e1cabe87df96a4ec0c1a63 KVM: x86/mmu: Check for present SPTE when clearing dirty bit in TDP MMU
8c757dda5e4ce04c6fdb31950a34775d135d84b1 powerpc/kasan: Fix early region not updated correctly
85a9d98fc33db6f8b396d1f490f5c2ecc9ec2fb5 powerpc/lib/sstep: Fix 'sthcx' instruction
b2d4baca330c216ef8a0b1fd966059dc641bcfdd powerpc/lib/sstep: Fix build errors with newer binutils
2da7474850cd57e2741b1a52cb1beb3ae186ca55 powerpc: Fix build errors with newer binutils
14028152bd24ad2908d98322963c8aa4e871b2f0 scsi: qla2xxx: Fix stuck session in gpdb
73dd38e2f8e6abd9a4b8b4fd6757912eda1c6f31 scsi: qla2xxx: Fix scheduling while atomic
7012b7a0cdc23e17cd63622c78442faec871082c scsi: qla2xxx: Fix wrong FDMI data for 64G adapter
ab272a848855fc1d4964792878ef30ee9648b16f scsi: qla2xxx: Fix warning for missing error code
1c80ae055bf222540062b817e0e59d8504dbc674 scsi: qla2xxx: Fix device reconnect in loop topology
89f95aef2a743f5f00f823db7a4c74bd154641c9 scsi: qla2xxx: Add devids and conditionals for 28xx
8cc73f1d18f5a117ee464cfaaaeadbe1c8e2ff1a scsi: qla2xxx: Check for firmware dump already collected
4be55ee691f0f16941d66e275cb80646bf583744 scsi: qla2xxx: Suppress a kernel complaint in qla_create_qpair()
a941f0d40d7cca314dd1103662cde3f42cd5f669 scsi: qla2xxx: Fix disk failure to rediscover
4260f49c6ad58651dc7dac26315cbff310c98f98 scsi: qla2xxx: Fix incorrect reporting of task management failure
e00cb158e2257da91cfb0b61407c211ee601ece4 scsi: qla2xxx: Fix hang due to session stuck
d5c9a96c91c2f20c09f2ec02392c80c753d33b98 scsi: qla2xxx: Fix missed DMA unmap for NVMe ls requests
7798851563f0c85cff93549a3d3d5c8d247c1a83 scsi: qla2xxx: Fix N2N inconsistent PLOGI
103e5af0beb4083d09f09446b5477ed9d85f854a scsi: qla2xxx: Reduce false trigger to login
8be3b0a8302bb2c9ce34e7f21bc3bf1c54fd919a scsi: qla2xxx: Use correct feature type field during RFF_ID processing

--===============7402879892699547282==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8aefc73cfd7b-5517ec3081ea.txt

ce35c0651d14a1a7fc411f184de1a3b9b4974ce8 Revert "swiotlb: rework "fix info leak with DMA_FROM_DEVICE""
17d174aab7a315be020ff831e235f71fe0d43cd6 USB: serial: pl2303: add IBM device IDs
f22c35572f36ad5be2d608fe836896b14c778615 dt-bindings: usb: hcd: correct usb-device path
be172eb7cf4b05145cef00937b6d00ffd74cdb29 USB: serial: pl2303: fix GS type detection
983ac8ef5d2f8703c9add221f0098bc69d0e7a83 USB: serial: simple: add Nokia phone driver
c320ac33295eea84b31d7f9610cc42b22d8fef9d mm: kfence: fix missing objcg housekeeping for SLAB
b25cd746ad7d9c0ea33bc419e4adcd1a2ff7f1c7 hv: utils: add PTP_1588_CLOCK to Kconfig to fix build
b3973d32c13028d038e8ff4cf880dd348c1e326a HID: logitech-dj: add new lightspeed receiver id
22836d49d6a47f07f0e0fa2bec37d6e4fdfec815 HID: Add support for open wheel and no attachment to T300
1bd4f6713e90f19dfd0faca10f41ed298b229c29 xfrm: fix tunnel model fragmentation behavior
c714a4af299aa26647fd5d1bc06d8b038c01f765 ARM: mstar: Select HAVE_ARM_ARCH_TIMER
8011fc4f013c3d0da42114244cdaf86c21ccb868 virtio_console: break out of buf poll on remove
b78418f5bfec9e46a01af6dc0c452629f53c7531 vdpa/mlx5: should verify CTRL_VQ feature exists for MQ
97a6e996c35997989506a41ae80610aa858a40f6 tools/virtio: fix virtio_test execution
bf60dfde25bb15f2cec3c3d1b0073b3a6aba4949 ethernet: sun: Free the coherent when failing in probing
01e5942d260e09e272c24df8b1b4fba003472a84 gpio: Revert regression in sysfs-gpio (gpiolib.c)
9c0413d47cf1875c10fa3733a26679eabae45cde spi: Fix invalid sgs value
fa3cbb3b2b206c1bef74b1f405c748b613c423f1 net:mcf8390: Use platform_get_irq() to get the interrupt
17626d83cefb155fda633619a4b9752fa16f5785 Revert "gpio: Revert regression in sysfs-gpio (gpiolib.c)"
73b2c96bfc6f143dcc177a55b9e5d0c0e518dbf9 spi: Fix erroneous sgs value with min_t()
100af2732b6886b81ae50ee35b3d771fe536efff Input: zinitix - do not report shadow fingers
19713aae9a462991e0e3989c6c4bf061463ccdeb af_key: add __GFP_ZERO flag for compose_sadb_supported in function pfkey_register
2fd457e8092193cffcdbd730a478bd875ff3806e net: dsa: microchip: add spi_device_id tables
5b8d77b8d678c59dff03e9af8c14c9a7c6e5503f selftests: vm: fix clang build error multiple output files
4363f13e9abbac4edf7e623e7be788c959c9d687 locking/lockdep: Avoid potential access of invalid memory in lock_class
daee54cab899f5e52de74b2d5443c702df308257 drm/amdgpu: move PX checking into amdgpu_device_ip_early_init
bf1490fd8fabb06d6062640373319c323863785e drm/amdgpu: only check for _PR3 on dGPUs
50a0a9258f68d360d85da94a5c8402d3aadbbf81 iommu/iova: Improve 32-bit free space estimate
d76fe6b20cd762e38dab43598126dc4635848c5b virtio-blk: Use blk_validate_block_size() to validate block size
2177bd0f07517752cecf99be078d0c980af50cb6 tpm: fix reference counting for struct tpm_chip
e127e5debfc91ab9ecc2b184b2186da1747bc6f2 usb: typec: tipd: Forward plug orientation to typec subsystem
c05cb1b1ef38f6bee695d954889415cde15a7e0b USB: usb-storage: Fix use of bitfields for hardware data in ene_ub6250.c
a018652016a81b3c5fa2681e640149a90e78d94a xhci: fix garbage USBSTS being logged in some cases
4ba48b45c097091f1d9703e6b60a78f78af513c3 xhci: fix runtime PM imbalance in USB2 resume
389518d137768e6a6c3470b6ce25731bc18592b2 xhci: make xhci_handshake timeout for xhci_reset() adjustable
4749179ef0feb071d0106fd9279a2cb0d65ede8a xhci: fix uninitialized string returned by xhci_decode_ctrl_ctx()
7307c318a9018b59bba130eb0849030f3de2cd4d mei: me: disable driver on the ign firmware
4b8dfd276c7b29158f65937db500285f52b5de6a mei: me: add Alder Lake N device id.
7302b935d8039066bc5f3228bfb436d37e2f6241 mei: avoid iterator usage outside of list_for_each_entry
5b633182ffe6e0b538a6ade7d1850d252092eec7 bus: mhi: pci_generic: Add mru_default for Quectel EM1xx series
15d00130d3e1a7c00854c2741cf28dd1caa005c7 bus: mhi: Fix MHI DMA structure endianness
2f7a6f3c21352dce8b21348ba481db32a1807e85 docs: sphinx/requirements: Limit jinja2<3.1
6ca36287c5c86db7668d2c809310fa555adb9d1c coresight: Fix TRCCONFIGR.QE sysfs interface
08c99105b975c3568c59a1f8c167f22a3ae7265b coresight: syscfg: Fix memleak on registration failure in cscfg_create_device
db130a275d2f34a7145bd9ac2ae1c350b1bee9eb iio: afe: rescale: use s64 for temporary scale calculations
551c9867a4a025cbe59a5e06aac1a9b5ed533a77 iio: inkern: apply consumer scale on IIO_VAL_INT cases
c1097d0624e6be79aaaa903d5b0add0f5d322ad4 iio: inkern: apply consumer scale when no channel scale is available
9e5ba92d9d9b5fb454ceb31cbc21da4b9924407c iio: inkern: make a best effort on offset calculation
e82d7b9e81e7ba67320f2462124ee2b40fe8f4c5 greybus: svc: fix an error handling bug in gb_svc_hello()
62bcb0f9adf1d3bdc7ba78bce62f48c59d874fdb clk: rockchip: re-add rational best approximation algorithm to the fractional divider
3e59d55de1bb6590a6f24823af5073039ba4815c clk: uniphier: Fix fixed-rate initialization
7210490d7491d11b52be87b7b24a500bf046d0ae ptrace: Check PTRACE_O_SUSPEND_SECCOMP permission on PTRACE_SEIZE
c5143acc0e20fa7068c8f747e2d302a2fdb3c24e cifs: fix handlecache and multiuser
c62c7468c4413ad857c1a427eef46a521e504afd cifs: we do not need a spinlock around the tree access during umount
785636bc61ec96931a5526cababa19108c7b862c KEYS: fix length validation in keyctl_pkey_params_get_2()
64fc07d93468513c526fc55236bf9617606f2163 KEYS: asymmetric: enforce that sig algo matches key algo
9d2f42ad43af669402f888da3a20adc9d2a1194b KEYS: asymmetric: properly validate hash_algo and encoding
5cf97836b8ad95423675d7f53424159d69110cd6 Documentation: add link to stable release candidate tree
362ad304d21205e65ab4991d5277c7d757743355 Documentation: update stable tree link
52adda7f4ef8c48dad843cbee4ed98275040e7fa firmware: stratix10-svc: add missing callback parameter on RSU
6669e21404ddbd1634792d60d3a73b3ac36f99b5 firmware: sysfb: fix platform-device leak in error path
7ba37698ac6e8c67113977d421c92fd320962815 HID: intel-ish-hid: Use dma_alloc_coherent for firmware update
ad613a188b36589391b6f32e00fa997d9981e68f SUNRPC: avoid race between mod_timer() and del_timer_sync()
23b7af7af6e745aeb9f66407201142e6c30c5fea NFS: NFSv2/v3 clients should never be setting NFS_CAP_XATTR
f6c949ff13ec315dfea71dfb52e8f18b099fab52 NFSD: prevent underflow in nfssvc_decode_writeargs()
72bd16ee0014aac2e0170b3f96dcde3074b87b9b NFSD: prevent integer overflow on 32 bit systems
8865f8cdc6de4be82eab2357eb4cc79b7dcd903c f2fs: fix to unlock page correctly in error path of is_alive()
179fbd78bc5e0bd5706d67c6ec9ed737590abe88 f2fs: quota: fix loop condition at f2fs_quota_sync()
8f4719fcd051912723ce4997bccb31ce18f300cc f2fs: fix to do sanity check on .cp_pack_total_block_count
623427a8fdec3896f443f8bd08d5da76db90edfa remoteproc: Fix count check in rproc_coredump_write()
358d677ea1e9115e878ac47b4dbc5c38143b20a7 mm/mlock: fix two bugs in user_shm_lock()
23f4d11a900f3954a35ff345da258a41c9c551bd pinctrl: ingenic: Fix regmap on X series SoCs
df2250d78cd34aa98c74480cd9f940c478d7f753 pinctrl: samsung: drop pin banks references on error paths
f464a2651280cb600e7c07bc6470373d59a80658 net: bnxt_ptp: fix compilation error
5efae815f8542170d2b507984d1dc82f680bfcf6 spi: mxic: Fix the transmit path
223feadfe326dcb1d13bea9560b3775d4bbbdcaf mtd: rawnand: protect access to rawnand devices while in suspend
69722f240acc44ba8f03a193a2187383d6de48ac can: ems_usb: ems_usb_start_xmit(): fix double dev_kfree_skb() in error path
f441d5a3d67219a97d5ec3d0a41693ebc1bba537 can: m_can: m_can_tx_handler(): fix use after free of skb
5ccf5edbde2f3e5882fc7401ce194f44ea04f50c can: usb_8dev: usb_8dev_start_xmit(): fix double dev_kfree_skb() in error path
28999a08ef6258caa020f6fd503bdfaf613b3a3e jffs2: fix use-after-free in jffs2_clear_xattr_subsystem
19c584cf75d281d3a79e6c32642f7ddd91927488 jffs2: fix memory leak in jffs2_do_mount_fs
ea85a074c89219fee4f185bc89b48a616f93f507 jffs2: fix memory leak in jffs2_scan_medium
5a128f5c3d59a5e3344a86f0ff340007499bf473 mm: fs: fix lru_cache_disabled race in bh_lru
cbab61e2719df36efcaf6622bab26bef622610fb mm/pages_alloc.c: don't create ZONE_MOVABLE beyond the end of a node
fa9a2d12478fedf53d1e0fa06aba175694916c58 mm: invalidate hwpoison page cache page in fault path
c7b8845bb0d2439bb60c170bec8e9601807acae9 mempolicy: mbind_range() set_policy() after vma_merge()
3497d9cad49b8762875c318143e2d6ce4f10a283 scsi: core: sd: Add silence_suspend flag to suppress some PM messages
535c48d84fb7a62401cd5ea0b19d22889addd683 scsi: ufs: Fix runtime PM messages never-ending cycle
eb0576f04b7fe30217c77859664e1727a0f165b6 scsi: scsi_transport_fc: Fix FPIN Link Integrity statistics counters
94691d91660da64ac69e9604c5097558b4dbd72c scsi: libsas: Fix sas_ata_qc_issue() handling of NCQ NON DATA commands
3968da8d981062e604f8140d921f4de82690d4aa qed: display VF trust config
8f068c3e18223a311437f25fcf66e3d0c3c5f4cb qed: validate and restrict untrusted VFs vlan promisc mode
44a6dedeab6e9c53bd99f9666fa6572b0ffb899c riscv: dts: canaan: Fix SPI3 bus width
845d62587f67c601671c748657966c9deda4c317 riscv: Fix fill_callchain return value
25f52a1ec4b45decb2cc7b31da33c02e1d97942e riscv: Increase stack size under KASAN
a69f6093c11237e38844d47fc996e0eba9b0337b Revert "Input: clear BTN_RIGHT/MIDDLE on buttonpads"
22c5b8dfc074aab08c54bb20e432471c3d4cd7cb cifs: prevent bad output lengths in smb2_ioctl_query_info()
ad3e7668c7188e232e6e442ba53f20c1c0a3f265 cifs: fix NULL ptr dereference in smb2_ioctl_query_info()
97dc63e4de8d4020e49a2bdc6f6f614ef5ee684e ALSA: cs4236: fix an incorrect NULL check on list iterator
6deac14940ef3f48f6de807d8873309764944602 ALSA: hda: Avoid unsol event during RPM suspending
2bf0f081b8d3cca2079d02aa62a7c1293ab9aa1a ALSA: pcm: Fix potential AB/BA lock with buffer_mutex and mmap_lock
eb7811fdef99cd93231d4039083389a559c3124c ALSA: hda/realtek: Fix audio regression on Mi Notebook Pro 2020
b44cce27189656b2eabd1bd1a3bddb9ed23bd219 rtc: mc146818-lib: fix locking in mc146818_set_time
c3da991be081ab0abb577e48ac064b578646745f rtc: pl031: fix rtc features null pointer dereference
93d82344e44a0a1dc1f744f2356da81ea6661d62 ocfs2: fix crash when mount with quota enabled
2fa1edd4b80259dd2b07671cfe0c5cd164e9ca59 drm/simpledrm: Add "panel orientation" property on non-upright mounted LCD panels
ecfaf6e6affb18058478f54b39f57f964758a8f9 mm: madvise: skip unmapped vma holes passed to process_madvise
bd2d0edf5ea2459232cbef458b172dd0336fa890 mm: madvise: return correct bytes advised with process_madvise
bb08c80940649a37e9faaf766ea1d880ba41baed Revert "mm: madvise: skip unmapped vma holes passed to process_madvise"
7ca2fa74edc2ab23ac8c7b313f680604bed2a147 mm,hwpoison: unmap poisoned page before invalidation
871c1c2cfc1f0d65437d55c12c12dbac45bf70a4 mm/kmemleak: reset tag when compare object pointer
768313e486ad7c4353c58c08c9aa535447521a11 dm stats: fix too short end duration_ns when using precise_timestamps
2ada739d91d94a07a0b926ae0f24912b3c27d118 dm: fix use-after-free in dm_cleanup_zoned_dev()
84285285b54aa36cb720ef8733348bdacb44a3a8 dm: interlock pending dm_io and dm_wait_for_bios_completion
aa9167713adc24d6227f826fd702534203c7dacf dm: fix double accounting of flush with data
ab52b54e97db0ade5742680ecbce963342896d2c dm integrity: set journal entry unused when shrinking device
b07c41a4563076533e8044f6fba56835ce882781 tracing: Have trace event string test handle zero length strings
c0b76cc2a98036f7e19e9625d2865516b3f02aa8 drbd: fix potential silent data corruption
72db8835c1ac0aa72c1122538c9b6abf75018b07 powerpc/kvm: Fix kvm_use_magic_page
72053ac5f8885aa5f2f0f8f6f04e95c0421315db PCI: fu740: Force 2.5GT/s for initial device probe
9975b04234a30034fdd728789c844d2864409396 arm64: signal: nofpsimd: Do not allocate fp/simd context when not available
4669ca0ae1314a8ee0ac0a876b2cf179dd27293d arm64: Do not defer reserve_crashkernel() for platforms with no DMA memory zones
31be5e064c9395e0d78f00f1b402d4f5002edcdd arm64: dts: qcom: sm8250: Fix MSI IRQ for PCIe1 and PCIe2
aecc964072c9c04efabe743fafa90d57a95c39a5 arm64: dts: ti: k3-am65: Fix gic-v3 compatible regs
22d7fa8620b739ba2d4e8e12379bc3f91d64ab3a arm64: dts: ti: k3-j721e: Fix gic-v3 compatible regs
137d91222241d2298514f29b10ad71e4a33e0fe8 arm64: dts: ti: k3-j7200: Fix gic-v3 compatible regs
8bc5dbf02e01167e7c317c8187e5eebfb8fe4978 arm64: dts: ti: k3-am64: Fix gic-v3 compatible regs
409c6c6ece424a0fc579fce5688d289f66a13ec1 ASoC: SOF: Intel: Fix NULL ptr dereference when ENOMEM
1ce0ca3317e1bb0fb10cd4f0e7115de95e96b926 Revert "ACPI: Pass the same capabilities to the _OSC regardless of the query flag"
ea7c0c3e372141812510d34f72026e40d546cf0b ACPI: properties: Consistently return -ENOENT if there are no more references
926fa63b691ea1604aa4ff078d2e45b0f59f6b00 coredump: Also dump first pages of non-executable ELF libraries
6229f0e27976417c53ce08c0da89266acf6cf2dc ext4: fix ext4_fc_stats trace point
4aeba24b55ae5f71f0afb9462dd369f69bd5078d ext4: fix fs corruption when tring to remove a non-empty directory with IO error
bd5b9b74fa769a2ade78048d4a716f9c0ab7dc62 ext4: make mb_optimize_scan performance mount option work with extents
81d73a917cbd4d2b8073b9f8563ee8b2e8707cc4 drivers: hamradio: 6pack: fix UAF bug caused by mod_timer()
e2d1394cffc7025b9e4c4ba90fe4051ad60a2746 samples/landlock: Fix path_list memory leak
0995bbf5fccbbd47fd1feeb8e5c978c34bba0728 landlock: Use square brackets around "landlock-ruleset"
38bbf4b92fcae159b4d1ca9b5c69317013c0dc0a mailbox: tegra-hsp: Flush whole channel
aeda7d97d35a1fa85652db9cdffabbf9c22dfe92 block: limit request dispatch loop duration
f8a921a38f8a0ceb9448ac0dc2d98cd66d92cb78 block: don't merge across cgroup boundaries if blkcg is enabled
5af7e79b59f4a8fb7ea48e1ea8df63aa3633cc3b drm/edid: check basic audio support on CEA extension block
69a3c96e4f1db8621ce63296866185af8e87751c fbdev: Hot-unplug firmware fb devices on forced removal
0b92de96e0f12a03b0948c51533ce79df876ca87 video: fbdev: sm712fb: Fix crash in smtcfb_read()
2ece99b5a13e6af7b0cf9ae809ee368d716be9fc video: fbdev: atari: Atari 2 bpp (STe) palette bugfix
c6e0a94681685c50d73a8138d9baffe00323b830 rfkill: make new event layout opt-in
93ace7e2183b49e4e1dbbf4c8eab93ab45b0e672 ARM: dts: at91: sama7g5: Remove unused properties in i2c nodes
e7c1ba86fe36055f99b89ae833f036ed7e64455c ARM: dts: at91: sama5d2: Fix PMERRLOC resource size
ba68cbba7f49d19564c9cb7980a971f8ed989186 ARM: dts: exynos: fix UART3 pins configuration in Exynos5250
37453d91297aa1256277b3640bad7e9a6a4806c4 ARM: dts: exynos: add missing HDMI supplies on SMDK5250
dbbda40d55382977323a66189c3668cb9e67acab ARM: dts: exynos: add missing HDMI supplies on SMDK5420
518ac09bec61cad74772c15010463d73f136e2f6 mgag200 fix memmapsl configuration in GCTL6 register
4bee65f6ec9e6fbcde4e9f9fdae58aa5257578e5 carl9170: fix missing bit-wise or operator for tx_params
db3637a9e72ccdb0d5ff5960c0e747f192bd4cea pstore: Don't use semaphores in always-atomic-context code
44c39af574df57f4363459869549ee16e75eac1a thermal: int340x: Increase bitmap size
21a449b8fa788fdef5e544f3a0076568d2e0e957 lib/raid6/test: fix multiple definition linking error
451279fd6a3317190f8b45176d8925c7ec3c4e08 exec: Force single empty string when argv is empty
da861ec28dccc744f7e11ded2bff1a25fae4f583 crypto: rsa-pkcs1pad - only allow with rsa
88c27756e25da7ddacba20e26683954182d4e18c crypto: rsa-pkcs1pad - correctly get hash from source scatterlist
bbb57e5371a83c4a2f78b438fe5ffc3a99978d89 crypto: rsa-pkcs1pad - restore signature length check
85c16545b9d022d5765a1ed5e134ccf432898bf0 crypto: rsa-pkcs1pad - fix buffer overread in pkcs1pad_verify_complete()
cc299858bf1922bfd2b050b626c9e6a0674ce97d bcache: fixup multiple threads crash
5ae712b1bd1ad845607f3c24840c546fea978912 PM: domains: Fix sleep-in-atomic bug caused by genpd_debug_remove()
3affeabf1349d7a80a5f70548946afc616b6495a DEC: Limit PMAX memory probing to R3k systems
bdb8b162e0234b7137fa0740a072fc7564036823 media: gpio-ir-tx: fix transmit with long spaces on Orange Pi PC
a8c9119ac66578200909c47d875b06813e19ecba media: venus: hfi_cmds: List HDR10 property as unsupported for v1 and v3
ae27644af5390d8d1bd5afec42c44e41ea0f3599 media: venus: venc: Fix h264 8x8 transform control
5d0aaedd9ab3c90c01d8895d9d3d28ab6a13cc0a media: davinci: vpif: fix unbalanced runtime PM get
4dabfe48d0095ec5d7da300f75d98a41e7e9754d media: davinci: vpif: fix unbalanced runtime PM enable
2ee4de66e9b605fde382a6e3664ebb6fe81fa4f4 btrfs: zoned: mark relocation as writing
ab95df9d3144fe53ef9da74d406ff9dd8a8aa7bb btrfs: extend locking to all space_info members accesses
3a266f6c844b34bbfddf0426b230c3faf6954e40 btrfs: verify the tranisd of the to-be-written dirty extent buffer
0bfe8279942973ac39da79a5a3af4420a86fd321 xtensa: define update_mmu_tlb function
b12ff23ac7e8c725b375ceb82275d796def8bb2b xtensa: fix stop_machine_cpuslocked call in patch_text
e4cabb82f7a68234771a3077e92d314fc34b5e69 xtensa: fix xtensa_wsr always writing 0
651830423c3fbfd5a2fe53ffc708d59caa565036 drm/syncobj: flatten dma_fence_chains on transfer
c0651dc44669a1f3babcb9503ba284aae9814520 drm/nouveau/backlight: Fix LVDS backlight detection on some laptops
abf4083880aaa47a424cad06aead86683cf913d6 drm/nouveau/backlight: Just set all backlight types as RAW
a498f36ccd13773e7bb03f00a653317be7e2b564 drm/fb-helper: Mark screen buffers in system memory with FBINFO_VIRTFB
9360e06eca7595f9953caafbab6b3e116be0f6ff brcmfmac: firmware: Allocate space for default boardrev in nvram
2efe7844442b05d1f9b75cafc506178dc16dd935 brcmfmac: pcie: Release firmwares in the brcmf_pcie_setup error path
5a6e23d1a169725b4940a2f90551cc37ed232152 brcmfmac: pcie: Declare missing firmware files in pcie.c
1f21b8e50a49b0855fabf9be56a839d00812ba99 brcmfmac: pcie: Replace brcmf_pcie_copy_mem_todev with memcpy_toio
f2b077a5bbf28639711cc6d42bafae934dd64c6f brcmfmac: pcie: Fix crashes due to early IRQs
10be375902ae590845d07c23bc6b3b8f9c1ed68e drm/i915/opregion: check port number bounds for SWSCI display power state
291f2763554e31cbafb678abe578a46013db5908 drm/i915/gem: add missing boundary check in vm_access
e4b39d5edfb9d709e55187e5809b8d1f1e5ddf2c PCI: imx6: Allow to probe when dw_pcie_wait_for_link() fails
f2ce468a8960eda22034bbc7377b4f74d628afe6 PCI: pciehp: Clear cmd_busy bit in polling mode
5474a8b38625855d059b4327eab1c0d16d52a6ed PCI: xgene: Revert "PCI: xgene: Fix IB window setup"
adf627691dfd6b5398468a496587a41cfbb8bceb regulator: qcom_smd: fix for_each_child.cocci warnings
2487a474adc55d748b25b1be2b4b9ae05f726a1f selinux: access superblock_security_struct in LSM blob way
04d1032b0632473f7a968192a7cc3b564d45fdbe selinux: check return value of sel_make_avc_files
c98d5f1714f557f33c3b5d4de18011ae1ecb3b4d crypto: ccp - Ensure psp_ret is always init'd in __sev_platform_init_locked()
a94fc615b9b35f68f0a3b53caa41ce419953f114 hwrng: cavium - Check health status while reading random data
153a605ed395170147e8826889d237b7e2b06066 hwrng: cavium - HW_RANDOM_CAVIUM should depend on ARCH_THUNDER
123e5f2a197c40544c1648e17da4531a2bb66c85 crypto: sun8i-ss - really disable hash on A80
270580d4fe76d44a84f1893694801190bc90b309 crypto: authenc - Fix sleep in atomic context in decrypt_tail
258c13c7cf355451ad36cf210128247f04abc3b8 crypto: mxs-dcp - Fix scatterlist processing
bdc4dc22325ea3de940635753602402513653b4e selinux: Fix selinux_sb_mnt_opts_compat()
d6bc061d8615c5aad56e8e17b7e605010c549cfe thermal: int340x: Check for NULL after calling kmemdup()
f634f1cfac84caa01919ec0f4b52cfff44d86534 crypto: octeontx2 - remove CONFIG_DM_CRYPT check
5b032711287e58a315cf16d16878c9085ed30b56 spi: tegra114: Add missing IRQ check in tegra_spi_probe
d1e9dbc48080e838895d929a8dd7ba379a0710af spi: tegra210-quad: Fix missin IRQ check in tegra_qspi_probe
c55a0e66c11b5f3339b714ec1fe351ca405bbdad stack: Constrain and fix stack offset randomization with Clang builds
6908554dcd1e4875a779b7cebb44aae76fcf041f arm64/mm: avoid fixmap race condition when create pud mapping
5b9fb3b69cc933566a483cbfe9d12d543e500bc2 blk-cgroup: set blkg iostat after percpu stat aggregation
9e0a2767cc9791e4c1663abf2e75a8798fac0ff4 selftests/x86: Add validity check and allow field splitting
f23c107537fcbe63433aa1ae0a546684d52dc22a selftests/sgx: Treat CC as one argument
de6b9451b41a6b380aa515bfc2690db8a414a4e2 crypto: rockchip - ECB does not need IV
f0c5e30d0413e7deebada86c8cc55017b947cde6 audit: log AUDIT_TIME_* records only from rules
73eaf582caaa26aa0f2d6c64296c3ca0e942cd2f EVM: fix the evm= __setup handler return value
3ec0c152d1c3678978583575f9d73ef33ae860bd crypto: ccree - don't attempt 0 len DMA mappings
a4ebb444773459043fb8c1ffd34bee0f57f4f79b crypto: hisilicon/sec - fix the aead software fallback for engine
608e0334815e94d355ef35af619312a0ed07a882 spi: pxa2xx-pci: Balance reference count for PCI DMA device
98eb86ae77badac929736771fc9f942c83b9c7c4 hwmon: (pmbus) Add mutex to regulator ops
f6dbb01bcd3da6b2fd78f3a900e76cb61d2f5721 hwmon: (sch56xx-common) Replace WDOG_ACTIVE with WDOG_HW_RUNNING
9f0c259af8713062af6a3706668419ace5ee215b nvme: cleanup __nvme_check_ids
1c021f826279e066d09ae4daa58896596c8629ac nvme: fix the check for duplicate unique identifiers
9982f9fbfd6cec94a5526c119b2ec4784a0d578f block: don't delete queue kobject before its children
2337e775bd00bb5b988762610147eac4ebc55a88 PM: hibernate: fix __setup handler error handling
329b7dde947e83ee15dc246a77d1e43148bc7cd3 PM: suspend: fix return value of __setup handler
d48761576b2b0b8cd743119f754ece56fa81e911 spi: spi-zynqmp-gqspi: Handle error for dma_set_mask
218c92b7febabaf1c33c2ed7a81ed580737bbb8e hwrng: atmel - disable trng on failure path
7da8b72b6f2ec5f50201665d2d61d4416c9a97ff crypto: sun8i-ss - call finalize with bh disabled
ab1814ce9771b8ec351fbbbf43ecf4407bc19b52 crypto: sun8i-ce - call finalize with bh disabled
7372d7f0807035d93fb81e4e8640079575abc0c0 crypto: amlogic - call finalize with bh disabled
aa8f5ea4e4aa8a159d4d0e40e91101dec42756f2 crypto: gemini - call finalize with bh disabled
8db1487073c77b6b8545485b9f7e6ee6d508230f crypto: vmx - add missing dependencies
df73d8c0230be11ec09af709f03723f5d1780f86 clocksource/drivers/timer-ti-dm: Fix regression from errata i940 fix
3c0a37349f569f543f3a363ef63fd25adaf11a8d clocksource/drivers/exynos_mct: Refactor resources allocation
e60ee98f28cb023ed4fd1b6bea91967dbb24058d clocksource/drivers/exynos_mct: Handle DTS with higher number of interrupts
46ad60f2b1289adfc4864ebcca55632e9f912ac5 clocksource/drivers/timer-microchip-pit64b: Use notrace
ef33dac226ed2c1f8471b67b2d2832e16edfb567 clocksource/drivers/timer-of: Check return value of of_iomap in timer_of_base_init()
2354eaafe1fb0ab6b2a4cdf86bf99dd2c64ecc9a arm64: prevent instrumentation of bp hardening callbacks
f6999296b7951ff14dd53f86caaf8c9ddb604317 KEYS: trusted: Fix trusted key backends when building as module
3a9960ba324133c64434d80356f4f4d2404aa26f KEYS: trusted: Avoid calling null function trusted_key_exit
70a07491a534c10fef62d8260018ae346d4e779a ACPI: APEI: fix return value of __setup handlers
3d96149ca01d43ce0fe4a672081261749fbf7661 crypto: ccp - ccp_dmaengine_unregister release dma channels
b8e6876a2458c1bebccd7676ef8c3637856a15b2 crypto: ccree - Fix use after free in cc_cipher_exit()
0c85f54d21c92741d359059909123086a17e9450 hwrng: nomadik - Change clk_disable to clk_disable_unprepare
10a97e09b8aa8a86a4a6af3ac9c7f725e114bba5 hwmon: (pmbus) Add Vin unit off handling
4948ebd9ec26c858ae25d74fe3ed99fc7a5841af clocksource: acpi_pm: fix return value of __setup handler
9da868ffbad6f83faab7abb5744cf369beedab13 io_uring: don't check unrelated req->open.how in accept request
4c7ebe574447f34237ee9ca910423a49348a2963 io_uring: terminate manual loop iterator loop correctly for non-vecs
2c692d77d70577f8c87fc4cff3f8faccdf8bb391 watch_queue: Fix NULL dereference in error cleanup
c16adeb064241e6435f9efe05a43c83566de74f5 watch_queue: Actually free the watch
a1d1674ef2204c422165cdfdceabf477c68ee0dd f2fs: fix to enable ATGC correctly via gc_idle sysfs interface
b5b7bcc76ecf046b9d699754da368ae9c9873271 sched/debug: Remove mpol_get/put and task_lock/unlock from sched_show_numa
7034cf63265803dcde388425b46fa9704dea2e00 sched/core: Export pelt_thermal_tp
b26589fb6afeccc461d88e481bb28d6c91e5b032 sched/uclamp: Fix iowait boost escaping uclamp restriction
4f6c42d3b3c430501fa75b4d0dedd2c114ad7081 rseq: Remove broken uapi field layout on 32-bit little endian
9b9869d7f590df8a8f5dc414d9a7ae3e8595d742 perf/core: Fix address filter parser for multiple filters
ac94d02247641d47ec43e1aed9308d90b74eeac5 perf/x86/intel/pt: Fix address filter config for 32-bit kernel
a91c9b36aaeb079259d30ec8f86204b8861b4d45 sched/fair: Improve consistency of allowed NUMA balance calculations
ec4cd4397ddb01a6bbc0f556950a63a0dc03768d f2fs: fix missing free nid in f2fs_handle_failed_inode
39575b64a99beb479d52afb3fb5421a843ad8590 nfsd: more robust allocation failure handling in nfsd_file_cache_init
b74eced3a9442ed1ab9c2cc3d76273b590c1c951 sched/cpuacct: Fix charge percpu cpuusage
2a9d400d10cba81c8a6d06ddc326678b6733a9a3 sched/rt: Plug rt_mutex_setprio() vs push_rt_task() race
55e96c2177a3399164eaa775a789e4aa8fe4b652 f2fs: fix to avoid potential deadlock
7e2bd1c9bab8618ad125273600207866c32cd5f9 btrfs: fix unexpected error path when reflinking an inline extent
9fe3e28f6ce5d2e0b1330a0a49594acc07b94218 f2fs: fix compressed file start atomic write may cause data corruption
8e10c9706640c0e340c15d9f40a081c9aea29ee3 selftests, x86: fix how check_cc.sh is being invoked
0c047d65b4a2f5653e858e941d1c684fe3d68272 drivers/base/memory: add memory block to memory group after registration succeeded
da2631c0bd3bb60b5426d91db410831b979ec7ae kunit: make kunit_test_timeout compatible with comment
7ec2cbf3976e692ddfbfd7e588e501cc67116e4b pinctrl: samsung: Remove EINT handler for Exynos850 ALIVE and CMGP gpios
4c25d6e90864cc76ef6b2c196b116828171a70c3 media: staging: media: zoran: fix usage of vb2_dma_contig_set_max_seg_size
2dd9854d853d63fb09a23b5862be2107b79d4f90 media: camss: csid-170: fix non-10bit formats
77f1e09d9526edb6d974ac48e1016ad14e4778d9 media: camss: csid-170: don't enable unused irqs
574708fc88f4e6175091375e53e5645dcf772d6d media: camss: csid-170: set the right HALT_CMD when disabled
bcaf0fc8b3cb250b34cc2bc34583e7481f10350e media: camss: vfe-170: fix "VFE halt timeout" error
c341b5d3393cbfa9b05c7ea543cfece46de2135e media: staging: media: imx: imx7-mipi-csis: Make subdev name unique
ffbe8920189dbe1bd4c046c6c19e7edc9941f81a media: v4l2-mem2mem: Apply DST_QUEUE_OFF_BASE on MMAP buffers across ioctls
157714e9ebfd539e0ba7ea738613b7e942d40919 media: mtk-vcodec: potential dereference of null pointer
66ac415c83a1e4da2dacd2c24b6eb26cb6b2bfa6 media: imx: imx8mq-mipi-csi2: remove wrong irq config write operation
c22e671dda14002d8b49225fdced0b569e978aef media: imx: imx8mq-mipi_csi2: fix system resume
dba55c0cec5089e4d57e9f1c3822d051c55e73b0 media: bttv: fix WARNING regression on tunerless devices
209996377fc23cd5faf738baf5953d1cdcbfd5e5 media: atmel: atmel-sama7g5-isc: fix ispck leftover
fd4957c567d37e926715989bf01ca6fd58909e08 ASoC: sh: rz-ssi: Drop calling rz_ssi_pio_recv() recursively
c141d2f2c32879374c8b9a838aa29c7b0ee16b81 ASoC: codecs: Check for error pointer after calling devm_regmap_init_mmio
0952e3b91c6f3fa810d5f4db55e161b541304a4d ASoC: xilinx: xlnx_formatter_pcm: Handle sysclk setting
bad7e221cc8b4345144b39475ce2d012baaddc45 ASoC: simple-card-utils: Set sysclk on all components
6b26e0d837c8cc1076b299272a630d23f9403ee4 media: coda: Fix missing put_device() call in coda_get_vdoa_data
d16f282ed69f1f68348bac99036dea4d8b15d755 media: meson: vdec: potential dereference of null pointer
210eb51cd97e9a921ebf6759dadc7d69ade3c5c3 media: hantro: Fix overfill bottom register field name
b29bdfd7c90ae9918f9370f8abe8d81c3c00d06e media: ov6650: Fix set format try processing path
c87f81338c32471bc40435332cc4bc281e38e307 media: v4l: Avoid unaligned access warnings when printing 4cc modifiers
22b55c941aed7a0a9f7a5bbcbfe60e76a5990c0a media: ov5648: Don't pack controls struct
a25fec87cc8666b4453c62f08a19df481f29105b media: aspeed: Correct value for h-total-pixels
bf343533d07c5230ea68bf18f13142474ca8ab28 video: fbdev: matroxfb: set maxvram of vbG200eW to the same as vbG200 to avoid black screen
8d4f6aac41abc55eb49aeece6edaa553537f83ca video: fbdev: controlfb: Fix COMPILE_TEST build
dab8ef8858d426122c35f08f4ae678efe5b00e93 video: fbdev: smscufx: Fix null-ptr-deref in ufx_usb_probe()
d6932bdfe47309aabf6a52a0799997b8f971b22d video: fbdev: atmel_lcdfb: fix an error code in atmel_lcdfb_probe()
e684513e2bd9de468d4bd89314d45c4b7a1094d8 video: fbdev: fbcvt.c: fix printing in fb_cvt_print_name()
708f79e61d14b5a749d1a1af4e2f6ebb7be6cf78 ARM: dts: Fix OpenBMC flash layout label addresses
7f718dd49ce28c5b28eff523d0450c56e20cb6d1 firmware: qcom: scm: Remove reassignment to desc following initializer
a9d2a57eb4019cdb7130debc13f546f7f435d7a5 ARM: dts: qcom: ipq4019: fix sleep clock
45fc79d50ee7cb5946b13360894e22e82803fcad soc: qcom: rpmpd: Check for null return of devm_kcalloc
b5451afa6749d0848e862aef7631ac980b521068 soc: qcom: ocmem: Fix missing put_device() call in of_get_ocmem
36cb0bfec756faf75e5f1de811293ed9e9ad2b65 soc: qcom: aoss: remove spurious IRQF_ONESHOT flags
7c5a8c2a9109c39755eff5b438fbff411ac745fb arm64: dts: qcom: sdm845: fix microphone bias properties and values
c4fc6062bbca8a1bfab361f090f3d5f15f670dc9 arm64: dts: qcom: sm8250: fix PCIe bindings to follow schema
626ed30f09cdbb1374a8674f058b7b9af3be0146 arm64: dts: broadcom: bcm4908: use proper TWD binding
0f978e9b9c2bd2cf067c09ecad8cbe543d24545c arm64: dts: qcom: sm8150: Correct TCS configuration for apps rsc
6d15e5050bc89ef7cf61f914926a93efa0a0f391 arm64: dts: qcom: sm8350: Correct TCS configuration for apps rsc
f16c85af54d7394c37dacb96627ad2bd6996aabb firmware: ti_sci: Fix compilation failure when CONFIG_TI_SCI_PROTOCOL is not defined
2f722b46ca85239c4d707e12592bcfd88b59bd4f soc: ti: wkup_m3_ipc: Fix IRQ check in wkup_m3_ipc_probe
5d9aa11fdbdeea51a3b965f71f3104ea38f9e394 ARM: dts: sun8i: v3s: Move the csi1 block to follow address order
85d4394b90d388252cdb734b4c4bf9ea039106ee ARM: ftrace: ensure that ADR takes the Thumb bit into account
bb29204a4dfc08349ed12fdb185699739fcbfcf6 vsprintf: Fix potential unaligned access
591f5f8947f07d4125b3503fa6ff42004cb1f107 ARM: dts: imx: Add missing LVDS decoder on M53Menlo
830e6b36659636d4435e8b7930f1cb56ab675b31 media: mexon-ge2d: fixup frames size in registers
dfb2b9fb72885d434a76deca0b8ae58c802dd497 media: video/hdmi: handle short reads of hdmi info frame.
323240497458ad7688f2f616f7c7ba3b6291702c media: ti-vpe: cal: Fix a NULL pointer dereference in cal_ctx_v4l2_init_formats()
b4d47ac1898f13a554faae3a798dab5e9f06e6c9 media: em28xx: initialize refcount before kref_get
47c1dfd6078e99d724095ae22b1d8935b90b4448 media: usb: go7007: s2250-board: fix leak in probe()
1519d0335e0f91323a60dbed6b28f9df7bd881f6 media: cedrus: H265: Fix neighbour info buffer size
e22129f8bbb7485cf5a40769e00f5f0c33d5de7d media: cedrus: h264: Fix neighbour info buffer size
9dbbde753aa57b0310e70df6c58d62518f63611b ASoC: codecs: rx-macro: fix accessing compander for aux
92657cb4142963c99fe32b1bb1342c22fc9e6383 ASoC: codecs: rx-macro: fix accessing array out of bounds for enum type
53a4eaccc3efad1a355c0fb87a4e89cbeee68fc6 ASoC: codecs: va-macro: fix accessing array out of bounds for enum type
afc7222801cc59ea25d33ef5e236e72a87401939 ASoC: codecs: wc938x: fix accessing array out of bounds for enum type
3b34727efcd70db61c0510cd5e8eb6df7748b3ba ASoC: codecs: wcd938x: fix kcontrol max values
d7cdcd60c16ebd96adc7cf8ec299f6b1e578fb38 ASoC: codecs: wcd934x: fix kcontrol max values
83db840d663b1f000b2c51cf47113a93749ef3e5 ASoC: codecs: wcd934x: fix return value of wcd934x_rx_hph_mode_put
090e4afe8dfdfb91dfa8192edc3296c363280953 media: v4l2-core: Initialize h264 scaling matrix
68443f2386f1c4eddd1902e8e89db6c69927c32a media: ov5640: Fix set format, v4l2_mbus_pixelcode not updated
13aad84e178f47a969fe14d71b35c9fe0d81f116 selftests/lkdtm: Add UBSAN config
8f3ce545de68422e0f99b23ac88e6ad264ac04e4 lib: uninline simple_strntoull() as well
7be3454a0b3a7b2faf92db8a0be7916a84f8e6a1 vsprintf: Fix %pK with kptr_restrict == 0
f016f30f5f2f2fc61400ef2f3968ffb246930110 uaccess: fix nios2 and microblaze get_user_8()
562d6575d3bea95ee309a5f4893c0b436dbecd31 ASoC: rt5663: check the return value of devm_kzalloc() in rt5663_parse_dp()
1842377c5bcc74e82e8e57c8fce4e7ed45efed70 soc: mediatek: pm-domains: Add wakeup capacity support in power domain
c9be781c6074431b2cb2186720ce029934c8d21f mmc: sdhci_am654: Fix the driver data of AM64 SoC
0a204caadaaaa2773bde4b35e2ad4306f3cc4501 ASoC: ti: davinci-i2s: Add check for clk_enable()
575b4acb31ebabba557a87a83f7185a3422c7377 ALSA: spi: Add check for clk_enable()
b982160d03e5750180e27edf34044628927219aa arm64: dts: ns2: Fix spi-cpol and spi-cpha property
80d3d6c78065784d2ca744c042bd366495561efc arm64: dts: broadcom: Fix sata nodename
bd78ec8a0203e27e22f1317302080ed5a43c708c printk: fix return value of printk.devkmsg __setup handler
3e687ced60b54328330b566761753fbe29eb7825 ASoC: mxs-saif: Handle errors for clk_enable
b12431c5ece3e514f1433eb53705f9084286cae3 ASoC: atmel_ssc_dai: Handle errors for clk_enable
adeb2bcacc91211943241bcc7092fbce637eed8e ASoC: dwc-i2s: Handle errors for clk_enable
6996e3c7891b40bd0c6c2d21a28720fe2796e215 ASoC: soc-compress: prevent the potentially use of null pointer
694cca1b2f3015c597058621b97f71d29df00a1f memory: emif: Add check for setup_interrupts
d49f4da0ab89b652fc1d078a1377d7b17e48e29e memory: emif: check the pointer temp in get_device_details()
9739322163fe4b6757352b5dc025f89454f35170 ALSA: firewire-lib: fix uninitialized flag for AV/C deferred transaction
c8ab58c3d21a56a45a1997f321adb5522d3248d4 arm64: dts: rockchip: Fix SDIO regulator supply properties on rk3399-firefly
5088d2ada6250f321f1095a0a615c3fba27119ef m68k: coldfire/device.c: only build for MCF_EDMA when h/w macros are defined
963cf1b3955c34f34706f918e2c6a7435da11014 media: stk1160: If start stream fails, return buffers with VB2_BUF_STATE_QUEUED
eac0f0dfe522b95ead2c13d6fb72e9fb3d911f1e media: vidtv: Check for null return of vzalloc
5dcbe58a339967aa7239e3ab9061afa31e6c33ad ASoC: atmel: Add missing of_node_put() in at91sam9g20ek_audio_probe
0214d3fb60b9ec6678b268c36747a7cb8810a54b ASoC: wm8350: Handle error for wm8350_register_irq
b45758847685e0ceee99a3d9372e26a20091b73f ASoC: fsi: Add check for clk_enable
583ea85797d14b38ae02e6834a55a0319e0458a1 video: fbdev: omapfb: Add missing of_node_put() in dvic_probe_of
aa9ba0af4d942779bf04bd6bed74afccdec822df media: saa7134: fix incorrect use to determine if list is empty
f71af0e1596677a49c94f9e7b8d43d3f3dd67729 ivtv: fix incorrect device_caps for ivtvfb
15d6af43abfd3b48aaa63c179b89221c9b4db496 ASoC: atmel: Fix error handling in snd_proto_probe
98b24ebbc8e523a2cc04a3163b0edd3556349304 ASoC: rockchip: i2s: Fix missing clk_disable_unprepare() in rockchip_i2s_probe
3a35ff8032bfd79724a02cdc57d121cc54adeada ASoC: SOF: Add missing of_node_put() in imx8m_probe
05b8615fec45c4f61cb0f67a740b556b992530a9 ASoC: mediatek: use of_device_get_match_data()
9d238f10d569bf3e58ce49ae022221b8d1af609e ASoC: mediatek: mt8192-mt6359: Fix error handling in mt8192_mt6359_dev_probe
a8559a2d3b5b232a010f51e2bf2d52fe1344cdaf ASoC: rk817: Fix missing clk_disable_unprepare() in rk817_platform_probe
684d740a478e5686da4b686d26d57d23d140342c ASoC: dmaengine: do not use a NULL prepare_slave_config() callback
bb6ecc2be296f8f928e2553246ded57fa498351d ASoC: mxs: Fix error handling in mxs_sgtl5000_probe
3c6a06b54ed80f3316c45634670d4bb9a99ace4f ASoC: fsl_spdif: Disable TX clock when stop
7ca9edf9f873406ec6f0a300cebac47b2ffa5d30 ASoC: imx-es8328: Fix error return code in imx_es8328_probe()
536c41ba2e2c7586044274ede960211b9e7075e3 ASoC: SOF: Intel: enable DMI L1 for playback streams
d440d83640ea0eecda8581ea749a49bc83da5bee ASoC: msm8916-wcd-digital: Fix missing clk_disable_unprepare() in msm8916_wcd_digital_probe
ece59040a2192525313a2c4d3c236b2647a8a96d mmc: davinci_mmc: Handle error for clk_enable
cc82f488342714a7327bb96e471ba77655cb5408 ASoC: atmel: Fix error handling in sam9x5_wm8731_driver_probe
066d896f21fb5d129ee6d6713ae3feb2a22dd51e ASoC: msm8916-wcd-analog: Fix error handling in pm8916_wcd_analog_spmi_probe
793b8a84f7a371dae7de10ab06b1506d37f7a74b ASoC: codecs: wcd934x: Add missing of_node_put() in wcd934x_codec_parse_data
5052e43137b26d7e1220db3189e02b8ee69050cb ASoC: amd: Fix reference to PCM buffer address
51b2ab68e694d77bd778f1e1dcb008fc372e1bf8 ARM: configs: multi_v5_defconfig: re-enable CONFIG_V4L_PLATFORM_DRIVERS
1c98a7bdfcacc216da29c69cba653289dc2b70c5 ARM: configs: multi_v5_defconfig: re-enable DRM_PANEL and FB_xxx
521e2736c7848f4cea3393850f7ef282d1a0f2de drm/meson: osd_afbcd: Add an exit callback to struct meson_afbcd_ops
8d3be10fb6aae60f230f26771086ed5f2d7c3ac4 drm/meson: Make use of the helper function devm_platform_ioremap_resourcexxx()
b960797d0c14746d5c7be54797485fbfcdec5d53 drm/meson: split out encoder from meson_dw_hdmi
f566ec5174679d75c4d2bfedcbdeffc23cf22e22 drm/meson: Fix error handling when afbcd.ops->init fails
3fc4c5c8193c4c5ad29757ede4216abecce4b8ba drm/bridge: Fix free wrong object in sii8620_init_rcp_input_dev
60da9827deb4cd6ff26f466fe29afc1581b56144 drm/bridge: Add missing pm_runtime_disable() in __dw_mipi_dsi_probe
1b4c20224a9e6bdc80f375566d4d0efa9848363d drm/bridge: nwl-dsi: Fix PM disable depth imbalance in nwl_dsi_probe
cd9230dffb285e71f4fa400648d88a5691e08d29 drm: bridge: adv7511: Fix ADV7535 HPD enablement
029d06cd70d014e4401ed440f2649842a916caf6 ath10k: fix memory overwrite of the WoWLAN wakeup packet pattern
16b4a5320d49570ee21fde0dce4524172e98e7d9 drm/v3d/v3d_drv: Check for error num after setting mask
8f1dc40df9de0851518689a4db20ae291a842c42 drm/panfrost: Check for error num after setting mask
e8f110a37fe935c3ab06b1819d2234a8ca6fcdae libbpf: Fix possible NULL pointer dereference when destroying skeleton
da793a59abbe0ab376fc1f71808c0fada882c052 bpftool: Only set obj->skeleton on complete success
484fcca8967a565b60aded8607fa63757f1b239a udmabuf: validate ubuf->pagecount
31f601b32cbcb4e74cca05a90d4b7cf2ee9f8092 bpf: Fix UAF due to race between btf_try_get_module and load_module
f68ed86b2bd6c04720331f0bf49bb3b4beb0562b drm/selftests/test-drm_dp_mst_helper: Fix memory leak in sideband_msg_req_encode_decode
700f779c2a99c5dc1419f9c8726687fd0e208ca4 selftests: bpf: Fix bind on used port
e2fe5a09aa448b8134512bb9ff7878bd99f31545 Bluetooth: btintel: Fix WBS setting for Intel legacy ROM products
36e58ef6ae94de55091d88566a3703d1670fc8a6 Bluetooth: hci_serdev: call init_rwsem() before p->open()
ea2cb8d3f6e141b16598164b956285921ffb17e8 mtd: onenand: Check for error irq
d372d9873992305f0fe65eebbb4fbf806de805d3 mtd: rawnand: gpmi: fix controller timings setting
9ef947dbf71c501b8542407eef6a6494390dabe5 drm/edid: Don't clear formats if using deep color
f013dc821c4f2fb119114c338d680ebd5cbe72ec drm/edid: Split deep color modes between RGB and YUV444
dbe770923018b54bbe4af4a3ed0d952f28513e96 ionic: fix type complaint in ionic_dev_cmd_clean()
fee346dc5bb3dd7719b63a3398e93d06caa386b4 ionic: start watchdog after all is setup
802d291bf5b6f9213dda4515903c6d67b026a327 ionic: Don't send reset commands if FW isn't running
d8073fed50e424eb4e5176ffb4d03743be8251b2 drm/nouveau/acr: Fix undefined behavior in nvkm_acr_hsfw_load_bl()
e510aa67cd8e23ff7027f2acfbb6b8421f8d9e48 drm/amd/display: Fix a NULL pointer dereference in amdgpu_dm_connector_add_common_modes()
4f76225e35b2c62bdac979674a2cf1da49d4e931 drm/amd/pm: return -ENOTSUPP if there is no get_dpm_ultimate_freq function
63e266fdb0aa678d10f0cbef4051cb1322d6b6b4 net: phy: at803x: move page selection fix to config_init
4d651017c8b8bf9f638f0034264a36657b38e503 selftests/bpf: Normalize XDP section names in selftests
1bcbf8abd93f888f81224f54c77cdecd39551bfd selftests/bpf/test_xdp_redirect_multi: use temp netns for testing
4c49c73aebfa0cf6f218b91f187c1517027f41c6 ath9k_htc: fix uninit value bugs
0a8988201a3fde7d06463e19b6a8303f22cbc0e7 RDMA/core: Set MR type in ib_reg_user_mr
d660a021c5a019ede0a1f549481ceb6839133916 KVM: PPC: Fix vmx/vsx mixup in mmio emulation
3046c085754a743bb1d43f4131e5b23735396bbe selftests/net: timestamping: Fix bind_phc check
282286e20db5946ce03e2d750ca570fe884319f7 i40e: don't reserve excessive XDP_PACKET_HEADROOM on XSK Rx to skb
70326f328c0a3e34c7f591bb4ebdab7e83db0c60 i40e: respect metadata on XSK Rx to skb
6315c5062028e069d9c92537684be59023d39790 igc: don't reserve excessive XDP_PACKET_HEADROOM on XSK Rx to skb
e4645c03f8027c922c79bfa032f0399e4c9ddedb ixgbe: pass bi->xdp to ixgbe_construct_skb_zc() directly
f4b13a159aeee0a13a23100a3148f161e1e77189 ixgbe: don't reserve excessive XDP_PACKET_HEADROOM on XSK Rx to skb
610b3a36fa70e53f22644535e29ec8dec1eb8a96 ixgbe: respect metadata on XSK Rx to skb
e3a3188e82554f9262a2d2ad5dfbd50ba48e2e65 power: reset: gemini-poweroff: Fix IRQ check in gemini_poweroff_probe
ed12abc015c4cdd2fc6501031865d699d2ca7954 ray_cs: Check ioremap return value
4693c834c1358af818c31ba6f38c01cbbddeb247 powerpc: dts: t1040rdb: fix ports names for Seville Ethernet switch
8aa7a24c38d128515c0aee835ad87c0fe34afcf0 KVM: PPC: Book3S HV: Check return value of kvmppc_radix_init
aace1dc4af5d4b215450bb3e7979981733bed1cc powerpc/perf: Don't use perf_hw_context for trace IMC PMU
045668b7c91f3d1317efffffe4de7f1963ef33e9 mt76: connac: fix sta_rec_wtbl tag len
5d1f78c1004ca45b36705383cf664c913e80876e mt76: mt7915: use proper aid value in mt7915_mcu_wtbl_generic_tlv in sta mode
d55850932edfe9308f0679ee1ee09d0c7ab1f2f6 mt76: mt7915: use proper aid value in mt7915_mcu_sta_basic_tlv
88e50a875a5a38d9083c320eaf32ecd1ad11d5ed mt76: mt7921: fix a leftover race in runtime-pm
eddaaf2ba68c275f3349e18e9bd7d0d091fcc498 mt76: mt7615: fix a leftover race in runtime-pm
c95d5f6a6b480d7aae09cd2db1fcf0141c0bb3af mt76: mt7603: check sta_rates pointer in mt7603_sta_rate_tbl_update
a93cf8db80f6952e1905febcedd013c47ac6b3dd mt76: mt7615: check sta_rates pointer in mt7615_sta_rate_tbl_update
bb4498bb403f7b4811df7bed917f7697348bacf2 ptp: unregister virtual clocks when unregistering physical clock.
184e256b70255a177bf3de3c0ed3ed4c9d1fc09f net: dsa: mv88e6xxx: Enable port policy support on 6097
c393e057f781861b9f0834c1f240d982dd761725 mac80211: Remove a couple of obsolete TODO
be06646230b016ba5ca7d8351098ca79b38c04f9 mac80211: limit bandwidth in HE capabilities
d69db66cf599f0ca996e4bb0808ddb7b53459d0f scripts/dtc: Call pkg-config POSIXly correct
d38b532672d876933ec01c6669b423f606e90c1c livepatch: Fix build failure on 32 bits processors
6d2a49484864025af1525133439ab28127e4bacd net: asix: add proper error handling of usb read errors
44948134d709b16982bf94cb9060d4d5e1691116 i2c: bcm2835: Use platform_get_irq() to get the interrupt
e36918550848f846285cd8d32a2010311462396f i2c: bcm2835: Fix the error handling in 'bcm2835_i2c_probe()'
6e350e21e8aee83182a584ca7d455b975c76b82d mtd: mchp23k256: Add SPI ID table
666c5920c71485bb235a39fce29ca012c396d794 mtd: mchp48l640: Add SPI ID table
5a44e3c420575f3e9ef71bb82fae1f854ad8d6ed igc: avoid kernel warning when changing RX ring parameters
17f5a25fda984cc26f188b5e5d28097907db10a9 igb: refactor XDP registration
49ea3374f2b445602bdfdb4d2771374db3e976c5 PCI: aardvark: Fix reading MSI interrupt number
0e7528757932a2a146191b37baa14f5bf0b48c8a PCI: aardvark: Fix reading PCI_EXP_RTSTA_PME bit on emulated bridge
8f97791fd87f039054b209e68d513b414f664df2 RDMA/rxe: Check the last packet by RXE_END_MASK
8bfabaa11c5fd5bf2db174117e58a62e73a7a39f libbpf: Fix signedness bug in btf_dump_array_data()
06654dae143e588cc361407e9783c23cff023f15 cxl/core: Fix cxl_probe_component_regs() error message
bc6b413e5ea3bd508c116badf677f1e5e22c3422 cxl/regs: Fix size of CXL Capability Header Register
47796a6da0aedb14b14be29f0ef489153fb04430 net:enetc: allocate CBD ring data memory using DMA coherent methods
a7e3afd794c2360fe3a66ac7e5d1931e4afbe770 libbpf: Fix compilation warning due to mismatched printf format
71ddc179f6e0c42a17b3ad7706f0b77f51edab2f drm/bridge: dw-hdmi: use safe format when first in bridge chain
5c1cb84b7a825ad3fef95a34ec9e8f904f309b2d libbpf: Use dynamically allocated buffer when receiving netlink messages
9086898d7ef7a6fe16f4f498e54ed0fc227657b0 power: supply: ab8500: Fix memory leak in ab8500_fg_sysfs_init
b43bba7ca4c0dea2ae84b18463447cf29cb309ff HID: i2c-hid: fix GET/SET_REPORT for unnumbered reports
7f29b85aec38a0e160419dc49666c00fec56aed2 iommu/ipmmu-vmsa: Check for error num after setting mask
8909123c43b26bab4bd136257037daa8ccdc2eb3 drm/bridge: anx7625: Fix overflow issue on reading EDID
766abe5b98c814fc66f82002b3ed94ce377b2139 bpftool: Fix the error when lookup in no-btf maps
9a73dc00d23b74abbd307b3c1d0f7ea33715fdaf drm/amd/pm: enable pm sysfs write for one VF mode
2dfe6cf33d87268de8ec57166c5526fa69bf1a65 drm/amd/display: Add affected crtcs to atomic state for dsc mst unplug
f57005da0dddce0a6adb722be844d2b361f4cf13 libbpf: Fix memleak in libbpf_netlink_recv()
7c7b6273c7f2ec55daaa3201765b7a8bfcaec292 IB/cma: Allow XRC INI QPs to set their local ACK timeout
4a36bd2f20d4e48d7b8b107b6317fd14ab27ca3c dax: make sure inodes are flushed before destroy cache
4bacc55e1e1f0941684f736294d66cdd5d6583e1 selftests: mptcp: add csum mib check for mptcp_connect
a140419bac8544d30e1ac64fa4f3646a35802478 iwlwifi: mvm: Don't call iwl_mvm_sta_from_mac80211() with NULL sta
b32c4fd2a0669b1d18695030c77052d04a190784 iwlwifi: mvm: don't iterate unadded vifs when handling FW SMPS req
ff0a9376f2941b664ef5a01c0be135f94f9db72b iwlwifi: mvm: align locking in D3 test debugfs
ec5345a94b92936912285b2eeb3af05ffe69bbc3 iwlwifi: yoyo: remove DBGI_SRAM address reset writing
3a886ce55aa45af59d974536e43ad5145ef3f04e iwlwifi: Fix -EIO error code that is never returned
4005fade175ae8f7c07bac8cd904e4998ff586de iwlwifi: mvm: Fix an error code in iwl_mvm_up()
19dc7fc43b4d02d8e292c77a43a0710bb1bd62db mtd: rawnand: pl353: Set the nand chip node as the flash node
7103607d1a952e7b85a3d095c1fee54566e828ce drm/msm/dp: populate connector of struct dp_panel
ddc800153de2b1d5d0bfc2d45e3e4e2e0e06f099 drm/msm/dp: stop link training after link training 2 failed
774f5a9630e397025057ba6b0ae1f6f25310a280 drm/msm/dp: always add fail-safe mode into connector mode list
d7540db9eecd88b59218d66c5c8c4898c11c8b3b drm/msm/dsi: Use "ref" fw clock instead of global name for VCO parent
65bbef586c6ba475c3686cfbbad68eea8bbc3c24 drm/msm/dsi/phy: fix 7nm v4.0 settings for C-PHY mode
ec95bd9fb85a29d0431c6ea0dabc06fab94a126c drm/msm/dpu: add DSPP blocks teardown
398bb695e97cfa90fc89ca65d3df2e7630673c05 drm/msm/dpu: fix dp audio condition
3a24f172eb80471ba7d836bdc4d53e591b8c6a7b dm crypt: fix get_key_size compiler warning if !CONFIG_KEYS
3fbdb80b41e9d676e4846517a89599506110a769 vfio/pci: fix memory leak during D3hot to D0 transition
8cbe3c7cba23c5e03ec31c2d9bdd4368ebbabb13 vfio/pci: wake-up devices around reset functions
c188512f50bf7c0e5a025def97d166545c6e057c scsi: fnic: Fix a tracing statement
1bda1a4997903c7851df7bfb5c2f498bca065f35 scsi: pm8001: Fix command initialization in pm80XX_send_read_log()
874bbcecac7dbdb14a01e54b3aa03f6c6bba06dd scsi: pm8001: Fix command initialization in pm8001_chip_ssp_tm_req()
330dd3a223649cd03d136cc9578aa310e1c24b2d scsi: pm8001: Fix payload initialization in pm80xx_set_thermal_config()
47ef0275bf84b48e26b1179086585d137ce32b9a scsi: pm8001: Fix le32 values handling in pm80xx_set_sas_protocol_timer_config()
c0544c42d26cfc46fddad56918009dbfd350e3e9 scsi: pm8001: Fix payload initialization in pm80xx_encrypt_update()
89b0ef9cd15f00a8f4f65db12814be642c47a421 scsi: pm8001: Fix le32 values handling in pm80xx_chip_ssp_io_req()
3f0bbbef48706325a87dd82e72ee9641361a7fa7 scsi: pm8001: Fix le32 values handling in pm80xx_chip_sata_req()
bbc53f78c1a25544c641b24a9e37984b4c511a58 scsi: pm8001: Fix NCQ NON DATA command task initialization
4f020bf924783cd8569d0279789c7ae7a78011c4 scsi: pm8001: Fix NCQ NON DATA command completion handling
628322caf9fb09d630b7ba44fa5e07830515de6c scsi: pm8001: Fix abort all task initialization
3e2cf9e014b922fe77c518f2e84cd46ca151d595 RDMA/mlx5: Fix the flow of a miss in the allocation of a cache ODP MR
fd1a6680eb91379ca0751d315fd1244f4996e0b5 drm/amd/display: Remove vupdate_int_entry definition
d5977ebee4fb4788278fa44536fafc7b6e5b470c TOMOYO: fix __setup handlers return values
f98825dd34ebd3b096bc02a24fa891229dc76e6d power: supply: sbs-charger: Don't cancel work that is not initialized
d74cd2fb2203234c24798a2d3ae6af42c65e3114 ext2: correct max file size computing
5a126ff3a3b212e56bcb223c66346ceb37132374 drm/tegra: Fix reference leak in tegra_dsi_ganged_probe
3aa06291866daab649a30de7a9aabd92067204a5 power: supply: bq24190_charger: Fix bq24190_vbus_is_enabled() wrong false return
cc13de369eeb0cf7c6f19ad3c680c0612043649a scsi: hisi_sas: Change permission of parameter prot_mask
bca6dcf4bf1fa3dc1c09d3f878fdfe96a60fa7af drm/bridge: cdns-dsi: Make sure to to create proper aliases for dt
2cafa9ec08a14891547bff470790af8fe7e45da0 bpf, arm64: Call build_prologue() first in first JIT pass
2ced815ffc7a4e5490235ad310adf649d9ad96f5 bpf, arm64: Feed byte-offset into bpf line info
9acccc3bfdc375206ba3545862aa43ea2e5b525a xsk: Fix race at socket teardown
616734c5002074c046890fe1ce34c4231d7c867e RDMA/irdma: Fix netdev notifications for vlan's
71ee899922e9faf32b493847adeb123e0c54a40a RDMA/irdma: Fix Passthrough mode in VM
2aa2d8341f93c9c75c73ff3b3329ebcf2d332ecd RDMA/irdma: Remove incorrect masking of PD
62b8b4bce30482d171c742d237577b1e55ee8be0 gpu: host1x: Fix a memory leak in 'host1x_remove()'
f26786c2957dc13579fd0206765ddb0d79558f23 libbpf: Skip forward declaration when counting duplicated type names
092fcff0cd15edd8a1bf9bf52f137b427d9fb0c7 powerpc/mm/numa: skip NUMA_NO_NODE onlining in parse_numa_properties()
c8e94b9dd26786e89c6f9a46a0105971912522bc powerpc/Makefile: Don't pass -mcpu=powerpc64 when building 32-bit
38e3f96e1d3413aa24d1aa729170c84c0e6ff617 KVM: x86: Fix emulation in writing cr8
5bbc3dd6da004db7d5035f4c6b7c3bdf61b5ceb9 KVM: x86/emulator: Defer not-present segment check in __load_segment_descriptor()
5424cd28cff4892a41401e8a913095a7b20b4b4e hv_balloon: rate-limit "Unhandled message" warning
8502ff5057151b557eb7f6398ed3c41acaec184a i2c: xiic: Make bus names unique
be97eee1da5aa2fc17dd9f731ea7861e3f534fec power: supply: wm8350-power: Handle error for wm8350_register_irq
a75d5ceea8b2f6ea013f6b2392fd16c8ac9eaf65 power: supply: wm8350-power: Add missing free in free_charger_irq
23871a0dbe61f609d6ea32e1025e08c63aff69ee IB/hfi1: Allow larger MTU without AIP
5d112505a95aec1a9a4973839c0a72b7933eb185 RDMA/core: Fix ib_qp_usecnt_dec() called when error
07ba8ac5d651ae8231b8333e71545496c46e413e PCI: Reduce warnings on possible RW1C corruption
3102e766f016a0fe08a1703c03218838c4e8abd8 net: axienet: fix RX ring refill allocation failure handling
9f7ec4a13da26cb2cf34efec69bbc3cfd5ee2f8d drm/msm/a6xx: Fix missing ARRAY_SIZE() check
6bbb38a2112827553cdbe726efce11b2ec19fb5b mips: DEC: honor CONFIG_MIPS_FP_SUPPORT=n
7c4ea1272cd244b82a2864fab968de52f45146aa MIPS: Sanitise Cavium switch cases in TLB handler synthesizers
639bc776649dbd27737a4686a2a24c941f445eca powerpc/sysdev: fix incorrect use to determine if list is empty
14e2c47743042915d9baeb3d6b5fe64991b496e7 powerpc/64s: Don't use DSISR for SLB faults
71766f44bb3edd305ff0f0e8d89c260969f8fcd4 mfd: mc13xxx: Add check for mc13xxx_irq_request
30ee48e384efefe8b94eb467bd02244c299bedfc libbpf: Unmap rings when umem deleted
753aad5d8ae4e9850cd153358e526b45bc1b3ffc selftests/bpf: Make test_lwt_ip_encap more stable and faster
e6edce2a7f31c8f8b6121e4c3913c3b5aaacde48 platform/x86: huawei-wmi: check the return value of device_create_file()
1357cb12f535891f06b04a890dc1f63f62e7bac6 scsi: mpt3sas: Fix incorrect 4GB boundary check
5ed8e14e69455a0f47f35c3cce4a8205dcf7e56f powerpc: 8xx: fix a return value error in mpc8xx_pic_init
4b8b3aae5a2e84f1d18738f2be5ef0846eb3f51f vxcan: enable local echo for sent CAN frames
eefb1b6a04ac9ec8d4fa6dbd3d25f8bbc99d316d ath10k: Fix error handling in ath10k_setup_msa_resources
8e0a04360844c0fd375bd879ee41e4e1180a2e56 mips: cdmm: Fix refcount leak in mips_cdmm_phys_base
ec897621a02db4184f85f9607d172a06d3f93229 MIPS: RB532: fix return value of __setup handler
91a54e8d3d0695adaa6774fa6751329bb8ff04c4 MIPS: pgalloc: fix memory leak caused by pgd_free()
b16cab73473017873da9cde94a59013ccdafa7d9 mtd: rawnand: atmel: fix refcount issue in atmel_nand_controller_init
515eeefa94aeef4c85eccf9194554bec1284d397 power: ab8500_chargalg: Use CLOCK_MONOTONIC
a77ed758e9888381064ea33039a1b9082ef7d747 RDMA/irdma: Prevent some integer underflows
0cac0b55318cce258494d15beae34cba769d9764 Revert "RDMA/core: Fix ib_qp_usecnt_dec() called when error"
c99f6508b8ad24bda390596eecf5266198aab8b2 RDMA/mlx5: Fix memory leak in error flow for subscribe event routine
91023c66733d5c71cd8701075b4d98f224f47e69 bpf, sockmap: Fix memleak in sk_psock_queue_msg
842587393995218ee078b4bdbdd68172741f1f09 bpf, sockmap: Fix memleak in tcp_bpf_sendmsg while sk msg is full
d1e87fb49cd671d342bd962ac1d005e34b754d0e bpf, sockmap: Fix more uncharged while msg has more_data
2737fc08110cead640e510da6aca314cc728d57f bpf, sockmap: Fix double uncharge the mem of sk_msg
893b240862a4f999f2a656a4eca8c6f18d8aba76 samples/bpf, xdpsock: Fix race when running for fix duration of time
d0bb89be3db86dd670bc512b1581e0f5188c990d USB: storage: ums-realtek: fix error code in rts51x_read_mem()
13328b60ccbf4c34a4e9ce05ece2a64d997533a5 drm/i915/display: Fix HPD short pulse handling for eDP
91a11fd63ea398316e21be2ae8b65c3a8633651e netfilter: flowtable: Fix QinQ and pppoe support for inet table
04030c1b1ed3d8e2b47d7ddb288f2408e63574ea mt76: mt7921: fix mt7921_queues_acq implementation
8df2c83bdf2baebbbdee7c11aa0d785cfc7eb5ec can: isotp: add local echo tx processing for consecutive frames
d89473fcb1c0ddc082f4b9f8f4cb9cae30b1ef8f can: isotp: sanitize CAN ID checks in isotp_bind()
d47fa4af114ef29668f5f0684e211cd39c60c6e9 can: isotp: return -EADDRNOTAVAIL when reading from unbound socket
89df597fa162db582ebec6698d972926de72a6a3 can: isotp: support MSG_TRUNC flag when reading from socket
a5680f52bae47bdf5b8e98b3f63c25ddcec6da9d bareudp: use ipv6_mod_enabled to check if IPv6 enabled
5a4d6c0e27cba047ee24fb41dce42c73ede29903 ibmvnic: fix race between xmit and reset
f1243b02f7b4c57cb7053e00a67c7dd8da681257 af_unix: Fix some data-races around unix_sk(sk)->oob_skb.
57ac7c184b743e94cfd7adceff9c55d18323f7d9 selftests/bpf: Fix error reporting from sock_fields programs
6951eaed9c568e2a5c1bda294fc70c64c71e6aa6 Bluetooth: hci_uart: add missing NULL check in h5_enqueue
4e98c7a98899c5d7111d41a26235a43afda4e64e Bluetooth: call hci_le_conn_failed with hdev lock in hci_le_conn_failed
dae70bcdee76f09b8ae79f1f870642eb0f1cc18c Bluetooth: btmtksdio: Fix kernel oops in btmtksdio_interrupt
980a0826a6f99a1e7c5c5b90277a44a7d0010bef ipv4: Fix route lookups when handling ICMP redirects and PMTU updates
809e1d307d8904e487ca0f19ab7c4ad364aee6d5 af_netlink: Fix shift out of bounds in group mask calculation
b1ce9eebd3718c9a8e3db446e2035c5e27a7d531 i2c: meson: Fix wrong speed use from probe
bd2712912662e0b8bd9d206b467b0686ecdda4cd netfilter: conntrack: Add and use nf_ct_set_auto_assign_helper_warned()
3cb7ffa26236fbfea61ce555765f9bdc77e68c20 i2c: mux: demux-pinctrl: do not deactivate a master that is not active
02ca27fabf11568b456fc72394a841831f1d774a powerpc/pseries: Fix use after free in remove_phb_dynamic()
e8bc4e0098f73bb5852e60232a450420fc308e0f selftests/bpf/test_lirc_mode2.sh: Exit with proper code
761e600d957829391d3285ea33161c22105ee1ef PCI: Avoid broken MSI on SB600 USB devices
bdae668ecfebf9d6341554d9e00614fbbc2a58d7 net: bcmgenet: Use stronger register read/writes to assure ordering
1ca543b41245d00549c2d7719dc944a05169fb6f tcp: ensure PMTU updates are processed during fastopen
5887cfbd93f94112fa70e21377bec4591a0c0897 openvswitch: always update flow key after nat
b42276bcba2dea118fcaad335fb8e5dd2a28d4f2 net: dsa: fix panic on shutdown if multi-chip tree failed to probe
93216a0dd4d3c95dbd3b3154178045c6c21ec4c6 tipc: fix the timer expires after interval 100ms
27f59aa6df65fd394b1b5cacaeea04c2824757a0 mfd: asic3: Add missing iounmap() on error asic3_mfd_probe
3f6bdf6407505eaee32ec828c6a12e47fe01b767 ice: fix 'scheduling while atomic' on aux critical err interrupt
100ad4fd99e1aba717988237b46ce10c7a3d4e7f ice: don't allow to run ice_send_event_to_aux() in atomic ctx
3a71e74aeffc5051bf5c9006fc41b4c11d2cbf57 drivers: ethernet: cpsw: fix panic when interrupt coaleceing is set via ethtool
0928a57d06bd947419bc42b3f7773f6f2b89c7d1 kernel/resource: fix kfree() of bootmem memory again
a9ab01a79689422b9f3a8c2eaba075cdaf55f226 staging: r8188eu: convert DBG_88E_LEVEL call in hal/rtl8188e_hal_init.c
fbc2aec87bea254bb6a333e40bad82f880fb2725 staging: r8188eu: release_firmware is not called if allocation fails
1168194a6bc9df710a42675213a4b61436d73519 mxser: fix xmit_buf leak in activate when LSR == 0xff
813c9bacca965e6f381a947218a40d31ae749857 fsi: scom: Fix error handling
57a98abf038b490c476bf47f813a0e858029caf7 fsi: scom: Remove retries in indirect scoms
f8d24f31b23fb83cfd3992497696cfa96bd26a35 pwm: lpc18xx-sct: Initialize driver data and hardware before pwmchip_add()
c5c01cc57341a244e122b63aedea102f94a0075b pps: clients: gpio: Propagate return value from pps_gpio_probe
6d1dd4e19c5b196d4e093a1fb11426d326568086 fsi: Aspeed: Fix a potential double free
470c39113a949983fce184bf454c156636570c1a misc: alcor_pci: Fix an error handling path
bc427c4fbe51df2837d234f324bfcfcad19319ca cpufreq: qcom-cpufreq-nvmem: fix reading of PVS Valid fuse
c60bf8e33616e44d620c732fd77d2a57d6d8a0cd soundwire: intel: fix wrong register name in intel_shim_wake
39a0dce19200ee93ce22420d5f2ca749918328a7 clk: qcom: ipq8074: fix PCI-E clock oops
5a32ed77d93099228d39f8ae6c94cf8f4ed2c55f dmaengine: idxd: check GENCAP config support for gencfg register
3888fe3952617e24035ee9cb3ad40102a6610c8d dmaengine: idxd: change bandwidth token to read buffers
2682813270cb2e9b01df93b456730f3010fd7e13 dmaengine: idxd: restore traffic class defaults after wq reset
617b271b60fb5bcbe79cdc5efac78e570405e230 iio: mma8452: Fix probe failing when an i2c_device_id is used
03018fb73806985351b4c8ee5b8da96a276ac496 serial: 8250_aspeed_vuart: add PORT_ASPEED_VUART port type
846e1595e4bca769ff14e761075ccb9a1c3e0c50 staging:iio:adc:ad7280a: Fix handing of device address bit reversing.
eb2cb7107a6be8227dc8dbe830312ad5cb8037f9 pinctrl: renesas: r8a77470: Reduce size for narrow VIN1 channel
3be048cee1728b083457e97e31b0dbad0891558c pinctrl: renesas: checker: Fix miscalculation of number of states
4a8bbf6a95db71a5ca3f9a8bc69589fcdb02d2a1 clk: qcom: ipq8074: Use floor ops for SDCC1 clock
80dfe0e2e3e2b7a2ee74df0f855cab2e399e82cc phy: dphy: Correct lpx parameter and its derivatives(ta_{get,go,sure})
1a766ef458454a741cc74fa205a7b5a4580766e8 phy: phy-brcm-usb: fixup BCM4908 support
f1dd37bb590dc6fa367abf40a5cd079ad982f5f6 serial: 8250_mid: Balance reference count for PCI DMA device
ac448bf902d3bb1d4bd340784129094434dc3ace serial: 8250_lpss: Balance reference count for PCI DMA device
4b10c03127332a8d7d5f5c32d9602e67d82898da NFS: Use of mapping_set_error() results in spurious errors
f4d7b1da36d77d879c57ee55882472053c6b5ee5 serial: 8250: Fix race condition in RTS-after-send handling
36d556914a614c91f44c9702f2d1e187af86f81a iio: adc: Add check for devm_request_threaded_irq
dbd3860790de1b0954806a048bd635298e27526f habanalabs: Add check for pci_enable_device
21a8dfc5e4602ac5ea4c757110013a3a5309118b NFS: Return valid errors from nfs2/3_decode_dirent()
bfabb6924cf8bcd96f3e978795481459275e6501 staging: r8188eu: fix endless loop in recv_func
d30d48e7755120dd7a50bececef49334b555abe3 dma-debug: fix return value of __setup handlers
4ecb623b04944c1453fdc13cfaae96c00d00281b clk: imx7d: Remove audio_mclk_root_clk
be68d221f9f8b428a994dda94b5a1ae995cae75c clk: imx: off by one in imx_lpcg_parse_clks_from_dt()
2fd94adfee955522662570f0f493d70e2f7805d0 clk: at91: sama7g5: fix parents of PDMCs' GCLK
ee6d2999a7c585cd4df2ee17a05d005a69a2a1c9 clk: qcom: clk-rcg2: Update logic to calculate D value for RCG
40513921b9978f1136384b149136a5d465602bc9 clk: qcom: clk-rcg2: Update the frac table for pixel clock
0f5dd9c97af0c236e8a48855384aaaca313b7590 dmaengine: hisi_dma: fix MSI allocate fail when reload hisi_dma
49c83702d5e2d422c8934d5ae0d89ecdfc0515f0 remoteproc: qcom: Fix missing of_node_put in adsp_alloc_memory_region
6e890e1d12717939dad6a67a18e7adbc6ae55d24 remoteproc: qcom_wcnss: Add missing of_node_put() in wcnss_alloc_memory_region
61049061bd513e61637a533d736447129a7349cf remoteproc: qcom_q6v5_mss: Fix some leaks in q6v5_alloc_memory_region
f4e57a39918e983d91ffb434c0c766566891af60 nvdimm/region: Fix default alignment for small regions
230718361b9af6d21d4ed32bce01f9a6bde6328b clk: actions: Terminate clk_div_table with sentinel element
4a7c1a1e842a9bfaa3916509c727c2fd2d094992 clk: loongson1: Terminate clk_div_table with sentinel element
c29ea19ede04ef58906c559c48c94240597d77d6 clk: hisilicon: Terminate clk_div_table with sentinel element
65d2663f78c52788fc7f31042ab05658ed10834c clk: clps711x: Terminate clk_div_table with sentinel element
dee78129e45305397f9c2de68b97d08d5c1d30b7 clk: Fix clk_hw_get_clk() when dev is NULL
e147a3a2d4559f50a8429897b5a6c1ccb55ddc16 clk: tegra: tegra124-emc: Fix missing put_device() call in emc_ensure_emc_driver
f369c3c3edd659061cdbff6f62ba5da698e2d723 mailbox: imx: fix crash in resume on i.mx8ulp
848eac8bbb8e061727e7047dab3af000678f73e2 NFS: remove unneeded check in decode_devicenotify_args()
21f2f6d9a8d888408359f36da9656500e0d4da7f staging: mt7621-dts: fix LEDs and pinctrl on GB-PC1 devicetree
b1c0023b71072d1953ef9babe87f246b8c70e47b staging: mt7621-dts: fix formatting
61ced293c44c4840df576e37d4263d2513a8c827 staging: mt7621-dts: fix pinctrl properties for ethernet
0d1469b9643913b7d7b8937e534de9497b2c1531 staging: mt7621-dts: fix GB-PC2 devicetree
8f7fdfeea0c50a318c0c26a0be649cbd3a586ed1 pinctrl: mediatek: Fix missing of_node_put() in mtk_pctrl_init
cdef2815af4097f890ab79dd918567c57484b830 pinctrl: mediatek: paris: Fix PIN_CONFIG_BIAS_* readback
36153e615bb74e5a676e81bcdd44c1318d6a1163 pinctrl: mediatek: paris: Fix "argument" argument type for mtk_pinconf_get()
0638367185cabdb38ee9f6e3b9f8073afebf7274 pinctrl: mediatek: paris: Fix pingroup pin config state readback
3fd886c8325dcdfe6e3f585e78a00b000a36dfd1 pinctrl: mediatek: paris: Skip custom extra pin config dump for virtual GPIOs
0098936bf3274c02602812a24f1d6fc895a541d0 pinctrl: microchip sgpio: use reset driver
e30ffc844069cbb1274755d09523030c8b68f220 pinctrl: microchip-sgpio: lock RMW access
d35bf9b06f293e036e92b85c10f9bb4d2cb80d71 pinctrl: nomadik: Add missing of_node_put() in nmk_pinctrl_probe
493d28aab8d83c55080b99be8d755a7055924c8b pinctrl/rockchip: Add missing of_node_put() in rockchip_pinctrl_probe
eadb6828e969b58566fddf817cce8bcf1405e078 tty: hvc: fix return value of __setup handler
38491f6b3ef9d9413a38ce1d0b451bab163725f7 kgdboc: fix return value of __setup handler
f326e02f630e78d5fb9e6c85f62e39ba93c56da8 serial: 8250: fix XOFF/XON sending when DMA is used
be0a03fbaeffdde76b671dd9af5e6189f48511ed virt: acrn: obtain pa from VMA with PFNMAP flag
ec98e4ffb5796d0c7be37166b2c06a0b4ab978de virt: acrn: fix a memory leak in acrn_dev_ioctl()
2982b9bb59f1af9a6c47553d253b98e6148a9cdf kgdbts: fix return value of __setup handler
888a9f3554bbb2b4703147df6f4a26a47dcb9788 firmware: google: Properly state IOMEM dependency
5b450c2dcb18702c76ce285b6c5be3b321f1ad8e driver core: dd: fix return value of __setup handler
0c06c523bc1b244929cbe6e954eb3244d1cb6b62 jfs: fix divide error in dbNextAG
6f67526090260379e6418e857bd303fb78dbd038 netfilter: nf_conntrack_tcp: preserve liberal flag in tcp options
33323ffe71fd6641b8123b825047e1a52c1624d6 SUNRPC don't resend a task on an offlined transport
06a0902660a7de59c9a1c0615c8d61f6d53070a9 NFSv4.1: don't retry BIND_CONN_TO_SESSION on session error
4fe0f7b653a35141a32d776bcb6a0ba2bd889c9a kdb: Fix the putarea helper function
39b6f898c21980d2ebc0bee02d1aba38ac0d993d perf stat: Fix forked applications enablement of counters
bc387bfea6d7cb85fa3b0fa1973f8788e22eed07 clk: qcom: gcc-msm8994: Fix gpll4 width
7b630ca3332e1fb2c7d89e48793dcc5ac3971191 vsock/virtio: initialize vdev->priv before using VQs
1a02b626d118014e328a2e086a3aa3003405447a vsock/virtio: read the negotiated features before using VQs
0a56401794259cd21146eba8dd968782e0024ced vsock/virtio: enable VQs early on probe
4618f5324a1235a0a66fd8dc16f32e371346587a clk: Initialize orphan req_rate
755d4484cba6522ece390bec8ddeae1fa52e6476 xen: fix is_xen_pmu()
222f91286ce5304bf55f5011376c69c29df8e108 net: enetc: report software timestamping via SO_TIMESTAMPING
6c1e9d28e4da80f25aecd51ca969b410edc93cb7 net: hns3: fix bug when PF set the duplicate MAC address for VFs
b24be7b1f8821d22afc134895ce85bc52d2ad752 net: hns3: fix port base vlan add fail when concurrent with reset
62246325d04bb6c89fa344c39e968e1bea5feaa4 net: hns3: add vlan list lock to protect vlan list
992dfa8a11231091b9b945bd09f07d3f6ab0a296 net: hns3: format the output of the MAC address
5b087ca2e6cc9e2db61d7e9312f9d0fe66e313b0 net: hns3: refine the process when PF set VF VLAN
01913bf5cd03167a0eca022a95e235f01bc059ca net: phy: broadcom: Fix brcm_fet_config_init()
1552d9adb3f84d34327ec4287cdaaf0d91e38f1b selftests: test_vxlan_under_vrf: Fix broken test case
3c001dbbd55969997c632a79f2e2427e89db259d NFS: Don't loop forever in nfs_do_recoalesce()
061a31f68525e61c1db435b9a675696ec042962f net: hns3: clean residual vf config after disable sriov
e29a247163d6ef6b1bb662cf021e05b860194162 net: sparx5: depends on PTP_1588_CLOCK_OPTIONAL
654d96731664977f1f1be4fabb65928bcf9db4dd qlcnic: dcb: default to returning -EOPNOTSUPP
03bf9c52bc432278ffa5592968dc2a07ec782cf4 net/x25: Fix null-ptr-deref caused by x25_disconnect
9c9c15dec2413f21851127b4c4ec0132ca5c651b net: sparx5: switchdev: fix possible NULL pointer dereference
03cbf869a125a1a0d0caf0b5691e3633ee6fc058 octeontx2-af: initialize action variable
d68c10ecaa90123cf218ed93a1efc35da6331633 net: prefer nf_ct_put instead of nf_conntrack_put
3499710fa9c6f8632a960db27ed8019e49167211 net/sched: act_ct: fix ref leak when switching zones
67b756b2c57f8bd0f907ee5d92a8111b9b2b0361 NFSv4/pNFS: Fix another issue with a list iterator pointing to the head
26a2418f8d469915a5c53b15bd1fb45b3a861950 net: dsa: bcm_sf2_cfp: fix an incorrect NULL check on list iterator
738a22a06cddc6f802f94483ae8bb3713baa75d0 fs: fd tables have to be multiples of BITS_PER_LONG
b50ccd961b648480c5ebc49641909834db087bda lib/test: use after free in register_test_dev_kmod()
2628639172cfca336e158348c1226346093fd78f fs: fix fd table size alignment properly
260cdd3f953d5fbc95a8def2762224fbe01fc244 LSM: general protection fault in legacy_parse_param
658ff51d4d362136911ffa438f2e62e129d96be6 regulator: rpi-panel: Handle I2C errors/timing to the Atmel
428318234484afb0be94ae9dd4732d4d0a120326 crypto: hisilicon/qm - cleanup warning in qm_vf_read_qos
e92ce5960eed6e990148ce3b8d3822fb58b3a78e gcc-plugins/stackleak: Exactly match strings instead of prefixes
7ab5d6491d51671a28e92c9aeb9e0e5880e1d026 pinctrl: npcm: Fix broken references to chip->parent_device
34f784619aceb24ff0794128138a9b0ce8dc70b9 rcu: Mark writes to the rcu_segcblist structure's ->flags field
e5695bb3ceefb91d16355b1faadb247dbe8ab41b block/bfq_wf2q: correct weight to ioprio
e7c65d606261492f8906e3f457190e19e3ac6148 crypto: xts - Add softdep on ecb
815e4b76b11413c8856c941c31cfb396e63f64ee crypto: hisilicon/sec - not need to enable sm4 extra mode at HW V3
e7515ad5d7bc79127d0bf3da994aee8c3657af7f block, bfq: don't move oom_bfqq
6ae2acf5000550008b3ba97f56eb3f50fcaa0c9d selinux: use correct type for context length
1a79e783905f8a53623ce1cdfd7922e3b76796a3 arm64: module: remove (NOLOAD) from linker script
68a1f3bfa5ab2e1945788a2b5891e201a3647e03 selinux: allow FIOCLEX and FIONCLEX with policy capability
b604850ef5611f95bd08e9c32139c9504d6e8442 loop: use sysfs_emit() in the sysfs xxx show()
343fd5b1a886f73a1193e06f880bec2dc1f7c977 Fix incorrect type in assignment of ipv6 port for audit
e140b440092402e838d0aaa8fb221e9b0f4ad084 irqchip/qcom-pdc: Fix broken locking
9673e076c6bc7f04500fffdb40f7f737ead6e5d8 irqchip/nvic: Release nvic_base upon failure
df56a77c1c3266414dc0a6a28b5a04e8d00454e2 fs/binfmt_elf: Fix AT_PHDR for unusual ELF files
ade04ca6872e624f532ed4b389bbc8f9d2fd8480 bfq: fix use-after-free in bfq_dispatch_request
3ef8ff08efdbfd23166a09bacad0bf3a81dce84d ACPICA: Avoid walking the ACPI Namespace if it is not there
1b9d12befc487fa6136fdd9c05807619e0bcc71d lib/raid6/test/Makefile: Use $(pound) instead of \# for Make 4.3
dacb044d4dd50b61de875aa569b394a6f8b8dd4f Revert "Revert "block, bfq: honor already-setup queue merges""
99d9e02b3f988b091696d345e4cd245e30003854 ACPI/APEI: Limit printable size of BERT table data
aa44b5c14647e3f9e4f359279ea566bc048c9a0d PM: core: keep irq flags in device_pm_check_callbacks()
47714da8611416997d570c2df7df340b9605f231 parisc: Fix handling off probe non-access faults
e5285afdae9755c0108cdb898d2f1f445e3808ca nvme-tcp: lockdep: annotate in-kernel sockets
3df7b5121b56bd2bf571e416f9c305fd30eb38a0 spi: tegra20: Use of_device_get_match_data()
f4d3daf11758df968ab2855dbd3576057f9c8277 atomics: Fix atomic64_{read_acquire,set_release} fallbacks
f69a4687e0bfe45dce405cf4bb9978a483fa4dcf locking/lockdep: Iterate lock_classes directly when reading lockdep files
38254f064f7331abaad320331e7bd576ac3bce6e ext4: correct cluster len and clusters changed accounting in ext4_mb_mark_bb
9c8eb446ef90c6dce4498d7a5a995a5f9b11767a ext4: fix ext4_mb_mark_bb() with flex_bg with fast_commit
c59c0152d9090d20a32c92c5194d308e92d18739 sched/tracing: Don't re-read p->state when emitting sched_switch event
f564aaf2ac6542b4a0c4ab6a8f3fa6e3b8fefd3f sched/tracing: Report TASK_RTLOCK_WAIT tasks as TASK_UNINTERRUPTIBLE
76ff72f14998fbeff1a42e31b1f89e43486f50bf ext4: don't BUG if someone dirty pages without asking ext4 first
ae8bd05c6623657ff8874a1371cd4fb36f3fc4da f2fs: fix to do sanity check on curseg->alloc_type
a53c2fc98d835fc41bf2f9771698ddf879794b3a NFSD: Fix nfsd_breaker_owns_lease() return values
1104a79de0669aa22bb0ea634aebcbdd9a519ac9 f2fs: don't get FREEZE lock in f2fs_evict_inode in frozen fs
b576d0c16126e334ff5686503239bda4b386fcda btrfs: harden identification of a stale device
91536d2f6ba770bf5b736c1319f8599baf662e44 btrfs: make search_csum_tree return 0 if we get -EFBIG
2fff183712e7c2a88875127fd14a3662d465a070 f2fs: use spin_lock to avoid hang
b52d4d62b084a3129007f9bc66829f52b6868f39 f2fs: compress: fix to print raw data size in error path of lz4 decompression
1e5672e8e2f9d89a62553463c8f7dd2eaa755fdd Adjust cifssb maximum read size
c5c1e89eef0352558fdfa4565d4eb4486f940f96 ntfs: add sanity check on allocation size
4cebb711f987431bcf28427b32e29f287079ec63 media: staging: media: zoran: move videodev alloc
701dd9147fefd229bfbfde2a164518249405f600 media: staging: media: zoran: calculate the right buffer number for zoran_reap_stat_com
8b3dedb512f009b7bce840c4d528b2fe3ad8aa1a media: staging: media: zoran: fix various V4L2 compliance errors
f5d699fee6da52bd99511e84aae0c6d03a2260b8 media: atmel: atmel-isc-base: report frame sizes as full supported range
0c73ce88c395934e16d9b635c105acc72fbaab2a media: ir_toy: free before error exiting
464e3a95486a963ae12ccf311db064307ceb5b2f ASoC: sh: rz-ssi: Make the data structures available before registering the handlers
0869975f8069eee73871d677b4d2b146d4f0880e ASoC: SOF: Intel: match sdw version on link_slaves_found
6a4bfbcde1db2b9490fd2b2eb6e284cf984c1a75 media: imx-jpeg: Prevent decoding NV12M jpegs into single-planar buffers
3ebeaffd2a629da66129f10d790043d907e07d5e ASoC: SOF: Intel: hda: Remove link assignment limitation
561fe1d7a33c279224e6637e4829ac0ce2c5f2f2 media: iommu/mediatek-v1: Free the existed fwspec if the master dev already has
0cdb75ad8bbefcfab6d1ef45766155f71cf75382 media: iommu/mediatek: Return ENODEV if the device is NULL
2e46d2fed8cb231d9236be3e5cbc3ae4af62f47f media: iommu/mediatek: Add device_link between the consumer and the larb devices
cc5ac24483b485a79878e24098d906f36e432fa4 video: fbdev: nvidiafb: Use strscpy() to prevent buffer overflow
8b14de73b3d5572448cef35075f971c11768727e video: fbdev: w100fb: Reset global state
5b24d0c7d968bfe2614b066faed88f5a0dde765b video: fbdev: cirrusfb: check pixclock to avoid divide by zero
ed23882219abe9832588dcb262633f7ba1875568 video: fbdev: omapfb: acx565akm: replace snprintf with sysfs_emit
5638aff8059354aa55729eb9c1c4e6aad8f657c5 ARM: dts: qcom: fix gic_irq_domain_translate warnings for msm8960
e6834383406d5f18435b1757ebb464c4574370b3 ARM: dts: bcm2837: Add the missing L1/L2 cache information
78fbb0c5769f7d7dbc4ca8e4bb6b244c0de5fbf4 ASoC: madera: Add dependencies on MFD
308fcd426353cd6d0691187a1fc5e6716bc73bc5 media: atomisp_gmin_platform: Add DMI quirk to not turn AXP ELDO2 regulator off on some boards
fba8ec06557309ee8300870e1d3f8477772ad23a media: atomisp: fix dummy_ptr check to avoid duplicate active_bo
50bab6e9e3914e380a9667fd9a5ff841129d9d34 ARM: ftrace: avoid redundant loads or clobbering IP
9e5f4f38e9e52d7bd32fcb610ffd32036e2deb79 ARM: dts: imx7: Use audio_mclk_post_div instead audio_mclk_root_clk
b8c85fd2d0ca135e9231f877507f26b9974ed792 arm64: defconfig: build imx-sdma as a module
a4dc344ac101a66b6e89691c090107bb8424b23b video: fbdev: omapfb: panel-dsi-cm: Use sysfs_emit() instead of snprintf()
88834f71ad6432ed3796eb69e831f320bee8f903 video: fbdev: omapfb: panel-tpo-td043mtea1: Use sysfs_emit() instead of snprintf()
50512640322ad9e86079dd60f0a9831fd5039ed6 video: fbdev: udlfb: replace snprintf in show functions with sysfs_emit
951064f32d727e895c313955211ac4a49da3daa6 ARM: dts: bcm2711: Add the missing L1/L2 cache information
e7b9f4ea9ee4df6be4cecce7e72d75750d845583 ASoC: soc-core: skip zero num_dai component in searching dai name
46dc8cb0cdb159469ebaaa2d42dc1e0da40f4ffc media: imx-jpeg: fix a bug of accessing array out of bounds
878484c3cad595d6c2c36c76069bbc37327b7788 media: cx88-mpeg: clear interrupt status register before streaming video
db451fb912cd16724835c26687adbe30e86e6694 uaccess: fix type mismatch warnings from access_ok()
dc3c88322b9da955f977013e2b905c335981d45e lib/test_lockup: fix kernel pointer check for separate address spaces
1d0aab1df499b2cf45957d1a40e5ee1c42ec37a2 ARM: tegra: tamonten: Fix I2C3 pad setting
9437b48495e2d4ceb79b4bbb6ddae6d533ffe0d9 ARM: mmp: Fix failure to remove sram device
9b1af9737ede406f05706df04164909231919653 ASoC: amd: vg: fix for pm resume callback sequence
b543c036d26c1ae7f3bfa6a6c4ec751d1abfb0b1 video: fbdev: sm712fb: Fix crash in smtcfb_write()
6296081970313148416279ab3d002309a72644b7 media: i2c: ov5648: Fix lockdep error
63d2adb22489e9b4d069d167338693bc7149a96a media: Revert "media: em28xx: add missing em28xx_close_extension"
008c09d12e13650b8a3d3b115694312cb0689c7c media: hdpvr: initialize dev->worker at hdpvr_register_videodev
cccbd76f45242f5ddc81bcfe6a7c0e35e3f543b6 ASoC: Intel: sof_sdw: fix quirks for 2022 HP Spectre x360 13"
967898965d5a4f6cf50782f9c65841824487ea36 tracing: Have TRACE_DEFINE_ENUM affect trace event types as well
eab40f067028842dee6879a911d8fd99cfb46e41 mmc: host: Return an error when ->enable_sdio_irq() ops is missing
a54989a78319716685d5d02d757fcc29693daa6f media: atomisp: fix bad usage at error handling logic
5dfe5f143298c814223cf23a8572a8cc6fe3ad6f ALSA: hda/realtek: Add alc256-samsung-headphone fixup
7e7323f50a621991c3d0930bc34c3038867aab20 KVM: x86: Reinitialize context if host userspace toggles EFER.LME
2e9e980d0de3cc4cf6d3506e5c18011fd169a36e KVM: x86/mmu: Move "invalid" check out of kvm_tdp_mmu_get_root()
67b5544fd52569b0de37d6bf6019a94a5ff26e7b KVM: x86/mmu: Zap _all_ roots when unmapping gfn range in TDP MMU
87c2d387290ce84d7921a5aa4d641605e5b54143 KVM: x86/mmu: Check for present SPTE when clearing dirty bit in TDP MMU
fc0edb345948b4ab11ddb9a69ab20e47ed30fbac KVM: x86: hyper-v: Drop redundant 'ex' parameter from kvm_hv_send_ipi()
b0ef20d1f04b60c6cea2b0148ea954e95c800331 KVM: x86: hyper-v: Drop redundant 'ex' parameter from kvm_hv_flush_tlb()
82b5d26929711365aface6ee5c6455c5333a4260 KVM: x86: hyper-v: Fix the maximum number of sparse banks for XMM fast TLB flush hypercalls
501cb23a456ee072e1958125be165b67d9da10af KVM: x86: hyper-v: HVCALL_SEND_IPI_EX is an XMM fast hypercall
e0b996ee041ab6123ecfa822d8cc06fbd7bf02af powerpc/kasan: Fix early region not updated correctly
d9e6f488b14abf278e93c0d5ecf6ddaa4bac99a5 powerpc/lib/sstep: Fix 'sthcx' instruction
d4554b9acf3b4004d0a5846df8081546fad8f5e7 powerpc/lib/sstep: Fix build errors with newer binutils
2b981f872fd75dbb0ca128ff486a12c258d4e39b powerpc: Add set_memory_{p/np}() and remove set_memory_attr()
37f287aa36bb66be9ec3e2a425aeb758db8d7d98 powerpc: Fix build errors with newer binutils
cb8eefb4176976facdf7ae306437529c5361475c drm/dp: Fix off-by-one in register cache size
32b838023746e80004abae44c2afe28c3aff3c5e drm/i915: Treat SAGV block time 0 as SAGV disabled
53e2feb0e8ed434a5de1c7179d714d8f2fc2171a drm/i915: Fix PSF GV point mask when SAGV is not possible
fd52cac9e5e4a5392b0467db2726fe232f8734d9 drm/i915: Reject unsupported TMDS rates on ICL+
95fdd960a14e97a39cc297268364a7bc94bccebf scsi: qla2xxx: Refactor asynchronous command initialization
7b11935cc5f2bc9cd89d0ec69544eedc165a3d53 scsi: qla2xxx: Implement ref count for SRB
dbe2e18f9990aefce5d9d4692ffc564cb433a26c scsi: qla2xxx: Fix stuck session in gpdb
c3729d0609231c988b2b114c22849c390e49633f scsi: qla2xxx: Fix warning message due to adisc being flushed
cc31cacade8c2c6915f4ddf2397081f008ec8524 scsi: qla2xxx: Fix scheduling while atomic
9aa80c09ce5070cb16afde2284ac8b2692da8617 scsi: qla2xxx: Fix premature hw access after PCI error
975ef2df543288d7347c672e01e58e735a758fda scsi: qla2xxx: Fix wrong FDMI data for 64G adapter
f2de31ec236d75f994ca7c25de5c53a3f78f3971 scsi: qla2xxx: Fix warning for missing error code
eb185b5191301ef4dc2c634fa70b7559eab15627 scsi: qla2xxx: Fix device reconnect in loop topology
0fadc564fb01f845b2ba6406b27d08ff3ff274f1 scsi: qla2xxx: edif: Fix clang warning
fe4c3153565a73074b59db291225ea5241db55e2 scsi: qla2xxx: Fix T10 PI tag escape and IP guard options for 28XX adapters
9e12f270b41126a49aa4b6a562d10a4dd027bd0f scsi: qla2xxx: Add devids and conditionals for 28xx
a76b87b08189156efca1a280d303f7d6e867adff scsi: qla2xxx: Check for firmware dump already collected
7b94e751ab51618f871f2b6a2b711a7a49ad7e2d scsi: qla2xxx: Suppress a kernel complaint in qla_create_qpair()
4f684056b1f26bfb0e526ee632576dc8c9f97c91 scsi: qla2xxx: Fix disk failure to rediscover
0b58677cbd5d9fba88fa8dbf37681458c25ed041 scsi: qla2xxx: Fix incorrect reporting of task management failure
5b8552b3737b8135c698fc9ed36bf23fdbf91d23 scsi: qla2xxx: Fix hang due to session stuck
52569965eed3ccf18e3e4f19054be08c3d5bdfef scsi: qla2xxx: Fix missed DMA unmap for NVMe ls requests
c13c04b9bfa686fb9b12721e4e255bf12f03ea2a scsi: qla2xxx: Fix N2N inconsistent PLOGI
8c6befaee0f0a7634f176d1e6b82a65dae6a42e6 scsi: qla2xxx: Fix stuck session of PRLI reject
a4888d15c5e992ba55a18cf47bd339ac9e405a1c scsi: qla2xxx: Reduce false trigger to login
5517ec3081ea0985a79eb74923bdb0c7b8dc5801 scsi: qla2xxx: Use correct feature type field during RFF_ID processing

--===============7402879892699547282==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0fa114475e6f-acea06570950.txt

b71e42834657e9da2aa8296fe086c9a8d316f575 Revert "swiotlb: rework "fix info leak with DMA_FROM_DEVICE""
12ec0efa7561a9c58d57a76979ea0d6186e66343 USB: serial: pl2303: add IBM device IDs
7084d2fcd8b304c60351b17e468b52221bc76844 dt-bindings: usb: hcd: correct usb-device path
cee052b22f00d0868a9a6c572429e77c958b3c3a USB: serial: pl2303: fix GS type detection
cc7fbb679cbf90bae29c10f18d241453303195e2 USB: serial: simple: add Nokia phone driver
685df88c4084d168be71079c39759e75461a9f98 mm: kfence: fix missing objcg housekeeping for SLAB
ff5474b94172f00edbefc03230db290fbba31232 HID: logitech-dj: add new lightspeed receiver id
35e3e0af59abe84a3609c76448bff9da429afa53 HID: Add support for open wheel and no attachment to T300
d9001628dab0d2085e0b9747f8a15caf94b2e0e3 xfrm: fix tunnel model fragmentation behavior
0f96085d9919ec00f362b92fcb981e6328d9b9bc ARM: mstar: Select HAVE_ARM_ARCH_TIMER
77fc04aa3f12e6638a11318d01651817a0eb2e2f virtio_console: break out of buf poll on remove
318e6fb7be5012a13c19a233dd2466d1613ca797 vdpa/mlx5: should verify CTRL_VQ feature exists for MQ
e5742c5dead7f1cd938ba9dccf6765c43ce2d6c8 tools/virtio: fix virtio_test execution
34677e689f8a27a87754487c64bbcef5de0dc2f1 ethernet: sun: Free the coherent when failing in probing
3b1aa0e866137f20f739af1cf63cba82452ca6ef gpio: Revert regression in sysfs-gpio (gpiolib.c)
be15ea3f5762e749c66cb286cb1500cd8efea7d4 spi: Fix invalid sgs value
8b13057373683c819e6493fdc33369bf8113ba30 net:mcf8390: Use platform_get_irq() to get the interrupt
9cd522495fc06fab4991fcef634ef9bd247134e2 Revert "gpio: Revert regression in sysfs-gpio (gpiolib.c)"
6304578cc0f81584fc910195f0ad1bbb62ebaa2d spi: Fix erroneous sgs value with min_t()
0b8ca469fa77bf497d648fbd0d334520d4c71646 Input: zinitix - do not report shadow fingers
7eb1223c047849a6fa5ed3b26b053faa5cd8a400 af_key: add __GFP_ZERO flag for compose_sadb_supported in function pfkey_register
1fc09ec2ac490e99ed974149c90cddb64468cbc4 net: dsa: microchip: add spi_device_id tables
9560ff970748cd60468bf879fc7ba8c7175ffee3 scsi: fnic: Finish scsi_cmnd before dropping the spinlock
8123aef802e79486caf6340f9e4ce9efa5c65c96 selftests: vm: fix clang build error multiple output files
52aea991f6a3bfef1e87da6558a56251a3b3c287 locking/lockdep: Avoid potential access of invalid memory in lock_class
96437146ceccdbd91ec5714b1cbd5833d26cb280 drm/amdgpu: move PX checking into amdgpu_device_ip_early_init
5d84f6cbafbebf152576c0598539f5e1a21e98ac drm/amdgpu: only check for _PR3 on dGPUs
fa0f0b3e3ae89d011a3f0b340478d7b0c0d26821 iommu/iova: Improve 32-bit free space estimate
a06f759874ad6f5d67217da7697aca5da8ba64ce tpm: fix reference counting for struct tpm_chip
31d745848d72424b4835f982b7f598f623054c25 block: ensure plug merging checks the correct queue at least once
4dc42bbf01e8bdb055f564a04092510d9ecdd057 block: flush plug based on hardware and software queue order
797864cd1aa74c1051620d1d77b1a42206c9f5d9 usb: typec: tipd: Forward plug orientation to typec subsystem
f62b788f98893a79db2ebf304f251b04e3f4560e USB: usb-storage: Fix use of bitfields for hardware data in ene_ub6250.c
6d2d11e6f7687a517cea01f0b90172186416531f xhci: fix garbage USBSTS being logged in some cases
e7297d44c4ae519da2ea7729caf524140b6f04dd xhci: fix runtime PM imbalance in USB2 resume
ea8226c23726b5b21c21711b51e5be46629527bb xhci: make xhci_handshake timeout for xhci_reset() adjustable
815e1b86afe3342b2b2cbc176ed621e32a470a5c xhci: fix uninitialized string returned by xhci_decode_ctrl_ctx()
5c5ab3f0ae420845f235efe6ae0e4ddf7692863b mei: me: disable driver on the ign firmware
29d33c8715be19daac06d3b51ac0b6ed946fe633 mei: me: add Alder Lake N device id.
01e74b103a22075463ee9380ca3fd25c2f551789 mei: avoid iterator usage outside of list_for_each_entry
677856e0abb3722dd16ff1cee24d73c2a0f54e73 bus: mhi: pci_generic: Add mru_default for Quectel EM1xx series
7cb06db4b1361f31c754c6c81b39aaab068509a1 bus: mhi: Fix MHI DMA structure endianness
1307b7a286079caa09fa4bda03438b79d1239ce2 docs: sphinx/requirements: Limit jinja2<3.1
62c7e2be4568173696364f14dbdc03004dc5f6e2 coresight: Fix TRCCONFIGR.QE sysfs interface
a35cf9891cc4460ec771f53038f6c6cc567b2932 coresight: syscfg: Fix memleak on registration failure in cscfg_create_device
251e17dce21202093221424849ae2c3b60a06444 iio: adc: aspeed: Add divider flag to fix incorrect voltage reading.
96bb48460d20afd217eeac6cac4c5def09291630 iio: afe: rescale: use s64 for temporary scale calculations
5a31229432f56e293ed6fca88fc95e465a6f3219 iio: inkern: apply consumer scale on IIO_VAL_INT cases
d13c70747e233aa6839ff25766dbefad514ddfc7 iio: inkern: apply consumer scale when no channel scale is available
bc8091674f579bd5cb8bad8c218fa8fefc5c5302 iio: inkern: make a best effort on offset calculation
7e879249cb1ff1f9e15ac2bf03ddc62bd9b5af86 greybus: svc: fix an error handling bug in gb_svc_hello()
c61ec663e79bd1f092b4b03f65287f8a291be53c clk: rockchip: re-add rational best approximation algorithm to the fractional divider
3823acaa0cb8f70ba2fd368552f53a1342882922 clk: uniphier: Fix fixed-rate initialization
0786888236bfe3c68753714ab31cb229519f8fc3 ptrace: Check PTRACE_O_SUSPEND_SECCOMP permission on PTRACE_SEIZE
80cdabd09e868705871e8d66ba70e5215a0b771f cifs: fix handlecache and multiuser
f5fda3fd3cf1ad2b68836788a3633e95e6bdad57 cifs: we do not need a spinlock around the tree access during umount
5f919e1b71661c0a3940d6ede89461101d971506 KEYS: fix length validation in keyctl_pkey_params_get_2()
291e25f8d23a9e200f3d2861dab4bfdd732780f8 KEYS: asymmetric: enforce that sig algo matches key algo
bffa49f341735e6bea4c24bcc70b9828dd07b85a KEYS: asymmetric: properly validate hash_algo and encoding
eefa3ff347996d1b3d58400107b7939c75597b13 Documentation: add link to stable release candidate tree
c06704fc6930d14cc10668c683be71ca664dab73 Documentation: update stable tree link
410134fc21a854da8af72fba2988837443cd8fc0 firmware: stratix10-svc: add missing callback parameter on RSU
f4ebe66596de0fda90dde80ef2ddb5251432f474 firmware: sysfb: fix platform-device leak in error path
f26114b5441bf4e53ede6b0a27c1ba5d7febb9fc HID: intel-ish-hid: Use dma_alloc_coherent for firmware update
81c370bb81724ed59b8d1356ad6d8f795f9b4f23 SUNRPC: avoid race between mod_timer() and del_timer_sync()
f64ea3704997af321b8198697b399503c1c338a0 SUNRPC: Do not dereference non-socket transports in sysfs
97290b09c21e3658ea5409569a87d6809456735b NFS: NFSv2/v3 clients should never be setting NFS_CAP_XATTR
9fbb05cea25d834d78d1b28fa07952c371529303 NFSD: prevent underflow in nfssvc_decode_writeargs()
dbcf7b292659ba3f46fc42c383c710d8cbd907a2 NFSD: prevent integer overflow on 32 bit systems
4222be7f4a4915bd42e97ef014157a449b61979f f2fs: fix to unlock page correctly in error path of is_alive()
79481ceafd5de05a6f4928402ea7572138f5ac45 f2fs: quota: fix loop condition at f2fs_quota_sync()
2c87e360b6f3f5d4614145a28c79a6fb326fb9bb f2fs: fix to do sanity check on .cp_pack_total_block_count
ce2ee32ad07e21a3b8dfdfd99b209c879c13c1a4 remoteproc: Fix count check in rproc_coredump_write()
fc28889d13fc8e5d156884bf769c71229674d78f mm/mlock: fix two bugs in user_shm_lock()
6d140a88e5f4e6b37dc5f7d95510c68de4d69e17 pinctrl: ingenic: Fix regmap on X series SoCs
48c17cd33f2938cd824fe78ba405dc1387044b5f pinctrl: samsung: drop pin banks references on error paths
76aebed12b69443ac0566b4ff399a0dbe3678c9a net: bnxt_ptp: fix compilation error
fdebb8fb4859178d885b40f6315075fbea7e5722 spi: mxic: Fix the transmit path
036a434e4f75b39d437fdbb7429c8fcf96344342 mtd: rawnand: protect access to rawnand devices while in suspend
19ea78e9fa148d988a47ebb0e3ad17346ca2d2be can: ems_usb: ems_usb_start_xmit(): fix double dev_kfree_skb() in error path
930de49c6f7c2458367ad53a7cdb3264756435d7 can: m_can: m_can_tx_handler(): fix use after free of skb
241b6c866f5ff06c7e1d41d91dea2007032d3c02 can: usb_8dev: usb_8dev_start_xmit(): fix double dev_kfree_skb() in error path
bbafb82c09243576ceab646d80705cde470ae141 jffs2: fix use-after-free in jffs2_clear_xattr_subsystem
88890496928e63dbf27c2a8b3916c36970c91f1c jffs2: fix memory leak in jffs2_do_mount_fs
9f350d692cad28ddf256a191642d45255f8ece45 jffs2: fix memory leak in jffs2_scan_medium
58a96254ed3e94eca91d50b43c9cd77a5b0ae666 mm: fs: fix lru_cache_disabled race in bh_lru
16cc3c4351afae14487fb2a666f11200c5ac8c88 mm: don't skip swap entry even if zap_details specified
8a2601f553f56ed8efc1a79a4aa1e06d1755b3c5 mm/pages_alloc.c: don't create ZONE_MOVABLE beyond the end of a node
1d66ec417fd64e568e14bc6a2bb82612d3907099 mm: invalidate hwpoison page cache page in fault path
4407f1b9f2cb500c112369f68094062f4e29e6d3 mempolicy: mbind_range() set_policy() after vma_merge()
af4c82cb28163d7e8627e2f3914d4cb1750675c3 scsi: core: sd: Add silence_suspend flag to suppress some PM messages
863306274a341b707ed52fe6e858a65b54089fa9 scsi: ufs: Fix runtime PM messages never-ending cycle
279e0e1a03a03062c404cd12448b9197a166aa0b scsi: scsi_transport_fc: Fix FPIN Link Integrity statistics counters
a164ef8a729701ae69c66a6e51f20d78701ccc55 scsi: libsas: Fix sas_ata_qc_issue() handling of NCQ NON DATA commands
c7f05c230844cd6ee4afe5d3c22a2c093246d854 qed: display VF trust config
ec3199ff509a988a907721f86b200f71a3766989 qed: validate and restrict untrusted VFs vlan promisc mode
5f35220f705b01a72de405e2ac00e3e8e159fc89 riscv: dts: canaan: Fix SPI3 bus width
7fc6e41f0ba6526e9403c0efbd3c6534f8cb1d81 riscv: Fix fill_callchain return value
ba7846f1e5efe8c06de1ae097c44850e9783d9bc riscv: Increase stack size under KASAN
d67b7fd37b3661c83d6d1b84640f514915c8c7fa Revert "Input: clear BTN_RIGHT/MIDDLE on buttonpads"
8759162b721d7bc8d532043da2003171db33d440 cifs: do not skip link targets when an I/O fails
8e8897791bca3273d4fe65af35f957ba79f14d1c cifs: prevent bad output lengths in smb2_ioctl_query_info()
ebe40a09770cd642f9c19f17bf42458786aeed5f cifs: fix NULL ptr dereference in smb2_ioctl_query_info()
ea7702abebece75e7223286b6fa7c321bca018ca ALSA: cs4236: fix an incorrect NULL check on list iterator
da046e774f5212eb457709444b90de4276363826 ALSA: hda: Avoid unsol event during RPM suspending
68c2b0761a7c15b5d8d1e01a413c6001f10c3124 ALSA: pcm: Fix potential AB/BA lock with buffer_mutex and mmap_lock
f37c050a04552d2b6c5909668cc4e495429546dd ALSA: hda/realtek: Fix audio regression on Mi Notebook Pro 2020
d37d49f7ead952bd099549aa7ecf6258eac29911 rtc: mc146818-lib: fix locking in mc146818_set_time
929d963edcd1d3d693960da69944a354ef0bd060 rtc: pl031: fix rtc features null pointer dereference
305578b73d64e66d0bb8d8182c258b8ab3ea829b io_uring: ensure that fsnotify is always called
e6ecd62b9d7e9a50efa94193e0fedd653742f44c ocfs2: fix crash when mount with quota enabled
7c7327f1beda8cd8cade0c463a8863483460c5c3 drm/simpledrm: Add "panel orientation" property on non-upright mounted LCD panels
147d0b39724f2f31be4fd3d12f175c7f12a5d3f6 mm: madvise: skip unmapped vma holes passed to process_madvise
093e346e2f1430a237ac50e7898e413e5fb5e31a mm: madvise: return correct bytes advised with process_madvise
aaa8fd07be99d460b335504f3348737e8d9f3b02 Revert "mm: madvise: skip unmapped vma holes passed to process_madvise"
c9bb64054cdebe8bdc3c87f2aaa2356492b25eaf mm,hwpoison: unmap poisoned page before invalidation
1d25b8fdbbad63dba7afadf0c62351636c5a4673 mm/kmemleak: reset tag when compare object pointer
8f0fd16daca20696696c3fa2ac2fad916de9a62a dm stats: fix too short end duration_ns when using precise_timestamps
6007be9073148c1239bc54735c233074e3511450 dm: fix use-after-free in dm_cleanup_zoned_dev()
4b8198c69d08f4effd836e711d9470b61ea50e5f dm: interlock pending dm_io and dm_wait_for_bios_completion
26497d8727c54e5905eee09a04698d09c32ca7d0 dm: fix double accounting of flush with data
e424b63df5e2cab16991e918e2310e46c4aa28da dm integrity: set journal entry unused when shrinking device
bf27cc41db2048edb88ca740171caef34a3200f0 tracing: Have trace event string test handle zero length strings
53eb9c29c1630909f2549ec3085e490fc4c545ca drbd: fix potential silent data corruption
af287201b5635e3e12b2515eaa6445a575704ea6 can: isotp: sanitize CAN ID checks in isotp_bind()
222afa6e3f3721ea9d618a9443d49ca558c97de0 PCI: fu740: Force 2.5GT/s for initial device probe
f04efbd0333c8266743a6af2e456dc994e99142c arm64: signal: nofpsimd: Do not allocate fp/simd context when not available
3940cb71479ee971941abdc557ba8dfd814a08f6 arm64: Do not defer reserve_crashkernel() for platforms with no DMA memory zones
e3625e98bc5f993d795e0a7bb88957c414611ab1 arm64: dts: qcom: sm8250: Fix MSI IRQ for PCIe1 and PCIe2
3c56bac6f44b61cb7a5862b4522eeba5aa0bf43e arm64: dts: ti: k3-am65: Fix gic-v3 compatible regs
f311273d8fc04e3fd257ef1d32a7c0b42e48411a arm64: dts: ti: k3-j721e: Fix gic-v3 compatible regs
ccc7099403edcec4a1eaf81efbca44406888be9b arm64: dts: ti: k3-j7200: Fix gic-v3 compatible regs
5770c091b0c80487737a428ba8cc10365954f9e4 arm64: dts: ti: k3-am64: Fix gic-v3 compatible regs
40c5bfe15399407077117f17fe904833fd55441f ASoC: SOF: Intel: Fix NULL ptr dereference when ENOMEM
3479ee5d8d6d26e565cdc73a13672341f269afae mmc: core: use sysfs_emit() instead of sprintf()
53179f3b9db937f084a957cfc12911740d48eea8 Revert "ACPI: Pass the same capabilities to the _OSC regardless of the query flag"
085cd8ed96198ecca5fd076590777c62816ec989 ACPI: properties: Consistently return -ENOENT if there are no more references
f963ca82fc4ca10c96dd6833679ec43d800e471c coredump: Also dump first pages of non-executable ELF libraries
ce937f63e5a0a813e4d258d79e731971eeb46a0e ext4: fix ext4_fc_stats trace point
15dcd7c6d5fb446dc159547f6eda15d98e9356c5 ext4: fix fs corruption when tring to remove a non-empty directory with IO error
7e9e4dc22514879ec0523416ba4d39afee129990 ext4: make mb_optimize_scan performance mount option work with extents
bf2c419b4252568608db52e3108de7484eb4fc37 samples/landlock: Fix path_list memory leak
e081e316666bc28070cd1b179057acd43d5b87d1 landlock: Use square brackets around "landlock-ruleset"
9937a9ffafc27c3865fac4c093d532f5d487e35d mailbox: tegra-hsp: Flush whole channel
dd55cbc009d51cb1a3aaed6ffa3d85f1dfc2f468 btrfs: zoned: put block group after final usage
884db1cc5dd637063b5466d0470f8bc85d8d2a73 block: fix rq-qos breakage from skipping rq_qos_done_bio()
e435615a72e36ef15758ba4d90a89384e03c0ce7 block: limit request dispatch loop duration
4aa9a2c3ca2f6a07932ca5416420b7423c4a84f8 block: don't merge across cgroup boundaries if blkcg is enabled
3790a6a25a67376aaea49db2cc0883d8bacd4ec0 drm/edid: check basic audio support on CEA extension block
5e2191b876f25035fbac524a41034529cd5e0558 fbdev: Hot-unplug firmware fb devices on forced removal
b3927b3bb4d56ee5ccd6b32d2f4f7e90451e971f video: fbdev: sm712fb: Fix crash in smtcfb_read()
7239c0c27cd2f8ca2e50b1590b3daf867dc9112b video: fbdev: atari: Atari 2 bpp (STe) palette bugfix
dac95695b1255f9424af646e9c9e73023f44da18 rfkill: make new event layout opt-in
021c6180bad760716863b3273f58d8bfd003de57 ARM: dts: at91: sama7g5: Remove unused properties in i2c nodes
cbada1203ff10ef7aa8ff3efb504d320fd0eb1ff ARM: dts: at91: sama5d2: Fix PMERRLOC resource size
a513500aa8f3cb043673ea8a12c86c5df7f90d34 ARM: dts: exynos: fix UART3 pins configuration in Exynos5250
1d9630dedef803d6a98745a35a29bb311473a96c ARM: dts: exynos: add missing HDMI supplies on SMDK5250
36b03db5f954ee884f57827b91d3440ca632a7a0 ARM: dts: exynos: add missing HDMI supplies on SMDK5420
da7b2b1651c5efed9c31f66c729ea3b3071ea07d mgag200 fix memmapsl configuration in GCTL6 register
65800489bbcb69d4a5e122de6a8260bb53e0b553 carl9170: fix missing bit-wise or operator for tx_params
2da1b3cd60634d397c0f38db47b2552a8bd20713 pstore: Don't use semaphores in always-atomic-context code
b69039d0870032a7ac8ede22236d02b9523258db thermal: int340x: Increase bitmap size
ff9e9524c1e986c9eb2fb460f420055cbb72107b lib/raid6/test: fix multiple definition linking error
94cb104c7f1e3964b5e48893d3da10d234feaf94 exec: Force single empty string when argv is empty
9e8402adac5c6ea52ba98ab25e4ec9fdc0ba6818 crypto: rsa-pkcs1pad - only allow with rsa
270787ed686b3a9ef5dc1fcb4ba11521408f6390 crypto: rsa-pkcs1pad - correctly get hash from source scatterlist
b4cd175df9ee6bdd6b69a5af84c728ee71a30b60 crypto: rsa-pkcs1pad - restore signature length check
c7b21090130b5f7ab2373dc6abf438902f54c81e crypto: rsa-pkcs1pad - fix buffer overread in pkcs1pad_verify_complete()
3017d0a49503569fd729722f1dd547b5ceb8265a bcache: fixup multiple threads crash
85c8861c0e187b2d8e5b38fc508bd09438a07dfc PM: domains: Fix sleep-in-atomic bug caused by genpd_debug_remove()
5390cf8f7a823c5ed1a13bff93c97690b8b5911b DEC: Limit PMAX memory probing to R3k systems
2e899e67105c9179fb482cf16457facca192c355 media: gpio-ir-tx: fix transmit with long spaces on Orange Pi PC
a24850b689edff6f617e7ca03d56ddfe5d2c8cca media: omap3isp: Use struct_group() for memcpy() region
63bd2d3f6636ad0db0f715bfa2ebb99373424ac3 media: venus: vdec: fixed possible memory leak issue
19bb03a6a726187e73e2101453c4c4d71b7385d2 media: venus: hfi_cmds: List HDR10 property as unsupported for v1 and v3
581a61569443f2f276d30e96a477ccfd941d42cb media: venus: venc: Fix h264 8x8 transform control
3eec78c841dde5f6ceb425a20c9d9c6fcd671aa8 media: davinci: vpif: fix unbalanced runtime PM get
439927d356dcf268b53fa1452ed3e0d65fc4691e media: davinci: vpif: fix unbalanced runtime PM enable
704c005988c69e2b159c7c6e1d995bdde15962e0 media: davinci: vpif: fix use-after-free on driver unbind
1c1f58267b86ad7599920530f365bc0e3d84bd2b btrfs: zoned: mark relocation as writing
5ffcb91ef557a2c0b35e034dd200e88987143594 btrfs: extend locking to all space_info members accesses
fec757049d9d20c409bfff1546ce387ccce596c0 btrfs: verify the tranisd of the to-be-written dirty extent buffer
3dfb6c6f8a14e80a0faa13e4a465793fa87b2d2c xtensa: define update_mmu_tlb function
61aa56ebc2dadd20c9586bae284812f3bd3bd1eb xtensa: fix stop_machine_cpuslocked call in patch_text
ab6c82fae05dd8ad20ec4e4f535d0bb43509108a xtensa: fix xtensa_wsr always writing 0
5924cf0ee207ea33ba56e7e7569ac0f292f83111 drm/syncobj: flatten dma_fence_chains on transfer
d2507a0a21142a25b62db880f45946f14a363def drm/nouveau/backlight: Fix LVDS backlight detection on some laptops
1f4966d442950a063e29cddbf3f352ae45276d99 drm/nouveau/backlight: Just set all backlight types as RAW
27a26ad6455ca54ae52c925917486a07b0565fde drm/fb-helper: Mark screen buffers in system memory with FBINFO_VIRTFB
e0cfd4dd7ac9123c08832129b3e60429fb98c47d brcmfmac: firmware: Allocate space for default boardrev in nvram
f0d4905a3e51998d5b1ed1d2762f0cb55d697e94 brcmfmac: pcie: Release firmwares in the brcmf_pcie_setup error path
3c65ad48a99a646feb9cbba7d59017ff6390d2fd brcmfmac: pcie: Declare missing firmware files in pcie.c
2903edcdd96d4759517eb17920a046531cb3febf brcmfmac: pcie: Replace brcmf_pcie_copy_mem_todev with memcpy_toio
1f6535d7ca5cd118ff4441f50179ec701f5f7884 brcmfmac: pcie: Fix crashes due to early IRQs
45d91a43bb5592ae9e9361f587f4c778176cdc5d drm/i915/opregion: check port number bounds for SWSCI display power state
40be885cf454b401a16d3b709e3cf6108f6eaafd drm/i915/gem: add missing boundary check in vm_access
9ca80fa65e88680e9714d39055dd747a0c9d956a PCI: imx6: Allow to probe when dw_pcie_wait_for_link() fails
1b3442929abd59800792f846833e20384a8bf743 PCI: pciehp: Clear cmd_busy bit in polling mode
599b5831ea4ea3d0aa1b25ee99c40a3a60f22488 PCI: xgene: Revert "PCI: xgene: Fix IB window setup"
2897710e276b2c289af39081fa4a7f1ae1f35b9a regulator: qcom_smd: fix for_each_child.cocci warnings
2195360e90dd07c2f8ec1152e477c480eb1e75ec selinux: access superblock_security_struct in LSM blob way
0f2a7eda7071eb3dcc142d4ac41afd7d6c323b44 selinux: check return value of sel_make_avc_files
9ec85f5c8c9a13c2dd81d3f0b5eb93473b02e8b7 crypto: ccp - Ensure psp_ret is always init'd in __sev_platform_init_locked()
dd1db2a07f7f82276e280218af4821be526a2494 hwrng: cavium - Check health status while reading random data
943b29ae6a4b17b3b2183bc6dd3ddaa3dabdbd49 hwrng: cavium - HW_RANDOM_CAVIUM should depend on ARCH_THUNDER
3b7f266698aa3187e037948a00a4f648b968aef2 crypto: sun8i-ss - really disable hash on A80
1d204785ba776279b9f93e2a4013769bad63d13c crypto: authenc - Fix sleep in atomic context in decrypt_tail
244a930d75496f61f53f81c4e379c9b1115d3f2f crypto: mxs-dcp - Fix scatterlist processing
17665b3fa8931db4ce3a60cf778f1a3a5ce5e3e7 selinux: Fix selinux_sb_mnt_opts_compat()
8465506ea1a98bc1a8d45077326aef4cf0428b04 thermal: int340x: Check for NULL after calling kmemdup()
c71c7427205d80e521fcb12ad765611d346b1de1 crypto: octeontx2 - remove CONFIG_DM_CRYPT check
bc351828fe121c026990699b0206c3ccb5f2ecd0 spi: tegra114: Add missing IRQ check in tegra_spi_probe
57cbdd97c82e3750194c99530dd7649cca75b4f8 spi: tegra210-quad: Fix missin IRQ check in tegra_qspi_probe
bbd79f44296f6e79ea1206e9be09955d5555f00c stack: Constrain and fix stack offset randomization with Clang builds
d78b510831a46ad4117b38bdca62d473a63193cb arm64/mm: avoid fixmap race condition when create pud mapping
78511afe0a5534a80c0d3c4e014e6dda80d5f6c8 security: add sctp_assoc_established hook
e7f5482c5922254a511c092364b0411fd32f5135 security: implement sctp_assoc_established hook in selinux
bd8fdf1433f0ad889aae1c2b6ac1a18b512fdd94 blk-cgroup: set blkg iostat after percpu stat aggregation
d4b53666d405008230bf01088c1405badc9ae06f selftests/x86: Add validity check and allow field splitting
72971f6f7dd394f1bb7cbe74ef0eb14aae7af01b selftests/sgx: Treat CC as one argument
8a88cd9fe9b386f16d56d4de619eef4e54896970 crypto: rockchip - ECB does not need IV
bd2014c1cff0ec2162123c65ae90d91a0befe704 audit: log AUDIT_TIME_* records only from rules
45aa7a0eefb9598099eb51b5aeea70e0cddb8270 EVM: fix the evm= __setup handler return value
670355f63387c85ac4961fcd7ae6eae527106ff7 crypto: ccree - don't attempt 0 len DMA mappings
40cc1e2a25bab7706bb5eecaaeca1dccd4e35264 crypto: hisilicon/sec - fix the aead software fallback for engine
cc8e83c868e1ab89f315e1e3c5d0197401d068ed spi: pxa2xx-pci: Balance reference count for PCI DMA device
5868707684819f6fe4f9d45bf7d174a59219122c hwmon: (pmbus) Add mutex to regulator ops
92fb16b7e07c606279a2ed96942345c5d5982bb6 hwmon: (sch56xx-common) Replace WDOG_ACTIVE with WDOG_HW_RUNNING
e8c476eae41dfeaabec2718a4b40a18243866af9 nvme: cleanup __nvme_check_ids
55024875c55922ad671d57b7830bc999d965af96 nvme: fix the check for duplicate unique identifiers
fd4121ffcbe089d947d667c78800cf55c6b5cd58 block: don't delete queue kobject before its children
4d16e13fa29a2c9266ec5ebc34e2bc998ff2b192 PM: hibernate: fix __setup handler error handling
42a0b25c5ae25377d044017f15d709a6193618f0 PM: suspend: fix return value of __setup handler
7513c21fdb78ce302a14dedc525ef44315c13f53 spi: spi-zynqmp-gqspi: Handle error for dma_set_mask
f5744b35de0fad979b5b422fe1666ee4257766ae hwrng: atmel - disable trng on failure path
6d8123f5a08d7a10b21d203ba0b6feea2c6f1d58 crypto: sun8i-ss - call finalize with bh disabled
8a01ddc3fcf5471cbb40c08e6efddeeae0a95bff crypto: sun8i-ce - call finalize with bh disabled
ff76fea977c9ad93c9bee6f8c893d6db01db4196 crypto: amlogic - call finalize with bh disabled
d700182ddc26363821120575810c4539132acd52 crypto: gemini - call finalize with bh disabled
61e89b1a38b505428b80fac87cc35b834b061748 crypto: vmx - add missing dependencies
4b7efc2c943be0da7efe86c68d1dfd30041c2151 clocksource/drivers/timer-ti-dm: Fix regression from errata i940 fix
6e499928f5643e3675e7c10d83ef361c2d16e1ee clocksource/drivers/exynos_mct: Refactor resources allocation
d3facb98a3ef471aa70d3eb8bcd7e08525fe0028 clocksource/drivers/exynos_mct: Handle DTS with higher number of interrupts
6707030d79101b900b9004e5317b3556b57b22ad clocksource/drivers/timer-microchip-pit64b: Use notrace
c992225ed406c065ffc269dc7459dff80832c736 clocksource/drivers/timer-of: Check return value of of_iomap in timer_of_base_init()
0819a1583206ce27b5a53dd6a8abff3c1524fcd6 arm64: prevent instrumentation of bp hardening callbacks
18f96e0a21e07a2c49fa3acfe7475fb177e659b2 KEYS: trusted: Fix trusted key backends when building as module
9c436d349f53655d748deb8e947f0da1140fd268 KEYS: trusted: Avoid calling null function trusted_key_exit
c482cd9363e0563063765d587a433c9c3103c065 ACPI: APEI: fix return value of __setup handlers
9c673c23a940c45373dc84d3bb71acfc45a1339b crypto: ccp - ccp_dmaengine_unregister release dma channels
745464285403a7640d45ea8d0a74e1e98e66b3c7 crypto: ccree - Fix use after free in cc_cipher_exit()
5b1318c13bea57065b854aa077ce65185c00c1f7 hwrng: nomadik - Change clk_disable to clk_disable_unprepare
0f027acb00fbc8a3cac6c599370941037395d812 hwmon: (pmbus) Add Vin unit off handling
957037dea85f8db2d5779fc79f98e89b420c803f clocksource: acpi_pm: fix return value of __setup handler
4ac5daaa5821fdd4f8ad839e1f5bbb744be70b7e io_uring: don't check unrelated req->open.how in accept request
9bbae6f65256a7bae047031bfa305c22acdd326b io_uring: terminate manual loop iterator loop correctly for non-vecs
8a3ccf704860f7d17a0b24400bc18e5afb7fd2a5 watch_queue: Fix NULL dereference in error cleanup
b3f7899502790ce7393236e7ac7c8f2533d19c4b watch_queue: Actually free the watch
2226ede328dbc24165e5407c5129f52bbdd99809 f2fs: fix to enable ATGC correctly via gc_idle sysfs interface
8477d329acfccddbb00d92aca975c8c05d182dca sched/debug: Remove mpol_get/put and task_lock/unlock from sched_show_numa
272e01ee8a3345cf1997e9bf8779d09da5345121 sched/core: Export pelt_thermal_tp
ad50b87003673dad06a9bade8af39c62f8d6a04c sched/uclamp: Fix iowait boost escaping uclamp restriction
b75633c80908c41f9f3ffbc8801f2d2ab43fafdc rseq: Remove broken uapi field layout on 32-bit little endian
2c9460617a02de21abf72968d4b87ada48f38830 perf/core: Fix address filter parser for multiple filters
8be0de1eaed8cdb2a97ae116957cb72d54b4f7df perf/x86/intel/pt: Fix address filter config for 32-bit kernel
a9a38954cc0c6c5097ddb9f2855b644257b15e64 sched/fair: Improve consistency of allowed NUMA balance calculations
a753a537d894f5bd28cd6a3ac75407c2914c9a3e f2fs: fix missing free nid in f2fs_handle_failed_inode
de673a498cc95c2579aa322a0a8a539f428a2045 nfsd: more robust allocation failure handling in nfsd_file_cache_init
b4d9a3c165bd9df2f36e2753c3657ca6f8046c91 sched/cpuacct: Fix charge percpu cpuusage
82e6341528829b7c5c72407736b25c2bbfff5d99 sched/rt: Plug rt_mutex_setprio() vs push_rt_task() race
38af9205ccf1c07f2c969c7a80e56c805dffca9a f2fs: fix to avoid potential deadlock
655cafe9a2b08868982a41be932c4c87f7afee0d btrfs: fix unexpected error path when reflinking an inline extent
38006377ad031b7734ae97b2b3400a1ccfd00e3c f2fs: fix compressed file start atomic write may cause data corruption
5d7fe683727ac69a40df4a4e7fdf33bbfab1f5fa selftests, x86: fix how check_cc.sh is being invoked
08abd97895e9ed520b78a93edccc643445a2aea1 drivers/base/memory: add memory block to memory group after registration succeeded
cf4fe0008c3ae46a72015cacad02ecf88a72e708 kunit: make kunit_test_timeout compatible with comment
61a26cc50eb78c50bb7eb37c81686f49dcbaf521 pinctrl: samsung: Remove EINT handler for Exynos850 ALIVE and CMGP gpios
b752e5bbbbbbddfb1332073c694e4697c52f2c98 media: staging: media: zoran: fix usage of vb2_dma_contig_set_max_seg_size
f9e3853c817debec66e7fdf6f24cecdd56d6a472 media: camss: csid-170: fix non-10bit formats
c2032438cf160c153fe8a85254a72120817b7737 media: camss: csid-170: don't enable unused irqs
2d7b648022161531094e492d642ca397d2d2ad99 media: camss: csid-170: set the right HALT_CMD when disabled
e6c47b1d3861faac94120261ff10ae61f1a0d232 media: camss: vfe-170: fix "VFE halt timeout" error
99fa6fdf7b5395493baafb68f7ff5c3ef28e9a25 media: staging: media: imx: imx7-mipi-csis: Make subdev name unique
84be58f4e7d4fdda749ddaa27a042873f785f8e1 media: v4l2-mem2mem: Apply DST_QUEUE_OFF_BASE on MMAP buffers across ioctls
7eedeb5026726f053ddf23acb2f556e324faade8 media: mtk-vcodec: potential dereference of null pointer
7a080492655e8b444fa371bc7d0647b9f9843083 media: imx: imx8mq-mipi-csi2: remove wrong irq config write operation
43aabdb707d63a93ab40bb20abbb852c5de3191d media: imx: imx8mq-mipi_csi2: fix system resume
cfcc88fe8779e102988d9067d8fc018fb8be5107 media: bttv: fix WARNING regression on tunerless devices
52fb7789ee87da3a3792b85fb3a9e69648dcd989 media: atmel: atmel-sama7g5-isc: fix ispck leftover
121a17fe59e8199bed8d9b179acf53811a2acbf6 ASoC: sh: rz-ssi: Drop calling rz_ssi_pio_recv() recursively
ee4981d8cff744622dbe508cb966b86bf6579ef6 ASoC: codecs: Check for error pointer after calling devm_regmap_init_mmio
df0529884767e98eb25bdd75dc53f496aa3b8314 ASoC: xilinx: xlnx_formatter_pcm: Handle sysclk setting
8620412debd911c02fac172a2c2a87a1e32bc3f6 ASoC: simple-card-utils: Set sysclk on all components
72b8188e6140892fc38c84fc8791d29c156d7f04 memory: tegra20-emc: Correct memory device mask
6e76013a9984f404a4c1a362fc68d7e0f687b637 media: coda: Fix missing put_device() call in coda_get_vdoa_data
d67fc21f29d9c668549c467c88089473c8c2a021 media: meson: vdec: potential dereference of null pointer
80555ed798ad3b1fbddc009420268b3d1a7849a9 media: hantro: Fix overfill bottom register field name
69a82f06aacffb32494c4ff5d531f0851d32a454 media: ov6650: Fix set format try processing path
104ad22fae0b976a7dc62e726a46e334a1f40038 media: v4l: Avoid unaligned access warnings when printing 4cc modifiers
463b1d97cd503cc5305e2e03982e63456f5e23b7 media: ov5648: Don't pack controls struct
4f085c1f0cb2e58c8ce730632a5d40172579dfd6 media: aspeed: Correct value for h-total-pixels
865949ce9d5f589209f599075c4511f66b35d9d6 video: fbdev: matroxfb: set maxvram of vbG200eW to the same as vbG200 to avoid black screen
688bdf8394daf3d6d6a950117e94e4ed9dd3c906 video: fbdev: controlfb: Fix COMPILE_TEST build
121a3fb76efd26c0ac1a800437eab6ee5282bc33 video: fbdev: smscufx: Fix null-ptr-deref in ufx_usb_probe()
5df4f1073b8466af2d4da408a383e8099cfa98e4 video: fbdev: atmel_lcdfb: fix an error code in atmel_lcdfb_probe()
4ddad35e6e9a6976dac8a36d891d601a27a7917f video: fbdev: fbcvt.c: fix printing in fb_cvt_print_name()
be183d0fff810f23a25ba4ff54ab8e6e8ec8becb ARM: dts: Fix OpenBMC flash layout label addresses
6f90b5f795e731eb26abec625716ee4f261eb762 ASoC: max98927: add missing header file
ab64edde570793967164bb655b6a8d0cd19aca7d arm64: dts: qcom: sc7280: Fix gmu unit address
fc96eb4c6155a2710b37626818d9f80b51fdf98b firmware: qcom: scm: Remove reassignment to desc following initializer
6e3682bb15c8408ce174e19b291a2ae271b0749b ARM: dts: qcom: ipq4019: fix sleep clock
2854ef50830a9fc55e2ce33cdc3f2a75ec63b3b4 soc: qcom: rpmpd: Check for null return of devm_kcalloc
4ee9260e2c88f2196ede50146cad2c81c9fa1869 soc: qcom: ocmem: Fix missing put_device() call in of_get_ocmem
991ebb1fbdb9da245d01bb8fa058a32be8e708de soc: qcom: aoss: Fix missing put_device call in qmp_get
39ab3a8a7076650ab8cc199809cb38db577b9849 soc: qcom: aoss: remove spurious IRQF_ONESHOT flags
499c0e254e848e99a4b34265cdefc385ae2be3c5 arm64: dts: qcom: sdm845: fix microphone bias properties and values
5e69036c5e39c02cb7f1d09316f556cbc32d7704 arm64: dts: qcom: sm8250: fix PCIe bindings to follow schema
207da08bfd597eabd03c8cb3bcf8074576ff304d arm64: dts: broadcom: bcm4908: use proper TWD binding
d5853513c83ca11c9b9ca253a3bdf3f7cba89782 arm64: dts: qcom: sm8150: Correct TCS configuration for apps rsc
60321a3f8e3dc1e38bf492b921bdd61419508544 arm64: dts: qcom: sm8350: Correct TCS configuration for apps rsc
386cfd011b7070ab33b4c8df9c7f5ac6459ab725 arm64: dts: qcom: msm8994: Provide missing "xo_board" and "sleep_clk" to GCC
fdd5eda7f4f248af7887c2dba3dd42748975eab3 arm64: dts: qcom: ipq6018: fix usb reference period
5dc11d6c229cb5c5ea0ada945f267f420fb1a8a6 firmware: ti_sci: Fix compilation failure when CONFIG_TI_SCI_PROTOCOL is not defined
aa057621a6119bb331b751033d83510ab3a7b802 soc: ti: wkup_m3_ipc: Fix IRQ check in wkup_m3_ipc_probe
735685f200af5b6409f8ada1f2f0a0d7b886fb94 cpuidle: qcom-spm: Check if any CPU is managed by SPM
e5cdce97e4c8f9c5bec5c66d9d6ae14446220465 ARM: dts: sun8i: v3s: Move the csi1 block to follow address order
c8c77319866a9e18188d13dd19e0a0cfcd91fbca ARM: dts: stm32: fix AV96 board SAI2 pin muxing on stm32mp15
b893be64bd035b1205273099681dd928ca292ca5 ARM: ftrace: ensure that ADR takes the Thumb bit into account
308ade3478a8bd59bad4cfbe9eed0840098b18a8 vsprintf: Fix potential unaligned access
293e796756cf5277324274a27fbb5b5632deaa12 ARM: dts: imx: Add missing LVDS decoder on M53Menlo
2d19b725fd5752f1ed0a80b940e7cbabb55a4269 media: mexon-ge2d: fixup frames size in registers
253db4bafad8d2ad03cb529ac327e1743fa1b5ce media: video/hdmi: handle short reads of hdmi info frame.
e5c8fe4165b3c9b82627827a2ef5621aa1971eec media: ti-vpe: cal: Fix a NULL pointer dereference in cal_ctx_v4l2_init_formats()
14737f38022cf23d2270348626330f0652c9d964 media: em28xx: initialize refcount before kref_get
ed8f58416e812e7ba7314759c8499172f4734514 media: usb: go7007: s2250-board: fix leak in probe()
d360b3cc742cbb6173d9d549b3b064625311421f media: cedrus: H265: Fix neighbour info buffer size
f6f31c8e0785da0a153964d53b7bdbdb1d05f37e media: cedrus: h264: Fix neighbour info buffer size
60a5be38c5865ba23727463b4bf9250ab6e7ceb8 ASoC: codecs: rx-macro: fix accessing compander for aux
2b64fa92b8f49ccf9fa875df71723c34f8788005 ASoC: codecs: rx-macro: fix accessing array out of bounds for enum type
0413815b9a8101ba4f831d640c1ceeb9573f1699 ASoC: codecs: va-macro: fix accessing array out of bounds for enum type
83352ee66786ce5f966cb584682195861153283f ASoC: codecs: wc938x: fix accessing array out of bounds for enum type
f3814999160086e238817d5ecebf7de758634e70 ASoC: codecs: wcd938x: fix kcontrol max values
4c492d06fff1310de5668f2f22d1f266a21d6bf5 ASoC: codecs: wcd934x: fix kcontrol max values
a1be102c46a67208151b03e8e8faf5cdbfe7a8e8 ASoC: codecs: wcd934x: fix return value of wcd934x_rx_hph_mode_put
6f84c6a927481708fd1f66fcaecf8d6c25567312 media: v4l2-core: Initialize h264 scaling matrix
2abde7bc83587795877c64115623f77bcf50cfa0 media: ov5640: Fix set format, v4l2_mbus_pixelcode not updated
310af22d95746d7726903b68adf559ebd687f9ee selftests/lkdtm: Add UBSAN config
a23964cd5f63bd597f547563433a8e0581e03edd vsprintf: Fix %pK with kptr_restrict == 0
adb3f405311edfe847db8502b338236eb9638ff7 uaccess: fix nios2 and microblaze get_user_8()
bd65aea3329c7d522830405dff5f333ed51c4e59 ASoC: rt5663: check the return value of devm_kzalloc() in rt5663_parse_dp()
fe240d0b87716c050b064b4efbc8280a792b8a08 ASoC: acp: check the return value of devm_kzalloc() in acp_legacy_dai_links_create()
3bbf169fa4a82629794a4b2c743436c5a5981757 soc: mediatek: pm-domains: Add wakeup capacity support in power domain
2ca7eea0df4b6ec210a79c7a99bd3d874b65051c mmc: sdhci_am654: Fix the driver data of AM64 SoC
6c4786a501bbd52857c2eaa89d47f446c14b51db ASoC: ti: davinci-i2s: Add check for clk_enable()
5eeb04166488da4712614b550a5685eb730cdc27 ALSA: spi: Add check for clk_enable()
ad5abc1d0f82eb490e0cdf613aef6a39fba2ae85 arm64: dts: ns2: Fix spi-cpol and spi-cpha property
d8f81d90fc15cf315170fbff1b7b2ce7e0eb511d arm64: dts: broadcom: Fix sata nodename
6bc61c6f2140edb4332f9cee63426d8cead2c8ae printk: fix return value of printk.devkmsg __setup handler
14eeb9bc6b39529ee799ebddb553eb0cb91adbfd ASoC: mxs-saif: Handle errors for clk_enable
cb2b8125edbbae3988a3c92360a2e3cbfed2df75 ASoC: atmel_ssc_dai: Handle errors for clk_enable
68593bd0e7676182fbc8c165d1d66dfdaac6a686 ASoC: dwc-i2s: Handle errors for clk_enable
1c59d127675334fccd235d22d7cb7dd5a38b4c7c ASoC: soc-compress: prevent the potentially use of null pointer
d5a9359124dbc210baaf90592258e8ff30d11fff memory: emif: Add check for setup_interrupts
cd310d89c8d196132699de537e1dddd240843f38 memory: emif: check the pointer temp in get_device_details()
5dd5ad09f329e9ec1bf36cbf761782b85910af2d ALSA: firewire-lib: fix uninitialized flag for AV/C deferred transaction
1f558e4c205ec722fd96d52069425bd2ee2b48ec arm64: dts: rockchip: Fix SDIO regulator supply properties on rk3399-firefly
e6dcdd003cf061400fe889916c8e0d85d55b5b54 m68k: coldfire/device.c: only build for MCF_EDMA when h/w macros are defined
418e770ee45e49aa34cf423cd8d05457ab510b1c media: stk1160: If start stream fails, return buffers with VB2_BUF_STATE_QUEUED
525539676691decad89df505f50be4dee57f6fe0 media: vidtv: Check for null return of vzalloc
14484f8feaba21086b7058a73f308e097f12f4db ASoC: cs35l41: Fix GPIO2 configuration
f8f2ef689ab35c63629b80d9392e5f80ee8a5ea9 ASoC: cs35l41: Fix max number of TX channels
6e598c58dcf7d4b1c90e8354452a83c1a1c5745b ASoC: atmel: Add missing of_node_put() in at91sam9g20ek_audio_probe
1c9cb67adef3aa5abef8677ff2b9fa079489d9b6 ASoC: wm8350: Handle error for wm8350_register_irq
f757259a76c904f7ee144f70b04a1e30ac4c5f52 ASoC: fsi: Add check for clk_enable
4b5be5e48ba1ba0877a0223767fbb189d965046b video: fbdev: omapfb: Add missing of_node_put() in dvic_probe_of
9910e6a79cf1a9b29f89a8a30c8439c0b5f95a6d media: saa7134: fix incorrect use to determine if list is empty
cb754815cae4a8e3e651d79317fe53a2828bd2fa ivtv: fix incorrect device_caps for ivtvfb
a6ac4d5f01df544e87579fadb03cf35447d81b89 ASoC: atmel: Fix error handling in snd_proto_probe
f078086c4c24909cb3f542521fa2f5b7809ec0d9 ASoC: rockchip: i2s: Fix missing clk_disable_unprepare() in rockchip_i2s_probe
a6b2ba15af3b0c479ebe65b01f21aa361d149c89 ASoC: SOF: Add missing of_node_put() in imx8m_probe
b58140dc53dd9a6f9145eb6c33703fc5ebb383c7 ASoC: mediatek: use of_device_get_match_data()
446d26198693464a162bdc94ec427b5ac6c9c9b5 ASoC: mediatek: mt8192-mt6359: Fix error handling in mt8192_mt6359_dev_probe
3ae6cce15150603dd7395e4901a8df46e6025bb9 ASoC: rk817: Fix missing clk_disable_unprepare() in rk817_platform_probe
ddccfb65005df0deb164e6af25633ce4f431230b ASoC: dmaengine: do not use a NULL prepare_slave_config() callback
a63f789d4f75a4310754b5c65949e9d08db47707 ASoC: mxs: Fix error handling in mxs_sgtl5000_probe
07bc88fbf41983202fbf1aac5ada930274c81f78 ASoC: fsl_spdif: Disable TX clock when stop
f19da548e711c23afcc4a6471afffc89006db701 ASoC: imx-es8328: Fix error return code in imx_es8328_probe()
6594f7fa7ce9db34a1bac6683ec2d0f955082144 ASoC: SOF: Intel: enable DMI L1 for playback streams
905661d6df14ac6c44510186a7a335ff8b5eb5e5 ASoC: msm8916-wcd-digital: Fix missing clk_disable_unprepare() in msm8916_wcd_digital_probe
d1b7b33b2fb7092bedd960ea1874345ff0cf0a61 mmc: davinci_mmc: Handle error for clk_enable
9a947317c930412de485526432cfad2cbf8c579e ASoC: rockchip: Fix PM usage reference of rockchip_i2s_tdm_resume
71b48c9649246d789c2eb1fbe64581bb0057f4c2 ASoC: atmel: Fix error handling in sam9x5_wm8731_driver_probe
369f1898ab83f25dc748d92ae4b58f2fd698603e ASoC: msm8916-wcd-analog: Fix error handling in pm8916_wcd_analog_spmi_probe
1e405bab440d2badc60a952ce6aa8ca01e3ac49d ASoC: codecs: wcd934x: Add missing of_node_put() in wcd934x_codec_parse_data
b78aac3a1d6d17d082cc042c7d88beb9f02a4e5c ASoC: amd: Fix reference to PCM buffer address
530accdec2ec42f3b483204775f664c24f497172 ARM: configs: multi_v5_defconfig: re-enable CONFIG_V4L_PLATFORM_DRIVERS
ee037de8db040e58aa05aeb128b4508210ce16ff ARM: configs: multi_v5_defconfig: re-enable DRM_PANEL and FB_xxx
32295d6153e5e9f1d4c071bfcc91f6b9b0be5966 drm/meson: osd_afbcd: Add an exit callback to struct meson_afbcd_ops
32d1baf41f589f197cce77b4ecce502d49140107 drm/meson: split out encoder from meson_dw_hdmi
54ae1db7725b223797dce2513d15d36238620e02 drm/meson: Fix error handling when afbcd.ops->init fails
0954054c012f3140dcc1e90819b6bf8c49065fcc drm/bridge: Fix free wrong object in sii8620_init_rcp_input_dev
0651704e3c4ce74649e87510ad378d0e1b134cc2 drm/bridge: Add missing pm_runtime_disable() in __dw_mipi_dsi_probe
4a9ce504099ce55226e77b5da820ebe49fe3a303 drm/bridge: nwl-dsi: Fix PM disable depth imbalance in nwl_dsi_probe
c551b042df1b9fb2116a65745e03002034ae30d4 drm: bridge: adv7511: Fix ADV7535 HPD enablement
09533be6923afb3cfab0b79a1a8c06bfcd0738f6 ath10k: fix memory overwrite of the WoWLAN wakeup packet pattern
521a7665a66cc6c915e1cefec91c8265ae161930 drm/v3d/v3d_drv: Check for error num after setting mask
e23c071def9fa6d37d225cc5a55e8c9dd7f46400 drm/panfrost: Check for error num after setting mask
dbd2a8a728158c6bc5bc5de8d255e58d21045421 bpftool: Fix error check when calling hashmap__new()
64a9fdf429fc1b315fc82f4a329da6e121983c82 libbpf: Fix possible NULL pointer dereference when destroying skeleton
1a1669df855a2f351378e1d11a5ee8a5ac3ef7e8 bpftool: Only set obj->skeleton on complete success
0f0ab443c6b97bdaafa4241a8014b8ffa9892a4b udmabuf: validate ubuf->pagecount
0845c7a16ffad06bb7efad8ddd1d8dba9f6d0255 bpf: Fix UAF due to race between btf_try_get_module and load_module
1a7f9d89c93cb886e10304ea99f16d77082ce073 drm/selftests/test-drm_dp_mst_helper: Fix memory leak in sideband_msg_req_encode_decode
b1aec78a07209ab3f56312d2b886ab00adaad458 drm/locking: fix drm_modeset_acquire_ctx kernel-doc
7abc596d55f141527aaa19c4bbcb9b85eca5b2a9 selftests: bpf: Fix bind on used port
4c1cfcf213fcb64fd32d9e0167b789c8abee082f Bluetooth: btintel: Fix WBS setting for Intel legacy ROM products
cf653b0b9165ac320e632008c89014a32c25a07e Bluetooth: hci_serdev: call init_rwsem() before p->open()
5de310d6f37ed1bfa40e114c431114877c72f044 mtd: onenand: Check for error irq
c5d570e25637176a639ff5b0ef0268a421999209 mtd: rawnand: gpmi: fix controller timings setting
4ca0929218a2a2e1a0b0938a32486367dde4677a selftests, xsk: Fix rx_full stats test
e471268790a06234e4d430ed5c4a9512f603736b drm/edid: Don't clear formats if using deep color
f1810baaf2493dcdf4f9be2ca616283481a07e43 drm/edid: Split deep color modes between RGB and YUV444
27e76ec5c5d97a498f9c538edf750bc6834038b6 ionic: fix type complaint in ionic_dev_cmd_clean()
c879e9243350bd78cb8baeb92b9e9c02728c9bfb ionic: start watchdog after all is setup
263a07c0a7fecd6933c651d52771f172b2dc60d8 ionic: Don't send reset commands if FW isn't running
0bf8f6c943773d8595c4dbba686f7755c688b79f ionic: fix up printing of timeout error
9c72439c825df396192bb898a859c05bbb122714 ionic: Correctly print AQ errors if completions aren't received
f3e7347d51d599680412f921e9b9ac087363680c drm/nouveau/acr: Fix undefined behavior in nvkm_acr_hsfw_load_bl()
4cb7f82722c4b1b692a4c137e3a3c365ed2c77fd drm/amd/display: Fix a NULL pointer dereference in amdgpu_dm_connector_add_common_modes()
35ec96d11f23798fe64ba975f821e17398722e47 drm/amd/pm: return -ENOTSUPP if there is no get_dpm_ultimate_freq function
076a6b1f078aa44bad726b2c33ecd9f0d9deb383 net: phy: at803x: move page selection fix to config_init
2faa074a9f636e6f08b89f1f242fc2d9b135b06d selftests/bpf/test_xdp_redirect_multi: use temp netns for testing
3d44b09afc9485f8ffd87be0b76275f775ddfc3b ath9k_htc: fix uninit value bugs
a204156065f8990f03222b3db6c38facdbe749d4 ath11k: set WMI_PEER_40MHZ while peer assoc for 6 GHz
14075fc57ef53b358d8a4a2d1d23d5fe222982e0 RDMA/core: Set MR type in ib_reg_user_mr
d5835d544beb8b030136f492f0ddd170b15d2119 KVM: PPC: Fix vmx/vsx mixup in mmio emulation
f42e8594b120d817c8e57e1970ede8792ee526d0 selftests/net: timestamping: Fix bind_phc check
0f5adf4c4ffa457053254455bae017bd56a30330 i40e: don't reserve excessive XDP_PACKET_HEADROOM on XSK Rx to skb
90cb693cb61089eb67208ea003374532e391e9fc i40e: respect metadata on XSK Rx to skb
7ac35e327b4ecccfdf92e42d3d3e800dd52dfda2 ice: don't reserve excessive XDP_PACKET_HEADROOM on XSK Rx to skb
51bccabcc597558166899a399c0870f1dbc74637 ice: respect metadata on XSK Rx to skb
adce40f3fcd44400ab7e9b73070882626294de94 igc: don't reserve excessive XDP_PACKET_HEADROOM on XSK Rx to skb
362f5f628480a466ee814e30fb9c16aad9c7b190 ixgbe: pass bi->xdp to ixgbe_construct_skb_zc() directly
eec17e6647a49b6133b1402279e4d5d66d215e19 ixgbe: don't reserve excessive XDP_PACKET_HEADROOM on XSK Rx to skb
b4dc246ddf8c062a575c1551ce0c6b1a57584ec2 ixgbe: respect metadata on XSK Rx to skb
6da370394d9ef72ce8e5988364e587573d34ab92 power: reset: gemini-poweroff: Fix IRQ check in gemini_poweroff_probe
b4eeb0a7d8b819700536674e40a5156cf0c24ced ray_cs: Check ioremap return value
3cfa303db202ded6e738dcf797c9b3dd07c65432 powerpc: dts: t1040rdb: fix ports names for Seville Ethernet switch
2e529f143e4f2eb45d15e10426248b379f514884 KVM: PPC: Book3S HV: Check return value of kvmppc_radix_init
d52d36f175e3ce5ba9f65943d9e419162d69edbb powerpc/perf: Don't use perf_hw_context for trace IMC PMU
cf9891fcd48c5e9a53d2f8a89881d7592118bca0 mt76: connac: fix sta_rec_wtbl tag len
4d6491004299d13e5db45a227bba0552ef41dcde mt76: mt7915: use proper aid value in mt7915_mcu_wtbl_generic_tlv in sta mode
b3b3edf8cf5115f5b738b6e739f4eaa82f53bf93 mt76: mt7915: use proper aid value in mt7915_mcu_sta_basic_tlv
e28d44347d2033491e96aa133130431c67ffcaa7 mt76: mt76_connac: fix MCU_CE_CMD_SET_ROC definition error
273879fe83bee84b7ffdca89ca20d0e26223259a mt76: mt7921: set EDCA parameters with the MCU CE command
405f9c107f14c3f12f3c95403f00081190291a87 mt76: mt7921: do not always disable fw runtime-pm
5a4e2f1c3b9ff92d2571d7cfc5caf19248d590aa mt76: mt7921: fix a leftover race in runtime-pm
7485ed7570e4920696ebede4e1ac002cf99a1196 mt76: mt7615: fix a leftover race in runtime-pm
d9b1ae5fb71fb18d6e68598a6e6c456f5259f486 mt76: mt7915: fix ht mcs in mt7915_mac_add_txs_skb()
fc23e2299dfe0ad6dd49450f6284fccdacd2f3f0 mt76: mt7921: fix ht mcs in mt7921_mac_add_txs_skb()
82317f4ac44b0d5ff4a6df5be453c2c68f026374 mt76: mt7921s: fix mt7921s_mcu_[fw|drv]_pmctrl
e7025e6203d8d1a67d82dd2d9d09c087d3cbba31 mt76: mt7921e: fix possible probe failure after reboot
a2dd8a788175caab6884ed75292ebad2cfa47da8 mt76: mt7603: check sta_rates pointer in mt7603_sta_rate_tbl_update
2929fc721e2083848fdfbbfe57792ba955e43228 mt76: mt7615: check sta_rates pointer in mt7615_sta_rate_tbl_update
0274d9929192061c3b853f17d4ce1cda1948cc48 mt76: mt7915: fix possible memory leak in mt7915_mcu_add_sta
56d2a73e34f880b9ac7ae405cd9278a60b5f1986 mt76: mt7915: fix mcs_map in mt7915_mcu_set_sta_he_mcs()
6f229d2a3b918d495918b22d2c57849038034516 mt76: mt7915: fix the nss setting in bitrates
2062725459d260164a3023f0e69ed428e6bb8455 ptp: unregister virtual clocks when unregistering physical clock.
5f2339333d2f855d52bfce64dfe1bcaeff8dfbd9 net: dsa: mv88e6xxx: Enable port policy support on 6097
a08049051676662fc52f66af909d8353f7219e45 bpf: Fix a btf decl_tag bug when tagging a function
6083fce0f17088bfa73960e6c61ffae47b00d063 mac80211: Remove a couple of obsolete TODO
583039deadbf30bd34f258285529fc83aef15143 mac80211: limit bandwidth in HE capabilities
15f7bfbd1377aea2261f929fce29e062c566d461 scripts/dtc: Call pkg-config POSIXly correct
35f9b45687032235cf34f4fc46a73eed659e35b0 livepatch: Fix build failure on 32 bits processors
4976a49e8a769a32eb2953dd5305969856ef42fa net: asix: add proper error handling of usb read errors
3a826d0c11653b41c51d2c2718642011453e99ff i2c: bcm2835: Use platform_get_irq() to get the interrupt
f9cda285a554196482d9c93004f837d03a805843 i2c: bcm2835: Fix the error handling in 'bcm2835_i2c_probe()'
67fd454fb8e58ec000a08c638b06cdf0331b81a6 mtd: mchp23k256: Add SPI ID table
4061ad21569cee79f97511946731eecf22ff219f mtd: mchp48l640: Add SPI ID table
5009e982447ea1fa3f70dfbc636ea2c77eb94a52 selftests/bpf: Extract syscall wrapper
cc85607527d5125df2b91ca9391dd6483f69a5e4 selftests/bpf: Use "__se_" prefix on architectures without syscall wrapper
5dde0f9defd1d7f5cbd4e34a67dce917a26c3b97 igc: avoid kernel warning when changing RX ring parameters
104b8f0dd9bbccbf5977a95709cfd760e76fb90f igb: refactor XDP registration
712a7002a445c77edeaa78a90923a6a861bd5e4b PCI: aardvark: Fix reading MSI interrupt number
e817e99ce3ab6e07263754832f64eb700cba7d30 PCI: aardvark: Fix reading PCI_EXP_RTSTA_PME bit on emulated bridge
6a2dea30ecbba9e9148eca267c261d05fde8b1da RDMA/rxe: Check the last packet by RXE_END_MASK
21a80233e1710b4a577eee32cb4c2282082c6374 libbpf: Fix signedness bug in btf_dump_array_data()
f9bbfa15c535066aeb3843eb179ec05684539226 cxl/core: Fix cxl_probe_component_regs() error message
058a9fff2152ba9ddc779f5634f2ca91617d7f3b tools/testing/cxl: Fix root port to host bridge assignment
9c0534210fa69d78da28e29670a3df3d5d4433bd cxl/regs: Fix size of CXL Capability Header Register
b7b9b4b42d65f2af3b76b83e3eef30aab3277b09 net:enetc: allocate CBD ring data memory using DMA coherent methods
98227c34c94f3626ea37be644c70a0e123da6be7 libbpf: Fix compilation warning due to mismatched printf format
92bac0eca00aae477c457a718aee67b5574b069f drm/bridge: dw-hdmi: use safe format when first in bridge chain
d67e59b5a25d380eaf6cf406cf87388984af04f9 libbpf: Use dynamically allocated buffer when receiving netlink messages
29ce70063ee232c903c0242ef1be75cf02b82d4f power: supply: ab8500: Fix memory leak in ab8500_fg_sysfs_init
5fd45efc4609bbba34e2be189fc6d81dee2adedc HID: i2c-hid: fix GET/SET_REPORT for unnumbered reports
911638122b3c3a8b91dc1d985d2d9ba39f830784 iommu/ipmmu-vmsa: Check for error num after setting mask
667c4acf855ccdddf753b74531617ad9bc1620e4 drm/bridge: anx7625: Fix overflow issue on reading EDID
30199034f467e91c7c3a75137c85d7021c90c7c5 i2c: pasemi: Drop I2C classes from platform driver variant
9efca47abe5e7907002c0c62580ff7e614307ca4 bpftool: Fix the error when lookup in no-btf maps
e61faf8b1fa4f2d1fbdb26c25324b340242675b8 drm/amd/pm: enable pm sysfs write for one VF mode
ba5fa90479c4e414a249dc252524ecb454c17933 drm/amd/display: Add affected crtcs to atomic state for dsc mst unplug
ab69171f272b043176cc94a17d8767180044196a libbpf: Fix memleak in libbpf_netlink_recv()
11d02f1b92f6cdeece80103404e7b2c6813de9e7 IB/cma: Allow XRC INI QPs to set their local ACK timeout
d2c57abf0acdc75aa98430fef1cdfeba5d3ce047 cxl/port: Hold port reference until decoder release
801e32fe5196dcbb7af36da5789416e3d88b71dd dax: make sure inodes are flushed before destroy cache
cb6918da4f24864e226c531a06a6f27afbefbcc8 selftests: mptcp: add csum mib check for mptcp_connect
9332059e730111145d139c5437c1452d1b92bfd7 iwlwifi: mvm: Don't call iwl_mvm_sta_from_mac80211() with NULL sta
0435ade6f5b9ad4686cf68293edaf7b780eababb iwlwifi: mvm: don't iterate unadded vifs when handling FW SMPS req
a9d502044a39b05ec41f348201db239415b9d41e iwlwifi: mvm: align locking in D3 test debugfs
bec74555f784edcb507b59fa1f82487366b52f3e iwlwifi: yoyo: remove DBGI_SRAM address reset writing
a9859be7af408801a9c8095e3cc7c4293a3baa4f iwlwifi: yoyo: Avoid using dram data if allocation failed
f9cca5c4070a6480799dda882b827f3426c3ed5d iwlwifi: Fix -EIO error code that is never returned
6c765ae18ea11291bc7f2b2259c4cdba6823c31c iwlwifi: mvm: Fix an error code in iwl_mvm_up()
5c8ad38d9a66c399f6d10a3cdb4ec5015523394d mtd: rawnand: pl353: Set the nand chip node as the flash node
6ed762037fa281fb306e9c43202a4b623deb66f5 drm/msm/dp: populate connector of struct dp_panel
7bb16bf37ec2c2894efa6dcdd777e32056644c1f drm/msm/dp: stop link training after link training 2 failed
c7a2a129fcfa0765f08cef4a48f8f34e51911e58 drm/msm/dp: always add fail-safe mode into connector mode list
71d8d74051a0001f39dde8badf9670e1d4a0ad4e drm/msm/dsi: Use "ref" fw clock instead of global name for VCO parent
cd88148127fc95d5d6380a4e6238791624a2e53a drm/msm/dsi/phy: fix 7nm v4.0 settings for C-PHY mode
9e59360cb273ab3ad8360e6b409f129dd3c8142d drm/msm/dpu: add DSPP blocks teardown
1c008fc4c498d4c2544549c558a101b75d318025 drm/msm/dpu: fix dp audio condition
caf5bc0953c88b1ee4785d9a54c2889464ec3ade i40e: remove dead stores on XSK hotpath
e9ae1f11c6031ac821e73c8895cd492518c51ab6 ath11k: avoid active pdev check for each msdu
b3e95a054482d01cd349919f9ea9d1c298a087c9 ath11k: Invalidate cached reo ring entry before accessing it
e09d2509bc7b320fda52fcb40758565cc7176081 dm crypt: fix get_key_size compiler warning if !CONFIG_KEYS
bc8734ec69d9784b4fe5d20f1e5ef3d4a5ee0e20 vfio/pci: fix memory leak during D3hot to D0 transition
35e8d0c13f21e08ec91a5b028a00561775e12a83 vfio/pci: wake-up devices around reset functions
54f9fc29593122e3a235bee1caefd91a316e94f6 scsi: fnic: Fix a tracing statement
9ae9fb9f4cb40bd592b7eb1a72646fff7256dc40 scsi: pm8001: Fix command initialization in pm80XX_send_read_log()
5cbd3cfcba0bfa6ccece0df69a48f297112be947 scsi: pm8001: Fix command initialization in pm8001_chip_ssp_tm_req()
cb7ada1eb4c3b6d0cdd94804af531b7f1a4e7cb6 scsi: pm8001: Fix payload initialization in pm80xx_set_thermal_config()
592ce6d19f9320df7bbfcf32f34f729f062c3767 scsi: pm8001: Fix le32 values handling in pm80xx_set_sas_protocol_timer_config()
8bb7ab1822e54679ed6f5cb3bcdd2af68b871e4e scsi: pm8001: Fix payload initialization in pm80xx_encrypt_update()
1f423bef8864deaeae5512eb12f8541062d2fd35 scsi: pm8001: Fix le32 values handling in pm80xx_chip_ssp_io_req()
7aae944824c69b05db064ebd618b5e033ab60924 scsi: pm8001: Fix le32 values handling in pm80xx_chip_sata_req()
0cbcf905d6f0b14f845c740c11741e4c76ed7211 scsi: pm8001: Fix NCQ NON DATA command task initialization
4c5ad2e165eceeaea0aa5463800ad6af1c9c41d4 scsi: pm8001: Fix NCQ NON DATA command completion handling
a46f50d5ea643039c2b18155d49181f7c5da8d11 scsi: pm8001: Fix abort all task initialization
d7b1dd7b14ac0b5b5a0d09e983ce5fcba2826995 mt76: mt7921s: fix missing fc type/sub-type for 802.11 pkts
41f2549fd119180a59f0845c16f1c63fb560d31e net: dsa: realtek-smi: fix kdoc warnings
9850c1e005595325627678cd59dfe53d90558709 net: dsa: realtek-smi: move to subdirectory
c86197e3ce3ba49e98ef6e93f4035804e61c1e61 RDMA/mlx5: Fix the flow of a miss in the allocation of a cache ODP MR
1423b1870eba283c4f2a2e8e456638f59c7f2e9e drm/amd/display: Remove vupdate_int_entry definition
3b3eb402ee9e1a5b3e1cdb3693b40a4025ee84d9 TOMOYO: fix __setup handlers return values
59b782c6741702b7e46ee9165579a5e9bf727049 power: supply: sbs-charger: Don't cancel work that is not initialized
d418732be4d467bdb81a913f0162176af68a672a mt76: mt7915: fix the muru tlv issue
cc5524379a083cd79cec4e35747ab19a0eb6098f ext2: correct max file size computing
2941b130676557209e8e8554cef023bdb63d57ef drm/tegra: Fix reference leak in tegra_dsi_ganged_probe
e616b81cf5397f9b29af06b011dbcf3e30dbac64 power: supply: bq24190_charger: Fix bq24190_vbus_is_enabled() wrong false return
3ff18914d330e9223902c69d317e4db322c32337 scsi: hisi_sas: Change permission of parameter prot_mask
5bd7b81d796a10762addfe1532191e45227de41c drm/bridge: cdns-dsi: Make sure to to create proper aliases for dt
af5cfcc5c2d6cd9823500633c50532b9dd30a994 bpf, arm64: Call build_prologue() first in first JIT pass
312ce8677343fc390c3ec66e960b5972ef7c9a60 bpf, arm64: Feed byte-offset into bpf line info
2ec52ce95d6ad0bb5d72bd2b7a7d68c74971a8e2 xsk: Fix race at socket teardown
22074421fbc8f466e57db9129361732e65e07a02 RDMA/irdma: Fix netdev notifications for vlan's
ce0be3247cc65a8013c20b8fbce4e088885a2e05 RDMA/irdma: Fix Passthrough mode in VM
38ce7ad5d31a1ae483f2df83c963d256b4826e77 RDMA/irdma: Remove incorrect masking of PD
25de3b338fe1f7804b1110b65cff8598ddf66051 gpu: host1x: Fix a memory leak in 'host1x_remove()'
7e9bf5222f15482aa5b165ac69c512787f448b03 libbpf: Skip forward declaration when counting duplicated type names
640705ce126035badb628ed24ae74e5a606ceaf7 powerpc/mm/numa: skip NUMA_NO_NODE onlining in parse_numa_properties()
e42d4c4dc781e26378c5ab2470754b439bf74561 powerpc/Makefile: Don't pass -mcpu=powerpc64 when building 32-bit
5fbfb60ad79e97890aaaa702b87a5efe1051883c KVM: x86: Fix emulation in writing cr8
4e593e23ff40bf98ce6e66c80a47ad40c924dd3a KVM: x86/emulator: Defer not-present segment check in __load_segment_descriptor()
4757ee9afe47bac69c7cc1a5edf50a267d9ff152 KVM: SVM: Exit to userspace on ENOMEM/EFAULT GHCB errors
2a46316fbfdca1aa2953d7af284576cc043bdbf6 hv_balloon: rate-limit "Unhandled message" warning
e2ee5525cdae4f03bee351cefcc6fb72b78b3be2 KVM: arm64: Enable Cortex-A510 erratum 2077057 by default
825bfe3a67bed8b97e7b04693cb037207ee6a0a6 i2c: xiic: Make bus names unique
db7c44299dfddc688b34546b92740d5d2f67d6e7 net: phy: micrel: Fix concurrent register access
ab6a3de60023f2b6a93570e336ebbeae1db31e7a power: supply: wm8350-power: Handle error for wm8350_register_irq
ec57d9d715de467daa14ac5586b40ea834f34fdd power: supply: wm8350-power: Add missing free in free_charger_irq
bbea3c330ca91f3fa326c99c38fd5d31f75da323 IB/hfi1: Allow larger MTU without AIP
db26f71957796384ad5cd86f07fbd9d04b47d7cf RDMA/core: Fix ib_qp_usecnt_dec() called when error
f968e52c9586ddca980680e9a6052b81ad64b82b PCI: Reduce warnings on possible RW1C corruption
4b58b09de5fdddbac59de8cf32b0ecbbe2ee22bf net: axienet: fix RX ring refill allocation failure handling
8e36f938d0beb4b2d33bac81ed9d667bcebafb02 drm/msm/a6xx: Fix missing ARRAY_SIZE() check
af933d9ae9d9e5137ba5dbdd0901c1c119d2cedb mips: DEC: honor CONFIG_MIPS_FP_SUPPORT=n
7b50453e0b8477ec9a99a56a02f060436334e1d9 MIPS: Sanitise Cavium switch cases in TLB handler synthesizers
1e2ab2f615108f8a1b07b790c3b3fc2e2516a194 powerpc/sysdev: fix incorrect use to determine if list is empty
c1bfe093b21d5f226ced5fc9a7973cf85b99a3c9 powerpc/64s: Don't use DSISR for SLB faults
a5f09b311e2b7b401f577047860287f80c61c297 mfd: mc13xxx: Add check for mc13xxx_irq_request
9090436d3f722fc0692da54ec7eea207e1433c43 libbpf: Unmap rings when umem deleted
f0de8efbf26a869b2d63bc0921c2bd7d2be85e02 selftests/bpf: Make test_lwt_ip_encap more stable and faster
d1227cc84df8c4b22eac6d8a22511675fe7ded81 platform/x86: huawei-wmi: check the return value of device_create_file()
67dfc044c85cf3c4520a513c431013a015f07a20 scsi: mpt3sas: Fix incorrect 4GB boundary check
f8617e8121d378b75d7d34e9826b97d66905a626 powerpc: 8xx: fix a return value error in mpc8xx_pic_init
fbb8719a7c59b8766bf30b82747d990e42b8eaad xtensa: add missing XCHAL_HAVE_WINDOWED check
3c3d2329f11ded50cb0087f616f9b4a06e9da84c iwlwifi: pcie: fix SW error MSI-X mapping
2d32bfe581b6c559b2830d567cb8e778bed031e5 vxcan: enable local echo for sent CAN frames
6c363c0e84f570fbc4e6212c4436221b3a8ef840 ath10k: Fix error handling in ath10k_setup_msa_resources
c022f9c70e73496dd400e7a69dcbc861ba13f553 mips: cdmm: Fix refcount leak in mips_cdmm_phys_base
8d1f02485fd9fe81bd07dd2c75c725325a1b1cfa MIPS: RB532: fix return value of __setup handler
339fa66e764d604406ebc5f008cf8e524f4680f9 MIPS: pgalloc: fix memory leak caused by pgd_free()
2c1c4bcadd92c7096b779a61f321fe3121f5cd3a mtd: rawnand: atmel: fix refcount issue in atmel_nand_controller_init
5a81adfb596bb9917ee0345b8839105d3fc57032 power: ab8500_chargalg: Use CLOCK_MONOTONIC
074a9f088d47a4cb1e4d1e6474f432d5e29389dd RDMA/irdma: Prevent some integer underflows
10bc692c2ff6a198c254e316db4660e5d63c21f1 Revert "RDMA/core: Fix ib_qp_usecnt_dec() called when error"
c987d3959f3280b1f939f1a73d5de2fbb10e5c33 RDMA/mlx5: Fix memory leak in error flow for subscribe event routine
5ec7e9a50a105df1fc0246a3ec5456b318fd1ca5 bpf, sockmap: Fix memleak in sk_psock_queue_msg
d91e1c6cd142ffbee24cf6670e5b3052f2020a48 bpf, sockmap: Fix memleak in tcp_bpf_sendmsg while sk msg is full
cf4ce358b07b350e43c4b5e19d1f7ab1cb8514bc bpf, sockmap: Fix more uncharged while msg has more_data
8518eb802fb5267747287f6c397b8ec52a7a7d90 bpf, sockmap: Fix double uncharge the mem of sk_msg
35be8b17df3bffddd0593971cdcf702e3ff55b36 samples/bpf, xdpsock: Fix race when running for fix duration of time
b7cdf3a647357f80990c7f38b30875203fa5a1c1 USB: storage: ums-realtek: fix error code in rts51x_read_mem()
bc196beb1075387a696369299021c38f26842550 RDMA/rxe: Change variable and function argument to proper type
ecda04a8f5273be33402c4760ff188fb95557cc2 RDMA/rxe: Fix ref error in rxe_av.c
157678ce0e633c7bcc7c9fd7001e6c0d972039e1 drm/i915/display: Fix HPD short pulse handling for eDP
7b115447f18fbbaa6c3861eaeb27d4575e9580c2 drm/i915/display: Do not re-enable PSR after it was marked as not reliable
045c80f6df1532408e2eb106f5d0c789bfa90df3 netfilter: flowtable: Fix QinQ and pppoe support for inet table
ee11a9f211fb737f8077066298527cb6b32ce629 mt76: mt7921: fix mt7921_queues_acq implementation
97fd81af09e2f8b0c5026cdc06388cdea2f56ea3 can: isotp: return -EADDRNOTAVAIL when reading from unbound socket
eb222adcc78154eac959317ede0a013a2e3c2218 can: isotp: support MSG_TRUNC flag when reading from socket
5484e6bd5caabdaf8e4de088d0826edc71a3b057 bareudp: use ipv6_mod_enabled to check if IPv6 enabled
f1886bfe3f633fcdc17beebe43370ec8d630f513 ibmvnic: fix race between xmit and reset
30452f594f78124aa4ab09fb1c821e3fa1390543 af_unix: Fix some data-races around unix_sk(sk)->oob_skb.
5cf88b277fc319264e975376af035a7225419a97 selftests/bpf: Fix error reporting from sock_fields programs
1c11b76838770f9d0d4e7cf93d5661897c3ac778 Bluetooth: hci_uart: add missing NULL check in h5_enqueue
353625683f27c6db81902072afd29052a60ec3cf Bluetooth: call hci_le_conn_failed with hdev lock in hci_le_conn_failed
bae16f7f39c27416a121427b4460c552afed0992 Bluetooth: btmtksdio: Fix kernel oops in btmtksdio_interrupt
e501c5d7e3cd6e80e7715ba5a60d5cf361c7f016 RDMA/nldev: Prevent underflow in nldev_stat_set_counter_dynamic_doit()
4040a1fd3b609086a1df637ad1ae58b77c1d4275 ipv4: Fix route lookups when handling ICMP redirects and PMTU updates
a456e0dd2aa973943830d460b0170d7731b571bf mptcp: Fix crash due to tcp_tsorted_anchor was initialized before release skb
0f4ea46ac2803b0d10eda526e2fe2ac4edd33f21 af_netlink: Fix shift out of bounds in group mask calculation
69758382f72f6388814ba9884c7cf445877ac5ad i2c: meson: Fix wrong speed use from probe
b16946d0db570eb4a121d607283042b6d20b30d7 netfilter: conntrack: Add and use nf_ct_set_auto_assign_helper_warned()
8c4ff6ae275f6973ca98e3fadf64d00a69b1ab45 i2c: mux: demux-pinctrl: do not deactivate a master that is not active
016b3557a9573e38d98844830f14e4d535e24afd powerpc/pseries: Fix use after free in remove_phb_dynamic()
9a7c9058bd5abcb0e044278abebdc554cbbfa941 selftests/bpf/test_lirc_mode2.sh: Exit with proper code
eb151aa2fba3f3473bdac60e207585806b15839d bpftool: Fix print error when show bpf map
25726099eabb5f55c4b68b00bbdfc218f72455e6 PCI: Avoid broken MSI on SB600 USB devices
0daea5bf4dd9b1fc9b8161ff9ba7b2f4ee2aa579 net: bcmgenet: Use stronger register read/writes to assure ordering
55a074b62374c1107a38dced0c518502c66a1d32 tcp: ensure PMTU updates are processed during fastopen
544e9d9ac0d39e9b162fa839c523bdc48982ceb6 openvswitch: always update flow key after nat
01f3bc18f6ed7b7c32b03e34f8a7039841e36c9d net: dsa: fix panic on shutdown if multi-chip tree failed to probe
d81779b2336b68eef042ab76971d17dfb15b61e0 tipc: fix the timer expires after interval 100ms
8c39f0410fd3f8f26d3f2d203c2eefc0bdc9da90 mfd: asic3: Add missing iounmap() on error asic3_mfd_probe
6b7966bb48c4e2f8dce48706b2ae8bd946f947fa ice: fix 'scheduling while atomic' on aux critical err interrupt
0e44d3346a5b5a7d9ca4072e5676e6aa1667e3f5 ice: don't allow to run ice_send_event_to_aux() in atomic ctx
b14bbb04b998e5a36a67b668421f7a16577ca710 drivers: ethernet: cpsw: fix panic when interrupt coaleceing is set via ethtool
fb08fed0324d61e4c85bc4aad79937ed87d25c07 kernel/resource: fix kfree() of bootmem memory again
d6662b85da5570e3170a46e833625d4bd1eaf1a6 clk: renesas: r9a07g044: Update multiplier and divider values for PLL2/3
b40c725897f20ccf065c4488caf7cba6d5a588d0 staging: r8188eu: convert DBG_88E_LEVEL call in hal/rtl8188e_hal_init.c
99919205d69a6a6ea96c4d6dcdbaadde6de1b75a staging: r8188eu: release_firmware is not called if allocation fails
972b7ede6535e7103d6960e1f08abd5a82663411 mxser: fix xmit_buf leak in activate when LSR == 0xff
e6ff4a9012fce1f1959c8cd8be16750b248fb171 fsi: scom: Fix error handling
83c6a9401e4f3b614f5791cf51fc1b8a1a4649e2 fsi: scom: Remove retries in indirect scoms
7f2aff855f8a27b7c2fd3d4851963a8bce2dfbf6 pwm: lpc18xx-sct: Initialize driver data and hardware before pwmchip_add()
9f6885eb0eb25a14e7c18fd0caa8843b6ffead4b pps: clients: gpio: Propagate return value from pps_gpio_probe
72144c6eb05c95e880a46f7d796ca518d53d4de2 fsi: Aspeed: Fix a potential double free
bedff6c484a63d81097b601f701a94bedf28eff4 misc: alcor_pci: Fix an error handling path
b2619f66028fac82c1958f576413450a32b2872c cpufreq: qcom-cpufreq-nvmem: fix reading of PVS Valid fuse
40e7e8d78e57ad0cdb584869b75b42e65f961d0b soundwire: intel: fix wrong register name in intel_shim_wake
f7615dba256db12544b9d815c80bb2a8212176be clk: qcom: ipq8074: fix PCI-E clock oops
bf99e701a8ba469ce582d6bfb75e9f3c22d38d0b dmaengine: idxd: change bandwidth token to read buffers
583ba54068f9d4005ca916669150c919a71332fc dmaengine: idxd: restore traffic class defaults after wq reset
dd42b193fc4600c9f88d86c98a9fdcbc27cbd9f1 iio: mma8452: Fix probe failing when an i2c_device_id is used
642025de73a2d9f6050f90edd10a26d564601aca staging: qlge: add unregister_netdev in qlge_probe
1b91e6f564d4ebb49adfe93c7a6df2e1eb39dbb7 serial: 8250_aspeed_vuart: add PORT_ASPEED_VUART port type
cf0881e79ca42492d5232c6219dca3e52677db43 staging:iio:adc:ad7280a: Fix handing of device address bit reversing.
bca7ea1befff55791aac1ac9fcc642a7e34f803a pinctrl: renesas: r8a77470: Reduce size for narrow VIN1 channel
476e9ccab5726418920650ffd5c5144eddbce47e pinctrl: renesas: checker: Fix miscalculation of number of states
d3088415f660197855cc5f7a7de8b7e5784f425c clk: qcom: ipq8074: Use floor ops for SDCC1 clock
76bf9ed2eabf9c93cbdebdf1df050e2d66dda8d6 phy: dphy: Correct lpx parameter and its derivatives(ta_{get,go,sure})
75be690d90356e44797f950225db38a78a00a7d5 phy: phy-brcm-usb: fixup BCM4908 support
713351f5e7fc9c7cfc1e79a2c6463e9748bfd4ca serial: 8250_mid: Balance reference count for PCI DMA device
2b7a42702e882fd74383d33a785314ed3e58081a serial: 8250_lpss: Balance reference count for PCI DMA device
b3ae0579bd6f2b51c9ee27f137e9d075e10408f3 NFS: Use of mapping_set_error() results in spurious errors
2d7a3cfde5cf1fc22b3dcbeb0a86e5158156245f serial: 8250: Fix race condition in RTS-after-send handling
353afa9aab70499eb1b78f96a0007fc4c1a38e26 iio: adc: Add check for devm_request_threaded_irq
050f11d86667d64ec0c1b29148528f97578b2704 habanalabs: Add check for pci_enable_device
c652a4cd14185b9a4ccab385929be7706a97bb5b NFS: Return valid errors from nfs2/3_decode_dirent()
2c65adb69ba62a2b05fd53976e937562f050d306 staging: r8188eu: fix endless loop in recv_func
bfae0e94277147ec0297ccfebd8fb390d7ba432c dma-debug: fix return value of __setup handlers
e896a0a0d304b930b4ae41ed3bb1f6b06d7d5768 clk: imx7d: Remove audio_mclk_root_clk
5af6ffcdf68bd2cc54c34dececbd93859d2cd640 clk: imx: off by one in imx_lpcg_parse_clks_from_dt()
c6e7ed165fb24144a09b725748c8d36a97062542 clk: at91: sama7g5: fix parents of PDMCs' GCLK
07cc0e5602088190a0fbf5fef6f0fdd72c2870cf clk: qcom: clk-rcg2: Update logic to calculate D value for RCG
9402a3b4a5b1819d27f04f7f6ec1c6c0dcec0519 clk: qcom: clk-rcg2: Update the frac table for pixel clock
5ecbcda684ad33542ca969d35ec98ada34231d99 dmaengine: hisi_dma: fix MSI allocate fail when reload hisi_dma
19d88463a079f658db427505942291dfab615d60 remoteproc: qcom: Fix missing of_node_put in adsp_alloc_memory_region
2e6aa1777859ea14801ce083dcebcdbf9b0b35d5 remoteproc: qcom_wcnss: Add missing of_node_put() in wcnss_alloc_memory_region
6e3e068e36c6999366abc3467e85a9629f1e19e4 remoteproc: qcom_q6v5_mss: Fix some leaks in q6v5_alloc_memory_region
648a8314514c3fa4c95a0978471bd6a807b536d9 nvdimm/region: Fix default alignment for small regions
6415568e727b01a29ddbcb92ae93ce8d3bc43718 clk: actions: Terminate clk_div_table with sentinel element
be134c555f0c048227327e45c352da1f83b6f47f clk: loongson1: Terminate clk_div_table with sentinel element
0af6b5988366658c1a0aade55e26ab8e1ba3e736 clk: hisilicon: Terminate clk_div_table with sentinel element
5e77780b07f318ec92d4f19a5138c7fd2ac87ba8 clk: clps711x: Terminate clk_div_table with sentinel element
5925c20f5374a375c8705b2df235fc9af69179d3 clk: Fix clk_hw_get_clk() when dev is NULL
e69f3b9c17911b347d9c2734efab5795eb241d22 clk: tegra: tegra124-emc: Fix missing put_device() call in emc_ensure_emc_driver
55d1e07c8afde94529e868321aa0b966213f3a00 mailbox: imx: fix crash in resume on i.mx8ulp
fcf900e688cf2a97ec576efbdf5356246280bc7e NFS: remove unneeded check in decode_devicenotify_args()
e4c4661c74a59bf3fd3ece33a8c005c249cf872e staging: mt7621-dts: fix LEDs and pinctrl on GB-PC1 devicetree
e01f5cdf08555cd224179cafcb7eb1d0746efd36 staging: mt7621-dts: fix formatting
5ad9a409eb610802af8d90d138cbe84f73965211 staging: mt7621-dts: fix pinctrl properties for ethernet
b57a6e79f229b5345e4b8631d6526f77514811c8 staging: mt7621-dts: fix GB-PC2 devicetree
a2df605c88fe55c8be7405392cb0a00d9a41f8bc pinctrl: mediatek: Fix missing of_node_put() in mtk_pctrl_init
8137d20c5bfbad32c527308918d56763e8ca4752 pinctrl: mediatek: paris: Fix PIN_CONFIG_BIAS_* readback
1d4a49f60e71aa53cef536e647328bd421f5ae44 pinctrl: mediatek: paris: Fix "argument" argument type for mtk_pinconf_get()
eb0116548da3551cbaf8e3f278b9731c5c1a1610 pinctrl: mediatek: paris: Fix pingroup pin config state readback
8f6cc743df32ddc45cd9a70140d1a39dbb4952ca pinctrl: mediatek: paris: Skip custom extra pin config dump for virtual GPIOs
79109c893d3b7cfb61431ae60ec5056d5abbbb8d pinctrl: microchip-sgpio: lock RMW access
c30f47baac6fcb6868a65f52fbedc7fdac318532 pinctrl: nomadik: Add missing of_node_put() in nmk_pinctrl_probe
5bdf8c41964fa3a7ff2ecb386d4ad7d07cca60fa pinctrl/rockchip: Add missing of_node_put() in rockchip_pinctrl_probe
e17c7813b6e76d3538264ddb315cb488bb4035d2 tty: hvc: fix return value of __setup handler
4c676dfdc4c4921993b42e729bfa6043aa604cc7 kgdboc: fix return value of __setup handler
106fcfd9af8be7ef88aac19e73ef955a719fe12d serial: 8250: fix XOFF/XON sending when DMA is used
a0529c29c593154232fe2cf1f8d4c89fabc88123 virt: acrn: obtain pa from VMA with PFNMAP flag
ef1424e5a5d9edf05cf12e10cadd6353cfd385c2 virt: acrn: fix a memory leak in acrn_dev_ioctl()
d3d8fa1b01a0e799149a511220ae0f5f2403b278 kgdbts: fix return value of __setup handler
d23359531bd479b682dadb0905ad40f48e9119bd firmware: google: Properly state IOMEM dependency
2f892ec0ecfc15c206af02a395f716d8e8222a67 driver core: dd: fix return value of __setup handler
47720b743226710332dd188ae9e5298368d2e3cb jfs: fix divide error in dbNextAG
6fcf802f0fef5ddd028d4ed0bbb3c6c4395a5d5c SUNRPC/call_alloc: async tasks mustn't block waiting for memory
a9ab89ca1b37d08044fd70570bed5a89c641c6db SUNRPC: improve 'swap' handling: scheduling and PF_MEMALLOC
4cdb4ef0e0b6a56e360a8e0558ff0c8a27b24492 SUNRPC: Don't call connect() more than once on a TCP socket
8328b6339c295f5e380f87da96b5a29b14e89a7e netfilter: egress: Report interface as outgoing
86fc850817da42370fbb4ac88a41cc8a3ef3bb3a netfilter: nf_conntrack_tcp: preserve liberal flag in tcp options
5d18e5c4e17cd5ab119cf496526d1b58280de5de SUNRPC don't resend a task on an offlined transport
95475b6f740cbcb599df8f6296f958c24d57a5b6 NFSv4.1: don't retry BIND_CONN_TO_SESSION on session error
4eecf56fd88c35c8cc2f6933ddf330918498be82 kdb: Fix the putarea helper function
243f52e5ea669c3c885961e5269fdefee1432254 perf stat: Fix forked applications enablement of counters
4c7411ffe08dacd37f41b49d13e42a0c2b3daf9b clk: qcom: gcc-msm8994: Fix gpll4 width
409925fc13a37565a479216b2f7192858c74632c vsock/virtio: initialize vdev->priv before using VQs
ae1a70c46702b51407598c5e457db5d692d323b6 vsock/virtio: read the negotiated features before using VQs
410601a781e4e799ea20234f568464e074a16168 vsock/virtio: enable VQs early on probe
ef7ddcf26b75db0d18d85a48d8935d1811a81a41 clk: Initialize orphan req_rate
a5ca386b2ddacc835b0d2c78df78ed0e52943fe8 xen: fix is_xen_pmu()
0e1044140ed7288585f199cee7ebfd13b3dae166 net: enetc: report software timestamping via SO_TIMESTAMPING
bc6f88baf0e91e8dc5fd87df913396461b84bbf3 net: hns3: fix bug when PF set the duplicate MAC address for VFs
fbfd11d27e4c7f03d380bd38351dacf037c0a0ae net: hns3: fix port base vlan add fail when concurrent with reset
04ca47add37eed2f37bc4479d472c9a7ed92279a net: hns3: add vlan list lock to protect vlan list
636f58824a321fab101e71cf908fd3420aaaa5e0 net: hns3: format the output of the MAC address
435bfa6e0b62f662bdc271265a5c4fa08bc0e71b net: hns3: refine the process when PF set VF VLAN
7645563ec01b741a688bb1365daa7497e139333b net: phy: broadcom: Fix brcm_fet_config_init()
3411cbb8bfc0a98aac3229a823f05e4309ba3fa4 selftests: test_vxlan_under_vrf: Fix broken test case
cf258a5d1860f18a444d5dd4ed6e4b5643054966 NFS: Don't loop forever in nfs_do_recoalesce()
f86e91619bfdb2f93f4eab6bf0a430fe9f5b49c2 net: hns3: clean residual vf config after disable sriov
50f99a9de4710bc4c696ffa251a1a01af31de3b9 net: sparx5: depends on PTP_1588_CLOCK_OPTIONAL
43ce401399b8e1aa562c5f04c3d7340eebc8cd84 qlcnic: dcb: default to returning -EOPNOTSUPP
48f509c2309ff257a86d2d582cc282515f618b62 net/x25: Fix null-ptr-deref caused by x25_disconnect
fe872974f8038ebc93b4b2221b9ba1f57d3fe8c9 net: sparx5: switchdev: fix possible NULL pointer dereference
ed5f5ba015d01c0bbeef396663b0223339fcd0fd octeontx2-af: initialize action variable
ef1cd04fede9f11bee250ac7d65c82ba6b986ea0 selftests: tls: skip cmsg_to_pipe tests with TLS=n
c50bc197b472083ddce4e83f93ee07647eaa8371 net: prefer nf_ct_put instead of nf_conntrack_put
e9093f218f7cd673cb076079fc07d3300419b735 net/sched: act_ct: fix ref leak when switching zones
32f3fcafc3dd52a4c9ed94a37cfa12abe1f10c7f NFSv4/pNFS: Fix another issue with a list iterator pointing to the head
1b27f1d91592ca4a23cac4626b14a6cead7928a9 net: dsa: bcm_sf2_cfp: fix an incorrect NULL check on list iterator
5c24491f9bc953d8919044ddccee38adf3f9939f fs: fd tables have to be multiples of BITS_PER_LONG
ddba774fa6593274872f7d6ef60ecf1c598a703e lib/test: use after free in register_test_dev_kmod()
da3a489159d1a1964643e1bb74e6731323469c31 fs: fix fd table size alignment properly
3a98c3d043078eed025b20148bec7faa10876acd LSM: general protection fault in legacy_parse_param
88366c4ef462196496c2263bd6e6f1d6aa2a5060 regulator: rpi-panel: Handle I2C errors/timing to the Atmel
28046b401a98b987eb3d065e07cdd0c3538bf729 crypto: hisilicon/qm - cleanup warning in qm_vf_read_qos
b2417832c1d6303ec318899b8809017d34cbfdc6 gcc-plugins/stackleak: Exactly match strings instead of prefixes
1b2dc8c558907d256565d3c020a90bc4840addd3 rcu: Kill rnp->ofl_seq and use only rcu_state.ofl_lock for exclusion
f685da57ca5b128ace017d69735a00d05bacc2f1 pinctrl: npcm: Fix broken references to chip->parent_device
5c90d6da41d811d3272e7b17cabcccfc67e465cc rcu: Mark writes to the rcu_segcblist structure's ->flags field
137f48cad6bbbcb382be718893de4b4573358493 block: throttle split bio in case of iops limit
4f1e1d948cc9cf07c417056c69ac75c0e4f5aa92 memstick/mspro_block: fix handling of read-only devices
bc14a565a49cc92c6344a3640e24fbc008b56451 block/bfq_wf2q: correct weight to ioprio
f359bc8e7124f2f36767c64e16db0b7bfbd82853 crypto: xts - Add softdep on ecb
a1079b831b4454c0175fff26f55677a23572a25a crypto: hisilicon/sec - not need to enable sm4 extra mode at HW V3
a647907307a6b6e6ba07a66e37fd4352e80c6628 block, bfq: don't move oom_bfqq
7253d6344e33d23db81cc44b6b528b3f4762e651 selinux: use correct type for context length
d9af3250beb70c862e5113893bda698b4f0cee91 powercap/dtpm_cpu: Reset per_cpu variable in the release function
8dfd3d749e7b789125c83954a1bdb34559f38e0c arm64: module: remove (NOLOAD) from linker script
348d5ec8cbcd678e964b73b5b611dda75f47bbd0 selinux: allow FIOCLEX and FIONCLEX with policy capability
c1fdfdb5ae99583262f690b0cb22ad0958b510b3 loop: use sysfs_emit() in the sysfs xxx show()
8999b47eadc46eeb1c464eca0f32d9e4f02525de Fix incorrect type in assignment of ipv6 port for audit
95b01e030505d6a2dbcea7b9ac95439f7550bd86 irqchip/qcom-pdc: Fix broken locking
e2eb3cf5b2c49828bae74582da3a27cd3408001d irqchip/nvic: Release nvic_base upon failure
8c3fa377cc393aa650f6338e6a0e57b1f7727b64 fs/binfmt_elf: Fix AT_PHDR for unusual ELF files
d155042b7db1fc6e032dd6a370b823af002a9e30 bfq: fix use-after-free in bfq_dispatch_request
40555f441412f5bbcd14757a427cc49807ec2258 ACPICA: Avoid walking the ACPI Namespace if it is not there
46955b8ea2744ca4862ef8f4a10760e4c18d81cf lib/raid6/test/Makefile: Use $(pound) instead of \# for Make 4.3
855b35ecb0c6ced1a74011854d19c0670282f213 Revert "Revert "block, bfq: honor already-setup queue merges""
1eb58d83437716e0ff954e1580bf511306030e9b ACPI/APEI: Limit printable size of BERT table data
e5c75975bea2a4cb37998408af94171cfb1e34ba PM: core: keep irq flags in device_pm_check_callbacks()
2ae422be10d52932f261242143e3eec2c605e929 parisc: Fix non-access data TLB cache flush faults
d1a4e18eacb91e363244db213b51bcca87d5b4bf parisc: Fix handling off probe non-access faults
458ef37733bfb53026bc50c79b2f7660283b1481 nvme-tcp: lockdep: annotate in-kernel sockets
52952b66b53fa216275fecab9e8756aa474e9ab7 spi: tegra20: Use of_device_get_match_data()
c80ecf68b29ecfd6f09e992cc7338a39cac12c6b spi: fsi: Implement a timeout for polling status
47f14a9eca01609eb02e0d26c7a20d0eabd320cd atomics: Fix atomic64_{read_acquire,set_release} fallbacks
fa31084e3a5ec87386b27b4f095c0c190d3bb720 locking/lockdep: Iterate lock_classes directly when reading lockdep files
f792ccfb80a6b612b66cb67310dc0e4ff07de251 ext4: correct cluster len and clusters changed accounting in ext4_mb_mark_bb
3fcd39a3fed15ad357f289efa3560c177826dd6e ext4: fix ext4_mb_mark_bb() with flex_bg with fast_commit
bb4801279827f738aa94c8aebf513bbd10109cb5 sched/tracing: Don't re-read p->state when emitting sched_switch event
142cd9211ac2ce466f9e6b23e84d023201c33438 sched/tracing: Report TASK_RTLOCK_WAIT tasks as TASK_UNINTERRUPTIBLE
754d0ef0fddb9db57a3a01a26a01d5502128e134 ext4: don't BUG if someone dirty pages without asking ext4 first
f4c3f26420ea937219c9f071fbbdb6b277f13296 f2fs: fix to do sanity check on curseg->alloc_type
1a8572c07aac2571c41385f06198a786f3dd5bc7 NFSD: Fix nfsd_breaker_owns_lease() return values
0ef58775d7d2fcc5f8a31dc99d377b8c359cb36a f2fs: don't get FREEZE lock in f2fs_evict_inode in frozen fs
1512f14de9b6eba9081ed63e5f9ecad9c8ba0f04 btrfs: harden identification of a stale device
6f4d3adac8642d5b09e98264e7f03f11cc703a19 btrfs: make search_csum_tree return 0 if we get -EFBIG
0de596882bbaa50c2540f180b37382599dc02329 btrfs: handle csum lookup errors properly on reads
853e2e609cd30a4157c067cbdfc1b469dbf72b8b btrfs: do not double complete bio on errors during compressed reads
57c67a8348a60f743cd52e6ceaf161e2e66e61a4 btrfs: do not clean up repair bio if submit fails
faf35853c60d36c6d5cad6cc4f9677284eb2459b f2fs: use spin_lock to avoid hang
b9961a2b39c5505c67c319d895f6181c9b39de59 f2fs: compress: fix to print raw data size in error path of lz4 decompression
2345369c1b1c7f3aa949470eb6ac5d62fbd2bdf4 Adjust cifssb maximum read size
2882fe0b3791c97656c749b05035a040ddad9e7d ntfs: add sanity check on allocation size
449579bbd108c2304ab8bdfce15c73d017e872f4 media: staging: media: zoran: move videodev alloc
79620a6489bd25b4980872df150bac63cf0c31d3 media: staging: media: zoran: calculate the right buffer number for zoran_reap_stat_com
ec6712e3311c0fc6acaa483479effcc39b7f06a9 media: staging: media: zoran: fix various V4L2 compliance errors
ebd969ba111b8bbb16f52ed2533059893dcc369c media: atmel: atmel-isc-base: report frame sizes as full supported range
3fcd9f2b415f90fb28ea88c48fb295279d250a52 media: ir_toy: free before error exiting
2f62a09c47c97c7673db498f59eb0e45b66d96bd ASoC: sh: rz-ssi: Make the data structures available before registering the handlers
34279f708b6730765866320622f60b4e7eb71c21 ASoC: cs42l42: Report full jack status when plug is detected
147daa55c29f251967616690c77c3774e8cf7307 ASoC: SOF: Intel: match sdw version on link_slaves_found
653c0ce3c4d04b313efb368f067cb916874d40b5 media: imx-jpeg: Prevent decoding NV12M jpegs into single-planar buffers
df3046d454df80ca3716f573047e88d1be478a7c ASoC: SOF: Intel: hda: Remove link assignment limitation
c2bf97b5862a3c1c6970ba992e3bbe8643444d83 media: iommu/mediatek-v1: Free the existed fwspec if the master dev already has
fb8442a137bc43256151416fa416b13647caf8d1 media: iommu/mediatek: Return ENODEV if the device is NULL
d625d3c248f764cdff97210c262ff353c71e7dae media: iommu/mediatek: Add device_link between the consumer and the larb devices
faa8dcb0fedb22df8adf0c7546dc564181dee414 video: fbdev: nvidiafb: Use strscpy() to prevent buffer overflow
4497422191019beee8ae83e5932e0f926bb4c6ee video: fbdev: w100fb: Reset global state
195bf37cc6db58c907cf5f303494a02652f7dab9 video: fbdev: cirrusfb: check pixclock to avoid divide by zero
6005d5d977d2cf8f03430e99eb20a9c3e45711e0 video: fbdev: omapfb: acx565akm: replace snprintf with sysfs_emit
142337527f7e480c8ea1754a02f1508c067b144b ARM: dts: qcom: fix gic_irq_domain_translate warnings for msm8960
5fc70b076bad944644d35debad71756de0ca66b6 ARM: dts: bcm2837: Add the missing L1/L2 cache information
9bd9527fdd45da74d27eff6d5879d5c938025793 ASoC: madera: Add dependencies on MFD
2524cc6ef18d2f6de52eaed3d5b5b2154d3c932f media: atomisp_gmin_platform: Add DMI quirk to not turn AXP ELDO2 regulator off on some boards
6653d48c673ff02ed471139d3629f405184390bb media: atomisp: fix dummy_ptr check to avoid duplicate active_bo
2cc4831faf0f9ab64369844963e2aa12ce686ac1 ARM: ftrace: avoid redundant loads or clobbering IP
a5865d7293811e0cebb90535cea75450a52d273f ALSA: hda: Fix driver index handling at re-binding
662cb5b1f5e1bf24d8f56165ee3f62c48a9ead64 ARM: dts: imx7: Use audio_mclk_post_div instead audio_mclk_root_clk
8dd84b8dabf6b398f3a3bb7c371cbd91ba0bec8b arm64: defconfig: build imx-sdma as a module
b80508cebf20091fef0b4995c092512dca7b6b5c video: fbdev: omapfb: panel-dsi-cm: Use sysfs_emit() instead of snprintf()
d89a134a444e3a495bc5a46aadbc8a07f8ef4fb8 video: fbdev: omapfb: panel-tpo-td043mtea1: Use sysfs_emit() instead of snprintf()
b95dad518fc4d74ae740e84829f256ce0f136cbd video: fbdev: udlfb: replace snprintf in show functions with sysfs_emit
58f91fe117905472c3c2611083eb74a5917afc57 ARM: dts: bcm2711: Add the missing L1/L2 cache information
0f182a1e8a6348e0b2434ee25b384dc3bf646fcd ASoC: soc-core: skip zero num_dai component in searching dai name
b17dfc92920a733001a3adcf6e68ecce929fc6a3 ASoC: Intel: sof_es8336: add quirk for Huawei D15 2021
1fc62ebe46aaf0c53a3a7a23dbb7b83bfffa15de media: imx-jpeg: fix a bug of accessing array out of bounds
6628ccf78a46570414f4b088bee6e127f362c62f media: cx88-mpeg: clear interrupt status register before streaming video
f351b0354c984d33b267d44f1ee2743dc9bc5fb3 ASoC: rt5682s: Fix the wrong jack type detected
c4383cdf60b980c60d85dce8a185cf78c012e8e3 uaccess: fix type mismatch warnings from access_ok()
b67838fe03333102b64f4b210674bfd62b1ffeda lib/test_lockup: fix kernel pointer check for separate address spaces
a7a3a1821fe1f5a21db493ac8306241dc7e57275 ARM: tegra: tamonten: Fix I2C3 pad setting
f3b6c973128c6efb8106c021b8c237c01fba054c ARM: mmp: Fix failure to remove sram device
5ba01192eb16c55ec35df89084d87e7cb1a43e76 ASoC: amd: vg: fix for pm resume callback sequence
cb63d9f1ed0461ab981cb1e27595b0eebaa7d267 ASoC: amd: vangogh: fix uninitialized symbol warning in machine driver
dd92b111ede39dccba934826d310bae7c626dca6 video: fbdev: sm712fb: Fix crash in smtcfb_write()
67e4d58fab102159365bb4c4c0f05a24824f0d71 media: i2c: ov5648: Fix lockdep error
0a8ceb191c1fdaf27d1106d62a1f0fc27b2b7e3b media: Revert "media: em28xx: add missing em28xx_close_extension"
aa6754ed88cb9ee638345d67a1fe3d84f5f92e22 media: hdpvr: initialize dev->worker at hdpvr_register_videodev
72df8850d7078ba689aaab99feb0f5018ef82859 ASoC: Intel: sof_sdw: fix quirks for 2022 HP Spectre x360 13"
8b2e6997ff3d9639519417627272f8766c599994 ASoC: Intel: soc-acpi: add more ACPI HIDs for ES83x6 devices
00390b315a5093b73bd923def487a7e5ea1fa479 ASoC: Intel: Revert "ASoC: Intel: sof_es8336: add quirk for Huawei D15 2021"
fb0ed736a9913c27b6529ff833c7922765e739b7 ASoC: Intel: sof_es8336: use NHLT information to set dmic and SSP
5711580cda774036b20b97321490b151d83d4943 ASoC: Intel: sof_es8336: log all quirks
422e2379be714ac7a8c753be22cf6d72fad4647a tracing: Have TRACE_DEFINE_ENUM affect trace event types as well
6f1a72ec328e365967417491a7a13fc02d7390ad mmc: host: Return an error when ->enable_sdio_irq() ops is missing
40c64574372d3745b8e148e33a0002c1f2c4460b media: atomisp: fix bad usage at error handling logic
eda0147ac1728bcbf55792d77ce75e5ad6e28aac ALSA: hda/realtek: Add alc256-samsung-headphone fixup
645fc92434d3db14cd210e965eb59033677123d3 KVM: x86: Reinitialize context if host userspace toggles EFER.LME
e05d5eeaa4c7d372cb91c489dbdcfae94107434e KVM: x86/mmu: Use common TDP MMU zap helper for MMU notifier unmap hook
ab2b0655b38592312967788bdeaeb5354f462d29 KVM: x86/mmu: Move "invalid" check out of kvm_tdp_mmu_get_root()
c0a8da3b7866c14ec5c57bbff406c4c56f8835cc KVM: x86/mmu: Zap _all_ roots when unmapping gfn range in TDP MMU
a9d6adfcfd326a13d5f91d75eda9bd73f7b66692 KVM: x86/mmu: Check for present SPTE when clearing dirty bit in TDP MMU
fa7d68e2ee47313cfae2b8dbd6bf05ae89fe5d9f KVM: x86: hyper-v: Drop redundant 'ex' parameter from kvm_hv_send_ipi()
8dde365661a33af5cf84a933432b1637c7cd4e46 KVM: x86: hyper-v: Drop redundant 'ex' parameter from kvm_hv_flush_tlb()
1e298fcdcd73f55e05c184fa68d09f78c06be36b KVM: x86: hyper-v: Fix the maximum number of sparse banks for XMM fast TLB flush hypercalls
84990c6493e025ca783995a799c2c59b9115e6ed KVM: x86: hyper-v: HVCALL_SEND_IPI_EX is an XMM fast hypercall
ca9434edc5eb895339c9b160db1751df88d97b3e powerpc/kasan: Fix early region not updated correctly
7ae9ec5af29a2c0c8037b1bdf2ce5a0b8455ac35 powerpc/lib/sstep: Fix 'sthcx' instruction
233d53fcd1fd1d5faa217ad0cc841d64165a476f powerpc/lib/sstep: Fix build errors with newer binutils
d5aff5e065292f4d7f9e223c82375f6c40e5bb78 powerpc: Add set_memory_{p/np}() and remove set_memory_attr()
21d85200135a053b7b5a66f6a0beb6162514eb54 powerpc: Fix build errors with newer binutils
a2fdf9d78ecbd68c3fe6e1be4e8906ed9cd59225 drm/dp: Fix off-by-one in register cache size
84370ecfa41bae526a2fca6adcc17f112f5e300d drm/i915: Treat SAGV block time 0 as SAGV disabled
694f6c054d0a6efcf554f2aee3b184bbd91ce5dd drm/i915: Fix PSF GV point mask when SAGV is not possible
988f214a796cb0ba75d016e1b5fe3cf2c3a7d35f drm/i915: Reject unsupported TMDS rates on ICL+
c60d06c330b9bd8dcf24beb91a506d8b657f922f scsi: qla2xxx: Refactor asynchronous command initialization
50759d010a468dbd4b601af3c64a90768cc8efa3 scsi: qla2xxx: Implement ref count for SRB
9d6a6e45816b5dd1138bde27bdf5a82824edd6e1 scsi: qla2xxx: Fix stuck session in gpdb
707a8f5b652201ac425837fcd95af1397bf0b353 scsi: qla2xxx: Fix warning message due to adisc being flushed
3023290951b3726fc6ad196bd3e7e03150f1d7d8 scsi: qla2xxx: Fix scheduling while atomic
6b96db033186d027bf5ca5be5c1e1a065f14387c scsi: qla2xxx: Fix premature hw access after PCI error
9d0630a8502dc8d24b29e544a19c2e99261b2ee7 scsi: qla2xxx: Fix wrong FDMI data for 64G adapter
4ab7dcae27b69a41982831515dc7d00a1adba9cd scsi: qla2xxx: Fix warning for missing error code
ba311a23638b7ab4e32b8c43e34dd12122d3fc2f scsi: qla2xxx: Fix device reconnect in loop topology
06f76abe4691e51ac85b009d705d59f336fc0315 scsi: qla2xxx: edif: Fix clang warning
ce3a7059b4af6fff95cd92562b9c01058edacc00 scsi: qla2xxx: Fix T10 PI tag escape and IP guard options for 28XX adapters
fd75a8e0b087aa04deb45041a5eef45a995a976e scsi: qla2xxx: Add devids and conditionals for 28xx
c945d074e3bc15b27cbe64952433ce0aaad5facd scsi: qla2xxx: Check for firmware dump already collected
a51916ba3b531d9131dfc6781ef9ad614be27e9b scsi: qla2xxx: Suppress a kernel complaint in qla_create_qpair()
f305150b011072b5115dbdde4761fe3f9e42ec67 scsi: qla2xxx: Fix disk failure to rediscover
0e1354ce31eb6d9e55e0ec09584052f030ef26d5 scsi: qla2xxx: Fix incorrect reporting of task management failure
a19fdac033a229119628f3d61124f049b2def033 scsi: qla2xxx: Fix hang due to session stuck
a856569aaf3c46ee507097914ccd68f5868ef421 scsi: qla2xxx: Fix laggy FC remote port session recovery
e5648e8c67d186e1793afa8b548748c74b1b7d8b scsi: qla2xxx: Fix missed DMA unmap for NVMe ls requests
4cf09ccf88b06cf851a060dc1285eba2d65bba78 scsi: qla2xxx: Fix crash during module load unload test
3146bb1db68c96dab7576d2b0f79a0227d26bc49 scsi: qla2xxx: Fix N2N inconsistent PLOGI
7416272351e3ff66f8e1e424fabb3f6f7316ad7c scsi: qla2xxx: Fix stuck session of PRLI reject
c2d089d1edcce7a9479aabf34906657effcadf21 scsi: qla2xxx: Reduce false trigger to login
acea06570950fb83948ddff8280b81dc3cf49181 scsi: qla2xxx: Use correct feature type field during RFF_ID processing

--===============7402879892699547282==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-89b59ef873cc-f537c0736386.txt

f5143b4441ca200c997a60db9da8687c6234682c Revert "swiotlb: rework "fix info leak with DMA_FROM_DEVICE""
47ca212d490910c86df95af81fa9e06adea5ab60 USB: serial: pl2303: add IBM device IDs
e5020bd5ebaa98bcde1f8e50063980ad043661a4 dt-bindings: usb: hcd: correct usb-device path
7d6e34a5bd06cf34bf8fdbc937b37282267c1122 USB: serial: pl2303: fix GS type detection
e43378e9e4338c949924c299f4f234345a06576e USB: serial: simple: add Nokia phone driver
8b772f695ddf1982df689d3fdcdea2c4873210ef mm: kfence: fix missing objcg housekeeping for SLAB
207af16a797ba8a7c4faa363ff21e1c661ac4b22 locking/lockdep: Avoid potential access of invalid memory in lock_class
827f9bdda8a93adb7cb4775affa6595500c65b78 drm/amdgpu: move PX checking into amdgpu_device_ip_early_init
af31b385f1b4c4c4fd590b6cbee968b7d3c015d0 drm/amdgpu: only check for _PR3 on dGPUs
a5808e5e876c923862e863ab1edccb4587569a5f iommu/iova: Improve 32-bit free space estimate
a3cac798c928060b4fec9ad99d4472ef32f9fc1b block: flush plug based on hardware and software queue order
696f61de2353675f1d4fdec570ade416e998c27e block: ensure plug merging checks the correct queue at least once
30f5b7f519b42a09ac9f42bb0f4b5d749902d1a9 usb: typec: tipd: Forward plug orientation to typec subsystem
c1c50b7845e9b831f5d14929c962de188a14f210 USB: usb-storage: Fix use of bitfields for hardware data in ene_ub6250.c
779e27a03c9078023be61bd3e2607db64fea87b1 xhci: fix garbage USBSTS being logged in some cases
b089831297f0fe498aca008a95f8e2280616093c xhci: fix runtime PM imbalance in USB2 resume
590c3d1fd84ef8fec3bd1b8a042baf86ebad6d09 xhci: make xhci_handshake timeout for xhci_reset() adjustable
d5696013a644e8729a2fc88a2f34646b135276ef xhci: fix uninitialized string returned by xhci_decode_ctrl_ctx()
04fec8ccfa806a13abc8b707c3a9f9f76d966401 mei: me: disable driver on the ign firmware
70dd3eeb80a58cf752c613205669e406f71fea93 mei: me: add Alder Lake N device id.
b18c2c36313fc2e31b4d4ee7776378b35fa9e26e mei: avoid iterator usage outside of list_for_each_entry
1ba630d21fdd1df6917332303f76abfc21b54a9e bus: mhi: pci_generic: Add mru_default for Quectel EM1xx series
90f9c5c5ea3781f797ec7198a0121a1f814b0998 bus: mhi: Fix pm_state conversion to string
66784e62e21d5113c74b1ab91ba25119dc8f7561 bus: mhi: Fix MHI DMA structure endianness
1458f7dc744fbe246483e8de583f5f453f4c42ac docs: sphinx/requirements: Limit jinja2<3.1
63051b0020085fc11caa44b80933c63b0f8af899 coresight: Fix TRCCONFIGR.QE sysfs interface
8dc1b8c475f5cac0e05609600919ed0a3fd3e0ea coresight: syscfg: Fix memleak on registration failure in cscfg_create_device
7018b85de7897f679e127d393f6c5dc9e40c48e7 dt-bindings: iio: adc: zynqmp_ams: Add clock entry
f4fb2ea5d752f2f4560640a885cff86517f8ddb1 iio: adc: xilinx-ams: Fix single channel switching sequence
60d3866b69aad2b26ed90e3402d9b4f259dd733a iio: accel: mma8452: use the correct logic to get mma8452_data
edb4d6b28971d11e882b4155a80a239268d5377d iio: adc: aspeed: Add divider flag to fix incorrect voltage reading.
a179f2a03ba99aa1938a9d3402eade1d0b1e213c iio: imu: st_lsm6dsx: use dev_to_iio_dev() to get iio_dev struct
cccef37bcd3216bcd4cf7d697d5186cb33f530a3 iio: afe: rescale: use s64 for temporary scale calculations
c749697c450bdc23939490919e2d48b5a409e388 iio: adc: xilinx-ams: Fixed missing PS channels
8aa11e2038471e6a2c396a269f40abdb0ed24eb4 iio: adc: xilinx-ams: Fixed wrong sequencer register settings
e2846a62d2d02b10ff2667608e638d6d47f6cc86 iio: inkern: apply consumer scale on IIO_VAL_INT cases
f0be111e16a235dfd8c68a0352dd74caa12c298c iio: inkern: apply consumer scale when no channel scale is available
d917872d4cb0f0b13a6946b053ff746c882995ca iio: inkern: make a best effort on offset calculation
200ae30f3517da0edafab320c08de411d7658f92 greybus: svc: fix an error handling bug in gb_svc_hello()
4ce9179cf84148cf06ed2491ad01566f47230cea clk: rockchip: re-add rational best approximation algorithm to the fractional divider
4d9fa6708859324db67480f80a200cda766747b5 clk: uniphier: Fix fixed-rate initialization
d3e535451d3aae0593e5a2c7ee79d5dfadea9da2 ptrace: Check PTRACE_O_SUSPEND_SECCOMP permission on PTRACE_SEIZE
cd6784d0957d64aa24c3fa49a6378313ef22f041 cifs: truncate the inode and mapping when we simulate fcollapse
f15b5d95289cb7466d36f770c5572cc4ddbb5a2b cifs: fix handlecache and multiuser
206dea1f80bc780514137ebaae348b7f3b156085 cifs: we do not need a spinlock around the tree access during umount
90a523f93d92c5b51c631ef4bdba00865616cce0 KEYS: fix length validation in keyctl_pkey_params_get_2()
721cbae72b3a118e3be284fa32c01237c0eda85b KEYS: asymmetric: enforce that sig algo matches key algo
66acb503b6fa17d36787a9865c0d934d2c47e134 KEYS: asymmetric: properly validate hash_algo and encoding
57e8dec0c7cf191fe9c834a9dce494fe154ce366 Documentation: add link to stable release candidate tree
86aea762d3e95091044f08bc6e5152eb6de25abb Documentation: update stable tree link
84cdd5572846854bf57bd7f401f19436efa77b19 firmware: stratix10-svc: add missing callback parameter on RSU
a4aa44712bf2759f6d7b8db107c173c83c99b82c firmware: sysfb: fix platform-device leak in error path
f5780e644c421d1423531e62ab3217598715a68f HID: intel-ish-hid: Use dma_alloc_coherent for firmware update
0349c41b3258a3cad6b96064cebb0b7eff3ad83a SUNRPC: avoid race between mod_timer() and del_timer_sync()
ab9d3532aae337c2c32a8968580ba03e030089e1 SUNRPC: Do not dereference non-socket transports in sysfs
ea4ea55ff082dda93d5df112a6fc4708862c4af9 NFS: NFSv2/v3 clients should never be setting NFS_CAP_XATTR
60ac05c5d710997aa679ff8ddf3dbd38a62845a7 NFSD: prevent underflow in nfssvc_decode_writeargs()
38a37ae954bfa4f733634a2d942c847da62ebb42 NFSD: prevent integer overflow on 32 bit systems
8eedde335d187690676b89d7ff3a0b6141c18b5e f2fs: fix to unlock page correctly in error path of is_alive()
910248cd3822b9f562c228ac0d388ac5cfad28ea f2fs: quota: fix loop condition at f2fs_quota_sync()
f9ac8d73bfcd46b9c91192b9345c1f9f24f19fe5 f2fs: fix to do sanity check on .cp_pack_total_block_count
4cc02059d6f4dcd87c06b15e97c48c9f32680d2a remoteproc: Fix count check in rproc_coredump_write()
e121e9bdbf997cd99e443a54e2876b31a1629617 mm/mlock: fix two bugs in user_shm_lock()
255ed073f5d52a4f034b894afeea649359ca8032 pinctrl: ingenic: Fix regmap on X series SoCs
112a84b828fb8ef280257ade082783ac5d4dd1f4 pinctrl: samsung: drop pin banks references on error paths
28ef63a455267ba6d8a670ed29966ff6f1c214b4 net: bnxt_ptp: fix compilation error
49610dd867974e31d1682bce52bd71da9f60e4e3 spi: mxic: Fix the transmit path
ba8f0f74e5ae3c536dd3974c165110e2437c3808 mtd: spi-nor: Skip erase logic when SPI_NOR_NO_ERASE is set
307f52a9ace81a2ddd8889a8de97d68784d53c70 mtd: rawnand: protect access to rawnand devices while in suspend
e001bc239b1dd0c715d5e69cfc45d33b7c5e4b52 can: ems_usb: ems_usb_start_xmit(): fix double dev_kfree_skb() in error path
fa104e9aa24869423c9e6ffde82d909a05e9f8dc can: m_can: m_can_tx_handler(): fix use after free of skb
7bda7396d8bb81c4caaa381f46bb078957f289b3 can: usb_8dev: usb_8dev_start_xmit(): fix double dev_kfree_skb() in error path
fddb2e826cd4c87af076bb2bde58f80154671de1 jffs2: fix use-after-free in jffs2_clear_xattr_subsystem
8209921a67c7148d3b859d1224b08adf2ef2f140 jffs2: fix memory leak in jffs2_do_mount_fs
fcae1d3b04e20b235a51c8aa0b95bcf794367e75 jffs2: fix memory leak in jffs2_scan_medium
2d82856bc577c25441cbd6b234b36c7197dfd35a mm: fs: fix lru_cache_disabled race in bh_lru
efba7c90f42b40f77cadeab499814a43d9a9df43 mm: don't skip swap entry even if zap_details specified
835c907308345853cb93b3adfcb938f82258fe81 mm/pages_alloc.c: don't create ZONE_MOVABLE beyond the end of a node
696f2e8fc1e08dca68c79917a40633092fd5ed96 mm: invalidate hwpoison page cache page in fault path
85aad7db9cd4a5f34fc9b399c74ef0a13b2b849c mempolicy: mbind_range() set_policy() after vma_merge()
d1a8e2eb7a8f757b388ca3279a256a69695f40a7 scsi: core: sd: Add silence_suspend flag to suppress some PM messages
0d363cefe42efbb68451bc3d79def2fea95eabbe scsi: ufs: Fix runtime PM messages never-ending cycle
1322420b239b20f67baa65e5fc7c9c1bde214e6c scsi: scsi_transport_fc: Fix FPIN Link Integrity statistics counters
76d28248a80fa7821844b263c0103784e6d10cd1 scsi: libsas: Fix sas_ata_qc_issue() handling of NCQ NON DATA commands
04ceac4401a9b276613da5b5fbf6e7fda74e8a17 qed: display VF trust config
1275fefbf58c7af25a4176ca0ba8345b22efd570 qed: validate and restrict untrusted VFs vlan promisc mode
ad11c7e54efc3e4a5938f3686e533564644e67da riscv: dts: canaan: Fix SPI3 bus width
ba8110c89f989bda14134a92f11be8c4fdc1765c riscv: Fix fill_callchain return value
f1a87d4e8942d909eca22d7eb80afdfcc90afe9d riscv: Increase stack size under KASAN
a96c30ae354a242fccbe1d16385d46d8e9cac1c7 RISC-V: Declare per cpu boot data as static
776b47f42e6c15da8459be924b481755b63bb635 Revert "Input: clear BTN_RIGHT/MIDDLE on buttonpads"
ee3cdc43f166190979c8d294c268172ddc3dee74 cifs: do not skip link targets when an I/O fails
b63e0b23b03d42982793ef4cd2ec5f4ec6bc61ff cifs: fix incorrect use of list iterator after the loop
7c15fbed3f8fed3a89d59e6aa165e53cb9a5fce2 cifs: prevent bad output lengths in smb2_ioctl_query_info()
a0816363727aeeb2b8d74ca80f9de3d0f98796ed cifs: fix NULL ptr dereference in smb2_ioctl_query_info()
d6841740c7fc3a7acbd9b30e6f1647b8180a59fc ALSA: cs4236: fix an incorrect NULL check on list iterator
3fe2c6d015eabc83f8ca0998f1056488ed059484 ALSA: hda: Avoid unsol event during RPM suspending
cf6f6218dcf6dc033e5e9fc927ba4fbec43b8b0d ALSA: pcm: Fix potential AB/BA lock with buffer_mutex and mmap_lock
3b6a2ea7a1094936cd9895f5eb93e0dd5501ed25 ALSA: hda/realtek: Fix audio regression on Mi Notebook Pro 2020
d9656b9c39d385f2d9cea8b39efc54d30b0bd10e rtc: mc146818-lib: fix locking in mc146818_set_time
01ca646db5a2982203e63e9dfb64a62f8a6fb5a3 rtc: pl031: fix rtc features null pointer dereference
0a5bc36bdeb40473e53a7d6d6aea681fca3d6838 io_uring: ensure that fsnotify is always called
eb122c0b0999a653f83816b7d6bde7b2a03b2582 ocfs2: fix crash when mount with quota enabled
583b600cb6a195610f933afd0f2cf543ec05ee5a drm/simpledrm: Add "panel orientation" property on non-upright mounted LCD panels
02dde0de12646f6336d27d59df21835444933176 mm: madvise: skip unmapped vma holes passed to process_madvise
e2ca2ba6981cda84beb0b0e782922ba7247b3bdf mm: madvise: return correct bytes advised with process_madvise
f602f9b56a76fd3000964682ba2377fd78281d9c Revert "mm: madvise: skip unmapped vma holes passed to process_madvise"
1b15267e00844772fa1004113cad02191c3d39f6 mm,hwpoison: unmap poisoned page before invalidation
112802f94ab8928fe4ebbdee2d3653183d1512e7 mm: only re-generate demotion targets when a numa node changes its N_CPU state
6ea14f072fa899ebefa7cbe46bfac946a4b126ea mm/kmemleak: reset tag when compare object pointer
4b0ed078bbe30367a3729f7d81283450d9b55d88 dm stats: fix too short end duration_ns when using precise_timestamps
7f26b00f6554ef158851382d4884c24b314fa237 dm: fix use-after-free in dm_cleanup_zoned_dev()
90e1aa7ff84313e347539e85362c5bc430053a3b dm: interlock pending dm_io and dm_wait_for_bios_completion
e6e44aaa8bd11480f11d098e599b52c291236647 dm: fix double accounting of flush with data
f3d8583eda7df54bdc7e09755ace2d317421ca3e dm integrity: set journal entry unused when shrinking device
f0c3d6586b6e8c01be578e86a109c4e0821c8264 tracing: Have trace event string test handle zero length strings
8c74f1225e84cb944b30fd83e77f117322e587a8 drbd: fix potential silent data corruption
089ed616ab08352e9faa5555c4a22a89113e5ba2 can: isotp: sanitize CAN ID checks in isotp_bind()
3c4cfb3edeaffa45cfc77406dd96513e22108d4b PCI: fu740: Force 2.5GT/s for initial device probe
7c7c48bf6a2d498cd67f15adfcd96ff2f4856e28 arm64: signal: nofpsimd: Do not allocate fp/simd context when not available
64320c306f4d2bb76f1974fca5879c3fa41d7d54 arm64: Do not defer reserve_crashkernel() for platforms with no DMA memory zones
fc5fae86b9e55e8098d08afb52f1b5b3385c0cfe arm64: dts: qcom: sm8250: Fix MSI IRQ for PCIe1 and PCIe2
2a4911bb568da521c2567a02b9e9d4829bb68543 arm64: dts: ti: k3-am65: Fix gic-v3 compatible regs
73a5b1a130f48efcaf156a2058386528fceeb816 arm64: dts: ti: k3-j721e: Fix gic-v3 compatible regs
ff2b0977c0318295a8e37a4580915ab77acec57f arm64: dts: ti: k3-j7200: Fix gic-v3 compatible regs
58683b21c0735e1d91946e28e232423359e6aec1 arm64: dts: ti: k3-am64: Fix gic-v3 compatible regs
c6d6d778fb2a1a0eed806a109eb326504e0d9c48 arm64: dts: ti: k3-j721s2: Fix gic-v3 compatible regs
6607458900755efc7ac177251af5fdbf6865a1fd ASoC: SOF: Intel: Fix NULL ptr dereference when ENOMEM
8d4cfb1b855b6509eece214400443de2e2c95a11 mmc: core: use sysfs_emit() instead of sprintf()
a893219ed6bb6cda7f0506f644569685aed4eb0f Revert "ACPI: Pass the same capabilities to the _OSC regardless of the query flag"
eeacdd10ec96871e9d06d3cbcf5e0ccc9cce9c3c ACPI: properties: Consistently return -ENOENT if there are no more references
da67a567a0d3353f910cbd7a14c087f54c102d0c coredump: Also dump first pages of non-executable ELF libraries
072553a8f7ca1d91f392aa5ec802db6a4b707a10 proc/vmcore: fix possible deadlock on concurrent mmap and read
46fd39eac327af28b82a9a6d4a4f37a14d3bbece ext4: fix ext4_fc_stats trace point
3f1e0066e08a73ebe643df3050e2c2f51d7e5bb2 ext4: fix fs corruption when tring to remove a non-empty directory with IO error
8cd5342673aa6341b90a17224b674b9514e0177b ext4: make mb_optimize_scan option work with set/unset mount cmd
e24a534981f0d5b075ac1126781399e202a71799 ext4: make mb_optimize_scan performance mount option work with extents
7c25c7fda169a5c1c7ce107d2566cd289919103d samples/landlock: Fix path_list memory leak
59cd48fa85dcbad7c3044cc9b869aa300430e3fd landlock: Use square brackets around "landlock-ruleset"
032ac85d900595758f2641c974e6aea77c9c6b56 mailbox: tegra-hsp: Flush whole channel
c91493002d39e7134879c15bc4ff1dd025d6c3f4 btrfs: zoned: put block group after final usage
cf4edb82b82627dfab5ecbf551139fc087bbd048 block: fix rq-qos breakage from skipping rq_qos_done_bio()
aba83be43ee944d27348c63828e342b63cdb404b block: limit request dispatch loop duration
cd6649ee20a627be47b698c9bc30776fa4574d0e block: don't merge across cgroup boundaries if blkcg is enabled
28865fbe233c64865335cfdcbd2c121998875fd9 drm/edid: check basic audio support on CEA extension block
ad3f271b8e1e439516bf06493bc9fac4c23eb079 fbdev: Hot-unplug firmware fb devices on forced removal
89f1989dd4068dbb8b2b8c7a47198b470d2cc06a video: fbdev: sm712fb: Fix crash in smtcfb_read()
52a1e7ba1b6ff8a19323b01ef3b36f446374c144 video: fbdev: atari: Atari 2 bpp (STe) palette bugfix
e744c75b22510931914cb4db3a7c1723edbcc2d2 rfkill: make new event layout opt-in
3bb3b33ffbb9ff724e88d0c487fb03ee88f18ce3 ARM: dts: at91: sama7g5: Remove unused properties in i2c nodes
0cf0c466ab79d22f63181680d90e4d93555e9f81 ARM: dts: at91: sama5d2: Fix PMERRLOC resource size
bbe64bb740b3efa4c82679aa82878a3e216be6ab ARM: dts: exynos: fix UART3 pins configuration in Exynos5250
246246d444928a432171c78dbe0b4c0f309d1130 ARM: dts: exynos: add missing HDMI supplies on SMDK5250
404f8fcd7ec4ea3ee47bd6a83c8f584e8b4f67ab ARM: dts: exynos: add missing HDMI supplies on SMDK5420
a36370740ae2facf50d57fb7fd706181ee6d2bd7 mgag200 fix memmapsl configuration in GCTL6 register
177b47e8d9dcbd5e8536df576a6c7eed13f9668f carl9170: fix missing bit-wise or operator for tx_params
c167b84ab31e0df9bc57184bd7e8bf8098c0a7a2 pstore: Don't use semaphores in always-atomic-context code
5ba97ff3650a0257309f0d8bc8266294607a4ee1 thermal: int340x: Increase bitmap size
42360e2de4415ea77080aa2d59ca1096b0bdacee lib/raid6/test: fix multiple definition linking error
04334fb0eff326f4a3a41b445c8d316c43ba0a4c exec: Force single empty string when argv is empty
fad7e03c53cb822532a71680235164a31d130ad9 crypto: rsa-pkcs1pad - only allow with rsa
3ae3bd05be1c1ab9806c4bb7c0fa06e039cfc84d crypto: rsa-pkcs1pad - correctly get hash from source scatterlist
811ee2896b72cdb2d89d1ce27c8c280e5f140d97 crypto: rsa-pkcs1pad - restore signature length check
2c9ecae768ff79a3adad291b829d5f6d66af0e49 crypto: rsa-pkcs1pad - fix buffer overread in pkcs1pad_verify_complete()
392f994b64fff3ea6f4f2a607da3e49fb1b955e2 bcache: fixup multiple threads crash
c2b9ab1666a5101215e4bd4acea95db97d197123 PM: domains: Fix sleep-in-atomic bug caused by genpd_debug_remove()
7faf88e1f0e7999d27936260cba5a2a8ab4ad383 DEC: Limit PMAX memory probing to R3k systems
364de56879d59390933a48426680d76e58fea7f1 media: gpio-ir-tx: fix transmit with long spaces on Orange Pi PC
2e595ee59953efc128bc7db0e5f76c155db4b24b media: omap3isp: Use struct_group() for memcpy() region
a237333015ea542e3196c02759b7d6f5ca30faad media: venus: vdec: fixed possible memory leak issue
39c883fe2dc7d235a6a40c9702ec9c6e62fa843f media: venus: hfi_cmds: List HDR10 property as unsupported for v1 and v3
bb416bea0439bb8745840ae40bbee0c5e841dc4b media: venus: venc: Fix h264 8x8 transform control
6f5f01083de3ddaf3fe3494e51bcece13053edb4 media: davinci: vpif: fix unbalanced runtime PM get
adac50902ad86d5e84ab04989e39cb241e818a92 media: davinci: vpif: fix unbalanced runtime PM enable
c47e484d5800d1c6cb5f2c3a33652b6c9bdf8309 media: davinci: vpif: fix use-after-free on driver unbind
873a63215aa1d3c6cff148a41db34daa2c38cc58 mips: Always permit to build u-boot images
403fa81224501f54502738172c86e92252e0e9d5 btrfs: zoned: mark relocation as writing
7475fc53eb2cd377974f4e32d9b7a0be7f9dada4 btrfs: extend locking to all space_info members accesses
4f82bea20e443a940636d4f252c43fe4a80c12a3 btrfs: verify the tranisd of the to-be-written dirty extent buffer
c0f5f62ba54c9e9ea21742a52ca59bfbc6a48839 xtensa: define update_mmu_tlb function
32419b689f92df0aeb630ac97f2150815320512c xtensa: fix stop_machine_cpuslocked call in patch_text
dd716bd49e84db23d5d932b3515465711a42eb94 xtensa: fix xtensa_wsr always writing 0
0a058728fe4c795cd0bdbd0e34576a5e088ec3cf KVM: s390x: fix SCK locking
66390f59a2c23bcf453bfc19081da8fc3bdc68b4 drm/syncobj: flatten dma_fence_chains on transfer
1b3aff9fbf8537003797cd688f427e1152d9e8ad drm/nouveau/backlight: Fix LVDS backlight detection on some laptops
4cadf0b5a45d3dbf70e7441ca27d32cbfeb1d3a7 drm/nouveau/backlight: Just set all backlight types as RAW
31cd59f51f46b00c86eb2af55b67dccff5c96343 drm/fb-helper: Mark screen buffers in system memory with FBINFO_VIRTFB
1607405f5a19b49e885179c206a4ca96a29ea390 brcmfmac: firmware: Allocate space for default boardrev in nvram
b37c14a998489bb04f26b7aea61e948ab07c700c brcmfmac: pcie: Release firmwares in the brcmf_pcie_setup error path
e6c4c0f145b127614dbc524669c35da276fbc714 brcmfmac: pcie: Declare missing firmware files in pcie.c
3348957dd2fa0b9785a3b303170bd5d6870580ae brcmfmac: pcie: Replace brcmf_pcie_copy_mem_todev with memcpy_toio
7a05d79233593897282db7a11821e2fd5b24feda brcmfmac: pcie: Fix crashes due to early IRQs
abd29ff5389444b608cc9073a13f31b3dfde673e drm/i915/opregion: check port number bounds for SWSCI display power state
a066bab7feee7af8dba67acbea51f97daf2a6c4c drm/i915/gem: add missing boundary check in vm_access
db55963fbbc0495f7d0e285468d7b27994e18575 PCI: imx6: Allow to probe when dw_pcie_wait_for_link() fails
8986386230507e4c8652cd5f235790a3711314a4 PCI: pciehp: Clear cmd_busy bit in polling mode
64517ce8c3e6f9eed4779232f55216469d789815 PCI: xgene: Revert "PCI: xgene: Use inbound resources for setup"
30bc4f7a68dcf3c4139f5de47afe1f1d8b9e6bbb PCI: xgene: Revert "PCI: xgene: Fix IB window setup"
c6a0647b1870f20bb356bf64eb540af9d6449ec9 regulator: qcom_smd: fix for_each_child.cocci warnings
d6a3ef7d3f8a1a46c651fb4026a0cf214771aae4 selinux: access superblock_security_struct in LSM blob way
1883919f96b22f64c180c5b19d424be891963558 selinux: check return value of sel_make_avc_files
fd32fc6d8c16766610d86ef62334a56459f9eb78 crypto: ccp - Ensure psp_ret is always init'd in __sev_platform_init_locked()
b94e5d8b27b65952744b9268b7665237e620cf22 crypto: qat - fix a signedness bug in get_service_enabled()
9d779134845e37e0b172895291bd2b2fbbe62fd6 hwrng: cavium - HW_RANDOM_CAVIUM should depend on ARCH_THUNDER
6f52b4824dce924582a3b1cf0d7364124bdf22db crypto: sun8i-ss - really disable hash on A80
78593ff8f4b2a3d892522bfd38d944fe988e7ece crypto: kdf - Select hmac in addition to sha256
c0bc6b9053b934ffd634563af8ac0e4fddf55711 crypto: qat - fix access to PFVF interrupt registers for GEN4
aa7286360fda5d50a4acf04d734427de03a936d4 crypto: authenc - Fix sleep in atomic context in decrypt_tail
f15b77046fff734a564ca713d2ebe74423afed59 crypto: octeontx2 - select CONFIG_NET_DEVLINK
6805a5bfcfab94598a4732b3fff1700a8b304437 crypto: mxs-dcp - Fix scatterlist processing
59ef3eb35d26fba98e553f4990b12475007a6793 selinux: Fix selinux_sb_mnt_opts_compat()
e1de3081ed0961e7cd056cc517ca7359ba59c2ef thermal: int340x: Check for NULL after calling kmemdup()
8764c5f932adae43800ac70648a6076d7eb40cfb crypto: octeontx2 - remove CONFIG_DM_CRYPT check
b42063ec923fef8100147a1d139d33b2c0b7d475 spi: tegra114: Add missing IRQ check in tegra_spi_probe
ddb1719a63725c3daeaed6d4b53695612c7cabdc spi: tegra210-quad: Fix missin IRQ check in tegra_qspi_probe
bd782714dac4c8b5f63c3ea0a7be6c834cd37d9e perf: MARVELL_CN10K_TAD_PMU should depend on ARCH_THUNDER
40a8e62684efceb196939182a983419bea18e2c4 selftests/sgx: Fix NULL-pointer-dereference upon early test failure
5562dcca0a9393183126f751a6ab2a1a1d6415ce selftests/sgx: Do not attempt enclave build without valid enclave
f8d87304572037ef81b32829b0b9520b9de6a626 selftests/sgx: Ensure enclave data available during debug print
cbcf6a0cb67ef61f877481208f999f74259abac8 stack: Constrain and fix stack offset randomization with Clang builds
6aa0899ade6136e006b107bc5e8bf1299aefd60a arm64/mm: avoid fixmap race condition when create pud mapping
bd80fa943c17e830cf516a64ce998c2902011a40 security: add sctp_assoc_established hook
9203b71c8dcf076d10d1643670e7f286c2a31059 security: implement sctp_assoc_established hook in selinux
e9f9cb54f598a2e884efc88e5d00eb3417f1323d blk-cgroup: set blkg iostat after percpu stat aggregation
150025144209bf1167d912ef2719a635c92e7701 selftests/x86: Add validity check and allow field splitting
6847d85d390dbf282242c8a63020a73a30ccc41f selftests/sgx: Treat CC as one argument
9999d85428ae08b8129939f2f36e1b4c72ca6e37 crypto: rockchip - ECB does not need IV
f71775375bea7b367ef9cb120912cb6d4f7424ab block: update io_ticks when io hang
cb98c52dd017880a5df97b122ed3843c951cab6f audit: log AUDIT_TIME_* records only from rules
8c052770fadb8758789572d00fe123002f078c21 EVM: fix the evm= __setup handler return value
24859173d09babdb55b0671a816b04418a8a8c48 crypto: ccree - don't attempt 0 len DMA mappings
a1fa3ec700362319411356087c428668c725df4e crypto: hisilicon/sec - fix the aead software fallback for engine
354f458835c390349be4be9f9d88a63760f06992 spi: pxa2xx-pci: Balance reference count for PCI DMA device
d824ae66c9b9483f2fab5c5a26bd7dea284539f1 hwmon: (pmbus) Add mutex to regulator ops
eedd2d96eb44f98dc7659a8bc3f3577422f85194 hwmon: (sch56xx-common) Replace WDOG_ACTIVE with WDOG_HW_RUNNING
d9e33092d9cf397ba2d11529a79b9584b417e390 nvme: cleanup __nvme_check_ids
c25c451bdfcc1defbf007d6c084f2e0f4cb3a5dc nvme: fix the check for duplicate unique identifiers
2db2ce68b812a24775cf08723eaa5acc7d7cbfc9 block: don't delete queue kobject before its children
d82a4e614d81f99d5f93efee023686427c678aa0 PM: hibernate: fix __setup handler error handling
39fbbad3deefef83aa2160a8ba21d2428946c5e1 PM: suspend: fix return value of __setup handler
a786c9f8462c21f4fc409f4987c7da1cc9db7cdb spi: spi-zynqmp-gqspi: Handle error for dma_set_mask
1f458f1c5e390e43f4e735a9e90bdbd2a9890cc8 hwrng: atmel - disable trng on failure path
2674ffbdf87bd351b4634aa668959c836677cb69 crypto: sun8i-ss - call finalize with bh disabled
485c8a9483e4b78557023e3f41cd3b1547da3bde crypto: sun8i-ce - call finalize with bh disabled
8d4bee63337c72a2f53afe8062157b99dbf78c62 crypto: amlogic - call finalize with bh disabled
ed4708d4db9ac7c3a8b2afc54c067e88b4caf404 crypto: gemini - call finalize with bh disabled
1994f5a592744c8532a39c05c4828487f495e603 crypto: vmx - add missing dependencies
4513cae504a4ec9eda826aa311a38d48a76f5f22 clocksource/drivers/timer-ti-dm: Fix regression from errata i940 fix
8341af5d1c2fdde786031b374edf6f3b986dc4d1 clocksource/drivers/exynos_mct: Handle DTS with higher number of interrupts
0449005b7b932f743a080132160b9f3cec9ae400 clocksource/drivers/timer-microchip-pit64b: Use notrace
ece9871f3aa35e3c71ac84e2aa42a424378463f7 clocksource/drivers/timer-of: Check return value of of_iomap in timer_of_base_init()
8518f5f4cdd00b31c6197ad9ec141e3a51c9e6d5 arm64: prevent instrumentation of bp hardening callbacks
706164eea01f3e1c056e4be20960f05f97f04aa8 perf/arm-cmn: Hide XP PUB events for CMN-600
9d97299c031c62e6237a9432ab06b455b8f2c0ec perf/arm-cmn: Update watchpoint format
a5e3f8d4a86325871e545d465d19f663139b9774 KEYS: trusted: Fix trusted key backends when building as module
2bf6713c3aa518b0cf10cbaf093b9bd646c36b5e KEYS: trusted: Avoid calling null function trusted_key_exit
e39a6f19fd86d04e8aeb87a1d273e7c76102a6fb ACPI: APEI: fix return value of __setup handlers
25f1ffe77f9e1e7523a8c17b899f2a31fea951a0 crypto: ccp - ccp_dmaengine_unregister release dma channels
c12a4d1fb598f4732e4889347dde8619b6b28016 crypto: ccree - Fix use after free in cc_cipher_exit()
4c1f46187d69bc6d452a962b3944f96db4825044 crypto: qat - fix initialization of pfvf cap_msg structures
477ce7338b372976e750f7d6d8191799ff9a7762 crypto: qat - fix initialization of pfvf rts_map_msg structures
16b26b6ae4769a8c34debe1d1ff9d1c3d700e924 hwrng: nomadik - Change clk_disable to clk_disable_unprepare
31a0d8942ca9423aecfc2d991ec3b9ea487f6eac hwmon: (pmbus) Add Vin unit off handling
9d9aa8049dc96a8e9384a320e9dc13d46f902502 clocksource: acpi_pm: fix return value of __setup handler
928aefff9822c741ac303e39ac1aa019c5965614 io_uring: don't check unrelated req->open.how in accept request
3d0bd79eaa79112de44fde5877ff91d34cb3d834 io_uring: terminate manual loop iterator loop correctly for non-vecs
aebf857a09e9b31226c73b72c87c977a735c654b watch_queue: Fix NULL dereference in error cleanup
7c78847afb6308886472cb4e03fad645a276f2ff watch_queue: Actually free the watch
cf303959cc3284c18d7729190cbfb7c92b960185 f2fs: fix to enable ATGC correctly via gc_idle sysfs interface
0448eab686dcd0fac0a2038597c287b5bcc9c8cb sched/debug: Remove mpol_get/put and task_lock/unlock from sched_show_numa
77f7aa3ddef80f3839f1e77364f821fd9c07e372 sched/core: Export pelt_thermal_tp
1c7643c26d566588a3d893d18c37338c3a6a5611 sched/sugov: Ignore 'busy' filter when rq is capped by uclamp_max
f561148ca58c7b94d5cab0ba89edcb853dfa6a8f sched/uclamp: Fix iowait boost escaping uclamp restriction
a8a966b19ed9b0b261223d0b46b2e43c9cd6010f rseq: Remove broken uapi field layout on 32-bit little endian
edd2e18318d645784ae79f1279efccbe621c22d2 perf/core: Fix address filter parser for multiple filters
e094df610be7417af269774dfb08c2a5afb43763 perf/x86/intel/pt: Fix address filter config for 32-bit kernel
a85deba59f5a2a53226428deb741e5d2cd79c95c sched/fair: Improve consistency of allowed NUMA balance calculations
3d541d86bb6971a0f3bbb63e5766f21d424fcc66 f2fs: fix missing free nid in f2fs_handle_failed_inode
f90faf8991b97a5859b6571047edadc427ca99cb ext4: fix remount with 'abort' option
429d930a955fd8010148f4010eda2d4d5966ac69 nfsd: more robust allocation failure handling in nfsd_file_cache_init
a872b4d14d1120bbcebb498984ba8d91575b1849 sched/cpuacct: Fix charge percpu cpuusage
df930fdb0b44db6052bb80d1e66461e4fb650a93 sched/rt: Plug rt_mutex_setprio() vs push_rt_task() race
52b631cefbd72e7d14aa518319dc13148e78fb57 f2fs: fix to avoid potential deadlock
36168658412e409681d057d7a5f4d2b2811afd08 btrfs: fix unexpected error path when reflinking an inline extent
82d83a438d503f577f5965e469ceb1782aaba8df iomap: Fix iomap_invalidatepage tracepoint
7ebff0d3f33831a638d8990ef32eb840f44a315a fs: erofs: add sanity check for kobject in erofs_unregister_sysfs
ae8ca3e121876fa9e6b6be0b497e260b2a3aad13 f2fs: fix compressed file start atomic write may cause data corruption
85bd76dd6b5b4f55ed181159dcdee0fe020140d7 cifs: use a different reconnect helper for non-cifsd threads
e2ccca8295855b5c9b91c9541f043a62d8786127 selftests, x86: fix how check_cc.sh is being invoked
6785f0b96f4ea4057905a183a490377a7058ff58 drivers/base/memory: add memory block to memory group after registration succeeded
4e0558f76353139a13908485d56de48a5d3fb0a6 kunit: make kunit_test_timeout compatible with comment
41b47378f79201fe1b1a518b4fcdbcfe5687d9ea pinctrl: samsung: Remove EINT handler for Exynos850 ALIVE and CMGP gpios
3aa6356e1aa5e182c3f1f7119fbb153aa5b45826 media: staging: media: zoran: fix usage of vb2_dma_contig_set_max_seg_size
014d9228879bbf45be007f24c0489d9f53d4093f media: camss: csid-170: fix non-10bit formats
e582afd1737bfd8c557a471d3242f1ae5b88a2f9 media: camss: csid-170: don't enable unused irqs
b3cc109d7652475af5f069867e40c5da88fb4221 media: camss: csid-170: set the right HALT_CMD when disabled
14a6eb3dae8be2c9fe337bb9e367cd1a4bba0c2f media: camss: vfe-170: fix "VFE halt timeout" error
91723ce6028058688ac2bf6ed2148248fe65629e media: staging: media: imx: imx7-mipi-csis: Make subdev name unique
66a41e448dc3af2e032c9114e53d38253839c648 media: v4l2-mem2mem: Apply DST_QUEUE_OFF_BASE on MMAP buffers across ioctls
49b68e32c6d67291d443dadd3fe5f6390d840ee0 media: mtk-vcodec: potential dereference of null pointer
541f52e8a8386c3b9cc1c571152ecd8a75ae73e8 media: imx: imx8mq-mipi-csi2: remove wrong irq config write operation
f6984cfdf21a61ab1716edc8b9b69e3427c344f3 media: imx: imx8mq-mipi_csi2: fix system resume
04c2281507cbe89110d347bf7322f181ee5edd40 media: bttv: fix WARNING regression on tunerless devices
94da50650cee0836062df218a6b3c59519986b8f media: atmel: atmel-sama7g5-isc: fix ispck leftover
580c6d4ce7207752bb5bfaa1db85cc627bb49508 ASoC: sh: rz-ssi: Drop calling rz_ssi_pio_recv() recursively
7e42f11978040f9ad17e26ac85897752491ab35a ASoC: codecs: Check for error pointer after calling devm_regmap_init_mmio
704c6e1716592ead2d3c1e70a13928178839ba47 ASoC: xilinx: xlnx_formatter_pcm: Handle sysclk setting
da8f75aa8b78a8548c9e219f7d0034cfd5ee5bd0 ASoC: simple-card-utils: Set sysclk on all components
72852135f7f39b91e5ff6e8aa0f4d1099450c46a memory: tegra20-emc: Correct memory device mask
52383bbc383301b569730d410fdaedf091abfb6d media: coda: Fix missing put_device() call in coda_get_vdoa_data
b1c8e18b47c125de77dbe086834f963c378acd45 media: meson: vdec: potential dereference of null pointer
27041c577f181b8114d2944e5131a93ff8de7354 media: hantro: Fix overfill bottom register field name
0585a1810834187dc0caef1fc50034ff6c9875b7 media: ov6650: Fix set format try processing path
522321128f4cbb9fc4d5565597547ab090570b5c media: v4l: Avoid unaligned access warnings when printing 4cc modifiers
b1a25d8447e1ceb15e350fd2d7502e55becedb64 media: ov5648: Don't pack controls struct
147ad3253a736ba33be86bca7c452dd6d29e9e5c media: ov2740: identify module after subdev initialisation
476c74aedaff34c4258f896cf36e04a9c7c7864e media: aspeed: Correct value for h-total-pixels
981c10786c8b0e2f2c829ec7af766b5fb11beb36 video: fbdev: matroxfb: set maxvram of vbG200eW to the same as vbG200 to avoid black screen
57199aabd5cd48f36096b3e99231a083c532f115 video: fbdev: controlfb: Fix COMPILE_TEST build
22083ff8e4d9c2292ac25e8f06df67dafcac69c1 video: fbdev: smscufx: Fix null-ptr-deref in ufx_usb_probe()
5f2c94b5b53353fdf61fd088ec399a7471933eda video: fbdev: atmel_lcdfb: fix an error code in atmel_lcdfb_probe()
4d176e60d9a25e9f7f1de86e724d4aff9d1f68a9 video: fbdev: fbcvt.c: fix printing in fb_cvt_print_name()
4914cbdbc7426a98eb3bd8054b94de08804419c8 ARM: dts: Fix OpenBMC flash layout label addresses
4b980131317026f260d301240910b532a6f24a88 ASoC: max98927: add missing header file
4ec333571e0c0ac052570fbfec9378a199a390c3 arm64: dts: qcom: sc7280: Fix gmu unit address
7ccc2393a6e937713c093b4f4dbda7ea912e9d90 firmware: qcom: scm: Remove reassignment to desc following initializer
f5e32b65c8f49da883eb60ee6cda5246b51bd2b5 ARM: dts: qcom: ipq4019: fix sleep clock
fa8da9ab796a3ad3f877f79f151fbfa6b90e6e3e soc: qcom: rpmpd: Check for null return of devm_kcalloc
c9451d8c0e5011b434c358210f916c9d21d44974 soc: qcom: ocmem: Fix missing put_device() call in of_get_ocmem
cb0faba663d68d89c0faded699b8bdbf6bdaec2c soc: qcom: aoss: Fix missing put_device call in qmp_get
ede73bdbc368a5273053ccbc5144ea08e7956dc5 soc: qcom: aoss: remove spurious IRQF_ONESHOT flags
b9f74309c27cbba8260af629b0c1972b07562c11 arm64: dts: qcom: sdm845: fix microphone bias properties and values
17a0e6b1f225c57fb6e5a3eb1569ad3cdbcbcff4 arm64: dts: qcom: sm8250: fix PCIe bindings to follow schema
fe5ed204d57f69f29eeaa5a3cb3f7b310eca2d55 arm64: dts: qcom: msm8916-j5: Fix typo
cb5a77a3465cbfc1c59258726d24a6de032dda50 arm64: dts: broadcom: bcm4908: use proper TWD binding
c323116d18a44ee8e93f3eaedecf89138640a99d arm64: dts: qcom: sm8150: Correct TCS configuration for apps rsc
e12aafb8ae4b2382629dcb29d945984970123116 arm64: dts: qcom: sm8350: Correct TCS configuration for apps rsc
1bd41cb39aa2c3b39572c3c68b5eeb9aa107a397 arm64: dts: qcom: sm8450: Update cpuidle states parameters
cd4d2d226ba4e9ae89b9bc34db6ac48d617e24b6 arm64: dts: qcom: msm8994: Provide missing "xo_board" and "sleep_clk" to GCC
6279a264aea103e0f535d80af7aea85bb7d5fedb arm64: dts: qcom: ipq6018: fix usb reference period
2953ae60fac1ffd13a6752f90bdad2a84ecdabc7 firmware: ti_sci: Fix compilation failure when CONFIG_TI_SCI_PROTOCOL is not defined
b7c7ebd18d839a071ab8e7e2e4b9c53224fdbbff soc: ti: wkup_m3_ipc: Fix IRQ check in wkup_m3_ipc_probe
71485098487964ef363566c918568760e480d982 cpuidle: qcom-spm: Check if any CPU is managed by SPM
e8980bd93ab41bd24df0f8390b919f3b5e12aa9c ARM: dts: sun8i: v3s: Move the csi1 block to follow address order
8057930aa30d00bde24f7ff27b1c6e25ee205fc4 ARM: dts: stm32: fix AV96 board SAI2 pin muxing on stm32mp15
1acbdad7ecf33aff8c9249b18c48aa7318cb5191 ARM: ftrace: ensure that ADR takes the Thumb bit into account
e568e8600cf680f64af6b4c9059f787398b6b2fb vsprintf: Fix potential unaligned access
17798f3161802f137fcaf4efb6789b2b6f560673 ARM: dts: qcom: sdx55: Fix the address used for PCIe EP local addr space
47e44410c7295ac89b855fd719e99d82ba06f09d ARM: dts: imx: Add missing LVDS decoder on M53Menlo
e1435ad56f23871314333229ce10ae4ea9a32cd5 media: mexon-ge2d: fixup frames size in registers
d32417a3dab602438ab2c72870f79571301085cf media: video/hdmi: handle short reads of hdmi info frame.
1705a231afcca50f9c4a34b31447a5570b3dcdcb media: ti-vpe: cal: Fix a NULL pointer dereference in cal_ctx_v4l2_init_formats()
3da3be2e90d5572a2dfd82d72ee32c17df00d761 media: em28xx: initialize refcount before kref_get
87e2aed65f13c1cfe78634091d4c803bf9599738 media: uapi: Init VP9 stateless decode params
f8e95bcc202a6f0170a49459e7be5dd567cf9c3f media: usb: go7007: s2250-board: fix leak in probe()
5a5bcbbaae3a8305aaf15ae05f57abd5d6716926 media: cedrus: H265: Fix neighbour info buffer size
8074cba05872bd55b34e871f4e3b8276a369c464 media: cedrus: h264: Fix neighbour info buffer size
277d01562398ce80f7a267ba92c3103bcd523255 arm64: dts: ti: k3-j721s2-mcu-wakeup: Fix the interrupt-parent for wkup_gpioX instances
1b94f5fddffc280075d2ac8b7779bbecd685e66e ASoC: codecs: rx-macro: fix accessing compander for aux
4649e0ba81d7c7ff9f2999958831eb9f6b72c5ac ASoC: codecs: rx-macro: fix accessing array out of bounds for enum type
ef3ee7571dd2525838c1b570402254fce390ab54 ASoC: codecs: va-macro: fix accessing array out of bounds for enum type
ff23253f632b709ed366d3148203f2edb4e6c3f3 ASoC: codecs: wc938x: fix accessing array out of bounds for enum type
910ac2bfa1f2276b29d1ead7873632be938c47f7 ASoC: codecs: wcd938x: fix kcontrol max values
fbbd42143086e83a3aa5f7126de3eeba048e7021 ASoC: codecs: wcd934x: fix kcontrol max values
689eef2d2372598107950eab9c2e491878a6da88 ASoC: codecs: wcd934x: fix return value of wcd934x_rx_hph_mode_put
5a194da6935d1603b0eb69cb999a69cfa70e80d9 media: v4l2-core: Initialize h264 scaling matrix
fae3bd250d22f10b8c1349d2022a7091b6780b27 media: hantro: sunxi: Fix VP9 steps
90820786b750d3376198d09730a20a04a75bb044 media: ov5640: Fix set format, v4l2_mbus_pixelcode not updated
b7d10053cff778fde3c713ec3dd56a4aae9e1c2e selftests: vm: remove dependecy from internal kernel macros
46324197eec006c0bd7e7f295f8a8d9bf50d48d2 selftests/lkdtm: Add UBSAN config
8873d63403c472659ae00f320ae5830fb22f89c7 vsprintf: Fix %pK with kptr_restrict == 0
ce2789da432adeb6d22158c7364cf177414196d8 uaccess: fix nios2 and microblaze get_user_8()
7ce67f7f1ce07f7f9f91fb626e49f9609be56297 ASoC: rt5663: check the return value of devm_kzalloc() in rt5663_parse_dp()
4a6bf44d4f1d798578eadd6141a7df2243046718 ASoC: acp: check the return value of devm_kzalloc() in acp_legacy_dai_links_create()
d31dbff191105b6b3884d858f00f0b432386af3f soc: mediatek: pm-domains: Add wakeup capacity support in power domain
f5abde5d4ac8c1be902040c89db2f075d06a0a62 mmc: sdhci_am654: Fix the driver data of AM64 SoC
e6a40c2c5f9a78ec3e1cb7bb597172c50e59823d ASoC: ti: davinci-i2s: Add check for clk_enable()
73c6387159dc23adaf6747c57a3756692ef72d16 ALSA: spi: Add check for clk_enable()
3fe52a7c3077aaab763ca8bad49b856ebe64b955 arm64: dts: ns2: Fix spi-cpol and spi-cpha property
ffd4ed20f614eb4052dc2574492a1d56baa7344b arm64: dts: broadcom: Fix sata nodename
42b7bace8e4a018840f1253e2c17a02e1fd5f698 printk: fix return value of printk.devkmsg __setup handler
63fc46569a104ebfe6304c64de6537346bf056ab ASoC: mxs-saif: Handle errors for clk_enable
728b456138d0fa59d9e21be4a5150a57c8dd4c8e ASoC: atmel_ssc_dai: Handle errors for clk_enable
fbc5e572e72ea5e5a3fc45beba0f1720849b09f1 ASoC: dwc-i2s: Handle errors for clk_enable
1c9415ac8be6e0c023f8a98298b35bae71369e7e ASoC: soc-compress: prevent the potentially use of null pointer
426d8714006d9daf1a3b07acb881ee4c381fc7bb media: i2c: Fix pixel array positions in ov8865
b48f7341024b77731801ddf38a8afc2ef662ed93 memory: emif: Add check for setup_interrupts
78874068533e3f8a4f57ca521fe6a7ca8494fb57 memory: emif: check the pointer temp in get_device_details()
3fea125c3d387842ae096cbce941c5f75422183a ALSA: firewire-lib: fix uninitialized flag for AV/C deferred transaction
0b739777c308a485802335369878ffcd9da25735 arm64: dts: rockchip: Fix SDIO regulator supply properties on rk3399-firefly
86f0c0cca9b1d6f11f5829ec1afe517a447398e9 m68k: coldfire/device.c: only build for MCF_EDMA when h/w macros are defined
a138125244e71c01a2b26d4a6f09ff18c6b84f12 media: stk1160: If start stream fails, return buffers with VB2_BUF_STATE_QUEUED
8ea29db71aba4b18ac27ec0b41dd1cd7feb658b1 media: vidtv: Check for null return of vzalloc
283febf070b2f5fa4ed8f377276f6999d0f15701 ASoC: cs35l41: Fix GPIO2 configuration
86b02f9a722b99179c5ecec19363411b9f556889 ASoC: cs35l41: Fix max number of TX channels
23f01c09116e7ba1a7aeb440f9d452da0e6b2a5b ASoC: atmel: Add missing of_node_put() in at91sam9g20ek_audio_probe
b1807d71bf05421de0ddadc5084af8a329902e0a ASoC: wm8350: Handle error for wm8350_register_irq
c814ce81ca5a1ab1ef651a27395d1999d3d813c9 ASoC: fsi: Add check for clk_enable
cfbed0be148b14339e74e6aed205733cea364273 video: fbdev: omapfb: Add missing of_node_put() in dvic_probe_of
ac553547970961c23cc1aa9d82a8b900e1b82252 media: saa7134: fix incorrect use to determine if list is empty
108a4e1defd0e984346f99f9f36858e139937b1e ivtv: fix incorrect device_caps for ivtvfb
d4244ed35423a73ddf57d96b660f2a5a8bc57726 ASoC: atmel: Fix error handling in snd_proto_probe
912690c3b29e5e5e289021234e333784031a37ed ASoC: rockchip: i2s: Fix missing clk_disable_unprepare() in rockchip_i2s_probe
799552261f2a74c2bb55c0ffc6f60b7237ceddc9 ASoC: SOF: Add missing of_node_put() in imx8m_probe
4995f5447c49dbb04ca9c13dd42d22c4355d33ad ASoC: mediatek: mt8192-mt6359: Fix error handling in mt8192_mt6359_dev_probe
b2eccb06eaadc8a2692359c25919ac102d8a72c2 ASoC: rk817: Fix missing clk_disable_unprepare() in rk817_platform_probe
e460ed0bfb1d274bbee3f6320f264881b3ccbfaa ASoC: dmaengine: do not use a NULL prepare_slave_config() callback
4ea90adc2eef075f4087a1e589e6513764f18907 ASoC: mxs: Fix error handling in mxs_sgtl5000_probe
3999230400152c5f7d97bb4b6083c239073f5bac ASoC: fsl_spdif: Disable TX clock when stop
06bdd67e7bf58a6175aa3f6d174c5d28a4d11a3d ASoC: imx-es8328: Fix error return code in imx_es8328_probe()
1d6bf17f3b1b957b38baaed393d64f2e5c156ce9 ASoC: SOF: Intel: enable DMI L1 for playback streams
fe1f822021a24e5b2db610238a0095e00657abcd ASoC: msm8916-wcd-digital: Fix missing clk_disable_unprepare() in msm8916_wcd_digital_probe
2341c8e55e20a71f6f052203b29ca3ac75ae830f mmc: davinci_mmc: Handle error for clk_enable
9487b8e271ad90f07730afce30943262a50ecc11 rtla/osnoise: Fix osnoise hist stop tracing message
e56bb23736f0beeace6380ccc91c8e1d6a9df454 ASoC: rockchip: Fix PM usage reference of rockchip_i2s_tdm_resume
8f5c605c2c90cb28f52eb033708a0db30ce1e49c ASoC: atmel: Fix error handling in sam9x5_wm8731_driver_probe
5b8620a7364d20645e3a739f68160026201d7583 ASoC: msm8916-wcd-analog: Fix error handling in pm8916_wcd_analog_spmi_probe
97d2ccb26c25aa064e0a8067f1361d512123e7b5 ASoC: mediatek: mt8195: Fix error handling in mt8195_mt6359_rt1019_rt5682_dev_probe
0b9fc720e3d14d2ba605780c0e5c035989200751 ASoC: codecs: wcd934x: Add missing of_node_put() in wcd934x_codec_parse_data
208c5f54a090e6d51070c14c6999d039977043b1 ASoC: amd: Fix reference to PCM buffer address
94a70a5de633d425cc3305de0f73aee2953f0e97 ARM: configs: multi_v5_defconfig: re-enable CONFIG_V4L_PLATFORM_DRIVERS
a74eb5b480241dd3fc427144c941d715c6f86fa1 ARM: configs: multi_v5_defconfig: re-enable DRM_PANEL and FB_xxx
19dca8bec47197ae1631ebfc14577cc73bf77b88 drm/bridge: sn65dsi83: Fix an error handling path in sn65dsi83_probe()
74da7e78683d72d60076d35e6db583ffa76f9923 drm/meson: osd_afbcd: Add an exit callback to struct meson_afbcd_ops
7ebce52394eb3b7089164d9a7fa312b36c36ee04 drm/meson: Fix error handling when afbcd.ops->init fails
72af4915d3567dbc84b1073f7720257c708fa964 drm/bridge: Fix free wrong object in sii8620_init_rcp_input_dev
6d7004a2f799280b451ecbd727e5891be640cfe1 drm/bridge: Add missing pm_runtime_disable() in __dw_mipi_dsi_probe
c0a35a99db7659775dee0dfd66ae5ae1a6aa4307 drm/bridge: nwl-dsi: Fix PM disable depth imbalance in nwl_dsi_probe
aeb89d902414971cb6abdddfd0801194e9398418 drm: bridge: adv7511: Fix ADV7535 HPD enablement
69fd4d4f86ddd2f316ad3df31154707f89986d4a ath11k: add missing of_node_put() to avoid leak
8013a3e0bc3f12a8a0dce7da15c018d1cb68ecea ath10k: fix memory overwrite of the WoWLAN wakeup packet pattern
349357284ecef6dc236873ce8bee942d076ec767 drm/v3d/v3d_drv: Check for error num after setting mask
0aa0e4a11f042b04c237f57f1dd9b2724b182039 Bluetooth: hci_sync: unlock on error in hci_inquiry_result_with_rssi_evt()
7ad3d6304f91b539281466503ed507cd88e49d52 ath11k: free peer for station when disconnect from AP for QCA6390/WCN6855
85928e70058fbf3ca06b73e17333e07e5bda9b95 drm/panfrost: Check for error num after setting mask
7f0d395a05222ff7cdcfe0bc2177bce303e6cf41 bpftool: Fix error check when calling hashmap__new()
6fbc838f56b7f3a5bb77ed90fc21f556b1b57d95 libbpf: Fix possible NULL pointer dereference when destroying skeleton
d2b0e61de889375762090948f0cd5e3c76811307 bpftool: Only set obj->skeleton on complete success
15b6250f7cd74d4d1bc91105033daf4d2f5affcc ath11k: fix error code in ath11k_qmi_assign_target_mem_chunk()
ee14c2dcd3f607e8413db93828da520dbd8ac3dd udmabuf: validate ubuf->pagecount
156b72f9610a062e09182d9c2fd6973d6d47aca3 bpf: Fix UAF due to race between btf_try_get_module and load_module
3f3845c3efac2c8cd544e37bf66c6c5736cb4483 drm/selftests/test-drm_dp_mst_helper: Fix memory leak in sideband_msg_req_encode_decode
3cce86b96e31274a72092f5a4e06210fd1e5aa1d drm/locking: fix drm_modeset_acquire_ctx kernel-doc
1382a5be3edec559af33963c0abab325cc1ef340 selftests: bpf: Fix bind on used port
b72b3c61022681b46cb68a47612cfad8e64d7d6b Bluetooth: btintel: Fix WBS setting for Intel legacy ROM products
2401d47d525794691228c00d9695a2d5239abdcd Bluetooth: hci_serdev: call init_rwsem() before p->open()
18b673c12690bd841311d8bdf98eed248844df2f Bluetooth: mt7921s: fix firmware coredump retrieve
04f1986b7567079144ceff088bc5a1ba53bf8841 Bluetooth: mt7921s: fix bus hang with wrong privilege
775226dd1a14117495a398152424b77ff1b10cf9 Bluetooth: btmtksdio: refactor btmtksdio_runtime_[suspend|resume]()
aaf447d05d0833611e88cae5d3d5577c6cc6bb23 Bluetooth: mt7921s: fix btmtksdio_[drv|fw]_pmctrl()
bffc4b30a99e12cfd5ad9aa3b62932c9bc77c313 Bluetooth: btmtksdio: mask out interrupt status
876af395e092dc114285803bff7d9ade12fde19e mtd: onenand: Check for error irq
d7c5e4cf8ab230a30599450aa90175f81460f86e mtd: rawnand: gpmi: fix controller timings setting
e5d5dfdab179ec30679decb019e9ef09897fb892 selftests, xsk: Fix rx_full stats test
36331c0127dad91835431005eb60b3a10c29feaa drm/edid: Don't clear formats if using deep color
17cb858510df640002d88603b5553d265e6972b2 drm/edid: Split deep color modes between RGB and YUV444
43c0111dc86d59ff0db5c540b264d84cf7fef04d ionic: fix type complaint in ionic_dev_cmd_clean()
d0f1653755e7f2028f942762b0b20bf700ffc10c ionic: start watchdog after all is setup
32daa65b714bdb5487a91a1795cb62d01651a722 ionic: Don't send reset commands if FW isn't running
c0b87630d07c33094358dbfdeb04398b18925364 ionic: fix up printing of timeout error
cb05d5e7b8b85b23244fea4cf02a3f452713ab45 ionic: Correctly print AQ errors if completions aren't received
5dde445e790916f910ef2c3dcf46ed13a7904340 net: dsa: Move VLAN filtering syncing out of dsa_switch_bridge_leave
d845eab685e44d707520ebee7273397675422339 net: dsa: Avoid cross-chip syncing of VLAN filtering
7c0d555d9d3e0c5d2f792f015410c9f47b83d5a6 Bluetooth: hci_event: Fix HCI_EV_VENDOR max_len
47d6e61ed9ac59aea307697ef432ada15f511898 drm/nouveau/acr: Fix undefined behavior in nvkm_acr_hsfw_load_bl()
909d1be017d64105414901fc628526c851f2ca69 drm/amd/display: Call dc_stream_release for remove link enc assignment
538ef035d7919ef9455771dd02bc3041fe0a2d5f drm/amd/display: Fix a NULL pointer dereference in amdgpu_dm_connector_add_common_modes()
32e0a4efd1f11e7e528dda3e0e0f3dc06baf0a2f drm/amd/pm: return -ENOTSUPP if there is no get_dpm_ultimate_freq function
4e99f020600c816aea0fa4431c53ee31c7e58bfb net: phy: at803x: move page selection fix to config_init
47d052d2967a4b37b34038be7c28758e66e735a6 selftests/bpf/test_xdp_redirect_multi: use temp netns for testing
f6b0e0dd72e790db19a06b38552667617a03d1b4 ath9k_htc: fix uninit value bugs
b9afb5c26fc6f430d2c6f6bbf6274d0033e14d4b ath11k: set WMI_PEER_40MHZ while peer assoc for 6 GHz
c853acb80b6764d0434358bf1e2da98fff0afb39 RDMA/core: Set MR type in ib_reg_user_mr
c025fd5e5bc223bb85f36e7fdea806597478b770 KVM: PPC: Fix vmx/vsx mixup in mmio emulation
175c45a1a820c40688c6f4e64bf9e8c7d908d849 selftests/net: timestamping: Fix bind_phc check
1d7d1fd309a81d888fe08634bca3da55b822a087 rtw88: check for validity before using a pointer
a939166aa7ff66a079c802c65f3e14efe05915be rtw88: fix idle mode flow for hw scan
d6183633ed992a78a8d421803b23f7d99b51779b rtw88: fix memory overrun and memory leak during hw_scan
b894c87be638d5572d674c192b08ee7f04f13d21 drm/bridge: lt9611: Fix an error handling path in lt9611_probe()
79c2c09727e22825ce5a2cea49fed4bd8035791d i40e: don't reserve excessive XDP_PACKET_HEADROOM on XSK Rx to skb
7cd5d5ccd651e958eca31228d2ec14b6ca5c9ac7 i40e: respect metadata on XSK Rx to skb
a5945fef9342dd231fec04c3344d6285412af7ca ice: don't reserve excessive XDP_PACKET_HEADROOM on XSK Rx to skb
ccaac4869988553a0d1355d7543c282211a5dd46 ice: respect metadata on XSK Rx to skb
f6cd553a0ce9e608cb1543430e5a56b22c1e8924 igc: don't reserve excessive XDP_PACKET_HEADROOM on XSK Rx to skb
c4dcfafb0f85e812a3a67b8529cdd25bb3a58632 ixgbe: pass bi->xdp to ixgbe_construct_skb_zc() directly
bda26301b1cb5fb9e5abca40d3de06983fa2caf1 ixgbe: don't reserve excessive XDP_PACKET_HEADROOM on XSK Rx to skb
63762f6350476e3bdca0d57311515c07cd7700ac ixgbe: respect metadata on XSK Rx to skb
3f81ccd1dbe0f82e69286c069e815acd084ae6d6 power: reset: gemini-poweroff: Fix IRQ check in gemini_poweroff_probe
556146e0e137bafc87e02847ae4b1d063d6a5171 ray_cs: Check ioremap return value
fbe8c25ec28b90f92721cbf2fdb898bd6a1df892 powerpc: dts: t1040rdb: fix ports names for Seville Ethernet switch
4e83d08082d9ab03824c7972be41348292c65a82 KVM: PPC: Book3S HV: Check return value of kvmppc_radix_init
f6205dfbe1a3a4a48833129f999e658c2771fdfe powerpc/perf: Don't use perf_hw_context for trace IMC PMU
196e30c131b88fa6ca770f15bf6ad2abc6bd90f4 mt76: connac: fix sta_rec_wtbl tag len
67a4641a88ff32ee16b6df888b64c35c346d0864 mt76: mt7915: use proper aid value in mt7915_mcu_wtbl_generic_tlv in sta mode
1ca735cd7b3e3c1ac72b3e4fb364e219a3632a80 mt76: mt7915: use proper aid value in mt7915_mcu_sta_basic_tlv
2c92cf559d8c9aa6b5322df8d7418414b07718c5 mt76: mt76_connac: fix MCU_CE_CMD_SET_ROC definition error
871ad546495ab770f3a7ac0d7670069b25084823 mt76: mt7921: set EDCA parameters with the MCU CE command
7a9dff0fbe99efa4cff9be6de6ff96fdf17cae26 mt76: mt7921: do not always disable fw runtime-pm
b1d25c8a35f8beccdd98afca7247f577130ffcb2 mt76: mt7921: fix a leftover race in runtime-pm
fe72011d5d3ccee969e0f420d1cf1b3d9938be6d mt76: mt7615: fix a leftover race in runtime-pm
95c7806b5446442a0a6c64cb80aedff934518c6f mt76: mt7915: fix ht mcs in mt7915_mac_add_txs_skb()
004817af51adbb01573d0d16a2b0f183be020b4d mt76: mt7921: fix ht mcs in mt7921_mac_add_txs_skb()
ed40269652987b5e37e47d4811dea54c738169cf mt76: mt7921s: fix mt7921s_mcu_[fw|drv]_pmctrl
8729b34e4e5dd393d5548e4adf1bea19a73a80ae mt76: mt7921e: fix possible probe failure after reboot
82ef2c4da9a4fc656c49b1b6ac129147ae6d9bb2 mt76: mt7603: check sta_rates pointer in mt7603_sta_rate_tbl_update
78cf54d01968c71f0e61132b574b402e000d316a mt76: mt7615: check sta_rates pointer in mt7615_sta_rate_tbl_update
ca24f2c6d983baa35e1bbb1f260c6dc50ede01dc mt76: mt7915: fix possible memory leak in mt7915_mcu_add_sta
0aaafbc9596e269c2a436b1f709ed5d81c152b35 mt76: mt7921s: fix a possible memory leak in mt7921_load_patch
edfa1a8bbad0c3e66d698bb66589d10f1978c1fb mt76: mt7915: fix mcs_map in mt7915_mcu_set_sta_he_mcs()
839473c0d12daf7f66ab4aad95125b74232b0836 mt76: mt7915: fix the nss setting in bitrates
7d5cf5d9360bb39f7a1d6297fbd11197a69ed2b4 ptp: unregister virtual clocks when unregistering physical clock.
4b1d36bbca357fff41e1eea9b7837bad52800ffe net: dsa: mv88e6xxx: Enable port policy support on 6097
dc58b8b28fbac661a7b98488f8e191791863cfa5 bpf: Fix a btf decl_tag bug when tagging a function
5dea5eb2f264d277ab4a981df47fc12d91b644dc mac80211: limit bandwidth in HE capabilities
bd43564bee1ab998b4a0166085ca814f9fdaae85 scripts/dtc: Call pkg-config POSIXly correct
1e8f5331bc8abead78ea820618555bf7fa3cf379 livepatch: Fix build failure on 32 bits processors
03f7f3faf776c4317808a6bbfa14d607c1c81891 net: asix: add proper error handling of usb read errors
806ed6312fddb6e04cc7a1425f99dbaedab9ffa8 i2c: bcm2835: Fix the error handling in 'bcm2835_i2c_probe()'
c0f3ca480979172efa2d9de40a3ea1e9750eeb5c mtd: mchp23k256: Add SPI ID table
9cf907cbcaf8891d99ff7cb96cf0e5002f485ba3 mtd: mchp48l640: Add SPI ID table
2abbb19212ab459d14b5ea30c5b2130c24f490d0 selftests/bpf: Extract syscall wrapper
c3669f9af6b9a2094f0410a7b9f6bf69845dfa02 selftests/bpf: Use "__se_" prefix on architectures without syscall wrapper
7c58bdae2671058e5b47230dc791d8d0f76253e5 igc: avoid kernel warning when changing RX ring parameters
73216875eb5e760e6a94dd13884add4c7ca257d8 igb: refactor XDP registration
4e88d2192bd22a04e97cf0c93444a846c46d79db drm/amdgpu: Don't offset by 2 in FRU EEPROM
4cac8b50383e5a02ac46c9f21053b7e5777d8205 PCI: aardvark: Fix reading MSI interrupt number
26beb1721b0c7b1bddb55288a98de5370ec9d58b PCI: aardvark: Fix reading PCI_EXP_RTSTA_PME bit on emulated bridge
60dcedf395bd159b4e19569380535e92373a44ff RDMA/rxe: Check the last packet by RXE_END_MASK
8a5a36349405a4fc2eb0cc96f0a35e73505a5ec6 libbpf: Fix signedness bug in btf_dump_array_data()
6a3995e13beccd6663368ad6fa4d3b5d060f5302 libbpf: Fix riscv register names
d7d405d76db925c1e5bfd7b2942ff827eb3ace21 cxl/core: Fix cxl_probe_component_regs() error message
60c0f51fc1ab9b2e47e72e6b6507439669a4505e tools/testing/cxl: Fix root port to host bridge assignment
5c453125f436ea68d846c78a5a5fdb50e3095378 cxl/regs: Fix size of CXL Capability Header Register
d0de7d833a6ea893d6c7005bab2ebd4c95e5b0a8 Netvsc: Call hv_unmap_memory() in the netvsc_device_remove()
061cc182a45b30450bf9f594fc7d98d5b623d6b1 net:enetc: allocate CBD ring data memory using DMA coherent methods
b10b5c52b880d74e873c75610b54439ad6ef1ac8 libbpf: Fix compilation warning due to mismatched printf format
d0fff23e7c726d591f0df4335392f7a21f839046 rtw88: fix use after free in rtw_hw_scan_update_probe_req()
3e8b58d967c0dc07ea2951804bc68196318383e6 drm/bridge: dw-hdmi: use safe format when first in bridge chain
291c6d18a1bad54b89ad6e9d6958fc938c00ad03 power: supply: ab8500: Swap max and overvoltage
e5e118e7dd8b30ce7405b34913f7b51b1867c98d libbpf: Fix libbpf.map inheritance chain for LIBBPF_0.7.0
d7d76fddfaec3b7e4c40efde5cdd55a33eb8f552 libbpf: Use dynamically allocated buffer when receiving netlink messages
8a97f17083f65f23340955c7104500e67aa1f871 power: supply: ab8500: Fix memory leak in ab8500_fg_sysfs_init
aa63b0a37199845cc976f18b2c92ba8de2246d11 HID: i2c-hid: fix GET/SET_REPORT for unnumbered reports
df714c2e46bb3b42dcdcc3e19a02ed2131437bd1 iommu/ipmmu-vmsa: Check for error num after setting mask
63006fcfe10323214158163886b2f998f0050963 drm/bridge: anx7625: Fix overflow issue on reading EDID
670a284108c91eb78a1b60e92d1051ee66626082 ath11k: fix uninitialized rate_idx in ath11k_dp_tx_update_txcompl()
654d480e14e2ca307caa586333bcf1e839e77c4a i2c: pasemi: Drop I2C classes from platform driver variant
0af15886265cf268975860aaf5c212a2192c9201 bpftool: Fix the error when lookup in no-btf maps
7164d65457e7d3b5ff35ca90ce5eabf8c8ef75d6 drm/amd/pm: enable pm sysfs write for one VF mode
a9c1b94fe8917c1dcab929ceb3cc314df6fe2c9b drm/amd/display: Add affected crtcs to atomic state for dsc mst unplug
c006b5fa439c3e74f078b81b923eb9233158a09d bpftool: Fix pretty print dump for maps without BTF loaded
4eb87843c5829f85d60c1dfe3bb48cc3bf8f6ae0 libbpf: Fix memleak in libbpf_netlink_recv()
026b66d88a5970a30a13dfb077440a67c3fa1256 IB/cma: Allow XRC INI QPs to set their local ACK timeout
7f2676dcd9abdd2fa915cc5f1326b8873b5ea81b cxl/core/port: Rename bus.c to port.c
bacf3c0e778444d11d843b9e1093707944454051 cxl/port: Hold port reference until decoder release
d85107e0954055e208c794760d24feb97fd8f62f dax: make sure inodes are flushed before destroy cache
ce9a3019d5c8388364b9b48a905d9026ea2fa0ca selftests: mptcp: add csum mib check for mptcp_connect
c7215a80eb94a26049f96592a71f3508fdf1189d iwlwifi: mvm: Don't call iwl_mvm_sta_from_mac80211() with NULL sta
612fe383e1200abe033417592aa736fc9eed8788 iwlwifi: mvm: don't iterate unadded vifs when handling FW SMPS req
355d79c83508a8d7a23106a8a999af7c6cce2532 iwlwifi: mvm: align locking in D3 test debugfs
d00ad5ffddb16e6bb206745cfb104115005d1f86 iwlwifi: yoyo: remove DBGI_SRAM address reset writing
9e52cf0495e730642d3896d4b010f5307c9c250c iwlwifi: yoyo: Avoid using dram data if allocation failed
55394fba2e8532423eff22badc9663c1716c512c iwlwifi: mvm: fix off by one in iwl_mvm_stat_iterator_all_macs()
98853b10cc24d8059b2caedd7aee5b317e3a09e1 iwlwifi: Fix -EIO error code that is never returned
329a7c8aebf059ea1fba594bab364176c457c922 iwlwifi: mvm: Fix an error code in iwl_mvm_up()
dd630093cc35568c9d976045e9d4f8773d2704d2 mtd: rawnand: pl353: Set the nand chip node as the flash node
56a97b226f9a6d4634488023701c22e9c7199a79 drm/msm/dp: do not initialize phy until plugin interrupt received
bc191c56b872ab2f4e0a61fd568e78d042bd3494 drm/msm/dp: populate connector of struct dp_panel
cdee665c34fcdb7f6ebb71aeb8e9701138c48cc4 drm/msm/dp: stop link training after link training 2 failed
b594b9b379dcc3ab6072c3272c52d516ce75cd72 drm/msm/dp: always add fail-safe mode into connector mode list
5b9eb392248063920ff6cf615a619e8a9ded53c1 drm/msm/dsi: Use "ref" fw clock instead of global name for VCO parent
cab241ee6cd6cee04ffeec7119befff799e5c397 drm/msm/dsi/phy: fix 7nm v4.0 settings for C-PHY mode
6c1fef33b58620f533300d872c2622625b70b2a3 drm/msm/dpu: add DSPP blocks teardown
4b6ad0255e21f24726b89da4c6024a41e73559d3 drm/msm/dpu: fix dp audio condition
f987f95c67a1e0c44ccb771053b097d0073f11e8 drm/msm/dpu: remove msm_dp cached in dpu_encoder_virt
d1b292f7e3e01da1c845911ab64d74b9642bb3f4 drm/msm/dp: fix panel bridge attachment
cc9189310f389ebe1983913733619bab278aab35 i40e: remove dead stores on XSK hotpath
faaa60629bf2029b177b878361ec262660c468a5 ath11k: Invalidate cached reo ring entry before accessing it
d51566d5fa293433e22865acbf988ef98356883e mips: Enable KCSAN
88ab2a3a1898bad422f19b460fafcb590c049ac6 dm crypt: fix get_key_size compiler warning if !CONFIG_KEYS
e27d70a67f9a9aeea2dd182b5151f8787a1bff63 vfio/pci: fix memory leak during D3hot to D0 transition
ddb99b033b7dc1ed6ba8866f8f3a0ff40e7d8182 vfio/pci: wake-up devices around reset functions
eb459dec35ef9d28e974fe4900e81c579c11ab95 scsi: fnic: Fix a tracing statement
c156c626f91f89e556ce6258a74e9ce3715f558b scsi: pm8001: Fix command initialization in pm80XX_send_read_log()
20e97d09eee048b20310c7b3d6cc0a62acbeafff scsi: pm8001: Fix command initialization in pm8001_chip_ssp_tm_req()
dcc0ffd3260fb975468432adbc0e74d8a40852d0 scsi: pm8001: Fix payload initialization in pm80xx_set_thermal_config()
7088f4796cf8232c0c30a1b998333aa13fa411d9 scsi: pm8001: Fix le32 values handling in pm80xx_set_sas_protocol_timer_config()
e38beb3a54c63a5bfd5df94197862eee87375ac2 scsi: pm8001: Fix payload initialization in pm80xx_encrypt_update()
b1580c25ad6e8b48f669f8d26306a542f5374666 scsi: pm8001: Fix le32 values handling in pm80xx_chip_ssp_io_req()
b98b9c92786abd15a29abb2834f1d8dc096a4113 scsi: pm8001: Fix le32 values handling in pm80xx_chip_sata_req()
fd06ba5371c5711f2dec56e4fd01b9d6fff4f6ff scsi: pm8001: Fix NCQ NON DATA command task initialization
00414c0bef0d406412959ce894474e9223c981ab scsi: pm8001: Fix NCQ NON DATA command completion handling
722b308be086b951a8a7e0f2756dba4f7c41d680 scsi: pm8001: Fix abort all task initialization
2cd4b1d91db2c758c2aaeda41b11afefe91e30bf mt76: do not always copy ethhdr in reverse_frag0_hdr_trans
8dd11af1e3a0f50dee8e3596f7cde530f6d2b181 mt76: fix endianness errors in reverse_frag0_hdr_trans
d61359db5e8ff6a3baf2ce739b433a931e8f7959 mt76: mt7921s: fix missing fc type/sub-type for 802.11 pkts
ac8f660f1fa3649503b34e48c9bbe3acbe81bd8a net: dsa: realtek-smi: fix kdoc warnings
b4f74d5d90f92ef9e3d0ac991ac71f3bd1d3e2dc net: dsa: realtek-smi: move to subdirectory
61270a90268a2a608857e268cf73347c47a82ea8 RDMA/mlx5: Fix the flow of a miss in the allocation of a cache ODP MR
68c67440d8596a03286dadec230464682f88eb37 drm/amd/display: Remove vupdate_int_entry definition
4d1662df8426609249e95a81a1cddf55fe0460c7 TOMOYO: fix __setup handlers return values
d950a14820e23efcabfc3f39f2052072973b2c0c power: supply: sbs-charger: Don't cancel work that is not initialized
788c2c1fcb51e4191787b44652f7db963a9f5410 mt76: mt7915: enlarge wcid size to 544
c3cdb5de96726b28ec222c99577638def4d1940b mt76: mt7915: fix the muru tlv issue
fa6e03829668e167d05f39c5c6f4d713b56dde6a drm/dp: Fix OOB read when handling Post Cursor2 register
ca7a8cc66a41b7da31ba816e9674aafe3b35991b ext2: correct max file size computing
d53b33db75408027ce44e55a085d3f892bb1deb2 drm/tegra: Fix reference leak in tegra_dsi_ganged_probe
a38731705b7663f9542f71b4b565ca05e991d21a power: supply: bq24190_charger: Fix bq24190_vbus_is_enabled() wrong false return
8e197d85e248d42df5af0b384ac4efd7a06e9dc8 scsi: hisi_sas: Change permission of parameter prot_mask
5c75b4f67f1df877cc118a885b1d608368118701 drm/bridge: cdns-dsi: Make sure to to create proper aliases for dt
d482663f4c10108995b6484ecf3a21fcc171b752 bpf, arm64: Call build_prologue() first in first JIT pass
410e7f156a0491f55f69a97f0b2c895f284f3538 bpf, arm64: Feed byte-offset into bpf line info
95f3426abe8d16b60c3305be254327639ce0a36e xsk: Fix race at socket teardown
30971b328af740718b164d0dbfb4f61695ea724b RDMA/irdma: Fix netdev notifications for vlan's
887faacc180cd395568ff72b8c40ba761cf59a3d RDMA/irdma: Fix Passthrough mode in VM
87d746486f42ad212bde31a8dd8713f736b584cb RDMA/irdma: Remove incorrect masking of PD
da596bff62760ab1346994581db11c03b78c1451 libbpf: Fix BPF_MAP_TYPE_PERF_EVENT_ARRAY auto-pinning
67cf54b76d2311695222ff770c59d14b333b876c gpu: host1x: Fix an error handling path in 'host1x_probe()'
93f9d3d9d781809d84b8eb919f2348c2594c4b3b gpu: host1x: Fix a memory leak in 'host1x_remove()'
24e5040ca3332615b0e66357705510fb3a85c11c libbpf: Skip forward declaration when counting duplicated type names
9b8dac31997bba3bdfed70b6b10d8f4170699b0d powerpc/mm/numa: skip NUMA_NO_NODE onlining in parse_numa_properties()
11d6bbe55813fc352db532a199d9e448342005cd powerpc/Makefile: Don't pass -mcpu=powerpc64 when building 32-bit
2ead4fc0cf190c15248f3b5f169c8d40d586a03f KVM: x86: Fix emulation in writing cr8
b31bd78955cb357cbbb8da2378880d798df45696 KVM: x86/emulator: Defer not-present segment check in __load_segment_descriptor()
1f975aa95165ebfca778f5425e4b68290fc060ad KVM: SVM: Exit to userspace on ENOMEM/EFAULT GHCB errors
79c592040f2befcd80a1c3267aeb409c0cbf3218 hv_balloon: rate-limit "Unhandled message" warning
bc739eec8600ace323873bee980d1f9f4905974f KVM: arm64: Enable Cortex-A510 erratum 2077057 by default
33641e0d8d0a05f23d52c77eead92a1a509ed3a5 i2c: xiic: Make bus names unique
70ec38fe7c7ecbfb54f0148e0515e519ee0baeb9 net: phy: micrel: Fix concurrent register access
84a49f8700572985a4278fbdb4f9c58a7054bf96 Bluetooth: hci_sync: fix undefined return of hci_disconnect_all_sync()
8bbfafc02424f3316969b3b1533d841431bf3d54 Bluetooth: Fix skb allocation in mgmt_remote_name() & mgmt_device_connected()
c14ef024fa6abd3eebb0098f17d7836891d1ffba power: supply: wm8350-power: Handle error for wm8350_register_irq
830c70099f9d5ae6f5884582a9b061f83b844a06 power: supply: wm8350-power: Add missing free in free_charger_irq
51f75e677b8ddb1679956488320b949385da13e6 IB/hfi1: Allow larger MTU without AIP
e1d92ecffa631a7ad17d7d9d4fd64249ddd9ee85 RDMA/core: Fix ib_qp_usecnt_dec() called when error
bf67a46c525d27baf08d17e8d2e2efc19ae07923 PCI: Reduce warnings on possible RW1C corruption
f4f2ead7d1a485740d0fb4964f8a16afa38c6b6a net: axienet: fix RX ring refill allocation failure handling
9602f4613f529d547f93f0a3657d651885b7d6b4 drm/msm/a6xx: Fix missing ARRAY_SIZE() check
35a116944dc30a3588bd40aece84e30a26bad525 mips: DEC: honor CONFIG_MIPS_FP_SUPPORT=n
8b7bc5c3eab5b244b417867ac43a82cd0a5a32b9 MIPS: Sanitise Cavium switch cases in TLB handler synthesizers
9c5707d02032cb3aabc09eeb15369d9fb6266af9 powerpc/sysdev: fix incorrect use to determine if list is empty
1ef56932ba3adb38050a759c9ce26172fbcedc90 powerpc/64s: Don't use DSISR for SLB faults
628f85dccac6d3c01e5ab86043ef5e4b3e7c9954 mfd: mc13xxx: Add check for mc13xxx_irq_request
7a19a96e9784fe13e1109e9919e13abf7de97d8d libbpf: Unmap rings when umem deleted
e5aa78866929a402511dbda242a1e17bae84d763 selftests/bpf: Make test_lwt_ip_encap more stable and faster
41b1a86db3f5ae18ceb5be8abd3d49088f3ab66d platform/x86: huawei-wmi: check the return value of device_create_file()
571f43fd43766a0fd7b5601a5cf9f341009bf28f scsi: mpt3sas: Fix incorrect 4GB boundary check
d3875a52c4be6d2f3bb2d3ae1504ebb4e7206ea8 powerpc: 8xx: fix a return value error in mpc8xx_pic_init
da6fcdb07793f36b26fd93d9a072b923a66c9f33 xtensa: add missing XCHAL_HAVE_WINDOWED check
edca48acab9b4baa5f26f4d8473db07d25df33fa iwlwifi: pcie: fix SW error MSI-X mapping
aa20bf14de5629caae7a2a6455971d8f90a4b444 vxcan: enable local echo for sent CAN frames
46afcd7b033f2d1a85904b4b13f52919ae4400a3 ath10k: Fix error handling in ath10k_setup_msa_resources
c1ed3fed88eb12a73624a6b3ff1a28d4d47db39f mips: cdmm: Fix refcount leak in mips_cdmm_phys_base
ebfb61363bee6f5c0c167da5564a8752286c14af MIPS: RB532: fix return value of __setup handler
13c89018567f0431812dd3451391a8ba714a1f16 MIPS: pgalloc: fix memory leak caused by pgd_free()
d77f113ea1cd41bce9c1f7a0f6d241849a7b5dd0 mtd: rawnand: atmel: fix refcount issue in atmel_nand_controller_init
6293a96348f3f3d5001bc263eb2ce6cf34ed7cb8 power: ab8500_chargalg: Use CLOCK_MONOTONIC
f73e34cd9fed1fb62e315785a218528e905a3bb8 RDMA/irdma: Prevent some integer underflows
2ee5aa2328fbd46902bfe8c07ee792f47e237ac3 Revert "RDMA/core: Fix ib_qp_usecnt_dec() called when error"
3fcc36d73c8b7aa769e31ac66f10536983d0728e RDMA/mlx5: Fix memory leak in error flow for subscribe event routine
0c0bc76679ac7e73df661dbdc1cdaa56e6590bb6 bpf, sockmap: Fix memleak in sk_psock_queue_msg
5030b9e66a8608e201954b682a5fab9cad28d613 bpf, sockmap: Fix memleak in tcp_bpf_sendmsg while sk msg is full
2c76958d79eb1aa4b4cca76750c192ad925014bb bpf, sockmap: Fix more uncharged while msg has more_data
228f82a037ff2d7086c7b1754d7a032b56acb782 bpf, sockmap: Fix double uncharge the mem of sk_msg
d5a716e4a68d07d39b6a47b515c00e447b01ea22 samples/bpf, xdpsock: Fix race when running for fix duration of time
f2c04ef651af1da9c98912c51493fe23585bdc72 USB: storage: ums-realtek: fix error code in rts51x_read_mem()
d1e0cf7c01c6d4ec4497a50a18324712a4eff03a drm/amd/display: Fix double free during GPU reset on DC streams
63639315d0a6b4f8a78397078a7c5b140a24bd0b RDMA/rxe: Change variable and function argument to proper type
5f05d7f2a4bfddb2b3e9189d7aa4af4196d9477d RDMA/rxe: Fix ref error in rxe_av.c
131d75ef6fa15cce8fccd5b898393c6cca69ec79 powerpc/xive: fix return value of __setup handler
96381a8d5aa584dfe04ca445d1af64c033930392 powerpc/time: Fix KVM host re-arming a timer beyond decrementer range
1a9fca4b127e94ef08cedf7d18165b9615216076 drm/i915/display: Fix HPD short pulse handling for eDP
3d4c68b0bde23d890dd790756bd9b0871d024bce drm/i915/display: Do not re-enable PSR after it was marked as not reliable
7b157b45278259920f78c9467a52d266e636e486 netfilter: flowtable: Fix QinQ and pppoe support for inet table
8a517e509fbda5b6e1a46b35a87cce0b16b8f3a6 mt76: mt7921: fix mt7921_queues_acq implementation
a2dc77fc64e316f6874cdeb39ced38638771bd0b can: isotp: return -EADDRNOTAVAIL when reading from unbound socket
a97aceba9dc267a68f30900b7f2fa88b0fca88c2 can: isotp: support MSG_TRUNC flag when reading from socket
4b8583468f15896db9aec701d0e8eb617584aa2a bareudp: use ipv6_mod_enabled to check if IPv6 enabled
aef4f4b0939f38e753149bc256af901d91def5d6 PCI: imx6: Invoke the PHY exit function after PHY power off
aacd3f3cc1fb94baa26f1d72a1d7bd4d0740854a PCI: imx6: Assert i.MX8MM CLKREQ# even if no device present
c2fa55fd063f9fdcc2d17a0dba2e6e77b5998824 ibmvnic: fix race between xmit and reset
974423e744ba503b735a49d142147a885c7490a7 af_unix: Fix some data-races around unix_sk(sk)->oob_skb.
5cd2bd072d34f85018c56c7ea652ffed0f0671b4 selftests/bpf: Fix error reporting from sock_fields programs
096664cecf3ad25a1a5dee6db39beea568de1a9c Bluetooth: hci_uart: add missing NULL check in h5_enqueue
9f6c42af309d6f8817a5d339e60fe0850a68b70c Bluetooth: call hci_le_conn_failed with hdev lock in hci_le_conn_failed
706e277ae73d7e2a3b07a62200b2a70010556273 Bluetooth: btmtksdio: Fix kernel oops in btmtksdio_interrupt
fd7a75f3c8d31db7e2d82f33da44b2d0ac63c203 RDMA/nldev: Prevent underflow in nldev_stat_set_counter_dynamic_doit()
172408530dabf65acf780ec69a9638cc1d54dcfd ipv4: Fix route lookups when handling ICMP redirects and PMTU updates
ae788d91339955bcc908bbe9f63993a65ca99ec3 mptcp: Fix crash due to tcp_tsorted_anchor was initialized before release skb
dcc2e5d4ce1ffed2e4257da16fc8f1f7268cd38a af_netlink: Fix shift out of bounds in group mask calculation
c3792ae370db8e0655ce646dd77af6657241a5d0 i2c: meson: Fix wrong speed use from probe
74dd56d3e8c68e113d0a716cee80f9a3450ed7bd netfilter: conntrack: Add and use nf_ct_set_auto_assign_helper_warned()
da414975382e93623615472be06f9e90d63b5395 i2c: mux: demux-pinctrl: do not deactivate a master that is not active
f8c4e07e67d150290e047cd279bd4132099c30c3 powerpc/pseries: Fix use after free in remove_phb_dynamic()
159364b18d1d7ef6232e73891bf11ce0370de150 ax25: Fix refcount leaks caused by ax25_cb_del()
b9284b2fdea2dc966be96539cb8c6aa309bf9596 ax25: Fix NULL pointer dereferences in ax25 timers
75b321088fc05326124fd39633e6ccbffc67add8 drm/i915: Fix renamed struct field
1ae567ce8f4bad5f2262741c6e32926e5f84a049 selftests/bpf/test_lirc_mode2.sh: Exit with proper code
0501fbd7dbce119c7705ee0dba9a6069f4d35717 bpftool: Fix print error when show bpf map
5bfe8f218167166ff67843d3373ee08060ce69e4 PCI: Avoid broken MSI on SB600 USB devices
1d792a61fa6a83e5ba59df4f0924911303ba6675 net: bcmgenet: Use stronger register read/writes to assure ordering
c4e0a2025a9ee663d8faf8e41f5eff6cbd82b7d3 tcp: ensure PMTU updates are processed during fastopen
e8804be335a65ebe8737196c6fc2dde5f3bd04b6 openvswitch: always update flow key after nat
f66eaffeb256f18bba7a712d32ffaf06520696f2 net: dsa: fix panic on shutdown if multi-chip tree failed to probe
d78a1dd0d7649eb05e615bb4e2606b99dd9d8209 net: wwan: qcom_bam_dmux: fix wrong pointer passed to IS_ERR()
eaec3a2bf300cd215ced981de112594e18ef13cf tipc: fix the timer expires after interval 100ms
2065a1cd8ca529f1f1bac659f33b35a43c414eee mfd: asic3: Add missing iounmap() on error asic3_mfd_probe
7d80d819ee60deba0558458bd4bf6c2874f35b1e ice: fix 'scheduling while atomic' on aux critical err interrupt
b833b6cf9ee663fc4f25e330fbecaed4715607af ice: don't allow to run ice_send_event_to_aux() in atomic ctx
c3c1476c6c536b48f1c9a757244f7d0aae53e119 drivers: ethernet: cpsw: fix panic when interrupt coaleceing is set via ethtool
574b5ecf4301718804002ba355c6bc367f5eb0b1 kernel/resource: fix kfree() of bootmem memory again
1798a0b4db950d9819ae70fe56d5a1fe8cc4cb0d clk: renesas: r9a07g044: Update multiplier and divider values for PLL2/3
75992695d492c6345cae1f725d75d73c192591e5 staging: r8188eu: release_firmware is not called if allocation fails
efdd44b1640800efc1e66eb5f988cb55137cb386 mxser: fix xmit_buf leak in activate when LSR == 0xff
ca9ca602cf98f2ca321f402df9e165023512c8a7 fsi: scom: Fix error handling
13c7befaaf05875c886e9d777532c247b22fa5ca fsi: scom: Remove retries in indirect scoms
c3a57e0c68e00ce66f27f3b82c42304470fd1904 pwm: lpc18xx-sct: Initialize driver data and hardware before pwmchip_add()
8b4e6dbaf59d4fb10d58970e1ad62a2367baa055 pps: clients: gpio: Propagate return value from pps_gpio_probe
3359825cfe4ddb3d999b918ea7d6541fdb0778cc fsi: Aspeed: Fix a potential double free
ee76f894fd5152d4dfcad96d08a751a6f510371d misc: alcor_pci: Fix an error handling path
66f713606791a58ac18899f7813c03c7d3d33f7b cpufreq: qcom-cpufreq-nvmem: fix reading of PVS Valid fuse
75c1fbcc59e7916464864905670290814a8f8932 soundwire: intel: fix wrong register name in intel_shim_wake
5b90e2505963b62e4e41b1af4f0bb7118bea85c4 clk: qcom: ipq8074: fix PCI-E clock oops
992494daf1261972963bbf03778ff56922871572 dmaengine: idxd: restore traffic class defaults after wq reset
731b283952609edc25f82c5bdc9cb244fa6aa988 iio: mma8452: Fix probe failing when an i2c_device_id is used
9417c78b054044db5ceec331bd8ef174e8e381c1 staging: qlge: add unregister_netdev in qlge_probe
96a8c37f207e2ec57ed2e5ec367a04a7eab3e281 serial: 8250_aspeed_vuart: add PORT_ASPEED_VUART port type
7f101709ec3672bda1c266dcb6e13652884b05de staging:iio:adc:ad7280a: Fix handing of device address bit reversing.
6e444972fdad7ea228497cc87b6a304665916ea3 clk: renesas: r8a779f0: Fix RSW2 clock divider
71b331bc69667c917453440f1f52e8a607d06365 pinctrl: renesas: r8a77470: Reduce size for narrow VIN1 channel
ad9612be785d719ea6a65814e0815342f0edb673 pinctrl: renesas: checker: Fix miscalculation of number of states
3c1f55aeec9beb95c5d8765ace5d0613b1b404ea clk: qcom: ipq8074: Use floor ops for SDCC1 clock
412ba0e18c11ab5fd8ba7dbc5b6fa5c312ac3953 phy: dphy: Correct lpx parameter and its derivatives(ta_{get,go,sure})
882b69674b995ad98d6ab3ebcfc795d454816cf9 phy: phy-brcm-usb: fixup BCM4908 support
971b1c6975ec9c297e39572436f169ca17621c3c serial: 8250_mid: Balance reference count for PCI DMA device
2b495d31e17860a8780e8df7d48c526f8ce67aad serial: 8250_lpss: Balance reference count for PCI DMA device
63fb5ed5d1537f135c78281e3b90ae018b197b07 NFS: Use of mapping_set_error() results in spurious errors
f259fd0a4965e52d100b71d818b9949ff526a0bb serial: 8250: Fix race condition in RTS-after-send handling
8585cd9ac90f46851ce007851788551c751adaa0 iio: adc: Add check for devm_request_threaded_irq
f5bc24d0ab9470d23530713057b686fc72f98ca6 habanalabs: Add check for pci_enable_device
f81ad474b7255eb4b6f3882ded2b4bfac5b76379 NFS: Return valid errors from nfs2/3_decode_dirent()
8e74f7c22eb7c5e59edc4cc3d84408ff3b08b706 staging: r8188eu: fix endless loop in recv_func
2b8d86795c50f7de8f240c33e3a7811dc68b6730 dma-debug: fix return value of __setup handlers
3b4fbc6ff138800f01c475a481d5f816bdae1aa0 clk: imx7d: Remove audio_mclk_root_clk
684c0053615c421703418f76eb0f22ba8ad508f6 clk: imx: off by one in imx_lpcg_parse_clks_from_dt()
8b2bcb34e9a8e836916f890a1553e017f7e588b8 clk: at91: sama7g5: fix parents of PDMCs' GCLK
53e1ae3b94e8d731798342c95b34fbf1a6291d8e clk: qcom: clk-rcg2: Update logic to calculate D value for RCG
b07f0eeb66a473ff7247551fe6ef57fce58445c2 clk: qcom: clk-rcg2: Update the frac table for pixel clock
264d8f5ca8c213ee14f6ce34f90cf270442be393 clk: starfive: jh7100: Don't round divisor up twice
bf32a472727857dfd66313f2638c1b31c12dbaaf clk: starfive: jh7100: Handle audio_div clock properly
205860270354081ceccd98a1e6b5e2122fa1f8d1 dmaengine: hisi_dma: fix MSI allocate fail when reload hisi_dma
956777fb82a51c89cd28b888b086d7fa499d8dd7 remoteproc: qcom: Fix missing of_node_put in adsp_alloc_memory_region
3bc7e257621f0430477c3106a9e1edf5a0968222 remoteproc: qcom_wcnss: Add missing of_node_put() in wcnss_alloc_memory_region
cd231010497b51254548cbf3d9117db1793aa0dd remoteproc: qcom_q6v5_mss: Fix some leaks in q6v5_alloc_memory_region
294cfe653125eae24cffddcb4306f477ce19b2e6 nvdimm/region: Fix default alignment for small regions
29a516459d11cee7ac0f9e42cf99ce4986a8ccbf clk: actions: Terminate clk_div_table with sentinel element
e1e9402c5ef0af766dfdec9cd89604d30160b729 clk: loongson1: Terminate clk_div_table with sentinel element
0e1295a7ca066a96b30ffa160f072629a47a8419 clk: hisilicon: Terminate clk_div_table with sentinel element
2ee6df43a59b9517fd6d602f35b9032aab5a1f80 clk: clps711x: Terminate clk_div_table with sentinel element
a3d63dcb9e594c8b910f4ea185aa5cd4029161c1 clk: Fix clk_hw_get_clk() when dev is NULL
da97a1a8ead88f3df1fa0955c5ca453642afad3c clk: tegra: tegra124-emc: Fix missing put_device() call in emc_ensure_emc_driver
c819a84f8912a000fd980e9985667a9026dd09d9 mailbox: imx: fix crash in resume on i.mx8ulp
329c31233d93f84f562bb3ec12dc71cdc31417bd NFS: remove unneeded check in decode_devicenotify_args()
ecceb576581a4425b3f46279d27fb84c161aac64 staging: mt7621-dts: fix LEDs and pinctrl on GB-PC1 devicetree
186b347b083d8985943b8fc729e1074ecb18d20f staging: mt7621-dts: fix formatting
d58459b0e886cbba5ea34bc1e45d014a17233661 staging: mt7621-dts: fix pinctrl properties for ethernet
fba517fcd4e1aecf6869c949965728ef4daca927 staging: mt7621-dts: fix GB-PC2 devicetree
4c105f408fcd4e90a253a65bd27f4945cd142294 pinctrl: ocelot: fix confops resource index
91899c8afd8aea1bc11070a8590f63b099c2fdb2 pinctrl: ocelot: fix duplicate debugfs entry
b47f97ea4a50d074eac54745b02945be29236132 pinctrl: mediatek: Fix missing of_node_put() in mtk_pctrl_init
fa71504c3b52e12b5e6e8b001c27e90f280d8185 pinctrl: mediatek: paris: Fix PIN_CONFIG_BIAS_* readback
988a2abc087d43ef8731758db2430a73dbae2e40 pinctrl: mediatek: paris: Fix "argument" argument type for mtk_pinconf_get()
ef58bf0646e89aa14ff518eb4cc7d1027b325a41 pinctrl: mediatek: paris: Fix pingroup pin config state readback
88be6f36d0d6c171d76b0c3b303b7abccbee6429 pinctrl: mediatek: paris: Skip custom extra pin config dump for virtual GPIOs
c396ffaad4a478d4383cb427a7e40b1576a6da5c pinctrl: ocelot: Fix interrupt parsing
f8b0fdbf916c33f540dcd7866a829a7eb405869a pinctrl: microchip-sgpio: lock RMW access
bf7673bf3a41327b75b62993f9469d570bdf6f24 pinctrl: nomadik: Add missing of_node_put() in nmk_pinctrl_probe
50cb3e09755eba4ded7dfa2669c58f221ec0a602 pinctrl/rockchip: Add missing of_node_put() in rockchip_pinctrl_probe
68c866d774c3e875b6666b5b493371708e510d04 clk: visconti: prevent array overflow in visconti_clk_register_gates()
d69a4e5d00be70a2510ee64d28b5232ef3901bd1 tty: hvc: fix return value of __setup handler
fef880437bdb05ec49f6c821edc3926a3c577d60 kgdboc: fix return value of __setup handler
4ac71d888fa50f5f6fbfe0679cc72688c1f7211c serial: 8250: fix XOFF/XON sending when DMA is used
d9bc5e8210c4f97515669aac7cc4384170b5ea61 virt: acrn: obtain pa from VMA with PFNMAP flag
3251721c3cd8fde0c266e04e9a9080041943182b virt: acrn: fix a memory leak in acrn_dev_ioctl()
81fc7b694d1812b99e61d8359fbed25d8f47242a kgdbts: fix return value of __setup handler
4c65a359d46a9fec1a02b60512dc275f6b4f97a5 firmware: google: Properly state IOMEM dependency
2fe9f30348d0dc532f5a065f3b77173cbda01c9c driver core: dd: fix return value of __setup handler
bfc8f3d52a5372fb88060e2d90b5e026c37c5b18 perf test arm64: Test unwinding using fame-pointer (fp) mode
ad82a4e9753519be8a25ac08e004896af8b4df74 jfs: fix divide error in dbNextAG
46450c8718b0cb6bc7675c26a2e0e2494cb04306 SUNRPC/call_alloc: async tasks mustn't block waiting for memory
1124d699af7f28573b915f420ccccd5555109cb0 SUNRPC: improve 'swap' handling: scheduling and PF_MEMALLOC
cf8dccd0de2366e592adf6a72227637ab92fa4ec SUNRPC: Don't call connect() more than once on a TCP socket
9d1327e4806da36446664e111e76e480b1828e06 perf parse-events: Move slots only with topdown
afde50d4dc9a07470313396fdd9a9570b1dcd054 netfilter: egress: Report interface as outgoing
6be7d65e7f802368799c8724671823d13c41368f netfilter: nf_conntrack_tcp: preserve liberal flag in tcp options
5113c0dd15b4332911c81d3852af1380124ffe66 SUNRPC don't resend a task on an offlined transport
3a8e8db41cbe0974f06d892119262b8885f92c43 NFSv4.1: don't retry BIND_CONN_TO_SESSION on session error
e4818e23091029de1c056cee67c129422dcf32df kdb: Fix the putarea helper function
211c65625034d46519ff8b90a351c5dbccf9cd77 perf stat: Fix forked applications enablement of counters
c8a1328761014d679630616ff2bb5797abed40a0 net: stmmac: dwmac-qcom-ethqos: Enable RGMII functional clock on resume
3bfbc103ddc48b365eace624ca4235e46df19eaf clk: qcom: gcc-msm8994: Fix gpll4 width
b89b3fec1f9818c7dd90837f8004ec75d5d325aa vsock/virtio: initialize vdev->priv before using VQs
068cd3c32ed7b63b543c864677648568ed024844 vsock/virtio: read the negotiated features before using VQs
e72c0620d198e9af35a8295f179284a32bff0147 vsock/virtio: enable VQs early on probe
3fbb6543bd096bc7e766544725aafea55d31a774 clk: Initialize orphan req_rate
7a5e62134f7bbf67fb47a03740ddfaf997bd02dd xen: fix is_xen_pmu()
cd816cd0ff15ca6aad1878901eff8d4e74292afe net: enetc: report software timestamping via SO_TIMESTAMPING
152e2bdc03e677a390761c04594e61c1ecdb9fc9 net: hns3: fix bug when PF set the duplicate MAC address for VFs
788e9a6914f6620cbaf29196608eb486bea815d1 net: hns3: fix port base vlan add fail when concurrent with reset
1a9dbb8480b64a2fa98ddba16e27b7365e67b719 net: hns3: add vlan list lock to protect vlan list
a769d5ce76310eb989c4a12a79d5575ab57051c2 net: hns3: refine the process when PF set VF VLAN
80de843d74f0fa0404b1d5205a2a4652ea307d63 net: phy: broadcom: Fix brcm_fet_config_init()
67a2ff237de2c34e9fc60875ff035a65fb0d7b89 selftests: test_vxlan_under_vrf: Fix broken test case
fbfa1bfe85de22754b116d965e2af62170513d5f NFS: Don't loop forever in nfs_do_recoalesce()
be81c183b90b47132594c70c2a350b2640f68e23 libperf tests: Fix typo in perf_evlist__open() failure error messages
57e9b817796db7ba8ba6c3a244883c85c0928b67 net: hns3: fix ethtool tx copybreak buf size indicating not aligned issue
e388b42bdd62084f517171e9431f62611f2c890c net: hns3: add max order judgement for tx spare buffer
7f8c40d5126b9bf91ca5537fa00781c014cf7570 net: hns3: clean residual vf config after disable sriov
a8ca2bda5b7e4a8ca1e251ae37b6049e9c009fa3 net: hns3: add netdev reset check for hns3_set_tunable()
2daccbaae94183d943ddda4737192c8df9d7e4d7 net: hns3: add NULL pointer check for hns3_set/get_ringparam()
e9c4e31bbf0f05cf040c591ef7a3a54dec2948da net: hns3: fix phy can not link up when autoneg off and reset
c34f7d53985775828e0379e9049d08373a0ae78b net: sparx5: depends on PTP_1588_CLOCK_OPTIONAL
cf81c1f3a3a822e4bedfd7f3c11db57cb7f0b5f8 qlcnic: dcb: default to returning -EOPNOTSUPP
47da0af46cf1583588ad0b03cfd7ee108524a96b net/x25: Fix null-ptr-deref caused by x25_disconnect
a1a64f40d3611237302a6f952e53bf0dd282f0c6 net: sparx5: switchdev: fix possible NULL pointer dereference
270396ea7798456cee9b1899fd68886ece4fdf67 octeontx2-af: initialize action variable
8992204c0113ad92a6b42a3f41e4ec6cff24f84d selftests: tls: skip cmsg_to_pipe tests with TLS=n
0bba8a1968c003c036f202e02373c3b5dd96a5dd net/sched: act_ct: fix ref leak when switching zones
04d836cd2535c42262e3620d62e569508369c89f NFSv4/pNFS: Fix another issue with a list iterator pointing to the head
adacab64852506227110f865bdc553077cbc4e75 net: dsa: bcm_sf2_cfp: fix an incorrect NULL check on list iterator
2a1b48f2cd00669d7f23989ed59420a7e8ab5f83 fs: fd tables have to be multiples of BITS_PER_LONG
87b0513bc5bc4631a756785cf97b501c36203bcb lib/test: use after free in register_test_dev_kmod()
7408713999a68f0862c8316225aca97f117f3abd fs: fix fd table size alignment properly
85ae9f47eb4944e994bd00c1ba458ee449a5a66f LSM: general protection fault in legacy_parse_param
c5d2f128ae2f260e01ae6d1ce6cabc1a5a8cee0c regulator: rpi-panel: Handle I2C errors/timing to the Atmel
6854769c18d855463d4904060c0df6341e9ce011 crypto: hisilicon/qm - cleanup warning in qm_vf_read_qos
3a2fe6679a627c2016f1ae276dab20a796e6a16c crypto: octeontx2 - CN10K CPT to RNM workaround
60c6466c8cc5136af12817703643a6ca9563cf9b gcc-plugins/stackleak: Exactly match strings instead of prefixes
26a8285047f8d3a468af4ba26f704b93d1f48e58 rcu: Kill rnp->ofl_seq and use only rcu_state.ofl_lock for exclusion
b294606fccbe602f7cfebd823254c5e891fef8a1 pinctrl: npcm: Fix broken references to chip->parent_device
24df7d51a7f8bcad25e65174b4cd2b3e2ce8ec74 rcu: Mark writes to the rcu_segcblist structure's ->flags field
262f7235cde0fe1b24efa39ad032b2ca6111d02e block: throttle split bio in case of iops limit
83504cb04970c45c102222dc4734662b302c7b35 memstick/mspro_block: fix handling of read-only devices
a6b5cde841f26e5255be4b1bb923ba29e18a07f5 block/bfq_wf2q: correct weight to ioprio
3539243600712306983afc072920ffb05932cebc crypto: xts - Add softdep on ecb
f807874dbe604f8e0ace63933a78aa27280ee2f1 crypto: hisilicon/sec - not need to enable sm4 extra mode at HW V3
700c6cf9ef93f050ae7a8ea102a9ebfc7d5d23f2 block, bfq: don't move oom_bfqq
29e8348fa19e968604fa7d496d5bf2bd66b9dfa5 selinux: use correct type for context length
4197b90e3c07ca44b187bf4f487d1ba06b77f329 powercap/dtpm_cpu: Reset per_cpu variable in the release function
1f9000abc1757b8fc572a513a20e69dfa7f62c34 arm64: module: remove (NOLOAD) from linker script
f36e4d4b7c2c9b8afd8d6c5743760f4cde54e80d selinux: allow FIOCLEX and FIONCLEX with policy capability
81b92a6edbb9ffdbb4debaec3813c68d5d1ff0b8 loop: use sysfs_emit() in the sysfs xxx show()
d304c5f7306e27c2ac7abea59ff1025028877989 Fix incorrect type in assignment of ipv6 port for audit
d9880bdc7f802a9617299b5a304e803162ebc07b irqchip/qcom-pdc: Fix broken locking
64f283bab1ff281560154210f35b33d2aa30e2ab irqchip/nvic: Release nvic_base upon failure
20b6731522dff8c83fb8eea97052f4b46a071dfb fs/binfmt_elf: Fix AT_PHDR for unusual ELF files
87495eed3a659e029ffaae81564c9c6f872751ae hwrng: cavium - fix NULL but dereferenced coccicheck error
afb40219f33926bf8f6a43ed486d48baf12cb2ca bfq: fix use-after-free in bfq_dispatch_request
009a7f454d9080a25f4f4e2500f594c28becc1e0 ACPICA: Avoid walking the ACPI Namespace if it is not there
c8ebd27c28447d005fa00a8aeda4062784d3a35c ACPI / x86: Add skip i2c clients quirk for Nextbook Ares 8
d8159ce1958033f5111f7a49ed14837099bb8105 ACPI / x86: Add skip i2c clients quirk for Lenovo Yoga Tablet 1050F/L
3181082883d220cb7cccd460ac7b101b452cabda lib/raid6/test/Makefile: Use $(pound) instead of \# for Make 4.3
c34efd6d1ad90817ec050fc2e4dd297b71f9d051 Revert "Revert "block, bfq: honor already-setup queue merges""
449333b2c6e800da26d559193b1eb93bf8bf2375 ACPI/APEI: Limit printable size of BERT table data
7618e633500b43994c9a4d75dc4dc8dc6c296227 PM: core: keep irq flags in device_pm_check_callbacks()
baf708d08cec6484a8b1efedcbde572f830dd624 parisc: Fix non-access data TLB cache flush faults
0ef379c465bba1518323cf8ec4bf19d0a22b1acc parisc: Fix handling off probe non-access faults
fab294243bc891db7544edb191e3d7133159bd44 nvme-tcp: lockdep: annotate in-kernel sockets
cb93154a27b556398f4181c091a46303a5a9469b spi: tegra20: Use of_device_get_match_data()
708a1b5e6fd5cef20d8598c15eb73548911d5a9e spi: fsi: Implement a timeout for polling status
251942980cf6358f3887cb3d7200614cb9343059 atomics: Fix atomic64_{read_acquire,set_release} fallbacks
0c3517bc91e0dbc9f29888ecffd2ea6f4f9792b2 locking/lockdep: Iterate lock_classes directly when reading lockdep files
2c4de15bd80774a39389d905d75c6ca3bdca96e4 ext4: correct cluster len and clusters changed accounting in ext4_mb_mark_bb
e86707cdef815aa2828d7faf01c105fd6d87f691 ext4: fix ext4_mb_mark_bb() with flex_bg with fast_commit
ae154af1c4462e4ebfbc7259a00dd2e14e53a0dd sched/tracing: Don't re-read p->state when emitting sched_switch event
7c5399f1d00e07e616d7a7c19c5432ad9543bd29 sched/tracing: Report TASK_RTLOCK_WAIT tasks as TASK_UNINTERRUPTIBLE
caf59c0002bd0b6f04c92856b499bcf09be3c1ca ext4: don't BUG if someone dirty pages without asking ext4 first
9ffe97d2c1b5ffafda341f55bef41a1e0d4aa24d f2fs: fix to do sanity check on curseg->alloc_type
b2a6cb68d747b0d74e46464525fce0cdfefc741f NFSD: Fix nfsd_breaker_owns_lease() return values
f50c7f8270e287bca60dc061779511ba233de541 f2fs: don't get FREEZE lock in f2fs_evict_inode in frozen fs
350144b053b9df903f0edf3c02719221a82e395c btrfs: harden identification of a stale device
bad1df91866a0a9e434e9cd9ade2d5be188173ed btrfs: make search_csum_tree return 0 if we get -EFBIG
f7afbbd042d78104b7d029dd062b22d102540abf btrfs: handle csum lookup errors properly on reads
47ea8ab2e756c663140baa9a7f4b458908888f5f btrfs: do not double complete bio on errors during compressed reads
d8aee8c8f2e11f1c85bb7d1cf88a44ede9b4099e btrfs: do not clean up repair bio if submit fails
bb2217ff5305230b90c00e9ffec498f5a6bbe337 f2fs: use spin_lock to avoid hang
2c680859d3c4145b07faf79c226eb7ed78ce050a f2fs: compress: fix to print raw data size in error path of lz4 decompression
f24be315d91760089b270afce77357ca653d9ee3 Adjust cifssb maximum read size
c48387cb58f1af13e6742e2178f3309e04a06b43 ntfs: add sanity check on allocation size
3e8199cd90b3cc258e9cd534145628fb9bdfb0cc media: staging: media: zoran: move videodev alloc
ed8648761a17888029bfa8b76dc07e7881c8669a media: staging: media: zoran: calculate the right buffer number for zoran_reap_stat_com
51fe157c997fe496174ed69b1c4b96b1f6302945 media: staging: media: zoran: fix various V4L2 compliance errors
5b966fd282cf01db887c12fa87432918bb777909 media: atmel: atmel-isc-base: report frame sizes as full supported range
9bb363b2cdeab5e1294666c81faf48aab955df03 media: ir_toy: free before error exiting
3064ca51212d84fd40506a292304e0d2dfb00fa5 ASoC: sh: rz-ssi: Make the data structures available before registering the handlers
b4bc23f64ea9338a8bde563654115cf92a4464b7 ASoC: cs42l42: Report full jack status when plug is detected
d567338d451d460c3e5a47b5c07df9f8e653f6a4 ASoC: SOF: Intel: match sdw version on link_slaves_found
3552bb816a28b9a16154ac30ec9a378939f46e31 media: imx-jpeg: Prevent decoding NV12M jpegs into single-planar buffers
236f0e75fd14f79fdfae616cf9ba6bf812f84879 ASoC: SOF: Intel: hda: Remove link assignment limitation
78dfd567bc896f8776769007e78810ec701ef6a6 media: iommu/mediatek-v1: Free the existed fwspec if the master dev already has
b3185d41655fa311fc86160935ef57c70678467b media: iommu/mediatek: Return ENODEV if the device is NULL
5212f21cba5271e9d5140d90f1aee8955acba1b4 media: iommu/mediatek: Add device_link between the consumer and the larb devices
78193f76b98a361ac434806b86310dd52853e40a video: fbdev: nvidiafb: Use strscpy() to prevent buffer overflow
744635de6c1d4875b2af23d7860adc8bfc817093 video: fbdev: w100fb: Reset global state
0014cf2a7080f73f312533da4a6f5a237015f804 video: fbdev: cirrusfb: check pixclock to avoid divide by zero
d5875d4b9036963ac0bed61b35ca44a870150c91 video: fbdev: omapfb: acx565akm: replace snprintf with sysfs_emit
6d2a7022978ebd1ff548ab9fede22b732406df02 ARM: dts: qcom: fix gic_irq_domain_translate warnings for msm8960
e12ee4b04bb29260ae032222f8fc5029f84aa4c8 ARM: dts: bcm2837: Add the missing L1/L2 cache information
c4f6739604cd25fd3f5e27deac43d4da06c3b773 ASoC: madera: Add dependencies on MFD
8ce861f1929e54413399395461c8f32767003b74 media: atomisp_gmin_platform: Add DMI quirk to not turn AXP ELDO2 regulator off on some boards
f8174db6b408c2007f4d0feb3f2d7a01bec8c214 media: atomisp: fix dummy_ptr check to avoid duplicate active_bo
d98c349f85022717800fa73887cc8e7c1acb1442 ARM: ftrace: avoid redundant loads or clobbering IP
d74208ce9c90773ebeb5524e8d691419bdbf3dc7 ALSA: hda: Fix driver index handling at re-binding
e7cc55aca55557c085288b2e5bf84450cf8d4766 ARM: dts: imx7: Use audio_mclk_post_div instead audio_mclk_root_clk
53c4b1738e9962211c1f8aa4ef9a69430e178305 arm64: defconfig: build imx-sdma as a module
b727ea2a139a4d9520e2d5eafce58f7f7567bcda video: fbdev: omapfb: panel-dsi-cm: Use sysfs_emit() instead of snprintf()
80dd514fad73711f11399be45f131be261f4a6fe video: fbdev: omapfb: panel-tpo-td043mtea1: Use sysfs_emit() instead of snprintf()
48129cfe5d072c4c1be30e9b1ae5bd2bf86823e9 video: fbdev: udlfb: replace snprintf in show functions with sysfs_emit
14ca110b3d0009f48eab13753cf4b8c87f9b738d ARM: dts: bcm2711: Add the missing L1/L2 cache information
c8f668eb1d9a062a9a07b2b52df28a869f62c4bc ASoC: soc-core: skip zero num_dai component in searching dai name
8cacad6d573030eb85a99788fe25dffa500670b1 ASoC: Intel: sof_es8336: add quirk for Huawei D15 2021
969af1224183fcb749797ed9a0304e2bba568824 media: imx-jpeg: fix a bug of accessing array out of bounds
a1bec2fd8e5e8f61ee817dc63dc64ec3ae89cbd2 media: cx88-mpeg: clear interrupt status register before streaming video
50b1f4bd00fdf909faaaea1f5c64dcfa216bc176 ASoC: rt5682s: Fix the wrong jack type detected
9db17e260a7677c1092a90999030b04523eb7360 ARM: tegra: transformer: Drop reg-shift for Tegra HS UART
d639080c5d1fa4d3f7b68d9e170e2e6992581490 uaccess: fix type mismatch warnings from access_ok()
a46192d311c11c3237a8453b3e23c81038784c7a lib/test_lockup: fix kernel pointer check for separate address spaces
d638c344a7fd9da258f624a6d605955f69911ae2 ARM: tegra: tamonten: Fix I2C3 pad setting
b6d48bc2206bebbb5be65d8fa412ac053f74f476 ARM: mmp: Fix failure to remove sram device
19b26870b8cc8cea01f59c3bcb11bada2d3def68 ASoC: amd: vg: fix for pm resume callback sequence
545fa2d177c528c0854cf5b155667ff6ca61273a ASoC: amd: vangogh: fix uninitialized symbol warning in machine driver
86038797a42197e49bc806feee86e8ffc22ab1eb video: fbdev: sm712fb: Fix crash in smtcfb_write()
101cebabb94a74090faf1bec46185197296b73d2 media: i2c: ov5648: Fix lockdep error
a30e6c2be1cbcb2fa411c64768f3eacdd84630fd media: Revert "media: em28xx: add missing em28xx_close_extension"
475bd436ff25657e78cf217112bd761538969745 media: hdpvr: initialize dev->worker at hdpvr_register_videodev
2b85366760be40f43a0f279dcd57875dbf8da104 ASoC: SOF: debug: clarify operator precedence
38405f2880727d979a7926af75644357450cf609 ASoC: Intel: sof_sdw: fix quirks for 2022 HP Spectre x360 13"
5ac06943bb9f57d315422cb1f79b0c36bb26ba42 ASoC: SOF: Intel: hda: retrieve DMIC number for I2S boards
5916a0f1bc750d0b2c8e522238eac6a25f3f3102 ALSA: intel-nhlt: add helper to detect SSP link mask
1a147dbd64cbb77096fc7fff4bf31c62a95dd310 ALSA: intel-dsp-config: add more ACPI HIDs for ES83x6 devices
9a1644408222d31b5e7993ed8409b10bb490f5ee ASoC: Intel: soc-acpi: add more ACPI HIDs for ES83x6 devices
f633f7863636c80454825c1e521d61baa109256e ALSA: intel-dspconfig: add ES8336 support for CNL
32dafc53a8b007c1d96638e4f14dda6dd4b6a155 ASoC: Intel: Revert "ASoC: Intel: sof_es8336: add quirk for Huawei D15 2021"
81f5e80f9472543b860fde6ddfb566e0a6e1bfe3 ASoC: Intel: sof_es8336: use NHLT information to set dmic and SSP
44e6ae1d51ff9cae61ac9df7413d158aa22c1491 ASoC: Intel: sof_es8336: log all quirks
c7df4f351c5efa6bb5babb2933b1bf6965b28f52 tracing: Have TRACE_DEFINE_ENUM affect trace event types as well
80279e43882a24a0e567dbc90f38e4b592245e95 mmc: host: Return an error when ->enable_sdio_irq() ops is missing
9198b0cdf995e936588b5b2b1bc3fdd86595c450 ASoC: mediatek: Fix error handling in mt8183_da7219_max98357_dev_probe
027cf5343d5580f46e749d0d771df4c3e9d0b475 media: atomisp: fix bad usage at error handling logic
69394d41c43b8b3f67ad0def508f10cdfa099aa8 ALSA: hda/realtek: Add alc256-samsung-headphone fixup
a559423485e64b6befc5833802a501b3f4f93397 KVM: SVM: Allow AVIC support on system w/ physical APIC ID > 255
e0bd14a4650676792e31d4093c38216628e98ea5 KVM: x86: Reinitialize context if host userspace toggles EFER.LME
80843d394805291b84688ceddd91afc2c82bfd4f KVM: x86/mmu: Use common TDP MMU zap helper for MMU notifier unmap hook
5d8d5789812d6be42025dc47c7d628284f501e71 KVM: x86/mmu: Move "invalid" check out of kvm_tdp_mmu_get_root()
6b6723d933b6811bcad0ba35abe67d62976d7fa5 KVM: x86/mmu: Zap _all_ roots when unmapping gfn range in TDP MMU
f9149c560654dfa242c62d583f60eb5b427dd487 KVM: x86/mmu: Check for present SPTE when clearing dirty bit in TDP MMU
67853292431fa51e67033848381aef23d36dbfd8 KVM: x86: hyper-v: Drop redundant 'ex' parameter from kvm_hv_send_ipi()
6c99054dcdba64301aced47b57cbe18aad567e1c KVM: x86: hyper-v: Drop redundant 'ex' parameter from kvm_hv_flush_tlb()
fa3076c5dd634a3fa7753c108964107da77f7aeb KVM: x86: hyper-v: Fix the maximum number of sparse banks for XMM fast TLB flush hypercalls
b24dba189e4801756373aa66f9dc54b56001c76b KVM: x86: hyper-v: HVCALL_SEND_IPI_EX is an XMM fast hypercall
6e7cb0de278b070a210088f5923edf6c2ff606a4 powerpc/kasan: Fix early region not updated correctly
94f14935710b080d450b9bb628bd6b0a4ac27ae0 powerpc/tm: Fix more userspace r13 corruption
22496df21b838a863d56be59427bbda088993691 powerpc/lib/sstep: Fix 'sthcx' instruction
d5e6c56f41e50135957be9976c4aac090f78b4ec powerpc/lib/sstep: Fix build errors with newer binutils
2019bce72ad4102232f95555aced1400fde7d21b powerpc: Add set_memory_{p/np}() and remove set_memory_attr()
d0f24f93cc2523ce5f93623d281b7ee6bcd412bf powerpc: Fix build errors with newer binutils
7c11ee6a8ac5b8e2be70274f73f400b8cb5a96be drm/dp: Fix off-by-one in register cache size
3564450d04fae0c782c5fc8186c6223fcfce7d18 drm/i915: Treat SAGV block time 0 as SAGV disabled
d1cbb660364c905d20e6398cb1474661d65c4d92 drm/i915: Fix PSF GV point mask when SAGV is not possible
a7032b84cf3a87bf9aee1997362d67f6baab4159 drm/i915: Reject unsupported TMDS rates on ICL+
7f1cc738b632e83fffd2ec9b02a0d2e1c89d6ff9 scsi: qla2xxx: Refactor asynchronous command initialization
9453f5cb36c85eb424e527e3627e87a87b079944 scsi: qla2xxx: Implement ref count for SRB
4b8e6f2eb5e70d5b10f569747e73493691087574 scsi: qla2xxx: Fix stuck session in gpdb
96566342b2367f364953a19c73948f55f447bdda scsi: qla2xxx: Fix warning message due to adisc being flushed
17656de63b7a8810eb392a928ecaa5e68e380439 scsi: qla2xxx: Fix scheduling while atomic
ca5484f9969b426d4b8f1762dcb639ce68e15dc7 scsi: qla2xxx: Fix premature hw access after PCI error
d2151c2461f2f7c10567b8bb2cf3e6ab76de1e0f scsi: qla2xxx: Fix wrong FDMI data for 64G adapter
bfdccce0ec8591cb24bccf2a72b738e5934ca552 scsi: qla2xxx: Fix warning for missing error code
2ac1ca6295b8008ef0b3792758b5720bed35293c scsi: qla2xxx: Fix device reconnect in loop topology
7cc42100ecf6318905d98cd512be6b895ce4afd6 scsi: qla2xxx: edif: Fix clang warning
b5ac7f399dace886b710bfe16bb7bc3bf650763d scsi: qla2xxx: Fix T10 PI tag escape and IP guard options for 28XX adapters
2e51961cdaf144a98c1946d8a2d168e96a5a3b4c scsi: qla2xxx: Add devids and conditionals for 28xx
cbaf960341bda988f4e612f410148aa4ffc665e3 scsi: qla2xxx: Check for firmware dump already collected
7883e8d0ffd2978f1759d41dff9be0b38449dde7 scsi: qla2xxx: Suppress a kernel complaint in qla_create_qpair()
a29172fd3021dea8ee1f00bb21f341ec3744a8dc scsi: qla2xxx: Fix disk failure to rediscover
91b91ea0ca63eae8265f75d56c274632ecd135e6 scsi: qla2xxx: Fix incorrect reporting of task management failure
e2141dc58a4c025e526f07f5bcdce7920fdd697e scsi: qla2xxx: Fix hang due to session stuck
cbfd19109f75b6c5ddaa8d9d39cfd19f9ca44110 scsi: qla2xxx: Fix laggy FC remote port session recovery
6ea2d8ec29687c4e71ba9d5d23bb18eb24d90482 scsi: qla2xxx: Fix missed DMA unmap for NVMe ls requests
f9c2753bad745d2a459b0f79af68714de7fd347c scsi: qla2xxx: Fix crash during module load unload test
95953941405b997c025c03d5c57e08ede9c6d88c scsi: qla2xxx: Fix N2N inconsistent PLOGI
d891125eea489c98ec8db4da3f87d8c6f0d876ec scsi: qla2xxx: Fix stuck session of PRLI reject
91d422ef20ab37ca5956ae075869c3ec97821640 scsi: qla2xxx: Reduce false trigger to login
f537c073638658d32b4e17fd1669665d61e61536 scsi: qla2xxx: Use correct feature type field during RFF_ID processing

--===============7402879892699547282==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9d987443759d-cfa7608691ca.txt

1815aae4e6bf0d2a87b15313dccb7bdfb9f10bea swiotlb: fix info leak with DMA_FROM_DEVICE
5ac50a7805e27b769a1a1ef9c1a1f75800507a6e USB: serial: pl2303: add IBM device IDs
ead1747b2fbb02b2a2b1a3410effd2711faa0397 USB: serial: simple: add Nokia phone driver
9d6c8c7b263584626fcf4f1c1611d4a168f238f3 hv: utils: add PTP_1588_CLOCK to Kconfig to fix build
8d1a8b7583a6a8e1f1cd3f73043130b84248d6f8 netdevice: add the case if dev is NULL
593bd4dee02d8df97c13ba77e9084848dabef3f9 HID: logitech-dj: add new lightspeed receiver id
47850b0492bc8bcab5a7e5a3bc2c048bf9ca6f7e xfrm: fix tunnel model fragmentation behavior
2ff7eb97e7355d26d20f266b5ad38ed0029f1368 virtio_console: break out of buf poll on remove
2808439d3e1ca392d23d832521e2afcc76a2d164 ethernet: sun: Free the coherent when failing in probing
cae28ba08ff83c9eab32dcd9d1952eac82230d85 spi: Fix invalid sgs value
22f01ab22e5a8135e0870fc8a9b68ea470b1bb3b net:mcf8390: Use platform_get_irq() to get the interrupt
a8dd47036a2340bd6ef96f04be3c41d42adb0793 spi: Fix erroneous sgs value with min_t()
4a8c484f851a7621227e88a2e9cbeca78690352b af_key: add __GFP_ZERO flag for compose_sadb_supported in function pfkey_register
515664fffc56a254d58a1efb16aae7a8ec2a6d83 net: dsa: microchip: add spi_device_id tables
fc7e6b39812f016e73959c591a8399cf03521452 iommu/iova: Improve 32-bit free space estimate
1495bb22d7f8beea3bff87d55954ddebf3beb656 tpm: fix reference counting for struct tpm_chip
b783d0c5eefbd97c0e2d7a287ff3f59ca060550f block: Add a helper to validate the block size
acb1d01c7ba5b7684e9a6eefde85687186542773 virtio-blk: Use blk_validate_block_size() to validate block size
5c0111f8d565b3d6be4f79c2f55221775440649e USB: usb-storage: Fix use of bitfields for hardware data in ene_ub6250.c
3cfd73e2004721d18ae82aab84b62515bb3fdf1f xhci: fix runtime PM imbalance in USB2 resume
078212c9b5aaa86a38515e43b0198288b17605f2 xhci: make xhci_handshake timeout for xhci_reset() adjustable
615c4bd3b07edc16691e64904fe798aa9ff36772 xhci: fix uninitialized string returned by xhci_decode_ctrl_ctx()
5365b393f2deb95a574430561fd8f2ed8d20f83c coresight: Fix TRCCONFIGR.QE sysfs interface
42ec5e3868fa550d9383146d481e65aa8ce5dac6 iio: afe: rescale: use s64 for temporary scale calculations
cad70b6505abd5eafdad82009ee089a473aa3fc1 iio: inkern: apply consumer scale on IIO_VAL_INT cases
1e58a8d5f799bbafb010574f84493d240d3552ea iio: inkern: apply consumer scale when no channel scale is available
3266425bc25d7a150adc462a883968690e7a53f1 iio: inkern: make a best effort on offset calculation
3678319c7d3ddce89dbf256ff6b7cc65f7396540 greybus: svc: fix an error handling bug in gb_svc_hello()
df6e21b3ac0fa8232fca5b2991759f01fe09b555 clk: uniphier: Fix fixed-rate initialization
360a894bc6f1f11ef2ab3bccd4b79f6c442d73c5 ptrace: Check PTRACE_O_SUSPEND_SECCOMP permission on PTRACE_SEIZE
9f517c30085bc8b2e86ceb2a075a22e8d840f30b KEYS: fix length validation in keyctl_pkey_params_get_2()
d0c2ff781352965b8052ffc5b2a8bebb6c724208 Documentation: add link to stable release candidate tree
a1d702df1b2bc336b3b57e3099d766f9c99d2414 Documentation: update stable tree link
2290584f39496af95ee9cd8774a99cbf645e826f HID: intel-ish-hid: Use dma_alloc_coherent for firmware update
e527b4d394180677fec97a61428eee7caeccace7 SUNRPC: avoid race between mod_timer() and del_timer_sync()
b21a5f5887930f9fe4a3725d30f3fef59ffb7ae6 NFSD: prevent underflow in nfssvc_decode_writeargs()
1b9f4eedb71e2dbed8d5edb505c0d46fced4b07e NFSD: prevent integer overflow on 32 bit systems
5602bf9d8fa7f2b1b7f44638c57d863d6bb15f87 f2fs: fix to unlock page correctly in error path of is_alive()
2ed1106c7f526000b63c29729913a55a9f56164f f2fs: quota: fix loop condition at f2fs_quota_sync()
0fcfd5915dbf796a1e031e7e96b879366a285dc6 f2fs: fix to do sanity check on .cp_pack_total_block_count
ce789c558a44470bc60858eb4be97d8713cf9f77 pinctrl: samsung: drop pin banks references on error paths
23d590c1dd97e6cabb169363b8a251d5837fa842 spi: mxic: Fix the transmit path
3d80f1f7d7e0574d38a8373b7120978f18c5203f can: ems_usb: ems_usb_start_xmit(): fix double dev_kfree_skb() in error path
946eb6defafec6bc52922bcefb2cfaedea6605ec jffs2: fix use-after-free in jffs2_clear_xattr_subsystem
74983fac0fe7f7ec0bbbc9969c5abb5e10c0500a jffs2: fix memory leak in jffs2_do_mount_fs
8570528fb502e31980590d74f5101b962b7ac747 jffs2: fix memory leak in jffs2_scan_medium
8afa2d4df50100155b65c50de5769f6aee11138a mm/pages_alloc.c: don't create ZONE_MOVABLE beyond the end of a node
ab76d92117c4e9ae215876e94c8abc358a88f568 mm: invalidate hwpoison page cache page in fault path
63029a9678ef27962c354e77100002a88823b385 mempolicy: mbind_range() set_policy() after vma_merge()
9e373709f76b029513d823e50423c03e94cb19a8 scsi: libsas: Fix sas_ata_qc_issue() handling of NCQ NON DATA commands
76d37117034e20f44fdaf139db3e33c26e7d21df qed: display VF trust config
8fd7dd7cce909feac5cdf845596cf89c1438e7d2 qed: validate and restrict untrusted VFs vlan promisc mode
44b8e21a93e9ebe441a8a7c02327ca1b2ce8d502 riscv: Fix fill_callchain return value
80ddf639d19b7a47630ec480e138e5417a49a1ba Revert "Input: clear BTN_RIGHT/MIDDLE on buttonpads"
4de462429dad9fdb5b8279c19e057474784cc821 ALSA: cs4236: fix an incorrect NULL check on list iterator
bf0a3718d1ca2b11510d897126a642ef7add2764 ALSA: hda/realtek: Fix audio regression on Mi Notebook Pro 2020
42cbfb1f6de706ab891b163d5ce93b66f09c0ea7 mm,hwpoison: unmap poisoned page before invalidation
8f3a73cd80059b9059da880e4d9efc9d41c7bd09 mm/kmemleak: reset tag when compare object pointer
fd48b913b789956a29ebdb55096de62087c35b8b drbd: fix potential silent data corruption
5ac8db21ed2d6e87dd885c1a9a7ecd11d083d26a powerpc/kvm: Fix kvm_use_magic_page
d69df2ad9b0298e6b659af11ce4b75962a144fba udp: call udp_encap_enable for v6 sockets when enabling encap
b26f19b067d42469e985f819d204c968470ca80a ACPI: properties: Consistently return -ENOENT if there are no more references
ab6d5c28e420156c5b6f94cdd36b198bc2eb92d3 drivers: hamradio: 6pack: fix UAF bug caused by mod_timer()
8208f076af8eda4d75014f6d8ccbd7b125e91b09 mailbox: tegra-hsp: Flush whole channel
efbeae8cce19ff6a5ade2069941ad91791a90f92 block: don't merge across cgroup boundaries if blkcg is enabled
735ebbd063a7c62500cd118df23779b60c37c673 drm/edid: check basic audio support on CEA extension block
c75f4e6bf5e737a7e6635b802dbe8f5c2d38710b video: fbdev: sm712fb: Fix crash in smtcfb_read()
27d914dc361fb8d5b6032a0546e0aa58411fc434 video: fbdev: atari: Atari 2 bpp (STe) palette bugfix
9846b0e985672676759e9e7e0a7af29dc722d47a ARM: dts: at91: sama5d2: Fix PMERRLOC resource size
e67e8b0e3f3127f35746051dfd67661dee16920e ARM: dts: exynos: fix UART3 pins configuration in Exynos5250
b7fdb33bc1e82d42530f37989186d48cca67ff93 ARM: dts: exynos: add missing HDMI supplies on SMDK5250
eddbddea8a50d21f3b4946bacd411f8346c725fc ARM: dts: exynos: add missing HDMI supplies on SMDK5420
b350a5d3a1c9fffcbca5c103a56882ac917eeda5 carl9170: fix missing bit-wise or operator for tx_params
77d6417108c47fa9c75b136d72986f095dfd4357 thermal: int340x: Increase bitmap size
bcf9c0cba823ae1e8be31c64965a70389aef8c4e lib/raid6/test: fix multiple definition linking error
2c1287c2474d7bd82b932edc063a9b38574c37f2 crypto: rsa-pkcs1pad - correctly get hash from source scatterlist
aa05ad5801876c27c183cbe49886a5945be1b02f crypto: rsa-pkcs1pad - restore signature length check
1e66b255d65deccc7ba8400d86719f51a1255ed8 crypto: rsa-pkcs1pad - fix buffer overread in pkcs1pad_verify_complete()
a446bdb8159120cdbb7fff5a2db355b0b5ce56d6 DEC: Limit PMAX memory probing to R3k systems
e5d6708912c9ed25d52d961c764df9952bb9db99 media: davinci: vpif: fix unbalanced runtime PM get
04e39d2b3df540e379420f8f20e79c21ec2d6273 xtensa: fix stop_machine_cpuslocked call in patch_text
2f084ef029a912c3363aa5accda328035c363655 xtensa: fix xtensa_wsr always writing 0
9fbaa1d9a29013c2cfb173856cac3548c060b12c brcmfmac: firmware: Allocate space for default boardrev in nvram
b4aaa73361cff5a3620f4bb34216a62267038175 brcmfmac: pcie: Release firmwares in the brcmf_pcie_setup error path
798ae89b4922c613a80d8fd977f4b1272251d86a brcmfmac: pcie: Replace brcmf_pcie_copy_mem_todev with memcpy_toio
2f2d0df022e134e9f173d9704dd224733d99d135 brcmfmac: pcie: Fix crashes due to early IRQs
23222e23cab4dc3ea81751eeaf003b72ee6abb78 PCI: pciehp: Clear cmd_busy bit in polling mode
31604c7949564c3e608a69d6291cf475bf50570a regulator: qcom_smd: fix for_each_child.cocci warnings
d26fc0d292469569896c997a9e9dc12eef090650 crypto: authenc - Fix sleep in atomic context in decrypt_tail
c5ce8bbaeb4a0ca2290ea8881431f73cd25e552a crypto: mxs-dcp - Fix scatterlist processing
7b0ccf80e64f5039c7f7d117968933e90c52a3c5 spi: tegra114: Add missing IRQ check in tegra_spi_probe
899e24cfb36e2a7e4d7d26e68f94b57a62524bab selftests/x86: Add validity check and allow field splitting
e69c74d8b1ab0736814a69a3cd0179e7a2c3b737 audit: log AUDIT_TIME_* records only from rules
3b5ee64fbb35b9623d40b66d7766807ef50b2400 crypto: ccree - don't attempt 0 len DMA mappings
ee3ba84d23ae2c787df11af68aef5254a283125b spi: pxa2xx-pci: Balance reference count for PCI DMA device
06f09ca668950c5aab5a509b41e47481ef3d8259 hwmon: (pmbus) Add mutex to regulator ops
4894a7555fc45cceee5487cb5927c035de2959af hwmon: (sch56xx-common) Replace WDOG_ACTIVE with WDOG_HW_RUNNING
4015d0db7b7a3d304e31a68cb01068f51283eaf3 block: don't delete queue kobject before its children
5641ee6a227ca12af9718c31cf1a4c858b0f78a0 PM: hibernate: fix __setup handler error handling
a52cd0a7117f5e58280e0f3db509511da528d802 PM: suspend: fix return value of __setup handler
9eba84b45f0d0707583d8de5866279674c5af207 hwrng: atmel - disable trng on failure path
de6ca940a5ad443ce86ea380234156f022cecc39 crypto: vmx - add missing dependencies
5a57c7bb6ad5aa810aeaeabf59109a87059a0fd0 clocksource/drivers/timer-of: Check return value of of_iomap in timer_of_base_init()
7ba84bfaff64b7945f7294e8aa91f693d7b82b6b ACPI: APEI: fix return value of __setup handlers
510a53e33b4897071ee90c47f5bacebd933dfcc2 crypto: ccp - ccp_dmaengine_unregister release dma channels
0d56074ad4abc2975e6390165c06f230e21cccfb hwmon: (pmbus) Add Vin unit off handling
b3f1f9abb096d32fa6ef7d1378e63b85c8b5230b clocksource: acpi_pm: fix return value of __setup handler
32c5881017454f04d7380b02581436c3651b50b4 sched/debug: Remove mpol_get/put and task_lock/unlock from sched_show_numa
c617e8c125d98e8b8e0ebc6440996201be02effe perf/core: Fix address filter parser for multiple filters
ed7e0f21fccab0ab34142428918fe6bf13995ead perf/x86/intel/pt: Fix address filter config for 32-bit kernel
17cc602524f77e1bf8e09242d10fb18cf90befe8 f2fs: fix missing free nid in f2fs_handle_failed_inode
454fc08b5cb77ed83469ecbc6b98d7d6a4c3fd98 f2fs: fix to avoid potential deadlock
aaf02cd516de04653872fcaa829d05aad8b432e8 media: bttv: fix WARNING regression on tunerless devices
6d12a8b2f31ce0c7c7d3beb0ba2519d053bad58a media: coda: Fix missing put_device() call in coda_get_vdoa_data
44bf2da0ed798f10623346b97753808f6b823276 media: hantro: Fix overfill bottom register field name
deb20d484db64a331150f539f35fe23b49a0509f media: aspeed: Correct value for h-total-pixels
2f07857d404e41758ba8163a81fa027577997e21 video: fbdev: smscufx: Fix null-ptr-deref in ufx_usb_probe()
e8e303350cd237a48403e5df986211e6d4280927 video: fbdev: atmel_lcdfb: fix an error code in atmel_lcdfb_probe()
8438425ebd4aa910e0dd7d39369168d2e5f402f4 video: fbdev: fbcvt.c: fix printing in fb_cvt_print_name()
ca5a241c07016092d30aeaa2211481b13fbab3b0 ARM: dts: qcom: ipq4019: fix sleep clock
4cf28238e6fa20a49c4924eba93b62cfee7e277f soc: qcom: rpmpd: Check for null return of devm_kcalloc
e7fb3b759b31a024242604a67869176a6c32e4d4 soc: qcom: aoss: remove spurious IRQF_ONESHOT flags
16e3acf4342195549a183eac9a99aaf0c928e980 arm64: dts: qcom: sm8150: Correct TCS configuration for apps rsc
1287070cb84ee9a5d17b75fe014fa920a8eb3942 soc: ti: wkup_m3_ipc: Fix IRQ check in wkup_m3_ipc_probe
2fab171f5a58f2bba91dd3a6f1f9b386f7b9a291 ARM: ftrace: ensure that ADR takes the Thumb bit into account
aa32fced0c6ef9dbd0774283a7a277d6fa96ee13 ARM: dts: imx: Add missing LVDS decoder on M53Menlo
d16d6c585b0309f95ee53ed75e9e4debf2e0ae62 media: video/hdmi: handle short reads of hdmi info frame.
1e6ee837a783649c0c4c4dc1c54445dce2d60b46 media: em28xx: initialize refcount before kref_get
46de6e176a0b2580bdb2d63641d6ef160193a9fc media: usb: go7007: s2250-board: fix leak in probe()
c3aea56c17f5098d746493a641cdd25002778196 uaccess: fix nios2 and microblaze get_user_8()
3ff68038ded950faef32a2d2ed40547f44993f8f ASoC: rt5663: check the return value of devm_kzalloc() in rt5663_parse_dp()
7712a35d60d24d8f0e906d4242a7ea9b38a29bc1 ASoC: ti: davinci-i2s: Add check for clk_enable()
e0bee204c885f7e705ccfa8f76d37d1a270ba47c ALSA: spi: Add check for clk_enable()
025c6c03d69ec2dcbac69864b37498f25bc8c375 arm64: dts: ns2: Fix spi-cpol and spi-cpha property
4f7e91171e9236c72a6df5108faf2b89931372d3 arm64: dts: broadcom: Fix sata nodename
e45c63632ed947c0977952193f3000948841ef91 printk: fix return value of printk.devkmsg __setup handler
5c2d77041f7635689102d4786f6646a6496c445f ASoC: mxs-saif: Handle errors for clk_enable
6e5c40514e3b54f9a27e3399bf4a78583b11bb57 ASoC: atmel_ssc_dai: Handle errors for clk_enable
d71f432fc303b2e1396e16119da7cf750fa845dd ASoC: soc-compress: prevent the potentially use of null pointer
05cb292269c6f007e74838741638e19844c04c8f memory: emif: Add check for setup_interrupts
1e03686c5d967560e12c294ef27b6b9259eeb578 memory: emif: check the pointer temp in get_device_details()
e9f1026f94f0c63c50c63fbc237b8740f1720ac2 ALSA: firewire-lib: fix uninitialized flag for AV/C deferred transaction
4473d6b73e3ed28fd46f77ec7200c469aa5ff758 arm64: dts: rockchip: Fix SDIO regulator supply properties on rk3399-firefly
035d6bc0959980b2272248df2910de787d38e114 media: stk1160: If start stream fails, return buffers with VB2_BUF_STATE_QUEUED
462ceba1711b8dfc9f34579b906309c3e5f58931 ASoC: atmel: Add missing of_node_put() in at91sam9g20ek_audio_probe
03d4a051b61a859de302e417505b78fe32f3e519 ASoC: wm8350: Handle error for wm8350_register_irq
feb55c9c237ccc5b6f963489b0fb18d12efa1dd5 ASoC: fsi: Add check for clk_enable
ab33f0e307bcdc79f0aa6a590ef3eca2e08f19fd video: fbdev: omapfb: Add missing of_node_put() in dvic_probe_of
915ebe381383b81e2c2c3e0ae8807fac4dd02b39 ivtv: fix incorrect device_caps for ivtvfb
9b1ee92be3aec5119a049c434d5defda936051be ASoC: dmaengine: do not use a NULL prepare_slave_config() callback
770f92a0a8c292eaa32d976280fb35071a40e869 ASoC: mxs: Fix error handling in mxs_sgtl5000_probe
d40e46038c3c1c90b6bcaab52d9dfabc60784ddb ASoC: imx-es8328: Fix error return code in imx_es8328_probe()
39ad2b2860246147e3e06b3c71976f7ad830261d ASoC: msm8916-wcd-digital: Fix missing clk_disable_unprepare() in msm8916_wcd_digital_probe
85ceda64e12b160b64bd10e3b7f285f7a4932762 mmc: davinci_mmc: Handle error for clk_enable
0758840ac7a79bfa497136ec97befe8c7da69659 ASoC: msm8916-wcd-analog: Fix error handling in pm8916_wcd_analog_spmi_probe
ba69b0d9a70f1987a28756a40550b59760605037 drm/bridge: Fix free wrong object in sii8620_init_rcp_input_dev
8893e31cd6104182ecb9cb5c2771660c6873e6d4 drm/bridge: Add missing pm_runtime_disable() in __dw_mipi_dsi_probe
ee57cbb587b0f1965ae031c3db0f82dad73736f4 ath10k: fix memory overwrite of the WoWLAN wakeup packet pattern
389cf78ed093e32e3daf3f44d768b57d10a3d2c0 udmabuf: validate ubuf->pagecount
535809bb84b435293c0f7dcbffa2f62e33ac85d1 Bluetooth: hci_serdev: call init_rwsem() before p->open()
dac7de2863ebe2633701e775e528cc4494970182 mtd: onenand: Check for error irq
929027b7efca4aa68e796b1536ac09a54173ad0e mtd: rawnand: gpmi: fix controller timings setting
e75d69cff73453479e6c236e4d74b97515a32296 drm/edid: Don't clear formats if using deep color
1adf81291c0d1958bc8f02bddd84bbb1f25fbd1d drm/amd/display: Fix a NULL pointer dereference in amdgpu_dm_connector_add_common_modes()
27d2ed5b68326df8bc6eabbe003d8867474b53d0 ath9k_htc: fix uninit value bugs
6d898ca9c91ea954805b72ed2e6a462ec1a930d2 KVM: PPC: Fix vmx/vsx mixup in mmio emulation
0f28274760edd56575d67dfefe5b7dd7396c6643 i40e: don't reserve excessive XDP_PACKET_HEADROOM on XSK Rx to skb
b1b1f34dba35b4963ff759aedc089396341db7ce power: reset: gemini-poweroff: Fix IRQ check in gemini_poweroff_probe
0e7f362625d56acf64a061fa8f005fa128c372dc ray_cs: Check ioremap return value
65a5ae356ef269b8d9a336f07702d532ad8911fc powerpc/perf: Don't use perf_hw_context for trace IMC PMU
38356899163f4fb4c52f90e253a2fa847710fc99 mt76: mt7603: check sta_rates pointer in mt7603_sta_rate_tbl_update
e8ecda3736ddb19fa429d5ca01a94aeb20376223 mt76: mt7615: check sta_rates pointer in mt7615_sta_rate_tbl_update
02b695f3c609f0fc56ef42f32f1c6ade4b4ef476 net: dsa: mv88e6xxx: Enable port policy support on 6097
c93d0b1d632eb6363b70aeff3cb668057a3591d4 PCI: aardvark: Fix reading PCI_EXP_RTSTA_PME bit on emulated bridge
ac7d7371135a526acc4ca0305d632f8139683e5f power: supply: ab8500: Fix memory leak in ab8500_fg_sysfs_init
3dd70cc64000182f0af61c88e6705fa509e71427 HID: i2c-hid: fix GET/SET_REPORT for unnumbered reports
b36ae30998dff711593de7090dfed72a6d5f3bbd iommu/ipmmu-vmsa: Check for error num after setting mask
e0e3d56acf20175482e37c0c328ac4431b391af9 drm/amd/display: Add affected crtcs to atomic state for dsc mst unplug
9bc3afc90a7a438caa0ea147875830e99deb6979 IB/cma: Allow XRC INI QPs to set their local ACK timeout
625e81a108a0833d30c45e70e5cd46dfa5d80797 dax: make sure inodes are flushed before destroy cache
8ae90c662b67839f798ffec97c4e3c2b2695a4b2 iwlwifi: Fix -EIO error code that is never returned
04faf948a3ed8213c289f327a7b23ce3d2049cb3 iwlwifi: mvm: Fix an error code in iwl_mvm_up()
e167b624585663e478d54e79baae6f5db319bfb4 dm crypt: fix get_key_size compiler warning if !CONFIG_KEYS
c7bf867515ff8cd9f24f01a1f93f8806f02a7b9c scsi: pm8001: Fix command initialization in pm80XX_send_read_log()
5fabd66953863b5b2b3d74cbbabd6aba6a9dee84 scsi: pm8001: Fix command initialization in pm8001_chip_ssp_tm_req()
77073ef7a963c58bfc0b3a18b3b44130d4032eef scsi: pm8001: Fix payload initialization in pm80xx_set_thermal_config()
bc9bc354a71b0a72cee01026a1dd8f7754e2c0ca scsi: pm8001: Fix abort all task initialization
f0578b9b8f6a9c3a42a09c4aa50769c3952f49fb drm/amd/display: Remove vupdate_int_entry definition
369e77bb8928af97684fdd7b077e46a9c8f4c18b TOMOYO: fix __setup handlers return values
fcf155b262984120284f24da5fdb44c574d698c6 ext2: correct max file size computing
ee844d3d3794cb5e7dccff9dfdd34d7f5cb4c156 drm/tegra: Fix reference leak in tegra_dsi_ganged_probe
5090904085fc639fe9bbcd225d5c6694ee30fb74 power: supply: bq24190_charger: Fix bq24190_vbus_is_enabled() wrong false return
40030a42791dd43b99f45eabed708c6ba1403873 scsi: hisi_sas: Change permission of parameter prot_mask
772b18d8d0626a5c3f5029fa47b75ebed8fe167a drm/bridge: cdns-dsi: Make sure to to create proper aliases for dt
c054082c2d4b5f8ee65885024aa268879ac592db bpf, arm64: Call build_prologue() first in first JIT pass
1a04d45e20154be8520ba56f7ba6a1f4615e5a36 bpf, arm64: Feed byte-offset into bpf line info
c90fbf2e9ede6865e48ce2ce9655df9c070b274d libbpf: Skip forward declaration when counting duplicated type names
10bcedf4664a10723850fae2af4216411259db3a powerpc/Makefile: Don't pass -mcpu=powerpc64 when building 32-bit
545dd6f43db6b231aab09bd11a0abca56f704638 KVM: x86: Fix emulation in writing cr8
756c9deb8976600e7fc4ff158fbda463ce019df1 KVM: x86/emulator: Defer not-present segment check in __load_segment_descriptor()
1094d3868338a43a5ed66dc64537585613d410e0 hv_balloon: rate-limit "Unhandled message" warning
32850b1ddfa90784447fdc39d46eacaea39eb806 i2c: xiic: Make bus names unique
90c8da24f749a00ec4aacf24f9cd5d499adc1dca power: supply: wm8350-power: Handle error for wm8350_register_irq
716ba8e53379f9f99bf2c20cd444c8890315c846 power: supply: wm8350-power: Add missing free in free_charger_irq
c6e716ea1e2f540a4a72a3a34bcdc2e3f3e71834 PCI: Reduce warnings on possible RW1C corruption
f39fed844111ce1dbfb98d0c95edc9227eeadc90 mips: DEC: honor CONFIG_MIPS_FP_SUPPORT=n
4ed2f710718169a753505043f7632b5691a85118 powerpc/sysdev: fix incorrect use to determine if list is empty
1ac44eaef5c6dfc11ddddaacb888da79f813665e mfd: mc13xxx: Add check for mc13xxx_irq_request
06fcce8fd3ae9ffd3a012f3653afdecac7a486fe selftests/bpf: Make test_lwt_ip_encap more stable and faster
dbc8e56116815599f1a84daa1fdc50d66f85e818 powerpc: 8xx: fix a return value error in mpc8xx_pic_init
18ca823311df464232da0fe06be74716bd2f85cd vxcan: enable local echo for sent CAN frames
cb216f8801e7a9f95fc0548f2cf333521a8ad754 MIPS: RB532: fix return value of __setup handler
e8509e8456f4dc73e03160f5990eb1f1d50ca56f mtd: rawnand: atmel: fix refcount issue in atmel_nand_controller_init
a08821b39fa6f7d2b0bebff6a7cf72ec471c45f8 RDMA/mlx5: Fix memory leak in error flow for subscribe event routine
d062b7f1c1371bbc42c5ff0c4303c29e669d87fb bpf, sockmap: Fix memleak in tcp_bpf_sendmsg while sk msg is full
33bb45002e2b13ccb7395359b2fd16406856051e bpf, sockmap: Fix more uncharged while msg has more_data
1fb7dd0ea5b25692efb78c65badb69004d4fff63 bpf, sockmap: Fix double uncharge the mem of sk_msg
5bdcfcbc40f76918fa11fba60d446d9867fdd6cf USB: storage: ums-realtek: fix error code in rts51x_read_mem()
2ddefd93c57dc86680a0184aca6b677af4f771f4 Bluetooth: btmtksdio: Fix kernel oops in btmtksdio_interrupt
74f9faf10a2bb95ea8ca9e62be4cf7b21ca91f20 af_netlink: Fix shift out of bounds in group mask calculation
79fb1e4cb0d10c2e14daa4a7a5b39f0bb5657e4a i2c: mux: demux-pinctrl: do not deactivate a master that is not active
af1e2dd82c794ff0079d94baeb302d83194b6114 selftests/bpf/test_lirc_mode2.sh: Exit with proper code
7f5718e80a6c11c3e337d0d4faeded09c219fb1b net: bcmgenet: Use stronger register read/writes to assure ordering
5be16565bb2120e1bde57c5f1e6c9d8d05ef9e53 tcp: ensure PMTU updates are processed during fastopen
dbbb06160581a85dc5dbfb998cebce600047e090 openvswitch: always update flow key after nat
4f16419c917c6d2f31ab011f0e28c4f9241e02c0 tipc: fix the timer expires after interval 100ms
ab1c5d5e69d4f4dc23343ec8551b1aa1e28ed76e mfd: asic3: Add missing iounmap() on error asic3_mfd_probe
144685bbd33a474392e494edbc66124ee832e6b3 mxser: fix xmit_buf leak in activate when LSR == 0xff
8d02c3e2a416ee06fb2795a37696da6914a8787a pwm: lpc18xx-sct: Initialize driver data and hardware before pwmchip_add()
d9b96f2bc0b521653af59ed2395a3002a89b2365 misc: alcor_pci: Fix an error handling path
ec3b303a545a7df31e669e30f1e1d7635a4a5f35 staging:iio:adc:ad7280a: Fix handing of device address bit reversing.
50d37516f85f1f651c820329c1ecdff6926603ec pinctrl: renesas: r8a77470: Reduce size for narrow VIN1 channel
d6c6f22a7646e70db6ad2916894744ed977a39c0 clk: qcom: ipq8074: Use floor ops for SDCC1 clock
a2dab243bd77c7feeff059919ba5d7753920a331 phy: dphy: Correct lpx parameter and its derivatives(ta_{get,go,sure})
65babea1a412a6b1a012de6fe2f77629a634e0b3 serial: 8250_mid: Balance reference count for PCI DMA device
9c8ff926b91894d5a75ae9e7d9e46fb8318fe33c serial: 8250: Fix race condition in RTS-after-send handling
e7e6088343f49af9e00974eac6390500eeabbd4d iio: adc: Add check for devm_request_threaded_irq
00ab7e882ba1d5279a796ea7454ac8bea0ed4ca6 NFS: Return valid errors from nfs2/3_decode_dirent()
860ac0960c986e85a73f3e4867056142307b22db dma-debug: fix return value of __setup handlers
bdefc76424c5dedbd960de7058904ba76be3baad clk: imx7d: Remove audio_mclk_root_clk
adf92920b2ff86f56b66264b0465a9bb38942c6f clk: qcom: clk-rcg2: Update logic to calculate D value for RCG
9ce6a9cc51a11e94c55f74cc830a7d5e1072b5f6 clk: qcom: clk-rcg2: Update the frac table for pixel clock
d638fefd0d56db2a5e316d9b20219f29b14b21e8 remoteproc: qcom: Fix missing of_node_put in adsp_alloc_memory_region
d7fed614760e8941b4ce84522e5d4e3439929a36 remoteproc: qcom_wcnss: Add missing of_node_put() in wcnss_alloc_memory_region
6d3703d4778b92d1d244af0cd33763e350b48336 clk: actions: Terminate clk_div_table with sentinel element
90620d453722724f5a8a818e6d3afbdda09b45e3 clk: loongson1: Terminate clk_div_table with sentinel element
328bf6e6b8335ac74b895ee731d5253e8e6a1f25 clk: clps711x: Terminate clk_div_table with sentinel element
1e20f5b3252dc7daa3654dd5d62cd6031ac38714 clk: tegra: tegra124-emc: Fix missing put_device() call in emc_ensure_emc_driver
d27879e47079c305f762e49d510b505657050f5b NFS: remove unneeded check in decode_devicenotify_args()
d9e65a5e97a167e2a53f37660b18b01614a72732 staging: mt7621-dts: fix LEDs and pinctrl on GB-PC1 devicetree
a81eda6afdb1749763bc0d9547ca41bc2383e759 pinctrl: mediatek: Fix missing of_node_put() in mtk_pctrl_init
57efaa90489b611e9454491c5724ccabb1767cfb pinctrl: mediatek: paris: Fix "argument" argument type for mtk_pinconf_get()
33682b1ef359fbbaac1327b4d20a43899d7ee8d0 pinctrl: mediatek: paris: Fix pingroup pin config state readback
22366c81ba5d8c7af905f55745078a43e2293225 pinctrl: nomadik: Add missing of_node_put() in nmk_pinctrl_probe
8e95da3d711ed04057339a6932b87af552f3db5a pinctrl/rockchip: Add missing of_node_put() in rockchip_pinctrl_probe
5a8f725d021de54478c47c541e608e477a7fd83d tty: hvc: fix return value of __setup handler
57ff70440160b31527b8685f584f78c212fc3b4d kgdboc: fix return value of __setup handler
ff7cb6439a219b9f672ff3275b2793548c485c7d kgdbts: fix return value of __setup handler
3a625315dee54396c7258b9c5414615c7ecf54f3 firmware: google: Properly state IOMEM dependency
da053f1363c4f92040282c9d16f794a41197e10a driver core: dd: fix return value of __setup handler
bacb12ea04694764b70d7628352d5c2dcf9d025b jfs: fix divide error in dbNextAG
b733e9c5e611a39af4c3f3f7f2d5d04df9f599b7 netfilter: nf_conntrack_tcp: preserve liberal flag in tcp options
fc0e5a082a11b8f105afac3459ea74cf09d5b8dd NFSv4.1: don't retry BIND_CONN_TO_SESSION on session error
392c29fee432cd63836d0f7dda21e32e7d6252bc clk: qcom: gcc-msm8994: Fix gpll4 width
aea5595d074a64457c7cb45ee91b6f11bc437c74 clk: Initialize orphan req_rate
9944c9fc14b332bf88706ac544230180b7d2a790 xen: fix is_xen_pmu()
c3ce3ad34c8033dbc8c7581ace579dd9f972494a net: phy: broadcom: Fix brcm_fet_config_init()
7361d16ab3d08c2e232d96f64b66d5b7a4905ccf selftests: test_vxlan_under_vrf: Fix broken test case
a512a6f8086dec13353f82930414ea53d35a8ac4 qlcnic: dcb: default to returning -EOPNOTSUPP
2da2a082aaeab694c948b53c8ed9d9a9d1258764 net/x25: Fix null-ptr-deref caused by x25_disconnect
af24fa475de2cd91d97301764a38ead3bff130a8 NFSv4/pNFS: Fix another issue with a list iterator pointing to the head
c055a4e2213b371cbbfdecb2630408cbabba0c3e net: dsa: bcm_sf2_cfp: fix an incorrect NULL check on list iterator
409d922e75c87e618b31a5e7ca772ca33dfd3ffc lib/test: use after free in register_test_dev_kmod()
95996d954f30f6154cf87eab7a7216b8f7cb5930 LSM: general protection fault in legacy_parse_param
e8b52e81ea42051c0e07c536f17ce646e2ab8127 gcc-plugins/stackleak: Exactly match strings instead of prefixes
3d3bfa9d2d182dc6a344f281b14dd2cbefb454d0 pinctrl: npcm: Fix broken references to chip->parent_device
858e7eb26aa3a45ddfd5fa678fbcd0fe8e37c84b block, bfq: don't move oom_bfqq
c7bd9cae30ee3f9292b1b03029288803d37ffb31 selinux: use correct type for context length
ce8b8f5a7c5dd15dff01b92b165d9f8c73db421f loop: use sysfs_emit() in the sysfs xxx show()
815ed759c8e995d022a809da8ba6c66900033ecb Fix incorrect type in assignment of ipv6 port for audit
c1e062805195b87d1b130c6f1b36a41a3596bba0 irqchip/qcom-pdc: Fix broken locking
3380fd69641cd57a1d42105f3943913b4748e503 irqchip/nvic: Release nvic_base upon failure
a47975d0e84af0e580bcff488ebda4504c20a296 bfq: fix use-after-free in bfq_dispatch_request
5f88ba5f7e58cd798262cd3be1b2dc564693caa5 ACPICA: Avoid walking the ACPI Namespace if it is not there
de6cc5ff3c0fc156b9de127caf15b590d77dbe0d lib/raid6/test/Makefile: Use $(pound) instead of \# for Make 4.3
78fb1c9d92c4b8fd45557979f58223a2c297db2e Revert "Revert "block, bfq: honor already-setup queue merges""
f60a172d90d6a0ff6e9ea6a5bdd636aa33c1aaa8 ACPI/APEI: Limit printable size of BERT table data
21a30808597107a3b4351dcaa7fef012caa61bbd PM: core: keep irq flags in device_pm_check_callbacks()
14d66c79c7d1a7275458408bea0251d7399041cd spi: tegra20: Use of_device_get_match_data()
667b4f28a6f47cad3438fddd6f0cedf44af2c029 ext4: don't BUG if someone dirty pages without asking ext4 first
22ab08619ecac48616ddee1ecdba4926d43216b7 ntfs: add sanity check on allocation size
490791a34e0c505e2c2805f7dc1ae2452203e2c2 ASoC: SOF: Intel: hda: Remove link assignment limitation
73b76d1e946aa5bb3e629964236897b2d699cda3 video: fbdev: nvidiafb: Use strscpy() to prevent buffer overflow
f448eafe1eaa9400f17d06b3c751e08f522a9796 video: fbdev: w100fb: Reset global state
f679abb98b9f1e1be9e6623a89252d860557c276 video: fbdev: cirrusfb: check pixclock to avoid divide by zero
26889e4bd6e6316290a23b6c9a2bddc578764f51 video: fbdev: omapfb: acx565akm: replace snprintf with sysfs_emit
5bb2fe934752d46511a3690250530e0cc431888d ARM: dts: qcom: fix gic_irq_domain_translate warnings for msm8960
57f8d17c1731d9c736abfccad446413cae905682 ARM: dts: bcm2837: Add the missing L1/L2 cache information
81808994215b0a99224a3d6ab5429ca23a7a8767 ASoC: madera: Add dependencies on MFD
06de85dd61f02035dacdfd681f83d4d5ce3ca677 ARM: ftrace: avoid redundant loads or clobbering IP
63d5714c7354238ec532edc56175c55c9eec2e66 video: fbdev: omapfb: panel-dsi-cm: Use sysfs_emit() instead of snprintf()
cea38769348186184d2a064871859a5f53e2d574 video: fbdev: omapfb: panel-tpo-td043mtea1: Use sysfs_emit() instead of snprintf()
252ea02c5c0eb4313792fb061f131fa5860a036c video: fbdev: udlfb: replace snprintf in show functions with sysfs_emit
1f287efc77c9a35abd162cb60d53f5995019b5ed ASoC: soc-core: skip zero num_dai component in searching dai name
9132741839d4522dd28a9a0a99c9b985636b44c4 media: cx88-mpeg: clear interrupt status register before streaming video
458e2327e0dc48ea0bc84afcbbf593f5dd732bee ARM: tegra: tamonten: Fix I2C3 pad setting
6099b6957cdaa2b0d5eeda4a739d9e9cf6f593dc ARM: mmp: Fix failure to remove sram device
17714e80f7a199419eaea34c80bae624fe5df284 video: fbdev: sm712fb: Fix crash in smtcfb_write()
b04c53a998f8a486dfbbb6c590416f83b03de219 media: Revert "media: em28xx: add missing em28xx_close_extension"
b1c6ebd8532b302fa164a7eb0ec64bd6a9ba0d5e media: hdpvr: initialize dev->worker at hdpvr_register_videodev
b0438a8d1082b28ff9439fdd7ba15617f504d542 tracing: Have TRACE_DEFINE_ENUM affect trace event types as well
715b5effda3617b20a0bcedb09f8725ad4093e74 mmc: host: Return an error when ->enable_sdio_irq() ops is missing
71eea59d76737c1064f5b9729f3d5bbb2d9fc883 ALSA: hda/realtek: Add alc256-samsung-headphone fixup
88b480c75395d37c8746c16740c5b515d4521da7 powerpc/lib/sstep: Fix 'sthcx' instruction
5cf8ba28ae11b0eb60e9319510ea5f0e7fb4147e powerpc/lib/sstep: Fix build errors with newer binutils
3a2887c0c8af4247d3d58c0f4897bfdd67b29d41 powerpc: Fix build errors with newer binutils
99a926f41ac5e8abfc0a2da04c03f30673c36743 scsi: qla2xxx: Fix stuck session in gpdb
140cb8b860024ae0477c063c20f2ae7870cfca5e scsi: qla2xxx: Fix wrong FDMI data for 64G adapter
206ba0efd82904e6f9cc86d30902c2d9905cc5bd scsi: qla2xxx: Fix warning for missing error code
9ee958293e9c60cd2f41bbcf6fadcd5bb2e150e7 scsi: qla2xxx: Fix device reconnect in loop topology
b322daade9719207b114b6fa28ecad5d7c199653 scsi: qla2xxx: Add devids and conditionals for 28xx
ad12a41fac016a56d9a3fcd4c79875f0f652c8a7 scsi: qla2xxx: Check for firmware dump already collected
31fbc7030eab80676cbcf91a6814fbe0665de251 scsi: qla2xxx: Suppress a kernel complaint in qla_create_qpair()
6d6130652a039ccc7c7d426e590063319871798b scsi: qla2xxx: Fix disk failure to rediscover
ab334cc89447ef8a1fadbf7560b95d865804a85c scsi: qla2xxx: Fix incorrect reporting of task management failure
d3a8166a9a000473772f1cdb28c83c34b8cbf3f8 scsi: qla2xxx: Fix hang due to session stuck
79380f545e020d7fc66d1800e82152187b0ba111 scsi: qla2xxx: Fix missed DMA unmap for NVMe ls requests
4643c3d973943e0a2e886c49a8f569340ea3b61e scsi: qla2xxx: Fix N2N inconsistent PLOGI
7bee7934773df58a298b5c2c5898bd0417997b8a scsi: qla2xxx: Reduce false trigger to login
cfa7608691cadd7f938478dbc76642a20b838346 scsi: qla2xxx: Use correct feature type field during RFF_ID processing

--===============7402879892699547282==--
