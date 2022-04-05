Content-Type: multipart/mixed; boundary="===============4602853842694484945=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 05 Apr 2022 06:26:43 -0000
Message-Id: <164914000358.22197.6822547761096263958@gitolite.kernel.org>

--===============4602853842694484945==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: f8bf9f8e912b093f8c2409e46a5ccaca11867f8f
    new: 336ff6612279fc73b4f0f17aa83fee023035b233
    log: revlist-f8bf9f8e912b-336ff6612279.txt
  - ref: refs/heads/queue/4.19
    old: 2ab99d060dde207f4be7f86c6959ba0c1a66ce7e
    new: 739291c628242b9c73ae3e9ea6139b2494a846cc
    log: revlist-2ab99d060dde-739291c62824.txt
  - ref: refs/heads/queue/4.9
    old: 10eda17d79d83d86ad83dbe4cd1357f59e71b703
    new: cc8abc685a47543f26307b525687342caf6d18ff
    log: revlist-10eda17d79d8-cc8abc685a47.txt
  - ref: refs/heads/queue/5.10
    old: 03c23b42b6f72396017bb36d19b78cb086e62fde
    new: 3edc7d9b64b2a88c6cad30f4123353e5d16ad66a
    log: revlist-03c23b42b6f7-3edc7d9b64b2.txt
  - ref: refs/heads/queue/5.15
    old: 35b84d641b4804b4cf8f2f30bbdfdf586e20ad07
    new: 15f85874472f2f4b5ce552ee93fede3bfe97df0d
    log: revlist-35b84d641b48-15f85874472f.txt
  - ref: refs/heads/queue/5.16
    old: 3a4bc16d6904bee72326384fff8871ad7a7f24cb
    new: 54f2d15d4ace39bf850603de36b5d2dfc3c03d5e
    log: revlist-3a4bc16d6904-54f2d15d4ace.txt
  - ref: refs/heads/queue/5.17
    old: 1b0fcd8c8d3b3b280321e9fa572bf33bfaa68ab8
    new: 941c2b79e18bf44bddd28fa55196a19ce9ecc625
    log: revlist-1b0fcd8c8d3b-941c2b79e18b.txt
  - ref: refs/heads/queue/5.4
    old: 38479afcde353c00e8eaca237cf5a30641ee8c8b
    new: 4d202698bc78d7b3c128022930ea868db8ce36a2
    log: revlist-38479afcde35-4d202698bc78.txt

--===============4602853842694484945==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f8bf9f8e912b-336ff6612279.txt

206d8a5da413365cbe33c94fb4fe31e4150b1a50 USB: serial: pl2303: add IBM device IDs
3a7e47d62cc8e50f5144c6aadc79bc135a859080 USB: serial: simple: add Nokia phone driver
5721437ad53b8bc182a8b91e8c2a99181de8158b hv: utils: add PTP_1588_CLOCK to Kconfig to fix build
1d95ad94e57e9c5b6f3e91c146362fb71172a25a netdevice: add the case if dev is NULL
6543f8e2c5e3f415858b38a6e6f8aaeec50d55ce virtio_console: break out of buf poll on remove
88c02581737821d6d26ae6845308f6235884a426 ethernet: sun: Free the coherent when failing in probing
edecc368339dcd76d7203d205e84f6d22b9b45ee spi: Fix invalid sgs value
372ab5fd3818ce9a5371fff833d3634f19e91b21 spi: Fix erroneous sgs value with min_t()
448620e7fdc76d3d2e75608af751018065a8df58 af_key: add __GFP_ZERO flag for compose_sadb_supported in function pfkey_register
2e153b768930c78db239c997827c7408f09605f6 fuse: fix pipe buffer lifetime for direct_io
a5d697b5602c4960be8cef6891e2265d67a24694 tpm: fix reference counting for struct tpm_chip
709ceddf60762b9ae6140ff258322ee1b140ebf8 block: Add a helper to validate the block size
e665bb9aea15bd44a2323ec41b2baa3c84832f1c virtio-blk: Use blk_validate_block_size() to validate block size
002d932756c6e66fcba1e230cba3fbf65b2ca269 USB: usb-storage: Fix use of bitfields for hardware data in ene_ub6250.c
0e261cc8fdc3550912055f0bfbe1c042339f3b39 coresight: Fix TRCCONFIGR.QE sysfs interface
8ef54bebfeea687eafeaf637fd1196a9e9daaf67 iio: inkern: apply consumer scale on IIO_VAL_INT cases
6285db45cb3d80be06350fe9af2538e89fd0c0a3 iio: inkern: apply consumer scale when no channel scale is available
06fd74c2cb3c51c484f8f919d0b64d4d7668c0a3 iio: inkern: make a best effort on offset calculation
77599c191f1b4b3f7aaca5562202a468ef656788 clk: uniphier: Fix fixed-rate initialization
526c58fc4efa4634b1cb109db7f1a0b3d7c4ee54 ptrace: Check PTRACE_O_SUSPEND_SECCOMP permission on PTRACE_SEIZE
1745cfe67828f62ec3033d3e118c01391c29dcb3 Documentation: add link to stable release candidate tree
c075a6b92b12480bfd9df26489b1a6d7376f0a45 Documentation: update stable tree link
33f6a3cd1d6b44615d1d8adeadec5d6d61918303 SUNRPC: avoid race between mod_timer() and del_timer_sync()
de0f340aa9a562fda5f9bff7af30352073a980bf NFSD: prevent underflow in nfssvc_decode_writeargs()
1e0ae2bb2bea3a008f738e7c35f3064b25dcdc84 pinctrl: samsung: drop pin banks references on error paths
b80f1c3c6f807035afe831c2baf4c958d07850c4 can: ems_usb: ems_usb_start_xmit(): fix double dev_kfree_skb() in error path
3a29e62d771ae981d400c8d012f5d41175550d5b jffs2: fix use-after-free in jffs2_clear_xattr_subsystem
ade99e8fd6b962330f537840d6942b79f4b6e561 jffs2: fix memory leak in jffs2_do_mount_fs
92491da84869062278cab34e2929e0b8b3eedb16 jffs2: fix memory leak in jffs2_scan_medium
b91bb261c444f216e0e32e9559ed807e9bfb435f mm/pages_alloc.c: don't create ZONE_MOVABLE beyond the end of a node
6345e9f26484d414b087003887d9b616dd988645 mempolicy: mbind_range() set_policy() after vma_merge()
f6d9e9874361bcfc9f66e6865239bf20cc98955e scsi: libsas: Fix sas_ata_qc_issue() handling of NCQ NON DATA commands
68c7e93928a8252318f7949dbabd928669ece37b qed: display VF trust config
41b3fed89946e015a70794bcea36f252940e6d8c qed: validate and restrict untrusted VFs vlan promisc mode
d7db0d441cff3c209f3cbbf02a0897b9aefd953c Revert "Input: clear BTN_RIGHT/MIDDLE on buttonpads"
4f4e442711634af285a4e7c034dcdeff6f748206 ALSA: cs4236: fix an incorrect NULL check on list iterator
7fa9ec976d6e9f0b61df966d03f1e8af542234e1 drbd: fix potential silent data corruption
c6bc80f9a9a68d26e54240f41e9d88463ad6a659 ACPI: properties: Consistently return -ENOENT if there are no more references
7b4be33e94190b91694cd88c16903b27ecef70a2 drivers: hamradio: 6pack: fix UAF bug caused by mod_timer()
21b4a36bb04cc71bbed21842a4b37fde28e57d91 video: fbdev: sm712fb: Fix crash in smtcfb_read()
b59dd39edfe70562655e0a83ee4550e01d281608 video: fbdev: atari: Atari 2 bpp (STe) palette bugfix
9fa75d21ca14021b9e394f8f3864f5529055a5f6 ARM: dts: at91: sama5d2: Fix PMERRLOC resource size
f316cc834c1a0893eb8f9077fd59a96f6a5d62da ARM: dts: exynos: fix UART3 pins configuration in Exynos5250
4b2e6811050153ce79dba1822ccf912a960a986e ARM: dts: exynos: add missing HDMI supplies on SMDK5250
b821621722e5557eda7ded7aa32e62c8e280b8bc ARM: dts: exynos: add missing HDMI supplies on SMDK5420
81cfd751ea60505de05a912a81bf0303b31476af carl9170: fix missing bit-wise or operator for tx_params
13693b18263403198c79fc773e6d06915c356f8f thermal: int340x: Increase bitmap size
84469d5122cf00c974633ea448ae9b7ad7f80130 lib/raid6/test: fix multiple definition linking error
2f07f17315b19b906bc74ad3c4586d49ca68ce85 DEC: Limit PMAX memory probing to R3k systems
38bec9e0c6785d78bbf771ea58e48da9c1a459a0 media: davinci: vpif: fix unbalanced runtime PM get
de515bda087d0f275179df52287614b21cb8ae98 brcmfmac: firmware: Allocate space for default boardrev in nvram
aee7b1ff2f5cafc6bc0f5b1dd027f4d083eee63a brcmfmac: pcie: Replace brcmf_pcie_copy_mem_todev with memcpy_toio
02078e29cea90b7cf05980971cc45c58ce1e5559 PCI: pciehp: Clear cmd_busy bit in polling mode
d7536cd1f54a2dbd494371b4871edc120a7ebbfb crypto: authenc - Fix sleep in atomic context in decrypt_tail
4fb813fb76b8e38f46a8c512b4471f9f1d3f57c7 crypto: mxs-dcp - Fix scatterlist processing
dbf05ad8f914cf41bc6d4be791b0ad01aec9b870 spi: tegra114: Add missing IRQ check in tegra_spi_probe
df7c6ef0da2e53dc2e8f09c29bbc6350165b8aff selftests/x86: Add validity check and allow field splitting
5cd05581f24d4afb6d082e07b04a1a1248a5dfb0 spi: pxa2xx-pci: Balance reference count for PCI DMA device
c11b9f1c40fdb81950da8f14e56febd10177c1db hwmon: (pmbus) Add mutex to regulator ops
844bfa79d8161e1798b709c4ba8da686a1fe2c4b hwmon: (sch56xx-common) Replace WDOG_ACTIVE with WDOG_HW_RUNNING
c66c1b5717b2d0a79d76ee99c9d3304cd9f6e76b PM: hibernate: fix __setup handler error handling
5a65548cd271091ce2f83858e4e2fc5daab89780 PM: suspend: fix return value of __setup handler
70a71ebea721811dc70fb8583c6ba78c06fb21ec hwrng: atmel - disable trng on failure path
cad21e12da23601aa1c3ca08730af99e1ae974b5 crypto: vmx - add missing dependencies
2ee20f1f6de76192aded3a599f1d439589c1a6f2 ACPI: APEI: fix return value of __setup handlers
44a56e08273381af1c2b27a46d0003fbc12b8226 crypto: ccp - ccp_dmaengine_unregister release dma channels
02aa476a453b8385c6976cc541dce4e919fed4e1 hwmon: (pmbus) Add Vin unit off handling
3d13c0af49dfce05b1bfaf086d14baa32c490395 clocksource: acpi_pm: fix return value of __setup handler
9316d4e0b2a620528ac5810772a23bebf8c4038a sched/debug: Remove mpol_get/put and task_lock/unlock from sched_show_numa
d0021afc3890e2cec91049abe12e0a7cdae2fe39 perf/core: Fix address filter parser for multiple filters
6e04a23160315fe0d2022a993770d72c529286e3 perf/x86/intel/pt: Fix address filter config for 32-bit kernel
1e040e2cd96521e3bdbbe126ee6c92bfdefb44ba media: coda: Fix missing put_device() call in coda_get_vdoa_data
d7b99d96a5aa387186329f7cdbe2c96ed642f7a1 video: fbdev: smscufx: Fix null-ptr-deref in ufx_usb_probe()
0b842a50805bc95ffe07546b476a8ee7a5779ec3 video: fbdev: fbcvt.c: fix printing in fb_cvt_print_name()
5d19f97863782c2af4695e2d67b23fd8a0c7b73c ARM: dts: qcom: ipq4019: fix sleep clock
6674e18d4db183403ec65763b1f0de7c2db65b8e soc: ti: wkup_m3_ipc: Fix IRQ check in wkup_m3_ipc_probe
02c6f0a1e60550ef14a2a5b12639c765f7264e98 ARM: ftrace: ensure that ADR takes the Thumb bit into account
84e178d5d23d2970e3727cc15bc3f869dd85d0e2 media: usb: go7007: s2250-board: fix leak in probe()
110e355da252822333ac07a95e60d34434888282 ASoC: ti: davinci-i2s: Add check for clk_enable()
a2ad4fc07967299432c05378f83ae25237b58845 ALSA: spi: Add check for clk_enable()
5628cc8ac4f4ea94cf5b4d6ec699acb408e819bf arm64: dts: ns2: Fix spi-cpol and spi-cpha property
99c260403d4a8c715d1f3dada79c06becd505b65 arm64: dts: broadcom: Fix sata nodename
77e6e019503803cc8aa0d6e5d9fd7c76e3fcac60 printk: fix return value of printk.devkmsg __setup handler
73f9fb58169aa049654b05fd9adbd48f66b7c956 ASoC: mxs-saif: Handle errors for clk_enable
cee48e25abe2b3c2bb260b4004232eb126b439e7 ASoC: atmel_ssc_dai: Handle errors for clk_enable
0d62d07bcfd24dcfc4bc6f56f884d2ce3b14292c memory: emif: Add check for setup_interrupts
96b1e75eaf780075ddf4021e06c160a0f31d62a3 memory: emif: check the pointer temp in get_device_details()
2f4be4566e8fd82d4e441e6781dca1c91a73761d ALSA: firewire-lib: fix uninitialized flag for AV/C deferred transaction
969d1926051dfbd54de10889ddc74d4a47001744 media: stk1160: If start stream fails, return buffers with VB2_BUF_STATE_QUEUED
5dc5bed43888a9ea92ca93588b8edd91511bb94e ASoC: atmel: Add missing of_node_put() in at91sam9g20ek_audio_probe
02ddc699e0a1e8c56f7eaaf93685d278ef1c49f3 ASoC: wm8350: Handle error for wm8350_register_irq
9dbc950a6e8d6ed41d203c818470d42d3761f271 ASoC: fsi: Add check for clk_enable
295d9850c9603a3a1646390990508dc3504e2b9e video: fbdev: omapfb: Add missing of_node_put() in dvic_probe_of
80b66a3e31b7f025eab950eeb08db79640f2daa9 ASoC: dmaengine: do not use a NULL prepare_slave_config() callback
090a7bfabcb6d91f966dfdea8bb61dc56b1ab48a ASoC: mxs: Fix error handling in mxs_sgtl5000_probe
8b1dd4255ce04b0a38ffde985888bb313ea6b71e ASoC: imx-es8328: Fix error return code in imx_es8328_probe()
cdc2b320ffcf0957ceec557e0ca1c16021ad138d ASoC: msm8916-wcd-digital: Fix missing clk_disable_unprepare() in msm8916_wcd_digital_probe
bdedce256b52131052ca4bb65d767a791d85fb8a mtd: onenand: Check for error irq
0c746acb0dc5b0d8b182b3205a37d63f80efbdf0 drm/edid: Don't clear formats if using deep color
88803c11f6579f64d4aed7eeabecdd35e8532fad ath9k_htc: fix uninit value bugs
79f5e474e5b69c443e10e4e7d0e6eb1ade9c66df power: reset: gemini-poweroff: Fix IRQ check in gemini_poweroff_probe
f8717002651b272086c189f4aba8a5a778acf95e ray_cs: Check ioremap return value
9262f0a0edf628c1cb2a8de6160dd4ff8ae2695a power: supply: ab8500: Fix memory leak in ab8500_fg_sysfs_init
2950017443fc3183974dd0c637ac51795ae3cb4d HID: i2c-hid: fix GET/SET_REPORT for unnumbered reports
8e61200a79655f7e1d2ac7d8a01a1e007a41b983 iwlwifi: Fix -EIO error code that is never returned
57b687ad6a3b5e9ccbc175bb677acf88d31df98a dm crypt: fix get_key_size compiler warning if !CONFIG_KEYS
8f211a98a18f600dfc9187f59369a301b4f2add5 scsi: pm8001: Fix command initialization in pm80XX_send_read_log()
c784fb7e866f1ab1332e777b128c81acbb6c252f scsi: pm8001: Fix command initialization in pm8001_chip_ssp_tm_req()
bca7ed593fc23c57aac5b8e5a8c7319c30eadb0b scsi: pm8001: Fix payload initialization in pm80xx_set_thermal_config()
dd663d386fb60f8a121617900f42d458e9268c7a scsi: pm8001: Fix abort all task initialization
aefedfe3249f91722ac10e1498a535ff36b03f24 TOMOYO: fix __setup handlers return values
1f252927acfe3e5b49b5e962d2cc4850b0fc42c6 ext2: correct max file size computing
8d08af47c95c0c372c4af4fbd1e584c15ebe533b drm/tegra: Fix reference leak in tegra_dsi_ganged_probe
abefc3c1d3ff12206d5c7afc118d4cddae80abdc power: supply: bq24190_charger: Fix bq24190_vbus_is_enabled() wrong false return
504a2af9f2d2fd09ea99d516e333e8f0d665d8e1 KVM: x86: Fix emulation in writing cr8
7eb3deb24ee835d71c3d4b45c4b79bc3cc11b2c2 KVM: x86/emulator: Defer not-present segment check in __load_segment_descriptor()
309b81200b6e35f001552ea0a95749738d95c09c i2c: xiic: Make bus names unique
fd0402a838c7a99222757cf65302fe0326e04c57 power: supply: wm8350-power: Handle error for wm8350_register_irq
b7f2989937068b5a653dd054c8220b39ded54a79 power: supply: wm8350-power: Add missing free in free_charger_irq
004a756502ef11ff7d1b53cb8abde4a471a56b97 PCI: Reduce warnings on possible RW1C corruption
0f634e0bcd63ba25cf74f1893b7523c51295377a powerpc/sysdev: fix incorrect use to determine if list is empty
d1f495ed4abca8071960bfcf5abd47547608f55c mfd: mc13xxx: Add check for mc13xxx_irq_request
996404a5ce5d1443a3ee475c00840165bfba7bfa vxcan: enable local echo for sent CAN frames
caf7b72b6538f0e8927338c0648369febe584137 MIPS: RB532: fix return value of __setup handler
4e881af92cb27b841d7a85f4cf43084a257c3fff mtd: rawnand: atmel: fix refcount issue in atmel_nand_controller_init
fcfa76d4adf03c5aef49e9d7e224ba5bc40a450d USB: storage: ums-realtek: fix error code in rts51x_read_mem()
ce248f91eb5452bddeaa7215cfa544a0b01e9868 af_netlink: Fix shift out of bounds in group mask calculation
eed18d71864b63af04f3c7804bc103f8063f6613 i2c: mux: demux-pinctrl: do not deactivate a master that is not active
0a00b951604811d6024eae836fa7f135837c7ac7 net: bcmgenet: Use stronger register read/writes to assure ordering
9cfa7b28c468225d1db246526b1772af0e5fe930 tcp: ensure PMTU updates are processed during fastopen
5036c6826f7287eb55319da8d6ad64e78c2e8983 mfd: asic3: Add missing iounmap() on error asic3_mfd_probe
c465205406c67288d7adfde0ba05b2e9b5aa1c01 mxser: fix xmit_buf leak in activate when LSR == 0xff
ed3c4ceaba59682a6c62d873484af677e290c20f pwm: lpc18xx-sct: Initialize driver data and hardware before pwmchip_add()
fab395c179be3e5e3145975ef4ea1ea03f34f828 staging:iio:adc:ad7280a: Fix handing of device address bit reversing.
9cfb42c0a2799b7dc5edb49c71d7bb435f71804c serial: 8250_mid: Balance reference count for PCI DMA device
eba9196c23f703e442ef569c9ceeb40f0449abe2 serial: 8250: Fix race condition in RTS-after-send handling
520f277df3ab1f070ddeb432ec680a23c854ecc2 iio: adc: Add check for devm_request_threaded_irq
d8b1314c8fb034eef38e0b0306e19c4e46a12494 clk: qcom: clk-rcg2: Update the frac table for pixel clock
b98a56b0762fc3310d6180c2894417ce2626d9ee remoteproc: qcom_wcnss: Add missing of_node_put() in wcnss_alloc_memory_region
e9048c0f70dc3d0b856bd0b07e2b0789088a449c clk: loongson1: Terminate clk_div_table with sentinel element
ec09ac24e8e0e4f2a78ced1787eb60012a342fdf clk: clps711x: Terminate clk_div_table with sentinel element
271f785d67b3a8a0809b371a6e51ba21b1413a1e clk: tegra: tegra124-emc: Fix missing put_device() call in emc_ensure_emc_driver
8f7fb2281711660ae59c10731079a2d998f7cff2 NFS: remove unneeded check in decode_devicenotify_args()
5e3f12f046084e4943cbd7b361941b789a53fe35 pinctrl: mediatek: Fix missing of_node_put() in mtk_pctrl_init
4630f5963d372d6ae7a32144058c65a3e46f55e9 pinctrl: nomadik: Add missing of_node_put() in nmk_pinctrl_probe
077f79cea4e185af5c2a8fe3a8f00af547c6f2ee pinctrl/rockchip: Add missing of_node_put() in rockchip_pinctrl_probe
fccc97f043b3e5610560f52606946ac70e3e569c tty: hvc: fix return value of __setup handler
1b5c5d8f01dcd3ebc2f60c3f5d74a98789fbd62c kgdboc: fix return value of __setup handler
0b14015401de7d7067c4bf036d3dbe6fdaade555 kgdbts: fix return value of __setup handler
843c09ab5541d931baeccbb4fff5de442fa5149c jfs: fix divide error in dbNextAG
cb00389ec5ebfe8bfbef21d7a571ac41fe87148d netfilter: nf_conntrack_tcp: preserve liberal flag in tcp options
f8dc47bd1b1eef231aeaad691a25025d220f754b xen: fix is_xen_pmu()
5dd16ba10d6de1f05c0c465cbaa795060e14eadb net: phy: broadcom: Fix brcm_fet_config_init()
1a21e952859471059c603387d2b8ec75260e520f qlcnic: dcb: default to returning -EOPNOTSUPP
1781af6b11fdfc34643f22e349b8188ced667449 net/x25: Fix null-ptr-deref caused by x25_disconnect
967047df09b48756aab8bcf574616f8fe8e04712 NFSv4/pNFS: Fix another issue with a list iterator pointing to the head
85cce9cc85e23b51a442f9bffc18c4bda054854c lib/test: use after free in register_test_dev_kmod()
19fae1255cb8229e60b23de9fe6ef7e9fb84c46b selinux: use correct type for context length
fb8a96f1550c1bd0eadc06b1f4a63cfc2edec753 loop: use sysfs_emit() in the sysfs xxx show()
36f4f79db8c50125283a956f2a510d2d03f9801e Fix incorrect type in assignment of ipv6 port for audit
afde736b648cc75b93daccd0bdf277bbb4d187d9 irqchip/nvic: Release nvic_base upon failure
5f5f19589c8240511a78a0379319d8c77c6f00d8 ACPICA: Avoid walking the ACPI Namespace if it is not there
37b7f5ac4661eb31796f0519490249431e3e8311 ACPI/APEI: Limit printable size of BERT table data
1a42ea6c48b658cea2e9cfa24c5f044162407fdd PM: core: keep irq flags in device_pm_check_callbacks()
e47729fe921abdd1bace6e7d5995d50f7ba5a316 spi: tegra20: Use of_device_get_match_data()
316170f50cc94f6d39e27339d30c0ae25f3cfe5d ext4: don't BUG if someone dirty pages without asking ext4 first
768a0a840a4e66f60c80671d9737347469096827 ntfs: add sanity check on allocation size
f343a7c6271f12fc06e5f4fe5db9e742e710adfa video: fbdev: nvidiafb: Use strscpy() to prevent buffer overflow
21ccdcf2d90557640e3df598f1a241ad336e1534 video: fbdev: w100fb: Reset global state
695ad599afb19e47b9fc3f717b81a7849ea9e699 video: fbdev: cirrusfb: check pixclock to avoid divide by zero
b04f4b2e5f7e881048e4fa8f89b9b495839df01f video: fbdev: omapfb: acx565akm: replace snprintf with sysfs_emit
8e31b46a40e3c6e4058a8589d2d9e95683bb4941 ARM: dts: qcom: fix gic_irq_domain_translate warnings for msm8960
027c04f8166a39f996d1d8514fb516521df0bdde ARM: dts: bcm2837: Add the missing L1/L2 cache information
a690d3832707797f22d967d00ee20e760c1f46f1 ARM: ftrace: avoid redundant loads or clobbering IP
2c60e2f229bbaddeafcacfcdca03698f7474d199 video: fbdev: omapfb: panel-dsi-cm: Use sysfs_emit() instead of snprintf()
905967e2a8313447a7e727bd554d48cb42febf6c video: fbdev: omapfb: panel-tpo-td043mtea1: Use sysfs_emit() instead of snprintf()
a1e1a84b237422236706b3c7df59d845f3d5e9fa ASoC: soc-core: skip zero num_dai component in searching dai name
07508d8a5480a1ce17cbd37b8971b11c763f4004 media: cx88-mpeg: clear interrupt status register before streaming video
8ec0627e2437a25ceeacf780505a179eaf2dc4f0 ARM: tegra: tamonten: Fix I2C3 pad setting
2653580309a19bf0ea4ff951ae1648e73909c9a7 ARM: mmp: Fix failure to remove sram device
f75b34069dc94ac4642b0ec7a1efa2f3d088c4fb video: fbdev: sm712fb: Fix crash in smtcfb_write()
f5c3986647e05e38197018f9e134c756d1fafc62 media: hdpvr: initialize dev->worker at hdpvr_register_videodev
1fe726199918d0f6d3e2029b1039bde5118e34ad tracing: Have TRACE_DEFINE_ENUM affect trace event types as well
ddef65c384b8cd821ea75e723e0aa8a7765e8a35 mmc: host: Return an error when ->enable_sdio_irq() ops is missing
b0da3169eb03ef5f0920162bf8e582aa1018771a powerpc/lib/sstep: Fix 'sthcx' instruction
54da2fe1cca4b04c9dd754d0a7e17658662d56c6 powerpc/lib/sstep: Fix build errors with newer binutils
f393cbd485ae6974e6c64e9860f4361f7a5326a7 scsi: qla2xxx: Fix warning for missing error code
df6bb68d2b1b6921571791333cac01e7f2249255 scsi: qla2xxx: Suppress a kernel complaint in qla_create_qpair()
b1286ea99828377d25b803b45231f77f0720938d KVM: Prevent module exit until all VMs are freed
8e90af5ce1bd3a46dba8dfbe7e68c791131e40fd ubifs: rename_whiteout: Fix double free for whiteout_ui->data
86c4276ba8144765469d4ba927c8e77e4c4856f8 ubifs: Add missing iput if do_tmpfile() failed in rename whiteout
1d462ba3a2d4edb8567b2db01eb9ba872137719d ubifs: setflags: Make dirtied_ino_d 8 bytes aligned
f5acec2a36a5b5f3080e9d285cd85ea2b2215f7e ubifs: rename_whiteout: correct old_dir size computing
52e004934aea7c6bb2ffb1c2c12b9e9b4f76bc10 can: mcba_usb: mcba_usb_start_xmit(): fix double dev_kfree_skb in error path
4cc38141236a840998ef6be8d806199551231782 can: mcba_usb: properly check endpoint type
c33dbc087604b1ca81663579592a2ae9662caea6 gfs2: Make sure FITRIM minlen is rounded up to fs block size
ef1b2178382981ad64d277b678e6a857a25ac8f0 pinctrl: pinconf-generic: Print arguments for bias-pull-*
520e5c2066c5502ba880dbf96ca34ae32b32a5fa ubi: Fix race condition between ctrl_cdev_ioctl and ubi_cdev_ioctl
de9549bd2a046686ce7d4573ca6deab2fe7217db ACPI: CPPC: Avoid out of bounds access when parsing _CPC data
700841aab8b067a27739568ae3c47af7ddb9294b mm/mmap: return 1 from stack_guard_gap __setup() handler
b9e02d2fe7f01eea2afe8399099871c99d430933 mm/memcontrol: return 1 from cgroup.memory __setup() handler
e078c026f157933accc1c286c34ecf12896e91c2 ubi: fastmap: Return error code if memory allocation fails in add_aeb()
ea6771342a7848c16148e398698d5801bfe350d5 ASoC: topology: Allow TLV control to be either read or write
4a20e44f035615996365ee59a0d716ae2eb7cc9e ARM: dts: spear1340: Update serial node properties
872cb510c093af962b48b2e90ca81f0c9824caef ARM: dts: spear13xx: Update SPI dma properties
211f0573060e23245e1eda565e0bda7f249e4a27 openvswitch: Fixed nd target mask field in the flow dump.
336ff6612279fc73b4f0f17aa83fee023035b233 KVM: x86: Forbid VMM to set SYNIC/STIMER MSRs when SynIC wasn't activated

--===============4602853842694484945==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2ab99d060dde-739291c62824.txt

3e34af5bbc81bc039740134ef89da19ff30e4eba USB: serial: pl2303: add IBM device IDs
9a5954254f9d8a270b7c12101b937c5ba65c09eb USB: serial: simple: add Nokia phone driver
6cc62ce17ebb2fb920c59c017baa395c1f997923 hv: utils: add PTP_1588_CLOCK to Kconfig to fix build
bcc0552530fd3e48845e5405d40035be43176cd3 netdevice: add the case if dev is NULL
4e653727a6523df9fc202bb71dd8080868ac2711 xfrm: fix tunnel model fragmentation behavior
17c6cca864bb6316d77cb2db05ac24f80f36558b virtio_console: break out of buf poll on remove
95e6813e8f90e252913991927097ed4aa31f3488 ethernet: sun: Free the coherent when failing in probing
95b378f8b63acf73d114c0dded3972b0b78b243b spi: Fix invalid sgs value
5c72b739a4653065d6a324e5166756e0c4ae9b26 net:mcf8390: Use platform_get_irq() to get the interrupt
938e48eef3802f75cc12e54d184614557d7c9abd spi: Fix erroneous sgs value with min_t()
55e82a9754766cb6a8cbff223e18829adc9df7c3 af_key: add __GFP_ZERO flag for compose_sadb_supported in function pfkey_register
7b1853bf04d63d0e9f89bb1ebfdc3a28cb24adc0 fuse: fix pipe buffer lifetime for direct_io
f3f9d8048293ecd24a4878f1e3db447738d74332 tpm: fix reference counting for struct tpm_chip
c1bd64e0526c86631f91908edbb49db42d2a0193 block: Add a helper to validate the block size
b17fedec5a50be0b2e398ad4c576257f6e0aa002 virtio-blk: Use blk_validate_block_size() to validate block size
b3da2ababd3afeb5e330afde1b5e978ba4f7ac5c USB: usb-storage: Fix use of bitfields for hardware data in ene_ub6250.c
dedde74eac949b181d020c67d8299954dfd6aaac xhci: make xhci_handshake timeout for xhci_reset() adjustable
22efa1dc8b9e0940a98533e9531fc179a81c06c8 coresight: Fix TRCCONFIGR.QE sysfs interface
00c7a024bb224e2fcc53c05a7808247bf2f3581c iio: afe: rescale: use s64 for temporary scale calculations
bb24b3284c41a6129aabe5976844512d83cb7395 iio: inkern: apply consumer scale on IIO_VAL_INT cases
95d80b9c9c6ca2dcf20915eb1da138ccc6a54af0 iio: inkern: apply consumer scale when no channel scale is available
90500349f03df1fec5aa71d491bf76ea85b87f97 iio: inkern: make a best effort on offset calculation
3b7a800ad89d6274c660c77004fe8cb400a97089 clk: uniphier: Fix fixed-rate initialization
e893a926c692b64f8d3c032a79d2366964292376 ptrace: Check PTRACE_O_SUSPEND_SECCOMP permission on PTRACE_SEIZE
a62d371615a96daf792a524bd1297e93eef31c66 Documentation: add link to stable release candidate tree
a2629d63a5ee08b3fdf2e1529a7ab79ae40e9068 Documentation: update stable tree link
c7653fb89c79cbc218677aa992c94b456ea1ec5f SUNRPC: avoid race between mod_timer() and del_timer_sync()
b19a476856e4ef196b9fbfec75e8f7b5e86f4a67 NFSD: prevent underflow in nfssvc_decode_writeargs()
ce0e0001a640d5a4a3dcda4442d071c7f1275dfe NFSD: prevent integer overflow on 32 bit systems
0d592fd8c26e4463dcae4e47e3c54d6779998c88 f2fs: fix to unlock page correctly in error path of is_alive()
f1736db1f95463668b7c90b53a8adb5e8c2febe4 pinctrl: samsung: drop pin banks references on error paths
a5f2aff1b53dc0c1f25b462512bfd1ef4dda187e can: ems_usb: ems_usb_start_xmit(): fix double dev_kfree_skb() in error path
b8028d78ed39d6c6449dd7124093a7b678ec9da7 jffs2: fix use-after-free in jffs2_clear_xattr_subsystem
8658610b981ca3792b6e26c208ee08501936429c jffs2: fix memory leak in jffs2_do_mount_fs
36e355d1f5e5ce64c21613f0d6c2222f82e2a6cd jffs2: fix memory leak in jffs2_scan_medium
0b5bed3ec97f901be20378fd223ce4a7d93f5080 mm/pages_alloc.c: don't create ZONE_MOVABLE beyond the end of a node
276f3e168a006d194ab3a4258fc9efd9b1cb719e mm: invalidate hwpoison page cache page in fault path
703f2528818fb0d73e8f45d64219857aa0eb33df mempolicy: mbind_range() set_policy() after vma_merge()
ab4b28b16649de662ac08de93c0e82e368b8680c scsi: libsas: Fix sas_ata_qc_issue() handling of NCQ NON DATA commands
781cd2d2dad5d791f11d96cf1a8bd6fc9baa501a qed: display VF trust config
72814c80f8e5aaea36f25f29cbec16c829a47be7 qed: validate and restrict untrusted VFs vlan promisc mode
b63ac2316a3ac05df374448ebddfdc813a27f0ce Revert "Input: clear BTN_RIGHT/MIDDLE on buttonpads"
a52eb31a977272040074f8761b52b51b90970d26 ALSA: cs4236: fix an incorrect NULL check on list iterator
bdc16414800e39bd3b5d5fce784d6eb4063f84ff ALSA: hda/realtek: Fix audio regression on Mi Notebook Pro 2020
2b9312f6da554e119f3e3e20aa5e2b3908ec5e19 mm,hwpoison: unmap poisoned page before invalidation
340320ad03a398390cb22272f465028315659906 drbd: fix potential silent data corruption
a85d0a3eb81925619b211eb37e300a24bea72484 powerpc/kvm: Fix kvm_use_magic_page
c0944d47b657c51489a355ef53b3bcf4bff587ef ACPI: properties: Consistently return -ENOENT if there are no more references
0eb442d44e562e812c1e5791d858f1c609d848a8 drivers: hamradio: 6pack: fix UAF bug caused by mod_timer()
dc1c22b9c5c23640781871ea138d51ce9b01011f block: don't merge across cgroup boundaries if blkcg is enabled
3d2925b7c1ce410648d07d4c13c1bbf2f42ac5e2 drm/edid: check basic audio support on CEA extension block
b8ebf2359d0266da8afa7247271b2037713bebfe video: fbdev: sm712fb: Fix crash in smtcfb_read()
4931b29c8064fc08c97f55abb90cb9e73278224b video: fbdev: atari: Atari 2 bpp (STe) palette bugfix
f50f7409fec7b193466aaa234eef609666f11e65 ARM: dts: at91: sama5d2: Fix PMERRLOC resource size
e110c115b54405d7fda169d8b3cffae6938cffbf ARM: dts: exynos: fix UART3 pins configuration in Exynos5250
b6db10546a67af1d485161b360f250ae0c4b827a ARM: dts: exynos: add missing HDMI supplies on SMDK5250
56683431467547d344681a9dc5f51c5c3aa4278e ARM: dts: exynos: add missing HDMI supplies on SMDK5420
76793cff43eb3cbfb7c780d14e7a8425393574a5 carl9170: fix missing bit-wise or operator for tx_params
66b00dfd0eead300f45a2df2c84799b7f5edc195 thermal: int340x: Increase bitmap size
82e11bda935466c7e1fd9c762a31b38db45e075f lib/raid6/test: fix multiple definition linking error
2fb35cb3194c44a1f02738fb8e460ad11c935aac DEC: Limit PMAX memory probing to R3k systems
40b122b9d8f0722fd221bc0b0dcede2ec655a253 media: davinci: vpif: fix unbalanced runtime PM get
5d659977aee0b40667453ff8de033dc0359d96b2 brcmfmac: firmware: Allocate space for default boardrev in nvram
3fe33f0c743a3ace89dfa829563e535cf94d8397 brcmfmac: pcie: Replace brcmf_pcie_copy_mem_todev with memcpy_toio
1c26ddf6b05495476966d9525696368918e2cee0 PCI: pciehp: Clear cmd_busy bit in polling mode
fe31c17a8bf75cb9bf3f2175de96c94e53e452d4 regulator: qcom_smd: fix for_each_child.cocci warnings
29f2c3774a014fc5b7176a77f6e34013eaab3232 crypto: authenc - Fix sleep in atomic context in decrypt_tail
b061f7c6e78038896d82547bd10ddf41e352317e crypto: mxs-dcp - Fix scatterlist processing
0bfe9cf523df2609d58b39d04c887724dc5dc62b spi: tegra114: Add missing IRQ check in tegra_spi_probe
331464cd60e790eb43100cacca793c7162b30e67 selftests/x86: Add validity check and allow field splitting
1a3952f2510bb5974194ccbaad922994dbb4ef9d spi: pxa2xx-pci: Balance reference count for PCI DMA device
40ad928e42f923fc849281466cf9d764d4cf44ed hwmon: (pmbus) Add mutex to regulator ops
b7ca29e3714130074795b94aa0b92e3b99be5f93 hwmon: (sch56xx-common) Replace WDOG_ACTIVE with WDOG_HW_RUNNING
fae5e97bbd81a9313f5d96c8d87b2e625d021952 block: don't delete queue kobject before its children
91f97600d65acd295f8f7506df6824c6ef5a884f PM: hibernate: fix __setup handler error handling
62a3f7e80cea2be33fca6db3c589b577de547c44 PM: suspend: fix return value of __setup handler
8b215ef1331279793039a6153b76b41a54ae682b hwrng: atmel - disable trng on failure path
d7c3c7d933867bfe30b157270bf5bb8e4608df92 crypto: vmx - add missing dependencies
3c28025466cba368fc569954aad4f1402bf3210b clocksource/drivers/timer-of: Check return value of of_iomap in timer_of_base_init()
b2fb277408396281d752d748a496da5124a3a8b8 ACPI: APEI: fix return value of __setup handlers
ab1fa0e593e65699d678bfa0a83d6224931d5225 crypto: ccp - ccp_dmaengine_unregister release dma channels
e02a151ae3bbb3079b17a54c1745e61d06775948 hwmon: (pmbus) Add Vin unit off handling
b91f1dcd001de2e87de8140ef6f4366a937e2ab6 clocksource: acpi_pm: fix return value of __setup handler
52b80d819a03c3a99fb42a5e914aace82b9fe330 sched/debug: Remove mpol_get/put and task_lock/unlock from sched_show_numa
9a2ff6316fbab993281bb16b0a663b1ab1495006 perf/core: Fix address filter parser for multiple filters
a595383bdbf0e91847b1b2aef3dfd913267fd9d0 perf/x86/intel/pt: Fix address filter config for 32-bit kernel
4d674fb9829c1434d128aa2e5de81e133fd63c50 media: coda: Fix missing put_device() call in coda_get_vdoa_data
26f11c32aa3d33709f3017260a205b3b21673935 video: fbdev: smscufx: Fix null-ptr-deref in ufx_usb_probe()
9b64ae3ad536a265a397bd88197e395b75cb7f6f video: fbdev: fbcvt.c: fix printing in fb_cvt_print_name()
0250859496ddd5668b5d1c42293fe13a14f7c95b ARM: dts: qcom: ipq4019: fix sleep clock
6bdc2ff95cd87ff7391483bf441641c20eda19a1 soc: ti: wkup_m3_ipc: Fix IRQ check in wkup_m3_ipc_probe
c918b05096000ef0d6c46477be9b6e2e31b3861c ARM: ftrace: ensure that ADR takes the Thumb bit into account
eeb6b4ff8e884c3b41fe884a8f751d77594fcfb4 media: em28xx: initialize refcount before kref_get
3bb3574367a9dbf7bafce7ea36973e36629c6325 media: usb: go7007: s2250-board: fix leak in probe()
fdcce6d0b2df6f11bea31f1e5c1b0da04c897493 ASoC: rt5663: check the return value of devm_kzalloc() in rt5663_parse_dp()
4a6a49da7153a1edfeebb1dedf07118ce04fbee9 ASoC: ti: davinci-i2s: Add check for clk_enable()
81304146a5efb2f6097f6872090a67ce6a4f8bfe ALSA: spi: Add check for clk_enable()
7bc0198bacaf35e67ee7464d7a5650966350bdd6 arm64: dts: ns2: Fix spi-cpol and spi-cpha property
ccb1777f82cc549588cf185299dc6cc6cdbc315a arm64: dts: broadcom: Fix sata nodename
f1a4cecd37e0619c532fa6d252dbd5130be135a8 printk: fix return value of printk.devkmsg __setup handler
2123ada2654b431cd04646a13548320d684675d0 ASoC: mxs-saif: Handle errors for clk_enable
22e5adea0a7b4cc7717aee65d32c85a5a587fa2d ASoC: atmel_ssc_dai: Handle errors for clk_enable
7a43189e512b78020c7cf8b12016f838bf5d1ca1 memory: emif: Add check for setup_interrupts
c6a8c53b6a29a4a2b0fb4b096e6be76195e8eb23 memory: emif: check the pointer temp in get_device_details()
a26d55aea414eb6f8931ab297c1692b61bcf955c ALSA: firewire-lib: fix uninitialized flag for AV/C deferred transaction
1ce73416a85affe8615d0631196aea94d605f2f7 media: stk1160: If start stream fails, return buffers with VB2_BUF_STATE_QUEUED
b6f061ee9f241d5165f2a4da0542c1f4c7e84fe8 ASoC: atmel: Add missing of_node_put() in at91sam9g20ek_audio_probe
ff3589058164bd6b4657c6a938cf93361a9eb657 ASoC: wm8350: Handle error for wm8350_register_irq
b960c26fd10a93e5b8f8cadf5a139072b913f67a ASoC: fsi: Add check for clk_enable
a79186d1424c6c92e4f956d86ca068a312555581 video: fbdev: omapfb: Add missing of_node_put() in dvic_probe_of
7d428fc2abe8694bf90b2844b67bf00e6936c3a3 ASoC: dmaengine: do not use a NULL prepare_slave_config() callback
1f4902f10d87cadd36357c130a5f7b00990dff9a ASoC: mxs: Fix error handling in mxs_sgtl5000_probe
d5562ad0d3262fe979984812e05140212bc6367d ASoC: imx-es8328: Fix error return code in imx_es8328_probe()
5760c0f6b0e7c744866215c20856572ca86f6c08 ASoC: msm8916-wcd-digital: Fix missing clk_disable_unprepare() in msm8916_wcd_digital_probe
02017d892407500d2dfc22f55e7570437645379b mmc: davinci_mmc: Handle error for clk_enable
bfa7c0e3ea2dc4470eb40e3eeef053419f4aaa6d drm/bridge: Fix free wrong object in sii8620_init_rcp_input_dev
d1881a2dcfe185358b0165fde0e71ab463f5e378 ath10k: fix memory overwrite of the WoWLAN wakeup packet pattern
e501b89c7ca6dc906881c1c4f736f3bb15665564 Bluetooth: hci_serdev: call init_rwsem() before p->open()
efa5bd1a9767ea7fdc11ddf54a6dc31ee6252cc6 mtd: onenand: Check for error irq
5bb5eb101e6a92b5b3e7594e3e851fc3c75573be drm/edid: Don't clear formats if using deep color
e4c8c585bc54c18dcd31702e19bdec15f27a4da9 drm/amd/display: Fix a NULL pointer dereference in amdgpu_dm_connector_add_common_modes()
03419c17176956f5b70eb0ae667c697ad44817e4 ath9k_htc: fix uninit value bugs
3f3e4fbe8e4c7c2a041e8af6a6530fd66ee8d2f6 KVM: PPC: Fix vmx/vsx mixup in mmio emulation
df04329d9c4b35a8c2fba3bb7c92e37f93d3bf80 power: reset: gemini-poweroff: Fix IRQ check in gemini_poweroff_probe
44522d1893e646e84750ba10971ab2166ef52482 ray_cs: Check ioremap return value
70f20cba5a4970a6905d4ee6289e52202d09e23c power: supply: ab8500: Fix memory leak in ab8500_fg_sysfs_init
dde58187ef0a243a6f9683213d8b64de496cc481 HID: i2c-hid: fix GET/SET_REPORT for unnumbered reports
eb49222ceac97790ebc47a66eacfb0e5bd940130 iwlwifi: Fix -EIO error code that is never returned
39121a0521e22c9af1badab510e9a2eb7e5ce34a dm crypt: fix get_key_size compiler warning if !CONFIG_KEYS
2fbc85c8f83967a845c31b73d1422b7b0aa8a5a7 scsi: pm8001: Fix command initialization in pm80XX_send_read_log()
67cb0b432902ec6fcc74d5a02e095cdc218bd6fe scsi: pm8001: Fix command initialization in pm8001_chip_ssp_tm_req()
f854a05ac66554f45d003fe1362b0fb23e47df81 scsi: pm8001: Fix payload initialization in pm80xx_set_thermal_config()
4477dc779f25ac34e8882b9f967da21d95a4cb38 scsi: pm8001: Fix abort all task initialization
4344af7efaeda542eb3e3f3a2bc0420f2c73390a TOMOYO: fix __setup handlers return values
6ddd73f679b030d79bfeacba04c699bec4a7bc85 ext2: correct max file size computing
e4b1417d4f099ed0fd08867e4c232cbebbfe602f drm/tegra: Fix reference leak in tegra_dsi_ganged_probe
4cfe15911b68d51fed8bd9d5933cf91f94478432 power: supply: bq24190_charger: Fix bq24190_vbus_is_enabled() wrong false return
650024f4dce388eacbc900f9923ea707e5087575 drm/bridge: cdns-dsi: Make sure to to create proper aliases for dt
7ff40b41c71e70c3819d13ea33a0bb1b54e23560 powerpc/Makefile: Don't pass -mcpu=powerpc64 when building 32-bit
45d214651f072f6be9d40af6fcd631f10ddce8dd KVM: x86: Fix emulation in writing cr8
6209c77d3da76487af03a74cbc3027491693ef69 KVM: x86/emulator: Defer not-present segment check in __load_segment_descriptor()
b82e1629c62ca1c934d724b5f562a598ab3fbb86 hv_balloon: rate-limit "Unhandled message" warning
509850ac2dc4f150dbea03f2197b9b9b262cf10d i2c: xiic: Make bus names unique
2fbbe43752d8a5d55b69481970c0db4d68c9ff1c power: supply: wm8350-power: Handle error for wm8350_register_irq
a6affc5495ad25fe456cddbffc96bf142bd7be9c power: supply: wm8350-power: Add missing free in free_charger_irq
a95df7c8921ff3a0be63ad2f8713a6972a3a3e76 PCI: Reduce warnings on possible RW1C corruption
326fe1ea3215fbfb16a3b892da272a61faef7ece powerpc/sysdev: fix incorrect use to determine if list is empty
e31d7d6537724d0060a06a17294db89635f32b13 mfd: mc13xxx: Add check for mc13xxx_irq_request
591e714bbc57a5e0bb5451139a8ca41d4410aeea vxcan: enable local echo for sent CAN frames
b2b24532e02d1fc6e57fc401f53e9bbfd132b3f4 MIPS: RB532: fix return value of __setup handler
0e04c4cfc1dbf9f2115da817ff27912baea9a1bb mtd: rawnand: atmel: fix refcount issue in atmel_nand_controller_init
856a4bb200388d4e4de8271c0c6fb011a414bb77 USB: storage: ums-realtek: fix error code in rts51x_read_mem()
e79b479b1511917dd8263cd843eaaab56b720d19 af_netlink: Fix shift out of bounds in group mask calculation
db7345ae5f309bb809840ac7aa1760a987bc0987 i2c: mux: demux-pinctrl: do not deactivate a master that is not active
b6257f64b2fbab17c2139b6055cde9d71e9fc26c selftests/bpf/test_lirc_mode2.sh: Exit with proper code
72d03e3a18ab07f073480163fa5ec70c7b98422f net: bcmgenet: Use stronger register read/writes to assure ordering
7fc5b2690d8fa7c54439ff00fca9f5b083c2a008 tcp: ensure PMTU updates are processed during fastopen
b61aa6fc66dba06d7b13b2ff3288d3cd8f7c143b mfd: asic3: Add missing iounmap() on error asic3_mfd_probe
4e7cabf9378e1ad8914277fcf6452238ff86c1b2 mxser: fix xmit_buf leak in activate when LSR == 0xff
62875754051a9d7e317ffcc07275863a29a9ce36 pwm: lpc18xx-sct: Initialize driver data and hardware before pwmchip_add()
bc9be7bddbb7ec3d7a8d07dcac70be4dad4da908 staging:iio:adc:ad7280a: Fix handing of device address bit reversing.
c64cc9d1357a82e32a797176edabfecee0d5abf3 clk: qcom: ipq8074: Use floor ops for SDCC1 clock
722b892e60316165d0fbf370c1e9287adecdbdf0 serial: 8250_mid: Balance reference count for PCI DMA device
c1062c2fda0b1b09005c167134956b799d82d74a serial: 8250: Fix race condition in RTS-after-send handling
f3b860fa0b60d1b5653028a6b0a1893de2329d4c iio: adc: Add check for devm_request_threaded_irq
76b9df34640376c0f8010e95a8b038301f98d310 dma-debug: fix return value of __setup handlers
6a11a6197526f03ac25b3a5b2178c0c08a64cbf7 clk: qcom: clk-rcg2: Update the frac table for pixel clock
585b22fa7e4e9f0211c45a102010f0e0eab688d0 remoteproc: qcom_wcnss: Add missing of_node_put() in wcnss_alloc_memory_region
d7ebc3e94037e180d6d9e1c52cdb37f9c7810910 clk: actions: Terminate clk_div_table with sentinel element
727aa511999bafa803d7f3f7fc3c8676ddc030fe clk: loongson1: Terminate clk_div_table with sentinel element
9559b24a0166634e58b9800cebd2850248a5de13 clk: clps711x: Terminate clk_div_table with sentinel element
d9cf3d77eb9923f45044252ebd1f513126524d30 clk: tegra: tegra124-emc: Fix missing put_device() call in emc_ensure_emc_driver
b90b478f7ddb1fe433b9aff7e7f9fc02330b7121 NFS: remove unneeded check in decode_devicenotify_args()
c9c63210ffeb6d1e38f4867cb22552f3ba2d7a0b pinctrl: mediatek: Fix missing of_node_put() in mtk_pctrl_init
b42c436621500bcbeced68bed836ad8123fe4cdb pinctrl: nomadik: Add missing of_node_put() in nmk_pinctrl_probe
fc9af3273ec38c06f882e989df8220ca39dc1b20 pinctrl/rockchip: Add missing of_node_put() in rockchip_pinctrl_probe
ca5cf7451c5068b6e2ce5419bfc6e9aed9a14bcc tty: hvc: fix return value of __setup handler
36235c17a1f9f8d7cdf302cebe20162c1d9221a8 kgdboc: fix return value of __setup handler
5828e992b6d4dbed40016a46c4f8d780606403ce kgdbts: fix return value of __setup handler
22997ef86ff580e41d78e6c436863a0058bb6cb5 jfs: fix divide error in dbNextAG
c9ae16dd7bfb3b0f533a24c4c1d6264e15152fcb netfilter: nf_conntrack_tcp: preserve liberal flag in tcp options
5057381c5855754eea67d9b51bea3054a17936bd clk: qcom: gcc-msm8994: Fix gpll4 width
7051d9ff8b4c9efa1a200e5672549f31d320487b xen: fix is_xen_pmu()
41f64311c27d7e70f71f54ec3c0cfe3e80f9479f net: phy: broadcom: Fix brcm_fet_config_init()
7518b97d9f7ec6877ab1ac00eb58c45bd9e5b435 qlcnic: dcb: default to returning -EOPNOTSUPP
b183c43687b92a767732e6c4dddc5e26110aa355 net/x25: Fix null-ptr-deref caused by x25_disconnect
34c53326c4d497bcf3b708a4457ec2e941b40092 NFSv4/pNFS: Fix another issue with a list iterator pointing to the head
41a8c070adb6e8d5529bd639fc61ed548bd38f73 lib/test: use after free in register_test_dev_kmod()
9dc7b077951a09277fcd2f1ecfb2344c5f64ff77 selinux: use correct type for context length
9b1f839547aae21b57240d0ee9a64299462c7074 loop: use sysfs_emit() in the sysfs xxx show()
4e2f665ca7641e9bcb25f4f38688826cceff926a Fix incorrect type in assignment of ipv6 port for audit
830f640addaaced5646b0f9e304907242962687d irqchip/qcom-pdc: Fix broken locking
5514625de21d6713b66d1b135237ae8dfc920a77 irqchip/nvic: Release nvic_base upon failure
1c98b1e93addad578a5f387bf5ac98f7bf18ef80 bfq: fix use-after-free in bfq_dispatch_request
29c0dd5e8fbb106fd7235f8ebadf7bb5ec9402ac ACPICA: Avoid walking the ACPI Namespace if it is not there
b192d1050a3451212dec367d7dab5d4a0ddc7652 lib/raid6/test/Makefile: Use $(pound) instead of \# for Make 4.3
3fcce2b853860ee7bd7820ad54ebf8e68d634ec5 Revert "Revert "block, bfq: honor already-setup queue merges""
52c1c17040c6a197a220918ddea8fae1365df5a1 ACPI/APEI: Limit printable size of BERT table data
eb37a6f5d102c4a536ba2dadd8013c62c044b9c2 PM: core: keep irq flags in device_pm_check_callbacks()
37e960e54e40fe0ea6b7b71c8c55336af1b4b27c spi: tegra20: Use of_device_get_match_data()
08c74e92db7bcfa2224412bf2de99315d1d3d80a ext4: don't BUG if someone dirty pages without asking ext4 first
61077eba0b343f79941796ec2f72fe81496376f1 ntfs: add sanity check on allocation size
805b6ef60f298bf45cf9953d7beb3f314c58d904 video: fbdev: nvidiafb: Use strscpy() to prevent buffer overflow
7c12f5ef98d9c84ceebecd03dea0748936d99b66 video: fbdev: w100fb: Reset global state
3afbecd38d96a1f7e1c3ca04a75ce23788da9bd5 video: fbdev: cirrusfb: check pixclock to avoid divide by zero
a495bdc5a8a8cb0d7448f8a0c33370dc6b2d3409 video: fbdev: omapfb: acx565akm: replace snprintf with sysfs_emit
3e38420fb9bef71e5a0d52e8c0db6f9c65a59cc7 ARM: dts: qcom: fix gic_irq_domain_translate warnings for msm8960
d4af183d34f23cd8d28c28fec98b5138440f6ad2 ARM: dts: bcm2837: Add the missing L1/L2 cache information
7f97c0c90e97d30a7f5357c179c181c5a4a3e046 ARM: ftrace: avoid redundant loads or clobbering IP
46e9e242d4b9bd0332d577772f25e5be54324371 video: fbdev: omapfb: panel-dsi-cm: Use sysfs_emit() instead of snprintf()
3d532d932f32c654f084b870d94c95c58404fa22 video: fbdev: omapfb: panel-tpo-td043mtea1: Use sysfs_emit() instead of snprintf()
c8633f4463fe5ded539e5aebab70c734b4da53c6 video: fbdev: udlfb: replace snprintf in show functions with sysfs_emit
4b25c38ea743b9106cb00818b750b265b94a7b66 ASoC: soc-core: skip zero num_dai component in searching dai name
49d01a7ffa22c1b174c906bfba38219d04c3ed09 media: cx88-mpeg: clear interrupt status register before streaming video
f8185393332279b292d4b292cb49ea886f08d601 ARM: tegra: tamonten: Fix I2C3 pad setting
596bcf9274e764c5c8cb15fb338ff48af14892ae ARM: mmp: Fix failure to remove sram device
7902e6ea63626aed7cf3725bfbbe07b1ef825dbf video: fbdev: sm712fb: Fix crash in smtcfb_write()
f3e0c1c3b92c86d5735912094bf4a375bc05cf68 media: Revert "media: em28xx: add missing em28xx_close_extension"
4fe008dc8901ee7c5b9fb55c278abd87d92b6d99 media: hdpvr: initialize dev->worker at hdpvr_register_videodev
4adf5580051b5180cf7084d3e10858f350ba37e5 tracing: Have TRACE_DEFINE_ENUM affect trace event types as well
f60eab7a392edef75f15b2263b33ed50ee402cf6 mmc: host: Return an error when ->enable_sdio_irq() ops is missing
d2d949b163d6567265ceaae8560b2202b6fa29b5 powerpc/lib/sstep: Fix 'sthcx' instruction
4c77d82c22a3febc9b7fee0d5d438c1e66f27a29 powerpc/lib/sstep: Fix build errors with newer binutils
b4f359325096ef40b48c9f81a08bfcadfc2abb7c powerpc: Fix build errors with newer binutils
c6e936209505751806ff48420e68b993c2d3a34b scsi: qla2xxx: Fix stuck session in gpdb
162a7423eb6a84cd307de44b3f0cdb7d2fc6c4d7 scsi: qla2xxx: Fix warning for missing error code
a309e207d1bd0bab8bfe2a42c5630a1f07b67c1b scsi: qla2xxx: Check for firmware dump already collected
f443de1c8b9cecbe1214ac368bef5b89f1d121fc scsi: qla2xxx: Suppress a kernel complaint in qla_create_qpair()
c2492776401f161a88b5117263e7af1c6f6119ad scsi: qla2xxx: Fix incorrect reporting of task management failure
bebacbcfb6b81738f64aa9ae193f98baeb49dacc scsi: qla2xxx: Fix hang due to session stuck
e67b929323537e8156b6f9dd39e5371fff895152 scsi: qla2xxx: Reduce false trigger to login
c7209a8a113dda386bdacb2a3eb7b8afc76ba106 scsi: qla2xxx: Use correct feature type field during RFF_ID processing
09b66a3fea2a1237984f20bd4b6475cd5abbe18f KVM: Prevent module exit until all VMs are freed
edb6f821225091bfd918e5b17db89f213af063a4 KVM: x86: fix sending PV IPI
ec2c5cf8b245a4d5c3eb554f61b7df4e3f2ee5dc ubifs: rename_whiteout: Fix double free for whiteout_ui->data
567cc05d39f44a9f7c87e4daa18f3a805bfdbef9 ubifs: Fix deadlock in concurrent rename whiteout and inode writeback
1ce5218e469f6b77c1167b471818bf2829c102c7 ubifs: Add missing iput if do_tmpfile() failed in rename whiteout
f3983745d61e2a9d9212711bf83253e848cdf4dd ubifs: setflags: Make dirtied_ino_d 8 bytes aligned
c14264f9722f390f6fe82e7897f9d3da2012dca4 ubifs: Fix read out-of-bounds in ubifs_wbuf_write_nolock()
0d4b53327499646fb589eb99471ed7cf71bdc899 ubifs: rename_whiteout: correct old_dir size computing
5ed7ec6d6746b7112abaabf050d96e2ef6a11f57 can: mcba_usb: mcba_usb_start_xmit(): fix double dev_kfree_skb in error path
97e076726236b30cf89c4940245e81b4caff8419 can: mcba_usb: properly check endpoint type
b5ff591bb8ff0fe825ad9095a8f900c41daeaa02 gfs2: Make sure FITRIM minlen is rounded up to fs block size
9d457d64d5848a05aa72ffdf0d1bc660a0f738c8 pinctrl: pinconf-generic: Print arguments for bias-pull-*
1effd7301ffc26254d88479462666164f6d877e1 ubi: Fix race condition between ctrl_cdev_ioctl and ubi_cdev_ioctl
6fe047bd7ece4b19842330e96bc2adb8b39903a6 ACPI: CPPC: Avoid out of bounds access when parsing _CPC data
3ec275e68f6c2b210f85634f066283e51b78e40c mm/mmap: return 1 from stack_guard_gap __setup() handler
74420920473fe1fb0e16cf53d3c5262ecd9f6b17 mm/memcontrol: return 1 from cgroup.memory __setup() handler
3d22c3835b79fc2e701b026fd020bc38bc8affeb mm/usercopy: return 1 from hardened_usercopy __setup() handler
0cddd76e229ca72bcc58bd3339b1a8efed5e7945 bpf: Fix comment for helper bpf_current_task_under_cgroup()
b17a55ae756cd4bcba55a206cb659fc43f28407e ubi: fastmap: Return error code if memory allocation fails in add_aeb()
13e13897eb53a40e2f2c49b8d73c390afaa516ff ASoC: topology: Allow TLV control to be either read or write
db4f67e6e5919533803481d96d6489395eb6c884 ARM: dts: spear1340: Update serial node properties
fb23c6bf136335be6383e08051a0b3c6d6051483 ARM: dts: spear13xx: Update SPI dma properties
90f95d621f2abb44a333c05ebedce7fd53a8e753 um: Fix uml_mconsole stop/go
004f97f327456f253c4e5109d22669e07d93588d openvswitch: Fixed nd target mask field in the flow dump.
739291c628242b9c73ae3e9ea6139b2494a846cc KVM: x86: Forbid VMM to set SYNIC/STIMER MSRs when SynIC wasn't activated

--===============4602853842694484945==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-10eda17d79d8-cc8abc685a47.txt

c429a0ca8de097711e8d7ed5498010d95d57e97b USB: serial: pl2303: add IBM device IDs
93aae96aa5e7f38ab5f1e6a695899fffac1472e4 USB: serial: simple: add Nokia phone driver
51a8f3296c64c6cc612068a218e43406b5b2f501 netdevice: add the case if dev is NULL
284aa37d7501bca340af7799c5433286a6edcf05 virtio_console: break out of buf poll on remove
29136da5a8d2943fa0d99036ac2c028b4c7b8a66 ethernet: sun: Free the coherent when failing in probing
53715639cd7b28bcec7763d998db094c7126f73a af_key: add __GFP_ZERO flag for compose_sadb_supported in function pfkey_register
3a136735d2f0a9df0cc3f481e5849f02e6749fe0 block: Add a helper to validate the block size
c0b37a636a79ee23f55e8c2616e6629ed4180005 virtio-blk: Use blk_validate_block_size() to validate block size
58517dbb50f9776b403b1990f8a1c774c0701464 USB: usb-storage: Fix use of bitfields for hardware data in ene_ub6250.c
9153e0542d0afa3b1f7ae3fdf8e47259d30e29d2 coresight: Fix TRCCONFIGR.QE sysfs interface
5bb4ad99883e9a5ba060bea373b1e75ef8be3a86 iio: inkern: apply consumer scale on IIO_VAL_INT cases
121f59a877e6e3fd94246d02699b9d352071238f iio: inkern: make a best effort on offset calculation
da0a55e11e57646544065ed08edd769c89baf85c clk: uniphier: Fix fixed-rate initialization
94ca38706391e8539c28e4e3e27126404a310bc7 ptrace: Check PTRACE_O_SUSPEND_SECCOMP permission on PTRACE_SEIZE
356ebc9f67f1714e641924af6e47264b8895aec1 SUNRPC: avoid race between mod_timer() and del_timer_sync()
a8f2b5ac356cf2483fff266e75522d113ed50dc5 NFSD: prevent underflow in nfssvc_decode_writeargs()
9527bc3ba8e48f3c748564f1ead06c358528bd7a can: ems_usb: ems_usb_start_xmit(): fix double dev_kfree_skb() in error path
26b43044ab31cd45f4d7c8e5bd94311e6e96f3cd jffs2: fix use-after-free in jffs2_clear_xattr_subsystem
7cf498fd2bfd03a3c6fa059195bc0f65b7ff9c7d jffs2: fix memory leak in jffs2_do_mount_fs
c19097cff0b08e8e6ab86ef1604230526c745dd5 jffs2: fix memory leak in jffs2_scan_medium
85867c45dd9ee9f46480af951c8176bea008eeab mm/pages_alloc.c: don't create ZONE_MOVABLE beyond the end of a node
8482bfe0365aabca68fd8d24cb721f927ad3bd90 mempolicy: mbind_range() set_policy() after vma_merge()
6cc8b2d29a456f779d9df60dd10c227faf171dbc scsi: libsas: Fix sas_ata_qc_issue() handling of NCQ NON DATA commands
1fc92fdf5d272a974dcce83eb00eabff6992f02e Revert "Input: clear BTN_RIGHT/MIDDLE on buttonpads"
ce49d0850b39c228818b7825fe68fa5ee7941141 ALSA: cs4236: fix an incorrect NULL check on list iterator
bcf69773f55f197ec63fba4982cbbbd04d3aef5a drivers: hamradio: 6pack: fix UAF bug caused by mod_timer()
fc748a4190bceacafd38638beed389052fdc195e video: fbdev: sm712fb: Fix crash in smtcfb_read()
f8a4794b0fd13c888974ee100e2b454eb02df6b4 video: fbdev: atari: Atari 2 bpp (STe) palette bugfix
684e99a4f206e7a8c85948553d87c2010ec98e8f ARM: dts: exynos: fix UART3 pins configuration in Exynos5250
4a0cfc436e61e794f878401f4195ec4992f86420 ARM: dts: exynos: add missing HDMI supplies on SMDK5250
a9d9655ca67bad308c7ecb86e6ca3ffef59c879f ARM: dts: exynos: add missing HDMI supplies on SMDK5420
6029a9a4309d565d566af7deb9c5b700b3b18111 carl9170: fix missing bit-wise or operator for tx_params
06916dd7413c0a5334051bfb3e37fdd1c2d3f140 thermal: int340x: Increase bitmap size
7f02539af814f7272f23b9e6f8a7792e58cdf9c7 lib/raid6/test: fix multiple definition linking error
7ad417e197993d6310c220fa69913951662d0cb3 DEC: Limit PMAX memory probing to R3k systems
d4567d03166f96cfcb779fa99414b18d8ff06df9 media: davinci: vpif: fix unbalanced runtime PM get
229b37864f37098974d7eaf8a9075bc16dc19dcd brcmfmac: firmware: Allocate space for default boardrev in nvram
1ec9c462b90d92c639683b0da701e2e5c3c77503 brcmfmac: pcie: Replace brcmf_pcie_copy_mem_todev with memcpy_toio
f5247e4857827a7415c5e6bdd00a95dc449f5cb5 PCI: pciehp: Clear cmd_busy bit in polling mode
61b4f86af28826e4bffc6899f50c7b96ce72c87b crypto: authenc - Fix sleep in atomic context in decrypt_tail
4f83b2544abebe41d52f904ab268941732cd7dfe crypto: mxs-dcp - Fix scatterlist processing
227b502a9a941befda62066c7d3000e5edf654c2 spi: tegra114: Add missing IRQ check in tegra_spi_probe
157300f613606f92f14890837743398395e153b9 selftests/x86: Add validity check and allow field splitting
0ff45644700ec91bb766b7ba23b4d3409e74fa8e hwmon: (pmbus) Add mutex to regulator ops
3631c00e4c34a581ca0570558b371403e8839f97 hwmon: (sch56xx-common) Replace WDOG_ACTIVE with WDOG_HW_RUNNING
05a22f96426a1c9b311d11c790b252a4eed63f30 PM: hibernate: fix __setup handler error handling
f8d2e70d4031916fae63bc37351b733cd8489786 PM: suspend: fix return value of __setup handler
5e658c05f3d1b0b86127a70ec27b94739f7ee2d8 crypto: vmx - add missing dependencies
af4f1f54b45e8c1aab0ee528f9ba6e7a291a6f7f crypto: ccp - ccp_dmaengine_unregister release dma channels
5568fb7954740fd93148ba922bf03fac8969aa58 hwmon: (pmbus) Add Vin unit off handling
916288646e7ef969584c7312a15e096ffa03f02e clocksource: acpi_pm: fix return value of __setup handler
8dea423966dd00d9e2f181d8d94d3aa5627d9128 sched/debug: Remove mpol_get/put and task_lock/unlock from sched_show_numa
aa467134b3f4ba2bd8b92572d177b06f46abbc79 perf/core: Fix address filter parser for multiple filters
e1f8486459abf989c7b3e562c6d77e7e639d916a perf/x86/intel/pt: Fix address filter config for 32-bit kernel
ead44ce1c282894a955be0d92debf2e4ceff9a7f video: fbdev: smscufx: Fix null-ptr-deref in ufx_usb_probe()
83e9e90bd24db31067c514e6570e7642761883de video: fbdev: fbcvt.c: fix printing in fb_cvt_print_name()
a4d02bba912d8ef278cb07a9d247802163af52c7 ARM: dts: qcom: ipq4019: fix sleep clock
48a3392ce2a20e5da183c25c3ea470f3305719ca soc: ti: wkup_m3_ipc: Fix IRQ check in wkup_m3_ipc_probe
98cb3bad4c51c9ea14375bf8c7637cfa9b980459 ARM: ftrace: ensure that ADR takes the Thumb bit into account
1eef8b076531164ef7a387525c2eac3e428347fd media: usb: go7007: s2250-board: fix leak in probe()
ec1b44d01d2e49f3da81c0938198bfbbfc8d0d8b ASoC: ti: davinci-i2s: Add check for clk_enable()
df6be53f9d97be21173945bcfccecf176c4d9adb ALSA: spi: Add check for clk_enable()
9f40b9edfbd9432bf728d0de5f2aca00bdf16c75 arm64: dts: ns2: Fix spi-cpol and spi-cpha property
8b1a4aa0326fd6d16700031ec1f86fdd579c1369 arm64: dts: broadcom: Fix sata nodename
ff7eef409dd90d1dc9a0e8ecef2e963eee29a7a6 printk: fix return value of printk.devkmsg __setup handler
a319ac294ce694c430c0c17afad30d78be72f51b ASoC: mxs-saif: Handle errors for clk_enable
84b7796db8b772fd44ce2f610dfb4f2288382954 ASoC: atmel_ssc_dai: Handle errors for clk_enable
e066d224f51448275701fb6ce62ab9128434d4c4 memory: emif: Add check for setup_interrupts
7b32350b8d04452b7daa0933d0e63f2523b7c005 memory: emif: check the pointer temp in get_device_details()
5c7813fb0be2e768046c4def99e45741d9352203 ALSA: firewire-lib: fix uninitialized flag for AV/C deferred transaction
bf8598e8ed6cd2ffd30fdba33042b875e6ef420a ASoC: atmel: Add missing of_node_put() in at91sam9g20ek_audio_probe
8271ad747ecbe48856effdf0001f27dde3947220 ASoC: wm8350: Handle error for wm8350_register_irq
e0f8a68c46c5e1d688b1f9658b4b313c706f1d1b ASoC: fsi: Add check for clk_enable
e1c3c1107a264cf041172b57fc7390c00ca0931c video: fbdev: omapfb: Add missing of_node_put() in dvic_probe_of
8596134b6b8744b49ec26119b40cb8628ffbbf50 ASoC: dmaengine: do not use a NULL prepare_slave_config() callback
740800a9bedbb63eebff63226cf99ebaa1bfe911 ASoC: mxs: Fix error handling in mxs_sgtl5000_probe
7f8364fa7a3b7575b7acc286fb5f9ad64f3d1abb ASoC: imx-es8328: Fix error return code in imx_es8328_probe()
0759530300e367f0173febc1bc955b261fe63757 mtd: onenand: Check for error irq
1d8680474d4f5fd3e8c66e9b5a7f5c0884f9e2fd drm/edid: Don't clear formats if using deep color
478720740eca6e8bef93a46502ae7c5070eefa82 ath9k_htc: fix uninit value bugs
1719ae1318dbee33bcb0fe9be9956bba5d8d7432 ray_cs: Check ioremap return value
70b2c54587a653042038b8450af28fdf7282c3e1 power: supply: ab8500: Fix memory leak in ab8500_fg_sysfs_init
92b39e9937c27be59db3d42903c9243bd57246bb HID: i2c-hid: fix GET/SET_REPORT for unnumbered reports
caf0afbb47d6d6ba282f212c8b7ef1ca345b240b iwlwifi: Fix -EIO error code that is never returned
437f190a6f09dec64b9b742ee34966fcb896c14c scsi: pm8001: Fix command initialization in pm80XX_send_read_log()
e9b217ef3ad1c5a90db241b9f11707029a84802b scsi: pm8001: Fix command initialization in pm8001_chip_ssp_tm_req()
2a11108ae23ffa9d12bef332ca5a80d888a383b7 scsi: pm8001: Fix payload initialization in pm80xx_set_thermal_config()
84f1ed3391295ed7a3fe20cdf947e6bc71285b36 scsi: pm8001: Fix abort all task initialization
c46db815227aa460796cc92c28b431eda61d3fb6 TOMOYO: fix __setup handlers return values
7ea4d72f1fd1a87075959d3ce7b48cf70ad22430 ext2: correct max file size computing
17c0129c87ec071749f2d7ce06cc4dc1cff53bc1 drm/tegra: Fix reference leak in tegra_dsi_ganged_probe
09c6d193321c14377aac94a27c031d4623adb574 KVM: x86: Fix emulation in writing cr8
e982c25d3491157be5826cea21adcc2e9524bc5d KVM: x86/emulator: Defer not-present segment check in __load_segment_descriptor()
c0f634c67a2424228a3d5c321f149af255edfa29 i2c: xiic: Make bus names unique
a44c81d1673fc4bfb8bcd9072973a99ba5f7cdf4 power: supply: wm8350-power: Handle error for wm8350_register_irq
96ab685bc089a1d2e6ef49df1ef9081346b8ea2c power: supply: wm8350-power: Add missing free in free_charger_irq
83d280d46dd2fe73e4d512fdd66bb9aa582e30f4 powerpc/sysdev: fix incorrect use to determine if list is empty
f0d33c316a4f3a87dd0966ea93163270e5916540 mfd: mc13xxx: Add check for mc13xxx_irq_request
ac3be508bf7ef587fb8abad0c429bf0e2068fcca MIPS: RB532: fix return value of __setup handler
1c8d68da40b7c7af9d0d7e86dd019d8cd65e6685 USB: storage: ums-realtek: fix error code in rts51x_read_mem()
8e495ade052a745b8a0536d12d850b46539759cb af_netlink: Fix shift out of bounds in group mask calculation
0eec080d05b7b428ac02c15f5da72f93a4cdccb0 i2c: mux: demux-pinctrl: do not deactivate a master that is not active
7fb7f687676e6e11677ba2da9e59039e103ca0f3 mfd: asic3: Add missing iounmap() on error asic3_mfd_probe
6a77da836ac2bad32afdfe51b3d9e670422ad5c3 mxser: fix xmit_buf leak in activate when LSR == 0xff
d45b157b49c36a0074112ab97980350e64fcf057 pwm: lpc18xx-sct: Initialize driver data and hardware before pwmchip_add()
0ed6d83e55edf421f10e39e8d8726b19122b3c4f iio: adc: Add check for devm_request_threaded_irq
02d4cad382ba4389ec806c73af1171c7acefadaf clk: qcom: clk-rcg2: Update the frac table for pixel clock
0e6dd2e511894bb811b01ab4913fa1048630bdf3 remoteproc: qcom_wcnss: Add missing of_node_put() in wcnss_alloc_memory_region
4b64ee847555c4ae37c3b447114480a4303e3341 clk: loongson1: Terminate clk_div_table with sentinel element
6ed91dfffc7b54114a17cb96644f4d1147998f2a clk: clps711x: Terminate clk_div_table with sentinel element
75c006cc97e8f11d77a208b6c502daefdd8d3e76 clk: tegra: tegra124-emc: Fix missing put_device() call in emc_ensure_emc_driver
12ecc4df7d5711b812a584a9fb874c336e54c387 NFS: remove unneeded check in decode_devicenotify_args()
8395994b81cc476c8c0e344fecbc28f236ecbf31 pinctrl: mediatek: Fix missing of_node_put() in mtk_pctrl_init
128c5bb0f5f99037b76cf696d435e77d03dca646 pinctrl: nomadik: Add missing of_node_put() in nmk_pinctrl_probe
335d28e2c30097956d88ef0ce2205145072b815f pinctrl/rockchip: Add missing of_node_put() in rockchip_pinctrl_probe
3e1f27e44fe4de85c0b98384aa2c0ba48f1b431d tty: hvc: fix return value of __setup handler
619ef25260e8aeb90d890ad28339c015fb921d7d kgdboc: fix return value of __setup handler
53e3c5222506ef7e4016b58de9383f7d4fad1a5a kgdbts: fix return value of __setup handler
50b356af2b9aea908405b8991742386247697c59 jfs: fix divide error in dbNextAG
a03e30348aa8c7c8f0f12206a27df2ff4ed4494c netfilter: nf_conntrack_tcp: preserve liberal flag in tcp options
da4aa6b5077a9671650b2c8e503cb6f140a2bcae net: phy: broadcom: Fix brcm_fet_config_init()
12233ff6eb15ba79b9a4593c7b913b163152e71c qlcnic: dcb: default to returning -EOPNOTSUPP
325b6c2abe35a4a2a2d57e7659b20952a58c8f9b net/x25: Fix null-ptr-deref caused by x25_disconnect
ce1c938c80b763b218b2db27a8804a79c4341cb3 selinux: use correct type for context length
4c16c7a930d849780dcf1a337ae3c768b79a0167 loop: use sysfs_emit() in the sysfs xxx show()
471d8fc3c7e224feead3e8cf5b10977decb87e7f Fix incorrect type in assignment of ipv6 port for audit
93c7f1191f6cd2a3a09195c8ce470ed7356cd7fd irqchip/nvic: Release nvic_base upon failure
3cfda59281409272631869071279f9ddb7ee3916 ACPICA: Avoid walking the ACPI Namespace if it is not there
a2c2aaf0bb354fd7c2eaae873c6204b6da592738 ACPI/APEI: Limit printable size of BERT table data
07d0a5c32882c66ce6725f3d4de965d45aa03a1f PM: core: keep irq flags in device_pm_check_callbacks()
af7a627bfc4ee501de4acce00fe5999208a3565d spi: tegra20: Use of_device_get_match_data()
65467fd8adb79729741b7558f9f115e6aced8dba ext4: don't BUG if someone dirty pages without asking ext4 first
404ed97c117746bd6679822d2be822b5ff74b43d ntfs: add sanity check on allocation size
3d84bb6db98478688c6d0afd69738f68ce2bb436 video: fbdev: nvidiafb: Use strscpy() to prevent buffer overflow
d5871eb49c3e3ada2c91f265a99af8b33ac7098a video: fbdev: w100fb: Reset global state
a287edffc5b33a7ec9c62d782cc4a1729d4d5175 video: fbdev: cirrusfb: check pixclock to avoid divide by zero
b7e6afe50ca77552e8de166b82487f58d6b76925 video: fbdev: omapfb: acx565akm: replace snprintf with sysfs_emit
9523ea7b96097d4257f693f44ded2bb802138081 ARM: dts: qcom: fix gic_irq_domain_translate warnings for msm8960
cffce4d303f674c5ad2dd032e719839968e2c749 ARM: dts: bcm2837: Add the missing L1/L2 cache information
cc4a30336cb7a28f38c619bf94de50b3c39e3047 video: fbdev: omapfb: panel-dsi-cm: Use sysfs_emit() instead of snprintf()
c18895cd6bc9628297e59d01ea993ce8021776f5 video: fbdev: omapfb: panel-tpo-td043mtea1: Use sysfs_emit() instead of snprintf()
54083953b41e84248746025cccc68c032c84a98d ASoC: soc-core: skip zero num_dai component in searching dai name
38ff5e6ab73ccab78a0427b198963e758511fb34 media: cx88-mpeg: clear interrupt status register before streaming video
d6ad71f8561daad62b5770a066180a43fe7e77a7 ARM: tegra: tamonten: Fix I2C3 pad setting
deca2de801d7974d7a403fee81c68d4eca2fdd19 ARM: mmp: Fix failure to remove sram device
05234a217b145189dd7b786ebda0eccdb56d172c video: fbdev: sm712fb: Fix crash in smtcfb_write()
f098cd3e22c5d6bcaca6868ad2bd524a402e4b1a media: hdpvr: initialize dev->worker at hdpvr_register_videodev
3616fdd92f959810702bef67b2a2a738ae8d1ffe mmc: host: Return an error when ->enable_sdio_irq() ops is missing
98b84a62cbdd0818c357522a93310b2891780953 scsi: qla2xxx: Fix incorrect reporting of task management failure
06649b843cee89f2af0d16e00faf375a7a72904c KVM: Prevent module exit until all VMs are freed
40c5e5bcc8ed7572b5af2830d6aced66b0103720 ubifs: Add missing iput if do_tmpfile() failed in rename whiteout
ceef5d0d16f616353ac366d317a0251d9937d1ca ubifs: setflags: Make dirtied_ino_d 8 bytes aligned
001426a6773c92af77120f754f071fbba3272cec gfs2: Make sure FITRIM minlen is rounded up to fs block size
0f82b688e8be8fc5389869c749ad8cf78f857d0e pinctrl: pinconf-generic: Print arguments for bias-pull-*
93fe3d253e79753a3931a650fa626d84c2dd0cc5 ACPI: CPPC: Avoid out of bounds access when parsing _CPC data
9d057b3ddcb817fcb5ec1f30ff3b50e10d2a2083 mm/mmap: return 1 from stack_guard_gap __setup() handler
63fc8fffc4316c1ea9164645e7809cd21f23dfe1 mm/memcontrol: return 1 from cgroup.memory __setup() handler
39aa730267d36c151ec0111ce5fcdb2b99dec6cb ubi: fastmap: Return error code if memory allocation fails in add_aeb()
c8fefa95c26c0c34cc925582a812e459985a8a42 ASoC: topology: Allow TLV control to be either read or write
5a175816dfea47e8050e78c724e75bd7a74bcf43 ARM: dts: spear1340: Update serial node properties
c2eb4137a64eb062ede0a2836d7f04a8f60e4de4 ARM: dts: spear13xx: Update SPI dma properties
a78f3daa817fae3cdda04c381871e6f871db23f7 openvswitch: Fixed nd target mask field in the flow dump.
cc8abc685a47543f26307b525687342caf6d18ff KVM: x86: Forbid VMM to set SYNIC/STIMER MSRs when SynIC wasn't activated

--===============4602853842694484945==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-03c23b42b6f7-3edc7d9b64b2.txt

29436c67cad12e905f7bb2c39c714471a546da9f swiotlb: fix info leak with DMA_FROM_DEVICE
0a14d4526ebfea30164ca9cec58b89120bdf3519 USB: serial: pl2303: add IBM device IDs
774c13102433bd4193b939c707f51aa953d4a983 USB: serial: simple: add Nokia phone driver
f50fa314eda276288a69f7fdc2383f846b707c9c hv: utils: add PTP_1588_CLOCK to Kconfig to fix build
51227d2521c0120265678ed30c4b56e984615b0c netdevice: add the case if dev is NULL
33305fbb927b23b3025806fc4bbf949d641f619b HID: logitech-dj: add new lightspeed receiver id
e73e770ef2916db4826fa6d720a4c4a550f77890 xfrm: fix tunnel model fragmentation behavior
c7fb7ef014879b0a71fd17d68915c06ba90a3555 ARM: mstar: Select HAVE_ARM_ARCH_TIMER
42179353749e4db1189a7277e53f5aa1035c414f virtio_console: break out of buf poll on remove
b537ad6568cb52028a9887ad66eb3828e85d1e61 vdpa/mlx5: should verify CTRL_VQ feature exists for MQ
1acf86b9848a537bb3fe9dd98c1c59bc15c0612f tools/virtio: fix virtio_test execution
33a0d5e47b4c16bcc48488dd189993f7c050a94e ethernet: sun: Free the coherent when failing in probing
5d697653c61efba27419bd0c346f67614b72d8ef gpio: Revert regression in sysfs-gpio (gpiolib.c)
2b57095a8cf31a02e3592bfbb066e140b330164f spi: Fix invalid sgs value
f0f6d9fa51f4755c714c9c22597fde6cb4e6648a net:mcf8390: Use platform_get_irq() to get the interrupt
3df1a915a78c9f9bcf169e21440794279f9f3324 Revert "gpio: Revert regression in sysfs-gpio (gpiolib.c)"
668e9842386c7e925e03939dd5abac69392efc18 spi: Fix erroneous sgs value with min_t()
73d0181093776a5d591fcf8f0d092588f606e750 Input: zinitix - do not report shadow fingers
b91dad5a13319759ec49b66476d0c371cac2eee0 af_key: add __GFP_ZERO flag for compose_sadb_supported in function pfkey_register
e742e7de960a4ffe7b6d0d4ab3cdf3935902c261 net: dsa: microchip: add spi_device_id tables
e885402cc0ec00e293ec904a596b4e16ee3496a0 locking/lockdep: Avoid potential access of invalid memory in lock_class
ea2a321ea18980193188dc5c874e603f28dfc057 iommu/iova: Improve 32-bit free space estimate
0714717491d18f9476a47bfca8a58bdfca986ebd tpm: fix reference counting for struct tpm_chip
13b7f1bfcdddfe942ffca9269ae5814aca5de01f virtio-blk: Use blk_validate_block_size() to validate block size
333f85ea415d4a0da995a0535045a7e361d39a33 USB: usb-storage: Fix use of bitfields for hardware data in ene_ub6250.c
3e306c81868835cca3894e8071a76a36a253e1e8 xhci: fix garbage USBSTS being logged in some cases
754073a8dc017d8adfe6ac45c9c981effc0f5ff0 xhci: fix runtime PM imbalance in USB2 resume
b33097d1fb4a31c53ef8dbc5e435dffcc80ceb6f xhci: make xhci_handshake timeout for xhci_reset() adjustable
24e95be4a37f128339aad9f5acda2c38b537959d xhci: fix uninitialized string returned by xhci_decode_ctrl_ctx()
ceb4690a236690b03167bef43d0007552f8a23df mei: me: add Alder Lake N device id.
361c569f6181fcef21a0ec48d4d15660e19c74eb mei: avoid iterator usage outside of list_for_each_entry
a91069addf7478d394797e96645844e8c1d662ae coresight: Fix TRCCONFIGR.QE sysfs interface
887703867c040e613bff8176f9e4e7aa4eb87721 iio: afe: rescale: use s64 for temporary scale calculations
f6fa5290bc01519661a81a229a1468ca05a871c1 iio: inkern: apply consumer scale on IIO_VAL_INT cases
10d165599c9c967c75943c3bf284587f722d8906 iio: inkern: apply consumer scale when no channel scale is available
79529a0efa80b6391ccb50c9297aef5cc7455312 iio: inkern: make a best effort on offset calculation
cfb7fdeea5dcb5d8fe6171d2608d4d1167b23303 greybus: svc: fix an error handling bug in gb_svc_hello()
e807b96d5d495eebc0519749d5c6cda8333771f7 clk: uniphier: Fix fixed-rate initialization
00b239eb80760b051a38f2316bd9767973913cc8 ptrace: Check PTRACE_O_SUSPEND_SECCOMP permission on PTRACE_SEIZE
1abe803eae942d745477be88317ab6ffc8ed2e72 KEYS: fix length validation in keyctl_pkey_params_get_2()
e5dfa4511ba097e7e85f9d9759493638489356f4 Documentation: add link to stable release candidate tree
d3ff7b377b36c10cdaffd7db7281407eba74681c Documentation: update stable tree link
8e77ce093cf7b1890569ab6969b392afc5aae31f firmware: stratix10-svc: add missing callback parameter on RSU
a4649ea2d0779cfcb89cfd6d9911541d5ec66258 HID: intel-ish-hid: Use dma_alloc_coherent for firmware update
25f0c7461edd2903f60fde18104ae32a0cb96c6c SUNRPC: avoid race between mod_timer() and del_timer_sync()
f6369f87241a8430ca0c38ae74a73d6faa574ef6 NFSD: prevent underflow in nfssvc_decode_writeargs()
525a8e7727cffaa5a69fd5c6e54004fa5b334af5 NFSD: prevent integer overflow on 32 bit systems
0ada745c6c082738fd9d38ac087785a2ce8b67eb f2fs: fix to unlock page correctly in error path of is_alive()
a1d5d5ca3a9abfd927c7b9db2d1bfd12990ed5e2 f2fs: quota: fix loop condition at f2fs_quota_sync()
97528ec055207895718f97eebedf3634e3233189 f2fs: fix to do sanity check on .cp_pack_total_block_count
0f3cc7800989e6d23260c2ab1f919215acacdc36 remoteproc: Fix count check in rproc_coredump_write()
e0b9372e7831304c9fb135fc9dd0f6f164225f7a pinctrl: samsung: drop pin banks references on error paths
4aef288fd9a4b4d6cfa9a7ef24ee5b5dc9c0cc07 spi: mxic: Fix the transmit path
1d1a5df94b8888c21b261a5c4eafca56234c6230 mtd: rawnand: protect access to rawnand devices while in suspend
109082ddd061036eef95dd46c2b4809d41ba3732 can: ems_usb: ems_usb_start_xmit(): fix double dev_kfree_skb() in error path
b3b47a46865e95b65559e713eb7ca7bec7c01cc6 jffs2: fix use-after-free in jffs2_clear_xattr_subsystem
0504ff99279caef1c4346d54e69d60e064e6b56b jffs2: fix memory leak in jffs2_do_mount_fs
575388738013ff3921cf9bbc95dbf31482e668e2 jffs2: fix memory leak in jffs2_scan_medium
6f96e871fabe3a7d31229489f3fe683291b12a81 mm/pages_alloc.c: don't create ZONE_MOVABLE beyond the end of a node
fa85eb12ae4186a7e86d7cd94cd400e1dc4b1b35 mm: invalidate hwpoison page cache page in fault path
5080f73b6520e0a2abc74245e29b5fc79760bc54 mempolicy: mbind_range() set_policy() after vma_merge()
5d240cc71d01708c700803114a3218f42618c196 scsi: libsas: Fix sas_ata_qc_issue() handling of NCQ NON DATA commands
60e6b26071eab5c88874764a7e7925470a385956 qed: display VF trust config
35e82ff5218b4abc047765919415d788f4a94648 qed: validate and restrict untrusted VFs vlan promisc mode
44ad40fc848e13c7c1117fc407492e907dbec3f5 riscv: Fix fill_callchain return value
2949d7fceca20df086a67135b580f57d45319886 riscv: Increase stack size under KASAN
e47ec6e99743dfbb23bfb473451a34657330af02 Revert "Input: clear BTN_RIGHT/MIDDLE on buttonpads"
4b3e78fbcc1704f7a253387d78e0130c4806e4b3 cifs: prevent bad output lengths in smb2_ioctl_query_info()
5f89370811ad09b0d31dee068a982540f1f7df7e cifs: fix NULL ptr dereference in smb2_ioctl_query_info()
34e1f2f7f75180ecfe42729c2c0bb18f7c51e39b ALSA: cs4236: fix an incorrect NULL check on list iterator
5d59077dc2a774602be943ff1d3021b7e7ef7482 ALSA: hda: Avoid unsol event during RPM suspending
75e99e8fda80520346856a0022cc7007ba2ee40d ALSA: pcm: Fix potential AB/BA lock with buffer_mutex and mmap_lock
427b8d1eb7085b34f14797a1c04204bfa0c89c23 ALSA: hda/realtek: Fix audio regression on Mi Notebook Pro 2020
aaa1899f475d8f5eb5e1750738df0277dc46f76f mm: madvise: skip unmapped vma holes passed to process_madvise
31848dce3b50a819d9cc928d47aa602180d21b38 mm: madvise: return correct bytes advised with process_madvise
50fb27f28c4cc76d43a5d0644618c94cb25e3e35 Revert "mm: madvise: skip unmapped vma holes passed to process_madvise"
ffa938ee489631e578779b0f2f206d960bc31187 mm,hwpoison: unmap poisoned page before invalidation
f3e5b7cb51d00259f7cf99096031ab10088b9eae mm/kmemleak: reset tag when compare object pointer
d06eb86b2a7e4b599fe3d9e04b0ab8b0efce0d8a dm integrity: set journal entry unused when shrinking device
6b6c6ede7ba2aaffb8af06825331b04e516acf17 drbd: fix potential silent data corruption
3c668e423e4d1833eca531c9529f7e3de83aacf3 can: isotp: sanitize CAN ID checks in isotp_bind()
c97f9789fc891ad86acf8d559b855c11a3ec32ba powerpc/kvm: Fix kvm_use_magic_page
35e39d0ef14373669e126d7c962bc58d93372b79 udp: call udp_encap_enable for v6 sockets when enabling encap
d948f11cf3b4ff727c6deb0b43d25fe1d6931a95 arm64: signal: nofpsimd: Do not allocate fp/simd context when not available
d368c05a4cefaff47910cdb0be712c728cb8e45e arm64: dts: ti: k3-am65: Fix gic-v3 compatible regs
254e9e68bc920a615ef184a6d082b8470ce78abf arm64: dts: ti: k3-j721e: Fix gic-v3 compatible regs
157bd4b28978bdbc575d74a2719ff8f0adb289ec arm64: dts: ti: k3-j7200: Fix gic-v3 compatible regs
c44f0fc60ebf933b82d79945b1e62d88a335cb42 ACPI: properties: Consistently return -ENOENT if there are no more references
a86bebf7b80d260ef90230a8128203912eec5917 coredump: Also dump first pages of non-executable ELF libraries
32270bb19c9a36f3b685eafa01f68253369b05e5 ext4: fix ext4_fc_stats trace point
afd37465eb98655d8c86ddad6f0434c9b4d7bac0 ext4: fix fs corruption when tring to remove a non-empty directory with IO error
765ceae48654e51e5d12c72d7227a09a70e93ec6 drivers: hamradio: 6pack: fix UAF bug caused by mod_timer()
5c81bb96c60015f93c9012795317d84df81d7f6d mailbox: tegra-hsp: Flush whole channel
0646b23803072321913458839e2a336b1ec07201 block: limit request dispatch loop duration
2881eda69b11d31c17a3f37fa1dcfbb73040d74d block: don't merge across cgroup boundaries if blkcg is enabled
40fdbe40425ef505f27353b9749db32529409a56 drm/edid: check basic audio support on CEA extension block
348bc279bd35151d5a28d6dfbdf44802a89bba94 video: fbdev: sm712fb: Fix crash in smtcfb_read()
32f2c9e07490dd04fe24f0c580173e5cd0b6e5d7 video: fbdev: atari: Atari 2 bpp (STe) palette bugfix
49e4c75d7a142e0eadb28a51b183831ddf1b2cd9 ARM: dts: at91: sama5d2: Fix PMERRLOC resource size
b8e32902dc20f35de457ea1f7c6fc57b5b0232f4 ARM: dts: exynos: fix UART3 pins configuration in Exynos5250
3e06493834f1a78c667b99f5cac299ff6cc267ff ARM: dts: exynos: add missing HDMI supplies on SMDK5250
6b2cd7ae9524c60e62e71db80e0654b5ad03f98b ARM: dts: exynos: add missing HDMI supplies on SMDK5420
87aa689c788225c038c102539c9d62a8402e7118 mgag200 fix memmapsl configuration in GCTL6 register
466b9ed2dc4fbc911230bd074b7d012d1f86521e carl9170: fix missing bit-wise or operator for tx_params
f5aafdfd74a841722272ba2a1584187ccdc83a05 pstore: Don't use semaphores in always-atomic-context code
7ac95302bee540a329cac337a9284160768d26c6 thermal: int340x: Increase bitmap size
1336073570325f84e841616700927232e0c77386 lib/raid6/test: fix multiple definition linking error
178a70049bb65ef249cc6d84ce849c3214eef5ee exec: Force single empty string when argv is empty
b592c47383849464e46afb4817a239c708f2b7c9 crypto: rsa-pkcs1pad - only allow with rsa
156902a32153954bb28a5789c417db04e0a2c662 crypto: rsa-pkcs1pad - correctly get hash from source scatterlist
3a6c87f0b8d43d43096a704859ee5258c29329c2 crypto: rsa-pkcs1pad - restore signature length check
0050bbc9104a5d930902ad0f3ab6b9f6ef06ffcf crypto: rsa-pkcs1pad - fix buffer overread in pkcs1pad_verify_complete()
ffd3864ad3761cc3e9cc797c62aa29b93612d095 bcache: fixup multiple threads crash
47685ab2958c39727ddbe844d7d48d31e4e2f94d DEC: Limit PMAX memory probing to R3k systems
7e63987b08e0ce4afbc554204cd34fe1fccc339e media: gpio-ir-tx: fix transmit with long spaces on Orange Pi PC
a172e90fb5099561b76c217e843a1b7ccdfbe4f9 media: davinci: vpif: fix unbalanced runtime PM get
daff987f9f8fee8c992e617ad760b0de738dba6f media: davinci: vpif: fix unbalanced runtime PM enable
851b280c5c42fbd005db2475bb57a8c161d2e2d5 xtensa: fix stop_machine_cpuslocked call in patch_text
c419d86916522953932fac0336eb4436fadbea2a xtensa: fix xtensa_wsr always writing 0
5ec6ccc605b474c8254fc9c840bd5ca1a5754500 brcmfmac: firmware: Allocate space for default boardrev in nvram
0be6651623db6de40abbd8a8ab3ccff8c846ba83 brcmfmac: pcie: Release firmwares in the brcmf_pcie_setup error path
56b088122c6f87bd83a98539e501eb956a56f165 brcmfmac: pcie: Replace brcmf_pcie_copy_mem_todev with memcpy_toio
001648021df99b4e8e3eda6917ff9b949f676eea brcmfmac: pcie: Fix crashes due to early IRQs
c17b4f7975ee12ceb01890ee86982508be976ab8 drm/i915/opregion: check port number bounds for SWSCI display power state
e2c55e17db5f04eea188377b86b92d5a4aa8db49 drm/i915/gem: add missing boundary check in vm_access
2f9f1135741f7d7e780eead19d54110cdd3e523f PCI: pciehp: Clear cmd_busy bit in polling mode
aca071eec66e38e7fcd588c60f34c30a066a570a PCI: xgene: Revert "PCI: xgene: Fix IB window setup"
3b8be8fc3558eee0a3efe7b50adcb3fe6ce67796 regulator: qcom_smd: fix for_each_child.cocci warnings
eb4a5ea214e0a6d20dbb0bd3d96e93cdae04ee6c selinux: check return value of sel_make_avc_files
555d23fb671438d7753df94c42906df60de0cea3 hwrng: cavium - Check health status while reading random data
36a6335404528c8f367427ba3c83018865e86a48 hwrng: cavium - HW_RANDOM_CAVIUM should depend on ARCH_THUNDER
0affb63fca0584ff198a89e92eaca8c127e83e7d crypto: sun8i-ss - really disable hash on A80
8b615f6f1ed440388f402095b1dd1e9134a25519 crypto: authenc - Fix sleep in atomic context in decrypt_tail
d22d132ddef188430418d429b308766a4b8c3afa crypto: mxs-dcp - Fix scatterlist processing
9f0ef68860384bd2393216c2c86778daafd781bc thermal: int340x: Check for NULL after calling kmemdup()
03138dd81ae05c62aba1fec875be8dcc27716687 spi: tegra114: Add missing IRQ check in tegra_spi_probe
ee90f65063e5a8084ad2adee21c6f755bf122d2d arm64/mm: avoid fixmap race condition when create pud mapping
fac9bda56b6121c7d47ee9be908af306fd1ee03c selftests/x86: Add validity check and allow field splitting
30912df55b0033ae430e0cbc99950238187aa768 crypto: rockchip - ECB does not need IV
a3bec787207e0a36445139555f37e3c0dc3d1a6d audit: log AUDIT_TIME_* records only from rules
39a0c12d4171b4f785c31b77f79fc69c7adc65d5 EVM: fix the evm= __setup handler return value
f948d623208990dee5a6008cf04600116cf782de crypto: ccree - don't attempt 0 len DMA mappings
5fe9c08c2f4bf88a779f471f05e71ab372abb99c spi: pxa2xx-pci: Balance reference count for PCI DMA device
d0a5617bda7a64b2f68a3c6b1fd425c9fee5ee59 hwmon: (pmbus) Add mutex to regulator ops
9813c286dae714041b42f57bec85e4e86a59a400 hwmon: (sch56xx-common) Replace WDOG_ACTIVE with WDOG_HW_RUNNING
00200bae94456bf5ad9fb931568eff8a4e55c61b nvme: cleanup __nvme_check_ids
11264c603f0b94775ae01953fc38b16754cc432c block: don't delete queue kobject before its children
5d176f1a2bb702b186da7f38e8546e2288e2b44f PM: hibernate: fix __setup handler error handling
999ad1688bfec59f366f8073a935cc659b447e0e PM: suspend: fix return value of __setup handler
bf03b6f86705f52dc81cff7e8a15efa21e99e178 spi: spi-zynqmp-gqspi: Handle error for dma_set_mask
da8e8b79fddf30b75a3469dd4a86c93b3c7aa8b3 hwrng: atmel - disable trng on failure path
12efc318d26126c3473163cc373d03cdd2eccfd1 crypto: sun8i-ss - call finalize with bh disabled
d32b5bc3fa1245cdfe2203a0573365474e5911ac crypto: sun8i-ce - call finalize with bh disabled
9e8e8f132999bb37fb56b72423b99b79c2236053 crypto: amlogic - call finalize with bh disabled
8c086bc0c8f01b08cb93de65f1fe5435061b1c35 crypto: vmx - add missing dependencies
5098e9820ade96a7c1d73e156c5f66ba59192edd clocksource/drivers/timer-ti-dm: Fix regression from errata i940 fix
ea4b3231acfedc6d905528241a0a86d8c09fbe13 clocksource/drivers/exynos_mct: Refactor resources allocation
54a18565bc6f5a6e8f301e3badcc0f65aa66f068 clocksource/drivers/exynos_mct: Handle DTS with higher number of interrupts
73bf4ad49f1f2727f9137ddaaf87531da93b6ac2 clocksource/drivers/timer-microchip-pit64b: Use notrace
880f5dd6ffb0ac3a1ea4af5e336605fbd01901eb clocksource/drivers/timer-of: Check return value of of_iomap in timer_of_base_init()
679b2fec10274403e8b9a27e7827683aa6dcaf6f ACPI: APEI: fix return value of __setup handlers
060122c96b22d81cb77ddf88e3b901126e731afa crypto: ccp - ccp_dmaengine_unregister release dma channels
0d87dd96eb052956fa18f10a19863d4b483cba28 crypto: ccree - Fix use after free in cc_cipher_exit()
dc8501e2fbe82dee11fc1c83a1b34b01bbe0bc98 vfio: platform: simplify device removal
97ab62a752c3f2408a1fffab6951b1b07895fc5d amba: Make the remove callback return void
984960ef1c5515d72f131cd81001f158e7475d35 hwrng: nomadik - Change clk_disable to clk_disable_unprepare
7a2fd278e1100101a42cc846daa02d5ab0810e2f hwmon: (pmbus) Add Vin unit off handling
59609fc3173a539890f1005fe3f86f57cc62ba56 clocksource: acpi_pm: fix return value of __setup handler
7d60f26538ebe8a740d6ecf3bcc20cbc953060d4 io_uring: terminate manual loop iterator loop correctly for non-vecs
1d6b393acd10cf2dea526618d01088eeddb2bd13 watch_queue: Fix NULL dereference in error cleanup
a837a845cae719bb4786988a0d8ecdbe1c6066de watch_queue: Actually free the watch
74e8e45f12c01cd500b808f2ab67fd5ddabe8b19 f2fs: fix to enable ATGC correctly via gc_idle sysfs interface
e8a2b6226760773e2ac3e9394133d532162bd7dc sched/debug: Remove mpol_get/put and task_lock/unlock from sched_show_numa
b7b750fdef9ef948475101221b763409488c466e sched/core: Export pelt_thermal_tp
c3e41e389096b38ac729932e857c71b137ac8127 rseq: Optimise rseq_get_rseq_cs() and clear_rseq_cs()
c830fcbbca780c1d43043d6005bbba6fc1fab9a1 rseq: Remove broken uapi field layout on 32-bit little endian
b7907d7f75efcb53d2b14e4a808ac3ffc31b8c80 perf/core: Fix address filter parser for multiple filters
ddb5b06591c724c456ebef296d7a8cd9a29dd90c perf/x86/intel/pt: Fix address filter config for 32-bit kernel
39d329760d5001f8ab7ce045e7c6449e7597cc25 f2fs: fix missing free nid in f2fs_handle_failed_inode
e8ecdad4d84cef2aa0c6cc07f2e6e2fb71eb0a00 nfsd: more robust allocation failure handling in nfsd_file_cache_init
b554a74dbc527c25f3ff85dbf82f5691bfb13efe f2fs: fix to avoid potential deadlock
749de69fcac488ba3a3f96788e3539b6c5b7e82b btrfs: fix unexpected error path when reflinking an inline extent
83862c5a74d225a89c443bf5cde70735500488c5 f2fs: compress: remove unneeded read when rewrite whole cluster
82808a6921bf0bc67a556944e9f42dbfc9414b64 f2fs: fix compressed file start atomic write may cause data corruption
4c4dc6a8ad4f6ad079552e0524e57ad6c9b3fdd5 selftests, x86: fix how check_cc.sh is being invoked
01c14a41167752a9f3d30900d0deaf95d36c6325 kunit: make kunit_test_timeout compatible with comment
ccec3119898a0c32eab8f8281fa278ad98b87160 media: staging: media: zoran: fix usage of vb2_dma_contig_set_max_seg_size
30c5f7a539c0dfe3fb95780e4a5a9e7fae620262 media: v4l2-mem2mem: Apply DST_QUEUE_OFF_BASE on MMAP buffers across ioctls
04c4d8e9f7fe2f8854f0c920615c2e1ce6eb36bc media: mtk-vcodec: potential dereference of null pointer
17d11bbf8be7cf469f80d5158194d8aebbe62043 media: bttv: fix WARNING regression on tunerless devices
baf30658b5142312b5d19aacb87a25868527e538 ASoC: xilinx: xlnx_formatter_pcm: Handle sysclk setting
21f84a9cb5b16d0b7c6362b29cfc38976ac00d7e ASoC: generic: simple-card-utils: remove useless assignment
d3b239252977db717b50c7846123e1b70df4def5 media: coda: Fix missing put_device() call in coda_get_vdoa_data
f963c8572d0278e698685f39a6589c41fe4f2c92 media: meson: vdec: potential dereference of null pointer
122882e1fa9cfaa94ac83f42065a1886cbbb8f65 media: hantro: Fix overfill bottom register field name
4ec4aa05951ca23ce70dfa7ec61aa6efd5486e00 media: aspeed: Correct value for h-total-pixels
ea19377d6b96b0dcf37f0415f6800d4995543fb7 video: fbdev: matroxfb: set maxvram of vbG200eW to the same as vbG200 to avoid black screen
3e2f759f7397056033dcacf711565195b5856c48 video: fbdev: controlfb: Fix set but not used warnings
d17489c8a82da79f05201571bc2d3bedbad0d33e video: fbdev: controlfb: Fix COMPILE_TEST build
22dc6fb38ed1193d89ff43670a174c637514d15e video: fbdev: smscufx: Fix null-ptr-deref in ufx_usb_probe()
8ae1a26cf92831b9a6c369b49205ce474c31ade8 video: fbdev: atmel_lcdfb: fix an error code in atmel_lcdfb_probe()
758d9cbb846cca911b9143a93f46d6c649c2f3c6 video: fbdev: fbcvt.c: fix printing in fb_cvt_print_name()
52a8f2268f43799b458f5d9765bb72629bfa12f6 firmware: qcom: scm: Remove reassignment to desc following initializer
d97032ab93ea4194c4e0b7f3964426f512933239 ARM: dts: qcom: ipq4019: fix sleep clock
2f214113ff3bc08c6848416bdbcb79442bf58555 soc: qcom: rpmpd: Check for null return of devm_kcalloc
1357f99d42516fa1790f67a889779a3f5745ca85 soc: qcom: ocmem: Fix missing put_device() call in of_get_ocmem
bc1adf6380156eafa8f8869e17503d7b38df59ed soc: qcom: aoss: remove spurious IRQF_ONESHOT flags
bb27e5ee5e677cf20ecf8eb4bf9baa4f78ee4b13 arm64: dts: qcom: sdm845: fix microphone bias properties and values
a1e18c4fbdb5b249e2697c742c2828cb211b6a29 arm64: dts: qcom: sm8150: Correct TCS configuration for apps rsc
06eca4222fb4651f950b2e7c71ce150bc19de069 firmware: ti_sci: Fix compilation failure when CONFIG_TI_SCI_PROTOCOL is not defined
0b961d5d0c97f9ee6ac7634734240724fa5d9d0f soc: ti: wkup_m3_ipc: Fix IRQ check in wkup_m3_ipc_probe
b80f2144ce4b9768113f8e01a99238177400df17 ARM: dts: sun8i: v3s: Move the csi1 block to follow address order
71b4b245370461371e2016da5863c1f147d688fe ARM: ftrace: ensure that ADR takes the Thumb bit into account
ce031dd65e15b30e5bf7ff023bc59182049273c8 ARM: dts: imx: Add missing LVDS decoder on M53Menlo
b730fde3f1e898516cb27ffa81210a397d043c98 media: video/hdmi: handle short reads of hdmi info frame.
ed104339b89cb4b5f2e1e4838611b1ed9bc54dbd media: em28xx: initialize refcount before kref_get
294c8a2c8cea2231bf6b05d86668c185deb76ea2 media: usb: go7007: s2250-board: fix leak in probe()
825bcaabdc2d6e89c1b7e72af008604db2172c73 media: cedrus: H265: Fix neighbour info buffer size
704300025eebfa20fb61eaa88c9ae340a36ef750 media: cedrus: h264: Fix neighbour info buffer size
17e4adcc1d081cb64d99fb3f95dc2c1e1112707b ASoC: codecs: wcd934x: fix return value of wcd934x_rx_hph_mode_put
fbf4f12a03cca47fd773de6a62397bacbbeab131 uaccess: fix nios2 and microblaze get_user_8()
66c1a7e8f83d67d4eaa420c6864f06780cb79efb ASoC: rt5663: check the return value of devm_kzalloc() in rt5663_parse_dp()
62dd5f7166dc576a77c9230224bfe9b157e48528 ASoC: ti: davinci-i2s: Add check for clk_enable()
e4fae6773dd1075788a58de84e1228a6e96f2317 ALSA: spi: Add check for clk_enable()
f09f10ec0d67d1529973028aef499b40d68f7f95 arm64: dts: ns2: Fix spi-cpol and spi-cpha property
16c68bce47485d5ff057ac8731fee88660b7a768 arm64: dts: broadcom: Fix sata nodename
77985dbfcc838ec7bb97c4a1e531a84c5cbcdbf3 printk: fix return value of printk.devkmsg __setup handler
e8069eb36d8e1366587c8083dd0d1f7d4707dc82 ASoC: mxs-saif: Handle errors for clk_enable
8a4189724ebf27e6fcdbf8e99f390b288f3a55c3 ASoC: atmel_ssc_dai: Handle errors for clk_enable
ab25632d8298f0d8e9a45bd601ee6cc7516cc3f6 ASoC: dwc-i2s: Handle errors for clk_enable
df11b3a04b0e3ff00d3b9bb591d32d9d641ba0da ASoC: soc-compress: prevent the potentially use of null pointer
bebd23cbf466548eb28336e204821f64f63df62b memory: emif: Add check for setup_interrupts
9e5681443fb68a95c8bcb4bf5dc3767fb43cb3e3 memory: emif: check the pointer temp in get_device_details()
bea8807c4c29c7336883fda09f2513041eefeaf0 ALSA: firewire-lib: fix uninitialized flag for AV/C deferred transaction
fba08806627e07ac8789b848d77feefc443742b4 arm64: dts: rockchip: Fix SDIO regulator supply properties on rk3399-firefly
3ac8eaa9796957c5a9be64d2a6ad90a0e7ff2832 m68k: coldfire/device.c: only build for MCF_EDMA when h/w macros are defined
c5d03f591112904a39be9260cce187502a7ab3b4 media: stk1160: If start stream fails, return buffers with VB2_BUF_STATE_QUEUED
6bc3ea9d775c6895d407b21b17bb96418f7a9fa1 media: vidtv: Check for null return of vzalloc
3ce9dd3714d8c55a5a783076bd25ccf0020f8737 ASoC: atmel: Add missing of_node_put() in at91sam9g20ek_audio_probe
e2674eee74c48854fdd8cd92b0b28b519e26a6dc ASoC: wm8350: Handle error for wm8350_register_irq
5cc210df83c235cb3e8f7987214c525271f42516 ASoC: fsi: Add check for clk_enable
94192590eeadc5755e11aa57d991ec5e557ce2f8 video: fbdev: omapfb: Add missing of_node_put() in dvic_probe_of
036ab1c497a55630e2d2be586870fa843b157134 media: saa7134: convert list_for_each to entry variant
62c44f66998b1d99b0e46718e249c5eb843eb94c media: saa7134: fix incorrect use to determine if list is empty
e44db1e9427948a13897d5bc8ac073d1fca26bf5 ivtv: fix incorrect device_caps for ivtvfb
76e7695446767ff1aa4eaa2a8033043f490d3c22 ASoC: rockchip: i2s: Use devm_platform_get_and_ioremap_resource()
a050b51537ee62c33a3a08b8cb78b4b8563bbb0f ASoC: rockchip: i2s: Fix missing clk_disable_unprepare() in rockchip_i2s_probe
83f0a0dcfc3141d547f95c26a848c58b888c508b ASoC: SOF: Add missing of_node_put() in imx8m_probe
40bebd65d7f6fbb72fa27053816911c009b74338 ASoC: dmaengine: do not use a NULL prepare_slave_config() callback
367208fd0d3c6977b50af994145067f3992d4d66 ASoC: mxs: Fix error handling in mxs_sgtl5000_probe
fab08758c55ab12d7967a7fdf01a69ac2000c068 ASoC: fsl_spdif: Disable TX clock when stop
ffeaec9f2f583f60365f8f4c9b8dded01f3753e1 ASoC: imx-es8328: Fix error return code in imx_es8328_probe()
3b0917d074ab4737357e0e5573bc8b6faa126e6f ASoC: msm8916-wcd-digital: Fix missing clk_disable_unprepare() in msm8916_wcd_digital_probe
e3d316bf5113c4b2232066541ad11dcabe6c67e7 mmc: davinci_mmc: Handle error for clk_enable
9ec2c5d04a469eba7a94c1b2981cf22ff895a33c ASoC: atmel: sam9x5_wm8731: use devm_snd_soc_register_card()
3d2df84b2e78a7532caa385f8118485ddf5b7950 ASoC: atmel: Fix error handling in sam9x5_wm8731_driver_probe
7b2ac15b42e159f3ab668107c8cbc80aaf312e65 ASoC: msm8916-wcd-analog: Fix error handling in pm8916_wcd_analog_spmi_probe
6a487b9044729f57131c76382d8422b745de6b91 ASoC: codecs: wcd934x: Add missing of_node_put() in wcd934x_codec_parse_data
d0d22ab6ced9177781a83416e05e15a7d267d4f5 ARM: configs: multi_v5_defconfig: re-enable CONFIG_V4L_PLATFORM_DRIVERS
4f43ec0fc520140c3a6015bba6c528f36acb4bfc drm/meson: osd_afbcd: Add an exit callback to struct meson_afbcd_ops
a1000b4b1ed79092dd69af3773761fa90c808da5 drm/bridge: Fix free wrong object in sii8620_init_rcp_input_dev
74e592f456e4c5e468d61e4eebf1e060b94ce929 drm/bridge: Add missing pm_runtime_disable() in __dw_mipi_dsi_probe
6f6dd11e90e022d0db83e43329c4ac3ea2a07ca2 drm/bridge: nwl-dsi: Fix PM disable depth imbalance in nwl_dsi_probe
168e0569d474978568849493aa9a001c32c7de98 drm: bridge: adv7511: Fix ADV7535 HPD enablement
d5c21560039886815902a389b9e7a6d329ce8b51 ath10k: fix memory overwrite of the WoWLAN wakeup packet pattern
4bdfee84c8c42ac4fe80ffc0fa279483775454d6 drm/panfrost: Check for error num after setting mask
2e4d5ffca5f5675b622ebff4a10720731932f957 libbpf: Fix possible NULL pointer dereference when destroying skeleton
e9bdb272d24da324a43253b9cd37adc15550016e udmabuf: validate ubuf->pagecount
697ba86618ee54bde63fc526f88c7cb861ed928e Bluetooth: hci_serdev: call init_rwsem() before p->open()
b49378fa1ffd7caeb5cf19ebdbe2e210c94c7f3c mtd: onenand: Check for error irq
c34c61aefee1399664648d67fc40c12273e2ebcb mtd: rawnand: gpmi: fix controller timings setting
663795e0e8214e34599e04bc69e5b65d819c78f7 drm/edid: Don't clear formats if using deep color
3ec8bd4f543f75ed43a99022a6e4dee7575ce214 ionic: fix type complaint in ionic_dev_cmd_clean()
e6219b73fc10ebca0ae5f18079e24ecce9cfa779 drm/nouveau/acr: Fix undefined behavior in nvkm_acr_hsfw_load_bl()
05ad895535fdda87c0d27d71c517cc8d39b8da23 drm/amd/display: Fix a NULL pointer dereference in amdgpu_dm_connector_add_common_modes()
c66bd5dda4046c168d0d19bd329112a41c60675c drm/amd/pm: return -ENOTSUPP if there is no get_dpm_ultimate_freq function
58db50b7835f4f1743c83df187ee7f98a32d2bf4 ath9k_htc: fix uninit value bugs
ff66702a4a7ce5fbd72479e090f35a059f7731d1 RDMA/core: Set MR type in ib_reg_user_mr
1e9b397dc1ede5a2022fddcd5a52d51fcabb271e KVM: PPC: Fix vmx/vsx mixup in mmio emulation
b4b9d5d11eca7eec6713a6adb732940910bcb402 i40e: don't reserve excessive XDP_PACKET_HEADROOM on XSK Rx to skb
db5379fb0d49663051e422ba5349df68c48b4903 i40e: respect metadata on XSK Rx to skb
2385fda1c2820a90abfa5ce51939e50405e01786 power: reset: gemini-poweroff: Fix IRQ check in gemini_poweroff_probe
7c8a603ec4081aed513b3358cf6312e38cfed956 ray_cs: Check ioremap return value
da58df7ed4ea9616ca3da1e4930dd1ac6d82673a powerpc: dts: t1040rdb: fix ports names for Seville Ethernet switch
8d6ef12d7e342b4f54647c94da09ea6b87caba60 KVM: PPC: Book3S HV: Check return value of kvmppc_radix_init
0ffbad55c58653780582ecb5949a6e121a7fed6e powerpc/perf: Don't use perf_hw_context for trace IMC PMU
1bc3e544340d8c393455d4cdb04de35d49a7a56b mt76: mt7915: use proper aid value in mt7915_mcu_wtbl_generic_tlv in sta mode
48705e45db4e272ff355966cdaeaaaf47dac00dd mt76: mt7915: use proper aid value in mt7915_mcu_sta_basic_tlv
6d9281123004052ecd6f4aac95b7aaef9ca815e6 mt76: mt7603: check sta_rates pointer in mt7603_sta_rate_tbl_update
74556116df1fd221dcce974ab4eb5f567cd85cee mt76: mt7615: check sta_rates pointer in mt7615_sta_rate_tbl_update
4144fda47b465ce3d38beacc2a6bdfaef96195f1 net: dsa: mv88e6xxx: Enable port policy support on 6097
a6b0243d6b7ff5eee053a48c21443b69ed230458 scripts/dtc: Call pkg-config POSIXly correct
8f0099e4d0a87ef0964491d41f34cfbbf5ffe750 livepatch: Fix build failure on 32 bits processors
23141b0ff79d0482fed6e12adeb1778d17ec2e2e PCI: aardvark: Fix reading PCI_EXP_RTSTA_PME bit on emulated bridge
7e01ad6e2dd95343e1567e3809709759882f4558 drm/bridge: dw-hdmi: use safe format when first in bridge chain
0fce05afc04a6f62a1863266fe8695f291a5cd73 power: supply: ab8500: Fix memory leak in ab8500_fg_sysfs_init
40c49bd3c72ba98edc18e4d3e61e7536ca8283ee HID: i2c-hid: fix GET/SET_REPORT for unnumbered reports
16be4f2a51cfbf7fe9967b1a28d5f793347cf2bd iommu/ipmmu-vmsa: Check for error num after setting mask
d886a2563630c9cd94524275577aeae244aec756 drm/amd/pm: enable pm sysfs write for one VF mode
dc5d4769404defa8c1bd6cac0c568b518f7f246d drm/amd/display: Add affected crtcs to atomic state for dsc mst unplug
e2f016beb4991a0b16632eafaf401d852ea8986b IB/cma: Allow XRC INI QPs to set their local ACK timeout
1d22fb65d817fb0d2913d7f9a22c80bb928976d6 dax: make sure inodes are flushed before destroy cache
28b23d2d6a0d9cb2dc67a0e2acc82bcfd6d1fd20 iwlwifi: Fix -EIO error code that is never returned
77f63d186048acd1ec7e4bcc7757a3f932476f31 iwlwifi: mvm: Fix an error code in iwl_mvm_up()
c5aecef48508113143b129cf7797c874997dea36 drm/msm/dp: populate connector of struct dp_panel
3b83b2588533906c1626e0d043e2728e85c37094 drm/msm/dpu: add DSPP blocks teardown
193f7be96c15bb9798be9811e03186945e6fcc46 drm/msm/dpu: fix dp audio condition
024e76e87da20ca45d114d0cb610e229aea53686 dm crypt: fix get_key_size compiler warning if !CONFIG_KEYS
7a47590c1d61b1c56f4e9d9651bc020ff1418e39 scsi: pm8001: Fix command initialization in pm80XX_send_read_log()
d0354493f1c5dd65e9e3a072be14ca3065627b03 scsi: pm8001: Fix command initialization in pm8001_chip_ssp_tm_req()
e9040fdd19a811f4b29d7969932b77f2e17afad9 scsi: pm8001: Fix payload initialization in pm80xx_set_thermal_config()
be4d772d56beef6735189eb48c233a7484b94f5d scsi: pm8001: Fix le32 values handling in pm80xx_set_sas_protocol_timer_config()
ead364568a115824edc1eb374ecf4d83727c04d0 scsi: pm8001: Fix payload initialization in pm80xx_encrypt_update()
10e4a66d5de959c3d9f57d55cd9b36486f7ab361 scsi: pm8001: Fix le32 values handling in pm80xx_chip_ssp_io_req()
fa08576897828b11c5a34c92ba7f8c7b34fdc929 scsi: pm8001: Fix le32 values handling in pm80xx_chip_sata_req()
f43e7b16865fb0b4911f2d4a398ac6f2085b9b75 scsi: pm8001: Fix NCQ NON DATA command task initialization
9cf40b50860c8f442a92d0167e145e32bfeef039 scsi: pm8001: Fix NCQ NON DATA command completion handling
c00246526be55097d1f0189df2cd1b2ab4adfe29 scsi: pm8001: Fix abort all task initialization
9e5f92577deb6716261f1b9427f0003aac92745f RDMA/mlx5: Fix the flow of a miss in the allocation of a cache ODP MR
162925a746927c36b77b724316c91cf3e01445e3 drm/amd/display: Remove vupdate_int_entry definition
37a6b41e4bdb301873d2c35adeb57214f9ac706d TOMOYO: fix __setup handlers return values
aece2225b9ee8cb4137a611f5dc0d924e71e88d6 ext2: correct max file size computing
d93d0f85884bce4a22b98b53a62eec5ef1a48c8e drm/tegra: Fix reference leak in tegra_dsi_ganged_probe
6eb18d7bcc83dbdb1d25cc27ec25b3447ed29077 power: supply: bq24190_charger: Fix bq24190_vbus_is_enabled() wrong false return
67d65d7ac371666bd4c0f0b448eeaf07210e40ea scsi: hisi_sas: Change permission of parameter prot_mask
ab69d9d6b282359cdde9bfeb11430d3a6828af8d drm/bridge: cdns-dsi: Make sure to to create proper aliases for dt
e1a9fdfd9dc7f08624c0606d10c94b38a1f33672 bpf, arm64: Call build_prologue() first in first JIT pass
fac3843495adda4a1f10b092f316b3408ce269d9 bpf, arm64: Feed byte-offset into bpf line info
e09d7c2f5751d19b20037d53fdada871526e6b64 gpu: host1x: Fix a memory leak in 'host1x_remove()'
05b924b86734724df809294ba6e04fd51c654265 libbpf: Skip forward declaration when counting duplicated type names
01da2aa8037925896d073fe7581234189460a5a7 powerpc/mm/numa: skip NUMA_NO_NODE onlining in parse_numa_properties()
8fde36d54420128706cf427f77daf232005f1eb2 powerpc/Makefile: Don't pass -mcpu=powerpc64 when building 32-bit
d5465d95ba924397627231a685c06dfee5805709 KVM: x86: Fix emulation in writing cr8
587fcc90e0a7d998cc375beef5ca3ae0ddce2545 KVM: x86/emulator: Defer not-present segment check in __load_segment_descriptor()
2559f9f2488be9c44a4c479b4f89744c58009eff hv_balloon: rate-limit "Unhandled message" warning
95bb6552c64296cad1b40624d8e01e518c98f311 i2c: xiic: Make bus names unique
436707070e9f49aeded49b198910ffe036a11247 power: supply: wm8350-power: Handle error for wm8350_register_irq
e6e92845acb6028eabbe49c95985266bb8697c49 power: supply: wm8350-power: Add missing free in free_charger_irq
4593f04182457b5354333c2ef036917c1eea5193 IB/hfi1: Allow larger MTU without AIP
27310b62151c23ccdb93a0865e4c2b9376d0eeb4 PCI: Reduce warnings on possible RW1C corruption
a9ad7bf665098fb7632c7adaddbf0779921a9544 net: axienet: fix RX ring refill allocation failure handling
47447a32d32b1c6837120366fedd8848b1af1553 mips: DEC: honor CONFIG_MIPS_FP_SUPPORT=n
bbc76325857d299c26f8ef9d1595c8a3d2d1dcd9 powerpc/sysdev: fix incorrect use to determine if list is empty
314ab89caaf7900967bdd72f9b5532859d939ccd mfd: mc13xxx: Add check for mc13xxx_irq_request
dd896dded369b835ca2afa4fea7aeac6f0d5d7f0 libbpf: Unmap rings when umem deleted
9b38ec692820df6318078fbba0693d3761a1a3c2 selftests/bpf: Make test_lwt_ip_encap more stable and faster
3cb805bc89855fe85402da437e1fb35937dcd119 platform/x86: huawei-wmi: check the return value of device_create_file()
a1cdfc4c058abf9d6a5aad7a4d57a24f2705c728 powerpc: 8xx: fix a return value error in mpc8xx_pic_init
023b0f6f84ba58956377623a621392e356e93c98 vxcan: enable local echo for sent CAN frames
c9204893a9937cfb36449dd26700cb0f94f859d3 ath10k: Fix error handling in ath10k_setup_msa_resources
70b228bf6cc91ababb0f69ccb1b1a4f8be95a048 mips: cdmm: Fix refcount leak in mips_cdmm_phys_base
5a823c4211cf7be33f9ce20268538294a1f90583 MIPS: RB532: fix return value of __setup handler
769f23d1f563d98317149f273f40d3ae49421cd9 MIPS: pgalloc: fix memory leak caused by pgd_free()
eb5f5cf0fb38b25724218da97adca4f1fb7fe8c9 mtd: rawnand: atmel: fix refcount issue in atmel_nand_controller_init
118bd0c6e2589a907a07fe29e412842480752c5e RDMA/mlx5: Fix memory leak in error flow for subscribe event routine
06fa55678395919ebd29a65804a32ba77ab701f4 bpf, sockmap: Fix memleak in tcp_bpf_sendmsg while sk msg is full
38db786136d89b4aef8dbb2650cb5661c2c282e9 bpf, sockmap: Fix more uncharged while msg has more_data
d26c2a1bd58a79012c3701d4b0a979f57adab57b bpf, sockmap: Fix double uncharge the mem of sk_msg
8245bfb374051a7eaa7da692bf6494eba9540934 samples/bpf, xdpsock: Fix race when running for fix duration of time
d511dccfe27683fada7fe27b829980545f1bf5ce USB: storage: ums-realtek: fix error code in rts51x_read_mem()
8ba78c487f5a1343df4657e6a9d83669b21632ed can: isotp: return -EADDRNOTAVAIL when reading from unbound socket
2313fc5ce74ad9be868524cc06f1de01afd2a6da can: isotp: support MSG_TRUNC flag when reading from socket
5213ca6846adcbfcd129af8a21537c6cb0ed5fe4 bareudp: use ipv6_mod_enabled to check if IPv6 enabled
9536d597e04bd98e0841292c1bd1bc92b09008a6 selftests/bpf: Fix error reporting from sock_fields programs
ff1414883f3a18f1b3ef4587aa3c020968bb0a5d Bluetooth: call hci_le_conn_failed with hdev lock in hci_le_conn_failed
bd85d0bf686d991acfdebdf9a3d934e3eed47cda Bluetooth: btmtksdio: Fix kernel oops in btmtksdio_interrupt
5aa9bbb27c9e621b767e3b65a25d5aee7fbbf359 ipv4: Fix route lookups when handling ICMP redirects and PMTU updates
031e66541a2f791f67303fe1ae46ce70c310cea3 af_netlink: Fix shift out of bounds in group mask calculation
6f371bf072409a3bf9e1c91d900583e47277dcd5 i2c: meson: Fix wrong speed use from probe
231bb1d9014649747349a2a9039fd0f171450f70 i2c: mux: demux-pinctrl: do not deactivate a master that is not active
f14039685ecc2005763a524f9c0ac031a0e29f50 selftests/bpf/test_lirc_mode2.sh: Exit with proper code
62b19890c1753f9fe04765e944b46d49b73891bb PCI: Avoid broken MSI on SB600 USB devices
26413f067016aa2106af67584a00bc9511f308e8 net: bcmgenet: Use stronger register read/writes to assure ordering
5145db12687d0e006a3d5276b7e34bdd7bfe49d7 tcp: ensure PMTU updates are processed during fastopen
5f16473ccfe07043cb483920cb37c0f36b31c1e0 openvswitch: always update flow key after nat
2af554f7a88139b0c348a84c73b02d82d03c67fe tipc: fix the timer expires after interval 100ms
232a89ec53d47ff5c1f5228f32eebfbe10d33867 mfd: asic3: Add missing iounmap() on error asic3_mfd_probe
7fa1217d722a157ad958cebc61b98af2766bda46 mxser: fix xmit_buf leak in activate when LSR == 0xff
b77b1d3c891d86c6ffd9c4490a9d9bd476dc3959 pwm: lpc18xx-sct: Initialize driver data and hardware before pwmchip_add()
ca72c62dd9e8abe37894253195962f54065a9ca6 fsi: aspeed: convert to devm_platform_ioremap_resource
fa2b4dc72d50d9b277eb5536bf8abe2d18386758 fsi: Aspeed: Fix a potential double free
1c4b0b9b90762af462586e9ba28aa08f12648b63 misc: alcor_pci: Fix an error handling path
0885e963c852a0e2abd2f835caaa2c7ae33fa099 cpufreq: qcom-cpufreq-nvmem: fix reading of PVS Valid fuse
da841bca11df1ce57c00d122c0dc2de3e17f0984 soundwire: intel: fix wrong register name in intel_shim_wake
231dd4c7408f664d2040b778ebf20a01d86819b2 clk: qcom: ipq8074: fix PCI-E clock oops
593140ed681a62dcd98c6ebf802a9a8885db686c iio: mma8452: Fix probe failing when an i2c_device_id is used
552feca79be00f2859bdc9cd54080404e6d40c5e staging:iio:adc:ad7280a: Fix handing of device address bit reversing.
7e3c1b6f6a6f1ff218801f39e1a47e6277a489b3 pinctrl: renesas: r8a77470: Reduce size for narrow VIN1 channel
5f61f2eaec9ac1ca66882dccf50d4713bff0b578 pinctrl: renesas: checker: Fix miscalculation of number of states
327c8fc87ca8b3c5a085397a76ec873a89eb0fdb clk: qcom: ipq8074: Use floor ops for SDCC1 clock
92803281855d3e661866d6153e9eb9ede08b0d43 phy: dphy: Correct lpx parameter and its derivatives(ta_{get,go,sure})
e7ca8129671523bd1d27d33a6820bbbe1767f27e serial: 8250_mid: Balance reference count for PCI DMA device
b797f31976d8b8228bd9b73afac5334867ddfc93 serial: 8250_lpss: Balance reference count for PCI DMA device
032c5e5383cb382ccbe0a3595694fc1808fe16e4 NFS: Use of mapping_set_error() results in spurious errors
f0e0a8260e547767751d9c7fee3166bee6737042 serial: 8250: Fix race condition in RTS-after-send handling
03805a49ffe3c29043780a4d4d59cfdeb00df259 iio: adc: Add check for devm_request_threaded_irq
f3e9d7e3069bc50eb64d6da5bb7195368a514342 habanalabs: Add check for pci_enable_device
06513eae371b6e07eb402e82e58ee7cbae86cfae NFS: Return valid errors from nfs2/3_decode_dirent()
720ca536d6c30d0528983ea79a402927006b02c5 dma-debug: fix return value of __setup handlers
720a1911ef8cb1c3955783bed9bd3eee47034865 clk: imx7d: Remove audio_mclk_root_clk
7ef0baf147a01b0729a31423d6d17b4ab6870e47 clk: at91: sama7g5: fix parents of PDMCs' GCLK
be934f6f787ea9c650263109bfa2a2d0e5bea931 clk: qcom: clk-rcg2: Update logic to calculate D value for RCG
5a10dc768770e0ad718360a74857bc4c83053fa3 clk: qcom: clk-rcg2: Update the frac table for pixel clock
e19f1262403d245a1691ba99cfee95f08dca18e9 dmaengine: hisi_dma: fix MSI allocate fail when reload hisi_dma
ab1564881676016b1f3748f0de9f996b481c9301 remoteproc: qcom: Fix missing of_node_put in adsp_alloc_memory_region
655ca81cc0e7df635d2ed2e48b2a2274fea28486 remoteproc: qcom_wcnss: Add missing of_node_put() in wcnss_alloc_memory_region
0654aba428efd5af14e848a236551f4aedce4035 remoteproc: qcom_q6v5_mss: Fix some leaks in q6v5_alloc_memory_region
05c22936d0aebb7e2fce822d156db1504dec26ae nvdimm/region: Fix default alignment for small regions
13a85f895fc106cd96ca5dc4b5de1a3c70bba0ab clk: actions: Terminate clk_div_table with sentinel element
879bb407d5a4022684339381c7dce820a4ee5c66 clk: loongson1: Terminate clk_div_table with sentinel element
f680ac4a7b495ff4c1d797737634dd29313a620c clk: clps711x: Terminate clk_div_table with sentinel element
d9e6d26baabfe25c88d8e65735db8b3923672c8a clk: tegra: tegra124-emc: Fix missing put_device() call in emc_ensure_emc_driver
dfbe55d8de911a93ab90280d92b7f510dd0091a8 NFS: remove unneeded check in decode_devicenotify_args()
7ca7a147f0791e3bb8ebb2c20477fb9abe49bbf6 staging: mt7621-dts: fix LEDs and pinctrl on GB-PC1 devicetree
ebafab570d95882af6c307da74b437a044643628 staging: mt7621-dts: fix formatting
bfefd01c2a03a53fc37769febda08fdeceac88c1 staging: mt7621-dts: fix pinctrl properties for ethernet
abb23d8d846ba7babbb6adfd05a6a569bef35e12 staging: mt7621-dts: fix GB-PC2 devicetree
cd3ddf7e2dc1dccbe994c3988e6579b9465bb4da pinctrl: mediatek: Fix missing of_node_put() in mtk_pctrl_init
5c1ca9660cba8c9742f309b7268dab5b693270b0 pinctrl: mediatek: paris: Fix PIN_CONFIG_BIAS_* readback
a4168725b38ae2978a2c34a3f82341c7245a220a pinctrl: mediatek: paris: Fix "argument" argument type for mtk_pinconf_get()
75d6d6196b9cef0265d621dc28f5f37c2ea933e6 pinctrl: mediatek: paris: Fix pingroup pin config state readback
dd010c1dc50bc1dceab2310624af16b41962da93 pinctrl: mediatek: paris: Skip custom extra pin config dump for virtual GPIOs
afb0029005e402e21d168d57259ce0abfebedd50 pinctrl: nomadik: Add missing of_node_put() in nmk_pinctrl_probe
15f62750788fda229b9f076d296c66d084898fb9 pinctrl/rockchip: Add missing of_node_put() in rockchip_pinctrl_probe
19133a3ca040eedee111d9ce983a8422d631412d tty: hvc: fix return value of __setup handler
882a4f646fab897503c94ac86eeaf5b663810ff5 kgdboc: fix return value of __setup handler
b2bcfe90e078ccc527948fccecf65c588d136eb5 serial: 8250: fix XOFF/XON sending when DMA is used
f7cdf3308dfbfc6839c012d0e84566737639c731 kgdbts: fix return value of __setup handler
7e891acc3a932066ab7c6f81b937563a12223b0a firmware: google: Properly state IOMEM dependency
12c7fbd130be6044ab37290cd3fde814831c488a driver core: dd: fix return value of __setup handler
5ebe1d859f690c80e5306f418dacf15030c946fc jfs: fix divide error in dbNextAG
315815b04b88c3d1341373f0826b1905241864bf netfilter: nf_conntrack_tcp: preserve liberal flag in tcp options
2d2ca5da706e5622160716630a0afaa2a1c0b398 NFSv4.1: don't retry BIND_CONN_TO_SESSION on session error
c7acb655d8a6614b548745e0c5398b29b1522044 kdb: Fix the putarea helper function
d73331e017f6c9ea20b561082b28e0ac9000e258 clk: qcom: gcc-msm8994: Fix gpll4 width
6fe2d8f3d7aeab63b7d163f000cfb48ccc3be337 clk: Initialize orphan req_rate
692c4f66b6eb51f37b9fb391637c89989b9021f3 xen: fix is_xen_pmu()
ab6e22760a518aab89d370b70c4d1d168a226635 net: enetc: report software timestamping via SO_TIMESTAMPING
d37b5f0a389dd45daedb4bafe855d4512d84cdef net: hns3: fix bug when PF set the duplicate MAC address for VFs
b0d3b5ad8ed09483f81934d7ea5188d53df0c32e net: phy: broadcom: Fix brcm_fet_config_init()
34a5802e000280c057403e0112018ec8cd194fd4 selftests: test_vxlan_under_vrf: Fix broken test case
9c398c2720b4ff10232fbe30fda6b944ba3f7e9b qlcnic: dcb: default to returning -EOPNOTSUPP
f81790f739c3c62d6da88241959f338654142b5c net/x25: Fix null-ptr-deref caused by x25_disconnect
f8ab415119935a19cbc59ac8b9c28bcc3a19d0e3 NFSv4/pNFS: Fix another issue with a list iterator pointing to the head
81a7022056bef80be96a4c238f2e7c666522d2d1 net: dsa: bcm_sf2_cfp: fix an incorrect NULL check on list iterator
4d3ea2fced85a31caf0acd0d5c669af9e8132556 fs: fd tables have to be multiples of BITS_PER_LONG
f684e20388f3b6a70350cbb2725f05ff1dd73118 lib/test: use after free in register_test_dev_kmod()
d74857a4f1e0ea7b996b6b4c86e3b1c19f1aebdc fs: fix fd table size alignment properly
1aebfd33c5bc5fd42a3d8c7ef5687a8f39088c5e LSM: general protection fault in legacy_parse_param
0ecd97e0e654a12cb6cd36c140866b862e7ed1ec regulator: rpi-panel: Handle I2C errors/timing to the Atmel
d908d9b412befd28372c60cbe8b4ac6f8c601784 gcc-plugins/stackleak: Exactly match strings instead of prefixes
6ce282906d47c08aeab1dc7ba4b41a6b4efe05e0 pinctrl: npcm: Fix broken references to chip->parent_device
c33ee0a47791edf7944f6f8e6f4f2c4e7b7a0b5d block, bfq: don't move oom_bfqq
8cc0d8ecb2b0b3a098c452d4602a89af80ea94af selinux: use correct type for context length
7afe10115fc1d62af2349f4fa62b29bf82a043c2 selinux: allow FIOCLEX and FIONCLEX with policy capability
22b816f00196e8f02a8c8d94efbe0f93bc9545c1 loop: use sysfs_emit() in the sysfs xxx show()
6642c035adc7ee9f6bac8d9e683dcb5c129d89b2 Fix incorrect type in assignment of ipv6 port for audit
0821d94548ddf03723844beb4585f438a33ca1c8 irqchip/qcom-pdc: Fix broken locking
8f814fff6f26c69d48a1cc6a247e2203660c7d8b irqchip/nvic: Release nvic_base upon failure
b278968b7aea207547ddb62a2a350afb21169f48 fs/binfmt_elf: Fix AT_PHDR for unusual ELF files
85d5c483586478e4a3d029ce2735905e8b8c4f14 bfq: fix use-after-free in bfq_dispatch_request
2af3e760d2f2ff5f0a76ca27a4a0a8c7a987ca13 ACPICA: Avoid walking the ACPI Namespace if it is not there
3ed9f7404a8b5c366c20ac57590bb491a52db5bf lib/raid6/test/Makefile: Use $(pound) instead of \# for Make 4.3
68518d956785728e34d38baeebdeccf77f6736d7 Revert "Revert "block, bfq: honor already-setup queue merges""
b2b18cab1136bff9f182568d4a005084649cd032 ACPI/APEI: Limit printable size of BERT table data
6a31486ca165a2d521a6708365cf2fb59b54ebf4 PM: core: keep irq flags in device_pm_check_callbacks()
1d6c1ef948d66d15615bf5db931b266bcf0d77d6 parisc: Fix handling off probe non-access faults
e31b89886452fec14e32de76a52300ed0c01fc70 nvme-tcp: lockdep: annotate in-kernel sockets
9706637b62f524f525659efe2a3d009cd54756d5 spi: tegra20: Use of_device_get_match_data()
441abb5c24b55392f55eecb423e1ae8a9e4f8834 locking/lockdep: Iterate lock_classes directly when reading lockdep files
184aed6e3764591e11eeeffa516cbcd21f48e4b1 ext4: correct cluster len and clusters changed accounting in ext4_mb_mark_bb
4ffd745ffeaaed1cf7d857da1beab617d275681b ext4: fix ext4_mb_mark_bb() with flex_bg with fast_commit
34ad62a6247247387097b207ea151e2b8fab860b ext4: don't BUG if someone dirty pages without asking ext4 first
0c24d86db18bbc23ad0d2f4a7629816105b1cb5b f2fs: fix to do sanity check on curseg->alloc_type
abee8a0a9cf524d6d07f0ec0ccd00cd1fcf002a0 NFSD: Fix nfsd_breaker_owns_lease() return values
f1be8eac76ee1b577ab5f3339a634a16ddd79b94 f2fs: compress: fix to print raw data size in error path of lz4 decompression
bd3d09b0a8d33ea12c4640f5d1697e2167667166 ntfs: add sanity check on allocation size
5b464f6a07e0f69a000c384da0b04080de86678f media: staging: media: zoran: move videodev alloc
738ff38c4557ba74518e5704ae954f93df2fb610 media: staging: media: zoran: calculate the right buffer number for zoran_reap_stat_com
7fae0e18af860c462e27d9dc8dc9c15e77a6ec29 media: staging: media: zoran: fix various V4L2 compliance errors
9a040d22c39b335130fc468522ff6a8059ead29b media: ir_toy: free before error exiting
8a040c3a8dedda58db633f823191cabe135e57d6 ASoC: SOF: Intel: hda: Remove link assignment limitation
37a4dc12e1bd2ffb1483cf1d317f778783631ff2 video: fbdev: nvidiafb: Use strscpy() to prevent buffer overflow
ae39a8f3416742688feebeaa34b33287f815e886 video: fbdev: w100fb: Reset global state
a2191a501d64a1ceb627586328f228e7284d5261 video: fbdev: cirrusfb: check pixclock to avoid divide by zero
5432eaeff4e6dfc19232619e6aa88422bdbe0a0e video: fbdev: omapfb: acx565akm: replace snprintf with sysfs_emit
53be24c91907c5fd84c7d5f38e29aae39ca45cdb ARM: dts: qcom: fix gic_irq_domain_translate warnings for msm8960
44535de5aa0ed3ffb6170092d5e1b682c33ae2da ARM: dts: bcm2837: Add the missing L1/L2 cache information
a8941a4a9e8c274ca250303c44ce820cf328c3bf ASoC: madera: Add dependencies on MFD
8d48529e5020710cc01d8d26523df2975e3daeaf media: atomisp_gmin_platform: Add DMI quirk to not turn AXP ELDO2 regulator off on some boards
c930d8f75eb03d94fe3bec6b26c60dcc8054b6fb media: atomisp: fix dummy_ptr check to avoid duplicate active_bo
4ad6d2e02da6db643e9af249f0786180077b2ae6 ARM: ftrace: avoid redundant loads or clobbering IP
b7b5b2b4f89c9f9607f5cd95ce476e9e290a8f77 ARM: dts: imx7: Use audio_mclk_post_div instead audio_mclk_root_clk
c99e283a182a5ecbdfa11e45693f0162bbdd211a arm64: defconfig: build imx-sdma as a module
a94f3cda2aa7dd4b6e4fb85cbc28f32c42508712 video: fbdev: omapfb: panel-dsi-cm: Use sysfs_emit() instead of snprintf()
b1931404d25bd371660313a8b2fafb362ab2cabb video: fbdev: omapfb: panel-tpo-td043mtea1: Use sysfs_emit() instead of snprintf()
16168e703a07f6f0bc87e8f5a1a342af96689b6c video: fbdev: udlfb: replace snprintf in show functions with sysfs_emit
809467e06cd44e1ec1e6bfa9fd901261cd32d38b ARM: dts: bcm2711: Add the missing L1/L2 cache information
e34cea00c8b7fd8aa49e2344a420e180d07a0958 ASoC: soc-core: skip zero num_dai component in searching dai name
4020bbb062ef5e68f20973e6097f9aeef1490835 media: cx88-mpeg: clear interrupt status register before streaming video
1f244cadf94d39d88af94eab4baf6471f109fc3d uaccess: fix type mismatch warnings from access_ok()
5da6fbfdabe7bbbe5b922540d62c5b2df7283871 lib/test_lockup: fix kernel pointer check for separate address spaces
a6574467270f2132551e52230edf27da944773db ARM: tegra: tamonten: Fix I2C3 pad setting
6043d5475c73cc25897a5ac9f13251b03a60631a ARM: mmp: Fix failure to remove sram device
c57e1b937f2940abca47905924b248e507b40ec4 video: fbdev: sm712fb: Fix crash in smtcfb_write()
b05b28a2ff5b02371596f7213b7f088bccbb8c57 media: Revert "media: em28xx: add missing em28xx_close_extension"
ce944e49af729e57b9a94e864d7952d93450552a media: hdpvr: initialize dev->worker at hdpvr_register_videodev
85be889c5d1166262e4404e24d3708f30d5ee5d5 tracing: Have TRACE_DEFINE_ENUM affect trace event types as well
19238b60553d4c6f0bc46b524f7e958c33aa9266 mmc: host: Return an error when ->enable_sdio_irq() ops is missing
1f0744a0a24c8b31904af79e439484e8905f5c57 media: atomisp: fix bad usage at error handling logic
ec7d03375747d64bff258923fd5687c6d80b0f9d ALSA: hda/realtek: Add alc256-samsung-headphone fixup
f77d2d4e65a4bdb08ec926ec6642ba010e8b4c94 KVM: x86/mmu: Check for present SPTE when clearing dirty bit in TDP MMU
024170b4ba4347d74658f957f928b2c0c9ea2c03 powerpc/kasan: Fix early region not updated correctly
71c5e11329f8f0e82c74e087cd7e1119375fde24 powerpc/lib/sstep: Fix 'sthcx' instruction
dd7614466c48d49f5778bd6bf6dab2bf57dcaab7 powerpc/lib/sstep: Fix build errors with newer binutils
4c44440ecd05e234edf7a64433fc95e9449a8371 powerpc: Fix build errors with newer binutils
f3c872a62656f5c79ce9dd71b1fdf80f892eb74b scsi: qla2xxx: Fix stuck session in gpdb
e605935d67ee35eaf4febbdfcf76e2dd60d8d9aa scsi: qla2xxx: Fix scheduling while atomic
f1cbfbe244920537842465bfff7841b10977fb26 scsi: qla2xxx: Fix wrong FDMI data for 64G adapter
14ee33e45c20a96e9147176c69431db7d846940c scsi: qla2xxx: Fix warning for missing error code
5390f414fd8c11a633f4d26a92c7aba67d4edbc3 scsi: qla2xxx: Fix device reconnect in loop topology
97ba749fc77ae0ce7e036bf3a80b05f64bd9c3f9 scsi: qla2xxx: Add devids and conditionals for 28xx
104be6154fafb0b7e2f16a47a3010ff75f4f7011 scsi: qla2xxx: Check for firmware dump already collected
ad792218529f2e86f267ef2d0c053dfad29066c1 scsi: qla2xxx: Suppress a kernel complaint in qla_create_qpair()
bddbdd9949280806992fc3fb5f5f5217a15d28b6 scsi: qla2xxx: Fix disk failure to rediscover
f5387aeb3bd9ac05765b913fa48c9473d0b540b9 scsi: qla2xxx: Fix incorrect reporting of task management failure
50f7d0ca484429cdfa53163258d590398dda9200 scsi: qla2xxx: Fix hang due to session stuck
a56167104e6b524e2d3cc3b1919a77861f274a61 scsi: qla2xxx: Fix missed DMA unmap for NVMe ls requests
1f86c35125ca08b693da919d9ed48403820fe71c scsi: qla2xxx: Fix N2N inconsistent PLOGI
e38818b0b4765d63b60ecda2f4ef7620e00f1b82 scsi: qla2xxx: Reduce false trigger to login
d40654748f162adbcb572ab6d059f1fa4c2bd9af scsi: qla2xxx: Use correct feature type field during RFF_ID processing
6806be30e7dc0fdc00cc606c26ce407660055d69 platform: chrome: Split trace include file
fd226ebf0d3dc51ad3ef2d2279a8ac85a5f6e7a5 KVM: x86: Forbid VMM to set SYNIC/STIMER MSRs when SynIC wasn't activated
ac7f2e3a8dd52f2c574cc17dd7201fc2a2e62068 KVM: Prevent module exit until all VMs are freed
fab539e2954869ec983816600688d2507b3c11d2 KVM: x86: fix sending PV IPI
d062bab5a654b2f22e28a5f50a9d144f8197b6df KVM: SVM: fix panic on out-of-bounds guest IRQ
e06aa7547e78fef8449371d92d575cfd592ef270 ASoC: SOF: Intel: Fix NULL ptr dereference when ENOMEM
6a49ecb40a140a724c04abfdc5b4eb93387afb03 ubifs: rename_whiteout: Fix double free for whiteout_ui->data
5f99fc5c8bb17877fa933a07c82da76f55c8c0cf ubifs: Fix deadlock in concurrent rename whiteout and inode writeback
3115c9661129521c8a134597774b2c08319d8f8c ubifs: Add missing iput if do_tmpfile() failed in rename whiteout
8a6d7b2a5f67424a659e6f6a3915b0e9fc196f5a ubifs: setflags: Make dirtied_ino_d 8 bytes aligned
1ed9ac7c4aeb6d53123f5c8a9f344053b5faade9 ubifs: Fix read out-of-bounds in ubifs_wbuf_write_nolock()
8c2aba4354ffaf793c2151f9638e3c6ab0593613 ubifs: Fix to add refcount once page is set private
ed60a63561c9e2a31db128e1fc0c3398c0bd7b64 ubifs: rename_whiteout: correct old_dir size computing
777a810dc63ece3770e2af3b02a3bf6bb8569f7d wireguard: queueing: use CFI-safe ptr_ring cleanup function
f34df72f3a7129aae79992c4d89a57f44f7b4a26 wireguard: socket: free skb in send6 when ipv6 is disabled
8bd405a003c31388e6b23a107de6c42975fc459a wireguard: socket: ignore v6 endpoints when ipv6 is disabled
b2e4bf297fba4a7f89edada8f29f6e90e6d959f6 XArray: Fix xas_create_range() when multi-order entry present
1e0f3a54f4f4a91f63fe381606c9f24b051febec can: mcba_usb: mcba_usb_start_xmit(): fix double dev_kfree_skb in error path
d565c200d20088352a603a3b49c2037d7a16a392 can: mcba_usb: properly check endpoint type
2a9292709cc2c5e85077ee01298fea6c3e4843a0 can: mcp251xfd: mcp251xfd_register_get_dev_id(): fix return of error value
763c20c1d5b4d99689fe109437786340d65b5264 XArray: Update the LRU list in xas_split()
7bdfb05f7755fd6e8a8058e01c2dbad1e2f557b8 rtc: check if __rtc_read_time was successful
91f3eea5c79abd9eb96789c5f3a9dcae99b78540 gfs2: Make sure FITRIM minlen is rounded up to fs block size
69e4f6a93b1a8c6d2aa6e5f914a72f81ac0ae926 net: hns3: fix software vlan talbe of vlan 0 inconsistent with hardware
4208bd6484437a286e6d0816b0939a9aa9c7e0cc rxrpc: Fix call timer start racing with call destruction
20cbdc05adb42dbc49ea5ccd9324c63c0bac08f9 mailbox: imx: fix wakeup failure from freeze mode
4fbd9a7aa0c74a39fa9654f5a5cd234e4d9c5129 crypto: arm/aes-neonbs-cbc - Select generic cbc and aes
ff875370d10b38a16c2a8f51cecd2f930cab5c6b watch_queue: Free the page array when watch_queue is dismantled
ea27cfef95d63a57e41d192de0713c3af13737e3 pinctrl: pinconf-generic: Print arguments for bias-pull-*
ba819387a94b7bb22f1a6c82dbf9aec5515f57f1 watchdog: rti-wdt: Add missing pm_runtime_disable() in probe function
fbd2a735659508a9caf4b1e560b9762ee8e1d4d5 pinctrl: nuvoton: npcm7xx: Rename DS() macro to DSTR()
b4af8bab2d82a5c3a7ba2d085f47a79b5c9438c3 pinctrl: nuvoton: npcm7xx: Use %zu printk format for ARRAY_SIZE()
a9f354af08d99ede11d17abdaca19a3616e24e4e ASoC: mediatek: mt6358: add missing EXPORT_SYMBOLs
a371230b8720cbe79389a3c85c2fbb5dbd193a41 ubi: Fix race condition between ctrl_cdev_ioctl and ubi_cdev_ioctl
64f11a00a065547e8d7b6ef38a2d5abdd8a9e9e6 ARM: iop32x: offset IRQ numbers by 1
dcab19fafe98f955d9d851fef939ae4969619a97 io_uring: fix memory leak of uid in files registration
63c5f3e763b4f91362854fef98b02c1fcad15b31 riscv module: remove (NOLOAD)
ec056d4022adac31f0cc4b5172c869354bddd4a0 ACPI: CPPC: Avoid out of bounds access when parsing _CPC data
9d9981c9fcda22c8686007f6fc80da377b6158ba platform/chrome: cros_ec_typec: Check for EC device
934bf4023f90db264fe50cc7cf4738462c46e7e8 can: isotp: restore accidentally removed MSG_PEEK feature
5a7119c8460275bb809735eba8dc32c0489c19bd proc: bootconfig: Add null pointer check
9e11dddb9e03d88794d31e292b9feb6c543f9dd4 staging: mt7621-dts: fix pinctrl-0 items to be size-1 items on ethernet
dd73b82a36bb3e87aa1cdaf577aeff7b480d2674 ASoC: soc-compress: Change the check for codec_dai
93ae7f92855ac9a298fd9b242f9934d360126351 batman-adv: Check ptr for NULL before reducing its refcnt
e948b42232049fc64359484db743ed56b6c398f6 mm/mmap: return 1 from stack_guard_gap __setup() handler
29a50dde9287990e2fc69884475a43e81eca05da ARM: 9187/1: JIVE: fix return value of __setup handler
3ab6d3b0e4b1573432ab60bc3cc6282ebaf29387 mm/memcontrol: return 1 from cgroup.memory __setup() handler
908a97410b5027ab359d30069f7341968b747aea mm/usercopy: return 1 from hardened_usercopy __setup() handler
bcc766750da8183f305fd24f672327e5b038838c bpf: Adjust BPF stack helper functions to accommodate skip > 0
247e4bb6dd31bd5ed061d226d35c54c8b47504dd bpf: Fix comment for helper bpf_current_task_under_cgroup()
581663a0f814e2986815ca3639268486b0a4a01e dt-bindings: mtd: nand-controller: Fix the reg property description
3bf7b00dfcdbedeeb88d2cd58e6f024daaf20aae dt-bindings: mtd: nand-controller: Fix a comment in the examples
7a5bde8da1eb566f6519573f5e8d0d0fa3ce904b dt-bindings: spi: mxic: The interrupt property is not mandatory
efa51c56a6c01f5a3a6ea9fff721fce1e6d123e0 ubi: fastmap: Return error code if memory allocation fails in add_aeb()
7e05d1291232bc55acdc0b30b4955e9d33a54317 ASoC: topology: Allow TLV control to be either read or write
29d1e0b9f398d1dd814a9bba108295b10b669926 ARM: dts: spear1340: Update serial node properties
69f95c451350d3ab56b9ade2491785297e575b3d ARM: dts: spear13xx: Update SPI dma properties
a3eed581afb6c8b51ed1a30646bc3287e2240ee4 um: Fix uml_mconsole stop/go
51b8e43a591ffd9042bca6d2ed582210d39f1e62 docs: sysctl/kernel: add missing bit to panic_print
a3fcf41669ffb5e27fe807901f9bf9a198991115 openvswitch: Fixed nd target mask field in the flow dump.
dc040230a38d515dae6ce11075c0fc177b49d67b KVM: x86/mmu: do compare-and-exchange of gPTE via the user address
a5d561da3e65c26c2721e161033df1d2ccc17c1f can: m_can: m_can_tx_handler(): fix use after free of skb
0dff279a179f1d220538ff5cd66827b3cf83c6e3 can: usb_8dev: usb_8dev_start_xmit(): fix double dev_kfree_skb() in error path
3edc7d9b64b2a88c6cad30f4123353e5d16ad66a coredump: Remove the WARN_ON in dump_vma_snapshot

--===============4602853842694484945==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-35b84d641b48-15f85874472f.txt

fb321839bac61207d9b4ec39101f93ebb065ee05 Revert "swiotlb: rework "fix info leak with DMA_FROM_DEVICE""
b32be9774502b917f33322a2448f68f841d4dcc8 USB: serial: pl2303: add IBM device IDs
5b2d7b063a15c3a1a263509bbbc2a3c367828b51 dt-bindings: usb: hcd: correct usb-device path
e2cad0101833f65c2e23de7a3d9e88b1581eb8d4 USB: serial: pl2303: fix GS type detection
c7dfdf3c270097b8697f36827fe59cd81eaf36fe USB: serial: simple: add Nokia phone driver
c45aecf14f20faa9a5be829e2b3ce8dd33321ea4 mm: kfence: fix missing objcg housekeeping for SLAB
987b82b5e4b36b843bee84f76c377bd87272b5c2 hv: utils: add PTP_1588_CLOCK to Kconfig to fix build
b539665f1577a97f0b482294932d206eb06dbf0e HID: logitech-dj: add new lightspeed receiver id
b73fe42f0c6c5cb60cd9033eb1a3d955beb909c9 HID: Add support for open wheel and no attachment to T300
8d4c2354f535163c1a80d70ceae0e9b2debec358 xfrm: fix tunnel model fragmentation behavior
2c36679fe2287afc2f5459a04300f33c7ba391bf ARM: mstar: Select HAVE_ARM_ARCH_TIMER
cc474d429636a1beef48d75af599f0a066c8e982 virtio_console: break out of buf poll on remove
a3c328c19834199eb395b6c194c6bf107f51d79f vdpa/mlx5: should verify CTRL_VQ feature exists for MQ
3b546898af4287af3ff110c6b2996c71a206eed4 tools/virtio: fix virtio_test execution
961bebf719527f5154e9413a9ca7c7454cf4c760 ethernet: sun: Free the coherent when failing in probing
4224d44ab83af48a2d76bc2e29010b9184db0e93 gpio: Revert regression in sysfs-gpio (gpiolib.c)
b25ad7330738cd31785aeb57e58b89b26a117f49 spi: Fix invalid sgs value
8dc011b3c1f825b86dabe70113d093bde3bcba09 net:mcf8390: Use platform_get_irq() to get the interrupt
138c9e50acc48e51eb6683ea99594661316ed1e8 Revert "gpio: Revert regression in sysfs-gpio (gpiolib.c)"
e055c542385bf8ef1a73e6ee2bd459f4a536bd12 spi: Fix erroneous sgs value with min_t()
09ef04625889f84a6bdbeb5796f748dbc7bac5ae Input: zinitix - do not report shadow fingers
2026bd8b2a43eff664d310ff5d1567e9771833fa af_key: add __GFP_ZERO flag for compose_sadb_supported in function pfkey_register
b19e17f5bfdcd6c0086cdbccb05f254fd86f2ba9 net: dsa: microchip: add spi_device_id tables
cd29d6ad5869ebe193aa2ad2405b641519682ce4 selftests: vm: fix clang build error multiple output files
70e8f6b710d92bd93ba40dc34b8e87a9ba4d3e46 locking/lockdep: Avoid potential access of invalid memory in lock_class
4e7bf6fb7a626216e42523a1941ccaf85ef9506f drm/amdgpu: move PX checking into amdgpu_device_ip_early_init
34682c4f2a63ca10533a4c4a2dfe3a5b7c3ece26 drm/amdgpu: only check for _PR3 on dGPUs
ca46ce66cfc51a79d1ecef95988bbb3adca15479 iommu/iova: Improve 32-bit free space estimate
1639f00b40de233f5476a58cbdc23e5a0d09e18e virtio-blk: Use blk_validate_block_size() to validate block size
1ae66d0bc1ef63a591bce7564d0b8eabfd49cef9 tpm: fix reference counting for struct tpm_chip
68fa718ceea7362f7d05054f7a52687e0871d296 usb: typec: tipd: Forward plug orientation to typec subsystem
f869ef0994bbb0f6f80637cd5b232d17bd8442b3 USB: usb-storage: Fix use of bitfields for hardware data in ene_ub6250.c
21b4ee45fb6d604dde2f20f40587d5b31a5686eb xhci: fix garbage USBSTS being logged in some cases
d758642bb6fd335e20de6c80c50dc7c1e6a25533 xhci: fix runtime PM imbalance in USB2 resume
9cebb8269848255604ae8420a2cb17f9b7dff429 xhci: make xhci_handshake timeout for xhci_reset() adjustable
80e78f108c188073aff477e95daee06e586ec393 xhci: fix uninitialized string returned by xhci_decode_ctrl_ctx()
931ca0245aa4bd97daddd12910ee19b29bb258f1 mei: me: disable driver on the ign firmware
14d557eca4885c3993fb3e08ec97082443dc2459 mei: me: add Alder Lake N device id.
8527de7535557857b57dd16dd88a860fb577a959 mei: avoid iterator usage outside of list_for_each_entry
338a3c8730593548e3ffd40377a768a145352348 bus: mhi: pci_generic: Add mru_default for Quectel EM1xx series
d088383330b5492cfcec4e7ccc85a083caa31e7e bus: mhi: Fix MHI DMA structure endianness
9ef5c93a3fd549d45fba1ed4afd704d4b6c02bba docs: sphinx/requirements: Limit jinja2<3.1
e4165ce3c97fa28a34ba7c2d984021180f475d15 coresight: Fix TRCCONFIGR.QE sysfs interface
006e69711b1b6471105ad8c3772f811fd6d1c918 coresight: syscfg: Fix memleak on registration failure in cscfg_create_device
03470ad56e26a6e7e9388a662054a5c6119f97ce iio: afe: rescale: use s64 for temporary scale calculations
8a99b45322c5ecf3e5510ab77d66ad2f0efc662a iio: inkern: apply consumer scale on IIO_VAL_INT cases
155e4e883e2e86453d5606ebbd50d028cb15d158 iio: inkern: apply consumer scale when no channel scale is available
bd9d703eddd2e47d01ae2d4d9f4168c4596c6fe0 iio: inkern: make a best effort on offset calculation
e939a241bc790513210bd6e8d16e91ad74e4e5c6 greybus: svc: fix an error handling bug in gb_svc_hello()
686f5471921bfaead35e685a956826e7174eedca clk: rockchip: re-add rational best approximation algorithm to the fractional divider
43bf681b0e8a2f2baa6ce0d186ceac20e4c9c831 clk: uniphier: Fix fixed-rate initialization
cd5a5bc327ce889841b8e62b3ab03cc5915f2b0a ptrace: Check PTRACE_O_SUSPEND_SECCOMP permission on PTRACE_SEIZE
71998666380c79fbd557c204c2b0ed0c2c3f0223 cifs: fix handlecache and multiuser
7cdbfc835d78171b2035433394af77600fd96d42 cifs: we do not need a spinlock around the tree access during umount
366081d6281652e4878f841c416d9b762af2128d KEYS: fix length validation in keyctl_pkey_params_get_2()
17c9aba2926c658df27cbc92e74451e4b2bcfa1e KEYS: asymmetric: enforce that sig algo matches key algo
f91d4ea01b3e8e13ce6f528cc1ecf7c74e2c77c7 KEYS: asymmetric: properly validate hash_algo and encoding
0f79d68b4ecf9554e04d48eabfa5b4b0cc0d1ad8 Documentation: add link to stable release candidate tree
15b5209b07feafca434082f57c30f6a389d05d98 Documentation: update stable tree link
4adbdf5e6ed975a2059b18f2fbf348c27ab76e07 firmware: stratix10-svc: add missing callback parameter on RSU
3bb200ad63b0e36e46575f10a99e671e795aa18f firmware: sysfb: fix platform-device leak in error path
c183eb9665200446ad72e5d00797da155adef7bf HID: intel-ish-hid: Use dma_alloc_coherent for firmware update
1162c0261c4ac83c995890a47072251a65ea05c8 SUNRPC: avoid race between mod_timer() and del_timer_sync()
824bb68ac5376e80126b814df8532fa092ae7c4e NFS: NFSv2/v3 clients should never be setting NFS_CAP_XATTR
ba9ac2878c0f5cbca229f835739634276a635e13 NFSD: prevent underflow in nfssvc_decode_writeargs()
0ce7b60fd48a8cb1f7b61e212c79cf9655d3e2ca NFSD: prevent integer overflow on 32 bit systems
d03df61025e8acd195fe97810f047fa92e49c3fc f2fs: fix to unlock page correctly in error path of is_alive()
55ad06a6a1b0fa01f626abdf3efdcba26b1187cf f2fs: quota: fix loop condition at f2fs_quota_sync()
ca8781645a735ecab3f48e8baa591207dbf56c9a f2fs: fix to do sanity check on .cp_pack_total_block_count
922dfc833af86333767f1a28814856ffcd07b506 remoteproc: Fix count check in rproc_coredump_write()
f3799d92d6f9fa660aee1416350fb6abad767bfa mm/mlock: fix two bugs in user_shm_lock()
a695391eab3320baf1d0adc3a4e6675d1222c1c6 pinctrl: ingenic: Fix regmap on X series SoCs
c37bbd5dae64e0a8eb91b60b7f9bb9e55eeb2191 pinctrl: samsung: drop pin banks references on error paths
c445fb1a2ba67a4fbbbf2eb2b92e3ccfd7f36db6 net: bnxt_ptp: fix compilation error
f1fc748886fc3f6860b7286aa16a67310ca7a5e2 spi: mxic: Fix the transmit path
3cd32254a7ba1dddc7e7b60dc5ab581aba1ca196 mtd: rawnand: protect access to rawnand devices while in suspend
8f6695aacebf62291fb6d264503c2029aa82dcf8 can: ems_usb: ems_usb_start_xmit(): fix double dev_kfree_skb() in error path
8f15a2734fd288b03fa22378f7549575f5220478 can: m_can: m_can_tx_handler(): fix use after free of skb
caad71d8bb0967d4b4bcbe20dd547c065b61a38c can: usb_8dev: usb_8dev_start_xmit(): fix double dev_kfree_skb() in error path
df8627dff1ea7d4e539e124f3434485f377d45c6 jffs2: fix use-after-free in jffs2_clear_xattr_subsystem
6af084eb976b9d2d570c1489de05fef3f26f64f6 jffs2: fix memory leak in jffs2_do_mount_fs
7a7d6a02d00716c40ab9fd52bfdee496cfa14753 jffs2: fix memory leak in jffs2_scan_medium
582cbb98f219019478c531f5c564d1507ffff9ec mm: fs: fix lru_cache_disabled race in bh_lru
93dcea2f47ed64164b68cee4c1a986fc642bff0f mm/pages_alloc.c: don't create ZONE_MOVABLE beyond the end of a node
92dc23a5d719f00fb1a279e35d17870189b3fa76 mm: invalidate hwpoison page cache page in fault path
ee14e950fdaa89fd50e9b72f3f90a8291f61e32d mempolicy: mbind_range() set_policy() after vma_merge()
8cd9d8f40e6f5d5d4062b403f4a90dbcf85262eb scsi: core: sd: Add silence_suspend flag to suppress some PM messages
635be8abcdbcb0f1377101e68273539204bb3112 scsi: ufs: Fix runtime PM messages never-ending cycle
736e1c9b36dc53a2a1e8ed7d6aa17d90eb8d81c1 scsi: scsi_transport_fc: Fix FPIN Link Integrity statistics counters
e035143342f7a57d7bf54a12ee8852241613d14f scsi: libsas: Fix sas_ata_qc_issue() handling of NCQ NON DATA commands
df1a4f9978df5fdae556371bcac27efd1b89016c qed: display VF trust config
b59a0ad209a8708b79b810bdfc46bbc5fc06e768 qed: validate and restrict untrusted VFs vlan promisc mode
36cbce86c778f620d6f6b42e03e89344957b7f35 riscv: dts: canaan: Fix SPI3 bus width
a00d4efe166f6db5c0527e07c3491eb71eb14743 riscv: Fix fill_callchain return value
0e0a097c52140a1bc085de457468b9ded4e4e98a riscv: Increase stack size under KASAN
e484d3476d240e2e6db494e8f76bc577161ad211 Revert "Input: clear BTN_RIGHT/MIDDLE on buttonpads"
2cbcc1cd54c2523755a4b123cafe4846c1a8dc94 cifs: prevent bad output lengths in smb2_ioctl_query_info()
b3b3f46a90f2ae1940aceb2f2d28c6e856605d4e cifs: fix NULL ptr dereference in smb2_ioctl_query_info()
5ddb4d23916ccd3d94175d772273612bca2a1a54 ALSA: cs4236: fix an incorrect NULL check on list iterator
00d7396e90399910b72a1a0ce91bcc7d2ffedf22 ALSA: hda: Avoid unsol event during RPM suspending
ff77783595779e6d9425f5cc31ec344b5f5e70c8 ALSA: pcm: Fix potential AB/BA lock with buffer_mutex and mmap_lock
fd0a22ec7667dd5d78533390dbbf385a6c7f6ffb ALSA: hda/realtek: Fix audio regression on Mi Notebook Pro 2020
6fc706d5d2239f80dee9c1786047f867fdb3c2c8 rtc: mc146818-lib: fix locking in mc146818_set_time
9b17723a51dcfe0fc3eed742156af0035cd95ab6 rtc: pl031: fix rtc features null pointer dereference
81f9f5cc65cf93952c81176b46ac226da12747b8 ocfs2: fix crash when mount with quota enabled
37dac113dc140e8057b0a74632061214412d9d49 drm/simpledrm: Add "panel orientation" property on non-upright mounted LCD panels
28237c98ae74f3027fa57b355f6bb13a005c5a84 mm: madvise: skip unmapped vma holes passed to process_madvise
eb38fd56353b2f352059f4e4b0fa2990de6258a9 mm: madvise: return correct bytes advised with process_madvise
70dd4a5935ecbe451e017f07c54276ea47b18c44 Revert "mm: madvise: skip unmapped vma holes passed to process_madvise"
5d049b549b7962b58b80855c518673ae18a4605e mm,hwpoison: unmap poisoned page before invalidation
d354630b1d35d58e738a2c1db97695207b52a94a mm/kmemleak: reset tag when compare object pointer
75d6f00a21b2fcbbf70daf885c6122f20f320b56 dm stats: fix too short end duration_ns when using precise_timestamps
81ae910a2b45b9c5d495b32fb458a2caedb07202 dm: fix use-after-free in dm_cleanup_zoned_dev()
ab21b1371e10f40574e251692983a41e0fb14377 dm: interlock pending dm_io and dm_wait_for_bios_completion
cc26509a6c44fac27163bf492b5d165b2d44c65c dm: fix double accounting of flush with data
5e8327bad1f9087dacbc52eedd92750b256089df dm integrity: set journal entry unused when shrinking device
a59741d12bb2854eb07bb94bdfc9e3165e20dd85 tracing: Have trace event string test handle zero length strings
1100565695ff794a48d9d0bc1380e4aaef0f7a64 drbd: fix potential silent data corruption
2bb7f9140900cfe66f9bacd172af39b56356f0b1 powerpc/kvm: Fix kvm_use_magic_page
1f0f6741ce22d4d8b0e914a11de7222a2de0c5ed PCI: fu740: Force 2.5GT/s for initial device probe
c5243fe26cf8dd6b8edc7e87d3e92adad21478f9 arm64: signal: nofpsimd: Do not allocate fp/simd context when not available
9db0bef371bba7bf3930dc7e512345d3f7223f26 arm64: Do not defer reserve_crashkernel() for platforms with no DMA memory zones
81c2bef50da625100aa89c78c2930fd6dd6db33e arm64: dts: qcom: sm8250: Fix MSI IRQ for PCIe1 and PCIe2
1bd5a998b5219415d61ddea50ec40d5448a225ee arm64: dts: ti: k3-am65: Fix gic-v3 compatible regs
3029fb4b1ccf6f204e4ab388f30d2f7fad4bbb23 arm64: dts: ti: k3-j721e: Fix gic-v3 compatible regs
53cf04899873f9ece92d74d173168e2713547b9a arm64: dts: ti: k3-j7200: Fix gic-v3 compatible regs
ab9329b3923b2e052a4c748c0da4a2bb2e9f5c64 arm64: dts: ti: k3-am64: Fix gic-v3 compatible regs
95189888cbc3db23a1b24917afb1936069ba9d51 ASoC: SOF: Intel: Fix NULL ptr dereference when ENOMEM
d10db58f3db32c01c38608a4a003d9712ca3e632 Revert "ACPI: Pass the same capabilities to the _OSC regardless of the query flag"
8874924b81097b1bde882a3507804868b02e4c0f ACPI: properties: Consistently return -ENOENT if there are no more references
1dedf1fc0818cdf059d857479199a9982fc54b15 coredump: Also dump first pages of non-executable ELF libraries
cc858ddfe6648326eb876c1e6d7a91e928261a02 ext4: fix ext4_fc_stats trace point
823e0eac68af8dc9eaa0e4901c8c8891ae6b8432 ext4: fix fs corruption when tring to remove a non-empty directory with IO error
a193104dba33e5ebdb226ea64df507f1bc3a2df8 ext4: make mb_optimize_scan performance mount option work with extents
52c613936915e88b43fe42808c37a9411c0b8b58 drivers: hamradio: 6pack: fix UAF bug caused by mod_timer()
b884d6b8d140842c28279ead2e77752ff112439d samples/landlock: Fix path_list memory leak
e84b8967a8314b2e175b62146dd6f98777374a3d landlock: Use square brackets around "landlock-ruleset"
36d1cb3e64d3ecefcbb2519b27ea9d697bb7c150 mailbox: tegra-hsp: Flush whole channel
49f22683c83d31bb67b5e7410f3d0eefdd2ddc30 block: limit request dispatch loop duration
1696e8630598f6aa85322426d189be1b27e18fa9 block: don't merge across cgroup boundaries if blkcg is enabled
07166b005aa65388ecfdc6103d7f222c570bf762 drm/edid: check basic audio support on CEA extension block
7cbc2f4aa465cc8d6549b28259aa670dc07d1d82 fbdev: Hot-unplug firmware fb devices on forced removal
737a88e637ba927b8673d955539c642cac60984b video: fbdev: sm712fb: Fix crash in smtcfb_read()
4875fa244c0ec42ac1d04e200c90e7bad4a2b6c8 video: fbdev: atari: Atari 2 bpp (STe) palette bugfix
1406bb1010ee73b917936c307c52aea3b2657f1f rfkill: make new event layout opt-in
56f2e7c61fb6fcb461159aefacf9f4831a06d1dd ARM: dts: at91: sama7g5: Remove unused properties in i2c nodes
7124b8763e4435b541bfa9479dd7cde2915e37e7 ARM: dts: at91: sama5d2: Fix PMERRLOC resource size
5eabdc05d4c319302de37d7d714390fecb1547f9 ARM: dts: exynos: fix UART3 pins configuration in Exynos5250
d7b468f32b903952460bc2003837a2072970cd69 ARM: dts: exynos: add missing HDMI supplies on SMDK5250
c2aaf1908d449783ebe1803744046106a4add364 ARM: dts: exynos: add missing HDMI supplies on SMDK5420
9228bc04094df3c14fd22bd1cb375b8ddcd05996 mgag200 fix memmapsl configuration in GCTL6 register
16c5c2cbb08b286c78e17a5f05be73a145cbe818 carl9170: fix missing bit-wise or operator for tx_params
0bda5a594113c2debff3f158d065e5f80c2c34e8 pstore: Don't use semaphores in always-atomic-context code
69ece1159d18ce9af7d2a78ab9cb7da3f9b5ad3c thermal: int340x: Increase bitmap size
579c3936f8be7b9ae902923ffeea631d4631e1ef lib/raid6/test: fix multiple definition linking error
27df5af1019e50e56dd54b9138d84e4e1243134b exec: Force single empty string when argv is empty
0e0a31d8ebfcbd778970b37a45355b7479248b9b crypto: rsa-pkcs1pad - only allow with rsa
06049c1bd57abf388207f140e446ceb160704113 crypto: rsa-pkcs1pad - correctly get hash from source scatterlist
35de42cdf43e75d785602e36f1df0df38688e45e crypto: rsa-pkcs1pad - restore signature length check
7dcf208f77abb075154097cbcc185b608281fd86 crypto: rsa-pkcs1pad - fix buffer overread in pkcs1pad_verify_complete()
ae3fca92a3cab356845a5a40fa04fd97c29de638 bcache: fixup multiple threads crash
a7702591b8dc93db866805423149138894cfa151 PM: domains: Fix sleep-in-atomic bug caused by genpd_debug_remove()
27243231b56d30c799cde06da9c9e0b6d25bef4f DEC: Limit PMAX memory probing to R3k systems
fe8aad0b37c8f8b01165d2e46f5c0c03c1453998 media: gpio-ir-tx: fix transmit with long spaces on Orange Pi PC
24062c76691c08f785ea2501f852517419a7ffb5 media: venus: hfi_cmds: List HDR10 property as unsupported for v1 and v3
1cb0d68772d62c41f8de01684eb547d2f0e7e899 media: venus: venc: Fix h264 8x8 transform control
a892cacc13fecc9427d8d1e47539ddf239fa8e18 media: davinci: vpif: fix unbalanced runtime PM get
a24ac50f18c8132a33aeb264fa92c6c7aa5fab28 media: davinci: vpif: fix unbalanced runtime PM enable
9a2b3a8beb72dee44050485b76b48b949bf914b2 btrfs: zoned: mark relocation as writing
e2d4b6ba35b52192c0ffd192f8c30d5760e93a04 btrfs: extend locking to all space_info members accesses
6b641c36faea545c8e9fe1e61891b04674a06306 btrfs: verify the tranisd of the to-be-written dirty extent buffer
53ac54a54525302833f05087d34325ffd19e277f xtensa: define update_mmu_tlb function
f16d96b12b29d5c1b68a11276805c7fef4a1aae0 xtensa: fix stop_machine_cpuslocked call in patch_text
13793cd8d9bfaefff05af8522c135db2102c2118 xtensa: fix xtensa_wsr always writing 0
0c675faae41244a2486773749116307c2bd32020 drm/syncobj: flatten dma_fence_chains on transfer
19772ad90afa1f67112efb245be8f5b55647b5dd drm/nouveau/backlight: Fix LVDS backlight detection on some laptops
b1d0852fcae812b4fd577f1a779a37545e1d6eb7 drm/nouveau/backlight: Just set all backlight types as RAW
7eeef329153761924ab24676b65235dd691cb152 drm/fb-helper: Mark screen buffers in system memory with FBINFO_VIRTFB
6f5541262e7189c4ab0dc355dcca6708e0ba602e brcmfmac: firmware: Allocate space for default boardrev in nvram
e1986bc89d3cd16de24f9807de0685facea26798 brcmfmac: pcie: Release firmwares in the brcmf_pcie_setup error path
d4d500a36f897bafbc844cf36d85aa85e881b77f brcmfmac: pcie: Declare missing firmware files in pcie.c
2731b43f374cf58655173296214dc7ea3091901d brcmfmac: pcie: Replace brcmf_pcie_copy_mem_todev with memcpy_toio
33b8cd2a6206e0daf75ceb66071782f324d047ff brcmfmac: pcie: Fix crashes due to early IRQs
75ab59fe7c947c4458c98e2644f012b9f0f456ee drm/i915/opregion: check port number bounds for SWSCI display power state
c6d2186ceeebe08c471777bf8d0dab85c9b7da4e drm/i915/gem: add missing boundary check in vm_access
3713549e971ccec9d6f376a5114d7c3a994538ce PCI: imx6: Allow to probe when dw_pcie_wait_for_link() fails
7bd1aa9c1526384feddb90a3515a1452cc9ccc62 PCI: pciehp: Clear cmd_busy bit in polling mode
4400f38dd81f832790bb2bf5ec2fbb3ea05ed1cc PCI: xgene: Revert "PCI: xgene: Fix IB window setup"
a746c6c2dbf3905201ef3a0cb2f5111d282c322c regulator: qcom_smd: fix for_each_child.cocci warnings
7ec68f1dc8b400d8fcf8efbaedd4bb705fcbed9b selinux: access superblock_security_struct in LSM blob way
40f62fb63f6b5614687bb53e977e293767baecbc selinux: check return value of sel_make_avc_files
49c84d68cab991353d24fccbe6d35b33a17bd5d3 crypto: ccp - Ensure psp_ret is always init'd in __sev_platform_init_locked()
e3dedee79c735c0cb2bd1513de45e120bf63c959 hwrng: cavium - Check health status while reading random data
7df6a3642682ea5c3876d706339a42b48a918326 hwrng: cavium - HW_RANDOM_CAVIUM should depend on ARCH_THUNDER
3d422499c95705cbdcb1ba5ba4996f9490072839 crypto: sun8i-ss - really disable hash on A80
53e63f0d69d1dbbcc7ee6c4459428cd7d65f766f crypto: authenc - Fix sleep in atomic context in decrypt_tail
ca65b742f38b2a20f45b81d06f216ebc2e286047 crypto: mxs-dcp - Fix scatterlist processing
1aee671289a534d1ef2f4c9ef6db9f63272c9929 selinux: Fix selinux_sb_mnt_opts_compat()
a7e7013b5f85e678d2460c0f30db2326d5b20bad thermal: int340x: Check for NULL after calling kmemdup()
ebc7d5fd1b53c4ad13a9165e0ae3a4809a417ae7 crypto: octeontx2 - remove CONFIG_DM_CRYPT check
1345c1bda15ef21cfed82e6b446b164085961454 spi: tegra114: Add missing IRQ check in tegra_spi_probe
ca2931697c3eaa40c8655715208e5f103e1ec8cd spi: tegra210-quad: Fix missin IRQ check in tegra_qspi_probe
b8769566ce445420f8e48658c8da0ed5328e4795 stack: Constrain and fix stack offset randomization with Clang builds
bc97040c0ac027e5ee1e79442b26fbf4df0cbf14 arm64/mm: avoid fixmap race condition when create pud mapping
e78fbd2ed7ef019c26f8fd66224d61a392190a7d blk-cgroup: set blkg iostat after percpu stat aggregation
18cdf6dd3df2efde5dcb44d988c59676b4c69bd5 selftests/x86: Add validity check and allow field splitting
34b3d6b235e1b3f7be96793a5c613bb9e6367b94 selftests/sgx: Treat CC as one argument
3f645935d9fef12beaa98ca48e0e1665f0ba0ecd crypto: rockchip - ECB does not need IV
e4a292d33c921bdc74e66f56c026dd7638be3210 audit: log AUDIT_TIME_* records only from rules
b2b3ddcd0d890e345aa48a3fc6a76a3d62c8912c EVM: fix the evm= __setup handler return value
196cb6619efa1a60deb0cbb361bde4cea741163e crypto: ccree - don't attempt 0 len DMA mappings
9ce29b5b6776e51eaa78163675ba38fe87316cbc crypto: hisilicon/sec - fix the aead software fallback for engine
e2d62086cb37f520e1e357bd8936d52fa9b7d90b spi: pxa2xx-pci: Balance reference count for PCI DMA device
f7c7e1fae58b44cd5ae56bdc1f60a170722dda94 hwmon: (pmbus) Add mutex to regulator ops
7c0d9ba71aaf5cc0c44fcb033e8a3df58a22fc12 hwmon: (sch56xx-common) Replace WDOG_ACTIVE with WDOG_HW_RUNNING
673e52d4b6e8691491c1d9042f35121d112e6154 nvme: cleanup __nvme_check_ids
2e71d77b283fc0166676638516ebfb029a0b2dae nvme: fix the check for duplicate unique identifiers
9a22af7542824f44d5acf69fe09926ce16e7833f block: don't delete queue kobject before its children
28e911343b11e4d4b571d01c3f6a5c0fa958ac89 PM: hibernate: fix __setup handler error handling
0d352a793e4a12f0b0ca9734ec71543aebccbe22 PM: suspend: fix return value of __setup handler
0aad1ef0c8b3ab8446ceae2fff1fb13b0bdc6a70 spi: spi-zynqmp-gqspi: Handle error for dma_set_mask
1f4cfbdd051a40c2f3edd2a584cfd0e2da5b81e0 hwrng: atmel - disable trng on failure path
3ebf746d8985a973e0852a9f7a30c549a04c9fed crypto: sun8i-ss - call finalize with bh disabled
fb64685cdf5ccf647b8c6f09696fc483b93af8c0 crypto: sun8i-ce - call finalize with bh disabled
3eff2afd58b02890dac8da562512378d89999f8b crypto: amlogic - call finalize with bh disabled
206e3117e392212478fba4a83912a584a95585e4 crypto: gemini - call finalize with bh disabled
e569e9d4531ca8087f6ad8faa9f89f837ac97e05 crypto: vmx - add missing dependencies
e6fe89e65897eac24ad85f73308541450ec73e93 clocksource/drivers/timer-ti-dm: Fix regression from errata i940 fix
b781b765d2c020829e300c520d1850e2f86bc382 clocksource/drivers/exynos_mct: Refactor resources allocation
2336b4a543f193d9ef5df87f68ad917a726b7fe8 clocksource/drivers/exynos_mct: Handle DTS with higher number of interrupts
aff1f2588513fae1ed3e1349dc2251b9555c2bef clocksource/drivers/timer-microchip-pit64b: Use notrace
da0849f2e79c6bfeb19e52b05e70c9ba4986a298 clocksource/drivers/timer-of: Check return value of of_iomap in timer_of_base_init()
160cb1d8a83b72bc6b8bc304957c7654db4b982d arm64: prevent instrumentation of bp hardening callbacks
7eb1be30ed683199a6bd16448fddaf91b4d97ff2 KEYS: trusted: Fix trusted key backends when building as module
8455bd52491e1e92b86323589ab301d154c4b7be KEYS: trusted: Avoid calling null function trusted_key_exit
3b3fa525d6a44f148761562de82e5b0acaa428a0 ACPI: APEI: fix return value of __setup handlers
5588cda0e3a602b7a74fdb9cba8394271c19c386 crypto: ccp - ccp_dmaengine_unregister release dma channels
0a7f0d932a5d31a3133138f0323b75ef664f4d36 crypto: ccree - Fix use after free in cc_cipher_exit()
c8545edd2dc52a9e1c93ded7ef9201f7ef25f7a4 hwrng: nomadik - Change clk_disable to clk_disable_unprepare
155a306d9a950a7bc93658fb5b204c069478ed6c hwmon: (pmbus) Add Vin unit off handling
001dec16a118ef1cd7ffd2955a85ea983b9cf47e clocksource: acpi_pm: fix return value of __setup handler
1ac059092a5404a7e669ab02e7116922c3bf0fb8 io_uring: don't check unrelated req->open.how in accept request
a8e71b90478ad1ac1cbd1be1b2c0a798b7848c78 io_uring: terminate manual loop iterator loop correctly for non-vecs
21392b079653dde7a553d130b75f55e0c853ebb7 watch_queue: Fix NULL dereference in error cleanup
1ba6c2151402bfba8603179fbaa425083fa97f43 watch_queue: Actually free the watch
e9ddeb99ffe69f881c9abaac752e7460c41f8883 f2fs: fix to enable ATGC correctly via gc_idle sysfs interface
8c1ae115428c35c851a7bcf860f37d8e51fecd78 sched/debug: Remove mpol_get/put and task_lock/unlock from sched_show_numa
7e2bdb0bed99881b15e44aca39e1962372d509d6 sched/core: Export pelt_thermal_tp
153ee886cfe89debb718ccfa21dbf186ec88ce9d sched/uclamp: Fix iowait boost escaping uclamp restriction
a93c74ef7b5b4a624edaddf7f6a33deaa1b5fec3 rseq: Remove broken uapi field layout on 32-bit little endian
ebc441aff83bc95163a9e505cf8c118f80d59e20 perf/core: Fix address filter parser for multiple filters
8c5334d58c4acb39202b00a73a5e761c06a12e67 perf/x86/intel/pt: Fix address filter config for 32-bit kernel
8b54854ed159b47bd2e4ca336d89f6be846b77a7 sched/fair: Improve consistency of allowed NUMA balance calculations
f1a2f977a23ff1275013955fef41ddab024d7fbe f2fs: fix missing free nid in f2fs_handle_failed_inode
394e52a05c08674b1cb6e0f20ee72674f4858071 nfsd: more robust allocation failure handling in nfsd_file_cache_init
148d0ac69be64cad375bbf9c31b3b3bd3192b345 sched/cpuacct: Fix charge percpu cpuusage
33f8962e9037ed5a545a736e829d2d3de4bc76a0 sched/rt: Plug rt_mutex_setprio() vs push_rt_task() race
4f2d938bab9e668aaa5a80c75f3bd78984d3fa81 f2fs: fix to avoid potential deadlock
90ef84fa2df91e17aa21db4ebb6971f07ead6ebc btrfs: fix unexpected error path when reflinking an inline extent
e00dcab2c4fae5a58cb83877d80abeb6bdcba009 f2fs: fix compressed file start atomic write may cause data corruption
e88ebf89b2bbb1c504120dd23f012aff9d4baf76 selftests, x86: fix how check_cc.sh is being invoked
85479093c1a18d43e4ce884d40babb271333a471 drivers/base/memory: add memory block to memory group after registration succeeded
61773ec602f262b0212bfd78937a4dd7d984dd08 kunit: make kunit_test_timeout compatible with comment
2d70df8b2f30e5d5f787541fc832766c2c13072e pinctrl: samsung: Remove EINT handler for Exynos850 ALIVE and CMGP gpios
b38bf1edce78f85b4e64e4c5a6a6a8fee473c5d1 media: staging: media: zoran: fix usage of vb2_dma_contig_set_max_seg_size
32fa517aee762cfb140837b38ab7ffc77c872266 media: camss: csid-170: fix non-10bit formats
525a505804fc9af670405bf83180adef2a8de04e media: camss: csid-170: don't enable unused irqs
1ae81aa519271b97da698b6dfea67a4c68b0360b media: camss: csid-170: set the right HALT_CMD when disabled
30bf620b5cdb3892b8fd1e31fe772a2a1266cad4 media: camss: vfe-170: fix "VFE halt timeout" error
8ef45aa2c25750d10e44cd170b819d14f98cff7a media: staging: media: imx: imx7-mipi-csis: Make subdev name unique
d6d13156f4c293464b9cebd992b7fb293f45e3af media: v4l2-mem2mem: Apply DST_QUEUE_OFF_BASE on MMAP buffers across ioctls
5fe29a7a0e1569533e3fcc6ee35d01d2faea5cd2 media: mtk-vcodec: potential dereference of null pointer
040487b1ae4070596476c81d827bb35c832f71f8 media: imx: imx8mq-mipi-csi2: remove wrong irq config write operation
fff8d5a0ce204ccaf3a83a2e5571ef50f2bedd5a media: imx: imx8mq-mipi_csi2: fix system resume
38f8c4f25f74297a3216a6ecf3b8e7fecf2e7981 media: bttv: fix WARNING regression on tunerless devices
948491021f184383e3ee87b02eb38908e1e4759d media: atmel: atmel-sama7g5-isc: fix ispck leftover
c54fa3fdf04b133937f475a4f45d9b051485f70e ASoC: sh: rz-ssi: Drop calling rz_ssi_pio_recv() recursively
b4706c8d9d84f19be8f748a9a3b1fff4edaa67e1 ASoC: codecs: Check for error pointer after calling devm_regmap_init_mmio
cc12287bdd7e0111029fa99c32a83eed459f7b1d ASoC: xilinx: xlnx_formatter_pcm: Handle sysclk setting
0af868a76578c2bee7c90f43cd09ac90425a1df0 ASoC: simple-card-utils: Set sysclk on all components
450b70c287af352a69510dd2c96856b078413a3d media: coda: Fix missing put_device() call in coda_get_vdoa_data
24b677db6b243d826364c005afd15fb6c925a32e media: meson: vdec: potential dereference of null pointer
321d5132836e530e746cbc770f42ad3dd64e8aa4 media: hantro: Fix overfill bottom register field name
bdfcec419e6d3e76108efd7caafa05a5088b855a media: ov6650: Fix set format try processing path
e1a4ef016d1d3744b7e77bf77d6642f2e36854a9 media: v4l: Avoid unaligned access warnings when printing 4cc modifiers
0ceb83211f3eca9473fa35f401cd899e92d2b207 media: ov5648: Don't pack controls struct
973134c7d91e577be7be6be41bfc3ae2d81b96c0 media: aspeed: Correct value for h-total-pixels
fa99826c02b7e60d388787e6456008e42f73ad23 video: fbdev: matroxfb: set maxvram of vbG200eW to the same as vbG200 to avoid black screen
72278c29bd1e17ebd548cfd6089030cdbdf309ba video: fbdev: controlfb: Fix COMPILE_TEST build
cc7e555031bce11f7c49b806f13ee3004d73a515 video: fbdev: smscufx: Fix null-ptr-deref in ufx_usb_probe()
d5c4964e0fd0b0dc73a6a78946412d1925d1ac4e video: fbdev: atmel_lcdfb: fix an error code in atmel_lcdfb_probe()
ae96312c3a588790146edb5862d9780868ecd3ef video: fbdev: fbcvt.c: fix printing in fb_cvt_print_name()
45e6fb2afa8047dd0011a7f462cc398fd38acf71 ARM: dts: Fix OpenBMC flash layout label addresses
fed44e542bf44f4cc292bbb5e8056bc4462f68ee firmware: qcom: scm: Remove reassignment to desc following initializer
b6f2dfa82653aef327912a03bab17f7fcf57be0d ARM: dts: qcom: ipq4019: fix sleep clock
d5c8be2e24597250f4ff3a809abdbb327078a3e2 soc: qcom: rpmpd: Check for null return of devm_kcalloc
71853e2d9422059768aaa12ec207022e8d5ff31a soc: qcom: ocmem: Fix missing put_device() call in of_get_ocmem
33e83a346beb27c31fd11d3efe00c55aa433abe4 soc: qcom: aoss: remove spurious IRQF_ONESHOT flags
3a8c2f7b239ee78ef48751220e18f878c57e1f31 arm64: dts: qcom: sdm845: fix microphone bias properties and values
e0f48f87528d792bb348b7065b3f76ccf993a541 arm64: dts: qcom: sm8250: fix PCIe bindings to follow schema
01af375aa3fd6c51baf3f6c897bab8551729a302 arm64: dts: broadcom: bcm4908: use proper TWD binding
58f0b9220536bf8b40738e214111efbb3f949457 arm64: dts: qcom: sm8150: Correct TCS configuration for apps rsc
195f9209c4e479eca81d8c025f5e4b0e8412d014 arm64: dts: qcom: sm8350: Correct TCS configuration for apps rsc
302afa472b3c892ef969633cb491e026cc8d1e80 firmware: ti_sci: Fix compilation failure when CONFIG_TI_SCI_PROTOCOL is not defined
17cf4f676b5e6634f9d2f0cbc9cacf4ea329c9ea soc: ti: wkup_m3_ipc: Fix IRQ check in wkup_m3_ipc_probe
2eecc73929d7f0af8475cc52bd7626d7c0d0ace8 ARM: dts: sun8i: v3s: Move the csi1 block to follow address order
b26af8ec40c7c90173d3db43745c33f0925dcbef ARM: ftrace: ensure that ADR takes the Thumb bit into account
5dbcb90744b564406dab8809a730e915800fdd52 vsprintf: Fix potential unaligned access
2cc07094ce6d37f2e0b8ea4496df6b20aba029b4 ARM: dts: imx: Add missing LVDS decoder on M53Menlo
2215a0cf5c6b6c28cf6f2d8e702f6a8d9c0b08c8 media: mexon-ge2d: fixup frames size in registers
c5354f1158972243760bb3eef1585a37825fc3cc media: video/hdmi: handle short reads of hdmi info frame.
12614608a5de47e4c06e463f49c082a111766d1e media: ti-vpe: cal: Fix a NULL pointer dereference in cal_ctx_v4l2_init_formats()
9fd5d18f30a7856a2a74de666674d58d4578e89b media: em28xx: initialize refcount before kref_get
f7648068eb3bfb5ba6068e222e7a04d845725d40 media: usb: go7007: s2250-board: fix leak in probe()
9c04dabfbc526daf03cb6b0e95fe7775ab7983d2 media: cedrus: H265: Fix neighbour info buffer size
a975a972beb2373dc306e2d161c16d15dafbe33e media: cedrus: h264: Fix neighbour info buffer size
f8ddb0c6ebde0b5ab54db6bd0528f2558a072cf1 ASoC: codecs: rx-macro: fix accessing compander for aux
87e8d95faac589ae2669124bd1743a1c38fad734 ASoC: codecs: rx-macro: fix accessing array out of bounds for enum type
e8aced1026d23390054154e332c1e6ca8cd7a703 ASoC: codecs: va-macro: fix accessing array out of bounds for enum type
9ab44bd4474e2fa416d763c40b1a77fc4444730d ASoC: codecs: wc938x: fix accessing array out of bounds for enum type
7389b0be9c46f9a78b690ee1cff393709194c8f8 ASoC: codecs: wcd938x: fix kcontrol max values
0d4ea999d8f0b3739a609961eadb74f732d5c4c9 ASoC: codecs: wcd934x: fix kcontrol max values
dc479e563b6fb5fa659bbd0ff1458dcb5120c202 ASoC: codecs: wcd934x: fix return value of wcd934x_rx_hph_mode_put
4b121b35b78ae1ecef6ae21a73a0115e2b537dff media: v4l2-core: Initialize h264 scaling matrix
be3fcddc41f2ea4ccde7045c62bda4cd68cfd366 media: ov5640: Fix set format, v4l2_mbus_pixelcode not updated
a2a2a7a74188cc5010fd4cac3790b009279e175f selftests/lkdtm: Add UBSAN config
c5236241972edd79955134c2951df23025c5eac6 lib: uninline simple_strntoull() as well
c673215af36a59f476353f16cfedcb7704c024a3 vsprintf: Fix %pK with kptr_restrict == 0
28b02c7d98a5cae3bb56e1ed1fc85ac004fef125 uaccess: fix nios2 and microblaze get_user_8()
f33884e66be43dd577099eace4620d3c3524320f ASoC: rt5663: check the return value of devm_kzalloc() in rt5663_parse_dp()
0b71210261c544a2b19f0b203c3500a1363cdf83 soc: mediatek: pm-domains: Add wakeup capacity support in power domain
313a40370b5d2f07be9d2b01cca130a4ad22e44b mmc: sdhci_am654: Fix the driver data of AM64 SoC
998fa28c34382644273ee1acb5e520a0094b65c8 ASoC: ti: davinci-i2s: Add check for clk_enable()
cbc1389174ee707fce96c82b494ee850205d258b ALSA: spi: Add check for clk_enable()
764d48b1b5612a5c55920ebeefe1ab050b0a90d2 arm64: dts: ns2: Fix spi-cpol and spi-cpha property
4629354e072b05c74886ced6d4934fc58a3981ab arm64: dts: broadcom: Fix sata nodename
d55fe41d9716c281e5c1eb8fbe9319bc0359df4d printk: fix return value of printk.devkmsg __setup handler
4e96b1afd00a45659d32565a8b7fa728a985c18a ASoC: mxs-saif: Handle errors for clk_enable
4ad2aabc807411383aa8ae39f5cf306264bb7d14 ASoC: atmel_ssc_dai: Handle errors for clk_enable
56db349ca02372150b55480cb819466efbbcc13e ASoC: dwc-i2s: Handle errors for clk_enable
3946a7df040187bb09870acb9dc14fed4a8920ca ASoC: soc-compress: prevent the potentially use of null pointer
238568ebff5596c7c9b487035f644989b973a313 memory: emif: Add check for setup_interrupts
a47e6cb5d31770953d81c2a463e127553753f2bb memory: emif: check the pointer temp in get_device_details()
f636452a84ee568a157167a3580cd2f31b967a0a ALSA: firewire-lib: fix uninitialized flag for AV/C deferred transaction
cb0286302567e816b02d71ae07ac2c502f81a282 arm64: dts: rockchip: Fix SDIO regulator supply properties on rk3399-firefly
f50abc39afb326568c0ce6a9f6e6872df6bfbda8 m68k: coldfire/device.c: only build for MCF_EDMA when h/w macros are defined
e20959295ada9cf5d934e5caa7a8656867a3c4ea media: stk1160: If start stream fails, return buffers with VB2_BUF_STATE_QUEUED
8bf0ae2ae1ac4ba9b83b788ab92bebbd36209299 media: vidtv: Check for null return of vzalloc
0c44e098f00e12f5c9e8de93b3a68a9d890e97cd ASoC: atmel: Add missing of_node_put() in at91sam9g20ek_audio_probe
eb1e40fd02bb742756763d8969c75543916e6124 ASoC: wm8350: Handle error for wm8350_register_irq
3287a44cc7c80eda641e0057f7ed1ae26d38efff ASoC: fsi: Add check for clk_enable
3f46f91b2ae5a5f788a1b5f43ef6c16d798cdd69 video: fbdev: omapfb: Add missing of_node_put() in dvic_probe_of
f208bd6305d80fe7b1d48d4d774a883abaca4081 media: saa7134: fix incorrect use to determine if list is empty
b1103623c6500cf94184fe586e1932615073dda3 ivtv: fix incorrect device_caps for ivtvfb
be9107afac5330a4917593b4b3d871ba7a4030d4 ASoC: atmel: Fix error handling in snd_proto_probe
dd691a570a000f0974fd35a7b8709264da0bd1d4 ASoC: rockchip: i2s: Fix missing clk_disable_unprepare() in rockchip_i2s_probe
adcc761cf0333186e3b15bed6fddb2332d2a0487 ASoC: SOF: Add missing of_node_put() in imx8m_probe
335eaf73b5a3b592dc7d3942d4b5b6f1761460dd ASoC: mediatek: use of_device_get_match_data()
26899dd859b7a6ae29ddff914c623a273771eebe ASoC: mediatek: mt8192-mt6359: Fix error handling in mt8192_mt6359_dev_probe
93548a6120522971e80baee7a8c62411e0157b00 ASoC: rk817: Fix missing clk_disable_unprepare() in rk817_platform_probe
840b63727642769b024f4263298809dc99eda951 ASoC: dmaengine: do not use a NULL prepare_slave_config() callback
3351c99faff7bfe163832ceb8c3bf1686516dc59 ASoC: mxs: Fix error handling in mxs_sgtl5000_probe
e009773c3506454b3a41cccde927788eb44e29d3 ASoC: fsl_spdif: Disable TX clock when stop
2acaf04b2b0407126b8349df055ce6270c3503f5 ASoC: imx-es8328: Fix error return code in imx_es8328_probe()
45593ac6e88e96438449a7f0e94bdafcd57f4ab4 ASoC: SOF: Intel: enable DMI L1 for playback streams
75b78a5e62b38642edd35e4952dee75f9e3cf256 ASoC: msm8916-wcd-digital: Fix missing clk_disable_unprepare() in msm8916_wcd_digital_probe
bc41a2b4fdaa98f3c4a78599293c6ce2544280a3 mmc: davinci_mmc: Handle error for clk_enable
3f77cd5945578d9b1690f6cc8fbd3ce570fad4be ASoC: atmel: Fix error handling in sam9x5_wm8731_driver_probe
5c5c407f99d13c2b252cec55140ac28d7842721f ASoC: msm8916-wcd-analog: Fix error handling in pm8916_wcd_analog_spmi_probe
394551ce342e8fa59aff7c00122bef2caf7b6ba3 ASoC: codecs: wcd934x: Add missing of_node_put() in wcd934x_codec_parse_data
ed98e0ae71c5ea9df0a49691b1b3825bd3773571 ASoC: amd: Fix reference to PCM buffer address
a75f1b86b04b29c911d8c843963c9dfe4c494933 ARM: configs: multi_v5_defconfig: re-enable CONFIG_V4L_PLATFORM_DRIVERS
e6774b6578c03da9ae5580859323c86924868d0b ARM: configs: multi_v5_defconfig: re-enable DRM_PANEL and FB_xxx
1e19a78464b40b9141dda168afda6301ca412a0e drm/meson: osd_afbcd: Add an exit callback to struct meson_afbcd_ops
7ee3dcfe452ead4ca3c580905805b71b96739fa6 drm/meson: Make use of the helper function devm_platform_ioremap_resourcexxx()
3a7c1eaa05dfc230d21d8428c7b5d431087a2670 drm/meson: split out encoder from meson_dw_hdmi
15ca4270bc32413e61f74805eac6d2d1dc1d64c8 drm/meson: Fix error handling when afbcd.ops->init fails
0f47a382c525141f072cc425d32ff3f3330c69b3 drm/bridge: Fix free wrong object in sii8620_init_rcp_input_dev
3b31657126f1443398eaa8a2bc5431981081ca0f drm/bridge: Add missing pm_runtime_disable() in __dw_mipi_dsi_probe
8f6e6e9f1af4547e0da4190f29c0e6df6c9b54d8 drm/bridge: nwl-dsi: Fix PM disable depth imbalance in nwl_dsi_probe
543e1591fc3bd2abdc337b5b49e6ce21b0294a01 drm: bridge: adv7511: Fix ADV7535 HPD enablement
ed68a48064f2d2c5d01b99bcef7d3fd0a4b9dac2 ath10k: fix memory overwrite of the WoWLAN wakeup packet pattern
9fb3286b5521a3c6577e309679cba2219dca9203 drm/v3d/v3d_drv: Check for error num after setting mask
1bcf264c9bd363c1b752d4f4ea36391c0399f3c2 drm/panfrost: Check for error num after setting mask
536dcfb3152517f2a7a2367eeb49b5e87e45609a libbpf: Fix possible NULL pointer dereference when destroying skeleton
aaab9c677d68611dd4714f15d180f0cef7ec7425 bpftool: Only set obj->skeleton on complete success
40b52f7a010d90ef1ed9a6207df2f7ff4a2588e1 udmabuf: validate ubuf->pagecount
72798928e976db0c309015b3b92bb1fadc929a78 bpf: Fix UAF due to race between btf_try_get_module and load_module
f10db182cba1095f065f3ddd0d0438c869d00c02 drm/selftests/test-drm_dp_mst_helper: Fix memory leak in sideband_msg_req_encode_decode
8a200da6bbe3545342dcd44d039ddcd57230f3ff selftests: bpf: Fix bind on used port
a0d203d01b2b962d95c8a7964bd9be103216e224 Bluetooth: btintel: Fix WBS setting for Intel legacy ROM products
5add7d0cf72e53a789cdd6341e2ec4faaa340bb0 Bluetooth: hci_serdev: call init_rwsem() before p->open()
095628f82a23e772e58423694a0e1f71dc5fad77 mtd: onenand: Check for error irq
260acfd5cd596adafbf4b5f97682d08b313aef2f mtd: rawnand: gpmi: fix controller timings setting
ee124cecd02c672017b24eeb89ea4ad06ebdfcac drm/edid: Don't clear formats if using deep color
0d35204a7e70acdf829df242e01d5672cc4ca483 drm/edid: Split deep color modes between RGB and YUV444
b397168d920fb4aae175fac4d7134e5109acf27c ionic: fix type complaint in ionic_dev_cmd_clean()
662f1afd7dfa15e28e6aabc64c5b741546e071eb ionic: start watchdog after all is setup
c40f956ac5703ea69ac6f3bad659a9f867b1ae9b ionic: Don't send reset commands if FW isn't running
b6f23238624a088f3726ae64b2174187d1a2ecc9 drm/nouveau/acr: Fix undefined behavior in nvkm_acr_hsfw_load_bl()
dec161fdd5a3a667b4f37da02a72f7a1abc20097 drm/amd/display: Fix a NULL pointer dereference in amdgpu_dm_connector_add_common_modes()
adde3b978f8cf7ee1736ba7fdb1ccdcccac82e42 drm/amd/pm: return -ENOTSUPP if there is no get_dpm_ultimate_freq function
7821b8cd2e4f7d05f4a7c1c660429e540536da36 net: phy: at803x: move page selection fix to config_init
4e632d7196874a64765011e656309877204119f5 selftests/bpf: Normalize XDP section names in selftests
d633300cb5c40a84e3348d38c16b6073eca4478d selftests/bpf/test_xdp_redirect_multi: use temp netns for testing
3c44f7729eb4968b112ead065c889b0e4c8d1810 ath9k_htc: fix uninit value bugs
260ac389dc5ed50a98f34c242c973150264f7e5c RDMA/core: Set MR type in ib_reg_user_mr
b4764419d2370fe81e6649f3eaa62d751a54c737 KVM: PPC: Fix vmx/vsx mixup in mmio emulation
04f620bee20d67b0e7761991bcf1aa1864d88bde selftests/net: timestamping: Fix bind_phc check
45f383549e1ce7db557a75e80faf9884d93b548f i40e: don't reserve excessive XDP_PACKET_HEADROOM on XSK Rx to skb
b4cbda28a70410df30af945d31f2206327ac9f8b i40e: respect metadata on XSK Rx to skb
fdfe57442737b0db4dade8ec0897207b02f4c144 igc: don't reserve excessive XDP_PACKET_HEADROOM on XSK Rx to skb
0f166658846b137f003c31937f4cdfb48cc02481 ixgbe: pass bi->xdp to ixgbe_construct_skb_zc() directly
98570c949eb9e5482141ce246d95c303525be3cc ixgbe: don't reserve excessive XDP_PACKET_HEADROOM on XSK Rx to skb
82219d6e181685a2eebeba86762d901f91d2c82e ixgbe: respect metadata on XSK Rx to skb
d0ec837086ca3bf8e2dcab2a6d15a944a46f02ee power: reset: gemini-poweroff: Fix IRQ check in gemini_poweroff_probe
ac80913f5961ee659a3d5993c8ab344237d57743 ray_cs: Check ioremap return value
c5019e00a43445a69f9dd231fc5aca55c2f44d2c powerpc: dts: t1040rdb: fix ports names for Seville Ethernet switch
1bc30ce9849b47a2b6535425949d543b15fff357 KVM: PPC: Book3S HV: Check return value of kvmppc_radix_init
18847244a4bfb50cd504b396210ca49f0ab095c8 powerpc/perf: Don't use perf_hw_context for trace IMC PMU
79419b50cf3b22f081447c298765fc78c7ae8daa mt76: connac: fix sta_rec_wtbl tag len
cc640e5aa626e30aa045b6eb27b2a356c9ab062e mt76: mt7915: use proper aid value in mt7915_mcu_wtbl_generic_tlv in sta mode
ffa4934e900e7912410a936adf3a0ac8b3c9a4dc mt76: mt7915: use proper aid value in mt7915_mcu_sta_basic_tlv
e39e95f815e19ad5e88d8f8467518fcfd86b0dff mt76: mt7921: fix a leftover race in runtime-pm
657be42ba96e8981ddd3d0f53146f88d371effd2 mt76: mt7615: fix a leftover race in runtime-pm
e398b289caca795cd922cc35be04ea81afbd2441 mt76: mt7603: check sta_rates pointer in mt7603_sta_rate_tbl_update
b58f72b706fce2005ebdf8cae482ae76844bd2cd mt76: mt7615: check sta_rates pointer in mt7615_sta_rate_tbl_update
71dc3ff4355cf031ca71cd00b8f17000fcd9db30 ptp: unregister virtual clocks when unregistering physical clock.
d1850ed661ab241e0d7b257003e8e256bb5babbb net: dsa: mv88e6xxx: Enable port policy support on 6097
4373e179c6651e7cbc15bf08d41aac95c885b48c mac80211: Remove a couple of obsolete TODO
aebe82fb25e8b111dfd0ec7cf416e2d0d5c49db1 mac80211: limit bandwidth in HE capabilities
4ab1910deae4e35160e6e2c121c83d8a502624d3 scripts/dtc: Call pkg-config POSIXly correct
0e66239e76cec062b8cd83542dc35bb98d83e17e livepatch: Fix build failure on 32 bits processors
0437890c547d6e8db3e9d8fe52de1d55f6d9c30b net: asix: add proper error handling of usb read errors
67373676a1ec8bd1f9b645faa17b7ad242f90652 i2c: bcm2835: Use platform_get_irq() to get the interrupt
8563b3d41b6840a4a7a04cb19c86ea41e65230bb i2c: bcm2835: Fix the error handling in 'bcm2835_i2c_probe()'
08177bec311c0deb2d29e18eb0adcc21a59ce2f2 mtd: mchp23k256: Add SPI ID table
76e3204d6e40181730c0677c1486171b6a64814e mtd: mchp48l640: Add SPI ID table
73c9c6315b3929d2e32a550fd5a5542a02a22607 igc: avoid kernel warning when changing RX ring parameters
790a3c648cf53bff801aa6f802e8e0de2868f81d igb: refactor XDP registration
a79a78516e8e4bf804b102695c596d8123af5acf PCI: aardvark: Fix reading MSI interrupt number
819517c00d701ad67a82a6044432eb70eac513f8 PCI: aardvark: Fix reading PCI_EXP_RTSTA_PME bit on emulated bridge
25f01aebf98daead9ba0a80f65c2485221608fa0 RDMA/rxe: Check the last packet by RXE_END_MASK
dcc68f4f6a7f113119f7203c9a8e61f6531bfbf2 libbpf: Fix signedness bug in btf_dump_array_data()
69225ee167ea8e8c61d9e316d95a4402e6c29a54 cxl/core: Fix cxl_probe_component_regs() error message
378af42e2215e455394276627869777f5fccb928 cxl/regs: Fix size of CXL Capability Header Register
9a44ed568408828a744f2e55a7f565a2032697fe net:enetc: allocate CBD ring data memory using DMA coherent methods
a35f7322d320b4736a5ce187014811d6def87335 libbpf: Fix compilation warning due to mismatched printf format
3bb2c4ba8f1fae72657cdfeb67f67098f501129f drm/bridge: dw-hdmi: use safe format when first in bridge chain
5ed9d62360dd15ee97277a3499d5d7b15d5c6aca libbpf: Use dynamically allocated buffer when receiving netlink messages
47c099fbd94135c89e374055387508212c573c93 power: supply: ab8500: Fix memory leak in ab8500_fg_sysfs_init
e75110160969c3eaed57950da3e134537f38f351 HID: i2c-hid: fix GET/SET_REPORT for unnumbered reports
f68cabef1245bcb50aff0471c08fbcf4ffa721f4 iommu/ipmmu-vmsa: Check for error num after setting mask
32f392ff1aed623f7e71f5b2edcac8b8c7c302ba drm/bridge: anx7625: Fix overflow issue on reading EDID
e15988ae6c50ef9ea4a2e92ed4c7763a733d023b bpftool: Fix the error when lookup in no-btf maps
f125b7803288dcb56478234a96f1656bf02f87a5 drm/amd/pm: enable pm sysfs write for one VF mode
6ada046617a4d924cb8328767e5d5f6b8a4383d3 drm/amd/display: Add affected crtcs to atomic state for dsc mst unplug
3df9b69c2789a05b4aa3a5c60a0ff372142a2c2f libbpf: Fix memleak in libbpf_netlink_recv()
c634f20ffdb1347323cd45e8a385ba0542e35abb IB/cma: Allow XRC INI QPs to set their local ACK timeout
9fd9c82e89aeed7f8e6af86f5d3092823e38de68 dax: make sure inodes are flushed before destroy cache
0816cd56d1c45b7e310fb526cc4d68003ea1c89e selftests: mptcp: add csum mib check for mptcp_connect
16b6815a42ce2c346b11aa45dd521aa27f5d6e68 iwlwifi: mvm: Don't call iwl_mvm_sta_from_mac80211() with NULL sta
281dcdbd2d17a37399f73209ef938797dd3d8241 iwlwifi: mvm: don't iterate unadded vifs when handling FW SMPS req
8927ea403279e83a77447eb28b25204d46cf628a iwlwifi: mvm: align locking in D3 test debugfs
c656726b1592ca0cb50742610f7087d26481833f iwlwifi: yoyo: remove DBGI_SRAM address reset writing
ee3fd91850c039f9f134f658d8327f8c664fdbf7 iwlwifi: Fix -EIO error code that is never returned
568fd65158f3e5d2563f0ced74ca719ae61ec451 iwlwifi: mvm: Fix an error code in iwl_mvm_up()
8322b4372406bb6dd14d2c3798c6a7872e3af330 mtd: rawnand: pl353: Set the nand chip node as the flash node
6b6563ba10e9424e307ee45e5f422202f4f2a976 drm/msm/dp: populate connector of struct dp_panel
47f4f6600bab4bb4e64adec2f0f50e4b8c3c3d77 drm/msm/dp: stop link training after link training 2 failed
da89a57b72412ad5e6f20a7499b142888c6a77db drm/msm/dp: always add fail-safe mode into connector mode list
4fc4004f41aa93a505c4616548feb80f21c4402b drm/msm/dsi: Use "ref" fw clock instead of global name for VCO parent
d82f071862b6ecd18e36f52d161a12d03e68a785 drm/msm/dsi/phy: fix 7nm v4.0 settings for C-PHY mode
c6295b7a0cc5d955b45ca9040f47ee12f08c40a2 drm/msm/dpu: add DSPP blocks teardown
30de847392ba402504707bf0a1c2ff042815b45a drm/msm/dpu: fix dp audio condition
ea96d5bb90de3af40df08ccb211dc82b194cc944 dm crypt: fix get_key_size compiler warning if !CONFIG_KEYS
94a8997c89cf3700c801001c3006259a92c2dcf3 vfio/pci: fix memory leak during D3hot to D0 transition
4e792f88ecbafc17516322ec92d0b69a5f4433de vfio/pci: wake-up devices around reset functions
5636beac0c833344e384e35b613a001d2246e1a0 scsi: fnic: Fix a tracing statement
888e0d0ed9b7a5f34a77b098c2c834a4eabad022 scsi: pm8001: Fix command initialization in pm80XX_send_read_log()
f2c3932821735c20c5fdc1a7129093ff4031100d scsi: pm8001: Fix command initialization in pm8001_chip_ssp_tm_req()
c406c1e3e96e77208ca9b4f3eb69f6cdfa18ff56 scsi: pm8001: Fix payload initialization in pm80xx_set_thermal_config()
78ac6943ecbfc99b3114f4cf9aa1d23a74f1c390 scsi: pm8001: Fix le32 values handling in pm80xx_set_sas_protocol_timer_config()
72cc4ac153c4020c0f9fdf517cebfa0be7817e36 scsi: pm8001: Fix payload initialization in pm80xx_encrypt_update()
c7be96c781f6eb26eb5ddd9f05bdb5abb37af5c5 scsi: pm8001: Fix le32 values handling in pm80xx_chip_ssp_io_req()
8d8ec04929b4568940440453f93cdcbf0da29ac7 scsi: pm8001: Fix le32 values handling in pm80xx_chip_sata_req()
b2cd8ca826976ae61a8d0bcf6726d4ade0744217 scsi: pm8001: Fix NCQ NON DATA command task initialization
a5c9ecf8b606e57510d74330a86945738489386d scsi: pm8001: Fix NCQ NON DATA command completion handling
c22c46662192f7d63c5fd174587271c01b88b3eb scsi: pm8001: Fix abort all task initialization
c191c94b3612d2ef768b90d4690d6c2010842aec RDMA/mlx5: Fix the flow of a miss in the allocation of a cache ODP MR
f65096fcbadac36e5ed0111c4f93803ef7ef337b drm/amd/display: Remove vupdate_int_entry definition
52736a6530f3c5ec68ad86737ea4faf2fc98fc96 TOMOYO: fix __setup handlers return values
c058fb42d07daaae46ac1e97d80c2ed8f05d60ed power: supply: sbs-charger: Don't cancel work that is not initialized
a40639a91a236a7c0ba7c1bf1ce1671a650d08d9 ext2: correct max file size computing
e5052041f4eb8e1ad9c8100e5ab021a6d5438de0 drm/tegra: Fix reference leak in tegra_dsi_ganged_probe
d96411695b5a83f8e5cdeb43c021a8b974aa7f75 power: supply: bq24190_charger: Fix bq24190_vbus_is_enabled() wrong false return
2e518bdc4e205527bca393f683bbc062e49d3a79 scsi: hisi_sas: Change permission of parameter prot_mask
295e3bf6c26c62ef923c423eb99cb9ea9874a35b drm/bridge: cdns-dsi: Make sure to to create proper aliases for dt
cf38d7deb361cb9df00f0c362d3757c683baccde bpf, arm64: Call build_prologue() first in first JIT pass
1c21389471022ce9e76e58e9b8b0476eba86ef8a bpf, arm64: Feed byte-offset into bpf line info
50e639a628d544411632ace8faf000c6ea7a882c xsk: Fix race at socket teardown
171d77a32bc73f176dc3f45d4ee2ee80835b7f42 RDMA/irdma: Fix netdev notifications for vlan's
87b49d8e52b5558984ea0164f9ea5715b13b07eb RDMA/irdma: Fix Passthrough mode in VM
d41bd4f8525abbb6b677f220eb99f5bb66e226d2 RDMA/irdma: Remove incorrect masking of PD
6e0f4cc9609e722f87c86d3f9322a3f92e8f5be9 gpu: host1x: Fix a memory leak in 'host1x_remove()'
1ce37aa72a8678cfecb967db9652ab58898393e5 libbpf: Skip forward declaration when counting duplicated type names
9b434fad2e31c57aa7a2e0ae87f6763832f7a35c powerpc/mm/numa: skip NUMA_NO_NODE onlining in parse_numa_properties()
a627d9da615f57303b654a2aafe7975f57d375a3 powerpc/Makefile: Don't pass -mcpu=powerpc64 when building 32-bit
6ccba10fb00446e55f2d1561372ea779c1b6e162 KVM: x86: Fix emulation in writing cr8
0b786fd870cf63801b001d88e6d9baf4126a03d0 KVM: x86/emulator: Defer not-present segment check in __load_segment_descriptor()
4eadae7318fcac1ff0c6374fe7391e0e1e1f599e hv_balloon: rate-limit "Unhandled message" warning
b9164597b4180daa8b50142f11c2a0634152cd48 i2c: xiic: Make bus names unique
7852a680ed4a6781d84af162ea13a60a1eea39f9 power: supply: wm8350-power: Handle error for wm8350_register_irq
6366e01095a4dbe2797307edbee009af17c8c1f2 power: supply: wm8350-power: Add missing free in free_charger_irq
6339343ddd8400c171785bd1d0c5e927acac98f2 IB/hfi1: Allow larger MTU without AIP
7375b5f00d1192d8b56a59bbd850cfa0b0cfca95 RDMA/core: Fix ib_qp_usecnt_dec() called when error
e6854f34ca99277da1ddc1e96a8fc35c7e3939d0 PCI: Reduce warnings on possible RW1C corruption
af9365dd560946834b85b57e73eceaf09804cd42 net: axienet: fix RX ring refill allocation failure handling
cff75b33b8714f87a58edff8fae1f3edceb5c903 drm/msm/a6xx: Fix missing ARRAY_SIZE() check
246077492243e5b3e4cc8e7ec91c8b62c724556c mips: DEC: honor CONFIG_MIPS_FP_SUPPORT=n
3600edc7ccb8c46d0339cb0561afd7e1d2191e91 MIPS: Sanitise Cavium switch cases in TLB handler synthesizers
68bf62736457c043d376f126983ee4de5a25a0e7 powerpc/sysdev: fix incorrect use to determine if list is empty
2e2da3183b8b0b4564951dfa7f6d38994f149041 powerpc/64s: Don't use DSISR for SLB faults
8d3d8eea4c0e4b054fd708a1ae2f23cfac1a2b96 mfd: mc13xxx: Add check for mc13xxx_irq_request
53051051a862530dc1eae39260927179d5e5ce74 libbpf: Unmap rings when umem deleted
174b3f131200048fe9514d449d81b1b78077f044 selftests/bpf: Make test_lwt_ip_encap more stable and faster
c2e7b707933eff7d222b6c8f69b445fb49c54be3 platform/x86: huawei-wmi: check the return value of device_create_file()
13dfc7b64298de62a2d1654e3b57c7ff0a8c10b9 scsi: mpt3sas: Fix incorrect 4GB boundary check
5ca5f1f1bced60fec0ed2165f000734b276a6181 powerpc: 8xx: fix a return value error in mpc8xx_pic_init
0c69b77a0d192e732bf2b26be293a180fe1e691b vxcan: enable local echo for sent CAN frames
ab47986c7ff2d1706f399c37e21440f4bc8b7da9 ath10k: Fix error handling in ath10k_setup_msa_resources
1c045497ebb9423914cf6128e56e62591d7adad1 mips: cdmm: Fix refcount leak in mips_cdmm_phys_base
1560952cebd56cfcfe4f6c5b853d095a44a08904 MIPS: RB532: fix return value of __setup handler
8f51de9713785f50b156017d3941a5be15400aaf MIPS: pgalloc: fix memory leak caused by pgd_free()
64a9417ad3245f361b5f2294f5a656991019a135 mtd: rawnand: atmel: fix refcount issue in atmel_nand_controller_init
5b5ccfe36826727a9776f9ef8bff784c7c8c593a power: ab8500_chargalg: Use CLOCK_MONOTONIC
3bb1944bbdf1c343007f1267f20c4368c4851311 RDMA/irdma: Prevent some integer underflows
025c283f7b7651724cf168c270811acb8e2e45a3 Revert "RDMA/core: Fix ib_qp_usecnt_dec() called when error"
c7d8226c642694f57fd8182944f611b43b028b2c RDMA/mlx5: Fix memory leak in error flow for subscribe event routine
ffed97aab51ae8569c2ba9d91dfe05897ec814b8 bpf, sockmap: Fix memleak in sk_psock_queue_msg
893916e7de8ba7e2cab194179035a8fed8ec642b bpf, sockmap: Fix memleak in tcp_bpf_sendmsg while sk msg is full
6ff707b7930d2a82fbf326e3ed3290a99505f868 bpf, sockmap: Fix more uncharged while msg has more_data
5ea57cbffe7b653e23eddc31032bd5e4e4cb5f10 bpf, sockmap: Fix double uncharge the mem of sk_msg
bea69b97ed1a422ebcfe74acdbdb281c0bee5335 samples/bpf, xdpsock: Fix race when running for fix duration of time
ab52e67fd55bf174f7c0608233d25f73da6b5619 USB: storage: ums-realtek: fix error code in rts51x_read_mem()
06ebade83fa2213668fe74ad9b11be700c5cb691 drm/i915/display: Fix HPD short pulse handling for eDP
0e920d966d421fc8712c02161ad7a28e542aa64b netfilter: flowtable: Fix QinQ and pppoe support for inet table
7e5d03fb88d598fb4ed4976d410d9f0e89b416b1 mt76: mt7921: fix mt7921_queues_acq implementation
28f75db4d5de5b66e10c8e4c05e991974e369f61 can: isotp: sanitize CAN ID checks in isotp_bind()
cd2341ee2c2a5d41f79578f76fcb97d9dd1fb7b9 can: isotp: return -EADDRNOTAVAIL when reading from unbound socket
1c08752f86c415417e327e1d6182a77def410d4e can: isotp: support MSG_TRUNC flag when reading from socket
86fe206360fa325ed846de133127b49694a5e57f bareudp: use ipv6_mod_enabled to check if IPv6 enabled
e98c5c8fdf2aa290f2dece6bd9bd5b8d00be862c ibmvnic: fix race between xmit and reset
44a00f5a2ef82fd22605f4caf7261e416eb56129 af_unix: Fix some data-races around unix_sk(sk)->oob_skb.
3c2e16143b73ab325e4f503a17af1b804c265cb2 selftests/bpf: Fix error reporting from sock_fields programs
952869615988f4b5bd90f308de25acc0d8e33036 Bluetooth: hci_uart: add missing NULL check in h5_enqueue
4a1d0dcaa063de75b9354b4185beb809afad4f40 Bluetooth: call hci_le_conn_failed with hdev lock in hci_le_conn_failed
70fa9eaff42eb8c48c64e0a27e575c0a072d66a8 Bluetooth: btmtksdio: Fix kernel oops in btmtksdio_interrupt
e446514fff107237b55ce41bc86e90bc8d8a2434 ipv4: Fix route lookups when handling ICMP redirects and PMTU updates
c7d84f6442a15bc751f17cda64cb4a5ec920cf6d af_netlink: Fix shift out of bounds in group mask calculation
0d09578ae1af8a5f6d57f7a7b404494024dbaf51 i2c: meson: Fix wrong speed use from probe
122b5f7d16a1851f7fc7b71770c1a8492d4d2a68 netfilter: conntrack: Add and use nf_ct_set_auto_assign_helper_warned()
c2e6441223977cce7c36b5287832ce263a9d71e7 i2c: mux: demux-pinctrl: do not deactivate a master that is not active
2d928f571ee5a37a6086ffd9cb55fbb83bf977c5 powerpc/pseries: Fix use after free in remove_phb_dynamic()
a9140e08c00be29ffb3db1bb9d0401ec0fbeb36d selftests/bpf/test_lirc_mode2.sh: Exit with proper code
2113153b935242d8e93ce5581aa8d1872275481c PCI: Avoid broken MSI on SB600 USB devices
aca20f5b297b4e2048ed911b397379613313bb66 net: bcmgenet: Use stronger register read/writes to assure ordering
e001d262a22e6f028f520a8e91399c7fd0b69f2a tcp: ensure PMTU updates are processed during fastopen
0f00a938a1430d7b225d74d22fd0a40de355cdf9 openvswitch: always update flow key after nat
fc76745ba7cb75d47d7bfafdf23cd0804c9eb1e3 net: dsa: fix panic on shutdown if multi-chip tree failed to probe
c77ab439c2104faa5057f045de1a9e2b3277b72e tipc: fix the timer expires after interval 100ms
091f3905c7d3ed7e084ece6544a6c3ae8123d986 mfd: asic3: Add missing iounmap() on error asic3_mfd_probe
f4b7d2c59ba6441b8300d15c8e284952ca63f05d ice: fix 'scheduling while atomic' on aux critical err interrupt
7162477cc55b6e96af3fe73dcc0ae36d362d03c1 ice: don't allow to run ice_send_event_to_aux() in atomic ctx
33e0ac9003ee2f7bbda0912a7f9861ff965cfc73 drivers: ethernet: cpsw: fix panic when interrupt coaleceing is set via ethtool
c10c432c8158fd52d65514cf322071f83b2c1433 kernel/resource: fix kfree() of bootmem memory again
a5d46cdbc60fc3d7d18929e5d36061fb63c94846 staging: r8188eu: convert DBG_88E_LEVEL call in hal/rtl8188e_hal_init.c
b8d3d09692a45f2c52a91cd178d260a06382103e staging: r8188eu: release_firmware is not called if allocation fails
382d96e5fc618e067b34b1de327ac91fb397b69c mxser: fix xmit_buf leak in activate when LSR == 0xff
770294ac4644ee0b193b66a4ccec8e3ef119ace4 fsi: scom: Fix error handling
1f8274ec813f273670968818496999734b18dda0 fsi: scom: Remove retries in indirect scoms
1a0c2201ea3f6c205bb20fe5c221412241bb6e83 pwm: lpc18xx-sct: Initialize driver data and hardware before pwmchip_add()
8e6101d58a82bd6f55cce039d7a5468c73e9cba3 pps: clients: gpio: Propagate return value from pps_gpio_probe
d97f8812847008ba8381124aa8e61fbaa0b07312 fsi: Aspeed: Fix a potential double free
14c5db82bd1afbac10d16a061326c23fdb9bb634 misc: alcor_pci: Fix an error handling path
b59b602d1b87c12157a9ce66b9d1c050c843a3e9 cpufreq: qcom-cpufreq-nvmem: fix reading of PVS Valid fuse
92f305127b5a783526235b29f6adb56aaa4f3351 soundwire: intel: fix wrong register name in intel_shim_wake
ec33433b2565dc8d796bc84603b5da43cce9fb37 clk: qcom: ipq8074: fix PCI-E clock oops
ed4e68e045879885a3fca221ae0b2a9ff695b9e3 dmaengine: idxd: check GENCAP config support for gencfg register
ae802c1bc0f14d0ddee8cf674b48c74a8abba406 dmaengine: idxd: change bandwidth token to read buffers
63eecf50fb1fabbe61d23e86aa9932d95e1d2013 dmaengine: idxd: restore traffic class defaults after wq reset
b82601dd2264f12065dc8c149f4ef095cb2b64c7 iio: mma8452: Fix probe failing when an i2c_device_id is used
1ea03dbd7c7e861481acf7b688af612a415a4d12 serial: 8250_aspeed_vuart: add PORT_ASPEED_VUART port type
64598884483ec8cbfa79f213e93b8b4f6465072b staging:iio:adc:ad7280a: Fix handing of device address bit reversing.
2acae6bab77855b5a100177df55f059cc99c9b4e pinctrl: renesas: r8a77470: Reduce size for narrow VIN1 channel
6f6bb39d801bdaf2f80ef1cf97c9f4ca05771cd3 pinctrl: renesas: checker: Fix miscalculation of number of states
aff3ed5b5f35b4158a6186fe4e088fa4597d3011 clk: qcom: ipq8074: Use floor ops for SDCC1 clock
cb55d5f3a302e10d22822c6b98c733733795b3ba phy: dphy: Correct lpx parameter and its derivatives(ta_{get,go,sure})
ca4adfa380ed4d3e2e09de6d381012ef4da456a1 phy: phy-brcm-usb: fixup BCM4908 support
029de0a3025a159d47398e35d9521084451e32d6 serial: 8250_mid: Balance reference count for PCI DMA device
c4be93cd15908302bc2145fdc670f7da6f469f86 serial: 8250_lpss: Balance reference count for PCI DMA device
bc977f5b758af850949d114c66a814270f7a9e63 NFS: Use of mapping_set_error() results in spurious errors
dc8ada35d78a5c110a457af89b7b00a98cdfdd2f serial: 8250: Fix race condition in RTS-after-send handling
7114968cffabda2faa5254d487bd1a00024a3935 iio: adc: Add check for devm_request_threaded_irq
5c228f3bfe4b9d080d8e20de44e71627ce7890a4 habanalabs: Add check for pci_enable_device
a2cbca7f45620e320adbf1293c1c91322b794d5e NFS: Return valid errors from nfs2/3_decode_dirent()
dbf598189c49c52e99058001546eb61a3156ea7a staging: r8188eu: fix endless loop in recv_func
9b9800ad4152588c4d309ff391edb54ce9432851 dma-debug: fix return value of __setup handlers
8d93463becadb1ce9c203967d1df89dcceb25aeb clk: imx7d: Remove audio_mclk_root_clk
1bf295cf82862165813ea36d7f92d2a7ac814c3f clk: imx: off by one in imx_lpcg_parse_clks_from_dt()
846ca43161d008ebf04cc6e62813e1b0cf450227 clk: at91: sama7g5: fix parents of PDMCs' GCLK
5acac049f58aa39678ba714ad439b588c6cc3fdc clk: qcom: clk-rcg2: Update logic to calculate D value for RCG
8e5f184155dfeb2f7613ae704eb07a5b5e676af2 clk: qcom: clk-rcg2: Update the frac table for pixel clock
c344bfb77642092661a022a4a5976666c048061f dmaengine: hisi_dma: fix MSI allocate fail when reload hisi_dma
95fdd5309ca14218633091df84fa45461ce30096 remoteproc: qcom: Fix missing of_node_put in adsp_alloc_memory_region
7d3172b1bef0d3a468f3f52c25b717806b21bfb9 remoteproc: qcom_wcnss: Add missing of_node_put() in wcnss_alloc_memory_region
0c94c7c2e82f1445e58c4711fcaed35920f0357f remoteproc: qcom_q6v5_mss: Fix some leaks in q6v5_alloc_memory_region
f2e6b6144b9718fe25e8c80fffe21d3162a58af3 nvdimm/region: Fix default alignment for small regions
c023fb7f88d2d8b301db741851cbed95a24e4ef2 clk: actions: Terminate clk_div_table with sentinel element
82a6689fe7034ef134a256036beb129d15927b4f clk: loongson1: Terminate clk_div_table with sentinel element
1a32cc46bf7133390d7d22c415c959859cbd2f20 clk: hisilicon: Terminate clk_div_table with sentinel element
0d790b1ce1324e59699ebd4950bd96b29d60da6c clk: clps711x: Terminate clk_div_table with sentinel element
9802642b517aae70ca38e2882054a0657d3c5932 clk: Fix clk_hw_get_clk() when dev is NULL
465745478088ac3f406573082e256d7858401bf8 clk: tegra: tegra124-emc: Fix missing put_device() call in emc_ensure_emc_driver
dc50b2e63a2a31d3b9e2043b098e6ebbd4a1101f mailbox: imx: fix crash in resume on i.mx8ulp
af6c98452d4259163e06df97224279896261ce85 NFS: remove unneeded check in decode_devicenotify_args()
9c0de511963a72c08c8fc86dc69d1c9abdfe9a1b staging: mt7621-dts: fix LEDs and pinctrl on GB-PC1 devicetree
416bf0c844f21ad232dbaa094d4d11c0fb147fa1 staging: mt7621-dts: fix formatting
df6b083312d23db1569325ef4cd8513a9e7836a1 staging: mt7621-dts: fix pinctrl properties for ethernet
fd2253297ca93efb50917f805672722acc79acd8 staging: mt7621-dts: fix GB-PC2 devicetree
65b2b37b903e23bc2d269f1d88ec183cd032c708 pinctrl: mediatek: Fix missing of_node_put() in mtk_pctrl_init
ab6aebdbc01dd11b8006fbd8894b41e6feb35d10 pinctrl: mediatek: paris: Fix PIN_CONFIG_BIAS_* readback
1a09dbfcd87076324726b6ce2d7051a8211bca13 pinctrl: mediatek: paris: Fix "argument" argument type for mtk_pinconf_get()
67ff888edeece88b2084aa689cb418beabfd12c0 pinctrl: mediatek: paris: Fix pingroup pin config state readback
dfa41ba77e03d9013dfa53b4717d6b7d52b102c0 pinctrl: mediatek: paris: Skip custom extra pin config dump for virtual GPIOs
ee89902f4e34aa469b73dafbb73132864762216c pinctrl: microchip sgpio: use reset driver
8c7c1df451faa966a31fcdf9f8f0dc8ab083b938 pinctrl: microchip-sgpio: lock RMW access
e8df24acf4149f723c853afba8e241dd78bf9698 pinctrl: nomadik: Add missing of_node_put() in nmk_pinctrl_probe
2e0a0861424d418f3b75ff81c9280b871685034d pinctrl/rockchip: Add missing of_node_put() in rockchip_pinctrl_probe
b08ed057dac1eb1a2ab0343be2bffe4cbd05436a tty: hvc: fix return value of __setup handler
095c83a03b7f5ea28fde4ca3a43da2209a02f170 kgdboc: fix return value of __setup handler
09d7b262e73cee526e0912fc929e54afc3e95905 serial: 8250: fix XOFF/XON sending when DMA is used
6964333e52f8ea5507c0818009bf529948b95a28 virt: acrn: obtain pa from VMA with PFNMAP flag
9876d233d3e791da473c76299f1f791e3d1caaac virt: acrn: fix a memory leak in acrn_dev_ioctl()
09c1ac5c583c06b0f300a71895bc9b08bd305541 kgdbts: fix return value of __setup handler
5a77db8b30c725cfe4b775b91885d1640e71f2ca firmware: google: Properly state IOMEM dependency
600fd409b2dbe837896f8ed01b0559b6685fd570 driver core: dd: fix return value of __setup handler
d6b02f1a8e8d6bdf850521799c238a94f87745b3 jfs: fix divide error in dbNextAG
7ef8b7b013a9ae54a667f812628c175a8fa33779 netfilter: nf_conntrack_tcp: preserve liberal flag in tcp options
a111c9aea9bdacf64f991152f2503d8c52d253e0 SUNRPC don't resend a task on an offlined transport
772b100f0bc5f1840145ceb3d753d52c946d37ae NFSv4.1: don't retry BIND_CONN_TO_SESSION on session error
3101b72ee492d7c56e9a8fcd53c8e66f6679369c kdb: Fix the putarea helper function
5c8adc07f87e3cd0fe3fa9e2dfa81b0e4af57ea7 perf stat: Fix forked applications enablement of counters
6eace5652b0565316eeed4d084e8161d2678c2ac clk: qcom: gcc-msm8994: Fix gpll4 width
eac5d05b11d0c73840a4b9af99a09b7dd8cb0a62 vsock/virtio: initialize vdev->priv before using VQs
b80a77f166d10bb21673d13e078c0b674b789db5 vsock/virtio: read the negotiated features before using VQs
fb474ec568e2fed9b14290e9076aa484e3a4e1b7 vsock/virtio: enable VQs early on probe
16e356d56530afff313324cf0d695ea8d45f3001 clk: Initialize orphan req_rate
d7f591db42d783493095c2b9271a0485c46416ed xen: fix is_xen_pmu()
4a61f53fb71d83c6a7b2321f415c7a77a1ff6d11 net: enetc: report software timestamping via SO_TIMESTAMPING
329ab24645f327016584124cb40a9e8e97f0e19d net: hns3: fix bug when PF set the duplicate MAC address for VFs
d0f57adf7e6fb8d14ffbda1692a1d47327031a78 net: hns3: fix port base vlan add fail when concurrent with reset
24f205df8fc155541d56c9631ea88f08cad8dcad net: hns3: add vlan list lock to protect vlan list
7f0a73a92b5abf3446b58fd78417328e13e6e82e net: hns3: format the output of the MAC address
7752a4b41f6a9179869c9b4db7d30b49b7b72028 net: hns3: refine the process when PF set VF VLAN
bdd539410e45fda4afd7e40634e2986644a331a5 net: phy: broadcom: Fix brcm_fet_config_init()
ba918d61d285abb8b7fc92882e0b07ee2094ee76 selftests: test_vxlan_under_vrf: Fix broken test case
763332bf445720f30373366bd6c9ce8990a7d86a NFS: Don't loop forever in nfs_do_recoalesce()
c5e062248bdeb31cb50319e124401c3d30870dd2 net: hns3: clean residual vf config after disable sriov
92101cd784ee0dab1f3a5106f073d28ee252a4e1 net: sparx5: depends on PTP_1588_CLOCK_OPTIONAL
f5838679f554de0f10ac6b734896de87b839379a qlcnic: dcb: default to returning -EOPNOTSUPP
13b54e320bbc31716ce2cf1646d382bc740089ef net/x25: Fix null-ptr-deref caused by x25_disconnect
7574832081e52213827e65e67db1d5f713641de1 net: sparx5: switchdev: fix possible NULL pointer dereference
4bdf1f4793c1a3d5846f1230d24a0988ee047ec9 octeontx2-af: initialize action variable
8381bc2901ecd22f52f54d14dcca2b933239e2c0 net: prefer nf_ct_put instead of nf_conntrack_put
55579ba4f5465659f203e3d87e74c39d05f3ee69 net/sched: act_ct: fix ref leak when switching zones
735d2efd9d2cf4a8a4117a173abbc47fed3b042d NFSv4/pNFS: Fix another issue with a list iterator pointing to the head
0f17fb77070497b23a03a15ab60cea7c372d72c5 net: dsa: bcm_sf2_cfp: fix an incorrect NULL check on list iterator
d6486775bab730a8cca6fc9da8874b5483962020 fs: fd tables have to be multiples of BITS_PER_LONG
a65dd920b6116783c965ec0a80d0df178a3268b4 lib/test: use after free in register_test_dev_kmod()
a87f5883db76fc44d4e6fc17da5ee064000c453d fs: fix fd table size alignment properly
d3485ee57a8bcf2d33e6f8e34457a1dd6b937644 LSM: general protection fault in legacy_parse_param
d3eb33344cc7defd2865ffea912157409b0002ca regulator: rpi-panel: Handle I2C errors/timing to the Atmel
ef3085a4babf82d9b669ca9f2881fcca1d1fec23 crypto: hisilicon/qm - cleanup warning in qm_vf_read_qos
37dde3663dabe2c0dad4224e7e91770b2b79c79e gcc-plugins/stackleak: Exactly match strings instead of prefixes
0c3756f3d5cd923e3f6517e639e5bcf73ea23e11 pinctrl: npcm: Fix broken references to chip->parent_device
1e9f335771f3d8860385b26109b6b0e9747b3632 rcu: Mark writes to the rcu_segcblist structure's ->flags field
8d409993ded742a514de5b3212e462d68fd1cd81 block/bfq_wf2q: correct weight to ioprio
c14ccba271c28e29dfc932ec48ac96b2440f8fb4 crypto: xts - Add softdep on ecb
772a2bcd96e4c43d6d54a5ef85bf27f0314330cf crypto: hisilicon/sec - not need to enable sm4 extra mode at HW V3
5ae1c91fec122a7942869381252d66bf8b9541b4 block, bfq: don't move oom_bfqq
b899b1f0da064e5dff09eb26deb730bb7d7cbc6a selinux: use correct type for context length
2efc7e474963454fd172d2fcd4cee220f3e3e714 arm64: module: remove (NOLOAD) from linker script
d40785030e5f93dddbec0e6333022447224c7132 selinux: allow FIOCLEX and FIONCLEX with policy capability
1c79997264582ee375ba86202df4a48c871df217 loop: use sysfs_emit() in the sysfs xxx show()
1493a7909e991cf389178cc49254a7f28eb3e881 Fix incorrect type in assignment of ipv6 port for audit
24a9aacc36b2dca29061c66390180c6572f67a58 irqchip/qcom-pdc: Fix broken locking
aa28e4f93b1113e528ce941b0006e2c6def5bfe8 irqchip/nvic: Release nvic_base upon failure
bf67a069e03c2e1b02f6a82dbe4537886739cb40 fs/binfmt_elf: Fix AT_PHDR for unusual ELF files
ee9b98f2a3a3dcfb3651283a6225b34b8da1eb61 bfq: fix use-after-free in bfq_dispatch_request
508ec3cdeb97b23545dd53ca904d147052b212b5 ACPICA: Avoid walking the ACPI Namespace if it is not there
11122e7813cc06468bcc05f2f43fc672352f7247 lib/raid6/test/Makefile: Use $(pound) instead of \# for Make 4.3
156a7cf4ce946b35745d0f87f88cdc4d92460721 Revert "Revert "block, bfq: honor already-setup queue merges""
d03ed0c0f506f7b51c4fcb5d7dc4c87bda104f88 ACPI/APEI: Limit printable size of BERT table data
04dffc419de6a9449d0e9ee4b310995fb02ee296 PM: core: keep irq flags in device_pm_check_callbacks()
a07e7290954bcc0a8e85ea8019e64aa141f260bc parisc: Fix handling off probe non-access faults
b9636d96656b7e239e6c0714ae436a7a2bea5522 nvme-tcp: lockdep: annotate in-kernel sockets
18f70a93eebde5432958a6f8b2e1b66f6a81c80f spi: tegra20: Use of_device_get_match_data()
317032828bab804b28d6d11cb863398cdb047090 atomics: Fix atomic64_{read_acquire,set_release} fallbacks
f0b0a90f28e9ea60e50cbefc8fa9b729d49f7773 locking/lockdep: Iterate lock_classes directly when reading lockdep files
caac36031bb9d809ae0d6d672969eccbc5f28f92 ext4: correct cluster len and clusters changed accounting in ext4_mb_mark_bb
e29056406f5a1e22ccc6c79eb51bf25a93ea3a76 ext4: fix ext4_mb_mark_bb() with flex_bg with fast_commit
740062f2a4d487e03cb56c88d5d523c30c7885fe sched/tracing: Don't re-read p->state when emitting sched_switch event
37913799834a4a0885d98d02dcd4d39756c4364e sched/tracing: Report TASK_RTLOCK_WAIT tasks as TASK_UNINTERRUPTIBLE
9f52b71dca39529f3598d739e5d332b3a865f7f2 ext4: don't BUG if someone dirty pages without asking ext4 first
ff5209c83acf428074e96d2da6b6dd1efcdc744a f2fs: fix to do sanity check on curseg->alloc_type
8d7a2805b18af71cae0826a70a3dddc0b8a807b3 NFSD: Fix nfsd_breaker_owns_lease() return values
38fa4547665d0fe59132de82dc569a05cb948480 f2fs: don't get FREEZE lock in f2fs_evict_inode in frozen fs
eede2bf67ff619209cbcdca4ff3f78cfdfd6e153 btrfs: harden identification of a stale device
c5ff49a36e62709b8599a8c0cad8f8f5391b4d54 btrfs: make search_csum_tree return 0 if we get -EFBIG
6cda30fead93760d7140d9b4f551994bcf8a3bd4 f2fs: use spin_lock to avoid hang
0519dec05c01ede3165155b19c466ff9f5bf8706 f2fs: compress: fix to print raw data size in error path of lz4 decompression
3b11eebce344b7b127b18fe9164584ae51af224f Adjust cifssb maximum read size
32dcf9d41ce7f0dac309848731ce2822d2e79342 ntfs: add sanity check on allocation size
56c492d02bad2d4317e5e3c3e92e4b0999d366c6 media: staging: media: zoran: move videodev alloc
549ea9abd49fc1e685ddcd689aaee649677dbc87 media: staging: media: zoran: calculate the right buffer number for zoran_reap_stat_com
8f94049232e7d848d19a151da9a22723827133c5 media: staging: media: zoran: fix various V4L2 compliance errors
edb89c3c93e2f557d11094a6932931522f53b600 media: atmel: atmel-isc-base: report frame sizes as full supported range
6f5d9b9fb26b8f357d281913580c44fe567ea5ff media: ir_toy: free before error exiting
90018a1197388a82be6ca0d0dff46f1d6c71f4ef ASoC: sh: rz-ssi: Make the data structures available before registering the handlers
4a120e571b1c54b262b3007a59b2ac48bfaef8b4 ASoC: SOF: Intel: match sdw version on link_slaves_found
cbc45b3b3dfa9cf00739e0959768b880a267e528 media: imx-jpeg: Prevent decoding NV12M jpegs into single-planar buffers
7e9173707ce856dfc391243e40179849a2fe442b ASoC: SOF: Intel: hda: Remove link assignment limitation
e125c9bdec8e5ea9e68b9c55796eb753cf3f4297 media: iommu/mediatek-v1: Free the existed fwspec if the master dev already has
c9f0bf2ef433f44b1085127447945ef13d61aa38 media: iommu/mediatek: Return ENODEV if the device is NULL
75ddc42597d1bcf2349e4763359ba7c0f19f38d8 media: iommu/mediatek: Add device_link between the consumer and the larb devices
92204644c519bb744599db04935611f23415c634 video: fbdev: nvidiafb: Use strscpy() to prevent buffer overflow
28a54d9f161e4f368af0fd98df9377aba2a99bf9 video: fbdev: w100fb: Reset global state
e1c24a69472ebb24c4a1265463aa70d281f6b89d video: fbdev: cirrusfb: check pixclock to avoid divide by zero
fb5454087370eb9cb5e642dfd734d240b299a493 video: fbdev: omapfb: acx565akm: replace snprintf with sysfs_emit
1561c2be05c1c40c6c50a28bc803bc733e8cc849 ARM: dts: qcom: fix gic_irq_domain_translate warnings for msm8960
d9776fd050e887a44949dcf2f378c8cb94e5d44d ARM: dts: bcm2837: Add the missing L1/L2 cache information
c63672a3e65147b7ad431da3579ca84e864175bb ASoC: madera: Add dependencies on MFD
ac25b6bbe6a2478cddaba641c4303326b56c6b47 media: atomisp_gmin_platform: Add DMI quirk to not turn AXP ELDO2 regulator off on some boards
d61ca06840a0f7987b9dec7ae07eee02ad988a2d media: atomisp: fix dummy_ptr check to avoid duplicate active_bo
fa5bba7f5a53e30a778289b8622b0718a715fd2c ARM: ftrace: avoid redundant loads or clobbering IP
e11fa4beef44971438683fb38a69d33098c9f609 ARM: dts: imx7: Use audio_mclk_post_div instead audio_mclk_root_clk
51d6f50ad7e9bfe2d9ec8c39ae3f7b2acd5e4017 arm64: defconfig: build imx-sdma as a module
5de3e64926412436e89a68e2af6b16ca5c5e9460 video: fbdev: omapfb: panel-dsi-cm: Use sysfs_emit() instead of snprintf()
cc3ea93c497eba502110c44223ff06c6d98b0302 video: fbdev: omapfb: panel-tpo-td043mtea1: Use sysfs_emit() instead of snprintf()
876a5024040f6332db673024b1d55fe1748dd9d5 video: fbdev: udlfb: replace snprintf in show functions with sysfs_emit
e70cab1b14840310a6a7bfa46f475915099d0a71 ARM: dts: bcm2711: Add the missing L1/L2 cache information
1fdbdb2d8409c513d64a926ee75ba961fc0b31db ASoC: soc-core: skip zero num_dai component in searching dai name
9826ced3619f3f96db3ca0d8a3aa1de236f00c6d media: imx-jpeg: fix a bug of accessing array out of bounds
6cb8398cdc5d5fe578d460c8a4380f8bfd18b225 media: cx88-mpeg: clear interrupt status register before streaming video
db8069d8228235bf5e13a1c7fa25d26debc22bcc uaccess: fix type mismatch warnings from access_ok()
5e3fcfcf513ba2959fc5c01ae90e4cca110e1f19 lib/test_lockup: fix kernel pointer check for separate address spaces
88022263c06b7689de139507d61354a404b9a520 ARM: tegra: tamonten: Fix I2C3 pad setting
d3b7299adc1acf4b0f9944b21c3c19e3a879d833 ARM: mmp: Fix failure to remove sram device
4496df594d3e876346c0234b1db056157652cfeb ASoC: amd: vg: fix for pm resume callback sequence
f48e2894a0d16419fa2d84a88428046e191bb994 video: fbdev: sm712fb: Fix crash in smtcfb_write()
c0763756ef3ea931abbb8a1190d5c143d1dc337e media: i2c: ov5648: Fix lockdep error
930ca8534bb0f348be1ce2fe3fc8660e81bf89cc media: Revert "media: em28xx: add missing em28xx_close_extension"
911cabf2dc4626500a0976f5c029f118c2978e00 media: hdpvr: initialize dev->worker at hdpvr_register_videodev
73a31c97716533cc2e4ae29d6f22d1f9224ffacb ASoC: Intel: sof_sdw: fix quirks for 2022 HP Spectre x360 13"
39692e4305a9ae5617361bd1a740eae61e9524a6 tracing: Have TRACE_DEFINE_ENUM affect trace event types as well
968e42a07fcbdb8913518ce8de2423c4f3efd3cd mmc: host: Return an error when ->enable_sdio_irq() ops is missing
7e7d9fd8fd78518ad0efee308fa14474d119f93f media: atomisp: fix bad usage at error handling logic
3da454e4f41e98679ab46e4486d8082caa4d45fb ALSA: hda/realtek: Add alc256-samsung-headphone fixup
8390d737308bfa8352d0b096c0f99e739c682702 KVM: x86: Reinitialize context if host userspace toggles EFER.LME
4fccdf3e1870156ffb7ed815ab5247706105dd8d KVM: x86/mmu: Move "invalid" check out of kvm_tdp_mmu_get_root()
f16b4fc9f80382ccee6ba105eb33d2b70a819059 KVM: x86/mmu: Zap _all_ roots when unmapping gfn range in TDP MMU
db9a68feef91e107bacb00382ab633dea139500f KVM: x86/mmu: Check for present SPTE when clearing dirty bit in TDP MMU
2ad7b25fc88b9e5dfd775fcfc48b8f5e1c14c9c3 KVM: x86: hyper-v: Drop redundant 'ex' parameter from kvm_hv_send_ipi()
5da2eeef9d7607d9584bcf094a099baf5665ff13 KVM: x86: hyper-v: Drop redundant 'ex' parameter from kvm_hv_flush_tlb()
9a65d7781b6da1a88b0f84658a4536bfdfbfa617 KVM: x86: hyper-v: Fix the maximum number of sparse banks for XMM fast TLB flush hypercalls
274768733a43e850f30d7aeac31d21f0f413a36a KVM: x86: hyper-v: HVCALL_SEND_IPI_EX is an XMM fast hypercall
092ec8e285fa96713be6e19bd6429a32bdb3acdf powerpc/kasan: Fix early region not updated correctly
4e0c2b3834e41399d0f2fb100633347af059071d powerpc/lib/sstep: Fix 'sthcx' instruction
5ff24b52f3de6986991bef4b28f39e9c4336881b powerpc/lib/sstep: Fix build errors with newer binutils
12cc54979517b020bf8dd01cc6d33c2ab1a23d12 powerpc: Add set_memory_{p/np}() and remove set_memory_attr()
996235e93703d60e6cf053cfd880482b86c252ef powerpc: Fix build errors with newer binutils
b26c77905994917e27fb54dd9ea8ba0895e0a812 drm/dp: Fix off-by-one in register cache size
fbb3a9e1d66e90132c00dfd4443a63d742537de7 drm/i915: Treat SAGV block time 0 as SAGV disabled
8d72d7fe3fece3b44e58adb385623d61e95e5deb drm/i915: Fix PSF GV point mask when SAGV is not possible
f7591c57323cf33b91dfe8b6858b415f4d927b73 drm/i915: Reject unsupported TMDS rates on ICL+
d9cc53bd73dcfb6e26ab2e3297b1e17535875724 scsi: qla2xxx: Refactor asynchronous command initialization
c38c33523cbb55eedba46ba5d8d9ebaa23f22f97 scsi: qla2xxx: Implement ref count for SRB
bec3c1163bef588638fa87e846347c0d62f3738c scsi: qla2xxx: Fix stuck session in gpdb
5fc6c36f732023f8e553607fe28452b6f0ac0a46 scsi: qla2xxx: Fix warning message due to adisc being flushed
d9fc3f832436fcd8fd9e0e7260a3ff427f20c574 scsi: qla2xxx: Fix scheduling while atomic
2a13d1000805388d339a9f0bf8ed84ed16a379cc scsi: qla2xxx: Fix premature hw access after PCI error
dfe92e481b4deb55494e8992a8ad2e6d2cf4318c scsi: qla2xxx: Fix wrong FDMI data for 64G adapter
37d3dcf07577a6633ce3d6f64049fd4f073dc12a scsi: qla2xxx: Fix warning for missing error code
1bb2c1aeb39beec7dbf3b346c1aff34ab03e78f7 scsi: qla2xxx: Fix device reconnect in loop topology
bf2712da641dd7025b547aad9f076092141dfcad scsi: qla2xxx: edif: Fix clang warning
2c2c41e62377cc1f7f87377c3d0a6e48ab76c85b scsi: qla2xxx: Fix T10 PI tag escape and IP guard options for 28XX adapters
27aadc41beeb5c30bb3308181d3c9635cb1e7a78 scsi: qla2xxx: Add devids and conditionals for 28xx
127f58053cc2f48b19eeec4262ef7a38032aaf57 scsi: qla2xxx: Check for firmware dump already collected
86285523987bef25b1c2fecceafa122107266451 scsi: qla2xxx: Suppress a kernel complaint in qla_create_qpair()
5dc4c422fa7da8ebb06de7f2d96ad57ff2dbb8bd scsi: qla2xxx: Fix disk failure to rediscover
aa4da062d008183d39426c93c7c471996922db2f scsi: qla2xxx: Fix incorrect reporting of task management failure
333cd4cec17fd60ebde84f191e3624c30ea662a9 scsi: qla2xxx: Fix hang due to session stuck
7b2c0c11261c9183914e05b727a9a8859031bed1 scsi: qla2xxx: Fix missed DMA unmap for NVMe ls requests
93a97e089c608e99e3d0a1784aca0cedbc4556b5 scsi: qla2xxx: Fix N2N inconsistent PLOGI
2233beb92ea170d1702faf710cd9bc6d5564eb98 scsi: qla2xxx: Fix stuck session of PRLI reject
e0184f0a3c839f540ecaaa5a963a4697d19c60b0 scsi: qla2xxx: Reduce false trigger to login
97800d0a672ca28e139df374426b95e6782737eb scsi: qla2xxx: Use correct feature type field during RFF_ID processing
9b4f1640979e9335ab1bc3019d5423a8a1e8bd25 platform: chrome: Split trace include file
a2abcaca623b3106a1c6329a73d2d5a77d239018 KVM: x86: Check lapic_in_kernel() before attempting to set a SynIC irq
94da987d1bd148a6e72cb4a7f25244be08e89e40 KVM: x86: Avoid theoretical NULL pointer dereference in kvm_irq_delivery_to_apic_fast()
2bd0dc38ce15418202b50db4805b094e4deca86c KVM: x86: Forbid VMM to set SYNIC/STIMER MSRs when SynIC wasn't activated
418964fe07425b1fb68dcfb492579f7e29bd7db7 KVM: Prevent module exit until all VMs are freed
e4a7432006ef3769ca6b5b79dabcbf577dff3727 KVM: x86: fix sending PV IPI
1a6eb829ff474e04cd64868a9246a4ef2a0d62c4 KVM: SVM: fix panic on out-of-bounds guest IRQ
263927215980bc6ac719cd210391d1f0f0cc8104 ubifs: rename_whiteout: Fix double free for whiteout_ui->data
817971c92dd4079ff9cdb24a53180e36c02b6ed0 ubifs: Fix deadlock in concurrent rename whiteout and inode writeback
25e16ec816c889eef08427513ea55e10ba937fd0 ubifs: Add missing iput if do_tmpfile() failed in rename whiteout
b282b3b419e4d73b49cfd6e6211c525cad1c24b5 ubifs: Rename whiteout atomically
0ce6e7737ce0b4925931372acbf6796cc00d952b ubifs: Fix 'ui->dirty' race between do_tmpfile() and writeback work
926fd09a737d56a0d599c5b795aa5b8687c85184 ubifs: Rectify space amount budget for mkdir/tmpfile operations
cab2ef59f85c285fd70061e3ba6ee54b6d5d7c7e ubifs: setflags: Make dirtied_ino_d 8 bytes aligned
d575107ada616cd0c6f4e57db64b9c38bc4552e8 ubifs: Fix read out-of-bounds in ubifs_wbuf_write_nolock()
494b3289b6d99fb6a395112f4bf8ead153fa7749 ubifs: Fix to add refcount once page is set private
58805dd1bab7262e6071f7950b87685667087cca ubifs: rename_whiteout: correct old_dir size computing
c121d0de2fad2a89de371fef6b12bd6f6ed022d5 nvme: allow duplicate NSIDs for private namespaces
36b3eb380a363f3c60517faf8cf71b5a67f3e195 nvme: fix the read-only state for zoned namespaces with unsupposed features
6a52110514b69f5176e56dbf1a6dc4b223446d95 wireguard: queueing: use CFI-safe ptr_ring cleanup function
10e243f67e1c8abbc4fa0e41827ccce100829049 wireguard: socket: free skb in send6 when ipv6 is disabled
4c7f459b3a9ec49be4f2dd33396408c838fdb15c wireguard: socket: ignore v6 endpoints when ipv6 is disabled
9d3479da46770c8b6d498dd8e1d09891d4ad91a5 XArray: Fix xas_create_range() when multi-order entry present
32cb6a4f11710b9bad3e5e1438a0502d374140b5 can: mcba_usb: mcba_usb_start_xmit(): fix double dev_kfree_skb in error path
caac0e545cb321039e51e33bae7d72962b1fbb33 can: mcba_usb: properly check endpoint type
ba503d736dda81803be26df76b609bfd3a1bff86 can: mcp251xfd: mcp251xfd_register_get_dev_id(): fix return of error value
45b3a356e3f4b720898c0236d8c8e8e08a06a0a3 XArray: Update the LRU list in xas_split()
48d1acfe617031794eb4f8cec4f8f86d704f917a modpost: restore the warning message for missing symbol versions
7b1b60975119951b7d24757545b08592dd74db88 rtc: check if __rtc_read_time was successful
fd12c483c8d9e173dc334fcfc2dc987617d7d794 gfs2: gfs2_setattr_size error path fix
70d859dc79d49fdc25a2949b7c9d5b635ea2a133 gfs2: Make sure FITRIM minlen is rounded up to fs block size
2a5dc5e73e8d6a5a754d6d8cefa6be38cbb86a70 net: hns3: fix the concurrency between functions reading debugfs
a7bbfd23d8f5580802a77175968c5cd3d1c00c9d net: hns3: fix software vlan talbe of vlan 0 inconsistent with hardware
8061e9cdb770be538df7e3efdf390fb759314311 rxrpc: fix some null-ptr-deref bugs in server_key.c
6d8959866cc36393fdc91a19baed2234115de06b rxrpc: Fix call timer start racing with call destruction
4fdf151451a68f85cfb41dc7ce31d21c762ed478 mailbox: imx: fix wakeup failure from freeze mode
e0c469575c523bc4c4193a9f0d14496a204c0ccd crypto: arm/aes-neonbs-cbc - Select generic cbc and aes
2a982aea28218313b4370064cc98701bcc2f5143 watch_queue: Free the page array when watch_queue is dismantled
7e5cf834289a1f1fa5866d5e29c6f090787790c7 pinctrl: pinconf-generic: Print arguments for bias-pull-*
73fb3f751af60e8d26b71840ed79cbf47ba8e198 watchdog: rti-wdt: Add missing pm_runtime_disable() in probe function
6d4bf9b8cc209eae0bbc332d2529bff954ba56b7 net: sparx5: uses, depends on BRIDGE or !BRIDGE
7825778aeb275f28dfc6b623be6b87e95535c6f5 pinctrl: nuvoton: npcm7xx: Rename DS() macro to DSTR()
e389e9ab75c5197d239757dea9094f62b0cde87b pinctrl: nuvoton: npcm7xx: Use %zu printk format for ARRAY_SIZE()
c449676aca2b98bf6db9004d6d0102e566458da8 ASoC: mediatek: mt6358: add missing EXPORT_SYMBOLs
c4f322b1698829d2bc51a0890e73ce8cbc49ce5a ubi: Fix race condition between ctrl_cdev_ioctl and ubi_cdev_ioctl
528f919d6b748f7e215e6dcadf70c8a3951ecff6 ARM: iop32x: offset IRQ numbers by 1
43b1071daf90bc08c48dd525172169aa94b82a9c block: Fix the maximum minor value is blk_alloc_ext_minor()
a99a500f887263d740319481001157d09e87b267 io_uring: fix memory leak of uid in files registration
5c041924af4fb878e2dc64a7bbb3ffe8ebb19028 riscv module: remove (NOLOAD)
fe6545bb850fd38bc799140399e068c9e6c457f0 ACPI: CPPC: Avoid out of bounds access when parsing _CPC data
db6e2192ca60db2eeecda6ca2ec8396d015ff6bc vhost: handle error while adding split ranges to iotlb
e2ef6e46209636c7f1ad8e26046ffd7773ececd1 spi: Fix Tegra QSPI example
882810f6631eda805cfd5f1c7d7baf3f03621362 platform/chrome: cros_ec_typec: Check for EC device
8fc9f0349b39c47019feae7b4f3b8fb11cabf17d can: isotp: restore accidentally removed MSG_PEEK feature
ca25848da7c09d047bca35a5bf03487cac1f39ee proc: bootconfig: Add null pointer check
a464ca2a79bdc9cbd740c5aed72e251db51d5c3f drm/connector: Fix typo in documentation
3c77a0ddf0d0cead6f337558490f65602ea2da60 scsi: qla2xxx: Add qla2x00_async_done() for async routines
f625f377ff62c405e6c3fc39e192661ed3e4cdb1 staging: mt7621-dts: fix pinctrl-0 items to be size-1 items on ethernet
cfc08bee3a0f7d819cf36ee76ab53b5319eed5a3 arm64: mm: Drop 'const' from conditional arm64_dma_phys_limit definition
ad65f0b60456e48fabb045a54314a2a4b1e2c441 ASoC: soc-compress: Change the check for codec_dai
56527f675e0b9f682594be51dd6ac71c59028feb Reinstate some of "swiotlb: rework "fix info leak with DMA_FROM_DEVICE""
14ceaf38009a6a76a51d7a5577e1a349d8fb9574 tracing: Have type enum modifications copy the strings
1304c1b9f8ad7c75a2eddd05d7736d97fcdd1829 net: add skb_set_end_offset() helper
efb2d80f02edb27463bf79c3542127d1b52119f6 net: preserve skb_end_offset() in skb_unclone_keeptruesize()
301ee251ae55ee958716efc15c2f96a4b5a671ca mm/mmap: return 1 from stack_guard_gap __setup() handler
d16875003a35d3df44f26c3ffc66812164b5967e ARM: 9187/1: JIVE: fix return value of __setup handler
069b7d9fb696134bd2e8656993ededdcde51e251 mm/memcontrol: return 1 from cgroup.memory __setup() handler
7239239afea4f35840d8d0f87d041070c7451fb7 mm/usercopy: return 1 from hardened_usercopy __setup() handler
ef4d001605e13a0c3bb0f4e77713b6116b878caa af_unix: Support POLLPRI for OOB.
d51c0311141997993a90b291374d23fb2b825261 bpf: Adjust BPF stack helper functions to accommodate skip > 0
27157ddd4e7c1eddad5f53a9c935d60b352624d8 bpf: Fix comment for helper bpf_current_task_under_cgroup()
301404d443be849a5111f773d90bf2912bf9d32d mmc: rtsx: Use pm_runtime_{get,put}() to handle runtime PM
728cba3fada7878687fece5f6f850410c92f1e09 dt-bindings: mtd: nand-controller: Fix the reg property description
cc304d717207d36216d967a837fd61c9c6996e41 dt-bindings: mtd: nand-controller: Fix a comment in the examples
9f853a3ad670523e51a1cd0208f3b49a4b498b3e dt-bindings: spi: mxic: The interrupt property is not mandatory
4fbd048e57ddda6d3bf2972dc024bb0a20f51f09 dt-bindings: memory: mtk-smi: No need mediatek,larb-id for mt8167
d10b9fd29f3ae596373532fa4bbf35fe05af9b6d dt-bindings: pinctrl: pinctrl-microchip-sgpio: Fix example
7a8dcb91ba3b1fdbc77b36783f64aba5ac36baef ubi: fastmap: Return error code if memory allocation fails in add_aeb()
a289a1a46a5d230b74c271d0e57080f923fd4cc3 ASoC: SOF: Intel: Fix build error without SND_SOC_SOF_PCI_DEV
ea7a20603e79e97a705612fa2e23426bfdca44e9 ASoC: topology: Allow TLV control to be either read or write
1c9f810e6f53f8f3a1313ea935ee1cb0be8f0ed0 perf vendor events: Update metrics for SkyLake Server
fd5c4b5b092a2c83ec230f5c84a090d64f3178de media: ov6650: Add try support to selection API operations
9963e3b69a35f14ed1af5696109fa929d4a36f43 media: ov6650: Fix crop rectangle affected by set format
712264dd16ea63fa9e60697282199811f5f369ec spi: mediatek: support tick_delay without enhance_timing
a0273d2acd0e554420e263cd79179bc9cbfcc12b ARM: dts: spear1340: Update serial node properties
dc31abff7d1319ff80e1326cce551b884e6eb88a ARM: dts: spear13xx: Update SPI dma properties
3909b87b1506b270ade7be61bfc4502217db60a1 arm64: dts: ls1043a: Update i2c dma properties
a145a65ff1346a688eb0b304ef4822258c8d9271 arm64: dts: ls1046a: Update i2c node dma properties
8aa946d4b025e738383141ff7137d384ddcdd6f4 um: Fix uml_mconsole stop/go
ac677890168f7bc6a961a8800c69e217fdeaa7cd docs: sysctl/kernel: add missing bit to panic_print
deb9d68ed49aca155232e28dcc6421d1b2d53d47 openvswitch: Fixed nd target mask field in the flow dump.
492df253b30259db0ed9fcf2f700e2bc3c1169c3 torture: Make torture.sh help message match reality
8c5b01f292b36abc9c142e05e4fe91d03060ce0f n64cart: convert bi_disk to bi_bdev->bd_disk fix build
abb478847e580b6ff9178a71ff8bbc566b561425 mmc: rtsx: Let MMC core handle runtime PM
49d76d966f75f7ea4ef73376216122b30b2ac5e1 mmc: rtsx: Fix build errors/warnings for unused variable
6ad2931c59e3253814862fb0b6047e4895a03c18 KVM: x86/mmu: do compare-and-exchange of gPTE via the user address
87e215e8721bf5fdbd03aee4c45ac5c15a51e7e5 iommu/dma: Skip extra sync during unmap w/swiotlb
5adcd1581331aedef062a17c5ac606b5e5565e4d iommu/dma: Fold _swiotlb helpers into callers
183fc3456901396ea400a3892a94e47088163ddf iommu/dma: Check CONFIG_SWIOTLB more broadly
0624425966edf57e915d9d5287cca2763f21f30d swiotlb: Support aligned swiotlb buffers
d4ecbb3100fc9d0f7422b6e6c62b07b63fdb6ab8 iommu/dma: Account for min_align_mask w/swiotlb
15f85874472f2f4b5ce552ee93fede3bfe97df0d coredump: Remove the WARN_ON in dump_vma_snapshot

--===============4602853842694484945==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3a4bc16d6904-54f2d15d4ace.txt

2d412f0a7ffd5d7cc74890f45aa507ece1bf5cb3 Revert "swiotlb: rework "fix info leak with DMA_FROM_DEVICE""
1279293d0c8dabba7b6eda5d22725d8608e0a0d8 USB: serial: pl2303: add IBM device IDs
774153d679cb06bab9b40f2c75a0818cc0516e48 dt-bindings: usb: hcd: correct usb-device path
5aa443ffeb52ead9a74169581e0433882aaf82c0 USB: serial: pl2303: fix GS type detection
d1d8ac37c06dcfa8df82b2822bcebc0596edf397 USB: serial: simple: add Nokia phone driver
14fab9cee796778ccf19ecd94404662e565e0ec0 mm: kfence: fix missing objcg housekeeping for SLAB
74a7a62db61f2cefeb9733e294d803fa16e58611 HID: logitech-dj: add new lightspeed receiver id
4e6731b2f27270cec0a959023cd81fd13c3eefde HID: Add support for open wheel and no attachment to T300
aff10ba82b3456ec9c53c6e77b15abfaa52473e0 xfrm: fix tunnel model fragmentation behavior
d3c171c3dbe74f0f0283d99c1ecad49b71a9abc1 ARM: mstar: Select HAVE_ARM_ARCH_TIMER
ab0d47c5e4278ffa3a7356c51958a30bf9450e0b virtio_console: break out of buf poll on remove
b30197c8b20b1e2f57a6ccc349086f9c7d5d854f vdpa/mlx5: should verify CTRL_VQ feature exists for MQ
15de862b7b375c72374daaa118b08cc177b56037 tools/virtio: fix virtio_test execution
5ab88e8f901a21300ab74944de67c04b1d9b8deb ethernet: sun: Free the coherent when failing in probing
11878d7845451492e1af7903ed2393b74519b760 gpio: Revert regression in sysfs-gpio (gpiolib.c)
dd768eb3969f45a6ce16f42773538308e6f25e11 spi: Fix invalid sgs value
c64c80658debc32821d830c67d99b4ed30dbb37c net:mcf8390: Use platform_get_irq() to get the interrupt
c20d36fbbe06f9a8d95def2dee34527c3b003200 Revert "gpio: Revert regression in sysfs-gpio (gpiolib.c)"
b742c4526ff8ba3850ff815cbaca6b7b75547f53 spi: Fix erroneous sgs value with min_t()
b77dac953063420316969f51ff529ee1d73644b8 Input: zinitix - do not report shadow fingers
629c87ca8a4a7f638a931653dcd129fd28c9e093 af_key: add __GFP_ZERO flag for compose_sadb_supported in function pfkey_register
276cd5a8661cadbba2ca2d6a5bde57cda49cae0c net: dsa: microchip: add spi_device_id tables
df7e331e3503119d12d62603b872addd62406dc7 scsi: fnic: Finish scsi_cmnd before dropping the spinlock
1c625982e3ed7bb84cfa5f4a2125b9f6bb1d2f66 selftests: vm: fix clang build error multiple output files
8ac097b23f6535c0b937e9fc4a5ddd28e428a82d locking/lockdep: Avoid potential access of invalid memory in lock_class
ac9ff9d931783c3877e04451f82e004a0b2f2fea drm/amdgpu: move PX checking into amdgpu_device_ip_early_init
d410cc7e7293857d429f4f6082d856107dada85a drm/amdgpu: only check for _PR3 on dGPUs
693697aaa82ef2bf385c7793831d68742304fbed iommu/iova: Improve 32-bit free space estimate
0f5a3b82d92bb3b44b1389a51baa75f03c8759a7 tpm: fix reference counting for struct tpm_chip
30ce451f8cdbb9bba6151810fadf07226db3fd40 block: ensure plug merging checks the correct queue at least once
3fd7c098f1fca0f52215a2ae57a20535a3351f1c block: flush plug based on hardware and software queue order
e2d1d76ec45d285883562797bee99c31cb14b99e usb: typec: tipd: Forward plug orientation to typec subsystem
cc2cbe1338f59422872cc80ac973874efad43f39 USB: usb-storage: Fix use of bitfields for hardware data in ene_ub6250.c
bc1d3824e6dbfd36178ae2cad69f64bf6d5636ef xhci: fix garbage USBSTS being logged in some cases
81e4fa3145e9e4fcf69996a75beee9d1d6ef1dcf xhci: fix runtime PM imbalance in USB2 resume
41fee447369698ecbed773181ba311a6b9a1078e xhci: make xhci_handshake timeout for xhci_reset() adjustable
a2a5bc84f1a3b96527c9a552252d2677a67efd83 xhci: fix uninitialized string returned by xhci_decode_ctrl_ctx()
3b40d5c254e54741d30a50a3f13e7f29747b209e mei: me: disable driver on the ign firmware
80d52806ed435a2feb488604fdb61e1c2614c2af mei: me: add Alder Lake N device id.
ad54dc96852a1953f707940da80304ba1ee984cb mei: avoid iterator usage outside of list_for_each_entry
b79a42fd24f92bd5ec2bf6c0691d955aec39b9b2 bus: mhi: pci_generic: Add mru_default for Quectel EM1xx series
1e18aee0d8fc13cd9222ec0677ebda385e9e65f2 bus: mhi: Fix MHI DMA structure endianness
5daad2c15349e1458904b319e334404f83a3eb25 docs: sphinx/requirements: Limit jinja2<3.1
1e766cba8e4f4e98d36c68e03fc96c1c32f8d376 coresight: Fix TRCCONFIGR.QE sysfs interface
bc12d6086482bac7a697b16b277ebdf775f9d3e4 coresight: syscfg: Fix memleak on registration failure in cscfg_create_device
f22bd352cc4c8121375b5241fb224f97406b3140 iio: adc: aspeed: Add divider flag to fix incorrect voltage reading.
b1990fc7194272b61e56f1c47e663113d187b2dc iio: afe: rescale: use s64 for temporary scale calculations
802fed67c9a4181e983c2c2b751f8aff5d1c472d iio: inkern: apply consumer scale on IIO_VAL_INT cases
2a4ee695cf17d8eeff8b32a9c3fb11aba8fed687 iio: inkern: apply consumer scale when no channel scale is available
6e6ba0cea3333a20bba390a91b9486163e06d175 iio: inkern: make a best effort on offset calculation
3306ebea6c70981c0e5cae6bbf599ba9356b5cfc greybus: svc: fix an error handling bug in gb_svc_hello()
5ea8eb32d1c8d3026f2405e4428bb164b31f7e3d clk: rockchip: re-add rational best approximation algorithm to the fractional divider
fa6df11034b7c8b82cf8e1d6ad08ef5dcd3064e1 clk: uniphier: Fix fixed-rate initialization
c5b5d18aa5a4a27e7af28030aeb73d40fc29fb32 ptrace: Check PTRACE_O_SUSPEND_SECCOMP permission on PTRACE_SEIZE
d87164595181ed873b3c36058c18f18b5ffdef1f cifs: fix handlecache and multiuser
cf2255345ff0a7b5d87d49400144eac37c996ff0 cifs: we do not need a spinlock around the tree access during umount
16197bb74e0fb3f4165e94189e4beb5a05068d59 KEYS: fix length validation in keyctl_pkey_params_get_2()
e303444ea42d4bdc0483e2671cdbbe6ac7a06fc4 KEYS: asymmetric: enforce that sig algo matches key algo
1b91d4d7bff6aa1b42fbc26c937ccfe1d76f93b8 KEYS: asymmetric: properly validate hash_algo and encoding
eca823f3dab49f8d756ca0a80aca359cb88f1635 Documentation: add link to stable release candidate tree
2a93aa74b144d93e760c244a2eef26946fab69ee Documentation: update stable tree link
38894d8eada439d27bdc69fcaa85c816d8eaa3b0 firmware: stratix10-svc: add missing callback parameter on RSU
81747c7f52878763694cc0a8fe70182648ed7878 firmware: sysfb: fix platform-device leak in error path
e4dff8cf61129b9c5f718362c259c841be48bb83 HID: intel-ish-hid: Use dma_alloc_coherent for firmware update
d66a25681f6cfb9c6aff7e9887939c69f40070e7 SUNRPC: avoid race between mod_timer() and del_timer_sync()
c9dd8cf7f6a841483510d483ac55dc6dd6cae7d6 SUNRPC: Do not dereference non-socket transports in sysfs
a14e73f773883540a4ddba6aa31608b8721e14f4 NFS: NFSv2/v3 clients should never be setting NFS_CAP_XATTR
d7a8ea924b0befdca9d3d3dcbdc7979b560ad13a NFSD: prevent underflow in nfssvc_decode_writeargs()
c7ead85fe7bb65bdf5fbea558cb67be0b1a47cd1 NFSD: prevent integer overflow on 32 bit systems
2fcf7bb320ff4b8918bbe306b7ebd399fcf7410e f2fs: fix to unlock page correctly in error path of is_alive()
0891453c1a83c308f5938efa92ac753b362e9391 f2fs: quota: fix loop condition at f2fs_quota_sync()
71f9bee9f0c54ae22896261a9848d80aa5fe9100 f2fs: fix to do sanity check on .cp_pack_total_block_count
99c3ab808bec7741061269d665134b1b92327fee remoteproc: Fix count check in rproc_coredump_write()
c675bf6bab8f5b03cf3bc6389081d5ad127a31bf mm/mlock: fix two bugs in user_shm_lock()
8e5d102a2d24e999f5ba118996ba127b1a6d968d pinctrl: ingenic: Fix regmap on X series SoCs
b77a8bffdb041f5c78a8cfc2d06e139f374ad1d6 pinctrl: samsung: drop pin banks references on error paths
af78b0087db6697fa552d0b414a988417ef0e11d net: bnxt_ptp: fix compilation error
4d31391eed4346adff47bbd75aab4e0d5abd0fe9 spi: mxic: Fix the transmit path
26c606dfcb4abed42aeb3457a0f49e163a552675 mtd: rawnand: protect access to rawnand devices while in suspend
3809d8156698c4ca62e759674c2a057571cbdb8f can: ems_usb: ems_usb_start_xmit(): fix double dev_kfree_skb() in error path
26d8c54a05c26119339674be0b5544d2b36f4ff0 can: m_can: m_can_tx_handler(): fix use after free of skb
14d5f0e6c0dd54ddbc729f91bdfd90fc7f8bb94b can: usb_8dev: usb_8dev_start_xmit(): fix double dev_kfree_skb() in error path
20536d33fb8403554eb1dc9458d66dd10627ca6f jffs2: fix use-after-free in jffs2_clear_xattr_subsystem
baef8fc9e3de18fbdb66d74befb242a97fa3f4a1 jffs2: fix memory leak in jffs2_do_mount_fs
95eef72b6abe6cfae53b3d30d4f5ec53fe1d0346 jffs2: fix memory leak in jffs2_scan_medium
63d1d095371793019c2ac0785a4be783ebd9841c mm: fs: fix lru_cache_disabled race in bh_lru
ea4c3463f6ed5645990e2e44874e11897ad78e82 mm: don't skip swap entry even if zap_details specified
ce76b9ffc6a7c304496e5a5444ff9fd03a6fb558 mm/pages_alloc.c: don't create ZONE_MOVABLE beyond the end of a node
9017285d3e7ada5cc880d3de9e1a59d254259627 mm: invalidate hwpoison page cache page in fault path
48011e9eab4ef3912cc069b210775ee6ab2bd7a7 mempolicy: mbind_range() set_policy() after vma_merge()
ded0e7109ad5663397f55a116baa2189bf55424c scsi: core: sd: Add silence_suspend flag to suppress some PM messages
f23d372b1a8e5e076905818b695bd19211649f69 scsi: ufs: Fix runtime PM messages never-ending cycle
8a630ecef8633d62fc09869abc86ca3b8e43d998 scsi: scsi_transport_fc: Fix FPIN Link Integrity statistics counters
db265e63d465999e13fe775d332f6f079e20c6ce scsi: libsas: Fix sas_ata_qc_issue() handling of NCQ NON DATA commands
3459fb689476e2fdf022a76a06fdd6ccce549019 qed: display VF trust config
9042c77a2346283a525c2266daf45f7043ba3169 qed: validate and restrict untrusted VFs vlan promisc mode
6817c06b48a1f0a3f3ab0dfb0e7c6b42e01a9031 riscv: dts: canaan: Fix SPI3 bus width
7147f8978fbcbbdd1262a5c34dc58f96f8cf2aae riscv: Fix fill_callchain return value
d05b47423c84f5fc3ce0b11433a468b174035fa8 riscv: Increase stack size under KASAN
5d89e5013ed21251b8e5a591cd143b3fd549943e Revert "Input: clear BTN_RIGHT/MIDDLE on buttonpads"
de3183d8d667878697b3ab5a7dbfaa146a751885 cifs: do not skip link targets when an I/O fails
289def987827efea8e2ba01afef6509fe344cfc1 cifs: prevent bad output lengths in smb2_ioctl_query_info()
17812d7c0e17619476830a50386baf4026d68026 cifs: fix NULL ptr dereference in smb2_ioctl_query_info()
7c48cd6d58a7979511990afd03eeb958ed9314f9 ALSA: cs4236: fix an incorrect NULL check on list iterator
6712bfdc0b52f3f722d0536b6aff4fc6225e1116 ALSA: hda: Avoid unsol event during RPM suspending
fb397453c4a0731aeb5c4a38069bc38e4d9e28b2 ALSA: pcm: Fix potential AB/BA lock with buffer_mutex and mmap_lock
a713a8a38762148d8a72ce9879c6a4774cc515cb ALSA: hda/realtek: Fix audio regression on Mi Notebook Pro 2020
5483112c2291d672dc50692b890d15e44cc8ccb8 rtc: mc146818-lib: fix locking in mc146818_set_time
9636e64ce664d13cb13384866171072dbaa4aaf1 rtc: pl031: fix rtc features null pointer dereference
f60cb5d703aafe5bfef2589a8b51889ed7b4b82f io_uring: ensure that fsnotify is always called
b49121e98bdf86d3cfdb7058c3eac5324620c356 ocfs2: fix crash when mount with quota enabled
a4d97dfefdb887144449a9d0d90cb7672dd7afe9 drm/simpledrm: Add "panel orientation" property on non-upright mounted LCD panels
eb314aff6d635466ee4b9e5720965ac9e556d63c mm: madvise: skip unmapped vma holes passed to process_madvise
fda5476b403dbf00a5c83e8d06235e4a60e7ccce mm: madvise: return correct bytes advised with process_madvise
d4f3938ca6e7c9b9c07f5bfe8b8ec770a7098ee2 Revert "mm: madvise: skip unmapped vma holes passed to process_madvise"
94c589e1eb6c5f3fc1d50a00ad1b2dac90d9723d mm,hwpoison: unmap poisoned page before invalidation
6c5877e80953b37cf979c932df7e05e8637f1bb0 mm/kmemleak: reset tag when compare object pointer
6914d3379f781fa952fcee75c96da8578fb6aa0a dm stats: fix too short end duration_ns when using precise_timestamps
f3fe8a26fcacf8df786e41fd4e227b8bd4283c0c dm: fix use-after-free in dm_cleanup_zoned_dev()
ddd31550773d1faa3635b7b160f02def69396233 dm: interlock pending dm_io and dm_wait_for_bios_completion
dc4c2a4c600058bd5971569aafbcdf8d60504280 dm: fix double accounting of flush with data
e304bfa965939884c90c5119aef7d7563162f4a8 dm integrity: set journal entry unused when shrinking device
c65580e956721c5b1ff914de8e393a2d1d351b28 tracing: Have trace event string test handle zero length strings
1117a220a08e3ef273311c7485278db0c00105f2 drbd: fix potential silent data corruption
5ca704d2e5a40a0d79ca4ac5e77cc346fdf89592 can: isotp: sanitize CAN ID checks in isotp_bind()
f81f9aa1539401f49c705d8433e4a508158cc1ab PCI: fu740: Force 2.5GT/s for initial device probe
9608dd18c60b0ff9f136207013a81a124d2e31db arm64: signal: nofpsimd: Do not allocate fp/simd context when not available
0bc2ea92fa866458fe5458c4892a8fcd203c9f69 arm64: Do not defer reserve_crashkernel() for platforms with no DMA memory zones
8b99effa027af712ea46b394c5466ba1df04d383 arm64: dts: qcom: sm8250: Fix MSI IRQ for PCIe1 and PCIe2
3611c236da5717d8f8b85043e0998b2bdf42015a arm64: dts: ti: k3-am65: Fix gic-v3 compatible regs
1f91c5001371e31c3c0fd554bd3c29cb1a8e1837 arm64: dts: ti: k3-j721e: Fix gic-v3 compatible regs
c1d12982ddb2cb76a4d597c6f6fefa4eaadfd6e0 arm64: dts: ti: k3-j7200: Fix gic-v3 compatible regs
b5d20cfb88a5d3d68d1e77f300e42c54555f186b arm64: dts: ti: k3-am64: Fix gic-v3 compatible regs
46595fac903c67a0c7aafa636175948ad1925ce0 ASoC: SOF: Intel: Fix NULL ptr dereference when ENOMEM
14a77b0112cc92443ddaf06d538885b5a8d9d2bb mmc: core: use sysfs_emit() instead of sprintf()
ece1f1e2d096da0ae6a2ebd3b4ca8e08b46052fe Revert "ACPI: Pass the same capabilities to the _OSC regardless of the query flag"
6d0b0fbc0411be6fb5144f1d9221e865e54540cb ACPI: properties: Consistently return -ENOENT if there are no more references
d3c9c22ca5659df99dca1bc9709330a409a1f925 coredump: Also dump first pages of non-executable ELF libraries
6e8ba3d66c672c8fa3850a1116391cc89a2823a8 ext4: fix ext4_fc_stats trace point
e3c596038d5a1dc7bcf76c30f69e3dd738fb4955 ext4: fix fs corruption when tring to remove a non-empty directory with IO error
f09bc738241247871b56d5d4774bb92d58884853 ext4: make mb_optimize_scan performance mount option work with extents
a64a0a7f730e44abaa9a6df79f4330061581e46f samples/landlock: Fix path_list memory leak
c42e1a38b8983b1de21e5715ecf4776cfb177609 landlock: Use square brackets around "landlock-ruleset"
cc157416c7fa28566ec70ead457aa2232902358e mailbox: tegra-hsp: Flush whole channel
5eff904a48964388b827b338be546178e1dbf829 btrfs: zoned: put block group after final usage
dda5ce9ccc508f1afcf35d5c08f7ca4a46152d33 block: fix rq-qos breakage from skipping rq_qos_done_bio()
13062d720a75affc0b6bb50f5c1f9095b50fda79 block: limit request dispatch loop duration
f5dc0a9809cb5e895777224a0ed82b8bd27f5fc4 block: don't merge across cgroup boundaries if blkcg is enabled
0777c847805a88a53855554045ee17c4a2c0ed4c drm/edid: check basic audio support on CEA extension block
6158fa9523c0d77386e46f6c956eac326e642a34 fbdev: Hot-unplug firmware fb devices on forced removal
9ad4a8785e01fb07b901e0b48112ca5026273d91 video: fbdev: sm712fb: Fix crash in smtcfb_read()
1bec544f2d31d14badac7271456c734e51b1731a video: fbdev: atari: Atari 2 bpp (STe) palette bugfix
0ee28afbed4ec528e876d140bfe0bdab5887824b rfkill: make new event layout opt-in
7b0a2cadb6a645005c48c1baf8f57b916087118e ARM: dts: at91: sama7g5: Remove unused properties in i2c nodes
3340117571a617e9c745fbdedecebe3d9da522fd ARM: dts: at91: sama5d2: Fix PMERRLOC resource size
72db5e80bf33e646c661dfab8cfba7095493446e ARM: dts: exynos: fix UART3 pins configuration in Exynos5250
f96277ed903a72da48aca1fdae3ebdabc1e6453c ARM: dts: exynos: add missing HDMI supplies on SMDK5250
60f7133bd66677d538e70ff0b3a3c85af743e5c9 ARM: dts: exynos: add missing HDMI supplies on SMDK5420
22a9d95516a6c66b911d65befd56642f516e174d mgag200 fix memmapsl configuration in GCTL6 register
3dc69c42260287e192ddd6509a5e30e3a32e2ba2 carl9170: fix missing bit-wise or operator for tx_params
34c93449297b49d4d0c23072a11ef12cc93f0f61 pstore: Don't use semaphores in always-atomic-context code
ba4206c23996f7367517d5206b1c38d63f7bb591 thermal: int340x: Increase bitmap size
ba9aa52832c6a14a33f24218810e07dc1b288fe0 lib/raid6/test: fix multiple definition linking error
f2a4970336ee2b2e9e6ce08f55cf1cff0cdd9c3b exec: Force single empty string when argv is empty
81c449c48441eaee485a75056333da055bea3e6f crypto: rsa-pkcs1pad - only allow with rsa
48e777354e0279b6f1d3b6a547a6d029c5c8d1b1 crypto: rsa-pkcs1pad - correctly get hash from source scatterlist
7fe9ded3d5aed84e51779691e44c2e9ed2aeb940 crypto: rsa-pkcs1pad - restore signature length check
a42c1b6d15b291eef3616e029a188be1283706aa crypto: rsa-pkcs1pad - fix buffer overread in pkcs1pad_verify_complete()
c2376e6df20cec7e6b013adc43c8189a46fea068 bcache: fixup multiple threads crash
50b114fdbcead5bd28e8b91e5fec0f7c320e7484 PM: domains: Fix sleep-in-atomic bug caused by genpd_debug_remove()
ab38e1286a463467f278b17e529a5093a0287253 DEC: Limit PMAX memory probing to R3k systems
fe21250369540adbd870256f8ab7c003828eb500 media: gpio-ir-tx: fix transmit with long spaces on Orange Pi PC
ca8f3866047255ffb5fcd80449ec7610d295e563 media: omap3isp: Use struct_group() for memcpy() region
4d4f55c302b6f8be011dbe5133e600350887508e media: venus: vdec: fixed possible memory leak issue
24c8e38a045076e802109ab52c2d09d1ee737f42 media: venus: hfi_cmds: List HDR10 property as unsupported for v1 and v3
0555e643fd98e8e71023818e13effffeea06bb92 media: venus: venc: Fix h264 8x8 transform control
818ba201cc9df81c72b18d495b4711e4f6f585fe media: davinci: vpif: fix unbalanced runtime PM get
1c046611563f90707ed5b672fc37deaca1a25c32 media: davinci: vpif: fix unbalanced runtime PM enable
a130823d53d36ee9273f3dfb299969ee8a6b079e media: davinci: vpif: fix use-after-free on driver unbind
10d998160c3e08392f04ff09576b0d2d869a3233 btrfs: zoned: mark relocation as writing
e571cb9238bd4463e0f3687d802ab8dd5b79163a btrfs: extend locking to all space_info members accesses
8f1447b49b31711eb39a7708b83966f417f3509e btrfs: verify the tranisd of the to-be-written dirty extent buffer
e3fe9811ac60eff9b597e8183a37853a77c515af xtensa: define update_mmu_tlb function
882dc35dc96a293130db11205c327c6b434dd5a3 xtensa: fix stop_machine_cpuslocked call in patch_text
444901fde88a78dedebb65d73f9c8818c82452df xtensa: fix xtensa_wsr always writing 0
05268c8ee05e5de8063517b511a85d2147e5ec36 drm/syncobj: flatten dma_fence_chains on transfer
ec9899e79b7f204c3cffd9b72fb914f6bc92d68d drm/nouveau/backlight: Fix LVDS backlight detection on some laptops
eb7413547641cce86303ca5cf280246278c26dd0 drm/nouveau/backlight: Just set all backlight types as RAW
1735aeeefa8bc339c5a06af7e588a0a4300afc1e drm/fb-helper: Mark screen buffers in system memory with FBINFO_VIRTFB
b5932f7c0a8c1b1528356d12a2ad71d455507582 brcmfmac: firmware: Allocate space for default boardrev in nvram
cdd7fb7bd169efbe5270b9d762ae63f5a3a68565 brcmfmac: pcie: Release firmwares in the brcmf_pcie_setup error path
b2404d0988e882ccfa05a0a911151951493fcdae brcmfmac: pcie: Declare missing firmware files in pcie.c
890ef38a5d07f2051a94150a342787c4e5394bf7 brcmfmac: pcie: Replace brcmf_pcie_copy_mem_todev with memcpy_toio
27c441c2dde2fe523f00530ab1201edd71679d96 brcmfmac: pcie: Fix crashes due to early IRQs
f70cc27aa9a7f064332fa3eea0b5f1bb36b19e61 drm/i915/opregion: check port number bounds for SWSCI display power state
f26dedebfff4b065df80ab9dc23557acaf30edd7 drm/i915/gem: add missing boundary check in vm_access
2dcf51ae600d7ae26082dbce4cfe1e98e622e627 PCI: imx6: Allow to probe when dw_pcie_wait_for_link() fails
ce8915b435b12da1b86a9f1d802bb2512a6e570b PCI: pciehp: Clear cmd_busy bit in polling mode
4698cd1130d30a4193dddf817f0750df479b7a51 PCI: xgene: Revert "PCI: xgene: Fix IB window setup"
eb06c97cfa1f0943825ba8f3c6423d8d99aa7d80 regulator: qcom_smd: fix for_each_child.cocci warnings
34c91536ef72c9f30f3199bffaf13927083ce00c selinux: access superblock_security_struct in LSM blob way
e240ca1ba5869c87b88d70424e2e7998b9a6c4ce selinux: check return value of sel_make_avc_files
bfcc901c948e6c8110c201685559307ba12bb9b1 crypto: ccp - Ensure psp_ret is always init'd in __sev_platform_init_locked()
536f9ee1c7ff60bf0ebc3adabccb19d039033ce9 hwrng: cavium - Check health status while reading random data
749f5b8f10334029da8afa9dcb38a0b3de1b70f9 hwrng: cavium - HW_RANDOM_CAVIUM should depend on ARCH_THUNDER
86a3fcac25ddc68ee2d23d1641b17116ccf3258a crypto: sun8i-ss - really disable hash on A80
a36e8a23dc6b4e752ebaf79884bb44494393150e crypto: authenc - Fix sleep in atomic context in decrypt_tail
49d23e034991a29593a5b0e4b669ea764ba79e4c crypto: mxs-dcp - Fix scatterlist processing
5b469b28b935bf60d3af217dfa45873162c046bb selinux: Fix selinux_sb_mnt_opts_compat()
8ef9bf9963cd5464256814392f792261e52983b9 thermal: int340x: Check for NULL after calling kmemdup()
6a38d7221059d850afe6fefb6b936431a5326b79 crypto: octeontx2 - remove CONFIG_DM_CRYPT check
a141509c390cf0b1c51e7eceb221dfd63172ac54 spi: tegra114: Add missing IRQ check in tegra_spi_probe
6541f75c854f892129b198cbc718f3c1769e37cc spi: tegra210-quad: Fix missin IRQ check in tegra_qspi_probe
7765356477c60539f5a3f2335ff91111204ef5df stack: Constrain and fix stack offset randomization with Clang builds
695ab684bd90f5845f28ec11b3a2029c79e9b87d arm64/mm: avoid fixmap race condition when create pud mapping
02fc4da31fd0f595d0bea3097262b52e481d018b security: add sctp_assoc_established hook
278a7a3c424a3158c7dec600063896ac37a31bd8 security: implement sctp_assoc_established hook in selinux
77c968633198545455898d151d892f1af0085bc0 blk-cgroup: set blkg iostat after percpu stat aggregation
6b48d58cdc6fd157494154c6379c4c2fba4ec807 selftests/x86: Add validity check and allow field splitting
38fa72fb9c594531c89d71f42e2b14f3345eec6c selftests/sgx: Treat CC as one argument
e421b11fc43ee4f685f1fad1f5ad47564c0c1b6b crypto: rockchip - ECB does not need IV
dae97a867a9df7f8c76bf13a1b1f9e04250ec163 audit: log AUDIT_TIME_* records only from rules
c52e2f7ab0592d7376dda0ab2fe6af963ef607b2 EVM: fix the evm= __setup handler return value
a058bed01c00e6aabbab6a11319c3e1062c5d26b crypto: ccree - don't attempt 0 len DMA mappings
ae1109265c46eb0fd77537d132aea0f448fdcbe9 crypto: hisilicon/sec - fix the aead software fallback for engine
ed0e9f67abac3d663607c7adbc42b1c6fcd49b55 spi: pxa2xx-pci: Balance reference count for PCI DMA device
1ee5a9bbf3783e9fe66b541ee92819ef542184d1 hwmon: (pmbus) Add mutex to regulator ops
5490b4f8908362f46b0d4e182679dfddcdcc03fd hwmon: (sch56xx-common) Replace WDOG_ACTIVE with WDOG_HW_RUNNING
e96c716755f357637013ab8171b82079f1696f02 nvme: cleanup __nvme_check_ids
1e00dfe02fa597e1745eeba85b8c02ded89cf319 nvme: fix the check for duplicate unique identifiers
1df49ede274fdb990dc445b08b39eeaf03dcc285 block: don't delete queue kobject before its children
bb048bb143dd9748afa9b83402a029c595b47375 PM: hibernate: fix __setup handler error handling
f503682274ce48ae952940a52d5440f1854cb34d PM: suspend: fix return value of __setup handler
5aa89bce7a9cf2411f40bfa6842067afdda4443a spi: spi-zynqmp-gqspi: Handle error for dma_set_mask
159edfd252b8f20aa1bf747da5b0b3f969b23066 hwrng: atmel - disable trng on failure path
c3b40d8193006ed4967da410b519e80a6b91ebe3 crypto: sun8i-ss - call finalize with bh disabled
b2c1386da56aed10a835b55dee5446ca65e5aa70 crypto: sun8i-ce - call finalize with bh disabled
15efd1d7ec7d18c24ffeb537cdc3d57a43e27bb6 crypto: amlogic - call finalize with bh disabled
ed8fa517d3265c06e8f024cfaae87ac61cf095b7 crypto: gemini - call finalize with bh disabled
1325eb049687ff1753d2ae295898687e59337b58 crypto: vmx - add missing dependencies
ef4f6b2543b491f5ad700e266e320601d715ed70 clocksource/drivers/timer-ti-dm: Fix regression from errata i940 fix
336bbaaeaf78b65ed584683819815276ee0bf5ab clocksource/drivers/exynos_mct: Refactor resources allocation
99aea030d340b5635b76ea0c875c65bdd61900ea clocksource/drivers/exynos_mct: Handle DTS with higher number of interrupts
d3f9f2b5853f82d33984bef2e42a23752d2a62fe clocksource/drivers/timer-microchip-pit64b: Use notrace
1e4ee81d085206ced471a78eaee5c0b30e3f77d3 clocksource/drivers/timer-of: Check return value of of_iomap in timer_of_base_init()
31714d94cb82d98423e9335d1ad056e54c7bdb2a arm64: prevent instrumentation of bp hardening callbacks
b281c0e584bbad2b550673b14896831c615205b0 KEYS: trusted: Fix trusted key backends when building as module
2dcb42b1d7b1d9237623ccb119190d88c42b7e85 KEYS: trusted: Avoid calling null function trusted_key_exit
1569b5518f1cc0895d8face0bafb277c6745f44b ACPI: APEI: fix return value of __setup handlers
97bcb89c3fce7861e98977809b30b5c5fbb708d2 crypto: ccp - ccp_dmaengine_unregister release dma channels
c14649f5304d861fe403444f3674caef5e1c8660 crypto: ccree - Fix use after free in cc_cipher_exit()
6322e5285ff4fe1f2d2c572ce53616b56b14824d hwrng: nomadik - Change clk_disable to clk_disable_unprepare
084b2e26e099d62e9e9d41e5f7bba622c202665b hwmon: (pmbus) Add Vin unit off handling
c0e096208dbf718b368304d9980de3e0a9cbf719 clocksource: acpi_pm: fix return value of __setup handler
c411f84f6a64d90cf7bbfdb2a64f93d6a782b097 io_uring: don't check unrelated req->open.how in accept request
8c6869c009b976666c30b0437f7325e82fec7e00 io_uring: terminate manual loop iterator loop correctly for non-vecs
9814ab0c784298701b54c3d77ec71efa7f5a6422 watch_queue: Fix NULL dereference in error cleanup
1eac4a924834de86974b8a81678684d8150a9820 watch_queue: Actually free the watch
87f40160103a76860378bc32137f621a1fe5993b f2fs: fix to enable ATGC correctly via gc_idle sysfs interface
c8a21c110848c3e13c58bf3fed07e2d1a3769f4d sched/debug: Remove mpol_get/put and task_lock/unlock from sched_show_numa
f2f12d5e93056584666c72666566b03236b79287 sched/core: Export pelt_thermal_tp
b883a12529562b0786f39b68a4e5fdb7acbc3ad5 sched/uclamp: Fix iowait boost escaping uclamp restriction
63db75a0a634084e5622e2908f7bb2a99448e162 rseq: Remove broken uapi field layout on 32-bit little endian
da8c8f1e645d6740a376fbd7c8f525ed808168a5 perf/core: Fix address filter parser for multiple filters
6b377db9dd2b5ba38287501a97e680a8b9cfcdc9 perf/x86/intel/pt: Fix address filter config for 32-bit kernel
d19b507e75b03695fd117ff67c4afebfda706f5f sched/fair: Improve consistency of allowed NUMA balance calculations
c43a9fc1fc2d78aa3fd3adde4532286d0fb45a4d f2fs: fix missing free nid in f2fs_handle_failed_inode
97074eb1df0109b299056926d57c92cf56f40e99 nfsd: more robust allocation failure handling in nfsd_file_cache_init
a331b2794b9e60a0e753a3cf776178df316a3efc sched/cpuacct: Fix charge percpu cpuusage
6e300527e527ed6399d2b1f353e31839285728f1 sched/rt: Plug rt_mutex_setprio() vs push_rt_task() race
085bb8c797f08049e5dec29e4acbc425ee1407d8 f2fs: fix to avoid potential deadlock
814504a4711d33df5eacbd3a3582381aded046ba btrfs: fix unexpected error path when reflinking an inline extent
feefc258a7331297cef57a9633680395d636c407 f2fs: fix compressed file start atomic write may cause data corruption
55a58b5c33d7e44835b02149fc406663cd5ce27f selftests, x86: fix how check_cc.sh is being invoked
b277ac7aade059e7d81b755cf08dce1e3ce72920 drivers/base/memory: add memory block to memory group after registration succeeded
f18020bb74c8bfb0a24cb28cc92910f32bf116ff kunit: make kunit_test_timeout compatible with comment
fbc6e70619de6aca0f09e139388d00f433180712 pinctrl: samsung: Remove EINT handler for Exynos850 ALIVE and CMGP gpios
d768d9d05daa6b93524af748655c446957c84804 media: staging: media: zoran: fix usage of vb2_dma_contig_set_max_seg_size
1f5dce61bfdefdf693adfe5eba8d90cf1826c884 media: camss: csid-170: fix non-10bit formats
a324cd6e7ac1c10a1e7a479fd0ac9eef4d4fcbf6 media: camss: csid-170: don't enable unused irqs
2341e88962ada60bf8f47f1f61800a7a388d4bb4 media: camss: csid-170: set the right HALT_CMD when disabled
6ac08a1c58f096414562ec5ff8567d87c172861b media: camss: vfe-170: fix "VFE halt timeout" error
65135915b87a6b23e2d32c1250b679e685d81364 media: staging: media: imx: imx7-mipi-csis: Make subdev name unique
9baec6d92d50d0ff5b12c0181d4ae306ba252dd0 media: v4l2-mem2mem: Apply DST_QUEUE_OFF_BASE on MMAP buffers across ioctls
a0e9723cde707e6768dfa9fdc575afe59c581bdb media: mtk-vcodec: potential dereference of null pointer
318b890aaa52053867151dddc494de0767584d08 media: imx: imx8mq-mipi-csi2: remove wrong irq config write operation
020c80745d34b4bfe43eb99e4ab32e18c01f1f55 media: imx: imx8mq-mipi_csi2: fix system resume
67963cc0453b044f8f2431a9ac126607b13c8109 media: bttv: fix WARNING regression on tunerless devices
78d3b9ac05a55b190e8134bfa82c11c38fa74ade media: atmel: atmel-sama7g5-isc: fix ispck leftover
60c96c1f5ffe498b3db375fcd096b1e0620b12d8 ASoC: sh: rz-ssi: Drop calling rz_ssi_pio_recv() recursively
f9be98d5d05935b32f656f7da0bff9aac7d70084 ASoC: codecs: Check for error pointer after calling devm_regmap_init_mmio
1358f4c482d503311e03de3d0f52a171b75fc2c3 ASoC: xilinx: xlnx_formatter_pcm: Handle sysclk setting
8dd3d68f92dcb75c6222e43b686ed2cf9b83641e ASoC: simple-card-utils: Set sysclk on all components
e7ae02169782f0564f48cdb8abd6550174567645 memory: tegra20-emc: Correct memory device mask
acaa0c9b23ffda6c5946d3bf45c993c341e4f709 media: coda: Fix missing put_device() call in coda_get_vdoa_data
09c0a3d5f0ee42190884252715c6dc786290b751 media: meson: vdec: potential dereference of null pointer
a490a27e311a89c68cdbcb8d4dcd5ccaac7e15c0 media: hantro: Fix overfill bottom register field name
2bda599bfbfa3d74b0c88593bc9939171b76bc5d media: ov6650: Fix set format try processing path
160dcd1f13deaca376aebb7f6c6b3a39d15bd9ee media: v4l: Avoid unaligned access warnings when printing 4cc modifiers
509c7900c92f3ffd31359aadc1e96af2303932db media: ov5648: Don't pack controls struct
ec073b504eec6435216e469a96c890f05c8b04b8 media: aspeed: Correct value for h-total-pixels
c4cf2f977fb857289f91f01a7699a146a4da2afe video: fbdev: matroxfb: set maxvram of vbG200eW to the same as vbG200 to avoid black screen
888c046ba30273ad0eac1caa7d0ca4ee8f6b0fa7 video: fbdev: controlfb: Fix COMPILE_TEST build
e39fae81aa6fac3b6cc25ff0e0269500b17b8113 video: fbdev: smscufx: Fix null-ptr-deref in ufx_usb_probe()
b2f9d6da2b10e3f78013ef1424ce3c7909b01e05 video: fbdev: atmel_lcdfb: fix an error code in atmel_lcdfb_probe()
70b3c6c320ae4296793f307db077d2ff457fc12a video: fbdev: fbcvt.c: fix printing in fb_cvt_print_name()
b8173fb87de550c679f3f720cb1dca4caf14678f ARM: dts: Fix OpenBMC flash layout label addresses
b80c5b0f104e09d9e9aaf67d252437bd1e96681c ASoC: max98927: add missing header file
892a7faf560050f2f8d02a5a2d62239582f5e804 arm64: dts: qcom: sc7280: Fix gmu unit address
8b103c5937402af0046618ed80a1801bdf3818a4 firmware: qcom: scm: Remove reassignment to desc following initializer
69040ce8a96d2063d41f06b8b92078c6f998068f ARM: dts: qcom: ipq4019: fix sleep clock
2ba675a1a044501f58a1d87fdc788cd23e89a451 soc: qcom: rpmpd: Check for null return of devm_kcalloc
c1c4a68450e6353311fca831dccb0321739799bd soc: qcom: ocmem: Fix missing put_device() call in of_get_ocmem
7f0bb9bd2cf8ba466fe9a5f02c775d0634fc8018 soc: qcom: aoss: Fix missing put_device call in qmp_get
8a59841eddc4c8d0ef9946f63c27080ecd17ae84 soc: qcom: aoss: remove spurious IRQF_ONESHOT flags
ca713dd065fa8b5ebe9df3e7457ae649364e5021 arm64: dts: qcom: sdm845: fix microphone bias properties and values
21b3922a06add5afa4470f9bcde47bd868597a51 arm64: dts: qcom: sm8250: fix PCIe bindings to follow schema
8149c87771b85f6c98e89242b8dc6656c565c1ee arm64: dts: broadcom: bcm4908: use proper TWD binding
b30657c1666d0e9dee6483cf1c2442b9ce73a1b1 arm64: dts: qcom: sm8150: Correct TCS configuration for apps rsc
15690ebf2d8e9c87ab8d52e005507816a06fd588 arm64: dts: qcom: sm8350: Correct TCS configuration for apps rsc
f0048a747ef2643b1283f98d01fbf85d4b18a456 arm64: dts: qcom: msm8994: Provide missing "xo_board" and "sleep_clk" to GCC
7ea3f6bfc1ea5530c01919691183ebf600d8fb40 arm64: dts: qcom: ipq6018: fix usb reference period
508200a743d4c7a5a11ac4dacc5becf06a4b1c5b firmware: ti_sci: Fix compilation failure when CONFIG_TI_SCI_PROTOCOL is not defined
f89a09c1b42c5e226c4238ce2f70714608801aaa soc: ti: wkup_m3_ipc: Fix IRQ check in wkup_m3_ipc_probe
0b4dd1fd5f9273c6439a6f1000df7b6f8d6d2695 cpuidle: qcom-spm: Check if any CPU is managed by SPM
9cd77098a9ec34080e7cf2e7d05c57dceac2151a ARM: dts: sun8i: v3s: Move the csi1 block to follow address order
2140760ea5b0ae676ed4002bf36bfb2002ef333a ARM: dts: stm32: fix AV96 board SAI2 pin muxing on stm32mp15
fa2ea6cb9cdac8c963fea3e425a5f5c5af06a77e ARM: ftrace: ensure that ADR takes the Thumb bit into account
ba484f02f813db3c729ce1ee7263ecabd7428d5a vsprintf: Fix potential unaligned access
cd5261fef886b902c5aa165cac1e21975d071c2a ARM: dts: imx: Add missing LVDS decoder on M53Menlo
8f299fe6212482da229a03ff8812cc5e80468120 media: mexon-ge2d: fixup frames size in registers
eeb38ffc52312400e5e439ff7ea8f91f7f0d8ed6 media: video/hdmi: handle short reads of hdmi info frame.
8c9fc01ba33ce4a32dc479ee9a5201c23f119943 media: ti-vpe: cal: Fix a NULL pointer dereference in cal_ctx_v4l2_init_formats()
3291db0a84f2451cac4dde9c6bca167cf7686d45 media: em28xx: initialize refcount before kref_get
2d86252d4f2498fd8087659061b0eabfe5d9ceb3 media: usb: go7007: s2250-board: fix leak in probe()
7d289adb93598d482fb0b08ee5a518a471d691dc media: cedrus: H265: Fix neighbour info buffer size
c2d12de7afb7948e7c10cff647ac1730c7a8db4b media: cedrus: h264: Fix neighbour info buffer size
6904644652cfa7eec0a3f85c9837412be038c7e0 ASoC: codecs: rx-macro: fix accessing compander for aux
4ef48fbd0e655f9b11849b812ef2a26d032200ec ASoC: codecs: rx-macro: fix accessing array out of bounds for enum type
c62b5de1b511b61dfcd8f66a9a06b22942d83a4d ASoC: codecs: va-macro: fix accessing array out of bounds for enum type
99bfedf5d1c7173a9ff8ac2b45916c3c901b4770 ASoC: codecs: wc938x: fix accessing array out of bounds for enum type
5bf68cd5cb1f5c4ad6e84c4161d4f8ce3a5a7d66 ASoC: codecs: wcd938x: fix kcontrol max values
70db9afac761d324e203fb668e0bc7c3879a9472 ASoC: codecs: wcd934x: fix kcontrol max values
bfb08487940a95f1aa29dab78af60c720286ca99 ASoC: codecs: wcd934x: fix return value of wcd934x_rx_hph_mode_put
68a5388fb075538f907637091f1d9cdf967b422f media: v4l2-core: Initialize h264 scaling matrix
78661062b05fb07d86e91b45c1f6bdd2ae760c92 media: ov5640: Fix set format, v4l2_mbus_pixelcode not updated
ef3f711072ced269552fad1d4041c2a82a264003 selftests/lkdtm: Add UBSAN config
b94e95b9f4873b6f751df4047b1ff34ae165b7af vsprintf: Fix %pK with kptr_restrict == 0
aa18b213a4aaabaa3b63a45c19af9900f9c42685 uaccess: fix nios2 and microblaze get_user_8()
b81fa9057e246e8f7d79c51b04427058157804d2 ASoC: rt5663: check the return value of devm_kzalloc() in rt5663_parse_dp()
d5682ba93aeb79a0afc147205bff11c1f6d9ef2b ASoC: acp: check the return value of devm_kzalloc() in acp_legacy_dai_links_create()
2006697f8af2e7eddf48d1c17a2a5687bef27d00 soc: mediatek: pm-domains: Add wakeup capacity support in power domain
054836301a20679b8f5b5a1350eb9dcef9406a65 mmc: sdhci_am654: Fix the driver data of AM64 SoC
13ef59d00e8cc2d239437f07047ee500fc7e38af ASoC: ti: davinci-i2s: Add check for clk_enable()
b147c58ed7982b969c54687fe6e06969aca6d9af ALSA: spi: Add check for clk_enable()
4382bd6a8c3f2c8e0a249b6fafcac019fa7f2270 arm64: dts: ns2: Fix spi-cpol and spi-cpha property
e0e015fad3411fd70403378a1861480515c12604 arm64: dts: broadcom: Fix sata nodename
9f7b305648662d98bd4234dd7330ef6e286a32a7 printk: fix return value of printk.devkmsg __setup handler
de5aa282fddabb394652ab3363e5c907cd985aac ASoC: mxs-saif: Handle errors for clk_enable
2dd288fb868d892254005cb87d99ecf5247e77ad ASoC: atmel_ssc_dai: Handle errors for clk_enable
0a6cdb74bc77cacdf12a8ece091b8433831c9018 ASoC: dwc-i2s: Handle errors for clk_enable
741695d100e00bfd263088ccafd762a6dba2bf83 ASoC: soc-compress: prevent the potentially use of null pointer
de29229078880fb1db94a9580b9c1626fb45e97b memory: emif: Add check for setup_interrupts
eb38896105095faf4693e331a48d6adc0c3b45d3 memory: emif: check the pointer temp in get_device_details()
2f48fc3176c39bcc19044753289c15eca7a60213 ALSA: firewire-lib: fix uninitialized flag for AV/C deferred transaction
cb0b916e7179a751bd523da89881c352b2458e0d arm64: dts: rockchip: Fix SDIO regulator supply properties on rk3399-firefly
d14b5db21adccff0ee1aebc7dcf96e8658e15e7c m68k: coldfire/device.c: only build for MCF_EDMA when h/w macros are defined
a2e6833b7ad48741fd6fd55487f55ff1bbfdda61 media: stk1160: If start stream fails, return buffers with VB2_BUF_STATE_QUEUED
02845c6b6104f5041cdcd06814b3063afbb6f3b1 media: vidtv: Check for null return of vzalloc
4ebbeeacb67586f3be4f7ab07194ef070dcf54f1 ASoC: cs35l41: Fix GPIO2 configuration
8858bbf7152dd7105f6fabcc00990ee4390311e3 ASoC: cs35l41: Fix max number of TX channels
97a8d68b1417fa51337ad09567067ae6104f1892 ASoC: atmel: Add missing of_node_put() in at91sam9g20ek_audio_probe
8b28086d208a0d2a9ffa86ff9b42c48ed27a0418 ASoC: wm8350: Handle error for wm8350_register_irq
7dea8e207009b2dcb573dccaf63f8ea112f85c09 ASoC: fsi: Add check for clk_enable
168bfa51860153d27e9503ed985a9728ae27522c video: fbdev: omapfb: Add missing of_node_put() in dvic_probe_of
df5f2e63aeb99d6aba1b5ced7eeeafa60b5027ab media: saa7134: fix incorrect use to determine if list is empty
6794826b17887c31e816f23c392887a3536cc890 ivtv: fix incorrect device_caps for ivtvfb
5cb475bd89f06a0236b5f8a7c15d3a1710e9b706 ASoC: atmel: Fix error handling in snd_proto_probe
93ab86ceb92967a064f0823fc5dbebe63219bd8d ASoC: rockchip: i2s: Fix missing clk_disable_unprepare() in rockchip_i2s_probe
f656a4cf57f20a866b4b2fd62789c970478cede8 ASoC: SOF: Add missing of_node_put() in imx8m_probe
a247625e2cad90436370508986fb1e4c9314b178 ASoC: mediatek: use of_device_get_match_data()
2deca64c29181a64700028f6f56aa905eb378cf9 ASoC: mediatek: mt8192-mt6359: Fix error handling in mt8192_mt6359_dev_probe
64d1d3f9c055548c60480b0da1d70f1b57974e71 ASoC: rk817: Fix missing clk_disable_unprepare() in rk817_platform_probe
52f43a79a33fbe8c00f233f1c7326819ea7fdb55 ASoC: dmaengine: do not use a NULL prepare_slave_config() callback
3be7c03926dde503317a9ceff8d514cb9090b93a ASoC: mxs: Fix error handling in mxs_sgtl5000_probe
dea36c0dbe7594d71687a8312c5a7ef67441a585 ASoC: fsl_spdif: Disable TX clock when stop
1f2b934199fe69bc099389de550a90ca149e06e3 ASoC: imx-es8328: Fix error return code in imx_es8328_probe()
a270b6964ccf3ddb462c8a4162cb66020c764b46 ASoC: SOF: Intel: enable DMI L1 for playback streams
e2f5af55cf34e024705a68540772bb4bd01732be ASoC: msm8916-wcd-digital: Fix missing clk_disable_unprepare() in msm8916_wcd_digital_probe
e8b631909e00a9d714e7d252b28c124e628561c0 mmc: davinci_mmc: Handle error for clk_enable
eabe57a6b91d2e6004ef7af27be7add0e7301a98 ASoC: rockchip: Fix PM usage reference of rockchip_i2s_tdm_resume
8b73ffadf0ba23d783dbe6d269759529fc1a2a4c ASoC: atmel: Fix error handling in sam9x5_wm8731_driver_probe
1979ecdd4ee08dc8a12c0a791122e71e717ab806 ASoC: msm8916-wcd-analog: Fix error handling in pm8916_wcd_analog_spmi_probe
c2c61a8b4c52a5dd1a3ef814b0a9682ffc30b001 ASoC: codecs: wcd934x: Add missing of_node_put() in wcd934x_codec_parse_data
b69007b22c04cf46bad4f6253d14218329c0bac1 ASoC: amd: Fix reference to PCM buffer address
4a1fe34038e56596c0e924a4b5b58cb8853e9544 ARM: configs: multi_v5_defconfig: re-enable CONFIG_V4L_PLATFORM_DRIVERS
cb3c447a78a789ecebeba3073d18d8db32de9c84 ARM: configs: multi_v5_defconfig: re-enable DRM_PANEL and FB_xxx
71beed9bc0210e6db0412c64174d2f54dbe17d66 drm/meson: osd_afbcd: Add an exit callback to struct meson_afbcd_ops
b7c3140e3d53327a1de01071e9d5bf9ceec135d4 drm/meson: split out encoder from meson_dw_hdmi
cc06f7f77e704a4a81d82b2031842ac6409608ba drm/meson: Fix error handling when afbcd.ops->init fails
f9781520ac4ab2b9fade3b527dcf3c5bd3fb16ea drm/bridge: Fix free wrong object in sii8620_init_rcp_input_dev
8a832ab45f3a0379c20b24db6fbda4cf2b7e7f7f drm/bridge: Add missing pm_runtime_disable() in __dw_mipi_dsi_probe
19c86a1fd2f94ce632671fc6d32a0e99abccf55c drm/bridge: nwl-dsi: Fix PM disable depth imbalance in nwl_dsi_probe
8590550518ae8142bd9fe8ad18e96b07e1f92ae6 drm: bridge: adv7511: Fix ADV7535 HPD enablement
d70360d5d7ff7b89d89b1ef2fcd87da02280243e ath10k: fix memory overwrite of the WoWLAN wakeup packet pattern
5b4ad27e7419b7008f6d79fb7b6fa0b5dd8d60f7 drm/v3d/v3d_drv: Check for error num after setting mask
6373ea017a41fbee6968318963d37223638caf72 drm/panfrost: Check for error num after setting mask
899d2753c7e7ac5774f65c3882876b162cc2a6e4 bpftool: Fix error check when calling hashmap__new()
8acb0da2a0d301b42938efb95bd31c1bc3273821 libbpf: Fix possible NULL pointer dereference when destroying skeleton
86976a13e1e90b4f160a6542603ce1980b1b5d2b bpftool: Only set obj->skeleton on complete success
894d92a6f9f39d95144cb27447b5e9f9ef30c67d udmabuf: validate ubuf->pagecount
82f82d62b1bfbc81101364a70819a62a621a417d bpf: Fix UAF due to race between btf_try_get_module and load_module
86898cdea12cb5e8615ac9e0d8bb556220f38250 drm/selftests/test-drm_dp_mst_helper: Fix memory leak in sideband_msg_req_encode_decode
71fc00c797656d403ff948beb382916dbc3efa19 drm/locking: fix drm_modeset_acquire_ctx kernel-doc
99d59cf52c2412eaa10fab3e494f805d7c879398 selftests: bpf: Fix bind on used port
f0837b11efaf11351e3a00d857e1d5b4ce5aed83 Bluetooth: btintel: Fix WBS setting for Intel legacy ROM products
b76aa50d83b9e82c124c5168277950b1aea1e7c0 Bluetooth: hci_serdev: call init_rwsem() before p->open()
a44fa830eaf6414c6d0a2e447d5d8659438aae72 mtd: onenand: Check for error irq
6de469a667a321bab00143315729b0a8d6fd7eda mtd: rawnand: gpmi: fix controller timings setting
f0ea106d92b2c4e1dfc4e319b41859bb996e4361 selftests, xsk: Fix rx_full stats test
dbfd9af5e4fcbcefaf797eca92a68098083bb8db drm/edid: Don't clear formats if using deep color
d833dc0fb24131c2a04a969bfcb0fbc42d60f418 drm/edid: Split deep color modes between RGB and YUV444
05844706316aeb742e07f1eb13d9c9dbfd875de8 ionic: fix type complaint in ionic_dev_cmd_clean()
669a6280024ecb26be76fc4d0e0cabef2b3ff890 ionic: start watchdog after all is setup
71adc54dbb9d32dfc2432921460d7c3f931da85a ionic: Don't send reset commands if FW isn't running
9f465ff357a2c6a3f0a396e863e4a9d24c03b3f4 ionic: fix up printing of timeout error
d536002f3ee38fabb5687c080be3915019a9b6d0 ionic: Correctly print AQ errors if completions aren't received
3fa284889527255e36659fc5dfecd51394b39b18 drm/nouveau/acr: Fix undefined behavior in nvkm_acr_hsfw_load_bl()
c01bb08b3a2a5c64beee85065f95926d8d1b2144 drm/amd/display: Fix a NULL pointer dereference in amdgpu_dm_connector_add_common_modes()
be4a5784e45f646f8e3af0ffdc96ee5687475a05 drm/amd/pm: return -ENOTSUPP if there is no get_dpm_ultimate_freq function
e200ac35235c524adf7838724549aee3ca265c40 net: phy: at803x: move page selection fix to config_init
1820429f23f2faea73973af53f45d02de16206ea selftests/bpf/test_xdp_redirect_multi: use temp netns for testing
4b355f287274010b6a529dfb64b909356a492570 ath9k_htc: fix uninit value bugs
1e5b28379cd149c61736a94a2c531133796aba66 ath11k: set WMI_PEER_40MHZ while peer assoc for 6 GHz
25e332909a4931956cd81a5b55046349a2887c22 RDMA/core: Set MR type in ib_reg_user_mr
05fe14c43a930d3d2dd99f10d92762589aa47637 KVM: PPC: Fix vmx/vsx mixup in mmio emulation
0919dcb495d8a1717f7584ac6e4ff90da2bd0802 selftests/net: timestamping: Fix bind_phc check
a3f49c41b452acc8e10543f0ff0010ee50bf1b80 i40e: don't reserve excessive XDP_PACKET_HEADROOM on XSK Rx to skb
0f3317d1b910c2e1671c65493041fc54ed706e85 i40e: respect metadata on XSK Rx to skb
e05da786fcb42623b816adc99a3cc65c9be3892d ice: don't reserve excessive XDP_PACKET_HEADROOM on XSK Rx to skb
3d847f7e84289971a2b2c576bbd4be72138abf3a ice: respect metadata on XSK Rx to skb
d577d0c95979b12dba18d6486bdc559dbe01cae2 igc: don't reserve excessive XDP_PACKET_HEADROOM on XSK Rx to skb
7bab427e3996f1ea818b1b0927531f79c881331d ixgbe: pass bi->xdp to ixgbe_construct_skb_zc() directly
7f1ecb79049458030f920aced5206b3adee98018 ixgbe: don't reserve excessive XDP_PACKET_HEADROOM on XSK Rx to skb
1e1b92120f611ea840c2ce0f43079a900a6cd283 ixgbe: respect metadata on XSK Rx to skb
ee4d3f2de8b1c02030da16dc1c3681317d32a83b power: reset: gemini-poweroff: Fix IRQ check in gemini_poweroff_probe
13e654e1f4f3c28a8bfa69847a6c4c1c0a0fa90c ray_cs: Check ioremap return value
7b5e217b26d32dbb13b497d7ddc3d8f48ee9b78e powerpc: dts: t1040rdb: fix ports names for Seville Ethernet switch
00f935c13748070e6e8dae7d1f38a0747b9b7aff KVM: PPC: Book3S HV: Check return value of kvmppc_radix_init
f233775bb18a35206c22a93019eefee65e27ee8a powerpc/perf: Don't use perf_hw_context for trace IMC PMU
580da079e4abce2e83c3f0a32a84653b097cfe3f mt76: connac: fix sta_rec_wtbl tag len
cff047af2c11d41dcdf9386eab8fcad2a89e9f6a mt76: mt7915: use proper aid value in mt7915_mcu_wtbl_generic_tlv in sta mode
c8215bffc132ae1029c17e5b17e82ff90a205d69 mt76: mt7915: use proper aid value in mt7915_mcu_sta_basic_tlv
c9aea2eef3ddc4cfaa378a48462bb5b2c738e20c mt76: mt76_connac: fix MCU_CE_CMD_SET_ROC definition error
44ef0eb9878f7ab8e1ca4643968c4fd58ab78b86 mt76: mt7921: set EDCA parameters with the MCU CE command
4545a3252ad4a65b0ea9236a44e7a76ba8fad476 mt76: mt7921: do not always disable fw runtime-pm
dd6a3172ddc0a0e1d95aeaa6374ca573093ab806 mt76: mt7921: fix a leftover race in runtime-pm
1b709de45f4e00ee8520c356c42d53fbab996f08 mt76: mt7615: fix a leftover race in runtime-pm
8d95f8ac6c67821f782aef0629c363388546aeec mt76: mt7915: fix ht mcs in mt7915_mac_add_txs_skb()
4bf664dcc4d9b84ff5256dcc138bfc07eb5183c8 mt76: mt7921: fix ht mcs in mt7921_mac_add_txs_skb()
95847b164d1cd5a34063ab55cce50759b5befc20 mt76: mt7921s: fix mt7921s_mcu_[fw|drv]_pmctrl
a15c857ffb9f9c9d742a29d77c44ccb91b181300 mt76: mt7921e: fix possible probe failure after reboot
8b00e6d4cd8f88322404f05ef6dfa4b9f64679e2 mt76: mt7603: check sta_rates pointer in mt7603_sta_rate_tbl_update
5e6ede235e06e1678c958bd4a902c7a7958f1647 mt76: mt7615: check sta_rates pointer in mt7615_sta_rate_tbl_update
50a68cb089614a306471c2341d7029d69d348923 mt76: mt7915: fix possible memory leak in mt7915_mcu_add_sta
2df49cf0f2d3688701295f99d5233ecaf116f1b6 mt76: mt7915: fix mcs_map in mt7915_mcu_set_sta_he_mcs()
f1acad23a39d58ad2c629bcf7c0907aa7c26109c mt76: mt7915: fix the nss setting in bitrates
aa381af2451b3178278e8da05e7f72167c2bd699 ptp: unregister virtual clocks when unregistering physical clock.
3f7c73369d537133eae2da4dff40c816153d2726 net: dsa: mv88e6xxx: Enable port policy support on 6097
06a32575656535b0d48df4c5c162af9a10f808fd bpf: Fix a btf decl_tag bug when tagging a function
ae0493b9c55f74d13bf10796ec296b5b3ec0ff6b mac80211: Remove a couple of obsolete TODO
93d6a3467f6fac1f11c3bac9bba616b45c608408 mac80211: limit bandwidth in HE capabilities
166b8de332dcea20f7d608caff171c17b1a04a78 scripts/dtc: Call pkg-config POSIXly correct
f395d20dd06f15f536ab9224059563a8a90274c8 livepatch: Fix build failure on 32 bits processors
6abd17447011e563770e1e331ec4db0fbc6bb512 net: asix: add proper error handling of usb read errors
5857042f08510d3bb4b40a7d8e87cd1f94fe10b6 i2c: bcm2835: Use platform_get_irq() to get the interrupt
db9c12af9f0dc977583b5e779a6f801214a0aa7a i2c: bcm2835: Fix the error handling in 'bcm2835_i2c_probe()'
87fe135191be718ff5ff0c865732de91bf94e74f mtd: mchp23k256: Add SPI ID table
af1d61ff9bbd331a9d780465ac9cf074f17427e7 mtd: mchp48l640: Add SPI ID table
a99f4291521aad7d92872da8014de9be7b9933af selftests/bpf: Extract syscall wrapper
f125bf3a470d588d5b4bd670a37bde2ebc9f9e2b selftests/bpf: Use "__se_" prefix on architectures without syscall wrapper
a625ccf906611fdafe3d1950cd46f96ee6b1a3a1 igc: avoid kernel warning when changing RX ring parameters
19e619cb8dd1b9c533f0dda1a9ba953b19c583b3 igb: refactor XDP registration
7d7b7db68f630cf89e838b67e09a2b600d0bfd70 PCI: aardvark: Fix reading MSI interrupt number
8008568572925c9ccb0b7850183195b9ad2dc0ab PCI: aardvark: Fix reading PCI_EXP_RTSTA_PME bit on emulated bridge
5a7f49de0d75d454bd2c60c4a39bb7e8283d2137 RDMA/rxe: Check the last packet by RXE_END_MASK
7f595529e17e7c944ce1cacd1b11ee9b4985e136 libbpf: Fix signedness bug in btf_dump_array_data()
2446699c431b71563ae78405c04830622e0c01cd cxl/core: Fix cxl_probe_component_regs() error message
121b0e082c0d4d8759fae07435347bf56bc78534 tools/testing/cxl: Fix root port to host bridge assignment
fcc569a6a2ea6354e5986254e4efd336bc293e18 cxl/regs: Fix size of CXL Capability Header Register
20df1ad04e77827d36e352f62f2b5dca8078d143 net:enetc: allocate CBD ring data memory using DMA coherent methods
b721c0caaddd212b992e845361d3ceb199e37d08 libbpf: Fix compilation warning due to mismatched printf format
fbdfb40f2bb0a7ff0c08fc722efd15db25b02345 drm/bridge: dw-hdmi: use safe format when first in bridge chain
6ca4d3e83b10646a7f29170c86529f621ed58114 libbpf: Use dynamically allocated buffer when receiving netlink messages
1152c5cd0ccdacf6712b5c109ef45e348ec9209d power: supply: ab8500: Fix memory leak in ab8500_fg_sysfs_init
50337d85064fc926eaeb55db313979b3eae8cf9c HID: i2c-hid: fix GET/SET_REPORT for unnumbered reports
915c213ddf492e83ff432174da5a3383a03721a7 iommu/ipmmu-vmsa: Check for error num after setting mask
b4bf55d362ff6f6f113f95d0887f9f888034f94a drm/bridge: anx7625: Fix overflow issue on reading EDID
f4b8d8c9fe4544f92bf8feff462725d13a16522e i2c: pasemi: Drop I2C classes from platform driver variant
5d1a9a6e4deee2d6224bcc692f4d6f2e7c69eef6 bpftool: Fix the error when lookup in no-btf maps
095454d35642a3679be086de0c17210bf48f9deb drm/amd/pm: enable pm sysfs write for one VF mode
826ed63c30406a335bea713be184d1d227b01141 drm/amd/display: Add affected crtcs to atomic state for dsc mst unplug
f6bd3de10d5b55b24fa353b0cafb2b8622e1a20b libbpf: Fix memleak in libbpf_netlink_recv()
e35d974b8cb93b6c631f19d95d53a271258f9223 IB/cma: Allow XRC INI QPs to set their local ACK timeout
91ed711fa615864cf3cea878439368be24854f42 cxl/port: Hold port reference until decoder release
a186f66c16710e515a7956f2c4a646783e486559 dax: make sure inodes are flushed before destroy cache
404d758183dbd86a271745b2fa0154194e7fa7b7 selftests: mptcp: add csum mib check for mptcp_connect
2e9cadca6243379cc54a1cd0028fcf3e5281a141 iwlwifi: mvm: Don't call iwl_mvm_sta_from_mac80211() with NULL sta
ab7217b1fe1b78d8d03f3394eef9aa50a5f38ac1 iwlwifi: mvm: don't iterate unadded vifs when handling FW SMPS req
b280d5ac58c6b092dcff1a093e13d0c250e38922 iwlwifi: mvm: align locking in D3 test debugfs
337b1c96c8279f3c7bee8d787fd59b10d4bd4765 iwlwifi: yoyo: remove DBGI_SRAM address reset writing
2316406e55a9e721a36f8a0a61b787c33a8e0b6e iwlwifi: yoyo: Avoid using dram data if allocation failed
fffee1c80f93d1857a51a554444cf434629dfd60 iwlwifi: Fix -EIO error code that is never returned
141cc54a35f3c9af5db92f6cddf2f82a5425f5fa iwlwifi: mvm: Fix an error code in iwl_mvm_up()
af495f5ef82166ff4d13d0a64cd15b413308dfb6 mtd: rawnand: pl353: Set the nand chip node as the flash node
f662b2739ff486783d4b337aff87db06eddd1a64 drm/msm/dp: populate connector of struct dp_panel
048a4a0fd61951f6bd496576ea236da9a8870ea9 drm/msm/dp: stop link training after link training 2 failed
95205744dc1d60e8b4f00a36a394fb711ad2c80e drm/msm/dp: always add fail-safe mode into connector mode list
670d0ac9d9b77c060d3be0e194c5ed8e687846a9 drm/msm/dsi: Use "ref" fw clock instead of global name for VCO parent
c51b0b960eab6156e44d01c78f3e94ec81e4c4c5 drm/msm/dsi/phy: fix 7nm v4.0 settings for C-PHY mode
749afe19d39b117354f257f8db8902f321ad93ed drm/msm/dpu: add DSPP blocks teardown
59fe93558e23a4eda776efc1e7270c9182a57a21 drm/msm/dpu: fix dp audio condition
c248060b0ab390adc3b703d3eb1ff4d6fe9cd25a i40e: remove dead stores on XSK hotpath
604c336060b98fd0c570adecbf23a4ae57b422fc ath11k: avoid active pdev check for each msdu
667141aaae206d22c7e106b0d5a86280f8b7be6b ath11k: Invalidate cached reo ring entry before accessing it
ee9d46eef36bc0bfa74b3d3de6a83a0e6b12be1b dm crypt: fix get_key_size compiler warning if !CONFIG_KEYS
844472302d6cf1d6aad581cc15ab73714cab14e3 vfio/pci: fix memory leak during D3hot to D0 transition
4bce73dfbbd9d2546966ff93e961b2f24c362e6e vfio/pci: wake-up devices around reset functions
01f5588453127bba06633fd2bbc9b6c34583effd scsi: fnic: Fix a tracing statement
56a602f935995f4a65914fb971463864220f2b6e scsi: pm8001: Fix command initialization in pm80XX_send_read_log()
aa358b364cbe90a7f932bdf0f51eb43687add093 scsi: pm8001: Fix command initialization in pm8001_chip_ssp_tm_req()
811b98f988ca9c61bba17413b18c35b20db487a2 scsi: pm8001: Fix payload initialization in pm80xx_set_thermal_config()
89adfe7fd7d575d68d22a5bcc8931dc3c143ee1d scsi: pm8001: Fix le32 values handling in pm80xx_set_sas_protocol_timer_config()
05317b2936e7bc48fd4e9df8e127824edb890b7d scsi: pm8001: Fix payload initialization in pm80xx_encrypt_update()
97f03930c96f1567d9e41a437dc774e90f7110eb scsi: pm8001: Fix le32 values handling in pm80xx_chip_ssp_io_req()
ab0f053bbbe07c80f4d321a18e07bfcbd9176f00 scsi: pm8001: Fix le32 values handling in pm80xx_chip_sata_req()
67388a1544398346b5ded1e612705e2dc4120a4f scsi: pm8001: Fix NCQ NON DATA command task initialization
06b5a2cff614093dbbbab24119929f4ca6cec510 scsi: pm8001: Fix NCQ NON DATA command completion handling
624739a0db7fe6141f96bd96ae1e5354c9ff3ded scsi: pm8001: Fix abort all task initialization
150792dcc26467decc015f7f8beb9b66a97712a0 mt76: mt7921s: fix missing fc type/sub-type for 802.11 pkts
6b7414eee05366d93cf5dbf8f6be35fde42b308b net: dsa: realtek-smi: fix kdoc warnings
808e133d01800f9eba8477be39db51e02529aff6 net: dsa: realtek-smi: move to subdirectory
e7a6c16358f31451ab408dfbadd43d43284275cb RDMA/mlx5: Fix the flow of a miss in the allocation of a cache ODP MR
8986a4534d18f1d663e287b2a810b3ca78b774b2 drm/amd/display: Remove vupdate_int_entry definition
fe3949c345b8d87636282aaf3aba6d60688c1437 TOMOYO: fix __setup handlers return values
aae384a3d1d355225961ff424d08441bdf9d68c8 power: supply: sbs-charger: Don't cancel work that is not initialized
bba54cc822e517e0b97a1ca8284f39ea2d4a453e mt76: mt7915: fix the muru tlv issue
86ee6a702515b618dbfc6b1d7a2a8752f126eb91 ext2: correct max file size computing
7b0dd1c89e4432ced5cdd934513d555c8a716462 drm/tegra: Fix reference leak in tegra_dsi_ganged_probe
41d229292673a0327fadef7b1c279ea6a2cff06d power: supply: bq24190_charger: Fix bq24190_vbus_is_enabled() wrong false return
d693a32cea70e58919a958e1fa3a0947caf2df78 scsi: hisi_sas: Change permission of parameter prot_mask
471c3886e9e0bc47f6a4544de15e3490ae202159 drm/bridge: cdns-dsi: Make sure to to create proper aliases for dt
747fd772b8ee5bf7eb3c3c787d77256efa02f5d4 bpf, arm64: Call build_prologue() first in first JIT pass
36a15ee8f3f818fb476a83a16fbe4a3918698743 bpf, arm64: Feed byte-offset into bpf line info
9fd1cb11b8f92d7e63f71c8d4f999a130ecd088c xsk: Fix race at socket teardown
1c7f9576a05b0ab3e4f7f63bf8de8ab8470ab4e5 RDMA/irdma: Fix netdev notifications for vlan's
e501b57be322b1c621f52d07c075b668fd93d351 RDMA/irdma: Fix Passthrough mode in VM
1271d91a19d7ff28be73499b086a5e3cb16a60a2 RDMA/irdma: Remove incorrect masking of PD
d8b6c479e7c7618e1f8c4d4d8190b75546f520b3 gpu: host1x: Fix a memory leak in 'host1x_remove()'
992568fbf1872cc96c8d792f2ad846b42c145635 libbpf: Skip forward declaration when counting duplicated type names
0b44c19bc33117b080bdc4015f8b3517b873c1b6 powerpc/mm/numa: skip NUMA_NO_NODE onlining in parse_numa_properties()
e3f1825a009f79060db51ebbc81b59eed56067eb powerpc/Makefile: Don't pass -mcpu=powerpc64 when building 32-bit
3f0e2410b2473e727347d76681e0ef6362b44e02 KVM: x86: Fix emulation in writing cr8
288f9659d5bfc8afd6c45ce71cd956184b5f4821 KVM: x86/emulator: Defer not-present segment check in __load_segment_descriptor()
83b869b1881b076a0ac82affe1d0a423a4c858aa KVM: SVM: Exit to userspace on ENOMEM/EFAULT GHCB errors
47d99832bd2f84a83a69ed994e5ac925ef396a15 hv_balloon: rate-limit "Unhandled message" warning
31e832a8c656b570035410025703b2f7ef7b4e57 KVM: arm64: Enable Cortex-A510 erratum 2077057 by default
59604b38f813d6293f2f213a50f4a82681826ff9 i2c: xiic: Make bus names unique
6bb83ddbc1398235d768ea8953871d8c4df95ea4 net: phy: micrel: Fix concurrent register access
951cbb7cbdc5d59e1264c82ef8e7b061b5e591f1 power: supply: wm8350-power: Handle error for wm8350_register_irq
e799d05081e31ec0d116f1414451e7fc889d9f8e power: supply: wm8350-power: Add missing free in free_charger_irq
daee2ed7ad233de8c15720ecfbc69e8bf1533dc2 IB/hfi1: Allow larger MTU without AIP
1ef714a0099921d0578748f55e526231eada678d RDMA/core: Fix ib_qp_usecnt_dec() called when error
c9078dcf6031be3c4449253d084c15555bf33d47 PCI: Reduce warnings on possible RW1C corruption
f74b6b3898721e82e77798515b0d69c43f95af56 net: axienet: fix RX ring refill allocation failure handling
c65e49bfa0aba0144e97f3bb36637824cab88d47 drm/msm/a6xx: Fix missing ARRAY_SIZE() check
b4837297d672656d4bf8eb3845d4b8a4c0ac4ee9 mips: DEC: honor CONFIG_MIPS_FP_SUPPORT=n
b6018266ba7cbb68787379d5d931aa58eb2b742a MIPS: Sanitise Cavium switch cases in TLB handler synthesizers
b479f7cb7126183b53577d75a23834e0509905a2 powerpc/sysdev: fix incorrect use to determine if list is empty
2c69c05529f41f73d72002065f5664aca72a8124 powerpc/64s: Don't use DSISR for SLB faults
c99ea7c14b611250a2292bc67fc0300a401d3bf0 mfd: mc13xxx: Add check for mc13xxx_irq_request
7853418594d7d419549eaefbd81cbb1a9d41fca8 libbpf: Unmap rings when umem deleted
4359af10cb8b89bd1601ab88f6566eaf49307daa selftests/bpf: Make test_lwt_ip_encap more stable and faster
96c9d85dc3912eab1e2921060e219fe04784eb64 platform/x86: huawei-wmi: check the return value of device_create_file()
45ee4aa5e43b0014dcb45b771a4630064673df12 scsi: mpt3sas: Fix incorrect 4GB boundary check
91ef865683a2f83cfbd708e40248728a64b9f775 powerpc: 8xx: fix a return value error in mpc8xx_pic_init
6be4e86d05fbf81bce2bc213e3dc096667102072 xtensa: add missing XCHAL_HAVE_WINDOWED check
a001d6d7517bcfaa3e7a6c96c3476def7b79afab iwlwifi: pcie: fix SW error MSI-X mapping
91764241ab6eff5ec04d061883b4435d09c57833 vxcan: enable local echo for sent CAN frames
2cffde2f15876c60e162a5df5ee68cfdc0a7577e ath10k: Fix error handling in ath10k_setup_msa_resources
4e5ea7319945caa97b711626b34bcec56733e093 mips: cdmm: Fix refcount leak in mips_cdmm_phys_base
7d19f81779a2d59487bc6c18daebf6e4ec7d9c5a MIPS: RB532: fix return value of __setup handler
21403a44d1325c33c6d584ce99bc5391ec684990 MIPS: pgalloc: fix memory leak caused by pgd_free()
3468de82de59402b4b1d6d98088c298c271f9f29 mtd: rawnand: atmel: fix refcount issue in atmel_nand_controller_init
4c02b8d93487da5a10d1e0f177ea957053e22ea0 power: ab8500_chargalg: Use CLOCK_MONOTONIC
de2f686c287bfbd4063acef753301d455d93af54 RDMA/irdma: Prevent some integer underflows
12a6f9ccf201a32b6a6ab32ca50040a1e077bfe0 Revert "RDMA/core: Fix ib_qp_usecnt_dec() called when error"
c053a9570b49c33e58848cde4eec1a95474b82d6 RDMA/mlx5: Fix memory leak in error flow for subscribe event routine
931a1cd7d464dfffb4057ec3e1e592fac2fa3d51 bpf, sockmap: Fix memleak in sk_psock_queue_msg
85a9743307faa52775ceafe512a88cb5f3fc597c bpf, sockmap: Fix memleak in tcp_bpf_sendmsg while sk msg is full
c858b2ac5ec251869afb4ef721c3f80ea350e431 bpf, sockmap: Fix more uncharged while msg has more_data
4bc4bad36a98b5985499ee9f93fb3812711d0800 bpf, sockmap: Fix double uncharge the mem of sk_msg
5409c50c0279b4929f0389a1137439002d90fbf3 samples/bpf, xdpsock: Fix race when running for fix duration of time
0fe9bd7982e91269113d5059d9dcf43dc050f6f1 USB: storage: ums-realtek: fix error code in rts51x_read_mem()
9759d24c0fa7820042b24e785f21031dad42d418 RDMA/rxe: Change variable and function argument to proper type
48c9dc0430e16d602f7e83c5acfb84bd05305a79 RDMA/rxe: Fix ref error in rxe_av.c
b6b698736cf2c23855b8939564a7dc911a79ed81 drm/i915/display: Fix HPD short pulse handling for eDP
29f1e7689455c7814b3c53a0f98353eaeb4635d0 drm/i915/display: Do not re-enable PSR after it was marked as not reliable
fdae987665492ef3c959837cb0eebdd12964f1a0 netfilter: flowtable: Fix QinQ and pppoe support for inet table
300bc882048d109032af724ae0b0541e47b029f6 mt76: mt7921: fix mt7921_queues_acq implementation
0f095cd701d321d72637a8387373c10055132f0c can: isotp: return -EADDRNOTAVAIL when reading from unbound socket
f4f83ee12717fb41303b695e6bcb90748f83d206 can: isotp: support MSG_TRUNC flag when reading from socket
27b4a5faa396ceb13ce66287be5519ade10c47c5 bareudp: use ipv6_mod_enabled to check if IPv6 enabled
1ac92acf9f51e461e53939a9651c41a548edee21 ibmvnic: fix race between xmit and reset
6a9b0a5d0e83d60163837358ebf82d9c2f5ca602 af_unix: Fix some data-races around unix_sk(sk)->oob_skb.
edd75ed1515a7608296786e3b3eac03c724cedf1 selftests/bpf: Fix error reporting from sock_fields programs
5282e1c6a3f42e895ec17208e39d996804fc5d81 Bluetooth: hci_uart: add missing NULL check in h5_enqueue
c286a8dddd7543fa3b59b1937696392a49f946b9 Bluetooth: call hci_le_conn_failed with hdev lock in hci_le_conn_failed
9a702af78153a71b55ab84e06be5c08f6ad75f0b Bluetooth: btmtksdio: Fix kernel oops in btmtksdio_interrupt
80c7115b864abf6b976764423ea1c9e861dc7f05 RDMA/nldev: Prevent underflow in nldev_stat_set_counter_dynamic_doit()
1a9222c10f6ac4794905578bf59d335be661fa44 ipv4: Fix route lookups when handling ICMP redirects and PMTU updates
1e6c13c1a01c0239b8442579e68caea23066dbe6 mptcp: Fix crash due to tcp_tsorted_anchor was initialized before release skb
6a37aad705bae4018155e90a328d63683cd3d52b af_netlink: Fix shift out of bounds in group mask calculation
3278094813213a7d9f9b79426908d89b62834617 i2c: meson: Fix wrong speed use from probe
88a6cd91a70ed17f9cc699ffd9b12b40f666cdbf netfilter: conntrack: Add and use nf_ct_set_auto_assign_helper_warned()
6c1150cf13e81d829e5c1b3f5ca8992b26b8f7ed i2c: mux: demux-pinctrl: do not deactivate a master that is not active
89b6a9603141f2877b8a8175649defc1b1eb571a powerpc/pseries: Fix use after free in remove_phb_dynamic()
1b46f59261b582750b40d81330cd72b1ee1a2fb4 selftests/bpf/test_lirc_mode2.sh: Exit with proper code
acb59ab0f8d981e09709eca1550b6f1f720e505c bpftool: Fix print error when show bpf map
22ec14ef31e35fd4117faf8dccb1d8b75807d4ef PCI: Avoid broken MSI on SB600 USB devices
0ef17c1eb79ca35ceb2f8f80632e09b6106424db net: bcmgenet: Use stronger register read/writes to assure ordering
b53846150daf86b780e3e50234d9fb6b9151a7e0 tcp: ensure PMTU updates are processed during fastopen
3b014f9e63fdaf20c304b801c6e8d5e3486d988a openvswitch: always update flow key after nat
84528fb10b9fd2cbd680bc742b0e1ce8a5d2649d net: dsa: fix panic on shutdown if multi-chip tree failed to probe
ca310e361400d7421b818a061c61e0fa6e5800b0 tipc: fix the timer expires after interval 100ms
86b58df524a122f897486bc732f14097a5092b1b mfd: asic3: Add missing iounmap() on error asic3_mfd_probe
487ac2ccdcd9a6d314abb247b62cb97db48b10b2 ice: fix 'scheduling while atomic' on aux critical err interrupt
36a101be5de672b7e10adb4f4a0a561a22113097 ice: don't allow to run ice_send_event_to_aux() in atomic ctx
0eadd565a005bbadef6d6d7db3aa188d055608cd drivers: ethernet: cpsw: fix panic when interrupt coaleceing is set via ethtool
3bd7fc819ab45e9edad72408e5afc40f4910cfb2 kernel/resource: fix kfree() of bootmem memory again
928939785ff6aec6adc6bdcff16e55a9204d09ac clk: renesas: r9a07g044: Update multiplier and divider values for PLL2/3
d55a89aabb1c88e7b7d0d4d50e7fba2d101fde63 staging: r8188eu: convert DBG_88E_LEVEL call in hal/rtl8188e_hal_init.c
1e6c5601e7d3a7e0fafef452a7ca4c39b05a387e staging: r8188eu: release_firmware is not called if allocation fails
19ae01186b6fccef21c1936dd1c985cba509daf5 mxser: fix xmit_buf leak in activate when LSR == 0xff
5b0be567e86cf33aa84b3f5edc74b4a9fe6d720c fsi: scom: Fix error handling
a04a825d98f9ab4fb038f01af813727e5d9a9366 fsi: scom: Remove retries in indirect scoms
80e8f3b57252992e5eb71c45e54da171d4302559 pwm: lpc18xx-sct: Initialize driver data and hardware before pwmchip_add()
68a8261a95294295fefe391c86db40f76d26bfcb pps: clients: gpio: Propagate return value from pps_gpio_probe
06768e1aff8207ab1e7288e06619f2a121c1397f fsi: Aspeed: Fix a potential double free
6aeab2a4d2e32aafb74044c20c1f2d799c3deda8 misc: alcor_pci: Fix an error handling path
5545f5401b8cbf3e19acfb2452fd77c2a3007e1f cpufreq: qcom-cpufreq-nvmem: fix reading of PVS Valid fuse
e9ed1dd2bb76694fbcf3ae879d4a3b8bcb0bf037 soundwire: intel: fix wrong register name in intel_shim_wake
96744e851778577ed4829926cf0893726555b3fb clk: qcom: ipq8074: fix PCI-E clock oops
c5d2ca8fab0b32d92351c2008a5bcb45e5d21097 dmaengine: idxd: change bandwidth token to read buffers
7a7a3cf5a9b9831f6b542c7c218ae84843d127c1 dmaengine: idxd: restore traffic class defaults after wq reset
5aaba4c90cb853e8b577c9ca5d3aa577f602fda8 iio: mma8452: Fix probe failing when an i2c_device_id is used
85d34b2755d6d2ade4c5503ce001abe17cf3c9bc staging: qlge: add unregister_netdev in qlge_probe
e65ae7bf6eb53fe38ad22fa0322b2beacbb92787 serial: 8250_aspeed_vuart: add PORT_ASPEED_VUART port type
9ede93523932288a601f408865930a770462923d staging:iio:adc:ad7280a: Fix handing of device address bit reversing.
5c0d46f0c1df450635a89f5eef7914af3d84b19b pinctrl: renesas: r8a77470: Reduce size for narrow VIN1 channel
f938d977f6e4ad8c08eeabfa7f6a07078969d34f pinctrl: renesas: checker: Fix miscalculation of number of states
b551e9e46d0804194d9b758a1d3ece54e3d5ce56 clk: qcom: ipq8074: Use floor ops for SDCC1 clock
a12a525056680ba7484e936f94d2c262fcea94ea phy: dphy: Correct lpx parameter and its derivatives(ta_{get,go,sure})
51e42c554e61fe8a4d0faf06a185cd7a700ee9c7 phy: phy-brcm-usb: fixup BCM4908 support
fc2b7f44ddb4872ad321ec1fee0ce5582a561ccb serial: 8250_mid: Balance reference count for PCI DMA device
f652acf9f7b88fa4886fb1a7a309e25781c1b516 serial: 8250_lpss: Balance reference count for PCI DMA device
dcd469e85e24e20d2776502ebfc4b6c0b611c8da NFS: Use of mapping_set_error() results in spurious errors
508f2266f2d692a4e6406ab42b4b1e9331eb9337 serial: 8250: Fix race condition in RTS-after-send handling
fb73751c357fc795a62f6a7590e6652bfdc7e4d0 iio: adc: Add check for devm_request_threaded_irq
27a1c6d97778547629b01c41b52b81a1e693213c habanalabs: Add check for pci_enable_device
aa18f14c7c7c5ed3ae475e340873e3ad1391c1ae NFS: Return valid errors from nfs2/3_decode_dirent()
95f17727fb0fc3eb4bf72c743f7d97c28f0ed713 staging: r8188eu: fix endless loop in recv_func
8f77bc246321cb8217778e5d6fc7ee71aca3a68e dma-debug: fix return value of __setup handlers
8597e1d061d595086f0bbac9b4dc3ef4ecab110a clk: imx7d: Remove audio_mclk_root_clk
3337c98afb66636bd237deac6a07543ade8a6f65 clk: imx: off by one in imx_lpcg_parse_clks_from_dt()
f0e1ae5a981e7a1afc9033f05253c3956cb0921e clk: at91: sama7g5: fix parents of PDMCs' GCLK
2a8c8830f414e31eddb24231d14b3869376f5337 clk: qcom: clk-rcg2: Update logic to calculate D value for RCG
dffa564ab499b2b8d4b813092a5210edea02bd9f clk: qcom: clk-rcg2: Update the frac table for pixel clock
867de6457c92c1d549214350ab6ae7766327e421 dmaengine: hisi_dma: fix MSI allocate fail when reload hisi_dma
17db156f7e883785ea5a2c4c3f85fcce9768cc26 remoteproc: qcom: Fix missing of_node_put in adsp_alloc_memory_region
6faf50994e2926df4de908d1ac40287984a30320 remoteproc: qcom_wcnss: Add missing of_node_put() in wcnss_alloc_memory_region
10720e36a922c450f2bdf0830505a7ae50324640 remoteproc: qcom_q6v5_mss: Fix some leaks in q6v5_alloc_memory_region
9d9d8865a4e6245464c4fc95e3e488eb8498c9c5 nvdimm/region: Fix default alignment for small regions
3b496cf720feb345bf2d4c2e3e38776ebc7f94ce clk: actions: Terminate clk_div_table with sentinel element
19e670dc94ac534783cba66ec275a3075a3827d4 clk: loongson1: Terminate clk_div_table with sentinel element
552594e8e7e1c412ea7b699b5b66ef4d1d8c9273 clk: hisilicon: Terminate clk_div_table with sentinel element
9692248c2ca18c7711e034bb8a2b1c3f714be00c clk: clps711x: Terminate clk_div_table with sentinel element
b512d0402867a9e5fec7c67d9cb93f4257c6ff00 clk: Fix clk_hw_get_clk() when dev is NULL
45ab3150490be6c957855807a8976df11a28c6af clk: tegra: tegra124-emc: Fix missing put_device() call in emc_ensure_emc_driver
080b263914287c8924756066719e0e2a72315f53 mailbox: imx: fix crash in resume on i.mx8ulp
47a807c7fef98477db32176fa9be354460a263f1 NFS: remove unneeded check in decode_devicenotify_args()
e1f728ac742c9996082bfad33e581edf1f5c7972 staging: mt7621-dts: fix LEDs and pinctrl on GB-PC1 devicetree
69a280634c17656bfc71a5262e37a0368710c73e staging: mt7621-dts: fix formatting
9efab926f7cf87002b0cb1132dad7a7905940d75 staging: mt7621-dts: fix pinctrl properties for ethernet
8c63364b3009ab3697b7515c4967fc05c8a13f91 staging: mt7621-dts: fix GB-PC2 devicetree
07ba745a2694bf4a614ca290a4822db165467eaf pinctrl: mediatek: Fix missing of_node_put() in mtk_pctrl_init
013225154428dc9c92a29590746337db448f70da pinctrl: mediatek: paris: Fix PIN_CONFIG_BIAS_* readback
b22735dcf8603f2f85ababd9522d88726ec7e663 pinctrl: mediatek: paris: Fix "argument" argument type for mtk_pinconf_get()
e6cf10d6421dc37f4d12555d289d0fc99bb715b7 pinctrl: mediatek: paris: Fix pingroup pin config state readback
52de074720dfbcb21d1f11fb63a3b024aa492957 pinctrl: mediatek: paris: Skip custom extra pin config dump for virtual GPIOs
532bdde83b0e6a2df4f1bb7ec43db1c51f4b5b92 pinctrl: microchip-sgpio: lock RMW access
5f65c190be873977baa5b292764de4aa3dbc6886 pinctrl: nomadik: Add missing of_node_put() in nmk_pinctrl_probe
1daff2c6a6cdd6abea4f8e6699e4795c60e1b6d1 pinctrl/rockchip: Add missing of_node_put() in rockchip_pinctrl_probe
c4657da6048b8fe0c596c3bb3fbb36145dab15cd tty: hvc: fix return value of __setup handler
9fa4e7d56417e94e2a194de051422c6c224a4ca6 kgdboc: fix return value of __setup handler
ca0f32717fe5d2cc834da16054d3b23858a9dea4 serial: 8250: fix XOFF/XON sending when DMA is used
f7c5a74c3a0c2a98b9bc7d01155b3bd880694a2b virt: acrn: obtain pa from VMA with PFNMAP flag
14801260c7f7e6653a69d0d827c9399f030849c6 virt: acrn: fix a memory leak in acrn_dev_ioctl()
5b02efcdeeef4bc965793ac5bf3a09e90e15c923 kgdbts: fix return value of __setup handler
d614d05808aa0f6f3d33180f8fac09d9df571690 firmware: google: Properly state IOMEM dependency
b3e28247294a0331e17eba094baa359645c0d12c driver core: dd: fix return value of __setup handler
e143eda984360be2a3a29980ad945e0c465b933e jfs: fix divide error in dbNextAG
71ef5ff39ff603418d3bdfcbc122567ff7c3f44c SUNRPC/call_alloc: async tasks mustn't block waiting for memory
1063cbe00a1406fe6c7b2c1f0b67bf52a1c3040a SUNRPC: improve 'swap' handling: scheduling and PF_MEMALLOC
190ce05b171d4b684727c3c5cfb78bccf25cdf36 SUNRPC: Don't call connect() more than once on a TCP socket
0af790403168d6291ba404a5481ca2540d5a64d7 netfilter: egress: Report interface as outgoing
7370517b16519156dbe4cccd5c97c12e5aad75a3 netfilter: nf_conntrack_tcp: preserve liberal flag in tcp options
f8431d6f9a586613da032f7d9d96b3f2fcd67355 SUNRPC don't resend a task on an offlined transport
1136f0e9038bf72a86fc72e34ad6e2fe24a3d276 NFSv4.1: don't retry BIND_CONN_TO_SESSION on session error
4deea9148a317c8bcb482702206fe289e16fd7b4 kdb: Fix the putarea helper function
dcf80cf9ddfb8c8c0c608c12d6c5887f680b74ae perf stat: Fix forked applications enablement of counters
0b7fabbaee258523e094dd22ce5623b8506decb7 clk: qcom: gcc-msm8994: Fix gpll4 width
e8cac835a68a79adcdf610c54dd74c4f837ed209 vsock/virtio: initialize vdev->priv before using VQs
3919d2979bde17526079ef828e55d6d41a54ff16 vsock/virtio: read the negotiated features before using VQs
355c60ff341f87e56e6697ab530bea42d5bd2591 vsock/virtio: enable VQs early on probe
48552f32269e136e25b79fb6515e0a45b4b9fa0f clk: Initialize orphan req_rate
99bb4b42aa396a900c30fe805a41c39d6eb83824 xen: fix is_xen_pmu()
cabfcea2940c763142a1c44b4ca322fde9cbde30 net: enetc: report software timestamping via SO_TIMESTAMPING
3ff4ab8b2e63bfa693f932a17746fd547785cf6a net: hns3: fix bug when PF set the duplicate MAC address for VFs
ff200ac371f08fe55f9af957cbd671bdecf55d86 net: hns3: fix port base vlan add fail when concurrent with reset
f72c6aefd31ec6ddbd55a04d41910e339d06faac net: hns3: add vlan list lock to protect vlan list
10f27670de10c2c8b8e2e116fda5be3b16662f1e net: hns3: format the output of the MAC address
883c239bdbf0aa550e5feb70975e5253a7a0691c net: hns3: refine the process when PF set VF VLAN
da7a072e6ba0fa1cc97908fbcdc93904a9fd6e87 net: phy: broadcom: Fix brcm_fet_config_init()
3e3a03248a873e616fe1937b45434aa89c835148 selftests: test_vxlan_under_vrf: Fix broken test case
3e12977ad6e08084311c46870df3341833909053 NFS: Don't loop forever in nfs_do_recoalesce()
f4f476ff6984e3fea0e254cc558864d35c751d69 net: hns3: clean residual vf config after disable sriov
b85026eb41e722afec7d87e4b08ac13c77f509cc net: sparx5: depends on PTP_1588_CLOCK_OPTIONAL
2b469ee2d8b676a38dfd736d6619ee1e4ff2df32 qlcnic: dcb: default to returning -EOPNOTSUPP
dfe449b755b9bc38e2c6f150e77e70e9e0f58ba3 net/x25: Fix null-ptr-deref caused by x25_disconnect
648017f8f93a99a5bb192aca9f7cdc93656567f5 net: sparx5: switchdev: fix possible NULL pointer dereference
9f95c682917047ee0fe210cd906f9c927f7eebcb octeontx2-af: initialize action variable
c2e99c3141a03a3cd052a65a8dcacc74ce03978e selftests: tls: skip cmsg_to_pipe tests with TLS=n
420e7f0d1b2cef266b084b9b9204c6d24e661839 net: prefer nf_ct_put instead of nf_conntrack_put
8a349b9bda0df1dbde80f3fe13f2ba02cefd329f net/sched: act_ct: fix ref leak when switching zones
429d48a2cd97d0af128efb59369104d8d643d5b5 NFSv4/pNFS: Fix another issue with a list iterator pointing to the head
e5696242da676ce036f2e01c8871bb0617b538fe net: dsa: bcm_sf2_cfp: fix an incorrect NULL check on list iterator
f9ac206ff4c2309d33cb73bc5bbd9dfddc50fca5 fs: fd tables have to be multiples of BITS_PER_LONG
8ffef8fd803774fc0f6dabe181bf7da4790a72f6 lib/test: use after free in register_test_dev_kmod()
7a6bc2e3c237a1b3bcb8a3e92ac6516894cca1f8 fs: fix fd table size alignment properly
696845743c32464dcfb8815d9b85d62228422503 LSM: general protection fault in legacy_parse_param
9a68558ce3a17c05a8251d4d3273e8af3c572dda regulator: rpi-panel: Handle I2C errors/timing to the Atmel
b505a3c501557c000a1a5df969b7f89fc72d4763 crypto: hisilicon/qm - cleanup warning in qm_vf_read_qos
835f32d2300894aac7853abdd73b1d47afbc8161 gcc-plugins/stackleak: Exactly match strings instead of prefixes
bb384eb755cf4cea72e77715ecdb6f7f5e7d4821 rcu: Kill rnp->ofl_seq and use only rcu_state.ofl_lock for exclusion
a12a6f9e46d27910f4800692e5734d5d2a814570 pinctrl: npcm: Fix broken references to chip->parent_device
f86aa79a58a1c41f8d9cb33542896bbdc0c0af98 rcu: Mark writes to the rcu_segcblist structure's ->flags field
065494e80227d03f7389fe025080e77d947cdcb3 block: throttle split bio in case of iops limit
d8abbc647035c85c515235d67e4a0edb2dce9dad memstick/mspro_block: fix handling of read-only devices
d355ae42454cf4f924da834860b209f3f82bc7ab block/bfq_wf2q: correct weight to ioprio
8e31828532835c4a96ceff1da1fbe75a177b7db2 crypto: xts - Add softdep on ecb
8391cbf11c669608ab846eb42f59f5ec9adfab12 crypto: hisilicon/sec - not need to enable sm4 extra mode at HW V3
63b271ba81c51829be7f4648c266693538fb24ac block, bfq: don't move oom_bfqq
03cc9b57a72defe4d2be303595ba9fd251b8ab5b selinux: use correct type for context length
ac8b4c21f9d5702165260f393937113068ba779a powercap/dtpm_cpu: Reset per_cpu variable in the release function
7a04022a2798f4173e79f82e4ae6e5bea969b224 arm64: module: remove (NOLOAD) from linker script
910af54e0622ac815c02bf94dc3ea8f0431646af selinux: allow FIOCLEX and FIONCLEX with policy capability
06ba7ba9cc7566de6040dc973e62f635e21f98e6 loop: use sysfs_emit() in the sysfs xxx show()
79f1d6dd79dba4c0553a4fe98d3bdf293bfa0770 Fix incorrect type in assignment of ipv6 port for audit
201ebb7042d7e6a3cd9204e776f343f97d5fa50b irqchip/qcom-pdc: Fix broken locking
96f4dab39aafe49043ecb53225e6045e8f699130 irqchip/nvic: Release nvic_base upon failure
d05eb800462641496adae83b0f17ab71b09aec3a fs/binfmt_elf: Fix AT_PHDR for unusual ELF files
da3246d4c9b81afc03d1cc44a7e5bff0e5b48596 bfq: fix use-after-free in bfq_dispatch_request
13060aa6ddb8e9ad4afb013e57b54c09b4a9330e ACPICA: Avoid walking the ACPI Namespace if it is not there
9a10b8f84a921002c10328981048d214bc0163c6 lib/raid6/test/Makefile: Use $(pound) instead of \# for Make 4.3
d670a8b51de0b19100c81351adc7f71837d5c75e Revert "Revert "block, bfq: honor already-setup queue merges""
4948102e67fb930c647112e8d744b1b9578aee5c ACPI/APEI: Limit printable size of BERT table data
db961173380afc8d98c442c1f7505c2d2aa0af51 PM: core: keep irq flags in device_pm_check_callbacks()
aed0599790e69adecfa239f81526befc1cabbbfe parisc: Fix non-access data TLB cache flush faults
5e90afaeb58ddaf9c0f3bc86e3b93bdcb38ad854 parisc: Fix handling off probe non-access faults
cab344856872d3ec51ebc5c21e8d326e26beac42 nvme-tcp: lockdep: annotate in-kernel sockets
d69b6d78ddc8ab97749aa58b0b634983b3c63772 spi: tegra20: Use of_device_get_match_data()
898f60e91d4616c69af7646f547e36297c6400c5 spi: fsi: Implement a timeout for polling status
ebdb5899205885910d486ac1bf00323950729abc atomics: Fix atomic64_{read_acquire,set_release} fallbacks
33beb469cedb198d600c34593ac3bf358031c8a7 locking/lockdep: Iterate lock_classes directly when reading lockdep files
e98175b89093bf1016ffeda365f2d36749313b85 ext4: correct cluster len and clusters changed accounting in ext4_mb_mark_bb
564aa1f2f902c5e89c43247b00a5fe8e925a6b31 ext4: fix ext4_mb_mark_bb() with flex_bg with fast_commit
61964facb6a5c58f1071d99ad09ab8b80d0898d2 sched/tracing: Don't re-read p->state when emitting sched_switch event
d86f3e4fdf29477c8ee6e0cb6ea68bf7680c0fce sched/tracing: Report TASK_RTLOCK_WAIT tasks as TASK_UNINTERRUPTIBLE
8d71dbd2efdbbd0c172db54f567c4f773cfcfdb0 ext4: don't BUG if someone dirty pages without asking ext4 first
270b9473d06a92ffea06132841712ae7849bf3ed f2fs: fix to do sanity check on curseg->alloc_type
f85ad8c5f96468764fac3dde492c3af7981c9a55 NFSD: Fix nfsd_breaker_owns_lease() return values
67cb3896f22beb417d603ae778166c499df7d6cc f2fs: don't get FREEZE lock in f2fs_evict_inode in frozen fs
c0fd5d6da04979f1c3c3b342ff812628ef4ab2e7 btrfs: harden identification of a stale device
fe658173f7eeb26b8e0108cf3158f458bb99dc4c btrfs: make search_csum_tree return 0 if we get -EFBIG
c3f43833a9b62dc41ba717c1b7b9b20a6a2f69d4 btrfs: handle csum lookup errors properly on reads
edaf8c5cd8f0be5691ea94c67f300dea5e97da94 btrfs: do not double complete bio on errors during compressed reads
e3098fb0d500448648059fbaf08f140a4bc72319 btrfs: do not clean up repair bio if submit fails
0f36b715cfb92ffc5ac5f7c35960c668eeda5e88 f2fs: use spin_lock to avoid hang
deb0eb53819d7d8d9cda60a4cf40a7e5e4497d1f f2fs: compress: fix to print raw data size in error path of lz4 decompression
47846b9776cbd18b26443dff7fca08795015373d Adjust cifssb maximum read size
00e063b20246ec8bd971f82a1d67dcdeb169c3f8 ntfs: add sanity check on allocation size
34be9e917fc725c64aebef13cc2b7822a4b2e9f3 media: staging: media: zoran: move videodev alloc
a64c75c719f2fcfe333921f2ecf37e196eff6bcd media: staging: media: zoran: calculate the right buffer number for zoran_reap_stat_com
52d3f19c4e5c4341941c3ae443c496f01ea6faf1 media: staging: media: zoran: fix various V4L2 compliance errors
f11039b536977d1b195c90c4a61a9dc72089939a media: atmel: atmel-isc-base: report frame sizes as full supported range
c20760a44d29fed34b0f3f3cf4649105ca1f83da media: ir_toy: free before error exiting
c73f8c8362b28d22c72b114fcc7d3ec93b1da2c5 ASoC: sh: rz-ssi: Make the data structures available before registering the handlers
0511c2587a43fe44261179524c911dd934cbafec ASoC: cs42l42: Report full jack status when plug is detected
1aa55523e7ce9f4f0ad2a0d9c2c208d574ff5ccc ASoC: SOF: Intel: match sdw version on link_slaves_found
a8f02f0c194f2712eaee551e34ebd19052424e55 media: imx-jpeg: Prevent decoding NV12M jpegs into single-planar buffers
cdb5bad5cbcf7cef6f4141b83f559dcab46ab489 ASoC: SOF: Intel: hda: Remove link assignment limitation
b0dd9e33b15c4ac5ee5d4cfe81e1836bc873c758 media: iommu/mediatek-v1: Free the existed fwspec if the master dev already has
441042d17c0ae22f8045cd7c11f151b7434a5cd5 media: iommu/mediatek: Return ENODEV if the device is NULL
515079f516b555446647ebab7f0ccf67f64f0735 media: iommu/mediatek: Add device_link between the consumer and the larb devices
f61da2899e791d365b1f4a7d4e24ba3001247e51 video: fbdev: nvidiafb: Use strscpy() to prevent buffer overflow
6577ac144fcc8d8558f56718afd5621ab73e8c28 video: fbdev: w100fb: Reset global state
5fe24e2c3a9e2cf97b2e4b17cdfae969737fdb02 video: fbdev: cirrusfb: check pixclock to avoid divide by zero
98fc830f39b1aa9fe6d55ee08dcdc55800efef1c video: fbdev: omapfb: acx565akm: replace snprintf with sysfs_emit
08bfe8dde568503b3112e674aac594d9027ae0e6 ARM: dts: qcom: fix gic_irq_domain_translate warnings for msm8960
6767580088bcc6f06c16518fac18d57dcb570369 ARM: dts: bcm2837: Add the missing L1/L2 cache information
ba0b076c9c608e47324bf6c8a76ff9fdca22fb82 ASoC: madera: Add dependencies on MFD
233208e158835b198e9465f425c66d743de5e156 media: atomisp_gmin_platform: Add DMI quirk to not turn AXP ELDO2 regulator off on some boards
2d1cb1997daeca44b4b762bac1ecf1a94bfdee37 media: atomisp: fix dummy_ptr check to avoid duplicate active_bo
2b111d6fa925f42f9683ce2de487bf3c5ec8ce15 ARM: ftrace: avoid redundant loads or clobbering IP
7c39c758780cf4c47b559a659aad42cd55340b8a ALSA: hda: Fix driver index handling at re-binding
df211e2eff1af0b9b8564cffa378f69902cadede ARM: dts: imx7: Use audio_mclk_post_div instead audio_mclk_root_clk
88f75f5bc2774f3322553091d6c31de41f12f130 arm64: defconfig: build imx-sdma as a module
b26ff15f620888221b47522698d43329adc7789b video: fbdev: omapfb: panel-dsi-cm: Use sysfs_emit() instead of snprintf()
e5ada237462feabd0962795af490d126c9537237 video: fbdev: omapfb: panel-tpo-td043mtea1: Use sysfs_emit() instead of snprintf()
d395c2e71901376f582d5935f7b003411b061810 video: fbdev: udlfb: replace snprintf in show functions with sysfs_emit
1128c756f6fa00625cd3c3e59c3423872a68db3c ARM: dts: bcm2711: Add the missing L1/L2 cache information
f561bce799ea588745ffc5ef6c9d767cc542e86b ASoC: soc-core: skip zero num_dai component in searching dai name
58dda5522e5fde82dfb4191aa1f8104aee777b33 ASoC: Intel: sof_es8336: add quirk for Huawei D15 2021
336f1f82c144a47418ec12a0717ef034975d0a87 media: imx-jpeg: fix a bug of accessing array out of bounds
8c5ccb3947f15a2391ccf31cb1943c93c694f3c3 media: cx88-mpeg: clear interrupt status register before streaming video
fef2774d8681b914941e50f8f71cae3bef2021e6 ASoC: rt5682s: Fix the wrong jack type detected
07e9890693bb3cb41b8a41a84093386d779b4dec uaccess: fix type mismatch warnings from access_ok()
d6ebfda6862e294bc82d8269a5136549b18bc82b lib/test_lockup: fix kernel pointer check for separate address spaces
1b16e2505a5415479768ca40cfac9c4d135258a2 ARM: tegra: tamonten: Fix I2C3 pad setting
48a949f5f41c8a78dadfa9fe04d98b79993ea590 ARM: mmp: Fix failure to remove sram device
f098b6ab1e51c171735bb093eb6302efb7729b8f ASoC: amd: vg: fix for pm resume callback sequence
cf8faf0167199e4130eec3227ab10a1c8c5d2386 ASoC: amd: vangogh: fix uninitialized symbol warning in machine driver
d75942a6a406004e355901519cf57fb7bdbebe32 video: fbdev: sm712fb: Fix crash in smtcfb_write()
46800b2f6c3b0708ab730de2a857a50da2aba319 media: i2c: ov5648: Fix lockdep error
99657bef8a94868b1e9637218c5277f8537ce155 media: Revert "media: em28xx: add missing em28xx_close_extension"
d42363253df5d22f1111cdd0ffb228c63d4148e4 media: hdpvr: initialize dev->worker at hdpvr_register_videodev
89d0199cc7a4131f760b7c25045259d762ef904c ASoC: Intel: sof_sdw: fix quirks for 2022 HP Spectre x360 13"
3b157a4e64efd68ad1d66b25300483799319123c ASoC: Intel: soc-acpi: add more ACPI HIDs for ES83x6 devices
82c0ee0213d760b42a58bada381fe5c659ecaa2d ASoC: Intel: Revert "ASoC: Intel: sof_es8336: add quirk for Huawei D15 2021"
d7db3736faa2a8f5e8601f8a6e1c66243c35f107 ASoC: Intel: sof_es8336: use NHLT information to set dmic and SSP
1e3154aa10c976464552a14edec7189a8a50172b ASoC: Intel: sof_es8336: log all quirks
88d4d9d0825bdfda42d83ba3a2f24a3a9ebd90ba tracing: Have TRACE_DEFINE_ENUM affect trace event types as well
d6f9c050c0740764d513a4adcf130fac458742de mmc: host: Return an error when ->enable_sdio_irq() ops is missing
9c8ee8d4a195025330af81e12b612563200d6018 media: atomisp: fix bad usage at error handling logic
073956f39303f7f267f7c7ec30864f51fd272b85 ALSA: hda/realtek: Add alc256-samsung-headphone fixup
372b74aff878f0b2044b0d95c1c152e7bb790771 KVM: x86: Reinitialize context if host userspace toggles EFER.LME
1c6414ecd25cf9da11206d1ebe5fc66f5454adaf KVM: x86/mmu: Use common TDP MMU zap helper for MMU notifier unmap hook
d494e2dc05736b3ce7bda51c57e14152ca81028b KVM: x86/mmu: Move "invalid" check out of kvm_tdp_mmu_get_root()
5d935fa2de6ef6ca2aa07677f4006a5f71859570 KVM: x86/mmu: Zap _all_ roots when unmapping gfn range in TDP MMU
d708fcc1b7ef1bb10fae71360fe8218ba70fdb33 KVM: x86/mmu: Check for present SPTE when clearing dirty bit in TDP MMU
04ef78dd2368b99a6696d17ce0b8a5a0ebecf776 KVM: x86: hyper-v: Drop redundant 'ex' parameter from kvm_hv_send_ipi()
9bc4aa655308a8aef259bfa8171d1918d4d9a290 KVM: x86: hyper-v: Drop redundant 'ex' parameter from kvm_hv_flush_tlb()
81bddc7fe39254d7dc9cf91919dfb2a1fa10ba3c KVM: x86: hyper-v: Fix the maximum number of sparse banks for XMM fast TLB flush hypercalls
ee1d7203df78e91d98aca82c8f1bde59e7cf9e4f KVM: x86: hyper-v: HVCALL_SEND_IPI_EX is an XMM fast hypercall
5f106e416b1771e87bd0c5ffeeed80e7e29e5fc7 powerpc/kasan: Fix early region not updated correctly
2dfad3e99ed772045595083b8526fa6dc19b4809 powerpc/lib/sstep: Fix 'sthcx' instruction
baadba994d2508ff0a04777f9a2fdc9d8758093c powerpc/lib/sstep: Fix build errors with newer binutils
47ad3120f819c5bd0e51bba9adb816d6809b7cb3 powerpc: Add set_memory_{p/np}() and remove set_memory_attr()
35195a111dae1fae59021ea0f6dda987500b2d38 powerpc: Fix build errors with newer binutils
d649ce0d1c35b32b2a44cd5fb97a65de328da181 drm/dp: Fix off-by-one in register cache size
fcee97169a9e282e27915e869f48777bc1ce16d5 drm/i915: Treat SAGV block time 0 as SAGV disabled
0946b11653f9f4c4e8e530fceb08ccd72b81d9e3 drm/i915: Fix PSF GV point mask when SAGV is not possible
47e26f04f17e4043781bfdd5b0dba369ddc2a16b drm/i915: Reject unsupported TMDS rates on ICL+
a5bd36e93f27042469327e0c8bf82c3e799f28cd scsi: qla2xxx: Refactor asynchronous command initialization
ba823987be6d70fe2601a1407dd365a7d15997b8 scsi: qla2xxx: Implement ref count for SRB
84d2850b7202f338d651df74262403a42d3c1c02 scsi: qla2xxx: Fix stuck session in gpdb
c62bb24a0c6af5694acad32b2cf0647cdf8bb257 scsi: qla2xxx: Fix warning message due to adisc being flushed
dfe641e43129806b07ce2e0eb97e73c3ef64041f scsi: qla2xxx: Fix scheduling while atomic
0ce95ea2bebfabb14adfe6087b3bbc2be96315ac scsi: qla2xxx: Fix premature hw access after PCI error
71cf296427b34cc4ce7757d35590adf4bcf9b3ba scsi: qla2xxx: Fix wrong FDMI data for 64G adapter
488b0c32ea645f28deafbc05d5d5811296a0be76 scsi: qla2xxx: Fix warning for missing error code
d492b68ba09e458a24c05b2b04c75b6829072214 scsi: qla2xxx: Fix device reconnect in loop topology
fd2a827f488a4f9d593e9fdb710f0d1aba6a1936 scsi: qla2xxx: edif: Fix clang warning
384acfa0ac272b91a0381d0789638bce997e4645 scsi: qla2xxx: Fix T10 PI tag escape and IP guard options for 28XX adapters
9a4d7473b02d0c15d3bfd251f68f86bd178544f4 scsi: qla2xxx: Add devids and conditionals for 28xx
16a5aa4629da15222048138161a98f6eab50beb2 scsi: qla2xxx: Check for firmware dump already collected
0c9faa166fd6bff687aedd944e61ceb345d28246 scsi: qla2xxx: Suppress a kernel complaint in qla_create_qpair()
ae5d160afc877b5e9cbd5285dae1d0134f6a1222 scsi: qla2xxx: Fix disk failure to rediscover
ec3633a2a1fe18a68b6e881908667f087d9187da scsi: qla2xxx: Fix incorrect reporting of task management failure
fb394823eb1c9477b5399eee1a84508fb33425ca scsi: qla2xxx: Fix hang due to session stuck
cbbacf234a974a985f41af3014332db281f28158 scsi: qla2xxx: Fix laggy FC remote port session recovery
83d05b1c111dee50760e58a2d46c86676b20cdb7 scsi: qla2xxx: Fix missed DMA unmap for NVMe ls requests
ddabcaac67977890c13766e148be45ce9b1fbbe2 scsi: qla2xxx: Fix crash during module load unload test
869b1220195b4cbd8e7793356769bac26bba42db scsi: qla2xxx: Fix N2N inconsistent PLOGI
069f6eab5e6bdf96fd1b3266399d6e3600d912a8 scsi: qla2xxx: Fix stuck session of PRLI reject
5f62dc53b49a505ac7e22f592cb9e77dcf363f9c scsi: qla2xxx: Reduce false trigger to login
31f96995427247126dd067c4e094a210a8622046 scsi: qla2xxx: Use correct feature type field during RFF_ID processing
aa3bc163924a86667130cd2be6c01e1254065a52 platform: chrome: Split trace include file
c1e2fe61805c2c9f4aa295d5cb50db5dd0cdfad5 MIPS: crypto: Fix CRC32 code
c4fea662da05247757c3a6bd243a2f344ccdc52f KVM: x86: Check lapic_in_kernel() before attempting to set a SynIC irq
870c0fd8984ee79e3dd70ef6d0bbd9523d94ec0c KVM: x86: Avoid theoretical NULL pointer dereference in kvm_irq_delivery_to_apic_fast()
ccc393cdec36c15fb4c7677b2b6a912ce52c45cb KVM: x86: Forbid VMM to set SYNIC/STIMER MSRs when SynIC wasn't activated
e1d8292c7d72454f3b2eec3823566405c52f823b KVM: Prevent module exit until all VMs are freed
71563445ca772e7abd4879f0c0f7fd44416ffcbd KVM: x86: fix sending PV IPI
d4c61167322a13a74db882a9f9576619933a1841 KVM: SVM: fix panic on out-of-bounds guest IRQ
b914a9f125309e1dfc21be38fb8cff0607b935c0 ubifs: rename_whiteout: Fix double free for whiteout_ui->data
85f7230eafc31f25cdb359a5825cf9b5638cd8fd ubifs: Fix deadlock in concurrent rename whiteout and inode writeback
5ab0d52940d578176dfc21087d8ab6ecbf01c4bb ubifs: Add missing iput if do_tmpfile() failed in rename whiteout
afb2068320838375c05fda0ccb1064e1c7a7b0ff ubifs: Rename whiteout atomically
b31bf315cf3a1daa2e94030bdf0c1e2929210531 ubifs: Fix 'ui->dirty' race between do_tmpfile() and writeback work
f733537b6c0a5e250bf29564cb243b1a43a09924 ubifs: Rectify space amount budget for mkdir/tmpfile operations
6567e7f1d0cb110d8224b75b39e7439ec6be66ed ubifs: setflags: Make dirtied_ino_d 8 bytes aligned
4e055955d0a984343488c0821c7d54778278ca26 ubifs: Fix read out-of-bounds in ubifs_wbuf_write_nolock()
d6652a8f6e6654649bd3161144ad09a301a2ad89 ubifs: Fix to add refcount once page is set private
d8b671c9856494261fa70422632f22bbcda0f20c ubifs: rename_whiteout: correct old_dir size computing
6284d0c58a42204f8aa59d24c54b979423bd65c2 nvme: allow duplicate NSIDs for private namespaces
6529a0fc6045ac30fe420377a931586989f8d9e3 nvme: fix the read-only state for zoned namespaces with unsupposed features
05fe70618750cfd12fd9a390f75fb390c7922c53 wireguard: queueing: use CFI-safe ptr_ring cleanup function
3c0dfcae53960761269f425c2aa7e1d67cb3fa8d wireguard: socket: free skb in send6 when ipv6 is disabled
505029721fdbdd4bea0bf4fb4fdb00c558d6c7af wireguard: socket: ignore v6 endpoints when ipv6 is disabled
801910f4497d7b1fa7648944809337476db10703 XArray: Fix xas_create_range() when multi-order entry present
0467eca6a565123c21a17405c2eea68426c01b77 can: mcba_usb: mcba_usb_start_xmit(): fix double dev_kfree_skb in error path
f8092d3963d8eaf68895a4e3575bbcf1d10ce11e can: mcba_usb: properly check endpoint type
d7faadcc16b0571b0f4bc336fb60cf3d394282f1 can: mcp251xfd: mcp251xfd_register_get_dev_id(): fix return of error value
5615e3e68438261f017bf51b72701c3fae9e03e5 XArray: Update the LRU list in xas_split()
31ffd67c1c713d327a2377a06ea072e4ca2db4d0 modpost: restore the warning message for missing symbol versions
8b6ad76d239e984e3b8199726eed18f34ba4b5fd rtc: check if __rtc_read_time was successful
1a0e6022dd12bc4c87f47a48930f9a45bcfd5268 loop: fix ioctl calls using compat_loop_info
c0a68cd4ec7b7d5c6f07e4b8c2427e614361e827 gfs2: gfs2_setattr_size error path fix
fc1f4f10b2a7409b8750fc10b43fabb31b67af1e gfs2: Fix gfs2_file_buffered_write endless loop workaround
ca51965f21553a6189a9d40a2ac3d096497a798f gfs2: Make sure FITRIM minlen is rounded up to fs block size
3615ce5bec0f5d16eeb0f1798fa2fc59a0760918 net: hns3: fix the concurrency between functions reading debugfs
3502085f2fdbfd30c242e051cf9a42442c3f13b0 net: hns3: fix software vlan talbe of vlan 0 inconsistent with hardware
5c2b515e9307fb08b2f852b28ce10b28ad0d868e rxrpc: fix some null-ptr-deref bugs in server_key.c
26d03c5ce49ccd0244e40f6827f35abf5a7049d7 rxrpc: Fix call timer start racing with call destruction
beb72be2a45518db5ac6453f8aac2b1f25dc2dcc mailbox: imx: fix wakeup failure from freeze mode
47250c0a500d43d7e1a947c9c591dc89210c5c46 crypto: arm/aes-neonbs-cbc - Select generic cbc and aes
10cbd3a68b1620d2025c8f989720a95658f7addb watch_queue: Free the page array when watch_queue is dismantled
5e706b21c046b14c10f25ca4ee6e5ea37efb2769 pinctrl: pinconf-generic: Print arguments for bias-pull-*
35c107e701dc7e9e6eab3980e9dde266400b30ca watchdog: rti-wdt: Add missing pm_runtime_disable() in probe function
56f8ceb3558ffe44e422f450b097cdd641ddd27e net: sparx5: uses, depends on BRIDGE or !BRIDGE
ae07c8c073c86605c100e618d430d5e01b0a5038 pinctrl: nuvoton: npcm7xx: Rename DS() macro to DSTR()
4fdb6b6f4f114ae4dfe80209641a61c4c74267b9 pinctrl: nuvoton: npcm7xx: Use %zu printk format for ARRAY_SIZE()
b0678f5dc3809936a9efe5808dedae91d639e867 ASoC: rockchip: i2s_tdm: Fixup config for SND_SOC_DAIFMT_DSP_A/B
09305c6d56ad303ce2b82c15d790e75aad8bf44b ASoC: mediatek: mt6358: add missing EXPORT_SYMBOLs
35c1aa4df52e987709a170f1be927f9c9d064c00 ubi: Fix race condition between ctrl_cdev_ioctl and ubi_cdev_ioctl
13a83fb30d12a4c466fbb7c977d2610e6bad49ac ARM: iop32x: offset IRQ numbers by 1
63ad63881b12b8d20f5ff6d696c6231a8c5303f8 block: Fix the maximum minor value is blk_alloc_ext_minor()
45b3db86f51fed4c0deb02feea4f90424740f3a7 Revert "virtio-pci: harden INTX interrupts"
57cdd1fc9237a00e80418552c8cf7e6bcc9bf04b Revert "virtio_pci: harden MSI-X interrupts"
876008e0a090a210cdecc99f14ff8092074391ea virtio: use virtio_device_ready() in virtio_device_restore()
42b0d4747ce73808f2f545bf398451b79ca8aa1c io_uring: fix memory leak of uid in files registration
82b2d06a5db86ffa29234b9e332414c25e722dd9 riscv module: remove (NOLOAD)
e6098f9e80ed8bd8cae095e2787af65ab8c60b4b ACPI: CPPC: Avoid out of bounds access when parsing _CPC data
adfafb153d1f8a8f881dff8d93974f0601c34bcb vhost: handle error while adding split ranges to iotlb
b5b3652d82ea82507488ec0830687794a1f4b4ec spi: Fix Tegra QSPI example
afca99b0ad686eea6b497af5e8fa140838242358 platform/chrome: cros_ec_typec: Check for EC device
d5ceb28d3be3437afeaac0b9d1c014ff29533ff7 can: isotp: restore accidentally removed MSG_PEEK feature
5a5865a93429f83dafb74bb5bcc5bc5f2d04bbd5 proc: bootconfig: Add null pointer check
f032c078939946027d3cf79153a90f9837cecfc4 drm/connector: Fix typo in documentation
b7979aff0b768c5aee039e101e883d108449bf17 scsi: qla2xxx: Add qla2x00_async_done() for async routines
9531f4a08cdf734840a7dcdfc0782a5a263e02a5 staging: mt7621-dts: fix pinctrl-0 items to be size-1 items on ethernet
d2ee72695bc69737f56fef5f66081cdf21f7ccdc docs: fix 'make htmldocs' warning in SCTP.rst
5f69b5088559d35741e37c21a04099640f917d89 arm64: mm: Drop 'const' from conditional arm64_dma_phys_limit definition
ec93f6b62e9b3d0fe2175714c0b21b705df76d2e ASoC: soc-compress: Change the check for codec_dai
07e58a422c0cfc19c6e7a2be09252deae83a3c9e Reinstate some of "swiotlb: rework "fix info leak with DMA_FROM_DEVICE""
52bc8de7175661c6d0618762a442a84442e5c85a tracing: Have type enum modifications copy the strings
b8e633b118b3771025b1196811ac187cf7eb62e1 net: add skb_set_end_offset() helper
8b3f2c8b61c731f2b12f59ef209b36ba023a4ce2 net: preserve skb_end_offset() in skb_unclone_keeptruesize()
74e89adca537ebaa2ce4616c610d6897d40f7859 mm/mmap: return 1 from stack_guard_gap __setup() handler
fd313db0ed78331eaf0d37a9fa998193446fed01 ARM: 9187/1: JIVE: fix return value of __setup handler
a4e34bfeca2f0862c0cd96f35f85d06194b8a079 mm/memcontrol: return 1 from cgroup.memory __setup() handler
2a116f6f4ce51f89e7a51777d2027d8406d572ff mm/usercopy: return 1 from hardened_usercopy __setup() handler
973855779d7a6fc98ab0b4368a5119f1e64b6ac9 af_unix: Support POLLPRI for OOB.
f85b12d28c356b079220f9d729ba3396de869421 libbpf: Define BTF_KIND_* constants in btf.h to avoid compilation errors
5483b57aab7af70509e89dfdf3d064b5a3840dda bpf: Adjust BPF stack helper functions to accommodate skip > 0
ad8a94bd27314f163265dbe3b5bde5c78514c480 bpf: Fix comment for helper bpf_current_task_under_cgroup()
0a4c41dedeadda3c600c95a8a3dbb3fbb2d21ecc nbd: fix possible overflow on 'first_minor' in nbd_dev_add()
3c924827ee32b6eaab9ebff77473e2e9bc07e465 mmc: rtsx: Use pm_runtime_{get,put}() to handle runtime PM
0f2dfdbdc4b49a525e5f12ea823530502dcd86ee dt-bindings: mtd: nand-controller: Fix the reg property description
5e17391bb1ddec87639cdb20da06e3864316231e dt-bindings: mtd: nand-controller: Fix a comment in the examples
9bb0839ea7dfaf6560a72f8fe3383b0984d16a31 dt-bindings: spi: mxic: The interrupt property is not mandatory
a74952832e647978299a38db1bf63cada7f8b3f6 media: dt-binding: media: hynix,hi846: use $defs/port-base port description
1018fa20f1eb5e3d3497144891c2289b833316e1 media: dt-bindings: media: hynix,hi846: add link-frequencies description
ab449a192e51fbab9cdfb0663a5a1fa2637eda05 dt-bindings: memory: mtk-smi: Rename clock to clocks
f3b1adf5a59b471f93a3eb3d770af87ec82f1196 dt-bindings: memory: mtk-smi: No need mediatek,larb-id for mt8167
424ca20cea0dd28241f100d91fef1de6ccbdbe33 dt-bindings: memory: mtk-smi: Correct minItems to 2 for the gals clocks
af8a765b61ec0bccf1c7a1662604f58c8898eb18 dt-bindings: pinctrl: pinctrl-microchip-sgpio: Fix example
b3bde0d1b2c997dc605f9a6ba5271308def3685d ubi: fastmap: Return error code if memory allocation fails in add_aeb()
0155119196f1503a26c22ae59cc9610219452c65 ASoC: SOF: Intel: Fix build error without SND_SOC_SOF_PCI_DEV
f8cc70b95fe0a03d6e3e41fbcddc6cda4996d43a ASoC: topology: Allow TLV control to be either read or write
98a5d955e34342f4bd505dd56922fb215e7bed35 perf vendor events: Update metrics for SkyLake Server
2f598619992b64ff0aff63a80a1ed670372805ab media: ov6650: Add try support to selection API operations
cde705d391dd4a41bdf910bc605d0fcbff00a1cb media: ov6650: Fix crop rectangle affected by set format
0aadbe91b55eadc4cb9079adf1791bc9f68de844 pinctrl: canonical rsel resistance selection property
b42e0933bb4c432ea1133ea9012a53b07b1751cc spi: mediatek: support tick_delay without enhance_timing
e156fe931d3372559e0acd59d1c0799afc9d4f6b ARM: dts: spear1340: Update serial node properties
c3ac7fe2391eeb2b9dcd0579f850c7084a1f34a4 ARM: dts: spear13xx: Update SPI dma properties
9d9eb15a686f4fcd253df81ccac319c298ad7d3d arm64: dts: ls1043a: Update i2c dma properties
a6ca60009d54d784e453b4ee16d5ec465f6f28be arm64: dts: ls1046a: Update i2c node dma properties
95e9243355e4f0f9fa4678984c9bad578383ba14 um: Fix uml_mconsole stop/go
f29aaec190d7c317a09a8284eeb1513f3893a7d2 docs: sysctl/kernel: add missing bit to panic_print
14a63fc5b6f99886d1718c69005d5bf20c334192 xsk: Do not write NULL in SW ring at allocation failure
d9ec3a685e78f67d0931570b6b4294c48a219667 ice: xsk: Fix indexing in ice_tx_xsk_pool()
b0c11de1a3f5761ab6db012f4b8dc7ea46d694ce vdpa/mlx5: Avoid processing works if workqueue was destroyed
8c29dde91ad35de69230cc24e4a7a4d2535c896d openvswitch: Fixed nd target mask field in the flow dump.
a1410c4b7b4df20e596e70de76dd1bd8aeadcbad torture: Make torture.sh help message match reality
afa01bfac726e454e0f8634b76ebcab0316105a9 n64cart: convert bi_disk to bi_bdev->bd_disk fix build
7179465ebe717546a0eda9ac40024a1c2f667314 Revert "nbd: fix possible overflow on 'first_minor' in nbd_dev_add()"
8ef1df4f7c369c4272227bd9455b52dc8a145a4a mmc: rtsx: Let MMC core handle runtime PM
835c23ffc949554a792d2e98e642a1b8620cf263 mmc: rtsx: Fix build errors/warnings for unused variable
f334c9cd44153f7a348c3fe7491886c765ccdd86 KVM: x86/mmu: do compare-and-exchange of gPTE via the user address
54f2d15d4ace39bf850603de36b5d2dfc3c03d5e coredump: Remove the WARN_ON in dump_vma_snapshot

--===============4602853842694484945==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1b0fcd8c8d3b-941c2b79e18b.txt

80415e3da319852a9b7a4b326436e11b5a1569ed ALSA: hda/realtek: Fix audio regression on Mi Notebook Pro 2020
087fa5c372c4dc1b234fd2c8732c223ab3a6d775 rtc: mc146818-lib: fix locking in mc146818_set_time
4414982bbe3c45ebf95882ff3af36e4f0fd05359 rtc: pl031: fix rtc features null pointer dereference
96f772f55f754c91e31e9238b1064c93012b65db io_uring: ensure that fsnotify is always called
a3abfb76e12df2e382a2a80c862d86d6b927f96c ocfs2: fix crash when mount with quota enabled
9671f072e3edd4254d8071f1eacdb03be204f58d drm/simpledrm: Add "panel orientation" property on non-upright mounted LCD panels
4e63e7201c98a37de6e7eecb58114a892fd2f4d6 mm: madvise: skip unmapped vma holes passed to process_madvise
f75c64ead72f76034205ebbcda7feb14287d6724 mm: madvise: return correct bytes advised with process_madvise
3643087a9518b035accf1c645e42cb74b2ebe15f Revert "mm: madvise: skip unmapped vma holes passed to process_madvise"
8119d99c4bf3f1f36a8fdcfa9112f911d87fb6a6 mm,hwpoison: unmap poisoned page before invalidation
b40ce7c9d49ae59d77ae5aa9e1e97a570d29f58e mm: only re-generate demotion targets when a numa node changes its N_CPU state
c57861f0d094a15cfb4c60be7ebb98cdc925a965 mm/kmemleak: reset tag when compare object pointer
f99ccded0cd2b9c3da509c4a9091cf9c5c3f4da7 dm stats: fix too short end duration_ns when using precise_timestamps
fe5eacd7ef725021e78bea3d11ee2cf3806fd9d0 dm: fix use-after-free in dm_cleanup_zoned_dev()
3946ae828517b173d61424083a2668e25ac9752b dm: interlock pending dm_io and dm_wait_for_bios_completion
9d6f719ad2dfc5cea40414469d37053547c2b513 dm: fix double accounting of flush with data
9b18dcc121a5f8aecc356351e0dbd7574d18fede dm integrity: set journal entry unused when shrinking device
1052071a95347d75cad04d7b213b1913be89e6d9 tracing: Have trace event string test handle zero length strings
978268902ceab11df5a77ee74f8ebb3804558b4f drbd: fix potential silent data corruption
ef2dd93c920f08370724e53846ab921cff752dc3 can: isotp: sanitize CAN ID checks in isotp_bind()
ad7dd20a7b9c680a1268e61ff307caaa1d14eafd PCI: fu740: Force 2.5GT/s for initial device probe
25ede5ee84829ebf0111867ff56f8d241ef184d8 arm64: signal: nofpsimd: Do not allocate fp/simd context when not available
e17e6b7a4d1e9a2d8260e109759c1307941ac29c arm64: Do not defer reserve_crashkernel() for platforms with no DMA memory zones
2df8946f05c53f3040d6b7287058f754b05525f7 arm64: dts: qcom: sm8250: Fix MSI IRQ for PCIe1 and PCIe2
1157fcddb1777aa8d9b46680d6bc88f6309c4ffd arm64: dts: ti: k3-am65: Fix gic-v3 compatible regs
da2a2d59b1e7e6267d0db0372cb97a1b35d91c98 arm64: dts: ti: k3-j721e: Fix gic-v3 compatible regs
43ea4d8a95781d4330cc1e29141cd6bc5dbd8b87 arm64: dts: ti: k3-j7200: Fix gic-v3 compatible regs
c8dab2700c66ab1d8c48b8a1738f53c3bb10dab3 arm64: dts: ti: k3-am64: Fix gic-v3 compatible regs
796f88e6525b3e28f54949bff7add37b95d96117 arm64: dts: ti: k3-j721s2: Fix gic-v3 compatible regs
0f15d75fcfa9c6f3caf1bff31fef3745148b547f ASoC: SOF: Intel: Fix NULL ptr dereference when ENOMEM
35b151ce57c5e9c9dcb7e8e5d049ae99a28ca400 mmc: core: use sysfs_emit() instead of sprintf()
6c12c946376e133849c1833a1d98fdf9ad83a611 Revert "ACPI: Pass the same capabilities to the _OSC regardless of the query flag"
70ab0530fbadfb7c25f4ce157b2d1a7442348ac6 ACPI: properties: Consistently return -ENOENT if there are no more references
0aeb3e0059386356c972b99585f429aa0fc744dd coredump: Also dump first pages of non-executable ELF libraries
c6bf607acf3e228bee17d98bd2e23791b5495ddf ext4: fix ext4_fc_stats trace point
737128e2795ff0fb29a55bc6b70448330172b24c ext4: fix fs corruption when tring to remove a non-empty directory with IO error
e1fea562e4833ed3904d024589d28f533e1b041b ext4: make mb_optimize_scan option work with set/unset mount cmd
fb8ce91c4d44be5777aa450db3cfe00c258cd12e ext4: make mb_optimize_scan performance mount option work with extents
f668c9eb042eaf7536bff853e6d1f96d191e93d7 samples/landlock: Fix path_list memory leak
73aeea8fa087c973b90a58b855d67a8d3dbf48ee landlock: Use square brackets around "landlock-ruleset"
bf41a0570488b3cc51a33053e080769632d93753 mailbox: tegra-hsp: Flush whole channel
d509e955578f99cdd39c8639d663d61f2f583422 btrfs: zoned: put block group after final usage
53dd00a2af35e7da270e16f62b740b335ceec977 block: fix rq-qos breakage from skipping rq_qos_done_bio()
3c8d05d054864ca041fd646a9b4b107ef89baf0d block: limit request dispatch loop duration
bf8e0fd7cfdbf50f991c52435f53ac31aca1d11c block: don't merge across cgroup boundaries if blkcg is enabled
508ed4fe5fe54cf2d720807941e5f45070c63e3d drm/edid: check basic audio support on CEA extension block
549567a5538cd0f75f3bd72c40c61ce525e7a031 fbdev: Hot-unplug firmware fb devices on forced removal
b68c07c8d96fbaff4cd5e86a6c36d59a85ff7f3f video: fbdev: sm712fb: Fix crash in smtcfb_read()
6d4000336b0f44e2fab5ef8d52112a4e66dc99ac video: fbdev: atari: Atari 2 bpp (STe) palette bugfix
d88254696bd06620e8183522ffe97477b4bae978 rfkill: make new event layout opt-in
c29d7d056fdd213b6909da95f88a3b47fc46c9c3 ARM: dts: at91: sama7g5: Remove unused properties in i2c nodes
760e33e9128ee98440d68b9e86e748b20818e134 ARM: dts: at91: sama5d2: Fix PMERRLOC resource size
a20062d34a5113bb5ffdba563d4e0b4e070376f7 ARM: dts: exynos: fix UART3 pins configuration in Exynos5250
8bf47ef4fe8a8f65981a5aa683997651827a06ae ARM: dts: exynos: add missing HDMI supplies on SMDK5250
f215d0f1eef401092528464cce1b8e3bd3750c61 ARM: dts: exynos: add missing HDMI supplies on SMDK5420
471e6a9ef45ff6b5fc2defd6fe7101bc49c306eb mgag200 fix memmapsl configuration in GCTL6 register
740c04797fd12fb8d70ad1b2849d5468288d117b carl9170: fix missing bit-wise or operator for tx_params
e0a18ae5eb2697ab34d52959085a3f0a851ffba5 pstore: Don't use semaphores in always-atomic-context code
4d65c657a1932636e75ddb59dec932b13fa9b884 thermal: int340x: Increase bitmap size
045e427edfd6fc42936e71acfa6d0b292d691a96 lib/raid6/test: fix multiple definition linking error
3dab7c83a64d875e24984b7c6a2f2730fc3d7d23 exec: Force single empty string when argv is empty
42a070951ebfea4ac82b14cbbe5ebfd39d5a22f9 crypto: rsa-pkcs1pad - only allow with rsa
0669a5ff321dde7abe92de580633ae705e9b45d1 crypto: rsa-pkcs1pad - correctly get hash from source scatterlist
e7035c1ce44acebd220df245f6c4ace1cfde83fb crypto: rsa-pkcs1pad - restore signature length check
b6dc73d08772fd2370e3482269b8ea477f99e071 crypto: rsa-pkcs1pad - fix buffer overread in pkcs1pad_verify_complete()
d59949fc46602070b23f2f26229c21fc1f135635 bcache: fixup multiple threads crash
92d3805729987f90615474a461a185b66f5089cc PM: domains: Fix sleep-in-atomic bug caused by genpd_debug_remove()
7ba98719a4512cd237169bfe0f6bc293df985800 DEC: Limit PMAX memory probing to R3k systems
df061daed8bc3229fdf237ac6d1f31988df3225c media: gpio-ir-tx: fix transmit with long spaces on Orange Pi PC
70bb928c2b7e23304b6f99ee9474afe6b6ec50e9 media: omap3isp: Use struct_group() for memcpy() region
e91653051f13c4f44591188cca58b36b44267a75 media: venus: vdec: fixed possible memory leak issue
011c365c9f13e9f5a384fc0ee5c147b6f400cbde media: venus: hfi_cmds: List HDR10 property as unsupported for v1 and v3
a86ac382b11e0ed0e388d2ff4ea6c4c1afca82c5 media: venus: venc: Fix h264 8x8 transform control
806ca0c13906177435155529840c2c4adcbad4a0 media: davinci: vpif: fix unbalanced runtime PM get
9a03b515692b7f9596ce6c57231fa716ae97eb1b media: davinci: vpif: fix unbalanced runtime PM enable
155a4ad8db813c4aae8d4517a4c56ce234efab66 media: davinci: vpif: fix use-after-free on driver unbind
0baf1e27177024b5daf200a25eaead433996f44f mips: Always permit to build u-boot images
04884ad0705ce2b835ba3d6502730ebeff323ba5 btrfs: zoned: mark relocation as writing
7bd57b21569a9a9a09ecda9961fcf783e27e425a btrfs: extend locking to all space_info members accesses
c7a9c298727314690a2cd7e54ed43f8edbb581d2 btrfs: verify the tranisd of the to-be-written dirty extent buffer
da1f366a9f21f176e12bb922a8634c0da02eff15 xtensa: define update_mmu_tlb function
80f216fd8e40153873a006601d2c2c1b4e83c1cc xtensa: fix stop_machine_cpuslocked call in patch_text
017fc66096d4b341e940b99ab58675b3f05e678b xtensa: fix xtensa_wsr always writing 0
14b05f319555eb380b02e5257b03fea1081fd095 KVM: s390x: fix SCK locking
006e27f21ad6e8b94c9fdeb73089ef7f7488b301 drm/syncobj: flatten dma_fence_chains on transfer
9f0823592631ce58d8738b27c3a8cc8a2d5aaf10 drm/nouveau/backlight: Fix LVDS backlight detection on some laptops
1a4b4c61cf322e413ebb321182f23f9e1c8a25f7 drm/nouveau/backlight: Just set all backlight types as RAW
be36cc162ee329b5cbfcc530860d1c52d5a2c3f9 drm/fb-helper: Mark screen buffers in system memory with FBINFO_VIRTFB
f2cbe16468bfb1a5bd382bcf62841c4c3f32f0d4 brcmfmac: firmware: Allocate space for default boardrev in nvram
6cd68e0935bc58658202bc023c485493af08ebdc brcmfmac: pcie: Release firmwares in the brcmf_pcie_setup error path
18b9f705f808e8f5a079ae5f9a43a5935cb75e0d brcmfmac: pcie: Declare missing firmware files in pcie.c
e6449415fc6265ae30831675f7e89e005c5b1f21 brcmfmac: pcie: Replace brcmf_pcie_copy_mem_todev with memcpy_toio
e55c1a0bb5f1e373e94e6ff837ef61c790f21e0d brcmfmac: pcie: Fix crashes due to early IRQs
31be68b139ffe6ec83944d390c03c755807ef159 drm/i915/opregion: check port number bounds for SWSCI display power state
ec242de8a42428b5698a5ab0e73c0dc53d774e9b drm/i915/gem: add missing boundary check in vm_access
3a2a756c4952bbfef9c3cbf362b975ae8b580e5f PCI: imx6: Allow to probe when dw_pcie_wait_for_link() fails
b5769f5435f4f2d9e7a88b82a1aa3b8770abb837 PCI: pciehp: Clear cmd_busy bit in polling mode
62c5c84805a9e568d8dd8695a7f90e3526a5b987 PCI: xgene: Revert "PCI: xgene: Use inbound resources for setup"
8f0f8caec16ec28656d40ff6c0b914ec1b8764d1 PCI: xgene: Revert "PCI: xgene: Fix IB window setup"
bc6a0f042acd31fc35f2c8d8d20fad423ae103d0 regulator: qcom_smd: fix for_each_child.cocci warnings
b92c432215bff40fe74bb9f5805eb24408469b06 selinux: access superblock_security_struct in LSM blob way
42bd3ace58f34f61fe17f2f722165d2c82548805 selinux: check return value of sel_make_avc_files
4f9bcccc0926d04b5dffecfcd50caed8f501237a crypto: ccp - Ensure psp_ret is always init'd in __sev_platform_init_locked()
ff8a23241f062c119d9057e0c57d5d8a3fb9b620 crypto: qat - fix a signedness bug in get_service_enabled()
7fb28c0263ad6b06da005069d3b23680d9fdcefe hwrng: cavium - HW_RANDOM_CAVIUM should depend on ARCH_THUNDER
46bcde54ce8d58b80c1426f805a2b529e595c95d crypto: sun8i-ss - really disable hash on A80
c981e4e0df928eed55e69909b35450f54f6dcd25 crypto: kdf - Select hmac in addition to sha256
81683657edaa61bf53e5f943a2b4c6889991af6e crypto: qat - fix access to PFVF interrupt registers for GEN4
579141af62c50199ea31d1d3c2b414b9328b2c39 crypto: authenc - Fix sleep in atomic context in decrypt_tail
9e4489127813a9159d690ceff5bc04ac52f061b7 crypto: octeontx2 - select CONFIG_NET_DEVLINK
38c554f5b342706ed65f8976444ab1707589db11 crypto: mxs-dcp - Fix scatterlist processing
5d5c05746b80df5a1eb2c65999cb1c714c2e3ea1 selinux: Fix selinux_sb_mnt_opts_compat()
cca153f693905b51790b50240a44b18063ee8594 thermal: int340x: Check for NULL after calling kmemdup()
9ad5be152fc41c9d4579b6f65fa6df1b8c5ba89e crypto: octeontx2 - remove CONFIG_DM_CRYPT check
e44d3c8e0093e0afaf59821f163096459498719c spi: tegra114: Add missing IRQ check in tegra_spi_probe
a944cf90a6aba667f975b06a9b4622da3ca6379d spi: tegra210-quad: Fix missin IRQ check in tegra_qspi_probe
25fc82e1404e870cec80f5f8127c27f7919c87c7 perf: MARVELL_CN10K_TAD_PMU should depend on ARCH_THUNDER
ab40411ea58a57f0a11f722672691e3551565c2c selftests/sgx: Fix NULL-pointer-dereference upon early test failure
efc820b714178a2cfc69162c095a7ab8e5d6c166 selftests/sgx: Do not attempt enclave build without valid enclave
1b8b2b4c507bcc36ec9592dcf6c69781d4b3a406 selftests/sgx: Ensure enclave data available during debug print
4244aff436491dbc899fd50487f12befa950953e stack: Constrain and fix stack offset randomization with Clang builds
e36cd755811acabf3260cec439adb97910395c2c arm64/mm: avoid fixmap race condition when create pud mapping
22cee25edaec9bbbf363231de6bb4ff2ba3271fd security: add sctp_assoc_established hook
83465c3febbad0b045b6e435ed9873bb219f128e security: implement sctp_assoc_established hook in selinux
e39e019156ffb496e1c59341f3b152240e25112e blk-cgroup: set blkg iostat after percpu stat aggregation
33858241eb4ff899f5069c8e6fb178c7a1281f7e selftests/x86: Add validity check and allow field splitting
a313fbdc102580f424d16f40f7440d1246e2070f selftests/sgx: Treat CC as one argument
693a5dcc58f718c211402e20ca97c442348f9a04 crypto: rockchip - ECB does not need IV
7bfbd1158e2ab875dbaf8c906823f41c08a007bd block: update io_ticks when io hang
f59481f3c8ae3c9b9cb121a8953e46cc83a08346 audit: log AUDIT_TIME_* records only from rules
cbb349b411a6f48aada5ee73bca816b8983a5081 EVM: fix the evm= __setup handler return value
e5fe5ae38b15bb48acfd367e88e992d6f9957349 crypto: ccree - don't attempt 0 len DMA mappings
96fc21c3e851b29f27f02aefb54f598a04c9828f crypto: hisilicon/sec - fix the aead software fallback for engine
4ccfe10852bcfed1b10dc965e132807377ec7018 spi: pxa2xx-pci: Balance reference count for PCI DMA device
107ae459e8ec7bb303708ef38ddd193826c97cc7 hwmon: (pmbus) Add mutex to regulator ops
31d2183539246b79d9d9892dc934a52666d2300a hwmon: (sch56xx-common) Replace WDOG_ACTIVE with WDOG_HW_RUNNING
be3791f54d6ec0124a596efe4fc00a5412a9a4d1 nvme: cleanup __nvme_check_ids
8709e91af612b43cd1298fdc91e6f111092c00cd nvme: fix the check for duplicate unique identifiers
c64157d06eda2e39af45b91fbcc41f4709630070 block: don't delete queue kobject before its children
cb2b4dfb22f57d3b782fbdb784e51138c7e0c9cc PM: hibernate: fix __setup handler error handling
d0d5171734b6ccf3fa80dab2f9dba278108b8828 PM: suspend: fix return value of __setup handler
505b09d58551aef7306b1f10b2a23e635e136210 spi: spi-zynqmp-gqspi: Handle error for dma_set_mask
b24b650c8b8fd780d4085acca1e4c7330a9829d7 hwrng: atmel - disable trng on failure path
6cefc9269962cba2599d13dae61c6df7ff9fd5b0 crypto: sun8i-ss - call finalize with bh disabled
4528116caaa9aaecaaf6793abdc702d34a6fa6b4 crypto: sun8i-ce - call finalize with bh disabled
981f37cba1ab33cb7159005a8a8d1a73ca2407f8 crypto: amlogic - call finalize with bh disabled
28bdfc99d01141d4f3ace961c3e1e7cd7c2612ef crypto: gemini - call finalize with bh disabled
5f9dfbebdf443aa82e0dd8b5584ab33e13eaa74e crypto: vmx - add missing dependencies
86953e42c7e500f7f0e344c2b910a8bceaf13f7f clocksource/drivers/timer-ti-dm: Fix regression from errata i940 fix
c8e248a68923865b7f364bd7f9b6632a9a9c9524 clocksource/drivers/exynos_mct: Handle DTS with higher number of interrupts
c2d1eac791efc8e3297604d7f4dabc941c689e61 clocksource/drivers/timer-microchip-pit64b: Use notrace
97341ae9587dcd383daf47c19c2d2bfab7310692 clocksource/drivers/timer-of: Check return value of of_iomap in timer_of_base_init()
8df81f97b4ea429c8172ed2d6c68c74eef1f6c80 arm64: prevent instrumentation of bp hardening callbacks
c9cd997b69acc4863921e468dba3cf53308c77f4 perf/arm-cmn: Hide XP PUB events for CMN-600
7147c72c9cca93a8d46dc2066b0fc2c717cddcaa perf/arm-cmn: Update watchpoint format
95dcc48af9dc01f5fda6388b1e42e986bdc5af9b KEYS: trusted: Fix trusted key backends when building as module
b366af7428d10c101735723d4226276196da2f4b KEYS: trusted: Avoid calling null function trusted_key_exit
8decab9764993979d818fa5484c301ec97726b23 ACPI: APEI: fix return value of __setup handlers
5647146bba72634b83a191ecabf0555fdd217248 crypto: ccp - ccp_dmaengine_unregister release dma channels
8ecd1e3cb30f4781f72839f9d46ccb0f380c8a92 crypto: ccree - Fix use after free in cc_cipher_exit()
1c50d17acd0c8ccae29dee1caeebd697854abb92 crypto: qat - fix initialization of pfvf cap_msg structures
5f19c67c5c3821d1c2f7d2187c2e7ca40ea59e5f crypto: qat - fix initialization of pfvf rts_map_msg structures
4a8d985ed9216521e72a22999d6393a712b8728a hwrng: nomadik - Change clk_disable to clk_disable_unprepare
98a7c7e5bcf2ded7996d5e564d44cc02c6735c3e hwmon: (pmbus) Add Vin unit off handling
d66f11305043f6d8cbe0f425a19b19d5d2981673 clocksource: acpi_pm: fix return value of __setup handler
f2bc2a2db9b8444bd5fddf8756d7639f8852ee66 io_uring: don't check unrelated req->open.how in accept request
46b16fa9f114692b19f2a60f21cb517562ceb982 io_uring: terminate manual loop iterator loop correctly for non-vecs
238598a2988c3c50d5bd3c3af473cc0e1f173881 watch_queue: Fix NULL dereference in error cleanup
704f1ce62d75370c5ac51a02367637f3a04d7971 watch_queue: Actually free the watch
841ef0608d0a895df13e8bb2ade53c3c8a01ed21 f2fs: fix to enable ATGC correctly via gc_idle sysfs interface
55b1b84d14e9f6bfeb6aa42a14a3cdeb679f60b6 sched/debug: Remove mpol_get/put and task_lock/unlock from sched_show_numa
9da729b2e6b837d4b6a46477254fb4a84a9f1d8f sched/core: Export pelt_thermal_tp
ccf44574d259caf3ebacdad7f3eb51e52c8150a2 sched/sugov: Ignore 'busy' filter when rq is capped by uclamp_max
a5e15dcc2af2b954318fef212f28fb69660e90e1 sched/uclamp: Fix iowait boost escaping uclamp restriction
b65c9fd32a032ffa26f712132fb4cfd803b9b1c9 rseq: Remove broken uapi field layout on 32-bit little endian
0588c79b52503e4c306f675a1cde9a52f392cea5 perf/core: Fix address filter parser for multiple filters
32a8de501164ed6a735996f5944e8033ba37e318 perf/x86/intel/pt: Fix address filter config for 32-bit kernel
e02bc9e5ce44a7479b76e95d7cd6d402198853b9 sched/fair: Improve consistency of allowed NUMA balance calculations
a82a4b1b530807ea0303061a9bbcafdf87d897cb f2fs: fix missing free nid in f2fs_handle_failed_inode
4e899a829be07519ca91984ec493a873980c7817 ext4: fix remount with 'abort' option
4411c1c9dd3805f6a3c978ed2c3c3f091598ca12 nfsd: more robust allocation failure handling in nfsd_file_cache_init
ecc4d391b8daae7a4223ebe10c620ad339a7bda5 sched/cpuacct: Fix charge percpu cpuusage
47d63efcb8d7f01a5f28d27f47e8b37086a66818 sched/rt: Plug rt_mutex_setprio() vs push_rt_task() race
89d8fd855cb63db0304ee6f4378bd6f01c3bf5ef f2fs: fix to avoid potential deadlock
bc541594560cd205326948e821d67ff5ade9f654 btrfs: fix unexpected error path when reflinking an inline extent
a9203d90f40cd4f2de10de59a27e098b8aefe32a iomap: Fix iomap_invalidatepage tracepoint
8c1c6351a7683f32142b1c4c3bf1de8f350c5f87 fs: erofs: add sanity check for kobject in erofs_unregister_sysfs
1ffacfcb6af7b00b769d36bf3602e9e0e56ea600 f2fs: fix compressed file start atomic write may cause data corruption
ec1391f777828e7b21117db76d60c969f0348b03 cifs: use a different reconnect helper for non-cifsd threads
1248d724ed424027c40caed5eacea6c5d88e4e52 selftests, x86: fix how check_cc.sh is being invoked
4f4e3e66ad0c07ec8e8071793779d0c006103827 drivers/base/memory: add memory block to memory group after registration succeeded
749721fab8319a9f4c6580eb0e003277ceba3f29 kunit: make kunit_test_timeout compatible with comment
226be7ece6f4e40b9e198e680004c9c0362e8a53 pinctrl: samsung: Remove EINT handler for Exynos850 ALIVE and CMGP gpios
c1c91647d8cd02b74821f809b1f36221023756be media: staging: media: zoran: fix usage of vb2_dma_contig_set_max_seg_size
12d18fcd57a9cb520dde214fce6f18bfadf30275 media: camss: csid-170: fix non-10bit formats
9a3209bba59cadf35c0a6fde6f709503e0d7ecf8 media: camss: csid-170: don't enable unused irqs
e8dd566b7417c8b4bb2dbc765e336736b4b94a2e media: camss: csid-170: set the right HALT_CMD when disabled
a88545f389d511fb997720d9a58cc1bbf4c5dfc2 media: camss: vfe-170: fix "VFE halt timeout" error
83d65619627c341e5f884892ff7c293e6490b6bf media: staging: media: imx: imx7-mipi-csis: Make subdev name unique
4c4c28997134a332e62b5b6dfca33066de431a5f media: v4l2-mem2mem: Apply DST_QUEUE_OFF_BASE on MMAP buffers across ioctls
e5964084993d59f108a92a4f0a2d785080a77fa3 media: mtk-vcodec: potential dereference of null pointer
95e2a9f809eb0a831184b987d358bdd3ea701015 media: imx: imx8mq-mipi-csi2: remove wrong irq config write operation
b603a353d56bc7bd42fe16edc302e4efe16ccc85 media: imx: imx8mq-mipi_csi2: fix system resume
5248a9aef8ca8d673d29073a4f1869972ba3779e media: bttv: fix WARNING regression on tunerless devices
eff6580a830de93ab8c265655957e3f0c8954c92 media: atmel: atmel-sama7g5-isc: fix ispck leftover
120ca4a1c3b1a5f10fc260e973c3a33841b71924 ASoC: sh: rz-ssi: Drop calling rz_ssi_pio_recv() recursively
aaca8ed7bf077fbabdcd967fd58047b0ca56b5a5 ASoC: codecs: Check for error pointer after calling devm_regmap_init_mmio
22da41485cedf3adf6d35fefe9fb58318bc12629 ASoC: xilinx: xlnx_formatter_pcm: Handle sysclk setting
041c879dc7c9137a6d88b330b99d8bb090a764a7 ASoC: simple-card-utils: Set sysclk on all components
0f498ae32c2d9c0534b73a211272e4e692af5ccb memory: tegra20-emc: Correct memory device mask
ff85bed81814e1ffe958a6aab2537a7abc29b995 media: coda: Fix missing put_device() call in coda_get_vdoa_data
9c8ee07981c82241b4fbcfa3c29a7f3c50ca84fc media: meson: vdec: potential dereference of null pointer
fce2e17fdda80febd3960ec4c97f6e383f1510d5 media: hantro: Fix overfill bottom register field name
e100a48befe981044418e86825a4e1bd83cc060d media: ov6650: Fix set format try processing path
83913a4908fe2374c4a8df4d6e0acf669f672eb9 media: v4l: Avoid unaligned access warnings when printing 4cc modifiers
d213d13fe3df954fba1ac57bc2a03c7bb8e71b70 media: ov5648: Don't pack controls struct
e80bc12f0d27d58de1c73a23b77acd7856291700 media: ov2740: identify module after subdev initialisation
dc8551e5ef2fb9dc65dde67774b4a8c65647c04a media: aspeed: Correct value for h-total-pixels
3723a81366604c238b0afdeba42f4e598a156298 video: fbdev: matroxfb: set maxvram of vbG200eW to the same as vbG200 to avoid black screen
a04fa01cbd5268a6d916984f77f137082f894546 video: fbdev: controlfb: Fix COMPILE_TEST build
742b2cee5ba3453c1fe18d650c53ab875055dbc9 video: fbdev: smscufx: Fix null-ptr-deref in ufx_usb_probe()
d5fe580f24481d1e5a146a1a48d0664dda6feec2 video: fbdev: atmel_lcdfb: fix an error code in atmel_lcdfb_probe()
2f2e0f170c4654250f0349522f15083448a525dc video: fbdev: fbcvt.c: fix printing in fb_cvt_print_name()
5aec2dc366af143896444dc3252875aaebe9d8b8 ARM: dts: Fix OpenBMC flash layout label addresses
2a7970eb922720dfa3ecb8bc167264b014e5a0b3 ASoC: max98927: add missing header file
cf7e6e4763807d7f3e52f05627dd9c5f1dc5ac60 arm64: dts: qcom: sc7280: Fix gmu unit address
03222cac3f706cbc977e165e044231016e8228d9 firmware: qcom: scm: Remove reassignment to desc following initializer
fe0e225687bd4974dbcb61ad15cee7e7cc26c205 ARM: dts: qcom: ipq4019: fix sleep clock
f04f254f72541d43a8ec8ed2fea7e4f21e4d0d98 soc: qcom: rpmpd: Check for null return of devm_kcalloc
832fd6aafad28693c20de96fc2215e8c6ae28e92 soc: qcom: ocmem: Fix missing put_device() call in of_get_ocmem
6796c589c82e7a0cdc8475df562dc0c710582432 soc: qcom: aoss: Fix missing put_device call in qmp_get
f5210ab13cff17a79c2d371c196ee6cfb478e580 soc: qcom: aoss: remove spurious IRQF_ONESHOT flags
c06d8fc916bac62f58ef93e90fd8a3ba84cecdf1 arm64: dts: qcom: sdm845: fix microphone bias properties and values
13982763ef60ee12a8a9d8fc564892db2717d3ad arm64: dts: qcom: sm8250: fix PCIe bindings to follow schema
cf148798bc86515bdab2d816ee2c5cbb5a6cdd63 arm64: dts: qcom: msm8916-j5: Fix typo
06054918373e871cca48bd87d9626e00b7381ddc arm64: dts: broadcom: bcm4908: use proper TWD binding
07ad4ae93923f4e459e1d3c7833477edd11b3b26 arm64: dts: qcom: sm8150: Correct TCS configuration for apps rsc
c13c1ecbba07f2ed89b0d73c245f23f6f4d636db arm64: dts: qcom: sm8350: Correct TCS configuration for apps rsc
47f809b19a8f705c017153aad1eb2ca90c0ca6b6 arm64: dts: qcom: sm8450: Update cpuidle states parameters
2cb4afd0aa1608f61cff6bdc8ce38cd79ae896e6 arm64: dts: qcom: msm8994: Provide missing "xo_board" and "sleep_clk" to GCC
c07f3181e116d87d5a25f0655ef6196af8a11d1b arm64: dts: qcom: ipq6018: fix usb reference period
fe33ffd049295b1322e89f328559364517b9e249 firmware: ti_sci: Fix compilation failure when CONFIG_TI_SCI_PROTOCOL is not defined
f89994eca333ed1b0b9eb94f4ff2651a2f0321cd soc: ti: wkup_m3_ipc: Fix IRQ check in wkup_m3_ipc_probe
494bea8008ad2d8bb6863174262239741d61ea7e cpuidle: qcom-spm: Check if any CPU is managed by SPM
3f0b46eb4f8a5b0c0d9b4b1c6cd4af264f01db0c ARM: dts: sun8i: v3s: Move the csi1 block to follow address order
1ffb40da7495a7d266f7f980bedce6deba971530 ARM: dts: stm32: fix AV96 board SAI2 pin muxing on stm32mp15
3ccccc4c3b02d781dc045d2df4443860480b4530 ARM: ftrace: ensure that ADR takes the Thumb bit into account
6ede209b0f05354f1432caa1dc17af696a16f2fb vsprintf: Fix potential unaligned access
5179b52fc361a59c423f40f4ec37d2ddaf6a76e4 ARM: dts: qcom: sdx55: Fix the address used for PCIe EP local addr space
0a1bd5e841c8e5cc086205e75af02034191563ea ARM: dts: imx: Add missing LVDS decoder on M53Menlo
fc4bfad9e0ffb42c266d7bb5a4372d4c70edef88 media: mexon-ge2d: fixup frames size in registers
1dd590f83bfbd7e64d8acbff1fc5449d49213e09 media: video/hdmi: handle short reads of hdmi info frame.
3bc325d0270e66293e1e1c975b49a00a007aaa19 media: ti-vpe: cal: Fix a NULL pointer dereference in cal_ctx_v4l2_init_formats()
f825b356b8222f9a55ca6711bf2a242e1e5afa1d media: em28xx: initialize refcount before kref_get
d6ab69f5fb02bb703a922013f682c67f129b87ef media: uapi: Init VP9 stateless decode params
66e69e3fc848b2da8c1465769d4432754215f57f media: usb: go7007: s2250-board: fix leak in probe()
5649324cb4b62aeacb23635a4c25eded4613e70c media: cedrus: H265: Fix neighbour info buffer size
91af9c8c5e1b42d3832927507870681aacd41479 media: cedrus: h264: Fix neighbour info buffer size
a40e72d01c97e6de837c6f3e3b48246ab2432dff arm64: dts: ti: k3-j721s2-mcu-wakeup: Fix the interrupt-parent for wkup_gpioX instances
84248b3ac274cd28053c65378aa7f10a32283e89 ASoC: codecs: rx-macro: fix accessing compander for aux
0946ed41a13179202677d88cf4ac38259c67ae24 ASoC: codecs: rx-macro: fix accessing array out of bounds for enum type
475a7d679546ee2084f7f2cdb37e1518220a5f04 ASoC: codecs: va-macro: fix accessing array out of bounds for enum type
b1c3e60bab506e9ed2a8bad770b860150ca08597 ASoC: codecs: wc938x: fix accessing array out of bounds for enum type
b93dbb226c0c30f2e02d323ba353fe2ba08c47bd ASoC: codecs: wcd938x: fix kcontrol max values
de702c1becbac791877a43fa7dd273a84d8ff843 ASoC: codecs: wcd934x: fix kcontrol max values
a4cbfa38f07b062d661b1c8993322d63b3c34484 ASoC: codecs: wcd934x: fix return value of wcd934x_rx_hph_mode_put
35a85193ca8a3f0073044feb7f6e63f2c195affc media: v4l2-core: Initialize h264 scaling matrix
87183fe2b73860c3af6da680f3575247b6497e33 media: hantro: sunxi: Fix VP9 steps
8a26feb01f8d49dd2177e4960ccb1e590ebabc16 media: ov5640: Fix set format, v4l2_mbus_pixelcode not updated
f7ff63f6c03956e9b3a4203290a1fccbd74366f0 selftests: vm: remove dependecy from internal kernel macros
e5bd90326e6d2f685bbe00579215c108bf3fe32e selftests/lkdtm: Add UBSAN config
61059af4fe9da54f72e22f55dcbd8933c56a6b2b vsprintf: Fix %pK with kptr_restrict == 0
ec7d160fcd07bd38d1688032d1a75f5d62000237 uaccess: fix nios2 and microblaze get_user_8()
9b182ee2864abc85bf0699b7b3179f1eadb869aa ASoC: rt5663: check the return value of devm_kzalloc() in rt5663_parse_dp()
24a2653f0cc8eba1d73d9c17ba2a2db7dccc4ebf ASoC: acp: check the return value of devm_kzalloc() in acp_legacy_dai_links_create()
ce3a4782e6b136af9384cea692da0d6602509048 soc: mediatek: pm-domains: Add wakeup capacity support in power domain
dee14b16edd30e4e7fac4dd4597e283fa54b003e mmc: sdhci_am654: Fix the driver data of AM64 SoC
fb9ff2c2531e49ba69d7ac8bee335b3fe3c9bea0 ASoC: ti: davinci-i2s: Add check for clk_enable()
f2ee53f2b678b2fd866b165ff70d8e20eff4be53 ALSA: spi: Add check for clk_enable()
2119ff078036922bf9138f39fb1920362821606c arm64: dts: ns2: Fix spi-cpol and spi-cpha property
31dc46acaf768a6d1fd8c51cf1061ff59dfffb64 arm64: dts: broadcom: Fix sata nodename
ae7bd99d39580b2b3238834142d463f3a527825c printk: fix return value of printk.devkmsg __setup handler
2b962e4c82c9a9d2ecc20eaf9c3c3af88d7c925c ASoC: mxs-saif: Handle errors for clk_enable
95cd44eb58d4bfa3e2611d5e41bc76ab447a5b18 ASoC: atmel_ssc_dai: Handle errors for clk_enable
e73c7497f435282c27f6ac1f665aa96d04d1c3b6 ASoC: dwc-i2s: Handle errors for clk_enable
76fcdc638ba48e7f1592c10a1c1564cb0160d07e ASoC: soc-compress: prevent the potentially use of null pointer
8bdd4232d0a937bf97c97f3d57959e481ee0fdac media: i2c: Fix pixel array positions in ov8865
ec80f48b6d344be24749eeb69600a0c23e20f82c memory: emif: Add check for setup_interrupts
5d94b8d568862c41fb96d35212a659672b775d18 memory: emif: check the pointer temp in get_device_details()
bdf4632dfe09a6042adb6b0005c81df7527374a3 ALSA: firewire-lib: fix uninitialized flag for AV/C deferred transaction
6bfbb0e0d5cabd5eadb22132e7ee8d86ac68e3b1 arm64: dts: rockchip: Fix SDIO regulator supply properties on rk3399-firefly
d5fa280eb52dbc8b01320d27cb60db258272ab9d m68k: coldfire/device.c: only build for MCF_EDMA when h/w macros are defined
e53188aa422aa6b3b18083574c279a28b3b75cf3 media: stk1160: If start stream fails, return buffers with VB2_BUF_STATE_QUEUED
a2b349d9191261f321639f200bf9c1a30c5cbdaa media: vidtv: Check for null return of vzalloc
7fbf0d83b8792667ca2f6304ed936aadeafbe072 ASoC: cs35l41: Fix GPIO2 configuration
565ea5a99d5f098c6d0816a125c3dcd7a0298187 ASoC: cs35l41: Fix max number of TX channels
b40c86a99dc8c56fa22ad8b22a089ab3bf04c693 ASoC: atmel: Add missing of_node_put() in at91sam9g20ek_audio_probe
b6a44107f6a8af758487190b9633271c41263853 ASoC: wm8350: Handle error for wm8350_register_irq
42d288a016a07817ea760588b9b88f77fc068cc2 ASoC: fsi: Add check for clk_enable
3a82c5ef9bee828a3a182283f85c1a661125fc08 video: fbdev: omapfb: Add missing of_node_put() in dvic_probe_of
1705518ebca645bb820c01a7ce607e5fc92b8fe3 media: saa7134: fix incorrect use to determine if list is empty
849eeb1075f56ac1188669ab32426289d9b69959 ivtv: fix incorrect device_caps for ivtvfb
44ea01f0af0abb3dd5f8406130189ad64046a1bb ASoC: atmel: Fix error handling in snd_proto_probe
00b16ee1425dc1278d9cd904e44614430d3aec9c ASoC: rockchip: i2s: Fix missing clk_disable_unprepare() in rockchip_i2s_probe
d3c294fd015f75a85ba960c8123cf67d5cc8f6cb ASoC: SOF: Add missing of_node_put() in imx8m_probe
da0f84adb32d2ec4508583034580d12ff79fada5 ASoC: mediatek: mt8192-mt6359: Fix error handling in mt8192_mt6359_dev_probe
cdc9418f50e5cc0cd0299107e3da980e7814687a ASoC: rk817: Fix missing clk_disable_unprepare() in rk817_platform_probe
4d9d27051fdd07e13eed3824c3d1ff562262b8a1 ASoC: dmaengine: do not use a NULL prepare_slave_config() callback
7bdc0e3689a60d43d1e0eb11813c616ed4704448 ASoC: mxs: Fix error handling in mxs_sgtl5000_probe
33fd49a393bf4189d37aa40133db401172c1b007 ASoC: fsl_spdif: Disable TX clock when stop
260dcffaa02d8a82e889208aa3887d33e7a53b2c ASoC: imx-es8328: Fix error return code in imx_es8328_probe()
89139efdd8effbd0450f6e4adbaa40abcbbcde80 ASoC: SOF: Intel: enable DMI L1 for playback streams
c36b6a5ccf7aace7b770badf337feb3872aa31ea ASoC: msm8916-wcd-digital: Fix missing clk_disable_unprepare() in msm8916_wcd_digital_probe
ae90a5c5b638ac8d503257f1eb965b0029d072c6 mmc: davinci_mmc: Handle error for clk_enable
2670a8360df2a78dc34e348d48fcfaac1533cfb7 rtla/osnoise: Fix osnoise hist stop tracing message
e6631876f5b3d81eb7ba994ab35630db39d16cd9 ASoC: rockchip: Fix PM usage reference of rockchip_i2s_tdm_resume
a0e5cff6ac668b58b8d80ec72e24c22d9911656c ASoC: atmel: Fix error handling in sam9x5_wm8731_driver_probe
080dc6dbc59c1db94289100b4967a02a63bd865c ASoC: msm8916-wcd-analog: Fix error handling in pm8916_wcd_analog_spmi_probe
cb0f3e232f3c5021410247bd5cbf7a3b2cc4bbcf ASoC: mediatek: mt8195: Fix error handling in mt8195_mt6359_rt1019_rt5682_dev_probe
9dc3e8710378ed561f05a011f4d82e6868ce2180 ASoC: codecs: wcd934x: Add missing of_node_put() in wcd934x_codec_parse_data
e70453f162c125f5bda5de89b384b1239e91aca3 ASoC: amd: Fix reference to PCM buffer address
d26365cf0ab75f91dc7e7c16fbf5c8c96bc7fb0e ARM: configs: multi_v5_defconfig: re-enable CONFIG_V4L_PLATFORM_DRIVERS
5f8b766d977c30f4b00bcf5259a4f11ebfc5d288 ARM: configs: multi_v5_defconfig: re-enable DRM_PANEL and FB_xxx
cc8a07ad4df99720dcec5223a05cc4732de1b0b7 drm/bridge: sn65dsi83: Fix an error handling path in sn65dsi83_probe()
c4429dcc47f1ede9152bc1e3b5986554d58f6252 drm/meson: osd_afbcd: Add an exit callback to struct meson_afbcd_ops
17c840c9871b41c0cb0f20bfc7adb3d16a8c04cd drm/meson: Fix error handling when afbcd.ops->init fails
b844ee92a483f94c1bc52fc8bd412a317073f06a drm/bridge: Fix free wrong object in sii8620_init_rcp_input_dev
9f9dcbba93b376fc93bf823fde225963e5df668f drm/bridge: Add missing pm_runtime_disable() in __dw_mipi_dsi_probe
d27d1d36e5365586fef47cfcdfacbfdba833a5ef drm/bridge: nwl-dsi: Fix PM disable depth imbalance in nwl_dsi_probe
676192065b85c5b208c1fe3d76355bf8ac64fbc2 drm: bridge: adv7511: Fix ADV7535 HPD enablement
f090e9366a1acc66777474f870350c997ea57ca9 ath11k: add missing of_node_put() to avoid leak
e7e4d597a41677da475f26a68c218bd731ac97bf ath10k: fix memory overwrite of the WoWLAN wakeup packet pattern
b251c64055bea2b1edb50869cf2e8cf75c8180bc drm/v3d/v3d_drv: Check for error num after setting mask
a014d93605e6d8b312215a65cce13090ab360609 Bluetooth: hci_sync: unlock on error in hci_inquiry_result_with_rssi_evt()
9cdef0483f72e93e054d263dc7230a29d0a93d67 ath11k: free peer for station when disconnect from AP for QCA6390/WCN6855
37a31fa41f302c9805374d3547d6f064d08a8679 drm/panfrost: Check for error num after setting mask
4fe511d551e186a87053ed9271537eb1e95034b7 bpftool: Fix error check when calling hashmap__new()
9b553381614fb954dcddc1370196733816c90725 libbpf: Fix possible NULL pointer dereference when destroying skeleton
c42f8a16893ea203e849b3d72fa6277fc9f6db0f bpftool: Only set obj->skeleton on complete success
fc1fcc31daba9d3903d2d5a42467bce43d6b1201 ath11k: fix error code in ath11k_qmi_assign_target_mem_chunk()
7f8a0f8d6d157faf80cb6b13f94feb64284eadce udmabuf: validate ubuf->pagecount
d2ada1e491eb51f49147afadcfd85d4a7e742df4 bpf: Fix UAF due to race between btf_try_get_module and load_module
07b32b19d8850d4e548f97bcb036b10d239b74aa drm/selftests/test-drm_dp_mst_helper: Fix memory leak in sideband_msg_req_encode_decode
0b0dfd1ba08bdc17ef1a27049dd0b58d18b7736c drm/locking: fix drm_modeset_acquire_ctx kernel-doc
92db44dde6475f409e1f0be907d33656c95e7eb1 selftests: bpf: Fix bind on used port
b27618bf5112590fb2718fef256663c739321a34 Bluetooth: btintel: Fix WBS setting for Intel legacy ROM products
6156058fd8811333fb5217838fdf7d1f69b739fb Bluetooth: hci_serdev: call init_rwsem() before p->open()
0cb5304c6ddc4fc4e99e0e6e38f2844ed6d1253d Bluetooth: mt7921s: fix firmware coredump retrieve
34a8630311fabe3a1cdb76b2a724706e00c05691 Bluetooth: mt7921s: fix bus hang with wrong privilege
da5b69b455e21eb51a044a05c97004b517dd8274 Bluetooth: btmtksdio: refactor btmtksdio_runtime_[suspend|resume]()
786dcdf3087630965eac4b803de6bd96cf6911cb Bluetooth: mt7921s: fix btmtksdio_[drv|fw]_pmctrl()
59394bfd4a89c029746b93bd5667c47037908fe4 Bluetooth: btmtksdio: mask out interrupt status
26cf56cd909ed6200c51d4b81ce67cff7554533e mtd: onenand: Check for error irq
024c4a751b7ee611a6bbf7b08ec0d509552d84f2 mtd: rawnand: gpmi: fix controller timings setting
1f8a1ec3b29870bd6d1b86925d27ce30e222304b selftests, xsk: Fix rx_full stats test
a9b70866f0d138fdf5e36561f86a253ad2d6de5a drm/edid: Don't clear formats if using deep color
b2513b172a9b8e498ad0e0f01fec4e595c468672 drm/edid: Split deep color modes between RGB and YUV444
60cc3280f23e76790176f07bfe2382c2fe31434e ionic: fix type complaint in ionic_dev_cmd_clean()
d027f9eacf86709a3bd8732fb987361db4f85f0d ionic: start watchdog after all is setup
80b1a842073efa44d4ab5656f0acdab8057f0596 ionic: Don't send reset commands if FW isn't running
2cfe6221d48e75cb5c34b14e817c4aec6560c9ef ionic: fix up printing of timeout error
183bf2e0575497b4e717a3b33a440ea8dfcaea3e ionic: Correctly print AQ errors if completions aren't received
15a0a99eea6c43db6b936a79084bde00d4b9630f net: dsa: Move VLAN filtering syncing out of dsa_switch_bridge_leave
81a2739c16d71b79962c958e3f534fc54a3bd1cc net: dsa: Avoid cross-chip syncing of VLAN filtering
855e2884acb0159b565f6634cfd7f0ec594412f6 Bluetooth: hci_event: Fix HCI_EV_VENDOR max_len
571405f2a92f3cdd981da50cd3e9a1e4f5d17550 drm/nouveau/acr: Fix undefined behavior in nvkm_acr_hsfw_load_bl()
3b5abce4d00f7e3630b5728ff5ca2303d9a609f6 drm/amd/display: Call dc_stream_release for remove link enc assignment
26b486792819b48f6c77e3343aa32fea9149e8d1 drm/amd/display: Fix a NULL pointer dereference in amdgpu_dm_connector_add_common_modes()
d323778604d95d2ab887ce1f4d2fcff62b573154 drm/amd/pm: return -ENOTSUPP if there is no get_dpm_ultimate_freq function
ddedc1c1d9d3c3f561fece0feabe20d86c30f643 net: phy: at803x: move page selection fix to config_init
d8b57faffa2f92419fea3ef459380ac9e5806bc7 selftests/bpf/test_xdp_redirect_multi: use temp netns for testing
bbdb8c362d1078608920d23f112d6cd8697908c0 ath9k_htc: fix uninit value bugs
e5f6ed06dad5953ab4d5635d139c7939e485789d ath11k: set WMI_PEER_40MHZ while peer assoc for 6 GHz
afc5e36f602df411f14b96fd939fb35c7c2d5710 RDMA/core: Set MR type in ib_reg_user_mr
eb4e04520444385d3d31defe410de2219b2c80fc KVM: PPC: Fix vmx/vsx mixup in mmio emulation
b15d881930c403c74c24597909c7270882b9c5cd selftests/net: timestamping: Fix bind_phc check
1629aaf98b14f38c97af4eb1aae2fe6ff213e5fc rtw88: check for validity before using a pointer
374415506e13cf6bd8ddd38ecf304d026bdaaf3a rtw88: fix idle mode flow for hw scan
06538029645b4021a99086e7acac0f0ebfa9030a rtw88: fix memory overrun and memory leak during hw_scan
ff038d0f314dc8e3f7b5d4978309b0c27e50caa2 drm/bridge: lt9611: Fix an error handling path in lt9611_probe()
f997d7f7b820b251bdfe296b77ebd17b9f1b07c8 i40e: don't reserve excessive XDP_PACKET_HEADROOM on XSK Rx to skb
96ae64b06901127089f87ddecbd596dbb005c38d i40e: respect metadata on XSK Rx to skb
f60b877219a12e38360286edb1523b05386f04ff ice: don't reserve excessive XDP_PACKET_HEADROOM on XSK Rx to skb
4c9b554ce78a5a6649c0db1f34b3d29cdf9d7ce6 ice: respect metadata on XSK Rx to skb
0a68ee0fa36a899fc82aa0edf608386dcd180ba1 igc: don't reserve excessive XDP_PACKET_HEADROOM on XSK Rx to skb
7535a6bfc225efebf92c0e8cee3f230b2eab2bbc ixgbe: pass bi->xdp to ixgbe_construct_skb_zc() directly
1b2a43815fc7cd945d8fdae47e30237ebb84d1f3 ixgbe: don't reserve excessive XDP_PACKET_HEADROOM on XSK Rx to skb
2b602e5231c01a6d046fe9c02d7e50d6fe2c1484 ixgbe: respect metadata on XSK Rx to skb
2a01426bf7058ad3be5afbeb4334d58a258f3eaa power: reset: gemini-poweroff: Fix IRQ check in gemini_poweroff_probe
bfaec83e2e75d2029268cc3d67f7d6891b0d0137 ray_cs: Check ioremap return value
d79c370311d7d380bad1d2c9d65ea9be7d34baa6 powerpc: dts: t1040rdb: fix ports names for Seville Ethernet switch
02f1ada38196f88dd780c2d1a3b3fcdfa08a503c KVM: PPC: Book3S HV: Check return value of kvmppc_radix_init
c015673d324611957d119c3070887f4a834fc48e powerpc/perf: Don't use perf_hw_context for trace IMC PMU
3a0466f245fa7cde419793854d934342ab403fad mt76: connac: fix sta_rec_wtbl tag len
6da4adfc6cd864366a90abf8af55a17454a8e78f mt76: mt7915: use proper aid value in mt7915_mcu_wtbl_generic_tlv in sta mode
44ea0b0188dbfd36ab5bcbec40871b1e9bb44241 mt76: mt7915: use proper aid value in mt7915_mcu_sta_basic_tlv
058518df2e86e6ea5aa04ca53edac09137a869a9 mt76: mt76_connac: fix MCU_CE_CMD_SET_ROC definition error
25498ebaeb9b835aaa2dc083893c61b30081aa94 mt76: mt7921: set EDCA parameters with the MCU CE command
f552f775378257de6972afa368cac060600cf185 mt76: mt7921: do not always disable fw runtime-pm
8e3a9cda779c98d86ead0c256a3ea1c95f349ec0 mt76: mt7921: fix a leftover race in runtime-pm
75a785bda43a9896a6f2b3c84974b092ae6886dd mt76: mt7615: fix a leftover race in runtime-pm
d0c45ac7f54421866d456c182cf0bb7e3607dc58 mt76: mt7915: fix ht mcs in mt7915_mac_add_txs_skb()
8a39daf2c56d7f1666775c9b5d8b88730eefc00c mt76: mt7921: fix ht mcs in mt7921_mac_add_txs_skb()
c12a430cd179b585e27b82de15d3c123b7468890 mt76: mt7921s: fix mt7921s_mcu_[fw|drv]_pmctrl
29570ae6ed33c3bfcc350c9690150dee94a805b1 mt76: mt7921e: fix possible probe failure after reboot
ed496da53166ef6959b3cf02c14a2a6421a7e769 mt76: mt7603: check sta_rates pointer in mt7603_sta_rate_tbl_update
8bfd422676007bddc31853bed4cc84cdafa09cd6 mt76: mt7615: check sta_rates pointer in mt7615_sta_rate_tbl_update
d6eb83f37183a5245dfa15ec5fc0049f621b6f21 mt76: mt7915: fix possible memory leak in mt7915_mcu_add_sta
9878df8045aabb2812fe84039d83d7693d02575f mt76: mt7921s: fix a possible memory leak in mt7921_load_patch
67a785d032e9cd40459986f6a2046c6301451582 mt76: mt7915: fix mcs_map in mt7915_mcu_set_sta_he_mcs()
dee9fac2c6220f82d6bf258679e56344f7c684d3 mt76: mt7915: fix the nss setting in bitrates
36ec776de14338ff3d5bbdb761ea58fddf42f063 ptp: unregister virtual clocks when unregistering physical clock.
15e715760ba9a3d06659d7f480871de762fce9e8 net: dsa: mv88e6xxx: Enable port policy support on 6097
1794b1c101e2a059300b4962fdf0a35cfe8c8b94 bpf: Fix a btf decl_tag bug when tagging a function
b5104dfb0981b775e228224cca724df833a9e4f3 mac80211: limit bandwidth in HE capabilities
4a51da675b09a97abe59b2fd0464ed3f1edb25b0 scripts/dtc: Call pkg-config POSIXly correct
b63177ddd6e2e66fb5d2f400d01b1733a55d2237 livepatch: Fix build failure on 32 bits processors
0dfca13bd3cad09e4a1ae1d2f4ea6c69f50eda1a net: asix: add proper error handling of usb read errors
08a4861d47ba5e056d1f3b2e8299efd9a41776cf i2c: bcm2835: Fix the error handling in 'bcm2835_i2c_probe()'
d4428ff20225833d987bdb956c0dc4f7c317a723 mtd: mchp23k256: Add SPI ID table
958cc09a143473e733766772f205b545fa0a85cb mtd: mchp48l640: Add SPI ID table
32e5fe0260ec4749524ddb9da4af6a829d4f0fe8 selftests/bpf: Extract syscall wrapper
d27f6dd8d8371f283be6bd8263787a1496d4f1ad selftests/bpf: Use "__se_" prefix on architectures without syscall wrapper
b9b87d09dfb264889e907660a765af1fe3f09c92 igc: avoid kernel warning when changing RX ring parameters
234db8740cbe17ad86923fab931d180364ebf9b6 igb: refactor XDP registration
3a98dc93de714e491430eff5f49633d5a9ea2b9f drm/amdgpu: Don't offset by 2 in FRU EEPROM
c43e881fe29e7f3d5758f5aee2cd68ddcd62e4ed PCI: aardvark: Fix reading MSI interrupt number
315eefa33266b3cb8ae6e9f52bb7726539702378 PCI: aardvark: Fix reading PCI_EXP_RTSTA_PME bit on emulated bridge
41557a2699064a12a112ae5336af7f3c99780cd2 RDMA/rxe: Check the last packet by RXE_END_MASK
167e6b8211f0c3620b06f7de3975faa55de28cfc libbpf: Fix signedness bug in btf_dump_array_data()
8dcd9634cd11a698b5ecbc120fda6128f7733053 libbpf: Fix riscv register names
22d0655bfce14d1ad798972417f38527f4418be2 cxl/core: Fix cxl_probe_component_regs() error message
bf1ba499ee5947c9e4610e4b152d0bda4a17e55f tools/testing/cxl: Fix root port to host bridge assignment
3c49d3dd7a78c63c67a35620a9e89eaf6aae79f3 cxl/regs: Fix size of CXL Capability Header Register
19059b0c128e5e0ce7419cdd5c289594607cb5d4 Netvsc: Call hv_unmap_memory() in the netvsc_device_remove()
6c80be9dc88f2c2da94c963a29fb5f8b10b4e7a4 net:enetc: allocate CBD ring data memory using DMA coherent methods
1b35b7e3f6be3f48cbf2e062b14b462ba895a565 libbpf: Fix compilation warning due to mismatched printf format
fdd42a8b21dccb99df0121787a5f73f7baaccd52 rtw88: fix use after free in rtw_hw_scan_update_probe_req()
3d37633afd0cbe8c683217cb50857c3f6dca7bdd drm/bridge: dw-hdmi: use safe format when first in bridge chain
9a8e5d36af916f6f92ee797910042d73e8a52359 power: supply: ab8500: Swap max and overvoltage
fab014e3130d16935c5e7a235884201a735e1213 libbpf: Fix libbpf.map inheritance chain for LIBBPF_0.7.0
b2211d4319e21bd481e471ce6c9c3ef7aeee7d4f libbpf: Use dynamically allocated buffer when receiving netlink messages
fa9ce5454f5c268782125d7dc92f66c0e648594d power: supply: ab8500: Fix memory leak in ab8500_fg_sysfs_init
b8d9e76f04005328906282b7bcc7742306cf8a4a HID: i2c-hid: fix GET/SET_REPORT for unnumbered reports
c5394346ae3092237a935cb8aeaf4df151170dd6 iommu/ipmmu-vmsa: Check for error num after setting mask
c27d37e9dd1972d82aa1d0aadad42ee1850176a6 drm/bridge: anx7625: Fix overflow issue on reading EDID
80e683ed77a4b239e92308779b4ea010e07ebb98 ath11k: fix uninitialized rate_idx in ath11k_dp_tx_update_txcompl()
4a3843d40b76f4285abb86fa951d3a4aaaf06192 i2c: pasemi: Drop I2C classes from platform driver variant
b41abaa10819d6c7fb5951235e3adca3fb2e3372 bpftool: Fix the error when lookup in no-btf maps
2d43b8d92b262f06279bc0902095ea3b47243776 drm/amd/pm: enable pm sysfs write for one VF mode
9f814399bb6b95fd71a89f53ed8e2f788f4955bd drm/amd/display: Add affected crtcs to atomic state for dsc mst unplug
44a282ba6c2e9e751903819bfb2bdfef55f54d68 bpftool: Fix pretty print dump for maps without BTF loaded
66568c2ce83c0bece41c53e5e0668e1f15e26bbb libbpf: Fix memleak in libbpf_netlink_recv()
e314daf409a36beafc900ea3c283420f43d91bb1 IB/cma: Allow XRC INI QPs to set their local ACK timeout
c04758bffa291a541f59c58322b55fff81b5f726 cxl/core/port: Rename bus.c to port.c
c4b78df4f45758f1fcba85b5502e08d8d6365ac6 cxl/port: Hold port reference until decoder release
07d4f63703c5eab383a8a189d4ed0fbc83be5ad8 dax: make sure inodes are flushed before destroy cache
3568af3978edc93d404fb8aefd6bf89dc7760f0c selftests: mptcp: add csum mib check for mptcp_connect
e77f82df3f7037750ceba9bcca916dae1c01d578 iwlwifi: mvm: Don't call iwl_mvm_sta_from_mac80211() with NULL sta
98a1ca39631ff39a2f979218a01f6275b202b9e0 iwlwifi: mvm: don't iterate unadded vifs when handling FW SMPS req
650d12ff950b45bcbfc76860825bebf0ebdfa182 iwlwifi: mvm: align locking in D3 test debugfs
df008a6c894a91fdac36a77ab4c775475099dc6d iwlwifi: yoyo: remove DBGI_SRAM address reset writing
51d09f61de7684d2d002101f924bd0f9843d3554 iwlwifi: yoyo: Avoid using dram data if allocation failed
0f48cee363f5e1972ba4a72589d37e8b18d1f1f1 iwlwifi: mvm: fix off by one in iwl_mvm_stat_iterator_all_macs()
3eed1fa4d75a23caac38082c17b4b68e4f88af0c iwlwifi: Fix -EIO error code that is never returned
6501704cbad0cfe90a2f3f8fe2fe879b276cc7db iwlwifi: mvm: Fix an error code in iwl_mvm_up()
be43b7469f20578770eb07060e0557388d806cdd mtd: rawnand: pl353: Set the nand chip node as the flash node
6d9f6ed1ffd11576c89c22a7a28d7b3b527f86f0 drm/msm/dp: do not initialize phy until plugin interrupt received
67c5b6ce5de37a8f3c6581020af6d298680918ea drm/msm/dp: populate connector of struct dp_panel
9060dbd3855e7a078701dc916a1cf4443b25a43f drm/msm/dp: stop link training after link training 2 failed
3e0ab339694fa21b9fc23d7065c699e680b58800 drm/msm/dp: always add fail-safe mode into connector mode list
bf162af01f00e6080cc753810805429715c8f6ae drm/msm/dsi: Use "ref" fw clock instead of global name for VCO parent
5468ef6703e9aba995269c7de5f3e6c8d6e0b21f drm/msm/dsi/phy: fix 7nm v4.0 settings for C-PHY mode
a37796ae2009dfa52ecb66c96961662488242b8d drm/msm/dpu: add DSPP blocks teardown
c972f2a37ead389a25cba345ad887173fe7a4d3e drm/msm/dpu: fix dp audio condition
06765a03cd74bbc3fc0ab1840bccc027d8326446 drm/msm/dpu: remove msm_dp cached in dpu_encoder_virt
0d73cfd4a94bd0052cf2623d7bac420c6fad6857 drm/msm/dp: fix panel bridge attachment
2c3fd64562ac18b1d614821d3ad7d7e2b3cdf5d4 i40e: remove dead stores on XSK hotpath
8cc18a2d158c06f7822b38a9980149cb3671ba34 ath11k: Invalidate cached reo ring entry before accessing it
e3b6ffdb3637b0eb05cfe326d3b82b53867a4f55 mips: Enable KCSAN
5d5a6634d727756effcdec9f165eaabb1c95adbe dm crypt: fix get_key_size compiler warning if !CONFIG_KEYS
3ea28997d491efb8cb251a9851ee1dc753dca0c9 vfio/pci: fix memory leak during D3hot to D0 transition
d70fdeda3cff47f7095eaf0ce6a55ac937893a04 vfio/pci: wake-up devices around reset functions
838f5d72e0e22ed04ee88958aadcb15ee57d8e6d scsi: fnic: Fix a tracing statement
a95bcefa0bd541fe1f67c1648220a2d8cc5e010d scsi: pm8001: Fix command initialization in pm80XX_send_read_log()
b2ca4929a52321707945b1367c58288c3be48a18 scsi: pm8001: Fix command initialization in pm8001_chip_ssp_tm_req()
ca89d9c69cd1409c5abb6a84689a59ee722cd14d scsi: pm8001: Fix payload initialization in pm80xx_set_thermal_config()
d1fe415142ea6a4bda2dfa00e47b40de62aab41a scsi: pm8001: Fix le32 values handling in pm80xx_set_sas_protocol_timer_config()
b1b5a96fc1d268d4b621cfbb7e4523873c0c70d7 scsi: pm8001: Fix payload initialization in pm80xx_encrypt_update()
5b37abb95228e70368d1853b9697188c18fd0722 scsi: pm8001: Fix le32 values handling in pm80xx_chip_ssp_io_req()
c0795cac88d1c3bd510819a1b870690a1a7ff785 scsi: pm8001: Fix le32 values handling in pm80xx_chip_sata_req()
d0f16f6193adebaf844ba41c768571606b57ec12 scsi: pm8001: Fix NCQ NON DATA command task initialization
bb423224cf7d0e32660121d3f96f651f6dec3f3c scsi: pm8001: Fix NCQ NON DATA command completion handling
f1f26a8c62266d08330ce38addf3cbf385fcc446 scsi: pm8001: Fix abort all task initialization
65144d7d7b5b2bc91da20de86faee48c0762ac0e mt76: do not always copy ethhdr in reverse_frag0_hdr_trans
c1f257967ecd0aa10e796f21dc0bdea93308a327 mt76: fix endianness errors in reverse_frag0_hdr_trans
7c39c1d3fc4f400e23d95712725d271cdae86453 mt76: mt7921s: fix missing fc type/sub-type for 802.11 pkts
7705a936c6705d536f7b6e5ddf7b15d17d4a6c36 net: dsa: realtek-smi: fix kdoc warnings
82df21940b9f87004423b827e09fd9dd5098039d net: dsa: realtek-smi: move to subdirectory
7482b2ab2267cc75b18d7d16f642f25eaeacba83 RDMA/mlx5: Fix the flow of a miss in the allocation of a cache ODP MR
637e11e3f761884afb5ba8d53c7977a109d4aa25 drm/amd/display: Remove vupdate_int_entry definition
1ef57a11319e9aa207324a8978cf602664f7fe77 TOMOYO: fix __setup handlers return values
e4bd5333745fa2f12f7361aea75cf48e1fb6734e power: supply: sbs-charger: Don't cancel work that is not initialized
596d99e20a19dec9bc135f276c6ff1bccb17f4cf mt76: mt7915: enlarge wcid size to 544
deb8832af194214fe12e54266f87d79ee78d9c68 mt76: mt7915: fix the muru tlv issue
d5ab8cf980e33d8c225315b89b89ed720cdf923c drm/dp: Fix OOB read when handling Post Cursor2 register
bab8c7e9e345420d15fdf30087000985e000fabc ext2: correct max file size computing
7ed3658b409f3aee62361543195ad4922366430c drm/tegra: Fix reference leak in tegra_dsi_ganged_probe
2ccbc1d448daeff34cd1ec219f1413d8a3dedaf6 power: supply: bq24190_charger: Fix bq24190_vbus_is_enabled() wrong false return
176fe85fea2d242d552e7682c5c9e786f34e7bde scsi: hisi_sas: Change permission of parameter prot_mask
0523b71518d60898d86c76630850d58ac06f45ea drm/bridge: cdns-dsi: Make sure to to create proper aliases for dt
3692888c1af6d6c66d168ec95b6353d4cb52398c bpf, arm64: Call build_prologue() first in first JIT pass
0c59a927c0dd9f550d9d629502b95f8c35609a5f bpf, arm64: Feed byte-offset into bpf line info
043d72ed03fc3989e331b02d822633bf523a40b1 xsk: Fix race at socket teardown
a511dc2cd480b8334127abe53e38c41663e94aee RDMA/irdma: Fix netdev notifications for vlan's
f31586d2bd3112fc1baf32a8333ac6d98c21707b RDMA/irdma: Fix Passthrough mode in VM
973e934f93fd373d4c4828707585675b97007045 RDMA/irdma: Remove incorrect masking of PD
c4612d02019799adf0216197ae3c11f8ca76a2ae libbpf: Fix BPF_MAP_TYPE_PERF_EVENT_ARRAY auto-pinning
af3b369a47471b7ded6c4a3b30b307252332d2e8 gpu: host1x: Fix an error handling path in 'host1x_probe()'
6a47ec402e37e21e64e0fcfc69cab18a7e7bca7d gpu: host1x: Fix a memory leak in 'host1x_remove()'
786207061e412aac6db24c9211b5b3a5cefa0ea2 libbpf: Skip forward declaration when counting duplicated type names
eb73f37dc5a9d58fec2c9827adc6b34f7a6bb2ee powerpc/mm/numa: skip NUMA_NO_NODE onlining in parse_numa_properties()
60f8e09daf805408d1437ce0f2d4ef5569863c8b powerpc/Makefile: Don't pass -mcpu=powerpc64 when building 32-bit
1b0f821c4e5bef542e12b75f0683c2e898d3f5c6 KVM: x86: Fix emulation in writing cr8
136025db8a4e1082a3c00ac8deb9fadacccd0650 KVM: x86/emulator: Defer not-present segment check in __load_segment_descriptor()
96dc4a2eeb9048558ccd3667a42c2f1e618f8e1e KVM: SVM: Exit to userspace on ENOMEM/EFAULT GHCB errors
afce5249c3199d8ece9993da0362702c84ab37c1 hv_balloon: rate-limit "Unhandled message" warning
439a2ce5063c9e68a3cd1ca14d46d257b34922d6 KVM: arm64: Enable Cortex-A510 erratum 2077057 by default
dfc664213d453a2591e2e347d9028ea35f214363 i2c: xiic: Make bus names unique
7d0dbc0bc31487e11ad1af2f80fd9b7e96fdf1d8 net: phy: micrel: Fix concurrent register access
521b4e86639f8305e3fdfcbd9d3fd828eb8115eb Bluetooth: hci_sync: fix undefined return of hci_disconnect_all_sync()
1d7735597a40f307cba98c741490ccad56b32cb1 Bluetooth: Fix skb allocation in mgmt_remote_name() & mgmt_device_connected()
8abd32eac76e597bb632a68e43fe0a4ca1e01e5b power: supply: wm8350-power: Handle error for wm8350_register_irq
ab09ab563f13f47de5d9ea0b450ce22d8c143237 power: supply: wm8350-power: Add missing free in free_charger_irq
482d6d78655b5a05b9348ca10d41817cb2bed98c IB/hfi1: Allow larger MTU without AIP
3f055815e5e3ce98fe46f44c86384847a4472693 RDMA/core: Fix ib_qp_usecnt_dec() called when error
b99b0079e56be763f31a0f1b3956582c7ab4bca7 PCI: Reduce warnings on possible RW1C corruption
41e0e3f1c06b5b986214f5f0a2cd1c2fbe633b26 net: axienet: fix RX ring refill allocation failure handling
8897812f5e1bd8403060938348474a7fe5572341 drm/msm/a6xx: Fix missing ARRAY_SIZE() check
71ddc47f85f9c0adaf7213fc13a8da4c1dd19251 mips: DEC: honor CONFIG_MIPS_FP_SUPPORT=n
6e41d71ad99a51350e3085d32fafc6c88def9b37 MIPS: Sanitise Cavium switch cases in TLB handler synthesizers
4558ade1941f4e321ce70f3b7c2e14c24cb0e19a powerpc/sysdev: fix incorrect use to determine if list is empty
f1a3f30af3cad4cb5ae112baed3aec03b8ea61b5 powerpc/64s: Don't use DSISR for SLB faults
6cb0a39bb94226138e3fd79886156ed4ed2e52ff mfd: mc13xxx: Add check for mc13xxx_irq_request
6d29416242c390e5221ba553a27277b45da591f4 libbpf: Unmap rings when umem deleted
86ac8ea151c89247f5e2c521df4eb468f47cf5d6 selftests/bpf: Make test_lwt_ip_encap more stable and faster
3cad5cb9605918fa27b498f60673df0fd4abb155 platform/x86: huawei-wmi: check the return value of device_create_file()
c2f501aed6be45b95a666ed02dedb115963fee3e scsi: mpt3sas: Fix incorrect 4GB boundary check
19c35d88a83f1915122720ae536a155e3ebf1d58 powerpc: 8xx: fix a return value error in mpc8xx_pic_init
bc3db377f7878165c1eb9251cb2a2c5efb511ca9 xtensa: add missing XCHAL_HAVE_WINDOWED check
b6f17b36cab7168fd315cadfee8d6225e11cbf9e iwlwifi: pcie: fix SW error MSI-X mapping
5d0958e2ff04b3aab7050a22b923ba79ed0ec5e9 vxcan: enable local echo for sent CAN frames
5f1d011c7c913e2a8571c92845a8083a1f30c72d ath10k: Fix error handling in ath10k_setup_msa_resources
db87fd62948a8b3da12922842a741b133114b832 mips: cdmm: Fix refcount leak in mips_cdmm_phys_base
47a8547e0fb9a5fe318e79ef0e3cbd0d15ad64ea MIPS: RB532: fix return value of __setup handler
ce2d12011527e80a8858e29433d378edb215a667 MIPS: pgalloc: fix memory leak caused by pgd_free()
a0b8424e853014b97e92601d8009997fac4c25c9 mtd: rawnand: atmel: fix refcount issue in atmel_nand_controller_init
2dddfe548c4d560bb4c9e8ceacb72a3c396e4e99 power: ab8500_chargalg: Use CLOCK_MONOTONIC
601c5785b87c7a768eeb1fbdb7f111ff401c7f14 RDMA/irdma: Prevent some integer underflows
fc7d46dbf37fbd1814d5d9fd8fc5da10249c8ceb Revert "RDMA/core: Fix ib_qp_usecnt_dec() called when error"
15fc1b1cb92f85819cd056bbb50c6c1ef32b0d51 RDMA/mlx5: Fix memory leak in error flow for subscribe event routine
d3afa8e4d4dafe6078fa9e9e1d1922ac4dd73102 bpf, sockmap: Fix memleak in sk_psock_queue_msg
0fc0dcbb73f2c9f55a5d365b435e57a418720c40 bpf, sockmap: Fix memleak in tcp_bpf_sendmsg while sk msg is full
0f8f03534e7ff78366020b048c1145a2db31e885 bpf, sockmap: Fix more uncharged while msg has more_data
9a625bb1728d76ce1e3746a30ae23b630ddcd7b0 bpf, sockmap: Fix double uncharge the mem of sk_msg
212592c3103f17dad398e3e238585d5ae69a3959 samples/bpf, xdpsock: Fix race when running for fix duration of time
a7d715a216594e3332cb1cca6802a683ffd0fbfc USB: storage: ums-realtek: fix error code in rts51x_read_mem()
6f25482402737621189654d774435188e36e4ea8 drm/amd/display: Fix double free during GPU reset on DC streams
0749d96046e71a1c4a8353b21061be0932f105d5 RDMA/rxe: Change variable and function argument to proper type
c765dd5f4c91d6809928c178123ce53dc3788796 RDMA/rxe: Fix ref error in rxe_av.c
d0c877406df51e128e7eae323e149ff81f7a5f2c powerpc/xive: fix return value of __setup handler
4aa0a1ab80f983a987069fc413e2bc3189453e27 powerpc/time: Fix KVM host re-arming a timer beyond decrementer range
b5d6a3d98a73558eb0f49965154aad9890a4f83b drm/i915/display: Fix HPD short pulse handling for eDP
893aa12714cc74cde41f23033a20c2f6dd1e25f6 drm/i915/display: Do not re-enable PSR after it was marked as not reliable
af7b6704c722bc39b24b42d86956d51c6f03d862 netfilter: flowtable: Fix QinQ and pppoe support for inet table
172f98cc6c8257b511fc70c53644b90cd7583927 mt76: mt7921: fix mt7921_queues_acq implementation
6eb1c2cb1d48c77618510e0dcf7e3a68e0f4b358 can: isotp: return -EADDRNOTAVAIL when reading from unbound socket
ec833c642a678844c2f07e60282439d7ef9141e6 can: isotp: support MSG_TRUNC flag when reading from socket
99378cb26a9a0efeffb660958406c30d775b1955 bareudp: use ipv6_mod_enabled to check if IPv6 enabled
9a01454584d3797e4d56199ac3e2d06d45fc4769 PCI: imx6: Invoke the PHY exit function after PHY power off
b10a0ee5e1eccdc62a762548c1a8cd0e67acebc3 PCI: imx6: Assert i.MX8MM CLKREQ# even if no device present
79856f4f2277067974383fb87331aa0bf67ecc17 ibmvnic: fix race between xmit and reset
186c1a7d6a3c2e42ceadfc17f1ff8225caa2c21e af_unix: Fix some data-races around unix_sk(sk)->oob_skb.
e4af3df0bec1573598733476ff9d67aeef9899ac selftests/bpf: Fix error reporting from sock_fields programs
0f069857113d4032d3d75323ecc048b6501ee34d Bluetooth: hci_uart: add missing NULL check in h5_enqueue
d18e722f470ead1257b9af4c1658f7a2080254a8 Bluetooth: call hci_le_conn_failed with hdev lock in hci_le_conn_failed
fc1df2c671bd526ad20e54939b7d4919a92e1c24 Bluetooth: btmtksdio: Fix kernel oops in btmtksdio_interrupt
ac4d8bfeba2e881f1c5e578b899f230b728dd63f RDMA/nldev: Prevent underflow in nldev_stat_set_counter_dynamic_doit()
95f52ba5729d2d7e4cb70e999c2563cdf4c3848b ipv4: Fix route lookups when handling ICMP redirects and PMTU updates
6dfb8a8ebf320bd5de4155254b5ebc8ca095767a mptcp: Fix crash due to tcp_tsorted_anchor was initialized before release skb
37646f8a6effc8b3664813b8d3124c348f43c5c2 af_netlink: Fix shift out of bounds in group mask calculation
abd4d23c94322424a04418aecd4d2fba03565a0f i2c: meson: Fix wrong speed use from probe
d3be3d90660c7ae13c3218c9db575458cfcf2a28 netfilter: conntrack: Add and use nf_ct_set_auto_assign_helper_warned()
81617848714c6c976b1cdb0d39f9ea8e2a7fbfc7 i2c: mux: demux-pinctrl: do not deactivate a master that is not active
7c66c002ddae6d5f3f06f10d508dfb907ec3d7d0 powerpc/pseries: Fix use after free in remove_phb_dynamic()
c2a096e3aae2eba9535b48dc103ff735341c96dd ax25: Fix refcount leaks caused by ax25_cb_del()
10c08f30358e961ea5ead2329dc764d6a4e366ea ax25: Fix NULL pointer dereferences in ax25 timers
9a1c2e7a161dd8c8306e132f0d602222ce3ffc7d drm/i915: Fix renamed struct field
1ae3b32861c4f0276a8256c4faa8eedb22dc00a0 selftests/bpf/test_lirc_mode2.sh: Exit with proper code
ccf723d1f56079698184e1c68ba6187a8a50b225 bpftool: Fix print error when show bpf map
504f6dd357c6b0a123b75055788a9e7149fa7c9b PCI: Avoid broken MSI on SB600 USB devices
088f1fee4f1b11910eac904053ac272b4fae7a02 net: bcmgenet: Use stronger register read/writes to assure ordering
522eafa0137df994a8a9005f43ef6288f8412201 tcp: ensure PMTU updates are processed during fastopen
582e771dea108c42b795ec99a97ba144b5d1c817 openvswitch: always update flow key after nat
d5573330718e1007197ab99205291047bf8917f5 net: dsa: fix panic on shutdown if multi-chip tree failed to probe
8a9e4f4945d740ba069d0ba720f31b9871b23c6e net: wwan: qcom_bam_dmux: fix wrong pointer passed to IS_ERR()
c8e14834e47fe7f35f53983f6c7083b8c08728d8 tipc: fix the timer expires after interval 100ms
7596492ba0a0e7be7a4234a9395e171989d91c13 mfd: asic3: Add missing iounmap() on error asic3_mfd_probe
4f32205a82f52e644c1432272083ae73468185a9 ice: fix 'scheduling while atomic' on aux critical err interrupt
42a584ff488de764060eacb84cbdce2a79fd12ca ice: don't allow to run ice_send_event_to_aux() in atomic ctx
867d41a9f027789caba4d964a3f5fa1c9603df02 drivers: ethernet: cpsw: fix panic when interrupt coaleceing is set via ethtool
44561b7a5bbb0fd364be24aaab3df33d88e533d9 kernel/resource: fix kfree() of bootmem memory again
94e29f0738d19761354ab6c6bb96dbbc95d283e7 clk: renesas: r9a07g044: Update multiplier and divider values for PLL2/3
7ee49a166b6387e0cd5a1c63515626664c3fae1e staging: r8188eu: release_firmware is not called if allocation fails
cd93705e641ff76f81a054935e01e54803cc1b81 mxser: fix xmit_buf leak in activate when LSR == 0xff
074dc8639d51e4409fb6392a839ff00d3a19f045 fsi: scom: Fix error handling
a5a26368b9f6dc5647bdafab8553182a33723db1 fsi: scom: Remove retries in indirect scoms
4a8d0548f5a2400d20edb74cd73a2239d00ee394 pwm: lpc18xx-sct: Initialize driver data and hardware before pwmchip_add()
3673968381a12c3c48bebbb069cf6c9d5729b9da pps: clients: gpio: Propagate return value from pps_gpio_probe
44b0f43222392896c27e4e508fba6d97101c1d07 fsi: Aspeed: Fix a potential double free
cafeb89e903eced2a777fbe35e5047c94e2ebfd0 misc: alcor_pci: Fix an error handling path
27c16933c2ae49733f3a597ecd3d3a6f8482f32d cpufreq: qcom-cpufreq-nvmem: fix reading of PVS Valid fuse
a7832614a95e8206663272ac6f2d17fb64a09092 soundwire: intel: fix wrong register name in intel_shim_wake
eacddc9c6fbe9690d10a5c0bb3e38725de66231e clk: qcom: ipq8074: fix PCI-E clock oops
d4b7bbc850aaa5a5cf77d9621a969a0aebadc723 dmaengine: idxd: restore traffic class defaults after wq reset
5c11a1c2da8495b2a116d311a6e6c061a32a585d iio: mma8452: Fix probe failing when an i2c_device_id is used
1837353cc3ef42d1ecd269b6fd55422aea0fc121 staging: qlge: add unregister_netdev in qlge_probe
9842c52c0d6f9ff248eaca9e6ea734c8383c4e37 serial: 8250_aspeed_vuart: add PORT_ASPEED_VUART port type
7361b3aad69601ad5c445478bdf0baa803c5141a staging:iio:adc:ad7280a: Fix handing of device address bit reversing.
ce7281a559437b62be11e484b0f01811c80137b6 clk: renesas: r8a779f0: Fix RSW2 clock divider
fb0c525a22821a80b1091a9d287c235828e7689f pinctrl: renesas: r8a77470: Reduce size for narrow VIN1 channel
baeb0a2ca2f0281cb96da729b4cfd6fe27d924b4 pinctrl: renesas: checker: Fix miscalculation of number of states
910dcda2fed0d2d806238d33747078e860ba23e5 clk: qcom: ipq8074: Use floor ops for SDCC1 clock
ee18778e8f120a4b506b2e6ed1e685a1de452ee8 phy: dphy: Correct lpx parameter and its derivatives(ta_{get,go,sure})
6d4dd40b55a98a38fe49167904b824e3d754d712 phy: phy-brcm-usb: fixup BCM4908 support
aa35dee0e1228191f38f52c48285acf1f883ca45 serial: 8250_mid: Balance reference count for PCI DMA device
c74c8885116f2fb02825ad4dd05bff895db1b8f9 serial: 8250_lpss: Balance reference count for PCI DMA device
b3709c3441b3dee194e48c8862aada75d35e7de6 NFS: Use of mapping_set_error() results in spurious errors
15126b16152c278ebd4a50d6fe9bf9fa854b4bbe serial: 8250: Fix race condition in RTS-after-send handling
7e59d72d861cb4011cd6aedfd79070a106422554 iio: adc: Add check for devm_request_threaded_irq
530b6d90d2aae9b034fd539631116da2f77dcc97 habanalabs: Add check for pci_enable_device
c14c2daee8cbf18619c12ab41dd58afca43468ba NFS: Return valid errors from nfs2/3_decode_dirent()
d22434fedb4920908790cd8c4d4bf2a827688b9e staging: r8188eu: fix endless loop in recv_func
011dbf040f9e29e81c63151b0f502d6d3e51aabb dma-debug: fix return value of __setup handlers
cdb70b9cc0297b6a170e58f89c0fa414eb3df933 clk: imx7d: Remove audio_mclk_root_clk
2a586a87f58af26360fc04af33112939a859f676 clk: imx: off by one in imx_lpcg_parse_clks_from_dt()
7338d63f337a6d06dcf80095990c62735195da5b clk: at91: sama7g5: fix parents of PDMCs' GCLK
a0ad88478b432ef8186b02f96a46789c95705e83 clk: qcom: clk-rcg2: Update logic to calculate D value for RCG
75aaad379a7c7b0d86867d042ebfa0e2650cda7c clk: qcom: clk-rcg2: Update the frac table for pixel clock
b2f95e933a1c6f6863d64a3117ab27ce3d1e3358 clk: starfive: jh7100: Don't round divisor up twice
e31d5bb7e4866e839a982eaf04a9a619bb59c3ed clk: starfive: jh7100: Handle audio_div clock properly
f1f9e27684ee914ee62437a938a7cb750a27aaca dmaengine: hisi_dma: fix MSI allocate fail when reload hisi_dma
5c2b8580f834a48deb32ca08a3721e100ecb5d78 remoteproc: qcom: Fix missing of_node_put in adsp_alloc_memory_region
b47646ac1b61e0c4e91b03bba14931b99033e8ca remoteproc: qcom_wcnss: Add missing of_node_put() in wcnss_alloc_memory_region
63665a47d47a8dc5f3ec27e61d09ce6216d4759b remoteproc: qcom_q6v5_mss: Fix some leaks in q6v5_alloc_memory_region
b099cad9c87cce886408231df38d450fad29b74e nvdimm/region: Fix default alignment for small regions
921f388dc7972b1d63a74c3ff501ef2925ec5e36 clk: actions: Terminate clk_div_table with sentinel element
d460ad6bc67c0384895ce5e137dddc3f5c4ae3a3 clk: loongson1: Terminate clk_div_table with sentinel element
221bc31982042f62936e1280e99a22df68a26d12 clk: hisilicon: Terminate clk_div_table with sentinel element
bc7ed2aac2c365fc3fa2881169eb96cd1102d707 clk: clps711x: Terminate clk_div_table with sentinel element
53aff457fe5d56a3e562a932fb6a9883138611ea clk: Fix clk_hw_get_clk() when dev is NULL
e211ff7503903db7930a398f2a5997e10c1a004a clk: tegra: tegra124-emc: Fix missing put_device() call in emc_ensure_emc_driver
3fb8693b47c358c686d5871c71772757f73b7281 mailbox: imx: fix crash in resume on i.mx8ulp
ad5ec7f0eb06560bae6cb5269a13cc365212a107 NFS: remove unneeded check in decode_devicenotify_args()
b6b77594f21c452b584713b1146f859e47654d78 staging: mt7621-dts: fix LEDs and pinctrl on GB-PC1 devicetree
4f5ce3a33ae32fa23ce3864dd86ec17d0973c3bf staging: mt7621-dts: fix formatting
bf2b2751ad3552297d92d5d8962b52daa7e5b05b staging: mt7621-dts: fix pinctrl properties for ethernet
82828e46fcbbc891431550569f63ef20da6a8551 staging: mt7621-dts: fix GB-PC2 devicetree
2b794664d39087c8a5bc453ce878e7e9f3ae3d22 pinctrl: ocelot: fix confops resource index
2045dd78d25105d478fdd65d0fca10fcd0cc2328 pinctrl: ocelot: fix duplicate debugfs entry
3b014440bd66de4019c622410878d74476898972 pinctrl: mediatek: Fix missing of_node_put() in mtk_pctrl_init
b429423f1d4f3a02fd9aebfd5407c089f8d2d1df pinctrl: mediatek: paris: Fix PIN_CONFIG_BIAS_* readback
aac9bd78cc295533f69870ba688d59904ff09727 pinctrl: mediatek: paris: Fix "argument" argument type for mtk_pinconf_get()
f61ad55561ee49b7f581f11c4b4ad02e634cd767 pinctrl: mediatek: paris: Fix pingroup pin config state readback
57860e59872c7042c0f81922a7e0ccb6bfdbd6d6 pinctrl: mediatek: paris: Skip custom extra pin config dump for virtual GPIOs
fc0d8136f039961c5ab51a628c779b7dbc8d140e pinctrl: ocelot: Fix interrupt parsing
11faadd95bb00fa19f7c3327f56005fea6b75d8f pinctrl: microchip-sgpio: lock RMW access
b53208f90f88c83e34a72d93ab48ae35cd2ea276 pinctrl: nomadik: Add missing of_node_put() in nmk_pinctrl_probe
bb8902b9ce3d9c3400adfa5ec00e14d2a3fe1a12 pinctrl/rockchip: Add missing of_node_put() in rockchip_pinctrl_probe
552191e1ee9a4f8575f37ed36308394a3648965b clk: visconti: prevent array overflow in visconti_clk_register_gates()
2eede902550e2ebd1d3638cf0c737fe238173c73 tty: hvc: fix return value of __setup handler
0c50b1952f9937732684aa167b0f07130cacc661 kgdboc: fix return value of __setup handler
c834a47c8e6e41cb87d94d0cdd54686f874a90a8 serial: 8250: fix XOFF/XON sending when DMA is used
6ddf6a4338d7f10f9cdeb4435ad83cd4d18b605d virt: acrn: obtain pa from VMA with PFNMAP flag
8ea201417469ab3f6899f4c043c6a73edb4bf3a5 virt: acrn: fix a memory leak in acrn_dev_ioctl()
a369a4b327044a045210f5f50061c261d7a93032 kgdbts: fix return value of __setup handler
80155125e18d1d9d9cd98c1d921f81e91fe2121f firmware: google: Properly state IOMEM dependency
c6e13821e14dd6b25d6de4a5dea11e8c6294f9bc driver core: dd: fix return value of __setup handler
513be02388d293902bc229398719d8b22eb7056f perf test arm64: Test unwinding using fame-pointer (fp) mode
8e36a48730c89d8f564ed4fceb14cd23a2ee62e2 jfs: fix divide error in dbNextAG
4b92a1dfc076b7528ee32be3574ed348524274c6 SUNRPC/call_alloc: async tasks mustn't block waiting for memory
d832844dfec36e70b8f7b59fe1592b65777f27f4 SUNRPC: improve 'swap' handling: scheduling and PF_MEMALLOC
ec59593b2a7578147501c55768c3a6bb89ff18a8 SUNRPC: Don't call connect() more than once on a TCP socket
c43ef767c98d5b73bb2b1aec3ec7d59d213663a3 perf parse-events: Move slots only with topdown
5134c901093b950690e9191f9b622b528cf867a8 netfilter: egress: Report interface as outgoing
bca3b230059b138b2b501e4868f697828e108b03 netfilter: nf_conntrack_tcp: preserve liberal flag in tcp options
0348144967bc1b2e8c66022e2d9d6b642f7f217b SUNRPC don't resend a task on an offlined transport
236ef286c3f295696b79ab1491b6f29bafe34f13 NFSv4.1: don't retry BIND_CONN_TO_SESSION on session error
5b22c9257cfa6c4c4d3977e968bfef89c93bfefc kdb: Fix the putarea helper function
09c36425a15081a86f4484bc037a3f569834eb0f perf stat: Fix forked applications enablement of counters
fe8ec7933e46269dcbb81b8c0353b59a4d969dfc net: stmmac: dwmac-qcom-ethqos: Enable RGMII functional clock on resume
f356fddc45d0db8cf7909be869593e594ab1cdb2 clk: qcom: gcc-msm8994: Fix gpll4 width
975e2aa3ba19f2115dfc42d034692e608a62304d vsock/virtio: initialize vdev->priv before using VQs
c2f1e1aaa01e349f7952126b29f285c1d336855c vsock/virtio: read the negotiated features before using VQs
ba1b322a26bd2efd61de1cb6528f48673e77eac9 vsock/virtio: enable VQs early on probe
c5855ec17f6eea5b582f02bdbafca767a8638e35 clk: Initialize orphan req_rate
a9fe03b197e728d9e01c4712a99799351f1e7f69 xen: fix is_xen_pmu()
fd3fda5b544f7f25b7f93748bcd134d407f2b408 net: enetc: report software timestamping via SO_TIMESTAMPING
8440196050c420b75efc7f596f674ea2bc093092 net: hns3: fix bug when PF set the duplicate MAC address for VFs
beba4d3b9357c83c67290d5434aecf1e888bc6cb net: hns3: fix port base vlan add fail when concurrent with reset
5ac164ca5dcf2b9d31b7110f1761dd3b64c1022d net: hns3: add vlan list lock to protect vlan list
66baafc35b9e572876f1d3219cefb39c771dd5bb net: hns3: refine the process when PF set VF VLAN
f4b75900c002aefac0a24b4badf96f548f188303 net: phy: broadcom: Fix brcm_fet_config_init()
bb64baaa9c19f6842eab6d29abd3f45535b2523b selftests: test_vxlan_under_vrf: Fix broken test case
384d19a75849e58edebf28abc4020108891ae093 NFS: Don't loop forever in nfs_do_recoalesce()
26807156f8510522cee451aa94a11d3d061c5fe0 libperf tests: Fix typo in perf_evlist__open() failure error messages
b97f29e3c4e7377d87d70f2cd691cb63a2b59689 net: hns3: fix ethtool tx copybreak buf size indicating not aligned issue
6c1d05c967f7c37809ed193346bc0ab7718e5fd5 net: hns3: add max order judgement for tx spare buffer
40a5a5685a124bd2441d38f89d4ed63d9ef9bf4f net: hns3: clean residual vf config after disable sriov
0ac8469db31841d751d7ea51566ca37455c0918a net: hns3: add netdev reset check for hns3_set_tunable()
41670f599edcd90f2b8432667003e888ee9d38f9 net: hns3: add NULL pointer check for hns3_set/get_ringparam()
f6aa58b4a9db1bbd2a6996a32ffe2e20935f4482 net: hns3: fix phy can not link up when autoneg off and reset
a64fc748a68c803e05981b289d25d0d7b228536a net: sparx5: depends on PTP_1588_CLOCK_OPTIONAL
0a3a965a867710c12f2fd98d9aba9d82ccba85c5 qlcnic: dcb: default to returning -EOPNOTSUPP
ab06d6f0f55dd512792b4939d06ecc1473ed2236 net/x25: Fix null-ptr-deref caused by x25_disconnect
1ea41211fcd89370ca7b53838a2906abe1f4b9ce net: sparx5: switchdev: fix possible NULL pointer dereference
157e0dde77a2c70ffca6113ead1f3548d3757c75 octeontx2-af: initialize action variable
91308b690b14d4c19a97cb32d13660530e82e9d8 selftests: tls: skip cmsg_to_pipe tests with TLS=n
bdc0c52558581f43673d63495f488b62403b3dff net/sched: act_ct: fix ref leak when switching zones
9940d763b413ffe1c2462703db2c1c348f4bd2a3 NFSv4/pNFS: Fix another issue with a list iterator pointing to the head
f56732653736d3c6c3ff751395a09a1276fbc048 net: dsa: bcm_sf2_cfp: fix an incorrect NULL check on list iterator
c973d921981c5e98916b5ad07874c302104f591c fs: fd tables have to be multiples of BITS_PER_LONG
73d5deb7528015d961e3a5370efe279cf1249747 lib/test: use after free in register_test_dev_kmod()
3fe4ce60d86757cb6191a03ebfc60c2bc27b8b35 fs: fix fd table size alignment properly
4e14ec26d904d6e66a9f431a70e41c6f570b3c8a LSM: general protection fault in legacy_parse_param
caf384c836977baf32792355eb53cea75d7002eb regulator: rpi-panel: Handle I2C errors/timing to the Atmel
6424320c11d8e20ac6bee23077ffa14d563d60c2 crypto: hisilicon/qm - cleanup warning in qm_vf_read_qos
9c253111e6be790c36ad2b906f8dec95b9050959 crypto: octeontx2 - CN10K CPT to RNM workaround
c89f1dc52ab3d8d920a7a09870583a356e8cdedb gcc-plugins/stackleak: Exactly match strings instead of prefixes
46a334b39e4eaafd6e8746e1a202e64669ad269e rcu: Kill rnp->ofl_seq and use only rcu_state.ofl_lock for exclusion
8faa0439d0949afc9f684805e502f6b25f2ceb9a pinctrl: npcm: Fix broken references to chip->parent_device
ed527e587428e2f1b2c112812de62287399126c6 rcu: Mark writes to the rcu_segcblist structure's ->flags field
c46da1facb1282d5a96c53163d147763cda1acfe block: throttle split bio in case of iops limit
b01ef31405320591dfba771cd93d703265dad852 memstick/mspro_block: fix handling of read-only devices
5f4d6b444a4d2204e2e68b4ab2b30a6462149b79 block/bfq_wf2q: correct weight to ioprio
b3403b297bd1a5399f64952695aa0c65d48295b2 crypto: xts - Add softdep on ecb
de5d6f2dba209d6425689072d4ee87f9c9155c45 crypto: hisilicon/sec - not need to enable sm4 extra mode at HW V3
a089eb09c0fe54c19d1599f3a2be051abee30407 block, bfq: don't move oom_bfqq
8c847ec8bea0ff4e4f1618e27867e4a2085bd3c0 selinux: use correct type for context length
ba621f457d8720d12ebffc49a68f7ea74077b51a powercap/dtpm_cpu: Reset per_cpu variable in the release function
7a169f6b4ef2ebf51b695f9df53ee87ee3c08d00 arm64: module: remove (NOLOAD) from linker script
11c1911fb0c9e4ef9edf6af6640714182c9c1e27 selinux: allow FIOCLEX and FIONCLEX with policy capability
890a54ce569db6257d1bc203af75f7fdad7d95f5 loop: use sysfs_emit() in the sysfs xxx show()
1b34069649ba326bad0692b494cdb4f5180df31f Fix incorrect type in assignment of ipv6 port for audit
9955affc71e2ecab8fe1296d1d93229034d36b5f irqchip/qcom-pdc: Fix broken locking
6f8032d1b88e2d6dbbefa55031049b80bf215276 irqchip/nvic: Release nvic_base upon failure
beb10fae924cca0f600a881ce90180bf9de4e3b2 fs/binfmt_elf: Fix AT_PHDR for unusual ELF files
c44cd4213ea13955f1672f50641c80ae53e32c5e hwrng: cavium - fix NULL but dereferenced coccicheck error
ffb665ea3e4441071c7fc85bce691f00aa5aeefa bfq: fix use-after-free in bfq_dispatch_request
b0574a3452d56bae3b1330f1e54de984c4498912 ACPICA: Avoid walking the ACPI Namespace if it is not there
11fea781c9f17995025fb0553cc45780faff21bb ACPI / x86: Add skip i2c clients quirk for Nextbook Ares 8
bbfe100319b91778b1420f76525458bbdb9bf6a0 ACPI / x86: Add skip i2c clients quirk for Lenovo Yoga Tablet 1050F/L
63c4b2f1e71314165c1c9979ca35a05e4438c044 lib/raid6/test/Makefile: Use $(pound) instead of \# for Make 4.3
44b8d41cfe67aaace48ceac79082bc13d25839d9 Revert "Revert "block, bfq: honor already-setup queue merges""
4255ec5b1814109dbd4ab66710ad97d822a16e49 ACPI/APEI: Limit printable size of BERT table data
8f68ee6780b3ddbb1e2a19437c7855d8d95a6194 PM: core: keep irq flags in device_pm_check_callbacks()
0f3d58055b8b394a373234a32aa6950253ba7b04 parisc: Fix non-access data TLB cache flush faults
227883740e17ee1ef1e61d2fcac9d0cb76a00b98 parisc: Fix handling off probe non-access faults
7fd94d89800eee9cc3524015093e970ee36709a8 nvme-tcp: lockdep: annotate in-kernel sockets
1dbcfc2fd4a53cf38bc7b9e0df0199894e7e396e spi: tegra20: Use of_device_get_match_data()
e9555add5d81257c4cc45879e6474cb63841b68c spi: fsi: Implement a timeout for polling status
ccdf003a9d7e71b5b1e7b812f6305aadda3e16ea atomics: Fix atomic64_{read_acquire,set_release} fallbacks
cdfb9ae99aed2ee31123fbb5c948260793a9784c locking/lockdep: Iterate lock_classes directly when reading lockdep files
a808d23c910e762ccb27ec798029d9c171b3f466 ext4: correct cluster len and clusters changed accounting in ext4_mb_mark_bb
6b562d59ab94e0f76a5e676e7e239c5ae5692c03 ext4: fix ext4_mb_mark_bb() with flex_bg with fast_commit
34f27d72c29a455573efb3c85b02937649018a79 sched/tracing: Don't re-read p->state when emitting sched_switch event
4b03793a7c26a7d0de6f8fc5d46ea011dee8b921 sched/tracing: Report TASK_RTLOCK_WAIT tasks as TASK_UNINTERRUPTIBLE
7fedba6d917f757b2dab1c724db887d6fbe052d3 ext4: don't BUG if someone dirty pages without asking ext4 first
beb567964897642b40596faa09bf153db24ca266 f2fs: fix to do sanity check on curseg->alloc_type
d440dfe156224d587de61c90e10cb2abd6efcb61 NFSD: Fix nfsd_breaker_owns_lease() return values
ef61e56af0879a6299b86996619e430580932063 f2fs: don't get FREEZE lock in f2fs_evict_inode in frozen fs
c29c40faeaa9b77abb3acb512b06f2e799ced35b btrfs: harden identification of a stale device
c3400f22f5742c5158cc6df4ef5a886c0623e3ec btrfs: make search_csum_tree return 0 if we get -EFBIG
6c5d712442f3c58d7eb955ed3d327b4d34ba4292 btrfs: handle csum lookup errors properly on reads
28a9f38d37b33d6d936beef3f50077221d883ca2 btrfs: do not double complete bio on errors during compressed reads
657849758034db07e3ba9758518bb7fe0637ae11 btrfs: do not clean up repair bio if submit fails
eb4d8f5a68db7afc5307b62941415f5c05df03ec f2fs: use spin_lock to avoid hang
53fe4836c1a2005add5b0a43466f10af520d734e f2fs: compress: fix to print raw data size in error path of lz4 decompression
cfd852a50f0220a8e91c91818e4f5bf0b828b071 Adjust cifssb maximum read size
f5788cabe337b79308da13660fae04c944743db8 ntfs: add sanity check on allocation size
10685acbd9e31b18b6ed0c9252a8241f1c783ed8 media: staging: media: zoran: move videodev alloc
c3a5305ace210d98c6a87a719b5777a13fb32b3a media: staging: media: zoran: calculate the right buffer number for zoran_reap_stat_com
82f16876bfb2d21af1d8ebba589570995ce70c24 media: staging: media: zoran: fix various V4L2 compliance errors
940a3397cda309f6489e8ea642bc856e8d681de9 media: atmel: atmel-isc-base: report frame sizes as full supported range
139f74f1f105cf0c7072a077f291c4a0959cf9db media: ir_toy: free before error exiting
a8423a79993752c13acaa54c1f78dfe741c62147 ASoC: sh: rz-ssi: Make the data structures available before registering the handlers
4c71d09b357470dff40de30ecaa0b8e84de7be41 ASoC: cs42l42: Report full jack status when plug is detected
32a16b300bac686ad80bbf5b11c11910a14a556b ASoC: SOF: Intel: match sdw version on link_slaves_found
24fba55bdcf3a5dc9bcc14a3b2d70c80d3120766 media: imx-jpeg: Prevent decoding NV12M jpegs into single-planar buffers
ed96378a4db7aff6a1b37a51e73d0edcbc728194 ASoC: SOF: Intel: hda: Remove link assignment limitation
febc63b78099d0e69a99680530d5c6b041b409e5 media: iommu/mediatek-v1: Free the existed fwspec if the master dev already has
25e957f3a0af2940132e143b875b04573bc7e1dd media: iommu/mediatek: Return ENODEV if the device is NULL
d5b3942f7d41cf491d5497c63b07e53aa910d9ef media: iommu/mediatek: Add device_link between the consumer and the larb devices
b083d9916335e812b0c54a99b20b240765a9ef56 video: fbdev: nvidiafb: Use strscpy() to prevent buffer overflow
bebeddccfd67c1f21034a09889dc4b8896a05ee0 video: fbdev: w100fb: Reset global state
bd292e8fcb2e27619f7885045047fc2d779d5ffb video: fbdev: cirrusfb: check pixclock to avoid divide by zero
eeb1ff7388cbc5ba1aeafe8ef936ab3a05570931 video: fbdev: omapfb: acx565akm: replace snprintf with sysfs_emit
f50305f712630d99ec06bc5e6a5e18a6ba8fc725 ARM: dts: qcom: fix gic_irq_domain_translate warnings for msm8960
58533c6960cdf9b105caa3ae960760ed52d6cd71 ARM: dts: bcm2837: Add the missing L1/L2 cache information
32a2e69410ef391a7249b25348b12a8e63f7e89c ASoC: madera: Add dependencies on MFD
d52155afd485077c1188f567e19bec59b5c03893 media: atomisp_gmin_platform: Add DMI quirk to not turn AXP ELDO2 regulator off on some boards
e1f770492440602300df1e4842ec7ff7136297ad media: atomisp: fix dummy_ptr check to avoid duplicate active_bo
4e6b70b79c93a93fe452299cf525fe6e1da1fceb ARM: ftrace: avoid redundant loads or clobbering IP
2723882190d88c48bf6f2ec9b6e469ccf8d77324 ALSA: hda: Fix driver index handling at re-binding
00d07c5db1fe6747d9373e0ea37d91f3df0264e6 ARM: dts: imx7: Use audio_mclk_post_div instead audio_mclk_root_clk
46a87a30076575d3adac649953d8474dec47b55d arm64: defconfig: build imx-sdma as a module
b14370e2a06fadfbc250cf902f803534d897ba2e video: fbdev: omapfb: panel-dsi-cm: Use sysfs_emit() instead of snprintf()
5cfa52f93075018aa4d495d6cf3cc256f6d29d13 video: fbdev: omapfb: panel-tpo-td043mtea1: Use sysfs_emit() instead of snprintf()
0e3dbfffb521e8b89bc52ccf2ce58403c79e9deb video: fbdev: udlfb: replace snprintf in show functions with sysfs_emit
3e1d1974f2468c81c0ecb70645e23bb3011f9660 ARM: dts: bcm2711: Add the missing L1/L2 cache information
a3ff9c7253c6b2de4da7a5e1d3acecc10576f7c3 ASoC: soc-core: skip zero num_dai component in searching dai name
50b9523665fa60d8040cc2dbebeb1eeb0f56636e ASoC: Intel: sof_es8336: add quirk for Huawei D15 2021
e2f1287d9afd9dcfd697ec3907e18a518009df30 media: imx-jpeg: fix a bug of accessing array out of bounds
b084eacbbf4a96a66b7116343ed8240ef00efd18 media: cx88-mpeg: clear interrupt status register before streaming video
fa788e115df2c9a12ebd8e3808287373cff2ce26 ASoC: rt5682s: Fix the wrong jack type detected
7811f338ba9474c57f8d2cb1cf0f6e7c24dfe359 ARM: tegra: transformer: Drop reg-shift for Tegra HS UART
3aa5e1a9a0bb9fb19667fc8fa425804c9103e5bd uaccess: fix type mismatch warnings from access_ok()
ce5469cc01e8cac3392fe61447027a5c61e891d8 lib/test_lockup: fix kernel pointer check for separate address spaces
e934779fc2affe3175495c1f2021a0ab3d044177 ARM: tegra: tamonten: Fix I2C3 pad setting
ed04617ff01441894c28c7adf6982b211951c476 ARM: mmp: Fix failure to remove sram device
29216d1e7dc3376e1496c4c96012a046901ce0dd ASoC: amd: vg: fix for pm resume callback sequence
2b6634e533c50f720920fd150f131a0e8e3df17b ASoC: amd: vangogh: fix uninitialized symbol warning in machine driver
ce63aabf5f125bcf22665221a0a29a578671b54b video: fbdev: sm712fb: Fix crash in smtcfb_write()
4fb9e6cce441beb5f1c4f30a5bdd1a45807ebbc4 media: i2c: ov5648: Fix lockdep error
3da876f812b6d4f584b420ea7a6725fde43348b2 media: Revert "media: em28xx: add missing em28xx_close_extension"
9f052a46c3aa755fb18fdc832d338bfaa435f112 media: hdpvr: initialize dev->worker at hdpvr_register_videodev
fdaff01ee48cb29cdfa376239fa81b20797eb6d3 ASoC: SOF: debug: clarify operator precedence
64233afeade712b836a159cec7e5c7b093d45a65 ASoC: Intel: sof_sdw: fix quirks for 2022 HP Spectre x360 13"
564329652375d855f3a33a5ff0d37d0ab778090b ASoC: SOF: Intel: hda: retrieve DMIC number for I2S boards
20f3f3d7db1aec2f7562357a565ac7b77d8d27a9 ALSA: intel-nhlt: add helper to detect SSP link mask
1798d19b5c39d914735a93ff7deb0a3f512f3d2a ALSA: intel-dsp-config: add more ACPI HIDs for ES83x6 devices
5122f568c7e5285e4ad0986059e42f41b629b274 ASoC: Intel: soc-acpi: add more ACPI HIDs for ES83x6 devices
a7d9e9abf04c5d8378e8cf2f62a7ad4ca03f1964 ALSA: intel-dspconfig: add ES8336 support for CNL
87f9faa03a84848ab40e3c21b59cc41dbbc20a7b ASoC: Intel: Revert "ASoC: Intel: sof_es8336: add quirk for Huawei D15 2021"
f824c110d6d8015f21076043ec5ac5222d825aba ASoC: Intel: sof_es8336: use NHLT information to set dmic and SSP
850c7be6fe65550f1492a44b331c980a32e55ee9 ASoC: Intel: sof_es8336: log all quirks
dccd5426761fd0c01319aeaa34ea633210311f56 tracing: Have TRACE_DEFINE_ENUM affect trace event types as well
f223f0f96c3ce87e73016315b8788e547d5b62fd mmc: host: Return an error when ->enable_sdio_irq() ops is missing
53c8caca8e54de0d858490e37b6905f59b8796f5 ASoC: mediatek: Fix error handling in mt8183_da7219_max98357_dev_probe
f6293691186439b32b7f8409eae95cb6f2981ed6 media: atomisp: fix bad usage at error handling logic
c0c8d9808d1b45ea8158275f46ee11b880006fb3 ALSA: hda/realtek: Add alc256-samsung-headphone fixup
159a7c65eab373e13372556ae7035a3fb34f71c0 KVM: SVM: Allow AVIC support on system w/ physical APIC ID > 255
5a8e0897db4a3a9116321bdc9479911e11267144 KVM: x86: Reinitialize context if host userspace toggles EFER.LME
4e256e5abdacebb907cf14cd3458b99c0f449a32 KVM: x86/mmu: Use common TDP MMU zap helper for MMU notifier unmap hook
932124d56b28a7c1e8d447fcc2ad01d533e8c315 KVM: x86/mmu: Move "invalid" check out of kvm_tdp_mmu_get_root()
59a383b65f11f52f1296def6d15b743e3931c067 KVM: x86/mmu: Zap _all_ roots when unmapping gfn range in TDP MMU
0303681ec24be29f05d8dda1aeba4b71616d765e KVM: x86/mmu: Check for present SPTE when clearing dirty bit in TDP MMU
06848e679c534aee9195b4a7d12f909c9281e620 KVM: x86: hyper-v: Drop redundant 'ex' parameter from kvm_hv_send_ipi()
ad32c8c1be60e21d0fcb12bd5e41c51bd1ee4adc KVM: x86: hyper-v: Drop redundant 'ex' parameter from kvm_hv_flush_tlb()
55fea1aab04f54bcb0e053c438d1d1a8a221d926 KVM: x86: hyper-v: Fix the maximum number of sparse banks for XMM fast TLB flush hypercalls
bde100e1269186933d929daf48bd4483bd43befd KVM: x86: hyper-v: HVCALL_SEND_IPI_EX is an XMM fast hypercall
4d40640a3b02ccde7c007faeef17bdea33d991b2 powerpc/kasan: Fix early region not updated correctly
aac9a35545deec55ff3b365947ea2e3c802c5069 powerpc/tm: Fix more userspace r13 corruption
c45a0e4b4578cbabd7c06ab8c5decc882951be77 powerpc/lib/sstep: Fix 'sthcx' instruction
d29e418a553e73dccd6d5685043af86f3db15a83 powerpc/lib/sstep: Fix build errors with newer binutils
3d9c2078c931c87a3478d55bdd74d069f95dde47 powerpc: Add set_memory_{p/np}() and remove set_memory_attr()
1a9a1a4dab06399a0d67f302ab02b1783d7a559f powerpc: Fix build errors with newer binutils
452e683fb578f9a76b91260b68646a8af032ff1b drm/dp: Fix off-by-one in register cache size
54ef047980751abd519b0d1bc3ba95385b3f669d drm/i915: Treat SAGV block time 0 as SAGV disabled
c8d6b1c8f7cb407cdceaf009b8ef008bcb0cdaa4 drm/i915: Fix PSF GV point mask when SAGV is not possible
a907ab57cf78b4223dd6392a14cca0403aa4c86a drm/i915: Reject unsupported TMDS rates on ICL+
2b8c11602d6a145eaca914f59b386a7563f4e519 scsi: qla2xxx: Refactor asynchronous command initialization
4de78402fd98a04dac99660a1f2d2970f1a14623 scsi: qla2xxx: Implement ref count for SRB
77d100eafdc45f5586e1da3da9b9ffe183b9775d scsi: qla2xxx: Fix stuck session in gpdb
c6cfda8b7eb90c045582da06fb32f6498328b11e scsi: qla2xxx: Fix warning message due to adisc being flushed
d43e8e903e3975a817e7b44db33df73a5e7d58e3 scsi: qla2xxx: Fix scheduling while atomic
e5e1418cd9da58af3f519c5aa5f7305f40044fec scsi: qla2xxx: Fix premature hw access after PCI error
7ce3e1ae55f326cf78ed2f6008733524487d26fa scsi: qla2xxx: Fix wrong FDMI data for 64G adapter
bc7192be9334793010571720b90534b64d003eaf scsi: qla2xxx: Fix warning for missing error code
80cf959ba44f006838a8427ab94c22de0c945660 scsi: qla2xxx: Fix device reconnect in loop topology
dfed0853cbae940ffca11c977cfaa690369b10eb scsi: qla2xxx: edif: Fix clang warning
acb38056befc9f2cfb648556a8aae963160500c1 scsi: qla2xxx: Fix T10 PI tag escape and IP guard options for 28XX adapters
0b111184384090a702cac655fec134c1e1e45713 scsi: qla2xxx: Add devids and conditionals for 28xx
fd1ef94a972fe3a2655c1077d3b252b9cd575420 scsi: qla2xxx: Check for firmware dump already collected
932ed2f0f39a955b4049ce99257ff62aa664f87d scsi: qla2xxx: Suppress a kernel complaint in qla_create_qpair()
c357ec5ed7770ec657a25902a9507a6595f7d713 scsi: qla2xxx: Fix disk failure to rediscover
22fbe82b63051746b0034e5edde617337ae4b74b scsi: qla2xxx: Fix incorrect reporting of task management failure
bbebe20d5a8dc391bf7c91b283f293817b32863b scsi: qla2xxx: Fix hang due to session stuck
f01ae0bc16672bb892b7d416439ee9b40e9f996a scsi: qla2xxx: Fix laggy FC remote port session recovery
faf37d71e0157d1e31def1dc54bc03114f6e00c7 scsi: qla2xxx: Fix missed DMA unmap for NVMe ls requests
cd11745e45641eb932086c7c5a9a5c40787e9b9d scsi: qla2xxx: Fix crash during module load unload test
ac4b1557bda094035aac4fdb56e091e154eddd63 scsi: qla2xxx: Fix N2N inconsistent PLOGI
271dc98162ee6a9de5dcb10d52e99cbfb720d30f scsi: qla2xxx: Fix stuck session of PRLI reject
425d9b39425b4bef27cf31adba835d7232d660e8 scsi: qla2xxx: Reduce false trigger to login
82438fbb1522745289ff654ffed60b6ecc822495 scsi: qla2xxx: Use correct feature type field during RFF_ID processing
7d030c3ed79b89a95894a82343a67d28f2cc6e7b platform: chrome: Split trace include file
c1749fdc787df7f0d6c863c47fa9b2cf3053d09c MIPS: crypto: Fix CRC32 code
911aaffa72552c606590f7c98f94050cb2e986a7 KVM: x86: Check lapic_in_kernel() before attempting to set a SynIC irq
5084b49f948cb3bb4bcaea628777b75d9989039c KVM: x86: Avoid theoretical NULL pointer dereference in kvm_irq_delivery_to_apic_fast()
da9693e4d249cc6d4a85ab859c7f460707ab335b KVM: x86: Forbid VMM to set SYNIC/STIMER MSRs when SynIC wasn't activated
3a995f0f27af3dc4b14332db9d5770ca8ffbf9b8 KVM: x86/mmu: do compare-and-exchange of gPTE via the user address
1a34b88159531fe3979304350b69f624c9b057f3 KVM: Prevent module exit until all VMs are freed
14a135e6459121dffb554cf1f897adac94d8003c KVM: x86: fix sending PV IPI
6c994a13769318befb2eba1ac94918190e6e2d60 KVM: SVM: fix panic on out-of-bounds guest IRQ
e834542dc6ca4f523f95048633f03401bf690d88 KVM: avoid double put_page with gfn-to-pfn cache
7baf2c9badb27d84a3ed163ba0a6b864875ff6b5 ubifs: rename_whiteout: Fix double free for whiteout_ui->data
3872ad26e8f11c9b2e3f5b2897fc2986f0b8f68a ubifs: Fix deadlock in concurrent rename whiteout and inode writeback
d479d806f5553edf6d100a2ec2a85f096da5a435 ubifs: Add missing iput if do_tmpfile() failed in rename whiteout
113a61eacdf836fbcfd6a23e429a89f20cb96462 ubifs: Rename whiteout atomically
99e4b88ce2186c09c17fcc3a55d42c3a36a80e24 ubifs: Fix 'ui->dirty' race between do_tmpfile() and writeback work
37fa7db42846de6ed9d6b4f14188c30b0fa079d7 ubifs: Rectify space amount budget for mkdir/tmpfile operations
34836f62ad8935935782033f16c97c56d3b86de3 ubifs: setflags: Make dirtied_ino_d 8 bytes aligned
740479d4f2699ac64f0b9d88ad2462e915706e3b ubifs: Fix read out-of-bounds in ubifs_wbuf_write_nolock()
9ac08a8f80f256b0643d36237588a8ac496bd110 ubifs: Fix to add refcount once page is set private
a199290c8e037f3840908e5cb0f55e869a3206a7 ubifs: rename_whiteout: correct old_dir size computing
8cbc1ed2f3de73572d825e1a0a05314cb7d06fa6 nvme: allow duplicate NSIDs for private namespaces
99e7bccf05bc22b43dd3fce2bd217c2e41f5e368 nvme: fix the read-only state for zoned namespaces with unsupposed features
52884c6acdf24b59a4e7cef2d9ed2105be4a90df wireguard: queueing: use CFI-safe ptr_ring cleanup function
8205b00db6a90256cde00c1a9cf6338997de2926 wireguard: socket: free skb in send6 when ipv6 is disabled
b1b078e6b4070bac674efb6b7ba0c2dff381e002 wireguard: socket: ignore v6 endpoints when ipv6 is disabled
09bf290bcc3f971b1706a73209b7f39ae791ec3a XArray: Fix xas_create_range() when multi-order entry present
e6978e2c41fce39831bdb564a16f259ec092762c can: mcba_usb: mcba_usb_start_xmit(): fix double dev_kfree_skb in error path
b52d892837b9bbca3ebc677379c63d2f945facc4 can: mcba_usb: properly check endpoint type
56e71d42705dddd2d142cd91e7252f129b3330dd can: mcp251xfd: mcp251xfd_register_get_dev_id(): fix return of error value
d4e9cb9dd66346858bf0427e015ea2077a6bee68 XArray: Include bitmap.h from xarray.h
2fc61a573e99aef89a25c8ac3b80c0f334ba73cd XArray: Update the LRU list in xas_split()
65723cd7b1233e8590447a1c7c5509e374a20b1c modpost: restore the warning message for missing symbol versions
e6c8912860f74a75ed3b9ebfa6e4bfa04546db49 rtc: gamecube: Fix refcount leak in gamecube_rtc_read_offset_from_sram
551a630b7a59a84e918513342038022f2a3a5fcc rtc: check if __rtc_read_time was successful
578a354e104d7f650464b48d71fb35b256fef93b loop: fix ioctl calls using compat_loop_info
77d021df6ffe4e5dca4198113b137d2c642689de gfs2: gfs2_setattr_size error path fix
9bc1d9927f4ddb41b6a041e0657102fcdc3b59c1 gfs2: Fix gfs2_file_buffered_write endless loop workaround
d8598f5cd92e95262b072ab59ecb8121ea9616f0 gfs2: Make sure FITRIM minlen is rounded up to fs block size
c1e671f2c2d67f3f0d18c115ab34c2b1c344b257 net: hns3: fix the concurrency between functions reading debugfs
b6d3ef6d6c32ec2150c578d78e7ad5205e8c763f net: hns3: fix software vlan talbe of vlan 0 inconsistent with hardware
a0b052df7f0f6c8600b2e6ea97c0e13e42fbe164 rxrpc: fix some null-ptr-deref bugs in server_key.c
763567197342eb3d912b7b1a0e37797d846e74e4 rxrpc: Fix call timer start racing with call destruction
baab3f098f9e586142cffd4c5632c481743039a1 mailbox: imx: fix wakeup failure from freeze mode
c1859ec601fc848a197137d62fa8d7464a960848 crypto: x86/poly1305 - Fixup SLS
1a8685d6ede8d7f6937adf1eb1a24884e6e9e6e2 crypto: arm/aes-neonbs-cbc - Select generic cbc and aes
6fd1d532d08aafc9bf40fdb69432a640046c7ab5 watch_queue: Free the page array when watch_queue is dismantled
eeb7b28bc94ea966098322f8474c4e56b16fb97f pinctrl: pinconf-generic: Print arguments for bias-pull-*
349e4ab65b30e91333d5c66105dcbbb9168cc8fe watchdog: rti-wdt: Add missing pm_runtime_disable() in probe function
c4b30c80d2312871cbec297b4886a23647a75db2 net: sparx5: uses, depends on BRIDGE or !BRIDGE
492f6b4b0024c2540387790a4d5fe251a5756192 pinctrl: nuvoton: npcm7xx: Rename DS() macro to DSTR()
8860a68f3be847264deb983f1948fa7c3e9b1233 pinctrl: nuvoton: npcm7xx: Use %zu printk format for ARRAY_SIZE()
935579429236f9ce0ba4a826bcbc13606c6c1ee4 ASoC: rockchip: i2s_tdm: Fixup config for SND_SOC_DAIFMT_DSP_A/B
a1dc48b0d42c28a8a48fd7914a48352ab0171b7a ASoC: mediatek: mt6358: add missing EXPORT_SYMBOLs
8cc222036928235cc7ad9f0a47bee6c69e3e14a2 ubi: Fix race condition between ctrl_cdev_ioctl and ubi_cdev_ioctl
68bafb2049b022e1cf175aa49ae110f3b62adfbb ARM: iop32x: offset IRQ numbers by 1
1f3d86f2f61b9a7e307d5339a78a1a44a0ae5a98 block: Fix the maximum minor value is blk_alloc_ext_minor()
35633a7cbf41244de76e407002b1bebab2572e02 block: restore the old set_task_ioprio() behaviour wrt PF_EXITING
287a9f834def8cfe74adfdaa106b8d6ebeabe86c Revert "virtio-pci: harden INTX interrupts"
09960bbe40ced5b669769a568f3e66170239f7ad Revert "virtio_pci: harden MSI-X interrupts"
e16874f34d212b5a18e387bac3d2e519dc13ee8b virtio: use virtio_device_ready() in virtio_device_restore()
932384f7c5789fcb9f65db0f27cfbc7ebd760eb0 io_uring: remove poll entry from list when canceling all
f3143a3702c4b32f2ed001997ffa07ad01429755 io_uring: bump poll refs to full 31-bits
f9a6273e6c912b5bddbe0d95d345d2e016e1a55a io_uring: fix memory leak of uid in files registration
486b40f806c43a0f42cea890484eb9c6c53358f3 riscv module: remove (NOLOAD)
23c37ad34120b3357151124358e181cf6b755226 ACPI: CPPC: Avoid out of bounds access when parsing _CPC data
af08b4d650cf437d57a424fa6ea6378655b58393 vhost: handle error while adding split ranges to iotlb
799c1b47b5c2cffa4b245a184d4596a883c344ee spi: Fix Tegra QSPI example
a38355a6bf8d5c77c2426c0df51e2dd4f1cb511d platform/chrome: cros_ec_typec: Check for EC device
7b516faa13a9502fb8c74509c18b223741bfa806 platform/x86: asus-wmi: Fix regression when probing for fan curve control
8ae6c1292d9cbeff8214b543e6753bab272f324c can: isotp: restore accidentally removed MSG_PEEK feature
dc393b31ecbb201e668a406d6bdb1748ee99d320 proc: bootconfig: Add null pointer check
fb090b24a02550a4fa588191817fbdc427622adf x86/fpu/xstate: Fix the ARCH_REQ_XCOMP_PERM implementation
bfb9ce94a932e38f6d89205ebc73a3f4c34984e1 x86/sev: Unroll string mmio with CC_ATTR_GUEST_UNROLL_STRING_IO
6aa2318af186669aac87c29ffaaf27877a0324bc drm/connector: Fix typo in documentation
6dc59bf2964c8c1f3a6971fed37f0af921e5371a scsi: qla2xxx: Add qla2x00_async_done() for async routines
0bf09ab45a111c917dabdd988ce623584a72d917 staging: mt7621-dts: fix pinctrl-0 items to be size-1 items on ethernet
9262b9f4f2094d597d6f3125e72ba70cbaa55166 docs: fix 'make htmldocs' warning in SCTP.rst
e455834d17b4358751e04883c1b77c2440cbf770 arm64: mm: Drop 'const' from conditional arm64_dma_phys_limit definition
c601fae787078025cc831079f514f13272fddd4f ASoC: soc-compress: Change the check for codec_dai
52b02ee8f7afd7e84a4e0580524aff26cf72344a KVM: x86: SVM: fix avic spec based definitions again
179f16495e228e3fd43e0bc82a755bf899dc3121 ax25: fix UAF bug in ax25_send_control()
6e942cb9f3640f8b08bfb5a0a7c766309a4c0407 Reinstate some of "swiotlb: rework "fix info leak with DMA_FROM_DEVICE""
506eba0a8088b7fdf9b95ca6e400e9cf720ac694 tracing: Have type enum modifications copy the strings
a451567d01f82da8851098c252ba111f77afb163 mips: Enable KCSAN - take 2
b861139d0e9c380bcf1bb74cdcfa50f8730afa11 net: add skb_set_end_offset() helper
33782848f6e83655f03e5a7656588c10887f142a mm/mmap: return 1 from stack_guard_gap __setup() handler
0049d6fdd63a7b42b9d0c1a9ec5ca68f0f3b8c32 ARM: 9187/1: JIVE: fix return value of __setup handler
4fdd1061653e0bf9580acb0442a417c4cf94b5a8 mm/memcontrol: return 1 from cgroup.memory __setup() handler
dc3538d50bf5cdc102b7467d1bbadb114577e0e3 mm/usercopy: return 1 from hardened_usercopy __setup() handler
e1f706f2c67fd2290a2c7b1966ca5fa6d10ce9c7 af_unix: Support POLLPRI for OOB.
44df896259dbab43ce377cb9b2e478fbde99f739 libbpf: Define BTF_KIND_* constants in btf.h to avoid compilation errors
6902b37161a55cabfdfa9cd6566a5b0a292e5859 bpf: Adjust BPF stack helper functions to accommodate skip > 0
31b5cfb0567de32a94303dd92acb3ea18cc3e25c bpf: Fix comment for helper bpf_current_task_under_cgroup()
2af81489f1b4d072bdfb8d387f56e5cb1313590a nbd: fix possible overflow on 'first_minor' in nbd_dev_add()
c0e65b27d9ba9bfa0fbae5c3cfdc0107fc197a2f mmc: rtsx: Use pm_runtime_{get,put}() to handle runtime PM
444a09914680ecec8e371dbef86909ddd9463275 dt-bindings: mtd: nand-controller: Fix the reg property description
608d6df71c21dc7a73dd1de746c0172ae3c997e6 dt-bindings: mtd: nand-controller: Fix a comment in the examples
c1de02b0eabe1de2bc320882be589545f4216313 dt-bindings: spi: mxic: The interrupt property is not mandatory
15fb2b5120c881c8decbf32537c9ca8fadfd07ab media: dt-binding: media: hynix,hi846: use $defs/port-base port description
bcbf7ba5165a30e24ca4acb2f6846819c4f9618e media: dt-bindings: media: hynix,hi846: add link-frequencies description
e45f5f7c8deae86c6a1daae950e1cd7bbf9be9f1 dt-bindings: memory: mtk-smi: Rename clock to clocks
064f20fb116f905efeef8e08dec990491e2725f4 dt-bindings: memory: mtk-smi: No need mediatek,larb-id for mt8167
32410ec2a4108203ac8f645f459d6af7371a814b dt-bindings: memory: mtk-smi: Correct minItems to 2 for the gals clocks
f649a1583a2e1e70006122f3d68437791a6bf76b dt-bindings: pinctrl: mt8195: fix bias-pull-{up,down} checks
a75cee2a990051c3afdbba0da1c54753fb9edce0 dt-bindings: pinctrl: pinctrl-microchip-sgpio: Fix example
6bb63f1dd7017de2d36756a819280215851a29df ubi: fastmap: Return error code if memory allocation fails in add_aeb()
f15fb8f9c19b9b0712a6d5d68d5b6785b166a0d9 net: preserve skb_end_offset() in skb_unclone_keeptruesize()
c29dfef50ba2eb2c663dd505a324a11681c7263c ASoC: SOF: Intel: Fix build error without SND_SOC_SOF_PCI_DEV
ad9c0ac7b61079d97c83bbcd23d60b1b570f6770 ASoC: topology: Allow TLV control to be either read or write
615009286a80af90fe09b8c71f82d42b769b163d perf vendor events: Update metrics for SkyLake Server
1f565129ec463b205515e7c56c5005a33c2beabd media: ov6650: Add try support to selection API operations
173afe444a69c0164bae8a2ff9738bbe5c5b10a2 media: ov6650: Fix crop rectangle affected by set format
fddb7ab7d4548f894e675be767aee139e9569d04 pinctrl: canonical rsel resistance selection property
99dda3075adcd7edebce5df56d43464888381bf1 spi: mediatek: support tick_delay without enhance_timing
8f54faab0fca3c9dab1286d22ee3e29768a1ba77 ARM: dts: spear1340: Update serial node properties
af7a3583b1e4266d8a08e7304f3446f7d3012ac2 ARM: dts: spear13xx: Update SPI dma properties
791258c06b6c012d621bb910d6b352a8eeff7c2d arm64: dts: ls1043a: Update i2c dma properties
ea7d0685aac84223386b4826cf6c52e11e3e7262 arm64: dts: ls1046a: Update i2c node dma properties
55f9c61b043768f335838c4525bc8e57ef0bef76 um: Fix uml_mconsole stop/go
7df0948ed28f42391c6e8db15dd48ca12ac42d30 docs: sysctl/kernel: add missing bit to panic_print
1008c6ea35649962d642ede55a60d9cc34a66c14 xsk: Do not write NULL in SW ring at allocation failure
75ae488bd739f6669b3bf0ade5bc95760221039c ice: xsk: Fix indexing in ice_tx_xsk_pool()
767f7626f47137062307ae09000eb2a99260ec5f vdpa/mlx5: Avoid processing works if workqueue was destroyed
169e7c35962731d606197e837b007cf096d95cb8 openvswitch: Fixed nd target mask field in the flow dump.
b11bb56e65f31260af85ad420fc80e2806759c64 torture: Make torture.sh help message match reality
7acedfee6518052356c63be9e331b06ae665ac6b n64cart: convert bi_disk to bi_bdev->bd_disk fix build
4183aab3b8810312b99213a404a07a0e36d49870 Revert "nbd: fix possible overflow on 'first_minor' in nbd_dev_add()"
fd83afc816cb0b580d5a0ffea7b41a31524cec14 mmc: rtsx: Let MMC core handle runtime PM
941c2b79e18bf44bddd28fa55196a19ce9ecc625 mmc: rtsx: Fix build errors/warnings for unused variable

--===============4602853842694484945==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-38479afcde35-4d202698bc78.txt

1964a4947af0e4420b4da9268f501cc91ed670b6 swiotlb: fix info leak with DMA_FROM_DEVICE
ce04fe064de10fe7406c1a47394ca5f2569ab7ee USB: serial: pl2303: add IBM device IDs
5dfbbcf107830a21a212796d9b756e402b9eeb62 USB: serial: simple: add Nokia phone driver
118393be8f5d53563efd42f22c455cc1ee0d96c7 hv: utils: add PTP_1588_CLOCK to Kconfig to fix build
a9c4c35d73566082f3cb10506cb6f357c2c0f806 netdevice: add the case if dev is NULL
f065d69b72ef6504180f3debeb2dcf1067145494 HID: logitech-dj: add new lightspeed receiver id
ddda0f09091b4652c2ca700468483a363e25666d xfrm: fix tunnel model fragmentation behavior
00bf274c1c37af9ae22714ea3277b06c95fb7d85 virtio_console: break out of buf poll on remove
d86c419ec3d770695da6cc414c1833ef9b43516d ethernet: sun: Free the coherent when failing in probing
d2422ac26cbc66470842653cb0147ba9e0c37b26 spi: Fix invalid sgs value
2ca074079c9436f7c2df629989f680f0f2664cbf net:mcf8390: Use platform_get_irq() to get the interrupt
9caca292a4f3798bed86f80a5e394edd1676d4fc spi: Fix erroneous sgs value with min_t()
cbbadab4eb2de834e6c1d986ff11e448eec97c21 af_key: add __GFP_ZERO flag for compose_sadb_supported in function pfkey_register
1a11b933009b7947234c5f2dfd65a0c2de0d8685 net: dsa: microchip: add spi_device_id tables
2c4675f0b4caf2c67824fc7bab3d5a5176bf7f1a iommu/iova: Improve 32-bit free space estimate
c359a0ed5ac1285087cf24e5e8fd0963653d50f5 tpm: fix reference counting for struct tpm_chip
4af27b1ed751ab6fc30e13f48263d0861f6463fb block: Add a helper to validate the block size
52432367be8832afee052d4772e7429ea7afc5c0 virtio-blk: Use blk_validate_block_size() to validate block size
f57a56871f5ad2725a645351a7c11aef20fc1c77 USB: usb-storage: Fix use of bitfields for hardware data in ene_ub6250.c
9f585b2a6fb2ae9c254153eb680fb8b036cdc802 xhci: fix runtime PM imbalance in USB2 resume
9403441b512258a4f8130a7354a9acb58d93f55d xhci: make xhci_handshake timeout for xhci_reset() adjustable
ae9f1d62a02d9e5e5e51d0dfbb8364f54d1d2d06 xhci: fix uninitialized string returned by xhci_decode_ctrl_ctx()
52c329dd27b8e390826d63a3f65dd200caab726c coresight: Fix TRCCONFIGR.QE sysfs interface
16a20d9cfe023aeb3fb41eef0542202632fb8e6f iio: afe: rescale: use s64 for temporary scale calculations
f17a33e837d90694c7d1cdb5c4e4b47cc470977a iio: inkern: apply consumer scale on IIO_VAL_INT cases
611bb723f1ab9fd2eaba80540caeffea309f9db4 iio: inkern: apply consumer scale when no channel scale is available
20dc4087af7b7a70607f83507eeeb54e62fa4be4 iio: inkern: make a best effort on offset calculation
40e08afd9dd420d394747a20f2b3a60aa6ec1fac greybus: svc: fix an error handling bug in gb_svc_hello()
86e65a57735580fe60a2de3757a7c2e93fb74264 clk: uniphier: Fix fixed-rate initialization
248b074b1ae658d423386cb11be347369148f7ca ptrace: Check PTRACE_O_SUSPEND_SECCOMP permission on PTRACE_SEIZE
c6a0f990c276bc3e49b40a6054c872a7e3864781 KEYS: fix length validation in keyctl_pkey_params_get_2()
7b7376154b29a7a77989550546dfb5b006fad582 Documentation: add link to stable release candidate tree
544051de0bffc80835e12163e5986911d3b22dcb Documentation: update stable tree link
dfc9474fa0079f0b10d0f59051b4bfdf7abda2d7 HID: intel-ish-hid: Use dma_alloc_coherent for firmware update
187921b9005c76bcec71cae9ee8ec6495fd7168d SUNRPC: avoid race between mod_timer() and del_timer_sync()
551095e700b6ae0041e21096b98cd9d7b39f27fd NFSD: prevent underflow in nfssvc_decode_writeargs()
1df1b289fd4358b2d61a7f152a1293279dc3d48d NFSD: prevent integer overflow on 32 bit systems
580980e879bf7ea35826f99d93dda7c555e9c1c4 f2fs: fix to unlock page correctly in error path of is_alive()
660584dd76013c1befac1a252ae68a7b8f2cd74b f2fs: quota: fix loop condition at f2fs_quota_sync()
3a74b6845145db3563c8d95b7d056d9356e9f33d f2fs: fix to do sanity check on .cp_pack_total_block_count
c6c46e97971bd455e275767efc2c9d4a10da6d74 pinctrl: samsung: drop pin banks references on error paths
f238a09219f260e95bd52e7e0f98a412e7c567c1 spi: mxic: Fix the transmit path
aab82daed69bd3fa72da0743c6c73ce97d4c0291 can: ems_usb: ems_usb_start_xmit(): fix double dev_kfree_skb() in error path
f0dcf7fbb7d7453f3dcb1d89c6f0878c8f210e01 jffs2: fix use-after-free in jffs2_clear_xattr_subsystem
914328675cc07044fe91549f8d3c76c8e7c7ebce jffs2: fix memory leak in jffs2_do_mount_fs
4cd69cbb2cd577fd7037b335506e4599467a4255 jffs2: fix memory leak in jffs2_scan_medium
94260f3086659b18a54116af6d1d3cd33d2c79e5 mm/pages_alloc.c: don't create ZONE_MOVABLE beyond the end of a node
d46480851d24b25f2fecca93eddee4c9df3cc5b1 mm: invalidate hwpoison page cache page in fault path
66c92f12dd556f318661e5c730f47edf0ebf7b6e mempolicy: mbind_range() set_policy() after vma_merge()
00cbb710428fcac7e3009362087a1871f689f5be scsi: libsas: Fix sas_ata_qc_issue() handling of NCQ NON DATA commands
0df3a36281e8bcad1f23c55cbeaf7c894636ca21 qed: display VF trust config
05bbd440512b46e6f7a8b9002d86368c4eb88710 qed: validate and restrict untrusted VFs vlan promisc mode
4be15fecaa17e014281bb369a37f170311954925 riscv: Fix fill_callchain return value
7f7d422fc5feea7093d28914efe4dba4e4a77530 Revert "Input: clear BTN_RIGHT/MIDDLE on buttonpads"
511857c8c41e30c1ff622d69486b0dc3ded9ad2e ALSA: cs4236: fix an incorrect NULL check on list iterator
3fba78db3f031430b83e7df8eb15a4aa99dfce94 ALSA: hda/realtek: Fix audio regression on Mi Notebook Pro 2020
de45c6bc1c451efa8898e320e9133a8383ee0057 mm,hwpoison: unmap poisoned page before invalidation
d74c760ea538a61ddaa44f2434fefc184a6a128e mm/kmemleak: reset tag when compare object pointer
2d70a77f47d0e5265c09ebcc7afda2f6a1d5d4cd drbd: fix potential silent data corruption
3c0ed052f42f776df5fb8609da27c661c13e0e10 powerpc/kvm: Fix kvm_use_magic_page
f38bb8e0055a8bac95e8ac104e611d0461d6ae85 udp: call udp_encap_enable for v6 sockets when enabling encap
3c9c093957f41a9394a5681a77cdcb33d9138538 ACPI: properties: Consistently return -ENOENT if there are no more references
deb248a59afe3662eda74c7f3cfeb6c62b5c163a drivers: hamradio: 6pack: fix UAF bug caused by mod_timer()
590c9e9240783a24e468524f23fc179a4169949a mailbox: tegra-hsp: Flush whole channel
2e24a98282b7bd3f001d9c7c7294e63b08b351f1 block: don't merge across cgroup boundaries if blkcg is enabled
4e1ab7755b0b93a50ab1c28b83232599cbb0d69a drm/edid: check basic audio support on CEA extension block
38ae514011aff9c09fc8bd92aa5f7dad8c52e97a video: fbdev: sm712fb: Fix crash in smtcfb_read()
9b21831180e595aca9a74c0e7d4aaf788e4c78d2 video: fbdev: atari: Atari 2 bpp (STe) palette bugfix
774aa112b5e6dd08b5f044dc4018f0addbcffeb0 ARM: dts: at91: sama5d2: Fix PMERRLOC resource size
438a80788e73a5b311a3f9e1fb193cfdc99a892b ARM: dts: exynos: fix UART3 pins configuration in Exynos5250
2e010e084df9ddf404cb8aef53ca89d4f00feb04 ARM: dts: exynos: add missing HDMI supplies on SMDK5250
8ad2b992b608d34fa3e6baaf913b77ee58632f1c ARM: dts: exynos: add missing HDMI supplies on SMDK5420
c2f88ac463c0d68091d85a3c81726012e78de75a carl9170: fix missing bit-wise or operator for tx_params
0b9b0362ba3f071d3bdcd0c96821234e774a0fc9 thermal: int340x: Increase bitmap size
36bb09abb2e247e294b0c9eaa3c72419c008110b lib/raid6/test: fix multiple definition linking error
81f4ebe86045495978f01c774833aa9289c23f4b crypto: rsa-pkcs1pad - correctly get hash from source scatterlist
f9dc8775ccec48282143ac513f845f0ba1647711 crypto: rsa-pkcs1pad - restore signature length check
2f0cfb6e3509d5155f9c174fe93ab7c3493aa37e crypto: rsa-pkcs1pad - fix buffer overread in pkcs1pad_verify_complete()
1c959c5f507bb89b74b1317b624b28456cdc1816 DEC: Limit PMAX memory probing to R3k systems
92d39c8d85a7383cf6b9301a97989ee402a89cb9 media: davinci: vpif: fix unbalanced runtime PM get
64849c6ae40a7e8055006fd27710a1835cb79a40 xtensa: fix stop_machine_cpuslocked call in patch_text
af95e5d0cd268e8f230f0c1189261fac0a1be446 xtensa: fix xtensa_wsr always writing 0
3f124ac079bb7978319ac5498d2a069141674677 brcmfmac: firmware: Allocate space for default boardrev in nvram
bea0beb428a5083ea7eb4afb07cb32d2444e9346 brcmfmac: pcie: Release firmwares in the brcmf_pcie_setup error path
22cc8c442cf1b973d2471b7ec969cd6feb37c7ff brcmfmac: pcie: Replace brcmf_pcie_copy_mem_todev with memcpy_toio
3ca92600dfb4b8ed8f11dacb32623c1261671b94 brcmfmac: pcie: Fix crashes due to early IRQs
f78a1604cd5f6b1cf8aa6513875ae23115a98552 PCI: pciehp: Clear cmd_busy bit in polling mode
53f334e1069b84b3de41178a2982224b59e6d265 regulator: qcom_smd: fix for_each_child.cocci warnings
c3de8268b33502cafc33782879fb42ad2ec54ac0 crypto: authenc - Fix sleep in atomic context in decrypt_tail
4f2426e8b7d491a8943f1d9a617f77ac8b019468 crypto: mxs-dcp - Fix scatterlist processing
ffe8e380b76704447fb8079e361c37702c3ca0b7 spi: tegra114: Add missing IRQ check in tegra_spi_probe
c55249a53e487a8741cf030393192c52f48fc16c selftests/x86: Add validity check and allow field splitting
f0e4893140c74985b6a82a5bc97ec6faf9537f40 audit: log AUDIT_TIME_* records only from rules
77b235187c2b89d52567d43dc6d1c89ca632de10 crypto: ccree - don't attempt 0 len DMA mappings
ebc87b9d1b382060b5073c3285ba3bbdfec52ea5 spi: pxa2xx-pci: Balance reference count for PCI DMA device
1767ddad573befac2a63830ee70765d32671e075 hwmon: (pmbus) Add mutex to regulator ops
73a65c10639b2eb71209fe6cabc6d61ee8e35fb1 hwmon: (sch56xx-common) Replace WDOG_ACTIVE with WDOG_HW_RUNNING
622fa036e21183513602f8d9f8d6571afbf4d231 block: don't delete queue kobject before its children
d7d88e05f99739e737e2243c528b8422a84862c2 PM: hibernate: fix __setup handler error handling
464cba2f3902abab0a0685596adfcc5374da43c5 PM: suspend: fix return value of __setup handler
eb4a8149182dcf59adb5a2971025debb175dc3c1 hwrng: atmel - disable trng on failure path
4cecff956f18e2d8630fb44ee0b7192aec35a162 crypto: vmx - add missing dependencies
e9c46dc30a32566b614a3c767c47579d3d342da7 clocksource/drivers/timer-of: Check return value of of_iomap in timer_of_base_init()
25c11eead0ea4ac853625ad0070d35edbda8936d ACPI: APEI: fix return value of __setup handlers
e6a38c648cafc326b1cf0131e96dd1705ec2a0b8 crypto: ccp - ccp_dmaengine_unregister release dma channels
991f8826583f64f0ae88c108854cfab3830ad5d7 hwmon: (pmbus) Add Vin unit off handling
66c5204dbb3b2c385c984f5831dcb1e4502c68ca clocksource: acpi_pm: fix return value of __setup handler
703d49e834305227801854d57c64a40bfb60918a sched/debug: Remove mpol_get/put and task_lock/unlock from sched_show_numa
777d740015a02491021d0c513aa5ff9c0692b54f perf/core: Fix address filter parser for multiple filters
122760431a89016213b81b54b27cf69231185b94 perf/x86/intel/pt: Fix address filter config for 32-bit kernel
fa42720859e58da949232a47a1b52a7c908198e6 f2fs: fix missing free nid in f2fs_handle_failed_inode
5bc0a048bc9b9efa689bb954f105d41894c088c8 f2fs: fix to avoid potential deadlock
18616caf31f90f0d29145504f692a41d42f0276a media: bttv: fix WARNING regression on tunerless devices
d4475cad436acdb23198d0e74fd68b630a85d520 media: coda: Fix missing put_device() call in coda_get_vdoa_data
bfdfe1a3be54b8bc8de3f945dafedc6e8a4c7474 media: hantro: Fix overfill bottom register field name
0dcce711cd1048a47b3d4743680486f41eedf114 media: aspeed: Correct value for h-total-pixels
8adf981327177296e7bf9e65f2543987f4232ec5 video: fbdev: smscufx: Fix null-ptr-deref in ufx_usb_probe()
75aace6f38661ae9c27770330a7895208786f6e7 video: fbdev: atmel_lcdfb: fix an error code in atmel_lcdfb_probe()
2994c9a2a6981c53a50ad7a38e33f1f766d47277 video: fbdev: fbcvt.c: fix printing in fb_cvt_print_name()
85cd79fd61c69d0fb335339e5fe91dfa4afe4356 ARM: dts: qcom: ipq4019: fix sleep clock
60ca1b521476ec74fa92b9d80dc6a3de1bd23611 soc: qcom: rpmpd: Check for null return of devm_kcalloc
bf26d407ae5d5f6b593bfc94c36c88bc16234fae soc: qcom: aoss: remove spurious IRQF_ONESHOT flags
da35ec1c2ae84f7f77341548b107c6e7dbdb6da2 arm64: dts: qcom: sm8150: Correct TCS configuration for apps rsc
0c7d1b0fe685e93b1517aa2aa98ebadf897b7881 soc: ti: wkup_m3_ipc: Fix IRQ check in wkup_m3_ipc_probe
d3cba40bf49c118552bc725322d9fc7f1d18f099 ARM: ftrace: ensure that ADR takes the Thumb bit into account
ecbaaa140bc0cefdea0cee4e69a06486bf905a86 ARM: dts: imx: Add missing LVDS decoder on M53Menlo
cc4e140565deed530a970ed2919b7240671f53cf media: video/hdmi: handle short reads of hdmi info frame.
32adfa14fb1e0493f06e013cd66268cf1664a966 media: em28xx: initialize refcount before kref_get
12ad047a18cc20a6dcd887bf38e7ab12f81ea885 media: usb: go7007: s2250-board: fix leak in probe()
52d5aad5b92254caea72da001e9198f767524361 uaccess: fix nios2 and microblaze get_user_8()
55eb328209947ebf023912b2c8bdf30ceb6e626e ASoC: rt5663: check the return value of devm_kzalloc() in rt5663_parse_dp()
8ee92791f7f1d3b227a6ae7bc4415b857f3d20cc ASoC: ti: davinci-i2s: Add check for clk_enable()
9c54d8d7ea0166a2364b4a4dad95d09bf61210a8 ALSA: spi: Add check for clk_enable()
fcf93ace82d770bc07f7bc61669da8506a9922fe arm64: dts: ns2: Fix spi-cpol and spi-cpha property
ef6a5bf5419f4498c7d2d09c59253c6797042273 arm64: dts: broadcom: Fix sata nodename
d9d56795d825020b402dfffd55564aa22f7309e4 printk: fix return value of printk.devkmsg __setup handler
5c334af3d21c1d2e32891f8047d052868d6e410e ASoC: mxs-saif: Handle errors for clk_enable
6b7a98dcac13f9df154e36f79aa914dd45e65abc ASoC: atmel_ssc_dai: Handle errors for clk_enable
a9d3ca8aa0f5872e4a26ba7e89df7cdad167e54e ASoC: soc-compress: prevent the potentially use of null pointer
a141cc72c33db8a71ce78ebb87bb6a1be49856a3 memory: emif: Add check for setup_interrupts
f6aad9c1e265084730ecd936aedb8a2d15d89121 memory: emif: check the pointer temp in get_device_details()
ec494538b4419db1dda73dd0de89baaa35d95f92 ALSA: firewire-lib: fix uninitialized flag for AV/C deferred transaction
5638fd269137ca3773102c4d47a663973fb3c5a0 arm64: dts: rockchip: Fix SDIO regulator supply properties on rk3399-firefly
1a248a7ddfca5f9f87bb1c65e2545559127d607c media: stk1160: If start stream fails, return buffers with VB2_BUF_STATE_QUEUED
d3195f3914a64005482a5896587cdd7db5c89d6a ASoC: atmel: Add missing of_node_put() in at91sam9g20ek_audio_probe
2cc0ee2f438ca0550e8c8f20fd0efe4538577b67 ASoC: wm8350: Handle error for wm8350_register_irq
0125412a02887c1806cf12be38cf87f82c05d48a ASoC: fsi: Add check for clk_enable
f59ff7e584f2aca6fad19508245759562b569d2e video: fbdev: omapfb: Add missing of_node_put() in dvic_probe_of
085360823040366ca0878808554f2266dd1fe08c ivtv: fix incorrect device_caps for ivtvfb
283f5b1817c707aaa769eea15609ca27f5e60d7d ASoC: dmaengine: do not use a NULL prepare_slave_config() callback
b74c3d51489fbc721801ad03eda3ac6881faf439 ASoC: mxs: Fix error handling in mxs_sgtl5000_probe
7ffc7cf68678a085e61e3f1368869dd0924c0388 ASoC: imx-es8328: Fix error return code in imx_es8328_probe()
10e6242d68155d8d24cb2b34b80d8857764dce4c ASoC: msm8916-wcd-digital: Fix missing clk_disable_unprepare() in msm8916_wcd_digital_probe
613e558726499c28c97c88bdbfcd499f5d94b0a7 mmc: davinci_mmc: Handle error for clk_enable
7295423f8447180d6c0bbcea6939516d4897366c ASoC: msm8916-wcd-analog: Fix error handling in pm8916_wcd_analog_spmi_probe
aadd2773ddab3feeeb0b50fdf9259b7a8b880295 drm/bridge: Fix free wrong object in sii8620_init_rcp_input_dev
d3e31ef62109af0d4059098f5c88b4eccca53054 drm/bridge: Add missing pm_runtime_disable() in __dw_mipi_dsi_probe
6267431d8b86a16380bb328a370caa58b3296a13 ath10k: fix memory overwrite of the WoWLAN wakeup packet pattern
9b778fff78cbf2313813f8968d89401b17b6e5bb udmabuf: validate ubuf->pagecount
c4c4f100c7054374608676c4fc8d591b7c4108ff Bluetooth: hci_serdev: call init_rwsem() before p->open()
b707731e5039ac7c9cc127a317149b480c26e76c mtd: onenand: Check for error irq
3e5b16d4f9d523f017b541d09a32e9a6c1eb2509 mtd: rawnand: gpmi: fix controller timings setting
13ff39a302f16bb81acb5593245a8fd70b0dc0f8 drm/edid: Don't clear formats if using deep color
a75c773c0d31db12f09de3ff39ac5b0128301643 drm/amd/display: Fix a NULL pointer dereference in amdgpu_dm_connector_add_common_modes()
dc984a9ffd827d7b3705d50c23ee56bd16b43cd2 ath9k_htc: fix uninit value bugs
b8cb94430cc5a600db30a4bcd78bd2cab25d34b8 KVM: PPC: Fix vmx/vsx mixup in mmio emulation
c4e5fbcb7a6fb781fa33bec205689b487872f790 i40e: don't reserve excessive XDP_PACKET_HEADROOM on XSK Rx to skb
6ce2544bc43833f3a88e03c43b4892721b5bb90b power: reset: gemini-poweroff: Fix IRQ check in gemini_poweroff_probe
304485fb75b8ae97e4ffbfc21926110e049077ec ray_cs: Check ioremap return value
9301e4cca7a48c522c960bbb95639e0b31ef17c2 powerpc/perf: Don't use perf_hw_context for trace IMC PMU
02e502b339f8d4fa490a4f2b46a0cd021129db7b mt76: mt7603: check sta_rates pointer in mt7603_sta_rate_tbl_update
d2a9f293a1c8cca4ee84bb88901804de80607f8a mt76: mt7615: check sta_rates pointer in mt7615_sta_rate_tbl_update
2fb0927acfa2131d2ed6cb6dc2b448e9bfbd55f3 net: dsa: mv88e6xxx: Enable port policy support on 6097
334f81ff43c8f5be27a42fddf26f605ef9fcee4e PCI: aardvark: Fix reading PCI_EXP_RTSTA_PME bit on emulated bridge
93f7d612fec0de586075953bda0082a5ceed9d8b power: supply: ab8500: Fix memory leak in ab8500_fg_sysfs_init
6d1240534e41b0adbc37894bef5a56f3217ec231 HID: i2c-hid: fix GET/SET_REPORT for unnumbered reports
d38a1fe97a6685b8fbb467050f7c5b12902b29da iommu/ipmmu-vmsa: Check for error num after setting mask
c0da3c43ace3b055b000109b0789b924330844a2 drm/amd/display: Add affected crtcs to atomic state for dsc mst unplug
03a45f03e74dae708cab03206c8be798ae54904b IB/cma: Allow XRC INI QPs to set their local ACK timeout
47b487901c22acea2dfcccfb622fe8e76d986414 dax: make sure inodes are flushed before destroy cache
b5822b2e500aee4c4c02ec3837057e13e245d0db iwlwifi: Fix -EIO error code that is never returned
37c2a0de9ecd47333377696b14975e5f60e50042 iwlwifi: mvm: Fix an error code in iwl_mvm_up()
0829ef3db051e83c40d3671416dc05a42ecd0dc7 dm crypt: fix get_key_size compiler warning if !CONFIG_KEYS
a531f06483aaaf979e6fdddeb2be518ea8e55b96 scsi: pm8001: Fix command initialization in pm80XX_send_read_log()
9bcd30bf52099e975f919414b28e84afde4dc899 scsi: pm8001: Fix command initialization in pm8001_chip_ssp_tm_req()
a3f1aa0ad7f38b514fb562e894230c9ba38fc491 scsi: pm8001: Fix payload initialization in pm80xx_set_thermal_config()
0dc0dd4eac0e1213aa8a05458a329ff0ecd82767 scsi: pm8001: Fix abort all task initialization
891138ffb3d0820325214cb6faadaeb777f6425d drm/amd/display: Remove vupdate_int_entry definition
04044ecd8f8399bb30c5fcec914b50b25611d982 TOMOYO: fix __setup handlers return values
c543f01402f7af70614d62b9818e1656273df7c1 ext2: correct max file size computing
169249e754b520f559d7d67e36af36c215bef677 drm/tegra: Fix reference leak in tegra_dsi_ganged_probe
8b769ae48e27a078c2a014a29b5039c2228b6325 power: supply: bq24190_charger: Fix bq24190_vbus_is_enabled() wrong false return
93dc57e05fab511e452d91dc769ab996b058de92 scsi: hisi_sas: Change permission of parameter prot_mask
f27e0075708507883c8a28c77dffdd82215fa138 drm/bridge: cdns-dsi: Make sure to to create proper aliases for dt
ed0457e23e4b6913a5c3794417fb1f0acee187d6 bpf, arm64: Call build_prologue() first in first JIT pass
405d4eb499e0371fc8bc850db90c7fd3e2ecdf87 bpf, arm64: Feed byte-offset into bpf line info
1d585532f9426562298b90e405c61194067e3289 libbpf: Skip forward declaration when counting duplicated type names
da9c5e499ee2b8b62012cbacbb61db670e66b793 powerpc/Makefile: Don't pass -mcpu=powerpc64 when building 32-bit
f78be475d32f3cb8f0a13963524521536828665b KVM: x86: Fix emulation in writing cr8
7a67b6b0001f5801e7a3cbc16094491d923a2d31 KVM: x86/emulator: Defer not-present segment check in __load_segment_descriptor()
36630473742410dc3eb401102e15f1a237d94329 hv_balloon: rate-limit "Unhandled message" warning
e4bf0c0a3139836979c96852e3a787e7d143b474 i2c: xiic: Make bus names unique
d0ef9778295cf33f2c3012ae123197288b5ee151 power: supply: wm8350-power: Handle error for wm8350_register_irq
b00b01987dacb9b6e8d947298e28083ae321dbc5 power: supply: wm8350-power: Add missing free in free_charger_irq
0a2d8f21e7e329d9a5f9a4a15ab8e06d713e1d3b PCI: Reduce warnings on possible RW1C corruption
5cbee1f44df19bc7f038da9d0bfc03295da448f9 mips: DEC: honor CONFIG_MIPS_FP_SUPPORT=n
4bd3c9e39e7bc14ea843d6d893ab0c6ff398f59b powerpc/sysdev: fix incorrect use to determine if list is empty
516188a3773234146ac9c262ca0e9596f231c1a5 mfd: mc13xxx: Add check for mc13xxx_irq_request
309b78171ff06e145731b74e881bdd0978bc70e5 selftests/bpf: Make test_lwt_ip_encap more stable and faster
3647c345b2ad1d304ba8a2113bf4378e87eac666 powerpc: 8xx: fix a return value error in mpc8xx_pic_init
b6e8ac37312c2ad1816daf2772107fd3cda5be04 vxcan: enable local echo for sent CAN frames
c4b451c4af4b10453c90a401f74ad8cb04159158 MIPS: RB532: fix return value of __setup handler
c55a49bba1422992ddec8e9995b80d5b35ac3480 mtd: rawnand: atmel: fix refcount issue in atmel_nand_controller_init
7927abcaf9674e7e6f8fdf0c910d89f24e012f52 RDMA/mlx5: Fix memory leak in error flow for subscribe event routine
2fab9698e0bd34df78d000aef8beadca9d6e0365 bpf, sockmap: Fix memleak in tcp_bpf_sendmsg while sk msg is full
97a51707852d810850de7314add9a63ddc8d5e41 bpf, sockmap: Fix more uncharged while msg has more_data
f1f9cbabc22094009bd9cecbb4253d3398e43874 bpf, sockmap: Fix double uncharge the mem of sk_msg
b4ac5d018a8e9c6afacbabc5c24c648b165775b3 USB: storage: ums-realtek: fix error code in rts51x_read_mem()
a3cb69be599cb5942e503fe7c48f4d0a3e0aa201 Bluetooth: btmtksdio: Fix kernel oops in btmtksdio_interrupt
d0f932f73c2b4025a3538b8e70276020521b2285 af_netlink: Fix shift out of bounds in group mask calculation
6ed737b8e1e9291648a6f756e979fb8cd9eec0c7 i2c: mux: demux-pinctrl: do not deactivate a master that is not active
ff07d7f344c10c13821aa4e1305855d7ac06c9cd selftests/bpf/test_lirc_mode2.sh: Exit with proper code
d1793b88f19b1720c66ff4746b984b521d40712b net: bcmgenet: Use stronger register read/writes to assure ordering
c3a489fa31c299d7f17717709c4330b7458003f9 tcp: ensure PMTU updates are processed during fastopen
b63f17b5c96c5cbe62b29501172bae40e2fa939d openvswitch: always update flow key after nat
2e483bbcb3f09b1ec8195e1f0f5f04751c166b67 tipc: fix the timer expires after interval 100ms
3f63c8122963d4c48a0645adf3f9c199ff86e0a9 mfd: asic3: Add missing iounmap() on error asic3_mfd_probe
c097bd981f2681fca2230519ef2deffa1ab3b4f7 mxser: fix xmit_buf leak in activate when LSR == 0xff
cd8c988693a414a85186ba6311f4424e2d904ed9 pwm: lpc18xx-sct: Initialize driver data and hardware before pwmchip_add()
43c39af762ddb70ce660bdb5150b48a35c28bd97 misc: alcor_pci: Fix an error handling path
4d48effe44ac6bf153b4697de8f31d0b109a1bf3 staging:iio:adc:ad7280a: Fix handing of device address bit reversing.
708dbfedc55039c875387c828f86d3d3dbaeab63 pinctrl: renesas: r8a77470: Reduce size for narrow VIN1 channel
c7b9760cb2df32f99657d616c6005f5c1c2cf55b clk: qcom: ipq8074: Use floor ops for SDCC1 clock
757de69d59956239cfbf3beae6086f9616a728f1 phy: dphy: Correct lpx parameter and its derivatives(ta_{get,go,sure})
a9cfb4c8424b3a6168c283df4be8d38623242b21 serial: 8250_mid: Balance reference count for PCI DMA device
4102623843de1bb643efdb20c2ecb0464d61a5ce serial: 8250: Fix race condition in RTS-after-send handling
ef5597b2e8fb80b523900c43d8c4afe6a8ed5744 iio: adc: Add check for devm_request_threaded_irq
e6441d0baf99f5a6c7ea14c993e85d583b5b39f1 NFS: Return valid errors from nfs2/3_decode_dirent()
c10c0003bdc6514d545c43a00316a34bbf25d69b dma-debug: fix return value of __setup handlers
c397842bde7737e282d864bb9210fb9d5b038a0c clk: imx7d: Remove audio_mclk_root_clk
5326efaa6f0460f4ad705075d4b027b4120caf40 clk: qcom: clk-rcg2: Update logic to calculate D value for RCG
28c6a3a9c8f25ac2e5598cad8c479ed6057bc0db clk: qcom: clk-rcg2: Update the frac table for pixel clock
ccdb654052a6e28cdd1f96c333595c57b26f0f25 remoteproc: qcom: Fix missing of_node_put in adsp_alloc_memory_region
06ae566f8a52f5bddf4a7de9f9453b2f91c294f0 remoteproc: qcom_wcnss: Add missing of_node_put() in wcnss_alloc_memory_region
6495bd05d428f9a18cdcc92d2825684236f1a4ee clk: actions: Terminate clk_div_table with sentinel element
5317b090e87f9253ba07d40bfcf58951d15513e8 clk: loongson1: Terminate clk_div_table with sentinel element
7f15083c5ade19a6cdfeda5437bdec87f19c3402 clk: clps711x: Terminate clk_div_table with sentinel element
7bda63ab6e92796f98a974f3092ee908bbafaf04 clk: tegra: tegra124-emc: Fix missing put_device() call in emc_ensure_emc_driver
562ff361dbe4db2d635a6bc133ab2bce130a7e8f NFS: remove unneeded check in decode_devicenotify_args()
8ef9162d8842ee123f241f07060741f349a589d2 staging: mt7621-dts: fix LEDs and pinctrl on GB-PC1 devicetree
cc00153ab20fb3950fd8900b8a2e63fe32afb185 pinctrl: mediatek: Fix missing of_node_put() in mtk_pctrl_init
7756746f44703d13b3efd6a5d6b73d565475553a pinctrl: mediatek: paris: Fix "argument" argument type for mtk_pinconf_get()
dd04825fe3c4428f538dff85dfdf265e35d92b93 pinctrl: mediatek: paris: Fix pingroup pin config state readback
624deab358810a162347fe3b4543e982235d2c3b pinctrl: nomadik: Add missing of_node_put() in nmk_pinctrl_probe
b27e3aa1c462efa4323cba2414aa12063836b1d1 pinctrl/rockchip: Add missing of_node_put() in rockchip_pinctrl_probe
70a0d8ab9628fc5de72de86352587fffa1ec127f tty: hvc: fix return value of __setup handler
38281c563a34a8be3f484c1b95d582cc905732cd kgdboc: fix return value of __setup handler
a2342c3922f65727a195d4afe112d1505559bc98 kgdbts: fix return value of __setup handler
4e7d9d96d0dce9116013f105b9458ddfa7edf1fb firmware: google: Properly state IOMEM dependency
8ddf4f7b05b512205b19934dd147240e59177c1e driver core: dd: fix return value of __setup handler
3d9a224e232ed115a346a6fadcea1fbe103b7540 jfs: fix divide error in dbNextAG
818c21f186a3b2d830070abfd8570b397e627563 netfilter: nf_conntrack_tcp: preserve liberal flag in tcp options
152b27c0cf6e631c10d7682df34487ec887fc6fa NFSv4.1: don't retry BIND_CONN_TO_SESSION on session error
4e2f757cef5611ca4af6d1eefef9948cbfd5434a clk: qcom: gcc-msm8994: Fix gpll4 width
43a995ab1f9ab63db77c9273a6d60baf25a6a4a1 clk: Initialize orphan req_rate
5fc2ccb99ba90c64dedf2c7d0a9c4db9092288ae xen: fix is_xen_pmu()
4aa631aa089970cd6843dbb3c00e1d540cf1ffb2 net: phy: broadcom: Fix brcm_fet_config_init()
80284e91ef5dcd5be7119e6beee96cafb97cc572 selftests: test_vxlan_under_vrf: Fix broken test case
dbfd011cdce93cf73b58dc2779af33d89b8cb992 qlcnic: dcb: default to returning -EOPNOTSUPP
69b9c58a28ea00fc78475db559efe71cd78d8514 net/x25: Fix null-ptr-deref caused by x25_disconnect
83a446d831676e6dd71f727f48a311d18090b048 NFSv4/pNFS: Fix another issue with a list iterator pointing to the head
9dce51cecb7fcf88a22a323262ae975ae3f34115 net: dsa: bcm_sf2_cfp: fix an incorrect NULL check on list iterator
82f2d343a37ade39bff6c2d6c7409d50d7554082 lib/test: use after free in register_test_dev_kmod()
2c7be3281d69746bff2b824b9e0020b52e14f991 LSM: general protection fault in legacy_parse_param
2001b2c45a0e6dbc9c2a9d0fc91dbf56c912afe5 gcc-plugins/stackleak: Exactly match strings instead of prefixes
7933e99864d0575b3f3c72029561cbd15e75e019 pinctrl: npcm: Fix broken references to chip->parent_device
ab51a753b3c9d4d005b52d1f4c83a7f500469dfb block, bfq: don't move oom_bfqq
711850f96b3666ba256cc20b1f9947a201e6a159 selinux: use correct type for context length
8f0287798d06bd48e1c7d2ccd66ffe4bd5ff9503 loop: use sysfs_emit() in the sysfs xxx show()
464ef6dc9fa2b47cbcbcadb93f2528f5ff0297e9 Fix incorrect type in assignment of ipv6 port for audit
617550c59f981bc1147895b9fe8d10b5055b3f30 irqchip/qcom-pdc: Fix broken locking
9c18faaee59f72eaa98c999851cc796fea3ab6aa irqchip/nvic: Release nvic_base upon failure
eab0a751d45a4918403c763d448548e8856aafde bfq: fix use-after-free in bfq_dispatch_request
c2596414761506fa3763dea1cf55347201551f69 ACPICA: Avoid walking the ACPI Namespace if it is not there
c181ef5c3a3e633f24629b28da5cbcf8ff80f60a lib/raid6/test/Makefile: Use $(pound) instead of \# for Make 4.3
feea3b4655635fcaf20d6e0798abae96b20adcdb Revert "Revert "block, bfq: honor already-setup queue merges""
6c191e66634848ecc5751b0d6b7d99c924a3fd2e ACPI/APEI: Limit printable size of BERT table data
f709e119107013b7dff245fca7c3155484e2014b PM: core: keep irq flags in device_pm_check_callbacks()
ac29e3017820c06a78f599111f0678b41826d2d9 spi: tegra20: Use of_device_get_match_data()
6c352042e2f1682fc2bd4b3514c44cbc13fdb398 ext4: don't BUG if someone dirty pages without asking ext4 first
04ef3bc48352af2f4a264f8d1ce6f2a8cae86a67 ntfs: add sanity check on allocation size
b49b6469bb53276e59c5b4099202f9c3181a0ba2 ASoC: SOF: Intel: hda: Remove link assignment limitation
84c2156f54683ef61c7cbf4f1179eb14fa4355ec video: fbdev: nvidiafb: Use strscpy() to prevent buffer overflow
df3b84a02ff13cf772e98b7a373eb0b304d17145 video: fbdev: w100fb: Reset global state
67dcb1d200203773d5abc3e305925a7623555df8 video: fbdev: cirrusfb: check pixclock to avoid divide by zero
d0bb801d1edb105697d9ebf5dcd50011cd145bcb video: fbdev: omapfb: acx565akm: replace snprintf with sysfs_emit
9101019e979f893e6839fa8c7572ef4c223b3962 ARM: dts: qcom: fix gic_irq_domain_translate warnings for msm8960
beb54a55eb445383fd61711b3711cbc27b14ede9 ARM: dts: bcm2837: Add the missing L1/L2 cache information
e39fe0cc28837b29c0b394dabb565e7820494c87 ASoC: madera: Add dependencies on MFD
a68084ec4aac5af300785fdf66277ca85836ec43 ARM: ftrace: avoid redundant loads or clobbering IP
09ac145cf5932372d6b784a2f4769b1c94b9b162 video: fbdev: omapfb: panel-dsi-cm: Use sysfs_emit() instead of snprintf()
39ba9a030f9e3f78b8b240a441dadccefd076f99 video: fbdev: omapfb: panel-tpo-td043mtea1: Use sysfs_emit() instead of snprintf()
8d2fbe7f42650e758a3d9468401b087f0e265c38 video: fbdev: udlfb: replace snprintf in show functions with sysfs_emit
786c38ff0f56b099c49727da8d1ef284962436b1 ASoC: soc-core: skip zero num_dai component in searching dai name
77b9071b1f48c8ba3f451b6ad2ff806a6fc26a36 media: cx88-mpeg: clear interrupt status register before streaming video
3ba2db93f29f38b714f92cc015e8f5fc9ae3a8f7 ARM: tegra: tamonten: Fix I2C3 pad setting
ea6fd603b1b0eed545296cb026ed94ca77e4dc30 ARM: mmp: Fix failure to remove sram device
b02416778f61ef1ccbf5a7a0c255c10b81cc1d57 video: fbdev: sm712fb: Fix crash in smtcfb_write()
6fc831b0f2f10e003925ff5eaf743e22d92496c9 media: Revert "media: em28xx: add missing em28xx_close_extension"
1e2bcce490b666f8c52742dddf41bc2e0cf83d9b media: hdpvr: initialize dev->worker at hdpvr_register_videodev
bf075510070b7c1b896914f2da00e18d3b3c8cfb tracing: Have TRACE_DEFINE_ENUM affect trace event types as well
83b3ed13152283870f4d2d9cc387662724255d89 mmc: host: Return an error when ->enable_sdio_irq() ops is missing
8727cba831b19e4b301295a6aeacc857243eddfb ALSA: hda/realtek: Add alc256-samsung-headphone fixup
87517350f501871c9218686e3c27d08b3723faca powerpc/lib/sstep: Fix 'sthcx' instruction
3bb2b1aab6826b7adfff7683a33d74663c95f2a3 powerpc/lib/sstep: Fix build errors with newer binutils
2b5290477ddd3cf3813fcfeb4241118173301846 powerpc: Fix build errors with newer binutils
f97906facb04adc8b29d337c5df719277b36d6dd scsi: qla2xxx: Fix stuck session in gpdb
c4a24caa0b6c0baad14e4b362c9881955bb9b299 scsi: qla2xxx: Fix wrong FDMI data for 64G adapter
1aa3fc6164ac952cc202316b7d17db5e007d35d8 scsi: qla2xxx: Fix warning for missing error code
6c20e1ccb09582950aa2353a0d8d89037299ba11 scsi: qla2xxx: Fix device reconnect in loop topology
d6de2e87901fa039711f12a64b02e4bbe467dad6 scsi: qla2xxx: Add devids and conditionals for 28xx
77e3ca2c14563b670c84ad262cfe6d627fb4d681 scsi: qla2xxx: Check for firmware dump already collected
63d400112a02c4dfb629b177b25cfc4257f23cd5 scsi: qla2xxx: Suppress a kernel complaint in qla_create_qpair()
aa1fdd7f83fdabf6100813663a13392a6f863155 scsi: qla2xxx: Fix disk failure to rediscover
c8d87dd000c2caaa01466fdbbcbcd9e48775e99c scsi: qla2xxx: Fix incorrect reporting of task management failure
b78810603fcaf9e9b1b189ae7b1b577867fb7699 scsi: qla2xxx: Fix hang due to session stuck
6d6bd40dddf225bdd08cb57b96f2215b4894d7bd scsi: qla2xxx: Fix missed DMA unmap for NVMe ls requests
aeb844a7bd51f82771b858bb145fb992c9b34915 scsi: qla2xxx: Fix N2N inconsistent PLOGI
ca34a17dacd224bc2772840ac519925505aecd86 scsi: qla2xxx: Reduce false trigger to login
818e825756d95a51d0c2d7c8a1ad6eebab1bb2fd scsi: qla2xxx: Use correct feature type field during RFF_ID processing
d28e7a381ef8fdfab9034510cf346830a03d2fcb KVM: Prevent module exit until all VMs are freed
4e103d3e6ac5c2c91446010c9e18aca0272b066f KVM: x86: fix sending PV IPI
8972ade9064cec578a2b107727916db00f0219a9 ASoC: SOF: Intel: Fix NULL ptr dereference when ENOMEM
a9561fc405280f11aad6948ffd98b05d83f46edb ubifs: rename_whiteout: Fix double free for whiteout_ui->data
dd0a16d50b43d2597909676ebe184faa6638b8c3 ubifs: Fix deadlock in concurrent rename whiteout and inode writeback
a5a1b7dd147f9818a65b57243bc7de592a9cccee ubifs: Add missing iput if do_tmpfile() failed in rename whiteout
1167104e3552167c0786388491dc78dde1a47ead ubifs: setflags: Make dirtied_ino_d 8 bytes aligned
4ede89854f5990cbde560830cfc0b415b4c71e72 ubifs: Fix read out-of-bounds in ubifs_wbuf_write_nolock()
12aff386bd4185b77e062635b4676dbde106174c ubifs: rename_whiteout: correct old_dir size computing
8a5fa2b7da4a17a78be70639a42f82b4dd24e635 XArray: Fix xas_create_range() when multi-order entry present
74372b9c614c680777dd4388aed6c1efbd1e75ac can: mcba_usb: mcba_usb_start_xmit(): fix double dev_kfree_skb in error path
83347f66df1d3fd5df2a4536b2be25b0b61984b3 can: mcba_usb: properly check endpoint type
9e3219b5bf478051e5b3ee83addea93163a1dfaa XArray: Update the LRU list in xas_split()
043158b5be04d2bd373a2123d00249abc65253ef rtc: check if __rtc_read_time was successful
ad413987b670892372cf8a1d56bc26ebb128ce99 gfs2: Make sure FITRIM minlen is rounded up to fs block size
09d9ff6c3640c0650a3d3a2deb2810b9ea41fc46 net: hns3: fix software vlan talbe of vlan 0 inconsistent with hardware
80a43a07c961dcdb3ffcb695bd751508a288b53e pinctrl: pinconf-generic: Print arguments for bias-pull-*
ec4507c467ab5d934217624952d60372bb1d726a pinctrl: nuvoton: npcm7xx: Rename DS() macro to DSTR()
84a1a3f1457901e60ee0a26bba592591f2e69f9f pinctrl: nuvoton: npcm7xx: Use %zu printk format for ARRAY_SIZE()
cd63ce340738610242a9b68b22ed9ffa02459438 ASoC: mediatek: mt6358: add missing EXPORT_SYMBOLs
337384a309d75a34c35ded437a906c100dd8f54a ubi: Fix race condition between ctrl_cdev_ioctl and ubi_cdev_ioctl
61485898132087892a28dac6dd3c5cce16ec2a57 ARM: iop32x: offset IRQ numbers by 1
277c8cb21eb6766704ee7c0a51307ea600d4fc8f ACPI: CPPC: Avoid out of bounds access when parsing _CPC data
7543ed2dd874a6325ec27ef45320f5489321d677 powerpc/kasan: Fix early region not updated correctly
f570115dd436190dfd31d2fcf3107745ed0b6e87 ASoC: soc-compress: Change the check for codec_dai
f8d4f90bb35f11a413a5ca8fe6107cc45cab319c mm/mmap: return 1 from stack_guard_gap __setup() handler
48eff955d064ad376d028116f15e0cd2affd7dd5 mm/memcontrol: return 1 from cgroup.memory __setup() handler
7fa28ed6e122d91e8bbd8bdba9acfa132a8805f0 mm/usercopy: return 1 from hardened_usercopy __setup() handler
efbf2caa6c656a6036b9f8c037eca5be45fec54c bpf: Fix comment for helper bpf_current_task_under_cgroup()
6d817ec7e6bb4be20a3459d6c107dbfb23c04fca dt-bindings: mtd: nand-controller: Fix the reg property description
0665b28bf759e0878dcd9c74d7aaf40be92d629a dt-bindings: mtd: nand-controller: Fix a comment in the examples
cc0466e7cab762e7a933ebe6cde3691b6af17cee dt-bindings: spi: mxic: The interrupt property is not mandatory
a44e222609fdc557cf7550aa497f6ef8160b8f86 ubi: fastmap: Return error code if memory allocation fails in add_aeb()
d38284ab48895d3af212e8b678487eb56db6cad8 ASoC: topology: Allow TLV control to be either read or write
6eb2f806273bf935ea85a0b627bb3d79ab7de423 ARM: dts: spear1340: Update serial node properties
0ef85d096d3e4b5b926067f253ba79a84b627416 ARM: dts: spear13xx: Update SPI dma properties
d67c90ad7edea5058c45cb7c0aef5c1033640503 um: Fix uml_mconsole stop/go
5c2b75e1dabbc7c6fa596fd14ae6d11be252a0b0 openvswitch: Fixed nd target mask field in the flow dump.
9922076ad3a4c691e6155aff1085f1445382ace1 KVM: x86/mmu: do compare-and-exchange of gPTE via the user address
4d202698bc78d7b3c128022930ea868db8ce36a2 KVM: x86: Forbid VMM to set SYNIC/STIMER MSRs when SynIC wasn't activated

--===============4602853842694484945==--
