Content-Type: multipart/mixed; boundary="===============2387418651389062013=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Fri, 08 Apr 2022 12:46:15 -0000
Message-Id: <164942197507.28546.16293053644448342815@gitolite.kernel.org>

--===============2387418651389062013==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 801b5d16460df5e1bb05ac95e97fdf2dcf2d57f8
    new: 5403ad1f31b6cb37ca54c89b6bb1c079953250e9
    log: revlist-801b5d16460d-5403ad1f31b6.txt
  - ref: refs/heads/queue/4.19
    old: 21ece503392e2b3155e33656a0d508551f01cbdf
    new: 4d4dc173b790a2156d45f7c7f9abfe38ef3333de
    log: revlist-21ece503392e-4d4dc173b790.txt
  - ref: refs/heads/queue/4.9
    old: e369c6dfc6532e7c704ee95f0865e253c178f3ce
    new: da16f6b7fa54453519f8a6365f0944edc978da50
    log: revlist-e369c6dfc653-da16f6b7fa54.txt
  - ref: refs/heads/queue/5.4
    old: 053e9e391addda9e7239fbc3f2a59082700c788d
    new: ac3511f86474c98150294e7caed61ef43beb3726
    log: revlist-053e9e391add-ac3511f86474.txt

--===============2387418651389062013==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-801b5d16460d-5403ad1f31b6.txt

cdc71cbb17d8c722347699995d26b88d53d80006 USB: serial: pl2303: add IBM device IDs
9676e2e7c053a23dfd10908ed65eaa19daa09693 USB: serial: simple: add Nokia phone driver
70a31abe4cc89ecb191f3fbc4fd05b8ee6910858 hv: utils: add PTP_1588_CLOCK to Kconfig to fix build
c493dfc0f252f92181d4b7dcadcbf39ca17d66f6 netdevice: add the case if dev is NULL
03cff2d555e2647b7f79fd1a23ed27362b8605be virtio_console: break out of buf poll on remove
c8e55db85fad30a2edf487d99f2bc3337c74abcf ethernet: sun: Free the coherent when failing in probing
3c4454325d9f0150bf7d1481c4b2f74ec1612900 spi: Fix invalid sgs value
53471a346a55c79750017a0c3a7923bdc38a71fd spi: Fix erroneous sgs value with min_t()
91829d68dd583335910824ec5f28d9afcc0d1735 af_key: add __GFP_ZERO flag for compose_sadb_supported in function pfkey_register
723d7dba65f569f67b0c8bf48e26342903381663 fuse: fix pipe buffer lifetime for direct_io
f09245ed652ad26244d648ae046a21c2cb91f9aa tpm: fix reference counting for struct tpm_chip
7e570cd45ccecc85fa261a34ec674ce020e13cb9 block: Add a helper to validate the block size
ffb93aa659503805bf41112064e8c4441314f872 virtio-blk: Use blk_validate_block_size() to validate block size
ce5132e12e04b4c7175d524b6a220afa2095deb5 USB: usb-storage: Fix use of bitfields for hardware data in ene_ub6250.c
c3046bcea126a1a086f67521014c7be3bd2f6159 coresight: Fix TRCCONFIGR.QE sysfs interface
fde3f2022e6d4b93e411770e6d195a41b33df567 iio: inkern: apply consumer scale on IIO_VAL_INT cases
fbfbd5e1d13449f60415b4e88f3a5919086b6289 iio: inkern: apply consumer scale when no channel scale is available
526267369b497704fc1489dd51dfc74aa61a88f7 iio: inkern: make a best effort on offset calculation
0c8a49580d7158f06f7e55dafede1ddd0f52d947 clk: uniphier: Fix fixed-rate initialization
f029364ea7c135e39272f7f4e5dea5b306a5470f ptrace: Check PTRACE_O_SUSPEND_SECCOMP permission on PTRACE_SEIZE
7139b15eb5771ec1874117642f04acdbf93d8433 Documentation: add link to stable release candidate tree
6c09d8546408d3e1ab828eab0ce54d153bf26549 Documentation: update stable tree link
4d65a5e9a708ba3873d4f471e3765ea9700a0d2c SUNRPC: avoid race between mod_timer() and del_timer_sync()
17f5c3219296dc8a1b66c98f688168b04a959c5f NFSD: prevent underflow in nfssvc_decode_writeargs()
aa3566b06654b1649409927e1a9c944afd11fb12 pinctrl: samsung: drop pin banks references on error paths
a45100e0897158a21040a27de25a7c0e56016b07 can: ems_usb: ems_usb_start_xmit(): fix double dev_kfree_skb() in error path
9934b677a640a2ea6741844ace43d8ad5a8bd00c jffs2: fix use-after-free in jffs2_clear_xattr_subsystem
26349cc8255a3796052641eb1df752ee7e284d2f jffs2: fix memory leak in jffs2_do_mount_fs
5e3176a16d3e56400782742787946e474747f031 jffs2: fix memory leak in jffs2_scan_medium
c9ad3c7c6b6fcc652a7064bedf5683eee80ae25f mm/pages_alloc.c: don't create ZONE_MOVABLE beyond the end of a node
2f1676a84b5a8fa5179c20309b4ceaeb7967a7f4 mempolicy: mbind_range() set_policy() after vma_merge()
463999905e64090479188fdbd0790626875a7e29 scsi: libsas: Fix sas_ata_qc_issue() handling of NCQ NON DATA commands
301534c25e326e2f7baaaecbd3a9862cedc5f154 qed: display VF trust config
cc096e6863fd511bc32ab9cdda6e7e93f6a73d3c qed: validate and restrict untrusted VFs vlan promisc mode
dab063ba03a98d82fb4c1d726beb5b9548f153dc Revert "Input: clear BTN_RIGHT/MIDDLE on buttonpads"
6fd9d65038d9c6cbfb5debe19eef2c2a410d8b2e ALSA: cs4236: fix an incorrect NULL check on list iterator
2a2febd790b70f2aae920ad96be8229e44f8b88a drbd: fix potential silent data corruption
2bdebdb2f3ff644d802e716fd1163c7486d31c35 ACPI: properties: Consistently return -ENOENT if there are no more references
7a5ed11d808a1f787c7eb6f91d338334f19e67df drivers: hamradio: 6pack: fix UAF bug caused by mod_timer()
f9e6c93f91c7a65df863af847bb97f8fe4c5cb3e video: fbdev: sm712fb: Fix crash in smtcfb_read()
4dd3a9c665640ae6d7ccd7e6c6f9b75467772411 video: fbdev: atari: Atari 2 bpp (STe) palette bugfix
91e7fd7052788ff27e137716918bff3be5cbed53 ARM: dts: at91: sama5d2: Fix PMERRLOC resource size
4bfe5f4441caf8a530e1e232c16899223181ff4c ARM: dts: exynos: fix UART3 pins configuration in Exynos5250
ddca84d0543de6e01a3d50d608c81b2eded30f8d ARM: dts: exynos: add missing HDMI supplies on SMDK5250
9610a0060e3643444d6739849baa8ec86b118469 ARM: dts: exynos: add missing HDMI supplies on SMDK5420
8c006db8f6eb20f82b18c97f6bcb684a21c1cf03 carl9170: fix missing bit-wise or operator for tx_params
e5c4fdcd748ed30de50c73778fb45ce36332bde2 thermal: int340x: Increase bitmap size
2c6504b2114700e5188fe71df136491302f4c96e lib/raid6/test: fix multiple definition linking error
b879c407c6f36faf5d7771db29ab53bad8513f2d DEC: Limit PMAX memory probing to R3k systems
8d306b8346091801f1810d3c00b3245b17feb2f4 media: davinci: vpif: fix unbalanced runtime PM get
c7bfb47d4207020054ed7ab2051f4a2a995a67ef brcmfmac: firmware: Allocate space for default boardrev in nvram
6a4839efd1231faf1543f182c6d1df378da71655 brcmfmac: pcie: Replace brcmf_pcie_copy_mem_todev with memcpy_toio
924622c5ed9f868f36125b3b30b103a0120bd9a2 PCI: pciehp: Clear cmd_busy bit in polling mode
6117859a34dab7186d25dc9531e577ef78f7f749 crypto: authenc - Fix sleep in atomic context in decrypt_tail
9da180e045c8707b589f75b0ceb0c625b0dcd417 crypto: mxs-dcp - Fix scatterlist processing
ea3ed59bbde8d270c0be340a584b2edea0a2fafb spi: tegra114: Add missing IRQ check in tegra_spi_probe
e4ad021ecf58f5fcd24b04186fdaceb52b44a2be selftests/x86: Add validity check and allow field splitting
0fc6542b7164c75d790a532d20a3664629f6a180 spi: pxa2xx-pci: Balance reference count for PCI DMA device
180c11d0cf38d69f9a1069e7c18294d2cf0eabb3 hwmon: (pmbus) Add mutex to regulator ops
6b73d8921fee5fb6f909ca4b1b86aee66af5c66e hwmon: (sch56xx-common) Replace WDOG_ACTIVE with WDOG_HW_RUNNING
e039d72f5092bcc738407a0eb605d6b918c36460 PM: hibernate: fix __setup handler error handling
ae8f9a5f94984674ef2cb201ded565bf1e50895c PM: suspend: fix return value of __setup handler
4783a1e756e19d0b936258294c9da4639598e430 hwrng: atmel - disable trng on failure path
039d6c31b86eff2a388547fd4f473206fdfc02e6 crypto: vmx - add missing dependencies
872576ffea6b38363d8113d64a7aec27f41891e2 ACPI: APEI: fix return value of __setup handlers
5ed4631d6197e2dc1f44a7784fdf727888e11415 crypto: ccp - ccp_dmaengine_unregister release dma channels
57a5df99ee45aac6f0aba8181658afe761998bb3 hwmon: (pmbus) Add Vin unit off handling
aca3d137b5b89739de5668c199bc7a57817a7aca clocksource: acpi_pm: fix return value of __setup handler
b700971c988ec9986b57ed5882f1ae5d8b6f5ad0 sched/debug: Remove mpol_get/put and task_lock/unlock from sched_show_numa
cf95e27a6275d2ea5eab665beca047ae38239f49 perf/core: Fix address filter parser for multiple filters
7802c5c394f56c429ed2713247fd706f6d47d892 perf/x86/intel/pt: Fix address filter config for 32-bit kernel
667a48f882fc436838afae659bf4817700782245 media: coda: Fix missing put_device() call in coda_get_vdoa_data
931cbc0bb3a862413ea5fe567936c5d684310060 video: fbdev: smscufx: Fix null-ptr-deref in ufx_usb_probe()
1b1ed6d76eefb3c232739065d5c31e3e598f39bf video: fbdev: fbcvt.c: fix printing in fb_cvt_print_name()
ca4aecb40b4095701d17cced8f97dc4ec7603d49 ARM: dts: qcom: ipq4019: fix sleep clock
4c0a16fe678a72c63c460ab3a67e56c8514a592c soc: ti: wkup_m3_ipc: Fix IRQ check in wkup_m3_ipc_probe
6dbb134be73cd2c047f98e352cf4865dd0e5d11e media: usb: go7007: s2250-board: fix leak in probe()
e3e825c9962067264d8af7fd741d21b6e4a19056 ASoC: ti: davinci-i2s: Add check for clk_enable()
5632cfa0a452dd26e3e4905ebedfdcb2b9608fdc ALSA: spi: Add check for clk_enable()
c7bee88fe7d791c85e5c1aaf993d37677e9e6ee5 arm64: dts: ns2: Fix spi-cpol and spi-cpha property
9a8d8dddf40154570d9071ca2ab871559e7d58dc arm64: dts: broadcom: Fix sata nodename
d0fc874591981c30c1991831a0d89a814aebe3ad printk: fix return value of printk.devkmsg __setup handler
f1f6d475f3029fb5f0119f54d7db756ecdeff676 ASoC: mxs-saif: Handle errors for clk_enable
75dc04a0b790909bdaab0c2853abb09310f18e9e ASoC: atmel_ssc_dai: Handle errors for clk_enable
09a533851df3b3a6e583d80b107ab8522aed30a2 memory: emif: Add check for setup_interrupts
157532b2d59d8a20ddb782c26bea9e53865ddc9e memory: emif: check the pointer temp in get_device_details()
89b4708cb6bed13be84e587199805aa0b4497c85 ALSA: firewire-lib: fix uninitialized flag for AV/C deferred transaction
2801506f85c9c13c3319f604059756db9bb31dcc media: stk1160: If start stream fails, return buffers with VB2_BUF_STATE_QUEUED
757bbb46e94aa44422e05a1820130690abf66fa1 ASoC: atmel: Add missing of_node_put() in at91sam9g20ek_audio_probe
25d02b8a15d9cd3aad2e88364ca1b6f33db2d397 ASoC: wm8350: Handle error for wm8350_register_irq
af5f46a2d9466bc2222e95a78ba80db41fc6428d ASoC: fsi: Add check for clk_enable
c53e0fae7336e86855c0ce29f898dd47cd837d9d video: fbdev: omapfb: Add missing of_node_put() in dvic_probe_of
e3437e8bc0212f0bdc2c323fdb75e9b184382005 ASoC: dmaengine: do not use a NULL prepare_slave_config() callback
330bdc84448f231c0a1e06277eb3a013afc35e12 ASoC: mxs: Fix error handling in mxs_sgtl5000_probe
df63df42fb61daed15698c2f789289a2c4225c90 ASoC: imx-es8328: Fix error return code in imx_es8328_probe()
c3a9dceab271cb59e1b252aa878c6729c31758c6 ASoC: msm8916-wcd-digital: Fix missing clk_disable_unprepare() in msm8916_wcd_digital_probe
349d96025fe000848ce0e616e16fdb460a04ec54 mtd: onenand: Check for error irq
c77e0c410472c350e38d13e39478c4e31d08e99d drm/edid: Don't clear formats if using deep color
f0b3bb2cbaa00ea638e39fd9f1619b9081ea10e5 ath9k_htc: fix uninit value bugs
87ac96c6f48a26a159d4423be467cbe90615b093 power: reset: gemini-poweroff: Fix IRQ check in gemini_poweroff_probe
d2d7e8a13664e9e0678506bd24b6d1d9b71851ee ray_cs: Check ioremap return value
061d1b7a60907af19a710515116d1f4a8798a6b0 power: supply: ab8500: Fix memory leak in ab8500_fg_sysfs_init
04b56c40c7543aa6fb6cb921665fbdd55e463f91 HID: i2c-hid: fix GET/SET_REPORT for unnumbered reports
7990cf0ef7d1aacc60954dfae9dad42f4dc90c25 iwlwifi: Fix -EIO error code that is never returned
b4079350ffa26662c365724fb0c62592f0731e2e dm crypt: fix get_key_size compiler warning if !CONFIG_KEYS
f11556c69262288a0b6321c0d0f1cc2b149cb56b scsi: pm8001: Fix command initialization in pm80XX_send_read_log()
4d108046365c4b44357f28d8cfdf07a587caffa3 scsi: pm8001: Fix command initialization in pm8001_chip_ssp_tm_req()
fa158fb140238a773cad85bc9abed5d7be6a3181 scsi: pm8001: Fix payload initialization in pm80xx_set_thermal_config()
789e364994fa48597dc7cb58c0bd10aea6384646 scsi: pm8001: Fix abort all task initialization
1d9fe7fac315d683d6ce132541f198a934a81007 TOMOYO: fix __setup handlers return values
afbdcdb35160f046ff402dfcd2c98f6ace45becf ext2: correct max file size computing
a8a555a98f4586967cb58f623d1d3fb0ba8fedaa drm/tegra: Fix reference leak in tegra_dsi_ganged_probe
85e85dfcd79b5c1013d0e81d50678a6d05134817 power: supply: bq24190_charger: Fix bq24190_vbus_is_enabled() wrong false return
18dbd2ff440d4a807e6556d47412320f0415706e KVM: x86: Fix emulation in writing cr8
792a76e7051f3eaf501c72b5f0e3aa0d853c15d1 KVM: x86/emulator: Defer not-present segment check in __load_segment_descriptor()
662a74871494264e029a3b9751875509f5d46bc8 i2c: xiic: Make bus names unique
4273c70c0a81db0f40b7dd5fa3611a1d9fce0480 power: supply: wm8350-power: Handle error for wm8350_register_irq
0d88962b4f5d316aa32a967852190a3211a413f3 power: supply: wm8350-power: Add missing free in free_charger_irq
4c1f5073bc5307665bbddad75412ab8444facb54 PCI: Reduce warnings on possible RW1C corruption
0487e0186dbeb7b53e2943df1a5964a876aeb4a2 powerpc/sysdev: fix incorrect use to determine if list is empty
aedad33d7599e304854d12cccfb23dbec5cbd3b8 mfd: mc13xxx: Add check for mc13xxx_irq_request
370bfdebf2ceca4f88994eb4cdedfc513d51a519 vxcan: enable local echo for sent CAN frames
10ad6389b5ee1b08614f52d4f0a712d6e16601e5 MIPS: RB532: fix return value of __setup handler
28af4a7063e0b5c62646d5603f3975ef7b8f334e mtd: rawnand: atmel: fix refcount issue in atmel_nand_controller_init
f35c622c0d523d9418191a53efe221af9ccbfa12 USB: storage: ums-realtek: fix error code in rts51x_read_mem()
44ef4d4f4317870e1628303b8fcdcab940e49972 af_netlink: Fix shift out of bounds in group mask calculation
8c5deedd357393988cf7cc53031e98356a46bfae i2c: mux: demux-pinctrl: do not deactivate a master that is not active
12839a7b8b54ffddc0c4a7f7025d6b35006b07e7 net: bcmgenet: Use stronger register read/writes to assure ordering
c4652f08decfc7ae19bc1e3485bac95d8863d0d2 tcp: ensure PMTU updates are processed during fastopen
d94ffd1e477bc28769a7f9a14c6d4aee751ffc05 mfd: asic3: Add missing iounmap() on error asic3_mfd_probe
fa7918bfa7313f1162031c62d875b01b21317578 mxser: fix xmit_buf leak in activate when LSR == 0xff
af333362b4cb9c2734e19922f1d5a8ede8661eef pwm: lpc18xx-sct: Initialize driver data and hardware before pwmchip_add()
27ac8a94ea1e2490809f8061a1f0b9bbd01d13a0 staging:iio:adc:ad7280a: Fix handing of device address bit reversing.
77c6515256b672814e9427e532bef842901b686b serial: 8250_mid: Balance reference count for PCI DMA device
5c07e7faa804db9f179e29f959ff4151185a275e serial: 8250: Fix race condition in RTS-after-send handling
b6a716d09da8e6d6bf4a0d582dae5468a20d4c97 iio: adc: Add check for devm_request_threaded_irq
7d5757f677639274e56aa8d48f6014e0fb6b7ecc clk: qcom: clk-rcg2: Update the frac table for pixel clock
6446b3e7b33e93575d702bb2e64fbd23c0f2148a remoteproc: qcom_wcnss: Add missing of_node_put() in wcnss_alloc_memory_region
6a3cd46518f53ca972d1efea569c5a037358a426 clk: loongson1: Terminate clk_div_table with sentinel element
b0258093ee112af2fa994aa398b77a6abefdc841 clk: clps711x: Terminate clk_div_table with sentinel element
18ff87f47520fec0ea2e2b39db445e68e7c78362 clk: tegra: tegra124-emc: Fix missing put_device() call in emc_ensure_emc_driver
13fb4dbae037ff1c1d5d5752d16d2e95a2744ccd NFS: remove unneeded check in decode_devicenotify_args()
908c484d7e9a0515adb3ed5597f9566f56c2fb2a pinctrl: mediatek: Fix missing of_node_put() in mtk_pctrl_init
bf9874795e19faea3375222376c28a331d10bc9a pinctrl: nomadik: Add missing of_node_put() in nmk_pinctrl_probe
b097ca412df302fd2bb30a099329c130f88f78f6 pinctrl/rockchip: Add missing of_node_put() in rockchip_pinctrl_probe
574f7504c8e1042d7784c48a2581b613b1103d9d tty: hvc: fix return value of __setup handler
54354e1c4e7d3a53c58da095076441d1f9d953d9 kgdboc: fix return value of __setup handler
a1ba2a1388686166d08b012d2258f2ceae5aef38 kgdbts: fix return value of __setup handler
32156325c4976b973d7157851e645921461971b7 jfs: fix divide error in dbNextAG
933741a5be4f43acd2097674cdbbe8d618ca772d netfilter: nf_conntrack_tcp: preserve liberal flag in tcp options
9a7042d7ae03256602608c318e4f507f0aa7b47d xen: fix is_xen_pmu()
322b959af82a0a6cc366c8336262fa15fda53c9f net: phy: broadcom: Fix brcm_fet_config_init()
23ba109ec964bcc67e75998ddb3719c0d8afd94e qlcnic: dcb: default to returning -EOPNOTSUPP
138170c39dcae575a5ac59a4d2c0814cf0c1f3b5 net/x25: Fix null-ptr-deref caused by x25_disconnect
47ec24a5b96146dd1f2ba08ad87f10b66a753f1c NFSv4/pNFS: Fix another issue with a list iterator pointing to the head
412d50af663d5b34f21c91d65fee54d7a2cf9d79 lib/test: use after free in register_test_dev_kmod()
0e588f12fa1f8ca5f08ceb1c1a43441bc0bd8320 selinux: use correct type for context length
f0e23110bb7407d4637be8dfd58f12b61e142eeb loop: use sysfs_emit() in the sysfs xxx show()
38895255359fb86b116b300e9c435104ebbeb789 Fix incorrect type in assignment of ipv6 port for audit
b6eac30a58980616a9e61b6a86e78ae575690fcf irqchip/nvic: Release nvic_base upon failure
22291184e0068b847d9c6c77f1d5586d0808ad3d ACPICA: Avoid walking the ACPI Namespace if it is not there
000e89bc759a59a671261d99dd182327e667f10b ACPI/APEI: Limit printable size of BERT table data
989519c0f36665ae5d0d34d16588c4a95591b316 PM: core: keep irq flags in device_pm_check_callbacks()
f7e9944da4a03fc1e161fbb37440f51072e7b646 spi: tegra20: Use of_device_get_match_data()
99554aa2012b028712c67c23203037229ad279d2 ext4: don't BUG if someone dirty pages without asking ext4 first
1295a26d668ec4b8f8cbcd3eeca5aec01a158aff ntfs: add sanity check on allocation size
930ff7c0a0b03ecaeabc2c60ac0de32c20547adf video: fbdev: nvidiafb: Use strscpy() to prevent buffer overflow
bbfcb80084e3f9dc43dcb5705f6598c4d97ca5ef video: fbdev: w100fb: Reset global state
866bc2a2a4c9348016882418487d8fec8fef4a9e video: fbdev: cirrusfb: check pixclock to avoid divide by zero
301558187481baf35c06e5708474a336bc2a160f video: fbdev: omapfb: acx565akm: replace snprintf with sysfs_emit
98b42757368d1c11a1594c4b93f8a1a33003a3ae ARM: dts: qcom: fix gic_irq_domain_translate warnings for msm8960
9a9e35c133411b5371fbe5564b1b1235e9021832 ARM: dts: bcm2837: Add the missing L1/L2 cache information
d9bec1c44d113ef8dc792735145fded165360cc6 ARM: ftrace: avoid redundant loads or clobbering IP
2558fd908e9a05d0a63b1bcc6d6a3c90a92f5cbd video: fbdev: omapfb: panel-dsi-cm: Use sysfs_emit() instead of snprintf()
c5412912508b4fc1af0598af01e63b083d73de6e video: fbdev: omapfb: panel-tpo-td043mtea1: Use sysfs_emit() instead of snprintf()
60d8957e512bc8cb3dad569b4d72968bd6deab85 ASoC: soc-core: skip zero num_dai component in searching dai name
4858f354ad55adb17f7c29f1591747b5110b6f42 media: cx88-mpeg: clear interrupt status register before streaming video
c3db8651eeaffbf3e9f7b1d7ecf4312b39de932d ARM: tegra: tamonten: Fix I2C3 pad setting
0d759ef7dd2dd3916a6c8cc646d3f81dd199c552 ARM: mmp: Fix failure to remove sram device
2e54b4df42d401d13fbe0f30d35c8657da095bab video: fbdev: sm712fb: Fix crash in smtcfb_write()
9fc03bb544ee8480bb4c9b557925ed0ce9a2a8b9 media: hdpvr: initialize dev->worker at hdpvr_register_videodev
6eeeda729751b229a6d36331a1564dc7f160f42a mmc: host: Return an error when ->enable_sdio_irq() ops is missing
9e9edac2c680199c536f83ce018a5fc718963ab7 powerpc/lib/sstep: Fix 'sthcx' instruction
4bf3d14f1562f00e92ee0f36b67a8b346a843531 powerpc/lib/sstep: Fix build errors with newer binutils
1790992728daac6950538b9b2c1c4c4d78fd63b8 scsi: qla2xxx: Fix warning for missing error code
21b361b8f0c57a28b22b8ec3aeab65ed9719c256 scsi: qla2xxx: Suppress a kernel complaint in qla_create_qpair()
f71cbd52a93d87a77c8053a384318e2394556b46 KVM: Prevent module exit until all VMs are freed
1ff4a8683d621d899917b009b96c49b3d567bb33 ubifs: rename_whiteout: Fix double free for whiteout_ui->data
6a98473f85543d0ec7ff5edea3c72555c38d2841 ubifs: Add missing iput if do_tmpfile() failed in rename whiteout
3632ff3de8461e7dfbc55a773cf48493906b6a70 ubifs: setflags: Make dirtied_ino_d 8 bytes aligned
a3731c614b1c893835e8e8a4bb4f7ac009ca8c4d ubifs: rename_whiteout: correct old_dir size computing
f86a4a31d0edb3672303861ed4f417702c9d95ae can: mcba_usb: mcba_usb_start_xmit(): fix double dev_kfree_skb in error path
4c1d916eac5bf4baef06b1f4bf09801920c0035f can: mcba_usb: properly check endpoint type
75986e9bae359758eb515cf448c09d7f5a997446 gfs2: Make sure FITRIM minlen is rounded up to fs block size
b7c078a1c167aae469a99514bbe2f14e0dea2356 pinctrl: pinconf-generic: Print arguments for bias-pull-*
6e1691cfbdd260068aba5454b3a61c74f74f6502 ubi: Fix race condition between ctrl_cdev_ioctl and ubi_cdev_ioctl
2aa3dabbca43522899ccf608033a5af40208c62b ACPI: CPPC: Avoid out of bounds access when parsing _CPC data
b76c6b87df5e6eb22bf148ddc1ae98baed88a087 mm/mmap: return 1 from stack_guard_gap __setup() handler
99a829a727e4bdb73bf6abd8e4863ed04c2ce3d1 mm/memcontrol: return 1 from cgroup.memory __setup() handler
6089a85a367e0819374b4a4d047fc8f2b72861c2 ubi: fastmap: Return error code if memory allocation fails in add_aeb()
08878d7455e0fa499862e724fb2141c1d8eee27b ASoC: topology: Allow TLV control to be either read or write
05b0215cf086fc75da65b38683c59a037a35cc29 ARM: dts: spear1340: Update serial node properties
466e857dab590ae22643e3d2b4fa9ee79ca6fbdb ARM: dts: spear13xx: Update SPI dma properties
7162cdbb5aeaac09d79de824771472b46c29dce8 openvswitch: Fixed nd target mask field in the flow dump.
5403ad1f31b6cb37ca54c89b6bb1c079953250e9 KVM: x86: Forbid VMM to set SYNIC/STIMER MSRs when SynIC wasn't activated

--===============2387418651389062013==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-21ece503392e-4d4dc173b790.txt

ca55691e65a05c9a26a32df3ce31509f913e4704 USB: serial: pl2303: add IBM device IDs
32ade89a02a8d915137cb14bf8e162676f941ba8 USB: serial: simple: add Nokia phone driver
f89153921295213ef8c51dcd38b638541be1216c hv: utils: add PTP_1588_CLOCK to Kconfig to fix build
7098c6dcd43fd347ac11976976979cdcb5fa5b32 netdevice: add the case if dev is NULL
ee91e748ed32ac70a7f9f76610a7616ac5e010f3 xfrm: fix tunnel model fragmentation behavior
8c6e68d678c9241aa9bcec0df5ceed928fd21b45 virtio_console: break out of buf poll on remove
b5bdc4dba2316579d147e78cafe5f412784edaf2 ethernet: sun: Free the coherent when failing in probing
a1e06c58c1b73bd2e84476235ab9e1b787850db8 spi: Fix invalid sgs value
6fc9c62e307beb96cce2b37d25fddb9e62ceabc0 net:mcf8390: Use platform_get_irq() to get the interrupt
03808b8865a53ecc42184e2f18d0d576ef05aed0 spi: Fix erroneous sgs value with min_t()
49f547974a91258c56320fa47d3ebea8878d0a8a af_key: add __GFP_ZERO flag for compose_sadb_supported in function pfkey_register
ab1378a9aecb340792d5d2aba203c4bb78ff24f4 fuse: fix pipe buffer lifetime for direct_io
fea66df03f798859fedfc97e5e274fd07218967b tpm: fix reference counting for struct tpm_chip
4822bf51320b8d8fcd85e8da4a2d56b0504f27c4 block: Add a helper to validate the block size
703a2a6eaaec821e20f45ef34262eb29e5ad447a virtio-blk: Use blk_validate_block_size() to validate block size
28f64242c464d2587ffea007e7348cde0832c0f4 USB: usb-storage: Fix use of bitfields for hardware data in ene_ub6250.c
c57195192c98d1ad0139415eb8a7bf1d4afed8ec xhci: make xhci_handshake timeout for xhci_reset() adjustable
ef9ef6fd1b52c10077066e4b50a98a80d16a08c6 coresight: Fix TRCCONFIGR.QE sysfs interface
40eb0d4d96b9f15ac8e093f6bb5ebff1c73e1a45 iio: afe: rescale: use s64 for temporary scale calculations
5fb79ddcb9b98ebe057ac4a2af6bfa81841a73b4 iio: inkern: apply consumer scale on IIO_VAL_INT cases
c5dfe82f2c0173c08a3ade47683022da24738bfa iio: inkern: apply consumer scale when no channel scale is available
f2e7dc373c8690f32e35bc4d7a613469fcf947c8 iio: inkern: make a best effort on offset calculation
22505190641372f6139965e324612b530a58d91b clk: uniphier: Fix fixed-rate initialization
576d537825d7c9b3af48340ac1a5b761f53a6c3c ptrace: Check PTRACE_O_SUSPEND_SECCOMP permission on PTRACE_SEIZE
3a892ae996d00f307977c4b0b621123d61246bca Documentation: add link to stable release candidate tree
ff8243a489b035f40452fb9ac3a9f0e73adf3d89 Documentation: update stable tree link
e10ff33147c6ca7d2f58819be20fdc6224b9ff67 SUNRPC: avoid race between mod_timer() and del_timer_sync()
8bfebacbbe54c3165a5535be3bb8701004671ba5 NFSD: prevent underflow in nfssvc_decode_writeargs()
2320ce9e5d79fcd41c74d252b89ca13551d0fe93 NFSD: prevent integer overflow on 32 bit systems
9a03fd292b3c99321436171b847bbd7f35846187 f2fs: fix to unlock page correctly in error path of is_alive()
a9076ae84cc1c571746328800cb6a095b986ae94 pinctrl: samsung: drop pin banks references on error paths
ecb9f4d1ca95aef12e00004cde101d91daa9f284 can: ems_usb: ems_usb_start_xmit(): fix double dev_kfree_skb() in error path
3fb1c4b78631239457348b5a3161cee2f654db7a jffs2: fix use-after-free in jffs2_clear_xattr_subsystem
0908bb6652fef310ed80659887b13f11ebb9d3a6 jffs2: fix memory leak in jffs2_do_mount_fs
22abdaac0d81f998a4e3890273e8cf867cd51940 jffs2: fix memory leak in jffs2_scan_medium
bd5f4d96f433ed612a1efaf009a46d15a187998c mm/pages_alloc.c: don't create ZONE_MOVABLE beyond the end of a node
37a127078d0e755e46c7a29fbf111b5566f31a5d mm: invalidate hwpoison page cache page in fault path
e92472b380f671564e0fc899321bef9167b5d9f3 mempolicy: mbind_range() set_policy() after vma_merge()
d7f6cfdd37f7587a3e26f951ba6cc5df1b251756 scsi: libsas: Fix sas_ata_qc_issue() handling of NCQ NON DATA commands
ec652f9590509d2f2c6156c2ddea0641dffcf38e qed: display VF trust config
26a14edd7b8ae2c9dc791080b7bab77c43118a25 qed: validate and restrict untrusted VFs vlan promisc mode
e64093a89a27d3a9d8442ea1863b0ddfe25a3c7a Revert "Input: clear BTN_RIGHT/MIDDLE on buttonpads"
ef3357e6556fe2ea50857d97e7e6940a6fab8744 ALSA: cs4236: fix an incorrect NULL check on list iterator
db35ae64c04d4e7c2735340ee525bd8c39424bae ALSA: hda/realtek: Fix audio regression on Mi Notebook Pro 2020
3dd0a4742528936ce1c425acdd18f53d1fc48200 mm,hwpoison: unmap poisoned page before invalidation
e3a8940d061c3cc64c0dd43984d53d92221d0906 drbd: fix potential silent data corruption
0470dc22a93be8274e3ac0c25e682905c4249407 powerpc/kvm: Fix kvm_use_magic_page
be610b1c5c5b6e1c63f387eb2c93c3e439cc869d ACPI: properties: Consistently return -ENOENT if there are no more references
ea50512bff118add89279c882b7e018e4c1fcec3 drivers: hamradio: 6pack: fix UAF bug caused by mod_timer()
8f8f216302b32baeb3b9db0a9ec2c360f1f57b89 block: don't merge across cgroup boundaries if blkcg is enabled
d5a4f21d19a83ab345cae74cd8f67f29e8212eb7 drm/edid: check basic audio support on CEA extension block
029a1fc9ea98c217bebe0a82482aff6b7b777405 video: fbdev: sm712fb: Fix crash in smtcfb_read()
73bdad6991e06a4196fd2d76667d6c58b1ea28d2 video: fbdev: atari: Atari 2 bpp (STe) palette bugfix
1ff2532b49761b8f59eb3237dfcc1c461557ab11 ARM: dts: at91: sama5d2: Fix PMERRLOC resource size
0dca4319f189c9861002397ff0d6a9fbfe5a9ab2 ARM: dts: exynos: fix UART3 pins configuration in Exynos5250
96918b63d3b36c5c4dcce436529e1374f8f471a6 ARM: dts: exynos: add missing HDMI supplies on SMDK5250
f6c8f9d42f0777745540d530f1a03c406cfbeac5 ARM: dts: exynos: add missing HDMI supplies on SMDK5420
9aa8ca668dc57a6b182d5ea43a8a7fdf30bb8791 carl9170: fix missing bit-wise or operator for tx_params
c0c202f038cc4fbd1e1d5855499146d9e057dd6f thermal: int340x: Increase bitmap size
ba49e2c5b7a6e177fd6ad6d01cef553f7ad88c6a lib/raid6/test: fix multiple definition linking error
94bff44c1ee026051d92acdf6c637979eb4cca90 DEC: Limit PMAX memory probing to R3k systems
3c6355268971bfb16fc9091630aa9e412da34b03 media: davinci: vpif: fix unbalanced runtime PM get
5dfb33f008c5486ce300d748555478ed4c064ac9 brcmfmac: firmware: Allocate space for default boardrev in nvram
0e9d262a8feca38585ff4aecc474a3abcf3ba9c8 brcmfmac: pcie: Replace brcmf_pcie_copy_mem_todev with memcpy_toio
96f14bf17eb9b2430b823cd1300c7db0eff00056 PCI: pciehp: Clear cmd_busy bit in polling mode
d443b05509e8aec267852da527308739dcea0187 regulator: qcom_smd: fix for_each_child.cocci warnings
3b97c2bb87c1c6ac951aa0c6e564a983947f8c33 crypto: authenc - Fix sleep in atomic context in decrypt_tail
6b2d98ad5b3e77110b558ad40c1edba6cfdeab59 crypto: mxs-dcp - Fix scatterlist processing
21e8f934e84d3f05729cce9b232e1418cae5c14a spi: tegra114: Add missing IRQ check in tegra_spi_probe
7a224c68be452209a5b5fc49963b3f3d127f9670 selftests/x86: Add validity check and allow field splitting
b037b7ed187e989f44e7637f62d93404dafdb9ad spi: pxa2xx-pci: Balance reference count for PCI DMA device
664e2e8469a23a9d9a57fdf38fd001da5f43b562 hwmon: (pmbus) Add mutex to regulator ops
2a931d03a595df1dee7b76062014fa9e37d982be hwmon: (sch56xx-common) Replace WDOG_ACTIVE with WDOG_HW_RUNNING
299d96ab78e46fd6cce763fac988c5945f2c1a19 block: don't delete queue kobject before its children
b286cecd42fb18e1af5b45e211031ee8373ff61e PM: hibernate: fix __setup handler error handling
e60a564052a888f0974a9b37fd0e5864e8bdce2a PM: suspend: fix return value of __setup handler
53c8e688a5c0d42d9e0be3d2325f3d6ec03b29dc hwrng: atmel - disable trng on failure path
10dc2cbd18dbd388b6bccbbdfa10901f176f7bb7 crypto: vmx - add missing dependencies
1bea1ddfa5a2913f6293bac578e4d4c2fb8fa479 clocksource/drivers/timer-of: Check return value of of_iomap in timer_of_base_init()
90cba3e131d7d5a78f2a4742a538e8282c401e9a ACPI: APEI: fix return value of __setup handlers
f7b4e32dece1ad3ab766db88dff095148a5f0bbe crypto: ccp - ccp_dmaengine_unregister release dma channels
cf952af639cb65cb5111e8b7c315e6bab1a4edfe hwmon: (pmbus) Add Vin unit off handling
3c1b0ab46cac0fe54916bdb6feb946b9c3799bf9 clocksource: acpi_pm: fix return value of __setup handler
152fe01c8cc45e901bc255edfd0c5b152b219e7a sched/debug: Remove mpol_get/put and task_lock/unlock from sched_show_numa
b4aca1b4f7d6d2de784883a18701e1eb8d95be37 perf/core: Fix address filter parser for multiple filters
0e21c0c73ff338f0974f7b35b78ffa20367af91c perf/x86/intel/pt: Fix address filter config for 32-bit kernel
e1353d0f8354ce4927ff6475912098f7a79100a8 media: coda: Fix missing put_device() call in coda_get_vdoa_data
7383b4d9cbbf209e1b5fa88d99c505e29f831f83 video: fbdev: smscufx: Fix null-ptr-deref in ufx_usb_probe()
109670197642166ee45f87339e309ccfe34c4129 video: fbdev: fbcvt.c: fix printing in fb_cvt_print_name()
ebc091149387a6de32b3472884a84240cff02b47 ARM: dts: qcom: ipq4019: fix sleep clock
d3c03474bad60927d7121b869d8f829049732443 soc: ti: wkup_m3_ipc: Fix IRQ check in wkup_m3_ipc_probe
31e3d83e0f4784ce71e1df376b7432a29e7f991f media: em28xx: initialize refcount before kref_get
e6e21f60d1595079654952c19fac1285c159465b media: usb: go7007: s2250-board: fix leak in probe()
ff3cb24b017e54bc49d35198091d85fb81f358d1 ASoC: rt5663: check the return value of devm_kzalloc() in rt5663_parse_dp()
6fae9f1b1b3cc00ba914069dbd61c1fcda797a3c ASoC: ti: davinci-i2s: Add check for clk_enable()
d828e4000a3c98b0dfd9710b758326a7de960e1b ALSA: spi: Add check for clk_enable()
30ec6ba6a7a39c76e6762325a5317f6268fe4365 arm64: dts: ns2: Fix spi-cpol and spi-cpha property
edf190bf04bba0ad1d25f11cd858ad906c42f975 arm64: dts: broadcom: Fix sata nodename
0f05d34a467b65477dcc7e8b1166c30f65730507 printk: fix return value of printk.devkmsg __setup handler
48347c1c79e40c583e46f1f52f05a24bfed2d8aa ASoC: mxs-saif: Handle errors for clk_enable
ee2fb5bbf24fc0c57d7d763b00461c24b6779a1f ASoC: atmel_ssc_dai: Handle errors for clk_enable
921b87677f45e6d346499b0e364b85231c44b404 memory: emif: Add check for setup_interrupts
05faa756f296575b0063ef358d682e56819a0c16 memory: emif: check the pointer temp in get_device_details()
65854a7502381810cf2d5b678ff119afc5849541 ALSA: firewire-lib: fix uninitialized flag for AV/C deferred transaction
ad79ccb8b0f1a1018a64fe2a4b1b239207416928 media: stk1160: If start stream fails, return buffers with VB2_BUF_STATE_QUEUED
a7ece78b09664fc20988f7006850e19fb557c288 ASoC: atmel: Add missing of_node_put() in at91sam9g20ek_audio_probe
243ff080432bb2678007b047ac5ec88363edce01 ASoC: wm8350: Handle error for wm8350_register_irq
974496a7a6a2498bd970a33f79502f0a0bd440cf ASoC: fsi: Add check for clk_enable
d611125fb3ef909cf5fdb1ec98257315c649d75b video: fbdev: omapfb: Add missing of_node_put() in dvic_probe_of
7ba6984674e100a57484af140c76376aabf4b95b ASoC: dmaengine: do not use a NULL prepare_slave_config() callback
94689209b041e9175d775fccd4b84d68d770bba0 ASoC: mxs: Fix error handling in mxs_sgtl5000_probe
9db83b90da421b7d5df604237591aa08dff32448 ASoC: imx-es8328: Fix error return code in imx_es8328_probe()
2f821c3548bb1deddf8d602e93caf31e991a45df ASoC: msm8916-wcd-digital: Fix missing clk_disable_unprepare() in msm8916_wcd_digital_probe
71655d806d84aa2875950a5ac1dce7fa1f636d6c mmc: davinci_mmc: Handle error for clk_enable
0a104ff46030c3f0b0fbb52d028365c65b5d634f drm/bridge: Fix free wrong object in sii8620_init_rcp_input_dev
f25a2e366ecbc95ef408fa21cbcd747ef1975420 ath10k: fix memory overwrite of the WoWLAN wakeup packet pattern
be2e24db29f6a825abd06c9b2301f3d63344668a Bluetooth: hci_serdev: call init_rwsem() before p->open()
9c66a94e883caa311606200c1c52b4fd62ddc138 mtd: onenand: Check for error irq
ce47756eb02d3ab4fb86ac58ea92eff38bf0ea42 drm/edid: Don't clear formats if using deep color
06df55113ae0f1628c5e2df416313c2bbedb1c9c drm/amd/display: Fix a NULL pointer dereference in amdgpu_dm_connector_add_common_modes()
948c7d1e8742c355e2a997e4c26beddf4858c279 ath9k_htc: fix uninit value bugs
afb98aebbab03b2a07225fdb4478ae4e5523139f KVM: PPC: Fix vmx/vsx mixup in mmio emulation
4db4b19c7681c21009df8879595f7cf6ecabafcd power: reset: gemini-poweroff: Fix IRQ check in gemini_poweroff_probe
b07eda2b38a2858ef1ef374507a7eacd3a01025a ray_cs: Check ioremap return value
cefeaaa4d8c3df92812a139e3e4090aae60fdbc6 power: supply: ab8500: Fix memory leak in ab8500_fg_sysfs_init
2d47fba2c6dcf201b990182635ecb46179ba379d HID: i2c-hid: fix GET/SET_REPORT for unnumbered reports
cdf67486281c3bdf97db387d38d3e081eaf400a9 iwlwifi: Fix -EIO error code that is never returned
a73d45539ac3b0f33113d5ff8c9e13788bf01a52 dm crypt: fix get_key_size compiler warning if !CONFIG_KEYS
04b7a9e3c017c543741c7c3157c0b275a1cc7255 scsi: pm8001: Fix command initialization in pm80XX_send_read_log()
2ed9cd71fc6229db91eaa29253305e25f2419301 scsi: pm8001: Fix command initialization in pm8001_chip_ssp_tm_req()
6dcfac18778c852d81b2f5ad707682dcfe5369b9 scsi: pm8001: Fix payload initialization in pm80xx_set_thermal_config()
47ba5b47996cd7525dbeecf7897b00bb6a6dd0f7 scsi: pm8001: Fix abort all task initialization
a77186998d32ea7d020208a81bda84f0c7592ffd TOMOYO: fix __setup handlers return values
ee152107113ecaa469c663979637bcd67f8bf227 ext2: correct max file size computing
c25d6e7989e09c45aec2c686892d686e8b7e86fe drm/tegra: Fix reference leak in tegra_dsi_ganged_probe
fc4ef421ab63c37aea7980b7ab382165b289960c power: supply: bq24190_charger: Fix bq24190_vbus_is_enabled() wrong false return
637a0a32a2ed482d0665f0bb7d2eea68377b7294 drm/bridge: cdns-dsi: Make sure to to create proper aliases for dt
44e45f7d2b958cf5cbd47db2625a5440d5138a53 powerpc/Makefile: Don't pass -mcpu=powerpc64 when building 32-bit
df09d862de4fc1a62fe9d67b6ca95fd63b6a0bf9 KVM: x86: Fix emulation in writing cr8
d85b795cd6269fd6d0ed1754b85fa1e05490219e KVM: x86/emulator: Defer not-present segment check in __load_segment_descriptor()
407472fc52f753f0d0574e199d59d47fd59eaf6a hv_balloon: rate-limit "Unhandled message" warning
1f6a0341873b2095c0f3723e44b6ec7062933a20 i2c: xiic: Make bus names unique
3928a1400f77c88e8b3c07546533331b437003a7 power: supply: wm8350-power: Handle error for wm8350_register_irq
2186c79350ac10083ac6084be4e2bad5bf64943f power: supply: wm8350-power: Add missing free in free_charger_irq
b384c3c87fa969ea05d72db6412028152d4e2c30 PCI: Reduce warnings on possible RW1C corruption
7a7e86c5f1857fe5414eaeb11021f1cd63106c27 powerpc/sysdev: fix incorrect use to determine if list is empty
203f2f4b8daa7b7458d82dfecd3708d821e15b03 mfd: mc13xxx: Add check for mc13xxx_irq_request
caa30ad3bee7538b312279a2faf87868ef0119fe vxcan: enable local echo for sent CAN frames
8d22c2aabf0b3b824212c9ec85755bfe0081e023 MIPS: RB532: fix return value of __setup handler
46ba61ab9d88a8a7525fa5ba643109be6c31f25c mtd: rawnand: atmel: fix refcount issue in atmel_nand_controller_init
e5bd510f29c81cd1f97b8210ed1dabfbd71f0120 USB: storage: ums-realtek: fix error code in rts51x_read_mem()
3ce8ad861b890a8144d0938389fea94f4c5d82d2 af_netlink: Fix shift out of bounds in group mask calculation
d5e6bfff75f653fdc5e8be6071478db74db9b7a9 i2c: mux: demux-pinctrl: do not deactivate a master that is not active
4d16e43fb691a79e79f6941f3774e5f9c848a954 selftests/bpf/test_lirc_mode2.sh: Exit with proper code
e43bb960e38ffca5a8c4bdb10baf329e44ed8fba net: bcmgenet: Use stronger register read/writes to assure ordering
33a8e609e16ff0e47cb16b031887f18a108c90bd tcp: ensure PMTU updates are processed during fastopen
c7b23a767b055e54d9918d0289c43c55276e8c0b mfd: asic3: Add missing iounmap() on error asic3_mfd_probe
52582c984148cb35984fadf61398450da89ed938 mxser: fix xmit_buf leak in activate when LSR == 0xff
98a37a50101b1307228932c8ec52c198e379b2bc pwm: lpc18xx-sct: Initialize driver data and hardware before pwmchip_add()
d70ccb51d813a77941833029caad6c7997f9f700 staging:iio:adc:ad7280a: Fix handing of device address bit reversing.
1c0d843e3b50e681845fea32647e688239da0db9 clk: qcom: ipq8074: Use floor ops for SDCC1 clock
9deb49bbb4580275291830c2b6f3abf0b7584537 serial: 8250_mid: Balance reference count for PCI DMA device
79e4f8e8401ed4387a3e340b8cc81c4859536571 serial: 8250: Fix race condition in RTS-after-send handling
a1569e365b5cc5d595159f65008db147bbc9a9d1 iio: adc: Add check for devm_request_threaded_irq
a6d40f3bc3a0e57377faced744720d6151cff7e9 dma-debug: fix return value of __setup handlers
a4f9e1983d0efab68f0100e63fb0c15978514068 clk: qcom: clk-rcg2: Update the frac table for pixel clock
4736a29968b56cb769e28b91a0b362e64807b493 remoteproc: qcom_wcnss: Add missing of_node_put() in wcnss_alloc_memory_region
fed5277464a04d11b13bf901103b3d8ee88e9808 clk: actions: Terminate clk_div_table with sentinel element
490828ea55215a5d9661862be23b1de51d962ded clk: loongson1: Terminate clk_div_table with sentinel element
814c6a096e943e0590ece3a9efcb68aa0fba9353 clk: clps711x: Terminate clk_div_table with sentinel element
da7893967c69294b4ebd3429cced34b8b6f5efb0 clk: tegra: tegra124-emc: Fix missing put_device() call in emc_ensure_emc_driver
c77a2ebf2273bd8d6f4c83cfed2fc1ead4de8bfe NFS: remove unneeded check in decode_devicenotify_args()
038dbdea928fdf6bf9b89aea3d58f9a06477f4bb pinctrl: mediatek: Fix missing of_node_put() in mtk_pctrl_init
7be644b5e4ac64f9aaa7738aeae7045be7d0a83e pinctrl: nomadik: Add missing of_node_put() in nmk_pinctrl_probe
d8e876d753579089fa5a5b11cf978b976313d0c9 pinctrl/rockchip: Add missing of_node_put() in rockchip_pinctrl_probe
556f54a6fca47f294187fac8fc6aaca1577577bb tty: hvc: fix return value of __setup handler
5457615733d846ed9742ed874e31fb22330caa05 kgdboc: fix return value of __setup handler
b8f69a62063d42c0d5850db711cac13cff1f1686 kgdbts: fix return value of __setup handler
c3482d246a0d92cf42e084564cbbfc513981db96 jfs: fix divide error in dbNextAG
70d044b94394e60dd739ca1c2c412bc5683e4011 netfilter: nf_conntrack_tcp: preserve liberal flag in tcp options
43d3fd656ec1aa4dbdb2ccf14fea3953afbb9cd4 clk: qcom: gcc-msm8994: Fix gpll4 width
e9c5e6c8cb0a2959bef8093356343af3fd7b1660 xen: fix is_xen_pmu()
982910d61c7718b5c8654902a858f51cbf32e72d net: phy: broadcom: Fix brcm_fet_config_init()
82196591aa95dfd850adcf41d46c306138d8b941 qlcnic: dcb: default to returning -EOPNOTSUPP
a645d86b091a8378595a931402876e7b535972fc net/x25: Fix null-ptr-deref caused by x25_disconnect
37a390bf9e8de8a6b93026d209648efb06d24c6e NFSv4/pNFS: Fix another issue with a list iterator pointing to the head
e225738178afbf98a4bb4636d8880657df8f2112 lib/test: use after free in register_test_dev_kmod()
c194b8d359edda8a161d5049eb50b07c20668b39 selinux: use correct type for context length
3e807cf5efbdc3319b0427fd49af1dd8438ac6a2 loop: use sysfs_emit() in the sysfs xxx show()
8ecb691ffe146fb308bae1d921931d5be2143bf7 Fix incorrect type in assignment of ipv6 port for audit
4c0768acc9d4d3625160df891f6767989ce8cc0b irqchip/qcom-pdc: Fix broken locking
b5e0af4ccd77101e6ecca15217e59f419a21bbad irqchip/nvic: Release nvic_base upon failure
26afa714624af2a08e537f7f0b7166d923bfa9c0 bfq: fix use-after-free in bfq_dispatch_request
00b66850ba09fd05b29b7bf98fc30f4a105ec495 ACPICA: Avoid walking the ACPI Namespace if it is not there
4bf8be92f1562a6f15d9b89ec06cea7954fa1e8f lib/raid6/test/Makefile: Use $(pound) instead of \# for Make 4.3
9a245e34ac8d93d5a334c26dee0223c7f138df2a Revert "Revert "block, bfq: honor already-setup queue merges""
9f22a631a4a3b9f0d47f4181685135917430ecf6 ACPI/APEI: Limit printable size of BERT table data
9527f19fff9400318e26bdc21055a82f0e9b4873 PM: core: keep irq flags in device_pm_check_callbacks()
b5ef7fd34bcb97afe72fb30704437b6675ea8ddf spi: tegra20: Use of_device_get_match_data()
453ce35253c6097de36ac998d1f0a91f7655c1a8 ext4: don't BUG if someone dirty pages without asking ext4 first
55e819ac8ba4925e3ea8c6599dcf0ba3318473ce ntfs: add sanity check on allocation size
14632d26fcef75b28e4b4af1317fc2026260e23f video: fbdev: nvidiafb: Use strscpy() to prevent buffer overflow
22178b4aed45a9a71d580dca1b500823989e75d5 video: fbdev: w100fb: Reset global state
9ade343f79c2f8195dab06902074b69ea7826b4b video: fbdev: cirrusfb: check pixclock to avoid divide by zero
12a1674074f8b0466bb5da84adae9f2493d2e7f3 video: fbdev: omapfb: acx565akm: replace snprintf with sysfs_emit
d59d487c8ad7b9eef0a0c3ad54f78ca8e68a2aa9 ARM: dts: qcom: fix gic_irq_domain_translate warnings for msm8960
e37d2791fe72f6031fea3a4b61b0dbed0a20e1a5 ARM: dts: bcm2837: Add the missing L1/L2 cache information
30e4d645de5f7cc13a04f91ea585b0facd6a5462 ARM: ftrace: avoid redundant loads or clobbering IP
05e6aabeb677b738d124dded66f369bb60f02c35 video: fbdev: omapfb: panel-dsi-cm: Use sysfs_emit() instead of snprintf()
912398b4e1191658840fa940b2c06bb0bf0bd72a video: fbdev: omapfb: panel-tpo-td043mtea1: Use sysfs_emit() instead of snprintf()
717f1b2176b68dfd0226733b9eb5b7270db46c69 video: fbdev: udlfb: replace snprintf in show functions with sysfs_emit
afc23738c44eeff1aa617aa775c0b442bd0f54a4 ASoC: soc-core: skip zero num_dai component in searching dai name
f0cfa38cb7bbca40838820404a8ec003584e6232 media: cx88-mpeg: clear interrupt status register before streaming video
64e987be53a39a595451259d3ac20a3ec3602b84 ARM: tegra: tamonten: Fix I2C3 pad setting
bcdc5494b13704335446796bc3ac1061f3c73f69 ARM: mmp: Fix failure to remove sram device
7301ef3a9acfbf85e0cb84d246f64150e8cbed22 video: fbdev: sm712fb: Fix crash in smtcfb_write()
9482acfaaefd77084f5b92c9fd050a80456edd36 media: Revert "media: em28xx: add missing em28xx_close_extension"
6c05238a1ae0b6c967769a102b94f975c0d3be44 media: hdpvr: initialize dev->worker at hdpvr_register_videodev
b0f7377d7da9e46a5d3d0dc444706aa0fad4ec08 mmc: host: Return an error when ->enable_sdio_irq() ops is missing
f1d5ad642bc0f4971133436ef0ce652b05ebf42d powerpc/lib/sstep: Fix 'sthcx' instruction
419959b72e2ee1add6527e7c6db4b2d9242e0bd3 powerpc/lib/sstep: Fix build errors with newer binutils
06a4084b1b523f72015f582025597a81900d8c40 powerpc: Fix build errors with newer binutils
0813e3836e4cddb8568788e0644a169e08fff3ec scsi: qla2xxx: Fix stuck session in gpdb
cf511330f9230544134a27db34412b2fbb1347f2 scsi: qla2xxx: Fix warning for missing error code
1bbc33ad27a1cbcd4a718487e3cb7f545e198eb4 scsi: qla2xxx: Check for firmware dump already collected
3730b7186917bb4b8442526590d756f8f38279fa scsi: qla2xxx: Suppress a kernel complaint in qla_create_qpair()
2e018b25d388783655543c3d7118158041a4077b scsi: qla2xxx: Fix incorrect reporting of task management failure
8d309d43abe0a3ca2b0e0ab06394e3dafabbeb99 scsi: qla2xxx: Fix hang due to session stuck
90eef5f05d59a94afd9fbe0088713896ed81a433 scsi: qla2xxx: Reduce false trigger to login
2748bbb876561b187f94f629163822a735473896 scsi: qla2xxx: Use correct feature type field during RFF_ID processing
df4c15d4a651233be2406bcbe53eff98170c5082 KVM: Prevent module exit until all VMs are freed
7556b5cb1f8815e6e59c44e2965c6b522c0239ac KVM: x86: fix sending PV IPI
251f0a807111b969eeb46cd1823bc8434b27399c ubifs: rename_whiteout: Fix double free for whiteout_ui->data
6c09fb0723d32f960e5c7b299f2dd6306d5648df ubifs: Fix deadlock in concurrent rename whiteout and inode writeback
0d24aaf0250858fe75b3d64e526c585e5edf6ce5 ubifs: Add missing iput if do_tmpfile() failed in rename whiteout
6d16f01822b6c2f5e4fe8a1e6933933329c79955 ubifs: setflags: Make dirtied_ino_d 8 bytes aligned
9119162dd5be9dbf29bb64e612f458a0d657f491 ubifs: Fix read out-of-bounds in ubifs_wbuf_write_nolock()
20131ee4b0bb65cc6cda1ad03a53ed39fd5ae64d ubifs: rename_whiteout: correct old_dir size computing
1e6e8f4aa90dc3e2dc789d388110f134a7c68454 can: mcba_usb: mcba_usb_start_xmit(): fix double dev_kfree_skb in error path
55f9de90167584fe181bcc3b3dca68879b81f176 can: mcba_usb: properly check endpoint type
60998234e6b6b2121e61422a0f5ff9df967d8ae9 gfs2: Make sure FITRIM minlen is rounded up to fs block size
f13daa44f9739ddb8041e9e2ca65346840c1fc3e pinctrl: pinconf-generic: Print arguments for bias-pull-*
517c6911b792eff5c00abca3c0c5ad6615581881 ubi: Fix race condition between ctrl_cdev_ioctl and ubi_cdev_ioctl
4d3802062b61b157128dfacff57d7b0e23dcddf7 ACPI: CPPC: Avoid out of bounds access when parsing _CPC data
acbf4b9c11e69d0fcf7959a8a2481aecb83d99fa mm/mmap: return 1 from stack_guard_gap __setup() handler
70ed7dd38b9b14d86860d02eb8e5cffba8018371 mm/memcontrol: return 1 from cgroup.memory __setup() handler
a1578517d8c94dbaf5cf1c44f23385e68533feb5 mm/usercopy: return 1 from hardened_usercopy __setup() handler
f8bdd6e5bbe05fbde74d830ba4799e5078de0264 bpf: Fix comment for helper bpf_current_task_under_cgroup()
8e944bf280f87d2e71b3a10187d84c7c290dbdc0 ubi: fastmap: Return error code if memory allocation fails in add_aeb()
7092ad1b8258dd06a38f06da91fccc7e9af1f71d ASoC: topology: Allow TLV control to be either read or write
83972360d8ca9ae7dce048d9fc831f590ce8dc45 ARM: dts: spear1340: Update serial node properties
11713f9224d7f3fb9db9a27b787edbe16d65372a ARM: dts: spear13xx: Update SPI dma properties
33d09135bb78bd3992a7da122241dc7a35d349ae um: Fix uml_mconsole stop/go
66b8aa9ff4c65feaa3ad09b9e4b4f7b4ef5088c2 openvswitch: Fixed nd target mask field in the flow dump.
4d4dc173b790a2156d45f7c7f9abfe38ef3333de KVM: x86: Forbid VMM to set SYNIC/STIMER MSRs when SynIC wasn't activated

--===============2387418651389062013==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e369c6dfc653-da16f6b7fa54.txt

5fb7d807398697feda29f12802a8969e42949807 USB: serial: pl2303: add IBM device IDs
79bda49c7ac5783dd090768a91a8b23dd70e2b5f USB: serial: simple: add Nokia phone driver
8c5f8eb149f3d223c36e9b3e37bea9d4e1c09ba9 netdevice: add the case if dev is NULL
bdd462534990c9a08459c6379edfa39070430eb5 virtio_console: break out of buf poll on remove
aa91f8f0046dfbc63203cd272b54aaebe183f494 ethernet: sun: Free the coherent when failing in probing
a6f5df889b5ef263c5b4f7ed461ded76823856e3 af_key: add __GFP_ZERO flag for compose_sadb_supported in function pfkey_register
05e4167156d370b7a111a001737b1169313edfbd block: Add a helper to validate the block size
ea6be00280e519d5c58e31184a731e79e1fc6e0b virtio-blk: Use blk_validate_block_size() to validate block size
1755feef6133edd0cf9f9af33c09438079a809eb USB: usb-storage: Fix use of bitfields for hardware data in ene_ub6250.c
99ccd85bd6bd8d4d41da408ab981007bf678e24a coresight: Fix TRCCONFIGR.QE sysfs interface
3dc0b80e232e23350c84e920847da07b8b1da1dc iio: inkern: apply consumer scale on IIO_VAL_INT cases
c69326cb13a1ca18f0505a848080e44aa9047ad8 iio: inkern: make a best effort on offset calculation
d21b1908a0bd231ea152a28e228922a7865983c2 clk: uniphier: Fix fixed-rate initialization
3950e367dbe3cfe04910148f2d6646a1e4cf241e ptrace: Check PTRACE_O_SUSPEND_SECCOMP permission on PTRACE_SEIZE
04244f52006e769e484833301d5a5ebe41647327 SUNRPC: avoid race between mod_timer() and del_timer_sync()
1eec7f6990edc6f936d543813e7a9b355a0ad1e9 NFSD: prevent underflow in nfssvc_decode_writeargs()
72cf471816400ee3d4bb6acb2c04fc722d0c4cad can: ems_usb: ems_usb_start_xmit(): fix double dev_kfree_skb() in error path
4d06e8c492286ca5e8401c5e019c5ad9c7b594c6 jffs2: fix use-after-free in jffs2_clear_xattr_subsystem
59184b23daeee4757b4a9cf04790fb462b06b694 jffs2: fix memory leak in jffs2_do_mount_fs
43917581336ac7e63eb87ad18860c27a5bd6afbb jffs2: fix memory leak in jffs2_scan_medium
87b8304b14b1192633b1814c1a7af0091f007861 mm/pages_alloc.c: don't create ZONE_MOVABLE beyond the end of a node
facd7c1c5b841314d574abcd0c58b05dcca1889c mempolicy: mbind_range() set_policy() after vma_merge()
f520f3410fce16f36ec3c37ffdfbdcc939ce436a scsi: libsas: Fix sas_ata_qc_issue() handling of NCQ NON DATA commands
9ce0a5bc65face0a6c1aa8c67d9ec6b4a7ea494c Revert "Input: clear BTN_RIGHT/MIDDLE on buttonpads"
dbe3fdf532f33e98cb1231aa75a3652e661bc167 ALSA: cs4236: fix an incorrect NULL check on list iterator
3e7bc205e0a4cb914ba1b877d99899859859276d drivers: hamradio: 6pack: fix UAF bug caused by mod_timer()
6fc20dccd86f29300dafc1756bb090d2ec3d0cb8 video: fbdev: sm712fb: Fix crash in smtcfb_read()
63a1f08542183a864150c3174ae94b0c562f761a video: fbdev: atari: Atari 2 bpp (STe) palette bugfix
f9b61ba59280769974486530d5f986c70f503eea ARM: dts: exynos: fix UART3 pins configuration in Exynos5250
835ff2c14949fba5afd5e3ec38b208235480fcfa ARM: dts: exynos: add missing HDMI supplies on SMDK5250
1b20fec0eafda964f0427b93a3c2d8cfc4eacd2c ARM: dts: exynos: add missing HDMI supplies on SMDK5420
8de5abb29fb67571d463483df235e6d91d3debd5 carl9170: fix missing bit-wise or operator for tx_params
a8ce2e4a290e1e3e857cfd3cb1b398c1407e7b9d thermal: int340x: Increase bitmap size
ce6be773490d42b96a3018023e9d2c111261067b lib/raid6/test: fix multiple definition linking error
1954aebebeff7bdd9c8f714dbbeb57b75d806452 DEC: Limit PMAX memory probing to R3k systems
ef4443daee56efbd7103f961f6e0e00bfb5147db media: davinci: vpif: fix unbalanced runtime PM get
71fdccae120b8cbb2dbf0cd043cbb40522357eb8 brcmfmac: firmware: Allocate space for default boardrev in nvram
f77de4371f606d79f3498bea17bf7657df44f8e0 brcmfmac: pcie: Replace brcmf_pcie_copy_mem_todev with memcpy_toio
5e353be0d3a42479efe19ca5ac9cc0fe759ab183 PCI: pciehp: Clear cmd_busy bit in polling mode
185b21cd7cac46d94195ab25e68c0b908be74076 crypto: authenc - Fix sleep in atomic context in decrypt_tail
f55c7cf3f7cfbd600681c7d7514d06a1a9637ec3 crypto: mxs-dcp - Fix scatterlist processing
a3b4848f6d280f6e5079db2c4924946437e27fe2 spi: tegra114: Add missing IRQ check in tegra_spi_probe
7cdeddf02424cde91c8b91f5adf737f3475a2c40 selftests/x86: Add validity check and allow field splitting
1eb4433b8c9ea57e69d55cb0a5c6f8c5a57a7b82 hwmon: (pmbus) Add mutex to regulator ops
1fd2cd4f60d4dfed18c5c155f51c26139e3175e3 hwmon: (sch56xx-common) Replace WDOG_ACTIVE with WDOG_HW_RUNNING
12fd65caeb3cfb12d18e552780e6686314aacd05 PM: hibernate: fix __setup handler error handling
ce3c3b68654aa7c41281183367086bc654d105e8 PM: suspend: fix return value of __setup handler
d25b609174e4296f98b4fdfd35f82d7ce3e1ac8b crypto: vmx - add missing dependencies
4d4ded4053a73df1f7c2f134ea8b09cfad59e3e1 crypto: ccp - ccp_dmaengine_unregister release dma channels
71065f22e27aaa6c12b081c57d0dab215264ef8d hwmon: (pmbus) Add Vin unit off handling
cca8555558d54354f2bc0f923a2c2283ba5dea67 clocksource: acpi_pm: fix return value of __setup handler
35ca2c04cc9bbf9c4858b12c70ea27eb2a3ae9db sched/debug: Remove mpol_get/put and task_lock/unlock from sched_show_numa
2d3fc9ac5b14ccb4cdca2014b9a7edf4d9148533 perf/core: Fix address filter parser for multiple filters
91c4dfaa8d3c5dc223a873513828f3d92b717824 perf/x86/intel/pt: Fix address filter config for 32-bit kernel
ae8a294b3eac166866ea2d923cf9e476c2f46358 video: fbdev: smscufx: Fix null-ptr-deref in ufx_usb_probe()
b11a37a48703d52b3a473821c44fd2922fc846ad video: fbdev: fbcvt.c: fix printing in fb_cvt_print_name()
da0d79a1f2c8dc0faa9204f0d053878863b2aa19 ARM: dts: qcom: ipq4019: fix sleep clock
b5e010f231a523f4b6dc203108d82b730e9eb582 soc: ti: wkup_m3_ipc: Fix IRQ check in wkup_m3_ipc_probe
8a31a600e322d44195717d1e31c12818e066ce48 media: usb: go7007: s2250-board: fix leak in probe()
ba26f55fadfc7cb60025be2577b82bb0e0a7d746 ASoC: ti: davinci-i2s: Add check for clk_enable()
773939ba8b2aa189176b62edcbde995ac1aff1c1 ALSA: spi: Add check for clk_enable()
cc0b7519056c3929e48bd773c52df0a2da6f881d arm64: dts: ns2: Fix spi-cpol and spi-cpha property
d9b02113f835ec0b2524ce098d19e299729ff811 arm64: dts: broadcom: Fix sata nodename
2b710527c1438659a1452614c7cdae7900d49422 printk: fix return value of printk.devkmsg __setup handler
c52c9381362151d02ab5aec14be37cf1161980bf ASoC: mxs-saif: Handle errors for clk_enable
dc708e8de378515ca4ffffbb31491eac1cc0e8c6 ASoC: atmel_ssc_dai: Handle errors for clk_enable
17b29bcc9ad51a3eabba7b8d2940f0d4953cdff0 memory: emif: Add check for setup_interrupts
7b900c959c285638af9e1740bd8e5ec844912d38 memory: emif: check the pointer temp in get_device_details()
516039d108dfd7365ff27386bed6a619508678b9 ALSA: firewire-lib: fix uninitialized flag for AV/C deferred transaction
933ae9e3d019e3026c54b8353e6d76738c23f691 ASoC: atmel: Add missing of_node_put() in at91sam9g20ek_audio_probe
f499f8071aea73e9b007d10ed814a8598b922f6a ASoC: wm8350: Handle error for wm8350_register_irq
b98e41cdefc3906ed6aa9a0e1d3a97cd24227690 ASoC: fsi: Add check for clk_enable
d9d6281e0f3aa936573ed8b922621f0158fc9fe8 video: fbdev: omapfb: Add missing of_node_put() in dvic_probe_of
11e2ba2935164b9dde271afa5638deebe418b2a3 ASoC: dmaengine: do not use a NULL prepare_slave_config() callback
654ace963932fdd0a18975651b6b2ac414f867f8 ASoC: mxs: Fix error handling in mxs_sgtl5000_probe
94f425f926bb8bdee72bcec9a6d68c593daef662 ASoC: imx-es8328: Fix error return code in imx_es8328_probe()
61fd78c514168e6b76d16e5a9ad74e9780b9eed4 mtd: onenand: Check for error irq
fe7846e2778b03546ae71d2fde59e4230a803520 drm/edid: Don't clear formats if using deep color
ce5cbfd2d217e164d028f09f6aa1685ffe8e103b ath9k_htc: fix uninit value bugs
155de912faa38855417bd91c42e407cb22a2e128 ray_cs: Check ioremap return value
91e45896930b9281c28a97217077e6c5a87c1175 power: supply: ab8500: Fix memory leak in ab8500_fg_sysfs_init
d98f3e862d0f91775bd6f2dbc060660d61f8df7a HID: i2c-hid: fix GET/SET_REPORT for unnumbered reports
563674bee02c1c6fead461bb1b3ac62c59153d07 iwlwifi: Fix -EIO error code that is never returned
7e8847b7a5b163ad7dbd0e0c7d260d7152d9aab8 scsi: pm8001: Fix command initialization in pm80XX_send_read_log()
c3f3388103660039aa01bb84c278313719d73100 scsi: pm8001: Fix command initialization in pm8001_chip_ssp_tm_req()
f84038dfd7ca7933531b2948b788c067589b6126 scsi: pm8001: Fix payload initialization in pm80xx_set_thermal_config()
47d951f95718e4da22d74539854a39bd400e9d1d scsi: pm8001: Fix abort all task initialization
b5f83bd268201141357176672220e63bcc2d6612 TOMOYO: fix __setup handlers return values
c40d04273b55c442f77cdf77ddf17cb44fec9cd2 ext2: correct max file size computing
a221cc48546a15e1c26f66b784e89b1610446c64 drm/tegra: Fix reference leak in tegra_dsi_ganged_probe
6a8632ee840671f2d1c33df49ee95e6deaf72358 KVM: x86: Fix emulation in writing cr8
2c8f22c8a569676783de4e2ee6fe2bce4f57f60c KVM: x86/emulator: Defer not-present segment check in __load_segment_descriptor()
767d6c2658a25f6bb46d270c7b89a159586620a5 i2c: xiic: Make bus names unique
d9faba8b77d950d366361cefd65a3de8ae743fb8 power: supply: wm8350-power: Handle error for wm8350_register_irq
abc170894d5a1f1474281b1aac8c53afd3666a0f power: supply: wm8350-power: Add missing free in free_charger_irq
c790783265b8063e8eec42a9a008d88f5780e509 powerpc/sysdev: fix incorrect use to determine if list is empty
cf91df9981fbea20a8a209484ff1c743554a01ba mfd: mc13xxx: Add check for mc13xxx_irq_request
0b80a377d894b40b461bb069476cb06474a01b2b MIPS: RB532: fix return value of __setup handler
eca7cfad4a8bf1604a69908d0f20c1cc810d069b USB: storage: ums-realtek: fix error code in rts51x_read_mem()
1ec0d6727f8dc28288d42ce490bd785fa4c52304 af_netlink: Fix shift out of bounds in group mask calculation
31277a67241194e4535b4f6b0eccac3346c04ce0 i2c: mux: demux-pinctrl: do not deactivate a master that is not active
4bf6ec1b8724dfe74f86601fd08a4da47ecccb19 mfd: asic3: Add missing iounmap() on error asic3_mfd_probe
8f693a42619fc875f0d3d6fdd0a5c354d78e74c3 mxser: fix xmit_buf leak in activate when LSR == 0xff
1460237b6af92656ff1179f98591044fe09a1839 pwm: lpc18xx-sct: Initialize driver data and hardware before pwmchip_add()
b3058b3c69cb299d3a617efe5cbc459fd85ca2b6 iio: adc: Add check for devm_request_threaded_irq
08cd5d1cb2f1052a041779ba9628ca2ee3bd3074 clk: qcom: clk-rcg2: Update the frac table for pixel clock
0a9ef4258e2f9b93214d8da3b66b6c7d25f46cc9 remoteproc: qcom_wcnss: Add missing of_node_put() in wcnss_alloc_memory_region
b197e19d037380e28395e138c1e893477cddef44 clk: loongson1: Terminate clk_div_table with sentinel element
e1b92616ca77002c6c8ed01fef688d21b965c316 clk: clps711x: Terminate clk_div_table with sentinel element
c458ec9938cef75094f73f2f748faa91ddeb4660 clk: tegra: tegra124-emc: Fix missing put_device() call in emc_ensure_emc_driver
b8dad31b94ad78f078c882b2ad58b0b8f1632319 NFS: remove unneeded check in decode_devicenotify_args()
4b43288bbfe805f5ff914addccb9b4b0e41a9e4d pinctrl: mediatek: Fix missing of_node_put() in mtk_pctrl_init
b9a1cf52688126cd6457aac5e9a882de45e95ffd pinctrl: nomadik: Add missing of_node_put() in nmk_pinctrl_probe
cfefc202e5cc45926181d98c8eeb341e927994a2 pinctrl/rockchip: Add missing of_node_put() in rockchip_pinctrl_probe
a7ab569710a5405e195b474a27c1629cf9c3d31f tty: hvc: fix return value of __setup handler
b228e77aa9f49925c170db8d5668dbec624293c9 kgdboc: fix return value of __setup handler
2b21a39b89a345728bd33ab749a8881bddc550e5 kgdbts: fix return value of __setup handler
a827389bbe4116e76adf3f7f8a9551147e51ef3b jfs: fix divide error in dbNextAG
a20f65fe0fd709a4bfdb87596071ddacdd8ab1a8 netfilter: nf_conntrack_tcp: preserve liberal flag in tcp options
dc4df7bef3ba0b21555217fdbf107f2d86877992 net: phy: broadcom: Fix brcm_fet_config_init()
385e9f32573aa0bc8d686b72f0ea7d391628cf60 qlcnic: dcb: default to returning -EOPNOTSUPP
f0e39fbb6067b256bc01077a26773e14e77b41f4 net/x25: Fix null-ptr-deref caused by x25_disconnect
699fe5421a808a551cc41053253f29abd45f6f43 selinux: use correct type for context length
af65cd9ed4a6efdcb6c08d49a13939a78b35c7c3 loop: use sysfs_emit() in the sysfs xxx show()
cbb70e54f29908f1ca610636cd9c5078fd5f6a52 Fix incorrect type in assignment of ipv6 port for audit
d89a08bb18e953a94e58994c5aecfab399f0e574 irqchip/nvic: Release nvic_base upon failure
066e5719079472269d094865c1f1b4135224f552 ACPICA: Avoid walking the ACPI Namespace if it is not there
0aafca842296dd486d2a2506f2370151deb335c0 ACPI/APEI: Limit printable size of BERT table data
734b3c11c49e46d45607167f605f31d18a62fc12 PM: core: keep irq flags in device_pm_check_callbacks()
548524ff2006d3d4effaafc8a21c5be77f8cde5f spi: tegra20: Use of_device_get_match_data()
cd264ef2c6006e735ff47390bc36b5a2de343e70 ext4: don't BUG if someone dirty pages without asking ext4 first
307e18915170c5901c50036a4de6f6ba16b77230 ntfs: add sanity check on allocation size
d6e2edbaa9ce7c38cd6c91b7c9ed61ff480ff376 video: fbdev: nvidiafb: Use strscpy() to prevent buffer overflow
735f8da52b2007d65866f0ea76651ecfbde43d6f video: fbdev: w100fb: Reset global state
0fb3942288f3546dfe582ea98647fd1e3e15c5ce video: fbdev: cirrusfb: check pixclock to avoid divide by zero
ea470cc8c3fb3b173b23de187cf1511bb51cc28d video: fbdev: omapfb: acx565akm: replace snprintf with sysfs_emit
9f96a78ebc9839b9cd1395bc048c364248ee8c1c ARM: dts: qcom: fix gic_irq_domain_translate warnings for msm8960
acaa11af5a8670443136ad4d6d647c804208f9b5 ARM: dts: bcm2837: Add the missing L1/L2 cache information
3f1264196a57aaee3db806a16907e2ef798025c2 video: fbdev: omapfb: panel-dsi-cm: Use sysfs_emit() instead of snprintf()
ff231e4272a619d4db7704256e4c4ca3137298af video: fbdev: omapfb: panel-tpo-td043mtea1: Use sysfs_emit() instead of snprintf()
9e6977a6a11cc378d6df82cf31de065490b6d42b ASoC: soc-core: skip zero num_dai component in searching dai name
fc306bf94b7771e94e08d5c9cce691039703af0e media: cx88-mpeg: clear interrupt status register before streaming video
a649cb85e5451305b12e1ad8efba5e37440a8bdb ARM: tegra: tamonten: Fix I2C3 pad setting
96b58c522d7ed6836029b8151de1e14b5cd4a4ee ARM: mmp: Fix failure to remove sram device
49f2b53db31ce5c92feaaedce8633f47a7c9453e video: fbdev: sm712fb: Fix crash in smtcfb_write()
1602ee95d48df0a549c85f722d2f82c142902a3a media: hdpvr: initialize dev->worker at hdpvr_register_videodev
3e924286b41220ca1bb41f6413ecc6fa983bc408 mmc: host: Return an error when ->enable_sdio_irq() ops is missing
2641a1d9708ec4c52864029279eee726595afbbd scsi: qla2xxx: Fix incorrect reporting of task management failure
524ab5f96f99723edf7449cc36e2e784e15848e1 KVM: Prevent module exit until all VMs are freed
a57bf3ad5e324d3a7117ed4aa976c30e1e407e59 ubifs: Add missing iput if do_tmpfile() failed in rename whiteout
9848a2d255bebe02f7b6a3a96f45f8ee7a9ec852 ubifs: setflags: Make dirtied_ino_d 8 bytes aligned
4ca815b8e1eb206ac0670e94537d673250e1f5fb gfs2: Make sure FITRIM minlen is rounded up to fs block size
48d7fea896caeb47d9e54c7d29309ef2953b918b pinctrl: pinconf-generic: Print arguments for bias-pull-*
38d088fd587218b6c0c63a84f30a6a2f88b674dd ACPI: CPPC: Avoid out of bounds access when parsing _CPC data
60a0a13a6478ca21c04e9dfbd53b8ffbc382ca26 mm/mmap: return 1 from stack_guard_gap __setup() handler
978aff7d29cec81d3589d11dfa5ae093b089c494 mm/memcontrol: return 1 from cgroup.memory __setup() handler
d201d4901344e8f7c6cb5e23f1c3d809cad2f082 ubi: fastmap: Return error code if memory allocation fails in add_aeb()
05bef0e5c384820a4b8c3b0a8b674ba180c6eade ASoC: topology: Allow TLV control to be either read or write
ace0093bc95b42d7f133de29291584ef06395ed2 ARM: dts: spear1340: Update serial node properties
2199d4a9533e9b17a78ad5e4eeb5976dec2c4a43 ARM: dts: spear13xx: Update SPI dma properties
f6968fa69d9fa7ffaeec9494ef18b9090bc43288 openvswitch: Fixed nd target mask field in the flow dump.
da16f6b7fa54453519f8a6365f0944edc978da50 KVM: x86: Forbid VMM to set SYNIC/STIMER MSRs when SynIC wasn't activated

--===============2387418651389062013==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-053e9e391add-ac3511f86474.txt

dab13d0d1f446a0ab63d1a4a136fba4c5a69809a swiotlb: fix info leak with DMA_FROM_DEVICE
a71c67751aa0badbec82a167863c242e0a4f8cb9 USB: serial: pl2303: add IBM device IDs
218459fc8c3192a6e7681f8bd17861e6ef7acf26 USB: serial: simple: add Nokia phone driver
c4dabc6b89f19636f1bb22dac2ba168bf128519a hv: utils: add PTP_1588_CLOCK to Kconfig to fix build
bd5f3a5801e796f7fb4fdd8d5a04f0c88afadc43 netdevice: add the case if dev is NULL
79a8c7933788f39b1200b20ba1aa43dd3d58854b HID: logitech-dj: add new lightspeed receiver id
317d5390774fe80a58389e9fb78b5c67ebf2e0e7 xfrm: fix tunnel model fragmentation behavior
d9c0c9231ac4d61d91f6b6139fc4322a23ea3a53 virtio_console: break out of buf poll on remove
71710eedbd514920621016f63430eff21c3cc55a ethernet: sun: Free the coherent when failing in probing
a86d97d707d4b71c32d5eb05308eb09fb918493a spi: Fix invalid sgs value
c2b9db9536fc6de0b939cbbe729aa5649c6a3e85 net:mcf8390: Use platform_get_irq() to get the interrupt
55f2755e5f5f0c04686b9620b3c72365be13bb70 spi: Fix erroneous sgs value with min_t()
837a01c157a2c7bb188c50e200ce9692007e5c62 af_key: add __GFP_ZERO flag for compose_sadb_supported in function pfkey_register
e3b2fa2278f8f3455337b8bf9b09106fca9e6202 net: dsa: microchip: add spi_device_id tables
396c116e76e810f593266695bbd4fed4668062a6 iommu/iova: Improve 32-bit free space estimate
e69416fd0cf70b2f2593afe67244556fad9a2f44 tpm: fix reference counting for struct tpm_chip
de3abf78be861fe3b2f7a4b612556400cd594b86 block: Add a helper to validate the block size
828425126d3f7b9348f1f90e4d627bcffab08db2 virtio-blk: Use blk_validate_block_size() to validate block size
3215bbe59840d91e9bcb390302b360a8c80aa171 USB: usb-storage: Fix use of bitfields for hardware data in ene_ub6250.c
ccc1b23e03d3b381f07f527daf1e76bde1b73399 xhci: fix runtime PM imbalance in USB2 resume
e118285e9462ca9a442b272c3efe5a2b576ec5b7 xhci: make xhci_handshake timeout for xhci_reset() adjustable
3de4d955cec8eaa3e02cd2b0d5aafacfc6149b3f xhci: fix uninitialized string returned by xhci_decode_ctrl_ctx()
2614d09bb833edb0b1ec3b2ce7a96b57af15e202 coresight: Fix TRCCONFIGR.QE sysfs interface
5dcd1261c62b3dd371efa10ce8f22a551cb4ac64 iio: afe: rescale: use s64 for temporary scale calculations
8ed4a54d6225843e665bec39815f9ec0a346d01d iio: inkern: apply consumer scale on IIO_VAL_INT cases
a49edc245d71516d08f4c8c67025f3076693a76a iio: inkern: apply consumer scale when no channel scale is available
577ac3dfb78b7b3c11293846483af759e6f0b6b7 iio: inkern: make a best effort on offset calculation
f474d930716e3bbc7919ee19ba557c692a7b8441 greybus: svc: fix an error handling bug in gb_svc_hello()
7681df627c9d34d0659cd72e6d3a19c1a500d45e clk: uniphier: Fix fixed-rate initialization
49bac08a330949dd6d0eeb946c9367cf48b111b8 ptrace: Check PTRACE_O_SUSPEND_SECCOMP permission on PTRACE_SEIZE
c8d7305db796e86744528d2fccb46390f93ddddd KEYS: fix length validation in keyctl_pkey_params_get_2()
274e57f45d99aad1bc984a519bb518a5143ffb60 Documentation: add link to stable release candidate tree
6e716a5ba1b67d0fb2311af4ab3be6087bc49333 Documentation: update stable tree link
3b060a944235f785ea615a9c6517742ed178fa37 HID: intel-ish-hid: Use dma_alloc_coherent for firmware update
890ca7eb410b96cec1ca8ff8f63f0a06ee30e69b SUNRPC: avoid race between mod_timer() and del_timer_sync()
b872b2d2d2d329f96f4f07c9b4aa7e1862b1dd0e NFSD: prevent underflow in nfssvc_decode_writeargs()
499ed9ea209e7606d802241b0825ea0fdc82bfe5 NFSD: prevent integer overflow on 32 bit systems
60e93f2654ec7f70a25c6bc5f2c0a73ff3bfe207 f2fs: fix to unlock page correctly in error path of is_alive()
0784854f4543a69174891c386e68a1d12ee7c0e3 f2fs: quota: fix loop condition at f2fs_quota_sync()
7d5f929594055fb846664409eca433011a09584c f2fs: fix to do sanity check on .cp_pack_total_block_count
40d8685d4205064937d7727d37b43cbbe93161e4 pinctrl: samsung: drop pin banks references on error paths
89c7a5a0a2f2bf9e3bd2ab45d4d12190bfe84dee spi: mxic: Fix the transmit path
21546b34fd0ace53af8266479ac5f70b0c1809be can: ems_usb: ems_usb_start_xmit(): fix double dev_kfree_skb() in error path
09d29d874843df2ceb92e622750e1bb35c3a6c5d jffs2: fix use-after-free in jffs2_clear_xattr_subsystem
fb186cb7841efe97bc4de5e9ed6426d22b9c2ee1 jffs2: fix memory leak in jffs2_do_mount_fs
76eb3615e9dfbb2823d05825eca09e248e0a4ee3 jffs2: fix memory leak in jffs2_scan_medium
0e258deb0efb3592f443779d5e0564e7ce4dd777 mm/pages_alloc.c: don't create ZONE_MOVABLE beyond the end of a node
e583ff9fdd8e7d10fccf54e5ee0667d59f854269 mm: invalidate hwpoison page cache page in fault path
2aaceeb87456d9ecfca6af2c89d05a87df185ec0 mempolicy: mbind_range() set_policy() after vma_merge()
208bfbd2a7db61880107af6004c77a45907efb9d scsi: libsas: Fix sas_ata_qc_issue() handling of NCQ NON DATA commands
719bc4154d2ef87cecccf613d98f466c58b4ddcc qed: display VF trust config
42f869ba93ba527e50525c69013ba69847d296bb qed: validate and restrict untrusted VFs vlan promisc mode
234dcceba5b22ea61023757e636abc015d754a4a riscv: Fix fill_callchain return value
2cf99c7b512c80bbf941fde576534a24c3e0ec0b Revert "Input: clear BTN_RIGHT/MIDDLE on buttonpads"
fde298213621ea300b44cb295b5da117abb31518 ALSA: cs4236: fix an incorrect NULL check on list iterator
f6374f9a6e0996fab78349c0cf2d9a8b824ab9a9 ALSA: hda/realtek: Fix audio regression on Mi Notebook Pro 2020
fe44a8de93f1e0861e4f9497960886b0f41152d3 mm,hwpoison: unmap poisoned page before invalidation
5ec5322f93026518117326229e3765381c5e3d17 mm/kmemleak: reset tag when compare object pointer
ea631264b9611a5fef8259d077180451180dae9d drbd: fix potential silent data corruption
cfc21d012122734451a8d27e9350cdbfd2b569f9 powerpc/kvm: Fix kvm_use_magic_page
ecbc80d3fb6764492ec33ea348bdfaa8f1b376b1 udp: call udp_encap_enable for v6 sockets when enabling encap
7771f378d35c7788ac175b0b8415fc31e86e04c4 ACPI: properties: Consistently return -ENOENT if there are no more references
82a35bac33c2b5ed6d47a7aa66ff50fb219887b9 drivers: hamradio: 6pack: fix UAF bug caused by mod_timer()
45015d42ee32819bc027dd4f83b5b4257921f0d5 mailbox: tegra-hsp: Flush whole channel
317a3443d21dd0f8efe6de8920d7db34bd6a9a12 block: don't merge across cgroup boundaries if blkcg is enabled
f113e443c91970a7efdbf6c8ff0c71a6ffdd4a29 drm/edid: check basic audio support on CEA extension block
d571296cdae1dbd3e35b0dcb7bb64db48a545f7d video: fbdev: sm712fb: Fix crash in smtcfb_read()
77dd27042f43a331b18180745d06ce61653f290d video: fbdev: atari: Atari 2 bpp (STe) palette bugfix
9fa3730a7a4d800df0e1da4c3938b17560adea85 ARM: dts: at91: sama5d2: Fix PMERRLOC resource size
4a4895fc8a401475df1c87c8e0776f19f6322430 ARM: dts: exynos: fix UART3 pins configuration in Exynos5250
8b8e53b9110599e4740167bd7a1fedcef4b196cf ARM: dts: exynos: add missing HDMI supplies on SMDK5250
4bdc32b31131b7d282435ec78ce41abd4f07dcd7 ARM: dts: exynos: add missing HDMI supplies on SMDK5420
bfa039de4daf54dc8224a4483c9b34d63cfd8c10 carl9170: fix missing bit-wise or operator for tx_params
87ae672df02283fea7b9fe4253566ef381bfdc8c thermal: int340x: Increase bitmap size
8c4297a20d1f54885751f750c78f027a02ddd336 lib/raid6/test: fix multiple definition linking error
49d28420b710d5da002cd78b2424bf383ec7b2a3 crypto: rsa-pkcs1pad - correctly get hash from source scatterlist
dc3043f5f8430eaf1cda3b58d35520fb147439e9 crypto: rsa-pkcs1pad - restore signature length check
12828b03317e3faa4c89a8fbacfabebe66286df4 crypto: rsa-pkcs1pad - fix buffer overread in pkcs1pad_verify_complete()
c5c4fd90e833ec5e63aa23c9a7672073eddcb6ae DEC: Limit PMAX memory probing to R3k systems
bfa87c61ecacb6f23894f7571c9a0a561c415652 media: davinci: vpif: fix unbalanced runtime PM get
0c730cc09c4c5bfbf8ec8d66a0e81136353413ad xtensa: fix stop_machine_cpuslocked call in patch_text
f1f4a02653b56d3711e53f421ddd6a407a8b3bfd xtensa: fix xtensa_wsr always writing 0
1f4953e2781986006892882ef3a26bec6c129bca brcmfmac: firmware: Allocate space for default boardrev in nvram
654d949da340f29c8c508126507a83020cbe8416 brcmfmac: pcie: Release firmwares in the brcmf_pcie_setup error path
6d4214a350d12b5606360360e9618e6b6b90427e brcmfmac: pcie: Replace brcmf_pcie_copy_mem_todev with memcpy_toio
aecc5514f35e3fa2aa03c57b6d56fefce34f27b2 brcmfmac: pcie: Fix crashes due to early IRQs
95fd7271b9ec8c4ec62c37bf197a9252dd54c74b PCI: pciehp: Clear cmd_busy bit in polling mode
753cacc8bc188584ab89e4e79b70c22e65adaf64 regulator: qcom_smd: fix for_each_child.cocci warnings
65efaf0cb7af387219db0142670e124335f7fa40 crypto: authenc - Fix sleep in atomic context in decrypt_tail
62616532ef2857c3698da6272e9a519a10e0423a crypto: mxs-dcp - Fix scatterlist processing
6d8eb0c8eca1c2bcbf5a6b72e1e783a55e5934b6 spi: tegra114: Add missing IRQ check in tegra_spi_probe
068ac7ed034f38e5dce9d1fc6c28a4fe6a611385 selftests/x86: Add validity check and allow field splitting
ce7499c74cbd15355c1b02db25e4a13b35120e4c audit: log AUDIT_TIME_* records only from rules
b1de72c76551e275a4543e983cc50ad763f22e83 crypto: ccree - don't attempt 0 len DMA mappings
e56340aaaf8c59a726bd469cf3732dc78a9f3dc1 spi: pxa2xx-pci: Balance reference count for PCI DMA device
9a11a5c7135b1297fd51ad0ac0028880a0ac64b4 hwmon: (pmbus) Add mutex to regulator ops
ebfaf86c48c2397883a0d1665499dd21a7e0d626 hwmon: (sch56xx-common) Replace WDOG_ACTIVE with WDOG_HW_RUNNING
403611a22f27046cf130596330942f537baa483f block: don't delete queue kobject before its children
ec96d5b5d019dd234019bce8d428326f02d4ca84 PM: hibernate: fix __setup handler error handling
0b76efe49043bcc620ad7ec55df4657e177c02d3 PM: suspend: fix return value of __setup handler
bb609f46caaae4e81413d45b076f76472ba4e26e hwrng: atmel - disable trng on failure path
372d371fcd60b0279a97503a022fdcd6db757b08 crypto: vmx - add missing dependencies
5d62f00e52d51c5648da6630e4af06548335158b clocksource/drivers/timer-of: Check return value of of_iomap in timer_of_base_init()
017767d32ef73a7b64806d63c463df8a07b03372 ACPI: APEI: fix return value of __setup handlers
9673b72f0f151187d70ce69709315e9c489edac8 crypto: ccp - ccp_dmaengine_unregister release dma channels
72ead533c57947620348fc71a3856e4d55764116 hwmon: (pmbus) Add Vin unit off handling
625a7b9b9270d3f6f1c4d655c319797e0755a8e5 clocksource: acpi_pm: fix return value of __setup handler
e2e84c132aa510b17cedddf69fe8dad02ba19fb1 sched/debug: Remove mpol_get/put and task_lock/unlock from sched_show_numa
936b664659610ce4f5a8311ae063e34e322aae62 perf/core: Fix address filter parser for multiple filters
f8c9b1cfa8d698f6688c391f42e32e3a848a82de perf/x86/intel/pt: Fix address filter config for 32-bit kernel
258c2ea34aeac5d7531fa16aea50fec2ca204106 f2fs: fix missing free nid in f2fs_handle_failed_inode
9af119319af5532fcad8d62ba9ccbd90a6936ccc f2fs: fix to avoid potential deadlock
8eff4f79864f1df9eefee9a8f0666827e1190654 media: bttv: fix WARNING regression on tunerless devices
6f349f4ce88bf1bcccf4898fed9e6c50b624f259 media: coda: Fix missing put_device() call in coda_get_vdoa_data
1773c643a1e5e68074d5f600a36796673fa5eaff media: hantro: Fix overfill bottom register field name
7ef47f54e0cfe2372312e0c3ef5a60d85beb0ab1 media: aspeed: Correct value for h-total-pixels
da53d3065fef67c2bc14973423f498428f22e7e1 video: fbdev: smscufx: Fix null-ptr-deref in ufx_usb_probe()
21b7272727f3c20b8893c3f6f6c251a15934b43b video: fbdev: atmel_lcdfb: fix an error code in atmel_lcdfb_probe()
5138c906fa2ed16f2c3c308569a36cb0a5eb2649 video: fbdev: fbcvt.c: fix printing in fb_cvt_print_name()
6b8658d34695aef3b9ab71a92ba4d5a9ca14b2f7 ARM: dts: qcom: ipq4019: fix sleep clock
4794021b3aba1f82a21609c149c1750e975fe384 soc: qcom: rpmpd: Check for null return of devm_kcalloc
2dd48546c1e4ebc62c8ea4ef409ff6b73ae3a80e soc: qcom: aoss: remove spurious IRQF_ONESHOT flags
21bbb5604a5c4edc38a198ec4ed87668c001933c arm64: dts: qcom: sm8150: Correct TCS configuration for apps rsc
81816eb6716006148d22f8fa4b155707838fabae soc: ti: wkup_m3_ipc: Fix IRQ check in wkup_m3_ipc_probe
dded504d7a172ec5dd57bff6370d0b4eba628aa9 ARM: dts: imx: Add missing LVDS decoder on M53Menlo
05ba7d17f84a8f3d996ae1526e6a4142d8dc150e media: video/hdmi: handle short reads of hdmi info frame.
7923bbfd804df819d707c30bacd1c51c81222ba7 media: em28xx: initialize refcount before kref_get
cd85e3316d749225e61d95fc4459d4dbd21bd5fe media: usb: go7007: s2250-board: fix leak in probe()
954c45325d30d286bdba1f9a035802346175847b uaccess: fix nios2 and microblaze get_user_8()
f345493831969e6b79ddf95db7f3d5626d819c6a ASoC: rt5663: check the return value of devm_kzalloc() in rt5663_parse_dp()
89ee215f3ed05e27a75d188f66bffcb7b19779ad ASoC: ti: davinci-i2s: Add check for clk_enable()
e565cc5e8d5cf57b1f44cb2a2dc5579be9ae131e ALSA: spi: Add check for clk_enable()
f25e97b948ad2d2b7276a06b81d5e2349275851f arm64: dts: ns2: Fix spi-cpol and spi-cpha property
61a532ac045bea7a1a118f6d2ff64dc736c7abb8 arm64: dts: broadcom: Fix sata nodename
351e619a53bd0b74a34bc852731da861266589a6 printk: fix return value of printk.devkmsg __setup handler
e9d67fa109dcf60a524a90820d7c61e3b57b6d98 ASoC: mxs-saif: Handle errors for clk_enable
bc142ef00a7eede4fb1749ea70689787355625ae ASoC: atmel_ssc_dai: Handle errors for clk_enable
cd4ce15ceb4ccffe8c21df6d8cd5b2cb74fef5b3 ASoC: soc-compress: prevent the potentially use of null pointer
216bd87c860755550f219ce4d45239796af75a37 memory: emif: Add check for setup_interrupts
9f5bfc30010e3b35bf60b04aa07c1784a61a6451 memory: emif: check the pointer temp in get_device_details()
03446cf69d5449a6f084aa15b5f8ce5443ed1f4d ALSA: firewire-lib: fix uninitialized flag for AV/C deferred transaction
b2c1b906ce276082e7a494fe239dbe8260264aed arm64: dts: rockchip: Fix SDIO regulator supply properties on rk3399-firefly
9046d2af4e8aab6b940e570acdf927e4fa0c1596 media: stk1160: If start stream fails, return buffers with VB2_BUF_STATE_QUEUED
1800572dfaa223bf3ea1fa8dc29dc3ad81df6df1 ASoC: atmel: Add missing of_node_put() in at91sam9g20ek_audio_probe
233e294fd2745d8a9623aac17f7ccfcbc0090af4 ASoC: wm8350: Handle error for wm8350_register_irq
708f06cba06dbb78b0e71800391636c76b8fc46b ASoC: fsi: Add check for clk_enable
58f0f3d6b135cce9e41a3a5faf1fffce9b8bb671 video: fbdev: omapfb: Add missing of_node_put() in dvic_probe_of
4088e4a44ff76b2416a8fa49a4494403bea6ec12 ivtv: fix incorrect device_caps for ivtvfb
a66044b4c7fe5c67c66409195bcc992c94ad0c9b ASoC: dmaengine: do not use a NULL prepare_slave_config() callback
645d940fb0c516b33bc4b172d547ffb9bacbf8d6 ASoC: mxs: Fix error handling in mxs_sgtl5000_probe
a3fd4c5c560a0a326a35358a5304d000302e6fe2 ASoC: imx-es8328: Fix error return code in imx_es8328_probe()
460fbbcc5f5f9eece4c732ff8dd8058e7cf9354e ASoC: msm8916-wcd-digital: Fix missing clk_disable_unprepare() in msm8916_wcd_digital_probe
ead750292981cce1506348c16c17e483290ba582 mmc: davinci_mmc: Handle error for clk_enable
e02f4b4e21f9b76b48a0e7db3a1274570fa30956 ASoC: msm8916-wcd-analog: Fix error handling in pm8916_wcd_analog_spmi_probe
901aff09f5ad83301ae930261914a75e29caf4c2 drm/bridge: Fix free wrong object in sii8620_init_rcp_input_dev
06e84cad008a3e0a5d6192e0c248c76e84d1c267 drm/bridge: Add missing pm_runtime_disable() in __dw_mipi_dsi_probe
6fa6e0b575e117230e8fe826454071e90862d4cb ath10k: fix memory overwrite of the WoWLAN wakeup packet pattern
c2b2cb067dbefa88e219455180bbf58894936790 udmabuf: validate ubuf->pagecount
ae2ca881ffc3950bea1664da2b80f23f8a581469 Bluetooth: hci_serdev: call init_rwsem() before p->open()
d9e21a60e54bc630af37c7cab587f7cf00a877c5 mtd: onenand: Check for error irq
0444164b38dc50ebe8efa6a069adc2d34c5e168e mtd: rawnand: gpmi: fix controller timings setting
1a19d9a56b11b889fb47f3b3af43f6c88e3ca39f drm/edid: Don't clear formats if using deep color
59555dc3dae7503b508a7f689aa4e4a06a1752f7 drm/amd/display: Fix a NULL pointer dereference in amdgpu_dm_connector_add_common_modes()
2a71e721c50f01b312df1c89516b7565ef20f908 ath9k_htc: fix uninit value bugs
92f18d175b6bb13e78fcf0ffc2da8be8518408f5 KVM: PPC: Fix vmx/vsx mixup in mmio emulation
d6e15818c898b0c35b7d955d05894ce780e9d45f i40e: don't reserve excessive XDP_PACKET_HEADROOM on XSK Rx to skb
15d8e56e5a2eb98ef5f7928e1aa7b4fd22a64f85 power: reset: gemini-poweroff: Fix IRQ check in gemini_poweroff_probe
c7d89eb794c70f3e07fbdc00f015c11093ee3170 ray_cs: Check ioremap return value
728bac5341ca2c0b491201316bab9a588f8eb85e powerpc/perf: Don't use perf_hw_context for trace IMC PMU
2f2c587a823ba135c66ed24ea61d945db86a293d mt76: mt7603: check sta_rates pointer in mt7603_sta_rate_tbl_update
bdc6d8bc1be9b68bc40300b9c83a85a89967e30c mt76: mt7615: check sta_rates pointer in mt7615_sta_rate_tbl_update
3791ba7b1f78388fe1d6b6f7460e35aee351ee21 net: dsa: mv88e6xxx: Enable port policy support on 6097
8c6af0349e427b5f591459c0ab82f85dbdda3a62 PCI: aardvark: Fix reading PCI_EXP_RTSTA_PME bit on emulated bridge
081d9507f91accc6eb84b1cff36d46f73a9ff892 power: supply: ab8500: Fix memory leak in ab8500_fg_sysfs_init
bd95859f820f92e180534d7699ba54ec2e2d056e HID: i2c-hid: fix GET/SET_REPORT for unnumbered reports
cca77cf7552b26bcadd395219e371a565bc46ac5 iommu/ipmmu-vmsa: Check for error num after setting mask
cbfadca143a985616eeff9f0ac8936d1e17d7257 drm/amd/display: Add affected crtcs to atomic state for dsc mst unplug
ff0d26be09401a387ebbeef689ce10dc4284ee6f IB/cma: Allow XRC INI QPs to set their local ACK timeout
148d44833cb8f832ff9f3adf4ffbbbccc7f18b3d dax: make sure inodes are flushed before destroy cache
c935c438c13cd33fbe62ef8418a1697928628de7 iwlwifi: Fix -EIO error code that is never returned
4488cd1758627a064221697cbf54ed09be95eeb9 iwlwifi: mvm: Fix an error code in iwl_mvm_up()
696f21ffa04f43744eb6b93a87d0ab464f4df1af dm crypt: fix get_key_size compiler warning if !CONFIG_KEYS
3ff0bcbf09deaea2d93fd93b2731502a1e547c0b scsi: pm8001: Fix command initialization in pm80XX_send_read_log()
5392fef2fa250ae13c2a04514bed48710fef1bec scsi: pm8001: Fix command initialization in pm8001_chip_ssp_tm_req()
310c053760114c0a3fab7d634f8e0c6df8467935 scsi: pm8001: Fix payload initialization in pm80xx_set_thermal_config()
fb8388c60eccd094bb7d8ccef6c5a09d102c8573 scsi: pm8001: Fix abort all task initialization
be36b9ba77b847733fb13fe1ad2d70d1c5c45918 drm/amd/display: Remove vupdate_int_entry definition
7815d4f7d32da962634475087b3702031798af01 TOMOYO: fix __setup handlers return values
e7120b96ed7fbd9a6f6b230bc452a1a5f4df63e4 ext2: correct max file size computing
5f39ea7e6c684ff4803d9f8093e0bca8ba15ecd2 drm/tegra: Fix reference leak in tegra_dsi_ganged_probe
58aaa234b43c30ae3d0c5db9b131af4e2772b9ec power: supply: bq24190_charger: Fix bq24190_vbus_is_enabled() wrong false return
5ff2f468479fa4b6c0b3610496402862254ae9d0 scsi: hisi_sas: Change permission of parameter prot_mask
a0971dedacc0433bbbb7b2cb7568eed91f3571e5 drm/bridge: cdns-dsi: Make sure to to create proper aliases for dt
0d366a04e8f69f9071d792e13102274b83e03a73 bpf, arm64: Call build_prologue() first in first JIT pass
72cbfc271df93165893a3a48c049eddf1a62ea63 bpf, arm64: Feed byte-offset into bpf line info
361e1799ba754a19c47b2322b1d23add9306660b libbpf: Skip forward declaration when counting duplicated type names
2547eee59df6eb5f41b06c28c92ae20e82e4c99e powerpc/Makefile: Don't pass -mcpu=powerpc64 when building 32-bit
ff6dccb629c4c38a7b5920acc793782659761952 KVM: x86: Fix emulation in writing cr8
b7a19b31e999633245ffb9f47815f297650f084d KVM: x86/emulator: Defer not-present segment check in __load_segment_descriptor()
791d38d24dc6b87d3fe5a63d6eb8475b8f7f7eab hv_balloon: rate-limit "Unhandled message" warning
d4aae272dcb13ec2e0869f3d7ed15602e01be7b5 i2c: xiic: Make bus names unique
2211d34938c591c484751110e0d584e20b8f6234 power: supply: wm8350-power: Handle error for wm8350_register_irq
80cc94bb8e523ff711f2ba546d18ffdfc6864d3e power: supply: wm8350-power: Add missing free in free_charger_irq
6110081b5eaa2d90a1ae1770e03a25baec5e9f8a PCI: Reduce warnings on possible RW1C corruption
34751a050a7662713a3b8179379dea1ea1b758d5 mips: DEC: honor CONFIG_MIPS_FP_SUPPORT=n
8c5ebd9af95e060fb75de01f3f6e9dcf0819cd13 powerpc/sysdev: fix incorrect use to determine if list is empty
0c1a00e6e0a62ec8fb521cb2f63aebbf27a2e558 mfd: mc13xxx: Add check for mc13xxx_irq_request
0b4b1a0c6aa1ee082e4a9cf7a02635d63e359404 selftests/bpf: Make test_lwt_ip_encap more stable and faster
676671f15c0e870d46c10836bde9adafcac2f67b powerpc: 8xx: fix a return value error in mpc8xx_pic_init
260adf47e51806deb6397762d558c952b1f7e255 vxcan: enable local echo for sent CAN frames
60fc9d81bfac1da4d3517743a60564cde2089e9e MIPS: RB532: fix return value of __setup handler
71b991f1f27c4402f4e843c65af1da01c0bcb9c9 mtd: rawnand: atmel: fix refcount issue in atmel_nand_controller_init
40e25e34e04154af6576b03112e7331b57e69f13 RDMA/mlx5: Fix memory leak in error flow for subscribe event routine
b1e6cba60e34e2004d6f61c68a237d85e822f0c4 bpf, sockmap: Fix memleak in tcp_bpf_sendmsg while sk msg is full
e37bc7fc480f609c55bbabaa84a9faffb7d51669 bpf, sockmap: Fix more uncharged while msg has more_data
62d27f3432804ea7ee16025a2665ddcd76b64050 bpf, sockmap: Fix double uncharge the mem of sk_msg
3f96959ebd12283688ca1b26d30545b0cd0efb91 USB: storage: ums-realtek: fix error code in rts51x_read_mem()
168a79ed59dba9c2d68d4d71c1c3285ea5246e27 Bluetooth: btmtksdio: Fix kernel oops in btmtksdio_interrupt
a3ee916a62fe6c6624508dbc013246bc7329e1e2 af_netlink: Fix shift out of bounds in group mask calculation
e5e1eae724b6e1bc98ef8f470cbed5b15e87a421 i2c: mux: demux-pinctrl: do not deactivate a master that is not active
8f528e47125f86e2f7632e859777e19b7d66e5b4 selftests/bpf/test_lirc_mode2.sh: Exit with proper code
0e21ab9354c1e402a574f35793f0b9a54f65db4d net: bcmgenet: Use stronger register read/writes to assure ordering
a347fca48b0098d71a2321e5dcc08968484c10a7 tcp: ensure PMTU updates are processed during fastopen
6e6e329f0dab9863918a6ff4eb69d0fc3e0db376 openvswitch: always update flow key after nat
804a4cfa852b4a8ba570c36952f9c3a924b924e4 tipc: fix the timer expires after interval 100ms
b1454f7beb9770233771d503e1096108efed335c mfd: asic3: Add missing iounmap() on error asic3_mfd_probe
aad44d7e70c9373926df84365bfb16124e7a9c4b mxser: fix xmit_buf leak in activate when LSR == 0xff
af7ff2d50c76ba54f569688f70029709c14bb1c4 pwm: lpc18xx-sct: Initialize driver data and hardware before pwmchip_add()
3d39583312f4a70c31c0f363b2aae176abc81127 misc: alcor_pci: Fix an error handling path
a03817604cfa58ceb6fb8d79d9532c95ea0c1bcf staging:iio:adc:ad7280a: Fix handing of device address bit reversing.
34ac40acbf54edbce58d59ea13034df9211a1460 pinctrl: renesas: r8a77470: Reduce size for narrow VIN1 channel
30dc3af8eba2f2361282bbad3c4c7eef4e076def clk: qcom: ipq8074: Use floor ops for SDCC1 clock
49da85ed3c8430f4a8fa7449a4ed232d1933194e phy: dphy: Correct lpx parameter and its derivatives(ta_{get,go,sure})
d431cdda81df4484892a07bc3a8c33f0dd764a3d serial: 8250_mid: Balance reference count for PCI DMA device
0ed83abd03f6d91d9579f6bf203e2d9885c9f00b serial: 8250: Fix race condition in RTS-after-send handling
e4284875648955493064078e2dab1127006a4a12 iio: adc: Add check for devm_request_threaded_irq
408eeb5de161030c610c460d0ebee00099943425 NFS: Return valid errors from nfs2/3_decode_dirent()
90e7162fb83086749ff8dc5c32263c8b78ab81a6 dma-debug: fix return value of __setup handlers
d19b97886154dac161a17221930a83073edbed5e clk: imx7d: Remove audio_mclk_root_clk
e102df21f6bcd3feb75cf11052550cf2d02e4d81 clk: qcom: clk-rcg2: Update logic to calculate D value for RCG
2bc556339b0ee1f6e79e42cde9a11f61a1249be8 clk: qcom: clk-rcg2: Update the frac table for pixel clock
14bb31a7f1eaf2bb4c5696d583ffd6730edd6f22 remoteproc: qcom: Fix missing of_node_put in adsp_alloc_memory_region
0a24c0d2cc5a3cafe4ab0405fb98117426b8e7a3 remoteproc: qcom_wcnss: Add missing of_node_put() in wcnss_alloc_memory_region
87767029145cfa36373d1adf1672bc82e9727d84 clk: actions: Terminate clk_div_table with sentinel element
ac59a774c66468bc18a53d9ca93a92edb9ecc3e0 clk: loongson1: Terminate clk_div_table with sentinel element
c5ad18553dbb8fe33e298171a495463ceecece41 clk: clps711x: Terminate clk_div_table with sentinel element
b40857073a1c35bcb6f8e231b82d14466b3117a7 clk: tegra: tegra124-emc: Fix missing put_device() call in emc_ensure_emc_driver
06800ffb2c6b1abd99e8ded40faf9e047fcb83dc NFS: remove unneeded check in decode_devicenotify_args()
8bd34873d37254ff492e0accf0de27ac2211a683 staging: mt7621-dts: fix LEDs and pinctrl on GB-PC1 devicetree
4a0cb2ff49516fe25da18a5f0c1aff7d2ba3df97 pinctrl: mediatek: Fix missing of_node_put() in mtk_pctrl_init
fc7ed5725df0cc1a8e65d664baf2d810d670c4c7 pinctrl: mediatek: paris: Fix "argument" argument type for mtk_pinconf_get()
1d0ac7d20dcfbb2238ac9253a39e0840c1edbaf5 pinctrl: mediatek: paris: Fix pingroup pin config state readback
26d1f6ea8f74c9baa642c725a1a2ffdf72f19738 pinctrl: nomadik: Add missing of_node_put() in nmk_pinctrl_probe
3c23208e193816d858e95b2ae3c235424fce32cc pinctrl/rockchip: Add missing of_node_put() in rockchip_pinctrl_probe
259f1fd24dbd54ac239f9016df233751db3b984e tty: hvc: fix return value of __setup handler
54a656558947ccaba0c020d72939d645e18ecbe6 kgdboc: fix return value of __setup handler
ee7a06a99a31a4fbbfabfda19f02e8ad71aac920 kgdbts: fix return value of __setup handler
563a748fb0cc17baa2eb6392dd1f7e0c0d1ce19d firmware: google: Properly state IOMEM dependency
a2a893d7f16eace531df9743ea0c5bd2f3f291d3 driver core: dd: fix return value of __setup handler
e095cf1c6add6c523e695be51ec6b433f993d3e0 jfs: fix divide error in dbNextAG
4051454cbb920a4f6c1a1fc5f1ac3349bdb08d30 netfilter: nf_conntrack_tcp: preserve liberal flag in tcp options
d005d2ee6ef41276023cd8075613fd22d303a09b NFSv4.1: don't retry BIND_CONN_TO_SESSION on session error
6731cdbb1199ffdd906eae4a23e4d75effdd5a72 clk: qcom: gcc-msm8994: Fix gpll4 width
5f907d9c919a091a93d047ecc4eedac261ab56b1 clk: Initialize orphan req_rate
e57dd7c9f2505259737139fc0132d4c4eb701e42 xen: fix is_xen_pmu()
894eb68dd55fe394febdf84dd5d4ef9eb40f7271 net: phy: broadcom: Fix brcm_fet_config_init()
23ab422cee5f93e1b5245d7d4581f5f7fa876998 selftests: test_vxlan_under_vrf: Fix broken test case
cc86e91c9382503800d6b6a40968df31e1d8883f qlcnic: dcb: default to returning -EOPNOTSUPP
c587d360b655802e7b48e145b948b9c9f4de6ecf net/x25: Fix null-ptr-deref caused by x25_disconnect
072cabb380b97340cf1f4d2cabf8fb78cb85a387 NFSv4/pNFS: Fix another issue with a list iterator pointing to the head
bc3bbe56e5e74e7c970075fc1d94ace875df7a3c net: dsa: bcm_sf2_cfp: fix an incorrect NULL check on list iterator
87c5a52b44f47e4ef4084ee70ff7b9b6b7e5c095 lib/test: use after free in register_test_dev_kmod()
88908460df0a7ee0f5cae96d2b0c2d3db6b0513e LSM: general protection fault in legacy_parse_param
7dc7caf40fa9f177b20cd8e625fcf5573c31d80a gcc-plugins/stackleak: Exactly match strings instead of prefixes
ad70c6ddbb95ea108ab872571b7acc2ee4819d2b pinctrl: npcm: Fix broken references to chip->parent_device
df3c9d4f79fa916128eec0e57a0a7f601f2beb57 block, bfq: don't move oom_bfqq
d7fe7429f7d25c884c931307e00bd26da00142ba selinux: use correct type for context length
9aa9dfb3c4959f623fd7303cb8dc9dcf1e836463 loop: use sysfs_emit() in the sysfs xxx show()
f20604d728f57b25b00d5bb53c905995b367ca5a Fix incorrect type in assignment of ipv6 port for audit
9692621d47c92cbead3004db66863cf7b2e5968b irqchip/qcom-pdc: Fix broken locking
df494763a0d3cb71a4cbf6baa4fbb1e7a9dbdb8d irqchip/nvic: Release nvic_base upon failure
81a7d19b7e50179cd29a597cc048a13de5b235b5 bfq: fix use-after-free in bfq_dispatch_request
48de238904fcfcf02c417003b0d55d0190730075 ACPICA: Avoid walking the ACPI Namespace if it is not there
802c1352cf4f07d3d1930ede28e695af67a9f2fd lib/raid6/test/Makefile: Use $(pound) instead of \# for Make 4.3
9c7f1094549d22d1795533f62a926ff8b0c7f12b Revert "Revert "block, bfq: honor already-setup queue merges""
2325fa980b8d4ac997ce6199fb43edc026019005 ACPI/APEI: Limit printable size of BERT table data
b439b25ce2fcee23b89278a4b2017eb7bef34440 PM: core: keep irq flags in device_pm_check_callbacks()
79900429996a18aee9caa5882f63015ac2903c18 spi: tegra20: Use of_device_get_match_data()
242bb3985ea8af0d8c918093fcffb6dad3fff346 ext4: don't BUG if someone dirty pages without asking ext4 first
115ecf8632046b64d1d46f96b48e31ad2779d013 ntfs: add sanity check on allocation size
d10d7023b97ced303b73c4fecc51105630776395 video: fbdev: nvidiafb: Use strscpy() to prevent buffer overflow
dfcb4a8dea7523c1c29642add700544a8af99ddb video: fbdev: w100fb: Reset global state
9ec94962fd760f711c444c472541625af18b73bb video: fbdev: cirrusfb: check pixclock to avoid divide by zero
79dc1af4c101c12b94254d5e6d20753d41470c76 video: fbdev: omapfb: acx565akm: replace snprintf with sysfs_emit
0d03365f28131db4de450ad974d59e5569a7a645 ARM: dts: qcom: fix gic_irq_domain_translate warnings for msm8960
54cdcd45629d3adec9cf8cf4f42637e6c1ff8bde ARM: dts: bcm2837: Add the missing L1/L2 cache information
1de5439211a59554b02855575cb914c8d8ee3b18 ASoC: madera: Add dependencies on MFD
3a9561c0eb4c8770409c619c2e204e4fee101f67 ARM: ftrace: avoid redundant loads or clobbering IP
a47266d0264a9441c072cc4c958213ef5cd5b9ca video: fbdev: omapfb: panel-dsi-cm: Use sysfs_emit() instead of snprintf()
5e069e2ab05830ce1607fdee0a9dbd29df170e20 video: fbdev: omapfb: panel-tpo-td043mtea1: Use sysfs_emit() instead of snprintf()
949783ebf764a237c3b9709524601517a03592e5 video: fbdev: udlfb: replace snprintf in show functions with sysfs_emit
a811b3455dc0157afaff8f53499595cc011c44fa ASoC: soc-core: skip zero num_dai component in searching dai name
165135f752746867fd57807767153820af17de19 media: cx88-mpeg: clear interrupt status register before streaming video
c3b7e0d6b9096ee083e0333f169bdb1afb3e0ea8 ARM: tegra: tamonten: Fix I2C3 pad setting
ce11a9c9328df2afeda6c1d9c49a8fa1f73eab85 ARM: mmp: Fix failure to remove sram device
d925bee86effb83b47a195893f0c554c7611deef video: fbdev: sm712fb: Fix crash in smtcfb_write()
b9aaa82d623ccfd9184e1a99bd5e0850da0c98fd media: Revert "media: em28xx: add missing em28xx_close_extension"
4d1968b7692c7f3911d15d69d03074e5d33947fb media: hdpvr: initialize dev->worker at hdpvr_register_videodev
03ec43e60a5f73f3b99db7229b54e529ff9d9e5d mmc: host: Return an error when ->enable_sdio_irq() ops is missing
0c3ce5835eb8dcc84e962a622903ef2eed6aaf0b ALSA: hda/realtek: Add alc256-samsung-headphone fixup
c7d338a23c6826514ad98aeba819128d4ef2fa1b powerpc/lib/sstep: Fix 'sthcx' instruction
65766a5a17540982586053dfaaeb0413482804e9 powerpc/lib/sstep: Fix build errors with newer binutils
51071d52ec674581c5a8fe285c25a7f20c219e2c powerpc: Fix build errors with newer binutils
002971070741480367c2be40972a45dc3fd5f20c scsi: qla2xxx: Fix stuck session in gpdb
d9c35cb2ab830539229d8bffb1379bc40d366bb7 scsi: qla2xxx: Fix wrong FDMI data for 64G adapter
ebdffd3e974259866ac8c73368a498bae8cf368d scsi: qla2xxx: Fix warning for missing error code
1c64c5b6c60bae041bfd71c61d185c52129bcb55 scsi: qla2xxx: Fix device reconnect in loop topology
302e37d514f224ad83993f9bf84e7a6b6de05278 scsi: qla2xxx: Add devids and conditionals for 28xx
108868fa53c3c28c356fd8f5f782d767e337a790 scsi: qla2xxx: Check for firmware dump already collected
7829f64bd8ef2558a39c1bb1a3baf3cf441ff0d3 scsi: qla2xxx: Suppress a kernel complaint in qla_create_qpair()
a939b137bc73ad9dd083cc51c23bcd3504a6d4f3 scsi: qla2xxx: Fix disk failure to rediscover
cd29188c9073accf3d6651b84ce020c0a381d89c scsi: qla2xxx: Fix incorrect reporting of task management failure
6d7f4ac257f31e61a032ea4da3d6651963077f12 scsi: qla2xxx: Fix hang due to session stuck
683df042eab644f93ed717d5c4bb041ddeda95fb scsi: qla2xxx: Fix missed DMA unmap for NVMe ls requests
fdb4246bbc19863796072af8903cd0dd473ee344 scsi: qla2xxx: Fix N2N inconsistent PLOGI
49e25f9465a043a7e67e7f8f3bdac95d118c7bc5 scsi: qla2xxx: Reduce false trigger to login
b320874c602ae220a02c9b271054264b5f73a5bb scsi: qla2xxx: Use correct feature type field during RFF_ID processing
e2a326efd1069d2ac3f98420064c4ab7206c8248 KVM: Prevent module exit until all VMs are freed
2ccb79fbab464cb31308864e54ff1447de188490 KVM: x86: fix sending PV IPI
906d0512c68d4f5d2400801dffa9ad3f52b8c45e ASoC: SOF: Intel: Fix NULL ptr dereference when ENOMEM
58f30456c5dc030254e3c3dcda868f62c6700902 ubifs: rename_whiteout: Fix double free for whiteout_ui->data
80a01cdf9051b2a0c21f822a74b476c5b2d80761 ubifs: Fix deadlock in concurrent rename whiteout and inode writeback
bfa08f50be0071de85d834b4a0e55059aa9b61f1 ubifs: Add missing iput if do_tmpfile() failed in rename whiteout
5577d1406af46e5fd15e453f4640d956a5c39fde ubifs: setflags: Make dirtied_ino_d 8 bytes aligned
8fe59fa97f44316f0039269125112c85f0d04b95 ubifs: Fix read out-of-bounds in ubifs_wbuf_write_nolock()
474d2f37b54959b470df6d94bf77d5c1df02cbdd ubifs: rename_whiteout: correct old_dir size computing
829e41d306a4a0896b74dbd4435c6e6d2af485e5 XArray: Fix xas_create_range() when multi-order entry present
5b824290ba91b1d8e2bf4ac97e5399fc12e20e09 can: mcba_usb: mcba_usb_start_xmit(): fix double dev_kfree_skb in error path
d45f10c8f73c64923d6ac1239276fdc2a3bc6fb7 can: mcba_usb: properly check endpoint type
5ae3ad06776b700ec81998a7820e1229bb163f42 XArray: Update the LRU list in xas_split()
324ccc3ae7276014ae955360e3557425bda6fd71 rtc: check if __rtc_read_time was successful
5bfe341bb15ab69d39ef5059d46293906ea4f449 gfs2: Make sure FITRIM minlen is rounded up to fs block size
ad7873b4b91bbdc74191fbd2625071a9ab395e61 net: hns3: fix software vlan talbe of vlan 0 inconsistent with hardware
6f7ec9bf2398d4bbf3fa858e4a8770bc8e4f4d39 pinctrl: pinconf-generic: Print arguments for bias-pull-*
a844d1214344a827db305c89636926f645f59874 pinctrl: nuvoton: npcm7xx: Rename DS() macro to DSTR()
035d277b544e48026e66420ed29acf142675e8d6 pinctrl: nuvoton: npcm7xx: Use %zu printk format for ARRAY_SIZE()
9164da5477de1d6c9d207b55acabb04000f6eb06 ASoC: mediatek: mt6358: add missing EXPORT_SYMBOLs
1be50406092025f90e520a3e6ee6b26d4592cd73 ubi: Fix race condition between ctrl_cdev_ioctl and ubi_cdev_ioctl
06dfef5c0966753d6a098110dfae6ae290997a46 ARM: iop32x: offset IRQ numbers by 1
073d4ba379373692d7c725ce652b0bec6f5b43f5 ACPI: CPPC: Avoid out of bounds access when parsing _CPC data
7e8e6e807c4f79cb3ca5e8e7b4455f3b051763a2 powerpc/kasan: Fix early region not updated correctly
bd0d92d592fb165961895d9b1a4031fdf61b996f ASoC: soc-compress: Change the check for codec_dai
9c59e1b4ab9b4b32e84eb74be8594b2d4ebab7ba mm/mmap: return 1 from stack_guard_gap __setup() handler
f3e1c924246359be28fb15d1becade89343d673b mm/memcontrol: return 1 from cgroup.memory __setup() handler
9c18e6a643a75978a545656bbc674e7643b8bec7 mm/usercopy: return 1 from hardened_usercopy __setup() handler
af2efc0fedcda8cc00cd9830fcb1418f2f5e499e bpf: Fix comment for helper bpf_current_task_under_cgroup()
e3a58a806563e436bf58f2d66a8a450f7cdc61be dt-bindings: mtd: nand-controller: Fix the reg property description
0abb733d7f23c59e1450e04ad4a4d2902dae7571 dt-bindings: mtd: nand-controller: Fix a comment in the examples
d5f37e1e2dd8b431bb3fb2847ee8bf847d26735a dt-bindings: spi: mxic: The interrupt property is not mandatory
c29944fbeddab7fcdc4f587110aa9d806eac0833 ubi: fastmap: Return error code if memory allocation fails in add_aeb()
e0c2b62aaea732cc54c53b1fd9d7a3de06795686 ASoC: topology: Allow TLV control to be either read or write
803676919709d81e7e3e65385e91f22ad14e05bf ARM: dts: spear1340: Update serial node properties
44f7d3ac0bdf79801e66e3df7affc2d30a395239 ARM: dts: spear13xx: Update SPI dma properties
8e510b06cde464d27d6ec93c6f409075a111a8da um: Fix uml_mconsole stop/go
edf5166179bebbe06a225aefde57183693c07111 openvswitch: Fixed nd target mask field in the flow dump.
3879a3b4333caa7804257495078b3c3da5857a8b KVM: x86/mmu: do compare-and-exchange of gPTE via the user address
ac3511f86474c98150294e7caed61ef43beb3726 KVM: x86: Forbid VMM to set SYNIC/STIMER MSRs when SynIC wasn't activated

--===============2387418651389062013==--
