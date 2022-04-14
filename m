Content-Type: multipart/mixed; boundary="===============3622877425144585330=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Thu, 14 Apr 2022 10:51:20 -0000
Message-Id: <164993348048.21522.5545882574019550339@gitolite.kernel.org>

--===============3622877425144585330==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: b3aaab3dbbb0c0aec1586ff7cc90f34fdbffc847
    new: 98ddf7555acd3ddd223da46afc18cb6e2163e00b
    log: revlist-b3aaab3dbbb0-98ddf7555acd.txt
  - ref: refs/heads/queue/4.19
    old: f1f2ad46c04bd93c7e7a1adcaba82777ed207d99
    new: a9c2467d10d011b830aaa9f05d54ef8c121ddc35
    log: revlist-f1f2ad46c04b-a9c2467d10d0.txt
  - ref: refs/heads/queue/4.9
    old: 0cf0f2257786c94be29d3811b782422a9d0c1d4e
    new: 3409ed1cd684d49077391aa0c4dc613ae8e0fb5d
    log: revlist-0cf0f2257786-3409ed1cd684.txt
  - ref: refs/heads/queue/5.4
    old: 18f805bc930fc6bf323d69e0c35c023f38c067b1
    new: c77b8faa3c6056ec1309a6de035b325e660a7180
    log: revlist-18f805bc930f-c77b8faa3c60.txt

--===============3622877425144585330==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b3aaab3dbbb0-98ddf7555acd.txt

d07a7b8bad4877949a96b62e555079e5b5737de8 USB: serial: pl2303: add IBM device IDs
96e5254a8ce9a1a15b213054481b343ebc556013 USB: serial: simple: add Nokia phone driver
7664151b5a3ae8b243f13984cf6bebe49896375a hv: utils: add PTP_1588_CLOCK to Kconfig to fix build
495cad83804eabedba7069a3ba14889628e51b2c netdevice: add the case if dev is NULL
ee539c44068275442b2c57a747db9ad557ade1b4 virtio_console: break out of buf poll on remove
b62268830c87de664ea0153f73b544f0a1e0a5e3 ethernet: sun: Free the coherent when failing in probing
d2eaf56c54ad9dee04dffda7d558ecee68c297b6 spi: Fix invalid sgs value
e89e57d71271dc2ad05ed474dc808fc96c1883e9 spi: Fix erroneous sgs value with min_t()
ee713cb6f4ecf42f2b58da093c53e5bf9e32a2cc af_key: add __GFP_ZERO flag for compose_sadb_supported in function pfkey_register
93a9fe7b553d4a4183c68cf6f605206224a5e4fe fuse: fix pipe buffer lifetime for direct_io
cf6ca60a4ada1581ce8aba67fb4b20490bef7dc9 tpm: fix reference counting for struct tpm_chip
4a12511998da5e6efb278059d6164b11791f0879 block: Add a helper to validate the block size
8f556c84c6a67fb2ce1a8210f210b1c314860421 virtio-blk: Use blk_validate_block_size() to validate block size
25fd0d7f7ed734044217c7c9ec0c43399afa0a7f USB: usb-storage: Fix use of bitfields for hardware data in ene_ub6250.c
ec54a244d9693b9296bb13471d1edf62e38d5653 coresight: Fix TRCCONFIGR.QE sysfs interface
5b7e2f0a209b1b6e22651b694717873244a65ff6 iio: inkern: apply consumer scale on IIO_VAL_INT cases
3bb1b89ece82fec112d1af58b1f0589bbe8639ea iio: inkern: apply consumer scale when no channel scale is available
8ba5213ce8ea178c04a9012f580c90a05296730a iio: inkern: make a best effort on offset calculation
65d2862bf812194ffb015b4b211d7903f8180afe clk: uniphier: Fix fixed-rate initialization
ba1a5d97bb487511863d304f36bacbb488f4495c ptrace: Check PTRACE_O_SUSPEND_SECCOMP permission on PTRACE_SEIZE
8c95be0aa2d09bcc4a59ed064253f10847e2f511 Documentation: add link to stable release candidate tree
74d29abc5050fb33e906b53f0bfd77fdde72e41f Documentation: update stable tree link
9db1c4b3f189dc4e7ff8513e3894fed6f3e35185 SUNRPC: avoid race between mod_timer() and del_timer_sync()
f8aaa6c758b83e2aaa5da3cbb8a7d4173595bd0f NFSD: prevent underflow in nfssvc_decode_writeargs()
31318b319e5dfef694f7c2ca11ee7edcf227cd32 pinctrl: samsung: drop pin banks references on error paths
7f9bc4daa3eaf78c3acf706434f5202c433b5613 can: ems_usb: ems_usb_start_xmit(): fix double dev_kfree_skb() in error path
94cf447dc664072379737249455834692ea48265 jffs2: fix use-after-free in jffs2_clear_xattr_subsystem
9281cc44e1299ac7472da45bc5a675c982aeb65a jffs2: fix memory leak in jffs2_do_mount_fs
a86d51420b6d51348c2432a78f4a46a215615573 jffs2: fix memory leak in jffs2_scan_medium
42eccc1d8e39d6e917e4b53d935a3b5faf447ce1 mm/pages_alloc.c: don't create ZONE_MOVABLE beyond the end of a node
dd78b2fb339e71aeff10fefb6c641a54354517ec mempolicy: mbind_range() set_policy() after vma_merge()
09e0cb1c53b2b279afd5955ffd0489c8a4aef9ea scsi: libsas: Fix sas_ata_qc_issue() handling of NCQ NON DATA commands
d129102c5284e41b90105ea2f2329a9b30f228ad qed: display VF trust config
e240884734e336a72f25053ae2461d6d6ec25dce qed: validate and restrict untrusted VFs vlan promisc mode
c1cf4cf93925ddb29a084286ebfbbbc3bfc1ad8b Revert "Input: clear BTN_RIGHT/MIDDLE on buttonpads"
7e1cc14568384136fc9b793032d7ce56915efc1b ALSA: cs4236: fix an incorrect NULL check on list iterator
da8620f9b4f98e31fe844577bfab7f6e9faf074e drbd: fix potential silent data corruption
91ff5ed0da349f2718460f00736e3cad0515dc26 ACPI: properties: Consistently return -ENOENT if there are no more references
8378a6c10b5d11f5e9580a85ad70f98b3b9b1135 drivers: hamradio: 6pack: fix UAF bug caused by mod_timer()
e171dffb52cb56ba2d2e9c41512787225dfe093f video: fbdev: sm712fb: Fix crash in smtcfb_read()
ff87896793a843c5a54badcc9d14a04038554040 video: fbdev: atari: Atari 2 bpp (STe) palette bugfix
9ddf31f7d8799017b711711164d9e6cf594d7e9f ARM: dts: at91: sama5d2: Fix PMERRLOC resource size
73fd89494d7a2fddf01fdae43e798d0cdc4d7e70 ARM: dts: exynos: fix UART3 pins configuration in Exynos5250
5002c4a83bab475ef37ea3dcb94594a2f5ed9a79 ARM: dts: exynos: add missing HDMI supplies on SMDK5250
a4157f12eb3bdf4f08b902726e96bc4ae7bf1a93 ARM: dts: exynos: add missing HDMI supplies on SMDK5420
c4c8e117891009e4ef543f7419ee4084f3d0cf19 carl9170: fix missing bit-wise or operator for tx_params
0c5b7c103256066ddf35bc076404c19be447cf54 thermal: int340x: Increase bitmap size
6764d9710b7a392f72853745c610dc2dd5ce5188 lib/raid6/test: fix multiple definition linking error
a2e2cc8ec9a4c9c2b053bc293f417c27e178f849 DEC: Limit PMAX memory probing to R3k systems
51dfbfab7e3d6f49025e824258ff51d57f454714 media: davinci: vpif: fix unbalanced runtime PM get
00fe0c00d832de32753117ce55ce458e1d6b52d9 brcmfmac: firmware: Allocate space for default boardrev in nvram
80844578eca23ca25c10571f20ad5549f0531b09 brcmfmac: pcie: Replace brcmf_pcie_copy_mem_todev with memcpy_toio
f73a79ffe4859917027afda77aeb606bca0ac819 PCI: pciehp: Clear cmd_busy bit in polling mode
b65192642c11e87f4443bb68f7f796c689972ace crypto: authenc - Fix sleep in atomic context in decrypt_tail
33a54b0ff284d09aa7640b5ff523fa9d02661d7a crypto: mxs-dcp - Fix scatterlist processing
8638c9af57bcce327073e631b034d3a0a7027012 spi: tegra114: Add missing IRQ check in tegra_spi_probe
47933245235faa45b643c0e1af699ae68a0fc762 selftests/x86: Add validity check and allow field splitting
2becd2816718db119242393996c8f4ac3d48d526 spi: pxa2xx-pci: Balance reference count for PCI DMA device
c3b55b84a7dedfd4a0861dcc6e5d60fe48249215 hwmon: (pmbus) Add mutex to regulator ops
5d80132e34070f05398bc86f2c0f0d1d8535a47d hwmon: (sch56xx-common) Replace WDOG_ACTIVE with WDOG_HW_RUNNING
623cca47c17029dbb1af5f728584182be5955485 PM: hibernate: fix __setup handler error handling
2aa5cf557e63126dc174bef6bf5c6d229cd3ec3c PM: suspend: fix return value of __setup handler
37718693c1dea8984602aeca095cb2204f62b806 hwrng: atmel - disable trng on failure path
51457624faaa610245052e0154930c6085c26582 crypto: vmx - add missing dependencies
f22190d659edd14eec80d8aa6fd60f9ee6a38bca ACPI: APEI: fix return value of __setup handlers
fdd42bbce29f77f51f4ea8999831fe0eafe6aba4 crypto: ccp - ccp_dmaengine_unregister release dma channels
5953c48680a5699683178c148f87011b59e5d6ad hwmon: (pmbus) Add Vin unit off handling
2ce0c29ae91290cf693e866ed3b3dab727ddc680 clocksource: acpi_pm: fix return value of __setup handler
6876f1bf45451708694cc76f2a169f93b77a55c8 sched/debug: Remove mpol_get/put and task_lock/unlock from sched_show_numa
9601919088947bb0958a66a01dd51d20caf7f4da perf/core: Fix address filter parser for multiple filters
86039ed5474f48483689f226fc690be5684d7501 perf/x86/intel/pt: Fix address filter config for 32-bit kernel
6b225e1ac8619315307ac6a408cbc66f43328c0d media: coda: Fix missing put_device() call in coda_get_vdoa_data
e3831e0afb840ee2eefb4f4da25adffb18e5ee00 video: fbdev: smscufx: Fix null-ptr-deref in ufx_usb_probe()
19807ae0a060b9f3e31a52431c6d23c1fd467f2a video: fbdev: fbcvt.c: fix printing in fb_cvt_print_name()
61a0483f51df1d70e9177edee4d9c8678315ccf5 ARM: dts: qcom: ipq4019: fix sleep clock
776d164df3c0ffd2e45f81d8995766098296e456 soc: ti: wkup_m3_ipc: Fix IRQ check in wkup_m3_ipc_probe
101b8356b1932a201386f777eb141f10ada01335 media: usb: go7007: s2250-board: fix leak in probe()
de7a1787c87a2bef0841f8fcbe467955059ccc2b ASoC: ti: davinci-i2s: Add check for clk_enable()
e2676800819d90c4edcc61bd38f91025ab34be8a ALSA: spi: Add check for clk_enable()
acee6aea0ad5c2e537d76b5f4b34dd03258c85b2 arm64: dts: ns2: Fix spi-cpol and spi-cpha property
cd67265de48dd0b5bc602c51b3d2f10310262884 arm64: dts: broadcom: Fix sata nodename
25506428809c92fb50e2410b602fea80f286b6bd printk: fix return value of printk.devkmsg __setup handler
2f46ddf0d5282029451faf2af0f84dfcde6b86b7 ASoC: mxs-saif: Handle errors for clk_enable
22446904104ab0a848330d42aef05bd793172da0 ASoC: atmel_ssc_dai: Handle errors for clk_enable
6da25706ec187a01f9a88e9b0cbec0f3f8e2cccb memory: emif: Add check for setup_interrupts
b2913523e10aff8fabc78886aafd962ce4dd02f3 memory: emif: check the pointer temp in get_device_details()
d1eea3b19454e102b7483cbb6dad674ec9e089ea ALSA: firewire-lib: fix uninitialized flag for AV/C deferred transaction
13a1c1a6316ca40725f372a7b82456166a0e18a0 media: stk1160: If start stream fails, return buffers with VB2_BUF_STATE_QUEUED
049c52a5d338aa413cff951c1dc79885a917f0c0 ASoC: atmel: Add missing of_node_put() in at91sam9g20ek_audio_probe
04426bd1d05a3141da6a91377ebf04b561ccebe9 ASoC: wm8350: Handle error for wm8350_register_irq
300b51c00a0512a1b7b2269d5f97da0a1419dd07 ASoC: fsi: Add check for clk_enable
a7091acd388b419b76b813574d4d37239d7d739c video: fbdev: omapfb: Add missing of_node_put() in dvic_probe_of
adcde1d2dcb87ce12cf5aba339ec60f32e9d5008 ASoC: dmaengine: do not use a NULL prepare_slave_config() callback
ce8b7336df7f5bf49ef3b4530f5f4d67a5bb36c4 ASoC: mxs: Fix error handling in mxs_sgtl5000_probe
8752e858a399377f98f3c56cb6f21a8155ac34b8 ASoC: imx-es8328: Fix error return code in imx_es8328_probe()
ca2e16d7c74cf254c0cadce5f487d14af762327c ASoC: msm8916-wcd-digital: Fix missing clk_disable_unprepare() in msm8916_wcd_digital_probe
cd2ece164aa2146bdc0286a389a5608ce49b7bf8 mtd: onenand: Check for error irq
87ec08e19c9fc22b79fb6bd8474fdf3fadd24b0e drm/edid: Don't clear formats if using deep color
d37721e696abfb74ba79977fee9beff19d805f1c ath9k_htc: fix uninit value bugs
6264a0bb17df8b9bc4e2501295dcdaac261c7ad7 power: reset: gemini-poweroff: Fix IRQ check in gemini_poweroff_probe
0dd29bfccfca72a590d5d2bbe23b463717dd4fd4 ray_cs: Check ioremap return value
14e47215347b669226d630e0bb0f6d0155c082cb power: supply: ab8500: Fix memory leak in ab8500_fg_sysfs_init
fcc394c3ed7fc1561dcdffdd9a8007701cebe5a3 HID: i2c-hid: fix GET/SET_REPORT for unnumbered reports
4f41e9b10d52f494119b4d75f6b255fa16133fd4 iwlwifi: Fix -EIO error code that is never returned
eed65f04fb1a60d0c9466bd6dc392cab8d13d39c dm crypt: fix get_key_size compiler warning if !CONFIG_KEYS
dd288136c7d0581f554fda76c4b2ba1623a59955 scsi: pm8001: Fix command initialization in pm80XX_send_read_log()
3e62b02353f44362f6dfb743122fb02254591907 scsi: pm8001: Fix command initialization in pm8001_chip_ssp_tm_req()
6e1d80107b401613ac8474c07314b541e1b11afd scsi: pm8001: Fix payload initialization in pm80xx_set_thermal_config()
5e320e32818b6f2b39a3eaba744bde86b85c329c scsi: pm8001: Fix abort all task initialization
13eb36edfc6519dbd9723801c4bc82bbc6e81bf4 TOMOYO: fix __setup handlers return values
88b6653de030137c619685dd2af25d10916f769b ext2: correct max file size computing
65f5622a7c59f97cd2911ba91dda8e32ac83862b drm/tegra: Fix reference leak in tegra_dsi_ganged_probe
ec55bd196fca1aab00567d1370625140a6898c1a power: supply: bq24190_charger: Fix bq24190_vbus_is_enabled() wrong false return
ee9885cbec5fc25093d7cb6609bdd05c53f70d2c KVM: x86: Fix emulation in writing cr8
246d371c7f1c6b7a92e03011eeac1385d4d67316 KVM: x86/emulator: Defer not-present segment check in __load_segment_descriptor()
4456919b23af4c8b718883bedf7bfc39197a28db i2c: xiic: Make bus names unique
7be04213fb31270924ed16bf65fcf559cbca6c61 power: supply: wm8350-power: Handle error for wm8350_register_irq
a8a874372eeb1ffdfb3093242a9246fa6be1c47a power: supply: wm8350-power: Add missing free in free_charger_irq
dc41abb55d75039683d759b0e97c56c02a4a2942 PCI: Reduce warnings on possible RW1C corruption
260c69aa29b3e198d5548bd1ad01d3750ed84588 powerpc/sysdev: fix incorrect use to determine if list is empty
21cee0cf86fc7cbc856c303ef2cebcd938b3e7c3 mfd: mc13xxx: Add check for mc13xxx_irq_request
7b28eb76dab733c55fb4853d9d92fc6faad06a1e vxcan: enable local echo for sent CAN frames
b4aad3efe8675f70372c1f28def36c520a95b1e0 MIPS: RB532: fix return value of __setup handler
6134ba1b1c2f47f8ad91112a877c15f780f9cc87 mtd: rawnand: atmel: fix refcount issue in atmel_nand_controller_init
c57440bb703e8e45f209713ec942c948b52f8e50 USB: storage: ums-realtek: fix error code in rts51x_read_mem()
64633dc7080049cb84969818e3884513f87f9d25 af_netlink: Fix shift out of bounds in group mask calculation
9ec548f05bf2241ba32e3dc3a7dfb2f1c428ec84 i2c: mux: demux-pinctrl: do not deactivate a master that is not active
ecf0216cfcdaec79c5262b351780a236f1dfe12f net: bcmgenet: Use stronger register read/writes to assure ordering
f7a9be4f6c86cf2dc065948d0e0fb03cbfb6f2f4 tcp: ensure PMTU updates are processed during fastopen
c315c4f4bf4547155a2334a9b1f91eafc2943e84 mfd: asic3: Add missing iounmap() on error asic3_mfd_probe
d9930836e86a80064642241051b1e19bcf7f2cb6 mxser: fix xmit_buf leak in activate when LSR == 0xff
324e5c13837a0dede8515232c346a75eb2de78c5 pwm: lpc18xx-sct: Initialize driver data and hardware before pwmchip_add()
b6f4469fd75b1626e7d97a31f10aad96a6325d5e staging:iio:adc:ad7280a: Fix handing of device address bit reversing.
f81d87013d4f4d9fc2574d8aff70542af39b9479 serial: 8250_mid: Balance reference count for PCI DMA device
5a0c18052e399500df0d2c27a22114f3437b215a serial: 8250: Fix race condition in RTS-after-send handling
1642ed899142774d54b408f10905bd80777d3613 iio: adc: Add check for devm_request_threaded_irq
b66380659a1e0e3736a96ed0499b68e4639fbeaa clk: qcom: clk-rcg2: Update the frac table for pixel clock
02a3b4d0cffb5bad27dd16e3df9a700b186a6226 remoteproc: qcom_wcnss: Add missing of_node_put() in wcnss_alloc_memory_region
b0fcdb10f1425e323cbc5856fe1d815141c70a95 clk: loongson1: Terminate clk_div_table with sentinel element
e2f83bb3e7c724852006e8a5fb010eb5c846da82 clk: clps711x: Terminate clk_div_table with sentinel element
296f10f485e334e7f9323077eb84c58b62fc4fed clk: tegra: tegra124-emc: Fix missing put_device() call in emc_ensure_emc_driver
f375d0a3498482e21c243fc08d9eb9663de3972f NFS: remove unneeded check in decode_devicenotify_args()
93f7cc4c35cb9f23e2edaaef8e580603899e1417 pinctrl: mediatek: Fix missing of_node_put() in mtk_pctrl_init
31b47e55dc947296c514342f30cb6eed64fecef4 pinctrl: nomadik: Add missing of_node_put() in nmk_pinctrl_probe
9260946d9db769dcf312abdf94afeefad885a53e pinctrl/rockchip: Add missing of_node_put() in rockchip_pinctrl_probe
eacb683268b8faed4bf6f5af1ce6f487fd607c67 tty: hvc: fix return value of __setup handler
e653dcee500ef2793e85896eedf4149a0bfabcf9 kgdboc: fix return value of __setup handler
69bbf2e26f929f261a379a139ef1945e5dd2659c kgdbts: fix return value of __setup handler
353afb0a30762547af4119d6f737b06db0af8b4c jfs: fix divide error in dbNextAG
abc5d653c05b4286ab7101cc03bf145bb832e81d netfilter: nf_conntrack_tcp: preserve liberal flag in tcp options
c776c5678c4c7e90dc9a1764615a5afc0627db67 xen: fix is_xen_pmu()
51c9d0c18f67992e183ff03daef842e50d9083cf net: phy: broadcom: Fix brcm_fet_config_init()
0e251e4a5cdd76b6fb250a6577b1046777accc60 qlcnic: dcb: default to returning -EOPNOTSUPP
92188bb6b48249a2deeb022bc8e93b020576f3c8 net/x25: Fix null-ptr-deref caused by x25_disconnect
708e7b5d1e0bdf3203bb9489d2467f3a6ebeddd5 NFSv4/pNFS: Fix another issue with a list iterator pointing to the head
b2124df1fdebcdeb1a603fd5903c2675f9baf6aa lib/test: use after free in register_test_dev_kmod()
f01207e18877eb3625326f786f7d4ef37a7222c9 selinux: use correct type for context length
e3591dc117b241bea78bfce58862a697684e24ee loop: use sysfs_emit() in the sysfs xxx show()
4e2f05aa4f2adaa73006defee4a47109a6ef9665 Fix incorrect type in assignment of ipv6 port for audit
491374043095088865707da3e1fccc9cada3f3c6 irqchip/nvic: Release nvic_base upon failure
74dff3f0237aa02ba67c8a7a1a54eec7604cfb00 ACPICA: Avoid walking the ACPI Namespace if it is not there
d7231125027e1a3479a272262da05b102c80c9e9 ACPI/APEI: Limit printable size of BERT table data
ca02a0738c7b4d7549fcbfbecfc9f94cea2851dc PM: core: keep irq flags in device_pm_check_callbacks()
e8a79b82f778480cf3ac20650d2371400ee44175 spi: tegra20: Use of_device_get_match_data()
c6d6b1caa8e742d0ff2e37f5b9765adbf56bc0e7 ext4: don't BUG if someone dirty pages without asking ext4 first
8e88f345f0ddb1d3a86f51bd8040af22f89b99a1 ntfs: add sanity check on allocation size
85a7051c583559673330db0748e080903cfab1db video: fbdev: nvidiafb: Use strscpy() to prevent buffer overflow
eb50a84f75b934ebb707bb1e935a889cedb99dd0 video: fbdev: w100fb: Reset global state
a234349a57804583cbde30a80ca09f0b8c13d20f video: fbdev: cirrusfb: check pixclock to avoid divide by zero
8f7af6c3f61ecdd07b70b1efdad40e2ae8f8f815 video: fbdev: omapfb: acx565akm: replace snprintf with sysfs_emit
b3740ab2607032880229c59842e390be8787588f ARM: dts: qcom: fix gic_irq_domain_translate warnings for msm8960
33dc6ec04fc992af2c0d09b528588b9e31aa60eb ARM: dts: bcm2837: Add the missing L1/L2 cache information
416419c11db6efee58cb154a08d081f8b1375cd7 ARM: ftrace: avoid redundant loads or clobbering IP
7602f1a559a0588b69cb680395222855e0951946 video: fbdev: omapfb: panel-dsi-cm: Use sysfs_emit() instead of snprintf()
ced0922a0292e9db32db38d0f8cab7fb71c691d6 video: fbdev: omapfb: panel-tpo-td043mtea1: Use sysfs_emit() instead of snprintf()
7305d94892b9d446aa3105f239b031e9a5491444 ASoC: soc-core: skip zero num_dai component in searching dai name
ef6182538039f24ae0b6c6eb5ad8d979c9a89d34 media: cx88-mpeg: clear interrupt status register before streaming video
d186ba949784e1cd04db23eb3e21c543ad178b20 ARM: tegra: tamonten: Fix I2C3 pad setting
332cbf4cf2d704f057d9528fe5f7d3a2f8257789 ARM: mmp: Fix failure to remove sram device
95862a8e6f709e0a59cd27226a776722d40420e8 video: fbdev: sm712fb: Fix crash in smtcfb_write()
a69b0ab043b1b8c5709a1c48c1d65b0e80365570 media: hdpvr: initialize dev->worker at hdpvr_register_videodev
ba80a1067c48fac08d4881cc913a7c2f5d5c914c mmc: host: Return an error when ->enable_sdio_irq() ops is missing
91536cf64f760f5c6bab134731d4e90a4bd27639 powerpc/lib/sstep: Fix 'sthcx' instruction
851c8f733c61ab58c7d3ddedfcc7a2d4df0c93c0 powerpc/lib/sstep: Fix build errors with newer binutils
6d4968c224966a7a138d4b1114d997bfc2895947 scsi: qla2xxx: Fix warning for missing error code
b81600fd49c2ba208493b42e1118933616cce0fd scsi: qla2xxx: Suppress a kernel complaint in qla_create_qpair()
b994cb85d9d31926d28948fcf3f9897252064cce KVM: Prevent module exit until all VMs are freed
c611794ec2b4c7df0ae2c53fdfc3324f6b51088f ubifs: rename_whiteout: Fix double free for whiteout_ui->data
26482216b2c0061a2f0f45611d8c2fd30154a991 ubifs: Add missing iput if do_tmpfile() failed in rename whiteout
9eda502b41056014bc0187c105c84f33438624cd ubifs: setflags: Make dirtied_ino_d 8 bytes aligned
421d2e22a81d64d64972f3114051e6b5982d0d4d ubifs: rename_whiteout: correct old_dir size computing
1df79cc7b5f6a5af8ede956ff54216ad254a6a37 can: mcba_usb: mcba_usb_start_xmit(): fix double dev_kfree_skb in error path
ddfd1fe49137884c5e83efe866424904433a1b81 can: mcba_usb: properly check endpoint type
07e592fdf39acc1339daf4064dd04f723a8cdc65 gfs2: Make sure FITRIM minlen is rounded up to fs block size
6a27a6356c15eff7a6b94a10ab61ca0a09fffc1b pinctrl: pinconf-generic: Print arguments for bias-pull-*
5e8d4cd881d44226d8bdb327e3d394af709344c3 ubi: Fix race condition between ctrl_cdev_ioctl and ubi_cdev_ioctl
2917d5cc37b5b2dc46e6a33f9dd5b4a3499c0d1f ACPI: CPPC: Avoid out of bounds access when parsing _CPC data
7cd8aba37e6d3596a8769142e0e87cd0318bbb13 mm/mmap: return 1 from stack_guard_gap __setup() handler
4e406d7f4a11fac9578f665ee09e63c95a8e77c2 mm/memcontrol: return 1 from cgroup.memory __setup() handler
c662255a536aedd7e0e80ccdd310b6263b1ee9d8 ubi: fastmap: Return error code if memory allocation fails in add_aeb()
eb172bd41d195394d3489feeb6fe96e3ef9cafd9 ASoC: topology: Allow TLV control to be either read or write
465f0aa87985cdfb30b60d6170004be49d60acce ARM: dts: spear1340: Update serial node properties
77f2eda07f434c438fb24523c4da972a3e9bb1c1 ARM: dts: spear13xx: Update SPI dma properties
e8eb7c68d57da6559fc26e631714b27a15fc2e37 openvswitch: Fixed nd target mask field in the flow dump.
d2f676e3fff3a02309f43780180dbc0d5b43bc91 KVM: x86: Forbid VMM to set SYNIC/STIMER MSRs when SynIC wasn't activated
312c1db20c1a2e3fd471409f990feb92ec516b8a ubifs: Rectify space amount budget for mkdir/tmpfile operations
87b4ccb6d022150c53303d2128eb3e2ab6cc1370 rtc: wm8350: Handle error for wm8350_register_irq
056efede5bbb0b6c885b10b3c55a9d2bebc30790 ARM: 9187/1: JIVE: fix return value of __setup handler
5c9cca5b02bb1cea44cae357c5448d0719a0152c KVM: x86/svm: Clear reserved bits written to PerfEvtSeln MSRs
880d917eacdcd93e3c111a65a1e33386ed090b64 ath5k: fix OOB in ath5k_eeprom_read_pcal_info_5111
1f7a13871acde104c8a0b03eb40b378b51d21983 ptp: replace snprintf with sysfs_emit
51bf927cb29979c4b8073d29ba9f171aac92fda4 powerpc: dts: t104xrdb: fix phy type for FMAN 4/5
a9a45e9dc4985f2256bac6bc24c74ebd53867cf2 scsi: mvsas: Replace snprintf() with sysfs_emit()
9813ebf30877e69f901d8394eddd9ce030a02145 scsi: bfa: Replace snprintf() with sysfs_emit()
477c4aa2f0cdc4e619eb092e98f70888187ebbc0 power: supply: axp20x_battery: properly report current when discharging
b78877def05596fe0cde2724f2345fadf36b5c0d powerpc: Set crashkernel offset to mid of RMA region
e58afdb1df5902bbf821ce47ddc2ceba76dd0124 PCI: aardvark: Fix support for MSI interrupts
58a82917eb80fd340d634b2a5719e73d6b615036 iommu/arm-smmu-v3: fix event handling soft lockup
f3af5708f6ffe1a8762c6eb380e86ddf34b6b5f7 dm ioctl: prevent potential spectre v1 gadget
8d92afe8cc51adb0971d0c7de178df0d125f0da4 scsi: pm8001: Fix pm8001_mpi_task_abort_resp()
21c49e99ab73db38556a0b23ef6c89f51a14259b scsi: aha152x: Fix aha152x_setup() __setup handler return value
8d5ee9a916986e4b593521d98a10ace18b8b8964 net/smc: correct settings of RMB window update limit
6b14ddc1d2da4492116d21ded7f95edecad2c508 macvtap: advertise link netns via netlink
7888e1f75907418717f96e62b71eef6e21c582a1 bnxt_en: Eliminate unintended link toggle during FW reset
07b5038199956f08b5ff4f7d8030aecec99ed9ce MIPS: fix fortify panic when copying asm exception handlers
f74da38e9c22cfcb145e8dbccbd9805b5599e342 scsi: libfc: Fix use after free in fc_exch_abts_resp()
1b8f1a21f7789d9951398d589f9ba0af22e7e085 usb: dwc3: omap: fix "unbalanced disables for smps10_out1" on omap5evm
d9441d1f223731bebfb2a3ce5967901f5c2b59f6 xtensa: fix DTC warning unit_address_format
75c7823b63b8a6142d0b0db5cca1e7bcb16e4ab9 Bluetooth: Fix use after free in hci_send_acl
569b05df3e6ad7c66681481361503c2f33aa26fa init/main.c: return 1 from handled __setup() functions
616da9b65f722cade613cd9f012a7ee977fcfd9f w1: w1_therm: fixes w1_seq for ds28ea00 sensors
f66788f7729eeec7bb22a3c5e14934ea47c015d6 SUNRPC/call_alloc: async tasks mustn't block waiting for memory
852f13be9f445659deb8934c654bbe8202783801 NFS: swap IO handling is slightly different for O_DIRECT IO
b51c59512ab8601ac535fa80234198b1ae8f6068 NFS: swap-out must always use STABLE writes.
7a09d0f078a06068bff66e007f560decdc36a7b1 serial: samsung_tty: do not unlock port->lock for uart_write_wakeup()
26fa9bb375b230dd9270c730406b5487ae8bee42 virtio_console: eliminate anonymous module_init & module_exit
551d40c496cd8f38f3b858708e8f05de9b092e65 jfs: prevent NULL deref in diFree
c5c7636820a356efeaaf8861fb206cca5811486f parisc: Fix CPU affinity for Lasi, WAX and Dino chips
e99b6b31df6b7d596f9ecca9e60ec0a6d38d8b19 ipv6: add missing tx timestamping on IPPROTO_RAW
99109b7e27f7b41c7923deb5341bfd9b30a11bf4 net: add missing SOF_TIMESTAMPING_OPT_ID support
12ef1a6bd5e0b372c1c19722fab408ae7c46fa9a mm: fix race between MADV_FREE reclaim and blkdev direct IO read
3a3d4b1cdf584097bb56ddacdc30a3d1c932739b drm/amdgpu: fix off by one in amdgpu_gfx_kiq_acquire()
5ea851a42c637adc452021db06c060583fac08d0 scsi: zorro7xx: Fix a resource leak in zorro7xx_remove_one()
2c0d07791d5375ea1b36fbacabca6abe0023164d net: stmmac: Fix unset max_speed difference between DT and non-DT platforms
f10508594a9a7e1dd2fcb1e490d3641b940f2ab0 drm/imx: Fix memory leak in imx_pd_connector_get_modes
294d1e5263d678f8f90ce926297969513cd308c9 drbd: Fix five use after free bugs in get_initial_state
36761cd88106e5cd0475cc88ea0cebe6094f1eef Revert "mmc: sdhci-xenon: fix annoying 1.8V regulator warning"
cbc0c92f93467cf099b672512bea3fa705c56d75 mmmremap.c: avoid pointless invalidate_range_start/end on mremap(old_size=0)
a93ffb30e1deeb587d8b3f72eafbac9f4dff2a7d mm/mempolicy: fix mpol_new leak in shared_policy_replace
8efc1b97be2f5e0ae8330d9d00a10b10ee5dce31 x86/pm: Save the MSR validity status at context setup
993a87f941dde473fe077ba8bb361b2f3d32a442 x86/speculation: Restore speculation related MSRs during S3 resume
21b74e42b80d6096b08393332f2235cfadd0317e btrfs: fix qgroup reserve overflow the qgroup limit
d41bd80d8e434d0237ca0bb131030933163b6d6e arm64: patch_text: Fixup last cpu should be master
eb1aad1eece43df9a33685c53f478c6350db1f6b perf: qcom_l2_pmu: fix an incorrect NULL check on list iterator
f5dd1db6405f76d8b1769c11786646ef56e98dbc tools build: Use $(shell ) instead of `` to get embedded libperl's ccopts
b175bb83df60f84f1813d086ce95ba874167d3e1 dmaengine: Revert "dmaengine: shdma: Fix runtime PM imbalance on error"
f00e9f58e65bb28ce4665691acc44e5ae0c9bfcf mm: don't skip swap entry even if zap_details specified
6ae8ee715a9d11f527ba8006a51dfaef16218fc2 arm64: module: remove (NOLOAD) from linker script
d44ca8e7bbd008f8697b22115396aead877bff3f mm/sparsemem: fix 'mem_section' will never be NULL gcc 12 warning
dac1f73c5883ed50d5789d9116ed376d89ba39c3 cgroup: Use open-time credentials for process migraton perm checks
434d0e059273e0af254f1297eb62a106aafbf45b cgroup: Allocate cgroup_file_ctx for kernfs_open_file->priv
98ddf7555acd3ddd223da46afc18cb6e2163e00b cgroup: Use open-time cgroup namespace for process migration perm checks

--===============3622877425144585330==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f1f2ad46c04b-a9c2467d10d0.txt

97bdcfafa7ec0273935b16af49249aa00814b693 USB: serial: pl2303: add IBM device IDs
ad5437fd9e5f4d94f063bf41553fac12a5ec0bd8 USB: serial: simple: add Nokia phone driver
ec63fd4d89f9bfae410d04b43b84f600f3bb0ec7 hv: utils: add PTP_1588_CLOCK to Kconfig to fix build
60ee57475e045d722ac891b84aa080365403c843 netdevice: add the case if dev is NULL
50c9be56ff980a8f56b9a603c1771a44933592d8 xfrm: fix tunnel model fragmentation behavior
1524d49550d04bbea5a3434a8b820297caf3e835 virtio_console: break out of buf poll on remove
b648c4dd99a7c902f15bf21d5cf8fa03d0c254e6 ethernet: sun: Free the coherent when failing in probing
a46d93b34eb52ca3a793f671ac9faeb600284257 spi: Fix invalid sgs value
a17f9a0b283807ab8e344c3ca212e13f86e4ca1f net:mcf8390: Use platform_get_irq() to get the interrupt
2fe73a063213463058c6b8898ab8227c01faede0 spi: Fix erroneous sgs value with min_t()
29c50d9945f5fa4a6c8145a8d378fdc995966abb af_key: add __GFP_ZERO flag for compose_sadb_supported in function pfkey_register
a0e732579fe204645422aa0a21fa4f05ede9196b fuse: fix pipe buffer lifetime for direct_io
e4ff3106d0b781ad06d556e3d91d77ac8587641e tpm: fix reference counting for struct tpm_chip
5080cf8fc719c61c1266fee797813f20234ceab8 block: Add a helper to validate the block size
124f05aa4a946912d434a5a448671fbe56e9ddb4 virtio-blk: Use blk_validate_block_size() to validate block size
2459f1b655487d7515c2542758d9f44a1488f8a0 USB: usb-storage: Fix use of bitfields for hardware data in ene_ub6250.c
da9a3567827954479edfb05d676677d9565c95cb xhci: make xhci_handshake timeout for xhci_reset() adjustable
956056a7abdc7ca487aba6172ea92347a52a5b09 coresight: Fix TRCCONFIGR.QE sysfs interface
7e2fbf84fa9d26b6880c5de3a5e6b9540ff98851 iio: afe: rescale: use s64 for temporary scale calculations
0d52a86b84c0dd72f9fdd6a556bf24a704f73634 iio: inkern: apply consumer scale on IIO_VAL_INT cases
2c1314968db54ca632c4a36ba740c1c24ecd1958 iio: inkern: apply consumer scale when no channel scale is available
063c27ba5ed4c99f28be2c11d97c3ef463bb7cfa iio: inkern: make a best effort on offset calculation
eec84b553cdbf60cf214075960218773726a9347 clk: uniphier: Fix fixed-rate initialization
2ab1989d134400b4a6af6667bb9911299ccb1ce7 ptrace: Check PTRACE_O_SUSPEND_SECCOMP permission on PTRACE_SEIZE
aa7d3a9b13515a6e01c951eff4a14c3195d64a8e Documentation: add link to stable release candidate tree
10a717f00e94af886da8e081f75490642c5f5ce8 Documentation: update stable tree link
6e5ff4d912cb08059362075edad6ed42b38cd4ba SUNRPC: avoid race between mod_timer() and del_timer_sync()
e9b5ff11cc4b0740baac98448dde27b9815f0056 NFSD: prevent underflow in nfssvc_decode_writeargs()
cf95bf681340d942a0250f1ec9c603f58f4f3d5f NFSD: prevent integer overflow on 32 bit systems
1aac9fe631afb9f3708fdd1d921ae66062d42813 f2fs: fix to unlock page correctly in error path of is_alive()
909d2198f485b433988467a0a1a1ba3cf5b7e29a pinctrl: samsung: drop pin banks references on error paths
ce37d3f35dab06b79ffa2bf4c8a343bc4c40b2e0 can: ems_usb: ems_usb_start_xmit(): fix double dev_kfree_skb() in error path
c2ab757e0382ecf0eab9f63939032ff7a8afa108 jffs2: fix use-after-free in jffs2_clear_xattr_subsystem
e1964608b28f0e9aa9465bc426c6811ecbe7eaab jffs2: fix memory leak in jffs2_do_mount_fs
943cc7f07d98f6750676aa3043326223ebae5c03 jffs2: fix memory leak in jffs2_scan_medium
d591480b2d53f2844854240bc865510367e52224 mm/pages_alloc.c: don't create ZONE_MOVABLE beyond the end of a node
0923c07b91b56db1a406fcf38128eb94be1e6f00 mm: invalidate hwpoison page cache page in fault path
b5a31a471b4ada038d4583b1e68a02a713834f84 mempolicy: mbind_range() set_policy() after vma_merge()
4001f0ea550db1a49e7e495dfee0d4b2eb9796e5 scsi: libsas: Fix sas_ata_qc_issue() handling of NCQ NON DATA commands
e17daeb4b8bc2197b56c0f6f584d8232ea8e53e1 qed: display VF trust config
152ea81c3d5444b03c8859d479923b1890350a87 qed: validate and restrict untrusted VFs vlan promisc mode
1191a8478a51b1c57a69433d8c2f9630d0cb83b2 Revert "Input: clear BTN_RIGHT/MIDDLE on buttonpads"
4a62c3a3396de00c7b17f79c5e95833034fd8cca ALSA: cs4236: fix an incorrect NULL check on list iterator
52af9729572c97fcea80ff1d7945eb56f45d8958 ALSA: hda/realtek: Fix audio regression on Mi Notebook Pro 2020
087e974415b2393636dd726327d96aeffa621424 mm,hwpoison: unmap poisoned page before invalidation
e22890b511a4b0f66cee62f10381b2817d282f04 drbd: fix potential silent data corruption
9bb38bb810d70d20acb80c1e9431a3ee40a904ee powerpc/kvm: Fix kvm_use_magic_page
5f5be9039163cbb83b7f2f37a9648abaf9144578 ACPI: properties: Consistently return -ENOENT if there are no more references
61ca8845261ff0fbacedefdf9631a9ef3b7d6980 drivers: hamradio: 6pack: fix UAF bug caused by mod_timer()
1b9f7d5e9a60b17b664637cb77bd2bfd71ab4cb8 block: don't merge across cgroup boundaries if blkcg is enabled
980ce30c1aa4400d1501679bded5ce99f9a27ab9 drm/edid: check basic audio support on CEA extension block
87f00529f169e127c6f41758483dc4541b73e384 video: fbdev: sm712fb: Fix crash in smtcfb_read()
02107823cc29b146bc2b5d5f91e25db9d9e7cdab video: fbdev: atari: Atari 2 bpp (STe) palette bugfix
f62b444ee916839a6adcdd633376ec625cbfac85 ARM: dts: at91: sama5d2: Fix PMERRLOC resource size
9a8b919cd32bb3002d8eabe3068ce9466122c119 ARM: dts: exynos: fix UART3 pins configuration in Exynos5250
ee4931c7f83050a01d2885814d4c1adac89d52a0 ARM: dts: exynos: add missing HDMI supplies on SMDK5250
bcc2ef6ef4bb7594de3e700f117598aad4d0039e ARM: dts: exynos: add missing HDMI supplies on SMDK5420
483e74b441629c8611532a9d78eabbbf7ec2f41e carl9170: fix missing bit-wise or operator for tx_params
534f07a54f3da5c88cc1d06973fd65a9823e7002 thermal: int340x: Increase bitmap size
69774be22af837cd81633f53e184665222c708de lib/raid6/test: fix multiple definition linking error
417282d1d4c1794c3ee69af045cd622a6e08244d DEC: Limit PMAX memory probing to R3k systems
9f7a1c36d0ca290ddbb9ea856d19eb8eeac3397d media: davinci: vpif: fix unbalanced runtime PM get
2138a4e12fb18f5b35669d4153ac9548024ec741 brcmfmac: firmware: Allocate space for default boardrev in nvram
7e435128bffb160d45eaabe941dbc38afb702496 brcmfmac: pcie: Replace brcmf_pcie_copy_mem_todev with memcpy_toio
b6b42d5fc9c692afb7dd985dc384d0157fa75a4b PCI: pciehp: Clear cmd_busy bit in polling mode
4a1ed3b01f8def0a345f2876705a569b38edb89e regulator: qcom_smd: fix for_each_child.cocci warnings
57dbdc4db1aa157ad95054030482eb8dbfe03934 crypto: authenc - Fix sleep in atomic context in decrypt_tail
049d0d0f989b79d1fd83f68bb2ce53e886435e21 crypto: mxs-dcp - Fix scatterlist processing
2123b3e6ffa17602c7461baf95a233acd96c9496 spi: tegra114: Add missing IRQ check in tegra_spi_probe
50e62b305e95dd403719873547e9b24743288f66 selftests/x86: Add validity check and allow field splitting
9483bea60bd3d13fe9e6a6fe11d94eb8f5f7a52e spi: pxa2xx-pci: Balance reference count for PCI DMA device
2b1f54b33e8ecd68d1a0e9694d1dba255c2e2a6e hwmon: (pmbus) Add mutex to regulator ops
5044cfdaad5d1dd086981846ecfe187ede3a14c9 hwmon: (sch56xx-common) Replace WDOG_ACTIVE with WDOG_HW_RUNNING
dca278df6e47f98789788cc9199d12a48a84f785 block: don't delete queue kobject before its children
23e281c2f017ec5157c8c12079dc17605d823271 PM: hibernate: fix __setup handler error handling
1ea0befc40c16d54f98db4094117465d25af1b41 PM: suspend: fix return value of __setup handler
2c7387662f4febad55c78e8cf7940118225b0d88 hwrng: atmel - disable trng on failure path
83ad9b2dd4be03dbfa4b1b84426b89d7bc8eb330 crypto: vmx - add missing dependencies
307e8a5cee851a4627d719fee7aec96c54a9d41f clocksource/drivers/timer-of: Check return value of of_iomap in timer_of_base_init()
4e4603bcab6cb71ae78278984e076cd196052ba3 ACPI: APEI: fix return value of __setup handlers
cf3cd5ec6e35de5de7d6bd0c1495dd7700a9db1e crypto: ccp - ccp_dmaengine_unregister release dma channels
de7f42f7877603a43b3ac6df4a8e63e9fe20c19a hwmon: (pmbus) Add Vin unit off handling
328d30db9b0e9981aed7a094956c4db9e78b0c15 clocksource: acpi_pm: fix return value of __setup handler
9622f42135e45098de527f8a07110dd9e8524f84 sched/debug: Remove mpol_get/put and task_lock/unlock from sched_show_numa
d1e08683a88c8f94954e93b19818e52d343ded8a perf/core: Fix address filter parser for multiple filters
8bc09abe3ed25ca0328fee4cca821c8fa9ef8157 perf/x86/intel/pt: Fix address filter config for 32-bit kernel
971fd99c2a93df113e0fad2314ab04f783622a79 media: coda: Fix missing put_device() call in coda_get_vdoa_data
ab4dd3e3ef0020c113d2b400e11f47d930a3df70 video: fbdev: smscufx: Fix null-ptr-deref in ufx_usb_probe()
dacf588af19cea680e7a53739527b5d159822600 video: fbdev: fbcvt.c: fix printing in fb_cvt_print_name()
7661d37a77303fb9fa47d5800872cc435ca7e586 ARM: dts: qcom: ipq4019: fix sleep clock
931ae1ed89c00fa0288535d91f899e985758c0e6 soc: ti: wkup_m3_ipc: Fix IRQ check in wkup_m3_ipc_probe
19a9f9bc37cbbd7c519d7470cd919b96f488717f media: em28xx: initialize refcount before kref_get
f4ffd569c0438981dfe5d2ba34c34e6abb7f4f29 media: usb: go7007: s2250-board: fix leak in probe()
6dd4d14c9e3985fee4e7c132bfa54dddbc8d5177 ASoC: rt5663: check the return value of devm_kzalloc() in rt5663_parse_dp()
215d337ddfc8a8132245dd63cb5382c46cbcd78c ASoC: ti: davinci-i2s: Add check for clk_enable()
1ffcb0efae85f9c2dfb72bff339fb482c272a181 ALSA: spi: Add check for clk_enable()
f04f7f2b8650c5e08d7e21c78ac6957a717426b5 arm64: dts: ns2: Fix spi-cpol and spi-cpha property
72d8404c80d0c977c57f30e39b50aa9aa336417c arm64: dts: broadcom: Fix sata nodename
4c4848a89f84b2fdb446f789e87242b622239d29 printk: fix return value of printk.devkmsg __setup handler
33a0fc8a786957945842af1324a11fe2182d25ac ASoC: mxs-saif: Handle errors for clk_enable
b4b1e99c6dadf9b529c40f18e637f9942b7427dd ASoC: atmel_ssc_dai: Handle errors for clk_enable
fc5f072dc9623207d9ba05637c2535fb854406bd memory: emif: Add check for setup_interrupts
7159c09415d1af88eda4afc13ccffe49475a8340 memory: emif: check the pointer temp in get_device_details()
ba906154bca54b147173cc10d5f7f478d752d14a ALSA: firewire-lib: fix uninitialized flag for AV/C deferred transaction
a5b8a8cbfa1e107c77b0d235813d571e347f9acb media: stk1160: If start stream fails, return buffers with VB2_BUF_STATE_QUEUED
dbe1dcf69eb28b72aa9bedec71f553b2b5f0e5b5 ASoC: atmel: Add missing of_node_put() in at91sam9g20ek_audio_probe
714d68f1a0a6a3aae8b3549e8d693d981b0a96d8 ASoC: wm8350: Handle error for wm8350_register_irq
10a475ac022e8e225e0b997983f2a8a374bcc28b ASoC: fsi: Add check for clk_enable
71a276379e1e1bb56963302dc170acfdfacf37b4 video: fbdev: omapfb: Add missing of_node_put() in dvic_probe_of
751094ad98c2690b98cb2e9630d5a8a1e981a4c6 ASoC: dmaengine: do not use a NULL prepare_slave_config() callback
a43215529d5daa5e7046373a24fb139c0a347d32 ASoC: mxs: Fix error handling in mxs_sgtl5000_probe
e6c3b6f1ebfe2caca573f17befd9fc7a2eed095b ASoC: imx-es8328: Fix error return code in imx_es8328_probe()
4b991ae9547fe10be4b8cb3f0b16ee26d2782c37 ASoC: msm8916-wcd-digital: Fix missing clk_disable_unprepare() in msm8916_wcd_digital_probe
fa79f362ebf957b55d6e6ca95948aebddff219d0 mmc: davinci_mmc: Handle error for clk_enable
fdbd2e1b5b5e8d9103077af896ac9c2302c2b2e1 drm/bridge: Fix free wrong object in sii8620_init_rcp_input_dev
d1fb46954481116866def1739510b1c7907beaaa ath10k: fix memory overwrite of the WoWLAN wakeup packet pattern
dc5e88fd8eeb87ede6741a1b21b3d996f6b838cf Bluetooth: hci_serdev: call init_rwsem() before p->open()
49bd0156f4679cc49e0e3709376dab332ac4a2a3 mtd: onenand: Check for error irq
2a3d72acd30870dce6ebaa62e3a828c7f2dc1d29 drm/edid: Don't clear formats if using deep color
e43e647c2a83959363c32c83ad8b0f34e7fca917 drm/amd/display: Fix a NULL pointer dereference in amdgpu_dm_connector_add_common_modes()
66145fb4a1b7d80d6207ec10c73d3d4738ff85d8 ath9k_htc: fix uninit value bugs
b471e096897c028349c6ae57d5af10f946eea5c9 KVM: PPC: Fix vmx/vsx mixup in mmio emulation
fabc2c48d97f9b31cdb2b17547bdf48888c61a04 power: reset: gemini-poweroff: Fix IRQ check in gemini_poweroff_probe
15c4ce611c691f4345db343e16054cdf67383aa2 ray_cs: Check ioremap return value
731474a6c1354c448902cfa8afff001b82b72693 power: supply: ab8500: Fix memory leak in ab8500_fg_sysfs_init
4d928ddad988b6b3102d7c51b76bd55ee975fe4e HID: i2c-hid: fix GET/SET_REPORT for unnumbered reports
06eaf692b1a4ed389f38f21f16a4d9f249e40f4d iwlwifi: Fix -EIO error code that is never returned
c8251ed56f3d83157092d6cee3c78d48ceb49028 dm crypt: fix get_key_size compiler warning if !CONFIG_KEYS
e3e09818fda0f1ba75c8bb9b78dd7bc2c6a5c8bb scsi: pm8001: Fix command initialization in pm80XX_send_read_log()
9ef9131191468b93bd6b22206612f1ca198dd412 scsi: pm8001: Fix command initialization in pm8001_chip_ssp_tm_req()
9208c872b64ce87e4825cfbcddd21036285c84e0 scsi: pm8001: Fix payload initialization in pm80xx_set_thermal_config()
35c50c14a845fae7b5a942051a4974daca32fff9 scsi: pm8001: Fix abort all task initialization
d7cf2c8ff57c45519b412c603c1e77ee3aa8c780 TOMOYO: fix __setup handlers return values
ed895958272d9b12b29391e8af2ef6e00bbfb4d1 ext2: correct max file size computing
54e0bfbc0ba37bbb5bf3a2887ff501b76a48b911 drm/tegra: Fix reference leak in tegra_dsi_ganged_probe
3adf89e1ff507b684f7bfd74c207e410fb0b4221 power: supply: bq24190_charger: Fix bq24190_vbus_is_enabled() wrong false return
d9b5101edf48f94c85fe401002a6b2bff9262515 drm/bridge: cdns-dsi: Make sure to to create proper aliases for dt
4c8dc0ada59b1eb5af6ce1853f57d2b08b5006c0 powerpc/Makefile: Don't pass -mcpu=powerpc64 when building 32-bit
582432c7ee840625f7c5606fac19d7e576e28eec KVM: x86: Fix emulation in writing cr8
6e5a716227d4a8fc8fa55a98711f176819359201 KVM: x86/emulator: Defer not-present segment check in __load_segment_descriptor()
a1ff38337089a2b5438d5a3f1b06e67c15bcbce5 hv_balloon: rate-limit "Unhandled message" warning
dc51dab3114fb8162cd17c574cf73142562bf89b i2c: xiic: Make bus names unique
7a3f8e20c25a5e0fd6c8c8541353ad7a1e711e9c power: supply: wm8350-power: Handle error for wm8350_register_irq
bf9dbf53a9cbe547bdef5953325fe2d2c5bbd40d power: supply: wm8350-power: Add missing free in free_charger_irq
7fa3ae256eb6f6d3df0f48f3cd291e93c97b1126 PCI: Reduce warnings on possible RW1C corruption
f72909fb388a350ca154ea8209ac472aced6ebcf powerpc/sysdev: fix incorrect use to determine if list is empty
140f1ac94ce26cf1feeb23ea7bcb5407a891c268 mfd: mc13xxx: Add check for mc13xxx_irq_request
0c74fe49e4b16950d8000259a41e92fedf9ca84d vxcan: enable local echo for sent CAN frames
4cf66d8fec3b804cc207eabff9b6d15ef2351f78 MIPS: RB532: fix return value of __setup handler
6e6795b57321278926064aaee01228185e44294a mtd: rawnand: atmel: fix refcount issue in atmel_nand_controller_init
7da5da91a6867a6c9e9223571d7e039f5e9d1e42 USB: storage: ums-realtek: fix error code in rts51x_read_mem()
7670903c31f9c5e62a51acc42ecbb46fe0fa3a81 af_netlink: Fix shift out of bounds in group mask calculation
dfb4215c5b377313f2ef65daf6f9a0f071248858 i2c: mux: demux-pinctrl: do not deactivate a master that is not active
fe19a354e379828dbfecb3ebe7d02d8c6a2a44b8 selftests/bpf/test_lirc_mode2.sh: Exit with proper code
99d22b896deca90f91fb861c499f17d98fc122cb net: bcmgenet: Use stronger register read/writes to assure ordering
a82ff852fa8abe49fd958df5546c7b7de74170e3 tcp: ensure PMTU updates are processed during fastopen
2c93d95c13950aad17240a3349ce6cb82fd77a13 mfd: asic3: Add missing iounmap() on error asic3_mfd_probe
e211e85deb4e687c119d6827b5d97db5e706bdd4 mxser: fix xmit_buf leak in activate when LSR == 0xff
b6cde23a6989a5a75690fdf6b3aedf8e5f5b1c93 pwm: lpc18xx-sct: Initialize driver data and hardware before pwmchip_add()
032b58b2a924f9fd0153937711ab278c25516974 staging:iio:adc:ad7280a: Fix handing of device address bit reversing.
a4f67d36c330a334004df155306f139806a22d7f clk: qcom: ipq8074: Use floor ops for SDCC1 clock
65e559d79259f5f424e38edfcd05971e7e6525f3 serial: 8250_mid: Balance reference count for PCI DMA device
d46f1eac6882745e1c75504a448867452cb063a3 serial: 8250: Fix race condition in RTS-after-send handling
c311d593838e06820e6d04cdbb2120deed58bccf iio: adc: Add check for devm_request_threaded_irq
4986608169a8668c6a002d7b19a243ecd7639bec dma-debug: fix return value of __setup handlers
6c18dcd68d72fddefb8a159bd3b98e466e11af36 clk: qcom: clk-rcg2: Update the frac table for pixel clock
865ff017c9a008c4191d2f40772edd7d11743de9 remoteproc: qcom_wcnss: Add missing of_node_put() in wcnss_alloc_memory_region
673bb1361269887218fef38d33d132e5d995c038 clk: actions: Terminate clk_div_table with sentinel element
82cb747878f6effc53e1c1ba2265f4f33c8ee8b2 clk: loongson1: Terminate clk_div_table with sentinel element
844615f59c90a09a37e628034c6658c863e8824c clk: clps711x: Terminate clk_div_table with sentinel element
0f18ee73b5585b65eb38a93a66462dd88eeebde9 clk: tegra: tegra124-emc: Fix missing put_device() call in emc_ensure_emc_driver
15e42f1bce92f1990750ef18d978c2690184a8c6 NFS: remove unneeded check in decode_devicenotify_args()
b31766e796c79f380f17d19d2f7d3024f15794da pinctrl: mediatek: Fix missing of_node_put() in mtk_pctrl_init
fb93b2b3dfc22f8e8a644496cb7027562584d849 pinctrl: nomadik: Add missing of_node_put() in nmk_pinctrl_probe
ba95c98b75bb7dea733f216411ece887f1d4d174 pinctrl/rockchip: Add missing of_node_put() in rockchip_pinctrl_probe
22ced4b31431453f532708cc137c285d58f73386 tty: hvc: fix return value of __setup handler
f0942190503f33c2450b3ba8ad3cec699964c184 kgdboc: fix return value of __setup handler
494ed19b5875bfd3e345ba0807dfeda853b6a1cc kgdbts: fix return value of __setup handler
e1d015fbffb454d2091bd27b27e6e9991c161af5 jfs: fix divide error in dbNextAG
fe31e9e6ed6de2ef8b879e49a69edc4094b61a50 netfilter: nf_conntrack_tcp: preserve liberal flag in tcp options
bdb3ecbe49c4cecba430da069990b7809a619b06 clk: qcom: gcc-msm8994: Fix gpll4 width
aa3f9463a40f097dee1106c3fbdd89143d54daca xen: fix is_xen_pmu()
752b80e3ddc7bc9dbb9333d73ade257d3730082e net: phy: broadcom: Fix brcm_fet_config_init()
da909cb67bf8d9130a13920a23946b639af7aa89 qlcnic: dcb: default to returning -EOPNOTSUPP
decda18935e7219a429a108043c36a6552eb2ea3 net/x25: Fix null-ptr-deref caused by x25_disconnect
d08849e5cae42e36eda9d3de69824dcbfa7cfde0 NFSv4/pNFS: Fix another issue with a list iterator pointing to the head
10580e2e43e8bf1e82d780d2d37bf67e5f4e389d lib/test: use after free in register_test_dev_kmod()
a777c8b743e62704e8d6ecb8c4922fa357b99dcb selinux: use correct type for context length
b2f3d564469874493074d1bf509308819c27c296 loop: use sysfs_emit() in the sysfs xxx show()
829b9a981e0fa700dc24997fab659227fef41771 Fix incorrect type in assignment of ipv6 port for audit
3477c371c5ca77ac2df9f3f2fa7064312276ea0d irqchip/qcom-pdc: Fix broken locking
283a5d27df0aafb160aa8d5fa665931bc53d46da irqchip/nvic: Release nvic_base upon failure
a0902a7f2a7f640e1bbc0cfbbde43ff837bd99e0 bfq: fix use-after-free in bfq_dispatch_request
f4714f4a479d8b69b6e2fa3d099d3a0851576db7 ACPICA: Avoid walking the ACPI Namespace if it is not there
b604405b3f49f315734ac458716f0e30562becd0 lib/raid6/test/Makefile: Use $(pound) instead of \# for Make 4.3
439139c32a564a00beb810c84f20003510a39578 Revert "Revert "block, bfq: honor already-setup queue merges""
02e8b3bc135a2bc25bb31ab4aac8628a3827edcb ACPI/APEI: Limit printable size of BERT table data
f0d74a584561661bf3a8a075f89eaf6ad81e0ce2 PM: core: keep irq flags in device_pm_check_callbacks()
794b1674e365cf8624c4a652cbac7c22b98024ed spi: tegra20: Use of_device_get_match_data()
7c7810068d8ff7180e8f2cf5f645f40e8e6a95cc ext4: don't BUG if someone dirty pages without asking ext4 first
fb3cfd84a98d2511ee97b35c32662ed0a8957a17 ntfs: add sanity check on allocation size
b6b725c2da3ae4d7a12212a05410b236ac1ddae8 video: fbdev: nvidiafb: Use strscpy() to prevent buffer overflow
42e11921dd7535506aaa756c24236668ffe05ccf video: fbdev: w100fb: Reset global state
3159ba7f6c38dd046d3b279d10c26a6302e0e735 video: fbdev: cirrusfb: check pixclock to avoid divide by zero
c7b55b16fcd46ddd0f8cf3c6aa0a720de532e0f2 video: fbdev: omapfb: acx565akm: replace snprintf with sysfs_emit
3ba2f42208294075d206c494d77c201e3c89c6a1 ARM: dts: qcom: fix gic_irq_domain_translate warnings for msm8960
c9f28d88faad54c8a403b64988f1c401ec5d2b42 ARM: dts: bcm2837: Add the missing L1/L2 cache information
2a1dfa87a71ab481334421156adf7a62175df885 ARM: ftrace: avoid redundant loads or clobbering IP
dcfe38f8b8f66f786de6560674f51c95a154c3c3 video: fbdev: omapfb: panel-dsi-cm: Use sysfs_emit() instead of snprintf()
754bc1c40d4aedf43bf07f395e96defdec0594b5 video: fbdev: omapfb: panel-tpo-td043mtea1: Use sysfs_emit() instead of snprintf()
0e814dce3b5a099d1495081f48c18455bd4b7510 video: fbdev: udlfb: replace snprintf in show functions with sysfs_emit
05761f9577e86f711719820afab5e4fbbd2f43cc ASoC: soc-core: skip zero num_dai component in searching dai name
4c0d9db15ddff880b8718bd953373c5fda33f0bb media: cx88-mpeg: clear interrupt status register before streaming video
4d834810abd16dc7b480c41676a9bd816579f05c ARM: tegra: tamonten: Fix I2C3 pad setting
6a8c665598f26b3c38cef6e98d42c6b027f6e953 ARM: mmp: Fix failure to remove sram device
8e558a29681d7adedb2a1467bed3d91330cabecc video: fbdev: sm712fb: Fix crash in smtcfb_write()
4333e0dc3b0e0786d1d0975a6643f7891bbc9c67 media: Revert "media: em28xx: add missing em28xx_close_extension"
69a7a45ce1a1c9049513d7696deae87c00df691e media: hdpvr: initialize dev->worker at hdpvr_register_videodev
ab0684b0011a2f57d2b6d17d76bda41a487a6ab9 mmc: host: Return an error when ->enable_sdio_irq() ops is missing
50e91349138dae68abd78c87c8180763b23100a7 powerpc/lib/sstep: Fix 'sthcx' instruction
f3b728426485fedf3639fad9652ab93084b41a6d powerpc/lib/sstep: Fix build errors with newer binutils
cfcdb48928b10cf88fa24a2cacb4bf3fb70b9c0b powerpc: Fix build errors with newer binutils
b154b4859db98668c40e6e561c2130bce55dee1d scsi: qla2xxx: Fix stuck session in gpdb
82fc819fe600c6dda44dbe849eec52822b788389 scsi: qla2xxx: Fix warning for missing error code
fa03bd0c0981b3d2c768c1b0066857108fc155eb scsi: qla2xxx: Check for firmware dump already collected
2637fbde51ca2afa3f22c0149441d81e3681d734 scsi: qla2xxx: Suppress a kernel complaint in qla_create_qpair()
6fb505466e95c8baf69f7e20573062b9370f2ea5 scsi: qla2xxx: Fix incorrect reporting of task management failure
dc21499383f37f58723905656f6fc3ab61727f2b scsi: qla2xxx: Fix hang due to session stuck
232d3fef42271e61facb6a8419ff9c4c67a461fd scsi: qla2xxx: Reduce false trigger to login
308e5a3dca69c5f6976644382cab8650f1b9de0c scsi: qla2xxx: Use correct feature type field during RFF_ID processing
b2d192d70e6dfa8c742e071419bc5314300daa93 KVM: Prevent module exit until all VMs are freed
05e5ee2ee51b9a21bffc14b57998d4798c4df8ae KVM: x86: fix sending PV IPI
c6bc87d493a52c8f54d152d23339787425b2a2ce ubifs: rename_whiteout: Fix double free for whiteout_ui->data
9e52fa71be917645f90b92d6edc07ccbed39a5be ubifs: Fix deadlock in concurrent rename whiteout and inode writeback
ababba5047835753f955d8afae3d90b46f04b79c ubifs: Add missing iput if do_tmpfile() failed in rename whiteout
9f310c5848c92fc4a4445fb21a3226d773b961bc ubifs: setflags: Make dirtied_ino_d 8 bytes aligned
545b2016a154ba3d59f1ae952d3f91a8c6d0c55d ubifs: Fix read out-of-bounds in ubifs_wbuf_write_nolock()
a2afeba10d8e60a43b92f080941e49777f0aae7e ubifs: rename_whiteout: correct old_dir size computing
9af53dada04658854a756df397fa7e414ecaf610 can: mcba_usb: mcba_usb_start_xmit(): fix double dev_kfree_skb in error path
3c138b0dd7193fc836d319ed6555bb5af5408bae can: mcba_usb: properly check endpoint type
79cd5dc35f5e30dc3da6c681acdd584e2d25f2dd gfs2: Make sure FITRIM minlen is rounded up to fs block size
c2722b976582e65a47ae1f148ef6ba01208134a5 pinctrl: pinconf-generic: Print arguments for bias-pull-*
8dc810b2abfee70ad1d6f6efb2dffefb78d53670 ubi: Fix race condition between ctrl_cdev_ioctl and ubi_cdev_ioctl
f6ca1b76f096fbfa9bf2793d33f0495ea6b63501 ACPI: CPPC: Avoid out of bounds access when parsing _CPC data
e8a7e5ae8f5c34bf201d84e7e6667a17411f13e9 mm/mmap: return 1 from stack_guard_gap __setup() handler
5b0f430e22a0730221067124dbe27dae3196956a mm/memcontrol: return 1 from cgroup.memory __setup() handler
c003b001334acbf73762ea26d577837e7b11993a mm/usercopy: return 1 from hardened_usercopy __setup() handler
db3aec56a3ca50fe40d7d7ea7e8c086b749279b5 bpf: Fix comment for helper bpf_current_task_under_cgroup()
e774325360ab7e27e13e02e5d7689627b30426c2 ubi: fastmap: Return error code if memory allocation fails in add_aeb()
036f67f2470444750d592174a2daf5e2e7d6d83e ASoC: topology: Allow TLV control to be either read or write
a602cd49285bafc235a64cd9a817fd69ec91b97b ARM: dts: spear1340: Update serial node properties
d0d221ce5ead01b4f2a8d6d66aafab315cfb14ba ARM: dts: spear13xx: Update SPI dma properties
5db03d3cf3f7f225fb00eb32ef0b46684b5b1e24 um: Fix uml_mconsole stop/go
b1b15c72999539c446904035cc7ac990e33fc5fa openvswitch: Fixed nd target mask field in the flow dump.
846291a34b264eeede92a1cc8e378bf87dec81ed KVM: x86: Forbid VMM to set SYNIC/STIMER MSRs when SynIC wasn't activated
eaf35c6eba81bbad3a1bc59108bb969eb825b390 ubifs: Rectify space amount budget for mkdir/tmpfile operations
e4a850d653129aa3bfc40da5cd49cb94359a527f rtc: wm8350: Handle error for wm8350_register_irq
c20dc8adcfaa9ab41936de88ae95513fdf700f2a riscv module: remove (NOLOAD)
142c81b7ec69756e373159062889e6c8cefe61b9 ARM: 9187/1: JIVE: fix return value of __setup handler
30d145fc864e7a00b256b04ace56eb4aef3a1336 KVM: x86/svm: Clear reserved bits written to PerfEvtSeln MSRs
b27bc90c85802d3c74bfd52d8c8b552c8cf1e818 drm: Add orientation quirk for GPD Win Max
21cbc286fbe1a3f45cc012afc8ae5643305dab18 ath5k: fix OOB in ath5k_eeprom_read_pcal_info_5111
ad61652745f1cb3207914f0a2d9a11918da2c936 drm/amd/amdgpu/amdgpu_cs: fix refcount leak of a dma_fence obj
14ebc677b7655f56206fb9fe03857189a7dffe34 ptp: replace snprintf with sysfs_emit
f58e1ae31653fd8c0818f3ffc65d8ec8bff0d371 powerpc: dts: t104xrdb: fix phy type for FMAN 4/5
11d7258208bcf029f1e73ef1953e35a30c94c59d scsi: mvsas: Replace snprintf() with sysfs_emit()
5bc51bf416b5daa4c4c53544a301dcf072f049ab scsi: bfa: Replace snprintf() with sysfs_emit()
e7869bad4f7cf3ac120da33e6ecbd537164b9d09 power: supply: axp20x_battery: properly report current when discharging
05c29c38022f9711ccd7dce041daf1a25b34bc53 powerpc: Set crashkernel offset to mid of RMA region
3792f080e944c83469aa57044c09f54c6a45f98a PCI: aardvark: Fix support for MSI interrupts
55e4dcd1282f3431cf554af59e2e1035c324be74 iommu/arm-smmu-v3: fix event handling soft lockup
2716657b0a2ba1c4f7875024164e5f25fa2a88d1 usb: ehci: add pci device support for Aspeed platforms
722b1d13d0996506f0841f295488a803c20d5bae PCI: pciehp: Add Qualcomm quirk for Command Completed erratum
26d5df4a7e8352a051deb6f6fb37150027d1ff8d ipv4: Invalidate neighbour for broadcast address upon address addition
cdbd0924d899566e453c46edf0bf1b327342e1af dm ioctl: prevent potential spectre v1 gadget
18981090f911434e17ca5301afff44e4f23d2c8e drm/amdkfd: make CRAT table missing message informational only
83d1077ddd443fe2df05e8f6bb031488a413adb9 scsi: pm8001: Fix pm8001_mpi_task_abort_resp()
e09b0776d87334a2ea9405ed90432c853fd8c1dd scsi: aha152x: Fix aha152x_setup() __setup handler return value
dda8815d0dbbd704a40772681b1531dc470a20bf net/smc: correct settings of RMB window update limit
a4e31566604c22fafbfa387ecf3f9c1a6e940c4f macvtap: advertise link netns via netlink
68a9e84ef3ee08b845492db17f4d97c3fb01357d bnxt_en: Eliminate unintended link toggle during FW reset
2a9e6b6f9400bb45b18beae0121265fd8cda7ebc MIPS: fix fortify panic when copying asm exception handlers
c48cfb255f7df4b9d797129d60964ba33efc8816 scsi: libfc: Fix use after free in fc_exch_abts_resp()
d6fb651cb17b4c5643670f0cb1a6572a36997e1c usb: dwc3: omap: fix "unbalanced disables for smps10_out1" on omap5evm
8499e4bae61177a7f6db99395c20ccdab28e6c3b xtensa: fix DTC warning unit_address_format
28118ad9e7c806fc72f91bf25fd0675a23dc8e3a Bluetooth: Fix use after free in hci_send_acl
c1e4d4a6741372a37af591010f57583106957fe3 init/main.c: return 1 from handled __setup() functions
f5d67c3a0ae2f06a937ad4f49426b3386004ae36 minix: fix bug when opening a file with O_DIRECT
79688366fa790b62bd4012de23eb2f068947577a w1: w1_therm: fixes w1_seq for ds28ea00 sensors
f2e512fd8070e5c4284dbc22979a3a31a10b3991 NFSv4: Protect the state recovery thread against direct reclaim
537fa1c93e2d5c18ffcae06cd50c38a076b99bfb xen: delay xen_hvm_init_time_ops() if kdump is boot on vcpu>=32
de15878d653132a17df2779d1447697ce2e389e7 clk: Enforce that disjoints limits are invalid
39d812701e2034404ad94622430b1fb95338f2e4 SUNRPC/call_alloc: async tasks mustn't block waiting for memory
ab9e2f1eae02409b90cde100cb34e698e1717d8f NFS: swap IO handling is slightly different for O_DIRECT IO
052c53dbfea578feec695b9fe6e34a686e6b64e3 NFS: swap-out must always use STABLE writes.
b35ef362463e0bbd9c55c937933d69134f8455e8 serial: samsung_tty: do not unlock port->lock for uart_write_wakeup()
fe8ac17e952b2441e9033e0e9d23314755b3dee2 virtio_console: eliminate anonymous module_init & module_exit
6e173281addb774d109c07ff768b65e662c41d81 jfs: prevent NULL deref in diFree
6e37129ae72be0d296ff0beef551f4d4048ba72a parisc: Fix CPU affinity for Lasi, WAX and Dino chips
4cdb1d568f1014c7719ac199db420f5a6794902f net: add missing SOF_TIMESTAMPING_OPT_ID support
497c8bf1950cbb5e10aed85fcb390e506c767589 mm: fix race between MADV_FREE reclaim and blkdev direct IO read
2f10b89052e288eb91195d2273cc43495fe3ae05 KVM: arm64: Check arm64_get_bp_hardening_data() didn't return NULL
6ac69738c0a49a5a4a265795031c9414d00d3815 drm/amdgpu: fix off by one in amdgpu_gfx_kiq_acquire()
9ee39f2233beb0f889da9707bd35925bd6cfbdad Drivers: hv: vmbus: Fix potential crash on module unload
df917a1dfe9859bdcb5257c7db29b7828794b8eb scsi: zorro7xx: Fix a resource leak in zorro7xx_remove_one()
5abdd44e9e3461f8724c4e79c3cba2d12308182e net: stmmac: Fix unset max_speed difference between DT and non-DT platforms
c23584c96f878a34c94b7dbe343ef076e563be2d drm/imx: Fix memory leak in imx_pd_connector_get_modes
4a0977083b51c216e0441307c7590c4080d843de net: openvswitch: don't send internal clone attribute to the userspace.
a49a2dc974456d67d2e753ef5d6d19e93143376e rxrpc: fix a race in rxrpc_exit_net()
bf6d606696b4afb4979cce36a1f0031e61a762eb qede: confirm skb is allocated before using
d0015deacc33dedd6d639af14e3d77ad99164682 spi: bcm-qspi: fix MSPI only access with bcm_qspi_exec_mem_op()
0298bbd4d357ad8aaa647c8af8d7590e7656626e drbd: Fix five use after free bugs in get_initial_state
d9641c47ac99815a42bfc06573f16c41f6100725 Revert "mmc: sdhci-xenon: fix annoying 1.8V regulator warning"
654cf67d996410a2fd4b4bf168a3d6c7981aefd7 mmc: renesas_sdhi: don't overwrite TAP settings when HS400 tuning is complete
b53523807f5761ab75380f5735b40279f127960e mmmremap.c: avoid pointless invalidate_range_start/end on mremap(old_size=0)
f30e0f162989d2c4e852134ed9cc942fdccdf1a0 mm/mempolicy: fix mpol_new leak in shared_policy_replace
40d4ef6d22a2fab4ec080bb32e9d325058cc20cb x86/pm: Save the MSR validity status at context setup
685ea5943c2e072a0d6cd951fb68a9cdfc0d9169 x86/speculation: Restore speculation related MSRs during S3 resume
e0bed7c3e4b3b93c9eadbf8663e49a856a2d37de btrfs: fix qgroup reserve overflow the qgroup limit
1a5b5d13e2227addfe054bd6bbb8f9010470c43c arm64: patch_text: Fixup last cpu should be master
fa559ad76ec8ad182d3465236c5a0b338a07954c ata: sata_dwc_460ex: Fix crash due to OOB write
3c43d1158c66c4ebc91059f8ae0b803af19d9676 perf: qcom_l2_pmu: fix an incorrect NULL check on list iterator
0b68c1d4ef63793824f268b3e81e17fa0463efd7 irqchip/gic-v3: Fix GICR_CTLR.RWP polling
53be1e4f93e5ebe4bd80c635b20e149683fdccd6 tools build: Filter out options and warnings not supported by clang
5b51efaa5779bb91425f9d7f16371cc5e9b856df tools build: Use $(shell ) instead of `` to get embedded libperl's ccopts
a4fd80d8d57715cc1d3e494093ac8811391b1b1f dmaengine: Revert "dmaengine: shdma: Fix runtime PM imbalance on error"
0d457f494d779f39725b1188290046bf6c59ef04 mm: don't skip swap entry even if zap_details specified
b3388dc14d25ab04322fff0033e88f771e237f96 arm64: module: remove (NOLOAD) from linker script
788254b69210d3091370659cd17475c5c1a7b824 mm/sparsemem: fix 'mem_section' will never be NULL gcc 12 warning
b7720d60cd225ac95f1d2c92d67e6886bf804644 cgroup: Use open-time credentials for process migraton perm checks
9b50524193eaf589998307d1c401a6122b37be07 cgroup: Allocate cgroup_file_ctx for kernfs_open_file->priv
17f18caeefe3000d02307ff65fe97b630c93b562 cgroup: Use open-time cgroup namespace for process migration perm checks
fcdcbd9698fd7209dce5b1eb0a912a7a3391e0f7 selftests: cgroup: Make cg_create() use 0755 for permission instead of 0644
f5270f50e3b2c60693b736204c95c3c484b5a783 selftests: cgroup: Test open-time credential usage for migration checks
a57fad4b358cfdcb83bae8a9a87d22da557c709e selftests: cgroup: Test open-time cgroup namespace usage for migration checks
a7a1d7379e28dd23e4e583e84715e0f5c3fb25f1 xfrm: policy: match with both mark and mask on user interfaces
4cb8bd8052525ee5e6546622ba03d1ebdbdf388e drm/amdgpu: Check if fd really is an amdgpu fd.
a9c2467d10d011b830aaa9f05d54ef8c121ddc35 drm/amdkfd: Use drm_priv to pass VM from KFD to amdgpu

--===============3622877425144585330==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0cf0f2257786-3409ed1cd684.txt

f484b4ac2e23792789b0e5282f55cd0871de113f USB: serial: pl2303: add IBM device IDs
ee14676698a7a21c36e794696b49d8175047d134 USB: serial: simple: add Nokia phone driver
4c0db47edbed5d3b11296781fb590002d3322709 netdevice: add the case if dev is NULL
1ac15f82435dc511241573c1086bd27515bf3ee0 virtio_console: break out of buf poll on remove
ec32bf4805d35241887a6728aa88375097f779f6 ethernet: sun: Free the coherent when failing in probing
568bb4ff7866b8a279f20c528c8cfbfde9aba513 af_key: add __GFP_ZERO flag for compose_sadb_supported in function pfkey_register
45a5afd9159ca37c8a2ce34b20c61df55ee732d4 block: Add a helper to validate the block size
3ba3899b95565b05a1eb9410fc9ba1078f93976f virtio-blk: Use blk_validate_block_size() to validate block size
63d527f0d30fd6eb61a0bc5510422a4f99a0b3e9 USB: usb-storage: Fix use of bitfields for hardware data in ene_ub6250.c
a9bbd43189e6d502d3d2316291b00660ebdc5003 coresight: Fix TRCCONFIGR.QE sysfs interface
4348a8e93e1d45a0aafa84275da13b936d30ee3e iio: inkern: apply consumer scale on IIO_VAL_INT cases
5a179be39a1986f2e43e63419102421ab9638eeb iio: inkern: make a best effort on offset calculation
ee409a14e2e01b3ac65c7f27969ba71129fd0fe7 clk: uniphier: Fix fixed-rate initialization
65e1121f1ae471efe11fcf041098c9868ad81df4 ptrace: Check PTRACE_O_SUSPEND_SECCOMP permission on PTRACE_SEIZE
a0bebc5ced17e685559bd663713dd2bc1881ff5b SUNRPC: avoid race between mod_timer() and del_timer_sync()
956c8f230373a2434368358f342f202d762f3daa NFSD: prevent underflow in nfssvc_decode_writeargs()
5dc8af3ebeafa71dc54860d281de02f93012df1f can: ems_usb: ems_usb_start_xmit(): fix double dev_kfree_skb() in error path
42b3143e58a7c814a5acfdc958041c65414cda62 jffs2: fix use-after-free in jffs2_clear_xattr_subsystem
a7b5af267e8a3c446c9a0bf541d5a9eb0ce85376 jffs2: fix memory leak in jffs2_do_mount_fs
293f9e918298af7d33cab9cc8461205a926b269f jffs2: fix memory leak in jffs2_scan_medium
d3143294e608f7a89db8f4ebd61722d61fa6ea97 mm/pages_alloc.c: don't create ZONE_MOVABLE beyond the end of a node
3c79ae9962137b6096f034b4a9357fc68d52a973 mempolicy: mbind_range() set_policy() after vma_merge()
1dd1a159d4c2a9d03a5b9de1d1ddd22739b8015d scsi: libsas: Fix sas_ata_qc_issue() handling of NCQ NON DATA commands
f8a492664f97cdd254646d5edafc2af0dfb74807 Revert "Input: clear BTN_RIGHT/MIDDLE on buttonpads"
bb859532650caea9ef6124d1e11ddcea0299be9a ALSA: cs4236: fix an incorrect NULL check on list iterator
b36c12d25e7ed2358a34a31632f1970d8ae6b962 drivers: hamradio: 6pack: fix UAF bug caused by mod_timer()
a83d64d3d2c2cbbd9348eba40bf2b4a61eff3dc6 video: fbdev: sm712fb: Fix crash in smtcfb_read()
8be835b72222e781bd05ed484bbff95f6386d423 video: fbdev: atari: Atari 2 bpp (STe) palette bugfix
abd4c599ad0324afc6a9c2f3a93882b5aa0b4478 ARM: dts: exynos: fix UART3 pins configuration in Exynos5250
0a37f1c6ee1986d3db684f96925cd514c736650f ARM: dts: exynos: add missing HDMI supplies on SMDK5250
680e5578a7ab5b041fbbe779efe10e4a15a082c7 ARM: dts: exynos: add missing HDMI supplies on SMDK5420
b0413b68c9e55866365714b7c402da84597c193c carl9170: fix missing bit-wise or operator for tx_params
aea636efdeb9d6906ad0826e9da953afb1b79be5 thermal: int340x: Increase bitmap size
ae9cfce87dcc60f4790ce139c1e1c1d42b64ccf8 lib/raid6/test: fix multiple definition linking error
ea3ed3173eee6a7b6a15a6f19aafb68dcb616c61 DEC: Limit PMAX memory probing to R3k systems
362a159209857ae54c678292fcb680724054047b media: davinci: vpif: fix unbalanced runtime PM get
bc46ccb3f44abb6f6ac07aa1f45125122d37cb94 brcmfmac: firmware: Allocate space for default boardrev in nvram
50caa1d4036d00986f23f38b7de00d757ba40f59 brcmfmac: pcie: Replace brcmf_pcie_copy_mem_todev with memcpy_toio
edda3922ee0e4f96a220aa62ed129a049e4dd6df PCI: pciehp: Clear cmd_busy bit in polling mode
10dd5120fd291cea050128adbc072c680caa66fb crypto: authenc - Fix sleep in atomic context in decrypt_tail
dc8de9562460de20771e3b82ba52a3dff3bbcced crypto: mxs-dcp - Fix scatterlist processing
817df44beeaed77dbdd2a1f3c1ba312373384110 spi: tegra114: Add missing IRQ check in tegra_spi_probe
b6e31ab7d08d29c417e6312c1ceb826fe7d6c166 selftests/x86: Add validity check and allow field splitting
5e8b728a901655046ae5a198626b4c013af1001f hwmon: (pmbus) Add mutex to regulator ops
fa4778d9b6e5d464919a88b375710ae4a4526c62 hwmon: (sch56xx-common) Replace WDOG_ACTIVE with WDOG_HW_RUNNING
fa06c204fcb0feabf130fb9acc5a3fa6a1bf3352 PM: hibernate: fix __setup handler error handling
7db968dba58d3914b3521aec2dc77e82aa1910d6 PM: suspend: fix return value of __setup handler
0594f2c292a0d4ad64380cc134df0d61b1269238 crypto: vmx - add missing dependencies
a5a2f4e2ded2706870498732643d4b2ffc28b758 crypto: ccp - ccp_dmaengine_unregister release dma channels
aa32bcb3c8aaee93127b52340a99b49f971d56d3 hwmon: (pmbus) Add Vin unit off handling
7f15ba3efb8c2c8880050cd6eb57e0feef8d41e0 clocksource: acpi_pm: fix return value of __setup handler
656c11c777347b08ebdc7846638769cf23b67816 sched/debug: Remove mpol_get/put and task_lock/unlock from sched_show_numa
7ac3b176c07749ce813b94f09c49dbadd3835d55 perf/core: Fix address filter parser for multiple filters
c1dcbfe1c36fbd3f00676a905a9214ca8f9d9d58 perf/x86/intel/pt: Fix address filter config for 32-bit kernel
bda7ac5c00f674606fbf0c114fdcae1a6428772e video: fbdev: smscufx: Fix null-ptr-deref in ufx_usb_probe()
c693e0ad789e38cd0730e6b6555da9c9a87d2b16 video: fbdev: fbcvt.c: fix printing in fb_cvt_print_name()
c6cb8f51b7b65d64ec2f4dd616753daeeed3b1fb ARM: dts: qcom: ipq4019: fix sleep clock
9edd81fac606d6212bacc70426ab9d719e0c4792 soc: ti: wkup_m3_ipc: Fix IRQ check in wkup_m3_ipc_probe
00cd59537d73cded2dc649a540cd893f9c91e897 media: usb: go7007: s2250-board: fix leak in probe()
212e9739bf18d1d8b0cd607acd1522357102a6b8 ASoC: ti: davinci-i2s: Add check for clk_enable()
285cd2130363b2978483c4c53a88c89d58a2a3c7 ALSA: spi: Add check for clk_enable()
698dc1ca6bc5bb592014e62c21bebb97445e09f1 arm64: dts: ns2: Fix spi-cpol and spi-cpha property
4d41055212504c65701d4dcfbb2e33b6e01f35dc arm64: dts: broadcom: Fix sata nodename
0a277ea61c85726281dc5881e116f2ec61113d66 printk: fix return value of printk.devkmsg __setup handler
4571f0dfe6d8a409c7d4bf4b7584693745e8966b ASoC: mxs-saif: Handle errors for clk_enable
33363039227bd434dcd597bcdd2bc6cd00c6c076 ASoC: atmel_ssc_dai: Handle errors for clk_enable
995b5fcde24d7fef67cdf9b07815f91aa6b0c808 memory: emif: Add check for setup_interrupts
574521ec00e0740721969dbfa829350185f9a95d memory: emif: check the pointer temp in get_device_details()
cae2e23f0ce9c3782c2d49faeab2786dfd7f5120 ALSA: firewire-lib: fix uninitialized flag for AV/C deferred transaction
b92ad1c2ffa6306033f3dc0ed61618c36fd09511 ASoC: atmel: Add missing of_node_put() in at91sam9g20ek_audio_probe
8526353353dacaf59ec20435b558641fbe8dd272 ASoC: wm8350: Handle error for wm8350_register_irq
a7df7dd62d3ca615fa2f2a30d8b544ee398d4540 ASoC: fsi: Add check for clk_enable
a684fdb8707f9906ddbf2ee0e64d4fd383ca9341 video: fbdev: omapfb: Add missing of_node_put() in dvic_probe_of
64e9f167f97613fcd5b93e81e722f9ef45485510 ASoC: dmaengine: do not use a NULL prepare_slave_config() callback
326ff9464f4e244032183ef319784deb9a4a045a ASoC: mxs: Fix error handling in mxs_sgtl5000_probe
0a1f767b2be40444317074db22c2c187fd42fc19 ASoC: imx-es8328: Fix error return code in imx_es8328_probe()
b8a200300fbb1b923730e0a0afa6e201fa610284 mtd: onenand: Check for error irq
37bcecfe74e5845f2facd3bbac07beb8bdd9bfcc drm/edid: Don't clear formats if using deep color
4e67d73282a2e85e86e7e7026ac6822c789ce95e ath9k_htc: fix uninit value bugs
494e3777168ce388644a9ebef4bd7262aed33b2f ray_cs: Check ioremap return value
91f59e04b357b8288acebbea5ef0b20bb9c67fe5 power: supply: ab8500: Fix memory leak in ab8500_fg_sysfs_init
2e81d58dff99d60cdf0ea9c3b1d3df96c910beb7 HID: i2c-hid: fix GET/SET_REPORT for unnumbered reports
580009d1b4007310fddfa47091f2189de26ecc58 iwlwifi: Fix -EIO error code that is never returned
8f7c1cecd2b5db6d0631ba29c809b6f72287e1a1 scsi: pm8001: Fix command initialization in pm80XX_send_read_log()
a678ae2f62ab01fdbc27e83f9f073f61978eb3d2 scsi: pm8001: Fix command initialization in pm8001_chip_ssp_tm_req()
5410404b9d4b53710a55167d03266923b667ad47 scsi: pm8001: Fix payload initialization in pm80xx_set_thermal_config()
8ec6342f8eb2796eb424659609318d322394ec41 scsi: pm8001: Fix abort all task initialization
99e9cfe1ee0d6351e25264239daf36fc657851b0 TOMOYO: fix __setup handlers return values
3f6ed39191ac62e20693311f1baf64044c9dde05 ext2: correct max file size computing
d3b94a6e09959524401f7abbbcf9db957899ad7e drm/tegra: Fix reference leak in tegra_dsi_ganged_probe
7dc9d736b4955fcdf9a1534fef537260f6d0e2d0 KVM: x86: Fix emulation in writing cr8
15bcb7a0746048b91d27b74aed1a1cdf560567af KVM: x86/emulator: Defer not-present segment check in __load_segment_descriptor()
f424c9ff2a145396155eca17eb56d727b7b75665 i2c: xiic: Make bus names unique
e382714e839cc49e52a9a89892003d1d2eb70b84 power: supply: wm8350-power: Handle error for wm8350_register_irq
b957c174eb2cec22610fe9f0a4d5d7e2349c5a04 power: supply: wm8350-power: Add missing free in free_charger_irq
fbafd65744612b555f9a4eb5f1095f52973d6ecd powerpc/sysdev: fix incorrect use to determine if list is empty
0abd7b23170ce8614c13c97fe876795cc9e5df9e mfd: mc13xxx: Add check for mc13xxx_irq_request
4c6e897cd19e4dc189d3bda0c9ef86ee212e9430 MIPS: RB532: fix return value of __setup handler
99e01672ea1e99b00913451566f841cef9efb022 USB: storage: ums-realtek: fix error code in rts51x_read_mem()
e2e9c7518df25c67affb3bc39b6db1a3c646b415 af_netlink: Fix shift out of bounds in group mask calculation
e02960fe06bfe586001c4cb2235b7d17f6d0d6bb i2c: mux: demux-pinctrl: do not deactivate a master that is not active
61861a0fe75a51c3742ddc588492d451937302f3 mfd: asic3: Add missing iounmap() on error asic3_mfd_probe
5de8aa8dfdebbb445d7a5156fb3180177c127191 mxser: fix xmit_buf leak in activate when LSR == 0xff
ca8c8fcd4c06f9b7cbe6c773c2e87863d9ba6e4d pwm: lpc18xx-sct: Initialize driver data and hardware before pwmchip_add()
ac589de3cb75edf26a97e34bb30e46ac23fca9ab iio: adc: Add check for devm_request_threaded_irq
0735f2209d55dbd16be054f42f9f1a16fa1c94aa clk: qcom: clk-rcg2: Update the frac table for pixel clock
fb8923152688c133d6fddf0c1cad7b6788a839e0 remoteproc: qcom_wcnss: Add missing of_node_put() in wcnss_alloc_memory_region
f2897a6596a9a1cee5b663b8e244a9bfb55fc7a1 clk: loongson1: Terminate clk_div_table with sentinel element
04483087127696ddeeceeae847295ee1287d9dd2 clk: clps711x: Terminate clk_div_table with sentinel element
f7cf507f6cd3e7f789ea1dd08537663736ad442a clk: tegra: tegra124-emc: Fix missing put_device() call in emc_ensure_emc_driver
c2cd9da62c5e2fb78687dbce14dc798b0c1e5e65 NFS: remove unneeded check in decode_devicenotify_args()
2c290ac04694d7c1480f3d2c4a109220d7e253c5 pinctrl: mediatek: Fix missing of_node_put() in mtk_pctrl_init
8e02c0ad0cf0a6108349d32ca0bdf12d38ef94bc pinctrl: nomadik: Add missing of_node_put() in nmk_pinctrl_probe
872595d5d1bc733ba7bccabe3f0e1deb2ce5bc7d pinctrl/rockchip: Add missing of_node_put() in rockchip_pinctrl_probe
3117c2e17637e0350928dfe8b530ee89cb736e9c tty: hvc: fix return value of __setup handler
e9666930ec4f0c1eaa6266b88f03ebf1bf19bec3 kgdboc: fix return value of __setup handler
c8c9488f48a23ca64535f2a4d6ed4fb06da5eeda kgdbts: fix return value of __setup handler
2610db2186c28d3144eaf2de14ffec5658bee07f jfs: fix divide error in dbNextAG
dcf8a342950f784bb4926b76ae4ee7861359f2eb netfilter: nf_conntrack_tcp: preserve liberal flag in tcp options
ede9ab9eea60fc5fb4a504b592a05e8dcb8b1ccd net: phy: broadcom: Fix brcm_fet_config_init()
c3cfbef30598d4ce29816bfadf7147e8213331e9 qlcnic: dcb: default to returning -EOPNOTSUPP
4d7f33fb5c53e432571ba4931a038440b0ad35e7 net/x25: Fix null-ptr-deref caused by x25_disconnect
db0766838f919741a1955ca6ab9aebef60734bd1 selinux: use correct type for context length
5e918495fab6e86707fba42066605378ed090a5d loop: use sysfs_emit() in the sysfs xxx show()
fe10e455eeb2a3ae963b404a4b4332e12cdda4ba Fix incorrect type in assignment of ipv6 port for audit
48d994ad1ce469c7045499057457db0f1b164aae irqchip/nvic: Release nvic_base upon failure
f78736afb711c0e85609632fa87b0e35af32b21b ACPICA: Avoid walking the ACPI Namespace if it is not there
e84efee8814fa57f0410bffdfefaa1a7e7af27bd ACPI/APEI: Limit printable size of BERT table data
8c052abc24ba94c42c422a6d157de341e5dc58f2 PM: core: keep irq flags in device_pm_check_callbacks()
407501a5065edef1133e1877a1ac226bd1f229a1 spi: tegra20: Use of_device_get_match_data()
bed227e561e89397552b81f659b105b16fcd6025 ext4: don't BUG if someone dirty pages without asking ext4 first
57a3a5ab472660f63b823dc53613ed112da11764 ntfs: add sanity check on allocation size
fb9197b5f153451b3a751c5bbb2a85ff05046678 video: fbdev: nvidiafb: Use strscpy() to prevent buffer overflow
9779d74815586e0de362ea5aa9762be54c582969 video: fbdev: w100fb: Reset global state
712f5d7128053ccde5753ef1753dcd811b2e571e video: fbdev: cirrusfb: check pixclock to avoid divide by zero
3729b5fe05eb07fdbff882275328081a9b0ee86e video: fbdev: omapfb: acx565akm: replace snprintf with sysfs_emit
c88546e3b0fae8a8dcd06938618bbfb6b77017ba ARM: dts: qcom: fix gic_irq_domain_translate warnings for msm8960
7307c715e1f3dddf8d5365eccfbd0d2de41e7ff9 ARM: dts: bcm2837: Add the missing L1/L2 cache information
f9b004f8e07cf8b5b677e679f5a8ef43ca3f624f video: fbdev: omapfb: panel-dsi-cm: Use sysfs_emit() instead of snprintf()
7152fdf62ecd15512f64ccf0dc9c8132daf3d2f6 video: fbdev: omapfb: panel-tpo-td043mtea1: Use sysfs_emit() instead of snprintf()
5e8b65a2d93b84a7a76fceca97f43e999849fe45 ASoC: soc-core: skip zero num_dai component in searching dai name
01d183f916dd9d8f890f4fea535d203b0b56b1d5 media: cx88-mpeg: clear interrupt status register before streaming video
75c99061386a8902964efba0e1e4d7cd50d931b9 ARM: tegra: tamonten: Fix I2C3 pad setting
09ebd8ada302e1c3a718cba312072ec5d59bbd8e ARM: mmp: Fix failure to remove sram device
554dc3b27e35ed7416a16d44af38a81675591f13 video: fbdev: sm712fb: Fix crash in smtcfb_write()
db02ea4eae0dbe54b85ef111f43c91b9e3d9db8b media: hdpvr: initialize dev->worker at hdpvr_register_videodev
fdf581c23832bcd28571750ad7bdc671be7802bf mmc: host: Return an error when ->enable_sdio_irq() ops is missing
6a8fa0ed698795d418ed20301f1e322cc1b05c9c scsi: qla2xxx: Fix incorrect reporting of task management failure
bbef2592f38c82cfa5d68d18dc99b92a377c19e0 KVM: Prevent module exit until all VMs are freed
819844de447820200a3da982fedd1171c6eb71d4 ubifs: Add missing iput if do_tmpfile() failed in rename whiteout
9bdcf03db9b49b2966b2add10b00091c5cdc3ae6 ubifs: setflags: Make dirtied_ino_d 8 bytes aligned
9957c5fe6a4b7aa7eb0442e93b5903eb81e9032f gfs2: Make sure FITRIM minlen is rounded up to fs block size
b59de62a3bcaa30844dad37353d0559f95275d7c pinctrl: pinconf-generic: Print arguments for bias-pull-*
3d8cc99f17578e02fd030d134b509d32ed4fffdb ACPI: CPPC: Avoid out of bounds access when parsing _CPC data
db8a8fa853dba3b3b4f0c2f98cf8e5d1153701d4 mm/mmap: return 1 from stack_guard_gap __setup() handler
85c293e241fe3da39b7d2a2a5ba91bfe525567b4 mm/memcontrol: return 1 from cgroup.memory __setup() handler
a7b1f713ba8d9a03f05089ded997931ff543c7f1 ubi: fastmap: Return error code if memory allocation fails in add_aeb()
f16b285f1a1dc557632e070ba3fc882c4d016489 ASoC: topology: Allow TLV control to be either read or write
9c891fe15de74e62d6d349c138661de575099c4b ARM: dts: spear1340: Update serial node properties
92f1b352b1b09f72102f093bb9e10638a5d64388 ARM: dts: spear13xx: Update SPI dma properties
ae77d099b212955ad47cc2c53f3b6e5944bbfcaf openvswitch: Fixed nd target mask field in the flow dump.
bbcb41f9fd1b5023b9509f1a9f5f7ea0fc122c04 KVM: x86: Forbid VMM to set SYNIC/STIMER MSRs when SynIC wasn't activated
aa7888fa1ac837f81be0b9872e2958bf03002750 rtc: wm8350: Handle error for wm8350_register_irq
6d17669b43b152968ad59f47a88fb99dae28f1f5 ARM: 9187/1: JIVE: fix return value of __setup handler
a27a4c13a8e78bae947fa29b8b5fa0f218ef70ae KVM: x86/svm: Clear reserved bits written to PerfEvtSeln MSRs
9b91db7eb9835f6f61a53ffc087c05e95f910eb9 ath5k: fix OOB in ath5k_eeprom_read_pcal_info_5111
12cadc1afb8ae167fdf70a6303e82aa49f6bb0d6 ptp: replace snprintf with sysfs_emit
c03110b02b8bb409a90a780cde5d4dcefecf61ec powerpc: dts: t104xrdb: fix phy type for FMAN 4/5
a22be6f4356b9731cf10db277b3028a7c0797b62 scsi: mvsas: Replace snprintf() with sysfs_emit()
5f90b1a7a06f1df4236329ab30d6d3a293b0a919 scsi: bfa: Replace snprintf() with sysfs_emit()
3e831162872bcd6d9dba95d7dbb84c976e66e7f4 iommu/arm-smmu-v3: fix event handling soft lockup
b1af9b234a91ae27f230eb97e70a9e5e006e1083 dm ioctl: prevent potential spectre v1 gadget
2b2d2fdc04cdc0d8392489ff68c558cb65b56fae scsi: pm8001: Fix pm8001_mpi_task_abort_resp()
4bc585e50edc0d54d74056a5b5df8b4335064134 scsi: aha152x: Fix aha152x_setup() __setup handler return value
ae5ceabbd07e8c8809f23b097bc1e78be85b76fb bnxt_en: Eliminate unintended link toggle during FW reset
9f66bf1b14c4c5a8206749d31c878f46597b4324 MIPS: fix fortify panic when copying asm exception handlers
729891ecab220d3a457ee840c677e6e8b417a50e scsi: libfc: Fix use after free in fc_exch_abts_resp()
290ee920ad036438504467c3bc74dc4b2db99a44 usb: dwc3: omap: fix "unbalanced disables for smps10_out1" on omap5evm
8dcab58a5e5d51cd1f208eb86ed4141099425d58 xtensa: fix DTC warning unit_address_format
3e98a9e81f2cab7c82e9a7f2c97fd555cc5c34d6 Bluetooth: Fix use after free in hci_send_acl
1b70b89a7e93ea703eac76e271973bcd0e770845 init/main.c: return 1 from handled __setup() functions
d0685a87c41f14b65c94e58941a950d619125346 w1: w1_therm: fixes w1_seq for ds28ea00 sensors
4db25557cb9ed40e15a9c7527ca3013f745c11c1 SUNRPC/call_alloc: async tasks mustn't block waiting for memory
1d57227e083ded06d62ee893a059dce97037a76f serial: samsung_tty: do not unlock port->lock for uart_write_wakeup()
dd5733c1f6842cfc15aedaf7229ec9d9f1434024 virtio_console: eliminate anonymous module_init & module_exit
1f06782a6ac45a1d9dfc2338100f02061036aa13 jfs: prevent NULL deref in diFree
f063a51f19aa4e6fe2f20c40b21c98de2339f70d mm: fix race between MADV_FREE reclaim and blkdev direct IO read
5c4d261e7743b408d86094d2591e2d6f1a364884 scsi: zorro7xx: Fix a resource leak in zorro7xx_remove_one()
4794e05011f04c2d140023cba7e5435bd1f07820 net: stmmac: Fix unset max_speed difference between DT and non-DT platforms
3255e6e009069dec93419ae26372bb26710c484c drm/imx: Fix memory leak in imx_pd_connector_get_modes
328de2fc4d79f32d4a9c4c2c8a9d5629f8a3ee3e drbd: Fix five use after free bugs in get_initial_state
b47ef4b9e7c042a0750fd5f6276a5c870ec6c850 mmmremap.c: avoid pointless invalidate_range_start/end on mremap(old_size=0)
c523632a5df1516f50fd25cd564ef36282bbdea8 mm/mempolicy: fix mpol_new leak in shared_policy_replace
9df12722355ab425103f81818f4cad7fec8a921c x86/pm: Save the MSR validity status at context setup
b1bef18ed74f0409cf019bd124cc6354392d7b13 x86/speculation: Restore speculation related MSRs during S3 resume
abdf290d63884ea64469ede3988a916ec85d2b8c arm64: patch_text: Fixup last cpu should be master
df31b2e903e52dcc2726f18d7b17ff34f89b69af tools build: Use $(shell ) instead of `` to get embedded libperl's ccopts
ff8dcee03f33507b2fbbcac33424a6362850acc5 dmaengine: Revert "dmaengine: shdma: Fix runtime PM imbalance on error"
c414056e77c7baedf014ece4f2d3f523656f1180 mm: don't skip swap entry even if zap_details specified
b83824c42182060413c90b686f1a897aa38e41e7 arm64: module: remove (NOLOAD) from linker script
3409ed1cd684d49077391aa0c4dc613ae8e0fb5d xfrm: policy: match with both mark and mask on user interfaces

--===============3622877425144585330==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-18f805bc930f-c77b8faa3c60.txt

51fd7e81eb6c3d1affac7d38178d901202a178fd swiotlb: fix info leak with DMA_FROM_DEVICE
6f77560e64a1e7ff11d6a8a5877e4dfd286aaf52 USB: serial: pl2303: add IBM device IDs
aba3631786738a0e6429083874935506db3c37df USB: serial: simple: add Nokia phone driver
a5cfb7474e9799a082a8a0d8ee2e564364be7eea hv: utils: add PTP_1588_CLOCK to Kconfig to fix build
973b9b6ec1b35ad559f72483090d795f976d95d1 netdevice: add the case if dev is NULL
d224de98426c25653451bbc77fbf96e505fc1cd1 HID: logitech-dj: add new lightspeed receiver id
f26c50e71ec37a1027303e9a879845495b221bac xfrm: fix tunnel model fragmentation behavior
bff1cd082c083d32a258824186863da5bbbdc3d7 virtio_console: break out of buf poll on remove
ab9798c004fb8703d9830eedd9b43b6b9f739b7f ethernet: sun: Free the coherent when failing in probing
6ebe8dfe543af70afb7f64dcf7c9a014d7e451a8 spi: Fix invalid sgs value
e6c0fec09b0652344e985d8fdcf1d1a082f14247 net:mcf8390: Use platform_get_irq() to get the interrupt
c3e2247efb8a3ad9d90084c02cf0be4edb9e443e spi: Fix erroneous sgs value with min_t()
fc8faf2f6f4513289387f80dede85b2b9022b34c af_key: add __GFP_ZERO flag for compose_sadb_supported in function pfkey_register
3204553d4aa4db38b7e419e7ed1b5dfc2dd7edb9 net: dsa: microchip: add spi_device_id tables
9d0a1ad2f51438a93c1798736c773e8eb8923bd1 iommu/iova: Improve 32-bit free space estimate
b32bc7e319865f85a74c2912bf28a540e9c6f082 tpm: fix reference counting for struct tpm_chip
ef985c7e07f5c62f8d14523aac4273814330178f block: Add a helper to validate the block size
84a8854d65e797629ccbb99328e48ed5234d60ec virtio-blk: Use blk_validate_block_size() to validate block size
145050ba096379b6ba43cc034b3a5079e1837681 USB: usb-storage: Fix use of bitfields for hardware data in ene_ub6250.c
10daef1556af55e3ded949be460ec771a7efbc9d xhci: fix runtime PM imbalance in USB2 resume
84fae39e9575a278ea1d689fa52d01490e7061bb xhci: make xhci_handshake timeout for xhci_reset() adjustable
4e7d28055fea9581afa50f4df344da9a27b8ab47 xhci: fix uninitialized string returned by xhci_decode_ctrl_ctx()
7b3fbc13e3a60c737c5736a21d1effd28182b5dd coresight: Fix TRCCONFIGR.QE sysfs interface
857fbe8411e4f7a8378f5c77566ac2b253ec28f8 iio: afe: rescale: use s64 for temporary scale calculations
1f95e402e57987e0fa7a973793a88b601f6a61df iio: inkern: apply consumer scale on IIO_VAL_INT cases
33e40de86cd3653723ee5efec97a9cd34d5e8d1f iio: inkern: apply consumer scale when no channel scale is available
a549e0ff0507510089284300bbdc314ce9870963 iio: inkern: make a best effort on offset calculation
bdfdf35b60cf4c41f02a82910a98f8b4ffeb5771 greybus: svc: fix an error handling bug in gb_svc_hello()
d5a4c6eaae20c9bf3a00983fc6452beed11e4a99 clk: uniphier: Fix fixed-rate initialization
7e24f1cbdd76d8e5f3ac3640175396e92a18d39a ptrace: Check PTRACE_O_SUSPEND_SECCOMP permission on PTRACE_SEIZE
93212a221c944afd3efdbc6a856fc66ed3908f41 KEYS: fix length validation in keyctl_pkey_params_get_2()
83d939f37a68ca056a242673be45128f7e0f8913 Documentation: add link to stable release candidate tree
57cae2daefe3371ec0b8d44c5edd246b360f907f Documentation: update stable tree link
f3d2095ddd9b712ebebd5703d66e76ec62ddec89 HID: intel-ish-hid: Use dma_alloc_coherent for firmware update
ecf9da51cbe0098f6b8cd3216377b18a91f3c013 SUNRPC: avoid race between mod_timer() and del_timer_sync()
eb6d3a7023fec100bc449e498c46e3e21b38d32b NFSD: prevent underflow in nfssvc_decode_writeargs()
46ababd244dab5225dcf51a9d847deeefeb56e5d NFSD: prevent integer overflow on 32 bit systems
80f597079755ae5fbbbfda632af4b4f687917a2e f2fs: fix to unlock page correctly in error path of is_alive()
f9a7f27ffae60ae5273ac9d0b3092ebe7647b73a f2fs: quota: fix loop condition at f2fs_quota_sync()
070f3303661b2455b56d6bf21338423858ba956f f2fs: fix to do sanity check on .cp_pack_total_block_count
731a46f7bb96013c416ae00cbdcb7793f032845e pinctrl: samsung: drop pin banks references on error paths
ce4cbe635d09cfd7a9e61f966171bcfacc954040 spi: mxic: Fix the transmit path
73b31edba61d7c58868329a303942bf5406daf68 can: ems_usb: ems_usb_start_xmit(): fix double dev_kfree_skb() in error path
a60af53da9ace6199f2e2144232979d34a014c77 jffs2: fix use-after-free in jffs2_clear_xattr_subsystem
ebf318f043d4723a31a0c8f4a674f05336deb269 jffs2: fix memory leak in jffs2_do_mount_fs
6a5b197dea314357919cd5ddedef756730b2add6 jffs2: fix memory leak in jffs2_scan_medium
ff15ffeac4d65bf04debfd3010dee94502f34295 mm/pages_alloc.c: don't create ZONE_MOVABLE beyond the end of a node
982f024478ad61c60c370902d43abf700f896bec mm: invalidate hwpoison page cache page in fault path
fc0579e670c749c3c130280fc7a8e2562759f4ed mempolicy: mbind_range() set_policy() after vma_merge()
a0ff7619e91622c782a01d731aaa672f68f94638 scsi: libsas: Fix sas_ata_qc_issue() handling of NCQ NON DATA commands
e950b89668de884bd65777d6331e6c5f381277a2 qed: display VF trust config
71ba8e692be38addd963d3435fc4a48a9617764f qed: validate and restrict untrusted VFs vlan promisc mode
0f9b8b92eeb2768e6dde2976b7aa1572c85273b7 riscv: Fix fill_callchain return value
1fb3623c2dfce28f6e749df26ef73b635d791d39 Revert "Input: clear BTN_RIGHT/MIDDLE on buttonpads"
851190fa94d86c2acfb83252fa9ae52571b56aad ALSA: cs4236: fix an incorrect NULL check on list iterator
b6791aaf2878e39bc8c8abad8b04d354f30dd04a ALSA: hda/realtek: Fix audio regression on Mi Notebook Pro 2020
d46e0deada5de12215756a5486b554833299d3ed mm,hwpoison: unmap poisoned page before invalidation
e1915d47592a1d413a43bd5c45dc5325651a9bba mm/kmemleak: reset tag when compare object pointer
236e96f63c361b6e9f33fc6e81411714f867de1f drbd: fix potential silent data corruption
0473012e132a6e0e65fc714e3e6fdcc45e29d304 powerpc/kvm: Fix kvm_use_magic_page
b5d9559b1f43b74ba6fa140d5d6cd49420555db5 udp: call udp_encap_enable for v6 sockets when enabling encap
bfd5f17d414cba39e550f816dc7c6d661daf1670 ACPI: properties: Consistently return -ENOENT if there are no more references
4c563f8bd48e39f55ddf14f49975cd146023af8b drivers: hamradio: 6pack: fix UAF bug caused by mod_timer()
9b70b6048f09af9abbb10f8cabfbefd8c78e7d91 mailbox: tegra-hsp: Flush whole channel
fb8b2d3a793af17efbdcca7634444d0de92e07de block: don't merge across cgroup boundaries if blkcg is enabled
5feac4a1cfeed69b9a4a0285e440372558c4e401 drm/edid: check basic audio support on CEA extension block
5683cf0caccf8c4ff28bef933a46aaede0cefc52 video: fbdev: sm712fb: Fix crash in smtcfb_read()
f781dbebb1e481345ed031d0d5864b31dfdea6af video: fbdev: atari: Atari 2 bpp (STe) palette bugfix
ef9a8466db5567159f0299d76b13e69143cb8e1a ARM: dts: at91: sama5d2: Fix PMERRLOC resource size
64de7941077e078f6bcc6c6befac02dc17582b67 ARM: dts: exynos: fix UART3 pins configuration in Exynos5250
6ca8a6a7b9b4e1f762d4198301e8eb251206f283 ARM: dts: exynos: add missing HDMI supplies on SMDK5250
421502d5193a2f1547bfdf7f2914b18c0d9592d1 ARM: dts: exynos: add missing HDMI supplies on SMDK5420
0b3aee019a6d6792226a759cb55e97865f73f014 carl9170: fix missing bit-wise or operator for tx_params
ce72c060d94f0541f8892f82622376a7c54f9ac9 thermal: int340x: Increase bitmap size
0cbb85248dca0cdc58359bf02f12208c935521b8 lib/raid6/test: fix multiple definition linking error
bde42446387ed0f5256f937171a82b7a876676a9 crypto: rsa-pkcs1pad - correctly get hash from source scatterlist
b3303cefe055ae7e5ad411bec60f2660f4dba873 crypto: rsa-pkcs1pad - restore signature length check
e88348f58f890047c03f506e6e5cca69f8fc587e crypto: rsa-pkcs1pad - fix buffer overread in pkcs1pad_verify_complete()
b9c7a5543d6d63e4feb4d0832c4ff1a791865bf6 DEC: Limit PMAX memory probing to R3k systems
ccfb84bf43cc9b47f910159d5a60c12ab8000070 media: davinci: vpif: fix unbalanced runtime PM get
db06c25717194df9c7dcc8ac41dc3f84ac8f143e xtensa: fix stop_machine_cpuslocked call in patch_text
c597878f7031743a38fb6629dad3d2d1f391f818 xtensa: fix xtensa_wsr always writing 0
a54745a54c66d8cc5b170edb5c5cfa93939d90ab brcmfmac: firmware: Allocate space for default boardrev in nvram
cec3368610d0a147ba47a79ff4a6522b159c6865 brcmfmac: pcie: Release firmwares in the brcmf_pcie_setup error path
67fdf5d6958fb61b7afbd44c367b3d74f2687dbc brcmfmac: pcie: Replace brcmf_pcie_copy_mem_todev with memcpy_toio
cb285ab9b01992a252da7883cdf61348a530bbd8 brcmfmac: pcie: Fix crashes due to early IRQs
9fd82fc0d55e64d88cf6cc4c25d4905f7ac551eb PCI: pciehp: Clear cmd_busy bit in polling mode
373aef28a4bdf327d2064fc8ef7ae0212c3ea455 regulator: qcom_smd: fix for_each_child.cocci warnings
40c81719857afd3a746f4430795d306ad27ecf0a crypto: authenc - Fix sleep in atomic context in decrypt_tail
3fdb0de176decd67acad979e2398bf698de07ad8 crypto: mxs-dcp - Fix scatterlist processing
41283efb34cf343d21640fde8541f1e14fdc54a6 spi: tegra114: Add missing IRQ check in tegra_spi_probe
dcc58e2988f8c60ce45ce38ff810a506627cb71d selftests/x86: Add validity check and allow field splitting
3edd814e6f100c899c3a372053906dcb4574acc4 audit: log AUDIT_TIME_* records only from rules
e964d620db56324ab504dafdd3d85cb236b4b9bb crypto: ccree - don't attempt 0 len DMA mappings
42360493e67ebc46d028ce8a8da4b0c7884f8a8b spi: pxa2xx-pci: Balance reference count for PCI DMA device
aaae7e08a2d50832b3e148822ceec2e1f3f68f80 hwmon: (pmbus) Add mutex to regulator ops
a3437b2060a8959831904a2725fd95c73e19aeb8 hwmon: (sch56xx-common) Replace WDOG_ACTIVE with WDOG_HW_RUNNING
598de4a99c90ea73b857d72a775bbffd696a45b1 block: don't delete queue kobject before its children
8623856d8204a4121ce5fcf1e366dd49f2572585 PM: hibernate: fix __setup handler error handling
200407dbdbbe7c53093bce9457fe2cf492d49f54 PM: suspend: fix return value of __setup handler
995ee5b12f9beda9a1da42460d8689b51397e06c hwrng: atmel - disable trng on failure path
4ab0b836a166d91eadfe49828233e537962ef35c crypto: vmx - add missing dependencies
828f9003439b683ba2e568ab5436a26301789ddb clocksource/drivers/timer-of: Check return value of of_iomap in timer_of_base_init()
f7b3a2eaea133b7bd7f294aa0252037b25a11b41 ACPI: APEI: fix return value of __setup handlers
3dc703618b0548b6a3500689742820d898f483c1 crypto: ccp - ccp_dmaengine_unregister release dma channels
047047582cec56c1c7ab7d19258520d13556c31f hwmon: (pmbus) Add Vin unit off handling
3bcb503e6d2cf0e3d2eb149ae5900177db750e88 clocksource: acpi_pm: fix return value of __setup handler
8421044315c31d3a7f7ca0e0aabc31b01a0260ef sched/debug: Remove mpol_get/put and task_lock/unlock from sched_show_numa
afed42552c83a350f01e50bb7ef519c545720494 perf/core: Fix address filter parser for multiple filters
b549b16d909ffc0ad668a8d6faade6838809e235 perf/x86/intel/pt: Fix address filter config for 32-bit kernel
294437cc765bb720bf45ef9db2fe427c067b008d f2fs: fix missing free nid in f2fs_handle_failed_inode
9a0f74289e2a477d216e6ad2e7264804a5cf645d f2fs: fix to avoid potential deadlock
ad82271cbd58104f63fc796b42dd222e976738ab media: bttv: fix WARNING regression on tunerless devices
839cde00d96d8c1b7d02f7243c4e2a44867db893 media: coda: Fix missing put_device() call in coda_get_vdoa_data
a5be36b0308c50ff6d4bfdf71ca0fd0d1e17c9f6 media: hantro: Fix overfill bottom register field name
b5893769d4f7e0f3ed408c5b369b9e30b2970b7f media: aspeed: Correct value for h-total-pixels
9e596eac994aa01bc992359c998c4bf2ae773a20 video: fbdev: smscufx: Fix null-ptr-deref in ufx_usb_probe()
ca3a55fb82c9c49fd2d64441974c92090fb69714 video: fbdev: atmel_lcdfb: fix an error code in atmel_lcdfb_probe()
1cef033baf96aa6dcb74b8c43b8d9c550fa98340 video: fbdev: fbcvt.c: fix printing in fb_cvt_print_name()
eda497cb95b1e7f300fdb5d5b4c7f73636054c09 ARM: dts: qcom: ipq4019: fix sleep clock
9ed99a1486fc3c016ba263f5405872f4a0e6b75d soc: qcom: rpmpd: Check for null return of devm_kcalloc
cc2d162752c9b0c95b4bc1869cfbf1776f5c9c1a soc: qcom: aoss: remove spurious IRQF_ONESHOT flags
b29c366c39aadc8e63f4b15ed053980cfddb24a9 arm64: dts: qcom: sm8150: Correct TCS configuration for apps rsc
19feab6fcda5b8056455ac41c9a3f5d94d3cd00e soc: ti: wkup_m3_ipc: Fix IRQ check in wkup_m3_ipc_probe
3e6f8e25f4c953531fa7673a8dda042d496f1d03 ARM: dts: imx: Add missing LVDS decoder on M53Menlo
f350e5b0d2f85223f08efe52995b11a86920f57f media: video/hdmi: handle short reads of hdmi info frame.
f5ec3e662df4ab37dade5a9e3d41e43a8a3b682e media: em28xx: initialize refcount before kref_get
048186145c3dffb289f94e574e4ad27423f5e039 media: usb: go7007: s2250-board: fix leak in probe()
b86eb61565b86460af1c2185e7c9288ed81358ea uaccess: fix nios2 and microblaze get_user_8()
ab255c3beae1be5d1afcad10b41179a17222d8fc ASoC: rt5663: check the return value of devm_kzalloc() in rt5663_parse_dp()
7d1db63c8b8534738077f54a22397404b4309df8 ASoC: ti: davinci-i2s: Add check for clk_enable()
d0e58838442a1a29722fa5a425159a28834764a0 ALSA: spi: Add check for clk_enable()
713a860f7504d3578371c3c0ac2ddf6820f79936 arm64: dts: ns2: Fix spi-cpol and spi-cpha property
b035d14d381e11b9591cf8e75b8c1a712735df19 arm64: dts: broadcom: Fix sata nodename
9a86b0413656e304c0799d9de616df294ece99a8 printk: fix return value of printk.devkmsg __setup handler
f036051b98072fa19d7a01437555512d22b65592 ASoC: mxs-saif: Handle errors for clk_enable
145b70d06046d3af2b2c3726eee341f17dbdbd23 ASoC: atmel_ssc_dai: Handle errors for clk_enable
1b582fc5e00aa7927270b71620c09297d2b4409a ASoC: soc-compress: prevent the potentially use of null pointer
c53aa07a1921c1825b7d8c47cb289dde53000e8f memory: emif: Add check for setup_interrupts
7fec7906f128f1260ba96d2a8e23704a782c798c memory: emif: check the pointer temp in get_device_details()
d3f933bb280b38aa4e5b8970eac44499820f93a4 ALSA: firewire-lib: fix uninitialized flag for AV/C deferred transaction
49f92077506c610ad433668d6f17809eae9d560d arm64: dts: rockchip: Fix SDIO regulator supply properties on rk3399-firefly
2341f6ddacce479a610876642b7d1f4c4f26702e media: stk1160: If start stream fails, return buffers with VB2_BUF_STATE_QUEUED
6025f951907da95a56f9117a8466cf408c7b5bd5 ASoC: atmel: Add missing of_node_put() in at91sam9g20ek_audio_probe
d0e0a82398c14f78a2f0f6596134cb400aa6ce0c ASoC: wm8350: Handle error for wm8350_register_irq
3149c603f718c0efbd447614d29810d82498dd15 ASoC: fsi: Add check for clk_enable
b8f8aad1a382873d9e6a0c58b7a19efd615ebc30 video: fbdev: omapfb: Add missing of_node_put() in dvic_probe_of
4ec8450ca282dd9a48bd06963fd7155b4ecae3ce ivtv: fix incorrect device_caps for ivtvfb
a98f0bc058308af5d38e57806356d22ab0da910a ASoC: dmaengine: do not use a NULL prepare_slave_config() callback
976ee93ef79f99f3ca9087538a6352ca870ede78 ASoC: mxs: Fix error handling in mxs_sgtl5000_probe
66f9855d5ef4983ef4e95d01bfb752b586a7dcf9 ASoC: imx-es8328: Fix error return code in imx_es8328_probe()
27a8adbd5b827ec1a1dd472189ef16100b9ffabc ASoC: msm8916-wcd-digital: Fix missing clk_disable_unprepare() in msm8916_wcd_digital_probe
ce4e577d33ac66921f4444f01b30550173ae4453 mmc: davinci_mmc: Handle error for clk_enable
7310ff6059bb42dfb81eae78ee72be4ed2488cd3 ASoC: msm8916-wcd-analog: Fix error handling in pm8916_wcd_analog_spmi_probe
255268052d1127b457943f8067c8fe5429cfb7c4 drm/bridge: Fix free wrong object in sii8620_init_rcp_input_dev
01fbc5f8c57fe7d63c52abf0a5df0ba6cb7bc8b5 drm/bridge: Add missing pm_runtime_disable() in __dw_mipi_dsi_probe
ea72fa07545ba6a5e1c08caafcc692dedc1d7dd2 ath10k: fix memory overwrite of the WoWLAN wakeup packet pattern
a18d6cb79e75810ddcc643aff3d299e2e8f70d82 udmabuf: validate ubuf->pagecount
bc97859284262c89cb605b4a7a515c3256bc6177 Bluetooth: hci_serdev: call init_rwsem() before p->open()
e2947d1d0170a26c03e5cef62bee4055983aaadb mtd: onenand: Check for error irq
737a3b3137106e23499428cb8d10e2da4b19f364 mtd: rawnand: gpmi: fix controller timings setting
85a87c5acdc076c360783ad10e2f9b38d3b7fcfb drm/edid: Don't clear formats if using deep color
bd5d0acf2d36ad7343f28f046da2b2e796c4d4b9 drm/amd/display: Fix a NULL pointer dereference in amdgpu_dm_connector_add_common_modes()
b8aa1314a46f539b0a37021040b3d6f9affefa82 ath9k_htc: fix uninit value bugs
e69d4569906f876f98dccba2980cab05c9518663 KVM: PPC: Fix vmx/vsx mixup in mmio emulation
63b2887bde6a9bff49bd0b0a1ad96a7d5b84f014 i40e: don't reserve excessive XDP_PACKET_HEADROOM on XSK Rx to skb
804123f4c883c6cae0fcd9e4ff2911b8c11dcafc power: reset: gemini-poweroff: Fix IRQ check in gemini_poweroff_probe
6727ae3a5728c5ef77f4d53f069d15ee53811318 ray_cs: Check ioremap return value
4f60f1ecdb89ec2a7589eaf6a661d081aca85cb2 powerpc/perf: Don't use perf_hw_context for trace IMC PMU
24e493136ff5a58e306fa5ee1f42c9c776bae35c mt76: mt7603: check sta_rates pointer in mt7603_sta_rate_tbl_update
1bc3adcf54ac215a1e0209d4f23f26383bbfdb54 mt76: mt7615: check sta_rates pointer in mt7615_sta_rate_tbl_update
9b7bbb3c417a18bb096e7179f5dbfd01ea11102a net: dsa: mv88e6xxx: Enable port policy support on 6097
12d3094719ad65c5628ae83780ebbdd4c4559d72 PCI: aardvark: Fix reading PCI_EXP_RTSTA_PME bit on emulated bridge
ef81e93dd20cf3a187be44dc9118097c3a456625 power: supply: ab8500: Fix memory leak in ab8500_fg_sysfs_init
f4afec8534af0c8b79477ee08583ea57a4badf8a HID: i2c-hid: fix GET/SET_REPORT for unnumbered reports
56ad9dda654e57b0a3d575413fae6fadda553e2b iommu/ipmmu-vmsa: Check for error num after setting mask
85ef34d11d4f7fd5fc93a53e49e109cbc8f6d72a drm/amd/display: Add affected crtcs to atomic state for dsc mst unplug
605839db34c164d443ebc513d70b70d223b72f45 IB/cma: Allow XRC INI QPs to set their local ACK timeout
a3fd825f39dccbf2338fefbdc46dabf64dd1b28a dax: make sure inodes are flushed before destroy cache
4c0d809704d52a1802219c56e5984e362fe13c8d iwlwifi: Fix -EIO error code that is never returned
b1fb1260b04a818fd5e81ea5ca166d29d347f92e iwlwifi: mvm: Fix an error code in iwl_mvm_up()
ce9bcf0a2efe5a01bd1dd4b851f5077178f60b30 dm crypt: fix get_key_size compiler warning if !CONFIG_KEYS
a5fe1333e6b157d68b1d23b9f9b56318883821bc scsi: pm8001: Fix command initialization in pm80XX_send_read_log()
8092542ece8665de83677208fae992a1583e8b41 scsi: pm8001: Fix command initialization in pm8001_chip_ssp_tm_req()
d3adfccfd661cb71d64ca42423c68d615baf4caa scsi: pm8001: Fix payload initialization in pm80xx_set_thermal_config()
fac621420544d8b28e6cb8f6d7ef4bcd9bc39a55 scsi: pm8001: Fix abort all task initialization
c4edc9a2ca07f3bf52d2ba3b48b61a235848443c drm/amd/display: Remove vupdate_int_entry definition
483117a956051f2c7c70e40b1e2c1dccb0bcdbeb TOMOYO: fix __setup handlers return values
da872b2b5fbb4a0628ded99061dbe5e935f67fa5 ext2: correct max file size computing
7097b9c2550cdebdf2b13b9f6189565dab8424f3 drm/tegra: Fix reference leak in tegra_dsi_ganged_probe
c10e0e46876d525131bc87453155d932d3f81e7a power: supply: bq24190_charger: Fix bq24190_vbus_is_enabled() wrong false return
d649121fbe6d9171aeae0093434f8ca0e4514665 scsi: hisi_sas: Change permission of parameter prot_mask
5bc626583e2f57a1c28924da04c88223a0944d6d drm/bridge: cdns-dsi: Make sure to to create proper aliases for dt
10b0cfad0eb24de64af2d900fe5497ad225f44a9 bpf, arm64: Call build_prologue() first in first JIT pass
b1b91fa9b39f49b42120b15b1d0304c370acdfc5 bpf, arm64: Feed byte-offset into bpf line info
8fec657991168f4e4ab9cfb0969e61e32427a00c libbpf: Skip forward declaration when counting duplicated type names
3158f1f6a33b97238dfa838e48bcb4676e93171f powerpc/Makefile: Don't pass -mcpu=powerpc64 when building 32-bit
c1d57a8884bf484faef51ad3052ff9a4f18b0f0e KVM: x86: Fix emulation in writing cr8
da71b88f5db25ee88360e10940eb4358413b85c3 KVM: x86/emulator: Defer not-present segment check in __load_segment_descriptor()
c213146d16d60f1b718deca5079a64d2b390fdc0 hv_balloon: rate-limit "Unhandled message" warning
821cb197806499e553a79cf71a1fa5f39d189d02 i2c: xiic: Make bus names unique
f5553a7714db67688300ac193259d759e361b3df power: supply: wm8350-power: Handle error for wm8350_register_irq
09f331449f7a540c0110a2465e17807d9a002a10 power: supply: wm8350-power: Add missing free in free_charger_irq
ea271744eb0c209744349a71a5cfcd1352345125 PCI: Reduce warnings on possible RW1C corruption
f5962b08ac56904d395d0087093046c80b85b6ab mips: DEC: honor CONFIG_MIPS_FP_SUPPORT=n
96f980d5dd16d9d997213b02ed2d3cf530ba6254 powerpc/sysdev: fix incorrect use to determine if list is empty
57cc6ca3b3fdde57302aef7bbab825259d3b361c mfd: mc13xxx: Add check for mc13xxx_irq_request
0ff33ab77b8c7150497002865a1c1e0aea694b4c selftests/bpf: Make test_lwt_ip_encap more stable and faster
7f791a782bf1d298a2d737edd1d1f08c7a27dc4f powerpc: 8xx: fix a return value error in mpc8xx_pic_init
0bceb4712bb484a7a8b96ad7591ad0c5ef13419b vxcan: enable local echo for sent CAN frames
189bc34a0feeabd7861f82bd748dd99c689cef38 MIPS: RB532: fix return value of __setup handler
1aab19262a7012f439125c286f700112a5eecd38 mtd: rawnand: atmel: fix refcount issue in atmel_nand_controller_init
f6d3f1c01521bdf35ac35e55b034f4c024533a60 RDMA/mlx5: Fix memory leak in error flow for subscribe event routine
b4b7cbe9460a4222cdb53f7d3cf157dbde2b93de bpf, sockmap: Fix memleak in tcp_bpf_sendmsg while sk msg is full
f01f6dec12999cc77b2fef77dc7360fe12d43333 bpf, sockmap: Fix more uncharged while msg has more_data
18519e3c82ca0c7d0e465bb8e45c30eac336bc14 bpf, sockmap: Fix double uncharge the mem of sk_msg
5bfd4694bf55cdb7662e29c4e942e91eaab83c65 USB: storage: ums-realtek: fix error code in rts51x_read_mem()
87b26cc85cc7db9b2f92ef41afd4eb56d813bc06 Bluetooth: btmtksdio: Fix kernel oops in btmtksdio_interrupt
5190748122aa5af671a43dd8c5a2c77950734ec2 af_netlink: Fix shift out of bounds in group mask calculation
6f5c9f2e5ca3e88732b9c604352f634629c73960 i2c: mux: demux-pinctrl: do not deactivate a master that is not active
4575e6eef34d8637a14f8fc5da17e21d6af0f77f selftests/bpf/test_lirc_mode2.sh: Exit with proper code
5ccc54b560f234030a48db357ff68ac9055e9239 net: bcmgenet: Use stronger register read/writes to assure ordering
292d6c01ad66bdb7b1b24520241471090daad9a2 tcp: ensure PMTU updates are processed during fastopen
a3c6e4ae9b64796b9758a92da4890ae45c85ecc1 openvswitch: always update flow key after nat
244da1194127da92a22555c863963f56310d8a26 tipc: fix the timer expires after interval 100ms
7e22435918c3c874f1585d5f1d0a8918a2a0a94c mfd: asic3: Add missing iounmap() on error asic3_mfd_probe
3c05bca8da20972a46fdbad9844795c873bc152e mxser: fix xmit_buf leak in activate when LSR == 0xff
31fc237c50613dbb850121c203265bbc4f547d2f pwm: lpc18xx-sct: Initialize driver data and hardware before pwmchip_add()
ac6e603b4513a8331f4c5f9c7531089d9aee00fa misc: alcor_pci: Fix an error handling path
a544a8a0a971f7caea4d5366f10376fd8f860785 staging:iio:adc:ad7280a: Fix handing of device address bit reversing.
2f80378a9f5301204b0a1b228bfdb181b80ddffc pinctrl: renesas: r8a77470: Reduce size for narrow VIN1 channel
2566b41b7c3b34e3f79891e358f83f59e927dd66 clk: qcom: ipq8074: Use floor ops for SDCC1 clock
a27e11d9b6aeb139bcd9cb63abb471a958a8c5a6 phy: dphy: Correct lpx parameter and its derivatives(ta_{get,go,sure})
1c5a655a5d6ccaacfabe6c38053cfed72a1886e8 serial: 8250_mid: Balance reference count for PCI DMA device
7908b68fec1aa296b05b5986ae842812cd9d69bb serial: 8250: Fix race condition in RTS-after-send handling
ca60ff6e3dba14dc7484902d45476421f7f43091 iio: adc: Add check for devm_request_threaded_irq
95a8e635022139186967e71c985e92b62ddadf62 NFS: Return valid errors from nfs2/3_decode_dirent()
24f46083444104f3efccb11d07c671183dfc44b9 dma-debug: fix return value of __setup handlers
60d50c50fea63182dbb61c1b897c0e4482925500 clk: imx7d: Remove audio_mclk_root_clk
802e6abe87a91c32c92d41f4c962454a4a8c8a58 clk: qcom: clk-rcg2: Update logic to calculate D value for RCG
befae0089ad39121c5eed1c07c205d26f1723158 clk: qcom: clk-rcg2: Update the frac table for pixel clock
f1a3b3168d7178a720f4326988d34cc447576759 remoteproc: qcom: Fix missing of_node_put in adsp_alloc_memory_region
91509f7e0836a1b663db8ec4a19d5a994dd3d654 remoteproc: qcom_wcnss: Add missing of_node_put() in wcnss_alloc_memory_region
6108e85257d96f6b4c3fdde698e34d1b6ef10169 clk: actions: Terminate clk_div_table with sentinel element
15cb853d67a76804c12ef464f45d7c622d1bfe8a clk: loongson1: Terminate clk_div_table with sentinel element
12219b65adcb6d7ffdb33d22fd59c699e5413382 clk: clps711x: Terminate clk_div_table with sentinel element
84de74e5adada2c61fe3c92836fd57557a5475b9 clk: tegra: tegra124-emc: Fix missing put_device() call in emc_ensure_emc_driver
53f33763bf995310572aa076f3dd4db40edf4a9f NFS: remove unneeded check in decode_devicenotify_args()
0233209209bbe814499741293dc5b96b06bf2aad staging: mt7621-dts: fix LEDs and pinctrl on GB-PC1 devicetree
2075cb3775a9433b99239264fe0c041465f2ca95 pinctrl: mediatek: Fix missing of_node_put() in mtk_pctrl_init
389eeb112f69522c6b34dd0fad91a07d4ae47907 pinctrl: mediatek: paris: Fix "argument" argument type for mtk_pinconf_get()
bb3e4d83807528d9f5b88e3fae346eedaf739692 pinctrl: mediatek: paris: Fix pingroup pin config state readback
b6fc2f028f4b75220d73344aed9c629982933306 pinctrl: nomadik: Add missing of_node_put() in nmk_pinctrl_probe
7567967a7a87d50bc6a542e0966490672bcd5964 pinctrl/rockchip: Add missing of_node_put() in rockchip_pinctrl_probe
ca47ff155fd2878da4d4e989d617f65033e292ab tty: hvc: fix return value of __setup handler
f33f176747a5917144e7a6891edc4f112239cbab kgdboc: fix return value of __setup handler
b1e8451d89666def1ffb4f4bd38d339aa97d2f6c kgdbts: fix return value of __setup handler
97b3de1b21306464cb4d11b9538059f36af717b5 firmware: google: Properly state IOMEM dependency
8e1f115aa72fdbc375e4fe13bfa6783900b9f396 driver core: dd: fix return value of __setup handler
223f9e3b4caa3490b76fd3d1ca8188dc39c4a784 jfs: fix divide error in dbNextAG
bf8ac98942d23f9b9d6da40f8cd2446eeed4c964 netfilter: nf_conntrack_tcp: preserve liberal flag in tcp options
8118e98d84c6480f157f41ad889d38cd693a8be1 NFSv4.1: don't retry BIND_CONN_TO_SESSION on session error
f50aed3ed8dbff373f0f00a8d9e4bef1358ecb2f clk: qcom: gcc-msm8994: Fix gpll4 width
58e831f9cf2457ada80117ab783b43bacdcef504 clk: Initialize orphan req_rate
e8e5ff561e71539a7ca54b22217b5f826306cc65 xen: fix is_xen_pmu()
a63136a18c739bb075c0394eee57b274ab817f4a net: phy: broadcom: Fix brcm_fet_config_init()
75a6e5b742421ca66862775d4a0da37dd13a06e7 selftests: test_vxlan_under_vrf: Fix broken test case
b9217c273af05f0de1e8349c0e0208f2dda0bb92 qlcnic: dcb: default to returning -EOPNOTSUPP
a66ff883d13018dda60807b6ec10481226470890 net/x25: Fix null-ptr-deref caused by x25_disconnect
8ffd045ff539c2bede7ebe12552d01bfa303e695 NFSv4/pNFS: Fix another issue with a list iterator pointing to the head
8be420e604288d96be71be3350befa616eee1997 net: dsa: bcm_sf2_cfp: fix an incorrect NULL check on list iterator
8e4223c7276b57e1fa8c593d112289239ae14485 lib/test: use after free in register_test_dev_kmod()
75fcea9a12c715a5ee5a8f34db52221a42259306 LSM: general protection fault in legacy_parse_param
d17b061a9780c5ed9f67337432b8ef1bcc1a3dea gcc-plugins/stackleak: Exactly match strings instead of prefixes
84b5af68177b373fb45267b205d914f70d8cd400 pinctrl: npcm: Fix broken references to chip->parent_device
cd1c70bcd7c8d18d8fee89430b3c14a1d9976012 block, bfq: don't move oom_bfqq
5d5d782b8f6bd1e7a2c6b3e6ea822c6bdfb6865f selinux: use correct type for context length
b51ccb6a0901f91eb07dd8e64886a3419f955b85 loop: use sysfs_emit() in the sysfs xxx show()
993d4360bba5f6354c9ed5ea7ffb04dbb4ca7c53 Fix incorrect type in assignment of ipv6 port for audit
2b7e42a06459c947ce51b2eb2fa990b7d273093f irqchip/qcom-pdc: Fix broken locking
7e502f0637faa21d73a99885f2cb5c38e15d9f80 irqchip/nvic: Release nvic_base upon failure
8ad6dbb119d63b7aa338cfe751ad88893d42646b bfq: fix use-after-free in bfq_dispatch_request
87d2ab890ff2230f65d48ac776ca0b1e36e072eb ACPICA: Avoid walking the ACPI Namespace if it is not there
99c8bfdf4f1ed4d9531e075991f68a7e7d5ea4ec lib/raid6/test/Makefile: Use $(pound) instead of \# for Make 4.3
5812f0163d5bde223a0ab2ec9481b936d3bba0b0 Revert "Revert "block, bfq: honor already-setup queue merges""
5b60cd4ae77521a81a58273bec63413435f59a1c ACPI/APEI: Limit printable size of BERT table data
13cd112cce68a312f0725ed256abf1478c948693 PM: core: keep irq flags in device_pm_check_callbacks()
81e862b8b117dedfe783dc1038e46809347eff1b spi: tegra20: Use of_device_get_match_data()
07fd3d420c8d313bec6b929a6f6acb10d9089ffb ext4: don't BUG if someone dirty pages without asking ext4 first
7dbc6053f4f6aad3d89e1bd8d09205a0dc582e3c ntfs: add sanity check on allocation size
52317f561dfcb65cb9599a3bfdab94d8043b966e video: fbdev: nvidiafb: Use strscpy() to prevent buffer overflow
da1ce938a996fe1e6e6ec599a09018eb0451b928 video: fbdev: w100fb: Reset global state
98931dea42d328c0eca83072d2f04144574a663f video: fbdev: cirrusfb: check pixclock to avoid divide by zero
e19751c71da670f8d48785509b078c6947860a55 video: fbdev: omapfb: acx565akm: replace snprintf with sysfs_emit
13994d41c392deb15d9a94565fd3f28927d24841 ARM: dts: qcom: fix gic_irq_domain_translate warnings for msm8960
fadf21a63321eb24622af07d41084acc3bd703dc ARM: dts: bcm2837: Add the missing L1/L2 cache information
1a9b1d4288e94f9a57182ec7abeb70f2811b7512 ASoC: madera: Add dependencies on MFD
70a84f46aa16fdd6f24250f1e21583b4f0cc2b34 ARM: ftrace: avoid redundant loads or clobbering IP
bd092ddcbf686b231a09416cc7f74ad6fe5e7692 video: fbdev: omapfb: panel-dsi-cm: Use sysfs_emit() instead of snprintf()
18db516ac73f990275ec20107ccd2bcdad5dc91f video: fbdev: omapfb: panel-tpo-td043mtea1: Use sysfs_emit() instead of snprintf()
6865c6fe81b7de5651e415f0f9bd52438918b961 video: fbdev: udlfb: replace snprintf in show functions with sysfs_emit
f498eba0e3c1f24f0d33cf7d8b34a14894e6a11f ASoC: soc-core: skip zero num_dai component in searching dai name
c29eba3f04012e5cc774e7f8f9495993364b7dc6 media: cx88-mpeg: clear interrupt status register before streaming video
0a270d16c88e62336b4d0ce959b08195445de24b ARM: tegra: tamonten: Fix I2C3 pad setting
d3a311cdc849cf6e745d4fc255443bfcd166a6ca ARM: mmp: Fix failure to remove sram device
ab2063dd0c3060dff79b146737a50d59e1c9a885 video: fbdev: sm712fb: Fix crash in smtcfb_write()
2b11908295c4ca63df9c7a108e2e4c7f3a5070d3 media: Revert "media: em28xx: add missing em28xx_close_extension"
d5ef63b99d6033e36c5dd3bf0d1b6311b4b46cfc media: hdpvr: initialize dev->worker at hdpvr_register_videodev
61fceffc306cc927b9b999129f47a13579877358 mmc: host: Return an error when ->enable_sdio_irq() ops is missing
9c76a9787f8fb2723be0605cff2f5b623a816531 ALSA: hda/realtek: Add alc256-samsung-headphone fixup
684ca52447626cf94e8239da85160152a8ba4057 powerpc/lib/sstep: Fix 'sthcx' instruction
42ee71edd0eb90041c8731f5a7454d439bff9d52 powerpc/lib/sstep: Fix build errors with newer binutils
88107f48efe6b7c8cb8f2531b287b94a44256c4c powerpc: Fix build errors with newer binutils
1aefb28096fa295c8e77d22b1bb7e31e5ef8952f scsi: qla2xxx: Fix stuck session in gpdb
7f97df9dae133cb43b76f4b9901f95b4af0c8338 scsi: qla2xxx: Fix wrong FDMI data for 64G adapter
d5fa930fc2873793a9ac0e6f9bc4c10d666fd1a5 scsi: qla2xxx: Fix warning for missing error code
4a5b422a412eb81698541b53603ef61a0b61b4a2 scsi: qla2xxx: Fix device reconnect in loop topology
db3f10b61263295096fe6c9769e1a3ce5cc40f9f scsi: qla2xxx: Add devids and conditionals for 28xx
08581a788753e5c5062bc137daca1245b865fa18 scsi: qla2xxx: Check for firmware dump already collected
afeb344d5c5c5225cf5b175d0ae845f118e15f77 scsi: qla2xxx: Suppress a kernel complaint in qla_create_qpair()
22155ede9c91873cbc5d381a670d4dbdc899c6bf scsi: qla2xxx: Fix disk failure to rediscover
c6c26eb2ad7114dcabe5d3c3d245c920034f15d9 scsi: qla2xxx: Fix incorrect reporting of task management failure
1f1a84886fb64c973397ee8cfc7a2428a7f437e3 scsi: qla2xxx: Fix hang due to session stuck
f7cf03c3dc0a3d2d5442e165a46586fd811112c6 scsi: qla2xxx: Fix missed DMA unmap for NVMe ls requests
4fac9a1619563d351a55ff206e52cbe568f10541 scsi: qla2xxx: Fix N2N inconsistent PLOGI
d93e8ef402dcf4bff698b4def53bbd151a625126 scsi: qla2xxx: Reduce false trigger to login
24b1e7087acc34248203a13d0aba8626f14b76e3 scsi: qla2xxx: Use correct feature type field during RFF_ID processing
c2452fb1c01738d8a4c6189deeb66b5ef4a65c22 KVM: Prevent module exit until all VMs are freed
a452452e14a243b7d7877e86cad730e7455b565d KVM: x86: fix sending PV IPI
802edee5cdafeae2cbc78be3a58b93c9f93f75ce ASoC: SOF: Intel: Fix NULL ptr dereference when ENOMEM
0673fb1cfcef9df8c8c9078a3ba738eefecfdb00 ubifs: rename_whiteout: Fix double free for whiteout_ui->data
cb1c838d5d7d194acacc41e081b2155243eda064 ubifs: Fix deadlock in concurrent rename whiteout and inode writeback
8c57f9b4280ae1a1076a8ea07c738c48e4548c32 ubifs: Add missing iput if do_tmpfile() failed in rename whiteout
6850b4f80f85c69c66c170bdbf6e157fc62f5a4c ubifs: setflags: Make dirtied_ino_d 8 bytes aligned
147e94b1d935a3daf698ea5f8a784d1dcc49e82f ubifs: Fix read out-of-bounds in ubifs_wbuf_write_nolock()
216c56b92d42efd032215ff1678c2ba0f026047f ubifs: rename_whiteout: correct old_dir size computing
093fcc3705423f0c278722928dade08870052011 XArray: Fix xas_create_range() when multi-order entry present
a06aeefc013c0cd7e0e8f3e7e43fd81d13d729fe can: mcba_usb: mcba_usb_start_xmit(): fix double dev_kfree_skb in error path
a6df30ec55e0a45d937a2c81d91f1a0b2047467c can: mcba_usb: properly check endpoint type
1c12616dbbf07156a489453c25dcc382f4dac334 XArray: Update the LRU list in xas_split()
64b26623781db48db5fee43df4996fc4331a8ae9 rtc: check if __rtc_read_time was successful
f32462bde1bedbd67b4cb3d0d660f84c970fed2b gfs2: Make sure FITRIM minlen is rounded up to fs block size
f25b750f7743a537f1d2da925adc603698ce32f5 net: hns3: fix software vlan talbe of vlan 0 inconsistent with hardware
8dbaac8bd61e3b7a2be41a773fcfc9f49b34d454 pinctrl: pinconf-generic: Print arguments for bias-pull-*
ae4f4b224fa2fd33977dc4b7f59abd1b735d391a pinctrl: nuvoton: npcm7xx: Rename DS() macro to DSTR()
289d85f154dfd853fae82a55e5c60a213f35772d pinctrl: nuvoton: npcm7xx: Use %zu printk format for ARRAY_SIZE()
4eb91dcbe2fb561ecf91545985d90b9feeb6536f ASoC: mediatek: mt6358: add missing EXPORT_SYMBOLs
5bcc2f6e611c1ad183dcdf914e3ea5b15d36869d ubi: Fix race condition between ctrl_cdev_ioctl and ubi_cdev_ioctl
304d6227c7415cd6c29aa13a02138625fbfde77a ARM: iop32x: offset IRQ numbers by 1
9538e3b137e95a7248d13e6374c29fa6b2a7b84b ACPI: CPPC: Avoid out of bounds access when parsing _CPC data
b53958ad7f5166d08af5c7ed18b155efaab7f888 powerpc/kasan: Fix early region not updated correctly
acd891101261d83a2da5509356d61f1bf6257d15 ASoC: soc-compress: Change the check for codec_dai
70e75985d12038b6efc264af240dd145c58ff49f mm/mmap: return 1 from stack_guard_gap __setup() handler
4758022cb24a089c41ecc50d05c022d80b6d792d mm/memcontrol: return 1 from cgroup.memory __setup() handler
593267ad919327458a97682fc88ce3b490872fdb mm/usercopy: return 1 from hardened_usercopy __setup() handler
a990d4544ac4d345628043618fc9b297ff042a2b bpf: Fix comment for helper bpf_current_task_under_cgroup()
e66ada3fd9e5634982f4da26a43c02c289c1488f dt-bindings: mtd: nand-controller: Fix the reg property description
eb346b70bc70b1b560b5ce9e89b5a628f5b2c2bd dt-bindings: mtd: nand-controller: Fix a comment in the examples
33dec7bafc6fd8cf8978790a7423357c93c46d91 dt-bindings: spi: mxic: The interrupt property is not mandatory
f2d9e1605c5efdd9e36f2e817f704880bcaeca6e ubi: fastmap: Return error code if memory allocation fails in add_aeb()
dca5b40496bf04edc7f8fb104cbe0b379a4bf70b ASoC: topology: Allow TLV control to be either read or write
7a2f3412dc121d0ccf0b68df68a9b9776f7c7786 ARM: dts: spear1340: Update serial node properties
ae476a2273e50068fcd524b959108addccfc287e ARM: dts: spear13xx: Update SPI dma properties
5d295e216f4ef815d82c83a690808b439838e206 um: Fix uml_mconsole stop/go
78ae51f9201f5737adcacb09b0c69bf9fcc9f7a5 openvswitch: Fixed nd target mask field in the flow dump.
e7daddcec9956b1ee4e608072e19169cb256bda4 KVM: x86/mmu: do compare-and-exchange of gPTE via the user address
aa7b8413bef3ec31a6d3ccadc342fa099ab29293 KVM: x86: Forbid VMM to set SYNIC/STIMER MSRs when SynIC wasn't activated
edfb21047e76352d0329c9be967fc13586ccec6b ubifs: Rectify space amount budget for mkdir/tmpfile operations
2afd5ef5fdd4de12c9acf008ada4b401e5f7eb01 rtc: wm8350: Handle error for wm8350_register_irq
1a16d4bf0ddcb57368b5d04d16bae392c5cdaf78 riscv module: remove (NOLOAD)
93da40f7e69add04b88c021b761de4f2b4884419 ARM: 9187/1: JIVE: fix return value of __setup handler
90efe47e0e9a8a5c1bb1a424a9a980abcd5c307c KVM: x86/svm: Clear reserved bits written to PerfEvtSeln MSRs
8054b92945fce3504ae7aed1bbd6e89c7ecb06d5 drm: Add orientation quirk for GPD Win Max
b01d216d38c563d2c0180b3ceae29fe7ece6defd ath5k: fix OOB in ath5k_eeprom_read_pcal_info_5111
9e885d23051e80bcdde831bdc1f29af96aae6ad6 drm/amd/amdgpu/amdgpu_cs: fix refcount leak of a dma_fence obj
20fc203215e9a4c34d567d028857a0af8e8b7f44 ptp: replace snprintf with sysfs_emit
bdb6e63618b2022c5f40a7561fc784f004ca600c powerpc: dts: t104xrdb: fix phy type for FMAN 4/5
69121ac82c88b3c6bca8227cb2e1526dd11a78f9 bpf: Make dst_port field in struct bpf_sock 16-bit wide
8377d1cd1a8bd0c0f5c83e6e19c52b345605960d scsi: mvsas: Replace snprintf() with sysfs_emit()
fc4c535f59f40a48dc8b7873182b9578f7b549d3 scsi: bfa: Replace snprintf() with sysfs_emit()
2694d603ce3566d168a7e84af4744815e703115f power: supply: axp20x_battery: properly report current when discharging
be462aecf1cd91e5aa08f0821ff1a8019d1d58f3 ipv6: make mc_forwarding atomic
bad7f37b207a12fcc415480614f8ec54a6fe80dd powerpc: Set crashkernel offset to mid of RMA region
c7966c65d25dde5bf646e73992757b747a31c660 drm/amdgpu: Fix recursive locking warning
0df31283444c84e30881f234fc0fa476111810a9 PCI: aardvark: Fix support for MSI interrupts
7696c2e56015ddbbcefbca8432f44fc3d8f345f3 iommu/arm-smmu-v3: fix event handling soft lockup
629a70621f431b5f3a6da209dab681dcf960fa43 usb: ehci: add pci device support for Aspeed platforms
f57471530630e8213f32f766541e0b04c298a273 PCI: pciehp: Add Qualcomm quirk for Command Completed erratum
2df99f016ce0dc85248b8d821f54df6e8ad8760a power: supply: axp288-charger: Set Vhold to 4.4V
b922e897eb2e78f43225352e7dc95b6eca7a12d0 ipv4: Invalidate neighbour for broadcast address upon address addition
43be286aa3f7cfff5b12c42e31fa3c78ff947d48 dm ioctl: prevent potential spectre v1 gadget
c9c8a1d626a995336a39b7e8bd91cb32e543391d drm/amdkfd: make CRAT table missing message informational only
39e20e40969bf3200cc9da82f32680a483ce65c1 scsi: pm8001: Fix pm8001_mpi_task_abort_resp()
eceb11564ed4a1eda6e8a0a8fe4c044c5ba895ac scsi: aha152x: Fix aha152x_setup() __setup handler return value
16a662ce1c7d5efd17683ec338c8d5ac5304338e net/smc: correct settings of RMB window update limit
cb5c9b7b8404ea92503a130b615d02d6820a877a mips: ralink: fix a refcount leak in ill_acc_of_setup()
47d05beb4355599bab9d1cbf2e9a12645ae4ffb7 macvtap: advertise link netns via netlink
6e3a80281cda2a734c273f928fcd97b35a1fe1f9 tuntap: add sanity checks about msg_controllen in sendmsg
067db318fd0c73198703f4ea0abb75e806b1ab70 bnxt_en: Eliminate unintended link toggle during FW reset
62a2745055b6e6d173c4bdab0d7b7e18f32557a6 MIPS: fix fortify panic when copying asm exception handlers
fe731c647e0bc34c4992c41bc7fdaf6cbf945485 scsi: libfc: Fix use after free in fc_exch_abts_resp()
807f68ebafc7f3c87a1bf2a0781b861afd5bc4fa usb: dwc3: omap: fix "unbalanced disables for smps10_out1" on omap5evm
70f5ed2081df0e6cfbe5deb1af1811eb71da8940 xtensa: fix DTC warning unit_address_format
6b42b026bd8ecd13df6bfd73559acee539b15b66 Bluetooth: Fix use after free in hci_send_acl
7460e3894e7e992272bf2f46e736fc224b2c43f9 netlabel: fix out-of-bounds memory accesses
ae17babe53b3d29bd13e24fd227153e73baf1486 init/main.c: return 1 from handled __setup() functions
2159cfb46e93b31e066d639b7bbd89be67936998 minix: fix bug when opening a file with O_DIRECT
7dd40a8b9bc8bccf62b8c293c737ce93ab2bc162 clk: si5341: fix reported clk_rate when output divider is 2
e70aca7c0fcbd95f1d1cc743e68ab406f83cff2d w1: w1_therm: fixes w1_seq for ds28ea00 sensors
d7ead36233b80de27f23c617cf4a06d3b2c2bd60 NFSv4: Protect the state recovery thread against direct reclaim
3ba57acde28590fcecc6661b97fb7debd7811db8 xen: delay xen_hvm_init_time_ops() if kdump is boot on vcpu>=32
c528d0e0ca5cc0400941ab3ad4d309652aed28f1 clk: Enforce that disjoints limits are invalid
3345832f3d15c9c6942cb4cac2d9aee5bd73cbb9 SUNRPC/call_alloc: async tasks mustn't block waiting for memory
e8a53000741b3351af74312aeb2ee3b914fc5c23 NFS: swap IO handling is slightly different for O_DIRECT IO
85daa93dcd2fc020812091b7fe27b55a1a33a88d NFS: swap-out must always use STABLE writes.
67a54f83ae9cb96b79dd7a19fbb46928c234f449 serial: samsung_tty: do not unlock port->lock for uart_write_wakeup()
0541f5f789a4605f4297fede8e6e3212a07b3074 virtio_console: eliminate anonymous module_init & module_exit
463d750662910c08231c89ba54c572690bb148e9 jfs: prevent NULL deref in diFree
309c80af9bf331f7da28d00dee6b0568883797d6 SUNRPC: Fix socket waits for write buffer space
465e7c2d9da808e4f8ff0318207739303102ea4a parisc: Fix CPU affinity for Lasi, WAX and Dino chips
3c7f638edcf139658d0a0ace08ba2d594b39adec parisc: Fix patch code locking and flushing
1f752239b9c8cac3ad8186547965d2d7e703eee1 mm: fix race between MADV_FREE reclaim and blkdev direct IO read
850d7df015b9ddfd07c570c70aab0bd18308d8d6 KVM: arm64: Check arm64_get_bp_hardening_data() didn't return NULL
3d1645759be9837c84d3c8a5257c933c211413e4 drm/amdgpu: fix off by one in amdgpu_gfx_kiq_acquire()
bda92f0fabeab4f4db8fa8068a99d19baf95f623 Drivers: hv: vmbus: Fix potential crash on module unload
e69917f7e1d75723541cd4b960c80722b303e579 scsi: zorro7xx: Fix a resource leak in zorro7xx_remove_one()
3db493f5c021c1b51fa516fd494f9dab17efb89a net/tls: fix slab-out-of-bounds bug in decrypt_internal
23afa41f655628963623c070f93055556967000e net: ipv4: fix route with nexthop object delete warning
1f1dada9d369e4c41f488df391a009df19715a1a net: stmmac: Fix unset max_speed difference between DT and non-DT platforms
2b07a62f78a6206a2f3d9732cb030ab665863a83 drm/imx: Fix memory leak in imx_pd_connector_get_modes
64022d515d3ad1629031aae34b0e86b968d6ff99 bnxt_en: reserve space inside receive page for skb_shared_info
584e9a78135927a6f7bea5ba135fd416cba40b8f IB/rdmavt: add lock to call to rvt_error_qp to prevent a race condition
b5b67f2fa693bd14a8f03af86584564449a907d3 dpaa2-ptp: Fix refcount leak in dpaa2_ptp_probe
eb254b875a67a1d6628709494e5a996d0dbb39bf ipv6: Fix stats accounting in ip6_pkt_drop
a61996b4d466dca5b644f680972032b7894b693c net: openvswitch: don't send internal clone attribute to the userspace.
41f372bab7fc876f04791e2e6999c0d573c84894 rxrpc: fix a race in rxrpc_exit_net()
bb81481539103a9a1162b2afd0174313346a0087 qede: confirm skb is allocated before using
d48e5d66520ac792fa5bd52aa722b53fd85ae3ce spi: bcm-qspi: fix MSPI only access with bcm_qspi_exec_mem_op()
0f30f6c9e48331c5afcc6d7d013bfb79fb5b3378 bpf: Support dual-stack sockets in bpf_tcp_check_syncookie
4004a57e149412d9e7e20c6c31cc5d780376fa5e drbd: Fix five use after free bugs in get_initial_state
7ec86d91a919278de3ba756893b3fa38fbe97d98 SUNRPC: Handle ENOMEM in call_transmit_status()
6a2c1bc0d3f66d781e0e93c12fb05122b0f0a053 SUNRPC: Handle low memory situations in call_status()
f60e94e002a3883ac9ee67feaf8f43056cde8129 perf tools: Fix perf's libperf_print callback
3694f3edb8c47b6ffdb8a2b742acf9e4d845f6e0 perf session: Remap buf if there is no space for event
caeafa06cffa55a8a083ed716abf0ea5a4ab4f69 Revert "mmc: sdhci-xenon: fix annoying 1.8V regulator warning"
831812b3f8c5d561607dabf672a705caf92176b7 mmc: renesas_sdhi: don't overwrite TAP settings when HS400 tuning is complete
0d7d20bf0ac12b75d5a86de3ffb04a859e78f5a1 lz4: fix LZ4_decompress_safe_partial read out of bound
2554cf0ae97202e9062b09de22078078d4f5bd60 mmmremap.c: avoid pointless invalidate_range_start/end on mremap(old_size=0)
bceb6024d6c711f56dc407d42e86397443112d35 mm/mempolicy: fix mpol_new leak in shared_policy_replace
04dec8246bed6f8aab31c2c1f835eccf74f69c68 x86/pm: Save the MSR validity status at context setup
8c14554269502a74b25cebb9b8e1c40755be0df1 x86/speculation: Restore speculation related MSRs during S3 resume
1f72d48594bf3fd7ff5abc62407364748eff8791 btrfs: fix qgroup reserve overflow the qgroup limit
e3ba77dcaf843ebea057ccf20cd7dad07ae45098 arm64: patch_text: Fixup last cpu should be master
4cd9de067bc4756dbae03c029c88878dbd55119c ata: sata_dwc_460ex: Fix crash due to OOB write
4f0af02dd7e2f99920121b69ea9750188daf69ed perf: qcom_l2_pmu: fix an incorrect NULL check on list iterator
75191939e1bc60ad831b50433450f5ae9c2dc660 irqchip/gic-v3: Fix GICR_CTLR.RWP polling
46caf5fbe3133d847028e3b0e16e04c9c602d1dd tools build: Filter out options and warnings not supported by clang
24282317dd2e95546744814e9155183ab95e4887 tools build: Use $(shell ) instead of `` to get embedded libperl's ccopts
bbe7861376c8ab1f54fff4c469934610e102bee9 dmaengine: Revert "dmaengine: shdma: Fix runtime PM imbalance on error"
30c06ef9908491c6b20b3fcefad71bdc1a767eae mmc: mmci_sdmmc: Replace sg_dma_xxx macros
09ae152c8c5193a421331fe08cb84b90354af27f mmc: mmci: stm32: correctly check all elements of sg list
bdc1f7b2299db2af697e144fc195f1a5abe735a7 mm: don't skip swap entry even if zap_details specified
a4607cd438b36262d15c6bd5d52066001bc91f9f arm64: module: remove (NOLOAD) from linker script
295ad7283772f482042f80c26ab1bc725354cb06 mm/sparsemem: fix 'mem_section' will never be NULL gcc 12 warning
78388817cd054acb0faec3b31c7308a9d1918c0e drm/amdkfd: add missing void argument to function kgd2kfd_init
c77b8faa3c6056ec1309a6de035b325e660a7180 drm/amdkfd: Fix -Wstrict-prototypes from amdgpu_amdkfd_gfx_10_0_get_functions()

--===============3622877425144585330==--
