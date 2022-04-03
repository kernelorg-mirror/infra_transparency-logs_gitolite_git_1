Content-Type: multipart/mixed; boundary="===============4024488279715696445=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sun, 03 Apr 2022 09:21:39 -0000
Message-Id: <164897769930.9097.6600775099682120679@gitolite.kernel.org>

--===============4024488279715696445==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 0dd5464ddf054de493497065fb989a00810b4a25
    new: d3401219c4a4c94d3218abc19dc7c5e0bacbfa38
    log: revlist-0dd5464ddf05-d3401219c4a4.txt
  - ref: refs/heads/queue/4.19
    old: 4260313e02df1d768d2573e91713978c0ea141ad
    new: 73cdc339d9ee1c1f9148dd8e7a49f2014bf262ab
    log: revlist-4260313e02df-73cdc339d9ee.txt
  - ref: refs/heads/queue/4.9
    old: 612018cbcf641d5816064c804532c17176efd042
    new: 93417f7061410c03a4c26ab07552f8f41cf622e2
    log: revlist-612018cbcf64-93417f706141.txt
  - ref: refs/heads/queue/5.10
    old: f8046a4901fa9608a9ab83989be3c834fd450cf6
    new: 852e92a491fd83515d5683537bfdb2d90d483344
    log: revlist-f8046a4901fa-852e92a491fd.txt
  - ref: refs/heads/queue/5.15
    old: 8616370d504c99f955b9f4a91372add08e5b07cb
    new: 2b8582503418f5d3d797df153cb36da329e22b2a
    log: revlist-8616370d504c-2b8582503418.txt
  - ref: refs/heads/queue/5.16
    old: 523f2fc23b06838024b67e18124bc1e0d4cf8b62
    new: 5785ab928c65de89d519132052912198ce3f6886
    log: revlist-523f2fc23b06-5785ab928c65.txt
  - ref: refs/heads/queue/5.17
    old: f25416fdfd99646f29627acd27ad14aedab50dbd
    new: a77e98235cd148731876b3e738bf2e3b3a947824
    log: revlist-f25416fdfd99-a77e98235cd1.txt
  - ref: refs/heads/queue/5.4
    old: 0e92e4decf9a6e864f7044cb978ab140e14e3adb
    new: 3ffdfdd25ca42f594f77cd1f4ed40bf9642f2813
    log: revlist-0e92e4decf9a-3ffdfdd25ca4.txt

--===============4024488279715696445==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0dd5464ddf05-d3401219c4a4.txt

a7b0a36002830d16ea94e975ab76a34c9ecbcd64 USB: serial: pl2303: add IBM device IDs
168603eb24063b337b1e2e8026824188d6ac25cd USB: serial: simple: add Nokia phone driver
967709092f34f4a9f83a8b420c76edb2354071d8 hv: utils: add PTP_1588_CLOCK to Kconfig to fix build
eff43c0ed222621ee5cc18d51a1145570073c58e netdevice: add the case if dev is NULL
792d419767646374c128da0c82dac25905cab602 virtio_console: break out of buf poll on remove
c6e16eb007597d60de54a4a1f2e2759a5de916ff ethernet: sun: Free the coherent when failing in probing
8499b28efc2650b7167ce5f82e03edccb9fa0ec6 spi: Fix invalid sgs value
93669b4157fe9a81e2ade26f4736a6070c8c18f3 spi: Fix erroneous sgs value with min_t()
730aa0b8da093ca13d193acaf0cad5317f294ca3 af_key: add __GFP_ZERO flag for compose_sadb_supported in function pfkey_register
7b731de60ec588efe8ce08c6c973d5cc418372c8 fuse: fix pipe buffer lifetime for direct_io
2b8dd04f35e8dbaea3d2ccf0515fe1c3e465d2ee tpm: fix reference counting for struct tpm_chip
e70a6e9e00b84d654ba2c11932b34f6a54f647ff block: Add a helper to validate the block size
922bded5e9b987af89454acf5ecd13b2947dab09 virtio-blk: Use blk_validate_block_size() to validate block size
448ea15e91a7091554db7ad64323c171a4d1a5ae USB: usb-storage: Fix use of bitfields for hardware data in ene_ub6250.c
2ba010f2ab5e7c016ffd0ea00ec0f5dc46bc606b coresight: Fix TRCCONFIGR.QE sysfs interface
eb6d5d984ce7085126f70412abbacd4bdf24c659 iio: inkern: apply consumer scale on IIO_VAL_INT cases
8d2025443042b9449ace9baef44c66300b6c5950 iio: inkern: apply consumer scale when no channel scale is available
3aafff1304e729519ee4ee3e7b56b1b2d7eb8c98 iio: inkern: make a best effort on offset calculation
e1a1839c51f0fda7bd94546ba7158bf928134e37 clk: uniphier: Fix fixed-rate initialization
4278e7b93013c27d48282b799c03ed8716142485 ptrace: Check PTRACE_O_SUSPEND_SECCOMP permission on PTRACE_SEIZE
04ac045508975bb06790077871a2b1970d07fd50 Documentation: add link to stable release candidate tree
9461c4e5934edf2fdbb8760895a6dab382533d6c Documentation: update stable tree link
6d1d65cce2b5b55d48fb92ad0a19b5ef8fa85928 SUNRPC: avoid race between mod_timer() and del_timer_sync()
993e041a3ba5461803cd28fe1d2014a4e78268f8 NFSD: prevent underflow in nfssvc_decode_writeargs()
498406b9b25a1a04b3b62097239ba6462bd5853c pinctrl: samsung: drop pin banks references on error paths
c3cd7c16386a0b8613b42d994b3d5a94f62bc1fd can: ems_usb: ems_usb_start_xmit(): fix double dev_kfree_skb() in error path
77008da46e2ceb8c37e7763ce1c09847db8bda53 jffs2: fix use-after-free in jffs2_clear_xattr_subsystem
e308f4dd940084f2354b2130dfe5e1fb48ece2c7 jffs2: fix memory leak in jffs2_do_mount_fs
04f963b070f8c2bf50886d41f080d607b212ab03 jffs2: fix memory leak in jffs2_scan_medium
0e51704d6661e23f6c482898e3f6085dce7c4691 mm/pages_alloc.c: don't create ZONE_MOVABLE beyond the end of a node
d775010565dcc93e97f1b7023a0c46e9ba984653 mempolicy: mbind_range() set_policy() after vma_merge()
1af3925cfc497d18dc9ba6bd048f0f142d53fa86 scsi: libsas: Fix sas_ata_qc_issue() handling of NCQ NON DATA commands
922a4ba5862b5469538adddf301a82c61b35f6dc qed: display VF trust config
0761dfb2adc2b0d789f6b6586b107abae0b5c392 qed: validate and restrict untrusted VFs vlan promisc mode
d8f9073dd40b7c5fa91be64bab3e27c0064b4ead Revert "Input: clear BTN_RIGHT/MIDDLE on buttonpads"
50a13008f8dc6dd1ab42f8f3c75829428c09615b ALSA: cs4236: fix an incorrect NULL check on list iterator
fbd7b667baaff2116292f5ad3d172aed11594e83 drbd: fix potential silent data corruption
67d9dab8e289a8a1eaf306fd2ae15f1e0451ac58 ACPI: properties: Consistently return -ENOENT if there are no more references
2c1c51872eba127a884bde2483ff7f9428a5c0b9 drivers: hamradio: 6pack: fix UAF bug caused by mod_timer()
61844cfc459e1a8f037ad165a57abbbf2a7bed3a video: fbdev: sm712fb: Fix crash in smtcfb_read()
400c0577731226f93d295c004c3aff88b4859906 video: fbdev: atari: Atari 2 bpp (STe) palette bugfix
7b75e517a66285cb82d10d47f4939ba757f85e49 ARM: dts: at91: sama5d2: Fix PMERRLOC resource size
84fbf5ce357715ddc595c7b285c56d5d5246d96d ARM: dts: exynos: fix UART3 pins configuration in Exynos5250
f0c532d9297482f79713aca0697be2191d022fcd ARM: dts: exynos: add missing HDMI supplies on SMDK5250
b620a481be7c38ddacd00aa6999e71131302d61f ARM: dts: exynos: add missing HDMI supplies on SMDK5420
6e404b0f8609743c8b4ce434ffe4f5d8853fefeb carl9170: fix missing bit-wise or operator for tx_params
7678a3cebb1df9c7b2d7f590684c3ac3cf4ebaef thermal: int340x: Increase bitmap size
24887886e90ff1674372b925345b32b8fd28d3f6 lib/raid6/test: fix multiple definition linking error
b998081130e18a745c9b58adcbac3519bdd46688 DEC: Limit PMAX memory probing to R3k systems
a8c3ef3df8c20a30538dfdc4adf671778b32d71a media: davinci: vpif: fix unbalanced runtime PM get
307e78b11d2247df55bb3c971060f71045246391 brcmfmac: firmware: Allocate space for default boardrev in nvram
78b05a5420a7dcfa74bb1f667f192d65970f2bc8 brcmfmac: pcie: Replace brcmf_pcie_copy_mem_todev with memcpy_toio
2e7ae9f1575980a209ad26b5b6090576803c0386 PCI: pciehp: Clear cmd_busy bit in polling mode
5b58914b586ab6101646f88b8c219d5572a3a4e6 crypto: authenc - Fix sleep in atomic context in decrypt_tail
52161cd1e4ea3ab6769871869c733da4ad798a20 crypto: mxs-dcp - Fix scatterlist processing
c3236cffdc9c95dc6038118a6c110e9b6410c544 spi: tegra114: Add missing IRQ check in tegra_spi_probe
8326b988075cf319d66aae8a5dfebf4199c19eff selftests/x86: Add validity check and allow field splitting
d732b8f542cf2e2de1f2c8276f354fff02812973 spi: pxa2xx-pci: Balance reference count for PCI DMA device
4e3e7494c8d89dfaa225225ae0b824709c3e5e49 hwmon: (pmbus) Add mutex to regulator ops
164bd2fcef91f605200fdb31c31b806f6804cac2 hwmon: (sch56xx-common) Replace WDOG_ACTIVE with WDOG_HW_RUNNING
3ceb1494a3ae4b3996c814c1a2abd37d83cf50eb PM: hibernate: fix __setup handler error handling
08ef6b6f2a8dd4310cbc74d255524a7d5a97b4d9 PM: suspend: fix return value of __setup handler
b7d4aba04e6c6dae96b6f78c3742cb145a5968f5 hwrng: atmel - disable trng on failure path
5a548188f405cafbaeddb0fe300f99e63d12fb90 crypto: vmx - add missing dependencies
de73095dd1a1916821cd9cd30faa94a477479cee ACPI: APEI: fix return value of __setup handlers
43b8bdc97aec7062409a96c4431f2d7beebaf423 crypto: ccp - ccp_dmaengine_unregister release dma channels
20f847533e294a5bea48853483e5ed19759ee30c hwmon: (pmbus) Add Vin unit off handling
b7ac94aeecc4a6a78eabb00c90bea60e9a08f257 clocksource: acpi_pm: fix return value of __setup handler
515947b786d6031b392b95aaa3ca41d8fb95ff0d sched/debug: Remove mpol_get/put and task_lock/unlock from sched_show_numa
c6d089b2539296ff3c00df6723205b7194bdc0a6 perf/core: Fix address filter parser for multiple filters
af26229da45995286e46145b0a996abacce2fc13 perf/x86/intel/pt: Fix address filter config for 32-bit kernel
b0aa95c8fb726bce8fcf786fe08ab34df777c679 media: coda: Fix missing put_device() call in coda_get_vdoa_data
090e7f57266976494c7cb385a08a9578049f46e3 video: fbdev: smscufx: Fix null-ptr-deref in ufx_usb_probe()
d37dbecef02cf1b415694aad30b265df17943654 video: fbdev: fbcvt.c: fix printing in fb_cvt_print_name()
31c49bb2d9d1a208074a95f2b95ee6578c6dd7cc ARM: dts: qcom: ipq4019: fix sleep clock
2247678d47c880d4c017d9beb51a3b8f84df87a5 soc: ti: wkup_m3_ipc: Fix IRQ check in wkup_m3_ipc_probe
a14022fc911bce8cc300a986e5077ed34360c134 ARM: ftrace: ensure that ADR takes the Thumb bit into account
2a9adb8a15fe142c0dccf6ec11a38397cbd803a7 media: usb: go7007: s2250-board: fix leak in probe()
101815adac9a6287302f81e3d4660f8ca0dc0059 ASoC: ti: davinci-i2s: Add check for clk_enable()
46b1a8e324570e62450cd7eb6fd0e3bb08c7d426 ALSA: spi: Add check for clk_enable()
5b70f0b5efce4cf1e5f9dd503f7d349484e9d13e arm64: dts: ns2: Fix spi-cpol and spi-cpha property
3b6b1533c3f7575f57380e98180294260983b841 arm64: dts: broadcom: Fix sata nodename
03b26fefcab3cea3e97846b7554a36aaacafaba6 printk: fix return value of printk.devkmsg __setup handler
aa8e14c30b0111bc0fb821d869f45724cd66f800 ASoC: mxs-saif: Handle errors for clk_enable
30394dbaf84c4d5286c9722f97385c13606141e4 ASoC: atmel_ssc_dai: Handle errors for clk_enable
d0bb5ab670f27a063d8f8eaa0805ce6a06825a36 memory: emif: Add check for setup_interrupts
fe92e03ea8e6617e3bf96eb08d4c9c6624aa4866 memory: emif: check the pointer temp in get_device_details()
d2d82a3952a8e2c7b596d74bf7ae3408fcd19552 ALSA: firewire-lib: fix uninitialized flag for AV/C deferred transaction
c9de8f552410fd1b81156303aac9e0f67abbb976 media: stk1160: If start stream fails, return buffers with VB2_BUF_STATE_QUEUED
2171f8ebb4cfd344ace1f54d85bd4795a1b5ac27 ASoC: atmel: Add missing of_node_put() in at91sam9g20ek_audio_probe
6c8f05d9e124423303bf96714db7e96392c0981f ASoC: wm8350: Handle error for wm8350_register_irq
970a126483b662532d6c7ce014605e9e80de46d0 ASoC: fsi: Add check for clk_enable
4b648a2a11865de2620492e7470d0c77bc4d72be video: fbdev: omapfb: Add missing of_node_put() in dvic_probe_of
a77ebfd3507a70e21cb1e250dee04280eb0029de ASoC: dmaengine: do not use a NULL prepare_slave_config() callback
cb54aada1021ab088bb3503960d16d137095facb ASoC: mxs: Fix error handling in mxs_sgtl5000_probe
c752941c63420cb9973d89080ebbf0fcc45aae47 ASoC: imx-es8328: Fix error return code in imx_es8328_probe()
d52ee8817e1faca9a8ff1d9e7168f6927d729e1e ASoC: msm8916-wcd-digital: Fix missing clk_disable_unprepare() in msm8916_wcd_digital_probe
d4aaa311bd5437c8ff9a9398f204825033bbb0ce mtd: onenand: Check for error irq
0986efc3da4eb6afd50f87eef29e72ab701a23eb drm/edid: Don't clear formats if using deep color
265e0e5b3ce7f95407c729f6f0c30b175dfae85d ath9k_htc: fix uninit value bugs
3e02968a18b2c1b40d03e18bd81846250ad7b881 power: reset: gemini-poweroff: Fix IRQ check in gemini_poweroff_probe
f549f8c98f5438b1696faff0a2f6e646f4387e62 ray_cs: Check ioremap return value
ec02db3f9658c3e93bb0ff52afbdae629e531837 power: supply: ab8500: Fix memory leak in ab8500_fg_sysfs_init
aa57bd55381bc40dab8d820d92b2a9ee869e00eb HID: i2c-hid: fix GET/SET_REPORT for unnumbered reports
6c13d90bb3c18c252d17ce1b5b0031327a02a9a7 iwlwifi: Fix -EIO error code that is never returned
b860f61148b220f3cd9c9b382a6247249e0a19dd dm crypt: fix get_key_size compiler warning if !CONFIG_KEYS
db4c1bec34e05575a6569cb94753454ffef28884 scsi: pm8001: Fix command initialization in pm80XX_send_read_log()
1dc17b432d82ff38c7cfd4efb835bf6c77177523 scsi: pm8001: Fix command initialization in pm8001_chip_ssp_tm_req()
7237a1ffdc63ee1df4491acb07cda5942e115219 scsi: pm8001: Fix payload initialization in pm80xx_set_thermal_config()
e11ca5737eb6e8fd4ba783fc1eca5495df2391ed scsi: pm8001: Fix abort all task initialization
4581e271933ba519c6f86075cbbd675ab36fee92 TOMOYO: fix __setup handlers return values
71dbbec5ce510797a12566eafb378072af2ae1d8 ext2: correct max file size computing
6c99feecd77cb3e1f5ec585d6559a627a9ce17d1 drm/tegra: Fix reference leak in tegra_dsi_ganged_probe
1c982d3b914e68024bb0e1d95c1d0f5c9232a849 power: supply: bq24190_charger: Fix bq24190_vbus_is_enabled() wrong false return
d68bbbb6565df01eb5c8b01d925ac745da08b0c7 KVM: x86: Fix emulation in writing cr8
419fd37d04712ee4f2b5d450e86e3fd233692b53 KVM: x86/emulator: Defer not-present segment check in __load_segment_descriptor()
5b1ead74df26e869f4247146099a6c476e95c958 i2c: xiic: Make bus names unique
4de0860551a24331f2166b2861a89489dac0c162 power: supply: wm8350-power: Handle error for wm8350_register_irq
efc4c07997e39117a6e61be5499385d80209aa1a power: supply: wm8350-power: Add missing free in free_charger_irq
4c32553a7cfff30635831311b8bd943dd3049989 PCI: Reduce warnings on possible RW1C corruption
6f78d8c9bde509fdd3366efbe344ede70c5df879 powerpc/sysdev: fix incorrect use to determine if list is empty
b57fd1f0d67e3b70686cac71080de40232fc56b4 mfd: mc13xxx: Add check for mc13xxx_irq_request
eef62d8b37d6385e32148f5f81bbed75e4a6732e vxcan: enable local echo for sent CAN frames
9fa26d0ed10ff48e3c5e46acc1a227f2a5662096 MIPS: RB532: fix return value of __setup handler
2c01f3395bffe1e3aeab6d728d723d03f6bf085b mtd: rawnand: atmel: fix refcount issue in atmel_nand_controller_init
e29d2e665b3887f2a3772959e7bffb0d0575c045 USB: storage: ums-realtek: fix error code in rts51x_read_mem()
18954434644b8390c6fd07e59edda762520cc364 af_netlink: Fix shift out of bounds in group mask calculation
1666cb6591d805c6499255e87684cc2e32b31495 i2c: mux: demux-pinctrl: do not deactivate a master that is not active
9dd73cf6e113176d867163fb37d14590cbf5786c net: bcmgenet: Use stronger register read/writes to assure ordering
7f14cf59495e586b491b59a14c4296cc87656840 tcp: ensure PMTU updates are processed during fastopen
dc8b3d52bd3847de6eb112552f7276559fa95087 mfd: asic3: Add missing iounmap() on error asic3_mfd_probe
0d8b55e238207c32b52ef8d873cec5c3692c0e84 mxser: fix xmit_buf leak in activate when LSR == 0xff
c616c2859fed13c4932f5c926a61b60be848a47b pwm: lpc18xx-sct: Initialize driver data and hardware before pwmchip_add()
5c6a4a8ee5c23de54490e7e2eb6097d22c6a6348 staging:iio:adc:ad7280a: Fix handing of device address bit reversing.
36f8cdda42df7a5a07c2265a1ebc9974008c143e serial: 8250_mid: Balance reference count for PCI DMA device
bb8dcb83dd7b0a42031c51d2a52494398c2f058c serial: 8250: Fix race condition in RTS-after-send handling
fbc66b562d2fbb8bb97f9a9cc1004238f0d2ef02 iio: adc: Add check for devm_request_threaded_irq
f06cbe4db0c6b6c56a6d5bfa80c4062169d1c03b clk: qcom: clk-rcg2: Update the frac table for pixel clock
a2b420cfd109961773344ce76bcc23c4af65c0d2 remoteproc: qcom_wcnss: Add missing of_node_put() in wcnss_alloc_memory_region
61b723c52acc3e5e112251a5ea03f9daeea8f054 clk: loongson1: Terminate clk_div_table with sentinel element
aa5edb397500dd65804b775725c55a91e8da3960 clk: clps711x: Terminate clk_div_table with sentinel element
e5af63227b418aef946953ff06cf4ee221aa0c54 clk: tegra: tegra124-emc: Fix missing put_device() call in emc_ensure_emc_driver
ab5a9d3dbcf91545c7a44c0b334f90ebcad5f40d NFS: remove unneeded check in decode_devicenotify_args()
3d4ebafb0a15eb69a7c9f49e6828e37a2679f16a pinctrl: mediatek: Fix missing of_node_put() in mtk_pctrl_init
00b4d290ae17333163214844f66aec4309b6dbb0 pinctrl: nomadik: Add missing of_node_put() in nmk_pinctrl_probe
d6da2c4cdaf6dfce99031f9433bde341f4077232 pinctrl/rockchip: Add missing of_node_put() in rockchip_pinctrl_probe
322ef9080c791e4d626eaf987241975dec663f8a tty: hvc: fix return value of __setup handler
4ba6daaac6004b6fd7ab6a2ba4617265ef496762 kgdboc: fix return value of __setup handler
9a8f3ac433421fc871a875427e53852f31789cc1 kgdbts: fix return value of __setup handler
6965395f2acd5bbdde2e951c3c942ecec9eebc4d jfs: fix divide error in dbNextAG
35e729f89229a8aa7d01a7d2dc1f56978c6bb188 netfilter: nf_conntrack_tcp: preserve liberal flag in tcp options
3cc6119203b806b2552d5164e304c886adeeecc2 xen: fix is_xen_pmu()
09ac4b78cd05929bcca98b6cae255b789b7cfdce net: phy: broadcom: Fix brcm_fet_config_init()
181a084f4ca0bcc92bb007e59695fed530e8f3e5 qlcnic: dcb: default to returning -EOPNOTSUPP
f6ac125773662c6056d944f7f488766d0f77eb07 net/x25: Fix null-ptr-deref caused by x25_disconnect
71cb0911d4624c52b272f46e6e6a752fff57107c NFSv4/pNFS: Fix another issue with a list iterator pointing to the head
6bb851598bdcc99f54836fcb964b9aad53781df8 lib/test: use after free in register_test_dev_kmod()
57995c2a031193b92e333faf8c513f4a42880810 selinux: use correct type for context length
c9c2569129ba908869451f70fa0d7fc0fca31e2f loop: use sysfs_emit() in the sysfs xxx show()
af2c7aaaca9545405789d8322f5eb2a3fd77c943 Fix incorrect type in assignment of ipv6 port for audit
07b8ee1d66e3db5ba528db8c03704fa9a6d00611 irqchip/nvic: Release nvic_base upon failure
e5f988c39828f73eafbf3e23ae0d10d5d3742da2 ACPICA: Avoid walking the ACPI Namespace if it is not there
ea6c8fc3af912b9b304a5c99c7b5bffa0de1d753 ACPI/APEI: Limit printable size of BERT table data
03d0c20b15fdd1416335f2a5a48ab3ee6e326bc9 PM: core: keep irq flags in device_pm_check_callbacks()
873da338cbd27aef6a4ebf1d988a75d65d909347 spi: tegra20: Use of_device_get_match_data()
6f8566f68bcc4081f5800670fa65572a2cf5b020 ext4: don't BUG if someone dirty pages without asking ext4 first
1173fad1541ccbf061f907ab1d0d4a04d04c6eb2 ntfs: add sanity check on allocation size
4b50ca3952592155d4fa2849aa74cba98bd2bd82 video: fbdev: nvidiafb: Use strscpy() to prevent buffer overflow
f3718802e0d40b9110b4726f9114884edbfe1ced video: fbdev: w100fb: Reset global state
8acb6548434a00dc19f575584587d8e976c5a7b8 video: fbdev: cirrusfb: check pixclock to avoid divide by zero
a3a97b1dfbf56d0fd4e4a8a64ad96b59d3951d5b video: fbdev: omapfb: acx565akm: replace snprintf with sysfs_emit
e37080ab9705a921a6e7cbe99d71b7a5bd96b3ec ARM: dts: qcom: fix gic_irq_domain_translate warnings for msm8960
c1abe7ad5336f65a4b3835f8d75a5bf2dc1b95aa ARM: dts: bcm2837: Add the missing L1/L2 cache information
b97586dd2d875793a0fc3c7b82811407fa8c7c86 ARM: ftrace: avoid redundant loads or clobbering IP
26f6477ca54db8e14620ca0a65209ae2acdb446e video: fbdev: omapfb: panel-dsi-cm: Use sysfs_emit() instead of snprintf()
b7b79481faa3306087efdbfb3f6fba58b096a046 video: fbdev: omapfb: panel-tpo-td043mtea1: Use sysfs_emit() instead of snprintf()
57b99969a06eb40f656a5b1bc3fe605b9d09873f ASoC: soc-core: skip zero num_dai component in searching dai name
bd7c9c31d727737866156986ac2cd81061029e91 media: cx88-mpeg: clear interrupt status register before streaming video
875d16fc65446915f1e25c2c25b51a78370223af ARM: tegra: tamonten: Fix I2C3 pad setting
4521bd4223b4d183d8a075137075e1d87546b2ba ARM: mmp: Fix failure to remove sram device
16ed8b9a65c2fd7b51efbd8bb71da80238c86397 video: fbdev: sm712fb: Fix crash in smtcfb_write()
c2c9c755d263e09816b83c852a219013a044a3bd media: hdpvr: initialize dev->worker at hdpvr_register_videodev
0ea829af67d46edb9e000a1da8a46a4050f2b5e4 tracing: Have TRACE_DEFINE_ENUM affect trace event types as well
67964361385b18859d41224951f1eaed25912d40 mmc: host: Return an error when ->enable_sdio_irq() ops is missing
319f9a3e7eacf3c6b48411953de22cf0860106bf powerpc/lib/sstep: Fix 'sthcx' instruction
41e659254f173e27d92f2748a5979ead0c660820 powerpc/lib/sstep: Fix build errors with newer binutils
85f536df9fde619acc89a9d41d7a9208ba328b35 scsi: qla2xxx: Fix warning for missing error code
df82156b90c191c3ac8cdee365d37812874c51a8 scsi: qla2xxx: Suppress a kernel complaint in qla_create_qpair()
d3401219c4a4c94d3218abc19dc7c5e0bacbfa38 KVM: Prevent module exit until all VMs are freed

--===============4024488279715696445==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4260313e02df-73cdc339d9ee.txt

97325d0f479f6b545ca9e5b3db99b006afba2d3e USB: serial: pl2303: add IBM device IDs
53538beaba2d07421068ab0888cc2dc399da5cd5 USB: serial: simple: add Nokia phone driver
7a098791a598aaa168c6864d3b52a7cd846c2869 hv: utils: add PTP_1588_CLOCK to Kconfig to fix build
db68f5d638b7e8479a1c0f8be98801c4bbff8517 netdevice: add the case if dev is NULL
4e7f3cbc686103cebef45cfb02124558acdcf762 xfrm: fix tunnel model fragmentation behavior
f6e4e75ea849a76a09666086a2afb7229f4410e6 virtio_console: break out of buf poll on remove
1c69fce5c4bec35aa74765efee2dc2f4a602c014 ethernet: sun: Free the coherent when failing in probing
a40f1b71d3ea43ff61eda5e1b7ceb08640ca577e spi: Fix invalid sgs value
bb8074d1983158cbfea861ade28edbd0b1178404 net:mcf8390: Use platform_get_irq() to get the interrupt
3644d68a4c8c8ba744bd5084bad2743d354b571f spi: Fix erroneous sgs value with min_t()
78786fa66fe444185bce5a89fe68ace083ef5088 af_key: add __GFP_ZERO flag for compose_sadb_supported in function pfkey_register
7f54e05f68e5df125a5b5d443fc539639d2acb9e fuse: fix pipe buffer lifetime for direct_io
eb0be90e7875172014e087a77bce0a6bc8990f61 tpm: fix reference counting for struct tpm_chip
fe61ddd604d1b3aa08d7448d8936821fcf0421fc block: Add a helper to validate the block size
f7a55178c2118f27a910e9d472b50bc75cc2cbb7 virtio-blk: Use blk_validate_block_size() to validate block size
8091090968b2b1ffad7792c9f552b4ff22730720 USB: usb-storage: Fix use of bitfields for hardware data in ene_ub6250.c
0275eca3724e00f0e1e73da91f9b4db35ba30d5c xhci: make xhci_handshake timeout for xhci_reset() adjustable
03805b7598aac3828fe1aabd7da14fb5c1ee5d96 coresight: Fix TRCCONFIGR.QE sysfs interface
3ca5d6dbbd5bbba8f6ad3fc4fa9b29b2566f45e8 iio: afe: rescale: use s64 for temporary scale calculations
bd457262329fa86b32a635666b8888362183196b iio: inkern: apply consumer scale on IIO_VAL_INT cases
92b58477a2297bee35d9bafbad36a77119ab518e iio: inkern: apply consumer scale when no channel scale is available
25a5cc9e15c39495ee37432cf4a9b464ec3de133 iio: inkern: make a best effort on offset calculation
677485c393199d54c71798a7b629c974e4a03866 clk: uniphier: Fix fixed-rate initialization
ab360ccecd10487a6693ef2b812e4d1d1c7c3bb7 ptrace: Check PTRACE_O_SUSPEND_SECCOMP permission on PTRACE_SEIZE
bf3d5b541b440c22e774e337fa3ab8ff799fd1b5 Documentation: add link to stable release candidate tree
916bab1c5db5c75ad985169c5903b5fd1b4c37c3 Documentation: update stable tree link
f522d898e83ea052f7905f3ea7cac92a726e19ba SUNRPC: avoid race between mod_timer() and del_timer_sync()
386cc84d9c29e6754257ae349a2bb4ce60f6523f NFSD: prevent underflow in nfssvc_decode_writeargs()
7b19246ec7d9b9bbcb31cf3336e2098e7957c59e NFSD: prevent integer overflow on 32 bit systems
7ce85ed9f1d50e91116421e5a202ccfc860fedeb f2fs: fix to unlock page correctly in error path of is_alive()
956494ebeef327965c44305fd6f0882ab210e65a pinctrl: samsung: drop pin banks references on error paths
703087ccff083daf844be832f42efbb124fb99d6 can: ems_usb: ems_usb_start_xmit(): fix double dev_kfree_skb() in error path
18d6b36fbec72f1dc965e7ac403ae0b868f72d75 jffs2: fix use-after-free in jffs2_clear_xattr_subsystem
33b055bb42eb38b0c088d7cac70359cca3c0f3b2 jffs2: fix memory leak in jffs2_do_mount_fs
4a698ee5e82ef3bf6bb1b5049f22361175a2f379 jffs2: fix memory leak in jffs2_scan_medium
52559a6ba5e8bdc5d36d2a0533cdd74c69900481 mm/pages_alloc.c: don't create ZONE_MOVABLE beyond the end of a node
78ef99a4b6855a0c59de31e60934513c768bddc9 mm: invalidate hwpoison page cache page in fault path
8cdc17b0688575e0968996c06cccddab95754102 mempolicy: mbind_range() set_policy() after vma_merge()
f0e42b69c4c9319e57559dec7f8fbad210d8043d scsi: libsas: Fix sas_ata_qc_issue() handling of NCQ NON DATA commands
a68431c06fae40eeb98d5a81d566ea6b00f1b9cf qed: display VF trust config
7bc4c2c5a33ea042b05349bbf78889e4beb225a1 qed: validate and restrict untrusted VFs vlan promisc mode
17656640ca8826140ed986224e5a0f2d7903001a Revert "Input: clear BTN_RIGHT/MIDDLE on buttonpads"
6441c7804ea14f034c52b91b66bd5b29b8242ce8 ALSA: cs4236: fix an incorrect NULL check on list iterator
459b665c8818b57912bd2d475e95d3d6d71c24c5 ALSA: hda/realtek: Fix audio regression on Mi Notebook Pro 2020
5d96ffac5cd7959b073ddf7ec6ab0009f4dcfc0d mm,hwpoison: unmap poisoned page before invalidation
a4c67e4b549863abb550dce60550e2aced64ac74 drbd: fix potential silent data corruption
5f646a5511e17c29e4000a836b27e9187e1f8650 powerpc/kvm: Fix kvm_use_magic_page
0238fb525e948659b0d4a18e2382b7efaec1f9de ACPI: properties: Consistently return -ENOENT if there are no more references
2bc9c8b131dd1eca734b38a8922716a91830799c drivers: hamradio: 6pack: fix UAF bug caused by mod_timer()
601f56cd0c4db9f1c2f62f1d0b0fb0a03789013d block: don't merge across cgroup boundaries if blkcg is enabled
77bfea35c8fb2a482755ba0e330e516de566a62e drm/edid: check basic audio support on CEA extension block
fc188b64d5463e328f0586aa51f325480a59ed64 video: fbdev: sm712fb: Fix crash in smtcfb_read()
427012b6c8a06b13ef451c049b9a316ef1d81c42 video: fbdev: atari: Atari 2 bpp (STe) palette bugfix
b4e87ac0c779e99461af76e749768c7a98621367 ARM: dts: at91: sama5d2: Fix PMERRLOC resource size
00dac583d2571d048ce246d414fcbfbfe0d2c697 ARM: dts: exynos: fix UART3 pins configuration in Exynos5250
a8060c48e56efcba34b461b7a63178e4c94fe8ec ARM: dts: exynos: add missing HDMI supplies on SMDK5250
0c99280c9833526c04ebd31b05a587ad52952c7d ARM: dts: exynos: add missing HDMI supplies on SMDK5420
c355d3a9628197398335e9081cc3c6c549382613 carl9170: fix missing bit-wise or operator for tx_params
c61a76c5b5d9fc589785310c8ff08c08e78d7aa8 thermal: int340x: Increase bitmap size
c11b7f12a9edf94e9c15bf07fc820bf1d95364f2 lib/raid6/test: fix multiple definition linking error
db442845e2302bf09b306f85eec3ce5e50f2bd1a DEC: Limit PMAX memory probing to R3k systems
759ba412ec2988bbf70a3ade44af830aa2b572bf media: davinci: vpif: fix unbalanced runtime PM get
bcc8c408c9823cda4468eec515d9d5e6f147ca16 brcmfmac: firmware: Allocate space for default boardrev in nvram
87658cc109c99a0e472c6afdd99d465f10c9a43e brcmfmac: pcie: Replace brcmf_pcie_copy_mem_todev with memcpy_toio
a5ee1a53c8378e07dda5af7cdeb3ccc84adbf5e1 PCI: pciehp: Clear cmd_busy bit in polling mode
38b1747618d5a4c36c47f788f8a50b39ab430347 regulator: qcom_smd: fix for_each_child.cocci warnings
f8d6021166f172dbd808550f23e9f523b483c94d crypto: authenc - Fix sleep in atomic context in decrypt_tail
fc2d37c14efb5743c141326c147b91759861540c crypto: mxs-dcp - Fix scatterlist processing
737e9f14030561435bd8e45aeabfe0b9d7f7a9e5 spi: tegra114: Add missing IRQ check in tegra_spi_probe
0356456759ccafc3dc6c37fd031ea97b34a38fd6 selftests/x86: Add validity check and allow field splitting
c5df894f777ca2242a09f2edd23cdbb053c79270 spi: pxa2xx-pci: Balance reference count for PCI DMA device
e5f693806f1b39eac8c0f6d0f2a513d1cdeba7e3 hwmon: (pmbus) Add mutex to regulator ops
777a7f5f78da8753f6513a9a949db1563b524eef hwmon: (sch56xx-common) Replace WDOG_ACTIVE with WDOG_HW_RUNNING
2fcb288a39e7bc6796c2c16063b77544c14a2063 block: don't delete queue kobject before its children
63c993a6768836726ef501d810a75c6add98889a PM: hibernate: fix __setup handler error handling
0f03a840198bd6cecb958b142283ca2bb98e1e36 PM: suspend: fix return value of __setup handler
e679b0c0b9655ea6d3ccfbfb9f279b47fd159b02 hwrng: atmel - disable trng on failure path
229cfa59a43c784ce569a91bfed1ea95bd00e2c0 crypto: vmx - add missing dependencies
4d3b276da9826d8205266a38ec1e63d5d9d0b2b0 clocksource/drivers/timer-of: Check return value of of_iomap in timer_of_base_init()
fe6ab1763656ab299fd0b3a6f2fbc38a76c029f8 ACPI: APEI: fix return value of __setup handlers
9faa677bd1bdbf18e496d86e2b169849f5c24088 crypto: ccp - ccp_dmaengine_unregister release dma channels
1a505159e351bb6273644cdf6e278e3a9f2a973d hwmon: (pmbus) Add Vin unit off handling
f09fe8fc18d26cf39b941adb05983262c6190532 clocksource: acpi_pm: fix return value of __setup handler
1415817ca5136c5d28e2d76e6fe1316dcc248ba9 sched/debug: Remove mpol_get/put and task_lock/unlock from sched_show_numa
05e8f3e83225d633587fabc96889b7a1e64ab1df perf/core: Fix address filter parser for multiple filters
07c8c49473b7223344aa6e92e267ae57993b8aba perf/x86/intel/pt: Fix address filter config for 32-bit kernel
b39b25cfe168c6e2833b91d3630fc6849db9c0ee media: coda: Fix missing put_device() call in coda_get_vdoa_data
2e8e18c6a7ff04da3c7b0381731e262543ef2fa1 video: fbdev: smscufx: Fix null-ptr-deref in ufx_usb_probe()
e264dcbe0adbe29ec864282d9ed30ad34e7cedfa video: fbdev: fbcvt.c: fix printing in fb_cvt_print_name()
175718faeb560590ea96a41988d0200921af42d8 ARM: dts: qcom: ipq4019: fix sleep clock
acfb4b90fecfe8dbe3f8a4497af4f100d1f29f70 soc: ti: wkup_m3_ipc: Fix IRQ check in wkup_m3_ipc_probe
5e83b4c60d35da9ec7a9be03f7a531bdb73dad15 ARM: ftrace: ensure that ADR takes the Thumb bit into account
2e2dcbd7637d1a7e1e16bfe0f87149b5c7a13fa5 media: em28xx: initialize refcount before kref_get
3a7699af869646c1a9400961aecb45d7f2fc839b media: usb: go7007: s2250-board: fix leak in probe()
c0bcc5226a45fc6f3cbacc2acf1b68013ec42e7c ASoC: rt5663: check the return value of devm_kzalloc() in rt5663_parse_dp()
ac9d70721ab5f03f7b6bb37d46a352b139780c94 ASoC: ti: davinci-i2s: Add check for clk_enable()
6e6b616cce52ab041d338f57cd2338f3ad3d94b6 ALSA: spi: Add check for clk_enable()
82f6c38fe0d5af842fb8176d1be38f97402412d7 arm64: dts: ns2: Fix spi-cpol and spi-cpha property
ddad20cd1499882e7f3c0552efb24eb0e5a2479f arm64: dts: broadcom: Fix sata nodename
2749e16ab8909bdf8a260861bfb89419159ffd57 printk: fix return value of printk.devkmsg __setup handler
6fef81542464ebbc6fc8c6cc1590b6aa996af45e ASoC: mxs-saif: Handle errors for clk_enable
ee3bcfe60c098ea63dafecfdeffa68c23e2ce136 ASoC: atmel_ssc_dai: Handle errors for clk_enable
6d1ae35d2d69ee5a944fb4ae718f463faa52291e memory: emif: Add check for setup_interrupts
8d3e9ec41f6c52a42e59e713ae11854f023f1a85 memory: emif: check the pointer temp in get_device_details()
0d37150aa25809247a259325b9b4046a0945c5df ALSA: firewire-lib: fix uninitialized flag for AV/C deferred transaction
1b36eb2be82cd17cafab96441da65eb719fd7aad media: stk1160: If start stream fails, return buffers with VB2_BUF_STATE_QUEUED
461ca74da060c7d055e8405090f67eb65b1b7a24 ASoC: atmel: Add missing of_node_put() in at91sam9g20ek_audio_probe
f7ec597d637b1e17b597d46af1638f8cdddd5e69 ASoC: wm8350: Handle error for wm8350_register_irq
f007a1cf818331207991ab0c8a83839cfc566e44 ASoC: fsi: Add check for clk_enable
ba0e50f2a24e2c5f39183cdec6bb13f006ff5c1f video: fbdev: omapfb: Add missing of_node_put() in dvic_probe_of
da34d5798c338507a463e248d5644400568b75dc ASoC: dmaengine: do not use a NULL prepare_slave_config() callback
9a7ad51376bee00877e5a2611001e960f87ae3f7 ASoC: mxs: Fix error handling in mxs_sgtl5000_probe
9ed372e66ccc28bd6a666010d22d0ef644ff085d ASoC: imx-es8328: Fix error return code in imx_es8328_probe()
ed27f325273fc693a2b9d2f65e6585bdf97c1d43 ASoC: msm8916-wcd-digital: Fix missing clk_disable_unprepare() in msm8916_wcd_digital_probe
6bc60267f58e1abbc2a12156ecc6413c0514b274 mmc: davinci_mmc: Handle error for clk_enable
9294c8b234de6f110162e17479b9f4b07e8fe459 drm/bridge: Fix free wrong object in sii8620_init_rcp_input_dev
17b109ecf30bc572c756160c6c9ae6976eec430f ath10k: fix memory overwrite of the WoWLAN wakeup packet pattern
ed18f2e46d153b9b8d7f97ee1b25b7c5c0924e3b Bluetooth: hci_serdev: call init_rwsem() before p->open()
051a751d14ddebfee75931a6ab45c9f8bc24273a mtd: onenand: Check for error irq
1f4756eb1329055fca5bc4264836d7374829a795 drm/edid: Don't clear formats if using deep color
e78aa1b62c0cfc80a7d00554c3f12c2abead741f drm/amd/display: Fix a NULL pointer dereference in amdgpu_dm_connector_add_common_modes()
b0469a3bc6e80822fa34e6299a331377510a1353 ath9k_htc: fix uninit value bugs
6f9690df36d394d232e2ddc70c72ed48ac4727ee KVM: PPC: Fix vmx/vsx mixup in mmio emulation
d851ce1bb8b4e9a7bf86451c6ec346f236b26728 power: reset: gemini-poweroff: Fix IRQ check in gemini_poweroff_probe
ddedaaac20a01cdeed6ec86967912a1581cefd00 ray_cs: Check ioremap return value
6336ed9e49026aab31260ab84e7952de378bca4c power: supply: ab8500: Fix memory leak in ab8500_fg_sysfs_init
b03a928b52d2b100c82b8666d1ffc5996655bee6 HID: i2c-hid: fix GET/SET_REPORT for unnumbered reports
174fd77018f8829ebc0058c2395a512af93fd422 iwlwifi: Fix -EIO error code that is never returned
0aeb0231561dd4384a641e9969175931011a93fa dm crypt: fix get_key_size compiler warning if !CONFIG_KEYS
b3d6db0a2d913556891a3a0f9b3738ae3cc66344 scsi: pm8001: Fix command initialization in pm80XX_send_read_log()
b28f968e89505d7ba7b43015a3fa376d4d88a0b1 scsi: pm8001: Fix command initialization in pm8001_chip_ssp_tm_req()
74dfec2ce6496225e93e39d8e1640800afa25efb scsi: pm8001: Fix payload initialization in pm80xx_set_thermal_config()
30e6163f595f3e09fca9906a397207aff8ff2de8 scsi: pm8001: Fix abort all task initialization
0109488d4350aee0bbffd6c0c826ada4fca46683 TOMOYO: fix __setup handlers return values
d980d7cf22a1aab8431671016cf8f0cb187d481e ext2: correct max file size computing
ba2025f96cfc8c21f4e2badbbabd53758f048925 drm/tegra: Fix reference leak in tegra_dsi_ganged_probe
6bb4fed7000575c871dce6cc846531c8b3871143 power: supply: bq24190_charger: Fix bq24190_vbus_is_enabled() wrong false return
779658888181e1de3726d4f1ac11ae84f79f3eee drm/bridge: cdns-dsi: Make sure to to create proper aliases for dt
367170b987d81cb2d1b62334b5573aa10419986a powerpc/Makefile: Don't pass -mcpu=powerpc64 when building 32-bit
07317dba01f32b5567e72256d26b8620d4004232 KVM: x86: Fix emulation in writing cr8
b9460dfd7c27abd117355096236e347b76edf70a KVM: x86/emulator: Defer not-present segment check in __load_segment_descriptor()
8e4831f24dfb19ec0dff56fcce17ed6598fa9e66 hv_balloon: rate-limit "Unhandled message" warning
b4249d3a55edead63dc23281b5af36eda7f2b0dc i2c: xiic: Make bus names unique
b20b4ecbecbacab60bac805aee14c4c259a2158d power: supply: wm8350-power: Handle error for wm8350_register_irq
a0ed826c189050012baf0fdabe334a4be15889dd power: supply: wm8350-power: Add missing free in free_charger_irq
1c305e1d4a7c6dbfc22d5e8107eceff81c5dde26 PCI: Reduce warnings on possible RW1C corruption
f41d83f7acd75d58fd0a3a106a12cba868c798dc powerpc/sysdev: fix incorrect use to determine if list is empty
17fef8b9b40292fe6242b54f31a10169f51dfdbc mfd: mc13xxx: Add check for mc13xxx_irq_request
04d3ac99148ac266b79aded04f1857a0c455414b vxcan: enable local echo for sent CAN frames
f845e9703e48a2be37727047798af0c3334d3dcd MIPS: RB532: fix return value of __setup handler
4917b71aba19dc1729e9b4e90d9c56a1f7627001 mtd: rawnand: atmel: fix refcount issue in atmel_nand_controller_init
d76b3d8caa3898ae95936cc35311e3ced5d83d30 USB: storage: ums-realtek: fix error code in rts51x_read_mem()
ac51e4db08dd8a9199ae3308a3a9313d667f6ced af_netlink: Fix shift out of bounds in group mask calculation
011430025907d972751c9c01bfd7b1225e5fbade i2c: mux: demux-pinctrl: do not deactivate a master that is not active
9c951f8cb3382f71601eb49e14e88253e8b38ec3 selftests/bpf/test_lirc_mode2.sh: Exit with proper code
fbf5568daed9356b93bd5af10f4508f8a997a70c net: bcmgenet: Use stronger register read/writes to assure ordering
7709ac782c59d45ab76c9610cc5f6d586bcb608e tcp: ensure PMTU updates are processed during fastopen
c06a6ce67ed6c4ebfd53219c134c061bbbe6a0b0 mfd: asic3: Add missing iounmap() on error asic3_mfd_probe
dd87a64c6a4d1b518328f1931da5ce3283214fae mxser: fix xmit_buf leak in activate when LSR == 0xff
d99bfb5c49dfa166b64883dbefa9bdbba22d1ddd pwm: lpc18xx-sct: Initialize driver data and hardware before pwmchip_add()
ff67c342ea38f9ab717684c77f4b57ef1512f8a1 staging:iio:adc:ad7280a: Fix handing of device address bit reversing.
2db60e04dc124afcfb339bfe7de652b208da7d75 clk: qcom: ipq8074: Use floor ops for SDCC1 clock
db0f822a4facbd9dca8a901b0cab483f5584684e serial: 8250_mid: Balance reference count for PCI DMA device
5aedfbc180960d252ecd195e47cf70f31edb724d serial: 8250: Fix race condition in RTS-after-send handling
88a4620052da5e89bca3e957f80079b2c3f8e866 iio: adc: Add check for devm_request_threaded_irq
2ab4fa3c00c457b062aae9aad53b95a909a5841f dma-debug: fix return value of __setup handlers
f38b35da69f9f702a35b89a88f5d3208b8e3212a clk: qcom: clk-rcg2: Update the frac table for pixel clock
cfd35ef0ba7ffebfc51fb01e2842e8ea71dd7a0e remoteproc: qcom_wcnss: Add missing of_node_put() in wcnss_alloc_memory_region
dd090f07747b4063472f23bd38b14d1c5bf87112 clk: actions: Terminate clk_div_table with sentinel element
6ee1c1035629365e34b1bc9a554cde1f1bc64cd5 clk: loongson1: Terminate clk_div_table with sentinel element
2cbeffc983dd9d26a8ecd209d93ebd60c833d1fe clk: clps711x: Terminate clk_div_table with sentinel element
baf6474263fbef96930c569358d8151e0c3f0541 clk: tegra: tegra124-emc: Fix missing put_device() call in emc_ensure_emc_driver
ed4add52cf6aba0d1e841022dfff13edab953138 NFS: remove unneeded check in decode_devicenotify_args()
ec59e0d19d45bbcd4de0e87f59ef510ffe1dda95 pinctrl: mediatek: Fix missing of_node_put() in mtk_pctrl_init
95b2639eeb67732c448ec760e4a60d0e6776c159 pinctrl: nomadik: Add missing of_node_put() in nmk_pinctrl_probe
45ac0034bea63d23f3e961f3a66eeaca76de404b pinctrl/rockchip: Add missing of_node_put() in rockchip_pinctrl_probe
4286bc0d54668e78e65482fb54ade1bb8af67434 tty: hvc: fix return value of __setup handler
7267b47272bc0c7952c3186aa97bbbdb7b22daea kgdboc: fix return value of __setup handler
e25d54f06130d94d5518fb6b9cda6d720ee03191 kgdbts: fix return value of __setup handler
c7d90367fc07f7cbdf9783cae5d2be52f3118457 jfs: fix divide error in dbNextAG
e8596505c8399aadd6b0fa346a2173f99fdd6cec netfilter: nf_conntrack_tcp: preserve liberal flag in tcp options
3ca7fe8d25785bd2b484cca6cfc052cbd47f4d6f clk: qcom: gcc-msm8994: Fix gpll4 width
94066371c8bb67d6f8eee53108ccf9c125c9e111 xen: fix is_xen_pmu()
a9ea2ae3aa58993dd58f74f872e60cbbc08f6f02 net: phy: broadcom: Fix brcm_fet_config_init()
86ad144deaddba522a802f455f558d75e8945613 qlcnic: dcb: default to returning -EOPNOTSUPP
d77a877ac7b76745ffaae96ad32443c60e5dcfd3 net/x25: Fix null-ptr-deref caused by x25_disconnect
ab3741d6591fbdae420631a35118d47998dec7ca NFSv4/pNFS: Fix another issue with a list iterator pointing to the head
55662706d1b07990d5df695e82f7fe1af48dc52f lib/test: use after free in register_test_dev_kmod()
c693456ff98c55c6ccac315539a22e5b6e1b31e4 selinux: use correct type for context length
437a7100f7d333a7e7384ae2e7132e4e40f11bbf loop: use sysfs_emit() in the sysfs xxx show()
717d3abd2d1644524fac01d270309133d0c90b0a Fix incorrect type in assignment of ipv6 port for audit
13378a943bf30c97af44bb88da4622516eab0682 irqchip/qcom-pdc: Fix broken locking
4e0b6e920979d249e1792a15248bc1acc0f3c0c8 irqchip/nvic: Release nvic_base upon failure
2a888d30aa08c2d4fe3f37ecc6e4cbe8ba770c04 bfq: fix use-after-free in bfq_dispatch_request
f85a54de386a1f46a8c5080cb4143aca104955f4 ACPICA: Avoid walking the ACPI Namespace if it is not there
29c3258c81add41e7b84d3916ee19293452efcf0 lib/raid6/test/Makefile: Use $(pound) instead of \# for Make 4.3
46d2b2affea71604f3ddd4f54f5a33a517c979b9 Revert "Revert "block, bfq: honor already-setup queue merges""
adf48c51385910e048324ebd8615c036d3334e60 ACPI/APEI: Limit printable size of BERT table data
9906a5697870f8b17ffefed001a932519dd0943b PM: core: keep irq flags in device_pm_check_callbacks()
38d1aef088ea3da2704d0cabd370529a13016ec1 spi: tegra20: Use of_device_get_match_data()
112c0eebab2d72dca0ceba7229bda7801028f64d ext4: don't BUG if someone dirty pages without asking ext4 first
9fd4043c9cfc5459cd159a7cf3c3941f5f8cecfb ntfs: add sanity check on allocation size
6d7d4feb7011f6da59bd0aec9fb8914fdacd123c video: fbdev: nvidiafb: Use strscpy() to prevent buffer overflow
d4ed42e97dca6de32150adc0c59392138a01492e video: fbdev: w100fb: Reset global state
9c65afc16905a3512839f0bcf090a17b2475f582 video: fbdev: cirrusfb: check pixclock to avoid divide by zero
b5da271cee39b7f3887437fa9974352a749c97e5 video: fbdev: omapfb: acx565akm: replace snprintf with sysfs_emit
254247840ce8137a969bb253746f5b7a99beb73d ARM: dts: qcom: fix gic_irq_domain_translate warnings for msm8960
5c5c67f79dd6a69d9db3e086fd06a38ce7060366 ARM: dts: bcm2837: Add the missing L1/L2 cache information
dedee240dd859bff1d5a42cb0dc4fb5c92da3423 ARM: ftrace: avoid redundant loads or clobbering IP
8a5387ccdb057edcc2e59019aefb8bf7583f9a1e video: fbdev: omapfb: panel-dsi-cm: Use sysfs_emit() instead of snprintf()
c09101895a103c73516b7f7ba55726045ec5bc04 video: fbdev: omapfb: panel-tpo-td043mtea1: Use sysfs_emit() instead of snprintf()
5ba1d93173643403ed17be8e468e9afce720b6a5 video: fbdev: udlfb: replace snprintf in show functions with sysfs_emit
bd8a7324665704ceea5b37f77866e4a03d47cf07 ASoC: soc-core: skip zero num_dai component in searching dai name
d48a9c89c72104dcf4392773f0b5c5163d2e6dbe media: cx88-mpeg: clear interrupt status register before streaming video
1936930daa048b4b39787a25aaed399e542bf42d ARM: tegra: tamonten: Fix I2C3 pad setting
0ffbebd3af090ac7f339a573ac33fec38fa8aaf0 ARM: mmp: Fix failure to remove sram device
5a042a74f9752cef56591a028185a8450e04255a video: fbdev: sm712fb: Fix crash in smtcfb_write()
79cfaf473579016bfd43e4f2df28814b01f20972 media: Revert "media: em28xx: add missing em28xx_close_extension"
b103bdf9783ac4326cc146a3275ccde3ade40f6e media: hdpvr: initialize dev->worker at hdpvr_register_videodev
e8b14e3f2349455c52cd9591145aa1e97684ef53 tracing: Have TRACE_DEFINE_ENUM affect trace event types as well
1701c3499102f8f7dd62bc286180e146f36be8b3 mmc: host: Return an error when ->enable_sdio_irq() ops is missing
e2390ca8db43af8cfa9c402cbe2088b8fcb6f4f6 powerpc/lib/sstep: Fix 'sthcx' instruction
a38bdf8d51a33e1e5c51405e32f96f4e105f7c72 powerpc/lib/sstep: Fix build errors with newer binutils
b420a23942e5640bd68c5e96a52c70be6d1b3acd powerpc: Fix build errors with newer binutils
69779b769c114dad9d802393c7c1839b14bafb69 scsi: qla2xxx: Fix stuck session in gpdb
669c37730d8d46e4bcc1e03d25ce8ec506a45e1b scsi: qla2xxx: Fix warning for missing error code
8fb1b49aec82f35313a92e12abf9e654f44d1696 scsi: qla2xxx: Check for firmware dump already collected
927c882172794f184e9f0febe780f3e1c296c1b0 scsi: qla2xxx: Suppress a kernel complaint in qla_create_qpair()
59226b302c12caa6a415a750c18a2c481618145e scsi: qla2xxx: Fix incorrect reporting of task management failure
ce177f703da47e2ff46ad03722ccfd3155bc76a1 scsi: qla2xxx: Fix hang due to session stuck
724f2bc5c4fea248c75da71519cd1e815d4fe2de scsi: qla2xxx: Reduce false trigger to login
bacc50388450d7055602f42b28619e7207a7a493 scsi: qla2xxx: Use correct feature type field during RFF_ID processing
36a05bbcd1e46a3167d757944aeceeb1e5c7acb2 KVM: Prevent module exit until all VMs are freed
73cdc339d9ee1c1f9148dd8e7a49f2014bf262ab KVM: x86: fix sending PV IPI

--===============4024488279715696445==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-612018cbcf64-93417f706141.txt

9ac542b6123b109c209cbe9642256845599d8fec USB: serial: pl2303: add IBM device IDs
3d6425c2092e546029bfe3fb8b885ff0e9b4c1ad USB: serial: simple: add Nokia phone driver
a261536a6f5bc403275f50f8aa3c3184d947b8a6 netdevice: add the case if dev is NULL
eb7a3ab8d903d86324d4f0a01cab31d4c5b46ba9 virtio_console: break out of buf poll on remove
19e0627e2c8449631cb2cb8d47b2e49dfd330030 ethernet: sun: Free the coherent when failing in probing
0ad71af48c4df7be7fe465f39d9aec2c3ecd0380 af_key: add __GFP_ZERO flag for compose_sadb_supported in function pfkey_register
475a6cf7dd23e9e44c551f19217bd7062413a7ff block: Add a helper to validate the block size
77b2b181c972e5b2fa0cf1d577755d926e88b43b virtio-blk: Use blk_validate_block_size() to validate block size
466963921df0d86ed174f90cb9f5c394881b8f03 USB: usb-storage: Fix use of bitfields for hardware data in ene_ub6250.c
8819e7475feafacb01a5025aa2baf1de0725d6e1 coresight: Fix TRCCONFIGR.QE sysfs interface
86d35c362b5195a0d64e78bee91e89481b1da96f iio: inkern: apply consumer scale on IIO_VAL_INT cases
7a2edb49e1797b00827391103a8531d5055714ff iio: inkern: make a best effort on offset calculation
d17340fc3bbd87fd84a990808fe9f7b928578e9c clk: uniphier: Fix fixed-rate initialization
4c7ecc154921cee9a4b0d45304dc81db2256a48a ptrace: Check PTRACE_O_SUSPEND_SECCOMP permission on PTRACE_SEIZE
787a1001bdeb1dc689bdef050edd07c1df9e44b8 SUNRPC: avoid race between mod_timer() and del_timer_sync()
fbedd5347e66a3f97f76199abb8b085923b48fc7 NFSD: prevent underflow in nfssvc_decode_writeargs()
96a5a441a9a74ce64eeed82b75729fa3c6d2d647 can: ems_usb: ems_usb_start_xmit(): fix double dev_kfree_skb() in error path
a3309135c6bdfd3041a96454c32bc8ad8b654faa jffs2: fix use-after-free in jffs2_clear_xattr_subsystem
65f6aa9c693346abd53176dcf21d286e9b9b4777 jffs2: fix memory leak in jffs2_do_mount_fs
eae4397bc8bebdda7f14e657d7372361d9b6abb8 jffs2: fix memory leak in jffs2_scan_medium
22384e92920c20aa99c777b089013917ef318054 mm/pages_alloc.c: don't create ZONE_MOVABLE beyond the end of a node
a3da2aac302d142571b44997e950cdae4a7bea17 mempolicy: mbind_range() set_policy() after vma_merge()
f29199a0c86f6419d4f949d53df20e6956a60c04 scsi: libsas: Fix sas_ata_qc_issue() handling of NCQ NON DATA commands
89d34209dda7e9e0ff2f424e6af16cd9f4da67a6 Revert "Input: clear BTN_RIGHT/MIDDLE on buttonpads"
b6a97c7762de2f0cd84a3c129849c30a8bd65f83 ALSA: cs4236: fix an incorrect NULL check on list iterator
8d87e917b3517d8d889795db34cd0d3cbc8084f2 drivers: hamradio: 6pack: fix UAF bug caused by mod_timer()
ae53f5374c1f0938e12546af2eca0fbfd744dd9e video: fbdev: sm712fb: Fix crash in smtcfb_read()
3248cd578ccf1ec5d28e2ef83a2f3e34daa52178 video: fbdev: atari: Atari 2 bpp (STe) palette bugfix
f95c1adad58ac9e9d522319b0f71e771cc2183b6 ARM: dts: exynos: fix UART3 pins configuration in Exynos5250
74cadfa96691434edda041c8e6ae33ef6dbb8b25 ARM: dts: exynos: add missing HDMI supplies on SMDK5250
241aa5fea3b52d9225fff42d7354c7846fb0a374 ARM: dts: exynos: add missing HDMI supplies on SMDK5420
d3ad1b2fd18397430f8ac8e2ca15f6a7eaab9fc1 carl9170: fix missing bit-wise or operator for tx_params
c991b50117a23abc92c9e8846971c35dbba6a2a4 thermal: int340x: Increase bitmap size
721951942b527152d881d92ab7e2d34259808fd6 lib/raid6/test: fix multiple definition linking error
9ee2105f88b3cf30f7055b8aa76d620ca650e886 DEC: Limit PMAX memory probing to R3k systems
21ad7b37d0ba39a99f927d48f78ebe7a02abaafc media: davinci: vpif: fix unbalanced runtime PM get
c2e046eb6ac7de036e0549de2275f18bd462a466 brcmfmac: firmware: Allocate space for default boardrev in nvram
1e8f0dbd63e6c62854daa2599e3579315eef4158 brcmfmac: pcie: Replace brcmf_pcie_copy_mem_todev with memcpy_toio
59d9fcc9a4206989e8b77d861635a6ee6ad6595e PCI: pciehp: Clear cmd_busy bit in polling mode
0df57f1e79cc11faebe21d0b5aa1e63dad857593 crypto: authenc - Fix sleep in atomic context in decrypt_tail
e74491f1278653ef14c22ad86e363028e53fa968 crypto: mxs-dcp - Fix scatterlist processing
cfa445c60ec9cc5f8f81474f0aaef84b0e310978 spi: tegra114: Add missing IRQ check in tegra_spi_probe
0252a61b898e936512ec8d6f36583c953ca80b79 selftests/x86: Add validity check and allow field splitting
45978a825f2c0f2531f3070b0ab3915b2a97a2f6 hwmon: (pmbus) Add mutex to regulator ops
5eeef5681885af4ea3a99c2ae6b33fbf905b3809 hwmon: (sch56xx-common) Replace WDOG_ACTIVE with WDOG_HW_RUNNING
a8dfca7e1f37206968dd5d3348e1713448422d55 PM: hibernate: fix __setup handler error handling
a74626c57fddd181a20165bf801c4d30319db2b2 PM: suspend: fix return value of __setup handler
cd3431cc0b3716ceff73c5c27ff7742d49d91689 crypto: vmx - add missing dependencies
3191bda8b54e5ac6b10ebb8435d89164328180d5 crypto: ccp - ccp_dmaengine_unregister release dma channels
153cc4647147bd81bfcdf48417dac9874dd50441 hwmon: (pmbus) Add Vin unit off handling
47f4f8f40a6cfc0701966c972040448c1dc93c31 clocksource: acpi_pm: fix return value of __setup handler
284ecb83ea71425cb9da274270bfc4c419510dbf sched/debug: Remove mpol_get/put and task_lock/unlock from sched_show_numa
3ad4c6e33371322e1c16f897a88302e09dfd4af7 perf/core: Fix address filter parser for multiple filters
537ec397617b91c49108c57d44d814931d1ad3d6 perf/x86/intel/pt: Fix address filter config for 32-bit kernel
0adebb3212e8fe73888febb9e5f6bb69c921157f video: fbdev: smscufx: Fix null-ptr-deref in ufx_usb_probe()
d22407951ae88b1f8834891713d510d5e64ea1f1 video: fbdev: fbcvt.c: fix printing in fb_cvt_print_name()
6a90bb5c67aa33a7d3e7aef3072a9b482aee2542 ARM: dts: qcom: ipq4019: fix sleep clock
a50147167e8dfaf2497e2891f6889700d07490cf soc: ti: wkup_m3_ipc: Fix IRQ check in wkup_m3_ipc_probe
5f1babf55fcec605669ab14ade7654d2e2548fc3 ARM: ftrace: ensure that ADR takes the Thumb bit into account
061271a55ccbd73d98e8fafc88ed6515942efc7f media: usb: go7007: s2250-board: fix leak in probe()
8a27cc6da21798508dc23fb8e5762c7c6a0eb831 ASoC: ti: davinci-i2s: Add check for clk_enable()
8cbe2f0b5a14dbff2c94a284fb496fa0aab6bc77 ALSA: spi: Add check for clk_enable()
e58f87a0842653aef62f333fd6b1aed73803f5c5 arm64: dts: ns2: Fix spi-cpol and spi-cpha property
ed1817aa48b31df254b8fa555ffdc422c9d34cad arm64: dts: broadcom: Fix sata nodename
73aefa09bf1994b490aa9f298211c76a9830817a printk: fix return value of printk.devkmsg __setup handler
d55fd97e8b79b2dc43e58e1ea2ef08e504f06614 ASoC: mxs-saif: Handle errors for clk_enable
7ba0f28adae4b7f56cb41b4839af5b44cf7da9b6 ASoC: atmel_ssc_dai: Handle errors for clk_enable
711bab1edc852856f3d4a4d6c0b73f7671a2c774 memory: emif: Add check for setup_interrupts
65b4deb05ecb290524723a016bfc0f4d7c44b3ea memory: emif: check the pointer temp in get_device_details()
948e3c893c0bba58ebb2e2aa12e7f3b300cf2c01 ALSA: firewire-lib: fix uninitialized flag for AV/C deferred transaction
57a9f5deb73825def36d0d9388b259c1314ddeab ASoC: atmel: Add missing of_node_put() in at91sam9g20ek_audio_probe
a6ed80cab9c03b0715c97e838a698f318427404c ASoC: wm8350: Handle error for wm8350_register_irq
4df7c0e57864f40499985cdeaecc774ec86c37b9 ASoC: fsi: Add check for clk_enable
1b2e42ab58266d44e5fa03f9ae8f2b48c518531c video: fbdev: omapfb: Add missing of_node_put() in dvic_probe_of
3d773fce41cdf322228ad43f7645f5f8b5039dc6 ASoC: dmaengine: do not use a NULL prepare_slave_config() callback
da354dc7802288414113d1d6d1a7237f0d4cbd07 ASoC: mxs: Fix error handling in mxs_sgtl5000_probe
fb0e10583e61288fa0424782672a4b700b0f1cd9 ASoC: imx-es8328: Fix error return code in imx_es8328_probe()
fe659792ed82d9d226925e6cb4365eda300890e3 mtd: onenand: Check for error irq
197a73bebde772d5d8fd2233657491cf301f3c05 drm/edid: Don't clear formats if using deep color
998c27fd7a727b1331f3be9a485a465f43dfe3d4 ath9k_htc: fix uninit value bugs
bf259dd97393b7543366bcb5ad69ba0288e52a12 ray_cs: Check ioremap return value
c6d2f381aeaed6c3199f9cf1b8e33c0927788207 power: supply: ab8500: Fix memory leak in ab8500_fg_sysfs_init
11ed02602b7df39b455370151298777f23c60cdf HID: i2c-hid: fix GET/SET_REPORT for unnumbered reports
3d796cbccea68f5165975b14c9a0108fc331b431 iwlwifi: Fix -EIO error code that is never returned
5cb233c998b511591906b42d845daf2482bf4c37 scsi: pm8001: Fix command initialization in pm80XX_send_read_log()
3e8612eabd8106a64152a2f89e09fcaea69e5314 scsi: pm8001: Fix command initialization in pm8001_chip_ssp_tm_req()
e1957ba7270689713cfb24dc039cfbdcc39a7543 scsi: pm8001: Fix payload initialization in pm80xx_set_thermal_config()
ea552f8a44c0f43a76ed9230b9408f4c9c865ca3 scsi: pm8001: Fix abort all task initialization
81d00665a21fc82532d5126a2e7c4a69c36f7012 TOMOYO: fix __setup handlers return values
c0a0f98d8bab095517819cf30aa141c64380438b ext2: correct max file size computing
ad01eb8fc33d89a4a0c8862f68168724ecb21244 drm/tegra: Fix reference leak in tegra_dsi_ganged_probe
63a1a5cbdf3041241adfb4abb1b1158930bbfb4f KVM: x86: Fix emulation in writing cr8
8a6f0897cf22a1e2f6fd8242bb6ec66fc4dffebd KVM: x86/emulator: Defer not-present segment check in __load_segment_descriptor()
9b5c6a280676ce15583df947fe2357e60103899f i2c: xiic: Make bus names unique
61284f0a308f8376d640cd13c3121f938fa99754 power: supply: wm8350-power: Handle error for wm8350_register_irq
8a84e13f84f1b2de6741ac4381954d9de5950b3b power: supply: wm8350-power: Add missing free in free_charger_irq
1418376c4c2e74b41d31e8533df928aec2ca10b2 powerpc/sysdev: fix incorrect use to determine if list is empty
f2d50f4374417de8330e5d99e994e700ca5e39f9 mfd: mc13xxx: Add check for mc13xxx_irq_request
2334a602a824f89f0c68eb66b6c141c55c247da8 MIPS: RB532: fix return value of __setup handler
1ef08356e8dc85c2bafe860711f6edbc7ba6df77 USB: storage: ums-realtek: fix error code in rts51x_read_mem()
6ae5b936841e5725963d99d5e531cbb89e6f30ee af_netlink: Fix shift out of bounds in group mask calculation
361b0baa3075bff94989d9ddc261cbda753a197f i2c: mux: demux-pinctrl: do not deactivate a master that is not active
6727859bda08cec6b38abde28a4066fa1e403861 mfd: asic3: Add missing iounmap() on error asic3_mfd_probe
7231bee4a3c0ca4e34205a6dfe473ac5e78ba781 mxser: fix xmit_buf leak in activate when LSR == 0xff
6fd08a83e5484f505cee8576909b877d4d1fe030 pwm: lpc18xx-sct: Initialize driver data and hardware before pwmchip_add()
14490a5d56468e50b6a048c20a564b2d76ad459c iio: adc: Add check for devm_request_threaded_irq
01c18ccf7232064c11311d162ada9432c4a01df1 clk: qcom: clk-rcg2: Update the frac table for pixel clock
1e8186ba73649b62352c2d5a869fbbdf51e17490 remoteproc: qcom_wcnss: Add missing of_node_put() in wcnss_alloc_memory_region
cf9093332706f2757395b7478ef0b228354ce852 clk: loongson1: Terminate clk_div_table with sentinel element
60785e5f646ca5e79a3b93ff023dc0a3bf69647d clk: clps711x: Terminate clk_div_table with sentinel element
6d51a572fc6d712514fe2fe9066ae694100479be clk: tegra: tegra124-emc: Fix missing put_device() call in emc_ensure_emc_driver
d920d84fc5337d12817082805a1082212034ddb2 NFS: remove unneeded check in decode_devicenotify_args()
ad79370e490915c50115925df8852c8c7b595297 pinctrl: mediatek: Fix missing of_node_put() in mtk_pctrl_init
dbb1f28ad19b30e6c1cf95d65eadd1c81674eb9f pinctrl: nomadik: Add missing of_node_put() in nmk_pinctrl_probe
33db639c5565ed32a44bbeb038bf058cf4f63ae5 pinctrl/rockchip: Add missing of_node_put() in rockchip_pinctrl_probe
1d9770ebcd99244900877ba696af6d38edbb56fd tty: hvc: fix return value of __setup handler
2623dc57a5b58f2d8ebc651ecdbfa389a3e5e2fe kgdboc: fix return value of __setup handler
45f8a8063daf5c0b81e54b5a7f9f3a0a46595ccd kgdbts: fix return value of __setup handler
b79541ce1fa8c5ec59593004a5db8aaab2880521 jfs: fix divide error in dbNextAG
ddb3fa26e87f8e3955862e2e9b51e4096e79c6eb netfilter: nf_conntrack_tcp: preserve liberal flag in tcp options
3e6d24807415c996310d0af49ad617e1476d817d net: phy: broadcom: Fix brcm_fet_config_init()
4b74d34e3bbe7c4d06d39f9b83240bcbb3244031 qlcnic: dcb: default to returning -EOPNOTSUPP
4fa15070f3fc17abe16440cc6844072050eee99e net/x25: Fix null-ptr-deref caused by x25_disconnect
945a4740514bcdbda1326ad0f0ba49049ddda1b2 selinux: use correct type for context length
e92a850ba06fe6ee30d49899495e88c1f794e45c loop: use sysfs_emit() in the sysfs xxx show()
d07ea0292471795f4e89bfd1c33754b55781675e Fix incorrect type in assignment of ipv6 port for audit
22702b60d51e339b303d432f6ea2af9a04dea96d irqchip/nvic: Release nvic_base upon failure
8491a2a407d2c8f3ad25e5ecfbfc75b4ec79c4a7 ACPICA: Avoid walking the ACPI Namespace if it is not there
25267f14ef80e0bd33da20aee11de7859b6c9464 ACPI/APEI: Limit printable size of BERT table data
47f62e27d1f93bb3270e3025e9f916c0861e8510 PM: core: keep irq flags in device_pm_check_callbacks()
34809a1068d0b8a16c1610381945f284401a9cba spi: tegra20: Use of_device_get_match_data()
f331b48709caebb576f58ef568fdb835ba1df051 ext4: don't BUG if someone dirty pages without asking ext4 first
2a02475c4553ad2823bac801bcdff44c7a6ba1f8 ntfs: add sanity check on allocation size
a84ba637cdc42a86fe2afbc7f6a9aa74f5b1d380 video: fbdev: nvidiafb: Use strscpy() to prevent buffer overflow
9d331f011e1fe2c5e4493f836ef591b8a287f138 video: fbdev: w100fb: Reset global state
9156016b8e185b616a6cd176882dfe5b6ff76478 video: fbdev: cirrusfb: check pixclock to avoid divide by zero
10466f6699ac10b12f0560ceea2da7b4eac0c8ab video: fbdev: omapfb: acx565akm: replace snprintf with sysfs_emit
2c56626a7cde49109f2af3a4fa961669a8d7af72 ARM: dts: qcom: fix gic_irq_domain_translate warnings for msm8960
852e939c34550b633631e5e8e997f9b97cf87c9b ARM: dts: bcm2837: Add the missing L1/L2 cache information
2a64f318295703867d62e0097bff9ac5c1bbc571 video: fbdev: omapfb: panel-dsi-cm: Use sysfs_emit() instead of snprintf()
31c4c095d215e75ac415e0ed84e961056537ab2f video: fbdev: omapfb: panel-tpo-td043mtea1: Use sysfs_emit() instead of snprintf()
c40b1ea47411f00e83f605bdac696fd13bb7ba21 ASoC: soc-core: skip zero num_dai component in searching dai name
a0e76a20c7a3993f4297d7b1e5aa9f6347674337 media: cx88-mpeg: clear interrupt status register before streaming video
71eccbc7be423bb858aa06d748208e062ffeffc5 ARM: tegra: tamonten: Fix I2C3 pad setting
5d83501eea53d721dd5208c6eea18ebb1eb0ec5d ARM: mmp: Fix failure to remove sram device
b68392fc08df629b6526f7c408ea0a7825e6c24e video: fbdev: sm712fb: Fix crash in smtcfb_write()
92275a8ca18c0a326aa900f2825b7679e1c1c112 media: hdpvr: initialize dev->worker at hdpvr_register_videodev
2d9d3880dada13747fd3bcded4dd3b772b37bbbc mmc: host: Return an error when ->enable_sdio_irq() ops is missing
03ca0cc3b82a5751cf72d70428383515e1e9c4e0 scsi: qla2xxx: Fix incorrect reporting of task management failure
93417f7061410c03a4c26ab07552f8f41cf622e2 KVM: Prevent module exit until all VMs are freed

--===============4024488279715696445==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f8046a4901fa-852e92a491fd.txt

8b0efc0a77aeb6155328bb63f9842cead8a43a7a swiotlb: fix info leak with DMA_FROM_DEVICE
63ac2375909c539d7633b737bf64af2ef72237fe USB: serial: pl2303: add IBM device IDs
e79f1c08d6b357ff98d67831ec346b5303e90e71 USB: serial: simple: add Nokia phone driver
09f59e740a8b7d7b4ea7a2bafb07ffc05fd4716e hv: utils: add PTP_1588_CLOCK to Kconfig to fix build
cced62c7866feb9f8a020b17cc2f85e93c3ed6cd netdevice: add the case if dev is NULL
61f00e4b7b0a8f55720c7a236f8aef6b97e9a14d HID: logitech-dj: add new lightspeed receiver id
2d490b4c4cd4f3ca9e68cc79e8c15c2565dcf746 xfrm: fix tunnel model fragmentation behavior
7004cb2352c8b14119f4467558a159b2935493db ARM: mstar: Select HAVE_ARM_ARCH_TIMER
4e65a1c2617d59f52b67ec44f638b1da7c031b90 virtio_console: break out of buf poll on remove
9f054acc8905a5a39728f4bbd776650b55043e20 vdpa/mlx5: should verify CTRL_VQ feature exists for MQ
b8790587ab804b118291c7bb2c3b41b01d9adec0 tools/virtio: fix virtio_test execution
0cb0503e7ee0eca757b4b94926d258c48c0ad078 ethernet: sun: Free the coherent when failing in probing
ccf4fbe2a820ae894a798ada53cfa3ea9bb9b17d gpio: Revert regression in sysfs-gpio (gpiolib.c)
216850fd518e9cd97386b8886cdff8c314c80c67 spi: Fix invalid sgs value
1b8679376fa85eb109027fb731aa6f2bef7d81cb net:mcf8390: Use platform_get_irq() to get the interrupt
21697d31dfbd3701d2e30c8f8512020685c4de5f Revert "gpio: Revert regression in sysfs-gpio (gpiolib.c)"
366d6fb24d84410ed2ef3d37a4d5363ee3144db2 spi: Fix erroneous sgs value with min_t()
7a7492d2c5a676a57c711e2875410d8805217d6c Input: zinitix - do not report shadow fingers
2d658eee5b154264069e431a6ae0bd1da0979143 af_key: add __GFP_ZERO flag for compose_sadb_supported in function pfkey_register
6cb93e238f8d9a401f83ba24daf2f96b11ccf1a1 net: dsa: microchip: add spi_device_id tables
236d168bcfb1ff88c47570c0ddc7d19a1a193edc locking/lockdep: Avoid potential access of invalid memory in lock_class
aeb73e0fb4ce9f1fc153bb17128635e2f535a1dd iommu/iova: Improve 32-bit free space estimate
3cfcd9d1a3fb4e9878e76d6aee8f4209e5db49a7 tpm: fix reference counting for struct tpm_chip
db25911b7e39cf126181a0c28430ddfd14045e3c virtio-blk: Use blk_validate_block_size() to validate block size
bb38c2836242a43d286217cc173ecd8130bd54fd USB: usb-storage: Fix use of bitfields for hardware data in ene_ub6250.c
34350c5b46c8ccb3f66b6944bc278cbbf42fb317 xhci: fix garbage USBSTS being logged in some cases
a69664f4b9d68855d18bb61e488a69ea0fa778a5 xhci: fix runtime PM imbalance in USB2 resume
136b0a66c74a5eb946319af90a3009f59e5dd108 xhci: make xhci_handshake timeout for xhci_reset() adjustable
5969121d1050ebb21f9c5138193d5c751931c603 xhci: fix uninitialized string returned by xhci_decode_ctrl_ctx()
f750abd79d019bcefa7ae50966fab58aadeb80a4 mei: me: add Alder Lake N device id.
dfc11a74cf822485eea3be39de507e33298306f7 mei: avoid iterator usage outside of list_for_each_entry
edda791fed27cd5607a9f7931ba2ba5f07f06616 coresight: Fix TRCCONFIGR.QE sysfs interface
9d1c2a07332fa8ea44edfc3f04274fbbb237e86f iio: afe: rescale: use s64 for temporary scale calculations
0cd2ceec6ae640f1cc3b0274cf42214ab2c39dda iio: inkern: apply consumer scale on IIO_VAL_INT cases
5d5408f183178348c0bca811d54f8eac9abb718c iio: inkern: apply consumer scale when no channel scale is available
fcad52264cd296217fdc1c07519f6bb92784c51a iio: inkern: make a best effort on offset calculation
53ecb9b666306ede7a286b9d3f4df90dbd7db97d greybus: svc: fix an error handling bug in gb_svc_hello()
c4b9068ddb1e75d24b21337ddc8aad2fe0abd529 clk: uniphier: Fix fixed-rate initialization
ab35d7a62a2694b420803efd59473fe90e868926 ptrace: Check PTRACE_O_SUSPEND_SECCOMP permission on PTRACE_SEIZE
008fafe1fc71698dfa8902d4f20ed342281edc28 KEYS: fix length validation in keyctl_pkey_params_get_2()
4d2c62235f7b60408db9680d380798a617ace997 Documentation: add link to stable release candidate tree
f96aa5970e3d5cded3eefe521ffb7480eda3dcb9 Documentation: update stable tree link
aa48d0fec6c40a8b39e9c1aed8a6a60cd1c7880d firmware: stratix10-svc: add missing callback parameter on RSU
911c9e1a4cd6aa5a12d59e08cb7c7c95007cccaf HID: intel-ish-hid: Use dma_alloc_coherent for firmware update
9a5bc466eb1ad92894b524c0c07b9ecd4a8e84b8 SUNRPC: avoid race between mod_timer() and del_timer_sync()
339769083242b209aa20e2d355a582045885a7b7 NFSD: prevent underflow in nfssvc_decode_writeargs()
5c13708a0bc000b08186791234abc2d52bca9c2d NFSD: prevent integer overflow on 32 bit systems
f5b984608d99b1359b01b88eb5e86c9e4dd091bd f2fs: fix to unlock page correctly in error path of is_alive()
72da76c227c2a242bdb6e846730fc1fcc2ab9420 f2fs: quota: fix loop condition at f2fs_quota_sync()
ab1217e8ae714f6c99ce26ed902b2f1b8b98864c f2fs: fix to do sanity check on .cp_pack_total_block_count
958f7f92692bc82b25329a4abe68735a473b2bf5 remoteproc: Fix count check in rproc_coredump_write()
aab69c4e68383bd55dbffedd69b3fa246c87b2ce pinctrl: samsung: drop pin banks references on error paths
42e75c59977a6391eb547b6fc1ff7eb19ee1b598 spi: mxic: Fix the transmit path
dc0a46431a6ce0de5a5a38932eba7b4ba3aaf14e mtd: rawnand: protect access to rawnand devices while in suspend
b5189b77637d7225c95164156d9591128d65ebd7 can: ems_usb: ems_usb_start_xmit(): fix double dev_kfree_skb() in error path
5e1ff08da5073c98bb7daad12152323705add24f jffs2: fix use-after-free in jffs2_clear_xattr_subsystem
50fbc5363d6addb9197cc390be5fc5b206430739 jffs2: fix memory leak in jffs2_do_mount_fs
c44917460052943f95251f7d2b6064d901f169e4 jffs2: fix memory leak in jffs2_scan_medium
ddf9eb79a284f4d2db58ddd6c81ea3f527e54c99 mm/pages_alloc.c: don't create ZONE_MOVABLE beyond the end of a node
f3e672febcb36d1518617d2a9fbf0858e5df23b7 mm: invalidate hwpoison page cache page in fault path
32dd6b749be6297f201c8f0ff3ac3b3f7a02ee48 mempolicy: mbind_range() set_policy() after vma_merge()
3eb57ffd4fc959e137cf9e5f52e7118c7a750b84 scsi: libsas: Fix sas_ata_qc_issue() handling of NCQ NON DATA commands
3a6630af63e70ab6774f067a8200934e4b18eb6b qed: display VF trust config
6ed2911f274ee8ce7f41b2aa5294122aa093b174 qed: validate and restrict untrusted VFs vlan promisc mode
4e7c90cc556a2ee4a38b9120e733c329073af5b0 riscv: Fix fill_callchain return value
7f2f6a97f8d0d6816c2404c8d04fe4fc7e1602d5 riscv: Increase stack size under KASAN
6fbee0eb20fd9a536dfe2bed70915a221c1e1f91 Revert "Input: clear BTN_RIGHT/MIDDLE on buttonpads"
10469431a036a25ab0a1578e73c5ec6e2b46dae9 cifs: prevent bad output lengths in smb2_ioctl_query_info()
bbfaa87fa410ff539696db21090c0209db42b27f cifs: fix NULL ptr dereference in smb2_ioctl_query_info()
a62925d2705082bd376952b4562b5b8ae25184e4 ALSA: cs4236: fix an incorrect NULL check on list iterator
aac032b9b7e0d5cff655a08b40403740595f12e5 ALSA: hda: Avoid unsol event during RPM suspending
18a8177f79c5d20e4e1d620fe1d6a99763bc6745 ALSA: pcm: Fix potential AB/BA lock with buffer_mutex and mmap_lock
999d27c8adc8e7c283c28ab859b55d0eafa40378 ALSA: hda/realtek: Fix audio regression on Mi Notebook Pro 2020
de963081764b1ef7eb81011d28dc71bac007778f mm: madvise: skip unmapped vma holes passed to process_madvise
b3dba08e2cf4445a15310ba768cfdef03dee7e45 mm: madvise: return correct bytes advised with process_madvise
135ba582ae93427ff9b95b9f35b38095323cd267 Revert "mm: madvise: skip unmapped vma holes passed to process_madvise"
e8af81b47ae0ee48eff08a61782511f6008a284c mm,hwpoison: unmap poisoned page before invalidation
ffc30355fce1ac18901606edcc440395a343cbae mm/kmemleak: reset tag when compare object pointer
fec81316135197eeadb044c3b3d3847f1bfbaad2 dm integrity: set journal entry unused when shrinking device
a4a4517aec704589cd3df5d9666b656fb68bbc13 drbd: fix potential silent data corruption
25d4b52c644dedcc8cf6fdbe58a4f3c5357e4e13 can: isotp: sanitize CAN ID checks in isotp_bind()
73910cb07e8b970d6ba277c4a2e882715bbf391b powerpc/kvm: Fix kvm_use_magic_page
7def017237813dcf2bd46b597113e3a152ab4afd udp: call udp_encap_enable for v6 sockets when enabling encap
c583f687c24ccc8b114aed62d55742b84591fee1 arm64: signal: nofpsimd: Do not allocate fp/simd context when not available
55fc2c7d9932d8c5a0783136fbcbd1bc4411a579 arm64: dts: ti: k3-am65: Fix gic-v3 compatible regs
c008b3dff01080b11b980edd4fc93fe0ca2218bc arm64: dts: ti: k3-j721e: Fix gic-v3 compatible regs
dd97c843194e068ec2fbd670a40777c16758da5c arm64: dts: ti: k3-j7200: Fix gic-v3 compatible regs
87db2c4a7b440f0311cdc596a20f6370980fcf4f ACPI: properties: Consistently return -ENOENT if there are no more references
9fc6dc347f56dbc9f41b9f43af38ad34b58fe0e9 coredump: Also dump first pages of non-executable ELF libraries
48f031e701ab3fff1e0e1f486be479682e103328 ext4: fix ext4_fc_stats trace point
b26107586aee8f19ffa12abc901ed616322b9189 ext4: fix fs corruption when tring to remove a non-empty directory with IO error
2d2f5872f8cfaf7cf77a4b06a6e984b19fa1108d drivers: hamradio: 6pack: fix UAF bug caused by mod_timer()
1a43d0bb6d76787dbc356de96985686bcf33bdac mailbox: tegra-hsp: Flush whole channel
fa7e8f4e0f48120442bd484a47088d846ab8a37d block: limit request dispatch loop duration
81c117697b03faea459110860eed60eecff1a3db block: don't merge across cgroup boundaries if blkcg is enabled
06bd1af8e697dad0f0ccef76194015089faeadd4 drm/edid: check basic audio support on CEA extension block
1219f3b5c7e16eb498c2830dd02656618a7cd172 video: fbdev: sm712fb: Fix crash in smtcfb_read()
95b7a163d78a63204d09e956735109d51b886389 video: fbdev: atari: Atari 2 bpp (STe) palette bugfix
6e5ba5c3b490d5b9cb74dc05fe4d0764c8c5b756 ARM: dts: at91: sama5d2: Fix PMERRLOC resource size
00c330c11779412cffd08f8a5efcba2982012938 ARM: dts: exynos: fix UART3 pins configuration in Exynos5250
516dce354d2d8321f837d139bc4e417cca2b2d8e ARM: dts: exynos: add missing HDMI supplies on SMDK5250
07e9e7d1ddbce8b20aa7104832fef3fa272540f4 ARM: dts: exynos: add missing HDMI supplies on SMDK5420
f168ca4fb3e04c5bb977033ee2b76707bf0e9799 mgag200 fix memmapsl configuration in GCTL6 register
a2ffb169ff8516e5e3a1ed7e48a78ea40d93080f carl9170: fix missing bit-wise or operator for tx_params
79942676e874f6d87637024f461945c7f2af8e9b pstore: Don't use semaphores in always-atomic-context code
cde8d8ee9f7d7faead39c4e9adefba0d676480e2 thermal: int340x: Increase bitmap size
6ae6244262cdfd18e361546ac7bf56dc7ad497e8 lib/raid6/test: fix multiple definition linking error
cb42cf28e598033954c16f9b64aa897cfb4c1f92 exec: Force single empty string when argv is empty
143c34b369b884c3382074fd2b6e0f0dd2cb4a17 crypto: rsa-pkcs1pad - only allow with rsa
707edfb1a23372241ed087292c4a965aa68e2a7f crypto: rsa-pkcs1pad - correctly get hash from source scatterlist
cfc13c041905fc7ce5dc44acc9d2598cd500e981 crypto: rsa-pkcs1pad - restore signature length check
4a55c21af996e499fabe3ff8cf71e4ab25e3aaef crypto: rsa-pkcs1pad - fix buffer overread in pkcs1pad_verify_complete()
a1761644921f33857fc28d51a29980b58fece100 bcache: fixup multiple threads crash
e48257d03eef5a7850613a8b1b84672c9b742af2 DEC: Limit PMAX memory probing to R3k systems
0a1810dc5ea4d36b054790b7002471318277bdfa media: gpio-ir-tx: fix transmit with long spaces on Orange Pi PC
7098d21772c11a49ee0a66c6395c7e2a59dc0f16 media: davinci: vpif: fix unbalanced runtime PM get
da1410d7ed3183a8678c2068b1d35a62075374e6 media: davinci: vpif: fix unbalanced runtime PM enable
9f7cd84de7bebc4d78802f11aa543988879f1e98 xtensa: fix stop_machine_cpuslocked call in patch_text
3982d3b44b2d30b9fce797bd7bfbfeecb54153fa xtensa: fix xtensa_wsr always writing 0
3c7e03cc3faf09c4272f93cf046f3caa298b9e3a brcmfmac: firmware: Allocate space for default boardrev in nvram
ea543d9a7821b44f368b24eaa788610efa64140c brcmfmac: pcie: Release firmwares in the brcmf_pcie_setup error path
e741b32f7e632e6f34342dbc57a2bf5aadd78e4f brcmfmac: pcie: Replace brcmf_pcie_copy_mem_todev with memcpy_toio
3764ee023798b017b5a2af17100e7a8285f816d0 brcmfmac: pcie: Fix crashes due to early IRQs
2ad280b5a7109bf714bf5f361841165e0ccba896 drm/i915/opregion: check port number bounds for SWSCI display power state
6da9abd8b4174ac1ca68bd6953c73f937a539ae1 drm/i915/gem: add missing boundary check in vm_access
d0e98c4759d34a7397503244478aacefbdad9f02 PCI: pciehp: Clear cmd_busy bit in polling mode
4f1fe1e2d4fd3fd5a57348cb8f6cfd19d597c2f4 PCI: xgene: Revert "PCI: xgene: Fix IB window setup"
c3d4967d521a0db82850053483a86827e8b5fb0f regulator: qcom_smd: fix for_each_child.cocci warnings
bc2add7fb422a2a54c75a8535a684dd3a954cda9 selinux: check return value of sel_make_avc_files
43eb2104705a76018bc932b0a448e8374150fcd4 hwrng: cavium - Check health status while reading random data
414887cbd5b57a5f783eb8b9781bec075ac5396f hwrng: cavium - HW_RANDOM_CAVIUM should depend on ARCH_THUNDER
5d2b39691ce242d5a07c7520d5f7548ac5ff87ea crypto: sun8i-ss - really disable hash on A80
988537b8eb46e93399da41a5bff874667f6f4172 crypto: authenc - Fix sleep in atomic context in decrypt_tail
b209651800306518ee642b6f2ed7cc3de12b2afd crypto: mxs-dcp - Fix scatterlist processing
74fd5d208e6ef034f7f8429b6a95c4f5448c401a thermal: int340x: Check for NULL after calling kmemdup()
2a76340eef051e6ab25ae0c608f5d3185c29481b spi: tegra114: Add missing IRQ check in tegra_spi_probe
4b672e2a729e70631155a5b74f39fe1a429fbf4d arm64/mm: avoid fixmap race condition when create pud mapping
a41e40449c743bd250fdf36140c3c3fbb5dffd21 selftests/x86: Add validity check and allow field splitting
665b8ddb12ff4d6036aee3919d086dd2052dd7b6 crypto: rockchip - ECB does not need IV
7469cba8adc3048b8d33fa7efd2f30feb179ac0e audit: log AUDIT_TIME_* records only from rules
253b6d931878ceff7e1704181eac76efd0f1b101 EVM: fix the evm= __setup handler return value
997e3b3efe1ccf5032c9d715b2e860a98f28d0c8 crypto: ccree - don't attempt 0 len DMA mappings
50d151ecff2961809653f24bfb044fecaf88fe37 spi: pxa2xx-pci: Balance reference count for PCI DMA device
a635c683161d338caaee73a24315aea7722ce6c1 hwmon: (pmbus) Add mutex to regulator ops
8289439b20c605ca62862ec6ee8715a2ca8d3812 hwmon: (sch56xx-common) Replace WDOG_ACTIVE with WDOG_HW_RUNNING
eef56553bffc9c1a6ddd9463b06f3851348d425e nvme: cleanup __nvme_check_ids
3d8907c08da6c8fff9778176379eb0087fa690e3 block: don't delete queue kobject before its children
f3c487ff24e41244e642bda0e1957f2430b3bb95 PM: hibernate: fix __setup handler error handling
f74b6ddee621def713a6462e288708d6e5e88e17 PM: suspend: fix return value of __setup handler
48091107591b28c682657640eaff78258a003fce spi: spi-zynqmp-gqspi: Handle error for dma_set_mask
6737b9b352a23b0209dfb7d1048206823d2009d5 hwrng: atmel - disable trng on failure path
b9ae9ca89318938b75e3c6801981c869e1e45a07 crypto: sun8i-ss - call finalize with bh disabled
4b534f3eabb678e7f47e5dcd01bfd620a2b7f964 crypto: sun8i-ce - call finalize with bh disabled
4a1b3b504a3ce963757b83db2c5d0af37e85b1c6 crypto: amlogic - call finalize with bh disabled
1a7a21757b5864c72e24951fcc158483af06b274 crypto: vmx - add missing dependencies
d2b16aa5c4b6b448431a0ae7ee41ae2884955afc clocksource/drivers/timer-ti-dm: Fix regression from errata i940 fix
2b2faf6ba125d8e220665bdb29dfdcbde5458bd8 clocksource/drivers/exynos_mct: Refactor resources allocation
c1ff98f4b27d474d9cfa6a90cb395281b6cab4a2 clocksource/drivers/exynos_mct: Handle DTS with higher number of interrupts
b7779de5becf620fda30baec414559e5edc57fd4 clocksource/drivers/timer-microchip-pit64b: Use notrace
42243e4a856e1f6e6d461027ef6cf8bd1e2f17ab clocksource/drivers/timer-of: Check return value of of_iomap in timer_of_base_init()
9d90784fa046293c468ac489bac6629b8fd25d49 ACPI: APEI: fix return value of __setup handlers
b28968cd9046bd0b93896c5c30381c0135bfa515 crypto: ccp - ccp_dmaengine_unregister release dma channels
95b89abdd25c19020d239218e0174418587d81e1 crypto: ccree - Fix use after free in cc_cipher_exit()
b4f2e1a5874e6e6b72d02e6157cd83e02b35d0d2 vfio: platform: simplify device removal
5e88b87eb726f7bb3ffe5621d6f85be1435bbb09 amba: Make the remove callback return void
a39ae71dd158628079a548b5bcf1d8cee4c85f86 hwrng: nomadik - Change clk_disable to clk_disable_unprepare
4fcf46c17d8790383b1e4cb74a68d2d084c34a21 hwmon: (pmbus) Add Vin unit off handling
5c0d6b3b7c5789d0f41d7212519fad10d1a1ea00 clocksource: acpi_pm: fix return value of __setup handler
186a8455a4a915d68a8dc61cc0e4b6fed9a14fbe io_uring: terminate manual loop iterator loop correctly for non-vecs
c6f998435ac2318d927c11a6b0569a1dcc85429f watch_queue: Fix NULL dereference in error cleanup
17b4f9d39e2b58ae357018110e702297cfee5e60 watch_queue: Actually free the watch
8145eb3c444518bdcc7640af512152be29b020d2 f2fs: fix to enable ATGC correctly via gc_idle sysfs interface
56e0c777f005a6ca1abd8fe0c844f04d2eb0269e sched/debug: Remove mpol_get/put and task_lock/unlock from sched_show_numa
bf01766a430b870e57a39d55481c1886c815c20a sched/core: Export pelt_thermal_tp
3ca99a3ff0005aa441949dea89c31c6d500279ce rseq: Optimise rseq_get_rseq_cs() and clear_rseq_cs()
c770c7d3bd12784a34c4e54c8e90fbe711a08530 rseq: Remove broken uapi field layout on 32-bit little endian
e72f79c8f540648e8d1aa83fdc777435ca309bd7 perf/core: Fix address filter parser for multiple filters
eefc9ee777e5ae1c5c6f583a5eb9bd8d0aba4a2f perf/x86/intel/pt: Fix address filter config for 32-bit kernel
e06cd282fac95a0c3054de1a8c6083b2affe1df1 f2fs: fix missing free nid in f2fs_handle_failed_inode
1fbdac2bbc2908ba38b36d586c6d2d741a583df7 nfsd: more robust allocation failure handling in nfsd_file_cache_init
e0dbd8cbc4ab9304f9675f16bfbe2dc160f28371 f2fs: fix to avoid potential deadlock
a9fa79b538c204d247dbd20521a4caebc6723819 btrfs: fix unexpected error path when reflinking an inline extent
ce2d4107bc6a1b84579c6adedbe6d50bfbfb8dc0 f2fs: compress: remove unneeded read when rewrite whole cluster
ed6126b949feab12de38c62c9cf8b5134dac8fb9 f2fs: fix compressed file start atomic write may cause data corruption
e884106f410a0c4596fb28b1b3613b6f0d913ef0 selftests, x86: fix how check_cc.sh is being invoked
f152db0ec5c022480cf6d3dd71cd9402173c007e kunit: make kunit_test_timeout compatible with comment
14be7ac2eca7c880b7ad55b9d1fc5664d8e72d60 media: staging: media: zoran: fix usage of vb2_dma_contig_set_max_seg_size
db8c91a1c11345f71d978f332da8ff1e6869a490 media: v4l2-mem2mem: Apply DST_QUEUE_OFF_BASE on MMAP buffers across ioctls
2f061d294c0c3436dcc18615ba3e0cdebaba8985 media: mtk-vcodec: potential dereference of null pointer
b428bc75480156363c58173e270efa1c99369558 media: bttv: fix WARNING regression on tunerless devices
34e5fa14d5410cf885ba9adaed96bb643922cbfe ASoC: xilinx: xlnx_formatter_pcm: Handle sysclk setting
b7960ea93bc06843819b0110d0292c6514061ead ASoC: generic: simple-card-utils: remove useless assignment
1df7fc9f3f57ec9e33923613320fd345d85dd845 media: coda: Fix missing put_device() call in coda_get_vdoa_data
1323ca672b09bb0fb04a23a9c6bcc97ee896a53b media: meson: vdec: potential dereference of null pointer
7f6f7ea1e41a5b17400902ae3e25a9ac2e9d011d media: hantro: Fix overfill bottom register field name
2d9c85face1ca7d458d4b442451d546f316612c9 media: aspeed: Correct value for h-total-pixels
ea5ba88608b06fb2d7997e616eeea461d38cc7ce video: fbdev: matroxfb: set maxvram of vbG200eW to the same as vbG200 to avoid black screen
09bf23bc93086ca5fc4bd0f2eade76234b7bccbb video: fbdev: controlfb: Fix set but not used warnings
d1df67dfde690451e898bfb799ebb4356bef76cb video: fbdev: controlfb: Fix COMPILE_TEST build
8fcb83b0c9b109edad167bc5d7129f3cf9abfca4 video: fbdev: smscufx: Fix null-ptr-deref in ufx_usb_probe()
1e5483926c4eb5c021e715b8af09faa6f87a2a5a video: fbdev: atmel_lcdfb: fix an error code in atmel_lcdfb_probe()
ac52fa0b9c712fdb5577cf99b386c7cec9f60783 video: fbdev: fbcvt.c: fix printing in fb_cvt_print_name()
298ebb636cd32f8ff80bd6182e96dd5bbef4d673 firmware: qcom: scm: Remove reassignment to desc following initializer
09ac262076134515c5093ffe2565d68775b24085 ARM: dts: qcom: ipq4019: fix sleep clock
76a80acb1f604827624590252540ebcba6ce98aa soc: qcom: rpmpd: Check for null return of devm_kcalloc
94c5e8f065398522c35702cc19e538f545fb8d34 soc: qcom: ocmem: Fix missing put_device() call in of_get_ocmem
97406be6ecefa7f4d43e22455105368ad9c974b7 soc: qcom: aoss: remove spurious IRQF_ONESHOT flags
102be77a3a843f73d2c2b0b13d4dcb49b916da45 arm64: dts: qcom: sdm845: fix microphone bias properties and values
0c035bcbc9c51a7a65c863ccc75c8f8c5cd33d7a arm64: dts: qcom: sm8150: Correct TCS configuration for apps rsc
1e4ca976c09c196c5cf770a94391317c84a1d7df firmware: ti_sci: Fix compilation failure when CONFIG_TI_SCI_PROTOCOL is not defined
9dcd22dd546c59a97724c76d79ab36e7f4f4b581 soc: ti: wkup_m3_ipc: Fix IRQ check in wkup_m3_ipc_probe
218f128f228acc64e284d53489f8205a5c8ed6fb ARM: dts: sun8i: v3s: Move the csi1 block to follow address order
f7a1d5c4b921a15a97bb23130bf084459892bea2 ARM: ftrace: ensure that ADR takes the Thumb bit into account
80f44dd1c2521f1a071f1ce2a289b82fc6c66e2c ARM: dts: imx: Add missing LVDS decoder on M53Menlo
c93a4829c04a8668b4fd896cad6058f977edcf04 media: video/hdmi: handle short reads of hdmi info frame.
11caeb39e7d9a496438914c81e348679313abc77 media: em28xx: initialize refcount before kref_get
ed54171d1c53b75e3ebcdd12775e79e4bd9f5aa1 media: usb: go7007: s2250-board: fix leak in probe()
7656c0590ae0b4f0c97893f0333b2d30df4dd548 media: cedrus: H265: Fix neighbour info buffer size
46e7c8d27456a4fe85bafff99e43b5c044e08163 media: cedrus: h264: Fix neighbour info buffer size
9407483a0ed7e3b3973fd3eb4d8b9f4821d4c697 ASoC: codecs: wcd934x: fix return value of wcd934x_rx_hph_mode_put
e68d30eae09ac780702e6ca9d10879e4d16fa070 uaccess: fix nios2 and microblaze get_user_8()
93e7a7043cd9ab902fcb1e858e371a36ff67d27f ASoC: rt5663: check the return value of devm_kzalloc() in rt5663_parse_dp()
5bb31fe79f8acd0b2c538eb4150409f09cbb68d8 ASoC: ti: davinci-i2s: Add check for clk_enable()
045893086f96a9a9dab4029dd71b8149c75a38da ALSA: spi: Add check for clk_enable()
56080111d86f711715e32ab10d78d1b9fa43333a arm64: dts: ns2: Fix spi-cpol and spi-cpha property
3865c35093849afbb553a2083fca681f6f42c388 arm64: dts: broadcom: Fix sata nodename
b84fecbc47ecfe5ddf59112617ea9876b7910287 printk: fix return value of printk.devkmsg __setup handler
27bed8cc283af045ad7876a52fd71f423289772d ASoC: mxs-saif: Handle errors for clk_enable
256460f600aa9a81ffadee678aaf1b152c71cf1c ASoC: atmel_ssc_dai: Handle errors for clk_enable
089d99c4229abacf5c37952f6459804a8b9132a1 ASoC: dwc-i2s: Handle errors for clk_enable
a3d16675ed960123bf795ea458e4a2d739f37f93 ASoC: soc-compress: prevent the potentially use of null pointer
5b995776271cc3ade78262d5763ee19809a9f122 memory: emif: Add check for setup_interrupts
615f5805f251901ad708922fe0cfb88951791fe9 memory: emif: check the pointer temp in get_device_details()
8ca0b0c0a23c069094169bf295c399a18f708a4c ALSA: firewire-lib: fix uninitialized flag for AV/C deferred transaction
8a443df6a3655414359a49f3669d6aac9d47e3ed arm64: dts: rockchip: Fix SDIO regulator supply properties on rk3399-firefly
9c4ce5636dec2a1364cc2500b72e0a80cc37ac0e m68k: coldfire/device.c: only build for MCF_EDMA when h/w macros are defined
15682ad6172016fffcda78030251ea3a37b6ac2f media: stk1160: If start stream fails, return buffers with VB2_BUF_STATE_QUEUED
541ffe99ebb9cc94428cce2e9c195d79d1eee0aa media: vidtv: Check for null return of vzalloc
91ca3599cba83ccae3c860970c8192164e39060c ASoC: atmel: Add missing of_node_put() in at91sam9g20ek_audio_probe
9302225ff5a656ce866fd33d0de50b48f24eab16 ASoC: wm8350: Handle error for wm8350_register_irq
c2d1a86f681bb3d291895b9ad6789a8eaabe9909 ASoC: fsi: Add check for clk_enable
26358f7beab826bcc0940d77579b87b49bc85012 video: fbdev: omapfb: Add missing of_node_put() in dvic_probe_of
56b40ca25a2a4e330978c6d6904440e0673eb891 media: saa7134: convert list_for_each to entry variant
ca9ad02bef763496c6bd16949a5845cabc1a9ef6 media: saa7134: fix incorrect use to determine if list is empty
3967072a9e080b4d1622bbc9c84205ada6cde875 ivtv: fix incorrect device_caps for ivtvfb
34c619ac038eeb926073913a0e2b0d8d9b6cb380 ASoC: rockchip: i2s: Use devm_platform_get_and_ioremap_resource()
185aed29f26d2ee6591e10dbb51878f4f1063b9a ASoC: rockchip: i2s: Fix missing clk_disable_unprepare() in rockchip_i2s_probe
0bd319a50b627a956b157d4878ab142e455a4419 ASoC: SOF: Add missing of_node_put() in imx8m_probe
12227d8bdf0242cc01032bb3eafd593545e77901 ASoC: dmaengine: do not use a NULL prepare_slave_config() callback
eb0328d6101450323c37e85532e6ba8a9fbff630 ASoC: mxs: Fix error handling in mxs_sgtl5000_probe
aa517cfb6f3aa414fedc2ec9a7faad2ced123b9b ASoC: fsl_spdif: Disable TX clock when stop
1a03d281bce669aaed7e336effcd6f9ae2c962b0 ASoC: imx-es8328: Fix error return code in imx_es8328_probe()
d44e015970b99da2d407393dd2b2a0e7a21dfee9 ASoC: msm8916-wcd-digital: Fix missing clk_disable_unprepare() in msm8916_wcd_digital_probe
76ac56108044dee429514ce343ea7398cb3b845c mmc: davinci_mmc: Handle error for clk_enable
e3e49e7d1a2eba0ea4a1ce6c27feeec7a2ddb8b1 ASoC: atmel: sam9x5_wm8731: use devm_snd_soc_register_card()
59baaf4d05514f0ce454b70051c89886a7d4beb0 ASoC: atmel: Fix error handling in sam9x5_wm8731_driver_probe
90ce2386e47b10f3d9019938e9442189b27392b7 ASoC: msm8916-wcd-analog: Fix error handling in pm8916_wcd_analog_spmi_probe
cab2b6fc749f658f7080aa56dcdbcc4b857162b1 ASoC: codecs: wcd934x: Add missing of_node_put() in wcd934x_codec_parse_data
d3f09b7da6e95bd456c7767d121d14970dc36fdd ARM: configs: multi_v5_defconfig: re-enable CONFIG_V4L_PLATFORM_DRIVERS
4f1425a2f4aaa5ba6a47b4531a4322ae79b65989 drm/meson: osd_afbcd: Add an exit callback to struct meson_afbcd_ops
c98a16e026fe716402bf8d49ad8974f58629951f drm/bridge: Fix free wrong object in sii8620_init_rcp_input_dev
44bfc367b3bca64e8615308fad545f438dda7877 drm/bridge: Add missing pm_runtime_disable() in __dw_mipi_dsi_probe
803deb48521f2031df2e9a5288dee805dc58f5d7 drm/bridge: nwl-dsi: Fix PM disable depth imbalance in nwl_dsi_probe
52eb2f5a759ef0a0234601634807041b99a78aa8 drm: bridge: adv7511: Fix ADV7535 HPD enablement
8c7b047e41abd0d0631879a078afdd9fee96610d ath10k: fix memory overwrite of the WoWLAN wakeup packet pattern
090dbd1adebe665acd81b4571ce8e2c2a40efdad drm/panfrost: Check for error num after setting mask
f9001cd79b5dc5caff03d8d745729caeb5d1958d libbpf: Fix possible NULL pointer dereference when destroying skeleton
8f975ffbe2956be6b08590b850a384812ab61438 udmabuf: validate ubuf->pagecount
2fb381224acfd3a7d0f04a9a2d7a9c52979111e3 Bluetooth: hci_serdev: call init_rwsem() before p->open()
f085d9b35db4a2f1bb96b653972b30d1dec9f5ce mtd: onenand: Check for error irq
8b50468daa85681059b733c2ac16ec952edc7b90 mtd: rawnand: gpmi: fix controller timings setting
a2daa66b8aabcf17c84e811029ca9ffacb816bf0 drm/edid: Don't clear formats if using deep color
2439326d0dc08702780f99631995900c23fc2074 ionic: fix type complaint in ionic_dev_cmd_clean()
7ebd6bce883b0286ac6458c18d5f5d2fc698086b drm/nouveau/acr: Fix undefined behavior in nvkm_acr_hsfw_load_bl()
9b43e191fc57e316976905483511dc0920415e62 drm/amd/display: Fix a NULL pointer dereference in amdgpu_dm_connector_add_common_modes()
b4ee98a2478493f7525f4a651f420614567b46c9 drm/amd/pm: return -ENOTSUPP if there is no get_dpm_ultimate_freq function
28eb134ba76cf21f7556fc358b35d92496c85e12 ath9k_htc: fix uninit value bugs
4fc99f4fc7fc2dcf429a887b8afdfa34a4c53f15 RDMA/core: Set MR type in ib_reg_user_mr
45437e9145aa8043896be31288ad75066943ba16 KVM: PPC: Fix vmx/vsx mixup in mmio emulation
6ce44ec93f267ed867e5760b6bfc8f7a53d1a9c5 i40e: don't reserve excessive XDP_PACKET_HEADROOM on XSK Rx to skb
f0983d38245cf0b7d66d643d50a23f6ab73bab41 i40e: respect metadata on XSK Rx to skb
18bca2cde138a7e20919abd707eaf972073dcf7f power: reset: gemini-poweroff: Fix IRQ check in gemini_poweroff_probe
d114f0699556d157f84908b0f7e142065b396af4 ray_cs: Check ioremap return value
f9290d7c5ca0cae02f468113d56555ae1c9e5df8 powerpc: dts: t1040rdb: fix ports names for Seville Ethernet switch
8ae32bdb609ec1cc20cc9aa788deea99b67e3b5b KVM: PPC: Book3S HV: Check return value of kvmppc_radix_init
3c01b924846d6c4898af14597b5e38b74c0ba847 powerpc/perf: Don't use perf_hw_context for trace IMC PMU
48a0546531672b3df1f77516efc8dface975b844 mt76: mt7915: use proper aid value in mt7915_mcu_wtbl_generic_tlv in sta mode
baf726578a1473455348f77676317b64de1e7c25 mt76: mt7915: use proper aid value in mt7915_mcu_sta_basic_tlv
003810c0b831e94e1c131ce5a7f90575389dc569 mt76: mt7603: check sta_rates pointer in mt7603_sta_rate_tbl_update
a5d0bbcaa81cc0826a67821487adeef371f37d36 mt76: mt7615: check sta_rates pointer in mt7615_sta_rate_tbl_update
1441c3ad4c5402d617f5e4bcdc54a9c91eb0eedf net: dsa: mv88e6xxx: Enable port policy support on 6097
3b478effb67ed7873e1784b8019ae13c7da35848 scripts/dtc: Call pkg-config POSIXly correct
8b3d998977f24d681be3d8224ca3467f7c05b17e livepatch: Fix build failure on 32 bits processors
2a7466be38b3ce5fee0964e749d4774811e1b7a3 PCI: aardvark: Fix reading PCI_EXP_RTSTA_PME bit on emulated bridge
a2bd24e02a1c0feb7d7eb035dfd4b3580e83d5a9 drm/bridge: dw-hdmi: use safe format when first in bridge chain
9bcdbad5e56308d945d0b66b49be67b422283e27 power: supply: ab8500: Fix memory leak in ab8500_fg_sysfs_init
00ddc0072a038f029bc4ccdb71a8c437284196b5 HID: i2c-hid: fix GET/SET_REPORT for unnumbered reports
bbc503f1edb28e40ba2b2c6981701d4df59e2757 iommu/ipmmu-vmsa: Check for error num after setting mask
b87c89c6c2ea7b6ea88c23a0b39a00a4c7081d47 drm/amd/pm: enable pm sysfs write for one VF mode
60bf25878e312103f5f466bbc3380193f42b2ce7 drm/amd/display: Add affected crtcs to atomic state for dsc mst unplug
d20b8b9d84cf15cb94db7ba9637df7371489db61 IB/cma: Allow XRC INI QPs to set their local ACK timeout
45ea3a74a499991a4c99e814f4106fb037c0cf03 dax: make sure inodes are flushed before destroy cache
d05c1f01add89378ba2b45d3b1fd3b9722f9b582 iwlwifi: Fix -EIO error code that is never returned
dc8e907320c8ceebec3331d9d5c470131d052867 iwlwifi: mvm: Fix an error code in iwl_mvm_up()
5b4d6ecd94567af6440a4c45f4d951a0933319b6 drm/msm/dp: populate connector of struct dp_panel
6d74c199ee84ef719b2be52c4500993ecc0f4923 drm/msm/dpu: add DSPP blocks teardown
b008a64d4cd20958fff77af3e89a12a3280247d7 drm/msm/dpu: fix dp audio condition
557de41c409ccce903980b8efe14d7ba3ad25488 dm crypt: fix get_key_size compiler warning if !CONFIG_KEYS
1bf8c7eaa54f6565e78a7de2488daad542dc2ec2 scsi: pm8001: Fix command initialization in pm80XX_send_read_log()
b25aee9621a66dbf04fb24569c197329c7fb94b9 scsi: pm8001: Fix command initialization in pm8001_chip_ssp_tm_req()
d2ff0bb5335bd489c429c46220d4c47f05c7dace scsi: pm8001: Fix payload initialization in pm80xx_set_thermal_config()
94061f61dc8c91da1c14f044ca790edee1352167 scsi: pm8001: Fix le32 values handling in pm80xx_set_sas_protocol_timer_config()
65265d3a92df24681d2efb4beefc6917f9644db4 scsi: pm8001: Fix payload initialization in pm80xx_encrypt_update()
acdbd39b831329f1f1d388d7a7a27d68f38a0e3c scsi: pm8001: Fix le32 values handling in pm80xx_chip_ssp_io_req()
6faf296984beb2d4dd4fbfe811dfb6bc4470963d scsi: pm8001: Fix le32 values handling in pm80xx_chip_sata_req()
2a945b14bd49f1b9f9081e75b1aa5c2227cfc6dd scsi: pm8001: Fix NCQ NON DATA command task initialization
64143522324f9ad79ad3523ab54e2a60145834e6 scsi: pm8001: Fix NCQ NON DATA command completion handling
a58d0d70f150bd8da7bcc396d2d3c0fa41aec345 scsi: pm8001: Fix abort all task initialization
0ee926b9cf6d9c40cf2a256b78a77735a79c41ea RDMA/mlx5: Fix the flow of a miss in the allocation of a cache ODP MR
0e1eaaa0fdefe3ba56b46cfc1461c6d086063cd1 drm/amd/display: Remove vupdate_int_entry definition
21dd286bdd1c0d688fb498003a484f2b75678c06 TOMOYO: fix __setup handlers return values
a08e1241b78ddb8b55a908a10bc8c59f812810e3 ext2: correct max file size computing
941e80617d644906b319aec45be583445dd8fbde drm/tegra: Fix reference leak in tegra_dsi_ganged_probe
ec15e2b3659fc172f26e2b78719edffd807ecfc5 power: supply: bq24190_charger: Fix bq24190_vbus_is_enabled() wrong false return
3e7ce7b82d40331222fd57f5e52047d37e9e03db scsi: hisi_sas: Change permission of parameter prot_mask
26f3fd67b3fba5b8ef2289740047e446fd74219d drm/bridge: cdns-dsi: Make sure to to create proper aliases for dt
8eb746b4b4876dc6ae5dae1e5fd81755e0f1c5af bpf, arm64: Call build_prologue() first in first JIT pass
32d8c538df796fbe0badf230a7b1927d0dc5ed83 bpf, arm64: Feed byte-offset into bpf line info
90bdefd43027003af938423b2bde5436f41dc9a2 gpu: host1x: Fix a memory leak in 'host1x_remove()'
6590a4f7c20bacb2b1006bc53131fd7a9cc3dc0d libbpf: Skip forward declaration when counting duplicated type names
0357d9c221392e59e474d2aa1089c5af101e487f powerpc/mm/numa: skip NUMA_NO_NODE onlining in parse_numa_properties()
87e234e020c6db5398fda4dbdb676803a1ad8c6f powerpc/Makefile: Don't pass -mcpu=powerpc64 when building 32-bit
4ee08c818d2e2eaf67841241183ca33f1257d71b KVM: x86: Fix emulation in writing cr8
8b1508a086ff38d5f3e36e38d49373475b0f05fb KVM: x86/emulator: Defer not-present segment check in __load_segment_descriptor()
4d0c74eb8d7281d518a5295bece3a753c033f5cc hv_balloon: rate-limit "Unhandled message" warning
e3da3f2d29aa4737fd05fddfc951b998796bcb12 i2c: xiic: Make bus names unique
23a61d936d6db714e561dad74a1ea7b86e084db2 power: supply: wm8350-power: Handle error for wm8350_register_irq
a6a17e96539e5f09ecefd49e8504f3f65ea018a3 power: supply: wm8350-power: Add missing free in free_charger_irq
615b61f331f489651b078ecbdca83cedaaa21c68 IB/hfi1: Allow larger MTU without AIP
9485924ee14584fb5dd72094bf183bdd4ebf8dbe PCI: Reduce warnings on possible RW1C corruption
932c9b447d62ea8d5e9759398d7f910313e4eac1 net: axienet: fix RX ring refill allocation failure handling
09a6766a95e5cd5ab71f35342f6a02811ce98c59 mips: DEC: honor CONFIG_MIPS_FP_SUPPORT=n
1cfa8665d19a72b0de7ff0dddda12cd7c5404b8f powerpc/sysdev: fix incorrect use to determine if list is empty
c8d8d3159f2efbad07344f8cd814bc8670b2047e mfd: mc13xxx: Add check for mc13xxx_irq_request
c87d70578948ec43c61c0a315d8cf1cb580d9a99 libbpf: Unmap rings when umem deleted
2faf0331d7508f76d0405b7d717a01ef85c87bd4 selftests/bpf: Make test_lwt_ip_encap more stable and faster
9f55ebaa211ce29906db87ca9aa4e6cd0b228770 platform/x86: huawei-wmi: check the return value of device_create_file()
29d1a32945c6bb0750305a88fa4fae8db1f8f1f8 powerpc: 8xx: fix a return value error in mpc8xx_pic_init
c9303899c2a65bac216fd98a7c46f5126e7932d9 vxcan: enable local echo for sent CAN frames
e988f06bebfac6bb74c32c5d0b8d36b415d21939 ath10k: Fix error handling in ath10k_setup_msa_resources
1e4e044b791ae4309787f597564b38f19395bb45 mips: cdmm: Fix refcount leak in mips_cdmm_phys_base
011247bec9cd2be89d8ad87d1e98250275b44db9 MIPS: RB532: fix return value of __setup handler
3c95dc9551111ced247ddaeaa8f29be635868096 MIPS: pgalloc: fix memory leak caused by pgd_free()
027328e20e3f0d4a399f15d673bd94383b4276aa mtd: rawnand: atmel: fix refcount issue in atmel_nand_controller_init
3cba89791ae2d19503f5a57228483c9dbd63ebae RDMA/mlx5: Fix memory leak in error flow for subscribe event routine
69163817bee3bf1bc73b283cd5e146cd9d7e34e7 bpf, sockmap: Fix memleak in tcp_bpf_sendmsg while sk msg is full
b82d35bfa0842f77ef78e99fbe1a453c2fb2128b bpf, sockmap: Fix more uncharged while msg has more_data
ac18454133e5e74c11263824f6f44b5ebd49ae79 bpf, sockmap: Fix double uncharge the mem of sk_msg
ee169d29d107d4a184fda4579b7479da379883d1 samples/bpf, xdpsock: Fix race when running for fix duration of time
b364ab905ee0a10cc7afe9f8768e4e0c014dd74c USB: storage: ums-realtek: fix error code in rts51x_read_mem()
47ed2e5c1390a86508b3199cebb523b5cae1e3c4 can: isotp: return -EADDRNOTAVAIL when reading from unbound socket
7262e3f661a045d9fa9ec059c02b652a54431c5b can: isotp: support MSG_TRUNC flag when reading from socket
ccc9b817e1bc4617041fd11b000d17a96368bb19 bareudp: use ipv6_mod_enabled to check if IPv6 enabled
f6b65d73f778c14000fa98590111d183d9db6364 selftests/bpf: Fix error reporting from sock_fields programs
d161ef17fd1f71137bdc1c4096b416976445e4d8 Bluetooth: call hci_le_conn_failed with hdev lock in hci_le_conn_failed
3dc84bc52f05dbcede8b98ea759ebb3ba91bb239 Bluetooth: btmtksdio: Fix kernel oops in btmtksdio_interrupt
d876674741bf5822f87a2848a1a44aba7bac0511 ipv4: Fix route lookups when handling ICMP redirects and PMTU updates
a993397a7d343a46afb23599da3661a26f2e4936 af_netlink: Fix shift out of bounds in group mask calculation
d13495320e101db1788d6821ab002b464f0aab66 i2c: meson: Fix wrong speed use from probe
cd95b407f23e33ecdbf298b7fbdae7a8f315b778 i2c: mux: demux-pinctrl: do not deactivate a master that is not active
a798ef42be87f5e908f3a806e94543e1e1864ba0 selftests/bpf/test_lirc_mode2.sh: Exit with proper code
ac02ad3acb03838d0b72378a609e56ff084e35fc PCI: Avoid broken MSI on SB600 USB devices
da6b252fa1be15c5dcc43e9825ae234b08bfecf2 net: bcmgenet: Use stronger register read/writes to assure ordering
5e6f00c1460663342cf6c6dd9fc548071f870f28 tcp: ensure PMTU updates are processed during fastopen
b32e612203e9be6b7d9f08b663a8e0b366742ca0 openvswitch: always update flow key after nat
e464499d49002873c0ca968f4ec13f84d69e375f tipc: fix the timer expires after interval 100ms
3da85560eae219429efd9bb3b5ca7741f6ddff70 mfd: asic3: Add missing iounmap() on error asic3_mfd_probe
601ff4261addbdac7ab47a9ec89f2a8351d0372e mxser: fix xmit_buf leak in activate when LSR == 0xff
7854ce13451773b349b413278bbb2e999d4151d4 pwm: lpc18xx-sct: Initialize driver data and hardware before pwmchip_add()
bba9c2a8f507593c58846c7403402df1d2e2ed3d fsi: aspeed: convert to devm_platform_ioremap_resource
23f3f11d9c90ce48a54da02c68f8e13113c0b231 fsi: Aspeed: Fix a potential double free
cf6489dafcd402fa7799607cbba6a74a0a6417c3 misc: alcor_pci: Fix an error handling path
d0d7e1e08b6dfb42126f6e93371768e820620679 cpufreq: qcom-cpufreq-nvmem: fix reading of PVS Valid fuse
518278c9e71c75f5edacefb6ad4230e40b8809d6 soundwire: intel: fix wrong register name in intel_shim_wake
2854b52f188d4ddb1114c951a796be438f6b455b clk: qcom: ipq8074: fix PCI-E clock oops
defbebf715f231923c63ff7ceeeb52de1b1692e5 iio: mma8452: Fix probe failing when an i2c_device_id is used
7c84925cd51b5ccd7c88d0d6f0b88f80227752c5 staging:iio:adc:ad7280a: Fix handing of device address bit reversing.
66cebb594c0165521866c3bfa1c22cb9ab888836 pinctrl: renesas: r8a77470: Reduce size for narrow VIN1 channel
7c6f902c1f3d395d3b7ffc746a44382e152dffd4 pinctrl: renesas: checker: Fix miscalculation of number of states
6f3c23b1a83260f8af4b5bb8ef7e11e488b44da7 clk: qcom: ipq8074: Use floor ops for SDCC1 clock
c78a525f8e6f7fe6cf0130c201a9b2604ba2003e phy: dphy: Correct lpx parameter and its derivatives(ta_{get,go,sure})
e102b3367f6875a3396ef789d5072686cc0d30b6 serial: 8250_mid: Balance reference count for PCI DMA device
5e261889bf21af7c51de4f7bfb3f9c93471a7446 serial: 8250_lpss: Balance reference count for PCI DMA device
43dd4bcd2369a17cd0f56a50e2f3606252bf5035 NFS: Use of mapping_set_error() results in spurious errors
a4e41a16014591124dde80019c6af79700345454 serial: 8250: Fix race condition in RTS-after-send handling
388e108b6b992560fd8a76222bf52028c2b82b12 iio: adc: Add check for devm_request_threaded_irq
1a7343300ebe8dcd29f8e441514e5a1971456367 habanalabs: Add check for pci_enable_device
4899dbf67acfa040f809ce198a70793e35b1679c NFS: Return valid errors from nfs2/3_decode_dirent()
72a5ee30a83032267b71570523eb27ac1393dcd9 dma-debug: fix return value of __setup handlers
4effa92e1a94c16a69eb07be9661c34e420532b3 clk: imx7d: Remove audio_mclk_root_clk
94a99e1e380ed5271fa5d1cd662f181d3fd8b92c clk: at91: sama7g5: fix parents of PDMCs' GCLK
661e84020d95b6eee72f7abe1b2a05013271ad1e clk: qcom: clk-rcg2: Update logic to calculate D value for RCG
27b251006bfbd4840e7c9b33292dfa652c0b0fef clk: qcom: clk-rcg2: Update the frac table for pixel clock
47309ca7706d848de9b4438fe6a5459f5211838e dmaengine: hisi_dma: fix MSI allocate fail when reload hisi_dma
f675edcfb6611b64a15c1e7eba0bc601fc164baf remoteproc: qcom: Fix missing of_node_put in adsp_alloc_memory_region
119ad0c085e0441f350fd8566eb585108606618e remoteproc: qcom_wcnss: Add missing of_node_put() in wcnss_alloc_memory_region
75dd8c29f2aef1f13d0e2f01dd63c55b787b3e64 remoteproc: qcom_q6v5_mss: Fix some leaks in q6v5_alloc_memory_region
be8a343d648a963c9a41c290c28b2d1ffc15ddf7 nvdimm/region: Fix default alignment for small regions
8caa86a8d7213634e2ec1ba128165c9275694136 clk: actions: Terminate clk_div_table with sentinel element
6cec5e2bbebebe5f7378fb985759d1b9fe44d523 clk: loongson1: Terminate clk_div_table with sentinel element
e058d7204f21d36b21c594942d145f307bd64e6c clk: clps711x: Terminate clk_div_table with sentinel element
9d876961b57f3239b648af56415f9966e08340ff clk: tegra: tegra124-emc: Fix missing put_device() call in emc_ensure_emc_driver
4a1a78103673492bf1eb5556eab709cb203ab256 NFS: remove unneeded check in decode_devicenotify_args()
0bb9f88cd219d7205a6d4a4acc382830fb61ce7e staging: mt7621-dts: fix LEDs and pinctrl on GB-PC1 devicetree
17ba2765f95eb90ed72b081053818043c800b31a staging: mt7621-dts: fix formatting
162ba47aea1460f2a161c4e3029df7d92454c36c staging: mt7621-dts: fix pinctrl properties for ethernet
8d88b0f95a8d795191a37bc6736c171125a313ed staging: mt7621-dts: fix GB-PC2 devicetree
2877c441030e254bb55b82461f30ecd4f964a461 pinctrl: mediatek: Fix missing of_node_put() in mtk_pctrl_init
73c3b220af1af2df0ecd85d1b1242c4f00b7cde7 pinctrl: mediatek: paris: Fix PIN_CONFIG_BIAS_* readback
09158b9e114448cc73e52b606cd2bc7b64c89302 pinctrl: mediatek: paris: Fix "argument" argument type for mtk_pinconf_get()
61796324cecbc7ed56e9552926af9fe82160da89 pinctrl: mediatek: paris: Fix pingroup pin config state readback
de32ac4928d2a2b80ad7b2d3925f8b65ca4dba57 pinctrl: mediatek: paris: Skip custom extra pin config dump for virtual GPIOs
015cd13a7190701f1ff2960b34b3da3ae7bf43fd pinctrl: nomadik: Add missing of_node_put() in nmk_pinctrl_probe
e9fb6cf8686d635168ec4f1446ddce9585aa8662 pinctrl/rockchip: Add missing of_node_put() in rockchip_pinctrl_probe
f106e09f1a547986e4e54fd3d5d4abfd5d1f2c7b tty: hvc: fix return value of __setup handler
5216a7a8edcac6359874ddd83d0a3f842fb41cc1 kgdboc: fix return value of __setup handler
adcb19eecfca47f870907ad8253ba44affb6521e serial: 8250: fix XOFF/XON sending when DMA is used
a6bd1123c33d8787cb16680961255bf22a578a98 kgdbts: fix return value of __setup handler
565254280d1f5953505e35229662e7904625e5f6 firmware: google: Properly state IOMEM dependency
b9cd0295bb89f7ecd6e1f89835108d0f9eb9982e driver core: dd: fix return value of __setup handler
f5b5549c691ab36b9589884df5ff436bc5ffe94a jfs: fix divide error in dbNextAG
a2944c318a5007b03d0909a4ad5d9889d2622ec9 netfilter: nf_conntrack_tcp: preserve liberal flag in tcp options
bf0989b5984fb700ea57640ae25f4ac6c3d6b280 NFSv4.1: don't retry BIND_CONN_TO_SESSION on session error
d77e4618a8dd9784fa7a18fc0368e3c201a5bd35 kdb: Fix the putarea helper function
df5164510456926660e5b2494ba95188f61353ec clk: qcom: gcc-msm8994: Fix gpll4 width
8ce2b728eaabe7782203863b6696a2181ea83307 clk: Initialize orphan req_rate
486ae52d01b757c030f3c70650e82d9fd8ee02ee xen: fix is_xen_pmu()
768716e41997310a63411c350a0175624a19ad6e net: enetc: report software timestamping via SO_TIMESTAMPING
b8f925da4656830a7c09134d460ecd5296b14144 net: hns3: fix bug when PF set the duplicate MAC address for VFs
52eed34ba12ffe2440a0e11dbb1e5270f8658aa0 net: phy: broadcom: Fix brcm_fet_config_init()
ccb147b6835ecf5523e0a19a19d83dc7d0836614 selftests: test_vxlan_under_vrf: Fix broken test case
7591262063d6c19e512b237938140ec155691a01 qlcnic: dcb: default to returning -EOPNOTSUPP
d9ed9568056e7a6cc49545cbb61c4b16c57bee73 net/x25: Fix null-ptr-deref caused by x25_disconnect
d206bd7211d30b6a3b7b97bf056e5ac8ed4934fc NFSv4/pNFS: Fix another issue with a list iterator pointing to the head
e03de69d4c1d12498b5814f2471aca0d8ddefb55 net: dsa: bcm_sf2_cfp: fix an incorrect NULL check on list iterator
44e3564eead9ca17e0ab13964a6bdc2f21547204 fs: fd tables have to be multiples of BITS_PER_LONG
2f28aa12e0ba9a4320d0f0ea18887a3498daf5c9 lib/test: use after free in register_test_dev_kmod()
892897ed4a735fefc42397af1b6d825bdca2eb42 fs: fix fd table size alignment properly
116977a0d32f7440bd240a2db400ce76e784d76d LSM: general protection fault in legacy_parse_param
9c6224d293a8fb74b56132644f24b8480aadd205 regulator: rpi-panel: Handle I2C errors/timing to the Atmel
e5b7ae32e03c3ae9c09d6c0dcdb5c1a8f2e9a25a gcc-plugins/stackleak: Exactly match strings instead of prefixes
98819edd11c13310312f856601aaa2e7a4184126 pinctrl: npcm: Fix broken references to chip->parent_device
6382618d704d52a2e8d6e3c3be827300a5c62038 block, bfq: don't move oom_bfqq
80f1df4ed819d4acbb661e734eba9dd1b8eae413 selinux: use correct type for context length
505e592844702543b3b57c633c45feca746729f7 selinux: allow FIOCLEX and FIONCLEX with policy capability
dc7f97850f20d0b84aefa4d3936026360ca11a48 loop: use sysfs_emit() in the sysfs xxx show()
5d62383bedc93101c8cd733d9c962d3126f9858e Fix incorrect type in assignment of ipv6 port for audit
cdc7b9964fb220848820fa1c06460196ec7b4dc6 irqchip/qcom-pdc: Fix broken locking
178c87b4d23d26d460285f816371479edda049e6 irqchip/nvic: Release nvic_base upon failure
ddc4e19b1f8c77107353247f03cd6e4f5e723d12 fs/binfmt_elf: Fix AT_PHDR for unusual ELF files
a0519b0b260e40790f7e0ae57e77e32ce5e71d95 bfq: fix use-after-free in bfq_dispatch_request
78f6738a02edb9ec8538cf367e493d652e28ac0f ACPICA: Avoid walking the ACPI Namespace if it is not there
8e363c96997119b11ad42d3ce8727f860fa0b307 lib/raid6/test/Makefile: Use $(pound) instead of \# for Make 4.3
5a3e19b6c122415d72c7a71b86500cb1a0db69be Revert "Revert "block, bfq: honor already-setup queue merges""
5585794263aebba0fc9db7bac0c91d3f8e8c0e0e ACPI/APEI: Limit printable size of BERT table data
2dcb1c6af65402b4669781f1366c96f93f903899 PM: core: keep irq flags in device_pm_check_callbacks()
d4249efb2923127d4b3c690148b7e4e2788978f9 parisc: Fix handling off probe non-access faults
e8196a6f74e9d9b511e5f35ebd49cb2ca41b39f9 nvme-tcp: lockdep: annotate in-kernel sockets
90ecaee7bff8256cdc02b281fc0c139ae47851b5 spi: tegra20: Use of_device_get_match_data()
2c84aafd4158451bbf0a9a883f421ba7c1b4364a locking/lockdep: Iterate lock_classes directly when reading lockdep files
530eeb63d3817e7d7d1dc5ef4355fc3aaee8ea95 ext4: correct cluster len and clusters changed accounting in ext4_mb_mark_bb
5c557ac17b927ed5b5cac57f14c4c97eca92e884 ext4: fix ext4_mb_mark_bb() with flex_bg with fast_commit
0682189e543ba42aae407796b29a296f187d3f09 ext4: don't BUG if someone dirty pages without asking ext4 first
a01bf50acbae404e81d714bed177fbefdf07aca9 f2fs: fix to do sanity check on curseg->alloc_type
f60df32821fefdaf31342b49aeb6fd54c05e5a8e NFSD: Fix nfsd_breaker_owns_lease() return values
1761a9f5f9f24f8278411551621bd1ee68240598 f2fs: compress: fix to print raw data size in error path of lz4 decompression
dc61368412f99b89cd07890abafe8ff7537bc3af ntfs: add sanity check on allocation size
f7cce10e527926c9cb2196b4025e0ca3df69363a media: staging: media: zoran: move videodev alloc
48494f369cd810b3786998d27698ef1d01e5e865 media: staging: media: zoran: calculate the right buffer number for zoran_reap_stat_com
7c832a9893e038da2ff62b640c7b5be7a883d616 media: staging: media: zoran: fix various V4L2 compliance errors
fe2df11298be484eac7c98857822000dc2367c8a media: ir_toy: free before error exiting
4a8e956b0fe1fa585ca3343c57dd4a9cb09f4d44 ASoC: SOF: Intel: hda: Remove link assignment limitation
734233021e908cdd7314655c3cdac8ff86965fc7 video: fbdev: nvidiafb: Use strscpy() to prevent buffer overflow
f1b83b789b38f0e698a66723e57c216a91514db2 video: fbdev: w100fb: Reset global state
a8b561b8a3c36c12ed1c3fc73d622ba641deb912 video: fbdev: cirrusfb: check pixclock to avoid divide by zero
08aa9e24db09e229698a464fd0de5b64e82a05f0 video: fbdev: omapfb: acx565akm: replace snprintf with sysfs_emit
a71532b66657b357a44493eb43e94d58235b2924 ARM: dts: qcom: fix gic_irq_domain_translate warnings for msm8960
519c3cb266e06f52e7fceedfaacdcfe1507e8e21 ARM: dts: bcm2837: Add the missing L1/L2 cache information
b9e826b4fe0f21acbd1ceec0683c0d9f989192bc ASoC: madera: Add dependencies on MFD
8098ca2c4112fb116555410b53c6b89bdd3e6e0b media: atomisp_gmin_platform: Add DMI quirk to not turn AXP ELDO2 regulator off on some boards
b5c114e06d51960d5fe4a18f5f30d90a6f9baf4e media: atomisp: fix dummy_ptr check to avoid duplicate active_bo
bd6f7f93f0a00031078a1f7e6b9963697faef59d ARM: ftrace: avoid redundant loads or clobbering IP
f628e6273bf34cfbaa98b1e4e30ec287c8d77edb ARM: dts: imx7: Use audio_mclk_post_div instead audio_mclk_root_clk
46156f4aaf285f55a1a3a27b7fbfe938731a09a7 arm64: defconfig: build imx-sdma as a module
a52ac8d1ce221f61876a3de3391abb606ce3ada0 video: fbdev: omapfb: panel-dsi-cm: Use sysfs_emit() instead of snprintf()
2c329110eaa94cc53ebab7e16ac60fa2f3e669ed video: fbdev: omapfb: panel-tpo-td043mtea1: Use sysfs_emit() instead of snprintf()
1186e2c06008303929dbf16a82f5ccd6118e8b4f video: fbdev: udlfb: replace snprintf in show functions with sysfs_emit
1febf95a006d448f60c41fb4bac326c0b8d5a958 ARM: dts: bcm2711: Add the missing L1/L2 cache information
56569eed03297e0206362a0a89d8c406921db8ec ASoC: soc-core: skip zero num_dai component in searching dai name
7ff4c289fe6e37d558758b4c0210cc887839cfa2 media: cx88-mpeg: clear interrupt status register before streaming video
d749927a2b7df6562868def2f60621e671fbf0ba uaccess: fix type mismatch warnings from access_ok()
af3e7adf9dfa3d89b441d61c6069f272f139d647 lib/test_lockup: fix kernel pointer check for separate address spaces
2ef904ab8df561dbc0da2e9e5fcc3fd9dbff1069 ARM: tegra: tamonten: Fix I2C3 pad setting
151538757e8ce547046f01c02f474aa65bb0b220 ARM: mmp: Fix failure to remove sram device
66c9274778ced7c07b858ce5e8edf783b0fb184d video: fbdev: sm712fb: Fix crash in smtcfb_write()
c68cfec33cbdf86664ae730f01e467b789d56673 media: Revert "media: em28xx: add missing em28xx_close_extension"
010f8648b4627e728616b8093d19f0efe91eaf62 media: hdpvr: initialize dev->worker at hdpvr_register_videodev
98ec43cb07d983ee3136d05a8ee0310faa3ae195 tracing: Have TRACE_DEFINE_ENUM affect trace event types as well
cb828ee073f55fe7b8f71e87bf00ab89ac62276a mmc: host: Return an error when ->enable_sdio_irq() ops is missing
28cd1d7039865951605f836d29fea85323c6c37f media: atomisp: fix bad usage at error handling logic
4a3bda8fd74e99f6c0ddcaaedaff39e17e7cd5db ALSA: hda/realtek: Add alc256-samsung-headphone fixup
82f4761e7ae6f260cd76c0ecd2ba032e31f83ea5 KVM: x86/mmu: Check for present SPTE when clearing dirty bit in TDP MMU
0097a66c4f12a0aa194ad2cece1c3bc1580ba8cf powerpc/kasan: Fix early region not updated correctly
38396729ae2166b0dd1f19d9faf5484b0bfbfc95 powerpc/lib/sstep: Fix 'sthcx' instruction
89e2c08b2426a9727a6f7c106c430d6f6fe716ea powerpc/lib/sstep: Fix build errors with newer binutils
d4a1f1d4da5b0be9432019be853aab4d823fe911 powerpc: Fix build errors with newer binutils
661db8f638371e73c5b46bedc8f102b521a8441d scsi: qla2xxx: Fix stuck session in gpdb
86b946a730ea41659a61cda3dc4514d487e877c4 scsi: qla2xxx: Fix scheduling while atomic
120b986ad6587b9b6157e74f4369c437c08f1872 scsi: qla2xxx: Fix wrong FDMI data for 64G adapter
280af2c1fd77f896049c8ae93369c26b1601d1d4 scsi: qla2xxx: Fix warning for missing error code
e565c0f41f4beecd74b59120891f7c16213660a4 scsi: qla2xxx: Fix device reconnect in loop topology
2257baa9b92029750fc4dfca83a823a1be54a1cd scsi: qla2xxx: Add devids and conditionals for 28xx
274cbc8e3d08d5184b248598d82d8dee7ceda850 scsi: qla2xxx: Check for firmware dump already collected
6cb4813f0669b63bc78b2c1bc9199a183f2e8cf1 scsi: qla2xxx: Suppress a kernel complaint in qla_create_qpair()
fa00ebaf820f4e4ef3641e496f9749f789265035 scsi: qla2xxx: Fix disk failure to rediscover
f6358c17cb453e5fe15f4c62cf02db0841b9ea3b scsi: qla2xxx: Fix incorrect reporting of task management failure
e7d095d31a847548d3c6a92aedc96461a2bea500 scsi: qla2xxx: Fix hang due to session stuck
c6ad7977bfaec7ae5eb188a1ac1f2d35f511dc10 scsi: qla2xxx: Fix missed DMA unmap for NVMe ls requests
1081a86cf5d018af776b38c1226368eccd4b8b3a scsi: qla2xxx: Fix N2N inconsistent PLOGI
c37963596caae2798a2231124169695efbc87a42 scsi: qla2xxx: Reduce false trigger to login
6180e14e1f65044b14ce070ff41554f157f191a9 scsi: qla2xxx: Use correct feature type field during RFF_ID processing
1c07fca3b94808370341d1c2dd1118e944688bb2 platform: chrome: Split trace include file
0f9a2b525982dfe1cdee94627a19e3213353b123 KVM: x86: Forbid VMM to set SYNIC/STIMER MSRs when SynIC wasn't activated
8849737611204c46a4ecbba0ac481ad961bed09f KVM: Prevent module exit until all VMs are freed
87496e3bd8c1d6e0d7741edfe712001cd77ba4d7 KVM: x86: fix sending PV IPI
852e92a491fd83515d5683537bfdb2d90d483344 KVM: SVM: fix panic on out-of-bounds guest IRQ

--===============4024488279715696445==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8616370d504c-2b8582503418.txt

749ab3690c052463a2887483929674f9e1656fa8 Revert "swiotlb: rework "fix info leak with DMA_FROM_DEVICE""
c0c121834ddc65b8f205b87f33c7aa8968c82f13 USB: serial: pl2303: add IBM device IDs
adf3a809cf42bf2cbf0909383caac6c8e866c348 dt-bindings: usb: hcd: correct usb-device path
8a3eeb42b44061c750c4cd1b1493f8be834ce7b3 USB: serial: pl2303: fix GS type detection
da49d0be7526351484d543ef9b804db400c1c425 USB: serial: simple: add Nokia phone driver
76ef2f536c0c53746dd562d69ec4f502d1db4e11 mm: kfence: fix missing objcg housekeeping for SLAB
798115071d8f6d3580a00a125d88b4ae4909f088 hv: utils: add PTP_1588_CLOCK to Kconfig to fix build
f24d70f946a981c70503212c3bb4b3ecc74231a7 HID: logitech-dj: add new lightspeed receiver id
a17b2d1e410cd334e68145e819df6429c3e5e62e HID: Add support for open wheel and no attachment to T300
1340aa6201d8effcfaefebe1fe56c0ea5a7d7afb xfrm: fix tunnel model fragmentation behavior
e79ff5a98cbffda5f57f4046e090f6bdef553198 ARM: mstar: Select HAVE_ARM_ARCH_TIMER
f8060681ac78ef03ce0f0724e7bc6f0c4d83a99c virtio_console: break out of buf poll on remove
2cac168f6f1ba79d82451af0059eed2e4e6b05a9 vdpa/mlx5: should verify CTRL_VQ feature exists for MQ
79632db48311a59df7fc3b7a912deac336c35cce tools/virtio: fix virtio_test execution
309e5d6b0eb5039b86ad2e34ff1ca8822bd386f5 ethernet: sun: Free the coherent when failing in probing
62efc6f3c029b357d299183ffd8180db2f0e80d6 gpio: Revert regression in sysfs-gpio (gpiolib.c)
0d1858f7422be52f9801f0da3488dcf8ccc1353b spi: Fix invalid sgs value
4e87bdda74f0ee0b257116180a008ebaf043d8b9 net:mcf8390: Use platform_get_irq() to get the interrupt
c94c568dac07d22643cee0c62ea47e585de5efd7 Revert "gpio: Revert regression in sysfs-gpio (gpiolib.c)"
85c97b2d08891adc7cdb4f9a86dbd7129bb99bd8 spi: Fix erroneous sgs value with min_t()
1e4ec0db6b40aaeeaa2a879401705b85efd565c9 Input: zinitix - do not report shadow fingers
68f305bcfbaf708694c7fcadab9a959bc6835bee af_key: add __GFP_ZERO flag for compose_sadb_supported in function pfkey_register
088816f1d90c3239016adc04c9716533c89c6c2b net: dsa: microchip: add spi_device_id tables
de0e917989b2b3f37136a81f922f22538ea9348c selftests: vm: fix clang build error multiple output files
6a49ce5be5613eada02bdf3d7c6b039dc0d84085 locking/lockdep: Avoid potential access of invalid memory in lock_class
577c13f8ac8640ff3b14a895537766d3e092f09f drm/amdgpu: move PX checking into amdgpu_device_ip_early_init
6885c9e44f3113d42d9e1f883e9e2e96597931f3 drm/amdgpu: only check for _PR3 on dGPUs
84c08eb7e8ab88e4944f7f2151a5c66547dacc97 iommu/iova: Improve 32-bit free space estimate
d339f1d68f199f703d98587938aae6992aa50bc6 virtio-blk: Use blk_validate_block_size() to validate block size
07a0365c53bef9dfa7ca0b3b161489bfc734030b tpm: fix reference counting for struct tpm_chip
c5f37bbb45cd8af7aedb2977224f0a2d600dea9b usb: typec: tipd: Forward plug orientation to typec subsystem
71ed2b9cd10d9f30b7b7c59429f54fb257363469 USB: usb-storage: Fix use of bitfields for hardware data in ene_ub6250.c
31dc3c22f9d354a85b3d61ce6341242f5d42f8ea xhci: fix garbage USBSTS being logged in some cases
bf6949b71d485e16d9f168c11b173ed4f42f2f0e xhci: fix runtime PM imbalance in USB2 resume
b034c42b7b5496faaf4cdd9764e4823945aa31b6 xhci: make xhci_handshake timeout for xhci_reset() adjustable
16baa3912cfc72a5e284d5fb983d0d99c620376c xhci: fix uninitialized string returned by xhci_decode_ctrl_ctx()
4b1cca102bab7ec5005187ce6ae2108a850b1305 mei: me: disable driver on the ign firmware
274a326a6be3d35423aff659311377f1aa065eab mei: me: add Alder Lake N device id.
7c706002aa92de2985cd9778e4f13a88610e86a6 mei: avoid iterator usage outside of list_for_each_entry
b8011d946909d9186ef7ec9206395de9a35876d3 bus: mhi: pci_generic: Add mru_default for Quectel EM1xx series
d6b92dc9900a89396705e17dcc6e592c81f4bc22 bus: mhi: Fix MHI DMA structure endianness
9a9599a3f49664cf9ca551f7ffadc1ad9bc3e1f2 docs: sphinx/requirements: Limit jinja2<3.1
a13ba8ddde15d4551902e69483cfd01237a37bf5 coresight: Fix TRCCONFIGR.QE sysfs interface
9e69c5c9330b04d84e16f9b3f30ca6e93907a605 coresight: syscfg: Fix memleak on registration failure in cscfg_create_device
0690cb97f04fcfbc41c66381780effee46fb15a0 iio: afe: rescale: use s64 for temporary scale calculations
d23c7532717b0bc4ba91c6981e1a6609d238d873 iio: inkern: apply consumer scale on IIO_VAL_INT cases
5506356227bcfdf0649d57301d434c5d87158e97 iio: inkern: apply consumer scale when no channel scale is available
c3a43cb7f9bf3376b86e63d5d480ce24780b8785 iio: inkern: make a best effort on offset calculation
effe88a70bc5d008bcb4839bc843671bc24379e6 greybus: svc: fix an error handling bug in gb_svc_hello()
4e7254a7d5bfff49d7fcfe3d79779b8d7f3771d1 clk: rockchip: re-add rational best approximation algorithm to the fractional divider
20ce393dbc7834bc45c86475efed5ee9e207e47a clk: uniphier: Fix fixed-rate initialization
c44f651e85a25221b3fb5e81b9c938dfa78957fa ptrace: Check PTRACE_O_SUSPEND_SECCOMP permission on PTRACE_SEIZE
e4bf005b3d5e4497bf75a2ad3d00615cad23e272 cifs: fix handlecache and multiuser
fb9204cf882f41532301c7bcfc6ffdc37fb44673 cifs: we do not need a spinlock around the tree access during umount
b64f2ec3bacd6cdc4e9526680d658eafb3936414 KEYS: fix length validation in keyctl_pkey_params_get_2()
53f785de221085d2b23454ad61625a8099a46723 KEYS: asymmetric: enforce that sig algo matches key algo
4787b790bd144dccf46943b8688e07fb074c051e KEYS: asymmetric: properly validate hash_algo and encoding
4ef9f7deea2d9577323221f20dfeb8274e2a50a4 Documentation: add link to stable release candidate tree
aeaa1878e484b2d6e65011b99fbc34960725269d Documentation: update stable tree link
a1e6dffa455a859ed58ac716f282f2e21badb679 firmware: stratix10-svc: add missing callback parameter on RSU
b6f6b049a89f45128896c217c947e32cafe93db6 firmware: sysfb: fix platform-device leak in error path
d2e65700a5c205761f47a65a2d9a499dd550fdfc HID: intel-ish-hid: Use dma_alloc_coherent for firmware update
25d053399936e6135a17376be0d8bd0bb3c7805d SUNRPC: avoid race between mod_timer() and del_timer_sync()
eaeba0589a112ecc52e52c976648133165cedec1 NFS: NFSv2/v3 clients should never be setting NFS_CAP_XATTR
3b355d68e2e22883496e579fee3f25282b0524ad NFSD: prevent underflow in nfssvc_decode_writeargs()
f752b178a5bfdd61dfc4856b4cfe475626bb1dd2 NFSD: prevent integer overflow on 32 bit systems
ae08f0fb11b26143d05b912eed9cab8c15f9bac9 f2fs: fix to unlock page correctly in error path of is_alive()
0981c8061024777bff4b5bbe22e442636fec0923 f2fs: quota: fix loop condition at f2fs_quota_sync()
8b0648ba41d6539ec005cfbf24e29df45bb2eed8 f2fs: fix to do sanity check on .cp_pack_total_block_count
2b51c8073f1b3a121c2bef3a32bd4442a67bea2e remoteproc: Fix count check in rproc_coredump_write()
1fb243efac604d39770a2f666a5ef52143505b09 mm/mlock: fix two bugs in user_shm_lock()
74c733b7b7339fcd6a1a9cb9efff6de3c768a394 pinctrl: ingenic: Fix regmap on X series SoCs
9a9cba90baa720c9f2a4bf07502e880d4cb26f00 pinctrl: samsung: drop pin banks references on error paths
ecea7bd7b326904e6beba6d89aafaa60ab8bc13d net: bnxt_ptp: fix compilation error
c58e3162efea020135536cfa538b70638eb1c87c spi: mxic: Fix the transmit path
8370f1853232521dd2b3adf59cf0a721e8fff1e4 mtd: rawnand: protect access to rawnand devices while in suspend
3ec39d4427894aa1925431de52b11f5d13f6a8b8 can: ems_usb: ems_usb_start_xmit(): fix double dev_kfree_skb() in error path
3d2c7499831c6a90e2cca5638aee717c5d34f344 can: m_can: m_can_tx_handler(): fix use after free of skb
d2ea4f0f17803a8e148d04afbcb57a4c0da46bdf can: usb_8dev: usb_8dev_start_xmit(): fix double dev_kfree_skb() in error path
acf946b556508094a72d42f8e0fba94ea7971842 jffs2: fix use-after-free in jffs2_clear_xattr_subsystem
4c19fcbff89429b672b908578add6142ac29944b jffs2: fix memory leak in jffs2_do_mount_fs
dc3b775b08018ad7b1f27e03798c09ce9e41e2a8 jffs2: fix memory leak in jffs2_scan_medium
95b1957e033fc08c82b44838abae3bc567649cd4 mm: fs: fix lru_cache_disabled race in bh_lru
87ec9399d33c4c4dd02a53d896988476356a1f7e mm/pages_alloc.c: don't create ZONE_MOVABLE beyond the end of a node
a50a134b06f4448877c4526ac8868e9d3105e669 mm: invalidate hwpoison page cache page in fault path
1dbbc96a20ec63e63308b749e7f4b03f4811cafc mempolicy: mbind_range() set_policy() after vma_merge()
e3f7a7b7e9539622f7d497b314e785eccb4cdefd scsi: core: sd: Add silence_suspend flag to suppress some PM messages
d26abb0f4995fb53f47ca678ecbd478929cc4ffd scsi: ufs: Fix runtime PM messages never-ending cycle
5c03fe95db26bc28732d5eecb968cd3176c04625 scsi: scsi_transport_fc: Fix FPIN Link Integrity statistics counters
c0219c82b6f303099791ecaf2d3e3e3afd22208e scsi: libsas: Fix sas_ata_qc_issue() handling of NCQ NON DATA commands
94ddfcbd7caf9777373d042a030be86b30a9c78e qed: display VF trust config
5846f9046941f156d33c7731217c7cecb4864488 qed: validate and restrict untrusted VFs vlan promisc mode
787bfd345dba84b31fdbacba60c08c74fb71238b riscv: dts: canaan: Fix SPI3 bus width
f699919d246d77d542c75110ac5a6f49ee7b0341 riscv: Fix fill_callchain return value
1c315cb7c2af7c08521573d1fa0bccc86513e712 riscv: Increase stack size under KASAN
5629444f8b785ba9fba90f87633d1a889ab72658 Revert "Input: clear BTN_RIGHT/MIDDLE on buttonpads"
164f01d821be83954678dbe5e60a04059edac9b9 cifs: prevent bad output lengths in smb2_ioctl_query_info()
e1efd07c85f7991879dffe8197dd61386be6e003 cifs: fix NULL ptr dereference in smb2_ioctl_query_info()
b25dfede48d512d74a004e8882b7a0eaa4312356 ALSA: cs4236: fix an incorrect NULL check on list iterator
8d039e92997a72b19d84ae7a0732add9e3c83cfa ALSA: hda: Avoid unsol event during RPM suspending
58ce63c4b4eeb5b93714f87b8285e388b7fc4953 ALSA: pcm: Fix potential AB/BA lock with buffer_mutex and mmap_lock
f5a97d8966ae792dd73c082cd39015df0977a021 ALSA: hda/realtek: Fix audio regression on Mi Notebook Pro 2020
9d2e2a3efa6b57ee43b4b472dcd86e3859c6518b rtc: mc146818-lib: fix locking in mc146818_set_time
51ea876c7c6fa9a3dae31b7a871bb9c78e0e51c0 rtc: pl031: fix rtc features null pointer dereference
bd449a999efc41ad29982b2759c90db492104261 ocfs2: fix crash when mount with quota enabled
0867b952daff1c8d11bd5d2bd1f83bc949990f0f drm/simpledrm: Add "panel orientation" property on non-upright mounted LCD panels
2df458fe8a3846db4a1c075d602f056a3a2e7a5f mm: madvise: skip unmapped vma holes passed to process_madvise
db7327f91dadb04853c6d355ed4332f463d392bf mm: madvise: return correct bytes advised with process_madvise
793c0e15b65c5db1622a3ae6ee4c9d9fb69abc8a Revert "mm: madvise: skip unmapped vma holes passed to process_madvise"
82cf29a9af5c328d0226dbe54dab6f09457b5de3 mm,hwpoison: unmap poisoned page before invalidation
f6f6c94e357f0faa11fafdd7eafccbb628bd97df mm/kmemleak: reset tag when compare object pointer
1e868047039466f1638bf1d79a10a37f22c38e4c dm stats: fix too short end duration_ns when using precise_timestamps
29ed1e434e84b4cff2cc87c01816ac301d0165c1 dm: fix use-after-free in dm_cleanup_zoned_dev()
71521c268bab06740ea416ebee61f097f1202444 dm: interlock pending dm_io and dm_wait_for_bios_completion
502ce374d660af2c2b8ea43dd5972a963d945ffb dm: fix double accounting of flush with data
06332a5fbc75c4cf4351447a0adb91851053dc01 dm integrity: set journal entry unused when shrinking device
405a5122dbc9b0e40c9861b8f3d94c69b328cd78 tracing: Have trace event string test handle zero length strings
7bfdee5279806f0081b2e99410b15bbd8b8627f1 drbd: fix potential silent data corruption
4b045bca81176440475df65aedb26de2e0275dd6 powerpc/kvm: Fix kvm_use_magic_page
62e335e124e214f713a19297eb7eb0a049303502 PCI: fu740: Force 2.5GT/s for initial device probe
0ade2a724948b82df07c1cb91faf73ff15d8ebe4 arm64: signal: nofpsimd: Do not allocate fp/simd context when not available
b7e4fdead9ee1bc13391317dcf7cbc0ee8bd638e arm64: Do not defer reserve_crashkernel() for platforms with no DMA memory zones
87fc23428ed7d0d91d5324433f5f6f82fccc6682 arm64: dts: qcom: sm8250: Fix MSI IRQ for PCIe1 and PCIe2
971b9a88b162cb7355b46d8fa2511eae85a5f6b1 arm64: dts: ti: k3-am65: Fix gic-v3 compatible regs
1254e2190fc124f217e23cfcf26699f43314f69c arm64: dts: ti: k3-j721e: Fix gic-v3 compatible regs
0e1fee5c7c2bdc4679df4ad16e53e0815f57a214 arm64: dts: ti: k3-j7200: Fix gic-v3 compatible regs
4d5f4b1d8e1afaf8a9c86939849d014e3ad7d798 arm64: dts: ti: k3-am64: Fix gic-v3 compatible regs
382cc920f8fcc5d6131ac396c19e3b9f928b0c3b ASoC: SOF: Intel: Fix NULL ptr dereference when ENOMEM
554efc4cb0a1f74cd7ffa5440589f3294cfcd206 Revert "ACPI: Pass the same capabilities to the _OSC regardless of the query flag"
37bb5f06a72206a42526f8d070700385301ad20f ACPI: properties: Consistently return -ENOENT if there are no more references
4e6c41b89c04a35425f11727344c3af6562b2182 coredump: Also dump first pages of non-executable ELF libraries
ae0f210cc9959d108eb716921dd697d282bfb0e8 ext4: fix ext4_fc_stats trace point
e135a9497072a0a61f42b8e1dca2861a05b22b06 ext4: fix fs corruption when tring to remove a non-empty directory with IO error
490c79de1b51e5ad937fb290150e96cf6163a334 ext4: make mb_optimize_scan performance mount option work with extents
ce9585349380991b76cb3fa7d94065c303d85efa drivers: hamradio: 6pack: fix UAF bug caused by mod_timer()
3718416c383a5431e32306c9c3a038ff1a1834b5 samples/landlock: Fix path_list memory leak
696a5f4f254086037fd394c09d194756efa3c569 landlock: Use square brackets around "landlock-ruleset"
af84f92e90f063c778c0e7a0221f9c89c900f9a0 mailbox: tegra-hsp: Flush whole channel
83c148b1edb0209dc5c6d4422b444a2a499b1a10 block: limit request dispatch loop duration
712fe9b6f787a87b529924e9843d8c1246111ba8 block: don't merge across cgroup boundaries if blkcg is enabled
eb3d94d6ab074a342d00d579ab37fd5e2b002ba1 drm/edid: check basic audio support on CEA extension block
27394c6de5de801708de90ca409b10abc0635e09 fbdev: Hot-unplug firmware fb devices on forced removal
ab1609ea6e03c4830e95df180a8f6bd494a2bd1d video: fbdev: sm712fb: Fix crash in smtcfb_read()
56a6586466b431f30f4d27f1a9aee24ae6e407e4 video: fbdev: atari: Atari 2 bpp (STe) palette bugfix
440c9e3f5b10ddbf68a8cab9ddb665eb20ec82b2 rfkill: make new event layout opt-in
176f84ba96ef5bb8ba2a2e14111ff1d462b8fdfe ARM: dts: at91: sama7g5: Remove unused properties in i2c nodes
72b65d36cc51a3437859accbda93e9584b0130b1 ARM: dts: at91: sama5d2: Fix PMERRLOC resource size
7cec55a13b01ae4f8276ff81ffd9cb24c12760ce ARM: dts: exynos: fix UART3 pins configuration in Exynos5250
4189ca17cdb0133fc97b486f6d943e307160023a ARM: dts: exynos: add missing HDMI supplies on SMDK5250
9f36278b484a0c7a4d474baeba3180447c296cb6 ARM: dts: exynos: add missing HDMI supplies on SMDK5420
33943e4b16588029de0aa3200862577f1db73960 mgag200 fix memmapsl configuration in GCTL6 register
7c0eef74ba7c8a8b0357fad36c5c99ea1fced244 carl9170: fix missing bit-wise or operator for tx_params
d9e2c4e7f77c0d0a027cc194e3e84628f5259e5c pstore: Don't use semaphores in always-atomic-context code
048697353bc01dcc25c2b513afb72b010c1f3bd8 thermal: int340x: Increase bitmap size
5c8f2b5a580bb564cd6b811b7ab2d3da487f7dbf lib/raid6/test: fix multiple definition linking error
6e6bc45faf4e11f1d86d4cec46dea922b0345407 exec: Force single empty string when argv is empty
72227e96cd1fed3f3cf7391edf03562fc19e3fb6 crypto: rsa-pkcs1pad - only allow with rsa
d06cc47f8c7ea3e499ea21f00b99f04d607cfd2c crypto: rsa-pkcs1pad - correctly get hash from source scatterlist
6f524d485aecc44a73f44423de2823249bb7f8cc crypto: rsa-pkcs1pad - restore signature length check
527ff39af5c70a07895a1c6b884a7dd606dde70c crypto: rsa-pkcs1pad - fix buffer overread in pkcs1pad_verify_complete()
e36e398d848cb9ba9e93a518ac8cb0238204e3c2 bcache: fixup multiple threads crash
0eb0b2478e06c64cb6bafbc38d7de5224d3fd135 PM: domains: Fix sleep-in-atomic bug caused by genpd_debug_remove()
286d454aabe3ee04cdb87a7ed98d83dbb1c3cbaa DEC: Limit PMAX memory probing to R3k systems
90bdb2383df940f426604727ca77b56bb941f29f media: gpio-ir-tx: fix transmit with long spaces on Orange Pi PC
8c0fff589587c7f0b1fd3b446f72233ad66fad03 media: venus: hfi_cmds: List HDR10 property as unsupported for v1 and v3
a8718e50c5541a58d241ec286eeb7268705772a8 media: venus: venc: Fix h264 8x8 transform control
52faf8f67b729a76520ce58d99a3a1e940c0e75e media: davinci: vpif: fix unbalanced runtime PM get
950282fd0ef7cca7318edc94d0f178f0998afe83 media: davinci: vpif: fix unbalanced runtime PM enable
04ec4c8753bfecc48e5c3de42df709a3886720d6 btrfs: zoned: mark relocation as writing
1baf8cb1fb0a0750862d7222514caccbab08ffd5 btrfs: extend locking to all space_info members accesses
98baec01c5aeca82c7be30e6774994b957a56bb4 btrfs: verify the tranisd of the to-be-written dirty extent buffer
333c1d95c959795b640ec68ffd823d0a0b48018a xtensa: define update_mmu_tlb function
ddf36dbe74480ef8fe9078711c174e9d2d4cf046 xtensa: fix stop_machine_cpuslocked call in patch_text
d40f17fc2a528df17cc048115d0bf8ea60c365e3 xtensa: fix xtensa_wsr always writing 0
6af85bb5460dd24f08fc6eaa89c4293cbf3d1066 drm/syncobj: flatten dma_fence_chains on transfer
db60306f8838c7decd2a4108950414bf44ef37ef drm/nouveau/backlight: Fix LVDS backlight detection on some laptops
627695309964b95a30b07a0370f4fc992e664689 drm/nouveau/backlight: Just set all backlight types as RAW
23c4c6ec072e7fb32202296c73b06e12a99e3cff drm/fb-helper: Mark screen buffers in system memory with FBINFO_VIRTFB
5769a72d807fff5cd5b627cf60c0ebd9c786a434 brcmfmac: firmware: Allocate space for default boardrev in nvram
d72d64e70a5ead0c14a52541bdb14206e081d933 brcmfmac: pcie: Release firmwares in the brcmf_pcie_setup error path
3670ed9f68dd6ef221376aa630a2a3b3519462c2 brcmfmac: pcie: Declare missing firmware files in pcie.c
d2e97cf07bb57e8315f6752391b15eb5ccb4a0a5 brcmfmac: pcie: Replace brcmf_pcie_copy_mem_todev with memcpy_toio
1e657db665c4d84bb25ae490eef04cbdd9b199ec brcmfmac: pcie: Fix crashes due to early IRQs
eca681829eece0767a08cb99740cb6ac1921caaa drm/i915/opregion: check port number bounds for SWSCI display power state
e5351315b4054e1a4fd9b29d3899f897ed46e645 drm/i915/gem: add missing boundary check in vm_access
e09f0438ff5e2392b1e21f9f12a083b68eca6534 PCI: imx6: Allow to probe when dw_pcie_wait_for_link() fails
957e6240138af78707b7ec8ae5fc1e6b3887c24e PCI: pciehp: Clear cmd_busy bit in polling mode
84fd324d99c16ce126988bdf41137774b750ed1d PCI: xgene: Revert "PCI: xgene: Fix IB window setup"
819da6b347a87f50320e513e8713bf3fe933a608 regulator: qcom_smd: fix for_each_child.cocci warnings
48e8a41d810432035f80e49d8fdddcaa770f9adb selinux: access superblock_security_struct in LSM blob way
450376679a8ab4f39469638d1d12e91f4d205eb2 selinux: check return value of sel_make_avc_files
7d3d28407ef87b1bd94a375a9e5fa935c593b2eb crypto: ccp - Ensure psp_ret is always init'd in __sev_platform_init_locked()
89b97bd1edd276635b383f574383c9729990d884 hwrng: cavium - Check health status while reading random data
077b6c171bde72c0feff286197ab1249e9e9fa71 hwrng: cavium - HW_RANDOM_CAVIUM should depend on ARCH_THUNDER
633c43e84a0fa2a616ecfa7d3b0feb353ef59e0d crypto: sun8i-ss - really disable hash on A80
bfc56549d018c1b0a3a3ab96207b97a670157b90 crypto: authenc - Fix sleep in atomic context in decrypt_tail
2c7629b3689a678d0ed2792dcf86e183614accbb crypto: mxs-dcp - Fix scatterlist processing
5345caf7423958eac421057785a2404a07ce3eb2 selinux: Fix selinux_sb_mnt_opts_compat()
3b6e990fc2f071f198fd3ecb3f438a78f37da0d6 thermal: int340x: Check for NULL after calling kmemdup()
5eabafbb2ab96c19a8e1e009bfe1070dd7784d08 crypto: octeontx2 - remove CONFIG_DM_CRYPT check
d7f10dcd60aa6b96940f5a2e3d8187f5f0852a0e spi: tegra114: Add missing IRQ check in tegra_spi_probe
c60db05d4c44d601585d53fa38246eef85941ce3 spi: tegra210-quad: Fix missin IRQ check in tegra_qspi_probe
5716326b91371ac7bec516a051317d230f164e33 stack: Constrain and fix stack offset randomization with Clang builds
83359a9d1ac06aa82fec2d079ade8707947b3c60 arm64/mm: avoid fixmap race condition when create pud mapping
12e220fc073fc1e91d33e9ae1f02978b4836c84f blk-cgroup: set blkg iostat after percpu stat aggregation
b223aa2137ba73e35a3a8dcc88ab9893c40141f9 selftests/x86: Add validity check and allow field splitting
545b973acddcc9335cfcfd1c1cb1bdec80320b37 selftests/sgx: Treat CC as one argument
0df2b92a541fdafa54be69b2780ab267cab361cf crypto: rockchip - ECB does not need IV
519d81ed8fd65ed0eb0a6fdd2fba382a537dd591 audit: log AUDIT_TIME_* records only from rules
64613234bab228bb212a5ba1ad36f4c1e8309e92 EVM: fix the evm= __setup handler return value
4616c3e55deaebe8f200835948a3725fd92eaf3e crypto: ccree - don't attempt 0 len DMA mappings
e062fba7c0e5b29aeade9d4412ba6e0914e3639c crypto: hisilicon/sec - fix the aead software fallback for engine
9daa1168f246830eaf19e186a19b5eeda60923e7 spi: pxa2xx-pci: Balance reference count for PCI DMA device
bdfce984a6943722a68f2fdf5df41e5d8a1ea730 hwmon: (pmbus) Add mutex to regulator ops
66a20b977d6c8a7ed09c22cec40c849a68ba068d hwmon: (sch56xx-common) Replace WDOG_ACTIVE with WDOG_HW_RUNNING
b1d2e5f6b698fd61633c912330fda2e5d62ca4cd nvme: cleanup __nvme_check_ids
87845d10a8c2a6c44e1f513e1aab46516cf13b6a nvme: fix the check for duplicate unique identifiers
1c11ff99efbad23e817deea04ea7410e8bf3744b block: don't delete queue kobject before its children
3df551d0cec7f07808dac298e31a8bcfae3e7bd4 PM: hibernate: fix __setup handler error handling
d9dc9afcaafea06fc5c879afbe235e49bdeca6c7 PM: suspend: fix return value of __setup handler
29e9396f4428e954f0f5b724044fa74fdfafa276 spi: spi-zynqmp-gqspi: Handle error for dma_set_mask
6cad061928ef09f7e3687354ce0d483c248723b4 hwrng: atmel - disable trng on failure path
12f284a907656e8a7570c19790205b0ab249f586 crypto: sun8i-ss - call finalize with bh disabled
a3f76bffe33e1c8f0e4efc459e1e32ae7ebb62d5 crypto: sun8i-ce - call finalize with bh disabled
65da0becc53bbd673d60a030cbd564f74e80a2f0 crypto: amlogic - call finalize with bh disabled
f431023aba92fb78812dee0983883ae2ebd2b7a8 crypto: gemini - call finalize with bh disabled
78c35335e702a86f17fdc98720372cadb62cba2b crypto: vmx - add missing dependencies
509e41e8b550b8667c12d614d7372d4d56c32c83 clocksource/drivers/timer-ti-dm: Fix regression from errata i940 fix
2599bfe41458bf5bd08cb3046449f851c708c563 clocksource/drivers/exynos_mct: Refactor resources allocation
a51d739042a87cff9a105090aface6e7fa236d17 clocksource/drivers/exynos_mct: Handle DTS with higher number of interrupts
e8b8041785e9919e219240f77323225099c85758 clocksource/drivers/timer-microchip-pit64b: Use notrace
cefcfda38dec33f12da4f4c76c851ad5c476f1f3 clocksource/drivers/timer-of: Check return value of of_iomap in timer_of_base_init()
b9d8b602153927917f06f9133861293030ab288d arm64: prevent instrumentation of bp hardening callbacks
4b242078dcd54429f7bac776ce15e3183fd2f1d1 KEYS: trusted: Fix trusted key backends when building as module
ce8eefa7168410a73b47d8daff080fb3f178001d KEYS: trusted: Avoid calling null function trusted_key_exit
41c8b721fbe0725bb820046169153cc6657b762b ACPI: APEI: fix return value of __setup handlers
584b11d8db15df836bd09c898edbd1c86b2ffb78 crypto: ccp - ccp_dmaengine_unregister release dma channels
ae7bb23a3521d469f8ada5e03ef297f3fa1d7d16 crypto: ccree - Fix use after free in cc_cipher_exit()
89c73666540714a87797a22c78e9ca63cc74a70c hwrng: nomadik - Change clk_disable to clk_disable_unprepare
0bf9d27d9fbcdb455536e484ff83e1ca9b421b09 hwmon: (pmbus) Add Vin unit off handling
50e976722f06ab449adeb0abb4a43a0bd5705ac5 clocksource: acpi_pm: fix return value of __setup handler
2dbdbbbe946982923848222f0972bcdd37a0e360 io_uring: don't check unrelated req->open.how in accept request
dd38a1a3617526c16c864a11b9021392804e4e6c io_uring: terminate manual loop iterator loop correctly for non-vecs
c92c5b435c56ae6a3b203d0f3e81c4bc1e9e5862 watch_queue: Fix NULL dereference in error cleanup
01b758688b3dfad1bf122209c70dbbd097ea04f2 watch_queue: Actually free the watch
668c881d5491d017dc0d836fd0335533a99624e1 f2fs: fix to enable ATGC correctly via gc_idle sysfs interface
6e0838decc8c1680df07cefa6f9d783a09ce2831 sched/debug: Remove mpol_get/put and task_lock/unlock from sched_show_numa
d579a702f62f670d58701b539e94efbbc5ee86e4 sched/core: Export pelt_thermal_tp
adef4cad6633ac6b8415856b63d04d73407c6c9f sched/uclamp: Fix iowait boost escaping uclamp restriction
eb24e7bbaa46124e90951f69482f2fe75c819470 rseq: Remove broken uapi field layout on 32-bit little endian
4e4cd46f877df6e24e514f65912a655511e590ac perf/core: Fix address filter parser for multiple filters
1b8338ba029b52511c06e526734d7036860f0b04 perf/x86/intel/pt: Fix address filter config for 32-bit kernel
514e116b1fbac2a48669033c63758e78a3bae86d sched/fair: Improve consistency of allowed NUMA balance calculations
bac1b6216524d99eb47b6448386b7be97c60d11a f2fs: fix missing free nid in f2fs_handle_failed_inode
8b58857cf96eddf3e6c70086240ad4ea64ecd166 nfsd: more robust allocation failure handling in nfsd_file_cache_init
36960ea93d0dfcab4a0f756f54fd7694aec8f9d6 sched/cpuacct: Fix charge percpu cpuusage
ba15e17e2940340d87929688503d839312f8639e sched/rt: Plug rt_mutex_setprio() vs push_rt_task() race
d8708545bec85dbcd2adfa2625fbf955f2caa80c f2fs: fix to avoid potential deadlock
6aaa5686cc0c779a53778b6e3aba3268a0194b3c btrfs: fix unexpected error path when reflinking an inline extent
fa7511567b2855ab76f0ffeb6ce27fa8b1d2d166 f2fs: fix compressed file start atomic write may cause data corruption
8728c2a729eb52c2a912be441eb0d842ce9a068d selftests, x86: fix how check_cc.sh is being invoked
ed2c84d0c435e83571a6de1bc908392d73e9b726 drivers/base/memory: add memory block to memory group after registration succeeded
689b3bbf0c95c47ec19b5dbb0abc47d6a72b7a68 kunit: make kunit_test_timeout compatible with comment
c3eab2a3fc64ed2a2247d885184f5f6a35588871 pinctrl: samsung: Remove EINT handler for Exynos850 ALIVE and CMGP gpios
ab08379213b4641f2f89c6c571e255c87610955e media: staging: media: zoran: fix usage of vb2_dma_contig_set_max_seg_size
c61d7144df767c2fa0282b809a96cf451a539608 media: camss: csid-170: fix non-10bit formats
87a511268cccae18737cc9cb08a3d5b36288a3d6 media: camss: csid-170: don't enable unused irqs
f843d27a96a740060316f7f1f8961a851636baef media: camss: csid-170: set the right HALT_CMD when disabled
195ff6e5b26f7e0ada884f0020b8003b2bb2a209 media: camss: vfe-170: fix "VFE halt timeout" error
1371e202ba061570c9499dd84b58d7e00e516974 media: staging: media: imx: imx7-mipi-csis: Make subdev name unique
7c40c94bbd08b5443fb7d6232e1496a501ca19db media: v4l2-mem2mem: Apply DST_QUEUE_OFF_BASE on MMAP buffers across ioctls
79e9c07acb6b89a0f7bd7313a3685302362875d6 media: mtk-vcodec: potential dereference of null pointer
f44a59067c2f6f52409e6667b777924de31b51ce media: imx: imx8mq-mipi-csi2: remove wrong irq config write operation
ba97d5d0cfe81c60057f0c7c641024b926e5599c media: imx: imx8mq-mipi_csi2: fix system resume
50ba126b91ff7f59e13103b77e13798d1a4deb77 media: bttv: fix WARNING regression on tunerless devices
c70e2c6240a504e6e076077be3bd00c2c6224d9e media: atmel: atmel-sama7g5-isc: fix ispck leftover
8b58f72081e6ac7391c69960d9e8eca7242833b9 ASoC: sh: rz-ssi: Drop calling rz_ssi_pio_recv() recursively
694847f4e546ad51482e2db75ca75e8cbbd12655 ASoC: codecs: Check for error pointer after calling devm_regmap_init_mmio
3f04403f5637bd01f1cd8bceff1244df5fbc73a0 ASoC: xilinx: xlnx_formatter_pcm: Handle sysclk setting
ccab0f788920a2f95296e40cb6ca4cf2697a0214 ASoC: simple-card-utils: Set sysclk on all components
0f9158fb537f5bfe6973defdd12f77a8a9af8b9c media: coda: Fix missing put_device() call in coda_get_vdoa_data
96eab275b9f6e0cf120efce4cfc038bb3bf1a8c0 media: meson: vdec: potential dereference of null pointer
f3188cc51e9aea05e3158e133b87286f3b71abae media: hantro: Fix overfill bottom register field name
704b159a3b439ca0fb2008f8adb40940551abf5b media: ov6650: Fix set format try processing path
f7c6de35bdb77e51266cadbba31789e9cb9e0f90 media: v4l: Avoid unaligned access warnings when printing 4cc modifiers
962877b26f317a422e9abd7a667ab7b7597bcd1e media: ov5648: Don't pack controls struct
83d5ee49f8bb0a5e79f9453a208191741b94d93d media: aspeed: Correct value for h-total-pixels
8cd686f6d48937a0bed46c5338610bf0a71a8da7 video: fbdev: matroxfb: set maxvram of vbG200eW to the same as vbG200 to avoid black screen
7a0bd681a5588a5df9864d0fa94403edd679bcb2 video: fbdev: controlfb: Fix COMPILE_TEST build
f553085eaed11aa44fd9ac6cfebb3ae9daebd181 video: fbdev: smscufx: Fix null-ptr-deref in ufx_usb_probe()
37e66b4ddb137a6c290b22266135c5e4629bdc89 video: fbdev: atmel_lcdfb: fix an error code in atmel_lcdfb_probe()
ab5d0c6cfc9329a24fc4ee0127da26449ef206dc video: fbdev: fbcvt.c: fix printing in fb_cvt_print_name()
242e59df679592b4e9f3e8142a06bb4c485aa67f ARM: dts: Fix OpenBMC flash layout label addresses
9f69db2c9ad46511e0f24b840243fa1efa70ac35 firmware: qcom: scm: Remove reassignment to desc following initializer
8d2a3b1b5e9935c122fac63df4e54ce2f3d1729e ARM: dts: qcom: ipq4019: fix sleep clock
d212c929c0ea021556f4b60ff99a9db85481f2fe soc: qcom: rpmpd: Check for null return of devm_kcalloc
0eb970820288d1ea626fbfbe2adbd5c7cfa8034c soc: qcom: ocmem: Fix missing put_device() call in of_get_ocmem
e7acc0aff327044f539e70eaaf9fef10c960a482 soc: qcom: aoss: remove spurious IRQF_ONESHOT flags
825a6bbd5fb1856033a6fd1584f2775aba96c04c arm64: dts: qcom: sdm845: fix microphone bias properties and values
0ec0580c05865ac3b33153012f7035709ce2fca4 arm64: dts: qcom: sm8250: fix PCIe bindings to follow schema
45887fcb1f2467d1b4fd9e4ee241ff21d8e40654 arm64: dts: broadcom: bcm4908: use proper TWD binding
4ea2c86b05d9cce3281ad21090854f8d4505ce44 arm64: dts: qcom: sm8150: Correct TCS configuration for apps rsc
5d1ceb2ca788126f805fce009ac13797c838a3c0 arm64: dts: qcom: sm8350: Correct TCS configuration for apps rsc
b0fd445363200c49b09c9eb006fee8867b276825 firmware: ti_sci: Fix compilation failure when CONFIG_TI_SCI_PROTOCOL is not defined
16b5c8db254c28f4145bed233fe128238139204f soc: ti: wkup_m3_ipc: Fix IRQ check in wkup_m3_ipc_probe
c86e9d6fb836fa39f15821096ba23886fb0197a3 ARM: dts: sun8i: v3s: Move the csi1 block to follow address order
2901a0a919826a3604039595015f1394779d64c5 ARM: ftrace: ensure that ADR takes the Thumb bit into account
4bc04569a7f458c6b5448c15d17501c50df4e2ab vsprintf: Fix potential unaligned access
959a3eea615d26c0efb38cc6a7bab036a14610fb ARM: dts: imx: Add missing LVDS decoder on M53Menlo
2c6fd67fb3739cba7ab981f9ea0026fd819a3b9e media: mexon-ge2d: fixup frames size in registers
1ea14d6f783873e0ac44b3982e1b5c09209a6576 media: video/hdmi: handle short reads of hdmi info frame.
58c74a83e8776841760afc7b331d1e1011480838 media: ti-vpe: cal: Fix a NULL pointer dereference in cal_ctx_v4l2_init_formats()
c5dec635803b8bb30017096a76575b0dd946766c media: em28xx: initialize refcount before kref_get
b73c24edf42c89f1834e9495ede4b6f04554925e media: usb: go7007: s2250-board: fix leak in probe()
13ae0fbde7d3181953f03ff411898c6b22ecfcd7 media: cedrus: H265: Fix neighbour info buffer size
ac615de3b8b856a3853616879c6bf302c14784db media: cedrus: h264: Fix neighbour info buffer size
98ebbe30cadfdd3cf827bf0a013e79ddc81321d5 ASoC: codecs: rx-macro: fix accessing compander for aux
244af22aa03325c3be00a620678c8948811fac80 ASoC: codecs: rx-macro: fix accessing array out of bounds for enum type
998b6d22b13571edb4822ce3a9fef59fda3ffe16 ASoC: codecs: va-macro: fix accessing array out of bounds for enum type
db418a48b1861e51bd460773d4dd9e4cc7001dbc ASoC: codecs: wc938x: fix accessing array out of bounds for enum type
ea231061e05b8e99bb1d7cdbeb05410149b636fd ASoC: codecs: wcd938x: fix kcontrol max values
ce40d550d9a09b4ea08df872386324d9a5374aaa ASoC: codecs: wcd934x: fix kcontrol max values
db8d3caaf09e5d784b63e2c2f2cfe19d34034dd5 ASoC: codecs: wcd934x: fix return value of wcd934x_rx_hph_mode_put
c9aa2e012e0c650bb4af95f05df47425ad5c1901 media: v4l2-core: Initialize h264 scaling matrix
1307cb0f9853b4611ecae7f95a87555a1c71b4ac media: ov5640: Fix set format, v4l2_mbus_pixelcode not updated
1941e8c2e73ce5a6a7b8a20d43d67b7a9bb55f4e selftests/lkdtm: Add UBSAN config
c3e6ac5ad8b21f156b81856ef42c05ccdf225569 lib: uninline simple_strntoull() as well
a7f23e7998d4253bcc1a286321f17ee6dc41ed3d vsprintf: Fix %pK with kptr_restrict == 0
ed8d0c9ada44e86d87c1e0675ecf96a139ae518a uaccess: fix nios2 and microblaze get_user_8()
8c912a0c62a1843ee9e0dc54247e649f5f5d74ac ASoC: rt5663: check the return value of devm_kzalloc() in rt5663_parse_dp()
c2d8b9cbb25e58a84a9fb7c6d9acf7e1883f4b20 soc: mediatek: pm-domains: Add wakeup capacity support in power domain
57821a7d8ed41fd3525cf7f4cc69964570889bca mmc: sdhci_am654: Fix the driver data of AM64 SoC
35fc9dccffe84358dd57621390b0e2f19f822842 ASoC: ti: davinci-i2s: Add check for clk_enable()
c88dd4ef0b52ea57934cdd19f533fbdb6106041a ALSA: spi: Add check for clk_enable()
41b9d5213fefe668e7340dc045a892c119c76947 arm64: dts: ns2: Fix spi-cpol and spi-cpha property
d490bf420bcbdd6b47a6fb2cf19930b141e45085 arm64: dts: broadcom: Fix sata nodename
2a894f514b98852c5fb7ece877021fdd1a48eaba printk: fix return value of printk.devkmsg __setup handler
c12d8540414bace23d467d4a83e8493c4592648c ASoC: mxs-saif: Handle errors for clk_enable
dc4b7630d4a4016e3d6b10a0d99b1b1cef69e587 ASoC: atmel_ssc_dai: Handle errors for clk_enable
18c894fcdeaef3db2b8f1666ce27a5aba8a77f61 ASoC: dwc-i2s: Handle errors for clk_enable
4d833a660867655dd68d88c11e5f497f6b10940d ASoC: soc-compress: prevent the potentially use of null pointer
f523478fe321ebf9138cc024c1570fe86e74b7ee memory: emif: Add check for setup_interrupts
2756dc6f33875399a9f45a297125f3b4aa4cf6bf memory: emif: check the pointer temp in get_device_details()
e43d57cacddb14aad71c0b4ede74bf17529e2cff ALSA: firewire-lib: fix uninitialized flag for AV/C deferred transaction
095f5aafb0f13b14f253c8612cf52374e195d8eb arm64: dts: rockchip: Fix SDIO regulator supply properties on rk3399-firefly
ee3b0bf6c2055146d9757693f34198a10b476bb7 m68k: coldfire/device.c: only build for MCF_EDMA when h/w macros are defined
1aea340be5d43cde37bcc2816cb68050266c19b2 media: stk1160: If start stream fails, return buffers with VB2_BUF_STATE_QUEUED
367a25769a7f4a154fe8f7612182062ac068f019 media: vidtv: Check for null return of vzalloc
373fa54a8880b691b8a89270b7b01629ff89f632 ASoC: atmel: Add missing of_node_put() in at91sam9g20ek_audio_probe
b44332933de1975f02c2c03f3dc018814e988901 ASoC: wm8350: Handle error for wm8350_register_irq
fffdc4d3c1282c17f99b78d73061362d2bfb16c6 ASoC: fsi: Add check for clk_enable
6cafb73745dba388bc245e1316accaa281a7d7e0 video: fbdev: omapfb: Add missing of_node_put() in dvic_probe_of
7233f40ee400dd2edb654350ce4c6ccf6f1f062d media: saa7134: fix incorrect use to determine if list is empty
7baaddfc75804bc3923b87ac5085f37e36584d14 ivtv: fix incorrect device_caps for ivtvfb
5396af36a9495c8009e58683cca5014233d33de6 ASoC: atmel: Fix error handling in snd_proto_probe
4cfa2f07722e86085f95eeecac3b70420ec15c2f ASoC: rockchip: i2s: Fix missing clk_disable_unprepare() in rockchip_i2s_probe
a91ee844a497752757206b77c8f8d2ed6f5df6d2 ASoC: SOF: Add missing of_node_put() in imx8m_probe
5cc8d52821d3c45081a1679d8fbdef1c2a4e8907 ASoC: mediatek: use of_device_get_match_data()
1ddac8251339e08899befd8a45e152ddb46b0e2e ASoC: mediatek: mt8192-mt6359: Fix error handling in mt8192_mt6359_dev_probe
c79db160a4ea9bae3326604ed7520793641da1ba ASoC: rk817: Fix missing clk_disable_unprepare() in rk817_platform_probe
2c518067620a7190e4aed2fec21594636d268a0d ASoC: dmaengine: do not use a NULL prepare_slave_config() callback
5de2c2db70d716e7e7cbcaa093f617ca1bc01859 ASoC: mxs: Fix error handling in mxs_sgtl5000_probe
c38de72ae00324a99f0f655bcbbeaf620da499da ASoC: fsl_spdif: Disable TX clock when stop
778062165fa7791d390d408d866432c772ed9cd8 ASoC: imx-es8328: Fix error return code in imx_es8328_probe()
c32311dad4cf3ee77d7b6c27b4daf0bff1620c38 ASoC: SOF: Intel: enable DMI L1 for playback streams
1058919ededb976ebba2ad2f095eab410155ede7 ASoC: msm8916-wcd-digital: Fix missing clk_disable_unprepare() in msm8916_wcd_digital_probe
f00e19aab5d985f7f54a0d258cf03a8021ae4abb mmc: davinci_mmc: Handle error for clk_enable
594e0ada88021abdfe1aad556b02ab4512d7d601 ASoC: atmel: Fix error handling in sam9x5_wm8731_driver_probe
fa0fcb3f0c0b7bd80b5f5df5343575f8f97f0aab ASoC: msm8916-wcd-analog: Fix error handling in pm8916_wcd_analog_spmi_probe
5cb7b825d756f8c0883f70019f2918e503e76d90 ASoC: codecs: wcd934x: Add missing of_node_put() in wcd934x_codec_parse_data
1fe37ab9beda4146568325c84f1f5ae8a1c9d362 ASoC: amd: Fix reference to PCM buffer address
2745e7923d8312d24f6ecf523438d2df1fea203e ARM: configs: multi_v5_defconfig: re-enable CONFIG_V4L_PLATFORM_DRIVERS
e7c5cdfd53740882adcff06953127595750ea7cb ARM: configs: multi_v5_defconfig: re-enable DRM_PANEL and FB_xxx
828ff8dba94b041c852e7262b44c096c6eed87d2 drm/meson: osd_afbcd: Add an exit callback to struct meson_afbcd_ops
d61afce1094ba5ae9f0e883f5c8c4bc602bd5d7a drm/meson: Make use of the helper function devm_platform_ioremap_resourcexxx()
bc74815875f4290de08cb9c4fae4aef87aa5301d drm/meson: split out encoder from meson_dw_hdmi
96d973d66c8bfd50217514642a08ba12fd626091 drm/meson: Fix error handling when afbcd.ops->init fails
534cc1db74602efb491168260de2b85f185e1ab3 drm/bridge: Fix free wrong object in sii8620_init_rcp_input_dev
7215f2fdafd3bf6f030baa0a1b409653a2fd7ea9 drm/bridge: Add missing pm_runtime_disable() in __dw_mipi_dsi_probe
645f2e28851e77ea0df23718ed7494fb8c030092 drm/bridge: nwl-dsi: Fix PM disable depth imbalance in nwl_dsi_probe
c83ed10fc613dbff31b4f853a2a5a5399c89a947 drm: bridge: adv7511: Fix ADV7535 HPD enablement
069010c7f5013179887a4b8d09b5937152aa9f5f ath10k: fix memory overwrite of the WoWLAN wakeup packet pattern
dff271398373edcadee39d1db5d2e87d49bd77d0 drm/v3d/v3d_drv: Check for error num after setting mask
6e555e094654f604869d08189989475b33c4d660 drm/panfrost: Check for error num after setting mask
f6ae8b6e6223ea1b1d0d93434202de346bf29293 libbpf: Fix possible NULL pointer dereference when destroying skeleton
c8b3fb2137500a34a2b81ea737db6891be61cc7a bpftool: Only set obj->skeleton on complete success
64f822dc768cb4dddff1dc8f50a45fa9746c9096 udmabuf: validate ubuf->pagecount
65ae7bd945e7e84bf59e3241d8e65d1aa8d15185 bpf: Fix UAF due to race between btf_try_get_module and load_module
4ac5a0c0a4a1d4fff9c0176a9f4644fdbf5ca32a drm/selftests/test-drm_dp_mst_helper: Fix memory leak in sideband_msg_req_encode_decode
863c9bc7c9552aa79276ac4ab31d9902ca0c0ed4 selftests: bpf: Fix bind on used port
3e30d83d2c0f57dffe94d3839f59439534ac500b Bluetooth: btintel: Fix WBS setting for Intel legacy ROM products
5243b2ee1f61b2f91baf09a16cc1b44536380891 Bluetooth: hci_serdev: call init_rwsem() before p->open()
dcc2d576b0e99036b89f604b2f9433b904713a90 mtd: onenand: Check for error irq
f88f985f5db3b9bd6b8f7a400fc22f95e426bb8a mtd: rawnand: gpmi: fix controller timings setting
27219052b1805ed7770c50aa6b92b66543bb6ff1 drm/edid: Don't clear formats if using deep color
d6eb62699a15cd5390af8e5c32bc2be686326b8c drm/edid: Split deep color modes between RGB and YUV444
79a3847edc5824b4530052458fb263300ec4a25e ionic: fix type complaint in ionic_dev_cmd_clean()
b8950b8568f19d2205b17c5d7e5a3b95fb8def79 ionic: start watchdog after all is setup
a5d22ad6439f92c26908fd98e7692ea307907a9f ionic: Don't send reset commands if FW isn't running
863ab82244608e9af3e07c18f57ce5449168615f drm/nouveau/acr: Fix undefined behavior in nvkm_acr_hsfw_load_bl()
0e788ec53b2eb65d20c3d7bd67754598733416e8 drm/amd/display: Fix a NULL pointer dereference in amdgpu_dm_connector_add_common_modes()
7b8edf5a258665e6dc4b9699a4f323b4b0e1f01b drm/amd/pm: return -ENOTSUPP if there is no get_dpm_ultimate_freq function
80d5a3a58a6cf07bf60b6864dfaf1cd7c803ec6f net: phy: at803x: move page selection fix to config_init
bcff7f812b394a65351fde64d7b881b63a8db05a selftests/bpf: Normalize XDP section names in selftests
4faf7ce822426a0ac9c92b2c6985e3e641dae286 selftests/bpf/test_xdp_redirect_multi: use temp netns for testing
28d50beb56fea6d1b8206e9c8928e178e8004d23 ath9k_htc: fix uninit value bugs
d260a8251c2db679fb310ff05a07ac31d09ec9d3 RDMA/core: Set MR type in ib_reg_user_mr
224bf3dde389a2ec2d9d3aabe6d93419c9862170 KVM: PPC: Fix vmx/vsx mixup in mmio emulation
214f8a195692df92ad619c8bc92214027b483654 selftests/net: timestamping: Fix bind_phc check
8f5ec8379cb73a1c1a95cc3780ef44d4643f5d66 i40e: don't reserve excessive XDP_PACKET_HEADROOM on XSK Rx to skb
8bd3a4b4d04c1507c1fd421aa489141b1bc674c6 i40e: respect metadata on XSK Rx to skb
ae009e2748747221b47111242e131187ea36c45a igc: don't reserve excessive XDP_PACKET_HEADROOM on XSK Rx to skb
594842ec61b58ce4f2f9e671bd6607e6545ffed4 ixgbe: pass bi->xdp to ixgbe_construct_skb_zc() directly
bd6323ff410f904ccf2a713ccc906198b52f0aea ixgbe: don't reserve excessive XDP_PACKET_HEADROOM on XSK Rx to skb
31e481dfbdd16a7c3341aa673c542165d40078ed ixgbe: respect metadata on XSK Rx to skb
ecb4827ae58e79545b68d8515414946a7385b5a0 power: reset: gemini-poweroff: Fix IRQ check in gemini_poweroff_probe
5266f309a75e836056ae349247c344a2ac82c4c2 ray_cs: Check ioremap return value
a2478159c15e5719d6a36487b6d3d675fc129280 powerpc: dts: t1040rdb: fix ports names for Seville Ethernet switch
f7d435c64bcabf316151cdf6ab99e4975b303961 KVM: PPC: Book3S HV: Check return value of kvmppc_radix_init
5f3bd37a1f3bc903354ac83eba1d6255ec0f35cc powerpc/perf: Don't use perf_hw_context for trace IMC PMU
fc75c1708cb4ae57941c77587098d23e0c81da52 mt76: connac: fix sta_rec_wtbl tag len
258f2acfc8121d24d29d7707dbb0679beff867be mt76: mt7915: use proper aid value in mt7915_mcu_wtbl_generic_tlv in sta mode
34f119d96ed576e7dc73c4be71b1917794cb7e8d mt76: mt7915: use proper aid value in mt7915_mcu_sta_basic_tlv
ae293316af2970cb11d387e6c1a4c98889ef895e mt76: mt7921: fix a leftover race in runtime-pm
38cd5057f7f9740c8b9f7e20a6d0397fcf60d02b mt76: mt7615: fix a leftover race in runtime-pm
08e88ff108aedf35cb7e6403561fe65df00846fe mt76: mt7603: check sta_rates pointer in mt7603_sta_rate_tbl_update
cf9ae8990489d4d54eaa874a5a9673945a85e358 mt76: mt7615: check sta_rates pointer in mt7615_sta_rate_tbl_update
658036ae78aebac4bf5cd95711b8b00c48203af4 ptp: unregister virtual clocks when unregistering physical clock.
babe1fa993c16fd2cd7952960e76604a9545a4d4 net: dsa: mv88e6xxx: Enable port policy support on 6097
f6aab50caa81d589ee4e848830323b41fd3d2162 mac80211: Remove a couple of obsolete TODO
0aefa5dc882bfd759e6e3cb91427e105af569148 mac80211: limit bandwidth in HE capabilities
d981ca6bd6c583b6b66ea7fee833f74ee0100530 scripts/dtc: Call pkg-config POSIXly correct
656a076c4aef11d6ea365ea55edf074bc37e920f livepatch: Fix build failure on 32 bits processors
659e2040cbf647c50a4a1fbd6964865f3e82a447 net: asix: add proper error handling of usb read errors
2e3a4ec568482348a81c02910e57d2f162ce423a i2c: bcm2835: Use platform_get_irq() to get the interrupt
8a9ec97bcd5898a912f68b60c9677b243844d0f9 i2c: bcm2835: Fix the error handling in 'bcm2835_i2c_probe()'
abecdcf31c18ab57b3b9dfe3a0065a4d96b18355 mtd: mchp23k256: Add SPI ID table
22cf672ba5542f8df8c61ad3e59a6c05b9b688c7 mtd: mchp48l640: Add SPI ID table
86b2f48ae08f4e5ba82ff018e2cdeb551ee1bc7a igc: avoid kernel warning when changing RX ring parameters
73428256df2213c6d2ee21d72e7d6eb5a90a17da igb: refactor XDP registration
39e77c5fcb08e6ba1e6988f970887024f69b0782 PCI: aardvark: Fix reading MSI interrupt number
3626e87e61a4e7a6f22ff16da59cb6c537a51e5d PCI: aardvark: Fix reading PCI_EXP_RTSTA_PME bit on emulated bridge
d6d23e39b7132e7e5e05983f27eb2b46a21b0049 RDMA/rxe: Check the last packet by RXE_END_MASK
a06b7685fee7e7e80ac0a1cb52b992cc27a02b4a libbpf: Fix signedness bug in btf_dump_array_data()
5d7c7db3216e9da39cab077751f93e2eee2c2e46 cxl/core: Fix cxl_probe_component_regs() error message
5bdaf387fcde61bd025d1fad6d61fe16c8351d85 cxl/regs: Fix size of CXL Capability Header Register
eaac7d7297eb8426fb656c202603f774eef98f5a net:enetc: allocate CBD ring data memory using DMA coherent methods
53b291df487aaaf89ca17c2b9cc0595f57b10634 libbpf: Fix compilation warning due to mismatched printf format
611044980106b16fb05e7533363ed68344dbf36b drm/bridge: dw-hdmi: use safe format when first in bridge chain
b8a1a9d1225174ea3789ababdff3c190e6bc3608 libbpf: Use dynamically allocated buffer when receiving netlink messages
727265be8906313fdc064daa40389ad0f98ed617 power: supply: ab8500: Fix memory leak in ab8500_fg_sysfs_init
54a0c369f2c80f40622f332b78aae1b902dcfa12 HID: i2c-hid: fix GET/SET_REPORT for unnumbered reports
f93916e96a153fdf30722bda1282746de55b543e iommu/ipmmu-vmsa: Check for error num after setting mask
aa6d6af6299eef2c2a674c3201b3b3e76e5a0aa2 drm/bridge: anx7625: Fix overflow issue on reading EDID
f78638fba7674eb1d4ad0ee88ecd0a5dff922c7e bpftool: Fix the error when lookup in no-btf maps
d7bf3d2c7b42cdc22f13641b919a209cae146004 drm/amd/pm: enable pm sysfs write for one VF mode
887aac4ce91f0f77c513e10a25cccb11a553115c drm/amd/display: Add affected crtcs to atomic state for dsc mst unplug
3071a8f02e75166a59334c36dd40c3238fa64eac libbpf: Fix memleak in libbpf_netlink_recv()
3e3ac2062116af5e17cef4064366e120b9ec6205 IB/cma: Allow XRC INI QPs to set their local ACK timeout
aca43b9372b076a854e45a25837a7db59def7540 dax: make sure inodes are flushed before destroy cache
69cd8eee1bd9a3ad65eb1e431c5813463e862161 selftests: mptcp: add csum mib check for mptcp_connect
e71a9ff52ae65defcdbd09b7676fe3089698e1a4 iwlwifi: mvm: Don't call iwl_mvm_sta_from_mac80211() with NULL sta
bdbe34be9654ed82de05536e6db239b52b86674c iwlwifi: mvm: don't iterate unadded vifs when handling FW SMPS req
2d9ca383600c992f0e630492f7dd5ccf4398d737 iwlwifi: mvm: align locking in D3 test debugfs
56751aed038a55ab5ef1aa232ce095d914bd5db3 iwlwifi: yoyo: remove DBGI_SRAM address reset writing
192a62e46d308cb3e7723ee3909318b4b014d282 iwlwifi: Fix -EIO error code that is never returned
f4f5709adfdafbb0aeeb8b370745896297523968 iwlwifi: mvm: Fix an error code in iwl_mvm_up()
e1f1ec36d973d3b21883daf212be0d06834f711b mtd: rawnand: pl353: Set the nand chip node as the flash node
ec2d4cb4418900887a74cdeb806a9268d9992ded drm/msm/dp: populate connector of struct dp_panel
b623799fcf535285391125922a09e1854493fcc3 drm/msm/dp: stop link training after link training 2 failed
7031fa1cdee430e93c3b02837755d5397d194b0c drm/msm/dp: always add fail-safe mode into connector mode list
b0eb50c51da1d04c339cdce52b37abc1373b3130 drm/msm/dsi: Use "ref" fw clock instead of global name for VCO parent
83537416339cfe3d6af0f27613bb2ab0b068fc18 drm/msm/dsi/phy: fix 7nm v4.0 settings for C-PHY mode
1261041ed1aa5f62936751bbf1b84233c73df89d drm/msm/dpu: add DSPP blocks teardown
1c05b06ebbc66713238649106dd42231df0f4496 drm/msm/dpu: fix dp audio condition
97c0f1a74040082c0406d52b6be97875a5d172cc dm crypt: fix get_key_size compiler warning if !CONFIG_KEYS
d74b3774cf65f581997dfab0d99196d22e6998a0 vfio/pci: fix memory leak during D3hot to D0 transition
3c3d8d4eae5c31221112bfbd2f793b4455b6deb1 vfio/pci: wake-up devices around reset functions
26801f9c7dc91edfcc92ffd4324dabe3f826922e scsi: fnic: Fix a tracing statement
8efe8fa4ba973bf7e9914c64a93ee514ccf4fa1d scsi: pm8001: Fix command initialization in pm80XX_send_read_log()
8834ff44b6bca62819ef30b6fcf5e244fd90e34d scsi: pm8001: Fix command initialization in pm8001_chip_ssp_tm_req()
073408970414a47dba1c168d7e2c737748888e5c scsi: pm8001: Fix payload initialization in pm80xx_set_thermal_config()
0550daf3fb3756463254056ef8486f3f16ab5234 scsi: pm8001: Fix le32 values handling in pm80xx_set_sas_protocol_timer_config()
22e463762484f4098dce96230d3e70d04fa8042c scsi: pm8001: Fix payload initialization in pm80xx_encrypt_update()
795d04111f6aade7f58b2d6b8a2f1cac3cb251f5 scsi: pm8001: Fix le32 values handling in pm80xx_chip_ssp_io_req()
d918e7d4ad9a41586bd6b1f3635230bf86587acc scsi: pm8001: Fix le32 values handling in pm80xx_chip_sata_req()
e75d9fa3382cc8850d57ec88f00463186db74e90 scsi: pm8001: Fix NCQ NON DATA command task initialization
6fa4c78a5363e063d377b4aa943652464ba47c1d scsi: pm8001: Fix NCQ NON DATA command completion handling
02fac827220426075e586bf6e30f531732c1d6a7 scsi: pm8001: Fix abort all task initialization
c3646b331b5c6ab77d660ee0cf1a216b17197eda RDMA/mlx5: Fix the flow of a miss in the allocation of a cache ODP MR
a53b330d109f6682f13bfa3ee0ad6795f69195f8 drm/amd/display: Remove vupdate_int_entry definition
e7322aae126fe741b22bba7fcd70e5e8cfe8f9ba TOMOYO: fix __setup handlers return values
b2740c0a63c3b6c49546f4d39ac3c72f0120836b power: supply: sbs-charger: Don't cancel work that is not initialized
9a41e95d75bf7cc566bde46fd7c0da4dd6a9bc91 ext2: correct max file size computing
d394c12adb0120e1922a840fddc4813b28507142 drm/tegra: Fix reference leak in tegra_dsi_ganged_probe
04ef9fb74436751b35b0c6ef6cb7ca1db4375b7e power: supply: bq24190_charger: Fix bq24190_vbus_is_enabled() wrong false return
bd64048cd1ce66e34e89e21099d795517e3a6563 scsi: hisi_sas: Change permission of parameter prot_mask
53bfa21c3243c29f92c8858922c38214bd3cc609 drm/bridge: cdns-dsi: Make sure to to create proper aliases for dt
b2aba87bdc070552ac05377a57d15d18dd874cc3 bpf, arm64: Call build_prologue() first in first JIT pass
ef55edb649948fb9952e0096b198388f197614a6 bpf, arm64: Feed byte-offset into bpf line info
74467ec58bc35789f7cf20a1c7f41972a7db58da xsk: Fix race at socket teardown
ee9cbe7ad12ca28e61ee948cc9b2af36a6095fca RDMA/irdma: Fix netdev notifications for vlan's
0d5c616b957052ed2734437b79646c9ddadb4802 RDMA/irdma: Fix Passthrough mode in VM
72ea70b0b00cf92bcbe798ee0f54c7b5ff1e5baa RDMA/irdma: Remove incorrect masking of PD
0899422336d264685ad1563db14e40c61ed12d1d gpu: host1x: Fix a memory leak in 'host1x_remove()'
16fdc6432c759cbc46f25f966bfb9956382c706d libbpf: Skip forward declaration when counting duplicated type names
9203059705a34845a2d301b5a6d75633590a44b3 powerpc/mm/numa: skip NUMA_NO_NODE onlining in parse_numa_properties()
18b962419a9c74be4a2fb69ceb8b7543382e326d powerpc/Makefile: Don't pass -mcpu=powerpc64 when building 32-bit
9a429d4420e6bf95c112606756c9f394f762f8b9 KVM: x86: Fix emulation in writing cr8
512321ee965f1fea5acdfef04a62ed5e2411d77e KVM: x86/emulator: Defer not-present segment check in __load_segment_descriptor()
29c1277c2e5e15a0c7091d49bd5d420649cfa4d3 hv_balloon: rate-limit "Unhandled message" warning
1c9060a841c8c06033b52be7e8c2650375cd6900 i2c: xiic: Make bus names unique
61dc4760dafcda02efeff21b7d9940de83a2eb1e power: supply: wm8350-power: Handle error for wm8350_register_irq
28912cb145287d4122be88bf97521ef997b56541 power: supply: wm8350-power: Add missing free in free_charger_irq
6d0967d1d75abf9f804b2d43a07c9e8dbb58726d IB/hfi1: Allow larger MTU without AIP
aae0c22815c0d4ce438301846ad15a848b48a44b RDMA/core: Fix ib_qp_usecnt_dec() called when error
18994c1b2093992d801e664eeaeb063b4ec26c75 PCI: Reduce warnings on possible RW1C corruption
911cc172f68c699fce28210768d6e342a6d5c470 net: axienet: fix RX ring refill allocation failure handling
c8adf03f5e58c482d3686c6d34b2792b5c5c67cc drm/msm/a6xx: Fix missing ARRAY_SIZE() check
5f2141441f44987c67c732d2be1ed4b4ac5e61e4 mips: DEC: honor CONFIG_MIPS_FP_SUPPORT=n
029b4f66c1307cb790879e75b5ce6cc47e5d1ba6 MIPS: Sanitise Cavium switch cases in TLB handler synthesizers
cf47e253b36527aa265ce14e8b8f14aaffe4c7f9 powerpc/sysdev: fix incorrect use to determine if list is empty
275e5dad2ae3a92adadc3b4108df50d3fba8630d powerpc/64s: Don't use DSISR for SLB faults
9983053cefd92a9bf15f33785f30cf51807f034e mfd: mc13xxx: Add check for mc13xxx_irq_request
b6553e14e3d4fe3fe8cf16b3e873c259ec2c754b libbpf: Unmap rings when umem deleted
9fa661db492fce2c1f3554e728890a843d992d4f selftests/bpf: Make test_lwt_ip_encap more stable and faster
6ea593de3178ccf6abcbcbf4967d6c3628ea32e0 platform/x86: huawei-wmi: check the return value of device_create_file()
5f63c4ef1f5170bff6a98ae53e57deffb9072899 scsi: mpt3sas: Fix incorrect 4GB boundary check
6a6bec18d81d49843c437f428a224e9eb14b040d powerpc: 8xx: fix a return value error in mpc8xx_pic_init
53b80f9be72834a8b24ebaea42b196cade97a9f8 vxcan: enable local echo for sent CAN frames
afe5432e4ca365d2c426263160117d7dcd1870bc ath10k: Fix error handling in ath10k_setup_msa_resources
978d9c79d8d22f1e5382c487602a2e8dff089d9c mips: cdmm: Fix refcount leak in mips_cdmm_phys_base
16512668ed59bf0e2eb6016074f6636347a89ed5 MIPS: RB532: fix return value of __setup handler
ead6421f0c5a50556dc393028fa11a0abc6fd5fa MIPS: pgalloc: fix memory leak caused by pgd_free()
2c5ca44bb2de36013dfdc9a24cf4790c89fbf04a mtd: rawnand: atmel: fix refcount issue in atmel_nand_controller_init
604a3250eb6fd6212710cc322b7eac4c06a3b1ff power: ab8500_chargalg: Use CLOCK_MONOTONIC
661ce180c46be8b276a170e614b54e5ec6d9873e RDMA/irdma: Prevent some integer underflows
d2640a8df1effb5fe62a62ce9a5d2a690054c4ba Revert "RDMA/core: Fix ib_qp_usecnt_dec() called when error"
baa2b67a866a1110ece86731023ab7e6d4f0b170 RDMA/mlx5: Fix memory leak in error flow for subscribe event routine
891a98cfabd4d3b902aa6e6a88e161532ac86380 bpf, sockmap: Fix memleak in sk_psock_queue_msg
e2f74e4f0fd2a8c9c8737255a95029143e5f2a15 bpf, sockmap: Fix memleak in tcp_bpf_sendmsg while sk msg is full
1d399517b3e4a78b0a36fa3d94fe6b0aabdd782b bpf, sockmap: Fix more uncharged while msg has more_data
a67b7d4c8ff4b6bd2232ed7efe1664f3c2ab12bb bpf, sockmap: Fix double uncharge the mem of sk_msg
cee95b5bf251d91a2ea690b0e52ab92bcc925624 samples/bpf, xdpsock: Fix race when running for fix duration of time
ea1a78938af50e9af5d3153ca93c0f67c20cb07d USB: storage: ums-realtek: fix error code in rts51x_read_mem()
68b6a87c192f8cf6aac1cd22143c4f327b91429e drm/i915/display: Fix HPD short pulse handling for eDP
c888ec0a3e6c45828b2c8dc238a1769f0ad4ee42 netfilter: flowtable: Fix QinQ and pppoe support for inet table
b593d55e1c840f83011ff7bba2bb934c3028ff67 mt76: mt7921: fix mt7921_queues_acq implementation
38cf45466f129c43a898b5183960d6729332a53c can: isotp: add local echo tx processing for consecutive frames
90b3c5bb2de3e3d7ea39e88d02af6bc060002c2b can: isotp: sanitize CAN ID checks in isotp_bind()
8c61f35d8cdb3f05444a5ecf9eac895116ef9704 can: isotp: return -EADDRNOTAVAIL when reading from unbound socket
ac8a81a2b475f4e01aed7eb2e101c160405c274a can: isotp: support MSG_TRUNC flag when reading from socket
fd8adbf9d8105d36356c7380ba3bc640fc202225 bareudp: use ipv6_mod_enabled to check if IPv6 enabled
b19a3b61ae864234aeb80907cf67d4238da3478a ibmvnic: fix race between xmit and reset
45a969b6324bc533db67c855d25692f50cd0f450 af_unix: Fix some data-races around unix_sk(sk)->oob_skb.
eda6a8b50017c5e253acea15425188100ac423e2 selftests/bpf: Fix error reporting from sock_fields programs
6dea70ec4a8e2cb250730c3df894fbe7374790a3 Bluetooth: hci_uart: add missing NULL check in h5_enqueue
3d20f5bed020a4b0f60a0e471c65fa689a26f087 Bluetooth: call hci_le_conn_failed with hdev lock in hci_le_conn_failed
d14f12662f27b15739bdf31c14f072e7cf5ab1e7 Bluetooth: btmtksdio: Fix kernel oops in btmtksdio_interrupt
9ae15587f43a62b4cf1a44a02d4f67897af9d8d8 ipv4: Fix route lookups when handling ICMP redirects and PMTU updates
0692122f6c0891ab2e836c3c6715d16230200210 af_netlink: Fix shift out of bounds in group mask calculation
c4384d013dd5b7c67b629a4d1ed888dd93e77a4e i2c: meson: Fix wrong speed use from probe
0af50d597b107f3b13cc5ed4f653fea3f087f0ab netfilter: conntrack: Add and use nf_ct_set_auto_assign_helper_warned()
53ba9c1ddbbd50849aafadf49c65f2b3ee947a48 i2c: mux: demux-pinctrl: do not deactivate a master that is not active
15fc8ebff83057f8b541e10f2a953f7bc969807d powerpc/pseries: Fix use after free in remove_phb_dynamic()
5250dd095c35f75e9b92edc37598cf377774c02c selftests/bpf/test_lirc_mode2.sh: Exit with proper code
64e7463e5d614f8a6bf11c9a2a6a28b0cc5a59cb PCI: Avoid broken MSI on SB600 USB devices
c6a52a383f26802e13ebcc998e9fbcad492eea14 net: bcmgenet: Use stronger register read/writes to assure ordering
5c98b2fbd5fabc49955fb8792fbd335e09e4e7aa tcp: ensure PMTU updates are processed during fastopen
bfbbcfa577d73c1ecd6e7ad526a259b4a6b48d47 openvswitch: always update flow key after nat
e8c88adb66a551a500124d5dcf8070b2d7629d6f net: dsa: fix panic on shutdown if multi-chip tree failed to probe
ebcb7169f8a8ba77b2cedc43ac6954a1c4262f3d tipc: fix the timer expires after interval 100ms
dc17d467cee02e637f3489ad3a41ec5a560a4db1 mfd: asic3: Add missing iounmap() on error asic3_mfd_probe
4d83caeef83021972c4e1dda7c9f80db2dafb50d ice: fix 'scheduling while atomic' on aux critical err interrupt
5155197f655779f083b466c2a86dde702fd158c6 ice: don't allow to run ice_send_event_to_aux() in atomic ctx
84c33120f316577e90fa2c68b3ab76479aaeffef drivers: ethernet: cpsw: fix panic when interrupt coaleceing is set via ethtool
29cc34a568431c7c31cb9155939e21772dd4065b kernel/resource: fix kfree() of bootmem memory again
c61733dfcc904133b126337b804dc65b0ddfc4ee staging: r8188eu: convert DBG_88E_LEVEL call in hal/rtl8188e_hal_init.c
50688293e77d6227edf2d2aa8d30fcf863588904 staging: r8188eu: release_firmware is not called if allocation fails
4787669a56fcc3072f03acb62ad53be8647d4d5e mxser: fix xmit_buf leak in activate when LSR == 0xff
67b1420212a2336d546437ee43a85423a7a57657 fsi: scom: Fix error handling
194afedbb044094c89662fbce45bf03e5b85accd fsi: scom: Remove retries in indirect scoms
e3d517f8e8fb085ce41085958b92eb6f631e54d4 pwm: lpc18xx-sct: Initialize driver data and hardware before pwmchip_add()
b1fbd1eb5b3ade7086849909bfc9ae60fb23f27f pps: clients: gpio: Propagate return value from pps_gpio_probe
20fa0ca0897c9af7418211755b345f22cacf431c fsi: Aspeed: Fix a potential double free
3251ed898f1d39a3b894bb932310758c746eadcf misc: alcor_pci: Fix an error handling path
f4d9cc1d0a6b57e2e6e53888ed75352b775128e0 cpufreq: qcom-cpufreq-nvmem: fix reading of PVS Valid fuse
7c47d5efdb78f4415d2acc99d0cb779665d11a32 soundwire: intel: fix wrong register name in intel_shim_wake
f4e45172db104dbbf39fd403772d93ad3a3924b2 clk: qcom: ipq8074: fix PCI-E clock oops
cd0ada9b4c01af461c6d307b023c9d7e487ce111 dmaengine: idxd: check GENCAP config support for gencfg register
ab231dfdafd9988342c3418900db5b161942025d dmaengine: idxd: change bandwidth token to read buffers
3f9ca2b9064cfc8f089b68ec75f483a4dbd06666 dmaengine: idxd: restore traffic class defaults after wq reset
3a3a9d8f72c19e984606b9b3af567f198d478acc iio: mma8452: Fix probe failing when an i2c_device_id is used
f2fb60c246ddbf0c221a7a50a62511f479089320 serial: 8250_aspeed_vuart: add PORT_ASPEED_VUART port type
23db8f5264c4f589e23a4c997818d1a6cf46578e staging:iio:adc:ad7280a: Fix handing of device address bit reversing.
b25216ec8413c1dc21717d4ab6cc04786dea9a4e pinctrl: renesas: r8a77470: Reduce size for narrow VIN1 channel
f30c0957da037a094c5a8e9a4e77cc24f4fb85ca pinctrl: renesas: checker: Fix miscalculation of number of states
bfc133c8295b9ca9a20553a47dec4cf75533d8ac clk: qcom: ipq8074: Use floor ops for SDCC1 clock
9233240c3f89f19e2c7a9cb96a761010a6ab7476 phy: dphy: Correct lpx parameter and its derivatives(ta_{get,go,sure})
8bb1b680efc03cceecad653fd04bf49afcc08985 phy: phy-brcm-usb: fixup BCM4908 support
c4ce7b01d6e42f21110c73f2f10bc41e3a7d4077 serial: 8250_mid: Balance reference count for PCI DMA device
800cc8dac5ed36dc4b1393d1e2ccfb6053f1f4a8 serial: 8250_lpss: Balance reference count for PCI DMA device
28bcc09860b36bf0c9c10c7ffc5fdedf68d40ce8 NFS: Use of mapping_set_error() results in spurious errors
d023713cdd40247ee347bb3430cca7d026bad8df serial: 8250: Fix race condition in RTS-after-send handling
277b0bd00b237a258a0acc9487e0ed1a340e75ec iio: adc: Add check for devm_request_threaded_irq
4f25555f06f350b2f5a0315701de5e8ad19bf7f1 habanalabs: Add check for pci_enable_device
4e479e530d8524d6ed5c21f60398a32cd77ea96d NFS: Return valid errors from nfs2/3_decode_dirent()
f98346dc99bdedb88473e393668797c1b84d1d41 staging: r8188eu: fix endless loop in recv_func
b7d442715d08c88bae6b7a93bd660e98d18823f0 dma-debug: fix return value of __setup handlers
abe8219a6573c908651009d640f188973f258f94 clk: imx7d: Remove audio_mclk_root_clk
142d81e797dd2c40003fda0c3e8b1cfaf9ea8150 clk: imx: off by one in imx_lpcg_parse_clks_from_dt()
2ed925227e72b296fe85a6a744ec6ef9351aa899 clk: at91: sama7g5: fix parents of PDMCs' GCLK
c46a543a9b9ffa3ef78d713f81872fa7b75e6815 clk: qcom: clk-rcg2: Update logic to calculate D value for RCG
bf1be62d47e82b87ef75cee01e5e2ee441b14a4e clk: qcom: clk-rcg2: Update the frac table for pixel clock
759c3b45c9b4adb280679e5f380405a050a2d0f5 dmaengine: hisi_dma: fix MSI allocate fail when reload hisi_dma
e2c94a029a64a2c8b03c1a06375161992c3c33eb remoteproc: qcom: Fix missing of_node_put in adsp_alloc_memory_region
1de08ddf4dcea2d5f0f8a0a984f0672c7444a1c8 remoteproc: qcom_wcnss: Add missing of_node_put() in wcnss_alloc_memory_region
fe7ff5fdf40b2864a0ec0200d4dc8779a6330368 remoteproc: qcom_q6v5_mss: Fix some leaks in q6v5_alloc_memory_region
d759b7e7a7fd64fe18853f66ffd4484f8c17a842 nvdimm/region: Fix default alignment for small regions
34dce7b0021336ca532f6c0f3f23dcfb4430b2de clk: actions: Terminate clk_div_table with sentinel element
ce63e44f98629b132a32c91f3e8c57953e311ec3 clk: loongson1: Terminate clk_div_table with sentinel element
1878eb22bd9da37fab1cd114236f916f21ee7c8c clk: hisilicon: Terminate clk_div_table with sentinel element
d956576129fa5a492fbfe1d234cac8ce90bcdb9f clk: clps711x: Terminate clk_div_table with sentinel element
4acefc7dbd3191ab2d9fb4c33c31e73d6902b53d clk: Fix clk_hw_get_clk() when dev is NULL
7f50cdfe2b0e778780cdb764e045ffb96091c817 clk: tegra: tegra124-emc: Fix missing put_device() call in emc_ensure_emc_driver
199fdbfcd38535e11cf643752656a82c2a2a412b mailbox: imx: fix crash in resume on i.mx8ulp
4268e24db0e021f3e3fe80a8ce824d8c79092604 NFS: remove unneeded check in decode_devicenotify_args()
96467df87e4e0ca9a0cc0af28c47acf54532e7b6 staging: mt7621-dts: fix LEDs and pinctrl on GB-PC1 devicetree
df8b39a31d9b2b5c9a35cdf2bcaa4e92760df1ff staging: mt7621-dts: fix formatting
dbb5356281a0f363061bab33844fceafcce2d83f staging: mt7621-dts: fix pinctrl properties for ethernet
e6fe4981072a03d17e3c71fd2b7bfa6a5a22b8de staging: mt7621-dts: fix GB-PC2 devicetree
c4cfd9471227c03756cbcefa9c055749a4d1d464 pinctrl: mediatek: Fix missing of_node_put() in mtk_pctrl_init
76c9089943326ae86788cc10a2137af0de37abbd pinctrl: mediatek: paris: Fix PIN_CONFIG_BIAS_* readback
e57c0aa081dc37b668fd35883fc6f3a023d8f8da pinctrl: mediatek: paris: Fix "argument" argument type for mtk_pinconf_get()
b62bdf9192eaadca9d7817df3b53b7bd5f42dc45 pinctrl: mediatek: paris: Fix pingroup pin config state readback
8a89b72985afbace10b8dce4e56fa09c0031554d pinctrl: mediatek: paris: Skip custom extra pin config dump for virtual GPIOs
3b478147daedc5e58444f8a682b997f80f1d3b4a pinctrl: microchip sgpio: use reset driver
78835e2b024d40adf79a4fe0d2995832caa28953 pinctrl: microchip-sgpio: lock RMW access
f8b280f64c84b2b0229a03637805e1c33229dca9 pinctrl: nomadik: Add missing of_node_put() in nmk_pinctrl_probe
bb7b18f4e0558f18d12e9460b29917f4d58cd4d1 pinctrl/rockchip: Add missing of_node_put() in rockchip_pinctrl_probe
8806737b1b740501c2d49c7dc00cfb97f9f03d65 tty: hvc: fix return value of __setup handler
439adb2236af779f65804e7fa08c4b97ef9fbd1c kgdboc: fix return value of __setup handler
d06dc076f2f3c5765e5fc0ec7ab90a4938acd534 serial: 8250: fix XOFF/XON sending when DMA is used
960977327bff368cc1d6bbc6c5d99a1438af4bc3 virt: acrn: obtain pa from VMA with PFNMAP flag
e8f193ddf78692e94b7c8b911ff7e633a97391df virt: acrn: fix a memory leak in acrn_dev_ioctl()
a57ed23e05c8ff149c6ee00ae54d71d895facfec kgdbts: fix return value of __setup handler
98d3b97f34df4e72ce89c24fd4c877f2e28d8e39 firmware: google: Properly state IOMEM dependency
92a484eea739c77809943c3a8dc807ec638569f1 driver core: dd: fix return value of __setup handler
ca4bb7fa0d457fa9ccf72e719ce99e39d5c1b685 jfs: fix divide error in dbNextAG
2eeea4f73f105e3b8759a04a1394985b9867e6d6 netfilter: nf_conntrack_tcp: preserve liberal flag in tcp options
6dc356febb91815eefcd917649383fa95ede9e92 SUNRPC don't resend a task on an offlined transport
484294d3af69a116d6ea54ba1a751a023d98d5a6 NFSv4.1: don't retry BIND_CONN_TO_SESSION on session error
df6c47b12f5a62a7a659c10ee6d4b24a64f3d9ad kdb: Fix the putarea helper function
c0e8dd2560e803897f9d6559ab479292018c3e4e perf stat: Fix forked applications enablement of counters
b24d30561865e7718e85e369051a580317ed0c46 clk: qcom: gcc-msm8994: Fix gpll4 width
37b6ba11c19977a6694133b33e1a370efd6e79ce vsock/virtio: initialize vdev->priv before using VQs
4afb6e9ad4e533d5d9fcff2e4dd6a172d660eeae vsock/virtio: read the negotiated features before using VQs
7475a0758d5874f49b0783e9e1730a9a3711ee54 vsock/virtio: enable VQs early on probe
174a4f3e8ca17fadf39160fff270b7a072db01ea clk: Initialize orphan req_rate
2a9138c0c7f8f0ba2762ae21e402a8242ab1fff4 xen: fix is_xen_pmu()
8df817d764f5408922bab721de19a5d0981a370e net: enetc: report software timestamping via SO_TIMESTAMPING
a66f73635f695421c021210d35a96638bcdbcecd net: hns3: fix bug when PF set the duplicate MAC address for VFs
b474dc833c24b0647ff95e75b7e2811e949117eb net: hns3: fix port base vlan add fail when concurrent with reset
3f999e379b7a6157b783753fb0802888ed7191b4 net: hns3: add vlan list lock to protect vlan list
7efda5f49643564c0f81927ec80c79f8e027998a net: hns3: format the output of the MAC address
a3fb7938a30acaa9c621626ad3714a4c444d1cb8 net: hns3: refine the process when PF set VF VLAN
f7e80ee53b741d3afa5a0f5e1d4fd8c6bc319440 net: phy: broadcom: Fix brcm_fet_config_init()
79e5bbc1de69da67685da5b4124357e9c54f8ead selftests: test_vxlan_under_vrf: Fix broken test case
c6b9563b71d75b5f06195d13f7b047f6b110ba0a NFS: Don't loop forever in nfs_do_recoalesce()
bd2d730ee049ab760ea87549a9b6314fc545cd7d net: hns3: clean residual vf config after disable sriov
567a631e0aa9de1d52b753be7b509878a0d9b53b net: sparx5: depends on PTP_1588_CLOCK_OPTIONAL
955be3fcc37fa78ab58a933368599251cc4f137a qlcnic: dcb: default to returning -EOPNOTSUPP
336c13025636ed3832fc78e1b6485d3398c85bf5 net/x25: Fix null-ptr-deref caused by x25_disconnect
86d77b5ce585cc862f2b6c3c16ec32ce9e605b49 net: sparx5: switchdev: fix possible NULL pointer dereference
e6984f997f8c22b7eadfaad68c57413399eed217 octeontx2-af: initialize action variable
408f5581f9097c0eb694a8bd0a43b1bc373055cc net: prefer nf_ct_put instead of nf_conntrack_put
9d3a1fdceb2756c76fbca3f7a68d964538ec11fa net/sched: act_ct: fix ref leak when switching zones
f9cc4e252ca461efe97811aef1da7a8c27757a7e NFSv4/pNFS: Fix another issue with a list iterator pointing to the head
8a5b527e585019d4624aa6632cc83975cf8eda83 net: dsa: bcm_sf2_cfp: fix an incorrect NULL check on list iterator
93f06ce82d42b3fe5b08a258ed1a3d0b32f653c2 fs: fd tables have to be multiples of BITS_PER_LONG
1fc4e28b3d8b43ee11ceebf25d0e9204577d0e34 lib/test: use after free in register_test_dev_kmod()
6aa8db856bc4d56f7ae8d96a72860f6417942352 fs: fix fd table size alignment properly
3ba63e2106d3b28160559c2768f02298f6693803 LSM: general protection fault in legacy_parse_param
f4c37052c7caa56606ab8ca92faa381ff2f248ed regulator: rpi-panel: Handle I2C errors/timing to the Atmel
1c79649f2d51220ec2d151a9b500c1c02ad7071b crypto: hisilicon/qm - cleanup warning in qm_vf_read_qos
1132fa9f7894ac853b9ad630238c7d961c4f9970 gcc-plugins/stackleak: Exactly match strings instead of prefixes
019d20a24fbf2af678cb77e0cde9dafe9e73272a pinctrl: npcm: Fix broken references to chip->parent_device
ef3e13ec6024b8996acd9746e8cc10753ede9724 rcu: Mark writes to the rcu_segcblist structure's ->flags field
def94a9338ce8bf40c29e31e02ee6557c6bbf941 block/bfq_wf2q: correct weight to ioprio
e59079bd002859e3fb0b9bd44f933006feaf694f crypto: xts - Add softdep on ecb
c2bd8db8955637bb515e57263660e6494570e682 crypto: hisilicon/sec - not need to enable sm4 extra mode at HW V3
c1ac519266db41ca7f40e627f5bd64905cf260ce block, bfq: don't move oom_bfqq
16439986415f6ae6b2d8e94672eac0cb14162f6e selinux: use correct type for context length
9e998a8f213fa820af84a791297a25727a6ebc47 arm64: module: remove (NOLOAD) from linker script
1e3b06895c1ad044edb131f5ce60d80c8a1b38c5 selinux: allow FIOCLEX and FIONCLEX with policy capability
aed3dc0f1e68626fb1bf1fc319d295fe19263c4e loop: use sysfs_emit() in the sysfs xxx show()
3883ea56b8abf2c3b2fd587d015c95a9fb7fd85b Fix incorrect type in assignment of ipv6 port for audit
12708c2a15470b09e8487503c8036e4a3b3621cb irqchip/qcom-pdc: Fix broken locking
bf337861d40e92a0f0141f4508d8383f44132762 irqchip/nvic: Release nvic_base upon failure
54bf19adf23f9789aef6f1d4a26b5bf873ba1832 fs/binfmt_elf: Fix AT_PHDR for unusual ELF files
24a49926ff4772bb7f4c90b494500e88d1ee2c6e bfq: fix use-after-free in bfq_dispatch_request
7f94e392e441fa605937a683a7ace5ae0c9a2d02 ACPICA: Avoid walking the ACPI Namespace if it is not there
78e0179988fb73fa0165f1d3e724c65754b30518 lib/raid6/test/Makefile: Use $(pound) instead of \# for Make 4.3
f4c778a44c406a8a5c51c41ecdb07a9c383f174a Revert "Revert "block, bfq: honor already-setup queue merges""
78e5dc4be0e1466c199162be020ebd7cbec032f4 ACPI/APEI: Limit printable size of BERT table data
5724084a05f94dcd384caf8f262e43b7a63c5a6e PM: core: keep irq flags in device_pm_check_callbacks()
1dc075c345fb27132034cf29e2ae939e3d330c3c parisc: Fix handling off probe non-access faults
0d84bda0d65f8a03bbec4ee3ddb0495605710bb0 nvme-tcp: lockdep: annotate in-kernel sockets
3e143e525eeb0176cffd1c2f6b71c060f591a9a1 spi: tegra20: Use of_device_get_match_data()
6484488a5a32a89795c5bacf4bcf116a02fa26d7 atomics: Fix atomic64_{read_acquire,set_release} fallbacks
feaab2761f7aa282572e4ea57d7b85bcebdd8b71 locking/lockdep: Iterate lock_classes directly when reading lockdep files
a3cf30be12e200d65731655f135e1613f168d98b ext4: correct cluster len and clusters changed accounting in ext4_mb_mark_bb
e6e0fccf923269a78b66241d3cfaa5b20662054d ext4: fix ext4_mb_mark_bb() with flex_bg with fast_commit
bbef5ab9d570b2a53e4771550f008b997941d77e sched/tracing: Don't re-read p->state when emitting sched_switch event
3017447dfe3c708eb21c9faede1379ea710f2ff3 sched/tracing: Report TASK_RTLOCK_WAIT tasks as TASK_UNINTERRUPTIBLE
066c796442000be112ae93092c0acef43568b02e ext4: don't BUG if someone dirty pages without asking ext4 first
c7e5cc75bac19faaca8e89e09d07e5706fdb28d7 f2fs: fix to do sanity check on curseg->alloc_type
9fddeaa737c8e654c79b4f0231852daed473af6b NFSD: Fix nfsd_breaker_owns_lease() return values
ef74bbe92bf2da1e0eca63bb9e8900ceeae636ed f2fs: don't get FREEZE lock in f2fs_evict_inode in frozen fs
37a223100d693df9a24433179945d1994a7da3e7 btrfs: harden identification of a stale device
deb1d32be6c00fd4141a40240f78e27f69ad859e btrfs: make search_csum_tree return 0 if we get -EFBIG
1f66d287a9d5ffa5287adb288e2a5804fad89367 f2fs: use spin_lock to avoid hang
c032b1c06cc99c41fae730e116e917841515987c f2fs: compress: fix to print raw data size in error path of lz4 decompression
8f93929fd713e89623faf1cd22481a60b2054504 Adjust cifssb maximum read size
5b4266386f3b8158f5c9a311f7451c6576fead2f ntfs: add sanity check on allocation size
aa998c979ad941982a55cde9da31a9b0e5cbabe3 media: staging: media: zoran: move videodev alloc
5c58343bbd3da7c2a2fbd23c099311c26fc11d88 media: staging: media: zoran: calculate the right buffer number for zoran_reap_stat_com
42ab2a9f177cf89a5da6eb8e38b9376b1e6ce7de media: staging: media: zoran: fix various V4L2 compliance errors
636486c0739e19b27dd8930be887678a9f6a7894 media: atmel: atmel-isc-base: report frame sizes as full supported range
9cc236302fa517e7b56b819e664b0e8389f00ba4 media: ir_toy: free before error exiting
f203abfaa15cc93b8f8bc5144baf7b3388e76512 ASoC: sh: rz-ssi: Make the data structures available before registering the handlers
d903ebd0a26ea80adba2082029d5ace79a0e9432 ASoC: SOF: Intel: match sdw version on link_slaves_found
ec39bb01a71076056384d0fd352d71444502fa93 media: imx-jpeg: Prevent decoding NV12M jpegs into single-planar buffers
3f7b2ae067dfed1ec8289383b72543cbe244cfe8 ASoC: SOF: Intel: hda: Remove link assignment limitation
5b837b9b4637c01503c60356f3d8695c8b359c50 media: iommu/mediatek-v1: Free the existed fwspec if the master dev already has
90f5a23472648bae7d059d0b6a3221199cecec72 media: iommu/mediatek: Return ENODEV if the device is NULL
f1f43f1db59e4820984eae5b11c4fc98b5069c02 media: iommu/mediatek: Add device_link between the consumer and the larb devices
baf4118e142471fe482dbe8b0964aeec12721561 video: fbdev: nvidiafb: Use strscpy() to prevent buffer overflow
9b502995f5ffe718e48af0c6466118b51dad7907 video: fbdev: w100fb: Reset global state
9f6b800fb1345b4bf21a53d02ffa82a490b79cac video: fbdev: cirrusfb: check pixclock to avoid divide by zero
43244ac8a5984df34cc9f56d0bfa6af7b2b27b2c video: fbdev: omapfb: acx565akm: replace snprintf with sysfs_emit
498294ec6193f6d2baef9b5560cfcbf234fac380 ARM: dts: qcom: fix gic_irq_domain_translate warnings for msm8960
483013335ac2aa4b52b25b18e7f83f6edce838dc ARM: dts: bcm2837: Add the missing L1/L2 cache information
408225bc727351aacade8fb9e96eb489eea756d7 ASoC: madera: Add dependencies on MFD
78ebb305e1984e7529e8eae346bbf8ffa57b4888 media: atomisp_gmin_platform: Add DMI quirk to not turn AXP ELDO2 regulator off on some boards
6ba5375b1f62380902a6f33ff00659c98eaf8472 media: atomisp: fix dummy_ptr check to avoid duplicate active_bo
650eb74c9f9c00e7b5a8d8cebb4f9aef20f3400e ARM: ftrace: avoid redundant loads or clobbering IP
f21446d4d545d1b39e3c42f3338beb2d5c7f123d ARM: dts: imx7: Use audio_mclk_post_div instead audio_mclk_root_clk
552275e75e5ab5522fffe3abd9c65c5fc29aba59 arm64: defconfig: build imx-sdma as a module
88a9297cd0bda5408925aa78245305198038b02c video: fbdev: omapfb: panel-dsi-cm: Use sysfs_emit() instead of snprintf()
422bd03b80489f3f14fa1a63ef2891323f897814 video: fbdev: omapfb: panel-tpo-td043mtea1: Use sysfs_emit() instead of snprintf()
ff8e48daba4449cf661cf0c20ad14c4d0e204d32 video: fbdev: udlfb: replace snprintf in show functions with sysfs_emit
a839328eeca9a642bcc5e49ac8c199fab8f75860 ARM: dts: bcm2711: Add the missing L1/L2 cache information
6e2bb4cc13d277eb788ae8b7bf604b03ff106cf4 ASoC: soc-core: skip zero num_dai component in searching dai name
e0813e31a8fb37b2986018ab3a37cd3faaeb3123 media: imx-jpeg: fix a bug of accessing array out of bounds
3979cbe0f16515815d5b60b1b5ec95ef7eec9910 media: cx88-mpeg: clear interrupt status register before streaming video
ab829f2773a5e16d4eac7d5c48b18873ab26e6d2 uaccess: fix type mismatch warnings from access_ok()
6050a2442dd230c855f49093f7a425f3ebeb85b2 lib/test_lockup: fix kernel pointer check for separate address spaces
3c45c1884f2a6e66ab9ddfe7d08e8b30c8e9b3dd ARM: tegra: tamonten: Fix I2C3 pad setting
d8f05b5a2f4355115f228b0667985929e01ff8de ARM: mmp: Fix failure to remove sram device
15c8ae7225304c3f2222327e1560dab9b55d164d ASoC: amd: vg: fix for pm resume callback sequence
be3f59934d66238ee4a287f6d7ec5e2d9952860e video: fbdev: sm712fb: Fix crash in smtcfb_write()
e6b308055c1d96a8bd40bee2bf9c833554bf2f5a media: i2c: ov5648: Fix lockdep error
c3153d2d25e9610fb75c0e8cea8a08bbb901f5e8 media: Revert "media: em28xx: add missing em28xx_close_extension"
dd11113b5fb37a3144299b1b17705f5357d2cb0b media: hdpvr: initialize dev->worker at hdpvr_register_videodev
620959b27ea3753e0e0fd7b5356b5cb765798c3f ASoC: Intel: sof_sdw: fix quirks for 2022 HP Spectre x360 13"
805ecd7c42a56a710c6f8a29503de23ed5a73b03 tracing: Have TRACE_DEFINE_ENUM affect trace event types as well
4f6dd5cd543cdb6d3f23d43d0aa37f48d25dd27e mmc: host: Return an error when ->enable_sdio_irq() ops is missing
bf6a0c434aeefd905caa7498e95a62701778300c media: atomisp: fix bad usage at error handling logic
2cd2a4050f7aa21f3b0f6b7b3c88ad8afd00078f ALSA: hda/realtek: Add alc256-samsung-headphone fixup
ff31e1f2d5c748a26a400bd184a26e3ae5f7f385 KVM: x86: Reinitialize context if host userspace toggles EFER.LME
ef2a6c5e2c3848a593416b757c01273d041c6c69 KVM: x86/mmu: Move "invalid" check out of kvm_tdp_mmu_get_root()
52e7c228031a93a7bf273c7c495e25947c8ad0dc KVM: x86/mmu: Zap _all_ roots when unmapping gfn range in TDP MMU
0af3a1620b768148bfecbd8f37f3eab36a0e8549 KVM: x86/mmu: Check for present SPTE when clearing dirty bit in TDP MMU
435abb2be8b653ece4a843816cfffa3a7b8e0543 KVM: x86: hyper-v: Drop redundant 'ex' parameter from kvm_hv_send_ipi()
690583e765eb16635c0041ea678bcc9052d5f2da KVM: x86: hyper-v: Drop redundant 'ex' parameter from kvm_hv_flush_tlb()
469b2217146cfaaeb5393c3fffc8269275ecb2a4 KVM: x86: hyper-v: Fix the maximum number of sparse banks for XMM fast TLB flush hypercalls
dbab4beb4596d30f719811e599bae1a726a2e6ac KVM: x86: hyper-v: HVCALL_SEND_IPI_EX is an XMM fast hypercall
13b9d0f981e33058652f33f97e60554095a5f68e powerpc/kasan: Fix early region not updated correctly
90eec08d57c8630c9167c4a4a79bf9619a6a9910 powerpc/lib/sstep: Fix 'sthcx' instruction
4476599b47a2f58a813900024cac3da990ae6f39 powerpc/lib/sstep: Fix build errors with newer binutils
95e76c85c04e5685f96e7280182fba672875019b powerpc: Add set_memory_{p/np}() and remove set_memory_attr()
1ddd1811a6bb4e8409105236d860da69971eda43 powerpc: Fix build errors with newer binutils
8266417536ebbc536f01111481e4da91a355a154 drm/dp: Fix off-by-one in register cache size
1ddb2663b4405bce5fa927cfadf8e966e7ca91de drm/i915: Treat SAGV block time 0 as SAGV disabled
15c22f23b2747816118cafa1485623d4baaf332e drm/i915: Fix PSF GV point mask when SAGV is not possible
90ab12d066e00f4a53d318432c210cd0b8c964ce drm/i915: Reject unsupported TMDS rates on ICL+
3971e113f183751f0506a0cd074ae74a92732dec scsi: qla2xxx: Refactor asynchronous command initialization
356d906da6614a6873240ce78be4e9e68b203d1c scsi: qla2xxx: Implement ref count for SRB
b44a5aa58d333499cf311f407716c6e8dbbfe626 scsi: qla2xxx: Fix stuck session in gpdb
66c9c3bcacfaec59406d8399b112a5c8778d0245 scsi: qla2xxx: Fix warning message due to adisc being flushed
42926e7987529f7f2de88aa29626dd6c03cfa572 scsi: qla2xxx: Fix scheduling while atomic
a817d5b764b7527a787364c10a0b380a2464562f scsi: qla2xxx: Fix premature hw access after PCI error
243bf72b51f29e7c1e4ddb3597b1c6403d40e680 scsi: qla2xxx: Fix wrong FDMI data for 64G adapter
c152f4fef030360e03d2f8ba265e3a763b99d4bf scsi: qla2xxx: Fix warning for missing error code
e9f1d13b18dc66b4bdbbbdfff1b7d1ff35caacca scsi: qla2xxx: Fix device reconnect in loop topology
0ea59fd3d126166f394c509221c27887ab54e4ca scsi: qla2xxx: edif: Fix clang warning
a28f04901e10644ac932dcb1d3713dd900e2c51e scsi: qla2xxx: Fix T10 PI tag escape and IP guard options for 28XX adapters
aa8bbb2559b7ed23f3f5cc66deb573fe98f7bae3 scsi: qla2xxx: Add devids and conditionals for 28xx
759b83172ad19044ac945c5eb8e83727974b1302 scsi: qla2xxx: Check for firmware dump already collected
306a9a738346c6cd8f22389d9ce30d1ce733914e scsi: qla2xxx: Suppress a kernel complaint in qla_create_qpair()
262dea7a68a228c0e2f05ae0f0caf853a8c52f2d scsi: qla2xxx: Fix disk failure to rediscover
9f79310f899e3f30771e40bba25af5a7ff940bbf scsi: qla2xxx: Fix incorrect reporting of task management failure
02f713569ba8ee4d8c63d3287d2a961fcfb9713e scsi: qla2xxx: Fix hang due to session stuck
b45c778d9ca337ede7d1ba2d59fd5173686ac8de scsi: qla2xxx: Fix missed DMA unmap for NVMe ls requests
0baf8b5f5986abd8df29c0b2f7bd87696a01a388 scsi: qla2xxx: Fix N2N inconsistent PLOGI
6ed33797f5234b4a41a8e6b0132e2b28fa5868e3 scsi: qla2xxx: Fix stuck session of PRLI reject
9312c10df611200abe5b58c89b5a266970dc96c3 scsi: qla2xxx: Reduce false trigger to login
45cbedce8c9b3ecc89353ec621306d98b848daa2 scsi: qla2xxx: Use correct feature type field during RFF_ID processing
730c6c47383961eeac95bd90c50ed4aa1929257d platform: chrome: Split trace include file
8ae3594f2c0493ecef27f74904dfc03fb090f97d KVM: x86: Check lapic_in_kernel() before attempting to set a SynIC irq
730287bbfdee6fe11861431d124983aaac4d2957 KVM: x86: Avoid theoretical NULL pointer dereference in kvm_irq_delivery_to_apic_fast()
8ec73bffcba26dd1405e0465824f5b4d13d0aba2 KVM: x86: Forbid VMM to set SYNIC/STIMER MSRs when SynIC wasn't activated
5ed6bf3da651659591d4f7a199f72026e25d8f63 KVM: Prevent module exit until all VMs are freed
ed4d3fc04f3d68d3b269e99323714e3ea7172432 KVM: x86: fix sending PV IPI
2b8582503418f5d3d797df153cb36da329e22b2a KVM: SVM: fix panic on out-of-bounds guest IRQ

--===============4024488279715696445==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-523f2fc23b06-5785ab928c65.txt

a3f26161307e06ed28810bcee133fabe2cdd409f Revert "swiotlb: rework "fix info leak with DMA_FROM_DEVICE""
274a1faf71dddb6b035078b8c07d15999725916e USB: serial: pl2303: add IBM device IDs
13ac393229e4983b2d6f2f568a478b4a2c2481f8 dt-bindings: usb: hcd: correct usb-device path
bbe228a9660f55dc59582f68fdd6f3892c9bef01 USB: serial: pl2303: fix GS type detection
935daafbf2be2f6a99564cb79825b52dd83060ba USB: serial: simple: add Nokia phone driver
0f771691f95c948e4379e8179ce2feab2e547b34 mm: kfence: fix missing objcg housekeeping for SLAB
85142fbe496ffdb2f6b73722396fc54daef53213 HID: logitech-dj: add new lightspeed receiver id
bd8738f5529d835090bc5e936a67074444b70f62 HID: Add support for open wheel and no attachment to T300
de5d6c0c8ba6262de1fd3b7e8657fd611d63cd34 xfrm: fix tunnel model fragmentation behavior
13a7b946ccf9db07b8a7cbefcf5af71f4094ddf0 ARM: mstar: Select HAVE_ARM_ARCH_TIMER
276c78004f20171a443d9957d1d10670363910b0 virtio_console: break out of buf poll on remove
46873e338d180a3e4dc3b5bd06e297ce547a489f vdpa/mlx5: should verify CTRL_VQ feature exists for MQ
1403b55891ff86c8eaa7bfc8a1e46bb2a16735ee tools/virtio: fix virtio_test execution
4c56878ccb51276595e05260da1f1779a535a71f ethernet: sun: Free the coherent when failing in probing
8771d69fff88d91ff4caff07a883693ef86fa79b gpio: Revert regression in sysfs-gpio (gpiolib.c)
3ef8fe8d71fe2e429a68fd261437655509ea64fc spi: Fix invalid sgs value
b7a9c3672fc679d03e7c22251a3ce18a64b2823d net:mcf8390: Use platform_get_irq() to get the interrupt
a03768fdef0bf0b4284a2838d7e580e9c5405a0d Revert "gpio: Revert regression in sysfs-gpio (gpiolib.c)"
5554b8a67affa5a79a51afae896b0e7d1da76084 spi: Fix erroneous sgs value with min_t()
8adfdc39ea07b2371a2706ae55d286011ead51fc Input: zinitix - do not report shadow fingers
b61d5786af12b43309864af2c3180c0d199daa17 af_key: add __GFP_ZERO flag for compose_sadb_supported in function pfkey_register
40dade47feab282eb04361dedc548a6dae350279 net: dsa: microchip: add spi_device_id tables
2694c9cb42c19e018fbbbe650d06c538a27da2e6 scsi: fnic: Finish scsi_cmnd before dropping the spinlock
8ea1377b653220808cf9eb9f2af501d8549dccd9 selftests: vm: fix clang build error multiple output files
b22028057a97b44d88db77c1a3fb66d5386a871b locking/lockdep: Avoid potential access of invalid memory in lock_class
6909744cabd37eb1859cafc00ef07e36e270f7f8 drm/amdgpu: move PX checking into amdgpu_device_ip_early_init
9a4977244302a27150a4be08d0bad5b32afd4be6 drm/amdgpu: only check for _PR3 on dGPUs
dc3fdf5979d3c0575414e3b3658f6c1e2f74562d iommu/iova: Improve 32-bit free space estimate
6204be6c3331a8d8e3ba7f489e34e360bf02ee91 tpm: fix reference counting for struct tpm_chip
faec86bc021564233cd7aae497f5549c2c40ae7d block: ensure plug merging checks the correct queue at least once
05cc2300728a7184438b1a68a4755e49b5b4c04c block: flush plug based on hardware and software queue order
47bc43af66397315ae62ec7afd28061eacade82c usb: typec: tipd: Forward plug orientation to typec subsystem
12456af2206d96cc354b7955b5981263f922fb6a USB: usb-storage: Fix use of bitfields for hardware data in ene_ub6250.c
fd7b825d1542ac7b668fcfb3f5183c6deb89db9f xhci: fix garbage USBSTS being logged in some cases
941752c228254f8e43950ff751d418d756d5315c xhci: fix runtime PM imbalance in USB2 resume
2b1affbf6bdd054dfd40537d4977411ca6314b61 xhci: make xhci_handshake timeout for xhci_reset() adjustable
57105c718a67d8dcd1d200a8ef7500b4096d11c0 xhci: fix uninitialized string returned by xhci_decode_ctrl_ctx()
1cbbf6e42c4c90e55f0170a660ec800fa625e531 mei: me: disable driver on the ign firmware
2b291b3e20828a6077d90e17e2905bb44e338806 mei: me: add Alder Lake N device id.
b3e08e52f2d65946a90ffa96a889457635a218a5 mei: avoid iterator usage outside of list_for_each_entry
b78e41962b36f8138ef362fe022a59c765c86614 bus: mhi: pci_generic: Add mru_default for Quectel EM1xx series
01823d2350e3074495faed7598a6b41c6dbc14bd bus: mhi: Fix MHI DMA structure endianness
62b49e3aed1516c97fd8b354afe71d8d89ab5358 docs: sphinx/requirements: Limit jinja2<3.1
e9e75005e3621b978bfabf5fd26cbc424a19bc92 coresight: Fix TRCCONFIGR.QE sysfs interface
1a16c91cd1f392b33bc2b2b268a5b52bc9d51a8e coresight: syscfg: Fix memleak on registration failure in cscfg_create_device
1b767bfdc06f320143f1d030078840fd5921bf34 iio: adc: aspeed: Add divider flag to fix incorrect voltage reading.
a32cd5f937911529aa61459f19d54576ee0da51c iio: afe: rescale: use s64 for temporary scale calculations
6345eb943f3d901881fdc24d6bd61778cb71978c iio: inkern: apply consumer scale on IIO_VAL_INT cases
7194a58a8a3525e7de02cc5c405352ce6fe7dc65 iio: inkern: apply consumer scale when no channel scale is available
65e6b32a531a5ba1b2b02e05aad8eef1ff7540d6 iio: inkern: make a best effort on offset calculation
a57e40887a3e59ef75b228e8404d10be622d8f24 greybus: svc: fix an error handling bug in gb_svc_hello()
56f4d9e48aed8617a096df19c3cecfb0ea94203f clk: rockchip: re-add rational best approximation algorithm to the fractional divider
569c638d8f88bfd4c08f4bce3a4fea9bb073723f clk: uniphier: Fix fixed-rate initialization
6bf168647efdd801d442f14c9390ca4739a3db80 ptrace: Check PTRACE_O_SUSPEND_SECCOMP permission on PTRACE_SEIZE
0038255073faadc7dcdc41674621764a0a828ce2 cifs: fix handlecache and multiuser
f9cf51647ae8159238742353986207e7bbbe8910 cifs: we do not need a spinlock around the tree access during umount
a9b01fe4979b68b3f1c4b35d7b6de9a31af61549 KEYS: fix length validation in keyctl_pkey_params_get_2()
48f0ff46498e196aa26859a7973bed97e81c2952 KEYS: asymmetric: enforce that sig algo matches key algo
5bdd0d1280a8f067e93f0505a47f65476b1e5769 KEYS: asymmetric: properly validate hash_algo and encoding
930fa5203d87ccc55193e2a087bfec433b55997f Documentation: add link to stable release candidate tree
2ca2ba2305bab9b1844ea897f99b51103d7e78b6 Documentation: update stable tree link
0a8fa482952613c0d736bdecd9400e2369384519 firmware: stratix10-svc: add missing callback parameter on RSU
ddb80f69c1e545ac103eecf66b093ab47e3c544b firmware: sysfb: fix platform-device leak in error path
65d1c9a8cbf5b6508b23b92bfccbdfa0bcf79b87 HID: intel-ish-hid: Use dma_alloc_coherent for firmware update
19ca49e72df52f56f8b8081c2f9b97dd24b47f9e SUNRPC: avoid race between mod_timer() and del_timer_sync()
cc4ebc527864767660dc80252c1f2a7390f89e21 SUNRPC: Do not dereference non-socket transports in sysfs
2adb5bc1174d9439515e656191cd01c9110d31cf NFS: NFSv2/v3 clients should never be setting NFS_CAP_XATTR
47ca093ea5df48f957cd015083beb84a4d6f5060 NFSD: prevent underflow in nfssvc_decode_writeargs()
100533a93e5cfd56a4e757d5e5a1da258ac3e659 NFSD: prevent integer overflow on 32 bit systems
2bc96ecb67fc103e42ce0447767a9ee30eeb3e94 f2fs: fix to unlock page correctly in error path of is_alive()
4ea4f818f58f295cbeb44383f7b0c6a776ea4b3c f2fs: quota: fix loop condition at f2fs_quota_sync()
45f0c3c6ee6582702bbd4de073da0e5e217016ad f2fs: fix to do sanity check on .cp_pack_total_block_count
b2d58164a2309ad645ee579c651588654288a570 remoteproc: Fix count check in rproc_coredump_write()
d2b933ef543bdcfad81ba75c9cafaf1829673815 mm/mlock: fix two bugs in user_shm_lock()
801ee6951ba7cd383367d4aeca206d4ff8e74fcf pinctrl: ingenic: Fix regmap on X series SoCs
da78592108c11227f92ebf2cce288cac284faa7b pinctrl: samsung: drop pin banks references on error paths
3f3b6749accb3a1d89c9fd83432591de07499c82 net: bnxt_ptp: fix compilation error
a81156329272ca5b3d7fbf682c4eb3a93173d7b7 spi: mxic: Fix the transmit path
2f186dbe6bdebdcdce4723d1887335354d00025b mtd: rawnand: protect access to rawnand devices while in suspend
a6c3f9ade06cd29ced19a83445141f56bb20be74 can: ems_usb: ems_usb_start_xmit(): fix double dev_kfree_skb() in error path
e6466687cbdb682249afddd8c15575139a9f2c4d can: m_can: m_can_tx_handler(): fix use after free of skb
0f121f63b944d90d2acb022079a74e9ecfa15511 can: usb_8dev: usb_8dev_start_xmit(): fix double dev_kfree_skb() in error path
c495c422776279756be963d8cab4ec6ac511f934 jffs2: fix use-after-free in jffs2_clear_xattr_subsystem
49ba892a51b27d618323c80dc7e46b3c2f7bfa26 jffs2: fix memory leak in jffs2_do_mount_fs
03b669344e36b0c0cf08cbdcc4f4646c0258829d jffs2: fix memory leak in jffs2_scan_medium
d56b038002aa619fe441e246681a03e80ff3a8ec mm: fs: fix lru_cache_disabled race in bh_lru
4d949c94f0157e074704950c834d1e82f3c6708f mm: don't skip swap entry even if zap_details specified
d48e1edf47f6567337ee199af4656afcabc18edc mm/pages_alloc.c: don't create ZONE_MOVABLE beyond the end of a node
4d187bd19a3675543ceebb31ff6395a38b0a39b1 mm: invalidate hwpoison page cache page in fault path
9ad1f9748edaeb43f43a19c28fb0a2842fc44967 mempolicy: mbind_range() set_policy() after vma_merge()
5269556720497756c8b5f49d7b53ad35a60e97d8 scsi: core: sd: Add silence_suspend flag to suppress some PM messages
663bf824bdbc66c3cebd894c99d3c6adbc2be7a5 scsi: ufs: Fix runtime PM messages never-ending cycle
e0bcc0e38bab4f983c4ebbbe8046d5c7f1848376 scsi: scsi_transport_fc: Fix FPIN Link Integrity statistics counters
381815d0b68e366c6a55cd545f56b7cff30f71c1 scsi: libsas: Fix sas_ata_qc_issue() handling of NCQ NON DATA commands
0b1417b5904319f5f0583b75e9fd102be21e355e qed: display VF trust config
9cb7bc591b1326dc92f6af6fc1946868117b722b qed: validate and restrict untrusted VFs vlan promisc mode
92c6e0a2d48e361123b09d26f23deeb09f600537 riscv: dts: canaan: Fix SPI3 bus width
506f2a2a431e11da16457828ae68e3e9efe6b9f5 riscv: Fix fill_callchain return value
7f7d123e677a032779c87de6cd7f5aa73f0ea8f0 riscv: Increase stack size under KASAN
ae735e41caaee45e73b46980e7c498b56e386795 Revert "Input: clear BTN_RIGHT/MIDDLE on buttonpads"
9050a65d293409e40c3fd73237f3318d46f5257e cifs: do not skip link targets when an I/O fails
decc4014153001d25e1d94f24628b0a12bd95874 cifs: prevent bad output lengths in smb2_ioctl_query_info()
e02c871a888603c7c636ba733171971903254a91 cifs: fix NULL ptr dereference in smb2_ioctl_query_info()
2879426e2044b3593d6ebe20cf5a507a141d0f23 ALSA: cs4236: fix an incorrect NULL check on list iterator
8a4affaa90fa0ea8d48ae1ea2a0e13abf2df5893 ALSA: hda: Avoid unsol event during RPM suspending
4c0683b675eb1ca9b32e602e97907586babafee5 ALSA: pcm: Fix potential AB/BA lock with buffer_mutex and mmap_lock
3e35cf97bbe43dffc673e7b2f1be13ffb0ed8086 ALSA: hda/realtek: Fix audio regression on Mi Notebook Pro 2020
ce40a7bc709aa1dcc6831f8d927758abf196c5cd rtc: mc146818-lib: fix locking in mc146818_set_time
760286f7578584f14638d2e9e30132d45ccbd806 rtc: pl031: fix rtc features null pointer dereference
4df5b01b628d998fc1e8176982f3d1b9d28a7ec7 io_uring: ensure that fsnotify is always called
48b0ea9ddf06ba2872852ce93765e690e6c8e5f2 ocfs2: fix crash when mount with quota enabled
eee2bdf891b92b342372b3571890cfe74cf9525f drm/simpledrm: Add "panel orientation" property on non-upright mounted LCD panels
0ca2f7e02f25eb435ee81c2fa8f09c42902f3d70 mm: madvise: skip unmapped vma holes passed to process_madvise
14f4b0fb3a1bc1d38fdce17dc732410344d1bba7 mm: madvise: return correct bytes advised with process_madvise
d5e236af4eb6db16d5367187e5d13268080ac427 Revert "mm: madvise: skip unmapped vma holes passed to process_madvise"
d2f9414d9f34b6109ae3355b562a9e91f3bc4baa mm,hwpoison: unmap poisoned page before invalidation
bbabb76797b4827bec4524072882dc0d09c9f0c2 mm/kmemleak: reset tag when compare object pointer
4e312cf5cad1f7915d318777a121bf61ac8961cf dm stats: fix too short end duration_ns when using precise_timestamps
359a238955d2b4e744a019b750df3a12fcc6fa0b dm: fix use-after-free in dm_cleanup_zoned_dev()
62f4ff55c747c92643b81294582c5f7767af6906 dm: interlock pending dm_io and dm_wait_for_bios_completion
79d840d606e7b48d8780690162e5dbfa98a7439c dm: fix double accounting of flush with data
254fc80c4d206f242204dfb53b9585ad261bdc93 dm integrity: set journal entry unused when shrinking device
17308b2c28d65a6f3361307082d77c35170f7d09 tracing: Have trace event string test handle zero length strings
6757c197e5fa6a8a4d3c2de51435420b0332a900 drbd: fix potential silent data corruption
bbb6db622363988c4450b6268f1b78d04e5bcf53 can: isotp: sanitize CAN ID checks in isotp_bind()
51a88b87c1ec0efcaee5cc238e0c547daebaafda PCI: fu740: Force 2.5GT/s for initial device probe
bca8276750cb9858a88778f66ef35672cbb6dd01 arm64: signal: nofpsimd: Do not allocate fp/simd context when not available
7c3bced3770d7e35710eb0dc4c8735c32bee6a15 arm64: Do not defer reserve_crashkernel() for platforms with no DMA memory zones
b56c9495852acbeb001e3b61465fb467ccf3ba04 arm64: dts: qcom: sm8250: Fix MSI IRQ for PCIe1 and PCIe2
37d895eb82fffc6150bce33dd93db42c8fa8be51 arm64: dts: ti: k3-am65: Fix gic-v3 compatible regs
02fe5f7a97e9c30c4f10325ddc6a41db135b027d arm64: dts: ti: k3-j721e: Fix gic-v3 compatible regs
b3d67a39f4dc46d532c0c3326335085216be4e4d arm64: dts: ti: k3-j7200: Fix gic-v3 compatible regs
e0c21181ff957d4ac886a7b1ea2dcf2e97588a43 arm64: dts: ti: k3-am64: Fix gic-v3 compatible regs
406639b75413efeda963c1e88de75192d81bab93 ASoC: SOF: Intel: Fix NULL ptr dereference when ENOMEM
241bd8a171d2343e05ba803261680d60763ccb1a mmc: core: use sysfs_emit() instead of sprintf()
d96d8f80a114bc6504d60c04fbb0143254b312b9 Revert "ACPI: Pass the same capabilities to the _OSC regardless of the query flag"
45143c7ef6ac5513ca378f699633e455f74e6826 ACPI: properties: Consistently return -ENOENT if there are no more references
8daeead3d3b5743aebb7d1d383e0901023259a58 coredump: Also dump first pages of non-executable ELF libraries
d581864c6c78ef0aa63be408c96ee4aa8df474fd ext4: fix ext4_fc_stats trace point
fa8da58125172bcfc516121de6fd9a155b0b0874 ext4: fix fs corruption when tring to remove a non-empty directory with IO error
9aeb1ed9c711b59d7775649f6f0b2fc5ff08264e ext4: make mb_optimize_scan performance mount option work with extents
02ea1b4fc56943880369f6c48375aeb22b1d4806 samples/landlock: Fix path_list memory leak
c04a85cd7ec92fcab93deb9e93161ce9e4bb58fd landlock: Use square brackets around "landlock-ruleset"
04abf4035d93e62abf6adb3c7355570f0d0aa9cb mailbox: tegra-hsp: Flush whole channel
e10d0fe2c51cd1baebcdf33b221d6dfc46c15e5d btrfs: zoned: put block group after final usage
1a068b413695ba058cbf78394703095c6c76770b block: fix rq-qos breakage from skipping rq_qos_done_bio()
db121304eaff13d92b80c59768e637180c5a92a5 block: limit request dispatch loop duration
a24c0f5e56effa25c8df85035e172c0779901a3f block: don't merge across cgroup boundaries if blkcg is enabled
444f00670b3240e18cd1cd9065b2c52edade09f0 drm/edid: check basic audio support on CEA extension block
58956328f83596a8d1088d24d83b4da452bccf24 fbdev: Hot-unplug firmware fb devices on forced removal
35153a643ec72e9db1c38e29997cbf0dd01070da video: fbdev: sm712fb: Fix crash in smtcfb_read()
739bd4b8d13b6b752d22bafdedc64c04faa0465d video: fbdev: atari: Atari 2 bpp (STe) palette bugfix
8d05b6461bda6ab0d43876e2ed144c14309313a8 rfkill: make new event layout opt-in
480b314c6e3311df435fea61108030826ed885d7 ARM: dts: at91: sama7g5: Remove unused properties in i2c nodes
31b8d44f6c840fa01d6d00ceb9d6f01dc8eb485c ARM: dts: at91: sama5d2: Fix PMERRLOC resource size
2911493022c1957275c56b09c0f7c73fa402ca38 ARM: dts: exynos: fix UART3 pins configuration in Exynos5250
07348d4cb3e5eddcf330db9c1224bcf3fe8a6b3e ARM: dts: exynos: add missing HDMI supplies on SMDK5250
5316d43ae8486cee7fce86a88fd3a13fc0d38255 ARM: dts: exynos: add missing HDMI supplies on SMDK5420
6fb58cfdba2c62b434cff779a8daa516760d556b mgag200 fix memmapsl configuration in GCTL6 register
9a8426775d927d5e088f7bae3022faeb7739694d carl9170: fix missing bit-wise or operator for tx_params
e6b582cef1944f2e39cf36b69514a1902359b299 pstore: Don't use semaphores in always-atomic-context code
35a544c7177b5e1dc066fd7e1461805ed2fcf3f6 thermal: int340x: Increase bitmap size
669ead185bec9fc0bf7b587d99ba3d7130b379ab lib/raid6/test: fix multiple definition linking error
f60a68c905d69cc2b906efdff333bfd0cfb275e1 exec: Force single empty string when argv is empty
fad23afbf65bd4d9a8dab995add11386ad2c808f crypto: rsa-pkcs1pad - only allow with rsa
68f65d3033c76a90012bb368103bd3e869d7e5e6 crypto: rsa-pkcs1pad - correctly get hash from source scatterlist
3fc1440647a689700d1cf959bc6071af5fd00e3c crypto: rsa-pkcs1pad - restore signature length check
41196262ac58af7d63e1d1f5013cd0179a5612f0 crypto: rsa-pkcs1pad - fix buffer overread in pkcs1pad_verify_complete()
ef27b10808cdaa131b4b47c9719bd15e299b9efc bcache: fixup multiple threads crash
87155d772829c7693d2c33269e71378e2be4404e PM: domains: Fix sleep-in-atomic bug caused by genpd_debug_remove()
8b3abffe726deff576115bb847d0578270707d0b DEC: Limit PMAX memory probing to R3k systems
9db57b05368da640d08a06108ade423997eb9088 media: gpio-ir-tx: fix transmit with long spaces on Orange Pi PC
fcaa21d3818a4a53ea3e8cbda6d82c6c45c04f90 media: omap3isp: Use struct_group() for memcpy() region
a9d859ca1d217877e0f86189e255d0e4148260fc media: venus: vdec: fixed possible memory leak issue
dd03921e10ca36e99e7db877a17bc55bcd4bbc3f media: venus: hfi_cmds: List HDR10 property as unsupported for v1 and v3
871af3feebce346b02efa1b98cc26bbd66b88f87 media: venus: venc: Fix h264 8x8 transform control
36b67a0723553110b15826163b7458cf61d3dd8e media: davinci: vpif: fix unbalanced runtime PM get
a1fa521eb403045b3b6a19ab013e7de19c4c4bf8 media: davinci: vpif: fix unbalanced runtime PM enable
ce2b44197441cc623231e3e327466c071186340e media: davinci: vpif: fix use-after-free on driver unbind
ce708ff65df4bf2aab77b10f0a16174c41663493 btrfs: zoned: mark relocation as writing
2c0a04841b04a954a2c18a0bc567a770a0875acd btrfs: extend locking to all space_info members accesses
f0d2335fe8924b1f1633ea9be4f462dba96ef698 btrfs: verify the tranisd of the to-be-written dirty extent buffer
a5194355e20210880d4c3fb477409f16e1c61752 xtensa: define update_mmu_tlb function
c59a5794881cc16282a3f0874edaf164ef77c0fb xtensa: fix stop_machine_cpuslocked call in patch_text
a73bf9cf06a0dfec9401544577ebb3ab8360b7ad xtensa: fix xtensa_wsr always writing 0
f89b6ce9f0e1d3545765ae07d6e6b77ff0f50a28 drm/syncobj: flatten dma_fence_chains on transfer
1d02ca92e8177f23d142db29f782b4ad012fc7e3 drm/nouveau/backlight: Fix LVDS backlight detection on some laptops
9bf0514d1cff953f5961d19f8fdc30cdf30d53e9 drm/nouveau/backlight: Just set all backlight types as RAW
6e8d15bbfc292ff1a545580f309672170bf0117d drm/fb-helper: Mark screen buffers in system memory with FBINFO_VIRTFB
d5b03021e39984537bccedb2b9d2db8072cc3557 brcmfmac: firmware: Allocate space for default boardrev in nvram
ee56c90c8e7960f228fa1f2e2295b5180464d7b7 brcmfmac: pcie: Release firmwares in the brcmf_pcie_setup error path
9b7b5e9aa950279d0a080447e73e9b38531819c3 brcmfmac: pcie: Declare missing firmware files in pcie.c
e9ab0608c7131bc486d69a1da3396e84a33875ff brcmfmac: pcie: Replace brcmf_pcie_copy_mem_todev with memcpy_toio
47138131c8a4e13329a3283efc1e56dfd7431863 brcmfmac: pcie: Fix crashes due to early IRQs
7b35e9a101b4680ab258d8e0c31344551837c022 drm/i915/opregion: check port number bounds for SWSCI display power state
0c457e352ee473d808cb500cedd851e82247e4c9 drm/i915/gem: add missing boundary check in vm_access
552f6bc9a02a34e69052119e538f1261a9133635 PCI: imx6: Allow to probe when dw_pcie_wait_for_link() fails
3c0804e44a8c4b43ad5397268c7c32a9362b6c8c PCI: pciehp: Clear cmd_busy bit in polling mode
aa600dc11cb4e6fe85af1afcb4b259b2591f63cf PCI: xgene: Revert "PCI: xgene: Fix IB window setup"
3c2db04cf227d1fb4de13b7eef56fc215b8969f7 regulator: qcom_smd: fix for_each_child.cocci warnings
090b45050b1805e5a1f8239cf15dd954ab1d30bc selinux: access superblock_security_struct in LSM blob way
e0280a55015adfd6b2f7ec53f48fd5e4d6f6005b selinux: check return value of sel_make_avc_files
469ad9c0e0a6bbc996bd3bcec1b5320822567a76 crypto: ccp - Ensure psp_ret is always init'd in __sev_platform_init_locked()
564925ae95b23346ab10fd98fa14214e9f8e8d38 hwrng: cavium - Check health status while reading random data
fa6ea3bf90e672113c0d8f402a5d097d21f66526 hwrng: cavium - HW_RANDOM_CAVIUM should depend on ARCH_THUNDER
116f03635f8869c47b11d56da5f190093ae9e145 crypto: sun8i-ss - really disable hash on A80
3b7de3232ddb375c056bb19607969a5d50af26be crypto: authenc - Fix sleep in atomic context in decrypt_tail
27eb3793ed1eb87ad149587fa56346cf940962ca crypto: mxs-dcp - Fix scatterlist processing
af7aa6b90e65e1fe6039da39b982afe6fb786649 selinux: Fix selinux_sb_mnt_opts_compat()
f95b1dffba1d02ffac8de32193e871f3d04db3da thermal: int340x: Check for NULL after calling kmemdup()
b414537cffde3c07afdab5ef808c328f295500c0 crypto: octeontx2 - remove CONFIG_DM_CRYPT check
7f6aba02275c1a208446bc0df1ffd52ac9d4c52e spi: tegra114: Add missing IRQ check in tegra_spi_probe
477baa152d9d8d433b8f78eac2784de07ce24e5d spi: tegra210-quad: Fix missin IRQ check in tegra_qspi_probe
3a9da15f42134dc57874aede0b877d67fc4d9a36 stack: Constrain and fix stack offset randomization with Clang builds
9c7b2bcc0b3b3882b92f69f4dbdd858ae1a5b27d arm64/mm: avoid fixmap race condition when create pud mapping
308c229a6b57b5b49426fdf14f482c34aa7937d9 security: add sctp_assoc_established hook
ada23e837652bcd71c046783bab4e036ed463dcc security: implement sctp_assoc_established hook in selinux
fcd11922184f422866f5fbeee8fc3b7b60fa7eaa blk-cgroup: set blkg iostat after percpu stat aggregation
f123a87e9edb77b958eb95d403618d70c2f1d927 selftests/x86: Add validity check and allow field splitting
92d2d8fc89cddc6d6f92a386baf7f886dbe6af56 selftests/sgx: Treat CC as one argument
3895ce5615fef539acec46594feb7ef7bcf627e5 crypto: rockchip - ECB does not need IV
dc212f7d7e84e633f5fda03eb4e3a895f8bea6b1 audit: log AUDIT_TIME_* records only from rules
4be0c0ddbad9d18d1d5ba84b18fac2057297b561 EVM: fix the evm= __setup handler return value
ec93a68fc1a7e07449bbf88d44143685f98bf941 crypto: ccree - don't attempt 0 len DMA mappings
f1a541ae5dc1245a079a54767e540742dcdd8846 crypto: hisilicon/sec - fix the aead software fallback for engine
25d2c11b4dd105ca4675e2e00b0b5213badaf451 spi: pxa2xx-pci: Balance reference count for PCI DMA device
e86c0e3ca38997c460baf1c3733b4c92c98abcee hwmon: (pmbus) Add mutex to regulator ops
b4e3e96c1cd1d7859978289180c05efa1b205ef4 hwmon: (sch56xx-common) Replace WDOG_ACTIVE with WDOG_HW_RUNNING
f258e64b1c258068b7d7ce209f18ca1000f7ca79 nvme: cleanup __nvme_check_ids
0729cd519de2d1fb4b112cfa15e7b908010be86d nvme: fix the check for duplicate unique identifiers
4a620acfbbf03a93401e612400633206fa599a77 block: don't delete queue kobject before its children
7d4a4462a291e7ab1502483ae62bfc4cea3aa5e3 PM: hibernate: fix __setup handler error handling
3a629edc6d65a69a0897786714b6f53222a4cfae PM: suspend: fix return value of __setup handler
c24666da76f73345153692a3e763830d06183741 spi: spi-zynqmp-gqspi: Handle error for dma_set_mask
ebd8f1dc798f11a3e434640e0583f2f3b9967dbd hwrng: atmel - disable trng on failure path
6e78b1633e5182a95ce391c35310310f064dce30 crypto: sun8i-ss - call finalize with bh disabled
561828d3c8a2c8d1b35143329897be453c323b33 crypto: sun8i-ce - call finalize with bh disabled
d9e3354bea7cf213539984ad1b496e0927e0adcc crypto: amlogic - call finalize with bh disabled
9aa7dc3ad7337733ef878afb17288e379e84eaea crypto: gemini - call finalize with bh disabled
687a4577b7e2e5f9192964b63ff35c78ee36b114 crypto: vmx - add missing dependencies
49bc589e559c9716fb6d16ca32f804adeb6fe764 clocksource/drivers/timer-ti-dm: Fix regression from errata i940 fix
d47e9d8231828ff2235a433bf8b6dd8490ec9f0e clocksource/drivers/exynos_mct: Refactor resources allocation
775bf0153fbfd57126a4454eae445ec96a79bff1 clocksource/drivers/exynos_mct: Handle DTS with higher number of interrupts
b406eded2025b6cffd77c16be42997ea49f9e3ac clocksource/drivers/timer-microchip-pit64b: Use notrace
f166e28203751e6d238ad6895a3298375951cb4d clocksource/drivers/timer-of: Check return value of of_iomap in timer_of_base_init()
d6183d70fecc3e97514fc574cba1c57e0cc44ffd arm64: prevent instrumentation of bp hardening callbacks
255ecc6236ba5bf3c2fb00bd3462af88743b2166 KEYS: trusted: Fix trusted key backends when building as module
0b86905f5e2c34c276b7471d691e64b82fbbc86e KEYS: trusted: Avoid calling null function trusted_key_exit
ae4c2296c53e12ae3392d7ee2b0ee5c83b7bffc6 ACPI: APEI: fix return value of __setup handlers
dc529be3bfe622fa3bdc72144992661ec9403dfa crypto: ccp - ccp_dmaengine_unregister release dma channels
00355c78997fa2b43483fe3ccd62e78711283d89 crypto: ccree - Fix use after free in cc_cipher_exit()
b111d31011fc9f231d7919c7ba15ba46e0f60f43 hwrng: nomadik - Change clk_disable to clk_disable_unprepare
bc40b4695dfd07a1d2e6530aee31c213723e47b3 hwmon: (pmbus) Add Vin unit off handling
8dc61ba10559a00c0069ebae397b43848c673598 clocksource: acpi_pm: fix return value of __setup handler
9c8408be4c52f627fa4edbe777c32dc743aaad37 io_uring: don't check unrelated req->open.how in accept request
679c40c54b7627a01c9751949026c90d2a4da1fd io_uring: terminate manual loop iterator loop correctly for non-vecs
644a17602bd5c6e15c73cf1cbafa75b177793825 watch_queue: Fix NULL dereference in error cleanup
48d884d33f528da45fc9a83abfe8ad2e27eb4bac watch_queue: Actually free the watch
06b2d265bff7e214d36430eb3a31b294603be645 f2fs: fix to enable ATGC correctly via gc_idle sysfs interface
86e7562bc71f96ff92512b7d52af313c4c441965 sched/debug: Remove mpol_get/put and task_lock/unlock from sched_show_numa
d507c6fc4fbb378c036b1d256c715aa14863c5a1 sched/core: Export pelt_thermal_tp
1464fc1865f934a9b328cce024d94b10a1b3c3ed sched/uclamp: Fix iowait boost escaping uclamp restriction
d35cfaddba26c5a02741db1c6656e849beca3ed9 rseq: Remove broken uapi field layout on 32-bit little endian
832958902d7658043c8618dfb67e8ec4c6d6d409 perf/core: Fix address filter parser for multiple filters
0564179c6ae30df86254c05d65958169b1782e1d perf/x86/intel/pt: Fix address filter config for 32-bit kernel
9a489b427146943d19b7c9c9067fec1bbcbef412 sched/fair: Improve consistency of allowed NUMA balance calculations
0d5e399e36a886b088aee9efb37ee6cb00b9c3f9 f2fs: fix missing free nid in f2fs_handle_failed_inode
9c5a07b8a6340156c6cc20e7479f179b538b9c9e nfsd: more robust allocation failure handling in nfsd_file_cache_init
2a9f82262f698fb2416fd17f3db4f42ca5570316 sched/cpuacct: Fix charge percpu cpuusage
148a0f3de0c4f520ee0d8f33f41103be0e7caa1f sched/rt: Plug rt_mutex_setprio() vs push_rt_task() race
3522765aba7613c1d7adfa919df6cf50262956a0 f2fs: fix to avoid potential deadlock
c8af54e55d44b2610fbae315437179b08265baf1 btrfs: fix unexpected error path when reflinking an inline extent
e24943372475503673991f9e77187932aabcd44e f2fs: fix compressed file start atomic write may cause data corruption
9223db5dbd23156fb755856e7bf2e44464bdc38d selftests, x86: fix how check_cc.sh is being invoked
09b8a0f1f2341ff763f9f27140643032a1cfb042 drivers/base/memory: add memory block to memory group after registration succeeded
45bc76e7cb7b68071154bec24da9f3fa523e3514 kunit: make kunit_test_timeout compatible with comment
e555c53f451c58c022413057d2cb3863f324be5a pinctrl: samsung: Remove EINT handler for Exynos850 ALIVE and CMGP gpios
08f73827c3beebe41f36684639c999b4f3a1ce4f media: staging: media: zoran: fix usage of vb2_dma_contig_set_max_seg_size
7ed56671998af09844b939a7e3a39c458dac698c media: camss: csid-170: fix non-10bit formats
2a3f410ba9b36b920e748bde98ab0ac7f809b3f8 media: camss: csid-170: don't enable unused irqs
abe7a861c58fd88482e28f9d96d3749ed1e0f74a media: camss: csid-170: set the right HALT_CMD when disabled
ed29e9c44bfd109f85c23883348b7ac67d9fcdd0 media: camss: vfe-170: fix "VFE halt timeout" error
6a04109f13e312f8372ec99092cdfe75b6951d60 media: staging: media: imx: imx7-mipi-csis: Make subdev name unique
1021a70b42e14dd58d7777869e64c36ce2b4c28d media: v4l2-mem2mem: Apply DST_QUEUE_OFF_BASE on MMAP buffers across ioctls
a9aa71536f6db55fb816660c07830f9bf0699fba media: mtk-vcodec: potential dereference of null pointer
2cc568654b5e3b5ca3700594017dcd3d6183c244 media: imx: imx8mq-mipi-csi2: remove wrong irq config write operation
0a8b3fa8ecb279fcda7137d7ab9f9ae3203d90ba media: imx: imx8mq-mipi_csi2: fix system resume
9146aff6ed480cbdbdef0fa490e93e94fa3ce816 media: bttv: fix WARNING regression on tunerless devices
a1a68f0e174798caa8ed51ecc30e522fae6c790d media: atmel: atmel-sama7g5-isc: fix ispck leftover
d7b57b2515aae5967685a9379e10a354c2009515 ASoC: sh: rz-ssi: Drop calling rz_ssi_pio_recv() recursively
302568f4b9a065fabbe083efa3993bf1f642866d ASoC: codecs: Check for error pointer after calling devm_regmap_init_mmio
1a878cc94e76fe95aedcce9595cf23f6cc52496f ASoC: xilinx: xlnx_formatter_pcm: Handle sysclk setting
7ddea693cce7f77531d7d96423ceb1a8fe361ff5 ASoC: simple-card-utils: Set sysclk on all components
b115fec1cc5bd65ae41019fee1a78af1866317fd memory: tegra20-emc: Correct memory device mask
0d047a8c0b62e7d7cb75603922784532a7b5efb8 media: coda: Fix missing put_device() call in coda_get_vdoa_data
4b84a19abc5ff2bc5bb9578d450707a3cf20e7b1 media: meson: vdec: potential dereference of null pointer
be0fe2879a3e769852206c6018d27ed5be33fb8e media: hantro: Fix overfill bottom register field name
b6341244b1bb7fbbc16a4c8011ff1b810f0e4f1e media: ov6650: Fix set format try processing path
7950d3d84db7b12d262b25d746c8f41fe5099c41 media: v4l: Avoid unaligned access warnings when printing 4cc modifiers
eb9fcccad30258bfe7eddc8bb73bc478be0b9a3a media: ov5648: Don't pack controls struct
0cfa9f097802ca0ef5b996e40fdd64e5210cf66e media: aspeed: Correct value for h-total-pixels
c406421a00062c03478f4e95120bb74e8c1d975a video: fbdev: matroxfb: set maxvram of vbG200eW to the same as vbG200 to avoid black screen
1b392ac51ba759e76dc8882a0e881683c7ee0464 video: fbdev: controlfb: Fix COMPILE_TEST build
c1efc6101ac7bc933fa5e1463a7f578d0936349a video: fbdev: smscufx: Fix null-ptr-deref in ufx_usb_probe()
350e7ed7039db43f3f3e9067b1b9c483f0051ddb video: fbdev: atmel_lcdfb: fix an error code in atmel_lcdfb_probe()
72cd7ad7e0b2cf4a7e18092f46f7a0fa42d3ab45 video: fbdev: fbcvt.c: fix printing in fb_cvt_print_name()
ca1b2757901b651b96440c4d7ac3b4fd85e41323 ARM: dts: Fix OpenBMC flash layout label addresses
a1baa7d5360cac22325db11680c4c9d15791a33a ASoC: max98927: add missing header file
b34a0dd3967a1952ef2a443ac0510e07980dca78 arm64: dts: qcom: sc7280: Fix gmu unit address
ce0053b634d5ba3e743270f6bf943c0cc4ef2afa firmware: qcom: scm: Remove reassignment to desc following initializer
83418f94bfe24d5e37b88f636a12b2450de9f5a3 ARM: dts: qcom: ipq4019: fix sleep clock
e38219d27df73ec4c86769a1c4c5dd67687ce1b9 soc: qcom: rpmpd: Check for null return of devm_kcalloc
c8491b65c0c3dfb9efbaad630e78e3183765cffa soc: qcom: ocmem: Fix missing put_device() call in of_get_ocmem
be225175b4f9bc2ee5794978725689b987d9eebc soc: qcom: aoss: Fix missing put_device call in qmp_get
0d3a2b7bc20cdf94894b168a314fd7ce177e019e soc: qcom: aoss: remove spurious IRQF_ONESHOT flags
355e28bd77fe0498202e91d93a8672658730af0c arm64: dts: qcom: sdm845: fix microphone bias properties and values
69f9b5097dae3323a3cc507615be6d1bd9ce0631 arm64: dts: qcom: sm8250: fix PCIe bindings to follow schema
d9835f5b7009d12bb7fdd1f824f28b09d75cd9ce arm64: dts: broadcom: bcm4908: use proper TWD binding
da281c53da3959c9fe62e8bfb4f93c4dbb0d7ad2 arm64: dts: qcom: sm8150: Correct TCS configuration for apps rsc
04d92ac6358de42114b1062b6328bae952fb31df arm64: dts: qcom: sm8350: Correct TCS configuration for apps rsc
4cf89bc687fcd73828ff97bfd0d3212380b68d61 arm64: dts: qcom: msm8994: Provide missing "xo_board" and "sleep_clk" to GCC
d0d5afb031a69713e0c2a18f77a2efb1d01c9f4c arm64: dts: qcom: ipq6018: fix usb reference period
db4755e44713dfc65171826ebbd3ec254405f14c firmware: ti_sci: Fix compilation failure when CONFIG_TI_SCI_PROTOCOL is not defined
535964476e2df540feb310c1ca8b610fa0290579 soc: ti: wkup_m3_ipc: Fix IRQ check in wkup_m3_ipc_probe
473d3fe1d2d03bf796f0dc6e1bddd3e62969f7ee cpuidle: qcom-spm: Check if any CPU is managed by SPM
6070e604cc06abd362f7a350ee64324204919f1d ARM: dts: sun8i: v3s: Move the csi1 block to follow address order
3a1d1b33aa13e9244c9ae1a6e46b137847586c30 ARM: dts: stm32: fix AV96 board SAI2 pin muxing on stm32mp15
c002b3be8d575a19f14a8d2a4bebcd5e21ade9f6 ARM: ftrace: ensure that ADR takes the Thumb bit into account
52b421933966fa9f514a2801303ca4688cd84062 vsprintf: Fix potential unaligned access
8443d3dae978cc32b87af82364791a5d3098402a ARM: dts: imx: Add missing LVDS decoder on M53Menlo
7d6a2abb3f79891bc9d9eeab748d0f6a993066c3 media: mexon-ge2d: fixup frames size in registers
06f5262208ce745f846d4011256a9f7b9da7b897 media: video/hdmi: handle short reads of hdmi info frame.
f0295f88af5ca22b8d48c798f6b83964bc476340 media: ti-vpe: cal: Fix a NULL pointer dereference in cal_ctx_v4l2_init_formats()
300176718c8266528606c08c41a53acfa8ab6f81 media: em28xx: initialize refcount before kref_get
33a63e4060a63adcf67201b720e82d5b2d6197fb media: usb: go7007: s2250-board: fix leak in probe()
fa9cb9fd19b0ddc2ce87b38d1522b3cb8f4b7d66 media: cedrus: H265: Fix neighbour info buffer size
798e962604b735411acdc4eb66649a340ef9c4f9 media: cedrus: h264: Fix neighbour info buffer size
74bed8e2c163f6e08ae3c04762c20e23600d2bb7 ASoC: codecs: rx-macro: fix accessing compander for aux
f8073b909b9adaecfd2b354521a4518fec0d3bd5 ASoC: codecs: rx-macro: fix accessing array out of bounds for enum type
b0e86399576074732804a9283392b5c56038fff2 ASoC: codecs: va-macro: fix accessing array out of bounds for enum type
0d8ff7aa36079ed26ec58508305deb5a98645267 ASoC: codecs: wc938x: fix accessing array out of bounds for enum type
17fb66a9f21bd8c373dd63845c0731b1bf9b709b ASoC: codecs: wcd938x: fix kcontrol max values
92dd6f735d5d8ba7b38367e60277a2bc1120856e ASoC: codecs: wcd934x: fix kcontrol max values
981aeb2878dd2f7f8e9981d4f9beec1e43f61334 ASoC: codecs: wcd934x: fix return value of wcd934x_rx_hph_mode_put
94f83bcce37ad1da09c03b2bdf0573052fdf209b media: v4l2-core: Initialize h264 scaling matrix
f2a0cf1ae11fe8f251a6987c266f1c7d41c170cc media: ov5640: Fix set format, v4l2_mbus_pixelcode not updated
1d98e889ebbb6bf8c27d0226d8972c6f95ef029b selftests/lkdtm: Add UBSAN config
aae83b3d0ab99e6fcc475e96372d454d264124a0 vsprintf: Fix %pK with kptr_restrict == 0
5084b8c74b682d29c585199a4401d72057b1f257 uaccess: fix nios2 and microblaze get_user_8()
c6796944851c327bcd5a4cba8ddde9bbdd9d5628 ASoC: rt5663: check the return value of devm_kzalloc() in rt5663_parse_dp()
f4c1a09ffb39c5eaf099c8a1d725acd5a88b1f63 ASoC: acp: check the return value of devm_kzalloc() in acp_legacy_dai_links_create()
cb304b242b721c2c5ffc05a4164587134dedc54d soc: mediatek: pm-domains: Add wakeup capacity support in power domain
558f8e234ccfe03882f955a99014e28456d5938e mmc: sdhci_am654: Fix the driver data of AM64 SoC
8c430711824cb209a55900225c13878711a5f024 ASoC: ti: davinci-i2s: Add check for clk_enable()
a597d6e0c470684ee1eadf74b3b074a692050123 ALSA: spi: Add check for clk_enable()
b822c8302c277147ee65dafd04e0d900d772a76b arm64: dts: ns2: Fix spi-cpol and spi-cpha property
0a578410e5568b18f0eea908f3aba2aa986ec922 arm64: dts: broadcom: Fix sata nodename
091cbb15d5fb318c4e62455400afb1e5aec334ca printk: fix return value of printk.devkmsg __setup handler
2f23b916ca791993d1d3a40d784d6e3a90778ca4 ASoC: mxs-saif: Handle errors for clk_enable
c4b6f78e600c47aeeab02d6645858689106e0fe1 ASoC: atmel_ssc_dai: Handle errors for clk_enable
78c027d3805e4aed27bf86f22f1bc15018e3bd63 ASoC: dwc-i2s: Handle errors for clk_enable
aabe100f9ef7670e09e2b981d93f9d0ee2fb896f ASoC: soc-compress: prevent the potentially use of null pointer
95633d25b40c4423915185235ac9cadeaf34167b memory: emif: Add check for setup_interrupts
6f1108e5af7fa496138a045be50460d2abbc0de3 memory: emif: check the pointer temp in get_device_details()
289543c7901da6f8b059f370da2be946a192c319 ALSA: firewire-lib: fix uninitialized flag for AV/C deferred transaction
e43e5d12bda19ebc8d0ee4122188b382fb5678c0 arm64: dts: rockchip: Fix SDIO regulator supply properties on rk3399-firefly
9cf63915912f27a4b0c3b339b004a2effe028ffb m68k: coldfire/device.c: only build for MCF_EDMA when h/w macros are defined
5b417e86dc305bdf4c4f7b22945ef9a630a5cd36 media: stk1160: If start stream fails, return buffers with VB2_BUF_STATE_QUEUED
e8aea2617bf246909cd1c35c58c0a8f4c32fe89a media: vidtv: Check for null return of vzalloc
f36eb2e5a33119fd3e878c1a917e71a36628e9b6 ASoC: cs35l41: Fix GPIO2 configuration
840a480da79418c2fbb3956a7a9ee588dd549521 ASoC: cs35l41: Fix max number of TX channels
619ab7bf921744a4b758d596e334da687a37e208 ASoC: atmel: Add missing of_node_put() in at91sam9g20ek_audio_probe
04898d87156c7cb371157c03abe1543b8316c708 ASoC: wm8350: Handle error for wm8350_register_irq
01cd31463eadb1b2bcd21ae18e4b9ec564c06e3f ASoC: fsi: Add check for clk_enable
95bd3b0c36607e639472962fd1da56a4d78901e1 video: fbdev: omapfb: Add missing of_node_put() in dvic_probe_of
65cc280953043c48faa5f49b5e9ec5cee120a827 media: saa7134: fix incorrect use to determine if list is empty
0244d05202b5267f009771a004cdb6dc97b4a9a8 ivtv: fix incorrect device_caps for ivtvfb
2d8b59e326f2b7d76a8a44f0fc19031389628faa ASoC: atmel: Fix error handling in snd_proto_probe
5f988a2175e3361235e85924c1b23fbb7dd3f746 ASoC: rockchip: i2s: Fix missing clk_disable_unprepare() in rockchip_i2s_probe
f14aa3ad91e649c0eb385f814296abda91d350c3 ASoC: SOF: Add missing of_node_put() in imx8m_probe
358fa2b59ce091a1f265e29a7a0223904b8c5664 ASoC: mediatek: use of_device_get_match_data()
2ffb7b116b4cc2c6c9489efa4052015cd4e29264 ASoC: mediatek: mt8192-mt6359: Fix error handling in mt8192_mt6359_dev_probe
15fc35b979d76ab2cabe1fff2b75d68163a049f8 ASoC: rk817: Fix missing clk_disable_unprepare() in rk817_platform_probe
b8a87b5c6eec8b298efc04059c325db05bcfeecc ASoC: dmaengine: do not use a NULL prepare_slave_config() callback
e7f1eb4a6e848d329bec5959a2434230253a189e ASoC: mxs: Fix error handling in mxs_sgtl5000_probe
75b1a5924f016c0d0e4d3de44986632dadb61c98 ASoC: fsl_spdif: Disable TX clock when stop
3c68437292914c8f74d329f5d1a704b04da684e4 ASoC: imx-es8328: Fix error return code in imx_es8328_probe()
a9d541a67afdfbf3fb0cbbb240b361c99c90e958 ASoC: SOF: Intel: enable DMI L1 for playback streams
8c2a6f2d7acf4977b70f8892bf0dc0f6573f2c91 ASoC: msm8916-wcd-digital: Fix missing clk_disable_unprepare() in msm8916_wcd_digital_probe
97eee3883c4f0b49f826f4914ff9960ca70cacdf mmc: davinci_mmc: Handle error for clk_enable
7303172f09bb1cc04f1fea76e60ab26fec537165 ASoC: rockchip: Fix PM usage reference of rockchip_i2s_tdm_resume
4b29f4eef003edfa2a0f18567d63870eed285425 ASoC: atmel: Fix error handling in sam9x5_wm8731_driver_probe
bf2340c7ebbc61ac36c278526c482b993c7a5cee ASoC: msm8916-wcd-analog: Fix error handling in pm8916_wcd_analog_spmi_probe
21b58527525dfe332c78c5993751ca32627f1f1c ASoC: codecs: wcd934x: Add missing of_node_put() in wcd934x_codec_parse_data
4f195fe12624432f6c6132c9405b01bb64a8e659 ASoC: amd: Fix reference to PCM buffer address
d6eebd28683c43ce51062597e226c5f0c1f7b840 ARM: configs: multi_v5_defconfig: re-enable CONFIG_V4L_PLATFORM_DRIVERS
b142acbfe3dac6a0a04904285a433d84dbbe1033 ARM: configs: multi_v5_defconfig: re-enable DRM_PANEL and FB_xxx
dab7f313bed94bf12f499f190ab84c62b415e601 drm/meson: osd_afbcd: Add an exit callback to struct meson_afbcd_ops
72ff212ac68eb0ec9d23aa44606f49fa384ad182 drm/meson: split out encoder from meson_dw_hdmi
eb8a0aeca64bd3293946305d0fa6419d05f81262 drm/meson: Fix error handling when afbcd.ops->init fails
dfec19bd2c523e7f13ef090127ee91b9c05f685b drm/bridge: Fix free wrong object in sii8620_init_rcp_input_dev
8a1465a829839b9e92f06f1ddbf112acb912ea88 drm/bridge: Add missing pm_runtime_disable() in __dw_mipi_dsi_probe
4f8ba0b6cdad7ab178f8363a0f1ed02f8cb88230 drm/bridge: nwl-dsi: Fix PM disable depth imbalance in nwl_dsi_probe
8ddaf42b4f42507a113ac1623405a869072a76c0 drm: bridge: adv7511: Fix ADV7535 HPD enablement
c577c76708702bc0d7071d87c62fb62ffdf99754 ath10k: fix memory overwrite of the WoWLAN wakeup packet pattern
ea0995b8f25c2b38402f881324348389fe0bc832 drm/v3d/v3d_drv: Check for error num after setting mask
9f74c501954234e2889132f99c8b0bec61c97fbc drm/panfrost: Check for error num after setting mask
6713e3286cfbf5e0a09a047904ef7aa0fda85429 bpftool: Fix error check when calling hashmap__new()
7089df59604909078c46a925f5a419ae2802dcc9 libbpf: Fix possible NULL pointer dereference when destroying skeleton
87524f6a61bfe483cd2367af8eb9717adc6cc632 bpftool: Only set obj->skeleton on complete success
dbf09fb0829623a12abe8bed125a703f4cdd476d udmabuf: validate ubuf->pagecount
416a449adf023da0fbd3fde9bca53bbcb1043c61 bpf: Fix UAF due to race between btf_try_get_module and load_module
a240d148dc7db525c914ce788ea48f302b4a93b6 drm/selftests/test-drm_dp_mst_helper: Fix memory leak in sideband_msg_req_encode_decode
c9162bff5e47b4eedd81564bfae2df75564995bc drm/locking: fix drm_modeset_acquire_ctx kernel-doc
e91e28b58532a562a6087f61a7fac095d78f8210 selftests: bpf: Fix bind on used port
7a19a63b578052bc19679274e2beaf4d8ae0f9cc Bluetooth: btintel: Fix WBS setting for Intel legacy ROM products
00f685568db91fd1ad05c25f561ca2062b1fdc8d Bluetooth: hci_serdev: call init_rwsem() before p->open()
ce332455cc2daac8a39e5dc2b73524e8502ea47f mtd: onenand: Check for error irq
92a79e6b0b7ffc6490c65901652145f21a861e42 mtd: rawnand: gpmi: fix controller timings setting
907f7519f29860a258cdb34317de7ae2d0271f41 selftests, xsk: Fix rx_full stats test
587649ad83eb816ba89434a9f65394f78762605a drm/edid: Don't clear formats if using deep color
022604ccfb6d9045553d719c23feb67a9c7a57fe drm/edid: Split deep color modes between RGB and YUV444
99339cda5047dd027e4ee84ec7dfea80a5d54bd5 ionic: fix type complaint in ionic_dev_cmd_clean()
8623f8ce7ad775c707cfa5fe46cb0bad2f255051 ionic: start watchdog after all is setup
63a696988b94fffe5d90a5b856893afb05c3854e ionic: Don't send reset commands if FW isn't running
cbf49781473c78d93409e76cdfafe21a334e5b85 ionic: fix up printing of timeout error
fb837a341868041b4874154a1c4888d413860639 ionic: Correctly print AQ errors if completions aren't received
b3a59f8d2deec6187114a2e2ea913603bda8ef60 drm/nouveau/acr: Fix undefined behavior in nvkm_acr_hsfw_load_bl()
baf546fd885cdc317804b3506d5488beec014517 drm/amd/display: Fix a NULL pointer dereference in amdgpu_dm_connector_add_common_modes()
15f5811938d14a90444b60b66e9e1d5277e9eb09 drm/amd/pm: return -ENOTSUPP if there is no get_dpm_ultimate_freq function
6e5316ddeabfa2e8e55fde900b0fac5bbf35b062 net: phy: at803x: move page selection fix to config_init
63bb8a254be0ab2363bbfab4e9a4bf41d6e5dd63 selftests/bpf/test_xdp_redirect_multi: use temp netns for testing
3f3b4b1a5b6615f54ed2111e8ed94c940e10aa22 ath9k_htc: fix uninit value bugs
13526f090c7fa051ff7d23e663586a5bc6eaaf1e ath11k: set WMI_PEER_40MHZ while peer assoc for 6 GHz
c46fd7fc58d2257cd53569f82193f399a649c093 RDMA/core: Set MR type in ib_reg_user_mr
b685b8a268662fdd919ff6e5192a43ee8e82828c KVM: PPC: Fix vmx/vsx mixup in mmio emulation
695651dfa7083adfc16220a24417143a5c03af8f selftests/net: timestamping: Fix bind_phc check
21f32629d63f349db4616225b3e6b434f9ec1314 i40e: don't reserve excessive XDP_PACKET_HEADROOM on XSK Rx to skb
9ba12e123337bfd94bab76f25facacdded0ecc21 i40e: respect metadata on XSK Rx to skb
9cb6e33fd48d8794b26e46d3c0de202cf1d45636 ice: don't reserve excessive XDP_PACKET_HEADROOM on XSK Rx to skb
dfddb4b01bf98d6d2c16f0d2acc0812b77f727c7 ice: respect metadata on XSK Rx to skb
45b17ba89c355eecbc080a0a99641c8312b8b84b igc: don't reserve excessive XDP_PACKET_HEADROOM on XSK Rx to skb
ba46819f5b27fd12e2e35874a029ae988c823538 ixgbe: pass bi->xdp to ixgbe_construct_skb_zc() directly
009f10cbd33bfd2a57c7c010de37c9d7bb04922d ixgbe: don't reserve excessive XDP_PACKET_HEADROOM on XSK Rx to skb
d0a0bab124726fe0c01d550e795bf86526a5be0f ixgbe: respect metadata on XSK Rx to skb
3b45db983778cb96413fe0af608069ddbbdde692 power: reset: gemini-poweroff: Fix IRQ check in gemini_poweroff_probe
caf91a17b0b601d0136d95a9595855bb759d202a ray_cs: Check ioremap return value
e4f0b5af8bdb66d789a4f69cb40d8348631d496a powerpc: dts: t1040rdb: fix ports names for Seville Ethernet switch
4fa72300bc9edf41a66674455032dafbca14f1a0 KVM: PPC: Book3S HV: Check return value of kvmppc_radix_init
6b3d9b174064439fdeb76549e92bc5f2d0628ebe powerpc/perf: Don't use perf_hw_context for trace IMC PMU
a97caf70620bb172af0196f593081c424fa6d46f mt76: connac: fix sta_rec_wtbl tag len
7b3c8c83ba22ecc109f0cec631cbdaffde61ef6c mt76: mt7915: use proper aid value in mt7915_mcu_wtbl_generic_tlv in sta mode
ccb3c99f26740d3e5c4436f6774f836f0646382e mt76: mt7915: use proper aid value in mt7915_mcu_sta_basic_tlv
d0d9425dee8fac9e2d1b0b8afe7a1e26480b671f mt76: mt76_connac: fix MCU_CE_CMD_SET_ROC definition error
ac9ede23d5f0ebe9b6a478e0f528a43982f2508b mt76: mt7921: set EDCA parameters with the MCU CE command
6b9474671f8c0635f13e76b9efe3a1c0c9c31452 mt76: mt7921: do not always disable fw runtime-pm
9bbcc600984a25c8342baf53d8b69dd0573a123b mt76: mt7921: fix a leftover race in runtime-pm
12f31831f1d828219a8b12d2130f44dc0dc65fd8 mt76: mt7615: fix a leftover race in runtime-pm
c511859b6f293a2480f63d15df41c4f04a9990ee mt76: mt7915: fix ht mcs in mt7915_mac_add_txs_skb()
552a1d6fa55ce7698617d0b7506eee6a16710226 mt76: mt7921: fix ht mcs in mt7921_mac_add_txs_skb()
32d17a442336c43225ac970e76393a19c63a0d62 mt76: mt7921s: fix mt7921s_mcu_[fw|drv]_pmctrl
949d07e71b2169ddc30645c890f3ee7fb5b025ab mt76: mt7921e: fix possible probe failure after reboot
372c45627d4ce47f85dd917759e33ad743ae3e5e mt76: mt7603: check sta_rates pointer in mt7603_sta_rate_tbl_update
fca076e3c491f8a1f2d29eb20331613b31e721d4 mt76: mt7615: check sta_rates pointer in mt7615_sta_rate_tbl_update
e5c655eda12b6acf9319153dd0b12e9b480d652b mt76: mt7915: fix possible memory leak in mt7915_mcu_add_sta
5a381c3f6e0c65be0a52afd75c56445383689958 mt76: mt7915: fix mcs_map in mt7915_mcu_set_sta_he_mcs()
0ee936ecd640a7639817881b9920bcecd66f047a mt76: mt7915: fix the nss setting in bitrates
e6866e749148f525f2156acf5d4c314bc0429936 ptp: unregister virtual clocks when unregistering physical clock.
2dd0a138799a1ee98c4550a9f9b085ce1b232e71 net: dsa: mv88e6xxx: Enable port policy support on 6097
2172b7c180365f0045687d599290a0695f099d07 bpf: Fix a btf decl_tag bug when tagging a function
b3e804e42b559d15d9318a7e910486c1da7e2228 mac80211: Remove a couple of obsolete TODO
76dfa29bb9110628e671a1d6ff190ca1098e7d34 mac80211: limit bandwidth in HE capabilities
484528cacc32da015c6d9b0d708d8241b4467439 scripts/dtc: Call pkg-config POSIXly correct
c6442f4590b559ee3f8af3f3d70ac6f1d8a8ed57 livepatch: Fix build failure on 32 bits processors
54e343fc5fffb1d5854cc3f09f18d67c7263ab32 net: asix: add proper error handling of usb read errors
696a6dbe018356c2af38eb0e05a6bd357bc0e8c7 i2c: bcm2835: Use platform_get_irq() to get the interrupt
a3dcbbe285ddfefa477eee85d4a2f3b07353346c i2c: bcm2835: Fix the error handling in 'bcm2835_i2c_probe()'
58b258c0427c319741cf63d8e409049c5e6552d4 mtd: mchp23k256: Add SPI ID table
5299912524728642a41af20b1e3e761d87504a85 mtd: mchp48l640: Add SPI ID table
0fe6efa2882f36ffd2f46ef24cd3eb6230481b25 selftests/bpf: Extract syscall wrapper
20c036acae698b05160077aef7a1307ae1e05599 selftests/bpf: Use "__se_" prefix on architectures without syscall wrapper
9a1b36ea60b50320fb97aae0e9ed0f2d28c93929 igc: avoid kernel warning when changing RX ring parameters
0ed3dfb32e2c30a06d2b099f13204d5341ea774a igb: refactor XDP registration
5653bb11c641c518d56c73a3d175a7c31e6fba3d PCI: aardvark: Fix reading MSI interrupt number
8b301b1162faebb859a911b70ed62d5949a984d8 PCI: aardvark: Fix reading PCI_EXP_RTSTA_PME bit on emulated bridge
8056ee0b5895bb2f0bd164bf06d46234858e57d8 RDMA/rxe: Check the last packet by RXE_END_MASK
04b9485df7a68b1e4cc972c48bebfd08c091a7ee libbpf: Fix signedness bug in btf_dump_array_data()
96c53a3cefadb36b2e369e32b3e23beb9e0c1352 cxl/core: Fix cxl_probe_component_regs() error message
6260798f1ed812764cbb3814d7fc413b347654d5 tools/testing/cxl: Fix root port to host bridge assignment
993b6e557f619505518ea360b4bf8cfe57cbdf21 cxl/regs: Fix size of CXL Capability Header Register
4e9fe9a426f243d561228ec0f42cfc53a431e620 net:enetc: allocate CBD ring data memory using DMA coherent methods
237dfdab8855a16fbe035577336b95ad9dc51e52 libbpf: Fix compilation warning due to mismatched printf format
a6e47eb50f7280667401a14f1d530f88ba32564f drm/bridge: dw-hdmi: use safe format when first in bridge chain
8bb52f3c1e6012e068c38068c8517e440a9660f4 libbpf: Use dynamically allocated buffer when receiving netlink messages
bceab9fefe6018855693e99c4bd38981a2688870 power: supply: ab8500: Fix memory leak in ab8500_fg_sysfs_init
592acf4132af922239dee1efde5eec8d5b4c1e73 HID: i2c-hid: fix GET/SET_REPORT for unnumbered reports
e1ebbf0201b1a94a9990c5e0438e684a640262c5 iommu/ipmmu-vmsa: Check for error num after setting mask
16c2113416557bd64033b381afaf1ac7d7b0f24c drm/bridge: anx7625: Fix overflow issue on reading EDID
0ba37ba2d1054bd6d90f5d3760e14a7e0d51551c i2c: pasemi: Drop I2C classes from platform driver variant
af2ddab3c41f85def6f59bc2ea060c11cfb49139 bpftool: Fix the error when lookup in no-btf maps
4022865c0dafcbc46d27a023a630a01e56b7ec78 drm/amd/pm: enable pm sysfs write for one VF mode
37f7cca05a050bba649c95494c453f3d6f09212d drm/amd/display: Add affected crtcs to atomic state for dsc mst unplug
babd084e3b71a4f6fc152ee04f94591376a8af0d libbpf: Fix memleak in libbpf_netlink_recv()
0d43f39180659c2c3a1449295f0cc13842e1d353 IB/cma: Allow XRC INI QPs to set their local ACK timeout
62a68c79074d19cb0749b815dac2da26ac7ab382 cxl/port: Hold port reference until decoder release
76fb33b18799891936100c88d279d5dc8107f77a dax: make sure inodes are flushed before destroy cache
20ba6973ea368e0d1a7e4ee5fe930e7667298fa9 selftests: mptcp: add csum mib check for mptcp_connect
5216a3eb4508ac59ef9fc3e7973359b625d1d1fe iwlwifi: mvm: Don't call iwl_mvm_sta_from_mac80211() with NULL sta
1503620938435b730d53fb8306605446da53b400 iwlwifi: mvm: don't iterate unadded vifs when handling FW SMPS req
9bfbe3d7473b3917bab6a0551b999e9d4a8eb6de iwlwifi: mvm: align locking in D3 test debugfs
fa0189c4c1aa20a109d4389097052751f41761f9 iwlwifi: yoyo: remove DBGI_SRAM address reset writing
2d8515895ace1e687c08b293085b91c7c9206b33 iwlwifi: yoyo: Avoid using dram data if allocation failed
10782b2d9c48b1b6c26a2e991d2977dbe4115ba0 iwlwifi: Fix -EIO error code that is never returned
7d5f999395cf90ea4f768d9e74ef43b31298896f iwlwifi: mvm: Fix an error code in iwl_mvm_up()
3c0c7e83c43ef3fb8f74d6c30ca87a8942ddcc03 mtd: rawnand: pl353: Set the nand chip node as the flash node
25df52a2b8e3ff446412c34fc2543cbbc6d9955f drm/msm/dp: populate connector of struct dp_panel
e733dc375d78cc344bddddc5b915eb45c52921d2 drm/msm/dp: stop link training after link training 2 failed
701cb6e058481f8002d78ca4da941eb933f90475 drm/msm/dp: always add fail-safe mode into connector mode list
543f45a48cef62d2d861c5b461da9500a738a52d drm/msm/dsi: Use "ref" fw clock instead of global name for VCO parent
afa92da9205a7248404ad97fbdb73278fb20aa1c drm/msm/dsi/phy: fix 7nm v4.0 settings for C-PHY mode
e8c36a2a5b4553bc00c091623f490df799abd834 drm/msm/dpu: add DSPP blocks teardown
b539a6680bd8a3da8f7ba0255de708ee2d265b90 drm/msm/dpu: fix dp audio condition
cd6ade65d3741864f141cc04362e9c59010e0015 i40e: remove dead stores on XSK hotpath
16ec450907e48c9a2ae64d6eb7f1b415447e7219 ath11k: avoid active pdev check for each msdu
a11766919e642b20c13944d4b36285fd2103ac74 ath11k: Invalidate cached reo ring entry before accessing it
a882ed18735cfe8bf4dfcca17ba34bbe0507d7d0 dm crypt: fix get_key_size compiler warning if !CONFIG_KEYS
e69f7470f5a784ec5f3edadcaa8da0024e4a1260 vfio/pci: fix memory leak during D3hot to D0 transition
681bf713cebd18b3db16b6514bd6697ea9b61552 vfio/pci: wake-up devices around reset functions
5f86f08a287cabf40d82e6443d7975832043fe20 scsi: fnic: Fix a tracing statement
fc95b092ca02a1d3648287c705dda8c3dc61f258 scsi: pm8001: Fix command initialization in pm80XX_send_read_log()
fa7ad7d80aa12d1215a3bf804375b89b9024388d scsi: pm8001: Fix command initialization in pm8001_chip_ssp_tm_req()
db77e49ec634fea29b8a78baab75dfef86afa46d scsi: pm8001: Fix payload initialization in pm80xx_set_thermal_config()
c77556215e2ea6a6174133107a653da36d66257a scsi: pm8001: Fix le32 values handling in pm80xx_set_sas_protocol_timer_config()
246c83d1f89ae8a5f94140f63eae2092990efef3 scsi: pm8001: Fix payload initialization in pm80xx_encrypt_update()
c534129bcff68b3cca8d32be161cd41ec767db0c scsi: pm8001: Fix le32 values handling in pm80xx_chip_ssp_io_req()
4cc52dc1c717372797d85ca5baf05b3439677dca scsi: pm8001: Fix le32 values handling in pm80xx_chip_sata_req()
d393bad26637ecf4413eef71133a0303e0a651c3 scsi: pm8001: Fix NCQ NON DATA command task initialization
f33cad8d6fefdde3d4c77deb57a5b4834d6cf850 scsi: pm8001: Fix NCQ NON DATA command completion handling
6db02162593d9cc3e74b67e6ada80bec369cafdf scsi: pm8001: Fix abort all task initialization
cec7fc2d41d22c0b5771462afd8d4904a9a4e5aa mt76: mt7921s: fix missing fc type/sub-type for 802.11 pkts
700800583f6e2dc634a29eac75cb71301abfb457 net: dsa: realtek-smi: fix kdoc warnings
e9771f7caf398b1733f64f2e86e8b0a000518319 net: dsa: realtek-smi: move to subdirectory
e10dfe7dc651ba3b97a775ea87560df53a89bf4f RDMA/mlx5: Fix the flow of a miss in the allocation of a cache ODP MR
156fcccd057cfd93785b04edd763b56089f867f7 drm/amd/display: Remove vupdate_int_entry definition
8ea4b7c040d6730888f184c16083895188aecf4b TOMOYO: fix __setup handlers return values
d22c952c2e86f743577780364f3149237750baef power: supply: sbs-charger: Don't cancel work that is not initialized
07e1eeaf190a9cd8957b5eb8507d59407212e330 mt76: mt7915: fix the muru tlv issue
2cdc5fcaea91575044d66a609790440519a8f924 ext2: correct max file size computing
eef681f73aac6fb42d991283ec56e82df63d65cc drm/tegra: Fix reference leak in tegra_dsi_ganged_probe
775ba007d1093c82fbcc2e6d72da8f7534f8fa74 power: supply: bq24190_charger: Fix bq24190_vbus_is_enabled() wrong false return
0defa740c0487bbd46d0c83a397756d73f39803c scsi: hisi_sas: Change permission of parameter prot_mask
62e4c14d3fa517752a7a30dc856dc583d5923448 drm/bridge: cdns-dsi: Make sure to to create proper aliases for dt
1c841c0dd2b716ab4574a9f843d5b128f7b1d6df bpf, arm64: Call build_prologue() first in first JIT pass
923ec2c486c2d90ff8ce354d7d5ace182598f143 bpf, arm64: Feed byte-offset into bpf line info
2dcba364fed9735fef8b68ba6ba694f85b2b9305 xsk: Fix race at socket teardown
70922e0a4d1e39be5c6313553f6c3bd049fe424e RDMA/irdma: Fix netdev notifications for vlan's
4b0f15de192c0e37ac7c5e1e161d102fa09cd83d RDMA/irdma: Fix Passthrough mode in VM
4118e482be3761181d2c63feab4cbc2dc1a6e002 RDMA/irdma: Remove incorrect masking of PD
c7a17b5ad6f0dbc006bdf9eb2ca93586cedd90c2 gpu: host1x: Fix a memory leak in 'host1x_remove()'
78a6e659334bdb5d5c75a740a1dc217f7c943cf3 libbpf: Skip forward declaration when counting duplicated type names
f7574d202f2d6c06c81edd642725320b08367d7e powerpc/mm/numa: skip NUMA_NO_NODE onlining in parse_numa_properties()
d8a38d817239742fe2bdfdffd5f3fa37378cee4b powerpc/Makefile: Don't pass -mcpu=powerpc64 when building 32-bit
3f5378d3f1553532d2142d2a817b2f5049af135b KVM: x86: Fix emulation in writing cr8
9b37c3b4669da7e8df73891a5f67407175cf38e3 KVM: x86/emulator: Defer not-present segment check in __load_segment_descriptor()
17dc69e36a7f4c45030d64d7c2d3525b190a09fb KVM: SVM: Exit to userspace on ENOMEM/EFAULT GHCB errors
1f78f4ead5ceb03eeebdbf20b4737c0be9d1455a hv_balloon: rate-limit "Unhandled message" warning
ef7187a187199203f63de5de14e8a240736335f3 KVM: arm64: Enable Cortex-A510 erratum 2077057 by default
c088045820a9788e435413e3b8ff8687d4afb27c i2c: xiic: Make bus names unique
2fd78e14204c6782acb3e1cafc77e2e38dd01a5f net: phy: micrel: Fix concurrent register access
c1834b627573777e068209f4f0974b89a13fe3bc power: supply: wm8350-power: Handle error for wm8350_register_irq
116ea41873a0bdf22ec3727159583afbc456907a power: supply: wm8350-power: Add missing free in free_charger_irq
92ae4e84f92d56341a5a67d6c57a47069e8b5634 IB/hfi1: Allow larger MTU without AIP
db660a6d52d03ab2b5d3af99f8fd8942270f89a0 RDMA/core: Fix ib_qp_usecnt_dec() called when error
4d5184b9270b9e76725ae19d9f961b9a06a602b4 PCI: Reduce warnings on possible RW1C corruption
52e9128b85bf854c962f8a755e167ea8fafb707d net: axienet: fix RX ring refill allocation failure handling
e314d75bb5bfe65d05fd1411148482a6e6a849d5 drm/msm/a6xx: Fix missing ARRAY_SIZE() check
4bdca15a3a9f46ad666ec2509e6699ec53c82a11 mips: DEC: honor CONFIG_MIPS_FP_SUPPORT=n
042b9d7e60c97a23163f9360263c30fcfeb69b64 MIPS: Sanitise Cavium switch cases in TLB handler synthesizers
359fa6f2c904df4e52af549d6f1774ffd7e16dd9 powerpc/sysdev: fix incorrect use to determine if list is empty
bb8643f1d224be26bedcb3edcb1ba2ff448dfe1c powerpc/64s: Don't use DSISR for SLB faults
413ecf2b6f4413a9deb05b28eb51ca16f3ef355a mfd: mc13xxx: Add check for mc13xxx_irq_request
a632c12162bb54bb0f8eebee8e52326f077cb4c9 libbpf: Unmap rings when umem deleted
a144240c8ef5531d4d0f4fbf485fcd72cccc278b selftests/bpf: Make test_lwt_ip_encap more stable and faster
ee318ec6a13b687438d2528bd125c63b7c4f0810 platform/x86: huawei-wmi: check the return value of device_create_file()
75866d1bf55c5b9206cec3169eb54441b7b0236c scsi: mpt3sas: Fix incorrect 4GB boundary check
7da4c9c014ef7a507bdc0cbb64d5aed988b5b5e3 powerpc: 8xx: fix a return value error in mpc8xx_pic_init
d5e02b60f120c621c53fca2aa8b9870317ce13df xtensa: add missing XCHAL_HAVE_WINDOWED check
131880bf9479244a2a976892799fd3e4ef152e81 iwlwifi: pcie: fix SW error MSI-X mapping
c01e4cf47e7a82d24e86f2c7b79c02d78d65dd17 vxcan: enable local echo for sent CAN frames
7cc56f8ec7b544ef54a6fb4505a819b2a2326fd8 ath10k: Fix error handling in ath10k_setup_msa_resources
960014f5aca5a372642aa2580c2ffbd205a82dee mips: cdmm: Fix refcount leak in mips_cdmm_phys_base
172e0fd3492e84f90e2663fc73112b1c7e596451 MIPS: RB532: fix return value of __setup handler
dd5a2e447bcb1261e04ebe9f3e92cbab20c9683c MIPS: pgalloc: fix memory leak caused by pgd_free()
5a1c454215c9070f9b36b35a2f231e31dc93f1b5 mtd: rawnand: atmel: fix refcount issue in atmel_nand_controller_init
f05892724ff7a147dbc0af46a948377e40a2d422 power: ab8500_chargalg: Use CLOCK_MONOTONIC
1a3bbd60b623da7fc7f3a49eab2c13099f206a93 RDMA/irdma: Prevent some integer underflows
91a9e498f0cfd12d8d7d6f73c7eea9482fd2059e Revert "RDMA/core: Fix ib_qp_usecnt_dec() called when error"
06390917e76a2b34cacd30098a9546040130cc78 RDMA/mlx5: Fix memory leak in error flow for subscribe event routine
aec966e8f88ab9ea919d1d7def74f7770eba93cb bpf, sockmap: Fix memleak in sk_psock_queue_msg
6ee569b883b11075dcf4bee4dfb11685165ff38a bpf, sockmap: Fix memleak in tcp_bpf_sendmsg while sk msg is full
ddb8d7b1a95024f4f4372231b14c4fda90d0d230 bpf, sockmap: Fix more uncharged while msg has more_data
d2e77407d41f5e373162cccb239e5686ca6cbbc6 bpf, sockmap: Fix double uncharge the mem of sk_msg
0a5dada78510f472b01a0af6d1395540599457f9 samples/bpf, xdpsock: Fix race when running for fix duration of time
23239cf1f230728369be00321cdec0ec71081193 USB: storage: ums-realtek: fix error code in rts51x_read_mem()
fcc0bb1a42d1a6e26e8d44e0509b9e9302d7554f RDMA/rxe: Change variable and function argument to proper type
848b2a3f0f1da588751d111713475aab7a36b4f5 RDMA/rxe: Fix ref error in rxe_av.c
292654bd6bef887442363d22af45d306155e9dc7 drm/i915/display: Fix HPD short pulse handling for eDP
bba676dd15915adfd88e6dabad696900312e3106 drm/i915/display: Do not re-enable PSR after it was marked as not reliable
c182f9ff307703635e3ecd0645cf1d30e5125eb6 netfilter: flowtable: Fix QinQ and pppoe support for inet table
52cdf5118929a942b3c6ce2872ebd45be1e02086 mt76: mt7921: fix mt7921_queues_acq implementation
a3fa4afb7c77012e877c4cd4049a1f03d50d5783 can: isotp: return -EADDRNOTAVAIL when reading from unbound socket
0e157bfcbde14c58c80556aeec1f7edeb5e92480 can: isotp: support MSG_TRUNC flag when reading from socket
4470874a3e97bd4b1217781f3a0c5353da3e4cc7 bareudp: use ipv6_mod_enabled to check if IPv6 enabled
df4e95724d802b7d1a2af4c039f17c4fc4d8ba66 ibmvnic: fix race between xmit and reset
a058eb871173ffe09a5d6f331e48ee849c15d7d6 af_unix: Fix some data-races around unix_sk(sk)->oob_skb.
4a39821c8d67472d8a89b86bc688d893833b191b selftests/bpf: Fix error reporting from sock_fields programs
d1d8f9fe72d3761cb39fdde7970f58a11ebd0d70 Bluetooth: hci_uart: add missing NULL check in h5_enqueue
72543b54ac99b9c85e146e5f6f10d43ac1fc67fa Bluetooth: call hci_le_conn_failed with hdev lock in hci_le_conn_failed
2a43553e7ada5b8da368d486d4748717d43b9367 Bluetooth: btmtksdio: Fix kernel oops in btmtksdio_interrupt
62ca535dfa38935b8c1c14fc9d96906484f72ad4 RDMA/nldev: Prevent underflow in nldev_stat_set_counter_dynamic_doit()
3e3ffe30d0d99cbef9b50651b5beacd31ad3540d ipv4: Fix route lookups when handling ICMP redirects and PMTU updates
538fb73f7b86a8e34899d3e541d523259e9f4a5c mptcp: Fix crash due to tcp_tsorted_anchor was initialized before release skb
08a8c55c2ac755c2c2c49988a0f2ac9459cbe5ca af_netlink: Fix shift out of bounds in group mask calculation
1d99c8e801fba7aa69f6887ff0445865b9786a5f i2c: meson: Fix wrong speed use from probe
8bece20b06b422ee6b9adf57cf7585c6b9660043 netfilter: conntrack: Add and use nf_ct_set_auto_assign_helper_warned()
e08db66ecf8c65f9410bdd7e087a82d4e6da94ce i2c: mux: demux-pinctrl: do not deactivate a master that is not active
08b8c4e4b3154be4d1878c1adfeccfda49972190 powerpc/pseries: Fix use after free in remove_phb_dynamic()
73a39ed8a6c20317a89ccf07d3021454cd384fcb selftests/bpf/test_lirc_mode2.sh: Exit with proper code
96ff044ba3fee2020cf8bac5be7c35ccca8045b1 bpftool: Fix print error when show bpf map
6216a315e6a772288b4fd63caae11bdccb0d094d PCI: Avoid broken MSI on SB600 USB devices
a3ad98ec8465df0867127c42397bd7709058fb88 net: bcmgenet: Use stronger register read/writes to assure ordering
8a2097720f3f16cfe93b3ae65cbb4182e16d0ae7 tcp: ensure PMTU updates are processed during fastopen
1305cf6fe3112028a9c30fa3c4df0b46e6d37930 openvswitch: always update flow key after nat
e60a1564912eea4ab9932e9280dc96e71afa66ff net: dsa: fix panic on shutdown if multi-chip tree failed to probe
9b1a45ddfc789e09f2072c08a2bf851b74091ae9 tipc: fix the timer expires after interval 100ms
3602534034359fe1928c9d7963a73c738fce4876 mfd: asic3: Add missing iounmap() on error asic3_mfd_probe
47cd145dbe80fea414bdbdd44c8dc6b5fff3cbae ice: fix 'scheduling while atomic' on aux critical err interrupt
01461ec774f54bef4cf43255416e2ae2e1dea3ab ice: don't allow to run ice_send_event_to_aux() in atomic ctx
57015ae1126c946f9e1c2616cac625f4733c3e63 drivers: ethernet: cpsw: fix panic when interrupt coaleceing is set via ethtool
808f7ac9101195fd6e2b7054a69a2018bb047b2a kernel/resource: fix kfree() of bootmem memory again
591f344cc2cc77b00e9ff6221a57cd6a198634c5 clk: renesas: r9a07g044: Update multiplier and divider values for PLL2/3
4cba73c99e07ca9e96b374d7807bbf509d62e130 staging: r8188eu: convert DBG_88E_LEVEL call in hal/rtl8188e_hal_init.c
47739516ffe7140e90b1993680ad01814c6a63c2 staging: r8188eu: release_firmware is not called if allocation fails
871ce6a898dcb7cd74348ae7414b66e5a2c9335d mxser: fix xmit_buf leak in activate when LSR == 0xff
7fd7edd334549c1e3df0c7b7bf0854fa4fcef9a6 fsi: scom: Fix error handling
48c8eebfd8bef8fea81f7475adb99db6c07811c1 fsi: scom: Remove retries in indirect scoms
b43cf78e97b57d8e7c8c851ac2e3d2c96541c7b7 pwm: lpc18xx-sct: Initialize driver data and hardware before pwmchip_add()
3367359c54f710efc5ed8bf9341a0a5fd7632280 pps: clients: gpio: Propagate return value from pps_gpio_probe
00848ad8c04ad333438c515d4b94def48fe83fc7 fsi: Aspeed: Fix a potential double free
ace53c1e7060faeb971afee42fc3f1380252d459 misc: alcor_pci: Fix an error handling path
516b24b15741bcef85090133baee6a66142fe03c cpufreq: qcom-cpufreq-nvmem: fix reading of PVS Valid fuse
7b52d908f0085d16e2e2199e00b9834718997aef soundwire: intel: fix wrong register name in intel_shim_wake
0b61d98525a147b389e0a0f1d06d8ff6c5da1f39 clk: qcom: ipq8074: fix PCI-E clock oops
458aaffbf94a9cf6639b7aa5ffed2d4afecd8678 dmaengine: idxd: change bandwidth token to read buffers
f1bf338dad49ed2bed2db5aeb0b94fd40a74004a dmaengine: idxd: restore traffic class defaults after wq reset
57a9a7e2107a60af04cc76f9aac42a386d4a5e66 iio: mma8452: Fix probe failing when an i2c_device_id is used
e61e3714e20d409a782e2eec904acfe6bebf311e staging: qlge: add unregister_netdev in qlge_probe
060b0f2e8f4e411e0de1a13ed86755f843e0adbe serial: 8250_aspeed_vuart: add PORT_ASPEED_VUART port type
3138e1872e5248db81a05e5d498325bc86bc0807 staging:iio:adc:ad7280a: Fix handing of device address bit reversing.
9d6a8318360eb5b6fc72add67f3b5a7145958350 pinctrl: renesas: r8a77470: Reduce size for narrow VIN1 channel
c75c5c4afd040ee2c0f8a1c6873b8a5442592bd8 pinctrl: renesas: checker: Fix miscalculation of number of states
8ebeebf219ace4f3781f183b444ad3072b8a221c clk: qcom: ipq8074: Use floor ops for SDCC1 clock
c4708909f29f8a1da9ab37699c01c669f72b2901 phy: dphy: Correct lpx parameter and its derivatives(ta_{get,go,sure})
b228e0d81e359c02db3fa0b419cf15f33e2ed905 phy: phy-brcm-usb: fixup BCM4908 support
4da89361229c6931c08d6b0825a2d69d5c435402 serial: 8250_mid: Balance reference count for PCI DMA device
e657b3f34e43d9bcd0211a184763ab9b1fa7f965 serial: 8250_lpss: Balance reference count for PCI DMA device
de715d5947beca9be55cd3239a87625f877151c8 NFS: Use of mapping_set_error() results in spurious errors
b9d50b43a6c0f7fa0651542e742d8809a980ed46 serial: 8250: Fix race condition in RTS-after-send handling
8da7aaf6e9e81c3e934e8521d6d287ac9349717a iio: adc: Add check for devm_request_threaded_irq
774dd50797f3d7a306cec6ac996b53ea37786fad habanalabs: Add check for pci_enable_device
63b0e14c98815676ec8fb5816bb6091510a368d8 NFS: Return valid errors from nfs2/3_decode_dirent()
8a8edf235c0d45abe4b8e1dcf998ce61ada01279 staging: r8188eu: fix endless loop in recv_func
4b77347c94e8970de5598f1d00ab47a6a0597ff0 dma-debug: fix return value of __setup handlers
0a54ce531cf155a50017fa5c5b57a4f1e2dc8fdf clk: imx7d: Remove audio_mclk_root_clk
dcdcd2709c5714313ad33b8069967d95a23d7893 clk: imx: off by one in imx_lpcg_parse_clks_from_dt()
86887029e02b74a73c6bcebf642514a4dfdbc131 clk: at91: sama7g5: fix parents of PDMCs' GCLK
0d24bfdc0f64cb03fafb9be7bc6dc16aba02f56a clk: qcom: clk-rcg2: Update logic to calculate D value for RCG
94c2236a0b8fee0e0d1295af8b14807e13a9a4c9 clk: qcom: clk-rcg2: Update the frac table for pixel clock
320d11cf345f1c40b8b132610e8980bc02924398 dmaengine: hisi_dma: fix MSI allocate fail when reload hisi_dma
911ff5d9d339726c9179e2d81ebe00c8cde389d9 remoteproc: qcom: Fix missing of_node_put in adsp_alloc_memory_region
c574a934eef4c5ccc7169bf0660cb88e589e3d95 remoteproc: qcom_wcnss: Add missing of_node_put() in wcnss_alloc_memory_region
25c7d3336e7391b80fe2aaf2bf68e914a3f8222f remoteproc: qcom_q6v5_mss: Fix some leaks in q6v5_alloc_memory_region
bbbe299d9965e2de6464bf162eef6bbe8de53f35 nvdimm/region: Fix default alignment for small regions
c9b308a2ef3378adda605790051728b41e7ed896 clk: actions: Terminate clk_div_table with sentinel element
f3642fca7643423d0cb6dde468cc6f3178c4613c clk: loongson1: Terminate clk_div_table with sentinel element
ce137891f7986ccc9d7261ee13a388b0ee3840dd clk: hisilicon: Terminate clk_div_table with sentinel element
6acc0aa543ba2a1f01492e4f0aa6cac66f82de20 clk: clps711x: Terminate clk_div_table with sentinel element
b138fa461cbc525aa7bbfdb8d4f96da8bc329446 clk: Fix clk_hw_get_clk() when dev is NULL
b1239106020b7797d421156861bffeff20aae3fb clk: tegra: tegra124-emc: Fix missing put_device() call in emc_ensure_emc_driver
b2b6fb9f165aac75d5d853627e20bfe1ee71bb37 mailbox: imx: fix crash in resume on i.mx8ulp
02a120d3f324dc3a6600c4b9c8870ec0584abd63 NFS: remove unneeded check in decode_devicenotify_args()
a1beda7b21de23b401703eaa04b1e5b230310e88 staging: mt7621-dts: fix LEDs and pinctrl on GB-PC1 devicetree
0ceefd598c8f02bfdd69930aad61e79ed107abf3 staging: mt7621-dts: fix formatting
6b04a3b8cf355409fe153f8f9efa99d4eb5184dc staging: mt7621-dts: fix pinctrl properties for ethernet
6f5a3a61fbb16504660ee0e7235f262cd45c0bd2 staging: mt7621-dts: fix GB-PC2 devicetree
39848cefb81442658a68fdcebb197076b1d24146 pinctrl: mediatek: Fix missing of_node_put() in mtk_pctrl_init
b5a3e22177d27c80f9dc0e24caaa78a285b927c1 pinctrl: mediatek: paris: Fix PIN_CONFIG_BIAS_* readback
44ab153d5d255b8ee333a3ea8ef4c698cd428af9 pinctrl: mediatek: paris: Fix "argument" argument type for mtk_pinconf_get()
2890330a9f001193c99a31095f0f509b52b6c055 pinctrl: mediatek: paris: Fix pingroup pin config state readback
760fd82ae2a80d17dff7352b8fa4e6fc16d71549 pinctrl: mediatek: paris: Skip custom extra pin config dump for virtual GPIOs
7f264dc4b5876ad904503a97385cb48f664ce34f pinctrl: microchip-sgpio: lock RMW access
850f599d91eb795599ea72031d56edad738ceeea pinctrl: nomadik: Add missing of_node_put() in nmk_pinctrl_probe
0d88f2ae3cde592c7a60d2d04628b03a7be6b0cd pinctrl/rockchip: Add missing of_node_put() in rockchip_pinctrl_probe
15f03f8a444c6b8f24593f62791552df3ee19600 tty: hvc: fix return value of __setup handler
9e74827ab83d792c765989929ff2afa9a6921aa6 kgdboc: fix return value of __setup handler
734f27bdd11d25fe7e56e9fee928f689bd8ed034 serial: 8250: fix XOFF/XON sending when DMA is used
ab0a5fefadd4fc278177855104b49b30759603d7 virt: acrn: obtain pa from VMA with PFNMAP flag
08c9c406eb72de404d369a06073835e0630cec6f virt: acrn: fix a memory leak in acrn_dev_ioctl()
7a97c7813e0084e8af7c9d9cb58fe983c8a1681f kgdbts: fix return value of __setup handler
e9c27b93b5e2ea1d739205642d42fe4f06ad1a88 firmware: google: Properly state IOMEM dependency
0531389e86cfa0bf186a3dc5d1c946e421784800 driver core: dd: fix return value of __setup handler
f279c2ad1423e160fa69944dc826dbf07c172e58 jfs: fix divide error in dbNextAG
ea23d8d41e1971f9ec1c38c1a878e5df85587e25 SUNRPC/call_alloc: async tasks mustn't block waiting for memory
e8b8ff558c72fde674734ba6efb609de92027147 SUNRPC: improve 'swap' handling: scheduling and PF_MEMALLOC
efedebecc2a5a8f1eafa31a6a56c003209fcbe5a SUNRPC: Don't call connect() more than once on a TCP socket
7737db193cdc6c53d44a5fb16d0f04b3b216954b netfilter: egress: Report interface as outgoing
528635634493f08ee06e890c469cf897ab9e07e8 netfilter: nf_conntrack_tcp: preserve liberal flag in tcp options
9ce99b123e46954cc5320590667afa26c07007de SUNRPC don't resend a task on an offlined transport
23f0dc180b4d9976777213064092dc10ba48d4ce NFSv4.1: don't retry BIND_CONN_TO_SESSION on session error
fcbcf8a2016e28221c949f8b61d245bd32e3e6c5 kdb: Fix the putarea helper function
2159e4a170f0b0f8f7480ef9034ba9adf602f07f perf stat: Fix forked applications enablement of counters
e932af337f1eaa1a47f9bd75be2d33a895c46fc3 clk: qcom: gcc-msm8994: Fix gpll4 width
b555b29812eebd13ed300a532f4b981b9cc9b0c6 vsock/virtio: initialize vdev->priv before using VQs
b3a821f6deb4252c7c62a7302817991f9db8e56f vsock/virtio: read the negotiated features before using VQs
c074d471f2f22ec9629a3897a6781d21afe68940 vsock/virtio: enable VQs early on probe
1cbab9df0f1ca0fc925794caae6b88d214c6eab4 clk: Initialize orphan req_rate
f276fc52778478b5d2868a05a194a6fcf2c98e6f xen: fix is_xen_pmu()
e6ff6ab43b5c502ce34459784284235e4e255167 net: enetc: report software timestamping via SO_TIMESTAMPING
fb131b7020a5fd63040ca46ebbbd069afb94d6f9 net: hns3: fix bug when PF set the duplicate MAC address for VFs
557e10e9d2df978c8f468aa18de4f349de534be9 net: hns3: fix port base vlan add fail when concurrent with reset
5f3f16d1e5731f7ec2179d6d3833d475ab86c5f2 net: hns3: add vlan list lock to protect vlan list
a72f15d7e189790188d9bda09b5d7cb8ee8f0760 net: hns3: format the output of the MAC address
7d89d7cb5c46ea3b9118173d358ce7a7dbb873b1 net: hns3: refine the process when PF set VF VLAN
32681b40a7e4ba84df001e274de105ef7096e251 net: phy: broadcom: Fix brcm_fet_config_init()
6ec3b6d6ca00c8783e97d2718f3763db6b71f9eb selftests: test_vxlan_under_vrf: Fix broken test case
f7c7fe5ca9218b0fdda7df5911a211aa67861e61 NFS: Don't loop forever in nfs_do_recoalesce()
034b8f824940796ec43f3fa2bec759800781d499 net: hns3: clean residual vf config after disable sriov
9813b03d4cc782fbf6a2a774e3a5f0494b339a1a net: sparx5: depends on PTP_1588_CLOCK_OPTIONAL
ec2691a477c276ae1c3b93aeea3c23d4c5cf2181 qlcnic: dcb: default to returning -EOPNOTSUPP
6807e7dc3538f4362a57555bb266b0bea878e983 net/x25: Fix null-ptr-deref caused by x25_disconnect
d676bd3d834a7f38b5426397418c9835ab1563fa net: sparx5: switchdev: fix possible NULL pointer dereference
28cd398cfa5cf3530cdc5f352bab44ca3b684e53 octeontx2-af: initialize action variable
5bc75977d0fac3617ee2a1f696371cf29d8cd24c selftests: tls: skip cmsg_to_pipe tests with TLS=n
1b1d51d10ecc6760368c800b49fa363809b78ca4 net: prefer nf_ct_put instead of nf_conntrack_put
1c3253e20a8f44e1a383bb270338c296e13133ba net/sched: act_ct: fix ref leak when switching zones
0a55738a5a06b5a3087a8ec9b97dbade5196b81d NFSv4/pNFS: Fix another issue with a list iterator pointing to the head
22f874f118862fb69691984056fc6599fa316d5e net: dsa: bcm_sf2_cfp: fix an incorrect NULL check on list iterator
4e0ea98841904ed3d81d52e2e3f75e925cc1d72d fs: fd tables have to be multiples of BITS_PER_LONG
a7065870487029086b74fb1bd7178ca913533039 lib/test: use after free in register_test_dev_kmod()
763f96df75eac0943b006bb596e4d9c2ba8c6fa4 fs: fix fd table size alignment properly
1a3c45670dd2c74ebc139e015d47cdf10e4221c5 LSM: general protection fault in legacy_parse_param
6f9656c4e9dfd8016278b3674ac1bd4740c73629 regulator: rpi-panel: Handle I2C errors/timing to the Atmel
910959985875fc4a33cc04e0d51560dcb2d5a298 crypto: hisilicon/qm - cleanup warning in qm_vf_read_qos
2bb034adffe1ad740376f8d358285f393ce508ac gcc-plugins/stackleak: Exactly match strings instead of prefixes
e16d1d38a271bfccb730cbc92e5fc5e97b9004d5 rcu: Kill rnp->ofl_seq and use only rcu_state.ofl_lock for exclusion
8e390f4cd516b26f1f2b5efc5b959454d08d8498 pinctrl: npcm: Fix broken references to chip->parent_device
520573d53d85c81e70f261a0ad4675d74e702d59 rcu: Mark writes to the rcu_segcblist structure's ->flags field
c3cbd04c8507197f29dc9f14b3fc5365c58570ae block: throttle split bio in case of iops limit
167c480d00599570c0527fe0f385c77c3bc96fd0 memstick/mspro_block: fix handling of read-only devices
bc662333bc82a0d830d436583474117253276da3 block/bfq_wf2q: correct weight to ioprio
e6aeb9a4e8aa0c980baccf672b704bdaf272dcc8 crypto: xts - Add softdep on ecb
8d67dc487fb34822a050d30dc33d059934e7951c crypto: hisilicon/sec - not need to enable sm4 extra mode at HW V3
816b5bc6792ba06971bd91e051b7fea66a270418 block, bfq: don't move oom_bfqq
89dfc3097e0c935178a0d62d627364db0797092b selinux: use correct type for context length
230a4f637e5edfa10565bff00639692ccd87bf54 powercap/dtpm_cpu: Reset per_cpu variable in the release function
dfd693d9ac15671ceb01c2c4e81076bf58bb932f arm64: module: remove (NOLOAD) from linker script
c1782da580cc5299a57a7baad68179e6423a8823 selinux: allow FIOCLEX and FIONCLEX with policy capability
90e4a8b82ccfecf31c95b290b390f9e6278cb03e loop: use sysfs_emit() in the sysfs xxx show()
3410b58eb2957ba08b35fe95fe222d1dac3d3d99 Fix incorrect type in assignment of ipv6 port for audit
abea597fe5e3c5575da5bf037da7a18a6ead6a78 irqchip/qcom-pdc: Fix broken locking
b3d851c2c105c98708782c004022d68ede465fcd irqchip/nvic: Release nvic_base upon failure
24a01b17476e986e1f78fe36359ea978e2a54852 fs/binfmt_elf: Fix AT_PHDR for unusual ELF files
3b43827bd4e71e71d9f83949a93513e3eb82faad bfq: fix use-after-free in bfq_dispatch_request
c724d765809458a9abe387442b58b23070d4b7d3 ACPICA: Avoid walking the ACPI Namespace if it is not there
9b55f293657f82bc8510547dab1ecbc0158c573a lib/raid6/test/Makefile: Use $(pound) instead of \# for Make 4.3
1bd417b84d6dbd8f760b2338cd7a2ac343cc9f54 Revert "Revert "block, bfq: honor already-setup queue merges""
f2c08d6cc6206285f6f56b3583cda7d4915cffc6 ACPI/APEI: Limit printable size of BERT table data
26b4f68bcba7f8d528a7d78292d9ff415643ecb0 PM: core: keep irq flags in device_pm_check_callbacks()
713e18d9e624d7c07306cb94c4d7aeda4db63e67 parisc: Fix non-access data TLB cache flush faults
36ad0906fbad9baae5f215f2f2b8d406e5957432 parisc: Fix handling off probe non-access faults
6edb47367f1b1081d3eaf205f5b9bebab2652f92 nvme-tcp: lockdep: annotate in-kernel sockets
9b6520a6d9d26cbc85daf0426ba8f29879288864 spi: tegra20: Use of_device_get_match_data()
9b4bbdb10fa94038997ac01de3e82ef3330d5b70 spi: fsi: Implement a timeout for polling status
57afb492a026953ea30c204bfdd8d61d9c8aee16 atomics: Fix atomic64_{read_acquire,set_release} fallbacks
9f90da2043095e171a2ec08df148affaa7fa5968 locking/lockdep: Iterate lock_classes directly when reading lockdep files
ab1810eb527d1e15c2f307143c1087cf43e2635c ext4: correct cluster len and clusters changed accounting in ext4_mb_mark_bb
81ef405cf8a41607542237825bc2bb103f8bab95 ext4: fix ext4_mb_mark_bb() with flex_bg with fast_commit
dce929ef0d8b41ae7ab7b5b94478b500fe87d89d sched/tracing: Don't re-read p->state when emitting sched_switch event
9588a5748a194f122a129271902f1cdb452e895a sched/tracing: Report TASK_RTLOCK_WAIT tasks as TASK_UNINTERRUPTIBLE
d971c1ad4f5ff7d31f77edcf6ef724bae9ad884a ext4: don't BUG if someone dirty pages without asking ext4 first
9f36e2bd3860dc554258c9becc2f869be2c704c0 f2fs: fix to do sanity check on curseg->alloc_type
20ae488e9b94610fe4ce88a5058b8bffcc47597d NFSD: Fix nfsd_breaker_owns_lease() return values
eadd1e47808b8f746ca1aabd95ae645f80dca8eb f2fs: don't get FREEZE lock in f2fs_evict_inode in frozen fs
067c6bbecf95d56e8395aa72312867092fa22043 btrfs: harden identification of a stale device
8eead0f8b6a53ee151c7d376ed181de1f6cbd55e btrfs: make search_csum_tree return 0 if we get -EFBIG
b857b515a25ac1738dcf117af9fe0b4a1043aa15 btrfs: handle csum lookup errors properly on reads
0f3c2d99fa7beb87c4d712631999eef35d249e2e btrfs: do not double complete bio on errors during compressed reads
3e2c12c67c081d1c57d1411dce3c9d7b46d8e4f6 btrfs: do not clean up repair bio if submit fails
9af4ac2f0358e3fff34393a7a7a3cc30e21ca9ac f2fs: use spin_lock to avoid hang
2f4772d745b79ed7d7debdd3df811a45edec38c0 f2fs: compress: fix to print raw data size in error path of lz4 decompression
8d32372c8fc40cf25a821ffa16cdd8b14df13a42 Adjust cifssb maximum read size
8d22d9c18144aadc8962339cd77452d10a8be964 ntfs: add sanity check on allocation size
a57e151b53f8c9d0169d0c5059de06fc3c155a93 media: staging: media: zoran: move videodev alloc
88b25bb39185c91ce73cf1e4768021c1ed268fc5 media: staging: media: zoran: calculate the right buffer number for zoran_reap_stat_com
a3e0efc83cf427303bd5a77a31b8a1e28c21c636 media: staging: media: zoran: fix various V4L2 compliance errors
761c871d4ca41c1eff252df08ec875bb606b9452 media: atmel: atmel-isc-base: report frame sizes as full supported range
58fd4bb9386b9091ed2b3877ac9e4f85857c5acf media: ir_toy: free before error exiting
2159400e387e46b4f556bff75ef09ff90687c206 ASoC: sh: rz-ssi: Make the data structures available before registering the handlers
d9e2d15b5828a3e06a1ac66f43afea477ff27c0d ASoC: cs42l42: Report full jack status when plug is detected
1521ca576220cdc4098c55719a7fa6551e4bc062 ASoC: SOF: Intel: match sdw version on link_slaves_found
63b890c46dcd6c4808e348fe8733a8de560e4ab8 media: imx-jpeg: Prevent decoding NV12M jpegs into single-planar buffers
12026b38b47fa67e1009b9899c0d665f69d7cde4 ASoC: SOF: Intel: hda: Remove link assignment limitation
c59f00521fb239ccaa9fd82218c4cd1d63362102 media: iommu/mediatek-v1: Free the existed fwspec if the master dev already has
79c4172ee57dd9ff3cbda98daef4fb0c522dbde8 media: iommu/mediatek: Return ENODEV if the device is NULL
980c2fab70df9bf80d9f6928260ec0fe17fc972d media: iommu/mediatek: Add device_link between the consumer and the larb devices
3d086a4ec4508a2af9eee21959ea976d7db9304c video: fbdev: nvidiafb: Use strscpy() to prevent buffer overflow
1179a0bf886f3bb1885927b29a10a7470584addf video: fbdev: w100fb: Reset global state
54475dcc832ba2fb4ba7adb7009528fe1033f500 video: fbdev: cirrusfb: check pixclock to avoid divide by zero
7107d3b9645697019d57c434e429beaf1cac935a video: fbdev: omapfb: acx565akm: replace snprintf with sysfs_emit
45bf006f68b8fc3de385d2fde430aa44bca9917a ARM: dts: qcom: fix gic_irq_domain_translate warnings for msm8960
8375cc9e3d87a2bf3cb12e0a1889b4a43731c4a2 ARM: dts: bcm2837: Add the missing L1/L2 cache information
93abd4d101b4967f1e411487704c794b4c20419f ASoC: madera: Add dependencies on MFD
0d42dc0b3dc248b4421803ad7c258eac88e0ca4a media: atomisp_gmin_platform: Add DMI quirk to not turn AXP ELDO2 regulator off on some boards
d4c4a736b5076f7d9000e4a2ed06a71eebdecdd5 media: atomisp: fix dummy_ptr check to avoid duplicate active_bo
99f76d1756dc2f4983571464b27eb29cf4327223 ARM: ftrace: avoid redundant loads or clobbering IP
fa63fc1fa9dcc1bd064f7cd0a90239110f68bd41 ALSA: hda: Fix driver index handling at re-binding
2a66eadad4de415d1452705736055ace08ed5006 ARM: dts: imx7: Use audio_mclk_post_div instead audio_mclk_root_clk
b3eb9fc2f0339287d475fa39dc5a3ff043d91139 arm64: defconfig: build imx-sdma as a module
5ae9f15428882a3b2f5f3e16e53c78fa77ad7b6a video: fbdev: omapfb: panel-dsi-cm: Use sysfs_emit() instead of snprintf()
7c3c97c896e7a935e842ba789768c1c31f966ed4 video: fbdev: omapfb: panel-tpo-td043mtea1: Use sysfs_emit() instead of snprintf()
8e3b9cc2729b21040e1d5c804d68f64bdeb4dfaf video: fbdev: udlfb: replace snprintf in show functions with sysfs_emit
ece0f3e48119b3a2578ffeec8ea05662600918d5 ARM: dts: bcm2711: Add the missing L1/L2 cache information
58384c4e0e100694868ed78e8b6c1ee3a30f701d ASoC: soc-core: skip zero num_dai component in searching dai name
575990c36e1a79170ccc5452fbbb470495e80342 ASoC: Intel: sof_es8336: add quirk for Huawei D15 2021
d72aaf1e37c45870eba6ade048b5f5f43eba5faf media: imx-jpeg: fix a bug of accessing array out of bounds
c3e4b8bf05166d379b7c8a5ac55ad501a5669d94 media: cx88-mpeg: clear interrupt status register before streaming video
e9f655c36b5dcb4181eb3e86fb0ad72404b142f8 ASoC: rt5682s: Fix the wrong jack type detected
7b34f039776e8437ac54f7667e1ac5b8cac21bb3 uaccess: fix type mismatch warnings from access_ok()
20f9620469fe98906c5c631f6a061f357981aa24 lib/test_lockup: fix kernel pointer check for separate address spaces
718beb61efbc38210d096000c627c6ad9c68affe ARM: tegra: tamonten: Fix I2C3 pad setting
b6daa4a006376c087ee20d96227f7fcf080f8013 ARM: mmp: Fix failure to remove sram device
ddf2be950535822d3d4d2f864bce17c0b5a527e1 ASoC: amd: vg: fix for pm resume callback sequence
7f2fdeec8b5cdf9f2f631e0d3eaf3a44cbdb9080 ASoC: amd: vangogh: fix uninitialized symbol warning in machine driver
2fe1f62f6eee74d75312fb210e811f3a8db80321 video: fbdev: sm712fb: Fix crash in smtcfb_write()
f81788ec451631b37ea343f1e8e17d5d1895af10 media: i2c: ov5648: Fix lockdep error
f1ecc0b2026a55fd9d1a1bd21fe22258f1118f42 media: Revert "media: em28xx: add missing em28xx_close_extension"
40d03806ff8f9266691d6ac8a390c284d9e4d0ed media: hdpvr: initialize dev->worker at hdpvr_register_videodev
e0eb83c5040fc23c1e2cc08b8401b3b841337628 ASoC: Intel: sof_sdw: fix quirks for 2022 HP Spectre x360 13"
490c2e7a8a84fc38e03a1b392f73897f6bb628b7 ASoC: Intel: soc-acpi: add more ACPI HIDs for ES83x6 devices
39985adda89a9920cfe9a66d0f595078a7f54549 ASoC: Intel: Revert "ASoC: Intel: sof_es8336: add quirk for Huawei D15 2021"
0ea1812319461f0262e2e909335a8b8e4c5f709e ASoC: Intel: sof_es8336: use NHLT information to set dmic and SSP
adc91e59d58b93f361692bd6709ec9b3cc3766eb ASoC: Intel: sof_es8336: log all quirks
4a4a653505d8a5150df1bf58bb43ec25c5f22bd7 tracing: Have TRACE_DEFINE_ENUM affect trace event types as well
91f804fedd6494800ce93e6616b6f49d6bf8a716 mmc: host: Return an error when ->enable_sdio_irq() ops is missing
3ae9699bd315701a821df12933327400d2fbadd9 media: atomisp: fix bad usage at error handling logic
954b3c7129f9444de4e3462f1d8bf037fabcd212 ALSA: hda/realtek: Add alc256-samsung-headphone fixup
385b2853a3ad210e097b398e05f1245384ee7d82 KVM: x86: Reinitialize context if host userspace toggles EFER.LME
1665125d8cb5f9191ad5723ffe307d9b615f96fe KVM: x86/mmu: Use common TDP MMU zap helper for MMU notifier unmap hook
f0380164fff05912f1e28b04ca1624869be9a0f1 KVM: x86/mmu: Move "invalid" check out of kvm_tdp_mmu_get_root()
f675c4f7649430e5b1dcc2c26e2f42df71f8f2c8 KVM: x86/mmu: Zap _all_ roots when unmapping gfn range in TDP MMU
e8c4383976eac1324984338fc31a4efaffff21b4 KVM: x86/mmu: Check for present SPTE when clearing dirty bit in TDP MMU
bb26bf38615282c8d8876810a7a0cfba8c9eacfa KVM: x86: hyper-v: Drop redundant 'ex' parameter from kvm_hv_send_ipi()
e9039dce8ce827f3e1bb7a08252919bfc674181a KVM: x86: hyper-v: Drop redundant 'ex' parameter from kvm_hv_flush_tlb()
8c2ba3d49a40167beea128f7a7a9b97f7f0b17c2 KVM: x86: hyper-v: Fix the maximum number of sparse banks for XMM fast TLB flush hypercalls
02589c3db4bf6447323c9e42eebbec380120af15 KVM: x86: hyper-v: HVCALL_SEND_IPI_EX is an XMM fast hypercall
f5483650572d3784ecec7ea78ca3c38ee63ea1cb powerpc/kasan: Fix early region not updated correctly
84be0191311f185417ed7215d3fd78832303ad37 powerpc/lib/sstep: Fix 'sthcx' instruction
ee60e49e97c8eb82fc5dcde4991b51fcc2fdd877 powerpc/lib/sstep: Fix build errors with newer binutils
e0b60dfc62ae370362abc61198371f8a7fafa061 powerpc: Add set_memory_{p/np}() and remove set_memory_attr()
ca8a0fd62676b46b6cba54d22bd12cc25686e7e5 powerpc: Fix build errors with newer binutils
05d5404dc11955a5d4eeb8e3083a2d755d7d9625 drm/dp: Fix off-by-one in register cache size
a01ed5d5771a8eaba7936f72a66d8ea6e53990a4 drm/i915: Treat SAGV block time 0 as SAGV disabled
fdb6f6d0007bae576571cada5940f8737795b7d7 drm/i915: Fix PSF GV point mask when SAGV is not possible
ef7a6b3ed19e772518ece364a645313e3f01a8f7 drm/i915: Reject unsupported TMDS rates on ICL+
013082253e42f75e31cb07d86d186c7de59188d7 scsi: qla2xxx: Refactor asynchronous command initialization
f539c6a31f1fc3a359d69cac3f62c3df26bfcce2 scsi: qla2xxx: Implement ref count for SRB
5bc3cd06d0bbdbdc07b5f1fcb9826aeece045bbd scsi: qla2xxx: Fix stuck session in gpdb
85d241ac457af2aa7d2421de684bf1ea348077ab scsi: qla2xxx: Fix warning message due to adisc being flushed
ccbfbdbfbd41eaeecad3c0b6c035985299023f77 scsi: qla2xxx: Fix scheduling while atomic
fdf86bdb564bdec2ce8630d7e85bd1144cab4e79 scsi: qla2xxx: Fix premature hw access after PCI error
a84bbbc8c2f5f622860b74ba1e22cffa520c6d66 scsi: qla2xxx: Fix wrong FDMI data for 64G adapter
e3826af0af38875c73d265c654d7a9d2b94f1a2f scsi: qla2xxx: Fix warning for missing error code
5f34b8a71bfb77a92d506eb82103c8f68469befe scsi: qla2xxx: Fix device reconnect in loop topology
976342f78e69d5ac77c2a9fed28613a9503f79de scsi: qla2xxx: edif: Fix clang warning
0bd861d741f07ad2501995698f614eb821f8edf2 scsi: qla2xxx: Fix T10 PI tag escape and IP guard options for 28XX adapters
3f673a6d652d0500633e320c8198c8d361b73e15 scsi: qla2xxx: Add devids and conditionals for 28xx
febc36e8b77fdf533c693738a687e884c3542f16 scsi: qla2xxx: Check for firmware dump already collected
8426301b628a28ae02c8a5ee8042a0556404119a scsi: qla2xxx: Suppress a kernel complaint in qla_create_qpair()
f81b99671fdb6f313e4d200b0b22b9426548234f scsi: qla2xxx: Fix disk failure to rediscover
7c3fca2497d26f523c7cb064183a935160dba79f scsi: qla2xxx: Fix incorrect reporting of task management failure
f03d4451277b3b6af540cbbe3697ee992302c7a8 scsi: qla2xxx: Fix hang due to session stuck
befac3966552b5cc275330f5554eab02495889b4 scsi: qla2xxx: Fix laggy FC remote port session recovery
045d52afea781e598f6b8f9d0e544e7c4fa6db14 scsi: qla2xxx: Fix missed DMA unmap for NVMe ls requests
ecfb1a92243bd33d41f9aa3e7658535460bf7d47 scsi: qla2xxx: Fix crash during module load unload test
0e17f4d170c7ec704a16932a6c9ba7a8e0d40621 scsi: qla2xxx: Fix N2N inconsistent PLOGI
b6c39dc5fb78d6e9b878c74c99280c690afeed8e scsi: qla2xxx: Fix stuck session of PRLI reject
a66c7dad704b72d641c07fc04f1098132374c6af scsi: qla2xxx: Reduce false trigger to login
2a1aaeae7b14549d403b7654f640855e9ee0ae0d scsi: qla2xxx: Use correct feature type field during RFF_ID processing
0e3557f2b22d77bf21cd894b2dbb1f93f9c1c0d5 platform: chrome: Split trace include file
8189f1ff9dee233e9d9eb53bbb9c1263ddd46bcc MIPS: crypto: Fix CRC32 code
a2bdf6d083e8ac34ba10c68825ef61ac973d6839 KVM: x86: Check lapic_in_kernel() before attempting to set a SynIC irq
437dcbc2e1a88339f7952a9bef117857f3c4917f KVM: x86: Avoid theoretical NULL pointer dereference in kvm_irq_delivery_to_apic_fast()
e58fc7ba90cafa29be14c871fb774afdb939dfbf KVM: x86: Forbid VMM to set SYNIC/STIMER MSRs when SynIC wasn't activated
7d28f6f75e3670b61e003b5c4667e6b4fe35a536 KVM: Prevent module exit until all VMs are freed
2114040f34d544563c0e5522cf38c06759378cff KVM: x86: fix sending PV IPI
5785ab928c65de89d519132052912198ce3f6886 KVM: SVM: fix panic on out-of-bounds guest IRQ

--===============4024488279715696445==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f25416fdfd99-a77e98235cd1.txt

454c9c1c9786ebb06e68361f7e44618a331b0b09 Revert "swiotlb: rework "fix info leak with DMA_FROM_DEVICE""
ededa82947ec5249cd5e5a16b8b859ce642e08f1 USB: serial: pl2303: add IBM device IDs
28d2d7097126361b5a03439b1c89065b6019e505 dt-bindings: usb: hcd: correct usb-device path
e56f30ae0bbac9fa12290d6314b353ca242462f3 USB: serial: pl2303: fix GS type detection
77c8a506286e312ca82ded5482c4778bc7475139 USB: serial: simple: add Nokia phone driver
9254a1e32232449df91254411401b2e746919462 mm: kfence: fix missing objcg housekeeping for SLAB
e1344a7ed0502c7c99374e23bb439a8764e60d2d locking/lockdep: Avoid potential access of invalid memory in lock_class
410f208b8bec932b6886dd0ab0ef09e80d5ce0a3 drm/amdgpu: move PX checking into amdgpu_device_ip_early_init
9edf1067595f34383f13ad432ac32a10292d97e2 drm/amdgpu: only check for _PR3 on dGPUs
ff61e5947a312030dd6ce397582356d67cfe0677 iommu/iova: Improve 32-bit free space estimate
93059371678e726b2eb3df9bbbb200085297785f block: flush plug based on hardware and software queue order
d560b14ac3d1b6931a8be7b2fc4c1360f060adcf block: ensure plug merging checks the correct queue at least once
e160029ce083797fc4b0ac0bec9ad9153c821cfa usb: typec: tipd: Forward plug orientation to typec subsystem
773597a95a9d0683b6d6be70b954bb7ef0101b44 USB: usb-storage: Fix use of bitfields for hardware data in ene_ub6250.c
7bc3dedb112d0c31acc9fa64c7f0d4e4625e4cf2 xhci: fix garbage USBSTS being logged in some cases
3e010ee24d7a1f2e4ca2445295bf727a57980da9 xhci: fix runtime PM imbalance in USB2 resume
0b809fbe40ca64d701df0ec6c1078b69726e3cc5 xhci: make xhci_handshake timeout for xhci_reset() adjustable
679a2adbf9aec67493ee8656fcbd45f048cb278d xhci: fix uninitialized string returned by xhci_decode_ctrl_ctx()
15d2873b4ba4580a7d775c2203c206d544742388 mei: me: disable driver on the ign firmware
ba2fa7560b1b149b7f9c0d6afbdc3b260dbd704c mei: me: add Alder Lake N device id.
c548433759fa5e496b13654be099bbbb4913271f mei: avoid iterator usage outside of list_for_each_entry
364d17b3abcfc10e74f0e1975b84875902029878 bus: mhi: pci_generic: Add mru_default for Quectel EM1xx series
3131855aa0b4fcd187caf49a5208df49d5a66535 bus: mhi: Fix pm_state conversion to string
aa1a8f1dde66ae5d7c31f6f55e6abfd0d1737dd4 bus: mhi: Fix MHI DMA structure endianness
91090cbf76d718e241172755dbf683a9174067fa docs: sphinx/requirements: Limit jinja2<3.1
291e4a3a9b781fac48c42e3aa349556fce0fcc0c coresight: Fix TRCCONFIGR.QE sysfs interface
57baed25479d6f46e69ad880de94b2d4fa889c9c coresight: syscfg: Fix memleak on registration failure in cscfg_create_device
ebe155f4dcb12e18c1c3238868467c37da99289b dt-bindings: iio: adc: zynqmp_ams: Add clock entry
861ba7fc23a3a4483259ed32851c9eed9d371003 iio: adc: xilinx-ams: Fix single channel switching sequence
269bdb7280a9f41bec6890bee260edaf00589036 iio: accel: mma8452: use the correct logic to get mma8452_data
afadb29a7582b5a14d3bb603c3ae8e45fe02a9dd iio: adc: aspeed: Add divider flag to fix incorrect voltage reading.
420190cb5b80a0d0c32a4ed2cd4f7fede3e02d07 iio: imu: st_lsm6dsx: use dev_to_iio_dev() to get iio_dev struct
2e17eb1f22d85f595b197f6156c4ec81b00a63fd iio: afe: rescale: use s64 for temporary scale calculations
628f4096b93d8ea55ebde43aab663b6343f7e689 iio: adc: xilinx-ams: Fixed missing PS channels
4463c45c56fee085edd8ba3ec52601b2ad41e42e iio: adc: xilinx-ams: Fixed wrong sequencer register settings
0ec0183703084c815088caed5ef11f37e0cb63cc iio: inkern: apply consumer scale on IIO_VAL_INT cases
059bf2524c9d58e497c240786694d4f08ece890c iio: inkern: apply consumer scale when no channel scale is available
ad8972a51589c33a1c574280eacf217db193e714 iio: inkern: make a best effort on offset calculation
683bd39533e13fda4a1471ae7979246e9cacd527 greybus: svc: fix an error handling bug in gb_svc_hello()
ce91670f634fc2117a5033c40fa9d1ad8fdbeb72 clk: rockchip: re-add rational best approximation algorithm to the fractional divider
fa6ecf3527c7beb6f0b45b02e77aaae278097de1 clk: uniphier: Fix fixed-rate initialization
7e24eded990c5f3783d587c219cc6f1400c14c4c ptrace: Check PTRACE_O_SUSPEND_SECCOMP permission on PTRACE_SEIZE
9a91cfe091524fdab7560803e542db4c71be10ab cifs: truncate the inode and mapping when we simulate fcollapse
f53631f83d910bc510bce46be2507b535f0bb848 cifs: fix handlecache and multiuser
45801af21a87834dbb172bebd5b7c1db4b934ada cifs: we do not need a spinlock around the tree access during umount
93ca19ffee08ec15a8d141b7979f50d4ebf38d4c KEYS: fix length validation in keyctl_pkey_params_get_2()
9dd53241015908226800053121ce2fee97be66cc KEYS: asymmetric: enforce that sig algo matches key algo
592bf6a1cbc9bed743e60a2768477eb4415a7725 KEYS: asymmetric: properly validate hash_algo and encoding
2a8fc4a2cfa2ab7c1770e535f011090caeae235e Documentation: add link to stable release candidate tree
43430f1b51e99dfd4c7d84b89d226e8008415040 Documentation: update stable tree link
4b27b67016bcd1e94dc7ff329569769c86e7517b firmware: stratix10-svc: add missing callback parameter on RSU
43612bf0a8d4ea5f01c394eedd465d46e156d66a firmware: sysfb: fix platform-device leak in error path
e3a35a1477166425bbd19ee1451f5dee85bc4d3a HID: intel-ish-hid: Use dma_alloc_coherent for firmware update
feb4e5bdcd0ae98b6d466796d8f741ee6e79279d SUNRPC: avoid race between mod_timer() and del_timer_sync()
6a62312918c1bc7e2e54177628be733edb9a2e22 SUNRPC: Do not dereference non-socket transports in sysfs
d016490a911a2a3315aa4c0ec74dd706f153c714 NFS: NFSv2/v3 clients should never be setting NFS_CAP_XATTR
b94c484fc61207c341f9ac3e2be11dd67924d36c NFSD: prevent underflow in nfssvc_decode_writeargs()
a9f173cab1fa8335bb93d4beaec351654040727a NFSD: prevent integer overflow on 32 bit systems
0ebad38eb62062fd0b0cf8df0811e1ba93282e86 f2fs: fix to unlock page correctly in error path of is_alive()
d55afface5213ad7190cca3ec6f09bf49f198b4d f2fs: quota: fix loop condition at f2fs_quota_sync()
970add41edd78405c2aa4d5e7590558684c841b4 f2fs: fix to do sanity check on .cp_pack_total_block_count
692cb54c997c425719596700e595f86df3e7b7ee remoteproc: Fix count check in rproc_coredump_write()
1abfad45ba2c1c71c8424c2b4a977e3f14857a05 mm/mlock: fix two bugs in user_shm_lock()
c519d94bf677dce220aa7f6dd42991af3ce06aa4 pinctrl: ingenic: Fix regmap on X series SoCs
d519bf135e36473bf16333d7354b6750af42731a pinctrl: samsung: drop pin banks references on error paths
d8aef6142305a526bfbf7428373949ea47697f32 net: bnxt_ptp: fix compilation error
6da2f9dd7ba15f13ff349a7cec9606e6f73fbd69 spi: mxic: Fix the transmit path
eb51b222d4932d1c79911435b3fe136e6ef207bc mtd: spi-nor: Skip erase logic when SPI_NOR_NO_ERASE is set
56bb6338ef8b38d93036d7bac8af93535379fda9 mtd: rawnand: protect access to rawnand devices while in suspend
1d7928b07aed9dc387c0e9e95eb7a4a862db6093 can: ems_usb: ems_usb_start_xmit(): fix double dev_kfree_skb() in error path
cef08169d2db9841234cee2161de94fb07589e05 can: m_can: m_can_tx_handler(): fix use after free of skb
c956cd0dc120865752729c8652eaade004d7b8a3 can: usb_8dev: usb_8dev_start_xmit(): fix double dev_kfree_skb() in error path
6894028ba447d6697053b792f3d6827da9e262b0 jffs2: fix use-after-free in jffs2_clear_xattr_subsystem
94898f6729cda09d64820824b02a4863decbeffc jffs2: fix memory leak in jffs2_do_mount_fs
de7ae6ca6644d17d9b9bb41c2f068b2e49c4b6bf jffs2: fix memory leak in jffs2_scan_medium
8a973aab4dca9a7678a9c74fa4cb7e7533b05b05 mm: fs: fix lru_cache_disabled race in bh_lru
66377cf2c8539308543ad04f69bf7dbffcdccdca mm: don't skip swap entry even if zap_details specified
c91921aa83d898ff2f24fc29fe73fc8a2e97b5b6 mm/pages_alloc.c: don't create ZONE_MOVABLE beyond the end of a node
ccffd937af01054721ab3ab8d78b5699a35df006 mm: invalidate hwpoison page cache page in fault path
7182f08f241215b4d25b5330e49bc7f239bf2b19 mempolicy: mbind_range() set_policy() after vma_merge()
1179a2fd66454add11736da065865cc5dc4f1868 scsi: core: sd: Add silence_suspend flag to suppress some PM messages
725f7142070cdfc377fc45dff7aa4d59905e486e scsi: ufs: Fix runtime PM messages never-ending cycle
ed710efa3707f91d6775503ae7d4508512508b96 scsi: scsi_transport_fc: Fix FPIN Link Integrity statistics counters
751ef1df5ff29ef87bee89a22495baea038fa87b scsi: libsas: Fix sas_ata_qc_issue() handling of NCQ NON DATA commands
2f15a82b15843cb5e7ef3adf3c55b094393d361d qed: display VF trust config
43d591f5f34268676d9472722234991bd3449cab qed: validate and restrict untrusted VFs vlan promisc mode
0b20af4b2f9f4da7f4395834a6f9ea34e45435f3 riscv: dts: canaan: Fix SPI3 bus width
673ab3162d3a3f7d24b49d72855501edabfb7773 riscv: Fix fill_callchain return value
e91dd652f2ebadf61cc92c4d29449b3c7f66b1fb riscv: Increase stack size under KASAN
0fe5447690841922c054a186bd7692445c965ade RISC-V: Declare per cpu boot data as static
e11f9cc5dc944fea5f4b90ce64b854836f6f3114 Revert "Input: clear BTN_RIGHT/MIDDLE on buttonpads"
93bef21e4914530944cc33a1006634e1d194d9ac cifs: do not skip link targets when an I/O fails
a6c3a5aa20d2563f4ce475b3f376c85baa641a1b cifs: fix incorrect use of list iterator after the loop
2355a0c000433d4f584790ffa2a63a2e431c2da2 cifs: prevent bad output lengths in smb2_ioctl_query_info()
e2e9fc3982c06244cd7b866a8a04fa53bf309f0b cifs: fix NULL ptr dereference in smb2_ioctl_query_info()
2ddb735347fbc25f927738fed6fd8a0501147002 ALSA: cs4236: fix an incorrect NULL check on list iterator
23e79d41f49d278cf35e550150831db888e4facf ALSA: hda: Avoid unsol event during RPM suspending
7f792a31f81794e269216be6e5d423731e0134f5 ALSA: pcm: Fix potential AB/BA lock with buffer_mutex and mmap_lock
77efae9fb8f4feab39e083723f4dfa6cd1285f5c ALSA: hda/realtek: Fix audio regression on Mi Notebook Pro 2020
294fc939b951f5b83f1b892dd27ccc9e33f0cb9f rtc: mc146818-lib: fix locking in mc146818_set_time
b1a149faef68adb04270b82bbd862599c44d047d rtc: pl031: fix rtc features null pointer dereference
e6e4e90e4dcdff1caa1fe55aba23d4f666aa5827 io_uring: ensure that fsnotify is always called
dfbc1f3d6ea0ce9c43e861a0caf8a63b6ee9ff8c ocfs2: fix crash when mount with quota enabled
26261f582201bf7f96770af35de54d63a20ec860 drm/simpledrm: Add "panel orientation" property on non-upright mounted LCD panels
463d4800b2b7cc30c611faa3ac338dfdb9ef2f91 mm: madvise: skip unmapped vma holes passed to process_madvise
796030b42b562a6f4f1536771051ccba0fe76f99 mm: madvise: return correct bytes advised with process_madvise
ce0556cd074584fccd94f442cc732f9d67af265e Revert "mm: madvise: skip unmapped vma holes passed to process_madvise"
69c73f013cac58965c544f7f031116f271729598 mm,hwpoison: unmap poisoned page before invalidation
2a1ebbb647e57be17237c966b9ddf86430567d31 mm: only re-generate demotion targets when a numa node changes its N_CPU state
e18075074feab17b832e5f706ed160bbce9c1f1b mm/kmemleak: reset tag when compare object pointer
50a1a9fe9ea15c960a88229188d5b937ccfd54c0 dm stats: fix too short end duration_ns when using precise_timestamps
b621767f30e16998c07a3c2dd9ac8371aca5cd82 dm: fix use-after-free in dm_cleanup_zoned_dev()
bd797df97d48dce99b61a5c414f7474675f4a8a9 dm: interlock pending dm_io and dm_wait_for_bios_completion
a825ff7991eaa079c75ef1d4ff2f438114ff337a dm: fix double accounting of flush with data
ebf70b777d489fc533ca5dc23b4e2f7a156e6ed2 dm integrity: set journal entry unused when shrinking device
074363aeee88134823cf9645ca69807d56dc7c20 tracing: Have trace event string test handle zero length strings
6fbd9f62cd10a5e0c3b3ffe402d45a06863d04d6 drbd: fix potential silent data corruption
91c9399fd5cd5824f0e09cb877b2257a36e76841 can: isotp: sanitize CAN ID checks in isotp_bind()
b8a1e13ac2b10b5f314783adc898e889aa5f60bb PCI: fu740: Force 2.5GT/s for initial device probe
adc87ef051d186fe48944a2a0ee8a2e8b0e2d520 arm64: signal: nofpsimd: Do not allocate fp/simd context when not available
251d86f33b25e8cbe5f35abd8fd9dde00ab38b62 arm64: Do not defer reserve_crashkernel() for platforms with no DMA memory zones
102814deb708893340372c3b57d94c0fbe4931fe arm64: dts: qcom: sm8250: Fix MSI IRQ for PCIe1 and PCIe2
9456f1cb295059b2f3c3149cf716f07b27422dd8 arm64: dts: ti: k3-am65: Fix gic-v3 compatible regs
ff217846d8283e2d7d85c7f47ec1d401c7b2d30f arm64: dts: ti: k3-j721e: Fix gic-v3 compatible regs
9064d00a771d5d6212b582d4fdd0e571e43236b9 arm64: dts: ti: k3-j7200: Fix gic-v3 compatible regs
25e08c16f9857a7f0ca9b09230a7d6d2eb3f57fa arm64: dts: ti: k3-am64: Fix gic-v3 compatible regs
1e66ab4d0ae0c2f1e7304891fac3ef1778232cb6 arm64: dts: ti: k3-j721s2: Fix gic-v3 compatible regs
76118549b8ff7b8dc80542326ef84c08b5aab5ec ASoC: SOF: Intel: Fix NULL ptr dereference when ENOMEM
c84e1706d60c9121a56652656cbafb38098f9e1e mmc: core: use sysfs_emit() instead of sprintf()
6f9f5904e2354a80e4ee8315d77a06ac767edb1d Revert "ACPI: Pass the same capabilities to the _OSC regardless of the query flag"
36ae484739875aed0bb08f8a24adaa5c97628213 ACPI: properties: Consistently return -ENOENT if there are no more references
89b278ff5001740d88b488de414d54d06d744ff5 coredump: Also dump first pages of non-executable ELF libraries
3a701b85a29382454523d97639a5bfcff8910b8b proc/vmcore: fix possible deadlock on concurrent mmap and read
2cfda058a58ebf983d88d1d6c4a3ef8415aae269 ext4: fix ext4_fc_stats trace point
d6f6fdd8f78adf2bce4aae1e2d16e969b477dbc8 ext4: fix fs corruption when tring to remove a non-empty directory with IO error
3efa92955418db2383d509a663e6b7f50f7381d2 ext4: make mb_optimize_scan option work with set/unset mount cmd
69805238047d985d7ce2a987facc137c122c66e2 ext4: make mb_optimize_scan performance mount option work with extents
9004a605cb1a97b2658b822ecde69bbd48eaecad samples/landlock: Fix path_list memory leak
d1700c18c15e9ca6e88ed7a767c993da51f64be2 landlock: Use square brackets around "landlock-ruleset"
96d0fa46771fa6f7388645d57280c9260940481f mailbox: tegra-hsp: Flush whole channel
cbd746cb3062d6d93c993e12596fbd5e0379ec48 btrfs: zoned: put block group after final usage
74d86bad16a975b804f3867bc601a1330a775984 block: fix rq-qos breakage from skipping rq_qos_done_bio()
d0cf38dd89dd348d963d889f335e674b702c4cba block: limit request dispatch loop duration
02b928f8dce2e943284f84159985ee3328326cb2 block: don't merge across cgroup boundaries if blkcg is enabled
2f4371fae583ce8a2ded43be8ec585939e85557e drm/edid: check basic audio support on CEA extension block
2b2fbd26e1bf1b4bb7d81531df9bdc3a1d70ed6c fbdev: Hot-unplug firmware fb devices on forced removal
095f4934458802b9ae30356e6eee8167aec0aa37 video: fbdev: sm712fb: Fix crash in smtcfb_read()
2113c1bd8f2d509101b80375ae5bb3ba0d469bd9 video: fbdev: atari: Atari 2 bpp (STe) palette bugfix
e60829bb089369a4208c1ebea79e796c5dd461b0 rfkill: make new event layout opt-in
e6586cae1c83f135d61f424c104935e2b0c24153 ARM: dts: at91: sama7g5: Remove unused properties in i2c nodes
aeb37f52a5c4616e22620593aa43b3f26ac8e664 ARM: dts: at91: sama5d2: Fix PMERRLOC resource size
d6e3740b84b4a9c96b95fd2c682cb9d15c0e98f1 ARM: dts: exynos: fix UART3 pins configuration in Exynos5250
14650c2290f29f2917cf5a4e2a8c3a603982ecef ARM: dts: exynos: add missing HDMI supplies on SMDK5250
3032c94530d1290b50764c0ca87e288613a12bcb ARM: dts: exynos: add missing HDMI supplies on SMDK5420
0a7670f872d0489acb8292eeb9047ab101561b3d mgag200 fix memmapsl configuration in GCTL6 register
f3e079690419be0447a89f4e6ae32329cafbeae6 carl9170: fix missing bit-wise or operator for tx_params
431eb9896d659dd239c114c199e419289ffe77e5 pstore: Don't use semaphores in always-atomic-context code
3fb80bcc7101b37ce4c31a86155ede49fe619e71 thermal: int340x: Increase bitmap size
2aab62ce57b3f8d4fa14088ea7d01443e50cd0d3 lib/raid6/test: fix multiple definition linking error
742254aa2692161a54d31b4439d1bf0cca393e18 exec: Force single empty string when argv is empty
eec7d9de55d06fe63213dde40b0218c2a3e9f7b7 crypto: rsa-pkcs1pad - only allow with rsa
e2080040852a3127baf8afba6d6cf0b97a79b045 crypto: rsa-pkcs1pad - correctly get hash from source scatterlist
82f6187f4f91b52957e9bcf0923cbcf1fd25868d crypto: rsa-pkcs1pad - restore signature length check
1cb2cfc1b3bd4029f86ab10f5f059f7fa6277f7b crypto: rsa-pkcs1pad - fix buffer overread in pkcs1pad_verify_complete()
75fcb2d57933062d70e237be8b5472544f579466 bcache: fixup multiple threads crash
2af89e7e6c9aaa3b44f7d4dca1559c6f202a4e66 PM: domains: Fix sleep-in-atomic bug caused by genpd_debug_remove()
b5b854e82eeac7a948a27c4750d32b6c8fef6fdf DEC: Limit PMAX memory probing to R3k systems
8e7ad2f4169ac6ce777bdf4c70c7e2067bf5254e media: gpio-ir-tx: fix transmit with long spaces on Orange Pi PC
9f087c85fc3495de7160517e6b917739a881a9bd media: omap3isp: Use struct_group() for memcpy() region
3aa7568ddb5b9b25b646d3e6137c4321f37a7864 media: venus: vdec: fixed possible memory leak issue
c14d294774290d972b4a6a92b4aeb0af19f1c35e media: venus: hfi_cmds: List HDR10 property as unsupported for v1 and v3
855e21043bcf4b68c0450ee2e80f1adcb87a2fb0 media: venus: venc: Fix h264 8x8 transform control
ce5f1b1021f5c140067ad169545229a1829f8d45 media: davinci: vpif: fix unbalanced runtime PM get
d7ba2daf1f28166be64307fe8dc334a44d4a9e4e media: davinci: vpif: fix unbalanced runtime PM enable
008fe919db9f55672009b0e40051642548d2fac4 media: davinci: vpif: fix use-after-free on driver unbind
fd8b97b0a8bfb650df3e5c06d4578b94d316395a mips: Always permit to build u-boot images
8f7f570230417fcac708a66e55144bfde0520ea4 btrfs: zoned: mark relocation as writing
5a03c03e239ae5a6c890939d4a6d1cb5f7c7b0d6 btrfs: extend locking to all space_info members accesses
24a5bf5b8c60ec1aaf3817cf5bbcddb2e20577c4 btrfs: verify the tranisd of the to-be-written dirty extent buffer
3af75898182d1f02361d07334e8518c7de2ef8ea xtensa: define update_mmu_tlb function
eeb7ea221ed1939656666e1b91e0f279b8971847 xtensa: fix stop_machine_cpuslocked call in patch_text
a491df3f48e9e3fa2780788fd0c6ee43fefbed90 xtensa: fix xtensa_wsr always writing 0
aa36642ed2c5eb4abc241f7cb337484dd6d4b163 KVM: s390x: fix SCK locking
c5e8c1db66933c50201448cef4cbf2a4d5a75e7d drm/syncobj: flatten dma_fence_chains on transfer
1e4c8e32f736f158af44ab9995e4adb326ab497e drm/nouveau/backlight: Fix LVDS backlight detection on some laptops
74d903b2b1d3e8bf9f5f27389fd96e8c704c14a3 drm/nouveau/backlight: Just set all backlight types as RAW
f4b4831c6ef7cdfbcd6f358ad49ea3e547949534 drm/fb-helper: Mark screen buffers in system memory with FBINFO_VIRTFB
e9865ead6059e4c5adea84e67cb832586d4f1209 brcmfmac: firmware: Allocate space for default boardrev in nvram
0d7fdb3f95bcbd5047cc65136ad18e965b0eb11d brcmfmac: pcie: Release firmwares in the brcmf_pcie_setup error path
778d1503fbdb7d918611e9600b3dfbe6f6889977 brcmfmac: pcie: Declare missing firmware files in pcie.c
f1c786fcbc596dfd9822f951be42897aad1013de brcmfmac: pcie: Replace brcmf_pcie_copy_mem_todev with memcpy_toio
dfeca5f338d29b841c2e9a2e81839cdcf41727b8 brcmfmac: pcie: Fix crashes due to early IRQs
c4b34918690efe8522d3637a08e7e45c4674f02d drm/i915/opregion: check port number bounds for SWSCI display power state
3f3657b2bb7dd76466975dabd9590d825b2a0ad8 drm/i915/gem: add missing boundary check in vm_access
e290a56d4fa326dbf606104dc297aa00a7b8057a PCI: imx6: Allow to probe when dw_pcie_wait_for_link() fails
0ca4674fe2d661c0eec09c8a7356056dbdd857e6 PCI: pciehp: Clear cmd_busy bit in polling mode
9420e1e2cfe5d329e64c112e0a48ade1508739e8 PCI: xgene: Revert "PCI: xgene: Use inbound resources for setup"
3c238bd05d008c3035231294677e6ca314f2f87c PCI: xgene: Revert "PCI: xgene: Fix IB window setup"
5519859558174f6c81f6c5aca5f57bf1e3190bb2 regulator: qcom_smd: fix for_each_child.cocci warnings
769ea83c0da3093953d58fb67c5edad8484949e9 selinux: access superblock_security_struct in LSM blob way
44a9b0fa15ca72af0703e77a3845b07d50ec1486 selinux: check return value of sel_make_avc_files
25912f94230c3bf74ecb48473d6042ba5395720b crypto: ccp - Ensure psp_ret is always init'd in __sev_platform_init_locked()
4863885d049807cb4fbfb669b5768bc6e7f02f8f crypto: qat - fix a signedness bug in get_service_enabled()
a10f6f2caf12f6c15c68a983f9b5af1e8ebc76be hwrng: cavium - HW_RANDOM_CAVIUM should depend on ARCH_THUNDER
18772667e3cd80dccecc587ad084777454ec53e9 crypto: sun8i-ss - really disable hash on A80
8ec05834876f3d8ef748205b58b81bc3f4aea43c crypto: kdf - Select hmac in addition to sha256
f52d2f230f49166eb085df304083519e9be8ce4f crypto: qat - fix access to PFVF interrupt registers for GEN4
2d8f9496659c3953431a0e302c1eb28572c2c201 crypto: authenc - Fix sleep in atomic context in decrypt_tail
f0ddd4ab2f6995850179a7b5a1b38f7722e87cd7 crypto: octeontx2 - select CONFIG_NET_DEVLINK
31e55dfa39008fff2bd21b225c7121db7d9c12f6 crypto: mxs-dcp - Fix scatterlist processing
403f9a39e7475a19d29d35e707f599d363f6ea9b selinux: Fix selinux_sb_mnt_opts_compat()
77e2c66eb346eb9db6e89e3134d2334e937c8341 thermal: int340x: Check for NULL after calling kmemdup()
2d9e106e49888ba7454e0df9dd54b82d8dce653e crypto: octeontx2 - remove CONFIG_DM_CRYPT check
1e01545595f56ab7e37e68cabe19f69cf2b87df5 spi: tegra114: Add missing IRQ check in tegra_spi_probe
ddb54ac547cfdeee75eb1878acf57901296f318f spi: tegra210-quad: Fix missin IRQ check in tegra_qspi_probe
3dbe26e29b956bd6508fed587f15454b0adf9b8e perf: MARVELL_CN10K_TAD_PMU should depend on ARCH_THUNDER
3dafe66575fe574342e7ed505feffa6858a031d2 selftests/sgx: Fix NULL-pointer-dereference upon early test failure
6c5dcbf6c80a59ad90defdae09d8f6c2eb9bf8a7 selftests/sgx: Do not attempt enclave build without valid enclave
0f4f02ebf5958bc156b7d3b850fb2658a212c3aa selftests/sgx: Ensure enclave data available during debug print
77520692062bf7e2c0501569c83943eab5bd1003 stack: Constrain and fix stack offset randomization with Clang builds
5dff339f1242315df5337a010b4ed8ba67eacffa arm64/mm: avoid fixmap race condition when create pud mapping
28c7ddea111525428d74d15105352253da0fc891 security: add sctp_assoc_established hook
9ef7abfc704969bce1764c76379f14a234b3bca2 security: implement sctp_assoc_established hook in selinux
28dacee00f98b54bcd7ffaa1408daa08b3f42422 blk-cgroup: set blkg iostat after percpu stat aggregation
0234028ad418f04afd8b4b8d6a3ef97226385d90 selftests/x86: Add validity check and allow field splitting
056a7c5898efce3182caa4bfa4859c4edda2ab13 selftests/sgx: Treat CC as one argument
e052bf9f52c9400456b190ba04bb45f7ddacd3f1 crypto: rockchip - ECB does not need IV
d75dd25f82b1f79d47163a4f9d0231da8dfd8b5c block: update io_ticks when io hang
8b2208ae0d285d5baf5d39e32f9d87c4bcccbacb audit: log AUDIT_TIME_* records only from rules
9bfd72585b1f6f7d0f3e7f9c1e0fd083c1c685c4 EVM: fix the evm= __setup handler return value
ca2d24db61c2f47da10ceeaecc0a84188c451ddb crypto: ccree - don't attempt 0 len DMA mappings
c86fe049f9b84366ae5c72ed0bb6767f95f07fbe crypto: hisilicon/sec - fix the aead software fallback for engine
47c8576fd0459d4f7159bdc257e171feed80d81e spi: pxa2xx-pci: Balance reference count for PCI DMA device
2be22b2f3f630d6b373c94a954a855493410b2c5 hwmon: (pmbus) Add mutex to regulator ops
154e0c5ff8d6c340c3e7b94603a53ed95d2f84ed hwmon: (sch56xx-common) Replace WDOG_ACTIVE with WDOG_HW_RUNNING
0b9f2c9a82c5827810a8169f93d4a5a78a02fdc5 nvme: cleanup __nvme_check_ids
4a17b36c51d9a2d3c71bce28934b850c2faf76a4 nvme: fix the check for duplicate unique identifiers
d52c990096f052352faad0bb4ffb23a1271b1993 block: don't delete queue kobject before its children
63642352550b5e9c2ac5bae18e7eb874a921138d PM: hibernate: fix __setup handler error handling
89d29d211496cb6daa2836da667c033c69a10634 PM: suspend: fix return value of __setup handler
209026931d5610b4433ece36d53beb1ad440e07b spi: spi-zynqmp-gqspi: Handle error for dma_set_mask
3a43da0bf85a8d0b38de7f40bc2cc991df2e223c hwrng: atmel - disable trng on failure path
419cca003e5a7ad137f1de342ce59f75c9670ebb crypto: sun8i-ss - call finalize with bh disabled
cae914fcc8ced2c6f2b2398f5168f28d8cab42e1 crypto: sun8i-ce - call finalize with bh disabled
8ea458299f2a8ae31bad6b90092bb3693defe8ab crypto: amlogic - call finalize with bh disabled
2e4e58e9126dcc756375db97c386f04a475f680d crypto: gemini - call finalize with bh disabled
40704b80c13a1d09ed9ec2e0e39fb1a34e7e40cb crypto: vmx - add missing dependencies
4fb99c4876d73b5060681dd28d1b63604bd50ff1 clocksource/drivers/timer-ti-dm: Fix regression from errata i940 fix
30b9335a12313e8d64032a1672db6c5c62c6e68c clocksource/drivers/exynos_mct: Handle DTS with higher number of interrupts
7951905f5681d40320678f348dbb3e915b7bfa9a clocksource/drivers/timer-microchip-pit64b: Use notrace
5a6ff8ef9e3c5d4924274cd8907b711bda8fc547 clocksource/drivers/timer-of: Check return value of of_iomap in timer_of_base_init()
0a61b4383efc4bfa26b5de7d0f74df1f313f088f arm64: prevent instrumentation of bp hardening callbacks
f17c9edf6d2e065f4b7a403aa63639b781816e9b perf/arm-cmn: Hide XP PUB events for CMN-600
def8a46cd4c7da99d0cc07bdc6924064935f5abb perf/arm-cmn: Update watchpoint format
f21d73a596215f8de129bf88f7d16a701afb310b KEYS: trusted: Fix trusted key backends when building as module
a6447f24e9532796f2098541e8ffec2b37b7400f KEYS: trusted: Avoid calling null function trusted_key_exit
93784ec95ddf607b89de3172fbe6e9eb459233d6 ACPI: APEI: fix return value of __setup handlers
e06add0d72261d8904e755cf26895cff1561e07c crypto: ccp - ccp_dmaengine_unregister release dma channels
2455de663ec8c8c084d813bb1fe321b3c105867a crypto: ccree - Fix use after free in cc_cipher_exit()
1607cce44d6bc8d235fe400ed0841dfd6180bd70 crypto: qat - fix initialization of pfvf cap_msg structures
61e9b9d962470a6606bff4a71c203935a6bba252 crypto: qat - fix initialization of pfvf rts_map_msg structures
6f0a2c186323be721280fa148004002dad348fac hwrng: nomadik - Change clk_disable to clk_disable_unprepare
2d4a0890b0ddb5a13705c49899861de19e61f3a5 hwmon: (pmbus) Add Vin unit off handling
ae3b8cb86c3d3709b6b28a693fb59f274047456b clocksource: acpi_pm: fix return value of __setup handler
e31170f0fa8a1cbfc29954156d725937c5f95e1c io_uring: don't check unrelated req->open.how in accept request
2304ccaeb2936ea04ce36c5b92013f7c354bdbcf io_uring: terminate manual loop iterator loop correctly for non-vecs
081c2df20d62260b68b05a79d35e47e41d68e817 watch_queue: Fix NULL dereference in error cleanup
cef961a5f7c5e5fe0e659991c95cdc6ebfa699d4 watch_queue: Actually free the watch
716fc06bde68850bebedea4c64b83d73097d0168 f2fs: fix to enable ATGC correctly via gc_idle sysfs interface
21b161f931dfdbf606568107d13c1e67ff1c4077 sched/debug: Remove mpol_get/put and task_lock/unlock from sched_show_numa
6bdf85f635f30af2e8bfa6c0ef4bc3c27a7e4201 sched/core: Export pelt_thermal_tp
ee554c4e94f7bf13a35ecaff5c8a7a6c102b4f8e sched/sugov: Ignore 'busy' filter when rq is capped by uclamp_max
a1abda17d529da41fa64826238cfa155df156d62 sched/uclamp: Fix iowait boost escaping uclamp restriction
565a473544e114da27dc6d1a3576d99870fe30fa rseq: Remove broken uapi field layout on 32-bit little endian
9933d95b53be603f676623d317743be1854da65a perf/core: Fix address filter parser for multiple filters
8e7558984e5018944f483067c9e08b363a89c63e perf/x86/intel/pt: Fix address filter config for 32-bit kernel
50ba491a6ca2a56952f7a5c5e1a21f16286ff229 sched/fair: Improve consistency of allowed NUMA balance calculations
975f804a1dee04bb0726391f6c1fc39be7c23306 f2fs: fix missing free nid in f2fs_handle_failed_inode
19a72ee5fc7747eee3149410d84b05b69c8144c9 ext4: fix remount with 'abort' option
19e45a4027293c2bb8869208f6639dcbdc8031bd nfsd: more robust allocation failure handling in nfsd_file_cache_init
c90b6f9a48ad62e870bc15e0e5e2619ee5f9b64f sched/cpuacct: Fix charge percpu cpuusage
5c552a2f883a60cb875b5684536ff31a5b07fd93 sched/rt: Plug rt_mutex_setprio() vs push_rt_task() race
24dfa1eadf45f1730b8d45d8df9f2e856a8ddbe4 f2fs: fix to avoid potential deadlock
757541958e81d28f0f1fa632c038e495d6107146 btrfs: fix unexpected error path when reflinking an inline extent
a1b862ba1c5915e0cefcb462835b077a3e7c2128 iomap: Fix iomap_invalidatepage tracepoint
52cebb23e53eb43e550b1d250f0d3fae4bfdbe1e fs: erofs: add sanity check for kobject in erofs_unregister_sysfs
0a9150fb67729aaf97adfdc616fa3d174694d02d f2fs: fix compressed file start atomic write may cause data corruption
a0740d795b001014f4a1c75c297b922a56abf282 cifs: use a different reconnect helper for non-cifsd threads
54184ff3ca70c2bf752756268a710dfe4cecbdef selftests, x86: fix how check_cc.sh is being invoked
83e468119cccb3fd60eea86699f9afcd6226efe9 drivers/base/memory: add memory block to memory group after registration succeeded
1c78969a91d065a649686ddad430476c89711682 kunit: make kunit_test_timeout compatible with comment
7a99c6458dac4daca997476c5609322eab5fb572 pinctrl: samsung: Remove EINT handler for Exynos850 ALIVE and CMGP gpios
99e06f5336aafc23a637ad64ea4a8880d0e98fcb media: staging: media: zoran: fix usage of vb2_dma_contig_set_max_seg_size
ca20e6bea3813253404a83f83e7418aaf8acd8e1 media: camss: csid-170: fix non-10bit formats
1ed4667fe651c47b11da4930962ab62a88d8edc9 media: camss: csid-170: don't enable unused irqs
4e822110fb1d974584094d0c3824c1b2cd90dda7 media: camss: csid-170: set the right HALT_CMD when disabled
4913d9f3f953c3e834c44b1dec7bd603bb4d0301 media: camss: vfe-170: fix "VFE halt timeout" error
8f8253fae1ba8a73f9b77fd5ef0310dc488df838 media: staging: media: imx: imx7-mipi-csis: Make subdev name unique
0f80196ced833c42d0b60a717f78fa53c77a2b3c media: v4l2-mem2mem: Apply DST_QUEUE_OFF_BASE on MMAP buffers across ioctls
36c89077eadeea6fea026aa10f58582b96a9f1b3 media: mtk-vcodec: potential dereference of null pointer
c4086fa637b3dc03606f178e2224bc9dee849813 media: imx: imx8mq-mipi-csi2: remove wrong irq config write operation
c39b15407ef8fdb55e185b6db52752d8ea9fa87c media: imx: imx8mq-mipi_csi2: fix system resume
5e999eef6874f36fe879378941dc19af5721a13a media: bttv: fix WARNING regression on tunerless devices
0a75f66e289ce53d7b81e3f6604d759ab6036ad5 media: atmel: atmel-sama7g5-isc: fix ispck leftover
dcadd6223c45600043ab04f3248bea9339f7260e ASoC: sh: rz-ssi: Drop calling rz_ssi_pio_recv() recursively
3d6fb37607ba3f5c9a789db556fb0e2cc56b5019 ASoC: codecs: Check for error pointer after calling devm_regmap_init_mmio
2b7f4303f011a008bfef228a262bf2d1de66dae8 ASoC: xilinx: xlnx_formatter_pcm: Handle sysclk setting
a45d3588b07c825ae92bdeba5624362d26dce35b ASoC: simple-card-utils: Set sysclk on all components
4b110f227d8dfe69361f7195943944232231aa79 memory: tegra20-emc: Correct memory device mask
2cd8b89df1050beff51213d2bb5a0c06ffc2a340 media: coda: Fix missing put_device() call in coda_get_vdoa_data
bce92f22df40ccef97ee773fbce820557920f58f media: meson: vdec: potential dereference of null pointer
90e48c25458d51d1e17af428847d9f553c816555 media: hantro: Fix overfill bottom register field name
3fc967c0ae4f6dace3a0123854673c26c1a184e9 media: ov6650: Fix set format try processing path
099d5a2c046e82b75a74712f761ed8b0934eb0e5 media: v4l: Avoid unaligned access warnings when printing 4cc modifiers
d1d6a0a2cffd7c2507e4653f882d985d4e9d4975 media: ov5648: Don't pack controls struct
ef657190ed15fdebd36b9b6386bc147431f5eaed media: ov2740: identify module after subdev initialisation
98e9cdc52d0900648af4800a45533d331e6f53a8 media: aspeed: Correct value for h-total-pixels
7ea0aed5be7da5b99db3db60df4510542589f7d8 video: fbdev: matroxfb: set maxvram of vbG200eW to the same as vbG200 to avoid black screen
a1007ceeefc853ccec9af2b921c82a862784f5f8 video: fbdev: controlfb: Fix COMPILE_TEST build
8d2e28ddded19e365f01f705be4827ae7d6287ce video: fbdev: smscufx: Fix null-ptr-deref in ufx_usb_probe()
a8ad1ae5c8d3f350fc89e09f49a0bd03ddadaf7b video: fbdev: atmel_lcdfb: fix an error code in atmel_lcdfb_probe()
ab2e4592ff1078e1122e73ae83a50485c71d4e23 video: fbdev: fbcvt.c: fix printing in fb_cvt_print_name()
1f1b2967709ba37aba4f52cc1bd832a6efe76ccb ARM: dts: Fix OpenBMC flash layout label addresses
bdd4c4d8e19357f3b49ae24f1b621c3d698c11c9 ASoC: max98927: add missing header file
79beef81c5749840b12b776b81550b76e83808cf arm64: dts: qcom: sc7280: Fix gmu unit address
dbae5952feb87e13916a00cfcbbb8100fb2f746f firmware: qcom: scm: Remove reassignment to desc following initializer
387582341deef5f55dcc7c759ac561f968a63244 ARM: dts: qcom: ipq4019: fix sleep clock
2658777f5a9e522b52a99caa7e5db8717c449983 soc: qcom: rpmpd: Check for null return of devm_kcalloc
01ca8930da3c213bd2752986694ef49fc666212f soc: qcom: ocmem: Fix missing put_device() call in of_get_ocmem
05654f26c290b588e68df347bd92779edc7ac124 soc: qcom: aoss: Fix missing put_device call in qmp_get
45c9382dd6cb216d645ac679feefef5d4c1a8054 soc: qcom: aoss: remove spurious IRQF_ONESHOT flags
29401454c5e66c12c331d703df699409c84e19d6 arm64: dts: qcom: sdm845: fix microphone bias properties and values
5a9a008f656f06ca44b8e6a545b1939feec91f6d arm64: dts: qcom: sm8250: fix PCIe bindings to follow schema
d5ee09d551b287cd43a96c38d777af860be7c3d0 arm64: dts: qcom: msm8916-j5: Fix typo
231c099d38181e6729bbb43cdebaa7ddbd0d2d0f arm64: dts: broadcom: bcm4908: use proper TWD binding
3840ecba803a9888f90a17724bb61be9d86ecb7e arm64: dts: qcom: sm8150: Correct TCS configuration for apps rsc
8cbabdacc4be1010f45b6d086945c976f57005cb arm64: dts: qcom: sm8350: Correct TCS configuration for apps rsc
a3a6401d23d88221d790ba380dece0fad41e2aeb arm64: dts: qcom: sm8450: Update cpuidle states parameters
50c192a6b74bbb6b95a8b2d28f615bb16947a3a2 arm64: dts: qcom: msm8994: Provide missing "xo_board" and "sleep_clk" to GCC
819a17e47e5e6ea93e1139dde05a5287035d43e6 arm64: dts: qcom: ipq6018: fix usb reference period
ad5d758e683b797f141cf3b8e76c816f84d12cc1 firmware: ti_sci: Fix compilation failure when CONFIG_TI_SCI_PROTOCOL is not defined
93e6c233743b899f8238bdf7f353f77db017b881 soc: ti: wkup_m3_ipc: Fix IRQ check in wkup_m3_ipc_probe
397be14c43e6f1ac9cd302cb912f6730cb53dbb7 cpuidle: qcom-spm: Check if any CPU is managed by SPM
320d9be2f462a0d0a1b7c21cfcb26e381b27da9d ARM: dts: sun8i: v3s: Move the csi1 block to follow address order
1fc3ba87883bccc890284f9cce577804cb384991 ARM: dts: stm32: fix AV96 board SAI2 pin muxing on stm32mp15
c83127672062bcbb316cc01f594a7571a0a7507b ARM: ftrace: ensure that ADR takes the Thumb bit into account
d256645b45d2cc20cf607d2541c77557ed511870 vsprintf: Fix potential unaligned access
19baccd55af0d3bcb2d36b6af4327f739aeb1f28 ARM: dts: qcom: sdx55: Fix the address used for PCIe EP local addr space
1766fa67d18bca6dc0f3f25ae0d5b638ae8f3ad7 ARM: dts: imx: Add missing LVDS decoder on M53Menlo
33d58b0f6bc4574e9d7167fed4e7fe83f84df65b media: mexon-ge2d: fixup frames size in registers
56b86ca5df41d1cf056922a16150932bd5d615f9 media: video/hdmi: handle short reads of hdmi info frame.
022e8b6ac78ca4e8a3811370d1d2f4494489f80c media: ti-vpe: cal: Fix a NULL pointer dereference in cal_ctx_v4l2_init_formats()
dffcf4860f582ce598a8e0c8153d50fbe380dedd media: em28xx: initialize refcount before kref_get
67a251f2776282bf8af6d72272e8594ff8758cde media: uapi: Init VP9 stateless decode params
4ef5083d7a682809dd9d5d5cfc041107eb819de4 media: usb: go7007: s2250-board: fix leak in probe()
9c3df9a00972508c8024601e1f654aa9a39e0b87 media: cedrus: H265: Fix neighbour info buffer size
673780e411ac1454b848757f66e2e58d1ac948fe media: cedrus: h264: Fix neighbour info buffer size
e41607939ad4c2fa421bf9d53c3eca17342b2b2d arm64: dts: ti: k3-j721s2-mcu-wakeup: Fix the interrupt-parent for wkup_gpioX instances
2bbd91fee57fc89e2986e3f546d7154b65821e94 ASoC: codecs: rx-macro: fix accessing compander for aux
c4e6a4e87873588b2af61d027858ebbb3eabf5a1 ASoC: codecs: rx-macro: fix accessing array out of bounds for enum type
4cc197907df5fedb5ee619a5a689d86c8792fddd ASoC: codecs: va-macro: fix accessing array out of bounds for enum type
d65652a06a7a2819e0e770ac00b8709364a83618 ASoC: codecs: wc938x: fix accessing array out of bounds for enum type
f74be664941c62f61f179b9634080913697df149 ASoC: codecs: wcd938x: fix kcontrol max values
40cb5ba87f2779232cb62c1148d787eaf1396402 ASoC: codecs: wcd934x: fix kcontrol max values
c5768fd9d4376bbe32a8cd165e1e014256ce9ab4 ASoC: codecs: wcd934x: fix return value of wcd934x_rx_hph_mode_put
d651822667658c014db15a0f6f167c15e1b054a5 media: v4l2-core: Initialize h264 scaling matrix
9f52baf4126f79e3f17644a514e304fd94aed26d media: hantro: sunxi: Fix VP9 steps
828c04a8692fadaead927ccd86e25b93c3fe72cc media: ov5640: Fix set format, v4l2_mbus_pixelcode not updated
ce6553655defd6ee46babd9a1b220e8c42014c87 selftests: vm: remove dependecy from internal kernel macros
7a229985b12f2a949058781b4310f87dd51e337c selftests/lkdtm: Add UBSAN config
f269b8d35ac96695df24ce0f7a056ff5576ea5c0 vsprintf: Fix %pK with kptr_restrict == 0
9b675a71243de126abba2ae2fc147c617aee51a3 uaccess: fix nios2 and microblaze get_user_8()
e1dedd9e2c280ff84a9ec31d3b5183336f733d5e ASoC: rt5663: check the return value of devm_kzalloc() in rt5663_parse_dp()
beb19f90c098eab701b4adc3e51238a5f9316fc0 ASoC: acp: check the return value of devm_kzalloc() in acp_legacy_dai_links_create()
2b7b28ce672b63b303cc97075984dd57a26f99f9 soc: mediatek: pm-domains: Add wakeup capacity support in power domain
8128e3ea7efbe88d30e67294c954642de6cdc4f3 mmc: sdhci_am654: Fix the driver data of AM64 SoC
3c324161c78a7797c5a567c98ac4940e0c30ec49 ASoC: ti: davinci-i2s: Add check for clk_enable()
80327398136dd5e9d69db040b26683eb11a464c3 ALSA: spi: Add check for clk_enable()
ed7f3556a2917bc52fd3d89dcdf0c09ffab7cd2e arm64: dts: ns2: Fix spi-cpol and spi-cpha property
51a6474bc27d94b428f99ebe29b34658f6a3bebb arm64: dts: broadcom: Fix sata nodename
c14bb411e93000c6d3eb92447e556cfb67ca13ad printk: fix return value of printk.devkmsg __setup handler
ebb97e73577e83a0b70c956be09100c5e14986e9 ASoC: mxs-saif: Handle errors for clk_enable
14f6d41fae414b30b4629f99940671cf0d6b9a5d ASoC: atmel_ssc_dai: Handle errors for clk_enable
a744ded319b3925788fe1527544ea51b3aca0804 ASoC: dwc-i2s: Handle errors for clk_enable
b0056a7f34636ce3f537cf8cc166d534539961a2 ASoC: soc-compress: prevent the potentially use of null pointer
1f4e644ad619e6833866569fea21eeed92322f6b media: i2c: Fix pixel array positions in ov8865
4b119bde73036abcb4b4ca8395ccb4695af9d7b7 memory: emif: Add check for setup_interrupts
bded0be92e5d837bd2541c7a92cbb674b2506be8 memory: emif: check the pointer temp in get_device_details()
f35eeb1f1e4576e3457ead89c11b53342d10c9a2 ALSA: firewire-lib: fix uninitialized flag for AV/C deferred transaction
071fff453b80d8f5781dcdafbfcf7ca1c6f5adb6 arm64: dts: rockchip: Fix SDIO regulator supply properties on rk3399-firefly
693ef31c53af2e5fc97b77b8c5be58317d4b2430 m68k: coldfire/device.c: only build for MCF_EDMA when h/w macros are defined
10b9a72877d21ae154c732fb805ba6e83303098b media: stk1160: If start stream fails, return buffers with VB2_BUF_STATE_QUEUED
11d438b9c5602658ab1c9b530ca732c6c1d1b508 media: vidtv: Check for null return of vzalloc
257e183dcece2c9276c842a1661529ba9f2d454b ASoC: cs35l41: Fix GPIO2 configuration
893e21d0b61ecd0837593784fb8289d03f59aa7d ASoC: cs35l41: Fix max number of TX channels
c48f485f502b05b795946155acf29cb0b89a9692 ASoC: atmel: Add missing of_node_put() in at91sam9g20ek_audio_probe
7a538cc8d253d5df7c402d50155f8341723e9ab1 ASoC: wm8350: Handle error for wm8350_register_irq
5722b3d3dc76333a88af9bf63e58c7204c108653 ASoC: fsi: Add check for clk_enable
2afa4ca7d528d189391eb460ea4522ffddca31e4 video: fbdev: omapfb: Add missing of_node_put() in dvic_probe_of
41660cd2036dd2b519e229967e25d92a02083627 media: saa7134: fix incorrect use to determine if list is empty
4c8b19c99227e2b84eb7e01852a392c1fbafb87a ivtv: fix incorrect device_caps for ivtvfb
91e63d796be128f9ca1135a0e6b84fbdd95e9988 ASoC: atmel: Fix error handling in snd_proto_probe
a6c6674af7f049c2acd5dfa37f5b2fc715b8abb4 ASoC: rockchip: i2s: Fix missing clk_disable_unprepare() in rockchip_i2s_probe
c0b68cf2e0aa2311082e3793e3d7130b65d3d991 ASoC: SOF: Add missing of_node_put() in imx8m_probe
5db0f9e7bd1df3bcc71e5e1cd5116dbdf0486c18 ASoC: mediatek: mt8192-mt6359: Fix error handling in mt8192_mt6359_dev_probe
b7a187e4eb8fbb576579edc051b4061c7f16ebf6 ASoC: rk817: Fix missing clk_disable_unprepare() in rk817_platform_probe
84271c03b8a8f24df4984345fd6af4b279457e2e ASoC: dmaengine: do not use a NULL prepare_slave_config() callback
86db333198696ca04f9112421a0aefdf3d64b109 ASoC: mxs: Fix error handling in mxs_sgtl5000_probe
7cf3bf82cff4db9f082c6242e0b8d75a72a97e83 ASoC: fsl_spdif: Disable TX clock when stop
e53b994bddc395e026f48b204a5abcca3351da94 ASoC: imx-es8328: Fix error return code in imx_es8328_probe()
b0bb18578eb5cea943a0565c387c4b6cdc05a28c ASoC: SOF: Intel: enable DMI L1 for playback streams
6b40b5c4a7b0439c8a856376c6655277c3e8865c ASoC: msm8916-wcd-digital: Fix missing clk_disable_unprepare() in msm8916_wcd_digital_probe
4f0facb784117ce9042b2bf1aaab59155523dccf mmc: davinci_mmc: Handle error for clk_enable
adb1d2928f71ffe7422ff1030cc6e9b8cc4e1a0c rtla/osnoise: Fix osnoise hist stop tracing message
c40b28cd291f98cf1e740e8a764711c1a0449e51 ASoC: rockchip: Fix PM usage reference of rockchip_i2s_tdm_resume
b1f15f2b40538eebe0ece05ae164cc15fae89d14 ASoC: atmel: Fix error handling in sam9x5_wm8731_driver_probe
6a0c4d80ae91384f9ef392ef251171743c0c2eae ASoC: msm8916-wcd-analog: Fix error handling in pm8916_wcd_analog_spmi_probe
a578b786440cba5245fd2d76a50da73a62999ec1 ASoC: mediatek: mt8195: Fix error handling in mt8195_mt6359_rt1019_rt5682_dev_probe
ae7ef7a55d6e505209e1d7661fa34338861c95fa ASoC: codecs: wcd934x: Add missing of_node_put() in wcd934x_codec_parse_data
7fe540a61fc74dfd6979941b39af73e4dcca05f0 ASoC: amd: Fix reference to PCM buffer address
7364450e853cc1d369c0cc8dc52a89393fab0c10 ARM: configs: multi_v5_defconfig: re-enable CONFIG_V4L_PLATFORM_DRIVERS
fbf41336d5866dcc2b04da925c8c9c0c2b7edea5 ARM: configs: multi_v5_defconfig: re-enable DRM_PANEL and FB_xxx
c0d11ff19b364c1dd46bb52d02de6d23e314f999 drm/bridge: sn65dsi83: Fix an error handling path in sn65dsi83_probe()
d67e02e096a93dc10e294cedc4d1a1fc9d016af9 drm/meson: osd_afbcd: Add an exit callback to struct meson_afbcd_ops
801ebf19b077f0fb1fb41551afd24da75f995528 drm/meson: Fix error handling when afbcd.ops->init fails
14f4fadc359457ca78fdfe7a6b609e8b896c9395 drm/bridge: Fix free wrong object in sii8620_init_rcp_input_dev
f3220d438ce0d2a566f548c565df98f0f16a84ba drm/bridge: Add missing pm_runtime_disable() in __dw_mipi_dsi_probe
af647703c4a777e031434ea6739c983f534b77aa drm/bridge: nwl-dsi: Fix PM disable depth imbalance in nwl_dsi_probe
c95d95e8b50867abc2083e922d40cf42803754e2 drm: bridge: adv7511: Fix ADV7535 HPD enablement
d05388b1a2b0500ea1328eda5720f2c8ba52b1ec ath11k: add missing of_node_put() to avoid leak
ec2660e9e65028480fee298977e348ce3de0ab9f ath10k: fix memory overwrite of the WoWLAN wakeup packet pattern
846e4dbd4acb3706262328d4ce5460b8c2fbbdeb drm/v3d/v3d_drv: Check for error num after setting mask
1ba67ce38bbf35dfa8737dab06ca5dce935d84c7 Bluetooth: hci_sync: unlock on error in hci_inquiry_result_with_rssi_evt()
08784aeebcac7a0bd5f3c11bc452c285b5628dde ath11k: free peer for station when disconnect from AP for QCA6390/WCN6855
9e8cff38e6a917013d5fc6b0481d5beddfbe60d6 drm/panfrost: Check for error num after setting mask
605515a4b17debeb38e6a6f640a3a654a3437e99 bpftool: Fix error check when calling hashmap__new()
82f02428f3580425e3a8626fd065861f9c1fbe78 libbpf: Fix possible NULL pointer dereference when destroying skeleton
f9ab61bdda5a071661b2d10f1764bb59e5303587 bpftool: Only set obj->skeleton on complete success
12c943da83ece9560d923c3d8b5fda8b511d97fb ath11k: fix error code in ath11k_qmi_assign_target_mem_chunk()
9c3f299a12903c5e624757b99ed43e960b9e8a3d udmabuf: validate ubuf->pagecount
70e9eb6800e4842807666550d762aad185b38c53 bpf: Fix UAF due to race between btf_try_get_module and load_module
ab2d23f27f48bf227199f0190bab9366494f8493 drm/selftests/test-drm_dp_mst_helper: Fix memory leak in sideband_msg_req_encode_decode
8759ac53bdc857bf6fe2ba855a9d86b43cf6a28c drm/locking: fix drm_modeset_acquire_ctx kernel-doc
a6aa7288f42df27a611fa8f37644ab7ffa93a1d4 selftests: bpf: Fix bind on used port
f2aa5ed58e615368fefdefd161a20f2fcd8a4094 Bluetooth: btintel: Fix WBS setting for Intel legacy ROM products
2ea0bbc5871365a4f81afd6760bd4af0c9d11c65 Bluetooth: hci_serdev: call init_rwsem() before p->open()
c4e880e5c848deef2a2f86b5e14e1e136d13e70c Bluetooth: mt7921s: fix firmware coredump retrieve
50ce6387eb93ab2725f3cbf22076c008f4525537 Bluetooth: mt7921s: fix bus hang with wrong privilege
93f50024dcd61d80b9d8dd662a51dff64a6676e5 Bluetooth: btmtksdio: refactor btmtksdio_runtime_[suspend|resume]()
f29adf147267a032a8c85a813b0135152085d916 Bluetooth: mt7921s: fix btmtksdio_[drv|fw]_pmctrl()
c7c5f7246d2aa36e60ce70bbb997cbd3b74fc60e Bluetooth: btmtksdio: mask out interrupt status
a76509f324db70fec10e2ae0f54836f5bf4cb5bf mtd: onenand: Check for error irq
aa9ab7dea2d3bf3723da54c7196a59ba285d41d2 mtd: rawnand: gpmi: fix controller timings setting
275790ac3c25e1b1a1b1d37ef0c81a5cdc187476 selftests, xsk: Fix rx_full stats test
97065ec575bb3698af842c4cc1297f97217b377b drm/edid: Don't clear formats if using deep color
2922c4e7911d2f462376b7d324aaa656622b1a6f drm/edid: Split deep color modes between RGB and YUV444
75ddbf500d95ea09e45926395e4ac14b0fd40c11 ionic: fix type complaint in ionic_dev_cmd_clean()
6b89b1411e4f84b9afe6e1194236c6662c5181bf ionic: start watchdog after all is setup
a1cc8b7f097086bef8e233c3cd17c2eaf8d0a413 ionic: Don't send reset commands if FW isn't running
c0ccd94790ae7e8f9e0b4db278cc7715fa3fcc92 ionic: fix up printing of timeout error
751f9229478fd0211eac7e43eef33d16cd1147b8 ionic: Correctly print AQ errors if completions aren't received
6d6ba47eee84f6f81041e61fa8e910f696db9500 net: dsa: Move VLAN filtering syncing out of dsa_switch_bridge_leave
ff71e8d56115df8ceae276553df1e9be437ad340 net: dsa: Avoid cross-chip syncing of VLAN filtering
7941f3d113be82201250adeddbedab5d9f0ce072 Bluetooth: hci_event: Fix HCI_EV_VENDOR max_len
66771330acae1ed3f3b59cf2c69c8d752aa38b7a drm/nouveau/acr: Fix undefined behavior in nvkm_acr_hsfw_load_bl()
84c19d982f51063a69d0d26e10446a04bb7953bf drm/amd/display: Call dc_stream_release for remove link enc assignment
e6bb61032acdae8ff1c48aea997de5be28fd289e drm/amd/display: Fix a NULL pointer dereference in amdgpu_dm_connector_add_common_modes()
f7cb77ece0198d0e99e87d86341b49507423c675 drm/amd/pm: return -ENOTSUPP if there is no get_dpm_ultimate_freq function
c6a9855290743e4a4cd677fb6d35b9c81a28af37 net: phy: at803x: move page selection fix to config_init
131455ae2d8d4ca60fd4f76b77a84c87def63b15 selftests/bpf/test_xdp_redirect_multi: use temp netns for testing
305a9b5187dc5c7178dcb7b870352f11bfe03d99 ath9k_htc: fix uninit value bugs
ad15002bb3bf64eb9b1fa1af4784ccf07231becc ath11k: set WMI_PEER_40MHZ while peer assoc for 6 GHz
89d8fce8414f6fed10d2b05742bfed984bb26cfd RDMA/core: Set MR type in ib_reg_user_mr
1351537e53189cd581cc03f253ccdfda7046d8c4 KVM: PPC: Fix vmx/vsx mixup in mmio emulation
2de50c79f363c99c5d9b23b80e8e040bd668c8cd selftests/net: timestamping: Fix bind_phc check
bf5ab2260c7f34270b31c79bc843c44848e62210 rtw88: check for validity before using a pointer
5d259c0d04ccf6947ec4839d67f171ec96a92a52 rtw88: fix idle mode flow for hw scan
cfb8ea259bd52d4a3729c317ad4a6853b7ed6a0c rtw88: fix memory overrun and memory leak during hw_scan
67ba13ec88f97a8bb1174f01f50374d24a319e41 drm/bridge: lt9611: Fix an error handling path in lt9611_probe()
1eca61237cc7956e8e6633ddac30632a879ef237 i40e: don't reserve excessive XDP_PACKET_HEADROOM on XSK Rx to skb
7397b2a82469ba2cb2181d706f186952a89f5f02 i40e: respect metadata on XSK Rx to skb
a1af437c653c92137fc7e26ee22fe5a202a215c0 ice: don't reserve excessive XDP_PACKET_HEADROOM on XSK Rx to skb
f357c89cee7a7a4381b1f2f68eaa82491ba0e189 ice: respect metadata on XSK Rx to skb
5f311f8692b8974e867d567d3a5b55cc690d405f igc: don't reserve excessive XDP_PACKET_HEADROOM on XSK Rx to skb
597ed674292b8f1bd8aad25c765d15d664b76d3e ixgbe: pass bi->xdp to ixgbe_construct_skb_zc() directly
5edfdef3d75d7a29ef52a4094207418c5458117a ixgbe: don't reserve excessive XDP_PACKET_HEADROOM on XSK Rx to skb
49fadcc4c195540b9a35cc570391411e5b2ad11d ixgbe: respect metadata on XSK Rx to skb
ee68cfe87be08f9bfd2f65a577084736d44c59e9 power: reset: gemini-poweroff: Fix IRQ check in gemini_poweroff_probe
cb20468acd16ffd9dd3a806e4533025b1b54effe ray_cs: Check ioremap return value
a06a09c9d29ca751ad59a8a557c92aaa6eecc844 powerpc: dts: t1040rdb: fix ports names for Seville Ethernet switch
be119c2ac334f7b0927732c7c019ff62735490fb KVM: PPC: Book3S HV: Check return value of kvmppc_radix_init
ca94982c6164781d5cf455ad9c3891f030016dac powerpc/perf: Don't use perf_hw_context for trace IMC PMU
87eca8b93f9427208fdac18f2cbfa1665e8e5b9b mt76: connac: fix sta_rec_wtbl tag len
70f1242db5b135ae2e7b64709fa4134f092675b5 mt76: mt7915: use proper aid value in mt7915_mcu_wtbl_generic_tlv in sta mode
43e218c52796dc19b9bf900e2e16612b714a8082 mt76: mt7915: use proper aid value in mt7915_mcu_sta_basic_tlv
017b46139724d06a645619276f9e25f260adbf0f mt76: mt76_connac: fix MCU_CE_CMD_SET_ROC definition error
082208e62b7a22d87762eed973306e01e514c5e3 mt76: mt7921: set EDCA parameters with the MCU CE command
c0a1e3f7e8e1b430a5ced3e058ec45c352d5fff9 mt76: mt7921: do not always disable fw runtime-pm
5edd28b8f908e0e3f7d141ea2cb6f677058f67a6 mt76: mt7921: fix a leftover race in runtime-pm
a6963e19ca59c70bef3648bd960b8771805fcf77 mt76: mt7615: fix a leftover race in runtime-pm
fd28fbd504292bf48359c9e2a1fccbc78f4ddecc mt76: mt7915: fix ht mcs in mt7915_mac_add_txs_skb()
501e5391b4e25c3b3f0630daeb7311ae3b6e726b mt76: mt7921: fix ht mcs in mt7921_mac_add_txs_skb()
1df9c65e5f9ea9c3b253540d08e0cf50f7a48921 mt76: mt7921s: fix mt7921s_mcu_[fw|drv]_pmctrl
a8704cd5ace0433ca62aff4731c65ff8d64295b2 mt76: mt7921e: fix possible probe failure after reboot
b810350b8aeca572b988c79c7f0b46090fd6fdd6 mt76: mt7603: check sta_rates pointer in mt7603_sta_rate_tbl_update
62c71a6b65180c18168a2106f46cbe031a215fe5 mt76: mt7615: check sta_rates pointer in mt7615_sta_rate_tbl_update
7f057b8c66011d2e3c04f02ce4cad856198a41a3 mt76: mt7915: fix possible memory leak in mt7915_mcu_add_sta
95631befcc330f5ba43344ec5315e57a4c11c58d mt76: mt7921s: fix a possible memory leak in mt7921_load_patch
90a64e8f6fd62c7579e45341b273cd3f1d6dab1d mt76: mt7915: fix mcs_map in mt7915_mcu_set_sta_he_mcs()
01c0c2c72b075ff94763822f5156baf2ea437813 mt76: mt7915: fix the nss setting in bitrates
71315899d13a189b567baa594d1c990ff5b6f000 ptp: unregister virtual clocks when unregistering physical clock.
4698c684e8a1be56e1c7366482ff6c7f9ab99633 net: dsa: mv88e6xxx: Enable port policy support on 6097
f5bd400bfc5c49d9669ee89bbace869a3a42327c bpf: Fix a btf decl_tag bug when tagging a function
e42600765769a19157b703a5f49279bbad6737a1 mac80211: limit bandwidth in HE capabilities
561a2f4fe72c467132f855cc210289ae718257cd scripts/dtc: Call pkg-config POSIXly correct
e167427c0087d2bd57e48a0c931eb75a28f51bdd livepatch: Fix build failure on 32 bits processors
aed680e672e1854f195af7b1d25c02f7ee23ca75 net: asix: add proper error handling of usb read errors
e0faa1606b3dd86b8e4f9e1bdeb0ae495f410856 i2c: bcm2835: Fix the error handling in 'bcm2835_i2c_probe()'
53df32f4c79d33efea76c6c22168eb205de21900 mtd: mchp23k256: Add SPI ID table
940578cd94ec983102f8a69d6684fec15ef95893 mtd: mchp48l640: Add SPI ID table
eba017ef9fd149644ba77c544141d589e3ca72b1 selftests/bpf: Extract syscall wrapper
380b5d08f1aa6038a0f8609c91e4b9ce009b688b selftests/bpf: Use "__se_" prefix on architectures without syscall wrapper
9b2748ac0a9cd70df197f6b8aa52bb0beabf39ed igc: avoid kernel warning when changing RX ring parameters
4ac734161013cbec247a4850990b7932b84d4ea8 igb: refactor XDP registration
a198cf4e9e92fb72829a1d4dc42149ff4be0011a drm/amdgpu: Don't offset by 2 in FRU EEPROM
9a067a90de8eab681a8eeedc4e2575eff939cef6 PCI: aardvark: Fix reading MSI interrupt number
56eefec8b60bb60a741af8b77dd22710d1794e53 PCI: aardvark: Fix reading PCI_EXP_RTSTA_PME bit on emulated bridge
9cce1d3cbaf60037c0343457418f06bf6a99c3af RDMA/rxe: Check the last packet by RXE_END_MASK
4bf87fa284d807d665726d7341536019bb00ff34 libbpf: Fix signedness bug in btf_dump_array_data()
593c8c54026679f98e038259391a208cbd9f7741 libbpf: Fix riscv register names
84c6c0e81452aaad2b5d094cd3d901e214d932e9 cxl/core: Fix cxl_probe_component_regs() error message
349d2d67be0858ec080535c7cb119de9ec6722d7 tools/testing/cxl: Fix root port to host bridge assignment
3af0146dfeb7596bdd3941f26a1b7aae4e620a25 cxl/regs: Fix size of CXL Capability Header Register
f28e48429e806b3bde7f44f921efb89f04056136 Netvsc: Call hv_unmap_memory() in the netvsc_device_remove()
00de5f7554cea250b32c388832cf50c427b04437 net:enetc: allocate CBD ring data memory using DMA coherent methods
b022216db6d0746465d839fbfd586d13574f615e libbpf: Fix compilation warning due to mismatched printf format
582934178de3b73c66fa12c137deaf92d26ac75e rtw88: fix use after free in rtw_hw_scan_update_probe_req()
464052e8c7857138872eeb8194e4db65535291d1 drm/bridge: dw-hdmi: use safe format when first in bridge chain
b8c6bf83042d00d71bd0b52db82dfae2200f7a5e power: supply: ab8500: Swap max and overvoltage
e5ef324e127ebd5962423f21429f256f0a1ed449 libbpf: Fix libbpf.map inheritance chain for LIBBPF_0.7.0
f19289d44488a68fad64686a2a9856859d57b7a4 libbpf: Use dynamically allocated buffer when receiving netlink messages
d6e835df060858708bc7426b59040d4cfad3215f power: supply: ab8500: Fix memory leak in ab8500_fg_sysfs_init
01326a6b84f2d532a2f827b4a252c967bb1e30e0 HID: i2c-hid: fix GET/SET_REPORT for unnumbered reports
ff3cf1244ebeff790055dbdbbafff4174bacdfad iommu/ipmmu-vmsa: Check for error num after setting mask
12decf3084ab78a8d76754fa7e30a2edcd3dc5ed drm/bridge: anx7625: Fix overflow issue on reading EDID
118890ef16307eb71970761ff3bb313a53a32d10 ath11k: fix uninitialized rate_idx in ath11k_dp_tx_update_txcompl()
791516d0c72c303d5432a106f55bba1be75d91a1 i2c: pasemi: Drop I2C classes from platform driver variant
c5aef7f9120afedfee65d1b2667ada6fb7a0bbd3 bpftool: Fix the error when lookup in no-btf maps
b30a1d61f434d503c3c6ef5b5697ef12ad315a2a drm/amd/pm: enable pm sysfs write for one VF mode
9c4cb79a262b5bafc74ec96543dfc8f64380495e drm/amd/display: Add affected crtcs to atomic state for dsc mst unplug
5617d5a8fd14a0d056458274cc5c20a0edeb3b35 bpftool: Fix pretty print dump for maps without BTF loaded
d5bcc72cebec0a8ea3039560d89a99a1f97e0c88 libbpf: Fix memleak in libbpf_netlink_recv()
7cf798d5977d6ad5d5eb1bc0224ca90b2110019b IB/cma: Allow XRC INI QPs to set their local ACK timeout
9188013b814e6a612012226b721cad2826899e83 cxl/core/port: Rename bus.c to port.c
0944887651faba63934b3433c6b5aec972a04f01 cxl/port: Hold port reference until decoder release
40e8401033a598d74b57569b8bcf0959cab7dc13 dax: make sure inodes are flushed before destroy cache
f8d48647fdf50a25f04b1f7b84fd400acd64fc61 selftests: mptcp: add csum mib check for mptcp_connect
eb5ef548a54d44e94edea5e5e17e3ae7a0203c09 iwlwifi: mvm: Don't call iwl_mvm_sta_from_mac80211() with NULL sta
bd6215a873b936d9ea10dc0c5d4dd3017252a993 iwlwifi: mvm: don't iterate unadded vifs when handling FW SMPS req
ff7a3ecbee36bb1dcaf7a1b531598abff385ade3 iwlwifi: mvm: align locking in D3 test debugfs
33561a81bb08d5dd953b33488246e0eda008d1e1 iwlwifi: yoyo: remove DBGI_SRAM address reset writing
960570d89b84cf0239d6c649519076e6004c09e0 iwlwifi: yoyo: Avoid using dram data if allocation failed
1d45999faa1ef1c309e64ecc5ce8bfce9d599d95 iwlwifi: mvm: fix off by one in iwl_mvm_stat_iterator_all_macs()
90a9f1b6ff9b7a4a34cd904425ca87a60622db8b iwlwifi: Fix -EIO error code that is never returned
9e7166808d6e1e54baefce103663456f33f69a8c iwlwifi: mvm: Fix an error code in iwl_mvm_up()
35f1d397943c551f235ffb7d94488339cb4bee6d mtd: rawnand: pl353: Set the nand chip node as the flash node
3ce25f1f67f421e50753a496b7f6413523d9580c drm/msm/dp: do not initialize phy until plugin interrupt received
e8e2e5733420795fb6784e46f0ad2316ebecc8ff drm/msm/dp: populate connector of struct dp_panel
09d0abb918afefcb2a5adc59d97c954d0c8c7b39 drm/msm/dp: stop link training after link training 2 failed
c06fd586ba74b7e45c3123b9909cff56f4a1b364 drm/msm/dp: always add fail-safe mode into connector mode list
a3369ed3b107db2246aa8ff3cb25b7d60bdeecac drm/msm/dsi: Use "ref" fw clock instead of global name for VCO parent
f631603143a60d5dc27d7d8e6306148e60732eec drm/msm/dsi/phy: fix 7nm v4.0 settings for C-PHY mode
9ff40a9957414604bd16e559df8cfd644db551be drm/msm/dpu: add DSPP blocks teardown
50cab7c8cafc51a4ce50d54fc78fe3ede79a117d drm/msm/dpu: fix dp audio condition
63df190751bc972e675f62c5bd56a2c5ba3688ba drm/msm/dpu: remove msm_dp cached in dpu_encoder_virt
36d0297f4d49c78b4f99ebd8432b34e1b308c8c7 drm/msm/dp: fix panel bridge attachment
3757bad4759fa7b67b8f2c09744d74e87a54db10 i40e: remove dead stores on XSK hotpath
5ad13478ff9f79dc1f06aec14a69a26219af21b3 ath11k: Invalidate cached reo ring entry before accessing it
c4bd8f4a09b94b1ffc783c058ee5b1340d3f0305 mips: Enable KCSAN
c818a89e5aa2972fdcb85f05c1ef5a4caf3cfe63 dm crypt: fix get_key_size compiler warning if !CONFIG_KEYS
af4599c4f4d0e97854a28650b2b99e93978d28b1 vfio/pci: fix memory leak during D3hot to D0 transition
b30cb3abb760579525be342db47c1cf2cfa11664 vfio/pci: wake-up devices around reset functions
9249d8b50ab83a4be1b1617c512add80a59240c9 scsi: fnic: Fix a tracing statement
9944773f3c8122ce2b589e88ad8e5496342c9568 scsi: pm8001: Fix command initialization in pm80XX_send_read_log()
09dcc57d56cb7a162aac90ded54efac5805fce4f scsi: pm8001: Fix command initialization in pm8001_chip_ssp_tm_req()
cfd33a9480cbf8b3058754b4ff8733bc67a0519f scsi: pm8001: Fix payload initialization in pm80xx_set_thermal_config()
6420155322920462fcd710c897a4f386e6a8c0b8 scsi: pm8001: Fix le32 values handling in pm80xx_set_sas_protocol_timer_config()
700f31bdd8e7114736b76acf3b74905ac9b30e6a scsi: pm8001: Fix payload initialization in pm80xx_encrypt_update()
f9ca03250f5cc5c91fc84335d223a6de1c2e7e30 scsi: pm8001: Fix le32 values handling in pm80xx_chip_ssp_io_req()
01365d134e2584b6f0c88fa5bf5780192be7330e scsi: pm8001: Fix le32 values handling in pm80xx_chip_sata_req()
df5d37eb768200a2966b9a590d6c5f0e7c909cd0 scsi: pm8001: Fix NCQ NON DATA command task initialization
88c6cc9e2cbdea1e036242e79e989faf5dbf7980 scsi: pm8001: Fix NCQ NON DATA command completion handling
98e7a913f0591e5bdc99b43d3be1fdd94f9ebc6c scsi: pm8001: Fix abort all task initialization
1fe3477164bc0f4f9f7622ec989767e879a8c5b5 mt76: do not always copy ethhdr in reverse_frag0_hdr_trans
058e34ecf663a3f2c3baf123232e881227a5fe8b mt76: fix endianness errors in reverse_frag0_hdr_trans
efb8e8e02f7331dab19d382ae284b53e828f636d mt76: mt7921s: fix missing fc type/sub-type for 802.11 pkts
31966988d2ebb274120ba97af791812c8c10b8d7 net: dsa: realtek-smi: fix kdoc warnings
e0b87ba70b590ded877bd6024e1afe7e16d7cc05 net: dsa: realtek-smi: move to subdirectory
76cfe72064d3b644c2eaffc168062687c3c39fd6 RDMA/mlx5: Fix the flow of a miss in the allocation of a cache ODP MR
88c83cb49604a26a78214821b16eb353d3653f82 drm/amd/display: Remove vupdate_int_entry definition
8d545d8ff9bd2bfdcd6739085f6b2d43515d2c58 TOMOYO: fix __setup handlers return values
6272f7d878b97814674a750d40df23763c1e36da power: supply: sbs-charger: Don't cancel work that is not initialized
c48c7227a736ef697af7486676ba70452a95aea1 mt76: mt7915: enlarge wcid size to 544
1ea8dde4e012927ee3c8c4039b3455bf85ea0905 mt76: mt7915: fix the muru tlv issue
27baa52f42792f3ca9f96f1053a4cab073a0a7f4 drm/dp: Fix OOB read when handling Post Cursor2 register
d2e613eb3fc723b56066d75cbd71c61f9f548322 ext2: correct max file size computing
fea087ec437460815648dffbc40f92489cd41dcb drm/tegra: Fix reference leak in tegra_dsi_ganged_probe
256210ba2cf9ee9741a68d027751329730be240b power: supply: bq24190_charger: Fix bq24190_vbus_is_enabled() wrong false return
64dfa9c99b83daf3b1e3c18f136be6d87f635d33 scsi: hisi_sas: Change permission of parameter prot_mask
1c3549aa0fb142c1fe1fcaa6bb84f089c1ec5dde drm/bridge: cdns-dsi: Make sure to to create proper aliases for dt
721c82cf8bc713b377c11c4eb15363e35094077d bpf, arm64: Call build_prologue() first in first JIT pass
0f2a91052d6866a93f9b8b0b66a063eee9642e32 bpf, arm64: Feed byte-offset into bpf line info
9da94b634ccd4bbf71512531c8bf1b7680da55f1 xsk: Fix race at socket teardown
e7de1e6273e167e4578e643af86aa7b4e241c294 RDMA/irdma: Fix netdev notifications for vlan's
bc61bc05c9cb94b738c469c6a5599461f06f93a6 RDMA/irdma: Fix Passthrough mode in VM
f9c3ab69ee66688a6ca3565341464b938a6add04 RDMA/irdma: Remove incorrect masking of PD
8de2f5460bdb8097786c34e7ffff722196d5f137 libbpf: Fix BPF_MAP_TYPE_PERF_EVENT_ARRAY auto-pinning
0f39178fa370c457b9117930b014b0f3ff3c0206 gpu: host1x: Fix an error handling path in 'host1x_probe()'
98e09d2236eb886b37e0f024d8ed627e746c5c71 gpu: host1x: Fix a memory leak in 'host1x_remove()'
4cede1969bc23eb7f3bae715bf812511339f0e02 libbpf: Skip forward declaration when counting duplicated type names
eb4a09f446ee2eccf6f5a727911241301b1c44ba powerpc/mm/numa: skip NUMA_NO_NODE onlining in parse_numa_properties()
03f9c4bc342bc53024791d2df8a080d0e57087ce powerpc/Makefile: Don't pass -mcpu=powerpc64 when building 32-bit
6e2deb4218fbe7184d4e4e692d8f23d8b57f7f1b KVM: x86: Fix emulation in writing cr8
b911c05b9cb12a7f8607c2b108de295d4619104f KVM: x86/emulator: Defer not-present segment check in __load_segment_descriptor()
3102b0e15834b85d055a3512d62edec6619078eb KVM: SVM: Exit to userspace on ENOMEM/EFAULT GHCB errors
90a136945c988201e2c95b41eb66cbc3e9b57e62 hv_balloon: rate-limit "Unhandled message" warning
ce6363da100332b287f7448e1e89909070588f4a KVM: arm64: Enable Cortex-A510 erratum 2077057 by default
59ec82507785374023298fb9a44602e9ce5f95d4 i2c: xiic: Make bus names unique
8efd9a2956065913a681c735ce68a77a13c11579 net: phy: micrel: Fix concurrent register access
a9cbcd0c4b618d28c230a672fae1fe1cf25d1d9f Bluetooth: hci_sync: fix undefined return of hci_disconnect_all_sync()
697936e027b269c9a6e9705b1573384021abba74 Bluetooth: Fix skb allocation in mgmt_remote_name() & mgmt_device_connected()
f279c6ddd181e6ded2d237b6aa221afd33d9f0cf power: supply: wm8350-power: Handle error for wm8350_register_irq
284de6fcbbde89ef82da7cbfc79317ccb928ee4b power: supply: wm8350-power: Add missing free in free_charger_irq
f7ccf720c9c7c5ecae6bfd9ae42db3622b796d5e IB/hfi1: Allow larger MTU without AIP
2c409b586ee9b700582c678fb7b28411cbbe1cfe RDMA/core: Fix ib_qp_usecnt_dec() called when error
fe86329688342839e682547e571fa04c4574f7c1 PCI: Reduce warnings on possible RW1C corruption
a721b056f4ea2d1ffe8676d68a69b2fdeef635d4 net: axienet: fix RX ring refill allocation failure handling
e282f16703b5de555dcf1f29fa1600244adb0b24 drm/msm/a6xx: Fix missing ARRAY_SIZE() check
95679533d39efde92d6e91788dd2abd712411e19 mips: DEC: honor CONFIG_MIPS_FP_SUPPORT=n
c4740e400aeb2721b96e4edcacf05f7ef6b9e9b1 MIPS: Sanitise Cavium switch cases in TLB handler synthesizers
bcd0362b85a1bf678d1c9ed986ee17a6a9f4bf61 powerpc/sysdev: fix incorrect use to determine if list is empty
91d5429997773998ab69675e5cc09d8303fec6d2 powerpc/64s: Don't use DSISR for SLB faults
11f40fe5ec85f78606f2cf2653bf4a8f37cd009b mfd: mc13xxx: Add check for mc13xxx_irq_request
76ba70ee9f2dd0da152b8ed6b5804e37ca4a3709 libbpf: Unmap rings when umem deleted
f63c1a67f54ab25d8f0278c01535c8638b312ee9 selftests/bpf: Make test_lwt_ip_encap more stable and faster
59a92f46481b3793df6c5c86d5624ee846e6f98f platform/x86: huawei-wmi: check the return value of device_create_file()
37201f00fd78d08657e4b9273f1e0302f757f8c9 scsi: mpt3sas: Fix incorrect 4GB boundary check
91bc25e455b892127ce98e64112c30bb428a5e12 powerpc: 8xx: fix a return value error in mpc8xx_pic_init
53a636594aa9c498c77ba86e55429f2736717796 xtensa: add missing XCHAL_HAVE_WINDOWED check
38de39dbf74b3d20954955e982d56847181c80bc iwlwifi: pcie: fix SW error MSI-X mapping
284e6eddc3a2f57e591bd02b6eec408f4e189ecc vxcan: enable local echo for sent CAN frames
63b7e91a7c56a2975a472a9f70ad22a462ff82d7 ath10k: Fix error handling in ath10k_setup_msa_resources
8ece70f6565f2f88c39d424b157f648d0ebc4f6d mips: cdmm: Fix refcount leak in mips_cdmm_phys_base
62fb6e4ce13a2f56b2fd69abe3d52926c8b06a8b MIPS: RB532: fix return value of __setup handler
0acab37aa4f19cd5441a687eef9f3420638ea813 MIPS: pgalloc: fix memory leak caused by pgd_free()
dd1f0d9182909a01a1c1202bee28bc1439b59de3 mtd: rawnand: atmel: fix refcount issue in atmel_nand_controller_init
83fe56e5b3b9701c1d687c324db0c8694e8f34a2 power: ab8500_chargalg: Use CLOCK_MONOTONIC
75943a1439e198d8aef4700ee7a196f0544275a9 RDMA/irdma: Prevent some integer underflows
b8976e6a9974c8090afe635e9ef46fd697dc080b Revert "RDMA/core: Fix ib_qp_usecnt_dec() called when error"
d767a50bc75830726a1d2fcd9504061d66f30f39 RDMA/mlx5: Fix memory leak in error flow for subscribe event routine
1fb945f1dffbee9b6943633a150188f5be63d7c4 bpf, sockmap: Fix memleak in sk_psock_queue_msg
74702470358fcdaabd45cd12094a6eb63eaaaf0e bpf, sockmap: Fix memleak in tcp_bpf_sendmsg while sk msg is full
4a069822a901d07b59e6d7c029e2603db0a6136b bpf, sockmap: Fix more uncharged while msg has more_data
d81f5ed29294603cbf4c1273e1094e958979d473 bpf, sockmap: Fix double uncharge the mem of sk_msg
a9b2e9260c630f71f53d5f64be08f593303c10d7 samples/bpf, xdpsock: Fix race when running for fix duration of time
319d48a4369a1b988fc9aab1329e47ffb6244bac USB: storage: ums-realtek: fix error code in rts51x_read_mem()
06d1aefdda41e8d79ac2ad99eeac8a7c1403f819 drm/amd/display: Fix double free during GPU reset on DC streams
8018e3ae58c2a4c805ebd94b18d64755321ef759 RDMA/rxe: Change variable and function argument to proper type
67803f55a50b072bc47fa0a982bc8e7b07992f18 RDMA/rxe: Fix ref error in rxe_av.c
621895f830370fe74589e6e4305761c179a49ac9 powerpc/xive: fix return value of __setup handler
1ed745351fdacb6bfba7b5d8b69b40d697c13e7f powerpc/time: Fix KVM host re-arming a timer beyond decrementer range
ba8af4e610edb1bbeabab03b185c21854e3a8de9 drm/i915/display: Fix HPD short pulse handling for eDP
7d1d70cb6b7fe7a22f3b9a9ace15e671a6fd70c6 drm/i915/display: Do not re-enable PSR after it was marked as not reliable
259aa5f38b16a2d3c3106f77d6541bd1d1db8977 netfilter: flowtable: Fix QinQ and pppoe support for inet table
0ac10dc3bd2ab345914b2eb092784ce2cabe54a1 mt76: mt7921: fix mt7921_queues_acq implementation
9a2c310a0d8b2cb2604fb1baef6baabf5cf6c9dc can: isotp: return -EADDRNOTAVAIL when reading from unbound socket
46e0493220de6a3b6f41338deb9bba59db7b1ebc can: isotp: support MSG_TRUNC flag when reading from socket
5de6c39001c56a7868d8f98bf4c5f18269db465e bareudp: use ipv6_mod_enabled to check if IPv6 enabled
68929a336e2ce8f888611a47c920e6aaa2a78f37 PCI: imx6: Invoke the PHY exit function after PHY power off
c8613515089191d01bf237889c23d7d6ce4b8592 PCI: imx6: Assert i.MX8MM CLKREQ# even if no device present
ce681efd83737d348d8c55f4adb58ba718bafc92 ibmvnic: fix race between xmit and reset
3be6a96fd667440f2ce3220e21ac47d8597e676e af_unix: Fix some data-races around unix_sk(sk)->oob_skb.
fd1639a19645b8cc402b0f2c0f45efbdf95c730c selftests/bpf: Fix error reporting from sock_fields programs
ed651d805bd66f52529f41fce06a7e572f1307ec Bluetooth: hci_uart: add missing NULL check in h5_enqueue
36edad48450dbc455df9b8cd70172611b26a4e19 Bluetooth: call hci_le_conn_failed with hdev lock in hci_le_conn_failed
2652f218de07b8489716704501b3f19fcde68e7c Bluetooth: btmtksdio: Fix kernel oops in btmtksdio_interrupt
b29e90d4b662b8585748062bd30e8662df53565b RDMA/nldev: Prevent underflow in nldev_stat_set_counter_dynamic_doit()
a2b333c4201586d5830555d9cf1c1aa586e11787 ipv4: Fix route lookups when handling ICMP redirects and PMTU updates
be4248de34917c7d5c42ddb8b5df042ad23e77ad mptcp: Fix crash due to tcp_tsorted_anchor was initialized before release skb
1ee197e9638a9eb2c05f2af666fe46fb4014c8b2 af_netlink: Fix shift out of bounds in group mask calculation
fc33d3c7b3fffbc3a5dbea802f27db75c9e4815a i2c: meson: Fix wrong speed use from probe
41dbe8522a4b61ff2f51fd5d0313c3da55263d5f netfilter: conntrack: Add and use nf_ct_set_auto_assign_helper_warned()
db4fafb4017b2c5f8ed3519e7a7de8539cbc245c i2c: mux: demux-pinctrl: do not deactivate a master that is not active
55ed6181a52c48175c2dd410121d65da6db3530f powerpc/pseries: Fix use after free in remove_phb_dynamic()
bd38c08ddcf3835b41eff9a0fdd0b2c8167eb2c0 ax25: Fix refcount leaks caused by ax25_cb_del()
50e29a7b07eb3721686861b854af1d11b92ca103 ax25: Fix NULL pointer dereferences in ax25 timers
3a45ed5f20abe437fc31448950ba0518534e98a6 drm/i915: Fix renamed struct field
0ee72fe147f1eab4f8b81525fdc6de52b4957307 selftests/bpf/test_lirc_mode2.sh: Exit with proper code
8f1a8eb3fb653f42f154ef81f2f541e8406aaa2f bpftool: Fix print error when show bpf map
871947e823286164554a07ce90cb92ca1e35d04c PCI: Avoid broken MSI on SB600 USB devices
f85eee6009211a4952f2873db626be5547297e64 net: bcmgenet: Use stronger register read/writes to assure ordering
3a6a8a02251174b20a1b6bfd21b754e9670f4fbe tcp: ensure PMTU updates are processed during fastopen
a043bc60fa9dd7d2eb1c210928b3eb90f9a42061 openvswitch: always update flow key after nat
c7454daf889894a4c7cbec4a44cb16a542d1d4a3 net: dsa: fix panic on shutdown if multi-chip tree failed to probe
9a6aea6100a748d1bc94e3df06498c0575afbc6b net: wwan: qcom_bam_dmux: fix wrong pointer passed to IS_ERR()
dbeebbb8a9e5e50fe81a40ef532fc2272d33c450 tipc: fix the timer expires after interval 100ms
2b2d73315a4a422945e6b699b8abd0ceecb82c2d mfd: asic3: Add missing iounmap() on error asic3_mfd_probe
5c209c625b01b79b1e9f3c63d5635c8fad29c555 ice: fix 'scheduling while atomic' on aux critical err interrupt
d85e22430c8ce2a30932b5e8a75591d8426aedc0 ice: don't allow to run ice_send_event_to_aux() in atomic ctx
35674e0983805314f3e5daf826e9508fb4d38ccb drivers: ethernet: cpsw: fix panic when interrupt coaleceing is set via ethtool
2ad44a9c2f10b89603b057ccd98b721fd567290c kernel/resource: fix kfree() of bootmem memory again
1ad4e552a7fee935e19be0655fb1d6cf59c910b3 clk: renesas: r9a07g044: Update multiplier and divider values for PLL2/3
66f99b017b604e8c91515deaf91d9c4b63565173 staging: r8188eu: release_firmware is not called if allocation fails
5e6ee5b74d4e73ad5eb9abb0da2934eb01b1d483 mxser: fix xmit_buf leak in activate when LSR == 0xff
bc09c9ab078f4de13b77fc7e0606b35813af0296 fsi: scom: Fix error handling
7fcf7c2c8cfdfa326dfc9d8cda94476c3cc4703c fsi: scom: Remove retries in indirect scoms
4d8d1071a54059c9ca00aa5ebd7553d68308ddca pwm: lpc18xx-sct: Initialize driver data and hardware before pwmchip_add()
e68c47d89767a54968b35950a6a5ccf059913146 pps: clients: gpio: Propagate return value from pps_gpio_probe
575f17ceb0e16794237e5eba4dc3238e8b1e6376 fsi: Aspeed: Fix a potential double free
b3d301b717329022ca92a72b8709425aacc4e069 misc: alcor_pci: Fix an error handling path
9f49b6b31301afbf9e7631e82b8b9949697fdc18 cpufreq: qcom-cpufreq-nvmem: fix reading of PVS Valid fuse
f7b19391c70b3ad1ae60a99ae13f67ae9b45022c soundwire: intel: fix wrong register name in intel_shim_wake
9775f99d154af63074a7df3c8e57a96e70a279df clk: qcom: ipq8074: fix PCI-E clock oops
d4de52f8f62605b30f45260a45a54df8079833be dmaengine: idxd: restore traffic class defaults after wq reset
86fc9d667afdf498add456334e25352b569e8184 iio: mma8452: Fix probe failing when an i2c_device_id is used
4b45c8ae917cd788d00ce5d6d02057e338a8b561 staging: qlge: add unregister_netdev in qlge_probe
fbf01857783e3754ae5f0fa9d973506d06929a93 serial: 8250_aspeed_vuart: add PORT_ASPEED_VUART port type
6d7f0877a0fb175c44ef61417f3b637301455b9d staging:iio:adc:ad7280a: Fix handing of device address bit reversing.
4e00ef35fbf21347c978d4becc2e35337e96a028 clk: renesas: r8a779f0: Fix RSW2 clock divider
d48e626c31a8699ca150ad28ec9ade5d67bf8581 pinctrl: renesas: r8a77470: Reduce size for narrow VIN1 channel
aaf1ccb5b817d98be3021b6fd049a8c93bf3539f pinctrl: renesas: checker: Fix miscalculation of number of states
4f45d182bee3d32eb116a710090dd48d3be3326f clk: qcom: ipq8074: Use floor ops for SDCC1 clock
5b2ad9f549b166dc9d79f054d9ce96eb56d66377 phy: dphy: Correct lpx parameter and its derivatives(ta_{get,go,sure})
37e6bbb46e77ab30b78d8a7d5859591c67e3f9cb phy: phy-brcm-usb: fixup BCM4908 support
8faf0870b55a9e8345a03e86c6768c8267952fd5 serial: 8250_mid: Balance reference count for PCI DMA device
6216be6dfb66d66608e177ccd384ce9c9835f068 serial: 8250_lpss: Balance reference count for PCI DMA device
063bcbbe476ee4929d054a8c3f7ebe33117ac7ef NFS: Use of mapping_set_error() results in spurious errors
075c99801f15f1027f9b6408eb05d38301ba9c91 serial: 8250: Fix race condition in RTS-after-send handling
3ac5849eceb51e9ad394fee2922611e7df74bc37 iio: adc: Add check for devm_request_threaded_irq
3599c590c2f739835e9b3d95d643c16d4acaed0d habanalabs: Add check for pci_enable_device
aac9317ad0127161b87bd4abb904972f55a89219 NFS: Return valid errors from nfs2/3_decode_dirent()
c431265c4e9c4c13904ab991cfb9302151a0f84d staging: r8188eu: fix endless loop in recv_func
5fc0b3d18137e80275e29dce6faad62686d1dc21 dma-debug: fix return value of __setup handlers
d5cbf3c83340703693b33379f046d677a0760f2a clk: imx7d: Remove audio_mclk_root_clk
aad2ebd769b743cef70cc820c641effcdc1147c4 clk: imx: off by one in imx_lpcg_parse_clks_from_dt()
0af1e3a0ff98a26ec507b4ff817c78d85b8abd5c clk: at91: sama7g5: fix parents of PDMCs' GCLK
981184c43e305cb9071393a01ec03438ce4daf85 clk: qcom: clk-rcg2: Update logic to calculate D value for RCG
561e9c907381692825643767841ed7e5e68f3183 clk: qcom: clk-rcg2: Update the frac table for pixel clock
640aee06c1b6352c3a028edc847dfc429c8e3ad8 clk: starfive: jh7100: Don't round divisor up twice
28f53a0914be99819e67a9ba349084e14faa8c3f clk: starfive: jh7100: Handle audio_div clock properly
cbc4977163f1f98d47147984f374fa7dbc1957a3 dmaengine: hisi_dma: fix MSI allocate fail when reload hisi_dma
70cc250d0a13c9fca47079717ed5f166558301b2 remoteproc: qcom: Fix missing of_node_put in adsp_alloc_memory_region
6c38ae09e48577e2944ad0ad61cf254fc55f417a remoteproc: qcom_wcnss: Add missing of_node_put() in wcnss_alloc_memory_region
fc0cbbb6142119473109bc06e7bb5415db234331 remoteproc: qcom_q6v5_mss: Fix some leaks in q6v5_alloc_memory_region
1fa647d084ae67cba2c74de1aad17b2ffe7bd6d8 nvdimm/region: Fix default alignment for small regions
128aea88f599aec63fd5bc3d334b5542f2e504b7 clk: actions: Terminate clk_div_table with sentinel element
16c5f688095f88800f280c7eea28e0de47e2997b clk: loongson1: Terminate clk_div_table with sentinel element
58646a9433879b8aab8fa715a1cbf0fb0922dced clk: hisilicon: Terminate clk_div_table with sentinel element
9434595375c21b0c84747e50d342a82662b324fb clk: clps711x: Terminate clk_div_table with sentinel element
9a0387306de9d1619e096457a61814d3ab70e151 clk: Fix clk_hw_get_clk() when dev is NULL
b55c4e3f2f96396919abc8f9a221316ee7c46723 clk: tegra: tegra124-emc: Fix missing put_device() call in emc_ensure_emc_driver
12d09ca1ed492a74a7fcbfaa6d0f33bb819337f4 mailbox: imx: fix crash in resume on i.mx8ulp
5d305ec6fb2a1fa2cf6a30cd2d3c208aa51062eb NFS: remove unneeded check in decode_devicenotify_args()
6f95c1e75adc1f55cd7ba2316295ea11724ca1c9 staging: mt7621-dts: fix LEDs and pinctrl on GB-PC1 devicetree
5e529f070bd3491e153a31bfba62139625f6ec7a staging: mt7621-dts: fix formatting
6e8e6bf612755e04d065b47a27c1e52bc9ca8067 staging: mt7621-dts: fix pinctrl properties for ethernet
9434564db76738dbc3fef7de01808ef42a8aaefe staging: mt7621-dts: fix GB-PC2 devicetree
ebdb77f6c45467c67cb0af1feea943b9dad7b63e pinctrl: ocelot: fix confops resource index
e5fbee243654661bea069bd4b4b662ca79aea3b1 pinctrl: ocelot: fix duplicate debugfs entry
74195d0a5905f6c7d1636c1dbc898e667116235c pinctrl: mediatek: Fix missing of_node_put() in mtk_pctrl_init
20d7ffaf3eb881b7cd6e36964e2e0109ba90d343 pinctrl: mediatek: paris: Fix PIN_CONFIG_BIAS_* readback
d60661d40c03fbfe9dcf93ede2504a13e89ad0c4 pinctrl: mediatek: paris: Fix "argument" argument type for mtk_pinconf_get()
37c82c6737dc954ab02f60a9eec32eb87a9a1905 pinctrl: mediatek: paris: Fix pingroup pin config state readback
5e8dddb111fc11801aef1a321012b6344f481370 pinctrl: mediatek: paris: Skip custom extra pin config dump for virtual GPIOs
75e0b3278d8aaf04e7384866f38b86c729acda6a pinctrl: ocelot: Fix interrupt parsing
87ae610702e8a286f545b07a6531f299561d1b18 pinctrl: microchip-sgpio: lock RMW access
49d9ccd0561c6a966b118d34b6212799cefbf6a6 pinctrl: nomadik: Add missing of_node_put() in nmk_pinctrl_probe
f189e2089fd98916ab109bb6c65c55c891464b9c pinctrl/rockchip: Add missing of_node_put() in rockchip_pinctrl_probe
8478f971004d7ea2a8457c9b01c0339ef1f6848e clk: visconti: prevent array overflow in visconti_clk_register_gates()
e8c13a61f8853bef2db0e62204105f9f8fdaacd5 tty: hvc: fix return value of __setup handler
4e4cc838431c3297f4d1219245c77d88b0c37f1b kgdboc: fix return value of __setup handler
5af08b4e06043fda5be83c3bd76ae43d6972ce23 serial: 8250: fix XOFF/XON sending when DMA is used
88d61bff83f65fcfb2526c4c647a73058e70bd0d virt: acrn: obtain pa from VMA with PFNMAP flag
ab8eadb2ac2fec3b83bd0d3905757c85af394e75 virt: acrn: fix a memory leak in acrn_dev_ioctl()
1af34b9fa6267264c594a0c86fb195c490aa2dbc kgdbts: fix return value of __setup handler
9773a13cdfbd86e6dfcc01144ec1b6689c4b1b94 firmware: google: Properly state IOMEM dependency
6c22c362e16bfd6bf7ad836521916837a71b28da driver core: dd: fix return value of __setup handler
2e47c88dc8b111cd88ae2be9aa33acbe7e5d65aa perf test arm64: Test unwinding using fame-pointer (fp) mode
49502816fb5f191d00d0170dcb7491a3cbfaec3c jfs: fix divide error in dbNextAG
90371d398737cfa3340b015932bf75ca26c34767 SUNRPC/call_alloc: async tasks mustn't block waiting for memory
e79951da2ee9a061fec21a20c0582b13cffda772 SUNRPC: improve 'swap' handling: scheduling and PF_MEMALLOC
404dc75031e5b8f49f097cb38cdb9f8c14fbec77 SUNRPC: Don't call connect() more than once on a TCP socket
42d34fc5651b9ecdb3a7444870936d060530b5e6 perf parse-events: Move slots only with topdown
a130e9458e81d3d53ccdf31e6164def8d2175c99 netfilter: egress: Report interface as outgoing
847f6f851bb815b022f27f4f10840fd66cea5486 netfilter: nf_conntrack_tcp: preserve liberal flag in tcp options
7e3967cb049c65e24f6847b37a78337f88ec1cbb SUNRPC don't resend a task on an offlined transport
8126e4730316471ffaefbd7fa4fc1ce22c6e827e NFSv4.1: don't retry BIND_CONN_TO_SESSION on session error
569cc6b86508c1bcc9db8eb56a4bb5c234863794 kdb: Fix the putarea helper function
3d991e10f3c2a29e3a2b28b71784f779d458cf42 perf stat: Fix forked applications enablement of counters
b8430ba5d25e0a4bddc1a28fcd3022a8b02eede6 net: stmmac: dwmac-qcom-ethqos: Enable RGMII functional clock on resume
36185d89482e0434e7db3e6e52715249a77092f2 clk: qcom: gcc-msm8994: Fix gpll4 width
de119ff295d2ca6fdb1c4c53dec8ea36a5df92fe vsock/virtio: initialize vdev->priv before using VQs
8932af85278b975f4164992d41fafe4ac4fb7bc6 vsock/virtio: read the negotiated features before using VQs
f649dab5d7fc7ec3d0b15f7c8680ff889467b3c0 vsock/virtio: enable VQs early on probe
ea4beaf62dbccc2aa3be3f6db0f01f2cd34cb73d clk: Initialize orphan req_rate
599ed37b255528efca6277b13a6e1585da2d9459 xen: fix is_xen_pmu()
c5aa1d12e188ff027afe9f7696267271d56f14f3 net: enetc: report software timestamping via SO_TIMESTAMPING
45f600f667701129eec08553f042fb73ea1c7155 net: hns3: fix bug when PF set the duplicate MAC address for VFs
82e621ec810abe7a00d4ca464ed05aedcd02a2cc net: hns3: fix port base vlan add fail when concurrent with reset
7348bd5f052eddc6271af057870269ee704f3e48 net: hns3: add vlan list lock to protect vlan list
618210ebf0f36d673b9b3bc7cdb9e601207df518 net: hns3: refine the process when PF set VF VLAN
7a70d42ca14225b17e4336ff0143c081be67a525 net: phy: broadcom: Fix brcm_fet_config_init()
716cccbe709bcdf39fccb3570773479e536567a3 selftests: test_vxlan_under_vrf: Fix broken test case
968d13e1a5a56f0849480e8d70269ef974722cd2 NFS: Don't loop forever in nfs_do_recoalesce()
4bf56978dd705f018850061e39d5b23a574014f7 libperf tests: Fix typo in perf_evlist__open() failure error messages
e008f499de2c2d05164ac356a133bc3f3eade65c net: hns3: fix ethtool tx copybreak buf size indicating not aligned issue
d08b2e99cd4cacb3c4f8a754a8e32da2ab0376aa net: hns3: add max order judgement for tx spare buffer
7c25fb76937a30b0b76189b988318232d7208acd net: hns3: clean residual vf config after disable sriov
1dc608ccec231dd4b79f87fbd50dad7e77731401 net: hns3: add netdev reset check for hns3_set_tunable()
21ff800148e90df2305ad591b7ea0247372277f5 net: hns3: add NULL pointer check for hns3_set/get_ringparam()
cacfef116e4095e028566eb2f35ce456e24b07ef net: hns3: fix phy can not link up when autoneg off and reset
88fc44f0db32329c227b18cd8fc6d08b08561b8c net: sparx5: depends on PTP_1588_CLOCK_OPTIONAL
b9042df863e3b7c1e7380cef8e8b51f0d3d8c5e4 qlcnic: dcb: default to returning -EOPNOTSUPP
61e8135d01e6d32c597a7113cf5b50146f097af5 net/x25: Fix null-ptr-deref caused by x25_disconnect
096542a2db082b9accedf9df88150e5692a16ee0 net: sparx5: switchdev: fix possible NULL pointer dereference
c80c1c27484dab96ce82b65867b98c7b28974efb octeontx2-af: initialize action variable
f4893e81308c9c749f8d8c2195ff2151a1a0431e selftests: tls: skip cmsg_to_pipe tests with TLS=n
e7d9eb276fe15599fc055c0e5f30078ca91f572a net/sched: act_ct: fix ref leak when switching zones
e2e000128b226b465d386c9639cdd2c8b92bede1 NFSv4/pNFS: Fix another issue with a list iterator pointing to the head
59b4cd12e58ad10f148e0dc4cafdfdbeec13c213 net: dsa: bcm_sf2_cfp: fix an incorrect NULL check on list iterator
81b725adbd2fc582e345519ece9a830fe3b50f75 fs: fd tables have to be multiples of BITS_PER_LONG
3e08a3671d8a0cbee79f9d47e7eef1750f7c4167 lib/test: use after free in register_test_dev_kmod()
ac94e2290219f9b9c4e70064b1b180f221843446 fs: fix fd table size alignment properly
ca6326c34e8d1d279c67720ff2a145390d3d1505 LSM: general protection fault in legacy_parse_param
3a7f614044622ac5640107ad18bcf36f1ba42e62 regulator: rpi-panel: Handle I2C errors/timing to the Atmel
f116ff8830ec30efa2b5e77f812cde1bb50960fa crypto: hisilicon/qm - cleanup warning in qm_vf_read_qos
edbe63ed275040f91d95c3db1795b034f7da19b5 crypto: octeontx2 - CN10K CPT to RNM workaround
688bd263f70b06fe5801235c5720bda4c1843580 gcc-plugins/stackleak: Exactly match strings instead of prefixes
b22ea093a76258edb8efe1bfbf9281b3e0144506 rcu: Kill rnp->ofl_seq and use only rcu_state.ofl_lock for exclusion
47d1e27f403b437a63ab311323d6f150d22fa3ac pinctrl: npcm: Fix broken references to chip->parent_device
74b2411a4a9c7a0d5a37c957139ff7138328a202 rcu: Mark writes to the rcu_segcblist structure's ->flags field
55c5519034f9e30a5c7303f11639821be53aca1a block: throttle split bio in case of iops limit
67903e4b258710ec0910f0023c149943c9b2fb33 memstick/mspro_block: fix handling of read-only devices
be186f68f60d81100df41cf038c45d198a01d9f0 block/bfq_wf2q: correct weight to ioprio
4043e36d9dc03756584802bcfea17c1784e6637e crypto: xts - Add softdep on ecb
56bef68963a0414b686eba05b1ecd332e9826bf0 crypto: hisilicon/sec - not need to enable sm4 extra mode at HW V3
04a3a5766f2130ebc2825fb3ef8be1e26b09c194 block, bfq: don't move oom_bfqq
22c69df19348111e0bc24861c69d1461595610ad selinux: use correct type for context length
923c926850eebbe1e7a6656681d3b0ad24368aa1 powercap/dtpm_cpu: Reset per_cpu variable in the release function
45d3189d92e579840f8e2d064c4a0da447a2e7ef arm64: module: remove (NOLOAD) from linker script
2f94bb5589113e2f906380d940d3abf456de39b2 selinux: allow FIOCLEX and FIONCLEX with policy capability
818904c1bf38c2399fd26bce935162241e05ff2a loop: use sysfs_emit() in the sysfs xxx show()
1054c1031d98f97544dd60086e5ab6951c2dcd60 Fix incorrect type in assignment of ipv6 port for audit
22241e65c20d8c6bb1c18e087d6c544c7ba6e148 irqchip/qcom-pdc: Fix broken locking
12067e246e72c31c4d0e81548f4e4cf9ab8eaa18 irqchip/nvic: Release nvic_base upon failure
44814875b68a5eeb6f88f72f7e15fec677a90e61 fs/binfmt_elf: Fix AT_PHDR for unusual ELF files
5735337430c5bf2a6c8a0094e79942a44ada8815 hwrng: cavium - fix NULL but dereferenced coccicheck error
33d086388d1e25afc40e0c2986c7e77b548df5eb bfq: fix use-after-free in bfq_dispatch_request
41fe7673074369e16f7f6ecee4574a5be8294ccf ACPICA: Avoid walking the ACPI Namespace if it is not there
2dca073aa655271a2392493571b2b81181df21e0 ACPI / x86: Add skip i2c clients quirk for Nextbook Ares 8
09a9f333718b7716f8a244eb3e7610bc8f4993a6 ACPI / x86: Add skip i2c clients quirk for Lenovo Yoga Tablet 1050F/L
f9015b2d8aa612a9364ef1f1e7aa7246f8d0e1a5 lib/raid6/test/Makefile: Use $(pound) instead of \# for Make 4.3
50dd9f0ea6a9d6438689178fc29abbfab85cd59a Revert "Revert "block, bfq: honor already-setup queue merges""
6fd8779128cd60fc71f2f7d9ff36469ab4b30842 ACPI/APEI: Limit printable size of BERT table data
a80ea784e520a92c85f2133e930cc16c5239fc07 PM: core: keep irq flags in device_pm_check_callbacks()
0ff6330d6dd2573246ff9423481afcf088febba2 parisc: Fix non-access data TLB cache flush faults
477d47b6465e332637b2aff8536c61ae825b8eb0 parisc: Fix handling off probe non-access faults
483d6b556b4455ce7060b82d73612f304dfa7c5a nvme-tcp: lockdep: annotate in-kernel sockets
563dc343b6f610ef6d7d1c200458f3ca742aed14 spi: tegra20: Use of_device_get_match_data()
ffc6091ddb9915c6c1a91e6c049df73b9378009d spi: fsi: Implement a timeout for polling status
ec780771ddbec9b440b1492a0caa20e3aa6a4533 atomics: Fix atomic64_{read_acquire,set_release} fallbacks
c1c084e007fd8e2125bc1583b541eb679ec9fc17 locking/lockdep: Iterate lock_classes directly when reading lockdep files
87f78d96fcc881a3980049591bc574cf6488f185 ext4: correct cluster len and clusters changed accounting in ext4_mb_mark_bb
0ea740e9c2ef674bc63e8eec2cb4c28147c67d74 ext4: fix ext4_mb_mark_bb() with flex_bg with fast_commit
8c3ae617b8625c42c730048bdb85eb1306c2dfe1 sched/tracing: Don't re-read p->state when emitting sched_switch event
5e3f016e95fe89f16fc0ad6893c9e53c9611b732 sched/tracing: Report TASK_RTLOCK_WAIT tasks as TASK_UNINTERRUPTIBLE
2f767598b3fec58b8ea1827f030435778d669639 ext4: don't BUG if someone dirty pages without asking ext4 first
c328636e642e5c3138e59bb9f39f57ef1c320383 f2fs: fix to do sanity check on curseg->alloc_type
595de90d1eb4f949a9794a440ffaf8d9dd4276c6 NFSD: Fix nfsd_breaker_owns_lease() return values
4754ca34c18d50cef7538abd01868ce4de21fc2e f2fs: don't get FREEZE lock in f2fs_evict_inode in frozen fs
50f51ccfc1afefd0cd240f54c80279e6ccfd1c97 btrfs: harden identification of a stale device
e59771c9266e5dc0f5366f34ecf14d7019fe7a16 btrfs: make search_csum_tree return 0 if we get -EFBIG
32ad7d7c67c67e210da9e78a4d7ff901593169bf btrfs: handle csum lookup errors properly on reads
5c4fcef56a6f7490a559af55c8300d6a9bdc43f0 btrfs: do not double complete bio on errors during compressed reads
54347c82c057f32c1a71a243c71d5497367772eb btrfs: do not clean up repair bio if submit fails
475fd01e673ea5f6b8c4b75a75b1ecf03fe5b24a f2fs: use spin_lock to avoid hang
3d4abb39f30a7b7800f5434899dae5b796a989ad f2fs: compress: fix to print raw data size in error path of lz4 decompression
52451560769733c905133eee0ec6e5ac056d4d65 Adjust cifssb maximum read size
e49182f802707bc04de88d1348cd51e84011e1a0 ntfs: add sanity check on allocation size
1127e3588e8d9920e9dcde2768bc9e0b18f6bc21 media: staging: media: zoran: move videodev alloc
0185e3f3e779dbc1d3fe6d0c5b18bf545e1e2bef media: staging: media: zoran: calculate the right buffer number for zoran_reap_stat_com
7ab99bfa37e233dea1c6f788fec4a807f3e818a9 media: staging: media: zoran: fix various V4L2 compliance errors
1bca2f690e62c795e1f1981eae56772988e8c999 media: atmel: atmel-isc-base: report frame sizes as full supported range
9113bbf1e06db9c1b78608d8e3808382d620ff0f media: ir_toy: free before error exiting
e9d7bed4403879cdd98cef8da095fdc2038bfa77 ASoC: sh: rz-ssi: Make the data structures available before registering the handlers
b7221c2cc24dfc3995ec4aa40b3e53203dff6b75 ASoC: cs42l42: Report full jack status when plug is detected
e4e6cd0f85b6f8444de572083daede7653c2bd72 ASoC: SOF: Intel: match sdw version on link_slaves_found
10abb3fdd54bc05eb23db3d81b953301bca94a52 media: imx-jpeg: Prevent decoding NV12M jpegs into single-planar buffers
4218b306410aad0698a906dd23fe0ff84f80ef97 ASoC: SOF: Intel: hda: Remove link assignment limitation
40dff111b20328203bc2961ff7ba31854916ee64 media: iommu/mediatek-v1: Free the existed fwspec if the master dev already has
e2ef3e8b0d764874e4e5400931b5a8459829b88a media: iommu/mediatek: Return ENODEV if the device is NULL
651e684bb3df6981252ce8df947b8f268407d1b1 media: iommu/mediatek: Add device_link between the consumer and the larb devices
af5d964020c26bf61acb7f15b1d332704696b538 video: fbdev: nvidiafb: Use strscpy() to prevent buffer overflow
85397ad211a34c61452e1d0f0b6e3c70e29e75c2 video: fbdev: w100fb: Reset global state
172b5046fe5c28658840532068baf923b08503d0 video: fbdev: cirrusfb: check pixclock to avoid divide by zero
025b1f6bde3306ec87defa7c96d818c83c715840 video: fbdev: omapfb: acx565akm: replace snprintf with sysfs_emit
eaf877f26bf3973ba4df152a961d63b392382467 ARM: dts: qcom: fix gic_irq_domain_translate warnings for msm8960
21181cb6dc42da7b58c8ce2164751992fb68d8fa ARM: dts: bcm2837: Add the missing L1/L2 cache information
6e87fc49c69f3e5e3aed70618c8d0299129fc443 ASoC: madera: Add dependencies on MFD
43c7f0535e2568c537c084c27d32d71024296d97 media: atomisp_gmin_platform: Add DMI quirk to not turn AXP ELDO2 regulator off on some boards
821ecc7f8239eaafeaf878c12900cf2caae8b96f media: atomisp: fix dummy_ptr check to avoid duplicate active_bo
536008c29a3ce9f75d3340d57396d39d6e81dd38 ARM: ftrace: avoid redundant loads or clobbering IP
6a1d831c8ca51ca724c7548bf4b6a8568911da18 ALSA: hda: Fix driver index handling at re-binding
51edb1c3032fde42b68884cd707d4766fa9e1713 ARM: dts: imx7: Use audio_mclk_post_div instead audio_mclk_root_clk
9a41f4edd38071e023f073a7e3ba28c04ef2d141 arm64: defconfig: build imx-sdma as a module
160219c101c4eb86e61e7018ac9e86f723cb2306 video: fbdev: omapfb: panel-dsi-cm: Use sysfs_emit() instead of snprintf()
15935150c37cfa45f0d5d27fe236ba30c90ea23a video: fbdev: omapfb: panel-tpo-td043mtea1: Use sysfs_emit() instead of snprintf()
98934f454cfa1ba03def712a36ed2da358ea7d73 video: fbdev: udlfb: replace snprintf in show functions with sysfs_emit
3597217925f6a9819306601c11427a8efff95828 ARM: dts: bcm2711: Add the missing L1/L2 cache information
d668d19ea789e16991760615839df07cace6e63a ASoC: soc-core: skip zero num_dai component in searching dai name
a18b8240b40056cb7a25f51dec69d4092333d52a ASoC: Intel: sof_es8336: add quirk for Huawei D15 2021
3c87dbd798971c7ed2f4a27a47844f4fdfb4f66a media: imx-jpeg: fix a bug of accessing array out of bounds
e7312e1936d4d85ab4b4ab4851f363d3ed7c3095 media: cx88-mpeg: clear interrupt status register before streaming video
6b08d5c8bbfe25a237bf90532bd8b6d5e069cd02 ASoC: rt5682s: Fix the wrong jack type detected
51ccbbaaf0c448abee5dbd73a473b3b51f0754a9 ARM: tegra: transformer: Drop reg-shift for Tegra HS UART
092238b0c65986e761595faf5bd562f5a3825bb3 uaccess: fix type mismatch warnings from access_ok()
b5509a22077bbca0775eeb8588318552c56875fa lib/test_lockup: fix kernel pointer check for separate address spaces
06534a8a2216e1636045350770fa5a497f38e0b8 ARM: tegra: tamonten: Fix I2C3 pad setting
b3b8053c626f1c47d972fbe707e5545c3574de5e ARM: mmp: Fix failure to remove sram device
7f14f28dbcbcb6ca833af776ea50828c4c4fddcc ASoC: amd: vg: fix for pm resume callback sequence
befeb568b1069d888732c5b9efe4e0d43ffcd4eb ASoC: amd: vangogh: fix uninitialized symbol warning in machine driver
dafef3c013712c3d7b917698c6378f879986811e video: fbdev: sm712fb: Fix crash in smtcfb_write()
d3e945fc76069bef513f49377d38e53d47c252ed media: i2c: ov5648: Fix lockdep error
3b6197adbd0876733e978b8e9459c633f7c28e49 media: Revert "media: em28xx: add missing em28xx_close_extension"
28cd5404ba19d7b9fd3f7c853e0c68f042bac236 media: hdpvr: initialize dev->worker at hdpvr_register_videodev
30d4fc4410eab7d702b17275b6169fb452aa79c4 ASoC: SOF: debug: clarify operator precedence
e33fe340390a91c18cbc45e6592223e5e9568254 ASoC: Intel: sof_sdw: fix quirks for 2022 HP Spectre x360 13"
a6dd217ea3a32ab740b5ed8d0e040598038e1858 ASoC: SOF: Intel: hda: retrieve DMIC number for I2S boards
ceac9937b496287cc6cb3394fbf6589a7c346cc0 ALSA: intel-nhlt: add helper to detect SSP link mask
eab243243af221e063b214a9cbfe70d5b1b672a6 ALSA: intel-dsp-config: add more ACPI HIDs for ES83x6 devices
ff0721a6d9313f2a54e2f1fd3fe00e99ad6b3e10 ASoC: Intel: soc-acpi: add more ACPI HIDs for ES83x6 devices
5e05714f154cec78ec9826718196cf34fa9c4533 ALSA: intel-dspconfig: add ES8336 support for CNL
e12598be332c5f89c85300622d312aac90d2c119 ASoC: Intel: Revert "ASoC: Intel: sof_es8336: add quirk for Huawei D15 2021"
8022962dfde7a4ccc2b41cc447784479c69fd2b1 ASoC: Intel: sof_es8336: use NHLT information to set dmic and SSP
e534233632557e2cbfd4bbae5fca92b4079b487d ASoC: Intel: sof_es8336: log all quirks
6fdb4f0b303e3da6470f3c7155c91e956a49f3a8 tracing: Have TRACE_DEFINE_ENUM affect trace event types as well
777d638b8359ed692799d1374d8422fca5014cb3 mmc: host: Return an error when ->enable_sdio_irq() ops is missing
45774133208f31e484538c3cc770c61911c70fe8 ASoC: mediatek: Fix error handling in mt8183_da7219_max98357_dev_probe
cb66d46dba2a369ea2082ce5d84738a9d749f884 media: atomisp: fix bad usage at error handling logic
76001677ae3d399cd5281a19548f1a7e6c45cb6c ALSA: hda/realtek: Add alc256-samsung-headphone fixup
d9c244d7a87333efbf005f4efe40c5761aa25358 KVM: SVM: Allow AVIC support on system w/ physical APIC ID > 255
d9f39dbfb582c549cb9c206b477c99577dacf153 KVM: x86: Reinitialize context if host userspace toggles EFER.LME
b7b4406a8130967df155e4ec1f9a66507df16227 KVM: x86/mmu: Use common TDP MMU zap helper for MMU notifier unmap hook
0403b2181a99ff6550b74d4a1f39ac60da7ec245 KVM: x86/mmu: Move "invalid" check out of kvm_tdp_mmu_get_root()
48e50e30b046cab9826befe0fa275475b9c445bc KVM: x86/mmu: Zap _all_ roots when unmapping gfn range in TDP MMU
842fdf4ebc30e0332bc181e252469c282014f01b KVM: x86/mmu: Check for present SPTE when clearing dirty bit in TDP MMU
bf6d5cb8839e1feea0e6305348e97ba23d356b81 KVM: x86: hyper-v: Drop redundant 'ex' parameter from kvm_hv_send_ipi()
0e12f810317e6e9339724b32829e2283f4565db7 KVM: x86: hyper-v: Drop redundant 'ex' parameter from kvm_hv_flush_tlb()
7d9751d180c7e424321f6ebf89e552b912a0cb5d KVM: x86: hyper-v: Fix the maximum number of sparse banks for XMM fast TLB flush hypercalls
dfae3ed1536bcf5f1167a92793a836ea7976d9dd KVM: x86: hyper-v: HVCALL_SEND_IPI_EX is an XMM fast hypercall
54109ca5bb2e3a6e5645185012454b57b9ce4a1f powerpc/kasan: Fix early region not updated correctly
9d9f4474b6a882d417b887885bd90e5f9b4f4e2c powerpc/tm: Fix more userspace r13 corruption
4859e16d5bf9cbf95d1d62c275b1259b3cede7a2 powerpc/lib/sstep: Fix 'sthcx' instruction
e8361a311f88d7e8d9e66e1a7383f1ab4cec7d6a powerpc/lib/sstep: Fix build errors with newer binutils
11e8a45203b478c4f46dbe816dad1e27ec5e8368 powerpc: Add set_memory_{p/np}() and remove set_memory_attr()
2a22ad0f21eaf15da17cad757fd880a0d6de81d1 powerpc: Fix build errors with newer binutils
04ff39c6906057851cb37effacd164f4ff834309 drm/dp: Fix off-by-one in register cache size
a5390727a360b02d29f57ccc26f7b75d7d61160a drm/i915: Treat SAGV block time 0 as SAGV disabled
69bdaaab13f226874fd47351a0a3a6c613895107 drm/i915: Fix PSF GV point mask when SAGV is not possible
0bb46194d35c1a900ba68b2ba5b508dd8ed32220 drm/i915: Reject unsupported TMDS rates on ICL+
014faac20f4f6b0d5a24d44541637fee1755645a scsi: qla2xxx: Refactor asynchronous command initialization
41ce7ef732f424f32469e8786a6d8b665556d579 scsi: qla2xxx: Implement ref count for SRB
7cf07028578856b9398df8ffd9e2821a73b99bd4 scsi: qla2xxx: Fix stuck session in gpdb
cb27ffa79374ff74648b630dd22fcdf723def7f7 scsi: qla2xxx: Fix warning message due to adisc being flushed
ea106794ecb39bb76f01a1f6e00286e02a63016a scsi: qla2xxx: Fix scheduling while atomic
92da73a269a1635cb754f4e2200a5a9ad9cfe551 scsi: qla2xxx: Fix premature hw access after PCI error
5c97a6a1b9a335379e96214c6d5337bfeedeeed3 scsi: qla2xxx: Fix wrong FDMI data for 64G adapter
da41ecdbdb7214b4d6b39e8da16a5273563aacca scsi: qla2xxx: Fix warning for missing error code
d94ca7c777f79b100b701fc00c4b4c64bf9ead04 scsi: qla2xxx: Fix device reconnect in loop topology
bf9c50b470d3a411061d7d57b434285d247bfc37 scsi: qla2xxx: edif: Fix clang warning
118af601dd928a348c739ef010d45bee837848be scsi: qla2xxx: Fix T10 PI tag escape and IP guard options for 28XX adapters
e0fcf018221bbbd8d22804a3a8c8df47ccfa8304 scsi: qla2xxx: Add devids and conditionals for 28xx
1dc10955ec27d8a930c67b286d13f07b0c6a80fa scsi: qla2xxx: Check for firmware dump already collected
09ace0dc703f44c355358fe4571fba4dce9ac3e5 scsi: qla2xxx: Suppress a kernel complaint in qla_create_qpair()
8fb8bcb1c1ef6ba4cdcde79553b7b9700b3481f0 scsi: qla2xxx: Fix disk failure to rediscover
a98dba7017dce91910adf2efd5573cf3577023bd scsi: qla2xxx: Fix incorrect reporting of task management failure
ae256f5fd2927bc19ed9e7a0d7827ee6ea75a997 scsi: qla2xxx: Fix hang due to session stuck
7d0785998ba73d86c578113d37f8b542efe1ab12 scsi: qla2xxx: Fix laggy FC remote port session recovery
1e6c12330c55c197ee54c265543abaed86874059 scsi: qla2xxx: Fix missed DMA unmap for NVMe ls requests
82d66cb76ac1a4749e5ca51c77e861b1820bb99e scsi: qla2xxx: Fix crash during module load unload test
ac34b8d396f13df09bfda9524b0ee5c4e397c720 scsi: qla2xxx: Fix N2N inconsistent PLOGI
c166462d31146489089bfc3039d4d0ecd3da6201 scsi: qla2xxx: Fix stuck session of PRLI reject
89561afee0a7dc7452eefa2a6b0771f0a09a4531 scsi: qla2xxx: Reduce false trigger to login
2917eec9313774d9105f0aebe2dc3b2570236f3f scsi: qla2xxx: Use correct feature type field during RFF_ID processing
adec1ceef6d89a3134ec1aa03a83041943cb42c5 platform: chrome: Split trace include file
ddf3b947adfd7922f1c41b3370a63cf7398cf237 MIPS: crypto: Fix CRC32 code
bad0463d67305892df0ca5fc152221b644c76eaf KVM: x86: Check lapic_in_kernel() before attempting to set a SynIC irq
b73ed4a29a05e3e7673a55600ebc97ad6c3d55a2 KVM: x86: Avoid theoretical NULL pointer dereference in kvm_irq_delivery_to_apic_fast()
901bb94121a155a021e580dbd8a0a7a61dd7a506 KVM: x86: Forbid VMM to set SYNIC/STIMER MSRs when SynIC wasn't activated
2e53e285baf0b4c268ecd55f9804abdd82cd1117 KVM: x86/mmu: do compare-and-exchange of gPTE via the user address
e117e6111a465d093ac5aaa58b6f7d951cf13865 KVM: Prevent module exit until all VMs are freed
691f135d6cc340ee7f39512790f8cf5a43366a8a KVM: x86: fix sending PV IPI
1245547383c349297523d04bb9ed4a0ad3a7d28c KVM: SVM: fix panic on out-of-bounds guest IRQ
a77e98235cd148731876b3e738bf2e3b3a947824 KVM: avoid double put_page with gfn-to-pfn cache

--===============4024488279715696445==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0e92e4decf9a-3ffdfdd25ca4.txt

bb56c8a29079868607f90ace233e0f3e7cdb0dfb swiotlb: fix info leak with DMA_FROM_DEVICE
1011b331ec70b0efeaa0f0ce201e4afa5e0c0d37 USB: serial: pl2303: add IBM device IDs
340a3e5ee40924b0427f4904c62a789791e4e7dd USB: serial: simple: add Nokia phone driver
4c3d28aad8ac2d406bd6e6b90033735dae1b1e5c hv: utils: add PTP_1588_CLOCK to Kconfig to fix build
3e96c74d25738fe82146cdf6aeb209119b5f93ac netdevice: add the case if dev is NULL
cfca4cad0f74876f860c306b53c46972f1b4d1c7 HID: logitech-dj: add new lightspeed receiver id
3f7cb2deb9a2a3df1d393270e1933a4df87cf2a4 xfrm: fix tunnel model fragmentation behavior
f826a5861fa13a7ee3be4d321bd268f83d01821b virtio_console: break out of buf poll on remove
2559d469f299377c492ebd2396a0eab034940dc3 ethernet: sun: Free the coherent when failing in probing
485c1877b5b1cf4155c31405654479a686d90f73 spi: Fix invalid sgs value
10a3fd0f7fa99d8ee395b4de7bc37ff7cfc47ddc net:mcf8390: Use platform_get_irq() to get the interrupt
8e7f60ccd75f19c59285e55d4e06876956fa960f spi: Fix erroneous sgs value with min_t()
0f3b5168357d6e1066d8b6cd650e8b98a6174899 af_key: add __GFP_ZERO flag for compose_sadb_supported in function pfkey_register
11e15cc304a4fdf2ccaa25552899c45aeb03b24a net: dsa: microchip: add spi_device_id tables
7614764bb073bd8919f909d0890ef43456f080a7 iommu/iova: Improve 32-bit free space estimate
ed30d3089f19a8e3d5ba252fc4715293d5a78c3f tpm: fix reference counting for struct tpm_chip
8c62e55549f1f069803b3471636198ce3347d29c block: Add a helper to validate the block size
87988efbf6cb78062d320e24e609796813b8e5bd virtio-blk: Use blk_validate_block_size() to validate block size
28eaa0b68b479d5a67c2ff4f59896651f9bac635 USB: usb-storage: Fix use of bitfields for hardware data in ene_ub6250.c
c68600b4b94926f0c9f61eaae952b976d485fd61 xhci: fix runtime PM imbalance in USB2 resume
8e85f36765889150f7b235f51d133e586144f816 xhci: make xhci_handshake timeout for xhci_reset() adjustable
f7168d0473092ed05c1dfad9488cfe88aaa49ad8 xhci: fix uninitialized string returned by xhci_decode_ctrl_ctx()
f6befcab1254bd31ed6d252d1508b2ee7fdf454f coresight: Fix TRCCONFIGR.QE sysfs interface
7e521b60f08bc1be720b685a1a7def174b394836 iio: afe: rescale: use s64 for temporary scale calculations
a211a54c9a536fd89c9e079cbadffeec6515f103 iio: inkern: apply consumer scale on IIO_VAL_INT cases
3e0ff63d5a98819404588085ee203370c0eee37d iio: inkern: apply consumer scale when no channel scale is available
ee65666a65d48cfd2b5e16758eb71c2f820a0de9 iio: inkern: make a best effort on offset calculation
efefa1e7a498fb3a5a92c6f6a6795e68d2f31d0f greybus: svc: fix an error handling bug in gb_svc_hello()
dab56b433aa4ecf11bd6e7b4de761460aca4f8eb clk: uniphier: Fix fixed-rate initialization
dceba09bfa89b2576ad443ae1ea68f59cc45cbd2 ptrace: Check PTRACE_O_SUSPEND_SECCOMP permission on PTRACE_SEIZE
32aa82c16ce8c5c3a04c85cfb5598da644690b7c KEYS: fix length validation in keyctl_pkey_params_get_2()
a097fd0f1cbcde15fc016a03ca88b637666096a6 Documentation: add link to stable release candidate tree
cc39b4b3c00ea04a8286d7205a65ee8ea8d04146 Documentation: update stable tree link
d20d640d3f5df721f73c7b46c11531bda46b4610 HID: intel-ish-hid: Use dma_alloc_coherent for firmware update
5a901f78e73ed37655fc01ea9bbcda0e376c5451 SUNRPC: avoid race between mod_timer() and del_timer_sync()
8b0123f2c55e3931bcc0927ed3efde2117aeb12d NFSD: prevent underflow in nfssvc_decode_writeargs()
72bddf149959de7cc65fb73337458b48a8d5950c NFSD: prevent integer overflow on 32 bit systems
cdf7c4ed7b11f3d31f47f243c18c91c4797eff9d f2fs: fix to unlock page correctly in error path of is_alive()
cba448edcc85c203837ae9a94dbd35b655f678e7 f2fs: quota: fix loop condition at f2fs_quota_sync()
11253ec7b4895d7ee671151f3d1ecaeaa9a874df f2fs: fix to do sanity check on .cp_pack_total_block_count
30511f2a45f7171f4c414328e2b27da081082de6 pinctrl: samsung: drop pin banks references on error paths
c1e6fde371a8cb2a8132a3b32a6ed6de5486a30f spi: mxic: Fix the transmit path
6292f742392dc3e79585ba224265a0f9b378a67d can: ems_usb: ems_usb_start_xmit(): fix double dev_kfree_skb() in error path
38b0472c47fadad9914c49ec237d230b71f5269a jffs2: fix use-after-free in jffs2_clear_xattr_subsystem
e53d5bc8f40a6578f4817c40a15c98d9891f19b2 jffs2: fix memory leak in jffs2_do_mount_fs
e912ff9463682a00c16d02ca08d6666d2750ecd6 jffs2: fix memory leak in jffs2_scan_medium
e5355d0fe60258ac6059e5fe0d242484e4b718e9 mm/pages_alloc.c: don't create ZONE_MOVABLE beyond the end of a node
8327f5a5568b6527d3aa5db79aabc1ef228ab92b mm: invalidate hwpoison page cache page in fault path
3c0dbda4d77384e6a6b3cea7f7236edf992f26f1 mempolicy: mbind_range() set_policy() after vma_merge()
96b16a546851ae8fe61bfaa0b0e4b197c89a15c6 scsi: libsas: Fix sas_ata_qc_issue() handling of NCQ NON DATA commands
d47f839c174f19b3e4ff987c3fed7af1e9daa6a1 qed: display VF trust config
f9235146a04645ea768687c6f186dd95073c5db8 qed: validate and restrict untrusted VFs vlan promisc mode
0581e6669135b8b10b51ad3bc37c78c3644489a5 riscv: Fix fill_callchain return value
26f1b4bf4a9249c7ca36a68817b3f1d8c8e9c044 Revert "Input: clear BTN_RIGHT/MIDDLE on buttonpads"
841631265f98a4668316697fd641464dd0ed1505 ALSA: cs4236: fix an incorrect NULL check on list iterator
6537aa447521239d5a81d3762116734399c5b3d2 ALSA: hda/realtek: Fix audio regression on Mi Notebook Pro 2020
384bbf4e318c4de5f6bcb627675fe9cd288e8fe2 mm,hwpoison: unmap poisoned page before invalidation
fc90b83d021a394fdbaecffc16152d723fe90c0e mm/kmemleak: reset tag when compare object pointer
b82fb85ff03966fa5efcd0dd251b7a1a997ae397 drbd: fix potential silent data corruption
17c29b0ac8b9402e1858038ff11b0c885cb528d1 powerpc/kvm: Fix kvm_use_magic_page
f842f379a2c6ec6df77b1938b98fe02816d36af6 udp: call udp_encap_enable for v6 sockets when enabling encap
b1b9b719604353841eadd2bdeed5ac7fba6c93d8 ACPI: properties: Consistently return -ENOENT if there are no more references
4da563419eb316476f74b458ad6109dedbc5ccec drivers: hamradio: 6pack: fix UAF bug caused by mod_timer()
bb59aa5ba4c742b8776bf651e57cb82b43a634d8 mailbox: tegra-hsp: Flush whole channel
35e297279b754034266e8f263717473792a8a69d block: don't merge across cgroup boundaries if blkcg is enabled
779e4842bddaa266c2640cd8c895d25be0f4c6e5 drm/edid: check basic audio support on CEA extension block
cb9837b4ae4ddb1733cb7025ff119652e7bb53db video: fbdev: sm712fb: Fix crash in smtcfb_read()
d8ea751f5b6cbdf529619589f00afeaca7bc8731 video: fbdev: atari: Atari 2 bpp (STe) palette bugfix
23d859e19f84d5fcfa214f30fd4ea80b3015172f ARM: dts: at91: sama5d2: Fix PMERRLOC resource size
aa399aa16b3e32ece8255ed640c3e244dbc1e5a6 ARM: dts: exynos: fix UART3 pins configuration in Exynos5250
a0fb9b3c74c5ad9a84ed68690e13be802cb6aade ARM: dts: exynos: add missing HDMI supplies on SMDK5250
b3d2206b4fad935f20e3c14ec55b7dcddfb2d44c ARM: dts: exynos: add missing HDMI supplies on SMDK5420
c254d4dbcc04f6c24bd8c0c14c703e8d41754760 carl9170: fix missing bit-wise or operator for tx_params
2523454acfe289cc43bd26e64f14ede6b367c836 thermal: int340x: Increase bitmap size
a6960bbc74f29e4d668f1b7bcf859a40553fcab9 lib/raid6/test: fix multiple definition linking error
d270a1a1ad309673bb3d199d9800f666ca6a8221 crypto: rsa-pkcs1pad - correctly get hash from source scatterlist
76a85e79a8ad55b7e44a705d52ab376a9d2dc51c crypto: rsa-pkcs1pad - restore signature length check
09a99c4dbd68733f853062c4bb3342e608f262e8 crypto: rsa-pkcs1pad - fix buffer overread in pkcs1pad_verify_complete()
f9fa60f2883845a4cce258919f1c5342a6f66d70 DEC: Limit PMAX memory probing to R3k systems
1ac1ba7991bbea700cd41478dda3f7bbd5ddc577 media: davinci: vpif: fix unbalanced runtime PM get
b800edbdfe2608a0672c448396f66338ffddde7d xtensa: fix stop_machine_cpuslocked call in patch_text
f95e56155295ebff14f873ac4e259f699e25a90d xtensa: fix xtensa_wsr always writing 0
a5c2c123999e7335342a460c37af467651f4279a brcmfmac: firmware: Allocate space for default boardrev in nvram
5a7dea12b345b90876152b21316be36900e3171b brcmfmac: pcie: Release firmwares in the brcmf_pcie_setup error path
10f960f998b92673e51543240d519439a2236f00 brcmfmac: pcie: Replace brcmf_pcie_copy_mem_todev with memcpy_toio
bad4c491211e7cffcf379a1164d72a909f80a86a brcmfmac: pcie: Fix crashes due to early IRQs
b544726f9ab204164375ce4ae1ecd5be928c5ff5 PCI: pciehp: Clear cmd_busy bit in polling mode
5aead1e958bcbe92fd1dbc2a698bb596ce4e3cf9 regulator: qcom_smd: fix for_each_child.cocci warnings
f23535d989b51ac14d9b9929509d414df3e6408e crypto: authenc - Fix sleep in atomic context in decrypt_tail
a173a985d4111efe397b56bb2276150c1c26e973 crypto: mxs-dcp - Fix scatterlist processing
113ba61438023e147dc6967af0f5f8150b29828e spi: tegra114: Add missing IRQ check in tegra_spi_probe
61946b3ac329946ce4dfa0dc48875e75cb34ad39 selftests/x86: Add validity check and allow field splitting
5d409049a0151d7205400998c42839e6f3f4d344 audit: log AUDIT_TIME_* records only from rules
d6e2a374b16c414d94d520f92ceae34de8421a27 crypto: ccree - don't attempt 0 len DMA mappings
de90382ba56cd67849cdcacc5b907f563074021e spi: pxa2xx-pci: Balance reference count for PCI DMA device
87a2cf9f7d52b449633ff3a17132fa25c4ebdb6b hwmon: (pmbus) Add mutex to regulator ops
151b5ed067f9d9ac04b29a720b63803258cdf5f5 hwmon: (sch56xx-common) Replace WDOG_ACTIVE with WDOG_HW_RUNNING
b6159e33c4dc7cbeb12fb5e78605febffef368ad block: don't delete queue kobject before its children
cf63b891e3f20c4751970d8e95bcd3b3c29694aa PM: hibernate: fix __setup handler error handling
6c70b040fe71e0b970217058d94a07e376318ada PM: suspend: fix return value of __setup handler
4e4618d4c430398ca0e540eec5c5ab72ff151271 hwrng: atmel - disable trng on failure path
88c53f108f80ea85541013c64adfc6f9381b09c9 crypto: vmx - add missing dependencies
38096866629d8ad0a473d683a6e1c19266de8cd3 clocksource/drivers/timer-of: Check return value of of_iomap in timer_of_base_init()
39c49a9165ffd896384d21262fae00fd71035d5e ACPI: APEI: fix return value of __setup handlers
b58f1056c83ecc4ddb9f5b911f2a1145df8b46fa crypto: ccp - ccp_dmaengine_unregister release dma channels
edaa9bb31d70faf9de264b17fc53ce5603039a67 hwmon: (pmbus) Add Vin unit off handling
05d93efa77ed3f0ccac10c2a7c40e81106026120 clocksource: acpi_pm: fix return value of __setup handler
5bedfad5042fd3d34fbc097ed0fc83543640af46 sched/debug: Remove mpol_get/put and task_lock/unlock from sched_show_numa
613582be026d9ecc64067c314721fd97c1e77e6b perf/core: Fix address filter parser for multiple filters
202c9d15423bb0f011e3c8db8dccf46eeec8706e perf/x86/intel/pt: Fix address filter config for 32-bit kernel
7259f5ef496b7aa19619ca46535700d5f74a7c12 f2fs: fix missing free nid in f2fs_handle_failed_inode
3170d1ca4642efd2be1e2c14bd14d307a7de2033 f2fs: fix to avoid potential deadlock
b9f855a12e92feb5c59a67f25a6390b02fefe409 media: bttv: fix WARNING regression on tunerless devices
7c2618653f5dc788724d6aadaf9164ac275c3f96 media: coda: Fix missing put_device() call in coda_get_vdoa_data
1ebe98027230b7bf8d99f4ea2a183f9da3b316c9 media: hantro: Fix overfill bottom register field name
f989f10d3aae85787a5961e96e47f20311d26f56 media: aspeed: Correct value for h-total-pixels
988b7d37feee2b6f81d090545392fc7e940f1ec2 video: fbdev: smscufx: Fix null-ptr-deref in ufx_usb_probe()
d888a828a42144efbe1c52325c6c2ce1f5bf8636 video: fbdev: atmel_lcdfb: fix an error code in atmel_lcdfb_probe()
ecf89e52750f07f131a063f96da4d3921d5353a2 video: fbdev: fbcvt.c: fix printing in fb_cvt_print_name()
3238c069728c20d04e392b9782616ea18bb9c5cf ARM: dts: qcom: ipq4019: fix sleep clock
0773d14648db7f7b3013049d65c4d000c6ee9132 soc: qcom: rpmpd: Check for null return of devm_kcalloc
d2c1136b866b4481e6daf8cc1cec20034a7f4047 soc: qcom: aoss: remove spurious IRQF_ONESHOT flags
74c9104c3c4b61de0c9eef5b0c3a63bf1cffcb19 arm64: dts: qcom: sm8150: Correct TCS configuration for apps rsc
9d14c9a8d8c1ade969cce24afb078b9b2d11c1d2 soc: ti: wkup_m3_ipc: Fix IRQ check in wkup_m3_ipc_probe
2292f7dc201c6fb7b147b9e43ce4eb38c9ff25cf ARM: ftrace: ensure that ADR takes the Thumb bit into account
95738ce3b4cf11f4c6dfb0c79042e343f6421863 ARM: dts: imx: Add missing LVDS decoder on M53Menlo
c6805e1efbc212fe057d985e9127ae29e6c80aa8 media: video/hdmi: handle short reads of hdmi info frame.
f2b4a180853fbd1ff1c5a4d053224a49ec2d9fce media: em28xx: initialize refcount before kref_get
501ff20dc9ae15c80fa5ae8702ee7212ee7fe416 media: usb: go7007: s2250-board: fix leak in probe()
15af0dc80a30ca52b68b3d0de758990c26db870d uaccess: fix nios2 and microblaze get_user_8()
e29f00a503f92f91ef61e4737812f8061c16a563 ASoC: rt5663: check the return value of devm_kzalloc() in rt5663_parse_dp()
07d28773b7d0495d3c678a611ea6ccfec577978c ASoC: ti: davinci-i2s: Add check for clk_enable()
e6e72a0e5ca6ba464e4f09e6dfa0783551e9c2ed ALSA: spi: Add check for clk_enable()
cd1d78be12d3ee89b5d66abdcb00120a2ab2920e arm64: dts: ns2: Fix spi-cpol and spi-cpha property
ba301aa41dcf2dd4beccd3a2cb4945d174ebb646 arm64: dts: broadcom: Fix sata nodename
f97c066be1673a436ce2b88130b694b4d28bf1fb printk: fix return value of printk.devkmsg __setup handler
d4a847e057f71405bed0590f0d150fb5a8851135 ASoC: mxs-saif: Handle errors for clk_enable
05a2962131f9bc7e689c0aaaa957e246cc28c2e0 ASoC: atmel_ssc_dai: Handle errors for clk_enable
a5853778728267e12400a00e367abc79ca5d4dd0 ASoC: soc-compress: prevent the potentially use of null pointer
dd237d4cbd73346221ff70c287d30c13a95c6be3 memory: emif: Add check for setup_interrupts
07e6f5cb77896f50176c6f3f8d194164e225ac17 memory: emif: check the pointer temp in get_device_details()
7669115c83a24f94990c37317f21d5e33c8e7e0c ALSA: firewire-lib: fix uninitialized flag for AV/C deferred transaction
11c58acbabddc7f887ca00797f678aaa311a8b96 arm64: dts: rockchip: Fix SDIO regulator supply properties on rk3399-firefly
243a32c93208a98d3fd7cb5bed588e45a468df00 media: stk1160: If start stream fails, return buffers with VB2_BUF_STATE_QUEUED
475ed28ed05ed7535fe6e880724d75ae66dd5920 ASoC: atmel: Add missing of_node_put() in at91sam9g20ek_audio_probe
8aa05b335539b7a87affa8b175d02f05ef16b80a ASoC: wm8350: Handle error for wm8350_register_irq
efa9dfe109c8f0a2c603ed23d9029e0f405de506 ASoC: fsi: Add check for clk_enable
78aa054babcab2fc0b7e7f3a0ebe7146c57c08a2 video: fbdev: omapfb: Add missing of_node_put() in dvic_probe_of
74d4c8c77c6591929ca4f11d922982b8067ab1e7 ivtv: fix incorrect device_caps for ivtvfb
2da32b7f2d31933dedd2c7c6cd446a1a68a74a31 ASoC: dmaengine: do not use a NULL prepare_slave_config() callback
32dc3d5cdc15860ae4ee540dceab16fb135fbef3 ASoC: mxs: Fix error handling in mxs_sgtl5000_probe
68c500721ef45106584b2c6811873affcd2ef095 ASoC: imx-es8328: Fix error return code in imx_es8328_probe()
12010795013ba40426396963a201a85a6d17b545 ASoC: msm8916-wcd-digital: Fix missing clk_disable_unprepare() in msm8916_wcd_digital_probe
2f63eb39384e3d5a388449e7af6e4664ac4cd089 mmc: davinci_mmc: Handle error for clk_enable
f7d04b3b42b9e67f62adaa1a41c2c6ffd1c7fb44 ASoC: msm8916-wcd-analog: Fix error handling in pm8916_wcd_analog_spmi_probe
2136d986cea703c20e40bd722fcb817174af0e2c drm/bridge: Fix free wrong object in sii8620_init_rcp_input_dev
a03b8d071c2eaf23f6eaf0e40e2a0b4b7a70bb5a drm/bridge: Add missing pm_runtime_disable() in __dw_mipi_dsi_probe
633ab0a6a7837ddd22a15642204e094b52f2414d ath10k: fix memory overwrite of the WoWLAN wakeup packet pattern
064dd24737dfdc7299c90dc73e04e0955a6d1877 udmabuf: validate ubuf->pagecount
72f047346383cbde23098d9eab497aa1bd869e8b Bluetooth: hci_serdev: call init_rwsem() before p->open()
edc490f181bf8605f3b61604ed1e2e465b12c105 mtd: onenand: Check for error irq
3112f81194153f480cea0c4094251f97b561742e mtd: rawnand: gpmi: fix controller timings setting
f9dcabcaf1849f2d9194f3852b68971f9f7eec33 drm/edid: Don't clear formats if using deep color
fa2958c11d9242fad41b9830b2829605f15af7e8 drm/amd/display: Fix a NULL pointer dereference in amdgpu_dm_connector_add_common_modes()
654b6b76475f76cb407146e63794bd5a885d3207 ath9k_htc: fix uninit value bugs
7585ec8d2b99af3a44a55a5fd781e4b3af970fe5 KVM: PPC: Fix vmx/vsx mixup in mmio emulation
dcab8f97cdb109903cfd12982c7a90c4510c97db i40e: don't reserve excessive XDP_PACKET_HEADROOM on XSK Rx to skb
6ec3cdff2aca0f015afb8c4e1e04c3e0066d6038 power: reset: gemini-poweroff: Fix IRQ check in gemini_poweroff_probe
c64d4f3a3bc908aaebf9929106871143d8e17199 ray_cs: Check ioremap return value
93d42765f2a47cbba161f996bb992e7f79a372d8 powerpc/perf: Don't use perf_hw_context for trace IMC PMU
f7f809c7bafc42d3d5cf78e42fad90603b9068c8 mt76: mt7603: check sta_rates pointer in mt7603_sta_rate_tbl_update
d10c2f354e8c745b59ee50458670817bcc7ea0fa mt76: mt7615: check sta_rates pointer in mt7615_sta_rate_tbl_update
401cd5fb6624bf72531e0a551e7023828e627dde net: dsa: mv88e6xxx: Enable port policy support on 6097
462007ea7c24d321aba36cdcdb78cf3a14c6c692 PCI: aardvark: Fix reading PCI_EXP_RTSTA_PME bit on emulated bridge
b52ed9ab5db59c0b4024b4d542b95843f021f621 power: supply: ab8500: Fix memory leak in ab8500_fg_sysfs_init
6712d9eb0cf78418d0fc4e9ab147c35d4c6d03e7 HID: i2c-hid: fix GET/SET_REPORT for unnumbered reports
bd3dd2682879e3177a2f0f8f64683cd77b0101cf iommu/ipmmu-vmsa: Check for error num after setting mask
c7242c3b4603098303ab7a31f33632fa32ce093a drm/amd/display: Add affected crtcs to atomic state for dsc mst unplug
3b50ba956c490588bcac2b1cc44a744b379cfa21 IB/cma: Allow XRC INI QPs to set their local ACK timeout
fd1939136346f02e01be77990eecb377f0e76704 dax: make sure inodes are flushed before destroy cache
5d7d710fcf4be1fbb2c3b9d71319f17b2809ec47 iwlwifi: Fix -EIO error code that is never returned
5fafe24d8400e96dd2423a3165a6dc3816d47997 iwlwifi: mvm: Fix an error code in iwl_mvm_up()
28f276f594b91ceb5273ac6f9a48aa6646b34647 dm crypt: fix get_key_size compiler warning if !CONFIG_KEYS
c28a62594790c937bcf2d0a544d45d7e68a8ff37 scsi: pm8001: Fix command initialization in pm80XX_send_read_log()
6acccfaf5e0724c011db905ced08be785aea531d scsi: pm8001: Fix command initialization in pm8001_chip_ssp_tm_req()
7aaabd34f3766810a3054671b3d3796db64c4542 scsi: pm8001: Fix payload initialization in pm80xx_set_thermal_config()
beda7155668542a140f7757b634f8219a17f58c8 scsi: pm8001: Fix abort all task initialization
8797012c6eed7b70e06c581816ec7bf6f425c656 drm/amd/display: Remove vupdate_int_entry definition
36258b63807f738210010b6386da6989815bd401 TOMOYO: fix __setup handlers return values
fd7901689dd8a85251828b4d60823c31438ea5d9 ext2: correct max file size computing
e7e3ce275d6aa81d1f8086c3bf2cf0712e99fdd1 drm/tegra: Fix reference leak in tegra_dsi_ganged_probe
b233b091094de0c50c618d2a865eb125e509ea3a power: supply: bq24190_charger: Fix bq24190_vbus_is_enabled() wrong false return
aff89ef00d2640047409c38eeea128e975da8017 scsi: hisi_sas: Change permission of parameter prot_mask
19751a49606e3e6bbdcb19acc37de344073965bc drm/bridge: cdns-dsi: Make sure to to create proper aliases for dt
1d1f7bbe6d63fd38049cf66f784604a61b0fb2a2 bpf, arm64: Call build_prologue() first in first JIT pass
567e5f9b38ccd583ffceb20a009ae74b60eaa49e bpf, arm64: Feed byte-offset into bpf line info
b7a2e6bfb9b93303bbf6e95071d834684c96ae1f libbpf: Skip forward declaration when counting duplicated type names
4d9be65577f786c0aab882fe09d55aeb5dd00e61 powerpc/Makefile: Don't pass -mcpu=powerpc64 when building 32-bit
3de93588e2965911e967738a38d4509e451eeb6f KVM: x86: Fix emulation in writing cr8
dd92d78dedcfe9ef3848066197c2c3c4b98382d6 KVM: x86/emulator: Defer not-present segment check in __load_segment_descriptor()
c627f6d4c30f9803f0457682daf8f112d436f0c6 hv_balloon: rate-limit "Unhandled message" warning
e2efbbb2ccba9d0b89edc4a5b3d75adba55dd928 i2c: xiic: Make bus names unique
ca56db1f9968ac269964d4560cb67f6f84f22424 power: supply: wm8350-power: Handle error for wm8350_register_irq
32170bf3ddc701cc98a69867667da6618a9e389a power: supply: wm8350-power: Add missing free in free_charger_irq
4e485dcd24f5f977067a14e513017a31d80dd7b8 PCI: Reduce warnings on possible RW1C corruption
eaac6aa9a63a4244d9efe89df24d16bacf272807 mips: DEC: honor CONFIG_MIPS_FP_SUPPORT=n
a6e6e4b6ef114a66d4252acf6008a1ff2812c10b powerpc/sysdev: fix incorrect use to determine if list is empty
358f529aa161bb31541b7b1e542b3029672320ea mfd: mc13xxx: Add check for mc13xxx_irq_request
f97e4f63d650db21ce67d1e374a577b952ddaf5b selftests/bpf: Make test_lwt_ip_encap more stable and faster
010826192651b75b60e2352c3be3ab8a465bb60d powerpc: 8xx: fix a return value error in mpc8xx_pic_init
083acfdb6ad7cd52479a023aa67b91e624cd89d9 vxcan: enable local echo for sent CAN frames
ba48eee73452fb63e892e42cc7738d2855037220 MIPS: RB532: fix return value of __setup handler
0e1083d7e288dc5bc35c1803636155505cd5e217 mtd: rawnand: atmel: fix refcount issue in atmel_nand_controller_init
353fb3801882234bd4109d57f503360de5d532a1 RDMA/mlx5: Fix memory leak in error flow for subscribe event routine
17a0c4c8c5d0f575ff499563861d9c6c1db242c7 bpf, sockmap: Fix memleak in tcp_bpf_sendmsg while sk msg is full
e4e4086ceb06d8d01660a5cff8ae5712757e42dd bpf, sockmap: Fix more uncharged while msg has more_data
c42c94e6038ea5cd5f042a3d21ee8a62368e4696 bpf, sockmap: Fix double uncharge the mem of sk_msg
ae0f573656e2921e5e8608cd021fc258d919d984 USB: storage: ums-realtek: fix error code in rts51x_read_mem()
0eb47bfd07a3628c737848e3903b668dfd4a1dd3 Bluetooth: btmtksdio: Fix kernel oops in btmtksdio_interrupt
c1cc4975cd6dc7c3006d1b649aac6c8dfc469a08 af_netlink: Fix shift out of bounds in group mask calculation
b03d2cd28a76eda268390d7020fa5f13e03e6110 i2c: mux: demux-pinctrl: do not deactivate a master that is not active
094b9010a61ee417aafba9fd4e35742fbee34660 selftests/bpf/test_lirc_mode2.sh: Exit with proper code
1151c5175e50d75aa1f0da8b93bdb16dbc749296 net: bcmgenet: Use stronger register read/writes to assure ordering
12928fa3f4710b285d32796dcd6ef22c225fd3b4 tcp: ensure PMTU updates are processed during fastopen
89d1f32a2714d37762b324f31d7e8572f1839703 openvswitch: always update flow key after nat
da06bfdf11a0db426326b9dee0981314980d0d44 tipc: fix the timer expires after interval 100ms
404246fb0b345bce46e3883e66fc0ad375a327f1 mfd: asic3: Add missing iounmap() on error asic3_mfd_probe
6dfe33942d63e8af471ce4c066c64a679651d786 mxser: fix xmit_buf leak in activate when LSR == 0xff
8c8465dc3dc73243ef69f3687004874982f14db0 pwm: lpc18xx-sct: Initialize driver data and hardware before pwmchip_add()
cdc26edeececc4757e8b8a7f6eae7b48b0af27f0 misc: alcor_pci: Fix an error handling path
7e1401f79339a1a05fa226a1f3fab1c62d7737bc staging:iio:adc:ad7280a: Fix handing of device address bit reversing.
792a1fdf614a72622552de678f7b45065c5b905f pinctrl: renesas: r8a77470: Reduce size for narrow VIN1 channel
641fbe10f349be0067de2419b37b03e6565ab6c6 clk: qcom: ipq8074: Use floor ops for SDCC1 clock
8a9afa9c4ef18a14daa10592c180435f91d8602a phy: dphy: Correct lpx parameter and its derivatives(ta_{get,go,sure})
fe0dcfcff96b5a71dcb374fff3f73fa42b6623ca serial: 8250_mid: Balance reference count for PCI DMA device
12bc9ba8e7d578e12659f6c4ba176c98122a89cd serial: 8250: Fix race condition in RTS-after-send handling
e30ecffd076b104868f5c087dcd50ae2a0bd4157 iio: adc: Add check for devm_request_threaded_irq
6c4f41bd6f0072612ff6884179b2d3caa2ffcb51 NFS: Return valid errors from nfs2/3_decode_dirent()
717970324e3d62fc5879fde0530ed1d901959f39 dma-debug: fix return value of __setup handlers
f39abf5e5b6d7c95a4eefeff88526509fcd53c92 clk: imx7d: Remove audio_mclk_root_clk
f0f408b4784e3744fd33ac0439812b67c8cd63db clk: qcom: clk-rcg2: Update logic to calculate D value for RCG
11a7c954e9c067e4e7c4943beb171283f3367f76 clk: qcom: clk-rcg2: Update the frac table for pixel clock
b105467167727de991722f9fa934efa108137d4a remoteproc: qcom: Fix missing of_node_put in adsp_alloc_memory_region
38e0ff4d083315c982005f5527f43d96bfe0aa1f remoteproc: qcom_wcnss: Add missing of_node_put() in wcnss_alloc_memory_region
461a04f4d044c7b768a87cc49aceeb67fd692a04 clk: actions: Terminate clk_div_table with sentinel element
fbb670c172567bf60505ad3bdc8ac0bdf873caa3 clk: loongson1: Terminate clk_div_table with sentinel element
07515f97495ce7f8b55154b54c1539cee5e1cb43 clk: clps711x: Terminate clk_div_table with sentinel element
2a2ea8780a01c8edafecadb569cda9ea8259ab5b clk: tegra: tegra124-emc: Fix missing put_device() call in emc_ensure_emc_driver
1dc8f4f9163929fc0b8faaefa39bdd04154885e7 NFS: remove unneeded check in decode_devicenotify_args()
638cea13ec3534b9e6bd7cf7a71879b5a2ac2544 staging: mt7621-dts: fix LEDs and pinctrl on GB-PC1 devicetree
6db04c69d5197bf26d609c6926512b8e42dcfa70 pinctrl: mediatek: Fix missing of_node_put() in mtk_pctrl_init
f92f027bacdb96f28b12271e0b500c24bf1b09e4 pinctrl: mediatek: paris: Fix "argument" argument type for mtk_pinconf_get()
62e8a5aea06fa6fa02c341198774119de04908c0 pinctrl: mediatek: paris: Fix pingroup pin config state readback
56c70c409f3a4fa9b35d391f1413cb822abf99ff pinctrl: nomadik: Add missing of_node_put() in nmk_pinctrl_probe
d571b736be3d7b53b700cebefd74e44578ae2875 pinctrl/rockchip: Add missing of_node_put() in rockchip_pinctrl_probe
2efa44d717bea0ff18c52c89c86afa1b983d8e3f tty: hvc: fix return value of __setup handler
c57de141812f2fae633c6374dd2ec14f73d4bfcc kgdboc: fix return value of __setup handler
1b889a18f359047ae891a31d62fe30111a004e7d kgdbts: fix return value of __setup handler
f8d673a96462da5bc87c81a2587d7c7847a990a6 firmware: google: Properly state IOMEM dependency
6946865909ce700cb9025597d35992072a5ecaef driver core: dd: fix return value of __setup handler
d3cb740648c6dde2449bf3a96c2f1b5c5ed96596 jfs: fix divide error in dbNextAG
791385f84a852832cb62530bb3c2c779560e5413 netfilter: nf_conntrack_tcp: preserve liberal flag in tcp options
1af3e94527f662b55b9ca951c81246f8dd6a948b NFSv4.1: don't retry BIND_CONN_TO_SESSION on session error
90f3ada3d178ac25ebd3865bfcddb751b204096e clk: qcom: gcc-msm8994: Fix gpll4 width
461284ed679187d7a7bdd4ef348107e504316e96 clk: Initialize orphan req_rate
8040fcb24bf273c93dfd8dae9cb6207374252de9 xen: fix is_xen_pmu()
69ea0b9051e2bbc3e028d2d77d8b031eff3223cf net: phy: broadcom: Fix brcm_fet_config_init()
112eb4d7a5adc53af34d7056ec1ea2019aa3e9c9 selftests: test_vxlan_under_vrf: Fix broken test case
7f79f71ee579a098252d597c5e83ad9aacf1781f qlcnic: dcb: default to returning -EOPNOTSUPP
fd2fb9173e446918fc3f247f3128f635d9de32ff net/x25: Fix null-ptr-deref caused by x25_disconnect
b50c99bd923db6c98c58fd60cbcd2720103bc5c2 NFSv4/pNFS: Fix another issue with a list iterator pointing to the head
df6339b6ce02731e28da2a8182f4a3417e9a594d net: dsa: bcm_sf2_cfp: fix an incorrect NULL check on list iterator
4205fc052b44ca0d510fd7677966178f444b4ad7 lib/test: use after free in register_test_dev_kmod()
6aa5eedb429d66733f0cc6deb8d04469f0d27873 LSM: general protection fault in legacy_parse_param
083beb8e93120ee5fd4871fee5a3fd7184f94c3f gcc-plugins/stackleak: Exactly match strings instead of prefixes
2561b40f3dfa4970e70a3be5ca741b6050849d7d pinctrl: npcm: Fix broken references to chip->parent_device
6e43064cdbdcbec5a5927421eaa1e1616c580d79 block, bfq: don't move oom_bfqq
f0950d45fe03161c51dc5d6dcc4f6f205a483926 selinux: use correct type for context length
86dd56326cb0d954f1bdcbd08de5178d60729850 loop: use sysfs_emit() in the sysfs xxx show()
7ea9c287b6b22cd759bfa83ebe36ff0f7749d42c Fix incorrect type in assignment of ipv6 port for audit
566a65af7b74ca2128e0681fa881497ce831a6df irqchip/qcom-pdc: Fix broken locking
56ceb383fb33fe10fe84cd6feb0079a516fbe383 irqchip/nvic: Release nvic_base upon failure
ed69dec1b67c73a969050d037dd6aee9765b663a bfq: fix use-after-free in bfq_dispatch_request
07b73f1d6ac4b9a7d85aaf9ed033af0aacb3e4e5 ACPICA: Avoid walking the ACPI Namespace if it is not there
6bc419e1c4aadcded9dc831c19dd0686e2e479b8 lib/raid6/test/Makefile: Use $(pound) instead of \# for Make 4.3
9d1c95b3b165374f48a0ad8a0f244f1c80e83fee Revert "Revert "block, bfq: honor already-setup queue merges""
9fb2479416260391ef3b87efa9e02bf40c024129 ACPI/APEI: Limit printable size of BERT table data
47c192bc10140e7d58b6c89291b3c9603bc3ad3c PM: core: keep irq flags in device_pm_check_callbacks()
2c0df0a0d7a154081d8bf8979aca36c73fc7f6be spi: tegra20: Use of_device_get_match_data()
53031b0d471e0b8262688aec2ce8119944d8af34 ext4: don't BUG if someone dirty pages without asking ext4 first
b6f963b8512e95ddc8881ee3f577f96ea7641fae ntfs: add sanity check on allocation size
951a3db9aa7134930633fea0a0631e2028e9a9e7 ASoC: SOF: Intel: hda: Remove link assignment limitation
e1f69c763efe3c0afbb0707a677dd41b6f9c4921 video: fbdev: nvidiafb: Use strscpy() to prevent buffer overflow
a6c584f0f50d12c379bea432b27f32cd2bf181c7 video: fbdev: w100fb: Reset global state
d42ea53b6ac6ff22ae30e8d50acc33f01daa83d8 video: fbdev: cirrusfb: check pixclock to avoid divide by zero
3476a53234d6da6c76e45a643b23550ea88eb8f0 video: fbdev: omapfb: acx565akm: replace snprintf with sysfs_emit
cb0e685c4b43a77caa91129ad97aa06676b62b88 ARM: dts: qcom: fix gic_irq_domain_translate warnings for msm8960
1598d494dbdb4eac9e1ace906115d18713e7e88a ARM: dts: bcm2837: Add the missing L1/L2 cache information
9153ad6f4c0e7fe06885e5ae16d53a0d6f4eed86 ASoC: madera: Add dependencies on MFD
fd4895b88752658743e51dcb479be9c7c4885e53 ARM: ftrace: avoid redundant loads or clobbering IP
06f781dc9951a23d206a2ab2b888b8d76f1dd5f4 video: fbdev: omapfb: panel-dsi-cm: Use sysfs_emit() instead of snprintf()
56557411a68d8f4fb5a5f962c82b34babd8d380a video: fbdev: omapfb: panel-tpo-td043mtea1: Use sysfs_emit() instead of snprintf()
61be20ac4d7b5afae0c38ed0c3310f03f3a443e9 video: fbdev: udlfb: replace snprintf in show functions with sysfs_emit
6b601fe841bb445aa4940b76e87329c44f97bf63 ASoC: soc-core: skip zero num_dai component in searching dai name
1f57d486d3ecad7d8fedb81a7cc3d848a5374c20 media: cx88-mpeg: clear interrupt status register before streaming video
524d34f8a595b0fdb7fbac237c2cc21148254b45 ARM: tegra: tamonten: Fix I2C3 pad setting
b823a720f2ff1ef7e924d80910406c109d047f4a ARM: mmp: Fix failure to remove sram device
951b5d9c8daef13dd71b4b128eb34710be8453da video: fbdev: sm712fb: Fix crash in smtcfb_write()
9c6e453f90be4cf81c53ece72f7c77a648098676 media: Revert "media: em28xx: add missing em28xx_close_extension"
55b91a6704b9323032e864c0a396dafbec1e13ca media: hdpvr: initialize dev->worker at hdpvr_register_videodev
f67cdbd842e405f1c29acb6682dda6406094f536 tracing: Have TRACE_DEFINE_ENUM affect trace event types as well
74930f9a28ea899979209d78e0fb0370dc8547ba mmc: host: Return an error when ->enable_sdio_irq() ops is missing
21a3905eaa7b20a19672cdf4631d36c8fe4e88f6 ALSA: hda/realtek: Add alc256-samsung-headphone fixup
c2ab12636c2a17897437d7f31242de05abff6885 powerpc/lib/sstep: Fix 'sthcx' instruction
6c597474aa8cfc26be6affa2783a6c48d8b01d8f powerpc/lib/sstep: Fix build errors with newer binutils
e476d64744535dc8b8251614aa8840ff2d2ee649 powerpc: Fix build errors with newer binutils
6f85f305cede9153d442eda0b1fd70a643423d3b scsi: qla2xxx: Fix stuck session in gpdb
4cbfe342aeff7c811eaed69ae278fb6d50306a6f scsi: qla2xxx: Fix wrong FDMI data for 64G adapter
8f00a837893545c8971388d26ddf8352d424996c scsi: qla2xxx: Fix warning for missing error code
8c15e8c27ab0bd5f2f6c837a5230b4f02563765b scsi: qla2xxx: Fix device reconnect in loop topology
3f51507e03feded009c66fca2dde7bea46d37e9d scsi: qla2xxx: Add devids and conditionals for 28xx
dd33f2de509d49ded064059c0a72c5f04277fa66 scsi: qla2xxx: Check for firmware dump already collected
e186e81133e100a1eb2146add7697b199c5ce4da scsi: qla2xxx: Suppress a kernel complaint in qla_create_qpair()
0a3f6945df21da2e95bd25eb17b7396b2fe769aa scsi: qla2xxx: Fix disk failure to rediscover
550cf091464e5fe78a0fec0613ee704ab9504571 scsi: qla2xxx: Fix incorrect reporting of task management failure
2aecf5218b3307303a018ab045ee2518bfbb4d83 scsi: qla2xxx: Fix hang due to session stuck
42e86075e729f1c695aa6b71f13163cbf09660f5 scsi: qla2xxx: Fix missed DMA unmap for NVMe ls requests
f955ad7e3fa422299e44ea2e612d60eb914cc4e8 scsi: qla2xxx: Fix N2N inconsistent PLOGI
c473ea5900b257b33437b0b8ffa8946d32c80ba0 scsi: qla2xxx: Reduce false trigger to login
76f39ac706077cac85124528b9f4f57a9d02fbcf scsi: qla2xxx: Use correct feature type field during RFF_ID processing
55beef81fb390511a7e95ed39c50c71976339533 KVM: Prevent module exit until all VMs are freed
3ffdfdd25ca42f594f77cd1f4ed40bf9642f2813 KVM: x86: fix sending PV IPI

--===============4024488279715696445==--
