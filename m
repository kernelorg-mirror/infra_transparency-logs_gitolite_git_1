Content-Type: multipart/mixed; boundary="===============4594183661820622930=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Fri, 15 Apr 2022 05:03:05 -0000
Message-Id: <164999898555.32449.5413297671208890726@gitolite.kernel.org>

--===============4594183661820622930==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 695466583e7c4ff61e11c4c3d8c3f3d2db2e0c81
    new: 551010974b248f4cabb625bb4d6f755a63e87b0e
    log: revlist-695466583e7c-551010974b24.txt
  - ref: refs/heads/queue/4.19
    old: e2984ffcd13c753c75399a28024253b24fd51322
    new: e1f7e230866ddc7a7f3ec092d5a3096e4c33d9ac
    log: revlist-e2984ffcd13c-e1f7e230866d.txt
  - ref: refs/heads/queue/4.9
    old: 4d7a1adf266955818a797b28f417e09535b1b378
    new: 56207d970b5144378cc4c739f82dc8899cb62378
    log: revlist-4d7a1adf2669-56207d970b51.txt
  - ref: refs/heads/queue/5.10
    old: a8637b786f0887988f830361fe8fc79112ae8b52
    new: c08b8ff6426cf8e03535ecb9a704d520fbe3eb28
    log: |
         d65977e3b1c3e2edb8d911e5eadadecb2f0fda8b drm/amdkfd: Use drm_priv to pass VM from KFD to amdgpu
         267ee5767b7e1fa91f835e11b6d8a2a429b4b512 hamradio: defer 6pack kfree after unregister_netdev
         d208db41103f241df1c2451e31acfbc15444c797 hamradio: remove needs_free_netdev to avoid UAF
         df80e0d81a075bff83653238489c202ad3dc92a5 cpuidle: PSCI: Move the `has_lpi` check to the beginning of the function
         ebe7b73ee50a32707fc0a459d5cbaa41d979d3d9 ACPI: processor idle: Check for architectural support for LPI
         c08b8ff6426cf8e03535ecb9a704d520fbe3eb28 btrfs: remove unused variable in btrfs_{start,write}_dirty_block_groups()
         
  - ref: refs/heads/queue/5.15
    old: 941e079ae4c3236b0cd98ef9633866270abfe26a
    new: 2bdd09bb47d45942f062b7f0ee0d875e6c14335c
    log: revlist-941e079ae4c3-2bdd09bb47d4.txt
  - ref: refs/heads/queue/5.17
    old: 363c8c6fd7ed5459b0fcf4dde2e4b3c985062bf9
    new: c87514607992a231f45820caee390323ede07587
    log: |
         75611192866925985c15543c890b921046059a2b drm/amd/display: Add pstate verification and recovery for DCN31
         cf045722df7fb049746030746756f55534c8d732 drm/amd/display: Fix p-state allow debug index on dcn31
         5fd0d470663ed4c3532f466cc975c1d526612cfd cpuidle: PSCI: Move the `has_lpi` check to the beginning of the function
         a0f3c20e45f15a7c52f8c64c75c800f93088f621 ACPI: processor idle: Check for architectural support for LPI
         a8c330e0673ceb1562ce8a52e4b7d1a6a5b01045 net: dsa: realtek: allow subdrivers to externally lock regmap
         a1e6cb0dca88531d6eef7c0e12b6d51a4e08bf74 net: dsa: realtek: rtl8365mb: serialize indirect PHY register access
         c87514607992a231f45820caee390323ede07587 net: dsa: realtek: make interface drivers depend on OF
         
  - ref: refs/heads/queue/5.4
    old: e8c716c6e16e097ec539942626cf55c76a1370b1
    new: d39bc712d7eab6f924b164629c98ed6d58240565
    log: revlist-e8c716c6e16e-d39bc712d7ea.txt

--===============4594183661820622930==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-695466583e7c-551010974b24.txt

823e3815449ee7c1bb83f0c6035e79ffbcbfad5d USB: serial: pl2303: add IBM device IDs
f3832beaaec2dd7fd26199cd5fc999a034f378a8 USB: serial: simple: add Nokia phone driver
b717850130ae4c3133cbecc2a97e698742bb0c7b netdevice: add the case if dev is NULL
ac34186adf9f47589a28f9ad792c1b6c2a66d3f6 virtio_console: break out of buf poll on remove
773590212d184302177cef9087b7d29aa9435a7e ethernet: sun: Free the coherent when failing in probing
383b42f57cf4298f8818563806ff95b884406594 spi: Fix invalid sgs value
eaadaddf78b0090d5d19e649767a614f1b096767 spi: Fix erroneous sgs value with min_t()
3cad692e4739c43acc8231e6b43f58bc84e03cbb af_key: add __GFP_ZERO flag for compose_sadb_supported in function pfkey_register
799394b9ef1107c6a580b785228f9b15c888c8ef fuse: fix pipe buffer lifetime for direct_io
e9d6db93ce1363f058078dd1cdbe0ba37a5cacd4 tpm: fix reference counting for struct tpm_chip
1ecac4fab8631e891d4fdf2c74366e8bc23e4e43 block: Add a helper to validate the block size
ef98839f33b0ccb7946d4994167be8d61ed7d6dc virtio-blk: Use blk_validate_block_size() to validate block size
a12cbb2c360892eac1d16e1585cc824dd62237a9 USB: usb-storage: Fix use of bitfields for hardware data in ene_ub6250.c
d5103983be403c7e9985ae891dc486a640920b38 coresight: Fix TRCCONFIGR.QE sysfs interface
8e2f2158b4761f6277ba683e0abb683918e0ef91 iio: inkern: apply consumer scale on IIO_VAL_INT cases
d5bdc8884b8355393b51a61f3f27e0eff3445ab0 iio: inkern: apply consumer scale when no channel scale is available
8ed9226be7c483eba14bf1ac7c73483988c1e31c iio: inkern: make a best effort on offset calculation
bc8e74364a7908d7df5c415f7b28c2fa2e7fb614 clk: uniphier: Fix fixed-rate initialization
7698e9b5a72775f5dae28a89ac5e63994e6f36c4 ptrace: Check PTRACE_O_SUSPEND_SECCOMP permission on PTRACE_SEIZE
3e422e88c3d8b05c97609dde1fe07e4e3c9f8d4d Documentation: add link to stable release candidate tree
f6497ab6c07427cf30fa135108f9fe96dec3d669 Documentation: update stable tree link
6643f82a77b12bfba36f9d3850da76285e627f22 SUNRPC: avoid race between mod_timer() and del_timer_sync()
137e533aeb6b85d688acb10c3f0f89e64285dad3 NFSD: prevent underflow in nfssvc_decode_writeargs()
efda26403e5e458ff04472673f9746b5e445e8b8 pinctrl: samsung: drop pin banks references on error paths
5598a1432398e371b2597d5dc9093c450af0c3d6 can: ems_usb: ems_usb_start_xmit(): fix double dev_kfree_skb() in error path
047e98c09f8fec996ff7e83cc487ab2bd3fd94b9 jffs2: fix use-after-free in jffs2_clear_xattr_subsystem
1a2431bf43efd8df72dc3039531c80f1c61d5aa7 jffs2: fix memory leak in jffs2_do_mount_fs
1de6eba8bfc0fbd8a9a19862547a3338de28ce35 jffs2: fix memory leak in jffs2_scan_medium
49dfa16c5d9b4da902b9920d4bab7dbcaa4f7ff7 mm/pages_alloc.c: don't create ZONE_MOVABLE beyond the end of a node
2354d0af6d6bb855a3092ea3e00e508d5551f484 mempolicy: mbind_range() set_policy() after vma_merge()
ab7303306ba754a64c8d1d3c38bf7bc392555cf3 scsi: libsas: Fix sas_ata_qc_issue() handling of NCQ NON DATA commands
97ff848008ea5d058c2ac22e445a0a1f2a6b2b6f qed: display VF trust config
9b40c7ad40d6af7deb8554e398e5476dc83ec368 qed: validate and restrict untrusted VFs vlan promisc mode
586f4dccc5b07184a045563c4bcae784ee9f478c Revert "Input: clear BTN_RIGHT/MIDDLE on buttonpads"
46ca8ce048115f5ee8fc8d76171122a1faa539a3 ALSA: cs4236: fix an incorrect NULL check on list iterator
89fa29ed0132549d3599a511d0a439bf8920e51b drbd: fix potential silent data corruption
99b94e27804f4443db96163ea20d85be9ab1c88b ACPI: properties: Consistently return -ENOENT if there are no more references
0932015c4d8c00aeeca20af7a110625d27deb952 drivers: hamradio: 6pack: fix UAF bug caused by mod_timer()
0666c4e970f0449cdc98ea6aa27f0db3c0f1ff80 video: fbdev: sm712fb: Fix crash in smtcfb_read()
127ce1e41c29585e3d5890512a608071ac7ecdc5 video: fbdev: atari: Atari 2 bpp (STe) palette bugfix
88e2e74f583043ab6673492a36d8751f573bbd5f ARM: dts: at91: sama5d2: Fix PMERRLOC resource size
1a036a0151cc06d9f2f4aedda7bb5f4f2de80b18 ARM: dts: exynos: fix UART3 pins configuration in Exynos5250
f7dc0e56d4f58c2c9a5747454adf1f7684d8b608 ARM: dts: exynos: add missing HDMI supplies on SMDK5250
1c3deb0b4568bfff6b8888b78934647868b07663 ARM: dts: exynos: add missing HDMI supplies on SMDK5420
d2942b87477eeb873d04dc206611d368bcfbbd36 carl9170: fix missing bit-wise or operator for tx_params
36684fe5fdb5d26a42cbbce7a5f5b7ca041a9ac8 thermal: int340x: Increase bitmap size
1ea7486b99e4f2d9cff44dfe3a4fd3a8e285f79a lib/raid6/test: fix multiple definition linking error
48840a5c09d641a00c8b4ac1c3fad10efd79fd68 DEC: Limit PMAX memory probing to R3k systems
204c7d4fe148d9a2ff7ae80c33fbd70488dc3f72 media: davinci: vpif: fix unbalanced runtime PM get
5ed4ddd8cb8bf2b366fcf9510660468ff174d745 brcmfmac: firmware: Allocate space for default boardrev in nvram
be9d8524eff562176010e9b5bcf90baf3e73032d brcmfmac: pcie: Replace brcmf_pcie_copy_mem_todev with memcpy_toio
15997043da93f02bf702d854c8695f4257410e16 PCI: pciehp: Clear cmd_busy bit in polling mode
311ee192a2defd4d372323d0d480549f240f6993 crypto: authenc - Fix sleep in atomic context in decrypt_tail
f4bad2d61bc2f95b66a1868e692c3e7794f345ee crypto: mxs-dcp - Fix scatterlist processing
3dc798b856e38cc21b0c9c121a472e4f0c45b368 spi: tegra114: Add missing IRQ check in tegra_spi_probe
caca17c38bf1d73dd69f15f56616cd3a1ab7ac2a selftests/x86: Add validity check and allow field splitting
f90a3fef05ea0e206e736b91850c7e7c25d0b662 spi: pxa2xx-pci: Balance reference count for PCI DMA device
69ea0bdfda60d81dbf2e3d1f1fb0c60cfc88967f hwmon: (pmbus) Add mutex to regulator ops
ebd378db97fc060ffe4ac72e50bcfcf3cdc6082c hwmon: (sch56xx-common) Replace WDOG_ACTIVE with WDOG_HW_RUNNING
e1e7f281147b4d4f5ad2a0e7ee809a56db6acde9 PM: hibernate: fix __setup handler error handling
eb9e9526ec58ec39c158e8c0963f108bd2cb3873 PM: suspend: fix return value of __setup handler
398b78171ac735e007b0b28061a0547cf56a3a7a hwrng: atmel - disable trng on failure path
c07c779e57fd7e1a5019a544766c09a5b0f7ef9f crypto: vmx - add missing dependencies
ac2c12bdaee43f2f3cc56fe3b21f50b3456f37dc ACPI: APEI: fix return value of __setup handlers
43091fa64c418f7a67b875c9cce783946cecae98 crypto: ccp - ccp_dmaengine_unregister release dma channels
027b99f94b85473588c1223981c67a2bd3c10f70 hwmon: (pmbus) Add Vin unit off handling
b1e21d5231b25b23e8431ff71aefc0134aade818 clocksource: acpi_pm: fix return value of __setup handler
dd5588195ff80fe4037b43bc24d80a599f788980 sched/debug: Remove mpol_get/put and task_lock/unlock from sched_show_numa
56de62eb00a83c39fa345db8d6a0dccdd6a1cefb perf/core: Fix address filter parser for multiple filters
d6a9d1e9bf869336ff5390bdee86c0a6d5369c97 perf/x86/intel/pt: Fix address filter config for 32-bit kernel
c44c7aaf0a355b4fb563da5db792d5157a24564a media: coda: Fix missing put_device() call in coda_get_vdoa_data
b1741e9037797a26706ee5a35d7f9184aa1a5ea0 video: fbdev: smscufx: Fix null-ptr-deref in ufx_usb_probe()
a3495c11b7c9ed59a0da5cdecdd6b144323a22da video: fbdev: fbcvt.c: fix printing in fb_cvt_print_name()
fa65683c7ff3da14297efa1980e876858c87ebc4 ARM: dts: qcom: ipq4019: fix sleep clock
9d1a90de1974c914b4804d6d47a654a8fdcdca2f soc: ti: wkup_m3_ipc: Fix IRQ check in wkup_m3_ipc_probe
b4b178a85eff55f3401d56774d542be451858cba media: usb: go7007: s2250-board: fix leak in probe()
081dc3edc3ad580623913695a91af101682e8167 ASoC: ti: davinci-i2s: Add check for clk_enable()
21764125bfa7fcc02b2e8c1c588c0524f860b8b9 ALSA: spi: Add check for clk_enable()
96e6417287b99dc3b7ffb4ecdaf95a794c03c153 arm64: dts: ns2: Fix spi-cpol and spi-cpha property
8757925ad5bb1583819c6895e9bcd53334a79bb9 arm64: dts: broadcom: Fix sata nodename
00a1763d30715501937cedfab26bf133fe027ec6 printk: fix return value of printk.devkmsg __setup handler
a1a3e2b9825ddc5eb51951d04679b70958f3a80d ASoC: mxs-saif: Handle errors for clk_enable
7a1491437ef1075632847da4cfa153ccf9483e24 ASoC: atmel_ssc_dai: Handle errors for clk_enable
74fcb1c75961f9ffd646162973817232575e4a37 memory: emif: Add check for setup_interrupts
0c2acac72c0da8cc1e861be8f19d73393e200992 memory: emif: check the pointer temp in get_device_details()
f030f8ea8eeaea5177ebce0e87901cdb1a6341b9 ALSA: firewire-lib: fix uninitialized flag for AV/C deferred transaction
af428bea6fbd815cd60bcdfb3c4f4fa5a7481427 media: stk1160: If start stream fails, return buffers with VB2_BUF_STATE_QUEUED
638c69004d0421c89ab4bb807b2bae15dc7a9a5a ASoC: atmel: Add missing of_node_put() in at91sam9g20ek_audio_probe
074f319c367ca9982cd75e55dde751798ffaecee ASoC: wm8350: Handle error for wm8350_register_irq
8c4f9174a57299eb1c36da6ddb07a3c0b315764f ASoC: fsi: Add check for clk_enable
cb811001f2f5c19b50098b62aa60faf0409f2ddd video: fbdev: omapfb: Add missing of_node_put() in dvic_probe_of
0098796308f2b34df0aef6a77e862e6ec486095a ASoC: dmaengine: do not use a NULL prepare_slave_config() callback
7d09966a66387c28e3a07cbe47a8e0c6e2c4f639 ASoC: mxs: Fix error handling in mxs_sgtl5000_probe
3aa2088805d475cd24089f6226eaec5d077daf26 ASoC: imx-es8328: Fix error return code in imx_es8328_probe()
e1b1b35e9a285507f233dc9bc9f1f0a0c1feaf45 ASoC: msm8916-wcd-digital: Fix missing clk_disable_unprepare() in msm8916_wcd_digital_probe
f56f3ac1255dbc4f9f924cd20587184644af7ab9 mtd: onenand: Check for error irq
18e7decc1b021c231882d6bc0351bd6d2586a2e2 drm/edid: Don't clear formats if using deep color
a05484fda2fa052ee9d69a679998c91c0640943d ath9k_htc: fix uninit value bugs
2638ca6ccfbb9569d27ed83a06594781d3a8ac5a power: reset: gemini-poweroff: Fix IRQ check in gemini_poweroff_probe
25526d9e8ca0c4981c7005addaf16a28af67762d ray_cs: Check ioremap return value
c30754c5e9a373dc522e968d49999e52d4ff89cb power: supply: ab8500: Fix memory leak in ab8500_fg_sysfs_init
49c40a7cda17aa685eb31b4fc3bc05fdfa21640f HID: i2c-hid: fix GET/SET_REPORT for unnumbered reports
d9098bd64b5870a069878a0ad0427a6639a450e0 iwlwifi: Fix -EIO error code that is never returned
207c523220f43f45e1bcadfeac8f6736f171804a dm crypt: fix get_key_size compiler warning if !CONFIG_KEYS
e9a72ed1ed6f82717be8482f937c1a23eca4ae92 scsi: pm8001: Fix command initialization in pm80XX_send_read_log()
60aac476ff14c346a531d0e8813f4407e3e5b7df scsi: pm8001: Fix command initialization in pm8001_chip_ssp_tm_req()
0b739fbd8c2092ef29d110715a4cf34668836a52 scsi: pm8001: Fix payload initialization in pm80xx_set_thermal_config()
dabe108a7fabafaf49449165293bbce33e31d25d scsi: pm8001: Fix abort all task initialization
dcaae79fb880bb81152811fcfca65c081374f58b TOMOYO: fix __setup handlers return values
26dfcf2f44614e59b089b48a9006c6cb345d1303 ext2: correct max file size computing
bfe20c32e796c15b304cd32be19038d3ff69c2f5 drm/tegra: Fix reference leak in tegra_dsi_ganged_probe
2950b6aa3542a956802f064013463def4809b558 power: supply: bq24190_charger: Fix bq24190_vbus_is_enabled() wrong false return
a692e55c97c04af99feec166be03612fbd7ba53e KVM: x86: Fix emulation in writing cr8
fb5aba8b79d77013849aa8e24543e135c9afd80b KVM: x86/emulator: Defer not-present segment check in __load_segment_descriptor()
070522e9ca7fd2fe59439a21f2ac05654a3111a3 i2c: xiic: Make bus names unique
4a3148d5415aca13873dd9fd452ea6d0ee372c0c power: supply: wm8350-power: Handle error for wm8350_register_irq
2a951d8a42d5bd017a7da0b2b87fa7e18a7eb07a power: supply: wm8350-power: Add missing free in free_charger_irq
12b410b5165c49aa04c6a8502efddbc5b76f6368 PCI: Reduce warnings on possible RW1C corruption
60c72eb803337bb03561dc85238b9109b2060295 powerpc/sysdev: fix incorrect use to determine if list is empty
3498908eeeef1da1e44c7eb970de9072b341c777 mfd: mc13xxx: Add check for mc13xxx_irq_request
6c4a7040831ff3265478749f8d7a21b0b20c5554 vxcan: enable local echo for sent CAN frames
1029a981d06339bce7aa67cbfe1c6befdb7b00ca MIPS: RB532: fix return value of __setup handler
52eb95777a7df821d14e54f51f3ca7fcf5c11ee4 mtd: rawnand: atmel: fix refcount issue in atmel_nand_controller_init
86a4252bf4fdd5794deb01ada348660b09cc5e98 USB: storage: ums-realtek: fix error code in rts51x_read_mem()
a7b7d328a8ab086cf067a56924e13d25cd37a8f6 af_netlink: Fix shift out of bounds in group mask calculation
55965e04508c0c8a0a84633f76774e67806fa105 i2c: mux: demux-pinctrl: do not deactivate a master that is not active
3c429a9a7dc187dcf9659e3ecc9e560c8623b3ee tcp: ensure PMTU updates are processed during fastopen
68ddeadb242377759b58c39e5cedac619329c347 mfd: asic3: Add missing iounmap() on error asic3_mfd_probe
15f325424902bb95e9cef84a473c939b9650a524 mxser: fix xmit_buf leak in activate when LSR == 0xff
020a05d0345a1181b06baa20968464d6cce6d6f4 pwm: lpc18xx-sct: Initialize driver data and hardware before pwmchip_add()
9d0881d6f641a310d6b17ac4d0ad9dfb8c51712e staging:iio:adc:ad7280a: Fix handing of device address bit reversing.
168315f4bacb5dfcb37188ddd1d8d2d2746c8c68 serial: 8250_mid: Balance reference count for PCI DMA device
3f00c7d7a0ea8f4d2b0abffa2772fd71a837f232 serial: 8250: Fix race condition in RTS-after-send handling
143c98b44157ba20e34bbdea12582da415038d56 iio: adc: Add check for devm_request_threaded_irq
0338660db1d54f8575c9b9a909e51e242882793f clk: qcom: clk-rcg2: Update the frac table for pixel clock
ec8cf457c75dcf73c7524675e583730716f13a58 remoteproc: qcom_wcnss: Add missing of_node_put() in wcnss_alloc_memory_region
d3c2123e5d149ffaa2cd9a0e40f4ce5af25f984f clk: loongson1: Terminate clk_div_table with sentinel element
d55a28e7cf40d2e50b08d73df8171e9e260e8c51 clk: clps711x: Terminate clk_div_table with sentinel element
99d8f9d2be11a62f275e982b51cf43f0839d8897 clk: tegra: tegra124-emc: Fix missing put_device() call in emc_ensure_emc_driver
bd5c3d94be615edc208a45ec445bb39f35f49c19 NFS: remove unneeded check in decode_devicenotify_args()
df14e7ebec5e9b2bd6d0f5ca11806ac8d3b83b19 pinctrl: mediatek: Fix missing of_node_put() in mtk_pctrl_init
6687393a1e2b6d5e365dac6efc7456184ea30c59 pinctrl: nomadik: Add missing of_node_put() in nmk_pinctrl_probe
e33a9af2717365b3688286366a26ca9b4d7cfa9d pinctrl/rockchip: Add missing of_node_put() in rockchip_pinctrl_probe
d6667a9fdb0af27ec85d69a70ac47982ab4e4261 tty: hvc: fix return value of __setup handler
eaf9fe6069d1559eb20c13fb2513d2c52fe420f6 kgdboc: fix return value of __setup handler
c955a87c04c7a2015e604db71632870bcbfb6eb9 kgdbts: fix return value of __setup handler
08a93e9955b7777b47e12d75a90273997e38eb43 jfs: fix divide error in dbNextAG
8ff7e83ab886dde61475cce56c6cf1effab4523b netfilter: nf_conntrack_tcp: preserve liberal flag in tcp options
3980c4ab2a43215800514337cdf70576f4c323a2 xen: fix is_xen_pmu()
442ef925882236fc74d740689b365bbdc3d660eb net: phy: broadcom: Fix brcm_fet_config_init()
2c5027be82838989fca860719318ef9b9bc130b4 qlcnic: dcb: default to returning -EOPNOTSUPP
aefafe54ba7757019dc62949801c957949cab482 net/x25: Fix null-ptr-deref caused by x25_disconnect
cd0fbfb4a6b6ef443d67fcf7ede77d808f864ca6 NFSv4/pNFS: Fix another issue with a list iterator pointing to the head
c96cd20f79610ada1519dab98336bcb4eae04524 lib/test: use after free in register_test_dev_kmod()
7651833eeb6625a7cdbd2c25f2022de2001c390d selinux: use correct type for context length
c4ed0de272ef6650c3faa4a783f70a7fbbbd07af loop: use sysfs_emit() in the sysfs xxx show()
c5a16b213ba1926926d3d7dff25c463fcfef8202 Fix incorrect type in assignment of ipv6 port for audit
22e5921051a629dba61b7e753f92a126ab88164b irqchip/nvic: Release nvic_base upon failure
77be085161434c2b0169ff90fccffc878db4358a ACPICA: Avoid walking the ACPI Namespace if it is not there
c4f2d1b3d097f645764be1bea613d83b3515ae57 ACPI/APEI: Limit printable size of BERT table data
684fab9ffa2245ed4f8ea753cfd6f8bd544cccb6 PM: core: keep irq flags in device_pm_check_callbacks()
52cc9801fd91b6f1f447e30b365aeaddce654dd5 spi: tegra20: Use of_device_get_match_data()
81b3b6213c81065d8f1f934c2f075e686c14d314 ext4: don't BUG if someone dirty pages without asking ext4 first
798f62e3dccecc9935b80f1dc1bc3a454633bc4b ntfs: add sanity check on allocation size
0bcf79f20b48c56312d368dbbaf2952ca3485b5c video: fbdev: nvidiafb: Use strscpy() to prevent buffer overflow
078bee29a3d0e4b161c0f1d051abf09ee57169b4 video: fbdev: w100fb: Reset global state
087059820528012431092afc347a9448b1926df2 video: fbdev: cirrusfb: check pixclock to avoid divide by zero
cddcd5159b9f70127ce72a087dfb6e80a286aac5 video: fbdev: omapfb: acx565akm: replace snprintf with sysfs_emit
cd9deb9a179dc74989cd5a9f17acfda14b6959b1 ARM: dts: qcom: fix gic_irq_domain_translate warnings for msm8960
74e9672151f5e48f2c9ff7a8ea5c4f1935cc9952 ARM: dts: bcm2837: Add the missing L1/L2 cache information
d81a888adf6dd2b8f1cde980692e58c5a1a403ea video: fbdev: omapfb: panel-dsi-cm: Use sysfs_emit() instead of snprintf()
4f85af8d4c002e130a0e97671061d2e6c6085875 video: fbdev: omapfb: panel-tpo-td043mtea1: Use sysfs_emit() instead of snprintf()
01379d61e69fa0066de2ef59cfed07fbb2ea9b73 ASoC: soc-core: skip zero num_dai component in searching dai name
5b59c4b1804866ef801c083f2b43b54a8bd4447e media: cx88-mpeg: clear interrupt status register before streaming video
c3148805debe425d12f69be5f492c77f168aec0c ARM: tegra: tamonten: Fix I2C3 pad setting
c085e3722b3e24fc2c4a9498cf9e107a7b50b9eb ARM: mmp: Fix failure to remove sram device
ca71d91ab2e5ed4e6e8840dffbfcf827b43cd6a6 video: fbdev: sm712fb: Fix crash in smtcfb_write()
2b637dc0b84cef56e34a1babb624195cd1da7f4c media: hdpvr: initialize dev->worker at hdpvr_register_videodev
c9b1c0963a290ceb27b7557940b68dd6e8ea9f16 mmc: host: Return an error when ->enable_sdio_irq() ops is missing
e92b0d54ecf690ecc6059dfc3d862684dce35322 powerpc/lib/sstep: Fix 'sthcx' instruction
06d3fe3da1ce41fc2d9ddb3febd8814c3ae2b40a powerpc/lib/sstep: Fix build errors with newer binutils
66216f918e06be8b628864f37168a7dc23261d9e scsi: qla2xxx: Fix warning for missing error code
513ace92d14d20feb96d5b402c2bbb7a084b9cbb scsi: qla2xxx: Suppress a kernel complaint in qla_create_qpair()
c3df0ac3b75c3d0db5dac080572166d9b5651787 KVM: Prevent module exit until all VMs are freed
546c605ca4127184b21e9f46a916c6b324d56c64 ubifs: rename_whiteout: Fix double free for whiteout_ui->data
db8d10b2dce8de0ddaaa6b4141d4482f2f0edac9 ubifs: Add missing iput if do_tmpfile() failed in rename whiteout
09760ced9eb07f4062a0b6dc3f52a04d978d7541 ubifs: setflags: Make dirtied_ino_d 8 bytes aligned
393df76e32e07db6a97b0607ca3c5668fa861c89 ubifs: rename_whiteout: correct old_dir size computing
23f1854934eb0a697e9c9b25a0ad6dd7ca1d9b8b can: mcba_usb: mcba_usb_start_xmit(): fix double dev_kfree_skb in error path
895944488f064c087ba0cb5ea09c8cb364bc40cf can: mcba_usb: properly check endpoint type
3e3bfe4a7e9b74a29316a034b70f9f69f2a7a2f4 gfs2: Make sure FITRIM minlen is rounded up to fs block size
bcf36dc8f61d3a4cd2a82d67b1f58df17bdd4bde pinctrl: pinconf-generic: Print arguments for bias-pull-*
29024ccfccea26773be52b9e640c2995f883e57a ubi: Fix race condition between ctrl_cdev_ioctl and ubi_cdev_ioctl
73b5822791682ea1c3fbf1bf5b39f51f251f2264 ACPI: CPPC: Avoid out of bounds access when parsing _CPC data
a8513535a64e9113d03ff5faa8f78a784c97e68a mm/mmap: return 1 from stack_guard_gap __setup() handler
63fc3c865a5d1f044673f6ef281bdfba2761daac mm/memcontrol: return 1 from cgroup.memory __setup() handler
8fbea026de3f9843ca8238b5e052a296cd564cf6 ubi: fastmap: Return error code if memory allocation fails in add_aeb()
b284f9b3fd753100ff39a01a02254ce1bff4501e ASoC: topology: Allow TLV control to be either read or write
3e7ea0a37a95a797b8e02b6991a561b9ed2b601f ARM: dts: spear1340: Update serial node properties
de838024b92894e90d46278309504fae40eb303e ARM: dts: spear13xx: Update SPI dma properties
fb03739e08443e8c50bf9eda7756e34b5e0a9e59 openvswitch: Fixed nd target mask field in the flow dump.
f7de899598dfbb3356c7667a4eb5e42015489273 KVM: x86: Forbid VMM to set SYNIC/STIMER MSRs when SynIC wasn't activated
e2da3f69ab688c38089ffe9ba7b046795aa69ad4 ubifs: Rectify space amount budget for mkdir/tmpfile operations
6a00007b951f79e46879b021c866b2e94813d1be rtc: wm8350: Handle error for wm8350_register_irq
25de62753ac34fc8937cb67e21df5a89f2f2a26d ARM: 9187/1: JIVE: fix return value of __setup handler
41fb683de53fb88c786099364dae15788cd93942 KVM: x86/svm: Clear reserved bits written to PerfEvtSeln MSRs
cce71bc7b10f40db5ebe785b93c720501420e2eb ath5k: fix OOB in ath5k_eeprom_read_pcal_info_5111
f7a42c32e0b4154d440ecadadfb095fb381f1ab7 ptp: replace snprintf with sysfs_emit
f2816bca23328f9723f19cc73a3f4d33f1225184 powerpc: dts: t104xrdb: fix phy type for FMAN 4/5
97aa7c9bfd1857a50ef2440ffc2dbead36ed6d00 scsi: mvsas: Replace snprintf() with sysfs_emit()
c014bb2f41340c5abbdbfbe9b034d9c710cc0db3 scsi: bfa: Replace snprintf() with sysfs_emit()
91283da3de3f93ab7e0149c9f8dfbc2849c68295 power: supply: axp20x_battery: properly report current when discharging
7a273018b770fb2eafc0d0938bebfcb9f89ca6d9 powerpc: Set crashkernel offset to mid of RMA region
b292ee8decc99943888c7446d403712600db2685 PCI: aardvark: Fix support for MSI interrupts
d4bf6ecd0d86d7d523175a9723a400c37b851c40 iommu/arm-smmu-v3: fix event handling soft lockup
aa6d116ac0a8fa02ce486874aff0b1f79cf49497 dm ioctl: prevent potential spectre v1 gadget
03e5be13d720666b0d05020bf43efda7c23e9f18 scsi: pm8001: Fix pm8001_mpi_task_abort_resp()
303356a773de76c3ba33153860b50cf7306d82fe scsi: aha152x: Fix aha152x_setup() __setup handler return value
834be6f223d78f66e1cdf2f60faa45522511ce70 net/smc: correct settings of RMB window update limit
355d0864b2bae70e80fca04ed18c392c3cc24dc0 macvtap: advertise link netns via netlink
c7a5fac768ee0ddee966619d004f617d76e46642 bnxt_en: Eliminate unintended link toggle during FW reset
892a70752f745382439198f4e445f868ec1f6ba1 MIPS: fix fortify panic when copying asm exception handlers
22f4b6a19443b763d2c538db5a395a7cea127f6b scsi: libfc: Fix use after free in fc_exch_abts_resp()
61a774bb577129a4e21c56e84dd3fc4c9f00439a usb: dwc3: omap: fix "unbalanced disables for smps10_out1" on omap5evm
5c982c7f6099081a3e006f5f5f7686f9bbaa068f xtensa: fix DTC warning unit_address_format
b6882f9d95064f7d79e28f56b943232d999d14ed Bluetooth: Fix use after free in hci_send_acl
ca62b50a7e1aa9080f7d247cf0f5b2904ce72508 init/main.c: return 1 from handled __setup() functions
b5916b97ece81d6eccb9a78e0a09837079870325 w1: w1_therm: fixes w1_seq for ds28ea00 sensors
5b510899174718db95679f91381494254d2e6b22 SUNRPC/call_alloc: async tasks mustn't block waiting for memory
bc21a16079a2bdd48db9cc1b7132d22b6ac7f8a0 NFS: swap IO handling is slightly different for O_DIRECT IO
71d9fb1d77a4fa7f55e862e532f18bfaefb6d92c NFS: swap-out must always use STABLE writes.
077818777237086f126e239fe6b5658e10634d5b serial: samsung_tty: do not unlock port->lock for uart_write_wakeup()
ce5a133535761c5de50bd62a6fa57d5984625078 virtio_console: eliminate anonymous module_init & module_exit
1929789fbae436761f527fa65a40d33787c63ef3 jfs: prevent NULL deref in diFree
1e28826e37f9ac63b15065f4cdf241e58da3b5ba parisc: Fix CPU affinity for Lasi, WAX and Dino chips
90b9643f2e97f0165ab598b73a225068e988b645 ipv6: add missing tx timestamping on IPPROTO_RAW
9998f3c565bbc04da1a26cbd7fe4859b1ed1bd0d net: add missing SOF_TIMESTAMPING_OPT_ID support
a4f9514b68807a62c2d06997c74ec2bc8670c025 mm: fix race between MADV_FREE reclaim and blkdev direct IO read
185dbb44ec1f1567481a7fd21beef99fa7ca10b2 drm/amdgpu: fix off by one in amdgpu_gfx_kiq_acquire()
9c35b76d39d9c9cb2b173ddda94b51306c918d0a scsi: zorro7xx: Fix a resource leak in zorro7xx_remove_one()
93783171bcc5e867216a73826c45c6216e6c2553 net: stmmac: Fix unset max_speed difference between DT and non-DT platforms
86a004d3523af1c85ccf0e0a305254a966bf6644 drm/imx: Fix memory leak in imx_pd_connector_get_modes
288eb90dd8e52bdcf745a2cf95aa9a1caa5b59f6 drbd: Fix five use after free bugs in get_initial_state
1068fe2d4f26f53c14a8c360901391226dc1e274 Revert "mmc: sdhci-xenon: fix annoying 1.8V regulator warning"
d9333fa1c3ea4945d022fc83e1002a648757e282 mmmremap.c: avoid pointless invalidate_range_start/end on mremap(old_size=0)
ec9e4cd8452bbbd020c808838331541b80b1b0ff mm/mempolicy: fix mpol_new leak in shared_policy_replace
daede167616e78436563f96f7f1de1b9ff49c897 x86/pm: Save the MSR validity status at context setup
8cb4a7da82375d3f98fce69df89b2305372cbc34 x86/speculation: Restore speculation related MSRs during S3 resume
c2310d43a6bfb6cefc39d6cb03d46688efe08599 btrfs: fix qgroup reserve overflow the qgroup limit
38b3ed4bd32bb4cc17c29b6601fbe38504f55d43 arm64: patch_text: Fixup last cpu should be master
6edbe652e52042aef436f11fa79744b06c540bff perf: qcom_l2_pmu: fix an incorrect NULL check on list iterator
e401255014039be7cd77900d59539f7147721a51 tools build: Use $(shell ) instead of `` to get embedded libperl's ccopts
42743c956673410823a57b1de3daf996ab982a3a dmaengine: Revert "dmaengine: shdma: Fix runtime PM imbalance on error"
dff1eba479c4a42f676102b9002593f7c9623fce mm: don't skip swap entry even if zap_details specified
59848bf67a3ef5b2b0399971ee8ffc148aaa281e arm64: module: remove (NOLOAD) from linker script
b804808573db7d90bba66c0dc762fbe22a23ede8 mm/sparsemem: fix 'mem_section' will never be NULL gcc 12 warning
e83d6a6070bf3b3c3cd3bfa91454a52df9504ae7 cgroup: Use open-time credentials for process migraton perm checks
39d82c2ce8427903b4c2111af3db29e226bea4d5 cgroup: Allocate cgroup_file_ctx for kernfs_open_file->priv
2fbb59d7e829c60373e16d72255e71879876132d cgroup: Use open-time cgroup namespace for process migration perm checks
551010974b248f4cabb625bb4d6f755a63e87b0e xfrm: policy: match with both mark and mask on user interfaces

--===============4594183661820622930==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e2984ffcd13c-e1f7e230866d.txt

763c1f939a14515cc7e989f37762273a25db8aee USB: serial: pl2303: add IBM device IDs
3fbcfc55c6d6c2023ece6e95cab2b911995994ff USB: serial: simple: add Nokia phone driver
9a38e56e2d35802eaef51a293158fc767757abea netdevice: add the case if dev is NULL
dc7fa4032aeb0e594f226a702319621cc9618aa3 xfrm: fix tunnel model fragmentation behavior
966028789390090dd245ca6ec45bbd79b90f4abf virtio_console: break out of buf poll on remove
79a8409d4935311487f04d3b665d1f173d882624 ethernet: sun: Free the coherent when failing in probing
0196c1600d3255126061ee9376413448ed4836d2 spi: Fix invalid sgs value
ab14d16bb41ec313ec6f805cc53ac48329427fe6 net:mcf8390: Use platform_get_irq() to get the interrupt
398939f8acd0741869b5dd2535d6a0b0fd3c0d13 spi: Fix erroneous sgs value with min_t()
1fe563b5fb8e67a41f03c356d6abd5780d7b1852 af_key: add __GFP_ZERO flag for compose_sadb_supported in function pfkey_register
7016d6c1ba06fe250f0be9852970d544cccab34e fuse: fix pipe buffer lifetime for direct_io
ae61eb4dbbfbdf019d666d333225b3d3b9152b18 tpm: fix reference counting for struct tpm_chip
2d5ca5eb047674f42b3edc9064c6a64d5d8c1436 block: Add a helper to validate the block size
3080a172de6463b3d9f56f9520ee2566d6281cd3 virtio-blk: Use blk_validate_block_size() to validate block size
4bbbea503902afe566d8428dff2fdadd924ea517 USB: usb-storage: Fix use of bitfields for hardware data in ene_ub6250.c
db0321d6ca825608825b749502838c92a7adacf3 xhci: make xhci_handshake timeout for xhci_reset() adjustable
a6819ec951ecd405dee9753f629150bc975e2476 coresight: Fix TRCCONFIGR.QE sysfs interface
cc5e79bd19ea7ae0159cf57a4a13e77f9050db93 iio: afe: rescale: use s64 for temporary scale calculations
be2a5431840c5135d5a47010350be49f2b82a059 iio: inkern: apply consumer scale on IIO_VAL_INT cases
dffc021944a9baaca8455e9e1699e14919b37d04 iio: inkern: apply consumer scale when no channel scale is available
56bd651ab9256b7316aa1762b24a6d92c5962d28 iio: inkern: make a best effort on offset calculation
a6e6a242504c8049aafc2221e84a1ca1e7e0d0e4 clk: uniphier: Fix fixed-rate initialization
04bc0cc562240305848a77b1209e0f676c2eb151 ptrace: Check PTRACE_O_SUSPEND_SECCOMP permission on PTRACE_SEIZE
8fdaf8d8663d284a87c2668b19cadbfdb241781a Documentation: add link to stable release candidate tree
e9da710cbe6c370bf4a6b8f50d712df7d9a645eb Documentation: update stable tree link
cca72d6ea0e28d209b6047e2a5a6b8eed906d36a SUNRPC: avoid race between mod_timer() and del_timer_sync()
5ec62fa34a925b1f30e685707a1dd3ef4d7d38de NFSD: prevent underflow in nfssvc_decode_writeargs()
05b52606cdca4d89739c19fb909b9a64a4b0ed19 NFSD: prevent integer overflow on 32 bit systems
55e1f69017cb4746c2f4a55689adb29e65e5c770 f2fs: fix to unlock page correctly in error path of is_alive()
680e65d6d99d7977e57c7a2db414a8fe642ee6a9 pinctrl: samsung: drop pin banks references on error paths
93ffcd27034b5ee0955a0688d66306dfc39b7ecc can: ems_usb: ems_usb_start_xmit(): fix double dev_kfree_skb() in error path
e9be14f9b5933ca9ab7c3bbb92a31427e9c328c5 jffs2: fix use-after-free in jffs2_clear_xattr_subsystem
9f719fc6f852175adfc2d4974e4720f415c56ffc jffs2: fix memory leak in jffs2_do_mount_fs
fda90b6cf09f69daf3c00e8ac57eb7cfd54b5466 jffs2: fix memory leak in jffs2_scan_medium
1b636d3f4c244669f5bd254d504fbd5cbba46aab mm/pages_alloc.c: don't create ZONE_MOVABLE beyond the end of a node
c6a6aa5c04e707df0aa42822d408ccad27bb1580 mm: invalidate hwpoison page cache page in fault path
b73b28eeee8e87e09c2068d96ae9d3a3b26cf616 mempolicy: mbind_range() set_policy() after vma_merge()
6226924ff57af26b2872408ac5fa4cb999ee390c scsi: libsas: Fix sas_ata_qc_issue() handling of NCQ NON DATA commands
2cfa6b63f250369f9d29cff5eee9bd3f1998c004 qed: display VF trust config
4b92551ab1a1214f7cf5c32dc3bb8ad2f6ca4cf1 qed: validate and restrict untrusted VFs vlan promisc mode
5cf8f3deb71034d9ab3a083c188a0b0c15a0d326 Revert "Input: clear BTN_RIGHT/MIDDLE on buttonpads"
a438491b04170619b66961fe62271982f145af60 ALSA: cs4236: fix an incorrect NULL check on list iterator
34f49dfdc79db4c9f625c8e5291368767ff1a1eb ALSA: hda/realtek: Fix audio regression on Mi Notebook Pro 2020
7d71cd908ed5da3224e8beb9f0a663a58bcfa6fc mm,hwpoison: unmap poisoned page before invalidation
d3fe37469700cb2188291055465e75878f697fbe drbd: fix potential silent data corruption
9aca15e0ef0a9e1ec4eda2afb78ec83ce69467aa powerpc/kvm: Fix kvm_use_magic_page
fcee72b48d832bc589d2b63f129805f4eab85c15 ACPI: properties: Consistently return -ENOENT if there are no more references
f4fcb85233c10050134eb45057a6f1beee82d4e3 drivers: hamradio: 6pack: fix UAF bug caused by mod_timer()
d2bd80bdccbf5d9bd5c4188969a1a6c5ba1a8994 block: don't merge across cgroup boundaries if blkcg is enabled
3f3b3a982d95d7b7c73e452c203ba40c8a27a95a drm/edid: check basic audio support on CEA extension block
cc62ed9307debe27ff4eef4f8e14b14d872f93f1 video: fbdev: sm712fb: Fix crash in smtcfb_read()
76b02adc2d02a16f40f565dca3c3c666fffe6b18 video: fbdev: atari: Atari 2 bpp (STe) palette bugfix
5b6f341797b3c262e33ae9f7a30316a0f011ae23 ARM: dts: at91: sama5d2: Fix PMERRLOC resource size
1f6c925ae54c5adaa896c536bcf5097e7230b6f0 ARM: dts: exynos: fix UART3 pins configuration in Exynos5250
030711435810381ae56839e1bcd57d374235aa2e ARM: dts: exynos: add missing HDMI supplies on SMDK5250
7a0132ee8357d303189a9f281769769138f7535d ARM: dts: exynos: add missing HDMI supplies on SMDK5420
e0905394abdc6c90284a7c0bbf4ca3dd7a28ed37 carl9170: fix missing bit-wise or operator for tx_params
5ab96fa737c254a09d04cb8a08304522c72476c0 thermal: int340x: Increase bitmap size
c91c531a1ec793a948aa82e0f64ac73eb3c3237d lib/raid6/test: fix multiple definition linking error
a2e6d390861c97106fb132cee44735442d65ae73 DEC: Limit PMAX memory probing to R3k systems
d0197eed2e0a75ba3d96968f18d903ab7439ea22 media: davinci: vpif: fix unbalanced runtime PM get
88da6068c1f798d452dc0bb2948ec8edc272df2a brcmfmac: firmware: Allocate space for default boardrev in nvram
428fe057ad70a43cafa5f3807bc17283e65e7599 brcmfmac: pcie: Replace brcmf_pcie_copy_mem_todev with memcpy_toio
c622b2efa9438bc748b9981db24fe72caaafe0d5 PCI: pciehp: Clear cmd_busy bit in polling mode
15a0f1e6db54b3432a3032e0dacb093df6ba1cb6 regulator: qcom_smd: fix for_each_child.cocci warnings
5e1653270c696d18b8eb9a33f42f0eb1137aa239 crypto: authenc - Fix sleep in atomic context in decrypt_tail
be964d0e6634f151acef21932ada7e8ea5c20710 crypto: mxs-dcp - Fix scatterlist processing
8faeca5ccb171c0722cd76d476867595ecf598ad spi: tegra114: Add missing IRQ check in tegra_spi_probe
f1b08e225a0f1fc807e19a0b31594f570b664efc selftests/x86: Add validity check and allow field splitting
8a6cafd33eb0aaecc9258edd7b03966403f083f8 spi: pxa2xx-pci: Balance reference count for PCI DMA device
437d0b4dde0a06923527aae32cd3286db4b16ada hwmon: (pmbus) Add mutex to regulator ops
7334476546cde3d5e255fa0ecbb98949053af610 hwmon: (sch56xx-common) Replace WDOG_ACTIVE with WDOG_HW_RUNNING
baf9a36c5770e8da3854297fd8f4232016fa4208 block: don't delete queue kobject before its children
5184e08605d6d9a6ebf0a8a37cb41cabd341f0dd PM: hibernate: fix __setup handler error handling
2a29a2f539a3364cd7a4966b91625132e37ef181 PM: suspend: fix return value of __setup handler
f13039d960d3385c835d3d675f343c942bafda42 hwrng: atmel - disable trng on failure path
d8fb1ca0dc6416eee404cc93f33733e1402181b1 crypto: vmx - add missing dependencies
52b2deb3cd183c2c294153faea131cae2ad67f2d clocksource/drivers/timer-of: Check return value of of_iomap in timer_of_base_init()
2ce416a6a721f34ce702af4670420270bd0b4f5d ACPI: APEI: fix return value of __setup handlers
f8028e64504466256921b95685f183bb68aa25d3 crypto: ccp - ccp_dmaengine_unregister release dma channels
d2e9410b59c187de2ac71e13a0fd20ba71476751 hwmon: (pmbus) Add Vin unit off handling
956a6e71f4a62b2bab3cce569fa3d257512a67b8 clocksource: acpi_pm: fix return value of __setup handler
de3cd92ca907c48ad48557598a189ed3358d840d sched/debug: Remove mpol_get/put and task_lock/unlock from sched_show_numa
045a46f223685fa3e6317fa6e0d71d0d06824dd5 perf/core: Fix address filter parser for multiple filters
7e4c3c32cfb8c037105021a39ba27197c8d45c80 perf/x86/intel/pt: Fix address filter config for 32-bit kernel
1cc75637bfad7c2ebe017c7ddf15b91b8f9e1a8e media: coda: Fix missing put_device() call in coda_get_vdoa_data
f6419f42e70ff79a5e43aed1d6f5a4eb5db1e380 video: fbdev: smscufx: Fix null-ptr-deref in ufx_usb_probe()
ad25761dd2bb8d0d972649688732f974829b116b video: fbdev: fbcvt.c: fix printing in fb_cvt_print_name()
11fed554407cf72a5fbb24be18535e0769b92b59 ARM: dts: qcom: ipq4019: fix sleep clock
9eb9afaf61633521edd6937f74558d8440f793dd soc: ti: wkup_m3_ipc: Fix IRQ check in wkup_m3_ipc_probe
c165487502bac9ec6c5898a40d1ee899f6c1c5b4 media: em28xx: initialize refcount before kref_get
a1e4d265864cc9d59fd31b31f96d65df0ae83c09 media: usb: go7007: s2250-board: fix leak in probe()
8cd2da1d3cb849f203d073cd8f43b210214d77a1 ASoC: rt5663: check the return value of devm_kzalloc() in rt5663_parse_dp()
35bf84c4a6cfb45682e5eae3c6dd22fe2f66643c ASoC: ti: davinci-i2s: Add check for clk_enable()
0dd5c8a33c86ecb1e5c8eeea50ebaa9845b66c88 ALSA: spi: Add check for clk_enable()
ca0a09d32181fe8d086eb75044940d262d4c6156 arm64: dts: ns2: Fix spi-cpol and spi-cpha property
2a4d8242a6faad481bb9ea8f9fa681373d4e67f1 arm64: dts: broadcom: Fix sata nodename
ddda018ecff27848f854cc6ae3fdfe275a056161 printk: fix return value of printk.devkmsg __setup handler
59c44c0e15331a8600e1cf41155aa7aede2b2a11 ASoC: mxs-saif: Handle errors for clk_enable
a334db2fdca666c65c0971d0e4db5ba97dfa1b17 ASoC: atmel_ssc_dai: Handle errors for clk_enable
12aa497774b1c14679cbb8436f2aaeea3e6a4782 memory: emif: Add check for setup_interrupts
1ccb4d25cdc495abd45848b8cf7236d557d6effe memory: emif: check the pointer temp in get_device_details()
ee02431ea126329cf8c178f6ad449786a01850bf ALSA: firewire-lib: fix uninitialized flag for AV/C deferred transaction
01847458cee7ccd2265f4d364b72bc764c00ef0c media: stk1160: If start stream fails, return buffers with VB2_BUF_STATE_QUEUED
f17385e2cbd978291b78628f5098bf1eefc05b16 ASoC: atmel: Add missing of_node_put() in at91sam9g20ek_audio_probe
bb7241d5a85628ee3c16b4560ba6b6577e743b15 ASoC: wm8350: Handle error for wm8350_register_irq
1e7444f01d892138e8725067c99f6a1f01d09063 ASoC: fsi: Add check for clk_enable
210f848f10ee94f7ff296d899d82f6d3c6ec39bb video: fbdev: omapfb: Add missing of_node_put() in dvic_probe_of
9c411296229e6d1f39ddbbd059a09ad0ce741f1e ASoC: dmaengine: do not use a NULL prepare_slave_config() callback
1936aff1774bfb0d441654778c7b656ceda1a392 ASoC: mxs: Fix error handling in mxs_sgtl5000_probe
a6931c239a145d3aa33aa45e35e5a9dd159e9301 ASoC: imx-es8328: Fix error return code in imx_es8328_probe()
6f513ff2313d9f481f30b2880074ba9729519f9e ASoC: msm8916-wcd-digital: Fix missing clk_disable_unprepare() in msm8916_wcd_digital_probe
0ca89b3c158d08e9e4bb21ebb112da06d22b4faa mmc: davinci_mmc: Handle error for clk_enable
fc20b1ab10b6aeb00044c5b3e06726606eb97b74 drm/bridge: Fix free wrong object in sii8620_init_rcp_input_dev
1e7545755ba1f8975b6ebad4cdf98f7a68467b1b ath10k: fix memory overwrite of the WoWLAN wakeup packet pattern
f91d2d160358adf7caa08b3bbe1683975affbdf4 Bluetooth: hci_serdev: call init_rwsem() before p->open()
79e8b06b508bd100dabb9fa937e521e8b56a779b mtd: onenand: Check for error irq
f9ed35f066123bb5afaf3e8d21d56e2c56b8ffa2 drm/edid: Don't clear formats if using deep color
d9c5999e58ee1508c8d8e037f00f41e24a1a9ac8 drm/amd/display: Fix a NULL pointer dereference in amdgpu_dm_connector_add_common_modes()
18eaa0605867301e97051a1b3291ebd64c81868a ath9k_htc: fix uninit value bugs
8b87fa6c27bd4047c2db35d2b914467b7ff140bf KVM: PPC: Fix vmx/vsx mixup in mmio emulation
e893f5680582e5dfd503259d86fc047d430b82f5 power: reset: gemini-poweroff: Fix IRQ check in gemini_poweroff_probe
da41de57793cf388fe287561657dcb402035921e ray_cs: Check ioremap return value
18ead2848a952244a162d8df5aac02717f2b2dc2 power: supply: ab8500: Fix memory leak in ab8500_fg_sysfs_init
35c3d6061f2e645a75aa8904cd72b56607b58a60 HID: i2c-hid: fix GET/SET_REPORT for unnumbered reports
82be3c7a85fd0e2117addd3fa09e726507ed1989 iwlwifi: Fix -EIO error code that is never returned
b8865b3e28f8d87bd197aced9590ade7820c1ccf dm crypt: fix get_key_size compiler warning if !CONFIG_KEYS
952be16c216a0e5369401d9b4541c53903d5067b scsi: pm8001: Fix command initialization in pm80XX_send_read_log()
f4d79288757f16a7ac322018f532b6d5cf286154 scsi: pm8001: Fix command initialization in pm8001_chip_ssp_tm_req()
c4fbfd8e05e2af622663bd22d623d00e08850b99 scsi: pm8001: Fix payload initialization in pm80xx_set_thermal_config()
004068c92b4bfafa2e985f1e94747d67dc787fa1 scsi: pm8001: Fix abort all task initialization
ccbc462c7735f8a57359f43a337b60b344ebf0c8 TOMOYO: fix __setup handlers return values
8e92ba2f2337058cef8a9bc42fdc1217ee66449f ext2: correct max file size computing
759b3a5ab4199611d75d21824f028712a8c52f7b drm/tegra: Fix reference leak in tegra_dsi_ganged_probe
d3aa4c83309630dd9c9d17592d64abaafcaaffa6 power: supply: bq24190_charger: Fix bq24190_vbus_is_enabled() wrong false return
5c298af7ecffbf6ffedb1a5566958e5b584ea9c0 drm/bridge: cdns-dsi: Make sure to to create proper aliases for dt
962e9ba0bca3da9a1e4a0d9f6c42a1f7a2481b51 powerpc/Makefile: Don't pass -mcpu=powerpc64 when building 32-bit
5d629b3569dc0477fbc7fde5d89668294894d0c2 KVM: x86: Fix emulation in writing cr8
72f468b6eab2ea1ea6061949a222a46424b6e54e KVM: x86/emulator: Defer not-present segment check in __load_segment_descriptor()
82009a67da97e3f17168eea50ccf6fa526b286cf hv_balloon: rate-limit "Unhandled message" warning
3bcab894b2f2322099e595dbe17c80652e4e2132 i2c: xiic: Make bus names unique
f3e333af2ea1a27063e3c73932af3fd72f183410 power: supply: wm8350-power: Handle error for wm8350_register_irq
deed2d2b589f39a2e3575d1eb7b66e4d1e42aef9 power: supply: wm8350-power: Add missing free in free_charger_irq
473741eefebc92c7735a0c5fa51a8131c9c29279 PCI: Reduce warnings on possible RW1C corruption
cb48a84d924326550fb62091f9a2888d798fe66e powerpc/sysdev: fix incorrect use to determine if list is empty
6156530c78a2ca503c508db0e915e4e997c45b06 mfd: mc13xxx: Add check for mc13xxx_irq_request
775117fa897a2e8b2e85f361882e94ef28dcce0a vxcan: enable local echo for sent CAN frames
164895220135e414258ab37f298cf19095d1e92f MIPS: RB532: fix return value of __setup handler
2517d83a53fa7975ee5bce36017b13cbae5d81e2 mtd: rawnand: atmel: fix refcount issue in atmel_nand_controller_init
db620106736770a3451891f1ff448a302d0f14b1 USB: storage: ums-realtek: fix error code in rts51x_read_mem()
4a68b57a6dfdc54efd11306daf88c86eca841842 af_netlink: Fix shift out of bounds in group mask calculation
537deeeeb1ca03aa27978bd5142dd4fdb263ede7 i2c: mux: demux-pinctrl: do not deactivate a master that is not active
446e0952b5ba4042d191ef674f20b904154818c8 selftests/bpf/test_lirc_mode2.sh: Exit with proper code
57d93e7a66725d270c401b2c4fbab40c5c13729f tcp: ensure PMTU updates are processed during fastopen
469745f60f50c47e48fa7fc3cbd742173cc432cd mfd: asic3: Add missing iounmap() on error asic3_mfd_probe
c32cd8c264c72422c4bad335b931eb2dc2dce9c7 mxser: fix xmit_buf leak in activate when LSR == 0xff
c381c2aa7c6d63059f83dc9d09e6dd46f941fdef pwm: lpc18xx-sct: Initialize driver data and hardware before pwmchip_add()
604b920738ba95bc909732c8765a2b614781eb5a staging:iio:adc:ad7280a: Fix handing of device address bit reversing.
a8ca0b27b5257bf61450f0b357980c8103034627 clk: qcom: ipq8074: Use floor ops for SDCC1 clock
f9a3e462754a69d343461552b19f3c280ec8957f serial: 8250_mid: Balance reference count for PCI DMA device
56c6742145db46c198bdd5fc5d46d2b300540118 serial: 8250: Fix race condition in RTS-after-send handling
3bcedce5af7edc4c1c249fdbe5553c31cc1d1af0 iio: adc: Add check for devm_request_threaded_irq
36d97c5a9c3ee85bed8fe4aca02552acc224146d dma-debug: fix return value of __setup handlers
ecd638e2856889d76e8f832381a616d37fdff66c clk: qcom: clk-rcg2: Update the frac table for pixel clock
4df0ae54b46e93ea3c8131e275823b722acf74d9 remoteproc: qcom_wcnss: Add missing of_node_put() in wcnss_alloc_memory_region
9d02731104dc1db2df9fd72befa5c37fb09a92a4 clk: actions: Terminate clk_div_table with sentinel element
197f14ff46e538262b2712b346e210f540c484cb clk: loongson1: Terminate clk_div_table with sentinel element
701e4dc242a3c138f7f9e69ec27da52bca68481f clk: clps711x: Terminate clk_div_table with sentinel element
68de95a74b54428c92ac7fd38c002953aa50a7dd clk: tegra: tegra124-emc: Fix missing put_device() call in emc_ensure_emc_driver
d8f712499ac77a36ee498e4c7049ca2730afe606 NFS: remove unneeded check in decode_devicenotify_args()
ad5985e7270a80c85fe617ec131f3cedf98d7c50 pinctrl: mediatek: Fix missing of_node_put() in mtk_pctrl_init
293e89f0a804f57096924a76fff5a26a822ec8e0 pinctrl: nomadik: Add missing of_node_put() in nmk_pinctrl_probe
174504c742ab342f62196a0f4fb22a9edd9e453e pinctrl/rockchip: Add missing of_node_put() in rockchip_pinctrl_probe
ad94ed7a72aa1cff0f354368d83b23fc494480b7 tty: hvc: fix return value of __setup handler
849a09b3907b835f85f23749c021cd8369527594 kgdboc: fix return value of __setup handler
82ec9c7c2658ffd671038bf13263de1caf1a1fcc kgdbts: fix return value of __setup handler
f0b23bff1b7f3a01b5895318d4751fb559a26ef9 jfs: fix divide error in dbNextAG
b79910dffda4897c0d1766eb1284d5e3c0c59f6d netfilter: nf_conntrack_tcp: preserve liberal flag in tcp options
d714140427224aa4abcdc447fa3ff3e9a63e2a94 clk: qcom: gcc-msm8994: Fix gpll4 width
9d8b4ec94e727168bcd44dc9a7495b3c3e9c286c xen: fix is_xen_pmu()
2e97d34ddf84ed148be6290e17feaae4e629e46f net: phy: broadcom: Fix brcm_fet_config_init()
4bf7714a3bcf8a861ef7a1dda13c19938008cd3b qlcnic: dcb: default to returning -EOPNOTSUPP
f556a7c8c8ceb6990e19e59df654d11ee91b7fce net/x25: Fix null-ptr-deref caused by x25_disconnect
6000145864aa369c8339640473bd76a28fa8460e NFSv4/pNFS: Fix another issue with a list iterator pointing to the head
3b74b9322f63b5927d2f90572bf55766c84ad377 lib/test: use after free in register_test_dev_kmod()
4487569fd521f8dcc054206b7b2d4b2523bf9f81 selinux: use correct type for context length
ecc5f31356b029fd55f4aa80e973ff5127d87f5b loop: use sysfs_emit() in the sysfs xxx show()
f701ed097b4a5ee87e9398306b9a64eacfc4ecf5 Fix incorrect type in assignment of ipv6 port for audit
f2bbe40d1d21a29497d4c0713670da0f810e9327 irqchip/qcom-pdc: Fix broken locking
d5890248773c71d2f31ea8571054f0336318bc14 irqchip/nvic: Release nvic_base upon failure
6c152a3a093ae577effd787005b639368aa05cc9 bfq: fix use-after-free in bfq_dispatch_request
14faae27bedb05f2e3fca637feb72265b01b1a3c ACPICA: Avoid walking the ACPI Namespace if it is not there
0294877ef482b2cbfed8dcd4c2c6b095cdbd6eb5 lib/raid6/test/Makefile: Use $(pound) instead of \# for Make 4.3
379b1efdcd736726ff8a6a76ded75fd45d327e76 Revert "Revert "block, bfq: honor already-setup queue merges""
49bd87b4240dbf6e196f9652b4af3170079ebce3 ACPI/APEI: Limit printable size of BERT table data
3b3a45c108f049edd77d75dcdff770748f518604 PM: core: keep irq flags in device_pm_check_callbacks()
c7fa12fe1ee14df9105cd067222b3b56f998c0f0 spi: tegra20: Use of_device_get_match_data()
371964d7b13f89ed889242b36a1dccfbd4985165 ext4: don't BUG if someone dirty pages without asking ext4 first
b9d9e38ccf8c88679f25ed458f80bdd0c366449f ntfs: add sanity check on allocation size
f9076deb187558f7351ee0fc11e5ffac78271a2f video: fbdev: nvidiafb: Use strscpy() to prevent buffer overflow
87274b0198e23c917b555c2e0383f4163234ad0a video: fbdev: w100fb: Reset global state
832f30b50eb775c52b85aefbb9a067e3bef5ed63 video: fbdev: cirrusfb: check pixclock to avoid divide by zero
416af88c851eeda71c847890b1b2da4547946a28 video: fbdev: omapfb: acx565akm: replace snprintf with sysfs_emit
27c6003115187357e3b4a1148bad4cb652ca1a83 ARM: dts: qcom: fix gic_irq_domain_translate warnings for msm8960
d1a950353d826e7fec7f2c3915762cd2e8686aa1 ARM: dts: bcm2837: Add the missing L1/L2 cache information
b96614cc1b073a5af7985a01196d5a4241084b67 video: fbdev: omapfb: panel-dsi-cm: Use sysfs_emit() instead of snprintf()
108f9e3546f21e5b1a3b926dffef2206f30552fe video: fbdev: omapfb: panel-tpo-td043mtea1: Use sysfs_emit() instead of snprintf()
4dc7d1f3da272a0f059751f7d52e8a46b37aeac8 video: fbdev: udlfb: replace snprintf in show functions with sysfs_emit
87239b316d51415c6446ea873ab6273482b4e87f ASoC: soc-core: skip zero num_dai component in searching dai name
6b025ac5b9764efa8abaf4ca3ca8bff896785fdd media: cx88-mpeg: clear interrupt status register before streaming video
0f748a6811f54a052a71193ae621ff50b28ec106 ARM: tegra: tamonten: Fix I2C3 pad setting
a8661ba496eb544f101535273265244466b567eb ARM: mmp: Fix failure to remove sram device
f6f76d1e3908da249ac9e4dd3bd99e2fd87f9bed video: fbdev: sm712fb: Fix crash in smtcfb_write()
f127d626903391d2d42350b6ea3b8298b18ef8ed media: Revert "media: em28xx: add missing em28xx_close_extension"
f99ccf2826add05839685860a26be2169ac06dc2 media: hdpvr: initialize dev->worker at hdpvr_register_videodev
e91141328db60777dad11eedc37f94dea2ee7ccd mmc: host: Return an error when ->enable_sdio_irq() ops is missing
a21434f5a5f0e04d121491297ca9b7bc6573bdda powerpc/lib/sstep: Fix 'sthcx' instruction
d887a7b2c28a55bcf3d8cd818a796f763b75d3ad powerpc/lib/sstep: Fix build errors with newer binutils
1716ce2fc531f93c1caf1818bebac867aee623f9 powerpc: Fix build errors with newer binutils
37f9ff0b91ce34e3bfd982da35548a3004e13b24 scsi: qla2xxx: Fix stuck session in gpdb
8dcd033ae8bca3795df3cc9039b43140a21c60c2 scsi: qla2xxx: Fix warning for missing error code
3d0a959fa6f3188e669534e8d2e57f0c72204ec9 scsi: qla2xxx: Check for firmware dump already collected
291c42572bda14380645efe685d2451b8ebfb870 scsi: qla2xxx: Suppress a kernel complaint in qla_create_qpair()
21a8a8dc8068d2db9eb30abe398115f6cd175c66 scsi: qla2xxx: Fix incorrect reporting of task management failure
f57a453d5f118435af84c9011298d53b3f98d05a scsi: qla2xxx: Fix hang due to session stuck
501138a50d9aaf2b5fe81d7a9f4988b46a5c3bb8 scsi: qla2xxx: Reduce false trigger to login
29d013f000b389e4bd76756bf67467121869e04d scsi: qla2xxx: Use correct feature type field during RFF_ID processing
b207cf3bfaf1aa47b36981022ef1bb2ae3c25cb5 KVM: Prevent module exit until all VMs are freed
89f3676853fb3976e29feaf1b02969cfc4294f00 KVM: x86: fix sending PV IPI
57d0083620a7955a94c2eaa6b05031935e2d6ef1 ubifs: rename_whiteout: Fix double free for whiteout_ui->data
3a47c7eddf55db452385b73d03dd705b05284636 ubifs: Fix deadlock in concurrent rename whiteout and inode writeback
e3e168b4ad298eddc565c54779c1be3f040c0d6a ubifs: Add missing iput if do_tmpfile() failed in rename whiteout
b84a7ef05c000b5e9ac34c525bc9fae17924e408 ubifs: setflags: Make dirtied_ino_d 8 bytes aligned
e551482d1d2f968140e80b5396721986d656e1b8 ubifs: Fix read out-of-bounds in ubifs_wbuf_write_nolock()
63bbfdc6937ec544bccdc3654564ff293eff896c ubifs: rename_whiteout: correct old_dir size computing
9ec311ac7af1ca44ceee188d45e40a87ca84e384 can: mcba_usb: mcba_usb_start_xmit(): fix double dev_kfree_skb in error path
b99ed2ffeae813eebaee36be7950ae9da378f647 can: mcba_usb: properly check endpoint type
03e64c7bcd9348123567a42ce2fe38ee90398922 gfs2: Make sure FITRIM minlen is rounded up to fs block size
a7e4ec06d36d0119ab45af1c1dda5d510f5ab99c pinctrl: pinconf-generic: Print arguments for bias-pull-*
599486ffba92c93f8528d4164706e6af0c9a0872 ubi: Fix race condition between ctrl_cdev_ioctl and ubi_cdev_ioctl
bd23c91591b85e5bf86c6c77102a1080118019e6 ACPI: CPPC: Avoid out of bounds access when parsing _CPC data
eed8ed54bdb75e0b495639e922c3024af708ff3d mm/mmap: return 1 from stack_guard_gap __setup() handler
27346fe7e02555ce64ad7442dd568594df46e249 mm/memcontrol: return 1 from cgroup.memory __setup() handler
e3e8ebe0de20e66b6d4ad48056f3aa2167cb1ca2 mm/usercopy: return 1 from hardened_usercopy __setup() handler
6ec4d5e760a58c4d2f98338bd1ea639b4e15bd40 bpf: Fix comment for helper bpf_current_task_under_cgroup()
e692d465e578d990fdd3bc8e8c099a6ee8e473b4 ubi: fastmap: Return error code if memory allocation fails in add_aeb()
a14938d729877423a373f52483104e06a79daec9 ASoC: topology: Allow TLV control to be either read or write
0dfff4d16d410288186857fe1f4686b17353df8c ARM: dts: spear1340: Update serial node properties
a1cfc724c927b8efdc6cdfc91f0be7dca647c132 ARM: dts: spear13xx: Update SPI dma properties
2d66fbdab42f07bf5a28b9e046f07e3989ab987d um: Fix uml_mconsole stop/go
a54d92c1435b3df7ff08b69947532b9eac53c569 openvswitch: Fixed nd target mask field in the flow dump.
23f80c6f502e6ff4e828964a14935517f07a4ca0 KVM: x86: Forbid VMM to set SYNIC/STIMER MSRs when SynIC wasn't activated
39d0ebf9f94b664b4390fef10d22d137ebe59f5c ubifs: Rectify space amount budget for mkdir/tmpfile operations
c8c8e106140d7708d6a2a680e66cf6f15d117541 rtc: wm8350: Handle error for wm8350_register_irq
7cbd72e1adfc7c32cb5ca5b2251053d67322be75 riscv module: remove (NOLOAD)
7917fd4861645b6a17419600b865eee5c9935d0b ARM: 9187/1: JIVE: fix return value of __setup handler
6c72d0ff7d27254dc3ff83953414f723770dd038 KVM: x86/svm: Clear reserved bits written to PerfEvtSeln MSRs
39c71440347c6969c475f2d2133e91a2e70d6690 drm: Add orientation quirk for GPD Win Max
7a3083c0af6cdd3962dc594249cb5195674c8ffd ath5k: fix OOB in ath5k_eeprom_read_pcal_info_5111
292a1ed473797450d30ca90e5511a333077d7e72 drm/amd/amdgpu/amdgpu_cs: fix refcount leak of a dma_fence obj
37bb3b47902d7c94ca8c7232703c642a78ed08a0 ptp: replace snprintf with sysfs_emit
fc54fa3425374902b811488bc002511f8ea5fa20 powerpc: dts: t104xrdb: fix phy type for FMAN 4/5
7ea2346e31f210da04d5bfcb4cd28d4faa0d1c1d scsi: mvsas: Replace snprintf() with sysfs_emit()
07a91c03058901582b178161721ece31788a5e78 scsi: bfa: Replace snprintf() with sysfs_emit()
540dc4f32dc9f1c466960ebee5ed8b1ec825ec12 power: supply: axp20x_battery: properly report current when discharging
fc94b0f1dfafcca430efc6415a598b5c9e4943ac powerpc: Set crashkernel offset to mid of RMA region
69427ebcc393715f07f844c9d8856b29dce98451 PCI: aardvark: Fix support for MSI interrupts
35c6e9e7468e66a0c2b00bf9be0b268943213aca iommu/arm-smmu-v3: fix event handling soft lockup
5e20e20341ee4b49ba71b99d4489e4a51498e11b usb: ehci: add pci device support for Aspeed platforms
e0d0ef539d7099b87500e656dcd6ddb06f915ec8 PCI: pciehp: Add Qualcomm quirk for Command Completed erratum
514bfea0ce218aa13ba277a2838d5038b2be42de ipv4: Invalidate neighbour for broadcast address upon address addition
07b91a22120a1cad0d2567e14cdddb6ceb7cb0e5 dm ioctl: prevent potential spectre v1 gadget
2fbdf89aa669a1d1037cf16f586293fdb51a3c90 drm/amdkfd: make CRAT table missing message informational only
8a8aa73494c045fef745a904f0bc37f3ba244faa scsi: pm8001: Fix pm8001_mpi_task_abort_resp()
ededcf8a961a9c5b790c120666cb8ba88f53a3ee scsi: aha152x: Fix aha152x_setup() __setup handler return value
548d35541d62e55b67d21716c14e8435da177524 net/smc: correct settings of RMB window update limit
bd26c90a47ef372d146307b42a139f91bd1c4b5c macvtap: advertise link netns via netlink
efafd7a4961f7e36fdc58d5b8f8e0573f9701a4c bnxt_en: Eliminate unintended link toggle during FW reset
51c0d6b37843a991c187d4a57888bb3eff1ffc78 MIPS: fix fortify panic when copying asm exception handlers
aab95f7b2b56a24de0013c27b83b5225d227ccac scsi: libfc: Fix use after free in fc_exch_abts_resp()
b77dac716648cfcc95f0ca03479555938c47571c usb: dwc3: omap: fix "unbalanced disables for smps10_out1" on omap5evm
71081b92494ef78a4546bf88af95ed59a3e41756 xtensa: fix DTC warning unit_address_format
2c9063e0db145a29f44edbd3a4e6e9186b957150 Bluetooth: Fix use after free in hci_send_acl
efe377ec82821c1619c4ea4d8cd08aa731061dec init/main.c: return 1 from handled __setup() functions
855d019d7aac4509921f19ba7ae006a803c2d6e1 minix: fix bug when opening a file with O_DIRECT
379a74df9f89ff01e0bf863a216aef9cf04f358c w1: w1_therm: fixes w1_seq for ds28ea00 sensors
60c33844a566de828893355d6b2999061a2c3b78 NFSv4: Protect the state recovery thread against direct reclaim
72263e4181506b7ed7240bdf6d2526cf44196076 xen: delay xen_hvm_init_time_ops() if kdump is boot on vcpu>=32
cd03cf4d3033cae6965ccdfe08631b0dad768573 clk: Enforce that disjoints limits are invalid
8391edf091a064d0586075a3caa702e249d5e132 SUNRPC/call_alloc: async tasks mustn't block waiting for memory
bf283fc1a1eeee7ed1adff4f190577047ec7d823 NFS: swap IO handling is slightly different for O_DIRECT IO
a8749a6da3a4f463b8208b2c858955156270bdea NFS: swap-out must always use STABLE writes.
f73483f79188f7c0db612e911147ab92a3120ac1 serial: samsung_tty: do not unlock port->lock for uart_write_wakeup()
b1817231f61f9012a9de3a7338ff42544bacb79c virtio_console: eliminate anonymous module_init & module_exit
d84e40d9ddbc46e5ece751585acfcfdb5811fbfa jfs: prevent NULL deref in diFree
5e055b01023b8e8a39365f43d0c26d8b70443550 parisc: Fix CPU affinity for Lasi, WAX and Dino chips
31172c02109f235dda71cbc1c9dc9ae8c84dc3ba net: add missing SOF_TIMESTAMPING_OPT_ID support
ad82954b1a04c55cae15aa50d07b93e24dfb7108 mm: fix race between MADV_FREE reclaim and blkdev direct IO read
92f3245862ee9e2b5ffb4a6a32e4dd9d2dab96b2 KVM: arm64: Check arm64_get_bp_hardening_data() didn't return NULL
ae42e3072bc5df7938424be9a0487ca4f4604f98 drm/amdgpu: fix off by one in amdgpu_gfx_kiq_acquire()
e03b3e9af5eb7e341c3a983117e715714062f682 Drivers: hv: vmbus: Fix potential crash on module unload
810237687893beb99cd92bea25979b9c9396a3fe scsi: zorro7xx: Fix a resource leak in zorro7xx_remove_one()
9ecb1a1bd99ffb68fab688721a92fad344121cc1 net: stmmac: Fix unset max_speed difference between DT and non-DT platforms
5b67946e4b0f67dd427a14cecbb53359e161a0ec drm/imx: Fix memory leak in imx_pd_connector_get_modes
c1385d1431b309422acc377e7fac6589a4f5ad7f net: openvswitch: don't send internal clone attribute to the userspace.
4d2df04439e0993fab7db3bb98caf6c865f310bc rxrpc: fix a race in rxrpc_exit_net()
505e5e057b54179ca577003c26d7f2017898d4dc qede: confirm skb is allocated before using
2e28d5fdc67b614034180a331e4f829ab634b2c4 spi: bcm-qspi: fix MSPI only access with bcm_qspi_exec_mem_op()
6bb8da15813ab29081526620286e02960b61e365 drbd: Fix five use after free bugs in get_initial_state
0513c1230a2ea6dc24dbe3e9ad0fc6094f513ba7 Revert "mmc: sdhci-xenon: fix annoying 1.8V regulator warning"
69997f7440bb5349aa343fea4a1b7339dbc51f09 mmc: renesas_sdhi: don't overwrite TAP settings when HS400 tuning is complete
385b1d3203565791d5a7d810b7f67f5d2eee9be2 mmmremap.c: avoid pointless invalidate_range_start/end on mremap(old_size=0)
f8d4774580784829d12acc1884fcdbdf9fb89611 mm/mempolicy: fix mpol_new leak in shared_policy_replace
eaea6eefeb9d22a80d023144df1c11895f124f6e x86/pm: Save the MSR validity status at context setup
296d4f52e15ea53b7dda36a7a5b254f8aee81c2e x86/speculation: Restore speculation related MSRs during S3 resume
1ca84ae2f9b0acae541029a31cc91ec80a64a011 btrfs: fix qgroup reserve overflow the qgroup limit
3f69ae1c3e62b6a4f18f8dc0a5e5b91e39bfe254 arm64: patch_text: Fixup last cpu should be master
4a4eaf638bb5e7671adacf68a744cbef971554e3 ata: sata_dwc_460ex: Fix crash due to OOB write
9185c969cca04b5ef191d86685a989b7f87257ab perf: qcom_l2_pmu: fix an incorrect NULL check on list iterator
a12c967f85a8f59fc9c1eceb06e4f08eeb16b2df irqchip/gic-v3: Fix GICR_CTLR.RWP polling
b4a99f71912aeb1c915c663cff26a7addec9e5bc tools build: Filter out options and warnings not supported by clang
ccb7ce37930a2a84e928be15bfb506a85fb1b46d tools build: Use $(shell ) instead of `` to get embedded libperl's ccopts
83bd98c4fd61f1cbc46b3d7fd924b3dfd307ca93 dmaengine: Revert "dmaengine: shdma: Fix runtime PM imbalance on error"
7c416a340b1b454fcf680ecdbd72d6447a8794d8 mm: don't skip swap entry even if zap_details specified
63efc2df12a2a308001e55d5695bd1f249be30c2 arm64: module: remove (NOLOAD) from linker script
4de719b09d33f676df9b1359cb94f32e8f02d9f9 mm/sparsemem: fix 'mem_section' will never be NULL gcc 12 warning
4f0f6ac1d72f773d65bfe84851c0c77631204af9 cgroup: Use open-time credentials for process migraton perm checks
4ec07bca0de685499bac80533976f65d809ad591 cgroup: Allocate cgroup_file_ctx for kernfs_open_file->priv
a6a65db9183de177ee85ed76f55eb874b6ad1127 cgroup: Use open-time cgroup namespace for process migration perm checks
3119372fe146437d0ecd9b9e2e7be44cef67122a selftests: cgroup: Make cg_create() use 0755 for permission instead of 0644
571d4ed6874d9801893c3fd19c91ba8c3c50b440 selftests: cgroup: Test open-time credential usage for migration checks
775fc225e850a104609119882a97ab47ffbd523e selftests: cgroup: Test open-time cgroup namespace usage for migration checks
d579bb776b0491f0f41cb8e358bbae8505c0c671 xfrm: policy: match with both mark and mask on user interfaces
5f334c050218fec2d2fc51753fd0f5956dd5d2d2 drm/amdgpu: Check if fd really is an amdgpu fd.
e1f7e230866ddc7a7f3ec092d5a3096e4c33d9ac drm/amdkfd: Use drm_priv to pass VM from KFD to amdgpu

--===============4594183661820622930==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4d7a1adf2669-56207d970b51.txt

7245ff5c32444bf9ceda82a2ee07905a0db5d750 USB: serial: pl2303: add IBM device IDs
3b55aba2b2acf4b0e6de060bf3dd3ce58b25d699 USB: serial: simple: add Nokia phone driver
72fe869022ed0e607b5f597a4b3bd75fdb489bdd netdevice: add the case if dev is NULL
9dbe3d6b7e1f04397808917fd0c282ee36af50d9 virtio_console: break out of buf poll on remove
375a3c54a4a7fa31c1ed366fce8942c092154fc4 ethernet: sun: Free the coherent when failing in probing
409b998048638e923bd3134d0f4ac6254bd1c93c af_key: add __GFP_ZERO flag for compose_sadb_supported in function pfkey_register
acd5819caf498c132fb320d8f6a58f483288f84a block: Add a helper to validate the block size
d9e698449ec9ad65a3c708f2387afd4f40a35830 virtio-blk: Use blk_validate_block_size() to validate block size
fa08d26d132124ef92f7a0bbc01a82f8d49157d0 USB: usb-storage: Fix use of bitfields for hardware data in ene_ub6250.c
554d60a436a4ee5a238d055a759fe258fd1f3892 coresight: Fix TRCCONFIGR.QE sysfs interface
4977eb7ea3150f7c5d6e6c54e4b6b78ab70f77bc iio: inkern: apply consumer scale on IIO_VAL_INT cases
7a59ee8c08b3a4d9069c3abdba049506f4539561 iio: inkern: make a best effort on offset calculation
61df93e587baa5a2428294a3abe93447f3103e7b clk: uniphier: Fix fixed-rate initialization
5fad5c66e532df7396d528e34112e5cf1b45fc5d ptrace: Check PTRACE_O_SUSPEND_SECCOMP permission on PTRACE_SEIZE
349362c410d05d3d4a49f30470a96addabe527ba SUNRPC: avoid race between mod_timer() and del_timer_sync()
3f8303b2f7bfab0199b6854b73b927a8a6acbfa8 NFSD: prevent underflow in nfssvc_decode_writeargs()
2e9332d519946cdaf73e9846e03ea2e6a5bfae25 can: ems_usb: ems_usb_start_xmit(): fix double dev_kfree_skb() in error path
d44038a6ded24d52f56da9248f2e849acd8a60eb jffs2: fix use-after-free in jffs2_clear_xattr_subsystem
2e2ad700796afedf3c877a76185337818ff6b790 jffs2: fix memory leak in jffs2_do_mount_fs
e6d70b26dfe6d480fef79de4719522d88a3fd175 jffs2: fix memory leak in jffs2_scan_medium
7e7a4149754689953b90ebef925b30d21721be52 mm/pages_alloc.c: don't create ZONE_MOVABLE beyond the end of a node
7db072555a8c3435366d1a7c4c73ef554c3f805c mempolicy: mbind_range() set_policy() after vma_merge()
4e88a9b5751790e92d84bc5bd9cf09cd239cdf42 scsi: libsas: Fix sas_ata_qc_issue() handling of NCQ NON DATA commands
a0f8a51e919243bc37e410702965bf6834a07c9c Revert "Input: clear BTN_RIGHT/MIDDLE on buttonpads"
3ffe1d2ebc71a13462c90622515009f00624db8c ALSA: cs4236: fix an incorrect NULL check on list iterator
456c8ff5362f0022d398a3133bc3068756922a7b drivers: hamradio: 6pack: fix UAF bug caused by mod_timer()
2247c8520c12a3b94e0875c270f0793dfa2e7e19 video: fbdev: sm712fb: Fix crash in smtcfb_read()
b993a2c16c8966293311d8d6cd5926331da99552 video: fbdev: atari: Atari 2 bpp (STe) palette bugfix
e6d9d6549e8a2772ce3f7fd3d5387b69cdfdfdd9 ARM: dts: exynos: fix UART3 pins configuration in Exynos5250
f6403ef5b0709dd3de23fa086d36da1bb56d29ae ARM: dts: exynos: add missing HDMI supplies on SMDK5250
6d0148034baa81ba938cae5380ede8a582f106d7 ARM: dts: exynos: add missing HDMI supplies on SMDK5420
86325d1d1ee97e048e404bf072896b63f161a315 carl9170: fix missing bit-wise or operator for tx_params
999d7d5f7a4e76f24b8e85eba4cc7ab3a6b96840 thermal: int340x: Increase bitmap size
e226cc1f5cfef793b9601acfb8eb7a39277ab100 lib/raid6/test: fix multiple definition linking error
43a08c8a8d33e8978befcff08b0a57ef2826f3ec DEC: Limit PMAX memory probing to R3k systems
b94b1dc4ff1efe5e8215da5035d247b9e65120ce media: davinci: vpif: fix unbalanced runtime PM get
e30946da3ebb2e69c6114365134a0c27f85bd0ad brcmfmac: firmware: Allocate space for default boardrev in nvram
92e8a3bd3e1b86fea0d1350771a74cd5da54344d brcmfmac: pcie: Replace brcmf_pcie_copy_mem_todev with memcpy_toio
d5a71bbc8dbf1b6c178bfa7d7ec218d4f1a3a48c PCI: pciehp: Clear cmd_busy bit in polling mode
3a5e392e3d1ddb8b461d992223a3ff3691c1a8d6 crypto: authenc - Fix sleep in atomic context in decrypt_tail
dbcd85cf50f61e942389ef4ee4753b518bee0940 crypto: mxs-dcp - Fix scatterlist processing
6f0e42dbffedbee2fb8cce554acb527d9e1201bb spi: tegra114: Add missing IRQ check in tegra_spi_probe
440c620596062cc949a2caf0a6e3e3d25861763b selftests/x86: Add validity check and allow field splitting
7e712c9bfdb8b550b74594c48cab9776855bd829 hwmon: (pmbus) Add mutex to regulator ops
251004c2ec8c1a95cdf1b1f8b3f60ea446ab3cce hwmon: (sch56xx-common) Replace WDOG_ACTIVE with WDOG_HW_RUNNING
9fcfd8c599cf544c8c35a4d36c24dbe393b7f3b8 PM: hibernate: fix __setup handler error handling
ca28aa13e5ecc09d42c0daee6048a5abf1d77c17 PM: suspend: fix return value of __setup handler
531a7b0eff6b7850c71cabeef42a66b7a4b1282d crypto: vmx - add missing dependencies
13b7911553406d94820e43e66db93ff8ea885011 crypto: ccp - ccp_dmaengine_unregister release dma channels
479b6ed12e816a9270db482c82d4e23b3f98e93a hwmon: (pmbus) Add Vin unit off handling
953939fd330a00d8d6ed429d2e5a9573ffb27555 clocksource: acpi_pm: fix return value of __setup handler
1927a06ab681d81585e3462c5bccbb2faa5862f2 sched/debug: Remove mpol_get/put and task_lock/unlock from sched_show_numa
b46ce24612214b0d7874d0cb304767aec8441c8c perf/core: Fix address filter parser for multiple filters
85d7842e3ed7389771e8a04f94f42bcb14aa5228 perf/x86/intel/pt: Fix address filter config for 32-bit kernel
e4764d58d43ee5019cb9e922305964c720205726 video: fbdev: smscufx: Fix null-ptr-deref in ufx_usb_probe()
9ea387281df37ab9e01be8d68a3ccb1cf57f2a27 video: fbdev: fbcvt.c: fix printing in fb_cvt_print_name()
e67f9d74c4b15627c2a310e48a9633ac8a99669c ARM: dts: qcom: ipq4019: fix sleep clock
72051385cb52e808505dfb2d5e20f9c9fbe2b268 soc: ti: wkup_m3_ipc: Fix IRQ check in wkup_m3_ipc_probe
8ba4d32b4f9b01a509e20e73562635004993154f media: usb: go7007: s2250-board: fix leak in probe()
4a12f46964b80271f1661e7d6e5331bf4ba4d085 ASoC: ti: davinci-i2s: Add check for clk_enable()
d9d32025cca2e6374dc1d3cb6d714840e7d01682 ALSA: spi: Add check for clk_enable()
60e4e7b6cbe8a2525a2b1d526a6228f07a582ff4 arm64: dts: ns2: Fix spi-cpol and spi-cpha property
477f05eeb6dd56e26c801ae35110c71adb979218 arm64: dts: broadcom: Fix sata nodename
abdc8e56b198958c628e9e8d95b69ca516869cf4 printk: fix return value of printk.devkmsg __setup handler
fd43c68c0994b892f1daeb4c564b6f463769ebf0 ASoC: mxs-saif: Handle errors for clk_enable
14b41c92b99861e41a471a7f385527343e1e7cf3 ASoC: atmel_ssc_dai: Handle errors for clk_enable
8c52377c7a9b3acfd0f94e98a9de58900e3a55d1 memory: emif: Add check for setup_interrupts
9409a893374c485bb25cc5a704f46c160a68b779 memory: emif: check the pointer temp in get_device_details()
697018d99ea03218fe53b6bcf8b363ae5313b7c5 ALSA: firewire-lib: fix uninitialized flag for AV/C deferred transaction
a4ea563d91dbb8347dd0d28842fb8d0cd0ab6319 ASoC: atmel: Add missing of_node_put() in at91sam9g20ek_audio_probe
8889bd25179c2bddd58ea972624c776e9dbc5c22 ASoC: wm8350: Handle error for wm8350_register_irq
0449efdc6d234d1abf85b802dfb3c8f00615a66b ASoC: fsi: Add check for clk_enable
0685f510b5de6d5b19a5bc988b5e35b6cdc789e2 video: fbdev: omapfb: Add missing of_node_put() in dvic_probe_of
9acb9dda648377a1a92895e3eafe0d6326e69a72 ASoC: dmaengine: do not use a NULL prepare_slave_config() callback
c7931608c357dc2e135066928d5d650e4e9bc62b ASoC: mxs: Fix error handling in mxs_sgtl5000_probe
e1f24d1c3035a68f4bdc7a1316ac8327f375665e ASoC: imx-es8328: Fix error return code in imx_es8328_probe()
ffecfe1be9bd7a310fe6932f2b115f04f8fab70a mtd: onenand: Check for error irq
19aafb51ea4da42d7678bbd1c8ecd3fbb9622824 drm/edid: Don't clear formats if using deep color
54c9f6693dd086d510bc329a62b232910abcfe49 ath9k_htc: fix uninit value bugs
fd53234cc07298d8ccf6d505ce4e06db81ebc7f5 ray_cs: Check ioremap return value
fb9b995c20176d87b5e17b4760df4677d983a84f power: supply: ab8500: Fix memory leak in ab8500_fg_sysfs_init
3b681debb9ac49f439dcc61a41fe5a90daa08571 HID: i2c-hid: fix GET/SET_REPORT for unnumbered reports
e3272d4a7dad847c10587f81c3242d909d88aa6c iwlwifi: Fix -EIO error code that is never returned
b7293bda66f72fd9aea94b7e62220bea02bc36a7 scsi: pm8001: Fix command initialization in pm80XX_send_read_log()
d06b409d8ba5d0dd945dee7309befbe64576879a scsi: pm8001: Fix command initialization in pm8001_chip_ssp_tm_req()
1e8c19a2c32d1c910dc4dffd67cfe885998cf8d1 scsi: pm8001: Fix payload initialization in pm80xx_set_thermal_config()
47f6421e910192b24fc1d76fcf07492849fd84c9 scsi: pm8001: Fix abort all task initialization
257116e5ac91058476633f2a48eef47371ced259 TOMOYO: fix __setup handlers return values
1bd694dd7558068af93e082ed37c1b15b5df6721 ext2: correct max file size computing
4aec3ccfdfd0582c79ae291a25a9531263629c8e drm/tegra: Fix reference leak in tegra_dsi_ganged_probe
31a7f45b3158084118f520cf18a3e72ed87eaff5 KVM: x86: Fix emulation in writing cr8
48e71c597cbdbc37a168a1e978fa5804d4952d4e KVM: x86/emulator: Defer not-present segment check in __load_segment_descriptor()
1308f340d37a56c0187eb7802ab0eafb18771b0a i2c: xiic: Make bus names unique
be278fe68b70271d9ee1fb84605996f100470a94 power: supply: wm8350-power: Handle error for wm8350_register_irq
0dd1446f7fbe96900fe179779bb5a405287fbd23 power: supply: wm8350-power: Add missing free in free_charger_irq
76c623c924ac793f201fd06694e51ad810f37620 powerpc/sysdev: fix incorrect use to determine if list is empty
b1cb978c12b0a0bcd050df55de704542210d69fd mfd: mc13xxx: Add check for mc13xxx_irq_request
a95869c7ab4f15b8a855ab05757914ca5a1a89bf MIPS: RB532: fix return value of __setup handler
5724ac6afae056414328ab8ab1f196834d4d7fed USB: storage: ums-realtek: fix error code in rts51x_read_mem()
12a13c1fc7253353fb96b7efafafecac3a51f3b7 af_netlink: Fix shift out of bounds in group mask calculation
ac59196bd84929d9462fcfd81ff1130a79342fe0 i2c: mux: demux-pinctrl: do not deactivate a master that is not active
65c826e29c4b03ea8a97856ecce2c96469e695aa mfd: asic3: Add missing iounmap() on error asic3_mfd_probe
e037790660effdb920e9f8536f91390f6a68061c mxser: fix xmit_buf leak in activate when LSR == 0xff
4bbe3af4ce3038c2096229d2495684864e8f7c95 pwm: lpc18xx-sct: Initialize driver data and hardware before pwmchip_add()
f3f32a7e7947d09bff62d13c87fd4623ea7d7c4a iio: adc: Add check for devm_request_threaded_irq
a7081f18e4d2966ba16e1d744d416a40afc53e87 clk: qcom: clk-rcg2: Update the frac table for pixel clock
5b91410276d9ca6e693663bb687bc3d78ed7aa34 remoteproc: qcom_wcnss: Add missing of_node_put() in wcnss_alloc_memory_region
e681928c7e42a97dd66b061f21b00b63bddd765c clk: loongson1: Terminate clk_div_table with sentinel element
5342be8ad44439e75d334dd35e581f8318e0ecf7 clk: clps711x: Terminate clk_div_table with sentinel element
a2dc635853e0dc37f4018f7c79dcb9a85d9e3c36 clk: tegra: tegra124-emc: Fix missing put_device() call in emc_ensure_emc_driver
eceb4fdc7a31a00159ad8e3f83f88fecc02c1fca NFS: remove unneeded check in decode_devicenotify_args()
a8c64f9bfa9fc8d894873f0234e1dd59e4de39b9 pinctrl: mediatek: Fix missing of_node_put() in mtk_pctrl_init
2f650f1e1c959e3ab550c0bf9ecd84d1b9eb4eab pinctrl: nomadik: Add missing of_node_put() in nmk_pinctrl_probe
163cccfe1992a8a21c8db89a7f3bc0b5098febee pinctrl/rockchip: Add missing of_node_put() in rockchip_pinctrl_probe
287953b92f88edd4d8343db271000e76db5ba27a tty: hvc: fix return value of __setup handler
e72a9c793722a7daa4a3d7b50c52dcf79db5fad8 kgdboc: fix return value of __setup handler
2523f08739eab6eb947bc8c5c66168ad63d4bd91 kgdbts: fix return value of __setup handler
898d486ed649c128bb5a4d30e3e6e8dd401a425d jfs: fix divide error in dbNextAG
3b54e3bf9796d31474ac64d5f3578956a802bbff netfilter: nf_conntrack_tcp: preserve liberal flag in tcp options
70cbf7bd620872615d7a43216697bd2f5b4b09a1 net: phy: broadcom: Fix brcm_fet_config_init()
1118cbb5de0b59b768d39960a17f050997e4e98b qlcnic: dcb: default to returning -EOPNOTSUPP
331c0ab7f1397cdaf9edbbae880611378a0d3470 net/x25: Fix null-ptr-deref caused by x25_disconnect
142f8eae3bb8fb4c87fd136c7b00eca04f202504 selinux: use correct type for context length
4d469b5b5a309424cc19db56622cb87ccf6cebe5 loop: use sysfs_emit() in the sysfs xxx show()
e7c6015ed78be256fe7da450b14e3a0db70915cd Fix incorrect type in assignment of ipv6 port for audit
21fcd8aed14229f5d08cfb8f833afbebfb0c67c9 irqchip/nvic: Release nvic_base upon failure
d1ba3155c9d967413bc1396a80dd5d2f43c04232 ACPICA: Avoid walking the ACPI Namespace if it is not there
879d405e037ece28ad7098f50a878c9ba55e3c21 ACPI/APEI: Limit printable size of BERT table data
ac1d66ad587c69e5070a46a75f632757039eec13 PM: core: keep irq flags in device_pm_check_callbacks()
f5992e23a41ec83328e6d26a476ed7d531de42c4 spi: tegra20: Use of_device_get_match_data()
1fd285547baa086242446cfdb7de35979e189fce ext4: don't BUG if someone dirty pages without asking ext4 first
c8d0da96555d6260a891b9be6d2b9cae65b851d0 ntfs: add sanity check on allocation size
f570a526ac630e73fde9db3f765675c70bdf48ee video: fbdev: nvidiafb: Use strscpy() to prevent buffer overflow
b1328b8bb56928d112e1bbbb947b12b871d04940 video: fbdev: w100fb: Reset global state
1450508bb1997d9a6bb7f8fdf0cd3571fa24ab74 video: fbdev: cirrusfb: check pixclock to avoid divide by zero
8111dbb939781ac8178a581649046486470bcac7 video: fbdev: omapfb: acx565akm: replace snprintf with sysfs_emit
201d8833d45f682f71e88e48963f87ddeadc4043 ARM: dts: qcom: fix gic_irq_domain_translate warnings for msm8960
e3b2f0d85fe104254cb2375c3937dbd4cab1e3b6 ARM: dts: bcm2837: Add the missing L1/L2 cache information
7a1a51478c03c0283fa9a8ce84668eea281562b0 video: fbdev: omapfb: panel-dsi-cm: Use sysfs_emit() instead of snprintf()
c844b7728c517d86aad33ec673622873c6cf3031 video: fbdev: omapfb: panel-tpo-td043mtea1: Use sysfs_emit() instead of snprintf()
17459e65b657441734aa5141feef10673edb3cbc ASoC: soc-core: skip zero num_dai component in searching dai name
9c7628c734b8505c67bf7976c5da02db6a1e648d media: cx88-mpeg: clear interrupt status register before streaming video
3d7666bfa193e6f6899d8af61004742dbd75106b ARM: tegra: tamonten: Fix I2C3 pad setting
9a0099a7bf777b0646e291aec42296b2d723b15b ARM: mmp: Fix failure to remove sram device
1176a67ed23b5a799b985ab2185501b8efaa2bbc video: fbdev: sm712fb: Fix crash in smtcfb_write()
5430a4a2234e5a52020e8eaaa9c0976d0a26dfa5 media: hdpvr: initialize dev->worker at hdpvr_register_videodev
599bb5962c31b9d918db964060d08fe74675b33a mmc: host: Return an error when ->enable_sdio_irq() ops is missing
b6522b130db9c0c72c28118c8369573ac2b5c9da scsi: qla2xxx: Fix incorrect reporting of task management failure
8284f87fcde474b54eb617cf6d2c2e986c87612d KVM: Prevent module exit until all VMs are freed
bfad1802ca7074091a637bcb5896fed71cdcb940 ubifs: Add missing iput if do_tmpfile() failed in rename whiteout
8eb399b8633ddb6bb254ab07fdcd437f80919c13 ubifs: setflags: Make dirtied_ino_d 8 bytes aligned
a0d56825a8e2f7667e61f72631190054ceaf4c6d gfs2: Make sure FITRIM minlen is rounded up to fs block size
c9c5bc50993cf7f66893392f31386060363e586c pinctrl: pinconf-generic: Print arguments for bias-pull-*
048f1fb5888aa63ddc861ccc4d7a293f009ad149 ACPI: CPPC: Avoid out of bounds access when parsing _CPC data
82f547342bdc32320cc4256ed75eb4d09e331dc9 mm/mmap: return 1 from stack_guard_gap __setup() handler
83810f7004f4e61de788a9113f4b139366c5a9d0 mm/memcontrol: return 1 from cgroup.memory __setup() handler
34aeac4db479320a2e30824a181287134cf7d6a9 ubi: fastmap: Return error code if memory allocation fails in add_aeb()
94252b5308f3176733c1d87fd2dac000011353ca ASoC: topology: Allow TLV control to be either read or write
35b60039c4b9c8de98c7850e2fb1705f7a38286f ARM: dts: spear1340: Update serial node properties
0b6eb65e6ee8bfb27bae6436ee282db2ac4dfa56 ARM: dts: spear13xx: Update SPI dma properties
6645c881be09e94dd343a2bc122897daa9f7b25c openvswitch: Fixed nd target mask field in the flow dump.
1506c7481d4d8a231fa07c8b2ac407bafa284262 KVM: x86: Forbid VMM to set SYNIC/STIMER MSRs when SynIC wasn't activated
71f62c19ffb04caa1f85c03e22bf2cf49a8931b9 rtc: wm8350: Handle error for wm8350_register_irq
bc4be96362bd919c18326bd65caed28172847101 ARM: 9187/1: JIVE: fix return value of __setup handler
e5842aacb8e94f01056eb0018eb34ab1389850dc KVM: x86/svm: Clear reserved bits written to PerfEvtSeln MSRs
c20ea563cc90398b5c5e21cae61db0473b829cb9 ath5k: fix OOB in ath5k_eeprom_read_pcal_info_5111
bed0f7bff32696118ffab61bd1b552617ca643e4 ptp: replace snprintf with sysfs_emit
2e91bea75371b32727a67d99cc97a71d975ff89f powerpc: dts: t104xrdb: fix phy type for FMAN 4/5
b6330a8ec897f28a59e58923ae813a5e69ddf40a scsi: mvsas: Replace snprintf() with sysfs_emit()
cb40a334158c977b48e099061125f4bbeb34926e scsi: bfa: Replace snprintf() with sysfs_emit()
fda8f1fa58cdb609e7ed5081b095136942b76a61 iommu/arm-smmu-v3: fix event handling soft lockup
0c431931ab9b3464f8d3b588d82f76591ff51423 dm ioctl: prevent potential spectre v1 gadget
d1f4236198afa8fe935d6085d65ce2cf3c4d2f5b scsi: pm8001: Fix pm8001_mpi_task_abort_resp()
1a069590812305f228d2e0f351dbb91f7b85519f scsi: aha152x: Fix aha152x_setup() __setup handler return value
cbb4963cbec4b3c0968e0798560eb16f721bd6d0 bnxt_en: Eliminate unintended link toggle during FW reset
c9289526591f3fa70dd6b25fc122897929510909 MIPS: fix fortify panic when copying asm exception handlers
bc2e8b9827e174ede59151ea778af4388fce1ef1 scsi: libfc: Fix use after free in fc_exch_abts_resp()
da11292f49e74dd757c5c06e808931c8106bfd48 usb: dwc3: omap: fix "unbalanced disables for smps10_out1" on omap5evm
598fa2a73e645c1a918a9f054b23c7a76494eb02 xtensa: fix DTC warning unit_address_format
036b673aa4ff103206b09d8a469a29fbf2398318 Bluetooth: Fix use after free in hci_send_acl
9518a3c03866d35a050898067bbad251c29ba003 init/main.c: return 1 from handled __setup() functions
e7304be6cddd5562ea89659b688a64256656dc80 w1: w1_therm: fixes w1_seq for ds28ea00 sensors
03fbed4db18114e6fb6f55dc5fab056bef6c1f11 SUNRPC/call_alloc: async tasks mustn't block waiting for memory
8113a1029c7ac0504659048976d661bb4c294048 serial: samsung_tty: do not unlock port->lock for uart_write_wakeup()
003f40c73372ceab8cad95191818122f726c6aaa virtio_console: eliminate anonymous module_init & module_exit
34bc6db276f943869f53bdb6ad4a2b24ac939e79 jfs: prevent NULL deref in diFree
a0606964e924811c15b2e4d7ce4beec8789d7caf mm: fix race between MADV_FREE reclaim and blkdev direct IO read
0ec48ece563f7072c46f8588ba0b90a381ce0b79 scsi: zorro7xx: Fix a resource leak in zorro7xx_remove_one()
8559c96ac37a19877713d6924d131145f60534ed net: stmmac: Fix unset max_speed difference between DT and non-DT platforms
d606769476f793de9b480502ad23b4f59a21d397 drm/imx: Fix memory leak in imx_pd_connector_get_modes
d3e5bb68404ad19abc32551c65eacb15db3a3377 drbd: Fix five use after free bugs in get_initial_state
914215065be71ef32ead0545b004538061a2de16 mmmremap.c: avoid pointless invalidate_range_start/end on mremap(old_size=0)
b5aeab1a43063657be8a9801c4735630b2df7e6c mm/mempolicy: fix mpol_new leak in shared_policy_replace
d53436ba311423453b1ce976132bc893c3c71385 x86/pm: Save the MSR validity status at context setup
576c7bbf461f6be4ab0195cd16e8a44cbfa404fd x86/speculation: Restore speculation related MSRs during S3 resume
9d3cc7dc62c0559c955159a58a7b8e5c30f23265 arm64: patch_text: Fixup last cpu should be master
c1a3d046808af9b50afd6d1ee8496ab10200adaf tools build: Use $(shell ) instead of `` to get embedded libperl's ccopts
46cdad869c1389f0e679fbe27ba547c0a0893d53 dmaengine: Revert "dmaengine: shdma: Fix runtime PM imbalance on error"
bd44340d09769acb29930fdc24ecbe9e95221810 mm: don't skip swap entry even if zap_details specified
e923488b78d10eabcaefa409610347ce7ec687c5 arm64: module: remove (NOLOAD) from linker script
56207d970b5144378cc4c739f82dc8899cb62378 xfrm: policy: match with both mark and mask on user interfaces

--===============4594183661820622930==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-941e079ae4c3-2bdd09bb47d4.txt

1cf515c6cc8dceb342fab8457bbb550a5c29f95a drm/amd/display: Add pstate verification and recovery for DCN31
e67fdeee400f245893a3f808e7d36ebb7e22e6b8 drm/amd/display: Fix p-state allow debug index on dcn31
d500559a9a0e3de91f4e6c3d80b264d9d1192611 hamradio: defer 6pack kfree after unregister_netdev
b516d01b3474ed8a606dd96a26ddc127e2b9fbea hamradio: remove needs_free_netdev to avoid UAF
65299c8cebda8eb35b105c2c3048e449a88c74b0 cpuidle: PSCI: Move the `has_lpi` check to the beginning of the function
f312ff9f93b29b26c6f985263819239fd53236be ACPI: processor idle: Check for architectural support for LPI
f7ebbc30a346a41bbcc565027b3b81755c5b5838 ACPI: processor idle: Allow playing dead in C3 state
c65214b37f75438c72a679c42481dfb736208698 ACPI: processor: idle: fix lockup regression on 32-bit ThinkPad T40
d035fa186614c041bda3eb106d7bfa00bf9a2f28 btrfs: remove unused parameter nr_pages in add_ra_bio_pages()
d88db79f79979f7dc16c91a4a2d2f0a96684aa98 btrfs: remove no longer used counter when reading data page
2bdd09bb47d45942f062b7f0ee0d875e6c14335c btrfs: remove unused variable in btrfs_{start,write}_dirty_block_groups()

--===============4594183661820622930==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e8c716c6e16e-d39bc712d7ea.txt

9c71da73fc507a1aacbe03def6eeecec7d5646ce swiotlb: fix info leak with DMA_FROM_DEVICE
8f19deb37a147ca58b30f028ac225fee063f9def USB: serial: pl2303: add IBM device IDs
cc782bc289594180514d8ac65b5dc53671cbff9c USB: serial: simple: add Nokia phone driver
aa69ee2c4885f0547a63c194c5d271f174d7afb4 netdevice: add the case if dev is NULL
5acc424b8937fbfb668bbdbb65711dce33216165 HID: logitech-dj: add new lightspeed receiver id
b3d3c787b4a405c69c12a55d8aa899ebfb5b8daf xfrm: fix tunnel model fragmentation behavior
195a8433ed9b307208f966a72353ae84878f07ff virtio_console: break out of buf poll on remove
217e834fd1d1787005a15c6bad507ed00622e2b1 ethernet: sun: Free the coherent when failing in probing
41487a6f30da15405c6de95cdec0d8a83c0d159b spi: Fix invalid sgs value
a834eed3cdde329bb58dc4eecf80eb7e1012b4fb net:mcf8390: Use platform_get_irq() to get the interrupt
6a8f1bd55145b13243ac5aeed2703c1134c4a236 spi: Fix erroneous sgs value with min_t()
08f77eeb46ac319aa777c671324e5b78deb476a0 af_key: add __GFP_ZERO flag for compose_sadb_supported in function pfkey_register
d2ce1a5449fd176c83c90e9b647da13082406b0b net: dsa: microchip: add spi_device_id tables
365ef8742af0760bbf6c35d2fe1c2e742322781c iommu/iova: Improve 32-bit free space estimate
ecd66ae31f0ee33361e818a888e49981c48711d7 tpm: fix reference counting for struct tpm_chip
24fe3fb37592f975e872803d1dc1c1337e447892 block: Add a helper to validate the block size
a67676b0ff35bac7c30f2c3b9c32eed6d16028ae virtio-blk: Use blk_validate_block_size() to validate block size
9e0300d6285b486269b25da76e3e0008fea53aa6 USB: usb-storage: Fix use of bitfields for hardware data in ene_ub6250.c
636d14cc39937dddfaf02393d60b51a9ab25124b xhci: fix runtime PM imbalance in USB2 resume
604d04e901bdcc2073e05402ad09869d63e9f6b8 xhci: make xhci_handshake timeout for xhci_reset() adjustable
2c53db561dd50892a4fc400ee7219a523e53a9e5 xhci: fix uninitialized string returned by xhci_decode_ctrl_ctx()
cd1fe4fa6624e6c41f4ad2995c2e672f04f9818c coresight: Fix TRCCONFIGR.QE sysfs interface
2bceff46ca84d69ca3a72288f74a647108bb84a4 iio: afe: rescale: use s64 for temporary scale calculations
b0808853aeb82fb4b91eced4ac44372ef15588ab iio: inkern: apply consumer scale on IIO_VAL_INT cases
80ce68bdf4b9fd2f66bf65323f43b43e2c112ce5 iio: inkern: apply consumer scale when no channel scale is available
45bfed0efda235de1df06976561e6a0251bb3a1a iio: inkern: make a best effort on offset calculation
c5f3ba60f82375b7624acb29db1c51b95ebbf93d greybus: svc: fix an error handling bug in gb_svc_hello()
49845c971882206474c580a4b1a734f5d0c158b3 clk: uniphier: Fix fixed-rate initialization
07393dada704fbf1ca5ede047f8405a497b26b72 ptrace: Check PTRACE_O_SUSPEND_SECCOMP permission on PTRACE_SEIZE
c500f2e3bf249242ba263cb0b2b015aba616a844 KEYS: fix length validation in keyctl_pkey_params_get_2()
3bd645135efbed14279891dec89b81242a8887c6 Documentation: add link to stable release candidate tree
0956b0622ed20735759e0eb2f2eed49925c62cd9 Documentation: update stable tree link
45d3e1ab3b1e49190b60d719af77e43f623eacca HID: intel-ish-hid: Use dma_alloc_coherent for firmware update
bc762f32ff35244e76d7e30c61116781af53bfe8 SUNRPC: avoid race between mod_timer() and del_timer_sync()
4281bd689485311254a24ea035b55c70c89be657 NFSD: prevent underflow in nfssvc_decode_writeargs()
f22d1f4e641ea81282a1d9b378bb1b53c8ba5f1e NFSD: prevent integer overflow on 32 bit systems
0ba6846962666a26eeda5b4ac377d09f5e14cfc4 f2fs: fix to unlock page correctly in error path of is_alive()
56bbee217f3889c507cf964140b281f8a7d5e751 f2fs: quota: fix loop condition at f2fs_quota_sync()
47dff7e9890a03aba6669294a3d66b45aa95376b f2fs: fix to do sanity check on .cp_pack_total_block_count
81afdbcb44f56b195396bd289ed35c5a4263409a pinctrl: samsung: drop pin banks references on error paths
a4436cad83d8e95632f6b8803b0648ef02d87a51 spi: mxic: Fix the transmit path
cc9f9132f34796554e36601b93f11f13b3b16357 can: ems_usb: ems_usb_start_xmit(): fix double dev_kfree_skb() in error path
3d0b55ce32a800e59dac107cfb8110817fc814d1 jffs2: fix use-after-free in jffs2_clear_xattr_subsystem
d25a6200d78ffca120b1d1c1f6fb10075a3a77a9 jffs2: fix memory leak in jffs2_do_mount_fs
df7d3a092be78c6ffb71de7217a4cd8467e8acbc jffs2: fix memory leak in jffs2_scan_medium
0a34419938595b23132a549e9cc3d16babe995b1 mm/pages_alloc.c: don't create ZONE_MOVABLE beyond the end of a node
328910b845ae35fe8a39fc3e3836ae8cdcbdf435 mm: invalidate hwpoison page cache page in fault path
f69520355dc47f0a7e13363ffe41bb7d71f37a34 mempolicy: mbind_range() set_policy() after vma_merge()
45ba72c0ec9df75b8897a157b9075860bb6a43c6 scsi: libsas: Fix sas_ata_qc_issue() handling of NCQ NON DATA commands
c48d9e86301431a52c2cea2b369108da6773f2ba qed: display VF trust config
7d78b9b9d9b574a57584d25b3acea56e41ad0718 qed: validate and restrict untrusted VFs vlan promisc mode
53e9e340ef9e272612ebe65bab99fe6e11c6c5b1 riscv: Fix fill_callchain return value
3ccf1b78fce6b323cd43abace059b34e59c93998 Revert "Input: clear BTN_RIGHT/MIDDLE on buttonpads"
a964d3a53344fe45dece35049c357bf677048dd0 ALSA: cs4236: fix an incorrect NULL check on list iterator
a3e303ef06315cc38bb9e65f95ee0304fb83cd16 ALSA: hda/realtek: Fix audio regression on Mi Notebook Pro 2020
c9c4705a5ce21428f7cbac00d34fc0d2029f0dac mm,hwpoison: unmap poisoned page before invalidation
34f7dcbefedeea9666d867404783ad30f321590d mm/kmemleak: reset tag when compare object pointer
a7a480f46e846231969eaf807c21339d1ab638f3 drbd: fix potential silent data corruption
73e9419f0dbc1d40ab51451fc4e3c5d2886a8b64 powerpc/kvm: Fix kvm_use_magic_page
3d70bd38d1407d9bf03f3f3bfdc87b6e0bf6fccc udp: call udp_encap_enable for v6 sockets when enabling encap
5202099b7f811087041f83700c5ca9af6529d08f ACPI: properties: Consistently return -ENOENT if there are no more references
9397c1f104b8256cca386df96f95d49971a1ea0f drivers: hamradio: 6pack: fix UAF bug caused by mod_timer()
15210fb6f2e784db8a714892cf8fe805fbc74993 mailbox: tegra-hsp: Flush whole channel
1a4a93e7f7ff2655564b8e2418468890b2d7c4c8 block: don't merge across cgroup boundaries if blkcg is enabled
8c0668457ca2e71f67b25602c4a18b907268f51f drm/edid: check basic audio support on CEA extension block
adda468b7df7539f4d29add2abe3228be373a8a5 video: fbdev: sm712fb: Fix crash in smtcfb_read()
e80725886da0b4702b75285b488f8004890ef6f7 video: fbdev: atari: Atari 2 bpp (STe) palette bugfix
8cadaf55cbf86f0a7ab874514ec6edfcaa04ac9b ARM: dts: at91: sama5d2: Fix PMERRLOC resource size
5ac9a76f0a8ae5b3f4db7f870023dcd20b4229f4 ARM: dts: exynos: fix UART3 pins configuration in Exynos5250
83eb18590fc370ac2bb4a539350b42b3b5681bdf ARM: dts: exynos: add missing HDMI supplies on SMDK5250
4ed9db28a0b819243c8eb18fb23ac3f9ff35cf92 ARM: dts: exynos: add missing HDMI supplies on SMDK5420
f8ebe3da82dd7bedf2a0099f1f670417f526b3fd carl9170: fix missing bit-wise or operator for tx_params
c9da332c0894c0e0a4f802ddc17a2afeffc798dc thermal: int340x: Increase bitmap size
d75d4a163cca507163b72499b4ac8748b5adc0e8 lib/raid6/test: fix multiple definition linking error
7523126406e6ffe04ded1bef66701bc6b8133f0c crypto: rsa-pkcs1pad - correctly get hash from source scatterlist
b97142825375e8deae92eed365ee65426a74110e crypto: rsa-pkcs1pad - restore signature length check
a8e5041dda966bec0f3a3445eb6bbbc4bfeabc17 crypto: rsa-pkcs1pad - fix buffer overread in pkcs1pad_verify_complete()
10e524aca67755e330f53cbad7d7eaaaf7b40fb5 DEC: Limit PMAX memory probing to R3k systems
05f421f77ece78f99932d88a7bffe5821c71d8f3 media: davinci: vpif: fix unbalanced runtime PM get
654514b4d6c9ee4483095b540f3abf90650d1be9 xtensa: fix stop_machine_cpuslocked call in patch_text
c37698b9a6cf6359e6da98f89de63465f6bdad1b xtensa: fix xtensa_wsr always writing 0
cd7719df451a2387aee3b3c7a36fd053b9aa920f brcmfmac: firmware: Allocate space for default boardrev in nvram
90443baebd3150accef440f46575797ca04f658c brcmfmac: pcie: Release firmwares in the brcmf_pcie_setup error path
aec0969d5b9d99a90ddc2cd3609ce1c5623a1a08 brcmfmac: pcie: Replace brcmf_pcie_copy_mem_todev with memcpy_toio
f98ee8022c94027061648591bbb3b959b47efb89 brcmfmac: pcie: Fix crashes due to early IRQs
3806ce2fca2ff97836cdebb2fc7b5e8a172cb9cb PCI: pciehp: Clear cmd_busy bit in polling mode
eac7e40f4a9e3c94ad1a1ffcfdc8caff2c4acaed regulator: qcom_smd: fix for_each_child.cocci warnings
09457bdb6c5c577f445a2428ff2f55109c968e47 crypto: authenc - Fix sleep in atomic context in decrypt_tail
1b0a83598556d833f9a523aab6520b9cb568a227 crypto: mxs-dcp - Fix scatterlist processing
19aaf8bf155d76c21cf94cfedf907d15a66c2a74 spi: tegra114: Add missing IRQ check in tegra_spi_probe
b70909f356670d50560c4b3815e3c4324127695f selftests/x86: Add validity check and allow field splitting
225a9c5f90b0cc5b1b168424076e189f1fc57134 audit: log AUDIT_TIME_* records only from rules
b3d517f4ed122d48cf7463fb06d6a443a4ffac48 crypto: ccree - don't attempt 0 len DMA mappings
2482212f9768b38d4ba73175cbaf6be1ac22e7ab spi: pxa2xx-pci: Balance reference count for PCI DMA device
99f7e9b9850f757ec733f1eca06ff563a2c274fa hwmon: (pmbus) Add mutex to regulator ops
5ca182ba9137100a1ce93c3518c6697427152370 hwmon: (sch56xx-common) Replace WDOG_ACTIVE with WDOG_HW_RUNNING
e7ba8a936fb299b0b67466f05ac4d5f5d2ef94aa block: don't delete queue kobject before its children
79fbe2775895534f025cb9548147510b30e2a632 PM: hibernate: fix __setup handler error handling
cbce6479831e83aa1db95e483d87a5b5978504bc PM: suspend: fix return value of __setup handler
2eccd7c90cc5e18155831afb175873ce3aeb31a4 hwrng: atmel - disable trng on failure path
c80eb1b02b0e4a5a175316cdef9ce44f32b86d78 crypto: vmx - add missing dependencies
d9213dab0c58700fb7635d3016f7a51ec9bb099d clocksource/drivers/timer-of: Check return value of of_iomap in timer_of_base_init()
22cdf04b5048f27e93b04ce2b2e5c45f2bdff43d ACPI: APEI: fix return value of __setup handlers
78a89136e74214ce27c4039ffb6d34ea6d369f0f crypto: ccp - ccp_dmaengine_unregister release dma channels
9d6c94e82454d0ff8930748ab3ff5e7ed9463a5e hwmon: (pmbus) Add Vin unit off handling
a6abb75689767cfa8b0acb64c82e07624f9f864d clocksource: acpi_pm: fix return value of __setup handler
e78180baa0357e17361ebd54b3f290eb26812e2c sched/debug: Remove mpol_get/put and task_lock/unlock from sched_show_numa
ceb82d883bcc3fb99f2cea52a5e92f83c182b2d0 perf/core: Fix address filter parser for multiple filters
bd18e39731b07c39da40490f0182f7b3ff68ed1a perf/x86/intel/pt: Fix address filter config for 32-bit kernel
6da2096277448426595a57520c0ff69af603370a f2fs: fix missing free nid in f2fs_handle_failed_inode
75c953d164be96d7a3374abbe2ab81c678b6b33e f2fs: fix to avoid potential deadlock
e614a98bd1c4197e116fb158f759b376b863022c media: bttv: fix WARNING regression on tunerless devices
88bb2e14fb41f29a5e3ddc7be4f657151cab3129 media: coda: Fix missing put_device() call in coda_get_vdoa_data
ea17cc327d6530d7563f006d65ce73c88a81003e media: hantro: Fix overfill bottom register field name
06e4c4a7663038360ed684d4a489ca9f3b3fd144 media: aspeed: Correct value for h-total-pixels
5191eaf804c3c18ba28bb87ced53a12a7938b558 video: fbdev: smscufx: Fix null-ptr-deref in ufx_usb_probe()
db2995b8ffaca7106e4dd9bf373dd1b02375c906 video: fbdev: atmel_lcdfb: fix an error code in atmel_lcdfb_probe()
a478f6c3d587f104791161794340f9808bc792ad video: fbdev: fbcvt.c: fix printing in fb_cvt_print_name()
3b976543131c782fd95c9e3c19eeb90311bc2c28 ARM: dts: qcom: ipq4019: fix sleep clock
e4a4c239212757a4df1a383174235a10b2b66351 soc: qcom: rpmpd: Check for null return of devm_kcalloc
e81504254d98a54dccefb7a28e71015f1816636c soc: qcom: aoss: remove spurious IRQF_ONESHOT flags
b3024f8b6d80b24ed275e6f6842f3120152a64fb arm64: dts: qcom: sm8150: Correct TCS configuration for apps rsc
c5d048be22f22d1f81c4adb741dd24abb2d4b95d soc: ti: wkup_m3_ipc: Fix IRQ check in wkup_m3_ipc_probe
0a0d430e8337b42145041a789736c82c264129ec ARM: dts: imx: Add missing LVDS decoder on M53Menlo
0bf086f253bb07959c985e2fb065044ba6fd40ef media: video/hdmi: handle short reads of hdmi info frame.
1970b1d9a78af06000038ea22ffc92b0e4f97a9f media: em28xx: initialize refcount before kref_get
f1310fe8a64596d245e7f74d9485282d4fd61683 media: usb: go7007: s2250-board: fix leak in probe()
b6570ad5d9812e08912afac0c443f67fab267068 uaccess: fix nios2 and microblaze get_user_8()
b887dd42ab6e3770f4848345d5de0d2cc657558a ASoC: rt5663: check the return value of devm_kzalloc() in rt5663_parse_dp()
30288409a0cae9d1f5bcd16b8ee157a1512f1316 ASoC: ti: davinci-i2s: Add check for clk_enable()
283855ad6e15d945d3bb2c11add43bdccbba53fa ALSA: spi: Add check for clk_enable()
ab6d3ebab097a77c8bff119406c5b5702ecb483b arm64: dts: ns2: Fix spi-cpol and spi-cpha property
7395ffcd558f41dcc1d85a9692a3e0e9ad75837e arm64: dts: broadcom: Fix sata nodename
78e4135ab6a51fdff325bc28234b72bbf36d8655 printk: fix return value of printk.devkmsg __setup handler
042c1ddc00531e426114fcc75e0c56e0d81baa15 ASoC: mxs-saif: Handle errors for clk_enable
31e244d3efc5e5054c8f857ad39c0d52b707b45b ASoC: atmel_ssc_dai: Handle errors for clk_enable
5da829d8a04ff97d95528fa4e82274abb4659fd2 ASoC: soc-compress: prevent the potentially use of null pointer
162350174a77ae48b5df1d6e8640e404d7567a7f memory: emif: Add check for setup_interrupts
8d2d090297a00ced35a4ae9e4e0ee3f58c3c019e memory: emif: check the pointer temp in get_device_details()
aec3a7ab6a970b3af17074bcad93709b07855cb2 ALSA: firewire-lib: fix uninitialized flag for AV/C deferred transaction
a4a3c5ea2217b8de927e52fc029920339dbd9547 arm64: dts: rockchip: Fix SDIO regulator supply properties on rk3399-firefly
99eaf58e59645df93322ce6411c714a6ace2046f media: stk1160: If start stream fails, return buffers with VB2_BUF_STATE_QUEUED
cb33af1afef3d3022194132320f32bcc1858bbb2 ASoC: atmel: Add missing of_node_put() in at91sam9g20ek_audio_probe
2bdca31906ebfee2bd639e0e36850a697f13513e ASoC: wm8350: Handle error for wm8350_register_irq
533ad7437614bf95f4bec982120c45310d954d74 ASoC: fsi: Add check for clk_enable
1cbde5c802d2ffa311fb9579db52e529199e1585 video: fbdev: omapfb: Add missing of_node_put() in dvic_probe_of
07d0c658b9f9b294ca388ea232bfd0598619f5d1 ivtv: fix incorrect device_caps for ivtvfb
c82278f846cacdb1ef0f346ede8bf453eee03373 ASoC: dmaengine: do not use a NULL prepare_slave_config() callback
fbbcc2d6bdb394215c70b6b703edf324178f8da3 ASoC: mxs: Fix error handling in mxs_sgtl5000_probe
c399fe9600f8b01d6111e16155e8f9659b15d6a1 ASoC: imx-es8328: Fix error return code in imx_es8328_probe()
e7e7fc1e4d7f68750b54c4df89331122dc7d446c ASoC: msm8916-wcd-digital: Fix missing clk_disable_unprepare() in msm8916_wcd_digital_probe
7e3c5f04063beb4856d57927778ae61066ad6a13 mmc: davinci_mmc: Handle error for clk_enable
114218d131428411b77fc427245abb5f6cfe569d ASoC: msm8916-wcd-analog: Fix error handling in pm8916_wcd_analog_spmi_probe
189af4bf19f959151823904695ecded17d0b8f20 drm/bridge: Fix free wrong object in sii8620_init_rcp_input_dev
0a9b0dadc77ec8f391c01416afb6b8734c6ae9f1 drm/bridge: Add missing pm_runtime_disable() in __dw_mipi_dsi_probe
ce3ca36430bec5d3238015cacd4bac2b631a9211 ath10k: fix memory overwrite of the WoWLAN wakeup packet pattern
be14d8a9b2c1c3bf1fdc4c012afcb7abcf612374 udmabuf: validate ubuf->pagecount
13dd638b8e729bcc06e8be8feb957870f5813ed2 Bluetooth: hci_serdev: call init_rwsem() before p->open()
4b431f748f97f367c48cdd4cf6ddba61268beba8 mtd: onenand: Check for error irq
4233c43f24a9cd2598704159ee1f8851b34c3ff1 mtd: rawnand: gpmi: fix controller timings setting
dd1f73951a596fbc69586c092ddaa07c1dbdb335 drm/edid: Don't clear formats if using deep color
ae7a9bb4467992a0661d880127ddfd61a9f9ec0b drm/amd/display: Fix a NULL pointer dereference in amdgpu_dm_connector_add_common_modes()
fdaeced2e9ba56cabb32089130443940e9d76197 ath9k_htc: fix uninit value bugs
81bc4d3b3143ac7f0c54b3b29ad3abc7fd5d9c32 KVM: PPC: Fix vmx/vsx mixup in mmio emulation
81b7a77775d4af8fea4d54bb88cf24edc91622e0 i40e: don't reserve excessive XDP_PACKET_HEADROOM on XSK Rx to skb
4aad39bf8b9d169e3dd5168c7127c8e843db4436 power: reset: gemini-poweroff: Fix IRQ check in gemini_poweroff_probe
3665099ff3496a9fecfa0ea11ac1e3c9aea6e998 ray_cs: Check ioremap return value
8fd04cbdd84c36a7c23c7c4c2768c3b8ad51f448 powerpc/perf: Don't use perf_hw_context for trace IMC PMU
3756bf7934d31c1d958d2f5cc77c95649dff3f58 mt76: mt7603: check sta_rates pointer in mt7603_sta_rate_tbl_update
bf336d61d2b8eb30a12e67363fb15874bad3f404 mt76: mt7615: check sta_rates pointer in mt7615_sta_rate_tbl_update
a835b42977971015a7c1d71966be90ac0a6f8847 net: dsa: mv88e6xxx: Enable port policy support on 6097
27b4c95c25a868e8751a6c62a42020c70bc05e2e PCI: aardvark: Fix reading PCI_EXP_RTSTA_PME bit on emulated bridge
75a9e4cd5b5207214ad8f7589d255e81eee376af power: supply: ab8500: Fix memory leak in ab8500_fg_sysfs_init
69582b29147ca51b7f8edf66efbebe03b7521ca7 HID: i2c-hid: fix GET/SET_REPORT for unnumbered reports
54081ccbe717c601d9a26cc467fde57f335cc5bb iommu/ipmmu-vmsa: Check for error num after setting mask
a775ae587c85c83dcf0b26ae2400975b71911c1b drm/amd/display: Add affected crtcs to atomic state for dsc mst unplug
e1165a3f130fc19ed6426f3a2fbe424eb0a66b62 IB/cma: Allow XRC INI QPs to set their local ACK timeout
bc4daedf1c5429e5e6d4add99bb59307935e9c33 dax: make sure inodes are flushed before destroy cache
db744d7db8cb65d5b26fbddd8b779a9800bd26f9 iwlwifi: Fix -EIO error code that is never returned
c0812144f9cb8a0682d426a128ba27f2c53cb73e iwlwifi: mvm: Fix an error code in iwl_mvm_up()
3b58799a3c7e3e55882542eced12160d0957f1d7 dm crypt: fix get_key_size compiler warning if !CONFIG_KEYS
f31077166d76cc251940588b18d520e4d368561b scsi: pm8001: Fix command initialization in pm80XX_send_read_log()
cabefcf2416414eb888b78dad4a7c8e23d6aefa3 scsi: pm8001: Fix command initialization in pm8001_chip_ssp_tm_req()
5cd495736de75f0cdb41a228a316133fd2a9e2f4 scsi: pm8001: Fix payload initialization in pm80xx_set_thermal_config()
b05fe0f327c2a30b4e6bf8959cff873b5a70afcf scsi: pm8001: Fix abort all task initialization
c9ac3577e461868fd32bda8a28f3c54f5a193108 drm/amd/display: Remove vupdate_int_entry definition
87c3dc7f251ec17d263c15021a89c64b10628a00 TOMOYO: fix __setup handlers return values
4c7e7cc4bda57839eb731b73c6fc0edf4a7102ee ext2: correct max file size computing
ebe9e23bf4f4ccc3ebfab29aa7be1a4ca10081a4 drm/tegra: Fix reference leak in tegra_dsi_ganged_probe
061484316b5a892ad5c9c3ec7dac3ec74517ce7b power: supply: bq24190_charger: Fix bq24190_vbus_is_enabled() wrong false return
a15dd9f7a61b4729140535a96c37a12196421cc4 scsi: hisi_sas: Change permission of parameter prot_mask
1c8fc32bdbcdc220b84793b23433f078ba959063 drm/bridge: cdns-dsi: Make sure to to create proper aliases for dt
fc912634553d94576d046ed9ba9a36c7d47daab1 bpf, arm64: Call build_prologue() first in first JIT pass
b83dd3b88b9830fcd0b1a25f1005d8742d14256b bpf, arm64: Feed byte-offset into bpf line info
6bf19c8dd449ec083900ad000362d55db4e8f0a0 libbpf: Skip forward declaration when counting duplicated type names
3d93b0d63fdccd652516e80a942f99ec0e7f1164 powerpc/Makefile: Don't pass -mcpu=powerpc64 when building 32-bit
1b3876360cf1bf1a8d29956ece43367ce093e23a KVM: x86: Fix emulation in writing cr8
88927f4e286663239158ec540bd584ce8715f7c1 KVM: x86/emulator: Defer not-present segment check in __load_segment_descriptor()
5df401ba00f494b10c6c3736b84a34df57914196 hv_balloon: rate-limit "Unhandled message" warning
2a1443c7b9127c3a025e015116ea690d458db75b i2c: xiic: Make bus names unique
9e5010ebfdfb1671614cc0f2afedb5caec05a31d power: supply: wm8350-power: Handle error for wm8350_register_irq
40a1f58b4f05b06a2ef52b1d8d608a12265b209a power: supply: wm8350-power: Add missing free in free_charger_irq
e64c664550f8a94e5e4d1b33099073e230033553 PCI: Reduce warnings on possible RW1C corruption
c459f064b48c28068f07c8f592fb63b2137c6de0 mips: DEC: honor CONFIG_MIPS_FP_SUPPORT=n
57e2ec622e1065476ea6028698860f57456eee93 powerpc/sysdev: fix incorrect use to determine if list is empty
09adcff30a884232c07873d050e7f2ae3a588353 mfd: mc13xxx: Add check for mc13xxx_irq_request
bb7acf1b700b21c6b9e1a1349e968a1f63bb6a76 selftests/bpf: Make test_lwt_ip_encap more stable and faster
2103ebad4a1c79a29837c01f681809253cb72d1c powerpc: 8xx: fix a return value error in mpc8xx_pic_init
791df3905da9154fe8dec665c3267cce6ea0d0f2 vxcan: enable local echo for sent CAN frames
c736a77dbe6c7f71150f91e14159bdb1a97cd831 MIPS: RB532: fix return value of __setup handler
5b4141a5b024f230e529d894d57f1c7db1d4bae4 mtd: rawnand: atmel: fix refcount issue in atmel_nand_controller_init
4185a961b83b19f2dca89eff02bbb95a7d965ee5 RDMA/mlx5: Fix memory leak in error flow for subscribe event routine
b985a4c3c43e5cfd6b8584e56d31241286d25d1d bpf, sockmap: Fix memleak in tcp_bpf_sendmsg while sk msg is full
c37c0cb0bd23a66002ff081d9f6be294c6ed6e8f bpf, sockmap: Fix more uncharged while msg has more_data
080d777ffa0e1454fc7d20f707898146fa75cced bpf, sockmap: Fix double uncharge the mem of sk_msg
cf984d764a79ac000223d31e6f85edab63001ccd USB: storage: ums-realtek: fix error code in rts51x_read_mem()
808d09ff443c12491648243bcf88314e18a9bfc9 Bluetooth: btmtksdio: Fix kernel oops in btmtksdio_interrupt
751ad226d00783c904728233b589b802848ea4be af_netlink: Fix shift out of bounds in group mask calculation
ea31138a192b46e0c4c9101efe064e29795d1b1b i2c: mux: demux-pinctrl: do not deactivate a master that is not active
ae2a3ad8ad585b52d305f8dd8db8d3e96a87ef3f selftests/bpf/test_lirc_mode2.sh: Exit with proper code
769c93bb2f79463347001974c036999001d6a5c2 tcp: ensure PMTU updates are processed during fastopen
96ed7c8a53aa207ac3a13b76fefffd5a4cf1a48e openvswitch: always update flow key after nat
246183310a6773738d2cc50a445fbbe12ad1cbda tipc: fix the timer expires after interval 100ms
1ef26eb14fe9b5d859c6827cb2c17af8419fc67f mfd: asic3: Add missing iounmap() on error asic3_mfd_probe
5a01077a1892f61e1b595890c55a6f2cde9e5bbf mxser: fix xmit_buf leak in activate when LSR == 0xff
1bac79e091200a0b2bbc82edd7f2b411dbe922bc pwm: lpc18xx-sct: Initialize driver data and hardware before pwmchip_add()
182dd47c32981f8c1f68750111ee1cac23006b39 misc: alcor_pci: Fix an error handling path
4978bb2dfa3d828d8c616b570e9ebf66bbf7d793 staging:iio:adc:ad7280a: Fix handing of device address bit reversing.
a37385de4c1fad301ee73bfa44bdf671e311c188 pinctrl: renesas: r8a77470: Reduce size for narrow VIN1 channel
e51a095de778380dd3e41edc1ee28bbd3a4c18ba clk: qcom: ipq8074: Use floor ops for SDCC1 clock
2cd85e0ef7bbee203f5fbadba427a28dcc9cfeec phy: dphy: Correct lpx parameter and its derivatives(ta_{get,go,sure})
c004b636ffc616eb8cb934104207b2677de885a0 serial: 8250_mid: Balance reference count for PCI DMA device
5b15a074f9c72aa08db56b71623a3944ddbc8f5c serial: 8250: Fix race condition in RTS-after-send handling
6c43c905d1db083a71b9e0db5fb3b4778a5cc16c iio: adc: Add check for devm_request_threaded_irq
5bf9f3b6f95a5ca936b7fa3bb9486df2644fad14 NFS: Return valid errors from nfs2/3_decode_dirent()
60e9089d7d4ea07bfcedc4c83e48b45a0efeba81 dma-debug: fix return value of __setup handlers
23cbd2a306074b83902eec013cedb450e7bcd3a2 clk: imx7d: Remove audio_mclk_root_clk
56d1bef39e518bb9840706920810ad20b3ef6787 clk: qcom: clk-rcg2: Update logic to calculate D value for RCG
a18d834680e28541caee59c82b18c5b98fa55e05 clk: qcom: clk-rcg2: Update the frac table for pixel clock
6d7def164bcd059bde4fdcabd9be0c7473c42bbd remoteproc: qcom: Fix missing of_node_put in adsp_alloc_memory_region
23316deb932902bbc8cb6db99649084e2dac6950 remoteproc: qcom_wcnss: Add missing of_node_put() in wcnss_alloc_memory_region
9418444dfd1cf6aecb03256b0d2bf997a25803a9 clk: actions: Terminate clk_div_table with sentinel element
7eead78c192fc0294e6bf73543b70d3d975121ed clk: loongson1: Terminate clk_div_table with sentinel element
b3f938036aaa30b6e04d1ed775886e7ac9f7df47 clk: clps711x: Terminate clk_div_table with sentinel element
fbe91f1a9098c3f6758663cd7c6296cc15a4b310 clk: tegra: tegra124-emc: Fix missing put_device() call in emc_ensure_emc_driver
5bfad8ba343c2b8470a2862adef8fe861697b9d1 NFS: remove unneeded check in decode_devicenotify_args()
02fe9838f5aab6dc265b857099336f7045d57bcd staging: mt7621-dts: fix LEDs and pinctrl on GB-PC1 devicetree
515782cfe7be1aa1de029900153ccca37cfca107 pinctrl: mediatek: Fix missing of_node_put() in mtk_pctrl_init
d9ada1d1c0dbc418239a1a1e93361d2290e8893f pinctrl: mediatek: paris: Fix "argument" argument type for mtk_pinconf_get()
5a467e55a984b31d39f124ff0d2a2db6b2aa2b67 pinctrl: mediatek: paris: Fix pingroup pin config state readback
efacac832eeadd084091d0a95234b35c5654474f pinctrl: nomadik: Add missing of_node_put() in nmk_pinctrl_probe
9f656ba0705632245736594e59167db62c77f296 pinctrl/rockchip: Add missing of_node_put() in rockchip_pinctrl_probe
d87c4d4870043c7e08b46731448e334841d5d3fd tty: hvc: fix return value of __setup handler
9fd1971d160f1b16f524550f1651e87f1a80719d kgdboc: fix return value of __setup handler
c5608f4103d3c65da1e630dbf56de8219b293159 kgdbts: fix return value of __setup handler
ba2501d838e271f3115a195151cc129ab16f9ad5 firmware: google: Properly state IOMEM dependency
af99591c697202eb43868339459ce9ef2f9eda11 driver core: dd: fix return value of __setup handler
bd5e2817dd7f558d40e67a86bef6a0636faec18c jfs: fix divide error in dbNextAG
f3f7ce5a598e671fcb2153d0e27cf79b6dd52a7f netfilter: nf_conntrack_tcp: preserve liberal flag in tcp options
89c6a773d75dc9cee05dff9dc1c56a6037ad3f8b NFSv4.1: don't retry BIND_CONN_TO_SESSION on session error
bd315695383b068c65ad318f3bf2016e873c0133 clk: qcom: gcc-msm8994: Fix gpll4 width
e8f655e983c1291c9f95e53682f4c3c6e28ef49c clk: Initialize orphan req_rate
9c4eb9079eeffb7ff72cc93ead2edbfb54e86358 xen: fix is_xen_pmu()
9d2e8803068a50d9b9de8ec82ee51c4953e71270 net: phy: broadcom: Fix brcm_fet_config_init()
5767333bd6c0cfd7dd483f5fa8bf779ed366f22d selftests: test_vxlan_under_vrf: Fix broken test case
10461bf2a4d53920daec1755d1742559dce192ed qlcnic: dcb: default to returning -EOPNOTSUPP
30f963a77d47d8d28bcb3928b968bf5d3e587b73 net/x25: Fix null-ptr-deref caused by x25_disconnect
5875f0bccda28a0204b75221d641fc3918003383 NFSv4/pNFS: Fix another issue with a list iterator pointing to the head
88522d2ca9118686f369b0a01de45001efc45306 net: dsa: bcm_sf2_cfp: fix an incorrect NULL check on list iterator
e7c4f8070edb8e0a7527508af3319dcb78082bbe lib/test: use after free in register_test_dev_kmod()
ade0bf49ecdc3d29ee55fcf9b43efba0e3301f05 LSM: general protection fault in legacy_parse_param
b7c299c40c0d933d15cadbe0075b866b42e7817b gcc-plugins/stackleak: Exactly match strings instead of prefixes
cf3b64b0bd4aa078f8de043d5ca3c4a8ab9c01a5 pinctrl: npcm: Fix broken references to chip->parent_device
f1bfda0b6cdf89ee38bd5f57f2fa4b1f77076ea1 block, bfq: don't move oom_bfqq
b3fdf4d0554514de85482aaaeaa4c414d064e083 selinux: use correct type for context length
688d5a094c4fee30d1603ff377d6e657aed763c8 loop: use sysfs_emit() in the sysfs xxx show()
9ffeeaf44a2f9be918e31bbfb6d2600af79af19b Fix incorrect type in assignment of ipv6 port for audit
e3e2eeff97ebac4f5d7a4fff3229b9c314832beb irqchip/qcom-pdc: Fix broken locking
425d678f8729a5e104e88b24e33f289423e95e72 irqchip/nvic: Release nvic_base upon failure
f48e077fb995d7375635df87997da403eeaedf02 bfq: fix use-after-free in bfq_dispatch_request
cd02dbcdf4d834a8f1c65a20f344a039514c18c0 ACPICA: Avoid walking the ACPI Namespace if it is not there
f8b8fc040afc292c3f731fc89ceca27b9062fbf7 lib/raid6/test/Makefile: Use $(pound) instead of \# for Make 4.3
a30ce8720050f45e3704277f66550ac9a65bd90f Revert "Revert "block, bfq: honor already-setup queue merges""
8ae6628f4cd7bb5add957b46cc185e027cbd73f6 ACPI/APEI: Limit printable size of BERT table data
99041f338a707c9e02b87ed067439b26bfe7f6a0 PM: core: keep irq flags in device_pm_check_callbacks()
4792df5a3f3011a6d5e13f293829cb0353c2c360 spi: tegra20: Use of_device_get_match_data()
42170dad7f452f8d46a022e952f7bf8086f45666 ext4: don't BUG if someone dirty pages without asking ext4 first
47f249e86ab14581c5d24a9799a9bcbf7e8fe4dc ntfs: add sanity check on allocation size
081448ec747c412cd76212c8a27a8fb614b4b934 video: fbdev: nvidiafb: Use strscpy() to prevent buffer overflow
83319cebe47290427c80230b7718dd74b587f5db video: fbdev: w100fb: Reset global state
5bf57dce38a56e54d9822809b10d336735a7c92c video: fbdev: cirrusfb: check pixclock to avoid divide by zero
c13a97a33ee980659ce9586bfa492dab5ba46f97 video: fbdev: omapfb: acx565akm: replace snprintf with sysfs_emit
2040f3d0dec6679fb13283e5e67832e993d2f502 ARM: dts: qcom: fix gic_irq_domain_translate warnings for msm8960
fcbf8baa31888db5d2e0754dbd7cb82849e4c48b ARM: dts: bcm2837: Add the missing L1/L2 cache information
e04a8386dd659363488c5b5f9a7c04adf6338b8f ASoC: madera: Add dependencies on MFD
4f42d40e8b2e0128dfe0ce0be98ad52f5768ea58 video: fbdev: omapfb: panel-dsi-cm: Use sysfs_emit() instead of snprintf()
93c69ae6e22b69d962ab8b41a41264d60d5aae7c video: fbdev: omapfb: panel-tpo-td043mtea1: Use sysfs_emit() instead of snprintf()
8887fbdaf0c1031beddeb55240c6bcdf15fa6197 video: fbdev: udlfb: replace snprintf in show functions with sysfs_emit
815abe877534a73e28b8429c0984c978253f7f43 ASoC: soc-core: skip zero num_dai component in searching dai name
4c033b6b5ffebabc32e110ec8b30f7c2ba76343e media: cx88-mpeg: clear interrupt status register before streaming video
4917a3415ce64d7823905b495488a1993b0939e3 ARM: tegra: tamonten: Fix I2C3 pad setting
3f151bcbd43bb7e77d4084ae1b1502590f7463a3 ARM: mmp: Fix failure to remove sram device
8661d864c8defbc5ab199eb70033eb4e92ed4964 video: fbdev: sm712fb: Fix crash in smtcfb_write()
f6c400625e91ecb151a0538ba178206f777a9df2 media: Revert "media: em28xx: add missing em28xx_close_extension"
35becaab1601179dc50a915167a18ea8565fea0e media: hdpvr: initialize dev->worker at hdpvr_register_videodev
792b4292337819723c9f5c89d7cd118485d91b11 mmc: host: Return an error when ->enable_sdio_irq() ops is missing
0e8a025593fda45656b93d0b812be33fcc60482b ALSA: hda/realtek: Add alc256-samsung-headphone fixup
5f7e76ce07372657280dab368b91db96231467f4 powerpc/lib/sstep: Fix 'sthcx' instruction
805720d50037f7f802c6925210f7f2ad249ddbf4 powerpc/lib/sstep: Fix build errors with newer binutils
5f0bc2cb277e616763b500019f8c788df8b567af powerpc: Fix build errors with newer binutils
7a6e7214e07cb7fb4def07c31ed3e63794dda363 scsi: qla2xxx: Fix stuck session in gpdb
a86acfef01834f6984d14c021b6d80c7bcdab572 scsi: qla2xxx: Fix wrong FDMI data for 64G adapter
d6dbbb29444535f92f357e9f34b6a437cfe3d2cc scsi: qla2xxx: Fix warning for missing error code
a0198728d255931106ab73b8720c42961136e0f7 scsi: qla2xxx: Fix device reconnect in loop topology
272c0855f1e3f925ca8f363839f3b04abb96af19 scsi: qla2xxx: Add devids and conditionals for 28xx
cdfd9b1127256887774f1d26536ff5baf6b5a1fa scsi: qla2xxx: Check for firmware dump already collected
951c6125111307e621df043188637224b63df4cd scsi: qla2xxx: Suppress a kernel complaint in qla_create_qpair()
0ec0c474f3a053298e902934a3a780a2bb4b2921 scsi: qla2xxx: Fix disk failure to rediscover
170fd1819650dbb27b4794fb7203fbf60476fdef scsi: qla2xxx: Fix incorrect reporting of task management failure
852c4afa26afe6e598d6c945a05e434c73f6542a scsi: qla2xxx: Fix hang due to session stuck
4261592b6d67da8c0ecfe9fd850734cb3202803d scsi: qla2xxx: Fix missed DMA unmap for NVMe ls requests
ba25dcec375e9fb4b1274bd28fe57bfcead1e8ce scsi: qla2xxx: Fix N2N inconsistent PLOGI
d4b9c9a69bcdebcd262c52542f446701f7370de9 scsi: qla2xxx: Reduce false trigger to login
ad6387d917b907a5cf697a1431fa46bf01cd2179 scsi: qla2xxx: Use correct feature type field during RFF_ID processing
f2413573dce0ac0b8dd7b8d47788a6ffd7bd5e5d KVM: Prevent module exit until all VMs are freed
87ae146888170e6be7bcdef73aa75c5edbeb01f8 KVM: x86: fix sending PV IPI
c233e92a1d7afd9b36525566dbc380a7fba40025 ASoC: SOF: Intel: Fix NULL ptr dereference when ENOMEM
0bb5be6deb5195769716a75cf530cad6267e55fe ubifs: rename_whiteout: Fix double free for whiteout_ui->data
1c006090b9b1807c6a74165b905dd6a1e4541a9d ubifs: Fix deadlock in concurrent rename whiteout and inode writeback
68ad0cb97c94c36c44b8b05aca2226f414bf9dd0 ubifs: Add missing iput if do_tmpfile() failed in rename whiteout
e42ec16d13a76fa25a01fbb415873cfaf27068cb ubifs: setflags: Make dirtied_ino_d 8 bytes aligned
f50058cc8af3a45d84a412e3b850ed1f97995fe7 ubifs: Fix read out-of-bounds in ubifs_wbuf_write_nolock()
997573cda7e83f89b9a937a4ff68089a402c7275 ubifs: rename_whiteout: correct old_dir size computing
aa967d2feee9e983bba3e48b61ab71c4be5f851d XArray: Fix xas_create_range() when multi-order entry present
e228eca5966d0c280d400d12d0f1eec75996d363 can: mcba_usb: mcba_usb_start_xmit(): fix double dev_kfree_skb in error path
9feb9cb1f634c719a37893a5ebf4dd8c209108e8 can: mcba_usb: properly check endpoint type
b9f221ab48d7de543ac83e7d3d1fbc4408013053 XArray: Update the LRU list in xas_split()
92683739190a9642ae828bdde31f552bea037cf3 rtc: check if __rtc_read_time was successful
8740c261c0811d4bcb8bd86f717f5818a6dbb49f gfs2: Make sure FITRIM minlen is rounded up to fs block size
60b4cea3d82455a5ca268891e1630fb016a12097 net: hns3: fix software vlan talbe of vlan 0 inconsistent with hardware
0ade8a2dac0995ec5f64fa59c69ce8e74a88c15f pinctrl: pinconf-generic: Print arguments for bias-pull-*
4347bc0e4214c2094ca212e80f3de6ff65074c36 pinctrl: nuvoton: npcm7xx: Rename DS() macro to DSTR()
c31df5f67ee7a8c7be65c188445767ae6ef0197c pinctrl: nuvoton: npcm7xx: Use %zu printk format for ARRAY_SIZE()
1d4c5cbeda3a23a2feb00445e5d8812624e1c71c ASoC: mediatek: mt6358: add missing EXPORT_SYMBOLs
5eb592d0bd96087f428ddd985a6251fc2c260295 ubi: Fix race condition between ctrl_cdev_ioctl and ubi_cdev_ioctl
d2317d388f9cf2e83f58d46cbed4d1b2f589a527 ARM: iop32x: offset IRQ numbers by 1
2191d8fdbd277e70062fbfe5bca4cddbb0e5f1ae ACPI: CPPC: Avoid out of bounds access when parsing _CPC data
27f5567e7690d4f3aaf716cd55e19e6fe285cb04 powerpc/kasan: Fix early region not updated correctly
2c2c0702d96ed8574f6ce787003beecd5dda4a1d ASoC: soc-compress: Change the check for codec_dai
c7d9acea9a96b98ad29d4c87023ecf4a98c06e97 mm/mmap: return 1 from stack_guard_gap __setup() handler
b2a03620cdbcf5630287f4527f3e37329b3942f5 mm/memcontrol: return 1 from cgroup.memory __setup() handler
0258187733a67987edbf4a831985c820a2333f6c mm/usercopy: return 1 from hardened_usercopy __setup() handler
dfdd106f9321f780e4c31526e79448000d00e228 bpf: Fix comment for helper bpf_current_task_under_cgroup()
c6873995b7716746c292ee1fce9b28c49c7570ab dt-bindings: mtd: nand-controller: Fix the reg property description
03f253c906e22171283232cf6a452b038fe8a5de dt-bindings: mtd: nand-controller: Fix a comment in the examples
c6c9c1ce63556b1cc67bd644ccc008841e97e9f4 dt-bindings: spi: mxic: The interrupt property is not mandatory
3a3c51d77b8b2dd8e4313fbc8720f176208e3c3f ubi: fastmap: Return error code if memory allocation fails in add_aeb()
d74aafdc08b7531608a2416139d4d9ab88b44d23 ASoC: topology: Allow TLV control to be either read or write
ddeb07a4d407011929e86f6c3935fb72a43df88c ARM: dts: spear1340: Update serial node properties
8e4785f606eb3da1e340e98a85e74f0ced031a75 ARM: dts: spear13xx: Update SPI dma properties
0e786482ac1c05e2fbd75b74c8e24630b88b8321 um: Fix uml_mconsole stop/go
f7dbb20e93185173db2550c65d9c1f72146cd127 openvswitch: Fixed nd target mask field in the flow dump.
5817715fb18cc8a6e91532f31868469cdbe8b1af KVM: x86/mmu: do compare-and-exchange of gPTE via the user address
fc08eefbaa1b2b7d5b4f54dbe39bc75e60141672 KVM: x86: Forbid VMM to set SYNIC/STIMER MSRs when SynIC wasn't activated
9cd2deb14c2c5acca4f198b29056515fa27abf1f ubifs: Rectify space amount budget for mkdir/tmpfile operations
34a43703b49af8a445c860615a6036e2914328a1 rtc: wm8350: Handle error for wm8350_register_irq
d8db51ef353d5b03768fe0abef58f18acef1204a riscv module: remove (NOLOAD)
5c8201ca9cdf1ad3587a8f59b4f9e79483b12323 ARM: 9187/1: JIVE: fix return value of __setup handler
e8441c1fa24f44b7907ce8c86e8a86f1ae23f8ba KVM: x86/svm: Clear reserved bits written to PerfEvtSeln MSRs
fd37eb381d60dae027fce7df0f672fb8cef24b95 drm: Add orientation quirk for GPD Win Max
600954d70710658fb5dbe87329b8f8207adbbdd2 ath5k: fix OOB in ath5k_eeprom_read_pcal_info_5111
2ea4b988a238fb8dfb532ffdc79a4d991dbcb14b drm/amd/amdgpu/amdgpu_cs: fix refcount leak of a dma_fence obj
03e2d480f4670bf04d91e1752b45e37664823d10 ptp: replace snprintf with sysfs_emit
3d5841ddad8d5a32811f1bd0ad08ee46370a056a powerpc: dts: t104xrdb: fix phy type for FMAN 4/5
06c9dd94cc151ba0afae59be1b4ccc6905fd8213 bpf: Make dst_port field in struct bpf_sock 16-bit wide
15fcef6bab1c192f65501f1343fbcf259956244a scsi: mvsas: Replace snprintf() with sysfs_emit()
3297bdfa074d29127de6f2d2862cf681bb07b12c scsi: bfa: Replace snprintf() with sysfs_emit()
56604088ae295f736d3824782bd8d68b336542e4 power: supply: axp20x_battery: properly report current when discharging
e915bd864b1da9b46bac4c1238bb5f693ecd63fb ipv6: make mc_forwarding atomic
dfab42d7540f3ef3faf78c3acc93abd87dc25f2e powerpc: Set crashkernel offset to mid of RMA region
32ce6ee11557a8c6de72174ed6445b5a3db80a76 drm/amdgpu: Fix recursive locking warning
19af093c8f8aca884efc7d0fbde645329c0501af PCI: aardvark: Fix support for MSI interrupts
77b5f364592dd7c4f99429dda04f7a43ee9cceaf iommu/arm-smmu-v3: fix event handling soft lockup
8e0d3b4534c4ea2f27ed0cdd51cc4f58d7d5b394 usb: ehci: add pci device support for Aspeed platforms
831fcc6dde70eefb6eb8c0258072bf7343ca5dfa PCI: pciehp: Add Qualcomm quirk for Command Completed erratum
6e284c8dd4360bc0c517b9ee4883947ec390fa47 power: supply: axp288-charger: Set Vhold to 4.4V
7b697d4f8b70d89dfa3b6b5ef32432ddf69b86d8 ipv4: Invalidate neighbour for broadcast address upon address addition
4b3b5639d13487ab8b61d3dca0c134a29cf13a13 dm ioctl: prevent potential spectre v1 gadget
1f99b180e825f2720d90373ada904122f4581771 drm/amdkfd: make CRAT table missing message informational only
d36c21362cb60afed27fb49b8fc45e8fdda09ed3 scsi: pm8001: Fix pm8001_mpi_task_abort_resp()
766cca6432bb577e663a6162dd8ce9d3f0a5c832 scsi: aha152x: Fix aha152x_setup() __setup handler return value
779092e567a2e5978a8815f45302384d7685e266 net/smc: correct settings of RMB window update limit
ec9cc8e7c5bab86f0ac0a3d3501a9cdb24c5bcf7 mips: ralink: fix a refcount leak in ill_acc_of_setup()
fc8460a980fcd64830c9db05f489440b7ba8579b macvtap: advertise link netns via netlink
cda0afca3cb41fdbe30f03dd590c978d5e7c68fa tuntap: add sanity checks about msg_controllen in sendmsg
dc992aca3600152534d3ffdce9e3459b23ba6870 bnxt_en: Eliminate unintended link toggle during FW reset
38e39cd855c350c6be0c0f088f8cd8e69c44da7a MIPS: fix fortify panic when copying asm exception handlers
871d3222b47b6483827aee1f2ad4898319845c58 scsi: libfc: Fix use after free in fc_exch_abts_resp()
7c0fdd4744307611f7fbce303132bd48dcfc41d2 usb: dwc3: omap: fix "unbalanced disables for smps10_out1" on omap5evm
55f0bbba0865a03b715e84833a75b9b64e479313 xtensa: fix DTC warning unit_address_format
ac7c08599dae756bcbe7ddd023e59a018c80d6bc Bluetooth: Fix use after free in hci_send_acl
f5041f38cf767484e507101e97df4d3832155697 netlabel: fix out-of-bounds memory accesses
1e2f2c4de75b953365c1e555ba2652cd6cc34129 init/main.c: return 1 from handled __setup() functions
b3717840d787a19e69b3e57f06ae091f5f1cb685 minix: fix bug when opening a file with O_DIRECT
1a21434e44b31db9639f75e069520c1ac3481174 clk: si5341: fix reported clk_rate when output divider is 2
08b3a3458f48e3518032f0a87ff1fd2d2a9adad8 w1: w1_therm: fixes w1_seq for ds28ea00 sensors
2cd57f47bd4ab6beaface0df0ef5367c643dc432 NFSv4: Protect the state recovery thread against direct reclaim
55701b663e34dc4cd34cc474752d9ecdb9257657 xen: delay xen_hvm_init_time_ops() if kdump is boot on vcpu>=32
2d8dc124d0a15cc0a5e6cd9fb68eb21355024ba3 clk: Enforce that disjoints limits are invalid
6d4792cb9ac2aa8030548165efd1bdcd2a4b711a SUNRPC/call_alloc: async tasks mustn't block waiting for memory
9f7447d383ba1723093b18a2c7039110f51bd090 NFS: swap IO handling is slightly different for O_DIRECT IO
5adf6705a846a464d4f6937feffeeabb81431af7 NFS: swap-out must always use STABLE writes.
7102ebd2d2cd6fdfdf60000a06969470b5a7a60a serial: samsung_tty: do not unlock port->lock for uart_write_wakeup()
566718248a7627cbf246f4f190a6d146bb8c0233 virtio_console: eliminate anonymous module_init & module_exit
516d9e059e7aae22aeec8e7045367dcdf37f8ddc jfs: prevent NULL deref in diFree
51bdbf82f4b1765217627e5a38667c595244614c SUNRPC: Fix socket waits for write buffer space
d3639b00d388a18821a555020e52653bd5ede5c0 parisc: Fix CPU affinity for Lasi, WAX and Dino chips
2ddda8844d28629e8ce8b94e5b9406a701275ada parisc: Fix patch code locking and flushing
eb5925e3872c6d98aa353b2ada33a81899046811 mm: fix race between MADV_FREE reclaim and blkdev direct IO read
06161f0938c0d500b080ce59b53935bfb6a87d22 KVM: arm64: Check arm64_get_bp_hardening_data() didn't return NULL
09fe9bf0cc56bf1588a1bbdd1f78a4872ac46d94 drm/amdgpu: fix off by one in amdgpu_gfx_kiq_acquire()
5a3a06f3bf43fc9df615d33e916f114bfd30818f Drivers: hv: vmbus: Fix potential crash on module unload
b1eae53f560ee0a688957e4abf4922c8659bede6 scsi: zorro7xx: Fix a resource leak in zorro7xx_remove_one()
67847a2623543f6622fac00cd327c609f9489499 net/tls: fix slab-out-of-bounds bug in decrypt_internal
61baa212bc72c6dd7cf796183bb9ae371e15a424 net: ipv4: fix route with nexthop object delete warning
9097463263825eccfc2bc17d950a5ecceb08a1dd net: stmmac: Fix unset max_speed difference between DT and non-DT platforms
db9a6784627e6647361061921e66261d22be1c94 drm/imx: Fix memory leak in imx_pd_connector_get_modes
1ec9361b1be5b7693b2260d72c9cdd96991942ab bnxt_en: reserve space inside receive page for skb_shared_info
ad796a6ae6c0fc881070965b20480c8dd8794d74 IB/rdmavt: add lock to call to rvt_error_qp to prevent a race condition
cea208193862b800a875f66a5e48f24ed7af1233 dpaa2-ptp: Fix refcount leak in dpaa2_ptp_probe
34bdd2f2369235d718164ccb438007ef5f5e89b2 ipv6: Fix stats accounting in ip6_pkt_drop
02018c8f6a5e572b884d22b4f1bf63461ebf25b8 net: openvswitch: don't send internal clone attribute to the userspace.
c6ef00c90d1952772cc57d05e20c1e66e9769a74 rxrpc: fix a race in rxrpc_exit_net()
ee5ba95bdc0cbd49f688876c9183299a9c44b895 qede: confirm skb is allocated before using
b675513e2a2c39aef969673d8c2f5450495a296a spi: bcm-qspi: fix MSPI only access with bcm_qspi_exec_mem_op()
cf7cd50d47db5fa782da5033a341702a93056241 bpf: Support dual-stack sockets in bpf_tcp_check_syncookie
31ef8c5791807371bdc0f6db39ca243a0bd726f2 drbd: Fix five use after free bugs in get_initial_state
3aedbfb1aaf601cb71a8e7fe2b389b32f4b218fc SUNRPC: Handle ENOMEM in call_transmit_status()
7d41c0799e78ebd94ff10b3fac746205a9502bc7 SUNRPC: Handle low memory situations in call_status()
1047075ed72115cca2c6e38b4b4eb174d0a210a5 perf tools: Fix perf's libperf_print callback
7a93513fab0bf1c7c8a38aa9f51a829ca3eb3758 perf session: Remap buf if there is no space for event
5f9c63c9252928bc042f8fbf5c5965d8ecfa19d3 Revert "mmc: sdhci-xenon: fix annoying 1.8V regulator warning"
7d30d39e8e43aaf9e2e05ccd7ae76f75b51009f3 mmc: renesas_sdhi: don't overwrite TAP settings when HS400 tuning is complete
0a887b4492eb62e25cb65170783e3d8470792f60 lz4: fix LZ4_decompress_safe_partial read out of bound
9539ec1657d2dbd1ee58fc8a84d42ef787bdca44 mmmremap.c: avoid pointless invalidate_range_start/end on mremap(old_size=0)
4aafcda0a34937a36e4d418b2647763b00a4a68e mm/mempolicy: fix mpol_new leak in shared_policy_replace
c4d79f9b0e266b28eac3c9afbebdcb3e2bdd5fc3 x86/pm: Save the MSR validity status at context setup
8ed8f12be75616db961d5a7db79c2af9aa8c13a8 x86/speculation: Restore speculation related MSRs during S3 resume
72ff0b8dc2d7a96cc8b964403234acd1892a5137 btrfs: fix qgroup reserve overflow the qgroup limit
a4aa1953b9c8e4457c35f857e2be2bc35f41d2e5 arm64: patch_text: Fixup last cpu should be master
7e4a3d5069201fd663de4466e818eeec760acb1e ata: sata_dwc_460ex: Fix crash due to OOB write
f4001bf015e81e5573648498e144f8fd1a0ea514 perf: qcom_l2_pmu: fix an incorrect NULL check on list iterator
216b513a71fc2065758e530cf27b11a7cd9decbe irqchip/gic-v3: Fix GICR_CTLR.RWP polling
57bfb57954513279e3a2e6bd2bb39e8bb9c15283 tools build: Filter out options and warnings not supported by clang
9ce3c0e50f21f1a3da076e1d7ee446cb20aaa17b tools build: Use $(shell ) instead of `` to get embedded libperl's ccopts
6ddbb5a4d22114be3c55879dca96154351880eda dmaengine: Revert "dmaengine: shdma: Fix runtime PM imbalance on error"
8aab7e3775cb4fe45e79571328257f6642f97504 mmc: mmci_sdmmc: Replace sg_dma_xxx macros
34e8d544a07bab153176f86c70836611a24ad0c6 mmc: mmci: stm32: correctly check all elements of sg list
7e19bf3a1870668b88a6748a23dd511336ec0c8a mm: don't skip swap entry even if zap_details specified
5f306aa422e8e3ac08cd96faaed160c1d5d88520 arm64: module: remove (NOLOAD) from linker script
d456c1e9cb556210884271294180c6fded5499ff mm/sparsemem: fix 'mem_section' will never be NULL gcc 12 warning
75bbfcbb2dc7b44b240520651636a276773be15b drm/amdkfd: add missing void argument to function kgd2kfd_init
965244174ded3c71344f34c986aa4be7b0679329 drm/amdkfd: Fix -Wstrict-prototypes from amdgpu_amdkfd_gfx_10_0_get_functions()
ddb53a285898a37de48bb7577cc03f1779d78371 io_uring: fix fs->users overflow
57740272915673537e0756a27db0e6848148ab72 cgroup: Use open-time credentials for process migraton perm checks
6d3c84ee70a3c8751fc3c111886736910cd55780 cgroup: Allocate cgroup_file_ctx for kernfs_open_file->priv
13f8afde1980428695196ab18a49747028914f60 cgroup: Use open-time cgroup namespace for process migration perm checks
f57198062ad555dd00609560008eec0df0627cd7 selftests: cgroup: Make cg_create() use 0755 for permission instead of 0644
ad916836a77b7c69c8be1cee6472b67ee1fe6fc5 selftests: cgroup: Test open-time credential usage for migration checks
122c38a28a84781e49b0ecd484026301e48bbbbd selftests: cgroup: Test open-time cgroup namespace usage for migration checks
07dad3020c3dd4ce7f4222a9c2d7e7205cdda674 cpuidle: PSCI: Move the `has_lpi` check to the beginning of the function
d39bc712d7eab6f924b164629c98ed6d58240565 ACPI: processor idle: Check for architectural support for LPI

--===============4594183661820622930==--
