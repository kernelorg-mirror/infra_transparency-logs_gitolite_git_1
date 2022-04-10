Content-Type: multipart/mixed; boundary="===============3199865844366973873=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sun, 10 Apr 2022 02:36:22 -0000
Message-Id: <164955818256.23866.15173449964443639756@gitolite.kernel.org>

--===============3199865844366973873==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 5403ad1f31b6cb37ca54c89b6bb1c079953250e9
    new: 87623a9943bbf63527766e61e19aa05f81f1a255
    log: revlist-5403ad1f31b6-87623a9943bb.txt
  - ref: refs/heads/queue/4.19
    old: 4d4dc173b790a2156d45f7c7f9abfe38ef3333de
    new: 7943f22261f6c31fe37464434da316a2e49459b7
    log: revlist-4d4dc173b790-7943f22261f6.txt
  - ref: refs/heads/queue/4.9
    old: da16f6b7fa54453519f8a6365f0944edc978da50
    new: 4d7570ff1fedcc02e1089d78078d2f937405c0f3
    log: revlist-da16f6b7fa54-4d7570ff1fed.txt
  - ref: refs/heads/queue/5.10
    old: cb8aa05b9d7889bf0610e9acadd2598afc36e2d6
    new: 21a86b2d9bc05a2485b1f52d9886df8c572a69ff
    log: revlist-cb8aa05b9d78-21a86b2d9bc0.txt
  - ref: refs/heads/queue/5.15
    old: 76b53f221adb1db1a41ec284b75391683e32027b
    new: f3ac85665d1d6ff13028b79255869f01a17b8b05
    log: revlist-76b53f221adb-f3ac85665d1d.txt
  - ref: refs/heads/queue/5.16
    old: edb2797d443ebf9955c4a28c090a5a8b1c304c40
    new: 075df7468e1f5e22e2e8947062cdf992fae27f50
    log: revlist-edb2797d443e-075df7468e1f.txt
  - ref: refs/heads/queue/5.17
    old: 044bf1bba79b63f8f35aa1c5221a48687f24ef80
    new: 2cf1c15c2852603599604c1ac69f73a79baf4f7a
    log: revlist-044bf1bba79b-2cf1c15c2852.txt
  - ref: refs/heads/queue/5.4
    old: ac3511f86474c98150294e7caed61ef43beb3726
    new: 881da9657d3cade81866dda4c25be3088d176a52
    log: revlist-ac3511f86474-881da9657d3c.txt

--===============3199865844366973873==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5403ad1f31b6-87623a9943bb.txt

917fd6385f26d72f5d9c0fcaf5e4bb3abb6af3b9 USB: serial: pl2303: add IBM device IDs
7ee4fde4ea3c47e1c0344e545817eb3a396a43b6 USB: serial: simple: add Nokia phone driver
2e12471cd71a27dbc1d0bf48d45e29790fe4ad82 hv: utils: add PTP_1588_CLOCK to Kconfig to fix build
45a1fd12688a119dda47ac5f7b7ca2414cbb94b8 netdevice: add the case if dev is NULL
ba1f95b07c2578f4b1defd7128a81d7451822fd2 virtio_console: break out of buf poll on remove
a154cb0290e789865d77271d33dd8bb460624bfd ethernet: sun: Free the coherent when failing in probing
b0ef01d681c27a16f13c4311defc84df82aa73cd spi: Fix invalid sgs value
4bc38fe8ec492fb73a0451d3d07c4eef98cea25e spi: Fix erroneous sgs value with min_t()
d2a7ed5647af448e4b4886fbef074aec5e18835f af_key: add __GFP_ZERO flag for compose_sadb_supported in function pfkey_register
4404d45983061f634503fdfc54fcbc5dab07da86 fuse: fix pipe buffer lifetime for direct_io
5469b008c26460014bd51bd491cbdff5e138822c tpm: fix reference counting for struct tpm_chip
ff0d8f5130e538d76e80d2ffd09cf1b762f48ae4 block: Add a helper to validate the block size
8c2284202df423720246421967d83574cdf27859 virtio-blk: Use blk_validate_block_size() to validate block size
1c2666646a6a4f8144a81d1c5656678cae15f194 USB: usb-storage: Fix use of bitfields for hardware data in ene_ub6250.c
5a9fb36dee91cebc74e623691c049e53ed749e39 coresight: Fix TRCCONFIGR.QE sysfs interface
437b616a7769baaab445188e8d83e3442fbc809f iio: inkern: apply consumer scale on IIO_VAL_INT cases
28bdc53f017b86f9b5167438235d01ebae80ccfc iio: inkern: apply consumer scale when no channel scale is available
9c8bd0e6bd674773141c4c2efe2071a6f3fe46c6 iio: inkern: make a best effort on offset calculation
7ace3611e27a749d673fdd97fb3ebc69ab4e56bc clk: uniphier: Fix fixed-rate initialization
d8db8277b21fdf81da9637370c4fb5aaf147b1bb ptrace: Check PTRACE_O_SUSPEND_SECCOMP permission on PTRACE_SEIZE
257e04ef937935a825d8e843cffaf7fa7eba1b5f Documentation: add link to stable release candidate tree
0b016397fe427db3ff409b225fdc1e81c302932c Documentation: update stable tree link
cbe140413e1f30646a080603c2772dd1db8fcf46 SUNRPC: avoid race between mod_timer() and del_timer_sync()
31d791e68ba85e9d498e7aec93459a9e13d171e0 NFSD: prevent underflow in nfssvc_decode_writeargs()
2a7ac7fc61fdb0f6c3668ccb766a2ba192292e81 pinctrl: samsung: drop pin banks references on error paths
4ed2513af8222dd752bc64971569707f6fdcd6e1 can: ems_usb: ems_usb_start_xmit(): fix double dev_kfree_skb() in error path
b7814c1001737649798f4be02e2f0037e92d12ef jffs2: fix use-after-free in jffs2_clear_xattr_subsystem
3a6063092a6244125f3064f48b363728c80f9389 jffs2: fix memory leak in jffs2_do_mount_fs
9a2f0879cc493860eea6e9b240ba962d0f8d4329 jffs2: fix memory leak in jffs2_scan_medium
a72b79c852200fdb9af3f5ec52dab8bcf68695c2 mm/pages_alloc.c: don't create ZONE_MOVABLE beyond the end of a node
c61bba78a1ade7897156b32ef4cb41058b146fcc mempolicy: mbind_range() set_policy() after vma_merge()
587b88db2981d3d1dbf8777832f270cde866a660 scsi: libsas: Fix sas_ata_qc_issue() handling of NCQ NON DATA commands
2501d22e2fc0b6e93c9aa76421b2e6ab212c8cfb qed: display VF trust config
a9db634fd50fbc28a558d2929446cacb3104b2dd qed: validate and restrict untrusted VFs vlan promisc mode
f3e4ceb2c6dc68fef3b8a210a5044a54c4847399 Revert "Input: clear BTN_RIGHT/MIDDLE on buttonpads"
78188eb98e87dbae7e22efd6333f1d799b0b2078 ALSA: cs4236: fix an incorrect NULL check on list iterator
3a6cdce629185522ef58e63af82a550dc928545a drbd: fix potential silent data corruption
85bf5affe15581c31a52bf28ea8b70cd10518a25 ACPI: properties: Consistently return -ENOENT if there are no more references
49929d7bc39170ad891abb97e138fc2d2bd90988 drivers: hamradio: 6pack: fix UAF bug caused by mod_timer()
6b06902c37dec583c0b1eec2f9a60868232a8f85 video: fbdev: sm712fb: Fix crash in smtcfb_read()
ed659c21b61f23f4af338c562c4d4daee761a479 video: fbdev: atari: Atari 2 bpp (STe) palette bugfix
a6a1751e32b42b232b06e4c35140b69490e5a53f ARM: dts: at91: sama5d2: Fix PMERRLOC resource size
09052895dac8dcea1aeff26ce7aabaf364458fdf ARM: dts: exynos: fix UART3 pins configuration in Exynos5250
5f8c06c3e572609d8e1cce045a9b43af1d0b3d94 ARM: dts: exynos: add missing HDMI supplies on SMDK5250
e9b1e5559cd1bdff0bc9654ec28ccc893565201f ARM: dts: exynos: add missing HDMI supplies on SMDK5420
7251894e3eff900bf41ddfe34817f5a7d15c61f7 carl9170: fix missing bit-wise or operator for tx_params
c5225f6022fd1c635cd4c0598af67bbe2d081a49 thermal: int340x: Increase bitmap size
21d40a037a4abf5486e83cd6beaa47a6af57a5e0 lib/raid6/test: fix multiple definition linking error
4de156e63bf8f663c0a35f7353921e42b18a0975 DEC: Limit PMAX memory probing to R3k systems
448a85b6fc51491d6dc3d7bfedc040a0dd9266cc media: davinci: vpif: fix unbalanced runtime PM get
5530bb9848694a3bba2e95277b140edc030b6bb5 brcmfmac: firmware: Allocate space for default boardrev in nvram
c5144801b79e6208eb336d29ef967d864db70189 brcmfmac: pcie: Replace brcmf_pcie_copy_mem_todev with memcpy_toio
9fa13adbd8aa2d2acfd8eb7376eb5c623eb09f7e PCI: pciehp: Clear cmd_busy bit in polling mode
278df5db535ff7e214b63ada21921f430a8486df crypto: authenc - Fix sleep in atomic context in decrypt_tail
fcf845dbf9576cf6cffb28a9289e0a1f2277e8eb crypto: mxs-dcp - Fix scatterlist processing
6b47d2360380d50b6bb32c6724542274f15e210f spi: tegra114: Add missing IRQ check in tegra_spi_probe
fc5ba8a5f2771f4baa94696d9d04441263d6b008 selftests/x86: Add validity check and allow field splitting
f44dba3850a034107f03823d6efc2919e8c3638e spi: pxa2xx-pci: Balance reference count for PCI DMA device
abf887b67c5b38a4362d7bcc6b3b0029d90e9d01 hwmon: (pmbus) Add mutex to regulator ops
d3167cf3e04cd37a03e762e24f4d0ce458376f16 hwmon: (sch56xx-common) Replace WDOG_ACTIVE with WDOG_HW_RUNNING
a4a9becc6874ae3c7b61a3fea4e7f8de99ba8605 PM: hibernate: fix __setup handler error handling
69e7b041a76dabc609d95e591bd3b37d555d79fb PM: suspend: fix return value of __setup handler
90711c1a9a3b0baa72dd135d963ec9d562c18123 hwrng: atmel - disable trng on failure path
f526a9272d1a3e2d37168e634b755b5b3e5f4cb8 crypto: vmx - add missing dependencies
8d69d5bbaa01f6bae429f309b46bb382bc2371ca ACPI: APEI: fix return value of __setup handlers
0466ecabb62905791a23a8ce18b9deb1a58940aa crypto: ccp - ccp_dmaengine_unregister release dma channels
00c40a89e93c94de5cb6a00d45021ed855fc1817 hwmon: (pmbus) Add Vin unit off handling
6a167ef057d368923e87c673e9bc2bd0cb7d9611 clocksource: acpi_pm: fix return value of __setup handler
91d22a1f8cc85a17e84c0896b96c028528077d69 sched/debug: Remove mpol_get/put and task_lock/unlock from sched_show_numa
4bcb3c0b0dd90aba1d3e31bb7059637f5b216a2f perf/core: Fix address filter parser for multiple filters
898fa1a1e6de81a27d4a88ba2521f3a40833eb7a perf/x86/intel/pt: Fix address filter config for 32-bit kernel
6ecf2b493194862892c29040faa928bb4b54ba56 media: coda: Fix missing put_device() call in coda_get_vdoa_data
fe1c74c8ed5f585dd99f79119633e5776bc5bf24 video: fbdev: smscufx: Fix null-ptr-deref in ufx_usb_probe()
d1ea4bd636e36f046b9ca22fee393f79272fc34b video: fbdev: fbcvt.c: fix printing in fb_cvt_print_name()
7c43d023716b2f341b481a8597ccc3cfe4e67929 ARM: dts: qcom: ipq4019: fix sleep clock
bcdfdde35b41601c044b8c8bcdc65c9b8d87e5ae soc: ti: wkup_m3_ipc: Fix IRQ check in wkup_m3_ipc_probe
a5c3d0927ed299784260443cd050ec8a1c13c6fc media: usb: go7007: s2250-board: fix leak in probe()
75a96254c31b196336c748ef1a5f03f773df4b8b ASoC: ti: davinci-i2s: Add check for clk_enable()
21e56ddeba03763bc3f0d9d7b2871e9552bf4163 ALSA: spi: Add check for clk_enable()
f8473c0f285b7747d2e666ed3e925b9901a48a39 arm64: dts: ns2: Fix spi-cpol and spi-cpha property
25d48ed64489b277752aa044745672b97e050a91 arm64: dts: broadcom: Fix sata nodename
bdefa16068578a059bc0ef261c6883d06bf88159 printk: fix return value of printk.devkmsg __setup handler
7a8cb718812b036e4364f8c0a9ecc4df3016d577 ASoC: mxs-saif: Handle errors for clk_enable
215e646fa35d5fbdb3dd30c8744b65f713fddf1d ASoC: atmel_ssc_dai: Handle errors for clk_enable
0a9f7ed44bd45466e60715a77ffdfdefac8b77b2 memory: emif: Add check for setup_interrupts
e0bf56a8138ed9f4cdf11e8746adbc601a24b9fd memory: emif: check the pointer temp in get_device_details()
27d1235c4b35a5d4610342c1d8159898f38e04e7 ALSA: firewire-lib: fix uninitialized flag for AV/C deferred transaction
2dd1146ef0176d245f2bb0aad786b65f70c2c820 media: stk1160: If start stream fails, return buffers with VB2_BUF_STATE_QUEUED
210179ddf28e20a06cf67c588b2733e22660011b ASoC: atmel: Add missing of_node_put() in at91sam9g20ek_audio_probe
55a685fc7bcd47231eabfa11029c63f5058b1f9b ASoC: wm8350: Handle error for wm8350_register_irq
96fc2d565bef80a2474f88347cbc03739ad8aa84 ASoC: fsi: Add check for clk_enable
f8fae956b61fd71278427bdba439382d42ca640b video: fbdev: omapfb: Add missing of_node_put() in dvic_probe_of
740f4320674cffbdebd0eddaeacdf84ef8f5b50e ASoC: dmaengine: do not use a NULL prepare_slave_config() callback
33a328125bbef769ab91a365124ed97dbb124efc ASoC: mxs: Fix error handling in mxs_sgtl5000_probe
45948a68a968493aa6e944c84d203b7f1e98c632 ASoC: imx-es8328: Fix error return code in imx_es8328_probe()
7294737ad8798859de005f39b84f48d1eb6fefc9 ASoC: msm8916-wcd-digital: Fix missing clk_disable_unprepare() in msm8916_wcd_digital_probe
619920096cc6613c8eabf150fa1f95c8b3858c98 mtd: onenand: Check for error irq
242949c35df2f668c9f4959f8fac91ca9645c6aa drm/edid: Don't clear formats if using deep color
89e8f84fce44f1c22a4f9205425970d4992f3f67 ath9k_htc: fix uninit value bugs
ffd837161dd5a709f87c5bb6f1af4227c5f11ca3 power: reset: gemini-poweroff: Fix IRQ check in gemini_poweroff_probe
2a13a82c7390e56ec5fcd083897756339e3f0335 ray_cs: Check ioremap return value
45abc3fd9e523042ef91dadc8482bfc1b699ea82 power: supply: ab8500: Fix memory leak in ab8500_fg_sysfs_init
ff276d16ebc6ba7ced0c940bae1030018e26cedc HID: i2c-hid: fix GET/SET_REPORT for unnumbered reports
91a66159d8c1fb850fa0bb96cbe50ddad1d66878 iwlwifi: Fix -EIO error code that is never returned
e79438c61b1ff8066255456dc0220355e4863759 dm crypt: fix get_key_size compiler warning if !CONFIG_KEYS
2c0e271acefc09a8774351ada9963d1ef66cc322 scsi: pm8001: Fix command initialization in pm80XX_send_read_log()
d263bb84493ece24543419c16a231452cbb63a20 scsi: pm8001: Fix command initialization in pm8001_chip_ssp_tm_req()
6d673c0613351e5679f7c27fd164f14d0bef1bf3 scsi: pm8001: Fix payload initialization in pm80xx_set_thermal_config()
319305e297fc981ce43c638d207d1cbc04d389fd scsi: pm8001: Fix abort all task initialization
9d900f5ac1518e85578fc57681d39bc3810a4ac2 TOMOYO: fix __setup handlers return values
ecece320fd7186e0a88cd9da3b2fe5813a74d72d ext2: correct max file size computing
b8e63407c216c2f97ec3e945509e7be8a17ae5fc drm/tegra: Fix reference leak in tegra_dsi_ganged_probe
cf136974df323031c2a01b72a510d50ad459af6a power: supply: bq24190_charger: Fix bq24190_vbus_is_enabled() wrong false return
8e5a4ed290e0e4194530278b38daca0806f8ca4a KVM: x86: Fix emulation in writing cr8
26d72a87e6c738d98927c60e6debcc5b948112d3 KVM: x86/emulator: Defer not-present segment check in __load_segment_descriptor()
d695716e02f9f0c944cb0e349eaecd8f2fc51f42 i2c: xiic: Make bus names unique
8dcb4e1276ee8b84e7c4f0dbeba4cf98b2b721da power: supply: wm8350-power: Handle error for wm8350_register_irq
ae212bcbd38d27776446f150185fb78d95cb000b power: supply: wm8350-power: Add missing free in free_charger_irq
6278b85287dda03b76163c049976a950b9df9a3c PCI: Reduce warnings on possible RW1C corruption
1e82ff2250c2dc8f85d44d2e3dcbde8c2ad394ff powerpc/sysdev: fix incorrect use to determine if list is empty
fd3fd275009a6e92cdd29cdc9ac285cb7856f480 mfd: mc13xxx: Add check for mc13xxx_irq_request
0fb3d0b75a90e1bf3723878b417dd09c314ca47d vxcan: enable local echo for sent CAN frames
5b9eed8631a10aa25b1b860389b337484cd5c3ab MIPS: RB532: fix return value of __setup handler
6b5f8e84529f398d3eceb50082ae1065aad28100 mtd: rawnand: atmel: fix refcount issue in atmel_nand_controller_init
661c2f6e530829d331e54ac9a8e026415753ffd0 USB: storage: ums-realtek: fix error code in rts51x_read_mem()
edb21b1c8a01025c5c3f00319305f4cb2c86b362 af_netlink: Fix shift out of bounds in group mask calculation
c54a85bca2f2bf00b956a7ad44a66abf36b29aa7 i2c: mux: demux-pinctrl: do not deactivate a master that is not active
6e1fbdd9db3e5d987165fa1c71d125ebf93737ab net: bcmgenet: Use stronger register read/writes to assure ordering
dc6d4bc0a5db240f345fb40223d1e5f2b17c2293 tcp: ensure PMTU updates are processed during fastopen
523cc233d83462b76afecceb247b32a6f1dd71f1 mfd: asic3: Add missing iounmap() on error asic3_mfd_probe
bb37757139be1a8db838b09220e3fbab375fa70e mxser: fix xmit_buf leak in activate when LSR == 0xff
f368eae6f9d3c3d910702bfc6175c67c3b2a932d pwm: lpc18xx-sct: Initialize driver data and hardware before pwmchip_add()
8c8780fa0d88d2a8ddc805111db4f970f514bdd7 staging:iio:adc:ad7280a: Fix handing of device address bit reversing.
54c185aa196403400993a30246eaae08010afec6 serial: 8250_mid: Balance reference count for PCI DMA device
c178c24ed7d22948719f0aa699c1b4fe0003e1e6 serial: 8250: Fix race condition in RTS-after-send handling
16292a099fc3020356d56e29ea347cb70d66a747 iio: adc: Add check for devm_request_threaded_irq
29580f2a81e9870c7337034511eca01332401bec clk: qcom: clk-rcg2: Update the frac table for pixel clock
ca62f70ae3147b3d98f8ba40432ba113defaa50e remoteproc: qcom_wcnss: Add missing of_node_put() in wcnss_alloc_memory_region
1e756246010caa2fbacdac84f6e7919c6b7198d6 clk: loongson1: Terminate clk_div_table with sentinel element
7176d2f859878c9eef3c3fce390217076c00ee73 clk: clps711x: Terminate clk_div_table with sentinel element
c85e0c5e25d211e4c04cca776efb1f5dd844692d clk: tegra: tegra124-emc: Fix missing put_device() call in emc_ensure_emc_driver
2e31c3c799884a5275a6a22cb717ed0be27fb9c4 NFS: remove unneeded check in decode_devicenotify_args()
eabdd68a170609b438d00153a0c63dfb05b8c638 pinctrl: mediatek: Fix missing of_node_put() in mtk_pctrl_init
e0c112a2bb549fea0760d69b743642117f79e08f pinctrl: nomadik: Add missing of_node_put() in nmk_pinctrl_probe
2b4771bea24463634c1be91d3f7e87ee8bb9b7d9 pinctrl/rockchip: Add missing of_node_put() in rockchip_pinctrl_probe
b7505e75482da6defe2c3707322da1292aeaa46c tty: hvc: fix return value of __setup handler
5251de03950a43a4e6547c7d66c5ee20fbe87c78 kgdboc: fix return value of __setup handler
ee7bafa60bf081ea5f51661a50ca48d019e46894 kgdbts: fix return value of __setup handler
ff92675b45241b45caf8c3e39d3ed3a8b11012b0 jfs: fix divide error in dbNextAG
46f455241481941bd254c5825f331650209fc8ab netfilter: nf_conntrack_tcp: preserve liberal flag in tcp options
4a078b9d7918c91a311938b4409e4fa8e039b981 xen: fix is_xen_pmu()
1ea740828d577e2257695e666acba581980afc00 net: phy: broadcom: Fix brcm_fet_config_init()
bc966ad86567ff490f91b6c10894ae87f865f4cd qlcnic: dcb: default to returning -EOPNOTSUPP
4b262fa50ffe5634598ea1d84593e88eae7c851c net/x25: Fix null-ptr-deref caused by x25_disconnect
2719de566566b94fe38f628960e0b0e2355cae29 NFSv4/pNFS: Fix another issue with a list iterator pointing to the head
1c8e4fbdaa6588f106fe12e3166ec856e2e12db8 lib/test: use after free in register_test_dev_kmod()
9953a66a2e5989f0998bf1739f2db35a8ab5bdd4 selinux: use correct type for context length
5cd8729b7271eab7dfafbf7b557c177494582565 loop: use sysfs_emit() in the sysfs xxx show()
e7e269396c0925a3f3ad8293dc7a6b68e9234cf5 Fix incorrect type in assignment of ipv6 port for audit
66bb099fe704359aeff299ee0d888651a4f8c2da irqchip/nvic: Release nvic_base upon failure
0e9e02e99467dc6f2028c2def0b163a887bc98f7 ACPICA: Avoid walking the ACPI Namespace if it is not there
376eea78ac69e63c462662a190048cfdf7011c76 ACPI/APEI: Limit printable size of BERT table data
69605360a02f3d479798f722d73ae716d1a70756 PM: core: keep irq flags in device_pm_check_callbacks()
d83f7d5784ea200aa8c00be7c8586853ccd0f8a5 spi: tegra20: Use of_device_get_match_data()
20a5dfa463f5e4bbb90f4bf393c71f364f4e5d99 ext4: don't BUG if someone dirty pages without asking ext4 first
6347aee9cf45d552d60dc9cac5e56fd5f0cdc5cb ntfs: add sanity check on allocation size
df4c7afae9565ec925ab35e426c79e71c15329c3 video: fbdev: nvidiafb: Use strscpy() to prevent buffer overflow
f85879c34a3557617182d3af27a2d9981d53eb82 video: fbdev: w100fb: Reset global state
23d0b65732b4dd6c496d9352fd3fa414a2b6b69d video: fbdev: cirrusfb: check pixclock to avoid divide by zero
4f6e72a217a3baa4ffe916e4375ad95956316eaa video: fbdev: omapfb: acx565akm: replace snprintf with sysfs_emit
f001e3a3878f3241a6a2354098fa60d4c2100221 ARM: dts: qcom: fix gic_irq_domain_translate warnings for msm8960
3226116f654d196ac1c4d0515d7481eb779af334 ARM: dts: bcm2837: Add the missing L1/L2 cache information
6d684d2f25d5ffe22528df232551b4c60b45d226 ARM: ftrace: avoid redundant loads or clobbering IP
9773ff9aa5643454324b46c91d9fdbb4015470e7 video: fbdev: omapfb: panel-dsi-cm: Use sysfs_emit() instead of snprintf()
0345b4cae5e3e567ba28fa97224c898d64467d39 video: fbdev: omapfb: panel-tpo-td043mtea1: Use sysfs_emit() instead of snprintf()
7e19774493e745197a52049fb47e4ab3798dea99 ASoC: soc-core: skip zero num_dai component in searching dai name
9c1775ae05f9fae4b16a91fd33182b172469f413 media: cx88-mpeg: clear interrupt status register before streaming video
15cc9522eb2a5a7b2b2d25e3223ae10ee477595d ARM: tegra: tamonten: Fix I2C3 pad setting
dbc0f9743acbd6be12e5fd11c92d3dc0bfd573be ARM: mmp: Fix failure to remove sram device
b23651f6a38c7d95d6738f9fc2752a8823d5dfea video: fbdev: sm712fb: Fix crash in smtcfb_write()
1ab12f4e3814296f8bc4bda5b9309b0177a634c6 media: hdpvr: initialize dev->worker at hdpvr_register_videodev
c84a235ab2aedaeb0acaa6c424f9de2d1aeb6413 mmc: host: Return an error when ->enable_sdio_irq() ops is missing
0440bcefd76438cea89c06d208823015f18ac7ff powerpc/lib/sstep: Fix 'sthcx' instruction
7c94596155f511ad74a53743a6b13217bd97b19e powerpc/lib/sstep: Fix build errors with newer binutils
14a3f597323836e08e5d524c96883ec54ff57e58 scsi: qla2xxx: Fix warning for missing error code
77f652a2e39dfb5989c40085e371da24b0b6c517 scsi: qla2xxx: Suppress a kernel complaint in qla_create_qpair()
9e298728c0162ccb857cb45127bf61310175bd6a KVM: Prevent module exit until all VMs are freed
259cf7641217546f1254caeab2dc22d6ea20adb8 ubifs: rename_whiteout: Fix double free for whiteout_ui->data
c0fd95bf6e8b6b9c110583fd0631c28d3d7dfdb8 ubifs: Add missing iput if do_tmpfile() failed in rename whiteout
56aa11eadb232a06b2b1c48cf414da4039124b90 ubifs: setflags: Make dirtied_ino_d 8 bytes aligned
40fbd550d22f794412efca70352d6f0aac1dfb07 ubifs: rename_whiteout: correct old_dir size computing
d66cef19a50503ce2c2b4ec5a848cd477ea7a502 can: mcba_usb: mcba_usb_start_xmit(): fix double dev_kfree_skb in error path
ea617cd444ecfd819f31d5588e8006b5c1104d24 can: mcba_usb: properly check endpoint type
b42aae29cc497db56ec64a888c0e16cd2cfc9057 gfs2: Make sure FITRIM minlen is rounded up to fs block size
d553a59c683869d41658085689f4da743d85f53e pinctrl: pinconf-generic: Print arguments for bias-pull-*
1b4ffccbf6ab3071236a4ade326ccba232201dc5 ubi: Fix race condition between ctrl_cdev_ioctl and ubi_cdev_ioctl
37b352d57ec39108db7a0b020678873c4b340590 ACPI: CPPC: Avoid out of bounds access when parsing _CPC data
15d1cd7a212d138deebdb29cb6cb9e070e3627e3 mm/mmap: return 1 from stack_guard_gap __setup() handler
6efbccca274346a13e096900b58feaa4c8e82e1d mm/memcontrol: return 1 from cgroup.memory __setup() handler
44e3ad7890456f6190847711f44340a87fa5d700 ubi: fastmap: Return error code if memory allocation fails in add_aeb()
efbf08830b45b881a100186edcaf41d32218c6bd ASoC: topology: Allow TLV control to be either read or write
f079a872cbedc750ad3e5234717c564723be31eb ARM: dts: spear1340: Update serial node properties
62ecfa399c3725682157fb0d4c2ecfcd09d9b2c6 ARM: dts: spear13xx: Update SPI dma properties
16ec446cbf9c56f84174883a80a920f2c4c9ad90 openvswitch: Fixed nd target mask field in the flow dump.
b4bdd02fb9eae59b73a7878f5521428a5a039e95 KVM: x86: Forbid VMM to set SYNIC/STIMER MSRs when SynIC wasn't activated
59a66a513a22de642da4d873cb20fd0549425112 ubifs: Rectify space amount budget for mkdir/tmpfile operations
6e31216cf0bc20a74967b94110890356d5fe4840 rtc: wm8350: Handle error for wm8350_register_irq
90fdb6704f9108e64a3c2d512e882f834a2cac12 ARM: 9187/1: JIVE: fix return value of __setup handler
c5ee5109c48cc3d601f791426371a0203f05efe7 KVM: x86/svm: Clear reserved bits written to PerfEvtSeln MSRs
d001052c009a04ca62ee55f6fd42d37bd8f40792 ath5k: fix OOB in ath5k_eeprom_read_pcal_info_5111
730214d34a4f66cf7fa7189c9446ded81215fc96 ptp: replace snprintf with sysfs_emit
2aade64ade43e77ec28d02aeff6e4f02eaf3c93b powerpc: dts: t104xrdb: fix phy type for FMAN 4/5
9039ea195aa27391f3710fc085c5e2e1738ea9a1 scsi: mvsas: Replace snprintf() with sysfs_emit()
3bb3747672eaa84ecf0340d4aa2c026d228352ac scsi: bfa: Replace snprintf() with sysfs_emit()
f1582c1ed935bc58a40d493739f4d99856a9f202 power: supply: axp20x_battery: properly report current when discharging
c2137e386c5500c57db418d81d2a13be3b957407 powerpc: Set crashkernel offset to mid of RMA region
3aace78dc773879577cd9142df7f9395f9110a6c PCI: aardvark: Fix support for MSI interrupts
2c8c15762c366b9b48af539adfc68236aed93b4e iommu/arm-smmu-v3: fix event handling soft lockup
c5918060f576ff257dd19c28f9a7d5a33ab6dc83 dm ioctl: prevent potential spectre v1 gadget
8b1fb2d140bba5c9de3b2b8ca64d2b4090b532c2 scsi: pm8001: Fix pm8001_mpi_task_abort_resp()
15e41916a7dc17fc5cd0fbda9afd5ab685a0e63d scsi: aha152x: Fix aha152x_setup() __setup handler return value
a2e56508d93123aa21d9f09749592cb63fe37f33 net/smc: correct settings of RMB window update limit
17d0490e07342f999f3460c5fe60efdcd9f5085a macvtap: advertise link netns via netlink
5255617039150d55e25b2444a779dede5ba24fae bnxt_en: Eliminate unintended link toggle during FW reset
979b8171909b59525b466c477af8dd7b41518dc9 MIPS: fix fortify panic when copying asm exception handlers
76a0eb0ac3deb44460bb6535512c2c2bc6314196 powerpc/code-patching: Pre-map patch area
b2bd7bbfc51d5a9812bf13082ce57fc1186e4264 scsi: libfc: Fix use after free in fc_exch_abts_resp()
5aa4d4067185f18fe5dc7da178272297d5f93fdd usb: dwc3: omap: fix "unbalanced disables for smps10_out1" on omap5evm
40f24e8f6b31ebd8c74a779a00f5658f6981c451 xtensa: fix DTC warning unit_address_format
36dbdb808231f57a980aa128770f1790f72e68b8 Bluetooth: Fix use after free in hci_send_acl
745ce81fa9c58fdf9364d2645dc984be112fc0b0 init/main.c: return 1 from handled __setup() functions
5acdbf66e5d5ab4c34c1962a5628c8070b0d98d6 w1: w1_therm: fixes w1_seq for ds28ea00 sensors
17546a5a99f037ee4d1f381f05f67be8c2151966 SUNRPC/call_alloc: async tasks mustn't block waiting for memory
865bce211021ca041c2e5f6cb6917d937c6483ca NFS: swap IO handling is slightly different for O_DIRECT IO
31911b06accb70c78d59233d21592e32757f5346 NFS: swap-out must always use STABLE writes.
a2cfe17899af69c456ccbcd0e016c8e5b823126f serial: samsung_tty: do not unlock port->lock for uart_write_wakeup()
a26982532df19bbb070282753de71bca84703240 virtio_console: eliminate anonymous module_init & module_exit
341df616a6553a2c4b2d93c4f584e08c36076c5e jfs: prevent NULL deref in diFree
8099464630f0c2265ec23c6366d9416682064bb7 parisc: Fix CPU affinity for Lasi, WAX and Dino chips
4a6b38e28117721052d3af4ed4e7e9b1a145ca3b ipv6: add missing tx timestamping on IPPROTO_RAW
2dad020b4baa26041e8a6681c43dd70cb73ce5ef net: add missing SOF_TIMESTAMPING_OPT_ID support
87623a9943bbf63527766e61e19aa05f81f1a255 mm: fix race between MADV_FREE reclaim and blkdev direct IO read

--===============3199865844366973873==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4d4dc173b790-7943f22261f6.txt

75a9452a101e60acfe87608edb10d27cb605680e USB: serial: pl2303: add IBM device IDs
f3a1c92e2abda2b8850cff6a0e5dcc0e6e60bd74 USB: serial: simple: add Nokia phone driver
0ed4c0e719be86557c2c47e7b5b627b88a3a47d0 hv: utils: add PTP_1588_CLOCK to Kconfig to fix build
cc63b41b1ee9b1547ae53ab9bf4f046a4f52a4b1 netdevice: add the case if dev is NULL
77d2525da0c7e6b048dd46587c7282e91157b013 xfrm: fix tunnel model fragmentation behavior
fd08a4df382c07398c876cc21265de0a28cb9e69 virtio_console: break out of buf poll on remove
f3a58948553674b2a22bdbb88033eb3a8e85934a ethernet: sun: Free the coherent when failing in probing
f1895bf9cd9f19c2d073f0687ac8e5a3819dd94f spi: Fix invalid sgs value
3c25f9a7f79be9431f256fb06092deb50ce8cffb net:mcf8390: Use platform_get_irq() to get the interrupt
e3faba2650ee27ee5b5eb69ab34669d4922202da spi: Fix erroneous sgs value with min_t()
b2e6d3fe4332da1ff0f0dc7268e017359d4d5c3d af_key: add __GFP_ZERO flag for compose_sadb_supported in function pfkey_register
0d47592aeceae44e45064b92d3d2365a6599fab3 fuse: fix pipe buffer lifetime for direct_io
58018de4210258099ae24f47436a3e4d127e9153 tpm: fix reference counting for struct tpm_chip
1a0c6907b9a952623c9fc759002e658e05102030 block: Add a helper to validate the block size
2ac53bd667a9e7493ab4a884d27f21a846f4edfe virtio-blk: Use blk_validate_block_size() to validate block size
8b3be22312b2e4e253725add9b82e937e3b05166 USB: usb-storage: Fix use of bitfields for hardware data in ene_ub6250.c
ef6465c8db2c204b5458afa42432246711ed8bcf xhci: make xhci_handshake timeout for xhci_reset() adjustable
bccf27a25ce721a4d199c0cdcbd656efec85184d coresight: Fix TRCCONFIGR.QE sysfs interface
364e4364f7f40ae26e7a9ae6b2ed975f7eec5b50 iio: afe: rescale: use s64 for temporary scale calculations
d280f6abd1ece55d8fe381362842cb3056f25f4d iio: inkern: apply consumer scale on IIO_VAL_INT cases
7f2f53a2ee0e2a55b223b7624c1ce11a3ff70fb3 iio: inkern: apply consumer scale when no channel scale is available
dbeb9434e1a727f2560f3d6fd869088e16fa700c iio: inkern: make a best effort on offset calculation
927ab1354a2631fcbff3cb2a0c846d2fde17fb6a clk: uniphier: Fix fixed-rate initialization
ace6f191a08d2c0f01713978b4a08d998bbf0237 ptrace: Check PTRACE_O_SUSPEND_SECCOMP permission on PTRACE_SEIZE
f47f7ccf834f2b85167475930a517d06f712ba02 Documentation: add link to stable release candidate tree
0d40287af216b2cc3e00c5f312cb596135dda6dd Documentation: update stable tree link
c0c3de3b2889dcdcc1bdaf767679a425be81591e SUNRPC: avoid race between mod_timer() and del_timer_sync()
607e8679f4ba5303f667b1c331ae864e51c635c5 NFSD: prevent underflow in nfssvc_decode_writeargs()
caad2131f1a5a3abc0e7bc97096d62b6996e4577 NFSD: prevent integer overflow on 32 bit systems
5a8ce3e9c933d4b5d10f6f18e107df2aca329251 f2fs: fix to unlock page correctly in error path of is_alive()
f08ea6c3b1a76abedfe8faa406ad3bc1704f1b95 pinctrl: samsung: drop pin banks references on error paths
09366b906b0933f70e15b65dec3abfa1b8345f3c can: ems_usb: ems_usb_start_xmit(): fix double dev_kfree_skb() in error path
f2f05ca64b14a416b0a214b860e9931c4705f754 jffs2: fix use-after-free in jffs2_clear_xattr_subsystem
819633258809a3bb9ef7b7a3d3f7011117d447c3 jffs2: fix memory leak in jffs2_do_mount_fs
477ded89db8a838a97e898051ffc67651e98cf9a jffs2: fix memory leak in jffs2_scan_medium
09ff40902dc5d4de074d15888b626dcefcc3ad41 mm/pages_alloc.c: don't create ZONE_MOVABLE beyond the end of a node
eeb6bb80c6dc38fe66234baed9c8dd656a517404 mm: invalidate hwpoison page cache page in fault path
3459455bc757f36ba1126858357356fc55df66cc mempolicy: mbind_range() set_policy() after vma_merge()
0d22931c56ca1e043ac05ed800abc863990df899 scsi: libsas: Fix sas_ata_qc_issue() handling of NCQ NON DATA commands
8fb597623bd0f67869b7bf6e3db035e998bc5004 qed: display VF trust config
3ddad4a1a4dd65b661b84ab8039766164acc0324 qed: validate and restrict untrusted VFs vlan promisc mode
6bece8db6cfdde279cdc808f76b0bf4ca77c62a2 Revert "Input: clear BTN_RIGHT/MIDDLE on buttonpads"
bb73eeb879b8815da53828cdcccd95344929003f ALSA: cs4236: fix an incorrect NULL check on list iterator
301de5a3f4d17cbd6b8c0fcf9bc510870bac9c52 ALSA: hda/realtek: Fix audio regression on Mi Notebook Pro 2020
ac8a8ba43106ab552669a913d3bf3bd726e8b910 mm,hwpoison: unmap poisoned page before invalidation
e48cfeb2c34ebb64f8bf4085ff78348bc3635be3 drbd: fix potential silent data corruption
2a7e45c03a7c2a0f62d313675149ae8da4a89365 powerpc/kvm: Fix kvm_use_magic_page
eca4228f621b97a6cafa2cd41d3cfc7394081bcb ACPI: properties: Consistently return -ENOENT if there are no more references
78b0b5fd27f54ecda7aa41ee7f2aeb2c0a655840 drivers: hamradio: 6pack: fix UAF bug caused by mod_timer()
178d4e1b6e9d0961572877c5050700a9552afae0 block: don't merge across cgroup boundaries if blkcg is enabled
c0158199f80319bd44dc70d7822e35e13f0c2cd5 drm/edid: check basic audio support on CEA extension block
5b43e5e5e2b53e7c858412f687f489fcff707479 video: fbdev: sm712fb: Fix crash in smtcfb_read()
27c1a522ec5911f3af7fa15f286f9b9bf0d5820e video: fbdev: atari: Atari 2 bpp (STe) palette bugfix
81afd3f80f00147f9e91ae7e23c0019bc2ac36bd ARM: dts: at91: sama5d2: Fix PMERRLOC resource size
8a865b867bec264983433266c18028b53a0450fd ARM: dts: exynos: fix UART3 pins configuration in Exynos5250
8963f60c3f1fe90f990ba5ad5af29bb85a03dcf1 ARM: dts: exynos: add missing HDMI supplies on SMDK5250
1e61a174b5a03da14e11fa5675f551a162a770ac ARM: dts: exynos: add missing HDMI supplies on SMDK5420
0f9db266840615c84bd6f9282f3a7adcdb1d300e carl9170: fix missing bit-wise or operator for tx_params
2a14c96683b28ad58ce738401a6aeb1a84397284 thermal: int340x: Increase bitmap size
4bec7d3d630bdf5ada666d62982482e4ae5106eb lib/raid6/test: fix multiple definition linking error
6904bb2caa542763efa55a779a89b9a8a61d5786 DEC: Limit PMAX memory probing to R3k systems
850c89508fedc540073519a45a18e9086d50e768 media: davinci: vpif: fix unbalanced runtime PM get
74bba03e1ca8033f4f3b85f9dba3c26bad3683b4 brcmfmac: firmware: Allocate space for default boardrev in nvram
31701c751acf6f411e19d1fc01045ab7d456aa60 brcmfmac: pcie: Replace brcmf_pcie_copy_mem_todev with memcpy_toio
bd376b790b45f24659cc98af506bc3ff5e58fd0e PCI: pciehp: Clear cmd_busy bit in polling mode
f44b54ca49eb201b524d0663f7fac21acf26e404 regulator: qcom_smd: fix for_each_child.cocci warnings
e8571006084076f00ef7b716f3eeb45da52daa3c crypto: authenc - Fix sleep in atomic context in decrypt_tail
5ff42ba01ee41374a5f0d62b905e795fc48cacfb crypto: mxs-dcp - Fix scatterlist processing
1d37a7429784c819b888b2a29c19ac57008acd66 spi: tegra114: Add missing IRQ check in tegra_spi_probe
07ed8d3a3a0c31be3a65a07e77d1a058bb09ec30 selftests/x86: Add validity check and allow field splitting
9bed1aa0e7b5948fbf34a0e2714bfd5f8f977eae spi: pxa2xx-pci: Balance reference count for PCI DMA device
60442d4b308540da38b83ae9bf8713b8add6f10e hwmon: (pmbus) Add mutex to regulator ops
eaee503ad7b593986820d8fbb3317b7a5274baa9 hwmon: (sch56xx-common) Replace WDOG_ACTIVE with WDOG_HW_RUNNING
ca6219fdc09a631189bd1bdfad9fa6b56113dac0 block: don't delete queue kobject before its children
c66cc9b42d16263d330c9d56f5041903b4debbef PM: hibernate: fix __setup handler error handling
7093128a95bee97249fb1e8fcdfe4bcaa306f9ae PM: suspend: fix return value of __setup handler
faba9c725697aabb7e4ac139d3808ed3734911cd hwrng: atmel - disable trng on failure path
7ddafeb2f4469fade7bc8d3fa5a004fb0b91f4de crypto: vmx - add missing dependencies
648d19b4ad21a0b75db6c69a7c4e399877c39ad2 clocksource/drivers/timer-of: Check return value of of_iomap in timer_of_base_init()
438b20cc6737b34745dd338a660869ec88724b07 ACPI: APEI: fix return value of __setup handlers
080c9986abdeb2ea13dc1f54e11d8137328d86c1 crypto: ccp - ccp_dmaengine_unregister release dma channels
ee4269196ad89262e9e50d526628312ea19e2f6a hwmon: (pmbus) Add Vin unit off handling
69ec581203167b414dd7be9d3e5f1eff6ffea2de clocksource: acpi_pm: fix return value of __setup handler
e98dc4f2b243cf9ef3eeebc8b2f3b621122c2630 sched/debug: Remove mpol_get/put and task_lock/unlock from sched_show_numa
467e4af04ec3fdeeb7087ec0ccdf6f5dc033ce95 perf/core: Fix address filter parser for multiple filters
ff44f51fd9c9162d3c6d21264fd78f3276395fb3 perf/x86/intel/pt: Fix address filter config for 32-bit kernel
4c7cb8027476aafe99cfaf3fa7ad27cb71a9a8a6 media: coda: Fix missing put_device() call in coda_get_vdoa_data
6a9a55e00f454f7ba306c285a7aa09d75f85ebfe video: fbdev: smscufx: Fix null-ptr-deref in ufx_usb_probe()
5b6b61febac572ca1cbb91949aa50179bc7b3c26 video: fbdev: fbcvt.c: fix printing in fb_cvt_print_name()
e357bbef405bd3ebafe87721e9a87e48aeb57f26 ARM: dts: qcom: ipq4019: fix sleep clock
6d11ebe4fe4d076d1a00a26f86aeb47a00c388d6 soc: ti: wkup_m3_ipc: Fix IRQ check in wkup_m3_ipc_probe
1582e7f32750a62ce5d80eb4bde14146690c1d23 media: em28xx: initialize refcount before kref_get
bd7cb602977910aeb2506ec3fe509a9ce6801e7c media: usb: go7007: s2250-board: fix leak in probe()
b2ea3cfe94269c8165457b129b8b8952a4087b1d ASoC: rt5663: check the return value of devm_kzalloc() in rt5663_parse_dp()
e9696e243441eef3ce584319d06c118ff7a3eec4 ASoC: ti: davinci-i2s: Add check for clk_enable()
0cd9521b89958e8fcc1a514ea3b2b33173b5a1e9 ALSA: spi: Add check for clk_enable()
85be6f16216f7e93e1e7dae2ed7060c864b83077 arm64: dts: ns2: Fix spi-cpol and spi-cpha property
a4c3724ad3e6d2d69e7232edeac9455c2c8530d0 arm64: dts: broadcom: Fix sata nodename
e7b4662d2e86cacb9e495317398898db0efb7060 printk: fix return value of printk.devkmsg __setup handler
dd3ea9949d98c4f66f352e97c35e2b4a33a62baf ASoC: mxs-saif: Handle errors for clk_enable
ba082bb2fa90840a573d4a4e09ecbef37f273027 ASoC: atmel_ssc_dai: Handle errors for clk_enable
1ea867e650561ad9cb69e697af0e8fd277c61cc1 memory: emif: Add check for setup_interrupts
571d855cc9109f10bf2c66d7a736d28cab3ccca6 memory: emif: check the pointer temp in get_device_details()
991728fdc9b3d1b50d5c97d67b2393e208c90643 ALSA: firewire-lib: fix uninitialized flag for AV/C deferred transaction
7246463cbfe657f646d9f8ca04e210d4d14f9780 media: stk1160: If start stream fails, return buffers with VB2_BUF_STATE_QUEUED
27eeaa74e77e0d806242142cc97c671d7bfd1a8d ASoC: atmel: Add missing of_node_put() in at91sam9g20ek_audio_probe
00f55702405f6fceb04ce80ec7c3b73dc4876fc5 ASoC: wm8350: Handle error for wm8350_register_irq
a3fa5a960848255e6a0bef3989fbfb1f39c98495 ASoC: fsi: Add check for clk_enable
4a7bfeec7137e859192d85f99bb5cbd14001554d video: fbdev: omapfb: Add missing of_node_put() in dvic_probe_of
34f4a3a61ef1f0412aba89d194397553fde6d90b ASoC: dmaengine: do not use a NULL prepare_slave_config() callback
c3c198de1267d76cbc84cd6c623177541d138397 ASoC: mxs: Fix error handling in mxs_sgtl5000_probe
b23e2553d4a7e32adecda10bfb50120cd762dd37 ASoC: imx-es8328: Fix error return code in imx_es8328_probe()
d47bb9880cf441d220d33e448aa2199af4449f83 ASoC: msm8916-wcd-digital: Fix missing clk_disable_unprepare() in msm8916_wcd_digital_probe
62ab9a3e07cfa3b59d6b0631f98f0e18ab65f45f mmc: davinci_mmc: Handle error for clk_enable
d6d5d01cdb98468be9c76097893c0de6d5af4345 drm/bridge: Fix free wrong object in sii8620_init_rcp_input_dev
739402971d87202b2758ace144e92cfcf38aa822 ath10k: fix memory overwrite of the WoWLAN wakeup packet pattern
50186a3dad09f1d4c2e68186eda58d1bab4fd872 Bluetooth: hci_serdev: call init_rwsem() before p->open()
eb32f773432161babf969969e1bdc73c315e157b mtd: onenand: Check for error irq
aeef48ed3c0b0cbc36b4ade0547e533cc2342fc5 drm/edid: Don't clear formats if using deep color
7fba5f14f1b4dbdbd83ad4ec1412abdc91c4d3b3 drm/amd/display: Fix a NULL pointer dereference in amdgpu_dm_connector_add_common_modes()
efd0b19c46b791fedc77777ad59a916a8001385b ath9k_htc: fix uninit value bugs
6ac3d8b9f12acb0731cc39898f3ee74cdb160fb2 KVM: PPC: Fix vmx/vsx mixup in mmio emulation
d726077da31771d6333db0df6b1fbea1b86efe15 power: reset: gemini-poweroff: Fix IRQ check in gemini_poweroff_probe
229f758edacda8891b38982154baa0da46659a65 ray_cs: Check ioremap return value
e23ab6f340ad27ff9ed5ece9053bf9155e2985c5 power: supply: ab8500: Fix memory leak in ab8500_fg_sysfs_init
a6f9583d69d2a8322b193286335778bd9cbc20c9 HID: i2c-hid: fix GET/SET_REPORT for unnumbered reports
b8f03d584da2022e25b74441ee7af1d1fe197518 iwlwifi: Fix -EIO error code that is never returned
c13e4c204adf45db6435593a47e5a7580f981d32 dm crypt: fix get_key_size compiler warning if !CONFIG_KEYS
32a0b8214c7ec61d1bd120652ea1951f172b56c2 scsi: pm8001: Fix command initialization in pm80XX_send_read_log()
f66b065f9511e62354009b0bb50916b46160f903 scsi: pm8001: Fix command initialization in pm8001_chip_ssp_tm_req()
342c19b7c421b293cf8de334a2270550622f6f7a scsi: pm8001: Fix payload initialization in pm80xx_set_thermal_config()
98265d3e61f43e78040352766e80c41e829d4b28 scsi: pm8001: Fix abort all task initialization
6c326dfe7768dcfc78a11abc8b1595284798732a TOMOYO: fix __setup handlers return values
47361903f5d2e9a11b5c7a7437f1e5d001756894 ext2: correct max file size computing
435b954b5c8d96795fa16ecdc0f1d93ecab3db57 drm/tegra: Fix reference leak in tegra_dsi_ganged_probe
ba3d784fe08bd0567f21d0f9fcbd6b9fcfff8844 power: supply: bq24190_charger: Fix bq24190_vbus_is_enabled() wrong false return
f0ebcd108a848a87c2af74eca6a7d0695367e302 drm/bridge: cdns-dsi: Make sure to to create proper aliases for dt
0233749fe3043d855355473e79a3b26242e72cf6 powerpc/Makefile: Don't pass -mcpu=powerpc64 when building 32-bit
bd9ab125466ca7434d07371d9588e03e972c6598 KVM: x86: Fix emulation in writing cr8
1ee43407300ccbb81e20fcdc6401a95c14faa201 KVM: x86/emulator: Defer not-present segment check in __load_segment_descriptor()
d11a65748e77a609e820e3b725c29764c1357b47 hv_balloon: rate-limit "Unhandled message" warning
fc9fd25b063c5d5b35b3638d2332a0341e6d006a i2c: xiic: Make bus names unique
71b96ff8c7a57a7a9eee9fa1d8a5af2601082985 power: supply: wm8350-power: Handle error for wm8350_register_irq
26cbd945707de6fd90a1b2b874dfdab29994b7cd power: supply: wm8350-power: Add missing free in free_charger_irq
2c7af8f0a0586b0dcf9aaa38d3fcf97ff31c509a PCI: Reduce warnings on possible RW1C corruption
71e29f6a3bbd8e8c762059867ed467d5824a8253 powerpc/sysdev: fix incorrect use to determine if list is empty
88e34d585bdae88fd09ecfc0d25ddee33eefa0bf mfd: mc13xxx: Add check for mc13xxx_irq_request
6f37873cf7c584766577f3d203b8c14f74066fba vxcan: enable local echo for sent CAN frames
7f2307152da57abfe4687c190dfa37671068c5fb MIPS: RB532: fix return value of __setup handler
7aa82d1eacea1a37aaca6d4668da6fb888c53839 mtd: rawnand: atmel: fix refcount issue in atmel_nand_controller_init
cbbe48191065b67c5647264f187de4e2f25f9f2b USB: storage: ums-realtek: fix error code in rts51x_read_mem()
cb770a96faa559e21e3e755b95f123776e231294 af_netlink: Fix shift out of bounds in group mask calculation
53187ad7d87e54e474257e5c21e8a8e06831bd61 i2c: mux: demux-pinctrl: do not deactivate a master that is not active
fd2f98d80dd0d3103e438cc93d6c4a37ffaa6e73 selftests/bpf/test_lirc_mode2.sh: Exit with proper code
43d075ab5e4074f0ab7f40e73e284ff4f6842727 net: bcmgenet: Use stronger register read/writes to assure ordering
c9450126eae64301e8cd652a45c0056f5166e71f tcp: ensure PMTU updates are processed during fastopen
b739b929d91d21e436e04d8b1c2ffbd8d4b6bce6 mfd: asic3: Add missing iounmap() on error asic3_mfd_probe
5dd575d1965db0fb9e0f6c316a7bf1b55d3e4408 mxser: fix xmit_buf leak in activate when LSR == 0xff
f290da30b7c82e85d855706bf33836ee7b791940 pwm: lpc18xx-sct: Initialize driver data and hardware before pwmchip_add()
bf27b339c24fef5588e756329f131f331bb2cecc staging:iio:adc:ad7280a: Fix handing of device address bit reversing.
1bf56e0247f7e73b4ed62c75ce52bb48acfe09e7 clk: qcom: ipq8074: Use floor ops for SDCC1 clock
17ed6b4e5b20ce7da37077637389c7a4f9b33005 serial: 8250_mid: Balance reference count for PCI DMA device
b52d9bab8745a947c3d66d1b492746fb929b0159 serial: 8250: Fix race condition in RTS-after-send handling
4b9d2a1b3f1d343ed40950389ff235a859658d06 iio: adc: Add check for devm_request_threaded_irq
83dfd0c0b07dde69c1a9f0e320c9cb33cd5f5fdc dma-debug: fix return value of __setup handlers
ce78e3630ca0dd374af1362bebc830ceee7eb421 clk: qcom: clk-rcg2: Update the frac table for pixel clock
8d10d15a41b9447862ac43569cf0a5e2e408bed0 remoteproc: qcom_wcnss: Add missing of_node_put() in wcnss_alloc_memory_region
cecfd48eab7134a5f90d6e8476856acdd3081cfb clk: actions: Terminate clk_div_table with sentinel element
14f03d6b1f4556e582d4f8fb584f3e47723ce021 clk: loongson1: Terminate clk_div_table with sentinel element
e1220c5f393fa5af13e36473cbe9c94d62348b99 clk: clps711x: Terminate clk_div_table with sentinel element
8f4cde37500976ebce58b693cee51b86a6c80fa1 clk: tegra: tegra124-emc: Fix missing put_device() call in emc_ensure_emc_driver
ae966ce595f6794399b03999df0828d775adf6ba NFS: remove unneeded check in decode_devicenotify_args()
b4e1e6bf3d9110b5a2d9650f1a62df787188ca2e pinctrl: mediatek: Fix missing of_node_put() in mtk_pctrl_init
66538fb58bc832ba9a022b1e7bce6b53a3e94069 pinctrl: nomadik: Add missing of_node_put() in nmk_pinctrl_probe
64eefc13083611c1c019495ad3bc5d611f504089 pinctrl/rockchip: Add missing of_node_put() in rockchip_pinctrl_probe
9fb24c97a6f8df00c544e0de8a04351f75c8708e tty: hvc: fix return value of __setup handler
1348e69e40db5a066463999e37d15fc8ebf5d45a kgdboc: fix return value of __setup handler
c5213fdeef3e27d9c391608b3df6c31c9801fc7e kgdbts: fix return value of __setup handler
7ec09fdf6bb41061833877968c446300e4762870 jfs: fix divide error in dbNextAG
1e672c46b309c51202debf5eaaecda0d1f1d3fb1 netfilter: nf_conntrack_tcp: preserve liberal flag in tcp options
f907d6f745c569b630aba179966ced082659266e clk: qcom: gcc-msm8994: Fix gpll4 width
debe38de2c6aed6ae63391a78df88c214e93b4c2 xen: fix is_xen_pmu()
4f389d342d3f4c83e5be60ac57fafdbb91e5ed6a net: phy: broadcom: Fix brcm_fet_config_init()
048be5eb7ab59a67749ef29835cf5200948c5a36 qlcnic: dcb: default to returning -EOPNOTSUPP
f730d4dab8df92de53415add588c2f4e70999cad net/x25: Fix null-ptr-deref caused by x25_disconnect
9f8bc47c964114050045e3ec21c643cc27b8eb75 NFSv4/pNFS: Fix another issue with a list iterator pointing to the head
dde63147a31a69468eeb4e7e3bae08fad4b7b396 lib/test: use after free in register_test_dev_kmod()
84323770151fdf04bee6f9f6511f9b23237aa2f2 selinux: use correct type for context length
fb77e3c1a28b43c6eae8a741e471b36958a60f0e loop: use sysfs_emit() in the sysfs xxx show()
65c3026d1e2351ce34055ef916787774253f9f82 Fix incorrect type in assignment of ipv6 port for audit
ad5670e665495483abbd2715fa2c905be6e6eb28 irqchip/qcom-pdc: Fix broken locking
94373aa7824d0cdffb7456c3cfa12bbd42a0bb6e irqchip/nvic: Release nvic_base upon failure
d0d4365e837649b8258e44a10978e5a30ea943c8 bfq: fix use-after-free in bfq_dispatch_request
818d60ba0921eec7eaed0ef6cd75fda341d62216 ACPICA: Avoid walking the ACPI Namespace if it is not there
18ee3ea807bf24ba12d2b894d56d10387487d055 lib/raid6/test/Makefile: Use $(pound) instead of \# for Make 4.3
78086a7a66a384bae0010d8e3720295b93da2b2a Revert "Revert "block, bfq: honor already-setup queue merges""
358228b9fc68c31aa0bcae15c397aedb350a8845 ACPI/APEI: Limit printable size of BERT table data
fdf6aac29616382a10573f342c6183748c9fd11d PM: core: keep irq flags in device_pm_check_callbacks()
54fc823647ffea6ea7450f349cd4e38be32dfe24 spi: tegra20: Use of_device_get_match_data()
4081b4bc6fff275098b283f8d8b4dc2286ee0c56 ext4: don't BUG if someone dirty pages without asking ext4 first
7213ccd4a9eecea5bfdcc69e1382eefac646a602 ntfs: add sanity check on allocation size
a0cdfcf46af118528c2d99593b226e9df4a13b01 video: fbdev: nvidiafb: Use strscpy() to prevent buffer overflow
5f1e6004cc25554540601b24e5202c5e6b73ccfb video: fbdev: w100fb: Reset global state
abb270680662f5bbfbfb40b5835089bb3b0dece8 video: fbdev: cirrusfb: check pixclock to avoid divide by zero
b78a9bcf99c7ec9cfa330999010b8324204fa0aa video: fbdev: omapfb: acx565akm: replace snprintf with sysfs_emit
da0f556ef5b6cc565a18d8142e7234b1c0705ca1 ARM: dts: qcom: fix gic_irq_domain_translate warnings for msm8960
cf1c99c2b7a691a94307ee16ac4abf995bef08f8 ARM: dts: bcm2837: Add the missing L1/L2 cache information
5982f761c7909dae1996813f534b35288629be29 ARM: ftrace: avoid redundant loads or clobbering IP
9d40f6f992d6ce55a550424c0612f7eeb9cd687d video: fbdev: omapfb: panel-dsi-cm: Use sysfs_emit() instead of snprintf()
c46f289249dbf15f3cad7ba27c54d4f39052a673 video: fbdev: omapfb: panel-tpo-td043mtea1: Use sysfs_emit() instead of snprintf()
ab2b52d96e27b4829bfc5c4161bb1f1cb4d3044f video: fbdev: udlfb: replace snprintf in show functions with sysfs_emit
4d11f2c99334351e73d431dc2ac4031d39b7d42d ASoC: soc-core: skip zero num_dai component in searching dai name
c80172503bd71506601a3e893535eed238688a50 media: cx88-mpeg: clear interrupt status register before streaming video
d683a96eab4dd96a069b189e34e53cd81f32d39f ARM: tegra: tamonten: Fix I2C3 pad setting
e26d05f572304f88bb009ad87519e7f58c679ec0 ARM: mmp: Fix failure to remove sram device
1a2b9f06c5a9a0a909d5eccba6b135735a40b782 video: fbdev: sm712fb: Fix crash in smtcfb_write()
d924f37265637de0fb5e56727d91536fabbda68f media: Revert "media: em28xx: add missing em28xx_close_extension"
cab268cc438acb872f640b16efbc0fe71c90eb8e media: hdpvr: initialize dev->worker at hdpvr_register_videodev
507366fc7f8ec791e6d1f77f2bc5473a5a9f3ccb mmc: host: Return an error when ->enable_sdio_irq() ops is missing
33f9960aa6daf119803398d739d59144bf82e9c0 powerpc/lib/sstep: Fix 'sthcx' instruction
17feebd96efa3bdd52976e412c560a1012db58c7 powerpc/lib/sstep: Fix build errors with newer binutils
e8e7e9156631919ac95a9e73b60cd714b47a47a4 powerpc: Fix build errors with newer binutils
c8edf5ccd4d840e940d8e221b40089fb7e992ad4 scsi: qla2xxx: Fix stuck session in gpdb
e2d776184c38c8220ce62de63210264f55987eaa scsi: qla2xxx: Fix warning for missing error code
aebf8951fbeff30112b40b566706a897bfeda0c8 scsi: qla2xxx: Check for firmware dump already collected
541d5c3b19fc254012a538fe6045a0eba20f5ec2 scsi: qla2xxx: Suppress a kernel complaint in qla_create_qpair()
63e14282f860347977676dab00be40c0c8bfef00 scsi: qla2xxx: Fix incorrect reporting of task management failure
945852e7bb743703eb4fee7ddf446549ed7f2552 scsi: qla2xxx: Fix hang due to session stuck
76c3b295d33563f61b0532aaa01232cd255d596f scsi: qla2xxx: Reduce false trigger to login
1ec22d5d80d8e518953901488a9625219c45431c scsi: qla2xxx: Use correct feature type field during RFF_ID processing
b9d19e3f97a161bf9dc3ed2164f23b24da0a2be4 KVM: Prevent module exit until all VMs are freed
dcd6bf29eb4f98caed7618d7e7f9747cde0d46e5 KVM: x86: fix sending PV IPI
64946b3242cb0e3b3211ecc8cb65b1b4df65bab3 ubifs: rename_whiteout: Fix double free for whiteout_ui->data
6b80e41b8386eda96d5b8f387701f17254aa8d8b ubifs: Fix deadlock in concurrent rename whiteout and inode writeback
240715e38c8d2713911cc9d856e0ef70f465cfd0 ubifs: Add missing iput if do_tmpfile() failed in rename whiteout
684680b6a6338234ddaace5aac90f1b710d702f9 ubifs: setflags: Make dirtied_ino_d 8 bytes aligned
ebea988862a9a89cb093eca788b64b5feaf68674 ubifs: Fix read out-of-bounds in ubifs_wbuf_write_nolock()
dc846e456dba088817d1ab462d94838fa5881334 ubifs: rename_whiteout: correct old_dir size computing
10fe51e4574f7401a54a3a1bc06ac0d73db21424 can: mcba_usb: mcba_usb_start_xmit(): fix double dev_kfree_skb in error path
eebab8d1ae606a093d3f9d5f7fb0f998e22494a5 can: mcba_usb: properly check endpoint type
7a3462944eba8dd556edc9791b3084e6b9d70628 gfs2: Make sure FITRIM minlen is rounded up to fs block size
d0c53d170a2bcef4fd5345f1b75bd14e5b83f3f8 pinctrl: pinconf-generic: Print arguments for bias-pull-*
ac03a2742f5e826529b25e4e76713687c1a27198 ubi: Fix race condition between ctrl_cdev_ioctl and ubi_cdev_ioctl
7c53d18592bf89520d789dec7ab7406afffe2ff2 ACPI: CPPC: Avoid out of bounds access when parsing _CPC data
bc3541e96629346e3f956748ae10d28c1eb1480f mm/mmap: return 1 from stack_guard_gap __setup() handler
d906a4d670e89e296c24bbd9cb2d857422d05ce9 mm/memcontrol: return 1 from cgroup.memory __setup() handler
9bf0b375bb47b6b641a15d34ce11a4c81382ed29 mm/usercopy: return 1 from hardened_usercopy __setup() handler
eb048fe8f007561554dee9285fbde97321b46d3d bpf: Fix comment for helper bpf_current_task_under_cgroup()
25379e6d70d468b19939f7d07dca15745cbd57d5 ubi: fastmap: Return error code if memory allocation fails in add_aeb()
128590c30c6b5073d9d47c5c7ad15bf1d203cf6f ASoC: topology: Allow TLV control to be either read or write
a6e5799193d04898b703301470127b9545cea30f ARM: dts: spear1340: Update serial node properties
76317a75fdf67e378294d062100b8c5b38edee2b ARM: dts: spear13xx: Update SPI dma properties
85fad39655c3b39d5a884cfbff0d9e4d00e09556 um: Fix uml_mconsole stop/go
846ea96fc738c076210556a577b969852681424e openvswitch: Fixed nd target mask field in the flow dump.
735c38f882e2bd2f136c54f4edcf04812a465c7e KVM: x86: Forbid VMM to set SYNIC/STIMER MSRs when SynIC wasn't activated
1309848e27bb4ae5813e78ebd319bb8ec655fc36 ubifs: Rectify space amount budget for mkdir/tmpfile operations
b7d682303b8a6247af1c93d6807d6bdecdc89aba rtc: wm8350: Handle error for wm8350_register_irq
486ea66f8575a9354da2f8a140ac7afa7c41e597 riscv module: remove (NOLOAD)
20ee1416855f1f2bd9574911abda35b74eb042fd ARM: 9187/1: JIVE: fix return value of __setup handler
a0d3b0d197dd00cdddefccec03e787ac8fbecc4b KVM: x86/svm: Clear reserved bits written to PerfEvtSeln MSRs
a18197185c3372bf00896ebc29948b9f964b8a52 drm: Add orientation quirk for GPD Win Max
1fa323ae2d61baebb63ba51293ad1a8165bd4cd1 ath5k: fix OOB in ath5k_eeprom_read_pcal_info_5111
638d332f858574ab4c300773f508f2a55f794c23 drm/amd/amdgpu/amdgpu_cs: fix refcount leak of a dma_fence obj
cbbcb0598c5ce62e07862847da30bfb64214271e ptp: replace snprintf with sysfs_emit
cdada2f059f93ec20312163b9730345dfea41d08 powerpc: dts: t104xrdb: fix phy type for FMAN 4/5
b84a6566929cfed067d9b49aada45860c90f6928 scsi: mvsas: Replace snprintf() with sysfs_emit()
c4e92bef9a8723cc21149e514cf7d2aa60bbb5a3 scsi: bfa: Replace snprintf() with sysfs_emit()
adddf997b398701e0998005b022bc066a9179d35 power: supply: axp20x_battery: properly report current when discharging
3cf1dfb02583e4a8f327483988758b9a07bf4420 powerpc: Set crashkernel offset to mid of RMA region
707fb86db409df16f3f0f9ca77be467440014e15 PCI: aardvark: Fix support for MSI interrupts
1623497c67879433b9122c7e8689a5f16be4bc19 iommu/arm-smmu-v3: fix event handling soft lockup
1333005584748e017e04d63e9a563baede2a12ad usb: ehci: add pci device support for Aspeed platforms
abbd263adaf2d7bf7e1925917c58483aad908676 PCI: pciehp: Add Qualcomm quirk for Command Completed erratum
32c14a791fdbb24eabd2adee06635809a5cc8757 ipv4: Invalidate neighbour for broadcast address upon address addition
73c5851ff7307cd2e0194ba021427c2b6f807fd9 dm ioctl: prevent potential spectre v1 gadget
af2deb42eb2998e44717b9452a940edb17a67c45 drm/amdkfd: make CRAT table missing message informational only
7fcac8a1edcbc06dbb9eec659854df5e1e112af3 scsi: pm8001: Fix pm8001_mpi_task_abort_resp()
1199348b851401079cb8ea04ca69d64828f22627 scsi: aha152x: Fix aha152x_setup() __setup handler return value
263f75939900ac4c548eee7b57524c40afe0b89d net/smc: correct settings of RMB window update limit
7b8f4431d00b2687f3c13b170832f6e7e3d8577f macvtap: advertise link netns via netlink
7dd43d5c2f79954aa69951811cc2d25ce250f86f bnxt_en: Eliminate unintended link toggle during FW reset
2a5f097342e75faef0f02c2dbc86faaf49c0f92a MIPS: fix fortify panic when copying asm exception handlers
9e135ad35a15cc865fbc285c72d7bbb1ee6083a0 powerpc/code-patching: Pre-map patch area
64a055208853193d00eb8020dd1f667e2647305b scsi: libfc: Fix use after free in fc_exch_abts_resp()
01b5a502a44bc86ad976e436033c5c0fa5ac5721 usb: dwc3: omap: fix "unbalanced disables for smps10_out1" on omap5evm
9b80e9b5922a8188e14039b8b32a9cbf2e939427 xtensa: fix DTC warning unit_address_format
2899232080d68eefce2100f8d6a830f6610f2d2b Bluetooth: Fix use after free in hci_send_acl
534375dcc9f43398a61e635cde9082c92ba465fd init/main.c: return 1 from handled __setup() functions
5a65133f61eaad6a5c7f33dda9981b1a5d34c3b5 minix: fix bug when opening a file with O_DIRECT
482a02528a507c0f33bc8d202eda22387d492526 w1: w1_therm: fixes w1_seq for ds28ea00 sensors
718e26ffbdf0e4896f0e32f9b5008a7ad7ebf1e6 NFSv4: Protect the state recovery thread against direct reclaim
47032676ed0d2a26ad28febd6ecb6540885371f4 xen: delay xen_hvm_init_time_ops() if kdump is boot on vcpu>=32
ff8ddab944a8137ec255dcdd93678a35a587a68d clk: Enforce that disjoints limits are invalid
e748878747d8ec651c3336cd65005f8eb5efb816 SUNRPC/call_alloc: async tasks mustn't block waiting for memory
3ef8f2683a55b8af2a7f14e3f67602bc33c3bbbc NFS: swap IO handling is slightly different for O_DIRECT IO
32635a5b6277d3687305b0eb946e0d6631a040e1 NFS: swap-out must always use STABLE writes.
4b1e9b3d5f7dbb941427fe5dd4c50039bf66c131 serial: samsung_tty: do not unlock port->lock for uart_write_wakeup()
ad62b312ba5a06bb7a6d675fa9245d1756b4891c virtio_console: eliminate anonymous module_init & module_exit
a8335477c6e2e3a07827b49ac1d2445585c3e372 jfs: prevent NULL deref in diFree
f6e2d7210ea8365c8b5cf7bca6136d3aee5258ab parisc: Fix CPU affinity for Lasi, WAX and Dino chips
f7d074de00631ea52b14e62a94a48e350360ebc7 net: add missing SOF_TIMESTAMPING_OPT_ID support
09d56188ef18bd01ce24280ae9fa73a5ebf99024 mm: fix race between MADV_FREE reclaim and blkdev direct IO read
7943f22261f6c31fe37464434da316a2e49459b7 KVM: arm64: Check arm64_get_bp_hardening_data() didn't return NULL

--===============3199865844366973873==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-da16f6b7fa54-4d7570ff1fed.txt

9acb1ea69450986d4154f3365ee9dfbf9628e4cb USB: serial: pl2303: add IBM device IDs
01cfc779586a6eb3ac09b9c3c450f875135f8506 USB: serial: simple: add Nokia phone driver
9207dbb25c5d7b41965ead4de740588790ca6fa4 netdevice: add the case if dev is NULL
03772602ba49f324ce6f02915db5296568cb848f virtio_console: break out of buf poll on remove
21829ff9c2918d44853abea547a30c3580341147 ethernet: sun: Free the coherent when failing in probing
debfcd817cf665723980d9973647da48e1fb6a25 af_key: add __GFP_ZERO flag for compose_sadb_supported in function pfkey_register
a07b16436c608dc7504590d5527291c85e4d4099 block: Add a helper to validate the block size
c1746cef19aa1cc7b282b1d63bc29ed528ae22cd virtio-blk: Use blk_validate_block_size() to validate block size
5dbf7879d2968461b25a863065d6460b997d993a USB: usb-storage: Fix use of bitfields for hardware data in ene_ub6250.c
5dcfae949e95eaffce319495c8146c639c7bb85d coresight: Fix TRCCONFIGR.QE sysfs interface
194d6d104f29f27f7cf0ea984fa08298f50007a8 iio: inkern: apply consumer scale on IIO_VAL_INT cases
d4cf53e6ecab90458f528a49dffa820a6e928457 iio: inkern: make a best effort on offset calculation
ea163907e071a76e0d4f7a0c08198d44c58068b7 clk: uniphier: Fix fixed-rate initialization
8ad22bb28ffaf1b8446064f7bbf35cab32d308c2 ptrace: Check PTRACE_O_SUSPEND_SECCOMP permission on PTRACE_SEIZE
d576e863f01cdcefbfd968cf5b4b3cb3a67f63ef SUNRPC: avoid race between mod_timer() and del_timer_sync()
427e8805a43444a51b76e8147e440623cc1624cd NFSD: prevent underflow in nfssvc_decode_writeargs()
255fa878f0ceeaede7d63eb9faf535556e77a6f3 can: ems_usb: ems_usb_start_xmit(): fix double dev_kfree_skb() in error path
192ed318ec3b6b4d323eb66877abf205ab4e0c70 jffs2: fix use-after-free in jffs2_clear_xattr_subsystem
83ef5fb35d2d679639607145f5cc7c4bc5cc495a jffs2: fix memory leak in jffs2_do_mount_fs
a57aa1dc2064ce44b2aea726f7ac76e858fc39ef jffs2: fix memory leak in jffs2_scan_medium
22b48f27726f35eccfc7f2665b30450546757c31 mm/pages_alloc.c: don't create ZONE_MOVABLE beyond the end of a node
3bed3f352fa7e44c19974d76a5c79d5acd7d7dc5 mempolicy: mbind_range() set_policy() after vma_merge()
21a86539715b5d5591d7a5e601dc87982e834808 scsi: libsas: Fix sas_ata_qc_issue() handling of NCQ NON DATA commands
b4932038b6cf2b5e1f50ba73341fe9bc4875e00c Revert "Input: clear BTN_RIGHT/MIDDLE on buttonpads"
6fca460220d9f737d1cfcf3c8ba522cce26cd1f9 ALSA: cs4236: fix an incorrect NULL check on list iterator
3952a71c4d92febf3e53159e664faf2f812f8ae3 drivers: hamradio: 6pack: fix UAF bug caused by mod_timer()
590daec6f7a5b0654af708d556ce8c54622005ed video: fbdev: sm712fb: Fix crash in smtcfb_read()
1ca51fe03bdc49facae29dc3096d8a648d1182ad video: fbdev: atari: Atari 2 bpp (STe) palette bugfix
ab35728cd5ee312f280cfc1c9dfaec9f00137b07 ARM: dts: exynos: fix UART3 pins configuration in Exynos5250
121be788d1173eb45e26e6405f1444b7e4e33504 ARM: dts: exynos: add missing HDMI supplies on SMDK5250
f16bf3c874f662341ceca342f898d33e9e5d56c6 ARM: dts: exynos: add missing HDMI supplies on SMDK5420
617caac71ef8627367dcf78365003e0d787911ce carl9170: fix missing bit-wise or operator for tx_params
34bb85d71e4890bb1fab08ce228d4d300bb145d0 thermal: int340x: Increase bitmap size
91b859bfcaf35898857ed8c68a52ddd7ac60c0de lib/raid6/test: fix multiple definition linking error
9f22af5a9d9f688b2bbb83b9f150596cb403952b DEC: Limit PMAX memory probing to R3k systems
582b29af7b468353b04082c4082e3b22261a106c media: davinci: vpif: fix unbalanced runtime PM get
b61395c6bb106d992ebc52b04a17e654ef02eb33 brcmfmac: firmware: Allocate space for default boardrev in nvram
33e2958cbb8e29a2bea4095c09f1faccfbb7af56 brcmfmac: pcie: Replace brcmf_pcie_copy_mem_todev with memcpy_toio
aff2dd24853828359431e8ef85a2f5021bc1be82 PCI: pciehp: Clear cmd_busy bit in polling mode
254743cfbf6e256e2067daaae48d19b0b6ebd222 crypto: authenc - Fix sleep in atomic context in decrypt_tail
9682bdabcf268075abfdab884b649fa79b463a9b crypto: mxs-dcp - Fix scatterlist processing
02ec0f785f247d5939d94a9c69d30bad4e77570b spi: tegra114: Add missing IRQ check in tegra_spi_probe
a76968d1b6cb5d6909cf60c7ced7e92110b67d8a selftests/x86: Add validity check and allow field splitting
cf9350338afc8f09293d8ee58b4892f18ade8471 hwmon: (pmbus) Add mutex to regulator ops
5b1b59298181d775403c2b1b59d5ef8a0fa7f875 hwmon: (sch56xx-common) Replace WDOG_ACTIVE with WDOG_HW_RUNNING
5df976f0fbdb3c3da189b6b9e0f3e74c2df270a0 PM: hibernate: fix __setup handler error handling
07a5fac2a1ab47df1794e51ba6a3aa94f43aa158 PM: suspend: fix return value of __setup handler
b7fa6309a22dacca6658cc678f4a24d08d78e050 crypto: vmx - add missing dependencies
1214422a85944199ed980f59beaccf88c45c7404 crypto: ccp - ccp_dmaengine_unregister release dma channels
cc665afc4f91cc2d4aa0aa1b64ccbc560342401a hwmon: (pmbus) Add Vin unit off handling
ec84e043c904cc26b32d914bc25363e1312d3d82 clocksource: acpi_pm: fix return value of __setup handler
2eeff6132c7c15ca7ec921f9f0241338a8d2f499 sched/debug: Remove mpol_get/put and task_lock/unlock from sched_show_numa
17cc3c5c39ba3b937d309a40017e78fa31b3c2ce perf/core: Fix address filter parser for multiple filters
2478dbb7922f1c4ee553d3cb75183bc15d649f08 perf/x86/intel/pt: Fix address filter config for 32-bit kernel
a770c2ac8031631af4b48fbf97bac5a5744b1395 video: fbdev: smscufx: Fix null-ptr-deref in ufx_usb_probe()
61bffb4b6c3bd1cd582918531d2c595321e82820 video: fbdev: fbcvt.c: fix printing in fb_cvt_print_name()
3ad3641182ea8563b50b2fe22f9cd325d182b396 ARM: dts: qcom: ipq4019: fix sleep clock
aa718fc7e70b9dfa6fb3ffe80a4e130bc051ace1 soc: ti: wkup_m3_ipc: Fix IRQ check in wkup_m3_ipc_probe
d5460444a88cfedce3f3c9eca242a42b4ecf1c56 media: usb: go7007: s2250-board: fix leak in probe()
1670847c906dd7337b26a1e152a8b2741cf5799c ASoC: ti: davinci-i2s: Add check for clk_enable()
540edce38ee3874f472f3aa308579fdc38c5bd7f ALSA: spi: Add check for clk_enable()
9702da5cf71b711dc31ab734f552b32906210bf5 arm64: dts: ns2: Fix spi-cpol and spi-cpha property
c003222a85cf659e9899dfc42a38c5f6a2097ee4 arm64: dts: broadcom: Fix sata nodename
e23211424746f239ff086cb7a91dae693fbb3e5c printk: fix return value of printk.devkmsg __setup handler
563824d10848dabe2f8b6e0e89aa835438af0542 ASoC: mxs-saif: Handle errors for clk_enable
d56406a24d1646dcf4622411b20907de9a563a20 ASoC: atmel_ssc_dai: Handle errors for clk_enable
009e3ba847966baea39ef2aee4ca23d322100aeb memory: emif: Add check for setup_interrupts
e62439faef0e6f351996418d302aeff4819e0bc1 memory: emif: check the pointer temp in get_device_details()
1c9cf09e9d9f77f96811027280ff2637a84ef32a ALSA: firewire-lib: fix uninitialized flag for AV/C deferred transaction
5922c2d25608b1d93ae4b2fe707fcbce00a783a2 ASoC: atmel: Add missing of_node_put() in at91sam9g20ek_audio_probe
e1de453209c5e01c3f438f1c0e690b40b2cf3157 ASoC: wm8350: Handle error for wm8350_register_irq
e8bb2c1b4172a3408329871b70f1b4d7bb269cb9 ASoC: fsi: Add check for clk_enable
062c9b43da049464468bfb4c25c97d7778ddf5ab video: fbdev: omapfb: Add missing of_node_put() in dvic_probe_of
663df2b1b5e2f27d7123bc8f29df2d1685892891 ASoC: dmaengine: do not use a NULL prepare_slave_config() callback
64003245d1ff3de1d0d65f3d4b764a1969b508d5 ASoC: mxs: Fix error handling in mxs_sgtl5000_probe
66bce0709582a935c9bc7400b3276c198779d190 ASoC: imx-es8328: Fix error return code in imx_es8328_probe()
c0d027771ae846a5c82968b50fb50130749e80d1 mtd: onenand: Check for error irq
740fac44e5e7cc5fd6bc4acbe72e43a4f06f0bad drm/edid: Don't clear formats if using deep color
a7e76d5963ac64c5c010319757bbb850db2441b2 ath9k_htc: fix uninit value bugs
0be9819e77301bac5ef6f5d5e8b046b58b16c509 ray_cs: Check ioremap return value
f25e9cbdb64778d54d4153093a67575f99044c9b power: supply: ab8500: Fix memory leak in ab8500_fg_sysfs_init
c38b30b065ebcf7acb9cb6115f6cab37472e5a6b HID: i2c-hid: fix GET/SET_REPORT for unnumbered reports
0d2ca9210a596d5c1d10752872c830bb2deaca44 iwlwifi: Fix -EIO error code that is never returned
440ac0e254b9e9f1e4fe911104366dda3a759b36 scsi: pm8001: Fix command initialization in pm80XX_send_read_log()
b99dd6ba2fb7b0db242502dffab601d6705395e1 scsi: pm8001: Fix command initialization in pm8001_chip_ssp_tm_req()
484506cc855905f1bd8aa1e8af30289d6e67d1ca scsi: pm8001: Fix payload initialization in pm80xx_set_thermal_config()
5e038756e2e569024558619501cb5dbfb2a747f8 scsi: pm8001: Fix abort all task initialization
ff77f876cbaf040d9f29a5d99f7591b9b674da45 TOMOYO: fix __setup handlers return values
b7b4738659142a1ca44b50a7c146da693cd1110b ext2: correct max file size computing
a1f1d98da6a1758991075c01169d1ea790cee9e2 drm/tegra: Fix reference leak in tegra_dsi_ganged_probe
624b2719293c670a72dea8100266a097699f7bf8 KVM: x86: Fix emulation in writing cr8
7e5eeda014300e5ec863ec7c86d0c6fb6b323d13 KVM: x86/emulator: Defer not-present segment check in __load_segment_descriptor()
0b9f837513c6667c37f0319d387ced6eed3823d3 i2c: xiic: Make bus names unique
9d5136a5bbaef8526434af2b92b781c553fa9adb power: supply: wm8350-power: Handle error for wm8350_register_irq
a5a3d0524d1f15553ae01e5f2040b209532a5df1 power: supply: wm8350-power: Add missing free in free_charger_irq
d18af0d31eeae73d1c096faba68d0bb4019b7a67 powerpc/sysdev: fix incorrect use to determine if list is empty
0aef94bf93ab0851b5596a814ad89d69337425cf mfd: mc13xxx: Add check for mc13xxx_irq_request
36d6017ffac8ceae86db05eb895b86addc8a4e3a MIPS: RB532: fix return value of __setup handler
fdeb1ea1b4852f0f876e4e3d297046ec0d7bb0b0 USB: storage: ums-realtek: fix error code in rts51x_read_mem()
436aef18502b4af0edade47e4ca4270c964fa7f5 af_netlink: Fix shift out of bounds in group mask calculation
0441b5ceeef5c03e9eb413b4ea69f82cccfaa1a6 i2c: mux: demux-pinctrl: do not deactivate a master that is not active
7b050712bc3f36dcfecfe9ad4004b872ee321d20 mfd: asic3: Add missing iounmap() on error asic3_mfd_probe
f5de367567a8f7a23046b8f3c4f0f58cce59da71 mxser: fix xmit_buf leak in activate when LSR == 0xff
0a98af31735ba6a7d56a4a9e19bc1ce668fd791d pwm: lpc18xx-sct: Initialize driver data and hardware before pwmchip_add()
769f6138087d292bbffaa47514be202141bed635 iio: adc: Add check for devm_request_threaded_irq
79ec3c38659aa049355b070eb31d107590111366 clk: qcom: clk-rcg2: Update the frac table for pixel clock
185083822aa9659b2797e0a9afa46cd3848117a6 remoteproc: qcom_wcnss: Add missing of_node_put() in wcnss_alloc_memory_region
2a8eda2f178d6512053c6dfc8c7adab6c86f26f9 clk: loongson1: Terminate clk_div_table with sentinel element
df7939dbdbacfe27151d49489f1fcc6470a0b0f2 clk: clps711x: Terminate clk_div_table with sentinel element
b4fa3537706977440dc58fa3964e95ae2a644430 clk: tegra: tegra124-emc: Fix missing put_device() call in emc_ensure_emc_driver
843eadd8eca5d222ebbac7ef5e0a1644a861af6e NFS: remove unneeded check in decode_devicenotify_args()
14282ddab16b8a333b6d6e496b85ea8a200fc7a4 pinctrl: mediatek: Fix missing of_node_put() in mtk_pctrl_init
db5e298d53f5c64e350b415c0f63f7382c236e7c pinctrl: nomadik: Add missing of_node_put() in nmk_pinctrl_probe
6b317af0b24911b57009915a416812028c13af2c pinctrl/rockchip: Add missing of_node_put() in rockchip_pinctrl_probe
a3b73f7912c9fddbd05d3cfbaf9de991dc9a6c5f tty: hvc: fix return value of __setup handler
ed060fdbf93ee1d3b727f82a224640e3af7167c0 kgdboc: fix return value of __setup handler
3e2130f812ea1cd72210dae30380cf9f7e0f1e87 kgdbts: fix return value of __setup handler
26f4f4f1e5695a70d23ebfe260d67acf9e724a52 jfs: fix divide error in dbNextAG
62a74bd9f8c182a795b50d67dc263a539711a0e6 netfilter: nf_conntrack_tcp: preserve liberal flag in tcp options
699cd44f8aecd353cd4ec86e87c9f18a7c118c59 net: phy: broadcom: Fix brcm_fet_config_init()
e7631edca4e6a670393dd004485f40c75aa204ef qlcnic: dcb: default to returning -EOPNOTSUPP
7bf5c440544e41ad42e88bb738ff407a9e0bb394 net/x25: Fix null-ptr-deref caused by x25_disconnect
e9a381bb561c1378f2d3e59fc1d286d736f9b2e8 selinux: use correct type for context length
b091dc6cd7345f0234ccb0bfac75cb3e9bda6a19 loop: use sysfs_emit() in the sysfs xxx show()
72be2a911d89786fdefa39eaab1028a7b4fad078 Fix incorrect type in assignment of ipv6 port for audit
4f038a1626eddcd2199c48037df599e218d9b739 irqchip/nvic: Release nvic_base upon failure
ca059a1bdabd3de5d3aff56b4912cc17068eefa5 ACPICA: Avoid walking the ACPI Namespace if it is not there
92844536f4f08200484ae1f7163ae2982b7e4caa ACPI/APEI: Limit printable size of BERT table data
fe69e75504583002ed4d484d90d2df6b535665dc PM: core: keep irq flags in device_pm_check_callbacks()
fce023aaefb2577df342dbbbca53e542e79aec00 spi: tegra20: Use of_device_get_match_data()
693016edebf653d8d86e3136569af80995c41616 ext4: don't BUG if someone dirty pages without asking ext4 first
2f8897c1e9ed52a39585278595e601758d8465df ntfs: add sanity check on allocation size
2e8a2610961a948b998e5c77680722f2055acd2e video: fbdev: nvidiafb: Use strscpy() to prevent buffer overflow
563aec2613fd001be67bd7c152ceb31e9243480e video: fbdev: w100fb: Reset global state
657a1973e7534712581d7df1a9af750d3615e2e4 video: fbdev: cirrusfb: check pixclock to avoid divide by zero
5339a9b34fec8a03c743a98a482a254c2ffd49a5 video: fbdev: omapfb: acx565akm: replace snprintf with sysfs_emit
d35a159a02c0346b56fef9b86cea6d5cac2e965c ARM: dts: qcom: fix gic_irq_domain_translate warnings for msm8960
6bb02178739e807998f6084c6f10a739510a7961 ARM: dts: bcm2837: Add the missing L1/L2 cache information
4814de6b665e496fd1f4ff2146aeafd1bdc364d8 video: fbdev: omapfb: panel-dsi-cm: Use sysfs_emit() instead of snprintf()
a2d59880cad180b7c14dfe748e9cbedda022559d video: fbdev: omapfb: panel-tpo-td043mtea1: Use sysfs_emit() instead of snprintf()
cb485aab88c1af6a25bdeae9ead15d770dc25586 ASoC: soc-core: skip zero num_dai component in searching dai name
904ce0c10a6723915c76a7576bd22290ea1e6d83 media: cx88-mpeg: clear interrupt status register before streaming video
41cd0bd106715e7834c2d6121c776b8f8022b19c ARM: tegra: tamonten: Fix I2C3 pad setting
e1e7ec849757fd3215c544c82f1767dc98ae60e4 ARM: mmp: Fix failure to remove sram device
f864355e804e3dd5e6581e28ff0ac7170fc91279 video: fbdev: sm712fb: Fix crash in smtcfb_write()
7166c249f0a284513780ecd87a59ea03322cab37 media: hdpvr: initialize dev->worker at hdpvr_register_videodev
b5df3ad7c008fd5cc40d275f79d1fe026353316e mmc: host: Return an error when ->enable_sdio_irq() ops is missing
4a26c4696d018bffd1323d7e7245317864f9d3be scsi: qla2xxx: Fix incorrect reporting of task management failure
bcabe1d60aec1da5a7ef18b162bab983c3f114e2 KVM: Prevent module exit until all VMs are freed
5e9eb80aab798bbb5d96c51e758ee628c11c4a67 ubifs: Add missing iput if do_tmpfile() failed in rename whiteout
4da699cc53f32896ce89600c226e1570a7e9497e ubifs: setflags: Make dirtied_ino_d 8 bytes aligned
19d702abc9d45cb0f1322b28cd0e681ca267663c gfs2: Make sure FITRIM minlen is rounded up to fs block size
12c0da3c049d4056b8e88ac5584c6c3f0f692f25 pinctrl: pinconf-generic: Print arguments for bias-pull-*
e2a51c989f17bd681bcfaafdb06df95d863aea1e ACPI: CPPC: Avoid out of bounds access when parsing _CPC data
49b6d4d00ca80a8a0d29857d03d4f3512d6c81d6 mm/mmap: return 1 from stack_guard_gap __setup() handler
04ceafa7e6ab1de8de9291f56857a0708047dd8e mm/memcontrol: return 1 from cgroup.memory __setup() handler
ee44281486b8801105b28d35557a720466e49ffa ubi: fastmap: Return error code if memory allocation fails in add_aeb()
8f6f8dac5720c5e853104df33b9c21b3a29b160a ASoC: topology: Allow TLV control to be either read or write
cb86f916e89bd6fe4c448808f47b52a72e4262d8 ARM: dts: spear1340: Update serial node properties
e2d091cd48b3593cb2e029e85d7eeb1a6aeb2e52 ARM: dts: spear13xx: Update SPI dma properties
9e6d161fff8f8f49ca87855745296cae96ff0fb0 openvswitch: Fixed nd target mask field in the flow dump.
bbfedaedbbcd102fd956291e6c8e61913e65e44a KVM: x86: Forbid VMM to set SYNIC/STIMER MSRs when SynIC wasn't activated
a1ca478cb1c6f0e2b79e247de072aec112cc7b62 rtc: wm8350: Handle error for wm8350_register_irq
3b01a83a2a24792afa1467c8656041b3b59a3f25 ARM: 9187/1: JIVE: fix return value of __setup handler
b722ca7f4c1dfd66a0b0cdcfd48ca1068acf8714 KVM: x86/svm: Clear reserved bits written to PerfEvtSeln MSRs
f79c2e406efa0ff62f96bd057dc766a7f238eb75 ath5k: fix OOB in ath5k_eeprom_read_pcal_info_5111
ca1a2be24ce199d0d3abfe1697c7e91aec6ee4a2 ptp: replace snprintf with sysfs_emit
ddfc29b335a258977ff6ab336f26fdcbf0943fc8 powerpc: dts: t104xrdb: fix phy type for FMAN 4/5
d687296a761dcf955042434c1cfcabd7a546e649 scsi: mvsas: Replace snprintf() with sysfs_emit()
2681346caf9baa8f03e8d2569d9f4fe50fc637d2 scsi: bfa: Replace snprintf() with sysfs_emit()
ff11583ae89e3a19f472f983837517436334ce93 iommu/arm-smmu-v3: fix event handling soft lockup
39996c4e58a748106773948f0278d104f8ea8d14 dm ioctl: prevent potential spectre v1 gadget
d836736dcc4ca80f0f02e94f964f9a980afd1031 scsi: pm8001: Fix pm8001_mpi_task_abort_resp()
d1bf5e2c5abcef8d62a3853a4bbd24a342ae2133 scsi: aha152x: Fix aha152x_setup() __setup handler return value
7f8d0a0e051742d67f98b344e9c24bddfa2be896 bnxt_en: Eliminate unintended link toggle during FW reset
d1053da98a419bbfd6e816ad3e3cd41cfd04c062 MIPS: fix fortify panic when copying asm exception handlers
389b04bc0885128ed7411d6384b915746b11a27a scsi: libfc: Fix use after free in fc_exch_abts_resp()
0f18eb40342b34b4f67d9a28fcb6d762e5b6017d usb: dwc3: omap: fix "unbalanced disables for smps10_out1" on omap5evm
bf3f592011c7305613e695f38c4561c0c94e66e9 xtensa: fix DTC warning unit_address_format
44c4c615519e14f70d11d1a155e7fc9c9e1ad10e Bluetooth: Fix use after free in hci_send_acl
a839f07b60795b018957126b8fe605d703492011 init/main.c: return 1 from handled __setup() functions
558207d441eb226a42521a873410d72d8aee7abd w1: w1_therm: fixes w1_seq for ds28ea00 sensors
dde64dbc7cf301f3bc5f0a3d9ff9b643db0789fc SUNRPC/call_alloc: async tasks mustn't block waiting for memory
105f62694e56e179bb55724b00bc2e7e57533812 serial: samsung_tty: do not unlock port->lock for uart_write_wakeup()
fceb82d640aabf81597f049f750a4740b5829843 virtio_console: eliminate anonymous module_init & module_exit
2495514dd8b05c60780ce420f55f70cc86873986 jfs: prevent NULL deref in diFree
4d7570ff1fedcc02e1089d78078d2f937405c0f3 mm: fix race between MADV_FREE reclaim and blkdev direct IO read

--===============3199865844366973873==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-cb8aa05b9d78-21a86b2d9bc0.txt

d4d975e7921079f877f828099bb8260af335508f swiotlb: fix info leak with DMA_FROM_DEVICE
38e3d48ffebfa5d046374ab22d2d86e50a0502e0 USB: serial: pl2303: add IBM device IDs
d136a2574a45b078338e83ef1b13a339de31fc5a USB: serial: simple: add Nokia phone driver
c4dc584a2d4c8d74b054f09d67e0a076767bdee5 hv: utils: add PTP_1588_CLOCK to Kconfig to fix build
ff919a7ad90c361634f0bc5c58120252d87b887a netdevice: add the case if dev is NULL
e05ae08ea82f2d84114a777541a67b7e39661846 HID: logitech-dj: add new lightspeed receiver id
a7e75e5ed4179758b121a3b95f7d8addf70d0d36 xfrm: fix tunnel model fragmentation behavior
0c00d38337ec2cc26ff0e40ac7f2cb0d1318da7f ARM: mstar: Select HAVE_ARM_ARCH_TIMER
c97ffb4184f0521dfaba8be14dd76795d69e604a virtio_console: break out of buf poll on remove
6d98dc2369b1d93e24a7f12e2ebf0754a8255cdd vdpa/mlx5: should verify CTRL_VQ feature exists for MQ
3c8447192532f6daf9c553af9a14431d2016e62c tools/virtio: fix virtio_test execution
fc9a35627c3dd1d7dcccf1285d8dae531eff4189 ethernet: sun: Free the coherent when failing in probing
a4f4ce3deedb52cd01942a684b0aa30d3b78e890 gpio: Revert regression in sysfs-gpio (gpiolib.c)
102d7f6c2eff2e7a3e1f9271a61d0c006dce1291 spi: Fix invalid sgs value
18a4417a192f6d2527792d71963a06d36f6dd1b5 net:mcf8390: Use platform_get_irq() to get the interrupt
8fb7af1b5a8350ad1052051f8c9fe88a22f3064e Revert "gpio: Revert regression in sysfs-gpio (gpiolib.c)"
21680aabc4d3b789e0379c17561d27f9bc8f6d31 spi: Fix erroneous sgs value with min_t()
ef1a6ab36dc3644073736ca5df9f6742a1aa9a64 Input: zinitix - do not report shadow fingers
8d3f4ad43054619379ccc697cfcbdb2c266800d8 af_key: add __GFP_ZERO flag for compose_sadb_supported in function pfkey_register
f19d8dfad67b641af274a9a317a12f31c430e254 net: dsa: microchip: add spi_device_id tables
68c80088f52bfae7fc16ce0ed25ce969ddfb2ded locking/lockdep: Avoid potential access of invalid memory in lock_class
fcd3c31dd1608b9977860562a8847b57b0596b4b iommu/iova: Improve 32-bit free space estimate
290e05f346d1829e849662c97e42d5ad984f5258 tpm: fix reference counting for struct tpm_chip
39a70732eb52c95c28e8424d0240ea104a9c8890 virtio-blk: Use blk_validate_block_size() to validate block size
1e0f089f70db06f2d1d3e5b973de83e71c4038da USB: usb-storage: Fix use of bitfields for hardware data in ene_ub6250.c
c41387f96a223726ca00b011ed3c1e9a645f7ac5 xhci: fix garbage USBSTS being logged in some cases
3a820d1ca1233a709e41541ce7fb04928e75e700 xhci: fix runtime PM imbalance in USB2 resume
811f4035194912ac2cb89965dd0851125634b3c8 xhci: make xhci_handshake timeout for xhci_reset() adjustable
0a0c61dd071d7affdbfcf0d87dc5cb10b1d0980c xhci: fix uninitialized string returned by xhci_decode_ctrl_ctx()
ec8975417d714e8a6abab334645a7370887eca09 mei: me: add Alder Lake N device id.
7b478cb67b8c56f20e48e225e0485ceee94da97f mei: avoid iterator usage outside of list_for_each_entry
9cd1b02655c748b9b2c769c18f04338beefdfcc1 coresight: Fix TRCCONFIGR.QE sysfs interface
9f4fffc2ab26b4c8ac9c7e9e72dc203ed1081f64 iio: afe: rescale: use s64 for temporary scale calculations
e10dbe7f6ac123935d1aa4563430f107fa288e53 iio: inkern: apply consumer scale on IIO_VAL_INT cases
19e533452fbebfd053556732073cf94b7ac59127 iio: inkern: apply consumer scale when no channel scale is available
9f0cd81174579c4ca1f02d9f90bae88b916810e0 iio: inkern: make a best effort on offset calculation
25cd5872d9a76da68c60cd8018cbb0f1bf439711 greybus: svc: fix an error handling bug in gb_svc_hello()
2775d8e3643628f2f1575cfbb40fa4caf538d740 clk: uniphier: Fix fixed-rate initialization
5a41a3033a9344d7683340e3d83f5435ffb06501 ptrace: Check PTRACE_O_SUSPEND_SECCOMP permission on PTRACE_SEIZE
10ee5662d5a65bf3883eefe59b053eb4c115bc87 KEYS: fix length validation in keyctl_pkey_params_get_2()
f4bab992ee258654c63005a8385e256f09c651ca Documentation: add link to stable release candidate tree
e94f5fbe7ab304b604df119e6355109304500da6 Documentation: update stable tree link
a1df8e60f25a9990988c4ae1dc0f4cd553329419 firmware: stratix10-svc: add missing callback parameter on RSU
f51ab2f60a44c42b29010b17f98d1f902de40a5c HID: intel-ish-hid: Use dma_alloc_coherent for firmware update
b7b430104a14a05c74297e794a0fe237f822ebb1 SUNRPC: avoid race between mod_timer() and del_timer_sync()
65e21cc042f4c1518c8c55283f53bc725b78419d NFSD: prevent underflow in nfssvc_decode_writeargs()
7af164fa2f1abc577d357d22d83a2f3490875d7e NFSD: prevent integer overflow on 32 bit systems
ec67040703c8423473c419c2b5caa362f53efed6 f2fs: fix to unlock page correctly in error path of is_alive()
e58ee6bd939b773675240f5d0f5b88a367c037c4 f2fs: quota: fix loop condition at f2fs_quota_sync()
784630df174f373538c44268f2e3a743bd8d5868 f2fs: fix to do sanity check on .cp_pack_total_block_count
b97b305656a7013690e7b6e310f0e827e0bbff90 remoteproc: Fix count check in rproc_coredump_write()
be22ebe79e64c3a8eb76f68743d97771f244cb18 pinctrl: samsung: drop pin banks references on error paths
145a63201d0000ab6ad951bcbfb8db550e74f4b2 spi: mxic: Fix the transmit path
3a21ee89bc22c2768aa6ccbf6fd85ccbab430f04 mtd: rawnand: protect access to rawnand devices while in suspend
b417f9c50586588754b2b0453a1f99520cf7c0e8 can: ems_usb: ems_usb_start_xmit(): fix double dev_kfree_skb() in error path
7bb7428dd73991bf4b3a7a61b493ca50046c2b13 jffs2: fix use-after-free in jffs2_clear_xattr_subsystem
607d3aab7349f18e0d9dba4100d09d16fe27caca jffs2: fix memory leak in jffs2_do_mount_fs
51dbb5e36d59f62e34d462b801c1068248149cfe jffs2: fix memory leak in jffs2_scan_medium
7188e7c96f39ae40b8f8d6a807d3f338fb1927ac mm/pages_alloc.c: don't create ZONE_MOVABLE beyond the end of a node
fa37c1714367e530f592d451607433ab58d56643 mm: invalidate hwpoison page cache page in fault path
4bcefc78c87409da495eda4afe12b37ef5aa9ea1 mempolicy: mbind_range() set_policy() after vma_merge()
aa28075f06b821a7988053cb9b77edc0c9ea4f0d scsi: libsas: Fix sas_ata_qc_issue() handling of NCQ NON DATA commands
a3af3d431920ad423503fc32751446b463a4af42 qed: display VF trust config
0f8c0bd0a4cb5f8703aad688788cf0ea957844bc qed: validate and restrict untrusted VFs vlan promisc mode
24b9b8e95ca1bc87e055cf3ee4f8c502c10ef938 riscv: Fix fill_callchain return value
34bc1f69bf569309e76e5dfd574ee9034ceca147 riscv: Increase stack size under KASAN
b75198eddab164931f5540fc60cee9694e615b17 Revert "Input: clear BTN_RIGHT/MIDDLE on buttonpads"
9963ccea6087268e1275b992dca5d0dd4b938765 cifs: prevent bad output lengths in smb2_ioctl_query_info()
edefc4b2a8e8310eee8e2b1714709ad5b2a93928 cifs: fix NULL ptr dereference in smb2_ioctl_query_info()
a55e2d74232f63e411d979d0141009ba03e16d97 ALSA: cs4236: fix an incorrect NULL check on list iterator
7b7a03d8b5f885ee037b26eb068008daaa15bfd9 ALSA: hda: Avoid unsol event during RPM suspending
9017201e8d8c6d1472273361389ed431188584a0 ALSA: pcm: Fix potential AB/BA lock with buffer_mutex and mmap_lock
51f7557c3cb905b4de13558ab65b9762485819c4 ALSA: hda/realtek: Fix audio regression on Mi Notebook Pro 2020
928c06c114082513f69302654af883affc4bba5a mm: madvise: skip unmapped vma holes passed to process_madvise
8b354e30326026dd2314b70ed829a83c1046e776 mm: madvise: return correct bytes advised with process_madvise
608c501d70bf94edc2730e0fc8507461d845bb89 Revert "mm: madvise: skip unmapped vma holes passed to process_madvise"
bc2f58b8e47cc01cb75e13e29930e4e547d6bc5c mm,hwpoison: unmap poisoned page before invalidation
d5d5804acc16fce9726fbbd006660d8642e2c459 mm/kmemleak: reset tag when compare object pointer
b101e74f9a72d106e87ed2a43c5f47f6e15c4a54 dm integrity: set journal entry unused when shrinking device
fde8c5cad0881fb899a104a187c80fb8cfc8af97 drbd: fix potential silent data corruption
d72866a7f5326160d2a9d945a33eb6ef1883e25d can: isotp: sanitize CAN ID checks in isotp_bind()
e1a58498ef91f5713b8a0c41a8e09d5a640d8b7f powerpc/kvm: Fix kvm_use_magic_page
210e7b43d4dad04ddc7782444bc5457089a85bce udp: call udp_encap_enable for v6 sockets when enabling encap
7ce550a01b838a5e3d8efceb7aa79ec4c8a3fd29 arm64: signal: nofpsimd: Do not allocate fp/simd context when not available
e85fa9f4e9258b60d3215eb4fb757b79dc2fb40e arm64: dts: ti: k3-am65: Fix gic-v3 compatible regs
18864e8b837acd5fd22c272d5d2783e4cdbb5fe2 arm64: dts: ti: k3-j721e: Fix gic-v3 compatible regs
ef3a87e0c4b0c959346a23cdcdbd174ac4f85414 arm64: dts: ti: k3-j7200: Fix gic-v3 compatible regs
7ad5ccc3da7a85c33664d7e2181d0ac17d622674 ACPI: properties: Consistently return -ENOENT if there are no more references
c119fb65f6ab4fa6118b75ec99686cbdf1813130 coredump: Also dump first pages of non-executable ELF libraries
a1e6884b2d28e8f82b9a2c18060e70e61b609133 ext4: fix ext4_fc_stats trace point
b35eb48471822a60f3dda67c57d49fd515c9a121 ext4: fix fs corruption when tring to remove a non-empty directory with IO error
f67a1400788f550d201c71aeaf56706afe57f0da drivers: hamradio: 6pack: fix UAF bug caused by mod_timer()
958e9b56de7b8dad732d67b00c632e2ec15c337a mailbox: tegra-hsp: Flush whole channel
6e0d24598ca0a75864739515bd8094f3f69cab02 block: limit request dispatch loop duration
ce1927b8cfed3084c6951916494195fc913da9c5 block: don't merge across cgroup boundaries if blkcg is enabled
ba09b04173242c379d2442be979ab2f1971f2f8b drm/edid: check basic audio support on CEA extension block
72af8810922eb143ed4f116db246789ead2d8543 video: fbdev: sm712fb: Fix crash in smtcfb_read()
2ca2a5552a83ae16e87d5ddeb3c31c0495985a3e video: fbdev: atari: Atari 2 bpp (STe) palette bugfix
7187c9beb70232d09798a8f583780c98bafb049c ARM: dts: at91: sama5d2: Fix PMERRLOC resource size
5ac205c414c5d675f777a007eeea2b8f34b83675 ARM: dts: exynos: fix UART3 pins configuration in Exynos5250
3cde68a1ebbc8dc054203ed5200013623a960d23 ARM: dts: exynos: add missing HDMI supplies on SMDK5250
ef1df9168532cf00e65ccee43c0fe95f78f84d21 ARM: dts: exynos: add missing HDMI supplies on SMDK5420
3aef4df6e1cc4bd5c9ac2b850d4451582dea47e9 mgag200 fix memmapsl configuration in GCTL6 register
b26f400e4fe4e4a511e33f3188b61afa897d7361 carl9170: fix missing bit-wise or operator for tx_params
86a926c3f00ef7c89569f74c73d4a67da9b8e359 pstore: Don't use semaphores in always-atomic-context code
bf057eac9a34efce45d3b8ab2c0f7242703cc391 thermal: int340x: Increase bitmap size
b02d33171dfb26a7285f6cb131d4159685395296 lib/raid6/test: fix multiple definition linking error
27a6f495b63a1804cc71be45911065db7757a98c exec: Force single empty string when argv is empty
c1db3f44f252e1f2e9ecd0e7decf23d3f943cafe crypto: rsa-pkcs1pad - only allow with rsa
f38c318068ee12cdeeebbb3890edd5fe5876bb4a crypto: rsa-pkcs1pad - correctly get hash from source scatterlist
b89fb8b8824222c0568ad03e02c612df0746959e crypto: rsa-pkcs1pad - restore signature length check
37d2b4fa5cddc567e7570e89982978017272fe20 crypto: rsa-pkcs1pad - fix buffer overread in pkcs1pad_verify_complete()
8dde2296eca18369c0384b934233851a40bb5969 bcache: fixup multiple threads crash
785ffce44a1f786392dec7d3555a55275547a7fe DEC: Limit PMAX memory probing to R3k systems
cde90e82919005ad581529c5375ff1b1189cd8c0 media: gpio-ir-tx: fix transmit with long spaces on Orange Pi PC
7c9b915b9463604a29a0b03383835e2a23e53d21 media: davinci: vpif: fix unbalanced runtime PM get
20f974dce5df2de0c0267370d176b801e21051c3 media: davinci: vpif: fix unbalanced runtime PM enable
dac518bbcebf128f48b34701db8578f9f95485e3 xtensa: fix stop_machine_cpuslocked call in patch_text
1dd031eb99107bf81aa0e72399717a87da5d0433 xtensa: fix xtensa_wsr always writing 0
daa07f29027c85f344f31c143d9c22ef299a31ff brcmfmac: firmware: Allocate space for default boardrev in nvram
f3820ddaf4f3ac80c7401ccc6a42e663c9317f31 brcmfmac: pcie: Release firmwares in the brcmf_pcie_setup error path
1cbcf93a93e5e4c19f89d9c01ae4c707efc6d301 brcmfmac: pcie: Replace brcmf_pcie_copy_mem_todev with memcpy_toio
88975951d4e04826c3fd077d9b7eadb21ca37bdb brcmfmac: pcie: Fix crashes due to early IRQs
b84857c06ef9e72d09fadafdbb3ce9af64af954f drm/i915/opregion: check port number bounds for SWSCI display power state
89ddcc81914ab58cc203acc844f27d55ada8ec0e drm/i915/gem: add missing boundary check in vm_access
0f56f240157dfeabda945f245dfa75fd5b16a2e3 PCI: pciehp: Clear cmd_busy bit in polling mode
c20975954e965841ae54d6a141c2e92fa2957894 PCI: xgene: Revert "PCI: xgene: Fix IB window setup"
1ae9b020ddfcec9c8864774c08af98b8cd20a210 regulator: qcom_smd: fix for_each_child.cocci warnings
962d1f59d5f7e777a47d1691251242d2ab46ef5e selinux: check return value of sel_make_avc_files
bc20294cc8da53c0dc0f5a076b4883be6ec96930 hwrng: cavium - Check health status while reading random data
19693838c82f1748cddcd9d28eb40f1c3b679668 hwrng: cavium - HW_RANDOM_CAVIUM should depend on ARCH_THUNDER
fdfaafeb4bf816922c9650d038a9b065ddde1f8f crypto: sun8i-ss - really disable hash on A80
ec1d372974ec82a2a15ebdce3df71af308ec8cb8 crypto: authenc - Fix sleep in atomic context in decrypt_tail
8e57117142bbe4adcf2088996c6900b128823eb5 crypto: mxs-dcp - Fix scatterlist processing
71dba67138f6f8dfe2d2f1588d23c3572f14a13b thermal: int340x: Check for NULL after calling kmemdup()
99a8dfce7c0b9c2e3c2c4b4989bd2870da6b1598 spi: tegra114: Add missing IRQ check in tegra_spi_probe
f7d9249af33c9b77030932f97c4e5002db20cc8a arm64/mm: avoid fixmap race condition when create pud mapping
8265bea7d8cd9006649dee961f9a1cd3949b726c selftests/x86: Add validity check and allow field splitting
5e9501e60b8d2654d85bbe6e00d69b8878d984c3 crypto: rockchip - ECB does not need IV
a137f93ae581668d5ad384f9cbd6cc85ee5344ac audit: log AUDIT_TIME_* records only from rules
d788ad472f83fc92df76deb7fff738d4d69329a2 EVM: fix the evm= __setup handler return value
55259cb3741527b731989bdb7200f11808c1ab5a crypto: ccree - don't attempt 0 len DMA mappings
18a18594ae696abf0e0ec75dccc7d43da78660a6 spi: pxa2xx-pci: Balance reference count for PCI DMA device
ec8536f7012edd8ee96a35d57d748564fcc3656f hwmon: (pmbus) Add mutex to regulator ops
32c4db2a52965f6ab14427aca27ba2483621376b hwmon: (sch56xx-common) Replace WDOG_ACTIVE with WDOG_HW_RUNNING
40b288a86186ff9c40f2a7970f5c0edb19a5c675 nvme: cleanup __nvme_check_ids
0b5924a14d64487ebd51127b0358d06066ef5384 block: don't delete queue kobject before its children
052a218db0cb7b3d203fd54ce2097ea43253105c PM: hibernate: fix __setup handler error handling
3928a04bc65ad2b25cd6d7e8103c18e367d74ff5 PM: suspend: fix return value of __setup handler
b7940bef6f21f23955661d476c9760e6b046d21b spi: spi-zynqmp-gqspi: Handle error for dma_set_mask
a4067ccb97e5eb7cf7da5132139d7678ab97cde0 hwrng: atmel - disable trng on failure path
bf4814d58b1b1589ec205ffb180f365023d9b4c6 crypto: sun8i-ss - call finalize with bh disabled
24857d87cc7459fcd234fa46cbc7136c23810ff1 crypto: sun8i-ce - call finalize with bh disabled
51939008ca5fe92b3f4b5b989eedef6dd8b8af04 crypto: amlogic - call finalize with bh disabled
aedff03da4a5bbef10c11253c4708a5b771a1fa3 crypto: vmx - add missing dependencies
42d331a279d012680bc92a81ed7bc154094f4842 clocksource/drivers/timer-ti-dm: Fix regression from errata i940 fix
d4e13c4a6f4186645260db86473a59871983ee5e clocksource/drivers/exynos_mct: Refactor resources allocation
db9d00461bdf9a0567a899f2980cf47f4217476d clocksource/drivers/exynos_mct: Handle DTS with higher number of interrupts
b33c753cff6ca5e3302cf97d70c6b92fe17ebad1 clocksource/drivers/timer-microchip-pit64b: Use notrace
0b45bf16593238fee3c01cb8c9841e68154e9318 clocksource/drivers/timer-of: Check return value of of_iomap in timer_of_base_init()
9eeee6f684e0cce69afbf2219fe29a793ac17d24 ACPI: APEI: fix return value of __setup handlers
78622926fe01363d78b0f861bfa5c35223c0a645 crypto: ccp - ccp_dmaengine_unregister release dma channels
c93017c8d5ebf55a4e453ac7c84cc84cf92ab570 crypto: ccree - Fix use after free in cc_cipher_exit()
1c6ac39763bc2bbee789ad9f7f527066a50abb9a vfio: platform: simplify device removal
e4c777fd8c371b2a46b7541fbd92903d700def11 amba: Make the remove callback return void
7ca525b4cc658d9105efe45f5f97c2a9ab5b6dfa hwrng: nomadik - Change clk_disable to clk_disable_unprepare
d678f002f0bc38f938b0b9574e5bfc717fc95902 hwmon: (pmbus) Add Vin unit off handling
44a77e52bd791ffea565c49d7a5322bb9ea21ae8 clocksource: acpi_pm: fix return value of __setup handler
509565faed7e6a4d27b9df2b8f7ffeedae0067aa io_uring: terminate manual loop iterator loop correctly for non-vecs
5ae75b4ed30322b42abaa75ef1b784addfdb7dc9 watch_queue: Fix NULL dereference in error cleanup
9d92be1a09fbb3dd65600dbfe7eedb40e7228e4b watch_queue: Actually free the watch
2b5d41bcf28f5d8b3c7806d6e353970014d29927 f2fs: fix to enable ATGC correctly via gc_idle sysfs interface
40732cab515d687dd34c081b55354504e339087b sched/debug: Remove mpol_get/put and task_lock/unlock from sched_show_numa
ecc17de4b99a016f96e2129e3e6e2c884d18cca6 sched/core: Export pelt_thermal_tp
f0250e05e5744899539a514b722ccc34430ede64 rseq: Optimise rseq_get_rseq_cs() and clear_rseq_cs()
a9faa5beda6b7df2a6b7958e62037b80c604d80d rseq: Remove broken uapi field layout on 32-bit little endian
13c8e37e1faf8b7a5d50815cb68de0d5f73e7ad7 perf/core: Fix address filter parser for multiple filters
c0cffc1fb38dc08a8a7750119ee41bb78906bc42 perf/x86/intel/pt: Fix address filter config for 32-bit kernel
1a11a873749c6375bb668953fa1a196d8538d26b f2fs: fix missing free nid in f2fs_handle_failed_inode
85cc399b650f10378b2753a1a5e13442f44277be nfsd: more robust allocation failure handling in nfsd_file_cache_init
3ef3bc75cd3ebf1e7b84a5d588229bad0255b287 f2fs: fix to avoid potential deadlock
2c4741d1b0d236ce2f24d4677f8e23d6bd38ab61 btrfs: fix unexpected error path when reflinking an inline extent
1c4d94e4f0b14a5a5cdf558e22af490aacb6a766 f2fs: compress: remove unneeded read when rewrite whole cluster
d2c53e77b0431a0954f0655cc517abb6309f6a79 f2fs: fix compressed file start atomic write may cause data corruption
9e63bcb71df96c2edcfb85043629ab3a1b4b08d0 selftests, x86: fix how check_cc.sh is being invoked
f622bd0758bd918076c7e6d1d63d2c6f27d354ed kunit: make kunit_test_timeout compatible with comment
c76188715dfc73ae727bbcc13693a0d66fcab010 media: staging: media: zoran: fix usage of vb2_dma_contig_set_max_seg_size
8a83731a09a5954b85b1ce49c01ff5c2a3465cb7 media: v4l2-mem2mem: Apply DST_QUEUE_OFF_BASE on MMAP buffers across ioctls
bc2573abc691a269b54a6c14a2660f26d88876a5 media: mtk-vcodec: potential dereference of null pointer
712dd2ac267ae6600050dc82fe4f3d0c0617365b media: bttv: fix WARNING regression on tunerless devices
2c357e027725b55f2300cb4744c9c5c67dfa5e01 ASoC: xilinx: xlnx_formatter_pcm: Handle sysclk setting
c9f4586d9935eea511925ded48efef1b910887df ASoC: generic: simple-card-utils: remove useless assignment
d3e5106c6768f20e38a076a779f59869bf8a7df0 media: coda: Fix missing put_device() call in coda_get_vdoa_data
032b141a91a82a5f0107ce664a35b201e60c5ce1 media: meson: vdec: potential dereference of null pointer
245561612b490969cf1f222cbec6365060bdbc72 media: hantro: Fix overfill bottom register field name
3187a1d4d5c5d7ce128a537164bb95e40e6eba12 media: aspeed: Correct value for h-total-pixels
f8bf19f7f3112f28b55222977687ce729cc217e3 video: fbdev: matroxfb: set maxvram of vbG200eW to the same as vbG200 to avoid black screen
ec1c20b02ae0bdce82b54b1b8a1e72e86d45f672 video: fbdev: controlfb: Fix set but not used warnings
0dff86aeb191651f4bec56d66fab4d3d74d039ac video: fbdev: controlfb: Fix COMPILE_TEST build
64ec3e678d76419f207b9cdd338dda438ca10b1c video: fbdev: smscufx: Fix null-ptr-deref in ufx_usb_probe()
6de6a64f23a67c16369f3d02c914e10df14c7332 video: fbdev: atmel_lcdfb: fix an error code in atmel_lcdfb_probe()
bf4bad1114a396f441daa83a0e368b9a6a9ec8e6 video: fbdev: fbcvt.c: fix printing in fb_cvt_print_name()
22474dfd0c17772415b1f023f1a139b1797a0dfe firmware: qcom: scm: Remove reassignment to desc following initializer
0c11cb8db49a7945b21c7144f3d5ed8abd4e1b54 ARM: dts: qcom: ipq4019: fix sleep clock
b5d6eba71997b6d661935d2b15094ac7f9f6132d soc: qcom: rpmpd: Check for null return of devm_kcalloc
5a990a65d4a3afc869346d21be5b63ffd6418176 soc: qcom: ocmem: Fix missing put_device() call in of_get_ocmem
2042c6fbfb0fd44a18a1792a1cdabf936a3ae9a5 soc: qcom: aoss: remove spurious IRQF_ONESHOT flags
d19248e23fbee6ec22bcb3cd94fbf043edbba3fe arm64: dts: qcom: sdm845: fix microphone bias properties and values
8395a17ef6badd38778b63efd4656347ac8953a9 arm64: dts: qcom: sm8150: Correct TCS configuration for apps rsc
18b2ec361a68b89248a13b22b4d572ccf5d5e54c firmware: ti_sci: Fix compilation failure when CONFIG_TI_SCI_PROTOCOL is not defined
77406ac6efe44aba8601ea13a39bc6c5037c0897 soc: ti: wkup_m3_ipc: Fix IRQ check in wkup_m3_ipc_probe
2a0eb50d9afd85a15f124ae9c8407f75cd19e7d7 ARM: dts: sun8i: v3s: Move the csi1 block to follow address order
170ad3942b7b31fcc381270e2a4865febf18709e ARM: dts: imx: Add missing LVDS decoder on M53Menlo
1b46f57d516f9d2bcfe24991819d692cdac28c7f media: video/hdmi: handle short reads of hdmi info frame.
ec8a37b2d9a76a9443feb0af95bd06ac3df25444 media: em28xx: initialize refcount before kref_get
44973633b0064c46083833b55dd0a45e6235f8ca media: usb: go7007: s2250-board: fix leak in probe()
c011ae1665f8f589298837728933161d689bec67 media: cedrus: H265: Fix neighbour info buffer size
f126dcbe707486a50671fd0aad10f3f06f24347c media: cedrus: h264: Fix neighbour info buffer size
19894751f65785ee8d9cf7d94853c8c1f76bceb7 ASoC: codecs: wcd934x: fix return value of wcd934x_rx_hph_mode_put
7ce3e6e1036e98eb3712b29433784061cfa0bbff uaccess: fix nios2 and microblaze get_user_8()
94cb9fe5d86ed7e7e2f4e56dbb5aebe8cf7c7b0e ASoC: rt5663: check the return value of devm_kzalloc() in rt5663_parse_dp()
039fae34f8cd906d2aa109f354ea815536872001 ASoC: ti: davinci-i2s: Add check for clk_enable()
5d6a0dc6bad495817efcaa32ef209a6b4f86485d ALSA: spi: Add check for clk_enable()
f63122803d66f3d579272c633dc9131804504423 arm64: dts: ns2: Fix spi-cpol and spi-cpha property
87a265e292f8c87298c8a407a01b5f0e1907a4d5 arm64: dts: broadcom: Fix sata nodename
a754ea0de369fe61868fd96fe54cc4b3f7d66de6 printk: fix return value of printk.devkmsg __setup handler
dc947d175c1742755103a8bbdfc84ec8e1ed1688 ASoC: mxs-saif: Handle errors for clk_enable
39bee81e30834f3bdf26c56fe219a23b2a540962 ASoC: atmel_ssc_dai: Handle errors for clk_enable
a6ee60d4a98f731a0ee2d4b02ddda1846706daf3 ASoC: dwc-i2s: Handle errors for clk_enable
4639c1d97f385f4784f44d66a3da0672f4951ada ASoC: soc-compress: prevent the potentially use of null pointer
330a9b0d38e6609dc1cfe52f0b5a24c9ea71db9a memory: emif: Add check for setup_interrupts
64eee4127c23e29f2645139a3a6564ae4607c2e6 memory: emif: check the pointer temp in get_device_details()
7e6f5786621df060f8296f074efd275eaf20361a ALSA: firewire-lib: fix uninitialized flag for AV/C deferred transaction
9ca3635a0af486647b1dfe1c9f5dabe4ca6b0427 arm64: dts: rockchip: Fix SDIO regulator supply properties on rk3399-firefly
b02752d75300af193f59ce4d252cd5a14b543ef5 m68k: coldfire/device.c: only build for MCF_EDMA when h/w macros are defined
4d68603cc4382174bc1e7d532e10675c48c6b257 media: stk1160: If start stream fails, return buffers with VB2_BUF_STATE_QUEUED
663e7a72871f89f7a10cc8d7b2f17f27c64e071d media: vidtv: Check for null return of vzalloc
662ee5ac6b451aa5a27b8eebd397f2f5c7f42cec ASoC: atmel: Add missing of_node_put() in at91sam9g20ek_audio_probe
db1c00a025c67a3aad7b6bd36de310bf1c89ba0b ASoC: wm8350: Handle error for wm8350_register_irq
20da8404e46468ba18f6a46fdc7ce7418afbc7af ASoC: fsi: Add check for clk_enable
066d9b48f9492662946af933b3cada42f2a13f62 video: fbdev: omapfb: Add missing of_node_put() in dvic_probe_of
dd67315994c4ace500fce779699477597d59f2a4 media: saa7134: convert list_for_each to entry variant
ebd4f1501e0be05d36dc2a114af5b3067c41eadb media: saa7134: fix incorrect use to determine if list is empty
b5664a584ea2e03035211da4f8b16dcd4a8e8eee ivtv: fix incorrect device_caps for ivtvfb
7e8b0fd0ebe000f0379fbe9e6264f0cbe7395ec1 ASoC: rockchip: i2s: Use devm_platform_get_and_ioremap_resource()
0d82401d4650bc53cf3b54fc5dab6902d684f20b ASoC: rockchip: i2s: Fix missing clk_disable_unprepare() in rockchip_i2s_probe
f452cff02531cbc423a61a99cfec62da1ae64363 ASoC: SOF: Add missing of_node_put() in imx8m_probe
c8c981cfc06dead13829a1bd89effc8b131a3ac8 ASoC: dmaengine: do not use a NULL prepare_slave_config() callback
86b6cf989437e694fd0a15782b5a513853a739e0 ASoC: mxs: Fix error handling in mxs_sgtl5000_probe
fe4db4ea210462f440a0c33fab12313be5340c3d ASoC: fsl_spdif: Disable TX clock when stop
42042c7a3ddb4eb928061d03ebb34160153cc45c ASoC: imx-es8328: Fix error return code in imx_es8328_probe()
19eb5c7957e6acf90c09a74230f113cbb35dbf9c ASoC: msm8916-wcd-digital: Fix missing clk_disable_unprepare() in msm8916_wcd_digital_probe
541251b90338b9e804db5094faa2a567c9a44ccb mmc: davinci_mmc: Handle error for clk_enable
ec26e3ce3c711a41a088d984c85c5d6b2f8208f7 ASoC: atmel: sam9x5_wm8731: use devm_snd_soc_register_card()
90ac679aa6a01841da90ec5a4aaa4b5e0badddf0 ASoC: atmel: Fix error handling in sam9x5_wm8731_driver_probe
abefbf602c6a3c0ea5e9f87e91049915206e8f95 ASoC: msm8916-wcd-analog: Fix error handling in pm8916_wcd_analog_spmi_probe
1f24716e38220fc9e52e208d20591d2bc9b7f020 ASoC: codecs: wcd934x: Add missing of_node_put() in wcd934x_codec_parse_data
a1c665f5b7f9c8a7f2fe62b9076c8e4e3ea7a948 ARM: configs: multi_v5_defconfig: re-enable CONFIG_V4L_PLATFORM_DRIVERS
ec3924eab53343c6f18224951f0a84ffd4276f42 drm/meson: osd_afbcd: Add an exit callback to struct meson_afbcd_ops
d8db734df6e62c5cff6d7a3a1936f4831fac8bfc drm/bridge: Fix free wrong object in sii8620_init_rcp_input_dev
064e7f75325c2425de0eeba2aebed326b700612d drm/bridge: Add missing pm_runtime_disable() in __dw_mipi_dsi_probe
d9d61beb21d703e0d2d93314ca0b70d63c210378 drm/bridge: nwl-dsi: Fix PM disable depth imbalance in nwl_dsi_probe
fb2be762a49bea1fe5febfe8eb55167f205334b9 drm: bridge: adv7511: Fix ADV7535 HPD enablement
5d1114ede5a1dfca02a59a8282f7b4cf38029454 ath10k: fix memory overwrite of the WoWLAN wakeup packet pattern
4a9c268a404456ea2384298e9620dfd023bf503f drm/panfrost: Check for error num after setting mask
56722aa77b3bb9b53882182cb424514ed4287198 libbpf: Fix possible NULL pointer dereference when destroying skeleton
b267a8118c2b171bf7d67b90ed64154eeab9fae0 udmabuf: validate ubuf->pagecount
96ea88eb9ba349c92be458e4e69031eb7c014091 Bluetooth: hci_serdev: call init_rwsem() before p->open()
364b2eee6233badedbb3745522c6e5eb5d3a60f3 mtd: onenand: Check for error irq
d99e7feaed4c715e7ac974866905b6919cfda8cd mtd: rawnand: gpmi: fix controller timings setting
1ba10e5c39d41ad2c410d9db13ca2bcbbc0286a2 drm/edid: Don't clear formats if using deep color
47402eaf888e03d59c9294555f3d3cad1f810810 ionic: fix type complaint in ionic_dev_cmd_clean()
9abee51534113368479bdb334472147f5a1780b1 drm/nouveau/acr: Fix undefined behavior in nvkm_acr_hsfw_load_bl()
19a7eba284790cfbba2945deb2363cf03ce41648 drm/amd/display: Fix a NULL pointer dereference in amdgpu_dm_connector_add_common_modes()
6e669baa3363406c4f600bce95756e58123b19c4 drm/amd/pm: return -ENOTSUPP if there is no get_dpm_ultimate_freq function
11f11ac281f0c0b363d2940204f28bae0422ed71 ath9k_htc: fix uninit value bugs
11cb9eba06c8f08305a8989086dedb271849f1a2 RDMA/core: Set MR type in ib_reg_user_mr
e8fe653fa7c63fc6fc6ad9016c84515298db8c60 KVM: PPC: Fix vmx/vsx mixup in mmio emulation
b2e48cd14110fff7d4b3552515dc73f09eaa76a7 i40e: don't reserve excessive XDP_PACKET_HEADROOM on XSK Rx to skb
da71a1483b6c04e45d4eb6ac4eb9caffb0061975 i40e: respect metadata on XSK Rx to skb
43f2fe2a6995f835a51eabd3be1773d7fc6d7b8b power: reset: gemini-poweroff: Fix IRQ check in gemini_poweroff_probe
be703360ed355bdac1f3b472ebeb9c1a33e49b96 ray_cs: Check ioremap return value
8b64c158a07bd64054b53a95db5f3103a9809675 powerpc: dts: t1040rdb: fix ports names for Seville Ethernet switch
c18b538617967581087fb946a556db42949b3ac4 KVM: PPC: Book3S HV: Check return value of kvmppc_radix_init
b5d363ff171e208fd546ed718535002cc64a13c4 powerpc/perf: Don't use perf_hw_context for trace IMC PMU
253cc4aafc219692749edc581efbd9d218d7d990 mt76: mt7915: use proper aid value in mt7915_mcu_wtbl_generic_tlv in sta mode
232c1cc9861100d87af25c9cebfbd1acbb5c41d8 mt76: mt7915: use proper aid value in mt7915_mcu_sta_basic_tlv
2430af124125b9be4bcffd2867dbba451daf4666 mt76: mt7603: check sta_rates pointer in mt7603_sta_rate_tbl_update
2ac4f049db6e8ea930f1e74520e5f5d3d8cbf454 mt76: mt7615: check sta_rates pointer in mt7615_sta_rate_tbl_update
080822563b35033595575ebf84568263ce8f6d61 net: dsa: mv88e6xxx: Enable port policy support on 6097
6f095441f808ee81e669ee03842c05f5c819b573 scripts/dtc: Call pkg-config POSIXly correct
b1af8b9ec032826fc532b93308215449229a9e10 livepatch: Fix build failure on 32 bits processors
e0e25e131d18445103b8c756e0bc05f953ce3d46 PCI: aardvark: Fix reading PCI_EXP_RTSTA_PME bit on emulated bridge
f03ef518c1c1987b100b3195596542c9d44b2c99 drm/bridge: dw-hdmi: use safe format when first in bridge chain
879356a6a05559582b0a7895d86d2d4359745c08 power: supply: ab8500: Fix memory leak in ab8500_fg_sysfs_init
ab63b24ae632f8b5ff034c7baf8cf583991e02c0 HID: i2c-hid: fix GET/SET_REPORT for unnumbered reports
06e778d1849d07093bb96b2c943b4c6055f215cf iommu/ipmmu-vmsa: Check for error num after setting mask
80b96ac9d2fb06a364737c8de4b46a7c22aab1b8 drm/amd/pm: enable pm sysfs write for one VF mode
9c384e1afa552c94b5684036d5a26fa6dc11c37e drm/amd/display: Add affected crtcs to atomic state for dsc mst unplug
5e6b030ac345033bd9259f7a591c424213247000 IB/cma: Allow XRC INI QPs to set their local ACK timeout
ec376f5c11c88c0215d173599db8449cd4196759 dax: make sure inodes are flushed before destroy cache
c12692c3e97989103f0eb2891de64712ae5dc560 iwlwifi: Fix -EIO error code that is never returned
441a83ff270effab2ccdcee9ed441c8c1c250a28 iwlwifi: mvm: Fix an error code in iwl_mvm_up()
413c62697b61226a236c8b1f5cd64dcf42bcc12f drm/msm/dp: populate connector of struct dp_panel
7b52fb813cd1b6b502848fb2f017f6e760299d6a drm/msm/dpu: add DSPP blocks teardown
d4862bea088c1e03ca56ec2a9272597046fb2d04 drm/msm/dpu: fix dp audio condition
5349cde1dfaae67554fec4e844ef9c0030a0dd87 dm crypt: fix get_key_size compiler warning if !CONFIG_KEYS
f55a7bc38f74e17390a73cf1f6eaee9fb0518ca5 scsi: pm8001: Fix command initialization in pm80XX_send_read_log()
257a55622cc6d526f6c9482a5ac5958c86b087be scsi: pm8001: Fix command initialization in pm8001_chip_ssp_tm_req()
edde1ede761e94a09f2fe04792e34252799fab4c scsi: pm8001: Fix payload initialization in pm80xx_set_thermal_config()
6c0e850c2289e89a18c880be4a225f3770877c1a scsi: pm8001: Fix le32 values handling in pm80xx_set_sas_protocol_timer_config()
27ccdcaa015d4194ceaa878c5d8df55ec68abd33 scsi: pm8001: Fix payload initialization in pm80xx_encrypt_update()
6bc86bca3502a8b617ae563a5e40c6dc5fcbec10 scsi: pm8001: Fix le32 values handling in pm80xx_chip_ssp_io_req()
f76bbee39eda6268b63bf3d165e6f629e77385f7 scsi: pm8001: Fix le32 values handling in pm80xx_chip_sata_req()
f7a3f9e4e81b96bb7d6ad6ab2e083f5508e9cfd9 scsi: pm8001: Fix NCQ NON DATA command task initialization
780c668a2dd4e5e479a13295e056144f8954829c scsi: pm8001: Fix NCQ NON DATA command completion handling
279f318bd7d6e04e6e0bc7b8cd8e190da8fa37a4 scsi: pm8001: Fix abort all task initialization
e462b0f518e99589ef7f4b60c5054757e3bec51e RDMA/mlx5: Fix the flow of a miss in the allocation of a cache ODP MR
adb7c8d1de052e2ca23ead2ea3f862507f45e9c6 drm/amd/display: Remove vupdate_int_entry definition
60605acf5bf857a93938ae5174be9836874b4608 TOMOYO: fix __setup handlers return values
9ffa07c699a72fc351620ee3cf6797d1a8abe37f ext2: correct max file size computing
1e06710c43a090f14bb67714265a01cd1d7a37c5 drm/tegra: Fix reference leak in tegra_dsi_ganged_probe
705c70399e062db96c782af66a40b3ac720bfa94 power: supply: bq24190_charger: Fix bq24190_vbus_is_enabled() wrong false return
a3d53f00056149f4d15da12ac346c9e5649d9307 scsi: hisi_sas: Change permission of parameter prot_mask
06a0001366ac0d31f3d5ae61b611173d26f22be8 drm/bridge: cdns-dsi: Make sure to to create proper aliases for dt
694398af5fea0f99b721aa9877d5f52b3f7f2790 bpf, arm64: Call build_prologue() first in first JIT pass
d1c7759304a123dc7519e69a661287963dd92b1f bpf, arm64: Feed byte-offset into bpf line info
6bb107332db28a0e9256c2d36a0902b85307612c gpu: host1x: Fix a memory leak in 'host1x_remove()'
3e04a837dba71593dc3c21ecbe142bb465e48a16 libbpf: Skip forward declaration when counting duplicated type names
05abd49972e1965d6ee88b9b7ad55865b4e7e73e powerpc/mm/numa: skip NUMA_NO_NODE onlining in parse_numa_properties()
3e7e73ae2bbd197e4212de41b7e9379ca3b5a6af powerpc/Makefile: Don't pass -mcpu=powerpc64 when building 32-bit
fa9089949daca632fcf9c50ba5754e440562f9b5 KVM: x86: Fix emulation in writing cr8
ba2c6e353b11d909233cd898757ee2be1d46f915 KVM: x86/emulator: Defer not-present segment check in __load_segment_descriptor()
f01e08083c9460d4855784a8b670c8dbbaa19088 hv_balloon: rate-limit "Unhandled message" warning
5cf1371628a43f1e7c1b9550e309431939fa1f22 i2c: xiic: Make bus names unique
9d3dab40af719a1b192a80b19412a352b78975b0 power: supply: wm8350-power: Handle error for wm8350_register_irq
48d23ef90116c8c702bfa4cad93744e4e5588d7d power: supply: wm8350-power: Add missing free in free_charger_irq
a84cb039d28231a7a2ffe3b79059c92415b956a4 IB/hfi1: Allow larger MTU without AIP
9ec698984db29d86c4e6cb256ca2810c613da2d2 PCI: Reduce warnings on possible RW1C corruption
bbd91cdb620ed74e4dcb85c3d2e9585a6b3aa0d5 net: axienet: fix RX ring refill allocation failure handling
ab0a335b546e6a65d491999529e99ca88818a0d7 mips: DEC: honor CONFIG_MIPS_FP_SUPPORT=n
bcf93175ed84ead43bafed9722cd488d2b13b8cb powerpc/sysdev: fix incorrect use to determine if list is empty
6fa8edfc9020eb13a9f5a10792cb85a9b5c5d34f mfd: mc13xxx: Add check for mc13xxx_irq_request
08ab4067815eb92a4c752872404e2483c4a46273 libbpf: Unmap rings when umem deleted
1ba28cb69218b01408b8793db68a9edaa8407d86 selftests/bpf: Make test_lwt_ip_encap more stable and faster
956fab99ad269831a1b32c7f4b762c31ad9364fb platform/x86: huawei-wmi: check the return value of device_create_file()
3c2a39784974fb7dc88cc27b71569d13e45fc4b2 powerpc: 8xx: fix a return value error in mpc8xx_pic_init
71f311b1238009c070af21c80c6e34ce85d9e7e9 vxcan: enable local echo for sent CAN frames
315772133a4b960859e4f5efe0e738e347188cdc ath10k: Fix error handling in ath10k_setup_msa_resources
ef1728e3cb9e43f38ed10cde705a7ba2b4ad2d35 mips: cdmm: Fix refcount leak in mips_cdmm_phys_base
8c4808ff9e10eb292c300affc0ee6325c923eb99 MIPS: RB532: fix return value of __setup handler
fa3d44424579972cc7c4fac3d9cf227798ebdfa0 MIPS: pgalloc: fix memory leak caused by pgd_free()
a3587259ae553e41d1ce8c7435351a5d6b299a11 mtd: rawnand: atmel: fix refcount issue in atmel_nand_controller_init
c98d903ff9e79c210beddea4e6bc15ac38e25aa5 RDMA/mlx5: Fix memory leak in error flow for subscribe event routine
bec34a91eba3483e1830c02bdd36f8f968642047 bpf, sockmap: Fix memleak in tcp_bpf_sendmsg while sk msg is full
7b812a369e6416ab06d83cdd39d8e3f752781dd0 bpf, sockmap: Fix more uncharged while msg has more_data
cd84ea3920aef936c559b63099ef0013ce6b2325 bpf, sockmap: Fix double uncharge the mem of sk_msg
f9a666100955b3af5a083de2952bd1b2b4e3046a samples/bpf, xdpsock: Fix race when running for fix duration of time
8a9d996d4edd1fb28dd87a82ec40740de847ce9b USB: storage: ums-realtek: fix error code in rts51x_read_mem()
f402c498651993de361f349ac0cedb9f8622319f can: isotp: return -EADDRNOTAVAIL when reading from unbound socket
c037e135391c70d4a3304b5df012d404ad8d3d58 can: isotp: support MSG_TRUNC flag when reading from socket
ac1ec6f319c02faebce514d07c11d2cac939c078 bareudp: use ipv6_mod_enabled to check if IPv6 enabled
876cfe1380c372b8715618470072ff6188b23a81 selftests/bpf: Fix error reporting from sock_fields programs
b441fcdff2ebaab6611cc4f83938f343843d291c Bluetooth: call hci_le_conn_failed with hdev lock in hci_le_conn_failed
70a6cf749d9ff9f463490248322e5343199bc267 Bluetooth: btmtksdio: Fix kernel oops in btmtksdio_interrupt
40f3b8dadae8e8509166e31198065bc8f6144ed2 ipv4: Fix route lookups when handling ICMP redirects and PMTU updates
b0898362188e05b2202656058cc32d98fabf3bac af_netlink: Fix shift out of bounds in group mask calculation
c483f8002d17dcac65284b920026cf544f022762 i2c: meson: Fix wrong speed use from probe
0d3ad6142a05a3e0de5ff71438dd087ea0775266 i2c: mux: demux-pinctrl: do not deactivate a master that is not active
75a4a97b7463029d95acb422d630a53ee3ff28f3 selftests/bpf/test_lirc_mode2.sh: Exit with proper code
9088614323f036a82f10aee0aec9e64304d6d427 PCI: Avoid broken MSI on SB600 USB devices
b26091a02093104259ca64aeca73601e56160d62 net: bcmgenet: Use stronger register read/writes to assure ordering
4593c76a659d75d5c6bf2dbecefe01d24a2cb3e1 tcp: ensure PMTU updates are processed during fastopen
5d8162371ce80542f882aaec24fad8bfd9724f9b openvswitch: always update flow key after nat
084be6309f4f7d71cf7cbc4da6a6be513992b69f tipc: fix the timer expires after interval 100ms
8513c93eadc6b1009de11033125b197bfe0ae3bd mfd: asic3: Add missing iounmap() on error asic3_mfd_probe
2cd05c38a27bee7fb42aa4d43174d68ac55dac0f mxser: fix xmit_buf leak in activate when LSR == 0xff
c0b3c06414c39ef473a9274f173c3737ddb09d7b pwm: lpc18xx-sct: Initialize driver data and hardware before pwmchip_add()
cb212c3f0de7818cc0977e179707a079cbaab3d5 fsi: aspeed: convert to devm_platform_ioremap_resource
553541c4531ea6e6a69c9292a69ecb2e4c76d4b0 fsi: Aspeed: Fix a potential double free
f90ad943221a59c6f795c42e2e794bca890b1189 misc: alcor_pci: Fix an error handling path
091704a9a7f4611dae2f2332319bcf1e862d64a1 cpufreq: qcom-cpufreq-nvmem: fix reading of PVS Valid fuse
a70d5dbe2e4ead2f9ddce9895ea3b08d76b4a3ff soundwire: intel: fix wrong register name in intel_shim_wake
8b89c9e68a01a19a1dd689a42aa65d545e931899 clk: qcom: ipq8074: fix PCI-E clock oops
f5b01abf5f6529936d2c7932f8567100faaae635 iio: mma8452: Fix probe failing when an i2c_device_id is used
b5db33a81ee7acf557dabf03ada137e6e5d5a278 staging:iio:adc:ad7280a: Fix handing of device address bit reversing.
c5cf977515b5b59dc82b5c0206244d2c73ee4683 pinctrl: renesas: r8a77470: Reduce size for narrow VIN1 channel
fd2601e3665e642d0887243e0fbe7bad69a088a6 pinctrl: renesas: checker: Fix miscalculation of number of states
80805f555e22baf5245204fff428974711537364 clk: qcom: ipq8074: Use floor ops for SDCC1 clock
c92bd51313bf91f721087052290d782c9d0666d4 phy: dphy: Correct lpx parameter and its derivatives(ta_{get,go,sure})
0aebb3944ab1a4f74f3e3e4427f0eb5837d3489c serial: 8250_mid: Balance reference count for PCI DMA device
659fe4d653a2d628a22d3b560e33b581e6b63625 serial: 8250_lpss: Balance reference count for PCI DMA device
469ce5119f221ecf09549d0fadf340344df0309e NFS: Use of mapping_set_error() results in spurious errors
df2dc4cf71fa9bfc25115e69c41be97890aa1ece serial: 8250: Fix race condition in RTS-after-send handling
afcbc6375233d3b25cdf1bd60072df851b918bce iio: adc: Add check for devm_request_threaded_irq
7b59afe84ad916906beb0ec7eb04918260d1c552 habanalabs: Add check for pci_enable_device
2f3885514e410a90123ee3b81b11529eb81efcea NFS: Return valid errors from nfs2/3_decode_dirent()
867258d3f37da1ef2023d9857b0af533e745e050 dma-debug: fix return value of __setup handlers
0553ecbce95e063679d257b9759bf9193bcd2f54 clk: imx7d: Remove audio_mclk_root_clk
639744b2429f01c977e4d3771768d9f0e2617868 clk: at91: sama7g5: fix parents of PDMCs' GCLK
334720f418f57b1d969dad2117b21f9388cb9395 clk: qcom: clk-rcg2: Update logic to calculate D value for RCG
d047d68ff0316502d1b79f15e990c510faf6591c clk: qcom: clk-rcg2: Update the frac table for pixel clock
f95fd61dd85a86f15d431286d3c0297900fa51bd dmaengine: hisi_dma: fix MSI allocate fail when reload hisi_dma
5c1d484d966115d3d27809a16241ea89519a78d5 remoteproc: qcom: Fix missing of_node_put in adsp_alloc_memory_region
7a494580a89b73662b1cfe2e3c1ee4bb8ff5b5d9 remoteproc: qcom_wcnss: Add missing of_node_put() in wcnss_alloc_memory_region
f7210ca29a783c94478da02368731e4c9cf7cdb7 remoteproc: qcom_q6v5_mss: Fix some leaks in q6v5_alloc_memory_region
431f8a9cec07537050b59837f1111ff3f2609f0c nvdimm/region: Fix default alignment for small regions
bb680cabf2429cd2465c0f52cd9a152349f4f282 clk: actions: Terminate clk_div_table with sentinel element
9ff533033d8e3e1823ee2e512cd466b8979d9fc1 clk: loongson1: Terminate clk_div_table with sentinel element
54c8128297418099c812507520dbdd2f32f84c3e clk: clps711x: Terminate clk_div_table with sentinel element
e025c66387204945b2f2f9fbc3a91095cc6da3a2 clk: tegra: tegra124-emc: Fix missing put_device() call in emc_ensure_emc_driver
942f68bf2950b4057804eff1c636bc3f6c7625d4 NFS: remove unneeded check in decode_devicenotify_args()
59ec187d7c08e8739cf675b7445075fb4d338dd0 staging: mt7621-dts: fix LEDs and pinctrl on GB-PC1 devicetree
47c31fe8ca78388fa10568a8f173235f50922327 staging: mt7621-dts: fix formatting
00e0739ca1263d19d4d2590e00848f18fc54be65 staging: mt7621-dts: fix pinctrl properties for ethernet
fddbfe43bf072a5351c6393abb62c8e9f31d7352 staging: mt7621-dts: fix GB-PC2 devicetree
72ea0fefea18b8b0e1309187098d4ec74bc057ac pinctrl: mediatek: Fix missing of_node_put() in mtk_pctrl_init
901e192ac91e5cd4172bdf3e3ca0b4d778d98c2b pinctrl: mediatek: paris: Fix PIN_CONFIG_BIAS_* readback
7675fb2aaf8846a33e318322a382c12ae040df8e pinctrl: mediatek: paris: Fix "argument" argument type for mtk_pinconf_get()
861946289d4a9f64269563469fa6a2f6a7c9240f pinctrl: mediatek: paris: Fix pingroup pin config state readback
9d095fe2fb8aae25e9062e17390ed32278cdb6df pinctrl: mediatek: paris: Skip custom extra pin config dump for virtual GPIOs
669b05ff43bd7ed684379c6e2006a6dad5127b71 pinctrl: nomadik: Add missing of_node_put() in nmk_pinctrl_probe
566e30289d04aeb027f0258f8731542296e20aeb pinctrl/rockchip: Add missing of_node_put() in rockchip_pinctrl_probe
96038b1cf45e0351594c3e243d5cb57cdb96ad17 tty: hvc: fix return value of __setup handler
45e95a7bf8c4fd2e5408e89bafe7ccf2a52f7864 kgdboc: fix return value of __setup handler
f65ba8b98846753cad1231716243d3a3b41319f2 serial: 8250: fix XOFF/XON sending when DMA is used
3d934d7b9019adfa8522606895cab357e6e639d3 kgdbts: fix return value of __setup handler
89748be18f77498434981061cf2b019a9f7cdf9c firmware: google: Properly state IOMEM dependency
acb96e62e690507e059fd8acd3d62858ef4a8366 driver core: dd: fix return value of __setup handler
fbd56a61ceee221feea7fc978404e8d458e948a2 jfs: fix divide error in dbNextAG
8cd30d28da01e6c29fabca1494baba4f11191ac1 netfilter: nf_conntrack_tcp: preserve liberal flag in tcp options
a9fa7d48a1cdcb46f0dcf75c2d63fcb138e194f2 NFSv4.1: don't retry BIND_CONN_TO_SESSION on session error
e2a26253921920861f17fffcab1ec926807ad2ae kdb: Fix the putarea helper function
845e734f975f031bb43f81ece2ab6621fb19632d clk: qcom: gcc-msm8994: Fix gpll4 width
af0c3ced2468dd28d4dc599ba099adc892019a9b clk: Initialize orphan req_rate
e9445a7a59d84ed3ae6c85f299d2a6c4930b1ee9 xen: fix is_xen_pmu()
3eb92660e69a7ebdc40ddb29b1dd1c53a521fe5a net: enetc: report software timestamping via SO_TIMESTAMPING
3e7a483af3bb24e7b2d7722c5240980afb12d079 net: hns3: fix bug when PF set the duplicate MAC address for VFs
f98dc124a4828f1f94e460d37a0756811ebe5142 net: phy: broadcom: Fix brcm_fet_config_init()
2165d0ebfbacdda40483eaa8ec305b6e79d2a3b3 selftests: test_vxlan_under_vrf: Fix broken test case
4896c308a57d4f036af4b84ce6f61f97f5c5f23c qlcnic: dcb: default to returning -EOPNOTSUPP
5c94b6205e87411dbe9dc1ca088eb36b8837fb47 net/x25: Fix null-ptr-deref caused by x25_disconnect
edb91a475da5d8243db9469528e2dc15599b497b NFSv4/pNFS: Fix another issue with a list iterator pointing to the head
1752fcd4045b4b33fd80b8018848d739043e805a net: dsa: bcm_sf2_cfp: fix an incorrect NULL check on list iterator
00d2b9fe5e02b41c6e4d7a4c1171cc6dd3008617 fs: fd tables have to be multiples of BITS_PER_LONG
327f07e3704c821ce33e54ef5046bdf69975cb86 lib/test: use after free in register_test_dev_kmod()
e600b5973e808848a23eeba3fdbb9b288e5558c1 fs: fix fd table size alignment properly
2784604c8c6fc523248f8f80a421c313a9d790b7 LSM: general protection fault in legacy_parse_param
b0f2f89d741ab1f2e0fcd14b5a5252fbbdeebb70 regulator: rpi-panel: Handle I2C errors/timing to the Atmel
9d1d8e5e42941d3a51f7cde3bee93c2b47838aaa gcc-plugins/stackleak: Exactly match strings instead of prefixes
79b16d00de175166f52bdccea54c5ca5eb9296a2 pinctrl: npcm: Fix broken references to chip->parent_device
7507ead1e9d42957c2340f2c4a0e9d00034e3366 block, bfq: don't move oom_bfqq
4b9b60b5bfc86b9ee7f02c822de4f13116e118c3 selinux: use correct type for context length
448857f58009fd950f4d732e8f1e4fcf859cb4b1 selinux: allow FIOCLEX and FIONCLEX with policy capability
012c572007c2e80e18ec905edb61748aab8717c6 loop: use sysfs_emit() in the sysfs xxx show()
f038185b6a62e05c3258a4353c7183f8d1b24b1e Fix incorrect type in assignment of ipv6 port for audit
4bbd910de18babe0e58416f4ecf769c8e3fc7194 irqchip/qcom-pdc: Fix broken locking
9fc899ce5a203c726596e0a73fed636678abf5b5 irqchip/nvic: Release nvic_base upon failure
dd85ed4af8f5cb42990fb5f42c22d268028693a3 fs/binfmt_elf: Fix AT_PHDR for unusual ELF files
df6e00b1a53c57dca82c63b5ecbcad5452231bc7 bfq: fix use-after-free in bfq_dispatch_request
1b87ce6a778eb8478e6fca5191bc4d9ff2361b08 ACPICA: Avoid walking the ACPI Namespace if it is not there
1b69302bfae38beeb6fe7ab600d8ddf6e0326930 lib/raid6/test/Makefile: Use $(pound) instead of \# for Make 4.3
cc051f497eac9d8a0d816cd4bffa3415f2724871 Revert "Revert "block, bfq: honor already-setup queue merges""
227718c8bbd5318ea660775f647d161531065cfe ACPI/APEI: Limit printable size of BERT table data
ede1ef1a7de973321699736ef96d01a4b9a6fe9e PM: core: keep irq flags in device_pm_check_callbacks()
7e4967e913ab822ed16e352f2ada9ac83fa0290f parisc: Fix handling off probe non-access faults
1c200c8bce087fbc7c3a5b79bc9f547e05bfffe7 nvme-tcp: lockdep: annotate in-kernel sockets
3ad817f1bd6242f10ae3d63acafed78956fd02f1 spi: tegra20: Use of_device_get_match_data()
ecd384c436fd57195a2d178d5b85ab7060e35866 locking/lockdep: Iterate lock_classes directly when reading lockdep files
69d2421b5527609387998d76cabd8d700c2f23c1 ext4: correct cluster len and clusters changed accounting in ext4_mb_mark_bb
cd6d719534af993210306f8a13f9cb3e615f7c8d ext4: fix ext4_mb_mark_bb() with flex_bg with fast_commit
330d0e44fc5a47c27df958ecdd4693a3cb1d8b81 ext4: don't BUG if someone dirty pages without asking ext4 first
498b7088db71f9707359448cd6800bbb1882f4c3 f2fs: fix to do sanity check on curseg->alloc_type
d91d1e681c999de65809025ac86915e9cd1f52cf NFSD: Fix nfsd_breaker_owns_lease() return values
f7e8aff062629b5a126ae8d2501ccd6a643d3498 f2fs: compress: fix to print raw data size in error path of lz4 decompression
b230f2d9441a34c7f483d39ab78519bcf73cc2e0 ntfs: add sanity check on allocation size
bd01629315ffd5b63da91d0bd529a77d30e55028 media: staging: media: zoran: move videodev alloc
bafec1a6ba4b187a7fcdcfce0faebdc623d4ef8e media: staging: media: zoran: calculate the right buffer number for zoran_reap_stat_com
d658178b5ac2cc2bbf7507cb786d6581c9a42a1c media: staging: media: zoran: fix various V4L2 compliance errors
99e3f83539cac6884a4df02cb204a57a184ea12b media: ir_toy: free before error exiting
08dff482012758935c185532b1ad7d584785a86e video: fbdev: nvidiafb: Use strscpy() to prevent buffer overflow
1e33f197468fbf3fb92b170860681ddb2d4fadeb video: fbdev: w100fb: Reset global state
8c7e2141fb89c620ab4e41512e262fbf25b8260d video: fbdev: cirrusfb: check pixclock to avoid divide by zero
da210b1b551c5f44ea255b18ed6ca103847801f3 video: fbdev: omapfb: acx565akm: replace snprintf with sysfs_emit
f040c0810291ec2fee9b2d5445f96c7eb24d9a7d ARM: dts: qcom: fix gic_irq_domain_translate warnings for msm8960
0020667edc06b5464ceaf82d478c80582250354a ARM: dts: bcm2837: Add the missing L1/L2 cache information
370b50492e54c1a442ecf699cbd2048ffbf513f1 ASoC: madera: Add dependencies on MFD
b554196e6d390af5d249be11cd86aa0ecf5bc0a9 media: atomisp_gmin_platform: Add DMI quirk to not turn AXP ELDO2 regulator off on some boards
41082d6432e5d8cfaaa49a3864c88a16535f8e95 media: atomisp: fix dummy_ptr check to avoid duplicate active_bo
c241cfd0a55f2d3f3fde158e4c5d17544f01e992 ARM: ftrace: avoid redundant loads or clobbering IP
14df2556a190583125a001dd9cfa57c8a5c10b8b ARM: dts: imx7: Use audio_mclk_post_div instead audio_mclk_root_clk
910715c4b494b91fb5c0b83d399e06c6752da92a arm64: defconfig: build imx-sdma as a module
543dae0a46b02ef9016d21099ea23b07dbd06ef5 video: fbdev: omapfb: panel-dsi-cm: Use sysfs_emit() instead of snprintf()
a7c624abf694e9f8d13f50fd13e3d9c081416031 video: fbdev: omapfb: panel-tpo-td043mtea1: Use sysfs_emit() instead of snprintf()
681a317034b214c30177162235690a401158cf43 video: fbdev: udlfb: replace snprintf in show functions with sysfs_emit
a840fc067e8c1d3cc5c497ee569fc17e33beba08 ARM: dts: bcm2711: Add the missing L1/L2 cache information
460635026801b286e88c6bf96431e3aa4fa56558 ASoC: soc-core: skip zero num_dai component in searching dai name
a49b687a75d2d42301ec9a5fda356750827900e7 media: cx88-mpeg: clear interrupt status register before streaming video
40a5c93a747389de01ee7195c414cb424710ea6f uaccess: fix type mismatch warnings from access_ok()
08ec8450f3e5bffd1920d10842857c7de05576a0 lib/test_lockup: fix kernel pointer check for separate address spaces
add823a9a5e2a206c313ab8afbd026d558a4c4e0 ARM: tegra: tamonten: Fix I2C3 pad setting
e7bb29df2a149f466c660209ea1aa3783b3e0e1c ARM: mmp: Fix failure to remove sram device
b1c28577529cdfad40c8242673285f1e1e4c314e video: fbdev: sm712fb: Fix crash in smtcfb_write()
32582f82df2ba352050e8fb6e097088a84756d29 media: Revert "media: em28xx: add missing em28xx_close_extension"
808990afd855e5ea64e91cd080f8cd814fad6342 media: hdpvr: initialize dev->worker at hdpvr_register_videodev
2412a5d29411d404698a15cd2f2b965afd57acd6 mmc: host: Return an error when ->enable_sdio_irq() ops is missing
aa2ad067cd74175cefcab5256593939635e3c528 media: atomisp: fix bad usage at error handling logic
a3ad4530088d825251253d44d5d7d26ef015b58c ALSA: hda/realtek: Add alc256-samsung-headphone fixup
89e5a426876094b721c44fdafca1b0bc992314c6 KVM: x86/mmu: Check for present SPTE when clearing dirty bit in TDP MMU
f39a3309393a4a484532f6ba745c6acbcfe06115 powerpc/kasan: Fix early region not updated correctly
ad806b402268d5891fecbc16e3d6a2e0b64632c9 powerpc/lib/sstep: Fix 'sthcx' instruction
68fa67e939d81e9886cba00606ea64825abf64dc powerpc/lib/sstep: Fix build errors with newer binutils
031547f4c6037313b4061691b3873b0c4cbaa832 powerpc: Fix build errors with newer binutils
c45147018d7ea96e6231ef36b8fceba23ac57ea8 scsi: qla2xxx: Fix stuck session in gpdb
7fef50214dd04427233a2e66cd624d468e67aecb scsi: qla2xxx: Fix scheduling while atomic
7c9745421d43f3178bbccb641cb458ba18e3b4c5 scsi: qla2xxx: Fix wrong FDMI data for 64G adapter
8b52e20c22c2113e5b8ef8bd8f3acae0dfd6e2d3 scsi: qla2xxx: Fix warning for missing error code
bad77c9a47b45e56ddabb323fc4831b831057c85 scsi: qla2xxx: Fix device reconnect in loop topology
ef10a7530c34f4e4e4372f8509881767d5fc041d scsi: qla2xxx: Add devids and conditionals for 28xx
0e4a89efc2234088aae988da4cba9837d372f182 scsi: qla2xxx: Check for firmware dump already collected
f97316dd393bc8df1cc2af6295a97b876eecf252 scsi: qla2xxx: Suppress a kernel complaint in qla_create_qpair()
9dc104edd72917261b5ea80fc0ba86a0ad05e346 scsi: qla2xxx: Fix disk failure to rediscover
edea037716ff45f4ea79d8349b20179f842c1813 scsi: qla2xxx: Fix incorrect reporting of task management failure
f296e888e921bb2c3615da4142024609ed6adbfa scsi: qla2xxx: Fix hang due to session stuck
0910a791a6d7fd331f231f48200e18babb519769 scsi: qla2xxx: Fix missed DMA unmap for NVMe ls requests
dd48727cabe556db3e486885beac533438599c5d scsi: qla2xxx: Fix N2N inconsistent PLOGI
633450063c1047d2977f0dbac2840a92484cdbb7 scsi: qla2xxx: Reduce false trigger to login
d3a913ba1fea148d2c809edd2f3ab83f838142b3 scsi: qla2xxx: Use correct feature type field during RFF_ID processing
aea4ffdcf30fc625d5775798ee9862957d0421cb platform: chrome: Split trace include file
09c771c45c1243e295470225aaee726693fdc242 KVM: x86: Forbid VMM to set SYNIC/STIMER MSRs when SynIC wasn't activated
eccfee44949d2d8ac9675d5b3f29cacaed5ba6c8 KVM: Prevent module exit until all VMs are freed
cd8c2d7c7c49597dd29da35c23048e10d7ad2059 KVM: x86: fix sending PV IPI
0fb470eb48892e131d10aa3be6915239e65758f3 KVM: SVM: fix panic on out-of-bounds guest IRQ
0c307349fe060971625b856c92f0361b8ea9a120 ASoC: SOF: Intel: Fix NULL ptr dereference when ENOMEM
a90e2dbe66d2647ff95a0442ad2e86482d977fd8 ubifs: rename_whiteout: Fix double free for whiteout_ui->data
83e42a78428fc354f5e2049935b84c8d8d29b787 ubifs: Fix deadlock in concurrent rename whiteout and inode writeback
13b2a8151e3be5e03bc07236a2c55c156261d45a ubifs: Add missing iput if do_tmpfile() failed in rename whiteout
d07a2421693162d89a5c1033e0d1794c8a53dc8c ubifs: setflags: Make dirtied_ino_d 8 bytes aligned
07a209fadee7b53b46858538e1177597273862e4 ubifs: Fix read out-of-bounds in ubifs_wbuf_write_nolock()
c34ae24a2590fee96a3a7735ba2fa6cc52306221 ubifs: Fix to add refcount once page is set private
8a0c70c238c5233b1b55d18162ae20db52daa01c ubifs: rename_whiteout: correct old_dir size computing
cd032f218c023d9f44b7a1c14752fce57023b21b wireguard: queueing: use CFI-safe ptr_ring cleanup function
096f9d35cac0a0c95ffafc00db84786b665a4837 wireguard: socket: free skb in send6 when ipv6 is disabled
49f77ab50a31ffad7b61fef01e42d8f105835cdb wireguard: socket: ignore v6 endpoints when ipv6 is disabled
1ac49c8fd49fdf53d3cd8b77eb8ffda08d7fbe22 XArray: Fix xas_create_range() when multi-order entry present
0801a51d79389282c1271e623613b2e1886e071e can: mcba_usb: mcba_usb_start_xmit(): fix double dev_kfree_skb in error path
ef0acc514123140157b19a9ff2e2de5d91d612bc can: mcba_usb: properly check endpoint type
3b9fabe8f6e80b884e830d3cf715be81534e8845 can: mcp251xfd: mcp251xfd_register_get_dev_id(): fix return of error value
381636f33fe4af41fec076c5d9346a7369bcb40e XArray: Update the LRU list in xas_split()
33c204266c12512f73ca3b6e1ec3c050e0beaf81 rtc: check if __rtc_read_time was successful
c73af4bc8a9183dbdaba631df9cf42ea06e00f61 gfs2: Make sure FITRIM minlen is rounded up to fs block size
a94d98e06ebabeadcd346b5712bd4c22a74ce728 net: hns3: fix software vlan talbe of vlan 0 inconsistent with hardware
051360e51341cd17738d82c15a8226010c7cb7f6 rxrpc: Fix call timer start racing with call destruction
a16f5ae8ade1644250a934198431f3018663e57b mailbox: imx: fix wakeup failure from freeze mode
e64dc94990fddc326cd59a5f5bb19af1fbe6f7d3 crypto: arm/aes-neonbs-cbc - Select generic cbc and aes
7169f60110915c8b53bffd43741fa020a75eb87a watch_queue: Free the page array when watch_queue is dismantled
402b53dc7c46eb602f444026c863a537f2791bcd pinctrl: pinconf-generic: Print arguments for bias-pull-*
d9afc5146bd37e7d4bb3f425ec0aa97dfcbdcb71 watchdog: rti-wdt: Add missing pm_runtime_disable() in probe function
503868a7c00632be41d7a93185229d9be50b5497 pinctrl: nuvoton: npcm7xx: Rename DS() macro to DSTR()
ecfc3f8a635054e05dd0a73ca3ad7d46330bbcec pinctrl: nuvoton: npcm7xx: Use %zu printk format for ARRAY_SIZE()
f28a857a61ebb7960fd6d54c4e126cccb7079620 ASoC: mediatek: mt6358: add missing EXPORT_SYMBOLs
432b057f8e847ae5a2306515606f8d2defaca178 ubi: Fix race condition between ctrl_cdev_ioctl and ubi_cdev_ioctl
20499ed3c0411768912ac7f24a29ad3981b0d80b ARM: iop32x: offset IRQ numbers by 1
b27de7011cb3ba14b047be2cee0ed8278368665b io_uring: fix memory leak of uid in files registration
785a53373c22e3b75afcaffb99cbc9484dae9276 riscv module: remove (NOLOAD)
e5b681822cac1f8093759b02e16c06b2c64b6788 ACPI: CPPC: Avoid out of bounds access when parsing _CPC data
16960ac92b84067ea1d0a2e6b8d7a5ba6fe32672 platform/chrome: cros_ec_typec: Check for EC device
90ec1b1538d4d5e9f0267ca16d30606b4701da50 can: isotp: restore accidentally removed MSG_PEEK feature
12e380bb6f164dadc9e01b40b0be08ec31692a7f proc: bootconfig: Add null pointer check
d3f786b7cf81284e5c13dabaf94bab2d0602a8af staging: mt7621-dts: fix pinctrl-0 items to be size-1 items on ethernet
f6da750bfaf40816139c073227df30ad0a11158e ASoC: soc-compress: Change the check for codec_dai
73f7cbb15191298ec58c0bee3202690d54aa72de batman-adv: Check ptr for NULL before reducing its refcnt
d57feed3b11404ff7fca19b3576aff30459d68bf mm/mmap: return 1 from stack_guard_gap __setup() handler
f321621f5c84483a5b32e0f91d8624f2f95b4f24 ARM: 9187/1: JIVE: fix return value of __setup handler
81a04b9a32e40876dd41909542f1b23560cb99d3 mm/memcontrol: return 1 from cgroup.memory __setup() handler
86489492e87680c9c1c13a1a73ee278c13ecbab6 mm/usercopy: return 1 from hardened_usercopy __setup() handler
90805175a206f784b6a77f16f07b07f6803e286b bpf: Adjust BPF stack helper functions to accommodate skip > 0
73f2f37417b035d9607888be4fd23a9e709a85c6 bpf: Fix comment for helper bpf_current_task_under_cgroup()
71917e45e1aa1ae5ef641677f98637975e8ae47b dt-bindings: mtd: nand-controller: Fix the reg property description
648ab1dcc119deeaa34292e26b31180e12f6ca05 dt-bindings: mtd: nand-controller: Fix a comment in the examples
7704f243cbbd1393cc42f40abebf6810bfc70f1b dt-bindings: spi: mxic: The interrupt property is not mandatory
3ca47556d92071b9194a53625779f33d2da226a6 ubi: fastmap: Return error code if memory allocation fails in add_aeb()
74f7971985bd06aea710cc5ed5f01d94ac3fc9fd ASoC: topology: Allow TLV control to be either read or write
ea3912af8b8a954b79933d29e916d0a6e23b67e9 ARM: dts: spear1340: Update serial node properties
c0a6a547388eaf2c6ff5ff5ff932db5482ff2721 ARM: dts: spear13xx: Update SPI dma properties
272c74323dcc5b65e6e20f89c9283b3696ed36a7 um: Fix uml_mconsole stop/go
415edc68b6522cc6b0fbe0a1a696416863c5c900 docs: sysctl/kernel: add missing bit to panic_print
e36c45263a30b5556f80d4e085637fe5693567fe openvswitch: Fixed nd target mask field in the flow dump.
e90518d10c7dd59d5ebbe25b0f0083a7dbffa42f KVM: x86/mmu: do compare-and-exchange of gPTE via the user address
869016a2938ac44f7b2fb7fc22c89edad99eb9b3 can: m_can: m_can_tx_handler(): fix use after free of skb
5318cdf4fd834856ce71238b064f35386f9ef528 can: usb_8dev: usb_8dev_start_xmit(): fix double dev_kfree_skb() in error path
936c8be4d1447f36ac4d2a464bd03a5cd659c42f coredump: Snapshot the vmas in do_coredump
b043ae637a83585b2a497c2eb7ee49446fc68e98 coredump: Remove the WARN_ON in dump_vma_snapshot
b7933f145ad32bb5e084af55176ab6dcaa15a036 coredump/elf: Pass coredump_params into fill_note_info
558564db44755dfb3e48b0d64de327d20981e950 coredump: Use the vma snapshot in fill_files_note
a25864c5bc20966cdc5ba5eb65b74b9b1e9ec8d2 arm64: Do not defer reserve_crashkernel() for platforms with no DMA memory zones
cf342cbfb37ff0ee7d096367ec03c8f363788b43 PCI: xgene: Revert "PCI: xgene: Use inbound resources for setup"
3238bffaf9928c10173d88415f6815f6df3e7771 Linux 5.10.110
1b56a935d1298233e78e3cb29e06f549b087d7b8 ubifs: Rectify space amount budget for mkdir/tmpfile operations
cf94264d89a202da3c745fc9abcf0834c43efd6d gfs2: Check for active reservation in gfs2_release
cd374905591454dece6d12588e82ef3d9af82314 gfs2: Fix gfs2_release for non-writers regression
8754daf7e2fbb3d8f0c4fb10b0f457fa5ea2eabc gfs2: gfs2_setattr_size error path fix
22b8cdc44b3a042128a73e04fe8988ed3a4b3410 rtc: wm8350: Handle error for wm8350_register_irq
887c29678ed8f40c2f5132cbbf040f389915c7b5 KVM: x86/svm: Clear reserved bits written to PerfEvtSeln MSRs
34f5a10e65b777a6f91313a25ff6b9b193713bef KVM: x86/emulator: Emulate RDPID only if it is enabled in guest
210ca2e29a4d6d4d134809380c0356ca4fb434f4 drm: Add orientation quirk for GPD Win Max
d60bc5ada2ac92be81c21d2f5a21bc31c482cf16 ath5k: fix OOB in ath5k_eeprom_read_pcal_info_5111
bd3dcdf6e7641e7d294fdbd825ecbea24f62bbb1 drm/amd/display: Add signal type check when verify stream backends same
79e80c15b6b2d642b6fb35abae7746644c278230 drm/amd/amdgpu/amdgpu_cs: fix refcount leak of a dma_fence obj
5dd8b0d08596e3d18729b33968e5cc1f82937227 usb: gadget: tegra-xudc: Do not program SPARAM
538bf7dc2e9a20c8f2dadf1f52c0e8d53be74675 usb: gadget: tegra-xudc: Fix control endpoint's definitions
e9c41b96ce8a40cc90a3833a4c139f73e68f9752 ptp: replace snprintf with sysfs_emit
f59b2ded164e2ae64b197aac4daff4f08160a304 powerpc: dts: t104xrdb: fix phy type for FMAN 4/5
42d1e1bd861489fa62addae49b38ee83de87414b ath11k: fix kernel panic during unload/load ath11k modules
92e76995f48167983477f0f4aac36051558a518c ath11k: mhi: use mhi_sync_power_up()
3147cfacd19275844451500a0f0067cacbcf70e3 bpf: Make dst_port field in struct bpf_sock 16-bit wide
24afdabebba0e96fd92d9c4151daf10f79c8e8c1 scsi: mvsas: Replace snprintf() with sysfs_emit()
3d00ef75d45a6be468556bee91a176618d5fb186 scsi: bfa: Replace snprintf() with sysfs_emit()
6cae87c6353b9f3d94a8a65e19ae09a9c1ce0bb6 power: supply: axp20x_battery: properly report current when discharging
0ccc9d4a0204ea9f59fef33f455008b5a0d532b3 mt76: dma: initialize skip_unmap in mt76_dma_rx_fill
08f3492d6c601ea0c3033c09e5620af43bff6ecf cfg80211: don't add non transmitted BSS to 6GHz scanned channels
f622c8da10c60a5f30d69dbdd2525b8ce418ba51 libbpf: Fix build issue with llvm-readelf
0e6cf77a4cec21373178147c26a3bcf8d9c7bf7b ipv6: make mc_forwarding atomic
188733158c7f1f1a5bcf635ad6dbc52ebeb54749 powerpc: Set crashkernel offset to mid of RMA region
ce5266086856fd563b973f7978be1ed1d07f8b72 drm/amdgpu: Fix recursive locking warning
3884ea25ab0f52af255799d44b9e87bd0853c235 PCI: aardvark: Fix support for MSI interrupts
37e377a0a47112e7cf5a6ee8ed1f507c82da0c77 iommu/arm-smmu-v3: fix event handling soft lockup
ff0fbf78688cf8b3225ff550a499212a3bf9a895 usb: ehci: add pci device support for Aspeed platforms
9d685069427be3f7974ed21f913c5e034b2adf7f PCI: endpoint: Fix alignment fault error in copy tests
1d6432377dfa945701865e0813adbc311d3b9f91 tcp: Don't acquire inet_listen_hashbucket::lock with disabled BH.
9b6ada2053b998426d29d44a00f2ab3d5591682e PCI: pciehp: Add Qualcomm quirk for Command Completed erratum
e1d5f5b9327c2e471ff92c380dc84eed5bac7341 power: supply: axp288-charger: Set Vhold to 4.4V
58334d5c65af14ce8b73d5bc57f7ae406e414846 iwlwifi: mvm: Correctly set fragmented EBS
82178f052efb8ff739f62656730f3f51f3a29318 ipv4: Invalidate neighbour for broadcast address upon address addition
277fdfe0da0db681d57f2f7624c6bd791798d6b7 dm ioctl: prevent potential spectre v1 gadget
ee28e8451594e7c9dfa3832ef2db503cd3c17ff1 dm: requeue IO if mapping table not yet available
a4604ad0c1b05160c47cdbb37b0c0a509536dcd5 drm/amdkfd: make CRAT table missing message informational only
61e75b7f8c224d21999d6f9486501ce1baebd384 scsi: pm8001: Fix pm80xx_pci_mem_copy() interface
34862323bdf2eb5a76d85202c213dd56bc662b98 scsi: pm8001: Fix pm8001_mpi_task_abort_resp()
c81d7194ea8b376f550f56894f4b556ef885fc16 scsi: pm8001: Fix task leak in pm8001_send_abort_all()
bbd278e26e1fa4722dd263e4d5ba3743ae4663d7 scsi: pm8001: Fix tag leaks on error
20b812b5563f6b9295aa0c8cd603bbc82f99eb42 scsi: pm8001: Fix memory leak in pm8001_chip_fw_flash_update_req()
cee1fd01390c3dfe4a0b182a07a65ede3d9ba9e6 mt76: mt7615: Fix assigning negative values to unsigned variable
db32716af17787bf7c561b19b86957e9c3019ee9 scsi: aha152x: Fix aha152x_setup() __setup handler return value
2ff6796cb60e8d643f5c6860848839ec1e675b5a scsi: hisi_sas: Free irq vectors in order for v3 HW
deba8e4d3a83b26256c7db7caaca0563c6b17981 net/smc: correct settings of RMB window update limit
10a355a4836344be1c02fa15d987c349bc6d4876 mips: ralink: fix a refcount leak in ill_acc_of_setup()
d3ac6e268ed649a65636aa71d50082a05be7d812 macvtap: advertise link netns via netlink
60af4f158395e723d7563a1419931b24706d947f tuntap: add sanity checks about msg_controllen in sendmsg
37eded129896f26bab1d1c7c1ba3c54ef6960999 Bluetooth: Fix not checking for valid hdev on bt_dev_{info,warn,err,dbg}
cd9b36cc0e0cd9ef85f125141964f0305ba32ee6 Bluetooth: use memset avoid memory leaks
b99ab15a2b53ed985b4bc6fb000a326cd76205c7 bnxt_en: Eliminate unintended link toggle during FW reset
fec67330bc6fb85acb2179e67f293936aebf5de6 PCI: endpoint: Fix misused goto label
142d3ba95755709d69a1ec0ad658496bc3ece071 MIPS: fix fortify panic when copying asm exception handlers
81249f07e9b743b58a75a2cea4a9a35e5f4c644b powerpc/code-patching: Pre-map patch area
b584434b91f64664c1e1d048140d5be3b02f86c4 powerpc/secvar: fix refcount leak in format_show()
a78863eb03f7c0b8113c24d70e576f89ec89ae92 scsi: libfc: Fix use after free in fc_exch_abts_resp()
8f1395f1c5275c3686c5608e1c243e2026eac508 can: isotp: set default value for N_As to 50 micro seconds
7dee242c995c13556e75e8617b8859339ce0fbbb net: account alternate interface name memory
297106be7281241d3f7134e1ee97968f00cc7945 net: limit altnames to 64k total
92e7e0a0a19f884f736bea8ba7552ee782713abd net: sfp: add 2500base-X quirk for Lantech SFP module
f15e4066e782d04abe1b3e941bce33c20104d2e5 usb: dwc3: omap: fix "unbalanced disables for smps10_out1" on omap5evm
f0c75c9a2323f5bc82a34976fa86f2b95b062b89 xtensa: fix DTC warning unit_address_format
343a57d61034b5904d98ca4680fb2afb1582a777 MIPS: ingenic: correct unit node address
5a578f9c5f8567d859910fd4dbc42f94d50dd31a Bluetooth: Fix use after free in hci_send_acl
96cc4e5dfe7dc5736609b7718b5146ad5ea19adf netlabel: fix out-of-bounds memory accesses
468efe42f3d06d3404e41886603f93a28c8e9109 ceph: fix memory leak in ceph_readdir when note_last_dentry returns error
493eebb26d6428caf52b85eee527d0ac4e81a6a8 init/main.c: return 1 from handled __setup() functions
ae674bd0356f6dcda0d3908ff345f799055cde86 minix: fix bug when opening a file with O_DIRECT
fe2f3170c82da82025811d65a3494885f945e1fc clk: si5341: fix reported clk_rate when output divider is 2
aa4dbf857e4bf725f330d89c17017d43fbd9b6b2 staging: vchiq_core: handle NULL result of find_service_by_handle
d611742f6e3cfcedfd34a691a3a8f68220b962c4 phy: amlogic: meson8b-usb2: Use dev_err_probe()
702cf28a9b6af5460cdf8c351e80977a999b347c staging: wfx: fix an error handling in wfx_init_common()
4b07ef14f56e2a9bf9bfdc16559fcccabde97033 w1: w1_therm: fixes w1_seq for ds28ea00 sensors
bbb5b49dcd6ee16e1a91c371a917c5395f615aa1 NFSv4.2: fix reference count leaks in _nfs42_proc_copy_notify()
905736ac21febd43ab68fb16a67adbc96abd4ffa NFSv4: Protect the state recovery thread against direct reclaim
e347967f7bb9f47c4687ec0cd1e7063ab853e5bb xen: delay xen_hvm_init_time_ops() if kdump is boot on vcpu>=32
19357413651a085678b2a36ef536ff26a7c005ad clk: ti: Preserve node in ti_dt_clocks_register()
c925490190706486fad4f2f932c233d275876f1e clk: Enforce that disjoints limits are invalid
44639e5a26d9a110fa1e88243539dbfd58563b47 SUNRPC/call_alloc: async tasks mustn't block waiting for memory
ab12660bc732cd3b6fd449974ce8a38cb3f09c97 SUNRPC/xprt: async tasks mustn't block waiting for memory
67519634a290919acd668fccb219b557f59cb0fe SUNRPC: remove scheduling boost for "SWAPPER" tasks.
876d1e607f06c0e3686074d9e87a3734fcbb8b40 NFS: swap IO handling is slightly different for O_DIRECT IO
71b3ead8a8d81112c31eae8206c96272ecb90d31 NFS: swap-out must always use STABLE writes.
ec3c5ef8a1593b62081a57c8b8689072a58f3a4d x86/Kconfig: Do not allow CONFIG_X86_X32_ABI=y with llvm-objcopy
87a33289bbb518038b876030f2ad8e2a5d576658 serial: samsung_tty: do not unlock port->lock for uart_write_wakeup()
58e40753a4eee890261911af0e1a7f2db05cf52b virtio_console: eliminate anonymous module_init & module_exit
867b65464f605c4af2c04734df7dec0b3eb63b83 jfs: prevent NULL deref in diFree
f8e8df18715d4ab722fd3404e7eccde4eae79ff1 SUNRPC: Fix socket waits for write buffer space
8d177a05bf17703e9a8b6a78c2b24c346be5b957 NFS: nfsiod should not block forever in mempool_alloc()
08cf2ea4ed4ab56040dc07f90236ecb5892c4246 NFS: Avoid writeback threads getting stuck in mempool_alloc()
95f1a3d220af9508b6bcbe9b98b9271f2e3bb2c0 parisc: Fix CPU affinity for Lasi, WAX and Dino chips
7a966c435d9d335eb7e3c73cdab23e07c8b37fa4 parisc: Fix patch code locking and flushing
5a2206aeb62b85b2bfa2b09ba9b0b4f0d5eaf748 mm: fix race between MADV_FREE reclaim and blkdev direct IO read
21a86b2d9bc05a2485b1f52d9886df8c572a69ff Revert "hv: utils: add PTP_1588_CLOCK to Kconfig to fix build"

--===============3199865844366973873==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-76b53f221adb-f3ac85665d1d.txt

7c2a317703c66fd53fe801310718805cd505ab9a xhci: make xhci_handshake timeout for xhci_reset() adjustable
f6121a746fae18237395766f55123e6820be1e2e xhci: fix uninitialized string returned by xhci_decode_ctrl_ctx()
7c24227484631963142c99e03504dd4681381c6e mei: me: disable driver on the ign firmware
6d2ec095176cacb5afd117e44182c6f05194752e mei: me: add Alder Lake N device id.
84bb0ac6c86f705af253789d382a684759cb2d72 mei: avoid iterator usage outside of list_for_each_entry
fe66a11af28ce1badf14cf342d8e23f119486aeb bus: mhi: pci_generic: Add mru_default for Quectel EM1xx series
c1013a5ba4c9611132f306e7cd46c5931305ecfb bus: mhi: Fix MHI DMA structure endianness
f1d93653715561f17b49e0fb5ed953660fecd115 docs: sphinx/requirements: Limit jinja2<3.1
ba81399402b7d3dee1b8dfb92c008d90da0cd580 coresight: Fix TRCCONFIGR.QE sysfs interface
c61e2fc87f24cae4701f352fe9ecd4c5c143106c coresight: syscfg: Fix memleak on registration failure in cscfg_create_device
1cb35faea3c3ba101199b9e16561cc2328a985a1 iio: afe: rescale: use s64 for temporary scale calculations
e3858236210184f0bfc2dd7f5188573b54084d5f iio: inkern: apply consumer scale on IIO_VAL_INT cases
b378d3f585e3a4d7cc63fedda92edbf844468910 iio: inkern: apply consumer scale when no channel scale is available
9e97f6641c878bc7ce7f4eac835142a7e9d07c11 iio: inkern: make a best effort on offset calculation
ab67122003b15c7f6dd458d13f6a6e1342ee2811 greybus: svc: fix an error handling bug in gb_svc_hello()
5aa6d84a0b076fbbbe41e9e7d5a7292b58920f11 clk: rockchip: re-add rational best approximation algorithm to the fractional divider
42606add50f9a679e5662fac2a243d4f8c7cde7c clk: uniphier: Fix fixed-rate initialization
b6d75218ff65f4d63c9cf4986f6c55666fb90a1a ptrace: Check PTRACE_O_SUSPEND_SECCOMP permission on PTRACE_SEIZE
2fafbc198613823943c106d1ec9b516da692059f cifs: fix handlecache and multiuser
512bde6420870f5403e253866d8de7a2267275bb cifs: we do not need a spinlock around the tree access during umount
fe8df44892407e301ed03027639b4d904f12694c KEYS: fix length validation in keyctl_pkey_params_get_2()
255921f63a9ee59371d62f15017c5fd251dcac56 KEYS: asymmetric: enforce that sig algo matches key algo
a1e55db51a88a9578c0f6c99a8cd9dc6cb20711c KEYS: asymmetric: properly validate hash_algo and encoding
8259235ab46ee72a3e3b86fb0964045a7f62abd7 Documentation: add link to stable release candidate tree
72403d1c04bb21c5dbab2210d38aed6ee0453b5d Documentation: update stable tree link
0dff5664b867109ef5467bc77a1d4c41f36b3e50 firmware: stratix10-svc: add missing callback parameter on RSU
b3e38f939ab4d0d86f56bff3362c3f88c4b2ad32 firmware: sysfb: fix platform-device leak in error path
19c82681db266272ec56added36ca46f08876086 HID: intel-ish-hid: Use dma_alloc_coherent for firmware update
518a7d6be1ed5ce056544fd03d8487fcf704768b SUNRPC: avoid race between mod_timer() and del_timer_sync()
253a9533941ef89156955ea9f24e09e182450ba9 NFS: NFSv2/v3 clients should never be setting NFS_CAP_XATTR
614a61e1592051cc42d3c38f899c9f7bdaad8a1d NFSD: prevent underflow in nfssvc_decode_writeargs()
303cd6173dce0a28d26526c77814eb90a41bd898 NFSD: prevent integer overflow on 32 bit systems
e98ae961b3344d931f66558b5796f8bc00b54aba f2fs: fix to unlock page correctly in error path of is_alive()
f9156db0987f1b426015d56505e2c58dee70c90d f2fs: quota: fix loop condition at f2fs_quota_sync()
b065f398c8602af2014015ac978526351140a047 f2fs: fix to do sanity check on .cp_pack_total_block_count
34afac3c75fa08d6fabbab4c93f0a90618afaaa6 remoteproc: Fix count check in rproc_coredump_write()
025a7ccfb7a5ed626c042a7b0b2262f78d9bae84 mm/mlock: fix two bugs in user_shm_lock()
1db1639d955bec403e323905e056f7da9754d545 pinctrl: ingenic: Fix regmap on X series SoCs
89d369454267123bc2986a3bb49b7eaef6de2d7e pinctrl: samsung: drop pin banks references on error paths
48254561bd04992d4e2a1b5b35f314d908f83fe0 net: bnxt_ptp: fix compilation error
7d94d25c7972195a5cbd89baeb8223dd6845ac8a spi: mxic: Fix the transmit path
31d7d7f35045e52c0efe4bbf5beeea02dba6803b mtd: rawnand: protect access to rawnand devices while in suspend
459b19f42fd5e031e743dfa119f44aba0b62ff97 can: ems_usb: ems_usb_start_xmit(): fix double dev_kfree_skb() in error path
f43e64076ff1b1dcb893fb77ad1204105f710a29 can: m_can: m_can_tx_handler(): fix use after free of skb
f2ce5238904f539648aaf56c5ee49e5eaf44d8fc can: usb_8dev: usb_8dev_start_xmit(): fix double dev_kfree_skb() in error path
7a75740206af5f17e9f3efa384211cba70213da1 jffs2: fix use-after-free in jffs2_clear_xattr_subsystem
4392e8aeebc5a4f8073620bccba7de1b1f6d7c88 jffs2: fix memory leak in jffs2_do_mount_fs
52ba0ab4f0a606f02a6163493378989faa1ec10a jffs2: fix memory leak in jffs2_scan_medium
ab657a29c3e9f02a7c7ca9ddaa7b176dec04f86e mm: fs: fix lru_cache_disabled race in bh_lru
a74bb0eeabcdbf61e9b5eef36c0cba70ac8f1926 mm/pages_alloc.c: don't create ZONE_MOVABLE beyond the end of a node
3bae72c2db693ec421647fbf7e7a097842e73276 mm: invalidate hwpoison page cache page in fault path
5e217aa2c8258ed12031e1b6bc8818f7cd86bdf2 mempolicy: mbind_range() set_policy() after vma_merge()
6ade94e6afc6b7f6b0829c521cc3caaa7fbb82ab scsi: core: sd: Add silence_suspend flag to suppress some PM messages
64b0fe4808bdf3af978f58acf2098af6b4795819 scsi: ufs: Fix runtime PM messages never-ending cycle
cbf4e2f4f700bc7f090b0829ed5479b830ae43fd scsi: scsi_transport_fc: Fix FPIN Link Integrity statistics counters
59a4bc52f111082b90873dd5b40549d374453234 scsi: libsas: Fix sas_ata_qc_issue() handling of NCQ NON DATA commands
4d8323922ea915c85feca9d0d5dca47f88c35adc qed: display VF trust config
876a9bdfd9af5c18848fad9f265f73abdfa11ea1 qed: validate and restrict untrusted VFs vlan promisc mode
3c4a1c81900cc100d3cfea53931b8543182d7fc9 riscv: dts: canaan: Fix SPI3 bus width
ee29fe27818e5d68ce542f87c9b24bf49e1cd83b riscv: Fix fill_callchain return value
305a5303d1dad349d854d1b51893a8e5e3b2fa27 riscv: Increase stack size under KASAN
665cf5507470988df3e486a150fa466a403ccd75 Revert "Input: clear BTN_RIGHT/MIDDLE on buttonpads"
f143f8334fb9eb2f6c7c15b9da1472d9c965fd84 cifs: prevent bad output lengths in smb2_ioctl_query_info()
39a4bf7d1a23dd172526c2fb0db480c5d5c63bd6 cifs: fix NULL ptr dereference in smb2_ioctl_query_info()
cf4cd2a5d0ae13ccdc7efff4dbf6ecab4f9428bd ALSA: cs4236: fix an incorrect NULL check on list iterator
f9f37a956de130682c4bce388c773eeb9fdbfc0d ALSA: hda: Avoid unsol event during RPM suspending
7777744e92a0b30e3e0cce2758d911837011ebd9 ALSA: pcm: Fix potential AB/BA lock with buffer_mutex and mmap_lock
0cc320929ac6a2e696ee61122dfb9147872bcebf ALSA: hda/realtek: Fix audio regression on Mi Notebook Pro 2020
8e167fdd4f625572666b566fd29e8ef79566fece rtc: mc146818-lib: fix locking in mc146818_set_time
cd2722e411e8ab7e5ae41102f6925fa13dffdac5 rtc: pl031: fix rtc features null pointer dereference
7c5312fdb1dcfdc1951b018669af88d5d6420b31 ocfs2: fix crash when mount with quota enabled
476df59948786dabbd84c53d233081c36982a7d7 drm/simpledrm: Add "panel orientation" property on non-upright mounted LCD panels
27d96f11b0a2f28589485da1bbce3240ab1cedbe mm: madvise: skip unmapped vma holes passed to process_madvise
a07a4b75cccb2a0833d266095c7f824e80da31fb mm: madvise: return correct bytes advised with process_madvise
d4835551fd9feb686594c90cba730b258c88b9b1 Revert "mm: madvise: skip unmapped vma holes passed to process_madvise"
7d04d6d5c1143f8812881dc5d2c4300c42f41414 mm,hwpoison: unmap poisoned page before invalidation
7d3bd683e0849f0ec52fefa8070734dedc3b33a1 mm/kmemleak: reset tag when compare object pointer
d3444138ff0d74e94b34a38ebdc01bd1c8f39740 dm stats: fix too short end duration_ns when using precise_timestamps
0987f00a76a17aa7213da492c00ed9e5a6210c73 dm: fix use-after-free in dm_cleanup_zoned_dev()
dc77afd7491e46b87a30a08b28ff6492ffb6f1bf dm: interlock pending dm_io and dm_wait_for_bios_completion
737d5e25e28d4b06b30bb5f42c1125c0877c4c94 dm: fix double accounting of flush with data
12ea1f73690b140221f61308f709bce4803ef276 dm integrity: set journal entry unused when shrinking device
39483fd3b2d2bb324a65329a538061cc64109e62 tracing: Have trace event string test handle zero length strings
024c2a0db53a0f6f0f227ce6b88288e5b9e3f099 drbd: fix potential silent data corruption
ec5ebfd1ce35d461f8d5cd17462eefe868252106 powerpc/kvm: Fix kvm_use_magic_page
e04a1de51cf66f2c91ac1178faeb12af7a130ac0 PCI: fu740: Force 2.5GT/s for initial device probe
556e8e0a27c80ba33c52a3554008595522cb9999 arm64: signal: nofpsimd: Do not allocate fp/simd context when not available
a01e1eaf5407ff5646c91f776ea463a859f9353e arm64: Do not defer reserve_crashkernel() for platforms with no DMA memory zones
393a8a0f971ebee8d566e292882a5e297e315867 arm64: dts: qcom: sm8250: Fix MSI IRQ for PCIe1 and PCIe2
146ad3e0177d4fb31b552d19a3a8f358943d50f0 arm64: dts: ti: k3-am65: Fix gic-v3 compatible regs
e931b8494a51e5e347f1430eef96339d867962b2 arm64: dts: ti: k3-j721e: Fix gic-v3 compatible regs
96181539a5213a725824af50f764c4e713a85af9 arm64: dts: ti: k3-j7200: Fix gic-v3 compatible regs
5e3bd996d2c803d55fd1d25aa58c15d89bf91a80 arm64: dts: ti: k3-am64: Fix gic-v3 compatible regs
b6094744e261083d3790c3def770ebf5060d383b ASoC: SOF: Intel: Fix NULL ptr dereference when ENOMEM
2e2eb55823df54b284acc365e0e5ad06d615d162 Revert "ACPI: Pass the same capabilities to the _OSC regardless of the query flag"
8a7f9d9c3f6adacb5ac393deb4b83ed8851b8b07 ACPI: properties: Consistently return -ENOENT if there are no more references
6cdb84dd0c8dd030f37a710f21bf69abc7229001 coredump: Also dump first pages of non-executable ELF libraries
73fa1798233ca1bc94831b5f171c94caecc3d9f3 ext4: fix ext4_fc_stats trace point
597393cde8411ebd2098c819a29c2de23f66af65 ext4: fix fs corruption when tring to remove a non-empty directory with IO error
3c65b7309d2e0dd8d134e7813cd95debd91ea07b ext4: make mb_optimize_scan performance mount option work with extents
3eb18f8a1d02a9462a0e4903efc674ca3d0406d1 drivers: hamradio: 6pack: fix UAF bug caused by mod_timer()
20fbf100f84b9aeb9c91421abe1927bc152bc32b samples/landlock: Fix path_list memory leak
3d4b396a616d0d67bf95d6823ad1197f6247292e landlock: Use square brackets around "landlock-ruleset"
f1dd8c1186be585422d5660d7385379ba41d0b08 mailbox: tegra-hsp: Flush whole channel
6a11b52b498d5a1244828ae1b86d77f30091434d block: limit request dispatch loop duration
2e76c69c85f9927ceddac0989238cadffc307f1b block: don't merge across cgroup boundaries if blkcg is enabled
6e72980d588e220adbc2469181735399ceb9f9a8 drm/edid: check basic audio support on CEA extension block
c894ac44786cfed383a6c6b20c1bfb12eb96018a fbdev: Hot-unplug firmware fb devices on forced removal
46cdbff26c88fd75dccbf28df1d07cbe18007eac video: fbdev: sm712fb: Fix crash in smtcfb_read()
677a5f6c81b5eae856757f5b625a20f130963793 video: fbdev: atari: Atari 2 bpp (STe) palette bugfix
cdcaec46a6b22a7c2a44366115d424b38a5cee55 rfkill: make new event layout opt-in
64b3bc9050d849aa4f3936bfb69b277af1e31274 ARM: dts: at91: sama7g5: Remove unused properties in i2c nodes
cc7c9d207fcefb35518f67330d3fbfc9913c090a ARM: dts: at91: sama5d2: Fix PMERRLOC resource size
d4577ac5572504251f2559c6abd1e7d4d880de4e ARM: dts: exynos: fix UART3 pins configuration in Exynos5250
661016b895e6c34235dd595518e2ef59c4bdbd83 ARM: dts: exynos: add missing HDMI supplies on SMDK5250
bd0cc79722df5e2bb35763c8c429639a54dbdc3a ARM: dts: exynos: add missing HDMI supplies on SMDK5420
1d89cb2c72d6768e2ee806f922c685206f926657 mgag200 fix memmapsl configuration in GCTL6 register
10a15d91bcbae44ff816ae9a715bfca932734317 carl9170: fix missing bit-wise or operator for tx_params
bc5f440e1c5c86a09b4045049552fd31b5aea293 pstore: Don't use semaphores in always-atomic-context code
137c66d5f915249ba8c1b5cc25bb0e582d54d925 thermal: int340x: Increase bitmap size
d342786a0e94e779d983b2348b1971b6ac9b62f0 lib/raid6/test: fix multiple definition linking error
1290eb4412aa0f0e9f3434b406dc8e255da85f9e exec: Force single empty string when argv is empty
9c8d8f87c213cda58b226ec27b41d5d33c22b181 crypto: rsa-pkcs1pad - only allow with rsa
5013dbd89101248f4332ffcdcfead2e12aae4e50 crypto: rsa-pkcs1pad - correctly get hash from source scatterlist
dc7cacd209c8257bf24758b290a22d9c942ef8d3 crypto: rsa-pkcs1pad - restore signature length check
2221a0f6c90ca807286923bc400c408d2f360676 crypto: rsa-pkcs1pad - fix buffer overread in pkcs1pad_verify_complete()
74e2d61e4faaee03fb78c2a4f25a7c06796785ed bcache: fixup multiple threads crash
2039163c30f886cf5638afd6993705ae9bb34a06 PM: domains: Fix sleep-in-atomic bug caused by genpd_debug_remove()
3e3c8d88e0caadb4ff9c8e8e8ec95590f91546f5 DEC: Limit PMAX memory probing to R3k systems
0a45148635f8f5d4b26e8c1a0e69719605914eb3 media: gpio-ir-tx: fix transmit with long spaces on Orange Pi PC
d5fcfc4af8065b6a273743681bdf857f22b4b89f media: venus: hfi_cmds: List HDR10 property as unsupported for v1 and v3
992af22dab9c15b1ff087b2dd0481408dcb48400 media: venus: venc: Fix h264 8x8 transform control
12159871e1b4bc382684aefdc1e6bb1384903991 media: davinci: vpif: fix unbalanced runtime PM get
2bd666b0fd284a7dbcf4266a0b1764b2c9b8cbd1 media: davinci: vpif: fix unbalanced runtime PM enable
68a8120e1647b6c9cf82687d5f7c6a96ee3b8e97 btrfs: zoned: mark relocation as writing
f85ee0c845fd42b63bc10dd3e37e68115ad3a710 btrfs: extend locking to all space_info members accesses
00c6bb4cea62597bd80cdda14eae6d1998018b99 btrfs: verify the tranisd of the to-be-written dirty extent buffer
e28bace5e7dca163451d93082ed5a57b8b52c017 xtensa: define update_mmu_tlb function
821907e8f516b01ea0c64f057b7d0a45ab242e17 xtensa: fix stop_machine_cpuslocked call in patch_text
85814e6461b825c61b8df7f07558b0025ade05ed xtensa: fix xtensa_wsr always writing 0
7585d0f56f29b5a7900ba21ff9a1a9d48cbe9860 drm/syncobj: flatten dma_fence_chains on transfer
80de94c4ab4e0e0db2775cf6b0c7f9c54b4bf330 drm/nouveau/backlight: Fix LVDS backlight detection on some laptops
713f1fefb6c6b4614d85f5d396e322390e5bd5bf drm/nouveau/backlight: Just set all backlight types as RAW
51f0af904fb621721d2c95c1eb349fb46af63a04 drm/fb-helper: Mark screen buffers in system memory with FBINFO_VIRTFB
6e2dfa8290266cd39d05833109ce547065f749e0 brcmfmac: firmware: Allocate space for default boardrev in nvram
a88337a06966f2d733ad9a97714b874469133f14 brcmfmac: pcie: Release firmwares in the brcmf_pcie_setup error path
b6957a10747c03c5db14caf9d87baa3bd40089ac brcmfmac: pcie: Declare missing firmware files in pcie.c
a7ea6de3bdd59c2769c7bafb110f88c567011bbc brcmfmac: pcie: Replace brcmf_pcie_copy_mem_todev with memcpy_toio
2b08e0189b027d5d54f2b9bc8224391ca624e0cb brcmfmac: pcie: Fix crashes due to early IRQs
d8b8bd1d03ee7db8e7cb79748a70c2eef4dd706f drm/i915/opregion: check port number bounds for SWSCI display power state
312d3d4f49e12f97260bcf972c848c3562126a18 drm/i915/gem: add missing boundary check in vm_access
86ca875918709380da5e72950f332ba843bcaec0 PCI: imx6: Allow to probe when dw_pcie_wait_for_link() fails
920facf23305051f426cb74a4d3718cf64814d6e PCI: pciehp: Clear cmd_busy bit in polling mode
9bbe88d1023f476a0be15f2366ad990b7f708d53 PCI: xgene: Revert "PCI: xgene: Fix IB window setup"
ae2ff8d991b6479d1aa6496db40948b6806c7f0f regulator: qcom_smd: fix for_each_child.cocci warnings
aeeb944e7f91e9640391848c8a5ed48ec0db2367 selinux: access superblock_security_struct in LSM blob way
01d50841705568f346ad465455d0c3e4c6fade50 selinux: check return value of sel_make_avc_files
0e67b3e1f93a6d368ab0cebce5b3ef5e6af785a1 crypto: ccp - Ensure psp_ret is always init'd in __sev_platform_init_locked()
7919dfd84b352782df92c1ff2f0ca4dd5328d198 hwrng: cavium - Check health status while reading random data
046f1499aef86caa614c12c736895b64c6a6c306 hwrng: cavium - HW_RANDOM_CAVIUM should depend on ARCH_THUNDER
8f10a38c9212d8ff3ca7b240a3ea9f9f371b078f crypto: sun8i-ss - really disable hash on A80
af3c34eb94104035c5f65d046126aa79199acece crypto: authenc - Fix sleep in atomic context in decrypt_tail
c111b3c1a257022dcf36822ce6d0a2492f52cf1b crypto: mxs-dcp - Fix scatterlist processing
486d4c18f207eef95459f3258238eab418c3c4e9 selinux: Fix selinux_sb_mnt_opts_compat()
9ada174f47b31f7c9b24c0da55b2b649aec7fafb thermal: int340x: Check for NULL after calling kmemdup()
e6374086f249295121384bfaa7cdcc8d461146f0 crypto: octeontx2 - remove CONFIG_DM_CRYPT check
906315cb82d698462158544d1090d684cf80a6f3 spi: tegra114: Add missing IRQ check in tegra_spi_probe
8effc4dc79a5270872ee0352290244268a701674 spi: tegra210-quad: Fix missin IRQ check in tegra_qspi_probe
8550c9b846c5c9c10e053d2f8f1a04f5a8ea8a75 stack: Constrain and fix stack offset randomization with Clang builds
c17eb1586c94d7a2bf72220566146232aaf16be0 arm64/mm: avoid fixmap race condition when create pud mapping
e129fb0651066611227a78c1894f19fb289520f5 blk-cgroup: set blkg iostat after percpu stat aggregation
d9172393f0f60a57ccadc037b0a68a573d6518b0 selftests/x86: Add validity check and allow field splitting
4d6e00474872a57176ac5f38422d2b15c22073df selftests/sgx: Treat CC as one argument
8e8724b87afecb256037bedddcc6b267c21749c2 crypto: rockchip - ECB does not need IV
3a10df7315163d60bbe24356ef9049acdb162d61 audit: log AUDIT_TIME_* records only from rules
0c366ade8606ba2483493104627fc445d985bc81 EVM: fix the evm= __setup handler return value
c71e4d45dcc479a9f522b958d3c759d99bd9faee crypto: ccree - don't attempt 0 len DMA mappings
40dba7c26e897c637e91312b35f664f1d4d0073c crypto: hisilicon/sec - fix the aead software fallback for engine
f2757af27bf33d22da96dbc94d3c5d729c7ffac8 spi: pxa2xx-pci: Balance reference count for PCI DMA device
3a70165fc7883237f17a23e6157a0df99996fb6b hwmon: (pmbus) Add mutex to regulator ops
a015dd1b8a5465dfedf6425c93ab7b4137cd6636 hwmon: (sch56xx-common) Replace WDOG_ACTIVE with WDOG_HW_RUNNING
2340a15d39144f63cff0c96393d7ccc642efd41f nvme: cleanup __nvme_check_ids
b9070c866aa3bd4daaab24293498e4e2331c3e90 nvme: fix the check for duplicate unique identifiers
efaa0e969261e97c1fdd8e0338e5dd3ba5b9219c block: don't delete queue kobject before its children
d0cd9da501f65545c02cb7a220061e52c9e4b222 PM: hibernate: fix __setup handler error handling
7e45fc93dde2d79122c8fa68471ae945ba793e2e PM: suspend: fix return value of __setup handler
f8a1392c099b0c14387b447aa5f961c81502d559 spi: spi-zynqmp-gqspi: Handle error for dma_set_mask
2684f459f9191219c00b464b21658b0704e64aae hwrng: atmel - disable trng on failure path
05e13c5e4f8ecc34b2d6cdc9118e7f9499c8e9d1 crypto: sun8i-ss - call finalize with bh disabled
67bc6890b981428b637bb8b33323e1f7e51d0c82 crypto: sun8i-ce - call finalize with bh disabled
6ce48276d7361b0d610ef12f9041311d145b05b3 crypto: amlogic - call finalize with bh disabled
f9474039df0966675deacf4cb0c46e50cd198be9 crypto: gemini - call finalize with bh disabled
58c9d407ce829c9be6368ab9296623d7d3cade1a crypto: vmx - add missing dependencies
97e3aaace46e55cf219ffba39fda276d60df6084 clocksource/drivers/timer-ti-dm: Fix regression from errata i940 fix
e34ba9ff04eeecd4b2f406973288ea50fbbb129b clocksource/drivers/exynos_mct: Refactor resources allocation
a81de4315ecf5a401212154dad0168a0cb9ed857 clocksource/drivers/exynos_mct: Handle DTS with higher number of interrupts
abc6b2a12a3e53cbfe306d2d9515bbd44b890a66 clocksource/drivers/timer-microchip-pit64b: Use notrace
df04ef63347faac344e69e3c16ff20fead158dcc clocksource/drivers/timer-of: Check return value of of_iomap in timer_of_base_init()
d362998e8df9ada2e9e1b5f5f154959df287402d arm64: prevent instrumentation of bp hardening callbacks
b0efbe7e88c7edd73a7daf83803c3bb1a592ea8c KEYS: trusted: Fix trusted key backends when building as module
bfa4a733aeaab29983cb553b60e09ac8d774d6d4 KEYS: trusted: Avoid calling null function trusted_key_exit
166b2478152c217213d532c08ce27d2d9dc82e61 ACPI: APEI: fix return value of __setup handlers
20550eb187e83453c68a3de80844f94955355309 crypto: ccp - ccp_dmaengine_unregister release dma channels
335bf1fc74f775a8255257aa3e33763f2257b676 crypto: ccree - Fix use after free in cc_cipher_exit()
41887c82e76f891dc3677a2a642fe15d03b7af9b hwrng: nomadik - Change clk_disable to clk_disable_unprepare
9b181ad309c60c24f5dbc13133a4c2248125db96 hwmon: (pmbus) Add Vin unit off handling
657edec8987a1d2ce5adf52f9c73ed9e196f0b01 clocksource: acpi_pm: fix return value of __setup handler
1323976e9448ace3af334235e4e0c1858119e782 io_uring: don't check unrelated req->open.how in accept request
109dda45102112799e507a65e375ebb096d3ae49 io_uring: terminate manual loop iterator loop correctly for non-vecs
695c47cea02b9101e2fc2e7d36d552128592b347 watch_queue: Fix NULL dereference in error cleanup
f69aecb49968e14196366bbe896eab0a904229f5 watch_queue: Actually free the watch
d8c8dd97bb8cd5d1ab2857850e6166e51417435e f2fs: fix to enable ATGC correctly via gc_idle sysfs interface
8bc68c44d97f28978aaa0012c395dc6f08dc02c3 sched/debug: Remove mpol_get/put and task_lock/unlock from sched_show_numa
6c7276622393e2a6dbcfad91a64d473626eb9104 sched/core: Export pelt_thermal_tp
d2c741290f7e2f48709b7f67c862b3f708998824 sched/uclamp: Fix iowait boost escaping uclamp restriction
3bb11f3f6872a692759f653f90d10674deb330a4 rseq: Remove broken uapi field layout on 32-bit little endian
929d8a87f709cb39f56c0b7afcace940e282117e perf/core: Fix address filter parser for multiple filters
df5e0a0b3a4eefe4845c21e5ea586d0c73057959 perf/x86/intel/pt: Fix address filter config for 32-bit kernel
ec5884cbbfd34ef7e4f380e5a56d32f73e7e762e sched/fair: Improve consistency of allowed NUMA balance calculations
d1eaaf6cadedf638e17017b0a04d56308405ac10 f2fs: fix missing free nid in f2fs_handle_failed_inode
cc91880f041705062aab4cc1d4e1271f4ecabd08 nfsd: more robust allocation failure handling in nfsd_file_cache_init
b7aec0843e2883b4bd5bed46f70b0febb046f9cc sched/cpuacct: Fix charge percpu cpuusage
1e0e63ad6243f378e8476b42412f83c1be6ebbed sched/rt: Plug rt_mutex_setprio() vs push_rt_task() race
2911ad0249c5ab50afc640982811f11896233b65 f2fs: fix to avoid potential deadlock
1a97987f76b404c684caaba15485d0412923c621 btrfs: fix unexpected error path when reflinking an inline extent
0f42a02e4773efc4f1edf202fc73d0cd14e8fb09 f2fs: fix compressed file start atomic write may cause data corruption
5bed6c2c1ffe5cd99bb79eb28c10494578490743 selftests, x86: fix how check_cc.sh is being invoked
9ca7b59e787710a711a9e0763237227b2ae45653 drivers/base/memory: add memory block to memory group after registration succeeded
9a24d035c5eb0fa095e4fed967824846ba2cb13f kunit: make kunit_test_timeout compatible with comment
b84343a9d6765cfc3298c0de3a0ac623a48d5e55 pinctrl: samsung: Remove EINT handler for Exynos850 ALIVE and CMGP gpios
0ac903a7bde995f4a08ad406587bef31ef8ece49 media: staging: media: zoran: fix usage of vb2_dma_contig_set_max_seg_size
20d5934825b95cbf0ac0fbcec5a27758e0eb31f2 media: camss: csid-170: fix non-10bit formats
a3b104487f745fd17f657d60af491ec6f1d0b27a media: camss: csid-170: don't enable unused irqs
9af4e473668ab5ac8392d2118bff241c5946c0e7 media: camss: csid-170: set the right HALT_CMD when disabled
74cbe85fa044bb3bdc85b5ff40d2373b08cab6cb media: camss: vfe-170: fix "VFE halt timeout" error
1fbc023f8173910baeb7fd521567bfdd177dd0e9 media: staging: media: imx: imx7-mipi-csis: Make subdev name unique
48d00e24822e4384edcee3aae03d54c1b7982eba media: v4l2-mem2mem: Apply DST_QUEUE_OFF_BASE on MMAP buffers across ioctls
0022dc8cafa5fcd156da8ae7bfc9ca99497bdffc media: mtk-vcodec: potential dereference of null pointer
72d79cd3c3ad04b8fc67f4d34db7624f1193d495 media: imx: imx8mq-mipi-csi2: remove wrong irq config write operation
e1854a6c3a68deb185d9c90d32f7ad495518e577 media: imx: imx8mq-mipi_csi2: fix system resume
25b925f94a36aeeab5270546bf5fb7ee37cefe44 media: bttv: fix WARNING regression on tunerless devices
f7d07ad8bc03511fdff8a647f1767e2800dd8ad0 media: atmel: atmel-sama7g5-isc: fix ispck leftover
e48b189799d3e39cd94453eabb22b0c49f31107c ASoC: sh: rz-ssi: Drop calling rz_ssi_pio_recv() recursively
1179081ba5fa561f45f489b2682e49c5a4b56e8e ASoC: codecs: Check for error pointer after calling devm_regmap_init_mmio
bb0a0e23dd0070e6f407387f3822daef95e5815d ASoC: xilinx: xlnx_formatter_pcm: Handle sysclk setting
f0344f0aee4dd74f109014d955f1b7da725511b5 ASoC: simple-card-utils: Set sysclk on all components
c3590ec1161d2178bfba0155bb0dc2d29dffbc4e media: coda: Fix missing put_device() call in coda_get_vdoa_data
b0b890dd8df3b9a2fe726826980b1cffe17b9679 media: meson: vdec: potential dereference of null pointer
4ea548312052a3361dd4038bbfd223119bc416dc media: hantro: Fix overfill bottom register field name
ef35afc268c5e0f892e1f717ff19678877287ac9 media: ov6650: Fix set format try processing path
26b1865f1fd4beaa84ca6e78c1b73def7d3fc01a media: v4l: Avoid unaligned access warnings when printing 4cc modifiers
4a305197732718979c8b575a166e802054c27964 media: ov5648: Don't pack controls struct
96eb48f017cd3c6b53c6558f5c39c6f5c5c7c271 media: aspeed: Correct value for h-total-pixels
02684dd833327ebe7abb995dbd8c8d904c83bc3a video: fbdev: matroxfb: set maxvram of vbG200eW to the same as vbG200 to avoid black screen
24cfeb466146ed325d08e1e27fab601ac94078fc video: fbdev: controlfb: Fix COMPILE_TEST build
c420b540db4b5d69de0a36d8b9d9a6a79a04f05a video: fbdev: smscufx: Fix null-ptr-deref in ufx_usb_probe()
f3ef254c840de6245a9daff23c5de3c802140dab video: fbdev: atmel_lcdfb: fix an error code in atmel_lcdfb_probe()
c3364cbc376202cf7b41e95467f4cc0604c4f627 video: fbdev: fbcvt.c: fix printing in fb_cvt_print_name()
6c4cc4d3696653a56d4d26fe531e1fbe60fc25aa ARM: dts: Fix OpenBMC flash layout label addresses
b14f6a7d36087a857a0d6b19071511c4d5aa1096 firmware: qcom: scm: Remove reassignment to desc following initializer
d761d62022bb384cda8baa2c9ea4141ed02b7ac2 ARM: dts: qcom: ipq4019: fix sleep clock
724376c30af5a57686b223dbcd6188e07d2a1de2 soc: qcom: rpmpd: Check for null return of devm_kcalloc
1874365f3c173c8fbe80238e6b89af60f9c54f33 soc: qcom: ocmem: Fix missing put_device() call in of_get_ocmem
15565049d729fa87247c5b803746efa3a1d58345 soc: qcom: aoss: remove spurious IRQF_ONESHOT flags
4514dc92a3531139fefcd6424d94dbbace5d58a3 arm64: dts: qcom: sdm845: fix microphone bias properties and values
cc3a67e4147ea35e86a38538ad525d394ed50127 arm64: dts: qcom: sm8250: fix PCIe bindings to follow schema
17790ef9ad1f33981755daa5223413b9c64ed4b3 arm64: dts: broadcom: bcm4908: use proper TWD binding
8026415d7f547706f7b3b5ab14de3ed1610db463 arm64: dts: qcom: sm8150: Correct TCS configuration for apps rsc
19e4c3b037ffd1e78fe97cc7fe599115a19bb09f arm64: dts: qcom: sm8350: Correct TCS configuration for apps rsc
42dab81e93094eb312a1482a4914d7f5addb8210 firmware: ti_sci: Fix compilation failure when CONFIG_TI_SCI_PROTOCOL is not defined
49db8d166d7ba7f99a77b1b64f30e727b617d7fc soc: ti: wkup_m3_ipc: Fix IRQ check in wkup_m3_ipc_probe
b4c8675a710ab9fcfef06cff6e0123aaae742c38 ARM: dts: sun8i: v3s: Move the csi1 block to follow address order
2305e3460b424342fd658d2e79f5b66aac3b0497 vsprintf: Fix potential unaligned access
498ab2d70a9d80dfa1ba97f6973c48aac332d9f6 ARM: dts: imx: Add missing LVDS decoder on M53Menlo
0d05a58ea3b945491a36b4bc4d925903224141ea media: mexon-ge2d: fixup frames size in registers
12cb301cc5cb681c0ada80dc070bf3e1345e7373 media: video/hdmi: handle short reads of hdmi info frame.
aa613ac270292e102503e9767882e39200efe608 media: ti-vpe: cal: Fix a NULL pointer dereference in cal_ctx_v4l2_init_formats()
332d45fe51d75a3a95c4a04e2cb7bffef284edd4 media: em28xx: initialize refcount before kref_get
895364fa97e60749855f789bc4568883fc7a8b39 media: usb: go7007: s2250-board: fix leak in probe()
dd6454742581a070fd3de41f98c353ea5d8ef42d media: cedrus: H265: Fix neighbour info buffer size
56dcb5480687cd151868d400bd316e03eae89036 media: cedrus: h264: Fix neighbour info buffer size
9208ecc703b5ed5b12d7ea13c79207f4c8456638 ASoC: codecs: rx-macro: fix accessing compander for aux
eb15c6ea692fd88d70698d874d9a0d667fb4cde9 ASoC: codecs: rx-macro: fix accessing array out of bounds for enum type
966408e37d84b762d11978b7bfb03fff0c6222ad ASoC: codecs: va-macro: fix accessing array out of bounds for enum type
adafea71b49ec4dbc44e0b84ec6eb602004a7a08 ASoC: codecs: wc938x: fix accessing array out of bounds for enum type
363490abe0be17a0e8ac6f54f6332cc6f75abce6 ASoC: codecs: wcd938x: fix kcontrol max values
c42e96af49ef083275a07c44d0000c98366959a7 ASoC: codecs: wcd934x: fix kcontrol max values
7399b9b62277a19381bbd98ff2d1e4fcfbba959f ASoC: codecs: wcd934x: fix return value of wcd934x_rx_hph_mode_put
b1b91b31627d82529b8276e618cdde1c516ca948 media: v4l2-core: Initialize h264 scaling matrix
f58159509b6251a2f80e281dffb8be338ed3c039 media: ov5640: Fix set format, v4l2_mbus_pixelcode not updated
34dd193d2329cc9b3d0db1cfd9fa6569b130aaff selftests/lkdtm: Add UBSAN config
8611161ea715866e777b8bb0f01cb46a4432c5b4 lib: uninline simple_strntoull() as well
469277ff5ac8058c2e716bca7a4cda5a4a5c1d9b vsprintf: Fix %pK with kptr_restrict == 0
3fa8114be4a23da00d56e085e3a4157a985673d7 uaccess: fix nios2 and microblaze get_user_8()
9db7423703049bef60d69df6f84a60c50b4d416a ASoC: rt5663: check the return value of devm_kzalloc() in rt5663_parse_dp()
7c31acd9ca79efe6e4209d337bf7ff68e7d6f15a soc: mediatek: pm-domains: Add wakeup capacity support in power domain
0a96bff46a5e55e2e0f7f254016343460ff24ab5 mmc: sdhci_am654: Fix the driver data of AM64 SoC
89676d9e8c84f705ca30c9c03d78d1f1f635bf03 ASoC: ti: davinci-i2s: Add check for clk_enable()
b98940965dafd89757e408af138467dbdd9fa5c5 ALSA: spi: Add check for clk_enable()
de64846df9fefaae5acc4e2a090eba9973a9e1a1 arm64: dts: ns2: Fix spi-cpol and spi-cpha property
0fbd610e68c20d8f52134bb4df11a012ce272eba arm64: dts: broadcom: Fix sata nodename
f64c5b235b474ca4aa5ffab32474ec62fa213ac7 printk: fix return value of printk.devkmsg __setup handler
152d62d809601a2545784b89e3f2a5a81ec6e3ee ASoC: mxs-saif: Handle errors for clk_enable
58b64ee386374b80b2920f7da15b8961e296d66d ASoC: atmel_ssc_dai: Handle errors for clk_enable
d70d4a3ff5f21a5ba4a1bf70e48ad9e38d8ea8d6 ASoC: dwc-i2s: Handle errors for clk_enable
fc237b8d624f4bcb0f21a532627ce4e3b3a85569 ASoC: soc-compress: prevent the potentially use of null pointer
50d934cea57456f1085f16a412434f8d44b49eb5 memory: emif: Add check for setup_interrupts
2883fb9838fcfbe84d4c34e25ed0147f22de7767 memory: emif: check the pointer temp in get_device_details()
eab74c41612083bd627b60da650e19234e4f1051 ALSA: firewire-lib: fix uninitialized flag for AV/C deferred transaction
178b32112be1384e488b42f5d8eced8c6b814aab arm64: dts: rockchip: Fix SDIO regulator supply properties on rk3399-firefly
ea2258664ffcde0d5c6836e70e685696f35af75a m68k: coldfire/device.c: only build for MCF_EDMA when h/w macros are defined
a09e9882800fdfc5aab93f77c3f0132071d2191b media: stk1160: If start stream fails, return buffers with VB2_BUF_STATE_QUEUED
9dd2fd7a1f84c947561af29424c5ddcecfcf2cbe media: vidtv: Check for null return of vzalloc
a0bc36b247dcf4d21bf820bfc4bcbaf7f6cf19b5 ASoC: atmel: Add missing of_node_put() in at91sam9g20ek_audio_probe
0bdb861b7d1b120c35c11d8f0424cbbc67997fe3 ASoC: wm8350: Handle error for wm8350_register_irq
c193128099310ff30d81a85343c83b4a5bdfaac1 ASoC: fsi: Add check for clk_enable
a41fc6d02d82def40332ddd76e5d623a7acaf9cf video: fbdev: omapfb: Add missing of_node_put() in dvic_probe_of
a8523efdc9463bd1f2c5a85d3ddc49b096e58739 media: saa7134: fix incorrect use to determine if list is empty
1e77cab218e4848f2185a404a27ff6117932d1ca ivtv: fix incorrect device_caps for ivtvfb
f32ac9bf5e3f594ef9bfedb410aebc98cf784e69 ASoC: atmel: Fix error handling in snd_proto_probe
6724217bfbfd0186f2d4808dc27cd8e5178a80c2 ASoC: rockchip: i2s: Fix missing clk_disable_unprepare() in rockchip_i2s_probe
5441ab46dd431954acb73b9a0533b3a516e3db59 ASoC: SOF: Add missing of_node_put() in imx8m_probe
56e0f1696a966e16b6eab07d43ce01d37de166ea ASoC: mediatek: use of_device_get_match_data()
87e04a89c31e792eef62bcba6ebb77fd323d28a1 ASoC: mediatek: mt8192-mt6359: Fix error handling in mt8192_mt6359_dev_probe
39c2894dfc084972d85a6a211ca6ceb69bdc57d9 ASoC: rk817: Fix missing clk_disable_unprepare() in rk817_platform_probe
1ecf9dcf2868aa3f9777ddfdc8d52c47ce0cf93e ASoC: dmaengine: do not use a NULL prepare_slave_config() callback
44acdaf7acb60054d872bed18ce0e7db8ce900ce ASoC: mxs: Fix error handling in mxs_sgtl5000_probe
06e6f4ba25343c7dde4e2872603fb28efe69cedf ASoC: fsl_spdif: Disable TX clock when stop
b23b524b8bbd2ac34605a6fd004815104fa8cf6d ASoC: imx-es8328: Fix error return code in imx_es8328_probe()
42735eae94ee4234b952fed393967b1243610202 ASoC: SOF: Intel: enable DMI L1 for playback streams
9668c6bca12af33c2ce3a84b0753d71ce6827547 ASoC: msm8916-wcd-digital: Fix missing clk_disable_unprepare() in msm8916_wcd_digital_probe
f2b0fc2a46a630289a0c53fdc6135a4051145c99 mmc: davinci_mmc: Handle error for clk_enable
f589063b585ac6dd2081bde6c145411cf48d8d92 ASoC: atmel: Fix error handling in sam9x5_wm8731_driver_probe
e2aeafc6509c4567e7b0382825eb956922b66e84 ASoC: msm8916-wcd-analog: Fix error handling in pm8916_wcd_analog_spmi_probe
2f44eca78cc6d4e1779eb95765ec79e433accab4 ASoC: codecs: wcd934x: Add missing of_node_put() in wcd934x_codec_parse_data
c2e5f5d23718dbc4d9ce21c69d78d32f2eaa1ec8 ASoC: amd: Fix reference to PCM buffer address
c4d2a100f104493ab1d9eeeea309f44dcc34a466 ARM: configs: multi_v5_defconfig: re-enable CONFIG_V4L_PLATFORM_DRIVERS
d81d72b912dc2388c3bffaefdc60623807ed9969 ARM: configs: multi_v5_defconfig: re-enable DRM_PANEL and FB_xxx
d2a0678dff469741b5ee83623c0778aa010beace drm/meson: osd_afbcd: Add an exit callback to struct meson_afbcd_ops
ffcfa1669316c50a308b6b611d2f8703d398d2d2 drm/meson: Make use of the helper function devm_platform_ioremap_resourcexxx()
1c5439a716122cd86530d261cd1bf7ba43b3cdd8 drm/meson: split out encoder from meson_dw_hdmi
461656a5e9beaa8a71251859b5230adf1d40911c drm/meson: Fix error handling when afbcd.ops->init fails
f20a990784ee482034c409c8039cd8504f1b33cd drm/bridge: Fix free wrong object in sii8620_init_rcp_input_dev
4db8e14ce478e5086e5811488c6dcb25e0cf9583 drm/bridge: Add missing pm_runtime_disable() in __dw_mipi_dsi_probe
c43b4106cfc59d4c0010a953419fc6ab97287da7 drm/bridge: nwl-dsi: Fix PM disable depth imbalance in nwl_dsi_probe
66b805b63527769c96092dcb0513f619a60e2676 drm: bridge: adv7511: Fix ADV7535 HPD enablement
982d824a9b271861c1755e6b345fc35ff8b7413c ath10k: fix memory overwrite of the WoWLAN wakeup packet pattern
2ff993b3daa49902add434a1264370161c7e336a drm/v3d/v3d_drv: Check for error num after setting mask
34d0a99fa09a75a12641dd7b34b05e63d3b58805 drm/panfrost: Check for error num after setting mask
b385ebe91ae917677ae8cdd3240828155248ff0c libbpf: Fix possible NULL pointer dereference when destroying skeleton
e5f642c55f4ce1021838d87ed4806c35943136d1 bpftool: Only set obj->skeleton on complete success
811b667cefbea9cb7511a874b169d6a92907137e udmabuf: validate ubuf->pagecount
51b82141fffa454abf937a8ff0b8af89e4fd0c8f bpf: Fix UAF due to race between btf_try_get_module and load_module
0728ccb66468b7a59959f9f4fb518ff9c655485f drm/selftests/test-drm_dp_mst_helper: Fix memory leak in sideband_msg_req_encode_decode
0b96610a7b74e24aa2c7363acd4de7636c3a378c selftests: bpf: Fix bind on used port
9d42e744685cff7e80b78464f9fba95f795d85c9 Bluetooth: btintel: Fix WBS setting for Intel legacy ROM products
041e5b8a62e63d1611bdd8936962e687ddfaf885 Bluetooth: hci_serdev: call init_rwsem() before p->open()
5b1f32593955de2286b09e96119f009a105078a7 mtd: onenand: Check for error irq
8480efe815e5307e4c160dca5e5600797a1bfee6 mtd: rawnand: gpmi: fix controller timings setting
19da408ab41c984d49c55582b265645b964b6619 drm/edid: Don't clear formats if using deep color
da491fc54e4e387419948840636df15f4a611ec4 drm/edid: Split deep color modes between RGB and YUV444
76624b5a61c7e9d5fe9afc82f8b7e5f2ae1aaba9 ionic: fix type complaint in ionic_dev_cmd_clean()
4f69a923a3880f0a396d62f8a0cc2b0584407d03 ionic: start watchdog after all is setup
2e05de23052dd65670022a688fe6a9506cf2fa64 ionic: Don't send reset commands if FW isn't running
408ab78ca138aa4bd332036410fcd72fa233fa4f drm/nouveau/acr: Fix undefined behavior in nvkm_acr_hsfw_load_bl()
bdc7429708a0772d90c208975694f7c2133b1202 drm/amd/display: Fix a NULL pointer dereference in amdgpu_dm_connector_add_common_modes()
b175bc58641032cfdb89f92afd76939be2ae22b4 drm/amd/pm: return -ENOTSUPP if there is no get_dpm_ultimate_freq function
f00346b30a7cfa9e5777585dc691fba89ec2e99b net: phy: at803x: move page selection fix to config_init
a5c1c0920cf6b3d70343806b97381992c789314a selftests/bpf: Normalize XDP section names in selftests
c41832e7dadd99c012c3713a5df4dcb801c8be3a selftests/bpf/test_xdp_redirect_multi: use temp netns for testing
0b700f7d06492de34964b6f414120043364f8191 ath9k_htc: fix uninit value bugs
72c179f650f635b6118ec266beec64bc6880acbf RDMA/core: Set MR type in ib_reg_user_mr
5bedd66a59e55518be20ba1f7027b45364410a95 KVM: PPC: Fix vmx/vsx mixup in mmio emulation
7ad4f7729f0efcb72c04d5f852236d6c774842d3 selftests/net: timestamping: Fix bind_phc check
968c76e96afde944092c1afdcec799d2a558f221 i40e: don't reserve excessive XDP_PACKET_HEADROOM on XSK Rx to skb
0e2f6a7f59f1c12a028cba930a87d74391b35f9c i40e: respect metadata on XSK Rx to skb
28e561f3660d1a55bf01e320b6c75b3fd0a33bea igc: don't reserve excessive XDP_PACKET_HEADROOM on XSK Rx to skb
6dc18226976c275170f68e2f27e2291f2593eba1 ixgbe: pass bi->xdp to ixgbe_construct_skb_zc() directly
8c072b8e32264a285e6e60008256e7abdf2c1a0d ixgbe: don't reserve excessive XDP_PACKET_HEADROOM on XSK Rx to skb
cb42b6cfc5b09cf3f6f963435732d5f3b552a050 ixgbe: respect metadata on XSK Rx to skb
3a4bcc4cb612e0381707582aa8ea0be7194edc63 power: reset: gemini-poweroff: Fix IRQ check in gemini_poweroff_probe
9acf7c2f314587be56dcda39823404971005f826 ray_cs: Check ioremap return value
10686b028059f92ceec6c0820fbbb4a85acd3e05 powerpc: dts: t1040rdb: fix ports names for Seville Ethernet switch
0dc750479a5ffe32149a5212ca349c9392af62d3 KVM: PPC: Book3S HV: Check return value of kvmppc_radix_init
94fd8a2a47c8fd52ff67fe3a55cb80489e02a476 powerpc/perf: Don't use perf_hw_context for trace IMC PMU
203a1e1230cfb8942774094d8e3e3e051524495c mt76: connac: fix sta_rec_wtbl tag len
60d815fd43387a364185e2b00a599e912b4a1a22 mt76: mt7915: use proper aid value in mt7915_mcu_wtbl_generic_tlv in sta mode
0f3d76144b9c6abb4ab67a378ba758f9817f9411 mt76: mt7915: use proper aid value in mt7915_mcu_sta_basic_tlv
421cb64c91dd3dbaab3b11d830dd667d01d52e6b mt76: mt7921: fix a leftover race in runtime-pm
443cb1bc8a9660683b18b969c5ccbc582d643af2 mt76: mt7615: fix a leftover race in runtime-pm
fd1fcad5c053c0d63b194339be550d577c3748b5 mt76: mt7603: check sta_rates pointer in mt7603_sta_rate_tbl_update
a53c147ac4964ea3a8e5837dcebe4c39ecc4b091 mt76: mt7615: check sta_rates pointer in mt7615_sta_rate_tbl_update
b2dea2a696d09163da4cd33cb598ce1f73e86597 ptp: unregister virtual clocks when unregistering physical clock.
5ad6b337e4ac18b179f96ee7ac727f465ee17975 net: dsa: mv88e6xxx: Enable port policy support on 6097
a41efae062bf349d26a1efe4d605a2cbb1c7ebfd mac80211: Remove a couple of obsolete TODO
0aec294f2d2fb94f29aa6d206f5f1a71e7becde2 mac80211: limit bandwidth in HE capabilities
34bed8dae12a9090f252055c328f36e0d0ff1f71 scripts/dtc: Call pkg-config POSIXly correct
b997cfdc3f98b19fe51ec96727024ce29f49000e livepatch: Fix build failure on 32 bits processors
b96a7265f763b37ff3138b9ca8122a950f13b00e net: asix: add proper error handling of usb read errors
0b01811fc19350a635b786ccd0ca95703783a69b i2c: bcm2835: Use platform_get_irq() to get the interrupt
0eec5e2748f15da61fae56d9b23798f3ad9d3fee i2c: bcm2835: Fix the error handling in 'bcm2835_i2c_probe()'
21e78798b206d8b622ce55b3eac9246d50e2678e mtd: mchp23k256: Add SPI ID table
ea6b04796c871f1fe79de1b1b74c97f07a19f691 mtd: mchp48l640: Add SPI ID table
ab8c107470d12e7ef99030bf0911a10cdef62d16 igc: avoid kernel warning when changing RX ring parameters
1f0add37ac5c3b6ede6cc58594c1d4942f7d46aa igb: refactor XDP registration
0fe94b84c43cfea867e1721606185e8686d7d32f PCI: aardvark: Fix reading MSI interrupt number
ed750e22e44366e264bcdf7b1cf0713f08f7980a PCI: aardvark: Fix reading PCI_EXP_RTSTA_PME bit on emulated bridge
cdb2150050c79123f0c130a5696351930c469680 RDMA/rxe: Check the last packet by RXE_END_MASK
855f1c64e21ed72f965ea30cdfaf8443b2ebfcf3 libbpf: Fix signedness bug in btf_dump_array_data()
0e348f94787fe58c1d970e44a4d68538469755d6 cxl/core: Fix cxl_probe_component_regs() error message
721992163e0c5df0c1d1e6c1a66cbe338f5e5d49 cxl/regs: Fix size of CXL Capability Header Register
0255e93dce7acce5875fc3d0d34e4243de1e3a9b net:enetc: allocate CBD ring data memory using DMA coherent methods
2f0949db6e2ce224a876637ad33746933655b477 libbpf: Fix compilation warning due to mismatched printf format
f2a19db2a94182e31fcba34b2d2eaa2f76cabac5 drm/bridge: dw-hdmi: use safe format when first in bridge chain
9dea119df0fa03c656dd41761ab804abd06e5482 libbpf: Use dynamically allocated buffer when receiving netlink messages
ffb8e92b4cef92bd25563cf3d8b4489eb22bc61f power: supply: ab8500: Fix memory leak in ab8500_fg_sysfs_init
b5b285818754befc80a4f56180f27b92ba80040e HID: i2c-hid: fix GET/SET_REPORT for unnumbered reports
d6c7f46b8f05b0b7f8a6e3ecbbcb1a917663a85e iommu/ipmmu-vmsa: Check for error num after setting mask
64c06df2428bb7bb3d8cf5691416001af42d94dd drm/bridge: anx7625: Fix overflow issue on reading EDID
28093e78e0f28d5480c9d1dd56b74e8d98e0e352 bpftool: Fix the error when lookup in no-btf maps
ac98fdec111485b5eb88cb91d20473fb67631684 drm/amd/pm: enable pm sysfs write for one VF mode
0f47edc22c2b7e4c1903d74c3992f09db9453d11 drm/amd/display: Add affected crtcs to atomic state for dsc mst unplug
d85baefc858f443b2239aa15165eb47440b6c8f0 libbpf: Fix memleak in libbpf_netlink_recv()
c08208f2635c47c8ad7bc6e860122dfb3c75d91d IB/cma: Allow XRC INI QPs to set their local ACK timeout
e2951eaa9398415ac054b7bd80b8163b6838ead4 dax: make sure inodes are flushed before destroy cache
2de35ae362f31309927f99ad10858a36d6a1fb0b selftests: mptcp: add csum mib check for mptcp_connect
21053d7074805489aa2a320001a7ac2668628c68 iwlwifi: mvm: Don't call iwl_mvm_sta_from_mac80211() with NULL sta
ec9b77481aafd6da56a0a38961cbbff30959108c iwlwifi: mvm: don't iterate unadded vifs when handling FW SMPS req
06511eed8177ece302d74b9acb25d9e47a82ae7d iwlwifi: mvm: align locking in D3 test debugfs
a3bb5cda4fede0bbe7f64b329dc6e5ee409bf6cb iwlwifi: yoyo: remove DBGI_SRAM address reset writing
01e36bdb95e73fcc2cde71da0a37ace5fb326707 iwlwifi: Fix -EIO error code that is never returned
a2095c3e0309938379fd15fc74f62661e16a27ff iwlwifi: mvm: Fix an error code in iwl_mvm_up()
2c4de9b9422798e204bd8680f38b9024ab299400 mtd: rawnand: pl353: Set the nand chip node as the flash node
9525b8bcae8b99188990b56484799cf4b1b43786 drm/msm/dp: populate connector of struct dp_panel
740d2330760e710240c9d89e191686a1d148dda2 drm/msm/dp: stop link training after link training 2 failed
47e2060f236667cb87b04aed98262ef5bae75c7a drm/msm/dp: always add fail-safe mode into connector mode list
04ed3cd9299974823d1268bf56b7c123da430a9f drm/msm/dsi: Use "ref" fw clock instead of global name for VCO parent
ea009273d0c29387187d94e6885f377b206d6217 drm/msm/dsi/phy: fix 7nm v4.0 settings for C-PHY mode
9b625cee90a9f73747d6fe5b3ae1353a43f72db6 drm/msm/dpu: add DSPP blocks teardown
590bc324ac4e8c5b4426e1867facba3f3c361262 drm/msm/dpu: fix dp audio condition
5f3856f3ba10b8ecf0baa8b01d69ad8aa4f2b001 dm crypt: fix get_key_size compiler warning if !CONFIG_KEYS
4319f17fb8264ba39352b611dfa913a4d8c1d1a0 vfio/pci: fix memory leak during D3hot to D0 transition
aed99c7648cb69786c2d95fb371346643d30bf56 vfio/pci: wake-up devices around reset functions
08f0b58e2a5f822ab9efd113e2552d5becbf40b3 scsi: fnic: Fix a tracing statement
4e878e41e900b3f2bb5f54fffd5d5ae66f5309ad scsi: pm8001: Fix command initialization in pm80XX_send_read_log()
3a9bb3afd0cbe4cdf1276c631df9c943be426786 scsi: pm8001: Fix command initialization in pm8001_chip_ssp_tm_req()
e332a97c43581472bae492d783e044932c12918d scsi: pm8001: Fix payload initialization in pm80xx_set_thermal_config()
fc1d7c8202872854c6d34b582c3941f07d6145c2 scsi: pm8001: Fix le32 values handling in pm80xx_set_sas_protocol_timer_config()
d14d1f88d8c2542d6b7edf6133185a538ca58b4c scsi: pm8001: Fix payload initialization in pm80xx_encrypt_update()
b453d71af7568eaffaa4bb65c25016a6f20ebf4f scsi: pm8001: Fix le32 values handling in pm80xx_chip_ssp_io_req()
03865ae3877143bf894526f7875417a39c47ec54 scsi: pm8001: Fix le32 values handling in pm80xx_chip_sata_req()
e4fce9af88ec1eedae8be719cb1154bb6d45e686 scsi: pm8001: Fix NCQ NON DATA command task initialization
c6c95cdd513891ee1349d58ef5e9fdc58186221b scsi: pm8001: Fix NCQ NON DATA command completion handling
c8db786858d895ac58342f67767b4999ae6538fa scsi: pm8001: Fix abort all task initialization
847f8677e3677c3750bb213ad3c51227097cecf7 RDMA/mlx5: Fix the flow of a miss in the allocation of a cache ODP MR
bd443887ed2adbc7d89b12b6b2980024da1f8d31 drm/amd/display: Remove vupdate_int_entry definition
c2554b47644fd8f20c93a50d67aec819bdf1bae5 TOMOYO: fix __setup handlers return values
0c80fe5ea1b398e55e735ffafca8646b5a42f60e power: supply: sbs-charger: Don't cancel work that is not initialized
3813591bc046f8c4739a6be0c92acf05a1a1d729 ext2: correct max file size computing
852c1f5f3119a38ee68e319bab10277fc1ab06b7 drm/tegra: Fix reference leak in tegra_dsi_ganged_probe
1003a85d0a30a9474bdc7321352c516dd95ceb3c power: supply: bq24190_charger: Fix bq24190_vbus_is_enabled() wrong false return
849e6be7d66d277486ea86bc21d1c4dee2beaa1b scsi: hisi_sas: Change permission of parameter prot_mask
ffe0526c2e1788dfc7411e43a3e64f93282a93e2 drm/bridge: cdns-dsi: Make sure to to create proper aliases for dt
c301772c219d90e478f76a559d9d11f0a422c956 bpf, arm64: Call build_prologue() first in first JIT pass
c08f23081c9bddc4a53e14481d3cd273fa16fe88 bpf, arm64: Feed byte-offset into bpf line info
ad7219cd8751bd258b9d1e69ae0654ec00f71875 xsk: Fix race at socket teardown
5e96bb45c9363c5329399e7c369aba21494e7591 RDMA/irdma: Fix netdev notifications for vlan's
a0051c05312e205bb29d1519d641739e7638cde6 RDMA/irdma: Fix Passthrough mode in VM
2154f7cadd88f16ea58323e2fcba811245584bc7 RDMA/irdma: Remove incorrect masking of PD
c06577a80485511b894cb688e881ef0bc2d1d296 gpu: host1x: Fix a memory leak in 'host1x_remove()'
6792c0b562527494acd756e8f877d248aeaec7e5 libbpf: Skip forward declaration when counting duplicated type names
451472dc178faf1dd3dff96e1ce67f9bdbf6f611 powerpc/mm/numa: skip NUMA_NO_NODE onlining in parse_numa_properties()
29322cd03678561dddb2475db51b1dc7124120b6 powerpc/Makefile: Don't pass -mcpu=powerpc64 when building 32-bit
468b136c2ca13947477b2097bdbdaa0f79faa556 KVM: x86: Fix emulation in writing cr8
5baa1283d6984effae12de78e9b4dcc7cd3b3e6b KVM: x86/emulator: Defer not-present segment check in __load_segment_descriptor()
383798d13aea474de27fd998fbf6f15b891cc8f6 hv_balloon: rate-limit "Unhandled message" warning
8659aba5cab3089a0d5f5c0e8a6a19ef710e0cb1 i2c: xiic: Make bus names unique
1318caf07507b802a7222d31ce844e8b02219f80 power: supply: wm8350-power: Handle error for wm8350_register_irq
4124966fbd95eeecca26d52433f393e2b9649a33 power: supply: wm8350-power: Add missing free in free_charger_irq
c5505076073bb9fb540bb0c27a6e7e006fbaf93d IB/hfi1: Allow larger MTU without AIP
4c3c666ecc6a287f367c2e0b53fa2e48e548820d RDMA/core: Fix ib_qp_usecnt_dec() called when error
e37d269734ee9866bef3f965d4f545b86352f326 PCI: Reduce warnings on possible RW1C corruption
62f44f554d1c2907750bb640a7b3809521ffd0db net: axienet: fix RX ring refill allocation failure handling
f23b4c9c6a5adad9df53669699a7c75b1272e5d4 drm/msm/a6xx: Fix missing ARRAY_SIZE() check
be48780b4dec134230fb2c4e40cf3d90f2e7197a mips: DEC: honor CONFIG_MIPS_FP_SUPPORT=n
804338913d27575141a7460e2d447bf49ba51cad MIPS: Sanitise Cavium switch cases in TLB handler synthesizers
b55697c2a2744b1dddf0e9c86572f12ee9ec736b powerpc/sysdev: fix incorrect use to determine if list is empty
4a852ff9b7bea9c640540e2c1bc70bd3ba455d61 powerpc/64s: Don't use DSISR for SLB faults
0a0c75ce5e2615cdd926e8f3e54cc120277d40e0 mfd: mc13xxx: Add check for mc13xxx_irq_request
adc4a1ed139e1b5d42947f4e1f7f631610c66d71 libbpf: Unmap rings when umem deleted
fdee6b347cb82a41afde2cb74ca007d829a64b60 selftests/bpf: Make test_lwt_ip_encap more stable and faster
ee773b7018d61e08a09929ad2926f20ca89d513f platform/x86: huawei-wmi: check the return value of device_create_file()
88242bd033e2a92e6460e0bbf55bdd02b6f5d067 scsi: mpt3sas: Fix incorrect 4GB boundary check
45962427aca2cc453b72e984252a5ca7861740ee powerpc: 8xx: fix a return value error in mpc8xx_pic_init
9d04f4a15fe0ccdb1fc998b39036795b8dbcc88a vxcan: enable local echo for sent CAN frames
32939187f254171a5666badc058bc3787fe454af ath10k: Fix error handling in ath10k_setup_msa_resources
69155dc2e04777aa94207a73a8b10f12b8428a68 mips: cdmm: Fix refcount leak in mips_cdmm_phys_base
d5e41310bd72e70c90ab9cb2d5b57da88c75a0e3 MIPS: RB532: fix return value of __setup handler
d29cda15cab086d82d692de016f7249545d4b6b4 MIPS: pgalloc: fix memory leak caused by pgd_free()
fe0e2ce5c87e9c0b9485ff566362030aa55972cf mtd: rawnand: atmel: fix refcount issue in atmel_nand_controller_init
18e65ab351cf17b0af65e3d1e5d4cbbb7b8e3568 power: ab8500_chargalg: Use CLOCK_MONOTONIC
d52dab6e03550f9c97121b0c11c0a3ed78ee76a4 RDMA/irdma: Prevent some integer underflows
b089f7fc89f9a106c24bfc9d8f0bbf67df84fc3f Revert "RDMA/core: Fix ib_qp_usecnt_dec() called when error"
8dd392e352d3269938fea32061a74655a613f929 RDMA/mlx5: Fix memory leak in error flow for subscribe event routine
ef9785f429794567792561a584901faa9291d3ee bpf, sockmap: Fix memleak in sk_psock_queue_msg
de3a8d8fab0710186f7864ec812836d8d70da3c9 bpf, sockmap: Fix memleak in tcp_bpf_sendmsg while sk msg is full
168ff181f5b6e7fce684c98a30d35da1dbf8f82a bpf, sockmap: Fix more uncharged while msg has more_data
cb6f141ae705af0101e819065a79e6d029f6e393 bpf, sockmap: Fix double uncharge the mem of sk_msg
bc2c4dc5b566662193fe3f76b941bb3b1257c44f samples/bpf, xdpsock: Fix race when running for fix duration of time
5d48ddbcafdf69bb757c3f3fc1983284ae351a5b USB: storage: ums-realtek: fix error code in rts51x_read_mem()
7ff346ee019bcf3b008a56a43b7aac45e771479b drm/i915/display: Fix HPD short pulse handling for eDP
2a85c4cb3b1585adad7917dfa7d1889939bdec3e netfilter: flowtable: Fix QinQ and pppoe support for inet table
9265c09b2415cf22cd7a5824476deb3c676e274c mt76: mt7921: fix mt7921_queues_acq implementation
f343dbe82314ab457153c9afd970be4e9e553020 can: isotp: sanitize CAN ID checks in isotp_bind()
05e4e7d9bbb3cbdc1eeb65ddf439f28edfdf38c2 can: isotp: return -EADDRNOTAVAIL when reading from unbound socket
b184a8fa7dd48ae91d7afe7e4a423f29680bc87a can: isotp: support MSG_TRUNC flag when reading from socket
3f798111077a0890126af595daf9b81528ffda8a bareudp: use ipv6_mod_enabled to check if IPv6 enabled
1bd58abf595b6cf1ba6dd47ec887c4c009155fc9 ibmvnic: fix race between xmit and reset
48e785075f9eb7e3bf2eccf3f258cd1c88e51fdb af_unix: Fix some data-races around unix_sk(sk)->oob_skb.
292e8478ae0ae119240841beb221aaba4fcb10e8 selftests/bpf: Fix error reporting from sock_fields programs
7235485433d290367d60ae22fcdfc565e61d42ab Bluetooth: hci_uart: add missing NULL check in h5_enqueue
60283d3ad3955e68d91c132ff37d145a20261391 Bluetooth: call hci_le_conn_failed with hdev lock in hci_le_conn_failed
770a97d3f34b801de1b04737b43e02c55118c41a Bluetooth: btmtksdio: Fix kernel oops in btmtksdio_interrupt
9151982547ee92ed4a5ad5bfb609b3b5febca881 ipv4: Fix route lookups when handling ICMP redirects and PMTU updates
7409ff6393a67ff9838d0ae1bd102fb5f020d07a af_netlink: Fix shift out of bounds in group mask calculation
9b2bbf36b9cff18c4469c0f016b023adc27904d8 i2c: meson: Fix wrong speed use from probe
0ee072f91326d4a616098fb55c9e0e8e6a399642 netfilter: conntrack: Add and use nf_ct_set_auto_assign_helper_warned()
226ec1997de7c4836f542dcbc7d84dc1a7fc14aa i2c: mux: demux-pinctrl: do not deactivate a master that is not active
33d39efb61a84e055ca2386157d39ebbdf6b7d31 powerpc/pseries: Fix use after free in remove_phb_dynamic()
dd1043342e453913760b088e58a780e968674ace selftests/bpf/test_lirc_mode2.sh: Exit with proper code
40092a8ac089dbdaf13d50074b7d56b65e401868 PCI: Avoid broken MSI on SB600 USB devices
06d836801cd82ded282aaf9e888ff9e7e4a88b91 net: bcmgenet: Use stronger register read/writes to assure ordering
862002402333683fada5844fec46d8a099e0dac5 tcp: ensure PMTU updates are processed during fastopen
894347d4d29bcdaa4ed3e817cf4dd88fafb48e9c openvswitch: always update flow key after nat
95df5cd5a446df6738d2d45872e08594819080e4 net: dsa: fix panic on shutdown if multi-chip tree failed to probe
21a2b4ab48a4878205825f2c8344a49edad8476d tipc: fix the timer expires after interval 100ms
c64223a8d1882938d3bf395229703914a9b4df73 mfd: asic3: Add missing iounmap() on error asic3_mfd_probe
9b77c8cf69a41d1e3851370aeaa04a9ea83b865c ice: fix 'scheduling while atomic' on aux critical err interrupt
eec20eea27a089eacde240e1661c0da2b29fef4e ice: don't allow to run ice_send_event_to_aux() in atomic ctx
585dc196a08fccdcd1b7fcf473cf566b34c4b840 drivers: ethernet: cpsw: fix panic when interrupt coaleceing is set via ethtool
a9e88c2618d228d7a4e7e515cf30dc0d0d813f27 kernel/resource: fix kfree() of bootmem memory again
1768384f61d10dd33975615ce44e5185711abf09 staging: r8188eu: convert DBG_88E_LEVEL call in hal/rtl8188e_hal_init.c
7a68abde36e1480fa4ad08a3229bb8d6a5355d47 staging: r8188eu: release_firmware is not called if allocation fails
b125b08dbee3611f03f53b71471813ed4ccafcdd mxser: fix xmit_buf leak in activate when LSR == 0xff
9fdc543b0e2ac6058b03df5e300e6f2ed1834d07 fsi: scom: Fix error handling
28a886a308ed5221557bcc8d812e0cf0228501a8 fsi: scom: Remove retries in indirect scoms
6f4f778f2747c23a14bda72df6bf5a445b68fee2 pwm: lpc18xx-sct: Initialize driver data and hardware before pwmchip_add()
8adfd166fb3217336515ff2960fddc712f98af37 pps: clients: gpio: Propagate return value from pps_gpio_probe
72c4f4200f9804adf10d598141bbd1eed5ebca59 fsi: Aspeed: Fix a potential double free
2d7a9c09be642eb725c8d18be45060f44a871673 misc: alcor_pci: Fix an error handling path
251aabcb0b0925cc63f595a1d6d6485feb3119dd cpufreq: qcom-cpufreq-nvmem: fix reading of PVS Valid fuse
9a5f4da1ea275f46ce611660f8d2e4e285eabfc6 soundwire: intel: fix wrong register name in intel_shim_wake
41e360fa73a4c2f5b78f5ded78a5375b08c206a5 clk: qcom: ipq8074: fix PCI-E clock oops
e509584b079a26ee57de1f47293e3ae0adfe0fd4 dmaengine: idxd: check GENCAP config support for gencfg register
7bebc95196915caa8a020d7cbf736ac278de51b4 dmaengine: idxd: change bandwidth token to read buffers
cad1a3b1f4810ddfb32be9813aec8d051b897734 dmaengine: idxd: restore traffic class defaults after wq reset
011e841cd11b85d7f67997f3ed2f2abaad3b8bf7 iio: mma8452: Fix probe failing when an i2c_device_id is used
d6c4fc0d903fbcc8e1190ed12bfd80f5d031c41f serial: 8250_aspeed_vuart: add PORT_ASPEED_VUART port type
157a22ca80c50f64c495767331045d501c9ff013 staging:iio:adc:ad7280a: Fix handing of device address bit reversing.
d19fb1d659babcbbe2fe96da5528012c837e99bb pinctrl: renesas: r8a77470: Reduce size for narrow VIN1 channel
8c54f6c900d12dcdb0781263df76009c09fddf8a pinctrl: renesas: checker: Fix miscalculation of number of states
ca3d7cf53d8f6e83759afc25cf763888a07a8b33 clk: qcom: ipq8074: Use floor ops for SDCC1 clock
d9a3c2949d04715f802c10351efbee940e4c9f7a phy: dphy: Correct lpx parameter and its derivatives(ta_{get,go,sure})
675216a820ec49563e1804d22624504421c15742 phy: phy-brcm-usb: fixup BCM4908 support
3a1131f7d2a86131aae4f0fb27802ae6c46ae26a serial: 8250_mid: Balance reference count for PCI DMA device
b59173ff16fbfa94223457cc97cce943867a27db serial: 8250_lpss: Balance reference count for PCI DMA device
ba3a3390c9b17abd71ac44f4a8f7647f3e4e01fc NFS: Use of mapping_set_error() results in spurious errors
3e843460fb4252368bef6c9c8897a40a1268d5a0 serial: 8250: Fix race condition in RTS-after-send handling
82546d91d588e8a9f9821fbc1359b3ad6739f57a iio: adc: Add check for devm_request_threaded_irq
8a842f88d0e2eb9988e1a35c2d52cb9d26e99d14 habanalabs: Add check for pci_enable_device
18dc19571210ca5a8b505234719f6b6c61c2b2a8 NFS: Return valid errors from nfs2/3_decode_dirent()
872a7b12af43fa6e5de0ff51b6ee9590f05d28a3 staging: r8188eu: fix endless loop in recv_func
c39a750b61f7b3a37243461f066b969ed27d1094 dma-debug: fix return value of __setup handlers
4bd979ee9927ba06f9156eea57c5b9d5e4b748ff clk: imx7d: Remove audio_mclk_root_clk
4b8a71f206c94445317179b79d7f91996f40dcfc clk: imx: off by one in imx_lpcg_parse_clks_from_dt()
7a778371f9f2d8c8d6301b4207188a0ef9d9eb16 clk: at91: sama7g5: fix parents of PDMCs' GCLK
34dca60982e93e69ae442aa2d36ce61c9a3bb563 clk: qcom: clk-rcg2: Update logic to calculate D value for RCG
2a9b575627fcc12120a6ef33447ca2490fc600bc clk: qcom: clk-rcg2: Update the frac table for pixel clock
95deff8996fb67f2c33b99c5f86db522157f14ef dmaengine: hisi_dma: fix MSI allocate fail when reload hisi_dma
9a809b902e1df9939f72a24061d0c514f8ae8d1d remoteproc: qcom: Fix missing of_node_put in adsp_alloc_memory_region
9c28309d6a5e5c46d7af89f86fa264478ce0676a remoteproc: qcom_wcnss: Add missing of_node_put() in wcnss_alloc_memory_region
bd4771ba2cf9e18473a42b5b70175e50d67a64bb remoteproc: qcom_q6v5_mss: Fix some leaks in q6v5_alloc_memory_region
be8ab90a3a77d0a7471655a719cce0ba1fcb0450 nvdimm/region: Fix default alignment for small regions
7608a654a2943fc3fcc67e4b94c3a781c5f9be8c clk: actions: Terminate clk_div_table with sentinel element
f4aee7714a1cc6776eb8f4608d9e88536efc4863 clk: loongson1: Terminate clk_div_table with sentinel element
0415dce6228c38717bacb8fe4755152eda397c73 clk: hisilicon: Terminate clk_div_table with sentinel element
071c958f8e1b5be8113e05cf600db3a4907680bb clk: clps711x: Terminate clk_div_table with sentinel element
4be3e4c05d8dd1b83b75652cad88c9e752ec7054 clk: Fix clk_hw_get_clk() when dev is NULL
613e1b253f6dfa9e68c14e2b7db1bf170ddff2e8 clk: tegra: tegra124-emc: Fix missing put_device() call in emc_ensure_emc_driver
8bddc0227e78edea1da2da357d1e184ccd2c25e8 mailbox: imx: fix crash in resume on i.mx8ulp
75ee75cc360a8ce0ba3a3e796658152f9b3c4694 NFS: remove unneeded check in decode_devicenotify_args()
1293b7481d733319d7a1ae3250ade40d5374ee47 staging: mt7621-dts: fix LEDs and pinctrl on GB-PC1 devicetree
97d01fabee69aa38967fa85e8f0280345dc69c27 staging: mt7621-dts: fix formatting
b24dfa54d6e80e6f30fe6bdc2b0fcea48f041092 staging: mt7621-dts: fix pinctrl properties for ethernet
127a5d3e732df7d7fb5bdbbaca3acdd679003605 staging: mt7621-dts: fix GB-PC2 devicetree
3ddbb9ba7579d21ee646a41aea5dd9d2228c22e1 pinctrl: mediatek: Fix missing of_node_put() in mtk_pctrl_init
a8d236a32934cb60377e933954289f1a70340c9a pinctrl: mediatek: paris: Fix PIN_CONFIG_BIAS_* readback
1190c1a5828a1d1e0eff8de1683495c0dcc6b69d pinctrl: mediatek: paris: Fix "argument" argument type for mtk_pinconf_get()
070d46aee1513210ad5471569508d6046ae1e3d4 pinctrl: mediatek: paris: Fix pingroup pin config state readback
a843ba2e9c875b4ad5eb2e8ec822c46f6d8a5ece pinctrl: mediatek: paris: Skip custom extra pin config dump for virtual GPIOs
c6f009fe90f1648cd67c636bb495e80af915c115 pinctrl: microchip sgpio: use reset driver
84940deb8dd35dc96385f8af3191dc91431b0831 pinctrl: microchip-sgpio: lock RMW access
c52703355766c347f270df222a744e0c491a02f2 pinctrl: nomadik: Add missing of_node_put() in nmk_pinctrl_probe
e35a555b5a9d32479933507c7372424fa5294770 pinctrl/rockchip: Add missing of_node_put() in rockchip_pinctrl_probe
e1338178f35e9520bd406cdd1258709984da5c0a tty: hvc: fix return value of __setup handler
a885e17cf5f2dd6606abe825a001fd09a5c29c2e kgdboc: fix return value of __setup handler
16e3238047322c3967e601b2813a10837fb2acb9 serial: 8250: fix XOFF/XON sending when DMA is used
b9c43aa0b18da5619aac347d54cb67fe30d1f884 virt: acrn: obtain pa from VMA with PFNMAP flag
1d5103d9bb7d42fc220afe9f01ec6b9fe0ea5773 virt: acrn: fix a memory leak in acrn_dev_ioctl()
af6e1b06d0ba37494d7cd821ae753342c5c1a629 kgdbts: fix return value of __setup handler
20fab30930f368b0fe06ea2a934326bdb7d08dc8 firmware: google: Properly state IOMEM dependency
104852921ff6c87c84b782df46d269db8d2d0595 driver core: dd: fix return value of __setup handler
6bbfe9a715ea075114213c6c8b30dbd2adc9624d jfs: fix divide error in dbNextAG
6195af5ad80198d43e8ec969d06731db2368c4c3 netfilter: nf_conntrack_tcp: preserve liberal flag in tcp options
4ee7a4b67770e2c0e62ff8fcc4cd31c0efe740bf SUNRPC don't resend a task on an offlined transport
0445609a7acebfc4fe3849c62adae7893140e7ed NFSv4.1: don't retry BIND_CONN_TO_SESSION on session error
c532caa7df8c5c6ce8d5d09c378d9e6e010c0058 kdb: Fix the putarea helper function
e16b5f07798042f197ea28f5700c0d1694951542 perf stat: Fix forked applications enablement of counters
c07a9d2a1d1d4aa903c92032258531995fb211eb clk: qcom: gcc-msm8994: Fix gpll4 width
10c6cb867ffa827a8364d0c481ec1438cd594652 vsock/virtio: initialize vdev->priv before using VQs
b64bf5464ad56be06c4d6042be2284116db0ac48 vsock/virtio: read the negotiated features before using VQs
8b320893461cfdfbdb89f183737e1d7df67d7d7a vsock/virtio: enable VQs early on probe
6c17fd7a6f5d9b6a14b82ca09eea961d685d95ef clk: Initialize orphan req_rate
af884b276b08e2b7e74c2b9208df35f36fa6a54c xen: fix is_xen_pmu()
be6937a11b1c2c15fcb3d14a18304c6743fec43c net: enetc: report software timestamping via SO_TIMESTAMPING
5e528c0e06188b5c1395b126ccd7854fb6d3bc88 net: hns3: fix bug when PF set the duplicate MAC address for VFs
02948e5782cea0585cad4831715468a09c13e106 net: hns3: fix port base vlan add fail when concurrent with reset
30f0ff7176efe8ac6c55f85bce26ed58bb608758 net: hns3: add vlan list lock to protect vlan list
ee7e9a9d73d9e3cfe4304d53c3bff704ae4890ed net: hns3: format the output of the MAC address
2dc73ba93202960aa6f81572e3de8c53ce8a42e8 net: hns3: refine the process when PF set VF VLAN
2d05a007096e26db70dbf0421ff701377c369075 net: phy: broadcom: Fix brcm_fet_config_init()
667760fe01e96597ad7e56c7d011ad5ef7b81da5 selftests: test_vxlan_under_vrf: Fix broken test case
c95578235888431e61d36f212ad2236e0ff8b90f NFS: Don't loop forever in nfs_do_recoalesce()
34a5c64951c38ef227f41660a00ff4b92778fd79 net: hns3: clean residual vf config after disable sriov
e87c47df21931ad358c3d799fdbfd0aa68f06347 net: sparx5: depends on PTP_1588_CLOCK_OPTIONAL
c416e9bb85a647a12ae22df39ccc62b99f02a365 qlcnic: dcb: default to returning -EOPNOTSUPP
409570a619c1cda2e0fde6018a256b9e3d3ba0ee net/x25: Fix null-ptr-deref caused by x25_disconnect
b375ea083fa649092cd016ac1f89a2d1fd8f8e8b net: sparx5: switchdev: fix possible NULL pointer dereference
6b663fa23c7ec51489fc43cfd3ce395c46a4e976 octeontx2-af: initialize action variable
72dd9e61fa319bc44020c2d365275fc8f6799bff net: prefer nf_ct_put instead of nf_conntrack_put
bcbf4e5c3b5b373cd61528392dd1ec8e9c0fd33d net/sched: act_ct: fix ref leak when switching zones
a738ff8143d89abccfeb458d07a9d559ade7f1a1 NFSv4/pNFS: Fix another issue with a list iterator pointing to the head
fd3f70b90772fe7a591e5290df1439a5313a9983 net: dsa: bcm_sf2_cfp: fix an incorrect NULL check on list iterator
136736abcd35f51a4be76e6cb1a1c3544a4580fa fs: fd tables have to be multiples of BITS_PER_LONG
611170142b4244d7d6edba1e3400517d8625296b lib/test: use after free in register_test_dev_kmod()
c331c9d1d2b7a5ce875f8f1ac53e3987f73ecc75 fs: fix fd table size alignment properly
f3f93a1aaafc3032e0a9655fb43deccfb3e953a3 LSM: general protection fault in legacy_parse_param
4941c21090c3f7398735d198deb0e37dcb29dd5d regulator: rpi-panel: Handle I2C errors/timing to the Atmel
ca97dfbda5105f9b6220ff286c07367633ff2b55 crypto: hisilicon/qm - cleanup warning in qm_vf_read_qos
999ee266531bb38497a1ddef03f482961f3ae0e4 gcc-plugins/stackleak: Exactly match strings instead of prefixes
99780fcb5494a7e9498b7cf5fdacff7741724dec pinctrl: npcm: Fix broken references to chip->parent_device
e34806c6c29d7066ac8de17db6c3dc542a629f1b rcu: Mark writes to the rcu_segcblist structure's ->flags field
e11293de5cf6d072f2dea99abac0b2e2359b23a4 block/bfq_wf2q: correct weight to ioprio
f84b1633004dbf63c00f8f04de8517a26e7d67e3 crypto: xts - Add softdep on ecb
69d41c77aadfea1b2fb50f6b3ccab5e72e8eaae4 crypto: hisilicon/sec - not need to enable sm4 extra mode at HW V3
8f34dea99cd7761156a146a5258a67d045d862f7 block, bfq: don't move oom_bfqq
15bb7a467b2b859448be6af3efd58fc52e5e1255 selinux: use correct type for context length
e48c260b0b2a145d93dba2b613d10fcf2179473e arm64: module: remove (NOLOAD) from linker script
55d192691b4b7063166e7feafbe44db24dbe205c selinux: allow FIOCLEX and FIONCLEX with policy capability
860d36424d1b51a74b61b22f1d580c925ebc0a7a loop: use sysfs_emit() in the sysfs xxx show()
05ba7d0c639fccbd9948d6ced168c5532379852b Fix incorrect type in assignment of ipv6 port for audit
dabfc878ef6f1b4597c9c0d719e6d7b919e64534 irqchip/qcom-pdc: Fix broken locking
757322b5aba928afb98594e972168c39deaa9161 irqchip/nvic: Release nvic_base upon failure
e0943c456b6002675e9e778745bd12c8c0611dca fs/binfmt_elf: Fix AT_PHDR for unusual ELF files
080665e2c3cbfc68359b9a348a3546ed9b908e7a bfq: fix use-after-free in bfq_dispatch_request
33ccf4f817851a9bf5aaf2c1277b0965834b6c0a ACPICA: Avoid walking the ACPI Namespace if it is not there
5b8d69c8c107553e9fe4d78df9db5809914a6af9 lib/raid6/test/Makefile: Use $(pound) instead of \# for Make 4.3
65d8a737452e88f251fe5d925371de6d606df613 Revert "Revert "block, bfq: honor already-setup queue merges""
c02f2d420a4434444d62b462ffeec05186443f4c ACPI/APEI: Limit printable size of BERT table data
c29642ba72f87c0a3d7449f7db5d6d76a7ed53c3 PM: core: keep irq flags in device_pm_check_callbacks()
b3ea76bda7f7f84b2fb9e0b66fbd9f3e059458df parisc: Fix handling off probe non-access faults
ffe0c4916795495e826ea2f209b48a2851ac3a43 nvme-tcp: lockdep: annotate in-kernel sockets
75fe5dcb1653523f53540f487688392b67a089b9 spi: tegra20: Use of_device_get_match_data()
95bc0ba6bef8f23242ef82a42deebb3ebf58b05b atomics: Fix atomic64_{read_acquire,set_release} fallbacks
1388c10b325773a36cba7c257843dd40cafd646f locking/lockdep: Iterate lock_classes directly when reading lockdep files
572d14e6cec4738d9e2878bd2cf8c070e3b64708 ext4: correct cluster len and clusters changed accounting in ext4_mb_mark_bb
6a6beb074186a0452368a023a261c7d0eaebe838 ext4: fix ext4_mb_mark_bb() with flex_bg with fast_commit
7cca463f103068ba2532aaf57a564f21f2b55f15 sched/tracing: Report TASK_RTLOCK_WAIT tasks as TASK_UNINTERRUPTIBLE
a0856764dc1276ad2dc7891288c2e9246bf11a37 ext4: don't BUG if someone dirty pages without asking ext4 first
f68caedf264a95c0b02dfd0d9f92ac2637d5848a f2fs: fix to do sanity check on curseg->alloc_type
7260793c13e9ae730867f0f6515d1af84f24308a NFSD: Fix nfsd_breaker_owns_lease() return values
58d3aa672d1386d4ccd2c11d6f1a09675c30f57a f2fs: don't get FREEZE lock in f2fs_evict_inode in frozen fs
40d006dfedd60ed8415bf8edec539be2d6c61662 btrfs: harden identification of a stale device
c78bada18aa11ee70a8e26e1972595539617425a btrfs: make search_csum_tree return 0 if we get -EFBIG
2eff60346e7ae1a24cd868b8fdcf58e946e7dde1 f2fs: use spin_lock to avoid hang
1a55c48bba8161b417efa3a2580e56602d161d9d f2fs: compress: fix to print raw data size in error path of lz4 decompression
9dd6bb11df64a2b57f494b775f892569c817d318 Adjust cifssb maximum read size
24ab2d4ef52c2dbb62a60844b87fc8872383407a ntfs: add sanity check on allocation size
ff3357bffd9fb78f59762d8955afc7382a279079 media: staging: media: zoran: move videodev alloc
7e76f3ed7ab2ae026c6ef9cc23096a7554af8c52 media: staging: media: zoran: calculate the right buffer number for zoran_reap_stat_com
3681eb1fd45cd1c9f49a3f7b5bcbee5ca4ff4b72 media: staging: media: zoran: fix various V4L2 compliance errors
0b23130426349ee34774e425ab78e11881ccd1c1 media: atmel: atmel-isc-base: report frame sizes as full supported range
2011363c196846c083649c91ed30aeef64358d52 media: ir_toy: free before error exiting
205db54b159f21183550032d126404ef8c20581c ASoC: sh: rz-ssi: Make the data structures available before registering the handlers
47b45e08e5adb665829979d8a90447e72ab70c2a ASoC: SOF: Intel: match sdw version on link_slaves_found
eff76b180751e5e55c872d17755680c3b83ba9ab media: imx-jpeg: Prevent decoding NV12M jpegs into single-planar buffers
1515d141496747c6c4b706ab6a8360e8ba90294d media: iommu/mediatek-v1: Free the existed fwspec if the master dev already has
4dd3e2d1bd70d6ada8d201613497c8d8abe8185f media: iommu/mediatek: Return ENODEV if the device is NULL
77fbe028d5a3f7fc6060c4454ead9510533acd1e media: iommu/mediatek: Add device_link between the consumer and the larb devices
9ff2f7294ab0f011cd4d1b7dcd9a07d8fdf72834 video: fbdev: nvidiafb: Use strscpy() to prevent buffer overflow
9522e11e86361167e7692746dce3acf2cce04571 video: fbdev: w100fb: Reset global state
6fe23ff94e7840097202e85c148688940b37c9b1 video: fbdev: cirrusfb: check pixclock to avoid divide by zero
52179601881542ada7d7ffa28119887430b60cd4 video: fbdev: omapfb: acx565akm: replace snprintf with sysfs_emit
93b85b6e83587654f67d2ea2921cf84b77fafac0 ARM: dts: qcom: fix gic_irq_domain_translate warnings for msm8960
35a2aeb70fe62b28cbe2e0c823835936c299ea13 ARM: dts: bcm2837: Add the missing L1/L2 cache information
1c17870f26d9e7c70d0f1eafd3a6bd1d9813d9ec ASoC: madera: Add dependencies on MFD
8b6b38083a298b8dc6db6aadfd6b9a530d8eb105 media: atomisp_gmin_platform: Add DMI quirk to not turn AXP ELDO2 regulator off on some boards
3f887cb763a0443e4c1adb5fe5a6d6058f4b3d96 media: atomisp: fix dummy_ptr check to avoid duplicate active_bo
330de92eb10f77e45d8c93804c931ffe0fff4b78 ARM: ftrace: avoid redundant loads or clobbering IP
c7129c401f553a0fdd880b2326f044c7f9a8952f ARM: dts: imx7: Use audio_mclk_post_div instead audio_mclk_root_clk
79045b61875dd6ba569433383d1901721fc3183e arm64: defconfig: build imx-sdma as a module
509bc99aba95ce842ffc8592616443994b0a5f1f video: fbdev: omapfb: panel-dsi-cm: Use sysfs_emit() instead of snprintf()
e7f5b1c56921c6c5ebb9ae429cf6fe32c3b446c8 video: fbdev: omapfb: panel-tpo-td043mtea1: Use sysfs_emit() instead of snprintf()
2d5c47df8e214202279354c9eb78a8c68c0e51f0 video: fbdev: udlfb: replace snprintf in show functions with sysfs_emit
80e6bbe4e19322b84674b34f19efa51e4cf80b28 ARM: dts: bcm2711: Add the missing L1/L2 cache information
0b620fce5eaeb4131a57d96227cdc4e535e1ffaa ASoC: soc-core: skip zero num_dai component in searching dai name
02f9f97d54ffc85b50ad77f5b1f3c8f69cd17747 media: imx-jpeg: fix a bug of accessing array out of bounds
cb5bd93ad2183e26a447de5a560bef2a810a7ff4 media: cx88-mpeg: clear interrupt status register before streaming video
8b2a6074b981488ceeabf5ef7b5f873340e75118 uaccess: fix type mismatch warnings from access_ok()
6a1c70de40b500e0eee32292572b9b8d01f334c3 lib/test_lockup: fix kernel pointer check for separate address spaces
f8ef3b979bfab784be5d54df11fc3066de73eae7 ARM: tegra: tamonten: Fix I2C3 pad setting
4ab0293c961b75f914d05c9ed67fbb137315955a ARM: mmp: Fix failure to remove sram device
a07c7b64eadfa1e767470fa00a5b2ee9bea0bcfa ASoC: amd: vg: fix for pm resume callback sequence
eae90015d10f0c9a47fc4adccba4cd79dce664e4 video: fbdev: sm712fb: Fix crash in smtcfb_write()
96a7522c72c46f90b2866aa5953ef11b18f9b2fd media: i2c: ov5648: Fix lockdep error
deb1f04531982eecebbb96c11b70d94c39d622ae media: Revert "media: em28xx: add missing em28xx_close_extension"
f90db7cca4d435c0dda425152682c7b8113fcb81 media: hdpvr: initialize dev->worker at hdpvr_register_videodev
ae2b93b0a6a7e249f39b59d9453327f2fe6146e5 ASoC: Intel: sof_sdw: fix quirks for 2022 HP Spectre x360 13"
7c6bd60999f32138e3b73fd97ea11ef47a94de25 tracing: Have TRACE_DEFINE_ENUM affect trace event types as well
251a11699fe5007363cb1ae9700256a3c777a551 mmc: host: Return an error when ->enable_sdio_irq() ops is missing
fe440221ca0ff17ed331b7e219e82307ca5ab5cc media: atomisp: fix bad usage at error handling logic
273ad0cf568493f11f5401422b8943d6c79773c6 ALSA: hda/realtek: Add alc256-samsung-headphone fixup
48306afcac2a027163c6a8d10bd7a1d9d10efe37 KVM: x86: Reinitialize context if host userspace toggles EFER.LME
31a70b170e06e030bc4bf9542cb841834513b943 KVM: x86/mmu: Move "invalid" check out of kvm_tdp_mmu_get_root()
af47248407c0c5ae52a752af1ab5ce5b0db91502 KVM: x86/mmu: Zap _all_ roots when unmapping gfn range in TDP MMU
f4fd34eaa7670450f8432c368fd7ed21d3445735 KVM: x86/mmu: Check for present SPTE when clearing dirty bit in TDP MMU
dbec906dbef6105c3b0e8712f5d8468795ec0633 KVM: x86: hyper-v: Drop redundant 'ex' parameter from kvm_hv_send_ipi()
72eae60bfe83eef17011b8356404e966cab47079 KVM: x86: hyper-v: Drop redundant 'ex' parameter from kvm_hv_flush_tlb()
5c3d0dbe200f7301ac0fa655e1a7c5f777a0ec4d KVM: x86: hyper-v: Fix the maximum number of sparse banks for XMM fast TLB flush hypercalls
cb188e07105f2216f5efbefac95df4b6ce266906 KVM: x86: hyper-v: HVCALL_SEND_IPI_EX is an XMM fast hypercall
5a3d8f3192a409893c57808cc935e16484df1068 powerpc/kasan: Fix early region not updated correctly
d25efd904271be6c969674d7acd1a833bb47d1f8 powerpc/lib/sstep: Fix 'sthcx' instruction
a29341e48601d7bb3d68bd75fc50988cf382abc9 powerpc/lib/sstep: Fix build errors with newer binutils
f4b0b5a0f3c1d50476b89f54fa2015bce72dd63d powerpc: Add set_memory_{p/np}() and remove set_memory_attr()
2d67222b2380949f2e00b35104a2cc0a62b4631b powerpc: Fix build errors with newer binutils
e912d697400c5f4bc8c1c8090416dad6c59cb28c drm/dp: Fix off-by-one in register cache size
102cba6d5ae2378a8467504c71ac1008658f36c6 drm/i915: Treat SAGV block time 0 as SAGV disabled
beeebae6ea82979d0fdeaa5e2f8ce9949ec22a24 drm/i915: Fix PSF GV point mask when SAGV is not possible
f5a0cf225f8d3cf06aff181b291a0ff32f4ad2c8 drm/i915: Reject unsupported TMDS rates on ICL+
24e86eae3f7b5db99ebf68a2e36765604584cfff scsi: qla2xxx: Refactor asynchronous command initialization
e17111dd2fda81c35f309b1e5b6ab35809a375e7 scsi: qla2xxx: Implement ref count for SRB
5fb0a488028ecf8db1d3ea6c400a89e8687a7cb0 scsi: qla2xxx: Fix stuck session in gpdb
7a3457777c4f700c64836e78dc71e6ce459f62b8 scsi: qla2xxx: Fix warning message due to adisc being flushed
826a9d4a00d1424afa961504aec6298ee92d5053 scsi: qla2xxx: Fix scheduling while atomic
5ef6319f9882699613d5182fbd7929b017e8c5ab scsi: qla2xxx: Fix premature hw access after PCI error
67b1be130861806666f25e9efbd38c1d620d066c scsi: qla2xxx: Fix wrong FDMI data for 64G adapter
b6c95db6d2e88c5e743769731fe1a9355719bf5f scsi: qla2xxx: Fix warning for missing error code
fbc1aa41269a9cbcafc990b6353d353fadffbf48 scsi: qla2xxx: Fix device reconnect in loop topology
2df59f3bb240a6932449050c32220ab89d6d28d7 scsi: qla2xxx: edif: Fix clang warning
d70d86f7a6eaf1583b750ee56ab24a7df1b3f48a scsi: qla2xxx: Fix T10 PI tag escape and IP guard options for 28XX adapters
812afc2b8ec0a95f8ecdec358772b93ff8a6e09a scsi: qla2xxx: Add devids and conditionals for 28xx
d1b7d23cd462ca3a170f36a625a4b4322f225287 scsi: qla2xxx: Check for firmware dump already collected
9c33d49ab9f3d8bd7512b3070cd2f07c4a8849d5 scsi: qla2xxx: Suppress a kernel complaint in qla_create_qpair()
c0300beb313f6d83644ba14e465d2b21f9af8921 scsi: qla2xxx: Fix disk failure to rediscover
7ccd6063874d68fd36d1a5e4f9cf0c5bcea0f0ba scsi: qla2xxx: Fix incorrect reporting of task management failure
d6f691a133f009da2a3bd5af3bb70551ac986fb7 scsi: qla2xxx: Fix hang due to session stuck
c9d6081a5f18286ad62afc1e9e06a90cfd626902 scsi: qla2xxx: Fix missed DMA unmap for NVMe ls requests
2b612191f9d3f3bf0417d2b6f3caa180593f186c scsi: qla2xxx: Fix N2N inconsistent PLOGI
20909563bd50f5d433803f10bf67414122146ff2 scsi: qla2xxx: Fix stuck session of PRLI reject
f63fde0d16a400ccc08312cae90bb3a5f54744a2 scsi: qla2xxx: Reduce false trigger to login
89dad346c241b3654b199a3b9fd19f2413b94576 scsi: qla2xxx: Use correct feature type field during RFF_ID processing
81e5b16de862866e7f09a1b00b49f97a9bc23a78 platform: chrome: Split trace include file
569a229142e95610adc1041ae9ca1f417c4c6a3e KVM: x86: Check lapic_in_kernel() before attempting to set a SynIC irq
0e5dbc0540baa89faf4c04ccc7e9c4fe6b1d7bf4 KVM: x86: Avoid theoretical NULL pointer dereference in kvm_irq_delivery_to_apic_fast()
ba6e8c2df52047a32953588b49d9addbd843a098 KVM: x86: Forbid VMM to set SYNIC/STIMER MSRs when SynIC wasn't activated
43637ee17092eef0b97a327bb4355230060431c4 KVM: Prevent module exit until all VMs are freed
63961ac1359e9a4e720c2edf35e9b1642c2d5dfc KVM: x86: fix sending PV IPI
3fa2d747960521a646fc1aad7aea82e95e139a68 KVM: SVM: fix panic on out-of-bounds guest IRQ
2ad07009c459e56ebdcc089d850d664660fdb742 ubifs: rename_whiteout: Fix double free for whiteout_ui->data
c58af8564a7b08757173009030b74baf4b2b762b ubifs: Fix deadlock in concurrent rename whiteout and inode writeback
ff846f2c5d1de96f0af036eb9e3a7ecfeb1f1cd5 ubifs: Add missing iput if do_tmpfile() failed in rename whiteout
c67bc98d1f0853bb196e9c48eab38b6f2ddab795 ubifs: Rename whiteout atomically
a9662bec5a4dfc87b1503e26aec1aadfdf521658 ubifs: Fix 'ui->dirty' race between do_tmpfile() and writeback work
489c3a2577b3f1bf7e41279d12a44c71e8527427 ubifs: Rectify space amount budget for mkdir/tmpfile operations
56cf8b26b18ecc7768a9918a98e4d7b279253675 ubifs: setflags: Make dirtied_ino_d 8 bytes aligned
a7054aaf1909cf40489c0ec1b728fdcf79c751a6 ubifs: Fix read out-of-bounds in ubifs_wbuf_write_nolock()
4f75bab98565afd4f905059c56ec4caba88a7eec ubifs: Fix to add refcount once page is set private
578bf41d9443bc662bc0d15a479025271d20983c ubifs: rename_whiteout: correct old_dir size computing
7d18d6c71372bde4d62eceb819de631cebd44367 nvme: allow duplicate NSIDs for private namespaces
c98f792a1468159d103db7640dddf335eee713ed nvme: fix the read-only state for zoned namespaces with unsupposed features
6a7245252fdc63f8f651f26d6ee80aed37f0869b wireguard: queueing: use CFI-safe ptr_ring cleanup function
402991a9771587acc2947cf6c4d689c5397f2258 wireguard: socket: free skb in send6 when ipv6 is disabled
9af42a4f6d81b96b123f3ec22a4dcb906c6d00e7 wireguard: socket: ignore v6 endpoints when ipv6 is disabled
7521a97b1929042604bef6859f62fa8b4bbc077b XArray: Fix xas_create_range() when multi-order entry present
37f07ad24866c6c1423b37b131c9a42414bcf8a1 can: mcba_usb: mcba_usb_start_xmit(): fix double dev_kfree_skb in error path
fa9c1f14002dc0d5293e16a2007bd89b6e79207b can: mcba_usb: properly check endpoint type
be8ebbabac944f01f6fabb026df060ca84c69d3c can: mcp251xfd: mcp251xfd_register_get_dev_id(): fix return of error value
7aae60df6782971606567ed4f23239390cfdf0a7 XArray: Update the LRU list in xas_split()
9f20ce95db3d57fa0cb8e6179bf570ca6af2d998 modpost: restore the warning message for missing symbol versions
50ed32e67c5c9cd87169db605f9d207b24429cb3 rtc: check if __rtc_read_time was successful
1d8195349742e62ca45b01a0030d9c3b4f3dc685 gfs2: gfs2_setattr_size error path fix
5c3c9bce1c99bf58efdf1c7af870240777ca64b5 gfs2: Make sure FITRIM minlen is rounded up to fs block size
a0817ad3f283f40c41d0ed4ffffa99d09adf2d77 net: hns3: fix the concurrency between functions reading debugfs
88570bda6e48ab601739431c21f31e7561d1e79b net: hns3: fix software vlan talbe of vlan 0 inconsistent with hardware
432297011caf71dbc95c3365a65adf365e79aff3 rxrpc: fix some null-ptr-deref bugs in server_key.c
8cbf4ae7a2833767d63114573e5f9a45740cc975 rxrpc: Fix call timer start racing with call destruction
c78d23ea7506dbf7b02c04977307331a62653380 mailbox: imx: fix wakeup failure from freeze mode
210891d81b9ced00645ba5320bd28cf3dd4c7a9f crypto: arm/aes-neonbs-cbc - Select generic cbc and aes
4913daecd04addb41bc96a9175a885e1c19862a8 watch_queue: Free the page array when watch_queue is dismantled
d02ca80ec7359b014bde218e0619d83ca4d872f5 pinctrl: pinconf-generic: Print arguments for bias-pull-*
84817c83c0e797682070a7a655d8ad4b508b1bae watchdog: rti-wdt: Add missing pm_runtime_disable() in probe function
b603cbe08b0b0df82169c70c8be4fd1edcf7a446 net: sparx5: uses, depends on BRIDGE or !BRIDGE
3e51c30232289b13001d24e9f127dbeb0be50461 pinctrl: nuvoton: npcm7xx: Rename DS() macro to DSTR()
d509d41d89c58fa7b986914de2541c205a8e4824 pinctrl: nuvoton: npcm7xx: Use %zu printk format for ARRAY_SIZE()
619709f0c6084c8ab7d04a35d42cc648c0402e74 ASoC: mediatek: mt6358: add missing EXPORT_SYMBOLs
1a3f1cf87054833242fcd0218de0481cf855f888 ubi: Fix race condition between ctrl_cdev_ioctl and ubi_cdev_ioctl
21cfddd5e0f6ef438fbae84924669ca6d6701b27 ARM: iop32x: offset IRQ numbers by 1
5b9ac3727e4abb11c9cfbe9c0781fc05dfdd7cfb block: Fix the maximum minor value is blk_alloc_ext_minor()
0853bd6885c2f293d88aaa7f7f1702c959b31680 io_uring: fix memory leak of uid in files registration
dae2529013786873d985fabfbe34c43abec329b2 riscv module: remove (NOLOAD)
97b5593fd1b182b3fdb180b6bbe64ec09669988b ACPI: CPPC: Avoid out of bounds access when parsing _CPC data
7480cc0240ebcf11a5943940ec84bd96c2e22b5f vhost: handle error while adding split ranges to iotlb
8c1c3c00dceb9d78bba6658658d109cc0c1d5b32 spi: Fix Tegra QSPI example
3fc81968625a66ae54db37b7188f32edd0c6752c platform/chrome: cros_ec_typec: Check for EC device
f78f56488cd3738f2fa86e93b9af7671648582f6 can: isotp: restore accidentally removed MSG_PEEK feature
5b422da35c15a3835be731c98c6dbfb9c5072d41 proc: bootconfig: Add null pointer check
b9cf1208af36f6552e6f3b8fdf364983e3cc8e60 drm/connector: Fix typo in documentation
0e39097efcb5ae054e119005168aca181aa4bc29 scsi: qla2xxx: Add qla2x00_async_done() for async routines
5ab0f5e238b90d75dabb1c0d2beab15cda3c243f staging: mt7621-dts: fix pinctrl-0 items to be size-1 items on ethernet
7ed3cce2fe68adae28faf7aac8c36de41ffa13bc arm64: mm: Drop 'const' from conditional arm64_dma_phys_limit definition
63351e2e13625435843f901c8aa14751e09b6f45 ASoC: soc-compress: Change the check for codec_dai
7007c894631cf43041dcfa0da7142bbaa7eb673c Reinstate some of "swiotlb: rework "fix info leak with DMA_FROM_DEVICE""
14d552ab31ede4027e8a7d2eb3dd7670e2bdc007 tracing: Have type enum modifications copy the strings
51e458fc0ca63a0a8e8946dfad19535ae7bb2772 net: add skb_set_end_offset() helper
23629b673b780d967b88a850b1518cf0f0ffc6aa net: preserve skb_end_offset() in skb_unclone_keeptruesize()
6795b20d4b2cbc2f1d39a6b0aa7628f786bacc34 mm/mmap: return 1 from stack_guard_gap __setup() handler
48ddbd8b4e42e870fe1abcc0a111e53a40a66f9e ARM: 9187/1: JIVE: fix return value of __setup handler
c9acbcd636ab8110e6adfaa0eede1ddb71903c88 mm/memcontrol: return 1 from cgroup.memory __setup() handler
260daa256d3056fd14d96c7a7519adc2ce4a7862 mm/usercopy: return 1 from hardened_usercopy __setup() handler
21b6b8d43d87708c88ae34be67bb6cbba7bc60a0 af_unix: Support POLLPRI for OOB.
398ac11f4425d1e52aaf0d05d4fc90524e1a5b5e bpf: Adjust BPF stack helper functions to accommodate skip > 0
50c906a6977f1a2261be37cbf49762000acbf508 bpf: Fix comment for helper bpf_current_task_under_cgroup()
8ec990990be3b59ce4a7ac5a53432f4c2f79a96d mmc: rtsx: Use pm_runtime_{get,put}() to handle runtime PM
716a77f8460d4f9d88bce2db82c35b47bdf14912 dt-bindings: mtd: nand-controller: Fix the reg property description
c19a9d30784493b0fbdba59332725b866349230c dt-bindings: mtd: nand-controller: Fix a comment in the examples
b2b85196a31a245093e770eecb788f1be81f5b9b dt-bindings: spi: mxic: The interrupt property is not mandatory
e918b36600d6f51fe7ac241a11f8d586f32588bb dt-bindings: memory: mtk-smi: No need mediatek,larb-id for mt8167
666176d0f9bb27977063aa23a8933e479c061918 dt-bindings: pinctrl: pinctrl-microchip-sgpio: Fix example
ba8260872dd50fc058f7d489794c9c8cf84668fa ubi: fastmap: Return error code if memory allocation fails in add_aeb()
678b6901d00bcc870b7e1ccf33e992371da470ed ASoC: SOF: Intel: Fix build error without SND_SOC_SOF_PCI_DEV
b0e5c18317f7bafe0ab93c6369381e696375faf2 ASoC: topology: Allow TLV control to be either read or write
8f5e6110e108ba69e59aa04c49697b3477710d27 perf vendor events: Update metrics for SkyLake Server
3995d4cf529c3369ad2901d8b9d0a8bcfc6cc840 media: ov6650: Add try support to selection API operations
2a6e0695ddd51d90de298951bd53d04f5aef03c4 media: ov6650: Fix crop rectangle affected by set format
dd8772224c19ef0851baa8bea4aafd50a2276fa5 spi: mediatek: support tick_delay without enhance_timing
7aa9bba18f80da4d7bbd5a119462de845f07a5cc ARM: dts: spear1340: Update serial node properties
28a020859c00a379b6aa576ecb197a9690d16a52 ARM: dts: spear13xx: Update SPI dma properties
32820c358d1b8728c83ddc841b43982a572c6838 arm64: dts: ls1043a: Update i2c dma properties
94a53804ec3a63d2000a985e04da551d5791766f arm64: dts: ls1046a: Update i2c node dma properties
166abd13eab0e816a73c7d936be95d819fcfc6eb um: Fix uml_mconsole stop/go
3fc38521fc3007af03c606d37997cbb75caa4361 docs: sysctl/kernel: add missing bit to panic_print
acabfc94324531d0c22451d5d17f08c498dde357 openvswitch: Fixed nd target mask field in the flow dump.
2a710a5c59e9ff2214def7199a4f5e7fd48f0247 torture: Make torture.sh help message match reality
a9bbdeef768faac1a00a17f98d40af218e29be71 n64cart: convert bi_disk to bi_bdev->bd_disk fix build
8af04b6aa02bc577fac4107763ae4937fdf7bf38 mmc: rtsx: Let MMC core handle runtime PM
b0e8e828acb5367baf6bc0f270957a4c518aa605 mmc: rtsx: Fix build errors/warnings for unused variable
8771d9673e0bdb7148299f3c074667124bde6dff KVM: x86/mmu: do compare-and-exchange of gPTE via the user address
c3841d020b82f6d92f8ac84ef2bb2f398c6eae7e iommu/dma: Skip extra sync during unmap w/swiotlb
bc05d84824c0d1deba7a36bc63785d611833c513 iommu/dma: Fold _swiotlb helpers into callers
52d23f5f091509acda49b6b38edad96f175c06ff iommu/dma: Check CONFIG_SWIOTLB more broadly
3e44e136560cb66dd5156889f811b870789b9499 swiotlb: Support aligned swiotlb buffers
57c04fac80232e09440444d4a607fdaffd91b225 iommu/dma: Account for min_align_mask w/swiotlb
f6ca862806df3762170cd3251852330304e781c9 coredump: Snapshot the vmas in do_coredump
7ba958df64493aa8fb3af315db5095711a0b3589 coredump: Remove the WARN_ON in dump_vma_snapshot
cabd69640957f029b476bc2d74ebf24ac67da6bb coredump/elf: Pass coredump_params into fill_note_info
39fd0cc079c98dafcf355997ada7b5e67f0bb10a coredump: Use the vma snapshot in fill_files_note
541b7456fc4d370d22f9213636e03bf536c3d616 PCI: xgene: Revert "PCI: xgene: Use inbound resources for setup"
06f50ca83ace219cb72213369d2be05bb0dd337e Linux 5.15.33
5ef428c308316e92e54b8dfaad3107c9fdbfe286 lib/logic_iomem: correct fallback config references
38609dd2533aa31e03abc123e5882c438cf939dd um: fix and optimize xor select template for CONFIG64 and timetravel mode
2d10d28124e7dbbdb59ce5142ed13c0476b755e1 rtc: wm8350: Handle error for wm8350_register_irq
64b7e26f88a9d19901947deca2dd3bf636e145cd nbd: add error handling support for add_disk()
e51a901004d930a647b88a2bd3045aad14abc7cd nbd: Fix incorrect error handle when first_minor is illegal in nbd_dev_add
f05509617d2951c452ca8ecf206de989bc40866a nbd: Fix hungtask when nbd_config_put
52e4831d99c1dd1c5754b902a7a43a3b46241f9a nbd: fix possible overflow on 'first_minor' in nbd_dev_add()
3ab15b285f8bdb3f418723c332e67f9aef28b3f1 kfence: count unexpectedly skipped allocations
9b037c0efc02ade3ad75d33253c9c64bd64aff76 kfence: move saving stack trace of allocations into __kfence_alloc()
d691703a6e6a415c15321a8c79d512d5c07ea9d9 kfence: limit currently covered allocations when pool nearly full
e36194af57b13f4fa552ca61b1164a6702f8c9c4 KVM: x86/pmu: Use different raw event masks for AMD and Intel
21f1700f923be01b5f4141d793e163771906ef9a KVM: SVM: Fix kvm_cache_regs.h inclusions for is_guest_mode()
14dd7eb77f25388106767cca2a5ecb575cb0154e KVM: x86/svm: Clear reserved bits written to PerfEvtSeln MSRs
fc6a1e7b14f5f6943ff13a31f67ec1f3fef6285e KVM: x86/pmu: Fix and isolate TSX-specific performance event logic
f6699570377a3f0c19a5df54df84fa8be0816466 KVM: x86/emulator: Emulate RDPID only if it is enabled in guest
0f2a3ae7bd085c89bae08c3078545017dd1bdf25 drm: Add orientation quirk for GPD Win Max
9706b3b48aec2478b197390e84ab9da21cbec7d2 ath5k: fix OOB in ath5k_eeprom_read_pcal_info_5111
82e9eb04d66af46e22038bc4d89e71569b9cf8de drm/amd/display: Add signal type check when verify stream backends same
bbbb82a535e1fd1817f4a27ab35ec97c3f1839a3 drm/amd/amdgpu/amdgpu_cs: fix refcount leak of a dma_fence obj
5c3ee2caea7490209ae7033c2ac134a219c0c2a6 drm/amd/display: Fix memory leak
5f9d2edd96c440bc7206ad43005c85cbde76607b drm/amd/display: Use PSR version selected during set_psr_caps
712bc65ff80e37fae396fdbec93357ceb46b0391 usb: gadget: tegra-xudc: Do not program SPARAM
99664fbb7164bf7f3f9ecf9d19f98eed7f081acf usb: gadget: tegra-xudc: Fix control endpoint's definitions
8391b28cb0feb0eb22746b536863075afa9db4b3 usb: cdnsp: fix cdnsp_decode_trb function to properly handle ret value
84e01d8472776396dc178c59fc4de3dc06dddbff ptp: replace snprintf with sysfs_emit
5ce59efbd6cc88b6c3b94211b5706d6ad5bd3ced drm/amdkfd: Don't take process mutex for svm ioctls
fba0ea70f5df00cd9f2fe498b9741a8de52c585d powerpc: dts: t104xrdb: fix phy type for FMAN 4/5
90d5f422dc1f43a79611ae3e58c2c20084e27939 ath11k: fix kernel panic during unload/load ath11k modules
049a9db3c47e3eb01fd9e2229d6d72a5220fe1d8 ath11k: pci: fix crash on suspend if board file is not found
fe47dcedc89344729cae83ba63bdf364388666da ath11k: mhi: use mhi_sync_power_up()
2392ae666582f337b84b2fa82905040c00c16274 net/smc: Send directly when TCP_CORK is cleared
77ef171e6dec1f62e82a7e395bf873ef0e338710 drm/bridge: Add missing pm_runtime_put_sync
85476ae2f62f03b4f2ab22002ebe6d6315bc5714 bpf: Make dst_port field in struct bpf_sock 16-bit wide
6f4419c6af10fa7cc59e6fcf6f3885b20d93fdfb scsi: mvsas: Replace snprintf() with sysfs_emit()
bc6175094d8d240e914d8bdc1fe34b216d9c66a4 scsi: bfa: Replace snprintf() with sysfs_emit()
36adad0c3bf22041dea8ddf6f49ff8fc6d322b1c drm/v3d: fix missing unlock
cbd0fffa8e69b06b4dbd407b4e070a2ecfcdb903 power: supply: axp20x_battery: properly report current when discharging
d70435f29d6911b891dd08c8c68ee23904b9136d mt76: mt7921: fix crash when startup fails.
0ca5e75a2f69bfc554d6833f39c40be517edbdf8 mt76: dma: initialize skip_unmap in mt76_dma_rx_fill
68bba96018c70b13f4ff244658ab68b7de50483f cfg80211: don't add non transmitted BSS to 6GHz scanned channels
76b3184787ce924b84272474a41ec036680fad4e libbpf: Fix build issue with llvm-readelf
a96a594963c88b73df12859ef5317cca89ba93c6 ipv6: make mc_forwarding atomic
0dc17eaf5374c1a875189d3d2461bae7806b6ed1 net: initialize init_net earlier
6cf758e8842729986e687f5a8406680b1fc3bd5f powerpc: Set crashkernel offset to mid of RMA region
05fe54ca0e4e41fb7f484edf3b4d543fb79d3384 drm/amdgpu: Fix recursive locking warning
45b53c3816af803a4b436a5d9c66917704f865e0 scsi: smartpqi: Fix kdump issue when controller is locked up
7d39c4b4a7545322a5d73b368c1279c6ff3e9472 PCI: aardvark: Fix support for MSI interrupts
5b204712997541ab2c1b192f9c3ec73e1bde4fff iommu/arm-smmu-v3: fix event handling soft lockup
824f554f033b094bbcfd5649e3bb0aee999d45b0 usb: ehci: add pci device support for Aspeed platforms
87036ef1a65ef23231efc077eecf0c9f621d2d81 PCI: endpoint: Fix alignment fault error in copy tests
4b5ee0d5fc4a713c31a1310b63ba238cc1ba2f56 tcp: Don't acquire inet_listen_hashbucket::lock with disabled BH.
b4f187b6fe5bbf0a0d66e7bb6db4b4cc71b42c08 PCI: pciehp: Add Qualcomm quirk for Command Completed erratum
d96bb46dcc5ceb818f08fc8116786d3dbe83bb7a scsi: mpi3mr: Fix reporting of actual data transfer size
fb050df6f333c8e2371fd6b304995fcc952c4c23 scsi: mpi3mr: Fix memory leaks
92f317a3c312944df64dee6b17a0187b2bd6ab16 powerpc/set_memory: Avoid spinlock recursion in change_page_attr()
9cee14a7fa56c3d3df7c03a705a9d98a5e6dc8de power: supply: axp288-charger: Set Vhold to 4.4V
49e11e1dc6928eaff48e8507edeef7e1064a45a0 net/mlx5e: Disable TX queues before registering the netdev
7057b220e65103d4b2666d10b24ddf3b1f5e72cd usb: dwc3: pci: Set the swnode from inside dwc3_pci_quirks()
e1dc526dec3ede0729e546e4ffe2db5d99767085 iwlwifi: mvm: Correctly set fragmented EBS
7de514f10b9714041eba71a11e2d5246b953d514 iwlwifi: mvm: move only to an enabled channel
c18168c12805a7797aaf50f24df906d6a204c10a drm/msm/dsi: Remove spurious IRQF_ONESHOT flag
8f1dc60b5d9d1f43682075cb5e0192bdec6261f3 ipv4: Invalidate neighbour for broadcast address upon address addition
d527fe685a165d29e8f4e0820b0a665b20764ee9 dm ioctl: prevent potential spectre v1 gadget
df1f3444fb2a789a5cda7f52528cba754279a047 dm: requeue IO if mapping table not yet available
4a93a4f54f86cfcad8123400bc90251695276d4d drm/amdkfd: make CRAT table missing message informational only
f4d6bed641a52b9f33d864c41df10e9dc285ff80 vfio/pci: Stub vfio_pci_vga_rw when !CONFIG_VFIO_PCI_VGA
9f7968fa75bd999019a271d6fb578b41144346e7 scsi: pm8001: Fix pm80xx_pci_mem_copy() interface
b07ef40c6e0bc7569fe1d24c1da670d85e79f30a scsi: pm8001: Fix pm8001_mpi_task_abort_resp()
7c402f650f1c06e52a08d9e3fc6b3af23821b60b scsi: pm8001: Fix task leak in pm8001_send_abort_all()
a903f126506c0d0d3e3bded976c445a96affb125 scsi: pm8001: Fix tag leaks on error
98fe7f273322460ffd3ad7bda77abb4819e5616e scsi: pm8001: Fix memory leak in pm8001_chip_fw_flash_update_req()
d484937c2260c6e17481b74b47614288487cb65c mt76: mt7915: fix injected MPDU transmission to not use HW A-MSDU
9c624dc15bc6ef599dd1b2b2d414210c5861ff3b powerpc/64s/hash: Make hash faults work in NMI context
370af1ad5f3dffa208b9312e03a2922e6c3ea32e mt76: mt7615: Fix assigning negative values to unsigned variable
aa06f2424b05ed0bcf5b61160cc38c699ae2343e scsi: aha152x: Fix aha152x_setup() __setup handler return value
f21970ff7f8fd83a49fd6a01d262892e24739001 scsi: hisi_sas: Free irq vectors in order for v3 HW
50bf22212c3c8f7b8dde8d283810c8cf638254a5 scsi: hisi_sas: Limit users changing debugfs BIST count value
1533b095cc715211c45b2b8d204d0836777e87f4 net/smc: correct settings of RMB window update limit
ebe2f99f31510de18b4e25f276d0b1c19a208eee mips: ralink: fix a refcount leak in ill_acc_of_setup()
1b5428691c20386d230c947ff67a35849f84d0e5 macvtap: advertise link netns via netlink
802ae4cff4803f457d1f064deaba4a6859ed8ad8 tuntap: add sanity checks about msg_controllen in sendmsg
3bd3f9f086918460964cf13d00a583836ca73909 Bluetooth: Fix not checking for valid hdev on bt_dev_{info,warn,err,dbg}
0b14b258068397a2c12ac6f11e4553eaaddb7e99 Bluetooth: use memset avoid memory leaks
fc90c46dbfd29a56a8d0a990bf789cc5557ec7a2 bnxt_en: Eliminate unintended link toggle during FW reset
f47a85b7297565772dfa01de64e1210b22364dd8 PCI: endpoint: Fix misused goto label
e60dddf3aae210ae268783162447a252fa29c2c8 MIPS: fix fortify panic when copying asm exception handlers
6c0c3a94383e8607ccc5bfee25dc5b9c3830307b powerpc/code-patching: Pre-map patch area
1ef3586ea50138a0bef2822fd055ab59096ae713 powerpc/64e: Tie PPC_BOOK3E_64 to PPC_FSL_BOOK3E
7c2eceb6b3df5df5afa2f45660aed7349d0660dc powerpc/secvar: fix refcount leak in format_show()
34f943c6ccc04467b1a64f3514c8fe0b7c9f2d5e scsi: libfc: Fix use after free in fc_exch_abts_resp()
58b4b637ac5784941a1ee6caae752a526c67a40a can: isotp: set default value for N_As to 50 micro seconds
a4b444ca066b12f19a45f705d76a6c7d1b12ea0e can: etas_es58x: es58x_fd_rx_event_msg(): initialize rx_event_msg before calling es58x_check_msg_len()
c651ce543ccfde8fa41f00532c9e9f90f8bcf82f riscv: Fixed misaligned memory access. Fixed pointer comparison.
28a9dd240f4b4c3c49e6d6fba583bef7a996144a net: account alternate interface name memory
1ee8ee896f9d6ab0c47d84d744f61738951edad4 net: limit altnames to 64k total
17dd66a4ed214758229a5504088a764d658f487f net/mlx5e: Remove overzealous validations in netlink EEPROM query
d621056dc13a5727ebff23c8c5d58fbb9daaf157 net: sfp: add 2500base-X quirk for Lantech SFP module
5fc4744d5e2c3cdb9a7bf19f74afb75aa38651cb usb: dwc3: omap: fix "unbalanced disables for smps10_out1" on omap5evm
00c0876963db1d43dd8f866fb397d5e6d6913966 mt76: fix monitor mode crash with sdio driver
65c52a2b6e1788e29383faedb0565f80356fc02c xtensa: fix DTC warning unit_address_format
46b959a17e0ba72af233978a4f0512aa95eb2914 MIPS: ingenic: correct unit node address
6d1624cf8fe423632ab32c1121664204e9a701b6 Bluetooth: Fix use after free in hci_send_acl
b8971301a70ec3cd4763873ed478e48930ac1dc9 netfilter: conntrack: revisit gc autotuning
47a16c7372350f5511aef3b69812a2a76c189f7f netlabel: fix out-of-bounds memory accesses
ad7890358555fbb5e90c2541354bb88c9fc2ecf7 ceph: fix inode reference leakage in ceph_get_snapdir()
91a61bfb91c491119c3a0f012a936c64750166fd ceph: fix memory leak in ceph_readdir when note_last_dentry returns error
900fefb11d5a806325045cc99b58f6185fc0e4a9 lib/Kconfig.debug: add ARCH dependency for FUNCTION_ALIGN option
b3a93aa723321ace0e3b9a70a3bf78c5fa49be9d init/main.c: return 1 from handled __setup() functions
283ec451a724ea56ba9b3b643f829b8b9c222dca minix: fix bug when opening a file with O_DIRECT
0957736565c876871bc0462059393ce1f5042c88 clk: si5341: fix reported clk_rate when output divider is 2
a97f9800fb0306effd009442290aea69abb230d1 staging: vchiq_arm: Avoid NULL ptr deref in vchiq_dump_platform_instances
d728109b256674fe2d73d62bd7b6bac68208c323 staging: vchiq_core: handle NULL result of find_service_by_handle
3fab7e5748511285f78b6f9977f9dd0341839c32 phy: amlogic: phy-meson-gxl-usb2: fix shared reset controller use
37cebe9be6c74cb43ecc7f342b1c0d76a533442a phy: amlogic: meson8b-usb2: Use dev_err_probe()
b65117bef5d314ffc8366f1b4bbd127b5586bc14 phy: amlogic: meson8b-usb2: fix shared reset control use
7f6abeabcf07215291bfabbb0c2ea76dbb6d8859 clk: rockchip: drop CLK_SET_RATE_PARENT from dclk_vop* on rk3568
92631615079e0ec0754029df8761ef82480d6b2d cpufreq: CPPC: Fix performance/frequency conversion
b2858334589f29015d2d629a3e69f3379fe60303 opp: Expose of-node's name in debugfs
84c47c1047a87f360dd25a10e3a771fe53550e93 staging: wfx: fix an error handling in wfx_init_common()
8ecd8c5205baf8375e1a8dab0694e53cbdfec88e w1: w1_therm: fixes w1_seq for ds28ea00 sensors
046acf8e9bbf81b28873886ffdfcc2ef1343dd0a NFSv4.2: fix reference count leaks in _nfs42_proc_copy_notify()
242a70f845bdffe07ccb1942a84da19a17aee645 NFSv4: Protect the state recovery thread against direct reclaim
0609eb6f210826ee5205061c5abe974f91cee61b habanalabs: fix possible memory leak in MMU DR fini
a76a372217c602e350d083afab5e5f7339cd9d3a xen: delay xen_hvm_init_time_ops() if kdump is boot on vcpu>=32
46ebd723e0fb31c8f1dd883b1c6d5290126bf92c clk: ti: Preserve node in ti_dt_clocks_register()
f93964a6c9a1a94d8bb0119616595afbdde1b463 clk: Enforce that disjoints limits are invalid
aa5128b09444cb05e3446c436f631be7441b0116 SUNRPC/call_alloc: async tasks mustn't block waiting for memory
04c75c86cf67be3bc1ba63184b1282c72329a457 SUNRPC/xprt: async tasks mustn't block waiting for memory
a48b2c68e7271e8ef6ddf4e1925194b9ef0c95fb SUNRPC: remove scheduling boost for "SWAPPER" tasks.
a4164fbcd3f73245fe1a28a78e596dbdebae1ca2 NFS: swap IO handling is slightly different for O_DIRECT IO
d682bbceccd9503d1f5d63d4adf1a24bca13c0d4 NFS: swap-out must always use STABLE writes.
ac97d3eb9416634cfff81b87777872084dbd7cb1 x86: Annotate call_on_stack()
50577c5dde77b7e955c728acdb1a77531051c553 x86/Kconfig: Do not allow CONFIG_X86_X32_ABI=y with llvm-objcopy
a1be8d526dce6be9a7740aa115ea277fbaaf29d2 serial: samsung_tty: do not unlock port->lock for uart_write_wakeup()
32a78082e45f007d3af0f823afef513a95d9332e virtio_console: eliminate anonymous module_init & module_exit
06714c53486f4b5b1680e411e716076539333ba2 jfs: prevent NULL deref in diFree
148e56cf087e3d3dd22c40a12be22869617a64f9 SUNRPC: Fix socket waits for write buffer space
7e3027ff35a3e3bbc1fe50c97e2a0ec19f64c612 NFS: nfsiod should not block forever in mempool_alloc()
0eb180b8f60399b08f4bba5267f2aa0e873666a4 NFS: Avoid writeback threads getting stuck in mempool_alloc()
3d1db8978fd17e03040989aed905f2348e9069f3 selftests: net: Add tls config dependency for tls selftests
67eaa205ea6b3f20c857f03d43a56d529c7b7dd5 parisc: Fix CPU affinity for Lasi, WAX and Dino chips
ddc02ed1a59faf84b4eadaa4210d34947b0bb463 parisc: Fix patch code locking and flushing
0ec96d1c5eaf38046c69355b2e7b9cb85c44314b mm: fix race between MADV_FREE reclaim and blkdev direct IO read
4d1c3846a1c25eec1108c8e02d5e54a9311bb1ab rtc: mc146818-lib: change return values of mc146818_get_time()
514e08d1fdf3b0fe91e7429bb7f585f55bb15475 rtc: Check return value from mc146818_get_time()
f3ac85665d1d6ff13028b79255869f01a17b8b05 rtc: mc146818-lib: fix RTC presence check

--===============3199865844366973873==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-edb2797d443e-075df7468e1f.txt

783d271127eea2f5052f8c41a538921f5f9a71a5 mailbox: tegra-hsp: Flush whole channel
2835e60ccc623d0abbada5fcdcc7df015b6d70fc btrfs: zoned: put block group after final usage
dbd20bb904ad5731aaca8d009367a930d6ada111 block: fix rq-qos breakage from skipping rq_qos_done_bio()
a214c6bc0cac7455e360b7a60fe71b7c7b18af57 block: limit request dispatch loop duration
378f649bf3a98a3768c766445b44140c2e638062 block: don't merge across cgroup boundaries if blkcg is enabled
f455a68cf9540144e2522b627565b319f15a52f1 drm/edid: check basic audio support on CEA extension block
9565a3b5203a4d57acbc1d0e981c6df71864b4ab fbdev: Hot-unplug firmware fb devices on forced removal
34d986f6ee5f5ac48cd2b9e2d061196fd3c29d39 video: fbdev: sm712fb: Fix crash in smtcfb_read()
7377740933a01ff86166b3efcd305263a44d4104 video: fbdev: atari: Atari 2 bpp (STe) palette bugfix
11a73d775500149629aa9a000d56c00475032848 rfkill: make new event layout opt-in
dd9b98210cc427cb5758346e56fd7d95eadd3da3 ARM: dts: at91: sama7g5: Remove unused properties in i2c nodes
19f9099933e81bc9dcfa1968d2dd21a00cd6711d ARM: dts: at91: sama5d2: Fix PMERRLOC resource size
f60b280ce9f037e475c3dd7988a954bf2894a1da ARM: dts: exynos: fix UART3 pins configuration in Exynos5250
d445a12cb7f5d9c38f1f662645d03d8882966515 ARM: dts: exynos: add missing HDMI supplies on SMDK5250
ce9565bcdc776439ed7af19e020b784edc19b4af ARM: dts: exynos: add missing HDMI supplies on SMDK5420
38b179111a2a9c7cd9d118ba7ae240736674ebde mgag200 fix memmapsl configuration in GCTL6 register
9b9abea47f6fd1d4917aaf9de5be7087c5cc708a carl9170: fix missing bit-wise or operator for tx_params
2338a14caa44fa65452a6f516c92c90b2c5656d1 pstore: Don't use semaphores in always-atomic-context code
27a439baeb44468eec76cf50585967202ba16757 thermal: int340x: Increase bitmap size
f107a8cf3fe36264bd0661213f180fa73a379c24 lib/raid6/test: fix multiple definition linking error
a8054d3fa5deb84b215d6be1b910a978f3cb840d exec: Force single empty string when argv is empty
36bd0ccabf6a29e63edb48f20745fe4e5b31e082 crypto: rsa-pkcs1pad - only allow with rsa
a65456e0cc8fda26654e1b02c9b21dce4cc1b110 crypto: rsa-pkcs1pad - correctly get hash from source scatterlist
b473317a33bcbdd9bc81550a92e9e8a33ae4c829 crypto: rsa-pkcs1pad - restore signature length check
cc9b04ebeef86134a3960009a8461d0c81ca3723 crypto: rsa-pkcs1pad - fix buffer overread in pkcs1pad_verify_complete()
68ede813080729f0e8c69b58184b7f2c35d3b2cf bcache: fixup multiple threads crash
d1b6840d8fb9b35193d45d8fe6b4d830bfd20c3c PM: domains: Fix sleep-in-atomic bug caused by genpd_debug_remove()
47de92b2ff00bbda87b4bd28ed068461139815b9 DEC: Limit PMAX memory probing to R3k systems
c381117cc9726134424d948c08da020568ec81e5 media: gpio-ir-tx: fix transmit with long spaces on Orange Pi PC
2b4584b5d631af625ad812bf06dcea7fa1ac3fa3 media: omap3isp: Use struct_group() for memcpy() region
55bccafc246b2e64763a155ec454470c07a54a6e media: venus: vdec: fixed possible memory leak issue
42c5a9dfa3f0262f2404cdaf41adf29b0b98b513 media: venus: hfi_cmds: List HDR10 property as unsupported for v1 and v3
b16495aaece44b035121a4561a6ed9d340bcb6d5 media: venus: venc: Fix h264 8x8 transform control
04bff7090378d39bd4471d68f348e696c310aa63 media: davinci: vpif: fix unbalanced runtime PM get
bc060794a737ceacddcac1010c2a1a59b40c89f5 media: davinci: vpif: fix unbalanced runtime PM enable
b5a3bb7f6f164eb6ee74ef4898dcd019b2063448 media: davinci: vpif: fix use-after-free on driver unbind
f269acc87a99503aafefd187412fa12dad4322de btrfs: zoned: mark relocation as writing
f25b3e1958c84d71c0f3f6a4b4afae7553e73f64 btrfs: extend locking to all space_info members accesses
17a2437d44f4bfa1f199343075e6458303a2dceb btrfs: verify the tranisd of the to-be-written dirty extent buffer
677099b76cb3b8803d20458d5afdfe972df38d0f xtensa: define update_mmu_tlb function
64c8603b59e57eb6de89c8d0f91968033d1d66a2 xtensa: fix stop_machine_cpuslocked call in patch_text
30868c8c515edfd3a059e60b672492580a7c9997 xtensa: fix xtensa_wsr always writing 0
e3da711d55950fd83f2524b269470fab7fd128ab drm/syncobj: flatten dma_fence_chains on transfer
a3794d25e0639a850e5dfcb6e658ff01f8904b33 drm/nouveau/backlight: Fix LVDS backlight detection on some laptops
29f664ae3cac63ccf32c3d2859e85611ee73451c drm/nouveau/backlight: Just set all backlight types as RAW
2a5b551a52060aa85c638132b1d965f8700e48f6 drm/fb-helper: Mark screen buffers in system memory with FBINFO_VIRTFB
e19812531c05acc9ff72ea29a47be160ef4b392d brcmfmac: firmware: Allocate space for default boardrev in nvram
4e0b507597e1a86e9b4c056ab274c427223cf8ea brcmfmac: pcie: Release firmwares in the brcmf_pcie_setup error path
c7020cd43f42d17f4e8da3873383540f261849b7 brcmfmac: pcie: Declare missing firmware files in pcie.c
d6103e12907d01b15fd49038984c7f72813f99a0 brcmfmac: pcie: Replace brcmf_pcie_copy_mem_todev with memcpy_toio
88307a3340c3ef343e9f88ff90f570c2412ea365 brcmfmac: pcie: Fix crashes due to early IRQs
f2be98b0a19d56a8bb2bf480ed0804b493da3fe9 drm/i915/opregion: check port number bounds for SWSCI display power state
5f6e560e3e86ac053447524224e411034f41f5c7 drm/i915/gem: add missing boundary check in vm_access
e841b1654b45859759157a2af16bf9ecbc97af65 PCI: imx6: Allow to probe when dw_pcie_wait_for_link() fails
68d19af72f45e3ec87a410fb6fe98cbbde41dd21 PCI: pciehp: Clear cmd_busy bit in polling mode
da8df265f615fe3b925ea18fa11fd05f4ae27ac4 PCI: xgene: Revert "PCI: xgene: Fix IB window setup"
96581fe6676f7464b367029881bf65a7d03dbbc1 regulator: qcom_smd: fix for_each_child.cocci warnings
be5d7492d42dc709cb53934b63feed428ca1976c selinux: access superblock_security_struct in LSM blob way
7b858b8617c42cf9c82da9fa93e41fea8a05553c selinux: check return value of sel_make_avc_files
43d0f4d5705ab9f1d25bccf58f673104addc24f3 crypto: ccp - Ensure psp_ret is always init'd in __sev_platform_init_locked()
cc744db61229b6c55164b8cbdfaad4caacce62f9 hwrng: cavium - Check health status while reading random data
9f2b5cee9e388642856e3a1fc1d6f20a25deeebf hwrng: cavium - HW_RANDOM_CAVIUM should depend on ARCH_THUNDER
752f9aef66d12e300e3f3688ebf56285b9213934 crypto: sun8i-ss - really disable hash on A80
7ece28e35901d56886c90d297b329c43f232a52c crypto: authenc - Fix sleep in atomic context in decrypt_tail
f4efd5ed38ad49eca91ac4aae1d1825343db749a crypto: mxs-dcp - Fix scatterlist processing
5c85cd5a011ccdf45e0f9418515073de94a68f75 selinux: Fix selinux_sb_mnt_opts_compat()
f506aeed0fe4b499caad68f746342925c3a3aedc thermal: int340x: Check for NULL after calling kmemdup()
a462214866eebbca87e13ff6d73092b1c4895624 crypto: octeontx2 - remove CONFIG_DM_CRYPT check
7caefbca533046b74308eca00d89e68cba9c7a86 spi: tegra114: Add missing IRQ check in tegra_spi_probe
73e08852c657cd392bf5b3d06e8f4fff1563e7e6 spi: tegra210-quad: Fix missin IRQ check in tegra_qspi_probe
4b164352101a54a1577462e451210774d4c72577 stack: Constrain and fix stack offset randomization with Clang builds
f3547749da9c5d5d431df8e8d83f15d082364687 arm64/mm: avoid fixmap race condition when create pud mapping
fa11feb9ca99581242e4dfd1e12cccb5b6bd0aba security: add sctp_assoc_established hook
1904c8e42c51f9b68f7ccebf4426d2856250097c security: implement sctp_assoc_established hook in selinux
3dbea9ed5218028fe9e054acc1cab7ffccb5fb09 blk-cgroup: set blkg iostat after percpu stat aggregation
b323f353915d57f9f5876e9b71892ddbc010817d selftests/x86: Add validity check and allow field splitting
0fb8e2c1d91d18e7609147aec0194af18751ecad selftests/sgx: Treat CC as one argument
4cbbb1f7b019401317e4a097e09d25d31c90883c crypto: rockchip - ECB does not need IV
c7828b5d1ebe531315db9825e8ffc02c4b5f1ac3 audit: log AUDIT_TIME_* records only from rules
22609b9f0adaa6d6e0ca72605315080b6c2e772e EVM: fix the evm= __setup handler return value
bb3f166687c33a70aa04e3aa7aa26dc8031a901f crypto: ccree - don't attempt 0 len DMA mappings
ef7b10f3cac7810ddcfd976304fd125aca33d144 crypto: hisilicon/sec - fix the aead software fallback for engine
83360ce299a2d79f187b8f291df12a54cb56a9d7 spi: pxa2xx-pci: Balance reference count for PCI DMA device
a9dfb7058b2647a7742ba777f6f24906b1aac3d0 hwmon: (pmbus) Add mutex to regulator ops
1ea7a661984692a2850efb94dc2721659c10050b hwmon: (sch56xx-common) Replace WDOG_ACTIVE with WDOG_HW_RUNNING
c5fe5ea32dee145496dd5c74522a078a389399d2 nvme: cleanup __nvme_check_ids
8ddc4a58f422c1ec29153428dd019255bfa2f753 nvme: fix the check for duplicate unique identifiers
cf0cb8686e55d9c022944bc6ba9e19e832889e83 block: don't delete queue kobject before its children
a6f9a51d897b2ca029bed4cd47b18e9e2c246779 PM: hibernate: fix __setup handler error handling
101bf7d153c9522e35e998d26d0caf8cb36ceff7 PM: suspend: fix return value of __setup handler
a81bda2340bdec165600103647330467c3b6be0d spi: spi-zynqmp-gqspi: Handle error for dma_set_mask
51517a22dc4dfb6f68f83e582c85b3a7084a15c6 hwrng: atmel - disable trng on failure path
c5e24990503040001503c74f2003e610895c05de crypto: sun8i-ss - call finalize with bh disabled
86dd989a507d79576b40a5e908c2b326ec61db4d crypto: sun8i-ce - call finalize with bh disabled
9fdd78e44a33c6ec694294f30d737715b961d021 crypto: amlogic - call finalize with bh disabled
0fb90cfad5784aac24a8011c77ef79278392c95b crypto: gemini - call finalize with bh disabled
f6b3a28e4bc12728fdaee4ee18c510455190ba07 crypto: vmx - add missing dependencies
d95da112c29f62d44f4cc52f75c558727954d0dd clocksource/drivers/timer-ti-dm: Fix regression from errata i940 fix
a2270b06baf5799685cf0f554def1e6679732fc6 clocksource/drivers/exynos_mct: Refactor resources allocation
ff37c4784dedb5b815bb2f8a0de23e4a5f51371f clocksource/drivers/exynos_mct: Handle DTS with higher number of interrupts
406592e2edfaafd305d282eb37c4142964c1e8f6 clocksource/drivers/timer-microchip-pit64b: Use notrace
94ef872d7a07643cb856c1efe1675a2f138d77c6 clocksource/drivers/timer-of: Check return value of of_iomap in timer_of_base_init()
cdf805717b28ff8c587121c4e0590d7fdb63bc23 arm64: prevent instrumentation of bp hardening callbacks
d543d28928da698ae07f668ccb4e315bd9c5cce5 KEYS: trusted: Fix trusted key backends when building as module
6316281f0478cc92696b21614409f8c68a2fdcfc KEYS: trusted: Avoid calling null function trusted_key_exit
471dcf1833fd7ce6e067108a606aba0e4d6567d5 ACPI: APEI: fix return value of __setup handlers
6c7189f766bcbe45bee50c5f7d07a93f8e65cae5 crypto: ccp - ccp_dmaengine_unregister release dma channels
25c358efee5153dfd240d4e0d3169d5bebe9cacd crypto: ccree - Fix use after free in cc_cipher_exit()
dd64f2c5db39d4d42e81a96bb9cc81cd2c070e8e hwrng: nomadik - Change clk_disable to clk_disable_unprepare
2a3ef2bef158f3bf4a37d4ab0d7f8f786d13ee5e hwmon: (pmbus) Add Vin unit off handling
5aedc51cd53c2a6a2646b881faa69d262e4ace3d clocksource: acpi_pm: fix return value of __setup handler
ded168c80f857381d3b1b4eef813ef47fcc7403b io_uring: don't check unrelated req->open.how in accept request
c418517bb12d6467725441e47b6ba38f3df44d82 io_uring: terminate manual loop iterator loop correctly for non-vecs
112a2f9b0a8457794095a0450598f150724ec456 watch_queue: Fix NULL dereference in error cleanup
7e8c9b0df07a77f0d072603b8ced2677e30e1893 watch_queue: Actually free the watch
b459d92905b2d005ad6dcb1af3137e2218bee0b6 f2fs: fix to enable ATGC correctly via gc_idle sysfs interface
aa9d617c344f7ea02a2121e38b83e0b4ebea3d0d sched/debug: Remove mpol_get/put and task_lock/unlock from sched_show_numa
65b0a8457b67582b38b232b6e9b0a593b081d955 sched/core: Export pelt_thermal_tp
11385426f1d69dca3e3209fb11de1fba0f599928 sched/uclamp: Fix iowait boost escaping uclamp restriction
b0d539fe52226668332c0d7ba1d5966cc6593a03 rseq: Remove broken uapi field layout on 32-bit little endian
9ae9401e663a075ddd10995b5e3f5df533288388 perf/core: Fix address filter parser for multiple filters
b87eaeb7ad7abc4cd8b0d23ff16e78262df1db41 perf/x86/intel/pt: Fix address filter config for 32-bit kernel
87c0a005cfdccc2f081f792570a4e49164be03b8 sched/fair: Improve consistency of allowed NUMA balance calculations
aa80bf73e3b3fb7026d343c77b3ddc849e26a095 f2fs: fix missing free nid in f2fs_handle_failed_inode
a0fe04fa612034d5a5d74e4171e26aaff6c08c44 nfsd: more robust allocation failure handling in nfsd_file_cache_init
cd7b6e5080dcd433997c64d5391fba67673ff87f sched/cpuacct: Fix charge percpu cpuusage
eae729e0f9ffcb1e5b152fd1af613cffd9cd4717 sched/rt: Plug rt_mutex_setprio() vs push_rt_task() race
1789bd98815ffeedf4141035901a02ac1b80b952 f2fs: fix to avoid potential deadlock
b5ae7c468e4ec644e6b6a06fc43fa3a39397bae4 btrfs: fix unexpected error path when reflinking an inline extent
89b1c23591e0a86e7b82e013ca6ca62ffebf8a1c f2fs: fix compressed file start atomic write may cause data corruption
d9da87226dcd0c6b267d131d6add96858e6f64d4 selftests, x86: fix how check_cc.sh is being invoked
d1a2c0aefa9cb001bf35bb62ce628a34a41e1fdb drivers/base/memory: add memory block to memory group after registration succeeded
ad7769973f1590ba880556d8f5cbc12f8af412b0 kunit: make kunit_test_timeout compatible with comment
040afed9768b7776cf45e82dc841127e25147428 pinctrl: samsung: Remove EINT handler for Exynos850 ALIVE and CMGP gpios
a0287f8e5c7092c393454f44c6a0a583dd37e7bd media: staging: media: zoran: fix usage of vb2_dma_contig_set_max_seg_size
7a2e50fca3b8d16c134a2379bc69d774e8174332 media: camss: csid-170: fix non-10bit formats
8c1b7620c119ebc258f33fa32233431f31505aed media: camss: csid-170: don't enable unused irqs
d7339f78c5d453f8490907cc0eb97ee4e9365bb6 media: camss: csid-170: set the right HALT_CMD when disabled
31dd7ea96fec0a76fde7249464b33796d867c302 media: camss: vfe-170: fix "VFE halt timeout" error
7ad00365f22c7557e6e41105895399ee695a2103 media: staging: media: imx: imx7-mipi-csis: Make subdev name unique
2a5fd6b402049521f657966a42c4277f083a63c0 media: v4l2-mem2mem: Apply DST_QUEUE_OFF_BASE on MMAP buffers across ioctls
cbdabb48be7b76d2a61a3554745243e37d81599e media: mtk-vcodec: potential dereference of null pointer
f86721483437281e39dd556f51d8583736e2448e media: imx: imx8mq-mipi-csi2: remove wrong irq config write operation
2f5ecf5edb6892464c25de1405b266c8f6fea1ed media: imx: imx8mq-mipi_csi2: fix system resume
a80c71879123decd36a1e73a3c4533fb58b67206 media: bttv: fix WARNING regression on tunerless devices
9fc93d0802a00585340e390ecea93492d1cc7f0d media: atmel: atmel-sama7g5-isc: fix ispck leftover
7fe48c07395785607cd28a6bb9210a367c07df2c ASoC: sh: rz-ssi: Drop calling rz_ssi_pio_recv() recursively
a84d5e5b55805b9074483e682daa8379684c107f ASoC: codecs: Check for error pointer after calling devm_regmap_init_mmio
915f0bf118248e527f721f0c39e17eb6845a7820 ASoC: xilinx: xlnx_formatter_pcm: Handle sysclk setting
64a6dcbe0831a82556a8969b8539c1691b9d1676 ASoC: simple-card-utils: Set sysclk on all components
2230ed44f59fd0be765aab9f418b54921491d951 memory: tegra20-emc: Correct memory device mask
56ef536ce39c92d43a77f42b644d17143505aba3 media: coda: Fix missing put_device() call in coda_get_vdoa_data
c316e6a49745b09025eed102e30cc1e9ba2910b2 media: meson: vdec: potential dereference of null pointer
a920a08d13824c440211910a58bcefaf30005567 media: hantro: Fix overfill bottom register field name
ca1cba08a2f1c289c6dabf88dfc4b83611f89bcb media: ov6650: Fix set format try processing path
d3d7847bd7c052d02fabc37ab29c8ddeb184af5c media: v4l: Avoid unaligned access warnings when printing 4cc modifiers
0526147bb21083e7891b69b30c8d2847036cfa03 media: ov5648: Don't pack controls struct
26ee497132e269896da859da37641d095622f450 media: aspeed: Correct value for h-total-pixels
0e73b4065cad92a409a398fd82ea76a46202029c video: fbdev: matroxfb: set maxvram of vbG200eW to the same as vbG200 to avoid black screen
546fba26b9054286ea24bf969e7e58e6e01280e8 video: fbdev: controlfb: Fix COMPILE_TEST build
d396c651e2b508b6179bb678cc029f3becbf5170 video: fbdev: smscufx: Fix null-ptr-deref in ufx_usb_probe()
bcef1fe26ac5bc84bb8f15a826dae627cc12736f video: fbdev: atmel_lcdfb: fix an error code in atmel_lcdfb_probe()
6bc73f4fa891e81896162749d07d269580a2aa0f video: fbdev: fbcvt.c: fix printing in fb_cvt_print_name()
c6002691f47daf80ee2cfd8d0259a3cf25f9e67c ARM: dts: Fix OpenBMC flash layout label addresses
722d3fdc090ce4252c7e140250e656d83cab0ce7 ASoC: max98927: add missing header file
f26269c8ac92c4abbe06c90667d98d45c5c72d07 arm64: dts: qcom: sc7280: Fix gmu unit address
36166c395c3de1740e9ab7be8d2035bf03632e7d firmware: qcom: scm: Remove reassignment to desc following initializer
e561e1f6411e5b606508aa386d730e14f47f833c ARM: dts: qcom: ipq4019: fix sleep clock
84b89fa877ad576e9ee8130f412cfd592f274508 soc: qcom: rpmpd: Check for null return of devm_kcalloc
447499ab94356d9e57b223b8b10aed836dbd54f8 soc: qcom: ocmem: Fix missing put_device() call in of_get_ocmem
2ee39164a701782bb88cf4a564dc7d8cb43c9bff soc: qcom: aoss: Fix missing put_device call in qmp_get
fd9a79835d65d0e7eca945fce8dec05076140a5e soc: qcom: aoss: remove spurious IRQF_ONESHOT flags
d7bd4ca047be23e3a74a7ba14641a40bcf438b94 arm64: dts: qcom: sdm845: fix microphone bias properties and values
07ccb527ad78cf0019d4cfbe45345d9a02ff4581 arm64: dts: qcom: sm8250: fix PCIe bindings to follow schema
bdfc6ff99a6befa3d8bf8fce37d24f268b96de2c arm64: dts: broadcom: bcm4908: use proper TWD binding
d1e40e2732dc52a768348b8b8c93bcda0bdbec83 arm64: dts: qcom: sm8150: Correct TCS configuration for apps rsc
3226045e0863bbb47ea6d17b3222ee20edbc08b1 arm64: dts: qcom: sm8350: Correct TCS configuration for apps rsc
472bb29c9999c0a8d009caf26056727ce9b53222 arm64: dts: qcom: msm8994: Provide missing "xo_board" and "sleep_clk" to GCC
6d0901558601f4e140adc4c44a324d4417f88ba6 arm64: dts: qcom: ipq6018: fix usb reference period
c53aefa790cd101094b965c793cbf00d7ee9dd54 firmware: ti_sci: Fix compilation failure when CONFIG_TI_SCI_PROTOCOL is not defined
768473311a4ee57137ede9bcc7a4b35a15dd3cb6 soc: ti: wkup_m3_ipc: Fix IRQ check in wkup_m3_ipc_probe
e2f23d2191cd6076deee57b3087daaf3dc95e053 cpuidle: qcom-spm: Check if any CPU is managed by SPM
710a17e955f81c283f6203870c3805f0cea6f42c ARM: dts: sun8i: v3s: Move the csi1 block to follow address order
808caebf0bc63b180a9b45613afbbaab08a236e2 ARM: dts: stm32: fix AV96 board SAI2 pin muxing on stm32mp15
88b5779c17f52860a0ae0d8aae4449d7d08a1646 vsprintf: Fix potential unaligned access
5176d48dde2b8abe84ea0b8f5286381541f9bd2e ARM: dts: imx: Add missing LVDS decoder on M53Menlo
7ed1bd0a9d2dde442183e84cce0acfb83ca8c881 media: mexon-ge2d: fixup frames size in registers
e66594954d168b61049af5a763091deb00e16ef1 media: video/hdmi: handle short reads of hdmi info frame.
91e2805579ab0783eed53acc2bf9fb553e939004 media: ti-vpe: cal: Fix a NULL pointer dereference in cal_ctx_v4l2_init_formats()
37f808a9e734e9036f7aa42ba4864fc6e91d2572 media: em28xx: initialize refcount before kref_get
b5470f3efa530b10296257bb578ce4b1769e9a04 media: usb: go7007: s2250-board: fix leak in probe()
cb27d0232cb001470225f965c2eb505f1aa1dabb media: cedrus: H265: Fix neighbour info buffer size
c67e5c05188bd1eb1fdbd4f775fb944294c58967 media: cedrus: h264: Fix neighbour info buffer size
87a2b44cb3005d30c3a72234d1e47b03ae3bb29a ASoC: codecs: rx-macro: fix accessing compander for aux
7e3629e256d1cabf801d00050550ade4d036cafe ASoC: codecs: rx-macro: fix accessing array out of bounds for enum type
4a799972a283ab4ec031041304d7e2d34e1a16eb ASoC: codecs: va-macro: fix accessing array out of bounds for enum type
f03c0c94186d5876857132d97e28f20cdc100bdc ASoC: codecs: wc938x: fix accessing array out of bounds for enum type
34ce9535f88c549979d86b306ed06e580e4492e1 ASoC: codecs: wcd938x: fix kcontrol max values
033e3041ce7c6c8f042e321b7cf0285a8da15b42 ASoC: codecs: wcd934x: fix kcontrol max values
80ba0bc740d7a63ca2e1184eed90fbb4e9c2622f ASoC: codecs: wcd934x: fix return value of wcd934x_rx_hph_mode_put
f6ce8604b7f61740ea1d8e64e3560073a68406ed media: v4l2-core: Initialize h264 scaling matrix
c3ba2637fd7d1b6dad9e245d1fb8b81e1dfc77df media: ov5640: Fix set format, v4l2_mbus_pixelcode not updated
7a8bc51565b55e563dff2cbe2a3740e68ceb80ae selftests/lkdtm: Add UBSAN config
63a368bf69caafecf69d95295a0f0f529e49a406 vsprintf: Fix %pK with kptr_restrict == 0
3363c0fb2886aa3c76705938762b0448b3c37146 uaccess: fix nios2 and microblaze get_user_8()
7b8c273415c0305abf84f5bc0aa9977b7198e91d ASoC: rt5663: check the return value of devm_kzalloc() in rt5663_parse_dp()
df116784b10506bcdefebfcc936ea5f9dc935da3 ASoC: acp: check the return value of devm_kzalloc() in acp_legacy_dai_links_create()
7f069deeb62d4fb38892f7c1afbfd99057da44f7 soc: mediatek: pm-domains: Add wakeup capacity support in power domain
0340f9bf4c69bbdc7fc9ce91d4941946bb618ca1 mmc: sdhci_am654: Fix the driver data of AM64 SoC
95427ae5cd3c761e85a73557d552b0c37983d13c ASoC: ti: davinci-i2s: Add check for clk_enable()
2adfc7431a51e24cbb8e723a4855693dba122488 ALSA: spi: Add check for clk_enable()
a4733c0048714f077fe313e32e3f8b46837e3dbb arm64: dts: ns2: Fix spi-cpol and spi-cpha property
f3bca343c2021e542d6165879c3c9cbc94d5a0b8 arm64: dts: broadcom: Fix sata nodename
3fcdb9921cd84bd9282555c1643fdd2c848cf23b printk: fix return value of printk.devkmsg __setup handler
9e563574f9ecf361e0ee5fed40b2048c0cf3e600 ASoC: mxs-saif: Handle errors for clk_enable
4e71d824e6dc6852a4a6288feaeb46c638048ec2 ASoC: atmel_ssc_dai: Handle errors for clk_enable
ad7d2aeb799b7409fc6957d87828c0c2b3c6fa88 ASoC: dwc-i2s: Handle errors for clk_enable
08af6da684b44097ea09f1d74d5858b837ed203b ASoC: soc-compress: prevent the potentially use of null pointer
e7d2e6e13ec1f54fd9628af8672c86c36e0b2599 memory: emif: Add check for setup_interrupts
5403a3885a782f3114266ef2200c77b3aa82fad8 memory: emif: check the pointer temp in get_device_details()
d07e4bbaff6fbba6f70c04b092ea7d9afcdf392e ALSA: firewire-lib: fix uninitialized flag for AV/C deferred transaction
b214c69a5c49a260be2dea13c313fea18fab3be7 arm64: dts: rockchip: Fix SDIO regulator supply properties on rk3399-firefly
39417ad6de7e96bcd596247fbcaea00d3f3e3c11 m68k: coldfire/device.c: only build for MCF_EDMA when h/w macros are defined
2874122ca4ca74adec72d6d6bf8828228ec20f15 media: stk1160: If start stream fails, return buffers with VB2_BUF_STATE_QUEUED
dd18f929458762f07b969d24d46e1d0a0d94c908 media: vidtv: Check for null return of vzalloc
d36f4e666b5701b4a9658459290b5866df459308 ASoC: cs35l41: Fix GPIO2 configuration
b2ba2927bb73c5741c6af09a6b6d266eb56cba1d ASoC: cs35l41: Fix max number of TX channels
32e6ceb05f36432811753852c674a301f944a24b ASoC: atmel: Add missing of_node_put() in at91sam9g20ek_audio_probe
f38fde9314f9d4d9ef9d4822a131d9bdd08f3fdd ASoC: wm8350: Handle error for wm8350_register_irq
077b90a45c32b496e00d66c06a0c0b73cfbe19a9 ASoC: fsi: Add check for clk_enable
bea378bba9cec045424bdb0c396251c17a5f789a video: fbdev: omapfb: Add missing of_node_put() in dvic_probe_of
a489073bfe225f2789aab1f4c38a6be8cfb39428 media: saa7134: fix incorrect use to determine if list is empty
aee4c256883694e730a032dd2c360282bf5d17ab ivtv: fix incorrect device_caps for ivtvfb
0f517480d5888cd54487c5662ce4da95b30ad798 ASoC: atmel: Fix error handling in snd_proto_probe
4f19cdbb3c33703cfadecc56dbb85e4b9f71a58f ASoC: rockchip: i2s: Fix missing clk_disable_unprepare() in rockchip_i2s_probe
e5ca0a59871f35e661f95d24c88ba329d0797539 ASoC: SOF: Add missing of_node_put() in imx8m_probe
0ae3df7d07cb4b985d653448d46da46ee61a3933 ASoC: mediatek: use of_device_get_match_data()
d5a38629f1aaf397fd471b27e49d55289ddc0656 ASoC: mediatek: mt8192-mt6359: Fix error handling in mt8192_mt6359_dev_probe
7a752cb8e75979c0c0eb98e92f5887364007b41e ASoC: rk817: Fix missing clk_disable_unprepare() in rk817_platform_probe
3cbe0872818c6943517261f79e7be1594733621f ASoC: dmaengine: do not use a NULL prepare_slave_config() callback
d2923b48d99fe663cb93d8b481c93299fcd68656 ASoC: mxs: Fix error handling in mxs_sgtl5000_probe
9f498ab25e24101615aa3e00de013221566881a5 ASoC: fsl_spdif: Disable TX clock when stop
dc9e910499dbd5f6158b8df8bcd470ce86715e87 ASoC: imx-es8328: Fix error return code in imx_es8328_probe()
2d7f81dc8c0762136f3a148277abc88983636ed6 ASoC: SOF: Intel: enable DMI L1 for playback streams
7a8dc27b7cac3bf0ef35a15429eab330c3d898b1 ASoC: msm8916-wcd-digital: Fix missing clk_disable_unprepare() in msm8916_wcd_digital_probe
92e34984703b934175c9727d99454c248f81d60c mmc: davinci_mmc: Handle error for clk_enable
4e5510219111607b1f1875ab3c3f0485ba3c381c ASoC: rockchip: Fix PM usage reference of rockchip_i2s_tdm_resume
14228225091a0854b1de23e5b4fe8bdeeca9683b ASoC: atmel: Fix error handling in sam9x5_wm8731_driver_probe
37dec3bc01e6d2bf6f586241cb371919b37ca1bc ASoC: msm8916-wcd-analog: Fix error handling in pm8916_wcd_analog_spmi_probe
f3793eeb7b94a5eeed6f5c7a44bce403c6681a12 ASoC: codecs: wcd934x: Add missing of_node_put() in wcd934x_codec_parse_data
177fb68c577bead1629411a61d586fb6bef69557 ASoC: amd: Fix reference to PCM buffer address
034117cac318345189f93b14dbabb115f982344a ARM: configs: multi_v5_defconfig: re-enable CONFIG_V4L_PLATFORM_DRIVERS
9cf0755c156099b7a11fd7d1a90d9c8f17161c13 ARM: configs: multi_v5_defconfig: re-enable DRM_PANEL and FB_xxx
a69bace3401f165d736283b963bf528f50b7f42e drm/meson: osd_afbcd: Add an exit callback to struct meson_afbcd_ops
7e88f6d40f5875212f9d9ee8ba19147159908d4a drm/meson: split out encoder from meson_dw_hdmi
c03d7c890eefdd43c89c9e1e21cee2e27052df94 drm/meson: Fix error handling when afbcd.ops->init fails
5274b9079343bd249578f02082736c35614f2ca8 drm/bridge: Fix free wrong object in sii8620_init_rcp_input_dev
9172c711bd8833b1ebe5a818290a4a63f5340c6f drm/bridge: Add missing pm_runtime_disable() in __dw_mipi_dsi_probe
7debe80d8a84a7c4c93aefbcb0d6430fc0c039e7 drm/bridge: nwl-dsi: Fix PM disable depth imbalance in nwl_dsi_probe
01c69900e54168e6f61a8769c70c9b605efc6658 drm: bridge: adv7511: Fix ADV7535 HPD enablement
bd56a6d045ad7394aff1d81ecc828cfb83cb0699 ath10k: fix memory overwrite of the WoWLAN wakeup packet pattern
58a8c42abcaa7b1cd4a32824947198c1c95440da drm/v3d/v3d_drv: Check for error num after setting mask
f86631de2ed85809bbcc755f4a732c35160eea35 drm/panfrost: Check for error num after setting mask
861bccf3bb9fd6479f3d8ed23017b214d944cdd9 bpftool: Fix error check when calling hashmap__new()
650f1a4e01f1edbb168b557bcdb9218d48e58b03 libbpf: Fix possible NULL pointer dereference when destroying skeleton
0b59c4918a69baee73ce544c3421ee53a9485f71 bpftool: Only set obj->skeleton on complete success
a3728d32fc61eb0fe283cb8ff60b2c8f751e2202 udmabuf: validate ubuf->pagecount
d7fccf264b1a785525b366a5b7f8113c756187ad bpf: Fix UAF due to race between btf_try_get_module and load_module
3ee7db7ea79bd318614a5ce5bcbbab4b7976ff98 drm/selftests/test-drm_dp_mst_helper: Fix memory leak in sideband_msg_req_encode_decode
15a0b313d4e05603b7b3b593817b17f299c0b1f6 drm/locking: fix drm_modeset_acquire_ctx kernel-doc
af6b7f41d794edf73ae49b0886d7c9a67094516a selftests: bpf: Fix bind on used port
bf6a0bdc1ac1a4b28d3076543eeb4a3776d3f4e9 Bluetooth: btintel: Fix WBS setting for Intel legacy ROM products
24608d8489cb3622f5ca968fb7996d193e4f9f81 Bluetooth: hci_serdev: call init_rwsem() before p->open()
29568323bfbc5187f319427170b948e75df705be mtd: onenand: Check for error irq
99229e173fa53a0df0aaca400056c03c4507bc3a mtd: rawnand: gpmi: fix controller timings setting
f9b6368fa354b511bbc8df777f4441dd882b1395 selftests, xsk: Fix rx_full stats test
b2e326889b80ef200b10d582e8dbee0b5691f3c4 drm/edid: Don't clear formats if using deep color
2e16b1f7e8bbf6421bcf14280ed67dc22c34a59d drm/edid: Split deep color modes between RGB and YUV444
6af03dc0e19da3c0782310603d421b65922e5c88 ionic: fix type complaint in ionic_dev_cmd_clean()
9ac0406855eb304b83bca4cdca0ab268786d7d7f ionic: start watchdog after all is setup
dd7c960c3527661cc92ea1bb47613602238b9ac5 ionic: Don't send reset commands if FW isn't running
648c10c7065fdc58fee14bbf12f37163a262b560 ionic: fix up printing of timeout error
36cb41f9117e7bc9bc294e9d20403817e35c1cf5 ionic: Correctly print AQ errors if completions aren't received
837fd4a8b63b17193d5fa7feb07f3aa4f6eab27e drm/nouveau/acr: Fix undefined behavior in nvkm_acr_hsfw_load_bl()
f4eaa999fec78dec2a9c2d797438e05cbffb125b drm/amd/display: Fix a NULL pointer dereference in amdgpu_dm_connector_add_common_modes()
427a6f88253e7d7e721e15fed4a0b927c13d6a60 drm/amd/pm: return -ENOTSUPP if there is no get_dpm_ultimate_freq function
f18a459c31dc6c3d8b468b6b17a51eeb8f5df3a4 net: phy: at803x: move page selection fix to config_init
3161dd44d4b93bef22a64951f90e47f8e57a7af1 selftests/bpf/test_xdp_redirect_multi: use temp netns for testing
7da6169b6ebb75816b57be3beb829afa74f3b4b6 ath9k_htc: fix uninit value bugs
c08db032ddb7ee23a5a7e25d1a4a08529d48dd8b ath11k: set WMI_PEER_40MHZ while peer assoc for 6 GHz
7f63c7215c9e48e44e0351066990fb53fd4f6e58 RDMA/core: Set MR type in ib_reg_user_mr
43862572a201c39f60543fd8933d61853fc80261 KVM: PPC: Fix vmx/vsx mixup in mmio emulation
20e81143b4303e337141058762d9ae1365cb68ed selftests/net: timestamping: Fix bind_phc check
f54e5c9d401662fe10b5476883f4a65e0f0a1cd3 i40e: don't reserve excessive XDP_PACKET_HEADROOM on XSK Rx to skb
9821302eec591ef3a52f9941fc0a90a780c684a7 i40e: respect metadata on XSK Rx to skb
cc27e71cdf668231054ec0623ac503849c2f1f93 ice: don't reserve excessive XDP_PACKET_HEADROOM on XSK Rx to skb
e473fd21df6e69caf30659c59d86cded083ac26e ice: respect metadata on XSK Rx to skb
e01777c273f83046385e6694be85046b64a28eaa igc: don't reserve excessive XDP_PACKET_HEADROOM on XSK Rx to skb
cb239ef882f2bb609ac904475d950ed6e35603db ixgbe: pass bi->xdp to ixgbe_construct_skb_zc() directly
e1bb730184a8dbccc6ba2050b80d2610034d44a7 ixgbe: don't reserve excessive XDP_PACKET_HEADROOM on XSK Rx to skb
413b1212afaf0b8679c6d67d011d80732d31c6f3 ixgbe: respect metadata on XSK Rx to skb
f675761c5bffac0c7c1ea06cd7f02228c32b00f5 power: reset: gemini-poweroff: Fix IRQ check in gemini_poweroff_probe
cf61f850bf28a6d00971a1a10dd2e71fbfdb5e8a ray_cs: Check ioremap return value
e3e84a5ac13e30676643312759eb56f0e805e348 powerpc: dts: t1040rdb: fix ports names for Seville Ethernet switch
182d3a791246c4c8d1988bf68b6a7100b8b4fe7f KVM: PPC: Book3S HV: Check return value of kvmppc_radix_init
833e110f9707729c355f0c2775012f7046660c3f powerpc/perf: Don't use perf_hw_context for trace IMC PMU
5748252cf822b1db5b404bac4c46fb88814c3cd1 mt76: connac: fix sta_rec_wtbl tag len
9da08143c62001ad52e7860b8c48a19516e363fc mt76: mt7915: use proper aid value in mt7915_mcu_wtbl_generic_tlv in sta mode
32ba2da1626c30df70ea8759dc989b35896c1d97 mt76: mt7915: use proper aid value in mt7915_mcu_sta_basic_tlv
3773af2d5679a2965da06df336900ab7a69cb49c mt76: mt76_connac: fix MCU_CE_CMD_SET_ROC definition error
64ed8b9b2ed172e5c9b5d7ffbd189ec2b34eb374 mt76: mt7921: set EDCA parameters with the MCU CE command
26b5f12470ce65e4859df95d7b78bf77f2b87318 mt76: mt7921: do not always disable fw runtime-pm
82b581f7b1ec0549431be603c7ebdd990af4201b mt76: mt7921: fix a leftover race in runtime-pm
5a80bb2fd51fcd0bdb2c5ec17b4ea99f85386f3d mt76: mt7615: fix a leftover race in runtime-pm
4e86f6d14ba830a8c5915229869bd004ca19c779 mt76: mt7915: fix ht mcs in mt7915_mac_add_txs_skb()
b26151b7868b5080de00db1614d942bbdda59961 mt76: mt7921: fix ht mcs in mt7921_mac_add_txs_skb()
f9131399b83ea4e3ab3b3088aa68133de420524f mt76: mt7921s: fix mt7921s_mcu_[fw|drv]_pmctrl
a6708b96a640fa6ab4145f1c0269a3f7b15ef440 mt76: mt7921e: fix possible probe failure after reboot
f8ae1204e6ec571acf44e32b169eeb2c0bef89c7 mt76: mt7603: check sta_rates pointer in mt7603_sta_rate_tbl_update
4dae8fc559f47539cb9a72941b0dcf1190320e30 mt76: mt7615: check sta_rates pointer in mt7615_sta_rate_tbl_update
daf02c7e3c3dc82ffa925999597bd455cf799551 mt76: mt7915: fix possible memory leak in mt7915_mcu_add_sta
1d0221e88dcef40fb329dbdc5689d766cd237ee5 mt76: mt7915: fix mcs_map in mt7915_mcu_set_sta_he_mcs()
7bd520ccc34b444873551cab0580adb975960e65 mt76: mt7915: fix the nss setting in bitrates
9c796a57cbb5daf124a665689f0b2bc9262e0ced ptp: unregister virtual clocks when unregistering physical clock.
7d276fc566986294901965dab003174512787398 net: dsa: mv88e6xxx: Enable port policy support on 6097
a3bcd2110c087bc62e90fddd4a93237b049d6e68 bpf: Fix a btf decl_tag bug when tagging a function
89970f74c5fe6766ec1323c820054cf9532d5f43 mac80211: Remove a couple of obsolete TODO
36fb65a150bd55f1a001c041ab5eeab2216e08b0 mac80211: limit bandwidth in HE capabilities
15ab376fc350dafd8a83e287c1e8b013cf017ada scripts/dtc: Call pkg-config POSIXly correct
3203b13ab934bf97f3e4f068f6937e666a3d75cc livepatch: Fix build failure on 32 bits processors
9ea8d2fca8fea3b17005b4dc02f8ef15f7a2fb97 net: asix: add proper error handling of usb read errors
dbad8b608dda87a625523bfbed8e7e96a3010537 i2c: bcm2835: Use platform_get_irq() to get the interrupt
c7df23a54d6da79b2d4189468ce87cc1d42d2453 i2c: bcm2835: Fix the error handling in 'bcm2835_i2c_probe()'
5b8f6d94c8f5f9950cd8cd80bc78de0e8cfa61b3 mtd: mchp23k256: Add SPI ID table
4c9ca11e44f52cbe6508bd41f95fe3db26c75376 mtd: mchp48l640: Add SPI ID table
73e6b7759220c543c99c56cd740569835a0df8e6 selftests/bpf: Extract syscall wrapper
3026ac17733b9232e8d204587c893823a4f9a36c selftests/bpf: Use "__se_" prefix on architectures without syscall wrapper
3ddb49af08094ebee250b461172ee7b8e27a35d3 igc: avoid kernel warning when changing RX ring parameters
408db8ec1fa6b7f5ca786c9b99a87c2fda885b40 igb: refactor XDP registration
538fa11fc43024b40d5957676ca4f12877c645ed PCI: aardvark: Fix reading MSI interrupt number
aae926f8c2ec01bae3efb47550aa686516516a4d PCI: aardvark: Fix reading PCI_EXP_RTSTA_PME bit on emulated bridge
1269b6b51b176c86ba78b4ca800c4b9e3dcec9bb RDMA/rxe: Check the last packet by RXE_END_MASK
db930b62d03fa22dd0432f5303e10314d7794b7c libbpf: Fix signedness bug in btf_dump_array_data()
52fbd8266709e941db55e5a620450a832ea0ed06 cxl/core: Fix cxl_probe_component_regs() error message
0b315513d26a12dce6dbee81866d44fbadf80594 tools/testing/cxl: Fix root port to host bridge assignment
05171ee9095562ad6f026c50763df0316c5364e0 cxl/regs: Fix size of CXL Capability Header Register
75bc32198e060ce5e4cca6973f7c4b6bb317923a net:enetc: allocate CBD ring data memory using DMA coherent methods
e696ed9f7d7796efa27f4b5404cd57fb6f49ed96 libbpf: Fix compilation warning due to mismatched printf format
7b69ae8b03983d16809131a7df027c52ba7b936c drm/bridge: dw-hdmi: use safe format when first in bridge chain
723644ebfdb2ef7dccdaf4f1b05be9186fdba6b1 libbpf: Use dynamically allocated buffer when receiving netlink messages
261041097ab3470f1120b7733cbf472712304d1e power: supply: ab8500: Fix memory leak in ab8500_fg_sysfs_init
6100d0290868c956b155887fde186ca92d8a55a1 HID: i2c-hid: fix GET/SET_REPORT for unnumbered reports
dfabf75a4a715524e118ee0c42c1246e565ae886 iommu/ipmmu-vmsa: Check for error num after setting mask
f0d5d938d51af4eb08d9d8684fd9903425a0a87d drm/bridge: anx7625: Fix overflow issue on reading EDID
7d6831008d82b22909befce68a9fdd803a97160d i2c: pasemi: Drop I2C classes from platform driver variant
b28cac8a30f1823d4871f5211e2e60b12322530a bpftool: Fix the error when lookup in no-btf maps
6e0be3da2e9d2749aa7df921fb88e72d33684a2c drm/amd/pm: enable pm sysfs write for one VF mode
e9bbd9504bfaf70d8a299fc243931b93ae9fc933 drm/amd/display: Add affected crtcs to atomic state for dsc mst unplug
7cedd22f1a8db371b0937bad0ec1c3020d8ebf51 libbpf: Fix memleak in libbpf_netlink_recv()
e3c409aa40a845bf063d594380d98be8c550d95b IB/cma: Allow XRC INI QPs to set their local ACK timeout
b0022ca445d5fc4d0c89d15dcd0f855977b22c1d cxl/port: Hold port reference until decoder release
f2a1e0eb70c2d954176c07d75d28742bde30e9f3 dax: make sure inodes are flushed before destroy cache
cb0db98193a045d9575a10a869178c6f75befe81 selftests: mptcp: add csum mib check for mptcp_connect
de29913ffe00842815aec57d6229c61818914336 iwlwifi: mvm: Don't call iwl_mvm_sta_from_mac80211() with NULL sta
68fdc688b55ac240f733044531e4f12192775732 iwlwifi: mvm: don't iterate unadded vifs when handling FW SMPS req
b5cdbe2c3c51fe84f3745fbc08b80a8b73578e73 iwlwifi: mvm: align locking in D3 test debugfs
43ec5e56e6f3b5e31271f651522b56235b99c6af iwlwifi: yoyo: remove DBGI_SRAM address reset writing
15345b59dc761a0c5647d93ca789a340c463ad15 iwlwifi: yoyo: Avoid using dram data if allocation failed
22ed8cee319f54d98c6ffc37d7d9711cdd0fd817 iwlwifi: Fix -EIO error code that is never returned
df43a5b519558de55db822afe66e8aab61f6bad0 iwlwifi: mvm: Fix an error code in iwl_mvm_up()
cdd79e4ddf19641a39550bd67ccb2babf4df6db2 mtd: rawnand: pl353: Set the nand chip node as the flash node
fbba600f432a360b42452fee79d1fb35d3aa8aeb drm/msm/dp: populate connector of struct dp_panel
65d62819aa0998eb3435ebc7df741846b1dae549 drm/msm/dp: stop link training after link training 2 failed
73850aa94ea748b7c848f8b3425e95922e647347 drm/msm/dp: always add fail-safe mode into connector mode list
f955ab8046a99b4da9ddc5c55b3ed80de1503df5 drm/msm/dsi: Use "ref" fw clock instead of global name for VCO parent
195b4dbf7335c0fb8966f9ead960e3566007f040 drm/msm/dsi/phy: fix 7nm v4.0 settings for C-PHY mode
5c26101b5ec6770116aefaaf4b3fa0e19eb224f6 drm/msm/dpu: add DSPP blocks teardown
53a52e8932ab53fb34d684d9fab88ecd95e8bdef drm/msm/dpu: fix dp audio condition
cf584e960c6ed3d81819ce6eedf2fb2a2fe2e52c i40e: remove dead stores on XSK hotpath
8adb14be6d2548d2cd680e4c48d3935d624f2de6 ath11k: avoid active pdev check for each msdu
2b908375a70aec1c4c3be4f69779b7590fbb4634 ath11k: Invalidate cached reo ring entry before accessing it
24bbb15b40a20b1dc49fbe91338710b29fad0158 dm crypt: fix get_key_size compiler warning if !CONFIG_KEYS
26ddd196e9eb264da8e1bdc4df8a94d62581c8b5 vfio/pci: fix memory leak during D3hot to D0 transition
82b4afbccfa12e29e64417fe197734e9bcd71091 vfio/pci: wake-up devices around reset functions
6eb3868b5b2e1014d5b721388008a3f18ea46030 scsi: fnic: Fix a tracing statement
b3193ed94d694742e5bc59742e9b6e90e4084260 scsi: pm8001: Fix command initialization in pm80XX_send_read_log()
9b5226185db43cf40a81b946dca63aef4dfd5a92 scsi: pm8001: Fix command initialization in pm8001_chip_ssp_tm_req()
39fa721599410d548371bf7c2ca36e8addb5c5d5 scsi: pm8001: Fix payload initialization in pm80xx_set_thermal_config()
a0381df41c3f68b193229ad15e94f7db9b8d1642 scsi: pm8001: Fix le32 values handling in pm80xx_set_sas_protocol_timer_config()
8bc597987a579f36cfe3bff83bbeedfdeb698fe0 scsi: pm8001: Fix payload initialization in pm80xx_encrypt_update()
4f65665c60eeb9eaf558f3f1ac2e32c4a7853983 scsi: pm8001: Fix le32 values handling in pm80xx_chip_ssp_io_req()
a572a94948f60d64cd27fc567d549b4ec59a148a scsi: pm8001: Fix le32 values handling in pm80xx_chip_sata_req()
2879647beddfda36954d21955a0451a40ec53300 scsi: pm8001: Fix NCQ NON DATA command task initialization
4c3ce4a13af474c1aab4a1f33bfa489618eec33d scsi: pm8001: Fix NCQ NON DATA command completion handling
326d894adf89f3c707b7784becbe241830daaab6 scsi: pm8001: Fix abort all task initialization
b1a693e58106bf3e1730dafb646cc8ac4573b636 mt76: mt7921s: fix missing fc type/sub-type for 802.11 pkts
4ab39ef318079a9ac2be2e35d13222ed2e174bf3 net: dsa: realtek-smi: fix kdoc warnings
eb65e64dd4aa1884d86bb8c767b5db166c5190f0 net: dsa: realtek-smi: move to subdirectory
8bb42130f90cbaf777da534e73e727b913bff908 RDMA/mlx5: Fix the flow of a miss in the allocation of a cache ODP MR
67193fa433b402850c525091db00a15862d455d0 drm/amd/display: Remove vupdate_int_entry definition
5879eb57587aef69d72514c83be782b56f140fd1 TOMOYO: fix __setup handlers return values
37ceb7e6fbcf608661af10308de272bbad4e0366 power: supply: sbs-charger: Don't cancel work that is not initialized
24a46253365cbb7c095970d182b51c5478871c75 mt76: mt7915: fix the muru tlv issue
9b30cc5d313b64b56ce6da7cfe30366c291a0d82 ext2: correct max file size computing
cd78b74031cbc94133965f1017deb822657fc1a6 drm/tegra: Fix reference leak in tegra_dsi_ganged_probe
15f87b50750d92d0c6639d2f510330d5f183e4da power: supply: bq24190_charger: Fix bq24190_vbus_is_enabled() wrong false return
4cad7db4064e00093ace88b7be2cafd0a91673b3 scsi: hisi_sas: Change permission of parameter prot_mask
eb5624f274b10b8b253560be21ea782d10e671d6 drm/bridge: cdns-dsi: Make sure to to create proper aliases for dt
bde52f3c0c60b835e16bcbcce4c55e3cf9a0884f bpf, arm64: Call build_prologue() first in first JIT pass
b7abdabadd8d787a0a1d2d1d05eff59b1eafea2c bpf, arm64: Feed byte-offset into bpf line info
d1579253ffce39986e7a6ab757ac93b2680a665f xsk: Fix race at socket teardown
38194777aea70ac04f5a001e9cc94f1338a88fe4 RDMA/irdma: Fix netdev notifications for vlan's
66cea3fa9ff09e2da7e6136a38df27c1db53b491 RDMA/irdma: Fix Passthrough mode in VM
feb3cf936cbf17972adc1c80932a3860932047a1 RDMA/irdma: Remove incorrect masking of PD
5124a344983e1b9670dae7add0e4d00d589aabcd gpu: host1x: Fix a memory leak in 'host1x_remove()'
346eb815e8593106dc1453168222d3b3c2e8e39d libbpf: Skip forward declaration when counting duplicated type names
6c0a5f94940b8e3c07aacfe0f8cfce68f8fa4a9e powerpc/mm/numa: skip NUMA_NO_NODE onlining in parse_numa_properties()
27c742ca76e72775441eee4f846c799bc07cde36 powerpc/Makefile: Don't pass -mcpu=powerpc64 when building 32-bit
c219590190731235afe9d2fde1b75738b7269200 KVM: x86: Fix emulation in writing cr8
f0a6128ce7ef1631c934a3e490588a90aa5758f7 KVM: x86/emulator: Defer not-present segment check in __load_segment_descriptor()
455098b912448c0f718f3adf5aa65286ef8651d9 KVM: SVM: Exit to userspace on ENOMEM/EFAULT GHCB errors
1edf7f641568908a7b4d31ac6bed55e9974ed10a hv_balloon: rate-limit "Unhandled message" warning
0378416e6481c3d8a3984cafa910efd4fe6a42e8 KVM: arm64: Enable Cortex-A510 erratum 2077057 by default
d3d28d9b54b416b6636d3a22f5c814de90601c19 i2c: xiic: Make bus names unique
4a536a7d22a54029d4ce7ad928c34f509d30c5e2 net: phy: micrel: Fix concurrent register access
7b07a86852e7754f6b28b8a904119da6c3a6c49b power: supply: wm8350-power: Handle error for wm8350_register_irq
ae07ec8110ba83295c88bff7e85835cc2f6cc4ea power: supply: wm8350-power: Add missing free in free_charger_irq
832ce8456bb69ad183b3355cc93d8a01d35bde1d IB/hfi1: Allow larger MTU without AIP
c62452bd75f59b13019d3f4ce508a30949fb6375 RDMA/core: Fix ib_qp_usecnt_dec() called when error
2167b75ad88fe3e97a8d326e7252ac6a05530a23 PCI: Reduce warnings on possible RW1C corruption
27e1a417e26588b9675c82642e89eaaa843aafac net: axienet: fix RX ring refill allocation failure handling
a1da4b2a250a1f6056430b4b5c148a965e988bdd drm/msm/a6xx: Fix missing ARRAY_SIZE() check
ba088f6e3e538050b4e0f1bbb350ec4f1db7eb73 mips: DEC: honor CONFIG_MIPS_FP_SUPPORT=n
b2eb97a285af4d921d5d5f57a5f8fe5c4659142c MIPS: Sanitise Cavium switch cases in TLB handler synthesizers
cee19678f0754e30eca994da3fd46b43017271ab powerpc/sysdev: fix incorrect use to determine if list is empty
a3dae36d632b2cf6eb20314273e512a96cb43c9a powerpc/64s: Don't use DSISR for SLB faults
7327ecc92175e6dccc540f366f34d5bd27ac004b mfd: mc13xxx: Add check for mc13xxx_irq_request
6007b82332e3a7dbb5057444c1e1b6f6bf381f68 libbpf: Unmap rings when umem deleted
1f8f9b3ae27da29cf7dea575d06f71a44db45875 selftests/bpf: Make test_lwt_ip_encap more stable and faster
366e1e6d0f801e0e9bf554d101ce899a7004c243 platform/x86: huawei-wmi: check the return value of device_create_file()
dddc212182008ca3d6b1f6212c3a440012eb8f61 scsi: mpt3sas: Fix incorrect 4GB boundary check
48f4f19937f46b5f141dd1e22253d0158c22d6c6 powerpc: 8xx: fix a return value error in mpc8xx_pic_init
3cd3a7c3b72e39a281e3a262910a92ed65e6ce2c xtensa: add missing XCHAL_HAVE_WINDOWED check
e91645e719955da1eec12ad8b38665d8481b8a1b iwlwifi: pcie: fix SW error MSI-X mapping
babb99d9ee0a663245dbf43fe07712ce91251e15 vxcan: enable local echo for sent CAN frames
74b1d41e1b6410eed5c76d00eedb262036e9eff5 ath10k: Fix error handling in ath10k_setup_msa_resources
4680c2ac9aabda82acd23ebbd1f900fb6a889cd3 mips: cdmm: Fix refcount leak in mips_cdmm_phys_base
33014306020d97f6dc028a37050038ed9abe10da MIPS: RB532: fix return value of __setup handler
5a8501d34b261906e4c76ec9da679f2cb4d309ed MIPS: pgalloc: fix memory leak caused by pgd_free()
8baea2b96fa90af8d0f937caf4cf2105ee094d93 mtd: rawnand: atmel: fix refcount issue in atmel_nand_controller_init
e0bd5424aa8016c2a6a9001070cda184bff08b3e power: ab8500_chargalg: Use CLOCK_MONOTONIC
f21056f15bbeacab7b4b87af232f5599d1f2bff1 RDMA/irdma: Prevent some integer underflows
eed4e3e752c2f8dfa290d3cd872e2945d30b46e7 Revert "RDMA/core: Fix ib_qp_usecnt_dec() called when error"
d66498507801fd9a20307a15a0814a0a016c3cde RDMA/mlx5: Fix memory leak in error flow for subscribe event routine
4dd2e947d3be13a4de3b3028859b9a6497266bcf bpf, sockmap: Fix memleak in sk_psock_queue_msg
f677328f05f52d535cbdc15cb04476db49477eb4 bpf, sockmap: Fix memleak in tcp_bpf_sendmsg while sk msg is full
87d532d41ef937e16f61b3d2094f3a2ac49be365 bpf, sockmap: Fix more uncharged while msg has more_data
223f3c51ab163852dd4819d357dcf33039929434 bpf, sockmap: Fix double uncharge the mem of sk_msg
be75121e4594bf13b32ff35a9145495a83be44cf samples/bpf, xdpsock: Fix race when running for fix duration of time
b955ba243a74bfc16bbed6e2aa2835da3b930a66 USB: storage: ums-realtek: fix error code in rts51x_read_mem()
4bf26b79a1d8a73e271a31aeb8c6193d07f60b44 RDMA/rxe: Change variable and function argument to proper type
ff11dd4b9a7d83e3b0b5ed62e800d4455148b669 RDMA/rxe: Fix ref error in rxe_av.c
9759a3547526cd1ff4b4a49703c7ed16d3921420 drm/i915/display: Fix HPD short pulse handling for eDP
d658d369ad644469d80498153bb8d7adb832a25d drm/i915/display: Do not re-enable PSR after it was marked as not reliable
9519482c849e1da6698d830d7bfd3e836b8cd9dd netfilter: flowtable: Fix QinQ and pppoe support for inet table
7d6c538cf5a4666ac5f2eaf3f683d97cdb2b60f3 mt76: mt7921: fix mt7921_queues_acq implementation
f55ffb5a533271c27ca1112db6222a25129c0151 can: isotp: return -EADDRNOTAVAIL when reading from unbound socket
e9b9b992bc29d35634fc05c2aefbc060f17a45de can: isotp: support MSG_TRUNC flag when reading from socket
f5738b4af71ef7baedb54e806a906e6d158a9915 bareudp: use ipv6_mod_enabled to check if IPv6 enabled
475f9cce98b63bc145b4efa66fa51175d4cb345f ibmvnic: fix race between xmit and reset
2ab6cd7f1b027b11416fe8145f63d68e72bd576c af_unix: Fix some data-races around unix_sk(sk)->oob_skb.
bef0f3083c07ff257e65d0caf85adb5e98bd614f selftests/bpf: Fix error reporting from sock_fields programs
e6b6c904c0f88588b6a3ace20e4c0d61eab124f8 Bluetooth: hci_uart: add missing NULL check in h5_enqueue
c1f3339e43db025d3662d62af93e86bd4a867139 Bluetooth: call hci_le_conn_failed with hdev lock in hci_le_conn_failed
4d3d1f2c35a19988d3c5f0ee86038b525e830840 Bluetooth: btmtksdio: Fix kernel oops in btmtksdio_interrupt
f6dd8669b8299a3a536cd92a7069152a7704da1d RDMA/nldev: Prevent underflow in nldev_stat_set_counter_dynamic_doit()
48ab2897521cf53e1a09015a70f24a5fe9c32dd2 ipv4: Fix route lookups when handling ICMP redirects and PMTU updates
752add6f5ce5305e55d8bda4ac8d69be3a09f14d mptcp: Fix crash due to tcp_tsorted_anchor was initialized before release skb
e8aaf3134bc5e943048eefe9f2ddaabf41d92b1a af_netlink: Fix shift out of bounds in group mask calculation
a92cc431975bab516f42adabc8acd577bbd05517 i2c: meson: Fix wrong speed use from probe
bbfc3df91204ec3a1e56c26c6ad3a046e1e37d0e netfilter: conntrack: Add and use nf_ct_set_auto_assign_helper_warned()
a1537a708a981918302af68f1689bcdc65c85cdf i2c: mux: demux-pinctrl: do not deactivate a master that is not active
403f9e0bc5535a0a5184d1352fa3a70e6ffacb6f powerpc/pseries: Fix use after free in remove_phb_dynamic()
4fb6d7e4fbb018d3bb5bbca4037478de995de254 selftests/bpf/test_lirc_mode2.sh: Exit with proper code
7da646d7f743cac32176ab8d6acd4bb1978590d6 bpftool: Fix print error when show bpf map
dae84466c716ee053ca657950ba5ea255b0d8b14 PCI: Avoid broken MSI on SB600 USB devices
1d717816189fd68f9e089cf89ed1f7327d2c2e71 net: bcmgenet: Use stronger register read/writes to assure ordering
fcdacebb81908a943b50f05817af662144527ab7 tcp: ensure PMTU updates are processed during fastopen
a04bcdb8a33f932397f17856f4a900b4a07a64bd openvswitch: always update flow key after nat
b6e668ff43ebd87ccc8a19e5481345c428672295 net: dsa: fix panic on shutdown if multi-chip tree failed to probe
b58fa5cf636f66cd3d955b351f15c0e5d9445250 tipc: fix the timer expires after interval 100ms
0bf5c123f9cd77b25ba0d6217d62d8be2051c1cc mfd: asic3: Add missing iounmap() on error asic3_mfd_probe
24d7ac8426306ae7ccea7f7dd612a7368fe7201d ice: fix 'scheduling while atomic' on aux critical err interrupt
494218cd99e90cc21102053c2110969e84d14184 ice: don't allow to run ice_send_event_to_aux() in atomic ctx
459080fab12b23c0526026e5cedbf3fabb5457cc drivers: ethernet: cpsw: fix panic when interrupt coaleceing is set via ethtool
d7faa04a44a0c37ac3d222fa8e0bdcbfcee9c0c8 kernel/resource: fix kfree() of bootmem memory again
40cf07dcf413bc462a81e640911ccce91cc8cd8f clk: renesas: r9a07g044: Update multiplier and divider values for PLL2/3
58cfaad888b81ee5b6e23a6b2dda876cdcfb0bc8 staging: r8188eu: convert DBG_88E_LEVEL call in hal/rtl8188e_hal_init.c
f3c006d3a4440a749bd3c38dd2c57442b005542a staging: r8188eu: release_firmware is not called if allocation fails
6c9041b2f90c0eace73106f22350e1d2c98f5edc mxser: fix xmit_buf leak in activate when LSR == 0xff
8f3a0311add1eb17e422b8fe14f9173214b473c5 fsi: scom: Fix error handling
9cd5e110c2caba6eea6b59c5802faa6b1cb00a22 fsi: scom: Remove retries in indirect scoms
b7571c72572f17fc3c57f368e2f4e946535e41c6 pwm: lpc18xx-sct: Initialize driver data and hardware before pwmchip_add()
03358bca86d56db9679e72818ab06e610e313187 pps: clients: gpio: Propagate return value from pps_gpio_probe
b5596995211c3241c1c68e1240a58c86597be8ed fsi: Aspeed: Fix a potential double free
4066c612f842903fdb7cc8b75331c3c1a87cdf85 misc: alcor_pci: Fix an error handling path
22b1ea0421d486b8a7e49cad4a2f3c18f6305300 cpufreq: qcom-cpufreq-nvmem: fix reading of PVS Valid fuse
31b94103bb7c21d1413d6b170b0753e56ab57ce5 soundwire: intel: fix wrong register name in intel_shim_wake
d02b3d4a8c525068bc5cfb4341e0023d8eb82ace clk: qcom: ipq8074: fix PCI-E clock oops
35c87dd5c5503faadddc9a5873f881c2e6426d23 dmaengine: idxd: change bandwidth token to read buffers
467eea9a3d4cd1713b3451490e7c6258685e3b4c dmaengine: idxd: restore traffic class defaults after wq reset
04b00d0970480d34c4d8b5cf540a41579415c9a1 iio: mma8452: Fix probe failing when an i2c_device_id is used
f0ee56ab97ce7bac731bb2f34349a4c94e21151d staging: qlge: add unregister_netdev in qlge_probe
f7f33fd5dfd2718eb5eadda2a52790c4201611fa serial: 8250_aspeed_vuart: add PORT_ASPEED_VUART port type
0b1ce4373bad863df0b188db22d968b32cf90b04 staging:iio:adc:ad7280a: Fix handing of device address bit reversing.
615d909beee38a40fc2e81089b59bbc5d964b7e1 pinctrl: renesas: r8a77470: Reduce size for narrow VIN1 channel
56979cb79ced13474a0027a47112bc988b146696 pinctrl: renesas: checker: Fix miscalculation of number of states
4dbb53a032b1dc06180c6482405754de04d7f081 clk: qcom: ipq8074: Use floor ops for SDCC1 clock
4d21de3c0334365d5c66baa015af934756c3fcc0 phy: dphy: Correct lpx parameter and its derivatives(ta_{get,go,sure})
770efebcb4722a165e746f10dceec62de16b480f phy: phy-brcm-usb: fixup BCM4908 support
22a2fdfc47058956f5f064e5a9c9c8e83c3112a8 serial: 8250_mid: Balance reference count for PCI DMA device
864d4a5dd5a3baa02f374c38aba8e895198c296a serial: 8250_lpss: Balance reference count for PCI DMA device
187e87216b8c02de0ab43ec6d48136ab81083366 NFS: Use of mapping_set_error() results in spurious errors
bd041541a7d2553afee3c7c2e5a7b905b65d8271 serial: 8250: Fix race condition in RTS-after-send handling
20b9e1b67b140c03dfe473e3319d4c44ec81abcc iio: adc: Add check for devm_request_threaded_irq
04655dd1d8ac375f607b2716fd12b33d2c1037b3 habanalabs: Add check for pci_enable_device
960a7932326b2a992e8726e9b3b02f23afe1ff64 NFS: Return valid errors from nfs2/3_decode_dirent()
5e9b767c6cd44707cd118cd1ef3a3870bbb19c1d staging: r8188eu: fix endless loop in recv_func
b3f66f25374a089993c36a9c5cc3793fdda688af dma-debug: fix return value of __setup handlers
27082e4eefcc838cb33facefa6207f716ba8824a clk: imx7d: Remove audio_mclk_root_clk
629367efdebe4464593d823642964cd6f2934d2b clk: imx: off by one in imx_lpcg_parse_clks_from_dt()
173ded0b55e1bb8f732a4d5820b99a17cae48613 clk: at91: sama7g5: fix parents of PDMCs' GCLK
96888f0dcf351e758b9df57e015a48427ca709c1 clk: qcom: clk-rcg2: Update logic to calculate D value for RCG
dd4498aafebb36a1380fa40e042428c6dc0f188d clk: qcom: clk-rcg2: Update the frac table for pixel clock
76e4ba4715862e88457cdb12b3c168c542959cf7 dmaengine: hisi_dma: fix MSI allocate fail when reload hisi_dma
7844467f992354b83726502fed00c61e679ef97c remoteproc: qcom: Fix missing of_node_put in adsp_alloc_memory_region
83b4946cf173699f926199ee7dd633c9b28f4396 remoteproc: qcom_wcnss: Add missing of_node_put() in wcnss_alloc_memory_region
a7d988735e757e111f9722de7cf1b40a84a48b1f remoteproc: qcom_q6v5_mss: Fix some leaks in q6v5_alloc_memory_region
3c627a37f1bdcc0c66bd3a7776a6199a7b2fd719 nvdimm/region: Fix default alignment for small regions
139844478aa99776793de7970502d10c29cb7306 clk: actions: Terminate clk_div_table with sentinel element
c49b72aa1ae25ce92f9cbccf2c97f8eccfd53a3c clk: loongson1: Terminate clk_div_table with sentinel element
b2df0d1979433ee8858a5265b1eafc9f0efc1fd7 clk: hisilicon: Terminate clk_div_table with sentinel element
40ed7940fd6fa9f5eeb6603dd31138b419eb976c clk: clps711x: Terminate clk_div_table with sentinel element
d183f20cf5a7b546d4108e796b98210ceb317579 clk: Fix clk_hw_get_clk() when dev is NULL
4ba672ab730557ce349a99c804099e663f065316 clk: tegra: tegra124-emc: Fix missing put_device() call in emc_ensure_emc_driver
cc204a1f812fcd3de5355ef0c3bd9d1f4419b492 mailbox: imx: fix crash in resume on i.mx8ulp
e53f2f987435aa8ff208f3ef7a6e90862c8cb71b NFS: remove unneeded check in decode_devicenotify_args()
d9b0da5fdd611a2fd4f2a62046d93f6a5750093d staging: mt7621-dts: fix LEDs and pinctrl on GB-PC1 devicetree
d9b08f90c50dc435fbbb65b1fc0fc02acc6ca0bb staging: mt7621-dts: fix formatting
cdc18fd0de0cf1fd55045f2fb018d62cfd7b9a42 staging: mt7621-dts: fix pinctrl properties for ethernet
6075954e0e2e1fd93b943afa16c0b95c312831a1 staging: mt7621-dts: fix GB-PC2 devicetree
160df5c599c564f65da53667c82bc766fbf68101 pinctrl: mediatek: Fix missing of_node_put() in mtk_pctrl_init
00a5f2c779c70c87b0aa215046d8d2f51acda4ff pinctrl: mediatek: paris: Fix PIN_CONFIG_BIAS_* readback
34b37a081a37cca1afd164b94a015ea6e71b26a7 pinctrl: mediatek: paris: Fix "argument" argument type for mtk_pinconf_get()
43f1481142b38b6f161f905ca5bac56aaf6f4975 pinctrl: mediatek: paris: Fix pingroup pin config state readback
45a291ef12b60845e598a5f567f9302c644d5d4b pinctrl: mediatek: paris: Skip custom extra pin config dump for virtual GPIOs
91fd2cd49528b30dd036d8efd6bccbffab33f5d1 pinctrl: microchip-sgpio: lock RMW access
9511c6018cd772668def8b034bc67269847e591a pinctrl: nomadik: Add missing of_node_put() in nmk_pinctrl_probe
5ffff45bbea8e14271f5095d5940364f5faf4aab pinctrl/rockchip: Add missing of_node_put() in rockchip_pinctrl_probe
7952a2f8b18c874c8b1f618bb93e7623cb8f3e5d tty: hvc: fix return value of __setup handler
9010154beae2a685c7d1045f08da69f48fce9f47 kgdboc: fix return value of __setup handler
231ba7c0715db042f9fc0bc1019522c7be6103fe serial: 8250: fix XOFF/XON sending when DMA is used
149d5fb7e0124c3763e92edd1fde19417f4d2d09 virt: acrn: obtain pa from VMA with PFNMAP flag
ee827d86ee73583c0f0b65db877467d9b5551aa4 virt: acrn: fix a memory leak in acrn_dev_ioctl()
001b43f5a282e297bdb4cd09c78dc8e2598f38ba kgdbts: fix return value of __setup handler
2958ed8d722d0740536ea2b42c6e4e052860bcdb firmware: google: Properly state IOMEM dependency
27ddc8815e232ae913329fe700111d85df4cf6bc driver core: dd: fix return value of __setup handler
f57d9aee874dcee01ac0e48e8f3e5a0ad6500cd7 jfs: fix divide error in dbNextAG
aaac30e80b9f1c49c3c6357a58c233e486384171 SUNRPC/call_alloc: async tasks mustn't block waiting for memory
451f785029cbdf29b0a34d3bc3b6f0767aa09001 SUNRPC: improve 'swap' handling: scheduling and PF_MEMALLOC
fd5c282939fabddbdcce9161681fa3dfb3fda806 SUNRPC: Don't call connect() more than once on a TCP socket
efd489886c09709a88150471fe10398b28c9e7d3 netfilter: egress: Report interface as outgoing
85aa76a3deb60fa104336644b45d74c43948c108 netfilter: nf_conntrack_tcp: preserve liberal flag in tcp options
fd12bebaf69fe26aa644a9b3fab1ab676a2f9c0e SUNRPC don't resend a task on an offlined transport
8d98a56f357779b8054c00b84084fe6d9eb26202 NFSv4.1: don't retry BIND_CONN_TO_SESSION on session error
943f6f52b75ce39a13b131b590ddfbd272b293c6 kdb: Fix the putarea helper function
41b84c380eb85269f16eddae4a2680c2deaf7cc0 perf stat: Fix forked applications enablement of counters
d8fc5a901ca274ff1550cfea3fddf73997ba28dc clk: qcom: gcc-msm8994: Fix gpll4 width
27cb7d136224a81904ead19d9da2c82357bcc9a9 vsock/virtio: initialize vdev->priv before using VQs
e8443ac700985a5af75d88af8d5f4b43c3da72b4 vsock/virtio: read the negotiated features before using VQs
4c7bd3f98e9426d2f94163aaccf11e5fc25a3a4f vsock/virtio: enable VQs early on probe
a7e290fb0ab129eced884224733730d7c2adeaa0 clk: Initialize orphan req_rate
980bc42812c0a4788aee4b519bc911bfb911c23c xen: fix is_xen_pmu()
66bbdb5b29b91520eb123872af28aceb44d9c48c net: enetc: report software timestamping via SO_TIMESTAMPING
a889f1eb70889841ff8838744548f53b46c74955 net: hns3: fix bug when PF set the duplicate MAC address for VFs
0f049f16ec5f11d5c69ac02d2495013d938070c4 net: hns3: fix port base vlan add fail when concurrent with reset
09e383ca97e798f9954189b741af54b5c51e7a97 net: hns3: add vlan list lock to protect vlan list
863f4215b42d5449d53d15ec29e893d354adfb15 net: hns3: format the output of the MAC address
a5e03875c953e197bd378959cb1e59ace81e6660 net: hns3: refine the process when PF set VF VLAN
440454c0c147b7a66bd0344f93431781d3a193e5 net: phy: broadcom: Fix brcm_fet_config_init()
f1b21d17ba19131c1af32cd1dbcb8b0e34f281eb selftests: test_vxlan_under_vrf: Fix broken test case
6d12ce1468e18033e77d46a4f5c97522c2c90aa5 NFS: Don't loop forever in nfs_do_recoalesce()
4cc7643feeba4054982ba2b4054df287d81cad4c net: hns3: clean residual vf config after disable sriov
0aff322b951db2c5abd23ccf40c05741aa3fd248 net: sparx5: depends on PTP_1588_CLOCK_OPTIONAL
f24e010072bf057a30b3de73e93aae476ab25b5f qlcnic: dcb: default to returning -EOPNOTSUPP
4a279d7ee1c65411b4055ecd428b8aa2b1711c1f net/x25: Fix null-ptr-deref caused by x25_disconnect
c346791877e6ce923bb21e34b30c6f99326aa5a8 net: sparx5: switchdev: fix possible NULL pointer dereference
31d34a7872f2a3589cf6d48820dba6eb01a90659 octeontx2-af: initialize action variable
1c95a962e3a5679970c50e83bc34754216cdb647 selftests: tls: skip cmsg_to_pipe tests with TLS=n
bdd85776abe4946ca728d2fc7b3f12b660bbf4c5 net: prefer nf_ct_put instead of nf_conntrack_put
4bb42d73def9411e5cad885b9811987d72431df1 net/sched: act_ct: fix ref leak when switching zones
7bb1b01c8143407bfa6d0098b61fc2af8688dba7 NFSv4/pNFS: Fix another issue with a list iterator pointing to the head
965efd33c4e22c66bbd5753f272e492264b7b2ac net: dsa: bcm_sf2_cfp: fix an incorrect NULL check on list iterator
2ee9660213b7aee78b7a6bd7c91b3cbcfc965d2e fs: fd tables have to be multiples of BITS_PER_LONG
0d26d371130d0edd59e9db0cf8142d460953d402 lib/test: use after free in register_test_dev_kmod()
afc46998a32e7670fe77321e33f10e31e980d56f fs: fix fd table size alignment properly
00fc07fa0b4a004711b6e1a944f0d2e46f7093b7 LSM: general protection fault in legacy_parse_param
373c90c664dc6c26f72f7f5684f853973c319593 regulator: rpi-panel: Handle I2C errors/timing to the Atmel
8ff4b3bf5990487a2954fe7897c9f49467cedfc1 crypto: hisilicon/qm - cleanup warning in qm_vf_read_qos
59a1131272663ebfcb58b80b926c1aad6fd6d75b gcc-plugins/stackleak: Exactly match strings instead of prefixes
7e7a4f32b4efb8bad2df73e87ffa914b85cbc966 rcu: Kill rnp->ofl_seq and use only rcu_state.ofl_lock for exclusion
1320b4d314de0e5e50a715e3877be1df756b6c32 pinctrl: npcm: Fix broken references to chip->parent_device
c72882e57ad4ae07b2d4bcb9aaa4132714208760 rcu: Mark writes to the rcu_segcblist structure's ->flags field
7d6cebd25a0b0e4e9161537f15cf094c2ced82c5 block: throttle split bio in case of iops limit
057b53c4f87690d626203acef8b63d52a9bf2f43 memstick/mspro_block: fix handling of read-only devices
b909cc120d8a101950339a2b7dce32e420e3545c block/bfq_wf2q: correct weight to ioprio
12f5e354998f7da910b0c8dfc67dd49a96844fef crypto: xts - Add softdep on ecb
a8820e841670c8a626b211507d25ffafd6882e44 crypto: hisilicon/sec - not need to enable sm4 extra mode at HW V3
87fdfe8589d43e471dffb4c60f75eeb6f37afc4c block, bfq: don't move oom_bfqq
63ff236354f45182ce69783f6cda738f16b016fc selinux: use correct type for context length
3c6eaaf3d381b87151561c43d712883fc047841a powercap/dtpm_cpu: Reset per_cpu variable in the release function
3a17a2dcd409d1a41104fd188e0dba5f9a12ad9c arm64: module: remove (NOLOAD) from linker script
b2ec24277169ea5b68d6c25f9885afe5b711ff5a selinux: allow FIOCLEX and FIONCLEX with policy capability
134f76bad2d887a9072e79bb1725256ca4778f53 loop: use sysfs_emit() in the sysfs xxx show()
d182b6d1e630bfaaf911754ef73eb7b4586ea80f Fix incorrect type in assignment of ipv6 port for audit
4272ecc4ffb4c3c5500404e2d0985f8266a6c513 irqchip/qcom-pdc: Fix broken locking
02728ea149b9330221b1e43d972cd8121ba8c32b irqchip/nvic: Release nvic_base upon failure
95c37542c86f060e0e02c724c20afa32bcf89dea fs/binfmt_elf: Fix AT_PHDR for unusual ELF files
5687958bf18f84384d809f521210d0f5deed03b0 bfq: fix use-after-free in bfq_dispatch_request
3440f2cfcb6f62d5375a91e44ce26c402fda1301 ACPICA: Avoid walking the ACPI Namespace if it is not there
e8b18f5730c8a15764433d6ba2f51a677480e240 lib/raid6/test/Makefile: Use $(pound) instead of \# for Make 4.3
abc2129e646af7b43025d90a071f83043f1ae76c Revert "Revert "block, bfq: honor already-setup queue merges""
0e840465cbb041414b6d9539f083715825de4344 ACPI/APEI: Limit printable size of BERT table data
2add538e57a2825c61d639260386f385c75e4166 PM: core: keep irq flags in device_pm_check_callbacks()
b3d6adb3a49d82e4e557c5fc16f50c9ff731da5d parisc: Fix non-access data TLB cache flush faults
3a354b5a1db54284b94bb768077c760a8b938ec1 parisc: Fix handling off probe non-access faults
c8ceb1658fa926da23dffa416755cc03cbb8d462 nvme-tcp: lockdep: annotate in-kernel sockets
4420aaf9455efd149f1d40ad21a085a1a0dd9a66 spi: tegra20: Use of_device_get_match_data()
d4982ceb137e6ecd2b466a6de639790a148cf19a spi: fsi: Implement a timeout for polling status
f2542b33a69b5ea220b1d064c4275c37e2f00eb0 atomics: Fix atomic64_{read_acquire,set_release} fallbacks
5092c6707bf15360b3b493d32f6d930519bfd1cc locking/lockdep: Iterate lock_classes directly when reading lockdep files
c270fdcc53ec2bc171a1d85a13cfc184535f7ec7 ext4: correct cluster len and clusters changed accounting in ext4_mb_mark_bb
b07eedd0222e9548ffc568ec429bb1f61d21a39c ext4: fix ext4_mb_mark_bb() with flex_bg with fast_commit
1efabe24346fb34fb7b4489aa66cbe71900abfea sched/tracing: Report TASK_RTLOCK_WAIT tasks as TASK_UNINTERRUPTIBLE
343117559ef41e992e326f7a92da1a8f254dfa8c ext4: don't BUG if someone dirty pages without asking ext4 first
0748a0f7dcb9d9dddc80302d73ebcecef6782ef0 f2fs: fix to do sanity check on curseg->alloc_type
69fbace881bb495cacba7d6a39bf2fef39822432 NFSD: Fix nfsd_breaker_owns_lease() return values
c9ad16d72a9958cb70291da3f9742bd48cdf7223 f2fs: don't get FREEZE lock in f2fs_evict_inode in frozen fs
0cfccb13cb877b5872b42f46f4453ad916b9fc48 btrfs: harden identification of a stale device
3c40052e3fde325cbe9dac4f52a229d74a5f3b8a btrfs: make search_csum_tree return 0 if we get -EFBIG
f181b2e060929da91c01e2068179774ab8fa18fc btrfs: handle csum lookup errors properly on reads
4a4ceb2b990771c374d85d496a1a45255dde48e3 btrfs: do not double complete bio on errors during compressed reads
e76c78c48902dae6fa612749f59162bca0a79e0b btrfs: do not clean up repair bio if submit fails
738886004bd2885ac2db0bc63b4874aa471ca87e f2fs: use spin_lock to avoid hang
160179bbf9db60f79872cf4a503403f07e6043c9 f2fs: compress: fix to print raw data size in error path of lz4 decompression
5a4fc2cb68c73baf1f03f5fefdb14e1bc5545b15 Adjust cifssb maximum read size
115fae2c1566eacc5ad2055f72521354612e72c3 ntfs: add sanity check on allocation size
c1ba65100a359fe28cfe37e09e10c99f247cbf1e media: staging: media: zoran: move videodev alloc
20db2ed1e2f9fcd417fa67853e5154f0c2537d6c media: staging: media: zoran: calculate the right buffer number for zoran_reap_stat_com
42ebde369e8c9740da1e6580537dd9f67a1f37af media: staging: media: zoran: fix various V4L2 compliance errors
9ef8bf414cd8eb047df7a0a51177fd17729583fb media: atmel: atmel-isc-base: report frame sizes as full supported range
382e0f6958ef34eb093127b6d74c12f3b8fd0904 media: ir_toy: free before error exiting
35739b7e0b712648d337666310bd6152e5233566 ASoC: sh: rz-ssi: Make the data structures available before registering the handlers
d7f3afcbb527b2270a1d3b2a00e7573e0a34ddc7 ASoC: cs42l42: Report full jack status when plug is detected
08c110af43940d5cd43bbbce41fb8a41ec656f75 ASoC: SOF: Intel: match sdw version on link_slaves_found
8d075ede7d24f19dc817c5bd517a53f0524f9031 media: imx-jpeg: Prevent decoding NV12M jpegs into single-planar buffers
4fd01753ae2c8ddb6b533789e3c4f66ed2019e12 media: iommu/mediatek-v1: Free the existed fwspec if the master dev already has
088d690ba04fd15cb34812165453cdb76698a321 media: iommu/mediatek: Return ENODEV if the device is NULL
b7bf68272b6ae7c469854e2e054db1db1d158999 media: iommu/mediatek: Add device_link between the consumer and the larb devices
6a5226e544ac043bb2d8dc1bfe8920d02282f7cd video: fbdev: nvidiafb: Use strscpy() to prevent buffer overflow
a478566d6c34f5061f9c8d1df6a5492387aa98f2 video: fbdev: w100fb: Reset global state
45800c42ef000f417270bcfc08630e42486fca99 video: fbdev: cirrusfb: check pixclock to avoid divide by zero
b50ebeec90d348ddc91afe5133595f4251f98fd4 video: fbdev: omapfb: acx565akm: replace snprintf with sysfs_emit
8feb97b64b34b5a67eb52d36e20976e89a4c8a3f ARM: dts: qcom: fix gic_irq_domain_translate warnings for msm8960
fbd93018756f5304d66895be207718a376579f2b ARM: dts: bcm2837: Add the missing L1/L2 cache information
dfc9bafe5ec4a86f350a7c4bdbf03275a3968dd1 ASoC: madera: Add dependencies on MFD
45c5943ef78148b5a10c3290c3572c02a95bc0a1 media: atomisp_gmin_platform: Add DMI quirk to not turn AXP ELDO2 regulator off on some boards
edaa87390aab4d9452730540243c2f0ef06d5fc9 media: atomisp: fix dummy_ptr check to avoid duplicate active_bo
059449add003c4836dda5edae4d28d7f132daf90 ARM: ftrace: avoid redundant loads or clobbering IP
8550b212e8d2b3e58e36a133aa5a9716a454c15d ALSA: hda: Fix driver index handling at re-binding
c17ecf86816dd2f55dcad206ce67b6e53e42717a ARM: dts: imx7: Use audio_mclk_post_div instead audio_mclk_root_clk
9cf7472ca149002d96c30328d774b479ec22ce1c arm64: defconfig: build imx-sdma as a module
dd189d40ee51b9036a1c2ae5c715bac28edaa3c1 video: fbdev: omapfb: panel-dsi-cm: Use sysfs_emit() instead of snprintf()
b3e7f4fff89a3a30c40ce54ee77cb07ccf7febb4 video: fbdev: omapfb: panel-tpo-td043mtea1: Use sysfs_emit() instead of snprintf()
1e79a536e6e4f120ae710cb6df2d5934ffab1386 video: fbdev: udlfb: replace snprintf in show functions with sysfs_emit
81e014a9084ac55ebef9f6a88a53fc8e96b10ae1 ARM: dts: bcm2711: Add the missing L1/L2 cache information
0fb750b0fca76ce1532cb5c359279a68a668a636 ASoC: soc-core: skip zero num_dai component in searching dai name
3509825520a4867e8192f1be50580c415ab4b5fc ASoC: Intel: sof_es8336: add quirk for Huawei D15 2021
20c8b90430c5d6c4a3936eaa7c35aac670581487 media: imx-jpeg: fix a bug of accessing array out of bounds
e25b48204dce34fbe26c8a37aad20936d5711b3e media: cx88-mpeg: clear interrupt status register before streaming video
6865b5a7c5c033fa78ff6c0ac3b32a2108505000 ASoC: rt5682s: Fix the wrong jack type detected
8a75574a75496093df9dcdb1c19491e3320af041 uaccess: fix type mismatch warnings from access_ok()
b1228b0c42b6f430dc556d7f9d171e1e006af32b lib/test_lockup: fix kernel pointer check for separate address spaces
bebb06d4b16f5da61304af91b26853b88416f4c4 ARM: tegra: tamonten: Fix I2C3 pad setting
56f25cad7d3e3a55612d9596551ad436f8647317 ARM: mmp: Fix failure to remove sram device
d134139567645ccd5d65617c0ae725f76e4ce64b ASoC: amd: vg: fix for pm resume callback sequence
1c709e8b71edc7f4929bfe3e263ed5664dac52ba ASoC: amd: vangogh: fix uninitialized symbol warning in machine driver
aeb635b49530b7d19e140949753409f759ba99be video: fbdev: sm712fb: Fix crash in smtcfb_write()
e859dbd315a13dbdcd601278b53928d106953bc0 media: i2c: ov5648: Fix lockdep error
e7fb5ec627792a50380ce6bba76b08f8283fea7e media: Revert "media: em28xx: add missing em28xx_close_extension"
9abf4402e0bf5acdea102ce8082a2b90483c4c2e media: hdpvr: initialize dev->worker at hdpvr_register_videodev
1fa132fb8adc4c843aa8906fcf2be6294bfcbcb3 ASoC: Intel: sof_sdw: fix quirks for 2022 HP Spectre x360 13"
0fb7cc67852f5631afe5f9daf75dac822c744086 ASoC: Intel: soc-acpi: add more ACPI HIDs for ES83x6 devices
ff881306b0b4efc0b4612af3fe403217a11ed91d ASoC: Intel: Revert "ASoC: Intel: sof_es8336: add quirk for Huawei D15 2021"
b4cef68ea516548d3443fcdfac396f666a05aa1e ASoC: Intel: sof_es8336: log all quirks
55defdf935fab9f2989a197aae1042c082d9a343 tracing: Have TRACE_DEFINE_ENUM affect trace event types as well
b6283cc505cfc7f23c9d6e062a948e0455e35270 mmc: host: Return an error when ->enable_sdio_irq() ops is missing
f3ded4a93eea7e008f1eb4e3ca98679396b351ad media: atomisp: fix bad usage at error handling logic
6f2a22571fbbbf0264a2577ee7d6b923fca8b8bd ALSA: hda/realtek: Add alc256-samsung-headphone fixup
f8a4f764ded680e225901938dff78a2ecba60290 KVM: x86: Reinitialize context if host userspace toggles EFER.LME
1623434d4773341ef4a8247ff17377da1e1cc6cf KVM: x86/mmu: Use common TDP MMU zap helper for MMU notifier unmap hook
5d6e8b7d52d425b688692c6a84e5872af5d80a72 KVM: x86/mmu: Move "invalid" check out of kvm_tdp_mmu_get_root()
0c8a8da182d4333d9bbb9131d765145568c847b2 KVM: x86/mmu: Zap _all_ roots when unmapping gfn range in TDP MMU
c252274fffcfb3bc2d585965cb3a6054e55823da KVM: x86/mmu: Check for present SPTE when clearing dirty bit in TDP MMU
2871c85e74973bd7d5e9fc3791c9d9ade770c5f5 KVM: x86: hyper-v: Drop redundant 'ex' parameter from kvm_hv_send_ipi()
8724eb988486713e8dcd92efeb7802f8c40dbb31 KVM: x86: hyper-v: Drop redundant 'ex' parameter from kvm_hv_flush_tlb()
c97284f3ad2c98b40311ac0a2fbd3fb24893d3b1 KVM: x86: hyper-v: Fix the maximum number of sparse banks for XMM fast TLB flush hypercalls
5950a25345f40b4f5f8896dff1df809259b73567 KVM: x86: hyper-v: HVCALL_SEND_IPI_EX is an XMM fast hypercall
de56beace6648065d404cd9835aa7d30e3df519d powerpc/kasan: Fix early region not updated correctly
d44804ff8ed64e2a1dbcd98a729e430c654e67be powerpc/lib/sstep: Fix 'sthcx' instruction
08bbf945603f093da181c6f2f3250b08eda3068e powerpc/lib/sstep: Fix build errors with newer binutils
29a9e30a806858dd4e524c537634700ceb0130e1 powerpc: Add set_memory_{p/np}() and remove set_memory_attr()
e20c750229f2832be86dbaa63fcf9673fc743699 powerpc: Fix build errors with newer binutils
e504041c01d95a761d69803352a6a6689f6f9229 drm/dp: Fix off-by-one in register cache size
1714c5d649ec267b1f98426fe98fa43478b557ff drm/i915: Treat SAGV block time 0 as SAGV disabled
17b793605d6dff3e1120410a31149ba47dbfab89 drm/i915: Fix PSF GV point mask when SAGV is not possible
0feee60cbeca144e434c35f714f8582824a8d051 drm/i915: Reject unsupported TMDS rates on ICL+
d8e59f830331da47d2776bc32499eaae57ffa054 scsi: qla2xxx: Refactor asynchronous command initialization
e140723f78ff418c8df7d990e102e07b65c87d4a scsi: qla2xxx: Implement ref count for SRB
62f336e8e150bcb92ee0882206d869dca263901c scsi: qla2xxx: Fix stuck session in gpdb
b13baf97ddbc1a7e7536168383bc0d84c2204b03 scsi: qla2xxx: Fix warning message due to adisc being flushed
78225d6a2a4ffdb2250ce2b7691a9e68a3f86912 scsi: qla2xxx: Fix scheduling while atomic
d7994dff9071555a959a168f9184dd9abae68a6b scsi: qla2xxx: Fix premature hw access after PCI error
8c9dbad5ba92f26560ec911ad471d7adb43d5941 scsi: qla2xxx: Fix wrong FDMI data for 64G adapter
c6e69e51bc5a2aeffb9e4b3f3b02cfc2281c4d1a scsi: qla2xxx: Fix warning for missing error code
ef84aeac59e42be5b33700ed99d50303c75f5c14 scsi: qla2xxx: Fix device reconnect in loop topology
de62a60bd09c1fd38a896325d740cfe647cd982b scsi: qla2xxx: edif: Fix clang warning
f61eabc70031f6317b56dfb9ada3354746cc2643 scsi: qla2xxx: Fix T10 PI tag escape and IP guard options for 28XX adapters
8cb0121e0d9d8d8279457953ac25636ea038497a scsi: qla2xxx: Add devids and conditionals for 28xx
05d5f802d52218f09b84e7ac9cbe227002e17109 scsi: qla2xxx: Check for firmware dump already collected
1ab81d82fb1db7ec4be4b0d04563513e6d4bcdd5 scsi: qla2xxx: Suppress a kernel complaint in qla_create_qpair()
22ba449506d72a89216e1dfef8fea4b0e591dcca scsi: qla2xxx: Fix disk failure to rediscover
33acb100341a27e457238bf50ab1351f0ef5fdf5 scsi: qla2xxx: Fix incorrect reporting of task management failure
cce5e0137927a7bcad77a68885c39911fdbeb1f7 scsi: qla2xxx: Fix hang due to session stuck
42bc54f1923adcc99582307a21181db2829131ec scsi: qla2xxx: Fix laggy FC remote port session recovery
9765319079131d6a6019caec661825808c6405f1 scsi: qla2xxx: Fix missed DMA unmap for NVMe ls requests
213e57b42537f1a2e5395caa9d7189854133ed12 scsi: qla2xxx: Fix crash during module load unload test
608594661edf0e39cafec0e92c45edd3c4c4273e scsi: qla2xxx: Fix N2N inconsistent PLOGI
48e5bb73e609062df1620a49defa044d5067a92e scsi: qla2xxx: Fix stuck session of PRLI reject
7e811bc213ebf46c51c8738237397ca8d1bdde38 scsi: qla2xxx: Reduce false trigger to login
5f731907905ffc8b21a2976bea9452d2a2391b67 scsi: qla2xxx: Use correct feature type field during RFF_ID processing
0ea93956203b8dafc2e84f5283a1bba3f9313fd0 platform: chrome: Split trace include file
33ccdb74dffeb15e60e7ba1fed4cf30b4b041fde MIPS: crypto: Fix CRC32 code
6e3cd49aed556ea1784558001aee7c156a93cbc4 KVM: x86: Check lapic_in_kernel() before attempting to set a SynIC irq
9e38128f8bd1d4f2244d8a393bc5dc204a99a541 KVM: x86: Avoid theoretical NULL pointer dereference in kvm_irq_delivery_to_apic_fast()
e094afbdadc1e479295a50296c69d3f898761c58 KVM: x86: Forbid VMM to set SYNIC/STIMER MSRs when SynIC wasn't activated
2ec90e21f1c0cd2b71014c96474e003b029c457f KVM: Prevent module exit until all VMs are freed
de3af9b26d34c6dfb3affca80f4e8a927cac5411 KVM: x86: fix sending PV IPI
e4d153d53d9648513481eb4ef8c212e7f1f8173d KVM: SVM: fix panic on out-of-bounds guest IRQ
b9a937f096e608b3368c1abc920d4d640ba2c94f ubifs: rename_whiteout: Fix double free for whiteout_ui->data
70e9090acc32348cedc5def0cd6d5c126efc97b9 ubifs: Fix deadlock in concurrent rename whiteout and inode writeback
b0ef56eae05da2b62977874bbcf00abea7d1ca92 ubifs: Add missing iput if do_tmpfile() failed in rename whiteout
17495eb2f7f08113b50aba298c2c1a045824c4f7 ubifs: Rename whiteout atomically
f3bdd3b7415fe4e3337bc34a2842cf1adba5c378 ubifs: Fix 'ui->dirty' race between do_tmpfile() and writeback work
de407bf5e452a6553348e34e9ddcdbcf9790f79c ubifs: Rectify space amount budget for mkdir/tmpfile operations
560774cc5857b45307ccf71f062d82e4dc5dc595 ubifs: setflags: Make dirtied_ino_d 8 bytes aligned
e09fa5318d51f522e1af4fbaf8f74999355980c8 ubifs: Fix read out-of-bounds in ubifs_wbuf_write_nolock()
5aaa2c0f0052b02c4a982993d4c5bb68fb7cbe22 ubifs: Fix to add refcount once page is set private
0fbc51fb42ecc040118d4cfe85c6b7d1a127d471 ubifs: rename_whiteout: correct old_dir size computing
1e2f5b031bfa437626292ed78b289ebdc2399516 nvme: allow duplicate NSIDs for private namespaces
5a2f97d29740e4953771a32558b1d4c13b3effa0 nvme: fix the read-only state for zoned namespaces with unsupposed features
76abd1562e7c43cd6cf0a2bc23edf732329a145a wireguard: queueing: use CFI-safe ptr_ring cleanup function
ebcc492f4ba14bae54b898f1016a37b4282558d1 wireguard: socket: free skb in send6 when ipv6 is disabled
efde4c0cf7fdbaa27c11740b0ced2e84f73779d8 wireguard: socket: ignore v6 endpoints when ipv6 is disabled
29968329b926d238e3107ec071a250397555d264 XArray: Fix xas_create_range() when multi-order entry present
f913412848defa326a155c47d026267624472190 can: mcba_usb: mcba_usb_start_xmit(): fix double dev_kfree_skb in error path
88272b4a37913bdf6f339162a7920bd8e9b49de2 can: mcba_usb: properly check endpoint type
1ba3f87134ad63a19f6aa59786dd64a779e155e9 can: mcp251xfd: mcp251xfd_register_get_dev_id(): fix return of error value
9ba1807a64cd1e51bc6eca264b8796878633f8c7 XArray: Update the LRU list in xas_split()
929b5daafacc5085de4c5db1f3c4917f7bba86d3 modpost: restore the warning message for missing symbol versions
77dbaa6624b25731e77e9ec946188d258f3aa7f0 rtc: check if __rtc_read_time was successful
fa86484dfc9fd133be8710ddbdae699c30fbe604 loop: fix ioctl calls using compat_loop_info
e9600f5c513021eed019397070d90973e44ad96f gfs2: gfs2_setattr_size error path fix
6a5e6d01a6e9e2c9ce86ce540ee5ea22fa5c8304 gfs2: Fix gfs2_file_buffered_write endless loop workaround
a4d49dc9c9c38d1075e639064d296b6577eaf74d gfs2: Make sure FITRIM minlen is rounded up to fs block size
776c76d1f3ffad3b8fee883b1c50b4d0a934f6b1 net: hns3: fix the concurrency between functions reading debugfs
b95f792a33e5074c53aae392b92b9c3c2c274edd net: hns3: fix software vlan talbe of vlan 0 inconsistent with hardware
c3c415ae0c82da1349d85b8c9b18e6480aa6a230 rxrpc: fix some null-ptr-deref bugs in server_key.c
54df5a37f1d951ed27fd47bf9b15a42279582110 rxrpc: Fix call timer start racing with call destruction
a66314e41f7a4ba476a9fc2bc232faa37317c123 mailbox: imx: fix wakeup failure from freeze mode
a7510e7c37108f760d9c6b44111ddef6716f4e3d crypto: arm/aes-neonbs-cbc - Select generic cbc and aes
3963a5d1ff75585bddf0c3a918566a6be09d7520 watch_queue: Free the page array when watch_queue is dismantled
99863703d24ee437c7d568731766ea3f6b1640fe pinctrl: pinconf-generic: Print arguments for bias-pull-*
cc09e3ed2b4640cd39d17552bf7c8fd314984938 watchdog: rti-wdt: Add missing pm_runtime_disable() in probe function
1974068dc399a682064e7848672531f99005be0a net: sparx5: uses, depends on BRIDGE or !BRIDGE
f5c7227edda12ec4fffb4009683a29cc65558cf2 pinctrl: nuvoton: npcm7xx: Rename DS() macro to DSTR()
ade0418df536750dc91ef087bb46dcde28be5532 pinctrl: nuvoton: npcm7xx: Use %zu printk format for ARRAY_SIZE()
9979cb3312a57f55f7093a2b450f310d7b20c883 ASoC: rockchip: i2s_tdm: Fixup config for SND_SOC_DAIFMT_DSP_A/B
7172f8d079b9602b18b6c9fe632e828564dd5b23 ASoC: mediatek: mt6358: add missing EXPORT_SYMBOLs
c32fe764191b8ae8b128588beb96e3718d9179d8 ubi: Fix race condition between ctrl_cdev_ioctl and ubi_cdev_ioctl
85a794409211756676224dcc27197bb38a5961ea ARM: iop32x: offset IRQ numbers by 1
0f8cf8f5ccbad25ed6828875b222dbab29d5c272 block: Fix the maximum minor value is blk_alloc_ext_minor()
1f74d671ffebd38a0267642a73aafeef969d3aa0 Revert "virtio-pci: harden INTX interrupts"
fc4a91afef240f5c6016a45d38a78ccaa0519c83 Revert "virtio_pci: harden MSI-X interrupts"
94e9f5da39ee5f8ea31be1585de31c54f10dedce virtio: use virtio_device_ready() in virtio_device_restore()
d6d7a517e81accf6ed22d55684baea763d2dbe43 io_uring: fix memory leak of uid in files registration
d64ac4ae0ea0c82f009bf48398a88764b4bce41c riscv module: remove (NOLOAD)
b80b19b32a432c9eee1cd200ef7aaddf608f54d1 ACPI: CPPC: Avoid out of bounds access when parsing _CPC data
0fc1ae15b9daec00434cc75fa1f87d5847b787fc vhost: handle error while adding split ranges to iotlb
be7f1448a2c7c7741827f6c42ced81a724fd1970 spi: Fix Tegra QSPI example
2ea464a6162d395d277a3167f0949f8bdf00cfdc platform/chrome: cros_ec_typec: Check for EC device
8473e4929218e5df852712010217305e745401e2 can: isotp: restore accidentally removed MSG_PEEK feature
fe61765d8642370d892cb681560e4d317c75bed2 proc: bootconfig: Add null pointer check
6925a5a98d21aa0143d8a1c8e6ba954cd2227cb7 drm/connector: Fix typo in documentation
f227f444d7b8d56bb3d7087691cdb7347267d0ef scsi: qla2xxx: Add qla2x00_async_done() for async routines
c64f94fef5c18d78abcd51f08b7f194993b2ef1b staging: mt7621-dts: fix pinctrl-0 items to be size-1 items on ethernet
4c69932ed1e42135e3027f22ed7aadf9b8bdf0cf docs: fix 'make htmldocs' warning in SCTP.rst
7662205b8f36dd51c171f22062a6da9e211c7408 arm64: mm: Drop 'const' from conditional arm64_dma_phys_limit definition
38f26d59c0c33e90b5ea4af00b21d207ce04b9f0 ASoC: soc-compress: Change the check for codec_dai
dcead36b19d999d687cd9c99b7f37520d9102b57 Reinstate some of "swiotlb: rework "fix info leak with DMA_FROM_DEVICE""
01c2017cd32ad88f7a07275e6abd686dd075443a tracing: Have type enum modifications copy the strings
f68f5782d77643764fd28771f3d3d5f80be7c107 net: add skb_set_end_offset() helper
a9a6d30264327d8ff7f23da33e7a77ffb793fa3f net: preserve skb_end_offset() in skb_unclone_keeptruesize()
82656b259721b3ecec87c72d11d7a7ddaa79b435 mm/mmap: return 1 from stack_guard_gap __setup() handler
2b7ecf0bac542a17c3b989f2fa734180ba8cfca6 ARM: 9187/1: JIVE: fix return value of __setup handler
c9adfbbf2d6edb40609b862f2be78ac6188dd001 mm/memcontrol: return 1 from cgroup.memory __setup() handler
8d0eaf440743252ce97cd0966417c43c0a28ee46 mm/usercopy: return 1 from hardened_usercopy __setup() handler
4ce70fa5510e20a44d844bd9b56095a15d0b818d af_unix: Support POLLPRI for OOB.
ceb93b21ca92a572057537319354721a506c9d48 libbpf: Define BTF_KIND_* constants in btf.h to avoid compilation errors
e750f78c4ed7cefbcefb9769b3b9e08033db39da bpf: Adjust BPF stack helper functions to accommodate skip > 0
7e11d8a32855313970dbc8302332f910a018853e bpf: Fix comment for helper bpf_current_task_under_cgroup()
d42740aab3ea29578d11a042bb50ded12ad3aa8a nbd: fix possible overflow on 'first_minor' in nbd_dev_add()
24b8b217185d4db23bd684d31f70efc293775028 mmc: rtsx: Use pm_runtime_{get,put}() to handle runtime PM
cd4d51a68560617b6b003dbc51365fd735194c33 dt-bindings: mtd: nand-controller: Fix the reg property description
b5bff318e99bd91fc37b222b7cc9e1ce5fdc3117 dt-bindings: mtd: nand-controller: Fix a comment in the examples
aceda125f9c4a3c48163ae4c1ee1503cff78cc9d dt-bindings: spi: mxic: The interrupt property is not mandatory
9699d0c0dcf9b76ad226beaf5a1486589b4d1305 media: dt-binding: media: hynix,hi846: use $defs/port-base port description
b9ec5cf33753ec9b59de93e349ab6607d0d03363 media: dt-bindings: media: hynix,hi846: add link-frequencies description
a707203a7b6cd0693f1190477373f95a2974989f dt-bindings: memory: mtk-smi: Rename clock to clocks
1e338970b5ad0ba41073009065b1b0cba9d43377 dt-bindings: memory: mtk-smi: No need mediatek,larb-id for mt8167
a31daf75e69e0aaddc0a1da149e448c9dda3e19e dt-bindings: memory: mtk-smi: Correct minItems to 2 for the gals clocks
5a859a3ad871708541ab5ea4234f27ef51206ced dt-bindings: pinctrl: pinctrl-microchip-sgpio: Fix example
9c7f45822b38ab3f9a0adfa22257549892359d06 ubi: fastmap: Return error code if memory allocation fails in add_aeb()
a911af09c9b016e45bbbaac35f72b5e53361325c ASoC: SOF: Intel: Fix build error without SND_SOC_SOF_PCI_DEV
c5680779671c9561a9c19c42c8218badfb7b4609 ASoC: topology: Allow TLV control to be either read or write
7fdc67c5ff65d4145740b6191290bccc4aa02a53 perf vendor events: Update metrics for SkyLake Server
c1f8b28b83c19a3e55d5d484c2412bd30214f232 media: ov6650: Add try support to selection API operations
14a60be75c72d2c7d94fe2a1c0776928df262e00 media: ov6650: Fix crop rectangle affected by set format
921e6298919a875c7f9b732121bd630668a97ac5 pinctrl: canonical rsel resistance selection property
cac80d02947da3aebab5e4efa0f2743ea9c66bd4 spi: mediatek: support tick_delay without enhance_timing
fb4e21153be1a70977b91951218a9c6114b65e18 ARM: dts: spear1340: Update serial node properties
ff19c77c86cdca08fe4fab0134dd5e43b715669a ARM: dts: spear13xx: Update SPI dma properties
93b22d99869eb4060c2b80a9270de08f220e25e2 arm64: dts: ls1043a: Update i2c dma properties
7d933bb27a13fbe74dc3dfe4b2c04ec20e9764a4 arm64: dts: ls1046a: Update i2c node dma properties
99d371638a5dbf6cdb877e34bc86e0d1338d3308 um: Fix uml_mconsole stop/go
9eff62b7b8ae0e322897aa54f23b615f90d99084 docs: sysctl/kernel: add missing bit to panic_print
607a6b6c4007ce4995f3a3ecff402da0b11d936c xsk: Do not write NULL in SW ring at allocation failure
4c6f219dcee86a067b4317963c7f2cc373ff6897 ice: xsk: Fix indexing in ice_tx_xsk_pool()
973789b0dd990a5abf642e24e85a155af01cc09c vdpa/mlx5: Avoid processing works if workqueue was destroyed
49dcbfe455fcd36701d329e492b693effb6ca68c openvswitch: Fixed nd target mask field in the flow dump.
4ea7e8a97df10c1962c29518e82fe84d1a8d1eca torture: Make torture.sh help message match reality
4e89152183268c3ac770c7c30cfbc3bb14fb1b92 n64cart: convert bi_disk to bi_bdev->bd_disk fix build
24781c1b691c60c42748c669973d567a90573337 Revert "nbd: fix possible overflow on 'first_minor' in nbd_dev_add()"
1016d5af150630b8f9e0680d045b0a4cdf67cc62 mmc: rtsx: Let MMC core handle runtime PM
99a0c17db205e6fdca25441dda586d58d1993cdb mmc: rtsx: Fix build errors/warnings for unused variable
9a611c57530050dc359a83177c2f97678b1f961e KVM: x86/mmu: do compare-and-exchange of gPTE via the user address
45bdff9c94adfeaf4c7d416286ea1313b2bfb3e8 coredump: Snapshot the vmas in do_coredump
fea73e1a48018fac124629f953d60d0b4d90d1eb coredump: Remove the WARN_ON in dump_vma_snapshot
76dadd51249fc4ec41ffafcd3fa6a083e86f2b45 coredump/elf: Pass coredump_params into fill_note_info
c8015981eaa5bd8901a145c8d1253592a5619d2b coredump: Use the vma snapshot in fill_files_note
acce682b0ae435f26f8b8e64148b76518a2970db PCI: xgene: Revert "PCI: xgene: Use inbound resources for setup"
73be23491df081be0311e65c7744c9f1ec6ad412 Linux 5.16.19
5c54ab39ec104f298a1f137fe084bb3c485fb9c1 lib/logic_iomem: correct fallback config references
1b088355e0a1d39cfa2279bc58ad3d1388547da3 um: fix and optimize xor select template for CONFIG64 and timetravel mode
4faa1d9e926b750cc8cc6bd9b5b0342b284ce082 rtc: wm8350: Handle error for wm8350_register_irq
fe95f44f4536326587becd3cf9e44ab5cbf76073 KVM: x86/pmu: Use different raw event masks for AMD and Intel
ec5d0452420fe413145901f9d21db3342cde716d KVM: SVM: Fix kvm_cache_regs.h inclusions for is_guest_mode()
9aa98b81b2c707be6470c35799aef81520fa9bf9 KVM: x86/svm: Clear reserved bits written to PerfEvtSeln MSRs
4f3ea273ba1138b8e89f7b97c993b5b99ad1ac2a KVM: x86/pmu: Fix and isolate TSX-specific performance event logic
2ee590f2297c244422eb30b8f26760e9db85e73e KVM: x86/emulator: Emulate RDPID only if it is enabled in guest
37f775ed87ff73b1962585e4e17dd093d2cbe0eb drm: Add orientation quirk for GPD Win Max
cea51fed052c584cad41e2cb619359002be9f3cb ath5k: fix OOB in ath5k_eeprom_read_pcal_info_5111
5640ee6e12f16ed4759d991485df6b77d8ffcb9c drm/amd/display: Add signal type check when verify stream backends same
5398457da01c2a3ebf4d6d5b38ad1c29b0f41faa drm/edid: remove non_desktop quirk for HPN-3515 and LEN-B800.
edb67788e0508cbd1074fc98102f3601053839fc drm/edid: improve non-desktop quirk logging
ac24502caec45a0648a7e2c4f359d8b44b7dc77b scsi: scsi_debug: Address races following module load
e855a808517a1db9e2d05a567eb277395c350851 drm/amd/amdgpu/amdgpu_cs: fix refcount leak of a dma_fence obj
fd21839e2a08216ffcf35c4ca4bb980150cf7066 drm/amd/display: Fix memory leak
092974d58e4174b647179dea769baf20909ea10b drm/amd/display: Use PSR version selected during set_psr_caps
813427a721586bcdb3ad088884f3d6ff768b33d1 usb: gadget: tegra-xudc: Do not program SPARAM
5e269caea46c6d67f0ed78d25e94271e535df0f0 usb: gadget: tegra-xudc: Fix control endpoint's definitions
318e943eb911c1d78d6240a10707d01d37b2a6d3 usb: cdnsp: fix cdnsp_decode_trb function to properly handle ret value
8d6ba7188faed935242f48aab116ffa9e02c92e4 ptp: replace snprintf with sysfs_emit
e82c112df4a4aa1b4bffbf89cf2f5424cefbb642 selftests, xsk: Fix bpf_res cleanup test
c0374a6d31f4161f431c0ab5bb1595ee0ab7703a drm/amdkfd: Don't take process mutex for svm ioctls
026593148a2c62c9e35581b3dd498dc620162bfd drm/amdkfd: Ensure mm remain valid in svm deferred_list work
c975cc4cba281dfd82110e50068982e4ec2a3c4c drm/amdkfd: svm range restore work deadlock when process exit
a7cdbdbeeb5836f189ad2bc98bc5dca11e76e32b powerpc: dts: t104xrdb: fix phy type for FMAN 4/5
5e15b0ceeb7491f4939d467c3f9f1be40bddf3e9 ath11k: fix kernel panic during unload/load ath11k modules
518e2acf3f0633a1fd7949599bb184ec2a794ba3 ath11k: pci: fix crash on suspend if board file is not found
c6a912bcadd3d61a711e7da66a74dd05061df306 ath11k: mhi: use mhi_sync_power_up()
4c415cbbfede647a3e9c5f001be109361e2cf401 net/smc: Send directly when TCP_CORK is cleared
67f19db6648a3987d2542872dce2fd3641055dd8 drm/bridge: Add missing pm_runtime_put_sync
b6f41515ddc7ccf407649fcaeaa66df0558cfb4c bpf: Make dst_port field in struct bpf_sock 16-bit wide
ef0de2cd0c07d913da9d87f4a010b5d57e8e9418 scsi: mvsas: Replace snprintf() with sysfs_emit()
20c70cce7487a8adb496096b204a146299cca010 scsi: bfa: Replace snprintf() with sysfs_emit()
5f08d2b92110baea9a8306a3a5eadbbba977e815 drm/v3d: fix missing unlock
2977fb1e80cde5ea1cbe1d0feb10af4b388e23b8 power: supply: axp20x_battery: properly report current when discharging
2ac843b43f6eeb468f81c17a22901e845fd6f60b mt76: mt7921: fix crash when startup fails.
a690d31f64037920d400caa059468df8549ef308 mt76: dma: initialize skip_unmap in mt76_dma_rx_fill
b5fb12bd4742f3dd8e8423a7f12ba3d51b570e58 cfg80211: don't add non transmitted BSS to 6GHz scanned channels
9c91c79eccca55aba0c14828ff116fae2f37bec0 libbpf: Fix build issue with llvm-readelf
94c99c03efc0dbd48dbb88536ad11e0ee5884c98 ipv6: make mc_forwarding atomic
baf06622a71407b7635a501c868ea1ffdd921f4e net: initialize init_net earlier
4423ba9b9c832a9007bf683b3175222c97acbcd4 powerpc: Set crashkernel offset to mid of RMA region
7708743b0f9083358b901968e25304b09056685f drm/amdgpu: Fix recursive locking warning
07f7337272348b22a847718791aa17f2c8cb46f9 scsi: smartpqi: Fix rmmod stack trace
f58b8717a3c19373e4c9e2be4822d219e55a4766 scsi: smartpqi: Fix kdump issue when controller is locked up
999b65e0b3c4624feea4b0c1eb9981b39ec9bd82 PCI: aardvark: Fix support for MSI interrupts
5bc1b0e544e38e3de3e3ff03eafcd86d38e4270f iommu/arm-smmu-v3: fix event handling soft lockup
243eedf9d188119acb3f0371c83a88951ba27b68 usb: ehci: add pci device support for Aspeed platforms
019af6ca9dc44209602c197fbeaae7155fdc9bce KVM: arm64: Do not change the PMU event filter after a VCPU has run
d56b288e15753bc756dadc0b69bc2bfda7b511f9 PCI: endpoint: Fix alignment fault error in copy tests
b5a12ce8d37c494948f0ce93cab10785372d1b1e tcp: Don't acquire inet_listen_hashbucket::lock with disabled BH.
0943b82282f2243f19790dfbca72e15ff3f5af58 PCI: pciehp: Add Qualcomm quirk for Command Completed erratum
54d88f02d670d9351b00c88309f02b26abed97dd scsi: mpi3mr: Fix reporting of actual data transfer size
d9f2428ed3ab2c1ec09fe1b77a81af2af2f84105 scsi: mpi3mr: Fix memory leaks
cf65478e7754f398e53ab971f99562f87c54b978 powerpc/set_memory: Avoid spinlock recursion in change_page_attr()
e5265fcb1c338593094efc336a5acdb23a6825be power: supply: axp288-charger: Set Vhold to 4.4V
4a658d68f5e5ef9b9f81566c5ab33642d7c4a921 drm/amd/display: reset lane settings after each PHY repeater LT
4ff96921f60a18ab1d93686980875335648dc71f net/mlx5e: Disable TX queues before registering the netdev
f6554e9ae7c96b8b1cdf64ea19ef106f8dfecef2 usb: dwc3: pci: Set the swnode from inside dwc3_pci_quirks()
9e0af665b5f16882d13f44446e6ce9927987f7cb iwlwifi: mvm: Correctly set fragmented EBS
bee23b1926448e48b5b6849b6e2ab99de8209162 iwlwifi: fix small doc mistake for iwl_fw_ini_addr_val
480a0deea095fdb1a59c39e6db35875e7dedd737 iwlwifi: mvm: move only to an enabled channel
715e5565409c2f2670e031bc420f28fb84741809 drm/msm/dsi: Remove spurious IRQF_ONESHOT flag
451902d39435b0bdf9ebcdb786cee6d6fbb0e12c rtw89: fix RCU usage in rtw89_core_txq_push()
a3da018b341aa07cee8d87b21ed6a42aaa582383 ipv4: Invalidate neighbour for broadcast address upon address addition
52ca35d669149a8283b980915f6c4cf70bbe5429 dm ioctl: prevent potential spectre v1 gadget
290885c536b20132bd1c2b0f2efb3c6eab132011 dm: requeue IO if mapping table not yet available
635f4aa47920100e85f0e02e027504b20b34c85a drm/amdkfd: make CRAT table missing message informational only
89a54c1162caa150f161a22c2e96d7f3d3c1b433 vfio/pci: Stub vfio_pci_vga_rw when !CONFIG_VFIO_PCI_VGA
afc8b374fbc4341a29bbb862e3339c5c1a16f856 scsi: pm8001: Fix pm80xx_pci_mem_copy() interface
71a0d76c167c4bc63ae8fdbbc1cbc91c3c56027c scsi: pm8001: Fix pm8001_mpi_task_abort_resp()
a0e92d39023fbdb672423765af8ac2ab2dae3b1b scsi: pm8001: Fix task leak in pm8001_send_abort_all()
81378db70a0fba1b22601d83158100919743d231 scsi: pm8001: Fix tag leaks on error
96bc22bf770063f614542bd7539b624f05e4483f scsi: pm8001: Fix memory leak in pm8001_chip_fw_flash_update_req()
4b913514f38d97dbfff0939e883be1c423812896 mt76: mt7915: fix injected MPDU transmission to not use HW A-MSDU
cb502975a28c9b7cc89fe2b589a63680977bf993 powerpc/64s/hash: Make hash faults work in NMI context
8a050b7135f1f7c8b544c78ec00c846e2ab8c377 mt76: mt7615: Fix assigning negative values to unsigned variable
2946b153c00d65194a1993ffe8b9ce373f97f0c2 scsi: aha152x: Fix aha152x_setup() __setup handler return value
9704868dd27a5ef416f2f24bbe8f19d6a7f1aa94 scsi: hisi_sas: Free irq vectors in order for v3 HW
5719d7737221097317c0eb5afab53f47bf18a089 scsi: hisi_sas: Limit users changing debugfs BIST count value
0f1a18842d11c97b543fc4b4c6cdf5091d70e4be net/smc: correct settings of RMB window update limit
fddd0304c8c215439f042093e62153093eaf896f mips: ralink: fix a refcount leak in ill_acc_of_setup()
5a09f8892be5fdba44d5e99b1a6ceb308de5e30e macvtap: advertise link netns via netlink
9ca64bb9fb0cb35f7c7d3aa64b41250c27243118 tuntap: add sanity checks about msg_controllen in sendmsg
e4927cc0245b664e261ef5567ee0e37233edc346 Bluetooth: Fix not checking for valid hdev on bt_dev_{info,warn,err,dbg}
7be842d33aed85a251ed20e8dc5f25ac3b31abaf Bluetooth: use memset avoid memory leaks
77d503cfe1c84db4a72017a880e88920e8c008e7 bnxt_en: Eliminate unintended link toggle during FW reset
e454213aa71e27321b10385093654aace0aee4bc PCI: endpoint: Fix misused goto label
ff3a68c7856ee3aaccfe01a945a55b13323eb17d MIPS: fix fortify panic when copying asm exception handlers
c9cd11a6d2c7e567229aaeb9940008d41b0bcc6a powerpc/64e: Tie PPC_BOOK3E_64 to PPC_FSL_BOOK3E
18e8897d8b7ba72eef69893d0c71f509f0c3a8fa powerpc/secvar: fix refcount leak in format_show()
35f9281bbaf714e756f110509195578c591f9b20 scsi: libfc: Fix use after free in fc_exch_abts_resp()
42ecc20c6c2982f1536ca4a9c38256d416a7a728 can: isotp: set default value for N_As to 50 micro seconds
f80ffb696d2354cfa0346e86dc5818543a5331de can: etas_es58x: es58x_fd_rx_event_msg(): initialize rx_event_msg before calling es58x_check_msg_len()
ab5e32f29afb1127b17156797858c00fdd9e8956 riscv: Fixed misaligned memory access. Fixed pointer comparison.
616c7e1db07e307e04634007b562cd649d87f049 net: account alternate interface name memory
99c8a7b0b50dcbd4dce0b9a7da11327ef0c53c85 net: limit altnames to 64k total
59495a51a2922a717012137f8f1a2efc24ee7116 net/mlx5e: Remove overzealous validations in netlink EEPROM query
2a40de0376ea9a7aa5ae6f0101959e1978c44080 platform/x86: hp-wmi: Fix SW_TABLET_MODE detection method
f3d2d986d25bd5d09e616d52e3523dd800e1bdc3 platform/x86: hp-wmi: Fix 0x05 error code reported by several WMI calls
050272f1a19335919174e880115179e8e530877f net: sfp: add 2500base-X quirk for Lantech SFP module
d8a2b7507db58cc504641d32f4c6b4d781516788 usb: dwc3: omap: fix "unbalanced disables for smps10_out1" on omap5evm
62eb3c35634eed07597adfa69b9b1807a2e92ba5 mt76: fix monitor mode crash with sdio driver
b28206a0e07dc5c5f4a7cdc2c3efdcf3cd139b3c xtensa: fix DTC warning unit_address_format
43aeb84ca24023aaf765930029d11b9210c50be3 MIPS: ingenic: correct unit node address
fa4cca2314a5ef09dbc5f3d0b8f43db5c7535a3a Bluetooth: Fix use after free in hci_send_acl
d9f65a5b94e80bbbf1a49bc32c8434d971bf0bf5 netfilter: conntrack: revisit gc autotuning
f1190984251f08c220d46995e2b4942b5d5cb932 netlabel: fix out-of-bounds memory accesses
fe1b189e636be8c495436af0996e0315826e61b2 ceph: fix inode reference leakage in ceph_get_snapdir()
673d5d35e55ebc931b2107078a9b8f2830ecce30 ceph: fix memory leak in ceph_readdir when note_last_dentry returns error
9e499b1bde4e21e4447a67efc16b44ab6a7e853c lib/Kconfig.debug: add ARCH dependency for FUNCTION_ALIGN option
26baf1b00226929da299bf7c5c7109e706be3e45 init/main.c: return 1 from handled __setup() functions
ed82d3222582bd2bc892eb98280ac4c4335dfd02 minix: fix bug when opening a file with O_DIRECT
119d967de2afd27fd1f321799f78d4a58d501cec clk: si5341: fix reported clk_rate when output divider is 2
305a59a1f9e317835e1a00834c5e7de7ece44c4b clk: mediatek: Fix memory leaks on probe
d2996d755221b50b98f74c028ffea7c15e0def40 staging: vchiq_arm: Avoid NULL ptr deref in vchiq_dump_platform_instances
5b0766291da9323bb91e3ec256e3d8d2b3f63e9a staging: vchiq_core: handle NULL result of find_service_by_handle
5d31dcb5e30253e6eec3b5f95fba79062e67e135 phy: amlogic: phy-meson-gxl-usb2: fix shared reset controller use
b384d027194ef8809d2bd5f25fd6c75351f3d9cb phy: amlogic: meson8b-usb2: Use dev_err_probe()
feff4798df8292d6f7320ebe09129f27700126ff phy: amlogic: meson8b-usb2: fix shared reset control use
63e5b1e9aa1ee4b30591e41c10bc3c08f2585978 clk: rockchip: drop CLK_SET_RATE_PARENT from dclk_vop* on rk3568
bd27ec33949afd4f10fd701e3dfac6755466f1d8 cpufreq: CPPC: Fix performance/frequency conversion
1d9dd5b335f12d7da956560c5b191641a643b92b opp: Expose of-node's name in debugfs
b260692bc4075b97e3460e25eb651b9454926f1f staging: wfx: fix an error handling in wfx_init_common()
87e77a892bf5f73041735d081a5b4a623e0eac2a w1: w1_therm: fixes w1_seq for ds28ea00 sensors
4c68a8e82c406ffecfc5977ab858c88e50e41faa NFSv4.2: fix reference count leaks in _nfs42_proc_copy_notify()
c9a42435dcb3b535755f55dd76df1d8e28e6ba35 NFSv4: Protect the state recovery thread against direct reclaim
c14d65dd69fb74b966852a12226a21143b9b4953 habanalabs: fix possible memory leak in MMU DR fini
f2840f99934de5093715ba131d3367443616a2d9 habanalabs: reject host map with mmu disabled
04f9f4c5266027f57efad231217af13661d74373 xen: delay xen_hvm_init_time_ops() if kdump is boot on vcpu>=32
2c497e9c516aef3b533b1c30cf20df56785e3dac clk: ti: Preserve node in ti_dt_clocks_register()
f40d51f3d13fd3c9309bfa82cfe915566d58b1d7 clk: Enforce that disjoints limits are invalid
0e49364feeafcd7d793e40fe9eecc78a978560c5 SUNRPC/xprt: async tasks mustn't block waiting for memory
9dee66501b249a4cbbbc311705a0f671778be2b5 SUNRPC: remove scheduling boost for "SWAPPER" tasks.
dea397a265d15303ae1ecffdcfabad93fd659b4c NFS: swap IO handling is slightly different for O_DIRECT IO
dda72b48a800d0688b2729283298348276892f1a NFS: swap-out must always use STABLE writes.
0fb00e860c5e1fbe05ca6de46153eb49f6f05290 x86: Annotate call_on_stack()
bfc3514215df6e74aade96d9ce03832a451ecdcb x86/Kconfig: Do not allow CONFIG_X86_X32_ABI=y with llvm-objcopy
f1267913097513c95a2ab8b040f90b9ad2cbc062 serial: samsung_tty: do not unlock port->lock for uart_write_wakeup()
926195a750b7057c2d477a36fda42e54b9a2e373 virtio_console: eliminate anonymous module_init & module_exit
24c50628f5ae54beee3f0990ef747d63c9f96774 jfs: prevent NULL deref in diFree
e34680676a3d2133e0862dacd7b73d59fe4bcc07 SUNRPC: Fix socket waits for write buffer space
24bb4989519f5ad7db58af6ac3a7723564766886 NFS: nfsiod should not block forever in mempool_alloc()
a173c3059eeecbe7eb102a4396434632b82ff69a NFS: Avoid writeback threads getting stuck in mempool_alloc()
431d0166036caafc280d1b762d999faa3730a41a selftests: net: Add tls config dependency for tls selftests
8c138d40683d7801840d480c285ebc70b4b966b1 parisc: Fix CPU affinity for Lasi, WAX and Dino chips
c3bef46e7e32267dde9b3e542710d1726717396e parisc: Fix patch code locking and flushing
eb71d5f77544399bf1aa2b00462d263db9d37d94 mm: fix race between MADV_FREE reclaim and blkdev direct IO read
c13cf78c27aa60d018e5c7f60e3bee6cd0bc047e rtc: mc146818-lib: change return values of mc146818_get_time()
08d327bebb3d488eb495dd29e7a404082043a5e6 rtc: Check return value from mc146818_get_time()
075df7468e1f5e22e2e8947062cdf992fae27f50 rtc: mc146818-lib: fix RTC presence check

--===============3199865844366973873==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-044bf1bba79b-2cf1c15c2852.txt

8dc396eb0f88825390ff170e726509dadb432796 media: camss: csid-170: don't enable unused irqs
bffe9effd00abfae3ff1b28c5550b35d3acc11ae media: camss: csid-170: set the right HALT_CMD when disabled
a5e400961ef0038f71d226405a73321233395ca3 media: camss: vfe-170: fix "VFE halt timeout" error
d4d111e26c8da4d16e2f05bb97c0a63007ce06bc media: staging: media: imx: imx7-mipi-csis: Make subdev name unique
3c6ec01525254e4489c6e60df2a8c48ee81f6f78 media: v4l2-mem2mem: Apply DST_QUEUE_OFF_BASE on MMAP buffers across ioctls
0aeb244eb2fddbbc34f2227cf3fd85c86e111c9a media: mtk-vcodec: potential dereference of null pointer
ec51f0ac79e0d5a01c30171f06068756ecef4630 media: imx: imx8mq-mipi-csi2: remove wrong irq config write operation
efac3af1b53e6a793fe258b1204526f0e581c901 media: imx: imx8mq-mipi_csi2: fix system resume
506769d5a3beffc9b6dfbe060d473d988c0cb60c media: bttv: fix WARNING regression on tunerless devices
1dacd9c19d4e8d81d58bd2bd5fdab451ccced990 media: atmel: atmel-sama7g5-isc: fix ispck leftover
6420c93b08ace40f2b27926952245509c41fc4c1 ASoC: sh: rz-ssi: Drop calling rz_ssi_pio_recv() recursively
0e46a690428925ec7daf946891f0becd4d178e35 ASoC: codecs: Check for error pointer after calling devm_regmap_init_mmio
2091de10a1ffc3b76a527e90d5399d15fca0a8ce ASoC: xilinx: xlnx_formatter_pcm: Handle sysclk setting
aba0a907c004f93a57e70181576b30458a9191b8 ASoC: simple-card-utils: Set sysclk on all components
3bba11801647202c40a1e9a4edf819970da1d4c4 memory: tegra20-emc: Correct memory device mask
6cb49f4ece0c1a9bfc413ea6d27b239f7e028d41 media: coda: Fix missing put_device() call in coda_get_vdoa_data
879ab4096ebf996e97a768b8fd8acae4a736cce7 media: meson: vdec: potential dereference of null pointer
353d7db4a39319019488dc772835d7c74aa5fef8 media: hantro: Fix overfill bottom register field name
bd938c06c4968008027a58bdae5bdf6e4687d795 media: ov6650: Fix set format try processing path
e745922a4018b7f2529d5ff128979d333d18cbcf media: v4l: Avoid unaligned access warnings when printing 4cc modifiers
5b3b0b7d6e2f5f87513c8d21213ce6245b21183b media: ov5648: Don't pack controls struct
d183fe68360791638f53c129015d618130ca4f89 media: ov2740: identify module after subdev initialisation
a07ff4eeaf0696182cd54b8135da5d1cdeba761c media: aspeed: Correct value for h-total-pixels
323bc0cd892e003829e1b95a47285385eeb69fa0 video: fbdev: matroxfb: set maxvram of vbG200eW to the same as vbG200 to avoid black screen
3a26a60807b6baa0d1f833f90fceaa8693cf66ac video: fbdev: controlfb: Fix COMPILE_TEST build
9280ef235b05e8f19f8bc6d547b992f0a0ef398d video: fbdev: smscufx: Fix null-ptr-deref in ufx_usb_probe()
c19c5424ec7a04097949bdad9b7b6ad470c612d6 video: fbdev: atmel_lcdfb: fix an error code in atmel_lcdfb_probe()
a9e1c8d2e0f91d845c2b38e2cd0b90ff9550ea74 video: fbdev: fbcvt.c: fix printing in fb_cvt_print_name()
129c34d7e365c02a9aeec9ea01019d209e694775 ARM: dts: Fix OpenBMC flash layout label addresses
3749b7ad4d43bbb6b31046f008f4de2c12ff9839 ASoC: max98927: add missing header file
0c92621fe5b9ec87abc5b867a9a85ab1568ae27c arm64: dts: qcom: sc7280: Fix gmu unit address
88d707f40576e5aa87d765d193ad4f64c7a2a8e0 firmware: qcom: scm: Remove reassignment to desc following initializer
f6ef6d4ddf848f2ddfe3b1307dbf85d80cf649f7 ARM: dts: qcom: ipq4019: fix sleep clock
31b5124d742969ea8bf7a1360596f548ca23e770 soc: qcom: rpmpd: Check for null return of devm_kcalloc
f3106d49b8d649d551c56cae07ac7b189a23e077 soc: qcom: ocmem: Fix missing put_device() call in of_get_ocmem
863bf0d2d794de665f7d3dfa5241c55300fad591 soc: qcom: aoss: Fix missing put_device call in qmp_get
86835564efbce6e099666a550528dfee5755dacd soc: qcom: aoss: remove spurious IRQF_ONESHOT flags
37a503bfe7619deedba51aae69cc73501af2fbcc arm64: dts: qcom: sdm845: fix microphone bias properties and values
aa156aba43dc797c839a5ea91556ecf5a99aca30 arm64: dts: qcom: sm8250: fix PCIe bindings to follow schema
b6a049a69e33587e3650fed17b79c948e63bf3b8 arm64: dts: qcom: msm8916-j5: Fix typo
03f124076b2fba95903f1f5f78959f7efbd2d679 arm64: dts: broadcom: bcm4908: use proper TWD binding
faa529c149f04db99104056dd4d6d9bd09e477af arm64: dts: qcom: sm8150: Correct TCS configuration for apps rsc
98550f17f7d0737ad0d7854e0985fd435cb7834e arm64: dts: qcom: sm8350: Correct TCS configuration for apps rsc
52121c02d3becca4f35bb65eab948a706fe778dc arm64: dts: qcom: sm8450: Update cpuidle states parameters
bbfd796da314e865753afbe2793c556e0267a78f arm64: dts: qcom: msm8994: Provide missing "xo_board" and "sleep_clk" to GCC
5da67c9f539e0d8335bebbf8feaff08c2bdcd515 arm64: dts: qcom: ipq6018: fix usb reference period
e8bf862410a600d53d09d3ba745d3c1e9b621994 firmware: ti_sci: Fix compilation failure when CONFIG_TI_SCI_PROTOCOL is not defined
03e01cdcbb9059664b2f5a4639aea6a0b1642d84 soc: ti: wkup_m3_ipc: Fix IRQ check in wkup_m3_ipc_probe
c09f1248b13fa956f27229655be05bc5d6fe4fa2 cpuidle: qcom-spm: Check if any CPU is managed by SPM
c211e8803bdffd67b92230043747d4d6c95e05ec ARM: dts: sun8i: v3s: Move the csi1 block to follow address order
14b91b5575171c3f0f7165224e547f4276b3b8d7 ARM: dts: stm32: fix AV96 board SAI2 pin muxing on stm32mp15
fc624fa3a68333a8c87d368d5b8135d117add6d4 vsprintf: Fix potential unaligned access
ecc3080d042bc349ad13bb8b4f7b36e354e1a2d1 ARM: dts: qcom: sdx55: Fix the address used for PCIe EP local addr space
c0ced04f35107da730882fbcdeb5a0d4dcc428ad ARM: dts: imx: Add missing LVDS decoder on M53Menlo
512cb273e1523d7624765dea8161ee79e1fe712e media: mexon-ge2d: fixup frames size in registers
5f276c3bfe03b40f2984a0f9bf69efd076f71858 media: video/hdmi: handle short reads of hdmi info frame.
1381f1a629a090c251965edb56f849ad648414a4 media: ti-vpe: cal: Fix a NULL pointer dereference in cal_ctx_v4l2_init_formats()
d96dd287ca21c5b494bdb55555b33a6afec807cb media: em28xx: initialize refcount before kref_get
86f88bad9f1750944c912175102074d7b37253b8 media: uapi: Init VP9 stateless decode params
948ad5e5624487079c24cb5c81c74ddd02832440 media: usb: go7007: s2250-board: fix leak in probe()
67fabbf89a92107ce8172b1fd4525e7523e929be media: cedrus: H265: Fix neighbour info buffer size
3624fda281732cfdebfc65105e95041679a041fc media: cedrus: h264: Fix neighbour info buffer size
f77b2123d2c20be8557d3661c0a236f7c96799a2 arm64: dts: ti: k3-j721s2-mcu-wakeup: Fix the interrupt-parent for wkup_gpioX instances
6aa8ef9535dbd561293406608ebe791627b10196 ASoC: codecs: rx-macro: fix accessing compander for aux
aed43e92e4b9187029903880d5db608f7fa1c53c ASoC: codecs: rx-macro: fix accessing array out of bounds for enum type
c0099bbf8bc85d30c4cf38220fca3c8d4253fa7f ASoC: codecs: va-macro: fix accessing array out of bounds for enum type
d09aee1b1da196be11ed86dd4897f228f2487613 ASoC: codecs: wc938x: fix accessing array out of bounds for enum type
a54642a38da658143820fecdd86283cbd2735c59 ASoC: codecs: wcd938x: fix kcontrol max values
5ddc03f321a7ac4b8419aca673b39861ec760779 ASoC: codecs: wcd934x: fix kcontrol max values
56a659041140308d9a6409d1992cd56bc5e62f78 ASoC: codecs: wcd934x: fix return value of wcd934x_rx_hph_mode_put
2d6c05d4ac09f2740ae618aa47ae90c5a4c864fa media: v4l2-core: Initialize h264 scaling matrix
f886e72afb31dcfd0500f79c0c74ca574c61f80e media: hantro: sunxi: Fix VP9 steps
90fe229ecbe2c65f0a511266692994fa981d9fea media: ov5640: Fix set format, v4l2_mbus_pixelcode not updated
ce99e83551b1ba020dc6be8a96594068abf3e530 selftests: vm: remove dependecy from internal kernel macros
2372410d4dd82ea03171485f60088b74a45e3891 selftests/lkdtm: Add UBSAN config
cae6a6bd99561f9994088eea3343fb672a663123 vsprintf: Fix %pK with kptr_restrict == 0
1188d8b12956eb03dab387d379971c13920907dc uaccess: fix nios2 and microblaze get_user_8()
5c0f8cbeecd5e7ffb9ef6bb7f3534ac6ca5370fc ASoC: rt5663: check the return value of devm_kzalloc() in rt5663_parse_dp()
a6b40f6630331afc793c93ccfa45500613c923ac ASoC: acp: check the return value of devm_kzalloc() in acp_legacy_dai_links_create()
ba5c444b60d2c6aff36370823e27e1241bb9a574 soc: mediatek: pm-domains: Add wakeup capacity support in power domain
e5d3019047228640338e676da81b516c24adc6fa mmc: sdhci_am654: Fix the driver data of AM64 SoC
b1aa6c8d4ad8ee0146644cc97b5b3181b070d5b1 ASoC: ti: davinci-i2s: Add check for clk_enable()
dedcf2fc2534a8bdeec648f9c4d7dc34923c744c ALSA: spi: Add check for clk_enable()
5638ac0f46a5d559cad79d20b5d8b683ecdc6efd arm64: dts: ns2: Fix spi-cpol and spi-cpha property
36fcb82d0022b3e9368f3d52ea051391b728a0fb arm64: dts: broadcom: Fix sata nodename
c2b7f61f52908168a73c1ce7a7fb7cfe09692bba printk: fix return value of printk.devkmsg __setup handler
b89a9bcf88c036f14a41cce2050c3469716bc5af ASoC: mxs-saif: Handle errors for clk_enable
63c71e5e677fb20f2e2f1d1014bd4a7ffde78a9b ASoC: atmel_ssc_dai: Handle errors for clk_enable
cabd6051d913ae473a9d00f17cbdffc1255f025d ASoC: dwc-i2s: Handle errors for clk_enable
f69a75cb8a98c6c487d620442c68595726a69f60 ASoC: soc-compress: prevent the potentially use of null pointer
449932367d2de0f5e9e916516768f95b7d8954cd media: i2c: Fix pixel array positions in ov8865
9003e8daf551483f05306ee866e044632e0c8a82 memory: emif: Add check for setup_interrupts
3d163f4667d14e7a8d03ed31b6e30dcbb8fb8ab9 memory: emif: check the pointer temp in get_device_details()
39d2c4a33dc1b4402cec68a3c8f82c6588b6edce ALSA: firewire-lib: fix uninitialized flag for AV/C deferred transaction
d0a138ac5d5508e09088216ee4cd2143532236bf arm64: dts: rockchip: Fix SDIO regulator supply properties on rk3399-firefly
1df09885f8a02a59421a498cb06daa26cc9c66c7 m68k: coldfire/device.c: only build for MCF_EDMA when h/w macros are defined
f66e6fd1488d26229f11d86616de1b658c70fa8a media: stk1160: If start stream fails, return buffers with VB2_BUF_STATE_QUEUED
79d17521953d0a16f4df91be59a543a54d1d8c4a media: vidtv: Check for null return of vzalloc
8bfbc247f3bb6378e1f8db8a39b599fdd343c345 ASoC: cs35l41: Fix GPIO2 configuration
54ad962ca8817bad9adaf7091185f1e6e5ac333f ASoC: cs35l41: Fix max number of TX channels
4793a02deb31b71b3984abc67bf1011a03c13b18 ASoC: atmel: Add missing of_node_put() in at91sam9g20ek_audio_probe
0698dafe1bf4933307277b06cc38a7eb883f43b0 ASoC: wm8350: Handle error for wm8350_register_irq
18c3113e3ab0d601924f71567459a032db1a86d1 ASoC: fsi: Add check for clk_enable
58ab4c59f5cf6070133514063b4832c8f9ca45f8 video: fbdev: omapfb: Add missing of_node_put() in dvic_probe_of
0fe6ac436c4335bff384556cd80cdbe75240e253 media: saa7134: fix incorrect use to determine if list is empty
dac04e6911785bb09c9decf5c1f8dce5930dfdbf ivtv: fix incorrect device_caps for ivtvfb
8fa969cd8485031294f91fc7184399000cae6355 ASoC: atmel: Fix error handling in snd_proto_probe
575354cf9304148f096a3178e2f01038b5df9eaa ASoC: rockchip: i2s: Fix missing clk_disable_unprepare() in rockchip_i2s_probe
b2521cd5c579b8b757af520cd591c3214d36c433 ASoC: SOF: Add missing of_node_put() in imx8m_probe
1765787ec02e824f4f5e672cf269280a5da09d2f ASoC: mediatek: mt8192-mt6359: Fix error handling in mt8192_mt6359_dev_probe
b4a3766e8c3cac7a4d65dcac1953999d18496908 ASoC: rk817: Fix missing clk_disable_unprepare() in rk817_platform_probe
17141f17b55d3ee218ec6f19d489d1c578e7ce4c ASoC: dmaengine: do not use a NULL prepare_slave_config() callback
8d880226c86f37624e2a5f3c6d92ac0ec3375f96 ASoC: mxs: Fix error handling in mxs_sgtl5000_probe
19d0b2a63e9f1206aefb8dc2e0facc5cd4b9b9d0 ASoC: fsl_spdif: Disable TX clock when stop
7417e2e3f93f6dca2117bf6814b0c0d3498f56eb ASoC: imx-es8328: Fix error return code in imx_es8328_probe()
6cdecf2d9790c2e4dd9c02ce9a9ae316f130ab6b ASoC: SOF: Intel: enable DMI L1 for playback streams
6798c3e19fad8b3c2031cdb3b627aee1098af8d3 ASoC: msm8916-wcd-digital: Fix missing clk_disable_unprepare() in msm8916_wcd_digital_probe
ddea8cdeb2ecf68a0a3a4265842f7e60ea84e796 mmc: davinci_mmc: Handle error for clk_enable
27a0a95b8add281d534c3ee41b8973b6affd8407 rtla/osnoise: Fix osnoise hist stop tracing message
5c1834aac759ddfd0f17c9f38db1b30adc8eb4e8 ASoC: rockchip: Fix PM usage reference of rockchip_i2s_tdm_resume
f43ad5dc43240289f4cf13c16cc506f4f7087931 ASoC: atmel: Fix error handling in sam9x5_wm8731_driver_probe
5e6c67316919ab0ce781a53264cdab8aab5546a3 ASoC: msm8916-wcd-analog: Fix error handling in pm8916_wcd_analog_spmi_probe
c652f8f0875b569f8afa80b8cf9762828fd6187b ASoC: mediatek: mt8195: Fix error handling in mt8195_mt6359_rt1019_rt5682_dev_probe
f8e89d84ea83c51ba3ba97ff154f7aa679326760 ASoC: codecs: wcd934x: Add missing of_node_put() in wcd934x_codec_parse_data
2bd8c27ae91a83c403fa3c427622873ce6eb7ec9 ASoC: amd: Fix reference to PCM buffer address
2c3cdb867eff71bd4751175135ea3a8cc96e0511 ARM: configs: multi_v5_defconfig: re-enable CONFIG_V4L_PLATFORM_DRIVERS
b8a37388540d67dba6e304eb9f3b6b9b88a450bc ARM: configs: multi_v5_defconfig: re-enable DRM_PANEL and FB_xxx
ed5b65fd3a72c1c813f516f3d75ee19dcaf57bb5 drm/bridge: sn65dsi83: Fix an error handling path in sn65dsi83_probe()
04f2292b8b2f5fb4dd700f78ee3875d63bbeac9f drm/meson: osd_afbcd: Add an exit callback to struct meson_afbcd_ops
a840164ab46c5bd644e559dc31bf107feffe6d26 drm/meson: Fix error handling when afbcd.ops->init fails
26d36a321c62adc69568e355724431805cc114d2 drm/bridge: Fix free wrong object in sii8620_init_rcp_input_dev
f1a22a077197867ed185d0321273c26dc19b664d drm/bridge: Add missing pm_runtime_disable() in __dw_mipi_dsi_probe
7b32cff290378c8bf3398e06675dd39a655c9cf3 drm/bridge: nwl-dsi: Fix PM disable depth imbalance in nwl_dsi_probe
76201f3738e5e8263636cd2833c0df35bfc16186 drm: bridge: adv7511: Fix ADV7535 HPD enablement
7d51cb010b20d70b16dc6e4341bf29d6c5b32564 ath11k: add missing of_node_put() to avoid leak
cea55ac79feb3e5f1be5bb10fb3be7b897153414 ath10k: fix memory overwrite of the WoWLAN wakeup packet pattern
9549ac189454a588d90989b061b064a5b75f88a6 drm/v3d/v3d_drv: Check for error num after setting mask
e5d6d748f8764824a40ea938b696cdcb9a758ef8 Bluetooth: hci_sync: unlock on error in hci_inquiry_result_with_rssi_evt()
400705c50bbf184794c885d1efad7fe9ccf1471a ath11k: free peer for station when disconnect from AP for QCA6390/WCN6855
96586f17a9dfe03bdb69e2648220f0fa5f7d04dd drm/panfrost: Check for error num after setting mask
debc1bf7e93d9e682d811c1a5631969baa463808 bpftool: Fix error check when calling hashmap__new()
31e124e77dc2dad3dfd9eb16088345460cfdfe15 libbpf: Fix possible NULL pointer dereference when destroying skeleton
2c14ace87557834a3890a6d614910748fdc858b8 bpftool: Only set obj->skeleton on complete success
dd817263ac5df907eb83d28d8a14a000ce52aa14 ath11k: fix error code in ath11k_qmi_assign_target_mem_chunk()
9e9b4a269f84d3230f2af84ff42322db676440d9 udmabuf: validate ubuf->pagecount
0481baa2318cb1ab13277715da6cdbb657807b3f bpf: Fix UAF due to race between btf_try_get_module and load_module
f6d1fd0abaacce95fdccfc19fc2175d8d9b37bfb drm/selftests/test-drm_dp_mst_helper: Fix memory leak in sideband_msg_req_encode_decode
e2f679add74fe0dc032f64b6b6d3c1e99615d6e2 drm/locking: fix drm_modeset_acquire_ctx kernel-doc
fb70014b898eb1b093a452659777acb7ecabb71b selftests: bpf: Fix bind on used port
1d71c002b761b1112c5308b6ef8974dc75ff9611 Bluetooth: btintel: Fix WBS setting for Intel legacy ROM products
c6049161291737242d5a008bd8ebe0409b175a43 Bluetooth: hci_serdev: call init_rwsem() before p->open()
c20594254ebaa4048564cac30254c0f7391acdbd Bluetooth: mt7921s: fix firmware coredump retrieve
323fe673d92d43bbc34f958d222b401335a0e2c3 Bluetooth: mt7921s: fix bus hang with wrong privilege
e41432428bb99aa265f5e58077e9de8a7d37014e Bluetooth: btmtksdio: refactor btmtksdio_runtime_[suspend|resume]()
d02375eca312b8957224645311cb589bcd2ad999 Bluetooth: mt7921s: fix btmtksdio_[drv|fw]_pmctrl()
43f3937325ee61233d37d25acc6ed56a56a8dfc2 Bluetooth: btmtksdio: mask out interrupt status
a9788acda5c705ff52f69a726da00109951eb1d9 mtd: onenand: Check for error irq
4b2eed1d1ee8f26a4844c17c5032a11ae680b113 mtd: rawnand: gpmi: fix controller timings setting
49e53274845bbf8ea2ec7a906303327397c63d54 selftests, xsk: Fix rx_full stats test
776af0628a5c2186f7d14a04b87885f8dd688ddb drm/edid: Don't clear formats if using deep color
d677c9052e79f578d69f7d258b1a1bb71408e10f drm/edid: Split deep color modes between RGB and YUV444
f81cc470cca8884338512f6c26fd3a242d8e54f7 ionic: fix type complaint in ionic_dev_cmd_clean()
6d78cf636ee46088e30954dfb784a6882e14d7ce ionic: start watchdog after all is setup
a82fed5cc2b24964eceaa789471b30e6233b634e ionic: Don't send reset commands if FW isn't running
391fd5fbca8ee10c0e9eaeb14bfb32fc24b2f9b8 ionic: fix up printing of timeout error
b1a7046c275c47323dc98526d7ebd27e54049c6b ionic: Correctly print AQ errors if completions aren't received
1217bfe1fa4239a303d032b34fa992cd8e6cd61c net: dsa: Move VLAN filtering syncing out of dsa_switch_bridge_leave
e1f2a4dd8d433eec393d09273a78a3d3551339cf net: dsa: Avoid cross-chip syncing of VLAN filtering
851bad5837cb25daef32de210ff6a9d596c26d3c Bluetooth: hci_event: Fix HCI_EV_VENDOR max_len
ff4b32f60c5cf11e9cbd0427b29c8461788b3da8 drm/nouveau/acr: Fix undefined behavior in nvkm_acr_hsfw_load_bl()
a28b7b6a0c827ce672edcdb5b2b5916b0beebe03 drm/amd/display: Call dc_stream_release for remove link enc assignment
639b3b9def0a6a3f316a195d705d14113236e89c drm/amd/display: Fix a NULL pointer dereference in amdgpu_dm_connector_add_common_modes()
341fb81e86db42ed17eac3507d180c737c2e3e5e drm/amd/pm: return -ENOTSUPP if there is no get_dpm_ultimate_freq function
1503899b2bceed6fb747943ba3ed266d78716384 net: phy: at803x: move page selection fix to config_init
675274a87a61777488a72f1299e3f332ce1e4101 selftests/bpf/test_xdp_redirect_multi: use temp netns for testing
5abf2b761b998063f5e2bae93fd4ab10e2a80f10 ath9k_htc: fix uninit value bugs
3a3d93349c61e597bf7c8bb0f05ed11fa55a102e ath11k: set WMI_PEER_40MHZ while peer assoc for 6 GHz
16ad5b3013ac41803ac1b4e8c842d2e64a9f8d5e RDMA/core: Set MR type in ib_reg_user_mr
ed45ce503ca932b06cce2bf5ea142b5b63b6f2ff KVM: PPC: Fix vmx/vsx mixup in mmio emulation
e1b5ddc06f1e27b49163b5e6c68b139774b088d0 selftests/net: timestamping: Fix bind_phc check
487e8f68ae101bdfa708aacab58c3598e04ce9bd rtw88: check for validity before using a pointer
2dbd48fd5d19d37616455631bf76869c88f8598b rtw88: fix idle mode flow for hw scan
ec5da191bfcd5fd22b95459b623694f66c1cc10b rtw88: fix memory overrun and memory leak during hw_scan
ff809d6367355c3fbf3de8aec832969872c01a5c drm/bridge: lt9611: Fix an error handling path in lt9611_probe()
a831a61524a24a06f3b768b57c1a931964a623ae i40e: don't reserve excessive XDP_PACKET_HEADROOM on XSK Rx to skb
b0a197e4221bb2d67302402353452b45ec75e409 i40e: respect metadata on XSK Rx to skb
dad74ceef47ff578c1103b9c6369ae1156b63050 ice: don't reserve excessive XDP_PACKET_HEADROOM on XSK Rx to skb
c6e90d582b2d66be616e0e1f9d9f011f1bb029f0 ice: respect metadata on XSK Rx to skb
f0252b99631e4acaf8cd533713f5eb95a7cc70a4 igc: don't reserve excessive XDP_PACKET_HEADROOM on XSK Rx to skb
e2225fccce7d65a152887d0b49622d56cb0851c2 ixgbe: pass bi->xdp to ixgbe_construct_skb_zc() directly
7689483cf089be1521cc7a8367cbe0f7aca4776a ixgbe: don't reserve excessive XDP_PACKET_HEADROOM on XSK Rx to skb
946d9be522dcaec6d02e652ebb027a5d901eac17 ixgbe: respect metadata on XSK Rx to skb
ec595a1f8cbae5b1a71dbe8b570c9f9f173bb41d power: reset: gemini-poweroff: Fix IRQ check in gemini_poweroff_probe
0c0411b99e634ecd6ca05993dd7a686828750484 ray_cs: Check ioremap return value
714865b25696314afb15fe384c4c320619e746cf powerpc: dts: t1040rdb: fix ports names for Seville Ethernet switch
bbbf7dba0fee7f45fe3f342aa8103cbc8dde53b1 KVM: PPC: Book3S HV: Check return value of kvmppc_radix_init
ff3f17791f0fc87b1505ed81d74e2314d39dfe58 powerpc/perf: Don't use perf_hw_context for trace IMC PMU
61d29dca367c4b3ed6cc4fcccd10f90d3e5ae52c mt76: connac: fix sta_rec_wtbl tag len
5922dbab07147befc56d1899b2db322e7be56fce mt76: mt7915: use proper aid value in mt7915_mcu_wtbl_generic_tlv in sta mode
71a8b19982f5292d1650aebe581ba6d799a056a7 mt76: mt7915: use proper aid value in mt7915_mcu_sta_basic_tlv
4c6456bf3181c57eb32ba97bc91d6339c3f569a9 mt76: mt76_connac: fix MCU_CE_CMD_SET_ROC definition error
fb1d7f3b116bd7e2eb1d5c4ea4babc9a418a7d83 mt76: mt7921: set EDCA parameters with the MCU CE command
7769c1899d157ee1c9f49a7215804b509a526d1a mt76: mt7921: do not always disable fw runtime-pm
299d5320d48482d2937d5cecf5678d118847faf5 mt76: mt7921: fix a leftover race in runtime-pm
db0d4b78f3f627ea483b13948f965007cc5f4ccd mt76: mt7615: fix a leftover race in runtime-pm
c72c4690aee8134acc4c04a27b2db11d14680a11 mt76: mt7915: fix ht mcs in mt7915_mac_add_txs_skb()
6b84089d6baa1ff09a6c5813617d35ba37415a6a mt76: mt7921: fix ht mcs in mt7921_mac_add_txs_skb()
0c151aa574d716ce1096edf0c471473ec657d31a mt76: mt7921s: fix mt7921s_mcu_[fw|drv]_pmctrl
110c4be3fc8d9d7f28bb83e1dfc212625fd71074 mt76: mt7921e: fix possible probe failure after reboot
8295d129e53746bd5ffdaf6829c6e6471d52d110 mt76: mt7603: check sta_rates pointer in mt7603_sta_rate_tbl_update
5c2ef67f48372a25c04be5598a7ccd69d741515c mt76: mt7615: check sta_rates pointer in mt7615_sta_rate_tbl_update
b334a245ff1d76b1e97af8cea648ea6798b9eb87 mt76: mt7915: fix possible memory leak in mt7915_mcu_add_sta
b301043384c5c2447357952be9a536c2026d8ad0 mt76: mt7921s: fix a possible memory leak in mt7921_load_patch
aec8848242a3e54eb40016278733728d41fd8d61 mt76: mt7915: fix mcs_map in mt7915_mcu_set_sta_he_mcs()
0c048b80d28ca43f72c9c92c0d577d6572275e13 mt76: mt7915: fix the nss setting in bitrates
c49eafe6249f844c26f9866886cc6719d81762df ptp: unregister virtual clocks when unregistering physical clock.
3e4015af1a248a8b7fa6cc491795a0dcc38147ec net: dsa: mv88e6xxx: Enable port policy support on 6097
796d5666f6422ddadc938fb888044fcc16f2dbe3 bpf: Fix a btf decl_tag bug when tagging a function
0e3637e146769c8b493bdfcd0af27554c3016620 mac80211: limit bandwidth in HE capabilities
4c4c2471e1378c5b51df6989e85624d4fe49e970 scripts/dtc: Call pkg-config POSIXly correct
6586273ef57fb9714a75ba5029b6b77f42efa9fb livepatch: Fix build failure on 32 bits processors
662ff765470ad0d11a1153d6d8e99d69a98e60b4 net: asix: add proper error handling of usb read errors
24c8914db6f57e105afd8d2bdf47c40068675400 i2c: bcm2835: Fix the error handling in 'bcm2835_i2c_probe()'
d05cd4413741283ff299c067d33c2d90633fc68c mtd: mchp23k256: Add SPI ID table
e21e302605e76e0a5b52a611468b685d34deb2bd mtd: mchp48l640: Add SPI ID table
cb72bf6d402491d9f0aa9c4c82efc2af483f5101 selftests/bpf: Extract syscall wrapper
2b6a4a320e5f0fe91662983838baeca6a7200b81 selftests/bpf: Use "__se_" prefix on architectures without syscall wrapper
65aebcf1e05bd97d2e7ffcdff36efea1757c9450 igc: avoid kernel warning when changing RX ring parameters
d46833eadcc3993f933786e7c0c9f4d1586e1a03 igb: refactor XDP registration
6f34538876bfd7669ca4f0740e38c4b57283083d drm/amdgpu: Don't offset by 2 in FRU EEPROM
6504a12db05b7e79f17e289a13568bea5fd671ce PCI: aardvark: Fix reading MSI interrupt number
1a0e004c32d0b10f3a962161599d236a97a4c9fd PCI: aardvark: Fix reading PCI_EXP_RTSTA_PME bit on emulated bridge
07655520b52e5bdf28bcb7c16829a1cb30212f3e RDMA/rxe: Check the last packet by RXE_END_MASK
f72bf5a0281182841f6717336356af21db6dfbe5 libbpf: Fix signedness bug in btf_dump_array_data()
e9eb8f04560f78675dc4eb9a2766a0fbd550a558 libbpf: Fix riscv register names
13b49a3e8479efda537ff920bb2e78a8fe8d044b cxl/core: Fix cxl_probe_component_regs() error message
7d52930fc83bd70fbb59294fe5f912e3e4ffdcf3 tools/testing/cxl: Fix root port to host bridge assignment
074773148ebacdeca107a449abe608b1117d6434 cxl/regs: Fix size of CXL Capability Header Register
23587481ef1ba41b71b0f83e903dbbd95123670f Netvsc: Call hv_unmap_memory() in the netvsc_device_remove()
e6fa83a0c1969f071331fd26fd141d90cfbb0e40 net:enetc: allocate CBD ring data memory using DMA coherent methods
daad99303c6d773a13ecf92b91a52c053a6a9831 libbpf: Fix compilation warning due to mismatched printf format
d9fb80ad781e28b332df8c10b0511e9ca856e55d rtw88: fix use after free in rtw_hw_scan_update_probe_req()
0ef004d1fae53c5d9fce03b463c4ce1f306e2779 drm/bridge: dw-hdmi: use safe format when first in bridge chain
e3964cde51da406b1128ef0f738fa6227daa52fe power: supply: ab8500: Swap max and overvoltage
7416cbe41329eee689411edfc028fb8d00c7a8f2 libbpf: Fix libbpf.map inheritance chain for LIBBPF_0.7.0
dc69beab5b7baa106d8a195d2c690f7970a81eb5 libbpf: Use dynamically allocated buffer when receiving netlink messages
c32f6b6196b6efc1c68990dfeaac36fb8eb3b8e1 power: supply: ab8500: Fix memory leak in ab8500_fg_sysfs_init
904e163aac62195b407740d3058abd5431f6d6b9 HID: i2c-hid: fix GET/SET_REPORT for unnumbered reports
1de0860a10e016c32283556323b18f4411a53fb4 iommu/ipmmu-vmsa: Check for error num after setting mask
db1c47d299298a7c52ccb201905d6be979fd7507 drm/bridge: anx7625: Fix overflow issue on reading EDID
b7c5c620087f4fa8cd176fa7f8b79d88920273ff ath11k: fix uninitialized rate_idx in ath11k_dp_tx_update_txcompl()
40dd2b2d0d148710597625cce079c1a4bee094e7 i2c: pasemi: Drop I2C classes from platform driver variant
e8b42ba320f5fde6eee1c3fb99939ed48e27d899 bpftool: Fix the error when lookup in no-btf maps
d13c90e636cd363bc5b01f4694c408f28d772f9a drm/amd/pm: enable pm sysfs write for one VF mode
e96a17a3c909f788fb1064bc9d9542c8b2d09093 drm/amd/display: Add affected crtcs to atomic state for dsc mst unplug
0da0a33b87d1a0715bd5e18c3b77e8dafe8319a7 bpftool: Fix pretty print dump for maps without BTF loaded
c3d665699e872061bdcd014fb462188d66b94b57 libbpf: Fix memleak in libbpf_netlink_recv()
84274488ef587700568bbe4f932fad41d72ebe9b IB/cma: Allow XRC INI QPs to set their local ACK timeout
6d9b1aa339d8283996b599bb67ffffdb736ad9d0 cxl/core/port: Rename bus.c to port.c
49f2dab77a5e1354f5da6ccdc9346a8212697be2 cxl/port: Hold port reference until decoder release
b786abe7c67c6ef71410c8e23292b3091d616ad1 dax: make sure inodes are flushed before destroy cache
9ee41edf96ad7cc234177659bb6cd8d853fadb80 selftests: mptcp: add csum mib check for mptcp_connect
765707a53847d20e6f91d781e5d95470c335d83d iwlwifi: mvm: Don't call iwl_mvm_sta_from_mac80211() with NULL sta
9f099444cee715080f0275882c08e23adaafe55f iwlwifi: mvm: don't iterate unadded vifs when handling FW SMPS req
6f792a0d9a8a6c53f0000d7aef370aff46e9ee7a iwlwifi: mvm: align locking in D3 test debugfs
12a4b0563e5c298ebe179633cd2a3444a3a4a810 iwlwifi: yoyo: remove DBGI_SRAM address reset writing
ea6720f2b3165d7bb482740a8efd6e884c9ade62 iwlwifi: yoyo: Avoid using dram data if allocation failed
a82a8fe66d872cb7327a5d7757f9c01f6da95494 iwlwifi: mvm: fix off by one in iwl_mvm_stat_iterator_all_macs()
509ec085b0d35eea10dd19809c609d8164c62b6c iwlwifi: Fix -EIO error code that is never returned
cb3313eca1289fdf14a926bec67a56473314c28d iwlwifi: mvm: Fix an error code in iwl_mvm_up()
ba140938a0b1a404f99652da747af55e7dff41ac mtd: rawnand: pl353: Set the nand chip node as the flash node
3795c424ffcbb101bfefe78ca25a96558adedcb6 drm/msm/dp: do not initialize phy until plugin interrupt received
104074ebc0c3f358dd1ee944fbcde92c6e5a21dd drm/msm/dp: populate connector of struct dp_panel
0cba8ad286c64f05a06ad844cf25598daa925783 drm/msm/dp: stop link training after link training 2 failed
0340c56a2bfb68af39eb0c32a49cf010a68ed3f0 drm/msm/dp: always add fail-safe mode into connector mode list
be2aa1ab72205542379e06eac0d35d9d9ab44435 drm/msm/dsi: Use "ref" fw clock instead of global name for VCO parent
1d975020471c796464aaefd20f896eaabcfb91e2 drm/msm/dsi/phy: fix 7nm v4.0 settings for C-PHY mode
3c94c92b8cc020925b81a504f90673abc2992106 drm/msm/dpu: add DSPP blocks teardown
c7459ed60399253cf01fed0c8a21dd803a6963e2 drm/msm/dpu: fix dp audio condition
ec3f7e96adaee8252014ab5fde91ee6d8b869c61 drm/msm/dpu: remove msm_dp cached in dpu_encoder_virt
22efb1063406387de09d45f4dbe24add583d2557 drm/msm/dp: fix panel bridge attachment
d90e0213661c91e649b4e59e7ccf2a8210ff8c58 i40e: remove dead stores on XSK hotpath
f051deb65d4f37d240a921901d014441ed82f344 ath11k: Invalidate cached reo ring entry before accessing it
958b5990153934ba68436305f53f48ed87a1ae9a mips: Enable KCSAN
29cabf372b31ec4ae8a9740b800243891cef705c dm crypt: fix get_key_size compiler warning if !CONFIG_KEYS
c8a1f8bd586ee31020614b8d48b702ece3e2ae44 vfio/pci: fix memory leak during D3hot to D0 transition
eaec1238afff277a8e71b488ec6e6f016ee34c80 vfio/pci: wake-up devices around reset functions
1c6c6c3a35f55d19954ac944eb55f7388af5f4d0 scsi: fnic: Fix a tracing statement
4f2564ef2996e11fd7286719d6f863e0e93912cd scsi: pm8001: Fix command initialization in pm80XX_send_read_log()
9d98ec6da3adea161ec70dc33a9cfe649940574c scsi: pm8001: Fix command initialization in pm8001_chip_ssp_tm_req()
1ad54126ce1213cc53c605b274897929f8bb88f3 scsi: pm8001: Fix payload initialization in pm80xx_set_thermal_config()
644b7b70633ea1d748242136c8dca04872ccdd7d scsi: pm8001: Fix le32 values handling in pm80xx_set_sas_protocol_timer_config()
666c9baa979e1b6ffcf31b51caf8547446c197c6 scsi: pm8001: Fix payload initialization in pm80xx_encrypt_update()
64e6823a93a07236d4eff2c4f0a41d64864bd960 scsi: pm8001: Fix le32 values handling in pm80xx_chip_ssp_io_req()
70a5ad749ecc3b963ff08ad05b0ce20c5e0d4bda scsi: pm8001: Fix le32 values handling in pm80xx_chip_sata_req()
0a87b4f6679b334eecb45e249bc9769fc5be85b1 scsi: pm8001: Fix NCQ NON DATA command task initialization
bb942d7bc74b2230de34d59ef70540e7cb93ba4a scsi: pm8001: Fix NCQ NON DATA command completion handling
16cd02e0951b520bef324adb9a35afcc92501caf scsi: pm8001: Fix abort all task initialization
43b1ffbb112fc259894f4408d5a63c59244eb348 mt76: do not always copy ethhdr in reverse_frag0_hdr_trans
14e91a84027f0b525a510952a9cd53f4d2e44d2c mt76: fix endianness errors in reverse_frag0_hdr_trans
9b6521ead7b905549bd0e346834d6db224ed5ab2 mt76: mt7921s: fix missing fc type/sub-type for 802.11 pkts
4b92c450c4e80681b2f9f83b2f73c998ad11fb84 net: dsa: realtek-smi: fix kdoc warnings
b0cbd13db467ef03b28297d3effb6b726c0dcba8 net: dsa: realtek-smi: move to subdirectory
2b2d91e2dac29711e46659ed8a9e7cdfc1bfd2a5 RDMA/mlx5: Fix the flow of a miss in the allocation of a cache ODP MR
cfec88b01dec455604e7b7965f5851b1402eff67 drm/amd/display: Remove vupdate_int_entry definition
fd6e4a2679ae9dd2824ca40b02f552a98e6c155d TOMOYO: fix __setup handlers return values
2fd1798d0baddd5c0ef5faf52454657f04a21f5c power: supply: sbs-charger: Don't cancel work that is not initialized
58cea80539eabb42940df120120c756a71176a56 mt76: mt7915: enlarge wcid size to 544
8e9d30108d76aaa0407bf052faea2076b02599cd mt76: mt7915: fix the muru tlv issue
aeaed9a9fe694f8b1462fb81e2d33298c929180b drm/dp: Fix OOB read when handling Post Cursor2 register
3f5ec4d20a251f1d4053aab57c239bade473c92f ext2: correct max file size computing
f3c99c686e098300c246e5e8a1474133e3dacb05 drm/tegra: Fix reference leak in tegra_dsi_ganged_probe
609756b3b573e4b3b6f18fea0016923b6c832d26 power: supply: bq24190_charger: Fix bq24190_vbus_is_enabled() wrong false return
463f60afbec484bd2c4a0ff6e5f4db4b409f329d scsi: hisi_sas: Change permission of parameter prot_mask
26f86218b59ad5fc00c4b9d7303625acd7215eef drm/bridge: cdns-dsi: Make sure to to create proper aliases for dt
684825ba016a19921b3b6fd98d069b39481f8b65 bpf, arm64: Call build_prologue() first in first JIT pass
3812013b98c1f97d8cdd8cf5586388082cd7ca1b bpf, arm64: Feed byte-offset into bpf line info
8a2dea162b92c322f3e42eae0c4a74b8d20aa7a9 xsk: Fix race at socket teardown
38826277b043e66794bf4938016a042bc087456a RDMA/irdma: Fix netdev notifications for vlan's
e48cf1c73f262d083d8f0af3e2daa1f1909eb70b RDMA/irdma: Fix Passthrough mode in VM
ef3ad5faa450d5f552e41960a9ef00a011025c83 RDMA/irdma: Remove incorrect masking of PD
e65591860cf32770b480e6add2dc6dd0a8d724db libbpf: Fix BPF_MAP_TYPE_PERF_EVENT_ARRAY auto-pinning
87098615af780763970b852e853e33f67f1518fb gpu: host1x: Fix an error handling path in 'host1x_probe()'
fe1ce680560d4f0049ffa0c687de17567421c1ec gpu: host1x: Fix a memory leak in 'host1x_remove()'
2c6b80f1aec156305252bede370805b3daa68937 libbpf: Skip forward declaration when counting duplicated type names
8915146b93046f5a7064c58efb6861cd1c951591 powerpc/mm/numa: skip NUMA_NO_NODE onlining in parse_numa_properties()
e27256a55e6dd6d83818f70eed0e9dcd6e85e319 powerpc/Makefile: Don't pass -mcpu=powerpc64 when building 32-bit
ab6b8e71bb67ef3bb72e715f45f862b912893279 KVM: x86: Fix emulation in writing cr8
207cd150472357da4aa29810f0a829535559f978 KVM: x86/emulator: Defer not-present segment check in __load_segment_descriptor()
2d88154ed14da500e5bca4b26d03aba0f1c16add KVM: SVM: Exit to userspace on ENOMEM/EFAULT GHCB errors
4e2ce79413e94ae819884e07dfc311589c100e95 hv_balloon: rate-limit "Unhandled message" warning
51b81983f94ff3785ed81484d90e0a513ef9435e KVM: arm64: Enable Cortex-A510 erratum 2077057 by default
624666e99444ec5b50e894675cfdf2e8c2dfa33d i2c: xiic: Make bus names unique
f4af43f565bbfb1d97894d6d4dcfb96900b8be93 net: phy: micrel: Fix concurrent register access
21ef1c8dbb9ad98e4afe7856b9c3ef6fe0df31a0 Bluetooth: hci_sync: fix undefined return of hci_disconnect_all_sync()
0f526a6d3e9347d94c2c0b5292a3cb3b25115019 Bluetooth: Fix skb allocation in mgmt_remote_name() & mgmt_device_connected()
c1e62957d33fe21165ff199a078870695a070154 power: supply: wm8350-power: Handle error for wm8350_register_irq
011ce263361608bb2a1a5cbcc0e3c53b1d7a41d7 power: supply: wm8350-power: Add missing free in free_charger_irq
3fd2d8548d086e050b14e2bbe05ffc5929d9f0f3 IB/hfi1: Allow larger MTU without AIP
a75a91a3ac514cc2c849a4bb8141e6cbf2573da5 RDMA/core: Fix ib_qp_usecnt_dec() called when error
54054e4ea188d99cfcdaafc255477f51b296c655 PCI: Reduce warnings on possible RW1C corruption
74d539719fce07b5dfc8a74fdd916d1ae0267663 net: axienet: fix RX ring refill allocation failure handling
6f85bff46cee5df98e9c6800e2c186227b7488f0 drm/msm/a6xx: Fix missing ARRAY_SIZE() check
d6eb8b15b19d7c2478e39eced9ae163784e70c09 mips: DEC: honor CONFIG_MIPS_FP_SUPPORT=n
7379ad25949c2917559c502b2bef6a4123827f92 MIPS: Sanitise Cavium switch cases in TLB handler synthesizers
cffe6b5344953727571dbf5df72d459447eae258 powerpc/sysdev: fix incorrect use to determine if list is empty
093449bb182db885dae816d62874cccab7a4c42a powerpc/64s: Don't use DSISR for SLB faults
1e702504beabeedeaebaf6cd3a442ba6aee23d69 mfd: mc13xxx: Add check for mc13xxx_irq_request
f0eaa23f1273f6303ce8bf745c0a5a2faf1b32bb libbpf: Unmap rings when umem deleted
1b1722f3deb223047c4866ff513f68c532b1e7d3 selftests/bpf: Make test_lwt_ip_encap more stable and faster
63f4a625389efbd6e7a5dcb28ae0aa2c741b11dd platform/x86: huawei-wmi: check the return value of device_create_file()
fb28e1b227fc1d23eae4436e12316ac7fd017df1 scsi: mpt3sas: Fix incorrect 4GB boundary check
b3795097173784c9985dcf374c995274d199f3ef powerpc: 8xx: fix a return value error in mpc8xx_pic_init
ea85a459c098d303e2d60d35a68a77313d42220d xtensa: add missing XCHAL_HAVE_WINDOWED check
84a8ecddac421fbcb0bc8c2a9fd9c84a168543bb iwlwifi: pcie: fix SW error MSI-X mapping
b1b4345ce83e6e04c3cc055f22eaaa20bdbb60c1 vxcan: enable local echo for sent CAN frames
4ed37d611ea5d222c3ecb3549e4c2d34b8f3c335 ath10k: Fix error handling in ath10k_setup_msa_resources
721ab4be20d4448dd04c2cc8ed99cd4f3e45f765 mips: cdmm: Fix refcount leak in mips_cdmm_phys_base
9404107dcf2766dc1a8bf0c3dcd7dbd5a35ac5c6 MIPS: RB532: fix return value of __setup handler
1bf0d78c8cc3cf615a6e7bf33ada70b73592f0a1 MIPS: pgalloc: fix memory leak caused by pgd_free()
f1694169f3674cdf7553aed06864254635679878 mtd: rawnand: atmel: fix refcount issue in atmel_nand_controller_init
2334f49e937646bde20f3c064f1da007d073a1f4 power: ab8500_chargalg: Use CLOCK_MONOTONIC
7340c3675d7ac946f4019b84cd7c64ed542dfe4c RDMA/irdma: Prevent some integer underflows
7826a1f517e17fe47b33cd7fb2efeff2f1913d6b Revert "RDMA/core: Fix ib_qp_usecnt_dec() called when error"
414b4e8738484379f18d6c4e780787c80dbf8a2c RDMA/mlx5: Fix memory leak in error flow for subscribe event routine
03948ed6553960db62f1c33bec29e64d7c191a3f bpf, sockmap: Fix memleak in sk_psock_queue_msg
d0b85dfc6f01d26808e2576c6537c131b590e270 bpf, sockmap: Fix memleak in tcp_bpf_sendmsg while sk msg is full
abb4caa477a5450817d2aa1198edce66450aecf8 bpf, sockmap: Fix more uncharged while msg has more_data
ac3ecb7760c750c8e4fc09c719241d8e6e88028c bpf, sockmap: Fix double uncharge the mem of sk_msg
50831782781e34a053cf3444804d51eabcf37808 samples/bpf, xdpsock: Fix race when running for fix duration of time
cfa9c20d964714470950cc3e216d0133e9309f1a USB: storage: ums-realtek: fix error code in rts51x_read_mem()
bbfcdd6289ba6f00f0cd7d496946dce9f6c600ac drm/amd/display: Fix double free during GPU reset on DC streams
1a6fc3caf626aa8612015d074e8edce8c4aaf5d8 RDMA/rxe: Change variable and function argument to proper type
b0b86b7ba7bc4f06d38c3d6273a906e4021dffbe RDMA/rxe: Fix ref error in rxe_av.c
574b6e8f60b47a4955c0c815041b9e1e2806b71b powerpc/xive: fix return value of __setup handler
16fc7d5e13896cc98dbbd1a2b86d175560ba11b4 powerpc/time: Fix KVM host re-arming a timer beyond decrementer range
e2a194c6818d8f187f46362855e5c4bf0739c262 drm/i915/display: Fix HPD short pulse handling for eDP
02e8969618fc63c836f5a6a495d53650c50fdb62 drm/i915/display: Do not re-enable PSR after it was marked as not reliable
0582475e53b5875f842bec9f798ab9a335f44722 netfilter: flowtable: Fix QinQ and pppoe support for inet table
10cdfbc5d03c624c2329c330036e4fcaa2dbc1f4 mt76: mt7921: fix mt7921_queues_acq implementation
1866771dea68c5fd4f6f4105d7dbe845b88b002e can: isotp: return -EADDRNOTAVAIL when reading from unbound socket
97defb77ec2939bdd41041225d3675d6645d3943 can: isotp: support MSG_TRUNC flag when reading from socket
99d6920bee1af79cee0cb6a3cf5f61967a38dc3c bareudp: use ipv6_mod_enabled to check if IPv6 enabled
4a1a82dc954b3f73a2fec93d254fba5af29656fe PCI: imx6: Invoke the PHY exit function after PHY power off
43bfb1a40d25bf647100b5ff56b3bbe260a1f15f PCI: imx6: Assert i.MX8MM CLKREQ# even if no device present
8507c6ade73cdbbbda5c3d31d67f52f2e1cf03fe ibmvnic: fix race between xmit and reset
2d2f9dec0e5ccc30c140779cd2b72fd42b8a8298 af_unix: Fix some data-races around unix_sk(sk)->oob_skb.
067a7ef1e2b2d80b7b491f45774054bbbcc1732e selftests/bpf: Fix error reporting from sock_fields programs
8a3896c30f542439d36303183dc96f65df8cc528 Bluetooth: hci_uart: add missing NULL check in h5_enqueue
8b69661838e59c15c9b476dea61c82a465ac2e80 Bluetooth: call hci_le_conn_failed with hdev lock in hci_le_conn_failed
6d7be5afbb41c918d2f12f857f8c7efa50500be2 Bluetooth: btmtksdio: Fix kernel oops in btmtksdio_interrupt
2a495ef04d5f42e6f00eb2bec1ee9075e3d5a771 RDMA/nldev: Prevent underflow in nldev_stat_set_counter_dynamic_doit()
2c1a824a8db01466db3da79aa50a57e04906e619 ipv4: Fix route lookups when handling ICMP redirects and PMTU updates
4d54181eba4b077fb74033a7186898ad4000a7a5 mptcp: Fix crash due to tcp_tsorted_anchor was initialized before release skb
e23e1e981247feb3c7d0236fe58aceb685f234ae af_netlink: Fix shift out of bounds in group mask calculation
2e67ec3594c7e89cde9d80adb609ff95a91b0fe9 i2c: meson: Fix wrong speed use from probe
e8ca70951d447b47b1171ad1377d1790e43bddf3 netfilter: conntrack: Add and use nf_ct_set_auto_assign_helper_warned()
744c365385b605744df8487d78a25af3f2354851 i2c: mux: demux-pinctrl: do not deactivate a master that is not active
895ca4ae1f72e0a0160ab162723e59c9f265ec93 powerpc/pseries: Fix use after free in remove_phb_dynamic()
534156dd4ed768e30a43de0036f45dca7c54818f ax25: Fix refcount leaks caused by ax25_cb_del()
a45dba71849a963c427637b3330e2ccf098f42d1 ax25: Fix NULL pointer dereferences in ax25 timers
07c7bd2880cc1f7599a8e07431d34f67ab56545d drm/i915: Fix renamed struct field
8facc3d9a4863e026c55ef33f7cda7f24b92652e selftests/bpf/test_lirc_mode2.sh: Exit with proper code
da18b6e851a51377a4476d032dcccbe055dc2554 bpftool: Fix print error when show bpf map
45f705fc814bb3d5bd4bee22df1d2e43da44d35a PCI: Avoid broken MSI on SB600 USB devices
f49769b462f282477ca801cf648f875b1c5b59db net: bcmgenet: Use stronger register read/writes to assure ordering
7136af32eb22c4f5a92de710e918ce9d8f86951b tcp: ensure PMTU updates are processed during fastopen
f7e675bf0b7e3a0188d684746318daeebe3c500e openvswitch: always update flow key after nat
b864d5350c18bea9369d0bdd9e7eb6f6172cc283 net: dsa: fix panic on shutdown if multi-chip tree failed to probe
06db021cb7c26bac7ba18a4655ed662df51a9ddc net: wwan: qcom_bam_dmux: fix wrong pointer passed to IS_ERR()
8d8cb4166a4705b9067087d459bf8369869782fa tipc: fix the timer expires after interval 100ms
e84318b3866caf78adc962b1927cf4d9cb96ce4a mfd: asic3: Add missing iounmap() on error asic3_mfd_probe
59e88a50afad7469c55804e46bf2924b9130281f ice: fix 'scheduling while atomic' on aux critical err interrupt
ec1107dc816a712ff3564c053eabb4a24395278d ice: don't allow to run ice_send_event_to_aux() in atomic ctx
30ad11bff021a94aff6dab1ec9236fdfd884fbff drivers: ethernet: cpsw: fix panic when interrupt coaleceing is set via ethtool
ab86020070999e758ce2e60c4348f20bf7ddba56 kernel/resource: fix kfree() of bootmem memory again
bcb238d1311daeb34a5307b00f19b32408d9086e clk: renesas: r9a07g044: Update multiplier and divider values for PLL2/3
295a9303346b22fe95f3b4e6ba33c481181d48da staging: r8188eu: release_firmware is not called if allocation fails
6dffc2035fbaada60ca8db59e0962e34f760370a mxser: fix xmit_buf leak in activate when LSR == 0xff
fa290a34c2f0944154e5ef471da0833373ca1b1f fsi: scom: Fix error handling
9189674ba34af43f6c4010dcf2f0a14c7b6120ac fsi: scom: Remove retries in indirect scoms
8139e3663284f50bb2f661c41d24bea976b5b5d4 pwm: lpc18xx-sct: Initialize driver data and hardware before pwmchip_add()
9f09e78db583f478a7683f03c6e87d7564bb14d1 pps: clients: gpio: Propagate return value from pps_gpio_probe
a789c12fe4da2083f6ff8e5cd50b62c21b458d60 fsi: Aspeed: Fix a potential double free
8a0fc15fe530cb9ba86deed1526459c7043de688 misc: alcor_pci: Fix an error handling path
50b65f410814a2891505ed9bdfff3486abdc8d0b cpufreq: qcom-cpufreq-nvmem: fix reading of PVS Valid fuse
8fba07053f1ef7921cbc7d82c90b56ce0996e479 soundwire: intel: fix wrong register name in intel_shim_wake
5a5576ad405c3c89fc9afb245c4dcc3e412b0aa9 clk: qcom: ipq8074: fix PCI-E clock oops
22105272874ac1cf9c49daa6d16c359deeb15292 dmaengine: idxd: restore traffic class defaults after wq reset
0646c782086f2a6081186a9898d40ea8886b8ade iio: mma8452: Fix probe failing when an i2c_device_id is used
e950cd7a7ed57a653b31287e34d11c7806c57677 staging: qlge: add unregister_netdev in qlge_probe
c309985a999277f1487554a7e9bd15451f7d63f2 serial: 8250_aspeed_vuart: add PORT_ASPEED_VUART port type
d71b1f117dc13eb3354d446905ec74ee298e1ae3 staging:iio:adc:ad7280a: Fix handing of device address bit reversing.
e224396bf211abfd86d81376b2f0942fbc480694 clk: renesas: r8a779f0: Fix RSW2 clock divider
339a2739cb7e643bd3afe5f821b5c56bdfa02449 pinctrl: renesas: r8a77470: Reduce size for narrow VIN1 channel
0d986ccb8c4fcca00232767c7143e8a920eb3efb pinctrl: renesas: checker: Fix miscalculation of number of states
ad1ba190bf62695b31d8b9ee472d8e59882fb1bd clk: qcom: ipq8074: Use floor ops for SDCC1 clock
1dd1b4cd6fa7f52be9451c60c167cde0bb1c1c48 phy: dphy: Correct lpx parameter and its derivatives(ta_{get,go,sure})
12e4a9251a0c7c3524b00523b787e723f736edf0 phy: phy-brcm-usb: fixup BCM4908 support
2bab56fab147276dd2d4a625f9aaf9595e066814 serial: 8250_mid: Balance reference count for PCI DMA device
afff243cea66255d906755a3796cb30379139427 serial: 8250_lpss: Balance reference count for PCI DMA device
08cbcba92c671f7ed57de62d0acadf8267ccc712 NFS: Use of mapping_set_error() results in spurious errors
98e5d6053ed1efb45cbf1c72fb51f04e1b0c57f0 serial: 8250: Fix race condition in RTS-after-send handling
757e75cac9d072a1500486214c2cdd76b65d0934 iio: adc: Add check for devm_request_threaded_irq
acb04f2699a4d49e2530cd3818a081e4ad958571 habanalabs: Add check for pci_enable_device
9a706a01dfd7810f47f4260642a04d07ccbdce08 NFS: Return valid errors from nfs2/3_decode_dirent()
08daef36c5c8796a7564c83a23291b30aec4b357 staging: r8188eu: fix endless loop in recv_func
fcc8d685e1157e9a79136ff00e22ae771ded6458 dma-debug: fix return value of __setup handlers
ecd599d6d0266f7fd797100d27f9a8c66a43b70a clk: imx7d: Remove audio_mclk_root_clk
80edfcb95a3a9a1f5f01d20a1928d6e234fb6b67 clk: imx: off by one in imx_lpcg_parse_clks_from_dt()
557e1d87d7939dec299692d0b7eaccf25c1de98d clk: at91: sama7g5: fix parents of PDMCs' GCLK
a4e2e31971354790b0d1fa3e783452a9d135fcff clk: qcom: clk-rcg2: Update logic to calculate D value for RCG
f1b7467b1eef60cab6b11b0c6df7d04485c65982 clk: qcom: clk-rcg2: Update the frac table for pixel clock
fb1fb83dcefc759962a069c4bf5a32dc2b60692c clk: starfive: jh7100: Don't round divisor up twice
f6ea015f961d86091e7e2090b8539357322b3021 clk: starfive: jh7100: Handle audio_div clock properly
915a9cf822e3997587acf5fb91ebb077060b2560 dmaengine: hisi_dma: fix MSI allocate fail when reload hisi_dma
251a8bdd7316ed7a5a8d038fea92a5172e6f3c93 remoteproc: qcom: Fix missing of_node_put in adsp_alloc_memory_region
81655886d336f860c8a63b91ccca3bc7fbd9b682 remoteproc: qcom_wcnss: Add missing of_node_put() in wcnss_alloc_memory_region
b9df3007b3cda4936cc50f5a7d2d30505a652828 remoteproc: qcom_q6v5_mss: Fix some leaks in q6v5_alloc_memory_region
865ff3e613f2ca49602c00f40fd99580e2dd39c6 nvdimm/region: Fix default alignment for small regions
f6110808202cf94853c450440af5df537d456b6d clk: actions: Terminate clk_div_table with sentinel element
a14b7dd62ad6e8eb8896a8a712b3a763e765bd34 clk: loongson1: Terminate clk_div_table with sentinel element
9f25367743121f2e9459983367be9bf22a35513c clk: hisilicon: Terminate clk_div_table with sentinel element
d97a7e35c229da59fea3d32753310a24fcb0ff3c clk: clps711x: Terminate clk_div_table with sentinel element
23f89fe005b105f0dcc55034c13eb89f9b570fac clk: Fix clk_hw_get_clk() when dev is NULL
abb7fa6f73821d7893f26791d2305d754cf76340 clk: tegra: tegra124-emc: Fix missing put_device() call in emc_ensure_emc_driver
064b229d2ad5a1ea4d5d696b40cf691cf84e3355 mailbox: imx: fix crash in resume on i.mx8ulp
dafe0551e2c5c7e8ee4d3a06bdb599bc2aff2087 NFS: remove unneeded check in decode_devicenotify_args()
c72db3ac4151eec55b185a93872375e2717700e0 staging: mt7621-dts: fix LEDs and pinctrl on GB-PC1 devicetree
9c21aa48ad4b617870b3058d899a4bacc7658cdf staging: mt7621-dts: fix formatting
d0e2fd350c45c79a3db7dbae6ad93d566384e857 staging: mt7621-dts: fix pinctrl properties for ethernet
70c8f6186149b52273c35b6968499d0976998787 staging: mt7621-dts: fix GB-PC2 devicetree
fa4e3ee5765138cfa69e2b5a743a3e9dd54e57a6 pinctrl: ocelot: fix confops resource index
898851b2a0473f6eafba6e6795f74e01d70dcc2e pinctrl: ocelot: fix duplicate debugfs entry
8bf205b67ddaab0181da543c2f9548aa6aa197f9 pinctrl: mediatek: Fix missing of_node_put() in mtk_pctrl_init
1084b6c9ac81e57f9e19734bd100ce49cc0bb7ae pinctrl: mediatek: paris: Fix PIN_CONFIG_BIAS_* readback
c7af48ff8cc2c594938629f7dc914b459acda55f pinctrl: mediatek: paris: Fix "argument" argument type for mtk_pinconf_get()
142b908187464eb409ee1bda2860a902fdc862bf pinctrl: mediatek: paris: Fix pingroup pin config state readback
afd43a88066d9f14ccdd14b47736d2e9ec11ec61 pinctrl: mediatek: paris: Skip custom extra pin config dump for virtual GPIOs
e5314f4cf2753179dafb2c247f3d373d50d58072 pinctrl: ocelot: Fix interrupt parsing
621467ba4d2138d318df995c54c9b24b5e72907f pinctrl: microchip-sgpio: lock RMW access
62580a40c9bef3d8a90629c64dda381344b35ffd pinctrl: nomadik: Add missing of_node_put() in nmk_pinctrl_probe
0374913ec0c5e88d3c9bc76f486aa841b59460aa pinctrl/rockchip: Add missing of_node_put() in rockchip_pinctrl_probe
2723543c1d60278d5aef1c4ad732dbad24b84a81 clk: visconti: prevent array overflow in visconti_clk_register_gates()
679993cbb423cc5cab17f59030cca2b680e6ae22 tty: hvc: fix return value of __setup handler
d65c2d76062012e542f765911ca8eecec36df5bb kgdboc: fix return value of __setup handler
20d434fe7925a0187132b301f04cf1a69e3fd4f5 serial: 8250: fix XOFF/XON sending when DMA is used
02098ac42b7ff055ec72cd083ee1eb0a23481a19 virt: acrn: obtain pa from VMA with PFNMAP flag
f8e6e18d117e461110c849a11c6a396dcccdbd4e virt: acrn: fix a memory leak in acrn_dev_ioctl()
2aeabe92085080bcb69d787c27b49e81a99fb675 kgdbts: fix return value of __setup handler
c5211e1740d1fccc92a9df4ecec33fd1c7262d2f firmware: google: Properly state IOMEM dependency
9c3cc379d7d44e6edb4ef631dd6b0b6f98baff5e driver core: dd: fix return value of __setup handler
8f50fb4bb27a83f81323101b04516554491b4537 perf test arm64: Test unwinding using fame-pointer (fp) mode
e411e3740e8865c0829bb0d468b34889150e86d4 jfs: fix divide error in dbNextAG
1756ef89afd47c356b826c1ac4588b422fda89b2 SUNRPC/call_alloc: async tasks mustn't block waiting for memory
cc00a8299455b4d87131a651839d957d3972af03 SUNRPC: improve 'swap' handling: scheduling and PF_MEMALLOC
9fc76cd41d8fe29eb07d1f909418a6f59a9d2600 SUNRPC: Don't call connect() more than once on a TCP socket
1e367d30f04b30f1b7b98baf6f1adbed52933813 perf parse-events: Move slots only with topdown
025f7a65ae16ee19f9c3cb80bc1e2e24effdf97b netfilter: egress: Report interface as outgoing
8f5efbc98f24c24faf73c0f83d64f7ccd6ed14fc netfilter: nf_conntrack_tcp: preserve liberal flag in tcp options
af4d52f1756a247b5f0c432a53fd698aa032fec3 SUNRPC don't resend a task on an offlined transport
c42e690c31826bd13d72a137b253511a6d0d58f6 NFSv4.1: don't retry BIND_CONN_TO_SESSION on session error
739c2f07b2b37965ed2dd6f8493672aa598ce6d9 kdb: Fix the putarea helper function
51a258c0db86565871c5ee826676ee26805ce7a8 perf stat: Fix forked applications enablement of counters
7738b9b4c3a0083f28acbded9fd00e1dd61ffe21 net: stmmac: dwmac-qcom-ethqos: Enable RGMII functional clock on resume
e6196323dd2a0e82b6b83262438032b9e2d28b05 clk: qcom: gcc-msm8994: Fix gpll4 width
83c80024c20d192168970a6029097f1c0b8bba40 vsock/virtio: initialize vdev->priv before using VQs
3c5f5d584866c1b417349aad8a06d2a4f5af6e82 vsock/virtio: read the negotiated features before using VQs
76feaa7d00d6bcf004b79462d10b3a74ceef4579 vsock/virtio: enable VQs early on probe
f258574926c80bee35fba3ed01708eec59203761 clk: Initialize orphan req_rate
26911a822148bef5dcfc55e7df49cb05a18737e3 xen: fix is_xen_pmu()
7c285ea989009f90d759b30f41e22823bed30a2b net: enetc: report software timestamping via SO_TIMESTAMPING
a73853ffe0078d04f0b25c33a5c2b08ea09de4b8 net: hns3: fix bug when PF set the duplicate MAC address for VFs
7ad2a34201893c5f4349cc90a019668349702f41 net: hns3: fix port base vlan add fail when concurrent with reset
f58af41deeab0f45c9c80adf5f2de489ebbac3dd net: hns3: add vlan list lock to protect vlan list
aaeb9711ed8525b7d5bd322fa91fe93902797965 net: hns3: refine the process when PF set VF VLAN
9352775b24c28e82d2d7364158f57112fe68f388 net: phy: broadcom: Fix brcm_fet_config_init()
72b9d4598b0903562ebbff04b6fe93e4588c16a2 selftests: test_vxlan_under_vrf: Fix broken test case
fc31fa11e331f1dd617ca9714eec91832c9c0591 NFS: Don't loop forever in nfs_do_recoalesce()
77166ce0a38048e2a45bab93ef93cb50fd001620 libperf tests: Fix typo in perf_evlist__open() failure error messages
08665d642838d651179a69bc811bb48fe1c7a424 net: hns3: fix ethtool tx copybreak buf size indicating not aligned issue
cfdb5af6d4dbbf5990f52bdc792d2df9048c7e3c net: hns3: add max order judgement for tx spare buffer
81d47015a854cdc41491102109e683f7e657f54d net: hns3: clean residual vf config after disable sriov
1ff44dd148f038c8ac37266773b833b3499293e3 net: hns3: add netdev reset check for hns3_set_tunable()
74a96ae7e3064299dd03a6891116f3b8885dd987 net: hns3: add NULL pointer check for hns3_set/get_ringparam()
86f23cceff4a6382456abd62959bd0956cc5c68e net: hns3: fix phy can not link up when autoneg off and reset
05a62f47ec0410a61876b269308e301af63c862c net: sparx5: depends on PTP_1588_CLOCK_OPTIONAL
f6983bfc6347195202881f8503832cbc92bbd345 qlcnic: dcb: default to returning -EOPNOTSUPP
671529db75e6be777bb1c76aa07c2bdd2992be6d net/x25: Fix null-ptr-deref caused by x25_disconnect
e7e1fff76c4c57688dc7d53a3b6212182d5628d0 net: sparx5: switchdev: fix possible NULL pointer dereference
a5e4b7a11e1c879f55370abdb7b6b6b8da73d73b octeontx2-af: initialize action variable
fc4696ccacd6e32d9f12e704cd428fbe8bd4fcf6 selftests: tls: skip cmsg_to_pipe tests with TLS=n
b24793a37d91aacad7cb9893b226a7924a89636a net/sched: act_ct: fix ref leak when switching zones
294953e64a62e8c6b58953950eec80cc9bcd5262 NFSv4/pNFS: Fix another issue with a list iterator pointing to the head
6cae86ef7554d8daa00af6b59ea9e62ebbdc2717 net: dsa: bcm_sf2_cfp: fix an incorrect NULL check on list iterator
11f03ba4bcaba6d3a26e109ab7bd5a2b2a53bd93 fs: fd tables have to be multiples of BITS_PER_LONG
05f90fe2c7e8f27d7691ae57cb604e4c156b70e6 lib/test: use after free in register_test_dev_kmod()
28dfe0fc1115d884061fa54a25f434158625500a fs: fix fd table size alignment properly
cadae7c5e477aaafcba819b8e4a3d1c1a1503b62 LSM: general protection fault in legacy_parse_param
c40e9e49349fbea6dde81cad954e6c9051bcd09b regulator: rpi-panel: Handle I2C errors/timing to the Atmel
9c165d544540ce12718ed3099efa7acdf68d497a crypto: hisilicon/qm - cleanup warning in qm_vf_read_qos
c756b8a20176f5537b2604c9d917827f1a3834bc crypto: octeontx2 - CN10K CPT to RNM workaround
0a639f01f90dea71462320d2e477d716a2479a61 gcc-plugins/stackleak: Exactly match strings instead of prefixes
1680a05ff9e93cdc932d9b7c684f215c3167ce42 rcu: Kill rnp->ofl_seq and use only rcu_state.ofl_lock for exclusion
77e2de05e5cd61e4e691a394f126645347684cec pinctrl: npcm: Fix broken references to chip->parent_device
33884c907e6e5a1eb97aa1fa6983c8672850931b rcu: Mark writes to the rcu_segcblist structure's ->flags field
4d8dbb61b103bd5b8c65288eec8d740601d308ba block: throttle split bio in case of iops limit
6a0725b9d78ff6efdc95a37e4f05072e79c63918 memstick/mspro_block: fix handling of read-only devices
dcdd0d0bf877a6a022e65d2eab67bb950490e5a2 block/bfq_wf2q: correct weight to ioprio
0e5c88cd471f9e2fbad4ddc14c86777dab5110b2 crypto: xts - Add softdep on ecb
8f5abddc47e31a87f524ff6af8522e2e20d93467 crypto: hisilicon/sec - not need to enable sm4 extra mode at HW V3
c01fced8d38fbccc82787065229578006f28e020 block, bfq: don't move oom_bfqq
eef89099bfb41ea739f6fc1211a26915423e3f2c selinux: use correct type for context length
b51658a37469593c118a3477fe3deaf865dfedd6 powercap/dtpm_cpu: Reset per_cpu variable in the release function
6863dccee058039cfb1eeb2eb0b1b6b88f11b166 arm64: module: remove (NOLOAD) from linker script
b531d4ead7990638c4d0402de1f6b3c6f4aa81be selinux: allow FIOCLEX and FIONCLEX with policy capability
a24e05905d31c52dc6329bae8f55bcb7e5227746 loop: use sysfs_emit() in the sysfs xxx show()
ae07b72baede03a641b7f1dcdb33308dbdf9fe1d Fix incorrect type in assignment of ipv6 port for audit
6d4e81bd479901e7fcea77c8b5891dfd69ba0bb1 irqchip/qcom-pdc: Fix broken locking
1c1d2701e1b162f7b54596f97b131af539a43e9f irqchip/nvic: Release nvic_base upon failure
f99a3870636c76ba183e18f18b12cdd32dfb831c fs/binfmt_elf: Fix AT_PHDR for unusual ELF files
e47b12f9415169eceda6770fcf45802e0c8d2a66 hwrng: cavium - fix NULL but dereferenced coccicheck error
40b4ba0030e0b02cbacd424ebb9f4c8b0976c786 bfq: fix use-after-free in bfq_dispatch_request
790ae2e5abe027f3c0eebabbf3a7c36766752d80 ACPICA: Avoid walking the ACPI Namespace if it is not there
39db8a6886b75611b75c7a79c4b6f409a4dea6f0 ACPI / x86: Add skip i2c clients quirk for Nextbook Ares 8
16e614d1b0f93a7e61e2261efc14523db6469ed7 ACPI / x86: Add skip i2c clients quirk for Lenovo Yoga Tablet 1050F/L
8b3e1cbd6d9f77c1936a808286e20b344c2cf015 lib/raid6/test/Makefile: Use $(pound) instead of \# for Make 4.3
4083925bd6dc89216d156474a8076feec904e607 Revert "Revert "block, bfq: honor already-setup queue merges""
5a3ff7b2f3a3ef6b83019e0eb19c18e48e921862 ACPI/APEI: Limit printable size of BERT table data
c7c0ec5a1dcc3eaa1e85c804c2ccf46e457788a3 PM: core: keep irq flags in device_pm_check_callbacks()
ddca4b82027e2a66333dd40fab21a4beff435c7e parisc: Fix non-access data TLB cache flush faults
ddab9f47bebc8ad9f1369874e3e4718ef7b449f2 parisc: Fix handling off probe non-access faults
340e26aadb6d2f62165f9765a8bb7dfeed33b28d nvme-tcp: lockdep: annotate in-kernel sockets
57bcc9aa20301d77cc978ac14bc502c8ee4f7517 spi: tegra20: Use of_device_get_match_data()
dac1438f347d3b8cf892105c94e254f29c5764de spi: fsi: Implement a timeout for polling status
781c262033c21967add4da48a858a9875f18138f atomics: Fix atomic64_{read_acquire,set_release} fallbacks
f9d7dcaf201432f1cbc5479c2593fdb2f169172f locking/lockdep: Iterate lock_classes directly when reading lockdep files
6b19b6ee76a67d2fb27660463217ad4bac11e956 ext4: correct cluster len and clusters changed accounting in ext4_mb_mark_bb
803fb0e8240cc16585a5c9df76add1dfaa781773 ext4: fix ext4_mb_mark_bb() with flex_bg with fast_commit
bb0791e28b187f2ebf53f86a7cb41f8b3e72398d sched/tracing: Report TASK_RTLOCK_WAIT tasks as TASK_UNINTERRUPTIBLE
677c9d30e8487bee6c8e3b034070319d98f6e203 ext4: don't BUG if someone dirty pages without asking ext4 first
c12765e3f129b144421c80d3383df885f85ee290 f2fs: fix to do sanity check on curseg->alloc_type
5bbe11df634012d816734976eec8daca3a9d81bb NFSD: Fix nfsd_breaker_owns_lease() return values
0c9b7c8071a9083e3dd8f3275ec5f55f48d77a6e f2fs: don't get FREEZE lock in f2fs_evict_inode in frozen fs
9a19873b143c8c63db5de16285363df415c6ca42 btrfs: harden identification of a stale device
93db0c727d2401da13101a075d09bbb75488af09 btrfs: make search_csum_tree return 0 if we get -EFBIG
50658068dce91207a93300325d4831c3dd8f77b4 btrfs: handle csum lookup errors properly on reads
987b5df1d10355d377315a26e7fb6c72ded83c9f btrfs: do not double complete bio on errors during compressed reads
d1cb11fb45ebbb1e7dfe5e9038b32ea72c184b14 btrfs: do not clean up repair bio if submit fails
ec4187d45cc1c2d69fffeee5fa6aa4cb62477cfb f2fs: use spin_lock to avoid hang
1c39a16f99cd08382a597aca30802c9f5a1ce0a0 f2fs: compress: fix to print raw data size in error path of lz4 decompression
a9ed324426e32034c3c5de6755624db1781b3900 Adjust cifssb maximum read size
c641087d381a08363e5f14179bc6b0a23eca7c47 ntfs: add sanity check on allocation size
1e501ec38796f43e995731d1bcd4173cb1ccfce0 media: staging: media: zoran: move videodev alloc
20811bbe685ca3eddd34b0c750860427d7030910 media: staging: media: zoran: calculate the right buffer number for zoran_reap_stat_com
2abe6b4589ce173f179f69d650967a5bf8a6c89a media: staging: media: zoran: fix various V4L2 compliance errors
cec06ce3930470bed10479ace64a993eaa4c9548 media: atmel: atmel-isc-base: report frame sizes as full supported range
93ef3fdf3b6633c58f049e5a6be755777dde4340 media: ir_toy: free before error exiting
7594d4254d63f5bd28deaadf6fc8d4a50d3b26a8 ASoC: sh: rz-ssi: Make the data structures available before registering the handlers
d398278261f640264f1fe0e1b75bce50f8f5387a ASoC: cs42l42: Report full jack status when plug is detected
336e6ac21d0be4ef91d71852585e8af53ca673a9 ASoC: SOF: Intel: match sdw version on link_slaves_found
4eb591c47c82a6a6ad293ed108c3cb77115fbc25 media: imx-jpeg: Prevent decoding NV12M jpegs into single-planar buffers
e56873309b7d7e7506d9c67462e8847db6d1d7cf ASoC: SOF: Intel: hda: Remove link assignment limitation
5aaf351607934089afa273a00192e11ea92c0bd1 media: iommu/mediatek-v1: Free the existed fwspec if the master dev already has
267fe9ff962fb21c176e14677de5804270d416d4 media: iommu/mediatek: Return ENODEV if the device is NULL
18ea450ed1b60c1bb336f5efe874f61909ce7bec media: iommu/mediatek: Add device_link between the consumer and the larb devices
41baa86b6c802cdc6ab8ff2d46c083c9be93de81 video: fbdev: nvidiafb: Use strscpy() to prevent buffer overflow
79e4862af519cf6dc081b35171d61ad03117c4de video: fbdev: w100fb: Reset global state
e498b504f8c81b07efab9febf8503448de4dc9cf video: fbdev: cirrusfb: check pixclock to avoid divide by zero
fed32b370d86596d52be160c87da80aa56ff9839 video: fbdev: omapfb: acx565akm: replace snprintf with sysfs_emit
28def50205efece034d328250724179451fe69eb ARM: dts: qcom: fix gic_irq_domain_translate warnings for msm8960
1a8c180d5f0a4bc72e82f6568b0a16f0e5d4b2bf ARM: dts: bcm2837: Add the missing L1/L2 cache information
4071b860fc4b50d37635c8691f64fd1ff27ab24c ASoC: madera: Add dependencies on MFD
dde1a2d837af538ff4733f3b6a1f3051de215855 media: atomisp_gmin_platform: Add DMI quirk to not turn AXP ELDO2 regulator off on some boards
2a4be3f39f1c436f2f59902247a90d705fe76e2d media: atomisp: fix dummy_ptr check to avoid duplicate active_bo
07b8403b9f5efe610b3be724f4ba1d08c7ecc033 ARM: ftrace: avoid redundant loads or clobbering IP
90f9083c6711acc2c03d39200df7e252fcdcab65 ALSA: hda: Fix driver index handling at re-binding
78da6c830dd57b6e2d4a51e63b459c91c1a780a6 ARM: dts: imx7: Use audio_mclk_post_div instead audio_mclk_root_clk
e7381572f588638a15e1eb29521b1ff1161e8927 arm64: defconfig: build imx-sdma as a module
4397e43c537e88549e0a9d4987dc848b6ae09448 video: fbdev: omapfb: panel-dsi-cm: Use sysfs_emit() instead of snprintf()
381c1e21e40b5aad1ff86aa99beeabf1ca1d24a3 video: fbdev: omapfb: panel-tpo-td043mtea1: Use sysfs_emit() instead of snprintf()
5e59394ec01b01d70f439d6cefa7c8901697bbf2 video: fbdev: udlfb: replace snprintf in show functions with sysfs_emit
cf09d44474e49596b70f9e0c0a281e4a74c52905 ARM: dts: bcm2711: Add the missing L1/L2 cache information
08646da2f5d11de73c66040b9bc865e71c10290c ASoC: soc-core: skip zero num_dai component in searching dai name
f0030a55beb8932a9ce9c38fb57d61a11f31de83 ASoC: Intel: sof_es8336: add quirk for Huawei D15 2021
e209e6db2e527db6a93b14c2deedf969caca78fc media: imx-jpeg: fix a bug of accessing array out of bounds
5a0d964168537417d15c433526f9608e60bdaa8e media: cx88-mpeg: clear interrupt status register before streaming video
bb0446cbe0ee812d557b743b6193d1cd33e9b80d ASoC: rt5682s: Fix the wrong jack type detected
5e712d66168c4e79ede30c844dd8ccc8d1587d65 ARM: tegra: transformer: Drop reg-shift for Tegra HS UART
ce93c7a9ea566e209d70a011261d31407b4aec1f uaccess: fix type mismatch warnings from access_ok()
72df12d11ec59bf5968a865714326ead414002f6 lib/test_lockup: fix kernel pointer check for separate address spaces
a51e2c5a13c01cece90bcacd6b5b47492b0946a5 ARM: tegra: tamonten: Fix I2C3 pad setting
8f3c2cf5d62000f606899a968df3d0479d4b1224 ARM: mmp: Fix failure to remove sram device
710130b87c07e76670162fe1d36e0eb898045420 ASoC: amd: vg: fix for pm resume callback sequence
2437cef0b3def06c7bc237fd4c0cfd5d8ea16df7 ASoC: amd: vangogh: fix uninitialized symbol warning in machine driver
809b8cde86320698661eec677222bc5c5df76176 video: fbdev: sm712fb: Fix crash in smtcfb_write()
64b2e9721c74655af5a7c42fa9e417286dae6e19 media: i2c: ov5648: Fix lockdep error
abf592a68d5d2ebf17f7784ad36d82fb07b05ceb media: Revert "media: em28xx: add missing em28xx_close_extension"
440722ab7c7f73e4589ade43264bf7ab5f5a69bb media: hdpvr: initialize dev->worker at hdpvr_register_videodev
3c428a62c5018774c6cdd436dba202c08c86cdb1 ASoC: SOF: debug: clarify operator precedence
ec872307e0d25cec92a7d44bc8997eedde019b2c ASoC: Intel: sof_sdw: fix quirks for 2022 HP Spectre x360 13"
77b41dc304ae3b4bf596141cdb256ee2757c5941 ASoC: SOF: Intel: hda: retrieve DMIC number for I2S boards
d7af34e087e43788c0f131a8b30b7cc7344a07ef ALSA: intel-nhlt: add helper to detect SSP link mask
a97c2533fcf8df7753872bbe655d90ada979b63b ALSA: intel-dsp-config: add more ACPI HIDs for ES83x6 devices
2196c22a5e4f7d970e1073916b64f53e468b8a35 ASoC: Intel: soc-acpi: add more ACPI HIDs for ES83x6 devices
c831f4ee404c86065740bcbfc84397715f131695 ALSA: intel-dspconfig: add ES8336 support for CNL
811c56ff14bef932b6a55603782827d43d99d91a ASoC: Intel: Revert "ASoC: Intel: sof_es8336: add quirk for Huawei D15 2021"
18c49e2784c650719c46a528d3ba90d17606bbbe ASoC: Intel: sof_es8336: log all quirks
0c53a5c80e6e286733381a1d9f255ba4039e2e45 tracing: Have TRACE_DEFINE_ENUM affect trace event types as well
e07547a45e507be37f6ab0e53c850f7720f6875f mmc: host: Return an error when ->enable_sdio_irq() ops is missing
9b9f6227e8d0c7c46b6d9d7b8a5c4e0536049fcf ASoC: mediatek: Fix error handling in mt8183_da7219_max98357_dev_probe
55e343e03081eb314d20a60a802ff6cde148e97c media: atomisp: fix bad usage at error handling logic
58eb76ae93ccfdd2932088bead6cc8ccf3a8b836 ALSA: hda/realtek: Add alc256-samsung-headphone fixup
ad0a0b0bf6fe404c3c07ac8b09074b40e8385211 KVM: SVM: Allow AVIC support on system w/ physical APIC ID > 255
54de76154ab841ac651581f9d520ab702fda6de0 KVM: x86: Reinitialize context if host userspace toggles EFER.LME
b441a8809cc2e3bb029c0578c2e3c4e5824044f6 KVM: x86/mmu: Use common TDP MMU zap helper for MMU notifier unmap hook
2bccda7d377833f65d8c031203f594493e6528ff KVM: x86/mmu: Move "invalid" check out of kvm_tdp_mmu_get_root()
8cf6f98ab1d16d5e607635a0c21c4231eb15367e KVM: x86/mmu: Zap _all_ roots when unmapping gfn range in TDP MMU
3a87cf9ea83a541faba1df03eb44c9786efa1538 KVM: x86/mmu: Check for present SPTE when clearing dirty bit in TDP MMU
9ae38d8ba3d003b54638077b6d6030950f12739c KVM: x86: hyper-v: Drop redundant 'ex' parameter from kvm_hv_send_ipi()
8c3c4929e250bf7199b8cf41a0075a088edc384a KVM: x86: hyper-v: Drop redundant 'ex' parameter from kvm_hv_flush_tlb()
e30fc87fcc0a3b9c763e554a5be2d0ae762e0813 KVM: x86: hyper-v: Fix the maximum number of sparse banks for XMM fast TLB flush hypercalls
8cdf9e9685a21adf04cd9ae84b5508db830a1ef2 KVM: x86: hyper-v: HVCALL_SEND_IPI_EX is an XMM fast hypercall
e3d157a4b4f4e0268c98be5b7013bf4b31234bb6 powerpc/kasan: Fix early region not updated correctly
73d8082c90f17dfba57cad4ca94db5cae323f1b1 powerpc/tm: Fix more userspace r13 corruption
5e0a7755afcc57478a606147cf2dd5b64ee2efc1 powerpc/lib/sstep: Fix 'sthcx' instruction
c66d34e553d4a124151a992c445c8cb292f5e9ea powerpc/lib/sstep: Fix build errors with newer binutils
b9eb4847a54e21503d3d973948a43bc0846d84e7 powerpc: Add set_memory_{p/np}() and remove set_memory_attr()
6890b43293d969251dbb07e0cacb0bf06643d64a powerpc: Fix build errors with newer binutils
ab096ec04c902d351ea1fce3acb8ef9f4a25fc51 drm/dp: Fix off-by-one in register cache size
df06213334740f4001b10c69ed447b8f6a6f4262 drm/i915: Treat SAGV block time 0 as SAGV disabled
8c683d4d90bea004721db09cfa1863d2aab04b91 drm/i915: Fix PSF GV point mask when SAGV is not possible
8ef9566aae222639e254a0cdf2e5ca78f280d177 drm/i915: Reject unsupported TMDS rates on ICL+
195f11a89c0e696540457b16ea1206e7a642cd9c scsi: qla2xxx: Refactor asynchronous command initialization
ceda7f794f3dfe272491e93e3e93049f8be5f07b scsi: qla2xxx: Implement ref count for SRB
8cfb250a8ef841ce51c08ce66e1c905629c66105 scsi: qla2xxx: Fix stuck session in gpdb
d8fb8da69e194e0249b3cdb746ef09ce823ae26b scsi: qla2xxx: Fix warning message due to adisc being flushed
78612f2fe8e26637476d756a44f0f05cca0d97de scsi: qla2xxx: Fix scheduling while atomic
6c125fd5ad035777f7b471553f7ddda76e8e7136 scsi: qla2xxx: Fix premature hw access after PCI error
74d13ef2436b7106d18c71253aad524372cd6be3 scsi: qla2xxx: Fix wrong FDMI data for 64G adapter
e4c91d9ada2c16ce4bb4287bcaad70d2f2dd2319 scsi: qla2xxx: Fix warning for missing error code
afd99c5603c54c57a668bb09ef6815bb9e9add2e scsi: qla2xxx: Fix device reconnect in loop topology
4ab396b40e40b6c6bc27703810f881997c9346bb scsi: qla2xxx: edif: Fix clang warning
8bb01af851a4b7ff0e859bb8b481f9e2c2211ecf scsi: qla2xxx: Fix T10 PI tag escape and IP guard options for 28XX adapters
f59a24b7858a53aee2dc766571485d1fd751d723 scsi: qla2xxx: Add devids and conditionals for 28xx
568b3f32107550977f8e586fa54b6ca459d53b2b scsi: qla2xxx: Check for firmware dump already collected
a669a22aef0ceff706b885370af74b5a60a8ac85 scsi: qla2xxx: Suppress a kernel complaint in qla_create_qpair()
9be42d254def07294a7d5854a28dba17d644edd7 scsi: qla2xxx: Fix disk failure to rediscover
d3afb4e6d8f9d907386fc99381852b3725911acd scsi: qla2xxx: Fix incorrect reporting of task management failure
445534d787469193261a2ae2687d1a3ed0a1db43 scsi: qla2xxx: Fix hang due to session stuck
c5462ae3c8873ce523d73e4930b1af187020a033 scsi: qla2xxx: Fix laggy FC remote port session recovery
c05f4f6485726faae08073f947368ee10439d3f0 scsi: qla2xxx: Fix missed DMA unmap for NVMe ls requests
67f744f73eba870ab96411d0310e831a4adc3713 scsi: qla2xxx: Fix crash during module load unload test
946b3cebd589d435b00cf695924c1509a2d07b8d scsi: qla2xxx: Fix N2N inconsistent PLOGI
b0a42ca2111beb7682dcb19af1d45ede86edcbc8 scsi: qla2xxx: Fix stuck session of PRLI reject
d8266a9748a5c35fb9ef765f4995d98b2ff80193 scsi: qla2xxx: Reduce false trigger to login
021256806a669a49dd9ecf8a63b45da26014128b scsi: qla2xxx: Use correct feature type field during RFF_ID processing
02b9147953b1951583820570001968ffb41cc996 platform: chrome: Split trace include file
f065aa576bd45b3a7478603339ea516f89769141 MIPS: crypto: Fix CRC32 code
c08175e48f2b3af6d672938da593e481a7b13ba7 KVM: x86: Check lapic_in_kernel() before attempting to set a SynIC irq
9fa2b94443ff41cdecdff6f4d4324d83af01089a KVM: x86: Avoid theoretical NULL pointer dereference in kvm_irq_delivery_to_apic_fast()
96795bb3de6cefda762bd1db8f7d077c31c6bf36 KVM: x86: Forbid VMM to set SYNIC/STIMER MSRs when SynIC wasn't activated
5051c04d70c6e035c2c923c04fbe015a4468b08d KVM: x86/mmu: do compare-and-exchange of gPTE via the user address
9b709d19bb34955de210f1fc2e71d7c9a961f3c1 KVM: Prevent module exit until all VMs are freed
ec840c90de34c8664413905062c0364b200ddbad KVM: x86: fix sending PV IPI
a6ffdebfb6a9c2ffeed902b544b96fe67498210e KVM: SVM: fix panic on out-of-bounds guest IRQ
e815876cedf5bcea03df18600a23133af28ea472 KVM: avoid double put_page with gfn-to-pfn cache
6d7a158a7363c1f6604aa47ae1a280a5c65123dd ubifs: rename_whiteout: Fix double free for whiteout_ui->data
8b278c8dcfb565cb65eceb62a38cbf7a7c326db5 ubifs: Fix deadlock in concurrent rename whiteout and inode writeback
085062c6440d10f9955323539eb64ae914dbd6a2 ubifs: Add missing iput if do_tmpfile() failed in rename whiteout
868de33a39e0e1e91ed3ce4a23a65f30144d2443 ubifs: Rename whiteout atomically
52b18c0b28a58d7f83ed497abdf95c9361189f66 ubifs: Fix 'ui->dirty' race between do_tmpfile() and writeback work
0280853094abe778e5baaa8381f2acd8e3c6c472 ubifs: Rectify space amount budget for mkdir/tmpfile operations
6262b15000a3564b5608ac135462a05e44cb08c4 ubifs: setflags: Make dirtied_ino_d 8 bytes aligned
3b7fb89135a20587d57f8877c02e25003e9edbdf ubifs: Fix read out-of-bounds in ubifs_wbuf_write_nolock()
fbeb2139eed65e929ce806c6468e6601ade01b1b ubifs: Fix to add refcount once page is set private
6f36551c4bc0f1560c26868736c02e7556d1781c ubifs: rename_whiteout: correct old_dir size computing
529a9e8fa819ed187a689fe2947cfd4f550a3045 nvme: allow duplicate NSIDs for private namespaces
113aac0632547bf19b174162ca64725034e796ca nvme: fix the read-only state for zoned namespaces with unsupposed features
fdf5fd402a7f68532208ccb16c27eb81f5f95b9c wireguard: queueing: use CFI-safe ptr_ring cleanup function
0b19bcb753dbfb74710d12bb2761ec5ed706c726 wireguard: socket: free skb in send6 when ipv6 is disabled
d277108f9ca223ed649d56024cb6728c1cde65fa wireguard: socket: ignore v6 endpoints when ipv6 is disabled
18f13edf3424b3b61814b69d5269b2e14584800c XArray: Fix xas_create_range() when multi-order entry present
42a4b0dfd365c4f77f96fd1f73a64b47ae443a38 can: mcba_usb: mcba_usb_start_xmit(): fix double dev_kfree_skb in error path
f2ec3cd0f34f8c3f94bc21fbba14868301c9c49d can: mcba_usb: properly check endpoint type
bcb0ab16bf84d99b7aee3c072f47e0f9c9fcdbbb can: mcp251xfd: mcp251xfd_register_get_dev_id(): fix return of error value
6e9b477fdc850241b1ab931ea3957cbea847b03e XArray: Include bitmap.h from xarray.h
0fe42c4dad5d2f40de86d9f32d40430894225eb2 XArray: Update the LRU list in xas_split()
455014ca5edd6cef34a8399ed7fbf57dad26239c modpost: restore the warning message for missing symbol versions
de66e4f28dfd11f954966c447b4430529ed040a2 rtc: gamecube: Fix refcount leak in gamecube_rtc_read_offset_from_sram
11eaa1352d8aea974aeccebe7b0d757f4c1e4bc8 rtc: check if __rtc_read_time was successful
d25ea02f4bfb7420a829bbf2df461129143c49fc loop: fix ioctl calls using compat_loop_info
d690d148c63a1cabe7c7d9f813cc79db4eab8d12 gfs2: gfs2_setattr_size error path fix
fbb74bc00f9a2a63b646945fd179aaf7249c3a77 gfs2: Fix gfs2_file_buffered_write endless loop workaround
b376ffc4beb974ebbd0eea001064ec8ff4c1de6d gfs2: Make sure FITRIM minlen is rounded up to fs block size
7c93be8639a7de45349e3b31eb45b610bad9aec4 net: hns3: fix the concurrency between functions reading debugfs
3c4903cfc45e37e77185f6d63ee3fc9571a5ea23 net: hns3: fix software vlan talbe of vlan 0 inconsistent with hardware
4e1f670e1b440dc783dbeb881d575bca31474f73 rxrpc: fix some null-ptr-deref bugs in server_key.c
5e3c11144e557a9dbf9a2f6abe444689ef9d8aae rxrpc: Fix call timer start racing with call destruction
b4dafd9585a6d30651ba5c85b522d629d5324a39 mailbox: imx: fix wakeup failure from freeze mode
1a0ca96ed2608aa07af3cc60aa88acbbd53370bf crypto: x86/poly1305 - Fixup SLS
00c932b5534cd6ed86437d04244828bbda757d46 crypto: arm/aes-neonbs-cbc - Select generic cbc and aes
375cd2536494cfbcdda84ae8b3e35bf19d0250b9 watch_queue: Free the page array when watch_queue is dismantled
e18eeb3e1af4409d8aac3b026137c61760583688 pinctrl: pinconf-generic: Print arguments for bias-pull-*
7992be234573eb1775973f9e3a91ae7313567b3d watchdog: rti-wdt: Add missing pm_runtime_disable() in probe function
ae90ae9499d11963bb49ebc2a93e9ff1d366fa1f net: sparx5: uses, depends on BRIDGE or !BRIDGE
77190d5f8e079e04df1c8fb67451ff5dc958c65b pinctrl: nuvoton: npcm7xx: Rename DS() macro to DSTR()
29b6fa7f2291c93da36c53698218698cc0f5a7ae pinctrl: nuvoton: npcm7xx: Use %zu printk format for ARRAY_SIZE()
bc38dc4ca23bf72465f79bd1adbaf098aef452d7 ASoC: rockchip: i2s_tdm: Fixup config for SND_SOC_DAIFMT_DSP_A/B
2703a716ac245050544b64a280293c4907253cbf ASoC: mediatek: mt6358: add missing EXPORT_SYMBOLs
5f9e9c223e48c264241d2f34d0bfc29e5fcb5c1b ubi: Fix race condition between ctrl_cdev_ioctl and ubi_cdev_ioctl
17a703df1b81d91c07fef298852a52d05b4b228d ARM: iop32x: offset IRQ numbers by 1
fbe2cc4525480ddd20c866bb5c0578071e01451a block: Fix the maximum minor value is blk_alloc_ext_minor()
9c2463490b9b5a9d86d9892e0b3eba74ebe548a0 block: restore the old set_task_ioprio() behaviour wrt PF_EXITING
caa71784e747c6ab75b5a2c126775072bf4526be Revert "virtio-pci: harden INTX interrupts"
d62708b33a8f84dd5e9f961f7fd5f707f1739570 Revert "virtio_pci: harden MSI-X interrupts"
4ae431113179d72c668b61df320af0c06d1aa5c5 virtio: use virtio_device_ready() in virtio_device_restore()
484989ad2a1d333fd96dfafdae6f67b6fd2077aa io_uring: remove poll entry from list when canceling all
f3d218c450e5bbc96a107a9882b9450c9421f55a io_uring: bump poll refs to full 31-bits
7fa8b228c3f30060b9f4b24bb9aaaf41b0ae83fe io_uring: fix memory leak of uid in files registration
559ea0f38b7edf50d605fa1d32599c1f09a4cb97 riscv module: remove (NOLOAD)
d7339f2a3938fb56b5f28d53f5345900b5fa0e74 ACPI: CPPC: Avoid out of bounds access when parsing _CPC data
a745014c59bbd6b4faeb3b8bac3b44281b3026a3 vhost: handle error while adding split ranges to iotlb
506d09ed182af34293bcfce14da42bf4753581f4 spi: Fix Tegra QSPI example
4015c654a5f33a85e592447374e264a9bc842590 platform/chrome: cros_ec_typec: Check for EC device
4327422df1ede40d12fe9cd541870144908bfa6c platform/x86: asus-wmi: Fix regression when probing for fan curve control
b73b30e58975bc7da2e1093bae2b0e2cebf962e2 can: isotp: restore accidentally removed MSG_PEEK feature
2fea16f9009a47d29658f9049ca9587cf8fe163b proc: bootconfig: Add null pointer check
17145e1caae660761ce273222c71eda59c7c1e84 x86/fpu/xstate: Fix the ARCH_REQ_XCOMP_PERM implementation
b06bacfacdcdd8df7800b48814b96554b532b77f x86/sev: Unroll string mmio with CC_ATTR_GUEST_UNROLL_STRING_IO
66db8488b9b9e5454a9519dc5a546b83360c82ea drm/connector: Fix typo in documentation
a6c5d48769592f47d0aaf6ff2c1a289c130736aa scsi: qla2xxx: Add qla2x00_async_done() for async routines
dabb3495831ec73f85b027aa84248129e8c4617d staging: mt7621-dts: fix pinctrl-0 items to be size-1 items on ethernet
d3e0db54cec4f8f0fcfb8daf3d1be7f4e3871b00 docs: fix 'make htmldocs' warning in SCTP.rst
a6258a18a5922085473952b81cdf29881d07953e arm64: mm: Drop 'const' from conditional arm64_dma_phys_limit definition
592e05ec98cc8997c53ad73681472aef9dafec9e ASoC: soc-compress: Change the check for codec_dai
69c05c5a011b5efdde294109189945abc5c03d71 KVM: x86: SVM: fix avic spec based definitions again
01619aa347d35ac8b79751757784ec6f507a3215 ax25: fix UAF bug in ax25_send_control()
f2141881b530738777c28bb51c62175895c8178b Reinstate some of "swiotlb: rework "fix info leak with DMA_FROM_DEVICE""
e559c751ad887f2235979d00a8669c913924ce44 tracing: Have type enum modifications copy the strings
89e346c881522f3551de65d2a1d3f1b2c8648904 mips: Enable KCSAN - take 2
145bfd63b7acb30b19457d800ac9f6df31da651f net: add skb_set_end_offset() helper
aaa0d690d4ba981a6aac18ab5cf788aa809b033c mm/mmap: return 1 from stack_guard_gap __setup() handler
f9ccec3a8dfd439a326fa5a580f4823d7f82baa9 ARM: 9187/1: JIVE: fix return value of __setup handler
070e4b2cdddaa394cc38672fc7b311f23f638d8a mm/memcontrol: return 1 from cgroup.memory __setup() handler
9d4c859d84a14a57a78f6c262d26a7f604a9d7c8 mm/usercopy: return 1 from hardened_usercopy __setup() handler
943625571182d01e84159c68eaa162baa484c627 af_unix: Support POLLPRI for OOB.
8ed35dc115095a02ad4ac714d806aa24f26a9dfc libbpf: Define BTF_KIND_* constants in btf.h to avoid compilation errors
6c4f243b58f5362e983386488b2d563764c567af bpf: Adjust BPF stack helper functions to accommodate skip > 0
ad1aba18528796e6996ece40fe35b4cd97faf4d3 bpf: Fix comment for helper bpf_current_task_under_cgroup()
c6399f6f2f84921feebbf985e3819b1ad851ebe5 nbd: fix possible overflow on 'first_minor' in nbd_dev_add()
1c0e264df761d78cd32f0af573659f8a5964e772 mmc: rtsx: Use pm_runtime_{get,put}() to handle runtime PM
01d06d10c3a6d5e9695cf28f443080029e6da9e9 dt-bindings: mtd: nand-controller: Fix the reg property description
c28f2bc3c1b9f2405e290a559029dfffdda8fe95 dt-bindings: mtd: nand-controller: Fix a comment in the examples
f7425887d0335d786e6f11604814cf12aa77e85e dt-bindings: spi: mxic: The interrupt property is not mandatory
7d2880e324e62b2868bf1a8133ab37e6cb18bdd8 media: dt-binding: media: hynix,hi846: use $defs/port-base port description
1d93e01cc84960a2b85518f6e1eb25653a7584cb media: dt-bindings: media: hynix,hi846: add link-frequencies description
f5a5e674082904e66de11655f1febd538520b892 dt-bindings: memory: mtk-smi: Rename clock to clocks
ea26ba73f907ee9e2e185960a0ae8968b6a928be dt-bindings: memory: mtk-smi: No need mediatek,larb-id for mt8167
e3016ecd89bfbd51bbf09173d6a0a895b53da7f3 dt-bindings: memory: mtk-smi: Correct minItems to 2 for the gals clocks
4e94de9d1825db5c04197e69aa0c9d674a4c1e89 dt-bindings: pinctrl: mt8195: fix bias-pull-{up,down} checks
6fcaefac2b5920eb869324dd9ebfb1d90ebb127c dt-bindings: pinctrl: pinctrl-microchip-sgpio: Fix example
1aea86e15de2f32b186e31d56a7029d92d743f09 ubi: fastmap: Return error code if memory allocation fails in add_aeb()
a903e516f5df44b46d526b403d93e7be1a425538 net: preserve skb_end_offset() in skb_unclone_keeptruesize()
9b3c3598c77cc9c0f576f652206437b9823aa978 ASoC: SOF: Intel: Fix build error without SND_SOC_SOF_PCI_DEV
8870ca9b679eee30cfd95b3bc4203674a179b62f ASoC: topology: Allow TLV control to be either read or write
7dcbe574bfb3856e1824ddb5f81d3161ffbd7dda perf vendor events: Update metrics for SkyLake Server
fc364cdc3b457ff5572f733882488b30856cb80d media: ov6650: Add try support to selection API operations
2e8029bd85370ad844e8f3ef561a837d99de8ede media: ov6650: Fix crop rectangle affected by set format
0f18815bc298eb80662ef03c824c1aaea58f3369 pinctrl: canonical rsel resistance selection property
cea17ae1e690db600f3b333e3d294eb864b7d4f8 spi: mediatek: support tick_delay without enhance_timing
3411e96376ec493afa564962819a425193800119 ARM: dts: spear1340: Update serial node properties
c5732d8f84203950f3d3e58cb99039cbd871625d ARM: dts: spear13xx: Update SPI dma properties
f7c25a01906c6ca47e25781aac5669953bbcd049 arm64: dts: ls1043a: Update i2c dma properties
0069f9f7d5f7d3004a79b23bff5c053e1eb2c7a7 arm64: dts: ls1046a: Update i2c node dma properties
5c73bf3382300bb52d5cfa5aebb8b0468cf5b5a4 um: Fix uml_mconsole stop/go
c459241243ab28e9af1bdbd785ed69230704e1b5 docs: sysctl/kernel: add missing bit to panic_print
53afc1e0173633294d781a8dff57d1e00a71031b xsk: Do not write NULL in SW ring at allocation failure
bc625a29decff4fb13f387abe819bcfd1afc0d40 ice: xsk: Fix indexing in ice_tx_xsk_pool()
50afc6991422ce8143112d50f145ae2669048634 vdpa/mlx5: Avoid processing works if workqueue was destroyed
6cb78cf8775244f39fad7666e25ef1cce79260bd openvswitch: Fixed nd target mask field in the flow dump.
4c46d8a04969e697c5e7e5390d3b8f690720744d torture: Make torture.sh help message match reality
b5a000c1f4d38ae158e99f5ec8d631c68737c6b6 n64cart: convert bi_disk to bi_bdev->bd_disk fix build
9d73b40f979737029bac724c39648016da3f914c Revert "nbd: fix possible overflow on 'first_minor' in nbd_dev_add()"
05dbc1a30dc7bcaa558ec785b24f06f090ebfb6c mmc: rtsx: Let MMC core handle runtime PM
fd2303d31b21e1b22f1f92043711e39f5a40b7a6 mmc: rtsx: Fix build errors/warnings for unused variable
8a7f9226e3c757c61c426ce62fb1c3fbe6c6e6bc coredump: Snapshot the vmas in do_coredump
1dabdbebca81331c9713597a18955c53a3f118b7 coredump: Remove the WARN_ON in dump_vma_snapshot
6b73d7715a9899b0a54565a562db6bae39e4ff35 coredump/elf: Pass coredump_params into fill_note_info
5c6baf808f409b69ad0799a551a704177b5a7ec1 coredump: Use the vma snapshot in fill_files_note
70a10e90d47f9b4de9808425521bc9d09fef9b30 Linux 5.17.2
9913b02e650f9d81be04111d00b5ee58ffb3b4a6 lib/logic_iomem: correct fallback config references
b9743befdcec4fc4f04b7d99c1707c13677b04fa um: fix and optimize xor select template for CONFIG64 and timetravel mode
e15b8335032dc8e1758cdb4abff4322d5f99b31f rtc: wm8350: Handle error for wm8350_register_irq
0bb716c9c0e7c1efc6715870cca72fcfc9bfa05f net: dsa: felix: fix possible NULL pointer dereference
7cac8057a3dbe5ff7e5b1c2d225de407f74f3e0f mm: kfence: fix objcgs vector allocation
631ceeecc57999485e438aeebe780cca5513b3c0 KVM: x86/pmu: Use different raw event masks for AMD and Intel
c43da1ef2fc7bc92dbc90147b16a5cf93b755ed1 KVM: SVM: Fix kvm_cache_regs.h inclusions for is_guest_mode()
53a612d82e09fe6dd439baa5e9fe47446e540b5d KVM: x86/svm: Clear reserved bits written to PerfEvtSeln MSRs
2a3648b44fd44d32b9e078549331b613a2f36d54 KVM: x86/pmu: Fix and isolate TSX-specific performance event logic
386301f8cb6901e143f028b82a51133a6e20ee78 KVM: x86/emulator: Emulate RDPID only if it is enabled in guest
0304be1af5843edf1e92a8cf86bd8f7289ef22f8 drm: Add orientation quirk for GPD Win Max
88620f31dc6ea391257f019132ef74765a8f7163 Bluetooth: hci_sync: Fix compilation warning
8f0a2574349fd4a29bbac03ac1d7fef167aaf86b ath5k: fix OOB in ath5k_eeprom_read_pcal_info_5111
77e4d18df1d65e5a519681e4b44a7fa25148c6ac Bluetooth: fix null ptr deref on hci_sync_conn_complete_evt
e7f3f287dd8cc77d879f48a1bc5c8ead14420bdc drm/amd/display: Add signal type check when verify stream backends same
7e19d0da7ba840796fb01c3ece0880b8a592516c drm/amdkfd: enable heavy-weight TLB flush on Arcturus
5077350a4979939895008ab18424d569c57308cf drm/edid: remove non_desktop quirk for HPN-3515 and LEN-B800.
eef4fa9a554211536db3bfea598385957a4151ef drm/edid: improve non-desktop quirk logging
3178505e3b98cac4566ac2a09ce0cb86cc958cce Bluetooth: hci_event: Ignore multiple conn complete events
547f14173e870524ecb35c5a771444430495d594 scsi: scsi_debug: Address races following module load
1f01dfc915dd46eca6429e7e155bc93a30d06a6d drm/amd/amdgpu/amdgpu_cs: fix refcount leak of a dma_fence obj
fb6b70b6977e874bc39f3e4c2ea37c7fbe12ba4e drm/amd/display: Fix memory leak
7ddb77dfa8241cf6703201fffc33dc444a919c79 drm/amd/display: Use PSR version selected during set_psr_caps
8c22362b4b9ef1b367e93474f65e061a9f75c766 usb: gadget: tegra-xudc: Do not program SPARAM
0b3f379da14c02ce45b5aab2eef806de16c36663 usb: gadget: tegra-xudc: Fix control endpoint's definitions
eaede284e64da3ceb1a6c0edcc519a949ece6f4e usb: cdnsp: fix cdnsp_decode_trb function to properly handle ret value
bfe78fb7616b8ba192baf7c3ec322e1ea65afdae ptp: replace snprintf with sysfs_emit
d0d3cebb777941382a18059d2de24a16b43de37e Bluetooth: hci_sync: Fix queuing commands when HCI_UNREGISTER is set
25b178a0f974e47e1710e1e5f1e09d89bd5c5a99 selftests, xsk: Fix bpf_res cleanup test
47c574153189c6c3fe598135fa5fc97b92efe544 net/mlx5e: TC, Hold sample_attr on stack instead of pointer
6fa67441a8c37d490d208913d35446ea3383543f drm/amdkfd: Don't take process mutex for svm ioctls
c26c48e8e5b770093b197331089e34818dca5d3a drm/amdkfd: Ensure mm remain valid in svm deferred_list work
eae62707bb513f746e19c61a564ca3b805bd5907 drm/amdkfd: svm range restore work deadlock when process exit
5046212d249dd0e02f02387c1723852ec8d5badc drm/amdgpu: Fix an error message in rmmod
ae6b3db14ed12a24a99991f7e79bc1278a7edb60 mlxsw: spectrum: Guard against invalid local ports
64b6244d45a770058f7a858d92107d9c1e9af6a1 RDMA/rtrs-clt: Do stop and failover outside reconnect work.
3b1c3245c591118a058f0fd76974ee3939d4c51f powerpc/xive: Export XIVE IPI information for online-only processors.
3b9f9e65e4d76648b062b5003270d255bdc64ff1 powerpc: dts: t104xrdb: fix phy type for FMAN 4/5
dfd575b1d6b8c5d228fd947b7ee26c7b9ba4dfd5 ath11k: fix kernel panic during unload/load ath11k modules
3c58e2cc4cb4fe9e6779778b729465f99cb87420 ath11k: pci: fix crash on suspend if board file is not found
8746976e2d26bbf577c7c146820e9ade938415f4 ath11k: mhi: use mhi_sync_power_up()
4c593a62aab888c30fe4a38417223ef241601788 net/smc: Send directly when TCP_CORK is cleared
5b02d67e7cfe8d4f59eef4b34183842c1faba291 drm/bridge: Add missing pm_runtime_put_sync
920beb50006b3d74dc0256c361c43d6a8c7ee6b9 bpf: Make dst_port field in struct bpf_sock 16-bit wide
ef0883458a663c8e88b6620918e0aba2de18779e scsi: mvsas: Replace snprintf() with sysfs_emit()
14afcb40cc238642ecccd9992327c5fd873152fd scsi: bfa: Replace snprintf() with sysfs_emit()
b84f9f8d96831654e33c0f1c830f324088aeaf40 drm/v3d: fix missing unlock
adf26981270658194825deeb84bd0a288b989475 power: supply: axp20x_battery: properly report current when discharging
a539ff9f95fbcc93e33cb860a4d77d0f1ce56529 mt76: mt7921: fix crash when startup fails.
f5495f9f6741835c2f6745f6aba5ba7dcca63c13 mt76: dma: initialize skip_unmap in mt76_dma_rx_fill
3366aa1b3742b8276792f4f8ab10e18787a64210 i40e: Add sending commands in atomic context
04c69214e5395ac0ab12c3b0a8bd03d61e435777 cfg80211: don't add non transmitted BSS to 6GHz scanned channels
a8ac214c2a39572bd6a331c6dfc629155a5095d5 libbpf: Fix build issue with llvm-readelf
3db340be0424b0d3194934381ac54b2869445b8a ipv6: make mc_forwarding atomic
34a85afbe3e8ca778c83d1f99efbb98fde6da49b ref_tracker: implement use-after-free detection
72f25020bd274f82dbb1b662aa58ef3d030ee32e net: initialize init_net earlier
0568ede43384e24bcc17b3c677641b5d5ec3206e powerpc: Set crashkernel offset to mid of RMA region
720cd0b6da9c59e5f14ff5d04ff087d94dcc074d drm/amdgpu: Fix recursive locking warning
c2a6ff2e9a9be2de7f3e2ffa63b55f5e2f8ea8cf scsi: smartpqi: Fix rmmod stack trace
321534e325bcc007e5ea23a0e01ba37e20f82937 scsi: smartpqi: Fix kdump issue when controller is locked up
f1cb281f8f63bd865abcc6fe63c4f72a4d94a04f PCI: aardvark: Fix support for MSI interrupts
d04897be3616391bf43d9957ccbcd6f8df04478f kvm: selftests: aarch64: fix assert in gicv3_access_reg
1f4d5a34e178465c28fd5578543cd3f7baa2c564 kvm: selftests: aarch64: pass vgic_irq guest args as a pointer
d64d2991ca29edbbd8aa4a8bc5bf75b68f43bb8d kvm: selftests: aarch64: fix the failure check in kvm_set_gsi_routing_irqchip_check
875b0fa72dad7ba25d609d804ca66ba0263c1222 kvm: selftests: aarch64: fix some vgic related comments
8627c601063dafca8dd64040a9128237eba82a10 kvm: selftests: aarch64: use a tighter assert in vgic_poke_irq()
706e5f6ad6040e597c976edd5d0d5122a2e02ccb iommu/arm-smmu-v3: fix event handling soft lockup
49dd40399704935c41f3cfa37e444ef0f90e6590 usb: ehci: add pci device support for Aspeed platforms
dbb0f29163ba3b8d65bd2a7c5318db247f9fa413 KVM: arm64: Do not change the PMU event filter after a VCPU has run
4dd407ca9b4b9570d32012610944ef66a8d1ac1a libbpf: Fix accessing syscall arguments on powerpc
dc7043cedf8e26018b925610bfbe8cb52aba9d89 libbpf: Fix accessing the first syscall argument on arm64
3dc2d55d33c5c57f9cb1ad2ee8c801233f8ed398 libbpf: Fix accessing the first syscall argument on s390
77d2266e1d2d05763ade0a7bf5d4984c345d554a PCI: endpoint: Fix alignment fault error in copy tests
007467204156c82d6796e15ac542d661499f37a9 tcp: Don't acquire inet_listen_hashbucket::lock with disabled BH.
16da615ffeb54070d6e0cf02af49d3df34cc176c PCI: pciehp: Add Qualcomm quirk for Command Completed erratum
00e3869b87aa322594e73785ea909b8d8708415f scsi: mpi3mr: Fix deadlock while canceling the fw event
990f23c98888b538969bfc46c0f220972d46d52d scsi: mpi3mr: Fix reporting of actual data transfer size
5a3e21fbe76c87dbfd6a5939f25753c1dbb419ea scsi: mpi3mr: Fix memory leaks
e2b6f2ec57de5266a52ef06914e09e8094918fc8 powerpc/set_memory: Avoid spinlock recursion in change_page_attr()
24620d850ce8a30b95e5eb36e2f4f8aed9e52664 power: supply: axp288-charger: Set Vhold to 4.4V
00f2ff70d359169ddd299e82c9e292e29fa3bbf9 drm/sprd: fix potential NULL dereference
780e548b0c0dd73d7eb7613399f4a992e45ec4a7 drm/sprd: check the platform_get_resource() return value
1776d301a188df4931b63a5c76d000480bd426f2 drm/amd/display: reset lane settings after each PHY repeater LT
077aa1a1f82d85fb7065e4026dff439bb7e9bfc1 net/mlx5e: Disable TX queues before registering the netdev
d7d36202ffbc7d756aeeaecb511586766480e366 HID: apple: Report Magic Keyboard 2021 battery over USB
98ec96df29e04d022b848702b7f20f70dc8649fb HID: apple: Report Magic Keyboard 2021 with fingerprint reader battery over USB
e5c19c10c536ccf2ae1cb61cfc23622e525c24e4 usb: dwc3: pci: Set the swnode from inside dwc3_pci_quirks()
47c009f3a5f7b73e9dd6d3ae0cb2f3233a62a639 iwlwifi: mvm: Correctly set fragmented EBS
1b51d6401be7173a3c6e605f6f074b5bd4d76726 iwlwifi: fix small doc mistake for iwl_fw_ini_addr_val
beadded6297e04d637a999018472a9d2b76675df iwlwifi: mvm: move only to an enabled channel
f524a7361442e6388196edcb70b02fcaad8f6c12 ipv6: annotate some data-races around sk->sk_prot
838e13f641e68e809a66ad9b94217ebdc7f1dd04 drm/msm/dsi: Remove spurious IRQF_ONESHOT flag
ff042ee11ea891426dab27ffd90f615ded6b982b x86/mce: Work around an erratum on fast string copy instructions
53000c17e2af0c19c9e656a3489e4725fc3607c3 rtw89: fix RCU usage in rtw89_core_txq_push()
cbbbab0d677e6b260665e7889eac0ecc8d69b2f7 ath11k: Fix frames flush failure caused by deadlock
6571fb23505b53a52304ab1adf6ac5d13b2aea37 ipv4: Invalidate neighbour for broadcast address upon address addition
85ac60ea924b40f2279f8b87283db8aeb37c77fe rtw88: change rtw_info() to proper message level
d92018ceba44eeb65e76767060c3aa265250231f dm ioctl: prevent potential spectre v1 gadget
d6d57afa4e2fc786510dcb6c081dbdb6c6ab70e9 dm: requeue IO if mapping table not yet available
ccfad4ac8b57ad48390f4c5cab82e8b950a8644a drm/amdkfd: make CRAT table missing message informational only
8f87053caaac094e8cf0c1fe3cb7091dca36c945 vfio/pci: Stub vfio_pci_vga_rw when !CONFIG_VFIO_PCI_VGA
3d09edfdf8d762be7edeef59720d074575a4d883 scsi: pm8001: Fix pm80xx_pci_mem_copy() interface
07426c20c806e90c7d93c8dd70b4eab3479eb8b6 scsi: pm8001: Fix pm8001_mpi_task_abort_resp()
0a2a73f80d85e24ef0c49d6fb9e96a5e7083202e scsi: pm8001: Fix tag values handling
df44c4fd54fac7f9a8b9fe4d405240e3214f48bd scsi: pm8001: Fix task leak in pm8001_send_abort_all()
591143cd55ba37df5b163b6c2c889b78e860ae5a scsi: pm8001: Fix tag leaks on error
80fa08dd3c9193566b050646b3c689cc84c4e980 scsi: pm8001: Fix memory leak in pm8001_chip_fw_flash_update_req()
5269406002fc47413e9b083a74563afcfc74ba71 mt76: mt7915: fix injected MPDU transmission to not use HW A-MSDU
d7a590cfa2c698b2336851b60c7a277c3906e043 mctp: make __mctp_dev_get() take a refcount hold
cc9042523b83eb055a65551ede5bcd04084da130 powerpc/64s/hash: Make hash faults work in NMI context
470384e353e24399b1c941e24039143fb2dd7815 mt76: mt7615: Fix assigning negative values to unsigned variable
6129317f98432934823b0ef5a2fc71bbefe4084b power: supply: axp288_charger: Use acpi_quirk_skip_acpi_ac_and_battery()
407f76de9a28a9231ac65f172ce18bf640858bdf power: supply: axp288_fuel_gauge: Use acpi_quirk_skip_acpi_ac_and_battery()
89d7940261c446eaa039e59efce52b84a2e8ce11 scsi: aha152x: Fix aha152x_setup() __setup handler return value
25ede22196153ff5110a5bc3e17833e167cb4420 scsi: hisi_sas: Free irq vectors in order for v3 HW
9c0f44b398221edfc1243204e8fe367d5c953bf4 scsi: hisi_sas: Limit users changing debugfs BIST count value
f9f84f2723444d76e6bb37654834ca2156a12488 net/smc: correct settings of RMB window update limit
08cb44a5be4f670a068ff513a1589128f40aa6cb mips: ralink: fix a refcount leak in ill_acc_of_setup()
26e991afce3638c19613387600380c6c3a271576 iavf: stop leaking iavf_status as "errno" values
a109e5094b803e9ccd1bb18592bd68ff330cd729 macvtap: advertise link netns via netlink
b81aa45ce3d39564ce00fefd81fdcc7ec4989660 platform/x86: thinkpad_acpi: Add dual fan probe
02a81af90c9ba5ee3c5a63c3441145aaa267c0b4 tuntap: add sanity checks about msg_controllen in sendmsg
eb8fbbab0b18e8ecd7eba76ed1c959595643c62d Bluetooth: mediatek: fix the conflict between mtk and msft vendor event
0539b07f6e39c899d8006d11eb47773a3f0bda7e Bluetooth: Fix not checking for valid hdev on bt_dev_{info,warn,err,dbg}
bea7bb1b0319961813e295f0f544932f6b146022 Bluetooth: use memset avoid memory leaks
bb6e327bd9201ac055f742c5a629b7ebed351406 bnxt_en: Eliminate unintended link toggle during FW reset
4533e0d9d092e4547adc9e8d5210a6838f3c6731 PCI: endpoint: Fix misused goto label
493a70acb3cd563be6905b7c35290df86d2bcc72 MIPS: fix fortify panic when copying asm exception handlers
147319eb389964302385d09169318a11195161de powerpc/code-patching: Pre-map patch area
9bcc472bbe70c62c039e33ae3392535342d5bb1f powerpc/64e: Tie PPC_BOOK3E_64 to PPC_FSL_BOOK3E
c6d41c26c21b6762db570f5475bbd378b84abaa6 powerpc/secvar: fix refcount leak in format_show()
078ef287626e1a86c80b6888ad92b3ff1289f6a6 scsi: libfc: Fix use after free in fc_exch_abts_resp()
5a16216e6141c6d11a5b7ad766a27c19ee007ebc platform/x86: x86-android-tablets: Depend on EFI and SPI
9d20d86f22665df85bcc92b4e897d0eb82dab13d can: isotp: set default value for N_As to 50 micro seconds
1c4108187561ee8f92059280ec39d5b91b71f864 can: etas_es58x: es58x_fd_rx_event_msg(): initialize rx_event_msg before calling es58x_check_msg_len()
c5fa3f57990faaae99838dc5ffc411e9b40becdd riscv: Fixed misaligned memory access. Fixed pointer comparison.
b64a5854394e5407b7553bdf1fb7247eaf13ea2e net: account alternate interface name memory
0ccae00b216aeb2858a7ecd04b797a56c12912bb net: limit altnames to 64k total
c323308694f867099ee1ff3a60a30ba9eebad67b net/mlx5e: Remove overzealous validations in netlink EEPROM query
a48d5bdb88dbd9c848fb1d822f6c7a9680e36cb1 platform/x86: hp-wmi: Fix SW_TABLET_MODE detection method
e0ea209b6a2b70c9066a62331edaac87fba05384 platform/x86: hp-wmi: Fix 0x05 error code reported by several WMI calls
fcf7545d22d33142bdccc1669999e89cbf4ecba4 net: sfp: add 2500base-X quirk for Lantech SFP module
72dd806ba6022b6db91be455f0dc8207ebcab6e4 usb: dwc3: omap: fix "unbalanced disables for smps10_out1" on omap5evm
4ce38310ece681fc02638b178f797edf1f395081 xen/usb: harden xen_hcd against malicious backends
0f1a8b8214fad5748b2cda26343a8977bafd088a mt76: fix monitor mode crash with sdio driver
e0ab838d84a711474daf86469dd59b06fbd74a33 xtensa: fix DTC warning unit_address_format
86abb4d7391701e0ef83149383d6c0542ca9e9fb iwlwifi: mei: fix building iwlmei
0d8a2e47375cffbe0b12df4c28c6d1be5a8632fc MIPS: ingenic: correct unit node address
9c4ed2cfbb8a40af985f3fd7a5b1318ff70ac516 Bluetooth: Fix use after free in hci_send_acl
871f78c78aaef3c53899da7c73f9c09580cb8898 netfilter: conntrack: revisit gc autotuning
5ddb446fd667f3cd779b86ee33fe5b2e005edc4b netlabel: fix out-of-bounds memory accesses
307eaf7e391afcaf1082975f38efaf1b9d8a5368 ceph: fix inode reference leakage in ceph_get_snapdir()
2c6674ab92377f9ff1a7cb17ca135309719d3826 ceph: fix memory leak in ceph_readdir when note_last_dentry returns error
d3d131ccd6f40dac13722203c7ce360508d77e6f lib/Kconfig.debug: add ARCH dependency for FUNCTION_ALIGN option
8a5ffa85b0e01107ac2a9398aef9a5b350c1e1cb init/main.c: return 1 from handled __setup() functions
2964a4578aca530717b45b97053c774c77aaea97 minix: fix bug when opening a file with O_DIRECT
4da06b5c2f323e736f1753d22ba25e33d2d7a6a8 clk: si5341: fix reported clk_rate when output divider is 2
a03a3d4fbf4f7c7963ba2e28a2121b575c0db991 clk: mediatek: Fix memory leaks on probe
88a5505c7623ac75c2aca8a49bccd92820e5a6d4 staging: vchiq_arm: Avoid NULL ptr deref in vchiq_dump_platform_instances
342f27c9c18bc9b471a57e9eee8c8a10836f560b staging: vchiq_core: handle NULL result of find_service_by_handle
4982abf73592faf00d78095b45c6c3b77966a1be phy: amlogic: phy-meson-gxl-usb2: fix shared reset controller use
0e60b8ba71d5600a4d32a59e158a0ceb0a7abc15 phy: amlogic: meson8b-usb2: Use dev_err_probe()
25f70f1648c34a532a58d3fdb76fd8289edc8c59 phy: amlogic: meson8b-usb2: fix shared reset control use
8201a866667a9120fe30e218aad2b020bc0d96e8 clk: rockchip: drop CLK_SET_RATE_PARENT from dclk_vop* on rk3568
caea2c851a40a2321a3e2abf30933ce9447a81b5 cpufreq: CPPC: Fix performance/frequency conversion
b75b76acaf633f420c613e4d2fd7f417e235919f opp: Expose of-node's name in debugfs
dc3f107ffdfccabf2e3de8e07ea5e24718b66329 staging: wfx: apply the necessary SDIO quirks for the Silabs WF200
f062b7117e3d94f727081d9054c5a0665bf22803 staging: wfx: fix an error handling in wfx_init_common()
bf8e1acdbafd1eb2daddfb4d36822931eef4bbf1 w1: w1_therm: fixes w1_seq for ds28ea00 sensors
a1b3230bcadaee94a81edd230184ff0ebe4167ad NFSv4.2: fix reference count leaks in _nfs42_proc_copy_notify()
8719095383ff3ccf8c21a5ea69904c285270f7fe NFSv4: Protect the state recovery thread against direct reclaim
e1533250f6a0a14f6781640f84e0fb86a2425da1 habanalabs: fix possible memory leak in MMU DR fini
70af6c135a15fc66f72bf986a73a701b8924d252 habanalabs: reject host map with mmu disabled
568dee2b0a62d55fe6d449a18152f6046aedd47c habanalabs/gaudi: handle axi errors from NIC engines
1dbb94084b327a4d3df19fb6d3b43f9481c5e79d xen: delay xen_hvm_init_time_ops() if kdump is boot on vcpu>=32
9ecf9ac30fd40ceabb3e6ace0913462b8db643c3 clk: ti: Preserve node in ti_dt_clocks_register()
55a00e131ea8c92cf87da0062e898c7bf27e7165 clk: Enforce that disjoints limits are invalid
abefa1db183115aa761b7552950cbe468bce5ecc SUNRPC/xprt: async tasks mustn't block waiting for memory
d75480ed301e85b4007f8ea7614e10b673287b27 SUNRPC: remove scheduling boost for "SWAPPER" tasks.
e3dcfbf6a7db3579409f7009c15b86f9a2cae4e8 NFS: swap IO handling is slightly different for O_DIRECT IO
65c1ec23fdd53df2301cadf7bca7f902c6293c6c NFS: swap-out must always use STABLE writes.
a1be5bc67d8f1aa6a122b6383c7a53053120ae5b x86: Annotate call_on_stack()
6445ced9d774b69e0b1748deceff10b106adce21 x86/Kconfig: Do not allow CONFIG_X86_X32_ABI=y with llvm-objcopy
096741b5feabdfcd7fa83d633ff78be2369e3f7b serial: samsung_tty: do not unlock port->lock for uart_write_wakeup()
cb10365bc350b889fa8a19b6e28a0629987066fe virtio_console: eliminate anonymous module_init & module_exit
48f25523af8d982a5f0840c216af87b40787d6c7 jfs: prevent NULL deref in diFree
c1194a1ff948c3c3592643b9991215293aa470ae SUNRPC: Fix socket waits for write buffer space
ec7cd8b235e914fcefb71b4e77669341674ff754 NFS: nfsiod should not block forever in mempool_alloc()
cd0971bf7676ed33b6f46ecb59193120a111e69c NFS: Avoid writeback threads getting stuck in mempool_alloc()
274b3eb60dac94ebeef5b2986755b76997632052 selftests: net: Add tls config dependency for tls selftests
90879ae1bb984eb5204424a1bb57095e40766eb7 parisc: Fix CPU affinity for Lasi, WAX and Dino chips
dc237822da0b490134cd7fd169205b1ce9115c61 parisc: Fix patch code locking and flushing
2cf1c15c2852603599604c1ac69f73a79baf4f7a mm: fix race between MADV_FREE reclaim and blkdev direct IO read

--===============3199865844366973873==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ac3511f86474-881da9657d3c.txt

cd6869a38bbc7256a4eff60f59badc3ba40e2138 swiotlb: fix info leak with DMA_FROM_DEVICE
1720a35acce63287b6a67dc01abdbb7801961d92 USB: serial: pl2303: add IBM device IDs
e9ede2d543b9e5c8a7e3deee039b27cff31d4365 USB: serial: simple: add Nokia phone driver
86b829bfad432a0071712538d24cf9acd8c9e39d hv: utils: add PTP_1588_CLOCK to Kconfig to fix build
7e2edfa77de64c99fdb500b9f36ab1a70abb7438 netdevice: add the case if dev is NULL
6ca6c8a81e04f4018909e8968b741a0d4c8b9010 HID: logitech-dj: add new lightspeed receiver id
8e90b8afde81460bd04b84fcb7854544aee73802 xfrm: fix tunnel model fragmentation behavior
30d7c5cb68e692d52b99c2c14cab9ad3aefdf1e0 virtio_console: break out of buf poll on remove
b6b4a62741412e1193b3be9ca504b1b940c7cb3d ethernet: sun: Free the coherent when failing in probing
2d7a8bc316ed1e491bb0cdfa2b5b37780e638aca spi: Fix invalid sgs value
376423d48bc3516faec7c0dd7aba525c9ab9cdc8 net:mcf8390: Use platform_get_irq() to get the interrupt
2901301adeb1743fe96221047fcd598930649835 spi: Fix erroneous sgs value with min_t()
87d709d0f5f002bf721ad2b9959ca688c9f9555b af_key: add __GFP_ZERO flag for compose_sadb_supported in function pfkey_register
81657bc7a99363e6769679c91b42b72b7fcc70e5 net: dsa: microchip: add spi_device_id tables
3b6bc315ca8700fbd5a434af780e9cff4d17454a iommu/iova: Improve 32-bit free space estimate
4710afc667201d69c69f04aab01c9aeada5d548b tpm: fix reference counting for struct tpm_chip
548a29d372556926f93169c62e2e570ef63497a7 block: Add a helper to validate the block size
45e61529ec09469fa9653b52b84a3286d4639e56 virtio-blk: Use blk_validate_block_size() to validate block size
c29a8280c37e3f8b6edd3adcf6081b0bc7e73521 USB: usb-storage: Fix use of bitfields for hardware data in ene_ub6250.c
16a5e1d4c04f16bcf30c2084e488aaa654606191 xhci: fix runtime PM imbalance in USB2 resume
95ff9fa4155d7a78497135f77f62f982959ae0a4 xhci: make xhci_handshake timeout for xhci_reset() adjustable
a9ae507a1fff29631177075628ab60799b80a6dc xhci: fix uninitialized string returned by xhci_decode_ctrl_ctx()
c6dd5188b2348299bf4a80060edb97dd0bd5dc8b coresight: Fix TRCCONFIGR.QE sysfs interface
cb07e5768ae0ef5de4a6a6013be7ccd5085a102b iio: afe: rescale: use s64 for temporary scale calculations
242286b45caf035b60b2cd41033edee5bde0da5d iio: inkern: apply consumer scale on IIO_VAL_INT cases
55e729dcae4d12536f35168b2746f3bea9fbcf85 iio: inkern: apply consumer scale when no channel scale is available
ee4bd42c2886ff66e835a68262042183e998219d iio: inkern: make a best effort on offset calculation
531ce0256a6bf1958e62d545fec9628b24caa4e1 greybus: svc: fix an error handling bug in gb_svc_hello()
17831fc74847ff10bfe9abedc74911674cc7f3c7 clk: uniphier: Fix fixed-rate initialization
a63a52263c70c436f53ca70fb32ebe44ff859dcf ptrace: Check PTRACE_O_SUSPEND_SECCOMP permission on PTRACE_SEIZE
1a39ba3cedba51d152374a3c1733b535b89cea9b KEYS: fix length validation in keyctl_pkey_params_get_2()
47e2c2a508721ed31e86d1f0ecb483e81329108a Documentation: add link to stable release candidate tree
e02fb5a531b54d44805cbdfcd4dd8d5c2e8cd5d5 Documentation: update stable tree link
8c13c563ed80a18e536dd9a16ff1456e3b2a87a0 HID: intel-ish-hid: Use dma_alloc_coherent for firmware update
86044a103db8c051f4eb7ac0bcf9922582a65597 SUNRPC: avoid race between mod_timer() and del_timer_sync()
5c40068c7fa1e22e9bfa6c5bc1601aae1312fff3 NFSD: prevent underflow in nfssvc_decode_writeargs()
942b0fd03a9bfe564b04ee86f775aacb16535f23 NFSD: prevent integer overflow on 32 bit systems
d0f9e96e40478750c0bedb91462557f97785d2cf f2fs: fix to unlock page correctly in error path of is_alive()
d2eb2485e76288eef9a303f153ba48d7dcc665c0 f2fs: quota: fix loop condition at f2fs_quota_sync()
a211a9cd57af2931b0963fb9c2225acdc9d250cf f2fs: fix to do sanity check on .cp_pack_total_block_count
04952b1cca4fe9fb883c68f81a6223f6c1b81891 pinctrl: samsung: drop pin banks references on error paths
0f8390db0e1c2561d6f8ef16d28ad6b6047a6720 spi: mxic: Fix the transmit path
9973b0ac23f753bd209192b68f33274bcf06d4a2 can: ems_usb: ems_usb_start_xmit(): fix double dev_kfree_skb() in error path
83e2b8770953c4974eb84e06affdd257c6098e4c jffs2: fix use-after-free in jffs2_clear_xattr_subsystem
3d7f1a92906a88dfc115c793e946cb6c80bbd176 jffs2: fix memory leak in jffs2_do_mount_fs
97fcd4453af3a2817eed2792043e8e6a5c2ec06b jffs2: fix memory leak in jffs2_scan_medium
a7782468999d84e4f4ec262a0490365614c5f433 mm/pages_alloc.c: don't create ZONE_MOVABLE beyond the end of a node
75ed2a25ad1dd409e4d17de782d58ebc52f0be20 mm: invalidate hwpoison page cache page in fault path
ddfc3e477bd87bdcb14c1c662c76f1901a96659e mempolicy: mbind_range() set_policy() after vma_merge()
5873c1bfcedfafc13691fe2b357d84c17305e3e2 scsi: libsas: Fix sas_ata_qc_issue() handling of NCQ NON DATA commands
d3ded8e3f16ac2b8b4509a7cfac4d2b247834f33 qed: display VF trust config
ca1e503ad4efe793e138715b94c6e6dd07c26187 qed: validate and restrict untrusted VFs vlan promisc mode
fecf1c5e8b87598b11095e168f55c444e70fb49a riscv: Fix fill_callchain return value
e7208664ae73e5c18b851467083ac00f7df6f853 Revert "Input: clear BTN_RIGHT/MIDDLE on buttonpads"
b7779e1a1dc24b139f8f0b2bd1f72c15042de5ea ALSA: cs4236: fix an incorrect NULL check on list iterator
7e9b4bd7162f34a0710dc28384fdd1aa59968501 ALSA: hda/realtek: Fix audio regression on Mi Notebook Pro 2020
bac06a4465b9f61cd40131ceccdcb903c8435180 mm,hwpoison: unmap poisoned page before invalidation
d020d148f9b0f6c60aae205f4f9983304c4c134f mm/kmemleak: reset tag when compare object pointer
f0f53ea50732a7ab959d224a91b0515fe53788a1 drbd: fix potential silent data corruption
1b8372bf8d034834673366821bd91ac7e9873b98 powerpc/kvm: Fix kvm_use_magic_page
b12a6405395c0bf9d5345db4c30fea26e4f3a9eb udp: call udp_encap_enable for v6 sockets when enabling encap
8b53aba7f2f7c36d43cd61af1af229dcb5aead49 ACPI: properties: Consistently return -ENOENT if there are no more references
4089eb4c79d0c7905db1084b03b3b60ac0dd2281 drivers: hamradio: 6pack: fix UAF bug caused by mod_timer()
249279d648955591f9d782993844d537af4c6165 mailbox: tegra-hsp: Flush whole channel
fffba909779805c9b04ac45beae2e87e35cd20ac block: don't merge across cgroup boundaries if blkcg is enabled
8f53fc713decaf34fb2e0b34a80d86af79211512 drm/edid: check basic audio support on CEA extension block
c968ea87b3cd1f9db7630c33439cce67a66c35af video: fbdev: sm712fb: Fix crash in smtcfb_read()
d3769284b4543f81c9cd77bdba352dde87f38b47 video: fbdev: atari: Atari 2 bpp (STe) palette bugfix
49a5a9a11dbc46f4c49602b696b1eeafe3b40c53 ARM: dts: at91: sama5d2: Fix PMERRLOC resource size
3125f33052d9bfb720c1135722c3fc293f3d07de ARM: dts: exynos: fix UART3 pins configuration in Exynos5250
2aa89b3ed0cd6923bf891824892a25f611a4b735 ARM: dts: exynos: add missing HDMI supplies on SMDK5250
a18b73595dea51cc4eb39b86a3eb353b99f8344c ARM: dts: exynos: add missing HDMI supplies on SMDK5420
df4a01578952de52e4a0af69ca54adcb8166a8a4 carl9170: fix missing bit-wise or operator for tx_params
9031d1d597a307f8500315f5e080740441345cec thermal: int340x: Increase bitmap size
e8265a3b7ba69d513d1194b5a9f17275a7990e6f lib/raid6/test: fix multiple definition linking error
cf868c14c7243848f5acd89c20369a48c8e7d87d crypto: rsa-pkcs1pad - correctly get hash from source scatterlist
816d70e8c488b1b44d76f99759a0ae4ad2ab33f3 crypto: rsa-pkcs1pad - restore signature length check
bdc7be5a3f8136183daa0abd4dcad67fbae93560 crypto: rsa-pkcs1pad - fix buffer overread in pkcs1pad_verify_complete()
ff1a26a35541992cb8022bb467c0e16d9b36b37c DEC: Limit PMAX memory probing to R3k systems
e679495f7f4bc56aa30d119a8e91fb8d7c1fe7b5 media: davinci: vpif: fix unbalanced runtime PM get
2da8ad7565a8d49a69af5fb5ae34a99d6dd0834e xtensa: fix stop_machine_cpuslocked call in patch_text
4242a7a5a5ca18c0dee125986be2af49809a47dc xtensa: fix xtensa_wsr always writing 0
e619bce17826c319392025f39d6faffd7da5937c brcmfmac: firmware: Allocate space for default boardrev in nvram
cf0e91cbd3f162b9b4106d5437ca6e91ed0fe2b3 brcmfmac: pcie: Release firmwares in the brcmf_pcie_setup error path
28a594fcbafbc8b4b5a27e6612b51f77e7c342a3 brcmfmac: pcie: Replace brcmf_pcie_copy_mem_todev with memcpy_toio
2309806474c580c3e13926a09bab9320dbd47320 brcmfmac: pcie: Fix crashes due to early IRQs
9a6c2b119743091f8db42bd03d289a4bad1cd978 PCI: pciehp: Clear cmd_busy bit in polling mode
1d1256686067a234621e0a380869c20a89f9ffad regulator: qcom_smd: fix for_each_child.cocci warnings
7c5b901a7b3f4331a5d61c6ee8a31fc39360a92c crypto: authenc - Fix sleep in atomic context in decrypt_tail
76060564f9fad0c5e4c3bff4215d6d3024ab709e crypto: mxs-dcp - Fix scatterlist processing
997c71a3a8f738f81c26ebcd378fee34b900fc84 spi: tegra114: Add missing IRQ check in tegra_spi_probe
2a732eb5193dd50a4fe662342d7d4e8f81e1e411 selftests/x86: Add validity check and allow field splitting
e9f632c12fd91c0e477dedd880061cd7eb1746bb audit: log AUDIT_TIME_* records only from rules
2d4970061c1bd25de7654fdd4e5ba7b768ced470 crypto: ccree - don't attempt 0 len DMA mappings
cce46bff3123c99db777c8ba9cd34d46a81fdebe spi: pxa2xx-pci: Balance reference count for PCI DMA device
b3e73c766d6f7984cfce76f3bc0ce706951dabba hwmon: (pmbus) Add mutex to regulator ops
b7cd226ca85fbc7bf66b74284a0f2f7120500132 hwmon: (sch56xx-common) Replace WDOG_ACTIVE with WDOG_HW_RUNNING
ed69bda855bc9bf5adec888aa82f4e9a78fa93b2 block: don't delete queue kobject before its children
bc2d4f7958d50d4914af2ebf264ef38b7950cd43 PM: hibernate: fix __setup handler error handling
c9d33b9d9849f4b805ac0cd44c7099961443e09a PM: suspend: fix return value of __setup handler
70376d74a5e5f19179fcd63719a9b75afef37228 hwrng: atmel - disable trng on failure path
5ae1a287a3d601abbf18352ad1e3911df8e44e86 crypto: vmx - add missing dependencies
f3e241a93a37362fd25849287883b7da244963c9 clocksource/drivers/timer-of: Check return value of of_iomap in timer_of_base_init()
c1a1c664a85b75d29f14c4fba479996c8a15a660 ACPI: APEI: fix return value of __setup handlers
80ac8e56ef41618a8323c78149c6fafc4e04d402 crypto: ccp - ccp_dmaengine_unregister release dma channels
f4ce9f19cf2d77f6d2804fb76a0f6247c25af5f7 hwmon: (pmbus) Add Vin unit off handling
080fbb47b8151e6296b03eeccb5008edbb6c2f41 clocksource: acpi_pm: fix return value of __setup handler
a43683873c61d97d0eee37b8078b1088cab29fa8 sched/debug: Remove mpol_get/put and task_lock/unlock from sched_show_numa
41b76b3435f5075a2cd67afe22490522f7f1edbc perf/core: Fix address filter parser for multiple filters
1e89db0e0ed375ead2684aa533d9a012cb2ef31b perf/x86/intel/pt: Fix address filter config for 32-bit kernel
c189169e72f48983a5f1d586190c750fbcb6293d f2fs: fix missing free nid in f2fs_handle_failed_inode
ce426ae43d058ac3db2f5fb2cd15d482b1b11ddb f2fs: fix to avoid potential deadlock
0d22e064b77b25d25609599307d7b41d66283898 media: bttv: fix WARNING regression on tunerless devices
eb250f6a1aac947d71702e302c59c80217a68d40 media: coda: Fix missing put_device() call in coda_get_vdoa_data
865cc8d97c4bb2441864415c4a64db9850641e05 media: hantro: Fix overfill bottom register field name
5802e1c00e62863b1b52c263baef12360df2fb8a media: aspeed: Correct value for h-total-pixels
728487cc8cd72ffe7fc8cbbfca7a29094f39872b video: fbdev: smscufx: Fix null-ptr-deref in ufx_usb_probe()
7edba8a7e48e79cc56ede2f785afb3e44b63a3fc video: fbdev: atmel_lcdfb: fix an error code in atmel_lcdfb_probe()
63b7f7ebe24dd9ae8e93d90e1dbb049a07b7c5ce video: fbdev: fbcvt.c: fix printing in fb_cvt_print_name()
f35b88d855ba4b713c9cc2209c800d9f522e6a6b ARM: dts: qcom: ipq4019: fix sleep clock
0b3964f5639276445140e0e664cec5ef222beac4 soc: qcom: rpmpd: Check for null return of devm_kcalloc
f522bb7c55853e97ef4c9f9a1cf1981a5a838726 soc: qcom: aoss: remove spurious IRQF_ONESHOT flags
af51c589286102336abb12d8f767b2bba9518fd3 arm64: dts: qcom: sm8150: Correct TCS configuration for apps rsc
5ccb617a44f296144fc28077edcc64a3eb9a2c7f soc: ti: wkup_m3_ipc: Fix IRQ check in wkup_m3_ipc_probe
01e6e2e04b0bb7fc6395edf48b0a1e5b9439b1a3 ARM: dts: imx: Add missing LVDS decoder on M53Menlo
33d776507bf4ba20c6433dc3e5812a4e05754e55 media: video/hdmi: handle short reads of hdmi info frame.
ca9bc465b4ff2029df94ea6e0a147da926704853 media: em28xx: initialize refcount before kref_get
3096d35db7f441017a4d5e1750583b0741f5d042 media: usb: go7007: s2250-board: fix leak in probe()
e465442ab9d9b023ca26d7d4497e446550d04afc uaccess: fix nios2 and microblaze get_user_8()
09eb1402b92f7886d7a5de450287b4027d019ed2 ASoC: rt5663: check the return value of devm_kzalloc() in rt5663_parse_dp()
9b9397b005fdab1aa475acdacd74868b19db58ad ASoC: ti: davinci-i2s: Add check for clk_enable()
a56e6d88318d6b0435a2f26f9b9e2eac2a35d176 ALSA: spi: Add check for clk_enable()
70e1b3f47fe2d34826c64d1c9cbe8510e8185bbc arm64: dts: ns2: Fix spi-cpol and spi-cpha property
2f647d263e3f561bc26dc0bbbdd4a09721ed8e46 arm64: dts: broadcom: Fix sata nodename
d168046b6868dbe96101a20c4b8722a019047516 printk: fix return value of printk.devkmsg __setup handler
69a9fc1e928ff92f806975511a23ec32aa983e57 ASoC: mxs-saif: Handle errors for clk_enable
7c00f8e17319787699ecb82e7420e17cdb454422 ASoC: atmel_ssc_dai: Handle errors for clk_enable
9f96dde9846a36f6ade58738a3bdca385076cb31 ASoC: soc-compress: prevent the potentially use of null pointer
a359a9483e40a17e5032315380a09dfd66b1d339 memory: emif: Add check for setup_interrupts
9963b7628554253862127447d2172ef71435dcb5 memory: emif: check the pointer temp in get_device_details()
6fa6ca15ba8249f296e96c4393dce46d7e670d73 ALSA: firewire-lib: fix uninitialized flag for AV/C deferred transaction
5da969e9a93e540356648b228214f7033534ec36 arm64: dts: rockchip: Fix SDIO regulator supply properties on rk3399-firefly
68e97a5fdb4175d7d930847f8a5133262065ecf6 media: stk1160: If start stream fails, return buffers with VB2_BUF_STATE_QUEUED
633b2a857b0c1615732b14aee406b230114a9029 ASoC: atmel: Add missing of_node_put() in at91sam9g20ek_audio_probe
618196635613c9fb83d22fcf6a3541e5ec54b7f5 ASoC: wm8350: Handle error for wm8350_register_irq
62e601e3e63176cae67451061caeb7d3494ea603 ASoC: fsi: Add check for clk_enable
c18ff0a113d04d85895e93ce678375d6790712f6 video: fbdev: omapfb: Add missing of_node_put() in dvic_probe_of
45f2593829510a92ea4919e8af0e26477b0a5a9e ivtv: fix incorrect device_caps for ivtvfb
b84e565f12ab8171cfaee3fd0cdcb06b843866af ASoC: dmaengine: do not use a NULL prepare_slave_config() callback
470222d9bd984ef6d666cc523721794679a91412 ASoC: mxs: Fix error handling in mxs_sgtl5000_probe
14a27eb1260378fe16be2628907e1a548232cde7 ASoC: imx-es8328: Fix error return code in imx_es8328_probe()
a4e2a4c435218e2dbc616bcafddd54e527368e75 ASoC: msm8916-wcd-digital: Fix missing clk_disable_unprepare() in msm8916_wcd_digital_probe
39da6d81379050a1eac511513ef8c67133b633fd mmc: davinci_mmc: Handle error for clk_enable
62a119b0e0520656f8a66da2d2a1a2af63a7e824 ASoC: msm8916-wcd-analog: Fix error handling in pm8916_wcd_analog_spmi_probe
e7d03ce18c110444294a6c35f231c9a84f19e9ce drm/bridge: Fix free wrong object in sii8620_init_rcp_input_dev
766d38256988f700bbf8d45781cc57bf89307192 drm/bridge: Add missing pm_runtime_disable() in __dw_mipi_dsi_probe
39aa85cb32cbb213a50c3cbe3e178415fbb7f9f1 ath10k: fix memory overwrite of the WoWLAN wakeup packet pattern
e717e0e78a0395560b1eb55c78e4c16a22d7b758 udmabuf: validate ubuf->pagecount
a2a00af72c0714993c0b3590332d658158dacd51 Bluetooth: hci_serdev: call init_rwsem() before p->open()
0ec85408707c67a3d3f714bf6da3318cd5b58a16 mtd: onenand: Check for error irq
c9039532f8e8b54a8e473ac3fb811258b7b03d73 mtd: rawnand: gpmi: fix controller timings setting
6cad721610b246ca1ac2b7534c58490e8afd7149 drm/edid: Don't clear formats if using deep color
098b2f5bf1aacddd0e397f65b49e98b775077a88 drm/amd/display: Fix a NULL pointer dereference in amdgpu_dm_connector_add_common_modes()
da6c63b6ce9c4397d2bda41457f99cea848a8d37 ath9k_htc: fix uninit value bugs
490b626366df5113908dc6384f14c6e189285fe8 KVM: PPC: Fix vmx/vsx mixup in mmio emulation
41e50664e186ccacac97e2a0623e98aa0c5ba291 i40e: don't reserve excessive XDP_PACKET_HEADROOM on XSK Rx to skb
d07f7ec0f2aecf03a43edc876259412f46affead power: reset: gemini-poweroff: Fix IRQ check in gemini_poweroff_probe
17da6d7850086663f9b4598de5616feac39d7b79 ray_cs: Check ioremap return value
8ce83b627795b33ac2d82edfec20a7f9fc73256f powerpc/perf: Don't use perf_hw_context for trace IMC PMU
e7a6a14d55c18dfc17737d3e66dd54435a56a979 mt76: mt7603: check sta_rates pointer in mt7603_sta_rate_tbl_update
99806161ba2b7ac3a4aadd32361a887f26caff97 mt76: mt7615: check sta_rates pointer in mt7615_sta_rate_tbl_update
e931a54665614560b1ad976469d6e2b0fe4465d4 net: dsa: mv88e6xxx: Enable port policy support on 6097
7dfb1c0867203b5ed21bbb7ea4a01271ced9144b PCI: aardvark: Fix reading PCI_EXP_RTSTA_PME bit on emulated bridge
311ea85ea99f93ed481a34c183852bc1a84b71e1 power: supply: ab8500: Fix memory leak in ab8500_fg_sysfs_init
f77235bae5388fe8830df363a2b3c1a8f8828ca6 HID: i2c-hid: fix GET/SET_REPORT for unnumbered reports
3e67f659c7083a1cc38661e094f105f9aaf8038c iommu/ipmmu-vmsa: Check for error num after setting mask
e34f71ae40ecccc96ce70252dcd1a67046a910dd drm/amd/display: Add affected crtcs to atomic state for dsc mst unplug
f838be1c34ad5b661cef24904816aa912b532f06 IB/cma: Allow XRC INI QPs to set their local ACK timeout
dab6096e5151f4918133897cc42dc17c3370fb24 dax: make sure inodes are flushed before destroy cache
2be67fc33de9bafff2254bd39642cfd66e1bcf99 iwlwifi: Fix -EIO error code that is never returned
83601a37f5495107fe4bea30927d331f7192ba23 iwlwifi: mvm: Fix an error code in iwl_mvm_up()
a1b88e3a2000fc3a598de85061fb0c78478fb9e2 dm crypt: fix get_key_size compiler warning if !CONFIG_KEYS
2c8e6597c31c5a9368d4d0b3abffa2e4c0ecc136 scsi: pm8001: Fix command initialization in pm80XX_send_read_log()
e662ffdf6da5d7b2e1f4cdd98154ac4d5010a45b scsi: pm8001: Fix command initialization in pm8001_chip_ssp_tm_req()
3431074de0cb75bf715415e94f3572a13db52bb3 scsi: pm8001: Fix payload initialization in pm80xx_set_thermal_config()
512cfefb285173518758a38b4f8b1a17cb05045f scsi: pm8001: Fix abort all task initialization
28db29d77109cfc351d0dda64b6049ce0708cafb drm/amd/display: Remove vupdate_int_entry definition
b988c83605f712f2a97b71717b21c8b8fecef15a TOMOYO: fix __setup handlers return values
7e1f68296db53bf1a60daa87c7e2360fd6ba1d88 ext2: correct max file size computing
f9b1b7418dd1d951052a4a1517332f6afd52f3bc drm/tegra: Fix reference leak in tegra_dsi_ganged_probe
d874302a7c51f8dd430364646019f7e9c9dfef4e power: supply: bq24190_charger: Fix bq24190_vbus_is_enabled() wrong false return
f742e9e5960af6556aa25fccb6b805f2099d371a scsi: hisi_sas: Change permission of parameter prot_mask
bcdea13f84652e0e1d0f6dbd986869e5bc9f6156 drm/bridge: cdns-dsi: Make sure to to create proper aliases for dt
d1d8fdce151311de12ab0d2cc19c8d1df5ef247e bpf, arm64: Call build_prologue() first in first JIT pass
e75d55c0263154a189d505e8a768a5d77748514d bpf, arm64: Feed byte-offset into bpf line info
b70e5b8673e1507899ed877d2f57b0910e5094a1 libbpf: Skip forward declaration when counting duplicated type names
d924a724cea2b1e4fd13b8937d4ac94a7bf67e2b powerpc/Makefile: Don't pass -mcpu=powerpc64 when building 32-bit
add4f946f381984b9d3a225df65d32e5b6c9f99e KVM: x86: Fix emulation in writing cr8
770e1375da22dd3516bf399020e0ee03cd5395c2 KVM: x86/emulator: Defer not-present segment check in __load_segment_descriptor()
ed55edd01893be3f80788947a48288f27e163e44 hv_balloon: rate-limit "Unhandled message" warning
5fa6cb0a1948e9bc9ea37fb8015fcb49bb4717fd i2c: xiic: Make bus names unique
8c2a31c21b2935d32ce813b761555a9bcdbaac28 power: supply: wm8350-power: Handle error for wm8350_register_irq
26349084466d650f925a84ec66c0d5cafa77ed0f power: supply: wm8350-power: Add missing free in free_charger_irq
1f34c55a0f8b65342fdae6a9a58bbbbe26ac4960 PCI: Reduce warnings on possible RW1C corruption
31877fc47fe82daab0b5754d1196e61121b359e4 mips: DEC: honor CONFIG_MIPS_FP_SUPPORT=n
0f39d89f3a940e897e605e05683ce96a75f969c7 powerpc/sysdev: fix incorrect use to determine if list is empty
9030b21cd2afa656afab7efd4e053e96e5976b53 mfd: mc13xxx: Add check for mc13xxx_irq_request
31c6575b4e86d15790f64ffd2bd30b9c2475d933 selftests/bpf: Make test_lwt_ip_encap more stable and faster
cc936fec16e245154fe56ea969f93e0b62289561 powerpc: 8xx: fix a return value error in mpc8xx_pic_init
2e50fb6cfb8844eee972cbe2aefc0517f7acd26f vxcan: enable local echo for sent CAN frames
969e15d00c1407febf8c61f30a99b21c16b1b95b MIPS: RB532: fix return value of __setup handler
6892feb1007a594efe4a49770beaa33adf6a0f54 mtd: rawnand: atmel: fix refcount issue in atmel_nand_controller_init
e2f71f456a6baf4b3ba61ed46174da40984747c3 RDMA/mlx5: Fix memory leak in error flow for subscribe event routine
2c49545c8edae195e687446c2305c8e4f3d2bdb9 bpf, sockmap: Fix memleak in tcp_bpf_sendmsg while sk msg is full
7b5e6fc9926958b105b610e5113c5fbc7c14063b bpf, sockmap: Fix more uncharged while msg has more_data
c8ee8366542074c2d2265d1374172509d7d37138 bpf, sockmap: Fix double uncharge the mem of sk_msg
2b8db27a9be57bbc73a6aeb162886c70877ce9b1 USB: storage: ums-realtek: fix error code in rts51x_read_mem()
de4590d085fc03cac32f485f3ddda212e2fcb4b9 Bluetooth: btmtksdio: Fix kernel oops in btmtksdio_interrupt
d2aa90c316526da5a56f5c2e8f6985c3e24e84f1 af_netlink: Fix shift out of bounds in group mask calculation
27ef40c0378cc5354d03579a2ca99520ce5cf73c i2c: mux: demux-pinctrl: do not deactivate a master that is not active
89a73af4cc31c1a6ea72282ff209864dc48c8f53 selftests/bpf/test_lirc_mode2.sh: Exit with proper code
65d5da8117b51799d13b7a91723d0dbe24f75cb7 net: bcmgenet: Use stronger register read/writes to assure ordering
3c643e4a23390adc4956ebb52081c4f0ade17d05 tcp: ensure PMTU updates are processed during fastopen
2e931523811c1168653d0c784b8c73869360a03e openvswitch: always update flow key after nat
460b1352faeda1d2a25502ab47ecdf1c32119b5d tipc: fix the timer expires after interval 100ms
a757b5fd306568f71847a290f00b6c0f6cb7ad20 mfd: asic3: Add missing iounmap() on error asic3_mfd_probe
b4f70d47e4771adf89badff9d0773f6240924dd8 mxser: fix xmit_buf leak in activate when LSR == 0xff
cae33ee988340fef664a9b1e8db036417fd495d6 pwm: lpc18xx-sct: Initialize driver data and hardware before pwmchip_add()
c368c6020d783961d4f71affce05671e35fe6d93 misc: alcor_pci: Fix an error handling path
d5e7d7c8f5955f3a9a358df28487a0e1595f8642 staging:iio:adc:ad7280a: Fix handing of device address bit reversing.
79e25439a13022bb03083562fb56f062b85743bb pinctrl: renesas: r8a77470: Reduce size for narrow VIN1 channel
7ea66c4091c40fbb00ff6b183bb95ad6d4e33ab4 clk: qcom: ipq8074: Use floor ops for SDCC1 clock
8bd8bcad8f6c825600232e6128b94d22d093c1a3 phy: dphy: Correct lpx parameter and its derivatives(ta_{get,go,sure})
b2300a0847a0f2355a0b9b9273fbffb88feae27c serial: 8250_mid: Balance reference count for PCI DMA device
963e1ed25791f9f37854586ae5d71362a5d3ad18 serial: 8250: Fix race condition in RTS-after-send handling
9557d8d41e39edde585ed80fd3e538a5c892f82a iio: adc: Add check for devm_request_threaded_irq
8915ac2b237494f8a5ab173f517d724ac08611e6 NFS: Return valid errors from nfs2/3_decode_dirent()
08a25e9fc05e6755a5095c1cd09892889210a1ec dma-debug: fix return value of __setup handlers
8f84eeb068591145b94da650188d8ba0f504ff38 clk: imx7d: Remove audio_mclk_root_clk
aca80279eeb84070c29a7b6bb39d4ed44ca55da6 clk: qcom: clk-rcg2: Update logic to calculate D value for RCG
8d1adc85dcc6d0160c3d0db4155b082158508a9e clk: qcom: clk-rcg2: Update the frac table for pixel clock
1280d5c650ef89c9ff1bb1d202917f4026885a15 remoteproc: qcom: Fix missing of_node_put in adsp_alloc_memory_region
2b1d8135ac5b6f278fb8a18b8db5ea80387a9cbd remoteproc: qcom_wcnss: Add missing of_node_put() in wcnss_alloc_memory_region
2f927c226136be7fc0a129d257237ee5b1b906f7 clk: actions: Terminate clk_div_table with sentinel element
6844bfa63774fd370ab47b6af4596981175ef373 clk: loongson1: Terminate clk_div_table with sentinel element
66b398329ac571374abfa4d524563e176d684e10 clk: clps711x: Terminate clk_div_table with sentinel element
710fbe426e5d2b28203888bc4c6435c582187417 clk: tegra: tegra124-emc: Fix missing put_device() call in emc_ensure_emc_driver
e9283a217c1df0dc503e8dd30ab4c7375785ff0d NFS: remove unneeded check in decode_devicenotify_args()
d7d624acaae16e0e71661238ae6aead2f14f8780 staging: mt7621-dts: fix LEDs and pinctrl on GB-PC1 devicetree
ae11962e69e3a95449635aaaebe24579529ea39c pinctrl: mediatek: Fix missing of_node_put() in mtk_pctrl_init
3c457b59a9aa6a23fd4e927567ab1e21f198d117 pinctrl: mediatek: paris: Fix "argument" argument type for mtk_pinconf_get()
157923cb9d508a65836da632bd2fe130a9a3bfde pinctrl: mediatek: paris: Fix pingroup pin config state readback
fe4f29470f40495dce0f4a3d8fffc74ca9733cbc pinctrl: nomadik: Add missing of_node_put() in nmk_pinctrl_probe
b4a4b08629d56dd05a9272c36dadf867024d7344 pinctrl/rockchip: Add missing of_node_put() in rockchip_pinctrl_probe
2415f974f4713a2248a2604378314b9ca18dd7db tty: hvc: fix return value of __setup handler
ff3ae32acf91504210c2ea96fdd3945a45889d20 kgdboc: fix return value of __setup handler
bc2d4362f1d7ac9ed54582a3196d8d1d344eab39 kgdbts: fix return value of __setup handler
01137152f0e5d7d67ee7675594731d53577d4444 firmware: google: Properly state IOMEM dependency
d50cda7f2305c6c0abc9e71b040e9390edccb714 driver core: dd: fix return value of __setup handler
8bcc6104ebee2a9c7783489c7092729b5b2e5b1d jfs: fix divide error in dbNextAG
ec5db01fbe6bdebce19a94d1cf2cb07b76e1a7fa netfilter: nf_conntrack_tcp: preserve liberal flag in tcp options
02ef1987ef84783c0d28e4a93ab287e4ab5c9069 NFSv4.1: don't retry BIND_CONN_TO_SESSION on session error
3f941af456dc771d1ac80f9f4b214003e993d52e clk: qcom: gcc-msm8994: Fix gpll4 width
6705c3c048f99d4fcc26433b6d6567a9296e7db5 clk: Initialize orphan req_rate
468cbd3dd94818f0ad5b1079cb9099fd05b9459d xen: fix is_xen_pmu()
0a1644893b9825991df368b9894bf669d6b21932 net: phy: broadcom: Fix brcm_fet_config_init()
ab77c888c1af6d1abf65253a3fc81258b7b9cc92 selftests: test_vxlan_under_vrf: Fix broken test case
a1efc8b22ef5094fa547f2448af1e2c5b515db7f qlcnic: dcb: default to returning -EOPNOTSUPP
d2fdd12bd65e305a09a97e674d89485a9d1909bc net/x25: Fix null-ptr-deref caused by x25_disconnect
52f040c3fc482e1ead84c2e02cbbb6b947a4f386 NFSv4/pNFS: Fix another issue with a list iterator pointing to the head
7e584a3d5c64b7e9a154e6f3c7ba7ac9bcd00619 net: dsa: bcm_sf2_cfp: fix an incorrect NULL check on list iterator
c364cd0d009580b6944a5aea53a2cdce710070b2 lib/test: use after free in register_test_dev_kmod()
ccd88872e9c91ff3925a9f23cd8755ac0fd5669c LSM: general protection fault in legacy_parse_param
f9f46b1f9207e55456eebf4680f35077eb633b58 gcc-plugins/stackleak: Exactly match strings instead of prefixes
b3c5158cfb34fd36ee7797306d7246aa1c540219 pinctrl: npcm: Fix broken references to chip->parent_device
0d30435d4524ff89749c50cee2576d1371e777a7 block, bfq: don't move oom_bfqq
d7e3aa0698771376e83702d4ccd9e8ca6c0fe4d7 selinux: use correct type for context length
ae5f65275b0fedee760c6cfe952628ca68f76641 loop: use sysfs_emit() in the sysfs xxx show()
506f59c62b7278b17c13c578a83b1971d56d87c3 Fix incorrect type in assignment of ipv6 port for audit
01d983dfa248df2f744f16cd56006cdaf6b79a2a irqchip/qcom-pdc: Fix broken locking
14b89592b50ec63e7c069ea97547834855053b25 irqchip/nvic: Release nvic_base upon failure
42156192da2724f4e3e3c76ccaf27c3068d4268e bfq: fix use-after-free in bfq_dispatch_request
5abfee6f7897c4ad4b0a47e48f1accf394118248 ACPICA: Avoid walking the ACPI Namespace if it is not there
95db3a33554c92a748754e869e53723d920e8108 lib/raid6/test/Makefile: Use $(pound) instead of \# for Make 4.3
50b009608ef6a05d8fc9e9bae6858b8d2e29faf0 Revert "Revert "block, bfq: honor already-setup queue merges""
4386fc23af29a0834154c1ac1b73010b3a0b0cda ACPI/APEI: Limit printable size of BERT table data
bce1f550bcfa4ba028b4ada4947f6819a974ae96 PM: core: keep irq flags in device_pm_check_callbacks()
f9427507f0259b0bac2da420210f7b6cf19d39ac spi: tegra20: Use of_device_get_match_data()
fc8cb7337d7c6bd41f6529312577fed13d41e6d6 ext4: don't BUG if someone dirty pages without asking ext4 first
d1959c48e2fbb313ad2e62e1515f01ee7e1e6931 ntfs: add sanity check on allocation size
545895e7874b4203597c32bf48c638d298f0a0ae video: fbdev: nvidiafb: Use strscpy() to prevent buffer overflow
856449a9678e253462d7bcfd3e50280fbe01204d video: fbdev: w100fb: Reset global state
424444ca7fc05685e6efbea816e1bb39bb53d107 video: fbdev: cirrusfb: check pixclock to avoid divide by zero
9f5e2b9df2389d5050baa8f3c25f6009fab4ef0a video: fbdev: omapfb: acx565akm: replace snprintf with sysfs_emit
0f9ec87384c6bfb28de80b859ac1f526aa873fd1 ARM: dts: qcom: fix gic_irq_domain_translate warnings for msm8960
1e13044f135db64918ef961300f8f363c44abf3e ARM: dts: bcm2837: Add the missing L1/L2 cache information
593fe6adc5466de8c0354749c9513297bcfaa0ff ASoC: madera: Add dependencies on MFD
aa8fd84ab535f1bbb19a8480a332a6aae4f6b227 ARM: ftrace: avoid redundant loads or clobbering IP
53d78ce6ed40b34a9bc19bd040c1baffd2b3dd1a video: fbdev: omapfb: panel-dsi-cm: Use sysfs_emit() instead of snprintf()
c8bf6ae10f0d4c6af6e2aad7ae90f29b4f6de2fd video: fbdev: omapfb: panel-tpo-td043mtea1: Use sysfs_emit() instead of snprintf()
0f423c271dcf0962dacedb2720910a7e1b38204c video: fbdev: udlfb: replace snprintf in show functions with sysfs_emit
2f8193f6b881293e8627005938e8f983abb2fc3f ASoC: soc-core: skip zero num_dai component in searching dai name
f0b383cb3989ba14e236beefd64b38d5501b0e27 media: cx88-mpeg: clear interrupt status register before streaming video
4a8f9f96a3a2af09e9ef461b9fbfae2dbdc6b3ab ARM: tegra: tamonten: Fix I2C3 pad setting
ca060be8c05e5151675bcfc1017e81c4c8b060a3 ARM: mmp: Fix failure to remove sram device
69ea5e5ab6f7440a9c41794833c41cb1e3404464 video: fbdev: sm712fb: Fix crash in smtcfb_write()
45cd61c063181107ba309dc5b15a73b7019d31ee media: Revert "media: em28xx: add missing em28xx_close_extension"
06b2b4bfcfcab4fc1fc35be3cef90a825d2b96b0 media: hdpvr: initialize dev->worker at hdpvr_register_videodev
92db8ce27b5c15cc1247a7703e92298f122d164c mmc: host: Return an error when ->enable_sdio_irq() ops is missing
7d34824a07aa1ad983487324d347364ba4043085 ALSA: hda/realtek: Add alc256-samsung-headphone fixup
0e926bb66904a0a09929c4d2a07c46b84e048fdf powerpc/lib/sstep: Fix 'sthcx' instruction
48b11f8769c6e05c67dd16585193db8bb1cdb06a powerpc/lib/sstep: Fix build errors with newer binutils
dfdd2bae0478f32be994ed137f169f79427bf95e powerpc: Fix build errors with newer binutils
179dd24f71ce41d6ab8c64f3d20fae4a17e9889c scsi: qla2xxx: Fix stuck session in gpdb
48c279155664e7cf2ab66ce2d4c195b4414ae80a scsi: qla2xxx: Fix wrong FDMI data for 64G adapter
04009a0f4934766e88ef26770bb433191f898ef1 scsi: qla2xxx: Fix warning for missing error code
c058136389963e403c3f99f9f3b8c980c2815d7a scsi: qla2xxx: Fix device reconnect in loop topology
215c329d4fdea921521dde6f1e0b0f07436d0832 scsi: qla2xxx: Add devids and conditionals for 28xx
c843f6a66d9be094f89b3bc62d496ef55edfb5d5 scsi: qla2xxx: Check for firmware dump already collected
0edb9bc50eb40ecdb8d58bdac8015f64c27ef0a5 scsi: qla2xxx: Suppress a kernel complaint in qla_create_qpair()
d8a853d1035cc47e1af4a00c606cca46284de832 scsi: qla2xxx: Fix disk failure to rediscover
8fd261cae96f21bbb3b90f8fa4c40f8b4c960bfa scsi: qla2xxx: Fix incorrect reporting of task management failure
70cbcc1ea28a9c4b8361d88f843d3b64d859d08c scsi: qla2xxx: Fix hang due to session stuck
ded8deb731304263d651ec470c45ccbeef4ce6ed scsi: qla2xxx: Fix missed DMA unmap for NVMe ls requests
1677165036a831db4c9a5cf7a1733904e004fd7a scsi: qla2xxx: Fix N2N inconsistent PLOGI
0402c9c8e25adafc10348fbb7ed217906b518a6f scsi: qla2xxx: Reduce false trigger to login
3fbb4aaab1110503a43a0ef2720e891ff6535218 scsi: qla2xxx: Use correct feature type field during RFF_ID processing
b23e5683ebe010abe7e877ead69aff8b37b08ac2 KVM: Prevent module exit until all VMs are freed
7660221b66825a547835e3d3a928378590fa7351 KVM: x86: fix sending PV IPI
4eca3cbc825009e0b0e5daf58f6ffd7ed411a6e6 ASoC: SOF: Intel: Fix NULL ptr dereference when ENOMEM
d3f8b99082fb3a9a09c5cc2d0e0f4782beba6455 ubifs: rename_whiteout: Fix double free for whiteout_ui->data
ab2ae49cab330a61add3807c22c90556b230c975 ubifs: Fix deadlock in concurrent rename whiteout and inode writeback
3f0145db76e4537204e90ad5a9626c2d3850dc5b ubifs: Add missing iput if do_tmpfile() failed in rename whiteout
572cd457c773d1fcbc2e2d2800a2f66084d78e9a ubifs: setflags: Make dirtied_ino_d 8 bytes aligned
0f9ac6531601f7c2cbd6ac341f35c01539ade3f7 ubifs: Fix read out-of-bounds in ubifs_wbuf_write_nolock()
f33d43d4762f116a9d4637aab2a214b6dfacfffc ubifs: rename_whiteout: correct old_dir size computing
fa20dc67e191fed467c9dd38dcfcb1ea291619e5 XArray: Fix xas_create_range() when multi-order entry present
3c52306daaab6202a69db2439d54f32422801a8b can: mcba_usb: mcba_usb_start_xmit(): fix double dev_kfree_skb in error path
91e695d12a95fb3433cbe5ff391c6bc52226f865 can: mcba_usb: properly check endpoint type
2165964913b17865399945929b6b4e6fcf568135 XArray: Update the LRU list in xas_split()
60fd868d726f2630e0d960f0a719ab5d304f1d08 rtc: check if __rtc_read_time was successful
e453827ed7d93416dd24c41855dcdb7ebd911907 gfs2: Make sure FITRIM minlen is rounded up to fs block size
372913c0ebdc3dc53bcda8b0e1f9f2dfb23a8045 net: hns3: fix software vlan talbe of vlan 0 inconsistent with hardware
89b3b23da7736e4a9721ca7e7d91412e009bbc58 pinctrl: pinconf-generic: Print arguments for bias-pull-*
09c9e40aff1bedf977048dbb38ab77cb1ab31a34 pinctrl: nuvoton: npcm7xx: Rename DS() macro to DSTR()
98b30d2108a88fd7249e15fa5ec90182a870731c pinctrl: nuvoton: npcm7xx: Use %zu printk format for ARRAY_SIZE()
f6dd45baa08148ef69fe787a00a742ac9019cb05 ASoC: mediatek: mt6358: add missing EXPORT_SYMBOLs
8b368dee0e917498e7642886604109e9497a9397 ubi: Fix race condition between ctrl_cdev_ioctl and ubi_cdev_ioctl
95614801fbd98632c58867a43b99437ebc8c2bf2 ARM: iop32x: offset IRQ numbers by 1
4403e9d4f0bd2bfa6037b3e9de391549526bf9c8 ACPI: CPPC: Avoid out of bounds access when parsing _CPC data
8bafe96e92a2d65c0506c9642ef4422a22ea786a powerpc/kasan: Fix early region not updated correctly
c172fc0fa60a76a3b8ab34e68c04dbe2d662c029 ASoC: soc-compress: Change the check for codec_dai
13be792a0d6c5593980ba5a9862993345e616317 mm/mmap: return 1 from stack_guard_gap __setup() handler
e2c0ca6deda738c93dac90e684a2e77c58b7f011 mm/memcontrol: return 1 from cgroup.memory __setup() handler
adbc5355619290f5065ad9244fbffced9d63cf77 mm/usercopy: return 1 from hardened_usercopy __setup() handler
1ae3636412a86b5071a70c4339348b4825c74f38 bpf: Fix comment for helper bpf_current_task_under_cgroup()
885740a93a6a4c7db8cbe0d580ef9aa756f90d46 dt-bindings: mtd: nand-controller: Fix the reg property description
335d0c4a4a627fb5b469fe06388d86c463eea490 dt-bindings: mtd: nand-controller: Fix a comment in the examples
dcba227361766c0cb065c8e28e7bed490ddb0aad dt-bindings: spi: mxic: The interrupt property is not mandatory
68d943dde0ea6c3cb678994197a454d799af43e5 ubi: fastmap: Return error code if memory allocation fails in add_aeb()
2299817f1ba6fba78c7990ec17ee7ee78d59dd25 ASoC: topology: Allow TLV control to be either read or write
b36463f0ff7d3734b0244b77257b56bd948061c2 ARM: dts: spear1340: Update serial node properties
892f9eb598818e278cae7b18150ce91ac9de36f9 ARM: dts: spear13xx: Update SPI dma properties
df1cbe7b37668af4f7a1b355c80df9e3e42f39e9 um: Fix uml_mconsole stop/go
2961ff68ee33ffe5207566e568fb8a6a09db2a60 openvswitch: Fixed nd target mask field in the flow dump.
cf1e4262f67928dd6b73dbbd2dd1df1f9ea8b078 KVM: x86/mmu: do compare-and-exchange of gPTE via the user address
134f0adf511f686484dffeb39de4fbf6cbb85964 KVM: x86: Forbid VMM to set SYNIC/STIMER MSRs when SynIC wasn't activated
ae233dd3e5589196c9762a0af8dfcde951c271ba ubifs: Rectify space amount budget for mkdir/tmpfile operations
0377a906c7541856c4385a9c8d8b784cef00ed1d rtc: wm8350: Handle error for wm8350_register_irq
f7e89323cb5b02d42c9c6ac0af9032e5c7b5a4d8 riscv module: remove (NOLOAD)
b79fc31bbd06153a22eb1c131e0810a0f2e761e0 ARM: 9187/1: JIVE: fix return value of __setup handler
9498d5ba228e1033ab9ef8ae32d0e7e462e1a675 KVM: x86/svm: Clear reserved bits written to PerfEvtSeln MSRs
04696ff174e37f47409e0281a69282c60169b95e drm: Add orientation quirk for GPD Win Max
3b8f8781af2d27245366a6a6fefc27d388b45cc4 ath5k: fix OOB in ath5k_eeprom_read_pcal_info_5111
a30bab54c0cade1cba48b4f3043d940e5246f99a drm/amd/amdgpu/amdgpu_cs: fix refcount leak of a dma_fence obj
0ed8cd4130e484239613170f873464d7cb61f3a4 ptp: replace snprintf with sysfs_emit
2c3c8295250b95280630fcdaf903e78dadf95ecb powerpc: dts: t104xrdb: fix phy type for FMAN 4/5
aae81a26fd8698cf56330b373db4272e3efefc02 bpf: Make dst_port field in struct bpf_sock 16-bit wide
4d09aabeb3f8c39a596a7423ae054cd8157e3261 scsi: mvsas: Replace snprintf() with sysfs_emit()
eeff3241e1b074bfbf7def95e747beb0e9b95d20 scsi: bfa: Replace snprintf() with sysfs_emit()
0bf76fb287e035ee7742785baabc42f57da0e9ea power: supply: axp20x_battery: properly report current when discharging
2db19bd7a499cce9f7caaad89139c42c31c61d5e ipv6: make mc_forwarding atomic
2b96ab1ee13ce7fa8f06aeb3665cb00245e1ab10 powerpc: Set crashkernel offset to mid of RMA region
f0181d72d61d1831d05600b5b16b08ea953eeef4 drm/amdgpu: Fix recursive locking warning
3bd1b2016b76b467ec6df1408638dcd1d8d5d433 PCI: aardvark: Fix support for MSI interrupts
f7a4b52b0bcd2fdcbdf8080affd2269bb2bd8f5f iommu/arm-smmu-v3: fix event handling soft lockup
4761d4d9eaef6d738be76977de12da5d76e41919 usb: ehci: add pci device support for Aspeed platforms
92dd01928a0eb5bb5e2d2e4a55be53c73672db30 PCI: pciehp: Add Qualcomm quirk for Command Completed erratum
998628320eb7d879450a39222e28c4647755a4c0 power: supply: axp288-charger: Set Vhold to 4.4V
1a564269bdeff73cdedad1b757852dc50360a90b ipv4: Invalidate neighbour for broadcast address upon address addition
ea7fc126d675a3883c3707ec5b6f699d1a215c11 dm ioctl: prevent potential spectre v1 gadget
ea1aa59001ccb8841328e7ed9435ab3fd18913a8 drm/amdkfd: make CRAT table missing message informational only
5593affbdec75b8759116c86aba35501898931f9 scsi: pm8001: Fix pm8001_mpi_task_abort_resp()
8fff4da0e5c8ae5493a4a5d0086ec81ea220e899 scsi: aha152x: Fix aha152x_setup() __setup handler return value
eaa029bbf3204f7ed2ae26f92153e477825fa20b net/smc: correct settings of RMB window update limit
63e5d98b62f140ebb86b1432215e6e9474ab0599 mips: ralink: fix a refcount leak in ill_acc_of_setup()
3115aa918e17754e466d2da974bec0bc2a75bb39 macvtap: advertise link netns via netlink
0f892c54fe35621927bb5688caea018cdd0bcc1c tuntap: add sanity checks about msg_controllen in sendmsg
554e9e25be7b12052f91d2bede44585e56ccecd4 bnxt_en: Eliminate unintended link toggle during FW reset
189bbb4adb18c8f2ee16027aa938674affe713df MIPS: fix fortify panic when copying asm exception handlers
6a5368fcd94eb292ae3bb4b5dce2bf718008f98a powerpc/code-patching: Pre-map patch area
ee6232035f90c1886b1364dd6c8439f1a860120b scsi: libfc: Fix use after free in fc_exch_abts_resp()
5852495a607ee904750044d4fea2ad350496f715 usb: dwc3: omap: fix "unbalanced disables for smps10_out1" on omap5evm
d7f20cd4d966e4f647ca14c599a0ff7cc6fec37f xtensa: fix DTC warning unit_address_format
bef15bf59db77eb70f280a6bff296548daec7a2f Bluetooth: Fix use after free in hci_send_acl
03641b6701a82cdaa5dd19a9124b13a714675d5e netlabel: fix out-of-bounds memory accesses
c73710c1bcf09418f673a85aaa6734b7e8e9d805 init/main.c: return 1 from handled __setup() functions
8f2b06a66521de035b87eb4534a1ffabe8e8b06e minix: fix bug when opening a file with O_DIRECT
1b51c0c9ec0302a224ebf50252eaeea67a5b5201 clk: si5341: fix reported clk_rate when output divider is 2
dffd0a7222f2c1e94e6282a9aea1de179fbf7503 w1: w1_therm: fixes w1_seq for ds28ea00 sensors
293c3c67d3fd65f0fad33e0d7bcfe5363f234e4e NFSv4: Protect the state recovery thread against direct reclaim
24647775495cdd3ab1e751cfc26b519343261089 xen: delay xen_hvm_init_time_ops() if kdump is boot on vcpu>=32
eb9c0d982d05e4215b5bf357b1cc7dc6f25af158 clk: Enforce that disjoints limits are invalid
feb2cad1e058568e0da7a2e6d08c287bf9af028a SUNRPC/call_alloc: async tasks mustn't block waiting for memory
39aa1c21f57821a23d642c1b931374c8c13433ba NFS: swap IO handling is slightly different for O_DIRECT IO
d2f8495daa81cee90f551615360d638305d260fd NFS: swap-out must always use STABLE writes.
1bcd230d3ccf9cd801cb5bf529c48f3d7ed0e6c9 serial: samsung_tty: do not unlock port->lock for uart_write_wakeup()
596bb2b2803468534d71ac12e3f7d5f24a812bbb virtio_console: eliminate anonymous module_init & module_exit
5d33a1bb6d9d55eab30b56ab01c3ad33c7057d2e jfs: prevent NULL deref in diFree
9316ac029f39f4f607b9f918384f4ad88272bcd9 SUNRPC: Fix socket waits for write buffer space
5a25e0b8b2c7453a1226e7a8ec1978e9371ad5d1 parisc: Fix CPU affinity for Lasi, WAX and Dino chips
fc194af9024212cffd3975597e7c5b91722b4bbe parisc: Fix patch code locking and flushing
04969655ac55ecc7a4cb9fb0cd3482218bfad221 mm: fix race between MADV_FREE reclaim and blkdev direct IO read
881da9657d3cade81866dda4c25be3088d176a52 KVM: arm64: Check arm64_get_bp_hardening_data() didn't return NULL

--===============3199865844366973873==--
