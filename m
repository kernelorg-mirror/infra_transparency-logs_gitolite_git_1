Content-Type: multipart/mixed; boundary="===============1759779955738283297=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 12 Apr 2022 05:59:48 -0000
Message-Id: <164974318856.32244.14435501129666552156@gitolite.kernel.org>

--===============1759779955738283297==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 5ceae461163b84c9ed9c726b19e3f839bb06d937
    new: 61cf4e40dfc1ec750ae378e906fcdd74fe1fc5fe
    log: revlist-5ceae461163b-61cf4e40dfc1.txt
  - ref: refs/heads/queue/4.19
    old: 45b105cbb8065a46e3673ae30dc0ce40382a8962
    new: 5c2d0b5c8ab1633747efff3a24a09403c178f7a8
    log: revlist-45b105cbb806-5c2d0b5c8ab1.txt
  - ref: refs/heads/queue/4.9
    old: 8964bdc9574e68cbce9a8c50b195b34368ea00ac
    new: 6b0be4a00da7681c6f6c689df332494fbc3f255b
    log: revlist-8964bdc9574e-6b0be4a00da7.txt
  - ref: refs/heads/queue/5.10
    old: 6b542a74dd16791b534b48e79f6c1d1397c73f8e
    new: c6c1c85e1dcc9c4d96b97f79e2f9368c477b92b2
    log: revlist-6b542a74dd16-c6c1c85e1dcc.txt
  - ref: refs/heads/queue/5.15
    old: fc5f0b3fd916a004de2823430e774549cbfee677
    new: e48a4f06ae036d1b02f0d0516ebab9624b701e92
    log: revlist-fc5f0b3fd916-e48a4f06ae03.txt
  - ref: refs/heads/queue/5.16
    old: 4efa2221f1c5fd6546e6d997f45ffb780d8bcc1c
    new: f7d5aa783f9a5ddc96b2e12914e821f95e5286fd
    log: revlist-4efa2221f1c5-f7d5aa783f9a.txt
  - ref: refs/heads/queue/5.17
    old: 4e9b4e5edc777da9c9cc63862f6ab0f5473024e8
    new: e6f14767b8e4bb4948ad70aa067f2826057228a4
    log: revlist-4e9b4e5edc77-e6f14767b8e4.txt
  - ref: refs/heads/queue/5.4
    old: b25367d0fb03efb82338886da479ea9e159f76c9
    new: 49a995cc8df77b55e0bd7f28c7208526c053e680
    log: revlist-b25367d0fb03-49a995cc8df7.txt

--===============1759779955738283297==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5ceae461163b-61cf4e40dfc1.txt

a805415bd915ab3f9683cc7951ec63f0291d0ab1 USB: serial: pl2303: add IBM device IDs
59fd621dfc2e9fa869099fd1f263ee375aa5a67d USB: serial: simple: add Nokia phone driver
473fd7e6279eb755ea75b52a0f9a427a63f54f21 hv: utils: add PTP_1588_CLOCK to Kconfig to fix build
c7bc30e1648509127d11cdba9ff65b8c70ce8535 netdevice: add the case if dev is NULL
b297a59cac65a1a9a1f463fe2152a7a9d75d0fe7 virtio_console: break out of buf poll on remove
6f866ae6e1ff4d8b610773cc58e265d66f54aea3 ethernet: sun: Free the coherent when failing in probing
4087d573513874280f757d99371add3855ec30db spi: Fix invalid sgs value
f388ff7355cc403566f79108e9c3456bdabaa737 spi: Fix erroneous sgs value with min_t()
1c62613d40278b86ca6cc9b99885788c162c3465 af_key: add __GFP_ZERO flag for compose_sadb_supported in function pfkey_register
e9990ddef0c984d60d22dc5e5e4394e7f1f9dd61 fuse: fix pipe buffer lifetime for direct_io
3a6097894b7495ccad9037d35282c066f74f2c75 tpm: fix reference counting for struct tpm_chip
abd96a343051a94bdd8803a4022c02628e63f64c block: Add a helper to validate the block size
2b8007e86c2a029e58d48cfbbaa39d972b3ff0ce virtio-blk: Use blk_validate_block_size() to validate block size
f2c0494a0173ad2e69d90500e9c0a9af47246589 USB: usb-storage: Fix use of bitfields for hardware data in ene_ub6250.c
7603a776b58e492555f56a10c6aa0e7398732c9c coresight: Fix TRCCONFIGR.QE sysfs interface
b17cbc9d5a01def36357b3ee16ccd3cba439c21f iio: inkern: apply consumer scale on IIO_VAL_INT cases
db1bccbd57adf83ade7dbbfb157827d45ee917a6 iio: inkern: apply consumer scale when no channel scale is available
e426f3e7d2e50933563e67a21ed3231d229c37ed iio: inkern: make a best effort on offset calculation
f9b9d76496059b2aac18caf6a8e6e2f2a2c4c8ef clk: uniphier: Fix fixed-rate initialization
218c48eb0856f37e0e75695144c74a3fec3792d0 ptrace: Check PTRACE_O_SUSPEND_SECCOMP permission on PTRACE_SEIZE
a21863aba81c19ff98958538daf895f3bf4c1fd6 Documentation: add link to stable release candidate tree
431fb82f7820add8d11321c5e60ef75d4569f5f2 Documentation: update stable tree link
5f28cc88e9b0b12a129c8d2c318d2c80cd0739e0 SUNRPC: avoid race between mod_timer() and del_timer_sync()
1e496603cdffb605ad8bc006193991b4a33221f6 NFSD: prevent underflow in nfssvc_decode_writeargs()
ce02d00f741bfe4a49c7baf709b145fc0420fcaa pinctrl: samsung: drop pin banks references on error paths
a40974764ec0efa9431544e693b69ac652a5a40f can: ems_usb: ems_usb_start_xmit(): fix double dev_kfree_skb() in error path
45ce58a0fb103d999b621d8c12c79e9db3f12469 jffs2: fix use-after-free in jffs2_clear_xattr_subsystem
7558757a14bf392e117b286e5f2e12dab5770a58 jffs2: fix memory leak in jffs2_do_mount_fs
f652ced6637fc6f4275b2fc34ecdea15cd93ab96 jffs2: fix memory leak in jffs2_scan_medium
2af54c6910f92d0196fec40ae8314525fa7b47da mm/pages_alloc.c: don't create ZONE_MOVABLE beyond the end of a node
ef582298b90626b30a2998c7a5d41fa287ab574e mempolicy: mbind_range() set_policy() after vma_merge()
532a58e1c99213dbde394aa71450c295208d4586 scsi: libsas: Fix sas_ata_qc_issue() handling of NCQ NON DATA commands
bb536041512c104dfc8459e50e27ab46fc7f2242 qed: display VF trust config
dd95083be23a2ab2e774ab112fe0f9bf2877d9db qed: validate and restrict untrusted VFs vlan promisc mode
03c8d8f0ebac4f7543192ed5f09b48e5c5029ca2 Revert "Input: clear BTN_RIGHT/MIDDLE on buttonpads"
0e6736c6f72f323117bcbd9c963d56bd7c943cc4 ALSA: cs4236: fix an incorrect NULL check on list iterator
671d2bf4bee990f88c366af2bd5c8bba0e64a8ba drbd: fix potential silent data corruption
c17b175f16f0c173a81e8901d1f5585c815f0467 ACPI: properties: Consistently return -ENOENT if there are no more references
c67ea50fbe497e5ec181e6a3dc0f69ad71d02bfb drivers: hamradio: 6pack: fix UAF bug caused by mod_timer()
21da006a8913855d13ea3bc3a50ba71dcf3ea3c1 video: fbdev: sm712fb: Fix crash in smtcfb_read()
453e3a54dbab12c004f45684cd16d2ae765322ce video: fbdev: atari: Atari 2 bpp (STe) palette bugfix
4e8418ca806f1d9a86ea6b9af84f381271ea1597 ARM: dts: at91: sama5d2: Fix PMERRLOC resource size
7e91f4f4b8ae4e9ae88e1a329bd974e3261782be ARM: dts: exynos: fix UART3 pins configuration in Exynos5250
747263cf21733116921096fb15860d084adb77f6 ARM: dts: exynos: add missing HDMI supplies on SMDK5250
fef2025a7bd892b8b13a41aeea4dd45ba2349866 ARM: dts: exynos: add missing HDMI supplies on SMDK5420
5bfcd7e53ee0c0630e7aee18691479d1350f73d4 carl9170: fix missing bit-wise or operator for tx_params
c67959a07f7404aa48f25101e0c2f23c62f3c6d1 thermal: int340x: Increase bitmap size
c64c9a340957e3c94e90f1914b8b30ce7f1a0187 lib/raid6/test: fix multiple definition linking error
663b1bb7ec7675f7d85e5cfbf368b7f01b144c0b DEC: Limit PMAX memory probing to R3k systems
0f72b98be4da7b21faa6e780b11987f254dcd21e media: davinci: vpif: fix unbalanced runtime PM get
424d33b13d53faf5aa9ce2f2079f1a671e344056 brcmfmac: firmware: Allocate space for default boardrev in nvram
582764d188a2cde7770cc038fa27d94a664b37f2 brcmfmac: pcie: Replace brcmf_pcie_copy_mem_todev with memcpy_toio
328eee27c9a912ea429ea10d639aae7c0b0d5677 PCI: pciehp: Clear cmd_busy bit in polling mode
6a3ba1371408ba38eb4487b79e87d63b51c61254 crypto: authenc - Fix sleep in atomic context in decrypt_tail
a49e7265c58d2d73072518c0dcc7e144e04bfb01 crypto: mxs-dcp - Fix scatterlist processing
33ce98cc70874035d7bbd9cb6d3e1716d3e7e924 spi: tegra114: Add missing IRQ check in tegra_spi_probe
b25d0f721e1514cef092d142386be4a3f00af207 selftests/x86: Add validity check and allow field splitting
df5632a46fa9f887e4311cf043be99963f1cf628 spi: pxa2xx-pci: Balance reference count for PCI DMA device
9a44e93da9b7a559bbdbc64516ba82b4dd533db8 hwmon: (pmbus) Add mutex to regulator ops
1d9133effd0ae6bb98eb4ebaa6954a5301cf7396 hwmon: (sch56xx-common) Replace WDOG_ACTIVE with WDOG_HW_RUNNING
d90ca9e3fb0e98959da923881c69776939d768cc PM: hibernate: fix __setup handler error handling
e5508cb0f341c94831c38294599bfe8a39d1d35d PM: suspend: fix return value of __setup handler
c1eac093265f4139be3fa07b7baac686b774580a hwrng: atmel - disable trng on failure path
ed2a34ac12e0cc762b9a6e3e3e7859abe2ecb2d0 crypto: vmx - add missing dependencies
e3bca0968bcd26b9e2f33b9dc5f85e1f47af6fe1 ACPI: APEI: fix return value of __setup handlers
a938cd0a8278768d197a2be1e0ca6bc65e1ef667 crypto: ccp - ccp_dmaengine_unregister release dma channels
680b60a1ce5656695cccbf5d35cac762ee3fe242 hwmon: (pmbus) Add Vin unit off handling
6b0de07c3a2dc946d336061f3c3d3582791262d4 clocksource: acpi_pm: fix return value of __setup handler
c6e09427afa2f58e84bf4bba0a9f7069c405f379 sched/debug: Remove mpol_get/put and task_lock/unlock from sched_show_numa
e420cabd1cd461e429e107fcb4f9041413fd6673 perf/core: Fix address filter parser for multiple filters
8ebb02438434ce00f109c1f680ab50b6780bbc6e perf/x86/intel/pt: Fix address filter config for 32-bit kernel
966096e165da96e748f3bb72df25fe85cd41f043 media: coda: Fix missing put_device() call in coda_get_vdoa_data
10a3e380f98a6a167fd03089366aa0a26316a062 video: fbdev: smscufx: Fix null-ptr-deref in ufx_usb_probe()
b22a24235e92cfeea06f7241ff2ea018ce265d9d video: fbdev: fbcvt.c: fix printing in fb_cvt_print_name()
1a23589d1e66154e067bb82a2389e935af237150 ARM: dts: qcom: ipq4019: fix sleep clock
5a5c411ff80364a79fb38873d0a7247bf4e9519e soc: ti: wkup_m3_ipc: Fix IRQ check in wkup_m3_ipc_probe
99498e6d30ae9c4c31717fc2001ddc93490e2c57 media: usb: go7007: s2250-board: fix leak in probe()
1a65faa2fa5fafd283aaa683c2a6d9438b5a1702 ASoC: ti: davinci-i2s: Add check for clk_enable()
6851c48e62c3c929240e7f39b31f2c8883560d31 ALSA: spi: Add check for clk_enable()
3bd2b4fa305e2e581edd8dd3c5efb746831b1162 arm64: dts: ns2: Fix spi-cpol and spi-cpha property
3ec186951458ec26d6b833f9e602ee1bb2949631 arm64: dts: broadcom: Fix sata nodename
832822c68a032a7c345e495106733c5c6a9e979e printk: fix return value of printk.devkmsg __setup handler
ac725275099decea4e433190dde617e55d01f1d7 ASoC: mxs-saif: Handle errors for clk_enable
8d7860270d1409be484dcf8ca5d1951607cb1ad2 ASoC: atmel_ssc_dai: Handle errors for clk_enable
798c711eb61dad6bcdffce82456065048dd52a2c memory: emif: Add check for setup_interrupts
20a1920d44a0c63127c0f82a273869d47ca7562d memory: emif: check the pointer temp in get_device_details()
e2fc8824b4d57ae6e6bf33c14959663ef6c7a450 ALSA: firewire-lib: fix uninitialized flag for AV/C deferred transaction
8caa5d475e82b4582ccb07d6c341b3d8793abf58 media: stk1160: If start stream fails, return buffers with VB2_BUF_STATE_QUEUED
c688b9e81f9468d8df19944555eed44196c898ea ASoC: atmel: Add missing of_node_put() in at91sam9g20ek_audio_probe
0800d05294b4c661a77e5ff77ce8736966a37bed ASoC: wm8350: Handle error for wm8350_register_irq
7fe85c527451c63da0d67b059db368caeb80a061 ASoC: fsi: Add check for clk_enable
fd3545fb38d766b15212ea0a69e4b868ae029001 video: fbdev: omapfb: Add missing of_node_put() in dvic_probe_of
36da54cf3f15d76cc8ff1bad264e2e899bfc909f ASoC: dmaengine: do not use a NULL prepare_slave_config() callback
4b5c8bbaf4c7b30e70cdf3eb85155e6dc8268192 ASoC: mxs: Fix error handling in mxs_sgtl5000_probe
01e13711dc5df6f29116ae8d1e5686f920f92517 ASoC: imx-es8328: Fix error return code in imx_es8328_probe()
69b78638f338e22f509e299ce72f4d681ff740d3 ASoC: msm8916-wcd-digital: Fix missing clk_disable_unprepare() in msm8916_wcd_digital_probe
05a450fcbfd92d14cac1babd0c9f1840912999a9 mtd: onenand: Check for error irq
c86f526bfea241dc522f0a412f2d592136db895a drm/edid: Don't clear formats if using deep color
7d88dfca90b5e6d02a95229e77eb58dfdcded86c ath9k_htc: fix uninit value bugs
632ddf3a80a280fad89ffd58c4f77d33e13951f8 power: reset: gemini-poweroff: Fix IRQ check in gemini_poweroff_probe
4c6187dcf966d279d96b6d62cbc60c7d2ecf3f03 ray_cs: Check ioremap return value
7c1550012b11f877725d169dfb4a0443fc108331 power: supply: ab8500: Fix memory leak in ab8500_fg_sysfs_init
f27e0002ab97f655abcf50f65d9c2ccbe01aea50 HID: i2c-hid: fix GET/SET_REPORT for unnumbered reports
ce5285dd59dbe63b6bd3c1448b4f5750cbf6fec0 iwlwifi: Fix -EIO error code that is never returned
1ee959707d7afa3cf3ad50cc8afef9bcd46a5d29 dm crypt: fix get_key_size compiler warning if !CONFIG_KEYS
3ae779e47476e2a8515abd32ed7bb538ae42fe1b scsi: pm8001: Fix command initialization in pm80XX_send_read_log()
0f8765ccaee157088d88de109808d5356450b347 scsi: pm8001: Fix command initialization in pm8001_chip_ssp_tm_req()
2ca363666e6d59e47d8867f819313c0369fe9a48 scsi: pm8001: Fix payload initialization in pm80xx_set_thermal_config()
a771c59095c49acc5b3ae0de1f6d2b46589cde07 scsi: pm8001: Fix abort all task initialization
971de99d35dcefc04eaea977a13ac6859670e720 TOMOYO: fix __setup handlers return values
1fba5d191699c63f33c4ec410c7ddf6e44dadc38 ext2: correct max file size computing
8a1aeca5c2dea2e980ea01eee7496c12af35f73c drm/tegra: Fix reference leak in tegra_dsi_ganged_probe
ea6c64316900667781bc93d459012a66f0eaa79c power: supply: bq24190_charger: Fix bq24190_vbus_is_enabled() wrong false return
6b0b452115bed3daf5be4be76d5ad9b02e9e8e30 KVM: x86: Fix emulation in writing cr8
f7fcb96315c2be9bce93cb864c832af59e91971c KVM: x86/emulator: Defer not-present segment check in __load_segment_descriptor()
240f2a199a375edece0f94213b63604ad2a046e3 i2c: xiic: Make bus names unique
e96726bbddc300ea8def7738bb305bc80985cd7d power: supply: wm8350-power: Handle error for wm8350_register_irq
98bcbb441d9b892ec1c30ae476bc4003d3e92c5a power: supply: wm8350-power: Add missing free in free_charger_irq
5dcb23870a213dbbfee853fee14735ebbef81690 PCI: Reduce warnings on possible RW1C corruption
31bc886bbb01616bcd46106226211943681ee135 powerpc/sysdev: fix incorrect use to determine if list is empty
2bce5b323c6f677e35f80a3b793203967ff384cf mfd: mc13xxx: Add check for mc13xxx_irq_request
7403a9e26c3b9863d48f0d0efb350275450d5d7c vxcan: enable local echo for sent CAN frames
26f6f359f6157f2eecb52b7863d039d405bcb1b9 MIPS: RB532: fix return value of __setup handler
9003c1ecd6cf1f467737ac0e8cd406bf0640d8f6 mtd: rawnand: atmel: fix refcount issue in atmel_nand_controller_init
a3ef8a62d0d37ca2784ef1f01c317bb11cd8f759 USB: storage: ums-realtek: fix error code in rts51x_read_mem()
417bd89443b8cd31c1a9c46d7feac08d6c9f61ac af_netlink: Fix shift out of bounds in group mask calculation
058a70a350b5d6326b3103330c404000edf8f8c1 i2c: mux: demux-pinctrl: do not deactivate a master that is not active
c6c343949248863e640db677deccff4a017f41b1 net: bcmgenet: Use stronger register read/writes to assure ordering
b33446d13cd1ac952af34508b050cca0fdef1a04 tcp: ensure PMTU updates are processed during fastopen
986b9c364fc64d871d8375dd5881cc286c605734 mfd: asic3: Add missing iounmap() on error asic3_mfd_probe
a286dcae7f4236e8701d199f142da3286495d499 mxser: fix xmit_buf leak in activate when LSR == 0xff
914731f7cb33d5cabfdb34e17ce9c3f4aeab5cdd pwm: lpc18xx-sct: Initialize driver data and hardware before pwmchip_add()
b05792f7d4226c2728a90265343ab89fe4403c91 staging:iio:adc:ad7280a: Fix handing of device address bit reversing.
772b73139641c10f8789a55f7937022cb3360fbc serial: 8250_mid: Balance reference count for PCI DMA device
94a066084f3c80937af2b4d47e26578754a284d2 serial: 8250: Fix race condition in RTS-after-send handling
1c378ad8e50979b0fb2ca39d4b7e7df136ce9c73 iio: adc: Add check for devm_request_threaded_irq
a5fc51cff7c7fe3673aca0a35358a3bdc5638266 clk: qcom: clk-rcg2: Update the frac table for pixel clock
1abd3507964bedab6260b9a28f154fcdae462f85 remoteproc: qcom_wcnss: Add missing of_node_put() in wcnss_alloc_memory_region
284a78773fa87252c45fd1d452288461f31d1d47 clk: loongson1: Terminate clk_div_table with sentinel element
ef196dc6778e00e8b56c2300316770714fd80e57 clk: clps711x: Terminate clk_div_table with sentinel element
7527916e7108e122a23e3fee0688f77af604ac14 clk: tegra: tegra124-emc: Fix missing put_device() call in emc_ensure_emc_driver
475825a966b9dfdc81a825ee533d5632701fb564 NFS: remove unneeded check in decode_devicenotify_args()
cb6c2ef7643ef291b95956207c6bb289b6f64801 pinctrl: mediatek: Fix missing of_node_put() in mtk_pctrl_init
321d0985e6c9ff3167c9617e20336b080f12ca65 pinctrl: nomadik: Add missing of_node_put() in nmk_pinctrl_probe
370c3aeb921a3f646eac10190cf1c663a5491959 pinctrl/rockchip: Add missing of_node_put() in rockchip_pinctrl_probe
191342378568498bcd10d07a2ff946d374463679 tty: hvc: fix return value of __setup handler
1b7d301aa0338bce9ea245d586db561e64c65221 kgdboc: fix return value of __setup handler
e899b7de546e148823f0af56cb19735ac8ccc2aa kgdbts: fix return value of __setup handler
ce33210fcf9dfbb5ab2333022cc8f5b154491847 jfs: fix divide error in dbNextAG
c5edc9e1474bd558ed9beb0f9fca225449b4c51c netfilter: nf_conntrack_tcp: preserve liberal flag in tcp options
c3dc1cd967e079955159cc8ee8856a557856318e xen: fix is_xen_pmu()
5350123c100d4846675187b24e393dc8f9c2ef40 net: phy: broadcom: Fix brcm_fet_config_init()
7d50b8e3fbd36c0d5fe00f0d603f9b3698e4eacb qlcnic: dcb: default to returning -EOPNOTSUPP
dc5522a890efd01ef5294a13f92c86ffd4fc0f08 net/x25: Fix null-ptr-deref caused by x25_disconnect
205bbd43d0457d6863dbf61f53c6d486eed9bf77 NFSv4/pNFS: Fix another issue with a list iterator pointing to the head
cbea02ab8bf3a366c196e3755ed7320cde562f2b lib/test: use after free in register_test_dev_kmod()
8ba6d7e01792965eadc9eb755567acc27fee5c81 selinux: use correct type for context length
fe1608bfa3e187a10a1e2b26595627c335331da7 loop: use sysfs_emit() in the sysfs xxx show()
794a296bc11781a19b794ea1bc7d21c16e9f739b Fix incorrect type in assignment of ipv6 port for audit
ded44ea0079f0c2a7b8deec2a349a1aa30543f2c irqchip/nvic: Release nvic_base upon failure
8cc908cecb951045a176a3a828be7d41fef8fa28 ACPICA: Avoid walking the ACPI Namespace if it is not there
15814d9a8714eaa1a4e34d621f63b07951a0c72b ACPI/APEI: Limit printable size of BERT table data
48b7b8a1eef960ba57f78e01bdf345b12f7f3fdb PM: core: keep irq flags in device_pm_check_callbacks()
759cbbc6af6bb4153e388c889c4d9b3396a9d4d5 spi: tegra20: Use of_device_get_match_data()
cf31d8ca10794fc2ddf8ea08cffa22b7a7f6c169 ext4: don't BUG if someone dirty pages without asking ext4 first
567e1cffdb17b1ed0aa886d4372814d107864ad2 ntfs: add sanity check on allocation size
eb402f1d5e7e42475bf1470704056d8623f5f1f8 video: fbdev: nvidiafb: Use strscpy() to prevent buffer overflow
3545fa05a584f056b396315489c3125ea7c52bc1 video: fbdev: w100fb: Reset global state
f56d2b51fa65ed79139b13119cf249ad7700d38e video: fbdev: cirrusfb: check pixclock to avoid divide by zero
c12bed5b88bcc1960fff70aed59ad2d82e6d8782 video: fbdev: omapfb: acx565akm: replace snprintf with sysfs_emit
44ab3618f3099827f31f953dcde7568dcef0ec35 ARM: dts: qcom: fix gic_irq_domain_translate warnings for msm8960
2157bd1caceae08a689a9448e504b650f3ee6e51 ARM: dts: bcm2837: Add the missing L1/L2 cache information
8c2366f0c0024b96d17fcfac241850dc1c50e3b4 ARM: ftrace: avoid redundant loads or clobbering IP
30325b5c84de93964b328ac25c6daebbecae5ddf video: fbdev: omapfb: panel-dsi-cm: Use sysfs_emit() instead of snprintf()
f77ed3209ed6f24af289264605592a9a7a9a9136 video: fbdev: omapfb: panel-tpo-td043mtea1: Use sysfs_emit() instead of snprintf()
85b5fc49b4faf39d853a54b929e43670d393882c ASoC: soc-core: skip zero num_dai component in searching dai name
b5365f0ea8b0c593666a8f34473dd702595765ac media: cx88-mpeg: clear interrupt status register before streaming video
0d46b6339fdfb90a00fd7825461869ec24a6ace7 ARM: tegra: tamonten: Fix I2C3 pad setting
19caebcd9292f537b6af254fbcc665e5fcfefe95 ARM: mmp: Fix failure to remove sram device
5769cf8e84711adac8ca39f08c6ea3dc27aea574 video: fbdev: sm712fb: Fix crash in smtcfb_write()
4da3eef0f8ee62b98a20365b334c510125dfc0f2 media: hdpvr: initialize dev->worker at hdpvr_register_videodev
a39769686e1796a7aebb87ca46816e54e097f0b3 mmc: host: Return an error when ->enable_sdio_irq() ops is missing
617e11ee523df567766b9e897f6c294f53b46cf7 powerpc/lib/sstep: Fix 'sthcx' instruction
bd667f58ccd3f6ee65119cb6a5ee8b3fc43922f6 powerpc/lib/sstep: Fix build errors with newer binutils
128d4b1f08e5107298ead83de22ee0eed7b4a233 scsi: qla2xxx: Fix warning for missing error code
59a0abef594cfd196518caf6712461ef57a6d658 scsi: qla2xxx: Suppress a kernel complaint in qla_create_qpair()
07d4e58314bc9ae263e62e6b10371fd7c6c831f2 KVM: Prevent module exit until all VMs are freed
e67e7dc54649e31b6511af87504b4b87567c5055 ubifs: rename_whiteout: Fix double free for whiteout_ui->data
ee1550e47014648eda78ff36a6b619116ba0c2f9 ubifs: Add missing iput if do_tmpfile() failed in rename whiteout
98adb91725df4ba4b0235f967ce7312e11a338b3 ubifs: setflags: Make dirtied_ino_d 8 bytes aligned
1bec81ab2e225dac922985552bc22f1fa72fdb7d ubifs: rename_whiteout: correct old_dir size computing
c40a45c2c8ad7ef10d6f20d4bbe11ade9e377ea2 can: mcba_usb: mcba_usb_start_xmit(): fix double dev_kfree_skb in error path
5fb540c25e5fa66a7908271f3e05e8d1b6544dee can: mcba_usb: properly check endpoint type
6d171b7c5aa90dbccff8a82699dcc35cf1a9f34c gfs2: Make sure FITRIM minlen is rounded up to fs block size
c54ca2b50e6dec3d726b19b06a4f2807d34997c5 pinctrl: pinconf-generic: Print arguments for bias-pull-*
97c5922cce66f06aa1f775ac26ed571ac054b63d ubi: Fix race condition between ctrl_cdev_ioctl and ubi_cdev_ioctl
7c3724adf9d41258ed0643c79976a4b18d568d1f ACPI: CPPC: Avoid out of bounds access when parsing _CPC data
91286d42a673a109b7633d215c6616c73f9743dc mm/mmap: return 1 from stack_guard_gap __setup() handler
151918c8e5c3ca9f9c5b0f94f4db92a59766fbea mm/memcontrol: return 1 from cgroup.memory __setup() handler
02facf540efda7486ad331a01b8819be45b9da34 ubi: fastmap: Return error code if memory allocation fails in add_aeb()
3c98ff80955f0de679abf7d08055fc8e036678fc ASoC: topology: Allow TLV control to be either read or write
b438450ba617672f6719e8bff2a9e188e9fb91bf ARM: dts: spear1340: Update serial node properties
deb715fb86229a4d4029d6cc9024f8935f73d616 ARM: dts: spear13xx: Update SPI dma properties
3180fd92e24d0b942e92291030115de7fcf74113 openvswitch: Fixed nd target mask field in the flow dump.
72492f004636b344178ab7ece39703e1d1420c76 KVM: x86: Forbid VMM to set SYNIC/STIMER MSRs when SynIC wasn't activated
c713a4c7b45f108384c4ec6867e10a79aff0250a ubifs: Rectify space amount budget for mkdir/tmpfile operations
bccc86911243e6280adb899770b90742b845eba2 rtc: wm8350: Handle error for wm8350_register_irq
9fdade7adc61cd02278666818a85d6fc5519ab81 ARM: 9187/1: JIVE: fix return value of __setup handler
fced535b1c751e93ac8148cc1abdb62fc4f1154d KVM: x86/svm: Clear reserved bits written to PerfEvtSeln MSRs
fd9cb84ca1e184f2afe1abdd7ac12d4f71a4179b ath5k: fix OOB in ath5k_eeprom_read_pcal_info_5111
e5a0c92efd3d52e10ee2eee8265f29c00eb1722d ptp: replace snprintf with sysfs_emit
5c3dd579a00602a8e2e0cf07405adb8296df71ea powerpc: dts: t104xrdb: fix phy type for FMAN 4/5
2975a022e2908b288482e745b7506e73aebc64a5 scsi: mvsas: Replace snprintf() with sysfs_emit()
f638480838e2745701362fae5d3d1ce0f47fa8b8 scsi: bfa: Replace snprintf() with sysfs_emit()
0d9535d29812834203ef7d31eae0663f579a7d75 power: supply: axp20x_battery: properly report current when discharging
7b0fd0564413be4aef8ddf7d24cd72d082c541ad powerpc: Set crashkernel offset to mid of RMA region
52e2dc33de27145563d1643d2450f9b6e3862574 PCI: aardvark: Fix support for MSI interrupts
ef6c05644fc33f3261107effb5a7ef956db1b1cc iommu/arm-smmu-v3: fix event handling soft lockup
3f997cfee2fe4edcf85f240c70f85d8abe04bc73 dm ioctl: prevent potential spectre v1 gadget
93b3d48448f3944fa90fc5dcf2990a1a2ae3e985 scsi: pm8001: Fix pm8001_mpi_task_abort_resp()
77bbcf164e3538b9863b38897e1705d33692d48e scsi: aha152x: Fix aha152x_setup() __setup handler return value
670856dcb7aab848379d813b108f7aad92c49ea7 net/smc: correct settings of RMB window update limit
6478094f1ca0a5064d830073d7cb4a075b27a00c macvtap: advertise link netns via netlink
54df6580db6822b2c4f8e5fabd9d3c09720b6c41 bnxt_en: Eliminate unintended link toggle during FW reset
f936f982337ea5125b0051ad7e7b19636d25fbc8 MIPS: fix fortify panic when copying asm exception handlers
71f402c2280934360bdc02d5213b932f56b48cfa powerpc/code-patching: Pre-map patch area
d016736c5324b06a1bd43460eb762b7ba6d44c65 scsi: libfc: Fix use after free in fc_exch_abts_resp()
65cc49878b785d1067f64b7430cf94a1fcbe6765 usb: dwc3: omap: fix "unbalanced disables for smps10_out1" on omap5evm
c470c9f8b399709c35f6945fa36ed19b13ed7d6b xtensa: fix DTC warning unit_address_format
f4c0ab32d40677a539d95ee63eb7943e04934da4 Bluetooth: Fix use after free in hci_send_acl
325b7851e9653476d0fa415d208951ed7f5deaf2 init/main.c: return 1 from handled __setup() functions
9b80995afa73dbcb095039be6ee9b83585acbda2 w1: w1_therm: fixes w1_seq for ds28ea00 sensors
57810e1ff505aeb0549832c7a461d4f0b09fb1cd SUNRPC/call_alloc: async tasks mustn't block waiting for memory
92f8825a5419e7b4e34c67c17df4e55133f6b1ea NFS: swap IO handling is slightly different for O_DIRECT IO
9757688d629141e3f993a9a2899c7d4c371aaff4 NFS: swap-out must always use STABLE writes.
f6b06385b465215ac89781b588d55750d1a523af serial: samsung_tty: do not unlock port->lock for uart_write_wakeup()
6850114c7f94204cde48527c8e8380f5bb754a52 virtio_console: eliminate anonymous module_init & module_exit
d0f5030a7512eb57e501a0fe4a7b497d7d5b0a52 jfs: prevent NULL deref in diFree
cd2402dd89e0f99c451978d8575e92f1ca0a245c parisc: Fix CPU affinity for Lasi, WAX and Dino chips
66ed446f90dee9ed80388f6dcdc77653cbfa1959 ipv6: add missing tx timestamping on IPPROTO_RAW
c471e7accf480fc889a68e55013e46db87ec2acc net: add missing SOF_TIMESTAMPING_OPT_ID support
b81d49e8f823ffd94750756d3e14aba157a35fb8 mm: fix race between MADV_FREE reclaim and blkdev direct IO read
ec372fe8493adbaeab15dac9c7353c83b5f47abf drm/amdgpu: fix off by one in amdgpu_gfx_kiq_acquire()
06c6908cb1b5a7fbf0672642882ea5b36d907b96 scsi: zorro7xx: Fix a resource leak in zorro7xx_remove_one()
0ca78ec1c9a921bf4f5591263bf080871a641806 net: stmmac: Fix unset max_speed difference between DT and non-DT platforms
b7946a8dec421ba7d2fd8630de2fdc82f38cc526 drm/imx: Fix memory leak in imx_pd_connector_get_modes
44a0adc8de1d67068944b4d939c35dc659632694 drbd: Fix five use after free bugs in get_initial_state
11fc65cc5d7a52e4ec23739659ad0baca99a4c24 Revert "mmc: sdhci-xenon: fix annoying 1.8V regulator warning"
d5d3604d1019f7c8874d73ce330d7359674fb0dd mmmremap.c: avoid pointless invalidate_range_start/end on mremap(old_size=0)
0c831b7467cf2686a4f770c1df17726e427760d7 mm/mempolicy: fix mpol_new leak in shared_policy_replace
2bcbc07977d71f870f207541b9097b8191d4dba9 x86/pm: Save the MSR validity status at context setup
369a60aa1b0e251896a53f3ccfb353db4b3f7fa3 x86/speculation: Restore speculation related MSRs during S3 resume
1508f080c13af3b3f5eac401cc4cfcbfc86d6afd btrfs: fix qgroup reserve overflow the qgroup limit
b2a46a6196559de86397de85e61811bf7535b543 arm64: patch_text: Fixup last cpu should be master
57399feb7fa2e6030637e4d572aba458d503811e perf: qcom_l2_pmu: fix an incorrect NULL check on list iterator
6d692348adb9740682b8386afd0f8f7c935a779b tools build: Use $(shell ) instead of `` to get embedded libperl's ccopts
9d87f1fad8b5939bda3b1413e76a0862a501d3c7 dmaengine: Revert "dmaengine: shdma: Fix runtime PM imbalance on error"
1011a9eed9bf796b8c408ae3f1a42d458cd7ef3e mm: don't skip swap entry even if zap_details specified
4b62a76c5d24a739af36efc996ce3b392f81e9be arm64: module: remove (NOLOAD) from linker script
61cf4e40dfc1ec750ae378e906fcdd74fe1fc5fe mm/sparsemem: fix 'mem_section' will never be NULL gcc 12 warning

--===============1759779955738283297==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-45b105cbb806-5c2d0b5c8ab1.txt

08367cbd7e9d692a19355ffcc355cb22b8100190 USB: serial: pl2303: add IBM device IDs
f8a30bde2cd2b3db8058830801223f110d5067e9 USB: serial: simple: add Nokia phone driver
5755f9c50c6a8c1862d4f2264c639276f5328a29 hv: utils: add PTP_1588_CLOCK to Kconfig to fix build
97852826f7b5401d7e0cd892c253826760639988 netdevice: add the case if dev is NULL
2888610f0bd65dc1f32b8a617f9b5cbe9aed0eef xfrm: fix tunnel model fragmentation behavior
e25b932ca53ea66eedf9af243e583b0b7b515acc virtio_console: break out of buf poll on remove
0cc0cafbcff2281048e74b758f05b13bc76b328f ethernet: sun: Free the coherent when failing in probing
09ca49d9ff3d5fb29c2b0e41dc794ae17fe04f10 spi: Fix invalid sgs value
a8a7934a0c95cf2c99be1e530bd2b0c1ba9e48c8 net:mcf8390: Use platform_get_irq() to get the interrupt
251a1cdd3abd0765bca09348ec30da45bb9da9d9 spi: Fix erroneous sgs value with min_t()
b728fb267b907d060de6deb1cfd4ec613ff8123c af_key: add __GFP_ZERO flag for compose_sadb_supported in function pfkey_register
be1706a0e31e3f1d619745dbb5bb7bca73bc030e fuse: fix pipe buffer lifetime for direct_io
8e8a031b893cff99c6c75bacad5b53cf358c6ede tpm: fix reference counting for struct tpm_chip
a126d182a9ff4380b8b191b8b90121169a323094 block: Add a helper to validate the block size
4779ca81612b173b6416484850bdc5555bedc773 virtio-blk: Use blk_validate_block_size() to validate block size
9b6edfcd061d15e1e264b09784db0b678a711850 USB: usb-storage: Fix use of bitfields for hardware data in ene_ub6250.c
e66c95847fc07f99733f525d28c26c174710e2ac xhci: make xhci_handshake timeout for xhci_reset() adjustable
9398139ffe863e4ee689b5850dd5d2813cd81b41 coresight: Fix TRCCONFIGR.QE sysfs interface
bef9427e7cc10432ce530f171de39eb239990e8e iio: afe: rescale: use s64 for temporary scale calculations
4c6db71f617b2210c79fe79798199635c4597614 iio: inkern: apply consumer scale on IIO_VAL_INT cases
515873ca5dd2f1a13ab2e27fbfb41d14e0261994 iio: inkern: apply consumer scale when no channel scale is available
dbd5dd03eae7a87eeae546762a03418fd94585b8 iio: inkern: make a best effort on offset calculation
0e42f5a8fa74323b2281884b7022c954f8211c2b clk: uniphier: Fix fixed-rate initialization
c7095c3ff29255c984d76f46e462347e45e90112 ptrace: Check PTRACE_O_SUSPEND_SECCOMP permission on PTRACE_SEIZE
7cf4ff510274903fd237e1d2dd4f9eb72c175a16 Documentation: add link to stable release candidate tree
6612cef02a6040d56011effd533da6c1091d9b96 Documentation: update stable tree link
692b64b5b07c0cfdee779c87cd10fd9be56e0de8 SUNRPC: avoid race between mod_timer() and del_timer_sync()
9f89f15701b9cbd4f13f4bd33cfc3acf4ac1cdd3 NFSD: prevent underflow in nfssvc_decode_writeargs()
8e4060c0599d1fa0192c566bccb9b11bc44d7bc7 NFSD: prevent integer overflow on 32 bit systems
f1be774a90addda9b6fdb8641f0ee2a31b448abc f2fs: fix to unlock page correctly in error path of is_alive()
4e59917218e8df6b6f5bc05cd30005588aaf64aa pinctrl: samsung: drop pin banks references on error paths
016d5ae2b8b39b37917997ff7f0ce2aa01a6cc98 can: ems_usb: ems_usb_start_xmit(): fix double dev_kfree_skb() in error path
88482573028c261dc65c80c2c066408f9ed49ba9 jffs2: fix use-after-free in jffs2_clear_xattr_subsystem
3fc0a47385c96d083faddd3ea5ad10c36296851d jffs2: fix memory leak in jffs2_do_mount_fs
699026b92d883ba0e5758a41018544d30db38ad3 jffs2: fix memory leak in jffs2_scan_medium
bd284d72c6c1812837d4106f692d2a9f2a9ddc6b mm/pages_alloc.c: don't create ZONE_MOVABLE beyond the end of a node
4178fd8479d8d5b4076653e10b30a6ed03f82dd0 mm: invalidate hwpoison page cache page in fault path
c905de45a24b8c395c20da050eb7139ea59e26a2 mempolicy: mbind_range() set_policy() after vma_merge()
2bd2e23517b11dfc3672d8c4405a292ffbf3082b scsi: libsas: Fix sas_ata_qc_issue() handling of NCQ NON DATA commands
e73b8210ea889b5b197db5fb379d162b39c2bfa5 qed: display VF trust config
07c0fb28ef431dfd8a1efc09a012396c52387588 qed: validate and restrict untrusted VFs vlan promisc mode
e4aee0f1921b16a281aee4aa37dd5bf2015665b3 Revert "Input: clear BTN_RIGHT/MIDDLE on buttonpads"
4a4e352b039516ab842a953f5150ce32f1248ca9 ALSA: cs4236: fix an incorrect NULL check on list iterator
6948a4e9ca487ede9097184f00b9843205fc8fe9 ALSA: hda/realtek: Fix audio regression on Mi Notebook Pro 2020
6813317f7af28604fd5d3810fcab98c4f6117f5e mm,hwpoison: unmap poisoned page before invalidation
4a6e1120cfd40a6464ae74153704644b50139b6a drbd: fix potential silent data corruption
71187722aa3eb54053fca9d059cae8bc358a1b83 powerpc/kvm: Fix kvm_use_magic_page
537db003c84cc58f326c3f6ad1957057dcd06a62 ACPI: properties: Consistently return -ENOENT if there are no more references
0641aca110216a77f509627b8cf15888c047c1e8 drivers: hamradio: 6pack: fix UAF bug caused by mod_timer()
d0689e9e7668a36aa81a780774db14a94e2064b9 block: don't merge across cgroup boundaries if blkcg is enabled
8b1fa1b65e1c444805a8fdf85a3340744a553073 drm/edid: check basic audio support on CEA extension block
e86065660ea274b32ef5965f63b15e6076d87c0e video: fbdev: sm712fb: Fix crash in smtcfb_read()
6f514e04740716006867e5d831d43de5c2090bab video: fbdev: atari: Atari 2 bpp (STe) palette bugfix
ad13fd75b645205458aa177ab920e8e695b87704 ARM: dts: at91: sama5d2: Fix PMERRLOC resource size
b65aa60ca36283d6124cc637a021afc0f7926de3 ARM: dts: exynos: fix UART3 pins configuration in Exynos5250
7ceeff2da22a0a5299bfb58982228d96b8b9897e ARM: dts: exynos: add missing HDMI supplies on SMDK5250
86044c226432ea32022b94b2cadb2b351576a530 ARM: dts: exynos: add missing HDMI supplies on SMDK5420
a419f5139c5be0040830100a2d5ad054fececbc2 carl9170: fix missing bit-wise or operator for tx_params
c8edec49ba1c296870dcbb4ebc1731ddf1928aeb thermal: int340x: Increase bitmap size
43a5f98368b6ae8160dcacd574a88987803f5578 lib/raid6/test: fix multiple definition linking error
a0b87a9fd6f7dc8cdefcbc06bf7c976b27741af5 DEC: Limit PMAX memory probing to R3k systems
c422fb01348bc8654af7a6a64bcf7abf643feeec media: davinci: vpif: fix unbalanced runtime PM get
4edf54e525cfdcf63895bae1ce3995f0cfcc8630 brcmfmac: firmware: Allocate space for default boardrev in nvram
fad38dc1aaf0143f896bba4b7b6c88c4f891a263 brcmfmac: pcie: Replace brcmf_pcie_copy_mem_todev with memcpy_toio
f8a931c90067c9cd27f9bc98ea0e0e5da6147115 PCI: pciehp: Clear cmd_busy bit in polling mode
8818b82a16e84e576084f0f986fe3e1ac2b816b9 regulator: qcom_smd: fix for_each_child.cocci warnings
42515aa2921da2b2efbfbe69ec26d8c367b8b9ff crypto: authenc - Fix sleep in atomic context in decrypt_tail
15ca883dc5a04f768a59e707c8c10116e69aec68 crypto: mxs-dcp - Fix scatterlist processing
eaaf2dead65e6681cdc49a17bf00e53812f4d1d1 spi: tegra114: Add missing IRQ check in tegra_spi_probe
d8c78dba4809cb8fcfd6d035158db5f4dccfea13 selftests/x86: Add validity check and allow field splitting
560f28ed8c733cd4e1058748576554a0aec9c4e0 spi: pxa2xx-pci: Balance reference count for PCI DMA device
2c98771a368c7296222a08ade9a5a4503851a7e3 hwmon: (pmbus) Add mutex to regulator ops
39517e8546b4baa189dae317f73199040fe18770 hwmon: (sch56xx-common) Replace WDOG_ACTIVE with WDOG_HW_RUNNING
239d9499ccc08b6a1b2cf917bed70e1bc66feb8c block: don't delete queue kobject before its children
a2e6354f634cda966deb6252712ebbce97e0633d PM: hibernate: fix __setup handler error handling
6a87e53b5882ef6da4781d4c330da72d3cda82a7 PM: suspend: fix return value of __setup handler
75ed8e228a7289c19bbd7ea39ba576e90787a6f9 hwrng: atmel - disable trng on failure path
35fb70b28ff631825f61196f865653ce29df3dc7 crypto: vmx - add missing dependencies
d4a99325ded625b72e088879dda3c2d56fad7036 clocksource/drivers/timer-of: Check return value of of_iomap in timer_of_base_init()
ccafd2eb7a8d363d20b797301dbeec31463266f7 ACPI: APEI: fix return value of __setup handlers
c797b84b7209ead7aa3426260be4307ac7c9eeda crypto: ccp - ccp_dmaengine_unregister release dma channels
228c3e0f0cd5250439ba7aaa55051faa9fd01948 hwmon: (pmbus) Add Vin unit off handling
e646c6d609aa531a79a04030b036a866c549d531 clocksource: acpi_pm: fix return value of __setup handler
91917a622e934aee98f7b9564c92157d3ba196bd sched/debug: Remove mpol_get/put and task_lock/unlock from sched_show_numa
0c0912eea3a0cf82ac4003d651f6c5e46750faf2 perf/core: Fix address filter parser for multiple filters
a2368e8a06dc601359339e9f6a472f88462e57e3 perf/x86/intel/pt: Fix address filter config for 32-bit kernel
23768b9d95ce9d34c22dee91e08042359d74c8ff media: coda: Fix missing put_device() call in coda_get_vdoa_data
b03328e05a4a5beba496396525639abc89374139 video: fbdev: smscufx: Fix null-ptr-deref in ufx_usb_probe()
c2b34128b2caf5e24292aa77dfa2c4858b37c224 video: fbdev: fbcvt.c: fix printing in fb_cvt_print_name()
34bba190de64e6a200cc63b54bfdf20f677354f9 ARM: dts: qcom: ipq4019: fix sleep clock
2465f0c0f326e332a880a03d3cfc1b7392984ed6 soc: ti: wkup_m3_ipc: Fix IRQ check in wkup_m3_ipc_probe
e15ec82ea402b66ac0c65027b394a5f58e35b567 media: em28xx: initialize refcount before kref_get
fbe1a26b567ad71149fead5ee84fda821bee9564 media: usb: go7007: s2250-board: fix leak in probe()
488350acd68c7b2e413f6dc3ce9ffd471bf66fd5 ASoC: rt5663: check the return value of devm_kzalloc() in rt5663_parse_dp()
0bd751e256e315ae52ec588e5c3358350d7e220f ASoC: ti: davinci-i2s: Add check for clk_enable()
5701d781c94c74ea8c8b1da49a30ece6ff084297 ALSA: spi: Add check for clk_enable()
46e018922994a315dc409e3f700567bfb8b38623 arm64: dts: ns2: Fix spi-cpol and spi-cpha property
e44a9eb5645302641eda9538dfb8cafd4575ddbb arm64: dts: broadcom: Fix sata nodename
2d1614635b818a167cf620e0276a121ee04b86d9 printk: fix return value of printk.devkmsg __setup handler
df69e6e7a41383668af52706118574b0639b7def ASoC: mxs-saif: Handle errors for clk_enable
c3e8371a178acbc2dde0acec9e2451c52fd07423 ASoC: atmel_ssc_dai: Handle errors for clk_enable
d0dc323dd47c9a36b358e51f090821cb801a33e7 memory: emif: Add check for setup_interrupts
9d958b3639266112b2c50c5117814ca4e6cb0671 memory: emif: check the pointer temp in get_device_details()
adca1f0ea0126a61dbc02e15f1437e71b1652453 ALSA: firewire-lib: fix uninitialized flag for AV/C deferred transaction
9bfd176a70c03927832d771b858874fe5c2fd567 media: stk1160: If start stream fails, return buffers with VB2_BUF_STATE_QUEUED
73478922b7facec04d403b025c0c21f1f61d3de5 ASoC: atmel: Add missing of_node_put() in at91sam9g20ek_audio_probe
c4f52656fba401ffe88634701ec4660bd49c4d12 ASoC: wm8350: Handle error for wm8350_register_irq
dc7a00360ceb79fda3f6bcde489af5feb191f724 ASoC: fsi: Add check for clk_enable
ff880c5482d7a23b198db1b55057d5e7f5f99164 video: fbdev: omapfb: Add missing of_node_put() in dvic_probe_of
612375d82e2b187d094b4774383662854cf57024 ASoC: dmaengine: do not use a NULL prepare_slave_config() callback
c27494eab3e1f0e96e743771b5c71651d3d2830f ASoC: mxs: Fix error handling in mxs_sgtl5000_probe
e6b51e27142a2726636ff642cde5a5fc80f640cf ASoC: imx-es8328: Fix error return code in imx_es8328_probe()
eed4e798f1eee746952eb1de3e7dc1d4e1cb52f6 ASoC: msm8916-wcd-digital: Fix missing clk_disable_unprepare() in msm8916_wcd_digital_probe
6f9e0e48d648b17bb8133e0fd324f9614db16edf mmc: davinci_mmc: Handle error for clk_enable
cf0b3cdd4e298371654ef9fc3be4aa930685279d drm/bridge: Fix free wrong object in sii8620_init_rcp_input_dev
7e0a2f994ad9e5eb806d57f06470617403b773c7 ath10k: fix memory overwrite of the WoWLAN wakeup packet pattern
9eab19c0c7f79ed0119d29e028d66e18513d13ac Bluetooth: hci_serdev: call init_rwsem() before p->open()
2afb74167233a2f8e5f7d89cf23781b545f99f4f mtd: onenand: Check for error irq
25b054b651712a83ed80cfb3afe59454e3692755 drm/edid: Don't clear formats if using deep color
45a5605aec0e4078fac531506019ab6e2a9341e5 drm/amd/display: Fix a NULL pointer dereference in amdgpu_dm_connector_add_common_modes()
6c25caa84bd8337c81660eb7fd7bf82c7a5caec8 ath9k_htc: fix uninit value bugs
b3d94f7d6e85ed68a745519f94dc8ecc2949ba42 KVM: PPC: Fix vmx/vsx mixup in mmio emulation
0b3df41fe61d5d311dc66fb06a737b3568c4f0df power: reset: gemini-poweroff: Fix IRQ check in gemini_poweroff_probe
b72df85055c9089b2cc7d97b297120cce0b8cb9d ray_cs: Check ioremap return value
4728d6d52d59dcf73eb2f219b50dd2fe9c1197bc power: supply: ab8500: Fix memory leak in ab8500_fg_sysfs_init
5aadc703dbb1f1d52752998d93e93d0c2dda7d23 HID: i2c-hid: fix GET/SET_REPORT for unnumbered reports
d769f20ff2753039913f81f731c846c50c78ce24 iwlwifi: Fix -EIO error code that is never returned
aa231da75d5379879ac8e16d91f199f31f828f59 dm crypt: fix get_key_size compiler warning if !CONFIG_KEYS
a27a9e47193e2bc971a7579bbb0e14850c4460e5 scsi: pm8001: Fix command initialization in pm80XX_send_read_log()
908cd3dfb07fb308eb71e4b358a1d84d532ec458 scsi: pm8001: Fix command initialization in pm8001_chip_ssp_tm_req()
84194d7a551898837350d3361993d9a083280c25 scsi: pm8001: Fix payload initialization in pm80xx_set_thermal_config()
a8649461ace02739fc811778f79600adc386ed5d scsi: pm8001: Fix abort all task initialization
7125fa3573faf32e6a42b5c9a20031ddc02ca6fe TOMOYO: fix __setup handlers return values
3d5e6cebc19946a14e980d439c2bbadbda424ff2 ext2: correct max file size computing
41293f380d08022ed6d60a59eb0c8694ab956e7b drm/tegra: Fix reference leak in tegra_dsi_ganged_probe
9b2db41bab7bc920fbfc41eb5c2818361ca9e279 power: supply: bq24190_charger: Fix bq24190_vbus_is_enabled() wrong false return
11ff9cb5a34bc324bef0b3ba461822f57235a04f drm/bridge: cdns-dsi: Make sure to to create proper aliases for dt
f93a6d0d90269b42b411113bdf069f135f07b2b1 powerpc/Makefile: Don't pass -mcpu=powerpc64 when building 32-bit
b06f5c18ca8e281260e96df9cfde42388b7122ab KVM: x86: Fix emulation in writing cr8
6462e4b6cb6920dd40cd5cc9355dcbb4cef7e28b KVM: x86/emulator: Defer not-present segment check in __load_segment_descriptor()
b9462ced0fbc5c73839105034a57557c79a8f0c3 hv_balloon: rate-limit "Unhandled message" warning
e721031a24193170c420521b3526b3dad051e6a5 i2c: xiic: Make bus names unique
d5033266059e39159bcf5e273b00fed33b674ee3 power: supply: wm8350-power: Handle error for wm8350_register_irq
830d3891d93a2d8ca08d826afc397fc185cbaa3d power: supply: wm8350-power: Add missing free in free_charger_irq
e0a1b76c9595139f36e8b2e8941b9f87e84505de PCI: Reduce warnings on possible RW1C corruption
f6b1dc19de796f3e39167bad3a175cfe1d3d2e97 powerpc/sysdev: fix incorrect use to determine if list is empty
4da6bccb56ca2fd95dc8d98caf6f04033345f2a1 mfd: mc13xxx: Add check for mc13xxx_irq_request
2464eff9441a2997bc66b5b3889fdb644b7d658f vxcan: enable local echo for sent CAN frames
69100a17420459928742739a2cf5456123d5d34f MIPS: RB532: fix return value of __setup handler
0f640fe18baaa5f4669950f2cbb0850a645af7cb mtd: rawnand: atmel: fix refcount issue in atmel_nand_controller_init
00b7422eca35e865d417caa2d5a89bbef80de017 USB: storage: ums-realtek: fix error code in rts51x_read_mem()
c5ccdf136646096c490e581cd6b65be8a38275c4 af_netlink: Fix shift out of bounds in group mask calculation
64c3f6ecd80a0d00c0916ef9b63492ed90429b5b i2c: mux: demux-pinctrl: do not deactivate a master that is not active
7ebb1501aafc6b2edf7f4713daeef9ec7869b27f selftests/bpf/test_lirc_mode2.sh: Exit with proper code
a261485280ad45e28bc3ac9e904d990b1d273c5d net: bcmgenet: Use stronger register read/writes to assure ordering
43daf84611a1bc5d7b0042c14891fc1d8f6dc163 tcp: ensure PMTU updates are processed during fastopen
fe0b3239ddaf13a04a7b875ce447faea8e963b78 mfd: asic3: Add missing iounmap() on error asic3_mfd_probe
bc9f8a18fe5049cc4716653e9952d256024a0c7a mxser: fix xmit_buf leak in activate when LSR == 0xff
6e97d33017d71a5d4bfbb683d7c35a24caa3cffe pwm: lpc18xx-sct: Initialize driver data and hardware before pwmchip_add()
54d83fbcdf349dd9cdf96d85b639b01bf60be3f2 staging:iio:adc:ad7280a: Fix handing of device address bit reversing.
434ee1925afd285234b5cab946020126aa33cf05 clk: qcom: ipq8074: Use floor ops for SDCC1 clock
9b44c2c21226ac1771d836de6cad0a66d2948296 serial: 8250_mid: Balance reference count for PCI DMA device
5199fad1c138abb298de9199b99b46de2203a2ba serial: 8250: Fix race condition in RTS-after-send handling
2e09bb40c8c51ba870de5ae94427900fe62d4bfc iio: adc: Add check for devm_request_threaded_irq
79588822fb4eaba2738d8a08d070d80ed444e0ff dma-debug: fix return value of __setup handlers
f382383b55e409701fdc9dba12c1d4da9520b0d7 clk: qcom: clk-rcg2: Update the frac table for pixel clock
7b64c420aef15f01ee245321c56f7946e45c508e remoteproc: qcom_wcnss: Add missing of_node_put() in wcnss_alloc_memory_region
ee559ccf96b4754a5d01ccde607823287d81124b clk: actions: Terminate clk_div_table with sentinel element
ff97e620c81ae68bba417e51d6bc242e7134f4b8 clk: loongson1: Terminate clk_div_table with sentinel element
70982a6aa601a937e791e9b6ce83554802f34dc4 clk: clps711x: Terminate clk_div_table with sentinel element
016c9a473ecbc115d66de5d2f88de4b81ae2d854 clk: tegra: tegra124-emc: Fix missing put_device() call in emc_ensure_emc_driver
60b7c7af478d31baebcb67a337e3b3ce7e775327 NFS: remove unneeded check in decode_devicenotify_args()
66340a239ad0741140bf319cb9c98e3d16f27b73 pinctrl: mediatek: Fix missing of_node_put() in mtk_pctrl_init
287c2c1868cedef408fb592e00dd785ad7e55242 pinctrl: nomadik: Add missing of_node_put() in nmk_pinctrl_probe
c889352e03419deda60d289c0d504d726025b990 pinctrl/rockchip: Add missing of_node_put() in rockchip_pinctrl_probe
1f6b05214e9b03e97a94b541c591f62da74dac7f tty: hvc: fix return value of __setup handler
594e37e2825aff15b53d829962461e285218d2e8 kgdboc: fix return value of __setup handler
07cee47c7607fec073a6e36468faf6811cd431a5 kgdbts: fix return value of __setup handler
90ff0bec421f52bfa6f6cef89bd72d2d0e701b13 jfs: fix divide error in dbNextAG
aa7da4b18ea667e5da5dc5649b1ef291a7a3866b netfilter: nf_conntrack_tcp: preserve liberal flag in tcp options
c0b2af1f8ac4501295eb56c7737b868bf706e04a clk: qcom: gcc-msm8994: Fix gpll4 width
7f0e57f79328653368c6ab7f57c9b5ab56493566 xen: fix is_xen_pmu()
fa008f53fa2482271b58464f28e5b7abaaf13b07 net: phy: broadcom: Fix brcm_fet_config_init()
2cf950db2aa50dc92260abdcdd5769a64d87dec5 qlcnic: dcb: default to returning -EOPNOTSUPP
68f7fccab21d8e74ecd824abaafd8922f5a6cd61 net/x25: Fix null-ptr-deref caused by x25_disconnect
aea02294f2cf5c5bc4cfd22a8486f44d2fb48caf NFSv4/pNFS: Fix another issue with a list iterator pointing to the head
3f386d77e94bc40e4f70e70a5945cd1958da7476 lib/test: use after free in register_test_dev_kmod()
8b39a239ec305c52ef115c73cb5e356abffadc8e selinux: use correct type for context length
d3b70a3f818c00e411d9441fd37f8f7670d4240a loop: use sysfs_emit() in the sysfs xxx show()
d7b9fa704aef689f35fd3ef6045630a163fe686f Fix incorrect type in assignment of ipv6 port for audit
260463168771b282c75aa5c817d11c463ade5730 irqchip/qcom-pdc: Fix broken locking
f58dcc4d200dcb70e8d20988fb65c9b21a9c445a irqchip/nvic: Release nvic_base upon failure
b2b1deed9d04c34c244c57954be966f4a193cede bfq: fix use-after-free in bfq_dispatch_request
9ea5be2417061cae0a6c505e3dbafb6e3f0c86a5 ACPICA: Avoid walking the ACPI Namespace if it is not there
cc32c2881d8ca6a9091fc21040d4ae8dcc57f321 lib/raid6/test/Makefile: Use $(pound) instead of \# for Make 4.3
77b53de4f7c36a4eb232b1490fa61b9a9789f6ab Revert "Revert "block, bfq: honor already-setup queue merges""
04b8dda213d23ee8d1e5c79615770269b9a9a425 ACPI/APEI: Limit printable size of BERT table data
c50957273c0f3df5bbf99ecfe0924f15583bc81e PM: core: keep irq flags in device_pm_check_callbacks()
69d91f9ef1a1ddd7fc95fadaa8166ef7d17ae494 spi: tegra20: Use of_device_get_match_data()
2f793a02123541b5d916dcb972896c115fa8210a ext4: don't BUG if someone dirty pages without asking ext4 first
e920946b533ecc0985b2d4632940241ea9cd2b81 ntfs: add sanity check on allocation size
c6f4cf50f929de63368c69e66ba6dccdc106bde7 video: fbdev: nvidiafb: Use strscpy() to prevent buffer overflow
89a14dac44840af75581aa950c8c47dbde4fa4da video: fbdev: w100fb: Reset global state
8cfcd5274fb858fc0e4ca674066ebf7fe3c5b530 video: fbdev: cirrusfb: check pixclock to avoid divide by zero
c068995cc63083fa084a9e907ba11eb80520be0e video: fbdev: omapfb: acx565akm: replace snprintf with sysfs_emit
3c2d72ddf7044628801d2714a05cb7a697e87e33 ARM: dts: qcom: fix gic_irq_domain_translate warnings for msm8960
b6e7d6093135d46215ad1a8a929feeb0d7d3de4b ARM: dts: bcm2837: Add the missing L1/L2 cache information
0d74fab8deb6ab9a36eb6a3ce78f90941e2defe6 ARM: ftrace: avoid redundant loads or clobbering IP
70b00b28cc7c0920b4393ce810c3ac094062bd86 video: fbdev: omapfb: panel-dsi-cm: Use sysfs_emit() instead of snprintf()
25a21b9f0d4bbce518be9678ebf2dfa4a112859e video: fbdev: omapfb: panel-tpo-td043mtea1: Use sysfs_emit() instead of snprintf()
3d8c85025bd02696c274079cf7efb75432a6af08 video: fbdev: udlfb: replace snprintf in show functions with sysfs_emit
4e1c1957939fca73525a69fc114cdeb8143761fc ASoC: soc-core: skip zero num_dai component in searching dai name
805e5288141f3b9c0fbc2df48aa6396342bda050 media: cx88-mpeg: clear interrupt status register before streaming video
b7ce4800183ac12e98c14e4dffde4b35b107565b ARM: tegra: tamonten: Fix I2C3 pad setting
619809295d7b10db3bdd385680c272190e2c6d2d ARM: mmp: Fix failure to remove sram device
d4fd7094d85dc0a6fe8fc2c397f4121ea12073bc video: fbdev: sm712fb: Fix crash in smtcfb_write()
40c1636aa624831833c3f85475b5553b4b012d59 media: Revert "media: em28xx: add missing em28xx_close_extension"
9d11e42f91b62df0395d93614a39c0768acc5485 media: hdpvr: initialize dev->worker at hdpvr_register_videodev
726c1d24e19f0bb8aa7f8baa4984b6c9c6276dfa mmc: host: Return an error when ->enable_sdio_irq() ops is missing
32707f788b4623899d0c76fe1648b6e02eddd78b powerpc/lib/sstep: Fix 'sthcx' instruction
9bcb226ad28131bd685d8f24d0d01552d8311caf powerpc/lib/sstep: Fix build errors with newer binutils
2946f0cb5f5573fbac605a892d56b0a72d0596bf powerpc: Fix build errors with newer binutils
41fa5b237f1499f52d73bb28985d49133d841055 scsi: qla2xxx: Fix stuck session in gpdb
c4c9123ce56906ab50dd6fd8661f8b184c3132d2 scsi: qla2xxx: Fix warning for missing error code
e5799a33cf5975f6ab8385193d59b8091793f0db scsi: qla2xxx: Check for firmware dump already collected
3c35d165eb453c4771b9cf44e3532d9f80ab6314 scsi: qla2xxx: Suppress a kernel complaint in qla_create_qpair()
3ebbc12af7149d7699324ff29c4b4f9329f53c7c scsi: qla2xxx: Fix incorrect reporting of task management failure
9ec933bead37b42c931de23079b5468f4d2cf675 scsi: qla2xxx: Fix hang due to session stuck
eaab530b8d133abfe3771187943d874b187984fa scsi: qla2xxx: Reduce false trigger to login
7a321779b7e3fc3ce35310c15f01caa0de758451 scsi: qla2xxx: Use correct feature type field during RFF_ID processing
3c84cfe5d895e0bae862a53041a57be78cc4912b KVM: Prevent module exit until all VMs are freed
99913615c422bf6693af73d84a7010495d183954 KVM: x86: fix sending PV IPI
e4832b8f3b464b2b3d589233dae10ff0cf459f53 ubifs: rename_whiteout: Fix double free for whiteout_ui->data
88b1d1cc16014c3d93d3865c1a9108ae4657a622 ubifs: Fix deadlock in concurrent rename whiteout and inode writeback
c9756f8f6b59a66769aac2a0dcf32a6b5840482d ubifs: Add missing iput if do_tmpfile() failed in rename whiteout
3bc14682bcd8fa880b10998197a7fd1968261516 ubifs: setflags: Make dirtied_ino_d 8 bytes aligned
9cf55a173ea579fd6e0cde18d771c7ad75e4a528 ubifs: Fix read out-of-bounds in ubifs_wbuf_write_nolock()
aaa9b5a84b9901c5ae48c6c86b1e0e1dddacda50 ubifs: rename_whiteout: correct old_dir size computing
924824c11323c50d6ac45b3e2d39bb9dc9c26c8e can: mcba_usb: mcba_usb_start_xmit(): fix double dev_kfree_skb in error path
1835025acd676edb39c727cec253cd108cb03dca can: mcba_usb: properly check endpoint type
458203780c291a0f7149cafe97ef1577198990e3 gfs2: Make sure FITRIM minlen is rounded up to fs block size
d296008dca74062e85634415c958e3d471578927 pinctrl: pinconf-generic: Print arguments for bias-pull-*
8a7bc011bfc7d4c75b26a04f5e60184da203609f ubi: Fix race condition between ctrl_cdev_ioctl and ubi_cdev_ioctl
3dfb42a9dfc7ee5855c5d09002a551e4685813b2 ACPI: CPPC: Avoid out of bounds access when parsing _CPC data
1e252ced31ea0217bea5631d8188fddf205bc484 mm/mmap: return 1 from stack_guard_gap __setup() handler
50618094551d8ba37f119cbd6d4a31bf3071209f mm/memcontrol: return 1 from cgroup.memory __setup() handler
4d2f2c29f08a4c9b05c991da64b598b172d072bd mm/usercopy: return 1 from hardened_usercopy __setup() handler
291c3bfa86f5a5aca7b2ee13108904ce51089196 bpf: Fix comment for helper bpf_current_task_under_cgroup()
b2ef3f2ec5f835f6f585a1369fdcc189cb788a5e ubi: fastmap: Return error code if memory allocation fails in add_aeb()
d3d4f88ff70148193800c7cc55845715e8325069 ASoC: topology: Allow TLV control to be either read or write
d9c621dd3d318e2cba92c5313442b7780bfaa8cb ARM: dts: spear1340: Update serial node properties
4b9f006f110182ee900b4e8c14990fb7ea364084 ARM: dts: spear13xx: Update SPI dma properties
57e4d37bfb8733a0dc9c66597fd9b8e325eb47e9 um: Fix uml_mconsole stop/go
070eb337af00f51f785a3834f2b31a9f799dcbcf openvswitch: Fixed nd target mask field in the flow dump.
652e03bcad971c5473dfd051b8e95a43a1c768ee KVM: x86: Forbid VMM to set SYNIC/STIMER MSRs when SynIC wasn't activated
fe8aca3146c587263e109c7f4e9fefd315275892 ubifs: Rectify space amount budget for mkdir/tmpfile operations
d511e83f3496efb1129d09687560ad0ebd829adb rtc: wm8350: Handle error for wm8350_register_irq
ff641636e13296dfc7b06b1a7f6d6d8b0cd194fd riscv module: remove (NOLOAD)
26b98f69f76155c0d2bbad2f4f0dd97470fcb622 ARM: 9187/1: JIVE: fix return value of __setup handler
dd978fb36f7aa4ff2b20a3c8884bdc68a6ffabc9 KVM: x86/svm: Clear reserved bits written to PerfEvtSeln MSRs
401f8da9a835f78486dbeb45b0147522ee75694b drm: Add orientation quirk for GPD Win Max
ee34abb9ee05e38cd92d8d2009b251ccd7bd8d33 ath5k: fix OOB in ath5k_eeprom_read_pcal_info_5111
380bcf8bbd81143ca933b749a2a632b8fd0181e0 drm/amd/amdgpu/amdgpu_cs: fix refcount leak of a dma_fence obj
b66978c14515aa74944cfbefd5ec9a9ca29681b7 ptp: replace snprintf with sysfs_emit
f28bbc13d4a885c9f6a42539cf313a5b3efd0020 powerpc: dts: t104xrdb: fix phy type for FMAN 4/5
be75ee66fd732d6e72677d70b8c4bbee84277bbc scsi: mvsas: Replace snprintf() with sysfs_emit()
7177e922c9a53e60823f8be323717f90cf5ff9bd scsi: bfa: Replace snprintf() with sysfs_emit()
1aac0ace52cec649eef15eff60f18cbb887936fc power: supply: axp20x_battery: properly report current when discharging
07509a8fd42a2d26ec3826140c7c34b45a8f4b9e powerpc: Set crashkernel offset to mid of RMA region
ed87164f7ee4bb48d8176e02d24b33648f5e00f6 PCI: aardvark: Fix support for MSI interrupts
29d104cf852c94a1a2420dc541c1864579f18db3 iommu/arm-smmu-v3: fix event handling soft lockup
01d9a3ab58ca9cd881c9a48b8eeab0c9d81783ff usb: ehci: add pci device support for Aspeed platforms
2515277172a7a354f91393490be99dc3df8c6170 PCI: pciehp: Add Qualcomm quirk for Command Completed erratum
3ce86aa1367c5ff50d27eb6b0ae6b8e00dc15ab1 ipv4: Invalidate neighbour for broadcast address upon address addition
a0bfdf985feef7a39616f11b1c437ad999743860 dm ioctl: prevent potential spectre v1 gadget
ed7ee873357abd60f6dccbb23545581a63f29cbe drm/amdkfd: make CRAT table missing message informational only
ede87757ad023f2a30e321db7a156aceed05ebd0 scsi: pm8001: Fix pm8001_mpi_task_abort_resp()
841960fbbcc7d55c5e4d19172dbfa2cef8192a08 scsi: aha152x: Fix aha152x_setup() __setup handler return value
4aee3bca00bb6316b5642e1b20614cad233c5494 net/smc: correct settings of RMB window update limit
412d31905b84a37d25dc7b2fc2bbe3b247a61108 macvtap: advertise link netns via netlink
51ac03a8d963e360d35a031dacd36c349ae5ba01 bnxt_en: Eliminate unintended link toggle during FW reset
c040e877dbbd2cde3b5d42fd2f8facd00a400c5a MIPS: fix fortify panic when copying asm exception handlers
c04aa214a753814a5bb9a5b7352eb77496c9c7b3 powerpc/code-patching: Pre-map patch area
50b63ee427a68b5876daa02508355e22dc832406 scsi: libfc: Fix use after free in fc_exch_abts_resp()
55d70705142261648458bc0d8b4cff6d29c5ec87 usb: dwc3: omap: fix "unbalanced disables for smps10_out1" on omap5evm
f6e9604e023f763ff34ca6462ad10016dbb7b6f7 xtensa: fix DTC warning unit_address_format
8d71bc77a15518f89d14137837f4cee15cbd318d Bluetooth: Fix use after free in hci_send_acl
d1b87a4d14cc0ef20530579f1f3928339c214eef init/main.c: return 1 from handled __setup() functions
930e06de4232c632926c32e009772026b82337a3 minix: fix bug when opening a file with O_DIRECT
676a23dd3764e641c8bba3579ac5887dd1477139 w1: w1_therm: fixes w1_seq for ds28ea00 sensors
fc74d9e04186fef05f7f49074d35d0bf683dfb58 NFSv4: Protect the state recovery thread against direct reclaim
3a8936679de33d4b979200015113b321d0317f0c xen: delay xen_hvm_init_time_ops() if kdump is boot on vcpu>=32
68d3b0a076be6b0a46f9f83110cb83d6e996b674 clk: Enforce that disjoints limits are invalid
5a1f8ceaafc19d9dcd31c86f0007bb3c7dc1c4d0 SUNRPC/call_alloc: async tasks mustn't block waiting for memory
fb977e08ceb18a5437cbb762223fb856edacb580 NFS: swap IO handling is slightly different for O_DIRECT IO
9d45625357d4c529d8452d06038f3dd92e58efad NFS: swap-out must always use STABLE writes.
6f6d9e790cf612ef7c651fac0179fdcaaffdc6d4 serial: samsung_tty: do not unlock port->lock for uart_write_wakeup()
33201558dbe2f99ffb2ad70dca1e092e2029703b virtio_console: eliminate anonymous module_init & module_exit
f0ed40e496b489af5ac8ca7b1d7a4d6b8ee6aa13 jfs: prevent NULL deref in diFree
d93693000eebf64a383c08ee5956309f2ce2c270 parisc: Fix CPU affinity for Lasi, WAX and Dino chips
13ff93e79dddf58d419b40e632e31be105e0a832 net: add missing SOF_TIMESTAMPING_OPT_ID support
9b2963a0314b86c35358368f7c06a83fdb14e337 mm: fix race between MADV_FREE reclaim and blkdev direct IO read
b2b81aaa6c78008b2871a6207023509977939690 KVM: arm64: Check arm64_get_bp_hardening_data() didn't return NULL
786ba84565b72193e000e3907a7d41e0dd9c0212 drm/amdgpu: fix off by one in amdgpu_gfx_kiq_acquire()
bf6e708239eefbf0d4de05465226a11df3d4b3a2 Drivers: hv: vmbus: Fix potential crash on module unload
688a9ceaffd9b390d8ceaca87f81bda5828a9a2b scsi: zorro7xx: Fix a resource leak in zorro7xx_remove_one()
6bc47d26885dd48307057d8e4177c0fcc2b37f36 net: stmmac: Fix unset max_speed difference between DT and non-DT platforms
18974045504fa12f381911783eaf596dedb6cea6 drm/imx: Fix memory leak in imx_pd_connector_get_modes
5f47e80288b05340c738581a2e3483ef4b355851 net: openvswitch: don't send internal clone attribute to the userspace.
af7cdb5d79aec5d18f2ae38edf19e4cf9c8ef610 rxrpc: fix a race in rxrpc_exit_net()
5045de936c3d669481c669e2f84c0d7b179cd004 qede: confirm skb is allocated before using
458826d40cf2c6d065ebccf4030947848b5ff5b3 spi: bcm-qspi: fix MSPI only access with bcm_qspi_exec_mem_op()
c52fafc2130ec851ca31dd652bb43ce0138cb6e7 drbd: Fix five use after free bugs in get_initial_state
d21855227a37a7f26e206f4326643ba7f5fb2440 Revert "mmc: sdhci-xenon: fix annoying 1.8V regulator warning"
feb8d7708f6e0373c2e8ae5ce3b9f1b4ae6293ca mmc: renesas_sdhi: don't overwrite TAP settings when HS400 tuning is complete
f979acbc269460b71bdff656a3751cba8c77ea93 mmmremap.c: avoid pointless invalidate_range_start/end on mremap(old_size=0)
ff2bba9572bc9da6adfb1ab9f85b8da363f7b61b mm/mempolicy: fix mpol_new leak in shared_policy_replace
a516889fec0e9da9176a6271cc1c18959756976c x86/pm: Save the MSR validity status at context setup
3ac37f50fa0fc0100016135305337e27408600af x86/speculation: Restore speculation related MSRs during S3 resume
61ec48f5b721356f37510f5708920f7d894a0a45 btrfs: fix qgroup reserve overflow the qgroup limit
8d134e5463f4064870027dac32ed4eb3da65c2d1 arm64: patch_text: Fixup last cpu should be master
a17bad44eda72093fc8f95c668cc49a7133cd7d3 ata: sata_dwc_460ex: Fix crash due to OOB write
9f575ba6d624d6ab3c93af6781cb4c45bdc68815 perf: qcom_l2_pmu: fix an incorrect NULL check on list iterator
361d35be164bc022ee23cc2233f2fc13e12c15af irqchip/gic-v3: Fix GICR_CTLR.RWP polling
383b2852b79beff8d759bad385bee0bfa795eceb tools build: Filter out options and warnings not supported by clang
656b3a61597d8b08aa11ece91146856f09061307 tools build: Use $(shell ) instead of `` to get embedded libperl's ccopts
cba4313b850fb3c268db4da136f4a1395aa0a9fc dmaengine: Revert "dmaengine: shdma: Fix runtime PM imbalance on error"
f684865c33d36276eebbbcfddd9f937a4b64d535 mm: don't skip swap entry even if zap_details specified
d25b5f23e7ea3151e4b376dd5a78aaf86a164db4 arm64: module: remove (NOLOAD) from linker script
5c2d0b5c8ab1633747efff3a24a09403c178f7a8 mm/sparsemem: fix 'mem_section' will never be NULL gcc 12 warning

--===============1759779955738283297==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8964bdc9574e-6b0be4a00da7.txt

567a592f9075f2427539f15c950c1327cff539f5 arm64: errata: Provide macro for major and minor cpu revisions
303f01605713a76ec156e0f6d31938a31e395032 arm64: Remove useless UAO IPI and describe how this gets enabled
76207f70fc4464400d3c53e5d53f37725b81c291 arm64: Add MIDR encoding for Arm Cortex-A55 and Cortex-A35
ca9b19adde0470726d7b2c2d9f6f9a4c96a8cbb7 arm64: capabilities: Update prototype for enable call back
58e203976462aca6293d6c39f3387f7c7d9f543f arm64: capabilities: Move errata work around check on boot CPU
ffe7bd86bc4afeaf85b2c9f7b63b06ec60eee002 arm64: capabilities: Move errata processing code
5610cbf307e329d35d7f670e0bd83eac9409a82b arm64: capabilities: Prepare for fine grained capabilities
10d84290229fbdbd66684020f0a4973779c8ad86 arm64: capabilities: Add flags to handle the conflicts on late CPU
46c670dd756adfded84787fd7b926e4d8d203501 arm64: capabilities: Clean up midr range helpers
1463bc48dc72776b4e4a4bd63dfeb042a6597205 arm64: Add helpers for checking CPU MIDR against a range
96e9d37aa2d5e27fe7971f1d42e8b88b507ca401 arm64: capabilities: Add support for checks based on a list of MIDRs
42c2668876cf04d2d1f259b447e62c44c54c98a9 clocksource/drivers/arm_arch_timer: Remove fsl-a008585 parameter
54ef2455f7056bcd7a42bf7b2b1fa547cb81c63f clocksource/drivers/arm_arch_timer: Introduce generic errata handling infrastructure
327c6ae59a993dfaaedf94371f74c78e34406045 arm64: arch_timer: Add infrastructure for multiple erratum detection methods
e2a70a8ddc43cc41ea1cdfdde6c6cee4195844e7 arm64: arch_timer: Add erratum handler for CPU-specific capability
058d76ff3ddb1c0886195d6756ec13aa4f40e63e arm64: arch_timer: Add workaround for ARM erratum 1188873
a641e44af8e69aeef41227cb09fc0f6d0b29ec1f arm64: arch_timer: avoid unused function warning
78a196d9423770e2e07f8c523905f26c74bdc0ae arm64: Add silicon-errata.txt entry for ARM erratum 1188873
b02f10aa16b3535aeb00588ec1cf2a0eb5d8d905 arm64: Make ARM64_ERRATUM_1188873 depend on COMPAT
f9e01df748e6d967eed6eaadb4db14f19668c3fd arm64: Add part number for Neoverse N1
1dbeeb12f6b3790a1e5359704b2af659fba04d8b arm64: Add part number for Arm Cortex-A77
d92f176a55cc567b02f8171ac09bc2fd5a7ea651 arm64: Add Neoverse-N2, Cortex-A710 CPU part definition
e3e32494c97d616069e1bfdb4c7539bc55812632 arm64: Add Cortex-X2 CPU part definition
b6471e97caca52959cc8e2024da1e25068b300db arm64: Add helper to decode register from instruction
c3ab1287d2742f2ce29d675d130bc69c69912083 arm64: entry.S: Add ventry overflow sanity checks
93d68b34c1290d10e6982be49afdac551eb45ada arm64: entry: Make the trampoline cleanup optional
a5f7a1782c0d815aac8db1403b23700abf73f310 arm64: entry: Free up another register on kpti's tramp_exit path
dff3e2723c104681b7d927a516a865c9a494ac68 arm64: entry: Move the trampoline data page before the text page
6ac3e6fcd6ca739217c80b1e56961808b891e7f8 arm64: entry: Allow tramp_alias to access symbols after the 4K boundary
9c47e0fe087d75c98be51998761c230c932f2f18 arm64: entry: Don't assume tramp_vectors is the start of the vectors
414273077eefa6fd46fb0da14a6387167a1ce586 arm64: entry: Move trampoline macros out of ifdef'd section
61fed22587e8368e0105237acbb25677bb65e7b3 arm64: entry: Make the kpti trampoline's kpti sequence optional
0ccfa95fefba081ee59dc69b3bd307a5d371d090 arm64: entry: Allow the trampoline text to occupy multiple pages
ce2103465be6ccfe7e70a5c28156f9b909c64864 arm64: entry: Add non-kpti __bp_harden_el1_vectors for mitigations
439d062c65aa7ae789508426139d1d36b5156ee5 arm64: Move arm64_update_smccc_conduit() out of SSBD ifdef
9757f7dc6f25de0ca9659d47ebbe6f8577dfe2f7 arm64: entry: Add vectors that have the bhb mitigation sequences
843ce10e17a957e503a6faf750dc3f653999fd70 arm64: entry: Add macro for reading symbol addresses from the trampoline
9cf149369108bd293dc9c6fec35404ea7ba45598 arm64: Add percpu vectors for EL1
e6d178dc34a9fcbea9d56c300feb4f90ea8fbce6 KVM: arm64: Add templates for BHB mitigation sequences
b1501ac2eaa98884007e47956771c3d968743a2a arm64: Mitigate spectre style branch history side channels
b8e31927a0c55aeaf3ab08f5a9441e97ab886908 KVM: arm64: Allow SMCCC_ARCH_WORKAROUND_3 to be discovered and migrated
61dc79bdf613ad54c7272fda9f55223d96eb5f6c arm64: add ID_AA64ISAR2_EL1 sys register
6b0be4a00da7681c6f6c689df332494fbc3f255b arm64: Use the clearbhb instruction in mitigations

--===============1759779955738283297==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6b542a74dd16-c6c1c85e1dcc.txt

1d58e2e6d658faecb94e5d5327e23b02476e612b ubifs: Rectify space amount budget for mkdir/tmpfile operations
6231a2ce76abbdf975247583ef818b783e5f89c5 gfs2: Check for active reservation in gfs2_release
3696a703c4c28ad3527b46cc3cb2acae7135aa89 gfs2: Fix gfs2_release for non-writers regression
3bfa30a152e25711e5faa1ef063a93247993a820 gfs2: gfs2_setattr_size error path fix
353279792544ba310a8bacbc4b8bb65f67c51f15 rtc: wm8350: Handle error for wm8350_register_irq
d29a9a2d49816e4aff6e24da5408ce84cc3dedc9 KVM: x86/svm: Clear reserved bits written to PerfEvtSeln MSRs
c024ed497ccf05f964596ed05c484b8f6473f504 KVM: x86/emulator: Emulate RDPID only if it is enabled in guest
24b14ff62e163455118dc32dcb74a732b49396dc drm: Add orientation quirk for GPD Win Max
fff10b7ceef38a73e29d5e6e280151a5fef4b7b9 ath5k: fix OOB in ath5k_eeprom_read_pcal_info_5111
239a23af389bc835d9f3a2aad922825821df005a drm/amd/display: Add signal type check when verify stream backends same
88aeb8aefb673bf55bb69f7e821a8f545b3f076d drm/amd/amdgpu/amdgpu_cs: fix refcount leak of a dma_fence obj
77a55507db0aaf8414cdbaf94d04cbe7a9dca367 usb: gadget: tegra-xudc: Do not program SPARAM
f0cb29eeff06b3696fb0b22383f65bc900b5e052 usb: gadget: tegra-xudc: Fix control endpoint's definitions
e24f02dd1a601387b39b41b38d1dc115cbc90ae8 ptp: replace snprintf with sysfs_emit
de47d726657539584f8c20343d9d3c19ad6427c5 powerpc: dts: t104xrdb: fix phy type for FMAN 4/5
a35f11c3a373034ee7a37fc1cb195c603b6a63f8 ath11k: fix kernel panic during unload/load ath11k modules
340c98a2e8ebc14864f520f4f7b7e1fa628687a2 ath11k: mhi: use mhi_sync_power_up()
2dd3fb7f6817e3e56a896f193d45b6c207301898 bpf: Make dst_port field in struct bpf_sock 16-bit wide
ab72f7f1cb44f1fe39d96603667c6dec2b359843 scsi: mvsas: Replace snprintf() with sysfs_emit()
19d68ab5cc35c891c6e58bcaa20d2b6b76d7d0c3 scsi: bfa: Replace snprintf() with sysfs_emit()
480ffb0221f35e28085af1e513cfcfbc9f7fb46a power: supply: axp20x_battery: properly report current when discharging
e7a0b043ab4e992be400fea7f30d39ec0b9f533c mt76: dma: initialize skip_unmap in mt76_dma_rx_fill
ea8be011d906df0073b6f2f9f3efe0d60dba1126 cfg80211: don't add non transmitted BSS to 6GHz scanned channels
0075955284498bab33ae7255323cd946f9195959 libbpf: Fix build issue with llvm-readelf
9da5e0129a96888af2cf6931cf3ee6728103e054 ipv6: make mc_forwarding atomic
0b7a0819ee907567d6fe61de078bd41fc9d79471 powerpc: Set crashkernel offset to mid of RMA region
35504d427f5fc176756439dd278d9da9185d0d62 drm/amdgpu: Fix recursive locking warning
6d3005f7dc0545238d9305a0daed43313a0a531e PCI: aardvark: Fix support for MSI interrupts
5cf849aa77a2677e4618da1c9db5cb5201c4b9cc iommu/arm-smmu-v3: fix event handling soft lockup
2a68a51fc7a69064e90f439cfea09dc5d7c4a819 usb: ehci: add pci device support for Aspeed platforms
b7c52e6288943e1b327a46c32448f0c637240893 PCI: endpoint: Fix alignment fault error in copy tests
7603aa2b42da323a4461a7b7dbd121b2be7d9697 tcp: Don't acquire inet_listen_hashbucket::lock with disabled BH.
d6ff21ed9bb4883d434e10ba8ad72020cf8bd186 PCI: pciehp: Add Qualcomm quirk for Command Completed erratum
68e4627d6047eae5441f71c850b66b26dae3c1c0 power: supply: axp288-charger: Set Vhold to 4.4V
612937c00bf49889973036c141216225b8fdd4c5 iwlwifi: mvm: Correctly set fragmented EBS
aabb08d624a4ac89f174f4fae02b78b8b5105bb5 ipv4: Invalidate neighbour for broadcast address upon address addition
7a72c2489b5c1ba929ebd6e924b0545a48deb4ff dm ioctl: prevent potential spectre v1 gadget
c29cf99ef4a73e902f456af740d3655334341faa dm: requeue IO if mapping table not yet available
80843a20a0ec9bb1bdfb59c583ca2a1ce3652b42 drm/amdkfd: make CRAT table missing message informational only
7563b292248b5666c44ee3b59f8befb5bac74188 scsi: pm8001: Fix pm80xx_pci_mem_copy() interface
1d148961c5aaef3baab718a7ad503bfa8767da4d scsi: pm8001: Fix pm8001_mpi_task_abort_resp()
d2f408c8a265946f974b037736527f2b80c63481 scsi: pm8001: Fix task leak in pm8001_send_abort_all()
c3a7db1547664be43000b0469cff3fcfb4933052 scsi: pm8001: Fix tag leaks on error
019db62e53ae615c0b35f6d9da6c687b7d7f56b8 scsi: pm8001: Fix memory leak in pm8001_chip_fw_flash_update_req()
6c51f994304d07481c8fe7752e1f12690a696c35 mt76: mt7615: Fix assigning negative values to unsigned variable
6a0d80fabb5f2c986dfb000490ff5f72f18de584 scsi: aha152x: Fix aha152x_setup() __setup handler return value
bebe6f2692e27f737cde3f5d91b39d9bb391714a scsi: hisi_sas: Free irq vectors in order for v3 HW
40c60c3a29bc74825009d410a8463bbfbbed42be net/smc: correct settings of RMB window update limit
12f8e71cae3a6b15db37cb2b76346a5ed3f30697 mips: ralink: fix a refcount leak in ill_acc_of_setup()
065de46a0a9b8b3bc2574ddc2476bfca9017eed7 macvtap: advertise link netns via netlink
d8a3099e6f42b54ea4cf99465db76cea4659e527 tuntap: add sanity checks about msg_controllen in sendmsg
5a61d85c3e439054e4f3d0fa8b5179e9fd5b00ef Bluetooth: Fix not checking for valid hdev on bt_dev_{info,warn,err,dbg}
af32595b8241804385b8d9e5445c0c08636c6e83 Bluetooth: use memset avoid memory leaks
b5c2f8b8034d282c430f252e55bc63e6762ad1db bnxt_en: Eliminate unintended link toggle during FW reset
4610b92e4547b4e0fadfb07ba59158ea834e85f0 PCI: endpoint: Fix misused goto label
c5d1087928803a45f03b355532900c48f6d092d2 MIPS: fix fortify panic when copying asm exception handlers
25a8a01a4141ff89faf4925e70e8d465d405b490 powerpc/code-patching: Pre-map patch area
36810143b7f53c2d247487844565caad0a751ff8 powerpc/secvar: fix refcount leak in format_show()
d89b8c5d7a79ede4d8bb55d4be166e34ce50347b scsi: libfc: Fix use after free in fc_exch_abts_resp()
e437561d7af6ddf76d46657416bbea64c9c0ccb8 can: isotp: set default value for N_As to 50 micro seconds
145045cd7f561b4cea9952b56538351a6337c54c net: account alternate interface name memory
2c22a1b496d8e7e8690d0e387438ea94fbdf4b14 net: limit altnames to 64k total
4b2bf11c59fe2fe3fe87e3d848caeb62a963a409 net: sfp: add 2500base-X quirk for Lantech SFP module
e24711d1d056d10e01b548d152018a1697943a69 usb: dwc3: omap: fix "unbalanced disables for smps10_out1" on omap5evm
9d55574668338d35f17e09b55cbb9c0e0df1f951 xtensa: fix DTC warning unit_address_format
6e34f23636a52148fb7c74f1f6277a402df36cf6 MIPS: ingenic: correct unit node address
f2a9d3348f21ae60ba5107b455836dbbff06d941 Bluetooth: Fix use after free in hci_send_acl
da2eda5591c8b9f80f01d726f57212a74bf9a9db netlabel: fix out-of-bounds memory accesses
228de50b03485966a8014041a53f4c476a0ade87 ceph: fix memory leak in ceph_readdir when note_last_dentry returns error
6d23aa9b7d83c846321967332137676132afdb01 init/main.c: return 1 from handled __setup() functions
192ff2bc887473248ba0bb72f7a66f7a3f12399a minix: fix bug when opening a file with O_DIRECT
2bae8ff858752384db211e91ebe686deb57a29b7 clk: si5341: fix reported clk_rate when output divider is 2
ca24622b951792c431e5ab9992b525d5f16bb336 staging: vchiq_core: handle NULL result of find_service_by_handle
6db71cf1d9f87002d8afc53f1952fd15e5b0ba06 phy: amlogic: meson8b-usb2: Use dev_err_probe()
aac406d4f01b18a94d2d293827002e5dfe6bde57 staging: wfx: fix an error handling in wfx_init_common()
dbef690e3bf1edf8ddcb3b07521149b037a34ec8 w1: w1_therm: fixes w1_seq for ds28ea00 sensors
168a23b4bbc2a2094bdc9cdf2e0f6168f8f8a130 NFSv4.2: fix reference count leaks in _nfs42_proc_copy_notify()
d45ce6d50b96f7850037c68234f2ea3c2cab495a NFSv4: Protect the state recovery thread against direct reclaim
c0740fc69865944dc9c57259d7d99979a30899af xen: delay xen_hvm_init_time_ops() if kdump is boot on vcpu>=32
d6e3365f2dd351073fad98904e23bf22743ca74a clk: ti: Preserve node in ti_dt_clocks_register()
a6a370dddbdea8f6032e50bc5d0ac9a173915cef clk: Enforce that disjoints limits are invalid
31dabfdeff8ce34c339fb2fce67024b5dfc7e232 SUNRPC/call_alloc: async tasks mustn't block waiting for memory
467b8c8a0377d7fdaf22e9467b6ebd10cdb235bc SUNRPC/xprt: async tasks mustn't block waiting for memory
076a56315e7d5c61c44a0f92d663bd2837bde318 SUNRPC: remove scheduling boost for "SWAPPER" tasks.
32acbf218b0371b34ad07f4798b5fcc3c2f456ed NFS: swap IO handling is slightly different for O_DIRECT IO
622bc0e28848d79d16af1c2f769aec66dfdbb04f NFS: swap-out must always use STABLE writes.
0df7a1dc886129158178d58b5fc64193af15d3c4 x86/Kconfig: Do not allow CONFIG_X86_X32_ABI=y with llvm-objcopy
17ca8f7fe019d3fc22580eb47572123ffbd77d20 serial: samsung_tty: do not unlock port->lock for uart_write_wakeup()
1e668034766f38f436abd0e8e6bd5147976c082c virtio_console: eliminate anonymous module_init & module_exit
06d4d6da9236f77cfa251d7fc28498086a3ef347 jfs: prevent NULL deref in diFree
d0323f1da11bec55b5fa1fab5222970090921e6b SUNRPC: Fix socket waits for write buffer space
cf5679b6ee775520c2ea67add9b6e3b36156438b NFS: nfsiod should not block forever in mempool_alloc()
b46fc3e2c9cf539ddcdbf4528a3b7cff80432c08 NFS: Avoid writeback threads getting stuck in mempool_alloc()
e015586cd65bb000218fdc73bdb8e5c47583058f parisc: Fix CPU affinity for Lasi, WAX and Dino chips
a5c3755cee6c7df8670fdf9f702dc789b6d0e1d9 parisc: Fix patch code locking and flushing
e339f0acf31af3a53bd30b02c564ab2e464cc1ee mm: fix race between MADV_FREE reclaim and blkdev direct IO read
d8df23b482f342c1a9de79e45c92f757e3f26777 Revert "hv: utils: add PTP_1588_CLOCK to Kconfig to fix build"
a76f3f3fe43ac7926c5c33d1431103465155a637 drm/amdgpu: fix off by one in amdgpu_gfx_kiq_acquire()
cd0f82f7af1f67f8fbf566d8778fbc993123305e Drivers: hv: vmbus: Fix potential crash on module unload
994af9c6af12f73bce1327ac231875d1273f95b5 Revert "NFSv4: Handle the special Linux file open access mode"
a01a833864d34e26e2776ade279c77e8f25ee1f7 NFSv4: fix open failure with O_ACCMODE flag
26910488aa25f4aee2220a9a166f52c8e14c62ec scsi: zorro7xx: Fix a resource leak in zorro7xx_remove_one()
94c995e468523a16d71a3869db05f329ce42fbec net/tls: fix slab-out-of-bounds bug in decrypt_internal
630f8c315ec8b61abf6ec39004a2a82461cf1fb3 ice: Clear default forwarding VSI during VSI release
bc229a91dee7e55359aca297ac181a02d419322c net: ipv4: fix route with nexthop object delete warning
c94de8b36cff859d1c967c724032acad0a5e4158 net: stmmac: Fix unset max_speed difference between DT and non-DT platforms
d6ea6b268f814f90a5739dad1c3e1d5bf08c77e1 drm/imx: imx-ldb: Check for null pointer after calling kmemdup
0d2c2ab14a45da56af634d5fabc2d44d412efdcb drm/imx: Fix memory leak in imx_pd_connector_get_modes
8f194fdd62f55eb9456607ae5637642491d3375b bnxt_en: reserve space inside receive page for skb_shared_info
3eec47afdfccc67ef299f9e5bf4ab24abbbb0068 sfc: Do not free an empty page_ring
9a113ceda679a8c4b1f4a2b7259ffb16c65e8907 RDMA/mlx5: Don't remove cache MRs when a delay is needed
67fd3d19c703734ce824737d217677158e95484e IB/rdmavt: add lock to call to rvt_error_qp to prevent a race condition
86b557265b42cef773419e120ff8c2a7799a2783 dpaa2-ptp: Fix refcount leak in dpaa2_ptp_probe
f63ddd3f6bb5dda5c13e7ffe69b5989c968a66ee ice: Set txq_teid to ICE_INVAL_TEID on ring creation
1b922fc2b8ff21f07917d693294478a3a22eec83 ice: Do not skip not enabled queues in ice_vc_dis_qs_msg
637ba51986f3e5717762c1a43b3aef8bd5a93a41 ipv6: Fix stats accounting in ip6_pkt_drop
ae3c880dd518ac6db5f8b7eb8780e5a6409f81fe ice: synchronize_rcu() when terminating rings
07617ee8043187d6d9757fa298bced7217a0e594 net: openvswitch: don't send internal clone attribute to the userspace.
a078a1dbd6e95dac754b5d72da2d69061a2eae42 net: openvswitch: fix leak of nested actions
64b38b5341687878759764503f5aab9aed6e4ef2 rxrpc: fix a race in rxrpc_exit_net()
faa47dc51f906973a3f17aea8961e5abf8f35786 net: phy: mscc-miim: reject clause 45 register accesses
a25c15913f05cdbcb2bc42a21fd7d2f6b7916f31 qede: confirm skb is allocated before using
698bb6b5a5efa6dd5df55123adcc77e66bb765aa spi: bcm-qspi: fix MSPI only access with bcm_qspi_exec_mem_op()
b215251062403fbcb2b65582daa6486b90cb4db1 bpf: Support dual-stack sockets in bpf_tcp_check_syncookie
b673cb97143cc8501434eb3a5b3c2c0c8c414593 drbd: Fix five use after free bugs in get_initial_state
1236fe97097640d836ac34a724efdb104ea94f9e io_uring: don't touch scm_fp_list after queueing skb
d75ae149aa9ff3d22c3496f89145a4c75b74d249 SUNRPC: Handle ENOMEM in call_transmit_status()
1728a688d75172c6a06c9d43aab5ce597bc4d3f8 SUNRPC: Handle low memory situations in call_status()
b551b7e9cf9f8190952b46b9fcaef70157e81bb9 SUNRPC: svc_tcp_sendmsg() should handle errors from xdr_alloc_bvec()
51e1586c16be31c639cf4404a18a71b12fcbedc7 iommu/omap: Fix regression in probe for NULL pointer dereference
9820c30d76acfd853e6ead1d2d5eb8556c2042d6 perf: arm-spe: Fix perf report --mem-mode
09ebfcb7744496940a1cc11234298b1f5cce1342 perf tools: Fix perf's libperf_print callback
078c16c440a4de0d2e8c6a70f21fe89affd7f61b perf session: Remap buf if there is no space for event
e78ca2b7ab3077012ccba470f0338b71c556bb99 arm64: Add part number for Arm Cortex-A78AE
d2842afc1705c99fa15e479a51ab2b894360aff1 Revert "mmc: sdhci-xenon: fix annoying 1.8V regulator warning"
84205d9f373bd0f59317118c94df6fe1919e6e9e mmc: mmci: stm32: correctly check all elements of sg list
6703daf5facc4516bff7225db71ca083040e49fe mmc: renesas_sdhi: don't overwrite TAP settings when HS400 tuning is complete
25c9bac6bd998fa4d573c8e3c56886130390df38 lz4: fix LZ4_decompress_safe_partial read out of bound
ab013c139d3a6a4f80fac4d5dddc5de1b547342f mmmremap.c: avoid pointless invalidate_range_start/end on mremap(old_size=0)
b578fbf3d5b3243ae8dcc2feae7d3e42b555e492 mm/mempolicy: fix mpol_new leak in shared_policy_replace
86e939608e111a570f5c6fae0a5a30f913365a9e io_uring: fix race between timeout flush and removal
9dd5aac3035aca03a080e95c19c77d32c21b5737 x86/pm: Save the MSR validity status at context setup
2d878bdc40ed8ff2d91a5db42a3f3ac06569ec00 x86/speculation: Restore speculation related MSRs during S3 resume
906a67c7f669a224a369223c65db49383ee0fc2a btrfs: fix qgroup reserve overflow the qgroup limit
12393edc0686998d8baa8d38ec6713470be99f65 btrfs: prevent subvol with swapfile from being deleted
f00fd1c9a62b226fbca3be13dd4f655868dfdb01 arm64: patch_text: Fixup last cpu should be master
4fefcb4464748ec2284492041cdd6cb5b5e99d57 RDMA/hfi1: Fix use-after-free bug for mm struct
6bbb71ecca67bfccc3f61a39dcbc34b11cc60de6 gpio: Restrict usage of GPIO chip irq members before initialization
1b400c5ae6aae89bc28315839bda6c55cc3cbc90 ata: sata_dwc_460ex: Fix crash due to OOB write
f8308b3485da1cde8aa7910cc14962c3cdc5f70e perf: qcom_l2_pmu: fix an incorrect NULL check on list iterator
3cd3167aa9268644e447dc4bd14c4d2f5f27b37b irqchip/gic-v3: Fix GICR_CTLR.RWP polling
7451527e462a1cc08de0a4dcffe7f68e204e95df drm/amdgpu/smu10: fix SoC/fclk units in auto mode
bd5d206cc18eadab8f03147c44605c0980a4abc9 drm/nouveau/pmu: Add missing callbacks for Tegra devices
86e176ff3bd4a2411b135142c1e0a4acf8899d44 drm/amdkfd: Create file descriptor after client is added to smi_clients list
71dad699d560fbc9a9b98e6251bb0c04de3a4a19 perf build: Don't use -ffat-lto-objects in the python feature test when building with clang-13
b8701171223ac234c884b4c94cc7bf4a7c74a882 perf python: Fix probing for some clang command line options
654326163323dee587bbb0036b6bbd36b3d4a440 tools build: Filter out options and warnings not supported by clang
7bfc7fb03dbc5fcfa599c15c5a1600072d9e09ee tools build: Use $(shell ) instead of `` to get embedded libperl's ccopts
5c412fd894a51552eb27de14af445082a96f88b6 dmaengine: Revert "dmaengine: shdma: Fix runtime PM imbalance on error"
eb948e9d962cf1307afe61de1e33098941aac7b9 ubsan: remove CONFIG_UBSAN_OBJECT_SIZE
dac553d9e134ed4139eb1e1f06cb01619184401c mm: don't skip swap entry even if zap_details specified
12486c4d2e725235d8dcd6dd9513ce1dc8782d30 cgroup: Use open-time credentials for process migraton perm checks
4ed3b32b0632fe91757764b750297ce66b49f30b selftests/cgroup: Fix build on older distros
01904e513a949ace33624872b73ddddce4aad401 selftests: cgroup: Make cg_create() use 0755 for permission instead of 0644
d9a4fe7b977d29ad1929a57ceffad0171f6afa68 selftests: cgroup: Test open-time credential usage for migration checks
4d830608184263ef74b68481233bb65a11669dbc selftests: cgroup: Test open-time cgroup namespace usage for migration checks
d13ccdf016d4a021f546beb13e0a7f9dda16aa92 arm64: module: remove (NOLOAD) from linker script
5caa11f1e5c9bb4f5fc5c6a7cf06e5deacdbbdb7 Drivers: hv: vmbus: Replace smp_store_mb() with virt_store_mb()
0b507a80640a69fc3c16491dd11ad780c3301c6e irqchip/gic, gic-v3: Prevent GSI to SGI translations
8115487f4507a2c0a81b217a609d5d9ed4803a65 mm/sparsemem: fix 'mem_section' will never be NULL gcc 12 warning
c6c1c85e1dcc9c4d96b97f79e2f9368c477b92b2 powerpc: Fix virt_addr_valid() for 64-bit Book3E & 32-bit

--===============1759779955738283297==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-fc5f0b3fd916-e48a4f06ae03.txt

e04d87ae1774976e877b0d1721f29f04173c9e53 lib/logic_iomem: correct fallback config references
a3ab09a97b8387142e02c9f83cb09b8230692d35 um: fix and optimize xor select template for CONFIG64 and timetravel mode
b049899f8529e24307b927eb15d646a51248d062 rtc: wm8350: Handle error for wm8350_register_irq
f7fc544d60619679d1c2bdfcc9428122a8cbd77c nbd: add error handling support for add_disk()
9bd7e8ab875ffff80e65f0f2dffb5528de8cbed2 nbd: Fix incorrect error handle when first_minor is illegal in nbd_dev_add
8a5b666127cb0a805c074a5591c1f77a2267171e nbd: Fix hungtask when nbd_config_put
136001e19ffe023d6aa96ec5c49224fbb816ba42 nbd: fix possible overflow on 'first_minor' in nbd_dev_add()
8747150e7abf807ef5f4bf0db298f46d1c141a08 kfence: count unexpectedly skipped allocations
5dded84fab37e6dd4854621e159034a0c85795a0 kfence: move saving stack trace of allocations into __kfence_alloc()
2b88f00d8b9b8827452bbca65375fccb4867f185 kfence: limit currently covered allocations when pool nearly full
f15321cfc4e45d31da0e616e8009e8ac5b0586aa KVM: x86/pmu: Use different raw event masks for AMD and Intel
6b6eb5cf2fe0e747c6e2dcd2a58bc3ee6de1e3de KVM: SVM: Fix kvm_cache_regs.h inclusions for is_guest_mode()
ae3987b231c02d7500895c118f472d0301457456 KVM: x86/svm: Clear reserved bits written to PerfEvtSeln MSRs
6e03afd4a9bf5b04ca4acb86c23a635f350038e4 KVM: x86/pmu: Fix and isolate TSX-specific performance event logic
d3f01e62eade9949243ce820cc5aa1f0f250610f KVM: x86/emulator: Emulate RDPID only if it is enabled in guest
1f7d60b463605abc3af12dcf4cb473e7476fb425 drm: Add orientation quirk for GPD Win Max
4a95537191f71166f2f2ce3e39eb7fa1741ed2f4 ath5k: fix OOB in ath5k_eeprom_read_pcal_info_5111
0662a1cb36a66eade7da40b9eea1a5f0151a5ce0 drm/amd/display: Add signal type check when verify stream backends same
87a92ca5d9686c932970d1af24c8cb276b3346db drm/amd/amdgpu/amdgpu_cs: fix refcount leak of a dma_fence obj
cc3417051b8a63d07cea2f074a5ca98b763e348b drm/amd/display: Fix memory leak
8e3356b999569dc14af250d02d40aaf66cbd8b52 drm/amd/display: Use PSR version selected during set_psr_caps
cfd7e86ae5952e0ed2a6b127c2a5139dc1324225 usb: gadget: tegra-xudc: Do not program SPARAM
46ca012d7f17e8cb356c92bf8d702fe5ddc174bb usb: gadget: tegra-xudc: Fix control endpoint's definitions
a8a797e6a3ac4676c99f5fb4804a93f8c9e78229 usb: cdnsp: fix cdnsp_decode_trb function to properly handle ret value
1a6136193d7fcf48ff617d3b0fb32f635760993e ptp: replace snprintf with sysfs_emit
3d8cad89f50190d7996687f67d461af79169ad1d drm/amdkfd: Don't take process mutex for svm ioctls
0ca1e8d54d670da79864f299a469b8cefa126525 powerpc: dts: t104xrdb: fix phy type for FMAN 4/5
d28968e2b9aa554dc1dc51f007ae5065ae96709b ath11k: fix kernel panic during unload/load ath11k modules
f611b8e585fb71474f3d2354eb10a1402f11bf34 ath11k: pci: fix crash on suspend if board file is not found
356011b1c2f13e73a67afba76cfa7689e93b95e8 ath11k: mhi: use mhi_sync_power_up()
cf99882103db76f93f3263807dc565d1752e5b62 net/smc: Send directly when TCP_CORK is cleared
e19d4a6e7d419af17edf99d7e65730451c0f9091 drm/bridge: Add missing pm_runtime_put_sync
2e647c9430b5f84965a1bee5ba220dd70feca330 bpf: Make dst_port field in struct bpf_sock 16-bit wide
2817ec712af98a41f68dee11bb98d97a11c2d53e scsi: mvsas: Replace snprintf() with sysfs_emit()
4a7ecee78f6bd7281db1d0f48b5c4f07ea24dd57 scsi: bfa: Replace snprintf() with sysfs_emit()
fd9d4f14b07ef7c263fa32239fbcd09baa06e0b5 drm/v3d: fix missing unlock
f57942528b0cf9e4813fe938bae62c960ffd8978 power: supply: axp20x_battery: properly report current when discharging
ff8b42414d048befa595770778babcd3ecbba890 mt76: mt7921: fix crash when startup fails.
12cb6e94c1375152f75f8ea9e96200c98f6ed549 mt76: dma: initialize skip_unmap in mt76_dma_rx_fill
ad592742793ca3d9fe8201f6293295d8c9b9fb1f cfg80211: don't add non transmitted BSS to 6GHz scanned channels
a0ad1a5ebeae4669e866e576225301080442987f libbpf: Fix build issue with llvm-readelf
2f0ebdc9aa75e13edbdf070226cfd27b5c189280 ipv6: make mc_forwarding atomic
c24aed9dd606b843edc682e3d7b4427e69ee09dd net: initialize init_net earlier
9e84bc186b65a5536441e90baf183cee86440419 powerpc: Set crashkernel offset to mid of RMA region
ab1a252574094064fe14a143c4739b90336056ec drm/amdgpu: Fix recursive locking warning
a762d9e9342a6c5e76e4e9ac6072f1d2431d29df scsi: smartpqi: Fix kdump issue when controller is locked up
4caee907b9efe9a0356e233c2981eaaf70645d5c PCI: aardvark: Fix support for MSI interrupts
65e56094e7dbab3f919cd524028e09fd1740301d iommu/arm-smmu-v3: fix event handling soft lockup
c1acb0e79fb9aefe3deb7cb9f1212058d9bec4f2 usb: ehci: add pci device support for Aspeed platforms
0b2e3ba100d905b6e377bdb05fb2655ad3d9b28f PCI: endpoint: Fix alignment fault error in copy tests
0d16cd18f2fbe5c32043e153e45f2d4994ceadd1 tcp: Don't acquire inet_listen_hashbucket::lock with disabled BH.
1151cffd2e3eaa92d60510c38ac18ac77a101f00 PCI: pciehp: Add Qualcomm quirk for Command Completed erratum
baf87c288840c17470f2efe4951fe8d1f90a7f92 scsi: mpi3mr: Fix reporting of actual data transfer size
02e69a8edb0ab519d2e70a14c63d660f72bd8d95 scsi: mpi3mr: Fix memory leaks
6a3ba53166298cc617915a9d8ebfaa08dfd566c6 powerpc/set_memory: Avoid spinlock recursion in change_page_attr()
eb93f74d6cc6d49186aaf19465ad34600e6967af power: supply: axp288-charger: Set Vhold to 4.4V
58d5ec8c74bc4a6962f15a13170943e7e6c5319c net/mlx5e: Disable TX queues before registering the netdev
af4379471c9196cfa05693fc37c70b8e2333c1e2 usb: dwc3: pci: Set the swnode from inside dwc3_pci_quirks()
c911e432429b01b8c6f49313079cd8b80c293f67 iwlwifi: mvm: Correctly set fragmented EBS
1b8e78d1742bd3e40a19151e2c9fb4d0807f691d iwlwifi: mvm: move only to an enabled channel
e87fa86f8e115537026d81d463e62cddd8769bd0 drm/msm/dsi: Remove spurious IRQF_ONESHOT flag
9b7679a0826f298151498fbfb9695522ff41cd15 ipv4: Invalidate neighbour for broadcast address upon address addition
c411c004be24f744863a036aeb6ad532a01e1b5b dm ioctl: prevent potential spectre v1 gadget
33ca09e4cc814a9aef430a87521c654a17deb2ba dm: requeue IO if mapping table not yet available
1c7bbbf09b4f1c4eab7f53ffe7b967845163b7ea drm/amdkfd: make CRAT table missing message informational only
63d4baa8b29861db1d8c3ab29b059e92ddeadb37 vfio/pci: Stub vfio_pci_vga_rw when !CONFIG_VFIO_PCI_VGA
65bf11b50c8779ff99544c36c359ec1bfa174ee8 scsi: pm8001: Fix pm80xx_pci_mem_copy() interface
a00ec7942c4e385dc7a8a58d3e809f9460771f55 scsi: pm8001: Fix pm8001_mpi_task_abort_resp()
2b60040cb58974127de987b5b612d5e596374666 scsi: pm8001: Fix task leak in pm8001_send_abort_all()
f0555ce981f11ce064c5d35dd0f7c83b8f5b48c9 scsi: pm8001: Fix tag leaks on error
5f8d23190b1458372dcd5a9a9da2fda7f3b4042a scsi: pm8001: Fix memory leak in pm8001_chip_fw_flash_update_req()
aee8325999d47d9f2957d538f0dbb8a6c904c95d mt76: mt7915: fix injected MPDU transmission to not use HW A-MSDU
9d5f80f55ab7f04763a0219439bc128ba4748251 powerpc/64s/hash: Make hash faults work in NMI context
9b513853a1b257a3fdba37dc5e508d66cc05bf85 mt76: mt7615: Fix assigning negative values to unsigned variable
4168fa8f4ad83a73bd8155df3117dd2b3485fdcb scsi: aha152x: Fix aha152x_setup() __setup handler return value
78e3dfedd50f735203ea869aac8bf14b4a8a9615 scsi: hisi_sas: Free irq vectors in order for v3 HW
6de768636d05593ac646bb1d25e5c369a4e90616 scsi: hisi_sas: Limit users changing debugfs BIST count value
ab00dd942b30c68afc62e7a3958c503e787be720 net/smc: correct settings of RMB window update limit
3e9e682d6a6f8138cb12c938908a56df46103587 mips: ralink: fix a refcount leak in ill_acc_of_setup()
124c9000e8904cd3ed749cf31dbf564f428e0c1b macvtap: advertise link netns via netlink
88879e084b6f0018af814c2a0291f9197a6402a4 tuntap: add sanity checks about msg_controllen in sendmsg
61dccec3c27e8b564c5f9d7f8d93db518a38830d Bluetooth: Fix not checking for valid hdev on bt_dev_{info,warn,err,dbg}
0d3f5925a1095242862a2b73c7c68c4ef8625fe7 Bluetooth: use memset avoid memory leaks
8981d90b3085edacd93bcff28bcb1c9cba434b95 bnxt_en: Eliminate unintended link toggle during FW reset
84c55e445476c6fa63489dbfd689654c41de314b PCI: endpoint: Fix misused goto label
25507cdf7b40f83f31e72c4ee4d241b9bc151c4a MIPS: fix fortify panic when copying asm exception handlers
4ee4cf3a1ec0a861435b1103f5657d4c3c8c5b53 powerpc/code-patching: Pre-map patch area
28f7ecc10029c5254d4d4546568fa799531352fc powerpc/64e: Tie PPC_BOOK3E_64 to PPC_FSL_BOOK3E
fa6384469f6b48724e6cf8f0a0ec8efae447a9d3 powerpc/secvar: fix refcount leak in format_show()
7a4b1390cf13c00ca72e55aaefdb9cd3631aaa19 scsi: libfc: Fix use after free in fc_exch_abts_resp()
5c162556463b1da4bf691f91c080de59fd054c2c can: isotp: set default value for N_As to 50 micro seconds
a9dc673c864018296712d5946ccc2fa5ab17cfba can: etas_es58x: es58x_fd_rx_event_msg(): initialize rx_event_msg before calling es58x_check_msg_len()
1e9077f1ae5e733cdae75c65dcc909ce12452f93 riscv: Fixed misaligned memory access. Fixed pointer comparison.
185abb0fe86e476b5c6a0849c41308d85ea23cbe net: account alternate interface name memory
ecadc9467e33216825ff34127fb7cac557066bdf net: limit altnames to 64k total
eeec364de417354c2ab24cc7522728de3ad024c8 net/mlx5e: Remove overzealous validations in netlink EEPROM query
760995467d30b08f5e01487c04975d18453ec5c9 net: sfp: add 2500base-X quirk for Lantech SFP module
d35ffa06d7ce2bcdc2da54f04f84174a05d3c223 usb: dwc3: omap: fix "unbalanced disables for smps10_out1" on omap5evm
a690015b72e1e307c0a948c082c10dd3087eb6fa mt76: fix monitor mode crash with sdio driver
455d2026613befed2e322508eff99e5def741339 xtensa: fix DTC warning unit_address_format
8c996b1bc90072ed1cf4b01dbeb3b67b66414afc MIPS: ingenic: correct unit node address
f2f50e6c560db6eb2339408a97e42334f25eae09 Bluetooth: Fix use after free in hci_send_acl
4bda99c1569f1f7427dda9785430fddcf3596eaf netfilter: conntrack: revisit gc autotuning
fd1ee4f34fe87c76c8400daaa1a752387981a9dd netlabel: fix out-of-bounds memory accesses
217082056a8d7b575bce9b12936f5d3290381b2c ceph: fix inode reference leakage in ceph_get_snapdir()
e22aac8a3834adc670bd10073591a2cecb2a089c ceph: fix memory leak in ceph_readdir when note_last_dentry returns error
f93a453fbaf7677dfc16a4f7050807ef0af0e8fe lib/Kconfig.debug: add ARCH dependency for FUNCTION_ALIGN option
7e06a82cce7f3d56044ba95a020fa63da2e4638f init/main.c: return 1 from handled __setup() functions
f0f96aad95cd26537770222d0c3ff781d58781d3 minix: fix bug when opening a file with O_DIRECT
6f9d1d9f053e23a383f2235f6bd80953acd86479 clk: si5341: fix reported clk_rate when output divider is 2
bf8dfb02f76fdc3c4a2a7acda0f1618ef40aae54 staging: vchiq_arm: Avoid NULL ptr deref in vchiq_dump_platform_instances
b15dd1cd40974496265ce23a246a617cc604805d staging: vchiq_core: handle NULL result of find_service_by_handle
9db7fb17e36cca52ec7ef9ca58501bdd028b3dec phy: amlogic: phy-meson-gxl-usb2: fix shared reset controller use
c031a94410849e6717ea9dfc20bed7bc84c76b1d phy: amlogic: meson8b-usb2: Use dev_err_probe()
18306244568ee94ec58ccb739fdb35034940e1f0 phy: amlogic: meson8b-usb2: fix shared reset control use
c222d90d065b8afc105b3c94b31279f98cb85186 clk: rockchip: drop CLK_SET_RATE_PARENT from dclk_vop* on rk3568
b0135182802ce9da89fe190c5afd1362af827193 cpufreq: CPPC: Fix performance/frequency conversion
3cbe39e2933c85c4e18feb2ac5fb8384997c4962 opp: Expose of-node's name in debugfs
46e7abc1cad2f97d3077643a4ff064048b2de135 staging: wfx: fix an error handling in wfx_init_common()
2614c25d08408b39e5f92942b35707804cb025fc w1: w1_therm: fixes w1_seq for ds28ea00 sensors
f9becbbef74bb189cc8528eb152983f70bd178b8 NFSv4.2: fix reference count leaks in _nfs42_proc_copy_notify()
e1997eefd340f471699e51c9fb020b151beef350 NFSv4: Protect the state recovery thread against direct reclaim
9a8f7a4e4b9d91f2eed6be6140c28bf24471f586 habanalabs: fix possible memory leak in MMU DR fini
33372e7686fd4cff0137eb526b31df9fcc823d89 xen: delay xen_hvm_init_time_ops() if kdump is boot on vcpu>=32
75e16dcd168687542e39b2a5a3f24ac74821e0ef clk: ti: Preserve node in ti_dt_clocks_register()
eb1c818e0c40e8cdc1bb3f3a6dd75c34c86d24eb clk: Enforce that disjoints limits are invalid
30b0ed8b22a9be7d903a2ed42fc690120a7661a6 SUNRPC/call_alloc: async tasks mustn't block waiting for memory
25f417f70f155c631ff99d3642d77b5ce5033d3c SUNRPC/xprt: async tasks mustn't block waiting for memory
24dbc7bb7bdd49cdd4dcc38925a9f7db4f7cad67 SUNRPC: remove scheduling boost for "SWAPPER" tasks.
1b85c28a4865bcab347306345cb8b0259913df99 NFS: swap IO handling is slightly different for O_DIRECT IO
c22a8806cd4eb2c00fd7155636fb0d3ef945f095 NFS: swap-out must always use STABLE writes.
d65fca794093be3f278face23190da9fa402d339 x86: Annotate call_on_stack()
7bcbd304d27c80c595d12cd407fb4a06dbd1ff25 x86/Kconfig: Do not allow CONFIG_X86_X32_ABI=y with llvm-objcopy
7ba63e4430c76c98c82bcf54594309f66df3873b serial: samsung_tty: do not unlock port->lock for uart_write_wakeup()
daefa5b147feb91dec6a2a10571509bb5c40cf4d virtio_console: eliminate anonymous module_init & module_exit
2945ce1c2e414fc37058bb62325ebbfc3bf7b785 jfs: prevent NULL deref in diFree
456b7e57377092f64c59fdc0ac13ac8d9eed318c SUNRPC: Fix socket waits for write buffer space
3fd7f157c273a9fa8b296c68344811db42554ae4 NFS: nfsiod should not block forever in mempool_alloc()
ef0be80078ae43f6cc68e05d7f12eb24af9e44d2 NFS: Avoid writeback threads getting stuck in mempool_alloc()
86dc5ce7cddccbdeaa86fd443ac7b0d5d7b75a47 selftests: net: Add tls config dependency for tls selftests
25b72d4ac2a4a621380632a355839ab66b9fc1ab parisc: Fix CPU affinity for Lasi, WAX and Dino chips
0d25fa35027bb68fa42a61d44e9f196dbaeb9837 parisc: Fix patch code locking and flushing
4d2897f2af0979375ba3df315c9a995a16860fb6 mm: fix race between MADV_FREE reclaim and blkdev direct IO read
94bc646c2851f5700f14e27f1f87e279a8b7700a rtc: mc146818-lib: change return values of mc146818_get_time()
4113ef5c18fbc7370cfff52841d348b7823927eb rtc: Check return value from mc146818_get_time()
726a9e3a4158ad2e340a82fe4b29c4cc1063c2cd rtc: mc146818-lib: fix RTC presence check
af9eed42bbbcd51cf4474343ef4f541becdeea3b drm/amdgpu: fix off by one in amdgpu_gfx_kiq_acquire()
9a2dea5a218e0695c807a315b5c59405519218b3 Drivers: hv: vmbus: Fix potential crash on module unload
eccfaa3297a8f2217591d8fdcf2055ca4eb82215 Revert "NFSv4: Handle the special Linux file open access mode"
23a6f835a592925c0897288e9883b2e1fa29a1bc NFSv4: fix open failure with O_ACCMODE flag
8314faa657ebf938a13a60f347390c51f1a47607 scsi: sr: Fix typo in CDROM(CLOSETRAY|EJECT) handling
eb01a319c3fab17b5d58222ca80df0a5319ce170 scsi: core: Fix sbitmap depth in scsi_realloc_sdev_budget_map()
13030ee63fa9d06e6cea0a35f3b8e938bf7dc09d scsi: zorro7xx: Fix a resource leak in zorro7xx_remove_one()
e91baa9ac20ac0f4a8d5a09d3903d9b5631350f5 vdpa/mlx5: Rename control VQ workqueue to vdpa wq
346ce10e1b81a8161db67ade4b7592b267235c23 vdpa/mlx5: Propagate link status from device to vdpa driver
fa5f2f598e964138f0d2de4728f183ae01ec761d vdpa: mlx5: prevent cvq work from hogging CPU
acce36c6cbc4105706bd3d40127450b70a33daef net: sfc: add missing xdp queue reinitialization
a64e5cdd9387c75e4721503f388b9ce089536215 net/tls: fix slab-out-of-bounds bug in decrypt_internal
e8ea79a95530ad5e1ec859ff3ace90bdc9ceac25 vrf: fix packet sniffing for traffic originating from ip tunnels
0fd7f1e1ace6a4fd880c274adbdb4b8e86b4f8d6 skbuff: fix coalescing for page_pool fragment recycling
92da5382f0f68d6c8c7d47e48fd03ef944668aa3 ice: Clear default forwarding VSI during VSI release
d9a5a827ba15f9753b86e3aeed7f0e429faa0a32 mctp: Fix check for dev_hard_header() result
f40ed100c680c7481e84a3e09f8c4db47099fde9 net: ipv4: fix route with nexthop object delete warning
c19c45524f45b04e8e3059060fd9bae08e3c8643 net: stmmac: Fix unset max_speed difference between DT and non-DT platforms
ac45c32def78d50362db382a36339b4fdca3e54d drm/imx: imx-ldb: Check for null pointer after calling kmemdup
bc4fa43ca3a2d26cfbd4db0c20ad455d65f1d71d drm/imx: Fix memory leak in imx_pd_connector_get_modes
fb65e6b6e567561c7609693d156f16facf69c424 drm/imx: dw_hdmi-imx: Fix bailout in error cases of probe
d38ead492eb9bc7bf3c9b7070b888f9f97930a1e regulator: rtq2134: Fix missing active_discharge_on setting
7cc01cbed4c96344bdaca8e64ae6decb59164734 regulator: atc260x: Fix missing active_discharge_on setting
19681fd17df1829f7334b617e5dff7cbe453fc96 arch/arm64: Fix topology initialization for core scheduling
32c973d275405451086d090ddbb201bf4c4be9e3 bnxt_en: Synchronize tx when xdp redirects happen on same ring
105291a9c1d81d6ac3a451b041524dbb29672008 bnxt_en: reserve space inside receive page for skb_shared_info
c298c0aa431c7f297b1c46282389a2a9972b1dc4 bnxt_en: Prevent XDP redirect from running when stopping TX queue
03170112b2c0635dd510a375c42aa4d5d542d38a sfc: Do not free an empty page_ring
08c77f017a00abf01fc77d53e04f0d11aa9bc82c RDMA/mlx5: Don't remove cache MRs when a delay is needed
8aa70918ab3f0f9b10b6b1a96c81c12f4c9f31b9 RDMA/mlx5: Add a missing update of cache->last_add
a40d70996ee350f503bb858c1a53dcf8b0e5cc5d IB/cm: Cancel mad on the DREQ event when the state is MRA_REP_RCVD
e4945a9b8964b4cbaf5baefbe82962914204edb1 IB/rdmavt: add lock to call to rvt_error_qp to prevent a race condition
e85cc26932f201b781d4f307524ba261453a3574 sctp: count singleton chunks in assoc user stats
92486c1299f56bad8d419dbbdbd909cdd8ceadfb dpaa2-ptp: Fix refcount leak in dpaa2_ptp_probe
a6a45dffaadc636ae46205f55ca872aeec394d36 ice: Set txq_teid to ICE_INVAL_TEID on ring creation
361f11e6f5380b7dc947c02cb0cd1f5c73da1bfd ice: Do not skip not enabled queues in ice_vc_dis_qs_msg
afa3aa3d27e95165420fecf2e6cdcb892530717e ipv6: Fix stats accounting in ip6_pkt_drop
10da7c31361459e29dee5d371dbfa86eb10ac05b ice: synchronize_rcu() when terminating rings
58d9ec4ec5ce9dc4913743ca88171125ab54d385 ice: xsk: fix VSI state check in ice_xsk_wakeup()
d4bdba1cc95935ebed1e30d807d3242c6824dd7f net: openvswitch: don't send internal clone attribute to the userspace.
bf73ac71aee1bab70c5cf37320234f3627f06dd3 net: ethernet: mv643xx: Fix over zealous checking of_get_mac_address()
c3c5cf64622ef6cb9811210038cf25ddbaaddacd net: openvswitch: fix leak of nested actions
e30fc6c30046dde1095c135a315fcf9ac04a1e67 rxrpc: fix a race in rxrpc_exit_net()
5c2cfe61dafb05751877837398e75235e3fc9505 net: sfc: fix using uninitialized xdp tx_queue
33db783712fd17d342ab9e127744776855006669 net: phy: mscc-miim: reject clause 45 register accesses
4a20ab6a4df2e62bc018b67519e584feb9025868 qede: confirm skb is allocated before using
eb5e7a03399b65a2eca7f3b1229ecbaf1aeb620b spi: bcm-qspi: fix MSPI only access with bcm_qspi_exec_mem_op()
91eeb3c76e89d2b9c0780f5359dbdffdf6daaa40 bpf: Support dual-stack sockets in bpf_tcp_check_syncookie
968173234bcc361f11b0dd69972c49ccc92b7a7e drbd: Fix five use after free bugs in get_initial_state
81a2e17f3fffdd0d372a1c0bfb8c7ac2d94a4de3 scsi: ufs: ufshpb: Fix a NULL check on list iterator
3af0d1e91035f5edc3a478a5e978cdaafd48d547 io_uring: nospec index for tags on files update
98807303471201e5479e03832fafa1f464c2252f io_uring: don't touch scm_fp_list after queueing skb
a4e83362885e40cbd1372e7d27d582e8ef6170e4 SUNRPC: Handle ENOMEM in call_transmit_status()
61ee8651e54fa160256e3353ebbcecf73663af0c SUNRPC: Handle low memory situations in call_status()
bc8f7a4332caedca295e82319541879a0254cc3e SUNRPC: svc_tcp_sendmsg() should handle errors from xdr_alloc_bvec()
61ae5f6f8b3d7731a8d9a70b755072b25f1b9e82 iommu/omap: Fix regression in probe for NULL pointer dereference
2fefa1b89c729b960efd81239e456c5fcfb425dc perf: arm-spe: Fix perf report --mem-mode
435247736e42f91e4edb1d06888ffe4e08aaad04 perf tools: Fix perf's libperf_print callback
f3f6bf178cab4a08300b6d23a7f0217d507f9d19 perf session: Remap buf if there is no space for event
47cc85ca277819f2359fa3eddac1d56b83103274 arm64: Add part number for Arm Cortex-A78AE
980041a91a97c8f0d70a6fe2ededcdcf4caa07c1 scsi: mpt3sas: Fix use after free in _scsih_expander_node_remove()
3e8dc98b37cab6837cac3b390a31b52945957dab scsi: ufs: ufs-pci: Add support for Intel MTL
e37d7444304ad8fb932edadbc695bc07dc22dc97 Revert "mmc: sdhci-xenon: fix annoying 1.8V regulator warning"
12eb6bc491dc93b9078479488fc26010cf1c37b6 mmc: block: Check for errors after write on SPI
67363576ff0e20ccc37dc60ebddef11406265e2d mmc: mmci: stm32: correctly check all elements of sg list
acb3ba6d3124f0e02d3707e2ab93d9dff1840d27 mmc: renesas_sdhi: don't overwrite TAP settings when HS400 tuning is complete
26aa17b7c49e1363b2216de73ea7ecc869beba6d mmc: core: Fixup support for writeback-cache for eMMC and SD
56c981aec0f4e42a202aba2fcdcd7137eb55373f lz4: fix LZ4_decompress_safe_partial read out of bound
79d77d73feeb1d7c8da933077ab6d2402c4d8199 highmem: fix checks in __kmap_local_sched_{in,out}
479a370f74b1e01097b8f2662d869c506011b26c mmmremap.c: avoid pointless invalidate_range_start/end on mremap(old_size=0)
37f3ecfdaba4c7aa3b70364e3115e36ee348cea0 mm/mempolicy: fix mpol_new leak in shared_policy_replace
4d3dac63149ebfba68f8223cc69edff10ce3f813 io_uring: don't check req->file in io_fsync_prep()
33e7d0c96fad36f9c473737b242415ad55d0217b io_uring: defer splice/tee file validity check until command issue
0a9fc4c5a4f0e7b1a0ca3ae7a1e1a4e120b79c5a io_uring: implement compat handling for IORING_REGISTER_IOWQ_AFF
5ece7ceb39134c1a060fc85da9ac660fcd8dcc46 io_uring: fix race between timeout flush and removal
ec97f5b86b72873446ee6efc71dcf49b44d33f55 x86/pm: Save the MSR validity status at context setup
a5b1d6b91efbbe99a49061cdf07f874e5151b49b x86/speculation: Restore speculation related MSRs during S3 resume
16e70bd4e8ba34614ad60acec343fa71216b71f1 perf/x86/intel: Update the FRONTEND MSR mask on Sapphire Rapids
d14439d90dc538af5bcc47b42e19533fc9e782dc btrfs: fix qgroup reserve overflow the qgroup limit
9058582bfcbfbbc1f8ad4add5d12e0ffcb4174b3 btrfs: prevent subvol with swapfile from being deleted
e2107f04cd7371741ba9e2cf4f3a89f248769a7d spi: core: add dma_map_dev for __spi_unmap_msg()
78d0d36a509585598c046b483dbd9a865b34b704 arm64: patch_text: Fixup last cpu should be master
1d31cff1b7a2fd273c56aad5515d6373a2de8c9e RDMA/hfi1: Fix use-after-free bug for mm struct
c3ec616e3645f06edd8866dbfad053a11be69ef9 gpio: Restrict usage of GPIO chip irq members before initialization
7a760340ba39fd9d7c90c543a010184281bf9fb5 x86/msi: Fix msi message data shadow struct
2653c3339c3f49a25460f46731d40b0b50d7d79f x86/mm/tlb: Revert retpoline avoidance approach
c95719017ef7b0364176dde90874690a57fba5e5 perf/x86/intel: Don't extend the pseudo-encoding to GP counters
2e088bc3162aca326f6448980809ea6bff16f817 ata: sata_dwc_460ex: Fix crash due to OOB write
7137984aaa6785497e5c98104e3188ff388ab796 perf: qcom_l2_pmu: fix an incorrect NULL check on list iterator
48895c5a4310bcd3f3c88a6071ada485da606126 perf/core: Inherit event_caps
a2e04b0211bea51e744c9fe786e987f423854b1e irqchip/gic-v3: Fix GICR_CTLR.RWP polling
bc3c1a8c321936b05bc46ce18c2c41ee60a390bd fbdev: Fix unregistering of framebuffers without device
9ae20f3e46405f877bc0c78a2c550de563de0453 amd/display: set backlight only if required
517c3fcbcbb2a5e072e5c57ee6c4d09bb8b97b93 SUNRPC: Prevent immediate close+reconnect
b5cf5f978beed2ef567af5745aca2223fda41ce1 drm/panel: ili9341: fix optional regulator handling
8fb32710bd3a0e9c048576d59521ef0d8269d770 drm/amdgpu/display: change pipe policy for DCN 2.1
e72fefbdf741a594c5566b8ef0a14c36335fa802 drm/amdgpu/smu10: fix SoC/fclk units in auto mode
7ab2cad48bf44887f187eca2261ad90f2f020d26 drm/amdgpu/vcn: Fix the register setting for vcn1
27b3288c6e99e0a859226d7527b0c8739d67de5a drm/nouveau/pmu: Add missing callbacks for Tegra devices
f783c954af9a7366b7098b6bcaf3990432791dd6 drm/amdkfd: Create file descriptor after client is added to smi_clients list
8e169e1d82e82679b357f37bb578ebbb91e74aa8 drm/amdgpu: don't use BACO for reset in S3
275245cf194046ad509992bd6d0db8f796095d3a KVM: SVM: Allow AVIC support on system w/ physical APIC ID > 255
61640f41c7939f62bc9d62fd0ed941d53b2ab362 net/smc: send directly on setting TCP_NODELAY
c67dc634e71546232fac2894fefa0818e8aac43c Revert "selftests: net: Add tls config dependency for tls selftests"
900ead71e6a1de1948445d0b96b7f68747700c6a bpf: Make remote_port field in struct bpf_sk_lookup 16-bit wide
b7f8b836d6b3c2658da310ff0bdcfe1afe0d0c37 selftests/bpf: Fix u8 narrow load checks for bpf_sk_lookup remote_port
cbfeeef4f4b1057df5522ff79c749d9af0906302 rtc: mc146818-lib: fix signedness bug in mc146818_get_time()
14a964b316df676f2970582767e456cb4a795553 SUNRPC: Don't call connect() more than once on a TCP socket
ae940260fec3a674a12de8e31b3f53ffd4f072d8 Revert "nbd: fix possible overflow on 'first_minor' in nbd_dev_add()"
f3b7acb7d4d2057b3a5535f7475b926ed0fbb0eb perf build: Don't use -ffat-lto-objects in the python feature test when building with clang-13
f7f47d6dcd604e16234f15bfe0a785524ac899e0 perf python: Fix probing for some clang command line options
47b9006eadf146c74bb2435f6fb57755e4ca8c2b tools build: Filter out options and warnings not supported by clang
1919a5373044299e8c3ca9c096e8e05fd961107a tools build: Use $(shell ) instead of `` to get embedded libperl's ccopts
41d090c752c6637baaac3078db58e610c412b170 dmaengine: Revert "dmaengine: shdma: Fix runtime PM imbalance on error"
9d8a6f31bfecb2a52c0003594026ebb70d545240 KVM: avoid NULL pointer dereference in kvm_dirty_ring_push
d2fd99e4147d4102060a940726cb56ccf47f5e6c Revert "net/mlx5: Accept devlink user input after driver initialization complete"
bcce99b1fa1d6f31700e4eaad07cb416817404bb ubsan: remove CONFIG_UBSAN_OBJECT_SIZE
1ac155dc84ca8164b4da55de72ee7fa483a21c8d selftests: cgroup: Make cg_create() use 0755 for permission instead of 0644
7ab689c529fe7585652cc222d9fb060aedb4c873 selftests: cgroup: Test open-time credential usage for migration checks
9256aee331997ec7bcb196e7f18dbb8ee270f3ff selftests: cgroup: Test open-time cgroup namespace usage for migration checks
7dacf07d1af8b01132f698779aeaeaddf90a9847 mm: don't skip swap entry even if zap_details specified
58b61c7d43c44818c6432b855572b940f7398349 Drivers: hv: vmbus: Replace smp_store_mb() with virt_store_mb()
1ae14814f0c6fc7505327baad4a205ab06663f79 x86/bug: Prevent shadowing in __WARN_FLAGS
452d8ae2f4612a7d6086c4d9310dbb88181b5d7b sched: Teach the forced-newidle balancer about CPU affinity limitation.
135c48103620c9420299d669867d69529ca871df x86,static_call: Fix __static_call_return0 for i386
503cf15f1fdda29938ad30270b73bffdc54dafbd irqchip/gic-v4: Wait for GICR_VPENDBASER.Dirty to clear before descheduling
33958f321724c388522705868dc10091578239a4 powerpc/64: Fix build failure with allyesconfig in book3s_64_entry.S
f0fe350866f02a124cd21e5996d48d0103705abc irqchip/gic, gic-v3: Prevent GSI to SGI translations
770f849acdccd043809238ebbe678b4998df8e00 mm/sparsemem: fix 'mem_section' will never be NULL gcc 12 warning
6bfd1dbb72072defc4ce676f98decc56be163f32 static_call: Don't make __static_call_return0 static
e48a4f06ae036d1b02f0d0516ebab9624b701e92 powerpc: Fix virt_addr_valid() for 64-bit Book3E & 32-bit

--===============1759779955738283297==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4efa2221f1c5-f7d5aa783f9a.txt

9bae4f71a83748344df79a1da339104621bfb0aa lib/logic_iomem: correct fallback config references
855e9ba97a1a999e21900efe5fdacc82f3e44221 um: fix and optimize xor select template for CONFIG64 and timetravel mode
5a01b1402a3af4dbd4a86851515ce553aca9c250 rtc: wm8350: Handle error for wm8350_register_irq
7df441609252f9e178a748f286e974b6aa6a5e52 KVM: x86/pmu: Use different raw event masks for AMD and Intel
16fcd85a9cbcd641428bfa58d707c3187d7ad4ac KVM: SVM: Fix kvm_cache_regs.h inclusions for is_guest_mode()
2db58043ba021bc9f46ff117dc79832717c9d866 KVM: x86/svm: Clear reserved bits written to PerfEvtSeln MSRs
9f76d9c3be0a991a96ab8fb2534b2ee19a537eac KVM: x86/pmu: Fix and isolate TSX-specific performance event logic
b881bf76bcb85e304920af315725f929c86f285d KVM: x86/emulator: Emulate RDPID only if it is enabled in guest
6888f1a9150b9f94c06f4d02b481b64e85892697 drm: Add orientation quirk for GPD Win Max
9751b8c95191bd212bac53f0526d3a037fc1aa6f ath5k: fix OOB in ath5k_eeprom_read_pcal_info_5111
e13eb22f4e49dc2125913afcc769063f9fae0ca4 drm/amd/display: Add signal type check when verify stream backends same
594c5a044757f69c20a2518f22e781ce9fc7252d drm/edid: remove non_desktop quirk for HPN-3515 and LEN-B800.
a699ac7f5635d96f7e45af239a3f40a699d3037a drm/edid: improve non-desktop quirk logging
f44ff54a2d1b0e075158da2a326311e87367837d drm/amd/amdgpu/amdgpu_cs: fix refcount leak of a dma_fence obj
0fbb8d1814910524f7d24536eb703e5ddf64d6b7 drm/amd/display: Fix memory leak
3468375b3a6226a058438452970abd2003bdbd4e drm/amd/display: Use PSR version selected during set_psr_caps
887d94c7e9ceb397cdc3c66ace84d9bb6309e55a usb: gadget: tegra-xudc: Do not program SPARAM
55799779f5711386da22fc968ef0aed056e5300b usb: gadget: tegra-xudc: Fix control endpoint's definitions
da30f3631de0c80413787f1d84bc035409490c3f usb: cdnsp: fix cdnsp_decode_trb function to properly handle ret value
791cc17c29e7d01b8fe630dce60a0fdd490f8b93 ptp: replace snprintf with sysfs_emit
cb5b47b0786c9231df7b398ca301b6e6ae2fb36a selftests, xsk: Fix bpf_res cleanup test
658535b5122bff0922ad9bf79a61b0ed097cfbc8 drm/amdkfd: Don't take process mutex for svm ioctls
930d8915d8bc19d6776b4d15f9243e6ffe6cae49 drm/amdkfd: Ensure mm remain valid in svm deferred_list work
f3a99876859786cbf0d9bbd33af31d113e8df3c9 drm/amdkfd: svm range restore work deadlock when process exit
af8408db8b775c39542d0fd056ab144654f9d44a powerpc: dts: t104xrdb: fix phy type for FMAN 4/5
366404b1638045eafc5de6d7a23937979e61940f ath11k: fix kernel panic during unload/load ath11k modules
d15a4830f74f9e6d9e96c4fc2d0b10e6586ff6eb ath11k: pci: fix crash on suspend if board file is not found
17d79ecd46c3383275c973ef4f0f79667b39f588 ath11k: mhi: use mhi_sync_power_up()
49cdee95597f062f0cc0dd610d2ef6b7c350ac51 net/smc: Send directly when TCP_CORK is cleared
48abfbc3ef70c9c52291e43dbbed3bd8fe396434 drm/bridge: Add missing pm_runtime_put_sync
1379e77331306cd06f8f30a5ccc69c8ba4cadeaa bpf: Make dst_port field in struct bpf_sock 16-bit wide
931dbd6da1563ea505a09ee6860eb85de2d78f83 scsi: mvsas: Replace snprintf() with sysfs_emit()
55a7876e2b0a6a079f15cef754426b4fd695249a scsi: bfa: Replace snprintf() with sysfs_emit()
335246df2e727620da83113d42b275f582b8ffae drm/v3d: fix missing unlock
4e8ab883330978e35de6dd17b0ab40b029266bf7 power: supply: axp20x_battery: properly report current when discharging
8ae06dc00dc124adea4271df418f649d549386e9 mt76: mt7921: fix crash when startup fails.
03d75392178060ea0c6e166aeccd9d6df55d57ac mt76: dma: initialize skip_unmap in mt76_dma_rx_fill
c341c68f855fb0106433b5deff3f3f959cb750de cfg80211: don't add non transmitted BSS to 6GHz scanned channels
131b9341b2e308026846ffd9b1af4f520600b98b libbpf: Fix build issue with llvm-readelf
b51fc9f4386fee1ffc51cc998e4c521e42686968 ipv6: make mc_forwarding atomic
96739c1882a2175cb93264d71322045a3461fbcb net: initialize init_net earlier
3796ac4354d8bbb8f8c2522f07c2eb9e427ce87b powerpc: Set crashkernel offset to mid of RMA region
f97c020278a8659e03a332a53144d81aef5ce7ce drm/amdgpu: Fix recursive locking warning
66e6d11e65e52222ccc6f977b7e90dd9c9efbe2b scsi: smartpqi: Fix rmmod stack trace
e28f91d86c1238ab4f5e943a359f4d5f3ad14700 scsi: smartpqi: Fix kdump issue when controller is locked up
4a7930e75f13ea41122b31b62f2478e20843da27 PCI: aardvark: Fix support for MSI interrupts
9b28426d11004c894590505c73903406d2210267 iommu/arm-smmu-v3: fix event handling soft lockup
4232d2fb10b76ee10dcc66c4f6b7f47a040ebb7e usb: ehci: add pci device support for Aspeed platforms
592d4178bf265dea9983606b07bf89f8d7814ecd KVM: arm64: Do not change the PMU event filter after a VCPU has run
59c20c4a2afa72dcac805d272c43a20bb37db74a PCI: endpoint: Fix alignment fault error in copy tests
0a8d7df226b057016a29619d9daab8be3ce13590 tcp: Don't acquire inet_listen_hashbucket::lock with disabled BH.
80a730aa138e510523bb8a051ab6b5eae81d1f28 PCI: pciehp: Add Qualcomm quirk for Command Completed erratum
2642a4eedc161da093440534ae193eb3e4a69231 scsi: mpi3mr: Fix reporting of actual data transfer size
82ebe75fe7975c9a93e19da7ae03c591736aa8a9 scsi: mpi3mr: Fix memory leaks
1d47210409206dd691f394ce4a91a2611c4480d0 powerpc/set_memory: Avoid spinlock recursion in change_page_attr()
7306cbf6afe65a0fe6ed935166ad006d0062c148 power: supply: axp288-charger: Set Vhold to 4.4V
d9555f9ade618e3b90b75ba84a3c979976d915f7 drm/amd/display: reset lane settings after each PHY repeater LT
cb2b92dd8744b4592fdd27df35d4ef26c662d4bf net/mlx5e: Disable TX queues before registering the netdev
422b2656d18a2b1055c857e8508e95c3f8a101eb usb: dwc3: pci: Set the swnode from inside dwc3_pci_quirks()
621e57fcd5f3dd9dfe52c65048f1d78898e76048 iwlwifi: mvm: Correctly set fragmented EBS
f9dde008bafd6726b58fc6115a7fb55c3520f97b iwlwifi: fix small doc mistake for iwl_fw_ini_addr_val
7e6776b0d9992916eb34cf8a54b24ea828359c57 iwlwifi: mvm: move only to an enabled channel
553a5cde90650cc3a110f4a84ea0f43a509b25af drm/msm/dsi: Remove spurious IRQF_ONESHOT flag
19b38774f178623756ebfda0e40faa21279441ca rtw89: fix RCU usage in rtw89_core_txq_push()
9a8657db2cd83f61c2639ea69577d73a766cfc84 ipv4: Invalidate neighbour for broadcast address upon address addition
1950cc168be242dbfcddf5ec47786c1420468b98 dm ioctl: prevent potential spectre v1 gadget
88ca34e7f235b9b544152847040ca041d37b0b0a dm: requeue IO if mapping table not yet available
71b966f94a558166da2992683b1d8be479598ccd drm/amdkfd: make CRAT table missing message informational only
6766e09d3e1c24aa0957cb482dfea600da6581f4 vfio/pci: Stub vfio_pci_vga_rw when !CONFIG_VFIO_PCI_VGA
e42d021f621ee3d7d3b1823e225c9cd121223080 scsi: pm8001: Fix pm80xx_pci_mem_copy() interface
58efcdac8c69662679488812727b6d193e7cc885 scsi: pm8001: Fix pm8001_mpi_task_abort_resp()
5e00ae462ffbc17c8612ceead7ba95c171f4c672 scsi: pm8001: Fix task leak in pm8001_send_abort_all()
49b0cc05a2737ff1c1845f07a05dd325b0957d1a scsi: pm8001: Fix tag leaks on error
a2516956238de2b37987d0218deac143c97d83b0 scsi: pm8001: Fix memory leak in pm8001_chip_fw_flash_update_req()
31d5a0bcbc57f4fa9e8b0ce77f3aeabbbcea76da mt76: mt7915: fix injected MPDU transmission to not use HW A-MSDU
6604831b2c4245dac11c8dd9a19a4d2f2d19d985 powerpc/64s/hash: Make hash faults work in NMI context
dfc1f57c1668f2c2ddcc2a379eb183ba9a9a55df mt76: mt7615: Fix assigning negative values to unsigned variable
d4df596bffa28bca8a0b3aacd0607ea81815d3cb scsi: aha152x: Fix aha152x_setup() __setup handler return value
1f94618de7c9d183ad426184bedeff868011fdee scsi: hisi_sas: Free irq vectors in order for v3 HW
ffe38d0023ad15fccff7701937c3f976d706472e scsi: hisi_sas: Limit users changing debugfs BIST count value
f83f1cec85eefab46f2a2c0f92cb4a7e6f898030 net/smc: correct settings of RMB window update limit
762363576fff9acd40c26c5d9e81215f587dfd52 mips: ralink: fix a refcount leak in ill_acc_of_setup()
7512d3e2da34bc7a12371121909194b4ef0d20d2 macvtap: advertise link netns via netlink
1427ed239f087010b5cb381e08ea421cbec857b2 tuntap: add sanity checks about msg_controllen in sendmsg
deb60d1f92265cee0a2198f0a02ba8560186cd89 Bluetooth: Fix not checking for valid hdev on bt_dev_{info,warn,err,dbg}
0409f572c568011870dc382e79ce19d3be5a809f Bluetooth: use memset avoid memory leaks
ba744aff7daf727f867b76bc1b2e39c06de62464 bnxt_en: Eliminate unintended link toggle during FW reset
6d9838dfd74a61cd96730ab72fbace76aa7cab39 PCI: endpoint: Fix misused goto label
632d42b82b7bbed81e8c4d296dae18bf2e19a518 MIPS: fix fortify panic when copying asm exception handlers
33cc3ae92a97404ccfd076edd983b1417fbae6b1 powerpc/64e: Tie PPC_BOOK3E_64 to PPC_FSL_BOOK3E
216312a45c2e26b5041fbcc6be7a317e099a69c3 powerpc/secvar: fix refcount leak in format_show()
681c355d7cb4d4c618ace5fbc3a13186437384ea scsi: libfc: Fix use after free in fc_exch_abts_resp()
074939880c265fd1ddc8166ffb955edcf7687940 can: isotp: set default value for N_As to 50 micro seconds
83a1ce9247c50c6dc918ce691cab34866b3b643e can: etas_es58x: es58x_fd_rx_event_msg(): initialize rx_event_msg before calling es58x_check_msg_len()
60d082199643503321568f2b1d2857b24394d103 riscv: Fixed misaligned memory access. Fixed pointer comparison.
91d22e049512bc836d9d5b1c79bfa62c576a7b4b net: account alternate interface name memory
ce5b86abef5d35232eb7d0a0ea9f8aa417246b8b net: limit altnames to 64k total
49159554ff454b1d6d005f7d5b5583f413e7ee17 net/mlx5e: Remove overzealous validations in netlink EEPROM query
9bb62d4bfaffba73675c8c6b9195077dfa00229d platform/x86: hp-wmi: Fix SW_TABLET_MODE detection method
7bb3145533ec17f4601b80efd29137b23a3efb12 platform/x86: hp-wmi: Fix 0x05 error code reported by several WMI calls
52b5ce049df73197b467d603b7a8de76ac0fb318 net: sfp: add 2500base-X quirk for Lantech SFP module
576a119f5ad6211d0a502f87310d50e3bd74f075 usb: dwc3: omap: fix "unbalanced disables for smps10_out1" on omap5evm
3b8168ff984a03e8e2435a75d360168a34380875 mt76: fix monitor mode crash with sdio driver
2a86361d2e613324e4793dcfe9500e9479c452c1 xtensa: fix DTC warning unit_address_format
b62f3214304d2254cc2a80534c3a7a8a088aa9d4 MIPS: ingenic: correct unit node address
2665052cb31d6ac1a06fd62e057314d8ef7876f8 Bluetooth: Fix use after free in hci_send_acl
1eaee515c377836b111fe177ac4f75f13fd2a412 netfilter: conntrack: revisit gc autotuning
038199f668dead0d8bbc7aefdec474c3da871626 netlabel: fix out-of-bounds memory accesses
9229b8c15bae1e1720c74ebf7aa716f87a934dcb ceph: fix inode reference leakage in ceph_get_snapdir()
da14cf8e181dfc36525e192e0539a6203fd42731 ceph: fix memory leak in ceph_readdir when note_last_dentry returns error
77f3a1281f88c32875c1961cc27f0e37aad28eb4 lib/Kconfig.debug: add ARCH dependency for FUNCTION_ALIGN option
1014e616e5d08a899905cf1ef2468715ac2f55b0 init/main.c: return 1 from handled __setup() functions
d240df4cbc63a61043c6f8f21e45ca5d4770311c minix: fix bug when opening a file with O_DIRECT
b51e9f2cdbd2a29f64d6f6c8a8159156b8646891 clk: si5341: fix reported clk_rate when output divider is 2
8ff8d5f1ee8686914a18b1f674ab144ee0dd7c7c clk: mediatek: Fix memory leaks on probe
7f4fb330ee684e2035635512211f3613e8da995e staging: vchiq_arm: Avoid NULL ptr deref in vchiq_dump_platform_instances
3bc50cd60f8eb0ea8564e444dd4c91f6adafcfc3 staging: vchiq_core: handle NULL result of find_service_by_handle
8dfe16f0042d484003cf322e1bd4bc900eed267d phy: amlogic: phy-meson-gxl-usb2: fix shared reset controller use
b08ba70e60d807b0faa5d20466aab2be8c452eda phy: amlogic: meson8b-usb2: Use dev_err_probe()
3547523aeae810a5586fac58658082339d4fddae phy: amlogic: meson8b-usb2: fix shared reset control use
ce79694a5e01f15de47c84549762b4aa899b9bfc clk: rockchip: drop CLK_SET_RATE_PARENT from dclk_vop* on rk3568
80d923481a07a2482ded6d436d3039ce43ee23f5 cpufreq: CPPC: Fix performance/frequency conversion
859c6aa825f20f5b205f7484f340ff8d020aab78 opp: Expose of-node's name in debugfs
3c251097cee860122ba02dc56b0667c8fd9663e9 staging: wfx: fix an error handling in wfx_init_common()
30121300f7098867874a6f0a17e0a1d56c1cf02b w1: w1_therm: fixes w1_seq for ds28ea00 sensors
7e243e4ed872963e734d0cb90ed5426d82f6e498 NFSv4.2: fix reference count leaks in _nfs42_proc_copy_notify()
5d8b73f70a97e7e8782153f497c0494f86660cc2 NFSv4: Protect the state recovery thread against direct reclaim
40394ab32a3fa2e5cba68ad7b8464ca36b8964e3 habanalabs: fix possible memory leak in MMU DR fini
237692c21e2f635fafae67035798ffba70837758 habanalabs: reject host map with mmu disabled
ef8ed5e28fa963b8bdf5aa4866f99efcae86c21a xen: delay xen_hvm_init_time_ops() if kdump is boot on vcpu>=32
8b4b1f69241c6034ff9a31e56b9111a66c6de558 clk: ti: Preserve node in ti_dt_clocks_register()
ea3fd4879223bef7cc68ba607bc8d8441adc6837 clk: Enforce that disjoints limits are invalid
c137915aa028149b88d6a9499ea5ffe57cc97a72 SUNRPC/xprt: async tasks mustn't block waiting for memory
09c490f272b224b30f770ff45bdcb5f7bf2aee56 SUNRPC: remove scheduling boost for "SWAPPER" tasks.
a4d5e8112ce21e2cfcd1be29342fb0664d80fd74 NFS: swap IO handling is slightly different for O_DIRECT IO
7055e5d16a4855c19030090cf2567de7da6ecd4c NFS: swap-out must always use STABLE writes.
74afec44800bfd54911013224b5f62057a8173fa x86: Annotate call_on_stack()
dcdd6cb67ee7722e7809488393c2bc2aa3bfeb6b x86/Kconfig: Do not allow CONFIG_X86_X32_ABI=y with llvm-objcopy
a5450d1161ab09d8722d832d47af13d68aad258b serial: samsung_tty: do not unlock port->lock for uart_write_wakeup()
24dc3610c883f18e7f665795fdcc6d9f27748d94 virtio_console: eliminate anonymous module_init & module_exit
9ff94d8228774ea44967e67ee6c593c23db595f2 jfs: prevent NULL deref in diFree
99b1a2a7711f0623afa6bc89acdcd50558dc9926 SUNRPC: Fix socket waits for write buffer space
7d61d7b4ce9648e3163fbe8f8ef3699395fc556e NFS: nfsiod should not block forever in mempool_alloc()
66aa7881da6ea36b31ca259489466ed612135cd1 NFS: Avoid writeback threads getting stuck in mempool_alloc()
18a8ee15bd0782ad3607fb51ddf6fe3f697d5e31 selftests: net: Add tls config dependency for tls selftests
78bf7afee2fe82b7a4f55c3aeff71add9103cf44 parisc: Fix CPU affinity for Lasi, WAX and Dino chips
ecccbc1b9932012ab8595a0c6eefc9de49acb9d4 parisc: Fix patch code locking and flushing
7c7e46bd6a97199dbb35513d7ef1508628f086bd mm: fix race between MADV_FREE reclaim and blkdev direct IO read
e88558fabfa12922a414faeb016d40f519ea664e rtc: mc146818-lib: change return values of mc146818_get_time()
cca6d7681c4514600651c7a37223b60cbecd2338 rtc: Check return value from mc146818_get_time()
bdf11638394429e1d2f8e7189d0d90b542dcc4f1 rtc: mc146818-lib: fix RTC presence check
fb8c8f3ae141a3239d21d5e7d8933702cfc6171a drm/amdgpu: fix off by one in amdgpu_gfx_kiq_acquire()
0dcbf3da8915e249a758be19921899a324edab19 Drivers: hv: vmbus: Fix potential crash on module unload
ec432935c42497fec178227c718ff55634a23c17 Revert "NFSv4: Handle the special Linux file open access mode"
88ffb1c13a0bcdd2a2784f716bb88883c414c166 NFSv4: fix open failure with O_ACCMODE flag
25d37bb5a354c587b5a23cc264e40eb9aefcc34a scsi: sr: Fix typo in CDROM(CLOSETRAY|EJECT) handling
90feac230a614e083a46f8ec84d6445ff5d9f9d1 scsi: core: Fix sbitmap depth in scsi_realloc_sdev_budget_map()
d22a4a066db00969133e10991edfa672058e361d scsi: zorro7xx: Fix a resource leak in zorro7xx_remove_one()
c89a16dac400e3c606d842dd8001850a036fe342 vdpa: mlx5: prevent cvq work from hogging CPU
0e0e8e25a24795ca575e8ea5939e5cdfff02971f net: sfc: add missing xdp queue reinitialization
a82bab2a7f7ff3449b3d99da1b8fb359e53631f1 net/tls: fix slab-out-of-bounds bug in decrypt_internal
033a45af073e95c25bd364687f03f260f16ebdcd vrf: fix packet sniffing for traffic originating from ip tunnels
a5458363c0c33a8981363de7f762e0c2af21225c skbuff: fix coalescing for page_pool fragment recycling
5a844c3064a33db18ce6828309fda69b2129e7e4 ice: Clear default forwarding VSI during VSI release
8f0e3acf02cd0a3743d0a05b87c6847fe28aa256 mctp: Fix check for dev_hard_header() result
3dcb7f0f4ec53002d5c2b5c0b76257cecc6c9927 mctp: Use output netdev to allocate skb headroom
af9e8c31cdfb86a3347f79066de9e122ce1d2d15 net: ipv4: fix route with nexthop object delete warning
1ac24f1c16841fe26dd7c988c0377d5949ad008e net: stmmac: Fix unset max_speed difference between DT and non-DT platforms
2b9dd47b1020fd545465ea6dc1b1a6c23274c64a drm/imx: imx-ldb: Check for null pointer after calling kmemdup
cf13efc0bbea695bcba95b90a51396b54f3b9f6d drm/imx: Fix memory leak in imx_pd_connector_get_modes
64c7a4ebf794e851c4acd8a853c98c0ef81f1648 drm/imx: dw_hdmi-imx: Fix bailout in error cases of probe
8a35212afb0085a1191cb9d895211996ab323d02 regulator: rtq2134: Fix missing active_discharge_on setting
3761f2fcb01b00470c08d52f0ce663f35667fc56 regulator: atc260x: Fix missing active_discharge_on setting
b3f4fab1347ee066ed78e88a737da349cec3f81b arch/arm64: Fix topology initialization for core scheduling
5d51a5ea32262ac805135f1f671c75b90a58810b bnxt_en: Synchronize tx when xdp redirects happen on same ring
4de07fec96304f5d5162d1bb59aadcf2344b0071 bnxt_en: reserve space inside receive page for skb_shared_info
181a7a6cafe7ebdf939a770f49494c0e8dcc7f9c bnxt_en: Prevent XDP redirect from running when stopping TX queue
a7fe119da407e862d1c5a17acc13fd72b0c2aab4 sfc: Do not free an empty page_ring
c3ca35312c43a8e57fca9299b801cc291f7ef66f RDMA/mlx5: Don't remove cache MRs when a delay is needed
f5c2e5037a963d4dd451beeeba9b78a1e3c60e24 RDMA/mlx5: Add a missing update of cache->last_add
2ad7bc767e98ab9d0b5a808b7395fa7d7d7cb6dd IB/cm: Cancel mad on the DREQ event when the state is MRA_REP_RCVD
d283ebfdeef924461252819196cd2e70f9e16817 IB/rdmavt: add lock to call to rvt_error_qp to prevent a race condition
36e626e9c92feb4134afde5e7bf3d0c7e9796d0d sctp: count singleton chunks in assoc user stats
906438f6bba9215ec334162bf6a6d55f0e1b23c8 dpaa2-ptp: Fix refcount leak in dpaa2_ptp_probe
f0be54ababd66581b34df7b76c7b0fc27dd55457 ice: Set txq_teid to ICE_INVAL_TEID on ring creation
6eca68d602b6952fde07aa42e64aa032e0fcbb15 ice: Do not skip not enabled queues in ice_vc_dis_qs_msg
991a3cd52eaab2db50f9df3f25c146580a486909 ipv6: Fix stats accounting in ip6_pkt_drop
00fbb3b28591cf714a6212e60c7e0c5abfcf6bc0 ice: synchronize_rcu() when terminating rings
dc5e9a0d414d5dabbb54a68d047a94e7a37a93b5 ice: xsk: fix VSI state check in ice_xsk_wakeup()
5898da3a5815b55fa9da591be75402671d066b50 ice: clear cmd_type_offset_bsz for TX rings
6581977a2034eebad8946bef0b366ae269491854 net: openvswitch: don't send internal clone attribute to the userspace.
f1c6f378963fa313e959c00dadac410800629d1f net: ethernet: mv643xx: Fix over zealous checking of_get_mac_address()
3472bdc17aed07540ade3aa59de16a6c55a1057d net: openvswitch: fix leak of nested actions
3ea76e9b2c5cbf24ff570422717c5de73a97bebc rxrpc: fix a race in rxrpc_exit_net()
80862e4e208e7007dd2de694167d1acf3fe63bae net: sfc: fix using uninitialized xdp tx_queue
396661169e2812c85724c431daf15feef986bd0e net: phy: mscc-miim: reject clause 45 register accesses
22d1b2ef617f1491f5b57401fa20895a13c5701a qede: confirm skb is allocated before using
665fb853bbe6fdd3813261ac407ca8e861b69aa2 spi: bcm-qspi: fix MSPI only access with bcm_qspi_exec_mem_op()
d625d809e7a9c81b719d7cb9e539ce95027d8ec0 bpf: Support dual-stack sockets in bpf_tcp_check_syncookie
0164c88747430fa349a87632de6f90e4d4b66fb1 drbd: Fix five use after free bugs in get_initial_state
199402ae7e1be91d115b61958414c09eee426fd4 scsi: sd: sd_read_cpr() requires VPD pages
ebc3a5911815c3ada40a95422bb0d98fd5039d75 scsi: ufs: ufshpb: Fix a NULL check on list iterator
055b0f2be333aa18c3414d763bb229527db2bed5 io_uring: nospec index for tags on files update
4e26889b318dcff1310ba2db285f42340a4c406b io_uring: don't touch scm_fp_list after queueing skb
9b817932f1a01f30c61fce31f3a93b8093607773 SUNRPC: Handle ENOMEM in call_transmit_status()
f55a50e5f369e5ff000a4ba62bfb32a4d02ce191 SUNRPC: Handle low memory situations in call_status()
04081a7bd4a5b29b0873aad37f189ac19a24a7f8 SUNRPC: svc_tcp_sendmsg() should handle errors from xdr_alloc_bvec()
d46229143f54868adf57e91f53fe56e10bbe235a iommu/omap: Fix regression in probe for NULL pointer dereference
fd7cfa3987e1da69df878d32808cfb0c2e2ee71b perf: arm-spe: Fix perf report --mem-mode
508376e3340f01a85004fbc7807c521618ede02d perf tools: Fix perf's libperf_print callback
3f796aae0630b51a11c6ceb2944c54ea13265d0c perf session: Remap buf if there is no space for event
78c97ed544322ce871686fcfceca36c0aeaf0a09 arm64: Add part number for Arm Cortex-A78AE
7414cc18a6e7e95b8421e4e55bc1935e6942c240 scsi: mpt3sas: Fix use after free in _scsih_expander_node_remove()
aaad94f7737b053a2c64238ef31a1584ca842bd4 scsi: ufs: ufs-pci: Add support for Intel MTL
52de466f597467c3eaac4c77bedd3e9dfb27d132 Revert "mmc: sdhci-xenon: fix annoying 1.8V regulator warning"
80a396a69c70cee76aaf29f4c133c5d29bcca50c mmc: block: Check for errors after write on SPI
0a174371a91f3b7ad3e0a9f48b804dd577805ebd mmc: mmci: stm32: correctly check all elements of sg list
d90e3bbe8054ff3fb41b5f02d139ce0c3d02dd9f mmc: renesas_sdhi: don't overwrite TAP settings when HS400 tuning is complete
3a97feeb05673eed3d0bdc231e4acaed806bc274 mmc: core: Fixup support for writeback-cache for eMMC and SD
badd0c1d69857d344764af9e9eb163ad02814013 lz4: fix LZ4_decompress_safe_partial read out of bound
41a9cef50cd178040853095ea7f6ceecc79d6ed8 highmem: fix checks in __kmap_local_sched_{in,out}
7ccda9d72b847eb3d4fd982975083dffc7453204 mmmremap.c: avoid pointless invalidate_range_start/end on mremap(old_size=0)
845d70fd9c58d707d653c1df6c54546e42b85faa mm/mempolicy: fix mpol_new leak in shared_policy_replace
db7247d5542d53e661307bb0f6a046bdd2762884 io_uring: don't check req->file in io_fsync_prep()
7f9b5bbd24740b641e6c092def2a5fb66f385fc8 io_uring: defer splice/tee file validity check until command issue
d6ec3b94d5682f3102e8d5b7e08d3e8e0775d420 io_uring: implement compat handling for IORING_REGISTER_IOWQ_AFF
b3776c81ceab559642c7b0554c497b8c8a3eadd9 io_uring: fix race between timeout flush and removal
44352c0f65c232a8b446d124f3c62fae42e70dd9 x86/pm: Save the MSR validity status at context setup
9ff4a8d422a5ea1d927305bd31cc61e15e0a0f20 x86/speculation: Restore speculation related MSRs during S3 resume
7f530876b2ad386d0d2c4d4db77a6dd350d929a1 perf/x86/intel: Update the FRONTEND MSR mask on Sapphire Rapids
ee7b583825eb32c49f40052d11305e216a188d63 btrfs: fix qgroup reserve overflow the qgroup limit
f255917013eb3db65fb8489ecd5662d5753ec5f2 btrfs: zoned: traverse devices under chunk_mutex in btrfs_can_activate_zone
00e951f055836f9852aac6e815df8cd4332d7d87 btrfs: remove device item and update super block in the same transaction
896d4eb370c46764765ebdfacac0e3b67af5c63b btrfs: avoid defragging extents whose next extents are not targets
870549e1f33f3bbaf96e73d172585fdbfc0e6ce7 btrfs: prevent subvol with swapfile from being deleted
5c238d831719d96f87f9719784a116471d7f01e1 spi: core: add dma_map_dev for __spi_unmap_msg()
7fceb11fa2f5a75e587c618c1bd2db97da039843 qed: fix ethtool register dump
61585ee5147c0c0600df7aa709eaeb2bc93ce2e3 arm64: patch_text: Fixup last cpu should be master
1d117dfdd7ae69159999f388c3642e86a33f7b5f RDMA/hfi1: Fix use-after-free bug for mm struct
e7bf813927b8a7ece14c1e9cb0babc7da435d19d drbd: fix an invalid memory access caused by incorrect use of list iterator
756817a3526577f1ef332114da2c50db9c227f5e gpio: Restrict usage of GPIO chip irq members before initialization
7937e9afe539d86c72dc800b1da855a29966985a x86/msi: Fix msi message data shadow struct
59152507b1127480ca84c5184cac2554e4d164af x86/mm/tlb: Revert retpoline avoidance approach
ea3f2c82e033f5fe2621680ad606d4bee5ae37e5 perf/x86/intel: Don't extend the pseudo-encoding to GP counters
2a03ea584a7b4f5e2e0b31e5183780252580d12a ata: sata_dwc_460ex: Fix crash due to OOB write
4004cb0d55cf7ac3f4b3b4ed1dfde841d81913ba perf: qcom_l2_pmu: fix an incorrect NULL check on list iterator
408ee27920ce3b1f0ab66fc58cb90fe795cdcc0d perf/core: Inherit event_caps
2ab0024a9c209a1438b0ba8aaa8441868f4746ba irqchip/gic-v3: Fix GICR_CTLR.RWP polling
acbb68ba4b7767dfd276451e0eaf0481694d215b fbdev: Fix unregistering of framebuffers without device
ef10b7c6b8dda877370e53f45e73b5b56edbd49a amd/display: set backlight only if required
8d54e1b30ddd166f622f0d8d70c8218518e33ba7 drm/panel: ili9341: fix optional regulator handling
d035236e5ddc485de6425397b8aa478e172e6260 drm/amd/display: Fix by adding FPU protection for dcn30_internal_validate_bw
095e301df2bb06ccc93fb7cfc6f58976167d4398 drm/amdgpu/display: change pipe policy for DCN 2.1
e477504471071142b1c0213440f9faa2b23693da drm/amdgpu/smu10: fix SoC/fclk units in auto mode
749e63f1590552ee3953f7989a38099e9ebf56f1 drm/amdgpu/vcn: Fix the register setting for vcn1
e621127aa714afaba727d86e17fb5c0693328d86 drm/nouveau/pmu: Add missing callbacks for Tegra devices
672392c231dc8f3cb2c8bb17bfa40af91c5c867b drm/amdkfd: Create file descriptor after client is added to smi_clients list
c91d973baf86d7919421d37bc592c6e8329d6199 drm/amdgpu: don't use BACO for reset in S3
d2276ac17352398883f60b741677e02bf093d3b0 SUNRPC: Ensure we flush any closed sockets before xs_xprt_free()
f6ddfa8cef143cd0a8cf8614aaedba61f972f645 KVM: SVM: Allow AVIC support on system w/ physical APIC ID > 255
83b5f026a1a7cf1630107c435857d39927ee08fc drm/amdkfd: Fix variable set but not used warning
cb06f7c2067063fbdda3b7ff433ecf0206fe1f44 net/smc: send directly on setting TCP_NODELAY
ccee1485feb41c7bcedcb8e2689f56f031d8e6b7 Revert "selftests: net: Add tls config dependency for tls selftests"
a2f6ddb5809a9104ac91c407a8809c0fe56ea7db bpf: Make remote_port field in struct bpf_sk_lookup 16-bit wide
f8cd596d6811a891ea03596d9023a669f4fb46fa selftests/bpf: Fix u8 narrow load checks for bpf_sk_lookup remote_port
1dc749f6d45f8b881b50c0547655a59883e0b9e6 rtc: mc146818-lib: fix signedness bug in mc146818_get_time()
6a91dd7857a558dc3e32c9fa7ac8051fed90c47a perf build: Don't use -ffat-lto-objects in the python feature test when building with clang-13
1414f38a000fc178b2e76b96710d25ba197e214f perf python: Fix probing for some clang command line options
a4913a2ed61e43657ba57a4011468b6923239e91 tools build: Filter out options and warnings not supported by clang
38db9bec687e9d9507ed0a3da73e6b380c4e7e46 tools build: Use $(shell ) instead of `` to get embedded libperl's ccopts
db18819e25cf36cb1ac89b00bf83eafa253aac4e dmaengine: Revert "dmaengine: shdma: Fix runtime PM imbalance on error"
faed1b40797bbd45909980c2cd8ecd148a72fec8 KVM: avoid NULL pointer dereference in kvm_dirty_ring_push
7f7e71d1090ee21adbe2efd44da76c5c66bb7749 ubsan: remove CONFIG_UBSAN_OBJECT_SIZE
182dd4a6f7803567abd1d9069f1d334a9d0306f1 x86/fpu/xstate: Fix the ARCH_REQ_XCOMP_PERM implementation
13237cf5f4351cea960785d545de29595779dabd Drivers: hv: vmbus: Replace smp_store_mb() with virt_store_mb()
0789f9b509f056ffd7cbab7ee1477d43cbf06189 powerpc: Fix virt_addr_valid() for 64-bit Book3E & 32-bit
a8dd4d2bf5720bc1b0d07dcacc5a36b137e3f432 Revert "powerpc: Set max_mapnr correctly"
bbc9f037f3360957777fb7e145fe047a65f54b2c x86/bug: Prevent shadowing in __WARN_FLAGS
2d7315b8b8c26ca9d93fe8fde75e25aca548d015 sched: Teach the forced-newidle balancer about CPU affinity limitation.
474c30f17e02133d3feaa9d5d5dbe305244f7a56 x86,static_call: Fix __static_call_return0 for i386
fbb9842253dcd5e09da1f8bf6c5afbce642497d5 irqchip/gic-v4: Wait for GICR_VPENDBASER.Dirty to clear before descheduling
83466e9695c3611de21941478ff0b5e02f28e343 powerpc/64: Fix build failure with allyesconfig in book3s_64_entry.S
5e556ff268d2dfa0977efbf34c76e097ed3e0de8 irqchip/gic, gic-v3: Prevent GSI to SGI translations
abd89b2f719a362a3d22671244459939513c19ad mm/sparsemem: fix 'mem_section' will never be NULL gcc 12 warning
f7d5aa783f9a5ddc96b2e12914e821f95e5286fd static_call: Don't make __static_call_return0 static

--===============1759779955738283297==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4e9b4e5edc77-e6f14767b8e4.txt

c9a26f3533285d1812c7869b368dd1638b715d30 lib/logic_iomem: correct fallback config references
fe8022a91b3a2dd6a983d30ce5d10f93e64113ff um: fix and optimize xor select template for CONFIG64 and timetravel mode
df201676318d4e3041b729aa3c936a88c993a3bb rtc: wm8350: Handle error for wm8350_register_irq
906434411c40d5f0a625eb0c7e4e02a4ddfac1b6 net: dsa: felix: fix possible NULL pointer dereference
40b8544a5c0a846be92d2cf82749a5bc59825a3d mm: kfence: fix objcgs vector allocation
ce3112c315fc5cabeaab9f6e28bc7a323fbf8dcf KVM: x86/pmu: Use different raw event masks for AMD and Intel
8d1d13cdcd06420ed7bcc39c608c584de9f1e193 KVM: SVM: Fix kvm_cache_regs.h inclusions for is_guest_mode()
2b552f41756baa0dc818902be8a41a4aa6f5f73a KVM: x86/svm: Clear reserved bits written to PerfEvtSeln MSRs
2bf2b87955983e8f185ef84c69b980acb71a60c8 KVM: x86/pmu: Fix and isolate TSX-specific performance event logic
ddc4433162d471e763bff32beb7a272204477f6a KVM: x86/emulator: Emulate RDPID only if it is enabled in guest
84a13f969a076280d8da94551f944179b51e93df drm: Add orientation quirk for GPD Win Max
79d926c4bcf62b4ef19ff52a484141cb5cf725f5 Bluetooth: hci_sync: Fix compilation warning
1eb8436a5571dfd6980d985681c49d83a33ed877 ath5k: fix OOB in ath5k_eeprom_read_pcal_info_5111
7f6129eabd6f7f387745aa881bb11426c8931b2b Bluetooth: fix null ptr deref on hci_sync_conn_complete_evt
39926a6b576d89e9d34954e4569ad9fae314d501 drm/amd/display: Add signal type check when verify stream backends same
e4e9fbc469266e7d29dcbb8cc4af1fd8f1b10923 drm/amdkfd: enable heavy-weight TLB flush on Arcturus
161937d48cace9bfb4f6ea9954ee61890afd5f42 drm/edid: remove non_desktop quirk for HPN-3515 and LEN-B800.
a61ed79f214f198323966de41c3929cf3f26b15f drm/edid: improve non-desktop quirk logging
fc68b100b7b7668b9d646786398ecefba33234d4 Bluetooth: hci_event: Ignore multiple conn complete events
a3d643d980293147727e46ccdcef0748475702e5 drm/amd/amdgpu/amdgpu_cs: fix refcount leak of a dma_fence obj
92f13e18fbc76cd305d5c164fdbe20ad9bb44dad drm/amd/display: Fix memory leak
a2e69c9f501c0d941e74ffc00fc4e34613841f83 drm/amd/display: Use PSR version selected during set_psr_caps
139a98ad75a1ef283d64bb15b84a3e73673f91fc usb: gadget: tegra-xudc: Do not program SPARAM
cae45f242120b8649244fb0b7e71213fefb49777 usb: gadget: tegra-xudc: Fix control endpoint's definitions
cd5ce99290ea29b11beaef5a2fea1cf03c204057 usb: cdnsp: fix cdnsp_decode_trb function to properly handle ret value
9956823a6c808ab9b20ca6b232232405381ca12d ptp: replace snprintf with sysfs_emit
f2454d081126d37db6dbcacd2091bf6e2a788175 Bluetooth: hci_sync: Fix queuing commands when HCI_UNREGISTER is set
060ae1d6c4506e47b0577f12990b7c1a0f5c1b3f selftests, xsk: Fix bpf_res cleanup test
5659d9f3fa6d7f52ea4c11bf6bb8ea9b5c50338d net/mlx5e: TC, Hold sample_attr on stack instead of pointer
d69cc3e3badd24541475dab3172087512098e49d drm/amdkfd: Don't take process mutex for svm ioctls
87814a1ef6f1ece94156acb755436a29959bfa8f drm/amdkfd: Ensure mm remain valid in svm deferred_list work
16b2d9b57df979e96d76021dec4672f8817bdaf0 drm/amdkfd: svm range restore work deadlock when process exit
fc0a524e7b2e83f6d7dc0678399581d93c52669f drm/amdgpu: Fix an error message in rmmod
b689d77ad1cc11e82c9c1aeda44076a5f244c16a mlxsw: spectrum: Guard against invalid local ports
a01ed805a9233b6a028d8bc6d8e4d5ea4df8f4df RDMA/rtrs-clt: Do stop and failover outside reconnect work.
b8671cb261f666e2388e692bb73b6d32b6b6d798 powerpc/xive: Export XIVE IPI information for online-only processors.
fc308f2142a73abdcd2da197c7e022e83cf4c39b powerpc: dts: t104xrdb: fix phy type for FMAN 4/5
c2ce6f15fb6c8a21707d40540118fd4f6a3563f9 ath11k: fix kernel panic during unload/load ath11k modules
9ef7d976506221d9b6385e0e5218a4dc16c0363d ath11k: pci: fix crash on suspend if board file is not found
cdbfaaee7c89774384701c605349b3ea317959ff ath11k: mhi: use mhi_sync_power_up()
775f0b25ad751addd72fe4ba0d7dc460bf529a19 net/smc: Send directly when TCP_CORK is cleared
8d5c2e93e77355b3137d4188f3ff74e941caa622 drm/bridge: Add missing pm_runtime_put_sync
7b03bf6af63df6f6386e4d1fa2052a05aa1d0703 bpf: Make dst_port field in struct bpf_sock 16-bit wide
dfb322e85b645831db10a6e7942da6cc33259f13 scsi: mvsas: Replace snprintf() with sysfs_emit()
494b1b9f8babb5d52f31ad51904b8ebb9e525608 scsi: bfa: Replace snprintf() with sysfs_emit()
3394ff1a7058a4c3c073a26c81116a057b3dbeb7 drm/v3d: fix missing unlock
0bcfc3fb8e27642b579e1ae5e02d99a1923d6012 power: supply: axp20x_battery: properly report current when discharging
072de18ffa10993ab159d4197e19441430490e05 mt76: mt7921: fix crash when startup fails.
daf4779af46fcfe189864a1b276eb9a8e2ed122b mt76: dma: initialize skip_unmap in mt76_dma_rx_fill
1beb044d8813532a03ba7e7c0bf24a6375b0a577 i40e: Add sending commands in atomic context
5b304245a3961109ba4d49b02daeb8d81a7bd494 cfg80211: don't add non transmitted BSS to 6GHz scanned channels
2d1d1085189433274bffb01e4d57506b90cb4ad1 libbpf: Fix build issue with llvm-readelf
b5aad6183cbd413121951ec58e2b289e458f174c ipv6: make mc_forwarding atomic
61f20305f7c675e353f7a3c6e5784ce9a377bb18 ref_tracker: implement use-after-free detection
579c168d923e5f807c285c01c7062f214cd8e36d net: initialize init_net earlier
09b6f7715081f97eecef50e42e8c04b09f754f15 powerpc: Set crashkernel offset to mid of RMA region
fcce3c844f86a4c62fb54ef7235217468a4e7da4 drm/amdgpu: Fix recursive locking warning
feb934a3399d904a112bb97ba089852176411513 scsi: smartpqi: Fix rmmod stack trace
f47c0ddf11e69a28a1dd12bdc221f489021d3f65 scsi: smartpqi: Fix kdump issue when controller is locked up
8df47ca8ee5aa12c212db44afb999434dcf10486 PCI: aardvark: Fix support for MSI interrupts
31458e5ea0b15b1e01a42ccb9b2201577205ab08 kvm: selftests: aarch64: fix assert in gicv3_access_reg
88c1c2a7b718dabc4f395e9744a5fa1523b3df4d kvm: selftests: aarch64: pass vgic_irq guest args as a pointer
3fe47cf603a3b4013c4fd8489159e2fdfa56e9fc kvm: selftests: aarch64: fix the failure check in kvm_set_gsi_routing_irqchip_check
20ef41b9d41aa78680ada1428ae77f85c4ce2aac kvm: selftests: aarch64: fix some vgic related comments
89ad106e397461929826ffd80022fc0a7cc05685 kvm: selftests: aarch64: use a tighter assert in vgic_poke_irq()
3dcf7435f3deefa6f671c28f4d4f2c9c900e1951 iommu/arm-smmu-v3: fix event handling soft lockup
c74c64a7c577c0584b9064ee1d882184447059cf usb: ehci: add pci device support for Aspeed platforms
e992deb2d4278101d4721b6db97dbef01f5d6803 KVM: arm64: Do not change the PMU event filter after a VCPU has run
892c9a14f80a288a8bbc6d80c8db0e6058639c67 libbpf: Fix accessing syscall arguments on powerpc
487f72cb09400e581addd9c8bc730239e98cd06a libbpf: Fix accessing the first syscall argument on arm64
ed7736f1c5b4124c1be1662825ac4f71ccbcf086 libbpf: Fix accessing the first syscall argument on s390
e495796923b59c4a495229e79320f3981e28e031 PCI: endpoint: Fix alignment fault error in copy tests
6e570a10ba134a5f7867bbf6ebfbac88b0a2e761 tcp: Don't acquire inet_listen_hashbucket::lock with disabled BH.
6cf1e5594be3b58abde31f7b84844316802f0812 PCI: pciehp: Add Qualcomm quirk for Command Completed erratum
efba1815c2d66d710ec185189387c48bb0829095 scsi: mpi3mr: Fix deadlock while canceling the fw event
4d5aee9a1754d3d09238ad600294979d523837f2 scsi: mpi3mr: Fix reporting of actual data transfer size
fa1337c315d6696735d7ebc953f021cecd35b3b8 scsi: mpi3mr: Fix memory leaks
c673d0de1908505509bf3df525123520abc39802 powerpc/set_memory: Avoid spinlock recursion in change_page_attr()
8f4a56b1b9dab93d891e76f8cd683d6d102bca52 power: supply: axp288-charger: Set Vhold to 4.4V
34a04acf12679c35dec91eb1ae9e268e954931f3 drm/sprd: fix potential NULL dereference
35df6cdbdf3fe30c1eb14c1fdc2952180fcab718 drm/sprd: check the platform_get_resource() return value
1bc8da5e0f87046931fea73d398e863d24215dd2 drm/amd/display: reset lane settings after each PHY repeater LT
bf1079b6ed0241a9dcc5d88c3f98c901bd715c07 net/mlx5e: Disable TX queues before registering the netdev
8da75038a4ec1f320386379eeacc649961f230fa HID: apple: Report Magic Keyboard 2021 battery over USB
63d9b6e36e4ade2de04c6cdf88a5d2e13a105c32 HID: apple: Report Magic Keyboard 2021 with fingerprint reader battery over USB
7ab9e16a31d7970a90a21c0c84a762b5f18af463 usb: dwc3: pci: Set the swnode from inside dwc3_pci_quirks()
f5cd15482c39c7f180d7928e2d3fae81243eb467 iwlwifi: mvm: Correctly set fragmented EBS
978073b6a4c05fcfd41431755aacc201c6f805e5 iwlwifi: fix small doc mistake for iwl_fw_ini_addr_val
54b2a21382196a63d263e880216f4734f7fa49f6 iwlwifi: mvm: move only to an enabled channel
5bfb0207afab6cb352bea1ed22d63c5ed17ed2a8 ipv6: annotate some data-races around sk->sk_prot
f656a34e1e5576dd2c2d32dc1f1bcec92003cddf drm/msm/dsi: Remove spurious IRQF_ONESHOT flag
ce1c5482685bb1560a2f82fb590a7cd01f8232ab x86/mce: Work around an erratum on fast string copy instructions
5940055f7a30e262d065e0bc04d256d3d542b5bc rtw89: fix RCU usage in rtw89_core_txq_push()
c10ae4538904526bcb54da635f8836ef76d8f4fb ath11k: Fix frames flush failure caused by deadlock
279fb10ca1f2fac845a30e1a55dd45ac4ceff302 ipv4: Invalidate neighbour for broadcast address upon address addition
c4246faa552aa84646993bf892b97edbf4aeb1af rtw88: change rtw_info() to proper message level
0887778c1fdef49dc76eb91b468729b1866795b6 dm ioctl: prevent potential spectre v1 gadget
28bbf505f4bbf2f3e82660f937ccc48854b36b34 dm: requeue IO if mapping table not yet available
7bf766c0df73e21f09c4e9e6f3afb83badb24629 drm/amdkfd: make CRAT table missing message informational only
1b5b696b749cb9ad4b32b9ba958a553aacf1cfb6 vfio/pci: Stub vfio_pci_vga_rw when !CONFIG_VFIO_PCI_VGA
c9a8fb5f7a65b985406a214e776848ffe0e78e45 scsi: pm8001: Fix pm80xx_pci_mem_copy() interface
8eb926f402fe4787c2f2aa41da2bfb3912f5468f scsi: pm8001: Fix pm8001_mpi_task_abort_resp()
431bf3ee5d997191863417c2af408b1fb1ebd98d scsi: pm8001: Fix tag values handling
5786c50bf5b9c615084b9434f1f62c0bf216f6b6 scsi: pm8001: Fix task leak in pm8001_send_abort_all()
bdc06bf2de14ab2d5b9f78815dfd19e4b8d321c7 scsi: pm8001: Fix tag leaks on error
61a6ee887ab6be2742c11661199d395f248712a3 scsi: pm8001: Fix memory leak in pm8001_chip_fw_flash_update_req()
d8ef9a4190660dfd1846dbdb25a22ad92ad3bef1 mt76: mt7915: fix injected MPDU transmission to not use HW A-MSDU
039f1fd485fca2da77305fe87d74419832b03af2 mctp: make __mctp_dev_get() take a refcount hold
c5f0fc01d0db1aa43eb7239fa595b757f16af059 powerpc/64s/hash: Make hash faults work in NMI context
80f5a348d191fd59d3df362b690f6387743e342f mt76: mt7615: Fix assigning negative values to unsigned variable
4f301aa513c1303378e2f25049040a9babd60a73 power: supply: axp288_charger: Use acpi_quirk_skip_acpi_ac_and_battery()
59a382a77bfdc29bee295e63d05f5926b8ff9a10 power: supply: axp288_fuel_gauge: Use acpi_quirk_skip_acpi_ac_and_battery()
834a73535d5d34b677372712638aed19ed4aafc9 scsi: aha152x: Fix aha152x_setup() __setup handler return value
f310f7cec4d180f026f8a2a15cdc7f341a3807e8 scsi: hisi_sas: Free irq vectors in order for v3 HW
f288dcda87972ed7de4c6f8f3d9a3788abc2eac6 scsi: hisi_sas: Limit users changing debugfs BIST count value
9d61d9eba75f4e19993aa34c8df56ee971e763c8 net/smc: correct settings of RMB window update limit
be80b6f046beb30365dfd46e34371b75d72b05d0 mips: ralink: fix a refcount leak in ill_acc_of_setup()
84b8f2518c62f90605d0883f1a01082bb35daf7d iavf: stop leaking iavf_status as "errno" values
762089ab7b7b695576a0e4fe6231aff092d79ca1 macvtap: advertise link netns via netlink
0fafdeac29e855ee2999159c7d78d5906d367a71 platform/x86: thinkpad_acpi: Add dual fan probe
7530aed2833efa76a7afa2dc95cc6b547120e612 tuntap: add sanity checks about msg_controllen in sendmsg
6456b28337e953a3e4068496b9586731befdc7ec Bluetooth: mediatek: fix the conflict between mtk and msft vendor event
1c116e094452f0825b4940a5325ba546093080b3 Bluetooth: Fix not checking for valid hdev on bt_dev_{info,warn,err,dbg}
226ec3532c025a8adb4b4d1f098b55d28609d750 Bluetooth: use memset avoid memory leaks
8952c8a210ce05d334f9bfb362415691a543e337 bnxt_en: Eliminate unintended link toggle during FW reset
52cf2cbad8ace041a76a7b0c50c7527ea9d9312d PCI: endpoint: Fix misused goto label
5c0431b1f264081377bc7925af39a438a1544b99 MIPS: fix fortify panic when copying asm exception handlers
dc6b4da9ccb2cfd0fdb2ed6d9e5a3f58d4f9f2c1 powerpc/code-patching: Pre-map patch area
1bc181b81eff4487f50467c7f940794757434abe powerpc/64e: Tie PPC_BOOK3E_64 to PPC_FSL_BOOK3E
910b5ba46d13a938608e2f9319ccbb5efdd78ed6 powerpc/secvar: fix refcount leak in format_show()
7b04705ca15887d52dc93f5902f446348e1e7d26 scsi: libfc: Fix use after free in fc_exch_abts_resp()
3fe5e0f0fec64c332b555eae0d76b3f02b3506d0 platform/x86: x86-android-tablets: Depend on EFI and SPI
7b824b39324d3241b71dfddcb0517fb9d89b0ad1 can: isotp: set default value for N_As to 50 micro seconds
243288f84d36b83b4913bac2feb2bfcf92cb6617 can: etas_es58x: es58x_fd_rx_event_msg(): initialize rx_event_msg before calling es58x_check_msg_len()
2bfa55090581e784c52f8471b467b7b20b13249d riscv: Fixed misaligned memory access. Fixed pointer comparison.
90c88d542e70ce1381d896b544d5f024d47c22c2 net: account alternate interface name memory
86b28d6f1cc2538056608087120181a1bd9d3ea3 net: limit altnames to 64k total
ef77329ac9ceb9a08d8bddb791dfabd6a69db29d net/mlx5e: Remove overzealous validations in netlink EEPROM query
d439547fdfd78e438d731d1234bbe6304a751589 platform/x86: hp-wmi: Fix SW_TABLET_MODE detection method
1b09bfcc932bbc04a828b55400ac89c6b2d90d64 platform/x86: hp-wmi: Fix 0x05 error code reported by several WMI calls
b3d725f48edb0d2877daf76c2068e712d9a9a2ff net: sfp: add 2500base-X quirk for Lantech SFP module
cacf10838bced2103b5737a2c258fd5493e27f77 usb: dwc3: omap: fix "unbalanced disables for smps10_out1" on omap5evm
a0790bc80afb7c3de862d654bc7c39fd38309c79 xen/usb: harden xen_hcd against malicious backends
e160a64d550fa052356274ff5fd8362a468225cc mt76: fix monitor mode crash with sdio driver
ed424a5335ce541f342c5237407a06a38b899fd9 xtensa: fix DTC warning unit_address_format
6a89e98eabdeeeeeb7cc82bcf1197c5100964bf4 iwlwifi: mei: fix building iwlmei
59ba53502cfa00dfc6f3e1178ca04ccc6790c902 MIPS: ingenic: correct unit node address
5226686c01abfaaf94b3c27cd699ba554816841b Bluetooth: Fix use after free in hci_send_acl
08a34ae5841bce623bd61d123414f969efd25ec5 netfilter: conntrack: revisit gc autotuning
18ff664f559b503306b5dbe005f70da0d5450f6b netlabel: fix out-of-bounds memory accesses
6421f1000b4174a9b99aad8b791694d921fb2584 ceph: fix inode reference leakage in ceph_get_snapdir()
64852615ee6f2b98d984e1eaa09fc5a4654e2827 ceph: fix memory leak in ceph_readdir when note_last_dentry returns error
2b74b6ca25a96ed25d696a4e97c38df6688a831d lib/Kconfig.debug: add ARCH dependency for FUNCTION_ALIGN option
6390b8c8d99d8524857ebd9803b23c3c6e9f3b3e init/main.c: return 1 from handled __setup() functions
232102937e83ff17092021ebf976ed43b75a4bab minix: fix bug when opening a file with O_DIRECT
49bc069d7aa7715248946a201aa640b755393674 clk: si5341: fix reported clk_rate when output divider is 2
fc4286ead0ff14bd994bf9603779107229e5b9d0 clk: mediatek: Fix memory leaks on probe
152ea1e4d94f8a5bbd3cc8389fa06e9e771d25e2 staging: vchiq_arm: Avoid NULL ptr deref in vchiq_dump_platform_instances
491143deef54a0e11d981019c2b610262e993bc6 staging: vchiq_core: handle NULL result of find_service_by_handle
1b4db45fc8f17b05f2fa74371981455820ae8191 phy: amlogic: phy-meson-gxl-usb2: fix shared reset controller use
72517b169fb1f7002bc31b5636bb8a41c53be4fc phy: amlogic: meson8b-usb2: Use dev_err_probe()
2b3f3c076392ed2aac459c677a572806dc146aa4 phy: amlogic: meson8b-usb2: fix shared reset control use
38e345fbc903d0027c5a9b93c9724807df2c6480 clk: rockchip: drop CLK_SET_RATE_PARENT from dclk_vop* on rk3568
90940e225adac54cc303521f6f57c8e2e35f8cd2 cpufreq: CPPC: Fix performance/frequency conversion
2745a54993aa76b9101ed943e93862d4f19b73d1 opp: Expose of-node's name in debugfs
f22af7217c99166ee1248272e3ab8a1cbc6a38a2 staging: wfx: apply the necessary SDIO quirks for the Silabs WF200
10f2128fee5beace694ef2504144158aa59ddbe2 staging: wfx: fix an error handling in wfx_init_common()
14525db9604802dcd37d34bb9f53aff682ec4726 w1: w1_therm: fixes w1_seq for ds28ea00 sensors
12f4162af09e499e3f79a7b9ff365f310cd8cf8f NFSv4.2: fix reference count leaks in _nfs42_proc_copy_notify()
b6a223545a1f726b0627ae72f7dd88e49c5b8f99 NFSv4: Protect the state recovery thread against direct reclaim
b07a96fc97711b9698a022f534be9e96e014e160 habanalabs: fix possible memory leak in MMU DR fini
62a74f33007a1ba66313973a24321237327cd87a habanalabs: reject host map with mmu disabled
3c70a68c371c922039772327d0f398d2949f6ec7 habanalabs/gaudi: handle axi errors from NIC engines
088f6f70592c91518812cfa2152d39c3997b1965 xen: delay xen_hvm_init_time_ops() if kdump is boot on vcpu>=32
1c12624ac94d92444e4fb8c4231a09a2141e1b46 clk: ti: Preserve node in ti_dt_clocks_register()
7dda96e6976d354211b02d8255610873a2a653f5 clk: Enforce that disjoints limits are invalid
c79542db64c57434b23c2a12f42a9a80b6fa5d16 SUNRPC/xprt: async tasks mustn't block waiting for memory
3c02e15d7b183f07bdc4390e73f9e2e733baddcd SUNRPC: remove scheduling boost for "SWAPPER" tasks.
c67ac39aa6a61413240cf6f9c14231b3248e2d20 NFS: swap IO handling is slightly different for O_DIRECT IO
1d0b2db454430899444168d00eec4d78299895ef NFS: swap-out must always use STABLE writes.
247d6bf99917ad812211108ad8f1f0a2e1caec70 x86: Annotate call_on_stack()
2d445d5be90f16cec99c8b5b4919712ceea19f62 x86/Kconfig: Do not allow CONFIG_X86_X32_ABI=y with llvm-objcopy
aa4f6d5c08efbe82430a8397500899b8b819f9dd serial: samsung_tty: do not unlock port->lock for uart_write_wakeup()
d6f994a241e6e339532f483e6f9c7b35c115b97e virtio_console: eliminate anonymous module_init & module_exit
52ebf074b61e30eb3e72346fa356055a4fa1f3f3 jfs: prevent NULL deref in diFree
fb31c9f2308c982e3d4a37593929cd18ffc57689 SUNRPC: Fix socket waits for write buffer space
6706bb076fdd72e6b3c5746ffc8a60e79b1c3a21 NFS: nfsiod should not block forever in mempool_alloc()
413b2d7c7478b50271a24f21ed67421d1b6e7abc NFS: Avoid writeback threads getting stuck in mempool_alloc()
e797c26781bb382dd50aabba56ccd7ab19e8b2ff selftests: net: Add tls config dependency for tls selftests
1488ae71f613f286b85970420fc2cf4e9dc75726 parisc: Fix CPU affinity for Lasi, WAX and Dino chips
b8c14f93f54a3b016b37e0f212a6a6540ff97ca4 parisc: Fix patch code locking and flushing
7749f0d4464b8723d88f22124870fe05aea48078 mm: fix race between MADV_FREE reclaim and blkdev direct IO read
073fd01178b90fa93cc8391cfa82f27c79d81a50 drm/amdgpu: fix off by one in amdgpu_gfx_kiq_acquire()
5485ca97234863ba79ab44ce95212eba3cffd272 Drivers: hv: vmbus: Fix initialization of device object in vmbus_device_register()
0797d09e3de1fddba8a4456380877ac16021242a Drivers: hv: vmbus: Fix potential crash on module unload
d9c735e4ef1581cf7bb65d67cae6999b7ee909aa netfilter: bitwise: fix reduce comparisons
cc2d789746d5f215b55d51761a0fd29e8b5f13cc Revert "NFSv4: Handle the special Linux file open access mode"
4ea6479c2ad8a221a2083754035f4dbd6cafb38d NFSv4: fix open failure with O_ACCMODE flag
032071389a1f8da77ca217f1eb20cb52b8d465d2 scsi: core: scsi_logging: Fix a BUG
33673bfdbd5a17abdee89d69d396d668084ca47f scsi: sr: Fix typo in CDROM(CLOSETRAY|EJECT) handling
f8f47e2ed06f8844227b1a1b4faa5e555745ae75 scsi: core: Fix sbitmap depth in scsi_realloc_sdev_budget_map()
2a3992d72b1139c4719a4e3cb189392ab7ba3cc1 scsi: zorro7xx: Fix a resource leak in zorro7xx_remove_one()
5f36460b0dbdd37a510214ff865957afd1e0f0e4 vdpa: mlx5: prevent cvq work from hogging CPU
85f6c9bf34b10d5bf25cc3d9e971ddb78c6624e2 net: sfc: add missing xdp queue reinitialization
812c72a628c309affd0fc46688f9af06c38e1c7d net/tls: fix slab-out-of-bounds bug in decrypt_internal
23c7e5c787ff31dab8835f5b67524a70428024e3 vrf: fix packet sniffing for traffic originating from ip tunnels
9d44a6f71949108c192d5cb3193ee9facbde39d6 skbuff: fix coalescing for page_pool fragment recycling
26249962adaa1f191db9f64b6e5d06943ae6245b Revert "net: dsa: stop updating master MTU from master.c"
887e539d8a0d65dee495bb9f5541ce2ed1daf08d ice: Clear default forwarding VSI during VSI release
be1f25d599fc5ea74a1df45709820a7af844e148 ice: Fix MAC address setting
7fa2b6205eae767c76cc08d52256b9f2f2c0f4a5 mctp: Fix check for dev_hard_header() result
891ed924b9c718d7d8e4a74882a18cc25d712b96 mctp: Use output netdev to allocate skb headroom
5100aa6b3c0d4a877f60c970f0c3fdf7dad873db net: ipv4: fix route with nexthop object delete warning
3152fb4ae1b2d64b44ce43227abac47d36f4b48a net: stmmac: Fix unset max_speed difference between DT and non-DT platforms
077bd226337ebe6186295ae7aabc30e01820b092 drm/imx: imx-ldb: Check for null pointer after calling kmemdup
ade424b15859bb6e1a785652432da4b3d2e4ec1a drm/imx: Fix memory leak in imx_pd_connector_get_modes
d87be60e4f71ac7ca5c422d0fbdac43b2ba912cf drm/imx: dw_hdmi-imx: Fix bailout in error cases of probe
20e78e8cc94aa93fd1216debe2b89b13e1da5b3a regulator: rtq2134: Fix missing active_discharge_on setting
3194fa1fc7ea14f8b65bbfa7fbf10d3af4c616e6 spi: rpc-if: Fix RPM imbalance in probe error path
0e9c43109cfc7f32553c7c8cc71fa38b121c1e03 regulator: atc260x: Fix missing active_discharge_on setting
15b05d122829a0c342ccabaca51bef10c9d7f598 arch/arm64: Fix topology initialization for core scheduling
b50c6849cdcac1e224b4708767d652ab75833de3 bnxt_en: Synchronize tx when xdp redirects happen on same ring
0122da7f8c8f3a872fa2735a6fddeaa3ac5819d8 bnxt_en: reserve space inside receive page for skb_shared_info
79cc52258202742c2a3ffc076811967f0873cb9b bnxt_en: Prevent XDP redirect from running when stopping TX queue
37fa11291e475b7b811082a14cf126e1c2567ee9 sfc: Do not free an empty page_ring
e1999efc869ee6c498c1ba280ec3313c59026475 RDMA/mlx5: Don't remove cache MRs when a delay is needed
f689f010a90a096ac64287aad42c08a22d8c6273 RDMA/mlx5: Add a missing update of cache->last_add
e78b1c9a00967f8182e4c56739ed7125b124532e IB/cm: Cancel mad on the DREQ event when the state is MRA_REP_RCVD
7ea361de7ca5dcf32c98f606bca6c88d7bc66e29 cifs: fix potential race with cifsd thread
2defb7573f8ac580edf5a58646c0177558029957 IB/rdmavt: add lock to call to rvt_error_qp to prevent a race condition
dd5a77538cacc4714d3716ffe33e3a480727dc0e sctp: count singleton chunks in assoc user stats
5082cccc0b0de90326eaebe3e1aa8f9b8cc3ec03 dpaa2-ptp: Fix refcount leak in dpaa2_ptp_probe
33f0bc077a007b9f50ee1e8f625604cae636e4d2 ice: Set txq_teid to ICE_INVAL_TEID on ring creation
32b0e6ca9fe2372e2251d2f065bae1598f2b1b8c ice: Do not skip not enabled queues in ice_vc_dis_qs_msg
b04206763b998d2a761b5388fe9858487b1d6ba7 ipv6: Fix stats accounting in ip6_pkt_drop
ed76d9d8ecd1ba02a73edc510d3942e2c35ea151 ice: synchronize_rcu() when terminating rings
4e01eab82ba3b577dcd14f34efe580571e9577f8 ice: xsk: fix VSI state check in ice_xsk_wakeup()
2645d4e61299b9235a0dd727975f422fdc8d1303 ice: clear cmd_type_offset_bsz for TX rings
b019f82997b775f9ce757fd1025991607e30adf5 net: openvswitch: don't send internal clone attribute to the userspace.
6b0c670600919f04a0c9941e53c69392da1dc852 net: ethernet: mv643xx: Fix over zealous checking of_get_mac_address()
b6c912d3703d8dbf6239386ca31c787a1bb79718 net: openvswitch: fix leak of nested actions
9314d3ce32140d7d77793a9d22af8f620c64ac14 rxrpc: fix a race in rxrpc_exit_net()
319c41559a4f8947cba653804de087e5bdbb1715 net: sfc: fix using uninitialized xdp tx_queue
80994ef7964d2c55355c43152a8d7ef166260b41 net: phy: mscc-miim: reject clause 45 register accesses
88852a4f42bbf72d1c5f66527ec79c6c77722e72 qede: confirm skb is allocated before using
e2024f1b8e4d8d0c7eef54f7741ecc25c363156c spi: bcm-qspi: fix MSPI only access with bcm_qspi_exec_mem_op()
f581d28355d8ba4976611d2530ac0dd5584ced69 drm/amd/display: Fix for dmub outbox notification enable
14dca4520059763192cf556ff59fccf5e1521fa8 drm/amd/display: Remove redundant dsc power gating from init_hw
3e1bb112f0371ce81d0c561e43dbb14516648f5b bpf: Support dual-stack sockets in bpf_tcp_check_syncookie
3961b63e574ddcc6411f5e4361f3650ff181366e drbd: Fix five use after free bugs in get_initial_state
8c9baf620de0b4e76ba7cd5096147f6f49a5c8ba scsi: sd: sd_read_cpr() requires VPD pages
39d1f1b7c85f941e7af727a619baf8de67036f14 scsi: ufs: ufshpb: Fix a NULL check on list iterator
eb811f2c91bcdb2f62b0763e9c8592cb16c69454 io_uring: nospec index for tags on files update
f83951f2d379197bc37a3c172e5307a73621cdbe io_uring: don't touch scm_fp_list after queueing skb
fdc8120d88f4d59dd4f6c1994bf489830eb1ecb2 SUNRPC: Handle ENOMEM in call_transmit_status()
5d4f5d6ea5cd72162b5680873f42db27c6e05c5e SUNRPC: Handle low memory situations in call_status()
4e2c9a09f3817f6c23b07589e5c5401f1665e82a SUNRPC: svc_tcp_sendmsg() should handle errors from xdr_alloc_bvec()
626d79f0486d8d63545add7b89d95c3aac5e6f99 iommu/omap: Fix regression in probe for NULL pointer dereference
08f91bff94c44a704f9963386b4c4d4efc372d4b perf unwind: Don't show unwind error messages when augmenting frame pointer stack
2dd0cf82ee111af69528047cf97dc50f6244f7a2 perf: arm-spe: Fix perf report --mem-mode
ca06f9026b375ff8de9b7dcf227a37ffc4ff8ecc perf tools: Fix perf's libperf_print callback
f2ebc61f99901af4a3dde24402ed9975efda9923 perf session: Remap buf if there is no space for event
c24e1cfe66994f20a67881dd212c13233b107737 arm64: Add part number for Arm Cortex-A78AE
315329f802793902143eb07e2573ac6457afdca9 scsi: mpt3sas: Fix use after free in _scsih_expander_node_remove()
9cae3cf7a6ef45db87458080f903dd1ffad1d396 scsi: ufs: ufs-pci: Add support for Intel MTL
eab13d5a94b48245819c9ddb748fd6454ec22292 Revert "mmc: sdhci-xenon: fix annoying 1.8V regulator warning"
bc5444165e34b169c1fac9387fcdceb656f4f696 mmc: block: Check for errors after write on SPI
d3a81d229150194e8ccaf9e9b178abb781c6b09d mmc: mmci: stm32: correctly check all elements of sg list
1c98b5b05fdcc9559f50f97975f60d0b38393bf0 mmc: renesas_sdhi: special 4tap settings only apply to HS400
020907156d125bc4cf7267f72059146ba589473d mmc: renesas_sdhi: don't overwrite TAP settings when HS400 tuning is complete
8b8f0c7901857e72032dcfb1b406df47ac3989a8 mmc: core: Fixup support for writeback-cache for eMMC and SD
cba7bb74fb99db5199a473b5ab1e0f7861d9d720 lz4: fix LZ4_decompress_safe_partial read out of bound
38f5a6c51d6e1ce914886e5d0b74d7b453b35343 highmem: fix checks in __kmap_local_sched_{in,out}
b37c54b6931b243b7bd924d4434cbddf332411a8 mmmremap.c: avoid pointless invalidate_range_start/end on mremap(old_size=0)
1ce824a80ac09b1f527f863d8ae8860ad1901546 mm/mempolicy: fix mpol_new leak in shared_policy_replace
2ed1cbe3a9f193f0724cae034d9b9184965c5051 io_uring: don't check req->file in io_fsync_prep()
da5f38d1caf58eaeec576629333ae0d3361569fa io_uring: defer splice/tee file validity check until command issue
4c452e561e4b37f04cf9b023bae6ad83e2431b2c io_uring: implement compat handling for IORING_REGISTER_IOWQ_AFF
4b972147fb09dfdcf687f25e5bc6528d95995ad9 io_uring: fix race between timeout flush and removal
8ff3cd19d6c383ff2fdac59b09b87a50298b0fd9 x86/pm: Save the MSR validity status at context setup
f9243cc633bc619a7ee35b713e15cb828ce4f3d6 x86/speculation: Restore speculation related MSRs during S3 resume
f5a23f08ef58194cae76ebbf7f6a5fbb572223cd perf/x86/intel: Update the FRONTEND MSR mask on Sapphire Rapids
b5b4531cfeb1c13e462cf97b0ecbf9dd3ad8bff1 btrfs: fix qgroup reserve overflow the qgroup limit
b4d1c8c38adb5327b38cf51243038277da0b3e9b btrfs: zoned: traverse devices under chunk_mutex in btrfs_can_activate_zone
215eafa280ba8af323644ea94f66966ea1f961f6 btrfs: remove device item and update super block in the same transaction
4c09b4baa1a185e9f55cbdd6132c47c4bba22a0a btrfs: avoid defragging extents whose next extents are not targets
b722a32812a25d7f52b0d471ac5784c79f74e95e btrfs: prevent subvol with swapfile from being deleted
2253baa25f71ec08f37004369c944d69aa9931e1 spi: core: add dma_map_dev for __spi_unmap_msg()
d80c2c6deac7701f4889c3873605351874072dbe cifs: force new session setup and tcon for dfs
99a2d0fcd7d2abbb570ed75a6f876f680b741b78 qed: fix ethtool register dump
a78bd972998892a32ab63549fd2028eba1cb5ee2 arm64: patch_text: Fixup last cpu should be master
abd2b194837e4e39cc8c7905aebf32e2fc43bab7 RDMA/hfi1: Fix use-after-free bug for mm struct
eb2f6ec278759b22a8258ff23493739138877964 drbd: fix an invalid memory access caused by incorrect use of list iterator
912cf637ccb3b2ef389eae468a66a70febe7be4a gpio: Restrict usage of GPIO chip irq members before initialization
0c7aee478ae3849f8dbf250421d4d710f448ab7f x86/msi: Fix msi message data shadow struct
40ebce7181d20517b102cf32ff50fa49f7a8a0cc x86/mm/tlb: Revert retpoline avoidance approach
21c958ec59bdbb92723f5be4e7563bc96987b3db perf/x86/intel: Don't extend the pseudo-encoding to GP counters
d6b5f7a8b55eb5ded3239fffc291c858523f0a73 ata: sata_dwc_460ex: Fix crash due to OOB write
21766848dadf27672fb97bec399ee9560be18f20 perf: qcom_l2_pmu: fix an incorrect NULL check on list iterator
9f25cbe9c92be559b5870ba026e085176202aafd perf/core: Inherit event_caps
d757bc52d3a2fca52c8a808a2b0d5110bbdc3d12 irqchip/gic-v3: Fix GICR_CTLR.RWP polling
0e1dc6c9232c9d25598d5d0c222140c143e6f0e8 fbdev: Fix unregistering of framebuffers without device
649018215d77c3447b936b984e1f3f0ab48057ca amd/display: set backlight only if required
21086805b4ea5fccb3731d3afe781fdabf704bb0 drm/panel: ili9341: fix optional regulator handling
f2ec7e3157063b6a4443b04c6d32e2598f1eb147 drm/amd/display: Fix by adding FPU protection for dcn30_internal_validate_bw
311ff020d228fe72e7c379921fd7010bfc5a6a00 drm/amdgpu/display: change pipe policy for DCN 2.1
16b8be1e1fea9d07b2899164df5ad58d446ce6a3 drm/amdgpu/smu10: fix SoC/fclk units in auto mode
16bc99bf60c0ada61f7f08eb4ef188b850ad6dc2 drm/amdgpu/vcn: Fix the register setting for vcn1
cdf3492f15cf28f5015e729e56f206f2755a8566 drm/nouveau/pmu: Add missing callbacks for Tegra devices
ed1816ef6ded6a9a44dfb3230db12be34feffc66 drm/amdkfd: Create file descriptor after client is added to smi_clients list
52ddac32f9f1d8593902707e062e3816200b3b40 drm/amdgpu: don't use BACO for reset in S3
fff7d5eab0eb1da5aac861ac5d4f14fe6674cd20 SUNRPC: Ensure we flush any closed sockets before xs_xprt_free()
b6dca62bde2490ad734157cb9e6b7fd1ab0e2615 Revert "ACPI: processor: idle: Only flush cache on entering C3"
590d44744250529f3114c5ee80a00bf03b77c5ee drm/amdkfd: Fix variable set but not used warning
7857f91c4e0f5a80ef459a54ede1e92a274ba55c net/smc: send directly on setting TCP_NODELAY
f456a439199b53ef46f3b76b7f2b8cd7c28d86a9 Revert "selftests: net: Add tls config dependency for tls selftests"
36df8b944019ffdcd48a9b6fd0f1d93ffbd5a165 bpf: Make remote_port field in struct bpf_sk_lookup 16-bit wide
285337aacd0506102af22574d61a0d074b7495d8 selftests/bpf: Fix u8 narrow load checks for bpf_sk_lookup remote_port
6fdd79a134feb9ec68dfcff26fdbade8c3957805 bpf: Treat bpf_sk_lookup remote_port as a 2-byte field
522314e346444ed702bd295476ac65858da73fcb perf build: Don't use -ffat-lto-objects in the python feature test when building with clang-13
f730308eab4b99a875c1cb68b2c88c2ac6138d50 perf python: Fix probing for some clang command line options
e20febfdbd5da5f1d44e772b85465d133384accf tools build: Filter out options and warnings not supported by clang
93325d45cb8c287629075bee0e27dbef4d20ac35 tools build: Use $(shell ) instead of `` to get embedded libperl's ccopts
b36414e989e171802c2d0ec053310a3213b99af2 dmaengine: Revert "dmaengine: shdma: Fix runtime PM imbalance on error"
3419f7366c06bc5b1f398c78848951a0ef7da2fe KVM: avoid NULL pointer dereference in kvm_dirty_ring_push
cf2faa853c5dc0684f52c1c6a0e7d04578adccef Drivers: hv: vmbus: Replace smp_store_mb() with virt_store_mb()
d892d4e6ec6a3e9749738752d9dd27e814138933 powerpc: Fix virt_addr_valid() for 64-bit Book3E & 32-bit
8187164e335a9c8bdd0a1fdbc7eea7610864fc65 Revert "powerpc: Set max_mapnr correctly"
c0f386267b17cf6c86f184abc716fdd2278cfd1c x86/bug: Prevent shadowing in __WARN_FLAGS
b363156ac036bd613e64d07b4a2b7ed1b5acebfe objtool: Fix SLS validation for kcov tail-call replacement
ec6d0228e317ff7c2a51cc6b1b72d3896a6a9ebd sched/core: Fix forceidle balancing
d947dcf3c934e1e563de9d588becc0209de8c511 sched: Teach the forced-newidle balancer about CPU affinity limitation.
24003cc13b30e26c1f20444a7e1768cdbbaefbef x86,static_call: Fix __static_call_return0 for i386
35f457181a45997da3ae3076140f4577170e607d x86/extable: Prefer local labels in .set directives
05c1d947f6065dee27ad613f6c6c9625f202def0 irqchip/gic-v4: Wait for GICR_VPENDBASER.Dirty to clear before descheduling
07699e7339f894f59e35f53007f4182b01a9ed44 powerpc/64: Fix build failure with allyesconfig in book3s_64_entry.S
6ad687cc0c1171be5bc56c7056d7379552eeced5 irqchip/gic, gic-v3: Prevent GSI to SGI translations
2fb50edc7fd8520bf37aa290d84678b4fb1627b9 mm/sparsemem: fix 'mem_section' will never be NULL gcc 12 warning
548ddb5469f0e7e13bc8d95fab11606534ad6d77 static_call: Don't make __static_call_return0 static
ac29c242f78ebaad77fdb70218674d077153b462 io_uring: move read/write file prep state into actual opcode handler
c11c64af43f4481b65ca6042b08bf96c6fab6030 io_uring: propagate issue_flags state down to file assignment
c8e9ced68bb8e72c48b7c93787dadc9c7e21ae79 io_uring: defer file assignment
e6f14767b8e4bb4948ad70aa067f2826057228a4 io_uring: drop the old style inflight file tracking

--===============1759779955738283297==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b25367d0fb03-49a995cc8df7.txt

fdeb19ed6b38e4af61e9cd33ff90303495e81720 swiotlb: fix info leak with DMA_FROM_DEVICE
29d33299fc0574a07e4a94197a802d58be601fa1 USB: serial: pl2303: add IBM device IDs
8eab5b4eb8005ee2a76c34a672414c283f8fa667 USB: serial: simple: add Nokia phone driver
80e16e62ce67274d90477b7f11d365652679937b hv: utils: add PTP_1588_CLOCK to Kconfig to fix build
305f5d7d72e44ef4d340c881379c0894e0cf4757 netdevice: add the case if dev is NULL
c36f2881ca61a2887eb8a2987d735fff786789fc HID: logitech-dj: add new lightspeed receiver id
806f27e335619c308ad326a1ffb36f7cb6faf214 xfrm: fix tunnel model fragmentation behavior
e80c9499f515af8b7813fdc67e9e16c848812230 virtio_console: break out of buf poll on remove
9ca2d1815f5315ea43779dadd6bb02cbb9189b9b ethernet: sun: Free the coherent when failing in probing
c2bef9d5cb454d80641900eaf9252b405823f03c spi: Fix invalid sgs value
e77fb37f44c69294554f54a301b2b66492f72f69 net:mcf8390: Use platform_get_irq() to get the interrupt
026adeccbfa9e3a22b035d98e609066bb38f7647 spi: Fix erroneous sgs value with min_t()
2bfccc084553aefc7f90497729dd2e694ed9a76a af_key: add __GFP_ZERO flag for compose_sadb_supported in function pfkey_register
ad7aac74b78011fd9eb19c1ce9e6e33b289601ef net: dsa: microchip: add spi_device_id tables
d62b4b0b3a8f3e8a3f53479dc147308319708838 iommu/iova: Improve 32-bit free space estimate
bea888cebe49fd83f68f716acc27c10aaa99093d tpm: fix reference counting for struct tpm_chip
2b8f925421c51d8e48a4dcf7748c00da55aa5c7a block: Add a helper to validate the block size
234a4a19847d7233725bc94a02657234cb5cd5de virtio-blk: Use blk_validate_block_size() to validate block size
439698d4c863dd953a1c7c1a39a4612ff0c96226 USB: usb-storage: Fix use of bitfields for hardware data in ene_ub6250.c
d3b020bb3122a81c7b5e1cc1780939f4c2294d44 xhci: fix runtime PM imbalance in USB2 resume
e7615332eea0997f11ab9212c26e4dcf3812b3d7 xhci: make xhci_handshake timeout for xhci_reset() adjustable
5705027d461689509ac108e26e4a97db5fa4f6ac xhci: fix uninitialized string returned by xhci_decode_ctrl_ctx()
3a9829f514223a8a03581d92f8066988e69fbf86 coresight: Fix TRCCONFIGR.QE sysfs interface
9dd23c7a8d609ca798e78381b724b8b6dcb815d2 iio: afe: rescale: use s64 for temporary scale calculations
857075fe90583973313e76e0a386d8a26f6b1d62 iio: inkern: apply consumer scale on IIO_VAL_INT cases
5a5eae9fe9177a4c8176da39f45612c2bc34d478 iio: inkern: apply consumer scale when no channel scale is available
8fac5925d6d16c7bce7adef8f7629938c76189f7 iio: inkern: make a best effort on offset calculation
fff7966c5b2ffb1c00345516fc49acef28d3b474 greybus: svc: fix an error handling bug in gb_svc_hello()
ad0d7bb8c1d1f97ff2b064003fd66cba1aaf9a12 clk: uniphier: Fix fixed-rate initialization
66e886d92952ce57ace33fc973c31ea4083b2841 ptrace: Check PTRACE_O_SUSPEND_SECCOMP permission on PTRACE_SEIZE
738935555bff39d6dbd54d908daaf00397ae9bd1 KEYS: fix length validation in keyctl_pkey_params_get_2()
0562979da2d8609b10e3d82d24a82f4e5f8cca5e Documentation: add link to stable release candidate tree
9920bd4295819a42ca7a76791b135f5461693430 Documentation: update stable tree link
a8fbe8ed2801f765b0124ff078e328e8b9d6e79e HID: intel-ish-hid: Use dma_alloc_coherent for firmware update
d1405329b47a1269eec7d1ea5f485fad89bdadc9 SUNRPC: avoid race between mod_timer() and del_timer_sync()
07e6478a40d6c9b0218e5ce63af36b9a4af3dd97 NFSD: prevent underflow in nfssvc_decode_writeargs()
7de0cf80aa2f4d71a9312a59de3d7f3b29cb5b59 NFSD: prevent integer overflow on 32 bit systems
7d5919ed54a02400cdf8eda4acf174c30caedc50 f2fs: fix to unlock page correctly in error path of is_alive()
03993efe473b1968062b4bb50962235bdf317dd0 f2fs: quota: fix loop condition at f2fs_quota_sync()
1f07b707ee0295746f7c69a647baea4a7d3feba5 f2fs: fix to do sanity check on .cp_pack_total_block_count
8134748e0a261e231e78216769a58f9716ee6b8f pinctrl: samsung: drop pin banks references on error paths
aa5839481e5195e039acc89aeb3c95451bbf6b26 spi: mxic: Fix the transmit path
697e42d03f55842284aa8ee501142f084f668bc5 can: ems_usb: ems_usb_start_xmit(): fix double dev_kfree_skb() in error path
898b1cdc4b1fa9af5f599580f96188b68978bc01 jffs2: fix use-after-free in jffs2_clear_xattr_subsystem
758893324e2ec2948d1c87b3a92826ea5137013e jffs2: fix memory leak in jffs2_do_mount_fs
cc4b8489b1ebf99561b40467d6b7b25aa64ae631 jffs2: fix memory leak in jffs2_scan_medium
fe7d517e4bda13132d551d0976834d68498e5108 mm/pages_alloc.c: don't create ZONE_MOVABLE beyond the end of a node
8ccb7061041619362587c7e70820c71a302910f1 mm: invalidate hwpoison page cache page in fault path
eaebfce533b61ce80d949f9cea0453da1d0954de mempolicy: mbind_range() set_policy() after vma_merge()
7df8c3e2105a16306c7cb46ad1afc7c3b21255e0 scsi: libsas: Fix sas_ata_qc_issue() handling of NCQ NON DATA commands
0a701bfbf93d858ac279e6512363e6666dcd6168 qed: display VF trust config
6a24bb2656b5658afa50cc3585f29c1c8972dea6 qed: validate and restrict untrusted VFs vlan promisc mode
84c31936b15230159a755e91e534d69a973f7747 riscv: Fix fill_callchain return value
d26d4297a4d8bb8dbff3a049692172addd8e7666 Revert "Input: clear BTN_RIGHT/MIDDLE on buttonpads"
1d3ff6d03e7624a418daa12fec4c42e8c9cdf188 ALSA: cs4236: fix an incorrect NULL check on list iterator
6c142cdc7427057842e79d27ae781fd362ccd181 ALSA: hda/realtek: Fix audio regression on Mi Notebook Pro 2020
cfff853699befbc8b1da99d8359281a958b2fabc mm,hwpoison: unmap poisoned page before invalidation
0564a1a82bc5e51c3a3f796f0e4e4a3730174d8c mm/kmemleak: reset tag when compare object pointer
951a876e4333b5d3d65e4719a40fff6a0c7fd0d8 drbd: fix potential silent data corruption
d943f6810ce4e3887618b9e22194c72abe96818b powerpc/kvm: Fix kvm_use_magic_page
8893e1cb472b24094a8dde72fa6bb168aab54c5b udp: call udp_encap_enable for v6 sockets when enabling encap
7d670aac78bc2ee7918df0cda0b80e1fe6c03d88 ACPI: properties: Consistently return -ENOENT if there are no more references
b01e6071419209dc9f1c6e8d32f926900fcb6901 drivers: hamradio: 6pack: fix UAF bug caused by mod_timer()
932260d0024dc109a02299dc95e04ecdf2bf94ee mailbox: tegra-hsp: Flush whole channel
808560add6768c0fc1cd47cb07fac7a49da9349c block: don't merge across cgroup boundaries if blkcg is enabled
534d56ac0140d213db692a8fbb6c10579fb958de drm/edid: check basic audio support on CEA extension block
9d62d5d03869a7ca37264da0f3a026e1f2e6aa47 video: fbdev: sm712fb: Fix crash in smtcfb_read()
3f95c206f8ca081f5acea444fd6d33867ba5e062 video: fbdev: atari: Atari 2 bpp (STe) palette bugfix
126d36682a1bad532837087f6d31949d0ac7614e ARM: dts: at91: sama5d2: Fix PMERRLOC resource size
ca2625cade72e6ef8a1e2e531f90fd76a69bad92 ARM: dts: exynos: fix UART3 pins configuration in Exynos5250
e7a7b800ddedf831228d02b76e32858fa20b8d46 ARM: dts: exynos: add missing HDMI supplies on SMDK5250
3d164c605964562fb8d3b21265c744f471846185 ARM: dts: exynos: add missing HDMI supplies on SMDK5420
2f1c2630d19fb236f886a73b0907bad9b60abe14 carl9170: fix missing bit-wise or operator for tx_params
020cbf9b654973f75c91e3802bdf0c83675c0dab thermal: int340x: Increase bitmap size
aafeee811169073c894a51210d484fc91bb29988 lib/raid6/test: fix multiple definition linking error
1da6494c1e1aefeda7bcefbbea48accc9ea28053 crypto: rsa-pkcs1pad - correctly get hash from source scatterlist
69fc7e1d3279513773ed071d5162cee35cb2772f crypto: rsa-pkcs1pad - restore signature length check
96db4b78d1af9d83243a4b5a8204b31674ef77d7 crypto: rsa-pkcs1pad - fix buffer overread in pkcs1pad_verify_complete()
139bc2bfce3decedded16b8d6b494e8f0c976c16 DEC: Limit PMAX memory probing to R3k systems
9e0a046614dbddc57c0a4f1548c7c3a4dbb37c20 media: davinci: vpif: fix unbalanced runtime PM get
d7a0510bfda456b2b4f18a7f9108b081ac281653 xtensa: fix stop_machine_cpuslocked call in patch_text
23f23eb9e0d1e3c6b3a04e8bfb8788c11e8d5c17 xtensa: fix xtensa_wsr always writing 0
3df3addc3c2b87971abd1a32107436fe5af006c7 brcmfmac: firmware: Allocate space for default boardrev in nvram
3217be83eb4b37df60b79833f07dbc9aaf27b1f1 brcmfmac: pcie: Release firmwares in the brcmf_pcie_setup error path
99815ce861c4baa7680b37fd38c0b91b6266d484 brcmfmac: pcie: Replace brcmf_pcie_copy_mem_todev with memcpy_toio
b0d662021d6a721d9f92454f069eefd9d2bb5ce8 brcmfmac: pcie: Fix crashes due to early IRQs
a237d7dd3083e5a42074c013ee61d657fb31e0b4 PCI: pciehp: Clear cmd_busy bit in polling mode
d166d163d9f5fbf65bca3453b04c7f7ff0a4ac33 regulator: qcom_smd: fix for_each_child.cocci warnings
7ddf82d264813855a5364717efb911d974a41ba8 crypto: authenc - Fix sleep in atomic context in decrypt_tail
cb6372f2cb5b23b0474d91c85424739c847552c4 crypto: mxs-dcp - Fix scatterlist processing
8c97eb643a423aa0788a531276061399ceb643d6 spi: tegra114: Add missing IRQ check in tegra_spi_probe
562d0a5fed9968856b4dcae72846f98fcd211c74 selftests/x86: Add validity check and allow field splitting
839bc43e560ae91415de32c56af88062cafcbaf6 audit: log AUDIT_TIME_* records only from rules
2a3338f2d7908329754cd94d69ed8ba23935032b crypto: ccree - don't attempt 0 len DMA mappings
808322fcb38bbe730c5929da64bd0721603b53ea spi: pxa2xx-pci: Balance reference count for PCI DMA device
e3c807601b225c1ffeff14efc2ddbd11b94dacee hwmon: (pmbus) Add mutex to regulator ops
702155dea7d9ca0778bf19f001be3f006c1df8e7 hwmon: (sch56xx-common) Replace WDOG_ACTIVE with WDOG_HW_RUNNING
597766cf31dac952c9bc0302b11959608645e342 block: don't delete queue kobject before its children
b35267617d0911455ea50b98f45cdd7808b4e21d PM: hibernate: fix __setup handler error handling
89fa3172967976d7fb8e803692ba0e81cf9bd78b PM: suspend: fix return value of __setup handler
75c731d576f41912a78478f36a291ea548ad4c85 hwrng: atmel - disable trng on failure path
d346bb43bcaf02c2af5d674d92a88966f026ca2a crypto: vmx - add missing dependencies
6abfede2ec7719b641581f8b14881beb8e4f7ebc clocksource/drivers/timer-of: Check return value of of_iomap in timer_of_base_init()
080ff8c9e08097f6affe1f636169dc6c7244b7e0 ACPI: APEI: fix return value of __setup handlers
44d8f732fb8956a1bf6efd173e9f4b270301f7bd crypto: ccp - ccp_dmaengine_unregister release dma channels
04b3784fe1cad8e51e821cfa96da4e0b9a2817bc hwmon: (pmbus) Add Vin unit off handling
2ed04222d1ec24591eb5f27050fb884861689b10 clocksource: acpi_pm: fix return value of __setup handler
6c621171a5d61b130ab6ea65c3c4b8263ee1483d sched/debug: Remove mpol_get/put and task_lock/unlock from sched_show_numa
57145642bb670e8db83c43b3be3686e9260bcc31 perf/core: Fix address filter parser for multiple filters
f8a3f332ef87b8783fcc1532aeb5d15229113f58 perf/x86/intel/pt: Fix address filter config for 32-bit kernel
60e6a5ba72b035c6e092e3c3c8edc7fe455d76e2 f2fs: fix missing free nid in f2fs_handle_failed_inode
b855eb8b1240d73ea677edc8bc868d1543dc590b f2fs: fix to avoid potential deadlock
4c52698d16c8bbde52a80a41420a3c38f0bbd5ba media: bttv: fix WARNING regression on tunerless devices
fb8f670d5830a6f5e5e25dbef2d57f256b38ee28 media: coda: Fix missing put_device() call in coda_get_vdoa_data
8f09d4abf9f203a1b79798d6c7b92c2559a1397b media: hantro: Fix overfill bottom register field name
078931d3604582597398171922106fe9dfbcdcae media: aspeed: Correct value for h-total-pixels
1af3a37d1a40ae6028fbf3a1175e2f76ecdfd809 video: fbdev: smscufx: Fix null-ptr-deref in ufx_usb_probe()
1cc72706a48784dd24e6fdefd1cc5c6592e0af58 video: fbdev: atmel_lcdfb: fix an error code in atmel_lcdfb_probe()
d212e033a577afc46f7757270258ab27b6b4a9f4 video: fbdev: fbcvt.c: fix printing in fb_cvt_print_name()
1e47d80c7824af4e660a197019a4e30f64d5ab64 ARM: dts: qcom: ipq4019: fix sleep clock
8274345f1b17938c6066ae06456d3bf451a341d1 soc: qcom: rpmpd: Check for null return of devm_kcalloc
47c992499af912ca36f4b828fdf232980f2e7fdb soc: qcom: aoss: remove spurious IRQF_ONESHOT flags
80b6d8afdc8fd2314ea673e0076b3a6c8b1495dc arm64: dts: qcom: sm8150: Correct TCS configuration for apps rsc
47ac8ac79a28229afbf2b1f7d894c115cf4aa083 soc: ti: wkup_m3_ipc: Fix IRQ check in wkup_m3_ipc_probe
b839ba492b1449a4e2517338090a0c01b343302f ARM: dts: imx: Add missing LVDS decoder on M53Menlo
b3bbd051e6961f910c4ad659db194dc1b29a5465 media: video/hdmi: handle short reads of hdmi info frame.
f757e0909b16032d2a06b5640a68b14b70156ad3 media: em28xx: initialize refcount before kref_get
d85c66d631e15ffd9b8bff1aaa50f057053b40e1 media: usb: go7007: s2250-board: fix leak in probe()
d6ab4bd2a161097056ee74095d70becfc7fc7924 uaccess: fix nios2 and microblaze get_user_8()
be3b7e78c789a136264bf7aa74a69c6de2b6c1ee ASoC: rt5663: check the return value of devm_kzalloc() in rt5663_parse_dp()
af3bd2e74c9b48a9881418ba5ea09a29bbd33e3f ASoC: ti: davinci-i2s: Add check for clk_enable()
85d34e6f3943edc911471165e1902b87aa3a8ae5 ALSA: spi: Add check for clk_enable()
c618d429cde33830864d41a8949f2dee06b00495 arm64: dts: ns2: Fix spi-cpol and spi-cpha property
c75555eed1199c58ec895a47a6017fb5ad051d87 arm64: dts: broadcom: Fix sata nodename
17eb31e59a02eb5eb9944728b23eba2691291e7e printk: fix return value of printk.devkmsg __setup handler
1338bc1e1a66f2ca9c9f15b267827c1af1c192ba ASoC: mxs-saif: Handle errors for clk_enable
022ac82e9dbad7675fca94d433dee84528f5865d ASoC: atmel_ssc_dai: Handle errors for clk_enable
3ff7b60e6225db00030b978efd91f4b8c025a219 ASoC: soc-compress: prevent the potentially use of null pointer
5fa1795304354e01c2a36a10b7e9e91108a0d3ed memory: emif: Add check for setup_interrupts
e4074741a6128f5e865cd9ec5ba731e1cb65e3f2 memory: emif: check the pointer temp in get_device_details()
c6df6114ff17c72d34853ec641b51b3b5192d4e9 ALSA: firewire-lib: fix uninitialized flag for AV/C deferred transaction
a2b326d9006c420b13cced5723231d88abf8c2a2 arm64: dts: rockchip: Fix SDIO regulator supply properties on rk3399-firefly
1d947c4af0dee183647a68787b1ccd151f273b33 media: stk1160: If start stream fails, return buffers with VB2_BUF_STATE_QUEUED
478a199aa2ce2459c256d8cf4d9fcfdb4adef326 ASoC: atmel: Add missing of_node_put() in at91sam9g20ek_audio_probe
26e1ea0c03bebddcd79dfec95d884374a1f13f85 ASoC: wm8350: Handle error for wm8350_register_irq
f0b2a5913a4889028d117e3ed86fdf4d14dd4e08 ASoC: fsi: Add check for clk_enable
2b457d2d9c0262f51454ac324f98ed46617f807e video: fbdev: omapfb: Add missing of_node_put() in dvic_probe_of
ead32fe0ae6f0416b1f80f826baa26a6c19cd2a5 ivtv: fix incorrect device_caps for ivtvfb
1bc178529d2d93e95c31197224c8f8b6dd8a780d ASoC: dmaengine: do not use a NULL prepare_slave_config() callback
9a52821a841d79e57022386c1d751bb244681c27 ASoC: mxs: Fix error handling in mxs_sgtl5000_probe
ff9d6fe41ddbeee1e1ab141f474971c78370e985 ASoC: imx-es8328: Fix error return code in imx_es8328_probe()
ca2cef8a643f585b1d0bcf13bf97fc175df98e09 ASoC: msm8916-wcd-digital: Fix missing clk_disable_unprepare() in msm8916_wcd_digital_probe
4de5d1d6fcc2796c11736c07b4266dce1c9e9fbf mmc: davinci_mmc: Handle error for clk_enable
240ebd029c66bb631c4e8168894f11a2869ea62c ASoC: msm8916-wcd-analog: Fix error handling in pm8916_wcd_analog_spmi_probe
d3954a7a550884962f6988739f7bd8e1335c78d8 drm/bridge: Fix free wrong object in sii8620_init_rcp_input_dev
d1ac662309937b0a6e23897340efedd12fbfb30c drm/bridge: Add missing pm_runtime_disable() in __dw_mipi_dsi_probe
86ac4c76da833e5fd7ef1d129d16f49287b088e6 ath10k: fix memory overwrite of the WoWLAN wakeup packet pattern
7293d14abad8b30d13f1f9af6fe5560b5be6ebc4 udmabuf: validate ubuf->pagecount
0d19cca09e927a99acc48c28715a51189cd3e62e Bluetooth: hci_serdev: call init_rwsem() before p->open()
5676b24fe893487abe0ca672c981dbda3c0aebba mtd: onenand: Check for error irq
6ebe95412e42460c7c2ee801afe1236e7ce9c009 mtd: rawnand: gpmi: fix controller timings setting
c652160eff1f20ac867eae1a48bd2c6232c39e0a drm/edid: Don't clear formats if using deep color
79cf0272b7220e79de2c6e101e78343fa71bdc05 drm/amd/display: Fix a NULL pointer dereference in amdgpu_dm_connector_add_common_modes()
972016645b86069670e433f52b954177fa3f5c21 ath9k_htc: fix uninit value bugs
24c7bfcb73c950a10d8fd1e1a27c59a1bd89f1ef KVM: PPC: Fix vmx/vsx mixup in mmio emulation
250abb315ac8aa3d2cbaad24b48172607c20fd09 i40e: don't reserve excessive XDP_PACKET_HEADROOM on XSK Rx to skb
8bea016a9e6ea9a66aa5673ca4e21704288be858 power: reset: gemini-poweroff: Fix IRQ check in gemini_poweroff_probe
3d815055725fb944c084dbdff7738e69b5501d59 ray_cs: Check ioremap return value
d1bc2087b64392018840b0b21ec66a11dc727aae powerpc/perf: Don't use perf_hw_context for trace IMC PMU
e22a02447088944a24e71941e5733663c9e8f61b mt76: mt7603: check sta_rates pointer in mt7603_sta_rate_tbl_update
f7e12e7bf4c2ab36ad600272a404901d6a057fee mt76: mt7615: check sta_rates pointer in mt7615_sta_rate_tbl_update
ec915a89af7809780863fc71d0f8e3a3239be2d0 net: dsa: mv88e6xxx: Enable port policy support on 6097
bbd8822f3560a4db62ac3f2ef3fd3c4d6aefe267 PCI: aardvark: Fix reading PCI_EXP_RTSTA_PME bit on emulated bridge
2242274c31aa26d099bfb6b2f42bfa53f61d7c98 power: supply: ab8500: Fix memory leak in ab8500_fg_sysfs_init
49294a85b6753f10e7083f74e6493184c54c9805 HID: i2c-hid: fix GET/SET_REPORT for unnumbered reports
452dc3a91d2d8b5e6b54f6d05d19f67ba48e5d86 iommu/ipmmu-vmsa: Check for error num after setting mask
e9949c7560474c068c7230ec50109c68b21ec1d0 drm/amd/display: Add affected crtcs to atomic state for dsc mst unplug
f52ebae39399e7f6a49e503e5b55645072aba207 IB/cma: Allow XRC INI QPs to set their local ACK timeout
d2e375e6bf5f6e37f2dea4bcc160872f62bef598 dax: make sure inodes are flushed before destroy cache
384e9170629f5e948eef570efb1b91f9c33a04a1 iwlwifi: Fix -EIO error code that is never returned
22a56ac4a27c77b6eeb07a3f7361d1f808dcc7d8 iwlwifi: mvm: Fix an error code in iwl_mvm_up()
a8b8a85786dfc60d7fbc0a423376c5839bc19467 dm crypt: fix get_key_size compiler warning if !CONFIG_KEYS
21678d2f103fb65ff7dde3d84ff8b69d1c56cae3 scsi: pm8001: Fix command initialization in pm80XX_send_read_log()
0331c3b5a2ea0accc3cca0cc78a36481efad3813 scsi: pm8001: Fix command initialization in pm8001_chip_ssp_tm_req()
8f09c5e9c0ef19e59f2e9a08a79d9b044b2b789e scsi: pm8001: Fix payload initialization in pm80xx_set_thermal_config()
04fb967b3a6cdf5c14063ecf287e44418a579329 scsi: pm8001: Fix abort all task initialization
e8a2c3ed6363ffca6ddda25ae0179b2cd2d0cdba drm/amd/display: Remove vupdate_int_entry definition
13cf1223282dddc3cf9569ba259a75990205df24 TOMOYO: fix __setup handlers return values
39d1ba7d13b03466c3881e7e88b7c0f4cd85ea20 ext2: correct max file size computing
2999d415e24fba2283295c57c10564efb496245d drm/tegra: Fix reference leak in tegra_dsi_ganged_probe
879d23ee730869c03575ffc095a19990ffe6bf9a power: supply: bq24190_charger: Fix bq24190_vbus_is_enabled() wrong false return
499b62b50fcf665a1f9cba219360f3d96348d4b0 scsi: hisi_sas: Change permission of parameter prot_mask
77c7c863fc848f394c74801d6c9c9d8ef114dbb9 drm/bridge: cdns-dsi: Make sure to to create proper aliases for dt
849c45aa064f6966bf6f89f4f561e7ac56ed5855 bpf, arm64: Call build_prologue() first in first JIT pass
c3685fbd40d0d2996bb17efa0e7f2ae67511a533 bpf, arm64: Feed byte-offset into bpf line info
9b4952a055b04b1bb535452c856400602580e8eb libbpf: Skip forward declaration when counting duplicated type names
ef391a7a156219858db5461b999af66ff3260941 powerpc/Makefile: Don't pass -mcpu=powerpc64 when building 32-bit
920e052545ec2e5153d2515c9cb1c6d8e38a7eeb KVM: x86: Fix emulation in writing cr8
6bd72c221afac81baa659ee3c7c79d066145c5fe KVM: x86/emulator: Defer not-present segment check in __load_segment_descriptor()
c19c2ca5259bf6b1a2ed4132017e7fb780966526 hv_balloon: rate-limit "Unhandled message" warning
456be7138f40a115791ea6da9acad7ed06c4b62a i2c: xiic: Make bus names unique
2ca8f72bd7877f8631cd6b823e15d55165bdadaa power: supply: wm8350-power: Handle error for wm8350_register_irq
693956e6d3bb0c95437cf3f2044eb54ecdadd98e power: supply: wm8350-power: Add missing free in free_charger_irq
ee56a7c1f2ce13ceadd30f28d7917413cde140b7 PCI: Reduce warnings on possible RW1C corruption
b43353fa9f89f49548829836166e510185a23698 mips: DEC: honor CONFIG_MIPS_FP_SUPPORT=n
4d3e89c0b07986b1ac5a7ed82d0ecb904ccb1bc1 powerpc/sysdev: fix incorrect use to determine if list is empty
d70f63a1f417695cb90dd4850836e903e040e65b mfd: mc13xxx: Add check for mc13xxx_irq_request
aa0bab00f2a1ac43361e39c6deeb239e547c197b selftests/bpf: Make test_lwt_ip_encap more stable and faster
adb0664110cdeb185288ec6cc9c82fd063586826 powerpc: 8xx: fix a return value error in mpc8xx_pic_init
4582539ac30dd8d450b8e8b6ad8cc345fcb30edf vxcan: enable local echo for sent CAN frames
99641607e06742bb14e708bcb6dde87011ab3ed7 MIPS: RB532: fix return value of __setup handler
d23f63e3b3a37db54571799c41fd03ce8e5f59cf mtd: rawnand: atmel: fix refcount issue in atmel_nand_controller_init
d29c92f0ffaa5159a2dd446e9ef22ac41a9b137a RDMA/mlx5: Fix memory leak in error flow for subscribe event routine
c1d2655f475a1094a3ad5a039a94901dc0806d69 bpf, sockmap: Fix memleak in tcp_bpf_sendmsg while sk msg is full
65cc8520386b9ccc80e587c0995c19406320c5aa bpf, sockmap: Fix more uncharged while msg has more_data
0d27a25bfee61ea616c0614463aa1a14dce93a53 bpf, sockmap: Fix double uncharge the mem of sk_msg
20e0eb95cac14568a8ddb3e95e5acd9ba2a67fdd USB: storage: ums-realtek: fix error code in rts51x_read_mem()
31e78d4c611777cc72c2e4f6c719cf165d572dea Bluetooth: btmtksdio: Fix kernel oops in btmtksdio_interrupt
fd6605d3f0c3e0eb8569a1304a2732e9c0e763db af_netlink: Fix shift out of bounds in group mask calculation
1985de42b2fc84d3e1a6a75bdc190c260f0e58d1 i2c: mux: demux-pinctrl: do not deactivate a master that is not active
39d96a29faf051f3eeac78fb085fcf49f0f33e4e selftests/bpf/test_lirc_mode2.sh: Exit with proper code
79a8967e3936defc4437ef5e4344c1c85573fb97 net: bcmgenet: Use stronger register read/writes to assure ordering
1ab0b23d3a76276bccc294389fa1380d5ec4f43b tcp: ensure PMTU updates are processed during fastopen
d816888c926de7fd1590a054db2d3b14175567f3 openvswitch: always update flow key after nat
c599da617db91ca38d9b615bfb987eec6622174a tipc: fix the timer expires after interval 100ms
e5410a3ab3968031b1442308e59d150275d1a4f4 mfd: asic3: Add missing iounmap() on error asic3_mfd_probe
b2376936c5d5ef9bf5ff421aa10e81fd0970c8c2 mxser: fix xmit_buf leak in activate when LSR == 0xff
bf558614cdb6eb8e4bb922497ef987428a41492d pwm: lpc18xx-sct: Initialize driver data and hardware before pwmchip_add()
c2128fafc855301c46a9d54d34b687de47b7bd6e misc: alcor_pci: Fix an error handling path
104ba762ca8abf707a66bacc066b32e1a11d9244 staging:iio:adc:ad7280a: Fix handing of device address bit reversing.
25f76932c5bc03d379b980d51beefe679529832d pinctrl: renesas: r8a77470: Reduce size for narrow VIN1 channel
e61a969cffffa88fb6999b75cb634278a0a035d8 clk: qcom: ipq8074: Use floor ops for SDCC1 clock
eea47987327d0a8e3f4e8df7a2dd38790666e8be phy: dphy: Correct lpx parameter and its derivatives(ta_{get,go,sure})
1e89a8766eb847647f7f3ec74d693aaf52f9d5ea serial: 8250_mid: Balance reference count for PCI DMA device
a97856dc52b7f1431197e4423f71f4e722493c2e serial: 8250: Fix race condition in RTS-after-send handling
0df83d2487f804d2391f956d002e5d83b5b4639b iio: adc: Add check for devm_request_threaded_irq
29764ef3cb9920681b5dd3c682c753293eead253 NFS: Return valid errors from nfs2/3_decode_dirent()
92e27bb1235767c39d1b0ea6a3dfad1fa3035079 dma-debug: fix return value of __setup handlers
89b9618facda020cec87a6a8526991c8eb534e30 clk: imx7d: Remove audio_mclk_root_clk
fe962cf2fd6588ff79fec32e841bca6068c00ed0 clk: qcom: clk-rcg2: Update logic to calculate D value for RCG
fb1775611f2bccf0283d418f15ae1b634cf309a3 clk: qcom: clk-rcg2: Update the frac table for pixel clock
f9868bf1fe45b0b6856b8c2ceebed506a6309c7c remoteproc: qcom: Fix missing of_node_put in adsp_alloc_memory_region
c65ff377058aeadc75e50a7765346459429dfc38 remoteproc: qcom_wcnss: Add missing of_node_put() in wcnss_alloc_memory_region
dc48e3391004304984101c4cc75cd41d1c92e9d8 clk: actions: Terminate clk_div_table with sentinel element
3a607be006b35cd8cc6645b9f183f8d46c602ddc clk: loongson1: Terminate clk_div_table with sentinel element
8224673c2b118e2259d7f61436e61248248509a1 clk: clps711x: Terminate clk_div_table with sentinel element
f9901e1790010b2a3466bb9d044ab50fd4307966 clk: tegra: tegra124-emc: Fix missing put_device() call in emc_ensure_emc_driver
c1d9ec9e26d2acb4d245e5f7be06ec28d6bb86b0 NFS: remove unneeded check in decode_devicenotify_args()
07e1b9a8a44cc042e4dab01f4b8f7c4de8dceb54 staging: mt7621-dts: fix LEDs and pinctrl on GB-PC1 devicetree
2949e1e0f605cc821504215e46384525af21ae04 pinctrl: mediatek: Fix missing of_node_put() in mtk_pctrl_init
fce753c739356527064ccbdd27d56a2742c5046f pinctrl: mediatek: paris: Fix "argument" argument type for mtk_pinconf_get()
974a4aa02730b6019130f48fbbb96885eb83ad65 pinctrl: mediatek: paris: Fix pingroup pin config state readback
8937a4b96c7bcbb3dac2d849fe71d0d385fe3682 pinctrl: nomadik: Add missing of_node_put() in nmk_pinctrl_probe
120878c76e8428f1c3d144ff48133156daf56892 pinctrl/rockchip: Add missing of_node_put() in rockchip_pinctrl_probe
316b90b435d01e2229543cf237bc0b5a141140d7 tty: hvc: fix return value of __setup handler
e7c7983e8a431b4a6055afe58676e02869ba41a6 kgdboc: fix return value of __setup handler
e82406df373ca65fb8602260da01f95949446894 kgdbts: fix return value of __setup handler
2fc9c8914a07d774557e8dc7ace1e8413ae0d6d7 firmware: google: Properly state IOMEM dependency
0debfcebbf30d6d04271f744c87d58d858c24425 driver core: dd: fix return value of __setup handler
1431e424b0887386795560a1e035b50bb8033581 jfs: fix divide error in dbNextAG
54e67eeefdf796779881b18ed7dbf6931296a4a0 netfilter: nf_conntrack_tcp: preserve liberal flag in tcp options
4247ae8ed9700fe3aa131f31b382d303dcc2a7b2 NFSv4.1: don't retry BIND_CONN_TO_SESSION on session error
ba42e79d97f6d286abea0b33cf6a8a3f9c112f4c clk: qcom: gcc-msm8994: Fix gpll4 width
ce7c699804b2d149a72f245cd25c9aabd474f6a0 clk: Initialize orphan req_rate
f830078bf74af73e31df3ca9879663c7f63be6e5 xen: fix is_xen_pmu()
4ec1bda0811547390545265752d4d9fba3eb6709 net: phy: broadcom: Fix brcm_fet_config_init()
1b4205fc316b47e91b1fb3867d6bca2ca209306c selftests: test_vxlan_under_vrf: Fix broken test case
4eea0c0f9171cc0f4571f1bef022f96ede3511f2 qlcnic: dcb: default to returning -EOPNOTSUPP
89a160891a1da7b437a6c67e94eb5de295b40c31 net/x25: Fix null-ptr-deref caused by x25_disconnect
df137459eb5d880957ba2cdbf9d23c384c71b976 NFSv4/pNFS: Fix another issue with a list iterator pointing to the head
e10fe55ab53f478db8580ce0ae69bcb61e560ecf net: dsa: bcm_sf2_cfp: fix an incorrect NULL check on list iterator
10c4042f5d5e34bc68ae3786879ee5a268426422 lib/test: use after free in register_test_dev_kmod()
650e1ec466594729ac96f5e01a5073403efa203f LSM: general protection fault in legacy_parse_param
16d07a0371e73e95313ce42204ca13769157168b gcc-plugins/stackleak: Exactly match strings instead of prefixes
3992ca3fb2c50823a0c160c670a0ea10984595ac pinctrl: npcm: Fix broken references to chip->parent_device
3bbdc46c3e6a9f68087af8127fb5db78fd7fd78b block, bfq: don't move oom_bfqq
6f164067c015c9b91c075f18b0aee93e4a20c65a selinux: use correct type for context length
d27810edec7d4549e21a7ccf64cf251acdb80a96 loop: use sysfs_emit() in the sysfs xxx show()
4cab2908540de44909f29c05a5c2305d9b43e06f Fix incorrect type in assignment of ipv6 port for audit
70d0188e3239f1387cdcfc44c57d085a412c9cdd irqchip/qcom-pdc: Fix broken locking
46dcffd37d1473d517e506e5a58a01366e693145 irqchip/nvic: Release nvic_base upon failure
7e03cbde1bd505aded41ef253aaec0067ca3f6f3 bfq: fix use-after-free in bfq_dispatch_request
6d5bc4ae27a2023c4aa1aa684656367d8fe75243 ACPICA: Avoid walking the ACPI Namespace if it is not there
d1255152ab61b9b1c090f542a10f9337155cf5bb lib/raid6/test/Makefile: Use $(pound) instead of \# for Make 4.3
20740e49b4ae24842a8cf0dd279395793806e37f Revert "Revert "block, bfq: honor already-setup queue merges""
152f53e360d570a0f86edbac6e82d67868dc70ef ACPI/APEI: Limit printable size of BERT table data
daefba5926daf5f58b01f6684583b282643c266b PM: core: keep irq flags in device_pm_check_callbacks()
7ead1e0e1772bebebd107477df12d2a16ca6fbc5 spi: tegra20: Use of_device_get_match_data()
75b7d72715102d4efb2102097a674e05485c7e41 ext4: don't BUG if someone dirty pages without asking ext4 first
2e96d0e58501afa6f6725af56b5bb9648511cc4c ntfs: add sanity check on allocation size
62282168ce824df5f2572a8bc83d43ff81cf6801 video: fbdev: nvidiafb: Use strscpy() to prevent buffer overflow
50ab5924222fffee0442a9373f92afd0f8692ac2 video: fbdev: w100fb: Reset global state
49cea93fb16800d459c6699a76a59772b9493b36 video: fbdev: cirrusfb: check pixclock to avoid divide by zero
ace96c47ba9a08ac5cc874fe71f72b581a1013fe video: fbdev: omapfb: acx565akm: replace snprintf with sysfs_emit
1782c07a7e793d2c01e3d80da843b9905e4fa52e ARM: dts: qcom: fix gic_irq_domain_translate warnings for msm8960
ff21ca6baf62d6373aaf8e670ba2dca2afe686ef ARM: dts: bcm2837: Add the missing L1/L2 cache information
9d7e319f0916b1c4a044bd0af7114032e8922ad0 ASoC: madera: Add dependencies on MFD
30e380e9a1fc0040bffb3e78442ff416dba45a57 ARM: ftrace: avoid redundant loads or clobbering IP
4c0a80473e17a95798bec17824b327b59780fe49 video: fbdev: omapfb: panel-dsi-cm: Use sysfs_emit() instead of snprintf()
2cf94aeed5c432c10b39e1ccb089c1e2c3ffa3c0 video: fbdev: omapfb: panel-tpo-td043mtea1: Use sysfs_emit() instead of snprintf()
35a5b81b99004006c93be3e3a90fb7cdbac1724f video: fbdev: udlfb: replace snprintf in show functions with sysfs_emit
767a3acce52e0a84b454d40cb0be53963e25efec ASoC: soc-core: skip zero num_dai component in searching dai name
dd69fe54f274f49691a566e8347895d945486ed1 media: cx88-mpeg: clear interrupt status register before streaming video
4f6663c9ef0c78fc00fb439999afa17b2313668c ARM: tegra: tamonten: Fix I2C3 pad setting
eaccbadba2a1cb2e8652e001bbba3af63858a9bc ARM: mmp: Fix failure to remove sram device
d1549ad72516e3fd8337b76bafefe63ea07eb9f6 video: fbdev: sm712fb: Fix crash in smtcfb_write()
2d788f833e926aeba59015ace40ee038edacc205 media: Revert "media: em28xx: add missing em28xx_close_extension"
f01cc58a659395d14edcb3670c2927cb6df7c0e6 media: hdpvr: initialize dev->worker at hdpvr_register_videodev
9d690a85bfbea7ee7b246ffe17879225d63e4ad2 mmc: host: Return an error when ->enable_sdio_irq() ops is missing
6c51356c88aaedba4a9dd453da86441b15848849 ALSA: hda/realtek: Add alc256-samsung-headphone fixup
7538d3371f3180643ddbb54562394b66b21107c7 powerpc/lib/sstep: Fix 'sthcx' instruction
6cde919f953c90df7646dc8ca933ca7a0ea20488 powerpc/lib/sstep: Fix build errors with newer binutils
3e534332cd6121e5e31a8c06caad2dd3ab4498d0 powerpc: Fix build errors with newer binutils
d95860d7b770919ed148a08dab83f12727b675ec scsi: qla2xxx: Fix stuck session in gpdb
b59eea038e84e30e179c3bd880d83fb7dff09ebe scsi: qla2xxx: Fix wrong FDMI data for 64G adapter
9717cb992d76a7a632f5712d955579d80aa6fef1 scsi: qla2xxx: Fix warning for missing error code
3532d050124e91cd9af82c43e85fe9d262d4c4ca scsi: qla2xxx: Fix device reconnect in loop topology
0d1f54acbbbd60147440add389d9638bdcb474fb scsi: qla2xxx: Add devids and conditionals for 28xx
a628dbe768c1533b6905d69f5ce46a442fbd59c5 scsi: qla2xxx: Check for firmware dump already collected
d7310a014b67efaeb63e863bc97dcb15ef1525c5 scsi: qla2xxx: Suppress a kernel complaint in qla_create_qpair()
e4e808a301b2205d2192fa590af25facb0f54847 scsi: qla2xxx: Fix disk failure to rediscover
436599445fe42004325c7ff6d942a28d4ddebe2b scsi: qla2xxx: Fix incorrect reporting of task management failure
d3a3012e730629d5fcd7142d42c07228fd4c0d4e scsi: qla2xxx: Fix hang due to session stuck
e494ec1a18a8459a52200d6b48391d42934ea0d2 scsi: qla2xxx: Fix missed DMA unmap for NVMe ls requests
29df8097d34a638f1829efb3ebab57317f32c5cb scsi: qla2xxx: Fix N2N inconsistent PLOGI
59f3c92ad9ea642168353b9db3c73b0f1c9dcc47 scsi: qla2xxx: Reduce false trigger to login
a8614b9df3ce0105289e03eee533b9ab7169be2b scsi: qla2xxx: Use correct feature type field during RFF_ID processing
d4e7eec5cdb60e8ff561aac3a91089fd77753862 KVM: Prevent module exit until all VMs are freed
c7f6a7e7d1ec906c507acddbb4de409d45083daa KVM: x86: fix sending PV IPI
d7d69e920bfb88341a81d399afecf3e241118bec ASoC: SOF: Intel: Fix NULL ptr dereference when ENOMEM
b7930514318300b1222dd2e0ba9ccf786e529308 ubifs: rename_whiteout: Fix double free for whiteout_ui->data
a47e99beb795f3006c9d062da063de0401781d4e ubifs: Fix deadlock in concurrent rename whiteout and inode writeback
71d69769b38de74782cb18194a6ea71c9f826804 ubifs: Add missing iput if do_tmpfile() failed in rename whiteout
5a3203192fa5c6f112c9d4e25fcb3ac74d8de5c7 ubifs: setflags: Make dirtied_ino_d 8 bytes aligned
d75ef216604bfc321a812c65c309a807eb31068f ubifs: Fix read out-of-bounds in ubifs_wbuf_write_nolock()
09fff13fc3b69142a802c6709712afcc3f5b5c61 ubifs: rename_whiteout: correct old_dir size computing
65229ce95ee0abed65b16646cee23eb8d555229c XArray: Fix xas_create_range() when multi-order entry present
177d6403b2544f17cba75c79c1bb55763f13e655 can: mcba_usb: mcba_usb_start_xmit(): fix double dev_kfree_skb in error path
b142110c9082a42fdef577a40c092afeaf48038c can: mcba_usb: properly check endpoint type
b132d2f9bad7c3c4b08ec4f114c829ffa9bd30ad XArray: Update the LRU list in xas_split()
d34332e106898b99ea899a292cf70ca2ec1d2137 rtc: check if __rtc_read_time was successful
441d1d0ecaf4928dcefabcc05457a27a219a1e33 gfs2: Make sure FITRIM minlen is rounded up to fs block size
cc3ac32fc64c89ebc9ef94383267bb50d1ad91d0 net: hns3: fix software vlan talbe of vlan 0 inconsistent with hardware
900709a42668bf2319038f6d5376090c176ae3f9 pinctrl: pinconf-generic: Print arguments for bias-pull-*
a4d6808d099c8b5e92693603bf69407103ea1f9d pinctrl: nuvoton: npcm7xx: Rename DS() macro to DSTR()
8d78972cf81f2d3833152f7d13f4e9f2bbb722a7 pinctrl: nuvoton: npcm7xx: Use %zu printk format for ARRAY_SIZE()
a6f273e1247ecc1abd774d738f1b10ca7472bfbb ASoC: mediatek: mt6358: add missing EXPORT_SYMBOLs
57e3a8df04e27daa0b641c857e2462c3c58e8a3b ubi: Fix race condition between ctrl_cdev_ioctl and ubi_cdev_ioctl
af086881193e534c4f8da6d77701ebb9527c1edc ARM: iop32x: offset IRQ numbers by 1
aeff7661a6f3964dc634b4b14e07d50cff470c75 ACPI: CPPC: Avoid out of bounds access when parsing _CPC data
0d7bcdae6cbdf9f70e3403e8e78fe4f61ef08c6b powerpc/kasan: Fix early region not updated correctly
e87cbb90b5c964be226d4ff69f3a55f121aa8bb4 ASoC: soc-compress: Change the check for codec_dai
983e59bd6ddc426ed45fe26f92c0962d2c580ec5 mm/mmap: return 1 from stack_guard_gap __setup() handler
5e1473f3375aa35a9994ffb351ec34bb91d359d4 mm/memcontrol: return 1 from cgroup.memory __setup() handler
35bd73217c839a8c0b8299cd5861f04e5ce6d750 mm/usercopy: return 1 from hardened_usercopy __setup() handler
3a240b86b68b1c24d08dc9c9a6394bade9003560 bpf: Fix comment for helper bpf_current_task_under_cgroup()
9dde12cec58b87f15bb0abc23037434edd236539 dt-bindings: mtd: nand-controller: Fix the reg property description
883a3e73e5bf1ee613c65ef8984bfbff782e3d21 dt-bindings: mtd: nand-controller: Fix a comment in the examples
14a179051c83ed416b19ae62e471faa17e0c2674 dt-bindings: spi: mxic: The interrupt property is not mandatory
4474718c3819af856f55b96fd0b19e449e9f82de ubi: fastmap: Return error code if memory allocation fails in add_aeb()
098638481f8691d2c55f9cc5dab5a24c434fd7ca ASoC: topology: Allow TLV control to be either read or write
b2360f1e43cfe8fb740d1fc5e4875f43ef9a0bf3 ARM: dts: spear1340: Update serial node properties
b357b90748c7e72acfaf0321e9505a6b06df1b29 ARM: dts: spear13xx: Update SPI dma properties
8c89607d374827adc248de5ddce68a2fc380bcb9 um: Fix uml_mconsole stop/go
ce57c91e4dead132b45e6491bb894d346c85a244 openvswitch: Fixed nd target mask field in the flow dump.
b193cbff8c54f42bfc44158d95d4011aff4d4ad4 KVM: x86/mmu: do compare-and-exchange of gPTE via the user address
1478dcce0380148e5a07fdf564c497e5ce3144b1 KVM: x86: Forbid VMM to set SYNIC/STIMER MSRs when SynIC wasn't activated
fe06449cef35967db45e1719709963b4cb2d6162 ubifs: Rectify space amount budget for mkdir/tmpfile operations
33235d8bed119e1bc976812456e568d29f0473f5 rtc: wm8350: Handle error for wm8350_register_irq
2d42ebdc45c606a21cebe926c66f26a317e6580f riscv module: remove (NOLOAD)
6b7a14b727e93a076ae7d399b94a9d488d7f6fb8 ARM: 9187/1: JIVE: fix return value of __setup handler
9365169e10515a6e34afe5b4428ac6100299732d KVM: x86/svm: Clear reserved bits written to PerfEvtSeln MSRs
c9f7be9a40afd8b6f1531af8a98237b1bf373ef2 drm: Add orientation quirk for GPD Win Max
56c3ec56f38d7815909bbbdcfbdb6bddd9800716 ath5k: fix OOB in ath5k_eeprom_read_pcal_info_5111
fcb6b19df2cb80ecaa0be6e9d809ea9472a04fdd drm/amd/amdgpu/amdgpu_cs: fix refcount leak of a dma_fence obj
304de9e6a5f225666f3addcebc843c979fd7330b ptp: replace snprintf with sysfs_emit
6c89b89839ce5957a04579c59c894d32d4bd5a32 powerpc: dts: t104xrdb: fix phy type for FMAN 4/5
f7211cbbe42af6d68f7c47f3ca11f663315e7064 bpf: Make dst_port field in struct bpf_sock 16-bit wide
797573b5512842e5ea050e71e172574eecaeef1c scsi: mvsas: Replace snprintf() with sysfs_emit()
13aa258940507c54fe4cd53726e9d75ef3385d2a scsi: bfa: Replace snprintf() with sysfs_emit()
bae02714a8f721971293bf18c552987092de873c power: supply: axp20x_battery: properly report current when discharging
7197dc2d6cb320dcd08f96ab5ab6971c271e073e ipv6: make mc_forwarding atomic
12fa4a4c5b0156abec69ff9eb7d2dd57623a82ff powerpc: Set crashkernel offset to mid of RMA region
27fa09b336be4c5872e6fea85b332bdf14fa2373 drm/amdgpu: Fix recursive locking warning
6d5970297ede041a5e6fd2c180293f2c556dfe55 PCI: aardvark: Fix support for MSI interrupts
d23a71192c91bf37417277be6f266977a2208110 iommu/arm-smmu-v3: fix event handling soft lockup
351a616e47ee7291555f73ad9d1f8faad2476d8f usb: ehci: add pci device support for Aspeed platforms
546caaded559b2399889025e6894f6beaa3cc914 PCI: pciehp: Add Qualcomm quirk for Command Completed erratum
afaf04fec184ae7472075e0a3240168007035e3c power: supply: axp288-charger: Set Vhold to 4.4V
6a6311e589c28624d6d24e4edc98ef3ba724e7c3 ipv4: Invalidate neighbour for broadcast address upon address addition
e254d35678a1bf5cea4eba9c4385b7fec541839e dm ioctl: prevent potential spectre v1 gadget
3826b696ef96bf09b36fa2a9a0aa8ecb6afb1515 drm/amdkfd: make CRAT table missing message informational only
1a04951f4beb09c89e1152be4d575c8be7aaa7a0 scsi: pm8001: Fix pm8001_mpi_task_abort_resp()
594db7c41a24905f5000510f01ea980437264310 scsi: aha152x: Fix aha152x_setup() __setup handler return value
6b33d21a245f6c4de3445906eca4b85141344f17 net/smc: correct settings of RMB window update limit
f9e5c6d57680e76c71d20607b2e5791ead8a5a31 mips: ralink: fix a refcount leak in ill_acc_of_setup()
279dc492cecec9fde000c477da38df398b01b0b4 macvtap: advertise link netns via netlink
15bd45198810dc8fdafc03ac58df199d2b35adcf tuntap: add sanity checks about msg_controllen in sendmsg
57bdaa0255714785332012a953cba92130680ea6 bnxt_en: Eliminate unintended link toggle during FW reset
aff780c037691ea105bd88b571e2ffeb84b1634d MIPS: fix fortify panic when copying asm exception handlers
348145748ac0306d625fe60bf2a2069861b79b8e powerpc/code-patching: Pre-map patch area
84cc6410517b29ef4a828919b15f0e459fbba2b4 scsi: libfc: Fix use after free in fc_exch_abts_resp()
4be058162836fe3ae19fb27f8efb42cdde62a918 usb: dwc3: omap: fix "unbalanced disables for smps10_out1" on omap5evm
490209d7cdbfeb731eaa29388803de58fe6190dd xtensa: fix DTC warning unit_address_format
ef06d716c230b7e4b7b295483b2def214a7b53e7 Bluetooth: Fix use after free in hci_send_acl
167b8f0cc445046caf7a96a4e1652555dc993cf8 netlabel: fix out-of-bounds memory accesses
8c32a982aab73f60fe17d7954854da2b481b4a57 init/main.c: return 1 from handled __setup() functions
016205dcd798f870f722980af65f48e86b225416 minix: fix bug when opening a file with O_DIRECT
e98c7230bdf567f8ac02edbb554045c6d017a181 clk: si5341: fix reported clk_rate when output divider is 2
d20c7e3c89bf21520c43dae9c925c51eae844ca9 w1: w1_therm: fixes w1_seq for ds28ea00 sensors
75b1d1a859d3d523fdbf50f581716bdfe33877ef NFSv4: Protect the state recovery thread against direct reclaim
1eb4e0cb22c7f9344ef9c7fdc654200b62a076db xen: delay xen_hvm_init_time_ops() if kdump is boot on vcpu>=32
9e6b8345e319d8a5d7d23474d88a9167fb8f2d71 clk: Enforce that disjoints limits are invalid
f0118713e6dc76d05653b7a9821b9a9c87a5b0ea SUNRPC/call_alloc: async tasks mustn't block waiting for memory
05647861abe77f9d3b010ce2dac3c5e84749692b NFS: swap IO handling is slightly different for O_DIRECT IO
1be1ae4ae800ddd17f4b9e1d111d4ea3281bc022 NFS: swap-out must always use STABLE writes.
f5fafd98e82cbb3c0be881ac66faaade92a0445c serial: samsung_tty: do not unlock port->lock for uart_write_wakeup()
abb6bc01016814cc8b52ec1c88d365c839747dd2 virtio_console: eliminate anonymous module_init & module_exit
1ff4aec59462e0a06ae4d5085fee4a7a925b77f0 jfs: prevent NULL deref in diFree
4db4eacefdbb00bff2fc8022ec84d0b0de955b57 SUNRPC: Fix socket waits for write buffer space
a8b941bd6907854eb26b12fe7e58dcc7e110a39c parisc: Fix CPU affinity for Lasi, WAX and Dino chips
18f15f2bf4583a9f38398ebfeb7405a6fd0714ee parisc: Fix patch code locking and flushing
52e923f7621b9415321616eba0ff0af6241f7a3e mm: fix race between MADV_FREE reclaim and blkdev direct IO read
192ba9ee3e514a8d82fb5d9237306ea27997eb3b KVM: arm64: Check arm64_get_bp_hardening_data() didn't return NULL
f221a2a68ad18f63c247c6bcf4dd871414c8bcdb drm/amdgpu: fix off by one in amdgpu_gfx_kiq_acquire()
aad48f851bd516815197de07444c146a35ee6b59 Drivers: hv: vmbus: Fix potential crash on module unload
bf45884848887e0a2b698954b3bb10392a8d45f2 scsi: zorro7xx: Fix a resource leak in zorro7xx_remove_one()
7c410809afabf20680591981678f9a978d4e62a0 net/tls: fix slab-out-of-bounds bug in decrypt_internal
75f7b3be8930fde37c52d685076903a41ee01573 net: ipv4: fix route with nexthop object delete warning
c290d44f5ae690593df7ae578417872b00611b19 net: stmmac: Fix unset max_speed difference between DT and non-DT platforms
8dc846a7ce721e223baeb6283e04b2c203f7c194 drm/imx: Fix memory leak in imx_pd_connector_get_modes
261e8a76658d9e67f4ba54f5b50a9821a3b4f89e bnxt_en: reserve space inside receive page for skb_shared_info
92b2b224dc3efa6fbb49ad3822281925f5bbfa99 IB/rdmavt: add lock to call to rvt_error_qp to prevent a race condition
50c5313e7943bf1d39ef7844beb6c5095f1c5316 dpaa2-ptp: Fix refcount leak in dpaa2_ptp_probe
e71245df649105134d744f1329ef7efc73e5e4f6 ipv6: Fix stats accounting in ip6_pkt_drop
c8c57871ba75439194d75335fcfe68086e2f4f6d net: openvswitch: don't send internal clone attribute to the userspace.
a23d842061002d245f55ec856ffd8a378907170f rxrpc: fix a race in rxrpc_exit_net()
5b8751e66f6b39daab1e2e8e735440b585e52722 qede: confirm skb is allocated before using
79b1d5d69029b3d72425c4365c69f803ed7d42eb spi: bcm-qspi: fix MSPI only access with bcm_qspi_exec_mem_op()
29952ee18fe153d05e34a2f5aee3c22309b896ed bpf: Support dual-stack sockets in bpf_tcp_check_syncookie
0336cebed182abb4ddbfcfac05abe865d8788b00 drbd: Fix five use after free bugs in get_initial_state
9caa82c3542f5c21cb279195d1474c9c13897635 SUNRPC: Handle ENOMEM in call_transmit_status()
408298ca8afc18f741073c84717f3280c948728a SUNRPC: Handle low memory situations in call_status()
3c30832cfbc746c19d1190d51144ab45e2e5183b perf tools: Fix perf's libperf_print callback
bbc62e86e716cf49e720a099109aae479350198d perf session: Remap buf if there is no space for event
062267d68a305d4c12561fe57e066498b97be080 Revert "mmc: sdhci-xenon: fix annoying 1.8V regulator warning"
cca641b8ee7050b53bb7dccb05285e3306c73113 mmc: renesas_sdhi: don't overwrite TAP settings when HS400 tuning is complete
7f84cafbe3733fcae4d833806926e58335af2982 lz4: fix LZ4_decompress_safe_partial read out of bound
b3953cee853efb5d26146147264e03bfe457859c mmmremap.c: avoid pointless invalidate_range_start/end on mremap(old_size=0)
2a222e7cbcd200de1c9e77d1ae34cc9dde0ddb24 mm/mempolicy: fix mpol_new leak in shared_policy_replace
0b3225d2e4d72a76b575642da49d296def7d955a x86/pm: Save the MSR validity status at context setup
13a13dd95ff8181997675347b380e1a17522d4cb x86/speculation: Restore speculation related MSRs during S3 resume
e2ecf2056f1ffa72f484da62a6a5c8999c5dfef4 btrfs: fix qgroup reserve overflow the qgroup limit
6212239fa61be71c3dc61278e38c2ee4fa151fe8 arm64: patch_text: Fixup last cpu should be master
9decbe5fea5b61e83245b95fd475b4c6fdc23218 ata: sata_dwc_460ex: Fix crash due to OOB write
4e2289156410c44d5f2afb2fd967a15e453fb3ff perf: qcom_l2_pmu: fix an incorrect NULL check on list iterator
f779f7d636d8477e286164269575f02b0d17d920 irqchip/gic-v3: Fix GICR_CTLR.RWP polling
2cee94299bbd6c7549f9a5cd15665e4a6defb926 tools build: Filter out options and warnings not supported by clang
5d14a39bdf70415fc70f2a91d9e28f99619cec3b tools build: Use $(shell ) instead of `` to get embedded libperl's ccopts
6b20c1a8ad18016dc5c474764513848da8d54648 dmaengine: Revert "dmaengine: shdma: Fix runtime PM imbalance on error"
5a98b08a28ca4be99950ad38b8366514ef958b4f mmc: mmci_sdmmc: Replace sg_dma_xxx macros
a085df7fe624567d016208e502b6f16025ee5b94 mmc: mmci: stm32: correctly check all elements of sg list
193e244c6dc4308937016a0b07abaaf0f87b4f7b mm: don't skip swap entry even if zap_details specified
18a4ddeb9494ea227fe366bc872605091df33b78 arm64: module: remove (NOLOAD) from linker script
8a120d19013e7990201ac19105d768d6da612b9c mm/sparsemem: fix 'mem_section' will never be NULL gcc 12 warning
91bd5fb2bb38b5065d07a57e037c7d6256514eb0 drm/amdkfd: add missing void argument to function kgd2kfd_init
49a995cc8df77b55e0bd7f28c7208526c053e680 drm/amdkfd: Fix -Wstrict-prototypes from amdgpu_amdkfd_gfx_10_0_get_functions()

--===============1759779955738283297==--
