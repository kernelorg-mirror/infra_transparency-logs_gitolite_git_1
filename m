Content-Type: multipart/mixed; boundary="===============5707714290141449916=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 12 Apr 2022 05:10:23 -0000
Message-Id: <164974022383.4162.4426385721244943383@gitolite.kernel.org>

--===============5707714290141449916==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: f15e45b1dd8f889601cc32ed9e4f3c1d3fdd663e
    new: d295dc98a98d27382ecb051209a3b279a25d8708
    log: revlist-f15e45b1dd8f-d295dc98a98d.txt
  - ref: refs/heads/queue/4.19
    old: d86d3a8cd831944468bf415887d3e4616c8fd910
    new: 4e932f0c9fc98d199f2c36b2d25a8d2747b5ba93
    log: revlist-d86d3a8cd831-4e932f0c9fc9.txt
  - ref: refs/heads/queue/4.9
    old: 48a85259b9c89af2198e24c03876adc73b015d5a
    new: 16990b2e05a75ef8b463b9c41255bb8ca91db782
    log: revlist-48a85259b9c8-16990b2e05a7.txt
  - ref: refs/heads/queue/5.10
    old: 1c41ea8da805862139aa32a0c42465d0c9f5e9e2
    new: c1b23ca5f9d9a17e3b037318b9795b32f288778b
    log: revlist-1c41ea8da805-c1b23ca5f9d9.txt
  - ref: refs/heads/queue/5.15
    old: 3c2a5eb4a408dcfbb900c5ef69f10c959c3132af
    new: 14b46fcddf976a19ec6069aa145b2046fc69686d
    log: revlist-3c2a5eb4a408-14b46fcddf97.txt
  - ref: refs/heads/queue/5.16
    old: df9cc2e4aae7fdb4abb58165aa29a44067f78770
    new: 0ab1c81ca47ba450c2c16d744504259b973a39b8
    log: revlist-df9cc2e4aae7-0ab1c81ca47b.txt
  - ref: refs/heads/queue/5.17
    old: 18b0ce2a85cacd7b481b4e637fd0baa4b30ce918
    new: 30adb975570a65d8bf42b2f234012401378a4c44
    log: revlist-18b0ce2a85ca-30adb975570a.txt
  - ref: refs/heads/queue/5.4
    old: 5646b99eedf718923ceb89953c3d22fa4368e394
    new: d189e7753b03a132ab5635dd39563b087fd9ee71
    log: revlist-5646b99eedf7-d189e7753b03.txt

--===============5707714290141449916==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f15e45b1dd8f-d295dc98a98d.txt

28a964f4f75fe70005a4cdae5c46b693d9a0fa44 USB: serial: pl2303: add IBM device IDs
6d492cad4dd786879696a3ea4cba6a9a21ab960a USB: serial: simple: add Nokia phone driver
9bd9cd7d066a270ca14268ccf2c7c289fb7a7244 hv: utils: add PTP_1588_CLOCK to Kconfig to fix build
82c3ff72fba2742834f4fdc4cf57255c1535ff27 netdevice: add the case if dev is NULL
eaed8a0feda07ef4e90958ef949c1d9b3bef58d9 virtio_console: break out of buf poll on remove
9be08a0d9bd1fb183bbdcd702410c74c74a9557e ethernet: sun: Free the coherent when failing in probing
6d8d2dceb03f70c351cce6646c7c8c04595da53c spi: Fix invalid sgs value
5fb204ab3d0433c8bc79cfba5b2d1e3d1d5b6f1b spi: Fix erroneous sgs value with min_t()
7c8978c67493e0b422cd39cf1f8978a78b74870d af_key: add __GFP_ZERO flag for compose_sadb_supported in function pfkey_register
f41c4249a9497af6842046ee0970e2b310acd3c7 fuse: fix pipe buffer lifetime for direct_io
c12a5f31a213ce9a5af6d5e4fd05c64077877876 tpm: fix reference counting for struct tpm_chip
57df28fb9be5cc5bc1f70b14b0e5a3260c3edab7 block: Add a helper to validate the block size
4d8d528bf3043747032d8c57fa2b278e143c2dae virtio-blk: Use blk_validate_block_size() to validate block size
caa3c7e0bb0de93a2e1b5837b2ad7d8d9b8c19cd USB: usb-storage: Fix use of bitfields for hardware data in ene_ub6250.c
dd4c44849c8e7e966b732bd67e9841cd0ab9ae9d coresight: Fix TRCCONFIGR.QE sysfs interface
d4bad1da24e2d40a0bb2de1d2a6f75586b524237 iio: inkern: apply consumer scale on IIO_VAL_INT cases
ce0b6226db5f34964d188b1cbe7c038496001c35 iio: inkern: apply consumer scale when no channel scale is available
f78a040c66298d205a7ac0a3f32a04c1b05ca86c iio: inkern: make a best effort on offset calculation
53aea5f3638da2cfac0fcaa3185ed42862c9144c clk: uniphier: Fix fixed-rate initialization
03239753aad93d996351e6e15530d6f127ca7735 ptrace: Check PTRACE_O_SUSPEND_SECCOMP permission on PTRACE_SEIZE
3ab971d105a1f79976fb0509318e6d1b20d38fe7 Documentation: add link to stable release candidate tree
83d1e3968594597b5ab0f1b3e9fe3f2f5827adc0 Documentation: update stable tree link
2086ad890c85a1e13816f0d5c53d678463751f0b SUNRPC: avoid race between mod_timer() and del_timer_sync()
4f15779be700c9d9e0c579d7294cd6a4add99696 NFSD: prevent underflow in nfssvc_decode_writeargs()
698c56d3ecd986b3f479298580b3255059112117 pinctrl: samsung: drop pin banks references on error paths
6a29e323de1c6cfedf3feac094fdd8aabb6938ae can: ems_usb: ems_usb_start_xmit(): fix double dev_kfree_skb() in error path
f49d31b0eaf9a6d63892768092b718d00c6f7b13 jffs2: fix use-after-free in jffs2_clear_xattr_subsystem
3cd813aebede5f2c7f9b2c0b4504ce7c1b239ef0 jffs2: fix memory leak in jffs2_do_mount_fs
f35d0aa7aa99038ddbc7f244e3992e9fe984758b jffs2: fix memory leak in jffs2_scan_medium
beec302d8c2e37df215b8cdb4ef3c2484d5e10af mm/pages_alloc.c: don't create ZONE_MOVABLE beyond the end of a node
a92b487de20aa21a851fe2510325f4b6245aa744 mempolicy: mbind_range() set_policy() after vma_merge()
8c30367dd63096c0e7d455e58189b0c3c2237058 scsi: libsas: Fix sas_ata_qc_issue() handling of NCQ NON DATA commands
abf1f3265604bf2a176d999c2a9589fcf5112837 qed: display VF trust config
3b899c4f5666f6e39948f74afb1dd6d338356224 qed: validate and restrict untrusted VFs vlan promisc mode
8cd05c06d0ea4862643d3530cc74fca4087a2890 Revert "Input: clear BTN_RIGHT/MIDDLE on buttonpads"
2c5825fddb49055a0dd243db20961a45549af63b ALSA: cs4236: fix an incorrect NULL check on list iterator
9815db02fcdcf301274a5b4ad0a3ece8cdfce98b drbd: fix potential silent data corruption
341fd786bcff823e7df6eb686a54c0070fe4e10d ACPI: properties: Consistently return -ENOENT if there are no more references
7e6cc192bc1681a51367ca0312310264833ab268 drivers: hamradio: 6pack: fix UAF bug caused by mod_timer()
93befbd3d4e6ec744ba8f1c0ff5db4047c8d8238 video: fbdev: sm712fb: Fix crash in smtcfb_read()
8679510459106d8b9c2d31136fdb61c4265cd879 video: fbdev: atari: Atari 2 bpp (STe) palette bugfix
679d0e3d3573725aab99817b4cdd9574a52661ee ARM: dts: at91: sama5d2: Fix PMERRLOC resource size
0cfe3505fe421e06ac44f349d4d78f16fe97c4da ARM: dts: exynos: fix UART3 pins configuration in Exynos5250
2f0287328e7870edf58e88caf46dfa4b9d2a8fed ARM: dts: exynos: add missing HDMI supplies on SMDK5250
83faad570cf2c67e678aa2877ee8faca753d2fec ARM: dts: exynos: add missing HDMI supplies on SMDK5420
8840712d05d09425d53242948210de6b1fd164bc carl9170: fix missing bit-wise or operator for tx_params
06dd2428444b3e805be73526946f75be1e876f08 thermal: int340x: Increase bitmap size
2f3bf383686bcbfc72d4bf43b11b44dc0386c387 lib/raid6/test: fix multiple definition linking error
9b93f058e1bd2f1cc19be7f207d8c1e89fab72e2 DEC: Limit PMAX memory probing to R3k systems
b278bbf096b815a604a6e4d2a5d93473ea5f7a31 media: davinci: vpif: fix unbalanced runtime PM get
a3af9ad9a94ea6c0cbb6f9abce9aa8d9b8de4a14 brcmfmac: firmware: Allocate space for default boardrev in nvram
52d4ca085929b97d594d23471dd390a973d7ebe7 brcmfmac: pcie: Replace brcmf_pcie_copy_mem_todev with memcpy_toio
a6b6d4eac9bedf1d97d409711074e2c26e662264 PCI: pciehp: Clear cmd_busy bit in polling mode
41220d340c6a77b586ea74eb2742a4d5bdf81fd6 crypto: authenc - Fix sleep in atomic context in decrypt_tail
16ddc1a0064e0e6114ca0a99d784c07acf2977f8 crypto: mxs-dcp - Fix scatterlist processing
52838f2cda05a43cd205137019c32a131afcf2ba spi: tegra114: Add missing IRQ check in tegra_spi_probe
7c832de56ce9beec143aee9b1ff44c2e3070871c selftests/x86: Add validity check and allow field splitting
a455407c3cab64705607f9a7d2d8c4dd60bbac26 spi: pxa2xx-pci: Balance reference count for PCI DMA device
57763152c6b0a14bccc5ce039694e8e1dff96152 hwmon: (pmbus) Add mutex to regulator ops
1f2d0e46fd5da25a7ab4498f5beb142fed6f3b3c hwmon: (sch56xx-common) Replace WDOG_ACTIVE with WDOG_HW_RUNNING
dd06941babc0d2dc17578dbc90fe1a3e6f213a7b PM: hibernate: fix __setup handler error handling
63d16c2011baec08d73ec34926331a914b2fe498 PM: suspend: fix return value of __setup handler
390ee65a3f9216f94a070814042343753dd13330 hwrng: atmel - disable trng on failure path
9f385e1fa1e7688c0f70606093b688bdde412ebd crypto: vmx - add missing dependencies
cd9d1e89c7a447f61b3ddf88374250893c6add7f ACPI: APEI: fix return value of __setup handlers
e53302568243c11106e341b79c406413c3836846 crypto: ccp - ccp_dmaengine_unregister release dma channels
c4d06c4b39c2979d5ee20d93bb74e34743daebce hwmon: (pmbus) Add Vin unit off handling
119a4be9de9d4940c6218bf0f44ac71ac7956113 clocksource: acpi_pm: fix return value of __setup handler
2611ca0e079440f6f2da25bb0edd7047281d8183 sched/debug: Remove mpol_get/put and task_lock/unlock from sched_show_numa
2b30428e47ab355cc45033733db5e9af43d2c4dd perf/core: Fix address filter parser for multiple filters
484c1de1ffe96d570bbdaf715458daaf775c1f2a perf/x86/intel/pt: Fix address filter config for 32-bit kernel
2712c673646717235c780cfbd51bd2569b9a8793 media: coda: Fix missing put_device() call in coda_get_vdoa_data
e36d0f65cac382e0b3f60b51a99bad479911c5d0 video: fbdev: smscufx: Fix null-ptr-deref in ufx_usb_probe()
db16537ff7da4f75142e817796048a63aa0860bd video: fbdev: fbcvt.c: fix printing in fb_cvt_print_name()
c327d8db5a717404c9007071d7debd07ca3863e5 ARM: dts: qcom: ipq4019: fix sleep clock
b7f64b3c26e4f91aa3d49c54f02ba27d09323f3e soc: ti: wkup_m3_ipc: Fix IRQ check in wkup_m3_ipc_probe
ffb35097eca5b2b3a81a4e15dcaeba910d52ecb6 media: usb: go7007: s2250-board: fix leak in probe()
a0bd1b08c74701aee4b7a7e6202016286cf7ecff ASoC: ti: davinci-i2s: Add check for clk_enable()
2111c4e02b457f56642e9eed6e880564344d3d54 ALSA: spi: Add check for clk_enable()
e40c3815ac7ffe2e2d45756cde72c3522845ba5c arm64: dts: ns2: Fix spi-cpol and spi-cpha property
59d1a1b9a897e064567a757ada6289bfe71441d8 arm64: dts: broadcom: Fix sata nodename
1572de5120930777c46320a938492f9e1b5edce5 printk: fix return value of printk.devkmsg __setup handler
c340194aadb58d485fb8f8861fbbc6e73a9f5176 ASoC: mxs-saif: Handle errors for clk_enable
acd7cae182ee66fbde60c6250ed42cc55b241049 ASoC: atmel_ssc_dai: Handle errors for clk_enable
1b20d6ce23c2aa1b3f876e3ef155b07c2147d62f memory: emif: Add check for setup_interrupts
c7d5c2ed0b5c9dd2c6b3d07c9652ab100c749644 memory: emif: check the pointer temp in get_device_details()
af200c63608c0929a9862b377b2254f780e3b17d ALSA: firewire-lib: fix uninitialized flag for AV/C deferred transaction
f12181742e6738730f31ed8cb0576cee512171f6 media: stk1160: If start stream fails, return buffers with VB2_BUF_STATE_QUEUED
3e282ab21529365d97308c9ab7e093500716eee6 ASoC: atmel: Add missing of_node_put() in at91sam9g20ek_audio_probe
0f2266e17c21ab13a029ee1c21d96ba19815b587 ASoC: wm8350: Handle error for wm8350_register_irq
43c8ce680e46ee7d8957328458f2b2c9a0385a29 ASoC: fsi: Add check for clk_enable
961305ffe338650fb7307126a3add6478148d672 video: fbdev: omapfb: Add missing of_node_put() in dvic_probe_of
dc3863872fde1f52ff58fc1b6de5e7b90c23a798 ASoC: dmaengine: do not use a NULL prepare_slave_config() callback
1149983a90444d2190581b1663f943edb576b69d ASoC: mxs: Fix error handling in mxs_sgtl5000_probe
94bd6f0ade9f8dbccdf57e315af4bcfe223657c9 ASoC: imx-es8328: Fix error return code in imx_es8328_probe()
ad75da7f17a1643caf0f70aae4acaac165376d10 ASoC: msm8916-wcd-digital: Fix missing clk_disable_unprepare() in msm8916_wcd_digital_probe
623609d204a4fb9c1ad1389901bb8a1eb40081d7 mtd: onenand: Check for error irq
4bb8d8e82a79cf704cfb98a3979b64aca63e7f12 drm/edid: Don't clear formats if using deep color
cb91f9546d9635efd4b4a211f2b85f4621fb1e2a ath9k_htc: fix uninit value bugs
0c8a72dc1003f3dbcd291638f09d4e4a508b9ef8 power: reset: gemini-poweroff: Fix IRQ check in gemini_poweroff_probe
db219924e2af84cc4adc0cc24a5687afe906ba36 ray_cs: Check ioremap return value
94d4333417c0622506e22ff4fc84d9f4d23353f2 power: supply: ab8500: Fix memory leak in ab8500_fg_sysfs_init
585293e61b6aae3b027fee5a48411bdae25e47a4 HID: i2c-hid: fix GET/SET_REPORT for unnumbered reports
01dc751958b7315dea49a788df4681d33e353d37 iwlwifi: Fix -EIO error code that is never returned
7a5544a6f88517dc50ab313ebe2ee5c2f087fc52 dm crypt: fix get_key_size compiler warning if !CONFIG_KEYS
ac35b11d766fc3671299f77712d65ce91aa5de45 scsi: pm8001: Fix command initialization in pm80XX_send_read_log()
4a900427db30022c0e4fea486db8c7ed3aaaea28 scsi: pm8001: Fix command initialization in pm8001_chip_ssp_tm_req()
06db4b5216895e2f9696f43468c9ba724e939726 scsi: pm8001: Fix payload initialization in pm80xx_set_thermal_config()
f474c3c1f10cabcaa8ec0bc25ec5b7c6241bab1e scsi: pm8001: Fix abort all task initialization
c8cf2c442f3f082816dd3a07c34b17c37bc249c3 TOMOYO: fix __setup handlers return values
a9a1c6cee1835ad481e6bafe43ef572834296636 ext2: correct max file size computing
8604a56c97b020c3c86369d36510a64ef5e6c94a drm/tegra: Fix reference leak in tegra_dsi_ganged_probe
93c77200e2fae4416469ec0e7cd14c73c9ef8ca7 power: supply: bq24190_charger: Fix bq24190_vbus_is_enabled() wrong false return
d058c641899fe55dcf12ee61290639e9299a91d8 KVM: x86: Fix emulation in writing cr8
452e09a06c14b0b71faa644733b51d901a382eec KVM: x86/emulator: Defer not-present segment check in __load_segment_descriptor()
33d1ff44fd24e679f33c2a0ab2934ad1caa27b01 i2c: xiic: Make bus names unique
3c33d97d639d98ed22866174cc08f44732717073 power: supply: wm8350-power: Handle error for wm8350_register_irq
c437934a5d53761ffec589d62f934d86b8ccd041 power: supply: wm8350-power: Add missing free in free_charger_irq
dbf9f77bd566b2dfa08d92c9bfd6b823f6e86c94 PCI: Reduce warnings on possible RW1C corruption
b33a39c531e4e1e266d8df0ae7155c5b52aa84fc powerpc/sysdev: fix incorrect use to determine if list is empty
09d1c3bdd54a20db18a37ec557c607611000fba9 mfd: mc13xxx: Add check for mc13xxx_irq_request
983cdeccdf90dfba81498e95842dc22e3f9906e9 vxcan: enable local echo for sent CAN frames
15d95b53cd8d96fb36165998c80be789756c20c9 MIPS: RB532: fix return value of __setup handler
fe44242c7ad8012986be7333983b319ba8c2932e mtd: rawnand: atmel: fix refcount issue in atmel_nand_controller_init
27fd0a3e50a0230b901b1b67361b81a4ca64e557 USB: storage: ums-realtek: fix error code in rts51x_read_mem()
ba38c331873cc22db9ca244942927883b4a650e5 af_netlink: Fix shift out of bounds in group mask calculation
f8ab7cedc19e2bc6b6f4cb62b034a07b7d83ba33 i2c: mux: demux-pinctrl: do not deactivate a master that is not active
5a37af0e7f3e8499c659003ea7fc9a2028761815 net: bcmgenet: Use stronger register read/writes to assure ordering
867932e1cd5d2b3bad551890fa45331f2374894e tcp: ensure PMTU updates are processed during fastopen
d369474df76b2da8dcb358c533f5237eeac7f40d mfd: asic3: Add missing iounmap() on error asic3_mfd_probe
3b755b5cab39bda9f00d3174e3882dfc55fca2f6 mxser: fix xmit_buf leak in activate when LSR == 0xff
f11f3734be7715207240cccb46adc6863be6ee2f pwm: lpc18xx-sct: Initialize driver data and hardware before pwmchip_add()
66f944433873b9d98c6b1e28bf433ef24fe8dd33 staging:iio:adc:ad7280a: Fix handing of device address bit reversing.
f34c9d86ee2a71b1d51057f93c8d2c9671210f74 serial: 8250_mid: Balance reference count for PCI DMA device
f7ae15cd80396e10ac11487fc3f6cb7a9ab0c3de serial: 8250: Fix race condition in RTS-after-send handling
28390ab646e6941fdc5bfe54a9e5f82607e9f0f2 iio: adc: Add check for devm_request_threaded_irq
0be27f42950c3ea7616fec6b4b33a3767183ba94 clk: qcom: clk-rcg2: Update the frac table for pixel clock
78ba140f2c201b567a31ea076ac8921580c9bb7d remoteproc: qcom_wcnss: Add missing of_node_put() in wcnss_alloc_memory_region
9ff32921d7e152f09bb63ddaf13c0a455bcef666 clk: loongson1: Terminate clk_div_table with sentinel element
002b8b2d8ecc37f873cf8ab66551664e29c5c73c clk: clps711x: Terminate clk_div_table with sentinel element
fadb2b2400f886465c11fe90d92ce8e03413ce95 clk: tegra: tegra124-emc: Fix missing put_device() call in emc_ensure_emc_driver
0b0cf94d0741db7c67ab28264db4e82b720ded0e NFS: remove unneeded check in decode_devicenotify_args()
0f18d9e32f420d7bae7be2039eb5e77b27eddfc8 pinctrl: mediatek: Fix missing of_node_put() in mtk_pctrl_init
135c5e489bf9d28009fc60cafe339ef1ded51aa7 pinctrl: nomadik: Add missing of_node_put() in nmk_pinctrl_probe
fb8867df826da3de598e6da7d5720ae293477ddc pinctrl/rockchip: Add missing of_node_put() in rockchip_pinctrl_probe
22d4c884c8535d2e9138d1ba6b9d3c3047ef30bd tty: hvc: fix return value of __setup handler
b894602fd2e643c561a4c2eb7eec99fb091f9a33 kgdboc: fix return value of __setup handler
5ade84a78953b8165b65ca5c1f183628caa6d089 kgdbts: fix return value of __setup handler
ba697ba5994ae7ad4908969e5dd63f9d88db1954 jfs: fix divide error in dbNextAG
e1e4133e77d7ae85102300fde1a5e239598381fd netfilter: nf_conntrack_tcp: preserve liberal flag in tcp options
6d2233b3fa9cbaa8968661121fd18056d712ed28 xen: fix is_xen_pmu()
2e8386fde9a9df2196ec0a5fe664744e3863bc00 net: phy: broadcom: Fix brcm_fet_config_init()
5f4b2caa42b85b068cec29aaff9bc650909598f1 qlcnic: dcb: default to returning -EOPNOTSUPP
be4461644e29cf0f1607772bc830ee70b8d6ed90 net/x25: Fix null-ptr-deref caused by x25_disconnect
6ced082f7725beb1bef1279b2896c91c98660aca NFSv4/pNFS: Fix another issue with a list iterator pointing to the head
5f4f39efad0253574798c8ed2144cb0b7a563631 lib/test: use after free in register_test_dev_kmod()
7ea19948dd363ea950907d60ea33e07d593ee74e selinux: use correct type for context length
80aa6fd4a96d323fa2a104afcf10ee11bd9b7a2a loop: use sysfs_emit() in the sysfs xxx show()
174aeffc593120665e937776e9420876b762fa15 Fix incorrect type in assignment of ipv6 port for audit
86267c4a099da6b4cb6dae8469a43ed17756e85c irqchip/nvic: Release nvic_base upon failure
efa068ebb1a94241942ebce10de88c1b72eddd5b ACPICA: Avoid walking the ACPI Namespace if it is not there
87921d2244f26dd56f7ce902d972e90724447a40 ACPI/APEI: Limit printable size of BERT table data
5492cad871a9c94f4706d1448a5965a7b8716839 PM: core: keep irq flags in device_pm_check_callbacks()
4ad22a72e9f806281d7758633acece6136ebcf8f spi: tegra20: Use of_device_get_match_data()
6a2b5cc36b72263eece72f836b50792c9e627e72 ext4: don't BUG if someone dirty pages without asking ext4 first
82d77f7b939dbed05116ba741eff5c405211bf0d ntfs: add sanity check on allocation size
edd10a0ff1bb6b10c2f49d950cdbffea5e61a6af video: fbdev: nvidiafb: Use strscpy() to prevent buffer overflow
3269d5b965ea4d33b76ba9f9c694e5cc484e9316 video: fbdev: w100fb: Reset global state
f8b0b5583df76a4323ccfd90662ac2a5c7ea3b0c video: fbdev: cirrusfb: check pixclock to avoid divide by zero
f2859e92c0596ea02f5c191cefbf18a173102549 video: fbdev: omapfb: acx565akm: replace snprintf with sysfs_emit
b654fe26ddbc9950c4ba470b36c79443fe183184 ARM: dts: qcom: fix gic_irq_domain_translate warnings for msm8960
006e14e0207a9e386b3b0ed3c1e1b93a9eee5e0f ARM: dts: bcm2837: Add the missing L1/L2 cache information
73edbd0c685fb39a6e81d2e730b425040b9dfe33 ARM: ftrace: avoid redundant loads or clobbering IP
046b94535eb70f01bf41bb096de24a9930193f77 video: fbdev: omapfb: panel-dsi-cm: Use sysfs_emit() instead of snprintf()
58e8424335fd42b38b14330902acdd62beae96d8 video: fbdev: omapfb: panel-tpo-td043mtea1: Use sysfs_emit() instead of snprintf()
edecc8c3113b4c0309af8117e5736a8358394000 ASoC: soc-core: skip zero num_dai component in searching dai name
6fc394846741a240dc224e7a1688fb48cce03c67 media: cx88-mpeg: clear interrupt status register before streaming video
c98d6572485a72bb366d62a1868cf2dce604d98e ARM: tegra: tamonten: Fix I2C3 pad setting
3d2a341b7c96a50d1b835569da6c582fa7c59031 ARM: mmp: Fix failure to remove sram device
ce5eb25badddded502e0c89268dc487d2c4d712f video: fbdev: sm712fb: Fix crash in smtcfb_write()
7463ddca9cb262d8dd785faef4dca8db63e9c399 media: hdpvr: initialize dev->worker at hdpvr_register_videodev
99c3fc5185ecc7e9577f9e19af9e2ea122a9c6ac mmc: host: Return an error when ->enable_sdio_irq() ops is missing
6d94942d7af726e4353982e116ec7c65f65cbeae powerpc/lib/sstep: Fix 'sthcx' instruction
9e6e3d311b94642705f7703d69bb8f921354673c powerpc/lib/sstep: Fix build errors with newer binutils
0afd1c9ed73330677d5ef10933b8bdcfd89af00e scsi: qla2xxx: Fix warning for missing error code
80e7d265664baa4bcff07d0c018ffea36dc3f0c6 scsi: qla2xxx: Suppress a kernel complaint in qla_create_qpair()
0fb43d3fbc5795a3640294e55915a781edfd6f78 KVM: Prevent module exit until all VMs are freed
4da53ea7d77f5479847d247d6fddcaea3b5a5a9d ubifs: rename_whiteout: Fix double free for whiteout_ui->data
e1afe7220f9ce17a20c3ca081c36d94f3f811739 ubifs: Add missing iput if do_tmpfile() failed in rename whiteout
f1f63a5542d22c140104f271cb1a6177713aec39 ubifs: setflags: Make dirtied_ino_d 8 bytes aligned
bbcdf1a977873ed184902ab27a2de7442c239bdb ubifs: rename_whiteout: correct old_dir size computing
1b229a4806cdc462477ba5f9f9cd6e57b17d2c7a can: mcba_usb: mcba_usb_start_xmit(): fix double dev_kfree_skb in error path
4681da77e268f94ccf1ce16c58b4ac9fd33aa247 can: mcba_usb: properly check endpoint type
25b4f60f1813c716d4438b27bdc31d7ece15c30d gfs2: Make sure FITRIM minlen is rounded up to fs block size
04ac08f9eabbce9a37e1215754372ea652880548 pinctrl: pinconf-generic: Print arguments for bias-pull-*
d8f5605104fbf6bb7c21da68b003fb240276bd2b ubi: Fix race condition between ctrl_cdev_ioctl and ubi_cdev_ioctl
71c5a392178e2a6a5adff36f0dab5cba47cf6a9f ACPI: CPPC: Avoid out of bounds access when parsing _CPC data
adf413ce9862a5bdd3e91ca265ef6453f2a055f6 mm/mmap: return 1 from stack_guard_gap __setup() handler
3590150edd71dcb555802a3fe709be02a406bfd3 mm/memcontrol: return 1 from cgroup.memory __setup() handler
f9c44352158de0b5607cdc6d3106eea58ebd0d0e ubi: fastmap: Return error code if memory allocation fails in add_aeb()
a1d7dc02ee2267965610fd157fe6810f4d3c26fe ASoC: topology: Allow TLV control to be either read or write
af342a8582c1b851927bf7ce9fb38a7dd671b37e ARM: dts: spear1340: Update serial node properties
f5edec3a8875b85d5ea4337385e669612523808f ARM: dts: spear13xx: Update SPI dma properties
940cd80b4be5fb024627a33cb76f249586c038b7 openvswitch: Fixed nd target mask field in the flow dump.
49a516330942c094007c511654b4873ea33949af KVM: x86: Forbid VMM to set SYNIC/STIMER MSRs when SynIC wasn't activated
115581a43b0eef11053b7bccb5f9f8d60b3ac710 ubifs: Rectify space amount budget for mkdir/tmpfile operations
04857480dc6d5dfed5e0815d4fdd2dc2aff3958a rtc: wm8350: Handle error for wm8350_register_irq
e521abc8bbeca72f4cb016b53a1dd2cf3821cee0 ARM: 9187/1: JIVE: fix return value of __setup handler
d762aaf3f8146594241ff94ab5d52245abbb8b96 KVM: x86/svm: Clear reserved bits written to PerfEvtSeln MSRs
f94ade951ac8bdb1dd4a6346736d27c7b1b809d6 ath5k: fix OOB in ath5k_eeprom_read_pcal_info_5111
2db4cd8d05ca0d58a811cac011b9c1eb56621604 ptp: replace snprintf with sysfs_emit
c0bfe6eab43073791cd0ddb718f0247f469a4bde powerpc: dts: t104xrdb: fix phy type for FMAN 4/5
7f2d408459da83c2af1a3b6542b4de8863afad95 scsi: mvsas: Replace snprintf() with sysfs_emit()
2e3d1b7eeaab7c69165912c4b9dac5c18942459c scsi: bfa: Replace snprintf() with sysfs_emit()
9440092a65e268f470a2d07229dfa86f61b0b2f0 power: supply: axp20x_battery: properly report current when discharging
d0e0d9114d13ef36c83fdc31e33b9de6be859c5c powerpc: Set crashkernel offset to mid of RMA region
ae1d8826bc4ddaf541f05919b7d3e781e6b15d6c PCI: aardvark: Fix support for MSI interrupts
ac7a10f50d6f7a310d53a27e5b183876fccb8016 iommu/arm-smmu-v3: fix event handling soft lockup
0bd3c26c7d9ea379f2d03b0a94bbcd11fa0eea87 dm ioctl: prevent potential spectre v1 gadget
43dfd02d4c6a943be75d10f18e87b93120295389 scsi: pm8001: Fix pm8001_mpi_task_abort_resp()
65cba22db00bfb1479ee97499060cd03cd5b1b71 scsi: aha152x: Fix aha152x_setup() __setup handler return value
f9b1e6a41f3c7877c9d0b524214217f7eb798138 net/smc: correct settings of RMB window update limit
44f6ada6a4d44f7426a6643c7af901a0eda49901 macvtap: advertise link netns via netlink
d08a1960306bf7aec32eea6c6288957527eb89e1 bnxt_en: Eliminate unintended link toggle during FW reset
2a2a5cda9646c6184332ee29bafeeb183bf57ad5 MIPS: fix fortify panic when copying asm exception handlers
201fba8dc78a9845e4e19a36e908cbe35e042cd9 powerpc/code-patching: Pre-map patch area
b4f6e48ddf56f160c1c7c21c285c9dd712a83116 scsi: libfc: Fix use after free in fc_exch_abts_resp()
2e30b407fad657911ddfa230f18baf30b7a49ed1 usb: dwc3: omap: fix "unbalanced disables for smps10_out1" on omap5evm
af329482bc755dd9039466ea50c46c760a21f86e xtensa: fix DTC warning unit_address_format
33a1ed333b11a2c36853b2a89b4a1d2a12a0fd12 Bluetooth: Fix use after free in hci_send_acl
563071fb18cf33e3dd6a25cbfabf6211282e99fc init/main.c: return 1 from handled __setup() functions
9532de7e304bd7ae679942d46cbd2659d586c1b9 w1: w1_therm: fixes w1_seq for ds28ea00 sensors
bac882112ba74cc0b6142dc6572b1d24137083b0 SUNRPC/call_alloc: async tasks mustn't block waiting for memory
579c1025d74c4c8945dd0e5a635c716240b273f5 NFS: swap IO handling is slightly different for O_DIRECT IO
8729027c7bb7deb48b713c6a2ebfde30a2f36c35 NFS: swap-out must always use STABLE writes.
2dd9acf300da72c9f5b4f5673f29346eb06da2be serial: samsung_tty: do not unlock port->lock for uart_write_wakeup()
0a497a4a5cf27e194e877e7e391c3214ff815979 virtio_console: eliminate anonymous module_init & module_exit
5ae430a6f14f0addaaae6748f07ad84868c307c6 jfs: prevent NULL deref in diFree
a880276b6bdbbff30e4363421e402dee1c9c5480 parisc: Fix CPU affinity for Lasi, WAX and Dino chips
77c3646a256c966bfaa6ae3340a8b919e4ff8f12 ipv6: add missing tx timestamping on IPPROTO_RAW
9706c96a368a93d47d37958d1b862bc8f26142a2 net: add missing SOF_TIMESTAMPING_OPT_ID support
d780b7f52753e981ee8a86ded61b00b1793e23bd mm: fix race between MADV_FREE reclaim and blkdev direct IO read
2638eeb91d22932f8b5e220f6ef0bd05396602d3 drm/amdgpu: fix off by one in amdgpu_gfx_kiq_acquire()
be3610cfd42fff0715bf59d39d02e90ca9929333 scsi: zorro7xx: Fix a resource leak in zorro7xx_remove_one()
f6c1215a277fbff453871028a2d18b43c9b1e592 net: stmmac: Fix unset max_speed difference between DT and non-DT platforms
fd3565914fcd61c93cdb32156a7d18f301ab5df8 drm/imx: Fix memory leak in imx_pd_connector_get_modes
cd862d95b1df64a2aedee3aea92a8e714f474dd2 drbd: Fix five use after free bugs in get_initial_state
83b5a45db72a55febace9e3b70b825fee92bcade Revert "mmc: sdhci-xenon: fix annoying 1.8V regulator warning"
2d9084c69810fef194efac326c74baa12e05d3f9 mmmremap.c: avoid pointless invalidate_range_start/end on mremap(old_size=0)
ecf0fd923f08ff91ddb389d68f754f12acbde070 mm/mempolicy: fix mpol_new leak in shared_policy_replace
92d484bffa7f967abe99d9d655a9805ec2c2c240 x86/pm: Save the MSR validity status at context setup
72f9e2729407601e62f643e884c65fa066a6fdc4 x86/speculation: Restore speculation related MSRs during S3 resume
ad880ec121107cd6699196f195678ad18dcf0550 btrfs: fix qgroup reserve overflow the qgroup limit
491b56d2bd59594889e8663257e9b5957794a7c4 arm64: patch_text: Fixup last cpu should be master
8ac28084be9c14768a03b02e5a90ddc6d8ccb624 perf: qcom_l2_pmu: fix an incorrect NULL check on list iterator
af19232c2d5629b099585c0bc0e5dc8aedfe0354 irqchip/gic-v3: Fix GICR_CTLR.RWP polling
5fd9093f35d524b1b9d8259f5ff7cca70a937769 tools build: Use $(shell ) instead of `` to get embedded libperl's ccopts
389a66407b20f694966eb02ab2ba8e7a57f48e56 dmaengine: Revert "dmaengine: shdma: Fix runtime PM imbalance on error"
1a4415a5d2105aabab424b70dfde1880c55f568d mm: don't skip swap entry even if zap_details specified
58f17d3ace91836610d5845f34207c1a3e6428d5 arm64: module: remove (NOLOAD) from linker script
d295dc98a98d27382ecb051209a3b279a25d8708 mm/sparsemem: fix 'mem_section' will never be NULL gcc 12 warning

--===============5707714290141449916==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d86d3a8cd831-4e932f0c9fc9.txt

b31595aafabd397570a3309cd37cacf4a82419eb USB: serial: pl2303: add IBM device IDs
e118d5773eff17f752c4afa1576f00e192726fdd USB: serial: simple: add Nokia phone driver
2a4758ce70d42c26d5f73ebe2a7634550a9a9be4 hv: utils: add PTP_1588_CLOCK to Kconfig to fix build
96a98826ee9dc405cc1df72d870a8ff05f1817a3 netdevice: add the case if dev is NULL
fbd0f6ef82f48acea863890d189699f5386f741a xfrm: fix tunnel model fragmentation behavior
18f0d73adfafbd86a317b5f2c8c7db05b12f6b30 virtio_console: break out of buf poll on remove
50e64962332855c30037063e4ed5d73120d39753 ethernet: sun: Free the coherent when failing in probing
70059f8e5f4880cb0cce1d7193e5fca63add616b spi: Fix invalid sgs value
3de0a339398d7a8b4018ed15f2a032fd773682ef net:mcf8390: Use platform_get_irq() to get the interrupt
ba387a4d0c99de8f4305f34897aac6193e9ea5d7 spi: Fix erroneous sgs value with min_t()
61986b821aba5fdb3ddfd4b875c6e4274fc49f85 af_key: add __GFP_ZERO flag for compose_sadb_supported in function pfkey_register
6aae3b9d47c72747f225fae1774ff898aad03ee4 fuse: fix pipe buffer lifetime for direct_io
747629f690980778e85d36f20401544dbd4fd830 tpm: fix reference counting for struct tpm_chip
74546597be1e641d4db65e17fd1e2b1d80b43ae3 block: Add a helper to validate the block size
0bb2a2e82c1e8b835d77feb0f57cdd598c0a0307 virtio-blk: Use blk_validate_block_size() to validate block size
23459b5149e9a64246002bd28a94ca706a020bd7 USB: usb-storage: Fix use of bitfields for hardware data in ene_ub6250.c
13a551859b8162fd3ca905b6780504d6baaec4dc xhci: make xhci_handshake timeout for xhci_reset() adjustable
366aad7bcf013e7d5ec95274bb81713a615ee074 coresight: Fix TRCCONFIGR.QE sysfs interface
3ea17a6b292c8d9718af893db6e3a5a687449c82 iio: afe: rescale: use s64 for temporary scale calculations
573c2580edd5a28c103b0e009c914e42e5ba9ecf iio: inkern: apply consumer scale on IIO_VAL_INT cases
dfef8981410eb3c2878faa7d9eed67b81a298904 iio: inkern: apply consumer scale when no channel scale is available
61e6a3b172b5d4152397d3c4de7fe014a2dcf3d8 iio: inkern: make a best effort on offset calculation
33a22c51e752ee50a490004f90b2c7e3a5bdb2fb clk: uniphier: Fix fixed-rate initialization
a217f35e420205e8e38bd7eca56405174bdd21dc ptrace: Check PTRACE_O_SUSPEND_SECCOMP permission on PTRACE_SEIZE
067b043ae3b5b36b63305767a1a79c8b99668ead Documentation: add link to stable release candidate tree
8621f8abbf6f1af5aebe15f80a0d95f65e9107f0 Documentation: update stable tree link
c83c3a5cf594ed9b424247ebe09dff948d5f8e15 SUNRPC: avoid race between mod_timer() and del_timer_sync()
b3403138f56def5bd4e9fb413453364e397bbb61 NFSD: prevent underflow in nfssvc_decode_writeargs()
2563f9b2fa38003b2c956acc702b511110b1fb82 NFSD: prevent integer overflow on 32 bit systems
af48d4dce9d3976cfafcaab0a29f3a57621ad36d f2fs: fix to unlock page correctly in error path of is_alive()
9ca52c445adeedaf4872b25729b20fd32fcb2447 pinctrl: samsung: drop pin banks references on error paths
c8107592c2c1c5084151c8cb0d01c7ce441fc346 can: ems_usb: ems_usb_start_xmit(): fix double dev_kfree_skb() in error path
a7654277fc5b0a692ca147b3de1e45379eb0c318 jffs2: fix use-after-free in jffs2_clear_xattr_subsystem
ef4d2057e534c822ad94c5e656506293e973cd78 jffs2: fix memory leak in jffs2_do_mount_fs
1104a6961b8d6d0f8d07054d6b10b27e7425ce99 jffs2: fix memory leak in jffs2_scan_medium
5d634c562549d1c96d63177263b194cbc51dbfab mm/pages_alloc.c: don't create ZONE_MOVABLE beyond the end of a node
6350f6d20ee802c744e60049fb4ea16d38c738f7 mm: invalidate hwpoison page cache page in fault path
8bd579b6765962ca8db8000dea359ddd6af7909b mempolicy: mbind_range() set_policy() after vma_merge()
bceb2e53b552fa770c6798da3b8aca33ac5af73b scsi: libsas: Fix sas_ata_qc_issue() handling of NCQ NON DATA commands
deba8163ab1a02b3c2782ee74f93560185d2d11c qed: display VF trust config
1f53b3f8b0cdb543702b7c8abed799c465894f98 qed: validate and restrict untrusted VFs vlan promisc mode
eab358e9d571a60a4bd52283502ac2bb2c11f792 Revert "Input: clear BTN_RIGHT/MIDDLE on buttonpads"
0a0758b49f3e08a1709ffb4dc5a5aaa8ba25878d ALSA: cs4236: fix an incorrect NULL check on list iterator
eb1629f707662d8d2eaae8dacf31b6ff2a67761c ALSA: hda/realtek: Fix audio regression on Mi Notebook Pro 2020
fcfdffe8b41019f0403d79b67d250282d2674c88 mm,hwpoison: unmap poisoned page before invalidation
296ad0d4dd196899b085f2f3ac29244da2864733 drbd: fix potential silent data corruption
c868a2318b256f43d1749980d31621a81ac626f5 powerpc/kvm: Fix kvm_use_magic_page
26980b339e14ca1391c784b3cd2b7b8359502d6a ACPI: properties: Consistently return -ENOENT if there are no more references
b9a9311d8c0685e22ad69c5f807f4b0d96b6f421 drivers: hamradio: 6pack: fix UAF bug caused by mod_timer()
44a645d26ef45d4e1714e8a763c15a314a31fde5 block: don't merge across cgroup boundaries if blkcg is enabled
861d5b472707e5c3ba781b2f29d948fac0a7de30 drm/edid: check basic audio support on CEA extension block
cab9cf57559cc86c8fdc5f4ec88fed4dab8a9062 video: fbdev: sm712fb: Fix crash in smtcfb_read()
ea35a2e7c6334a675125b5444b212ac8e17253c8 video: fbdev: atari: Atari 2 bpp (STe) palette bugfix
c3bb0d18a399a0e429b96de17fe23d6bf4ad0417 ARM: dts: at91: sama5d2: Fix PMERRLOC resource size
a73629dcb7d43d71d854c6fb2c2be9ea12c253ef ARM: dts: exynos: fix UART3 pins configuration in Exynos5250
d9487173bdbf5e4eef38d1266987ce84028bc983 ARM: dts: exynos: add missing HDMI supplies on SMDK5250
c9ffcc7cf6cd7fbb1f4e259ffec137a14a54dedf ARM: dts: exynos: add missing HDMI supplies on SMDK5420
e958159fdbb69a8d440e5aaef88ddafb880d1919 carl9170: fix missing bit-wise or operator for tx_params
f56c4a443a92c5942acf87fdd9c303feb3cc41d2 thermal: int340x: Increase bitmap size
01fd55e1312f3eee80ba3383898ebce3fbbe4759 lib/raid6/test: fix multiple definition linking error
9a34d54b530e8ed60fbcac5bb2adf382abcac56f DEC: Limit PMAX memory probing to R3k systems
0f53ac78679c236a4e8f54023ebad17dd98a31aa media: davinci: vpif: fix unbalanced runtime PM get
5a943aa4ea9387312f632de058c22691634109fc brcmfmac: firmware: Allocate space for default boardrev in nvram
bdbf471a7eabb775adcbed62dfd335e8b66d5c4a brcmfmac: pcie: Replace brcmf_pcie_copy_mem_todev with memcpy_toio
5788c1085b7cd4a388ac6d6692bae76f1c1dbbb6 PCI: pciehp: Clear cmd_busy bit in polling mode
abf7a83e64292a4a665225346dc4dbc7397544e6 regulator: qcom_smd: fix for_each_child.cocci warnings
571c2e0f1f5694b2db7d4c9ac86be9db0f034737 crypto: authenc - Fix sleep in atomic context in decrypt_tail
e61cb0be343acce58bcb0eecd1ff609f46adc70d crypto: mxs-dcp - Fix scatterlist processing
535276195af0467f18fa0cae4d2afefeb6382098 spi: tegra114: Add missing IRQ check in tegra_spi_probe
33d64f084a189b14d8031816321c5ad30bc5212c selftests/x86: Add validity check and allow field splitting
0705122b7665f48c4360f75db07ccf96ed0ea0b4 spi: pxa2xx-pci: Balance reference count for PCI DMA device
57320054e785f2cdc0d3c85151cfb6057f1bb212 hwmon: (pmbus) Add mutex to regulator ops
adcfc001d6b2b1905f386cdcfbf536910a4b733e hwmon: (sch56xx-common) Replace WDOG_ACTIVE with WDOG_HW_RUNNING
726e04758e63bea81239a7798486d71bbd2d6f51 block: don't delete queue kobject before its children
e65613df784ba47e5be5461420377a1321cc365d PM: hibernate: fix __setup handler error handling
2f4207abccd5aa13f05d63878c07601af58029b8 PM: suspend: fix return value of __setup handler
a41167b218a51737c4ebe83e9df7bb32ff7644b5 hwrng: atmel - disable trng on failure path
2f8f1c3de174712a5d69decd4d6bed01a85d4368 crypto: vmx - add missing dependencies
7b2ed5e63097ad507d781b4ab9d6b478ddea238d clocksource/drivers/timer-of: Check return value of of_iomap in timer_of_base_init()
e831d82f398967e0070b3b420f565fd1e04f0fdc ACPI: APEI: fix return value of __setup handlers
9fb175d8411e5b3856d03c4fa9910c0fd1e23c24 crypto: ccp - ccp_dmaengine_unregister release dma channels
2d41b9c8670af5b99555bc7174d3ddfe980107e3 hwmon: (pmbus) Add Vin unit off handling
895ac210de0d92707e150f0b6d752814954e533a clocksource: acpi_pm: fix return value of __setup handler
3bc5b5ffaef9af11d32e48572456bd79cc497a46 sched/debug: Remove mpol_get/put and task_lock/unlock from sched_show_numa
05b6ded8ccb2fb9e35d7333d719e391fbc752fef perf/core: Fix address filter parser for multiple filters
ce5c51f9cfd88b6b94b719861b17af35ac221389 perf/x86/intel/pt: Fix address filter config for 32-bit kernel
612d0359ca82f5565c8f1a690becc06ba1866363 media: coda: Fix missing put_device() call in coda_get_vdoa_data
5ff7b1bed028c19b0931412a4cc0f39e90568435 video: fbdev: smscufx: Fix null-ptr-deref in ufx_usb_probe()
36d960882477866cbac51d6f807717cf9ba5f48c video: fbdev: fbcvt.c: fix printing in fb_cvt_print_name()
b0604b9fcbafa12258cd5460afb6f7f9d24e4527 ARM: dts: qcom: ipq4019: fix sleep clock
bd0b66252c318624890bb950f8a0fe4c4ee5d165 soc: ti: wkup_m3_ipc: Fix IRQ check in wkup_m3_ipc_probe
b23289e312ad0e5dcdc66e5ce16d63b0ffe843e8 media: em28xx: initialize refcount before kref_get
89d04171a7f36e3254698b588b444d331012b8ea media: usb: go7007: s2250-board: fix leak in probe()
32e63a770c6f0ec68a5f56ffce28dc6013599a31 ASoC: rt5663: check the return value of devm_kzalloc() in rt5663_parse_dp()
e7f393a21994ada345c56835bf643badace98f81 ASoC: ti: davinci-i2s: Add check for clk_enable()
efb824b6d21c6a6435d905525e951cfd53364a61 ALSA: spi: Add check for clk_enable()
eaa938b893bccce6511b85c36598d404612298b4 arm64: dts: ns2: Fix spi-cpol and spi-cpha property
16be31228edb0e82e46c2df2c2722be8e3eb8c89 arm64: dts: broadcom: Fix sata nodename
2e46e15be03f7b1a283660bbff6a6aee75c08cec printk: fix return value of printk.devkmsg __setup handler
e54de83d99361b3d83d405cdb013a58588290954 ASoC: mxs-saif: Handle errors for clk_enable
8bff34eb3d54090e3a9fcf3a067b6c68d63f477e ASoC: atmel_ssc_dai: Handle errors for clk_enable
21a84a98cc90d03b6b920087e6fe4cc760a7d58b memory: emif: Add check for setup_interrupts
b7e9329899d0437a12872a40936a5d704ee2bda7 memory: emif: check the pointer temp in get_device_details()
371ab377e39ea9d89da2c2fd7ba4d5e5c6609469 ALSA: firewire-lib: fix uninitialized flag for AV/C deferred transaction
bb2af66de53e69e38d92074e12c031413494dd03 media: stk1160: If start stream fails, return buffers with VB2_BUF_STATE_QUEUED
b7d2ddf872ec411ddfc36c534db277c6f608998e ASoC: atmel: Add missing of_node_put() in at91sam9g20ek_audio_probe
379c58d5969cdaa006b0de1ed8059d89f0828505 ASoC: wm8350: Handle error for wm8350_register_irq
6963273986ad8fc2f52dc7f906f6dde392cbc644 ASoC: fsi: Add check for clk_enable
773e7a912594b1bbe9c368c8e170558d9a20ee24 video: fbdev: omapfb: Add missing of_node_put() in dvic_probe_of
9977810f5d0a2456bcd002c1adb79d94964af567 ASoC: dmaengine: do not use a NULL prepare_slave_config() callback
2b3775ced69f398a0b6675caa509e67053385f1b ASoC: mxs: Fix error handling in mxs_sgtl5000_probe
26a8f406c252006f72002db0836f4f2a7094916d ASoC: imx-es8328: Fix error return code in imx_es8328_probe()
d53c8e8965ea51112b412c2b30b0e4c25f731fe3 ASoC: msm8916-wcd-digital: Fix missing clk_disable_unprepare() in msm8916_wcd_digital_probe
d030b1788c9f4b19e720efed9c4821afe74ee96d mmc: davinci_mmc: Handle error for clk_enable
a43ec9d0afaada9c41d904300422f4aa04b8c7cd drm/bridge: Fix free wrong object in sii8620_init_rcp_input_dev
2a9876582449655e6975fb29a427f0f35d6b87bb ath10k: fix memory overwrite of the WoWLAN wakeup packet pattern
185b5ce4a753af1520f2dc3612578d8eadb8616f Bluetooth: hci_serdev: call init_rwsem() before p->open()
83a48c107db9a90855136e704e1b477790fcd807 mtd: onenand: Check for error irq
7680f875f985d73b06134c947980497b670336a0 drm/edid: Don't clear formats if using deep color
15fa214da1f757043237c8c04cfb1b2b4984ca98 drm/amd/display: Fix a NULL pointer dereference in amdgpu_dm_connector_add_common_modes()
2f36133f316821544f31edbd9fd56e8e11362bb7 ath9k_htc: fix uninit value bugs
fee36ba6dbf6dcc888a220f64b520c23d5202c47 KVM: PPC: Fix vmx/vsx mixup in mmio emulation
6f5968bf898250465a3ee43a456c1f9bcb315334 power: reset: gemini-poweroff: Fix IRQ check in gemini_poweroff_probe
7caebc3e350a33b2de02ba69c6d98639c461b291 ray_cs: Check ioremap return value
7281dc6d777840655669046b5173e7a31f578b47 power: supply: ab8500: Fix memory leak in ab8500_fg_sysfs_init
37ca33826a506dc79d8b5b336f259c7b280e7b92 HID: i2c-hid: fix GET/SET_REPORT for unnumbered reports
92bc4d771caf367b63bf8f59d4ccaf4821568817 iwlwifi: Fix -EIO error code that is never returned
6c438fd2b88e8aa3e212e357aa91b789ed86184f dm crypt: fix get_key_size compiler warning if !CONFIG_KEYS
ca8c0a9d917d0e3aa96c297283964e6946d4927f scsi: pm8001: Fix command initialization in pm80XX_send_read_log()
9f67a1cdb783072f1bb3fdeb2524a27071597885 scsi: pm8001: Fix command initialization in pm8001_chip_ssp_tm_req()
58e5fb04d6a709122b4f5811394f11c2aa35c8b4 scsi: pm8001: Fix payload initialization in pm80xx_set_thermal_config()
f67b2e57b935cabc0a4e06e9ad716724ecdfc2e9 scsi: pm8001: Fix abort all task initialization
324444b56077178fc05531f3a9af90b7c1dcfca0 TOMOYO: fix __setup handlers return values
11774335992239c5b7d411451dbd5193b66b91ff ext2: correct max file size computing
9ce5021b36846ebfbe63284894e41c3e64d50d5b drm/tegra: Fix reference leak in tegra_dsi_ganged_probe
9011d5ac26fd7b13013f8a4fd2d7b7e3ee5fbb69 power: supply: bq24190_charger: Fix bq24190_vbus_is_enabled() wrong false return
e166208395f545169286befa2b7b917182e25fee drm/bridge: cdns-dsi: Make sure to to create proper aliases for dt
af1217b384b77ee1687113975670ea574567ba89 powerpc/Makefile: Don't pass -mcpu=powerpc64 when building 32-bit
137545296999e7fb781ec2c9e5bd1f2bbb13f11b KVM: x86: Fix emulation in writing cr8
b855b0f5ec9c80d6072df6efc8515a8cca66dfb8 KVM: x86/emulator: Defer not-present segment check in __load_segment_descriptor()
4b719729895d844f42a2c6a9538a0877c4d6fe9d hv_balloon: rate-limit "Unhandled message" warning
4092ce8b3a4aa1d74feed9b3ade408c9e7830b67 i2c: xiic: Make bus names unique
240e82d6b89ff054a654ffb849fc6317fe99a3d0 power: supply: wm8350-power: Handle error for wm8350_register_irq
32b88bd5d4e065e73e37c85fd37c8fa8ddb5a629 power: supply: wm8350-power: Add missing free in free_charger_irq
aafbd6448e06be693de80477ab87a59e8d06da0f PCI: Reduce warnings on possible RW1C corruption
33bd90d816f3d39f460043123017cf2563700e75 powerpc/sysdev: fix incorrect use to determine if list is empty
739e4d632325e0c8e9851cbda123067d31ad0233 mfd: mc13xxx: Add check for mc13xxx_irq_request
d2a58f228f35e7f66cf664539f976dd014fb2d6e vxcan: enable local echo for sent CAN frames
31830b312e8bb4698c9d1b067e5ccb94d24b6b51 MIPS: RB532: fix return value of __setup handler
ce1caf6d14c91841486489e1e38cf378afebe4dc mtd: rawnand: atmel: fix refcount issue in atmel_nand_controller_init
1f3d262892f3275e11e01a4cbfa4df65637b469a USB: storage: ums-realtek: fix error code in rts51x_read_mem()
b7e95d297dcdf8ad3aa7e4d713e68ea2e8635767 af_netlink: Fix shift out of bounds in group mask calculation
24a7d5b4d45ed0587b272c5711e5f77cea5e1404 i2c: mux: demux-pinctrl: do not deactivate a master that is not active
77a425be558f9a452d79163450c6c34aef355787 selftests/bpf/test_lirc_mode2.sh: Exit with proper code
a1392be9a7f823d46b66d9b6cc6bf6104ac4d759 net: bcmgenet: Use stronger register read/writes to assure ordering
e458e8c1fc4452a980f4b61a28b240165247132d tcp: ensure PMTU updates are processed during fastopen
06d4427b7ae9be826fbf1782058d20ec0ad7bb79 mfd: asic3: Add missing iounmap() on error asic3_mfd_probe
3ad28570e41b2ec01ae92ff02fd53bb47191a186 mxser: fix xmit_buf leak in activate when LSR == 0xff
010469b587e471e088098607b3681f6a232ef926 pwm: lpc18xx-sct: Initialize driver data and hardware before pwmchip_add()
f4b28e60fcd257938523424a5e1670bb565a1e5b staging:iio:adc:ad7280a: Fix handing of device address bit reversing.
43802d46367ba3c0750f64aea8a0ed998dc53ce7 clk: qcom: ipq8074: Use floor ops for SDCC1 clock
76e6ef397b3a876132af394235f72096a3d10a07 serial: 8250_mid: Balance reference count for PCI DMA device
0ab131af31cde23b05912fd50c7c5251f203d76b serial: 8250: Fix race condition in RTS-after-send handling
76599b9e80f6509f7295a02f16e1b796be533b46 iio: adc: Add check for devm_request_threaded_irq
d1ea2509ec758b6289435a37025e971dbf03c74d dma-debug: fix return value of __setup handlers
107b01364cf631ce5b51bb1552ab7ece3db3d9f5 clk: qcom: clk-rcg2: Update the frac table for pixel clock
34b442b287534b871e03702c9e6496c041ab0106 remoteproc: qcom_wcnss: Add missing of_node_put() in wcnss_alloc_memory_region
f3adcca7543f01b3009d9a344056d16c0d191118 clk: actions: Terminate clk_div_table with sentinel element
c37ea2cff2425722d655246b84c3e7895408e434 clk: loongson1: Terminate clk_div_table with sentinel element
2cf61279ec7bcec8ce8340fb7b5df604b8614075 clk: clps711x: Terminate clk_div_table with sentinel element
fd75b9fe03f12c99fd72548c442a2772b675cfe3 clk: tegra: tegra124-emc: Fix missing put_device() call in emc_ensure_emc_driver
fce0df9123094481c6ab88af382c7d4172c4a25e NFS: remove unneeded check in decode_devicenotify_args()
0866fbb27281157e9a46dc72f8de81874f238630 pinctrl: mediatek: Fix missing of_node_put() in mtk_pctrl_init
ec5b82b87866d0b4c9fe37045918555705fc2279 pinctrl: nomadik: Add missing of_node_put() in nmk_pinctrl_probe
af025fddb0ace7c104858dd97db157ce08a73327 pinctrl/rockchip: Add missing of_node_put() in rockchip_pinctrl_probe
bd41a4efa5924edb688008cc7024c5a80f27d44c tty: hvc: fix return value of __setup handler
5378ab069d0c64fcc850cd11b5a5fff41096aae2 kgdboc: fix return value of __setup handler
2be9895e22efad2b21d42381ac3835c56772913b kgdbts: fix return value of __setup handler
1a66655651fdb252c544f274bffd0f014588b1e7 jfs: fix divide error in dbNextAG
afb25780817862e6537c5df98a025091ad248616 netfilter: nf_conntrack_tcp: preserve liberal flag in tcp options
8f86295aa2ea616156b994a307424dabdda8bb42 clk: qcom: gcc-msm8994: Fix gpll4 width
1ecb09f75c97e1c363f48eb75c1a799e50b088b2 xen: fix is_xen_pmu()
b039a68a8c7981b5ab9e0c0e652a3ced32a1eeaf net: phy: broadcom: Fix brcm_fet_config_init()
32114eaf741226c78bd948829d5607070b81c447 qlcnic: dcb: default to returning -EOPNOTSUPP
d8c82ea9755f26d6651d8815073a1437c0d0b801 net/x25: Fix null-ptr-deref caused by x25_disconnect
eeb35748d8c5d885d104df8d93888ae048ef8b33 NFSv4/pNFS: Fix another issue with a list iterator pointing to the head
0f5fe8844cd99dc410693f98e1f5156efe1ac2da lib/test: use after free in register_test_dev_kmod()
79145e25d6affb7e929e6bcf4e7e71b8ed61524b selinux: use correct type for context length
13b5bd6aa3aa3546e0ef6622ca78e44024427a36 loop: use sysfs_emit() in the sysfs xxx show()
54ebf8e2d94907f1d74b3f2b485dafc7d24496bb Fix incorrect type in assignment of ipv6 port for audit
f40b9f06f34eedfde392ee4f4b2c9402f87826b5 irqchip/qcom-pdc: Fix broken locking
04cf694018529342bfc28dc22f4ca4f4bf707dc8 irqchip/nvic: Release nvic_base upon failure
4ca9263b5e3d4f0b86d9304b035770ac64265780 bfq: fix use-after-free in bfq_dispatch_request
5fa3703d8c54fb2900b0bc2b2813af4b1e068b47 ACPICA: Avoid walking the ACPI Namespace if it is not there
a0c87ad61711cbe7b170a4d854a668498a39cee9 lib/raid6/test/Makefile: Use $(pound) instead of \# for Make 4.3
2032c14001b2e0539aaada3b47b559480475cf87 Revert "Revert "block, bfq: honor already-setup queue merges""
402734beffc3c31c0fa6277d72fce5bca93a973b ACPI/APEI: Limit printable size of BERT table data
ec74d39117229c2c2b4c3a2fa5f975cd7cce0953 PM: core: keep irq flags in device_pm_check_callbacks()
e6f28c4ea1b5c1194f4087f3bef8309d9536fe74 spi: tegra20: Use of_device_get_match_data()
401d167b672c6eb5ac5f9980f36cf47b67492fad ext4: don't BUG if someone dirty pages without asking ext4 first
2b4528d429114546888798df51f18bf6842d5353 ntfs: add sanity check on allocation size
9b82014af298df2adf3fa874d1cf27fcddfe751d video: fbdev: nvidiafb: Use strscpy() to prevent buffer overflow
6de1d034202a93525a175593d396d27cf72ca6df video: fbdev: w100fb: Reset global state
2f5f7442f84a70c58819300ba92ab221e4761ca7 video: fbdev: cirrusfb: check pixclock to avoid divide by zero
ef2bb7a54dbc23deefe1d5ed896e68d5f47e8415 video: fbdev: omapfb: acx565akm: replace snprintf with sysfs_emit
3d5fcf1f7fb5ef9925450a2b72b834f849b551a6 ARM: dts: qcom: fix gic_irq_domain_translate warnings for msm8960
715da238451474ea944afacfff7aff57cdd2aeb2 ARM: dts: bcm2837: Add the missing L1/L2 cache information
a83a46b4353132e4e0c2a733aa8c38dba34aa9e5 ARM: ftrace: avoid redundant loads or clobbering IP
9272374dee62a1e75c92ed268d7bf81739236897 video: fbdev: omapfb: panel-dsi-cm: Use sysfs_emit() instead of snprintf()
d264e0d5b9187c903d1fafc3edf7fdc8396dff2e video: fbdev: omapfb: panel-tpo-td043mtea1: Use sysfs_emit() instead of snprintf()
a25db2a31cceaf459f82a6a51069e50ffb50286e video: fbdev: udlfb: replace snprintf in show functions with sysfs_emit
49b64e466de7e7d481f0b0e3cd54d26ae70bf179 ASoC: soc-core: skip zero num_dai component in searching dai name
9374cbdbd419fddcf57161ff5f3cd523c3cf2dad media: cx88-mpeg: clear interrupt status register before streaming video
e024d8557cf532248ce947d2296a6352abac2dcb ARM: tegra: tamonten: Fix I2C3 pad setting
0b92def82ac1adb15d1d485d454509799eae4c73 ARM: mmp: Fix failure to remove sram device
eeea52c03277f476e60b3c525873fbbc5d0c6fdc video: fbdev: sm712fb: Fix crash in smtcfb_write()
35ba91cd726b464945e2173d8b8a2a21fd4d3eca media: Revert "media: em28xx: add missing em28xx_close_extension"
8747b80c0e1de1c7e217cf918e7da250020fbede media: hdpvr: initialize dev->worker at hdpvr_register_videodev
d7212c1b827fac497f8d607ced31a8b7993ed1ce mmc: host: Return an error when ->enable_sdio_irq() ops is missing
3eb00582d4a1264207ee38fc93a1df07699779ac powerpc/lib/sstep: Fix 'sthcx' instruction
1facf98f8ed91b18b039a5ec11129533caa03a4f powerpc/lib/sstep: Fix build errors with newer binutils
b5aa057867c2233a5a76ccbc15f712158ee2a055 powerpc: Fix build errors with newer binutils
76b30904dc26cbe377cb2b9dbed87a1751391e38 scsi: qla2xxx: Fix stuck session in gpdb
178d065c797c70c637ec4ec65e8b43d4eb06dbc6 scsi: qla2xxx: Fix warning for missing error code
0d465f2e2ac71a7c0abb4cadb989de5009505be1 scsi: qla2xxx: Check for firmware dump already collected
ee651bd99fc8be8ed8f838c027c615dafd6a9136 scsi: qla2xxx: Suppress a kernel complaint in qla_create_qpair()
013c3bd6634ae3f0590fc31a0109581164df9af4 scsi: qla2xxx: Fix incorrect reporting of task management failure
b9aca4901a82242b4382fb08be6c51dfac8e94e7 scsi: qla2xxx: Fix hang due to session stuck
d8670075b8cab10418a22269c7dcdd2d28f34151 scsi: qla2xxx: Reduce false trigger to login
d9396f5e20e174494277c1a443f05c5800863757 scsi: qla2xxx: Use correct feature type field during RFF_ID processing
3246d3ebd2e98899fe99b1921963e0a37b2bcbc0 KVM: Prevent module exit until all VMs are freed
5fd0e669dc46d32f0a4f69c8bd59b7e877f54985 KVM: x86: fix sending PV IPI
3bae1da72cb9e34c0ac94aa2ee431021351621fb ubifs: rename_whiteout: Fix double free for whiteout_ui->data
98be335b2195a67244bb7236d594febe7d895623 ubifs: Fix deadlock in concurrent rename whiteout and inode writeback
0c1ac3ce26906e060b9180becab6e88065407661 ubifs: Add missing iput if do_tmpfile() failed in rename whiteout
58a0b6007bd189c35e93db00dab367fd32c4a12f ubifs: setflags: Make dirtied_ino_d 8 bytes aligned
b484041291ec95d4a223fbd4e9ac6e51195e5a59 ubifs: Fix read out-of-bounds in ubifs_wbuf_write_nolock()
400ca730d9edd54b2cc5ba3dd872312a58457727 ubifs: rename_whiteout: correct old_dir size computing
796c68808bf101aaee4e1e386b9ba6cb85b54195 can: mcba_usb: mcba_usb_start_xmit(): fix double dev_kfree_skb in error path
5aaedb487e560ba8efac05bfc92706ef843e46e5 can: mcba_usb: properly check endpoint type
723908b313fe271a7d6a5f57fed4293386dfa5b8 gfs2: Make sure FITRIM minlen is rounded up to fs block size
4e2cca09ab8d861eeceb62612dc9872b488070eb pinctrl: pinconf-generic: Print arguments for bias-pull-*
a7aae5219e126cc9fd83401bf747c6862dc3829e ubi: Fix race condition between ctrl_cdev_ioctl and ubi_cdev_ioctl
181e024574c0b2d23285de3b5a10a88b632109b3 ACPI: CPPC: Avoid out of bounds access when parsing _CPC data
ce4c8e1c9b4776cb8a10dfe812e675e4b4a035a6 mm/mmap: return 1 from stack_guard_gap __setup() handler
63aa88da467143872e741b1b9265c8ddec01c2fd mm/memcontrol: return 1 from cgroup.memory __setup() handler
129d01e544e130f39758b9e22dc384c21b878f0c mm/usercopy: return 1 from hardened_usercopy __setup() handler
c31a56509c97f444ac219a85a59d32320488e392 bpf: Fix comment for helper bpf_current_task_under_cgroup()
b32496bf5d7ac77522df759a2a2e3639d38e51f7 ubi: fastmap: Return error code if memory allocation fails in add_aeb()
0d5a4f7dc82a1939ad648a756d89f4bc43ab1478 ASoC: topology: Allow TLV control to be either read or write
cc3e772b46aeb81859549f942687e378f7d83df8 ARM: dts: spear1340: Update serial node properties
b4cbf6d9e7cfab819305d0a8f91ed3010e967152 ARM: dts: spear13xx: Update SPI dma properties
aa18a463320562924a2c655d206740d371e5e6e1 um: Fix uml_mconsole stop/go
b1f8c7acadf712903852e007a9f30ef121db752f openvswitch: Fixed nd target mask field in the flow dump.
69c66bec5b9e650a68d19bfa274c1224387c5b69 KVM: x86: Forbid VMM to set SYNIC/STIMER MSRs when SynIC wasn't activated
3f105cdfd99fdcdf12dbc7a4ca1b43fe0cddf407 ubifs: Rectify space amount budget for mkdir/tmpfile operations
389374956f5c9a74a5b09892302756e82c918038 rtc: wm8350: Handle error for wm8350_register_irq
80db69c8424d6ea7212c5882f9804477a1f04f56 riscv module: remove (NOLOAD)
289e9b88c695d82c5755c41195ef6ed4b9bbe499 ARM: 9187/1: JIVE: fix return value of __setup handler
08245d556d3d44ef6be83284cfd6b2e3dddd2cdf KVM: x86/svm: Clear reserved bits written to PerfEvtSeln MSRs
9ad8334618b13ff0a6373b6d318a0ba27b79fc64 drm: Add orientation quirk for GPD Win Max
59be39d868c15bac7770d157d4323725e43fa5e4 ath5k: fix OOB in ath5k_eeprom_read_pcal_info_5111
77754231e114a6548b59bf19c6300b1889b60fd7 drm/amd/amdgpu/amdgpu_cs: fix refcount leak of a dma_fence obj
3f174f09c6d584c142d275c1abc1810e3e0b8d15 ptp: replace snprintf with sysfs_emit
c91155bca78d865ff3326e71099297299e8cd417 powerpc: dts: t104xrdb: fix phy type for FMAN 4/5
7e3c3cfe7f0fea50b2d635e4f88dfa11bef611af scsi: mvsas: Replace snprintf() with sysfs_emit()
033486fb4b7fac836847cb736411363cc240c9ff scsi: bfa: Replace snprintf() with sysfs_emit()
3ff5312167411c7d29412abbd017e45fd75a3070 power: supply: axp20x_battery: properly report current when discharging
a5e790cedceaa01aa24218b9e63c7ecc23ada32e powerpc: Set crashkernel offset to mid of RMA region
e70ad2c1d79d9184a0a09442fec245f85e479abc PCI: aardvark: Fix support for MSI interrupts
2b6999d35807b3ddacae77954650d0efc561d4bf iommu/arm-smmu-v3: fix event handling soft lockup
464d80b474240bc1adbc57d2ed40cb8119a8fe36 usb: ehci: add pci device support for Aspeed platforms
7cde3c9d74214600bf6192078fff75fedb1a70ed PCI: pciehp: Add Qualcomm quirk for Command Completed erratum
6bb2e4da6021abaf0ebc2abffaf7e2aa7a6fe16a ipv4: Invalidate neighbour for broadcast address upon address addition
d662a0cc7caa5c0dd7d38015ecbc708faae69c72 dm ioctl: prevent potential spectre v1 gadget
dc1ba51391298acf9ccbda75185a130c7cf93b61 drm/amdkfd: make CRAT table missing message informational only
c96973c0497f34c39c0be0f6531345db8fa4752a scsi: pm8001: Fix pm8001_mpi_task_abort_resp()
fad0a4670c789fe6ed04de20d226c76ba2e2a6e0 scsi: aha152x: Fix aha152x_setup() __setup handler return value
2a729567b061b17e0f7c8d09317d34d155669b1f net/smc: correct settings of RMB window update limit
508bbed623d01a3793f3ebcef6ba8323e25c4d9c macvtap: advertise link netns via netlink
fa3c5fc2debd485bfbb69a5452463fa91eaa9dd8 bnxt_en: Eliminate unintended link toggle during FW reset
4d488a4235f89b126fc61506041cdda72db6959b MIPS: fix fortify panic when copying asm exception handlers
8c2bd9b2f036bbedae2d63c2b7f59d2e4cb1dfe8 powerpc/code-patching: Pre-map patch area
1155be91b4f3bf0de4802854a97503b37549e864 scsi: libfc: Fix use after free in fc_exch_abts_resp()
920976112c634359fd51c74ba47372bc09d8e804 usb: dwc3: omap: fix "unbalanced disables for smps10_out1" on omap5evm
b7ff4f7e0db5c6bee934671efbe153efe895daa7 xtensa: fix DTC warning unit_address_format
7b1827d50e3e9684974ec10fddb3d16de70b389f Bluetooth: Fix use after free in hci_send_acl
7b18fa256470a4463c6bbe2266a550e70aca5f51 init/main.c: return 1 from handled __setup() functions
5dbde03345bbb4eaa9d35a7ad5abf4d612ffe00b minix: fix bug when opening a file with O_DIRECT
b630736de1d11cece0dc6e7ef079d0297e6929a4 w1: w1_therm: fixes w1_seq for ds28ea00 sensors
e086a47b09d01e9a1e8788da2a378751d1406694 NFSv4: Protect the state recovery thread against direct reclaim
4a6dbc08db0c34e0bb8c60b8dd8d18acfb1f15da xen: delay xen_hvm_init_time_ops() if kdump is boot on vcpu>=32
52d3c72f127fe1cb45e8dee42677a19cfb25f9df clk: Enforce that disjoints limits are invalid
070b10afa398e82cabf3c521c3cff0cf48a2ae20 SUNRPC/call_alloc: async tasks mustn't block waiting for memory
ec1c7253e300e24607a55d2ffbc91a72bc1193dd NFS: swap IO handling is slightly different for O_DIRECT IO
ef8f51f9d35a2504008137dd98eeba2d0cdeef41 NFS: swap-out must always use STABLE writes.
0d76b1c2fdfa8c9298154529c5270d1d203a868e serial: samsung_tty: do not unlock port->lock for uart_write_wakeup()
dc08d150b42002478d00b33e316ec9f47cfa7ed1 virtio_console: eliminate anonymous module_init & module_exit
e35661de7263ef4f8c1e1f19c1b10d4afe012d96 jfs: prevent NULL deref in diFree
713f8e0dbaabde83c4030e9b6bb4172d78999bea parisc: Fix CPU affinity for Lasi, WAX and Dino chips
f9466a530a34471aece36e3c01f31ccc9e1baddc net: add missing SOF_TIMESTAMPING_OPT_ID support
50ee239a2f787ebf5241c8191c452629c1e379dd mm: fix race between MADV_FREE reclaim and blkdev direct IO read
a934e6219cdf32f85d04db647d6d64413a2e5dc1 KVM: arm64: Check arm64_get_bp_hardening_data() didn't return NULL
d28d4cb25eaea5cc1048de73d91d9f3e156a9733 drm/amdgpu: fix off by one in amdgpu_gfx_kiq_acquire()
25d3beb298a72112cc3fd9a2b6704ea1aa2729ce Drivers: hv: vmbus: Fix potential crash on module unload
e5f5485e54858c8ddc7883fcfa81322d0675217e scsi: zorro7xx: Fix a resource leak in zorro7xx_remove_one()
4f04e359d0332b2d1a0bcfc81a9f4df36c74537f net: stmmac: Fix unset max_speed difference between DT and non-DT platforms
4e29e4176882d3012c5a9f4e95b6088b1737a989 drm/imx: Fix memory leak in imx_pd_connector_get_modes
deb124ae208e9fa9f4a1bd2cc305518aa95b7113 net: openvswitch: don't send internal clone attribute to the userspace.
18a5aee896eab1ce884bb744b17b13cf065c5764 rxrpc: fix a race in rxrpc_exit_net()
6f64977f96ded334f1df8b5779eaac906975dfc2 qede: confirm skb is allocated before using
a78ce6c15342432c9a7b355788d4b6c31b69ef81 spi: bcm-qspi: fix MSPI only access with bcm_qspi_exec_mem_op()
9bd8b9e4b6ace1ccd4c62fb804958ae82ac5257d drbd: Fix five use after free bugs in get_initial_state
88bad2474417cce86110e1c611559772049b81d3 Revert "mmc: sdhci-xenon: fix annoying 1.8V regulator warning"
f78937a3ddff8e9e19dab6c6686929bb3d0dcc67 mmc: renesas_sdhi: don't overwrite TAP settings when HS400 tuning is complete
bc7cd983ce80229ac54234245918ee4aa875af26 mmmremap.c: avoid pointless invalidate_range_start/end on mremap(old_size=0)
30878c89138cfda4f0671dfbbe8175ef27df6a74 mm/mempolicy: fix mpol_new leak in shared_policy_replace
2bcc72c89fdcc5a29c9b32af23af9aaa30457822 x86/pm: Save the MSR validity status at context setup
def87b2fa0cfeeca7e1d97959341a93b0346ff5c x86/speculation: Restore speculation related MSRs during S3 resume
ed3b7b01477011921a0d25a4a19451a076efff14 btrfs: fix qgroup reserve overflow the qgroup limit
2d9e5cbf11080920b71726e47403e8617295e515 arm64: patch_text: Fixup last cpu should be master
df3831c1ebc5ef3423602756373754e42e8458f3 ata: sata_dwc_460ex: Fix crash due to OOB write
bd3912d8e8dd635fa688aa23067003132889b19d perf: qcom_l2_pmu: fix an incorrect NULL check on list iterator
2fdbf3a6ed14a5fa4d561f593d0b95abf41ef496 irqchip/gic-v3: Fix GICR_CTLR.RWP polling
595294d178b91f563de314ea5c621ab86f63915d tools build: Filter out options and warnings not supported by clang
2adb2931b742ad2646b5c37b339ad01b4ff8c25b tools build: Use $(shell ) instead of `` to get embedded libperl's ccopts
b5b82aad74694d9c3426d18ed73a07865c8c7dca dmaengine: Revert "dmaengine: shdma: Fix runtime PM imbalance on error"
4ad80e7a22be7e95fd3281548b45611263447caf mm: don't skip swap entry even if zap_details specified
6df6cf485767c96c7bbac00eb14e0625543c7d8b arm64: module: remove (NOLOAD) from linker script
4e932f0c9fc98d199f2c36b2d25a8d2747b5ba93 mm/sparsemem: fix 'mem_section' will never be NULL gcc 12 warning

--===============5707714290141449916==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-48a85259b9c8-16990b2e05a7.txt

25e1e2f4497d56e17f292b06c0061a03ad88f4ee USB: serial: pl2303: add IBM device IDs
21549b0270c4ab7d0579e23e9e59b5be5114fde7 USB: serial: simple: add Nokia phone driver
f443cc16426563aff92f177dfacf768abbe885fc netdevice: add the case if dev is NULL
13dd2839a37628e55fa6baebb4e5c1f39d81e957 virtio_console: break out of buf poll on remove
fcbc62a1b18c1556d5207a6b700491e8f60ab49f ethernet: sun: Free the coherent when failing in probing
29ff3ff6e7b6d04389f76b6dde677ae86a7c1072 af_key: add __GFP_ZERO flag for compose_sadb_supported in function pfkey_register
afee5801ce358a02c14cf444994c89032fddc61a block: Add a helper to validate the block size
fd12676e884f3fb26870aa07940e2b4ff09cffff virtio-blk: Use blk_validate_block_size() to validate block size
0691280eff8a059ccdde2806b81b729ccc5e9f2b USB: usb-storage: Fix use of bitfields for hardware data in ene_ub6250.c
73073f2c16a6c6f065aa86b5208df65a753c527c coresight: Fix TRCCONFIGR.QE sysfs interface
90d34b5c9e5103e657c366ab70e10c54da257c12 iio: inkern: apply consumer scale on IIO_VAL_INT cases
a7367edc02f4d1cd962324547bff8cf8d3ea4524 iio: inkern: make a best effort on offset calculation
92414a3a29855c45104b3a7300056e2d55bfe5d1 clk: uniphier: Fix fixed-rate initialization
84fa412b7897865bb9c582d09ffc8b61e8ff7b55 ptrace: Check PTRACE_O_SUSPEND_SECCOMP permission on PTRACE_SEIZE
f8b74ea35c2c13db6a2ac9c6257c90249d6e4727 SUNRPC: avoid race between mod_timer() and del_timer_sync()
e2226b5cf131093c7b9b14d9d774e200456cad66 NFSD: prevent underflow in nfssvc_decode_writeargs()
f96317ab33b3f52aa44aa9cb3f9a318937d0650e can: ems_usb: ems_usb_start_xmit(): fix double dev_kfree_skb() in error path
bc8a47785248fedb08d882745744a5986d71e2ce jffs2: fix use-after-free in jffs2_clear_xattr_subsystem
4c99457e0d4d57e495598674e09d67f4d9597c67 jffs2: fix memory leak in jffs2_do_mount_fs
795bdf205461b60557b71431862a95fe3f91c2d5 jffs2: fix memory leak in jffs2_scan_medium
52024ea5db462249815ed1a27411561204e71466 mm/pages_alloc.c: don't create ZONE_MOVABLE beyond the end of a node
d2fd9414edb39ca127330e0b0111d403d82cafaf mempolicy: mbind_range() set_policy() after vma_merge()
62a44306347ad02136d04a2c6ddcdfb79585ad08 scsi: libsas: Fix sas_ata_qc_issue() handling of NCQ NON DATA commands
73217efe214ed220ae6b6be162cea4c689c4edde Revert "Input: clear BTN_RIGHT/MIDDLE on buttonpads"
fae642b3a833f4bcf3e32d7c81eb7bb30a8d3ab7 ALSA: cs4236: fix an incorrect NULL check on list iterator
7537855119090b23934f16aaeeb371f3a3f49568 drivers: hamradio: 6pack: fix UAF bug caused by mod_timer()
38105edb0a9c2d807e21b20899c675364c11f6fc video: fbdev: sm712fb: Fix crash in smtcfb_read()
3ad147c6a164487c70406d6b72cf425d5ee7f2fe video: fbdev: atari: Atari 2 bpp (STe) palette bugfix
d490d31c4e881111e66a69a0e7c5a18cfa7bdb1f ARM: dts: exynos: fix UART3 pins configuration in Exynos5250
b56d6223b13123ec51c9fe813ea7d76d4934b2b8 ARM: dts: exynos: add missing HDMI supplies on SMDK5250
d57fca0c5e4c14cad681f04f0227291ef2260836 ARM: dts: exynos: add missing HDMI supplies on SMDK5420
4c77ecaa3c56faefd6be198f8f6a6a8dfca9a464 carl9170: fix missing bit-wise or operator for tx_params
edc35493bf75d11d28219df4edaa4c902136664d thermal: int340x: Increase bitmap size
c94b6343bb8f32d80c80dd3cc9a16e433cff3b93 lib/raid6/test: fix multiple definition linking error
bd939868b7bae838da6f9507da5174551fabe166 DEC: Limit PMAX memory probing to R3k systems
fe504c798a0f776eb3abad777330eb20fcdedec7 media: davinci: vpif: fix unbalanced runtime PM get
ec503721f11021015f593a697d1a03c359b4d0a6 brcmfmac: firmware: Allocate space for default boardrev in nvram
cda2db4b709142e8df348e74b034626b163a8d35 brcmfmac: pcie: Replace brcmf_pcie_copy_mem_todev with memcpy_toio
db5c732577f84188e9592e68d61e77a4d9a2d052 PCI: pciehp: Clear cmd_busy bit in polling mode
bc7910fbe0702345bf91dff413cf7d911490d8b8 crypto: authenc - Fix sleep in atomic context in decrypt_tail
47560069e27b4e56d95f767df1df8cee06a9300f crypto: mxs-dcp - Fix scatterlist processing
0196dbfaa01142f09ade5a080a18965929a54412 spi: tegra114: Add missing IRQ check in tegra_spi_probe
5ec229ec134923eead033001739d1b68d5278759 selftests/x86: Add validity check and allow field splitting
7b179dfd4c0a2ba84882b676c5a996cc1b8a93e7 hwmon: (pmbus) Add mutex to regulator ops
bbe50c530e6d38c3c6a5230b15a0eea96a8cab1a hwmon: (sch56xx-common) Replace WDOG_ACTIVE with WDOG_HW_RUNNING
638d512c6dc7fe7b807a50ab2a21db3363d65b6e PM: hibernate: fix __setup handler error handling
509cb0ccf25be64bd1159a3a0a9d9b4c80ee97ed PM: suspend: fix return value of __setup handler
8960299f1ff3d18317ceec4b4c069c955534c9ee crypto: vmx - add missing dependencies
dff133d0fffd6effd241885b75a49cc620ab8c0f crypto: ccp - ccp_dmaengine_unregister release dma channels
a4ccfff7c5c2d9c648890111737dcf4a0e40a050 hwmon: (pmbus) Add Vin unit off handling
1370f5274089980dbd32fe936d00a7a2597f9dc1 clocksource: acpi_pm: fix return value of __setup handler
d014136d5d345019adabad545d343dce0a61b783 sched/debug: Remove mpol_get/put and task_lock/unlock from sched_show_numa
fab8f9e19451231036afa03ac7d380f961de361e perf/core: Fix address filter parser for multiple filters
6f862066a8ac04503757266716ee1a90eabd6f11 perf/x86/intel/pt: Fix address filter config for 32-bit kernel
019c794ea271edef5a0729cef6fcb2db5f6b9fdc video: fbdev: smscufx: Fix null-ptr-deref in ufx_usb_probe()
2644b784d2a175c8868341b9eb6d917c1c9bf443 video: fbdev: fbcvt.c: fix printing in fb_cvt_print_name()
d53b129fc566bf8c4be1accbea09a3c473266e2e ARM: dts: qcom: ipq4019: fix sleep clock
2d93f629749a272dfed472a85aaac5fc804bd8a2 soc: ti: wkup_m3_ipc: Fix IRQ check in wkup_m3_ipc_probe
0beb8c136b56821e924934e19da68530c37814dd media: usb: go7007: s2250-board: fix leak in probe()
e8231ba5bc0aedd06e723716903df205dd9969d6 ASoC: ti: davinci-i2s: Add check for clk_enable()
42a947ed1d3e5b23679c74d240c84aeade95996b ALSA: spi: Add check for clk_enable()
b3e34b08fb4bbec0487e57ba4c46ba29a2ed69fc arm64: dts: ns2: Fix spi-cpol and spi-cpha property
f700c9244dee537788c6b63ef49f496e01510c30 arm64: dts: broadcom: Fix sata nodename
d72927e2164533eddc8778f3382f9ce5d7242dca printk: fix return value of printk.devkmsg __setup handler
e05196adba58c68d772fc2def70311e39bd8ed2f ASoC: mxs-saif: Handle errors for clk_enable
f978a7b0c2fe406616a4f6648a58d186023c18a4 ASoC: atmel_ssc_dai: Handle errors for clk_enable
2e2b2fe036122c33d591f8fabf2461ce2000dca4 memory: emif: Add check for setup_interrupts
5a6a241fe239e3094d8e3e86d102ad5b45a6127d memory: emif: check the pointer temp in get_device_details()
ca297443d22acfc94ee341c953ea68413f1cf80b ALSA: firewire-lib: fix uninitialized flag for AV/C deferred transaction
87fd4d450d9ef1bea0d0844e4714a99f4dc8a95a ASoC: atmel: Add missing of_node_put() in at91sam9g20ek_audio_probe
1be7bc414f98889b32db08520baa37ead7b5c8ae ASoC: wm8350: Handle error for wm8350_register_irq
0e83f187c70d926b7d43c4b3dc05e54bb1c357f0 ASoC: fsi: Add check for clk_enable
2a3e80f594dc74f0ad0c4c75b0961375814212e0 video: fbdev: omapfb: Add missing of_node_put() in dvic_probe_of
3974477a263292b64714a50748770fd2ee457978 ASoC: dmaengine: do not use a NULL prepare_slave_config() callback
cd7e2cbabecfdae462d6996b30d0f96c9983e2ae ASoC: mxs: Fix error handling in mxs_sgtl5000_probe
d544830df8d07746cacef1222e3ef1988910bdb5 ASoC: imx-es8328: Fix error return code in imx_es8328_probe()
282256e624d57584d14482dbbcdac3c84e222302 mtd: onenand: Check for error irq
26b597e238023b5147fb8881fc0556f238569025 drm/edid: Don't clear formats if using deep color
7e1a270555f3df8000421bf119beccdf1254bdc1 ath9k_htc: fix uninit value bugs
9efbbf451c1aef3366f9d5047a21ccbbab7a1782 ray_cs: Check ioremap return value
f14ea9588637444e14207bfc74c68a48538c1678 power: supply: ab8500: Fix memory leak in ab8500_fg_sysfs_init
d793f3330781cbea96b59bdc424157b5ed1e39db HID: i2c-hid: fix GET/SET_REPORT for unnumbered reports
7fc165bb27a52207e2622670d69c9b5ba29d65b3 iwlwifi: Fix -EIO error code that is never returned
7a295080da6cd462ee907c823fe9eebefad20ffd scsi: pm8001: Fix command initialization in pm80XX_send_read_log()
7d41923a0a7d3d37e9eb81c934a011fa7befeccf scsi: pm8001: Fix command initialization in pm8001_chip_ssp_tm_req()
01cb50bf116523b17c95513ab46c526a9496da10 scsi: pm8001: Fix payload initialization in pm80xx_set_thermal_config()
43e902185927a24f9648fe7dc129325d29201514 scsi: pm8001: Fix abort all task initialization
002ef64d80c8a5e5d6788fdcd9d82ea73fdf0e15 TOMOYO: fix __setup handlers return values
416ad5e7336743ff70bef5bff30ecfb72a125c88 ext2: correct max file size computing
00313b400b7b28af45a75354549df7a708485da7 drm/tegra: Fix reference leak in tegra_dsi_ganged_probe
5c826ab87989e1934dcbbe7c746886f639ae07c4 KVM: x86: Fix emulation in writing cr8
0c76867d614b861cf592afc008f3749ccb524029 KVM: x86/emulator: Defer not-present segment check in __load_segment_descriptor()
f61415b2bf81ede59a92461a3638dc7cac2533f7 i2c: xiic: Make bus names unique
86db4db0ae10ecb67cfdd65d864ba494fe3dd3b3 power: supply: wm8350-power: Handle error for wm8350_register_irq
b419ddbd31e24759975df161ad8d6e1bc6c95c8f power: supply: wm8350-power: Add missing free in free_charger_irq
b524385af77c46fd878e0f128b5f1a07b3493085 powerpc/sysdev: fix incorrect use to determine if list is empty
cef30cc1d52581a535fbc0babbfe1dae8d134bd6 mfd: mc13xxx: Add check for mc13xxx_irq_request
df257240dbbae82d55aab742b87b4e33c7886b85 MIPS: RB532: fix return value of __setup handler
7ace91df19b74cb8dbf765d9689f0ff80f05d687 USB: storage: ums-realtek: fix error code in rts51x_read_mem()
ec2f2f66a43ce1495c039c44d3d255aa62827299 af_netlink: Fix shift out of bounds in group mask calculation
ece8253b0fbe3bb93b7ad5862ca924962e2fcb00 i2c: mux: demux-pinctrl: do not deactivate a master that is not active
dd59b657210eda1441f9ac388b32471e62cef608 mfd: asic3: Add missing iounmap() on error asic3_mfd_probe
9b36e2afb475a673e41eaf4fe753909e07a81967 mxser: fix xmit_buf leak in activate when LSR == 0xff
bb62b30f63221ca05035c85ef69f8a4b231b362f pwm: lpc18xx-sct: Initialize driver data and hardware before pwmchip_add()
ffbb6fbd356e95198af8fa471a3b9f543abbef81 iio: adc: Add check for devm_request_threaded_irq
271745adc08fb0e85b4af98122a71d28251d3190 clk: qcom: clk-rcg2: Update the frac table for pixel clock
ce924e76c85e5b8023095793b00897bb57665b9c remoteproc: qcom_wcnss: Add missing of_node_put() in wcnss_alloc_memory_region
4fd784d084610e54649bf2ee0cd54d64ebd1c590 clk: loongson1: Terminate clk_div_table with sentinel element
fa46e579cbeed9ab4c2b46f652463cacf692344b clk: clps711x: Terminate clk_div_table with sentinel element
1630107caf82350784037cb0ab6690f69c1011f1 clk: tegra: tegra124-emc: Fix missing put_device() call in emc_ensure_emc_driver
f7d50138b0c55d8b2f1ec5ff1a64cba64a3754d3 NFS: remove unneeded check in decode_devicenotify_args()
db03a302cd49f94930559b99f49a5821e45f9fdb pinctrl: mediatek: Fix missing of_node_put() in mtk_pctrl_init
0e59199362b8cc676d1af393696e529df617f7e7 pinctrl: nomadik: Add missing of_node_put() in nmk_pinctrl_probe
caa9d1873db944891325671e00fdcafa7f321ffc pinctrl/rockchip: Add missing of_node_put() in rockchip_pinctrl_probe
812705f21552ee87760496db3fcc03a1f0806c85 tty: hvc: fix return value of __setup handler
76f4523fe2b60fa07aa393b130739d513471f981 kgdboc: fix return value of __setup handler
cb14f19b344b246a2ea275553705c90c2e4d0d5b kgdbts: fix return value of __setup handler
9f4489fd51a50910e39c73a1499af582ab39709e jfs: fix divide error in dbNextAG
d5964e14b03dbb7029654e74ca513f058498917c netfilter: nf_conntrack_tcp: preserve liberal flag in tcp options
7c5ef1efa58cc1ecb303737a447b2a9ee1f4f191 net: phy: broadcom: Fix brcm_fet_config_init()
cb36cbbda9fb0d0fa66721cba5b08637b5f2d6b3 qlcnic: dcb: default to returning -EOPNOTSUPP
6c04d1e2ed68be16519cd435b293544cbbc742f2 net/x25: Fix null-ptr-deref caused by x25_disconnect
4556ae5a159dfb24fc6a68a45071ddb12bc3b174 selinux: use correct type for context length
9a4ec351a3d5b1f25831eba450a0033acead7ed9 loop: use sysfs_emit() in the sysfs xxx show()
34c2e514bc7892dc83cc7028b4c66643a72c9e31 Fix incorrect type in assignment of ipv6 port for audit
c46c99f693e68fdb04c2a1984f132ce31990f37f irqchip/nvic: Release nvic_base upon failure
e295bbfcddceada260e61ebb1a0b4ef9950014ab ACPICA: Avoid walking the ACPI Namespace if it is not there
1b00c6b9fb30b91ec25bf6655bdd641330df28c5 ACPI/APEI: Limit printable size of BERT table data
f0c466c9e058dea95b39c92c3a62022f1f348614 PM: core: keep irq flags in device_pm_check_callbacks()
09163912a2f3cb01046a90e1afb4a3fdf54697ec spi: tegra20: Use of_device_get_match_data()
e4ab65183085cabc49d4267ffa8445a4bf6089f6 ext4: don't BUG if someone dirty pages without asking ext4 first
3a06c56219db33e675ff09b644b2d953838cd56f ntfs: add sanity check on allocation size
800603d9bc62f409149d2ac3a84e5711f1d49080 video: fbdev: nvidiafb: Use strscpy() to prevent buffer overflow
a1d168d2ad2c96a740d55602d5a6098a10cbbff5 video: fbdev: w100fb: Reset global state
74147e18f20d4aa5d7760088d5887f9657beec66 video: fbdev: cirrusfb: check pixclock to avoid divide by zero
56f54a6621a9de1b23a247d49f97d45c2b1a544c video: fbdev: omapfb: acx565akm: replace snprintf with sysfs_emit
59e54f5d5e6bec15653fab162d2c70cfae2adc66 ARM: dts: qcom: fix gic_irq_domain_translate warnings for msm8960
3f05ecfb981d8658a0f9d78849f8a0cb6a2276f8 ARM: dts: bcm2837: Add the missing L1/L2 cache information
6c77014d4059c341618fe2eb42781111fa9dc3ac video: fbdev: omapfb: panel-dsi-cm: Use sysfs_emit() instead of snprintf()
f178d91aadc15c11b880c98a1a1a5a94ad2781b2 video: fbdev: omapfb: panel-tpo-td043mtea1: Use sysfs_emit() instead of snprintf()
e79714dadb8d8a1e87ed279dfd5620681fe3780c ASoC: soc-core: skip zero num_dai component in searching dai name
8986a4cb8863ef12786402f6851026b1952d4855 media: cx88-mpeg: clear interrupt status register before streaming video
c4ec50a992b7cddb717d0ae501fc7a9d39da46a1 ARM: tegra: tamonten: Fix I2C3 pad setting
e3ac0d536817298acd0527da153e59f511e27c76 ARM: mmp: Fix failure to remove sram device
e3306e85a0ff3d82332a11119c9d299055dff755 video: fbdev: sm712fb: Fix crash in smtcfb_write()
7756ce5bc8ffb2b5e18aefa0019a8479ea9aca59 media: hdpvr: initialize dev->worker at hdpvr_register_videodev
1ffde08a65a9c3eda33f2cf9b2f91f271ee42126 mmc: host: Return an error when ->enable_sdio_irq() ops is missing
e465077c12bd84704819c61a60db655f5a205145 scsi: qla2xxx: Fix incorrect reporting of task management failure
e45cd9be1e5692a5cb196332e3a9b023c255f1eb KVM: Prevent module exit until all VMs are freed
bf8faa8f2c727c2894d60ffcc986573b620068d3 ubifs: Add missing iput if do_tmpfile() failed in rename whiteout
6e3f0bd9b7c1c565358ab4225a8cf18216c9d83c ubifs: setflags: Make dirtied_ino_d 8 bytes aligned
3b5d3e73bf286ccdf569ccf21bd8a635a43d7f28 gfs2: Make sure FITRIM minlen is rounded up to fs block size
3b9e62e200b02dc9f8699c0ed48686c8ff8aa541 pinctrl: pinconf-generic: Print arguments for bias-pull-*
4091f56b58843cd98df7343c99a15442eeba1e92 ACPI: CPPC: Avoid out of bounds access when parsing _CPC data
bf0dd1dcbd08af45be99a2b6b30cf858e5b8debe mm/mmap: return 1 from stack_guard_gap __setup() handler
0c8867b62d97b09f4b1360132ecec9454c310ccd mm/memcontrol: return 1 from cgroup.memory __setup() handler
54faf8831e14b279de71308e6bb8a0cc9c3ed18a ubi: fastmap: Return error code if memory allocation fails in add_aeb()
09979f63d64321760f058afaf21bb70e37dff1b8 ASoC: topology: Allow TLV control to be either read or write
5ddc351546c95a91bcf78da176b3f6666a4ae964 ARM: dts: spear1340: Update serial node properties
034952bac17f97bba0f168e92be7e3751283186a ARM: dts: spear13xx: Update SPI dma properties
baacdf536e580edaf0a418675ddce7fc1d73c065 openvswitch: Fixed nd target mask field in the flow dump.
7879532dba4eaf84f8402d921d6b6bdd5f73694c KVM: x86: Forbid VMM to set SYNIC/STIMER MSRs when SynIC wasn't activated
68e07a576c31a2c51631620a59a00dcc82e758d9 rtc: wm8350: Handle error for wm8350_register_irq
394efc0f79dd4b732d1bbd5ae286e1989ed90713 ARM: 9187/1: JIVE: fix return value of __setup handler
db0ebd9ecdb67fa715553275f5e148626615a8e0 KVM: x86/svm: Clear reserved bits written to PerfEvtSeln MSRs
34fb38c382d0d723683f1c1afda098af3fbbec9b ath5k: fix OOB in ath5k_eeprom_read_pcal_info_5111
d576e7d693984a245a212e8383c4293fe4b36395 ptp: replace snprintf with sysfs_emit
a3bc0b6acfdee1e63af6d9999beb5af76d24f9a7 powerpc: dts: t104xrdb: fix phy type for FMAN 4/5
22e57a969db54da1557c7e8bb34b64e9bb8dcf90 scsi: mvsas: Replace snprintf() with sysfs_emit()
422893510a52646d0489f17b6017dda9ab3079db scsi: bfa: Replace snprintf() with sysfs_emit()
c15acf1be1e3c7feaa86c9120f262b8d38d8db6a iommu/arm-smmu-v3: fix event handling soft lockup
5a9b0110fef27122f6055796e6e44107499b03ff dm ioctl: prevent potential spectre v1 gadget
d72ec11a6dbf85e9ec1324b831bad1dc3c7df616 scsi: pm8001: Fix pm8001_mpi_task_abort_resp()
69ba90890c1faa57ce28332ee31180f7bb156758 scsi: aha152x: Fix aha152x_setup() __setup handler return value
8d7ce2c1271a831b5dcdf45918e22d97884560d8 bnxt_en: Eliminate unintended link toggle during FW reset
960ddc1c60f1f0920e5e6c2c59678694a8fe9aa9 MIPS: fix fortify panic when copying asm exception handlers
866d094e6dac54e787eefa41618e8be9a64b4832 scsi: libfc: Fix use after free in fc_exch_abts_resp()
b1e9fd9c9512a48534927b03165dbdc7f2781614 usb: dwc3: omap: fix "unbalanced disables for smps10_out1" on omap5evm
6deb9106bffe79ef2a1273efc44916f70583adc6 xtensa: fix DTC warning unit_address_format
9af410d701109e97050cf9a9c903bf2f35cb68c9 Bluetooth: Fix use after free in hci_send_acl
c6e7976e382bf7ac830e7576c403ccf3cce6fb1e init/main.c: return 1 from handled __setup() functions
d209c3c98c38847c9c766ed14c494efaa0bd319b w1: w1_therm: fixes w1_seq for ds28ea00 sensors
385e91509919d35e88dea7ede9f4f6358d923a01 SUNRPC/call_alloc: async tasks mustn't block waiting for memory
e1537335b08387aa79790c3d79a43858564eb334 serial: samsung_tty: do not unlock port->lock for uart_write_wakeup()
2b237e205d32ec709885eace7b8c63cf16d1e5c1 virtio_console: eliminate anonymous module_init & module_exit
b936a4b74733d4028d4b8061fbbf7932a0c2abf5 jfs: prevent NULL deref in diFree
71f35cb873f66995bd228c231af055e3cbac64ad mm: fix race between MADV_FREE reclaim and blkdev direct IO read
476270e6485e627f5be996125f69b2e7d98fd060 scsi: zorro7xx: Fix a resource leak in zorro7xx_remove_one()
290c2bb2e952a3bccf7b4fe5adec39980b229bb5 net: stmmac: Fix unset max_speed difference between DT and non-DT platforms
72dc6058105349a087856fa69b22b1143ada87d1 drm/imx: Fix memory leak in imx_pd_connector_get_modes
5e95d0907f138831beae7cbceec13dfef2cec7a2 drbd: Fix five use after free bugs in get_initial_state
f448c6d6cb4b027ad6e772f89c84d4d6991263fe mmmremap.c: avoid pointless invalidate_range_start/end on mremap(old_size=0)
f086965bbf9fcd285e59bb8480534a9837b63d84 mm/mempolicy: fix mpol_new leak in shared_policy_replace
9293fe8d58cc4189db946b01fe48a79e06e41849 x86/pm: Save the MSR validity status at context setup
2cb71eeb5498ca18370a57bbe80939499daec790 x86/speculation: Restore speculation related MSRs during S3 resume
3ca1b813146df20ea70276cf27382a37c706122f arm64: patch_text: Fixup last cpu should be master
5f3429f7a8c319b17127c2fb53934dc0602def15 irqchip/gic-v3: Fix GICR_CTLR.RWP polling
d3fd83b7bc8abbc7810fdca031d820d445f93ef9 tools build: Use $(shell ) instead of `` to get embedded libperl's ccopts
eb7e4cab549b478b096b1f723546a276996e0349 dmaengine: Revert "dmaengine: shdma: Fix runtime PM imbalance on error"
b0f7aa0ae46e13bc473d22b1602e4fd85969fed5 mm: don't skip swap entry even if zap_details specified
16990b2e05a75ef8b463b9c41255bb8ca91db782 arm64: module: remove (NOLOAD) from linker script

--===============5707714290141449916==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1c41ea8da805-c1b23ca5f9d9.txt

6917682764770716451b5ce51026b857e6a67566 ubifs: Rectify space amount budget for mkdir/tmpfile operations
5db6527299646c185106c21508a3ef18972505a9 gfs2: Check for active reservation in gfs2_release
0cbcc7ade1f7830cd2c633b3fd5cd0e8a699cd4a gfs2: Fix gfs2_release for non-writers regression
d84231703782dfcf108c2f2edcc3151710190eca gfs2: gfs2_setattr_size error path fix
942ef423a401a17d558fbca15fbbb699058b789f rtc: wm8350: Handle error for wm8350_register_irq
5a29c88f6635d40853b76c62c08c9b0ec2c56cd5 KVM: x86/svm: Clear reserved bits written to PerfEvtSeln MSRs
0ab3006e51ce90862013bcdb92535a4c1d33d5c8 KVM: x86/emulator: Emulate RDPID only if it is enabled in guest
a97ffbf215bcb71aee721ef10f1ca544ad21c2c6 drm: Add orientation quirk for GPD Win Max
a54c0004d5e52ea7f36eefbf11341ee9ccfedd9d ath5k: fix OOB in ath5k_eeprom_read_pcal_info_5111
d1dd04b6d5260f22a12c8d18272c45d4e77ef043 drm/amd/display: Add signal type check when verify stream backends same
f2e30936e47ea82ff90f07074c5a9799ada860b0 drm/amd/amdgpu/amdgpu_cs: fix refcount leak of a dma_fence obj
4e76e2587f41c7985825deaad2284aab556e6b85 usb: gadget: tegra-xudc: Do not program SPARAM
4ed8ef404cba855561930e3a8523fcf4f756e5ae usb: gadget: tegra-xudc: Fix control endpoint's definitions
be687ff76587cae3336cbe1cfd2f6b55e05f36ef ptp: replace snprintf with sysfs_emit
97bee857e41e24f386064488e5bd8d4113d8bd4b powerpc: dts: t104xrdb: fix phy type for FMAN 4/5
f7c6f3ec9a3a4ea5a62eb030137013eef3af9a1d ath11k: fix kernel panic during unload/load ath11k modules
1444568575c7883ee0938ad60385284f35a871bb ath11k: mhi: use mhi_sync_power_up()
14cd121d515186893eb05fc8da11b8360ece0c3f bpf: Make dst_port field in struct bpf_sock 16-bit wide
f8abfc9136d4e2bb26608afcf79789394623ee6c scsi: mvsas: Replace snprintf() with sysfs_emit()
63ac9fd2c00c1db7058e76b2e251eff04b320111 scsi: bfa: Replace snprintf() with sysfs_emit()
0b003a0d7adb0af7aaa31fd78cc165ac5d85a426 power: supply: axp20x_battery: properly report current when discharging
62a6153a776c0ca27f4fc903475215c451683e5a mt76: dma: initialize skip_unmap in mt76_dma_rx_fill
7d036be4a1466683c0140e3d88dfeb65aa8b85c2 cfg80211: don't add non transmitted BSS to 6GHz scanned channels
956b03a467b54798ddd5a08f640e69c135fb6538 libbpf: Fix build issue with llvm-readelf
6c7bca63ec8d510eb07bf80f729e3e2e2f52f411 ipv6: make mc_forwarding atomic
2f056999cf4779686c912c5afd30a677e50ecb2e powerpc: Set crashkernel offset to mid of RMA region
f8a8929f796d26259b158ac54db6ae1e5d8af198 drm/amdgpu: Fix recursive locking warning
e09f347939a2b2746e7caa3612af5bb7c2a2e3dd PCI: aardvark: Fix support for MSI interrupts
29ccc4650cc87492474b5e6d0675612ebdeb0715 iommu/arm-smmu-v3: fix event handling soft lockup
f261e9dd56d0d91e3e15a17c2f71dcc34e59b9c4 usb: ehci: add pci device support for Aspeed platforms
810a60d88fcdc7639c2e7b67d4c89fb32dce7c3d PCI: endpoint: Fix alignment fault error in copy tests
1f5b9ad3af30518c25106cd177e50bb17b9a04bf tcp: Don't acquire inet_listen_hashbucket::lock with disabled BH.
5f190d02e310a9539dc99f24b8249e23654299da PCI: pciehp: Add Qualcomm quirk for Command Completed erratum
b3cfae214a28e6fdfbbbd9bd8f1ad276d2061bc0 power: supply: axp288-charger: Set Vhold to 4.4V
58dff51aa879112f776aca8e734f574ac95083e7 iwlwifi: mvm: Correctly set fragmented EBS
de572aceef08d02de8c1982653a0fe0463caebfb ipv4: Invalidate neighbour for broadcast address upon address addition
f6913799050102afd2d5d35f81892a387cd62f51 dm ioctl: prevent potential spectre v1 gadget
b6303355c9735f87b2679db00f72607c1f82c813 dm: requeue IO if mapping table not yet available
7f45c439458d734f80d9fbd6dbf3814bc6404b2e drm/amdkfd: make CRAT table missing message informational only
c92c5130a230301e5bbbc1baf761d70148e2265d scsi: pm8001: Fix pm80xx_pci_mem_copy() interface
76c5d33453016478e31926ff0b020e29b2270a99 scsi: pm8001: Fix pm8001_mpi_task_abort_resp()
d43e227a8077c793e7e15249d930ad236fc8c0f3 scsi: pm8001: Fix task leak in pm8001_send_abort_all()
4c1bc255955d5af761f257756884fc39c0a07922 scsi: pm8001: Fix tag leaks on error
ea6cfa12bb9dd012ebdcbd188ad3794399ea9cb7 scsi: pm8001: Fix memory leak in pm8001_chip_fw_flash_update_req()
b41153224b05ca0e3cc88a427f786332b90fdc3f mt76: mt7615: Fix assigning negative values to unsigned variable
10cad62d1dae163ec950d39d4e00abf7c17366ad scsi: aha152x: Fix aha152x_setup() __setup handler return value
c925a65ab97cabdc7bfe8174c6aacc068364f0cc scsi: hisi_sas: Free irq vectors in order for v3 HW
c889089a7206075c0ab9e85889c217513e1b504d net/smc: correct settings of RMB window update limit
d2a91886543e7c380cfd6227e522c6ff1710a734 mips: ralink: fix a refcount leak in ill_acc_of_setup()
748179b5be7f2b756f3e275fa495353b652f7aad macvtap: advertise link netns via netlink
17ec0bd6128c638e34fcd68269f7f97857c3761a tuntap: add sanity checks about msg_controllen in sendmsg
b115a273c445f5f3cf2d73aae3db5da49b352dd8 Bluetooth: Fix not checking for valid hdev on bt_dev_{info,warn,err,dbg}
84f8a24ff281c33fca168b68cb2abf3a1aa8dc5a Bluetooth: use memset avoid memory leaks
382e6bd9e1f79a2275eb0bdfe2733adaed50a7f6 bnxt_en: Eliminate unintended link toggle during FW reset
374928677163738992f02c9eadb85cf5b1782e16 PCI: endpoint: Fix misused goto label
63011396938738bc66f060e5cd39761677fdf911 MIPS: fix fortify panic when copying asm exception handlers
e62a2d50aae1c93d4ab7e5ab51f3338e37266692 powerpc/code-patching: Pre-map patch area
90300e07a6e31d3fe0fa52dd9c1ebfa8f098c85f powerpc/secvar: fix refcount leak in format_show()
a5a195584978a8ca5e2f3e1cee4182cffcc1c634 scsi: libfc: Fix use after free in fc_exch_abts_resp()
7634914c8892a496f900ce6a3d75c52f11c359ca can: isotp: set default value for N_As to 50 micro seconds
0faa9c837722e148bac8c95765b34c1604e77b94 net: account alternate interface name memory
ec90feab55763b1f3e298ac4eb1b3aa01123d766 net: limit altnames to 64k total
cbd2722bc30b24b5e5e09d8fb945e5663aeccff3 net: sfp: add 2500base-X quirk for Lantech SFP module
0558074eb3ade4ccd41fbae6357818860041bcff usb: dwc3: omap: fix "unbalanced disables for smps10_out1" on omap5evm
823057d377fbc6201cf4cf9967c50eb8e8a4f712 xtensa: fix DTC warning unit_address_format
1a5a25a562e74342aa3b8064bd42b9509740a866 MIPS: ingenic: correct unit node address
687d233e76bdedd335cd4f47c35b137335cd0054 Bluetooth: Fix use after free in hci_send_acl
9b4876c6bc1d31ad9fe56e9618f74d7892e74eb4 netlabel: fix out-of-bounds memory accesses
6367b03ca0a6d08b1a2d14ea8563059be0587ef4 ceph: fix memory leak in ceph_readdir when note_last_dentry returns error
b79f639df5d91b6666099a0bb0b72f3a121b20a5 init/main.c: return 1 from handled __setup() functions
36849106fca93f77f15bb5ebee7ca9d694b6f39d minix: fix bug when opening a file with O_DIRECT
470d832a66fe53bdfd75c966638906107e066d9b clk: si5341: fix reported clk_rate when output divider is 2
3a6289a0739ee26e1e57f020a804e18c9daf4124 staging: vchiq_core: handle NULL result of find_service_by_handle
13ccd65102462dd965065225c2858042a381ee0d phy: amlogic: meson8b-usb2: Use dev_err_probe()
826abae7f4bffd218b860f59bb43ecc0b4d1bf5d staging: wfx: fix an error handling in wfx_init_common()
a1f2f70c6851dd255dc1622ee933464b23da055b w1: w1_therm: fixes w1_seq for ds28ea00 sensors
bc7f797d891adb36ef7217f03cc43411f8bd7ec8 NFSv4.2: fix reference count leaks in _nfs42_proc_copy_notify()
397454bbcb74b65a46982443eb898e71040c9e05 NFSv4: Protect the state recovery thread against direct reclaim
b44126302ecdc46cdd163be77aee9fd0221044f2 xen: delay xen_hvm_init_time_ops() if kdump is boot on vcpu>=32
7631dc2fa14065665097045b00688bc7edb381ae clk: ti: Preserve node in ti_dt_clocks_register()
d4bb119aa17e396edb913c961c0342a375406e6f clk: Enforce that disjoints limits are invalid
b13e7eca28375c7a6b98c564610a27f053377780 SUNRPC/call_alloc: async tasks mustn't block waiting for memory
c06b8c222ea4e9cc75df331a154085fc634383b5 SUNRPC/xprt: async tasks mustn't block waiting for memory
551d2c271a32648e9e6452e08ba9d3668e1e230f SUNRPC: remove scheduling boost for "SWAPPER" tasks.
4d156b51f6003de6bcbd33355383ddfba6804623 NFS: swap IO handling is slightly different for O_DIRECT IO
84247f1bbb7c2a1210dc6ec82a81503e75136605 NFS: swap-out must always use STABLE writes.
97ba84ef6cc8bf38b51b21fc7ce40c02b75ed219 x86/Kconfig: Do not allow CONFIG_X86_X32_ABI=y with llvm-objcopy
c81781fbbd9610965dbc7e945289a9512e94c691 serial: samsung_tty: do not unlock port->lock for uart_write_wakeup()
1af060994cee0294da73b5eb00c8650458f7c082 virtio_console: eliminate anonymous module_init & module_exit
d34764341f9e35719f02911752bfa8b9d5e064d6 jfs: prevent NULL deref in diFree
35bca6f1209734eb9731b3ff6de64d8d0451ce3a SUNRPC: Fix socket waits for write buffer space
a93eeafb63d1cfe9c19ecf66515524cec2ff24ba NFS: nfsiod should not block forever in mempool_alloc()
e4ee085859a96648fd5257ef7fe430586928a5f9 NFS: Avoid writeback threads getting stuck in mempool_alloc()
abca550733779d5dfa276847a6ab6e5ce2457b2b parisc: Fix CPU affinity for Lasi, WAX and Dino chips
6ef8b03da2a907eb46818e1fd2d65e35a2f91078 parisc: Fix patch code locking and flushing
2cadc51158a28e252ccdbd1331557530e69bd8bf mm: fix race between MADV_FREE reclaim and blkdev direct IO read
e27716a1a5a571d993f5d298843d27867886b716 Revert "hv: utils: add PTP_1588_CLOCK to Kconfig to fix build"
87abe0802b5e1520ee4a50f759c2bce75568f326 drm/amdgpu: fix off by one in amdgpu_gfx_kiq_acquire()
2e32f36f16c74ae2da2652a2c18a59e0d8293c8d Drivers: hv: vmbus: Fix potential crash on module unload
6443a0214177284b7853abdda920bd42d2ae6956 Revert "NFSv4: Handle the special Linux file open access mode"
a9f8363eb5c2fc8116ba99790e422fc6b5a64a46 NFSv4: fix open failure with O_ACCMODE flag
8d6e18d725ced4f301f5558c600e38ad5d4b82e0 scsi: zorro7xx: Fix a resource leak in zorro7xx_remove_one()
811525f8b4e762be401fd51c5127db903ab81ea1 net/tls: fix slab-out-of-bounds bug in decrypt_internal
1c5371947151a5a9e3c11027cd140c655e3c259c ice: Clear default forwarding VSI during VSI release
691b9b4410fa0753f735e9901e1ae12a19169dcd net: ipv4: fix route with nexthop object delete warning
97f845def82d333ffbca8058f742326d64bb0676 net: stmmac: Fix unset max_speed difference between DT and non-DT platforms
3c62c76b96238917066e0e872c208a653763dca4 drm/imx: imx-ldb: Check for null pointer after calling kmemdup
203ad43368496013b9e3276aa0771b035eeb7a21 drm/imx: Fix memory leak in imx_pd_connector_get_modes
14e5d7b05fd4853fb572c26a2e95035c4613face bnxt_en: reserve space inside receive page for skb_shared_info
75c892e057b96284d47ae4435be1edf94c9038f1 sfc: Do not free an empty page_ring
463aa47e5e7df2673472304250c8b4b3d13d811c RDMA/mlx5: Don't remove cache MRs when a delay is needed
2a9358057702ae66d322cb294d516257838fdced IB/rdmavt: add lock to call to rvt_error_qp to prevent a race condition
fefa6da94d3f49629a40683c573bab1d00622fcf dpaa2-ptp: Fix refcount leak in dpaa2_ptp_probe
582e97b347efe095206036d2e928b5fb94932c68 ice: Set txq_teid to ICE_INVAL_TEID on ring creation
e4b8b334f5ea4e067177734b5b38553375639727 ice: Do not skip not enabled queues in ice_vc_dis_qs_msg
eb462175bd450dcebd9813b9eff399103103a4f7 ipv6: Fix stats accounting in ip6_pkt_drop
88ed53d4daa6bdbd383f0f92aa335727f733ccfc ice: synchronize_rcu() when terminating rings
e2fdbd437998ce15f0ad17709e139dffa46f97c5 net: openvswitch: don't send internal clone attribute to the userspace.
076d89e4606772b05f737b2c375fa6ffe047f199 net: openvswitch: fix leak of nested actions
b895a1e2706b9c67b47e36818fae7e9a6de31f68 rxrpc: fix a race in rxrpc_exit_net()
894409b17dba0dc58c166cfcbfca0e666b286418 net: phy: mscc-miim: reject clause 45 register accesses
758cd46a35922ce22749232fe84b33cdb35eb24d qede: confirm skb is allocated before using
3e393cc1d1d858a1e37f9c3e54c6a0104a3a5a8a spi: bcm-qspi: fix MSPI only access with bcm_qspi_exec_mem_op()
9352299fbf573ff3c7da63de98bb62991b5d59b1 bpf: Support dual-stack sockets in bpf_tcp_check_syncookie
2e064c79a79be12e0b3260e62fdb43488b78e5fb drbd: Fix five use after free bugs in get_initial_state
408d23d83c21bb5e121f31e13aa683b538983738 io_uring: don't touch scm_fp_list after queueing skb
fe2da6f8d450294a96f9210dccb07cb81135ea2f SUNRPC: Handle ENOMEM in call_transmit_status()
26ee6d3527263b48b27990f00cedbc49f87d5327 SUNRPC: Handle low memory situations in call_status()
8324f9e3991822d1fdec36ebcfcdc1afa730c004 SUNRPC: svc_tcp_sendmsg() should handle errors from xdr_alloc_bvec()
a5c11d84a07af7f1a5e7e43dea88539b05270a96 iommu/omap: Fix regression in probe for NULL pointer dereference
6835b1b50bae6a6a9a48a91b560dea1998942359 perf: arm-spe: Fix perf report --mem-mode
a792e904abe34bfcf011ea30a2b205037021bd38 perf tools: Fix perf's libperf_print callback
da3e742d97013dfe49c27efb4c18d67fe9f2ddb6 perf session: Remap buf if there is no space for event
6406c6d122660cda19f8a586211b2dddb3d6962d arm64: Add part number for Arm Cortex-A78AE
e21de560c17e4224090e2d6a0394577c1eb7c8eb Revert "mmc: sdhci-xenon: fix annoying 1.8V regulator warning"
eb98aafcc812bfeb212ac15ad360992fe69b3b9b mmc: mmci: stm32: correctly check all elements of sg list
4dd23bd20716eb495d9b423ed7d969fb4466bea0 mmc: renesas_sdhi: don't overwrite TAP settings when HS400 tuning is complete
9df64919412513d331e8b7083c3d426fa3f0bf2d lz4: fix LZ4_decompress_safe_partial read out of bound
c507b17e98ca9b07fa3a65758d360f00b48da711 mmmremap.c: avoid pointless invalidate_range_start/end on mremap(old_size=0)
e8627448fca2eeb2613c0073297b821c06ec2572 mm/mempolicy: fix mpol_new leak in shared_policy_replace
1a7d75d28c3c4529550b2f3c1db86e873e80a713 io_uring: fix race between timeout flush and removal
bf29cdc196fad8fe3a5a4206d73130a5253ee525 x86/pm: Save the MSR validity status at context setup
dd07836f3f7fb3e34af5a1c347a03ac458acf431 x86/speculation: Restore speculation related MSRs during S3 resume
e3d7ce2f15bb39ef779f24791dec390c43adc9b9 btrfs: fix qgroup reserve overflow the qgroup limit
047e580f19d8ae6a6dbac61557d1ac503e6d2759 btrfs: prevent subvol with swapfile from being deleted
32ea46dcf33e545d7c810d02d9a84d6d14a9cdc1 arm64: patch_text: Fixup last cpu should be master
604673e37e7117d508251830c880ba60f8664a87 RDMA/hfi1: Fix use-after-free bug for mm struct
d5bf2d5b689cf61f1678001675399ddce7d2b9fd gpio: Restrict usage of GPIO chip irq members before initialization
9ae7464bf898101578f5a4431bd3888cfa2b03c1 ata: sata_dwc_460ex: Fix crash due to OOB write
2ae4933f58980b3b467c473c2aed0e92ff1df7e0 perf: qcom_l2_pmu: fix an incorrect NULL check on list iterator
4ee56d08531b1e5d5e10b8c8ac6aa10d30253f03 irqchip/gic-v3: Fix GICR_CTLR.RWP polling
03c9a1f6521e98d20d93b621aaaa72d8a16c842e drm/amdgpu/smu10: fix SoC/fclk units in auto mode
22453e21a38c8bbfbc3869c21d9a76816bc3fac2 drm/nouveau/pmu: Add missing callbacks for Tegra devices
7441a0edfd5087aaf0438bc21a8255bda71cff7d drm/amdkfd: Create file descriptor after client is added to smi_clients list
61fa7bb423baa238e5b5f322042767a124cdbc88 perf build: Don't use -ffat-lto-objects in the python feature test when building with clang-13
70013c4172d094ccdf39956ab60204530691ab7d perf python: Fix probing for some clang command line options
337e05fa1e6f93d1e7fe5d9828fd894dba9f9649 tools build: Filter out options and warnings not supported by clang
308ec743f8a812c2a250d24855b6b6896a8c1cf4 tools build: Use $(shell ) instead of `` to get embedded libperl's ccopts
ac51e0489125e9abc8ce1320a7d6a722030f1f5d dmaengine: Revert "dmaengine: shdma: Fix runtime PM imbalance on error"
a918ed9d59fd6d8ed95cfcb032fb115305bc11af ubsan: remove CONFIG_UBSAN_OBJECT_SIZE
c866665a32aa7c801499d6f1af8ac5c114f8ed7a mm: don't skip swap entry even if zap_details specified
745f98884591c2c9e910810a7e525df0b6fb57b3 cgroup: Use open-time credentials for process migraton perm checks
253c1a79d44f6cfb8b7f3a0c8bed535c17463d1c selftests/cgroup: Fix build on older distros
df15c54b764fe1b9cc00002e4172e5e2dfe17b55 selftests: cgroup: Make cg_create() use 0755 for permission instead of 0644
465f894dafe2ca1d19d332d5ee9e2c39e35cad3f selftests: cgroup: Test open-time credential usage for migration checks
b7ff4d7ebe031c277ce25d389c7f3126bfeeed4c selftests: cgroup: Test open-time cgroup namespace usage for migration checks
c746f21d06580bb08b90a7f03dc72e080390baef arm64: module: remove (NOLOAD) from linker script
4b8065b2980de87903961a033ac62d99353a6fca Drivers: hv: vmbus: Replace smp_store_mb() with virt_store_mb()
f9632f58713f87d544503230f8e6aed0eed94663 irqchip/gic, gic-v3: Prevent GSI to SGI translations
10f39665c2f468904e4be4c7714a653b7a51a3c1 mm/sparsemem: fix 'mem_section' will never be NULL gcc 12 warning
c1b23ca5f9d9a17e3b037318b9795b32f288778b powerpc: Fix virt_addr_valid() for 64-bit Book3E & 32-bit

--===============5707714290141449916==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3c2a5eb4a408-14b46fcddf97.txt

76da7b2f76fe85e9a292197fa303bf812bcdd342 lib/logic_iomem: correct fallback config references
167559991cc9fbd9c701650290fe2a516c8533a1 um: fix and optimize xor select template for CONFIG64 and timetravel mode
cb32bfefd6313b97e6b2351672c33f55b910c9bf rtc: wm8350: Handle error for wm8350_register_irq
2bd5df40c37ec14b843f45fb41d0b08047409263 nbd: add error handling support for add_disk()
b399dc5e00e8dfccfbb10205883c1cdeea1202f7 nbd: Fix incorrect error handle when first_minor is illegal in nbd_dev_add
dd3f4b9f8d879dbd323cafb4cea093c1d699ebd0 nbd: Fix hungtask when nbd_config_put
fff7372d72211ce1ae26027519a4ae4c264677a7 nbd: fix possible overflow on 'first_minor' in nbd_dev_add()
a479e36f25689a75f053814e52fc083524241195 kfence: count unexpectedly skipped allocations
fa22f00dea06bc194d457396983f6dc33c7d454d kfence: move saving stack trace of allocations into __kfence_alloc()
0b654aa80697de2d928d8d7aa56f08e3a1f6c490 kfence: limit currently covered allocations when pool nearly full
6d3c0df5c5869b9c7373139aa560d8aea822c513 KVM: x86/pmu: Use different raw event masks for AMD and Intel
75753b1db8e364b8515faa893ca197277478c1da KVM: SVM: Fix kvm_cache_regs.h inclusions for is_guest_mode()
8911af2566607df2da5883f824e3905f9ba66c79 KVM: x86/svm: Clear reserved bits written to PerfEvtSeln MSRs
4abfcaba26f865bee9d1e4f4ab0eb02c179c6bb4 KVM: x86/pmu: Fix and isolate TSX-specific performance event logic
81e2421bc029b18de2cd775fbcb996aba0f8007b KVM: x86/emulator: Emulate RDPID only if it is enabled in guest
62d4cda170477706bbf0b514f02fb83723d4fb6a drm: Add orientation quirk for GPD Win Max
cac3555c0b08873071b28b784a9ab92c64e204a1 ath5k: fix OOB in ath5k_eeprom_read_pcal_info_5111
9a3d2073e0865f6fa0405a82a706dd768492a0af drm/amd/display: Add signal type check when verify stream backends same
6c3f24eac84ede1491a6c09b79447f1f9c8c78d4 drm/amd/amdgpu/amdgpu_cs: fix refcount leak of a dma_fence obj
b532158a7725098af3ac9d3b35d9cd6b47475f8b drm/amd/display: Fix memory leak
99cbaae501710ec0aa9eed304ef5c145261ada68 drm/amd/display: Use PSR version selected during set_psr_caps
e0c17c3ea9cef5189157fe77b61586eb912b93d2 usb: gadget: tegra-xudc: Do not program SPARAM
205d73ebdde1b9e5f8bbf1457edea2430ea7cb16 usb: gadget: tegra-xudc: Fix control endpoint's definitions
a14c4868e12d0809d78e4dcbf4684de70efdd434 usb: cdnsp: fix cdnsp_decode_trb function to properly handle ret value
47e2e6da3e780204aa47be0388864b5b4b2323a7 ptp: replace snprintf with sysfs_emit
c1523e350c6dca6539dd4482860b153955b03915 drm/amdkfd: Don't take process mutex for svm ioctls
f841b7e88521791c48e7f776c966317adc9e15ca powerpc: dts: t104xrdb: fix phy type for FMAN 4/5
2ca721a2ae3a7fde4cc1c2ef740f747aadd46e54 ath11k: fix kernel panic during unload/load ath11k modules
7875d4678e68dcd64be33eb97376ce391a43d162 ath11k: pci: fix crash on suspend if board file is not found
7f7bfe8d052e5142356b4f72bb13ff4cfb09dce5 ath11k: mhi: use mhi_sync_power_up()
e81ce13f048242c428771d5d3a4982869af2c2e3 net/smc: Send directly when TCP_CORK is cleared
8b496ee298dcd448921e94788e888454029ad807 drm/bridge: Add missing pm_runtime_put_sync
533986d5f092f6e6690d8220fad947101f879bd7 bpf: Make dst_port field in struct bpf_sock 16-bit wide
95a2c27a1f16d425c6a8e92487cd903db5fb2061 scsi: mvsas: Replace snprintf() with sysfs_emit()
b1aa476ec9598c5e6f848f4baf49d58dae5989b6 scsi: bfa: Replace snprintf() with sysfs_emit()
4b550e3e14536c166bca1c4738827b2d8a1eb774 drm/v3d: fix missing unlock
fb6b830d5b07483ad441b163f18e795137f554b0 power: supply: axp20x_battery: properly report current when discharging
3b4cab5c0b914e0d722a18c6d9e50aa5e7af2f5c mt76: mt7921: fix crash when startup fails.
c1172a39da336e2cc996180844ad66f1c16f428d mt76: dma: initialize skip_unmap in mt76_dma_rx_fill
6354cb4385db642e7f5230f2cdb6cdcf5ad2ece7 cfg80211: don't add non transmitted BSS to 6GHz scanned channels
ed5630bf5cb4cb4954682100ee9c2243635ac507 libbpf: Fix build issue with llvm-readelf
ef1d5cbe3e16e8fe14f5094ace7396875f6e2d0a ipv6: make mc_forwarding atomic
a510012ae121948b15be0d2cb8e7b6dd8adaf27e net: initialize init_net earlier
f7d4e6f3646221f00627696d8a6f35a6ef58afb8 powerpc: Set crashkernel offset to mid of RMA region
ee09fd995a6be33d288757217e163974bb763b4c drm/amdgpu: Fix recursive locking warning
47b3856fa17523ecd125a0bb8369b8fd70b4220f scsi: smartpqi: Fix kdump issue when controller is locked up
48b0def8577a1bf8c66adaacb017a05318ca996d PCI: aardvark: Fix support for MSI interrupts
3b552f193bf9c11f480a8b551392ffa5aabd012f iommu/arm-smmu-v3: fix event handling soft lockup
9a0169ee82fa4e1ab140f49272ea2d1c9554fcc2 usb: ehci: add pci device support for Aspeed platforms
3d6e8b9a0d9e3f26646973cbd2f97606de2b686b PCI: endpoint: Fix alignment fault error in copy tests
ab1ef9812a7ad1e22af3d2d43ad357886d42536e tcp: Don't acquire inet_listen_hashbucket::lock with disabled BH.
4c9f434868d1fa5d461179abd3f2ee5ad838b330 PCI: pciehp: Add Qualcomm quirk for Command Completed erratum
00f64fdf1b48e19bdea6021a0a6e108fca93197c scsi: mpi3mr: Fix reporting of actual data transfer size
1729afb012638ced612c57db05b615176110e6ff scsi: mpi3mr: Fix memory leaks
d99dd2e61e8fc963cd78afe3b69e6f53e5eb830f powerpc/set_memory: Avoid spinlock recursion in change_page_attr()
6f4262622c7860d13252a0115c15c4d87625faf1 power: supply: axp288-charger: Set Vhold to 4.4V
aae23ae0d590a0120b3f74b494bed96af702dada net/mlx5e: Disable TX queues before registering the netdev
3e89a97dcacce33e251899347d74daead06919e2 usb: dwc3: pci: Set the swnode from inside dwc3_pci_quirks()
e1a13ac6562810aa42a90d9e235a461611ac98e5 iwlwifi: mvm: Correctly set fragmented EBS
c656fdc7e447985b4e85e2e19e609e2c38f08062 iwlwifi: mvm: move only to an enabled channel
a6369645befe572d3087a571849ca594552d19a1 drm/msm/dsi: Remove spurious IRQF_ONESHOT flag
e9214b0a038d8159233088d4903f8604b74532a6 ipv4: Invalidate neighbour for broadcast address upon address addition
bc64e865cef8a33fe74e916502baf980c08a2941 dm ioctl: prevent potential spectre v1 gadget
2e52d6c112f6ce7521cdb250ea996b0629ebdc18 dm: requeue IO if mapping table not yet available
061433ef19f550a28ce13db209eb3aa0bd341453 drm/amdkfd: make CRAT table missing message informational only
c29b0ff04a4d09a5a2ebaba44776ebade107ae4b vfio/pci: Stub vfio_pci_vga_rw when !CONFIG_VFIO_PCI_VGA
5fa879c826191eebc9e15d4592cd8ed33d63d2c5 scsi: pm8001: Fix pm80xx_pci_mem_copy() interface
a88d6e2ab9e936d3fef872cc26f56dd9296eb3c7 scsi: pm8001: Fix pm8001_mpi_task_abort_resp()
f280009d6d60136c78ee6567ea4f2ceb5f0f54d5 scsi: pm8001: Fix task leak in pm8001_send_abort_all()
d8c7767b40714444a34a8a61fe9e7f59fd9e8f1c scsi: pm8001: Fix tag leaks on error
9325d189736b375d8d0830e95209514cd95d2ee7 scsi: pm8001: Fix memory leak in pm8001_chip_fw_flash_update_req()
32a30def2aa4a8bafbecc924265c16dc0d80a092 mt76: mt7915: fix injected MPDU transmission to not use HW A-MSDU
f4ad01c6ba4106c1536ab5e49f45fa216a33853f powerpc/64s/hash: Make hash faults work in NMI context
e4a8e6f2654e0b4629ba68a5e3c348a6ab40be65 mt76: mt7615: Fix assigning negative values to unsigned variable
81b1eaf67e279718cb53a42e33cb7c6bb38d5959 scsi: aha152x: Fix aha152x_setup() __setup handler return value
5439561fc297b54ad631b8af069f1d5b5aff041e scsi: hisi_sas: Free irq vectors in order for v3 HW
b559671d1762beeaa1fbf47e013c63d7cb06ef19 scsi: hisi_sas: Limit users changing debugfs BIST count value
10546e89b2f2a3ddac31736db3ebc0af1037198e net/smc: correct settings of RMB window update limit
e455b486d2fa9911cd4c94673917fb2f980d9d32 mips: ralink: fix a refcount leak in ill_acc_of_setup()
34cdd3b349901c691ce6362606cf7eeba0314c27 macvtap: advertise link netns via netlink
2ad35027041c77345d6266776be6920bebe355d9 tuntap: add sanity checks about msg_controllen in sendmsg
b05c7b7a5d58047dc9f85a28004fff4de342204a Bluetooth: Fix not checking for valid hdev on bt_dev_{info,warn,err,dbg}
6ab644e9799eae07cd1dba982dac2e6eca8f3d66 Bluetooth: use memset avoid memory leaks
c70b80ffcbd3f54d71928d578b03299e1d819a69 bnxt_en: Eliminate unintended link toggle during FW reset
ffbbbd397d867c349175194a5bfd616109f208fe PCI: endpoint: Fix misused goto label
5f490e5eb4a72fd5e1dcef1c066c01bccd4b69f6 MIPS: fix fortify panic when copying asm exception handlers
16f27d682b927a14e9592e51a8b5aea8d6eb3372 powerpc/code-patching: Pre-map patch area
d620715fe7b93a245a8de2f1ddb37ea084741f82 powerpc/64e: Tie PPC_BOOK3E_64 to PPC_FSL_BOOK3E
d255c99cb9a49ed5cfd7413c70f85ef298253fb6 powerpc/secvar: fix refcount leak in format_show()
1cd6a4ee9d9663df054bcc63136194a58618a33f scsi: libfc: Fix use after free in fc_exch_abts_resp()
8a923a4fbcdb9bf3b8976db4b374f4aaf9022691 can: isotp: set default value for N_As to 50 micro seconds
09375c789c21b0b13fe3dd00fea3c9849d107c12 can: etas_es58x: es58x_fd_rx_event_msg(): initialize rx_event_msg before calling es58x_check_msg_len()
2652866efde8c6682c9442cdee97bae782cdce09 riscv: Fixed misaligned memory access. Fixed pointer comparison.
e92c986f1d83d709eb74941df883776d9db26839 net: account alternate interface name memory
10bf61991f165c141c5677cab7a816c47dfcf8fb net: limit altnames to 64k total
8db2ac22b9bb0b43c3574516cde6dd3bcfabfdf1 net/mlx5e: Remove overzealous validations in netlink EEPROM query
2c972e47cbf0e77512b51618d1047f2e8dde26ee net: sfp: add 2500base-X quirk for Lantech SFP module
0cac216620d9370849036b97107bf5f04d6cb9e0 usb: dwc3: omap: fix "unbalanced disables for smps10_out1" on omap5evm
558178d142cb115484baeedca5a101281c29aa1c mt76: fix monitor mode crash with sdio driver
ffe51dff7062c9094add0d408f2b2d4a36e1789f xtensa: fix DTC warning unit_address_format
97c840bd285746ef6e82caecc66d8205431c6d67 MIPS: ingenic: correct unit node address
cdd8e9fb646b85ae529d082c0852f9b98e00fe27 Bluetooth: Fix use after free in hci_send_acl
c6de4aa3caf56a9d7e9847778f519a1231100e66 netfilter: conntrack: revisit gc autotuning
eca52143503b7dabe0d859e9f44edd369a36a250 netlabel: fix out-of-bounds memory accesses
9a474d38bebba69732e57d897574b32849cb3cbb ceph: fix inode reference leakage in ceph_get_snapdir()
565321c4647e5e78e1786bdbbf349426d1d11bb9 ceph: fix memory leak in ceph_readdir when note_last_dentry returns error
973c82164cc1f29d97a36b4070f9a8b40b939e74 lib/Kconfig.debug: add ARCH dependency for FUNCTION_ALIGN option
df541e4388ccb9b088ca0073a8bcb6327097c7bd init/main.c: return 1 from handled __setup() functions
6897f0b97bf8c30c62fa200dfa38cf41e0812032 minix: fix bug when opening a file with O_DIRECT
da28e85892b04cef1b41fd7f933e9bad9a6c9681 clk: si5341: fix reported clk_rate when output divider is 2
2fcb7799453270c7a7a4c7cb1d8b0c9f57cf1b3b staging: vchiq_arm: Avoid NULL ptr deref in vchiq_dump_platform_instances
72e4f5350c20debe01f92482a80f1cce190943f8 staging: vchiq_core: handle NULL result of find_service_by_handle
f328d7adae20c5400314040781fde3a0d63fe7fb phy: amlogic: phy-meson-gxl-usb2: fix shared reset controller use
8c647442f53d31a69a20400a5129eda4362e7dc1 phy: amlogic: meson8b-usb2: Use dev_err_probe()
51947313e3820cbb55b3deae5f3731b9a92f8562 phy: amlogic: meson8b-usb2: fix shared reset control use
3619cfafcc2044cdadb48211c788dc3dc281d038 clk: rockchip: drop CLK_SET_RATE_PARENT from dclk_vop* on rk3568
5223184119e078872f3d5a5356b614db9e86dc22 cpufreq: CPPC: Fix performance/frequency conversion
8604719e499ed31d628de090f2dad7d61b8dc6d7 opp: Expose of-node's name in debugfs
76e9c62ec5d0b24425d4b9188a47e1e5583211d9 staging: wfx: fix an error handling in wfx_init_common()
badb1cf45e85381d9edc0a1dda6634cf33bd4767 w1: w1_therm: fixes w1_seq for ds28ea00 sensors
1f27b244d381039e33632a5da9b4b3461f4db15d NFSv4.2: fix reference count leaks in _nfs42_proc_copy_notify()
578c1786fde8e8730db61d9e74990e4de640e351 NFSv4: Protect the state recovery thread against direct reclaim
e07a7d20377ec47bc6eee52e4caa3432a37670b1 habanalabs: fix possible memory leak in MMU DR fini
95743f5c0c2a101f1b2067504f78b0f665abb050 xen: delay xen_hvm_init_time_ops() if kdump is boot on vcpu>=32
34810ee535ecbec6f3d7c5d341f5e74b3f42424e clk: ti: Preserve node in ti_dt_clocks_register()
f8dd0a282c0dd31d2847dea9fe37621ac811a596 clk: Enforce that disjoints limits are invalid
3197abd635a79d2320e707a53ba80cc8d8c86645 SUNRPC/call_alloc: async tasks mustn't block waiting for memory
fe0a57f7f7076a6a6aac14b99b7cbc1e91989d9a SUNRPC/xprt: async tasks mustn't block waiting for memory
0e1846edd9a0ae14eb920cb11a262dce945e67cb SUNRPC: remove scheduling boost for "SWAPPER" tasks.
50f8806ec430044bfe95b027fe5850650699a34d NFS: swap IO handling is slightly different for O_DIRECT IO
efb6bea1232b7c1bb520bfb5e5551e30210b80e5 NFS: swap-out must always use STABLE writes.
57dd1754a1bbe2a53ad22c50bbf73f2f1e84bf6e x86: Annotate call_on_stack()
0a5ab52727e745249d3e6a318133409780d84015 x86/Kconfig: Do not allow CONFIG_X86_X32_ABI=y with llvm-objcopy
9968a7291efe271a4f5c93a2ba261695515dce82 serial: samsung_tty: do not unlock port->lock for uart_write_wakeup()
a213023536c16420d8823abff083832df02ccb71 virtio_console: eliminate anonymous module_init & module_exit
7e15fa091c0641ee8bb422e89c327fd6ae2fe0bd jfs: prevent NULL deref in diFree
5a91bad7b2dad4607e62c0ac0702be3749d64a8b SUNRPC: Fix socket waits for write buffer space
8844f62a40d3bac6b2fbcbdc5d000a82dcacba84 NFS: nfsiod should not block forever in mempool_alloc()
871f5eed2b41caeed8a98fd6e3e776b87a5d4e75 NFS: Avoid writeback threads getting stuck in mempool_alloc()
b66a05df7945c3f4db403206a4d42561316d710b selftests: net: Add tls config dependency for tls selftests
46e39a1795d7d607ee7cb55c2af295d523e3723a parisc: Fix CPU affinity for Lasi, WAX and Dino chips
b4f081d064e68a850c83fdf261e052f9cb4dd6f7 parisc: Fix patch code locking and flushing
f163f08d792f9d778d9c32531e93fe18d4b17a3e mm: fix race between MADV_FREE reclaim and blkdev direct IO read
03d3fc040a42d10ea93184665c6781cc8f5340bf rtc: mc146818-lib: change return values of mc146818_get_time()
4862bf53e5a073c621e179cad974dfd3476d09b5 rtc: Check return value from mc146818_get_time()
c1205ae4871c7d317c01164419d30e8d6dfc034e rtc: mc146818-lib: fix RTC presence check
fb1c0ba53a643b71ed8f2771e0c768dfa89972dc drm/amdgpu: fix off by one in amdgpu_gfx_kiq_acquire()
5a4bafb1ae6e11f25ee26288ce27e33539e00da7 Drivers: hv: vmbus: Fix potential crash on module unload
56c60d4c4ff325c87f9f51559864882324e9789d Revert "NFSv4: Handle the special Linux file open access mode"
0027997adfd3a271070d96c6f88e65970aa6c0bd NFSv4: fix open failure with O_ACCMODE flag
2295deb13e8650b1a4fb612da394e7c2e3053747 scsi: sr: Fix typo in CDROM(CLOSETRAY|EJECT) handling
9dc742b27fe26c040c7f85974562829a5a17d6b5 scsi: core: Fix sbitmap depth in scsi_realloc_sdev_budget_map()
ea4354d4704b513179451ade9a70396f5eeee916 scsi: zorro7xx: Fix a resource leak in zorro7xx_remove_one()
4be88bd142fc867201a88c177dec6c4fbdec5e3e vdpa/mlx5: Rename control VQ workqueue to vdpa wq
15ea79484d273e59e944d44821fbdc2087b5547c vdpa/mlx5: Propagate link status from device to vdpa driver
71680f71e7701f4d96b073ef25fb11f5ce2ad908 vdpa: mlx5: prevent cvq work from hogging CPU
02e97bbf740b64ecd47c3bf58568c30c8462667d net: sfc: add missing xdp queue reinitialization
64941486e74ea00743752195f502fe55417e9a09 net/tls: fix slab-out-of-bounds bug in decrypt_internal
27440aaccbfb33626e8c2a943c995cd58058a593 vrf: fix packet sniffing for traffic originating from ip tunnels
3ecca7661df88d8dc57a16932aaea4840e458636 skbuff: fix coalescing for page_pool fragment recycling
56cfca9a203c6b3c274edbb6fc07251514495e99 ice: Clear default forwarding VSI during VSI release
8af7288d3e8acce1b0e993a6d530c9347ceecd0d mctp: Fix check for dev_hard_header() result
ba1a7c2a6ef3d294f00736e7c8e6cee670ffdf60 net: ipv4: fix route with nexthop object delete warning
d85c55f10fffd9c1d939fba7f4ea0ad292fc75ce net: stmmac: Fix unset max_speed difference between DT and non-DT platforms
da39d0092424037de79ff22da8c896b6b05df6da drm/imx: imx-ldb: Check for null pointer after calling kmemdup
ffd5bb1dc83a72e9127d56d9d87a51805e14fcbc drm/imx: Fix memory leak in imx_pd_connector_get_modes
2f67d6fe3c0b6f6466ea8da0ba8254a503b520c1 drm/imx: dw_hdmi-imx: Fix bailout in error cases of probe
dc4b26dbbddedd4b1842f83904e038be28122db3 regulator: rtq2134: Fix missing active_discharge_on setting
95e10ff63be1a95155d76566cfd99a7c44f79ce9 regulator: atc260x: Fix missing active_discharge_on setting
eeb38f7087bbbf40c6deef4babd5cb04339b7c54 arch/arm64: Fix topology initialization for core scheduling
ae452d2ef2a8ab669da4906d8275ddeaedaf9afa bnxt_en: Synchronize tx when xdp redirects happen on same ring
4f2d672f32e526678372c131bfaea1ad71ba75a1 bnxt_en: reserve space inside receive page for skb_shared_info
6218403827435e37da330609ce58b0ee9936de74 bnxt_en: Prevent XDP redirect from running when stopping TX queue
fcbc9ef90075428ee96488863297f5123d7e38e5 sfc: Do not free an empty page_ring
6407c6b3976b9beb9cbe5b679d47c11fbb351f91 RDMA/mlx5: Don't remove cache MRs when a delay is needed
0e8b7d357f50337c5f641a37c12c30b18c88b970 RDMA/mlx5: Add a missing update of cache->last_add
c8844766ebfbd4376b4d747407c0c452cb38e724 IB/cm: Cancel mad on the DREQ event when the state is MRA_REP_RCVD
f6fa9244cfc225da8ae23bcd131b51c38bc39bce IB/rdmavt: add lock to call to rvt_error_qp to prevent a race condition
f2f651dff671d26a246869429bd6d4ca2be6a46c sctp: count singleton chunks in assoc user stats
de001251bef03affb4e522e95bfac399fcdca020 dpaa2-ptp: Fix refcount leak in dpaa2_ptp_probe
5167e6d4ffd15344614521c5f605e16f1ad53759 ice: Set txq_teid to ICE_INVAL_TEID on ring creation
2496d03a0f38e33ccd3af0aa0357c7e846182219 ice: Do not skip not enabled queues in ice_vc_dis_qs_msg
7b0b866cd4be92a479d679382dff3e566ad273b6 ipv6: Fix stats accounting in ip6_pkt_drop
8643dae6f7dafd9bdd32c1c2958ca1040eb1c6b9 ice: synchronize_rcu() when terminating rings
6f5df0f41a0fc5439baf288135a7f289fb00b906 ice: xsk: fix VSI state check in ice_xsk_wakeup()
08e38775b36ccefdcc745843af9f8bb22bea62ac net: openvswitch: don't send internal clone attribute to the userspace.
73b58a1b1e688af394a288af067fda57188157db net: ethernet: mv643xx: Fix over zealous checking of_get_mac_address()
1ddc0c17f4ccddeeb991b07b9e08632777585683 net: openvswitch: fix leak of nested actions
886734aad44da5454b2d9e93663e193673df4329 rxrpc: fix a race in rxrpc_exit_net()
66344dcbfc65666c04c60c052bb8d03dce01b2f4 net: sfc: fix using uninitialized xdp tx_queue
4326c6705cd8f74b88d08d7f01cacbaad75b07c8 net: phy: mscc-miim: reject clause 45 register accesses
95c2153b4b75f0581b4087c73215658b05f02267 qede: confirm skb is allocated before using
cc50642bb7ad16befda8281237cbbd0136305500 spi: bcm-qspi: fix MSPI only access with bcm_qspi_exec_mem_op()
1adb42f9f376ebcfa060e3f29e6cb9c89272cfe8 bpf: Support dual-stack sockets in bpf_tcp_check_syncookie
8b3e48d56b84484e2f188079b6a4f6eaf01024d6 drbd: Fix five use after free bugs in get_initial_state
d497cf5c45f9bca1a072abee6b703e37f7f7d6f6 scsi: ufs: ufshpb: Fix a NULL check on list iterator
258d2ecdbd9e28fcbf3588cbac03c6225b85f49a io_uring: nospec index for tags on files update
100266244e2be32105855baffa7abc1a28007484 io_uring: don't touch scm_fp_list after queueing skb
9bb68fa65d3c248b56577ee7d8ba58f5642bfb14 SUNRPC: Handle ENOMEM in call_transmit_status()
ff3d7a4a37098d3ab8e19904adff1335e6774d5c SUNRPC: Handle low memory situations in call_status()
db8905cf913d27418efcc3c6f319d6c5345613c6 SUNRPC: svc_tcp_sendmsg() should handle errors from xdr_alloc_bvec()
6e9d944e4ab26d64905a6084d49a637657a458eb iommu/omap: Fix regression in probe for NULL pointer dereference
d750b5078649c3d9703b7861ce6cb0d77ab3e6c9 perf: arm-spe: Fix perf report --mem-mode
1aedb1d641db0f48424de6c9172b781d5fe538c8 perf tools: Fix perf's libperf_print callback
01173fc5931f3b8537933e3491b7f79597f5f614 perf session: Remap buf if there is no space for event
0710faeefc77594fdacb3f07013e79c7889b1a67 arm64: Add part number for Arm Cortex-A78AE
9958b0be6d7ddc46738a1ed89e0d595a71110a8c scsi: mpt3sas: Fix use after free in _scsih_expander_node_remove()
1fc23529566f00a3a3e601314dd019c34f702809 scsi: ufs: ufs-pci: Add support for Intel MTL
35888f2e44b64383135acf407e163009ca10d7e5 Revert "mmc: sdhci-xenon: fix annoying 1.8V regulator warning"
614a03d800721ff55b5de1ea09fc1890062e08bd mmc: block: Check for errors after write on SPI
a94c2ae4a3836fcbf350460d4f6fb98f95ce9f0f mmc: mmci: stm32: correctly check all elements of sg list
a62cd5640dd30200e306ae0d39008330cab35cdb mmc: renesas_sdhi: don't overwrite TAP settings when HS400 tuning is complete
a651d93c86a8ed314d1da36452d4afa3b7ebf524 mmc: core: Fixup support for writeback-cache for eMMC and SD
0841253e3bc78eb47af6e59dc5d6c6c44b5c4b19 lz4: fix LZ4_decompress_safe_partial read out of bound
e74aa621db76df73b081a63d3b6bb21309501e28 highmem: fix checks in __kmap_local_sched_{in,out}
8db865a7da598dbd80ac80f54485510fd7c4a7f9 mmmremap.c: avoid pointless invalidate_range_start/end on mremap(old_size=0)
b10f9d7c41dbecebe5d8c732c965c81421dfce60 mm/mempolicy: fix mpol_new leak in shared_policy_replace
96222fc3c6748b57649ee8c4d79debc1a37c6008 io_uring: don't check req->file in io_fsync_prep()
4ec40b0ffe8b39a3d25d9994ed4904da537efa5f io_uring: defer splice/tee file validity check until command issue
ff4359bb481408c41cb91c00a8e218406d916aa4 io_uring: implement compat handling for IORING_REGISTER_IOWQ_AFF
62aa4217d307dc48f3a14b639ff906c830fe4b3a io_uring: fix race between timeout flush and removal
2149d00ca73bd01dd0b016856277946d1034e1ed x86/pm: Save the MSR validity status at context setup
45063013a4e5f3badadc5e420367a02d2287481a x86/speculation: Restore speculation related MSRs during S3 resume
1338c3c4b5746e2673a0e2d39ac9ff09e32d6d79 perf/x86/intel: Update the FRONTEND MSR mask on Sapphire Rapids
51fc92f76d22ad845f31a5687256706bc2ef31bc btrfs: fix qgroup reserve overflow the qgroup limit
d63aac7c645a2aa663f80ea861cc5387e5247bf3 btrfs: prevent subvol with swapfile from being deleted
3b21a7197b300c53ba83524e4191386f5660524b spi: core: add dma_map_dev for __spi_unmap_msg()
7691dcab68a24dd7eea567edda73eeeb332842ee arm64: patch_text: Fixup last cpu should be master
7e060dcc7e8cbe53d64264dc9fbdc5891fff0567 RDMA/hfi1: Fix use-after-free bug for mm struct
e3a3829da5efed6f7ac781b2183006aafa51391b gpio: Restrict usage of GPIO chip irq members before initialization
aca5cef9328a5356668ff855487283c7d1fcc610 x86/msi: Fix msi message data shadow struct
c940eefddfaaddbe474e55ea09731ace72c310b2 x86/mm/tlb: Revert retpoline avoidance approach
743d2fb64eeba5319a24090d647956c6ead4c66f perf/x86/intel: Don't extend the pseudo-encoding to GP counters
bc7a421ad58c6c79b66ac028fbae6f859f488aec ata: sata_dwc_460ex: Fix crash due to OOB write
101509796f3d29ea8a15e6e5900cce61794f68d3 perf: qcom_l2_pmu: fix an incorrect NULL check on list iterator
2ba57a9077c6609894122979c3f0fbf452785b20 perf/core: Inherit event_caps
1b39f641f26bd4cb777f8384ec8effa76fe20820 irqchip/gic-v3: Fix GICR_CTLR.RWP polling
d7c6ca7be1b0f331df313927d0490906553dd4ed fbdev: Fix unregistering of framebuffers without device
4ad3ec73fd738a7caf60f53e529cb0c3d7236b06 amd/display: set backlight only if required
559861b4951b210c109b89f966e711e47260b127 SUNRPC: Prevent immediate close+reconnect
a63a9f70120ef10798cbe84a791f9f1c311fcbdf drm/panel: ili9341: fix optional regulator handling
2acba4c5f62750b1f4100b63e172cb1190de46a7 drm/amdgpu/display: change pipe policy for DCN 2.1
1ff5c50cf3b35f95cae03b957e04453106ea41c0 drm/amdgpu/smu10: fix SoC/fclk units in auto mode
a371db127730135ead6b75ae37ecde0557cbf5df drm/amdgpu/vcn: Fix the register setting for vcn1
b2431f8f58460f36eb1eb58a28296c680685663d drm/nouveau/pmu: Add missing callbacks for Tegra devices
decc40f526e72655438d705eaaeae2bf9f2eda43 drm/amdkfd: Create file descriptor after client is added to smi_clients list
4f017bf4400783cabcd55a69adf739708615e94b drm/amdgpu: don't use BACO for reset in S3
33bb9521be916a735edfe381fb106bfdfdc6aee7 KVM: SVM: Allow AVIC support on system w/ physical APIC ID > 255
863d0902180d95bf8190763896f9d3bae8081959 net/smc: send directly on setting TCP_NODELAY
e66de0c6df9e7284480d6c44c8b65d5b2306b0f0 Revert "selftests: net: Add tls config dependency for tls selftests"
3902115ddea5aa4e1e49efe232e5cccdf759c8b7 bpf: Make remote_port field in struct bpf_sk_lookup 16-bit wide
9587d98acfcbaf7d92358d540b8e541b75600b0b selftests/bpf: Fix u8 narrow load checks for bpf_sk_lookup remote_port
e0eaa3e8fa5f53c3270f38fe7207af7709ed6580 rtc: mc146818-lib: fix signedness bug in mc146818_get_time()
b8a23e77472b69bd175eeee67749eaf8fec027ae SUNRPC: Don't call connect() more than once on a TCP socket
c717259670762676d4253f209ef624607d95cde2 Revert "nbd: fix possible overflow on 'first_minor' in nbd_dev_add()"
95950d698e5203fb7c4a8e75f797b08f17bd7daa perf build: Don't use -ffat-lto-objects in the python feature test when building with clang-13
264e3942bf9d72ad1d2b411d5653e97275489dfb perf python: Fix probing for some clang command line options
fdb5d25add5b878735e0209324559294384a0c30 tools build: Filter out options and warnings not supported by clang
085d59a00f1781dbeb7d3712334afac71872e914 tools build: Use $(shell ) instead of `` to get embedded libperl's ccopts
8c095e47c7779b44a43b71101f5ac026095b95b7 dmaengine: Revert "dmaengine: shdma: Fix runtime PM imbalance on error"
3e6c2a7812b3bb8153662c2242228acb6ea4d730 KVM: avoid NULL pointer dereference in kvm_dirty_ring_push
1417907003e6dd5f4f514eaf5f959ea4a5cc43be Revert "net/mlx5: Accept devlink user input after driver initialization complete"
2e6395d6f8160ea15a037b9c7267227978f27ec5 ubsan: remove CONFIG_UBSAN_OBJECT_SIZE
daf11c45cc52f1440c79e09cc9cc4d51b1302d7c selftests: cgroup: Make cg_create() use 0755 for permission instead of 0644
5ba590ec7d0a10550818a390cdd4a41bb58b485b selftests: cgroup: Test open-time credential usage for migration checks
0ddb33d14fa8f96352d7cf242403cd21464a53e5 selftests: cgroup: Test open-time cgroup namespace usage for migration checks
133392a9172cec4bb94c0b56913e5c35fe71b452 mm: don't skip swap entry even if zap_details specified
236843c25911bac69f88f1d8b5e78be31fd53b6c Drivers: hv: vmbus: Replace smp_store_mb() with virt_store_mb()
327fd061656d5f48c0958a950f82367670cc69a0 x86/bug: Prevent shadowing in __WARN_FLAGS
aa0223050bf2a3c6baf5d34aaa4ab73b01cbe79f sched: Teach the forced-newidle balancer about CPU affinity limitation.
55858f58af80eb909dd11508f02589e22e57db05 x86,static_call: Fix __static_call_return0 for i386
501640c19901f1ad04487bb0ddf1e583295a5401 irqchip/gic-v4: Wait for GICR_VPENDBASER.Dirty to clear before descheduling
39e3b4609ced989c2a10d087bea904bf99f3a853 powerpc/64: Fix build failure with allyesconfig in book3s_64_entry.S
a22bde370b8122bac5ff4545f92cef1e195526bf irqchip/gic, gic-v3: Prevent GSI to SGI translations
4c96d2db82da9b38e59fe0a6ce831c5e43734e4a mm/sparsemem: fix 'mem_section' will never be NULL gcc 12 warning
85a33522a4d5a4b450b55e032766cd26efccbbed static_call: Don't make __static_call_return0 static
14b46fcddf976a19ec6069aa145b2046fc69686d powerpc: Fix virt_addr_valid() for 64-bit Book3E & 32-bit

--===============5707714290141449916==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-df9cc2e4aae7-0ab1c81ca47b.txt

a9d5e4429b6325663c1df310010895a04e19c140 lib/logic_iomem: correct fallback config references
021be9fa55ae36d132045dc8b9efb835439078fe um: fix and optimize xor select template for CONFIG64 and timetravel mode
e03e7abd7a276a67adcea2cdcd8b04d13b699987 rtc: wm8350: Handle error for wm8350_register_irq
f70035ecd69e6523cd4f6e5a44c22e784109efb2 KVM: x86/pmu: Use different raw event masks for AMD and Intel
0c30b61f9f1bf8721fd3f41921d329a96ec80703 KVM: SVM: Fix kvm_cache_regs.h inclusions for is_guest_mode()
23ba819768182515332bdc8a005a8e7aaf9a6cca KVM: x86/svm: Clear reserved bits written to PerfEvtSeln MSRs
5be5ef46aca7cfe928d41f3423e4e0637fc0624f KVM: x86/pmu: Fix and isolate TSX-specific performance event logic
4172b5729bd998dc0bfe80b3827e5efd00a3c654 KVM: x86/emulator: Emulate RDPID only if it is enabled in guest
be225f3c73756e24e5477a9800cfc79c4e7ac3d5 drm: Add orientation quirk for GPD Win Max
4faf0ff452920cb93f64e8588f15652c87e367e7 ath5k: fix OOB in ath5k_eeprom_read_pcal_info_5111
f6ef323c4d643610882c8eb5cd96a8d4d2e1f673 drm/amd/display: Add signal type check when verify stream backends same
1574a6481b8094206e3ab84bf0fd7a734d75a835 drm/edid: remove non_desktop quirk for HPN-3515 and LEN-B800.
d17adc7fac239b84aaf6e2e8dd98be325b1e0a06 drm/edid: improve non-desktop quirk logging
9b0af5948b5374141a78a6483ab68eb7e601271c drm/amd/amdgpu/amdgpu_cs: fix refcount leak of a dma_fence obj
f7d86c90419af3ea0d61af9f0d2a43ccec335488 drm/amd/display: Fix memory leak
2086b6bc35d634662e3270a986d6bc2b6d559db1 drm/amd/display: Use PSR version selected during set_psr_caps
96621dad7ae475c93ea5d0e523c047ac7159da12 usb: gadget: tegra-xudc: Do not program SPARAM
c3e2de9706d044c925423022dc2a6cb5cd14c826 usb: gadget: tegra-xudc: Fix control endpoint's definitions
50fef5754f3e7aca890a156476f3f65c0af2e7bc usb: cdnsp: fix cdnsp_decode_trb function to properly handle ret value
28fc574eeb961565ef64e1b679bbbd3549ab8777 ptp: replace snprintf with sysfs_emit
ce66abddecfdc9cb60f866051527ab5cf3e5efdb selftests, xsk: Fix bpf_res cleanup test
866b6ff63d03ee6d62f33d49d7e1b836d0ce4c61 drm/amdkfd: Don't take process mutex for svm ioctls
1aff64b55c8bcfcb3286eb6c984f7f03118b89e4 drm/amdkfd: Ensure mm remain valid in svm deferred_list work
2ecd5b2615c45b577bf000e9e107d6453e3010ea drm/amdkfd: svm range restore work deadlock when process exit
8b9e43984415c080ede8d41a92ebc44133c888fd powerpc: dts: t104xrdb: fix phy type for FMAN 4/5
dbc2e5dbc259ca417703235bf6b6e8cf7ab15862 ath11k: fix kernel panic during unload/load ath11k modules
230350d33531b8d63c1ff4c64c18f2e03d34648f ath11k: pci: fix crash on suspend if board file is not found
40329d73d959b312da508ed25b94c0b8adfbaee8 ath11k: mhi: use mhi_sync_power_up()
8c9dc338ea7a4a0da7bec16b3c592fb7623bee9a net/smc: Send directly when TCP_CORK is cleared
312713db3f9f64101c858293c9807487323e0cdb drm/bridge: Add missing pm_runtime_put_sync
eaf826d159ead4661c04626811984c5df58ab873 bpf: Make dst_port field in struct bpf_sock 16-bit wide
7d6cffbbb00a188d696d4a5578e752c84c988e62 scsi: mvsas: Replace snprintf() with sysfs_emit()
21d5128807b49ca37eeb8bdbd2a0bbc9c5dbb104 scsi: bfa: Replace snprintf() with sysfs_emit()
f2dd5cca5bd4c753e2deba9777064887a9aad11a drm/v3d: fix missing unlock
c23cf0eab4bdece37cffbae0b69ad91e90af4430 power: supply: axp20x_battery: properly report current when discharging
9a4dd0fa6f84d91134b71e2894cf2aa753795825 mt76: mt7921: fix crash when startup fails.
4cee5cf3ee1b94fc05277aebbecc3291d828b666 mt76: dma: initialize skip_unmap in mt76_dma_rx_fill
c77a137c90c4689dfa97caa0db645d5de199285b cfg80211: don't add non transmitted BSS to 6GHz scanned channels
8bb233f6cc3c7c0f5f30764bfe5d55955ca2108d libbpf: Fix build issue with llvm-readelf
28e96a03e54b2aee10b40725aff3e0651e32bd5a ipv6: make mc_forwarding atomic
54972e452b167a7c5ffeaf22b71b831f760b43b0 net: initialize init_net earlier
5c04c6669e3d4e5f7ed4d08867c8ab7559346fac powerpc: Set crashkernel offset to mid of RMA region
b2bbd60e2a10471e4233ddce58b089364aeec36e drm/amdgpu: Fix recursive locking warning
93492c92af834473b60d9fa8129c69482f216c5c scsi: smartpqi: Fix rmmod stack trace
6ecbd1dda73e5b7675c76e4683416762d4ef3a11 scsi: smartpqi: Fix kdump issue when controller is locked up
8aadea62a739fb76f978d1e9f317f1d6c9144451 PCI: aardvark: Fix support for MSI interrupts
9de6123c05008fc91a4944e0b1543103045927fc iommu/arm-smmu-v3: fix event handling soft lockup
dee19770f785ad93336cdf29d4f6c4f0574e01c3 usb: ehci: add pci device support for Aspeed platforms
e17dfa25f1faf481d71af371671a2bcb0b8e3c45 KVM: arm64: Do not change the PMU event filter after a VCPU has run
806d86ec3cf965c874fd5aaf00e8073eafdaeb41 PCI: endpoint: Fix alignment fault error in copy tests
91519bcdbd379521534f7d3114704fe69b0d66cf tcp: Don't acquire inet_listen_hashbucket::lock with disabled BH.
3bbbd6d59cffff581639784ee17bea0799b920a9 PCI: pciehp: Add Qualcomm quirk for Command Completed erratum
8d78a7a9c1abdfc93ced7625b4a7a88f534cbcbf scsi: mpi3mr: Fix reporting of actual data transfer size
083fe0606fd92d37ccd01b8e40f57018700a2f14 scsi: mpi3mr: Fix memory leaks
9505acb7b1b8a7530b99ccbf437faafb593dd498 powerpc/set_memory: Avoid spinlock recursion in change_page_attr()
ea20b8e4f4a26a759372809582b6001ec6c31e2f power: supply: axp288-charger: Set Vhold to 4.4V
7d3180793c9f000178a56b38583184991be02c6f drm/amd/display: reset lane settings after each PHY repeater LT
a0a47c2be636289c537da71cb0b0a599b17bff19 net/mlx5e: Disable TX queues before registering the netdev
f2272cd98a61afb700786d4fc4c4c488a276571e usb: dwc3: pci: Set the swnode from inside dwc3_pci_quirks()
f1142a3f586488b69928a5a100a61f4e14e6c6d0 iwlwifi: mvm: Correctly set fragmented EBS
1189bc304a9099f6fbb77d88e84b54b05f507efc iwlwifi: fix small doc mistake for iwl_fw_ini_addr_val
f1cff4f1e6b597375e5ce84f0e3cdd99c6d67675 iwlwifi: mvm: move only to an enabled channel
c5f07289eb493ecd370fd20a95e740f3fe7797d5 drm/msm/dsi: Remove spurious IRQF_ONESHOT flag
97623b4c8520110942d57e46e795a02d95232c22 rtw89: fix RCU usage in rtw89_core_txq_push()
7dd7e11fa824584688a402b590a691d3ebe73301 ipv4: Invalidate neighbour for broadcast address upon address addition
016a82d57dddd6fab54ed2dcaf427211e1d5b232 dm ioctl: prevent potential spectre v1 gadget
e510ef00291f0b90842627776fec072f7f9315b8 dm: requeue IO if mapping table not yet available
4a4008fd8fe88bf6272dc03e9be86b0081b7f6dc drm/amdkfd: make CRAT table missing message informational only
a4868f2be0c5fd8c4a6710c60fcb85b97a1e557b vfio/pci: Stub vfio_pci_vga_rw when !CONFIG_VFIO_PCI_VGA
91ef58b945f15b09d9f21a89da20e35d6b3f7063 scsi: pm8001: Fix pm80xx_pci_mem_copy() interface
b8db52b4e97bb6a7828ed54972e79deaead056b0 scsi: pm8001: Fix pm8001_mpi_task_abort_resp()
7f9faa6a34718e85419c2736513278fda7023719 scsi: pm8001: Fix task leak in pm8001_send_abort_all()
5c991ec2f3380a27ae5d797828ac2b62943098b2 scsi: pm8001: Fix tag leaks on error
a019db556cccd4ec2f88ed0e487481976ca5f98d scsi: pm8001: Fix memory leak in pm8001_chip_fw_flash_update_req()
3229d0be5f3536b6679bb6d563559cbd038eb166 mt76: mt7915: fix injected MPDU transmission to not use HW A-MSDU
97db8b347114b4739883769acb16494048436a41 powerpc/64s/hash: Make hash faults work in NMI context
6c72e2c263d11d21190d18cdf940a90f01ed1146 mt76: mt7615: Fix assigning negative values to unsigned variable
8c7e81fb220020ce1ddef46309722622665916f4 scsi: aha152x: Fix aha152x_setup() __setup handler return value
2dfd465609d122f83f5a779382ddb22e3fef6e19 scsi: hisi_sas: Free irq vectors in order for v3 HW
899c6aa72edde1974e3ca098f2c18e2470a7ad9a scsi: hisi_sas: Limit users changing debugfs BIST count value
cfe25061fc09fc2fef3ae5e3dd1a7e4ba3982290 net/smc: correct settings of RMB window update limit
c7785c6c3c1797b680008cc31bc8377740d72313 mips: ralink: fix a refcount leak in ill_acc_of_setup()
f1aa0fb6b1ef8df1e8cf033663596c5262839c1e macvtap: advertise link netns via netlink
9c765c8e6742d0353574c090da3067bdd28a7303 tuntap: add sanity checks about msg_controllen in sendmsg
1e7ea0bee0cb2ffaf7bedeec16bac452f6df9310 Bluetooth: Fix not checking for valid hdev on bt_dev_{info,warn,err,dbg}
f796b38daa830663afffe2a7abe840a0d0fab9a2 Bluetooth: use memset avoid memory leaks
a0771cbcf4e2efbb0ecf2a1fb4fb37bdb2977b20 bnxt_en: Eliminate unintended link toggle during FW reset
8920aa15b35ef64a27320685a16f1c783ae664b5 PCI: endpoint: Fix misused goto label
260f2fdfcfa1a778af310a81794ddbe943a43b1f MIPS: fix fortify panic when copying asm exception handlers
ac35cb2c0ba6dd8add3841568b35aa82da559c75 powerpc/64e: Tie PPC_BOOK3E_64 to PPC_FSL_BOOK3E
2eab7007a89032c65609d39c2f896468b29dd752 powerpc/secvar: fix refcount leak in format_show()
85fd24031325df607058dffabb00cdf9778566a1 scsi: libfc: Fix use after free in fc_exch_abts_resp()
97940ebe13ec9079ea7f0d73feb4f783e9f87867 can: isotp: set default value for N_As to 50 micro seconds
348d57db1ed71929ed5138f7e879a29769dd4e74 can: etas_es58x: es58x_fd_rx_event_msg(): initialize rx_event_msg before calling es58x_check_msg_len()
8897bcbdaa4c69e423c881fc2601ba24c01f11ab riscv: Fixed misaligned memory access. Fixed pointer comparison.
a883949165b351580c06db523bec5fdf5de2c537 net: account alternate interface name memory
b6275c3e81bd06e63e9b0c8bb5749b6fdad038c4 net: limit altnames to 64k total
077a2e4b76508719255e3fb9d2f06b74ee66fea4 net/mlx5e: Remove overzealous validations in netlink EEPROM query
1b56b04e7989016bc8b5817656b708caeea230ca platform/x86: hp-wmi: Fix SW_TABLET_MODE detection method
11599cd06f4ae61ba5cb0ed9d7e8de480cbe58b2 platform/x86: hp-wmi: Fix 0x05 error code reported by several WMI calls
b3821e9798bf3f70f3fa59ee9ebc519676be0c39 net: sfp: add 2500base-X quirk for Lantech SFP module
a0cb9780902ad19f4c8ed33f5f4c1b9c6066061c usb: dwc3: omap: fix "unbalanced disables for smps10_out1" on omap5evm
79b5012c644849b05c2e8f7b3ccfa3741ef6bf4c mt76: fix monitor mode crash with sdio driver
6706472b396845051fb98ed7a295194d163d9d7e xtensa: fix DTC warning unit_address_format
5435832119722f501e3ac2b9ec3b25748e701b4d MIPS: ingenic: correct unit node address
0f52feb16d50729cecb6688ea2a9a8ccd4b3c01d Bluetooth: Fix use after free in hci_send_acl
c5898c86dd60aef2695ad33442bffdec324ef5b4 netfilter: conntrack: revisit gc autotuning
27fdc02cf5c1da5d97d9ea50ba796323551f2286 netlabel: fix out-of-bounds memory accesses
9ec282bfec98ade4646c60afee43fb4d14e7a85f ceph: fix inode reference leakage in ceph_get_snapdir()
1a390e906f92e4b5598e6a8482c38a522a8d7032 ceph: fix memory leak in ceph_readdir when note_last_dentry returns error
1a6f09fcccc44f55eda78191964b6fd3f22bb968 lib/Kconfig.debug: add ARCH dependency for FUNCTION_ALIGN option
b1f051ed68be142050585996ee4de89abb3d8578 init/main.c: return 1 from handled __setup() functions
eb3ca8751d73eb0665d957cd41fae711c67008c8 minix: fix bug when opening a file with O_DIRECT
66f04c669286315563d11d166f6274def79890a4 clk: si5341: fix reported clk_rate when output divider is 2
cb03ad284f3bd61da32eb7a381b617edb7196566 clk: mediatek: Fix memory leaks on probe
2a19076c3a9640fc44a14ee26bab83073b3714fe staging: vchiq_arm: Avoid NULL ptr deref in vchiq_dump_platform_instances
51be324dc28ce154d2b033591aadd38d66056c29 staging: vchiq_core: handle NULL result of find_service_by_handle
bfe029bb40c93ecba13619b250e8d989f9158a47 phy: amlogic: phy-meson-gxl-usb2: fix shared reset controller use
a01eff0b829daeae3434dceec4ab80a4abc9b1be phy: amlogic: meson8b-usb2: Use dev_err_probe()
9c784c7a69d497a6f9e9ceb43eeb1d1df7fb6435 phy: amlogic: meson8b-usb2: fix shared reset control use
7f9e749772e4da792636b770b53c03b9ff1c8d45 clk: rockchip: drop CLK_SET_RATE_PARENT from dclk_vop* on rk3568
8f0a58018e1e2a7f053081f58063b330258d0aaa cpufreq: CPPC: Fix performance/frequency conversion
b70f04d4530bd659e13052336bcb59b809f37e2e opp: Expose of-node's name in debugfs
bc3c7b81dc86a713e6cd9bd12355f2179a60671e staging: wfx: fix an error handling in wfx_init_common()
a25ea944e7298bb325915bee74642a86a3627da5 w1: w1_therm: fixes w1_seq for ds28ea00 sensors
2d85267aae3079184fa09aa6d2a2af17e37ef59e NFSv4.2: fix reference count leaks in _nfs42_proc_copy_notify()
1d26c639945e638a3276d577519c7024ad3740cb NFSv4: Protect the state recovery thread against direct reclaim
e72f44b5a2dbd31754dd9e6cd48356cc69903da6 habanalabs: fix possible memory leak in MMU DR fini
99e9e76efc762d735450a28bf7e65250eadab22a habanalabs: reject host map with mmu disabled
0c10c8ce249dd65ac0a806eda258fb62259724be xen: delay xen_hvm_init_time_ops() if kdump is boot on vcpu>=32
3df0d23cddf624c1f1580dcf36e846a8c5e0eb95 clk: ti: Preserve node in ti_dt_clocks_register()
378574f47b0f4fabf700e2b96c704c7844e90e7c clk: Enforce that disjoints limits are invalid
2c1bc87056581159d12ea7e6e6fe4971249b1472 SUNRPC/xprt: async tasks mustn't block waiting for memory
211ff6a6075fd03cf8ebb67a5ffc2bf04e51a467 SUNRPC: remove scheduling boost for "SWAPPER" tasks.
22f3bc05df1dbffa06d709bfc3018979b11f6c5f NFS: swap IO handling is slightly different for O_DIRECT IO
80e310899f0f74dca67e123bc3c053f02cc82e04 NFS: swap-out must always use STABLE writes.
6569728dd0a3d3c1367e449524f7f74cc4972ba6 x86: Annotate call_on_stack()
991eae4e62879a779a8e60aa305f73c2c130cfc2 x86/Kconfig: Do not allow CONFIG_X86_X32_ABI=y with llvm-objcopy
82eeaf432860c4eee73b741d6519f643e14f0f29 serial: samsung_tty: do not unlock port->lock for uart_write_wakeup()
5ed3afa8cf76b6d392fd7f2aa415309f4164f51c virtio_console: eliminate anonymous module_init & module_exit
af983f11d6c95ea358c43de5db8e44480f159c12 jfs: prevent NULL deref in diFree
2259dc83f2b7a5b060b940be8b4b54e54d636343 SUNRPC: Fix socket waits for write buffer space
6328d382c2e9729d531afbeb02c37ea8ae706625 NFS: nfsiod should not block forever in mempool_alloc()
ee3222270cd7101757490e1547678b923b97a72c NFS: Avoid writeback threads getting stuck in mempool_alloc()
c9adf7137798d3b9e28c5f0f4f93e190647ac6c0 selftests: net: Add tls config dependency for tls selftests
a15d170381d6b32c485807ed5ff027f0a457059c parisc: Fix CPU affinity for Lasi, WAX and Dino chips
be2da2dfc6c150fa1b1b6ac474cdb99493c5352c parisc: Fix patch code locking and flushing
87ddb3f6b196784ba14809839f74eeb9fe3c64fe mm: fix race between MADV_FREE reclaim and blkdev direct IO read
ceaf8f14d48dfad15e33ea980fbbe782ca0ef452 rtc: mc146818-lib: change return values of mc146818_get_time()
b6e41361a2942f920a3297098e7d51387398780f rtc: Check return value from mc146818_get_time()
f335465fa93dcfc82a31c5078b8ca88e317e80e4 rtc: mc146818-lib: fix RTC presence check
c81f48c8c8b3e3cb67b01b0bb132a212d1d5b293 drm/amdgpu: fix off by one in amdgpu_gfx_kiq_acquire()
120854de4f9924ec85d9bb6ffb57f1fbf1504de8 Drivers: hv: vmbus: Fix potential crash on module unload
010428e44b78589c947aface57244a603f938648 Revert "NFSv4: Handle the special Linux file open access mode"
27a2079c96ff1a4d8a0b96ea69a2846288d73297 NFSv4: fix open failure with O_ACCMODE flag
7b315d189761aaa699c0a374843b1e97f163981c scsi: sr: Fix typo in CDROM(CLOSETRAY|EJECT) handling
1a7eec4b02ca9c2080fb48a75a1a1624015f79c3 scsi: core: Fix sbitmap depth in scsi_realloc_sdev_budget_map()
becb3d0dc2ccc6688cd98f70e4ffb666b5820862 scsi: zorro7xx: Fix a resource leak in zorro7xx_remove_one()
c75f68a360566ac79099a107f81c57af665d31cf vdpa: mlx5: prevent cvq work from hogging CPU
4875d814ce178cbca0143ae2cfd25159f3ac8a35 net: sfc: add missing xdp queue reinitialization
5309473ef8a7e69d7b962b7d4d179bcc56c7dacb net/tls: fix slab-out-of-bounds bug in decrypt_internal
83cf21b8d5adca910bbc313dfce819042885092f vrf: fix packet sniffing for traffic originating from ip tunnels
e8f9dea56126a4f10098dbc9981419a089b7cb47 skbuff: fix coalescing for page_pool fragment recycling
6887eb4920f98d0c0e46419767d9eb664ff261a7 ice: Clear default forwarding VSI during VSI release
45bf20a3e75f6b7a2c77ac026f3c7d85aea49758 mctp: Fix check for dev_hard_header() result
8bba527235ed3311213e96e1a18f4d5508b971b4 mctp: Use output netdev to allocate skb headroom
5dc5f882d695441eb36a98f75443c4eef7435818 net: ipv4: fix route with nexthop object delete warning
6ad2ef3ce638cc661b2cb1219ddae383d9919fff net: stmmac: Fix unset max_speed difference between DT and non-DT platforms
0874c7638300db818b2f7246349f5557061adf5f drm/imx: imx-ldb: Check for null pointer after calling kmemdup
69585ac0a08f1b484bac7465fbdb244c2a4da37e drm/imx: Fix memory leak in imx_pd_connector_get_modes
d48a3a7f6a42b998aba008562a5070debc1cc9b1 drm/imx: dw_hdmi-imx: Fix bailout in error cases of probe
39cf41c4a958aa078429ad52dd0ba03d0edf4766 regulator: rtq2134: Fix missing active_discharge_on setting
cbb9e2ad6e528fa9ad566b5a6e2c0c626ce4f49f regulator: atc260x: Fix missing active_discharge_on setting
a89abcecfb667331a9709ac6a7c000c3119129f7 arch/arm64: Fix topology initialization for core scheduling
adc1d623bd5bee79bcdc25cf0a02351b146d7327 bnxt_en: Synchronize tx when xdp redirects happen on same ring
594886b5102fd1dac5f0a08e973333baf3b9cb9d bnxt_en: reserve space inside receive page for skb_shared_info
1862605252faf25adc340a6421dc12be004fd9e1 bnxt_en: Prevent XDP redirect from running when stopping TX queue
feb45c088acf36a4c641f6c0b890db42f04b11d9 sfc: Do not free an empty page_ring
f317792628c232f9d15fafc37ef210077f71c3be RDMA/mlx5: Don't remove cache MRs when a delay is needed
47e39f5d27d3721e57d7b704b35912df25df1899 RDMA/mlx5: Add a missing update of cache->last_add
06622453bf110a2d83d92144c721e22bdb7871dc IB/cm: Cancel mad on the DREQ event when the state is MRA_REP_RCVD
133af0c5c10f839415ac40b26b2c1aa7745989c3 IB/rdmavt: add lock to call to rvt_error_qp to prevent a race condition
5c0edaa0329f83d77f8ebf25335d842d2fe82de2 sctp: count singleton chunks in assoc user stats
e6e168451a31bae08ca2baedb16c24c3e6561486 dpaa2-ptp: Fix refcount leak in dpaa2_ptp_probe
5ab7c50ceb194c94d956d13c213b9b66b12be579 ice: Set txq_teid to ICE_INVAL_TEID on ring creation
0ff7befe93c1be2d2124ce9e6f93a4c97b54aaa6 ice: Do not skip not enabled queues in ice_vc_dis_qs_msg
b3b58a26b1b1db78d563b792da31d6acb3cb29e9 ipv6: Fix stats accounting in ip6_pkt_drop
156ad1e3118ed246685dcfb0d2b2cea98f3c8095 ice: synchronize_rcu() when terminating rings
23c4ce4b8327a2a7e88210252d473c684958a915 ice: xsk: fix VSI state check in ice_xsk_wakeup()
3139d88f214c9c662b89ba0cb773450675c80ed0 ice: clear cmd_type_offset_bsz for TX rings
9675a7eb6555a00a81b59999a2f063afad5a57ee net: openvswitch: don't send internal clone attribute to the userspace.
47c57215345eae95f95ac2c4eb0f5ba0254fe431 net: ethernet: mv643xx: Fix over zealous checking of_get_mac_address()
1be6df038f90deccd8a6800e7affcc7a69a79be4 net: openvswitch: fix leak of nested actions
672e00e4c2e36aa625059f1216d5f6e25f39dfa2 rxrpc: fix a race in rxrpc_exit_net()
b624b5626172dbb64f0ee15502c214fc3b08a131 net: sfc: fix using uninitialized xdp tx_queue
1f5fb9e3c1d8ccc7ab9b0b1693366902978b965a net: phy: mscc-miim: reject clause 45 register accesses
c0ea22c93f993550bdde86e90dffab3caa905d4c qede: confirm skb is allocated before using
f08f8024fb7ee5613daa34c3dcdba7a6bd58093b spi: bcm-qspi: fix MSPI only access with bcm_qspi_exec_mem_op()
5de88b6d4686f860bc16be1957edb7dbd44e53e4 bpf: Support dual-stack sockets in bpf_tcp_check_syncookie
9b823ba112e1a21d838bee802b26841507b355f9 drbd: Fix five use after free bugs in get_initial_state
d9680558318531891c633152c66ed69eb05a7438 scsi: sd: sd_read_cpr() requires VPD pages
b523045d56e7d062930809c8771c66b88746693b scsi: ufs: ufshpb: Fix a NULL check on list iterator
0ef9a80872a9c3c1706effcae9d615e3723fbc71 io_uring: nospec index for tags on files update
1c4974432f7e4142682e0eea789a5aa8eff51957 io_uring: don't touch scm_fp_list after queueing skb
2530b0fdc713b6db6ccf81e23dfa27cf98c5c227 SUNRPC: Handle ENOMEM in call_transmit_status()
79024f18ae0b387dc5818d0724ce78635326b3fe SUNRPC: Handle low memory situations in call_status()
3903c68ae55a59f4e0df844ed3a90d0ee3200c84 SUNRPC: svc_tcp_sendmsg() should handle errors from xdr_alloc_bvec()
e21caece538d70f922fe7608a97484797934e5d4 iommu/omap: Fix regression in probe for NULL pointer dereference
1f3d1ef7543d701d9b680a1f67ec304f22e9b9af perf: arm-spe: Fix perf report --mem-mode
a93b494ed25bf27f97b35c24a523cafab0136366 perf tools: Fix perf's libperf_print callback
3acd725f7cd06110f3ba390d16bdb42e984ce41d perf session: Remap buf if there is no space for event
01bab75bf71a954ab99bf5526c4d6e4afae54458 arm64: Add part number for Arm Cortex-A78AE
0627428cad88b3e91cc3eab2df669ba2cdb3bf36 scsi: mpt3sas: Fix use after free in _scsih_expander_node_remove()
d6d43cc40f0e8f804dc1b85a71a8817dcd194bf1 scsi: ufs: ufs-pci: Add support for Intel MTL
5f988d010787c1a32b5f643d8b9fb5e21b5f854a Revert "mmc: sdhci-xenon: fix annoying 1.8V regulator warning"
15ccabbe4223f48693fcfc646f6b8e64962820db mmc: block: Check for errors after write on SPI
bcc9a446d25518aab3ac8666c2565f38c3990f15 mmc: mmci: stm32: correctly check all elements of sg list
2531565fa6a18cc1b0e349ac138e5d7c2567001e mmc: renesas_sdhi: don't overwrite TAP settings when HS400 tuning is complete
d765c9dc4235f7f5d7fdb5ea42f1506ad7445853 mmc: core: Fixup support for writeback-cache for eMMC and SD
c3ac9b90c48a3c5f1203cf27a52f9e6f9967b1f5 lz4: fix LZ4_decompress_safe_partial read out of bound
c72172722f0a60b776bce7c92d983cf4b1efaac2 highmem: fix checks in __kmap_local_sched_{in,out}
716905558ca5d39d90e225c1c3e054202630977f mmmremap.c: avoid pointless invalidate_range_start/end on mremap(old_size=0)
1bf707943cae8d8744c22032dc668c13356945b3 mm/mempolicy: fix mpol_new leak in shared_policy_replace
d849978f94fad4da483d7c3ed6a8aaecfef3a27e io_uring: don't check req->file in io_fsync_prep()
dcc4de536edc79ba1223e23a1dac3792ffad48c8 io_uring: defer splice/tee file validity check until command issue
bdd082d5c9e07a9b5602602f405beefe44b28dde io_uring: implement compat handling for IORING_REGISTER_IOWQ_AFF
1c4253b79639fffab190f76b672e9f9f74d4722f io_uring: fix race between timeout flush and removal
5e155324f89a52a5a4605a44f7e9fcde9387ef2a x86/pm: Save the MSR validity status at context setup
35e0265747ca2a6c949a0b9d5c58ae282be50bbb x86/speculation: Restore speculation related MSRs during S3 resume
2786e0594bda0e72b571db85d64123a4f981c523 perf/x86/intel: Update the FRONTEND MSR mask on Sapphire Rapids
7caa2577fc199bc8b887043b0946f739a52fb7f5 btrfs: fix qgroup reserve overflow the qgroup limit
e0aae6c90d4e47337617de2a9f6024f51b929bbd btrfs: zoned: traverse devices under chunk_mutex in btrfs_can_activate_zone
52a2f1a1ae8e3be56b613569f9c8eaaca7b611dd btrfs: remove device item and update super block in the same transaction
ec76791be5621f865522f3b84cd1f3eba3772167 btrfs: avoid defragging extents whose next extents are not targets
81c93a4264935096d6154d22174926dedafd9045 btrfs: prevent subvol with swapfile from being deleted
1b45ce2df453e06c47da1b9c617282b416d9ec26 spi: core: add dma_map_dev for __spi_unmap_msg()
01b72ad94ba9a6dbdfc6cfcb7ef63db9a68ea261 qed: fix ethtool register dump
03e35ddf5ad9245383bf20698b22278e059bde99 arm64: patch_text: Fixup last cpu should be master
33ec17ba0ba28b78d68d2812c526ae5c5be92c83 RDMA/hfi1: Fix use-after-free bug for mm struct
f41c7f53c4198af9779fd3fe760d7ad7f70fa8cd drbd: fix an invalid memory access caused by incorrect use of list iterator
e927648ea91d70db036d52eca0bafc3ea653ccde gpio: Restrict usage of GPIO chip irq members before initialization
133bba6202414c0ad6fbb2ff0310e46f618e1d1f x86/msi: Fix msi message data shadow struct
89dcefcde279799c740fd2a1d8e7ea5ef811efdb x86/mm/tlb: Revert retpoline avoidance approach
8a8f5edb03b2961775e5c630eb458cf9efe31799 perf/x86/intel: Don't extend the pseudo-encoding to GP counters
4578fe2619526c3c50c7fc17ce691d9b4ba1dfe4 ata: sata_dwc_460ex: Fix crash due to OOB write
86aaba89af0d3de1be3e01a9457f8c5fe6f9309b perf: qcom_l2_pmu: fix an incorrect NULL check on list iterator
259b5917f250ef24d85f0262bd9015b8e41541b0 perf/core: Inherit event_caps
61715ab743445b732ca7129359cf09d77540be1e irqchip/gic-v3: Fix GICR_CTLR.RWP polling
1135aecd7a2eaaa9c5efa960a7e0489037dba4a3 fbdev: Fix unregistering of framebuffers without device
c2b252724e4280d8179c0f8fdac1bc032665ff23 amd/display: set backlight only if required
a77500b94ae37243ce21bd508bfa63942e04dd10 drm/panel: ili9341: fix optional regulator handling
6cf439818ecb4c418fe317415f10faff8b204e9f drm/amd/display: Fix by adding FPU protection for dcn30_internal_validate_bw
6dc1094755c6b82edd1998704458c7b6372e1bd7 drm/amdgpu/display: change pipe policy for DCN 2.1
0161c929b35ff30a29fc5e30f2e56aee13fd3264 drm/amdgpu/smu10: fix SoC/fclk units in auto mode
3f2d21969e27cba155c4a8991651182329fb15d9 drm/amdgpu/vcn: Fix the register setting for vcn1
f195d3e2a5072ab62b33bc69c77c93d74bb1ee9c drm/nouveau/pmu: Add missing callbacks for Tegra devices
66aa416c20aba83ff7c7bd5abef65cba5198422a drm/amdkfd: Create file descriptor after client is added to smi_clients list
d811601eba4fa30b7194b8f9ccb29da2b9602bab drm/amdgpu: don't use BACO for reset in S3
88e2b8bb29f889865f7b8c3b725831e9ff61ae18 SUNRPC: Ensure we flush any closed sockets before xs_xprt_free()
cd55e5509b1c210583375b6802bf1f9a2f695ddd KVM: SVM: Allow AVIC support on system w/ physical APIC ID > 255
aa4e14a8a7fe22d27f0680c3cf05a3d07026f764 drm/amdkfd: Fix variable set but not used warning
1fb6dcb6affdf5bc518ed0c335d50f5fd949a923 net/smc: send directly on setting TCP_NODELAY
2979b86f6a53a86ceca915e0855e31dd464044fa Revert "selftests: net: Add tls config dependency for tls selftests"
6dcefec6516048e272d0cbf106a75a2986b3e9a1 bpf: Make remote_port field in struct bpf_sk_lookup 16-bit wide
88b3570dcf2a2352b494b6a0c7c279b0220af954 selftests/bpf: Fix u8 narrow load checks for bpf_sk_lookup remote_port
fb8a8a388402ebaccb89d76ae3ea07860c36625a rtc: mc146818-lib: fix signedness bug in mc146818_get_time()
4e73570ee6af21010a3e91675e71c40b58226907 perf build: Don't use -ffat-lto-objects in the python feature test when building with clang-13
dd78b7fda12831deb6cad2d1e5d9ebbd0095c253 perf python: Fix probing for some clang command line options
309c644388d68bc22f08304ad4ead028b26c368b tools build: Filter out options and warnings not supported by clang
2d1542d522e6491b9ce7a74a706b49df5ffac6f9 tools build: Use $(shell ) instead of `` to get embedded libperl's ccopts
a965b8f3d67e87ea93e29cf643de75dda69ecfc0 dmaengine: Revert "dmaengine: shdma: Fix runtime PM imbalance on error"
84fd586e88628a23c8337f9fbefb875afc35f7c2 KVM: avoid NULL pointer dereference in kvm_dirty_ring_push
a1896f98ad0e3d070305a2768f4afc8ef537e997 ubsan: remove CONFIG_UBSAN_OBJECT_SIZE
c72eefe1295842318a6076633d42a2ec29b8f2d6 x86/fpu/xstate: Fix the ARCH_REQ_XCOMP_PERM implementation
19013c7cc75db69ee16092cfbb362ad119674810 Drivers: hv: vmbus: Replace smp_store_mb() with virt_store_mb()
489d17650894ddc54b9d55e4825bf31a89cef9a2 powerpc: Fix virt_addr_valid() for 64-bit Book3E & 32-bit
20987a0c06deb8556ac1cbc97042c5efab5aa38e Revert "powerpc: Set max_mapnr correctly"
a3a33f784ad9f6d965ffa9a5a044a1c8c8cf85bd x86/bug: Prevent shadowing in __WARN_FLAGS
10333a57ab8772b6982dbd5f1af11a674e8606cf sched: Teach the forced-newidle balancer about CPU affinity limitation.
0f4c5279410600ea39fa3ef868930e19b1dd4a52 x86,static_call: Fix __static_call_return0 for i386
0881fa116fa90aa71b0cc4d83d585eb6c4a07003 irqchip/gic-v4: Wait for GICR_VPENDBASER.Dirty to clear before descheduling
8d43a032991b849de436de004ee2e936aca3f6e6 powerpc/64: Fix build failure with allyesconfig in book3s_64_entry.S
3e8c816636dd222c5152eb5f7dd4ac35b3441b8b irqchip/gic, gic-v3: Prevent GSI to SGI translations
13f956b3c3347d946d6905e38ea20bbaed68bc9e mm/sparsemem: fix 'mem_section' will never be NULL gcc 12 warning
0ab1c81ca47ba450c2c16d744504259b973a39b8 static_call: Don't make __static_call_return0 static

--===============5707714290141449916==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-18b0ce2a85ca-30adb975570a.txt

b54a6724ebb6bc88a6b6c045b4628c4bebf0c8e7 lib/logic_iomem: correct fallback config references
2f6f20fc2c8a4b16269d4d08fd52848977f04385 um: fix and optimize xor select template for CONFIG64 and timetravel mode
363254ffe1d79d0bc0108304ebb0fd9ac2e25749 rtc: wm8350: Handle error for wm8350_register_irq
7d222aae357d6f85902382d78bbbc85e57dd1537 net: dsa: felix: fix possible NULL pointer dereference
b43a129a074cf321a55452cc2374de149c1f4d4b mm: kfence: fix objcgs vector allocation
33148dd1bcbf1a38f85c6f7635f42a74862eb1b1 KVM: x86/pmu: Use different raw event masks for AMD and Intel
c4ade5b61b86bc30aa5ab7ed71766bbe02ef0c3a KVM: SVM: Fix kvm_cache_regs.h inclusions for is_guest_mode()
c3b70e4dd9a6948ce1f36b79b160325ef9493bf5 KVM: x86/svm: Clear reserved bits written to PerfEvtSeln MSRs
c870a18ff27bd1ef9e3299da2151160b73d38c98 KVM: x86/pmu: Fix and isolate TSX-specific performance event logic
5050205db6278a0d20ac308c45ab088379c6f65a KVM: x86/emulator: Emulate RDPID only if it is enabled in guest
776d25b9e5f43571f005913093086c5b66b043f4 drm: Add orientation quirk for GPD Win Max
ba1e403ce220ad373fd9d26813a2558192dd0108 Bluetooth: hci_sync: Fix compilation warning
90ac2e798097a6709e04f2afdf8611db55e4b91c ath5k: fix OOB in ath5k_eeprom_read_pcal_info_5111
a0aec9f1c892d52e07873ac221aaeecf1d097834 Bluetooth: fix null ptr deref on hci_sync_conn_complete_evt
c5abd2f156ef243e17b64024ae48277081f04d1f drm/amd/display: Add signal type check when verify stream backends same
2a31a705167fb1d81b6bacb6681269808f10d079 drm/amdkfd: enable heavy-weight TLB flush on Arcturus
597be8df52313ec03cc31229145eb33165885c6b drm/edid: remove non_desktop quirk for HPN-3515 and LEN-B800.
e1726d79a49865874bd316bdb047bea39ed64691 drm/edid: improve non-desktop quirk logging
76eab230fe36b12a8254b1303dae8a0ea9503109 Bluetooth: hci_event: Ignore multiple conn complete events
66b027334f387539bb0b78dd1e749d4ae30d852a drm/amd/amdgpu/amdgpu_cs: fix refcount leak of a dma_fence obj
4dfc0ca4d6631142cb9671aaa6d10f92de20890d drm/amd/display: Fix memory leak
bd655e3034e9ed26f3d4a1a7f4dc65146cce534f drm/amd/display: Use PSR version selected during set_psr_caps
15cac9b5dfd59372bf308dce1cb58ff44f6e3613 usb: gadget: tegra-xudc: Do not program SPARAM
31f11df2619ed5a0eb06082e19f97d37db65fae8 usb: gadget: tegra-xudc: Fix control endpoint's definitions
214d8273d50a92644a65c0f3b356b1979474b40d usb: cdnsp: fix cdnsp_decode_trb function to properly handle ret value
2aa7eb99a28a127bf0e9bb854e40e9a797371d3b ptp: replace snprintf with sysfs_emit
93bf7129be73faa4a338f8ea6031114b81a79250 Bluetooth: hci_sync: Fix queuing commands when HCI_UNREGISTER is set
d3dc44469852aec5e1f259f8f4c9902099fd8564 selftests, xsk: Fix bpf_res cleanup test
4529936576be7aa5322ccabbcbc275c839d4c381 net/mlx5e: TC, Hold sample_attr on stack instead of pointer
887687849dbc6b371dde4b15f9fb164c1eb53bc3 drm/amdkfd: Don't take process mutex for svm ioctls
cfa3b72f6f65303fe518afb511bc4b40d8858c99 drm/amdkfd: Ensure mm remain valid in svm deferred_list work
02dd29c9b514c920ed56e1220da6e6b8cc52d35a drm/amdkfd: svm range restore work deadlock when process exit
e1bb24ef659bf7ba3ad5e711dadc83299e8c3345 drm/amdgpu: Fix an error message in rmmod
bd86866918e0ffaa1a8a595cf54722342568dd38 mlxsw: spectrum: Guard against invalid local ports
d64c958e2f47268966acfdf53741a12fa5217467 RDMA/rtrs-clt: Do stop and failover outside reconnect work.
51046c1a7bcf4db4f81f8c20339bc6aab7762783 powerpc/xive: Export XIVE IPI information for online-only processors.
81505628a8d35083f65b417a9b8f932119ccf717 powerpc: dts: t104xrdb: fix phy type for FMAN 4/5
2a8f6a2639977341095325ef0333662c3d663155 ath11k: fix kernel panic during unload/load ath11k modules
112c9d178dd52bbc9db236ede828ea37a44569e5 ath11k: pci: fix crash on suspend if board file is not found
4543263107bf30eb7bfa719244eea2a5e04570cb ath11k: mhi: use mhi_sync_power_up()
4093c29c1abd47bbd78eb5f72fb884239c117f5d net/smc: Send directly when TCP_CORK is cleared
2afa11705c41e69b60d5331af730ed9d619bc866 drm/bridge: Add missing pm_runtime_put_sync
c252be88380f7c1977ea814ef6c743408966eba7 bpf: Make dst_port field in struct bpf_sock 16-bit wide
4aafd4f3a85a66174ffd31bbe924191258462fab scsi: mvsas: Replace snprintf() with sysfs_emit()
e853206668152a60d433cacaf051f52131c81c5e scsi: bfa: Replace snprintf() with sysfs_emit()
0e8e06aaa3b63d262ea8713c9c0153d7dddfc66a drm/v3d: fix missing unlock
0d2dd335e916ff532e14afb1ef373ce29671d491 power: supply: axp20x_battery: properly report current when discharging
934fcac4dfc2982d338a4bf8b12d04737699c941 mt76: mt7921: fix crash when startup fails.
9f939f8daac41aec2052d220f5b3fc977e1759a8 mt76: dma: initialize skip_unmap in mt76_dma_rx_fill
bb580154b5a85355cc9df37043db21fe56a690e6 i40e: Add sending commands in atomic context
cd31b3f5909628e6e78c76bd1270ea58c7022dec cfg80211: don't add non transmitted BSS to 6GHz scanned channels
d6bc63124042e306b3a771718fddfdd734869c4f libbpf: Fix build issue with llvm-readelf
daefd25e3cac902678812c2f7f0ed2c3aa95c16c ipv6: make mc_forwarding atomic
6b30b34f985eddc2108ed8183ee17abce6d8e688 ref_tracker: implement use-after-free detection
3f19bcf245daeffaf43e4144f9246a21c33ecf20 net: initialize init_net earlier
102678af2e731097f13f58c8981074a8a8c614c6 powerpc: Set crashkernel offset to mid of RMA region
f9408677ee90c8257f9ea1243a3de5335b009b06 drm/amdgpu: Fix recursive locking warning
98175df47719cb04613c012e66614c19cd048861 scsi: smartpqi: Fix rmmod stack trace
1ba3e64c02993cc36e159a1241652efc5dc2f2f3 scsi: smartpqi: Fix kdump issue when controller is locked up
f2b51e0e7eec9c37729100f53b1c772cbb383c1f PCI: aardvark: Fix support for MSI interrupts
efd9d656bdcf862d2c9e1f8f0858e7a53e918c9d kvm: selftests: aarch64: fix assert in gicv3_access_reg
37f010fd1e02d5600777419bbe9e3929ab6b34a1 kvm: selftests: aarch64: pass vgic_irq guest args as a pointer
90ada7e8b853adc33275a2d37b703bfc9f5749d3 kvm: selftests: aarch64: fix the failure check in kvm_set_gsi_routing_irqchip_check
47319b8034ba19a946d2ade5a56a8457bde335fa kvm: selftests: aarch64: fix some vgic related comments
5a0dd2d59b26db7ddabf6ed63fec00737be93e34 kvm: selftests: aarch64: use a tighter assert in vgic_poke_irq()
0fcf300f40708e5655775933cf0a866332724eef iommu/arm-smmu-v3: fix event handling soft lockup
bb6a933e07fd62b304f2875c455e4050aac12759 usb: ehci: add pci device support for Aspeed platforms
d90edc7565e62613f685473c2fc7597de9f5a59a KVM: arm64: Do not change the PMU event filter after a VCPU has run
261184b414da1c0ad84186631c916155fd17148a libbpf: Fix accessing syscall arguments on powerpc
1d84d718726a55eb214460fd6404149d216a54dd libbpf: Fix accessing the first syscall argument on arm64
3aa483a1c6d6f0115d0821619f45833deed26a63 libbpf: Fix accessing the first syscall argument on s390
363f8d0fde0b73e82de9d1e17410cca8accf48f4 PCI: endpoint: Fix alignment fault error in copy tests
f5fbaf6fbea7c866e78a75dfeeb6226eb25387d9 tcp: Don't acquire inet_listen_hashbucket::lock with disabled BH.
9363f13997976e7fb9a6af82aa65147ed9aa6d34 PCI: pciehp: Add Qualcomm quirk for Command Completed erratum
04f9c0ff6ebbbc9ba24ee4c1303edc11a4cfe7d4 scsi: mpi3mr: Fix deadlock while canceling the fw event
622d8e33dde132a6ef59f13ca82319f509cd5a47 scsi: mpi3mr: Fix reporting of actual data transfer size
4daad3f77ca847b54b473c2fd59ec2dc51e6022d scsi: mpi3mr: Fix memory leaks
ac48767de90c407866125d6b60ca64e7f1e13fb7 powerpc/set_memory: Avoid spinlock recursion in change_page_attr()
dc118f0045bb245163c3dd9eea670ffdac997a54 power: supply: axp288-charger: Set Vhold to 4.4V
14865da6575edd4f1201354fb5437b1ac55b07fb drm/sprd: fix potential NULL dereference
6022da68ec5fcd3ea2c63451d0a3fdd239928c29 drm/sprd: check the platform_get_resource() return value
895f9bcb099dc0fedc501a43d0657040e33e60f2 drm/amd/display: reset lane settings after each PHY repeater LT
08b212e22dbcaeb3fa4d439dfe55411b4953cb3b net/mlx5e: Disable TX queues before registering the netdev
02a5ce2c81bd615d43b89c60ec2bad0c27f02bf7 HID: apple: Report Magic Keyboard 2021 battery over USB
d086953f9ad0c626c64c8fa7548086c26e80f20e HID: apple: Report Magic Keyboard 2021 with fingerprint reader battery over USB
ed34b6b1abeb54ecc265ba5b612f17c9d2951150 usb: dwc3: pci: Set the swnode from inside dwc3_pci_quirks()
d0540b9828d8064ad02de5907e438d11e2ba3762 iwlwifi: mvm: Correctly set fragmented EBS
af1f8bc7de7ff3997cb6c65a85573ae355d620a8 iwlwifi: fix small doc mistake for iwl_fw_ini_addr_val
a0122ccf39f5f69704fb38dfa7df4ad36d577003 iwlwifi: mvm: move only to an enabled channel
e33af5401f5285753cc8fdd6fbf995f1090818bb ipv6: annotate some data-races around sk->sk_prot
7331023df179ca67a05a2eee0d57e6d6598d3e86 drm/msm/dsi: Remove spurious IRQF_ONESHOT flag
9d948bec1015e8f49219523c894034fbea9e9ee4 x86/mce: Work around an erratum on fast string copy instructions
679e80a0d03a3359d062365dbffd108e6a23b1d0 rtw89: fix RCU usage in rtw89_core_txq_push()
1bf3e7ab9bcd583369f4319609922e7b9bcf9ad8 ath11k: Fix frames flush failure caused by deadlock
84639e2fa2b385ae46cdf05ddf742c7cd60fa802 ipv4: Invalidate neighbour for broadcast address upon address addition
f7eb8cec1ad173bc89d3ad473d807929e60082a4 rtw88: change rtw_info() to proper message level
379e763cf90ad44522369d8946a8206d99b0f6cf dm ioctl: prevent potential spectre v1 gadget
7ee4c68927e5c3319841f55c7e2eb5651c2f250b dm: requeue IO if mapping table not yet available
4bbfcc17e84aa76ea09d8affd6539c9fd868fe66 drm/amdkfd: make CRAT table missing message informational only
5e8b20480b655b399cd96d742e750fcec62b9ac6 vfio/pci: Stub vfio_pci_vga_rw when !CONFIG_VFIO_PCI_VGA
4fe92a84b7c0688b0c9395b3a3effd233c9c157a scsi: pm8001: Fix pm80xx_pci_mem_copy() interface
67c51848f91dedeb34bb0149293179f2915a214d scsi: pm8001: Fix pm8001_mpi_task_abort_resp()
5f96b84f366fa05edf2c706b058de4be8f6abfa2 scsi: pm8001: Fix tag values handling
f9b072eadfd92d6b0b2ac82ad9d2953450e19fa6 scsi: pm8001: Fix task leak in pm8001_send_abort_all()
30555ec74a1a02a685380016eeac92c65ac94373 scsi: pm8001: Fix tag leaks on error
370383c7794b4bf4543e65511ac5a3e543bebb7c scsi: pm8001: Fix memory leak in pm8001_chip_fw_flash_update_req()
1fc427f24d11ffd8b885f1d5f9b7eaf1c13c3b54 mt76: mt7915: fix injected MPDU transmission to not use HW A-MSDU
89a733f3a9a9ab1dd02421a8f13c278cda4c7ef8 mctp: make __mctp_dev_get() take a refcount hold
17a3785995b37ef8769346b232b1f361238d8600 powerpc/64s/hash: Make hash faults work in NMI context
351895906746f42c656f009faa6911cea32d0d5b mt76: mt7615: Fix assigning negative values to unsigned variable
ba42b646077bb5958da2e00575aa45ecd72c3940 power: supply: axp288_charger: Use acpi_quirk_skip_acpi_ac_and_battery()
eec458a2c5ce2ba0d75180fbf6e84d7102470956 power: supply: axp288_fuel_gauge: Use acpi_quirk_skip_acpi_ac_and_battery()
78db27e153a779798591ed8f530d643e723dc2ed scsi: aha152x: Fix aha152x_setup() __setup handler return value
41e447e507b5a4959a619ec9bd22a77b68bd8ba6 scsi: hisi_sas: Free irq vectors in order for v3 HW
c9f1c01d4e39879e475613eaac8649fc1cbe4a23 scsi: hisi_sas: Limit users changing debugfs BIST count value
2d02d2af4cad09959034aed1a30ad4cdb52df0c4 net/smc: correct settings of RMB window update limit
d40c16f74077df4b5a20c1bbb8284e3dbecf0d36 mips: ralink: fix a refcount leak in ill_acc_of_setup()
111e8eb05adfedb4d251729e5b2f9dde03f7dada iavf: stop leaking iavf_status as "errno" values
12f9a6e7da616f360589515ca3d07e0463cbc123 macvtap: advertise link netns via netlink
4c40f8352fc6b451f353a31931e08a53093aa6de platform/x86: thinkpad_acpi: Add dual fan probe
8e2f019279d3bb5727484080cd7e0a2bf847167e tuntap: add sanity checks about msg_controllen in sendmsg
84a457e88a2bbcb81755d85090fb173f1edba0bb Bluetooth: mediatek: fix the conflict between mtk and msft vendor event
ffd180557cdafd0e4b97449e4de2af26a34bd006 Bluetooth: Fix not checking for valid hdev on bt_dev_{info,warn,err,dbg}
19a5ee58d87bbf223d947b002c461d51c3cb509a Bluetooth: use memset avoid memory leaks
772505c2459acc8a77eac477e754c4e7501164b7 bnxt_en: Eliminate unintended link toggle during FW reset
fc3822400835f8c4d6884802f5182b78ae8bf95f PCI: endpoint: Fix misused goto label
619d79d56567b33e9a8264a9198c7918f1a88d05 MIPS: fix fortify panic when copying asm exception handlers
520379bc89d3ab2bcec84a7c0838c4e285e12eae powerpc/code-patching: Pre-map patch area
53faac6e07cfde6800e887f1b759bde27cec7948 powerpc/64e: Tie PPC_BOOK3E_64 to PPC_FSL_BOOK3E
a35f77e21b9232fde2bc92eca377889a49d8d773 powerpc/secvar: fix refcount leak in format_show()
793bd6e737ffa5da21c18caf0ac2374e218a64d0 scsi: libfc: Fix use after free in fc_exch_abts_resp()
a97f6c0a7d603ac8367b73009080dac3e4f80935 platform/x86: x86-android-tablets: Depend on EFI and SPI
a660bb14bfde46ae95809395907d9294a71cdb28 can: isotp: set default value for N_As to 50 micro seconds
2697e6483284b5640536116257d97c5171c76176 can: etas_es58x: es58x_fd_rx_event_msg(): initialize rx_event_msg before calling es58x_check_msg_len()
40b32db0f5607aad0189c591345a9143082a3e2e riscv: Fixed misaligned memory access. Fixed pointer comparison.
74461e1b8ac7fd6a924142a7001e02c1ccb4577f net: account alternate interface name memory
d8710f207dd9690460fb4a04341d13bcbd37bc27 net: limit altnames to 64k total
8ed29a86c8cb96d62f6652073530dba4c63217f9 net/mlx5e: Remove overzealous validations in netlink EEPROM query
55229503d5c8aa1d401bc95a04320d8058286f47 platform/x86: hp-wmi: Fix SW_TABLET_MODE detection method
0a914a1b8e80128dc474da4ed306c50bbe02c12c platform/x86: hp-wmi: Fix 0x05 error code reported by several WMI calls
b18b73be3d231ed6f9d2e8ae0513b334f3e71762 net: sfp: add 2500base-X quirk for Lantech SFP module
5bae9e2d47ebdbecac469b55f2ce2bb9924846e6 usb: dwc3: omap: fix "unbalanced disables for smps10_out1" on omap5evm
a129b8585db477749a5d3b2a819184ef1c814600 xen/usb: harden xen_hcd against malicious backends
a04841d9064beba6dc8ea12b09568eda1f3ed884 mt76: fix monitor mode crash with sdio driver
732dfa12ae5479236a4522412b11826e507bb3e7 xtensa: fix DTC warning unit_address_format
64d3e1bd4192e14de80aea76301784fbe4fa41c3 iwlwifi: mei: fix building iwlmei
57275c795f5a4b5f3aea4763dbdf3916d0286028 MIPS: ingenic: correct unit node address
ac8137a14990ab8b1c68e841ad553d601d931bc3 Bluetooth: Fix use after free in hci_send_acl
c1cc3774081cd517a0d85294200a90a0599f843b netfilter: conntrack: revisit gc autotuning
b927415b150ceab94f59728f762e653a8339c64b netlabel: fix out-of-bounds memory accesses
14ac93d8271ee24cb369fb8e106f0053049f23cd ceph: fix inode reference leakage in ceph_get_snapdir()
129b07b8f87647a80ec4c5f136950a60a556517e ceph: fix memory leak in ceph_readdir when note_last_dentry returns error
7c7490df14036f038a4fc15b6dc416c29ad6cf19 lib/Kconfig.debug: add ARCH dependency for FUNCTION_ALIGN option
c8c84e5c77a0f1e765191d1eab94d809700d99b5 init/main.c: return 1 from handled __setup() functions
5e5214b969e964297f8ed0b87a05c995e4e6f093 minix: fix bug when opening a file with O_DIRECT
17b3ca1708880a005d16fb5adf4ce78c1e79f2bc clk: si5341: fix reported clk_rate when output divider is 2
1281bb7586b051c999a304099e036863b8fb48d6 clk: mediatek: Fix memory leaks on probe
d664cf4a3c51c24851f37eadc2bf51ec692a4285 staging: vchiq_arm: Avoid NULL ptr deref in vchiq_dump_platform_instances
90ac2245f6bde7fc1f49e935615add1b3eb88159 staging: vchiq_core: handle NULL result of find_service_by_handle
23d0445f0d9a12843065efb45292bd7090a03278 phy: amlogic: phy-meson-gxl-usb2: fix shared reset controller use
1e8bdb051366ae03240e01fa38b79c76645a8df0 phy: amlogic: meson8b-usb2: Use dev_err_probe()
d80b247430de4d720a32413dbfba4d69cca05b04 phy: amlogic: meson8b-usb2: fix shared reset control use
d422751b13bc05ecaba7cf306a3269b835738181 clk: rockchip: drop CLK_SET_RATE_PARENT from dclk_vop* on rk3568
9a3d93fc1c8f67d951a12fc9817385d9ef22926d cpufreq: CPPC: Fix performance/frequency conversion
abceb54505bbb56d8d1d821338977a6238337a56 opp: Expose of-node's name in debugfs
35d08377a9a011111c0b7641b0fad29afbda608e staging: wfx: apply the necessary SDIO quirks for the Silabs WF200
243266062bf786623c37d7c41b83941f7a1fc2d1 staging: wfx: fix an error handling in wfx_init_common()
ebea43e0411e685193b4868ce73bf22156f1c226 w1: w1_therm: fixes w1_seq for ds28ea00 sensors
918a194f8ef6ec9a65b8231059f54ac5b977679d NFSv4.2: fix reference count leaks in _nfs42_proc_copy_notify()
8cae01c2eca043bf71792409757521885aed815d NFSv4: Protect the state recovery thread against direct reclaim
ee3b89418f44cc54623c188479011276493074bc habanalabs: fix possible memory leak in MMU DR fini
00a29e14dd723edabc83ebc2cf32e8ee8f6f9b4d habanalabs: reject host map with mmu disabled
8898d9cddc3a6d7732d3c4660bf18b9dff9f655e habanalabs/gaudi: handle axi errors from NIC engines
f3823f597d7b293a665befe74666493adc67d35c xen: delay xen_hvm_init_time_ops() if kdump is boot on vcpu>=32
80f2964a2f967a66509570623ce91e978e84928a clk: ti: Preserve node in ti_dt_clocks_register()
cd4fd734d7f98b2a164f681e370a1f5552911d8f clk: Enforce that disjoints limits are invalid
b0f290d5e3f582d3781bb19ec0bcea8fa6dfc034 SUNRPC/xprt: async tasks mustn't block waiting for memory
74701fab05177692d44b5005a2fdd3249228e59a SUNRPC: remove scheduling boost for "SWAPPER" tasks.
acbfba92a3aa8e35bd0dc62e08872fb5e754caba NFS: swap IO handling is slightly different for O_DIRECT IO
c19bbf68834da9969961935cad0aba0bb61fd052 NFS: swap-out must always use STABLE writes.
ba4351925b36ed32290d91f8cb9e6f25f127d7e0 x86: Annotate call_on_stack()
246193667322771f7df35d2f7f76310a456103d5 x86/Kconfig: Do not allow CONFIG_X86_X32_ABI=y with llvm-objcopy
6e225bbe2519e9c931191467ee19979e84a19dbb serial: samsung_tty: do not unlock port->lock for uart_write_wakeup()
2fa0288418c32c4a3848d7403d38550af883a371 virtio_console: eliminate anonymous module_init & module_exit
9ed7444b024028310399445d4db4cfb5d0844f07 jfs: prevent NULL deref in diFree
ee996dcc6690984d3d63e946570d8c0c3c86a05c SUNRPC: Fix socket waits for write buffer space
0022e8700d42a898f1203665d7a478fd910ad9db NFS: nfsiod should not block forever in mempool_alloc()
abdcd80c6eac28e635afd5dca7b3d44b42d4b495 NFS: Avoid writeback threads getting stuck in mempool_alloc()
7accdd72178acfaec85a53f9814a4a01f4cf666d selftests: net: Add tls config dependency for tls selftests
6ba48d19e89c5740dc13b9d2e734a0baf6910bbc parisc: Fix CPU affinity for Lasi, WAX and Dino chips
dfec3f8645a3767e1fa5b1b73febe983cb7fedd8 parisc: Fix patch code locking and flushing
6ab2042f674c14cfcf3025b94d8e79181600aa68 mm: fix race between MADV_FREE reclaim and blkdev direct IO read
3d8f9371aff2c42d6c961a93bfc12cf6c5952543 drm/amdgpu: fix off by one in amdgpu_gfx_kiq_acquire()
9ca899e16cd65161a3a19d0d9873bb6cc763c15e Drivers: hv: vmbus: Fix initialization of device object in vmbus_device_register()
3c7aae63edb62230cef3c48938899cef66508cdc Drivers: hv: vmbus: Fix potential crash on module unload
76b54d6e106db5e9d681e8e2ffd2bf7bcd2f63a8 netfilter: bitwise: fix reduce comparisons
31cf54c0893141b226880c8bdde8e618126032da Revert "NFSv4: Handle the special Linux file open access mode"
676e984f5cdbcce75da064929bddb70a00b3ba1b NFSv4: fix open failure with O_ACCMODE flag
56bf5709a0bb1518b797d30f9c4477f3bcb14971 scsi: core: scsi_logging: Fix a BUG
35c6f539f9205ceb8653abb27b598ed28a4770b3 scsi: sr: Fix typo in CDROM(CLOSETRAY|EJECT) handling
9d954f1064466c784ffc6f76a8a33face3818774 scsi: core: Fix sbitmap depth in scsi_realloc_sdev_budget_map()
39717638c460885f9064a5e9d57d15b709b099d3 scsi: zorro7xx: Fix a resource leak in zorro7xx_remove_one()
eea8e331636cd2e424b1e145133787ade566511e vdpa: mlx5: prevent cvq work from hogging CPU
c69b49b9075eae62ca06ade6e827447ebb5abd7a net: sfc: add missing xdp queue reinitialization
6eb7ab87aa395a22a025ba6887889f24fce093ff net/tls: fix slab-out-of-bounds bug in decrypt_internal
a87ab09ff45115042575bed567bce7915dc46b66 vrf: fix packet sniffing for traffic originating from ip tunnels
8e0479ff5fdc407906634de49de0f7b440576890 skbuff: fix coalescing for page_pool fragment recycling
c9059f229db0944982ab1739a1c0dbb75ea87245 Revert "net: dsa: stop updating master MTU from master.c"
28938d8ff939ae6db1d9e8fb8e60a28336549c90 ice: Clear default forwarding VSI during VSI release
5aef02767a51afce13b01371fd4714a9e74410ce ice: Fix MAC address setting
350ca5d6c7cbcb27e892fdc5bb0c62f314a52d5e mctp: Fix check for dev_hard_header() result
4079eccb26ab1ccd50d1537794e3a8b892498448 mctp: Use output netdev to allocate skb headroom
e5b341b902c47b9e8f129a27662c28220785a389 net: ipv4: fix route with nexthop object delete warning
fd511286cfd5127282f8110e05cc8d39b0143ca4 net: stmmac: Fix unset max_speed difference between DT and non-DT platforms
53c72def5805dacdc84fae223bb6a0159fe010d3 drm/imx: imx-ldb: Check for null pointer after calling kmemdup
05fdcfb797a78363cbbcb9670dd5cf80562965e1 drm/imx: Fix memory leak in imx_pd_connector_get_modes
bb6a54835d76e33ddc35edd11d7ec9eaa7139631 drm/imx: dw_hdmi-imx: Fix bailout in error cases of probe
73b739e72b28ada9e9e5bbf9fd5360f020dcfe25 regulator: rtq2134: Fix missing active_discharge_on setting
c5d11b20820e2fdb0cdd2e997684e007cb758cd7 spi: rpc-if: Fix RPM imbalance in probe error path
567c3e834232c6c6b13a09eab5d098a0d8604e6b regulator: atc260x: Fix missing active_discharge_on setting
acd2bed58591ffe1ddecd42a089e4680bb04819d arch/arm64: Fix topology initialization for core scheduling
48b2520476608716e4f80e4484e65112ece3ad5c bnxt_en: Synchronize tx when xdp redirects happen on same ring
234a375f4546f8725d1fc92819c6863272d663f0 bnxt_en: reserve space inside receive page for skb_shared_info
1bd6304bb72f07f348cae30862f09d2e5b4c5ca0 bnxt_en: Prevent XDP redirect from running when stopping TX queue
1787a2fb747b262a37d0ae553e8586a4e7f0049e sfc: Do not free an empty page_ring
b91d7865882157089f7bed31ef6cb1e6679dbde9 RDMA/mlx5: Don't remove cache MRs when a delay is needed
c8245a5301af249419ca2548b7477d6a71589c77 RDMA/mlx5: Add a missing update of cache->last_add
efd9dc61801d0fab8edb7e6281e64d5c1b568e31 IB/cm: Cancel mad on the DREQ event when the state is MRA_REP_RCVD
394201db9dceccf1e7f4df9c38cfebe58fa04cc0 cifs: fix potential race with cifsd thread
499c8920ba87648d6c2ef74e05407b574efd0d6c IB/rdmavt: add lock to call to rvt_error_qp to prevent a race condition
ca6673ffb32894a18695dceed609987f396c16ef sctp: count singleton chunks in assoc user stats
2e2cda6320f62cfc4e7a27d89d1eacc231716828 dpaa2-ptp: Fix refcount leak in dpaa2_ptp_probe
7f19a28b9fc8a8bfd2fbabe3f8d86cb296beb97a ice: Set txq_teid to ICE_INVAL_TEID on ring creation
52f78841f5ab5cea15fa14c44cc02be32d915883 ice: Do not skip not enabled queues in ice_vc_dis_qs_msg
a477835b1714a759d8360673d158975215a22045 ipv6: Fix stats accounting in ip6_pkt_drop
f6228c73c8cf7a8e56bc10735bafa80887e11dce ice: synchronize_rcu() when terminating rings
893c4cbced9f198e953c32cd3e42914d238622fd ice: xsk: fix VSI state check in ice_xsk_wakeup()
9917fff2d251a03e73af1714494577181a4edf0d ice: clear cmd_type_offset_bsz for TX rings
33a160f6c8cb734a1d6c0e473f2c0c4d87bca188 net: openvswitch: don't send internal clone attribute to the userspace.
c6db80f424825ae9a4449e63c7f2313be806a924 net: ethernet: mv643xx: Fix over zealous checking of_get_mac_address()
27caaf53d73c4de8051ec43f4f469aa8cf198def net: openvswitch: fix leak of nested actions
49b044f65ecae8f33c11c9046f644958b89ae858 rxrpc: fix a race in rxrpc_exit_net()
3719333421599036c988072df187afe8d7b0a093 net: sfc: fix using uninitialized xdp tx_queue
bc933a41fe530b02471a2663b6d651f50126b838 net: phy: mscc-miim: reject clause 45 register accesses
e373d73be010a5333e90348127493766de4080ee qede: confirm skb is allocated before using
f47ba04f1b2f8ac529710014c504eb785ae4db6a spi: bcm-qspi: fix MSPI only access with bcm_qspi_exec_mem_op()
4efb4a490a69c4d4130ec25f977e43130ba8887b drm/amd/display: Fix for dmub outbox notification enable
530f9297c3e1766e4dc046db0d1b2b2f10ebe225 drm/amd/display: Remove redundant dsc power gating from init_hw
b96ad8ad5d3ae91bf06aa7bcb7d41bc788ce3438 bpf: Support dual-stack sockets in bpf_tcp_check_syncookie
cca83781b49ca5403f13c6998bf65c5e80e234a0 drbd: Fix five use after free bugs in get_initial_state
ad6a5b5ef3f0c7e4c40af57ea8222a47701cdd98 scsi: sd: sd_read_cpr() requires VPD pages
863c9c502c05054d0d94739867c897b7c67eff46 scsi: ufs: ufshpb: Fix a NULL check on list iterator
5887b62c07da0b86ea489326b16a4817f4a1e59e io_uring: nospec index for tags on files update
293dc7b653edd03b162e49f62ec29ef6b20abed1 io_uring: don't touch scm_fp_list after queueing skb
de27f99649f8b8d24a895405e8f52e7558c3b10d SUNRPC: Handle ENOMEM in call_transmit_status()
30255c34009fa672d437454c6ee0513d77f7fc00 SUNRPC: Handle low memory situations in call_status()
07a9c7cb921d0be6bf86e2af1231daf5fea7001f SUNRPC: svc_tcp_sendmsg() should handle errors from xdr_alloc_bvec()
fce5a81a4a510a2927cb1e2099eed3438e9d4074 iommu/omap: Fix regression in probe for NULL pointer dereference
e52922fe07d4e8b4aafdd651dc538e64d6bf0b02 perf unwind: Don't show unwind error messages when augmenting frame pointer stack
2b312c1e2e629459cdc7a7b81547edcc14c47a6b perf: arm-spe: Fix perf report --mem-mode
884c7bc557f9a11dbd95064e3aa8a0f624a587e4 perf tools: Fix perf's libperf_print callback
1c57376d85b7819b5acfcfb200d47bf8ef15a892 perf session: Remap buf if there is no space for event
9365231f3487124235210e4d8729e6020c8af415 arm64: Add part number for Arm Cortex-A78AE
9f6706a3d527a6ca0cd81d09ee82307020fabfb8 scsi: mpt3sas: Fix use after free in _scsih_expander_node_remove()
72a1730a2c06518ab316416498a62a409311954c scsi: ufs: ufs-pci: Add support for Intel MTL
c9f46fcb2ebd9f9713dc16efc8990639e5d3b7ef Revert "mmc: sdhci-xenon: fix annoying 1.8V regulator warning"
38614f85a72f47cf124fcbf325e83b6e8ae84598 mmc: block: Check for errors after write on SPI
71db10a50115043ffab5d16625c85ea1d8703fbc mmc: mmci: stm32: correctly check all elements of sg list
4466d72bf9176370c90f951ba993b0b849a3484f mmc: renesas_sdhi: special 4tap settings only apply to HS400
9ef7ea157f9a417f1667fba22576882d19010c05 mmc: renesas_sdhi: don't overwrite TAP settings when HS400 tuning is complete
460e475f3f26f8be544cf0dc5c4904094fdc5fdc mmc: core: Fixup support for writeback-cache for eMMC and SD
254f452d68e39ee0fae1b3a27ed1a46d3e392c2d lz4: fix LZ4_decompress_safe_partial read out of bound
e8bc8b1b3f77ba2170820a5947c8f297434b7951 highmem: fix checks in __kmap_local_sched_{in,out}
c85a5e8df8dd749d203d959e11191d89f77d1c69 mmmremap.c: avoid pointless invalidate_range_start/end on mremap(old_size=0)
df741c4150b35de54409e19f52fa4ef9948b0d89 mm/mempolicy: fix mpol_new leak in shared_policy_replace
a43e7cb599858a94b723f3042e70430f7a6fdfe2 io_uring: don't check req->file in io_fsync_prep()
e031e209a9f0c8fca38454f1456df7094f67190a io_uring: defer splice/tee file validity check until command issue
fcfb6fe0b12abf5f1a4a3bab1f58606d9e801bb6 io_uring: implement compat handling for IORING_REGISTER_IOWQ_AFF
8362f7479f92095ef7564df11ebe912883d4cc1f io_uring: fix race between timeout flush and removal
c6d6674b44498e218a8515e1a6796db3482ca080 x86/pm: Save the MSR validity status at context setup
1228907338b3c12fead0d61cf813255b562162b1 x86/speculation: Restore speculation related MSRs during S3 resume
53af0c6c3f5d8b9fd6f76af8f23bc305e1b6f906 perf/x86/intel: Update the FRONTEND MSR mask on Sapphire Rapids
4d2d8e263b0dc307d4d3a9993904c12688a30986 btrfs: fix qgroup reserve overflow the qgroup limit
c3e7eaa84137756085dfd0a57578e5f4bd90bb44 btrfs: zoned: traverse devices under chunk_mutex in btrfs_can_activate_zone
3bf5b343864895c76b200ab063e9aa0e8c94092b btrfs: remove device item and update super block in the same transaction
004766f7435d7b13319e7fdc78105defdce8c21b btrfs: avoid defragging extents whose next extents are not targets
0ea5d772e580545f445cdd17f8d96b0bc8a67101 btrfs: prevent subvol with swapfile from being deleted
102df24be0f0a01e9e7f4bb9e5ec29e9f5b69f1c spi: core: add dma_map_dev for __spi_unmap_msg()
12e13bebceca74e4d6b05da8a41597730b307d9c cifs: force new session setup and tcon for dfs
196fdd04e5d7d1ee606df10937a643a4175ae1d5 qed: fix ethtool register dump
8e6c467b2d30d02065bc5c2a5bf8057347a408a7 arm64: patch_text: Fixup last cpu should be master
381900a509b1f67c3f5aa546dc78dc71013bb1f9 RDMA/hfi1: Fix use-after-free bug for mm struct
448e028a04db37f9b4c6965654711b2d20a882a5 drbd: fix an invalid memory access caused by incorrect use of list iterator
1fb77216fe192759b14711c82fb75082d8618f9f gpio: Restrict usage of GPIO chip irq members before initialization
195e7f926c38dfd50b9900919a8af5bddda38df1 x86/msi: Fix msi message data shadow struct
3e8c18e26f91ed1ebf82118f32b6a8e1e28dd62c x86/mm/tlb: Revert retpoline avoidance approach
35e995a76390ec902662323ac3eff0539606ab7f perf/x86/intel: Don't extend the pseudo-encoding to GP counters
12864337e5aced19ff121041dd1bdbbfcb6c424a ata: sata_dwc_460ex: Fix crash due to OOB write
e61f40706b0ecfa61964ca7fe87b547b50ac086e perf: qcom_l2_pmu: fix an incorrect NULL check on list iterator
1538bacdc2ea1af91baebce7a161e901761020ff perf/core: Inherit event_caps
8032d0b82381e81ccb2d1ec9300b145487b295ad irqchip/gic-v3: Fix GICR_CTLR.RWP polling
8013be63b063c68fadd738121d9a902ab123dd36 fbdev: Fix unregistering of framebuffers without device
28393f4205c641308cf1095e495a23ad28c915f1 amd/display: set backlight only if required
ca901e0e424f2cf21e786a55815f94f624df124a drm/panel: ili9341: fix optional regulator handling
94e050f64ebb69e3886c4ed104dc2fb0bf93e16f drm/amd/display: Fix by adding FPU protection for dcn30_internal_validate_bw
c920110eb43a2c0ec0f86e33b679b188643664dc drm/amdgpu/display: change pipe policy for DCN 2.1
81b1c3f8bd24d2979c0672fe7579f0ed0ffc1285 drm/amdgpu/smu10: fix SoC/fclk units in auto mode
e76654deb600d6172377a14a69a89e4fca34f6b6 drm/amdgpu/vcn: Fix the register setting for vcn1
6f554e402a38817a4ec5d3fe8d373bc7d69c9b76 drm/nouveau/pmu: Add missing callbacks for Tegra devices
1d391dc3b4b2c79c353b583c2a9de33730e906f3 drm/amdkfd: Create file descriptor after client is added to smi_clients list
6528ce4d169b479f6ef9ebf7b8d0d04bbf71b965 drm/amdgpu: don't use BACO for reset in S3
d7a273d36f3de8944cb00ddbd4ba1ee9b2b6f6fc SUNRPC: Ensure we flush any closed sockets before xs_xprt_free()
0df91542c9ae2d4298f6db98c2861e77a8ad1bc1 Revert "ACPI: processor: idle: Only flush cache on entering C3"
f0bca41e843a7d69edbc1d66d42efb526a6ebc98 drm/amdkfd: Fix variable set but not used warning
ab6c2a531988555494b8e5aa016d80dc13f6314f net/smc: send directly on setting TCP_NODELAY
40ff0e6ca3bff5ecd7a6feb10f15277322ef1c22 Revert "selftests: net: Add tls config dependency for tls selftests"
40b2aa7e96b3678fa053aab95932a44a247a4e65 bpf: Make remote_port field in struct bpf_sk_lookup 16-bit wide
6dd6438116b053d6c80db776aefcc4f49e0a0266 selftests/bpf: Fix u8 narrow load checks for bpf_sk_lookup remote_port
139f8925e6e4ad505cc7a3211edd8a1061b1b147 bpf: Treat bpf_sk_lookup remote_port as a 2-byte field
d5d3d82c9137340b962be24141280ce652f5aafa perf build: Don't use -ffat-lto-objects in the python feature test when building with clang-13
13825ac8dbbc191a36ea830ce42d98e38bbb5641 perf python: Fix probing for some clang command line options
c556931eeb54e76d77bac8d31c3dd50c256e2259 tools build: Filter out options and warnings not supported by clang
039847d73066a8558dc36ceb41e885f7cdbb4c55 tools build: Use $(shell ) instead of `` to get embedded libperl's ccopts
64f19f58ba7bd83ab3debf2e611a4438b3a402a1 dmaengine: Revert "dmaengine: shdma: Fix runtime PM imbalance on error"
141a7340ecb9e8409f75b2b5c93b56dff6da734c KVM: avoid NULL pointer dereference in kvm_dirty_ring_push
233780068f89083b62a00831119a69b15517d89d Drivers: hv: vmbus: Replace smp_store_mb() with virt_store_mb()
ac7df3fc1e7034bfeb2b5291df2b6524081031e9 powerpc: Fix virt_addr_valid() for 64-bit Book3E & 32-bit
3cabec8c2e18051183669eedd8b545f669220ec2 Revert "powerpc: Set max_mapnr correctly"
fc855a74ed4c8142d69eda982d21a6290a4fa2dc x86/bug: Prevent shadowing in __WARN_FLAGS
48eb99ecfa0225bde9a9a30d98cb1a6d84de2e8f objtool: Fix SLS validation for kcov tail-call replacement
0de6d620b94acfbcac8de62cb56999c739f64432 sched/core: Fix forceidle balancing
c0a050d1ab22d766ba09ae23f7435cccebf2106f sched: Teach the forced-newidle balancer about CPU affinity limitation.
e3246bda33f000e537407e837fbf5efd494c8b9f x86,static_call: Fix __static_call_return0 for i386
960bfe7c7302c77ad3fccaebddd38cc141cd5279 x86/extable: Prefer local labels in .set directives
a6749d60ec7af95c077ceaa6f96763f7e8792d5c irqchip/gic-v4: Wait for GICR_VPENDBASER.Dirty to clear before descheduling
1dffd84504e8cf8bd9cd7e144b02c653eb4be6fc powerpc/64: Fix build failure with allyesconfig in book3s_64_entry.S
4c03a9b12a278905ccdf57e13dea3ac56609fbb4 irqchip/gic, gic-v3: Prevent GSI to SGI translations
dd8188c2a49c4a80337ef7a3dcb0c2d1387e3cd6 mm/sparsemem: fix 'mem_section' will never be NULL gcc 12 warning
30adb975570a65d8bf42b2f234012401378a4c44 static_call: Don't make __static_call_return0 static

--===============5707714290141449916==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5646b99eedf7-d189e7753b03.txt

3d66bbefeadde6f0d0603425717faae5a8260cd1 swiotlb: fix info leak with DMA_FROM_DEVICE
8ac332a2445b7aea60f08c84b6f058366af4d4a5 USB: serial: pl2303: add IBM device IDs
5da9dc1cebabc26639dd58de8323b7a4be9f33ea USB: serial: simple: add Nokia phone driver
d18216143a1be50334178ca0c95ea5d0c49f908e hv: utils: add PTP_1588_CLOCK to Kconfig to fix build
af64a11dc1bb03ad063402f0599a54ea99ced7d3 netdevice: add the case if dev is NULL
0295c711a12fc172711df7e4e0d069c48e0e9d23 HID: logitech-dj: add new lightspeed receiver id
d8f4519db53f22106fa0ed8e27a1f17bd67121e4 xfrm: fix tunnel model fragmentation behavior
3d50a1339c100c4702ca82ff800dd493a2833555 virtio_console: break out of buf poll on remove
3f543862101be2d6d97576b05a22b2d8f5181024 ethernet: sun: Free the coherent when failing in probing
bc20f8edb659ad8d852fe15d9f9782f4643f1076 spi: Fix invalid sgs value
ea0f8352078e6320390b0cdfaa5b3f08903effab net:mcf8390: Use platform_get_irq() to get the interrupt
e015752f0a6d3d530d19a01f5f840c854d3e443c spi: Fix erroneous sgs value with min_t()
5498c6d89b33c08f882f4f2d92e0be159a89dacb af_key: add __GFP_ZERO flag for compose_sadb_supported in function pfkey_register
4c1dc10362cf1a35955966b15accfd237669ac92 net: dsa: microchip: add spi_device_id tables
9b39018fea26d31cb1d1714b82295e5d2385bbbf iommu/iova: Improve 32-bit free space estimate
8857ca1fea49c9f3bfb302c6652adcbce7c98194 tpm: fix reference counting for struct tpm_chip
412196a16f3f833031571df3e685ea16f39c88e2 block: Add a helper to validate the block size
c4777a29fcf4ec1780e7fc3327bbf13ae792f28f virtio-blk: Use blk_validate_block_size() to validate block size
04abd6935f76abdcbda44b124249b0eba8cd7a3e USB: usb-storage: Fix use of bitfields for hardware data in ene_ub6250.c
075ebf5e154324533543aabe8578c2405db51341 xhci: fix runtime PM imbalance in USB2 resume
893f370ddbf1926947b20888baf7e940a0acf911 xhci: make xhci_handshake timeout for xhci_reset() adjustable
c7876a0a2fc0c894eccdc61c83bc5b06e778cd8e xhci: fix uninitialized string returned by xhci_decode_ctrl_ctx()
cfb8f138c9c120217c84468ffba6f296d069a14b coresight: Fix TRCCONFIGR.QE sysfs interface
0d4cca8918adf5eeecaf74c2ce59010e84fceb0f iio: afe: rescale: use s64 for temporary scale calculations
788f529a32545acb9d0316edbc94b6d3a90aaed5 iio: inkern: apply consumer scale on IIO_VAL_INT cases
ed4dbad7b4b72e1b920201e74ea11e6e175ab394 iio: inkern: apply consumer scale when no channel scale is available
3b798c51a1c4269f704bc0cf504a6e8c14750ef6 iio: inkern: make a best effort on offset calculation
578b477f3b05fc488aa35542017a8c7641af8ab0 greybus: svc: fix an error handling bug in gb_svc_hello()
a0eb70fae3d7d46394d97f5d89f9e73d999c640a clk: uniphier: Fix fixed-rate initialization
3b41150be9df67210587f74844ce05ee26524fbf ptrace: Check PTRACE_O_SUSPEND_SECCOMP permission on PTRACE_SEIZE
0a739c65f62f1e6a1294eb71ea50a8c2fe1a8d55 KEYS: fix length validation in keyctl_pkey_params_get_2()
33265bf354ddadf7907482cba29029ad08962561 Documentation: add link to stable release candidate tree
b93d63a1edb9d98b3260afa43f7b5a4126e82391 Documentation: update stable tree link
2f706a037260003897de49d190776a0768e547be HID: intel-ish-hid: Use dma_alloc_coherent for firmware update
853ba6655d0d70016bd49d19ae4b399ed0eb9063 SUNRPC: avoid race between mod_timer() and del_timer_sync()
dc201126f77982373a0e4e2bd617b1dfe9edb632 NFSD: prevent underflow in nfssvc_decode_writeargs()
52c414f4c611787d482c6c9bb8656937ca5fb6ef NFSD: prevent integer overflow on 32 bit systems
d11ddb689155ba181f128dc1710de55fe39f30b6 f2fs: fix to unlock page correctly in error path of is_alive()
2414d30c78cfaa98c1a4572ab1b1acf002b17f2e f2fs: quota: fix loop condition at f2fs_quota_sync()
df5fc2fa8dc6269a9c25f72925b5917f78b9b2a5 f2fs: fix to do sanity check on .cp_pack_total_block_count
37599719b0e22f1906a9697066186a0af09229c3 pinctrl: samsung: drop pin banks references on error paths
72220de0b82d4ff52077aa9fb0e76b07d3653dcc spi: mxic: Fix the transmit path
c272d7b38cb5840198b33992ab6835a8cc2b0002 can: ems_usb: ems_usb_start_xmit(): fix double dev_kfree_skb() in error path
fb06d0e33327c16a106201099a9f0ef4eef2035c jffs2: fix use-after-free in jffs2_clear_xattr_subsystem
147a6b645be22593ed5eeb0058e596d1ec0a573a jffs2: fix memory leak in jffs2_do_mount_fs
f7adfdae9cd5d69c77be1a321192c2c8e61e2c01 jffs2: fix memory leak in jffs2_scan_medium
a089dda45f31832f9855f49307b41106f6257237 mm/pages_alloc.c: don't create ZONE_MOVABLE beyond the end of a node
d0962833e31163fab3d670c403c64f36e36ec4f9 mm: invalidate hwpoison page cache page in fault path
f5e99a9fff664b8b6ddeb568b552807bf06d54de mempolicy: mbind_range() set_policy() after vma_merge()
1665c6af2de3907a994257cb52fa9b52457d85ee scsi: libsas: Fix sas_ata_qc_issue() handling of NCQ NON DATA commands
ca1ea3aa70ad6b2803531fb9b2bb806779f96955 qed: display VF trust config
aa626ee901631579fb44b15c78bb9b59651608b7 qed: validate and restrict untrusted VFs vlan promisc mode
b04ec9519d7779ec57589f06bc9962de551858dc riscv: Fix fill_callchain return value
3454da638cf5227f55bce56693249b8c589634e7 Revert "Input: clear BTN_RIGHT/MIDDLE on buttonpads"
592016792ed935961f20a40265616c0b8ed8cf9a ALSA: cs4236: fix an incorrect NULL check on list iterator
99056311417cb663e6d446977231743eaee4f58f ALSA: hda/realtek: Fix audio regression on Mi Notebook Pro 2020
c8417ff782824050cfbd66fbc886201e78a04384 mm,hwpoison: unmap poisoned page before invalidation
ad44906b57e1ba2d634eca9faeb8a894dbc8e695 mm/kmemleak: reset tag when compare object pointer
70f84ab22b222736a33db6c486022c55b3756fda drbd: fix potential silent data corruption
22446594d7e0278996fd5bc20536c5f1a61ec310 powerpc/kvm: Fix kvm_use_magic_page
c614bd71463906a5cfc403c7a1b8fd3164e246be udp: call udp_encap_enable for v6 sockets when enabling encap
52022e0aa0519cc78f5164fd41ef3b32afb88a41 ACPI: properties: Consistently return -ENOENT if there are no more references
5f5e8192de3e2b30a748123da33577863b42a83b drivers: hamradio: 6pack: fix UAF bug caused by mod_timer()
e1df1116aa00dd4e4610dc04ab48787215565627 mailbox: tegra-hsp: Flush whole channel
8f60dcd6c239879fdc686103792ff0d8347b986c block: don't merge across cgroup boundaries if blkcg is enabled
af438c132e04a1ee563440d746120ef52ab78715 drm/edid: check basic audio support on CEA extension block
08a00aed19430cfcbc3b2b33d122eab93e4ebc70 video: fbdev: sm712fb: Fix crash in smtcfb_read()
4b97290aa212026ba04a0fdae7aa93ff02c4986b video: fbdev: atari: Atari 2 bpp (STe) palette bugfix
91cdcde12fbf1defa40740d9e50b091c32164602 ARM: dts: at91: sama5d2: Fix PMERRLOC resource size
1bf51c6becda4d0d8a0bfac7f4a104c013423533 ARM: dts: exynos: fix UART3 pins configuration in Exynos5250
5a20ef8fc8118b0e4f7d0d81efba4a043ffac937 ARM: dts: exynos: add missing HDMI supplies on SMDK5250
8fb331a06f144aef9896c16ae0c982a30e0dbc31 ARM: dts: exynos: add missing HDMI supplies on SMDK5420
ee19738d4ef1bba4a198f5c17a176ce505662bc2 carl9170: fix missing bit-wise or operator for tx_params
45535905ec8ae4500bb497ebe0cdc1edca62b8c6 thermal: int340x: Increase bitmap size
8f9a248a43900403e7db46ca1de6b13d5aa1c747 lib/raid6/test: fix multiple definition linking error
1a831dc91bc69404d297f01ec5241cacd858c605 crypto: rsa-pkcs1pad - correctly get hash from source scatterlist
0b28a4be06c51a162d213876b12950899ca3eb3b crypto: rsa-pkcs1pad - restore signature length check
1e1ed67c764e27c4454851ef6d8cd4d2f79f3b14 crypto: rsa-pkcs1pad - fix buffer overread in pkcs1pad_verify_complete()
940be9816173c9424a59b4216e8ab085ef9a7970 DEC: Limit PMAX memory probing to R3k systems
aac8253e21a22c172902e7d6fa21f4b843b4bb85 media: davinci: vpif: fix unbalanced runtime PM get
c85d16e3c793e665ca4c6ee516f1807bf862d6bd xtensa: fix stop_machine_cpuslocked call in patch_text
952802a6718d5d7075db8cddfe86aaa33909995a xtensa: fix xtensa_wsr always writing 0
a2eee55fc84c5a4dfadbda957ba20a339625df1f brcmfmac: firmware: Allocate space for default boardrev in nvram
ffbe8b7af645a8e4d35db26e32b6a92206ed1cce brcmfmac: pcie: Release firmwares in the brcmf_pcie_setup error path
e76e2b41b0d8351498474d244a3d9a873601c233 brcmfmac: pcie: Replace brcmf_pcie_copy_mem_todev with memcpy_toio
d0620e2a9151c655f261b32b542171b66658457e brcmfmac: pcie: Fix crashes due to early IRQs
6a808cedc2311798d7d01e555b28c7e1f31810cf PCI: pciehp: Clear cmd_busy bit in polling mode
9b2d18b901fa10018ba17f05c1c5a6acb6b58104 regulator: qcom_smd: fix for_each_child.cocci warnings
1f3de1f40b67d834b93d909e7598fe8f2b13eaee crypto: authenc - Fix sleep in atomic context in decrypt_tail
8ae9a97cab1666197909683c3f6ac5367c3a3bcb crypto: mxs-dcp - Fix scatterlist processing
257665ac2c38f47cb903dd68e49ad6984cbc6089 spi: tegra114: Add missing IRQ check in tegra_spi_probe
1f8498cb0c076667e379276ab087680d3ed34bd9 selftests/x86: Add validity check and allow field splitting
bf8e1f462785415fe139536d86f391f19ba81aa1 audit: log AUDIT_TIME_* records only from rules
e463ddf402e24d0af2befa9cbe3f0ad665b57ebe crypto: ccree - don't attempt 0 len DMA mappings
1c4b78740c83e525815b1967b243511a1587735b spi: pxa2xx-pci: Balance reference count for PCI DMA device
34a674f5075f25cb56b23925ec31f9ad55fdc00e hwmon: (pmbus) Add mutex to regulator ops
f0a35cb1de06bf7f9fe500be916590606e3767ff hwmon: (sch56xx-common) Replace WDOG_ACTIVE with WDOG_HW_RUNNING
7ef92fedf35a48e722c5f9b31efeeced6f4b8313 block: don't delete queue kobject before its children
1af66da8d9d1a61ea1d41d7524c9b6ff40457b80 PM: hibernate: fix __setup handler error handling
69789fa8f03585cc20c30f96c3b0d73f97683f96 PM: suspend: fix return value of __setup handler
0dcc9585d3e4e99443c95e3c86242a0b3601ec0e hwrng: atmel - disable trng on failure path
67d2bae5a40043d9dd0c5cce8604051cc68f288b crypto: vmx - add missing dependencies
60ed08814f0dcd8db8b5b866989815ad5a2dd507 clocksource/drivers/timer-of: Check return value of of_iomap in timer_of_base_init()
223ca602d3d3b028f03013fd73f8d833b25c5e9b ACPI: APEI: fix return value of __setup handlers
52c32fa0202f2b26764da8948d10a98920fedbe0 crypto: ccp - ccp_dmaengine_unregister release dma channels
198f343f6ef463285b0704539616f961ab790a61 hwmon: (pmbus) Add Vin unit off handling
2889ee7f511efa7464daffd41eb727b4a9f9f883 clocksource: acpi_pm: fix return value of __setup handler
5636b32b33837f984930d457d7990ef2ec21b564 sched/debug: Remove mpol_get/put and task_lock/unlock from sched_show_numa
10e0b35fdb83c3a714c9ffd497c8ade8e0459d34 perf/core: Fix address filter parser for multiple filters
21383a14b1cd62060a3ffd3b1bfb29cf8551b88f perf/x86/intel/pt: Fix address filter config for 32-bit kernel
f03e6e973baafd966906be076255c5b24090a7f7 f2fs: fix missing free nid in f2fs_handle_failed_inode
66ffb2c45d98a2edd41b07e8f21ca0eb81712678 f2fs: fix to avoid potential deadlock
c18bf2bff586581b323302b09431ab4fcd430c09 media: bttv: fix WARNING regression on tunerless devices
2891d156a5b818e0c8b7358c24add60e861e0384 media: coda: Fix missing put_device() call in coda_get_vdoa_data
84eddd7951880076e72e172bf33cd83cee383291 media: hantro: Fix overfill bottom register field name
cb823cf8e7842363e28e2208457b3e9af85b3081 media: aspeed: Correct value for h-total-pixels
fb68bb87555e8cee800bbdc5b5c77f81c63ae66e video: fbdev: smscufx: Fix null-ptr-deref in ufx_usb_probe()
765f2db52caaa36642073186a1ec1392eb99a0e4 video: fbdev: atmel_lcdfb: fix an error code in atmel_lcdfb_probe()
2269a32f7277759efd9884424d121c35cc8f8fa8 video: fbdev: fbcvt.c: fix printing in fb_cvt_print_name()
0c164d2adb466750d989a1d61676cefd7d04f111 ARM: dts: qcom: ipq4019: fix sleep clock
df8d93bf416ca207ccc821047d247bc9200aced3 soc: qcom: rpmpd: Check for null return of devm_kcalloc
6ebf6c20bb0e1c0b2d001ff462272760a6eb47d7 soc: qcom: aoss: remove spurious IRQF_ONESHOT flags
4e4f6648208cb61d0ef973fa37d5e1b05ad9022f arm64: dts: qcom: sm8150: Correct TCS configuration for apps rsc
6e21c644ba0727bcaaf2024163023db72220c207 soc: ti: wkup_m3_ipc: Fix IRQ check in wkup_m3_ipc_probe
dc6f575c6cee0eb0ef549734d0d854975369a163 ARM: dts: imx: Add missing LVDS decoder on M53Menlo
7ff7e888664eddad4a366c4ef366db81e4a5ed10 media: video/hdmi: handle short reads of hdmi info frame.
7d32d73dd8f5a89e7bc7a8e9ced3fe601ecb7a4c media: em28xx: initialize refcount before kref_get
d965b7930075e9de1cf7b2fdd8fdf2621cb0a7e0 media: usb: go7007: s2250-board: fix leak in probe()
e4b8dd224ae56489ee461af0f8fc29ead06e8569 uaccess: fix nios2 and microblaze get_user_8()
dfd8430709a3725d92b5bf22ec5cfc3735140c44 ASoC: rt5663: check the return value of devm_kzalloc() in rt5663_parse_dp()
934ab67c904d38fbae0e12e4fe09ed0837c3fe6e ASoC: ti: davinci-i2s: Add check for clk_enable()
094e81c1bb2ff52804c287e639896c8b26e36cce ALSA: spi: Add check for clk_enable()
ff6a9587cf845ff32a66379acff1d3b3f120c285 arm64: dts: ns2: Fix spi-cpol and spi-cpha property
351b9308d78c3870753465a94ef27d049300a01d arm64: dts: broadcom: Fix sata nodename
290a07fd2c33956beaae86b3d0a08e33914a1312 printk: fix return value of printk.devkmsg __setup handler
6f21faa4183dda592e20304354588d223889f1aa ASoC: mxs-saif: Handle errors for clk_enable
20ce2c02357666f8887472f50bdff3e34b6dbe08 ASoC: atmel_ssc_dai: Handle errors for clk_enable
9a2df40513f82e9b71ae8f8b18754444f39cae5a ASoC: soc-compress: prevent the potentially use of null pointer
a34ab67ffef77f8817956b844d8fd7ef9a5fed08 memory: emif: Add check for setup_interrupts
feb4c9c0288ded6e1adaf8a96cb9be4fc657a468 memory: emif: check the pointer temp in get_device_details()
e9ef8518fdc9caad1d4764f756aff097385a9950 ALSA: firewire-lib: fix uninitialized flag for AV/C deferred transaction
70991cdb468f3b5914b4775643bb8a4dbf2fdbbc arm64: dts: rockchip: Fix SDIO regulator supply properties on rk3399-firefly
ce0de0ccbeeae089707a5dd9022cdf106a98620c media: stk1160: If start stream fails, return buffers with VB2_BUF_STATE_QUEUED
dea4b6a5d2434536d0c0b8b15ee6d35dada068e1 ASoC: atmel: Add missing of_node_put() in at91sam9g20ek_audio_probe
b8e884e1b2971daf6a1e469dee37524fda576adb ASoC: wm8350: Handle error for wm8350_register_irq
af703e1f706b993e6a440a9a0631c9fac4f7e925 ASoC: fsi: Add check for clk_enable
640997fa2af13e2a0983ff69d8b8fb231ed291f2 video: fbdev: omapfb: Add missing of_node_put() in dvic_probe_of
1dcbe636ddc11c9f4dec519e13ae7a562c8fd9ec ivtv: fix incorrect device_caps for ivtvfb
8c60006ee7de091cd5a312e4d82f45bd2480dbbc ASoC: dmaengine: do not use a NULL prepare_slave_config() callback
de4ead89b8f1a1be7264c4530e591316e3860b82 ASoC: mxs: Fix error handling in mxs_sgtl5000_probe
0945f9d837ac57303c1c2f601cf53951ab54339e ASoC: imx-es8328: Fix error return code in imx_es8328_probe()
706d143c76220227ba409769918471155008ed2f ASoC: msm8916-wcd-digital: Fix missing clk_disable_unprepare() in msm8916_wcd_digital_probe
873a5a87649bfa26f14a2491db0a8d76e8b3b47f mmc: davinci_mmc: Handle error for clk_enable
e55aabf742e0a47ddfebecb0f4602e93871ccbad ASoC: msm8916-wcd-analog: Fix error handling in pm8916_wcd_analog_spmi_probe
b48bb766f58ac2b86608dc7fb3610ea2edee8b93 drm/bridge: Fix free wrong object in sii8620_init_rcp_input_dev
25469fbafde699f2aac9ec72bb593ce6c67ea3f1 drm/bridge: Add missing pm_runtime_disable() in __dw_mipi_dsi_probe
d863afc502fc5cd380f204fd1dc74d9258c8700c ath10k: fix memory overwrite of the WoWLAN wakeup packet pattern
c27c4a7b009b9529a2811acb8335091ad1f5e5e7 udmabuf: validate ubuf->pagecount
7db666d958443b6e92719172c30e95b8c4692785 Bluetooth: hci_serdev: call init_rwsem() before p->open()
9219f6f483c179dad2b006bb4813aee07b9501ec mtd: onenand: Check for error irq
0fd8af7b6104f6c43d97e3c5be0dfc291932af66 mtd: rawnand: gpmi: fix controller timings setting
1e11d869d372bbc52ac01bc43ba378da423718f0 drm/edid: Don't clear formats if using deep color
0bb8de84b442933b3a6514357d04022e8abce5e7 drm/amd/display: Fix a NULL pointer dereference in amdgpu_dm_connector_add_common_modes()
e801620559abc1e56fa832bb64d660971d53f4a1 ath9k_htc: fix uninit value bugs
aad665ae38772545b4bb8d50fe3edad7ba8ade7a KVM: PPC: Fix vmx/vsx mixup in mmio emulation
cb0e89028c3b383a780ce93c32b5ef89f131b756 i40e: don't reserve excessive XDP_PACKET_HEADROOM on XSK Rx to skb
e81c4ae8604a67d16a05abd31b32e5d5e49217ea power: reset: gemini-poweroff: Fix IRQ check in gemini_poweroff_probe
826545eef8769b24ebd155c84c735cf550eb3bbb ray_cs: Check ioremap return value
a0f63750a629decbb639cb8dbf3fa5b7967cb7ca powerpc/perf: Don't use perf_hw_context for trace IMC PMU
a82e9cf11e8a572baf18afd92572298639c4a7d2 mt76: mt7603: check sta_rates pointer in mt7603_sta_rate_tbl_update
d19ef9e838500ef12d5e92a2828a4b38b7fe07be mt76: mt7615: check sta_rates pointer in mt7615_sta_rate_tbl_update
bdf48a880984942b1816afe02955cdbc87cae69a net: dsa: mv88e6xxx: Enable port policy support on 6097
6a8afc19614b12b805bd4b4a83ac287441b8aa9b PCI: aardvark: Fix reading PCI_EXP_RTSTA_PME bit on emulated bridge
7ceb7cbedc203c10aea9865b01f17e79f571a782 power: supply: ab8500: Fix memory leak in ab8500_fg_sysfs_init
70f991045bf7fdd99c2d16dede42ccb26da166ba HID: i2c-hid: fix GET/SET_REPORT for unnumbered reports
555eeaf3c2115afe6a651735550cbb6018fa09f1 iommu/ipmmu-vmsa: Check for error num after setting mask
fd853197b895c46900a58e673be6354beadeb125 drm/amd/display: Add affected crtcs to atomic state for dsc mst unplug
94513141563a3b705a0317189465ab5cff138e4a IB/cma: Allow XRC INI QPs to set their local ACK timeout
478f0cd48b659047183ec78365b4367a6cbafd53 dax: make sure inodes are flushed before destroy cache
41f512a2ab5ea8960b90c58506298549374f6863 iwlwifi: Fix -EIO error code that is never returned
28014337b680c070a2b6684223d01cbef1c11ab6 iwlwifi: mvm: Fix an error code in iwl_mvm_up()
19d4337794589b2a94a2eb0737af7867049257ef dm crypt: fix get_key_size compiler warning if !CONFIG_KEYS
d82e8db88a7db4e11fd6730939a6a648f433684c scsi: pm8001: Fix command initialization in pm80XX_send_read_log()
67cbef608b04da076c4f8dbddfa1e15d1d1e628d scsi: pm8001: Fix command initialization in pm8001_chip_ssp_tm_req()
468b4481dad8a545e203fc4dc1c2dd9b6d267fe1 scsi: pm8001: Fix payload initialization in pm80xx_set_thermal_config()
fd1b51c309e87030c2889740ad0a35850924ae51 scsi: pm8001: Fix abort all task initialization
b877fa2ae76b2328b8b511133635f68098bc99b0 drm/amd/display: Remove vupdate_int_entry definition
6686fa82b0e350eddcbcaf96c15d701e4e230967 TOMOYO: fix __setup handlers return values
d623e625101c1cf11ef3991f7a00aa107103d2ce ext2: correct max file size computing
059abbc9bbbd8c921d1a30b22426160ab33c6199 drm/tegra: Fix reference leak in tegra_dsi_ganged_probe
8718c691b686c3b3e13dd4e594d68a0baf97957a power: supply: bq24190_charger: Fix bq24190_vbus_is_enabled() wrong false return
aa8bbebc9c394de29f9befef58fd92178ffdba71 scsi: hisi_sas: Change permission of parameter prot_mask
943a21af5e95c8ccaaa3c00ea91e302d8cd2c1c9 drm/bridge: cdns-dsi: Make sure to to create proper aliases for dt
450515c71e2656d169978e797a96a1c90afe5b34 bpf, arm64: Call build_prologue() first in first JIT pass
e7463d39f44f78bc59f6d645d75760801ca4c5b1 bpf, arm64: Feed byte-offset into bpf line info
3c02c061406010126622f7c1209f254f9d43ca6c libbpf: Skip forward declaration when counting duplicated type names
68a7fb7bfed904211e22e19db88a959d3433c772 powerpc/Makefile: Don't pass -mcpu=powerpc64 when building 32-bit
a649c9473578cc9b7b4ffda80a5b42c29ef3f888 KVM: x86: Fix emulation in writing cr8
ee9ee2157ee349557aa7b9ec8ad4db291254d685 KVM: x86/emulator: Defer not-present segment check in __load_segment_descriptor()
689a8864ff8534689c65935e9a7f9bacce7c49bb hv_balloon: rate-limit "Unhandled message" warning
53836cbd6a88db3c8a63d81cedcef81a95c58ef3 i2c: xiic: Make bus names unique
e7e20463e9ee0d491303ec18983f54e9bf0fc739 power: supply: wm8350-power: Handle error for wm8350_register_irq
de74caff38da7fd694b0a66cc7ed7be10d705cc4 power: supply: wm8350-power: Add missing free in free_charger_irq
f55c6e87aebea0c4e8e089f9400af8f39e8d7b74 PCI: Reduce warnings on possible RW1C corruption
846999eed4903545ffce29d5848e53521ecee384 mips: DEC: honor CONFIG_MIPS_FP_SUPPORT=n
7b5d2dbe4efa179ccb68268af110aad7a77b68dd powerpc/sysdev: fix incorrect use to determine if list is empty
aa1c11ec558716244fcb5116d67594ea82e9da0b mfd: mc13xxx: Add check for mc13xxx_irq_request
bc0e637ffd6e90ebe057cbcbb1608ac26387d478 selftests/bpf: Make test_lwt_ip_encap more stable and faster
512fad013bfbd7e754b8469203cf3c4ebeaf8cac powerpc: 8xx: fix a return value error in mpc8xx_pic_init
b42420319f7162eae347cc97aaed91c5f109229a vxcan: enable local echo for sent CAN frames
1970f4588a7eeee8d7ad80cc300bbaf0ea5172a4 MIPS: RB532: fix return value of __setup handler
389713c3bba1dfd0bc2019465aedef7309f3c57e mtd: rawnand: atmel: fix refcount issue in atmel_nand_controller_init
12d323dd5228b0228888d8c62a837a6816eba13e RDMA/mlx5: Fix memory leak in error flow for subscribe event routine
39edde41b6da51b7a04a089cdbfdc9353eb01105 bpf, sockmap: Fix memleak in tcp_bpf_sendmsg while sk msg is full
91a661b1b21f54e7776aed0a102558fe5d185aa9 bpf, sockmap: Fix more uncharged while msg has more_data
1701f660c89bca4cb5c6e288e8c570a991818cd2 bpf, sockmap: Fix double uncharge the mem of sk_msg
cac89926ff25c0e846823e16488d8439ad81bb30 USB: storage: ums-realtek: fix error code in rts51x_read_mem()
a8e3c3491933042a640a7004565de3e7a961bf23 Bluetooth: btmtksdio: Fix kernel oops in btmtksdio_interrupt
665af699d9f23f2a5bfe239c0d419a82e40ead66 af_netlink: Fix shift out of bounds in group mask calculation
ef55a784f4c15d7f09405aaa92e7cc879df8c519 i2c: mux: demux-pinctrl: do not deactivate a master that is not active
03157b10e7b209f678bf1b2d23487494d1b5150f selftests/bpf/test_lirc_mode2.sh: Exit with proper code
5985b68fb0bce41bca97e07453bbf8a1eca203b2 net: bcmgenet: Use stronger register read/writes to assure ordering
ddd2ef36c56c18a1400f8420a594156f7d5e31bb tcp: ensure PMTU updates are processed during fastopen
9b5d6a3764ea250b18b56c7c97a13f3b7bbd6e27 openvswitch: always update flow key after nat
ed08c5c66938a962c7e538bbc393e1577cb73cd1 tipc: fix the timer expires after interval 100ms
0f8b547e47bce08b223a8743676124b84fed803f mfd: asic3: Add missing iounmap() on error asic3_mfd_probe
bfa91ef8ecc23b467de18384278062811804d295 mxser: fix xmit_buf leak in activate when LSR == 0xff
ce09d2291022c57c5b60349a783d278788e26ab9 pwm: lpc18xx-sct: Initialize driver data and hardware before pwmchip_add()
16309ffcb01b6b47424b9246b2f5fb3a69dad3c0 misc: alcor_pci: Fix an error handling path
e76c92a351a8d289504d634d3f150283e5b1d8c1 staging:iio:adc:ad7280a: Fix handing of device address bit reversing.
27e102451a04b854c62f6ce4701d92884c56bc67 pinctrl: renesas: r8a77470: Reduce size for narrow VIN1 channel
8f39111137a60538dd3c68c2a406fa811752e90b clk: qcom: ipq8074: Use floor ops for SDCC1 clock
348d774b5f08010306ce01c44b6d6bd487d9c655 phy: dphy: Correct lpx parameter and its derivatives(ta_{get,go,sure})
b5f28bf5294b82c0990b00c716d855b43d565b5b serial: 8250_mid: Balance reference count for PCI DMA device
3b0b93cc79f379d8d091a0307599b510317ec883 serial: 8250: Fix race condition in RTS-after-send handling
507e4e627e87776ccab198f21b6983d72088863e iio: adc: Add check for devm_request_threaded_irq
00170d11cfe7bc779906d32e84f3f1afac9811ee NFS: Return valid errors from nfs2/3_decode_dirent()
4ce9f63cfd3d17f6dc17f416f8c694145903aace dma-debug: fix return value of __setup handlers
605841e3483dc1fab1c37d11cc184a060e54d27a clk: imx7d: Remove audio_mclk_root_clk
0f67e315ac2c2222bebb3ebb8df0d3a7178c75e7 clk: qcom: clk-rcg2: Update logic to calculate D value for RCG
d268a7be88521749f6f5bab2e4abb296db30fbaa clk: qcom: clk-rcg2: Update the frac table for pixel clock
c5d5f9c1288427453fe6131f2f824165c6b75610 remoteproc: qcom: Fix missing of_node_put in adsp_alloc_memory_region
a9575ca727588e3d765cdfb1ffbe501377a46668 remoteproc: qcom_wcnss: Add missing of_node_put() in wcnss_alloc_memory_region
2adc9b60685824dccec3288eef54925567b43a07 clk: actions: Terminate clk_div_table with sentinel element
14b77d27f080ebd32caf7cab6ec5748a3931a56f clk: loongson1: Terminate clk_div_table with sentinel element
e5285faac94e7cb716200a20c331f1226383c6ea clk: clps711x: Terminate clk_div_table with sentinel element
4cdc8d92562dbab6ec04e3190406b0497996af3e clk: tegra: tegra124-emc: Fix missing put_device() call in emc_ensure_emc_driver
9d6b1be5e90856a723ab82f5d644fa3d300b7c5c NFS: remove unneeded check in decode_devicenotify_args()
d8b99bb6724d3f65ef59a6f14944dfff9b5b768b staging: mt7621-dts: fix LEDs and pinctrl on GB-PC1 devicetree
545f9803d60559d5b1178b319edf1b3257d8a06a pinctrl: mediatek: Fix missing of_node_put() in mtk_pctrl_init
a169eea05c103db075e13cc35b6ee9866520bd3e pinctrl: mediatek: paris: Fix "argument" argument type for mtk_pinconf_get()
ca9bf961c5c882a43997cf80f58b9f6540ac45f5 pinctrl: mediatek: paris: Fix pingroup pin config state readback
46ab10c82f696048dd06e423fee82946ef0ed87d pinctrl: nomadik: Add missing of_node_put() in nmk_pinctrl_probe
2fb6923fd24e00ad3fa1f37edc9561957a47b054 pinctrl/rockchip: Add missing of_node_put() in rockchip_pinctrl_probe
9a187fde62e2d661941962a5c86fedd7a4df5135 tty: hvc: fix return value of __setup handler
f90d83b3c2fb02eb9323f98130f7c5c9391e10ad kgdboc: fix return value of __setup handler
b973ed76a71272da8e869abec1b5c25d9520aa57 kgdbts: fix return value of __setup handler
0718c8aa800e276709b70bbba6f064e2175f6baf firmware: google: Properly state IOMEM dependency
7d364c27f171f2dfc45f4d6903e032baa43d0bbb driver core: dd: fix return value of __setup handler
93059d8f62d5b23669b0db8b665b0bb34a6f6d42 jfs: fix divide error in dbNextAG
0ebebd4a6a866aab5403edea7461ec2646b03615 netfilter: nf_conntrack_tcp: preserve liberal flag in tcp options
0a17a33012d3a075c7c7fd1d905579bda63c9317 NFSv4.1: don't retry BIND_CONN_TO_SESSION on session error
dec6e7643bb67583a235a241227488f3f6add3e5 clk: qcom: gcc-msm8994: Fix gpll4 width
95ba85176fcc550228fcbe860c1cb1ec58f4ca77 clk: Initialize orphan req_rate
423dafc186604044df39d1a9a18a8a5cb0da25fe xen: fix is_xen_pmu()
c95032a50544c61b43d50c42d51621c7843823fd net: phy: broadcom: Fix brcm_fet_config_init()
b61017b41c026b6a3ba8c76bcc18945d69351d5b selftests: test_vxlan_under_vrf: Fix broken test case
cd243df2e4e467a58f7aaaca60a9869a490d7d0f qlcnic: dcb: default to returning -EOPNOTSUPP
a7f567facd1c8b32de43e9dd02264103de7b41f6 net/x25: Fix null-ptr-deref caused by x25_disconnect
efd46a201e093481e9dc394c0866c737dc0f5fa1 NFSv4/pNFS: Fix another issue with a list iterator pointing to the head
2e157e5ae139b1f47acfc4ecd2e77fced98d09c2 net: dsa: bcm_sf2_cfp: fix an incorrect NULL check on list iterator
aa359f1d1aa092007feda14ba7bacb40200c35da lib/test: use after free in register_test_dev_kmod()
04cb9a12a913bcc16b21e12eea8814cb66524ab5 LSM: general protection fault in legacy_parse_param
98f8ae9c1732bca912be4b679e797fb545825714 gcc-plugins/stackleak: Exactly match strings instead of prefixes
425f76e5451849020e28b88918cee732803c4daa pinctrl: npcm: Fix broken references to chip->parent_device
05476916eda2667564d2a426ed88957be307e31f block, bfq: don't move oom_bfqq
252b9a31084b8880bdac15e48a2f7e730a295f8b selinux: use correct type for context length
b08d30ab691b694dd0c21314153600e7c8012e8d loop: use sysfs_emit() in the sysfs xxx show()
1886fbfe395cf0d2802a890b4f1e417b1d0405d6 Fix incorrect type in assignment of ipv6 port for audit
c42666a7237af238974fde5325b239f1082a9228 irqchip/qcom-pdc: Fix broken locking
1fd05fe6e1479ab7db052ddb622c1392e6f8b568 irqchip/nvic: Release nvic_base upon failure
dfdb6413b67b22cfc01cbfe04387f51f46850de4 bfq: fix use-after-free in bfq_dispatch_request
04f70d97cefc3bce1d749ae2f8db8f8321f21d0a ACPICA: Avoid walking the ACPI Namespace if it is not there
34bd9626191e8dcf3cf7fc46602431987c967f37 lib/raid6/test/Makefile: Use $(pound) instead of \# for Make 4.3
95efb9fec6a0051171a227f7ed178b665f7d1a77 Revert "Revert "block, bfq: honor already-setup queue merges""
2b6c4f5a851aabf147abdb7575eddec8badd37b5 ACPI/APEI: Limit printable size of BERT table data
adfd9947ec4701819cfb68ff61ec63bd6c601650 PM: core: keep irq flags in device_pm_check_callbacks()
69185c5e6061aab00a05156f75683cba716b72df spi: tegra20: Use of_device_get_match_data()
2190d7401ed971dde39ddec4f333519c086fee3a ext4: don't BUG if someone dirty pages without asking ext4 first
f03533a8a1d90f4b86a4fe3f45393cfd6eb60298 ntfs: add sanity check on allocation size
57e653016d18323661505196aa19537392a78a27 video: fbdev: nvidiafb: Use strscpy() to prevent buffer overflow
cf4491273fd9ce122521463c145595a129b898a1 video: fbdev: w100fb: Reset global state
09b9f4a8b2b434a1185e9e7cdb8a3bd188a9ac77 video: fbdev: cirrusfb: check pixclock to avoid divide by zero
0062711e89fd44b9f3c32187905cfe66c070e542 video: fbdev: omapfb: acx565akm: replace snprintf with sysfs_emit
d8083ad2afe5c3c2ec2e07f48c4e14b8b8eb9fd7 ARM: dts: qcom: fix gic_irq_domain_translate warnings for msm8960
bfeb4a1ba00731c3ee45ce7678131053839c63d4 ARM: dts: bcm2837: Add the missing L1/L2 cache information
af4b51f2446d40dcae7ec4de20a7d97bf1c73fcc ASoC: madera: Add dependencies on MFD
8e47fc40af23a4b507f63c102595a0ee715a2217 ARM: ftrace: avoid redundant loads or clobbering IP
af2f737ed996e8604fe2f13902e1819068e90f33 video: fbdev: omapfb: panel-dsi-cm: Use sysfs_emit() instead of snprintf()
a2d82f3f4ace35e7e3a1534b37e0cc10ce134635 video: fbdev: omapfb: panel-tpo-td043mtea1: Use sysfs_emit() instead of snprintf()
a5d43eb9cde88823f4a0c852a1381b36b7f8c9d7 video: fbdev: udlfb: replace snprintf in show functions with sysfs_emit
69a64e19926f0a0370084bd0ca3cd38313f01c7a ASoC: soc-core: skip zero num_dai component in searching dai name
4773cfcfd5311386064469bad70770e433d20fe0 media: cx88-mpeg: clear interrupt status register before streaming video
ab43e7dc7e9ff092a7317bf00714189dfaee29e9 ARM: tegra: tamonten: Fix I2C3 pad setting
5245a19bfd29632b2e6d2c863b28670949870bbc ARM: mmp: Fix failure to remove sram device
f4093c298766e89167dd3b530b56fceb5893f31a video: fbdev: sm712fb: Fix crash in smtcfb_write()
0a16a72cca9deda85272c2d8e5746c75a335773a media: Revert "media: em28xx: add missing em28xx_close_extension"
f2e4fc56dcc82583d622cccd5922cd16e233f37e media: hdpvr: initialize dev->worker at hdpvr_register_videodev
cf5ebab6e351ac145a3ea443d6daa973c57ec90e mmc: host: Return an error when ->enable_sdio_irq() ops is missing
82ece01a7e2c4de09245baab9981e56d41471110 ALSA: hda/realtek: Add alc256-samsung-headphone fixup
b6fbe2099ad8be9ada83199db83d15f27adf8605 powerpc/lib/sstep: Fix 'sthcx' instruction
9ba9496a40ba48597f436d35931fe9d88c565485 powerpc/lib/sstep: Fix build errors with newer binutils
41ac9a0b00d5a159de4341febdaf685321e772b0 powerpc: Fix build errors with newer binutils
b549a74c365f1fa8d7048201661c8dcdba1204f8 scsi: qla2xxx: Fix stuck session in gpdb
07685faf042ff18ae15854f1842d839af4224e17 scsi: qla2xxx: Fix wrong FDMI data for 64G adapter
c65128a57eb3e85bc5b3879c5978593dfdb66a5e scsi: qla2xxx: Fix warning for missing error code
f79cbdaed5fe4fab5885b12e991f016081c6f19a scsi: qla2xxx: Fix device reconnect in loop topology
c4d44583fd819f5990a3206649e8da2c2dd60514 scsi: qla2xxx: Add devids and conditionals for 28xx
f5e6ef8fb6936f3a2d53aed1be2d207be9bd96eb scsi: qla2xxx: Check for firmware dump already collected
dfc009d395d0d0f37d00ebba563a61487e029e1d scsi: qla2xxx: Suppress a kernel complaint in qla_create_qpair()
bb33ca3da06eb19aa8a6926c0dc335df48cdbe60 scsi: qla2xxx: Fix disk failure to rediscover
58c3b9f2892152a55c9d48eab0381428a77a80ae scsi: qla2xxx: Fix incorrect reporting of task management failure
c060149274a4639c00ca832de6070776459ca592 scsi: qla2xxx: Fix hang due to session stuck
613229be5f021926f01067c9c0ee0a61f9ff56a7 scsi: qla2xxx: Fix missed DMA unmap for NVMe ls requests
6e5658e786bd55069110d1b7fd67f2dbd4dd1b4a scsi: qla2xxx: Fix N2N inconsistent PLOGI
82abf73d98327070e62008394a9ded25b03ed949 scsi: qla2xxx: Reduce false trigger to login
b3d29536245d42e325abd179f28e7ea04118830a scsi: qla2xxx: Use correct feature type field during RFF_ID processing
974a31f29ad7f2199afd7c095a148c03410dcde9 KVM: Prevent module exit until all VMs are freed
82e54fcbe98a0e63b48d291af3bbfd33e1ffd080 KVM: x86: fix sending PV IPI
5bc6692fc39474ef5a5861832832f70a8c876ec6 ASoC: SOF: Intel: Fix NULL ptr dereference when ENOMEM
d7677d4cf8139de375fd439be45136c0370fb318 ubifs: rename_whiteout: Fix double free for whiteout_ui->data
ca0b2e429bfc0fd79c707ab9a057236060683b43 ubifs: Fix deadlock in concurrent rename whiteout and inode writeback
f86caddf9b62aafbedd5d748dd66993370ae42b9 ubifs: Add missing iput if do_tmpfile() failed in rename whiteout
cde4e27721868214dfb816a32fabb72a0edcc46b ubifs: setflags: Make dirtied_ino_d 8 bytes aligned
f68b9f5a2056038865fbf7cf7a19cdbf08b7e9ea ubifs: Fix read out-of-bounds in ubifs_wbuf_write_nolock()
e355b05ea74e432980ed1efe7c7e775b8c538a8d ubifs: rename_whiteout: correct old_dir size computing
bddec6d394d4bdaa7f7e7578528828a04408572a XArray: Fix xas_create_range() when multi-order entry present
7021825841562c913476bfd9a2dd6bd3885847ba can: mcba_usb: mcba_usb_start_xmit(): fix double dev_kfree_skb in error path
47a60a8dc961415b1505c747a5ce0aefd6c01518 can: mcba_usb: properly check endpoint type
ea9d38c43c8d781932c02b471961d9a743acec15 XArray: Update the LRU list in xas_split()
76c6e5d0cd0970210f0ea2f2c73c465c669878be rtc: check if __rtc_read_time was successful
2af201b995ab06d94b33f0e178c5cde07104761d gfs2: Make sure FITRIM minlen is rounded up to fs block size
98be01a53c740bb1ab56111d9e439ddd19833c5d net: hns3: fix software vlan talbe of vlan 0 inconsistent with hardware
547b39d7cd6e729f326f747efc5c530c3e604fac pinctrl: pinconf-generic: Print arguments for bias-pull-*
1bd6bfaa43e18927602ef527a00a1d5b0b774cd6 pinctrl: nuvoton: npcm7xx: Rename DS() macro to DSTR()
953f686cc30be6a39ae3fe50f83bed20a42860a2 pinctrl: nuvoton: npcm7xx: Use %zu printk format for ARRAY_SIZE()
7eefae6addcb27d30f64f5ccf0d915b2da85baa6 ASoC: mediatek: mt6358: add missing EXPORT_SYMBOLs
8cb582e4ded8fa7dbbf8767da91f331d93c73a2b ubi: Fix race condition between ctrl_cdev_ioctl and ubi_cdev_ioctl
66e06e61a95ea001c9cc35777c5d7f9b86b57a11 ARM: iop32x: offset IRQ numbers by 1
05ff9c776193c58e684166c627f766a3ba310217 ACPI: CPPC: Avoid out of bounds access when parsing _CPC data
bec226df740d2106ab1dd39b944976bd7a9941a7 powerpc/kasan: Fix early region not updated correctly
86d7eabe27623f47b2358fe0d6201780fa4b4490 ASoC: soc-compress: Change the check for codec_dai
f0e408d69b63dfb4b002f2508918e3bd8436f1a7 mm/mmap: return 1 from stack_guard_gap __setup() handler
3d358b3ded6dc583854d9f517569b39b37267aae mm/memcontrol: return 1 from cgroup.memory __setup() handler
208c2305f93dd1a9e664bbca246508a0fa587d86 mm/usercopy: return 1 from hardened_usercopy __setup() handler
6a3ce9fa3531db46ef7799d391c05f18241165bc bpf: Fix comment for helper bpf_current_task_under_cgroup()
9d8230954a1c861ebdbbd9007442cf968bd5ea24 dt-bindings: mtd: nand-controller: Fix the reg property description
42a05dd8c9ceb8b9a08e153d4e44bbc334fbd612 dt-bindings: mtd: nand-controller: Fix a comment in the examples
bf23cca2fd6f07260341e9f26f7d57e4f70478ec dt-bindings: spi: mxic: The interrupt property is not mandatory
5efbfae179d482ee005992a78a8f6b351a677416 ubi: fastmap: Return error code if memory allocation fails in add_aeb()
49f3ad993d2e89f23fa9a8d2d6a6f6ab82bbf1b4 ASoC: topology: Allow TLV control to be either read or write
33d05795c28d201b8e9f3fdbee216e174b4fa37f ARM: dts: spear1340: Update serial node properties
8603a9c600f9d4ea9095f1c807254d00bdd9dacf ARM: dts: spear13xx: Update SPI dma properties
bd56d0977bc846b8a7884a84242a6686a48b9db7 um: Fix uml_mconsole stop/go
97138b4baea73b308602e3687acd3f30a5ccf7a0 openvswitch: Fixed nd target mask field in the flow dump.
e18706f281bfa6750651dd03d78bc40edbed7118 KVM: x86/mmu: do compare-and-exchange of gPTE via the user address
b81c9a285c56b27cd7da475222d3b25ef5efe0eb KVM: x86: Forbid VMM to set SYNIC/STIMER MSRs when SynIC wasn't activated
4d236be1e90ba2e3fdf63379c45f55bfeb008070 ubifs: Rectify space amount budget for mkdir/tmpfile operations
e0838f9fd961585e7cb08b12cf05f0ff3d37b889 rtc: wm8350: Handle error for wm8350_register_irq
8d0a0d015df469782d35c44e4b4a2a8afbc0231c riscv module: remove (NOLOAD)
6ce2ff898d3147a43381554e9702b375bdbc7a70 ARM: 9187/1: JIVE: fix return value of __setup handler
17b67c03ac21c093a8e5f624ca23a0e20e8b7267 KVM: x86/svm: Clear reserved bits written to PerfEvtSeln MSRs
497d6c89bc3fc29db21bca93a77cead79d887e48 drm: Add orientation quirk for GPD Win Max
d7c9b446a10b6b584932b0f95aa66804ad989324 ath5k: fix OOB in ath5k_eeprom_read_pcal_info_5111
8f7930cdebab192ccf4101394e3ee4ba657a2627 drm/amd/amdgpu/amdgpu_cs: fix refcount leak of a dma_fence obj
f2d332b5da8aeb474eba4ca15036d01486e3c3c3 ptp: replace snprintf with sysfs_emit
6f59d3f51a2b6a347e8d63d8fe1ce90a2dbe82fa powerpc: dts: t104xrdb: fix phy type for FMAN 4/5
64fa16e824036f5259650bb264c59ac5f9e82fb6 bpf: Make dst_port field in struct bpf_sock 16-bit wide
0b4ac7ce33c58f48204c3417d025c82d9f518e77 scsi: mvsas: Replace snprintf() with sysfs_emit()
f7597b54d9c2ed0fceee359664797471ca973696 scsi: bfa: Replace snprintf() with sysfs_emit()
ddb1b0a34b552cb2009dea47c6d3fe95854f3e15 power: supply: axp20x_battery: properly report current when discharging
62565316248a95af13519b3c35a075f20457c7e2 ipv6: make mc_forwarding atomic
03af0f67d31b423ce5b77ccc9ea830de52a2d73e powerpc: Set crashkernel offset to mid of RMA region
9e216614ddc15b4d4394c1bc9d6be25ec4be71dc drm/amdgpu: Fix recursive locking warning
c87fe369eb64faa83b9dad70fab23b10861bf14e PCI: aardvark: Fix support for MSI interrupts
a91e2fcbd91cf95d79c486ee314e4b69bbbc92dc iommu/arm-smmu-v3: fix event handling soft lockup
46f805a06db9db2f0075f6e7714c19ca57b91104 usb: ehci: add pci device support for Aspeed platforms
e664b7c7493345c2271f413b5ae9fe2e8f20aaf8 PCI: pciehp: Add Qualcomm quirk for Command Completed erratum
51a29c9a7c8af81a7e366bab193b0ec2637dec85 power: supply: axp288-charger: Set Vhold to 4.4V
826f0d3e8ab4b8f2ebac62f8a3d0bdbdc7cb1fb7 ipv4: Invalidate neighbour for broadcast address upon address addition
58c56d1c5ec24b86fc9b959414600f283215f858 dm ioctl: prevent potential spectre v1 gadget
44bff6dd4962133439ab442903fa8b7f719fc0c1 drm/amdkfd: make CRAT table missing message informational only
5d5afbcfec9f56fddd07f8cced89c4a72cdda7e7 scsi: pm8001: Fix pm8001_mpi_task_abort_resp()
53c2fd8aaaf2319c3a445c69b075a07d4aa6c26b scsi: aha152x: Fix aha152x_setup() __setup handler return value
3418e33e92e460c3d3ee6462283162206e076ba4 net/smc: correct settings of RMB window update limit
fc8d9383230ae2b3961b913638ef31e1087dca6d mips: ralink: fix a refcount leak in ill_acc_of_setup()
58de155ae289cd99bbbbea68e949aaf7af631417 macvtap: advertise link netns via netlink
fae03e06d43fc9035bee9169401f42dc96e0d69f tuntap: add sanity checks about msg_controllen in sendmsg
057f3b38adfab93034104ed2eeb6dc22bfc6d005 bnxt_en: Eliminate unintended link toggle during FW reset
76d490ec8faa45b236993aa533805f3509e1138c MIPS: fix fortify panic when copying asm exception handlers
84a42e1d6c220fa3449e77108d33ac7f12a2b4dc powerpc/code-patching: Pre-map patch area
6dd3a7eb68029ae55c5a649238194c54a0cedee1 scsi: libfc: Fix use after free in fc_exch_abts_resp()
b9c24e31410771b932f52efd307dc1b35513548c usb: dwc3: omap: fix "unbalanced disables for smps10_out1" on omap5evm
55255e89ca49665b0f281e34b57614ee79f125b7 xtensa: fix DTC warning unit_address_format
cf33cff5336e8b7a2f380880c9fb2b077e33a15c Bluetooth: Fix use after free in hci_send_acl
836b4628b185335c8901efffe5fa6e727d0dbb78 netlabel: fix out-of-bounds memory accesses
89b6d09820f741fe42d607224944772b69ddb6f3 init/main.c: return 1 from handled __setup() functions
191130d89bd3a37ee67f471491239e8521a62af6 minix: fix bug when opening a file with O_DIRECT
23b1454111e8bca5323cf5a46651fd4ad048f544 clk: si5341: fix reported clk_rate when output divider is 2
d64e7a4f947658bf531836cfd3ff2beae688815c w1: w1_therm: fixes w1_seq for ds28ea00 sensors
f904c5f77538b091d213b6cf608cba35db417307 NFSv4: Protect the state recovery thread against direct reclaim
23adb9325dc8e3924e488709f1c835170f17779e xen: delay xen_hvm_init_time_ops() if kdump is boot on vcpu>=32
9c4e28cf564e178ac844b74a8d762266d48d7847 clk: Enforce that disjoints limits are invalid
575c7aaf96eb5db5ba2264e3593e82af20846016 SUNRPC/call_alloc: async tasks mustn't block waiting for memory
bc0420cc24b92b41bc1a7b57edab7a96d04d7354 NFS: swap IO handling is slightly different for O_DIRECT IO
222f0bc60a12d842583492cd21df06103d9e8325 NFS: swap-out must always use STABLE writes.
c8647af145e1360d94fa0b35f2341959d9bfafb5 serial: samsung_tty: do not unlock port->lock for uart_write_wakeup()
529a62186ded0d6d7fd385aa3c193e32c34328ef virtio_console: eliminate anonymous module_init & module_exit
baced46faf1c66d8422e6bea0c0eda9075b84d61 jfs: prevent NULL deref in diFree
3497c11b2b7ab15f13293379c7e56834f469ee36 SUNRPC: Fix socket waits for write buffer space
4ad0f9932814cb6af152905d79b227e3972847e8 parisc: Fix CPU affinity for Lasi, WAX and Dino chips
cc27421a5f27e8f60061ca639baec669461773fc parisc: Fix patch code locking and flushing
7039627975824e933c28e41044874bc6ca28a185 mm: fix race between MADV_FREE reclaim and blkdev direct IO read
698fdf04ae9d1cab74048121974adae5bbd96108 KVM: arm64: Check arm64_get_bp_hardening_data() didn't return NULL
b7260de348dcd3f59d6f426e261915873b80af9c drm/amdgpu: fix off by one in amdgpu_gfx_kiq_acquire()
ac9c813466024e0c6338def12a9c438c09b49c18 Drivers: hv: vmbus: Fix potential crash on module unload
641067c6ff3384c0bbe960eeeca3642d59208be9 scsi: zorro7xx: Fix a resource leak in zorro7xx_remove_one()
fc18e8cbedd14d22903b350980b1589f4d2a7898 net/tls: fix slab-out-of-bounds bug in decrypt_internal
8768013a7c1d0e776bac6a2aacf98ffae0c11c7d net: ipv4: fix route with nexthop object delete warning
7e90596c9bf760a1d0f93ff0243defb392d920b0 net: stmmac: Fix unset max_speed difference between DT and non-DT platforms
6c70871bb146c176a36fe801bbbb8ca83eeb949d drm/imx: Fix memory leak in imx_pd_connector_get_modes
64457d034a279fa1cd0627b9c520219e3759eb1a bnxt_en: reserve space inside receive page for skb_shared_info
ec85967bdd7aed5925038b9dd313077ec96f62c2 IB/rdmavt: add lock to call to rvt_error_qp to prevent a race condition
581e38baa6a9cfef84ea37f8458e1c0769eb7f37 dpaa2-ptp: Fix refcount leak in dpaa2_ptp_probe
6cd965c8e38a5b00072e4b2a8e72de83618267c5 ipv6: Fix stats accounting in ip6_pkt_drop
9714f965a066e3a7d443f07715baa09927f24057 net: openvswitch: don't send internal clone attribute to the userspace.
9252b396743a1ae2511663e641f77f200e8bda36 rxrpc: fix a race in rxrpc_exit_net()
4bceb411cc7674f2e1da50430f1caee15889657f qede: confirm skb is allocated before using
cd9721ceb6072f59fd42ee8242705d38f0e3c04e spi: bcm-qspi: fix MSPI only access with bcm_qspi_exec_mem_op()
d0722866116f9ce6a7bce2b47cc175f2b7efb406 bpf: Support dual-stack sockets in bpf_tcp_check_syncookie
c2f08f33ca9ee246664dbf97fa5dbac17f891c2e drbd: Fix five use after free bugs in get_initial_state
95de7e3d60132ba06772578eca364f061ff8ccfa SUNRPC: Handle ENOMEM in call_transmit_status()
b2ab884faf779bec86b0f0a5ee2d416dcfdbf77b SUNRPC: Handle low memory situations in call_status()
941d59d8577d6328b2356f64a6195ce3ca1c3a6a perf tools: Fix perf's libperf_print callback
425f88ac2e8f0ae3485b78167a17509f7f6d7b01 perf session: Remap buf if there is no space for event
847000b92f90faed9bca3bd59d037ae72903d238 Revert "mmc: sdhci-xenon: fix annoying 1.8V regulator warning"
920b5283d1708b1425357c49699e6869718df601 mmc: renesas_sdhi: don't overwrite TAP settings when HS400 tuning is complete
b39a1f810b3652eefd94f39814110525b3a19b31 lz4: fix LZ4_decompress_safe_partial read out of bound
b6267011f554d3605e8400b8bd6130a8feb2a4ac mmmremap.c: avoid pointless invalidate_range_start/end on mremap(old_size=0)
c062466509b72c19633ddefb06787b1932c0efdb mm/mempolicy: fix mpol_new leak in shared_policy_replace
0897cf6b8c192e64610b711546ac8145538029f3 x86/pm: Save the MSR validity status at context setup
5c334448180551357056ae552ca83876410550ef x86/speculation: Restore speculation related MSRs during S3 resume
5f7681a1acde6a2dab24ff1ba637a54082d6656f btrfs: fix qgroup reserve overflow the qgroup limit
a7cf1deedeac653d68f83b55dc0b5a9dcae4b309 arm64: patch_text: Fixup last cpu should be master
935eb7052cef06f5eee96e7d5b23348943068605 ata: sata_dwc_460ex: Fix crash due to OOB write
bef11f21bb39fbeb2be4e785aa5453decca648fd perf: qcom_l2_pmu: fix an incorrect NULL check on list iterator
50a894b6270bac9c8d012b1a14721e2ed0c73696 irqchip/gic-v3: Fix GICR_CTLR.RWP polling
6f1e8a5448a1cc5da4c47e0809d202e54aa3214a tools build: Filter out options and warnings not supported by clang
78a0522d6cde22cc86806a6518c74d0601794cec tools build: Use $(shell ) instead of `` to get embedded libperl's ccopts
49671b1060b2988a80861556ff074f99463b7355 dmaengine: Revert "dmaengine: shdma: Fix runtime PM imbalance on error"
db39ab8c579a17831087e4432749bb0d5c09293f mmc: mmci_sdmmc: Replace sg_dma_xxx macros
3bbcc26d6c82ece082ed4840d2a6a277a1a2227f mmc: mmci: stm32: correctly check all elements of sg list
e7c8520ecc3480085dcb7b1139002c24a71ed5a8 mm: don't skip swap entry even if zap_details specified
0d4c799f52eed8050a3dde948a46f38502749af5 arm64: module: remove (NOLOAD) from linker script
48352eaac2bb5b5b527d77b44764336f94515d75 mm/sparsemem: fix 'mem_section' will never be NULL gcc 12 warning
19630de0df49e01a0d65048cfe997016f8d26754 drm/amdkfd: add missing void argument to function kgd2kfd_init
d189e7753b03a132ab5635dd39563b087fd9ee71 drm/amdkfd: Fix -Wstrict-prototypes from amdgpu_amdkfd_gfx_10_0_get_functions()

--===============5707714290141449916==--
