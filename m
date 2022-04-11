Content-Type: multipart/mixed; boundary="===============2444138961464144522=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 11 Apr 2022 13:53:30 -0000
Message-Id: <164968521010.9168.6372666172838238664@gitolite.kernel.org>

--===============2444138961464144522==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: a581f97afc1bf701bb7558835569a138c15cece7
    new: 2cbb619525089b553658c21ce71efe6f6a83dc3f
    log: revlist-a581f97afc1b-2cbb61952508.txt
  - ref: refs/heads/queue/4.19
    old: 3d07f3089bf655432122db726f1919f398020ff7
    new: e7739ec4f370f9af21e9417e4ad118651aef1260
    log: revlist-3d07f3089bf6-e7739ec4f370.txt
  - ref: refs/heads/queue/4.9
    old: a3b91d6e625fbfa88b1414b15e0d8898a639b622
    new: ea586c5fd139c0a5b3b29f62612b427bde61a3b1
    log: revlist-a3b91d6e625f-ea586c5fd139.txt
  - ref: refs/heads/queue/5.10
    old: e8ff8263e1c67d7066bd9cc8a3919f6cd2386c1a
    new: 15cd360ed417c9a5929a5bbd4903486b73f44389
    log: revlist-e8ff8263e1c6-15cd360ed417.txt
  - ref: refs/heads/queue/5.15
    old: b80d8fbb3f0b2a5463df60bd8c57033406533a8e
    new: a7541fa5fb1694b75e21b5da724b4eaae4b8e890
    log: revlist-b80d8fbb3f0b-a7541fa5fb16.txt
  - ref: refs/heads/queue/5.16
    old: e9a04bff9a59e04b18723bd6b469fec86c10cdb1
    new: b0bf34615d8e988790840359df41fe9b87654226
    log: revlist-e9a04bff9a59-b0bf34615d8e.txt
  - ref: refs/heads/queue/5.17
    old: 9f2fae06a74a81cd29e5fbd5d65bcfd58d1cda1e
    new: a82620a1e6ae05ed43ff01c5998c803deef34299
    log: revlist-9f2fae06a74a-a82620a1e6ae.txt
  - ref: refs/heads/queue/5.4
    old: 705c38c4e261f48be0652aff9ddb1d4e8df9f063
    new: d76f6c1bbfe99760baafb020eb59cbe3d34cbc2b
    log: revlist-705c38c4e261-d76f6c1bbfe9.txt

--===============2444138961464144522==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a581f97afc1b-2cbb61952508.txt

96b9bf743c991244872b3e9dd8d314d366ce649e USB: serial: pl2303: add IBM device IDs
40d621075ece61c4f86e3276d1c7505e03172e03 USB: serial: simple: add Nokia phone driver
4edaf47b6c8a9e4964b82d4b194468308eb01647 hv: utils: add PTP_1588_CLOCK to Kconfig to fix build
8a7e7cc44fda29e5d19eed07ced131d0887dd71e netdevice: add the case if dev is NULL
1ab58a58a3ff2bafdfc17e22e051c8df59271c1e virtio_console: break out of buf poll on remove
8076e094c8ef69f01b381a7ac24a3eb57ee6b5aa ethernet: sun: Free the coherent when failing in probing
d97337346f60fee7cf956148b70fcf8ed8dcfe4a spi: Fix invalid sgs value
c9716a80f0786b2d99cb37f68e94eebe5e3c3bb3 spi: Fix erroneous sgs value with min_t()
0c052c6023e6c5fed7fdeb6d196882d59ca12338 af_key: add __GFP_ZERO flag for compose_sadb_supported in function pfkey_register
d94cc6b67b5213f440b7f07a477bf9fb81799c55 fuse: fix pipe buffer lifetime for direct_io
7cf634cdc743d2156b992bc0b4553f5217cd4bec tpm: fix reference counting for struct tpm_chip
ceafa36d689a271be0384600704ee3518d6c5186 block: Add a helper to validate the block size
34a1b981f8db79754192057ea74003db66896e9c virtio-blk: Use blk_validate_block_size() to validate block size
1dbd592b9ced2eeb58baecf0b4b1b7e2bde0c12b USB: usb-storage: Fix use of bitfields for hardware data in ene_ub6250.c
f83a5276cf0c78a5b207fad59f4667b797e9f7be coresight: Fix TRCCONFIGR.QE sysfs interface
e77a79a57548aac030f2e0096985fe6de6f445cc iio: inkern: apply consumer scale on IIO_VAL_INT cases
174e4cf00c3dc216530c1ffb14393ac7679ce1de iio: inkern: apply consumer scale when no channel scale is available
77b05df84c71e3aadb7507c277e85edace62f3f3 iio: inkern: make a best effort on offset calculation
5e602eb87c318f2e37a6f625714d2aefd3e9a659 clk: uniphier: Fix fixed-rate initialization
f131d3485b4e3d087f65038ac647e2448f2b35fb ptrace: Check PTRACE_O_SUSPEND_SECCOMP permission on PTRACE_SEIZE
c17ef6935928977fc3b602d909a878cf5b6f2667 Documentation: add link to stable release candidate tree
0eadccb62267d408afd7842107b5de05896bcd17 Documentation: update stable tree link
be5874a514f6e64db34b2038e8e95bcf495b8df0 SUNRPC: avoid race between mod_timer() and del_timer_sync()
b2d9c9179b219c2112bf9c87b1d536bb3a42545e NFSD: prevent underflow in nfssvc_decode_writeargs()
98de8d1fd21fdf1a0ef33a4ad6b3aa256fca8c61 pinctrl: samsung: drop pin banks references on error paths
8f520e787f330afff902b3c361d71871e2f8b796 can: ems_usb: ems_usb_start_xmit(): fix double dev_kfree_skb() in error path
8f3cd4d6564f819f40f856c4b69f095b348396f9 jffs2: fix use-after-free in jffs2_clear_xattr_subsystem
fc4196aec41c8f81a772b077aef083da7525cfd1 jffs2: fix memory leak in jffs2_do_mount_fs
418ae65f990e80a816c95344e3fa98421466018c jffs2: fix memory leak in jffs2_scan_medium
b069e0af699b58025e12ccaa0d1b522dccc8bb26 mm/pages_alloc.c: don't create ZONE_MOVABLE beyond the end of a node
9094536159af33a020af53a6df9edee04f574b02 mempolicy: mbind_range() set_policy() after vma_merge()
b6b7c848e63844694981908844f167bef0f01457 scsi: libsas: Fix sas_ata_qc_issue() handling of NCQ NON DATA commands
8c9b6b59b5ba14fc2bc255cad70f5ad4068e8697 qed: display VF trust config
1e276a6cb399b42ed5707f47831721302a7ad5bd qed: validate and restrict untrusted VFs vlan promisc mode
1f84fa646199c20685f74da2afaed90e115f7e50 Revert "Input: clear BTN_RIGHT/MIDDLE on buttonpads"
ace35cceebfaa530a59d6a3cfbb09dea265532ad ALSA: cs4236: fix an incorrect NULL check on list iterator
0484255730065abf7ec05bd9894872370cec6c44 drbd: fix potential silent data corruption
fa244f61633cd9ef7bd102c51d761658f2b6b180 ACPI: properties: Consistently return -ENOENT if there are no more references
3a634badd972b1c2b7c5a98b57564e4a81b9fa78 drivers: hamradio: 6pack: fix UAF bug caused by mod_timer()
f54954e8c281ccc8fe1956c1e75cbdcbb7f31750 video: fbdev: sm712fb: Fix crash in smtcfb_read()
9d0f0c4971cd6fe23e554a1794decc1b5aa358d6 video: fbdev: atari: Atari 2 bpp (STe) palette bugfix
909f078c473d0b686336d6d5df1f29fbf41112a1 ARM: dts: at91: sama5d2: Fix PMERRLOC resource size
c363a336061efbded588090ccac2d469fc098b89 ARM: dts: exynos: fix UART3 pins configuration in Exynos5250
2a7dd8df1aa537b1be9facc6c926e1b6d20c4fec ARM: dts: exynos: add missing HDMI supplies on SMDK5250
c08ce000aca7604191bf9df5467284dc30cf22e8 ARM: dts: exynos: add missing HDMI supplies on SMDK5420
870b214ff602d0b7dac578a07efa318edccad7f2 carl9170: fix missing bit-wise or operator for tx_params
e2c92a9c432a985f410875ba645c4ab0a0dfb6c9 thermal: int340x: Increase bitmap size
cb574aa09bb3d305874bd9d1b8f03072b566c96b lib/raid6/test: fix multiple definition linking error
3f491130e2a3af7f70b17e133f169f7987a90346 DEC: Limit PMAX memory probing to R3k systems
9c679e6f2a5153f968cfd0bc22e674067d343a2c media: davinci: vpif: fix unbalanced runtime PM get
9e39044975a09c583cd92e281178199cf830fc7a brcmfmac: firmware: Allocate space for default boardrev in nvram
542ab9f533f279cabc5a250fcf677b3a2e9defa3 brcmfmac: pcie: Replace brcmf_pcie_copy_mem_todev with memcpy_toio
a4b7aa3a53bdc4383e584cefe547254f0326c6f7 PCI: pciehp: Clear cmd_busy bit in polling mode
1c935a1372967800feaa1074bb022dbe80c32dda crypto: authenc - Fix sleep in atomic context in decrypt_tail
24a42609720824aa0aa9a946396e7065b5d102b7 crypto: mxs-dcp - Fix scatterlist processing
95eaa1c5a248d69e54dd04246cc52d0f3bd1d5f7 spi: tegra114: Add missing IRQ check in tegra_spi_probe
3af85e1616eadb2ce50adccdb97404495f40df9b selftests/x86: Add validity check and allow field splitting
2636677c8dda1a1db13b64cc2a93eeba14ee3a04 spi: pxa2xx-pci: Balance reference count for PCI DMA device
7742b35f2ca0d88446484aa19049cd7d72a4b4ae hwmon: (pmbus) Add mutex to regulator ops
d05f8f9f998c8e7b264fd3879c581fd08a8a462e hwmon: (sch56xx-common) Replace WDOG_ACTIVE with WDOG_HW_RUNNING
4f109b2909373f98313ce7243d0263e42a731f93 PM: hibernate: fix __setup handler error handling
24c5538253b6f61cfe3e550f6fb8ec8921529947 PM: suspend: fix return value of __setup handler
994b309ef802647418e0132b464441a725e396f4 hwrng: atmel - disable trng on failure path
9e62da6e056812c559dcfdf23a65afdee114e286 crypto: vmx - add missing dependencies
ba17c1d16a539f211d5c3f6dd41b63a932ee2c92 ACPI: APEI: fix return value of __setup handlers
608137400a23a7568f2c7abffb1d340645370493 crypto: ccp - ccp_dmaengine_unregister release dma channels
a8a70913ba0585fe787b846216fe45f1772603e4 hwmon: (pmbus) Add Vin unit off handling
4c3bcb1b5be1c4f8cad9fdee340486b53846e2a3 clocksource: acpi_pm: fix return value of __setup handler
0107a994e7d2d5f0684f82396c3cdfd73fcbd5a9 sched/debug: Remove mpol_get/put and task_lock/unlock from sched_show_numa
06e0b2d46764ea9eb18260fa9fed74ca4d6d48e0 perf/core: Fix address filter parser for multiple filters
4c0e6d8760a944428a8c730c25328baedfcc643b perf/x86/intel/pt: Fix address filter config for 32-bit kernel
a79a6a7674541159f4cba7af298b8d98a69b0233 media: coda: Fix missing put_device() call in coda_get_vdoa_data
2c7d6b19b2cab7df0c35292be710a4a14c1dabe1 video: fbdev: smscufx: Fix null-ptr-deref in ufx_usb_probe()
49b760b11cd3320231879e7a92ddd872d9437d84 video: fbdev: fbcvt.c: fix printing in fb_cvt_print_name()
13e836c2df8b791f459f8a3e746fc5eeb6f3c76b ARM: dts: qcom: ipq4019: fix sleep clock
fa2013b7532164805069bb6ac0995de6c734359a soc: ti: wkup_m3_ipc: Fix IRQ check in wkup_m3_ipc_probe
85b91d8a3c5fa2a16f36233d12004474afe8ec2c media: usb: go7007: s2250-board: fix leak in probe()
70bdf780263adb3ea95a5f7fed78ccd86cd12015 ASoC: ti: davinci-i2s: Add check for clk_enable()
9017c8dee2aa5c13ae050942e79c1ca50833c4bc ALSA: spi: Add check for clk_enable()
8be85c51ea9413649c528545397ede89193f77f3 arm64: dts: ns2: Fix spi-cpol and spi-cpha property
492ce74b7fc67953cf630c9d6081e3161b218867 arm64: dts: broadcom: Fix sata nodename
8e165cbbd3382883727dbd0c05b96e37fe2a04c0 printk: fix return value of printk.devkmsg __setup handler
4a9d7419ee864f1fc2b33dc5a683d8cee8dce243 ASoC: mxs-saif: Handle errors for clk_enable
e23643d298c27b00b537ef624c0322a69d1c975e ASoC: atmel_ssc_dai: Handle errors for clk_enable
84006a84c855dce6aa4878d4dbc672e0be36184c memory: emif: Add check for setup_interrupts
283990c701d283ac3b2338962fb6044cb83464c0 memory: emif: check the pointer temp in get_device_details()
c8cca4309b75c155230bebb580f8adb71554bcad ALSA: firewire-lib: fix uninitialized flag for AV/C deferred transaction
ec0684c3530d259fe5b0d7f9e30e9ed3325887e3 media: stk1160: If start stream fails, return buffers with VB2_BUF_STATE_QUEUED
61c50182f6041a828656e9997d5e5a7f8c3bd459 ASoC: atmel: Add missing of_node_put() in at91sam9g20ek_audio_probe
9cc7a77938d77c78716776f9f82c970b6956eb0e ASoC: wm8350: Handle error for wm8350_register_irq
0c40cbc478f93063897fc5e2acfaaf17a966bed3 ASoC: fsi: Add check for clk_enable
728f20cfcc11e41b3f932d4828cbe246ed0b99a7 video: fbdev: omapfb: Add missing of_node_put() in dvic_probe_of
c10239b03ee030a5839299f7a1d43b7253cac66d ASoC: dmaengine: do not use a NULL prepare_slave_config() callback
87f30cd82aa4a18e39ef986deb17ac296aa5be39 ASoC: mxs: Fix error handling in mxs_sgtl5000_probe
3cd3d7fdd6a3b6e952d7671ec1d8584cf28f2e67 ASoC: imx-es8328: Fix error return code in imx_es8328_probe()
52c17beb05dea094066b7cbf732dfb61c580808f ASoC: msm8916-wcd-digital: Fix missing clk_disable_unprepare() in msm8916_wcd_digital_probe
ae48e2f4de13748fc04bef350416ff2cef2536d9 mtd: onenand: Check for error irq
beee5f7af86378d72db7ff0b76c7277eb67f2dcf drm/edid: Don't clear formats if using deep color
065f57ac827382bc2fdf5a6830cbf3024a1a95f7 ath9k_htc: fix uninit value bugs
9b1540298974f475ffd48e998814f8309df0e72d power: reset: gemini-poweroff: Fix IRQ check in gemini_poweroff_probe
f0ea9479b36753f1c6f6a9897110a99183ad65a6 ray_cs: Check ioremap return value
06911bd713c2647509700dbe274f6823548617a5 power: supply: ab8500: Fix memory leak in ab8500_fg_sysfs_init
246f4aaf434159f648ded9560f17d0a087795563 HID: i2c-hid: fix GET/SET_REPORT for unnumbered reports
2dc38cf09c0be16dca4cd670bcb0314ec53eabe0 iwlwifi: Fix -EIO error code that is never returned
aa522b0ad3d2688cc99a7c40a4fbb2c1a5a9c28e dm crypt: fix get_key_size compiler warning if !CONFIG_KEYS
83452ed3db0f8783f84b7cc4ac48b7a01324460b scsi: pm8001: Fix command initialization in pm80XX_send_read_log()
ff75d886c16397e8d9590dbfcdbf60b1cf26a610 scsi: pm8001: Fix command initialization in pm8001_chip_ssp_tm_req()
dc400dbbf9217b600c763c3d07d6f26aed891fa3 scsi: pm8001: Fix payload initialization in pm80xx_set_thermal_config()
e33b30e2c98190f77c5f92fb59ff731af0a24ef3 scsi: pm8001: Fix abort all task initialization
a1df023ee6abeaa31ee94893c358a79e1986d023 TOMOYO: fix __setup handlers return values
9e44097acfde5aa0fcbac56157bf7fb0dec1ed12 ext2: correct max file size computing
9cf0eec45d374638bba40a09889e55840d2aa121 drm/tegra: Fix reference leak in tegra_dsi_ganged_probe
55dcb78bc0f0257311295ceb018ed30e9852ba35 power: supply: bq24190_charger: Fix bq24190_vbus_is_enabled() wrong false return
d645eabe6c8d5e080d43ed91bd0831374c54d392 KVM: x86: Fix emulation in writing cr8
401a624c6d4ebccdf0422b1c9aa10de4ab9eec26 KVM: x86/emulator: Defer not-present segment check in __load_segment_descriptor()
e26518f4d79e3fc8657d6a43b7baabe97debb1aa i2c: xiic: Make bus names unique
43baa72cd97cf4907ea50f753496c46ce35eab44 power: supply: wm8350-power: Handle error for wm8350_register_irq
203758da1383df3faebe13d1ab359d1f248eb6bd power: supply: wm8350-power: Add missing free in free_charger_irq
083aa4d8dbf8ae2688ccfcedc8dfc7087e5794e0 PCI: Reduce warnings on possible RW1C corruption
338305557d2354f8bfcf7fbba2c3a6e413ee3dd5 powerpc/sysdev: fix incorrect use to determine if list is empty
7c2114edc3757a67f63a9b8067810bb65cd0e030 mfd: mc13xxx: Add check for mc13xxx_irq_request
317794057b0708d5dafeb2553df0253e421c5944 vxcan: enable local echo for sent CAN frames
81a1cdbd6b2966f13e59026053c243ab6c3c8b1e MIPS: RB532: fix return value of __setup handler
dff4d7b07b3f8d3ce7891c368578fa05fb945a80 mtd: rawnand: atmel: fix refcount issue in atmel_nand_controller_init
976a94fe0679d297da6ce7eed632a3ee02862526 USB: storage: ums-realtek: fix error code in rts51x_read_mem()
2e6714868f9d43ef2c0d1796d38868ad81a2a05a af_netlink: Fix shift out of bounds in group mask calculation
4a872637f7f3137256a99314fbde16d473b5c2a2 i2c: mux: demux-pinctrl: do not deactivate a master that is not active
18b4608441848ebca2395b41d398b88005cf3abb net: bcmgenet: Use stronger register read/writes to assure ordering
4c19511c4a542064d80d27d559d5531a99bba887 tcp: ensure PMTU updates are processed during fastopen
8fed52e241f43fca06401ab469311275af92676a mfd: asic3: Add missing iounmap() on error asic3_mfd_probe
02014e907aa87a58116f4ab7bc3152d133cfe9a0 mxser: fix xmit_buf leak in activate when LSR == 0xff
e9d4b4ade3d6899736bf5558c800f223183b54f2 pwm: lpc18xx-sct: Initialize driver data and hardware before pwmchip_add()
df45904ed7f6d2378c80dd5ed1a3ff1bc45505c5 staging:iio:adc:ad7280a: Fix handing of device address bit reversing.
c89408d60d03f97bfc4de13788a1f69be523b1f4 serial: 8250_mid: Balance reference count for PCI DMA device
243d889e9ad2bf38bd2857e81f1aa45338b88ae2 serial: 8250: Fix race condition in RTS-after-send handling
58d099811b57d018fd4caa5554deec36a76b7f40 iio: adc: Add check for devm_request_threaded_irq
0430bc40c4ea931f779851f47dc0939d4b25b310 clk: qcom: clk-rcg2: Update the frac table for pixel clock
d3f4aa27947e8510a7e280092560a21e43183d6c remoteproc: qcom_wcnss: Add missing of_node_put() in wcnss_alloc_memory_region
e687395c543f691b1bf9192093702aec68851702 clk: loongson1: Terminate clk_div_table with sentinel element
dcdf84071d3a2c39b91b35f1a0eec1df85859138 clk: clps711x: Terminate clk_div_table with sentinel element
1dfef206068521556270551c474ba3b40116449b clk: tegra: tegra124-emc: Fix missing put_device() call in emc_ensure_emc_driver
4f04f4a5a0ba5c3e0a23b257f71b27612b2f94ce NFS: remove unneeded check in decode_devicenotify_args()
a4077063ae9964d66750cc1cb17186d860f41faf pinctrl: mediatek: Fix missing of_node_put() in mtk_pctrl_init
c25e7afb879ef05228469281d768dbc4a79d6533 pinctrl: nomadik: Add missing of_node_put() in nmk_pinctrl_probe
f8cec97d8ba4e48b32be73df74d315bdb309fb81 pinctrl/rockchip: Add missing of_node_put() in rockchip_pinctrl_probe
e5469a434d1a578dc2160e6c94f0649fecf5b9e8 tty: hvc: fix return value of __setup handler
ffd571ec7a51d1f3374c272b5d617caea638ab19 kgdboc: fix return value of __setup handler
22209c5f012374b01ad03ce4c7126a68fa1f23d9 kgdbts: fix return value of __setup handler
b1e11f93a690db23a19d35370d785f0bacb6d172 jfs: fix divide error in dbNextAG
2d01a74a1909a949b3b3b25d30e7eca2f64c985e netfilter: nf_conntrack_tcp: preserve liberal flag in tcp options
1b7357ced82d5df79b72dcea7025ae930e495f5a xen: fix is_xen_pmu()
cbd2c222bc5c2a2f1228ba388843fb6024f144aa net: phy: broadcom: Fix brcm_fet_config_init()
1721ad94a26ef91cc03f24bf2fa0264f2b15285d qlcnic: dcb: default to returning -EOPNOTSUPP
9238d14de6f88d757e3adedbfcad3e318334e9c5 net/x25: Fix null-ptr-deref caused by x25_disconnect
a9416b2f311c5c1356e1535f89961128dfcd58f3 NFSv4/pNFS: Fix another issue with a list iterator pointing to the head
837f11cbb876d152a45af169e2eb727c6829fd52 lib/test: use after free in register_test_dev_kmod()
2cdc144afe0da05f08a90b1128ecc714bb9f0e57 selinux: use correct type for context length
0edae9651d0ca429632621766e040f26ba876d6c loop: use sysfs_emit() in the sysfs xxx show()
e75868d6790f1e52959b0f7cd1e4d3f4cbb65bfa Fix incorrect type in assignment of ipv6 port for audit
32c5400ae73d4f77ab00dac1a8c22bb75771328b irqchip/nvic: Release nvic_base upon failure
54a39ef7009d91f4eea09f39f5abed578559f5fa ACPICA: Avoid walking the ACPI Namespace if it is not there
1a49ddf5d4e4d9ce0d79400b1d6a223f9fc9ff49 ACPI/APEI: Limit printable size of BERT table data
397088af0b823e02fe80c3ce488dad8ed11bbf52 PM: core: keep irq flags in device_pm_check_callbacks()
7cecfd2fd1ffca23a466ef6171642d086c485244 spi: tegra20: Use of_device_get_match_data()
bfd513a80d36c10cac443a915753b897727caf80 ext4: don't BUG if someone dirty pages without asking ext4 first
66acd801fa0e1dd2542989c6236e594cd658fb84 ntfs: add sanity check on allocation size
cd596553f1a28e17556e83dcb63d83d6f92be1f2 video: fbdev: nvidiafb: Use strscpy() to prevent buffer overflow
d3be0d23de8085a3298ad09310f6c98924792bc6 video: fbdev: w100fb: Reset global state
45baea29cee3a94e2318d02b749eed0827dc3e09 video: fbdev: cirrusfb: check pixclock to avoid divide by zero
5153a6826512e152594ff70556c2b818f7c9705f video: fbdev: omapfb: acx565akm: replace snprintf with sysfs_emit
d0d59734cb0d6a7ad9d15b5264bb7694838037ad ARM: dts: qcom: fix gic_irq_domain_translate warnings for msm8960
fc35c6c3910a239eb9bc79ad0961be5615063928 ARM: dts: bcm2837: Add the missing L1/L2 cache information
7610cf0beb4b83eece46ef25e4993dbe74ef3122 ARM: ftrace: avoid redundant loads or clobbering IP
0ea1c2489a9bc69537504cdeb048361227e49b8e video: fbdev: omapfb: panel-dsi-cm: Use sysfs_emit() instead of snprintf()
c8a4e48d8167e766bdaa7ed029c4ad9f13122d76 video: fbdev: omapfb: panel-tpo-td043mtea1: Use sysfs_emit() instead of snprintf()
dd2d90a9e6570b3473720563bf7074914f52c014 ASoC: soc-core: skip zero num_dai component in searching dai name
ae7842ec0ed0d8d60a4bf1103be0ebe2b42d7c79 media: cx88-mpeg: clear interrupt status register before streaming video
047567fb485f8183253be10394ed3cd85b1d6238 ARM: tegra: tamonten: Fix I2C3 pad setting
f1a6c9b0499a1fe416691b8657d5c27a7d99d0a9 ARM: mmp: Fix failure to remove sram device
2c8859943e93d2772943e448c7bce2790681161f video: fbdev: sm712fb: Fix crash in smtcfb_write()
6f46e3d52174ab11b2886c468bcfd2d79e4cefba media: hdpvr: initialize dev->worker at hdpvr_register_videodev
bb5f57290f29b2637d0ad76e25be14d8ca8f55d6 mmc: host: Return an error when ->enable_sdio_irq() ops is missing
d6edc62122824c4e414dce042669985845070164 powerpc/lib/sstep: Fix 'sthcx' instruction
0ab188510991280844023377d57f419165858614 powerpc/lib/sstep: Fix build errors with newer binutils
db10596e5d76019920add75f9d997fb2397644df scsi: qla2xxx: Fix warning for missing error code
c8822f4b4e1631648af8b3375fa01f1116689b80 scsi: qla2xxx: Suppress a kernel complaint in qla_create_qpair()
7a8cd47078db8d0250cd9cce65ca576712a14020 KVM: Prevent module exit until all VMs are freed
1fb1650ee781832e2b7d8e410c2a2cb5a160146a ubifs: rename_whiteout: Fix double free for whiteout_ui->data
e44b4ddcbc968e6a5b79d85ac3e4130a310b356a ubifs: Add missing iput if do_tmpfile() failed in rename whiteout
63ba99f42f548888f6116f3bc71d75734be9d682 ubifs: setflags: Make dirtied_ino_d 8 bytes aligned
cb8a7c5eb4f8f76b62b0084d90504b365d9e8245 ubifs: rename_whiteout: correct old_dir size computing
e9f87ca1dd06278f0cc58b0b570e8d4a9e9838df can: mcba_usb: mcba_usb_start_xmit(): fix double dev_kfree_skb in error path
1e30590653c06ba7cac01db4bab6d773bf327641 can: mcba_usb: properly check endpoint type
8cf0136bbeaa08519cf62fa478bdca7efab2967b gfs2: Make sure FITRIM minlen is rounded up to fs block size
c89239fb2d76ad8570376aab0498fd0c88db5c36 pinctrl: pinconf-generic: Print arguments for bias-pull-*
4132c4cee3d01a3eb5ae211cac0afd32dd4d15b9 ubi: Fix race condition between ctrl_cdev_ioctl and ubi_cdev_ioctl
e309ec5597cabe958a6d0d6311974a106a89ec58 ACPI: CPPC: Avoid out of bounds access when parsing _CPC data
32a92e0b1aadac37d20971046cef9f4a1fd80798 mm/mmap: return 1 from stack_guard_gap __setup() handler
39d98803e60019b66ab5be459651eafe4c5202c5 mm/memcontrol: return 1 from cgroup.memory __setup() handler
cbaa5dc5853b056e01a691eae884a375ed5c3902 ubi: fastmap: Return error code if memory allocation fails in add_aeb()
786b6e10d733a76aa6d899b0f1df08ec9b96aded ASoC: topology: Allow TLV control to be either read or write
543f41e1da93d92d6514ea205fc19983e4ae34fd ARM: dts: spear1340: Update serial node properties
68958bbfcdc66bf5a02fc40bcb5a372337e9310d ARM: dts: spear13xx: Update SPI dma properties
e7d6929df07268197154cd4e118c46175e69a8eb openvswitch: Fixed nd target mask field in the flow dump.
b6f1618f5356eb6dbd0aa5e37935c79fa5514f3a KVM: x86: Forbid VMM to set SYNIC/STIMER MSRs when SynIC wasn't activated
4b0601f1ed6ce2bfa3d994df0065ded8ad3fdb6a ubifs: Rectify space amount budget for mkdir/tmpfile operations
90b5fb24c58eff65ef8015c7b45f9c05ea0a5b1a rtc: wm8350: Handle error for wm8350_register_irq
8172295b1a374599d5f99dd2271c12f9823cf3e5 ARM: 9187/1: JIVE: fix return value of __setup handler
d39483e9f0edbb23aba77029b460cf68f7344e2e KVM: x86/svm: Clear reserved bits written to PerfEvtSeln MSRs
aca143774c288f9e38813bab92be13f48d14af66 ath5k: fix OOB in ath5k_eeprom_read_pcal_info_5111
58a9ecb08f75a4d874ea525cafd272c19451a31d ptp: replace snprintf with sysfs_emit
e632eadf7ee668bf65435a0c384b4c66502dfe70 powerpc: dts: t104xrdb: fix phy type for FMAN 4/5
30ba00069bc6b552a6efad4f98735b061da9bd21 scsi: mvsas: Replace snprintf() with sysfs_emit()
1c84767bbc23cecae4b8351cb2a71c039a2f613a scsi: bfa: Replace snprintf() with sysfs_emit()
5bf0ebc1685c7fd7d78751d5c849c39d123db208 power: supply: axp20x_battery: properly report current when discharging
0f4fd7135142fbcc013f02ebae9217f0be8e4a7a powerpc: Set crashkernel offset to mid of RMA region
df21ae0639d1eb8b8fa526429bfc359102541c1d PCI: aardvark: Fix support for MSI interrupts
3cdad137e949034758112adbaa646851d8fd77ca iommu/arm-smmu-v3: fix event handling soft lockup
677e5f37e64a3e72378dd460c147f6f6ea809b2e dm ioctl: prevent potential spectre v1 gadget
2e07cf6050344d5c4acd706cf123c7ae84a5d297 scsi: pm8001: Fix pm8001_mpi_task_abort_resp()
8df93726a9b01df98e00d1460f689303242dcf4d scsi: aha152x: Fix aha152x_setup() __setup handler return value
e490e6287ad8d7a728dace4a600eab17de5d6cb9 net/smc: correct settings of RMB window update limit
367f80fd7f01fe4a83125b489f53e5ebc7f93e4e macvtap: advertise link netns via netlink
1d716ce50363d45c72953534f828c763933ad2b0 bnxt_en: Eliminate unintended link toggle during FW reset
ff48b459594113a6726fe9bc94ced66b4bc29d67 MIPS: fix fortify panic when copying asm exception handlers
91b21b9b3df63ac9401322dddcf2e190d1d4cfde powerpc/code-patching: Pre-map patch area
56dc8c471ed4bf057e468e978f431a7212e70199 scsi: libfc: Fix use after free in fc_exch_abts_resp()
3bceb1b77f50bef40e154f3d046136422217529d usb: dwc3: omap: fix "unbalanced disables for smps10_out1" on omap5evm
776e2b415687a5d576389beb17ffd746116d984f xtensa: fix DTC warning unit_address_format
102d6670dce2cd448c04182218885d4f978a0dc3 Bluetooth: Fix use after free in hci_send_acl
65a708856dbdf1444f3ee15be6476844f7ffcca3 init/main.c: return 1 from handled __setup() functions
87bc6ef283bd7b179b10045ba2bf65ab8a66bb5d w1: w1_therm: fixes w1_seq for ds28ea00 sensors
415be7cc2be2b5f84499ea9141a95192fb3f6d4d SUNRPC/call_alloc: async tasks mustn't block waiting for memory
e428b3d73ec8a324a60322cd71ff8c7a87b558dd NFS: swap IO handling is slightly different for O_DIRECT IO
960e22ae13e460b2da973b8ef5a32e5a4be37920 NFS: swap-out must always use STABLE writes.
3aa14fe7f586391bb78e4aa83e0b03560e66c833 serial: samsung_tty: do not unlock port->lock for uart_write_wakeup()
73518043c6ffd7f7da8ae1b9d8f39de2ed14a6af virtio_console: eliminate anonymous module_init & module_exit
9ccbcfbe7a8fd5c95dd2585543aeebbe798befbb jfs: prevent NULL deref in diFree
effdedcf3b4106474f5314003c7354f0ee6045b5 parisc: Fix CPU affinity for Lasi, WAX and Dino chips
68faa39155ad2fd1f4584ae085b4ab0ad533cf28 ipv6: add missing tx timestamping on IPPROTO_RAW
0832959be6634f90443a06241e5f0faa0ff4eff2 net: add missing SOF_TIMESTAMPING_OPT_ID support
529988055d6ec2be8f3b2030e56ca45f517e930b mm: fix race between MADV_FREE reclaim and blkdev direct IO read
efcfa417756353e7b0210230ab859ca5c70ce0cc drm/amdgpu: fix off by one in amdgpu_gfx_kiq_acquire()
b9a46cfe3343158395f7274d55bd9826eabbe23e scsi: zorro7xx: Fix a resource leak in zorro7xx_remove_one()
10fb99d010bb85cd2312f688d480cdd61939f0cf net: stmmac: Fix unset max_speed difference between DT and non-DT platforms
1e94cd9af72c61ebe775b650602b5ce4d638909f drm/imx: Fix memory leak in imx_pd_connector_get_modes
5cdaaac1e5cb604e53b5e6d7c4e997494c407111 drbd: Fix five use after free bugs in get_initial_state
3cb677d293b6c63f6238b047bf54a9bc701060ee Revert "mmc: sdhci-xenon: fix annoying 1.8V regulator warning"
3c837225b5731a9c2e89f7f4975c30dd460ce33a mmmremap.c: avoid pointless invalidate_range_start/end on mremap(old_size=0)
153107b45ba562dfb63df52e1bc95ec59677d9a4 mm/mempolicy: fix mpol_new leak in shared_policy_replace
24b0058cc2d0c16a2f09f3e3142e56c4296e81e5 x86/pm: Save the MSR validity status at context setup
65fff18fa9417db5a20fd1f0db071180a9f6cc9f x86/speculation: Restore speculation related MSRs during S3 resume
800402f193a2373cb5d5792f6aeb5d37f62a6f5b btrfs: fix qgroup reserve overflow the qgroup limit
5f85f7bc97a002cb92c11ce17a98f271710cb088 arm64: patch_text: Fixup last cpu should be master
cb5337aa07d510a864c9ae4ec2cf812aff5dde2f perf: qcom_l2_pmu: fix an incorrect NULL check on list iterator
dae8d1c4aeeda3e0f6513ff1706c052ca344c832 irqchip/gic-v3: Fix GICR_CTLR.RWP polling
b61424e9f65154661b40e0b9e05fcd1b38c8da9f tools build: Use $(shell ) instead of `` to get embedded libperl's ccopts
2cbb619525089b553658c21ce71efe6f6a83dc3f dmaengine: Revert "dmaengine: shdma: Fix runtime PM imbalance on error"

--===============2444138961464144522==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3d07f3089bf6-e7739ec4f370.txt

2a42940a3b0460175cd743b2431cc67a7b65b0ab USB: serial: pl2303: add IBM device IDs
a8c486b324292603dba5bdd853c3a467f179d886 USB: serial: simple: add Nokia phone driver
292c586eaf1e238cc083c32cc785e06b371bf2f0 hv: utils: add PTP_1588_CLOCK to Kconfig to fix build
66d382305dfcee66a75e265b6687023717103cc5 netdevice: add the case if dev is NULL
ff67f1553743eb42411f880e18ac031d80639015 xfrm: fix tunnel model fragmentation behavior
59378e7cec75ef3b784c6fa383ff063c8cef7a44 virtio_console: break out of buf poll on remove
3b0e8b26003afc0573256670fbbe36707a28bc6e ethernet: sun: Free the coherent when failing in probing
df9c3615c0e198856f4b4101edfa1c728f0f7b8f spi: Fix invalid sgs value
2234a9e1c4236c6792875b3837082956338964f5 net:mcf8390: Use platform_get_irq() to get the interrupt
bfc6fa3ee8e314da4cacbca2fea073204a7a7322 spi: Fix erroneous sgs value with min_t()
97bf7b498b8761f65295777b4058505d420687d3 af_key: add __GFP_ZERO flag for compose_sadb_supported in function pfkey_register
1a9bdd3973e5adcce8459b288606e363d5b60f48 fuse: fix pipe buffer lifetime for direct_io
8771ab652396002feb69bfbde047df34973cf0d5 tpm: fix reference counting for struct tpm_chip
020da931360717bf7240513aa268a5d3475389c4 block: Add a helper to validate the block size
ffb53fc76a02e7fd47c15e594946ff3033231e1b virtio-blk: Use blk_validate_block_size() to validate block size
6fc0722b01061a088e877ee110e41b003aeb7001 USB: usb-storage: Fix use of bitfields for hardware data in ene_ub6250.c
7a994534d97bcc1c69bceee731ab74dc8df834e9 xhci: make xhci_handshake timeout for xhci_reset() adjustable
e24340d9c33573de1e585c14ad7e8d6570eaa773 coresight: Fix TRCCONFIGR.QE sysfs interface
873aeb75b750fa4463d67d198cdc202a144d8857 iio: afe: rescale: use s64 for temporary scale calculations
080120efc7e0b9d8e12e29964a25ee9c3523c3e0 iio: inkern: apply consumer scale on IIO_VAL_INT cases
debc4cd751de5992fe7814310c875a7b97d5f3c5 iio: inkern: apply consumer scale when no channel scale is available
cdb8e62fb0d39925a38aaf8e26435a3a234c8a68 iio: inkern: make a best effort on offset calculation
8141f18bbbf26f9ac25e287e63ca21b0b253e80c clk: uniphier: Fix fixed-rate initialization
ea2d1d3b9f1a19bbfb1877f60527f18964b6e3db ptrace: Check PTRACE_O_SUSPEND_SECCOMP permission on PTRACE_SEIZE
d734d864f631ba2d7bfa2ddd46435bbccf874c8a Documentation: add link to stable release candidate tree
4358d6f2bbbcd3d0958d9b2999e3e1ed36264523 Documentation: update stable tree link
dfedbfc7f6a1d1c502d879095a5dd4e9fd7c4bc6 SUNRPC: avoid race between mod_timer() and del_timer_sync()
9f0bd82487e1ac835176d9cc13c7bef74c098537 NFSD: prevent underflow in nfssvc_decode_writeargs()
a03c3142f91c914543be6d18f36fec69368d82d1 NFSD: prevent integer overflow on 32 bit systems
f2d21c704321b92f7cd9a1a0ac199520401eb547 f2fs: fix to unlock page correctly in error path of is_alive()
3eaf82db3921b8323698f3c51c76c5e15591d9dc pinctrl: samsung: drop pin banks references on error paths
e774119a88abf00fc4f4c336a90143335883ac45 can: ems_usb: ems_usb_start_xmit(): fix double dev_kfree_skb() in error path
3507850158b7a333f29818952fb524f52f4e4676 jffs2: fix use-after-free in jffs2_clear_xattr_subsystem
5190037092992ac5e5c43cc54248bbe8de9f7d8b jffs2: fix memory leak in jffs2_do_mount_fs
162819b9d786a84b1184910e4e85abfe33b1a2b4 jffs2: fix memory leak in jffs2_scan_medium
a6026f0880494fe4942044c94d016e9d23416773 mm/pages_alloc.c: don't create ZONE_MOVABLE beyond the end of a node
ed376b05e88009b553f3fb1662f6acbf194b941f mm: invalidate hwpoison page cache page in fault path
29d9e701ce516ea997eeef86bd46644bee74ad17 mempolicy: mbind_range() set_policy() after vma_merge()
fce406f28c24c377123521a763df57c97749e038 scsi: libsas: Fix sas_ata_qc_issue() handling of NCQ NON DATA commands
4bf0a4c8571bf15d94a876152e15adda61b274b0 qed: display VF trust config
e12efc7af12f507f082d1d4c0edbd179c19df174 qed: validate and restrict untrusted VFs vlan promisc mode
9c840212dae89ea7de5d98bdc9755a345576dcab Revert "Input: clear BTN_RIGHT/MIDDLE on buttonpads"
cf8917c310285f9e4bdbedbb29ae5e9a1b26974e ALSA: cs4236: fix an incorrect NULL check on list iterator
6c3d66634a641b485b96eff0c7bfa8521f8b7c30 ALSA: hda/realtek: Fix audio regression on Mi Notebook Pro 2020
0f865538d9b097acd84992b6cfd1bc2cceac2a14 mm,hwpoison: unmap poisoned page before invalidation
3c2db98f5cbfd9958aec46a953ec67481f5e423a drbd: fix potential silent data corruption
49c44212fa33b464813f848840525894a5d9a10d powerpc/kvm: Fix kvm_use_magic_page
e91533862ced9bb2ed069beecef3cb29fc3643c5 ACPI: properties: Consistently return -ENOENT if there are no more references
aa7ad79744a3ddb43c758f148bd5ee01f50baae0 drivers: hamradio: 6pack: fix UAF bug caused by mod_timer()
f2157f37e926498a20ab3f920c58742a14f45134 block: don't merge across cgroup boundaries if blkcg is enabled
15ae56eb412e63e03e958d6c84c0edbd49f920b1 drm/edid: check basic audio support on CEA extension block
db6cdba2ff19093b2e54001e877e4133356c1648 video: fbdev: sm712fb: Fix crash in smtcfb_read()
37ef624cfc7ec6a062b128b83f2c42ea29e16ad5 video: fbdev: atari: Atari 2 bpp (STe) palette bugfix
7d07bde969319849f4347b5a1b8ce0ed1a57b867 ARM: dts: at91: sama5d2: Fix PMERRLOC resource size
a5d92d632bf27970f3a46c52457d0b4ab0789061 ARM: dts: exynos: fix UART3 pins configuration in Exynos5250
717d991f19e120350d5a123b32442bdd7e8f1798 ARM: dts: exynos: add missing HDMI supplies on SMDK5250
276261a8d54fc8b4667a9e06539c652600592eb6 ARM: dts: exynos: add missing HDMI supplies on SMDK5420
76b2c230d8d33e242988d4ce0e02e1b6ffa726c3 carl9170: fix missing bit-wise or operator for tx_params
980ca029b2e31a2ee0277d82e8055adf10ae5b59 thermal: int340x: Increase bitmap size
2b2cd60357991b9967829bd22a48c8c215d80783 lib/raid6/test: fix multiple definition linking error
0bd1a71b12a5427118fca874b57bf5cd5cbb34ec DEC: Limit PMAX memory probing to R3k systems
c4759003747c1a25977e4d8afccc5c9fa9dd20c0 media: davinci: vpif: fix unbalanced runtime PM get
4dab16033aa443e7ba5782b2cf960996f3c5623e brcmfmac: firmware: Allocate space for default boardrev in nvram
cb8a85ab2dfa683e1b924494715764a6d45a1720 brcmfmac: pcie: Replace brcmf_pcie_copy_mem_todev with memcpy_toio
995c6c48713e3aae729d7c4637c769290be64e8e PCI: pciehp: Clear cmd_busy bit in polling mode
72d9db205c86390962a657c826a582f8bdce8e6f regulator: qcom_smd: fix for_each_child.cocci warnings
abbc981bb9d2d223880cc0555a5a9f65dd7b3c75 crypto: authenc - Fix sleep in atomic context in decrypt_tail
ec9977989dc1c4159a6e743e834c92b0d5444bec crypto: mxs-dcp - Fix scatterlist processing
4552706edddbd08de0bfe43634da54403bc909c2 spi: tegra114: Add missing IRQ check in tegra_spi_probe
10a2951133434272cb0eaccf74b0c82d5f4992c8 selftests/x86: Add validity check and allow field splitting
cc5a48ca578e0b0c4cf610f263633264c130fc68 spi: pxa2xx-pci: Balance reference count for PCI DMA device
8d4359ab372331c7a688997febb5409561e1dcdb hwmon: (pmbus) Add mutex to regulator ops
1fe2658e928727505f20fa3b4188516ff81ad193 hwmon: (sch56xx-common) Replace WDOG_ACTIVE with WDOG_HW_RUNNING
a881ef4735dd4c0ac8bec31bb41c8290e11935e4 block: don't delete queue kobject before its children
2286272ceae7da2fc6b3372e61fd0a03824e900f PM: hibernate: fix __setup handler error handling
af17f14275f225457480a05ba5880551ec51c1aa PM: suspend: fix return value of __setup handler
0fac9cb02417acee70e1e2d48debb71cf93b75a3 hwrng: atmel - disable trng on failure path
c299b8a76dabe7d38cdcc93d01b2eb6bc17a13b2 crypto: vmx - add missing dependencies
dac08f28f9e81b746ab1c93d7d350e004a5ffb59 clocksource/drivers/timer-of: Check return value of of_iomap in timer_of_base_init()
468af068e07af3d79d2ddffdf024648da8ddc960 ACPI: APEI: fix return value of __setup handlers
e929c1cdfeff5d83ad51d204e559787fce3e0cb3 crypto: ccp - ccp_dmaengine_unregister release dma channels
1dfd67afdda204ecd2063700c043f542e9979bf7 hwmon: (pmbus) Add Vin unit off handling
77f269c635368cfde76add072dbfba1d27ffec84 clocksource: acpi_pm: fix return value of __setup handler
67068d48e5db83b96b2a6b73d88d7486ddece000 sched/debug: Remove mpol_get/put and task_lock/unlock from sched_show_numa
5cb10c4845df3ccc41525c37d30078fdd1fe644f perf/core: Fix address filter parser for multiple filters
8b73872705ba1742614e23925dab31459fa7f32b perf/x86/intel/pt: Fix address filter config for 32-bit kernel
7fc0ae23afc023bbfae32c0de3bf892582ec0a4f media: coda: Fix missing put_device() call in coda_get_vdoa_data
691a6d29fbff1f508bc2364e90cbf111400e7074 video: fbdev: smscufx: Fix null-ptr-deref in ufx_usb_probe()
15eb9f5eb69f7a21ccc3c6dee9e0966cf27f762a video: fbdev: fbcvt.c: fix printing in fb_cvt_print_name()
27d3f5fc6815df31bbe0a1f6bf0e72609500ff80 ARM: dts: qcom: ipq4019: fix sleep clock
039975ba0f7f742c7db6c5198ee939743551257f soc: ti: wkup_m3_ipc: Fix IRQ check in wkup_m3_ipc_probe
05fe1c8cb633399bf9d18c77068d46e4b4d5dcf9 media: em28xx: initialize refcount before kref_get
bad01a8f986ab82aed7a894035ad0bd8909092e7 media: usb: go7007: s2250-board: fix leak in probe()
2a1094d069f7e708d62d7fb665db3908a3ebe99c ASoC: rt5663: check the return value of devm_kzalloc() in rt5663_parse_dp()
9a90b3347d7cc111670873e5a43d5c7174cd0dc2 ASoC: ti: davinci-i2s: Add check for clk_enable()
cdf4b7b5259acbf2ac2958f5e17b6d06888cbc1f ALSA: spi: Add check for clk_enable()
594f19cc8f21822e1c5b10cf4d8a7d26cd9bd902 arm64: dts: ns2: Fix spi-cpol and spi-cpha property
f622495727057ce597971241efa60eadebae56df arm64: dts: broadcom: Fix sata nodename
bf1872c523ef48d3dad9aa4d0e7e09548831b33f printk: fix return value of printk.devkmsg __setup handler
731140ae622f97d39d261b0ec229cf9bb433c9a0 ASoC: mxs-saif: Handle errors for clk_enable
94318b18db351748e5baae31833655ffde85c779 ASoC: atmel_ssc_dai: Handle errors for clk_enable
d8a1b7b1cd8e7de46860e8d9110ea1acc45af6b6 memory: emif: Add check for setup_interrupts
9403b64276bd1298d9347cfeb8b5e1e42902c5b6 memory: emif: check the pointer temp in get_device_details()
8e8ef0c42a93323cf4f2cad10fd77a5a9182ec55 ALSA: firewire-lib: fix uninitialized flag for AV/C deferred transaction
707a147f00ff175b8d79b795393d74a5294a4aa7 media: stk1160: If start stream fails, return buffers with VB2_BUF_STATE_QUEUED
acf0afcab421600e4928ab753862a5e299f227d4 ASoC: atmel: Add missing of_node_put() in at91sam9g20ek_audio_probe
4761fef19f6c10cc7be2ffb55d70d20350f9d174 ASoC: wm8350: Handle error for wm8350_register_irq
d229ca4387c03af6069fd994f1036d6f24416ffd ASoC: fsi: Add check for clk_enable
d3458e3991877d967f999213db023678b0abac90 video: fbdev: omapfb: Add missing of_node_put() in dvic_probe_of
3576715b13cf86f8b474a45b00a00216d8cbaccf ASoC: dmaengine: do not use a NULL prepare_slave_config() callback
50caf1c0c649463b03adcd5077879a5072b52bd5 ASoC: mxs: Fix error handling in mxs_sgtl5000_probe
3e2829309d003bcf0be5e93f0cc18b1a95abcafb ASoC: imx-es8328: Fix error return code in imx_es8328_probe()
157a6d33b9fc135af36220bcef667bb3432a7171 ASoC: msm8916-wcd-digital: Fix missing clk_disable_unprepare() in msm8916_wcd_digital_probe
edadd4ff3434b7792fa61ea29e5ab56482a01243 mmc: davinci_mmc: Handle error for clk_enable
83ddfda45c6084134f174accbb1c86264ab509f0 drm/bridge: Fix free wrong object in sii8620_init_rcp_input_dev
e645675f18c7e79aa3f9872f75601fc8c8664e11 ath10k: fix memory overwrite of the WoWLAN wakeup packet pattern
bdf8372b9a9f8263a860a6abd72a86a1d0b5091b Bluetooth: hci_serdev: call init_rwsem() before p->open()
a7f45b4a7611f9eff7ae4c1442b88c39a9811f93 mtd: onenand: Check for error irq
b5666a73afe946cb697b4a4c33b0afb5f54d7789 drm/edid: Don't clear formats if using deep color
c00005e1e013947716fe56d08056f070497108d4 drm/amd/display: Fix a NULL pointer dereference in amdgpu_dm_connector_add_common_modes()
dc52e5265bbf754871ddbecb521bfd19c1f3008c ath9k_htc: fix uninit value bugs
85c5872182eeb6af97d430ac2e07c6c98f9298c8 KVM: PPC: Fix vmx/vsx mixup in mmio emulation
df25c5c1e9d6d435fb38dbea1ea2127f4bdbae9d power: reset: gemini-poweroff: Fix IRQ check in gemini_poweroff_probe
8da955ae19d61af18eaa958f3e79f2ec7b9d43b2 ray_cs: Check ioremap return value
5d05d6eca813b31d8b5a43b10b884125353f6fef power: supply: ab8500: Fix memory leak in ab8500_fg_sysfs_init
35c307d5318ef3c2925744a97478356498b85260 HID: i2c-hid: fix GET/SET_REPORT for unnumbered reports
99ee5e6020a35f0ab8a23f99db63d6be2c83bc3a iwlwifi: Fix -EIO error code that is never returned
a71146242d3b62a906d95a00bb730cf882d40484 dm crypt: fix get_key_size compiler warning if !CONFIG_KEYS
6547f42cfa7488d673d43e5ac25dded92aa657f2 scsi: pm8001: Fix command initialization in pm80XX_send_read_log()
133f472bc5d027ff464eecb6f4b95928db9cec0c scsi: pm8001: Fix command initialization in pm8001_chip_ssp_tm_req()
78a83c66bf686203a66736b6fcab3e3ee7eecd0f scsi: pm8001: Fix payload initialization in pm80xx_set_thermal_config()
fce54090982837e9c5beb0267e75b75aac1bd5b6 scsi: pm8001: Fix abort all task initialization
ed68062f1c8634b3840cce5b4a1b0b9fa95b5a94 TOMOYO: fix __setup handlers return values
33f793277e86ea176c6d4097eee3c118b726453d ext2: correct max file size computing
a84c694a4ae93243cd3356abfeda68b16ef73022 drm/tegra: Fix reference leak in tegra_dsi_ganged_probe
7808b9696f9cfd6dea39abfa0ff5a6a31f02c240 power: supply: bq24190_charger: Fix bq24190_vbus_is_enabled() wrong false return
f3d739d39819b2a4beb4a9f1d2c4bb37a541ecb6 drm/bridge: cdns-dsi: Make sure to to create proper aliases for dt
83a179d61223c30e584b38d0ba20bc3043762863 powerpc/Makefile: Don't pass -mcpu=powerpc64 when building 32-bit
360b2970dd5f28ee23da56bfaca604be450c836b KVM: x86: Fix emulation in writing cr8
f15b304d83673c3e8be4af205a2df44487ba81c5 KVM: x86/emulator: Defer not-present segment check in __load_segment_descriptor()
79e87e35fd5138ce358835978d294c0890fe94ae hv_balloon: rate-limit "Unhandled message" warning
4f47bf46df14272792c057dce5d5efa1fae4ea0d i2c: xiic: Make bus names unique
d91a599d3166c7bccb326cb88ca8e1213c0f5850 power: supply: wm8350-power: Handle error for wm8350_register_irq
b4501a89ecbcab8076a4fd917f164e55de23d79d power: supply: wm8350-power: Add missing free in free_charger_irq
5d2b8ef8d6af7364bb5f4d746546561ee857b439 PCI: Reduce warnings on possible RW1C corruption
db5a8b9469c5cc45cfe3d2b6e0d6bbe5b8fe51bf powerpc/sysdev: fix incorrect use to determine if list is empty
7d839fffeb3506d70bd8b09a6ae555598013c388 mfd: mc13xxx: Add check for mc13xxx_irq_request
c0f73384e763b9e1a797801e421b5802ac30955f vxcan: enable local echo for sent CAN frames
3bffaa6429cfb916f985d433e2b13877b5b07e61 MIPS: RB532: fix return value of __setup handler
575c91a56ed24a2331d19f68d0f760612bd6279b mtd: rawnand: atmel: fix refcount issue in atmel_nand_controller_init
c8a30c7b2f3284c0635b38aef8db21dc9abe3489 USB: storage: ums-realtek: fix error code in rts51x_read_mem()
51774c964081627b6bc59431ad6171ec7ba8208e af_netlink: Fix shift out of bounds in group mask calculation
7e4d8c2d2693b592289ed501c31ca07f531e7668 i2c: mux: demux-pinctrl: do not deactivate a master that is not active
6547a69d20616ed0cf494a2ecb78b76b45ac91db selftests/bpf/test_lirc_mode2.sh: Exit with proper code
3cb24482989b4489d6d7ba3ef0a97da12cc4fad8 net: bcmgenet: Use stronger register read/writes to assure ordering
df875436d0ed41c17d60c202a107f31418a03877 tcp: ensure PMTU updates are processed during fastopen
17d314ef10daf2a561e39babf135aa81cf7eeb16 mfd: asic3: Add missing iounmap() on error asic3_mfd_probe
392fa8bc59436e2c46ca39466cc8297036e151dc mxser: fix xmit_buf leak in activate when LSR == 0xff
305e53aff5ab47c087e90a98d1c34b9edf30ec4b pwm: lpc18xx-sct: Initialize driver data and hardware before pwmchip_add()
78bc2d02d0e029c8b8b83e33caa11d95f2146095 staging:iio:adc:ad7280a: Fix handing of device address bit reversing.
7fa0077d06b9a05c66eacd8b6a69761fbad50832 clk: qcom: ipq8074: Use floor ops for SDCC1 clock
4f076f7418e7edc7ef4a01f94f649af6e514f67e serial: 8250_mid: Balance reference count for PCI DMA device
91e351e346af464e3eff87afd118a56b27e2268d serial: 8250: Fix race condition in RTS-after-send handling
0d67451dc1a468db82b9c068217989bdbd4bda77 iio: adc: Add check for devm_request_threaded_irq
8d53cfccbd4dd298258bc723171bd0d5efa79530 dma-debug: fix return value of __setup handlers
121111b11999afc085cee2c74f0dc4662eb6a259 clk: qcom: clk-rcg2: Update the frac table for pixel clock
3abe2ae42a6f167bea72416981a82a1307c67898 remoteproc: qcom_wcnss: Add missing of_node_put() in wcnss_alloc_memory_region
accf6726b6a88bb6edd8895f16a647c1fbc169b2 clk: actions: Terminate clk_div_table with sentinel element
42040cfe97a8eac0eaf24e58740750720c74a8d2 clk: loongson1: Terminate clk_div_table with sentinel element
83f16b1d2b01d85bfbcd4c3b6bf99dff2be379f9 clk: clps711x: Terminate clk_div_table with sentinel element
51ed4401c3604514136b16cd9a473f8fd452f8c4 clk: tegra: tegra124-emc: Fix missing put_device() call in emc_ensure_emc_driver
a32499dcc332c99abf4c7ea367659928837578f1 NFS: remove unneeded check in decode_devicenotify_args()
2576f27e5e8caf763ff902779f38516eed3a9742 pinctrl: mediatek: Fix missing of_node_put() in mtk_pctrl_init
31d656d7fa4575b2ecf94d264a793a1e4955e9db pinctrl: nomadik: Add missing of_node_put() in nmk_pinctrl_probe
875ac44558e5685cc68a30e2668fada41fae9336 pinctrl/rockchip: Add missing of_node_put() in rockchip_pinctrl_probe
81a37641309d63dba9e5345c736008576e15b1a3 tty: hvc: fix return value of __setup handler
dac6b821041773d3715efa967909ac2a16d2cbd6 kgdboc: fix return value of __setup handler
feebc99a0ce3cf75c219c4af9eee9ebbf7d46bcc kgdbts: fix return value of __setup handler
bc45964b5d10a71b60939951dc2bb97a912badee jfs: fix divide error in dbNextAG
31997cb8a6c76a8c3dca37c9a005a65d61e35a6f netfilter: nf_conntrack_tcp: preserve liberal flag in tcp options
ac86bdc1da3ee5fa8da0bccfa9a071ef7b217300 clk: qcom: gcc-msm8994: Fix gpll4 width
8c3eebd5389a10b9a367be6d58666b03749d0fcf xen: fix is_xen_pmu()
fdd02f1cbea976422ee9af806e6918951a57940d net: phy: broadcom: Fix brcm_fet_config_init()
3cb8ae3c81c3b0e0802123f161f79a848769f261 qlcnic: dcb: default to returning -EOPNOTSUPP
a4a389cd971b91e3c870e51de3a8d5c9baf5eba5 net/x25: Fix null-ptr-deref caused by x25_disconnect
943d78e3ca7bd3440baa3a0d319ce233bef7e8f7 NFSv4/pNFS: Fix another issue with a list iterator pointing to the head
8d3c675ddcf9fc18759b157d9a2b53fda9f06672 lib/test: use after free in register_test_dev_kmod()
b386def035d751d6fa152e61236298d47691fefc selinux: use correct type for context length
3787881a42c49da904156652f087b40cfce2ab38 loop: use sysfs_emit() in the sysfs xxx show()
2a1a5c423a62684b820e2cc15d4a2cdeed1a818a Fix incorrect type in assignment of ipv6 port for audit
04ae22a5106834d288ba14d32788ead2cc41a1d0 irqchip/qcom-pdc: Fix broken locking
12b751b9ba94e85d303ea249e84247a22187edf7 irqchip/nvic: Release nvic_base upon failure
9244f879df587845f9195ad5e6584cb978be3c1b bfq: fix use-after-free in bfq_dispatch_request
ee577185b3dd2262c68a97bd1d9e9561b315a99b ACPICA: Avoid walking the ACPI Namespace if it is not there
d52e064030f14e13c37c29a945c675f337fef9b0 lib/raid6/test/Makefile: Use $(pound) instead of \# for Make 4.3
cd57fb07c4d3d39ca0300ea3a36a35587232822b Revert "Revert "block, bfq: honor already-setup queue merges""
a1342a1ccba4caf7db727136ecdff5121962c57c ACPI/APEI: Limit printable size of BERT table data
005f2e51182a7049f4ae1c0eda00142b9a95890b PM: core: keep irq flags in device_pm_check_callbacks()
810008a4c7ee9faa53f8d23c1e364f7b900db95a spi: tegra20: Use of_device_get_match_data()
49d1a12448045373ab2117c96f95d2c5c1a891f3 ext4: don't BUG if someone dirty pages without asking ext4 first
7ca3c2cd4d35ce1c904916ee1e95037b6be2c35f ntfs: add sanity check on allocation size
71605f33617de7def0793eb89e8c2d698f250ca4 video: fbdev: nvidiafb: Use strscpy() to prevent buffer overflow
633c987a79a3c4d121ddfc5a74d0d9908255a13c video: fbdev: w100fb: Reset global state
d88fecb247ec5ed4e62d6c7f5c34b268cf61af5b video: fbdev: cirrusfb: check pixclock to avoid divide by zero
c452a9be3f08471ae4b51d12dba26a1b5ecc3aa0 video: fbdev: omapfb: acx565akm: replace snprintf with sysfs_emit
612baf6d6b0a49318a06d2a63c8176d7ab619f8b ARM: dts: qcom: fix gic_irq_domain_translate warnings for msm8960
8482f2e5e3b3ce4774abd639c292aadb91eb8060 ARM: dts: bcm2837: Add the missing L1/L2 cache information
c1072c4ae0f720cb23c5028d6701cd89117f9129 ARM: ftrace: avoid redundant loads or clobbering IP
38660802f2aef518345d4e2d11f8292e848e7d7e video: fbdev: omapfb: panel-dsi-cm: Use sysfs_emit() instead of snprintf()
cd6db7680a4a5891aa4a463a73b3ca8a1ea1eb7d video: fbdev: omapfb: panel-tpo-td043mtea1: Use sysfs_emit() instead of snprintf()
b0281eafc63e7195b9e84f5488583189ebe378f4 video: fbdev: udlfb: replace snprintf in show functions with sysfs_emit
a79c79d886675e4d8882ce5ccae340201d3ac02a ASoC: soc-core: skip zero num_dai component in searching dai name
c6dab1748835cdd3c8a3b96aa2fcbed573563d24 media: cx88-mpeg: clear interrupt status register before streaming video
292bc4d77f398f6d2103a9a2adc261e4df9ff8ff ARM: tegra: tamonten: Fix I2C3 pad setting
cc7369adc9d0d8d172ff1bdffa7ac70326e5860b ARM: mmp: Fix failure to remove sram device
dc9c3bca23908be27181b1d8d51ecb54ca65c14d video: fbdev: sm712fb: Fix crash in smtcfb_write()
07743cdc508b042a8c3607b9732eae9a58f08d82 media: Revert "media: em28xx: add missing em28xx_close_extension"
36178fbcf8b8a7937829a27c74c59a23d647b097 media: hdpvr: initialize dev->worker at hdpvr_register_videodev
1b353483e6a613a30d0872127d8e79c66a1a06b2 mmc: host: Return an error when ->enable_sdio_irq() ops is missing
725d1511ad5d9f72502e3eae0ab8a14c1f074b71 powerpc/lib/sstep: Fix 'sthcx' instruction
7a9ead3e328d804e51e99ede5cc37feab825de90 powerpc/lib/sstep: Fix build errors with newer binutils
dfcd19ac044c8b958d2f17bc4639855756b7610d powerpc: Fix build errors with newer binutils
9b76b58f33ad951dfb4382f0d16dfcce68c9d8ef scsi: qla2xxx: Fix stuck session in gpdb
dc58d8d811c1806f5dd4ccaf62f3fb38567e5bf4 scsi: qla2xxx: Fix warning for missing error code
3dd03f05755c6d423a3372ab6b373d4c38928973 scsi: qla2xxx: Check for firmware dump already collected
d3d0b9a5ae91dc38956dfc6aed9ef883b3341223 scsi: qla2xxx: Suppress a kernel complaint in qla_create_qpair()
d8b7f24725f608a6755e96af5d2adc06e44d14eb scsi: qla2xxx: Fix incorrect reporting of task management failure
dd7bd4cb409c5f9c201c4ef28d98e710f7a8233b scsi: qla2xxx: Fix hang due to session stuck
fd90b61a064ccd1f200437be9ae4d77d1b653bd7 scsi: qla2xxx: Reduce false trigger to login
ea1db1cd0fc122056e5023e9751d21c21f0a7904 scsi: qla2xxx: Use correct feature type field during RFF_ID processing
f8c0231433c53f8e51e0b82dab19f63344106a85 KVM: Prevent module exit until all VMs are freed
e5c317002881975b40ae343d75fc6ff3b78296f0 KVM: x86: fix sending PV IPI
69b7800e10de0b8d768c66dcec947ff2364bbaf0 ubifs: rename_whiteout: Fix double free for whiteout_ui->data
c74ddc14b7be48c517574e7d7dc3941479d1cbe1 ubifs: Fix deadlock in concurrent rename whiteout and inode writeback
7890266a44723d9b1e5b7b04dc057f86072df362 ubifs: Add missing iput if do_tmpfile() failed in rename whiteout
ab05a799f1fbab4f037a23add07d662ec9eda673 ubifs: setflags: Make dirtied_ino_d 8 bytes aligned
d0f4a72aaaf149313546899359cb2cbcb51211cc ubifs: Fix read out-of-bounds in ubifs_wbuf_write_nolock()
fd0ca93870788557f44c439ab4f2d70ffefc1b77 ubifs: rename_whiteout: correct old_dir size computing
5d18c163abcf23950695592937bfb74f0c169cec can: mcba_usb: mcba_usb_start_xmit(): fix double dev_kfree_skb in error path
1989014dc3fdeb1791a3b20afb91d66bfaba313b can: mcba_usb: properly check endpoint type
e5a6f4eac47892a090ec7233ba634e7882353315 gfs2: Make sure FITRIM minlen is rounded up to fs block size
b37c856ded7651333e1770fb9dff93e3b96bf7fd pinctrl: pinconf-generic: Print arguments for bias-pull-*
40926df29d2a161184bc1a68ba7c4f2f9e59aa5f ubi: Fix race condition between ctrl_cdev_ioctl and ubi_cdev_ioctl
75565f9a60dbc299b8eb39ab04b6e1a3c9a257ea ACPI: CPPC: Avoid out of bounds access when parsing _CPC data
661ba93c8d2cd12b6706b896679b317b1f12a99a mm/mmap: return 1 from stack_guard_gap __setup() handler
2f87d532a3731c09d16393bed3be74f780a9bc53 mm/memcontrol: return 1 from cgroup.memory __setup() handler
56f96e3190f238972e0e3536eea7758180e267d3 mm/usercopy: return 1 from hardened_usercopy __setup() handler
01a306d3f672aa4837887eae7937fb38b47ef0eb bpf: Fix comment for helper bpf_current_task_under_cgroup()
6cf2ea84188909ea0eb4a4c2446d4c35b659833b ubi: fastmap: Return error code if memory allocation fails in add_aeb()
74720d43451fc90b5c457eee162e02464fb6197e ASoC: topology: Allow TLV control to be either read or write
d180ba9ac72c78fb3662373514a08d612335628d ARM: dts: spear1340: Update serial node properties
7f6fcb8c4591ced4ba77ebe89b5979ef8cadb987 ARM: dts: spear13xx: Update SPI dma properties
382034867a8fe503bdeb803a0fe998001e4fc7be um: Fix uml_mconsole stop/go
43d880b1a8046e89bba8b9df0efa4fbc883dba81 openvswitch: Fixed nd target mask field in the flow dump.
ced593803836a17cac26345d2b68ead498d04f99 KVM: x86: Forbid VMM to set SYNIC/STIMER MSRs when SynIC wasn't activated
6a3ace3d617e7f2d0e2696c0c5a19be95674a03e ubifs: Rectify space amount budget for mkdir/tmpfile operations
032708c4bce2a77312acf800ba977e5b879dba7a rtc: wm8350: Handle error for wm8350_register_irq
5859ddc4c52b2530df1240e16a3960cded52470a riscv module: remove (NOLOAD)
46ecc4306ff6cb2b2b5bf98b96b90c41dd71010a ARM: 9187/1: JIVE: fix return value of __setup handler
9c244caf5bd9ac66ec80cf2cd81ab91fe425c56d KVM: x86/svm: Clear reserved bits written to PerfEvtSeln MSRs
c6bc38d2b9f686228bd2b84af50842141d9cc517 drm: Add orientation quirk for GPD Win Max
d8c1854acd9972e5f057785fd5b7de53b51370bf ath5k: fix OOB in ath5k_eeprom_read_pcal_info_5111
6effe86c63103bfc975132d39e0f13cc17f2e9f7 drm/amd/amdgpu/amdgpu_cs: fix refcount leak of a dma_fence obj
b2e3d4e6b63d5c6bd7f753a94aa07731741f4750 ptp: replace snprintf with sysfs_emit
d6eb79f5f74e2e64132d8d836b8c843e88c94bc8 powerpc: dts: t104xrdb: fix phy type for FMAN 4/5
260bd16c4ebc418938ac7dfbee5e33941e0de685 scsi: mvsas: Replace snprintf() with sysfs_emit()
a8cc2b90adf04457643490deee62ecc93c0dc686 scsi: bfa: Replace snprintf() with sysfs_emit()
1cd2be57eefff33262385c2a414a24bfb3b9fe17 power: supply: axp20x_battery: properly report current when discharging
239c6fb64218036b9b5b8af3d960a269826a2624 powerpc: Set crashkernel offset to mid of RMA region
4566eb5cbca8d9da486c8693841eb61c5b8b9986 PCI: aardvark: Fix support for MSI interrupts
ec6aba7c154ab035b04dcdad730d4e2112c49a40 iommu/arm-smmu-v3: fix event handling soft lockup
0c5bd1a696e6ee82dcc59a22022d9139aa3d1ca0 usb: ehci: add pci device support for Aspeed platforms
35dfc9081cd1c24847aff2ae0cf0c4cad1337b64 PCI: pciehp: Add Qualcomm quirk for Command Completed erratum
ebec4325b47ac95b6748314c9a04fdb379e18ed1 ipv4: Invalidate neighbour for broadcast address upon address addition
fcaa46e594eecef2cfba7a386a99ad1c1ef8ff49 dm ioctl: prevent potential spectre v1 gadget
8f448c6fda24530bbb5f68f2d5487e71decd3139 drm/amdkfd: make CRAT table missing message informational only
a9e4d3a78635c7da4e80c8fc4d0f9e438b379909 scsi: pm8001: Fix pm8001_mpi_task_abort_resp()
a7d1820ebafb6e5dbba80fb56651fff52073dc5a scsi: aha152x: Fix aha152x_setup() __setup handler return value
a9e29ed06a21a237b80a51d3578b7a1d383c64d7 net/smc: correct settings of RMB window update limit
43dc3e5c350d89d5f1ff012e4b92680cb865c0a9 macvtap: advertise link netns via netlink
8832718a11c627c4b523fc7be80c2ab368a8b193 bnxt_en: Eliminate unintended link toggle during FW reset
3abdea30f624cb07d82d9420ae034fc411fe5be9 MIPS: fix fortify panic when copying asm exception handlers
1a6a211090607fbbcd9b8dcddad1e2bf1e7f0866 powerpc/code-patching: Pre-map patch area
3bf666baa4c0ec27216fd25d9d80fea186a218b7 scsi: libfc: Fix use after free in fc_exch_abts_resp()
ef9a4ca48709cc0f3c48b3b19174597e33f9b390 usb: dwc3: omap: fix "unbalanced disables for smps10_out1" on omap5evm
5676afacdfb7e10d4d070c06ce9d490e62e1afeb xtensa: fix DTC warning unit_address_format
c6b2ab93791c14316ed40f337028b6b511bf45a2 Bluetooth: Fix use after free in hci_send_acl
d6587f49969f14486ec247d6ec1a5cb56bbf0483 init/main.c: return 1 from handled __setup() functions
5c76b94f273d2f31104aef050d0d7a18cde87b2a minix: fix bug when opening a file with O_DIRECT
3e25d4795a0dd015adf9f3bb82984d8cf570ac07 w1: w1_therm: fixes w1_seq for ds28ea00 sensors
1d2e470f88f94c957002796f5d47bf12b5f03803 NFSv4: Protect the state recovery thread against direct reclaim
577f95dfc95f2aa6757a03cf495ba36428700ad6 xen: delay xen_hvm_init_time_ops() if kdump is boot on vcpu>=32
b60ba7b17794f4f2d5ade7d2f910f808a83e6a20 clk: Enforce that disjoints limits are invalid
786af17c9409191b62174ecc07dc885a538b9632 SUNRPC/call_alloc: async tasks mustn't block waiting for memory
433489360821e679f9a7f70fe0dbd570637988f8 NFS: swap IO handling is slightly different for O_DIRECT IO
4ade249d34a23acc50321bf57805520dbe3068e2 NFS: swap-out must always use STABLE writes.
861d8cbbe568fd16cd0eba883408d6fce50a8c98 serial: samsung_tty: do not unlock port->lock for uart_write_wakeup()
764f79e245d5c2a956d19ccaa8a544fd79d6ba8d virtio_console: eliminate anonymous module_init & module_exit
93b5a7bfb81ac96936f0d34b1e65c4bd99022423 jfs: prevent NULL deref in diFree
b1fff1052855226a301e17cfad0846bdd3c9f2da parisc: Fix CPU affinity for Lasi, WAX and Dino chips
ba330d8432f78a4d441e787dbd2b5e0f977fc7e6 net: add missing SOF_TIMESTAMPING_OPT_ID support
e221ab46a0263f0d93909cd98bd3477c8dd03517 mm: fix race between MADV_FREE reclaim and blkdev direct IO read
1db5067183426409d5f5a82c7c2e96bc0e3f2550 KVM: arm64: Check arm64_get_bp_hardening_data() didn't return NULL
0bc46ebb51556b22296e5229a8cf060b039c7c03 drm/amdgpu: fix off by one in amdgpu_gfx_kiq_acquire()
cb9bdbdac6713f8e2a4224472894c5d0b8eacd2d Drivers: hv: vmbus: Fix potential crash on module unload
31c3b992cfc05f17e1c3ed486c597fe49b11aeae scsi: zorro7xx: Fix a resource leak in zorro7xx_remove_one()
85eb9db8eebf289eac0059b694779526cd09eea8 net: stmmac: Fix unset max_speed difference between DT and non-DT platforms
02a390722a05775cd74eb0fb84ca3ec43f399645 drm/imx: Fix memory leak in imx_pd_connector_get_modes
a7a0191a6cf0477e20f3bb206087d95c90b1e2b8 net: openvswitch: don't send internal clone attribute to the userspace.
797bf1bff85d57388d97508c1fad3d9e45c95d92 rxrpc: fix a race in rxrpc_exit_net()
d516ea59b1b5ca414d6739e69f46c4546e43ed1e qede: confirm skb is allocated before using
1de05cb69281116e6279a76e19dd6365572b1ee8 spi: bcm-qspi: fix MSPI only access with bcm_qspi_exec_mem_op()
66fe8395f11a0980fec4e277b7ed05cb38b293f6 drbd: Fix five use after free bugs in get_initial_state
e186495d07a4e3dd20c618a8cfd0793e92eaabad Revert "mmc: sdhci-xenon: fix annoying 1.8V regulator warning"
0aedcbcd1eeb7210bad0728503750db93c9b4b30 mmc: renesas_sdhi: don't overwrite TAP settings when HS400 tuning is complete
fae0d3fa0c16bd7951669388405583135ee09690 mmmremap.c: avoid pointless invalidate_range_start/end on mremap(old_size=0)
a279be7653e78693bae2c1fc3d0922a9d9a72ff4 mm/mempolicy: fix mpol_new leak in shared_policy_replace
f81306f7b0427f211bcdde13861261880644f539 x86/pm: Save the MSR validity status at context setup
290be5463d37a7d074e64f16d0c64abb3de7e709 x86/speculation: Restore speculation related MSRs during S3 resume
79fcbf568264a3f0baad28523edf5dd10f75da58 btrfs: fix qgroup reserve overflow the qgroup limit
6a3a773dd282d286e87fc0610ed4c4adcdb6cdc6 arm64: patch_text: Fixup last cpu should be master
487e7656987fb1a01b9f334b111ca691a2de5d85 ata: sata_dwc_460ex: Fix crash due to OOB write
5db23b0b16dd8ab0ba6c7621014e49ff2a09d272 perf: qcom_l2_pmu: fix an incorrect NULL check on list iterator
745e5cc6a32fae5a785e46e28a3034c5544eb61f irqchip/gic-v3: Fix GICR_CTLR.RWP polling
66268f2c571771c7c9235bd395e3876d176292f5 tools build: Filter out options and warnings not supported by clang
fc5878cf8dc45476445d519f7b3bb3c20b55b59b tools build: Use $(shell ) instead of `` to get embedded libperl's ccopts
e7739ec4f370f9af21e9417e4ad118651aef1260 dmaengine: Revert "dmaengine: shdma: Fix runtime PM imbalance on error"

--===============2444138961464144522==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a3b91d6e625f-ea586c5fd139.txt

2ed1bc848a060c21b105ff27f7473d11e3b78738 USB: serial: pl2303: add IBM device IDs
c3320b32e90a092aa740cfa42cbbec385a00ecfe USB: serial: simple: add Nokia phone driver
79cebe331daf05a880a0bbd030ffdd879c7db4d6 netdevice: add the case if dev is NULL
19dd088ba7b35f86c080785a128cd01d29087830 virtio_console: break out of buf poll on remove
1e4acb7dfc6921da1041ae651891bf4fba0f1ff8 ethernet: sun: Free the coherent when failing in probing
ee939d18eee6945793b88c826ae274d770a92b9c af_key: add __GFP_ZERO flag for compose_sadb_supported in function pfkey_register
307f8f7ba96271065327f8a1197a6f35cee15e66 block: Add a helper to validate the block size
55072fb4fb5954b3f79f6530248c1526bb31f0ee virtio-blk: Use blk_validate_block_size() to validate block size
c7322610c8b9ac92c2839b35636e58e474e091d5 USB: usb-storage: Fix use of bitfields for hardware data in ene_ub6250.c
c6efca2ea79c5ab29fb387ae6b8ed6a9e90cf8a9 coresight: Fix TRCCONFIGR.QE sysfs interface
00d36b7a78f00ec1be13012371452080c2e13363 iio: inkern: apply consumer scale on IIO_VAL_INT cases
38d2dc3f3a6b0840eca5068a81fc5f32330a0a5b iio: inkern: make a best effort on offset calculation
8eb826964c5aee6b81646201539d17813fbad375 clk: uniphier: Fix fixed-rate initialization
b61aa80216493c472d1f0abe3e57eb6ef512fa20 ptrace: Check PTRACE_O_SUSPEND_SECCOMP permission on PTRACE_SEIZE
2f91381dcd661ecb706e617b9d2c5e592acf2802 SUNRPC: avoid race between mod_timer() and del_timer_sync()
656877db72c02b7a6d0ecab6d6bd0f50cc37ff8d NFSD: prevent underflow in nfssvc_decode_writeargs()
1c172c815cfa10ab1b3dbd2c2647ca019b959830 can: ems_usb: ems_usb_start_xmit(): fix double dev_kfree_skb() in error path
2585dec425f5c35d4e57a3e751c649e8ba8a24a7 jffs2: fix use-after-free in jffs2_clear_xattr_subsystem
6f44fff8dc5a2bb9295f8fec2d5f4bda43235c87 jffs2: fix memory leak in jffs2_do_mount_fs
ed1e26f1291e06123f38682d356b10477704905f jffs2: fix memory leak in jffs2_scan_medium
8eab5b3618a8d81e066307bc93bf524c21174942 mm/pages_alloc.c: don't create ZONE_MOVABLE beyond the end of a node
cfb381f89a4efdd02ebb86d8bfe2966417cb5d85 mempolicy: mbind_range() set_policy() after vma_merge()
b54ae885b56de5292ff31f0460dd2b590f018ea0 scsi: libsas: Fix sas_ata_qc_issue() handling of NCQ NON DATA commands
b101230435bb21b87dfd11460d35982ea9b867e3 Revert "Input: clear BTN_RIGHT/MIDDLE on buttonpads"
8595ad4138f1ea2ef5121a532c48ffede6aaac66 ALSA: cs4236: fix an incorrect NULL check on list iterator
7e4ba07f672eb2457259ef758da6a66ee0c6d4bc drivers: hamradio: 6pack: fix UAF bug caused by mod_timer()
777d75c79c2b673999d94f19821e246ebd63f515 video: fbdev: sm712fb: Fix crash in smtcfb_read()
af5b6aba203547c613a4dca7b0d0b91166e442a7 video: fbdev: atari: Atari 2 bpp (STe) palette bugfix
9b821a8139fa6f725508a051a6c46f1e0ff59f04 ARM: dts: exynos: fix UART3 pins configuration in Exynos5250
05bcf8e766c78a890894439a7f6ff8e85e9c413b ARM: dts: exynos: add missing HDMI supplies on SMDK5250
66988446876cd0aed9c45d3bb0fc30214d679310 ARM: dts: exynos: add missing HDMI supplies on SMDK5420
d99f8a73862ffcc145fb09b51bdded0a12e0e5a7 carl9170: fix missing bit-wise or operator for tx_params
5515f8679a1e28fefa005ded5393cdcbaa5c896e thermal: int340x: Increase bitmap size
6df00f4f707d655cdd3abe83e7797df331ff819f lib/raid6/test: fix multiple definition linking error
c77118cfd88c0306ed36086c468b191a13a14a14 DEC: Limit PMAX memory probing to R3k systems
f83c4e5f492873f0b72464967e2f693b91757dcb media: davinci: vpif: fix unbalanced runtime PM get
269f92df7de82534cc87841b1a1ccba71c60dd3e brcmfmac: firmware: Allocate space for default boardrev in nvram
d5d212bd9061a193cf9c76636983f0c9d29d95ea brcmfmac: pcie: Replace brcmf_pcie_copy_mem_todev with memcpy_toio
d020c74f3318c751530f6a2f981361d200085f3a PCI: pciehp: Clear cmd_busy bit in polling mode
a5e2366821eaebe2211325a4c27750e2afb7de2d crypto: authenc - Fix sleep in atomic context in decrypt_tail
1a473a23b23512af85fcde2346c89f669f8ae14d crypto: mxs-dcp - Fix scatterlist processing
54f5c3c32da021865380c9b18cf24b5020007dc7 spi: tegra114: Add missing IRQ check in tegra_spi_probe
ac817409a48f4617289c575f36bcfd4042eee485 selftests/x86: Add validity check and allow field splitting
9f49a69c6b1638b4485d39845c8b964bdc49b0e0 hwmon: (pmbus) Add mutex to regulator ops
ee4fe7762da7743b5b7de38e01bc0de4974a0185 hwmon: (sch56xx-common) Replace WDOG_ACTIVE with WDOG_HW_RUNNING
b8e2fee3b266b7752710c23b0a59eb0e1377953e PM: hibernate: fix __setup handler error handling
1fde24526ad9ad6686d99e37924636404d356933 PM: suspend: fix return value of __setup handler
e0ab03ca7c762ac8c8ac0ebf437e58d8c18d63b3 crypto: vmx - add missing dependencies
8a2c54eed12cfda7add5684822220541ea78d9e9 crypto: ccp - ccp_dmaengine_unregister release dma channels
2410ad44f496d0c81f436746a79d8f6b807aaf9a hwmon: (pmbus) Add Vin unit off handling
3931daeeb2c54edf9c216074eb885f69fb309f8b clocksource: acpi_pm: fix return value of __setup handler
ded93da7af4d2d898ec551e81ea39cdb0fd395fa sched/debug: Remove mpol_get/put and task_lock/unlock from sched_show_numa
b86d6408af11466ea99408b0a40b32aed21e90b1 perf/core: Fix address filter parser for multiple filters
3074d7c9e2c6fb0163cade92c84f72cfdd52b326 perf/x86/intel/pt: Fix address filter config for 32-bit kernel
87ec81881c1d5f009b9ceef8fd592e11eda8cedf video: fbdev: smscufx: Fix null-ptr-deref in ufx_usb_probe()
6f17211dc01db5ac080bb9355d2200fa1acf94ed video: fbdev: fbcvt.c: fix printing in fb_cvt_print_name()
76ffbead63bdd9c03804292fcf1687c2d801edc3 ARM: dts: qcom: ipq4019: fix sleep clock
695b2317d7528f657f8bf0605da8a7302426ce59 soc: ti: wkup_m3_ipc: Fix IRQ check in wkup_m3_ipc_probe
a445ec9acc65e6082ae661a043b52040c47d371b media: usb: go7007: s2250-board: fix leak in probe()
89ea3045b1ed4d96545a4dd6d69990fb312cb9f3 ASoC: ti: davinci-i2s: Add check for clk_enable()
cdfa849aa5afe8cc0d43838886ccc560cf282cd3 ALSA: spi: Add check for clk_enable()
cc298f6b9e0ca0ebadd59902cfe0a7e00a27ddd6 arm64: dts: ns2: Fix spi-cpol and spi-cpha property
8a562ee6a6070b93a66d26f6ff8a0d320b9172f6 arm64: dts: broadcom: Fix sata nodename
e41cf8ddae2058f6ae05577f84b04237fc082e77 printk: fix return value of printk.devkmsg __setup handler
a9a8482fc07dfccda6bda5001467f14d6138b853 ASoC: mxs-saif: Handle errors for clk_enable
1a97febde8b930272dadfc1e689d23ca58046322 ASoC: atmel_ssc_dai: Handle errors for clk_enable
748d1bba5cbdbfad7e537f9696be4c7c528ecf7d memory: emif: Add check for setup_interrupts
d75e1f09effac24591b120d6dfe0ef4a0b9a2fa2 memory: emif: check the pointer temp in get_device_details()
d17fcf658bf50f82502fcd408af4b21456a0989b ALSA: firewire-lib: fix uninitialized flag for AV/C deferred transaction
ff238a81fa7430f4b4959a2da77ca81fba91b7f0 ASoC: atmel: Add missing of_node_put() in at91sam9g20ek_audio_probe
8b89217bf552ea8f33febf3f2d1d6371c2990e87 ASoC: wm8350: Handle error for wm8350_register_irq
07c0bfba7cb8107959b8d0344773a88ac361337e ASoC: fsi: Add check for clk_enable
13f93c4f7f47abddd7a57738380abed3b23ecedc video: fbdev: omapfb: Add missing of_node_put() in dvic_probe_of
4fc7911ed0602692c93939855abd4a284307c5b7 ASoC: dmaengine: do not use a NULL prepare_slave_config() callback
21b7d28c18a4312165cad43790829306233bef36 ASoC: mxs: Fix error handling in mxs_sgtl5000_probe
d6913a795926616e8036fea036d596c387795cf5 ASoC: imx-es8328: Fix error return code in imx_es8328_probe()
8f2622dc90bc572867f3ded010e7d383c93ca0a9 mtd: onenand: Check for error irq
36225898aba8ac41a129fbcd61f7f267c179c709 drm/edid: Don't clear formats if using deep color
98ee66e4a400134a78ec46969ce0161fc3b24b16 ath9k_htc: fix uninit value bugs
a6933911361e090bbe8e05ef1f39567d523db057 ray_cs: Check ioremap return value
445928be472d8f52d446575dd376aca03167d407 power: supply: ab8500: Fix memory leak in ab8500_fg_sysfs_init
5572baa52e88b60264717de4b1a744342c456e15 HID: i2c-hid: fix GET/SET_REPORT for unnumbered reports
2f05cca48bf838f8660cab3c884fb065eb2859a6 iwlwifi: Fix -EIO error code that is never returned
51a7f08d2ca8941a94679849e93f09283a888f4f scsi: pm8001: Fix command initialization in pm80XX_send_read_log()
07b715cc62f5b7afe69688e54b7e59c4a30c8762 scsi: pm8001: Fix command initialization in pm8001_chip_ssp_tm_req()
58dd6d0dad614813bb3c6d1900ec3f611a6e5a19 scsi: pm8001: Fix payload initialization in pm80xx_set_thermal_config()
16502b981f567f71d36864f8efc098c3e5e6af98 scsi: pm8001: Fix abort all task initialization
a99840e2af1913b126df3d6be4480d1fb3ba9397 TOMOYO: fix __setup handlers return values
69d911d67571405670aad0d124817ed3e92dc6b7 ext2: correct max file size computing
3c5ed352b39f80b07464c02e6e0a8eaf16d76e4f drm/tegra: Fix reference leak in tegra_dsi_ganged_probe
3fb08903676e87b061f8ef1e83e75516d5226f82 KVM: x86: Fix emulation in writing cr8
d8ed24ff225f519ac0127fcb9d76ccf102779eaf KVM: x86/emulator: Defer not-present segment check in __load_segment_descriptor()
501219e9e022c72432b14dfd6f8340da07ed0b33 i2c: xiic: Make bus names unique
7f2ff3b6dd8a1a4d172b29f5bd0525a5d55696db power: supply: wm8350-power: Handle error for wm8350_register_irq
ac7456f93b6d96df1fe45050aebb4b31e0f3e47d power: supply: wm8350-power: Add missing free in free_charger_irq
b276d5a9d1fb3cbc35753b96fc4fb78ba412ba06 powerpc/sysdev: fix incorrect use to determine if list is empty
e8bee221563e4609b14c4d2fe5dd1ad4f26780b4 mfd: mc13xxx: Add check for mc13xxx_irq_request
9c0a5ccdc4544d0c85c408129ebf307b2dbb462d MIPS: RB532: fix return value of __setup handler
1e4e5449876f2fb1bd9cc77019dd5cca758b98aa USB: storage: ums-realtek: fix error code in rts51x_read_mem()
1bce9fa663151b88473765af86c3971e1f2724fc af_netlink: Fix shift out of bounds in group mask calculation
0b0b765bee31ef34bd5093947e0051115ba78f09 i2c: mux: demux-pinctrl: do not deactivate a master that is not active
e254b8d6a1bedc6ba2bd7c2fca943cd95c3d8c4e mfd: asic3: Add missing iounmap() on error asic3_mfd_probe
aa6be777bfd675519220d946866c856d39d26d51 mxser: fix xmit_buf leak in activate when LSR == 0xff
8ccf679577f942410c172041c5ff5c7ad85eaa25 pwm: lpc18xx-sct: Initialize driver data and hardware before pwmchip_add()
26a789ebb4833dd449d2512638f8af0f575354ad iio: adc: Add check for devm_request_threaded_irq
de9e9d99488cbcfd3b304f0f1ac3998a3e7bcd51 clk: qcom: clk-rcg2: Update the frac table for pixel clock
c3b08fd5193daeb8bb96b5893153c0b1792d8e83 remoteproc: qcom_wcnss: Add missing of_node_put() in wcnss_alloc_memory_region
73fee98ff4146d38091c76227341380a9dde0d8c clk: loongson1: Terminate clk_div_table with sentinel element
3f3688ed1f01dc311f2fcd3e73d462d070a38305 clk: clps711x: Terminate clk_div_table with sentinel element
67a2af0997ad0ff5264745eae1d91cc24c161156 clk: tegra: tegra124-emc: Fix missing put_device() call in emc_ensure_emc_driver
d7651704a1f4b74728dafd042a7950f5a94e5814 NFS: remove unneeded check in decode_devicenotify_args()
695f8fd74ffe4da622d57ccebb3f8a22f9dc1552 pinctrl: mediatek: Fix missing of_node_put() in mtk_pctrl_init
6d1dc94964faacf6f978d1491fa33f0da8c220c6 pinctrl: nomadik: Add missing of_node_put() in nmk_pinctrl_probe
2e1b2b6e3fd68657f99c3fbc327c758f0d6a4c61 pinctrl/rockchip: Add missing of_node_put() in rockchip_pinctrl_probe
17e421044f5e1fb2f880e348f56c738941bd71ce tty: hvc: fix return value of __setup handler
52b35e9f94322987c986fe584ba61a261981e3db kgdboc: fix return value of __setup handler
505350d1c01ea99b5875eff07e2ab8f5e7418142 kgdbts: fix return value of __setup handler
fde040938f8058e5568b3863f257cdbeb3c77bc3 jfs: fix divide error in dbNextAG
50218944ef0e2809f49b9cf3f2ed12149a6adced netfilter: nf_conntrack_tcp: preserve liberal flag in tcp options
258760da485d95bb7defa816f4a7e525ba801370 net: phy: broadcom: Fix brcm_fet_config_init()
73248654d0268d85829e1a9f858c3fe0ea3e3d3f qlcnic: dcb: default to returning -EOPNOTSUPP
de68d05e7050f5267c5cbaa914f1f2f01461f340 net/x25: Fix null-ptr-deref caused by x25_disconnect
772285152e15052a0cbc1d408751a32b3a261244 selinux: use correct type for context length
0c5ef34d1c0c34ed9a7196232bebafbc5dcf0e53 loop: use sysfs_emit() in the sysfs xxx show()
50c7690c5684f2b305be66eb8aeb9b1fb767f54c Fix incorrect type in assignment of ipv6 port for audit
b7d5ee281555d7870609637c63e28438417b5e5c irqchip/nvic: Release nvic_base upon failure
1cf9e9ec2f35a6c0e14913d45101ae9fcf63aaa6 ACPICA: Avoid walking the ACPI Namespace if it is not there
deb677f3339a62566eb9335812d997fdcc58eb11 ACPI/APEI: Limit printable size of BERT table data
ba1557ddcf33b7b5992f328476b1328c17f3bc90 PM: core: keep irq flags in device_pm_check_callbacks()
83153069ab1f81a62d927aacf3b69378e0404858 spi: tegra20: Use of_device_get_match_data()
35c69453d10abd466ffe163b724c232267a0ece9 ext4: don't BUG if someone dirty pages without asking ext4 first
2710c1fea98086731fc90cff706063c291c6655d ntfs: add sanity check on allocation size
688cac2ced9fe45aeca886deeeb631d8bf9371e5 video: fbdev: nvidiafb: Use strscpy() to prevent buffer overflow
78bce8855516aba22ce63778d49afd79f599f555 video: fbdev: w100fb: Reset global state
a9caddea6fab6b205f949631f224f9ca67e8a408 video: fbdev: cirrusfb: check pixclock to avoid divide by zero
507c02b0dba62bd391b4eedaf40f86fd8e976ead video: fbdev: omapfb: acx565akm: replace snprintf with sysfs_emit
2b4393b9b0d4e28088c0771757d0dd9727ad58eb ARM: dts: qcom: fix gic_irq_domain_translate warnings for msm8960
4c70e5811568230c395b48e88c4cae7060c8232c ARM: dts: bcm2837: Add the missing L1/L2 cache information
54ff129197120b6f8c025a8a7da5c5635064df20 video: fbdev: omapfb: panel-dsi-cm: Use sysfs_emit() instead of snprintf()
91740cac1d751f26b41775db90faf1996c00ec3f video: fbdev: omapfb: panel-tpo-td043mtea1: Use sysfs_emit() instead of snprintf()
4f592b2257445ddc9f1ad03cd48b5dd7b966bc54 ASoC: soc-core: skip zero num_dai component in searching dai name
2d310815d32fe10cc39a756a2cd7a181556ff31a media: cx88-mpeg: clear interrupt status register before streaming video
3d06255888b56db52bd770dadfbd536bb2a297f0 ARM: tegra: tamonten: Fix I2C3 pad setting
30554ddb7fa833398ec61f136b9485b9b861de66 ARM: mmp: Fix failure to remove sram device
2da425e1c46ffc9d3ddb50c9582491c74ace7ee5 video: fbdev: sm712fb: Fix crash in smtcfb_write()
642459580eedcfd957924dcbe42e4a122282691c media: hdpvr: initialize dev->worker at hdpvr_register_videodev
3bdefb19286075790d054a2b9db3b238d2f95cd4 mmc: host: Return an error when ->enable_sdio_irq() ops is missing
78d342c8eb69f12ed53a007eafda2b2da037636d scsi: qla2xxx: Fix incorrect reporting of task management failure
40d07da480b2a4eb234a29fbaeddf6176489a651 KVM: Prevent module exit until all VMs are freed
574c2e908c0b417e7fc8964e9fabd74a24269afb ubifs: Add missing iput if do_tmpfile() failed in rename whiteout
e705a065fb736c10990c7897c8cb29a30789faa1 ubifs: setflags: Make dirtied_ino_d 8 bytes aligned
4fe332448c0a944aee44b93b8789832196902e48 gfs2: Make sure FITRIM minlen is rounded up to fs block size
f5d5732ea2e89e19153d4e5ea20cfdc9ed92078e pinctrl: pinconf-generic: Print arguments for bias-pull-*
3282e8c2d7c5a9d15ffa03c17d8b25c6bbe27998 ACPI: CPPC: Avoid out of bounds access when parsing _CPC data
fbf86c296f22b4132269b0853c266b8bcd6e8449 mm/mmap: return 1 from stack_guard_gap __setup() handler
278de0cd1b793176954f916a61a08b3b255cac8d mm/memcontrol: return 1 from cgroup.memory __setup() handler
e0cb7ca1ba48f0794b94f57ec22f9c68df0edfc5 ubi: fastmap: Return error code if memory allocation fails in add_aeb()
77bf86cfe47e8dd0cc248006ff83c212efef6da4 ASoC: topology: Allow TLV control to be either read or write
a7f5c220dba159847da6d47e674043c8d4186f88 ARM: dts: spear1340: Update serial node properties
c27133d91e07091c414d5213815ade61a5ad0744 ARM: dts: spear13xx: Update SPI dma properties
95fb4c47dcbde5c1481bbdb2d4b5014f2793c64d openvswitch: Fixed nd target mask field in the flow dump.
834f608c8e219abf8d05cf83a1cf5c4b2998c72e KVM: x86: Forbid VMM to set SYNIC/STIMER MSRs when SynIC wasn't activated
54e8d35ae9feae885eea18cc793c8311c04a592c rtc: wm8350: Handle error for wm8350_register_irq
334c3971aa6e50bd115fb8ad746fb09aa58ee27c ARM: 9187/1: JIVE: fix return value of __setup handler
11964f30e4173461512ed486fc4bc29f8ed3fcfc KVM: x86/svm: Clear reserved bits written to PerfEvtSeln MSRs
84dee12be631be5ca78e075263a1218a3ecabfee ath5k: fix OOB in ath5k_eeprom_read_pcal_info_5111
0dc9fb8e26725b08c165e75b8e82dbeb633ad894 ptp: replace snprintf with sysfs_emit
a547e473101806e9e346133e7cd35401c662a553 powerpc: dts: t104xrdb: fix phy type for FMAN 4/5
1f3b05bb6fdff31cb02cb5e44805ae0ab7bad050 scsi: mvsas: Replace snprintf() with sysfs_emit()
318a12210947a9d0dd9ce6738b562b9494cf9558 scsi: bfa: Replace snprintf() with sysfs_emit()
f881c757205f62cc65048f1b053529a9450a1885 iommu/arm-smmu-v3: fix event handling soft lockup
7c248b45e428429e20a6a83b279523dba7dc9f3e dm ioctl: prevent potential spectre v1 gadget
9ab4abd7d4045616bfebcad0893858273f59a67a scsi: pm8001: Fix pm8001_mpi_task_abort_resp()
1e08a7684e011d08e93f51cf17413749f95450eb scsi: aha152x: Fix aha152x_setup() __setup handler return value
cf8ac105ecfe37ada5e822cf86fc780e2da8826f bnxt_en: Eliminate unintended link toggle during FW reset
d1c56341a45a2e6ca02a92a105724820ec4cb87b MIPS: fix fortify panic when copying asm exception handlers
6c9b322790a2c10a847aa06e5bbfeaf7930b1900 scsi: libfc: Fix use after free in fc_exch_abts_resp()
decd70e349026fdd8d733bb581b4cb84079ba4d2 usb: dwc3: omap: fix "unbalanced disables for smps10_out1" on omap5evm
b37752b9e3f1f8c3ea83f33a3ba8f0c0b193e0aa xtensa: fix DTC warning unit_address_format
4243178692bf4becdb240c2543fd886ede21270d Bluetooth: Fix use after free in hci_send_acl
66deeed82264978a93bd80aeb339e05c50726e7b init/main.c: return 1 from handled __setup() functions
1144d148ed88ee0359314fc3efc0a42e15c83058 w1: w1_therm: fixes w1_seq for ds28ea00 sensors
a328a57fe92fb20ead6717e2c67427ffcf902889 SUNRPC/call_alloc: async tasks mustn't block waiting for memory
04953422d3fcd8f80e1f33a73a61f68d423e933d serial: samsung_tty: do not unlock port->lock for uart_write_wakeup()
cb81c68f8baec903be56d81d16c3d9341f709324 virtio_console: eliminate anonymous module_init & module_exit
e4677592ebe461080283938ce40a512899b5f0ae jfs: prevent NULL deref in diFree
731940915b91e7ad9a7e6156f83ce7fb4b4ea7d0 mm: fix race between MADV_FREE reclaim and blkdev direct IO read
75b02febf274dc98a69d66990f36d20f77660f3d scsi: zorro7xx: Fix a resource leak in zorro7xx_remove_one()
40cab0e7155c022b695201c6315ba675d5cebe05 net: stmmac: Fix unset max_speed difference between DT and non-DT platforms
1a0adcf534a2292b2f1df175e908122713431504 drm/imx: Fix memory leak in imx_pd_connector_get_modes
26bd10929a84f054b4fec9bdf6930b15625402f3 drbd: Fix five use after free bugs in get_initial_state
ff9dedc3d6cd81b6b412023d0f229c272132eeb5 mmmremap.c: avoid pointless invalidate_range_start/end on mremap(old_size=0)
1f2c99383ec08a6cab96c0ee563b731c080bf830 mm/mempolicy: fix mpol_new leak in shared_policy_replace
0efa16b8a8cc2e91a0ffaa82d5d17b55080b9938 x86/pm: Save the MSR validity status at context setup
f28f3ad8f2d5ff9d40fd1577c2a4cc26c6385e0f x86/speculation: Restore speculation related MSRs during S3 resume
d4b3be38fb82638bd85fad10d16cd57d6c366666 arm64: patch_text: Fixup last cpu should be master
02114ff716a1995e571a173bf3f94ffbb1778a32 irqchip/gic-v3: Fix GICR_CTLR.RWP polling
dba496f207f0aed229ba729414f5fb7b21e80c71 tools build: Use $(shell ) instead of `` to get embedded libperl's ccopts
ea586c5fd139c0a5b3b29f62612b427bde61a3b1 dmaengine: Revert "dmaengine: shdma: Fix runtime PM imbalance on error"

--===============2444138961464144522==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e8ff8263e1c6-15cd360ed417.txt

aac65907bc8ed48febc7ffa2c55bb15d7d8addd4 ubifs: Rectify space amount budget for mkdir/tmpfile operations
9d9a9e8399734a16dfd7fea44fddf014c16fe82d gfs2: Check for active reservation in gfs2_release
d527d9f58e57ce0b723a0943505c26aed22bb0c5 gfs2: Fix gfs2_release for non-writers regression
8990155e14bb3a7bd567aad8d30ca374df49bcbc gfs2: gfs2_setattr_size error path fix
6e8a37b507c9c1da9f1258f18b9062135e4251e2 rtc: wm8350: Handle error for wm8350_register_irq
c29a2105155192fccc0db2a75dbdb6f1a0873318 KVM: x86/svm: Clear reserved bits written to PerfEvtSeln MSRs
9877457605c62e1a39a36e7c6d69e435b2776d8b KVM: x86/emulator: Emulate RDPID only if it is enabled in guest
cf9298c4a7d38d0d8f9ed85b8ee5fdc49046d5ee drm: Add orientation quirk for GPD Win Max
6c98de067bffbef7da27698f31a5c405eff59d12 ath5k: fix OOB in ath5k_eeprom_read_pcal_info_5111
8d0d5f2ffafd1f1c276330429db4015d82e6b862 drm/amd/display: Add signal type check when verify stream backends same
0fec5f02853e35e5a0f0bd3df41223cf4425f9c7 drm/amd/amdgpu/amdgpu_cs: fix refcount leak of a dma_fence obj
e6bd18932e8b2f8b52d82cbb0f61065654dd6cef usb: gadget: tegra-xudc: Do not program SPARAM
85f0e4554e18337672c7399a39015364206cf02a usb: gadget: tegra-xudc: Fix control endpoint's definitions
8fa483c8688ccee25496cb6195a6a9b74132bb7f ptp: replace snprintf with sysfs_emit
049fe956ff3f719b80fa449f2fa84e6002b57007 powerpc: dts: t104xrdb: fix phy type for FMAN 4/5
b82a66a9b8fd7f8def7a21fc8792c8fffbf83107 ath11k: fix kernel panic during unload/load ath11k modules
65d00d572ae2fc5bf1206f4701a42676ebe05eec ath11k: mhi: use mhi_sync_power_up()
f1b5084cb5652e1e727f731fd6c9cfc464ccf2ab bpf: Make dst_port field in struct bpf_sock 16-bit wide
e9a75e7e8a262c193935ae397fab661b4374ab1c scsi: mvsas: Replace snprintf() with sysfs_emit()
23d014acce5d00114e249f36bbed52b1a66c54e8 scsi: bfa: Replace snprintf() with sysfs_emit()
0fb66319ce76a123c4ec0344cfd86349e23fba55 power: supply: axp20x_battery: properly report current when discharging
415ff432702d15782fd221a1f5316c2ae58c5c89 mt76: dma: initialize skip_unmap in mt76_dma_rx_fill
f3b73df602a6c8b357113da27dafd08179133972 cfg80211: don't add non transmitted BSS to 6GHz scanned channels
ce547cb17e119ca42a95faa049339c596a88cf2d libbpf: Fix build issue with llvm-readelf
d2b03fc2eec1498ceb8fa923945ab19dab37b310 ipv6: make mc_forwarding atomic
3658e335078838a225fe0a6ac28a624fdbdbaf11 powerpc: Set crashkernel offset to mid of RMA region
88dc253ffd683baf9e96cf41cd3a3fdfc6c5bfc8 drm/amdgpu: Fix recursive locking warning
8e15b36af0343fc8f152f1ff4c4f3e11ada9ef19 PCI: aardvark: Fix support for MSI interrupts
3c729b298f9f85c3d5e79fd8e60919ba4fa01fc3 iommu/arm-smmu-v3: fix event handling soft lockup
03724dbba162f404de6e913b0c1fe4d7e95dd2c1 usb: ehci: add pci device support for Aspeed platforms
102a036c25d3dc7c800803c252d30116a3ed9f03 PCI: endpoint: Fix alignment fault error in copy tests
0aa8eabc66778c05cebafc46b0c01d08afd3732a tcp: Don't acquire inet_listen_hashbucket::lock with disabled BH.
5d41ce2b872b0140132abf7aaf3a2064e3591e70 PCI: pciehp: Add Qualcomm quirk for Command Completed erratum
71f8a2b2ed68f4c33f27467351043f9c207b0a33 power: supply: axp288-charger: Set Vhold to 4.4V
edb44d5aeaf5280ca91da0dff3eb707e2cd29d2e iwlwifi: mvm: Correctly set fragmented EBS
3654a6cd7bd44e71a44d5240d07181d987240fa7 ipv4: Invalidate neighbour for broadcast address upon address addition
9691a4f74e89c27588c82d593bc35761a7342ac0 dm ioctl: prevent potential spectre v1 gadget
2129619009c11257f843e1db34252826b01a0aa8 dm: requeue IO if mapping table not yet available
15e43bc7f27baae7e7667f151509098d49958daf drm/amdkfd: make CRAT table missing message informational only
6513eceb47e4e52c1e9d0278b94df109c8aa5632 scsi: pm8001: Fix pm80xx_pci_mem_copy() interface
34ca4c9a78553f625949c547f6c8e57915193ddd scsi: pm8001: Fix pm8001_mpi_task_abort_resp()
3c9af31709e4e33550b2349f5b7848188c738e0c scsi: pm8001: Fix task leak in pm8001_send_abort_all()
9176be1860a87d6ebc8b3672e46da059b2a3581a scsi: pm8001: Fix tag leaks on error
c0e0222520d538f74fba94c6832fe2f5c2c37c8b scsi: pm8001: Fix memory leak in pm8001_chip_fw_flash_update_req()
7a8709fad78464a9e39a39fdfe28dc4a4a8fc4eb mt76: mt7615: Fix assigning negative values to unsigned variable
077e3382c3ef4b61e624fb3dd25e9854aded85fa scsi: aha152x: Fix aha152x_setup() __setup handler return value
724e1530b5965108626e79d856b9fdd9f7f8649a scsi: hisi_sas: Free irq vectors in order for v3 HW
3a02c0644e36b76a8049203cd6dfd1b968e32535 net/smc: correct settings of RMB window update limit
afc6fa220c197ed1923029a103018f09e8a3f320 mips: ralink: fix a refcount leak in ill_acc_of_setup()
634bb5328347235739126e57616844770fd52fb8 macvtap: advertise link netns via netlink
237677a4c013cf758d057b364d7a8c05cdeb3e38 tuntap: add sanity checks about msg_controllen in sendmsg
6ade3c17a733efabb806e442de94f41722b0948b Bluetooth: Fix not checking for valid hdev on bt_dev_{info,warn,err,dbg}
9dccd961185d85ba11bd450c11cfd305afbd3de6 Bluetooth: use memset avoid memory leaks
983ceec33cda6ff16e93aaafebf4f11d9cf3b069 bnxt_en: Eliminate unintended link toggle during FW reset
14554e69da2713a0d73f3b1856dc5000a0d2ec5c PCI: endpoint: Fix misused goto label
feb8e624f96f1b60ba7db9a0959d1b7b5b57774f MIPS: fix fortify panic when copying asm exception handlers
d92ff3508804d21088fc291fcfa380611e4c27b7 powerpc/code-patching: Pre-map patch area
6b14ef6ee694c60355600da7531c3fbdd3b79310 powerpc/secvar: fix refcount leak in format_show()
bbb4f49412fad1bdae24fcad42794815e0c9b09c scsi: libfc: Fix use after free in fc_exch_abts_resp()
fd40f3d6c4f69f3a6d5862d7e716fbf496eb3705 can: isotp: set default value for N_As to 50 micro seconds
9bae017544590fc78ff2535d9d57faf49336fe14 net: account alternate interface name memory
a81baa56b908b4b374c6d33b9d7a90ca24b02d55 net: limit altnames to 64k total
c47902afeb619671f82662829c3bf2a6bde427ef net: sfp: add 2500base-X quirk for Lantech SFP module
cd2a3772bd5c197c4151afbdddf96af3528e7f0b usb: dwc3: omap: fix "unbalanced disables for smps10_out1" on omap5evm
944743e1591cf41d12bc5300c8163a93fbcfedd6 xtensa: fix DTC warning unit_address_format
dc7824640d50706a05ab26cfb08a7a9480607bc5 MIPS: ingenic: correct unit node address
520835c37ffd94b1a6c10d095123595abbe4fa98 Bluetooth: Fix use after free in hci_send_acl
fd33e7615be465a5968ea7c3764e57bf4f535cbe netlabel: fix out-of-bounds memory accesses
f7af7a81c220105b6be1ab9153d5a5e99967c277 ceph: fix memory leak in ceph_readdir when note_last_dentry returns error
46d19f465880c2c7df71c3236598ec85e886d370 init/main.c: return 1 from handled __setup() functions
1d6248d392f223e20f373e527350b9dc4fc46c46 minix: fix bug when opening a file with O_DIRECT
f180e8929a5ef1cac0bdf0e9c292711a84f50841 clk: si5341: fix reported clk_rate when output divider is 2
c73e702f2c28470f31b99230d127a8c4ae18ed0b staging: vchiq_core: handle NULL result of find_service_by_handle
54ab2c916873c9e7142e3539f75c7977ed44e125 phy: amlogic: meson8b-usb2: Use dev_err_probe()
972746b75524ece87b26b2472d8fc9c526ad10f5 staging: wfx: fix an error handling in wfx_init_common()
adf828eff26b2d490c2368e588140cffc2ee6715 w1: w1_therm: fixes w1_seq for ds28ea00 sensors
9234ce3d8b7baea079140168d4b5dbb8345f0b53 NFSv4.2: fix reference count leaks in _nfs42_proc_copy_notify()
f9db8a814bc828a5fcbb03bb8bc058d7f0f0e5dc NFSv4: Protect the state recovery thread against direct reclaim
577daae80bf64fa4fba59ef11d9407d76fcfa22f xen: delay xen_hvm_init_time_ops() if kdump is boot on vcpu>=32
c792b5bc8ea86edf06b98edb7632de915d368892 clk: ti: Preserve node in ti_dt_clocks_register()
b3b15c7eba594518230089f1e104af747c34d28e clk: Enforce that disjoints limits are invalid
55c4bfef77d053f971b2b6bdd87e8ad23a371221 SUNRPC/call_alloc: async tasks mustn't block waiting for memory
71e4b1e4e2b6e896fcf2edd97c5ffda13888cdde SUNRPC/xprt: async tasks mustn't block waiting for memory
3174330bbdda882a235ce6f3876828e2f1093a2f SUNRPC: remove scheduling boost for "SWAPPER" tasks.
8c197861ef227ee9954b291eae49e2183555c1d2 NFS: swap IO handling is slightly different for O_DIRECT IO
9294efe0325f4ece5bf6a0eefbda46d1cfa58856 NFS: swap-out must always use STABLE writes.
a9e46095142228709826904410e5581deb2282b1 x86/Kconfig: Do not allow CONFIG_X86_X32_ABI=y with llvm-objcopy
c84997081a94764106dd47b5aff1cbbee7ed5f4f serial: samsung_tty: do not unlock port->lock for uart_write_wakeup()
c8006e088d526a47031f757e920f0697a56f81ab virtio_console: eliminate anonymous module_init & module_exit
5f6ede18b310828ba6d9103cae7b365793c03830 jfs: prevent NULL deref in diFree
50ddf9b3bbf661e548f513da470d2231b716d914 SUNRPC: Fix socket waits for write buffer space
e8d8f10a72ebf49732f8bd295bb33b967b1ab2bd NFS: nfsiod should not block forever in mempool_alloc()
68202c008064d5d02c9a502dd59c16f73582e608 NFS: Avoid writeback threads getting stuck in mempool_alloc()
ea23d60d585cc1ecaca4c65f59857c69f01bdaa4 parisc: Fix CPU affinity for Lasi, WAX and Dino chips
654b777858f1b884d31b3a5cc08e9a4879c1da9f parisc: Fix patch code locking and flushing
c5f19b7b77d764deaf11d800e64f4ac36636bdb3 mm: fix race between MADV_FREE reclaim and blkdev direct IO read
cf9e87f57c4792fa908ab4a318bca1da7781bc87 Revert "hv: utils: add PTP_1588_CLOCK to Kconfig to fix build"
3d21c2417216f32d07d86f3016fc32ac49ddf8e5 drm/amdgpu: fix off by one in amdgpu_gfx_kiq_acquire()
364b51fc4f40c9e980da653bc2dbdf40e43a29d0 Drivers: hv: vmbus: Fix potential crash on module unload
26c3847ef2b80f73842e267687ff43f0a1586374 Revert "NFSv4: Handle the special Linux file open access mode"
f3a0e69841b96dbb863b50198b7d52a1041c7d1b NFSv4: fix open failure with O_ACCMODE flag
3d968d072ee5680a5be0672e96caf0023483088f scsi: zorro7xx: Fix a resource leak in zorro7xx_remove_one()
85c218359d178ff27ff765d1459d341be95d6fc8 net/tls: fix slab-out-of-bounds bug in decrypt_internal
84c08d706ad4d4e1808175323120c7ce8257411e ice: Clear default forwarding VSI during VSI release
b8dafb1940bbe7176c44ea9bacd88cd0c6d6ada7 net: ipv4: fix route with nexthop object delete warning
a6c3e3734cb84fbddd1662b9a75c10ab4a03af3c net: stmmac: Fix unset max_speed difference between DT and non-DT platforms
3fc23e8f38d27a2c023e184a5c3768cff21cf505 drm/imx: imx-ldb: Check for null pointer after calling kmemdup
6cbbc6ae0e80a60a0bd0a5c1d1a4913d3090af56 drm/imx: Fix memory leak in imx_pd_connector_get_modes
8d7daba7c2b79d9c8218685bd5929532823f5c03 bnxt_en: reserve space inside receive page for skb_shared_info
b65cab19a00e6fd0b1328ebd2007616b311fbb74 sfc: Do not free an empty page_ring
49be5cebdc0c8341af94f3959f4841f8e92e7624 RDMA/mlx5: Don't remove cache MRs when a delay is needed
81bf2dbe16b58b9f3a65078e222f55097cbd4945 IB/rdmavt: add lock to call to rvt_error_qp to prevent a race condition
80b5439521642ea54db180f6d44d0ca0f909c715 dpaa2-ptp: Fix refcount leak in dpaa2_ptp_probe
0467cb48c7f2ce8e7713da5e6749242f123c8274 ice: Set txq_teid to ICE_INVAL_TEID on ring creation
baadafb5adf6d2ae1e64137398e3bb8f4432d223 ice: Do not skip not enabled queues in ice_vc_dis_qs_msg
1952c55de1f0fbb9ca262bdfeb2207193e151fae ipv6: Fix stats accounting in ip6_pkt_drop
cd6d010635034513f25242842f7ab66156df9218 ice: synchronize_rcu() when terminating rings
62fbeef977c3ccf12671fd13edca20eb54964e94 net: openvswitch: don't send internal clone attribute to the userspace.
7a882543848af54c2d497119d99b2f790e89f3e6 net: openvswitch: fix leak of nested actions
60a11b3cc5e45f09be68cea601160d6d81da806b rxrpc: fix a race in rxrpc_exit_net()
a5d4f2d77222fca4d320a930c1c276644a28b4be net: phy: mscc-miim: reject clause 45 register accesses
ed3088309827d0b9c6a1978200ef7ab13784e9f4 qede: confirm skb is allocated before using
2e0e1d8074371632a92cdbb60cb74a99b081cdf7 spi: bcm-qspi: fix MSPI only access with bcm_qspi_exec_mem_op()
20dacfa9c16b4334a5a265e8779b18794d392a4c bpf: Support dual-stack sockets in bpf_tcp_check_syncookie
cb54601d69ee6b21c5d27ca5d565e2898066268e drbd: Fix five use after free bugs in get_initial_state
85587e5aef8207a6e66296ab94fbef98bf86fbb7 io_uring: don't touch scm_fp_list after queueing skb
e4d7a13bb21a9de035c0a6c7f97bfe427b2c7309 SUNRPC: Handle ENOMEM in call_transmit_status()
1d1d1f861afe782818bc564bae68744e00ac9f4c SUNRPC: Handle low memory situations in call_status()
ed4332b98ecf976115eefac0bc227709ff67604d SUNRPC: svc_tcp_sendmsg() should handle errors from xdr_alloc_bvec()
bd5a1ce392186b3f9292d41bc5e6f9d9fadc970a iommu/omap: Fix regression in probe for NULL pointer dereference
d4a4223f9535ec7aa5c0953683c378a2b954cb04 perf: arm-spe: Fix perf report --mem-mode
b47a06b40111bacc01901d7709f56ec34c1e2a43 perf tools: Fix perf's libperf_print callback
d7e4bb70cfe01df9fea03612dc5db77ec614fe57 perf session: Remap buf if there is no space for event
df5f81cba857f803f5621c2c31e53698ed24c982 arm64: Add part number for Arm Cortex-A78AE
9ad19ec6db43cd7049f35c7784de3459f5b02f12 Revert "mmc: sdhci-xenon: fix annoying 1.8V regulator warning"
46ca32e5b807824506c23c4286a877b0da4f0e52 mmc: mmci: stm32: correctly check all elements of sg list
1b0163a84164d13bda6eac7bafa681704b648b8c mmc: renesas_sdhi: don't overwrite TAP settings when HS400 tuning is complete
e4a2d64da4fe00be6da5c69c6249322900388d57 lz4: fix LZ4_decompress_safe_partial read out of bound
9164d62641f866c782edb13850b78850dfeeb02e mmmremap.c: avoid pointless invalidate_range_start/end on mremap(old_size=0)
77a6855f30077e169bb60f78282849027c7599ae mm/mempolicy: fix mpol_new leak in shared_policy_replace
7f7a3de3d2c28f87092a6a503893f108c4cd3e7e io_uring: fix race between timeout flush and removal
d292548ff6f27f95038432b9f5c46c2547e85603 x86/pm: Save the MSR validity status at context setup
c818881b773011d14b8bfc08eb7024a4a5ae3f3f x86/speculation: Restore speculation related MSRs during S3 resume
2a6324d98a7678237464410de3ed578d952b57c7 btrfs: fix qgroup reserve overflow the qgroup limit
d9a61cbd00b6fb4c2e387829adcf4dc5358f0159 btrfs: prevent subvol with swapfile from being deleted
88597e559b556666270ffa785e48fe6976150067 arm64: patch_text: Fixup last cpu should be master
233d1a747eca006e1e9811a56d68da7209bda933 RDMA/hfi1: Fix use-after-free bug for mm struct
ca05649977b977e2e186fc8de7397180e2a3e11b gpio: Restrict usage of GPIO chip irq members before initialization
d725b7c3b1b73e0e71d7c94e54f6e3c433f4f0db ata: sata_dwc_460ex: Fix crash due to OOB write
6399b78297c0c54964b3dc04d960651637a90990 perf: qcom_l2_pmu: fix an incorrect NULL check on list iterator
0f0d500867040cce64ab5a2e7ce5ac035ea39111 irqchip/gic-v3: Fix GICR_CTLR.RWP polling
11e048175c15f970485f89f20659ef4d0ced0339 drm/amdgpu/smu10: fix SoC/fclk units in auto mode
689456022fd3ae1ddbfefa4c1a2dede5203e2dc4 drm/nouveau/pmu: Add missing callbacks for Tegra devices
3ec9014665c5b9b02ea605e13d9bd3051ddb2063 drm/amdkfd: Create file descriptor after client is added to smi_clients list
b3fa0061204da4a117e83182fd1fe8927f13aa41 perf build: Don't use -ffat-lto-objects in the python feature test when building with clang-13
6625d586bf007403268d27fa4d63b4cc01bb78ad perf python: Fix probing for some clang command line options
b0246ab08940077d1d1a9454bd099b8dda803d62 tools build: Filter out options and warnings not supported by clang
4c8dbc6729ca57cbcfea350ff1392fdea4846a4f tools build: Use $(shell ) instead of `` to get embedded libperl's ccopts
258ae02b6b59c41286e7e31f66bed3e79a2479c2 dmaengine: Revert "dmaengine: shdma: Fix runtime PM imbalance on error"
15cd360ed417c9a5929a5bbd4903486b73f44389 ubsan: remove CONFIG_UBSAN_OBJECT_SIZE

--===============2444138961464144522==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b80d8fbb3f0b-a7541fa5fb16.txt

43918a9a55e8a71ff829589553bd7663216b0c6b lib/logic_iomem: correct fallback config references
eb6c6c74862249fb43d3626ffbc99a21b192faae um: fix and optimize xor select template for CONFIG64 and timetravel mode
e96d37d0608f3739e0cef8ef84ac981088f98567 rtc: wm8350: Handle error for wm8350_register_irq
ba0ab6d9ec0b4ecaac0f56e39de9a28d8368f0da nbd: add error handling support for add_disk()
715baa1be417aa6cb74899cf7d4e5f3fada97a5a nbd: Fix incorrect error handle when first_minor is illegal in nbd_dev_add
ab81e3a27882fce596a5fc9e83875fba13726240 nbd: Fix hungtask when nbd_config_put
a5ec7bd6ac32aa1594aa56c2f8ca0a52bf7e30f2 nbd: fix possible overflow on 'first_minor' in nbd_dev_add()
e21e67b9d6707dfa718204db47e6b2dcd10e5620 kfence: count unexpectedly skipped allocations
e8eb7a02944efa3644c2e4d212faed1102b40b44 kfence: move saving stack trace of allocations into __kfence_alloc()
72b989241d870c69bbd5c00f673f2c12183ef30d kfence: limit currently covered allocations when pool nearly full
063bbbe36d919d673977645fc72211ffee732f8e KVM: x86/pmu: Use different raw event masks for AMD and Intel
eb4b007601f1fb7e4e49c695b61e545bee413039 KVM: SVM: Fix kvm_cache_regs.h inclusions for is_guest_mode()
5b1dbb667f8d23098e82f0be99accd443d1bc093 KVM: x86/svm: Clear reserved bits written to PerfEvtSeln MSRs
bd3db3f003d694489de8792ad6903fa9c5c55d6e KVM: x86/pmu: Fix and isolate TSX-specific performance event logic
399c6f7433b6adaab0b6267519a76505ca75444b KVM: x86/emulator: Emulate RDPID only if it is enabled in guest
0d674acb4c36ffeb52fa3b1a11f1e87242855df4 drm: Add orientation quirk for GPD Win Max
9c56a13bd2db14d54a09adb65fc2e276e50ab43f ath5k: fix OOB in ath5k_eeprom_read_pcal_info_5111
d2aee4a1484067c54916026ef8b8a88a6252f4a0 drm/amd/display: Add signal type check when verify stream backends same
b25edec6928d6e38e73702678f1ecf88ea8f446d drm/amd/amdgpu/amdgpu_cs: fix refcount leak of a dma_fence obj
f45f8115935da704ff06ed32602b78efe549df12 drm/amd/display: Fix memory leak
aed2b05376a606cffb2f3dbf7e13265171472bd9 drm/amd/display: Use PSR version selected during set_psr_caps
ac0f24e2bd7902a5003d8c9099e7ee85bc0e8827 usb: gadget: tegra-xudc: Do not program SPARAM
df78786f6bd1795545f0fa42010394e03424ae99 usb: gadget: tegra-xudc: Fix control endpoint's definitions
c2dea24aee4547988318940b918d30e811fc2cb1 usb: cdnsp: fix cdnsp_decode_trb function to properly handle ret value
1202b46903a889a3f07a73d5ae6ef498553cea6a ptp: replace snprintf with sysfs_emit
a9e24aa18fe45398fdec419f28d506563963911f drm/amdkfd: Don't take process mutex for svm ioctls
295ba32de20b6d773156464741acb012f11202a1 powerpc: dts: t104xrdb: fix phy type for FMAN 4/5
a8635da6226fe1d024987d4b392a61967f8aa622 ath11k: fix kernel panic during unload/load ath11k modules
291e78d75c6c486fbbeac5f9999468abbcbd52f8 ath11k: pci: fix crash on suspend if board file is not found
7bf8dbc89785be570245deaa8342f2a8ea419b20 ath11k: mhi: use mhi_sync_power_up()
674c2f8822fa32fcde1b62d71d4b15f391b412db net/smc: Send directly when TCP_CORK is cleared
85d5d54194b7f4195a5a49d07490162bcbb8ba49 drm/bridge: Add missing pm_runtime_put_sync
123213e4f43f110b4ccb10d2a32cd2cc8c00af9b bpf: Make dst_port field in struct bpf_sock 16-bit wide
35527818bee22f91c0ca2da2a14f7b348b1fbddd scsi: mvsas: Replace snprintf() with sysfs_emit()
d50dc357b0991360f4b7062e51246caee04e9c33 scsi: bfa: Replace snprintf() with sysfs_emit()
d3ec6f4f691987cbf72a119df2eb75fc73a6ed0b drm/v3d: fix missing unlock
746eff9c8dbd598a3d52b01e2ab27e0dadad84d7 power: supply: axp20x_battery: properly report current when discharging
4e63cc8579304c8f15c1e6b68e3c78e46962e187 mt76: mt7921: fix crash when startup fails.
335f67ceac638952e890b5fa024b8b2ccbd10905 mt76: dma: initialize skip_unmap in mt76_dma_rx_fill
614f56b0793e2b0826143e7ba5a8bce1782f6b4f cfg80211: don't add non transmitted BSS to 6GHz scanned channels
055fc61640e5a80361a45e14218ff3c8ed634e17 libbpf: Fix build issue with llvm-readelf
cfdd14d39120aff6b55149693f20649e7e13250b ipv6: make mc_forwarding atomic
01d63f7c962c3070788cfdfcb1cb2e967d41b1cd net: initialize init_net earlier
a0eb7e7a415605d77b2c7ba5d668a1e8f86771ee powerpc: Set crashkernel offset to mid of RMA region
677ee070546acc1a1033e92e290d39c1d4b93655 drm/amdgpu: Fix recursive locking warning
fc6686f49c8949f8597ed7725c0f88eb5e86c5dd scsi: smartpqi: Fix kdump issue when controller is locked up
2d11cb551340ee8098fd7d4d3b96f85b78635f49 PCI: aardvark: Fix support for MSI interrupts
798551506985c6801f9dbc5578aba11b0fb1d598 iommu/arm-smmu-v3: fix event handling soft lockup
baa87c4bf4ac56a1bee6dd619b12024301b22b71 usb: ehci: add pci device support for Aspeed platforms
687e88a58b2e83688e97d9a17556e63597b3c4f8 PCI: endpoint: Fix alignment fault error in copy tests
441ebca9d8d4ea57debc2cef625d61a6127bc9a6 tcp: Don't acquire inet_listen_hashbucket::lock with disabled BH.
42f88d7621e5222debc88fbbc221dd227202e842 PCI: pciehp: Add Qualcomm quirk for Command Completed erratum
4737387776922e88f66d189ac585a8a1dcccd855 scsi: mpi3mr: Fix reporting of actual data transfer size
ae34bfc620749b748b4ee9fed9024573d5beb6b3 scsi: mpi3mr: Fix memory leaks
0e18e9120b8a34390c57dc77784331352fd7e87f powerpc/set_memory: Avoid spinlock recursion in change_page_attr()
b6e8f8dc063f6d847195d65d265245861d4e044a power: supply: axp288-charger: Set Vhold to 4.4V
6f0a0c22316ef8ab8a0fe652b4143a4128cd0291 net/mlx5e: Disable TX queues before registering the netdev
90b1efc5a4740f1aefd8455efa86321a80b40915 usb: dwc3: pci: Set the swnode from inside dwc3_pci_quirks()
450543df21d84e85757123830e36efe5e024bcb3 iwlwifi: mvm: Correctly set fragmented EBS
593826e2c2c6d796f0ec57381da81a72c4d7808f iwlwifi: mvm: move only to an enabled channel
827e163707466c5ec99ea06562359fe5ab91bfba drm/msm/dsi: Remove spurious IRQF_ONESHOT flag
d0f417c4da91c03ef080341c7e17917aa4f21e13 ipv4: Invalidate neighbour for broadcast address upon address addition
198dfce81c3a23f021c5e8822d08ea9da3646ee5 dm ioctl: prevent potential spectre v1 gadget
ee02bf4be8f194c8ce7dc3d46495d9413e35321f dm: requeue IO if mapping table not yet available
0ea7125d456160935515bfb7c2d85f9393fa62b3 drm/amdkfd: make CRAT table missing message informational only
e6a288327c3a8594b96cc7b07c088751eddd0fa4 vfio/pci: Stub vfio_pci_vga_rw when !CONFIG_VFIO_PCI_VGA
0db79d566b77e12b4fba187556700fcfef90d244 scsi: pm8001: Fix pm80xx_pci_mem_copy() interface
3559aceb50cad2e87abdf4a5e6a6da7ce58433e7 scsi: pm8001: Fix pm8001_mpi_task_abort_resp()
fe5360e8e87b5448f104359c483fd8c483363577 scsi: pm8001: Fix task leak in pm8001_send_abort_all()
792cdbe7b8705dfe840524e1751f562c6c137e2b scsi: pm8001: Fix tag leaks on error
de89716c6519dc8fd0330978071f4edffcbcbfe8 scsi: pm8001: Fix memory leak in pm8001_chip_fw_flash_update_req()
16023712bfca3c0297d448d19880096dd43068e6 mt76: mt7915: fix injected MPDU transmission to not use HW A-MSDU
39275b68a49d0efdbda98c4649c4a07e33b363be powerpc/64s/hash: Make hash faults work in NMI context
2477eb65a485fe3789d734fdb9f05e3b67bc0b89 mt76: mt7615: Fix assigning negative values to unsigned variable
0c8d05955c9ae8d171eb3404fb757f61db885682 scsi: aha152x: Fix aha152x_setup() __setup handler return value
c3d6cf3700434f764adca9a5427c7175d77023a8 scsi: hisi_sas: Free irq vectors in order for v3 HW
1e3dc3d8a92f98b37a8d4d3a8377242482cb43fc scsi: hisi_sas: Limit users changing debugfs BIST count value
f71cf6978f77914e99ae3f374504b1cbdd0a5fb6 net/smc: correct settings of RMB window update limit
0deaa40ae7ef2261c82dc568c2efb708a6a80856 mips: ralink: fix a refcount leak in ill_acc_of_setup()
e2f57daacc9305c47d5842ce81830860ca0c44d2 macvtap: advertise link netns via netlink
e64d5ae36285e6e921019d6d2dfb218ffe53f670 tuntap: add sanity checks about msg_controllen in sendmsg
3ead8844af77b3ef955a6ba2600b2f7ae35a60f3 Bluetooth: Fix not checking for valid hdev on bt_dev_{info,warn,err,dbg}
07fed80cd6d2e00032e9254490b773fb52724941 Bluetooth: use memset avoid memory leaks
fa773bf221351e04f24a747dab98c12e86049d38 bnxt_en: Eliminate unintended link toggle during FW reset
b795b503f1b672f78df53853613411b556fdc415 PCI: endpoint: Fix misused goto label
875a956af267943308275b35922ed6a7ae5b64e4 MIPS: fix fortify panic when copying asm exception handlers
9904b9a5e6c3fe922ddf952787201d3768389998 powerpc/code-patching: Pre-map patch area
dfbe4b0a605ce6972a2c9f36f0a3f3221491d6ef powerpc/64e: Tie PPC_BOOK3E_64 to PPC_FSL_BOOK3E
ee30037989e6cf2cfb72c5a39e8e9426f532c851 powerpc/secvar: fix refcount leak in format_show()
a966236e99e2daae185376f99e7b3039c35563ae scsi: libfc: Fix use after free in fc_exch_abts_resp()
7ac19005b471fbc420564f4204ab4a28a07a290e can: isotp: set default value for N_As to 50 micro seconds
3b8db94abf8c88d52277a029e45fad7c5f9ef7fa can: etas_es58x: es58x_fd_rx_event_msg(): initialize rx_event_msg before calling es58x_check_msg_len()
a863833a32ace410100ab0f65d421c84250e3285 riscv: Fixed misaligned memory access. Fixed pointer comparison.
22fef7068f934c52e8e313d48aa912b54210fd30 net: account alternate interface name memory
e55694ff079ddcfc7bdff62755c3fdf2b3c521a6 net: limit altnames to 64k total
ddbe96fa1f734706f0f8d5e961a04d3b26a78e95 net/mlx5e: Remove overzealous validations in netlink EEPROM query
2947429adc2520958214259b5ca299985be6f914 net: sfp: add 2500base-X quirk for Lantech SFP module
8947fd37fbee989b07017340bea87eb138730ea3 usb: dwc3: omap: fix "unbalanced disables for smps10_out1" on omap5evm
1e3ebac0428e5304daf3e91ce66af3351cac16cc mt76: fix monitor mode crash with sdio driver
7e5af82ffa94920966a2f22c593798bfed289993 xtensa: fix DTC warning unit_address_format
1b0fcabe777e6e3c7a7900339ba793dd33698730 MIPS: ingenic: correct unit node address
f36ba5e3dc0420b0f17db659e9e17be389f2fbf5 Bluetooth: Fix use after free in hci_send_acl
d53494ed4588ccd5838950f652984a69e6fd33a6 netfilter: conntrack: revisit gc autotuning
545c20f851d81c8192003852b31ee9e63beb1f30 netlabel: fix out-of-bounds memory accesses
c2cb31166d6d5437c4ed40023b6ab83b4154a6cc ceph: fix inode reference leakage in ceph_get_snapdir()
4b23183043a6d733d5b91b7dcd075a7969ad13fc ceph: fix memory leak in ceph_readdir when note_last_dentry returns error
e9432e9b3a98365f440280becc6c591a736782e1 lib/Kconfig.debug: add ARCH dependency for FUNCTION_ALIGN option
3a3abae3dcd3155cb07322da954aea62f7f4b78f init/main.c: return 1 from handled __setup() functions
0991ae0ffe3127938f0271950ac4f77ba9cdefc8 minix: fix bug when opening a file with O_DIRECT
9b1ad126e392570f4a749e67aad06e97e853e2d2 clk: si5341: fix reported clk_rate when output divider is 2
71e1af6606c0b0d13de29c43fc5ffde1c4d4f113 staging: vchiq_arm: Avoid NULL ptr deref in vchiq_dump_platform_instances
43338f378349724d76aa98dc616032a174959061 staging: vchiq_core: handle NULL result of find_service_by_handle
698d589eabfc63798ceb573586cbf5bedf245d1e phy: amlogic: phy-meson-gxl-usb2: fix shared reset controller use
7493bb4a7b1f06d45a2861329b44255449b3945e phy: amlogic: meson8b-usb2: Use dev_err_probe()
5797f500e55f6ff59202d00642af03efe4c7a33d phy: amlogic: meson8b-usb2: fix shared reset control use
ea5c6cb907a47415281715776e2f86bda04b92a5 clk: rockchip: drop CLK_SET_RATE_PARENT from dclk_vop* on rk3568
eab4fac48def946cba7b714bb47557408d46aa4d cpufreq: CPPC: Fix performance/frequency conversion
f94e80ad06ac7ecc3548bfad6b346fd9a58870fd opp: Expose of-node's name in debugfs
589adaa38bb00ac29fdb88d6ff72fab2d7f02cfe staging: wfx: fix an error handling in wfx_init_common()
65174c5a0468887989a5d0b316f97a1798649381 w1: w1_therm: fixes w1_seq for ds28ea00 sensors
1e4a76c6d9bc13a029d58ae58de83ab741bddb4b NFSv4.2: fix reference count leaks in _nfs42_proc_copy_notify()
379819bba10621ac359f874f4d45bc73750580a1 NFSv4: Protect the state recovery thread against direct reclaim
d5c644addd76f73fffe85aecbee8bd23900dff9d habanalabs: fix possible memory leak in MMU DR fini
a324fcfc7524e6add715678e5064502f6a81e1da xen: delay xen_hvm_init_time_ops() if kdump is boot on vcpu>=32
80049fb12f840180515fa4a8f2443d7953b37815 clk: ti: Preserve node in ti_dt_clocks_register()
a1d393d60e5dedf38fff89353ae3cbebccd012f9 clk: Enforce that disjoints limits are invalid
09dab85dd06cc7d1e61bb364fd443004149e6a12 SUNRPC/call_alloc: async tasks mustn't block waiting for memory
9abb9192787b86ccc2b5ee162286c510056fba69 SUNRPC/xprt: async tasks mustn't block waiting for memory
4c813e325dcba19458daf7fe8722a1c3908dbb3e SUNRPC: remove scheduling boost for "SWAPPER" tasks.
48ce3de996f627748c6c7495e0e3b05b3f07149d NFS: swap IO handling is slightly different for O_DIRECT IO
8c2bc1e27ea7d92289c7a7d1c5241aa661841fb7 NFS: swap-out must always use STABLE writes.
e8cac7e39f4b29d950775e2ae98f7b1a427b7c8b x86: Annotate call_on_stack()
b1bcf1808c44c5b32f032b76da7192e528a8f31e x86/Kconfig: Do not allow CONFIG_X86_X32_ABI=y with llvm-objcopy
0042470feeeb8091375b3e8a56944b6d36a45fe7 serial: samsung_tty: do not unlock port->lock for uart_write_wakeup()
598e412d355689b2e968d300feb7b7bcc1e8dac3 virtio_console: eliminate anonymous module_init & module_exit
6c5caf90e6e4d168f1a79b2fb1038e54f6535578 jfs: prevent NULL deref in diFree
e5f96e049aadb1f016d51cdbc85be1e159e9b00d SUNRPC: Fix socket waits for write buffer space
79b8650439d7312c5f0cd6c4c4823b06e24e4068 NFS: nfsiod should not block forever in mempool_alloc()
6caa0ed07973b0a9de9f0e3aaa398beab50420f5 NFS: Avoid writeback threads getting stuck in mempool_alloc()
26313f6d8105c04ad4caf2cb16c947b3e190132d selftests: net: Add tls config dependency for tls selftests
90afb7ca3b4249f7a6e5c5a1d736853c8a2814dd parisc: Fix CPU affinity for Lasi, WAX and Dino chips
37ee44f0033631ff58d8d525840bb698e73f856d parisc: Fix patch code locking and flushing
0dfc403ef9f950b340e60c7b2d4e4645236c49a4 mm: fix race between MADV_FREE reclaim and blkdev direct IO read
8dfba7bb4c6ee07e0d6540f32f2d3879c3013dde rtc: mc146818-lib: change return values of mc146818_get_time()
eb2bcbb38c2c3ba91cb839b4e49dc77a5a35328e rtc: Check return value from mc146818_get_time()
e4828096ef9fcd37bc464fc3911d85b43ce4f2d6 rtc: mc146818-lib: fix RTC presence check
5f918faa194ecc60d681e2fb535de56a24aa9d41 drm/amdgpu: fix off by one in amdgpu_gfx_kiq_acquire()
e2a737b38db41eeb877fbdc7caed0671ba7bcd39 Drivers: hv: vmbus: Fix potential crash on module unload
f75f3e896319a37ee2d6e1cc6a0880d5cce2f0b4 Revert "NFSv4: Handle the special Linux file open access mode"
ae9b881074ab3d085abd1580b4776eac194d2d61 NFSv4: fix open failure with O_ACCMODE flag
f71228d69ed45c6fe32f260183e5cd5686148fd1 scsi: sr: Fix typo in CDROM(CLOSETRAY|EJECT) handling
8b6d8c873c2a01e2a1b1e09d83c371bfa2fcb326 scsi: core: Fix sbitmap depth in scsi_realloc_sdev_budget_map()
f5fac654386dfdfa59af4cdd36cf0a1fbfc9112b scsi: zorro7xx: Fix a resource leak in zorro7xx_remove_one()
06a958197f8f5dc00124d00ee0b60f1bb97ca0de vdpa/mlx5: Rename control VQ workqueue to vdpa wq
c7b215c44b91ba475ebf0aa22ebd424cfe51f976 vdpa/mlx5: Propagate link status from device to vdpa driver
724bd86e3957be5b20fef847565bc12e557982f0 vdpa: mlx5: prevent cvq work from hogging CPU
ee533d39d142bd674cb1e308826b7961e0d02fed net: sfc: add missing xdp queue reinitialization
a68a4b95cca0291049910ff6a0d753b39cbe9dc9 net/tls: fix slab-out-of-bounds bug in decrypt_internal
391f1eabbdb4ad3cd29fb2c595bd5adf0482d2c6 vrf: fix packet sniffing for traffic originating from ip tunnels
7a58b0e4b9490154fc2c0a14bbc8e452aa694ea4 skbuff: fix coalescing for page_pool fragment recycling
a6e2cb1851c36aef49d810ba7e44fba1f49ec584 ice: Clear default forwarding VSI during VSI release
8ad93d883b74a6e27d9cf457734416804d6c0859 mctp: Fix check for dev_hard_header() result
b6b43563a0583899dd27a395a013f20ce85f7c82 net: ipv4: fix route with nexthop object delete warning
565675d3de340a404372b35241655618165eb9e3 net: stmmac: Fix unset max_speed difference between DT and non-DT platforms
c2820d48365cef19e53b0f8711da52251728ad9c drm/imx: imx-ldb: Check for null pointer after calling kmemdup
8dd65cf4166a65ccb8700f615eed173ec8d6dbc7 drm/imx: Fix memory leak in imx_pd_connector_get_modes
096661d347944b68ecb9c2f9584770f2b83d50ff drm/imx: dw_hdmi-imx: Fix bailout in error cases of probe
36dbcde0944313e7bf00007abccee782fbe3c837 regulator: rtq2134: Fix missing active_discharge_on setting
4067cb2bd44ca37cf6b1ef0a0609760bebab2e88 regulator: atc260x: Fix missing active_discharge_on setting
883ba4caafffc4a880b3b3dbb4356c31694eb733 arch/arm64: Fix topology initialization for core scheduling
edb08af2e4280c1626eb34fdcc31ef1ed876b30d bnxt_en: Synchronize tx when xdp redirects happen on same ring
c1274095bc706332e312ba965f1ff6b95eddb0cc bnxt_en: reserve space inside receive page for skb_shared_info
7d634fc0f533c3be54f2f160a285f5abeddf4700 bnxt_en: Prevent XDP redirect from running when stopping TX queue
7f10c3a612ad4ec718971cb7eb4ea9a9c75481d9 sfc: Do not free an empty page_ring
526557b8a42c6b3104bdd4d7fcb9f53fcc76f5eb RDMA/mlx5: Don't remove cache MRs when a delay is needed
a4de3792601fdf01e6d4fcb332f6d5edc196c894 RDMA/mlx5: Add a missing update of cache->last_add
e995a66bb8db3c593d8e7a90a20d9b1d853b21d1 IB/cm: Cancel mad on the DREQ event when the state is MRA_REP_RCVD
c9c4cd921b3167b65a51edcbd2f21329c05a8edf IB/rdmavt: add lock to call to rvt_error_qp to prevent a race condition
54dbff514c6dafc74f829eecbba94464aa62cafe sctp: count singleton chunks in assoc user stats
4a352832e8dbaaeb8950e9d9165d73e3bc6d9b44 dpaa2-ptp: Fix refcount leak in dpaa2_ptp_probe
2f89b845eff2c5d9f801b63f1934c22602a24d09 ice: Set txq_teid to ICE_INVAL_TEID on ring creation
3461310623441451801f82f4c5fc28d42cb4bc08 ice: Do not skip not enabled queues in ice_vc_dis_qs_msg
5714834ff713dbbcee2f25e90d56d8957bde4b1e ipv6: Fix stats accounting in ip6_pkt_drop
0337573fd359a3b3de23e6989470afa7d7f6169e ice: synchronize_rcu() when terminating rings
2d15fd9f64d376fefa64a7087099bf3383fa7e2a ice: xsk: fix VSI state check in ice_xsk_wakeup()
db9a0fdca5697e71552fae8736347effacb45598 net: openvswitch: don't send internal clone attribute to the userspace.
d2426a3374304c96f1b4b263bf4cb0e28c4443c1 net: ethernet: mv643xx: Fix over zealous checking of_get_mac_address()
b1faaede6776e131a321c899cfca887b4dcc21e7 net: openvswitch: fix leak of nested actions
6df69de63739ebd8ec5b90b1a5c51cf85719957e rxrpc: fix a race in rxrpc_exit_net()
25c9e2b7fcbc969bbe028d1a9d77af8d60e21076 net: sfc: fix using uninitialized xdp tx_queue
7547ccb321c801a1f782f791812406dc97aa8747 net: phy: mscc-miim: reject clause 45 register accesses
b02af3d210eeca364dc7c1c157222aa4f76ad21e qede: confirm skb is allocated before using
28fa39fb652491dc46bb5f0bf9fbacb410d94fd7 spi: bcm-qspi: fix MSPI only access with bcm_qspi_exec_mem_op()
8b232efabccb05883b819fd298ca6a886b32601d bpf: Support dual-stack sockets in bpf_tcp_check_syncookie
eec619d4ef8174f77eb7045e175fafeaab0b7296 drbd: Fix five use after free bugs in get_initial_state
393b2ab252cedea47e7d0898c959f03d179b615f scsi: ufs: ufshpb: Fix a NULL check on list iterator
a6bf9424624c9cfda00e27a55161a654df633950 io_uring: nospec index for tags on files update
37f24feedea10c1721fe35ef4ec80a540d384494 io_uring: don't touch scm_fp_list after queueing skb
981d9185253dca44f5006ba835e4248da38bb045 SUNRPC: Handle ENOMEM in call_transmit_status()
64b07cb302cad448aa4fb580c87601009bb99d57 SUNRPC: Handle low memory situations in call_status()
cbebe1fb5aacd31a30d65ef74f2d0f9d5e442fc4 SUNRPC: svc_tcp_sendmsg() should handle errors from xdr_alloc_bvec()
72632b16b3b0ad30223c7c047c9d8426983bb34d iommu/omap: Fix regression in probe for NULL pointer dereference
7c1af574ab93ba724447a734b4db615a96c46dfa perf: arm-spe: Fix perf report --mem-mode
391f6158f27bded6eabe3991ed83a3927c9c37d0 perf tools: Fix perf's libperf_print callback
ed6ef1660e8275bfd2421326896ff4a3cf5f7d54 perf session: Remap buf if there is no space for event
08c0730d781b110a9d95412338bc6d3b2bb2bb39 arm64: Add part number for Arm Cortex-A78AE
bc991acc2850ce3bdf11a98fb5f354e8c3a58e13 scsi: mpt3sas: Fix use after free in _scsih_expander_node_remove()
774da529130333fe5f341e5b5164b6e6287dcef4 scsi: ufs: ufs-pci: Add support for Intel MTL
e9f8dd7dc5975ea72308d4506d923c306138bff0 Revert "mmc: sdhci-xenon: fix annoying 1.8V regulator warning"
ea8522e5602dea1e3ef81d6c59e77139641dadd5 mmc: block: Check for errors after write on SPI
e1d777139f3e05480199975e622cacb3d78af9f9 mmc: mmci: stm32: correctly check all elements of sg list
adf40e00178820e313a4f87355e7ce8c38989ae2 mmc: renesas_sdhi: don't overwrite TAP settings when HS400 tuning is complete
eeb94ea89916fea9b1ea848548a9fe8e78a14447 mmc: core: Fixup support for writeback-cache for eMMC and SD
4f953cdc786c2b8a5fe6dcfc65a66a5d11dc44e4 lz4: fix LZ4_decompress_safe_partial read out of bound
0ac74745e9164afd69aa3001138b3a9a73e8e40b highmem: fix checks in __kmap_local_sched_{in,out}
2f2af70bd619c89c8fc5a359f9534995a988712e mmmremap.c: avoid pointless invalidate_range_start/end on mremap(old_size=0)
ee1407dc13f398c576f96592768a63cd3eedc661 mm/mempolicy: fix mpol_new leak in shared_policy_replace
acd6346a85142caa7b3348bd74e3772599094f4a io_uring: don't check req->file in io_fsync_prep()
d14812c83d829f42eb970eec7c387b23d67b10fd io_uring: defer splice/tee file validity check until command issue
b0eb88108ec4983a4931303390f98acc53e3391d io_uring: implement compat handling for IORING_REGISTER_IOWQ_AFF
3da6d51900a1bbe418a34ffc542b24809455c780 io_uring: fix race between timeout flush and removal
4ba55125a5b1822088c07dbc05c9251328d8f80a x86/pm: Save the MSR validity status at context setup
60f4736b1efddd7c35872a4e8be6c9ed84629758 x86/speculation: Restore speculation related MSRs during S3 resume
85a83555e8c8c786a94ff9d12a2702f6426fa776 perf/x86/intel: Update the FRONTEND MSR mask on Sapphire Rapids
37166dd3783e93ce691e773a945bd33cbe243edb btrfs: fix qgroup reserve overflow the qgroup limit
8a22131680523b40c37db85b11646cc44976e02a btrfs: prevent subvol with swapfile from being deleted
f074d0d20d3170eb450fdf6d529c5d49058ad634 spi: core: add dma_map_dev for __spi_unmap_msg()
3f3753c36823f1f20881cc702fda8a6cd1d3a150 arm64: patch_text: Fixup last cpu should be master
16f264952f9d30e74d6d8c675c4abee11709a09f RDMA/hfi1: Fix use-after-free bug for mm struct
719beada9fa958b1736cc1df8790c62fe8611501 gpio: Restrict usage of GPIO chip irq members before initialization
43118d13db14b66be5bb21afdfe0d40da6c7fbfa x86/msi: Fix msi message data shadow struct
a2b09c161fbf25dc8883da38431b4141abf12dbc x86/mm/tlb: Revert retpoline avoidance approach
d097ab9941edd81a69ae75c04cfe44a482f74404 perf/x86/intel: Don't extend the pseudo-encoding to GP counters
d9c22bdc43958012bacca3527e780f3ef01c893a ata: sata_dwc_460ex: Fix crash due to OOB write
a1d7909171417ae91b7290866cd42257f208c675 perf: qcom_l2_pmu: fix an incorrect NULL check on list iterator
e586f020b5771e561decbe2bb5339c21a57965d3 perf/core: Inherit event_caps
3489b7452f57ee0de64c164584043568a5b607a0 irqchip/gic-v3: Fix GICR_CTLR.RWP polling
775facd07a772870853585e5c25f8e8d4b01a8e0 fbdev: Fix unregistering of framebuffers without device
3195fb75888edfc84ca80ad252c5ae291be67862 amd/display: set backlight only if required
d66ea7b81a06688c3b06e11f1e941aba7f93a6a6 SUNRPC: Prevent immediate close+reconnect
b714b2601af18b877b00f4f41e6124d6e4becc30 drm/panel: ili9341: fix optional regulator handling
897f1d617d11b5e00155aa0d134ee8f0659f4530 drm/amdgpu/display: change pipe policy for DCN 2.1
ab6b40165197560fd2a51261aba05e70993af470 drm/amdgpu/smu10: fix SoC/fclk units in auto mode
57d80514dc0ae3647574b55cbc031e500e8e73f9 drm/amdgpu/vcn: Fix the register setting for vcn1
1f0de63bdf3f751b95b70e53d400e52afd9b3cec drm/nouveau/pmu: Add missing callbacks for Tegra devices
0609e3904665c2688aa34307c6a22acce863e4f3 drm/amdkfd: Create file descriptor after client is added to smi_clients list
b43f4a031e93105251714cfdfa0eede0c762a9d2 drm/amdgpu: don't use BACO for reset in S3
dee2c0636658c969794385a8c43480ecb3e3aa62 KVM: SVM: Allow AVIC support on system w/ physical APIC ID > 255
229d9f3562cc0c0d05f1d51814f3ead3f0ad443b net/smc: send directly on setting TCP_NODELAY
a987d2c073eb9178693951674a2b8dc7d06aba4e Revert "selftests: net: Add tls config dependency for tls selftests"
564a4f00cdba2693eb9d827892722e672a7caddc bpf: Make remote_port field in struct bpf_sk_lookup 16-bit wide
2dc8c41e9541f7c2d000c85b9814abe36ad5e7ca selftests/bpf: Fix u8 narrow load checks for bpf_sk_lookup remote_port
36fb01c8507ff2b580d41d6bb8d852fbaaf29074 rtc: mc146818-lib: fix signedness bug in mc146818_get_time()
7ad9448f9a57407c5308dbeb4fc5807e1f33195f SUNRPC: Don't call connect() more than once on a TCP socket
79b7fcb61420b1810881ed35781c1cade79ab1f1 Revert "nbd: fix possible overflow on 'first_minor' in nbd_dev_add()"
c6ae17f6414ddc0d5a9b51bb80d14ba35f6dfcd9 perf build: Don't use -ffat-lto-objects in the python feature test when building with clang-13
451bd08b98be48645d83a2fa4cb486115e2358c8 perf python: Fix probing for some clang command line options
831b25ab37a02c64f15e4de2675aa879b979bb4a tools build: Filter out options and warnings not supported by clang
ee13d5f3f7146a76d7b242bd7131d0a499683112 tools build: Use $(shell ) instead of `` to get embedded libperl's ccopts
c99a82e43afab2e97299b47b6e90ebb77c41d248 dmaengine: Revert "dmaengine: shdma: Fix runtime PM imbalance on error"
b82644ecfa5491fe2f453d999b4bc9ecf61eca69 KVM: avoid NULL pointer dereference in kvm_dirty_ring_push
cf14c45924a15c654faaa7f9b88bc2d61a07acd6 Revert "net/mlx5: Accept devlink user input after driver initialization complete"
a7541fa5fb1694b75e21b5da724b4eaae4b8e890 ubsan: remove CONFIG_UBSAN_OBJECT_SIZE

--===============2444138961464144522==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e9a04bff9a59-b0bf34615d8e.txt

74b9890065c5972c1564aed852651b0af42a8ec4 lib/logic_iomem: correct fallback config references
9b60d9038afbbb322886993b0ffdd9c0025bc25d um: fix and optimize xor select template for CONFIG64 and timetravel mode
0e74f274ddab0a8a15bc12f17611bc6e7db9895a rtc: wm8350: Handle error for wm8350_register_irq
fc0b1323c67dd2ec13942a1eca47b87ca0d1c395 KVM: x86/pmu: Use different raw event masks for AMD and Intel
16d945bb2fc044f765ae7100e5cd20855a29c1b9 KVM: SVM: Fix kvm_cache_regs.h inclusions for is_guest_mode()
f06149073bdcc0cd3ba420fbd3293dc011ed6580 KVM: x86/svm: Clear reserved bits written to PerfEvtSeln MSRs
036ac9bb0dfdfcd7d6ba90ec480f6b21b282d309 KVM: x86/pmu: Fix and isolate TSX-specific performance event logic
b9cdcb8e71c16e1a21f14ae5ccc5d0bdf13d55ef KVM: x86/emulator: Emulate RDPID only if it is enabled in guest
bb28fd6447c253a2eb9c67ff44c69cc9c07fc17a drm: Add orientation quirk for GPD Win Max
3c621f40eb0baaf3659996e9409dcf3eb76b7bc5 ath5k: fix OOB in ath5k_eeprom_read_pcal_info_5111
4d7ee83718f65099fe40350d9169ef0c7f11478e drm/amd/display: Add signal type check when verify stream backends same
b8094fc4916cf6bf3ca209e6c1ebba429208876c drm/edid: remove non_desktop quirk for HPN-3515 and LEN-B800.
7e4fb128898467dbae61a99cb6c75249d9d772e0 drm/edid: improve non-desktop quirk logging
ff9e8e8fc0ce1073537f880fd249eab287727bd6 drm/amd/amdgpu/amdgpu_cs: fix refcount leak of a dma_fence obj
5b312ad1ff3c7ae39cd4b35868e03f4c65c2cd54 drm/amd/display: Fix memory leak
cae05c75cc7b4a6bbfe1764a98814af1958f1198 drm/amd/display: Use PSR version selected during set_psr_caps
1695f7187420d5f20650b78daa3e20cde655609a usb: gadget: tegra-xudc: Do not program SPARAM
60ca7fd9e8c3bf63074376552827c90d459f01d3 usb: gadget: tegra-xudc: Fix control endpoint's definitions
eefc2681e93d0b6bebcc313d4fb9e131e22b6c9d usb: cdnsp: fix cdnsp_decode_trb function to properly handle ret value
0e707d8c2900b9d81ca3554f15d7518dccb152e1 ptp: replace snprintf with sysfs_emit
9d2678f2ad5ad9b3e46ffba43518c2e175dd9415 selftests, xsk: Fix bpf_res cleanup test
c80f0172161afc429fee50cf91d563756db7db9f drm/amdkfd: Don't take process mutex for svm ioctls
d35c078fba10369fdc891862579942dbbe28b96c drm/amdkfd: Ensure mm remain valid in svm deferred_list work
c569ad6924a040170f902321f0eee3dfd4130c60 drm/amdkfd: svm range restore work deadlock when process exit
a25f05aaa3a63a477eed2ca4166f6ff0d2e26d54 powerpc: dts: t104xrdb: fix phy type for FMAN 4/5
51c9d265b4cad778618d106dbbf30f3e23ca62d8 ath11k: fix kernel panic during unload/load ath11k modules
91c7cedaf2e606d7bf610482e4386492d359ece3 ath11k: pci: fix crash on suspend if board file is not found
60818c9565b1eb85d7bfd18a0cee4fcc68efa0c4 ath11k: mhi: use mhi_sync_power_up()
ff44acda2c1256f379ae7a92e763289d83f1de9e net/smc: Send directly when TCP_CORK is cleared
8558d6556a4bc27e1b1800c72a25e79f5bc1877c drm/bridge: Add missing pm_runtime_put_sync
959c3fd8dff16858ae4ace47e82109a68ff47d98 bpf: Make dst_port field in struct bpf_sock 16-bit wide
1f870033f5f3139d48318b4dd70722dcfd20e7dc scsi: mvsas: Replace snprintf() with sysfs_emit()
4339d86e23e238562920114a71813ed745e22ac5 scsi: bfa: Replace snprintf() with sysfs_emit()
6cb436e9ccd96f3a70e7077114e3b48ba51387d0 drm/v3d: fix missing unlock
ab8b9c468ec237ef1059be074a24e99008e30347 power: supply: axp20x_battery: properly report current when discharging
81be36ebce86f88ff1d0e675ba7e2a56bc0a53e6 mt76: mt7921: fix crash when startup fails.
7eb6ee28c38699aeb65aa1fb5bae08d98188e6fb mt76: dma: initialize skip_unmap in mt76_dma_rx_fill
ac9f86bf09a6ea17e0de37a2a268f67e45c1dee9 cfg80211: don't add non transmitted BSS to 6GHz scanned channels
1ceec8429014f6f1f07751771a78bd66bb70dfe3 libbpf: Fix build issue with llvm-readelf
f1da98c6a8e2b78bcb52e3db863067547ce37cd3 ipv6: make mc_forwarding atomic
5021dafb28ec03873ed8efdda29462852de0c48b net: initialize init_net earlier
979942e0cc7968030a45c0c92707cb334cf98758 powerpc: Set crashkernel offset to mid of RMA region
c34d2a96f5a9abce7dfe73b4e7702bc9da94ef3a drm/amdgpu: Fix recursive locking warning
dd2e21621a7ae2fd80211ea9b23d3eae67d99715 scsi: smartpqi: Fix rmmod stack trace
1b9f37f597b8970f9c4c557491e59e78f466a24a scsi: smartpqi: Fix kdump issue when controller is locked up
81e7a4ab76dfe3e93d279396993e7077f1968854 PCI: aardvark: Fix support for MSI interrupts
10a2abd522de0d2a8b10ebd712267f7f85869e02 iommu/arm-smmu-v3: fix event handling soft lockup
142eab17b972bae1268f7fb22425c3abfb601d6b usb: ehci: add pci device support for Aspeed platforms
b9399c1110e00754c8a497830147d8b7415bbe9a KVM: arm64: Do not change the PMU event filter after a VCPU has run
5c5eacf38cb767cac6bb07e56e3b2d64d2b0e1b7 PCI: endpoint: Fix alignment fault error in copy tests
27c252b0d6659fb8a3a01d3cb8a075a230bf368d tcp: Don't acquire inet_listen_hashbucket::lock with disabled BH.
4304bb3ca98e151d16969a9ed06189c81056cf18 PCI: pciehp: Add Qualcomm quirk for Command Completed erratum
5bdcb15713ab0e2d96ecb93a5c4f9df9e7e241e9 scsi: mpi3mr: Fix reporting of actual data transfer size
785d3a2467bb6286d9bdfdd215e0c909fd68158a scsi: mpi3mr: Fix memory leaks
1651e000b5e48c4034dbed3b141ed5c238beff6b powerpc/set_memory: Avoid spinlock recursion in change_page_attr()
50f959675441da9dda4cd45d735ca1d771518fa3 power: supply: axp288-charger: Set Vhold to 4.4V
7305639077934f18f432289766edb066edbc2a35 drm/amd/display: reset lane settings after each PHY repeater LT
b0b8c36b87d4c9f2c625c61cb2a923c86c0615fe net/mlx5e: Disable TX queues before registering the netdev
cc064395e736dedb38d65b42768cd878e9113ea3 usb: dwc3: pci: Set the swnode from inside dwc3_pci_quirks()
258ac8c434ab1f311be3d0cde08126898ae1980e iwlwifi: mvm: Correctly set fragmented EBS
011398f29820248c2e0ca86fe314e834f756edd0 iwlwifi: fix small doc mistake for iwl_fw_ini_addr_val
4fa61661579650f61ebaed8635abbce1cf4f31fc iwlwifi: mvm: move only to an enabled channel
84e58ac0222c9bc294176f54ff5bc06898d7f9ca drm/msm/dsi: Remove spurious IRQF_ONESHOT flag
cf1720568e1b642e2067d9bc4471d156ab51be87 rtw89: fix RCU usage in rtw89_core_txq_push()
06e3d89bbfe9b396531f893a1aa96cc3a6b40171 ipv4: Invalidate neighbour for broadcast address upon address addition
a2f863cc470ea8de66784a120436465eaa93c31c dm ioctl: prevent potential spectre v1 gadget
5fc6d8780fe4896735aa9f06309c07c2239be8a7 dm: requeue IO if mapping table not yet available
3cfb10560b53c18f29527eb5e9d6c5ad2bd78cd6 drm/amdkfd: make CRAT table missing message informational only
7ab11f4013a19816024bf579b3a2c544a0bf7659 vfio/pci: Stub vfio_pci_vga_rw when !CONFIG_VFIO_PCI_VGA
873739e7d1b322a907596754d18d5b45666e900a scsi: pm8001: Fix pm80xx_pci_mem_copy() interface
1f244216681ab898b609a019f98ca698a6e69c55 scsi: pm8001: Fix pm8001_mpi_task_abort_resp()
078e52c96dded924362973c25f610e00a062faab scsi: pm8001: Fix task leak in pm8001_send_abort_all()
0b61912a7a3c513f45f9a0736c543e780f88ffb8 scsi: pm8001: Fix tag leaks on error
7928325503688b07c90b60504277626f50db339d scsi: pm8001: Fix memory leak in pm8001_chip_fw_flash_update_req()
97cd09ba222a6a8f9dc86b47a4b42d56e082b165 mt76: mt7915: fix injected MPDU transmission to not use HW A-MSDU
17163bcb65b65b635079b82449f9561cb22c73cb powerpc/64s/hash: Make hash faults work in NMI context
c8b843e4c1d8b6dbb4ab79b960c3b75306732c8f mt76: mt7615: Fix assigning negative values to unsigned variable
a00a88569db2a7ed00e7d38cd4b84203cae16956 scsi: aha152x: Fix aha152x_setup() __setup handler return value
a8302d0b1084e2d652f11621b336a5d5b43f60f7 scsi: hisi_sas: Free irq vectors in order for v3 HW
5263e62ed0ea06a8f87d66976b3ac67417a919e3 scsi: hisi_sas: Limit users changing debugfs BIST count value
5fe855ca477e4117bd3148b2ccec859b48fad2ce net/smc: correct settings of RMB window update limit
8d0d761ab55d9add8df71dafa7472e28ae10d956 mips: ralink: fix a refcount leak in ill_acc_of_setup()
88005c5b70b5e13ee87328d8261ae1e6947b210c macvtap: advertise link netns via netlink
2850fdfb9d6b86a600893fc798e934c730a21827 tuntap: add sanity checks about msg_controllen in sendmsg
6170ee35752b3238a333547cfc5d77d22568f993 Bluetooth: Fix not checking for valid hdev on bt_dev_{info,warn,err,dbg}
b3bc2b12bfdffd3a6e5db8ccc3b7dfab13b26bdd Bluetooth: use memset avoid memory leaks
718945e80aac5d3bd52f8ea5c21a1eb1ba93d282 bnxt_en: Eliminate unintended link toggle during FW reset
56d061d57859cb70a745138776ee689c1b704e8b PCI: endpoint: Fix misused goto label
f4ed826072391bc211c405a3b571b69fcd347924 MIPS: fix fortify panic when copying asm exception handlers
e2ea6a341388b38eaed2dd6a782b46cdfb20e44d powerpc/64e: Tie PPC_BOOK3E_64 to PPC_FSL_BOOK3E
dd061a3043e9ef1cb3f89958011cd54d6ec30352 powerpc/secvar: fix refcount leak in format_show()
b2a8fd6b96309ebf7101611e48a363f8c868b153 scsi: libfc: Fix use after free in fc_exch_abts_resp()
40b99e08ce7af87810d8b264f3036f16bf0a5ae3 can: isotp: set default value for N_As to 50 micro seconds
5e9ff1439019af732cdb9a544d76ba4c5d1a745c can: etas_es58x: es58x_fd_rx_event_msg(): initialize rx_event_msg before calling es58x_check_msg_len()
19da1bd5540ae8d404b2b6305353481cec6e09b2 riscv: Fixed misaligned memory access. Fixed pointer comparison.
68659fa9b4b8e04ff87a8240e17b3fdefe7c789d net: account alternate interface name memory
7a1b23a38b56e3326566e8a7dab059ed80cab883 net: limit altnames to 64k total
ffc3ce4bd9bc175f2b401ccfac14aaca5c029ab3 net/mlx5e: Remove overzealous validations in netlink EEPROM query
0e15437a376027ee8e16f7aec0f32d84585cd01b platform/x86: hp-wmi: Fix SW_TABLET_MODE detection method
73c39ac0d1efd3e81905f2d873941bfae2c1efb8 platform/x86: hp-wmi: Fix 0x05 error code reported by several WMI calls
44e798cc533d4833fb95006e30451d730cab8c5c net: sfp: add 2500base-X quirk for Lantech SFP module
0bf1e3a70143ccc33a07303b010525eda4e6632c usb: dwc3: omap: fix "unbalanced disables for smps10_out1" on omap5evm
6de97f156027af8a1fa6e010e9a1cc9795b94559 mt76: fix monitor mode crash with sdio driver
53fc48564c0e7a8fc15702893310f98dc5bfb30a xtensa: fix DTC warning unit_address_format
eb33693ea9c01025d49a3130df70cd23742f4e3b MIPS: ingenic: correct unit node address
1eca16a4028883046d331d76c877978817c7fcbe Bluetooth: Fix use after free in hci_send_acl
9c0815e7cf388d4356aae8de95f325b314aba7ca netfilter: conntrack: revisit gc autotuning
daf8e7b798ed023b9f3be937b98895c020818b23 netlabel: fix out-of-bounds memory accesses
b643fe9f0cc9b304e967a69145a8316c03c5f988 ceph: fix inode reference leakage in ceph_get_snapdir()
a05bc2f6393d3651d65fd3eab3e3cce783c4b240 ceph: fix memory leak in ceph_readdir when note_last_dentry returns error
6f8b6be885be61b383c6879c0cacc68cbb12ca37 lib/Kconfig.debug: add ARCH dependency for FUNCTION_ALIGN option
b942a5518bad68258fbb10cff3791dd595448111 init/main.c: return 1 from handled __setup() functions
7b54fc1c8525f989761193683a60ca43fa8f2e98 minix: fix bug when opening a file with O_DIRECT
9521c466d66ebba735306ac10314650be26e1231 clk: si5341: fix reported clk_rate when output divider is 2
dce8d62c245f4b121322894cbca1409bd36155b6 clk: mediatek: Fix memory leaks on probe
f49813d3333eb17496e767f42cc08f7152a9f9d4 staging: vchiq_arm: Avoid NULL ptr deref in vchiq_dump_platform_instances
9b55941a690e2271d2c2fbab7471cb7fd2757893 staging: vchiq_core: handle NULL result of find_service_by_handle
0978bdb953f8a6a41c195408825b232139287c8b phy: amlogic: phy-meson-gxl-usb2: fix shared reset controller use
4b32f5fedee5fd6db8fad7e791dee4022bffbe44 phy: amlogic: meson8b-usb2: Use dev_err_probe()
dc52827ad46eb6c3c9d03f86e47ab23d67241e3d phy: amlogic: meson8b-usb2: fix shared reset control use
4a09a1545e09e65fe3dfb06eff5be780839ef1ab clk: rockchip: drop CLK_SET_RATE_PARENT from dclk_vop* on rk3568
531bcede9bbb86d2520ce80d1509ba7040852bb6 cpufreq: CPPC: Fix performance/frequency conversion
b90649557b38b43f776bb7ff884230feb43a97b9 opp: Expose of-node's name in debugfs
9baba1f19afeecb1cf1c837115f99d9e5b22d5f8 staging: wfx: fix an error handling in wfx_init_common()
4321703d7095aa7d28d50351906d2459a4148ecb w1: w1_therm: fixes w1_seq for ds28ea00 sensors
69c549a0f44718cdf87496db430283fa15efb86b NFSv4.2: fix reference count leaks in _nfs42_proc_copy_notify()
0789b37902f206ddc3955d4b2416afde9ebaf23b NFSv4: Protect the state recovery thread against direct reclaim
c14e9738807676e055bef4f8ee585c0610f89b45 habanalabs: fix possible memory leak in MMU DR fini
061503b61781ca94f816c357798d4cbb185bb094 habanalabs: reject host map with mmu disabled
49a8fde55855f9d8bc124836db85749864d1b723 xen: delay xen_hvm_init_time_ops() if kdump is boot on vcpu>=32
ee23db859f6715311a78070a5b04dcae684c4ae4 clk: ti: Preserve node in ti_dt_clocks_register()
c39172c08aebed3163d7ca9eeb0186b64ef8ea61 clk: Enforce that disjoints limits are invalid
78b983efb9b577fb67464c022ed624579cf97f7f SUNRPC/xprt: async tasks mustn't block waiting for memory
07074f08db095d03ca9e87dac161d629b9a2424c SUNRPC: remove scheduling boost for "SWAPPER" tasks.
de26777106415edd85b1fda7591cc6102aa791c1 NFS: swap IO handling is slightly different for O_DIRECT IO
f74325e4ac9436d6f9131b751862f70114b3b756 NFS: swap-out must always use STABLE writes.
f46b90b39b7d366faa5d192a9fc2f06edc8f9758 x86: Annotate call_on_stack()
48ba85df54f4fede88160d5dd16ae1a4dfbc8567 x86/Kconfig: Do not allow CONFIG_X86_X32_ABI=y with llvm-objcopy
cafaa1d8c2dee543c76f29d941fc872ba8a7909c serial: samsung_tty: do not unlock port->lock for uart_write_wakeup()
3fb6222b811ff09ecab22b1cfcc8ae92bf5f8687 virtio_console: eliminate anonymous module_init & module_exit
a7c98d393ea6faaedc1c2bc799960cf1f6cadb05 jfs: prevent NULL deref in diFree
f5a2f4abb628fdd1f1cb0ed92c20e1e342d59496 SUNRPC: Fix socket waits for write buffer space
be63585c819a9d369583ae36dc51d6a42d9accde NFS: nfsiod should not block forever in mempool_alloc()
8bd1c0a0058086831d6f4a564979df90f2d90d5b NFS: Avoid writeback threads getting stuck in mempool_alloc()
b51f2bfb38adadde00d4da4191cdc90402070e24 selftests: net: Add tls config dependency for tls selftests
0dafeb94c5d03ee3bd4b959c1f850836884aa53c parisc: Fix CPU affinity for Lasi, WAX and Dino chips
a85ebbb824ac9b101eb8125a1844671c6d574c58 parisc: Fix patch code locking and flushing
67b19fa2d329794811d41350ea4053ab92d805ff mm: fix race between MADV_FREE reclaim and blkdev direct IO read
618d65cbaf09373db3175a01eedbb8c9ae4ee9ba rtc: mc146818-lib: change return values of mc146818_get_time()
f0baf97349a4af58f5b21c3ad198775c146250fe rtc: Check return value from mc146818_get_time()
f5a795052d96d4fbdb9f8200401974cb2c1d2147 rtc: mc146818-lib: fix RTC presence check
b1199d7d725cdd62372a006fe96b4d9fb7dc6bd5 drm/amdgpu: fix off by one in amdgpu_gfx_kiq_acquire()
137fa319a108f8b8195c605f54343ef2f7591589 Drivers: hv: vmbus: Fix potential crash on module unload
6e4dfb5ff743bfcb3bc32922e8d646d477ae3fb6 Revert "NFSv4: Handle the special Linux file open access mode"
05953a2830573a4b195ff9f9d9315751a392fbc8 NFSv4: fix open failure with O_ACCMODE flag
e2628859d42ca85ef43ef73bcd583e90a7f24fe3 scsi: sr: Fix typo in CDROM(CLOSETRAY|EJECT) handling
a99b51fadeb4790b51fa6755c385809b54e8afea scsi: core: Fix sbitmap depth in scsi_realloc_sdev_budget_map()
8b27d36d9bf1db7f07d25a274178568f1af5bc93 scsi: zorro7xx: Fix a resource leak in zorro7xx_remove_one()
f28e9f0db40ef1617a0be945ea93d2f5f214975d vdpa: mlx5: prevent cvq work from hogging CPU
b12c4ca3ca9c6f78d18c035999f2ae6faa444d46 net: sfc: add missing xdp queue reinitialization
d6568a1b615eddc6210b42a98d4dc6754a01bdb2 net/tls: fix slab-out-of-bounds bug in decrypt_internal
6dc95dffa768ebce21f3f742265103bc003a90cd vrf: fix packet sniffing for traffic originating from ip tunnels
093740fa39517d108d6e12ff52fd164852bdd9ef skbuff: fix coalescing for page_pool fragment recycling
0376cb38233ea4bc3e410551de1d49c403f8632a ice: Clear default forwarding VSI during VSI release
ccba7a6786f28eaba1101a911bb3352f7467c9cd mctp: Fix check for dev_hard_header() result
9643a4282b410b36ea7d3694f0deece36d524161 mctp: Use output netdev to allocate skb headroom
ad5b4c64339ff55f08d9a3dcbedca36f541e0fb0 net: ipv4: fix route with nexthop object delete warning
59a437141f1d3be70f5717cada644e6e70ae8879 net: stmmac: Fix unset max_speed difference between DT and non-DT platforms
30f885c04655da669461a2c872d35a523aa5a5e9 drm/imx: imx-ldb: Check for null pointer after calling kmemdup
d915aaca2ac64187809cca38f394ddcf0367d928 drm/imx: Fix memory leak in imx_pd_connector_get_modes
1210378a118c97ede4bf9944c9aa4e175116a7c0 drm/imx: dw_hdmi-imx: Fix bailout in error cases of probe
912d38de84f5af93c10636c875fb25ceb543946e regulator: rtq2134: Fix missing active_discharge_on setting
d0783df1d3b0d832eaf48955cc7bc88bce60a017 regulator: atc260x: Fix missing active_discharge_on setting
ee5773f81b4973e915d5a2290c42ce1fe11d9d32 arch/arm64: Fix topology initialization for core scheduling
6e502f83523bce4dd622d5d62972585981a91f7a bnxt_en: Synchronize tx when xdp redirects happen on same ring
1db694d1af2b7a4b645132827f8e28fc6950393b bnxt_en: reserve space inside receive page for skb_shared_info
4b1bd2bb830cf793fbc745d5064f7edca81c62f6 bnxt_en: Prevent XDP redirect from running when stopping TX queue
5b009e310563161108550f9728be1670fc3f1919 sfc: Do not free an empty page_ring
f2c2f86782662849c73dec3ba64c7d3757be60c4 RDMA/mlx5: Don't remove cache MRs when a delay is needed
00a296506055ee853ac6b83f3e05c6fc35b19328 RDMA/mlx5: Add a missing update of cache->last_add
76a18fb85819cdbd69fcf69f9e84d5b8ac84ad6b IB/cm: Cancel mad on the DREQ event when the state is MRA_REP_RCVD
2b38e70b48a17d2de8660d1a9f8f18da520ffe0e IB/rdmavt: add lock to call to rvt_error_qp to prevent a race condition
7ff5cc999405309064fa9f3994918a3136cc12cb sctp: count singleton chunks in assoc user stats
892afe58137eef3fb025f8a8d4072f958e2c7922 dpaa2-ptp: Fix refcount leak in dpaa2_ptp_probe
b3c33caddeffe492ccb2e6fcdb6300d8d3e2f725 ice: Set txq_teid to ICE_INVAL_TEID on ring creation
0ee21e5ac8d48fcc9fff9ca7762c3607520d7c57 ice: Do not skip not enabled queues in ice_vc_dis_qs_msg
ac52b79a877be7e4d38e137fc4ddc0d57f526a5f ipv6: Fix stats accounting in ip6_pkt_drop
b515c7e35d068f784a1d57af572ff4ae67d1fcbe ice: synchronize_rcu() when terminating rings
e30c5570427fcdb97d28655eaf084eb5c836f79e ice: xsk: fix VSI state check in ice_xsk_wakeup()
d522fa181227446b6bcb36715ade57e17c66dea6 ice: clear cmd_type_offset_bsz for TX rings
797cf1ff17e2be1ef6fdc0c8a181c4540d4f87d7 net: openvswitch: don't send internal clone attribute to the userspace.
d06db59cc1051cff9b636925b4e6d7b9ff652a13 net: ethernet: mv643xx: Fix over zealous checking of_get_mac_address()
81d1dd97e9574ded09e53915a8c48d5f05d05b97 net: openvswitch: fix leak of nested actions
bdbdc6683592dd3baed6d0acbb4350efd7f6e82f rxrpc: fix a race in rxrpc_exit_net()
fd51a99c9300991856c7a0190f6b162603731d35 net: sfc: fix using uninitialized xdp tx_queue
12d018be8eb5913ac01d1bd48a5cdf42ff61b189 net: phy: mscc-miim: reject clause 45 register accesses
6338ea39dc76147cd9c754506b8c4f2039f73fa2 qede: confirm skb is allocated before using
219df31ac3a928888e7134ff3569bbd0b8505b30 spi: bcm-qspi: fix MSPI only access with bcm_qspi_exec_mem_op()
882f8243f582f357aedb2bcc8831aba827578f00 bpf: Support dual-stack sockets in bpf_tcp_check_syncookie
58d22122e79a5ae7eb7219561c13e15a820ffb5b drbd: Fix five use after free bugs in get_initial_state
3b0986b5cc6d0ca60f9755035e7faf35694f7100 scsi: sd: sd_read_cpr() requires VPD pages
8b84c83e1001938c52c4d95dd01800a931aa175f scsi: ufs: ufshpb: Fix a NULL check on list iterator
a1d40c9fb851a6f0acccfd04bfc669976ca7ec94 io_uring: nospec index for tags on files update
b144a4dcaa7b1541e3b72d9970dbced4f81d29a6 io_uring: don't touch scm_fp_list after queueing skb
153da11d035b5e934d0f560260d079559a4c18d6 SUNRPC: Handle ENOMEM in call_transmit_status()
3d91166ee63568fd6dccd9a2ff2aa9111cf6e101 SUNRPC: Handle low memory situations in call_status()
83d5ceed99ed503cacb2e869ea934db4eac92453 SUNRPC: svc_tcp_sendmsg() should handle errors from xdr_alloc_bvec()
8d06841f33beddbd7038385db940ef566c349fbb iommu/omap: Fix regression in probe for NULL pointer dereference
4298288295127f11d3149b3d5ff7941762763b2b perf: arm-spe: Fix perf report --mem-mode
96d3125061a7194d092f861886295648c314ae84 perf tools: Fix perf's libperf_print callback
463a782d6aa5220ce4130c57a16d792139e3c119 perf session: Remap buf if there is no space for event
b6f06530e20494a912b5720ec0b8a4aa8c7787a1 arm64: Add part number for Arm Cortex-A78AE
0a2614b9cf30d66998901076de700bba96d38d90 scsi: mpt3sas: Fix use after free in _scsih_expander_node_remove()
5a60ca8d1f252a9bda3f38212759d303248ba3b5 scsi: ufs: ufs-pci: Add support for Intel MTL
4572e36b2097f153e9d689b9810ea57871c6a726 Revert "mmc: sdhci-xenon: fix annoying 1.8V regulator warning"
94168fd0d9c429cdb27a74686305e40025113d05 mmc: block: Check for errors after write on SPI
d4b2af2416cb562d2818a56344eaf2d819fa1985 mmc: mmci: stm32: correctly check all elements of sg list
13fa7ed1fa45dc4d8e712d6b5207c38570a426ce mmc: renesas_sdhi: don't overwrite TAP settings when HS400 tuning is complete
1aacb65cacc401d693c61a6b9802d16bdde8581e mmc: core: Fixup support for writeback-cache for eMMC and SD
d503e5f4f5ec29156e366c00fbe71c67e4649a80 lz4: fix LZ4_decompress_safe_partial read out of bound
cb8e19c03d095fdfee51c615045ca1e55931fb0b highmem: fix checks in __kmap_local_sched_{in,out}
4b4214fc4da970ad3ae00cdcfb2050f467e64da8 mmmremap.c: avoid pointless invalidate_range_start/end on mremap(old_size=0)
4fce49df31926aa493e0e4e871252b60a0b3dcc3 mm/mempolicy: fix mpol_new leak in shared_policy_replace
a891edab67a2a1fa5fc2b502c8409892bd9da971 io_uring: don't check req->file in io_fsync_prep()
e609fa44633cb77f29a5c01e72435c656bb50d9b io_uring: defer splice/tee file validity check until command issue
24b3d78501f281f040cfea10d08aebc1b1c78f08 io_uring: implement compat handling for IORING_REGISTER_IOWQ_AFF
d84f6cce670e5af01a273d0f16d13e331ab8c10c io_uring: fix race between timeout flush and removal
b1b766bd449084e0586dd6dfed894e1d002e25fe x86/pm: Save the MSR validity status at context setup
f45512ce6173c3a2dd8c477e61ea8c4afb982d6c x86/speculation: Restore speculation related MSRs during S3 resume
5555e38e398ff1a2a966f97bd65a93165fba8c31 perf/x86/intel: Update the FRONTEND MSR mask on Sapphire Rapids
873c818aa3b87e06ad9f4690bc1661e614db95b2 btrfs: fix qgroup reserve overflow the qgroup limit
9f5e0fa5a3557204f261c5d9af605bd4392c7c97 btrfs: zoned: traverse devices under chunk_mutex in btrfs_can_activate_zone
f5dd9cb20dc3ce7020a39f3748c63698203f74bd btrfs: remove device item and update super block in the same transaction
822a5b25c444f3cf6d3a46a71f88e9666fdcbbf9 btrfs: avoid defragging extents whose next extents are not targets
b0b9f9f756226019a7ed7435bb7732c261a609bd btrfs: prevent subvol with swapfile from being deleted
84a1c14f5ae293043e4172c9af8ae6beb8efdbcf spi: core: add dma_map_dev for __spi_unmap_msg()
6cb501e4ca4e15806bbeca99dbcd1161278f7e34 qed: fix ethtool register dump
7d267d52d5852d3dd91f81f3b56041a52ff27755 arm64: patch_text: Fixup last cpu should be master
8749d16585cfa79ec8ae706ed068abaa05f145ee RDMA/hfi1: Fix use-after-free bug for mm struct
9aefb80e36252ec4280737ef61cc630d8cf703af drbd: fix an invalid memory access caused by incorrect use of list iterator
aed74a443c0827b3e077bbe9a387388588b5b3c5 gpio: Restrict usage of GPIO chip irq members before initialization
661e397c6166bbf174ff77c9ef752756801e9091 x86/msi: Fix msi message data shadow struct
e57abc34a787b2262e73df2bbcf1aaa890e55fce x86/mm/tlb: Revert retpoline avoidance approach
c411fd2bea07e8ecfe3b74115a57df6d9b8fc204 perf/x86/intel: Don't extend the pseudo-encoding to GP counters
6201ed7f9960cecbd05cfcc94e46c369b9ae5bb9 ata: sata_dwc_460ex: Fix crash due to OOB write
d9819cac09c87211a99a17736b30dbce37271538 perf: qcom_l2_pmu: fix an incorrect NULL check on list iterator
279537560e2ed7ff7da4aedc7c2006e42497ceb4 perf/core: Inherit event_caps
e54764bc13b9e91c9c5beb0d92f5f61d8283998c irqchip/gic-v3: Fix GICR_CTLR.RWP polling
02c07699a005e4cdad28bf18fab7e7f25ca41e57 fbdev: Fix unregistering of framebuffers without device
2c59aca476ee6fe751e1dff74bd89697c498556c amd/display: set backlight only if required
7a80eb2f76287c5213ca7a260ef41acbdd34c3ee drm/panel: ili9341: fix optional regulator handling
743ba258a855716f17f6974ff27cc69528f7ee82 drm/amd/display: Fix by adding FPU protection for dcn30_internal_validate_bw
20204dcda1b9b8a4a7883c049ed3b6afc68de251 drm/amdgpu/display: change pipe policy for DCN 2.1
76118b27c350e94a30ed3b066f17207767100c1a drm/amdgpu/smu10: fix SoC/fclk units in auto mode
3cffc8a71a85ed621d093a038c9f0a3128c09005 drm/amdgpu/vcn: Fix the register setting for vcn1
6c4b2fbf31afade71acd533dabe75a710adc43b6 drm/nouveau/pmu: Add missing callbacks for Tegra devices
4f0436bf774fce8da24ca8c366f3e5bdeb0838dc drm/amdkfd: Create file descriptor after client is added to smi_clients list
ea33e141481367174e1ca98d253a57e2120e537b drm/amdgpu: don't use BACO for reset in S3
62816ea1bd9f04538f967219042284a5b152dc8d SUNRPC: Ensure we flush any closed sockets before xs_xprt_free()
258f8159a599c47ab67a41909009f798cfaebdea KVM: SVM: Allow AVIC support on system w/ physical APIC ID > 255
c28f5df19f95df33bca3b06015b3f1b1942935ef drm/amdkfd: Fix variable set but not used warning
927ced57e68e749d97fc446352776bfdf209fbe8 net/smc: send directly on setting TCP_NODELAY
6dc6050c81dd8bdf9f324f7963404053a8dd0ab2 Revert "selftests: net: Add tls config dependency for tls selftests"
d540cd119a4af091e81bc672951cf00f0c22c087 bpf: Make remote_port field in struct bpf_sk_lookup 16-bit wide
3fcc52ca3716cc55f4433b746121bafc5e8d0efe selftests/bpf: Fix u8 narrow load checks for bpf_sk_lookup remote_port
e07710150a2298a9b4c643471c6e492c68e80975 rtc: mc146818-lib: fix signedness bug in mc146818_get_time()
931206b1638cff14a75785d1ae11f5ad6bca025c perf build: Don't use -ffat-lto-objects in the python feature test when building with clang-13
9cd0be44c6215a28240bd5ebe631be3885e4d265 perf python: Fix probing for some clang command line options
b83534a0b6fb82e2d164e14b7359a53be5090ef6 tools build: Filter out options and warnings not supported by clang
31d724594ba19f821ab75197bcf3d261d0c70379 tools build: Use $(shell ) instead of `` to get embedded libperl's ccopts
924e6b173ca570afabe8ec3b58125116300077a3 dmaengine: Revert "dmaengine: shdma: Fix runtime PM imbalance on error"
2b07e89c95f20c820da23bfded6a8edaf3a34fee KVM: avoid NULL pointer dereference in kvm_dirty_ring_push
172c3f004e01cb9678655e91d323bad381c0a251 ubsan: remove CONFIG_UBSAN_OBJECT_SIZE
b0bf34615d8e988790840359df41fe9b87654226 x86/fpu/xstate: Fix the ARCH_REQ_XCOMP_PERM implementation

--===============2444138961464144522==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9f2fae06a74a-a82620a1e6ae.txt

99e50f462b611f00d191df6b4435a77461785dc8 lib/logic_iomem: correct fallback config references
5df0644272d050ef1a5fb422afa4991616a73c9a um: fix and optimize xor select template for CONFIG64 and timetravel mode
d9996d28d620bb82109c3a6ffa001d3006669232 rtc: wm8350: Handle error for wm8350_register_irq
2ac1ab6b64de2d9ab90d179a0e80adc60c3e5cf8 net: dsa: felix: fix possible NULL pointer dereference
c620889d8a37ee742d9e23fbb768b342c2302300 mm: kfence: fix objcgs vector allocation
926b27427df4fb8ff58f08caafcca9e08168bcad KVM: x86/pmu: Use different raw event masks for AMD and Intel
d240650199c7a98265da4e1532d1eb35cac05739 KVM: SVM: Fix kvm_cache_regs.h inclusions for is_guest_mode()
9fe8e213a1c12bb98f87e304151b7832ee63d710 KVM: x86/svm: Clear reserved bits written to PerfEvtSeln MSRs
26af726133e8ab66508414f3c41a5f9915e32d17 KVM: x86/pmu: Fix and isolate TSX-specific performance event logic
cc7dc9773d5a231f6cbb6da753fdf836f8095c5b KVM: x86/emulator: Emulate RDPID only if it is enabled in guest
03fe0b2eb7fcecb8b337ec1c0d80967806ba63a3 drm: Add orientation quirk for GPD Win Max
20ca1bae7fa2f0aa4f02e677cbd31bd4ced5e0c5 Bluetooth: hci_sync: Fix compilation warning
88451235d2881eeedbe3b5b71359593b26bb4a3c ath5k: fix OOB in ath5k_eeprom_read_pcal_info_5111
26fb7f1b938343c334b1f4670f59f1773d7c8e4c Bluetooth: fix null ptr deref on hci_sync_conn_complete_evt
59edae4c9a760a4654764c47b1564c3962ad94cf drm/amd/display: Add signal type check when verify stream backends same
7809faa2c46672ff4d105e4a5b8fa33e66ce77ea drm/amdkfd: enable heavy-weight TLB flush on Arcturus
c779b1e114c24d22be4717fe228879b66bed626c drm/edid: remove non_desktop quirk for HPN-3515 and LEN-B800.
8ed77af21c7e599abcd7e71fadc9041542d88e0d drm/edid: improve non-desktop quirk logging
fda036c7ee94cc9332b1291d4ca5d2371d014771 Bluetooth: hci_event: Ignore multiple conn complete events
6194efd86dba4cdf32968c3beced2f3ccda4d958 drm/amd/amdgpu/amdgpu_cs: fix refcount leak of a dma_fence obj
d612a4aea9843cd5d131d16e1d5af85604eb3c72 drm/amd/display: Fix memory leak
5413e2d80ae35def37dac6711db8d706bfad9f3c drm/amd/display: Use PSR version selected during set_psr_caps
3211a9c11513be17162b7aadc9c55c8cc22b8329 usb: gadget: tegra-xudc: Do not program SPARAM
6f64dc12db3ddca4f3f6b8590a3dbc81deb4e9e5 usb: gadget: tegra-xudc: Fix control endpoint's definitions
bd21cff672bce307aed968ff7dd787b16591b71e usb: cdnsp: fix cdnsp_decode_trb function to properly handle ret value
50720ebd9fa65e1ce133cefa421ff1a4451bd3e7 ptp: replace snprintf with sysfs_emit
c048fd15daf571ece8703a2216ce935786cf6e71 Bluetooth: hci_sync: Fix queuing commands when HCI_UNREGISTER is set
d57c38a48ded1255e21b2e013d6bacfb124e27c8 selftests, xsk: Fix bpf_res cleanup test
717dd6a4872ad527140816d2fa4ae29602cf39b2 net/mlx5e: TC, Hold sample_attr on stack instead of pointer
f05535c5a5e9fa85d9de7c7dab886a5076825269 drm/amdkfd: Don't take process mutex for svm ioctls
e361f166ac1f07d4c3fcf41b115caa797f6db4b7 drm/amdkfd: Ensure mm remain valid in svm deferred_list work
e38a721e8293f675bd4f992196a2f7478bdb2096 drm/amdkfd: svm range restore work deadlock when process exit
c801e0fd0cf5e49c0fdaf1f0f6e68c41d4b60f02 drm/amdgpu: Fix an error message in rmmod
92bb741ec6acc53091017f69b1a6eb826fb9a3b8 mlxsw: spectrum: Guard against invalid local ports
f66439e1bb70add4100eabb45ad08a4d3b74211a RDMA/rtrs-clt: Do stop and failover outside reconnect work.
8a206fb94afabcad2918021337e781751cd15436 powerpc/xive: Export XIVE IPI information for online-only processors.
485a8319072990c4e5a8c88eaf1cffa42ac97a45 powerpc: dts: t104xrdb: fix phy type for FMAN 4/5
aacade3a9fa4ea6a83766ffb5326e140f5488819 ath11k: fix kernel panic during unload/load ath11k modules
4735c60a04d3c8bce9a82be47634b22be3c9be08 ath11k: pci: fix crash on suspend if board file is not found
f98efe547f08b5ac6d6f615314c07254d969512f ath11k: mhi: use mhi_sync_power_up()
22fd3ffbdea0e4d71d3f2311c1f60902cb197938 net/smc: Send directly when TCP_CORK is cleared
106666663d98e544775ed17de8819df7a6d8cd52 drm/bridge: Add missing pm_runtime_put_sync
9d10171caa67969915621598900d587bf6c06b79 bpf: Make dst_port field in struct bpf_sock 16-bit wide
23860f1b648d51393e935e8715897c9240cf0503 scsi: mvsas: Replace snprintf() with sysfs_emit()
746875c795be7fa03f996966d01e371033144754 scsi: bfa: Replace snprintf() with sysfs_emit()
b1d5087635adfdbca3222285674a2b5f66df3241 drm/v3d: fix missing unlock
9e84e146799044890b966d7ccddcd55eb29995cb power: supply: axp20x_battery: properly report current when discharging
7fec77939900f9140f8c860c451baf4436867045 mt76: mt7921: fix crash when startup fails.
f6f5d205e83db8497fc2eae9102758bee3406f92 mt76: dma: initialize skip_unmap in mt76_dma_rx_fill
61fe8ab0ccd2507ca4c7faefee7ad2d73a2a4256 i40e: Add sending commands in atomic context
a90bfdf411dbf9df0246e67657d413d80e77e66a cfg80211: don't add non transmitted BSS to 6GHz scanned channels
b8dde4f694603c9e2ac1a56d62a1645e43071210 libbpf: Fix build issue with llvm-readelf
3447714655c204f8ee828571fb668e80cfd6982f ipv6: make mc_forwarding atomic
0c4a9e99e634adbae892888e175a3347c8cd6316 ref_tracker: implement use-after-free detection
e3149bcbaf66e13088fb6b4436702bb4d97a887a net: initialize init_net earlier
bf70bdc2a01ce46dbc7ce11634fcb6997b32e7b8 powerpc: Set crashkernel offset to mid of RMA region
69e9bd43d31b55e83887058caff2b09b2fec4b33 drm/amdgpu: Fix recursive locking warning
1effa16ded3d5d290cf1ee81c97bc53f6e3de63c scsi: smartpqi: Fix rmmod stack trace
4687476982e7201ba59ca02adffcfb7bc18c3652 scsi: smartpqi: Fix kdump issue when controller is locked up
ee488e92e9541e83de0e4afd7d4c60eb7e220441 PCI: aardvark: Fix support for MSI interrupts
b60f376ac4ffea4772c148d94c0e9214116a7d0a kvm: selftests: aarch64: fix assert in gicv3_access_reg
3e9a4cd59fdf33d88d7bcad565c4cecbac356ad4 kvm: selftests: aarch64: pass vgic_irq guest args as a pointer
139c9ad6a96ba285c886122fbbf929bb1a5a6686 kvm: selftests: aarch64: fix the failure check in kvm_set_gsi_routing_irqchip_check
0e30f604a3fe1dda3b8351d720f1cc7947baeb25 kvm: selftests: aarch64: fix some vgic related comments
47aa12ca673e74185578d17d52dbe77c04b26a1a kvm: selftests: aarch64: use a tighter assert in vgic_poke_irq()
d276d78426fcdbb97f5e0a2ea56386d9c73ebfdd iommu/arm-smmu-v3: fix event handling soft lockup
b8eeafaeb44ccef2ca7b7965374854b5635c7ba6 usb: ehci: add pci device support for Aspeed platforms
9a2c0c20fae0410b373d82772b5e466c835bd30e KVM: arm64: Do not change the PMU event filter after a VCPU has run
8a67d9e5dc35845514c1fb91ad707485c1c2af27 libbpf: Fix accessing syscall arguments on powerpc
6d9b88b78b70d25b1bb29b466a63b9571350287f libbpf: Fix accessing the first syscall argument on arm64
02c82bbee9fafa30afce21eb29e4c937b210f909 libbpf: Fix accessing the first syscall argument on s390
8d3b0cd6ca78e225afae94932b3d6b99a8a01de6 PCI: endpoint: Fix alignment fault error in copy tests
dc2e0d58bc664dbcd515192999566679725837ae tcp: Don't acquire inet_listen_hashbucket::lock with disabled BH.
ab81d5e471ff71368fcbec0c6ac15fd9575bfced PCI: pciehp: Add Qualcomm quirk for Command Completed erratum
ae7fab17d6efc72cc23bd3595a95eff4367302bd scsi: mpi3mr: Fix deadlock while canceling the fw event
e334e071a19530170dfc72ee9b22fd26d9588dfa scsi: mpi3mr: Fix reporting of actual data transfer size
4c0ab82d5bca05146351541bceb2cbd6facc0fc1 scsi: mpi3mr: Fix memory leaks
8254dc4252e52dd283eb2196a5cc1e8844b9dce9 powerpc/set_memory: Avoid spinlock recursion in change_page_attr()
8d79dc440a0bdae6e005217261ebb77c87faf9c9 power: supply: axp288-charger: Set Vhold to 4.4V
61f141cd98042ec260ce48b345434e81d51292b8 drm/sprd: fix potential NULL dereference
bb421cbf2f656741d935e8c2c70fec93dbc150ac drm/sprd: check the platform_get_resource() return value
53cd819584b9f49fef712d57db643155f9f95778 drm/amd/display: reset lane settings after each PHY repeater LT
e49e85ebaf27554e3934873167d747e167438b2c net/mlx5e: Disable TX queues before registering the netdev
6bc8231f256518004dc10a55112a619b69e51d80 HID: apple: Report Magic Keyboard 2021 battery over USB
34fc7e496c90e173494b0ff8f1bfc9b581dbc2f7 HID: apple: Report Magic Keyboard 2021 with fingerprint reader battery over USB
75bf591bade9c5622acdc557e047260f6d2fd070 usb: dwc3: pci: Set the swnode from inside dwc3_pci_quirks()
6aa75807690c65cf2404a2d0e70accb01b313bde iwlwifi: mvm: Correctly set fragmented EBS
072712444676e25186c25e50e773ec4b558e278b iwlwifi: fix small doc mistake for iwl_fw_ini_addr_val
3ba7b21681919b0d658662322e96b80608fd15fa iwlwifi: mvm: move only to an enabled channel
c3cba8019f1f18fd2d06b53f6723986c4bb51be7 ipv6: annotate some data-races around sk->sk_prot
d174aaed0109c15b7e8f464bc470d5b05b6bd81a drm/msm/dsi: Remove spurious IRQF_ONESHOT flag
7302a57c87c814dc616790a02424478a1c9eec5b x86/mce: Work around an erratum on fast string copy instructions
29c5369329cd5441f11c3f188149556439b87211 rtw89: fix RCU usage in rtw89_core_txq_push()
f5905626d07984755516ef1c8ccce9124b80545e ath11k: Fix frames flush failure caused by deadlock
c174cf78ca84d1f747690e99b556ada0befc0671 ipv4: Invalidate neighbour for broadcast address upon address addition
40f8bcdb5ccfe1c25d32131e8fe47ab4e0b2359d rtw88: change rtw_info() to proper message level
97cdc440b3d54903a3922c9c3b9212f167c71059 dm ioctl: prevent potential spectre v1 gadget
05cdbdaea25a04dbdb36d4a58fcd3ce2f7cb213d dm: requeue IO if mapping table not yet available
d4a5d15d731b0d8e8a2c78b250eb59e597b12051 drm/amdkfd: make CRAT table missing message informational only
44112b0e5b8632b075f86d62fdca0f00582e2ca3 vfio/pci: Stub vfio_pci_vga_rw when !CONFIG_VFIO_PCI_VGA
cf6375444982edb7ea101eca7185255475bfaf10 scsi: pm8001: Fix pm80xx_pci_mem_copy() interface
3be9b407dc4d1bc2008bbb6ccdbdd931ab1b7efd scsi: pm8001: Fix pm8001_mpi_task_abort_resp()
804eb36e4839205e547c92b36b25e645050d72e7 scsi: pm8001: Fix tag values handling
124e0cab4349bf06ea6a6b116c1bc0d74345a432 scsi: pm8001: Fix task leak in pm8001_send_abort_all()
30f238745377bc5c4d6259c4f8852d9c70399ccb scsi: pm8001: Fix tag leaks on error
0a135cdc6375a377f57a53af40a5fb99991f3fb0 scsi: pm8001: Fix memory leak in pm8001_chip_fw_flash_update_req()
053e3c7d3c99e2004e276fcfc4b6d5ed8cfd9f7b mt76: mt7915: fix injected MPDU transmission to not use HW A-MSDU
99166f08c6fb4cb5d766b0ffa55c7b66bc6525e2 mctp: make __mctp_dev_get() take a refcount hold
b04f816a13a8924829703feae414a73fac0c7866 powerpc/64s/hash: Make hash faults work in NMI context
3cec102791473f1f3b3b166020cfba4f52039b95 mt76: mt7615: Fix assigning negative values to unsigned variable
1eaf90c5a52447f359e80a0918159dd1558a45ff power: supply: axp288_charger: Use acpi_quirk_skip_acpi_ac_and_battery()
0a124c09582efb48934b1466263610db5df53a9b power: supply: axp288_fuel_gauge: Use acpi_quirk_skip_acpi_ac_and_battery()
96330c08f86f93c6a5181698f5dd3d375e4e5a45 scsi: aha152x: Fix aha152x_setup() __setup handler return value
a124be8d7e9f8e7fe3c04d10f9e9d5f8a6c63d09 scsi: hisi_sas: Free irq vectors in order for v3 HW
7fab415bb741826dc51b033e843450a6c3b1e0b2 scsi: hisi_sas: Limit users changing debugfs BIST count value
d079cc22cbea7942b5f32723a11aa1f58433c172 net/smc: correct settings of RMB window update limit
26f03d99f3e87576f5edb308e84b35ea065778c1 mips: ralink: fix a refcount leak in ill_acc_of_setup()
d99283d951b7e94654a30f70dde9d701afb705e6 iavf: stop leaking iavf_status as "errno" values
17c6758079e55a14a874b6f3829faa6a7d9a404c macvtap: advertise link netns via netlink
f53f095067ad22923e3bdf7a50396a10eac89552 platform/x86: thinkpad_acpi: Add dual fan probe
8d1f706e4a113a2e9f37eac7d7af7483f166a30b tuntap: add sanity checks about msg_controllen in sendmsg
05c0f298676fb97e97699a21928a7b801fa56d1e Bluetooth: mediatek: fix the conflict between mtk and msft vendor event
34774629e82449ea7b182904a821ccae93f7658b Bluetooth: Fix not checking for valid hdev on bt_dev_{info,warn,err,dbg}
cf30ae3aea77714c3d85677639a50b45e5c99afa Bluetooth: use memset avoid memory leaks
38d499b886d1d539403738100f1df7507e93c4db bnxt_en: Eliminate unintended link toggle during FW reset
62d5c818cce355618f2b1cc690f5615654eb9c8f PCI: endpoint: Fix misused goto label
43b4e8ec0e164ff8a1f42fdac0a29f312f2c4c1f MIPS: fix fortify panic when copying asm exception handlers
3d0b01cd839ae999c6b0f00ab10b0da32a5e1002 powerpc/code-patching: Pre-map patch area
b039eb743694535445771e9fc177d8f614337553 powerpc/64e: Tie PPC_BOOK3E_64 to PPC_FSL_BOOK3E
c3b0f0faff1cf50f0d3731ae18a11f93a2d9af5d powerpc/secvar: fix refcount leak in format_show()
99d5f805a9d8e71b7c4fe008530e9b832e310122 scsi: libfc: Fix use after free in fc_exch_abts_resp()
df5f435ba239d9904804ff437b927e0c795c7256 platform/x86: x86-android-tablets: Depend on EFI and SPI
6d4be3f50c32b147f80c4f59d94ce7dd0dc8790e can: isotp: set default value for N_As to 50 micro seconds
d1cdbbb8e5fd784329f0679fe04a5f5af6ad1550 can: etas_es58x: es58x_fd_rx_event_msg(): initialize rx_event_msg before calling es58x_check_msg_len()
8ad546dffd3269c76e761e81b72ada9523bd4a7a riscv: Fixed misaligned memory access. Fixed pointer comparison.
5037d3b33b859fbf0418ebb37071c15ed13f4e13 net: account alternate interface name memory
6b94d3e9881e0c770679f58f8dc3cd3a369dee8f net: limit altnames to 64k total
18bd639ea4c50d359b8248827b4f056505d44c06 net/mlx5e: Remove overzealous validations in netlink EEPROM query
f12d208b3cbf4a9697eaec11208e57822c38a7ec platform/x86: hp-wmi: Fix SW_TABLET_MODE detection method
273c56be1b6122c3ff43cfc7802c8a0d41c272bb platform/x86: hp-wmi: Fix 0x05 error code reported by several WMI calls
7b6f855ab32b7a655a83cdb46fe7dc62b559a8ce net: sfp: add 2500base-X quirk for Lantech SFP module
9a3ba8f7aeb8860f9f7151f062df85468830988c usb: dwc3: omap: fix "unbalanced disables for smps10_out1" on omap5evm
1124f2cf7f1612ad009ca6d3ef30ebb0be51b6b0 xen/usb: harden xen_hcd against malicious backends
5403b35aa5b7b044fa4b7c918140ed74b46fae1a mt76: fix monitor mode crash with sdio driver
60b0e05d29f36547c60369eb365a39d587846759 xtensa: fix DTC warning unit_address_format
3113f80b0ed9f724182de411599497c2a08945a1 iwlwifi: mei: fix building iwlmei
42787da4d92953dad3aa0c896c1a99b475b265ac MIPS: ingenic: correct unit node address
86ff911f8263c8390f6b446d8375df7779d27028 Bluetooth: Fix use after free in hci_send_acl
f99a0e23e49b5a7e1cdfcdc0e9833efdf293069b netfilter: conntrack: revisit gc autotuning
548685bc435d48e6106a95bb29ec5e769ae87f7d netlabel: fix out-of-bounds memory accesses
8ad1d6bc440ef61cfa9765cb9aee8c273b3513e6 ceph: fix inode reference leakage in ceph_get_snapdir()
11b2711d80e4fbd85ccf0461cae1053fe4b6ce17 ceph: fix memory leak in ceph_readdir when note_last_dentry returns error
734e442ca781ce16f8c3902d853e0c1c99edc0e6 lib/Kconfig.debug: add ARCH dependency for FUNCTION_ALIGN option
294d2a8922112c8702baa068c6021bfab7666033 init/main.c: return 1 from handled __setup() functions
d200db28b2caa458d269b2c05304bdf703a2482b minix: fix bug when opening a file with O_DIRECT
054ddf9a8a48e8d7ac5a53757c2fff422382d2bb clk: si5341: fix reported clk_rate when output divider is 2
31783e901926e3b90bee670611611770937485ae clk: mediatek: Fix memory leaks on probe
d15042ac6d99bd22a2a6988a2a5ac20fc2d29f86 staging: vchiq_arm: Avoid NULL ptr deref in vchiq_dump_platform_instances
6e9c8ecefae277713cdca03f8ebac0c62c41f71c staging: vchiq_core: handle NULL result of find_service_by_handle
5e7a6e8320c79d2416b271bda4a1318b6259bd17 phy: amlogic: phy-meson-gxl-usb2: fix shared reset controller use
f99a4b6f5346c4dd9ce41bd2bae663d580aad677 phy: amlogic: meson8b-usb2: Use dev_err_probe()
33631157ae673485a540dfe023d02684a4739fb4 phy: amlogic: meson8b-usb2: fix shared reset control use
8428da72990064e5df19a80691976c48eb3d6777 clk: rockchip: drop CLK_SET_RATE_PARENT from dclk_vop* on rk3568
6f8e2bdebb362d40cb25d38e8bd4a486b7cc1aae cpufreq: CPPC: Fix performance/frequency conversion
b75d59c9fb63e2aecc681575eb3adefc3ed4ee32 opp: Expose of-node's name in debugfs
8da4d992b8de92610b6e7db5ce350cd27fa58564 staging: wfx: apply the necessary SDIO quirks for the Silabs WF200
67b002ea6608ea36738bade59c2bce7e6099f715 staging: wfx: fix an error handling in wfx_init_common()
272ab82658222ffc27e22bc2601982ad1d7023fb w1: w1_therm: fixes w1_seq for ds28ea00 sensors
cd18bb4f7ca67f6dd2489939d84ecfc6c1f098fb NFSv4.2: fix reference count leaks in _nfs42_proc_copy_notify()
db962f8e2aeffa4547889de57b3986d195c9c561 NFSv4: Protect the state recovery thread against direct reclaim
f2d074968bd374ae5c63c54693e416144d409495 habanalabs: fix possible memory leak in MMU DR fini
1a4d0680dd1b55d7512bc1bf4f1e6cdb357dcaf5 habanalabs: reject host map with mmu disabled
d4e84ec4c061858fb84b0d088c5d2fb3b09be02c habanalabs/gaudi: handle axi errors from NIC engines
3f1db3e235d54425a18b379a44142014927ef59d xen: delay xen_hvm_init_time_ops() if kdump is boot on vcpu>=32
470cd8d72c13c077b7b32fa766c24ecc39bf235f clk: ti: Preserve node in ti_dt_clocks_register()
43c988002926895235fcf5807e68be5555348b3b clk: Enforce that disjoints limits are invalid
1b442f5de7b96511acaad737f8359835c7fd7516 SUNRPC/xprt: async tasks mustn't block waiting for memory
18e3935c4a908a2d341e1dae2bdcab8f361fca46 SUNRPC: remove scheduling boost for "SWAPPER" tasks.
a8a76e027387157929b7e702eef7c016a3338602 NFS: swap IO handling is slightly different for O_DIRECT IO
938ddc4d373d8cbfe7a7e7472b6d326bcb3c391a NFS: swap-out must always use STABLE writes.
7f0478b45603f44e0ca442f286d8dc8f28afa692 x86: Annotate call_on_stack()
5cb8b8780509fef925c56a77b543d41ddca28c43 x86/Kconfig: Do not allow CONFIG_X86_X32_ABI=y with llvm-objcopy
b3cc1ed52c302843d64daed038c76f297cedc5ca serial: samsung_tty: do not unlock port->lock for uart_write_wakeup()
472269dd0fb2a4099d809f4a2fc45bb86335b684 virtio_console: eliminate anonymous module_init & module_exit
ccbc31398ffa47358ecc7523f1959b93b7b07e23 jfs: prevent NULL deref in diFree
292be181f4b67f42bb0a26596e36202df179bece SUNRPC: Fix socket waits for write buffer space
501d3415775639ff716c5fff69052183112ec756 NFS: nfsiod should not block forever in mempool_alloc()
c65fef8aaab34fa98ef2b59243ddccf67eee4bdf NFS: Avoid writeback threads getting stuck in mempool_alloc()
9ed7a419adb9ae9e32e8aeba7e7cc528111caa5d selftests: net: Add tls config dependency for tls selftests
fa8c33e0b0e5b443278d6ec5dd7a32a8ac841b0d parisc: Fix CPU affinity for Lasi, WAX and Dino chips
0afae0ece915fb76c5722454cebbd5753303f895 parisc: Fix patch code locking and flushing
813563618310633895ab67727b7ac2109e0cacd7 mm: fix race between MADV_FREE reclaim and blkdev direct IO read
96e7896cd49ba4d47b20cc8faac927aae270b34e drm/amdgpu: fix off by one in amdgpu_gfx_kiq_acquire()
bb6abd191e5505229cd799dd96d68387dc67d3d5 Drivers: hv: vmbus: Fix initialization of device object in vmbus_device_register()
6a5ca5029f4b364bd44c13e3cdae35f357faff86 Drivers: hv: vmbus: Fix potential crash on module unload
d690b6603b28ad62e14ccc92aaa28774e664a468 netfilter: bitwise: fix reduce comparisons
b1d104953e09689b83ebed67ddc4a9dd95d17e48 Revert "NFSv4: Handle the special Linux file open access mode"
8cfd728ba4ea79f84fe40b242378063d92df65f0 NFSv4: fix open failure with O_ACCMODE flag
73b6abf8953ffc9f3af00843fcb04ea8b668368a scsi: core: scsi_logging: Fix a BUG
66749a160daa9250abadbded3916736c869bcb8b scsi: sr: Fix typo in CDROM(CLOSETRAY|EJECT) handling
bdd5779bf95b98c1a9eabfbea7bafd1af48d545f scsi: core: Fix sbitmap depth in scsi_realloc_sdev_budget_map()
163748cfae03e01ae4ca12e97f3c3e38ee1084ca scsi: zorro7xx: Fix a resource leak in zorro7xx_remove_one()
7a84b005d60e5f79e90592226be432390d868f23 vdpa: mlx5: prevent cvq work from hogging CPU
e5deda3c7c8cfed655a3c547c3dd419110d52540 net: sfc: add missing xdp queue reinitialization
f850148df80fc6f4dc94fb26753b9318163779d2 net/tls: fix slab-out-of-bounds bug in decrypt_internal
191f38d3e16cb43a6dd232e9e8ce7f68dc9ed5c1 vrf: fix packet sniffing for traffic originating from ip tunnels
ec083153b57df661208d9897fe4665a10c788486 skbuff: fix coalescing for page_pool fragment recycling
016a6ecdff20965961bf9f4ff25735d7e3abdcd5 Revert "net: dsa: stop updating master MTU from master.c"
9c8aec6141102d5952370559db176d9b0930cfc0 ice: Clear default forwarding VSI during VSI release
b2419c4054c9af1f02d68d2252526f61d645796c ice: Fix MAC address setting
e2a84e6080b4ab5379fdfd10fc8326a8885a569e mctp: Fix check for dev_hard_header() result
e3bea629aaf5344018772a024658d06c90d4ed8d mctp: Use output netdev to allocate skb headroom
879aee3ffc2af1babd37f71542668cc461037ef3 net: ipv4: fix route with nexthop object delete warning
ad8485227a44998ae25d588e4d97d80573292109 net: stmmac: Fix unset max_speed difference between DT and non-DT platforms
0158a85180321fd9d1163790d0f3fea0df6b417c drm/imx: imx-ldb: Check for null pointer after calling kmemdup
a6b002adfabee73f1320c7c9d2e6e3635ea4b2d9 drm/imx: Fix memory leak in imx_pd_connector_get_modes
d0d8ef66a08f1dd86e22a80454316c5603b4e261 drm/imx: dw_hdmi-imx: Fix bailout in error cases of probe
b45c2103450595af4a65f15010bf1c59866407af regulator: rtq2134: Fix missing active_discharge_on setting
eb163f3e0fcdd1f5d40f7270247e4f446e3e2608 spi: rpc-if: Fix RPM imbalance in probe error path
0ad4674376036ca6c43ce768ff18c00d76fce06d regulator: atc260x: Fix missing active_discharge_on setting
4923dfaba3944c43e236d50f518623e547640c91 arch/arm64: Fix topology initialization for core scheduling
b05cb819500d30223bf2a3f846a62236c7a94090 bnxt_en: Synchronize tx when xdp redirects happen on same ring
4a94a9a80c0107e9b9f341de2f458bc275e160c1 bnxt_en: reserve space inside receive page for skb_shared_info
fd637686acf4149a153dcb8c9e63b2dc1074728f bnxt_en: Prevent XDP redirect from running when stopping TX queue
2578aaf19e2e93e8e4860f35b5a1fe517de92b88 sfc: Do not free an empty page_ring
87023cacf29c829cf7847e6e14445728e47c4b38 RDMA/mlx5: Don't remove cache MRs when a delay is needed
3a3b79539586926fdecac4a20542c633c1e8201e RDMA/mlx5: Add a missing update of cache->last_add
e92f4f16320baf97b7d910b6a522458eeaaa637f IB/cm: Cancel mad on the DREQ event when the state is MRA_REP_RCVD
0260320b0574d993e0d79c46b3434769c083b256 cifs: fix potential race with cifsd thread
d4fd452b4dbe4bba9d07262fc65e20595b0865f2 IB/rdmavt: add lock to call to rvt_error_qp to prevent a race condition
e590f748cb8c82115a903a2ba5572a04e2fb31b5 sctp: count singleton chunks in assoc user stats
c8967b063acf0daee93775738bc065f47231708c dpaa2-ptp: Fix refcount leak in dpaa2_ptp_probe
72c779ca707e16e1e485d9efbf70727156af4fd8 ice: Set txq_teid to ICE_INVAL_TEID on ring creation
06571957926e926e0f8605a9117e8ac5a476c026 ice: Do not skip not enabled queues in ice_vc_dis_qs_msg
83a71272376abb61703b6dcacbc6ec72a20f0cef ipv6: Fix stats accounting in ip6_pkt_drop
d6352b926c28ca9f46a44512cae99d1cfd042ec8 ice: synchronize_rcu() when terminating rings
9ae995df05ee29353eb137033861c52eeae06a3c ice: xsk: fix VSI state check in ice_xsk_wakeup()
2c96e272adbc473f6080a384ff8e3c8767167cfd ice: clear cmd_type_offset_bsz for TX rings
915d2edc301098475232ba4b5354b727908bde11 net: openvswitch: don't send internal clone attribute to the userspace.
00cbde59335f6802c2ed36f46781273487ed1862 net: ethernet: mv643xx: Fix over zealous checking of_get_mac_address()
bfe0176a46f86bbb45a1a122c750c76557a36964 net: openvswitch: fix leak of nested actions
dd1ee3430988105e8a78e2068c05a3b44a8521f6 rxrpc: fix a race in rxrpc_exit_net()
f620de6f30ba14847b016a301c54a4d6473041be net: sfc: fix using uninitialized xdp tx_queue
460a44f08e25a86796fc2c714f619ba409c7631a net: phy: mscc-miim: reject clause 45 register accesses
a55fc703ee629a5ac459eaaf9682a80a6de2df43 qede: confirm skb is allocated before using
55b12a516cc8aace8f6dc5fa7fe9bc632f0f3653 spi: bcm-qspi: fix MSPI only access with bcm_qspi_exec_mem_op()
a0e35d6cb88c589fb478b173ef4496f0ac1f50e7 drm/amd/display: Fix for dmub outbox notification enable
7fc0adcff69c0a8b72a98af573b6df701e7dfb1e drm/amd/display: Remove redundant dsc power gating from init_hw
404e34780f4a2490210e7fad1efd9165a7d6d13f bpf: Support dual-stack sockets in bpf_tcp_check_syncookie
edfda4267a0e61a5028934632c87a51856d68cc5 drbd: Fix five use after free bugs in get_initial_state
31012e95152da7b55270bfb0302f51ec13427154 scsi: sd: sd_read_cpr() requires VPD pages
15eeaa270ecdadbe1d2e096595695582a6633f6c scsi: ufs: ufshpb: Fix a NULL check on list iterator
74a1c08edf4b0aa4e71311545ae689f7175ca89c io_uring: nospec index for tags on files update
fe4613a0bf069abad0b930022c5e0676612ad812 io_uring: don't touch scm_fp_list after queueing skb
0f7ca9966b26bab5be0308c8b299c5da3ba156a9 SUNRPC: Handle ENOMEM in call_transmit_status()
b88f7e8c01d06d841f4c9537072f0f58d53a4fdd SUNRPC: Handle low memory situations in call_status()
abf6db41a6bb369ad3ccd05bed6fd1ea04e6922d SUNRPC: svc_tcp_sendmsg() should handle errors from xdr_alloc_bvec()
06732a57bc67bfb0f28dcb5581d0ce556c4f8ac8 iommu/omap: Fix regression in probe for NULL pointer dereference
bc20d50b377515801300aa5a54e11acca6faa842 perf unwind: Don't show unwind error messages when augmenting frame pointer stack
e4f4d37ede875d22aad3bab487ac73b33d6e2b24 perf: arm-spe: Fix perf report --mem-mode
8c64c5984b663c4d6b40c7e04711ec6ea46c406c perf tools: Fix perf's libperf_print callback
4e67e5f79d4e6d8a1ce466e08ef4371dc54a1cda perf session: Remap buf if there is no space for event
5f5ca3691348fecd1e91ddb01ced3a11f2bbbfa6 arm64: Add part number for Arm Cortex-A78AE
e4b3c3d3e56e6c34c3f80eb01e67e3de97095192 scsi: mpt3sas: Fix use after free in _scsih_expander_node_remove()
bd481094642e282adad72c8da7e370ae0729fdc2 scsi: ufs: ufs-pci: Add support for Intel MTL
e69478bf53df1180fde39b2d645e1b7a0e00dd0c Revert "mmc: sdhci-xenon: fix annoying 1.8V regulator warning"
edd008c7674f291e358a9e78da9fdc44eccd96d9 mmc: block: Check for errors after write on SPI
ae1320370418af9c9296e1b97b462e9231ba5899 mmc: mmci: stm32: correctly check all elements of sg list
7d775498d4dc0aa3d031b5b092735700aa2ead0e mmc: renesas_sdhi: special 4tap settings only apply to HS400
3775d380cc2846d7386911ffa4be62864908ba49 mmc: renesas_sdhi: don't overwrite TAP settings when HS400 tuning is complete
db068f9cc3e35d714dbbbeafb73bc53f0362fe7c mmc: core: Fixup support for writeback-cache for eMMC and SD
572c2359251e297f729e5f999aa8d761c5c15808 lz4: fix LZ4_decompress_safe_partial read out of bound
361cb2846d4a8fb417a3d1d170915c9d3ef2fdc5 highmem: fix checks in __kmap_local_sched_{in,out}
d6df6202d8adad5ccd7dec28ee66978a18b779b4 mmmremap.c: avoid pointless invalidate_range_start/end on mremap(old_size=0)
ff25d77eaba7e7d5c0acf63ee2673825dbecdb39 mm/mempolicy: fix mpol_new leak in shared_policy_replace
c79e5740b9e1b3b5eb207a985e8dc394e57ef2bd io_uring: don't check req->file in io_fsync_prep()
495853d8974346b6215af0030de326764c41a60c io_uring: defer splice/tee file validity check until command issue
d1e021435de9be9ec581ab1af037040a2e72a764 io_uring: implement compat handling for IORING_REGISTER_IOWQ_AFF
090c8ded7f9fae66aeb22e348e685cbd531ab695 io_uring: fix race between timeout flush and removal
e8a0812788c352a77800c550ee03fa85c99ffe3f x86/pm: Save the MSR validity status at context setup
5d5a7c02607d3c6fd9596c0db8bd027b91930925 x86/speculation: Restore speculation related MSRs during S3 resume
b7638f49d15475306cc3e8fd2013005b883ae5ca perf/x86/intel: Update the FRONTEND MSR mask on Sapphire Rapids
7cc7bdb744f1afc7d36f58ee5ca1fb8203081450 btrfs: fix qgroup reserve overflow the qgroup limit
24aa60379563b91bbfc53082c71c92748174fac1 btrfs: zoned: traverse devices under chunk_mutex in btrfs_can_activate_zone
3eed1a60dfc2802999cf1b58b2b3c8549823ac51 btrfs: remove device item and update super block in the same transaction
9c086ad996f90af56334ff1ab84e6307c098de70 btrfs: avoid defragging extents whose next extents are not targets
f15a62488e33e0bfc959cb5eb33fa6fadd507a56 btrfs: prevent subvol with swapfile from being deleted
2b553ffcbefc0dd4b69fe37154bf451db3b6bb5c spi: core: add dma_map_dev for __spi_unmap_msg()
0840683838b82443053749dc2c6799b3f1139ddd cifs: force new session setup and tcon for dfs
1d4989efa3405d958a59178a8ffa57ef3fc2268b qed: fix ethtool register dump
4f0c310e06f0b7026442fe51cd2bcbeb23e4112d arm64: patch_text: Fixup last cpu should be master
f6490e1083476566bb4feebfe07cd66a7a2e67d4 RDMA/hfi1: Fix use-after-free bug for mm struct
7d718594efb738b0cb687626752658afb2859af9 drbd: fix an invalid memory access caused by incorrect use of list iterator
7a4f0d1d02bb90cd6d0e1ec09e931b555d2cc3fd gpio: Restrict usage of GPIO chip irq members before initialization
926caafbb9de08109b247cede03991808d9ba1ae x86/msi: Fix msi message data shadow struct
b48ccdedda5bcaad5a5f33489c1267bd1a0ba9b0 x86/mm/tlb: Revert retpoline avoidance approach
acafdeeeced626452ede3ede84e19326428dc95c perf/x86/intel: Don't extend the pseudo-encoding to GP counters
7036be40a953d8882d9bb67c1c83f0ff68ae5006 ata: sata_dwc_460ex: Fix crash due to OOB write
5b964aaed656dbbe3824d7bac41a5a2df452dbf9 perf: qcom_l2_pmu: fix an incorrect NULL check on list iterator
70e44372429001c3e2fb023864cfb75605f66ffd perf/core: Inherit event_caps
1f01a85a39096c8d247499600ff3d8263520f4ea irqchip/gic-v3: Fix GICR_CTLR.RWP polling
06a81fc4c333136d30beebe9be0a005efc91c478 fbdev: Fix unregistering of framebuffers without device
d729b7b295bc7919f240d041d45464f1f738ea7c amd/display: set backlight only if required
5b0a50af2088a0d0da4b741d43425b3fa209da57 drm/panel: ili9341: fix optional regulator handling
6238105def2313f7c7e7a801932a6b741fc26e53 drm/amd/display: Fix by adding FPU protection for dcn30_internal_validate_bw
1031bc83448c3e32d98362a3d2ae69759b6f625b drm/amdgpu/display: change pipe policy for DCN 2.1
47e280d24499852e631317769a77d52a3644bd64 drm/amdgpu/smu10: fix SoC/fclk units in auto mode
105d9b887dbd4a15eeac76227a86890678f64060 drm/amdgpu/vcn: Fix the register setting for vcn1
24288df0974911dac8d7d51fd59164196da349b1 drm/nouveau/pmu: Add missing callbacks for Tegra devices
42dbc8bd8e478e84e18573f8469b5425993fe7bc drm/amdkfd: Create file descriptor after client is added to smi_clients list
39768780e7048477935dcd21ca4207f4953f1d75 drm/amdgpu: don't use BACO for reset in S3
ed98cea13f449ff18456b79f7029d2216f35ac47 SUNRPC: Ensure we flush any closed sockets before xs_xprt_free()
397a066434223246dcc8bd49055c45082727f243 Revert "ACPI: processor: idle: Only flush cache on entering C3"
b47d9679740312bfa660bf6b313bc9fb556771b0 drm/amdkfd: Fix variable set but not used warning
558e4297a746abd56c89ee72f64bd1aed4b5cd58 net/smc: send directly on setting TCP_NODELAY
586b5b2e04a08f72b9c73e2ad1ae578443df7bd3 Revert "selftests: net: Add tls config dependency for tls selftests"
ec0f8d635707d8cdb0e2d423b1133138b2a4a006 bpf: Make remote_port field in struct bpf_sk_lookup 16-bit wide
19bd7532192dee830eb65c9dd99cbcba5dd9bdd1 selftests/bpf: Fix u8 narrow load checks for bpf_sk_lookup remote_port
b516dfcddbb3ff4ca249053b80cba1b8cb18614d bpf: Treat bpf_sk_lookup remote_port as a 2-byte field
c745c3b159795c68e036bf827778996d06d88ea1 perf build: Don't use -ffat-lto-objects in the python feature test when building with clang-13
81bfd7854928664a6c1b2dbf58610e353bd527d2 perf python: Fix probing for some clang command line options
411d9bef45ce985d3285481861c456531f3994cd tools build: Filter out options and warnings not supported by clang
818b071d86cf5d2fcf218e5da7cd853b23b71e74 tools build: Use $(shell ) instead of `` to get embedded libperl's ccopts
ee5073e1acf4f9a1fd7f84c9cf5098c14a168b87 dmaengine: Revert "dmaengine: shdma: Fix runtime PM imbalance on error"
a82620a1e6ae05ed43ff01c5998c803deef34299 KVM: avoid NULL pointer dereference in kvm_dirty_ring_push

--===============2444138961464144522==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-705c38c4e261-d76f6c1bbfe9.txt

6748f603048fe7c713c85272093f1e6f5230dfaf swiotlb: fix info leak with DMA_FROM_DEVICE
dbdfa38e3cf5ef61d7a9216c421d462a77b25d27 USB: serial: pl2303: add IBM device IDs
a7998c065a0a65063b13e505258059f24863e708 USB: serial: simple: add Nokia phone driver
94da01c618ba6b741c6d095b6d306a5842a4a22b hv: utils: add PTP_1588_CLOCK to Kconfig to fix build
59c627c44eb3b19181b27a8fb78974b596237109 netdevice: add the case if dev is NULL
0c77b2e734b2a0772946b6444ad699df27b9acc3 HID: logitech-dj: add new lightspeed receiver id
90e3126f0f2506bcd117b61773800da60eaab9ec xfrm: fix tunnel model fragmentation behavior
7c439c7be34942ad0df2f30e69b2abd7d2de9c34 virtio_console: break out of buf poll on remove
f66fa1648c889b144827845e04d0ff6c6971cf31 ethernet: sun: Free the coherent when failing in probing
fadbf4aa722db76ef5651acd8a4b882317d5b15e spi: Fix invalid sgs value
9d19a6ba2cf59657948c305d9c44855e1116e56a net:mcf8390: Use platform_get_irq() to get the interrupt
6ac97c3b04b7817b851122d6d4dec0de9a4c6d4e spi: Fix erroneous sgs value with min_t()
2ae3a21d7b6c55040228ac2ce6f2c5159bb0d7c9 af_key: add __GFP_ZERO flag for compose_sadb_supported in function pfkey_register
6813a30b60d03c45ea0130c38a6076fe7119a380 net: dsa: microchip: add spi_device_id tables
a469c56ed9339da826c8f4247762e8ecf2eb7d17 iommu/iova: Improve 32-bit free space estimate
54f808a4d2f8e9c0db5866020489b145d6923a43 tpm: fix reference counting for struct tpm_chip
7d6f7332d939b84563b48d01431e57572cf713fc block: Add a helper to validate the block size
de038d4123a47a7edcb6b3e97078521e567d32a9 virtio-blk: Use blk_validate_block_size() to validate block size
b6ddbf8c8b81cb0d8e4183947343807c6d1007f7 USB: usb-storage: Fix use of bitfields for hardware data in ene_ub6250.c
4000de0b64b1045be7956e2b4253aa623332d82f xhci: fix runtime PM imbalance in USB2 resume
93029b338c677eee837d08197588bdf338f6a8b5 xhci: make xhci_handshake timeout for xhci_reset() adjustable
c3383797176894bde740ee5c01d9adf7dbb58554 xhci: fix uninitialized string returned by xhci_decode_ctrl_ctx()
e3a491425a9595bf4c02c818eaa37706f9427758 coresight: Fix TRCCONFIGR.QE sysfs interface
7c770613a5230601c4f209405d5a48ac516e96fd iio: afe: rescale: use s64 for temporary scale calculations
d1e3a4bc8d0c440a7bf213b128b756dbe5989028 iio: inkern: apply consumer scale on IIO_VAL_INT cases
c9e2dab5bae07658547a0639c5776d4781e9704b iio: inkern: apply consumer scale when no channel scale is available
059cd6bff67fffe19ce6f1fc470cfd742491a8e9 iio: inkern: make a best effort on offset calculation
9e60f7dbc0c79af9e7b2528d2fb6169231927df0 greybus: svc: fix an error handling bug in gb_svc_hello()
bb1f0c902a9456ef142c1005930ba9fae93ffc5b clk: uniphier: Fix fixed-rate initialization
49ba80e49469d9a71e38166cf0fe2e597d033d33 ptrace: Check PTRACE_O_SUSPEND_SECCOMP permission on PTRACE_SEIZE
c59dbd8338f5d800fae8e23c3643e07125e99995 KEYS: fix length validation in keyctl_pkey_params_get_2()
314ef8926cae88505eb7b2660ddf41a05e1fa2bf Documentation: add link to stable release candidate tree
6c1531b717f00edea3a878cd701193ca5b018c26 Documentation: update stable tree link
49182c6f48ca22d0ab511289e7e151beae40ad1d HID: intel-ish-hid: Use dma_alloc_coherent for firmware update
c3f58162575c33f766cbe20f1b45cc5bd87a22d8 SUNRPC: avoid race between mod_timer() and del_timer_sync()
e16bba3ce1e5c43ee3c05522c221176acae5352c NFSD: prevent underflow in nfssvc_decode_writeargs()
2a41b61db5d5409fb292bb91225bd687cc129b2b NFSD: prevent integer overflow on 32 bit systems
f1684883975f4e10f6f57135a475fdd371c0d494 f2fs: fix to unlock page correctly in error path of is_alive()
aab5aa0b0f3f23a5bf4a67cd6e83efc64fb619d1 f2fs: quota: fix loop condition at f2fs_quota_sync()
65ea4f8e8d338e2af02f4d0f4814ef2ab919c275 f2fs: fix to do sanity check on .cp_pack_total_block_count
49e13ed6dc8def90725f2d1e2a0d08628be8e100 pinctrl: samsung: drop pin banks references on error paths
8a47b7e0e6302974aaddd774fac80160a37c531e spi: mxic: Fix the transmit path
95d395a3cb10d0dceda68f0c770cf55151f20979 can: ems_usb: ems_usb_start_xmit(): fix double dev_kfree_skb() in error path
ad8758088b23a7fa40889e5577bb2a1f3937d7f9 jffs2: fix use-after-free in jffs2_clear_xattr_subsystem
34130802312b0067aa9eddc9ae5a6c8327ce579a jffs2: fix memory leak in jffs2_do_mount_fs
9c61d2355b5639279f413c59315a1d39c4b4ca09 jffs2: fix memory leak in jffs2_scan_medium
2042254ca4a7e0847a6678d7c8243bd5d7159174 mm/pages_alloc.c: don't create ZONE_MOVABLE beyond the end of a node
3569308eb2ac21a20622cf3c5a89272b8c9a6906 mm: invalidate hwpoison page cache page in fault path
9775dd1a14a724481cf7c5aefab71918dbc18963 mempolicy: mbind_range() set_policy() after vma_merge()
c5eb29d3ab3600f36ba59a0907eb4fb19a444468 scsi: libsas: Fix sas_ata_qc_issue() handling of NCQ NON DATA commands
23902e26121a6f02a44ca00382ce3185a0a51776 qed: display VF trust config
5085b785a822316b396dcdf510d694fbb8fdc4d2 qed: validate and restrict untrusted VFs vlan promisc mode
472fc34e363154b50d9b629d55e21c7d2b74b1a9 riscv: Fix fill_callchain return value
f32576bb0a994706f5d0a1b657e0123aef9a1c5a Revert "Input: clear BTN_RIGHT/MIDDLE on buttonpads"
ace470fb7c8bc24768ad28bbbd53fb4d6d0bc918 ALSA: cs4236: fix an incorrect NULL check on list iterator
36482b8ea19822a9303c52dea523aa519a300b8d ALSA: hda/realtek: Fix audio regression on Mi Notebook Pro 2020
011c928d1b590dd4c6b2781aca773534e2622a0e mm,hwpoison: unmap poisoned page before invalidation
f29b12d3bb3d1798ce79aa7fedb06e3e7850aab6 mm/kmemleak: reset tag when compare object pointer
fbb2e5346fc20f67f9f308b36c061a1b07602e16 drbd: fix potential silent data corruption
61c7dd7d344ac1a0aaf2fd872c83e084ec4a847a powerpc/kvm: Fix kvm_use_magic_page
2b852928ed28f8acf98eddba9dad812f79da87bc udp: call udp_encap_enable for v6 sockets when enabling encap
3223f6bc212255e03768eea8fac95ddf3d8f31b9 ACPI: properties: Consistently return -ENOENT if there are no more references
47bb2e5b5befb7c5382edd13e570e6696812f2dc drivers: hamradio: 6pack: fix UAF bug caused by mod_timer()
b880e68f5f44af97be93992a2d0b5fd5a0038fc6 mailbox: tegra-hsp: Flush whole channel
b13171766184f13deb6af58a40fc10cf40a28d40 block: don't merge across cgroup boundaries if blkcg is enabled
f995390aedc234f5631b66eacfb8bf3d81d532fe drm/edid: check basic audio support on CEA extension block
b19de3b13dee167fea1ba03680a42a7c956b72a9 video: fbdev: sm712fb: Fix crash in smtcfb_read()
f109337e2a9d0642cf2f918ed86478deb31243a3 video: fbdev: atari: Atari 2 bpp (STe) palette bugfix
edb2f30ef19deaa53fa09299de576b26e673adc5 ARM: dts: at91: sama5d2: Fix PMERRLOC resource size
630e707ff891c4b537978c5c9339fb6dd0f88bca ARM: dts: exynos: fix UART3 pins configuration in Exynos5250
24c4e770a1b3f9cc5b7cadfe1b5a334f00569fd2 ARM: dts: exynos: add missing HDMI supplies on SMDK5250
73eebbf9e23d68cfbf11731c21fc227bc59ee2da ARM: dts: exynos: add missing HDMI supplies on SMDK5420
60eeef866a19887d9482e8b8ac4ee2294a4ccf7a carl9170: fix missing bit-wise or operator for tx_params
3dafc2a504562c94f2a6d98a67080fe92e93ca48 thermal: int340x: Increase bitmap size
e52a03e5e5985d271fd910d018b1d3a8a30f98fe lib/raid6/test: fix multiple definition linking error
039337b112cade9820d8c5192fe6223cc1be1077 crypto: rsa-pkcs1pad - correctly get hash from source scatterlist
2d81b7285e1b5cc084b357bb652d82c642775125 crypto: rsa-pkcs1pad - restore signature length check
03863db8e48f4d1a1ef47438f1bf6f92abc896df crypto: rsa-pkcs1pad - fix buffer overread in pkcs1pad_verify_complete()
135ece1790ab9317e1cafa8808bd94a75a5d219e DEC: Limit PMAX memory probing to R3k systems
bfffc57926b859ccde510986d0c2d27e044f1e86 media: davinci: vpif: fix unbalanced runtime PM get
054a6ecc36542500b37b0164d2b1c1c630f36753 xtensa: fix stop_machine_cpuslocked call in patch_text
957c6e9188160a9fe29bf9f393479535cf55174c xtensa: fix xtensa_wsr always writing 0
59fdcd43dd8eecc89e5b8cdea48ac4b3fd15531d brcmfmac: firmware: Allocate space for default boardrev in nvram
49b80a492135b5120fc63aee1933dcb8629df93e brcmfmac: pcie: Release firmwares in the brcmf_pcie_setup error path
4e5f563d610f79e52eaac512310ceebd376acf49 brcmfmac: pcie: Replace brcmf_pcie_copy_mem_todev with memcpy_toio
e08229b900677e96e6dd699008f98917b51e78cd brcmfmac: pcie: Fix crashes due to early IRQs
d3ba8605c80a8fbc1b46b848d449761c22f47598 PCI: pciehp: Clear cmd_busy bit in polling mode
52ee267bdeaa0a0363770df6a0e2a6e3e2b80900 regulator: qcom_smd: fix for_each_child.cocci warnings
ee9f1dda24513f5d706eaa42f72db6580b2fb02d crypto: authenc - Fix sleep in atomic context in decrypt_tail
c344b1823b12f28ebce3d1a5c481546f0764047f crypto: mxs-dcp - Fix scatterlist processing
9a401747cdf213f201c15a2aefdddb9647935438 spi: tegra114: Add missing IRQ check in tegra_spi_probe
736a9e70c7487adcd9f13fa7f30cf6c2fc645602 selftests/x86: Add validity check and allow field splitting
68f61e259d63fc47dccc70243db5470813756819 audit: log AUDIT_TIME_* records only from rules
5343def2b2c03d1af7f2370bb34175796f4363a8 crypto: ccree - don't attempt 0 len DMA mappings
040d786d764d3bc78e6028891b212f6609d843d5 spi: pxa2xx-pci: Balance reference count for PCI DMA device
1164f27a3203cab32a41bd39d3494a6dec4b580b hwmon: (pmbus) Add mutex to regulator ops
999925cccd5dee3051a3dd1333346848c7bbb3ec hwmon: (sch56xx-common) Replace WDOG_ACTIVE with WDOG_HW_RUNNING
b0383dc76dcdfa310cf3b26f9e1f3cd620086ca0 block: don't delete queue kobject before its children
274e3bea3cafac7b16129abcd6d557df3a0c0392 PM: hibernate: fix __setup handler error handling
1b50dc0fee1fbf73282b639202de27f1914ed9e4 PM: suspend: fix return value of __setup handler
ae6c908fa8eeb5f7273a7e4e44c1ae42abda97eb hwrng: atmel - disable trng on failure path
2510ddd53e84ecea59dedf2b78100385e6d4a69b crypto: vmx - add missing dependencies
5222112982d55e084a6d58b7ade460467f572175 clocksource/drivers/timer-of: Check return value of of_iomap in timer_of_base_init()
d9d9007723e424071c8aae3fffa3fb3513a38437 ACPI: APEI: fix return value of __setup handlers
67b997d438e543ef68e36168f203032a4aebe099 crypto: ccp - ccp_dmaengine_unregister release dma channels
ac344435c310cf655460a2c5a6ac6d0d8c2fc22b hwmon: (pmbus) Add Vin unit off handling
f4b1d431ea13df57c31438a21f756ba7bde9f6b3 clocksource: acpi_pm: fix return value of __setup handler
6058444c527f99d9f5e20d9a3d9c1bd1b797e7c3 sched/debug: Remove mpol_get/put and task_lock/unlock from sched_show_numa
350d977723d39bd1afca13a90085e9f17450b1f6 perf/core: Fix address filter parser for multiple filters
18d26ad128d7215bfea582428cfcd210ca375090 perf/x86/intel/pt: Fix address filter config for 32-bit kernel
2848b4b436913bcdf69e236060a3043618767916 f2fs: fix missing free nid in f2fs_handle_failed_inode
804592dd0ea93a458b5612813fde54254e8b9bbf f2fs: fix to avoid potential deadlock
e0cec2bba131430d873fe08ae6d3efa948f29eab media: bttv: fix WARNING regression on tunerless devices
22f2cb18ef475bdfedcbc814b483d617b32cb51f media: coda: Fix missing put_device() call in coda_get_vdoa_data
031a091d4fc9531c25a6f8656aace147e0f7823d media: hantro: Fix overfill bottom register field name
c7fdada15a30c34196a6d71a32186dcf99bcf4ff media: aspeed: Correct value for h-total-pixels
a91599178d395a4d230932a71789878aa5989eaa video: fbdev: smscufx: Fix null-ptr-deref in ufx_usb_probe()
61bd4b75188fd0b810fd053ab38af7943ba5118e video: fbdev: atmel_lcdfb: fix an error code in atmel_lcdfb_probe()
6ac6b868a72006560c75f4cf71ab2632bff91f68 video: fbdev: fbcvt.c: fix printing in fb_cvt_print_name()
96f9a64f7346bb00856cb831f8a8b722a8414f2f ARM: dts: qcom: ipq4019: fix sleep clock
1f1733765dd47460a18842d1bea53e2b3dc56f1a soc: qcom: rpmpd: Check for null return of devm_kcalloc
548668f21476ad9e0d083059c87b704a2e74a545 soc: qcom: aoss: remove spurious IRQF_ONESHOT flags
d62452fb23132b727d87fe4cfd2fe6f56e181175 arm64: dts: qcom: sm8150: Correct TCS configuration for apps rsc
52fde153c480547aae8539f233007cab88d24ade soc: ti: wkup_m3_ipc: Fix IRQ check in wkup_m3_ipc_probe
2bf5297da0793b5c3e93b479ebb3b6c248107290 ARM: dts: imx: Add missing LVDS decoder on M53Menlo
f790072145dac3b43c1d3930114a2c13ff3dd95e media: video/hdmi: handle short reads of hdmi info frame.
9695fe9b20d58a65fd890d4dbbb300fe7f66fdb2 media: em28xx: initialize refcount before kref_get
a67d92d638878946e6d9f502c44841eef312895a media: usb: go7007: s2250-board: fix leak in probe()
9c502235e39351849f6236b93f0537962c9c52e2 uaccess: fix nios2 and microblaze get_user_8()
f8db8fe4a806a0165d97ffcaa0524e403266c9dc ASoC: rt5663: check the return value of devm_kzalloc() in rt5663_parse_dp()
a6171b2f77182e642ce58a04e9cd871696ed1061 ASoC: ti: davinci-i2s: Add check for clk_enable()
a1abc035583fc164d595b5dfd5928c66fdb127d6 ALSA: spi: Add check for clk_enable()
7b84ded60b1d77feb009abc1bc1bbc53e966429d arm64: dts: ns2: Fix spi-cpol and spi-cpha property
7e9ff7ea613b5650e82cf5b3ab97ae562fac21d0 arm64: dts: broadcom: Fix sata nodename
9f4f99f1abfb937f752a9d5d3106c827d561f841 printk: fix return value of printk.devkmsg __setup handler
4e6126aa64bef0a4f4fed411041b74bb1961509d ASoC: mxs-saif: Handle errors for clk_enable
86db48d9a0ac6bd858fb1d760de4e6a4738ac094 ASoC: atmel_ssc_dai: Handle errors for clk_enable
b3bcdec90c92c8e5558d049b2a055cf7da2b6a58 ASoC: soc-compress: prevent the potentially use of null pointer
06fc2048ab9da09e87b7b2690e62f7a3b159eb0b memory: emif: Add check for setup_interrupts
80329c03fa702068d26a32778041d8c024116257 memory: emif: check the pointer temp in get_device_details()
d2fce89d4dad1b4b03c2f53d883917e996bb3766 ALSA: firewire-lib: fix uninitialized flag for AV/C deferred transaction
341c6714d6953571e71d9182994ce2ab4e932ba6 arm64: dts: rockchip: Fix SDIO regulator supply properties on rk3399-firefly
12df654629314d8f5d7798211e2a00113ef813b4 media: stk1160: If start stream fails, return buffers with VB2_BUF_STATE_QUEUED
4fca342b12c8be9bf8f7b4bf960d6dec1f0e365c ASoC: atmel: Add missing of_node_put() in at91sam9g20ek_audio_probe
c262d7aab1d3737f34ee1fc9d0abf1be300dbe9e ASoC: wm8350: Handle error for wm8350_register_irq
d2aeade0e3f4af1e77451aa8c5c86184816810df ASoC: fsi: Add check for clk_enable
56e6fea36a561edf6b6937c30ed7bdecf66f0d7f video: fbdev: omapfb: Add missing of_node_put() in dvic_probe_of
bc420f5388ea05a3c5dc3570e2c0dcbec230285a ivtv: fix incorrect device_caps for ivtvfb
a1b8743c71c47f3115cbb20258ca2685e5fc8ca7 ASoC: dmaengine: do not use a NULL prepare_slave_config() callback
22792a52f18be6480a9c1bd42edd55431e4194ff ASoC: mxs: Fix error handling in mxs_sgtl5000_probe
8fcf7481101f90359bdcba828897f77b392bcfcc ASoC: imx-es8328: Fix error return code in imx_es8328_probe()
197f04202b3a36591086ebbbcbfca7e7515122ac ASoC: msm8916-wcd-digital: Fix missing clk_disable_unprepare() in msm8916_wcd_digital_probe
6bc19358fc57d4d3dab27fce2ad14d94dc8aaa05 mmc: davinci_mmc: Handle error for clk_enable
aebe8cf72200a94dac5d898aed7baa67457e53fb ASoC: msm8916-wcd-analog: Fix error handling in pm8916_wcd_analog_spmi_probe
6d3985c8e8d3cbcef2069e3f57ac78138e285d93 drm/bridge: Fix free wrong object in sii8620_init_rcp_input_dev
5e319f9ee1641eefc4bc484550eaa3c888aa631e drm/bridge: Add missing pm_runtime_disable() in __dw_mipi_dsi_probe
a36c007467fca1b063510ea66cff64232bf9ffac ath10k: fix memory overwrite of the WoWLAN wakeup packet pattern
e46021a776dadcb4ec44b419ca59fcc9eb3bc0e6 udmabuf: validate ubuf->pagecount
b79384ab0a4ae11ba8941d86b3ef19275343fb05 Bluetooth: hci_serdev: call init_rwsem() before p->open()
61a4f8e946e07b4e0ec96116079a071bcc95ec07 mtd: onenand: Check for error irq
7553b9e3d9c664d7e639641e95a72d46aeca9e56 mtd: rawnand: gpmi: fix controller timings setting
9330b525c7f17ef4584b0160646521af6a28da66 drm/edid: Don't clear formats if using deep color
141fb4144d92fa3fbe4568e6f603e594966f8eca drm/amd/display: Fix a NULL pointer dereference in amdgpu_dm_connector_add_common_modes()
e6c9abc8f4a1abd1b5396968acb66a1c91cc6ab2 ath9k_htc: fix uninit value bugs
feaa662fc9fb8df25b3d1030669af26a894d6482 KVM: PPC: Fix vmx/vsx mixup in mmio emulation
2eeca1d8bafe3dc470c2507b3eadfea65ca8b559 i40e: don't reserve excessive XDP_PACKET_HEADROOM on XSK Rx to skb
28411b66b201d0ab5ad7e51f9f463e1d9db62e2d power: reset: gemini-poweroff: Fix IRQ check in gemini_poweroff_probe
c18e8208ee3b421e599c0c1d9bd8fb4885994752 ray_cs: Check ioremap return value
7b2f17386177e6e02c69d9aeb1d906d337b29f92 powerpc/perf: Don't use perf_hw_context for trace IMC PMU
e149cb250cd1f69d56c5b14f681fcc6dbb26aa53 mt76: mt7603: check sta_rates pointer in mt7603_sta_rate_tbl_update
0d71b4fe6a5bd8b16184ff565ea6b6a47259b82c mt76: mt7615: check sta_rates pointer in mt7615_sta_rate_tbl_update
230eb1bc468b68aa35fcdde66e5676973cfead9a net: dsa: mv88e6xxx: Enable port policy support on 6097
11b9d6de361b73b5cf6d2dfc4c9d7a9a388a4430 PCI: aardvark: Fix reading PCI_EXP_RTSTA_PME bit on emulated bridge
9328439c88570539c199f7d8badffdd453a5aa69 power: supply: ab8500: Fix memory leak in ab8500_fg_sysfs_init
b1d98134d081b6316f16723b8a5e5b0bad01ffd5 HID: i2c-hid: fix GET/SET_REPORT for unnumbered reports
4e06a054ef90a92370857d8619b50f52b8364e7f iommu/ipmmu-vmsa: Check for error num after setting mask
64c58756569ff00a81547a4768f1409793e868b1 drm/amd/display: Add affected crtcs to atomic state for dsc mst unplug
e3d63cab7cba3e743c5b060b92844f2a194e7869 IB/cma: Allow XRC INI QPs to set their local ACK timeout
49b8bf410d47e87ae57964e753ca66035e14f7e5 dax: make sure inodes are flushed before destroy cache
20ca241ba804e11da6f4a653349ccda60276493f iwlwifi: Fix -EIO error code that is never returned
6c9444a354afe83a5e02d1cb2723b12dab77bde9 iwlwifi: mvm: Fix an error code in iwl_mvm_up()
649e7ffc2f27f5dfaf050b8df6f5c069627ebda5 dm crypt: fix get_key_size compiler warning if !CONFIG_KEYS
120e017e3cb5e39fe8b572d81c4677e3c1822a2e scsi: pm8001: Fix command initialization in pm80XX_send_read_log()
bb2c9783cfb5e0827235b2cb5e0bfc9f4ee29c55 scsi: pm8001: Fix command initialization in pm8001_chip_ssp_tm_req()
c5fe99454cff9a034e12a351524066ac6c858004 scsi: pm8001: Fix payload initialization in pm80xx_set_thermal_config()
cd8af83923160f7ac13ac43147c6a04d9d67c005 scsi: pm8001: Fix abort all task initialization
01f12b9dac4cfb9c371bfe0b7e67f787d408477e drm/amd/display: Remove vupdate_int_entry definition
67d08d2560ed8915e24b03f92e84dc41ed1973b4 TOMOYO: fix __setup handlers return values
9c665a4c2fc8b47f1bf863f2105e79dfb48a4b48 ext2: correct max file size computing
050afe0c6274e909ad9b55d22411b242889d1aa4 drm/tegra: Fix reference leak in tegra_dsi_ganged_probe
58b95af0c8de3d91b245191b20909cb55b5ce574 power: supply: bq24190_charger: Fix bq24190_vbus_is_enabled() wrong false return
6bafd8115697327cac8ff12ee5e57b397ffc436f scsi: hisi_sas: Change permission of parameter prot_mask
3ce1ec93ef130110a93090502c38b9612caccfe9 drm/bridge: cdns-dsi: Make sure to to create proper aliases for dt
7ffef15e3012fc60e2068ebc4eaae23129c31379 bpf, arm64: Call build_prologue() first in first JIT pass
5763197fea6fb4919a391f795add61d706a14b49 bpf, arm64: Feed byte-offset into bpf line info
389290a6586f6697843f9f6701d78de4aa2fbef9 libbpf: Skip forward declaration when counting duplicated type names
bd289489cfaf580993014c32b713d5628c3e2cae powerpc/Makefile: Don't pass -mcpu=powerpc64 when building 32-bit
e05dd75e53492b9e5c970960eeacc0c9a6d36a81 KVM: x86: Fix emulation in writing cr8
db80f7d3c91b06f98fdfcb90a815d3d9be51b805 KVM: x86/emulator: Defer not-present segment check in __load_segment_descriptor()
28c7eb6f32b370bc2b4a5c6f54dd71a0aad8f9e9 hv_balloon: rate-limit "Unhandled message" warning
fcc4e9274fdcc083943cec3fd82772978a8a076a i2c: xiic: Make bus names unique
96eda27efa7d9d60808e481804eb7663f0787d3a power: supply: wm8350-power: Handle error for wm8350_register_irq
1c75193742b79b875f8dc84bc35d3a8c0cb42403 power: supply: wm8350-power: Add missing free in free_charger_irq
d9237ccadffc490f1d296b23d655172a403e9a8a PCI: Reduce warnings on possible RW1C corruption
bae7f936192fc8bda53a0e071ac8d4c8c4861b09 mips: DEC: honor CONFIG_MIPS_FP_SUPPORT=n
1fbe35f4b669ec0ab05122a4e7daee3421692fc8 powerpc/sysdev: fix incorrect use to determine if list is empty
b5ebd87b3717b8c75ef751099c53f56782ed486e mfd: mc13xxx: Add check for mc13xxx_irq_request
4cbfb5656a914b0a6d3fbb97731551f7076052fd selftests/bpf: Make test_lwt_ip_encap more stable and faster
307868c4bbf8f9cccb19ca56c811d990201fa0a2 powerpc: 8xx: fix a return value error in mpc8xx_pic_init
c1c7bb16cfbd027d668796be6d862707caf2ceba vxcan: enable local echo for sent CAN frames
22bc230d655826796603e12ec0823c822db394d0 MIPS: RB532: fix return value of __setup handler
f0ec05f10af47cb22a7880e7039fd49b648a5aeb mtd: rawnand: atmel: fix refcount issue in atmel_nand_controller_init
31ab0e998e3da61e600ed9d3eb8b3032d9321037 RDMA/mlx5: Fix memory leak in error flow for subscribe event routine
9586e5971afcb676cc3a2002efb6049651cb3dc6 bpf, sockmap: Fix memleak in tcp_bpf_sendmsg while sk msg is full
f0ecfc3e6b0f0c9482f9779eb21e85f4b89c0ded bpf, sockmap: Fix more uncharged while msg has more_data
e46e4e125298d55a298c46b55a264e2928e268ac bpf, sockmap: Fix double uncharge the mem of sk_msg
3eac40e72b9db181282b550cc429eac01c21a4b9 USB: storage: ums-realtek: fix error code in rts51x_read_mem()
fa7021305fd598bda2199240b5557b634e5703e3 Bluetooth: btmtksdio: Fix kernel oops in btmtksdio_interrupt
cb32cb5b8ee1cc35e929de5f6c4efa7758ee06bc af_netlink: Fix shift out of bounds in group mask calculation
868e1b616776e2a748790c0fec1a5cd29eefccae i2c: mux: demux-pinctrl: do not deactivate a master that is not active
07d0fcf9c8439db7a820f555e81f4ea9c0c195a6 selftests/bpf/test_lirc_mode2.sh: Exit with proper code
69a686c66d9d452fc5350a8f108195f935810fb9 net: bcmgenet: Use stronger register read/writes to assure ordering
e3da0ec4bc889c8a3383df0ca13c361bb1e96244 tcp: ensure PMTU updates are processed during fastopen
76dd304ee15df95c51c5c9e402d6c3bec47764d7 openvswitch: always update flow key after nat
7fc6fc5199b5ea0abc33d1cc3149fea3498081e5 tipc: fix the timer expires after interval 100ms
5c05206e607e42505b6f5256aa99381df6a5c37b mfd: asic3: Add missing iounmap() on error asic3_mfd_probe
4d5de5a1a90dc20a5ac2999149803e7fec10197f mxser: fix xmit_buf leak in activate when LSR == 0xff
ef212c908d893b290d6c6db4ebc43fa3dde2273d pwm: lpc18xx-sct: Initialize driver data and hardware before pwmchip_add()
c63cb6ac2e696b0122dbe0f8af85c6df9983f853 misc: alcor_pci: Fix an error handling path
508e8fc713efe6e17aa8b4c31d0454790c706665 staging:iio:adc:ad7280a: Fix handing of device address bit reversing.
5a3e69a2230dfedb0e05d5546cf04f2285cfccb4 pinctrl: renesas: r8a77470: Reduce size for narrow VIN1 channel
36c74a79dcd1d5bb8a912e788d38fe3d7e31e889 clk: qcom: ipq8074: Use floor ops for SDCC1 clock
ab0168ae259cbb1ddecc93d61f72dc5237debe53 phy: dphy: Correct lpx parameter and its derivatives(ta_{get,go,sure})
b705734a6720dba0d2990f29d17da64535d7f881 serial: 8250_mid: Balance reference count for PCI DMA device
f183c27d9052c3b5c9bfb4a982eb1ed165fa35c4 serial: 8250: Fix race condition in RTS-after-send handling
dab4132508a401b5915ccccefe71bfed2aa7353b iio: adc: Add check for devm_request_threaded_irq
1d4a0f85b1dc3705d97da2eeae1979ff8c389a34 NFS: Return valid errors from nfs2/3_decode_dirent()
f5b468ed1d3b13cdc1a70e4a3c5f44d1734ca37e dma-debug: fix return value of __setup handlers
7dd5f74551e2da1c81748faf363c3513c8dcdf24 clk: imx7d: Remove audio_mclk_root_clk
b2f041403e63789f0f81376eb5157970c4ce903b clk: qcom: clk-rcg2: Update logic to calculate D value for RCG
9b998df52d998768ae46e84dc96fed6ae077d2ca clk: qcom: clk-rcg2: Update the frac table for pixel clock
0ce3b0b7fe00646b7e8142e4a43867818bf47893 remoteproc: qcom: Fix missing of_node_put in adsp_alloc_memory_region
f75adb851314ed9cf64e1334e95dfed2192ba61c remoteproc: qcom_wcnss: Add missing of_node_put() in wcnss_alloc_memory_region
215f240e886a83642f8501c3dfc1c5fef4e1a0e6 clk: actions: Terminate clk_div_table with sentinel element
45a5a2fd77a96221b164c58fb73fffe335e514a3 clk: loongson1: Terminate clk_div_table with sentinel element
04e334c8484e944cb0a73bc7730730616c16c9ee clk: clps711x: Terminate clk_div_table with sentinel element
dc1cfc2fbeb9c4c4b30b5b02b0793760f8bf1042 clk: tegra: tegra124-emc: Fix missing put_device() call in emc_ensure_emc_driver
3767a0b3b84d207c9084395ff340f528619607e0 NFS: remove unneeded check in decode_devicenotify_args()
cb9d83755791f368dabbd8e2129aa65c4a0e9f60 staging: mt7621-dts: fix LEDs and pinctrl on GB-PC1 devicetree
642bbc081deef79ce1898482de5ac1591939e28a pinctrl: mediatek: Fix missing of_node_put() in mtk_pctrl_init
d29eca25b1c40a81e5e0d1a836e5bf5662050c66 pinctrl: mediatek: paris: Fix "argument" argument type for mtk_pinconf_get()
7718589e0ac58e4a3186c6b0673ae2f3d8b3d0fe pinctrl: mediatek: paris: Fix pingroup pin config state readback
3d19fc46ce39ba0885d954e48c4844cb764c7d25 pinctrl: nomadik: Add missing of_node_put() in nmk_pinctrl_probe
1bc3556946d7de5afcdbfcc0dbe17144b47048ba pinctrl/rockchip: Add missing of_node_put() in rockchip_pinctrl_probe
58d3c3bd221bf5496a4353c8e43dc2f0b0ef1a6e tty: hvc: fix return value of __setup handler
ec92dd6e1caa1e137770eb05c3c7e171f5215d54 kgdboc: fix return value of __setup handler
2a61072a6ab6b1756762a255b28cb22e46b07b87 kgdbts: fix return value of __setup handler
94d2fe11d249c27339a16efc6828dc5435c0c65d firmware: google: Properly state IOMEM dependency
0566fc80f5a76b80ee4759b3917d3691da621564 driver core: dd: fix return value of __setup handler
75a5efe06e95e3407cd765dcfe039b872667d93d jfs: fix divide error in dbNextAG
2de77f5d5500ff789fef6fdbc05464f2c70e88eb netfilter: nf_conntrack_tcp: preserve liberal flag in tcp options
3f115c111a076d5b4962e83d43aa6949b0bfe7d7 NFSv4.1: don't retry BIND_CONN_TO_SESSION on session error
dca76b3466ce903170c302e57b85e2f7a3965c57 clk: qcom: gcc-msm8994: Fix gpll4 width
1a0d2e79abe95ce65dda083231c8b104f055c1fb clk: Initialize orphan req_rate
2fee6b1b5cb267deabfde022fc5d8d4e5a07cbb7 xen: fix is_xen_pmu()
32bfb3b0039c1973fe57bb77175878d12d481075 net: phy: broadcom: Fix brcm_fet_config_init()
d68681fa96dab6c09e470ae10acdd29a0e4f68cb selftests: test_vxlan_under_vrf: Fix broken test case
2a712a1e2ec6dfe9eeeb2f8df2cb2f0a0dcf495f qlcnic: dcb: default to returning -EOPNOTSUPP
00fdadded1c3cda43c140aa54eee71c881fe52b7 net/x25: Fix null-ptr-deref caused by x25_disconnect
3d1f3c731478a1d8d2014f38b69fe1154e27e189 NFSv4/pNFS: Fix another issue with a list iterator pointing to the head
e2e96a7a4816565356b629ac78d0f33460b0dbf3 net: dsa: bcm_sf2_cfp: fix an incorrect NULL check on list iterator
49f6d4cfb1880c2b7fafdd634704038f500d3d47 lib/test: use after free in register_test_dev_kmod()
ada8391fb13ac160c3f4be5a81ff4c2cf85f5487 LSM: general protection fault in legacy_parse_param
8daf7a6635ad733b508a2fe48d6e1cdd42af3982 gcc-plugins/stackleak: Exactly match strings instead of prefixes
aff84e4369411b37d05f00aa4a7b5c82613fb82a pinctrl: npcm: Fix broken references to chip->parent_device
d95869009d126e06defdcab63ba58177b537362d block, bfq: don't move oom_bfqq
a2d912c8874ffbb32e48560e1c44944612c2aaba selinux: use correct type for context length
54b69f21e8516251858285407d2e12d47328c35c loop: use sysfs_emit() in the sysfs xxx show()
af45f3316a192400bd12c1f309cd468466e6964f Fix incorrect type in assignment of ipv6 port for audit
88ba9be5bb886bd38addc00c436c68aa7cf7bca0 irqchip/qcom-pdc: Fix broken locking
b7645a0c1c791ce3ed4e21c148a6da1b4657ea5e irqchip/nvic: Release nvic_base upon failure
17f63252f896b32098a2005c8d562b36515e568a bfq: fix use-after-free in bfq_dispatch_request
20ad51c8ea41d311a397ff64f9e61ee3db14aa36 ACPICA: Avoid walking the ACPI Namespace if it is not there
aa3819e0b8a84a5f258e67f42aa90e4e8bbe3d54 lib/raid6/test/Makefile: Use $(pound) instead of \# for Make 4.3
c974ba80f46854404106c3f0025c36a411319e47 Revert "Revert "block, bfq: honor already-setup queue merges""
c7b127c25460c330eee7f4fafb8745028b10f8df ACPI/APEI: Limit printable size of BERT table data
fa9ea0b950e8f09f9e268b164b311fad966ac8fd PM: core: keep irq flags in device_pm_check_callbacks()
8448c8f48d445c1482d09c4f099472eedc5696fd spi: tegra20: Use of_device_get_match_data()
f3deb51b3addd91d3555a6245f8dd5a0cf157973 ext4: don't BUG if someone dirty pages without asking ext4 first
4b493bfb974984d741c208204a203a449cdf7efe ntfs: add sanity check on allocation size
a68a72121f87cdf2eeb917b0c95b2ca16fd68404 video: fbdev: nvidiafb: Use strscpy() to prevent buffer overflow
d4ddf126fb562040877c003e0b85cda250a4944d video: fbdev: w100fb: Reset global state
066e3c9737248e769d862f1a98dd7ae99ed27a7d video: fbdev: cirrusfb: check pixclock to avoid divide by zero
1c1b98d44ab4fd2863b56d885f73d9eac518a157 video: fbdev: omapfb: acx565akm: replace snprintf with sysfs_emit
7e360d6e558e17437a13773246a4ca79cdcf9b6c ARM: dts: qcom: fix gic_irq_domain_translate warnings for msm8960
17b8e25d5ec2dd7db1f596f0c5ec0e43210f33d0 ARM: dts: bcm2837: Add the missing L1/L2 cache information
5badaff7fc17c5fee3751271af115ec938f24a4a ASoC: madera: Add dependencies on MFD
63d27433625f2113a265826133bd0a9af71793bc ARM: ftrace: avoid redundant loads or clobbering IP
fb17f7c4961f47cf6cea061109c796a49c2c013b video: fbdev: omapfb: panel-dsi-cm: Use sysfs_emit() instead of snprintf()
8447837b90c906c16128cfe56437d780de91d717 video: fbdev: omapfb: panel-tpo-td043mtea1: Use sysfs_emit() instead of snprintf()
8144e7720d533ba6245bcd3433f24802fac92166 video: fbdev: udlfb: replace snprintf in show functions with sysfs_emit
34124282c6ba1e6ca755186c8e5ac4666b3d8b8b ASoC: soc-core: skip zero num_dai component in searching dai name
dc907181e305530147fbf8e0cbb8f129fb230a70 media: cx88-mpeg: clear interrupt status register before streaming video
e16c1360d43275a4d7e0266bd0bf0dc8b86d332a ARM: tegra: tamonten: Fix I2C3 pad setting
71adbbff25223d32893f55131e116890edd101f2 ARM: mmp: Fix failure to remove sram device
f15fc27cd07803b63775a205bf9fbff66a0422bf video: fbdev: sm712fb: Fix crash in smtcfb_write()
7ed4cb0bfce68ace1c85a5b14771571ce9deff9d media: Revert "media: em28xx: add missing em28xx_close_extension"
47ef7cb68aa13b6316074e8865ffa48aee56b51d media: hdpvr: initialize dev->worker at hdpvr_register_videodev
a2dc951d7c83703dd1879e5d29ea9d468b17f3c9 mmc: host: Return an error when ->enable_sdio_irq() ops is missing
548ed0619c1d4719acebf7a7ff157c3198c8c6d9 ALSA: hda/realtek: Add alc256-samsung-headphone fixup
9e8fe8754c8fa109fb7fcad7e3f102378153d974 powerpc/lib/sstep: Fix 'sthcx' instruction
fcaa903dacb58d55bb0b10c201d9bf4afce35d82 powerpc/lib/sstep: Fix build errors with newer binutils
b16f4aae1924f68270c24bec9fca784cb94ce6b6 powerpc: Fix build errors with newer binutils
23fd392573cdfb574d703b8054aaffa560563525 scsi: qla2xxx: Fix stuck session in gpdb
d82cc9acde0fcafd357b1bd06a4d1c6221beeb29 scsi: qla2xxx: Fix wrong FDMI data for 64G adapter
6b30eca6c3bafb7834435b89bdfb52775c1407cb scsi: qla2xxx: Fix warning for missing error code
4823ea8add19a80411fda58edc6061dc971d5a00 scsi: qla2xxx: Fix device reconnect in loop topology
1bf4fc27d0e07492dab5725ba15335d56b5ee73f scsi: qla2xxx: Add devids and conditionals for 28xx
3567cb4fb31d85bfb88198e9703d61baffe2e47a scsi: qla2xxx: Check for firmware dump already collected
0bcd1a3971cc485426af87acf44886868b0cea84 scsi: qla2xxx: Suppress a kernel complaint in qla_create_qpair()
01016057d002788f0215516064e7baa63499004f scsi: qla2xxx: Fix disk failure to rediscover
712c3be73b26b0dd9a783caa9941a7a796c5ebb8 scsi: qla2xxx: Fix incorrect reporting of task management failure
0b8adfa166fbe63238dd25fdb448f3dc50261959 scsi: qla2xxx: Fix hang due to session stuck
ac1b8c9030e9c96bc337b528d299e5373ca7753c scsi: qla2xxx: Fix missed DMA unmap for NVMe ls requests
2ccb3d06019486ea04c2e33761dc2e27b22409e1 scsi: qla2xxx: Fix N2N inconsistent PLOGI
f124e4553b96444a20a5f1e9c4e5994872fb37db scsi: qla2xxx: Reduce false trigger to login
9ddfeeccc60206c80c458ddef0a6dddfbdb53cd1 scsi: qla2xxx: Use correct feature type field during RFF_ID processing
794c23710ec6a4dfba685bbb1cecb0cb726b91ed KVM: Prevent module exit until all VMs are freed
f8ff330c129c56ee2f47061c6f1c60ad2a7980a0 KVM: x86: fix sending PV IPI
35fdd84c830324bcca11d8c7deb5d3351eb5a3d3 ASoC: SOF: Intel: Fix NULL ptr dereference when ENOMEM
33bdc1a1cb748470031481a5365d662070d2282c ubifs: rename_whiteout: Fix double free for whiteout_ui->data
090b23d0420e59e927a0b389e86a2eb11c2d3432 ubifs: Fix deadlock in concurrent rename whiteout and inode writeback
e42647ec9f3f82d7fa45815ca87f10aadcd7d973 ubifs: Add missing iput if do_tmpfile() failed in rename whiteout
a26a8102c01ec523b8c663f914a08c0e8115c0c1 ubifs: setflags: Make dirtied_ino_d 8 bytes aligned
454f85240036f8a46d1a77dbf12fe7dd62242e8e ubifs: Fix read out-of-bounds in ubifs_wbuf_write_nolock()
a7ae7a9e3418e10f6c38a6d9581c38640b8aa8f2 ubifs: rename_whiteout: correct old_dir size computing
fd48873999707d5694bd3fb7b990466a2ad67a56 XArray: Fix xas_create_range() when multi-order entry present
e85a282cdc488fa35a926c76d2f7c5b4faf197fc can: mcba_usb: mcba_usb_start_xmit(): fix double dev_kfree_skb in error path
d79e2f968de9ae081dfa64844bac4b5ecb2ca2c3 can: mcba_usb: properly check endpoint type
5bd20cbd6da1b756b88c40844c608f829137862a XArray: Update the LRU list in xas_split()
d0a15501af13412c26110cafd859e2f048f1746c rtc: check if __rtc_read_time was successful
f5585af5236f87b55cda75c8d56ef984232abb0d gfs2: Make sure FITRIM minlen is rounded up to fs block size
0e0ddda43501204a663a29734878196edfdd2912 net: hns3: fix software vlan talbe of vlan 0 inconsistent with hardware
85f09ae701d5a014485b51756cda7162f13d8457 pinctrl: pinconf-generic: Print arguments for bias-pull-*
42cb8c1bd123f387c31d4b12d7b1e0daa395db0c pinctrl: nuvoton: npcm7xx: Rename DS() macro to DSTR()
cb29dde6968d040347b65a3e39a09c6d77a894b0 pinctrl: nuvoton: npcm7xx: Use %zu printk format for ARRAY_SIZE()
2ef5014cc459a6a239bf70407478e91c2d21b47a ASoC: mediatek: mt6358: add missing EXPORT_SYMBOLs
5b54a47e407339c09562159b61de171449f51944 ubi: Fix race condition between ctrl_cdev_ioctl and ubi_cdev_ioctl
5a4b87f5da7ba37def4950911083885486fc76bb ARM: iop32x: offset IRQ numbers by 1
a93a6dcad030d13c6018f59353597a1a2d032746 ACPI: CPPC: Avoid out of bounds access when parsing _CPC data
1d10149cf35820caedbe16c9119bd225fc7e6ca6 powerpc/kasan: Fix early region not updated correctly
fe544270e322e8a225f9121b27e1a7200b4bcdb6 ASoC: soc-compress: Change the check for codec_dai
f75af72438af51c774d2b0058246ed7c250b27ce mm/mmap: return 1 from stack_guard_gap __setup() handler
8b2fbeec2ef7956874fb0456f94e12b79115f9ae mm/memcontrol: return 1 from cgroup.memory __setup() handler
2a51670285caf89fed4d0e913e4f4a364a8aa722 mm/usercopy: return 1 from hardened_usercopy __setup() handler
7e280e9262d38b9f92c23acf33eb00addaae69ec bpf: Fix comment for helper bpf_current_task_under_cgroup()
74b4940e3a7971cc4d02dcf4c5be2d9791ab8e87 dt-bindings: mtd: nand-controller: Fix the reg property description
be4e1e3fd91b9c4d226bf2325033fd41c8ed47df dt-bindings: mtd: nand-controller: Fix a comment in the examples
7832ff71ab6004e5d7441ef8fae8e319df34b44d dt-bindings: spi: mxic: The interrupt property is not mandatory
824dd4f2ece0da2bc0e1f75ed45a5ca6aaf11a35 ubi: fastmap: Return error code if memory allocation fails in add_aeb()
2c4a307f7003fba2223254801e943ea9d1c55cfe ASoC: topology: Allow TLV control to be either read or write
30ea34d5d92110c4a7c97f4a47eb133652c0098f ARM: dts: spear1340: Update serial node properties
65a8770bc6b8cbdca9801a0636c630bf5f89c72e ARM: dts: spear13xx: Update SPI dma properties
9e7d1af81067e7980f69a14586b2200445a11ee4 um: Fix uml_mconsole stop/go
756beb17e1177669ce743a30a5741d3c7eb6ce79 openvswitch: Fixed nd target mask field in the flow dump.
ed91dd865e6b09f78d2936eb110db06bba61668c KVM: x86/mmu: do compare-and-exchange of gPTE via the user address
e6103899395296670b6f11492a91c8655e09fa2e KVM: x86: Forbid VMM to set SYNIC/STIMER MSRs when SynIC wasn't activated
a915ddcb31921995f87a4f8a012d0418694ed4df ubifs: Rectify space amount budget for mkdir/tmpfile operations
421fc6d0131a7e299e8f6a29a141949d4fb2aef3 rtc: wm8350: Handle error for wm8350_register_irq
bc52b2094d01f4a25b0373c861382439778b68c1 riscv module: remove (NOLOAD)
f6ba67e2e932700e93c335a3a3cf871f64eca5f4 ARM: 9187/1: JIVE: fix return value of __setup handler
114d3fa182e2bd0f00056647d42a50548a1bdbc0 KVM: x86/svm: Clear reserved bits written to PerfEvtSeln MSRs
44fdb5415894d9870b3dadad28cd5e7aa0f343f2 drm: Add orientation quirk for GPD Win Max
89fd32aa6830b1462d6e6f7bf82454c61aa11700 ath5k: fix OOB in ath5k_eeprom_read_pcal_info_5111
288278b19366edea2ff83a899886bce888fd7734 drm/amd/amdgpu/amdgpu_cs: fix refcount leak of a dma_fence obj
7c230c5638505c68ad29feda6d6e8fce977a53e4 ptp: replace snprintf with sysfs_emit
18fa9165872104b5a90f390fac97eaee2cf9dc19 powerpc: dts: t104xrdb: fix phy type for FMAN 4/5
0ae6296d03fe55169ac1584ce98dc73717fe2ae9 bpf: Make dst_port field in struct bpf_sock 16-bit wide
4b34482038599da819701781a0ebf684399fc48d scsi: mvsas: Replace snprintf() with sysfs_emit()
7fe0689bcb0dc135ec16d19014cf06e16b254db5 scsi: bfa: Replace snprintf() with sysfs_emit()
d53baeeb5615bc0c982d71616f67b94d679f35e1 power: supply: axp20x_battery: properly report current when discharging
793fce8a30d61d062c8e0fbdc9767f24f077e419 ipv6: make mc_forwarding atomic
fadec2109714fdf13909390a2c77f52d97e4d001 powerpc: Set crashkernel offset to mid of RMA region
79d57f8a1ba899ca07b2295482e244b88f3e5447 drm/amdgpu: Fix recursive locking warning
ffde5e0f90b78dd2049f4fb49d2854dada57f017 PCI: aardvark: Fix support for MSI interrupts
4c2713e4bd5926388cdf8e851df2a82d30b41840 iommu/arm-smmu-v3: fix event handling soft lockup
341b660ff41137f1b526bbac9b1bc406fd169512 usb: ehci: add pci device support for Aspeed platforms
fd1ea1118da3f8e664a5df959255c8039a12081f PCI: pciehp: Add Qualcomm quirk for Command Completed erratum
f2b4e3f1be0563334dcdfd65b7f1fd43aa697379 power: supply: axp288-charger: Set Vhold to 4.4V
54d592f3b3ae98342ea0ca7f90ba023340697ed9 ipv4: Invalidate neighbour for broadcast address upon address addition
c77ea2f543c1bc32c1d60ef62713caf697af09ba dm ioctl: prevent potential spectre v1 gadget
2c2b15cf4602b1f91a8906adbaac1e6b41879cf3 drm/amdkfd: make CRAT table missing message informational only
6a62c0806665b020b2a6d3841efa4b269785b389 scsi: pm8001: Fix pm8001_mpi_task_abort_resp()
ddcabdc0614763423e7a7edb0c9989613cb6d1da scsi: aha152x: Fix aha152x_setup() __setup handler return value
3096dab21fc96a8f2c7115ff81f1dd9087312189 net/smc: correct settings of RMB window update limit
a2e1f57b4c6410d1f4615c49612dec1f9c14e4a8 mips: ralink: fix a refcount leak in ill_acc_of_setup()
8ae45e2b5728977817ca9d9092806454f7beab2c macvtap: advertise link netns via netlink
4290b4de0c20d7ca4a934ad013f66c3afbea7bb8 tuntap: add sanity checks about msg_controllen in sendmsg
57ecb696ffaa52df785349448c34906a457725b1 bnxt_en: Eliminate unintended link toggle during FW reset
306db7738e6363923e9b9cb1e0bd565f943b7e82 MIPS: fix fortify panic when copying asm exception handlers
aab5c41bf7a2b050dae2aa406a51f8b7c4a07a7a powerpc/code-patching: Pre-map patch area
5b3b778a5f0523c8f02bcdb6a08bb02a74c6f060 scsi: libfc: Fix use after free in fc_exch_abts_resp()
a94b115b26d92910e6f8cecf53425c875e4a9be5 usb: dwc3: omap: fix "unbalanced disables for smps10_out1" on omap5evm
57cf50d76094f37510f462d08002050abbbdf811 xtensa: fix DTC warning unit_address_format
5ae7ac318314c35b13241413ee06cfac54d67a51 Bluetooth: Fix use after free in hci_send_acl
4dfac4ffc23349c3ff4a599d76fbb6dfeba4378b netlabel: fix out-of-bounds memory accesses
d66c54dcadb4e582b379ce68ab65d49e4f559a79 init/main.c: return 1 from handled __setup() functions
2971bba8c3560abb64a237f0cedef70a47e647a2 minix: fix bug when opening a file with O_DIRECT
a1926b2fd197143ae6b8d9d5e5da2fe7b3fc0f6d clk: si5341: fix reported clk_rate when output divider is 2
05c661ed9d0cbd5c31318ae01195b8cbfbb41e4b w1: w1_therm: fixes w1_seq for ds28ea00 sensors
38be68fd77dfddc449d707ab41dda5bd73739f31 NFSv4: Protect the state recovery thread against direct reclaim
8d0cf65ec0f9e6d8b6c4ae5c0f0a5dadcc580d41 xen: delay xen_hvm_init_time_ops() if kdump is boot on vcpu>=32
df8e21db80ac104e1828983995444be9e30e9b46 clk: Enforce that disjoints limits are invalid
c5b04ecf2a829f55a2919cd908fbd0c9917e3155 SUNRPC/call_alloc: async tasks mustn't block waiting for memory
b714f20060ee413a5dc171e75c1faed6d58fbe6e NFS: swap IO handling is slightly different for O_DIRECT IO
3932c5826af4b0b5ed5622494f6a0d10bb86d7d9 NFS: swap-out must always use STABLE writes.
aa16275d0c703d9bfeb7a29f1523178423012d38 serial: samsung_tty: do not unlock port->lock for uart_write_wakeup()
8e961bbacb7b58cacc1048ebecac1bff9974bc61 virtio_console: eliminate anonymous module_init & module_exit
2fae244685c71e7e327cf95a3e794711143bf001 jfs: prevent NULL deref in diFree
381d1bd795578a4b923793d88ef8df58b3653892 SUNRPC: Fix socket waits for write buffer space
5a6592c9ae0422b139801f8df034b2ddc6836831 parisc: Fix CPU affinity for Lasi, WAX and Dino chips
690bebf7128456384bbc47061294b2dc62be85ee parisc: Fix patch code locking and flushing
46c99d95784679a7443a72b9b656834574910d5c mm: fix race between MADV_FREE reclaim and blkdev direct IO read
3e3344b93ee00dc6d2c5f05301d568954195b61a KVM: arm64: Check arm64_get_bp_hardening_data() didn't return NULL
b4e1bf2a092ae9c6ec2479f7d49e5ad6b2fc6af3 drm/amdgpu: fix off by one in amdgpu_gfx_kiq_acquire()
4e29a142fc24a642f1aa69e434adf2d67b047abd Drivers: hv: vmbus: Fix potential crash on module unload
a38ac285a0f3075622ca534c5dbbad7d411e0508 scsi: zorro7xx: Fix a resource leak in zorro7xx_remove_one()
6c3e97d9c4dba14c37b2768b19d6aa80941fc181 net/tls: fix slab-out-of-bounds bug in decrypt_internal
853c86b9b8970d9bea5d7d6e30083e84836eb634 net: ipv4: fix route with nexthop object delete warning
f0b1410ab5bd5e79727f3ea4819c4f625b067913 net: stmmac: Fix unset max_speed difference between DT and non-DT platforms
4ca1772ba7c6d4f11cdd74d1e9ed66cdb9aa5389 drm/imx: Fix memory leak in imx_pd_connector_get_modes
a86aff20bc2f6f2e01088fd8ea81de918c4855b2 bnxt_en: reserve space inside receive page for skb_shared_info
04452b9f37cae19cfe3e352724ade6ede90f63ed IB/rdmavt: add lock to call to rvt_error_qp to prevent a race condition
32a65ad58eb01ab391e70b3364085c819a07d06e dpaa2-ptp: Fix refcount leak in dpaa2_ptp_probe
ab3e55f4e1a35299ed5f7dfae0f6359f972109fe ipv6: Fix stats accounting in ip6_pkt_drop
ac8e33a1949a1724821ed2cd57159cc63fcb9276 net: openvswitch: don't send internal clone attribute to the userspace.
e145137016e8b2eec350ccb6b98afe69f5c19617 rxrpc: fix a race in rxrpc_exit_net()
21191af847f02e530fd4ebd93e71240b6ef105c8 qede: confirm skb is allocated before using
e724aea8d251d33f28c1822ac6fa1d141888c172 spi: bcm-qspi: fix MSPI only access with bcm_qspi_exec_mem_op()
59dae886e4bc5013d81df7a18a2a4c08cbd29a95 bpf: Support dual-stack sockets in bpf_tcp_check_syncookie
6521df872b5e5466c68441b80220b3168e1bf133 drbd: Fix five use after free bugs in get_initial_state
6a7af0684bf6085adbbba70663f2c1ccb183b725 SUNRPC: Handle ENOMEM in call_transmit_status()
b0d616bbcafc678cb293b114274aa7811547c15a SUNRPC: Handle low memory situations in call_status()
7fb17d33d60ef56425ec3be90d7cfdb00e856d72 perf tools: Fix perf's libperf_print callback
d00af99a0c19bde4daf23799a9ca5f0cc77e1240 perf session: Remap buf if there is no space for event
2d10e5ab916014f032f16fe5dfabbbcdf0316893 Revert "mmc: sdhci-xenon: fix annoying 1.8V regulator warning"
649bc6441ed631dcf726a448f7ae19012b7838fc mmc: renesas_sdhi: don't overwrite TAP settings when HS400 tuning is complete
9bc1258c7323d875293c5fcb63815a4f325c4d66 lz4: fix LZ4_decompress_safe_partial read out of bound
445711f3a391f8c2b141e9224b3098cd8c130b23 mmmremap.c: avoid pointless invalidate_range_start/end on mremap(old_size=0)
b8c5902fd302fc883f24b36be687f83be20e63cd mm/mempolicy: fix mpol_new leak in shared_policy_replace
96f312c5b8617c69f46aa6cc0af5a1121f10a450 x86/pm: Save the MSR validity status at context setup
2cc196f3c0e3fe4b64ce14a6489164077f779c93 x86/speculation: Restore speculation related MSRs during S3 resume
a14d14c7626d5432581f87b593b0d533dc9b9fd1 btrfs: fix qgroup reserve overflow the qgroup limit
a439fecb63770e6e22b93f4e1ebfc7bba3a3871c arm64: patch_text: Fixup last cpu should be master
9db0f75e9a7dae331a7019dc82d7f03bc74b5fd0 ata: sata_dwc_460ex: Fix crash due to OOB write
3f0ff966baf28fff3104b47c8469dd75eb50f807 perf: qcom_l2_pmu: fix an incorrect NULL check on list iterator
799706b12cefda3c4a9a7c31f7fe94e1f838efb6 irqchip/gic-v3: Fix GICR_CTLR.RWP polling
99ba08dca8df401aa56c79ee5a999b1c3cbb477e tools build: Filter out options and warnings not supported by clang
18352cb78864b91fb1bab0b7ed76da30f07a320e tools build: Use $(shell ) instead of `` to get embedded libperl's ccopts
1fc3a406c2985efa9529a7098fcf5ff79198768c dmaengine: Revert "dmaengine: shdma: Fix runtime PM imbalance on error"
be323b30c5a5b9589820f5beff7f1fe6aa47ff56 mmc: mmci_sdmmc: Replace sg_dma_xxx macros
d76f6c1bbfe99760baafb020eb59cbe3d34cbc2b mmc: mmci: stm32: correctly check all elements of sg list

--===============2444138961464144522==--
