Content-Type: multipart/mixed; boundary="===============4526104925694195318=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sun, 03 Apr 2022 12:51:46 -0000
Message-Id: <164899030678.32099.2613912741615254576@gitolite.kernel.org>

--===============4526104925694195318==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: e39c122c0505f8cec8bdf6c7421f1404580acef2
    new: 1af3b134c75633c89292ae0b3249b5501a241e8e
    log: revlist-e39c122c0505-1af3b134c756.txt
  - ref: refs/heads/queue/4.19
    old: 3f63c5cb8f6b955a250a9468568b789099fadc68
    new: 5e36cac49fe7d86c9e621d2ca4dc62808b84cbd6
    log: revlist-3f63c5cb8f6b-5e36cac49fe7.txt
  - ref: refs/heads/queue/4.9
    old: e35c123e6df25b2b8e7af3473ae61b71ef016324
    new: ce0965a8af3c3b3b37ed1c564c3fdc4cf97cf44d
    log: revlist-e35c123e6df2-ce0965a8af3c.txt
  - ref: refs/heads/queue/5.10
    old: a8dda1d6141e6818ab05083e031e0b0ee0a62336
    new: 8842b8abf797ba880042fda5af455918040302b4
    log: revlist-a8dda1d6141e-8842b8abf797.txt
  - ref: refs/heads/queue/5.15
    old: 3a188b3b0386bc4285563f63a573519abb516554
    new: f0f1f510ba0a4d5623bcdc55f3cd76dec2cbfe69
    log: revlist-3a188b3b0386-f0f1f510ba0a.txt
  - ref: refs/heads/queue/5.16
    old: 3d0fd52613166deaa641412474df52f3a92e6846
    new: 5f0ea73f2112b0f92da73322eec0a58c3e97483e
    log: revlist-3d0fd5261316-5f0ea73f2112.txt
  - ref: refs/heads/queue/5.17
    old: 859b0a19c8ff0744eae56086ff2d461f378e43ba
    new: 8f1858a1e3e3146e4e9313d0a819ca55e7d0f639
    log: revlist-859b0a19c8ff-8f1858a1e3e3.txt
  - ref: refs/heads/queue/5.4
    old: c24f63fef8d67e19865befdaeed5b179cf89465b
    new: c86be79914a3ef608a0a96f28077f347912da91e
    log: revlist-c24f63fef8d6-c86be79914a3.txt

--===============4526104925694195318==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e39c122c0505-1af3b134c756.txt

2589639ac16dd6160e6c55bfc0e33854068919cd USB: serial: pl2303: add IBM device IDs
5bcc1cb5c781a11eb583203f42405399f6d53aa0 USB: serial: simple: add Nokia phone driver
9aec0beff261d7413b653359b66a7276728eb944 hv: utils: add PTP_1588_CLOCK to Kconfig to fix build
1fb7f645ca5ac923e8ee0aa92ea3c69583eadd0c netdevice: add the case if dev is NULL
d0e111e510c14a6494be63e29e1ee2c4fd97edbd virtio_console: break out of buf poll on remove
d27b38c3a8f03e5e63516573c51caaa82db8126b ethernet: sun: Free the coherent when failing in probing
340962ef4eff094e2eac14f0c04b0b91b80de4f3 spi: Fix invalid sgs value
ba0da6b273bd2de3cfd4cd96b99d6fe8100164d9 spi: Fix erroneous sgs value with min_t()
00bb83666fc672eb53fdcb6e7eb3cefdbed4bbb9 af_key: add __GFP_ZERO flag for compose_sadb_supported in function pfkey_register
615d4a25f4594a8ddc570d3454948fc9acb8e1f2 fuse: fix pipe buffer lifetime for direct_io
283482a2e3aa56af3135b1ddfcf008104e43d5c1 tpm: fix reference counting for struct tpm_chip
607874b666334363e9d0f2ba54b8028c0439f7ab block: Add a helper to validate the block size
5dc77847d43883393556d94dceed4e8832afabd1 virtio-blk: Use blk_validate_block_size() to validate block size
ef288057b3c3fd766d723d0f13d1d41eb7794392 USB: usb-storage: Fix use of bitfields for hardware data in ene_ub6250.c
d869f8be2e1b41a0ee1a9458697c80fbea042ad4 coresight: Fix TRCCONFIGR.QE sysfs interface
af732eee5535383dd6cf84cf162289df122cc197 iio: inkern: apply consumer scale on IIO_VAL_INT cases
c001a81676e132cca144d4c28bb6ed9425cb2884 iio: inkern: apply consumer scale when no channel scale is available
605187748f27ca55335259edb353643b62baa202 iio: inkern: make a best effort on offset calculation
294331ae2d1b7330d48beee09e72a0e1f3b5b580 clk: uniphier: Fix fixed-rate initialization
8bad522cd09feb263e87de7f05bebe1a8042f8bf ptrace: Check PTRACE_O_SUSPEND_SECCOMP permission on PTRACE_SEIZE
1148ccd52bac65bb397418ff9f16eabebd7ba79b Documentation: add link to stable release candidate tree
28bf777ef1fbbcb6463555cf10c61489454175aa Documentation: update stable tree link
a63e272ca9775ae096eabce5c7ae9f237f1bee04 SUNRPC: avoid race between mod_timer() and del_timer_sync()
dd38fa709e2ed6b7f5a429c689e19cc7812c2bf0 NFSD: prevent underflow in nfssvc_decode_writeargs()
10ddc55fde78ddc403d09417678e33d45b6f553a pinctrl: samsung: drop pin banks references on error paths
c611a7284b2a17c18e256109472d491d4f9494ac can: ems_usb: ems_usb_start_xmit(): fix double dev_kfree_skb() in error path
38445bc1d87a985394240f724c3a609831b614ec jffs2: fix use-after-free in jffs2_clear_xattr_subsystem
27ddaada3f78ef9baa8f8083eea3cc81c1218ec4 jffs2: fix memory leak in jffs2_do_mount_fs
754656d9c493342f027e342c07b129f40b652e27 jffs2: fix memory leak in jffs2_scan_medium
81b627465ce29f7f77a70fcc6d8587cd01d96872 mm/pages_alloc.c: don't create ZONE_MOVABLE beyond the end of a node
db0f917dc36ba45e010d9a34b4d6dabab414d769 mempolicy: mbind_range() set_policy() after vma_merge()
eb9b80625dff39596e6f17c9fbf7bdd2bd54e3b4 scsi: libsas: Fix sas_ata_qc_issue() handling of NCQ NON DATA commands
345d1ef9320e92528aafd5b80d16943efa599723 qed: display VF trust config
6a444e12500ce96e91efd1e35755eaa26017c893 qed: validate and restrict untrusted VFs vlan promisc mode
49460820e3207c9bb82bc8a27c3632ae36cc251c Revert "Input: clear BTN_RIGHT/MIDDLE on buttonpads"
322c3d666052e72b0d07d2cc9fd0a6260e6cb240 ALSA: cs4236: fix an incorrect NULL check on list iterator
5eccfb4b1ffea4b8fee5b7d433b9f3dc39f242eb drbd: fix potential silent data corruption
ff28a9f4c9a21b91290c3e66519bb5c3acc57ebc ACPI: properties: Consistently return -ENOENT if there are no more references
032615683d4337884a7aaac3f80df1dfd33e5580 drivers: hamradio: 6pack: fix UAF bug caused by mod_timer()
a77d31b3d6cf772d9b7a8fdf5359868b8d9e386c video: fbdev: sm712fb: Fix crash in smtcfb_read()
8b9434d500024297e6692da72dfc00a20a807507 video: fbdev: atari: Atari 2 bpp (STe) palette bugfix
303de049c6353a066f7e3e9248ba2d53c9ed2e1f ARM: dts: at91: sama5d2: Fix PMERRLOC resource size
969a5e4b84d917459a3323f2a82d81ed44125406 ARM: dts: exynos: fix UART3 pins configuration in Exynos5250
53df2e690e4d1b24f7237dd76fa3d2c24e969536 ARM: dts: exynos: add missing HDMI supplies on SMDK5250
252e3c062eb581ed792b2e9b08cf474223214511 ARM: dts: exynos: add missing HDMI supplies on SMDK5420
d182d130013a08d7bfefbd729d2922d7d37195aa carl9170: fix missing bit-wise or operator for tx_params
f4d4d11c7b46d372f63894f23f564748a74147de thermal: int340x: Increase bitmap size
89443b198746291b2985832837ecfd5268e1f371 lib/raid6/test: fix multiple definition linking error
57eb323e617ca1486f21eb0a784b7ba1ae001ca9 DEC: Limit PMAX memory probing to R3k systems
e54d2eb4db06771b4e3f1e693e95a5d6dd29a05b media: davinci: vpif: fix unbalanced runtime PM get
e4e7f8ec0172415aec4a8429e3da5a5c9afe7f99 brcmfmac: firmware: Allocate space for default boardrev in nvram
a13fc8c724b6acf26bb85a6d922f8c3b1a3f25f0 brcmfmac: pcie: Replace brcmf_pcie_copy_mem_todev with memcpy_toio
d9a90e23e51bfc344f44480c9162741198e46b56 PCI: pciehp: Clear cmd_busy bit in polling mode
a0887a6f7d25ac074276d41558a4cdd8ce1d054e crypto: authenc - Fix sleep in atomic context in decrypt_tail
19341cff7495d39708e89aecd32bbfda2c680bd4 crypto: mxs-dcp - Fix scatterlist processing
3fb604a8f197e90476a3e99c572c120295b7ee9c spi: tegra114: Add missing IRQ check in tegra_spi_probe
b05757befab76a4d13169c262f48398b496ea702 selftests/x86: Add validity check and allow field splitting
d95f53c01c87ad2e62da0f3a92f833ac5e3520d8 spi: pxa2xx-pci: Balance reference count for PCI DMA device
0b3ea679291034bb32a79d7a5dfbccb60d5c13c7 hwmon: (pmbus) Add mutex to regulator ops
7fef26c6c1af25024723bb720e370a57e849b77d hwmon: (sch56xx-common) Replace WDOG_ACTIVE with WDOG_HW_RUNNING
0134a5aee092677472ed97dad916c7c90849be82 PM: hibernate: fix __setup handler error handling
8c8b4c5f8142874525e6cec10c89a82f4a2c4f45 PM: suspend: fix return value of __setup handler
d1a80bd9ea1a47bee5ba66d1804bee4b41fdcbe8 hwrng: atmel - disable trng on failure path
28892bb0d91cd6c680d8a72be88ebff0bf2a7e01 crypto: vmx - add missing dependencies
97ef8697324299b2e8fbc6f659a9a978b28c3921 ACPI: APEI: fix return value of __setup handlers
c2d2e2a8126574d2ff7196f9f3d14f27d44c1224 crypto: ccp - ccp_dmaengine_unregister release dma channels
053d474d02423a52fab44361761b0a92dcc05f0d hwmon: (pmbus) Add Vin unit off handling
a858511cfa56c04e52bdcc0d643be7ee0e30a604 clocksource: acpi_pm: fix return value of __setup handler
0adeaf7b2ae9350c9717eeb53ba996eee7ad7f7f sched/debug: Remove mpol_get/put and task_lock/unlock from sched_show_numa
6675c441d922f10a6758501de272d9900f83c5eb perf/core: Fix address filter parser for multiple filters
1f4845c926089df77b466b4e3d491a2611d5ec52 perf/x86/intel/pt: Fix address filter config for 32-bit kernel
748c8a2e4162c6ef81f662e0e2b75d1e8342a391 media: coda: Fix missing put_device() call in coda_get_vdoa_data
bf1fe85e3fa0e95183dfd57f6bb673110154316e video: fbdev: smscufx: Fix null-ptr-deref in ufx_usb_probe()
2e5504c9f096ba81755645090948486e8718a4ec video: fbdev: fbcvt.c: fix printing in fb_cvt_print_name()
c4c35fe62ce69f054b8e5c4da528154fc79acf49 ARM: dts: qcom: ipq4019: fix sleep clock
4b759d6f4fba47371c0a28cc3a7e8d6cd566b6df soc: ti: wkup_m3_ipc: Fix IRQ check in wkup_m3_ipc_probe
34f327fa63f7317ca3038805574c44c2c386df0e ARM: ftrace: ensure that ADR takes the Thumb bit into account
93d7e0e8ac0bc9b81fa318789b5d1842c96042bb media: usb: go7007: s2250-board: fix leak in probe()
51a77c4fbd54c9706e3b56a24359818a6bb32e84 ASoC: ti: davinci-i2s: Add check for clk_enable()
0297d9d1b8b987eba9f9b46682585ba8f0e5c5e4 ALSA: spi: Add check for clk_enable()
3a194e108dac97cd94fa082cc59fc776b14b11a7 arm64: dts: ns2: Fix spi-cpol and spi-cpha property
d9f22af8de2faca6d270e085ae759d6021c4bc13 arm64: dts: broadcom: Fix sata nodename
62ec82444f5b1644af374dd870af266483748e19 printk: fix return value of printk.devkmsg __setup handler
e373fbcc07600e988f90732e9b8e1c6ebd3312e5 ASoC: mxs-saif: Handle errors for clk_enable
aa955108f2a0d445268d087806ed6d07e04c2ed6 ASoC: atmel_ssc_dai: Handle errors for clk_enable
94a0d6be549ec93b7d71330e011070b9914ec03f memory: emif: Add check for setup_interrupts
e0b5db9954ca5d4ea95edb34164685aff637d446 memory: emif: check the pointer temp in get_device_details()
150ab9d40eaa8824b9e4df4a01053bbf1efdcd13 ALSA: firewire-lib: fix uninitialized flag for AV/C deferred transaction
ad15cc53e72b2f904425c38a2d9e744ebac51186 media: stk1160: If start stream fails, return buffers with VB2_BUF_STATE_QUEUED
f0f0682fae19814a63fa472152e9a5cb16f2dda1 ASoC: atmel: Add missing of_node_put() in at91sam9g20ek_audio_probe
0ad19f7e10d352780491f9c70e31fc02ca3dbed4 ASoC: wm8350: Handle error for wm8350_register_irq
7b820f400c099f87366da72ee7448ad3bbd2ee9f ASoC: fsi: Add check for clk_enable
86749832f8e67b233adc898354bd86ce55defed2 video: fbdev: omapfb: Add missing of_node_put() in dvic_probe_of
63c9b0db8f7cd0da37ee04511b4b2c1bbd09af8e ASoC: dmaengine: do not use a NULL prepare_slave_config() callback
bd24e4e2004a57a0a717d5f980942841939f5508 ASoC: mxs: Fix error handling in mxs_sgtl5000_probe
858f0475b3c9e3085d9a0d5a19f9d4091f4c8fde ASoC: imx-es8328: Fix error return code in imx_es8328_probe()
964845f29f3c5c12b21447cf4d1e04fece2210fe ASoC: msm8916-wcd-digital: Fix missing clk_disable_unprepare() in msm8916_wcd_digital_probe
0a19deef6bc9eb70aa48f8be0241d4d8f3c51e31 mtd: onenand: Check for error irq
914b81b19142a337bf047f7d7db1a187ecd46492 drm/edid: Don't clear formats if using deep color
1a20d6e5895cb98dd67f92c996dc8f88d04b2b48 ath9k_htc: fix uninit value bugs
d07aaca86ba216086991a1ab9c49962b78a38ce9 power: reset: gemini-poweroff: Fix IRQ check in gemini_poweroff_probe
6cf81afa01f8c71d1d89e2c9fd0b28a29152609a ray_cs: Check ioremap return value
10fdeffb8b971a5686f306421b6cb4aa9f30477a power: supply: ab8500: Fix memory leak in ab8500_fg_sysfs_init
5fcbf3e1dfd0f9dbbfca3d1e921ecdfd0e4ede42 HID: i2c-hid: fix GET/SET_REPORT for unnumbered reports
5202195bfe9db704f4bb8a42348205ade642978a iwlwifi: Fix -EIO error code that is never returned
b5aede6d76f7395b55e8e2f6a35997988d586b4c dm crypt: fix get_key_size compiler warning if !CONFIG_KEYS
b972048d7bcabd67f3787d7f662decbfa35817ab scsi: pm8001: Fix command initialization in pm80XX_send_read_log()
4b222f2505081d115630d21553c5ee12a2b55352 scsi: pm8001: Fix command initialization in pm8001_chip_ssp_tm_req()
62822bef59f649a968116915a5e5f188d877721e scsi: pm8001: Fix payload initialization in pm80xx_set_thermal_config()
1a8c480bdc0afd983b96c0559985bb16575a289c scsi: pm8001: Fix abort all task initialization
3ebebf3dbc231344428d40e205640aea8b360d08 TOMOYO: fix __setup handlers return values
dfc10d07636996438effdea39213c1395acd4acf ext2: correct max file size computing
b5627403ec65d39ee2f6398a94142191029878e8 drm/tegra: Fix reference leak in tegra_dsi_ganged_probe
4ef2b32e4c9e0073fee1b4fb404776cd4927642a power: supply: bq24190_charger: Fix bq24190_vbus_is_enabled() wrong false return
23381484a7437e85a07c266e069b3a7537562ade KVM: x86: Fix emulation in writing cr8
43e34d3e7cf040570f179b709b597134ac1c1d80 KVM: x86/emulator: Defer not-present segment check in __load_segment_descriptor()
475a276cf0fb8c6cfe98ae4fa9aa2a0bd022e4f7 i2c: xiic: Make bus names unique
042b70845e875c5099ec5c82502bc695888ae3d4 power: supply: wm8350-power: Handle error for wm8350_register_irq
88999cc065832b8367eae398497a391184cdf869 power: supply: wm8350-power: Add missing free in free_charger_irq
896e5da0edcddba05bbfdc7cbb1d4818092f1878 PCI: Reduce warnings on possible RW1C corruption
be2cafeb3cc616facd760adae4bb2183e950d2bb powerpc/sysdev: fix incorrect use to determine if list is empty
df29b233d6b1e00e7ea53e63dabd342287949365 mfd: mc13xxx: Add check for mc13xxx_irq_request
16f9b4da88aab4c5f0551f611505bbde3c1cd8b7 vxcan: enable local echo for sent CAN frames
a663709e0e5b9a0351d1039e3cfb70a23feca62c MIPS: RB532: fix return value of __setup handler
7b2b757cc72239b90b0e7a9a258c54919d0e22c0 mtd: rawnand: atmel: fix refcount issue in atmel_nand_controller_init
18b391f52a1a49a993448af6f1fe57441432031d USB: storage: ums-realtek: fix error code in rts51x_read_mem()
c0e7e17d58442d56a2db432737b5f15ee4065411 af_netlink: Fix shift out of bounds in group mask calculation
4684a20b72bb15f3439cebafcd03b1afb256bc1c i2c: mux: demux-pinctrl: do not deactivate a master that is not active
2877dc4c677c1ba987c63612fb026e904a80f2a4 net: bcmgenet: Use stronger register read/writes to assure ordering
29f62b5b96c270d277f8e99668b2967539674010 tcp: ensure PMTU updates are processed during fastopen
5b11274b445d396a68d63ec07e86146569692c97 mfd: asic3: Add missing iounmap() on error asic3_mfd_probe
6a3ea655a3ea1c113c1d9b36144a4b8ab482ad1b mxser: fix xmit_buf leak in activate when LSR == 0xff
cd069a85c030e8e762fe5b850390c07a31476af6 pwm: lpc18xx-sct: Initialize driver data and hardware before pwmchip_add()
ce74099cd84fae094c686cd7ed9cdd315ea87045 staging:iio:adc:ad7280a: Fix handing of device address bit reversing.
ba27471e8abd08a86dd598b03539c0595f371ece serial: 8250_mid: Balance reference count for PCI DMA device
7516fa33169e1efba353f5b4f1d7e3d22d8cb2bf serial: 8250: Fix race condition in RTS-after-send handling
76bf04b305ec517b36e716ee01c2236345659d67 iio: adc: Add check for devm_request_threaded_irq
280a628d3ca45ca996773db26eee91d9bb45e5a8 clk: qcom: clk-rcg2: Update the frac table for pixel clock
07183abbc29631b640f0dbcb7a8101938132a492 remoteproc: qcom_wcnss: Add missing of_node_put() in wcnss_alloc_memory_region
2658d50d7333c41ed265eef4d87ea0a97581bef3 clk: loongson1: Terminate clk_div_table with sentinel element
b39d3ad6a4d8a7d957a5702d764044cad178b548 clk: clps711x: Terminate clk_div_table with sentinel element
0287bb5a50f4ac058e65c581a080c0c6e55581d3 clk: tegra: tegra124-emc: Fix missing put_device() call in emc_ensure_emc_driver
f2fd8707749aabb6c5b0c5b18798f4e36db8d453 NFS: remove unneeded check in decode_devicenotify_args()
559fc0618aae881dd4baccb0e923be5b35c92b36 pinctrl: mediatek: Fix missing of_node_put() in mtk_pctrl_init
242dc2e37c2c9379de21cd26ef6e20cb1490df41 pinctrl: nomadik: Add missing of_node_put() in nmk_pinctrl_probe
15aadb6b115dbadbfb643b20f623cae890cc929f pinctrl/rockchip: Add missing of_node_put() in rockchip_pinctrl_probe
3489cf18ff796afe603ac722376e0a442f8549d7 tty: hvc: fix return value of __setup handler
d4bdc897c026c0e2373d69a027d369c6389ac88c kgdboc: fix return value of __setup handler
3ae4aea5bf85a102f3174bee7b2c733e917e506c kgdbts: fix return value of __setup handler
e9d59c4a73430cc5fb766da282b0b3d97de9fb37 jfs: fix divide error in dbNextAG
45b310dcc02210019beb5c315f1a4e30e5745dd4 netfilter: nf_conntrack_tcp: preserve liberal flag in tcp options
a472d4d2ce6d9728f59487d439404f856be64c7a xen: fix is_xen_pmu()
ec1de0343a4c8d6fb9d129c1adec86f3d3b4589c net: phy: broadcom: Fix brcm_fet_config_init()
79531efd799269e6eb5b2005514442d944cdb363 qlcnic: dcb: default to returning -EOPNOTSUPP
d0d01bf7f87f2e7e8fc9c91b6fc13f3fc6009645 net/x25: Fix null-ptr-deref caused by x25_disconnect
b2f6cb22b5254f688c044512ee691136e6ac9162 NFSv4/pNFS: Fix another issue with a list iterator pointing to the head
7dd4f6dabda6c1cea14f63b6c93a173544f8e95d lib/test: use after free in register_test_dev_kmod()
dccd13113f6c0f94965262f4450734f7dc07d026 selinux: use correct type for context length
c94ae3d23b5da6d081dc2fea16ae751d532c59d1 loop: use sysfs_emit() in the sysfs xxx show()
3ef56510d23adbed03ccc9f9e4b63799133a86e9 Fix incorrect type in assignment of ipv6 port for audit
31c56ef84cfd5a0d14f37615accb98f267fb3e41 irqchip/nvic: Release nvic_base upon failure
fa86221d369f5831bd4305519721c3cb61bb5768 ACPICA: Avoid walking the ACPI Namespace if it is not there
4332ef1bea9df4c9b0644ef90f6177be49c79821 ACPI/APEI: Limit printable size of BERT table data
6d6021c29b9885904dada1e9f69e7708aaf53eb2 PM: core: keep irq flags in device_pm_check_callbacks()
e9434ddc1cbd63df8c7590f6f18b02bdfecd827d spi: tegra20: Use of_device_get_match_data()
679209533f8a44cab043822c9b943b193bf52996 ext4: don't BUG if someone dirty pages without asking ext4 first
c89e0428653f16440c79453221f079e3907287af ntfs: add sanity check on allocation size
0e5b8e8d274eb3117256440a0008e2737d6cd578 video: fbdev: nvidiafb: Use strscpy() to prevent buffer overflow
833c6c87101dd34a9101a5215355ae7175e10e2d video: fbdev: w100fb: Reset global state
6011f0ae0e0c3dfdd8529ed0b985769bfe2a3215 video: fbdev: cirrusfb: check pixclock to avoid divide by zero
c887657e8dc7c71a78e2af6bcae09a0d376f5198 video: fbdev: omapfb: acx565akm: replace snprintf with sysfs_emit
f36a62bbde0a34f4a6b752609e262bd917930a87 ARM: dts: qcom: fix gic_irq_domain_translate warnings for msm8960
0803b6abbd75eed9ae3a91724da653516f4ebe38 ARM: dts: bcm2837: Add the missing L1/L2 cache information
93ed836484656b62e2f9cc301b0d9fcab8c95ab3 ARM: ftrace: avoid redundant loads or clobbering IP
ed47d3e9ae5c61a6b87a8b2f510f8d60b2dfd438 video: fbdev: omapfb: panel-dsi-cm: Use sysfs_emit() instead of snprintf()
0e4c37feede52a48d1861c127f1f825d6d9ebbe8 video: fbdev: omapfb: panel-tpo-td043mtea1: Use sysfs_emit() instead of snprintf()
fa2bb1460eda90ca08a9ef1c0de9debb5484fa5a ASoC: soc-core: skip zero num_dai component in searching dai name
7bc29dfee52b52bfb9e1e025d21f753f08322950 media: cx88-mpeg: clear interrupt status register before streaming video
3a65ae4cc3ded859a9e116654bb04e336c8d4082 ARM: tegra: tamonten: Fix I2C3 pad setting
96b2649cd4aa950b387a67c8a251afe08cabb3af ARM: mmp: Fix failure to remove sram device
47bf28bf10ce5c23e49e84e0c9308299a4171dd0 video: fbdev: sm712fb: Fix crash in smtcfb_write()
1de988627e564b90bdbd0bebee252dfa71c04def media: hdpvr: initialize dev->worker at hdpvr_register_videodev
0bcf9d4a3205f4b3aa99e1340f07a1aafee3871a tracing: Have TRACE_DEFINE_ENUM affect trace event types as well
52f65722d90ca9d64a49feb1863f6e17cdf95144 mmc: host: Return an error when ->enable_sdio_irq() ops is missing
9e7051f3c7598f92339fed9dcfe50db1bcb63289 powerpc/lib/sstep: Fix 'sthcx' instruction
bfbb5a4d0400355d32d2832e2ca57cbecdb87e14 powerpc/lib/sstep: Fix build errors with newer binutils
ca0d09278d7c82135c92b19cf1a9d1247b7c3bc4 scsi: qla2xxx: Fix warning for missing error code
d1d55168c7f64b88c6b65f22e296f3fd8e235b5b scsi: qla2xxx: Suppress a kernel complaint in qla_create_qpair()
f04df2e5d0baa4b6fc3828755966505b16bea050 KVM: Prevent module exit until all VMs are freed
a2dd7c941c8cdd7a8e8da682335d210c988d622c ubifs: rename_whiteout: Fix double free for whiteout_ui->data
4c05eae04934dacf713eaa24eb8d065ded85d1f1 ubifs: Add missing iput if do_tmpfile() failed in rename whiteout
eb6fea40402f2b95bc5ffea11e3df1d3db893bc4 ubifs: setflags: Make dirtied_ino_d 8 bytes aligned
c2409e4f25fdd44515eb6eb9361dc29dbb602009 ubifs: rename_whiteout: correct old_dir size computing
fc4ef3f59d0173b895c99d6467b97755cc5c3c57 can: mcba_usb: mcba_usb_start_xmit(): fix double dev_kfree_skb in error path
1af3b134c75633c89292ae0b3249b5501a241e8e can: mcba_usb: properly check endpoint type

--===============4526104925694195318==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3f63c5cb8f6b-5e36cac49fe7.txt

6991dfdfbb74b7d98b118831b1cafd6ee16cf932 USB: serial: pl2303: add IBM device IDs
ef9f63fb7f346c7c5a6ce09300fa10465f55d41c USB: serial: simple: add Nokia phone driver
6b0b4e81e38d8fa76f5e5ed269d715a3b833e25f hv: utils: add PTP_1588_CLOCK to Kconfig to fix build
6d11055ce45c4b8ac47629c889a319a8be8d525d netdevice: add the case if dev is NULL
b0d88739ddc1b4a1da6e4fb0bb24b1b719ac9c69 xfrm: fix tunnel model fragmentation behavior
9eba9205fd1343bece7dcfc7d3e36e1989841eda virtio_console: break out of buf poll on remove
3d84ed7d97482d36c4e91d08089c1b47583cfd3e ethernet: sun: Free the coherent when failing in probing
a505322e13c1c1e863fe043f73b14df85095d1a1 spi: Fix invalid sgs value
4e18825447b78ecb581cfdd1e7e45789f5f2fdad net:mcf8390: Use platform_get_irq() to get the interrupt
7c87350d44498720b8e23e266fca73884d80ea28 spi: Fix erroneous sgs value with min_t()
22d4c5ff3364b75b81a373129871838f314661c0 af_key: add __GFP_ZERO flag for compose_sadb_supported in function pfkey_register
f5ef4114dbae77bd6f293437a08f5b5ab978037b fuse: fix pipe buffer lifetime for direct_io
a7189d37281c950ee55869facf5c9414f63f6c24 tpm: fix reference counting for struct tpm_chip
5edb277abec5433727966c6d14f9ad7b001d0bb5 block: Add a helper to validate the block size
45b5ee48b35397ef91c42817b884b3160ee006c0 virtio-blk: Use blk_validate_block_size() to validate block size
63d95ad324d07bcc386f8c873096b83e4d093d5b USB: usb-storage: Fix use of bitfields for hardware data in ene_ub6250.c
7f04a3226bfde19595c86d052da8dfb20f11cf80 xhci: make xhci_handshake timeout for xhci_reset() adjustable
28d6fd130d7b7f02ca107aeb27b8f300d66caed3 coresight: Fix TRCCONFIGR.QE sysfs interface
ae3869bd86fa6a473e9b21fd32af8e708c5259a2 iio: afe: rescale: use s64 for temporary scale calculations
cc229bd8ca5a4f255bc2fec098c1f60ce3cddbd4 iio: inkern: apply consumer scale on IIO_VAL_INT cases
28e270845029f471ae2d1c66208372f205f68929 iio: inkern: apply consumer scale when no channel scale is available
3c6bab74a271d99889c56f4645d16054ddc18f99 iio: inkern: make a best effort on offset calculation
62f6ef79366e012772d229ce62220e01c47552e5 clk: uniphier: Fix fixed-rate initialization
260cf1633bdb0d977379a2460079338945a639e4 ptrace: Check PTRACE_O_SUSPEND_SECCOMP permission on PTRACE_SEIZE
9dc880cb4093453ddf07d6f03c7bbaa115ca0262 Documentation: add link to stable release candidate tree
5fc36d1de75e817fffa15aef8ad50e5abb745853 Documentation: update stable tree link
24a630f24866dc6984bbf5d8f50448ea9184597c SUNRPC: avoid race between mod_timer() and del_timer_sync()
721caf6473f3383df8762ea5bb028de234563324 NFSD: prevent underflow in nfssvc_decode_writeargs()
3da4800e7700f8be8c3bf8bad073d23d73ecb452 NFSD: prevent integer overflow on 32 bit systems
31d150c57c38cf1e48c9f7b5c69cdd48d3f3dead f2fs: fix to unlock page correctly in error path of is_alive()
0085645af9ce1a128084c73dd2b62fb16cfa20d1 pinctrl: samsung: drop pin banks references on error paths
c85e70e915cb5a98e64d085ae035f3968112da84 can: ems_usb: ems_usb_start_xmit(): fix double dev_kfree_skb() in error path
f7535d6b4c901b2e3561cd7cc969af3de92d63a2 jffs2: fix use-after-free in jffs2_clear_xattr_subsystem
8f48fe84ac3e851398d027b35045e63af89d492d jffs2: fix memory leak in jffs2_do_mount_fs
ecfa080bfcf00a1c2964b4d123a64fc67c5840b0 jffs2: fix memory leak in jffs2_scan_medium
7b7d3bb42f03a8f220e84efb1b0edca204e58dd6 mm/pages_alloc.c: don't create ZONE_MOVABLE beyond the end of a node
fb10496b3848be36e4a28956b1348e8ef4a1cc81 mm: invalidate hwpoison page cache page in fault path
d78e002d59e4646cb82ad215d50c2ddc563fd88c mempolicy: mbind_range() set_policy() after vma_merge()
715f21bf6b2dd017ca38d9d445f1e2fc53e16223 scsi: libsas: Fix sas_ata_qc_issue() handling of NCQ NON DATA commands
faf0e08b4a5b22d592a6d87aee1fb6a2d9367093 qed: display VF trust config
58bc2984a5241950a323e1d70215f048f3120afb qed: validate and restrict untrusted VFs vlan promisc mode
d524f6299d9b0dfd9f074d86ba6d3c5723f0566b Revert "Input: clear BTN_RIGHT/MIDDLE on buttonpads"
df3942fa3d57da7bc33328397bfa82ca82b56003 ALSA: cs4236: fix an incorrect NULL check on list iterator
e96716fcf562abe4ee6dbfde9736d8ec2a52bf26 ALSA: hda/realtek: Fix audio regression on Mi Notebook Pro 2020
67e01a5f41023474b64417d7bd08d7ba75d7201f mm,hwpoison: unmap poisoned page before invalidation
a636a85fa4702d9ca847bb66f355128de4e937c1 drbd: fix potential silent data corruption
f20458c1a8c40bfe4cce8a293085701a673295bb powerpc/kvm: Fix kvm_use_magic_page
afd92314a15570075e1634785381e77e502982dc ACPI: properties: Consistently return -ENOENT if there are no more references
1c471b683024da1fdb53eec7c25470f265587645 drivers: hamradio: 6pack: fix UAF bug caused by mod_timer()
c1b91d98d976e0ea5ca23d0c1e8b302112949e7f block: don't merge across cgroup boundaries if blkcg is enabled
5fb16f8f939996ab2fcd691254e8aca4c4aaf7da drm/edid: check basic audio support on CEA extension block
2a83053c17bef3f4014157be8b193a65cdafeb7a video: fbdev: sm712fb: Fix crash in smtcfb_read()
2b16136c40e8db5a8ad7ef30841aad688f92097d video: fbdev: atari: Atari 2 bpp (STe) palette bugfix
fdbfde58fdf6bcdb09a4902a96febfb5bef689b4 ARM: dts: at91: sama5d2: Fix PMERRLOC resource size
51baa6113698556bf5bf02aa74dea4de7ce55861 ARM: dts: exynos: fix UART3 pins configuration in Exynos5250
9142c34cf3bb0e86b7c3fd18dad5bb97fc195b41 ARM: dts: exynos: add missing HDMI supplies on SMDK5250
186761a4717c70d2d9a6478a519a4a8974dd0c0e ARM: dts: exynos: add missing HDMI supplies on SMDK5420
9fc00074408357e118c0d32b07f06149c64397eb carl9170: fix missing bit-wise or operator for tx_params
98855591662a6ee711a870526d03ff7e79efb29a thermal: int340x: Increase bitmap size
59031647c372d9cfc56dfae793f73507da6d24b4 lib/raid6/test: fix multiple definition linking error
d65af8e95a32d03dc61634a9765325df050be1ef DEC: Limit PMAX memory probing to R3k systems
50fa7b7501af4d606912f81af98b0f5c374bd667 media: davinci: vpif: fix unbalanced runtime PM get
a12205516d749d3ceb89392f46e5c81a05f1304d brcmfmac: firmware: Allocate space for default boardrev in nvram
206ef2c956913126d87abdd159de2666daa42ee2 brcmfmac: pcie: Replace brcmf_pcie_copy_mem_todev with memcpy_toio
c7312811012caf32f10af863b26ecd9c66548d16 PCI: pciehp: Clear cmd_busy bit in polling mode
279e040cbfb8dd1939ff24cd849d77acbffa4c01 regulator: qcom_smd: fix for_each_child.cocci warnings
064ef8eefe30e6c973c72d5e7546eb68f6adde32 crypto: authenc - Fix sleep in atomic context in decrypt_tail
9f37cf3de02acccd7c72b9384dbed5afb94a131b crypto: mxs-dcp - Fix scatterlist processing
0012f31fd0fa0c943b3441f5dc443955814d6716 spi: tegra114: Add missing IRQ check in tegra_spi_probe
9d3c2a2eb817223de66bde141427aa51d82fa415 selftests/x86: Add validity check and allow field splitting
e81e2e908a97c603c97acfd9c57cf27c165a3d5f spi: pxa2xx-pci: Balance reference count for PCI DMA device
68afc3b9627abae670d81930e9ad924da8b680f7 hwmon: (pmbus) Add mutex to regulator ops
a1ada595775092a56d4809ecc56f333ff2b5484f hwmon: (sch56xx-common) Replace WDOG_ACTIVE with WDOG_HW_RUNNING
6a7f4e9a05d89278233a63aaa469418cc0c9c04c block: don't delete queue kobject before its children
f3d6baca06660d63979adf55556ea8de9182ce32 PM: hibernate: fix __setup handler error handling
e84ec8de1c2bdf2e0c9a664759d926b347559f73 PM: suspend: fix return value of __setup handler
a59ccaf1e603b53c18fede4f32de260610834797 hwrng: atmel - disable trng on failure path
f382da792a470bd629207a1f37d3b5c5f809ca56 crypto: vmx - add missing dependencies
4e079557eb3f588c72a5a0bc25646a6b30db1300 clocksource/drivers/timer-of: Check return value of of_iomap in timer_of_base_init()
9ce18cf0e8d4640cd66695039ede1f2b0351fdee ACPI: APEI: fix return value of __setup handlers
7f4ab8fcc6937280d2ca9dfcc9b61c02d33cec79 crypto: ccp - ccp_dmaengine_unregister release dma channels
99cee7681dfb563d1b0c20b4df7b09698eaa156c hwmon: (pmbus) Add Vin unit off handling
7858b3a3475f0f5959782751e2fa696a20e12371 clocksource: acpi_pm: fix return value of __setup handler
32946f914186e5e3e8cbc02a5e2daa31f599fa2b sched/debug: Remove mpol_get/put and task_lock/unlock from sched_show_numa
7926e1b291efb9cbda0a86f3bc938c1cf0a3444f perf/core: Fix address filter parser for multiple filters
a25cd74a1660f8df24c645bb69d0b871124109e6 perf/x86/intel/pt: Fix address filter config for 32-bit kernel
525c9773a171bacb2fcaffca93b544b9dcfdd9d0 media: coda: Fix missing put_device() call in coda_get_vdoa_data
abaa2260723fe8cb4f02995433715cf1431f4a03 video: fbdev: smscufx: Fix null-ptr-deref in ufx_usb_probe()
9459ed22678fed00f41a93d06ecdef71cebf75d6 video: fbdev: fbcvt.c: fix printing in fb_cvt_print_name()
b627537cf17533421f4ccfb94a26b85f36c97521 ARM: dts: qcom: ipq4019: fix sleep clock
6210482f5f0b68222e51cf964684489578d1ffe1 soc: ti: wkup_m3_ipc: Fix IRQ check in wkup_m3_ipc_probe
aa4f8c8c24ef062291ed68c8c98d507db6bb7b64 ARM: ftrace: ensure that ADR takes the Thumb bit into account
9a8f6e1ede225a1205f6a2f7f4cd98a59ac8ee31 media: em28xx: initialize refcount before kref_get
2e448d18b5a608f33e4878e6448716f8e816c3ff media: usb: go7007: s2250-board: fix leak in probe()
40649c7ddd5eca375a6ddbf1fa4af47040194323 ASoC: rt5663: check the return value of devm_kzalloc() in rt5663_parse_dp()
4f06b964945705d5f646bd39c2a8617dff91b67f ASoC: ti: davinci-i2s: Add check for clk_enable()
3aeae8ae13e64415d92eb8c1f8a811b89da02b90 ALSA: spi: Add check for clk_enable()
248abba0145781bcdc35722a1ff0ee81ca731372 arm64: dts: ns2: Fix spi-cpol and spi-cpha property
229236d07970c7738accb7c158909c450bb9d331 arm64: dts: broadcom: Fix sata nodename
9036dd0dd80f3087842025c53f7264d17a3eb97f printk: fix return value of printk.devkmsg __setup handler
1f1e13b3e2614f1e30fdc704d7ad32a86e3c9982 ASoC: mxs-saif: Handle errors for clk_enable
843b3ff6e9a90cc979bd9718a59d15c55c15948e ASoC: atmel_ssc_dai: Handle errors for clk_enable
c7e57ad6e9c4a2c843cb5ee1be11fe939d3fea84 memory: emif: Add check for setup_interrupts
cf7684bcca040ad17d93bd6d1b247b5125e0ff7d memory: emif: check the pointer temp in get_device_details()
cea9059e981b5724f376d1ab8c8cf78acc1387d3 ALSA: firewire-lib: fix uninitialized flag for AV/C deferred transaction
7beec833837a024f759e5cea9954f2a5c2930cbc media: stk1160: If start stream fails, return buffers with VB2_BUF_STATE_QUEUED
7375a603bf94de9e80fa4fdfefff1ffdb31ded3e ASoC: atmel: Add missing of_node_put() in at91sam9g20ek_audio_probe
02e816488d8de801dc7a9602fe367bda765cbfff ASoC: wm8350: Handle error for wm8350_register_irq
bc48bac295ac1ae9023c6f08322c0788238dc260 ASoC: fsi: Add check for clk_enable
d046b62c0271097053276ed8e2d8cff041b80613 video: fbdev: omapfb: Add missing of_node_put() in dvic_probe_of
13071f70765a17805683bd8956e536a2999b3085 ASoC: dmaengine: do not use a NULL prepare_slave_config() callback
ee1977eb633efc7693e035b53df3e3c4178ea06e ASoC: mxs: Fix error handling in mxs_sgtl5000_probe
2ca13f4011562bad0fa4deea6208a9bdf50a4296 ASoC: imx-es8328: Fix error return code in imx_es8328_probe()
efd52fe07aa9ae5de3d0843152f7b8c6ee6a96a2 ASoC: msm8916-wcd-digital: Fix missing clk_disable_unprepare() in msm8916_wcd_digital_probe
fec0f28426c51da0e93fb1a4a6a7efd8be886a96 mmc: davinci_mmc: Handle error for clk_enable
b2308492e9f822bcc581cd612a78c267e7699fc5 drm/bridge: Fix free wrong object in sii8620_init_rcp_input_dev
0746ea6172d45e8cc98b0bffdce57c8f0f5c3973 ath10k: fix memory overwrite of the WoWLAN wakeup packet pattern
22ea31768aecb44f1a3bb3f9f1e1f58e6d27c957 Bluetooth: hci_serdev: call init_rwsem() before p->open()
2ef528cdb8edd9c51c19de37ccbeaf8d35de928a mtd: onenand: Check for error irq
155a6729eb06f991108505ba3dbab2f248d00488 drm/edid: Don't clear formats if using deep color
99e06b1fdb9b85095ffef4da110926f98d2bbcee drm/amd/display: Fix a NULL pointer dereference in amdgpu_dm_connector_add_common_modes()
348fa228bcc1174d626d1ed5ae631961bc20d555 ath9k_htc: fix uninit value bugs
b473c9750dad805f47ab6e07eefd8fdf50c2d6b8 KVM: PPC: Fix vmx/vsx mixup in mmio emulation
2710b519f4e506ab5b630fb0e828085ab5bc0b28 power: reset: gemini-poweroff: Fix IRQ check in gemini_poweroff_probe
aae0244cb44d014ac0fef307175e6aac8ca24eda ray_cs: Check ioremap return value
0b6b43049b9e5bd3ec1a87045006e943cd804781 power: supply: ab8500: Fix memory leak in ab8500_fg_sysfs_init
b61c5f2cdb6a269b03ddfee96b1e63c655105ba8 HID: i2c-hid: fix GET/SET_REPORT for unnumbered reports
ba42092fc52dabfb68500d73e60fb8826bbd9319 iwlwifi: Fix -EIO error code that is never returned
ed6e7a7fdd089976fda79d94b53be030155d807d dm crypt: fix get_key_size compiler warning if !CONFIG_KEYS
73dc83da5957b2f2920dc27e78c672f9f28e9108 scsi: pm8001: Fix command initialization in pm80XX_send_read_log()
5530431d97d5ba764e39cc167a04a86475782453 scsi: pm8001: Fix command initialization in pm8001_chip_ssp_tm_req()
3cd797c7598f16a4dd9004cd8bc823b2c00eef7c scsi: pm8001: Fix payload initialization in pm80xx_set_thermal_config()
1df80acb30fa12ae9b8870f3c213403c2ff694fc scsi: pm8001: Fix abort all task initialization
e417df8f6938f058f4bdf9342620dbb208442833 TOMOYO: fix __setup handlers return values
5b6a00f8a61dc44a17b13c3056977faa34917d57 ext2: correct max file size computing
8208e008815e88171d300abed3821dd6688d1733 drm/tegra: Fix reference leak in tegra_dsi_ganged_probe
70001527c1fa0d879af317b4f718e72200b56585 power: supply: bq24190_charger: Fix bq24190_vbus_is_enabled() wrong false return
24924cc08618ecaec02b39508a029029d132d08b drm/bridge: cdns-dsi: Make sure to to create proper aliases for dt
36d91bad940ee08f6f913a5bcf1b04ecde95fcb5 powerpc/Makefile: Don't pass -mcpu=powerpc64 when building 32-bit
124f31837842cfb994d610c10fd50296c4ff93e9 KVM: x86: Fix emulation in writing cr8
51461f8f7443e62e85d2de2d485388e686ac6344 KVM: x86/emulator: Defer not-present segment check in __load_segment_descriptor()
d0ca27b4c936f83d656d2d1cf8a99f3418a2d1ba hv_balloon: rate-limit "Unhandled message" warning
553acc256c5115a82f4942928903d17da10fc830 i2c: xiic: Make bus names unique
7e24307d3a7e0d832c709464d829e148ca4b576a power: supply: wm8350-power: Handle error for wm8350_register_irq
802a82504b79fef0195bc1d90a14a0cebd04b45f power: supply: wm8350-power: Add missing free in free_charger_irq
72dcf8a0270605d8399a44a7d78e5c443ce66b8f PCI: Reduce warnings on possible RW1C corruption
41e4ed3dabb0bf3b43eab31baf578c7f0931da5b powerpc/sysdev: fix incorrect use to determine if list is empty
c04a511d6d045153fbbc8d9362d0f20d74e1714e mfd: mc13xxx: Add check for mc13xxx_irq_request
b9ba8ad6380730e8cc31a234275edf5d2c7a3f1d vxcan: enable local echo for sent CAN frames
4e2adf5ef70035fc3d9d486127e50880fba168b4 MIPS: RB532: fix return value of __setup handler
8054a1478ec1973e33088bb98fca7557da5120a3 mtd: rawnand: atmel: fix refcount issue in atmel_nand_controller_init
4f4ec44f793a42ba6073ca80cfec30b1367946eb USB: storage: ums-realtek: fix error code in rts51x_read_mem()
763f1d1deec88b4c64ea1e0fe7d48dfed668c836 af_netlink: Fix shift out of bounds in group mask calculation
7925519c795ad73ff8eb16d93458e1b7bf31ca77 i2c: mux: demux-pinctrl: do not deactivate a master that is not active
9589d4c2e37b49a2f1df6123104612c2589c1c2a selftests/bpf/test_lirc_mode2.sh: Exit with proper code
4dac8efb7f30a87222938e1a07e53337c7fe28a8 net: bcmgenet: Use stronger register read/writes to assure ordering
8a85d8ced579e81e33895c0b265c1118cdec17e6 tcp: ensure PMTU updates are processed during fastopen
37928b56045e3a9f58682082e1e67f7da5bc8a73 mfd: asic3: Add missing iounmap() on error asic3_mfd_probe
c6bd18926ae824b29a020ef03d48e7f8f2f82aff mxser: fix xmit_buf leak in activate when LSR == 0xff
e1d4104a047c503ce196e184afd7cefe4f334961 pwm: lpc18xx-sct: Initialize driver data and hardware before pwmchip_add()
b5a01bbafb65fe6621efc0db0eb1aa235b16c92e staging:iio:adc:ad7280a: Fix handing of device address bit reversing.
849f01b2a13151c67b73d828f7c0bbeac25b7a20 clk: qcom: ipq8074: Use floor ops for SDCC1 clock
57a82381fbc2edf53249bab5887e3561ff87cb5e serial: 8250_mid: Balance reference count for PCI DMA device
b8838fe59ba0b22388927ec351caf80a40346b61 serial: 8250: Fix race condition in RTS-after-send handling
e19c64bde94aedbfd11b637afc0e51ad610f4c8a iio: adc: Add check for devm_request_threaded_irq
367e98d355ea38291cad66423f19f64a80085976 dma-debug: fix return value of __setup handlers
a2c5e10c31e9735f74bd8253ae893adb218a6f0c clk: qcom: clk-rcg2: Update the frac table for pixel clock
331bf1ef9dbecf03307501ac9019e98295ae1fed remoteproc: qcom_wcnss: Add missing of_node_put() in wcnss_alloc_memory_region
66c96a818ec635286991e183c77c482cdc880015 clk: actions: Terminate clk_div_table with sentinel element
47b64b22d8a0e5612decdbc0f4e5178e4f3c3ae1 clk: loongson1: Terminate clk_div_table with sentinel element
6247e728653ac7b71015a83d51e3c8d8b63449f5 clk: clps711x: Terminate clk_div_table with sentinel element
3b9a61ecc543e0d1a6d59b034e881b9c4b6682bb clk: tegra: tegra124-emc: Fix missing put_device() call in emc_ensure_emc_driver
e881f5419525404ce653935ac0d74df27e45dbf2 NFS: remove unneeded check in decode_devicenotify_args()
440a1337e2d85c68dea6193edb3e8718705879e7 pinctrl: mediatek: Fix missing of_node_put() in mtk_pctrl_init
b1f5b4d803a9b7b9ba69d4aac2d59e90edc33a3b pinctrl: nomadik: Add missing of_node_put() in nmk_pinctrl_probe
7470595152517f0fca0118ae0f4c14fd495d936a pinctrl/rockchip: Add missing of_node_put() in rockchip_pinctrl_probe
a4cf2712b4d7696e2bc057e1adac7536fbae529f tty: hvc: fix return value of __setup handler
6984bde3def396d63e96e995755da5d970275799 kgdboc: fix return value of __setup handler
558e693eb8470129429a53ceb3c95e920e9fd8d0 kgdbts: fix return value of __setup handler
2fcdeec637dbc7e3153a1f4d292b1b0f9e1dea93 jfs: fix divide error in dbNextAG
9141210e165e45ec8019c604c19e2183cb9c190e netfilter: nf_conntrack_tcp: preserve liberal flag in tcp options
0f640dbd3458ae3cd593aa1d15e864e30282bf6b clk: qcom: gcc-msm8994: Fix gpll4 width
0ff9e050056fb886bdb508a8ee48b6bae296b7db xen: fix is_xen_pmu()
e2e3afe4de5c0a7ad0f479bf400c58dc2bb9733f net: phy: broadcom: Fix brcm_fet_config_init()
4953afc0e970022925c949353512a80c6571a8f7 qlcnic: dcb: default to returning -EOPNOTSUPP
5a5bd79e1be6e6103838d3b56a9fb0ce26d64ffa net/x25: Fix null-ptr-deref caused by x25_disconnect
5295ef7bc37c1a60df1e1838cd7936404c76242c NFSv4/pNFS: Fix another issue with a list iterator pointing to the head
c6c5d274ce3dfeab613698f05d38743a016ddd8f lib/test: use after free in register_test_dev_kmod()
2384f2644f7c2bca9fdcb7a271b29f96c62feb12 selinux: use correct type for context length
56beb01c931a6d5e54b8e926fe3df007bd4c8fca loop: use sysfs_emit() in the sysfs xxx show()
5a7b561692391e4490cf74e6c0f80ef093aaf8ff Fix incorrect type in assignment of ipv6 port for audit
11ce5c8e74273ee07a5f9d5e234c6e100b7c70cd irqchip/qcom-pdc: Fix broken locking
4f2eb2990a375d735d61d2001bc1f996353710e2 irqchip/nvic: Release nvic_base upon failure
fbab1978de8b3d41381750ca7f00e821f4b33f8f bfq: fix use-after-free in bfq_dispatch_request
2c5c17eea773f880b38e39bd89a5fb14abe3f8cf ACPICA: Avoid walking the ACPI Namespace if it is not there
fe9caded586a7920d430766e05e82c87eb7f9988 lib/raid6/test/Makefile: Use $(pound) instead of \# for Make 4.3
02dfd1958416cc3c84624e6a13102d5cccbb7fa6 Revert "Revert "block, bfq: honor already-setup queue merges""
838b035d47d69ddcc60b0e37da19c3aae9566705 ACPI/APEI: Limit printable size of BERT table data
31e04359c6822d1a2cc019798b5a0dce6ed6c80b PM: core: keep irq flags in device_pm_check_callbacks()
fa4ab0292197491329b1448122f4ce77dc8d328a spi: tegra20: Use of_device_get_match_data()
3484b3ad4d2437e0137c61acb807e98b2d17489d ext4: don't BUG if someone dirty pages without asking ext4 first
b29bec56d2bb4c1ed162a70db34ca62ceabb9723 ntfs: add sanity check on allocation size
91b4fe69f4a2c141b3caef0aca0bbf4b600c7062 video: fbdev: nvidiafb: Use strscpy() to prevent buffer overflow
7acf88fffcfa6b2f0437eeb1708aae0c176bfd0d video: fbdev: w100fb: Reset global state
50355804a922309439e536ffdd4e6f85887192d8 video: fbdev: cirrusfb: check pixclock to avoid divide by zero
58e9f9ba3938d7c063474bb26d4ad89017021738 video: fbdev: omapfb: acx565akm: replace snprintf with sysfs_emit
d75003e0af9ce68a3b57e5e5520638d82503d9b6 ARM: dts: qcom: fix gic_irq_domain_translate warnings for msm8960
3f45fadd1a8eba1ed2f056191ceac6b92cc3dfcb ARM: dts: bcm2837: Add the missing L1/L2 cache information
c51db6f4adafdd2b6eee9c4ed65615cf656c6135 ARM: ftrace: avoid redundant loads or clobbering IP
bc055c256892b7b75b43d7584b5e9777dc9119c0 video: fbdev: omapfb: panel-dsi-cm: Use sysfs_emit() instead of snprintf()
74fc78bb5e5374d02fd72bae4c551e6bbf7d094f video: fbdev: omapfb: panel-tpo-td043mtea1: Use sysfs_emit() instead of snprintf()
ea174f3b7e7330e960aa916b6d5aece1f2a1e25d video: fbdev: udlfb: replace snprintf in show functions with sysfs_emit
c51bb712211bbbfb5ee7c2ea9f0928d6b282d051 ASoC: soc-core: skip zero num_dai component in searching dai name
100b4421567858a300490e5f9e3eb45e46c08189 media: cx88-mpeg: clear interrupt status register before streaming video
102aedb5b07140051b9c653eb12dc86fcb29c5a2 ARM: tegra: tamonten: Fix I2C3 pad setting
716b546b4965bb492d037962204c7ed8af9cae9e ARM: mmp: Fix failure to remove sram device
a37d097926f25d87b21c60c12e11fdfc8319c5ee video: fbdev: sm712fb: Fix crash in smtcfb_write()
cf01daec8605385fc7fde4027021fb7f89391f26 media: Revert "media: em28xx: add missing em28xx_close_extension"
46071960bde389e52f8c87ee4c30a9fa64c7e29a media: hdpvr: initialize dev->worker at hdpvr_register_videodev
36ad627e97ff00ea45a69680575c62a58a9d32da tracing: Have TRACE_DEFINE_ENUM affect trace event types as well
227e888ffb0136c8a53b924e57fdd33e390e9fd0 mmc: host: Return an error when ->enable_sdio_irq() ops is missing
30bac95d62fa4733d4fdc5729da31eaf63aff7be powerpc/lib/sstep: Fix 'sthcx' instruction
5d7991b7a6816a91a683570f39d52c62a8a55c0e powerpc/lib/sstep: Fix build errors with newer binutils
cd7e02b28860a0925d5effa7dbd246be822f65c5 powerpc: Fix build errors with newer binutils
1a982bf0c2eddd390bf391ea2ccc07cedc7fe81b scsi: qla2xxx: Fix stuck session in gpdb
15a02ff72780eab34eac8eeb9ef3197c933ecd02 scsi: qla2xxx: Fix warning for missing error code
855c479ca04563fef7289a8e58c9e741ed437013 scsi: qla2xxx: Check for firmware dump already collected
17ce822d0643e58325ff47527b72572151f25075 scsi: qla2xxx: Suppress a kernel complaint in qla_create_qpair()
80d7855e051e3509bb42f2fbca88c0af9e85bb0e scsi: qla2xxx: Fix incorrect reporting of task management failure
290e79310dad02b8e512cc16d61332c3c14bcbd1 scsi: qla2xxx: Fix hang due to session stuck
175999664a95c6733f47e3b2485ffca7a48a853b scsi: qla2xxx: Reduce false trigger to login
3d7628348f1701891014dce27867905a52c92891 scsi: qla2xxx: Use correct feature type field during RFF_ID processing
0516d05c9756e21bb0d2f42bde209d53b2c34103 KVM: Prevent module exit until all VMs are freed
1da6140aff323fcc7d09082ae0d4988ec96264e4 KVM: x86: fix sending PV IPI
07581fd0e230fe7fe245f6fbc6e65a9ccaba9f33 ubifs: rename_whiteout: Fix double free for whiteout_ui->data
6e5dc882753e23c72eeb4362303c6bf0dea2b5f4 ubifs: Fix deadlock in concurrent rename whiteout and inode writeback
9ebcee7257523b087ac24ea658d33691d2c1cd6c ubifs: Add missing iput if do_tmpfile() failed in rename whiteout
41eca20342458a00f6f0beae9ddce5c7ec47a8d3 ubifs: setflags: Make dirtied_ino_d 8 bytes aligned
7695b33aee0ce6ab154125f58275f3fc90775c0e ubifs: Fix read out-of-bounds in ubifs_wbuf_write_nolock()
a34a522b7367c2d9b3bc813658bb6207df1799b1 ubifs: rename_whiteout: correct old_dir size computing
792fbe266bb315ec048320b65e64da68bd83a79d can: mcba_usb: mcba_usb_start_xmit(): fix double dev_kfree_skb in error path
5e36cac49fe7d86c9e621d2ca4dc62808b84cbd6 can: mcba_usb: properly check endpoint type

--===============4526104925694195318==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e35c123e6df2-ce0965a8af3c.txt

309fe7ef6034ebddb37672fc980ebaa8a3675cee USB: serial: pl2303: add IBM device IDs
b36af507aec036d5208f0da347c76ebdae29d026 USB: serial: simple: add Nokia phone driver
84278e62ddb3d7ab76a6e7200ae55e77db8df5cf netdevice: add the case if dev is NULL
31f221b69784b53c2123752f5d060156f01c939c virtio_console: break out of buf poll on remove
e66bfa322ecda0034428af7db3d6eea8648304ec ethernet: sun: Free the coherent when failing in probing
7b904c64868e2723643ab2cfd81dfab6c060db51 af_key: add __GFP_ZERO flag for compose_sadb_supported in function pfkey_register
a94bb6ca7f83cb22467cf1db3ec130c06671ea66 block: Add a helper to validate the block size
0cd19aca9ca492e3e8bbf9615cc9c1c9cab2b4c1 virtio-blk: Use blk_validate_block_size() to validate block size
a04837dd6fbc8ce6979ddc64e0080d2ca7e7b66e USB: usb-storage: Fix use of bitfields for hardware data in ene_ub6250.c
0e1e56d59ea41104eeaca0c073fbd521a2188006 coresight: Fix TRCCONFIGR.QE sysfs interface
c81aa81c521f07817685a8af34a0817955dee5d9 iio: inkern: apply consumer scale on IIO_VAL_INT cases
1c0c9fa4c8f633fccbd7e41c53e14e1620ca99d4 iio: inkern: make a best effort on offset calculation
030d7f6f2e5fcff1df9cfb528aa8f819641ef4a1 clk: uniphier: Fix fixed-rate initialization
c59712c70a27ec03546b98de335643930fdda36b ptrace: Check PTRACE_O_SUSPEND_SECCOMP permission on PTRACE_SEIZE
6f02189cb087feb1139345360d187c0981359cd5 SUNRPC: avoid race between mod_timer() and del_timer_sync()
d4072f09ead4ad62470f39c6bfe51a44acab7ad5 NFSD: prevent underflow in nfssvc_decode_writeargs()
a90c2dbda7d2a8f4a569790e3de98c7ccffc3860 can: ems_usb: ems_usb_start_xmit(): fix double dev_kfree_skb() in error path
daadf4442bf6cb853d98322e815072878869e1e2 jffs2: fix use-after-free in jffs2_clear_xattr_subsystem
9b313a28095f5be2548ff47313eddcf50b83f038 jffs2: fix memory leak in jffs2_do_mount_fs
e7e675383e7d5101850f192a5e98f9d2bb5230a6 jffs2: fix memory leak in jffs2_scan_medium
ab20f147f621f313a59f8cee578841a6a3f894a7 mm/pages_alloc.c: don't create ZONE_MOVABLE beyond the end of a node
3423a732f39126714b9adf1c2786c70937dbf218 mempolicy: mbind_range() set_policy() after vma_merge()
43ae16960ac590e52412141440ad80b6aab3d606 scsi: libsas: Fix sas_ata_qc_issue() handling of NCQ NON DATA commands
08206feac86fa718cd0847bdb7e07f559de63a27 Revert "Input: clear BTN_RIGHT/MIDDLE on buttonpads"
a9332eab05374644a638f89f5dc006c8ba543a28 ALSA: cs4236: fix an incorrect NULL check on list iterator
a16260adb7bc922b1bbc4364bef6a7bc0ed35cea drivers: hamradio: 6pack: fix UAF bug caused by mod_timer()
60b7efc85aebf22f9494b42f33e9b1432a3a7cc2 video: fbdev: sm712fb: Fix crash in smtcfb_read()
051a13ea06f534bfad4e04d73e7a317580daa2ce video: fbdev: atari: Atari 2 bpp (STe) palette bugfix
28c51dc03d5dc980ef7cf35b8a3bcb32f0b8d33d ARM: dts: exynos: fix UART3 pins configuration in Exynos5250
a0c9bc1822f98c386e048e4d686b8072dbccde0e ARM: dts: exynos: add missing HDMI supplies on SMDK5250
a5b8ea101098ad5798d3687874ce8bb3e41f19f6 ARM: dts: exynos: add missing HDMI supplies on SMDK5420
33a587c34ec0aef15a46abd28c90bcfddfcfd85a carl9170: fix missing bit-wise or operator for tx_params
834f7f9c2e03bd714a83899c5676b6fadb4513e7 thermal: int340x: Increase bitmap size
a3fdfdf2426c5b89c14c6244d90f7d299bbf38fc lib/raid6/test: fix multiple definition linking error
6f0d497cc4e3892eebf3f2d9f0e42d7f6b767f96 DEC: Limit PMAX memory probing to R3k systems
add6ac81fa17876468425b79320a517b85ba7b59 media: davinci: vpif: fix unbalanced runtime PM get
6edadca35c659689b2f20a1274f0810eeeeb5e4c brcmfmac: firmware: Allocate space for default boardrev in nvram
c5e3ec720a7feb661f38063551671245bfbb905e brcmfmac: pcie: Replace brcmf_pcie_copy_mem_todev with memcpy_toio
afb74ed44fbca2e9ff15b2dc9d8719ed1062481d PCI: pciehp: Clear cmd_busy bit in polling mode
ec9f8c833a2118c73d0ca2fe95c8aec6c0397da4 crypto: authenc - Fix sleep in atomic context in decrypt_tail
73f9c25a65904491049e8d458eb3831301014090 crypto: mxs-dcp - Fix scatterlist processing
939e793329b9ca0d88db031d9ae8bd7ad0bd0e38 spi: tegra114: Add missing IRQ check in tegra_spi_probe
0745e9c222bab490673eb8c30f12e2fc5a5f1747 selftests/x86: Add validity check and allow field splitting
fc6e14fdfb48f35c4a13608a1d684e03e8ab6a26 hwmon: (pmbus) Add mutex to regulator ops
ca0d617a6888160247b9f8e2a97d1a5e2b50801b hwmon: (sch56xx-common) Replace WDOG_ACTIVE with WDOG_HW_RUNNING
7e57627f95eb815eda89d06bfd96afff12214739 PM: hibernate: fix __setup handler error handling
f81af2bf848d135bbc1a2cfb15ce948fe204813f PM: suspend: fix return value of __setup handler
d29a855bef5cfce646646297bd8aec8eb5d8ae02 crypto: vmx - add missing dependencies
7e6d42da8022d442974efc08ae4f187e46ba7c76 crypto: ccp - ccp_dmaengine_unregister release dma channels
e7139d122e000e0b19dcea7e3a8ba28b8993ea63 hwmon: (pmbus) Add Vin unit off handling
b4f4678579435ab7ec6cde4769a6889286ea8e7e clocksource: acpi_pm: fix return value of __setup handler
cd6a9e99a24b5a04cc08f3fbb26153dc0dec8641 sched/debug: Remove mpol_get/put and task_lock/unlock from sched_show_numa
7bd9fb9700e6480e60afaf31efe7ee780b587f63 perf/core: Fix address filter parser for multiple filters
fdeeaf8e66a49f6efd009d36d70fff50482350a7 perf/x86/intel/pt: Fix address filter config for 32-bit kernel
a6c77e80a058a1b705f7e9611348f2b22dcfa017 video: fbdev: smscufx: Fix null-ptr-deref in ufx_usb_probe()
d76a127215883df7761dc493cc2f1cf1a1946738 video: fbdev: fbcvt.c: fix printing in fb_cvt_print_name()
bed4c9f086d8fbbebb4e87181ba150a10a040a4e ARM: dts: qcom: ipq4019: fix sleep clock
e824c50a7f9f4a941c77ad931fc5df552bea4041 soc: ti: wkup_m3_ipc: Fix IRQ check in wkup_m3_ipc_probe
8c83c01876aaa25a5c790d5f32d3032c6350e636 ARM: ftrace: ensure that ADR takes the Thumb bit into account
f1ea7cdb98dce91efbab7311cec5602cfe7bebf1 media: usb: go7007: s2250-board: fix leak in probe()
95d79c619326d7b6ec9a93bf7cc5b8f27877fbc3 ASoC: ti: davinci-i2s: Add check for clk_enable()
ddd73548d633554ffd667972d0bdc2895bf76f39 ALSA: spi: Add check for clk_enable()
335673d9aaf36144b13b87c2d60a96a90db95eb6 arm64: dts: ns2: Fix spi-cpol and spi-cpha property
8d621f4dcb42dfdc2fc7da4caef1e84eb0e3d959 arm64: dts: broadcom: Fix sata nodename
f151ce88138be9c0de632d43bcdb82ba77b9e31b printk: fix return value of printk.devkmsg __setup handler
601b4c6526ec8ff5bfcd48a613b07289dfef6ed7 ASoC: mxs-saif: Handle errors for clk_enable
cfa6fd9bd05b62c60b2187ebb245b65bbfca2acc ASoC: atmel_ssc_dai: Handle errors for clk_enable
6778a208973b1de65c996f82562991c114a84ec5 memory: emif: Add check for setup_interrupts
8882ec669557892ee0b71be9ab75a8658a4307b9 memory: emif: check the pointer temp in get_device_details()
58c46d0d3a301d94d0e5e3dcb7691d6f09c5f02c ALSA: firewire-lib: fix uninitialized flag for AV/C deferred transaction
9f629f46831fe5747137dbf89758dcddfa3efa8c ASoC: atmel: Add missing of_node_put() in at91sam9g20ek_audio_probe
e53fd33e699dca2ebd3d1da89967cfaac51bdf8d ASoC: wm8350: Handle error for wm8350_register_irq
617c4429b45df3cd30a5fa8afb1d3d6037645923 ASoC: fsi: Add check for clk_enable
2614b4be2fc7f9a632b9ee35a42d082ef1c7dfb5 video: fbdev: omapfb: Add missing of_node_put() in dvic_probe_of
2146756393fd89eadf40958826c27c2519a31d64 ASoC: dmaengine: do not use a NULL prepare_slave_config() callback
0235941dff80913551bcb7200c28e6d4ae69725e ASoC: mxs: Fix error handling in mxs_sgtl5000_probe
a574e6c90a0fa0e84706d99774bfd1a090d61fd3 ASoC: imx-es8328: Fix error return code in imx_es8328_probe()
74a3b47e3c229fd5dda4bd3dd26e735abe2a3d94 mtd: onenand: Check for error irq
ce0bf1046326a92f81704591102985c259461689 drm/edid: Don't clear formats if using deep color
be8c20adeccd4a53f559c5721c7b8de9eb746386 ath9k_htc: fix uninit value bugs
84c535845e5eb0eef17540462f6295dd397d971a ray_cs: Check ioremap return value
2f7c3015eec30b0a5bd6045d59a8601a1b9f2615 power: supply: ab8500: Fix memory leak in ab8500_fg_sysfs_init
341bfce341b2b12490adf7fb9a4919cc6001c5dd HID: i2c-hid: fix GET/SET_REPORT for unnumbered reports
34d18d97fca7cec29b56ee16d3183759f8843fe6 iwlwifi: Fix -EIO error code that is never returned
c0c88626c65576ec097e4067c062aa59a9295533 scsi: pm8001: Fix command initialization in pm80XX_send_read_log()
c8f7eceb2e2caa1d645e853fa7442a53e01c2c34 scsi: pm8001: Fix command initialization in pm8001_chip_ssp_tm_req()
d7cd652159c67b9fe50fe186dc176581d7dbe443 scsi: pm8001: Fix payload initialization in pm80xx_set_thermal_config()
976c3e5e9dfa345d6debb9e5535502b1216994fd scsi: pm8001: Fix abort all task initialization
87165d0b5a9373fa999790be71ae08620c38d19b TOMOYO: fix __setup handlers return values
9cb7cefc5d25390cebcb40d40f0488ef62f096d7 ext2: correct max file size computing
95c3b06ef42fc96bc579625feb410c501abc0730 drm/tegra: Fix reference leak in tegra_dsi_ganged_probe
32c2994b80a2dd4ae0e309a9ce3558aec3d1bdd6 KVM: x86: Fix emulation in writing cr8
895bcca9f48d50478e3d1f5e59dc8e89813703a2 KVM: x86/emulator: Defer not-present segment check in __load_segment_descriptor()
7955045ded4b18bba5eafbaba88dd241ac22c9cd i2c: xiic: Make bus names unique
e7f428489b54fcd7c74c45c1bb0d165affa213fe power: supply: wm8350-power: Handle error for wm8350_register_irq
da376d35c7b5b9347f90729964a2ee0fd774de89 power: supply: wm8350-power: Add missing free in free_charger_irq
bf3143f6c39a105de130a594cedf55176db81de2 powerpc/sysdev: fix incorrect use to determine if list is empty
f2a938ac6bfd44780abc81e6f8ee9e55de315d5e mfd: mc13xxx: Add check for mc13xxx_irq_request
f11de336dc5ea57e26047ad69d2c20098b1cf50e MIPS: RB532: fix return value of __setup handler
259d9ddc2d36ebe3bc814242a9b7aac27548cd2f USB: storage: ums-realtek: fix error code in rts51x_read_mem()
2447326a11b052fc87662461f9738f3f3f897c18 af_netlink: Fix shift out of bounds in group mask calculation
6fb4ea6e31d7a6cf484e933185ba75841665626c i2c: mux: demux-pinctrl: do not deactivate a master that is not active
29c9f8ceef8d57ec37f572685af51d3420d34a10 mfd: asic3: Add missing iounmap() on error asic3_mfd_probe
b71e542d58a83af3260dab71e2168f8ffe0fec02 mxser: fix xmit_buf leak in activate when LSR == 0xff
cc21bbaa190f1f8f185726e4b65b235fddd92ea6 pwm: lpc18xx-sct: Initialize driver data and hardware before pwmchip_add()
aa8253a1335cbf64318ba6a57cd45d81d94075b1 iio: adc: Add check for devm_request_threaded_irq
6f37d5aaf630867b07a55cdd9a6e5f9cf6a347f5 clk: qcom: clk-rcg2: Update the frac table for pixel clock
5500731351b7652b98b2ae165ba7905436a010ed remoteproc: qcom_wcnss: Add missing of_node_put() in wcnss_alloc_memory_region
8e061c50911e52d2793cfb7c04b38a0e775cd2ce clk: loongson1: Terminate clk_div_table with sentinel element
48a30036ff5c483f45a67da99528b0a2335f9200 clk: clps711x: Terminate clk_div_table with sentinel element
2465ec6ae6214ec7171e285e99c759494afc33b3 clk: tegra: tegra124-emc: Fix missing put_device() call in emc_ensure_emc_driver
d035cfa2e4c1fac885995ae9c09e42bf189bdcaf NFS: remove unneeded check in decode_devicenotify_args()
39ebd62648db2676bd2bb3cb0eab936c1b7230e9 pinctrl: mediatek: Fix missing of_node_put() in mtk_pctrl_init
9f839dd8fabd13a8eadf98568a38eeb2a8b56e03 pinctrl: nomadik: Add missing of_node_put() in nmk_pinctrl_probe
392a58f80f934e7bf163e28d0ec09c7984cf277e pinctrl/rockchip: Add missing of_node_put() in rockchip_pinctrl_probe
1b671fe6968e55b507b9bdd03cf8190268a4f89a tty: hvc: fix return value of __setup handler
059535ff53ce563839f3ff456d545d6442204733 kgdboc: fix return value of __setup handler
dc83c2de6d053e945043a594a5c063b6dcda70b0 kgdbts: fix return value of __setup handler
a89d754770e009e13a563a31c9e945dbc2a6d8ad jfs: fix divide error in dbNextAG
21571fe65b9e397ebcd8cf88234737b0e8e8913c netfilter: nf_conntrack_tcp: preserve liberal flag in tcp options
4e80eddba84bc03a3711b1d2a5116dd24e99ab6c net: phy: broadcom: Fix brcm_fet_config_init()
80c8981c3c0b1cd7c43b8e1ff29ca27dfaf39eed qlcnic: dcb: default to returning -EOPNOTSUPP
9a9e53d3d6861aca0b845ca67e523f524565fe86 net/x25: Fix null-ptr-deref caused by x25_disconnect
2fec0daedd2119a8351be10cf2a03e9765c321ec selinux: use correct type for context length
a168e390a4207fd50d1ceb57cb026ca31190e236 loop: use sysfs_emit() in the sysfs xxx show()
6e811b981d291cccef811a6f4db4e94d74e05926 Fix incorrect type in assignment of ipv6 port for audit
8f7db2209ca2ff0117ca659d3af9e9dd30a4dbad irqchip/nvic: Release nvic_base upon failure
383523148a64acd3083c4205a7cb74816ccc47e1 ACPICA: Avoid walking the ACPI Namespace if it is not there
55af42844fbc1bee96b12bfb1c1dc9e6a37bc679 ACPI/APEI: Limit printable size of BERT table data
a61e1732e3ae275c0a7f4522cce54678d8bbf1b8 PM: core: keep irq flags in device_pm_check_callbacks()
74c3100b5eecbe609d28201828a19b5413ab2ad6 spi: tegra20: Use of_device_get_match_data()
ee3475126a6c499746350dc430d7c956564f7d39 ext4: don't BUG if someone dirty pages without asking ext4 first
f4fc21615b5c97ac3c2c44b6992458f7fda7b400 ntfs: add sanity check on allocation size
039cd1ce60755fc78025411b07df1727266a7445 video: fbdev: nvidiafb: Use strscpy() to prevent buffer overflow
b2ffd1f036ec6d945ea4ca223a9bc72eb34abf10 video: fbdev: w100fb: Reset global state
53314cbee48080c2a7a8e5d94ddac6d42c4e7df6 video: fbdev: cirrusfb: check pixclock to avoid divide by zero
a09ddfc2fa08697547c440efa63a61c10eb30987 video: fbdev: omapfb: acx565akm: replace snprintf with sysfs_emit
17f3bafd4b90fbe823d0b92c4ecdc2bd937ab724 ARM: dts: qcom: fix gic_irq_domain_translate warnings for msm8960
f5d5bc415ce9491476f0ef44d7ed2088274f443c ARM: dts: bcm2837: Add the missing L1/L2 cache information
c32bef98090b9c313fd6bcc6dba1e5f5358d50f2 video: fbdev: omapfb: panel-dsi-cm: Use sysfs_emit() instead of snprintf()
b82f669fcdb8d60ccbeead9d097167453b8a727e video: fbdev: omapfb: panel-tpo-td043mtea1: Use sysfs_emit() instead of snprintf()
f2f188d4a9c8eb40f92d5eaf319da5149258e19a ASoC: soc-core: skip zero num_dai component in searching dai name
bfbc8bba9302eed0da182eb9c651251072a0eb33 media: cx88-mpeg: clear interrupt status register before streaming video
5ed535cefae44dcc53f568e21a2aa781147140ee ARM: tegra: tamonten: Fix I2C3 pad setting
6ecaf2b0a0c2a0b87a117e6820c236e4f1d78a53 ARM: mmp: Fix failure to remove sram device
b0dba5b144fdb641d95bf999fbff9de6454b74bf video: fbdev: sm712fb: Fix crash in smtcfb_write()
556391b6b8427a0f47a76f80eca4e0e05157f13c media: hdpvr: initialize dev->worker at hdpvr_register_videodev
935e55c0061a708abd047ce22b95c4f8e442cc45 mmc: host: Return an error when ->enable_sdio_irq() ops is missing
7ac7dd2d5c03410551acacd452d932dc76bac889 scsi: qla2xxx: Fix incorrect reporting of task management failure
c572bb7227985b3a0752ceac7a588ecc24d2e01e KVM: Prevent module exit until all VMs are freed
a720c861b1e6d2dd20ef07861b9260f660dcde2b ubifs: Add missing iput if do_tmpfile() failed in rename whiteout
ce0965a8af3c3b3b37ed1c564c3fdc4cf97cf44d ubifs: setflags: Make dirtied_ino_d 8 bytes aligned

--===============4526104925694195318==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a8dda1d6141e-8842b8abf797.txt

5de32ec28f8d80cc6be3e502070fc6719aaa016b swiotlb: fix info leak with DMA_FROM_DEVICE
777a7404719d8632309c79ae140095d2d1240639 USB: serial: pl2303: add IBM device IDs
65b366fd4266ccfcd5c2ef0adffc3edfbe42785b USB: serial: simple: add Nokia phone driver
9a6af7c17ac5a7456e56d056bc51db1efe67a196 hv: utils: add PTP_1588_CLOCK to Kconfig to fix build
d78c31c963f0dc201b93142f627c69e51f043e4f netdevice: add the case if dev is NULL
97b4614a8be8814cc29c027beefc64e28f1a795e HID: logitech-dj: add new lightspeed receiver id
ec90fd391d74b778e026cb47169a1438e57c2b3e xfrm: fix tunnel model fragmentation behavior
d4a915e6483644757912f9a6105e85828d419ec1 ARM: mstar: Select HAVE_ARM_ARCH_TIMER
1e35ade1bea470531f9028a20018d17daaa0fc87 virtio_console: break out of buf poll on remove
d9e403f75dcf109ba3d34d6dac4407a7c6b2db95 vdpa/mlx5: should verify CTRL_VQ feature exists for MQ
4b839f257af32fffe8b5a4f5b7027f81191da472 tools/virtio: fix virtio_test execution
d9c60c5f0af8b54d99feb4a7f40d10348dbb165f ethernet: sun: Free the coherent when failing in probing
c2e9086a04ab5d2ba965e11cc479c100b12759a8 gpio: Revert regression in sysfs-gpio (gpiolib.c)
4db063b1698a05b1a8c21f94279413c4ac465222 spi: Fix invalid sgs value
73772f913b9858fd512d011902c0321e9b93072e net:mcf8390: Use platform_get_irq() to get the interrupt
712ea3ad89a5ca4be40c72ae12ae7c10e963dc68 Revert "gpio: Revert regression in sysfs-gpio (gpiolib.c)"
8897f1ed896344eaa25d5e665b6a21253365e4f1 spi: Fix erroneous sgs value with min_t()
2b4f7276729645b625573b4f448238d9123833e4 Input: zinitix - do not report shadow fingers
78770aa284fc39e746f0ddff0de293cecad0d337 af_key: add __GFP_ZERO flag for compose_sadb_supported in function pfkey_register
056bb2702d342bf90aa0f36aebd04f42d05fc78f net: dsa: microchip: add spi_device_id tables
06f67aadc8668dddf182cd4e525df06d80163c48 locking/lockdep: Avoid potential access of invalid memory in lock_class
6799b8298f49c0c676092257a18a8a911c5e0373 iommu/iova: Improve 32-bit free space estimate
88a7d6291f23766c98884cfbce621a6843f4ea9f tpm: fix reference counting for struct tpm_chip
38cbc9146b42dbca2adc7ca562372ce91fbc52f5 virtio-blk: Use blk_validate_block_size() to validate block size
631ce049de1d5a58b69dd49ea9564dcdf9a708ac USB: usb-storage: Fix use of bitfields for hardware data in ene_ub6250.c
7cb692e476bffdbd8ac5c7af3518819003310f57 xhci: fix garbage USBSTS being logged in some cases
e8c584945717e2d8c2b30d29f7a85986bd0bc2c8 xhci: fix runtime PM imbalance in USB2 resume
cdbaf2374fc7d4074521164d5e5606899b97a9fe xhci: make xhci_handshake timeout for xhci_reset() adjustable
374bde7eca93b2cc32901fdb1a0fd8e8b3d51f08 xhci: fix uninitialized string returned by xhci_decode_ctrl_ctx()
c046fd46a5ffd9c937a9a52a96db7f721c21f530 mei: me: add Alder Lake N device id.
4bc07c99f7ddf36099ec09b9a1338dc9da902749 mei: avoid iterator usage outside of list_for_each_entry
7bcffe50e6f12f31b60434bfbefd2320511150d5 coresight: Fix TRCCONFIGR.QE sysfs interface
82dce25d4fc9e5a69f4a0bfb69c192f3d9c09f61 iio: afe: rescale: use s64 for temporary scale calculations
b781ba986d628cb83eb116cf60dcac29a1b7a8dc iio: inkern: apply consumer scale on IIO_VAL_INT cases
b237a3e51c7e31561313d3a5320b28ce4b5f7152 iio: inkern: apply consumer scale when no channel scale is available
b7e0efd22f9cb775c56e090be4ba1a5d6eae867c iio: inkern: make a best effort on offset calculation
5587418fefe1c8af917894639cad93f935a4339f greybus: svc: fix an error handling bug in gb_svc_hello()
0dba0cf72d09c7df8f98ab3aab348b1c6662ed4c clk: uniphier: Fix fixed-rate initialization
735e305e9b91ce1e297c8b46bd20bdc04eb871ef ptrace: Check PTRACE_O_SUSPEND_SECCOMP permission on PTRACE_SEIZE
5c1d8d60b52d3b374ea6968efd973ee4eebcdb2c KEYS: fix length validation in keyctl_pkey_params_get_2()
7c771d39720c94edb2f3a6ebb2ee525174b35a34 Documentation: add link to stable release candidate tree
6d54450fc0e314e25b145c1a35ec15745b410e77 Documentation: update stable tree link
bbacf14271dbd38637ab52e1503ec870e52a08a5 firmware: stratix10-svc: add missing callback parameter on RSU
7c1d917bfc606ac4e10da71bb76f46b8f09de777 HID: intel-ish-hid: Use dma_alloc_coherent for firmware update
b86527d13a1e853a190f1fc4644175d7f485c01c SUNRPC: avoid race between mod_timer() and del_timer_sync()
98ef84cf88920d0795fca821a7cd01d6742c8036 NFSD: prevent underflow in nfssvc_decode_writeargs()
c4f5ec7b903555902d1b83658480d95cf0a4ee85 NFSD: prevent integer overflow on 32 bit systems
08904ea620586af703decc90b78ecd7b89eaf037 f2fs: fix to unlock page correctly in error path of is_alive()
6de16db7f909867675f049916bd5f679f9ccf956 f2fs: quota: fix loop condition at f2fs_quota_sync()
b893fbf6cea622434164d16fdfdbfd7322300d88 f2fs: fix to do sanity check on .cp_pack_total_block_count
740dc18b4f9685705f430e0691a9ddfb054ff898 remoteproc: Fix count check in rproc_coredump_write()
84d03f4147d841a0275dfd0fc3945d831aec047d pinctrl: samsung: drop pin banks references on error paths
c9c2f1591b265d488ac7164abd3e4b49f8d9beea spi: mxic: Fix the transmit path
f331bf0de40b307366358b94d7ade1cb13cd08cd mtd: rawnand: protect access to rawnand devices while in suspend
692117e8da14d0320a1bd4c8d5db48c5d9d44e56 can: ems_usb: ems_usb_start_xmit(): fix double dev_kfree_skb() in error path
a552abff32a40e2c3743aed3ce6325670103d6b1 jffs2: fix use-after-free in jffs2_clear_xattr_subsystem
d2afbfea45fcc7e22e12e4f5b99505f9102a4fcf jffs2: fix memory leak in jffs2_do_mount_fs
f465511b03c656295f8f774f3dc5f93896d6cde4 jffs2: fix memory leak in jffs2_scan_medium
1be26e642c8ff8e1d5997f6bc3e67d77ab401de1 mm/pages_alloc.c: don't create ZONE_MOVABLE beyond the end of a node
f4d1aa5fbe809d6c634ed8791984c8eb7c34fc3c mm: invalidate hwpoison page cache page in fault path
e933c3928d8307a476208dce1d78e4b3f0cf5fa4 mempolicy: mbind_range() set_policy() after vma_merge()
d68754d76260e7174d6c5a02b0363f2c02712b49 scsi: libsas: Fix sas_ata_qc_issue() handling of NCQ NON DATA commands
94210f78e81da0434f297f1f83d5b7a9641f159e qed: display VF trust config
ebab186a05c8549d36ea085d71f7e680cc9c5939 qed: validate and restrict untrusted VFs vlan promisc mode
543e3f0958f27962b6a5e4f401592c785fcbb4ef riscv: Fix fill_callchain return value
1b76d416b27cff78ba3030e7bd23ce84775495fc riscv: Increase stack size under KASAN
ba3f8b13ae81bf70a3e67bd97a93938740a5684e Revert "Input: clear BTN_RIGHT/MIDDLE on buttonpads"
243b7e413cf8c97d39cf31eb99c61156cb1b24f7 cifs: prevent bad output lengths in smb2_ioctl_query_info()
f58b70716e35879be1bd6b718cb488c373f5d589 cifs: fix NULL ptr dereference in smb2_ioctl_query_info()
6e64995984aadfc85a9db5d07536da02aea8f64d ALSA: cs4236: fix an incorrect NULL check on list iterator
b11f3ba38f09ddcd6b2d90532a95986a235a2de3 ALSA: hda: Avoid unsol event during RPM suspending
8a5fe3f36c13f86329ae8d53bb8e3236262aeee1 ALSA: pcm: Fix potential AB/BA lock with buffer_mutex and mmap_lock
9e5b2d1651f32f541acc60b4afe2edf22d87e024 ALSA: hda/realtek: Fix audio regression on Mi Notebook Pro 2020
a2bc3dc86c97ed3aef301fa03350249bee7b5f11 mm: madvise: skip unmapped vma holes passed to process_madvise
159974aae3d6410eb0ba93abbf92b50e1e2a166e mm: madvise: return correct bytes advised with process_madvise
105dc42ad2fd76287a9967b5f634170e50c79583 Revert "mm: madvise: skip unmapped vma holes passed to process_madvise"
c90d7b119ed66daa8faf1a079092a5f6ddbd35c9 mm,hwpoison: unmap poisoned page before invalidation
3e319ee86d97d2f17ed3d66b4ce8321364745101 mm/kmemleak: reset tag when compare object pointer
8001e37a56426b5a63b256cd95959fd56b269176 dm integrity: set journal entry unused when shrinking device
f86a283d9f0ae80c62417deb395405b61ce6fee9 drbd: fix potential silent data corruption
f67c5b0ffed8bf87b78a1c80a5032b37dc7413f5 can: isotp: sanitize CAN ID checks in isotp_bind()
139df771e8d3993cebdc744479f39ae7b72590c0 powerpc/kvm: Fix kvm_use_magic_page
128919df0fcdb841939a20deaf224b2c4b8207b5 udp: call udp_encap_enable for v6 sockets when enabling encap
8cc6c2fcb2df2a546aaba6c59d8559aed357caa9 arm64: signal: nofpsimd: Do not allocate fp/simd context when not available
86b01b1700d30092e08e3613411ce6872d5536ba arm64: dts: ti: k3-am65: Fix gic-v3 compatible regs
1f592247a48ed354a5c2eddc68a4be7856701a66 arm64: dts: ti: k3-j721e: Fix gic-v3 compatible regs
78d4897f7d7399e0201ac6477f5d8d2403652dc6 arm64: dts: ti: k3-j7200: Fix gic-v3 compatible regs
274bcd299e1e9e96341ae01fe2c87cc668951381 ACPI: properties: Consistently return -ENOENT if there are no more references
934de7c74aff2577de4b1376141d8f21714f6199 coredump: Also dump first pages of non-executable ELF libraries
e29f36f8130e9787f839d133d601b4efd2ce99c5 ext4: fix ext4_fc_stats trace point
ec5792156ef04764b2906f3c90178a649d071eb7 ext4: fix fs corruption when tring to remove a non-empty directory with IO error
5a5ed1af2feb83d71d60e82120b1583318ad9c2e drivers: hamradio: 6pack: fix UAF bug caused by mod_timer()
57a3032f8c98f96da37fe44ec2b41abc493c7b57 mailbox: tegra-hsp: Flush whole channel
dc2e8395cd2a63a19f6017b86c09411ef60edd75 block: limit request dispatch loop duration
f82dc4d8884707b2899728018ad6e5696b0d4d16 block: don't merge across cgroup boundaries if blkcg is enabled
9903c412ff88610bf0b61685b3b3315aeccc14ba drm/edid: check basic audio support on CEA extension block
cb053fa528fda60d938840265fcaedac75cd1df4 video: fbdev: sm712fb: Fix crash in smtcfb_read()
e9e7f1aea61bb4e92ab6818c88b57925977b99a2 video: fbdev: atari: Atari 2 bpp (STe) palette bugfix
595aeec244171a4346d73cb9c72b5d95e4b0ba55 ARM: dts: at91: sama5d2: Fix PMERRLOC resource size
6a2031369837a07610fa8947ddb9091b20479dfa ARM: dts: exynos: fix UART3 pins configuration in Exynos5250
6833481b8c3e819cd62aa9fa728835c3a181f19e ARM: dts: exynos: add missing HDMI supplies on SMDK5250
ffcb4b864c379aa21e6f545e245418a03e85a67b ARM: dts: exynos: add missing HDMI supplies on SMDK5420
5e0f115f11addb5dff348aeb8834945e05577998 mgag200 fix memmapsl configuration in GCTL6 register
b9afaa2eba3c0c8fd0e487de1cb5e401b8235b21 carl9170: fix missing bit-wise or operator for tx_params
1f0a42a661ebb176879808cd0571b0f540fa7cc5 pstore: Don't use semaphores in always-atomic-context code
9c11a88fb09fae162f42ded8457025d52ff5657c thermal: int340x: Increase bitmap size
84ba314a7686afbc00e240b0e63a99d2f57338a3 lib/raid6/test: fix multiple definition linking error
c7a1b84330a4b3233e7ef162b9d586c47964e3e7 exec: Force single empty string when argv is empty
9726d83560558171512b5199e533f15ccbe3ccc1 crypto: rsa-pkcs1pad - only allow with rsa
f147e145229c94235ec8e8c792c72050f5853440 crypto: rsa-pkcs1pad - correctly get hash from source scatterlist
c3e21d76ee8b2f9977af746d9b4c2f7d4f7d9466 crypto: rsa-pkcs1pad - restore signature length check
5d14e19ba3a2551d89e1276cd5667b58fc3f822f crypto: rsa-pkcs1pad - fix buffer overread in pkcs1pad_verify_complete()
6bbe7be328e2f2b9e029144033efd191d16bd48a bcache: fixup multiple threads crash
3154308c29dc5a7e4e6899df35bb9814269ae3a8 DEC: Limit PMAX memory probing to R3k systems
22d2da3fd0362d8e012376ad339451463b5994a8 media: gpio-ir-tx: fix transmit with long spaces on Orange Pi PC
4524e28b3cac680bd497810e8c08d3d84cee28cc media: davinci: vpif: fix unbalanced runtime PM get
c39d2e8b478af64d945845f36dc8915f4c6736af media: davinci: vpif: fix unbalanced runtime PM enable
d090a7db2c7f46882d4d4b0b3c2888f75b568c02 xtensa: fix stop_machine_cpuslocked call in patch_text
8dc966eb8a15a73227ca1d6a1676f3dfc33bb066 xtensa: fix xtensa_wsr always writing 0
e3d847580df098704f451711c535b0985379ba42 brcmfmac: firmware: Allocate space for default boardrev in nvram
aab601ed650993a8c85acf2324a63423bf6ca295 brcmfmac: pcie: Release firmwares in the brcmf_pcie_setup error path
0b7cd61556865ffe9ade82c53a83d67efa82670f brcmfmac: pcie: Replace brcmf_pcie_copy_mem_todev with memcpy_toio
095a344872c47874aee1b9a1a4de32eed04bb02a brcmfmac: pcie: Fix crashes due to early IRQs
683a99218e9d2cf77221dd840e76e5c37a09a7c6 drm/i915/opregion: check port number bounds for SWSCI display power state
71101db163ebd03dcbca6ba38d328e60eb60403b drm/i915/gem: add missing boundary check in vm_access
735e1e05ff86b3f21731cde240fc8fae73c33df8 PCI: pciehp: Clear cmd_busy bit in polling mode
e2daab3e54d3707e100c405de45b2e66080b9831 PCI: xgene: Revert "PCI: xgene: Fix IB window setup"
33832fe11582f91b805d349fdff84b991911bc05 regulator: qcom_smd: fix for_each_child.cocci warnings
ecf23a64853012ebedeeb8cbecd095bb3d03e390 selinux: check return value of sel_make_avc_files
cf7e4321799a864d42f4fe2608a42030862ce17d hwrng: cavium - Check health status while reading random data
1c3aad251de923b6992844d9efc00aaac8107cae hwrng: cavium - HW_RANDOM_CAVIUM should depend on ARCH_THUNDER
63c5dac4bb99da3844040e1c8b1903c945664fb4 crypto: sun8i-ss - really disable hash on A80
b44fc456e5e4d2f23e91eb68f7d0f3c68a0744fb crypto: authenc - Fix sleep in atomic context in decrypt_tail
5e8a6b64305f1e97eee0613b136b0a2a7dbac9ab crypto: mxs-dcp - Fix scatterlist processing
39642410a2a78996b4cc9aed4a1a41317ddeccf5 thermal: int340x: Check for NULL after calling kmemdup()
ba6f0e52420185c19c59291184da9efa14c1f736 spi: tegra114: Add missing IRQ check in tegra_spi_probe
746a13fd79d94ec40622d6e55a4382e8c8a45ef0 arm64/mm: avoid fixmap race condition when create pud mapping
225212e18bbb085fb220cae1fdec40cc28e6d9f6 selftests/x86: Add validity check and allow field splitting
ad512747851fa6a88e0e4127e0566c5f66a91e22 crypto: rockchip - ECB does not need IV
92a37bb1b3c2e86cad49220b4d278740a99551ec audit: log AUDIT_TIME_* records only from rules
ac9b84c534197e64f3e1d25a62c41aa1af6c3fcf EVM: fix the evm= __setup handler return value
7d0e5423c66dc1051d50f2a1ee066aacef0483a5 crypto: ccree - don't attempt 0 len DMA mappings
dfc6bce58fd624ff1e583b202f56c3f48ef4fa8d spi: pxa2xx-pci: Balance reference count for PCI DMA device
755f13f79613e6a80b4c8dc9060b70f3657165e1 hwmon: (pmbus) Add mutex to regulator ops
8dfd08cee5576dba257f0a01df58905c051a5654 hwmon: (sch56xx-common) Replace WDOG_ACTIVE with WDOG_HW_RUNNING
e2b37209e40f846dd8cf2834356d6a374bc7ff7f nvme: cleanup __nvme_check_ids
b792f9a924744eb4541872cbf41a0f00c33a8f1b block: don't delete queue kobject before its children
26fdb675609a2a42f266ead674653aefe3a17bbc PM: hibernate: fix __setup handler error handling
adaccb28b62f79807c767ff9cc96f0ecebb3aca6 PM: suspend: fix return value of __setup handler
c2607396ac15573c4220f6c9df5baa7ebe9ee1e3 spi: spi-zynqmp-gqspi: Handle error for dma_set_mask
b556f59c4fb00deea99ded4ecfa5262d052ff2b3 hwrng: atmel - disable trng on failure path
e83b40eee7c427fe8369e6c6ae5020977fcd997f crypto: sun8i-ss - call finalize with bh disabled
ee602e1ebe711f0b11c88b77609e55fc3fd45528 crypto: sun8i-ce - call finalize with bh disabled
52d6d8127b0be78178db54d9bf1aa80f5652da01 crypto: amlogic - call finalize with bh disabled
c2a8db519c87522a484babd5040923bceba408b1 crypto: vmx - add missing dependencies
deb25fb964e56267671a472a478269dd96b8a355 clocksource/drivers/timer-ti-dm: Fix regression from errata i940 fix
06223e9156ca7136972843ce658eb99bdda13dea clocksource/drivers/exynos_mct: Refactor resources allocation
d9786d58b0d5fb6e385f58bd9d972af576f537f4 clocksource/drivers/exynos_mct: Handle DTS with higher number of interrupts
98c9c4908ba36e0262cdcaa709a998b1af5272c4 clocksource/drivers/timer-microchip-pit64b: Use notrace
88e19a9e7413588b28599dab17b4d5bc7687cd5c clocksource/drivers/timer-of: Check return value of of_iomap in timer_of_base_init()
2451e82fbdf667a0dc767e021753434eaf5bc379 ACPI: APEI: fix return value of __setup handlers
d2df8b2cf1dd5982bdbf196f494030629454b7d7 crypto: ccp - ccp_dmaengine_unregister release dma channels
b1ca896031c2920c50ca973ded29475fb1247866 crypto: ccree - Fix use after free in cc_cipher_exit()
6a4c42bb6d7c833ad61da511038134ffc8a44fe7 vfio: platform: simplify device removal
cab377136c6c88fce5e204ca7b0b80f252d45bab amba: Make the remove callback return void
ad96defdcaa1de24fd533deb07d8b746fd79b0f2 hwrng: nomadik - Change clk_disable to clk_disable_unprepare
184c3c307c1f9e964d05a2488c07f85ee74121c3 hwmon: (pmbus) Add Vin unit off handling
b350ba6eb7a0ae976b148b91e686993012c84db9 clocksource: acpi_pm: fix return value of __setup handler
c121cf91c904153baf8fc093511de61b77f42a8f io_uring: terminate manual loop iterator loop correctly for non-vecs
e831af7bc51bcfda2c6718e78e162bc7a675e868 watch_queue: Fix NULL dereference in error cleanup
4e987a944096010aba9378251308c76a26c89448 watch_queue: Actually free the watch
d98514e1f2b42d47bcbffe2aabd71993c46c9aed f2fs: fix to enable ATGC correctly via gc_idle sysfs interface
2ed3137c412d76ea0d05f2bfdc69f37cf9ad91f6 sched/debug: Remove mpol_get/put and task_lock/unlock from sched_show_numa
9b96372ea53ce8bbed0e8e355e3e28772068d431 sched/core: Export pelt_thermal_tp
2fb26c882c2fe792a148aad82f6cf32f69811d44 rseq: Optimise rseq_get_rseq_cs() and clear_rseq_cs()
1f213ed2b6d31c497a1f86a068b7aa87720b9ef2 rseq: Remove broken uapi field layout on 32-bit little endian
51492e2193a69a9aad86c02c5fbd9b771a20b62d perf/core: Fix address filter parser for multiple filters
9418c20bb956eae193e0d1cd3b99eec530f3eeae perf/x86/intel/pt: Fix address filter config for 32-bit kernel
fad6526fe291dadb9b472238440d5f43a00a5734 f2fs: fix missing free nid in f2fs_handle_failed_inode
513fab38d2d145289ab50d7ca0795dc2bf942f18 nfsd: more robust allocation failure handling in nfsd_file_cache_init
ead04c03d28b7de6c06039aa785712ca1ae68934 f2fs: fix to avoid potential deadlock
186da9ae69d5eeb8207720f6385fa3a6d0b08fa5 btrfs: fix unexpected error path when reflinking an inline extent
3915af3629d0f5187e7b1ee27fef146ddd8f8754 f2fs: compress: remove unneeded read when rewrite whole cluster
f0f53bc7289379c9af77f312519ea902b2709f55 f2fs: fix compressed file start atomic write may cause data corruption
c8485d7adeb610e37eb17c5f650be1ab92c86b62 selftests, x86: fix how check_cc.sh is being invoked
7d02409f3d3259982a33db1a7a0cf0b15e72f860 kunit: make kunit_test_timeout compatible with comment
0c6eb7a5fdf58520bab6dd7fb9b5a37ade96a567 media: staging: media: zoran: fix usage of vb2_dma_contig_set_max_seg_size
ce48a7291f170503ecb495d07cf605278fa85480 media: v4l2-mem2mem: Apply DST_QUEUE_OFF_BASE on MMAP buffers across ioctls
45c4db4e08e0f0e0cb1f1dc00ea2447b6269984b media: mtk-vcodec: potential dereference of null pointer
7dc4ec1c5c7653bdae1292e72b79becfe1d548e3 media: bttv: fix WARNING regression on tunerless devices
e730a66ee13f42fe6f382dc44aefef1f596b8bd9 ASoC: xilinx: xlnx_formatter_pcm: Handle sysclk setting
2c4b78552a83c2212c6cbdefae78fcc8eda661b6 ASoC: generic: simple-card-utils: remove useless assignment
8e0a13386cef6aa4eb270f4366d8eb310b97ec2d media: coda: Fix missing put_device() call in coda_get_vdoa_data
079e1a3cd797e08532b3130725191afe43ad168c media: meson: vdec: potential dereference of null pointer
a8b830e7152126ab22c92238b8f5fc52e26c4bf0 media: hantro: Fix overfill bottom register field name
76a96c0031b3e4ac5e5e0ef0dd9fa8a25bfcc3dd media: aspeed: Correct value for h-total-pixels
4d7771675279a546226a35e61b3690a18890ac51 video: fbdev: matroxfb: set maxvram of vbG200eW to the same as vbG200 to avoid black screen
e0acbefba215e0adc6da8cfad3f637789320aa3b video: fbdev: controlfb: Fix set but not used warnings
46133b7b3e5cd5014377e18e00f00029944359ee video: fbdev: controlfb: Fix COMPILE_TEST build
f1b8d10b1c10b980e9334a57e22ff372027a0d8e video: fbdev: smscufx: Fix null-ptr-deref in ufx_usb_probe()
236abe54666203c26b843061f583fc3f9e1246e1 video: fbdev: atmel_lcdfb: fix an error code in atmel_lcdfb_probe()
fe66ecfa6c74233e4e35eba8d6b1286124464c64 video: fbdev: fbcvt.c: fix printing in fb_cvt_print_name()
5334d239a1c316a4c9f643cfe127bbbd86b7357c firmware: qcom: scm: Remove reassignment to desc following initializer
addaba9c47ce6344bb2c89374e55b36185a78843 ARM: dts: qcom: ipq4019: fix sleep clock
a4b4bb770b8cb82846725d971c47f392a8a7beb4 soc: qcom: rpmpd: Check for null return of devm_kcalloc
daf2b4d99259b2159af757dffa6a5db73642191a soc: qcom: ocmem: Fix missing put_device() call in of_get_ocmem
b67abab8c1c09770f20a2dfff6d9ce419cad2ee7 soc: qcom: aoss: remove spurious IRQF_ONESHOT flags
ce48105c8e2731e3993a87ae43ee6814e4d5d397 arm64: dts: qcom: sdm845: fix microphone bias properties and values
1115eab60e9a47a2467a16af6a9dd2d50aecc283 arm64: dts: qcom: sm8150: Correct TCS configuration for apps rsc
b5b6a2d5a9630a734378982703af584d4f2478ec firmware: ti_sci: Fix compilation failure when CONFIG_TI_SCI_PROTOCOL is not defined
7e2033c53dc3f52dac22de2c58ad644ec4e36021 soc: ti: wkup_m3_ipc: Fix IRQ check in wkup_m3_ipc_probe
fd3e2a2e0ad3fdf3a65b9ddd160777710ade75d1 ARM: dts: sun8i: v3s: Move the csi1 block to follow address order
782896a0f02bf824b809885e1ce7bd590f0b184c ARM: ftrace: ensure that ADR takes the Thumb bit into account
82d7380c05a4bf00a91b06a33c4e68397587577c ARM: dts: imx: Add missing LVDS decoder on M53Menlo
6431bff611704bf16d8c520855a3191da4f44563 media: video/hdmi: handle short reads of hdmi info frame.
956a8ec49cbcad4c26a63fb453f13ad7f7380018 media: em28xx: initialize refcount before kref_get
bfa94da753a55d3f7bb3051ae71fa8f89432c367 media: usb: go7007: s2250-board: fix leak in probe()
599954cd321e3d5ae6a21fbca35812adbd9a43d7 media: cedrus: H265: Fix neighbour info buffer size
13258968908e29f0d495408ea84f05397eab0e29 media: cedrus: h264: Fix neighbour info buffer size
911f1e7c01f0dcce398171004516d6b740de7251 ASoC: codecs: wcd934x: fix return value of wcd934x_rx_hph_mode_put
f55c5bc31625a2166239089f0e31d190a85ef9f6 uaccess: fix nios2 and microblaze get_user_8()
979d4701237be158d2692a80d5e96bf85a7fc50a ASoC: rt5663: check the return value of devm_kzalloc() in rt5663_parse_dp()
dac9633969598a2bd9a16fa9dbf044cf45eb5969 ASoC: ti: davinci-i2s: Add check for clk_enable()
a16afdbac59b01f9da46b403bb3bc8d4f4219816 ALSA: spi: Add check for clk_enable()
fc0ff6188ca727e11eea5648916cec2cf83567d4 arm64: dts: ns2: Fix spi-cpol and spi-cpha property
b71c1316163028212fbf7febf06a54248e2ac551 arm64: dts: broadcom: Fix sata nodename
6270ccab808aad236a43eb2ae0c2c90597b1bba6 printk: fix return value of printk.devkmsg __setup handler
feeb7f307ffd417dc5832325678a831956fe4167 ASoC: mxs-saif: Handle errors for clk_enable
8e6f5dd626f2258a1b895cac628a97ff015e6a05 ASoC: atmel_ssc_dai: Handle errors for clk_enable
f283eebdbc9a479bd448b3d1085c2fda57578af8 ASoC: dwc-i2s: Handle errors for clk_enable
990addfd4f7d689476e4a29d9c11bfc902eab6ec ASoC: soc-compress: prevent the potentially use of null pointer
6f735c09c58635872d8cf62a0aff17e2b124bc07 memory: emif: Add check for setup_interrupts
002eaf5e0cd5290fcbcfbf18cffe0e5dccc9ab14 memory: emif: check the pointer temp in get_device_details()
fcc249f0b509959eacc213b11626dd4d930914ab ALSA: firewire-lib: fix uninitialized flag for AV/C deferred transaction
0c6ca2a479a18d1044c94ac758730ef0441f9490 arm64: dts: rockchip: Fix SDIO regulator supply properties on rk3399-firefly
f7e5f326b20fdcd9ae05904a0333a7d12e0533ec m68k: coldfire/device.c: only build for MCF_EDMA when h/w macros are defined
7a129ab74dd920ff841451f14f3c6fd89010b5da media: stk1160: If start stream fails, return buffers with VB2_BUF_STATE_QUEUED
20023fc6cbd30fdbcb0d130d43c18d8eea8d5210 media: vidtv: Check for null return of vzalloc
0ef018b4a56cf7d2d3b9b488a630d46b59d81450 ASoC: atmel: Add missing of_node_put() in at91sam9g20ek_audio_probe
3b1fa3cb3116e98ec8c8187758688ce072c3f75a ASoC: wm8350: Handle error for wm8350_register_irq
00837356311a367b58dbfcba7220a05ada3c362a ASoC: fsi: Add check for clk_enable
a78061f9fee3ef1cde95effbd0b977601512c8d4 video: fbdev: omapfb: Add missing of_node_put() in dvic_probe_of
7c802c69cb51952b2a48c82f0c5e5e04c72a9fb2 media: saa7134: convert list_for_each to entry variant
a2fc855becfb96fb99d2d49cf3ee2e18d9a40696 media: saa7134: fix incorrect use to determine if list is empty
f606b19f21f9d1e4617736f66e2eba38729b12c9 ivtv: fix incorrect device_caps for ivtvfb
6c9e3e5dd9a72166cb541e289085ec2a52924ce8 ASoC: rockchip: i2s: Use devm_platform_get_and_ioremap_resource()
a2e88616185cd187230502aa7cfa88a20054c7cd ASoC: rockchip: i2s: Fix missing clk_disable_unprepare() in rockchip_i2s_probe
002292db1b1d00cb38f3150006223a1ef8ba46cc ASoC: SOF: Add missing of_node_put() in imx8m_probe
5fef63a8278132657f1d545443d888980f6ace6f ASoC: dmaengine: do not use a NULL prepare_slave_config() callback
7752826544465ef7d8c06114be15bc1be459a9be ASoC: mxs: Fix error handling in mxs_sgtl5000_probe
a97f6cce1026842da60484bdf0a73c5c3f1151b2 ASoC: fsl_spdif: Disable TX clock when stop
a983f8f513ac3b8e5ec6bd9aa0c0d86731f9a469 ASoC: imx-es8328: Fix error return code in imx_es8328_probe()
5c110f5b902a94e55edc304ffcb68153978872ce ASoC: msm8916-wcd-digital: Fix missing clk_disable_unprepare() in msm8916_wcd_digital_probe
3eca602cd3e925149e3ee8ed4fd70e5371b44a23 mmc: davinci_mmc: Handle error for clk_enable
e93b5bdd7220608cd3a03dea8287a40cc10c1100 ASoC: atmel: sam9x5_wm8731: use devm_snd_soc_register_card()
c5e53a3621dedee1b9350eb7e2d2fda6eb746aec ASoC: atmel: Fix error handling in sam9x5_wm8731_driver_probe
0d12f6ac4c79e9f8066ee20f48670680cd31efcf ASoC: msm8916-wcd-analog: Fix error handling in pm8916_wcd_analog_spmi_probe
0c1199a64d02d0e88be34713884d68e551235fc0 ASoC: codecs: wcd934x: Add missing of_node_put() in wcd934x_codec_parse_data
34470af3e37cec0037b7ad5e440c96f273ff51bd ARM: configs: multi_v5_defconfig: re-enable CONFIG_V4L_PLATFORM_DRIVERS
b982502ecf2fc2372c48d6050e49c60e40516c7a drm/meson: osd_afbcd: Add an exit callback to struct meson_afbcd_ops
22f62bc9a56ee6fa5b0f11add3d5db6a85d8922c drm/bridge: Fix free wrong object in sii8620_init_rcp_input_dev
56e4656276936c6e3c8a86c800b69a3bc8a33151 drm/bridge: Add missing pm_runtime_disable() in __dw_mipi_dsi_probe
4cfc00cc41cef7babac9e1e2698675c2c5a91ea0 drm/bridge: nwl-dsi: Fix PM disable depth imbalance in nwl_dsi_probe
a47ebf5205140258f0f96ccb6880ae63cd9a2b00 drm: bridge: adv7511: Fix ADV7535 HPD enablement
8c5cec852fdb7377887b4d9ddb31a4178073d3f8 ath10k: fix memory overwrite of the WoWLAN wakeup packet pattern
cc8720fca57ccf5b6d497a1e5e3b1f5e3e6c1c52 drm/panfrost: Check for error num after setting mask
fe6e9b50ca3313e3cb631a6e17d6befef87fabec libbpf: Fix possible NULL pointer dereference when destroying skeleton
936b9cbab4b32aaedc7f95511761446dc6214b3a udmabuf: validate ubuf->pagecount
9f081ff71a170207e5a2a5379bc0996a1b4e392d Bluetooth: hci_serdev: call init_rwsem() before p->open()
a01c10108273b2d74ee977ef9dafb6ad2a6d5a9a mtd: onenand: Check for error irq
e06cdf5c9bd45c50db34263c5490c9c00379a03c mtd: rawnand: gpmi: fix controller timings setting
78cafd03364012bff8a5fb2c6e560bd72cd812e5 drm/edid: Don't clear formats if using deep color
ad1013131cf28792ec7f690a05c72a0eb4eb3889 ionic: fix type complaint in ionic_dev_cmd_clean()
d4361a97e7ccb684090231fa39844a9aa608c1b3 drm/nouveau/acr: Fix undefined behavior in nvkm_acr_hsfw_load_bl()
3b6b8e9450be38eb62e93e83494082ebd971437b drm/amd/display: Fix a NULL pointer dereference in amdgpu_dm_connector_add_common_modes()
ab581a5fb425eb1f1893a88d9703591f29f59778 drm/amd/pm: return -ENOTSUPP if there is no get_dpm_ultimate_freq function
0ba23e45d60fe9be103d9e51e03e65aff2a4bd24 ath9k_htc: fix uninit value bugs
46967b7cbdf0f155fec0e96f62c379b13c04cf74 RDMA/core: Set MR type in ib_reg_user_mr
184db670316983af1913882a0dd9875e8486d827 KVM: PPC: Fix vmx/vsx mixup in mmio emulation
02d1730a7414f42a4ef840bd998835f652e5bb31 i40e: don't reserve excessive XDP_PACKET_HEADROOM on XSK Rx to skb
687e82e77ad880e3ba4dd10adc4de0c07856d2ab i40e: respect metadata on XSK Rx to skb
ae345b72602123767f22c637daf871bb04880b90 power: reset: gemini-poweroff: Fix IRQ check in gemini_poweroff_probe
3fa619008763cdbee088f47606d757d6a3f76e01 ray_cs: Check ioremap return value
2782d64813b63e491f242a1afa334a2466d18215 powerpc: dts: t1040rdb: fix ports names for Seville Ethernet switch
ba36045683c49877acc4a23f8199f80e4b148dea KVM: PPC: Book3S HV: Check return value of kvmppc_radix_init
d8a237afc1601283c55fd64eb230cda4b8b3834a powerpc/perf: Don't use perf_hw_context for trace IMC PMU
a90b43870ac79f144b2c7bb83c8768440bdbf618 mt76: mt7915: use proper aid value in mt7915_mcu_wtbl_generic_tlv in sta mode
547be54dbfac94d2fbbbfa07de391a45ac7ed602 mt76: mt7915: use proper aid value in mt7915_mcu_sta_basic_tlv
4f76d4fc8fa84ed780434abcc6952120ba1ad2af mt76: mt7603: check sta_rates pointer in mt7603_sta_rate_tbl_update
2530b1886766fdebbdbae6d4b9c033d902f90737 mt76: mt7615: check sta_rates pointer in mt7615_sta_rate_tbl_update
97e00b1105a301dab3989fb453a42da64778dc34 net: dsa: mv88e6xxx: Enable port policy support on 6097
9af6de24680fc55c8f3730aa6abb926ce9e1a8fb scripts/dtc: Call pkg-config POSIXly correct
bf7b498bbe415f8836b7920ce5aa4e4ba53148ac livepatch: Fix build failure on 32 bits processors
21b469643d06d16dd2f0371aaa7f649e15a4ec97 PCI: aardvark: Fix reading PCI_EXP_RTSTA_PME bit on emulated bridge
93e23c79adb14ca2b01961cff62e7e3914970857 drm/bridge: dw-hdmi: use safe format when first in bridge chain
df78dcda5c7074b01e8451949f1fec796da66207 power: supply: ab8500: Fix memory leak in ab8500_fg_sysfs_init
9c8a73fbc9ea50d60d7568b8ecd2afb03f6e0fa2 HID: i2c-hid: fix GET/SET_REPORT for unnumbered reports
f825d72eb45d6da9f96032b2e373b64a839d5111 iommu/ipmmu-vmsa: Check for error num after setting mask
16ea20315697d4559e7b594d97fe3f3ac17d41c2 drm/amd/pm: enable pm sysfs write for one VF mode
af736d54f6a1ea0751c80d8c1e276c5101db7e9c drm/amd/display: Add affected crtcs to atomic state for dsc mst unplug
cd2b342cf3705c855e564193df6a108c459abf8b IB/cma: Allow XRC INI QPs to set their local ACK timeout
a7c52cdf5b351c76b1f33180fdf142edaabaad4d dax: make sure inodes are flushed before destroy cache
21d1996710d2614993d6616b19c111eaa24b91eb iwlwifi: Fix -EIO error code that is never returned
8fae82f78365cfdcc41f4c108c23c8c1f4962003 iwlwifi: mvm: Fix an error code in iwl_mvm_up()
8b260e500ad79ad67d138e2beb9742e51a8fed85 drm/msm/dp: populate connector of struct dp_panel
b23ae38c3080fc7d82f6a4ba701058a3d34d0209 drm/msm/dpu: add DSPP blocks teardown
786a65cd95ed73eeb9b4fb343fe09107c8ca8629 drm/msm/dpu: fix dp audio condition
a38c1f25a8a20867e2238b6f8ecb6e255b462089 dm crypt: fix get_key_size compiler warning if !CONFIG_KEYS
fd5e1061ec4d069da3c7612ebd49bcb6dac353a6 scsi: pm8001: Fix command initialization in pm80XX_send_read_log()
f94cd994be0ca4c5476bec483988a217538f7be5 scsi: pm8001: Fix command initialization in pm8001_chip_ssp_tm_req()
5f1d0e042cccbbdb4d5a03bc81fc4c792803bce0 scsi: pm8001: Fix payload initialization in pm80xx_set_thermal_config()
259adb5ddfa879661be7437fcf2b1d9f079007e1 scsi: pm8001: Fix le32 values handling in pm80xx_set_sas_protocol_timer_config()
b3c2d0eed665423baebddb860dd3ac1ccf820823 scsi: pm8001: Fix payload initialization in pm80xx_encrypt_update()
bca937ffc0ac1dfd1ae50d96d90f1c92b491139c scsi: pm8001: Fix le32 values handling in pm80xx_chip_ssp_io_req()
7ea422d1933eeb97b5f56a940b002c19c9a2d9c0 scsi: pm8001: Fix le32 values handling in pm80xx_chip_sata_req()
43cd7e99aa9e0b229cbbbf11be6b27ba83433123 scsi: pm8001: Fix NCQ NON DATA command task initialization
d4ec07e460b24001262cba3d84f082f04d3c3cd9 scsi: pm8001: Fix NCQ NON DATA command completion handling
d14b9907babc8e11015e2b90842b4b7602d9f1f4 scsi: pm8001: Fix abort all task initialization
41667785be266a90ded0afd2a895c0b4240327bc RDMA/mlx5: Fix the flow of a miss in the allocation of a cache ODP MR
7ac2721c28c32fc2577feaa5ca97f81e69570d5e drm/amd/display: Remove vupdate_int_entry definition
e3bbc512c15ebd8d73c86b98e2da3c0664d141d1 TOMOYO: fix __setup handlers return values
85517a03dc939b562260b690407ba31683c3e3d4 ext2: correct max file size computing
6c008cff451ac53460dc9ce67e7cb76e78bf0846 drm/tegra: Fix reference leak in tegra_dsi_ganged_probe
c2574e54d95699cdd593c7f142f7eec0481b3590 power: supply: bq24190_charger: Fix bq24190_vbus_is_enabled() wrong false return
09398f2841fa52ca0de72b1affa8beb9eac026e4 scsi: hisi_sas: Change permission of parameter prot_mask
f37bea355e94c6a7b24897518511e0bd295bcb5c drm/bridge: cdns-dsi: Make sure to to create proper aliases for dt
0e83b1d7772ef2037b13e47959d9d0f1e490e348 bpf, arm64: Call build_prologue() first in first JIT pass
bb675bd9bf9099909715c24b56f2b32f7d2ea134 bpf, arm64: Feed byte-offset into bpf line info
aac81f55611616706ab0811efe513efc39586f27 gpu: host1x: Fix a memory leak in 'host1x_remove()'
95f425b1eddc321b8132bea845614b87f060c768 libbpf: Skip forward declaration when counting duplicated type names
b55ec9cf5e03ca375ece05dbcf02e088a230d938 powerpc/mm/numa: skip NUMA_NO_NODE onlining in parse_numa_properties()
ce34c6db74829ea0ede1335ebfbd625b38469597 powerpc/Makefile: Don't pass -mcpu=powerpc64 when building 32-bit
34062123d5d3e9eb33ea761c991b5aee25d00c81 KVM: x86: Fix emulation in writing cr8
0bb12b6f6a0d089568051879f3a3b3cebe9b1924 KVM: x86/emulator: Defer not-present segment check in __load_segment_descriptor()
4ed4f049524ed68f9c50a12176e8c91a759d273d hv_balloon: rate-limit "Unhandled message" warning
f74d4c7414c56013f1ab28655b8358d7c062f1a6 i2c: xiic: Make bus names unique
de7095631d22e82fd4871dda1bf6a9c3adec27e4 power: supply: wm8350-power: Handle error for wm8350_register_irq
a192d7533af9779ecbb50ab6b7040de5f5968993 power: supply: wm8350-power: Add missing free in free_charger_irq
b4abcfe69855dfdf36dea42efdbe7201cafb9efe IB/hfi1: Allow larger MTU without AIP
8bca1388ddeed4b39f8679477b4ba9b755b3034f PCI: Reduce warnings on possible RW1C corruption
d37e1cccd018ed468d8a7aab2dff3a4a0e709020 net: axienet: fix RX ring refill allocation failure handling
723acd79e6c9f63db8026a929239a4ad461a3b8c mips: DEC: honor CONFIG_MIPS_FP_SUPPORT=n
6a9392692efeb64de8a490912a51cf31abca4909 powerpc/sysdev: fix incorrect use to determine if list is empty
61ff62d58ef7535e9c25b8187c55174670d30030 mfd: mc13xxx: Add check for mc13xxx_irq_request
59c08badb9b9d93dc2a67f2d3948b602dee2e017 libbpf: Unmap rings when umem deleted
ca0bda52785a7ce0403d3286cf896f6761b97072 selftests/bpf: Make test_lwt_ip_encap more stable and faster
4918e1751a0c1ea6b93dcb107d742304a6abc64f platform/x86: huawei-wmi: check the return value of device_create_file()
93595c2da0322f8de37d9e872edda9adaf0cbfab powerpc: 8xx: fix a return value error in mpc8xx_pic_init
99d7988131e200a97d29d106296b1bde0f84af92 vxcan: enable local echo for sent CAN frames
b5076b7574106c6481b667efedd55f2100ffa65e ath10k: Fix error handling in ath10k_setup_msa_resources
04faee5cb3650a818236f61b4274037ba166b980 mips: cdmm: Fix refcount leak in mips_cdmm_phys_base
2c475ed1c525da4d658abc7c49ae628da097c945 MIPS: RB532: fix return value of __setup handler
2baa1778b427df55f8a1741024358d95c75939bb MIPS: pgalloc: fix memory leak caused by pgd_free()
dc4919021bbc41fa488e7852bb7a815049da4b05 mtd: rawnand: atmel: fix refcount issue in atmel_nand_controller_init
fd5137252b83ca57a949e55e6f118cf7b0498ab8 RDMA/mlx5: Fix memory leak in error flow for subscribe event routine
627054d6621cba2c3af0d781c2cf8a3b1e7d850c bpf, sockmap: Fix memleak in tcp_bpf_sendmsg while sk msg is full
432fd0bb950e4ef569afc3d01b6cdc25cad18264 bpf, sockmap: Fix more uncharged while msg has more_data
4d3ce7e911f8a809ba462ab64b49a0841ff9c855 bpf, sockmap: Fix double uncharge the mem of sk_msg
477a49ca68444f20d685ac77b2a61f3075ec506b samples/bpf, xdpsock: Fix race when running for fix duration of time
349280c737725b4ebc29c9e6107dac374f347238 USB: storage: ums-realtek: fix error code in rts51x_read_mem()
72bc0246588146178b5569daf6839cf1852f39a5 can: isotp: return -EADDRNOTAVAIL when reading from unbound socket
640ae712e58ecfe17951238454b93777dae3e580 can: isotp: support MSG_TRUNC flag when reading from socket
ff3e5537d8ba42972f59f2f654305023a2d6b1cc bareudp: use ipv6_mod_enabled to check if IPv6 enabled
e83097c43d1cb7de6bdc3daa26b9afab45a0db8c selftests/bpf: Fix error reporting from sock_fields programs
25ff0d6c04ff2292e70e6357490c02611769af16 Bluetooth: call hci_le_conn_failed with hdev lock in hci_le_conn_failed
5fd8322cb3f204eeb8c5d9e6a48e617730e00e67 Bluetooth: btmtksdio: Fix kernel oops in btmtksdio_interrupt
94a0c7ea534ca71fbf7645a2477515fe99e440cb ipv4: Fix route lookups when handling ICMP redirects and PMTU updates
0f01c265877ba55abb2362cab30ab398628df337 af_netlink: Fix shift out of bounds in group mask calculation
b0d1393feaa70ef6ee733dedc0c95133a94233c8 i2c: meson: Fix wrong speed use from probe
f550c7b7203f10d116d65e948527c865406b7831 i2c: mux: demux-pinctrl: do not deactivate a master that is not active
e84853e875d8d7d70b1ce49c55cbbad46847bf0b selftests/bpf/test_lirc_mode2.sh: Exit with proper code
254bf1be4e5dbcb49762d3263bc466e7e2a4ddcb PCI: Avoid broken MSI on SB600 USB devices
86d30d3a228d34989dc17908cd8a0e29748e18b8 net: bcmgenet: Use stronger register read/writes to assure ordering
d7c74f6b23c6913c87a076eaad90fecfe4f84ddc tcp: ensure PMTU updates are processed during fastopen
769dee5203f0aedeb076a1e07c832218ee240894 openvswitch: always update flow key after nat
06d12a4a827e3ebc51f18eeb8ac3aab633c1fe57 tipc: fix the timer expires after interval 100ms
796538ba5cce13e5345b636ca08e601c43c9861c mfd: asic3: Add missing iounmap() on error asic3_mfd_probe
4c2c81a051372c03fe81777dd8a1faf43e7301ff mxser: fix xmit_buf leak in activate when LSR == 0xff
45a43da94d4496ff88edd80b694650bf6b6557f8 pwm: lpc18xx-sct: Initialize driver data and hardware before pwmchip_add()
1515935d2ca6f6a705a0a0b6ae3a52b55c2a7189 fsi: aspeed: convert to devm_platform_ioremap_resource
1459bc6b786d9d8a4318dd33946cbe822cbf3460 fsi: Aspeed: Fix a potential double free
aea50715280a6b2f0c2f367a3be29cf317bfdff0 misc: alcor_pci: Fix an error handling path
5107759a83bfde92a6f5587acb2dc1958c8f9d4e cpufreq: qcom-cpufreq-nvmem: fix reading of PVS Valid fuse
22d010ead78b2352f22cbec525d04e9fa4ef2c06 soundwire: intel: fix wrong register name in intel_shim_wake
19ce7f8e61c4f695ee275954ba5c638ee99d978e clk: qcom: ipq8074: fix PCI-E clock oops
c52594afe731822c60f357f5e3c0d2a5122d210a iio: mma8452: Fix probe failing when an i2c_device_id is used
b8eb31a7f26455b9d5ec4fcb3b5f36e86d96253f staging:iio:adc:ad7280a: Fix handing of device address bit reversing.
a81549eefe49eeccc4bd2f525755613e19c8dd42 pinctrl: renesas: r8a77470: Reduce size for narrow VIN1 channel
82ddba05383da4ed09fe5c0978baab48a4bed686 pinctrl: renesas: checker: Fix miscalculation of number of states
f48f74b4c07153a26b84d4a86b7a03d9ea9e1aeb clk: qcom: ipq8074: Use floor ops for SDCC1 clock
f934a6d3361ab689e882aea24c657e5b83883016 phy: dphy: Correct lpx parameter and its derivatives(ta_{get,go,sure})
79426eeda747df2a26b0fa6f2aa35a91710aa965 serial: 8250_mid: Balance reference count for PCI DMA device
e3e00ec2257cf6c8b019532946b49a1861af3514 serial: 8250_lpss: Balance reference count for PCI DMA device
04e2a24e03080437b15a91df211dbd8e1ddc194b NFS: Use of mapping_set_error() results in spurious errors
4dd75af5e7eae56868479472c34210786985627c serial: 8250: Fix race condition in RTS-after-send handling
eb8a6cf154f83b73d5869f3cd5f606a391e88617 iio: adc: Add check for devm_request_threaded_irq
05ec826730746dbffe29646fe64afd33c36f3ebd habanalabs: Add check for pci_enable_device
0d83687738a08e0669d22a495671315b6d9c0cda NFS: Return valid errors from nfs2/3_decode_dirent()
7d20181d7c120035951b65bf4a681356a036ce60 dma-debug: fix return value of __setup handlers
1f33cf56876a86fb24c314f5b5afe8de23b57c12 clk: imx7d: Remove audio_mclk_root_clk
23059e08ac2b0f811b63b716f7f3c431f5d20299 clk: at91: sama7g5: fix parents of PDMCs' GCLK
086f3264c70a55f8522804830b1a6afed1eb9e25 clk: qcom: clk-rcg2: Update logic to calculate D value for RCG
c3b605d70422881c22668ac065ef1a943665394f clk: qcom: clk-rcg2: Update the frac table for pixel clock
b413732c20bc0a07c2e90e467b0ad7e45adb9ae4 dmaengine: hisi_dma: fix MSI allocate fail when reload hisi_dma
774153a517881f257375463c758435920ec22079 remoteproc: qcom: Fix missing of_node_put in adsp_alloc_memory_region
af86bc486d16959bed4bec69cf9d445916d664b9 remoteproc: qcom_wcnss: Add missing of_node_put() in wcnss_alloc_memory_region
e41c3307d7179b79fba38a4e9a101f3bebe0420e remoteproc: qcom_q6v5_mss: Fix some leaks in q6v5_alloc_memory_region
461a6570bb69e4fba1c8faf4585eae4b3ff53a7b nvdimm/region: Fix default alignment for small regions
3aa95f13c77c903f4b1e84f02d1ff864cac7d8f4 clk: actions: Terminate clk_div_table with sentinel element
b0924fae3c7ac308e4cc419be31eb1e214363b84 clk: loongson1: Terminate clk_div_table with sentinel element
2a73068cfccbe416ba21049953bfc52fbeff6f74 clk: clps711x: Terminate clk_div_table with sentinel element
2d3c2b36c8bca12636716a9a7fef09833be2b6df clk: tegra: tegra124-emc: Fix missing put_device() call in emc_ensure_emc_driver
abcdeae18fecfe414862104f1cbebcfdc7960bfe NFS: remove unneeded check in decode_devicenotify_args()
e4d9093bcac707034f43d1271bc495e915619c52 staging: mt7621-dts: fix LEDs and pinctrl on GB-PC1 devicetree
948ba35cd5799cb8aabdc13ad73a7cbfbe3a578e staging: mt7621-dts: fix formatting
a744f6ff75e7e5ffed2e8e269b0bb8abb91f5a99 staging: mt7621-dts: fix pinctrl properties for ethernet
f2c02ca035e425eef056b4440bf9e97a06efbc3f staging: mt7621-dts: fix GB-PC2 devicetree
01af5cc21083cc1825471ea6635ec36102e7ae99 pinctrl: mediatek: Fix missing of_node_put() in mtk_pctrl_init
8857c6a6962c5dfab0d42ee261c1e39a26e5930f pinctrl: mediatek: paris: Fix PIN_CONFIG_BIAS_* readback
348ac716cf34999d62ad8d33ab5c11d453879c27 pinctrl: mediatek: paris: Fix "argument" argument type for mtk_pinconf_get()
28b3444abf90cbe102b4366ce987d1d96ad75e4b pinctrl: mediatek: paris: Fix pingroup pin config state readback
0fa6509c2ba546b5922d75e739c4035cc0a3e6e3 pinctrl: mediatek: paris: Skip custom extra pin config dump for virtual GPIOs
4a7c28acfe67b3e526ad256222a4b4bed1535d1c pinctrl: nomadik: Add missing of_node_put() in nmk_pinctrl_probe
540ef13d64cdd0f1ea61cdffbfac7fa40d0c7176 pinctrl/rockchip: Add missing of_node_put() in rockchip_pinctrl_probe
2bd25177479a1a8c88db032a917f86f8739b807e tty: hvc: fix return value of __setup handler
3dc8a80b94a88ae7bc43a084fa252e7958676246 kgdboc: fix return value of __setup handler
2d59cedb48d07d65fd079a3d70e9d27e54421969 serial: 8250: fix XOFF/XON sending when DMA is used
742dd4dfcb7510f6128b8081ca01e3d93f3b1825 kgdbts: fix return value of __setup handler
f6f746218d4d938544b36a4962859cdc96881c94 firmware: google: Properly state IOMEM dependency
00de0a0a606ebab8f30c138eaeae1073243343e5 driver core: dd: fix return value of __setup handler
aaf914d424a87a85cea17b8aebec7ae5c9b125e3 jfs: fix divide error in dbNextAG
12cfce9be20b8e6d4e8af443eca5de7f71f082bd netfilter: nf_conntrack_tcp: preserve liberal flag in tcp options
c3d955a7af0100c07dbdc881b81117de6bc8ce1c NFSv4.1: don't retry BIND_CONN_TO_SESSION on session error
89080e1155f1a26009391dd6a9c2f1d985794c3a kdb: Fix the putarea helper function
6c75d8989d3d231db41fdec9a698e0f1d477c262 clk: qcom: gcc-msm8994: Fix gpll4 width
5f8a3419422996ee574c01ed42a3edfe31a1d914 clk: Initialize orphan req_rate
110d629eca54f3d56c2d98010358b5f93a9a8b4f xen: fix is_xen_pmu()
db2f7b69fbaf4e2c22327a0a0a1b89655f1bc6a3 net: enetc: report software timestamping via SO_TIMESTAMPING
20f88422e2dfbd245f8bc9e795cc3470c9edf567 net: hns3: fix bug when PF set the duplicate MAC address for VFs
4d8f40c5823208c1be3000fb6241f31bad57ee0c net: phy: broadcom: Fix brcm_fet_config_init()
ded9fed51c22fafb6169eb0c889e834c3e77ac8b selftests: test_vxlan_under_vrf: Fix broken test case
7fe282a1268186b6b6aa0ce23a0b2bdeb3b69350 qlcnic: dcb: default to returning -EOPNOTSUPP
dca5c4839cb420ce235971308b205b316b101515 net/x25: Fix null-ptr-deref caused by x25_disconnect
c37e53e67fcc410acb3ed14e30385c8c37c52ecf NFSv4/pNFS: Fix another issue with a list iterator pointing to the head
f4101f5206de7d48e041c47d9f5391b5e748dcd1 net: dsa: bcm_sf2_cfp: fix an incorrect NULL check on list iterator
89d99b446b7a17a352c014ed1c6313f25f9f2c28 fs: fd tables have to be multiples of BITS_PER_LONG
17b8474e07adc81fb70c572372abf617a5b28529 lib/test: use after free in register_test_dev_kmod()
bc8541defabfcaeba9a4d23d5a3f31539af37e8e fs: fix fd table size alignment properly
6af43752958c8258b146359749dcbf002314aba6 LSM: general protection fault in legacy_parse_param
0703d04a155450fac45ef9b3ede18bd178f0c9ed regulator: rpi-panel: Handle I2C errors/timing to the Atmel
ee57511bc826ac0dc27440e92e51e1dea6a3353c gcc-plugins/stackleak: Exactly match strings instead of prefixes
c3fbe98ccf4fbc81e374db69e1c15710089d304d pinctrl: npcm: Fix broken references to chip->parent_device
3a30482eb978645e5c554c4fff1479a03327dfc9 block, bfq: don't move oom_bfqq
d28224955d67b5046ad77aab1ccd9c48056ab7c0 selinux: use correct type for context length
16a10879fa9b2cca811f08d38ba87d763152045c selinux: allow FIOCLEX and FIONCLEX with policy capability
1d9dedcf0448612c1ca3744020cb9231ca9cc5f3 loop: use sysfs_emit() in the sysfs xxx show()
0e30580fba94f53c263b530fe4de4e05499457f4 Fix incorrect type in assignment of ipv6 port for audit
90eac7a31eaf67fe04d3c66a601750f46bf7de54 irqchip/qcom-pdc: Fix broken locking
35958a65bd721a364af87a1dd33654758e1c3bbc irqchip/nvic: Release nvic_base upon failure
ab4191f4dc87ec9e4d66b1788812192daa6a00b8 fs/binfmt_elf: Fix AT_PHDR for unusual ELF files
05c4601e157975ad3e34c245670f4ed1f61fb08a bfq: fix use-after-free in bfq_dispatch_request
b3ba2e22594cd207d487c9c982ec5bac55184426 ACPICA: Avoid walking the ACPI Namespace if it is not there
74bc19ecec1298765cfd47f9e421e1d144df0f9d lib/raid6/test/Makefile: Use $(pound) instead of \# for Make 4.3
5fbf6d2f1d0047fbee5c92add2bf9e068fcf6171 Revert "Revert "block, bfq: honor already-setup queue merges""
dbb21d8b21229a54e24ace1b5e42f6094c8de6c9 ACPI/APEI: Limit printable size of BERT table data
29920d47d0ef0069de42327fd81e7758efdf2bdc PM: core: keep irq flags in device_pm_check_callbacks()
cae6992f2c2e027607a2fe2491dd5be97f83e3f6 parisc: Fix handling off probe non-access faults
fdf0b7e9d6820b8f0ec487040ac9454bb128fa9d nvme-tcp: lockdep: annotate in-kernel sockets
e6ac8585659d527371b1c73a3434dd8e419e104d spi: tegra20: Use of_device_get_match_data()
2f1bf35b7b00e4ce4859440d88916a7577ee7eeb locking/lockdep: Iterate lock_classes directly when reading lockdep files
5e5696e674631cfc5c29dcc5526290674050a44d ext4: correct cluster len and clusters changed accounting in ext4_mb_mark_bb
e0422879f091172e9023e77c5b07922d9a708684 ext4: fix ext4_mb_mark_bb() with flex_bg with fast_commit
e2080e1120c5321141848f59c89004e953e01746 ext4: don't BUG if someone dirty pages without asking ext4 first
8f23fb95b38b936e107a974cd67de3d3868368e6 f2fs: fix to do sanity check on curseg->alloc_type
dd6ac18b950eb727a4ddcb7d0b105a03dd9d813d NFSD: Fix nfsd_breaker_owns_lease() return values
1a6a6b38d5688e20b86694572f01820c79c3d19d f2fs: compress: fix to print raw data size in error path of lz4 decompression
1c718fc02949227c3505187b429bec5173425090 ntfs: add sanity check on allocation size
f4ac14c1b105235fe399804ca52c086747c3cebd media: staging: media: zoran: move videodev alloc
f9ed0c43a47fb9da3d129344c5a54483441d8877 media: staging: media: zoran: calculate the right buffer number for zoran_reap_stat_com
eb118030972234162b399c7648a999d999d9ec7b media: staging: media: zoran: fix various V4L2 compliance errors
f70840c396b1fbf5f7c8f1dc710744ccc6d21bec media: ir_toy: free before error exiting
c79e10695babd0955195f8314b3fbcee93db347c ASoC: SOF: Intel: hda: Remove link assignment limitation
77f03b210fe5544bee28030823ba3b9cae03a506 video: fbdev: nvidiafb: Use strscpy() to prevent buffer overflow
6d2d0332eac6009b37a76103b8323fe18055f849 video: fbdev: w100fb: Reset global state
90f65c7e20630e124645b9895eb603434b554d02 video: fbdev: cirrusfb: check pixclock to avoid divide by zero
8dc13b0c059301b57473a78d135be69d0b9d8c68 video: fbdev: omapfb: acx565akm: replace snprintf with sysfs_emit
02403e7b48fee658e9c78108f4137ffafdc11490 ARM: dts: qcom: fix gic_irq_domain_translate warnings for msm8960
94ad1c68e91ba960c6659f7a02ab7eb7863a6350 ARM: dts: bcm2837: Add the missing L1/L2 cache information
eb47db22da8a405012d291e024bf25db9a9b0bf5 ASoC: madera: Add dependencies on MFD
65c37037f082502cc935247cf572149dccfc2638 media: atomisp_gmin_platform: Add DMI quirk to not turn AXP ELDO2 regulator off on some boards
c4d03083984c69ce43edef577c471ac9bb5550de media: atomisp: fix dummy_ptr check to avoid duplicate active_bo
cf11e82f33b2b74555d7d303d7c26cb8e093529e ARM: ftrace: avoid redundant loads or clobbering IP
8a570c4223b991b9cddcb30f0b3e585594dfbb49 ARM: dts: imx7: Use audio_mclk_post_div instead audio_mclk_root_clk
368083b2d618f46e7c79bcd6581ca0907102d6f0 arm64: defconfig: build imx-sdma as a module
82ed4eea0f5fe4f9980d927cff4c2d3dd9597455 video: fbdev: omapfb: panel-dsi-cm: Use sysfs_emit() instead of snprintf()
2f7821b2616780f623e7f48c2d3d352b35dafbeb video: fbdev: omapfb: panel-tpo-td043mtea1: Use sysfs_emit() instead of snprintf()
a4aeeebcb10c6b73bee137ad3969a1aba477c274 video: fbdev: udlfb: replace snprintf in show functions with sysfs_emit
9ed8a6c44d5e0a53be866bdc24a2ad3a850427da ARM: dts: bcm2711: Add the missing L1/L2 cache information
b17656d0e0f6a85055560ba91631db1d7a3aeb3e ASoC: soc-core: skip zero num_dai component in searching dai name
89a2eecf8e6d1c18efc5053aeee8ffef4e5b5a36 media: cx88-mpeg: clear interrupt status register before streaming video
60299d82b98ebbf0b1ea8c5568ab62b2054ec450 uaccess: fix type mismatch warnings from access_ok()
086983a0ca6182165a7eb8e0e09e3429e7bdc095 lib/test_lockup: fix kernel pointer check for separate address spaces
02a723fae938929fb344607b232b993fee6bb0bf ARM: tegra: tamonten: Fix I2C3 pad setting
782b5a07b352e0e11b397293c7fe8d03b527929d ARM: mmp: Fix failure to remove sram device
7193a42b538eb371cc1d7351c16722b962eab9f0 video: fbdev: sm712fb: Fix crash in smtcfb_write()
f8ed8cbc29e529ec2bcbaf474e99ff9a851d2b2c media: Revert "media: em28xx: add missing em28xx_close_extension"
3d88813a70cac0451efa7175b339418d676ae1c0 media: hdpvr: initialize dev->worker at hdpvr_register_videodev
8910eb05aadbb0ce89203d00efa2afc6f72c94e8 tracing: Have TRACE_DEFINE_ENUM affect trace event types as well
c1bb2cbeb5e8ec5e8b92069b217b12709241fe50 mmc: host: Return an error when ->enable_sdio_irq() ops is missing
e700c37724e0648365fb3b9f5e1d4f4953550a1b media: atomisp: fix bad usage at error handling logic
6d5943924d187ba79246b39c862df3a814c77224 ALSA: hda/realtek: Add alc256-samsung-headphone fixup
3f685c00c75966d3992a50be4b4fe032fdbc30e4 KVM: x86/mmu: Check for present SPTE when clearing dirty bit in TDP MMU
c4913d15f080b6e1e6a9de6b8e1b3d3e7e51ced9 powerpc/kasan: Fix early region not updated correctly
e5836884e77793d8a01c56954252eb2a46e1d920 powerpc/lib/sstep: Fix 'sthcx' instruction
d6407e13b58583d2a00e183c53c4fd49433bd7b0 powerpc/lib/sstep: Fix build errors with newer binutils
9073df5cd10e6b0b67406993ba76aadd55561a3b powerpc: Fix build errors with newer binutils
f4fefd7c7f0e47ea9dc5768b4fad5903dcc62a9f scsi: qla2xxx: Fix stuck session in gpdb
f03a9b3a70e8e6570eb89b657f19567c40fb3492 scsi: qla2xxx: Fix scheduling while atomic
20c4a5236f21a8e8dab214d34b0d1899acd92a0d scsi: qla2xxx: Fix wrong FDMI data for 64G adapter
c631ecf95ef0b417f7fce21e392a12607304596b scsi: qla2xxx: Fix warning for missing error code
846ff1828c581e58de68d09b6eec48e619a3d203 scsi: qla2xxx: Fix device reconnect in loop topology
b269f5a6465f0d1dcdf2928ea94660ef05c7ad20 scsi: qla2xxx: Add devids and conditionals for 28xx
3452837969abf124adb4eb49f6b3f08b23e1b853 scsi: qla2xxx: Check for firmware dump already collected
a1de6d0713a92c14a4e67aac1dffad63e24156ed scsi: qla2xxx: Suppress a kernel complaint in qla_create_qpair()
a1a55b23e31ab391a7316c9a70a29eb708adb1a7 scsi: qla2xxx: Fix disk failure to rediscover
5a108262e07977e2e394014dece90a36f0bdbb7f scsi: qla2xxx: Fix incorrect reporting of task management failure
3f5a23a3e0889589dca1d572257cd0bd16d8afe0 scsi: qla2xxx: Fix hang due to session stuck
7361c6b0a627b593e1cbe356a5aebc30456b1e3f scsi: qla2xxx: Fix missed DMA unmap for NVMe ls requests
46ecc4e9bef73a5061e6d51c6eaf6de56e1aaf71 scsi: qla2xxx: Fix N2N inconsistent PLOGI
dfcbfe7ed00069acadaae8e5a85c84833f4f3d21 scsi: qla2xxx: Reduce false trigger to login
7ceb29549d559eeeee29655f747cc84e471d0ebc scsi: qla2xxx: Use correct feature type field during RFF_ID processing
527352c6094be076b5b1c47d1ffee1f6e9c8eacf platform: chrome: Split trace include file
d9dab488603ffdee235ffc1be0d86bae8727cd12 KVM: x86: Forbid VMM to set SYNIC/STIMER MSRs when SynIC wasn't activated
24d08b48b422e0ef95e1ef12331185c4926259be KVM: Prevent module exit until all VMs are freed
29e8a61fbefefd59ff1b8260764ba71c1bf401d0 KVM: x86: fix sending PV IPI
7f621e6b0bac1606ae1306f133984704b92d150c KVM: SVM: fix panic on out-of-bounds guest IRQ
7b0eaba083df366bfcac59381984daac0c110222 ASoC: SOF: Intel: Fix NULL ptr dereference when ENOMEM
bcc29f76c58a9f3a8a5f54c47c7557059062c723 ubifs: rename_whiteout: Fix double free for whiteout_ui->data
3e062f2c1d45b03b14cdd93840e00df42e56cf5b ubifs: Fix deadlock in concurrent rename whiteout and inode writeback
a886d2b72778e9536484f6669a031d9a264d5166 ubifs: Add missing iput if do_tmpfile() failed in rename whiteout
0654f75d7a13719a0a29885bc78d8da3d396df6d ubifs: setflags: Make dirtied_ino_d 8 bytes aligned
2def3435e8b6585194bccef937a8ac0f2be73d3d ubifs: Fix read out-of-bounds in ubifs_wbuf_write_nolock()
044a14d3b0834a9cd4c84413f264ba1f74ae5911 ubifs: Fix to add refcount once page is set private
bf19d87be08043bfcbad92dda02735e04fa5917b ubifs: rename_whiteout: correct old_dir size computing
4aa3da5646b6a2892378a2fe28558b1258ae03d3 wireguard: queueing: use CFI-safe ptr_ring cleanup function
73df1ff87ed014a41af50c089acd093f79bd177d wireguard: socket: free skb in send6 when ipv6 is disabled
cb9af4ced44ade4097f4a6aec5498cd3a21e3cdb wireguard: socket: ignore v6 endpoints when ipv6 is disabled
e868be68303515f9852c2c34f1df02a81b423dca XArray: Fix xas_create_range() when multi-order entry present
68e2b9e0fe74a89d3d978dfdef30b15ac108ba01 can: mcba_usb: mcba_usb_start_xmit(): fix double dev_kfree_skb in error path
6dd66a512d5fee55e0a2a4d9f850163884dc3fea can: mcba_usb: properly check endpoint type
b41d89f83e1339d51c9d777ef5d1fe5f7ac4a8c9 can: mcp251xfd: mcp251xfd_register_get_dev_id(): fix return of error value
8842b8abf797ba880042fda5af455918040302b4 XArray: Update the LRU list in xas_split()

--===============4526104925694195318==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3a188b3b0386-f0f1f510ba0a.txt

b6f80307f73436b50a47fc0f1130703ade8ddf8d Revert "swiotlb: rework "fix info leak with DMA_FROM_DEVICE""
b9fc92fe8d8fe0c243d1f54456d045359c827115 USB: serial: pl2303: add IBM device IDs
b504e9e1fc01d9d6bdb9bd44e5fed2064c7dc91c dt-bindings: usb: hcd: correct usb-device path
d211d960dbec98a32f49d9a4165ec16420a51d50 USB: serial: pl2303: fix GS type detection
6d48277a9055507a6dfddbf46f1850235f6c1bb9 USB: serial: simple: add Nokia phone driver
ad6642ba288d1c7bd6162a1ffea5ad73a6e1866f mm: kfence: fix missing objcg housekeeping for SLAB
00fbd5b36ad647606d07e223931ce89c3f43d95c hv: utils: add PTP_1588_CLOCK to Kconfig to fix build
52fab4375d0a69bb1febd22876991826a57cc51b HID: logitech-dj: add new lightspeed receiver id
db5946f76e01d7fb559655ddcd155f7b7b249355 HID: Add support for open wheel and no attachment to T300
cf460cee8f4a9d879be2e2b09541ba913dfef338 xfrm: fix tunnel model fragmentation behavior
dacdfc782cb98e4f1329a35a8d28f6a59f7fd5dd ARM: mstar: Select HAVE_ARM_ARCH_TIMER
f594d02acfd5d8dfed7dd58d236b0a28721f029c virtio_console: break out of buf poll on remove
7d912b57b99ca733e46056ecbf09a87be6f5a49c vdpa/mlx5: should verify CTRL_VQ feature exists for MQ
1ac7c15f630cb6073880a766c885b96482532083 tools/virtio: fix virtio_test execution
dd173f9592e0c13ef2ff9ef73d65e443c94c1785 ethernet: sun: Free the coherent when failing in probing
e17c9a67ea5949f239bd735cf68ad02a2ad8ca30 gpio: Revert regression in sysfs-gpio (gpiolib.c)
7ca941e3378678de86c6dd14608c6a9d957fa19e spi: Fix invalid sgs value
8b30f42dc6ab41ae18c7369d8fdb23920eb0fb47 net:mcf8390: Use platform_get_irq() to get the interrupt
9e6f118742c354d4159c91b1d8657570e8241c56 Revert "gpio: Revert regression in sysfs-gpio (gpiolib.c)"
dbda6849519d82ff774dc1f650639dfdf8c31174 spi: Fix erroneous sgs value with min_t()
e5f9901965d725897dfd537a666be3c3301be438 Input: zinitix - do not report shadow fingers
861b57f0ff2f98c3c18b9d0f1316f690028aac1f af_key: add __GFP_ZERO flag for compose_sadb_supported in function pfkey_register
dfc24e8f381bbf46e4b56c1667535e2fedbf11c4 net: dsa: microchip: add spi_device_id tables
f1a001e2abe99ca7b4c7629a64ed4b3252967797 selftests: vm: fix clang build error multiple output files
6ac4ae44413d72f34477a174002b919ceec3b408 locking/lockdep: Avoid potential access of invalid memory in lock_class
8d0158600a13e22b6463432e2f07587f7eed529f drm/amdgpu: move PX checking into amdgpu_device_ip_early_init
0eae4a6d0e45d501f30754951670460722cf3c19 drm/amdgpu: only check for _PR3 on dGPUs
0bd7cbd29af53f21e5d1802e275df077e384af94 iommu/iova: Improve 32-bit free space estimate
86b009c1add6170b851ece1a15b1e5e1792bf8a7 virtio-blk: Use blk_validate_block_size() to validate block size
a7c12f1bbe7e1b65a6baaa75806d0fd280fa808e tpm: fix reference counting for struct tpm_chip
35803408c9d9ce8f5eb77a45d2e6754f28a07f6d usb: typec: tipd: Forward plug orientation to typec subsystem
7179298862eb88d19e878dc75ddff743776888b3 USB: usb-storage: Fix use of bitfields for hardware data in ene_ub6250.c
9a9e8c23493fa31fa05ea7707d0549e59d2fa6bc xhci: fix garbage USBSTS being logged in some cases
ea0abd5bdb810b0aecefa606a3848f30e4e8a287 xhci: fix runtime PM imbalance in USB2 resume
de64a55ec71e294ae1b86f60b8e4fb0ae2a679e4 xhci: make xhci_handshake timeout for xhci_reset() adjustable
6ee9fa8aab906ce29821567342412f66400816be xhci: fix uninitialized string returned by xhci_decode_ctrl_ctx()
e430e712dababadea52970a3986f7ce3bfa33ab7 mei: me: disable driver on the ign firmware
59d0738a7b86345b2c32f50010fde6446575d34d mei: me: add Alder Lake N device id.
8a624c1f1c23950eec0d002d856d3455878d6f46 mei: avoid iterator usage outside of list_for_each_entry
6d13d32e83235a7a94ed3c9b63b58d55ba3d6732 bus: mhi: pci_generic: Add mru_default for Quectel EM1xx series
a12da8f0304cb112cbb3fd8e0772c9da106b1374 bus: mhi: Fix MHI DMA structure endianness
2491b5e177eff4c407092f56ec9cc22e9dead630 docs: sphinx/requirements: Limit jinja2<3.1
6477af3e93ab57dc99ffdaad258a514df1c2902c coresight: Fix TRCCONFIGR.QE sysfs interface
5d54c8b6a0b6e21bea5d01b35f168810dbe268b8 coresight: syscfg: Fix memleak on registration failure in cscfg_create_device
571bb18f353b96aea6bf06e76e9b80d40a87371b iio: afe: rescale: use s64 for temporary scale calculations
c0abfb059b18c34b5cbf18d630ccfa3d1837ac37 iio: inkern: apply consumer scale on IIO_VAL_INT cases
150530bca4957d488dc54741ffc2b872d7441259 iio: inkern: apply consumer scale when no channel scale is available
f43aa08968b87cb0844b291617fe614577ea7afd iio: inkern: make a best effort on offset calculation
20b076f33011563d24985797b89984db56709185 greybus: svc: fix an error handling bug in gb_svc_hello()
2ba70dd191476f5ab9c8eee34915e621cace2746 clk: rockchip: re-add rational best approximation algorithm to the fractional divider
704b780dc74b5296a7698d01d85b769ca941ad99 clk: uniphier: Fix fixed-rate initialization
f8d45ac0dee7c0b25741cba94d94f3a890667c4e ptrace: Check PTRACE_O_SUSPEND_SECCOMP permission on PTRACE_SEIZE
2e779119c0c0b877da11ac57a4b343c4dadb21e8 cifs: fix handlecache and multiuser
e96f50659fdf23e9e4cadef14851404c6ea28061 cifs: we do not need a spinlock around the tree access during umount
0a49da4064de5a7b475e79c11b4a56f7c2179064 KEYS: fix length validation in keyctl_pkey_params_get_2()
bfe88f602d7f0a6ab08b0aff6b2ceb6b3ee832aa KEYS: asymmetric: enforce that sig algo matches key algo
e11d6ad30f19bd0b62a833b85cdb321ff1978862 KEYS: asymmetric: properly validate hash_algo and encoding
26c14a24389c0a41a3f29b67c34f15898d58145d Documentation: add link to stable release candidate tree
b24c5616b8f0d6b3d0c123c85ca0ebf8a3094b15 Documentation: update stable tree link
3787d89700f6d0a385ae7d552446757f582cae51 firmware: stratix10-svc: add missing callback parameter on RSU
3d1e20af86e1f027792f07b6ea6b813b4ee2f11e firmware: sysfb: fix platform-device leak in error path
46d4b9fe3966f37795feb2f01db34d5827c7bcb8 HID: intel-ish-hid: Use dma_alloc_coherent for firmware update
82e226a87dad73fa7aae082e68464e87531f690c SUNRPC: avoid race between mod_timer() and del_timer_sync()
806953d7e16ff3fc40a312d86f7b506148f69324 NFS: NFSv2/v3 clients should never be setting NFS_CAP_XATTR
17bc7b3fbed4b3b805507c046ef5c38847f2e238 NFSD: prevent underflow in nfssvc_decode_writeargs()
3e002437c395130c2a76bfbcf5fd0c6da0c4b04b NFSD: prevent integer overflow on 32 bit systems
7dc9b27acd6da2c824807b403f54ae1e2745158f f2fs: fix to unlock page correctly in error path of is_alive()
e8297eea77bb277c25f3c6bcbb0464c31cc957ee f2fs: quota: fix loop condition at f2fs_quota_sync()
470f93cb8d3f15c24602a269f260df34aefee3f2 f2fs: fix to do sanity check on .cp_pack_total_block_count
084209bc2de65f62c494756fc6991de39eb4406b remoteproc: Fix count check in rproc_coredump_write()
18103beaf103260845687ba847ad968900981323 mm/mlock: fix two bugs in user_shm_lock()
f00f96986de9654c5e940402ed4f8da26fdcaad6 pinctrl: ingenic: Fix regmap on X series SoCs
7580d2c4c9a29089842f3cf80631750f9173498a pinctrl: samsung: drop pin banks references on error paths
6f1899a0e844e747df104e5910998b45a38e1db4 net: bnxt_ptp: fix compilation error
e4f89371f0ca8c8b759e53b3733ef09ff2eb75b2 spi: mxic: Fix the transmit path
f2973192d671ea268d12daadbc703c2bcac39f57 mtd: rawnand: protect access to rawnand devices while in suspend
2ae32d35eac4d57f47679c49001f4d8d0df300cc can: ems_usb: ems_usb_start_xmit(): fix double dev_kfree_skb() in error path
bc55ae24f00d3d50d47f0c459ce9c930b9088c65 can: m_can: m_can_tx_handler(): fix use after free of skb
7f83923ded623d1c6c432799a58c522b91429ac9 can: usb_8dev: usb_8dev_start_xmit(): fix double dev_kfree_skb() in error path
f3431c1cc89bf26521bf147b4907a6e1a3adc5e3 jffs2: fix use-after-free in jffs2_clear_xattr_subsystem
56f2d0d5c6808641ef126948a4ce9388ae99b383 jffs2: fix memory leak in jffs2_do_mount_fs
02bb4029c200527b2c0d77ef1ed7064e5d0570d3 jffs2: fix memory leak in jffs2_scan_medium
de3aaadf9f3a1f04cb43ba300ccdb14690b0002d mm: fs: fix lru_cache_disabled race in bh_lru
a9fb6973b8c895b48e963ebedf9abd28b6b6a4d4 mm/pages_alloc.c: don't create ZONE_MOVABLE beyond the end of a node
f727dc4c13117e3b11f62677d4797a92ded2d66a mm: invalidate hwpoison page cache page in fault path
5c719a3996534ff73cb903893596fe81cefbb440 mempolicy: mbind_range() set_policy() after vma_merge()
cfce44f85448e66609ba1168cc7e84d211b5e868 scsi: core: sd: Add silence_suspend flag to suppress some PM messages
49fe64251d2c3b3200bb1234a0e2c784a3d3a93b scsi: ufs: Fix runtime PM messages never-ending cycle
4980aa28ac5832dd07157f8495609060c51fa819 scsi: scsi_transport_fc: Fix FPIN Link Integrity statistics counters
5ede921f504fa5afd3dc5ce8c632179017710f44 scsi: libsas: Fix sas_ata_qc_issue() handling of NCQ NON DATA commands
7ee8e9011a2c361fb8968b92202d48bbb72eb457 qed: display VF trust config
be90ff2d701f0207f5081f9d98f5004999be3f06 qed: validate and restrict untrusted VFs vlan promisc mode
2a9fd41f7e53beda59fe52fbb465296f39e9dfca riscv: dts: canaan: Fix SPI3 bus width
49710a72270236c4568afd806b6a33d8abdef2e5 riscv: Fix fill_callchain return value
483664c3b27e160b84bd753fdf2cccf97c932aa5 riscv: Increase stack size under KASAN
0b9b05028984f12755f80fb34237daae9336c590 Revert "Input: clear BTN_RIGHT/MIDDLE on buttonpads"
0938e10b8ac8fe23a7c70fecccd3d4cbcda31701 cifs: prevent bad output lengths in smb2_ioctl_query_info()
5fabab7f33a53c34732e9511cb5aca55b44162ea cifs: fix NULL ptr dereference in smb2_ioctl_query_info()
eb3f16bfe84eb69bcd4b3449ea8ed8462857519d ALSA: cs4236: fix an incorrect NULL check on list iterator
62471cdbd921aebedde869ffa0a044f55ef2f6b4 ALSA: hda: Avoid unsol event during RPM suspending
a8b58e6ae381cee2f8bc742d91fffc511bcdaea3 ALSA: pcm: Fix potential AB/BA lock with buffer_mutex and mmap_lock
c5d69574a30436d5de99f4c8e65645cfa7a176c5 ALSA: hda/realtek: Fix audio regression on Mi Notebook Pro 2020
e12e73eec3df1ea6c02212f7786559051338f19b rtc: mc146818-lib: fix locking in mc146818_set_time
0c782455c7d73199017c9246712d57e0645b43c4 rtc: pl031: fix rtc features null pointer dereference
072dbdc38e65a521779768079c1a5bccc6954b3c ocfs2: fix crash when mount with quota enabled
1c72f126ef01641b52613a3fc5dc097800b5cd13 drm/simpledrm: Add "panel orientation" property on non-upright mounted LCD panels
f62abbc92ac7ca5a05d45edbd168784c213635bf mm: madvise: skip unmapped vma holes passed to process_madvise
16f39a4760eab946dd52b429bcc94a13a820613f mm: madvise: return correct bytes advised with process_madvise
100931b69a48827e2fab4ee5fae31ff3a65aa176 Revert "mm: madvise: skip unmapped vma holes passed to process_madvise"
b7aaf3ac61925ea777634a636f9fe850e5802aa1 mm,hwpoison: unmap poisoned page before invalidation
d73ab0151710999fb1f563070dde2ccf9d39fd25 mm/kmemleak: reset tag when compare object pointer
6f461797ac2e5f1ce1706d130cd5ce40ec775ac0 dm stats: fix too short end duration_ns when using precise_timestamps
39d2623957597cbbb17ac2d926ce5687cccaffec dm: fix use-after-free in dm_cleanup_zoned_dev()
4ae501cdc006a7fc22c8a417b5519c3b504995ec dm: interlock pending dm_io and dm_wait_for_bios_completion
5af68f175356705ab5eca7b01e29329b9b913962 dm: fix double accounting of flush with data
709059721425f272b7fe8e9f341cfbfd472b47ae dm integrity: set journal entry unused when shrinking device
3788ee48a834325a28a07a40a4eedd4dff656294 tracing: Have trace event string test handle zero length strings
68aba235ae90042bfcd93e801c99fa7681d5cb33 drbd: fix potential silent data corruption
5590f127d9632ff4792adcc6a4f66302c3557ad3 powerpc/kvm: Fix kvm_use_magic_page
6807b85a081c24a9ff4670e0eb78d9574f1a0f16 PCI: fu740: Force 2.5GT/s for initial device probe
08e4d4c79981473f9600a2b08f8566c1e8740154 arm64: signal: nofpsimd: Do not allocate fp/simd context when not available
9cbc9693d00785e28f89361a9b2783c0ac0a760b arm64: Do not defer reserve_crashkernel() for platforms with no DMA memory zones
a03ae89f12e8a9a2b22f705f472d0a7d080cc315 arm64: dts: qcom: sm8250: Fix MSI IRQ for PCIe1 and PCIe2
65e9c75a205f0221863d542d36d7db591030d78d arm64: dts: ti: k3-am65: Fix gic-v3 compatible regs
173aba99c8b338722fcddd23fb2f7b009c21d457 arm64: dts: ti: k3-j721e: Fix gic-v3 compatible regs
86428817b596ad6b9d7519296a1286601fddbb19 arm64: dts: ti: k3-j7200: Fix gic-v3 compatible regs
68ba5b2d57a7aa7efc8feef34a3ef0a764be6a42 arm64: dts: ti: k3-am64: Fix gic-v3 compatible regs
944254f12b3158a9f1cf24b452a0f9308cf17a93 ASoC: SOF: Intel: Fix NULL ptr dereference when ENOMEM
211ae306073c552556428157bd5b90a33bc28865 Revert "ACPI: Pass the same capabilities to the _OSC regardless of the query flag"
e95e9ffb1720f6257c3b7beb8f0de24a8b13c318 ACPI: properties: Consistently return -ENOENT if there are no more references
67f45605e71af4fb5942484327209bbc85b74b37 coredump: Also dump first pages of non-executable ELF libraries
22389161022979c676a87f7e1a9e53c50d520675 ext4: fix ext4_fc_stats trace point
707cb2980a9f25f17a41af0a07f42d168bf228f3 ext4: fix fs corruption when tring to remove a non-empty directory with IO error
0f9e4471c32034bbcc5c1901bb85f2bb50407888 ext4: make mb_optimize_scan performance mount option work with extents
a36e9c3b58dd5a08d90084037c4985810a8e686d drivers: hamradio: 6pack: fix UAF bug caused by mod_timer()
4cf438cdf6096c24e9ce175150be2ab7a9307d9a samples/landlock: Fix path_list memory leak
3242bc492ceb810f47bf2c4cfc08f13dfbb1924d landlock: Use square brackets around "landlock-ruleset"
8d57c2c2176624765cae045a4a3f106ab04d2f75 mailbox: tegra-hsp: Flush whole channel
876c0b2cec7e6908b46cf5c96b40ea190eb10b8e block: limit request dispatch loop duration
45cd0b85871136cd492a2d655cf3e254f4c641ad block: don't merge across cgroup boundaries if blkcg is enabled
b657ffebb8d2d1348ddfcdb6dcd3fa38dd26c5ed drm/edid: check basic audio support on CEA extension block
5cc4c80d36dcc91980aa775673133e52aebe4ebf fbdev: Hot-unplug firmware fb devices on forced removal
4ff44048bc08f81545da6cb72b8a69bb2ec8dfeb video: fbdev: sm712fb: Fix crash in smtcfb_read()
9c2d1f158cb70d391f16ee9027ce3bebb292dba2 video: fbdev: atari: Atari 2 bpp (STe) palette bugfix
88925f807ac23de2d3b705db1001bc280d2e91e5 rfkill: make new event layout opt-in
8605533e4650e72fb075e8f36ccebf62ff2a91dd ARM: dts: at91: sama7g5: Remove unused properties in i2c nodes
cdafeab1000a93a0ed3398f7588166c4b15ae8d8 ARM: dts: at91: sama5d2: Fix PMERRLOC resource size
5bc560230f1b5796aa68eb0e35f5b4f12a31c995 ARM: dts: exynos: fix UART3 pins configuration in Exynos5250
35e101269c759fcd5ff0edcd7d25a62c7344f47d ARM: dts: exynos: add missing HDMI supplies on SMDK5250
f5b1dbc2f0c1d32bb3298f2b7ead9b07b5229548 ARM: dts: exynos: add missing HDMI supplies on SMDK5420
c9cdee6b62e8c170f0d1b7a271467b0a39c9d6f3 mgag200 fix memmapsl configuration in GCTL6 register
71d219a8a63fb43e623505d13c6cd6dd8f96600c carl9170: fix missing bit-wise or operator for tx_params
8e4354517c61c9fe492d8433cdca326a41529d1a pstore: Don't use semaphores in always-atomic-context code
e6a2552fdfd844d3cbb298691a2aded0f0ef198a thermal: int340x: Increase bitmap size
69b7801704664bba08ae3b65b8a5a74f3fd97d4e lib/raid6/test: fix multiple definition linking error
e34e3137672b1ff7846e4679ecbc27cccd704394 exec: Force single empty string when argv is empty
bc47c1059b9436076d0701236921cf3980e2f720 crypto: rsa-pkcs1pad - only allow with rsa
43f97cf199d4909c379fa7cfbcf7b137156f6171 crypto: rsa-pkcs1pad - correctly get hash from source scatterlist
f27a8e8d2d6978e6b54c49adf7f473e9fd380c14 crypto: rsa-pkcs1pad - restore signature length check
73c9dbbf03ebb923b093e1139277c7249356ce6b crypto: rsa-pkcs1pad - fix buffer overread in pkcs1pad_verify_complete()
7aebc44df9c30fcc139b9233871e6d1998062b6d bcache: fixup multiple threads crash
74bd742a79045fab4aa7e8b12243ace16439cdce PM: domains: Fix sleep-in-atomic bug caused by genpd_debug_remove()
bc14a9a8d6c909b63aa1331d08335d932399ab55 DEC: Limit PMAX memory probing to R3k systems
4ee1e20dd74b7f1cadc9c85ce47d32d2001ecc80 media: gpio-ir-tx: fix transmit with long spaces on Orange Pi PC
61a38f608dada0b9187a1404c96acf253d65c6ca media: venus: hfi_cmds: List HDR10 property as unsupported for v1 and v3
64da6e97e6187c1ae9bc412e9f4c57a8aace1ec8 media: venus: venc: Fix h264 8x8 transform control
8cc4ccfc9e4702860abaa7931ec31db7bc2cc928 media: davinci: vpif: fix unbalanced runtime PM get
b885fcc81bb110c114036699e0442e33fddc7f77 media: davinci: vpif: fix unbalanced runtime PM enable
11bcf40e8129f22ed039ad8381d5750b55a0f144 btrfs: zoned: mark relocation as writing
e95fa00a29d12da6437c1698926a77d53449b874 btrfs: extend locking to all space_info members accesses
504552028b44a12afc7d95856e6b4749ca6ce90d btrfs: verify the tranisd of the to-be-written dirty extent buffer
d25c5f19c12ff526fa498eb53b5a9c6f0d230b4e xtensa: define update_mmu_tlb function
6ccccf3cd278a190515398f23f0dc22084d9f0ad xtensa: fix stop_machine_cpuslocked call in patch_text
c9ca24d9d06a7d06ed7827fdf3259f7a38b14124 xtensa: fix xtensa_wsr always writing 0
c1b22419c8ad98e582897b7648475f88473aa3b4 drm/syncobj: flatten dma_fence_chains on transfer
7c5fbff909287e4b5d9748d1ff49b9a4c46fa017 drm/nouveau/backlight: Fix LVDS backlight detection on some laptops
67ff10533cc8a66ce0e0b34dff65b936b90cabd2 drm/nouveau/backlight: Just set all backlight types as RAW
e32e8f856ce85eeb3120ef6e6f637f94f4e124c1 drm/fb-helper: Mark screen buffers in system memory with FBINFO_VIRTFB
85f259fb480a6b81a06d1e47713fdfb03e59f65b brcmfmac: firmware: Allocate space for default boardrev in nvram
6975ecfe98a4e90c028a90744e48f48e38802b03 brcmfmac: pcie: Release firmwares in the brcmf_pcie_setup error path
4d1119773a1dad5f005515c03d39efbbf393a51e brcmfmac: pcie: Declare missing firmware files in pcie.c
8c811cb7c9d2d751804a20875db4f7c1b83fc6ac brcmfmac: pcie: Replace brcmf_pcie_copy_mem_todev with memcpy_toio
09c599a08d3e3ab2b5b156c08870849ebac51683 brcmfmac: pcie: Fix crashes due to early IRQs
942c8dc250f59a15662260693d3d4d2db1d4f136 drm/i915/opregion: check port number bounds for SWSCI display power state
e06ef6860c98c341f7bccb5a8631e6e5e12c83c2 drm/i915/gem: add missing boundary check in vm_access
bf839b52e5e4c49af1af4919734ff62ffc9d9f1d PCI: imx6: Allow to probe when dw_pcie_wait_for_link() fails
43020b07f739dd37b38ad3ccbc60877739223993 PCI: pciehp: Clear cmd_busy bit in polling mode
a0860ecb674930e396eeafc58e06e24f84aa82cb PCI: xgene: Revert "PCI: xgene: Fix IB window setup"
d770ca773a7a4745aee0237f26e6c09965f4a326 regulator: qcom_smd: fix for_each_child.cocci warnings
3eeb5c4269d07839f35ec98d07ccff5396d82ee7 selinux: access superblock_security_struct in LSM blob way
bf4cc313b446cd2372df8846ae9b055a22c796c0 selinux: check return value of sel_make_avc_files
2ce1fc988530b9255eb6213e18a9beaea69785e3 crypto: ccp - Ensure psp_ret is always init'd in __sev_platform_init_locked()
6f855d3a6e82cd1c2bff5ed377b7dea982197682 hwrng: cavium - Check health status while reading random data
09b8dad8e50a57bc8535ca474abd467b44706b06 hwrng: cavium - HW_RANDOM_CAVIUM should depend on ARCH_THUNDER
7bfc0f9edf35bb82879a7c282d337cc12c5ac5d3 crypto: sun8i-ss - really disable hash on A80
e38eb5729da622a38639b3fafd8efb26af4778d3 crypto: authenc - Fix sleep in atomic context in decrypt_tail
64564100ec414be3e940f2fb19703438f39cdead crypto: mxs-dcp - Fix scatterlist processing
f50b1ebca1f1210df9d483515da04393166ad841 selinux: Fix selinux_sb_mnt_opts_compat()
200c4c4222bfca4ed0fdb7346a636bcf80de6243 thermal: int340x: Check for NULL after calling kmemdup()
465599fa2aa30fb5e9c2a695621fddfd726dcc15 crypto: octeontx2 - remove CONFIG_DM_CRYPT check
18affd40fa73ef3cd3911b56dc46e514750c7b6f spi: tegra114: Add missing IRQ check in tegra_spi_probe
164622c91c3e558a0c027d07154445abdc4ef802 spi: tegra210-quad: Fix missin IRQ check in tegra_qspi_probe
5e124de2fc393976d10dcee3018922df3950f9df stack: Constrain and fix stack offset randomization with Clang builds
f8e07c2e486e65d12161257dca7fef2cf48ff5dc arm64/mm: avoid fixmap race condition when create pud mapping
1b0d1d4d33263caff38ea9e80cad4ce457f97ac9 blk-cgroup: set blkg iostat after percpu stat aggregation
9b604c5211920d544350bf16d4c7eca6d48a87bc selftests/x86: Add validity check and allow field splitting
e7163dee6b4bd479a8298f4c251eff40dabd1b8c selftests/sgx: Treat CC as one argument
cac2560b8086983406f2a80b95858b5d07691a74 crypto: rockchip - ECB does not need IV
b6e9ff2a0318a776ec7e6aba3c928176002158dd audit: log AUDIT_TIME_* records only from rules
36a1660aa1f3d85d691b500fbc5566447e0afae1 EVM: fix the evm= __setup handler return value
be6759bc58690a347f53ec6a8077d1dfd1d78a25 crypto: ccree - don't attempt 0 len DMA mappings
6ae8d3a90ee7600e2ab54e1f5e5df37fd08915b3 crypto: hisilicon/sec - fix the aead software fallback for engine
ccf1faa6105a703a4da2baf5189a854298ce5a47 spi: pxa2xx-pci: Balance reference count for PCI DMA device
d024b8d46e4fe006cb1ab06be40d529cd24c533b hwmon: (pmbus) Add mutex to regulator ops
7f318e4f0a0321b4438e5b4eacf4f22fe684b306 hwmon: (sch56xx-common) Replace WDOG_ACTIVE with WDOG_HW_RUNNING
b25faa25a971a4d7aca48e0154c2707f7ca400bf nvme: cleanup __nvme_check_ids
adb94f73efd9c85f3037cad5d4484c6f8d191ecb nvme: fix the check for duplicate unique identifiers
ceefae333b7281c58262c41ee302db6ff5fa8bb5 block: don't delete queue kobject before its children
4699abcb60d6a6ba5e359bdf1ced79af46c94d6f PM: hibernate: fix __setup handler error handling
8349681c8c77473a8b9d09597ba73ea98085cfd1 PM: suspend: fix return value of __setup handler
2696f2dbb15c989571e5277a3152ddcfa66d7367 spi: spi-zynqmp-gqspi: Handle error for dma_set_mask
7f33a392022356d987494e6ba79c04f09a38f6fc hwrng: atmel - disable trng on failure path
d2845aba986d1618986dbdcacc3a3ecbd5d4dba1 crypto: sun8i-ss - call finalize with bh disabled
f8a6eb9846f05c98efc66c2e3b7013df30fb220b crypto: sun8i-ce - call finalize with bh disabled
ed92596b9affa9b9367fb92f1dc2df58176f45f0 crypto: amlogic - call finalize with bh disabled
c94b60002afd006245f7b04e63eeaa8992cddc10 crypto: gemini - call finalize with bh disabled
ff0893a627855678ebb0d197e8c0788b8f41bed6 crypto: vmx - add missing dependencies
924fa274bcf0b8dae6b8d496dfc48f5d36cb11d1 clocksource/drivers/timer-ti-dm: Fix regression from errata i940 fix
196f0cdd61a6caf2f2eb0ae51cc87c12578d1774 clocksource/drivers/exynos_mct: Refactor resources allocation
81026fc81258f4a1f7c9edd116978beff3f4f0fb clocksource/drivers/exynos_mct: Handle DTS with higher number of interrupts
ac9d34e73cb32b7ed04d8fe0804df364d3548247 clocksource/drivers/timer-microchip-pit64b: Use notrace
71b20836d8ca8d8f09b30bcc211f1d734a42b157 clocksource/drivers/timer-of: Check return value of of_iomap in timer_of_base_init()
c40364492be843eb6278748683416b1f8ae58e12 arm64: prevent instrumentation of bp hardening callbacks
649f6ca2d88331bdede9caec2bb55a0187936018 KEYS: trusted: Fix trusted key backends when building as module
fa71affe21911ab1eed9621b9018140e002abf95 KEYS: trusted: Avoid calling null function trusted_key_exit
9a0af74ae8856d7c3189b6682ec216165c56f065 ACPI: APEI: fix return value of __setup handlers
728af7b3a94b33cc9ff140f3399c9279ef8234e4 crypto: ccp - ccp_dmaengine_unregister release dma channels
b7e172c48204a826d5997e3c7c3d912699ce1bd2 crypto: ccree - Fix use after free in cc_cipher_exit()
2066e4cc3a40a5d50453180b49a4335fa387f96e hwrng: nomadik - Change clk_disable to clk_disable_unprepare
9195625ca6b96da13c99f5398f540b1ce6be1028 hwmon: (pmbus) Add Vin unit off handling
b1413242727ffec794806cad334cd51759248e1b clocksource: acpi_pm: fix return value of __setup handler
d2e36e8845fc8f32cdeca928e6afc05ac227da17 io_uring: don't check unrelated req->open.how in accept request
e2fa359d75c32187886b31776cba5b9452594dbd io_uring: terminate manual loop iterator loop correctly for non-vecs
88466d66ba94f8d4ed86e026e7b12131655a9191 watch_queue: Fix NULL dereference in error cleanup
3c0b302c691ea3de385ba3af866f6a2b10bdb54f watch_queue: Actually free the watch
1d6721e31f66647d59e6de30f37fda23e40528ee f2fs: fix to enable ATGC correctly via gc_idle sysfs interface
36083f272a81f1a1d8355d493dbd711807b8e568 sched/debug: Remove mpol_get/put and task_lock/unlock from sched_show_numa
601adc3db789383eba4f4aff8cb7affcec99f47e sched/core: Export pelt_thermal_tp
d5171d394eb4eb134d7115f78e609559bdc1b4d5 sched/uclamp: Fix iowait boost escaping uclamp restriction
4d829362351c383f1a928859faa69e541d8d50a2 rseq: Remove broken uapi field layout on 32-bit little endian
9c5e203d224c2c0f1661d003bb060de33152eb0b perf/core: Fix address filter parser for multiple filters
444d33fe1bcb2b8c0567d420b7a6096c2ef85a0d perf/x86/intel/pt: Fix address filter config for 32-bit kernel
d55bd677e1e9202d9924f2da870f28760c8872ed sched/fair: Improve consistency of allowed NUMA balance calculations
9a3e8011b9a56150c40bc9ee0fb62303562247d8 f2fs: fix missing free nid in f2fs_handle_failed_inode
36033992dd94e1ed6fb04b4cd456cd38abc0a5d5 nfsd: more robust allocation failure handling in nfsd_file_cache_init
d61cb38fba4d0e8e5e9c6acdd552fe881b802026 sched/cpuacct: Fix charge percpu cpuusage
8c3dcdb008e3350761393d9483709fcd91548868 sched/rt: Plug rt_mutex_setprio() vs push_rt_task() race
de49ac13ae80d0180a3ed4ed304401809dbc80b8 f2fs: fix to avoid potential deadlock
f9a0dbdbb39b80337750b19e6181111a4ca0b04b btrfs: fix unexpected error path when reflinking an inline extent
e478abbc4d5a998d5bbbf7243f920c71f2e3d293 f2fs: fix compressed file start atomic write may cause data corruption
1c712f5b667731a2ea56dd1475789a84bbe487f6 selftests, x86: fix how check_cc.sh is being invoked
16849694f465e2de16f193860c9e3b31db4d52ee drivers/base/memory: add memory block to memory group after registration succeeded
7f08ac9bfcd3fa9d82a258af771da1f37ad8c06e kunit: make kunit_test_timeout compatible with comment
abefc9124f735d4c959c257ae9b51a02994fcb9f pinctrl: samsung: Remove EINT handler for Exynos850 ALIVE and CMGP gpios
078a9ff944e3336819b25879fde712a3b5afca7e media: staging: media: zoran: fix usage of vb2_dma_contig_set_max_seg_size
1685f9fe8daedc6dd3cc5c8207d1a1da230ce581 media: camss: csid-170: fix non-10bit formats
56a77d8c2723698d4dcfa8877b183ee6c1230b93 media: camss: csid-170: don't enable unused irqs
ed3918b096f8685281426161543c97b1d2c06412 media: camss: csid-170: set the right HALT_CMD when disabled
5ae7a7601955c37b48f3ca254d56680628b3a6e2 media: camss: vfe-170: fix "VFE halt timeout" error
5b7d804b4e92df9e28d817c8a065bc9b4b9be9e8 media: staging: media: imx: imx7-mipi-csis: Make subdev name unique
7174f7578c4dc73ba07e394f02cbba214b65ca1d media: v4l2-mem2mem: Apply DST_QUEUE_OFF_BASE on MMAP buffers across ioctls
0c8e88114f19c91f8b025a20bd3cbc2191e78aaf media: mtk-vcodec: potential dereference of null pointer
d9cfa33aed5cc9a9abf062ffca146bd095932d81 media: imx: imx8mq-mipi-csi2: remove wrong irq config write operation
5b0f4f78a85a0b9a150e6841748d54b4e7930789 media: imx: imx8mq-mipi_csi2: fix system resume
86b08d42770f74d7d5076c8ae37e2e23bd60a031 media: bttv: fix WARNING regression on tunerless devices
cad0999bc53760556906c667ceac72a442336a33 media: atmel: atmel-sama7g5-isc: fix ispck leftover
97526673165fa162f10b5946460e7337ed1a0c60 ASoC: sh: rz-ssi: Drop calling rz_ssi_pio_recv() recursively
a157f64b14f8890c0b16e3b45db1c08778d637ef ASoC: codecs: Check for error pointer after calling devm_regmap_init_mmio
65b830ca75822a3c701269450203a8961ff81968 ASoC: xilinx: xlnx_formatter_pcm: Handle sysclk setting
1cba032290fef13436866aad666273dd3fd96662 ASoC: simple-card-utils: Set sysclk on all components
4b3855911b6405b8128e7c1c412cf3e0f0629f85 media: coda: Fix missing put_device() call in coda_get_vdoa_data
2edc6600cd7c27ca2470b9b670bf1224bd8ac3c4 media: meson: vdec: potential dereference of null pointer
09adfaa69c8e3aae5303a28f28082897ac4f754a media: hantro: Fix overfill bottom register field name
f5eeecc4d7598ec250f50fc1494ded92c1a08cb6 media: ov6650: Fix set format try processing path
358421138acea3984a3bf94a0233480b909f0936 media: v4l: Avoid unaligned access warnings when printing 4cc modifiers
6c515a3070a612d49a761bb7a5451597aa3fbdbb media: ov5648: Don't pack controls struct
ac43a7cb8b7170463c318873b25fdf8b502b1dd0 media: aspeed: Correct value for h-total-pixels
3bc3b8871d47298010357cf0f2864fa94398f4af video: fbdev: matroxfb: set maxvram of vbG200eW to the same as vbG200 to avoid black screen
fc2c96f842f1ec5d3d7e24c9d97d3d413b1a2427 video: fbdev: controlfb: Fix COMPILE_TEST build
5397da59917bbaf40b9c04583fbae9b973f8b0d0 video: fbdev: smscufx: Fix null-ptr-deref in ufx_usb_probe()
e7e5405e49506d7fe51c41a296e19342c9d9012c video: fbdev: atmel_lcdfb: fix an error code in atmel_lcdfb_probe()
6bb9116543955b2bcebd905928098ea0a5d59738 video: fbdev: fbcvt.c: fix printing in fb_cvt_print_name()
22e7ec077299f61e142dac637c3e48e91a3e7bf9 ARM: dts: Fix OpenBMC flash layout label addresses
95f71b0b88b609863e76d3d40c26d12fd6ee5701 firmware: qcom: scm: Remove reassignment to desc following initializer
9f3c8a83df86b0f34f9e11689f4f0235e885b451 ARM: dts: qcom: ipq4019: fix sleep clock
14e80c4e2fcbcea20bc9f712dc4ebc9c2c74bbb3 soc: qcom: rpmpd: Check for null return of devm_kcalloc
1945374153b5ece48db4eb9251777aa25ef2c5e1 soc: qcom: ocmem: Fix missing put_device() call in of_get_ocmem
8589f185364ec24376ca085e5e44c3f04d38b978 soc: qcom: aoss: remove spurious IRQF_ONESHOT flags
bbd0428b322f17661f2460bb186320daaff4c391 arm64: dts: qcom: sdm845: fix microphone bias properties and values
be6c2db341d3126607247515b99859bd4d86ef25 arm64: dts: qcom: sm8250: fix PCIe bindings to follow schema
2c66593a21a4378b4230d25410e218a6d4914727 arm64: dts: broadcom: bcm4908: use proper TWD binding
52eede6255e2336914f1e583c7013a1599c147a5 arm64: dts: qcom: sm8150: Correct TCS configuration for apps rsc
b865dca0bbfdede554667b3d9a71c71757000d86 arm64: dts: qcom: sm8350: Correct TCS configuration for apps rsc
c2c1aa6116bc6bef18a0fcc5eb83b2e90fe03e5a firmware: ti_sci: Fix compilation failure when CONFIG_TI_SCI_PROTOCOL is not defined
28de8d592720996eef3ee5da6493994f1ef00e73 soc: ti: wkup_m3_ipc: Fix IRQ check in wkup_m3_ipc_probe
ffcd31cfb4d457faa6ede15a7cea0029fbf28076 ARM: dts: sun8i: v3s: Move the csi1 block to follow address order
aa02d32e28798f45f2ab8553e56120897ee17215 ARM: ftrace: ensure that ADR takes the Thumb bit into account
114e6343b15a8de21813dfd39ee999f9da208a2b vsprintf: Fix potential unaligned access
a7be348a500c4a3c0f95ed380a49f993480921c8 ARM: dts: imx: Add missing LVDS decoder on M53Menlo
2b963557c7d00f771a9e6ac86b322d5ca4639db1 media: mexon-ge2d: fixup frames size in registers
d1e7e6021d63e540ca92001efbaa1746ea63759b media: video/hdmi: handle short reads of hdmi info frame.
cdd1abf16adfb369f1d70e030bfc5f9db9d62fb1 media: ti-vpe: cal: Fix a NULL pointer dereference in cal_ctx_v4l2_init_formats()
b58965419f3fecae673a416a254bee1472cabfb0 media: em28xx: initialize refcount before kref_get
a345611674d74f42b839e7d0b009adc8e188ddca media: usb: go7007: s2250-board: fix leak in probe()
17203d333c18c9ec49983db1cc7213f05def4d26 media: cedrus: H265: Fix neighbour info buffer size
f15bf4c76b3e03a36acd4ebbbb5be99a3f6833a9 media: cedrus: h264: Fix neighbour info buffer size
ee3a9778a849cd4debbf9d540460595a6d721070 ASoC: codecs: rx-macro: fix accessing compander for aux
b8cf260f2b0b3a24455757bdeae41faf9ecd139d ASoC: codecs: rx-macro: fix accessing array out of bounds for enum type
ea4b900d3b1a1a3ef20961129c4fe40320961352 ASoC: codecs: va-macro: fix accessing array out of bounds for enum type
3f940f1211036ed76636e01912793c471f0eeb6a ASoC: codecs: wc938x: fix accessing array out of bounds for enum type
758ea49c48c515e7b977360d29887a3603c3152a ASoC: codecs: wcd938x: fix kcontrol max values
eae9479aa53e0d42ef2c251a26e8cec8026ad352 ASoC: codecs: wcd934x: fix kcontrol max values
bf94ca29d25a0dfcde58c06dffab4807b7b5f51c ASoC: codecs: wcd934x: fix return value of wcd934x_rx_hph_mode_put
ecd7c543cbc060dc0c157b8b1321f71cbb7286c7 media: v4l2-core: Initialize h264 scaling matrix
6a5db0517c22737d94febe66635077cf3ff63db2 media: ov5640: Fix set format, v4l2_mbus_pixelcode not updated
eb2c266a1ce2e58c5a53b9a8096634754306bef3 selftests/lkdtm: Add UBSAN config
8742a0c5c94a0a28971cc5b3a4375bfbbd034bdd lib: uninline simple_strntoull() as well
773ba0f81fa0ee74d48b55cbd6602cddf8265f64 vsprintf: Fix %pK with kptr_restrict == 0
0f5396778b832bbf4338db27a5a2d02f5606edca uaccess: fix nios2 and microblaze get_user_8()
8bc8a5f1cf785c7c2da02d77cdd09ccbb794d435 ASoC: rt5663: check the return value of devm_kzalloc() in rt5663_parse_dp()
cd2bac462a873dacb405d607ad5dc6edf1cf4cf8 soc: mediatek: pm-domains: Add wakeup capacity support in power domain
d9efec3571986df6ec73ec6e54fc0beb5f91e2c5 mmc: sdhci_am654: Fix the driver data of AM64 SoC
aa95e77de2c74fc62ba13a26a9a0f749721990c3 ASoC: ti: davinci-i2s: Add check for clk_enable()
e94f82c7b4d04623db6803a2554dda13631cdf9b ALSA: spi: Add check for clk_enable()
b08bcb9127d5c667c61af2262f738b297c6b2481 arm64: dts: ns2: Fix spi-cpol and spi-cpha property
b488f3e51490ebc9b301c1e603b056bbe8392dde arm64: dts: broadcom: Fix sata nodename
88c253c7b03f11caf88568f4308b3f63f9011553 printk: fix return value of printk.devkmsg __setup handler
086e6b35966ddfed30e984a38f5f8f2c0e0549d0 ASoC: mxs-saif: Handle errors for clk_enable
eebddd8190210ec692a219d809c0f0f11a3aefc9 ASoC: atmel_ssc_dai: Handle errors for clk_enable
9fa5e44a87223704204cde52c12af8fc11823331 ASoC: dwc-i2s: Handle errors for clk_enable
19fda9797ed5359049d8d610b92a4e6745b1092c ASoC: soc-compress: prevent the potentially use of null pointer
e0bf6968d97dee54054ecf491f31c3146f4cd36d memory: emif: Add check for setup_interrupts
9d14756b47498a5943faa6614bb6ef32f4c18d5c memory: emif: check the pointer temp in get_device_details()
987978f48af1e160bae0c3490987afed1806a698 ALSA: firewire-lib: fix uninitialized flag for AV/C deferred transaction
6312e49261f99ba6bbc4c3bbbde2591f089b1a42 arm64: dts: rockchip: Fix SDIO regulator supply properties on rk3399-firefly
fc09a811f2e37a3b9fb59edf4e21088d3ee93ffc m68k: coldfire/device.c: only build for MCF_EDMA when h/w macros are defined
6ca931c800c1847b876c9f92d4e19db0df5f125b media: stk1160: If start stream fails, return buffers with VB2_BUF_STATE_QUEUED
aa4c7987b458676440cf6797a6daefa6b83db845 media: vidtv: Check for null return of vzalloc
43db21b2f5f2ba5fb2efb401c06cdeea699f6582 ASoC: atmel: Add missing of_node_put() in at91sam9g20ek_audio_probe
0c46033a3e324ac16353151cb0a6dafbc8a05808 ASoC: wm8350: Handle error for wm8350_register_irq
885bef31ad3ddfb688b630c07d30e863dcffe26a ASoC: fsi: Add check for clk_enable
9b8b873bab52bb9e37f801987ef6adb24030b2af video: fbdev: omapfb: Add missing of_node_put() in dvic_probe_of
adfa182bffd7a34ded73f78dd2f196fb28ec6a91 media: saa7134: fix incorrect use to determine if list is empty
dae3a0fab2443845de230baa64253270012b02b6 ivtv: fix incorrect device_caps for ivtvfb
380751f7dd4a6bcc810a8f2ea36f2e70f7c09e26 ASoC: atmel: Fix error handling in snd_proto_probe
dc1a9b1c395e1cb815e238c7721b2e11fe7714e6 ASoC: rockchip: i2s: Fix missing clk_disable_unprepare() in rockchip_i2s_probe
32f45402842bad409340d1dceeefc783a39aad46 ASoC: SOF: Add missing of_node_put() in imx8m_probe
65c99e6b1ddc250a0b71fe418d53da947d73fae4 ASoC: mediatek: use of_device_get_match_data()
99132bdc302b5d112a940118cc4bda6046807458 ASoC: mediatek: mt8192-mt6359: Fix error handling in mt8192_mt6359_dev_probe
7a2aa89bd24351b0225b25db3033f9dbab8e8077 ASoC: rk817: Fix missing clk_disable_unprepare() in rk817_platform_probe
1573094a30c4a2615f572149f2e278e7e928c48c ASoC: dmaengine: do not use a NULL prepare_slave_config() callback
342dd1342c7fcc91758886ef150b37c0470e0dd9 ASoC: mxs: Fix error handling in mxs_sgtl5000_probe
bf477e93c34a463ffd5f1aa35cc1dcd7eb1a757c ASoC: fsl_spdif: Disable TX clock when stop
9a53421d73e048fe71269afb8d55dd3e6d4daf87 ASoC: imx-es8328: Fix error return code in imx_es8328_probe()
f23d63fb6a50c63f1ef2c6676cf5d4b10b6a7799 ASoC: SOF: Intel: enable DMI L1 for playback streams
7b214e116652334afc54968f15a9751d26d900e4 ASoC: msm8916-wcd-digital: Fix missing clk_disable_unprepare() in msm8916_wcd_digital_probe
2da4eca66c5b2889415829af3c7ab98b82e6e830 mmc: davinci_mmc: Handle error for clk_enable
b890797f38ee83d7e3af7ae88334030c4d7305f1 ASoC: atmel: Fix error handling in sam9x5_wm8731_driver_probe
095d0391f7eed9add3e332a0f26cf14db9f531d3 ASoC: msm8916-wcd-analog: Fix error handling in pm8916_wcd_analog_spmi_probe
a17f8e2732cc3739c239cca4192bb228e7974a8f ASoC: codecs: wcd934x: Add missing of_node_put() in wcd934x_codec_parse_data
e5938f85746f574e9fc8b18f9f2f9de789c01327 ASoC: amd: Fix reference to PCM buffer address
05ebc0b0823b8a3c5efe84578f0ee2b9d6802074 ARM: configs: multi_v5_defconfig: re-enable CONFIG_V4L_PLATFORM_DRIVERS
6080436d2f04b46ab7cff05e14c0ac1f05386c1a ARM: configs: multi_v5_defconfig: re-enable DRM_PANEL and FB_xxx
42cc814c772331d768104ee9dc0379103bea8435 drm/meson: osd_afbcd: Add an exit callback to struct meson_afbcd_ops
4ce5da047a3dac0d2cca346cf2f6792f74a5e11b drm/meson: Make use of the helper function devm_platform_ioremap_resourcexxx()
39f023c7d8eefb97d393d2d1956bd2dcc534ea51 drm/meson: split out encoder from meson_dw_hdmi
7d76db65ae17755b5fa310ca69f8cb64e5271e3c drm/meson: Fix error handling when afbcd.ops->init fails
9b62b66c0abbba1c3465c8b36cda54d4b779f6dc drm/bridge: Fix free wrong object in sii8620_init_rcp_input_dev
4f4d7f73502b254fe217c4816dd108b6ffe8e30f drm/bridge: Add missing pm_runtime_disable() in __dw_mipi_dsi_probe
f703c85cd8163ff17a59a1b98d9bd0c49578a20a drm/bridge: nwl-dsi: Fix PM disable depth imbalance in nwl_dsi_probe
667e5a6ec7eea64788c800dbf48c1ceca1a41018 drm: bridge: adv7511: Fix ADV7535 HPD enablement
8b661e513ac91394d2a1b9a5e331dff90ef99105 ath10k: fix memory overwrite of the WoWLAN wakeup packet pattern
0a68c17c9fbb142a33b73d54dcd6356ec8bfb9cd drm/v3d/v3d_drv: Check for error num after setting mask
9a4983dd2620a1bf75906bb73984989320ee6591 drm/panfrost: Check for error num after setting mask
b1e2080839b15b0ec2a38dd7770dfdc1a7131e0b libbpf: Fix possible NULL pointer dereference when destroying skeleton
e2335f18b860092ff78b4578ce0821b16be97244 bpftool: Only set obj->skeleton on complete success
5bdee579888a840fc405e58a4e7dd576d4e1f0f2 udmabuf: validate ubuf->pagecount
eb447585ce968132f8dce9b38e7fdc318a623b28 bpf: Fix UAF due to race between btf_try_get_module and load_module
b624c044c66e2654eb2cbc14076f80e1b88d5c50 drm/selftests/test-drm_dp_mst_helper: Fix memory leak in sideband_msg_req_encode_decode
56804237e1a15db2317f6b072e1cb728cab27b45 selftests: bpf: Fix bind on used port
77bcc3e1752b6eb459bd899eac206c8ec0ff6ff2 Bluetooth: btintel: Fix WBS setting for Intel legacy ROM products
24578b6f608dd61f99a88bde1bc6fe60d00243bf Bluetooth: hci_serdev: call init_rwsem() before p->open()
39d49f3dfd1e2478ecb71911215cd83ef972f953 mtd: onenand: Check for error irq
e7e02da1e7012743ddcbf9e68f569b24773aa8f0 mtd: rawnand: gpmi: fix controller timings setting
8ceda0ba0aa72d06b6e8921db05d98728f0b0642 drm/edid: Don't clear formats if using deep color
22a242acdfa20b651ed25dd10524852b754ed1e2 drm/edid: Split deep color modes between RGB and YUV444
63990c34d22fab1d2c9d18bbecbca8659f6949b9 ionic: fix type complaint in ionic_dev_cmd_clean()
1c9499c67e549fbcff7baaaf56e789f8041510b6 ionic: start watchdog after all is setup
0e7a27c5d6cb588e0e2fff0f30e785c67b29b6cc ionic: Don't send reset commands if FW isn't running
15c0b3ca12c691332407feda97a430dcf0191503 drm/nouveau/acr: Fix undefined behavior in nvkm_acr_hsfw_load_bl()
4689588ee85cb596781a8f51020ef1d045d96f67 drm/amd/display: Fix a NULL pointer dereference in amdgpu_dm_connector_add_common_modes()
37b820563ec6c64b8ae66f2f273d31f4a64a45d3 drm/amd/pm: return -ENOTSUPP if there is no get_dpm_ultimate_freq function
362e41be9198891f24531b109d51871bde5b0a01 net: phy: at803x: move page selection fix to config_init
b320407c9a3951b7a45612d580c781a410334472 selftests/bpf: Normalize XDP section names in selftests
8997ad80f97fa4cc0d1f711506354571936c42ca selftests/bpf/test_xdp_redirect_multi: use temp netns for testing
c9dc084e93e8cf240d0ffc97218bf6ff694d7c18 ath9k_htc: fix uninit value bugs
1762b8052ca09a7be1a531e501def67e8d35c8b5 RDMA/core: Set MR type in ib_reg_user_mr
121401acd8b5ce71c70f841552811757842e3707 KVM: PPC: Fix vmx/vsx mixup in mmio emulation
692e6d5bd88133fd66762b488c4893c44e027a58 selftests/net: timestamping: Fix bind_phc check
678b6e7af93074f07dd8da5284393394239d2efb i40e: don't reserve excessive XDP_PACKET_HEADROOM on XSK Rx to skb
045ea122efec0cf057b1a81e2cdd3766f1545063 i40e: respect metadata on XSK Rx to skb
21fcc56341a03f288d7a05d1839cf09b1974649f igc: don't reserve excessive XDP_PACKET_HEADROOM on XSK Rx to skb
b8de78337f70ee5ba9b4c16a8725239cbf017986 ixgbe: pass bi->xdp to ixgbe_construct_skb_zc() directly
70293f2224b882d4915910f5d7f81fb692f03e56 ixgbe: don't reserve excessive XDP_PACKET_HEADROOM on XSK Rx to skb
1719226e269fbc87b0cee5005ba238bd144a8fcb ixgbe: respect metadata on XSK Rx to skb
f43691cd1ffc1840c8b68b3d5f27a470f619364e power: reset: gemini-poweroff: Fix IRQ check in gemini_poweroff_probe
2cc5125eb9126bb6d798a974ea2d34c3316abf70 ray_cs: Check ioremap return value
b0e854e5f66c0e02783705e20c76b70a525f5974 powerpc: dts: t1040rdb: fix ports names for Seville Ethernet switch
736b76e55e21317627c16e5c98e3f29e010abefc KVM: PPC: Book3S HV: Check return value of kvmppc_radix_init
63f37b9d632d322322f3fa56d46e85a62d88357a powerpc/perf: Don't use perf_hw_context for trace IMC PMU
a43fbd8fba9f6c46811f389e1c41359786c9aae0 mt76: connac: fix sta_rec_wtbl tag len
ad1e308b781368a5f1c15cd914a31db2a6a0ed3e mt76: mt7915: use proper aid value in mt7915_mcu_wtbl_generic_tlv in sta mode
10b00cc7226c8c994d6959d60a5ae5fd92bb5eb9 mt76: mt7915: use proper aid value in mt7915_mcu_sta_basic_tlv
5d6cb5167b7251ca0eb8b466b8edf78adc9815d4 mt76: mt7921: fix a leftover race in runtime-pm
68e52d978a6f627dde7db3a9d98b7f0784b9ccb2 mt76: mt7615: fix a leftover race in runtime-pm
1048fa74b6be8d1f3bd2d532c37f0c1274f0d190 mt76: mt7603: check sta_rates pointer in mt7603_sta_rate_tbl_update
70592860c3fc58923392542e1385a5ac24b459b3 mt76: mt7615: check sta_rates pointer in mt7615_sta_rate_tbl_update
d5cdc094b854de7aa798ab5454bdf054c0ee3468 ptp: unregister virtual clocks when unregistering physical clock.
763577f0fb6d3c13b3ec6bafe60635bcf842b49c net: dsa: mv88e6xxx: Enable port policy support on 6097
6d60131b94d99887525b8640d8436640808e761a mac80211: Remove a couple of obsolete TODO
f4c5bc0f242f422c627e722331366ac755159d35 mac80211: limit bandwidth in HE capabilities
880c7b151ed70c7facf173537f08af77e1fc0aa3 scripts/dtc: Call pkg-config POSIXly correct
9959be103e77ad9f87690e81dc7eecde960c6bf2 livepatch: Fix build failure on 32 bits processors
ce2acae699c96729e9a965393acd2be7a1a86014 net: asix: add proper error handling of usb read errors
c71f0ff82447de382e4a94a14b3e3383d181281b i2c: bcm2835: Use platform_get_irq() to get the interrupt
36071919124293a3c50d40c1b6001904d2b5dd24 i2c: bcm2835: Fix the error handling in 'bcm2835_i2c_probe()'
ca3e12e9b951a1eefecf6fbad07873a9e747e3eb mtd: mchp23k256: Add SPI ID table
53b14d25604e1c4cf25183830adfe7a1e99788f7 mtd: mchp48l640: Add SPI ID table
a86699e9807fa73db396a8de81c8f46167671655 igc: avoid kernel warning when changing RX ring parameters
0fbb174e16aedc06c38772e2b37356d1820fe176 igb: refactor XDP registration
077383b2adc3ed7d2e671042d270849ed070f1ce PCI: aardvark: Fix reading MSI interrupt number
efa9c88757ebcf5e3cc3e94709511c72f7d0a99f PCI: aardvark: Fix reading PCI_EXP_RTSTA_PME bit on emulated bridge
5d4b714283603853c56759ed5631fd10b014fd5c RDMA/rxe: Check the last packet by RXE_END_MASK
33f368221ff7f1f42bc5882940c8a4327c49cbcb libbpf: Fix signedness bug in btf_dump_array_data()
811f4e6d58cee48219f0b7adc59bfed34be4b997 cxl/core: Fix cxl_probe_component_regs() error message
90cc2942e25efe9fbbc45258c9847981f8742f6e cxl/regs: Fix size of CXL Capability Header Register
b41b6fa4bf45cd0582bb80fa9750ba436684ae03 net:enetc: allocate CBD ring data memory using DMA coherent methods
27fa065f11b680a5167073c47ad3b94039730b69 libbpf: Fix compilation warning due to mismatched printf format
9298b876c5c6dd829fe136ed9c2bbadd4e4d39c5 drm/bridge: dw-hdmi: use safe format when first in bridge chain
90994e7a14a36bb1c93a28a92e19b9bd91ecf2cb libbpf: Use dynamically allocated buffer when receiving netlink messages
8bda927e3c3ecfa3dbca5f244c0f0ddd29b37ff6 power: supply: ab8500: Fix memory leak in ab8500_fg_sysfs_init
5cbf19f48def8657a7875887a19f703370ce76c8 HID: i2c-hid: fix GET/SET_REPORT for unnumbered reports
e4864965cfbf4a5fcb458e26cc725eef0ecd381a iommu/ipmmu-vmsa: Check for error num after setting mask
538c3ef238e0d57ce568376cd9ae17c1f1cfab5c drm/bridge: anx7625: Fix overflow issue on reading EDID
5514fb5239b54d83ebf824cfc6ad38aa0999ed04 bpftool: Fix the error when lookup in no-btf maps
318cd2c85a9e4c2f30cedce9609d36e11194677f drm/amd/pm: enable pm sysfs write for one VF mode
0eefd6afbcb4b41d8695e7303ddfa3d115bc33e6 drm/amd/display: Add affected crtcs to atomic state for dsc mst unplug
b75d23c7caf0893a3c596d8e23917a50d38e9e09 libbpf: Fix memleak in libbpf_netlink_recv()
553f2246ca0d54740d2203c880cc901d667abb07 IB/cma: Allow XRC INI QPs to set their local ACK timeout
4bb1a21fa54e3207a4f5041bd8dc217b7a34eee5 dax: make sure inodes are flushed before destroy cache
236854b2fa84e37da124f506ea9e14612e46c056 selftests: mptcp: add csum mib check for mptcp_connect
919873dab29422dc7efb4b2a038b8fec6732ef3f iwlwifi: mvm: Don't call iwl_mvm_sta_from_mac80211() with NULL sta
6e2829f234e1fb54ac198281c1388d1cfcf8e02c iwlwifi: mvm: don't iterate unadded vifs when handling FW SMPS req
3a1e1f0b43fb276fdf4540029e40a26bf51f8a53 iwlwifi: mvm: align locking in D3 test debugfs
dbca2df6233d982a3e98a954dea5bfee72eafce4 iwlwifi: yoyo: remove DBGI_SRAM address reset writing
f65ca690785c670b15244ca906ac686b1cede5f1 iwlwifi: Fix -EIO error code that is never returned
b09f8944db0eaf88a98745ea1d3c55956c952e84 iwlwifi: mvm: Fix an error code in iwl_mvm_up()
7805d2e7faacd2dd3353468a7619282799e93956 mtd: rawnand: pl353: Set the nand chip node as the flash node
f86f4dfd61512c70734d57c3155491c4705ef27e drm/msm/dp: populate connector of struct dp_panel
84b02e022e2dddc2ebd3185c06a6672ed9940922 drm/msm/dp: stop link training after link training 2 failed
69112a16615f681de822fe882538c1420cae76d6 drm/msm/dp: always add fail-safe mode into connector mode list
9a8a3dc4f2c68be0d2a5da45a48b52a1ecd2d148 drm/msm/dsi: Use "ref" fw clock instead of global name for VCO parent
f1286bca3a77755f2b8fde3d1d7919e1c3235934 drm/msm/dsi/phy: fix 7nm v4.0 settings for C-PHY mode
583ebe1c8236d68cba1a4f69409f8eab29c8d659 drm/msm/dpu: add DSPP blocks teardown
aabd00b2ada24ca25d2ccda902d82b344f53d619 drm/msm/dpu: fix dp audio condition
03ebe312e2370df57f512f3e766a5d5b23cbd7d3 dm crypt: fix get_key_size compiler warning if !CONFIG_KEYS
65dc7cca8790a209c1eddc80ec07ece942454039 vfio/pci: fix memory leak during D3hot to D0 transition
dfb4ee50b1f6c4901783d42d514cf58fff4fd382 vfio/pci: wake-up devices around reset functions
ada19babd9f8b274a1877a1a688f53fafe0be287 scsi: fnic: Fix a tracing statement
26712785e7cf36f236472615df438295ef9c98f9 scsi: pm8001: Fix command initialization in pm80XX_send_read_log()
c97ff2eadb7783f8d02f14fc620126786ae88863 scsi: pm8001: Fix command initialization in pm8001_chip_ssp_tm_req()
80f12afc6f566b2c24a4aabb48cb9094a2cf1d80 scsi: pm8001: Fix payload initialization in pm80xx_set_thermal_config()
579e44b991f07a9a49c6f57860600562958368a2 scsi: pm8001: Fix le32 values handling in pm80xx_set_sas_protocol_timer_config()
20ed07614852b74fc47b61f7942c3f50390cc10b scsi: pm8001: Fix payload initialization in pm80xx_encrypt_update()
d051bc2892e0fda2f2670e5ca30162f17dc7fb5a scsi: pm8001: Fix le32 values handling in pm80xx_chip_ssp_io_req()
07a3c6052873ca161075bdcba916a29388afbb84 scsi: pm8001: Fix le32 values handling in pm80xx_chip_sata_req()
64bea47b3b4366546dd258913f86741461cd34c8 scsi: pm8001: Fix NCQ NON DATA command task initialization
fef2ae8eb7712872a0037bf4737871934003d7d7 scsi: pm8001: Fix NCQ NON DATA command completion handling
418fbad9e0d447a9781e74279b16db1f1099bf19 scsi: pm8001: Fix abort all task initialization
659d2bc64c1568c9c7e7130eb0c463787c137d6c RDMA/mlx5: Fix the flow of a miss in the allocation of a cache ODP MR
d233d1c5c9fd81533c12cba2ddb7c76b39a7bb7f drm/amd/display: Remove vupdate_int_entry definition
819d8a72ff23240b626fe440e197d556c7edf77c TOMOYO: fix __setup handlers return values
edefd8af00767a441aa91b8f54e42a9e60fa7834 power: supply: sbs-charger: Don't cancel work that is not initialized
7c073f72f6529dd560e2435ccd7d743e5e73353e ext2: correct max file size computing
db6d9457cea462380f6c5343e63b84fc50f7274a drm/tegra: Fix reference leak in tegra_dsi_ganged_probe
ec3af633c2856367f5290cbece3a6d06489b29ef power: supply: bq24190_charger: Fix bq24190_vbus_is_enabled() wrong false return
37eb31e0934b41b4325e04b9ddeb43a3eeb39d59 scsi: hisi_sas: Change permission of parameter prot_mask
3d0b808ec55e588e00dfaf80b31380bc655d9073 drm/bridge: cdns-dsi: Make sure to to create proper aliases for dt
7989d0b8869f5f948d202d89eb2498e086344d3f bpf, arm64: Call build_prologue() first in first JIT pass
1af81c722d6bbd674aa4044e61733ad55b5c469a bpf, arm64: Feed byte-offset into bpf line info
ff1da8fea715c035c31e9b40f32cc5062c8c4aa0 xsk: Fix race at socket teardown
29a63821958f65fcdba00de2a89fe17ceb5672eb RDMA/irdma: Fix netdev notifications for vlan's
fc7337867ab07e79f143478f50bea679e8e71a2e RDMA/irdma: Fix Passthrough mode in VM
7ee63588bcb66f5762d51bb3ba0dc08c5c4df752 RDMA/irdma: Remove incorrect masking of PD
051fbd80ae27981fb91af0b56c4a31e9a344ecd8 gpu: host1x: Fix a memory leak in 'host1x_remove()'
fc892bbf75315bdcdeb811a86ffbe71bbf5ce8e1 libbpf: Skip forward declaration when counting duplicated type names
f8cf3c3ee854f522d8c427f5ffb6b325734cc78c powerpc/mm/numa: skip NUMA_NO_NODE onlining in parse_numa_properties()
acc514430bec99eee6a968bcc16af02fa80a9b87 powerpc/Makefile: Don't pass -mcpu=powerpc64 when building 32-bit
4d0191c3ace004bb39f393f8406246c2c5d1999b KVM: x86: Fix emulation in writing cr8
a59696f8a9b1bbe4992c1a7a8dcaa869a2369153 KVM: x86/emulator: Defer not-present segment check in __load_segment_descriptor()
2f72b185157a87059108e9d23e0ce4f8848fe4ec hv_balloon: rate-limit "Unhandled message" warning
259ddb37246df8eec978b2224f3364b1fa84e445 i2c: xiic: Make bus names unique
6f0e746fd56d41286baba8bf6185b860f86dd7ea power: supply: wm8350-power: Handle error for wm8350_register_irq
58ee40e531d7a38831e02e8aa71d098e4e70ea6f power: supply: wm8350-power: Add missing free in free_charger_irq
9cdbbb4ed8c9f48d4e7b86065d649bdd49e86062 IB/hfi1: Allow larger MTU without AIP
a0b71433fa3f7cce3c41cea851bc9a1819de6995 RDMA/core: Fix ib_qp_usecnt_dec() called when error
dbb6e5a5dc592dda30a18e64b7ad86403be56627 PCI: Reduce warnings on possible RW1C corruption
e6af6f8cfb84d23b1d1528411eb6494da042665f net: axienet: fix RX ring refill allocation failure handling
3bc214726cf328f2973050c207b123cd758a3f0f drm/msm/a6xx: Fix missing ARRAY_SIZE() check
676acde7093bb103a623710a62de980567447cb6 mips: DEC: honor CONFIG_MIPS_FP_SUPPORT=n
28f80077f8e418e5835e4a03aee628e9d06f7939 MIPS: Sanitise Cavium switch cases in TLB handler synthesizers
711c6c764064fcb8cb467b394779eaa996ca13d2 powerpc/sysdev: fix incorrect use to determine if list is empty
6d1e336bb0c29e26419fd35a5bf47689906cc5bb powerpc/64s: Don't use DSISR for SLB faults
2498d969b42f93308a3a5bc9da2bec7071da3198 mfd: mc13xxx: Add check for mc13xxx_irq_request
d70f7dd5fd12cc2a74ff284c3e01ca183c352cf2 libbpf: Unmap rings when umem deleted
b47276c9c0802de99d4d243f410882bc2daa9f17 selftests/bpf: Make test_lwt_ip_encap more stable and faster
988d08e2a841ca1c61010e79c68480a6997c0f5f platform/x86: huawei-wmi: check the return value of device_create_file()
53a1940235f07907800f63eeedbf75b97844aa61 scsi: mpt3sas: Fix incorrect 4GB boundary check
69238bd1620887941635d422ef4d7d6552fdae2f powerpc: 8xx: fix a return value error in mpc8xx_pic_init
b14c242b2fc329a0245e8b6347301486a3c0a526 vxcan: enable local echo for sent CAN frames
71ecd66f39a9d10ab09da241ee126b6d357ce210 ath10k: Fix error handling in ath10k_setup_msa_resources
ba5b4c4af1dfa840291a9031b3ce8ca09eb017da mips: cdmm: Fix refcount leak in mips_cdmm_phys_base
29728b0f5cd2f0bda3c7cd76a69294b4d2a6d380 MIPS: RB532: fix return value of __setup handler
0d33e71f9bd41d2f79c6c0dcc043a25647fa23fc MIPS: pgalloc: fix memory leak caused by pgd_free()
4873213479734a0d8ca945a244b893459b303193 mtd: rawnand: atmel: fix refcount issue in atmel_nand_controller_init
dc2e3d9f82ab8188eac52880a5a1b46c286f5a5e power: ab8500_chargalg: Use CLOCK_MONOTONIC
9f598f15dff99c24c0e24c66939d81927eea8fe3 RDMA/irdma: Prevent some integer underflows
14b50796195447b7156d63021983f6598ee8b562 Revert "RDMA/core: Fix ib_qp_usecnt_dec() called when error"
aae51fcf319c29505ce590884c65ce98804a7a49 RDMA/mlx5: Fix memory leak in error flow for subscribe event routine
6573e86503a28cbbc86f461e91a996c85d151971 bpf, sockmap: Fix memleak in sk_psock_queue_msg
95e9cc2c87c655b5943520cc5bfde5c7fece8c8c bpf, sockmap: Fix memleak in tcp_bpf_sendmsg while sk msg is full
c2d85b0a7ce53065472c0015020fef11f6b41f71 bpf, sockmap: Fix more uncharged while msg has more_data
2589ead6c71d1f3fdce7a698591a3f891716335d bpf, sockmap: Fix double uncharge the mem of sk_msg
a8b49d9180eded37c63ee63d1f90f41c5a1ce6bb samples/bpf, xdpsock: Fix race when running for fix duration of time
692a0184d4c7a8f9b8e814b9d3b35f65d52edf28 USB: storage: ums-realtek: fix error code in rts51x_read_mem()
503b0313141efc53827dcf322f18ad795f3edc83 drm/i915/display: Fix HPD short pulse handling for eDP
c08783e970f50c4c311877f6ad4a3c7c9261313b netfilter: flowtable: Fix QinQ and pppoe support for inet table
086020a9a921fd180d09eb62c6e4ab97056673c2 mt76: mt7921: fix mt7921_queues_acq implementation
12b238139a700f3b1d0da8f3a852585b2834c5c2 can: isotp: add local echo tx processing for consecutive frames
8dc493208f3d3dc06641683833fdcb282d828bd2 can: isotp: sanitize CAN ID checks in isotp_bind()
cffe18250c9d1049e3cb997b631d5194bd418513 can: isotp: return -EADDRNOTAVAIL when reading from unbound socket
0256e911b473842068980ecf468dc0c72948f18a can: isotp: support MSG_TRUNC flag when reading from socket
e2e4b14f591a242223db0ea43d076b682df52ae4 bareudp: use ipv6_mod_enabled to check if IPv6 enabled
a66a0bab69537f5459b43cb066fd5a2ed3148344 ibmvnic: fix race between xmit and reset
eb463780f71ff8ebc88afe14fcc6bfa03206926d af_unix: Fix some data-races around unix_sk(sk)->oob_skb.
862b9fdcd05a7024c7b77aefb2a83af53e7a232f selftests/bpf: Fix error reporting from sock_fields programs
b484a90df8f5eece4a614ea534d7c0eae30d07ac Bluetooth: hci_uart: add missing NULL check in h5_enqueue
ca4ed8aef9fd447686977eb9416d9441e4786f56 Bluetooth: call hci_le_conn_failed with hdev lock in hci_le_conn_failed
00e0a027e20e1ddcaaff230a56be34be42a11489 Bluetooth: btmtksdio: Fix kernel oops in btmtksdio_interrupt
97a764ad5127e8f1fe7be701ee405a273669f36f ipv4: Fix route lookups when handling ICMP redirects and PMTU updates
0e1433298699aa9ea13237cd219e03dcc048f5e0 af_netlink: Fix shift out of bounds in group mask calculation
40ec5d97db439546ddbed58826f3f967404ff73a i2c: meson: Fix wrong speed use from probe
ef7055652b8a2f0e4b15981a83782e39783a3099 netfilter: conntrack: Add and use nf_ct_set_auto_assign_helper_warned()
f33397a6a5f638380d6fba43a99e34a87cccd9f7 i2c: mux: demux-pinctrl: do not deactivate a master that is not active
d8c149dca4e7307729ffdf83cdbe0cd86345d671 powerpc/pseries: Fix use after free in remove_phb_dynamic()
cc1f9240c79a1a134cdd28e4511a1593238e4d1f selftests/bpf/test_lirc_mode2.sh: Exit with proper code
ea2c92e870eb250be337cdbc5b973fa0d120627d PCI: Avoid broken MSI on SB600 USB devices
9b8e30d698b1d9de3a1b3ed03e973b8c323556ab net: bcmgenet: Use stronger register read/writes to assure ordering
a5fa30114325a6a223bce27226191f8598b5d946 tcp: ensure PMTU updates are processed during fastopen
de91c126c9d51eab8368f77acafeb307aaf50486 openvswitch: always update flow key after nat
14e85d9bd5959560f7c893b1ae9089d9bf360d87 net: dsa: fix panic on shutdown if multi-chip tree failed to probe
13a84ecceebb9be0159b9b0bb3956241208a4f1f tipc: fix the timer expires after interval 100ms
74d4044c1acc676df69c3df44ba1a8a1684a677f mfd: asic3: Add missing iounmap() on error asic3_mfd_probe
30f56a528ee11130ed86662570b76f08d7621578 ice: fix 'scheduling while atomic' on aux critical err interrupt
6c0180a85a8a0263a787263eda81a7d5171984f8 ice: don't allow to run ice_send_event_to_aux() in atomic ctx
949a930775ed81cea601fc992ae7c9dfe9e0c68c drivers: ethernet: cpsw: fix panic when interrupt coaleceing is set via ethtool
547c3cb1ee8c72b6fd49a22ef01cd851464c462c kernel/resource: fix kfree() of bootmem memory again
0b092f8285846fb3253f400c65f264f8d6de7fc8 staging: r8188eu: convert DBG_88E_LEVEL call in hal/rtl8188e_hal_init.c
63601ddd70550b7117eaa8ba29c3283266ad5e67 staging: r8188eu: release_firmware is not called if allocation fails
d1f7c998627889e47d26f9b27a79391c262ec8b3 mxser: fix xmit_buf leak in activate when LSR == 0xff
bbabcad6aae6d1af8ec685ae94afeca55b605ece fsi: scom: Fix error handling
3eb50a5f7ee2d3a056e1607549b7b2e58fe29588 fsi: scom: Remove retries in indirect scoms
d5cbdeb62bf6a122408face69ca5f24ff37366a3 pwm: lpc18xx-sct: Initialize driver data and hardware before pwmchip_add()
814ebd3ba1eec74922dd79c9d4117e6c7e3795ac pps: clients: gpio: Propagate return value from pps_gpio_probe
6c2929fc12c08a261125a172cefd7672356847bb fsi: Aspeed: Fix a potential double free
1efc58ceab00f8cfdcdb2af4622d220ce56fe3e6 misc: alcor_pci: Fix an error handling path
8351d9df3c773527691ce3d96dd21265dd8984fd cpufreq: qcom-cpufreq-nvmem: fix reading of PVS Valid fuse
24e195351f4b43249d51b7520cdb1a856f12c96f soundwire: intel: fix wrong register name in intel_shim_wake
47f63754791e8a5b2e96a3ef68719dd3f1c48e01 clk: qcom: ipq8074: fix PCI-E clock oops
59477625aa80b2acc1353a2274229ae51979273e dmaengine: idxd: check GENCAP config support for gencfg register
ba484a35ce148e852fa885a684d554d757fdef38 dmaengine: idxd: change bandwidth token to read buffers
1db772c1f9906f9bb9daace3cf60bd8644db5e24 dmaengine: idxd: restore traffic class defaults after wq reset
289d5e62ee00135c5be05378ac5b92dbe31aeaf4 iio: mma8452: Fix probe failing when an i2c_device_id is used
e46fbd6b2d4768bc102daba0db839454ab25fcca serial: 8250_aspeed_vuart: add PORT_ASPEED_VUART port type
b38e45281f13df9e6d018ea99f15fc4b98a29a7e staging:iio:adc:ad7280a: Fix handing of device address bit reversing.
c8d0391fac9046ed4acfaf877eda0f0672b0db1e pinctrl: renesas: r8a77470: Reduce size for narrow VIN1 channel
f1e1bb5407427e672c7499127b5aacb6c89371ac pinctrl: renesas: checker: Fix miscalculation of number of states
889cbeb93471683339183037d1af052c518d8a5d clk: qcom: ipq8074: Use floor ops for SDCC1 clock
9982e7efc3e9e3200792b8eddab97548a2fbe505 phy: dphy: Correct lpx parameter and its derivatives(ta_{get,go,sure})
dc4c7c44c491beb20a94f834bf41517bc7165060 phy: phy-brcm-usb: fixup BCM4908 support
daf33d143268767a62e6dd047ff0ce0cd3d21558 serial: 8250_mid: Balance reference count for PCI DMA device
1289c8fb11885842a9fd82b3b42b068ecb9d4c45 serial: 8250_lpss: Balance reference count for PCI DMA device
ef6adb410091229c10a31b37535f391ef2616a2b NFS: Use of mapping_set_error() results in spurious errors
3eba14c04e9f4059bc0d5f47b9cb9db0a7766a75 serial: 8250: Fix race condition in RTS-after-send handling
1e528da7795c898c01f2ecd8acb077a6d74ccc5f iio: adc: Add check for devm_request_threaded_irq
0d507a1e142933433cc311f334e25031169d6ef8 habanalabs: Add check for pci_enable_device
13637a76eb1362cfea9b36a1b403dbbb73e0baf2 NFS: Return valid errors from nfs2/3_decode_dirent()
8d99ee4f10e32929f7e541225240147cc2ba33fa staging: r8188eu: fix endless loop in recv_func
0f11046eea245584f1f4e3d9f84a8e7612f79ade dma-debug: fix return value of __setup handlers
8d73671405f7962ac778f00065aee10671c058e6 clk: imx7d: Remove audio_mclk_root_clk
2006d4da7063c7f99801b53870395c9df824e7ea clk: imx: off by one in imx_lpcg_parse_clks_from_dt()
80e4383553642aed2c4aab6a71e70140ad618ec9 clk: at91: sama7g5: fix parents of PDMCs' GCLK
53d124f1e2a279730ebea027ce5f17540e371499 clk: qcom: clk-rcg2: Update logic to calculate D value for RCG
9a41b3cb51019aaa7b0568b9cf3a9d4ace4569b9 clk: qcom: clk-rcg2: Update the frac table for pixel clock
644bbc1ff04b9a9f62b6ebe0713b150b16f14f2c dmaengine: hisi_dma: fix MSI allocate fail when reload hisi_dma
e17df648224ecd0fbbe2aefe8f7bef0ec8a15ff8 remoteproc: qcom: Fix missing of_node_put in adsp_alloc_memory_region
d1416a60d443e67df6bce62e2b63fcb254c1afd7 remoteproc: qcom_wcnss: Add missing of_node_put() in wcnss_alloc_memory_region
a51cb0245a2ef7a192a26b8ce6e8284e45c4c057 remoteproc: qcom_q6v5_mss: Fix some leaks in q6v5_alloc_memory_region
902e0382f963653304d0f1589cd071f959bab6b3 nvdimm/region: Fix default alignment for small regions
45411e8f1c23f70bc968aa1e35fa3b33d0e8e290 clk: actions: Terminate clk_div_table with sentinel element
1f8f02368fa7631d9094c9cb0ba27fa8b60f29c4 clk: loongson1: Terminate clk_div_table with sentinel element
0ed4518b20e4ceba5d5c851c7b625d02e3954b74 clk: hisilicon: Terminate clk_div_table with sentinel element
a296d8c9a5f98dedfaf0bea1d5efdbf502ad9965 clk: clps711x: Terminate clk_div_table with sentinel element
a32b4e6afb08c9fb782724035e932091ff51b6e1 clk: Fix clk_hw_get_clk() when dev is NULL
7dfe55939c84a84192df46d377be5a6ed91a0682 clk: tegra: tegra124-emc: Fix missing put_device() call in emc_ensure_emc_driver
7675590f6843b778bca32ed5293ea6412213fa5e mailbox: imx: fix crash in resume on i.mx8ulp
084f04155530154da34871d222164b93acfb7435 NFS: remove unneeded check in decode_devicenotify_args()
ed311f6a9cf4450ce4783160c3c8979db4bac05d staging: mt7621-dts: fix LEDs and pinctrl on GB-PC1 devicetree
2554ece2e1243b84fb2238ad97ec08b0c0b21158 staging: mt7621-dts: fix formatting
3e97466af072a335c5c97e8e70a890a8553e5430 staging: mt7621-dts: fix pinctrl properties for ethernet
08924a8736beb64e40b81bc551a9e66426e8881d staging: mt7621-dts: fix GB-PC2 devicetree
563b2a0d0af3f7125c645296e9c4e1d9fcb526eb pinctrl: mediatek: Fix missing of_node_put() in mtk_pctrl_init
b79f0fe84a2827eaef6d98c803f6751fe459e50a pinctrl: mediatek: paris: Fix PIN_CONFIG_BIAS_* readback
0bf8b3f19aabbcf9bb29208bf513e1ceb8953c10 pinctrl: mediatek: paris: Fix "argument" argument type for mtk_pinconf_get()
299cf8195eeea21a8b04bb2555140c399192e24f pinctrl: mediatek: paris: Fix pingroup pin config state readback
cd5517ab1284ac27b1ea37af52b553c811260eac pinctrl: mediatek: paris: Skip custom extra pin config dump for virtual GPIOs
8d1e77281d41dc61e56d5dbfd0d6cada19f18fc8 pinctrl: microchip sgpio: use reset driver
759ed4b33fbb66f7de36e473855898239ec7e8c1 pinctrl: microchip-sgpio: lock RMW access
398aa22510a9eb13eb3ed6c6df214b36e81a1cd7 pinctrl: nomadik: Add missing of_node_put() in nmk_pinctrl_probe
6ac9815a4eb9f401141ac80f8930a684a27b6dc7 pinctrl/rockchip: Add missing of_node_put() in rockchip_pinctrl_probe
80b1e3e9110d4baa2ae29efbbc766fbeeab9e821 tty: hvc: fix return value of __setup handler
fa4e2f092777e700d5e2ee8da07fb2fe2deb93e0 kgdboc: fix return value of __setup handler
9617b94c65363ecc5927984d3710acca42d0b296 serial: 8250: fix XOFF/XON sending when DMA is used
0acf57458724ac60bcba93661767ad8fa4750d6e virt: acrn: obtain pa from VMA with PFNMAP flag
90295b3b48fbe8e827f6b657c36fb022f141cae8 virt: acrn: fix a memory leak in acrn_dev_ioctl()
8ae6f5af84c389314ee4ce13de4b4437d70c5c16 kgdbts: fix return value of __setup handler
0ca3b2814ac8651af558d3e4f044dbd4b002aa51 firmware: google: Properly state IOMEM dependency
c3087002d7c92eac8b141269e965ab8fd09e999f driver core: dd: fix return value of __setup handler
a0216f8c8a436a96c93581009711e6e43e32ed5b jfs: fix divide error in dbNextAG
87afefb8eccda26c42a9be0e3087292710332737 netfilter: nf_conntrack_tcp: preserve liberal flag in tcp options
c64dbd54e6d105bf17344b5cd4a05b1a8d476eaf SUNRPC don't resend a task on an offlined transport
ddfa8c55cb5c1640642c4b9894980f9c08dd729c NFSv4.1: don't retry BIND_CONN_TO_SESSION on session error
bb355422a3fc18ef6ec6edd23dc8684ea0e63f46 kdb: Fix the putarea helper function
ff5bea00cb9e0090b01ee0d350b2875b910b87b8 perf stat: Fix forked applications enablement of counters
f84efd137697251e5d3cb18ffe684e6116d4352d clk: qcom: gcc-msm8994: Fix gpll4 width
764fc6381e078ad2c30a3578d358a48f39feae1b vsock/virtio: initialize vdev->priv before using VQs
001f08c3e2ac6f14b9b9a859828524d6395a56f0 vsock/virtio: read the negotiated features before using VQs
fe2e33867c9abb92987126cd7e987f44c3aeacc6 vsock/virtio: enable VQs early on probe
42d5bb4eee2576edbb023f0e71606fb3dc591878 clk: Initialize orphan req_rate
2a84e52705b2719c139bcbba04d38164ce3d9464 xen: fix is_xen_pmu()
8e89c72fedaa0756563499354596f2dc1d2ed2eb net: enetc: report software timestamping via SO_TIMESTAMPING
8e6c2beb2f12b51dd6c60aa2c0b537cc6ebfee68 net: hns3: fix bug when PF set the duplicate MAC address for VFs
18be635317f3c91a6a37818fbe2c33f91d6214e5 net: hns3: fix port base vlan add fail when concurrent with reset
d23a0e6a3e186c6e1a5667d16239afc94b9ff1ce net: hns3: add vlan list lock to protect vlan list
7e339ea641e7acbbf5fca471f40d9e909a620c62 net: hns3: format the output of the MAC address
67e1e39c05f3c405f7af2d9e412b2b622cf0658f net: hns3: refine the process when PF set VF VLAN
a4b223b021206d0d1eea51db25d3cdc2f147bd4d net: phy: broadcom: Fix brcm_fet_config_init()
ca19b52a58366c69cfb7b3d97a49398e7722408d selftests: test_vxlan_under_vrf: Fix broken test case
8c9515f8a35e8e4d35b3dd24ad6ea246d385841d NFS: Don't loop forever in nfs_do_recoalesce()
cef98f981c4d8ab31cbb8b78baf86bbe2dcd59ec net: hns3: clean residual vf config after disable sriov
f3a1912bc4f490de34f3eeac36a8a1b6493ec526 net: sparx5: depends on PTP_1588_CLOCK_OPTIONAL
b716abc1bb489118ac31677e1400587a6a1f326d qlcnic: dcb: default to returning -EOPNOTSUPP
12421ff3400c9b083568cf8a1eaa10c3658dbc83 net/x25: Fix null-ptr-deref caused by x25_disconnect
8a604b3f16ed690b558cf479ecbe7b151348a501 net: sparx5: switchdev: fix possible NULL pointer dereference
942d74fae47f3426721caa6955962ec5994d6c96 octeontx2-af: initialize action variable
045eda5b31713301c82802c2d9f809df8db7423f net: prefer nf_ct_put instead of nf_conntrack_put
dc009989a5c9a90602a3e8d00900ee7771f5474c net/sched: act_ct: fix ref leak when switching zones
331cf42350ebe2219d6cdaab135d56276b4a7821 NFSv4/pNFS: Fix another issue with a list iterator pointing to the head
0373eadc144769d50e007b46ca5a1d435f057b3b net: dsa: bcm_sf2_cfp: fix an incorrect NULL check on list iterator
be71101a39c493e069ac376200786420104477de fs: fd tables have to be multiples of BITS_PER_LONG
29386a09a28b650f2057bad20d6f17946f828c37 lib/test: use after free in register_test_dev_kmod()
d34b78e32c59bc95b914cfc496ce646cc109529d fs: fix fd table size alignment properly
d79ad5c1c495bde85022eb9dcf613d21f8a1a60e LSM: general protection fault in legacy_parse_param
c2881c1347289375032c2d1c527c7baf60056ff5 regulator: rpi-panel: Handle I2C errors/timing to the Atmel
e1acdc189a3ca5adfa5e7e36cf5b42aea7946b1a crypto: hisilicon/qm - cleanup warning in qm_vf_read_qos
a3da14796e2385e50efe28893becfdc0b73fdeb4 gcc-plugins/stackleak: Exactly match strings instead of prefixes
e63c76561af45386a8418b137c5878f86c0aa6c0 pinctrl: npcm: Fix broken references to chip->parent_device
dc09e1ac6893b360fee068a778a204a2ce909f4b rcu: Mark writes to the rcu_segcblist structure's ->flags field
35c58be36236780722c9dd3587afbc340ae07ac3 block/bfq_wf2q: correct weight to ioprio
cdf056df41eef134aedbafffb89209d2334409a4 crypto: xts - Add softdep on ecb
d29441c9a4af460b0708760703f0d55e8d8ff1e9 crypto: hisilicon/sec - not need to enable sm4 extra mode at HW V3
1ec8c6bf62dcbc1b313be197008482da37f9b008 block, bfq: don't move oom_bfqq
cf466c6f546774ab49ec83b9c9e9a974a74a2eeb selinux: use correct type for context length
9dcee7ec340400dda2309e06a1ecc0e562a7b026 arm64: module: remove (NOLOAD) from linker script
af02d2681652bec87f25e21f69b1012d1859a00f selinux: allow FIOCLEX and FIONCLEX with policy capability
3ca13f03548b8440777f20150afcea2e3062bca5 loop: use sysfs_emit() in the sysfs xxx show()
48d80d8c84c6d869146fb8270458507a87f52ce0 Fix incorrect type in assignment of ipv6 port for audit
2e17d0db22ecd30d6263be0b002102ff25906b10 irqchip/qcom-pdc: Fix broken locking
6c932815604d50df720691bacec6850a099e9d82 irqchip/nvic: Release nvic_base upon failure
51d6a2ce6c163860c834f63067524080aed91973 fs/binfmt_elf: Fix AT_PHDR for unusual ELF files
5e3449cf55ef8a18dead88ade884a62efab632ed bfq: fix use-after-free in bfq_dispatch_request
f5d5fe1ded5fa83de1f88a7cd357af512dcdb5c4 ACPICA: Avoid walking the ACPI Namespace if it is not there
dfe875e4d740f1fe612b96639032b42ed53851e8 lib/raid6/test/Makefile: Use $(pound) instead of \# for Make 4.3
39107ce63156c1c18137ba5a3497ff4b6e400cd0 Revert "Revert "block, bfq: honor already-setup queue merges""
92032d9812179cdef0271373f8344a7897bb2d54 ACPI/APEI: Limit printable size of BERT table data
0d972dbbb0ed2e94677773794bdf38726b97d373 PM: core: keep irq flags in device_pm_check_callbacks()
5d22d37442dcad4a102abc2886c1e8a27d909a9c parisc: Fix handling off probe non-access faults
90a58df2c530e5d6813118b11a1f4fd88fbaabcb nvme-tcp: lockdep: annotate in-kernel sockets
3128ac03a87d2c0db16393bbf4eaef33686e0d4b spi: tegra20: Use of_device_get_match_data()
e05da48d3d0db494af318b7723a85195fe1c9829 atomics: Fix atomic64_{read_acquire,set_release} fallbacks
0aebc605a906ed1014c73ac3ebcf319588d82599 locking/lockdep: Iterate lock_classes directly when reading lockdep files
4d68e38eca5ac9d2f51e1a80d935286b1a9e3a36 ext4: correct cluster len and clusters changed accounting in ext4_mb_mark_bb
a6c62812ff8f5a36d19979ec04901e9515c5e59a ext4: fix ext4_mb_mark_bb() with flex_bg with fast_commit
8ce2aa17d0e2342c24b3500ba73b7c17d9cf6d18 sched/tracing: Don't re-read p->state when emitting sched_switch event
320e8f886a09ef66487d0da6bae7df639889bcd0 sched/tracing: Report TASK_RTLOCK_WAIT tasks as TASK_UNINTERRUPTIBLE
8d79bb5e91b2f266c7c452e35b6055331070a558 ext4: don't BUG if someone dirty pages without asking ext4 first
04d559bf0feee9e54b44eba1ea36e097f8e50bb9 f2fs: fix to do sanity check on curseg->alloc_type
1e2e7b6cd2a57f880c4bdb756639924360177557 NFSD: Fix nfsd_breaker_owns_lease() return values
d4ab306204152de75d0c37419beeff0352c4cb22 f2fs: don't get FREEZE lock in f2fs_evict_inode in frozen fs
a05f54f757bc1c0fa84ad2c9503486d54b6e0895 btrfs: harden identification of a stale device
8d4ee6b0b66eb683662c3a29fa0655b803d9f327 btrfs: make search_csum_tree return 0 if we get -EFBIG
5551532ca72a3a0b397e8e19300a231993dc24ed f2fs: use spin_lock to avoid hang
cd731e50954521667fb226f66126d098c00e4d93 f2fs: compress: fix to print raw data size in error path of lz4 decompression
365bd76ecae2ebd7737f316d381deec25d38f486 Adjust cifssb maximum read size
545b60110353878d739e0fb77e7886f25a94d262 ntfs: add sanity check on allocation size
bb66035a0c83864162393bd1e40aa0ddd9344567 media: staging: media: zoran: move videodev alloc
775946310fbe0ca8d2c83086286ecb1f9c272353 media: staging: media: zoran: calculate the right buffer number for zoran_reap_stat_com
446c77130f6b84a0b7039472df710023bdbd3120 media: staging: media: zoran: fix various V4L2 compliance errors
208ab40a476537b6d3921dff83ff7ed3b7362456 media: atmel: atmel-isc-base: report frame sizes as full supported range
8d659da3ef292b7760035cc51933747fb18e22cb media: ir_toy: free before error exiting
c9f39c7c52b809471dcbbcf656d5e657c453f32b ASoC: sh: rz-ssi: Make the data structures available before registering the handlers
146c9c729e48216b2fcc2da1a8ddcb16f6ac1540 ASoC: SOF: Intel: match sdw version on link_slaves_found
b1214e4ff738cf4e7bccc787a1155cb77dbd079e media: imx-jpeg: Prevent decoding NV12M jpegs into single-planar buffers
c77be9a8e02fc8bf442d4ed3db74366ed98459b4 ASoC: SOF: Intel: hda: Remove link assignment limitation
b02cb3808cb96721117b4b5ce00b2f32bcfa0ce5 media: iommu/mediatek-v1: Free the existed fwspec if the master dev already has
c2dd9c1b45ed14982f1fc4886666e849033c5ed1 media: iommu/mediatek: Return ENODEV if the device is NULL
d0809d424fec2e50c8f1916370420cd3b9932e0a media: iommu/mediatek: Add device_link between the consumer and the larb devices
a8c4ec120fd62a37548a76c674576dc2c24b3c4f video: fbdev: nvidiafb: Use strscpy() to prevent buffer overflow
2cd0f27b3b0ea950e45dca88b2995ba749a29898 video: fbdev: w100fb: Reset global state
7b4b584f151a89be9e5a66a64e253eaa980e1cc7 video: fbdev: cirrusfb: check pixclock to avoid divide by zero
f9e9e5948f3406b474292378fc0f0d10284c264c video: fbdev: omapfb: acx565akm: replace snprintf with sysfs_emit
e3779d46e9f90c116da866d5629a94e932f08612 ARM: dts: qcom: fix gic_irq_domain_translate warnings for msm8960
85c66a32720576ae3ed09a7342e5072a714a86bc ARM: dts: bcm2837: Add the missing L1/L2 cache information
be4269776036ab1c022c85536f9bf5701763b249 ASoC: madera: Add dependencies on MFD
d908730453a739262c9f66737383ceca128e95fa media: atomisp_gmin_platform: Add DMI quirk to not turn AXP ELDO2 regulator off on some boards
eb9b1c31211bd489d69089a88155b52023d78e42 media: atomisp: fix dummy_ptr check to avoid duplicate active_bo
73a0eaca1cd7947a57a756904e6b9e0f4eff9809 ARM: ftrace: avoid redundant loads or clobbering IP
528da5732924bf9ab80b39a7fee0b4f2dfb4802f ARM: dts: imx7: Use audio_mclk_post_div instead audio_mclk_root_clk
98a06720e5fdb8b6eceb9d72f4ef1c80b43c9496 arm64: defconfig: build imx-sdma as a module
2a80b6f0ad870b37782553377c8ca85dfdd7ede9 video: fbdev: omapfb: panel-dsi-cm: Use sysfs_emit() instead of snprintf()
d30a1670bfad109b258631d74392090565a26433 video: fbdev: omapfb: panel-tpo-td043mtea1: Use sysfs_emit() instead of snprintf()
bfd00a66fdba42f4f08e2f959eb087c513b8a2bf video: fbdev: udlfb: replace snprintf in show functions with sysfs_emit
d1746fcab25c0faaca18f6782364d7565f4b3d28 ARM: dts: bcm2711: Add the missing L1/L2 cache information
494f131088cf658964751d87af04f3f07f7dd11b ASoC: soc-core: skip zero num_dai component in searching dai name
c3e99efff3ccb34b60da2dea208d4bde3cf3270e media: imx-jpeg: fix a bug of accessing array out of bounds
4e6a48948263f55a6a61861f28717907439b17d4 media: cx88-mpeg: clear interrupt status register before streaming video
0b79581c95e09febc2b5e5b344b1f1408cd14ac3 uaccess: fix type mismatch warnings from access_ok()
e49d121f3300b6d00973ab0f74ead7be5088e9ce lib/test_lockup: fix kernel pointer check for separate address spaces
59c2efdbc05d5a8350ceb2bda458a4d87e78a59b ARM: tegra: tamonten: Fix I2C3 pad setting
f6d31005416402d6da35fc670659dcbf502c5f5b ARM: mmp: Fix failure to remove sram device
068f739f2ca8095359f171aefe74fd517df13c32 ASoC: amd: vg: fix for pm resume callback sequence
428ba5ddb75d133572592ac98d4abda3f076c4a6 video: fbdev: sm712fb: Fix crash in smtcfb_write()
da2de1eb447f414337011e7145419f3f736f53f2 media: i2c: ov5648: Fix lockdep error
f47a4016b3428068c0cd86f27e008cf84648339c media: Revert "media: em28xx: add missing em28xx_close_extension"
2ec6c6f9d399e08709f3a386c110078bbcbb5669 media: hdpvr: initialize dev->worker at hdpvr_register_videodev
8c04240b6a7c5eb3c842def07eb3621d49b78461 ASoC: Intel: sof_sdw: fix quirks for 2022 HP Spectre x360 13"
4f25c935c3c1e062fc4d34dcef5f625779cabb4b tracing: Have TRACE_DEFINE_ENUM affect trace event types as well
7f5b40c3fc3b9ae5cfe5aa9e53a1b1ceef4da9d0 mmc: host: Return an error when ->enable_sdio_irq() ops is missing
e7a0fe82c924ae211ce7e1c51aa7d519aca36526 media: atomisp: fix bad usage at error handling logic
d1e2821d687336c26e5f5cdf9b218dd366b39e9f ALSA: hda/realtek: Add alc256-samsung-headphone fixup
8202b780204449fca4f0eef6885e9a2c522bad97 KVM: x86: Reinitialize context if host userspace toggles EFER.LME
5a694cd3215afa6b8b3305813a68b275c7c0c14e KVM: x86/mmu: Move "invalid" check out of kvm_tdp_mmu_get_root()
f5e02ac93a906b87341b71f95e129c8b26a3fcab KVM: x86/mmu: Zap _all_ roots when unmapping gfn range in TDP MMU
83ba3d36b24136c94d783cc739c76b6941b14126 KVM: x86/mmu: Check for present SPTE when clearing dirty bit in TDP MMU
0afdeffa9c901882d04d04d3329e466303d551d5 KVM: x86: hyper-v: Drop redundant 'ex' parameter from kvm_hv_send_ipi()
a9d6566e86175545b783a9973511b22c0b040f41 KVM: x86: hyper-v: Drop redundant 'ex' parameter from kvm_hv_flush_tlb()
bd6fe80221d9cf54eaaac64fb4420d485739de97 KVM: x86: hyper-v: Fix the maximum number of sparse banks for XMM fast TLB flush hypercalls
c13394b76092205c98ba91ac4259d9b2a357321f KVM: x86: hyper-v: HVCALL_SEND_IPI_EX is an XMM fast hypercall
aa924545299c4bb7a3b4187d89055e08d16aa9a7 powerpc/kasan: Fix early region not updated correctly
ac299521d52c5896aef12c272c842ff043810ac0 powerpc/lib/sstep: Fix 'sthcx' instruction
41aa79c0507bd94eaa797b9d38b6e52ed142f2bc powerpc/lib/sstep: Fix build errors with newer binutils
66ab24f2f6a16f303704939d3c2c531e7b58677c powerpc: Add set_memory_{p/np}() and remove set_memory_attr()
ead23dbcbd3bacc1c7607745179888497d310501 powerpc: Fix build errors with newer binutils
fea3f6ded181534cc019576d1ecc96a42d7aae31 drm/dp: Fix off-by-one in register cache size
2021f1c60aacf31f21359b556534d1936eded4a2 drm/i915: Treat SAGV block time 0 as SAGV disabled
dfc2deea41d4a70a08541f9c16545c10f97ad47d drm/i915: Fix PSF GV point mask when SAGV is not possible
d08de68c18ead58cc967414770da9ecfbc3794a8 drm/i915: Reject unsupported TMDS rates on ICL+
2521781a452a6bc6c33911aa4e149d8b08488f52 scsi: qla2xxx: Refactor asynchronous command initialization
d7ce294b65f200e001442cc3949c0e73e9e46253 scsi: qla2xxx: Implement ref count for SRB
0abbc338e323aead804d46fdeb513c927d8fa55f scsi: qla2xxx: Fix stuck session in gpdb
cc49c2d0a15f2cc5eba2b38e8aeef713a36f2869 scsi: qla2xxx: Fix warning message due to adisc being flushed
0e8f14a72838feaf151f025e5fee0c6c5184a3cb scsi: qla2xxx: Fix scheduling while atomic
11291c70f9bd6df579cc94b7fdfc2786e3a1e38a scsi: qla2xxx: Fix premature hw access after PCI error
05bfe882dd72062f76d1cdb8deaff74abd9ad8b9 scsi: qla2xxx: Fix wrong FDMI data for 64G adapter
8908588c5f05c183f7834c86b2093533d5389213 scsi: qla2xxx: Fix warning for missing error code
25b011445b09695b6440fe3c0101580a93d8264d scsi: qla2xxx: Fix device reconnect in loop topology
13e34f1bef9c211b21feb055dc632863d13d682c scsi: qla2xxx: edif: Fix clang warning
5fe189389de0ad0297f6f144a53401eb9f91d6f4 scsi: qla2xxx: Fix T10 PI tag escape and IP guard options for 28XX adapters
8aa32699248b6e827b07f7670fe4ad0f58b67acd scsi: qla2xxx: Add devids and conditionals for 28xx
e4d80d34f045228b43b6231dcd496f5bd40d5241 scsi: qla2xxx: Check for firmware dump already collected
75b066fd13a18d0fcb5b0334a119de36656f8610 scsi: qla2xxx: Suppress a kernel complaint in qla_create_qpair()
598b85d91912afea8bd877b4f8096df7c09b6f89 scsi: qla2xxx: Fix disk failure to rediscover
d1e01abf82359c11e51399cf93f63008061d31a1 scsi: qla2xxx: Fix incorrect reporting of task management failure
8eb11fbefa5402b8515b3618a8159ed1d2bdfb1c scsi: qla2xxx: Fix hang due to session stuck
6cc676b6ed2bdaf484a7b3ad9a4e1eb828b7e390 scsi: qla2xxx: Fix missed DMA unmap for NVMe ls requests
cb41f824e3690736cfe03b250698a56bb0ed21d6 scsi: qla2xxx: Fix N2N inconsistent PLOGI
5123c60e082b652b7ab74c96cc12e6e8f7f0d9b7 scsi: qla2xxx: Fix stuck session of PRLI reject
45a1d5bec21d3bb4f6e21a932a19739a63ac3b23 scsi: qla2xxx: Reduce false trigger to login
a2857ad152d39aa49636742496de1d9cfa23a65a scsi: qla2xxx: Use correct feature type field during RFF_ID processing
a374fdbe41b2108b6bee1eb4f0b38a028f2c1d80 platform: chrome: Split trace include file
a6fee6c7db542b325dbbe9af317df081bd180698 KVM: x86: Check lapic_in_kernel() before attempting to set a SynIC irq
71a070598ebcf022e33323fde81d5a957b71cd18 KVM: x86: Avoid theoretical NULL pointer dereference in kvm_irq_delivery_to_apic_fast()
33cb56f1ab84ecfcc1d58916beab5de9dbbb50f5 KVM: x86: Forbid VMM to set SYNIC/STIMER MSRs when SynIC wasn't activated
40a68e611071fb7ad53354c9c5911338a59827d3 KVM: Prevent module exit until all VMs are freed
fb929db42f5e542ccc3af3c916339f0ec1e9366b KVM: x86: fix sending PV IPI
cad8a3e9238dfeb6e57822db275b2639506c2d0f KVM: SVM: fix panic on out-of-bounds guest IRQ
b3a6d58f1e117ac131075004c624e2818c530a4b ubifs: rename_whiteout: Fix double free for whiteout_ui->data
95075a8718c848ed5cde0b31655e8f538ce8fcd8 ubifs: Fix deadlock in concurrent rename whiteout and inode writeback
52bdabf99f9aadcd1e733487092af64066b0ff4f ubifs: Add missing iput if do_tmpfile() failed in rename whiteout
f5bb8d070bdef28d3157f7740568488dff5e70a7 ubifs: Rename whiteout atomically
4e44191915f05eb212ab8e7880ebfa0e113a33c1 ubifs: Fix 'ui->dirty' race between do_tmpfile() and writeback work
3f00e459be7bed1d902e2dcf695337eacfb03e54 ubifs: Rectify space amount budget for mkdir/tmpfile operations
9b9e51caafd450e89515ce21468a80e7764c5dc0 ubifs: setflags: Make dirtied_ino_d 8 bytes aligned
b5cf388a1c4d2fc46d34ea7410ced096dd1fa3e1 ubifs: Fix read out-of-bounds in ubifs_wbuf_write_nolock()
868ebcbb32ef0819fc9368811aa25a5c66e2fa7d ubifs: Fix to add refcount once page is set private
70388e005238942b57efcf91bfd263e632dca97a ubifs: rename_whiteout: correct old_dir size computing
bfb284ac6157e35ceb72618436d671e3060db809 nvme: allow duplicate NSIDs for private namespaces
b9a05dc7c368aefa757f73ba820adc537988a434 nvme: fix the read-only state for zoned namespaces with unsupposed features
f6cd1c624db03d727f341c0f1cdf5765978807f1 wireguard: queueing: use CFI-safe ptr_ring cleanup function
d86dad97db9f05f123e9dea9141f07f5aaada272 wireguard: socket: free skb in send6 when ipv6 is disabled
2388f4767415924f244aeaf05409ae7d85111c67 wireguard: socket: ignore v6 endpoints when ipv6 is disabled
39d43d40ba166fcdce97096045f9ccd63972d7a3 XArray: Fix xas_create_range() when multi-order entry present
3f45fd3b2f479eeeea46f9dfb5f2e5ad93ede819 can: mcba_usb: mcba_usb_start_xmit(): fix double dev_kfree_skb in error path
580ce2b4e96c550b6b25e4dce4656c52177c9b59 can: mcba_usb: properly check endpoint type
8c16dec8a9d97db951238220bd5b77c3f8cb779e can: mcp251xfd: mcp251xfd_register_get_dev_id(): fix return of error value
0c91297bf6cb3c0906f89bf9e053a62ca89b763a XArray: Update the LRU list in xas_split()
f0f1f510ba0a4d5623bcdc55f3cd76dec2cbfe69 modpost: restore the warning message for missing symbol versions

--===============4526104925694195318==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3d0fd5261316-5f0ea73f2112.txt

088d5999a8b7ac6cbaeba299c73affc9cf0702d5 Revert "swiotlb: rework "fix info leak with DMA_FROM_DEVICE""
06b60b08ec9f9c577f856d0c3de9e0446ed0a191 USB: serial: pl2303: add IBM device IDs
1da176caf7c5ebc05d16292222e4aa57c2e1e994 dt-bindings: usb: hcd: correct usb-device path
dec15da37a2448b31ca40c5365492703bca920a2 USB: serial: pl2303: fix GS type detection
c6ad052890f776831bf8d6eec6e7b97c583ac466 USB: serial: simple: add Nokia phone driver
e4f8e598feef6baed2eecc29909ef7d3efde8848 mm: kfence: fix missing objcg housekeeping for SLAB
d81efc34a8540ede9b86ddbc097a1ad6367bd8c0 HID: logitech-dj: add new lightspeed receiver id
41160c438f57b7b931c31059483fe8182275be88 HID: Add support for open wheel and no attachment to T300
e6f3d8b5ac3976bdfea127b9ad27da30b5320423 xfrm: fix tunnel model fragmentation behavior
af1311181a60b4646c565ae2b0743112237243fb ARM: mstar: Select HAVE_ARM_ARCH_TIMER
33816e85e32af4161764430e368f3d6d99fda2b9 virtio_console: break out of buf poll on remove
206803ac2826967be00b8ce580946d3e6b231cb4 vdpa/mlx5: should verify CTRL_VQ feature exists for MQ
dc6dc448ec9e777484921b421a532ca6fc62542c tools/virtio: fix virtio_test execution
004a160e07351f0d21b3753b8e70c3da8e8f1fe1 ethernet: sun: Free the coherent when failing in probing
597ade111ebbbb867e70b6ef7a6fca5c8de7b068 gpio: Revert regression in sysfs-gpio (gpiolib.c)
649cec48e81b579f611aa1fc3500642a3316f2ba spi: Fix invalid sgs value
efc3fe6df6744f59564c6489cfed82473f49362b net:mcf8390: Use platform_get_irq() to get the interrupt
c6f50c73315bf088e33c5db65c4d1df092168f41 Revert "gpio: Revert regression in sysfs-gpio (gpiolib.c)"
88ffdbe0ab9837d8b20be8ec64c412d4b4550088 spi: Fix erroneous sgs value with min_t()
dcabadf94919e4e6e7a3617392db01e8f93a33cb Input: zinitix - do not report shadow fingers
22b2bf84a08b8de6b28f06582363bc578d59fe53 af_key: add __GFP_ZERO flag for compose_sadb_supported in function pfkey_register
cb88534fe6ae834a59354416386c1005a9d0ddb4 net: dsa: microchip: add spi_device_id tables
283baa9506696b07667171bd0df7229c3cc7a44c scsi: fnic: Finish scsi_cmnd before dropping the spinlock
79e49a96eb778aa038a31ca1508c4079f2d7f173 selftests: vm: fix clang build error multiple output files
61334f78c9a449bf997172ff90126d2034310121 locking/lockdep: Avoid potential access of invalid memory in lock_class
a4406476ed0a9c81687bea17f53fdc3567a8b9f1 drm/amdgpu: move PX checking into amdgpu_device_ip_early_init
4cf43d127d5326497268bcabceaefac3773845ac drm/amdgpu: only check for _PR3 on dGPUs
32d922e456c0befdadb74bb9f5fbb8de06abc6eb iommu/iova: Improve 32-bit free space estimate
8a7442bd84d61fc4230c9ae40c5a9d0f41f0565e tpm: fix reference counting for struct tpm_chip
9009c09b554af46ab9a3f00799f0869f1d6e8e79 block: ensure plug merging checks the correct queue at least once
260e5b97788bc8cdbc0abc92df6ce08e1471bf46 block: flush plug based on hardware and software queue order
04fb36aa213e349bd58a9b7610c7d1c80e5c7e99 usb: typec: tipd: Forward plug orientation to typec subsystem
efa69bb549e1e4e68ad3967b552911ac8703b4a7 USB: usb-storage: Fix use of bitfields for hardware data in ene_ub6250.c
447f5f3b6dd14db20a91f8d5462d2c7120352263 xhci: fix garbage USBSTS being logged in some cases
b14fb39d041834676021f7a5c7c950280305d561 xhci: fix runtime PM imbalance in USB2 resume
1019da04a12f96ff81ff1fce35001ece288a27d6 xhci: make xhci_handshake timeout for xhci_reset() adjustable
03ecd279e18b80673657f61d2a34281998f4612b xhci: fix uninitialized string returned by xhci_decode_ctrl_ctx()
797f636e977e86892230c8a7b9d60cb63c41cf32 mei: me: disable driver on the ign firmware
8db016e6525cdb71be11a8c9cc43622c96ab5b4a mei: me: add Alder Lake N device id.
3066e92520db979ac3d4a46e085b77f8b8508d63 mei: avoid iterator usage outside of list_for_each_entry
469918932ba02476cb5f3cf87df64ba7844dc305 bus: mhi: pci_generic: Add mru_default for Quectel EM1xx series
5c797f3ed7f97495dfb80bf785677c842693d4b6 bus: mhi: Fix MHI DMA structure endianness
bacd979e7916f82e944eca22f7e83c6651494e94 docs: sphinx/requirements: Limit jinja2<3.1
42184d9d5ae974577773a45eecfb47870beee4f9 coresight: Fix TRCCONFIGR.QE sysfs interface
66ccb768e933b10a94937c0f0c5dbf5db78013be coresight: syscfg: Fix memleak on registration failure in cscfg_create_device
1d75e546f643b879fba80f5f02896a14e9d0b680 iio: adc: aspeed: Add divider flag to fix incorrect voltage reading.
59d476a698c114296bbb41be1e9a10b695458635 iio: afe: rescale: use s64 for temporary scale calculations
c180109d575a64fa241a3bf93b6c0e040e78ca28 iio: inkern: apply consumer scale on IIO_VAL_INT cases
8ba50760b5a7e06f7b728c780ac4fd151cf33722 iio: inkern: apply consumer scale when no channel scale is available
68ea133942d982b632692aee88e5cfb84c6820b0 iio: inkern: make a best effort on offset calculation
aadf0e5500900e29a4662754cac243eef475a946 greybus: svc: fix an error handling bug in gb_svc_hello()
a8e4ba5b0c4a62e0baa9365eb64dfd706efff130 clk: rockchip: re-add rational best approximation algorithm to the fractional divider
a2ac0ffd3e57224671dc1556a896dbb7c0e94b26 clk: uniphier: Fix fixed-rate initialization
d11f8decae13f9506e1d97369a808ceb8bffc08e ptrace: Check PTRACE_O_SUSPEND_SECCOMP permission on PTRACE_SEIZE
7807ce564a535a3cfb7dce333528ef50db52d945 cifs: fix handlecache and multiuser
f8014d4daf6eb71a0eaac46dbedda434887ff707 cifs: we do not need a spinlock around the tree access during umount
6ef890e39e50ff342e4a41a0d6f70cdb7edec25a KEYS: fix length validation in keyctl_pkey_params_get_2()
d5665a6545332d7f9d7d90479a62bdc199d743de KEYS: asymmetric: enforce that sig algo matches key algo
1d49ec297edf4866e3101c1fd9ae3472fc5054f7 KEYS: asymmetric: properly validate hash_algo and encoding
5cde6410c3ecd93358e3d584c667444180b110fe Documentation: add link to stable release candidate tree
0dbfac7d22548eb4a48a62cf5f9b0224e6125415 Documentation: update stable tree link
a83e22e2d89de0bc6bd7c738c1652350f9e0545c firmware: stratix10-svc: add missing callback parameter on RSU
5c24de21e78830fd23b0cda32e957792e68f7f52 firmware: sysfb: fix platform-device leak in error path
a97778cf526939e3b4e34c79b84bd3ce1d7d783f HID: intel-ish-hid: Use dma_alloc_coherent for firmware update
984679f16edcf61ca3c21191fdc72a405356b04f SUNRPC: avoid race between mod_timer() and del_timer_sync()
ecaa164d18625e4cc7e9049d7a6caae5ab22b494 SUNRPC: Do not dereference non-socket transports in sysfs
7347ee5c3dd7464caf7b02e5fc12ae9656bda049 NFS: NFSv2/v3 clients should never be setting NFS_CAP_XATTR
7ea53aa9432080360ce2c9aee05426144e026226 NFSD: prevent underflow in nfssvc_decode_writeargs()
2c9ba4818317ee6b832e2a8c64bee4722f774d99 NFSD: prevent integer overflow on 32 bit systems
57598a57f9e2b7603110f8bb17d2ccdab8c20023 f2fs: fix to unlock page correctly in error path of is_alive()
2a1ff0f08d2fd4eae81e77ba6aeb465ccda31ecd f2fs: quota: fix loop condition at f2fs_quota_sync()
d79057184328e7328aeaaeb99947156a3c9faf25 f2fs: fix to do sanity check on .cp_pack_total_block_count
0fd642674ad0c02d4d9e926988f769f3b40a0786 remoteproc: Fix count check in rproc_coredump_write()
682837a5f7bacad3e0984793644b1171de2af192 mm/mlock: fix two bugs in user_shm_lock()
57d642cb446fd07b86296d55838fe80dd0a5723c pinctrl: ingenic: Fix regmap on X series SoCs
46b9588f4e79e036e918fc21f77976e00ba0a8f9 pinctrl: samsung: drop pin banks references on error paths
ec38eb66332dad214a249be1c7bd6626495aa1aa net: bnxt_ptp: fix compilation error
39a9c277b10674ae293041c2a24b6c414a5fdf5f spi: mxic: Fix the transmit path
ad80c3019884fa8d022bbc8cc103293849d9f9a8 mtd: rawnand: protect access to rawnand devices while in suspend
010c13a48279f5e827e96a1ad5138aec04700a70 can: ems_usb: ems_usb_start_xmit(): fix double dev_kfree_skb() in error path
223f54f45830a7c51366820c426690d6d1218334 can: m_can: m_can_tx_handler(): fix use after free of skb
cadbefaf615cd5c5c9b4b69ec00f230843586ec1 can: usb_8dev: usb_8dev_start_xmit(): fix double dev_kfree_skb() in error path
04a6aae7a7538e50dfd0b27c8f473bb0e1e697dd jffs2: fix use-after-free in jffs2_clear_xattr_subsystem
843198498bbf1c868b9f17e18a67dac77598993b jffs2: fix memory leak in jffs2_do_mount_fs
302592635d72575cf9370e73ed7586c1722b2c05 jffs2: fix memory leak in jffs2_scan_medium
7c74beaa5d641886d8856c6b13cdb74c710d8ff6 mm: fs: fix lru_cache_disabled race in bh_lru
02ce13681b2e5884ef61fd066c624f7a3df3a6ef mm: don't skip swap entry even if zap_details specified
47bac7de93e30438034638cd31a1c7c8c99024ae mm/pages_alloc.c: don't create ZONE_MOVABLE beyond the end of a node
cdb99043be8ec865a4ebd8bc6f7dbff32b3748c1 mm: invalidate hwpoison page cache page in fault path
850197c48b11ca351a877f584ea7d9bb7e16dfc8 mempolicy: mbind_range() set_policy() after vma_merge()
feb7c0ca411e8ebd3358fe8a11fdcf03194836e2 scsi: core: sd: Add silence_suspend flag to suppress some PM messages
fac35a8b7cdd3ebae9fb27f352bf3404c5b4d16b scsi: ufs: Fix runtime PM messages never-ending cycle
2dbf63a93f1dcf70b052562b8831bee883cf78bf scsi: scsi_transport_fc: Fix FPIN Link Integrity statistics counters
a5ba18605c1033a416c27fae840a8eebf7fd27f0 scsi: libsas: Fix sas_ata_qc_issue() handling of NCQ NON DATA commands
5b82e846888d0359bcb0deb43ffecb9baf9a8a71 qed: display VF trust config
7d880b9b9f628624bd24af8212f72aaac1f51024 qed: validate and restrict untrusted VFs vlan promisc mode
43a790724be2e702258a088294dcd6c802049315 riscv: dts: canaan: Fix SPI3 bus width
24e9436614487fb1cc15f357bfe3cb9b87b6944e riscv: Fix fill_callchain return value
3918ce98894edc39abeaaa1de8c6f1dd4ff6953f riscv: Increase stack size under KASAN
9da7a35ba4737122469064c2e4d889133c1ab24a Revert "Input: clear BTN_RIGHT/MIDDLE on buttonpads"
9c689e3edc0493560854661c20fa4402b60b234b cifs: do not skip link targets when an I/O fails
3cec6fe231e7e89fc8b0f74f3f5cde242f53abf7 cifs: prevent bad output lengths in smb2_ioctl_query_info()
9322d9936e5107d98984353fcd51db0d43b31843 cifs: fix NULL ptr dereference in smb2_ioctl_query_info()
763188bfd6832cae1c69ee0c53b1623afc3059f3 ALSA: cs4236: fix an incorrect NULL check on list iterator
e8ba60941461454401f6b1213a056ba7d07c794f ALSA: hda: Avoid unsol event during RPM suspending
f3fe816e17599626c579af04e62ad1a78a8db689 ALSA: pcm: Fix potential AB/BA lock with buffer_mutex and mmap_lock
3f95a1df1e855ccca168ac48f68a62f647d5df73 ALSA: hda/realtek: Fix audio regression on Mi Notebook Pro 2020
5ff33d8d27a749a2c3cb51af71ae515e3b11fba1 rtc: mc146818-lib: fix locking in mc146818_set_time
fd727b248007ff5304e2cf65a701f7a46d951547 rtc: pl031: fix rtc features null pointer dereference
f3c7928494b8fa8d7cd37cf3f712314ed48ab209 io_uring: ensure that fsnotify is always called
b465951e79d02ac603993d6ed784c1a1103731b2 ocfs2: fix crash when mount with quota enabled
01cc9cf10006af3a65ead9cca86b4d2ad0a5b6ec drm/simpledrm: Add "panel orientation" property on non-upright mounted LCD panels
e92c4bcb287221466fa65f319fe00cc1b2e133ae mm: madvise: skip unmapped vma holes passed to process_madvise
d7ff1c155716dc5b39088a96575ff0e81f8f8f69 mm: madvise: return correct bytes advised with process_madvise
d3bbf18fad0587031c2c57acf1b7f558ea2c9dbf Revert "mm: madvise: skip unmapped vma holes passed to process_madvise"
11ad93fa06554c27ccfec0477cd93263e2be06b5 mm,hwpoison: unmap poisoned page before invalidation
7720400b8c141a7ffecd4cfeba788f3567aa05ef mm/kmemleak: reset tag when compare object pointer
091ba1095520b6fd28b0b1968155da5c296f8c52 dm stats: fix too short end duration_ns when using precise_timestamps
0ba57769354cde2f1711f8ba63307d139e7c8801 dm: fix use-after-free in dm_cleanup_zoned_dev()
8dc532b5e80f94cbc2f2f1f1b02daacbe965dafb dm: interlock pending dm_io and dm_wait_for_bios_completion
cfc9812cb6d3456359195e52c396b0f72f0e7527 dm: fix double accounting of flush with data
2927c7366e6aed4990769eaa608e3db7efea2cf7 dm integrity: set journal entry unused when shrinking device
7d91ed87b1dd529efa4448009f4697abdd90c505 tracing: Have trace event string test handle zero length strings
00ca26da0ae37d2ccb9c7fe51f444c7aee9d7e31 drbd: fix potential silent data corruption
eaf4cef5c9c05be1a3db5d327fa5a906c026228e can: isotp: sanitize CAN ID checks in isotp_bind()
dd6319e0273cfd5e3d198629b9859bebd05b4b3c PCI: fu740: Force 2.5GT/s for initial device probe
1895ad21352949f3434587e04bf6b3ff09687515 arm64: signal: nofpsimd: Do not allocate fp/simd context when not available
f6e186b3dc7c0c21aab9738e9f47282cf1a75e1a arm64: Do not defer reserve_crashkernel() for platforms with no DMA memory zones
034ba8530787bc0f07eaa999c69a49dc1802bc00 arm64: dts: qcom: sm8250: Fix MSI IRQ for PCIe1 and PCIe2
fe7c8b6a83b720d8b2e5005d29bfdc2afa2187e7 arm64: dts: ti: k3-am65: Fix gic-v3 compatible regs
29697aa98ba53aa0f62546df6cb54bfc8d34332a arm64: dts: ti: k3-j721e: Fix gic-v3 compatible regs
0a1aba1d467778aceb774bcf60dabce7dcf2b899 arm64: dts: ti: k3-j7200: Fix gic-v3 compatible regs
f3ecf4797c7551cddd110fcdb9dccbe07c2f4b55 arm64: dts: ti: k3-am64: Fix gic-v3 compatible regs
16ec90e409996e1d83580f803d8f62d870b3a5a8 ASoC: SOF: Intel: Fix NULL ptr dereference when ENOMEM
8750e246ccdac97376b702867a7ee41a2f2139f4 mmc: core: use sysfs_emit() instead of sprintf()
b12bf6adfccea011879046cba7e7302f272806f1 Revert "ACPI: Pass the same capabilities to the _OSC regardless of the query flag"
cb38abcfaad8244d3989fdcbfa899961cd1be812 ACPI: properties: Consistently return -ENOENT if there are no more references
2fd7c425d406ba946dd39761cc664fdd3e53e845 coredump: Also dump first pages of non-executable ELF libraries
1982f286850d416b1f5e56e93dcd0036aaeaf53f ext4: fix ext4_fc_stats trace point
20f2c640ac66d808668bd469ba39d9d6f9475754 ext4: fix fs corruption when tring to remove a non-empty directory with IO error
413ada9712a2f68ade78e9b121cfff9db3dee873 ext4: make mb_optimize_scan performance mount option work with extents
a2331741d94d6b2ba08a4e322f550598c76b7099 samples/landlock: Fix path_list memory leak
a5b5a42e32ab655cf95760a53e5da49e315e85fe landlock: Use square brackets around "landlock-ruleset"
8389601f0eaa0ee737f88d8d9620d7008b85de71 mailbox: tegra-hsp: Flush whole channel
2b03ee7b828ef0b77f4d9e33bc24d88bf628ff63 btrfs: zoned: put block group after final usage
840881671de82e8f92c176fe8e7d3fe580035824 block: fix rq-qos breakage from skipping rq_qos_done_bio()
b209d479e186933183a2d8252fd9c96c31843bf2 block: limit request dispatch loop duration
91717f18f639e8c70af45c073eab02d364096b9e block: don't merge across cgroup boundaries if blkcg is enabled
4d51849dd1f9f6a59bab7eac506f54ec2a103ba1 drm/edid: check basic audio support on CEA extension block
3789e3c66f4a89b129461d55f91168048cef312e fbdev: Hot-unplug firmware fb devices on forced removal
c9776756702c07eafe4440c4eaddabe56a2a844c video: fbdev: sm712fb: Fix crash in smtcfb_read()
1851fed8c2f119e4fc5d232d2b70cf40b023b883 video: fbdev: atari: Atari 2 bpp (STe) palette bugfix
20b420f33d8d251d27d26b9170ae44cfaf6da2d1 rfkill: make new event layout opt-in
4815a54df3132a917e6de66d0560a2b5f3039214 ARM: dts: at91: sama7g5: Remove unused properties in i2c nodes
73650a11cc9c1e023f9e1819bac13c0c1257791b ARM: dts: at91: sama5d2: Fix PMERRLOC resource size
cae93937a82f76cead7193b17fefe28b5c96ddce ARM: dts: exynos: fix UART3 pins configuration in Exynos5250
37682b36dafe9bf8bb5078d1e26b88f46d778b5a ARM: dts: exynos: add missing HDMI supplies on SMDK5250
a7194b89f9e8f21acac98c208d411ff1831762c7 ARM: dts: exynos: add missing HDMI supplies on SMDK5420
e6a72059edbb9d168a67d470f85f93d6312c30b9 mgag200 fix memmapsl configuration in GCTL6 register
fd054bb24c7e19be7a269878287306015af05ff1 carl9170: fix missing bit-wise or operator for tx_params
0f39818b375c7d849999e681dffa6ae8167d0661 pstore: Don't use semaphores in always-atomic-context code
2592c1bedd9d752822a4b6a765c7ffead30324dd thermal: int340x: Increase bitmap size
ec61e01eb1a6eae993524ae8e5e4b4b1f382fc01 lib/raid6/test: fix multiple definition linking error
6f5ab457efca0d9e6f810c93435721b7833a37bf exec: Force single empty string when argv is empty
08d57552fb3cfd8891d8d82b881a07b0ceac08c5 crypto: rsa-pkcs1pad - only allow with rsa
6a2bb2afc03a7cf4ebdcbadb9d5de5b7452ca9a0 crypto: rsa-pkcs1pad - correctly get hash from source scatterlist
522e509e2aff872cf30e67be2d0cddcf82d3d542 crypto: rsa-pkcs1pad - restore signature length check
833c041f80489125b163a8499ad7b7f0df2e2eba crypto: rsa-pkcs1pad - fix buffer overread in pkcs1pad_verify_complete()
c04cd5f3f6e79ce427fef29ee043f9b2727f4e60 bcache: fixup multiple threads crash
46da5a32303d54b063bceae7ba066dc8e4061234 PM: domains: Fix sleep-in-atomic bug caused by genpd_debug_remove()
5cb9c9a03df6555ad10c5d6cdab063e581255942 DEC: Limit PMAX memory probing to R3k systems
d5e81e01c71299467f92b2c7600962fc60f3ee62 media: gpio-ir-tx: fix transmit with long spaces on Orange Pi PC
c63d0723c2fea8fa569bc0e699b973e12a53e206 media: omap3isp: Use struct_group() for memcpy() region
4f3df07ced4fed40930f45cb0a1ff1d83a722b73 media: venus: vdec: fixed possible memory leak issue
430e02181097cfd25ff8c2d40ca81ed604fb97d1 media: venus: hfi_cmds: List HDR10 property as unsupported for v1 and v3
2bc5529d95c491a1f184b1cb8cbbccc53e6b80be media: venus: venc: Fix h264 8x8 transform control
01f7695f2d10746aec986c318b6cfc8a7551c584 media: davinci: vpif: fix unbalanced runtime PM get
291dcd41c547ca780435a15af816b8d766bbcf14 media: davinci: vpif: fix unbalanced runtime PM enable
5de9fe401f08cb2621840d17c176f67bccc70e14 media: davinci: vpif: fix use-after-free on driver unbind
6d37e61a325b7a281449e0bcf6029f8cde837425 btrfs: zoned: mark relocation as writing
bf7a5ccaa85599a1b78b8cb449a7e83ce8bde99d btrfs: extend locking to all space_info members accesses
1b1c986b9402a1ea56b31e83bad26caea4856feb btrfs: verify the tranisd of the to-be-written dirty extent buffer
006fb6859640810e147ed06ae857980954a44a18 xtensa: define update_mmu_tlb function
b1f183887509874564cf40f81899d6ee6202c514 xtensa: fix stop_machine_cpuslocked call in patch_text
8ee31bec3e6b95190e3e283c599c219674720200 xtensa: fix xtensa_wsr always writing 0
d9a2ac4549989b4218ad595e475f3b8a1dc51526 drm/syncobj: flatten dma_fence_chains on transfer
7bcdc198cba0bd89ba499915fa92a0ec619ee255 drm/nouveau/backlight: Fix LVDS backlight detection on some laptops
b3873b56a88d118bf0d5217074bafd17776f9ae6 drm/nouveau/backlight: Just set all backlight types as RAW
d31b894fbad6ee2975c3e30d2c96d3a49eec4d2e drm/fb-helper: Mark screen buffers in system memory with FBINFO_VIRTFB
d8ba696b923ca51981b4839ba784719cc41b6ae7 brcmfmac: firmware: Allocate space for default boardrev in nvram
fc307a2b181f2c4e4b22d89b8aed1761a6c6c51f brcmfmac: pcie: Release firmwares in the brcmf_pcie_setup error path
5e3f5d964da23ebe8eda793b447a762ca636fd64 brcmfmac: pcie: Declare missing firmware files in pcie.c
8719e96a3e6f1a5d9876d366835c09c7161801eb brcmfmac: pcie: Replace brcmf_pcie_copy_mem_todev with memcpy_toio
f1e4f4f759e8c9442e98908827d45d799b798ed9 brcmfmac: pcie: Fix crashes due to early IRQs
3f1352f9b46d282ca8eced58290cb38b3a433afa drm/i915/opregion: check port number bounds for SWSCI display power state
c01682e197b68201195cdd2a1e173a17a7990cb5 drm/i915/gem: add missing boundary check in vm_access
957ecff5ea35ad7f8a66389f6f2ab0ef5934ca25 PCI: imx6: Allow to probe when dw_pcie_wait_for_link() fails
e6e9d0dc3dbaec8bb1f8184ffde9becb85325ac8 PCI: pciehp: Clear cmd_busy bit in polling mode
2ac89465d5fac30c8401c642ed4aa3e449e2e0f1 PCI: xgene: Revert "PCI: xgene: Fix IB window setup"
b1e53224e3d06fd406a8deadbb7a27fea47ccd10 regulator: qcom_smd: fix for_each_child.cocci warnings
9b12f0c1c3a729078e68c5465e352f2bfb058d88 selinux: access superblock_security_struct in LSM blob way
9001673d251cc5bad7ae06925d616f375317b8dc selinux: check return value of sel_make_avc_files
2cff58c39cf3976934e5c5fa6a1a1f7504bac67e crypto: ccp - Ensure psp_ret is always init'd in __sev_platform_init_locked()
3b3226b7279a538cf602a4b1415b039d8e3867b4 hwrng: cavium - Check health status while reading random data
f737bbe1bec0c184a3575a486f8c808354c73d71 hwrng: cavium - HW_RANDOM_CAVIUM should depend on ARCH_THUNDER
2841f5cc762a18e4c58f52365271274cc64ce60a crypto: sun8i-ss - really disable hash on A80
ab5f7451ca253b06c912fe3376b95d2a44bcf406 crypto: authenc - Fix sleep in atomic context in decrypt_tail
8dfb0578c18d921c44696943bc20ec699f5e642a crypto: mxs-dcp - Fix scatterlist processing
58fd04c4cddf45b376c5cce7baae8b536a1be0b8 selinux: Fix selinux_sb_mnt_opts_compat()
5b29a81a8516de08eea1fd3c9a8c7ff14817879f thermal: int340x: Check for NULL after calling kmemdup()
ae38028a0e4e33b863a632f64be035bdc7ef1f3c crypto: octeontx2 - remove CONFIG_DM_CRYPT check
8830dfdbcc184d775559dfdd56f3e8b2903b68ca spi: tegra114: Add missing IRQ check in tegra_spi_probe
5ba17b2217466b8110f3e92489f2e27b20c5e507 spi: tegra210-quad: Fix missin IRQ check in tegra_qspi_probe
47e3217eeb649daa17a6e601371a01e7be4c7536 stack: Constrain and fix stack offset randomization with Clang builds
5d1bdedfec2017ca9c081fc6e056700133f4d009 arm64/mm: avoid fixmap race condition when create pud mapping
3e4ed111983035a4f9101775c076c46e46918531 security: add sctp_assoc_established hook
fe919ed26229b47e99eeadf9d2e68f433b9f3f1b security: implement sctp_assoc_established hook in selinux
8ba6ea1c00ea7c8b3f210731450d236e0abd5d51 blk-cgroup: set blkg iostat after percpu stat aggregation
d7f4d9d782ffe9e86cb6178eda39edb64d93f1eb selftests/x86: Add validity check and allow field splitting
d752d0a066b07b8dbe449d33763b0b3ee5e3089a selftests/sgx: Treat CC as one argument
72e8796fe679bf7e94c8dcd456eced5b124cf2aa crypto: rockchip - ECB does not need IV
072a4ac85767ce940b518aa6249272c290c40450 audit: log AUDIT_TIME_* records only from rules
e5dfe36d51c26e2fce686091d172cf8665caff40 EVM: fix the evm= __setup handler return value
82365f79317e3da9270bb6ca3a3ed6c33cddabcc crypto: ccree - don't attempt 0 len DMA mappings
29a0c9212e5410025c9dc34fe12037f8707275fb crypto: hisilicon/sec - fix the aead software fallback for engine
41654cdc0a98c809317633d8d0b58e35f08450f4 spi: pxa2xx-pci: Balance reference count for PCI DMA device
1a971d7560b9e7efc01388a6472611f4efb450e4 hwmon: (pmbus) Add mutex to regulator ops
2978ad9e6466f302b81c2b28a96221deb64d2e03 hwmon: (sch56xx-common) Replace WDOG_ACTIVE with WDOG_HW_RUNNING
f2e7de765339c693ed587fbce5203647aca1cb95 nvme: cleanup __nvme_check_ids
66fc4848a4c04b15d9bc648b97640c2e25108c92 nvme: fix the check for duplicate unique identifiers
4182be793f6b601c6e9bec5e49aed12036cb0a8c block: don't delete queue kobject before its children
3e1fe14eea9f4c86e3765689c73062d9eb87d4a8 PM: hibernate: fix __setup handler error handling
87a2e871c2a829c2aa41220754e08a10dd1a06e5 PM: suspend: fix return value of __setup handler
925c767b475209de9d293939a9fc3bcb56d8a70a spi: spi-zynqmp-gqspi: Handle error for dma_set_mask
acd1eb29e93c31db5fbc04164b69f009abdd64a3 hwrng: atmel - disable trng on failure path
f263b49912867e530b2a0ce0a823035e2247b83d crypto: sun8i-ss - call finalize with bh disabled
a9dd82bd4736c70c3eddb9b4b5aaa57c6e5d60b1 crypto: sun8i-ce - call finalize with bh disabled
f52264639be4c7e33ac97d6a57d3b14c8ed923cf crypto: amlogic - call finalize with bh disabled
55183c56f5498a26ec37395fe67aca7002b7e732 crypto: gemini - call finalize with bh disabled
a8c9fb5a1b504a6609312fbb453c004b2b63ac16 crypto: vmx - add missing dependencies
05c0c1842632d0cbcfcad9d7322922dca675ed83 clocksource/drivers/timer-ti-dm: Fix regression from errata i940 fix
530401da14398fd84ecae20fcf4b2897dd2cde59 clocksource/drivers/exynos_mct: Refactor resources allocation
faa18ae0f8001ec60aa51db4ffd420a040f47634 clocksource/drivers/exynos_mct: Handle DTS with higher number of interrupts
c2e6b309887343312f326e26f0e77a30d381dac3 clocksource/drivers/timer-microchip-pit64b: Use notrace
0f9202515b747eb0d68cebb334a24e34eff84e08 clocksource/drivers/timer-of: Check return value of of_iomap in timer_of_base_init()
16c963354d1c7083ff08f438461a7996a1a02e92 arm64: prevent instrumentation of bp hardening callbacks
5eef33e0738dc21f12fce8279e2e126566ee1905 KEYS: trusted: Fix trusted key backends when building as module
71e1d2adc8d06d151afeef907eb2e1dd2bdafc81 KEYS: trusted: Avoid calling null function trusted_key_exit
876a7e2955af4c4ccfe80826d0fd4788235bbf35 ACPI: APEI: fix return value of __setup handlers
a430eb045042a91903c63e9652367203bb78b897 crypto: ccp - ccp_dmaengine_unregister release dma channels
88455eb1a3f1d00e2eb898b92e7cf293e70ece5e crypto: ccree - Fix use after free in cc_cipher_exit()
94cb55cae9587502e4ffabe89c2181b57b3c6bf3 hwrng: nomadik - Change clk_disable to clk_disable_unprepare
0c918265811cd46d221e0f96da1c00deb386de3e hwmon: (pmbus) Add Vin unit off handling
4c8f7e79520e988ce3c0c060a8aa3ae194f7f82e clocksource: acpi_pm: fix return value of __setup handler
ece93fcb80d250583f12fd2d7fae678acd2a994a io_uring: don't check unrelated req->open.how in accept request
cf3b116678cb4ea1e1e15ac721a6cdf21eab4414 io_uring: terminate manual loop iterator loop correctly for non-vecs
c62e46f661db4ec3a138a0ef924e4ad9db8d40a0 watch_queue: Fix NULL dereference in error cleanup
4ae121ea5697a9b2075c30d954a85adbe1fe6cdf watch_queue: Actually free the watch
6f19d7786d638879168ad0e7017aabca8691bc76 f2fs: fix to enable ATGC correctly via gc_idle sysfs interface
a386baa4eb8c9a92078287f4474fdcd77fe35bde sched/debug: Remove mpol_get/put and task_lock/unlock from sched_show_numa
4b8efc57553b7f1fa6d42a5b5cd4974aa0857720 sched/core: Export pelt_thermal_tp
51b889210603e42260450913014a640599e4d09f sched/uclamp: Fix iowait boost escaping uclamp restriction
310d5a62a16ec6b2eacd55d35b064d910f6cf473 rseq: Remove broken uapi field layout on 32-bit little endian
b1966c314e8ad85271e81215bbf86d9a5727169d perf/core: Fix address filter parser for multiple filters
cc1058079a7c9df9b66367cba1984a4a6c693e49 perf/x86/intel/pt: Fix address filter config for 32-bit kernel
cdbd1b0d5aaff355cbd5be8fbbdc35b7676ded98 sched/fair: Improve consistency of allowed NUMA balance calculations
1b8e2061112fef62607f656d1a217ccb3bff0c45 f2fs: fix missing free nid in f2fs_handle_failed_inode
e0cf9928aa02b5cb542632aabbb0bbe1fbf862c6 nfsd: more robust allocation failure handling in nfsd_file_cache_init
9cf7c7725ce9f7229a6b0da1ce74da8ef702394e sched/cpuacct: Fix charge percpu cpuusage
b95e9f69bac73eb229974a0d1b80b315bf6a2141 sched/rt: Plug rt_mutex_setprio() vs push_rt_task() race
5a3f802456aa1476f83f786e7758d2c169125657 f2fs: fix to avoid potential deadlock
65f0ec04e6c8e1d80f3b7b29d104803b9e9e7773 btrfs: fix unexpected error path when reflinking an inline extent
de84ebc5624a3b58d1f5acf77201bbb3f63103de f2fs: fix compressed file start atomic write may cause data corruption
7d623895be6e2142df35701ddf8634a48d6f7ae5 selftests, x86: fix how check_cc.sh is being invoked
c2721b3e8bf445b07f94183efacdb1996a4221b6 drivers/base/memory: add memory block to memory group after registration succeeded
ec537ecc94a86b388342d7f326fc3865e77e9443 kunit: make kunit_test_timeout compatible with comment
a5611751f46bb50e5ef920656e81c7f242f12e9c pinctrl: samsung: Remove EINT handler for Exynos850 ALIVE and CMGP gpios
138167a476c6758f409589ca8d4f6f17b68f652c media: staging: media: zoran: fix usage of vb2_dma_contig_set_max_seg_size
a6c6eedd6c73cca52c6f87865e1b503d0754f58e media: camss: csid-170: fix non-10bit formats
98b504066089bc3bac0b28e178987e2fbf68aa34 media: camss: csid-170: don't enable unused irqs
b1e6a09a6e5b67717b2ee4f8304c47fb33ba7d56 media: camss: csid-170: set the right HALT_CMD when disabled
02bde468c5057dcab05e564f90e99b1390de5b95 media: camss: vfe-170: fix "VFE halt timeout" error
b1ecfa2aa64593e6d34c060f076654a61566e3f9 media: staging: media: imx: imx7-mipi-csis: Make subdev name unique
12eb0afd725a12a801098c233d38a0c706352ba7 media: v4l2-mem2mem: Apply DST_QUEUE_OFF_BASE on MMAP buffers across ioctls
43c341efefa29c2edeeb5d79c2dfaaf9ec24a881 media: mtk-vcodec: potential dereference of null pointer
8803c41567a4fbfdc92f1dc60b77b21efd81671d media: imx: imx8mq-mipi-csi2: remove wrong irq config write operation
bd1ba3729724be7d58358a17b06bef97de5d5c74 media: imx: imx8mq-mipi_csi2: fix system resume
601eb3e469271dc4c03233d13bcb99da3bf543f3 media: bttv: fix WARNING regression on tunerless devices
9d54973bafeca301de75955e6fa13c5d3e8f2eab media: atmel: atmel-sama7g5-isc: fix ispck leftover
21d22985312e365566988aa5a591c21e46e8c8c0 ASoC: sh: rz-ssi: Drop calling rz_ssi_pio_recv() recursively
f171bca6c5bc89ef6a3edc28290ba08d12f68fb8 ASoC: codecs: Check for error pointer after calling devm_regmap_init_mmio
fe5c0a2e22bad707250a2e5ee09d21fc76e2b7aa ASoC: xilinx: xlnx_formatter_pcm: Handle sysclk setting
f80309ff73aed4bb6c3d4fd3118fad96d69fa40b ASoC: simple-card-utils: Set sysclk on all components
035c4e072395ac7673e0d4c83163e4531e45a016 memory: tegra20-emc: Correct memory device mask
62e714a38e74f822a6ceb0ae3cfdf00837584bc4 media: coda: Fix missing put_device() call in coda_get_vdoa_data
01f7d10a583adb7de2f142792aa53f1e51566293 media: meson: vdec: potential dereference of null pointer
3e09ba15b9ec79665b01500c58e0f24e2cd44439 media: hantro: Fix overfill bottom register field name
d781c4e7504496c19a66ccd0ac8bf243badc458f media: ov6650: Fix set format try processing path
a5a006096eb70fe037ede625feac3bf2ee6e77f7 media: v4l: Avoid unaligned access warnings when printing 4cc modifiers
2f311ab38e69cc5b31feeadf928646a2ec59556e media: ov5648: Don't pack controls struct
9a820f3c308f8140f40c8988ea34e92771709a4f media: aspeed: Correct value for h-total-pixels
3c2da2af2d27eb57e44c65cba36a68b65db866a4 video: fbdev: matroxfb: set maxvram of vbG200eW to the same as vbG200 to avoid black screen
66f8415f87a70d5a5b54626fc03d3bfbe6953800 video: fbdev: controlfb: Fix COMPILE_TEST build
eaecca1a3c68c1cec2fd3f8bc8c628de1c8af09d video: fbdev: smscufx: Fix null-ptr-deref in ufx_usb_probe()
eb936b3ff391f0936ec974421f46a115c4147127 video: fbdev: atmel_lcdfb: fix an error code in atmel_lcdfb_probe()
519c3366f6d2d6e759700528eed6d237091d373d video: fbdev: fbcvt.c: fix printing in fb_cvt_print_name()
f7f9c4f187ccb1a472becaa50009bdc8b3d00a6f ARM: dts: Fix OpenBMC flash layout label addresses
681bd74be9d1e6e579dc4c023dffd67b35cf4173 ASoC: max98927: add missing header file
f6b717150caa38e28cb8bae30011587aa2e577e4 arm64: dts: qcom: sc7280: Fix gmu unit address
8a7d24d455b1466b212799b819bf51cec2ba8e65 firmware: qcom: scm: Remove reassignment to desc following initializer
0830491fa435f87f4931ab7a8335184f9aa998cd ARM: dts: qcom: ipq4019: fix sleep clock
2a2f4fd11dbd91c3147b2a2a214e0973f35efcb7 soc: qcom: rpmpd: Check for null return of devm_kcalloc
6bfab44d08baf41b0e3cdbb0c5d42e015d714ceb soc: qcom: ocmem: Fix missing put_device() call in of_get_ocmem
dc03d59b70985e611c137c44e784a0122490b66c soc: qcom: aoss: Fix missing put_device call in qmp_get
1f264b5d4b3ddc4509286d4812f82319903d1620 soc: qcom: aoss: remove spurious IRQF_ONESHOT flags
e40811d1fc4c4d726f4232b65f70180f21371827 arm64: dts: qcom: sdm845: fix microphone bias properties and values
ed1bae56e58b95dd82b459adae159c5e7a32eef3 arm64: dts: qcom: sm8250: fix PCIe bindings to follow schema
998a7e449739011af7af71efd6ba447b8f9d2a93 arm64: dts: broadcom: bcm4908: use proper TWD binding
2b8904bc526cea560b78c0f44ec9e258424381fc arm64: dts: qcom: sm8150: Correct TCS configuration for apps rsc
d5eb4710293ad8bda6a837fa23443f637d6a575b arm64: dts: qcom: sm8350: Correct TCS configuration for apps rsc
d9aa7852e1a0a262ed943f65f917de10544a5d0c arm64: dts: qcom: msm8994: Provide missing "xo_board" and "sleep_clk" to GCC
5bc3556f929d5a519e119a220cf4b2fb4e6e6605 arm64: dts: qcom: ipq6018: fix usb reference period
7248ddf7b7e9c1b0ca9aaf92b66a1d7d954a8135 firmware: ti_sci: Fix compilation failure when CONFIG_TI_SCI_PROTOCOL is not defined
e68c48671aae6a08a9285e1ea2a82801424ef9b7 soc: ti: wkup_m3_ipc: Fix IRQ check in wkup_m3_ipc_probe
cb92d613a9020f2d75a441c85978020f3dd0c5a4 cpuidle: qcom-spm: Check if any CPU is managed by SPM
242f2db3d65d24c05cce6c57cc9f30d999b78341 ARM: dts: sun8i: v3s: Move the csi1 block to follow address order
59d491bc54c7bfa70a6316a72d6487b6668442c8 ARM: dts: stm32: fix AV96 board SAI2 pin muxing on stm32mp15
ec7e4ab423e4cedc9767a1a582dda1b7511daf98 ARM: ftrace: ensure that ADR takes the Thumb bit into account
d86664a5ea1bf89a38804239ff45062ecc8ad813 vsprintf: Fix potential unaligned access
3ee57a7bc66f93dec56165cc2ced4fe8224e2695 ARM: dts: imx: Add missing LVDS decoder on M53Menlo
ebb0e7453d0e772f358b27fbb185b6e1005a39c7 media: mexon-ge2d: fixup frames size in registers
5c1716951c4e586fe02e02eef002b24a9879de88 media: video/hdmi: handle short reads of hdmi info frame.
4aa9e98cbad5afd681daaf9b0fa36b397c33c6dd media: ti-vpe: cal: Fix a NULL pointer dereference in cal_ctx_v4l2_init_formats()
ff5b14ab34b3c3cf6e65024fd1164e343d26a16a media: em28xx: initialize refcount before kref_get
51727f89939dda15c5b71c7362714e7eb998778d media: usb: go7007: s2250-board: fix leak in probe()
4889701306fc412402c353cf90d91f3ad82774f3 media: cedrus: H265: Fix neighbour info buffer size
7011eac8ac1c69a3a99d7cfecea779d0f6f987f5 media: cedrus: h264: Fix neighbour info buffer size
867ce92a34a03794a7c2ec02523478cb27b79984 ASoC: codecs: rx-macro: fix accessing compander for aux
aad9c541c8b5718145202c8d8d241dbdb44a0a9a ASoC: codecs: rx-macro: fix accessing array out of bounds for enum type
8211db89ba0bf2cc91cdfb14d5df5ef2d6718d01 ASoC: codecs: va-macro: fix accessing array out of bounds for enum type
42374a985ccb8d15c00afc11dd362e3e58947c34 ASoC: codecs: wc938x: fix accessing array out of bounds for enum type
2a8b6982ca66f3baf7432fead07289d0f1ca1c83 ASoC: codecs: wcd938x: fix kcontrol max values
397a9a53819167ca54c21e8d216d0058bf63c548 ASoC: codecs: wcd934x: fix kcontrol max values
ae2a4a9f39632eeec9ecc6dfffb170e06ab4317d ASoC: codecs: wcd934x: fix return value of wcd934x_rx_hph_mode_put
748c0ac8e9109db591e66d12ab1bc34894fc7c33 media: v4l2-core: Initialize h264 scaling matrix
b2a9774e6a57c03d35ae3f98c29fa19f3eed85e5 media: ov5640: Fix set format, v4l2_mbus_pixelcode not updated
efbdcab9aa718dae67f23b43cebc93eb0661fa6e selftests/lkdtm: Add UBSAN config
636d54513aab6dd76a9147b34bc51b06c26abaf8 vsprintf: Fix %pK with kptr_restrict == 0
5d6a3db7684012bba096affb14fa8baab3d23330 uaccess: fix nios2 and microblaze get_user_8()
69ab163798a14efa9b57c32f4943cc5f529c0209 ASoC: rt5663: check the return value of devm_kzalloc() in rt5663_parse_dp()
e01da980eba9e7ca0c98e58215677bf92803b043 ASoC: acp: check the return value of devm_kzalloc() in acp_legacy_dai_links_create()
0134ae776140be53c44ebf84220b36155432fb16 soc: mediatek: pm-domains: Add wakeup capacity support in power domain
9f359c35aad1ca6a6d5c50322ae57ad7049a5102 mmc: sdhci_am654: Fix the driver data of AM64 SoC
0a42475359e9b66df2e2167e599d48950ac8bea5 ASoC: ti: davinci-i2s: Add check for clk_enable()
3a26b941bad05c7d23678c2d44f84fe8977050cd ALSA: spi: Add check for clk_enable()
ed82a8873037819f847c37d3e9f3502eee5eaf47 arm64: dts: ns2: Fix spi-cpol and spi-cpha property
82c0c79b1bd5fe803fa3ee83bc5b240b774b41b3 arm64: dts: broadcom: Fix sata nodename
aba59515955e1bcee4a9533391b9925dd9653dc4 printk: fix return value of printk.devkmsg __setup handler
e660c7e61cc50b76f40937f8978d7ea3aa5b905b ASoC: mxs-saif: Handle errors for clk_enable
3a2d722089a9f928ddc5ded00fe256203e628e90 ASoC: atmel_ssc_dai: Handle errors for clk_enable
1c46c2ad3cbbe07f5ba8f97c499761799ce737c2 ASoC: dwc-i2s: Handle errors for clk_enable
3fa2a8292078076bd22bfb4db5c7f8eedbc9aeaa ASoC: soc-compress: prevent the potentially use of null pointer
2a4d16cc1749fea41a4b117afd5f970e78cb8553 memory: emif: Add check for setup_interrupts
5057a2bb90f8fad4fd225c901fe71d91853bcc8a memory: emif: check the pointer temp in get_device_details()
abc0d75fb1d330cc0b9ef6f7bef2d5174d0457eb ALSA: firewire-lib: fix uninitialized flag for AV/C deferred transaction
825ab7921335bf5680dbc5fb17ebdb9e40d93d14 arm64: dts: rockchip: Fix SDIO regulator supply properties on rk3399-firefly
a746e7dc43e014f4bd28697081051dec082b127b m68k: coldfire/device.c: only build for MCF_EDMA when h/w macros are defined
65390bd830f56f646f2b897df93515c3857292d6 media: stk1160: If start stream fails, return buffers with VB2_BUF_STATE_QUEUED
f5400daf1c6df68a37e66f993a76c7ce43d3f0a2 media: vidtv: Check for null return of vzalloc
b22b98c447f3592b451386de63cee3adfc48a0e7 ASoC: cs35l41: Fix GPIO2 configuration
d8bb72bacf2aa1736cb9169b2a57d06eb5fd6097 ASoC: cs35l41: Fix max number of TX channels
6556b146574a008adba884a6a1b51c196c92d0d2 ASoC: atmel: Add missing of_node_put() in at91sam9g20ek_audio_probe
50d0185ffe7fad154c5fec1dac08081e1b3c8383 ASoC: wm8350: Handle error for wm8350_register_irq
1237650be455a5b226532866144e58ad046d1821 ASoC: fsi: Add check for clk_enable
38cce3667425fdf6fa39f284446b93ea5e95511d video: fbdev: omapfb: Add missing of_node_put() in dvic_probe_of
a1a610221c792736d5a516d9c9e6bfad65b3fea0 media: saa7134: fix incorrect use to determine if list is empty
ae1943bde8dfda90a8069f878557acdc01177ec0 ivtv: fix incorrect device_caps for ivtvfb
af318d1d6bbb43d544ef8fca9c28633dc8bb879b ASoC: atmel: Fix error handling in snd_proto_probe
0b8ce262de59e794bfecbce817378b200871e6ed ASoC: rockchip: i2s: Fix missing clk_disable_unprepare() in rockchip_i2s_probe
59286a94e597a50ad789c717da156bd19617043b ASoC: SOF: Add missing of_node_put() in imx8m_probe
9282499deadda7869221de537c3449f90a2adfeb ASoC: mediatek: use of_device_get_match_data()
c4ecb133b8360277cab515f77a47a62721fc1870 ASoC: mediatek: mt8192-mt6359: Fix error handling in mt8192_mt6359_dev_probe
b9d230134cf2793aed7f6ba642644ec356b234b6 ASoC: rk817: Fix missing clk_disable_unprepare() in rk817_platform_probe
8af387ea79de8f0369cc0284dd92872a9347cbc7 ASoC: dmaengine: do not use a NULL prepare_slave_config() callback
fa82ef1e1934d9d80a8a51400b68ba31912cb864 ASoC: mxs: Fix error handling in mxs_sgtl5000_probe
29d35371fb74145191f1a269af3215c75df6ecac ASoC: fsl_spdif: Disable TX clock when stop
f5feccdcd42ca172bb09721c2fc0588e624eb26a ASoC: imx-es8328: Fix error return code in imx_es8328_probe()
83334f3168dd81922fb9687e17ff3af71326b78e ASoC: SOF: Intel: enable DMI L1 for playback streams
3201b471fcdc21e6a32cb3f3ced499ce07728176 ASoC: msm8916-wcd-digital: Fix missing clk_disable_unprepare() in msm8916_wcd_digital_probe
4694c96c6774c94488b4863ea67b53de1d6fa90d mmc: davinci_mmc: Handle error for clk_enable
c716a2c9b5a292254a04fd4b2cf491e9e11a8f2c ASoC: rockchip: Fix PM usage reference of rockchip_i2s_tdm_resume
8e75e6096315ca3a6f5f3ea4c9df2b72adbdb2b4 ASoC: atmel: Fix error handling in sam9x5_wm8731_driver_probe
bcd3e499e2b22a8597a47691816518da94c95027 ASoC: msm8916-wcd-analog: Fix error handling in pm8916_wcd_analog_spmi_probe
bdac378d6b74102b44d203afd1ff2a8a1c9cfd80 ASoC: codecs: wcd934x: Add missing of_node_put() in wcd934x_codec_parse_data
01986f93ee07089977166a935af5e66a16710d03 ASoC: amd: Fix reference to PCM buffer address
0f0fe6b60ff3a39993640990109588e2e6c08d8b ARM: configs: multi_v5_defconfig: re-enable CONFIG_V4L_PLATFORM_DRIVERS
014f0c8dd821983f4396edcae9a10a34a893fe0f ARM: configs: multi_v5_defconfig: re-enable DRM_PANEL and FB_xxx
f5657dd01e45c5973b95db04525a6e6946a108b2 drm/meson: osd_afbcd: Add an exit callback to struct meson_afbcd_ops
acadffbacaf1516450ab417f85b9d606d2112ed5 drm/meson: split out encoder from meson_dw_hdmi
fe8199fbbc0990ed2910d28dcd5756fef9f161de drm/meson: Fix error handling when afbcd.ops->init fails
c921fbdd0fe15eb8959962ec8b8b90aeecba6616 drm/bridge: Fix free wrong object in sii8620_init_rcp_input_dev
4a4a314072c4df97750dc6b7f2b421ec4e23402d drm/bridge: Add missing pm_runtime_disable() in __dw_mipi_dsi_probe
4f8701b5eae295d7b78757c252185705a5c616d2 drm/bridge: nwl-dsi: Fix PM disable depth imbalance in nwl_dsi_probe
91f7456f5b6fbd78d109eaede4fcf041917b6e1e drm: bridge: adv7511: Fix ADV7535 HPD enablement
4c7acd4d31636f1cdc23dd40b6c98f0fb3baeeeb ath10k: fix memory overwrite of the WoWLAN wakeup packet pattern
cd0930b222db1b79acdc6207685967abd4fece92 drm/v3d/v3d_drv: Check for error num after setting mask
80251d240491eadd74d79673edb792a0bee86531 drm/panfrost: Check for error num after setting mask
816df74cdfc781f560febb66c1d335c413cde7d7 bpftool: Fix error check when calling hashmap__new()
797097512e55e89302216f27c6288a0e950ffa2f libbpf: Fix possible NULL pointer dereference when destroying skeleton
15c8d8f0369bc8588ea565bd94917085ace06d93 bpftool: Only set obj->skeleton on complete success
9e7a69a26de94674c05da7423da0f7709abfc0a5 udmabuf: validate ubuf->pagecount
d0d45c90cd7beed32f50c85cf8c83334c6912c64 bpf: Fix UAF due to race between btf_try_get_module and load_module
9beaab4352f1618dfacbd8bd08102b0c562ef0c2 drm/selftests/test-drm_dp_mst_helper: Fix memory leak in sideband_msg_req_encode_decode
c44bb9937238561b825d2ba29236078585231d8f drm/locking: fix drm_modeset_acquire_ctx kernel-doc
762f01c04bc44366edb9c2cf076ddd6e234a36aa selftests: bpf: Fix bind on used port
d6f82aed29c631f5653e72a1934916976665e786 Bluetooth: btintel: Fix WBS setting for Intel legacy ROM products
c23b1216f4e2cb95624f2afd3d027447fc23f646 Bluetooth: hci_serdev: call init_rwsem() before p->open()
ff6c3dcc7da430f827be35788ca1cc55b0517f0e mtd: onenand: Check for error irq
b14cf3ecd2b23be3e1621a6f01f3accb64129aca mtd: rawnand: gpmi: fix controller timings setting
c379b8afa439f67d57360900ffdc4c7cc4b66210 selftests, xsk: Fix rx_full stats test
9a63cd5cbd7a9664d1a3f638033f6a3613c38793 drm/edid: Don't clear formats if using deep color
f3854f06f6e0e9a0c699d3f486964fcbc291c164 drm/edid: Split deep color modes between RGB and YUV444
4432a9adbfc2c6a40d2b5ad4e20ff899413f3c1b ionic: fix type complaint in ionic_dev_cmd_clean()
cfbc910d1caccd1142ddcaead1a54c7487b0a9fd ionic: start watchdog after all is setup
2bbf590541339a42f15ba2b1fe510e92180669de ionic: Don't send reset commands if FW isn't running
3aefd29ff4b34fda003b786945c300f69aa39a16 ionic: fix up printing of timeout error
be8e221ff748ae02ee34581a6fee902c5b3e3309 ionic: Correctly print AQ errors if completions aren't received
c2ed4b9c0908d6eb1f5ba0733680144bf8465fd6 drm/nouveau/acr: Fix undefined behavior in nvkm_acr_hsfw_load_bl()
acb1d386a966d131b6324a23c5d095e88c4b750d drm/amd/display: Fix a NULL pointer dereference in amdgpu_dm_connector_add_common_modes()
37c3ae85fcfa14d8586d4df5ae2b131ff42c3e89 drm/amd/pm: return -ENOTSUPP if there is no get_dpm_ultimate_freq function
cf306b5743f3dd0f529b973bda4e98ec9fea1618 net: phy: at803x: move page selection fix to config_init
d197fea9c2a7566f426c56bf68f85dbc99b44b54 selftests/bpf/test_xdp_redirect_multi: use temp netns for testing
9c955a5ae9b975c4d4ff9708fd9e19ec6ddae62e ath9k_htc: fix uninit value bugs
65986db52166664a51795c317a5684d3d998784a ath11k: set WMI_PEER_40MHZ while peer assoc for 6 GHz
349810a1875042f8c3c5271120cdc3e7e57ebf82 RDMA/core: Set MR type in ib_reg_user_mr
2d8e9c1d4d22bf68dadfa10592e7aa759b806193 KVM: PPC: Fix vmx/vsx mixup in mmio emulation
f254c274bbc15e39f6983b28ba90520fe0b40053 selftests/net: timestamping: Fix bind_phc check
99fed11a1c76b77c73eee54e7725fec3c9ae7824 i40e: don't reserve excessive XDP_PACKET_HEADROOM on XSK Rx to skb
eb14a27f822a010ec18fae1230ab8219db949440 i40e: respect metadata on XSK Rx to skb
1f01a0569d68a9b19e7c409f512bb0e366cee32a ice: don't reserve excessive XDP_PACKET_HEADROOM on XSK Rx to skb
8914233749d5dc5fd85d9597b7f24f3233b80a21 ice: respect metadata on XSK Rx to skb
b23d97e45a5d7b737c55eab14e57c42af4c54e31 igc: don't reserve excessive XDP_PACKET_HEADROOM on XSK Rx to skb
49bd5bd6e2ecce6b4626ce745d63339c4cc834ab ixgbe: pass bi->xdp to ixgbe_construct_skb_zc() directly
1048aed6fc09d49ed97267265759653f205e653d ixgbe: don't reserve excessive XDP_PACKET_HEADROOM on XSK Rx to skb
f3f8a4a2f4451adf8bd55779ffaf33e350a9619a ixgbe: respect metadata on XSK Rx to skb
50f6cc34624b5f47ae969572a466550d4a524c81 power: reset: gemini-poweroff: Fix IRQ check in gemini_poweroff_probe
06144726dae8ff82c4d07e810b4e8f933a6fda94 ray_cs: Check ioremap return value
53513bd4fa8cd830ea7656218753767eaf11d638 powerpc: dts: t1040rdb: fix ports names for Seville Ethernet switch
0b0258de14553574e4fb8840fdef3634c5b821e2 KVM: PPC: Book3S HV: Check return value of kvmppc_radix_init
31e03d364ed3d787dffb36cc754dba2696caf596 powerpc/perf: Don't use perf_hw_context for trace IMC PMU
bc999737e54e91ecdf5148d76aeb3af8ff8cd75a mt76: connac: fix sta_rec_wtbl tag len
f5df2f24bf641b40d2709228709bd1733d428079 mt76: mt7915: use proper aid value in mt7915_mcu_wtbl_generic_tlv in sta mode
80ad155c2ea58d7b107a76dc6436002ab1352cda mt76: mt7915: use proper aid value in mt7915_mcu_sta_basic_tlv
fd3ceeda9c04dff55b57d50dd83dd4ab3f8b2aae mt76: mt76_connac: fix MCU_CE_CMD_SET_ROC definition error
986381426d8b2499c0416a85823fb87188dfe039 mt76: mt7921: set EDCA parameters with the MCU CE command
c720e6b12fa7c39e0c4151eaf320822d4686ed69 mt76: mt7921: do not always disable fw runtime-pm
1abb450ec62ab1406fdaa706eb4b743970d9225b mt76: mt7921: fix a leftover race in runtime-pm
975de88d6fc7cea518cb5f034b6a5fc18d52f33a mt76: mt7615: fix a leftover race in runtime-pm
90b7f4c87b615f7a4c49fdd4d73f4d4cb2bcff4c mt76: mt7915: fix ht mcs in mt7915_mac_add_txs_skb()
b3c391563605dda00f8a984bdade286d340c1af2 mt76: mt7921: fix ht mcs in mt7921_mac_add_txs_skb()
656833e1ed8848c5c8d03d2e89dcff92c3fa1bd0 mt76: mt7921s: fix mt7921s_mcu_[fw|drv]_pmctrl
4dabdf2a7716c66bbf2ce8c0ff74e54a672ba58f mt76: mt7921e: fix possible probe failure after reboot
a40a15a2c5e50009401bf6db7a0113d4af93b868 mt76: mt7603: check sta_rates pointer in mt7603_sta_rate_tbl_update
b751b67cfa11729ba3a1550353da502d0ad5e74f mt76: mt7615: check sta_rates pointer in mt7615_sta_rate_tbl_update
e5951948546c522f5ac32fa5490acd9fed9b2e39 mt76: mt7915: fix possible memory leak in mt7915_mcu_add_sta
69fe54674868346205e9650a7e2c527f998136e1 mt76: mt7915: fix mcs_map in mt7915_mcu_set_sta_he_mcs()
282e02a07f6ece725a5615d62e18cfc7461350ba mt76: mt7915: fix the nss setting in bitrates
9bad68933d8be48cfc7b6dee74a724df84f3cc61 ptp: unregister virtual clocks when unregistering physical clock.
9a6f3b8f4aa32134639e49b190a06852ccc1795f net: dsa: mv88e6xxx: Enable port policy support on 6097
94f5302c78271b564b3c6c8ba14e8544ef63d43c bpf: Fix a btf decl_tag bug when tagging a function
49b50aba3de014ab5ef2cf1bb1d34db0fcd7feb8 mac80211: Remove a couple of obsolete TODO
6d8305f3d94fc9e08e6b80128d015d5525f6b642 mac80211: limit bandwidth in HE capabilities
3b2ef9e91afbe932169c014f5697fd34b000dbfd scripts/dtc: Call pkg-config POSIXly correct
ea9dd5c3522cd5c2b98383d23fd9b42bb4e68c7e livepatch: Fix build failure on 32 bits processors
8c7bdada6c62cdea449c6a315062b2e961690cdd net: asix: add proper error handling of usb read errors
6cf91b7d78667d0ba1353776154a274bfc9e1252 i2c: bcm2835: Use platform_get_irq() to get the interrupt
46d1487bfa2b207f0e81845f8ccbd9fe736b54ce i2c: bcm2835: Fix the error handling in 'bcm2835_i2c_probe()'
4f6fb2308f6fc9b7d6753591f96da73569ce2c49 mtd: mchp23k256: Add SPI ID table
59062700d49accd90f4ab7c26c682943061c2c07 mtd: mchp48l640: Add SPI ID table
631d118e7a187705b1398c0427039f8ac0bcab31 selftests/bpf: Extract syscall wrapper
632fd2782ebada1d8760c50110e2be970d377ff4 selftests/bpf: Use "__se_" prefix on architectures without syscall wrapper
cc9639ef04dfce39dec3180c49fd952b6fe74173 igc: avoid kernel warning when changing RX ring parameters
de19191a0f9e99ecc10240828d008b7a6715c664 igb: refactor XDP registration
ad4b62d6b9302c933cdaded72f3c202714293e82 PCI: aardvark: Fix reading MSI interrupt number
daabb9701fffcf88fe2a193728cfdea9e3e0b35f PCI: aardvark: Fix reading PCI_EXP_RTSTA_PME bit on emulated bridge
afddd993d097dbca0cc36d6f990e09814f194a01 RDMA/rxe: Check the last packet by RXE_END_MASK
51116ec31ebd402a47f84a6c2e80a9c7f8dd0529 libbpf: Fix signedness bug in btf_dump_array_data()
9eeb6de01df5d3ec4dcc47677e750f531a342601 cxl/core: Fix cxl_probe_component_regs() error message
cf9c1dacacf9e6abd89574a481707d7a5801e20c tools/testing/cxl: Fix root port to host bridge assignment
1d424e81ffc979ca869ad47d99a4c558df4bcf76 cxl/regs: Fix size of CXL Capability Header Register
ace07f760fe5c3345578311b72ca7b0907d5681d net:enetc: allocate CBD ring data memory using DMA coherent methods
3e46c1f3312b96022bfac23e37a5319ef1011174 libbpf: Fix compilation warning due to mismatched printf format
551ea0a9ba955fde34cd47dd1ca52709319a0c83 drm/bridge: dw-hdmi: use safe format when first in bridge chain
6216c50bbd539b1aae0e55d4381ccad4943e47b6 libbpf: Use dynamically allocated buffer when receiving netlink messages
7033f781786306caf10750cf15d31ade3d24d0fd power: supply: ab8500: Fix memory leak in ab8500_fg_sysfs_init
b8885ef0241a7c9e71ccde98ae56cce28df54257 HID: i2c-hid: fix GET/SET_REPORT for unnumbered reports
82b9b066203a90bc431ffaa80cc10dff7f011b54 iommu/ipmmu-vmsa: Check for error num after setting mask
02947c763c502c2743c85de486ab16498f1e65d9 drm/bridge: anx7625: Fix overflow issue on reading EDID
f0b3a34823b7490a9405afb9eecfc5c2f9fc37b4 i2c: pasemi: Drop I2C classes from platform driver variant
2991ce479fa1e0b724b7734975a70917f05045ba bpftool: Fix the error when lookup in no-btf maps
2de80326f2a44ccdc38e9c2c26cf1fc4fab84d0d drm/amd/pm: enable pm sysfs write for one VF mode
f7ba3d74e45990140954b4357116cca8be48390e drm/amd/display: Add affected crtcs to atomic state for dsc mst unplug
bfc02054f5e5b093ff16bf0401387b0293762fce libbpf: Fix memleak in libbpf_netlink_recv()
c64bcc8c67b96ca5a11d3f87c01b9e7a15518ad4 IB/cma: Allow XRC INI QPs to set their local ACK timeout
2b4d2a0ec11acf799dfc04b1e37627d462f9c670 cxl/port: Hold port reference until decoder release
e505a0f13f9328cad21bfff325255c67b20a73b3 dax: make sure inodes are flushed before destroy cache
e3757178f1792e16e52ae88b25d135a184e78852 selftests: mptcp: add csum mib check for mptcp_connect
a7fc79fe70559f1431c70530d0b48bfdb774468a iwlwifi: mvm: Don't call iwl_mvm_sta_from_mac80211() with NULL sta
146f398d66546160f1e417184617f2243962ff9e iwlwifi: mvm: don't iterate unadded vifs when handling FW SMPS req
bed155237a59708cdd575f79e7103481ef96263f iwlwifi: mvm: align locking in D3 test debugfs
f085f27742b791f505f9cf772b1df9c0f89a7db1 iwlwifi: yoyo: remove DBGI_SRAM address reset writing
68992411e9db8c8d7904ddbabc351db4d8d09aeb iwlwifi: yoyo: Avoid using dram data if allocation failed
8be6f8b53f3e86525a2fc312838076788cc22b29 iwlwifi: Fix -EIO error code that is never returned
cf8d25d4015fb518b818bed365229afc0a4ea564 iwlwifi: mvm: Fix an error code in iwl_mvm_up()
7f27af54c3f6972082034f26ca846c05f72232d4 mtd: rawnand: pl353: Set the nand chip node as the flash node
1d81b9bd1dd5893f9775fb924379b0892552c5e9 drm/msm/dp: populate connector of struct dp_panel
1a4f0cc8ef753d0ba311d58126a7e4e50ccf7dc9 drm/msm/dp: stop link training after link training 2 failed
43aec21b9b7d4a7dabd2563d03e67bca414134c2 drm/msm/dp: always add fail-safe mode into connector mode list
ffebf27cefd3943ee1cf028c96e3a6855f1c87fc drm/msm/dsi: Use "ref" fw clock instead of global name for VCO parent
68444e3c0d353cd725f2daf10cac71e22f8abbaa drm/msm/dsi/phy: fix 7nm v4.0 settings for C-PHY mode
9dbed40f98206dc64e37c36f585e02a80890223e drm/msm/dpu: add DSPP blocks teardown
7e45cc30cf3c729188b9aaff0493a73c43138448 drm/msm/dpu: fix dp audio condition
c524bf4310ded16f471a17c44056c90b1e95cea2 i40e: remove dead stores on XSK hotpath
2d3d6d0b37bd09d59f455e760ee694782e00ee4f ath11k: avoid active pdev check for each msdu
3bd7a96ad7076345fbdc8dfc503bed2d16bfe36a ath11k: Invalidate cached reo ring entry before accessing it
ed4e109b03d8732d7a4749639b54f1bee70a2830 dm crypt: fix get_key_size compiler warning if !CONFIG_KEYS
1368b5cc9c3d7bae07957920138aac8b4d8f9d23 vfio/pci: fix memory leak during D3hot to D0 transition
2903cce91428ae68dc36769743a9aca1f5238a0a vfio/pci: wake-up devices around reset functions
32079cacf562e65c84460a29b3c6eeb6d63b963d scsi: fnic: Fix a tracing statement
8e1a49773ace405998a9b363d840a388ab028f90 scsi: pm8001: Fix command initialization in pm80XX_send_read_log()
e838ba41035643797861ccffed3c34eb1f2ec62f scsi: pm8001: Fix command initialization in pm8001_chip_ssp_tm_req()
32b6ae1cdbd7eb14247b9f21ac43257820b8e1ad scsi: pm8001: Fix payload initialization in pm80xx_set_thermal_config()
519ef3126f67883f21e795ec26fe3fa88e10e23e scsi: pm8001: Fix le32 values handling in pm80xx_set_sas_protocol_timer_config()
74995bb0383894ad31daa0e5d8a7eb8801c43ecb scsi: pm8001: Fix payload initialization in pm80xx_encrypt_update()
3cb5106a2d5845ad7e38966e244fb2442b263193 scsi: pm8001: Fix le32 values handling in pm80xx_chip_ssp_io_req()
473c1aecedf7c9260f4fc129eb80ce2f4dd9bc66 scsi: pm8001: Fix le32 values handling in pm80xx_chip_sata_req()
de1793a7ac250cdbcece2de06760138b06594912 scsi: pm8001: Fix NCQ NON DATA command task initialization
196f0ffd9fe13080a74d0b7d0140a306976e5b90 scsi: pm8001: Fix NCQ NON DATA command completion handling
c6962ac1cfa11a3ca3f30a7bc96443aec5390488 scsi: pm8001: Fix abort all task initialization
3733edc17e17ef3bb8a5ffec1ee3c1f3d6c824ea mt76: mt7921s: fix missing fc type/sub-type for 802.11 pkts
4935d4af4f27a510e940c1cd74e0326df292aa95 net: dsa: realtek-smi: fix kdoc warnings
6c1c484dfb55cc73d84f45995af4bc4e6a14c8a9 net: dsa: realtek-smi: move to subdirectory
a4216fc4555c8f09e20b70fac0ee7ad35b130406 RDMA/mlx5: Fix the flow of a miss in the allocation of a cache ODP MR
16691e47d4f84342db8e5ee075106071ed593001 drm/amd/display: Remove vupdate_int_entry definition
6a67eb71b33237b93733784c174fb5a8ea2db2ec TOMOYO: fix __setup handlers return values
24a8a776743d359169848f52360e6664c7cd0cd4 power: supply: sbs-charger: Don't cancel work that is not initialized
3ed240daf80a8af448450cba06577b1f13b6b33d mt76: mt7915: fix the muru tlv issue
24adc8ca551ca177d0f24935d0d10b5c9bef1c07 ext2: correct max file size computing
4c0ead49a9835d16a8cd1d3b85888c35bc8cb4bc drm/tegra: Fix reference leak in tegra_dsi_ganged_probe
0a38040df1470f3aa4edd08ce471a1b2e0c08f0b power: supply: bq24190_charger: Fix bq24190_vbus_is_enabled() wrong false return
90ffab2afbcab5b19f169ce4db9dc96873121eaf scsi: hisi_sas: Change permission of parameter prot_mask
0576764d4805716950be20940300143e547b10be drm/bridge: cdns-dsi: Make sure to to create proper aliases for dt
af9296efa0cec05dbdadafb5b29846612bf9398b bpf, arm64: Call build_prologue() first in first JIT pass
3f85e6ec202692789438ecb1de35cd1987447168 bpf, arm64: Feed byte-offset into bpf line info
946d73f3d6e60daa1a1140c56f003ae247e3abc8 xsk: Fix race at socket teardown
cb27d29e868f7afcc4fbd8bf0e9367c7e2f4a911 RDMA/irdma: Fix netdev notifications for vlan's
a99e3dc528be8c7861d179235689ecc68bc2306b RDMA/irdma: Fix Passthrough mode in VM
e3a7e4d0174c4d19dc9a7238ebf800e962d2280f RDMA/irdma: Remove incorrect masking of PD
7392ab03eaf2dbf863b039e4dd138fd8db3616c4 gpu: host1x: Fix a memory leak in 'host1x_remove()'
1fc108bb326428f0bf0a41e78debfb78445ac395 libbpf: Skip forward declaration when counting duplicated type names
62a2034d41276f79253b4c007aa5cc5dcc0c1a46 powerpc/mm/numa: skip NUMA_NO_NODE onlining in parse_numa_properties()
8183b85f6e80ef35d88ae5c5cec4d0a7ed0645ef powerpc/Makefile: Don't pass -mcpu=powerpc64 when building 32-bit
b59ff49329e7f5aa4f9b0cc8ae0459e9367e3f1f KVM: x86: Fix emulation in writing cr8
4d55bc2cdd67d0d8da7cacc1b1dfdf978945901d KVM: x86/emulator: Defer not-present segment check in __load_segment_descriptor()
60a7943d6f0b6f7ef8f3da0cdb535b1e1132befc KVM: SVM: Exit to userspace on ENOMEM/EFAULT GHCB errors
25ba4df6217048e42c52e0668aba958090d092aa hv_balloon: rate-limit "Unhandled message" warning
dc9500355ffaa66cd410d33ed5ef20a5aaebd3fd KVM: arm64: Enable Cortex-A510 erratum 2077057 by default
2300206fb4f5d0da4193bbd95c79de428a544a65 i2c: xiic: Make bus names unique
032b4068ff1a4af0d69e0885437c5347cd78357e net: phy: micrel: Fix concurrent register access
9e231d9b474aab2cb0fadfaa16c950abaed2c79d power: supply: wm8350-power: Handle error for wm8350_register_irq
ac5940b9717972f5ae52405d9aab991c7de8abf8 power: supply: wm8350-power: Add missing free in free_charger_irq
6d194d73213314d0d9aabc808f3bd75e2c35e3a6 IB/hfi1: Allow larger MTU without AIP
f3a7b953a79ae852ae7c294a1189a4a98e96358e RDMA/core: Fix ib_qp_usecnt_dec() called when error
79d0257234b6523eacfaff239df4dc898b25a4ba PCI: Reduce warnings on possible RW1C corruption
bb96b1c90c4f32c52045eafa7d8ed723628dfc86 net: axienet: fix RX ring refill allocation failure handling
a8ed0aa0ee1bebda6390c28871543b0967756688 drm/msm/a6xx: Fix missing ARRAY_SIZE() check
47e99637249e614a8ca5e4aab916d5b2c4325d01 mips: DEC: honor CONFIG_MIPS_FP_SUPPORT=n
6126122da1771a8834ef6aa38e57ad1f78afda15 MIPS: Sanitise Cavium switch cases in TLB handler synthesizers
f770726d1571303244dd3442ca150de33c13e7bb powerpc/sysdev: fix incorrect use to determine if list is empty
2ea48121cf50c6f0e0adf7f9615f1a090b7fde78 powerpc/64s: Don't use DSISR for SLB faults
3166d08583d8d15ba45fd6bf4f25cdbb515fda06 mfd: mc13xxx: Add check for mc13xxx_irq_request
b4020748f29da0e089302033145706e5852d4d1c libbpf: Unmap rings when umem deleted
8c609e7e8690f2379bcd9f659c1c5fc8e7e0ac01 selftests/bpf: Make test_lwt_ip_encap more stable and faster
33d658e1c3a8345e3d22407ad3fbd2cfac54713a platform/x86: huawei-wmi: check the return value of device_create_file()
f82def3f2df9c1e3cb4beb6e45ddec5853c1f169 scsi: mpt3sas: Fix incorrect 4GB boundary check
7d1e3369240168f108dbdc9f350a766217562124 powerpc: 8xx: fix a return value error in mpc8xx_pic_init
ed4afc80351f9d097a204b14bb54fbabe97e5238 xtensa: add missing XCHAL_HAVE_WINDOWED check
94a9a7c9f2ad09ad717d431786fe6970739eec84 iwlwifi: pcie: fix SW error MSI-X mapping
939b1c1364cb481e18b1f18ce2d42471e050c21c vxcan: enable local echo for sent CAN frames
fd97a837a36ff7f47ce66bf379e6abd6d800d5cc ath10k: Fix error handling in ath10k_setup_msa_resources
19e76047e8570ddfeb9e4feed5a986916d3cc6bc mips: cdmm: Fix refcount leak in mips_cdmm_phys_base
0a478787c0384a1dfcc7c1def093d39bcc0233dd MIPS: RB532: fix return value of __setup handler
53cc0898a1ce970b989beea8a22bfe72e2d586fc MIPS: pgalloc: fix memory leak caused by pgd_free()
d5713bea67105886401dd62a2d15b98630cf9479 mtd: rawnand: atmel: fix refcount issue in atmel_nand_controller_init
adbd1c18e4ff85aa04cfac99b653b6ed90f8871c power: ab8500_chargalg: Use CLOCK_MONOTONIC
8f2955fa3398522089c2f78bc163a1acc4c5b960 RDMA/irdma: Prevent some integer underflows
d78b4019520f469274c1ebb899f9f981ad774249 Revert "RDMA/core: Fix ib_qp_usecnt_dec() called when error"
ee2300717ef57ec146db8da34ba6aec811b5ca5e RDMA/mlx5: Fix memory leak in error flow for subscribe event routine
e48675be0bcb639051995cab13b4dbe6aab18e00 bpf, sockmap: Fix memleak in sk_psock_queue_msg
d4053e45ccb4fd0fc15932fc35615dbcf02d3cf8 bpf, sockmap: Fix memleak in tcp_bpf_sendmsg while sk msg is full
2adbc37c61de9df28a4031b719da29527f4222a7 bpf, sockmap: Fix more uncharged while msg has more_data
9f7f5567e3c7aed111d3fd26604af6bd0fb398ef bpf, sockmap: Fix double uncharge the mem of sk_msg
246d4308e6d7d84be2b6951f15b1eb6c05488a68 samples/bpf, xdpsock: Fix race when running for fix duration of time
769ce5bf0c03431691a9bf6cf61c7e8961b7efce USB: storage: ums-realtek: fix error code in rts51x_read_mem()
385e922361db57db30c748268dc8e39cc599751a RDMA/rxe: Change variable and function argument to proper type
e139fd3d9af8a1c23774de50cb117ce98655d73a RDMA/rxe: Fix ref error in rxe_av.c
a62d26d549a52942391d6a282e903b345165249a drm/i915/display: Fix HPD short pulse handling for eDP
7897306eed388175b4acd2695f2029418a734035 drm/i915/display: Do not re-enable PSR after it was marked as not reliable
f8435eaf6a1bf607a8c95439dbe169518e868de1 netfilter: flowtable: Fix QinQ and pppoe support for inet table
0f435459bc6bf70e45fa843a1435ecf2b20f5e09 mt76: mt7921: fix mt7921_queues_acq implementation
406a6da23f30f85ff152eb15aed913204426fb39 can: isotp: return -EADDRNOTAVAIL when reading from unbound socket
18394b6f478b057092f2ff8a538ef8bbf235e847 can: isotp: support MSG_TRUNC flag when reading from socket
892d0003c03804818c0e214d24a570517dd13773 bareudp: use ipv6_mod_enabled to check if IPv6 enabled
1d3edd15dd1cae592241486ca8e55301f0663789 ibmvnic: fix race between xmit and reset
62507a35570f01a1d540e60698018c493809b366 af_unix: Fix some data-races around unix_sk(sk)->oob_skb.
700870f03c9f6943e6aa2758cda39ea366f7362f selftests/bpf: Fix error reporting from sock_fields programs
8ffdf5517c932f9271a988bc1d6aa43d6a0da629 Bluetooth: hci_uart: add missing NULL check in h5_enqueue
2ae83ab05aac24712c7859129b8d1df7602bd0ca Bluetooth: call hci_le_conn_failed with hdev lock in hci_le_conn_failed
287d163e81e8bf92590123fc278a3070951dbc07 Bluetooth: btmtksdio: Fix kernel oops in btmtksdio_interrupt
ab98931535b8f373f2307a5fdab8867f002a4c55 RDMA/nldev: Prevent underflow in nldev_stat_set_counter_dynamic_doit()
40a96e5257f394bb5a3d41f74c805a8e87c18f95 ipv4: Fix route lookups when handling ICMP redirects and PMTU updates
60cf5471529cb31b1c7366c9cbee26aff245a0e6 mptcp: Fix crash due to tcp_tsorted_anchor was initialized before release skb
66b44e0509c5eb748aaf402d2dbf8b0c84db4570 af_netlink: Fix shift out of bounds in group mask calculation
9daa376a1abf9c80c13d8e82c4475307925ef6f3 i2c: meson: Fix wrong speed use from probe
94c61099765ab52efe3e90d598580fc9a3172a19 netfilter: conntrack: Add and use nf_ct_set_auto_assign_helper_warned()
df5756b5adc719b3c5c1706be0fe0997359434c6 i2c: mux: demux-pinctrl: do not deactivate a master that is not active
ea91002c1ac76ef69ecd2c9628548646680934b2 powerpc/pseries: Fix use after free in remove_phb_dynamic()
51dbeed1e28e53b123970464e11ad738109f423a selftests/bpf/test_lirc_mode2.sh: Exit with proper code
eec163c0748310e8668dfb23a7bb376b310702fd bpftool: Fix print error when show bpf map
abde51b3252d6c681a21e111c79282e01ca15f7b PCI: Avoid broken MSI on SB600 USB devices
ecb897fc34c875e79f0538bb7dd968cde4c4b3d7 net: bcmgenet: Use stronger register read/writes to assure ordering
60d6c2cd2f1ebe4e2f4dacac9965b200d96ba221 tcp: ensure PMTU updates are processed during fastopen
a3e0efc969a550d8c064c020ec7c103fd594371c openvswitch: always update flow key after nat
a4e06a5a805385422abccbeee1949090fb302038 net: dsa: fix panic on shutdown if multi-chip tree failed to probe
bbd7fd0ae8a145e5deb84940390955b85ba7a472 tipc: fix the timer expires after interval 100ms
1ce0d8cba92be872dfbde3744f645bedff7f5022 mfd: asic3: Add missing iounmap() on error asic3_mfd_probe
4ce2584cb9455751f069e7ec1e0f8a51af3a42da ice: fix 'scheduling while atomic' on aux critical err interrupt
b41ac27ebc3dc9daf097a8dee7ff0d21d1e23477 ice: don't allow to run ice_send_event_to_aux() in atomic ctx
9c83babfa6797de9d1bca982ecf45c5875950fa8 drivers: ethernet: cpsw: fix panic when interrupt coaleceing is set via ethtool
93884e8e548056725cf076258be5d171340f30ee kernel/resource: fix kfree() of bootmem memory again
53e1ccf41b27ed984c537b57ae20ae3a414ed939 clk: renesas: r9a07g044: Update multiplier and divider values for PLL2/3
3b9025722e1b0e8cdc616b4e52bb7728a93d4255 staging: r8188eu: convert DBG_88E_LEVEL call in hal/rtl8188e_hal_init.c
8a404e365fc73ffdcae81f1045043216c140377a staging: r8188eu: release_firmware is not called if allocation fails
d2e4ad879cd55e408cce2841821ec00e7583fd3e mxser: fix xmit_buf leak in activate when LSR == 0xff
654ce43067ce15577222fa11e28c2899e57c2a45 fsi: scom: Fix error handling
29c55948636fbe39b6594c5abceb6565b940a72d fsi: scom: Remove retries in indirect scoms
512ec6d13d340a78704e17c449cf28005a935d88 pwm: lpc18xx-sct: Initialize driver data and hardware before pwmchip_add()
049d5d91f13674db511640fc649b194f825ff57d pps: clients: gpio: Propagate return value from pps_gpio_probe
2f27b8252e7d3794139ae409105678dfcdf35b3c fsi: Aspeed: Fix a potential double free
2c5164bc338a0a78c399da5676dccea9777f095c misc: alcor_pci: Fix an error handling path
f832e9c920b27029d1cbcf99b5de83fab8c0e19b cpufreq: qcom-cpufreq-nvmem: fix reading of PVS Valid fuse
e799241ad51c5738f9c5bc491a66c7404e90b119 soundwire: intel: fix wrong register name in intel_shim_wake
e8b846f83fd11ceed9889814c920bd996dc0b681 clk: qcom: ipq8074: fix PCI-E clock oops
3d0fcf81cde31a59017916801f799139d602854c dmaengine: idxd: change bandwidth token to read buffers
50d13e798ee97e42a78da6b8cb206aa7f805493b dmaengine: idxd: restore traffic class defaults after wq reset
a1981d3d031b89356833ac60a2f82ad39d8818a5 iio: mma8452: Fix probe failing when an i2c_device_id is used
923470fb1a8771fe37427926942327a5a8fb4a78 staging: qlge: add unregister_netdev in qlge_probe
d7ad5b1ae65494d3a47859638d0226698bb8d18d serial: 8250_aspeed_vuart: add PORT_ASPEED_VUART port type
fb50ca476dc3902e3c498c867ad164f9874105aa staging:iio:adc:ad7280a: Fix handing of device address bit reversing.
1facb0ba695bb67dad2ecfb985ca73048778d396 pinctrl: renesas: r8a77470: Reduce size for narrow VIN1 channel
42b797aced9596f04a4808cd87c1454f9c00874d pinctrl: renesas: checker: Fix miscalculation of number of states
b382f2405dcdfb6517f68408baa4392145732d0d clk: qcom: ipq8074: Use floor ops for SDCC1 clock
16f7fd3e5bfcbdbb9aa8c89cd49f1bceaf17be63 phy: dphy: Correct lpx parameter and its derivatives(ta_{get,go,sure})
bbdf7bb628518cfb9dec2794f68478e4ee3d85a6 phy: phy-brcm-usb: fixup BCM4908 support
9c49ae2e39805c9703b0ad2107b3492c7b60d6f2 serial: 8250_mid: Balance reference count for PCI DMA device
35ecb5346dfbb04723cd6e2113ea0514c0b0ff8f serial: 8250_lpss: Balance reference count for PCI DMA device
a19f2189e1bc7cf6acd33a3d03bb945f1ff34b80 NFS: Use of mapping_set_error() results in spurious errors
8b73911c42ac11eff6345f718ed4d23cf35557da serial: 8250: Fix race condition in RTS-after-send handling
47fdc84fa17f2cd90984f35983f1f8ed4a11b674 iio: adc: Add check for devm_request_threaded_irq
fbcc55d9cb75558c3b51e7755626a4010604e8d3 habanalabs: Add check for pci_enable_device
cb28a1be9dcef6f207763bf679e6465388dcb9f8 NFS: Return valid errors from nfs2/3_decode_dirent()
0a7fca3b754dd81f3892891a5591a6b3b1b93577 staging: r8188eu: fix endless loop in recv_func
df927374434c680db39ac236f5992e70bf415390 dma-debug: fix return value of __setup handlers
7b89f6d205cd55655041bad0158f1c727862828d clk: imx7d: Remove audio_mclk_root_clk
cea5040a86b81f47fed19453ccdde14a006c7147 clk: imx: off by one in imx_lpcg_parse_clks_from_dt()
35201ea52abb5feac099d8734251506a08e2e662 clk: at91: sama7g5: fix parents of PDMCs' GCLK
1844375a090babbf31ae46a87af7640c78e3be52 clk: qcom: clk-rcg2: Update logic to calculate D value for RCG
6f17281499b28b59ff8dc63753c8bc0509de7bb6 clk: qcom: clk-rcg2: Update the frac table for pixel clock
501e91a1bc36054a4170db0fcf7ff1e85690a896 dmaengine: hisi_dma: fix MSI allocate fail when reload hisi_dma
0b421a2647edde4599e88f4dcd3d6a716a80b9c3 remoteproc: qcom: Fix missing of_node_put in adsp_alloc_memory_region
25c2e8cc0dd40998b4e7d683b9d0c86b45f771e4 remoteproc: qcom_wcnss: Add missing of_node_put() in wcnss_alloc_memory_region
ecc63275e2c74a079a3d3b3f9955e28920d9cfad remoteproc: qcom_q6v5_mss: Fix some leaks in q6v5_alloc_memory_region
bd98170c0f7d3093577e711ec939c3620546bac9 nvdimm/region: Fix default alignment for small regions
d02a10007acd68258204010d3bded841577403f6 clk: actions: Terminate clk_div_table with sentinel element
a01cf96621b2f41a10761ebd8f7662280325af5e clk: loongson1: Terminate clk_div_table with sentinel element
ceab75f24a12e7e3a173561b167c5f52aecc4410 clk: hisilicon: Terminate clk_div_table with sentinel element
98c6b40333261d8349399da804c04aea6e950934 clk: clps711x: Terminate clk_div_table with sentinel element
51b5b80c2b2acf2d14a3f768fc61831a426badae clk: Fix clk_hw_get_clk() when dev is NULL
217e028c13100cbbb0f0936c3ca084e1202423d6 clk: tegra: tegra124-emc: Fix missing put_device() call in emc_ensure_emc_driver
72ee8979958c6aea79b771ade4e26d18d236d282 mailbox: imx: fix crash in resume on i.mx8ulp
f2cd8602fd631d202a1401454595368bc01cd16c NFS: remove unneeded check in decode_devicenotify_args()
3bf0f3bb7187a987f01681908e97a76f4976921d staging: mt7621-dts: fix LEDs and pinctrl on GB-PC1 devicetree
67d73454e15ed1d9091e909e54cf6c27156b4fb9 staging: mt7621-dts: fix formatting
663cca6b2fcd7b46f43491507f4bf9ee8ed0e21f staging: mt7621-dts: fix pinctrl properties for ethernet
8564046de4bf1aa1738bb92a6b4736a379029ffc staging: mt7621-dts: fix GB-PC2 devicetree
f395c01a1c72d46590238103df379ce38f74a307 pinctrl: mediatek: Fix missing of_node_put() in mtk_pctrl_init
07cb4e416400e28abdcce1989c90eebcd3cd1464 pinctrl: mediatek: paris: Fix PIN_CONFIG_BIAS_* readback
3eef8d4cba4609183558b81e429565d0d2b15d5e pinctrl: mediatek: paris: Fix "argument" argument type for mtk_pinconf_get()
a3d92d6cb2528dd9c4ab502533d7dfa2fa8923a9 pinctrl: mediatek: paris: Fix pingroup pin config state readback
69f34eae2fc5edbc1c696c2d7945016907078ce0 pinctrl: mediatek: paris: Skip custom extra pin config dump for virtual GPIOs
cd58ab3c18da505fbaabae3892f849c73940e10c pinctrl: microchip-sgpio: lock RMW access
ed6027a00d6753d6853eb46b2ab78367965af038 pinctrl: nomadik: Add missing of_node_put() in nmk_pinctrl_probe
35c5c3d0deb918e55d1166c9807afabc7482b23c pinctrl/rockchip: Add missing of_node_put() in rockchip_pinctrl_probe
573df69be9ae7fc3c730d143627422f33cf96dd1 tty: hvc: fix return value of __setup handler
2408249070dbd2ed2c2f797aa3225b85f73ea927 kgdboc: fix return value of __setup handler
b1a3ef35ce501d19e1a77cf9305dd87d724a84a5 serial: 8250: fix XOFF/XON sending when DMA is used
e0b2960e8d174a6805b133a4f2894d9912175aca virt: acrn: obtain pa from VMA with PFNMAP flag
cd758d258ab59598620f29750212e6480d55e1af virt: acrn: fix a memory leak in acrn_dev_ioctl()
9ba5709326f64de40aa69fec904d22c809709481 kgdbts: fix return value of __setup handler
031294a17c9e2f8079d547fd0cec73c0101023da firmware: google: Properly state IOMEM dependency
783a2250febe398034fc6039fa4dea682947d15d driver core: dd: fix return value of __setup handler
5d3b9b5a26c5c58e34c75c5760a2b22b515b91df jfs: fix divide error in dbNextAG
a3f44f58f75b7906c0b9e970406a8cfbc5462b7b SUNRPC/call_alloc: async tasks mustn't block waiting for memory
28aebbd224f7a06df918cb0bdbf249aef180a633 SUNRPC: improve 'swap' handling: scheduling and PF_MEMALLOC
67c3fe8d93ca8d8270c961dac71d4167cb3d88b1 SUNRPC: Don't call connect() more than once on a TCP socket
c71320734396893f4294acfe056551e121711141 netfilter: egress: Report interface as outgoing
2282f5fa5f60536c3b49bfa953ccaf479e3a7599 netfilter: nf_conntrack_tcp: preserve liberal flag in tcp options
f669633125559f241af71e8f2ca0ce8deb001dca SUNRPC don't resend a task on an offlined transport
e69cadea3c4123a8b468a3c71fc1aba2ed7e5168 NFSv4.1: don't retry BIND_CONN_TO_SESSION on session error
9795b35bf232cc4f9a4193e087d4a93185c4fec1 kdb: Fix the putarea helper function
b2b9a945c0cdccfd5336f753739ca3e209270f25 perf stat: Fix forked applications enablement of counters
8c2803504be7125839709300cbd5a4aa89aab4a0 clk: qcom: gcc-msm8994: Fix gpll4 width
7cd572f3d6e57c0e3524dacbb41b3ea6e07b578c vsock/virtio: initialize vdev->priv before using VQs
649f0a890124c83fe9eb039732995a6ef5530b8b vsock/virtio: read the negotiated features before using VQs
039c9622dbade868a47566290f309dfe4b6915e9 vsock/virtio: enable VQs early on probe
45d3d5f8052b266eb173f6a4d4dc942ddbb94321 clk: Initialize orphan req_rate
e0100331b9c40aa76ec8d31e4ba24c769f38bb21 xen: fix is_xen_pmu()
fffe25a5f588169c40f28bc1f8fa63139f509375 net: enetc: report software timestamping via SO_TIMESTAMPING
99109ec9445171cf01045dd953493a1fd0c1ec1e net: hns3: fix bug when PF set the duplicate MAC address for VFs
7a33652dccc55c08d62d834c300a4bdcd241d120 net: hns3: fix port base vlan add fail when concurrent with reset
2f1a1128c67995f7295853242252ea9db027f848 net: hns3: add vlan list lock to protect vlan list
291695756462f7cdd4d1ea55e5dde46f6096aa23 net: hns3: format the output of the MAC address
f4b8c40b32b64681cf50f246aef0d23344ddd74b net: hns3: refine the process when PF set VF VLAN
8ed80ccb0d2a584999e64f96b804c75f4b4490aa net: phy: broadcom: Fix brcm_fet_config_init()
3dfd8e23f4bc2adc0afe7fc78f542f4879b4ceb7 selftests: test_vxlan_under_vrf: Fix broken test case
7d1143706f063f2be34420950071f0309a6374f6 NFS: Don't loop forever in nfs_do_recoalesce()
e2333c77c26b22af0089fce62dc0f8750cd2f13c net: hns3: clean residual vf config after disable sriov
9df4c729550db86a6d2294f21d88bfccf3bda067 net: sparx5: depends on PTP_1588_CLOCK_OPTIONAL
2b82b0d974c508ff608c99b4b4dc2ba0c3a93d92 qlcnic: dcb: default to returning -EOPNOTSUPP
be9f879f59b7862f98f05e78feee2d66c1dd7a39 net/x25: Fix null-ptr-deref caused by x25_disconnect
9cfc6ac4ba94995c73052a0b2a6e743d1c6c81f0 net: sparx5: switchdev: fix possible NULL pointer dereference
6410047a63a36be56bc3b9af6eba7829b0be016b octeontx2-af: initialize action variable
27e6af69d49c8a28f424765c1cb602e0debc62a4 selftests: tls: skip cmsg_to_pipe tests with TLS=n
0e11cdb63baf6b77facef69528bacb50f10649be net: prefer nf_ct_put instead of nf_conntrack_put
cfa6df801ebcf591f6746e1b265ba80c2892a314 net/sched: act_ct: fix ref leak when switching zones
95f980b02c7582446eb9e21efc5595b85a0b705b NFSv4/pNFS: Fix another issue with a list iterator pointing to the head
62cc0a2e46a5ce94b1f2953700b3f9118e218bd0 net: dsa: bcm_sf2_cfp: fix an incorrect NULL check on list iterator
2fa43e0060d94f56709045105d41839911db1600 fs: fd tables have to be multiples of BITS_PER_LONG
722e03d1593e1d86994c670ca8ac2f0268a59434 lib/test: use after free in register_test_dev_kmod()
8960daab3727d72d6247e6c055a2382809687ce7 fs: fix fd table size alignment properly
03dd96beaab45dd3801da2d14e305461b9eefd95 LSM: general protection fault in legacy_parse_param
269a244da2c7d44e4cee488736ea47e98e510f4f regulator: rpi-panel: Handle I2C errors/timing to the Atmel
e17520ffcbb03a2139af19ec47bbb778107d2e30 crypto: hisilicon/qm - cleanup warning in qm_vf_read_qos
b6efcf925d2473fba77ad058142ba7cd9dca7f94 gcc-plugins/stackleak: Exactly match strings instead of prefixes
99e40cae950cc9e53bf2541a4c4253a7b3e6b57c rcu: Kill rnp->ofl_seq and use only rcu_state.ofl_lock for exclusion
eee28f987fc3e9e0011a878c166c3de50aa4f05e pinctrl: npcm: Fix broken references to chip->parent_device
f3e9115a02c5fca8f3d746060e45e429fa4db757 rcu: Mark writes to the rcu_segcblist structure's ->flags field
cc129e3fa57eb091f1c86f9d5037985f10963372 block: throttle split bio in case of iops limit
73db2c9c5394bda7467a0bc11462c8f6ea1e946d memstick/mspro_block: fix handling of read-only devices
26b90f8216d3779fbcc59b10d9034e1c2121fc5a block/bfq_wf2q: correct weight to ioprio
670afb00f625bc6246d1121598620008bfea6a91 crypto: xts - Add softdep on ecb
70d6fdd21a20a94080ef03ee078dc98c107b4196 crypto: hisilicon/sec - not need to enable sm4 extra mode at HW V3
4f8d9d1cf910dd4122b82a047040b1c910485e8d block, bfq: don't move oom_bfqq
80b32b36022cc5fc2f97421c33e9c6ae249ae437 selinux: use correct type for context length
c9ef4b149cfff07960611aab44a11c9ad6f5c9cf powercap/dtpm_cpu: Reset per_cpu variable in the release function
02dcc3644586d8a21068101cb26087cc5ebee3ee arm64: module: remove (NOLOAD) from linker script
87ccc1f5036110a4c633ed23717045afb4f3cd5b selinux: allow FIOCLEX and FIONCLEX with policy capability
455ba1d9e09aeb351d6f5a6f4fdc7aa25675d3f7 loop: use sysfs_emit() in the sysfs xxx show()
1ed9106904389a815c3042550a1eaafe83689781 Fix incorrect type in assignment of ipv6 port for audit
0c7829b8dd5fdcd7cf72542b50adebed2f9f997c irqchip/qcom-pdc: Fix broken locking
51bca7f2005b18d31e67a783e84a42e380fb3497 irqchip/nvic: Release nvic_base upon failure
40bb9ac59c069e4ae95110420959c88f4a3d1c96 fs/binfmt_elf: Fix AT_PHDR for unusual ELF files
25747c4f7d0b9b8c17b4b31badfb6f2a193fd1c6 bfq: fix use-after-free in bfq_dispatch_request
e7873038a765b8e598a482077be0bccbb4c0fc1c ACPICA: Avoid walking the ACPI Namespace if it is not there
c49ca6fe03eaea2adfc6ca7e9954d7e1f9259d20 lib/raid6/test/Makefile: Use $(pound) instead of \# for Make 4.3
38883e8702ce96800b27b884ac5db648bd1336f8 Revert "Revert "block, bfq: honor already-setup queue merges""
a873b5461a6a6e373984d709e0cbe4766c1108d1 ACPI/APEI: Limit printable size of BERT table data
2eb0355ad09d2d37494c232f9bfac5ab2831496e PM: core: keep irq flags in device_pm_check_callbacks()
c05fe10f38f4e4a30b48576148cecda6ee8e126b parisc: Fix non-access data TLB cache flush faults
4df6d9b46c4886ad764f2799e29ca469ebb6dbb4 parisc: Fix handling off probe non-access faults
bf64ad2e63f1b77b5acf3ca0a200a8b5b2d100ae nvme-tcp: lockdep: annotate in-kernel sockets
8a742de7fc95782982cfc0db9e057b1b1d5e3312 spi: tegra20: Use of_device_get_match_data()
934bc3c972465cda9b6c6727c8563772d73fcde1 spi: fsi: Implement a timeout for polling status
d461bdaf14ecad73626071e18960858b6960a619 atomics: Fix atomic64_{read_acquire,set_release} fallbacks
722b32515080ff5e8b948cfd1b98115e1df1b665 locking/lockdep: Iterate lock_classes directly when reading lockdep files
82f53d75280e19a3c43d0fda55394617b5b63881 ext4: correct cluster len and clusters changed accounting in ext4_mb_mark_bb
fff743aae4b188483306e503c8f7d8cf43114a35 ext4: fix ext4_mb_mark_bb() with flex_bg with fast_commit
ebe97ba81058c191a1d5cc224ee607e2f71aa3f5 sched/tracing: Don't re-read p->state when emitting sched_switch event
15dcaced545c0ca2d247e83d7119599dec1f0a51 sched/tracing: Report TASK_RTLOCK_WAIT tasks as TASK_UNINTERRUPTIBLE
976b7fd5ac548dd64ae388e1b19856ad881b26a5 ext4: don't BUG if someone dirty pages without asking ext4 first
9154137edb52d43f3d8ba0f3d890b02feccba52d f2fs: fix to do sanity check on curseg->alloc_type
4f81437e7eb645bc1505f4dfad22df6a6bc64ad9 NFSD: Fix nfsd_breaker_owns_lease() return values
b951fea7b29476be7e96171f82d61bf19229c0c6 f2fs: don't get FREEZE lock in f2fs_evict_inode in frozen fs
76f737b955de18b2f8560f4569e27e77ed2f8630 btrfs: harden identification of a stale device
9182aeeefc51141c0f2b96b2a08f55f604a432f6 btrfs: make search_csum_tree return 0 if we get -EFBIG
31932a6decd3bb4d31e47dfb9c23761dd810f29f btrfs: handle csum lookup errors properly on reads
40529964f1383c93e379d509d1f12ff56488de67 btrfs: do not double complete bio on errors during compressed reads
361e560e01bdfd8eabc9f9eb99ae26443d904125 btrfs: do not clean up repair bio if submit fails
cf67d15df30fa42787f33cd39e730691b9825ecf f2fs: use spin_lock to avoid hang
9841b40d9e6bb7475dc16719dba1d9e999742b4b f2fs: compress: fix to print raw data size in error path of lz4 decompression
5977d37a066040e67345c750038f70fe7bb5a5d3 Adjust cifssb maximum read size
0084e3e609a48daa7d06da1e5239364cb346a161 ntfs: add sanity check on allocation size
572a6fd063ae4373785c972518becd4944a74929 media: staging: media: zoran: move videodev alloc
2ca7a6c50ffdc298c6262c8e5c26718b63f6bed1 media: staging: media: zoran: calculate the right buffer number for zoran_reap_stat_com
99c75ba80f922452e9cf09b7be8ef0e415d693d1 media: staging: media: zoran: fix various V4L2 compliance errors
ca502fbfe3033259d1f9a3e1b7ef09a793aa3662 media: atmel: atmel-isc-base: report frame sizes as full supported range
727beb4d9c9476dbfae8b5e629567e1927f8e17b media: ir_toy: free before error exiting
8fb1323a89ff8a4058a0333093c72e2c7b8c374c ASoC: sh: rz-ssi: Make the data structures available before registering the handlers
d2136e80e215e2711843637262e0f7c8979a6249 ASoC: cs42l42: Report full jack status when plug is detected
f110135f08c5d74e8494f5dcb5ad3f6e27dd84f1 ASoC: SOF: Intel: match sdw version on link_slaves_found
8ec951a5d95d2e2e37918aeaeb39fecbd1a1fcab media: imx-jpeg: Prevent decoding NV12M jpegs into single-planar buffers
bd49bc05b641103fb6d0459c60f73a6199d9b34f ASoC: SOF: Intel: hda: Remove link assignment limitation
bc5a8b82ed1e2350724713d5c34e42230edc15a2 media: iommu/mediatek-v1: Free the existed fwspec if the master dev already has
78abebc0a23215902b90bf3659e803110a5c9c86 media: iommu/mediatek: Return ENODEV if the device is NULL
d98a254701b04891ed35eb6a10517c3b199e0d17 media: iommu/mediatek: Add device_link between the consumer and the larb devices
b0b69822d5e1abaaf0676b7c015453c13e2ba5fa video: fbdev: nvidiafb: Use strscpy() to prevent buffer overflow
3ee900b8024294e3a12d12af53a73c8efe761a57 video: fbdev: w100fb: Reset global state
0e63361296602ded7e1fc06751394f21369d63a5 video: fbdev: cirrusfb: check pixclock to avoid divide by zero
b7f89fd2f430983c3adfeb0bbb1c46985a069a34 video: fbdev: omapfb: acx565akm: replace snprintf with sysfs_emit
e0a51f439cf3a68cacc8dbac4feeeaf5052a2a6c ARM: dts: qcom: fix gic_irq_domain_translate warnings for msm8960
c18d78e165c5723dc190d823ca535c320895c1b8 ARM: dts: bcm2837: Add the missing L1/L2 cache information
dd009a3d81cab82128100f2fbd3c47a9dc9c40c0 ASoC: madera: Add dependencies on MFD
44030b30454c8ac430aaf58cf6e42e6e942db116 media: atomisp_gmin_platform: Add DMI quirk to not turn AXP ELDO2 regulator off on some boards
85b157ca68b04851f5367b021548ca4f3d8622a4 media: atomisp: fix dummy_ptr check to avoid duplicate active_bo
a8f99caf85e35a4f2d5a15cbad6fb4ff867eaa45 ARM: ftrace: avoid redundant loads or clobbering IP
4769e376863cfac8012fc2a18da09260e4beb8a1 ALSA: hda: Fix driver index handling at re-binding
546ea59fc3f2c327196c144acbe06683d0ca2a17 ARM: dts: imx7: Use audio_mclk_post_div instead audio_mclk_root_clk
0ba38ff145963708baf072eb8d2cdb6ba3fd7329 arm64: defconfig: build imx-sdma as a module
f465462548b1caaf7fafd02d3eac3d406786b368 video: fbdev: omapfb: panel-dsi-cm: Use sysfs_emit() instead of snprintf()
adb3bfbede170b6d055ec4bde8e1794eaaf30e3e video: fbdev: omapfb: panel-tpo-td043mtea1: Use sysfs_emit() instead of snprintf()
1a82fecf70c5481cb27bbbef9c6b95909f2b37f1 video: fbdev: udlfb: replace snprintf in show functions with sysfs_emit
8e00213ec3a9be86baf18eb94d3f917c79f046a9 ARM: dts: bcm2711: Add the missing L1/L2 cache information
d3dab5631b6795b3b6958321f9f391d94fe5e135 ASoC: soc-core: skip zero num_dai component in searching dai name
8ea8a1fd9166536cf54cd76500d85f481f0a2f11 ASoC: Intel: sof_es8336: add quirk for Huawei D15 2021
b1cf5c87712e484ab461fcb9ae5e4c2f753446a0 media: imx-jpeg: fix a bug of accessing array out of bounds
8ffbed9a79e8a8c83b0ed4314790ff6272611530 media: cx88-mpeg: clear interrupt status register before streaming video
fe1dbf576d07e7ab943ebd565b2f34cf756a58f7 ASoC: rt5682s: Fix the wrong jack type detected
591f2656218d7f98cd3b2fd2de04b171c894fff0 uaccess: fix type mismatch warnings from access_ok()
4f4042498058177d25fc48d5d31ab516caa9b6c5 lib/test_lockup: fix kernel pointer check for separate address spaces
a99b85a56c7a12eabeb7c118d196053a5baaeed1 ARM: tegra: tamonten: Fix I2C3 pad setting
37f7ce90050c1249b7fb6ddf9ccc09f15ff520fd ARM: mmp: Fix failure to remove sram device
a81c19c4d40762a8d2ba3193ced420c3a8632837 ASoC: amd: vg: fix for pm resume callback sequence
4d812457f4d7be5cec8d0a4c73c83ea19c303cbb ASoC: amd: vangogh: fix uninitialized symbol warning in machine driver
3b0cc802d6bbf36a96caceb1813c053b7876f910 video: fbdev: sm712fb: Fix crash in smtcfb_write()
0a4524ca229ff444b5e5e71a55f7add1b3f3ff86 media: i2c: ov5648: Fix lockdep error
d8d188cbebade58203bdd9973f7943effbab1e3f media: Revert "media: em28xx: add missing em28xx_close_extension"
efb207e28d28d138bf3d4ccd1aaf4e4b8f1f0c59 media: hdpvr: initialize dev->worker at hdpvr_register_videodev
fcaf8650e5412b310e3c33a09b6c4a3cda32d4d4 ASoC: Intel: sof_sdw: fix quirks for 2022 HP Spectre x360 13"
381dcbf5e936eb257b7658100c57a625179ae8a9 ASoC: Intel: soc-acpi: add more ACPI HIDs for ES83x6 devices
bd64ef78cf9b9632509e99965d63ef6b1badd090 ASoC: Intel: Revert "ASoC: Intel: sof_es8336: add quirk for Huawei D15 2021"
fed3d773599db526b6a2a82c74ae6a5d97c19b6a ASoC: Intel: sof_es8336: use NHLT information to set dmic and SSP
0600b4bd14016e270486c2e5891f6ee64ab991f3 ASoC: Intel: sof_es8336: log all quirks
8aaa6fa7bbd77bffe2c225164db16cb2ef194b4a tracing: Have TRACE_DEFINE_ENUM affect trace event types as well
fb538d0ea4f908b5714c6d06160ad522b98e9d6e mmc: host: Return an error when ->enable_sdio_irq() ops is missing
fcf14845b07d7b8efa528269c76c5a1b414615cf media: atomisp: fix bad usage at error handling logic
622bdc4583d5034a0a4da4b14ac333f49c7f8019 ALSA: hda/realtek: Add alc256-samsung-headphone fixup
0ed25e616aac34fb53a44da4c5ee282d0d3759dc KVM: x86: Reinitialize context if host userspace toggles EFER.LME
48ddf8e14f06ae2cdf292ce0921b2c6f2d18f6f2 KVM: x86/mmu: Use common TDP MMU zap helper for MMU notifier unmap hook
27b73bd92493420976b9667d9ddadfcd0a5652fd KVM: x86/mmu: Move "invalid" check out of kvm_tdp_mmu_get_root()
dbe8256cab1ee5a07bc1e0c49ccd9fc30cf28a23 KVM: x86/mmu: Zap _all_ roots when unmapping gfn range in TDP MMU
707c1df62c33a88f9d5d41218fc1adb170fcb777 KVM: x86/mmu: Check for present SPTE when clearing dirty bit in TDP MMU
e63704714489f0c7b60bafcd5d05c452e8db9983 KVM: x86: hyper-v: Drop redundant 'ex' parameter from kvm_hv_send_ipi()
b019282d760efb505d86c6d9dc8853d41c6815e7 KVM: x86: hyper-v: Drop redundant 'ex' parameter from kvm_hv_flush_tlb()
17b7f2af53dd3f229e6d436ac8c824a9aae14c95 KVM: x86: hyper-v: Fix the maximum number of sparse banks for XMM fast TLB flush hypercalls
c9cafa6f22025906699796d5f9124642319c4577 KVM: x86: hyper-v: HVCALL_SEND_IPI_EX is an XMM fast hypercall
cdb46ab7fd7fdbb4dcaa9fcaa9b1c4f74ca54a2d powerpc/kasan: Fix early region not updated correctly
f8d2a0d702eb8c9df2c6d66d1d88a5c300ea8fdc powerpc/lib/sstep: Fix 'sthcx' instruction
2cb4d499af7277c40622badc7bd54fb3d1ecd4d5 powerpc/lib/sstep: Fix build errors with newer binutils
244ff59a341487692a1f13e3cabe8e53d9d50054 powerpc: Add set_memory_{p/np}() and remove set_memory_attr()
7775594f674424e6c1b1f8f333569bd00ae67336 powerpc: Fix build errors with newer binutils
6322b7f007a9b4921a70b9fdd248a87dd889130a drm/dp: Fix off-by-one in register cache size
84f7e0af4ea5158e7fca99fb71d67b6b21c6bee0 drm/i915: Treat SAGV block time 0 as SAGV disabled
3135aa1eaa6950bf9d2f88b82b46404a66a0971c drm/i915: Fix PSF GV point mask when SAGV is not possible
de0c42ee39d24af4faa0fcabb307c9f68b729c3e drm/i915: Reject unsupported TMDS rates on ICL+
2055a4873862204acc2cd51d3ca3d2f362b2de95 scsi: qla2xxx: Refactor asynchronous command initialization
e9b9026e9f6c1b98cbb277a4fed0c26a8d3da6e8 scsi: qla2xxx: Implement ref count for SRB
4b52621bf0da6d06922c5cd8fe8ca873ef202bb1 scsi: qla2xxx: Fix stuck session in gpdb
4686b2d45e8e2ba9e8f739d62342e9577613a1ca scsi: qla2xxx: Fix warning message due to adisc being flushed
caaf75a44b1b3e4af24979561f458eafed04f392 scsi: qla2xxx: Fix scheduling while atomic
9566d7b88686e371d42e73ec292860202cd5b296 scsi: qla2xxx: Fix premature hw access after PCI error
315a7e4cd65586b0ec95d84baa2036794388fd3e scsi: qla2xxx: Fix wrong FDMI data for 64G adapter
c5abd1cb416458319d837aa5fe6d811c43d3a467 scsi: qla2xxx: Fix warning for missing error code
0d213192cdb315a3a2c3d4c1e358d1181f60ac60 scsi: qla2xxx: Fix device reconnect in loop topology
b881ac97af389723c949640c5b9537e0096fe7a9 scsi: qla2xxx: edif: Fix clang warning
f79c7d9c4cdc4d47707abb14b8ee29bc7111f837 scsi: qla2xxx: Fix T10 PI tag escape and IP guard options for 28XX adapters
446080d1a812d432783330c339efe43ddfdf57e7 scsi: qla2xxx: Add devids and conditionals for 28xx
a3fb0544eb564a7f82b9c7a7e826c5a21243d752 scsi: qla2xxx: Check for firmware dump already collected
4953053e17a12d87bb6b0b8da33841b9b1989f67 scsi: qla2xxx: Suppress a kernel complaint in qla_create_qpair()
e933977540580564306898b2878a783a7822a9a5 scsi: qla2xxx: Fix disk failure to rediscover
3cadca1c76ea16e1b5563c52b573da11b9411b9e scsi: qla2xxx: Fix incorrect reporting of task management failure
d39ee8a21e62c3adeef45f130bfc835e947c1a65 scsi: qla2xxx: Fix hang due to session stuck
4e5f39ad4712a4d3cbd4f3a64db485295113a055 scsi: qla2xxx: Fix laggy FC remote port session recovery
bc354d400084829263ab5c9aa3ea222c35bd917c scsi: qla2xxx: Fix missed DMA unmap for NVMe ls requests
7a4ecc140796e8c7f62a874a2ca1bda2828f531d scsi: qla2xxx: Fix crash during module load unload test
555914e45310166cf172e417e90897798f0d4fbf scsi: qla2xxx: Fix N2N inconsistent PLOGI
fb95a8b26305ee97197b9f6842f640c6ff1aa7ca scsi: qla2xxx: Fix stuck session of PRLI reject
2f6cd5eae236051dabc6e17ce418574180cf8565 scsi: qla2xxx: Reduce false trigger to login
6a444229be4cde356f88f74a61ca44e3f524ccc8 scsi: qla2xxx: Use correct feature type field during RFF_ID processing
5fdcc745c4202834aa32637d80c9a3a99daf6f8b platform: chrome: Split trace include file
f25b97c27f4ac45fa0ed3ecc083b96f105630936 MIPS: crypto: Fix CRC32 code
e338014d4538ef8b4b4cf4a1ba657eeb6c10702a KVM: x86: Check lapic_in_kernel() before attempting to set a SynIC irq
4f069b4a107cc76d22c02803b1e36569c77143e6 KVM: x86: Avoid theoretical NULL pointer dereference in kvm_irq_delivery_to_apic_fast()
3105f57d6c90ced43546e59538c08b457c824940 KVM: x86: Forbid VMM to set SYNIC/STIMER MSRs when SynIC wasn't activated
1bafb59f0fd74c53564aceeab7f0efd4ee431e2b KVM: Prevent module exit until all VMs are freed
10bc264b4720084b6b643f4e3dbe3ef2be77c3b0 KVM: x86: fix sending PV IPI
b08609c538f61ecc5e8e1642133ac8a2bb0dcd4a KVM: SVM: fix panic on out-of-bounds guest IRQ
47b351e04274dbe5ffd90595c6c723cadb9a48ef ubifs: rename_whiteout: Fix double free for whiteout_ui->data
30e7f92fce72f9f1ec20e038f9f79bbe9652bb51 ubifs: Fix deadlock in concurrent rename whiteout and inode writeback
1df2d460424cf1db42b971c2ee42f59322625aa7 ubifs: Add missing iput if do_tmpfile() failed in rename whiteout
daabf62102d45fb352da34c342714abfca18877f ubifs: Rename whiteout atomically
3b91fb757eec643d5186f5f0529d4d9262ca8a15 ubifs: Fix 'ui->dirty' race between do_tmpfile() and writeback work
e518474a87485f092c11f53d65865f193f0e5dfc ubifs: Rectify space amount budget for mkdir/tmpfile operations
6409a7876dd29a8f74984ccde4a2fa39e842051c ubifs: setflags: Make dirtied_ino_d 8 bytes aligned
e4560013a6c13a215cb4f765bb0346499b60ed5d ubifs: Fix read out-of-bounds in ubifs_wbuf_write_nolock()
64f93f73de152f9f361435e542da0e4d8b8f18c5 ubifs: Fix to add refcount once page is set private
c16d12e8ba5065ef9463025bd1c61d94a2eb2e8a ubifs: rename_whiteout: correct old_dir size computing
db1f2576ab2ec3084a8e08c544d18983eba6ee25 nvme: allow duplicate NSIDs for private namespaces
39e77a104e111ed21a68ebe3da3c18a74b095319 nvme: fix the read-only state for zoned namespaces with unsupposed features
a044e394fd0516b4281eaae75670bf00dd141fc2 wireguard: queueing: use CFI-safe ptr_ring cleanup function
6cfb5689cdbc9af8aed8f40e44b037da0445067f wireguard: socket: free skb in send6 when ipv6 is disabled
9a6bd97157f48810d6ba86888453cbcd134c07cd wireguard: socket: ignore v6 endpoints when ipv6 is disabled
ba9ab5006b6513b004c08d9ae534bd53e26c0deb XArray: Fix xas_create_range() when multi-order entry present
6b914a5f689cdff78d3d916d1c2af4272f0e552c can: mcba_usb: mcba_usb_start_xmit(): fix double dev_kfree_skb in error path
9a3dbafd6026af8f83e34083b44be0706248213c can: mcba_usb: properly check endpoint type
0f71cf139d068a2d5b3a1173bc9f18eea5b1affb can: mcp251xfd: mcp251xfd_register_get_dev_id(): fix return of error value
1419008e584ab2a4a9a88bc8dc81e4bbd2bb8b29 XArray: Update the LRU list in xas_split()
5f0ea73f2112b0f92da73322eec0a58c3e97483e modpost: restore the warning message for missing symbol versions

--===============4526104925694195318==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-859b0a19c8ff-8f1858a1e3e3.txt

c5142e164eaa1d15290b480188348b8ca4a26349 dt-bindings: usb: hcd: correct usb-device path
923ac889ac2f01f3195c7161431958adac279d84 USB: serial: pl2303: fix GS type detection
5f7b0c072a236e9add4f49c9d774c281b62c3599 USB: serial: simple: add Nokia phone driver
24d31206024f6c59a048d78288651dc66d79bdc2 mm: kfence: fix missing objcg housekeeping for SLAB
89184069e88b5f9c46c2f38d5359eae5ff4d0ae4 locking/lockdep: Avoid potential access of invalid memory in lock_class
f604d0c0abb7b39e1b15511d29f02d2e7d01c9e5 drm/amdgpu: move PX checking into amdgpu_device_ip_early_init
ac1e47f32857043e0d01a1be8fb234b1012a1e4a drm/amdgpu: only check for _PR3 on dGPUs
b4bb1985edd07f4691d7375d8d8fd2f287623648 iommu/iova: Improve 32-bit free space estimate
046dbb86cb26310a4d572ca3a8a0158eb34a44e7 block: flush plug based on hardware and software queue order
403f14212faf4dbc0b0405c33cbfdc46fc309086 block: ensure plug merging checks the correct queue at least once
7b07f6bd20145768943f5ef860dd4fff63908666 usb: typec: tipd: Forward plug orientation to typec subsystem
e7f5dd6b2776c254a26488b40632741db0da5367 USB: usb-storage: Fix use of bitfields for hardware data in ene_ub6250.c
b158569f9545d3386dffdde87a2501d6bffab72c xhci: fix garbage USBSTS being logged in some cases
5b48346b6cb083e1d5d941a85cf012d656c3ef9b xhci: fix runtime PM imbalance in USB2 resume
fefc5439e190a98fddcf13297d8c9ff597ab1041 xhci: make xhci_handshake timeout for xhci_reset() adjustable
9565fe2d3a473acd9c1eb93826aa84e70a904ec7 xhci: fix uninitialized string returned by xhci_decode_ctrl_ctx()
0b0aae5259842689e5e52e89bd0bb48fc450798d mei: me: disable driver on the ign firmware
d218e5e247f5bc71c61a723e35085add637c6b4c mei: me: add Alder Lake N device id.
19e796becd632abcbfe34245a8423d4947004d2f mei: avoid iterator usage outside of list_for_each_entry
09e11c5ee43259138ef371dcec8d69290f9d84ec bus: mhi: pci_generic: Add mru_default for Quectel EM1xx series
cf7a998030c662ae0959f7d49de24966d1b3cf6c bus: mhi: Fix pm_state conversion to string
85df0b1bf4d4ccfaf1573e45c8c8009bbd3efeb4 bus: mhi: Fix MHI DMA structure endianness
776de2b2855a00e87e49f7ea00a3be6e0a7a92c3 docs: sphinx/requirements: Limit jinja2<3.1
6bb05dfb946aaa52aae5fa8c1de1b0dbff341c40 coresight: Fix TRCCONFIGR.QE sysfs interface
97cc83a02b18c7803a33aee4df713faa4f22b865 coresight: syscfg: Fix memleak on registration failure in cscfg_create_device
9fa2f1ff941a8bdc69362ff21b723e25e4b3c82e dt-bindings: iio: adc: zynqmp_ams: Add clock entry
5daf1c8df0009cffbd54301d56251ffd64edecf4 iio: adc: xilinx-ams: Fix single channel switching sequence
96ec81a47afecb9796a73b32bd674012194f5fcf iio: accel: mma8452: use the correct logic to get mma8452_data
d7430e2fa475e9f12e4f4be4bf250959dae542f0 iio: adc: aspeed: Add divider flag to fix incorrect voltage reading.
320da27b279bbbcaee7ffc0146642cb5a65950c7 iio: imu: st_lsm6dsx: use dev_to_iio_dev() to get iio_dev struct
19aff43f129dccd2a393a0ad2d6a53447471ad0b iio: afe: rescale: use s64 for temporary scale calculations
d2af5dfca849ed780c85cdd9946b343bb9ebee0c iio: adc: xilinx-ams: Fixed missing PS channels
bf77f338acda25dd07928c9dd66b030a79c3b175 iio: adc: xilinx-ams: Fixed wrong sequencer register settings
3959a96ed14c861aa54bed921b7b9fc3546c539e iio: inkern: apply consumer scale on IIO_VAL_INT cases
7ecfd1e29ac73c2790d6fbdb3579989b7ffa7413 iio: inkern: apply consumer scale when no channel scale is available
8c7a0c29b5f988ef2811e69af91078260eaed695 iio: inkern: make a best effort on offset calculation
0ffecec94e33b9a419ccf8ee000d73de22da8bc6 greybus: svc: fix an error handling bug in gb_svc_hello()
dd9ec55e81ab54a2ca79b7bc29923a7354398d9e clk: rockchip: re-add rational best approximation algorithm to the fractional divider
670e3b9da73246f6808ea721d88c541c6a2b5e07 clk: uniphier: Fix fixed-rate initialization
f525cb61dd375a524f1bcdb055b2a7195e1a5ac6 ptrace: Check PTRACE_O_SUSPEND_SECCOMP permission on PTRACE_SEIZE
ed022e37a2965b4a14874d8bfadd59e0b86d6907 cifs: truncate the inode and mapping when we simulate fcollapse
27dc0be8790b80a5ba7350227e5d0f5f118505ce cifs: fix handlecache and multiuser
700d5cacf75c50554df3972349178c25b847911f cifs: we do not need a spinlock around the tree access during umount
3f27517ab06b058cf12e222edac61fa5f6c43023 KEYS: fix length validation in keyctl_pkey_params_get_2()
54fc859d7cf77889145f1da6b56a998f063c8490 KEYS: asymmetric: enforce that sig algo matches key algo
5647684967d492aa694c5896a1ad357a4a1a2649 KEYS: asymmetric: properly validate hash_algo and encoding
cec543bf622a024adbea38566e752bab4dff9e92 Documentation: add link to stable release candidate tree
fa517e292aef3acf9689429b647c889a0dcb017d Documentation: update stable tree link
639ed2a5bbfb7ae8a5909d6e604dde55e6edaf26 firmware: stratix10-svc: add missing callback parameter on RSU
64e3021d9b5fb74892d54ff5dbe479b20feef2f6 firmware: sysfb: fix platform-device leak in error path
0a88aeefc834f1b9888c04b8bf9273ba29c0a215 HID: intel-ish-hid: Use dma_alloc_coherent for firmware update
d629e5e59a64fc8c557aed6eca5ee474a88b63b4 SUNRPC: avoid race between mod_timer() and del_timer_sync()
2cdaf6d50eed16112267f7520e053bc77a1440e4 SUNRPC: Do not dereference non-socket transports in sysfs
df1c62a791a07bbc8fda04dbeac9dfa5bc4a7454 NFS: NFSv2/v3 clients should never be setting NFS_CAP_XATTR
0d787f0d418e98c39ba577f357fd43a3370b4b48 NFSD: prevent underflow in nfssvc_decode_writeargs()
b16177fc3eb6629bab15da4fd83aebf289dfa140 NFSD: prevent integer overflow on 32 bit systems
bd675acd34404f7f7eb42f577972e467793ae7b9 f2fs: fix to unlock page correctly in error path of is_alive()
2bd302f118f2e0a69918c4d21d4b774d92cad2c7 f2fs: quota: fix loop condition at f2fs_quota_sync()
9953bc0ad0a74493b801c2f1a7a39191956e6934 f2fs: fix to do sanity check on .cp_pack_total_block_count
c003d4441bc7e6f6be8771fde7131f3b651941a6 remoteproc: Fix count check in rproc_coredump_write()
22185d4dbc9a086229ce6898d9cf1bf7ba122a6a mm/mlock: fix two bugs in user_shm_lock()
e8bd540435bf6ed383381e262484ab7cf8bf51eb pinctrl: ingenic: Fix regmap on X series SoCs
ecab770580234731c9925868f073ff13df4faf60 pinctrl: samsung: drop pin banks references on error paths
46eb82a08e3ad4d17922861e671a00dd7fe2445c net: bnxt_ptp: fix compilation error
b991ea6d4626059a6affd9facf0d0c897debd6cf spi: mxic: Fix the transmit path
4e6f3274541fd79f2f590e0870ab82750f32bcfa mtd: spi-nor: Skip erase logic when SPI_NOR_NO_ERASE is set
3120cf1250b42968d85d4f984abb20032aa4be69 mtd: rawnand: protect access to rawnand devices while in suspend
378679a7f72f5bd771832178f8f219ae390ed9f1 can: ems_usb: ems_usb_start_xmit(): fix double dev_kfree_skb() in error path
c8fe56c7fe7aa3a152ab0e76127ea8c8bb3ec9d4 can: m_can: m_can_tx_handler(): fix use after free of skb
84bb9ed2b525db9693d28f502960b2b0e3aca884 can: usb_8dev: usb_8dev_start_xmit(): fix double dev_kfree_skb() in error path
6b1d9e3a000b0b27b3b837a3b96b7e7b2822057c jffs2: fix use-after-free in jffs2_clear_xattr_subsystem
2da871e24c879bbdecd668a241c83a8059db11b6 jffs2: fix memory leak in jffs2_do_mount_fs
c57333e230338be7aaa71ef422625f8de555f7fc jffs2: fix memory leak in jffs2_scan_medium
99a4473255df4a5175a252d53df369a0a3a50175 mm: fs: fix lru_cache_disabled race in bh_lru
9ad4ab5074f7c2cf9e0ad1f97e702f2080f12857 mm: don't skip swap entry even if zap_details specified
782e232fca719a365be3344ba37830094de429ec mm/pages_alloc.c: don't create ZONE_MOVABLE beyond the end of a node
324cbdfb05910aff782140335dbe5495d5d4fd1f mm: invalidate hwpoison page cache page in fault path
1cbc9becd0eef398e0050f707ee26ff231b13043 mempolicy: mbind_range() set_policy() after vma_merge()
2aa69e50fc13e20145a739a8690fbfc02eb95d1d scsi: core: sd: Add silence_suspend flag to suppress some PM messages
76a2c59eca90c659555fb816b33b62adb24dc147 scsi: ufs: Fix runtime PM messages never-ending cycle
72032daa9abf8ffc65fdb3c1a00452fd52bbfde7 scsi: scsi_transport_fc: Fix FPIN Link Integrity statistics counters
d1f986fdc02c5df7b41609ebdbbb9a49ef7e6219 scsi: libsas: Fix sas_ata_qc_issue() handling of NCQ NON DATA commands
c9a1725112e44a22d168839f79a6881c0ef314b2 qed: display VF trust config
a02a29238cc157c6bc6d11f1b16a2ef5609df964 qed: validate and restrict untrusted VFs vlan promisc mode
f09031d3c8c7507f0e0cfe535d36c611a5644773 riscv: dts: canaan: Fix SPI3 bus width
0f31075937e1cff6fbd85392404ec08b81ae00f3 riscv: Fix fill_callchain return value
9a1c2871e0075d8e1200df0e5fe9ed841dc0148b riscv: Increase stack size under KASAN
41aecdf11058531fa1f8ece257c5cd7e2996a5dc RISC-V: Declare per cpu boot data as static
dc591fb35c6f81bfbf0be1b97d34867460fb3d76 Revert "Input: clear BTN_RIGHT/MIDDLE on buttonpads"
bbafe614229b08064d5d678bfb90e94007b88780 cifs: do not skip link targets when an I/O fails
e6e8233b33c76509e04cd160a48b4c19b7977792 cifs: fix incorrect use of list iterator after the loop
38b4db4f4459434995ad9b93ed54b145b0ae81c6 cifs: prevent bad output lengths in smb2_ioctl_query_info()
540d0be5d22db6b0863cc531b117a960388fd9d9 cifs: fix NULL ptr dereference in smb2_ioctl_query_info()
94b86fd89ef07f96071877c8c3f7c140cd8da260 ALSA: cs4236: fix an incorrect NULL check on list iterator
81aaf2a22bfb71436044a6bf4282b23244822c41 ALSA: hda: Avoid unsol event during RPM suspending
53daa4511868e688447ba6b3bfc357b0bff187f0 ALSA: pcm: Fix potential AB/BA lock with buffer_mutex and mmap_lock
535d6d459d4384db8af2aa1efdced742f0628f0a ALSA: hda/realtek: Fix audio regression on Mi Notebook Pro 2020
6f5915049963e0169237eecf02455c556856172e rtc: mc146818-lib: fix locking in mc146818_set_time
bdfb6754d8e78a66e3454b1ff7a34d65c4aa8f04 rtc: pl031: fix rtc features null pointer dereference
a337d07de6af90895f5cdc6a34a8def4764540b8 io_uring: ensure that fsnotify is always called
ab9a7a9d1f78064a884b5b7df136501b75c0cb2c ocfs2: fix crash when mount with quota enabled
fb167795a0781a270ec2602eff96de9d982e603e drm/simpledrm: Add "panel orientation" property on non-upright mounted LCD panels
2451b57b26c9ec157a99d66cbff695ee3b02865d mm: madvise: skip unmapped vma holes passed to process_madvise
8961412bbc1ea9649688cd6d91a74a37c8b0990f mm: madvise: return correct bytes advised with process_madvise
09c8c6e28b840c5c6afcccb7309624cb577a1615 Revert "mm: madvise: skip unmapped vma holes passed to process_madvise"
a2df51c43226d31086a47861a7fa7227cfd86d6c mm,hwpoison: unmap poisoned page before invalidation
249c16aeef20d8d2e190957126463e0174e7996c mm: only re-generate demotion targets when a numa node changes its N_CPU state
189175a0feab3373c69f4990507ac4d2ebf6bbd8 mm/kmemleak: reset tag when compare object pointer
312c6dc961cac4193d67ce3247ef10bb904c8917 dm stats: fix too short end duration_ns when using precise_timestamps
aa23596d2966eefbdba6d3ef23407bb26526a827 dm: fix use-after-free in dm_cleanup_zoned_dev()
1d6478c56a4d899f6d16ec2a5665e183406876b9 dm: interlock pending dm_io and dm_wait_for_bios_completion
b82a6cd1adad4aa7bcb5187a31334bc81f88b19e dm: fix double accounting of flush with data
a1dd0a69537b6fb299f6845c22ab43c535f5ccf3 dm integrity: set journal entry unused when shrinking device
09270ee0008aefe48853b26a6fcef8b1e70fd06c tracing: Have trace event string test handle zero length strings
09e25495d39824cf7fc9c94a7d37f8a5dad878d1 drbd: fix potential silent data corruption
b665e43392f3f20fed5740dde467d5f064aa765e can: isotp: sanitize CAN ID checks in isotp_bind()
e328985074a10dbb9fdf0b064392fbc2d40672de PCI: fu740: Force 2.5GT/s for initial device probe
7e54b7e9ef2485fa0bab08ac6082b4e0f63960cb arm64: signal: nofpsimd: Do not allocate fp/simd context when not available
90734c999d82f409b3eba6349019ec96b4daa2dd arm64: Do not defer reserve_crashkernel() for platforms with no DMA memory zones
d10a87d7c52edade90f65bf02e77f2fbc0887c48 arm64: dts: qcom: sm8250: Fix MSI IRQ for PCIe1 and PCIe2
03d2bd4384ec343ebee7890873a8c4ba506ab227 arm64: dts: ti: k3-am65: Fix gic-v3 compatible regs
f77a927cce4008b91ca998df021dcf1c10c698f5 arm64: dts: ti: k3-j721e: Fix gic-v3 compatible regs
2117e82a7c5705fefb3a1d7571c00312c92d2103 arm64: dts: ti: k3-j7200: Fix gic-v3 compatible regs
bed4d2ae16031b94f8024afa78e245d1d25be9d5 arm64: dts: ti: k3-am64: Fix gic-v3 compatible regs
730e1ab2260deaf9b86bfda9353b071753b038c3 arm64: dts: ti: k3-j721s2: Fix gic-v3 compatible regs
608ca3befa36b4dadce3e7b303204934f1fa4195 ASoC: SOF: Intel: Fix NULL ptr dereference when ENOMEM
e32e8b81f1b9200d9b637cd9e95d5037dd6e56bf mmc: core: use sysfs_emit() instead of sprintf()
1c276c98c22427e0632dd9a68307f5861a17153b Revert "ACPI: Pass the same capabilities to the _OSC regardless of the query flag"
891adb8d16cc63abc047e252b424875f37045f32 ACPI: properties: Consistently return -ENOENT if there are no more references
8b3e192e5a485508117b23f38cb7d10b41a20f49 coredump: Also dump first pages of non-executable ELF libraries
188b2a27d37a249c5c9397c1444078de29e61d74 proc/vmcore: fix possible deadlock on concurrent mmap and read
0639a2b9dd0b00d7bde6f279e47ac53e1d3cd6d4 ext4: fix ext4_fc_stats trace point
1582418e6a3525235abf3be8d2eac7754176e979 ext4: fix fs corruption when tring to remove a non-empty directory with IO error
c9f92e9304d5289c94318520de5bb75ffaa6ad42 ext4: make mb_optimize_scan option work with set/unset mount cmd
066590e6ac549d52c16fb700af49c0c4d2ef4e8d ext4: make mb_optimize_scan performance mount option work with extents
af244121bc658c78493961ffc75d28eae5ca400d samples/landlock: Fix path_list memory leak
e62acea0703b31d22bcf9de67d1f79afb82baa93 landlock: Use square brackets around "landlock-ruleset"
50c3274214a66f7a0cc9a316878f0e557408fe0b mailbox: tegra-hsp: Flush whole channel
c67b2dc354623068c1f35899a6f29fa6dc196d72 btrfs: zoned: put block group after final usage
90333ab6bca52cd08d0b92eab693a4e800a03866 block: fix rq-qos breakage from skipping rq_qos_done_bio()
9de7cf8efeffaa19ac1c3454df05589e7ee39984 block: limit request dispatch loop duration
f7743dfe25d349656359cd37917dc5e0b350bb37 block: don't merge across cgroup boundaries if blkcg is enabled
6c4b34418dd26f097bd5a2329c3fc94dec4cd5a7 drm/edid: check basic audio support on CEA extension block
d2aa0b569571fdba983f3d1d7314140a03e45d2c fbdev: Hot-unplug firmware fb devices on forced removal
12c92d4109a384225428544109cea59279d820ff video: fbdev: sm712fb: Fix crash in smtcfb_read()
e6e1e38f8c9a94dc5fd55dfb14e288f28e9ee008 video: fbdev: atari: Atari 2 bpp (STe) palette bugfix
1d691ab79957a99ea3eebfab6c2778bee41f5f01 rfkill: make new event layout opt-in
2dce2eca12459a84ad3555d0ba2da2f7b3ee31de ARM: dts: at91: sama7g5: Remove unused properties in i2c nodes
c7a4954fb9823540c2c56c8ad0a563e9348de4bf ARM: dts: at91: sama5d2: Fix PMERRLOC resource size
20300f48e72bf4306a7141ded85d2e7ca60404b0 ARM: dts: exynos: fix UART3 pins configuration in Exynos5250
cdbc859e1d875e6ee5060aa04949e30c075c5faf ARM: dts: exynos: add missing HDMI supplies on SMDK5250
37e94148f82d3caf71da2eb0b419df0f3b1d2e09 ARM: dts: exynos: add missing HDMI supplies on SMDK5420
9b7b8de95b1468f95ee2269e1c7bfba36be767f3 mgag200 fix memmapsl configuration in GCTL6 register
7245fc8aee6635ec3ceb47a070d970ecf7fec886 carl9170: fix missing bit-wise or operator for tx_params
d5802331f7bc0f60ea30fdc3f8a884b5a7400c75 pstore: Don't use semaphores in always-atomic-context code
63e5d7c02025f2ee9085bf20df159e14e7482ea2 thermal: int340x: Increase bitmap size
37637afefb2acb99ce5ebb10903370cee1a82397 lib/raid6/test: fix multiple definition linking error
d357c5aafc7ea9a0a49517cc6d739fc176084c78 exec: Force single empty string when argv is empty
137fedb2ea27d8be47ea9f44e7bbbb5b2990da1d crypto: rsa-pkcs1pad - only allow with rsa
0da7b4f0c850326461eb3e21e6f1a3f6c39ee1fe crypto: rsa-pkcs1pad - correctly get hash from source scatterlist
42f09c08ac004e7f90a9fa744d6c447c8415a059 crypto: rsa-pkcs1pad - restore signature length check
a311a06e318b47da468269a28747dd4d1363ada0 crypto: rsa-pkcs1pad - fix buffer overread in pkcs1pad_verify_complete()
83d339382d5680deefbd92ff160e61eb695509b6 bcache: fixup multiple threads crash
c339709d9cd6ca83e874f8ef39e84c85b9e39914 PM: domains: Fix sleep-in-atomic bug caused by genpd_debug_remove()
854378b758654d01af309d5ab2f01fe87673d223 DEC: Limit PMAX memory probing to R3k systems
9098a32597200f6c909bb524c4590cc8ab6d32df media: gpio-ir-tx: fix transmit with long spaces on Orange Pi PC
295bbdad226b6be3ae74ce7baef904bb5a1e8083 media: omap3isp: Use struct_group() for memcpy() region
ede2a599340b579a2cdd50b5fe22688c769cae40 media: venus: vdec: fixed possible memory leak issue
41ab1f1d701bbbd7bbfe5fb4354f30ede18123c2 media: venus: hfi_cmds: List HDR10 property as unsupported for v1 and v3
a5a541773a1b1d14d4287d6e93808009a2f3b603 media: venus: venc: Fix h264 8x8 transform control
7ca5d22385e633a90eb12e5777d222b2534d9dcb media: davinci: vpif: fix unbalanced runtime PM get
1f0d966afee5e09f19f31e8ce3afaf238342635b media: davinci: vpif: fix unbalanced runtime PM enable
c36e83aff69bcc986c9693b92f3124873723cede media: davinci: vpif: fix use-after-free on driver unbind
0e05447bf368fafd44148eff06e173ee6ce2c42c mips: Always permit to build u-boot images
d401533c0eb7669082296f47a28ed2782a5f2426 btrfs: zoned: mark relocation as writing
8d934a884167e98a6c2bd4c1e5f8affffcfdaf2c btrfs: extend locking to all space_info members accesses
53f0bdc3fee428c3dbb70259f82ae78382b91e3d btrfs: verify the tranisd of the to-be-written dirty extent buffer
e18ac51cf84ea60ffbda7c8f9d2f50cbbc9fc8f1 xtensa: define update_mmu_tlb function
f34289dad9971db5317e556209ed02d046f5a6f5 xtensa: fix stop_machine_cpuslocked call in patch_text
246a4cc3b75251e1d0ce1e63be92f03b529a4b8c xtensa: fix xtensa_wsr always writing 0
c11583047684e62b32540ba70304c53adbae8cb2 KVM: s390x: fix SCK locking
0bb6eaf4c028db7686cd9d4d64ce70890a1eac51 drm/syncobj: flatten dma_fence_chains on transfer
88df5a740291225f8b8d1fa18f8260e5719434d5 drm/nouveau/backlight: Fix LVDS backlight detection on some laptops
d65574c489e544ab8b6f453430a6b44123f97a93 drm/nouveau/backlight: Just set all backlight types as RAW
a9bad703bc8a87a762b3a40a4c694c6de8962a56 drm/fb-helper: Mark screen buffers in system memory with FBINFO_VIRTFB
156ce08f9d43737ad57e7b8793ac00738dbc6aa6 brcmfmac: firmware: Allocate space for default boardrev in nvram
14a3529c414ade41d224de9de78334186d90a395 brcmfmac: pcie: Release firmwares in the brcmf_pcie_setup error path
c9e48d068e906d9ae6df7bad05e9b12f4f65afe9 brcmfmac: pcie: Declare missing firmware files in pcie.c
04988dab0e526f54fdc4e3cc9f42eb05fdf9b502 brcmfmac: pcie: Replace brcmf_pcie_copy_mem_todev with memcpy_toio
0eee45984294e1312da42671e4271d8c2211f739 brcmfmac: pcie: Fix crashes due to early IRQs
314b6043da05187509c55212448afc50b79fb7ff drm/i915/opregion: check port number bounds for SWSCI display power state
9900fd01804906faed57f72fa0896a32cd59f9a8 drm/i915/gem: add missing boundary check in vm_access
c2f448ccd44013dd6b67574ad4639be141082a03 PCI: imx6: Allow to probe when dw_pcie_wait_for_link() fails
7b2f723b69a1a6b67fd99e08e6b6d02faa099c35 PCI: pciehp: Clear cmd_busy bit in polling mode
70f5c4da9cd61b77ffd783c4554c9bdd323a1cd6 PCI: xgene: Revert "PCI: xgene: Use inbound resources for setup"
2722720cbb262bd566459ca056675fc0b166190c PCI: xgene: Revert "PCI: xgene: Fix IB window setup"
1c0669fc22ea4e0887d7cd08c254b2ae1e4f0ccd regulator: qcom_smd: fix for_each_child.cocci warnings
86fa61fe3fd63723a87f1526f0a062cb04808a83 selinux: access superblock_security_struct in LSM blob way
779406895088941533843e427972918373fa7a28 selinux: check return value of sel_make_avc_files
30ca7a7c364b2c44ef6638f8e355755b148a6362 crypto: ccp - Ensure psp_ret is always init'd in __sev_platform_init_locked()
1ca9563f6e8d47670b401533c5fa9bb2fe1ef21d crypto: qat - fix a signedness bug in get_service_enabled()
2d8f621c3c99736d8d38a39656496df63cd0a655 hwrng: cavium - HW_RANDOM_CAVIUM should depend on ARCH_THUNDER
cc2ad4b37ac7ed675686b69484b53dcedbfc66cd crypto: sun8i-ss - really disable hash on A80
d938d4c7f6c0fe1ff59ac8917f0772ab895c08b0 crypto: kdf - Select hmac in addition to sha256
e336367fba71063b4559e929815e0664b350f2f2 crypto: qat - fix access to PFVF interrupt registers for GEN4
fd93158c5783ca9b09c9beff01aa7437e240e0e8 crypto: authenc - Fix sleep in atomic context in decrypt_tail
f29d65d59c21a0c67639b8bbe96116b6079ec758 crypto: octeontx2 - select CONFIG_NET_DEVLINK
5bd0efd9bf489b14eb06b3051dd41f0108ffa784 crypto: mxs-dcp - Fix scatterlist processing
80ceb85c32ec82e2ab9797dfdadf31bcc8843e3e selinux: Fix selinux_sb_mnt_opts_compat()
547f350434f9ab4549a1ddd411b9e14c5c08d65c thermal: int340x: Check for NULL after calling kmemdup()
5d533700cf43cb7790017bbf71106350905f53ba crypto: octeontx2 - remove CONFIG_DM_CRYPT check
76d1fce212d9bcb3201ef374efc2f49512c80872 spi: tegra114: Add missing IRQ check in tegra_spi_probe
4f8eb74713901ff9acb0608b405dab4c92dc7b29 spi: tegra210-quad: Fix missin IRQ check in tegra_qspi_probe
75e31964ece19aedc6ddc10a70f8beffdcc6f147 perf: MARVELL_CN10K_TAD_PMU should depend on ARCH_THUNDER
2e410c8ac7dfe4afe729cb020aec7a9a5ad85719 selftests/sgx: Fix NULL-pointer-dereference upon early test failure
1109f8bdd6378ecb164b8270e76e072dd0fbaa43 selftests/sgx: Do not attempt enclave build without valid enclave
0a6557fd0686e2b8aa446657d430c1343d37b676 selftests/sgx: Ensure enclave data available during debug print
aa0c37551d2770a5c0304e7fa71707d02475322b stack: Constrain and fix stack offset randomization with Clang builds
d8d3b179a8698540a741ac498b604c3351dd83c5 arm64/mm: avoid fixmap race condition when create pud mapping
e81aa9767ad38f0c467081b685970bc6e67d1894 security: add sctp_assoc_established hook
351754214b7d097589a12faa37236cb3e2089c27 security: implement sctp_assoc_established hook in selinux
05e19a42837bd66332effa6c0abc1b9fcedebffb blk-cgroup: set blkg iostat after percpu stat aggregation
e9a5b1da0144ed765a7a2df27b91beff6858b415 selftests/x86: Add validity check and allow field splitting
63d79b617b7d98d4a38b7b96496fc346f99bbbe6 selftests/sgx: Treat CC as one argument
dc442a084a4f724bac1953204ceaf22fffd7ab1f crypto: rockchip - ECB does not need IV
b78d751a222062ac663f72e6995ebeb2c47e079f block: update io_ticks when io hang
784e033fd03dcda13236944a47d2efca7339adb7 audit: log AUDIT_TIME_* records only from rules
e0da40f391aae3d7ad37434cee6549e567afaaa1 EVM: fix the evm= __setup handler return value
1562c00ae27096075d9c3cd58ad6d8b03785da28 crypto: ccree - don't attempt 0 len DMA mappings
ee3d3b309e2f7448b4c061810b32dbe02e9b0db0 crypto: hisilicon/sec - fix the aead software fallback for engine
a1ac5d6032f16365429d1793d5f55bd87c46734b spi: pxa2xx-pci: Balance reference count for PCI DMA device
fa465fe661b5302cbd1e8b8e0413305fd07effe5 hwmon: (pmbus) Add mutex to regulator ops
fb3d1e5c8e5efe012af2341b64db677abb54d5ad hwmon: (sch56xx-common) Replace WDOG_ACTIVE with WDOG_HW_RUNNING
dc09d84ee6780f6cbeed4c2eca94792e7949aaff nvme: cleanup __nvme_check_ids
776bf20562a89a972f827d92f538ed84823fd0bc nvme: fix the check for duplicate unique identifiers
4facc18f301e77f0f4f92139ed13600553192eb8 block: don't delete queue kobject before its children
2f819e95557568d804d589f293d666ff37eaeff0 PM: hibernate: fix __setup handler error handling
aab9ac858c812738abdf17445d6d3b842cb29a31 PM: suspend: fix return value of __setup handler
47752f817593fd8f50948fa82c17cbe734fbcf39 spi: spi-zynqmp-gqspi: Handle error for dma_set_mask
7374651ca175d7e4a6066aeedb978ecf6eb1aea3 hwrng: atmel - disable trng on failure path
c670479508341f1fd129ddb85e39c51ef403504a crypto: sun8i-ss - call finalize with bh disabled
6c5f7ebafdceada8956e3a8e43d2cb2e7b1d9502 crypto: sun8i-ce - call finalize with bh disabled
b42a891a7558c355a86f213030451fcc27172e01 crypto: amlogic - call finalize with bh disabled
7196c9b113ae31885d40dc9ebea0c727bfcfe259 crypto: gemini - call finalize with bh disabled
4ec7a30a4a7a8eec62cb7f09ec2a94da489b2eaf crypto: vmx - add missing dependencies
dccae5a2551031a170bc82108d956174c483bff1 clocksource/drivers/timer-ti-dm: Fix regression from errata i940 fix
d70ce6134528f48bd8a11c724c1201698ccfb215 clocksource/drivers/exynos_mct: Handle DTS with higher number of interrupts
77dec949d8b8b988a7c7c71c61e8a83ff73d9524 clocksource/drivers/timer-microchip-pit64b: Use notrace
68bdfb37e258ae0a842ddc280ce9e1668328e49e clocksource/drivers/timer-of: Check return value of of_iomap in timer_of_base_init()
ed43e295acb283700559bbcdf8e1f096155ededd arm64: prevent instrumentation of bp hardening callbacks
4969e4cdf6bb98741141530ae927c448823e4e4b perf/arm-cmn: Hide XP PUB events for CMN-600
891fe8fd60dbefd22adaefd8c1a2f57bb3256957 perf/arm-cmn: Update watchpoint format
57735ef61a395b700544d04490ce6ce0e71f8a45 KEYS: trusted: Fix trusted key backends when building as module
56a2e90caf51f1924fce8bb0a6ded0768106efd3 KEYS: trusted: Avoid calling null function trusted_key_exit
7d4e87b23e8f4d439a0192b6855065e5d285f8ae ACPI: APEI: fix return value of __setup handlers
7f7f3d32fa65097d70a85f2865d346807ff86ba1 crypto: ccp - ccp_dmaengine_unregister release dma channels
2628b89d080e0162557e57edd0451fcb925887fe crypto: ccree - Fix use after free in cc_cipher_exit()
202af3ffa0c0a34fbd6e6eaaff749ff9742feafb crypto: qat - fix initialization of pfvf cap_msg structures
106f382236c47b8df28274ac5e4050f6224fa4bf crypto: qat - fix initialization of pfvf rts_map_msg structures
66c4345315e93680f5e2ca831a825db8172363a6 hwrng: nomadik - Change clk_disable to clk_disable_unprepare
d2a2b1ac52a0856da275f05443e334be9d5c29e9 hwmon: (pmbus) Add Vin unit off handling
12d3d4eb2571de7f668858e461e8036df81b2121 clocksource: acpi_pm: fix return value of __setup handler
69768c76b62348e85915012b801d2dd4c123d988 io_uring: don't check unrelated req->open.how in accept request
b8a39b32617ea3402c788e80abf0db5404f43929 io_uring: terminate manual loop iterator loop correctly for non-vecs
94ff343314ec0538ff3f6fd53c71b00171f83f35 watch_queue: Fix NULL dereference in error cleanup
2d75831d274592803041e4d7c4b174c8d666a277 watch_queue: Actually free the watch
89c9efbf4cf2e13362402eeac0a5bf7154340cc2 f2fs: fix to enable ATGC correctly via gc_idle sysfs interface
8d073769a384d2e00022f5b0b75d7d2c81ba5472 sched/debug: Remove mpol_get/put and task_lock/unlock from sched_show_numa
38ebdc0fad07a34c6b8fe0e68776a3fa295b3472 sched/core: Export pelt_thermal_tp
fe217e7ad025f869cd2e0343500ced9d4d9b1be5 sched/sugov: Ignore 'busy' filter when rq is capped by uclamp_max
c681cb122d56afb86815495d908bd24185c86db1 sched/uclamp: Fix iowait boost escaping uclamp restriction
8a86d27ddbfcbd8d3c8ce4cc6d13be6fcdf4e1ec rseq: Remove broken uapi field layout on 32-bit little endian
65595755af2da807e983caeab6a09e255282b7cf perf/core: Fix address filter parser for multiple filters
ac3c62cf494f91d28f1ca4ad5358b49862869c11 perf/x86/intel/pt: Fix address filter config for 32-bit kernel
ff45f4f07b6a86c2cc843a8d17a79992f15af828 sched/fair: Improve consistency of allowed NUMA balance calculations
f265630c43565481db4280fbda367e0020e6d5dd f2fs: fix missing free nid in f2fs_handle_failed_inode
36e2710eaa7aa5bf4c4279ca5e9614c56e2bff07 ext4: fix remount with 'abort' option
9ed78dfd153d007083e790ee1d05c88e9954f0fa nfsd: more robust allocation failure handling in nfsd_file_cache_init
1227ccbc7be01648140c1b4df44f4f289fa3c64d sched/cpuacct: Fix charge percpu cpuusage
8e383a839e25d23cb38237c257dcb5deed61bb44 sched/rt: Plug rt_mutex_setprio() vs push_rt_task() race
dec0292c0f9b4423ad99393cdb3adbae80032f9f f2fs: fix to avoid potential deadlock
0859f7d236ca588addf3366b78d153fc521e29b1 btrfs: fix unexpected error path when reflinking an inline extent
73f1e1550ab09f7107e2dfb73e2866ee33f855df iomap: Fix iomap_invalidatepage tracepoint
f2a06ea0914e4285d5acb71bd92f0fe800379951 fs: erofs: add sanity check for kobject in erofs_unregister_sysfs
2d3ee77491f55cc98cc634278410bfd2fdcd1ab7 f2fs: fix compressed file start atomic write may cause data corruption
5fbfa86ce0c891233ad49f849e54264da1e7557f cifs: use a different reconnect helper for non-cifsd threads
eb2e860bca9630cfd7138dac09ecdae8bf3917ea selftests, x86: fix how check_cc.sh is being invoked
c4fa8dfde76fa154e50f88ed125ecf95e1910981 drivers/base/memory: add memory block to memory group after registration succeeded
94d5235d93fc1ce63d4e214c2444a3cd6114c5e5 kunit: make kunit_test_timeout compatible with comment
8073038e33b008645e765b168f5bfb2688408042 pinctrl: samsung: Remove EINT handler for Exynos850 ALIVE and CMGP gpios
4d913f74d2ceda84e682c40eb991c24b566a71de media: staging: media: zoran: fix usage of vb2_dma_contig_set_max_seg_size
38e8ee61315de1460e8a8bab64f7df5c9c4625e5 media: camss: csid-170: fix non-10bit formats
9f8ff10dbeb32c974cee01e90530de0365eb23a0 media: camss: csid-170: don't enable unused irqs
51c70e434aaa2ef1af32bd997a6b14bdca94ef85 media: camss: csid-170: set the right HALT_CMD when disabled
5b24889e5dd0af29e5cc61f2a0bb5dad4902efb3 media: camss: vfe-170: fix "VFE halt timeout" error
7b077a757fc581b6927995ad217257249d804d0a media: staging: media: imx: imx7-mipi-csis: Make subdev name unique
fb955a222d20c265eb7c55c97bd5076c2a787744 media: v4l2-mem2mem: Apply DST_QUEUE_OFF_BASE on MMAP buffers across ioctls
78943f33f7161112aadcde76dd7340a39173091c media: mtk-vcodec: potential dereference of null pointer
25335b4e1da98dd6f50798bbc861cb5f67931970 media: imx: imx8mq-mipi-csi2: remove wrong irq config write operation
6b00dedb0dc22d816fa3f8409a3e7d654b2e9834 media: imx: imx8mq-mipi_csi2: fix system resume
2013d98759ae8e20b28fea9658a58216518306aa media: bttv: fix WARNING regression on tunerless devices
6527bca96a7b2f4abb26d14d0d6b2c041fbf1c21 media: atmel: atmel-sama7g5-isc: fix ispck leftover
998fb1709a305e910945706741755147812ae364 ASoC: sh: rz-ssi: Drop calling rz_ssi_pio_recv() recursively
4d5e3974b38fe96fca29ddb05f347614186bda8e ASoC: codecs: Check for error pointer after calling devm_regmap_init_mmio
6fcec5d2036da91b5d66bae0cb7eb1f5d6ec1aca ASoC: xilinx: xlnx_formatter_pcm: Handle sysclk setting
1909e4267fb7b52941dddad819d722b45cee377a ASoC: simple-card-utils: Set sysclk on all components
a9ae0a0cc43965d2719fe12b3e80ad9d9ba2894a memory: tegra20-emc: Correct memory device mask
834644a259fdbeb3127a2dabe65dd1333d9dd0a6 media: coda: Fix missing put_device() call in coda_get_vdoa_data
1b9765b2fb0c468aeda57c30fcffe073e320d5ce media: meson: vdec: potential dereference of null pointer
835cf3950c430ad5314a914b618808b87c6b1d42 media: hantro: Fix overfill bottom register field name
1ad3798dacad819c63e2166c586ca98bcafca98f media: ov6650: Fix set format try processing path
093b1e28cb59455caed230f359addcd0afb55a11 media: v4l: Avoid unaligned access warnings when printing 4cc modifiers
6718dce37767149931528e63779e935ecc117196 media: ov5648: Don't pack controls struct
4960fd376d5405bccd6aaeb2389d7362a29efae4 media: ov2740: identify module after subdev initialisation
a4dc7c47020ba710730666848342173e104b49b4 media: aspeed: Correct value for h-total-pixels
a94555a9b96e603c1fb5ffeb43eab11caf003c94 video: fbdev: matroxfb: set maxvram of vbG200eW to the same as vbG200 to avoid black screen
daeec201b286bfe267b64e8ccae411630a25d6dc video: fbdev: controlfb: Fix COMPILE_TEST build
feacbbd746bc02f6a8795b9b6c14a40077143a1c video: fbdev: smscufx: Fix null-ptr-deref in ufx_usb_probe()
49dfbeb830e085074cdccb56fb1f142700e709f9 video: fbdev: atmel_lcdfb: fix an error code in atmel_lcdfb_probe()
c074c77e583af081c5bcca7eba03cfa15cff8e21 video: fbdev: fbcvt.c: fix printing in fb_cvt_print_name()
574e141051ac128fdd080b15a9a0cdd79f451eb8 ARM: dts: Fix OpenBMC flash layout label addresses
1a6bb1a1f0cd805888adef14745c9057706a90b4 ASoC: max98927: add missing header file
db0505dbe1df80ac20ee639d59de485e0e50e9fa arm64: dts: qcom: sc7280: Fix gmu unit address
8e0000c5877df82c3c873cd6163891cb61482526 firmware: qcom: scm: Remove reassignment to desc following initializer
a8ba8eddaedb04e70ff3cf697b12b6c5be219607 ARM: dts: qcom: ipq4019: fix sleep clock
707a4bf6ed610b89536fed2dc8e828a80ec77c93 soc: qcom: rpmpd: Check for null return of devm_kcalloc
f46f436f04ba7d4f77cf5cc906bbf49cdb33deff soc: qcom: ocmem: Fix missing put_device() call in of_get_ocmem
f1a059c8056e5e53c00fab78ef13e8fe3c7d711f soc: qcom: aoss: Fix missing put_device call in qmp_get
a74556409ac891a942c105ae97742a93e7ac46e9 soc: qcom: aoss: remove spurious IRQF_ONESHOT flags
9d4ef57f756ca810139bf500774cecc88fc94c32 arm64: dts: qcom: sdm845: fix microphone bias properties and values
9464cf3b051dd471fe8a7fc43277abeaff97e81a arm64: dts: qcom: sm8250: fix PCIe bindings to follow schema
41a1ba5da17b186891d9e11c0de435fae2f15af0 arm64: dts: qcom: msm8916-j5: Fix typo
2fe4d544265ee323e0fd5bfeae0624e778fe4bb1 arm64: dts: broadcom: bcm4908: use proper TWD binding
5c1db95d23bdbcd668d24a1d308982607db67d45 arm64: dts: qcom: sm8150: Correct TCS configuration for apps rsc
9e1af1a5ff3cb5c3a0c6fa2942699e3d6e6c30e4 arm64: dts: qcom: sm8350: Correct TCS configuration for apps rsc
e47fe355292aedca28000f0e28c4f8d5c7389d2d arm64: dts: qcom: sm8450: Update cpuidle states parameters
be060fc59b048f886df542101e07545bab0c9f5e arm64: dts: qcom: msm8994: Provide missing "xo_board" and "sleep_clk" to GCC
78860465172ea99791702b744a39ae30e237e368 arm64: dts: qcom: ipq6018: fix usb reference period
e9ce737bfb839a3a32916534f813bb5071915896 firmware: ti_sci: Fix compilation failure when CONFIG_TI_SCI_PROTOCOL is not defined
190eecc4e3337a6b3cacc83c5720420dbc987a9d soc: ti: wkup_m3_ipc: Fix IRQ check in wkup_m3_ipc_probe
e849aaf0dab6d264e1190d9beb5733ea727412cb cpuidle: qcom-spm: Check if any CPU is managed by SPM
c149d9eaf1b2712f555e2bd7f07fd3c0d56fe919 ARM: dts: sun8i: v3s: Move the csi1 block to follow address order
844be2e11e597ccd1b13c94fb8ab1ab521dc1ccc ARM: dts: stm32: fix AV96 board SAI2 pin muxing on stm32mp15
b1ff40e03326be58ffa41c82479fa906b096be9c ARM: ftrace: ensure that ADR takes the Thumb bit into account
cd7bf4fb7e9a77fd896026bf8530f4e4c27c897c vsprintf: Fix potential unaligned access
137b0899fc553b44e16c302c9f91b07c06e78075 ARM: dts: qcom: sdx55: Fix the address used for PCIe EP local addr space
578c0f39a4d57567a950796f16f21e71ba9ec3e2 ARM: dts: imx: Add missing LVDS decoder on M53Menlo
35736a3e64d3a0ae8f2e1a751613d949ccdce6fc media: mexon-ge2d: fixup frames size in registers
3103d25a72019a936f427d173bc78c762176c79b media: video/hdmi: handle short reads of hdmi info frame.
95ee55576224896aa834698c016c0f52d55e8432 media: ti-vpe: cal: Fix a NULL pointer dereference in cal_ctx_v4l2_init_formats()
771b42d221d781030e93eb4daa10261eface21e0 media: em28xx: initialize refcount before kref_get
6453648070416595ea0f509864df5dd8a763b65f media: uapi: Init VP9 stateless decode params
f050748d8a9dbc2cb23abe045ab49ff08c6917ea media: usb: go7007: s2250-board: fix leak in probe()
7bff30cac1393dde59cfec9c07eaf8aa5a26d35a media: cedrus: H265: Fix neighbour info buffer size
4f6d0540c88fca8d8a5855a807c24dff0110d247 media: cedrus: h264: Fix neighbour info buffer size
b53d027c711f0df25605dd2791332efe15496508 arm64: dts: ti: k3-j721s2-mcu-wakeup: Fix the interrupt-parent for wkup_gpioX instances
6f473e660bf838add153f7717540138d6978f037 ASoC: codecs: rx-macro: fix accessing compander for aux
30134538f4d5abfd9cbb59cd1dba4d3ede6e9dd5 ASoC: codecs: rx-macro: fix accessing array out of bounds for enum type
3db4f24d18c4fb99877a573f2a665263ce66012f ASoC: codecs: va-macro: fix accessing array out of bounds for enum type
f743fe0ffb81f9ddc25dc4fac48cc9d57876f997 ASoC: codecs: wc938x: fix accessing array out of bounds for enum type
69d61d00ae09532542410b023a7efa4a68443f28 ASoC: codecs: wcd938x: fix kcontrol max values
4d13d0b2a8e00d7ddd34f29daf977978f22d9fc6 ASoC: codecs: wcd934x: fix kcontrol max values
8e70fc0dd81eb27da33e298da267f23630777ec7 ASoC: codecs: wcd934x: fix return value of wcd934x_rx_hph_mode_put
f61de9d841c38f6439512ccf304d92bba248d635 media: v4l2-core: Initialize h264 scaling matrix
05a69f108857b3fd407ef4ce19668ccd076791ea media: hantro: sunxi: Fix VP9 steps
fd789065f43476ca60d43130573fa879fbd07a86 media: ov5640: Fix set format, v4l2_mbus_pixelcode not updated
e72c8f36e2ba8e797275f87e8623984570b8506e selftests: vm: remove dependecy from internal kernel macros
4ae2c19c8135695c5a258b07c9c075554ca52107 selftests/lkdtm: Add UBSAN config
debf57fbae1160a9b6c642fd8a2ca828e0f70d78 vsprintf: Fix %pK with kptr_restrict == 0
45616e1bab529f41bb7c5d5d3eaea227ede6642b uaccess: fix nios2 and microblaze get_user_8()
9f582d4f946760bb610429ef28207d98207e8297 ASoC: rt5663: check the return value of devm_kzalloc() in rt5663_parse_dp()
6cde993875a6f272b763af1b80339fbc43a3a4f4 ASoC: acp: check the return value of devm_kzalloc() in acp_legacy_dai_links_create()
0b2fdae91cfc3e1c3073ccf10631804bc8d30937 soc: mediatek: pm-domains: Add wakeup capacity support in power domain
ded70bec94fe004a35596273a5e5dc7779e9f7ad mmc: sdhci_am654: Fix the driver data of AM64 SoC
dcf15824cecd950fb530d016097f84b2fcf1889b ASoC: ti: davinci-i2s: Add check for clk_enable()
bd3953832d338083b0d61e8d612c6c9f8d78f558 ALSA: spi: Add check for clk_enable()
f9b11bf41e9238ad27e8a3b67495fd5abfd01efe arm64: dts: ns2: Fix spi-cpol and spi-cpha property
8004a22eb581453557696cbbbd23414093313684 arm64: dts: broadcom: Fix sata nodename
fb35017eccb07fe6358bd95819073adbee560f56 printk: fix return value of printk.devkmsg __setup handler
d8af2368cb3babb93f77ffc672746ba4a8494026 ASoC: mxs-saif: Handle errors for clk_enable
1d4e9cb3ac730aa73a8886399ab8f7f740923e6c ASoC: atmel_ssc_dai: Handle errors for clk_enable
dafe55d15cb120b71ca283ca62bb5fdae9a7f148 ASoC: dwc-i2s: Handle errors for clk_enable
4c153d998d763abd9365fab44cc5be93ca4e0210 ASoC: soc-compress: prevent the potentially use of null pointer
cb82d6ebb49f003515bfde9a767c646443f99d08 media: i2c: Fix pixel array positions in ov8865
bf5d4ec0ca1c6df869f98b75108dd08f3c13db7f memory: emif: Add check for setup_interrupts
deff13dd810639c9cfda416fbdfece23191b376f memory: emif: check the pointer temp in get_device_details()
ac4cfb48963123d6ba6a1760fb8d5430045b4a34 ALSA: firewire-lib: fix uninitialized flag for AV/C deferred transaction
6ddabc8a7fe8614fe15d6030e7532ca4d1ba1be5 arm64: dts: rockchip: Fix SDIO regulator supply properties on rk3399-firefly
eacd38cc5c4f1be3f5b58215ff618112cb09158b m68k: coldfire/device.c: only build for MCF_EDMA when h/w macros are defined
87f86da3cb05f58a75ba34b676ca303803c24ae4 media: stk1160: If start stream fails, return buffers with VB2_BUF_STATE_QUEUED
9d7962ff206a70eb73f97ecd9b30b7a6ada1d73d media: vidtv: Check for null return of vzalloc
ad0471d53489b8f875bbcd4368050d441f5b8897 ASoC: cs35l41: Fix GPIO2 configuration
6106a1c5d2af7a371bda52419f2f0de1b462c75b ASoC: cs35l41: Fix max number of TX channels
b76fa08b4d2fd80e3a406606837c383fd60102f9 ASoC: atmel: Add missing of_node_put() in at91sam9g20ek_audio_probe
12aa3d7dbf44451e9e8c0c2a2cf115123d8d649c ASoC: wm8350: Handle error for wm8350_register_irq
485014aa1a8ad37dfdd7bbb512167e423cb52569 ASoC: fsi: Add check for clk_enable
2ccb79dd6e22c7e6272393b5597e7913b70cc8f2 video: fbdev: omapfb: Add missing of_node_put() in dvic_probe_of
852674fa258346f0004fe1a76775f443963d76e8 media: saa7134: fix incorrect use to determine if list is empty
8e7921679e005f07da606f591e82af9df470af85 ivtv: fix incorrect device_caps for ivtvfb
23ae1c19651ab441bdca495643b74aabdb6aca8e ASoC: atmel: Fix error handling in snd_proto_probe
c0cfd5d24f5b251e8686c585468ab236b1adf9b0 ASoC: rockchip: i2s: Fix missing clk_disable_unprepare() in rockchip_i2s_probe
7a9ac3cf33bf0a1e744c57294dcb335747c36113 ASoC: SOF: Add missing of_node_put() in imx8m_probe
df399dcc2b799dbf516022351f522152b2b5f980 ASoC: mediatek: mt8192-mt6359: Fix error handling in mt8192_mt6359_dev_probe
e47c4070ff44e72d72dc373b3074a4521a0a7c73 ASoC: rk817: Fix missing clk_disable_unprepare() in rk817_platform_probe
e6c0502ba4ae353c0334cdfedac6f1f31b10976a ASoC: dmaengine: do not use a NULL prepare_slave_config() callback
17dbdb99f0ae41cef3d75f9d8d8bd4a76f52ea5a ASoC: mxs: Fix error handling in mxs_sgtl5000_probe
1726d1fa47169a5375de04e50102721607fdc7af ASoC: fsl_spdif: Disable TX clock when stop
b3d6c338a60774f13953ebab22e206dc08cb9711 ASoC: imx-es8328: Fix error return code in imx_es8328_probe()
5930a8fa3910292a304c594b88c7fba778b7615b ASoC: SOF: Intel: enable DMI L1 for playback streams
53a37b431471a8bc9dd7b889c2f11b725b24804c ASoC: msm8916-wcd-digital: Fix missing clk_disable_unprepare() in msm8916_wcd_digital_probe
2fed415f986488bdbdd7372586138767a9bd8bab mmc: davinci_mmc: Handle error for clk_enable
aa6b332693dc9839df2cbd14a5936cfd609a6d98 rtla/osnoise: Fix osnoise hist stop tracing message
d0a8162cadfcc2bbaff41fb7446e740aeda458e1 ASoC: rockchip: Fix PM usage reference of rockchip_i2s_tdm_resume
10a8066718b100fb7d7999fa71b218291e961c02 ASoC: atmel: Fix error handling in sam9x5_wm8731_driver_probe
b8c2c11871694fbd517e16bde251ae025c9380da ASoC: msm8916-wcd-analog: Fix error handling in pm8916_wcd_analog_spmi_probe
3cd5a78554e662947c4edfab4f02f5a6212bed1e ASoC: mediatek: mt8195: Fix error handling in mt8195_mt6359_rt1019_rt5682_dev_probe
5e493a4e9c2252cacdd486262b62122c39491c80 ASoC: codecs: wcd934x: Add missing of_node_put() in wcd934x_codec_parse_data
6b0143a4c0d7362b74cc3306f93f2be352810ced ASoC: amd: Fix reference to PCM buffer address
973bbc1deb499ca3fead660d52e89dae09aae601 ARM: configs: multi_v5_defconfig: re-enable CONFIG_V4L_PLATFORM_DRIVERS
55dc4657fc88e0e8d45100f4c18801dc92576a55 ARM: configs: multi_v5_defconfig: re-enable DRM_PANEL and FB_xxx
0ca9774c384bdfe59620e746fa5a4132214f3da8 drm/bridge: sn65dsi83: Fix an error handling path in sn65dsi83_probe()
e22bfe9ad0ae84351c796f5f01f5d7d59a779734 drm/meson: osd_afbcd: Add an exit callback to struct meson_afbcd_ops
2697dd61a9fe64d6ee61a2538590f780e9b52e52 drm/meson: Fix error handling when afbcd.ops->init fails
d2827bd1ea28e0084219f19ae874e544b4b7e8eb drm/bridge: Fix free wrong object in sii8620_init_rcp_input_dev
1412fd7bb457fad1008cdc32521b19445b8b7dd3 drm/bridge: Add missing pm_runtime_disable() in __dw_mipi_dsi_probe
3d4894ffabd91739133d9b3783504468d9855547 drm/bridge: nwl-dsi: Fix PM disable depth imbalance in nwl_dsi_probe
c8f25cf5df63421b694b4d35d1dd325a3ae7191a drm: bridge: adv7511: Fix ADV7535 HPD enablement
773052e26d48739550335095cd010e85f820e718 ath11k: add missing of_node_put() to avoid leak
853e76de70e1f9ad86d2cf8656f37be1aab5e8b8 ath10k: fix memory overwrite of the WoWLAN wakeup packet pattern
6afff14208dce3626f0374bc7bfafde26267a3d5 drm/v3d/v3d_drv: Check for error num after setting mask
3d964eab631e59e21d007f767729c664ed1676e9 Bluetooth: hci_sync: unlock on error in hci_inquiry_result_with_rssi_evt()
44ee6e67050a5ac9b851e14ee2464af95d3e1ff8 ath11k: free peer for station when disconnect from AP for QCA6390/WCN6855
7b341cd6d6cd45a2f455c92cd606653553bf33c5 drm/panfrost: Check for error num after setting mask
95a01cdb081559b26448cf13d61d15cb0ecbcbee bpftool: Fix error check when calling hashmap__new()
4492c65f527bb0e4654b8b8ddfa269495744dc7f libbpf: Fix possible NULL pointer dereference when destroying skeleton
f5f564a76c7efbde657e873a823f92dfee22f5a0 bpftool: Only set obj->skeleton on complete success
220cd3e9120c34d7bfa4640920f79a8e2941e31c ath11k: fix error code in ath11k_qmi_assign_target_mem_chunk()
c3f8bfe726d50eb3a2d66095802db2d4fbdf7989 udmabuf: validate ubuf->pagecount
fccc8c897359ada56a313099eee494b35a76b7b9 bpf: Fix UAF due to race between btf_try_get_module and load_module
4a90169d080d6351f7893440342971c487cdd08a drm/selftests/test-drm_dp_mst_helper: Fix memory leak in sideband_msg_req_encode_decode
8094b6c1f9586c8b281a2274de079f137734e9b2 drm/locking: fix drm_modeset_acquire_ctx kernel-doc
1b1af63c500105fb14fcc59b65f6aecb1f7eb5e8 selftests: bpf: Fix bind on used port
b28950cb9bc76fd348565e320171d6e32222f14d Bluetooth: btintel: Fix WBS setting for Intel legacy ROM products
2e9698fd5efac20550e270ac456f6be33b9281e4 Bluetooth: hci_serdev: call init_rwsem() before p->open()
d3300ae7efd57ce854c82a2e8ac6a6bf12aeda83 Bluetooth: mt7921s: fix firmware coredump retrieve
504d1c95944136aad6aece256822c2cab5f742ab Bluetooth: mt7921s: fix bus hang with wrong privilege
bf6c4443db40e67509af242f2ec8103c5b0160dd Bluetooth: btmtksdio: refactor btmtksdio_runtime_[suspend|resume]()
f74cdb9d72f2b49f8294d73692d653fa7a3001b3 Bluetooth: mt7921s: fix btmtksdio_[drv|fw]_pmctrl()
080d3b2c30bbae6340acbf46329abcf698305479 Bluetooth: btmtksdio: mask out interrupt status
e75c7fe8d86cca4dac8ff8ce7b04a53c5eadfe4d mtd: onenand: Check for error irq
b8ba2c33e1e84065a3b530379bb35f97bb0260b3 mtd: rawnand: gpmi: fix controller timings setting
6c2c736edb356117cd9f14f0f4fa7a89cfb9ee6d selftests, xsk: Fix rx_full stats test
725ae3c85d0ce0c9ade188f99c5d0e430e538936 drm/edid: Don't clear formats if using deep color
46f66627c1512d40f9339330f12c937a7344d1b3 drm/edid: Split deep color modes between RGB and YUV444
32a298a32fe7aad5af483dc996f15a92348a42dd ionic: fix type complaint in ionic_dev_cmd_clean()
a819df097a68c05fee741ef738d6254e22126c74 ionic: start watchdog after all is setup
bf5bb7c012fa5b80d34ff54c953eb50a1f875349 ionic: Don't send reset commands if FW isn't running
e2bacd32e5e971bf69d6a7507fac57580bc12e1b ionic: fix up printing of timeout error
f0e52b991263e37059985e365a623f6b0ca64fbc ionic: Correctly print AQ errors if completions aren't received
14ffd2d9a98437444b1e1f3fdb3837a4fb94d7e1 net: dsa: Move VLAN filtering syncing out of dsa_switch_bridge_leave
b9c8f219c65f8ac374dba9b283d236595641a083 net: dsa: Avoid cross-chip syncing of VLAN filtering
2a73f74696fb9ca4280a881e2a59a818eb4b2335 Bluetooth: hci_event: Fix HCI_EV_VENDOR max_len
dbdf96f5cc559f29906521d84e7f44878d54c1bb drm/nouveau/acr: Fix undefined behavior in nvkm_acr_hsfw_load_bl()
9d39fd9bc0d8eb269a20a50fdee5cb51c1f02a0e drm/amd/display: Call dc_stream_release for remove link enc assignment
76601657aba710e54e7f5f92e6cec2e2359bc69d drm/amd/display: Fix a NULL pointer dereference in amdgpu_dm_connector_add_common_modes()
cef59a4e1a096d61fe79d66101eda0a7bc27e221 drm/amd/pm: return -ENOTSUPP if there is no get_dpm_ultimate_freq function
dc0bfb4df686b298327aadb3d66dad49871a1cba net: phy: at803x: move page selection fix to config_init
c00f7326a5045084fef2f89e9dcd4df2f7a5041d selftests/bpf/test_xdp_redirect_multi: use temp netns for testing
3987ee4b10d897cbf81fc19c03c53a97afd31345 ath9k_htc: fix uninit value bugs
2226a4c134df398f601a502a46bb008b5129cba5 ath11k: set WMI_PEER_40MHZ while peer assoc for 6 GHz
52d1313eac44d9a97086ff3488b2ccb8a3eed7a3 RDMA/core: Set MR type in ib_reg_user_mr
4b9da21a492984c42d06907973bee895d9ef4b05 KVM: PPC: Fix vmx/vsx mixup in mmio emulation
31022caebf5c26660713ddb4223be8235a5ebbad selftests/net: timestamping: Fix bind_phc check
d09462b9050c1888be2869126feee339dc73e06e rtw88: check for validity before using a pointer
e142a3dbc384b4ddd417cdf6aa5e0e33bd3c1eb8 rtw88: fix idle mode flow for hw scan
3ed715705c6c6f61223a4c986d470f024e12d166 rtw88: fix memory overrun and memory leak during hw_scan
832d938f6bb1d15ce910644dbcf71d968652034c drm/bridge: lt9611: Fix an error handling path in lt9611_probe()
16917e3e89a307df10663f9faa3d2c851be641b5 i40e: don't reserve excessive XDP_PACKET_HEADROOM on XSK Rx to skb
ac2eecdf1b1dda56926e47ac624ac8bf49278e8d i40e: respect metadata on XSK Rx to skb
b5d4f86d1bded8de340a227b5e2c17cce6b73774 ice: don't reserve excessive XDP_PACKET_HEADROOM on XSK Rx to skb
6e04a2c5186c310b70c5cf213d102d894fd21777 ice: respect metadata on XSK Rx to skb
6a7311af68af2820fd5560be7712bbdf7715cf54 igc: don't reserve excessive XDP_PACKET_HEADROOM on XSK Rx to skb
6bf4ab40ef7a341abbf795a8706ea33ae043776f ixgbe: pass bi->xdp to ixgbe_construct_skb_zc() directly
ab018f9726b83d4de66e0936a7be30bb9670f9e9 ixgbe: don't reserve excessive XDP_PACKET_HEADROOM on XSK Rx to skb
4b13c80d2ff5836cd93f69938770dfd86fb0000a ixgbe: respect metadata on XSK Rx to skb
19ce7259c6f2588c16f49aaae9efdd4c005b5f62 power: reset: gemini-poweroff: Fix IRQ check in gemini_poweroff_probe
50eab134760e0f40b9d573ff258cc962d3b10287 ray_cs: Check ioremap return value
8dad38744191f5800680e182911d900d3c4c5d2f powerpc: dts: t1040rdb: fix ports names for Seville Ethernet switch
46f063ee026dd42d4902e92bacaa568607b42dbb KVM: PPC: Book3S HV: Check return value of kvmppc_radix_init
cb85938fa4e5c4f89adcf942894ed870a2ea23a1 powerpc/perf: Don't use perf_hw_context for trace IMC PMU
0cf5093d20ca775b2aa02b3f2b3a47cdfcfd694e mt76: connac: fix sta_rec_wtbl tag len
a3be42c2e4c50635111f0fb5f64bdb1a06c0e442 mt76: mt7915: use proper aid value in mt7915_mcu_wtbl_generic_tlv in sta mode
9f022f13320e0ed536296262bf0368d6721bd4f6 mt76: mt7915: use proper aid value in mt7915_mcu_sta_basic_tlv
0904c805ac88c6d48a88c96a2e2070e71c2751e2 mt76: mt76_connac: fix MCU_CE_CMD_SET_ROC definition error
b1cedba69399466a91d784b96910a1247179668f mt76: mt7921: set EDCA parameters with the MCU CE command
f3ba04a488728a4b80b1ad7bf3b740dcd90094b1 mt76: mt7921: do not always disable fw runtime-pm
968c97c7fa61e2fba8d79974ee8f2f2084772ad6 mt76: mt7921: fix a leftover race in runtime-pm
c4840a9cf4712c6eaee135a5f03c6b20b082582a mt76: mt7615: fix a leftover race in runtime-pm
6d153ca766ac30e8b10024c6eab9d843d4ecd774 mt76: mt7915: fix ht mcs in mt7915_mac_add_txs_skb()
55339c5a7d898ec6daef499e771114e851d0ee57 mt76: mt7921: fix ht mcs in mt7921_mac_add_txs_skb()
788f01c471f9610fcabd5adb5703fd96d4dd539e mt76: mt7921s: fix mt7921s_mcu_[fw|drv]_pmctrl
14b5a7667bad4c2bb6da1b946c99480823f401f4 mt76: mt7921e: fix possible probe failure after reboot
557323312c0f04aa6595c9f7c5434d1782fade6d mt76: mt7603: check sta_rates pointer in mt7603_sta_rate_tbl_update
f74bf59f04fb9d7c68fddf1e583134a6788feaf7 mt76: mt7615: check sta_rates pointer in mt7615_sta_rate_tbl_update
d6b2530ba7a61d3aa613d6059ae65595dd66077c mt76: mt7915: fix possible memory leak in mt7915_mcu_add_sta
a183f877d51bfaeb10ff76ac247dab4b9296e37b mt76: mt7921s: fix a possible memory leak in mt7921_load_patch
a943ecc13785458793e01824dcbfdffd939e2610 mt76: mt7915: fix mcs_map in mt7915_mcu_set_sta_he_mcs()
fa2bc421cad6c93416c7b2a20ea41832eed148ba mt76: mt7915: fix the nss setting in bitrates
8a7acfba072948cd1ea0fe12dee011ddbe8a6991 ptp: unregister virtual clocks when unregistering physical clock.
ab804101f9c9a2250ade60f26b484517c7db10c0 net: dsa: mv88e6xxx: Enable port policy support on 6097
d5cb92ce481b5873d75df56d456395a46a801240 bpf: Fix a btf decl_tag bug when tagging a function
4afd577f6ebe4733f9f1e4d94c6889d0b637b41a mac80211: limit bandwidth in HE capabilities
f626753671f7c54e94f31c076c5ba8b0d3cbe713 scripts/dtc: Call pkg-config POSIXly correct
4c856ccd62726e6a6c91099cef73482e801104e1 livepatch: Fix build failure on 32 bits processors
97a6778cfa98cca4de52cd29da5f208acc67d5ec net: asix: add proper error handling of usb read errors
175b5524ce63004f10699a26fce28392a66d618c i2c: bcm2835: Fix the error handling in 'bcm2835_i2c_probe()'
f51b32ea5e9818641a683c11c7d3c09dfe9b6aca mtd: mchp23k256: Add SPI ID table
f3780c7e704a79d133ddc9370cf7143c4a85b274 mtd: mchp48l640: Add SPI ID table
2563a707acf686d5f8f38e9124100d7b39bd6e43 selftests/bpf: Extract syscall wrapper
f2a2f2e9be1ad732f63289c25af2ec01dbf68d9b selftests/bpf: Use "__se_" prefix on architectures without syscall wrapper
693dc34321396a276e258747652b07cc82dbda79 igc: avoid kernel warning when changing RX ring parameters
c030b5e3a5f49453a8391af460036e27c06bae0e igb: refactor XDP registration
c4d6c34f4fe593b6f221102eae1984082aa99c07 drm/amdgpu: Don't offset by 2 in FRU EEPROM
0feb9bf27096fcfcabb2c2bfaabc3b35fc653acd PCI: aardvark: Fix reading MSI interrupt number
3d8cc8802d3f7aa00061acfdb11da20f33f15654 PCI: aardvark: Fix reading PCI_EXP_RTSTA_PME bit on emulated bridge
24c1ee7860e490ee6c53748e6e1126121f02cc9e RDMA/rxe: Check the last packet by RXE_END_MASK
95a09ad36eaa8609e20deba779391a6157a1259b libbpf: Fix signedness bug in btf_dump_array_data()
e62f19006bc0c03eb7f5ac1fdcdcd988d92d370c libbpf: Fix riscv register names
636d4aca50aa3394931a127f9dbbd8fe9c6f8020 cxl/core: Fix cxl_probe_component_regs() error message
56348274a8c2d0dbb0daa03350cb6219c97c145e tools/testing/cxl: Fix root port to host bridge assignment
2bd469c2357aadb1bc59a74b3549b410ccfa2970 cxl/regs: Fix size of CXL Capability Header Register
a54acf7d6d6e8c5ed546130753ad7536977729be Netvsc: Call hv_unmap_memory() in the netvsc_device_remove()
bc242f30d484d00f0ceb455ecc84ac34400e34eb net:enetc: allocate CBD ring data memory using DMA coherent methods
65d6c371307eb6ad6f6dd9773e7ae8eb10a90d56 libbpf: Fix compilation warning due to mismatched printf format
9ad9d6c76d025280d290dd22d70aa79cf9c75132 rtw88: fix use after free in rtw_hw_scan_update_probe_req()
ffe75d4f191f1c8d9d09801c2348546aec4671b4 drm/bridge: dw-hdmi: use safe format when first in bridge chain
cc41336f76c50726e1fc566d9e73c1bdceab4706 power: supply: ab8500: Swap max and overvoltage
b35e0de6163f63dc31fd19c72b6a11f1bc83939c libbpf: Fix libbpf.map inheritance chain for LIBBPF_0.7.0
83649fbbdfe0ac4aa4b5f4b4bd7b014975b0a55e libbpf: Use dynamically allocated buffer when receiving netlink messages
62168f21348efe9e8b9a4bf1046727a2ce41deb6 power: supply: ab8500: Fix memory leak in ab8500_fg_sysfs_init
0db3645e1be9108b25bbf7a9fcf90aa32c80e9e5 HID: i2c-hid: fix GET/SET_REPORT for unnumbered reports
7c346b8056f47d60588865aed6d194e9f3ea2a3d iommu/ipmmu-vmsa: Check for error num after setting mask
3036d4fd2de48ce0721f81303e2386b54aa48bab drm/bridge: anx7625: Fix overflow issue on reading EDID
63c279c273dc1a6793d293d29b5fad52ef265965 ath11k: fix uninitialized rate_idx in ath11k_dp_tx_update_txcompl()
c6f6fe12a73d32eb21677055dd9798764e44d2b7 i2c: pasemi: Drop I2C classes from platform driver variant
5c677efcc31a3edbbacbb3ed02d83b79553621e0 bpftool: Fix the error when lookup in no-btf maps
52a549113f961592152de701673c391e23ff413e drm/amd/pm: enable pm sysfs write for one VF mode
a9337f3556b961b3b2b6765b2a8382a70539bf8f drm/amd/display: Add affected crtcs to atomic state for dsc mst unplug
6f9b6a90b96ebe480ba15930c3e20abd2ad8b30a bpftool: Fix pretty print dump for maps without BTF loaded
e372a3334bd202486be13e5176808d9388683876 libbpf: Fix memleak in libbpf_netlink_recv()
d0ac88a328783befe685cd27baa3c29d28aed0a0 IB/cma: Allow XRC INI QPs to set their local ACK timeout
0dce9b15dfe3d47bfec6d1f99df8d55cb1f47fdb cxl/core/port: Rename bus.c to port.c
ab10fdc2965e6f5f20fedb3d5d26b53a38ea1628 cxl/port: Hold port reference until decoder release
89655efbe3ca165671d2d00454b0b27858e91ae0 dax: make sure inodes are flushed before destroy cache
55713b5a7199133d58c0447447b6936597301b6b selftests: mptcp: add csum mib check for mptcp_connect
2f3a037c417e7fbfb26f8a110bd5bfc52f394865 iwlwifi: mvm: Don't call iwl_mvm_sta_from_mac80211() with NULL sta
b58dc7ae332b28edb7f9e7d87fe6af114c749702 iwlwifi: mvm: don't iterate unadded vifs when handling FW SMPS req
df46cfa141e8583f113dde9a21513682cd7cebec iwlwifi: mvm: align locking in D3 test debugfs
0bb1b06b070d9fc83fed806a140afdb09f4c4131 iwlwifi: yoyo: remove DBGI_SRAM address reset writing
d1f4733dacc4be6ed63e9895d03e58c8cc69c213 iwlwifi: yoyo: Avoid using dram data if allocation failed
163e0650b799c984dfdc558e1b471e044ea346e8 iwlwifi: mvm: fix off by one in iwl_mvm_stat_iterator_all_macs()
8e61deabb78f271ecebcc86168ed3e35b39040e4 iwlwifi: Fix -EIO error code that is never returned
975f0cddf2a55609480c3a22ebc60116e42dd0a8 iwlwifi: mvm: Fix an error code in iwl_mvm_up()
c3f9e74cce06a2c66d5e7a8aff7791d965036f69 mtd: rawnand: pl353: Set the nand chip node as the flash node
6331c0808468a5e7ec54ea1e6752d1eb04ea4975 drm/msm/dp: do not initialize phy until plugin interrupt received
4a7c7f4497cdac29b5f997884822dea84a80600a drm/msm/dp: populate connector of struct dp_panel
2c0e679e68ee26975e633929abdde1764b51fa9d drm/msm/dp: stop link training after link training 2 failed
ed209bc959c46c192634375aefa8acf73149652a drm/msm/dp: always add fail-safe mode into connector mode list
b1e04136665b6d0a721269d4a18734005551c944 drm/msm/dsi: Use "ref" fw clock instead of global name for VCO parent
a47297cca1f9c11cca27c1e9596386515b3dfa5f drm/msm/dsi/phy: fix 7nm v4.0 settings for C-PHY mode
4c169785a7260e5399bd70c0cb3c6ab358ca37a3 drm/msm/dpu: add DSPP blocks teardown
ba913b64f79945a5f225a20ff6e362be1633914a drm/msm/dpu: fix dp audio condition
43d6f3da877c2185f16d70632de9758585de1eeb drm/msm/dpu: remove msm_dp cached in dpu_encoder_virt
2e7376be24d2d2d394ee3d273c03373036d322f0 drm/msm/dp: fix panel bridge attachment
e5126405b19af761a938f0e80fb9aa40331cac1c i40e: remove dead stores on XSK hotpath
b8294b453b2d148f65afe099302886b6ee5162a0 ath11k: Invalidate cached reo ring entry before accessing it
725b5d34ff8c9139ae0523c126d0a3ddca1f5842 mips: Enable KCSAN
48b7e2eec2ec2102d9472ccbfe879566ca0435cc dm crypt: fix get_key_size compiler warning if !CONFIG_KEYS
90a5c66d2340e086ff76e845e1ccfd1e10dc8696 vfio/pci: fix memory leak during D3hot to D0 transition
ef697e41bf4c5d7d76346bad83fb7c01c442cd50 vfio/pci: wake-up devices around reset functions
bab4f559502a7079043af48f7d9b8e14b771ca8f scsi: fnic: Fix a tracing statement
725692ee36b30bc9ac0f6a9355391e7080652fef scsi: pm8001: Fix command initialization in pm80XX_send_read_log()
828e5c58cc8ebaddd1674b21ac140ab27fff4d77 scsi: pm8001: Fix command initialization in pm8001_chip_ssp_tm_req()
ce7e625ac56a7a57c57ea576d33ec258a8563557 scsi: pm8001: Fix payload initialization in pm80xx_set_thermal_config()
33cba30de5e49a125b859e19754f68d68c2cf8c8 scsi: pm8001: Fix le32 values handling in pm80xx_set_sas_protocol_timer_config()
95e0ccd00a97d8fa160cc455d929ee4b3bad25da scsi: pm8001: Fix payload initialization in pm80xx_encrypt_update()
3f52efb96457f538eaa013c3ac24df82ddc3ffd0 scsi: pm8001: Fix le32 values handling in pm80xx_chip_ssp_io_req()
68e398adf8019e5d710a9ac02ce94d903437073b scsi: pm8001: Fix le32 values handling in pm80xx_chip_sata_req()
4fec21c1cc189ac250c63afca068c0317cffe426 scsi: pm8001: Fix NCQ NON DATA command task initialization
f5a3d2aebcb38ae55efc1b2d93a6437565767f9a scsi: pm8001: Fix NCQ NON DATA command completion handling
59ed879b0eae9e582d0a1dd885acaf29a98b2dff scsi: pm8001: Fix abort all task initialization
03c557fb6e776c0364684d1608acb89209bfef41 mt76: do not always copy ethhdr in reverse_frag0_hdr_trans
ab3a632b28ab8737007a2803845a40498c24b44a mt76: fix endianness errors in reverse_frag0_hdr_trans
de7387e62613e790e6180a4cfaaf381f28349e2d mt76: mt7921s: fix missing fc type/sub-type for 802.11 pkts
74a02fd2a1e2894dddaf77057f86ebf27c59e494 net: dsa: realtek-smi: fix kdoc warnings
3b7a25a68078fc74eacf2f8f043eaae391c1640f net: dsa: realtek-smi: move to subdirectory
031212360ec5bb5b548954a36521c7f398e5a027 RDMA/mlx5: Fix the flow of a miss in the allocation of a cache ODP MR
325b864bfe302d0fa6c8313fad4c68fb37a3aee1 drm/amd/display: Remove vupdate_int_entry definition
f19975aa24dd6fac4f42b8809e254d998db5a313 TOMOYO: fix __setup handlers return values
45da05318536ad1e881d5306853cd198d723a3a0 power: supply: sbs-charger: Don't cancel work that is not initialized
2e6ea1b73995e0835ee593c1ef1e50d3ac72e032 mt76: mt7915: enlarge wcid size to 544
95c7b9acf3c0f1bfb7aa727f6e29df1e8542d3db mt76: mt7915: fix the muru tlv issue
a452f23b3580935f1e2bbeaad0e2df362bb16d0f drm/dp: Fix OOB read when handling Post Cursor2 register
03ab72249e4ef75e9037316a7d930d9d1a63b098 ext2: correct max file size computing
9b5e13ae164aa8166d5d0048176ad4ecb0ba22c0 drm/tegra: Fix reference leak in tegra_dsi_ganged_probe
bf7b1c5fd0fd861814cd8f71dbf3b20fa61191d6 power: supply: bq24190_charger: Fix bq24190_vbus_is_enabled() wrong false return
e418b5d0be4089abd5693ba824a7a0554d4e3986 scsi: hisi_sas: Change permission of parameter prot_mask
c5030c55d4f44fcc79ceec8304e032769f79808a drm/bridge: cdns-dsi: Make sure to to create proper aliases for dt
0c248c009b3a360f05fbe08beb5a081b27b1d06e bpf, arm64: Call build_prologue() first in first JIT pass
843a8f99eea82a8457a69fe4c1b3750c1f15a5ce bpf, arm64: Feed byte-offset into bpf line info
8e39c321bd219ca69f35b4ac492a6ad7d01ab206 xsk: Fix race at socket teardown
a613a3d5d0e36179298e01831a1510d45b33781d RDMA/irdma: Fix netdev notifications for vlan's
9b6bf9bf228d55a0e2cfbdb8794f822f2023514a RDMA/irdma: Fix Passthrough mode in VM
e81ae2787caa2e3e4b945fd8ca76430db8b83e94 RDMA/irdma: Remove incorrect masking of PD
48fe66cb9ec91d46e3a9be3fb947914cb6cd875d libbpf: Fix BPF_MAP_TYPE_PERF_EVENT_ARRAY auto-pinning
6f69385b4dc055baa5749686b5456ae55c6a00ff gpu: host1x: Fix an error handling path in 'host1x_probe()'
43e1dbcd1d52ab66e1d9681e9042653b3f10e58f gpu: host1x: Fix a memory leak in 'host1x_remove()'
3b833d2a5fcb9869467e7c111dce35af946f72fd libbpf: Skip forward declaration when counting duplicated type names
1cff3e14123b5b984c0af7fb6b6de78f8e204952 powerpc/mm/numa: skip NUMA_NO_NODE onlining in parse_numa_properties()
46507210f80b2307722dc25d4b09b79a08f67c92 powerpc/Makefile: Don't pass -mcpu=powerpc64 when building 32-bit
78d99f14699a15121558a4ac5228578a3713b6b2 KVM: x86: Fix emulation in writing cr8
25cfd94dec131d67953247fbd0bfd31c4e4a25c3 KVM: x86/emulator: Defer not-present segment check in __load_segment_descriptor()
9ddeb8813befaf7832ea83617126d4b936c0d08e KVM: SVM: Exit to userspace on ENOMEM/EFAULT GHCB errors
b5ab8dbff6dc6cea0b534edf28638af4011e3646 hv_balloon: rate-limit "Unhandled message" warning
1a83583f0df50465fc260224068661f76aae504d KVM: arm64: Enable Cortex-A510 erratum 2077057 by default
41cbcfa9df9c209a6fa039a3d325541025350a9d i2c: xiic: Make bus names unique
a24d74ff16a134bda61a1cc701dbd63f5132fee7 net: phy: micrel: Fix concurrent register access
95cef52cdf3444d4e6a4440197fa74aee4b1566d Bluetooth: hci_sync: fix undefined return of hci_disconnect_all_sync()
7a0ac0fc5315ddf97fdff942d9652ed47b207d7b Bluetooth: Fix skb allocation in mgmt_remote_name() & mgmt_device_connected()
005f235ed7a1cd452cf960a19fcd854424f4ab67 power: supply: wm8350-power: Handle error for wm8350_register_irq
4c75c1de0aee56914f9ebb7b412fcb4d59e82403 power: supply: wm8350-power: Add missing free in free_charger_irq
06b4ccdf289d09b0f6787dcf5b7e3b611e642be7 IB/hfi1: Allow larger MTU without AIP
c20736a5449cf8bf04f156aeeb330b3a513b0798 RDMA/core: Fix ib_qp_usecnt_dec() called when error
3b65b726862fd6dfc8432692e41a2beeea9dc355 PCI: Reduce warnings on possible RW1C corruption
0d5aeea49ceb0262a77fe9e468ab90f4af024ed3 net: axienet: fix RX ring refill allocation failure handling
3bf293b43a545625e7e0c5e57667e3791ef707d3 drm/msm/a6xx: Fix missing ARRAY_SIZE() check
648f1a257995b9b900053287627196c995b9e01e mips: DEC: honor CONFIG_MIPS_FP_SUPPORT=n
6c2267fd50fa98f9fb6fa3feb86d941a4775ce40 MIPS: Sanitise Cavium switch cases in TLB handler synthesizers
88a2e4d59529bee1e7f8fc82449765025b62051e powerpc/sysdev: fix incorrect use to determine if list is empty
370ec643c3caa11d1670aaa3bc85d2822adb5c2a powerpc/64s: Don't use DSISR for SLB faults
82ffd5186c7ccd499ead43b8807c0ceff9eddaf4 mfd: mc13xxx: Add check for mc13xxx_irq_request
189aaa2ac516df415f7559cc6228b094a4dc43da libbpf: Unmap rings when umem deleted
eada7ad30714e5b3e8f3b67bd1b9faf637b05bdd selftests/bpf: Make test_lwt_ip_encap more stable and faster
81b58e00252c4b214c582d36e29eeaf9a2bc8ac6 platform/x86: huawei-wmi: check the return value of device_create_file()
2f326e4f89f3af35f22a18f3c0a770cc2a2554eb scsi: mpt3sas: Fix incorrect 4GB boundary check
710e0d698207c7b276f1fc4848257d50162a59d5 powerpc: 8xx: fix a return value error in mpc8xx_pic_init
b251944b5bb25bf17190613b04b6673c8c128553 xtensa: add missing XCHAL_HAVE_WINDOWED check
0221daf2eee3bdab763e834fc8c1907ffb84edd9 iwlwifi: pcie: fix SW error MSI-X mapping
ea955181dc6982972b73e0798e0c93189f4b99f2 vxcan: enable local echo for sent CAN frames
35f01ec03e292965525f640c6af4d8f610ce7a17 ath10k: Fix error handling in ath10k_setup_msa_resources
0a0951ad03a93263e6c66103af5317031b815429 mips: cdmm: Fix refcount leak in mips_cdmm_phys_base
a6a7f36aa8b3b773b36c782c501f387bc3f2a60b MIPS: RB532: fix return value of __setup handler
4923369b86b33a896c7d62f17f2ab5b648fdebb3 MIPS: pgalloc: fix memory leak caused by pgd_free()
5fb4b9c2eec20e85f53bbc6744614c90de82c5df mtd: rawnand: atmel: fix refcount issue in atmel_nand_controller_init
f5f37e95c7d73428b9f04cb1c8bdb2c511af5b8d power: ab8500_chargalg: Use CLOCK_MONOTONIC
9551f18235d91e71e9e58b4db7e856e611dd46cf RDMA/irdma: Prevent some integer underflows
6e021811f52a8ad5c1d942a22513972dd32a4d4d Revert "RDMA/core: Fix ib_qp_usecnt_dec() called when error"
385162a00d97541e7dfdd99e3b6b5bdfdd30bed8 RDMA/mlx5: Fix memory leak in error flow for subscribe event routine
eac25783961dcbebbdb52f1237263d4917696af5 bpf, sockmap: Fix memleak in sk_psock_queue_msg
9d195eebbef85cf209b9a4e1a8b513fe706b44ba bpf, sockmap: Fix memleak in tcp_bpf_sendmsg while sk msg is full
8ead505059bbf0ace35cbc2c891d785c20fb1efa bpf, sockmap: Fix more uncharged while msg has more_data
34b43aebc4fd90924f4fe07bcf2ad7f1dd45829d bpf, sockmap: Fix double uncharge the mem of sk_msg
f06a47bf369ab2863a4f7018010075ca0681cedc samples/bpf, xdpsock: Fix race when running for fix duration of time
7f862186d99df3b3578d428e8558f25092962c16 USB: storage: ums-realtek: fix error code in rts51x_read_mem()
ff30b25fce5eccca46fe359b8b5c3fce01192bbf drm/amd/display: Fix double free during GPU reset on DC streams
3fdb3a6e9d539853138d56063f5a7fc3d5d3e6f9 RDMA/rxe: Change variable and function argument to proper type
23ae858ce72dc50a709345ad82762beed1eb025b RDMA/rxe: Fix ref error in rxe_av.c
f6e05c4b48dc2b868896d5b04ce577e9ce06d571 powerpc/xive: fix return value of __setup handler
1350c3ae1dc4b70ec80d55a2b9075a26245148d4 powerpc/time: Fix KVM host re-arming a timer beyond decrementer range
2821c0321485925e3adcb0741ba9b71da672ba2e drm/i915/display: Fix HPD short pulse handling for eDP
baa2033382cbcf60e623e2030cfff93c1c67c2e5 drm/i915/display: Do not re-enable PSR after it was marked as not reliable
e99048300b2ef863da08b1159ef98928b5054e7d netfilter: flowtable: Fix QinQ and pppoe support for inet table
62784625b80ba0912f6eec7f165d3ccc01e9ba27 mt76: mt7921: fix mt7921_queues_acq implementation
9c9ef26d243512808911c7c342aa0a033f2b5226 can: isotp: return -EADDRNOTAVAIL when reading from unbound socket
d5c6cdb7b090ed6d5fd53215416368280b2a2cc3 can: isotp: support MSG_TRUNC flag when reading from socket
cb78206d709bbf200544471361563097cd666247 bareudp: use ipv6_mod_enabled to check if IPv6 enabled
8858eb873dc8f80fde8c48970c3db020157893cd PCI: imx6: Invoke the PHY exit function after PHY power off
6d1c3afce0f066c136d48731ad57ef4a6a12051f PCI: imx6: Assert i.MX8MM CLKREQ# even if no device present
a52988d9989f03bfad98b6c1b554f6c4d6d237f1 ibmvnic: fix race between xmit and reset
6b08aae1984103b5fa29c517717bdeccdb18cd24 af_unix: Fix some data-races around unix_sk(sk)->oob_skb.
2f72c3f1e04e86b73e5536fa20196a273827da1b selftests/bpf: Fix error reporting from sock_fields programs
112f7b8e68208959ab6b0bae762687c3904cdcf4 Bluetooth: hci_uart: add missing NULL check in h5_enqueue
91527b08f669675c46765d57f0e0d714c67c7026 Bluetooth: call hci_le_conn_failed with hdev lock in hci_le_conn_failed
62800c704f4f037e548ad6ff0e2eff59b2eef0de Bluetooth: btmtksdio: Fix kernel oops in btmtksdio_interrupt
a2bb920c1afa8d133b754f4e4f5c470e96bb7384 RDMA/nldev: Prevent underflow in nldev_stat_set_counter_dynamic_doit()
aacfee0c231733b7afe8d929ef22e449e5551334 ipv4: Fix route lookups when handling ICMP redirects and PMTU updates
b917c86f8c1068ca10874cf06c0e5f8e26114b02 mptcp: Fix crash due to tcp_tsorted_anchor was initialized before release skb
6e20bdd2bbce4a092e3317d2d4a536e85fc6c2dd af_netlink: Fix shift out of bounds in group mask calculation
8fc34af015e9da7c0eeb6f619015c59d0dbd36c3 i2c: meson: Fix wrong speed use from probe
e8b1a9091654a3efd4b38eee17dfc91b5babfcb5 netfilter: conntrack: Add and use nf_ct_set_auto_assign_helper_warned()
66436047b6a466da1f23de1fbc1046196a3565be i2c: mux: demux-pinctrl: do not deactivate a master that is not active
263cad4890443ee9f3651446c85b38454f1f26f7 powerpc/pseries: Fix use after free in remove_phb_dynamic()
c92e259c2d97d3fd1ac12f7ed4943a5cc973c561 ax25: Fix refcount leaks caused by ax25_cb_del()
d580e31736658d46b177d6ca747a2c381430e05f ax25: Fix NULL pointer dereferences in ax25 timers
4b006413c5117f8dbf47ea90624f6dfa04aa340a drm/i915: Fix renamed struct field
535f6764b18beba3a47b7694e3904ce951e9e2b3 selftests/bpf/test_lirc_mode2.sh: Exit with proper code
9ff1a85d5133c606d03bb9a2cd736e63547de570 bpftool: Fix print error when show bpf map
7bdf58f5ef5c1502282f4727d7b9f7adc4679e93 PCI: Avoid broken MSI on SB600 USB devices
002ad357574e4503e6486c60f529b89b9e600d82 net: bcmgenet: Use stronger register read/writes to assure ordering
ad39c8364e32741823f11823dc34904a13af69bb tcp: ensure PMTU updates are processed during fastopen
e1ec3b875f698c816908e8638b1ea4e0a28e42a6 openvswitch: always update flow key after nat
84b88092751db0e46dcefcd7d297238674f7c002 net: dsa: fix panic on shutdown if multi-chip tree failed to probe
1a42d909fc8ed768d08aade2ec66dea07246b8d8 net: wwan: qcom_bam_dmux: fix wrong pointer passed to IS_ERR()
651ff34b724be5b228d5ac613c28c7d0e90ed015 tipc: fix the timer expires after interval 100ms
ba0ed8f1145f692b0e0ba07c06335995dd6c3ff3 mfd: asic3: Add missing iounmap() on error asic3_mfd_probe
b7edac340b50b8e06e16b7ad44b234c9d50e0ddb ice: fix 'scheduling while atomic' on aux critical err interrupt
b88d3ce85d7333a3c360d7941670ce244dc6f6a5 ice: don't allow to run ice_send_event_to_aux() in atomic ctx
458a77a0585251b5c1a4cd6bd75fe4d37336f570 drivers: ethernet: cpsw: fix panic when interrupt coaleceing is set via ethtool
5685300254cdc14064db43ff8655f9c5774eb9ec kernel/resource: fix kfree() of bootmem memory again
6032a684cb4ad623308f548fa6023f6e9916350d clk: renesas: r9a07g044: Update multiplier and divider values for PLL2/3
f367ec5cbc97ef2dfe5cdde779d5dc9e01626602 staging: r8188eu: release_firmware is not called if allocation fails
9b083db31a820b27e60c237bdfbbf493faf608d3 mxser: fix xmit_buf leak in activate when LSR == 0xff
7b979b59091dfd6b70a29ebfa7864c0f137074ee fsi: scom: Fix error handling
25bcd28a0ecdd21b240a92b0db5d74879c8ab141 fsi: scom: Remove retries in indirect scoms
573c21e2658b4495c05469b2a3188b33c2a7a890 pwm: lpc18xx-sct: Initialize driver data and hardware before pwmchip_add()
180682b31259ad2b2eabb325773879f1be0d011d pps: clients: gpio: Propagate return value from pps_gpio_probe
83e274999eb0a9fbcdfcf1e26a712838e5564e42 fsi: Aspeed: Fix a potential double free
31a98615f8027bed4444736c7fee3552e0e9fe90 misc: alcor_pci: Fix an error handling path
06e452623bf5fbb0fd6a7b56722f1d4bd06aa8f6 cpufreq: qcom-cpufreq-nvmem: fix reading of PVS Valid fuse
89fe37cc48d7081d981ff9aaecb0370ea512e305 soundwire: intel: fix wrong register name in intel_shim_wake
c6394b9c11d830a5b23bbcc3c40a51cce2fdabe8 clk: qcom: ipq8074: fix PCI-E clock oops
85104e9b63608ad5be7f4fe0257d5eb717e9323b dmaengine: idxd: restore traffic class defaults after wq reset
a05489f15f5c01e9323a6a01834b05c80948a872 iio: mma8452: Fix probe failing when an i2c_device_id is used
6d61649b9883ac8c5133a03f413202587dcbfe84 staging: qlge: add unregister_netdev in qlge_probe
62b596b051b507e4daf4b1ceed45547f414d8808 serial: 8250_aspeed_vuart: add PORT_ASPEED_VUART port type
be4a13abc71f1683a72d6922f1f1a20db3291737 staging:iio:adc:ad7280a: Fix handing of device address bit reversing.
9e2fa0b3e331a7f5f78d3ec158d69d496c879b8f clk: renesas: r8a779f0: Fix RSW2 clock divider
99d1a80f4dd03586fc544b1b4c03b2a0d65dc751 pinctrl: renesas: r8a77470: Reduce size for narrow VIN1 channel
b69946ccf5279f1767a645a894e23755e709249f pinctrl: renesas: checker: Fix miscalculation of number of states
42fbccc8c2868d716a25749ef21f233c69c5c155 clk: qcom: ipq8074: Use floor ops for SDCC1 clock
30076b95f5721fe4865cce0e135f9ef02f377393 phy: dphy: Correct lpx parameter and its derivatives(ta_{get,go,sure})
05ffaf6ee56d765dc42540c2a388bb49ecf34af5 phy: phy-brcm-usb: fixup BCM4908 support
b699d536adfad51bca73296e32c1efc07a6d3a03 serial: 8250_mid: Balance reference count for PCI DMA device
2bf06bc33823da795d3062e665b4c5f153ca4236 serial: 8250_lpss: Balance reference count for PCI DMA device
5c50ab9ae95b6594ef4a9ae4e9e5bf55314400e9 NFS: Use of mapping_set_error() results in spurious errors
109ca84a6a2772d66ebca139f748871b540c4c3a serial: 8250: Fix race condition in RTS-after-send handling
7d99e40a55f16136aff012e1e61ceaef62f2530e iio: adc: Add check for devm_request_threaded_irq
abcb37505a591a4dcc64668eab8a097f9801b31c habanalabs: Add check for pci_enable_device
49d0552290dc8e39cba633983d7d00b4aeba93fc NFS: Return valid errors from nfs2/3_decode_dirent()
40f5423c9ea5a294013ba5bd3057f62738c5306b staging: r8188eu: fix endless loop in recv_func
346fbe422846408a2d403619bfbcbff9858527ed dma-debug: fix return value of __setup handlers
ba44850ce79cd40317871f891e1ccfb78039ca90 clk: imx7d: Remove audio_mclk_root_clk
2ea7258a629fb5054ac5b1e38a013d1927d38c4a clk: imx: off by one in imx_lpcg_parse_clks_from_dt()
60f51ff28c70bbe778206d85638ef3b13b7432bc clk: at91: sama7g5: fix parents of PDMCs' GCLK
c7c599eed72d01806b5c18c754d2a69e20d4e389 clk: qcom: clk-rcg2: Update logic to calculate D value for RCG
36028714c6ed6db6668139c55c76ae6994e20954 clk: qcom: clk-rcg2: Update the frac table for pixel clock
aedf7c0506e23bed68e0e030c7af64dfac4a0274 clk: starfive: jh7100: Don't round divisor up twice
1fa8c0dedf01e3ab62c59b62fe1098dc2ad47dcc clk: starfive: jh7100: Handle audio_div clock properly
ab9d636db741faf76f471e66eea6d475cd3bdc4f dmaengine: hisi_dma: fix MSI allocate fail when reload hisi_dma
62dee7eab452de96205eed6267fb4db2a2e9f2a3 remoteproc: qcom: Fix missing of_node_put in adsp_alloc_memory_region
23f92b7219c320360b972dfe9017968704b1b686 remoteproc: qcom_wcnss: Add missing of_node_put() in wcnss_alloc_memory_region
3f1a79e6c034c4769e1fd2dde4f4b2b9af10516d remoteproc: qcom_q6v5_mss: Fix some leaks in q6v5_alloc_memory_region
e93a4972821f270a7bd7b0afa46f35d2e9fc17cb nvdimm/region: Fix default alignment for small regions
1640e4d59a66643eb71667b5c75325092f9ba3c0 clk: actions: Terminate clk_div_table with sentinel element
3996c91a7755bb2afd0b60b43c4353dc8a9d604b clk: loongson1: Terminate clk_div_table with sentinel element
4d878a0a9d2759349f82d8cffec7fb84b73ab4a7 clk: hisilicon: Terminate clk_div_table with sentinel element
ab54fe37cefb9316499ef8dc86ee23e4b99d9373 clk: clps711x: Terminate clk_div_table with sentinel element
85686cb557baf135b13bef7a2de1960c604052ac clk: Fix clk_hw_get_clk() when dev is NULL
56b5da5562ec5f0315729474910b5e80e2217e0c clk: tegra: tegra124-emc: Fix missing put_device() call in emc_ensure_emc_driver
b4b4712221f6b63e727bd8098e2c3566025b7464 mailbox: imx: fix crash in resume on i.mx8ulp
74d5848cf2b3bb6645834e474d47a92e051094cf NFS: remove unneeded check in decode_devicenotify_args()
b12f36949a47960e411e3edba59b3ab86c8b047e staging: mt7621-dts: fix LEDs and pinctrl on GB-PC1 devicetree
102e3871fc8746d2ee40e74772f4f3e31d6bcd12 staging: mt7621-dts: fix formatting
c3b866e58976d98225ce3ca76f53c408b2039e9b staging: mt7621-dts: fix pinctrl properties for ethernet
7f29e7013ff14ee2d3bc2df3b5116300ef679513 staging: mt7621-dts: fix GB-PC2 devicetree
c4aaba0c761cafe579df2e493d97d8f07171a8b3 pinctrl: ocelot: fix confops resource index
f34cceb9250f82238b999da4270a26b618302ad7 pinctrl: ocelot: fix duplicate debugfs entry
9c1bfa07067a2f7460fa42355a90f4210c150091 pinctrl: mediatek: Fix missing of_node_put() in mtk_pctrl_init
9192f27d867e9b992d07738f658109bbdb91faf2 pinctrl: mediatek: paris: Fix PIN_CONFIG_BIAS_* readback
b2ac98ea2e9c3889c30a8b721189378a010aabcf pinctrl: mediatek: paris: Fix "argument" argument type for mtk_pinconf_get()
ed7f00921510bb7588200801b5619ac374814d49 pinctrl: mediatek: paris: Fix pingroup pin config state readback
435398e5c3262534692b1f707ae5207fd4fa39e5 pinctrl: mediatek: paris: Skip custom extra pin config dump for virtual GPIOs
bf86695c247903096986577085eea12ea154852b pinctrl: ocelot: Fix interrupt parsing
7e56a863b54575548d80c610d95603f6232a02e8 pinctrl: microchip-sgpio: lock RMW access
e6264f486b034cd99ee2dd7cb0def59e87635802 pinctrl: nomadik: Add missing of_node_put() in nmk_pinctrl_probe
23042dfea4a0b5e2700b4fe556c14c141d72fccd pinctrl/rockchip: Add missing of_node_put() in rockchip_pinctrl_probe
b17f614fb10f8a018b71c9b15d4d6fd119d13fb3 clk: visconti: prevent array overflow in visconti_clk_register_gates()
acc0c98d9ae99e58509fdf17c30575d3f1c31d12 tty: hvc: fix return value of __setup handler
134445ca88f81b0baefdd4d16fd77a2747d353fc kgdboc: fix return value of __setup handler
8fc72bf12f1cdeeeacbcc68af27ae5b0aed31790 serial: 8250: fix XOFF/XON sending when DMA is used
5552545535f818f1c13a07562787a7d2d142536c virt: acrn: obtain pa from VMA with PFNMAP flag
750e37e5188826fb2e2b55b973440aa8a0070457 virt: acrn: fix a memory leak in acrn_dev_ioctl()
778c07804b906098cbbc85a1c181e5a778df6aa8 kgdbts: fix return value of __setup handler
c2a1b249392620865975ca7ce616625de246bf37 firmware: google: Properly state IOMEM dependency
cde2cd70066388e9ab0f86404abec852eea5088c driver core: dd: fix return value of __setup handler
5d0f145d324da0ca369f3a6a4eb67db8e304755c perf test arm64: Test unwinding using fame-pointer (fp) mode
fea53abc2ff3b8202ec86be1116d7ed239ec356f jfs: fix divide error in dbNextAG
ef0ec5bc15606d81aa7d3a234fd2880ac3d777c2 SUNRPC/call_alloc: async tasks mustn't block waiting for memory
0a04b663ad19d2297c75c752c48ee800655e3e15 SUNRPC: improve 'swap' handling: scheduling and PF_MEMALLOC
192c7b31ca6759cd188af6827d9e019eab834554 SUNRPC: Don't call connect() more than once on a TCP socket
a3d83f000d401caf250be10f6954a31e31d1766d perf parse-events: Move slots only with topdown
e791f02103322b4af140e32990793256c2b0886a netfilter: egress: Report interface as outgoing
3378effdcfd5060ba9dff9fff629ae9b8cb5cb96 netfilter: nf_conntrack_tcp: preserve liberal flag in tcp options
6388982d325f9ba7646b5feb45ff43780aae7e27 SUNRPC don't resend a task on an offlined transport
b103089cd9182154b3caea30f60ca03da68664fc NFSv4.1: don't retry BIND_CONN_TO_SESSION on session error
a015f0dfc2cde99616c5eb73ca7b87d378f5fc2d kdb: Fix the putarea helper function
c71a00512eb8dbeb46540cf0b4aea3fe00ffc8c1 perf stat: Fix forked applications enablement of counters
6e99cba14a00db2a18ead3c673f5f8214f6d6b0b net: stmmac: dwmac-qcom-ethqos: Enable RGMII functional clock on resume
ce553b2992e0416b4f0b57ae249e201dc12f7157 clk: qcom: gcc-msm8994: Fix gpll4 width
b1ee3044a1c7f6430c2ff1f9b5cf8c6331e22cc2 vsock/virtio: initialize vdev->priv before using VQs
5b38d1d1806e50dd4c4ebbab1ee8b2f404ff34e2 vsock/virtio: read the negotiated features before using VQs
a061905f79b17845edbe0243db18b4083ba6ef20 vsock/virtio: enable VQs early on probe
d91518c6dc45e501f4cbc874fdb9bcdb82b785e8 clk: Initialize orphan req_rate
5e5168560db05a38a46c5050cf7631b9062075ba xen: fix is_xen_pmu()
f6428d05b23cd599057b12461eb8f95dfbad5ef5 net: enetc: report software timestamping via SO_TIMESTAMPING
c9be0e9239510608e97526add1c16c942606c7da net: hns3: fix bug when PF set the duplicate MAC address for VFs
578b17c68a86cbba9690a3ba7567026ee6ec2099 net: hns3: fix port base vlan add fail when concurrent with reset
d40c592efbfa7005ba5fb991b96cd2ad1c876740 net: hns3: add vlan list lock to protect vlan list
4f9dd7faeb56c773efd87f183f042da3edce3053 net: hns3: refine the process when PF set VF VLAN
eb1789ac418c3872b32873299ff889de3c8d121c net: phy: broadcom: Fix brcm_fet_config_init()
317ea6e376833486e59a9dab2aa7b1d08331136f selftests: test_vxlan_under_vrf: Fix broken test case
a42055db4c966d4108327e8939de776132c40a5d NFS: Don't loop forever in nfs_do_recoalesce()
5b6c30f4ba2467c525dd28ce05a70548871cfe9a libperf tests: Fix typo in perf_evlist__open() failure error messages
43e6dc4d2d932d3143a3449be03c25e0c483f46c net: hns3: fix ethtool tx copybreak buf size indicating not aligned issue
8c23d7c6f4831dcff0ca380301656b7a455ab9c1 net: hns3: add max order judgement for tx spare buffer
920a815850caab4e569b45bcab62c309162a5709 net: hns3: clean residual vf config after disable sriov
e0e48b5cb45c1f2b2bb400f5311b81345bb3cc1f net: hns3: add netdev reset check for hns3_set_tunable()
832370466921d0b73d82328500206646190be1fb net: hns3: add NULL pointer check for hns3_set/get_ringparam()
f435d0c0032011f8ed91c08645dd949a7cdbb202 net: hns3: fix phy can not link up when autoneg off and reset
cc2715ec6a4563ceccd69c918d62a65f2059e796 net: sparx5: depends on PTP_1588_CLOCK_OPTIONAL
ec0ca5994482982a3db7e170248b54d2c5d74b90 qlcnic: dcb: default to returning -EOPNOTSUPP
c49faeaf39ada178a6908f243856b4fa720e73c5 net/x25: Fix null-ptr-deref caused by x25_disconnect
ae3291ab305fc0f20050dd9f995f7660625fb9ed net: sparx5: switchdev: fix possible NULL pointer dereference
e416e8ca296844190ad600c5feee5244140b25d4 octeontx2-af: initialize action variable
054243d96a121275637ec75c051469407d1d561c selftests: tls: skip cmsg_to_pipe tests with TLS=n
3383af2c2715810852de1575606c6f86f4b17384 net/sched: act_ct: fix ref leak when switching zones
9f9e6478f7f2354114d70bb1cef8e0a590409a53 NFSv4/pNFS: Fix another issue with a list iterator pointing to the head
d6ffa8caab98994d88fdbf0fa9d348f9242d7e87 net: dsa: bcm_sf2_cfp: fix an incorrect NULL check on list iterator
5f47ee891edfc71674163af96bcc196d3994d8ea fs: fd tables have to be multiples of BITS_PER_LONG
d0aa9d155df1712e587f80a732fca95f7446cfd6 lib/test: use after free in register_test_dev_kmod()
6ab2be8d49b3b538a8bccd63a9cbb78b9903bc67 fs: fix fd table size alignment properly
9a2199895248693959bab4d0e15973a0aa2e2fd3 LSM: general protection fault in legacy_parse_param
9392d6e1c9ed07e7b2922ff832edcac4eb5732cd regulator: rpi-panel: Handle I2C errors/timing to the Atmel
82acccdfaf844bbd53891fd15789dc575ace1197 crypto: hisilicon/qm - cleanup warning in qm_vf_read_qos
84634de41adf4ac83c98f9b4623d940d7229f348 crypto: octeontx2 - CN10K CPT to RNM workaround
525b336f972dedd2ca0dee38058a26711c27d503 gcc-plugins/stackleak: Exactly match strings instead of prefixes
69b2714d2afd499765d4e4805a6682931aba96bc rcu: Kill rnp->ofl_seq and use only rcu_state.ofl_lock for exclusion
59204410af6f1b7946760cb49825222662580820 pinctrl: npcm: Fix broken references to chip->parent_device
375b98bd86eab54926e816a5d1d5d1a2ce0e6c78 rcu: Mark writes to the rcu_segcblist structure's ->flags field
f238f3964e59de45fb56b5703bb25bf2c23d5485 block: throttle split bio in case of iops limit
04eb34ffbd60a3d0c012064ba69123da7138dc3d memstick/mspro_block: fix handling of read-only devices
440d60e454e808a31f837bac7a8e1a9751e372ae block/bfq_wf2q: correct weight to ioprio
cce4d9f83df2aea186bbb2cb0c99637af37818ea crypto: xts - Add softdep on ecb
60fa0b3ce506366f165da3cbc53d97f2773f3399 crypto: hisilicon/sec - not need to enable sm4 extra mode at HW V3
b7a0ade62f02f959bd7074cdd343d0f0c4952e83 block, bfq: don't move oom_bfqq
382be6c99a9d552e26c5e4160110853b7e9b9cb7 selinux: use correct type for context length
31ef7f730a4a11d25960f2c738c44752bb44e9c7 powercap/dtpm_cpu: Reset per_cpu variable in the release function
3b5fc2834ce32d51cf55f33300855b9c12643569 arm64: module: remove (NOLOAD) from linker script
044cbacf65a3fd368685c43318316cd6ec9433c3 selinux: allow FIOCLEX and FIONCLEX with policy capability
1186f85c8c6b97a36bf336a3b0b516eec173417a loop: use sysfs_emit() in the sysfs xxx show()
dd6e609d9a1b7a594911b8c0bd00d3fa7028bbf6 Fix incorrect type in assignment of ipv6 port for audit
f99275924052f998d9435bbab91c4d54245a8d4e irqchip/qcom-pdc: Fix broken locking
32b6eaff8d9ded4201d12f25006ee9868ca1be88 irqchip/nvic: Release nvic_base upon failure
d3cb29f81d1d54210a06e45e8ae29e85660c0395 fs/binfmt_elf: Fix AT_PHDR for unusual ELF files
789b6143428afc3f6480eb57a107aac647953987 hwrng: cavium - fix NULL but dereferenced coccicheck error
215a47d45dadaf73484d52e5dad78f719514154a bfq: fix use-after-free in bfq_dispatch_request
cf00faa6dfc7f45007d748c79c6a0605b99e1a69 ACPICA: Avoid walking the ACPI Namespace if it is not there
8ebdceb6bff858584bb07fa192fdd6472c3eb9e2 ACPI / x86: Add skip i2c clients quirk for Nextbook Ares 8
64b0048bb8b78a7abc44c7654d5ce8acbfef8976 ACPI / x86: Add skip i2c clients quirk for Lenovo Yoga Tablet 1050F/L
e6d2627aec1c9135d4ff67f3e0b7a21451288202 lib/raid6/test/Makefile: Use $(pound) instead of \# for Make 4.3
9ff46a738723597de3f3a339ed39b379845dc8b5 Revert "Revert "block, bfq: honor already-setup queue merges""
00487367d7ec35bca55b8ce3e2d5c4d5fff53962 ACPI/APEI: Limit printable size of BERT table data
b49605f3b4651761867a0243cdafcc3d57e7be83 PM: core: keep irq flags in device_pm_check_callbacks()
ba5fab4b78ea3df3582f24a27c651cc17c601977 parisc: Fix non-access data TLB cache flush faults
b5c6ddd7c666ba5098edebea1b4786170167db32 parisc: Fix handling off probe non-access faults
9b9e183bd28329762d5dd3cb559156bd6e4bc3a6 nvme-tcp: lockdep: annotate in-kernel sockets
4a8e50d1216eee6be07325eab62dfd3e1fa078c2 spi: tegra20: Use of_device_get_match_data()
d5ddafc195ef9465f78c1be1cdd4e3ed785c76ac spi: fsi: Implement a timeout for polling status
b0e579eb46da32f05a829f2a2ac5a9a3628b3aa7 atomics: Fix atomic64_{read_acquire,set_release} fallbacks
e29a6be526ef38b8fde5aee335bc97583ff2bce1 locking/lockdep: Iterate lock_classes directly when reading lockdep files
667dfdb16e3da317a8e0173f3b8f4bf8cb0ad5dd ext4: correct cluster len and clusters changed accounting in ext4_mb_mark_bb
b158d528eaa5f82f28d2e97582685f4edfd6b545 ext4: fix ext4_mb_mark_bb() with flex_bg with fast_commit
0866032952349040a5e9c4a08a4390e282f8205d sched/tracing: Don't re-read p->state when emitting sched_switch event
251c9980a93295b38c36a634c5d613cfbd27f36c sched/tracing: Report TASK_RTLOCK_WAIT tasks as TASK_UNINTERRUPTIBLE
627c2245dd1b52b17c6599057c2b275d5a536611 ext4: don't BUG if someone dirty pages without asking ext4 first
fd690d50389ad7f92cd17e1d838571605b8a8001 f2fs: fix to do sanity check on curseg->alloc_type
3393462bff9c717b3656461b6e88e69edfbc37a5 NFSD: Fix nfsd_breaker_owns_lease() return values
f135856edfd783e96216ddb7efec75f225768f3b f2fs: don't get FREEZE lock in f2fs_evict_inode in frozen fs
1ffc07036503c08f24c16f3a9f064ae45fc3e6c2 btrfs: harden identification of a stale device
b704c5331a0e34dfd092169a766a3c997cf110f2 btrfs: make search_csum_tree return 0 if we get -EFBIG
dae4800d085ddf29f9e56b1c293bd03ffac53b20 btrfs: handle csum lookup errors properly on reads
9a70157acac925cdaae55bcf30b4e5bf453db370 btrfs: do not double complete bio on errors during compressed reads
93eb7e056968202a4655f657be9487eaf210d615 btrfs: do not clean up repair bio if submit fails
78d866f3d3beef21529e37d93a3df7d55febc794 f2fs: use spin_lock to avoid hang
f271145bc1daa82fb6d1570da57c87f017c767a6 f2fs: compress: fix to print raw data size in error path of lz4 decompression
9dcdadc4feee0a62253199fc8023c661065a3ec1 Adjust cifssb maximum read size
3c38be02abd094bd2b71dedd4f1c03f59fc91d94 ntfs: add sanity check on allocation size
ab10f4f539d9c7aa518054984e5eea7279087c9b media: staging: media: zoran: move videodev alloc
7d37599e9aba8915fccdc40bb5af0de2418fd9cf media: staging: media: zoran: calculate the right buffer number for zoran_reap_stat_com
dabb758f6282a03bdc665c74318472b4b7eef9ff media: staging: media: zoran: fix various V4L2 compliance errors
7136736fa44f882c635a6a03cdcbb15c29bf47ae media: atmel: atmel-isc-base: report frame sizes as full supported range
7281f4ec23d828fa95d14de45a412ba8e08250de media: ir_toy: free before error exiting
34014db2d6a8474e8c3a19333d453ca8cc62a9db ASoC: sh: rz-ssi: Make the data structures available before registering the handlers
a40c1153ca45d68cd42f93522aa0c99ef7d1f3b8 ASoC: cs42l42: Report full jack status when plug is detected
411e3b37895cbaa801691eea75e0a9833d153f96 ASoC: SOF: Intel: match sdw version on link_slaves_found
85033cf3d73d57d0320a7569d1c7392578519ead media: imx-jpeg: Prevent decoding NV12M jpegs into single-planar buffers
51ae80bf91dec5d6cd094cefe25f917b9919136c ASoC: SOF: Intel: hda: Remove link assignment limitation
e4a40687889472b9d1d03705994c6adc9f09c9cd media: iommu/mediatek-v1: Free the existed fwspec if the master dev already has
977cbe044fbc0a6f0487c6f20a26c8c3f305f941 media: iommu/mediatek: Return ENODEV if the device is NULL
12335d609021f5fbea99e972f2f7e5a0cedd3cde media: iommu/mediatek: Add device_link between the consumer and the larb devices
f6c41e407a0ad79b2cc653df61cae9be6caf7e86 video: fbdev: nvidiafb: Use strscpy() to prevent buffer overflow
55ff09f4b81176329fc3d22b0a87093e76d50efc video: fbdev: w100fb: Reset global state
65f0cf44597926be009514ebe5ca96d52ada80df video: fbdev: cirrusfb: check pixclock to avoid divide by zero
1cb9334541a08945e35b26e649e52332bb326e13 video: fbdev: omapfb: acx565akm: replace snprintf with sysfs_emit
4824ab33f6a152b300d2da13fd3327bf605d0c68 ARM: dts: qcom: fix gic_irq_domain_translate warnings for msm8960
48380dcf0f49fe8f9f9891be1e59a51f45553a5b ARM: dts: bcm2837: Add the missing L1/L2 cache information
495e9a7748669532832724ca4763df5504a151f9 ASoC: madera: Add dependencies on MFD
66bd3a067714409bc429f558f5112f0aef455474 media: atomisp_gmin_platform: Add DMI quirk to not turn AXP ELDO2 regulator off on some boards
ecab09a74823fb9d1d8ea0c3e0b1e679b4adfd4a media: atomisp: fix dummy_ptr check to avoid duplicate active_bo
03bcbd7ee7132a8ed4f698298f3a21102f7748bf ARM: ftrace: avoid redundant loads or clobbering IP
7b88a02b3da4e21fdd46dffd57179ec2febbb6d1 ALSA: hda: Fix driver index handling at re-binding
660906dac28a3f8ac1d6f154e410a7724d684574 ARM: dts: imx7: Use audio_mclk_post_div instead audio_mclk_root_clk
02e2f19d4a9340ee5622710243d2ee09fd7636c1 arm64: defconfig: build imx-sdma as a module
4857772409898e7e43b14194c8f4fba1ed1f05ff video: fbdev: omapfb: panel-dsi-cm: Use sysfs_emit() instead of snprintf()
4981e797dcc121240598fa9a52eb386c1cc9b5e4 video: fbdev: omapfb: panel-tpo-td043mtea1: Use sysfs_emit() instead of snprintf()
3f9014f822292e8468af1d11fae5dfe9d1bac21f video: fbdev: udlfb: replace snprintf in show functions with sysfs_emit
965dbc94473153342ccedcf76b7c49566d391d45 ARM: dts: bcm2711: Add the missing L1/L2 cache information
deaf21a695ec329904a1bc8e86b2ec9ee5589fdd ASoC: soc-core: skip zero num_dai component in searching dai name
57b8b5eb65aff01d6ce06254ad6e58279cfb0308 ASoC: Intel: sof_es8336: add quirk for Huawei D15 2021
7b5f2ff41fab42a77afbaaa69a4e07a87612135f media: imx-jpeg: fix a bug of accessing array out of bounds
8347a9ad51fbe7cbdee47930d1c2b5b975710259 media: cx88-mpeg: clear interrupt status register before streaming video
9d0c5dbcab6e5fa07352d75ce2c9bf4807e98036 ASoC: rt5682s: Fix the wrong jack type detected
78ce5f88c1ebf69546093f072430ac78d4c3a408 ARM: tegra: transformer: Drop reg-shift for Tegra HS UART
b3fbeb7f290d272a82ed6b1b5a885e2324af4884 uaccess: fix type mismatch warnings from access_ok()
c42ae249ab918999da8ec7b99af686e0697a9e2c lib/test_lockup: fix kernel pointer check for separate address spaces
e52853970398d04be517dd8ed5b48f8ef6b3114b ARM: tegra: tamonten: Fix I2C3 pad setting
ad5cfdc37664cf36c4dd894942138a0cb5446a29 ARM: mmp: Fix failure to remove sram device
2312f6387e921fb80ac8248e46488ee7d6442a5c ASoC: amd: vg: fix for pm resume callback sequence
d8384cbee7795bf722881d659082f674b125b106 ASoC: amd: vangogh: fix uninitialized symbol warning in machine driver
c85dd71b505a4832c98999befb8286f93863a83e video: fbdev: sm712fb: Fix crash in smtcfb_write()
5f0c265997f2b33938a9d2dd320e556841afa3db media: i2c: ov5648: Fix lockdep error
8c77282f0f8225f9821c4416038735f5835ff8cf media: Revert "media: em28xx: add missing em28xx_close_extension"
86da71ccdda0f3432628cc20fa083390c6426aa3 media: hdpvr: initialize dev->worker at hdpvr_register_videodev
5805a47b30f43ed25948a0f188fd7f79132d7eeb ASoC: SOF: debug: clarify operator precedence
12e0bb42e94957676ad3af2f8909a7a1cda311f9 ASoC: Intel: sof_sdw: fix quirks for 2022 HP Spectre x360 13"
49ab5d1ad55a9ae920731e3555fe614185efe054 ASoC: SOF: Intel: hda: retrieve DMIC number for I2S boards
bac217029ee6dd6a1c8840307e2e899f8247aebe ALSA: intel-nhlt: add helper to detect SSP link mask
d656aaaf06ac60b536bcda646727c8e5bde8a195 ALSA: intel-dsp-config: add more ACPI HIDs for ES83x6 devices
82802553247fd6718f20410517bc50eabdc7c7cb ASoC: Intel: soc-acpi: add more ACPI HIDs for ES83x6 devices
16e18eea4a533852452ec65b69a432f2c77ccc23 ALSA: intel-dspconfig: add ES8336 support for CNL
9758a4bc217fac7689653f997d4d238cbe4469fa ASoC: Intel: Revert "ASoC: Intel: sof_es8336: add quirk for Huawei D15 2021"
2b1b3d98dfd7409750d4bc97017dd7554bcf23c7 ASoC: Intel: sof_es8336: use NHLT information to set dmic and SSP
0a05de49274dc80e496ac6c7162785b0702b0a3c ASoC: Intel: sof_es8336: log all quirks
c1f0e2ac8d80947130feb0cdb89e0d10c200fc77 tracing: Have TRACE_DEFINE_ENUM affect trace event types as well
14880ad0b773ecfbd9f606d8576f5ec06c293f83 mmc: host: Return an error when ->enable_sdio_irq() ops is missing
cc3ee8b4c3c4c934f6fb0db8528b917dbf4e2f68 ASoC: mediatek: Fix error handling in mt8183_da7219_max98357_dev_probe
0b1b918be565309f1d5fa9ab43f8482d9c0277ce media: atomisp: fix bad usage at error handling logic
a22d9112e175cb1c26a7d9b3b4b67e6ac9c988bf ALSA: hda/realtek: Add alc256-samsung-headphone fixup
74e304133fa43d4e0e33c1b5b029c853b27c020f KVM: SVM: Allow AVIC support on system w/ physical APIC ID > 255
fce8982b31061418f5d2cb3e10fae9effd20862a KVM: x86: Reinitialize context if host userspace toggles EFER.LME
edfd09bb005fb4f1c4d894c54f3cfb27b63f19ab KVM: x86/mmu: Use common TDP MMU zap helper for MMU notifier unmap hook
34d177090fd6d6d15e5508c9df24817a17a77eb9 KVM: x86/mmu: Move "invalid" check out of kvm_tdp_mmu_get_root()
929c0ce54b8db60b1b9eb541c7ecb534ca92b812 KVM: x86/mmu: Zap _all_ roots when unmapping gfn range in TDP MMU
767844b711f26aa0d0b7874c99d6e105154267c7 KVM: x86/mmu: Check for present SPTE when clearing dirty bit in TDP MMU
27be6de74c19b796fc34a8a67b0c7bf5fd14325a KVM: x86: hyper-v: Drop redundant 'ex' parameter from kvm_hv_send_ipi()
6019ec14844bdb2ba09485713a2d6a8e9e81ecd0 KVM: x86: hyper-v: Drop redundant 'ex' parameter from kvm_hv_flush_tlb()
8bb99f155ce32ec3d700afd486fd7248676c2865 KVM: x86: hyper-v: Fix the maximum number of sparse banks for XMM fast TLB flush hypercalls
27c913f71e5420e495403a56ab02da94a0de36cf KVM: x86: hyper-v: HVCALL_SEND_IPI_EX is an XMM fast hypercall
2c819c9fec657d69e549fa66e6ecf7bd4885bf58 powerpc/kasan: Fix early region not updated correctly
8e2cc06c1680d2de5bd13984feca15723593ecec powerpc/tm: Fix more userspace r13 corruption
8cbb7c762c6a63d2b1ff4f2d8cfdd9c16824e397 powerpc/lib/sstep: Fix 'sthcx' instruction
ab501ae2b6b94451a23eb8e68400f5103ba983d6 powerpc/lib/sstep: Fix build errors with newer binutils
fcb67ffcedaffbf216cf67d5cdb5d66c23c899cb powerpc: Add set_memory_{p/np}() and remove set_memory_attr()
e687f9084006e1fdf2fa6e0ff582e0885d501ff1 powerpc: Fix build errors with newer binutils
fba7b4a43b6ec2cda899b95534c337f342b107cc drm/dp: Fix off-by-one in register cache size
182dc7374c96728ab3f58b8fdb5a0e4445b10d62 drm/i915: Treat SAGV block time 0 as SAGV disabled
c857bb2acfdf9d363ad0897588bb2c15da315fbb drm/i915: Fix PSF GV point mask when SAGV is not possible
ca02767091649e2be01b554a658ddc19d4c3a398 drm/i915: Reject unsupported TMDS rates on ICL+
bc68ddc079c39090bc26af948eff2a7f83734391 scsi: qla2xxx: Refactor asynchronous command initialization
d36f6ad139fcc2448bc0537a59746fb4298eee2e scsi: qla2xxx: Implement ref count for SRB
cfe161b283161ae05f4804e9bc0f9c160ca3e55f scsi: qla2xxx: Fix stuck session in gpdb
74a5d5b18cbeef65137fbcccb13007dc44395d0b scsi: qla2xxx: Fix warning message due to adisc being flushed
9392d4e5f227376093cb645bd09eacf86d85a93a scsi: qla2xxx: Fix scheduling while atomic
5fc0dff5891cbffed30734bc5220b34370abb217 scsi: qla2xxx: Fix premature hw access after PCI error
70fe5134c7dadf6ef1f400bc565856f3ab44a7f8 scsi: qla2xxx: Fix wrong FDMI data for 64G adapter
558c0bbb0185fb80864f7dc5a0c22c12328ad5d4 scsi: qla2xxx: Fix warning for missing error code
50a30c7f3ed5dd7f94f41ef972945b4dd0f88806 scsi: qla2xxx: Fix device reconnect in loop topology
5c0d6d80c35c7620cc856a91d5374ca9a469d007 scsi: qla2xxx: edif: Fix clang warning
75e9dd01dcc2a69cd5ebd37a2c52fea0d7a3917a scsi: qla2xxx: Fix T10 PI tag escape and IP guard options for 28XX adapters
1e017fef083b644117862b0bde050a481944f85c scsi: qla2xxx: Add devids and conditionals for 28xx
9a714f536d835e20a4c938b56e00a58f9529d5fd scsi: qla2xxx: Check for firmware dump already collected
ea7a5814a0c5fb69f611d5febc93ed5c2c2de26b scsi: qla2xxx: Suppress a kernel complaint in qla_create_qpair()
53940bb9556837a1904a97c770de8c08d9af434a scsi: qla2xxx: Fix disk failure to rediscover
46284a44463acfa577d8d034b4f9f4cb3073cbaf scsi: qla2xxx: Fix incorrect reporting of task management failure
99675cfdddcbec4c1314f9fecfb7c74517e20a9e scsi: qla2xxx: Fix hang due to session stuck
0380d8b8c0b69c9ddea9538160f49f6005bde78c scsi: qla2xxx: Fix laggy FC remote port session recovery
633a8f4a7dc3345c261ee1f42b3a0ef354d8ced8 scsi: qla2xxx: Fix missed DMA unmap for NVMe ls requests
7c91dc528307ee7d2b6a4305bddefaaa862ed4d1 scsi: qla2xxx: Fix crash during module load unload test
9e9247988ef2d1c10d19f79d4565db23adde5256 scsi: qla2xxx: Fix N2N inconsistent PLOGI
af8da9cd7e092990bba8e22176d97b05a097e2f8 scsi: qla2xxx: Fix stuck session of PRLI reject
ed1e8d5a7d99ab1ae22e109358d2fd418e030ea8 scsi: qla2xxx: Reduce false trigger to login
fab757c8e755ed4d00d1bc9d40b3c3107c7fe5b8 scsi: qla2xxx: Use correct feature type field during RFF_ID processing
cee32a714aa9075f911d8bd54e29c6230d274a0b platform: chrome: Split trace include file
3983603878bd3542c29aa41269216d381664a937 MIPS: crypto: Fix CRC32 code
5e13df10e143bf7589de5f59e2f35edc7956c7cb KVM: x86: Check lapic_in_kernel() before attempting to set a SynIC irq
45c24c15b683758eb1ef8c395dcbe2bcfda017df KVM: x86: Avoid theoretical NULL pointer dereference in kvm_irq_delivery_to_apic_fast()
483e316057330fd2261f395d915b30e956e83dc3 KVM: x86: Forbid VMM to set SYNIC/STIMER MSRs when SynIC wasn't activated
b1e986a72bb242b6e21e2c866045fe7aaa6bc7be KVM: x86/mmu: do compare-and-exchange of gPTE via the user address
fb76eea75735fd52735e18ccccacba0bc77a91d6 KVM: Prevent module exit until all VMs are freed
a3cf01b6636714a7389eb3cc6b8425587167f897 KVM: x86: fix sending PV IPI
d0bc5afd1a6ce1d0f95af06f0c9dd10a1c2ae5bf KVM: SVM: fix panic on out-of-bounds guest IRQ
c4040509d51b96f822f75db6dc770f5dc7cdc899 KVM: avoid double put_page with gfn-to-pfn cache
f0952568231a2a7f65dd070a80e201b0cd9efcac ubifs: rename_whiteout: Fix double free for whiteout_ui->data
ed2bacd02f66fa286555ada174da0d469dfb044d ubifs: Fix deadlock in concurrent rename whiteout and inode writeback
8e1cafd83282c1fa023cadb5e8228afc56dac1a7 ubifs: Add missing iput if do_tmpfile() failed in rename whiteout
86d05502e1ad1633426f46fde01314111824098e ubifs: Rename whiteout atomically
2e4e112ae3c8cecab44daafd7ec86fcff4b50fe7 ubifs: Fix 'ui->dirty' race between do_tmpfile() and writeback work
c5070b786e3a9ecdfdbd49653eae9dc2a106dae4 ubifs: Rectify space amount budget for mkdir/tmpfile operations
3e08fc39791b152cc82ead78846d439e94f6e865 ubifs: setflags: Make dirtied_ino_d 8 bytes aligned
303e1d4f562d0bdbd9ac226c1c7b1bdf24f45ed6 ubifs: Fix read out-of-bounds in ubifs_wbuf_write_nolock()
4218adcd40da8c08919676c5ebfe03518a4b570a ubifs: Fix to add refcount once page is set private
aebe4e4bc0a04a8f05f5c9c009eccccdbc57e47d ubifs: rename_whiteout: correct old_dir size computing
8d9e6900d94542da6f48f0e65de25746d83be60c nvme: allow duplicate NSIDs for private namespaces
e2262903e485c559b142324acfb91925aaef44ec nvme: fix the read-only state for zoned namespaces with unsupposed features
c6dff1441aa9c0e4bae858afcae806b40e0aa41c wireguard: queueing: use CFI-safe ptr_ring cleanup function
fda41a9f3bfd0d697e23ed183ed39ddfdf4c33ad wireguard: socket: free skb in send6 when ipv6 is disabled
7d1e6fb9f4e1497146a52973ab6d497872af1b07 wireguard: socket: ignore v6 endpoints when ipv6 is disabled
10f689c8874f58ff72eb85ea0da20639df0b342d XArray: Fix xas_create_range() when multi-order entry present
49dd45df812f35b26a01e1fa4bc03aff99ce9ffc can: mcba_usb: mcba_usb_start_xmit(): fix double dev_kfree_skb in error path
01e88b90e6c231b038810309c1d5976e4d50bfd3 can: mcba_usb: properly check endpoint type
2aa230a60a056e8afe67cc26a9ce4bbc80c73d26 can: mcp251xfd: mcp251xfd_register_get_dev_id(): fix return of error value
03fd3a99a740c400e394c4c013275b3c92935c62 XArray: Include bitmap.h from xarray.h
dae5b1cdc374d90fea996aa81c377d2b7d6e1140 XArray: Update the LRU list in xas_split()
8f1858a1e3e3146e4e9313d0a819ca55e7d0f639 modpost: restore the warning message for missing symbol versions

--===============4526104925694195318==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c24f63fef8d6-c86be79914a3.txt

49284c50b3c5477297a78bfa94199ef42b253104 swiotlb: fix info leak with DMA_FROM_DEVICE
e4f074df6f9650e33178d25f9a2278f4b6804bcd USB: serial: pl2303: add IBM device IDs
d40146c9fc8fc1465ce39ec1e4cd2dce1a3fa555 USB: serial: simple: add Nokia phone driver
4a36217d3bc05efc0c6344a14045b1e53009abbc hv: utils: add PTP_1588_CLOCK to Kconfig to fix build
933bfb80bbb19c19314e52de77c87571a31e1e92 netdevice: add the case if dev is NULL
37d9baabb13b9528ad338be8181000a931317e98 HID: logitech-dj: add new lightspeed receiver id
85a0ee6b6f35656a846220f2e95b7cb023ddd8f5 xfrm: fix tunnel model fragmentation behavior
79b4f742535f352d8f1a0645d1aaa356f89c358c virtio_console: break out of buf poll on remove
a68653c74a37fa4ff44453ebd01845e0736d9849 ethernet: sun: Free the coherent when failing in probing
fb7e929fefdc296d768a720d055d26440887b910 spi: Fix invalid sgs value
023a2189c7d131b8c7c45559864f4d3c280f45cc net:mcf8390: Use platform_get_irq() to get the interrupt
8025497f07990f44bbc59e3cb49505f4a44bd2ed spi: Fix erroneous sgs value with min_t()
eb2fd454986fd86ecbff29a0f6fda67ed1947b4e af_key: add __GFP_ZERO flag for compose_sadb_supported in function pfkey_register
e73c0ebc65cc10aabcf438a643de62750cc27e91 net: dsa: microchip: add spi_device_id tables
ce96eba7192d5406beda11e0a20755b0f5260d71 iommu/iova: Improve 32-bit free space estimate
c1dac3ed0e779fac7491e94be1fe47d6e3e7bd3e tpm: fix reference counting for struct tpm_chip
ad4bcc202eae0146b0273d6efc28e4307a0e66e7 block: Add a helper to validate the block size
fb8a41df589f65ba393b27ab7a7651664fd16b8d virtio-blk: Use blk_validate_block_size() to validate block size
e5754e63d5655c70e7952378408b0562694c122b USB: usb-storage: Fix use of bitfields for hardware data in ene_ub6250.c
c565bcef1117afca606aa0e72992f71c0aea9a0f xhci: fix runtime PM imbalance in USB2 resume
eaf45c4b0a0bf855633361771d1ab91df2b6f34c xhci: make xhci_handshake timeout for xhci_reset() adjustable
5073f5ea86610ad756b0826851c0b4ec7a2c3efc xhci: fix uninitialized string returned by xhci_decode_ctrl_ctx()
c23d3f732dd6380c0c04d814fe9be1f096fd4789 coresight: Fix TRCCONFIGR.QE sysfs interface
464a23f45c89d3805193f27dd90e5a1082560f5e iio: afe: rescale: use s64 for temporary scale calculations
4bac274dd06b818ea4b3882a1f7404e422c1e9cf iio: inkern: apply consumer scale on IIO_VAL_INT cases
8080bffbb94328cad34ce50a6a9d503375dc3012 iio: inkern: apply consumer scale when no channel scale is available
566bf2dabc7110c196a2b7422e8f0b9005e85eb8 iio: inkern: make a best effort on offset calculation
61eb5d2c36f95b8e9f378fa142ba8d1175f26338 greybus: svc: fix an error handling bug in gb_svc_hello()
2f27873cf478e14fab5134e469e042a02754a1d8 clk: uniphier: Fix fixed-rate initialization
744a2417d566ce098c0778f9fe571fbc41a10075 ptrace: Check PTRACE_O_SUSPEND_SECCOMP permission on PTRACE_SEIZE
5663e864470060a2b83a1b278e639baf1433eec8 KEYS: fix length validation in keyctl_pkey_params_get_2()
b36bd11ffb18d7d04c73db4961e8360ebe53c9ec Documentation: add link to stable release candidate tree
4ff766e6257595eb8085e85d671c4ae2e2677302 Documentation: update stable tree link
ad09586bf478f24d7c53c7c2036f2f2fdb8a775a HID: intel-ish-hid: Use dma_alloc_coherent for firmware update
9fe4f4a5a0865a2b712019fe237f4a7b19b20e47 SUNRPC: avoid race between mod_timer() and del_timer_sync()
e6758fc0fb3671aaa32124c12bb0db20ab3373fa NFSD: prevent underflow in nfssvc_decode_writeargs()
14a201f01d43be0599b5c496e1d5550748254f23 NFSD: prevent integer overflow on 32 bit systems
d36886036a77cabaf762dbe2199fc0fe9322ad74 f2fs: fix to unlock page correctly in error path of is_alive()
613c641d0d83990024578b5bdb36c70bc43f61b2 f2fs: quota: fix loop condition at f2fs_quota_sync()
86238f01f8bf2ffeb894503cb2496a91b91d08c2 f2fs: fix to do sanity check on .cp_pack_total_block_count
732201709a1be6041c967b07728bb3c9f3ae101e pinctrl: samsung: drop pin banks references on error paths
06391f6fd0aa09e6744a4889760c2b770bfb7e90 spi: mxic: Fix the transmit path
603819af389cfe7b169fd45a753122e26d89880f can: ems_usb: ems_usb_start_xmit(): fix double dev_kfree_skb() in error path
93cda39795961e77cd7ec83e59e1f277a8ed971f jffs2: fix use-after-free in jffs2_clear_xattr_subsystem
b2a97100d78a53b958816abd947aa2e708a34b3e jffs2: fix memory leak in jffs2_do_mount_fs
20a6f0b95ca6619b21d7dc3cac3cc16a008588d0 jffs2: fix memory leak in jffs2_scan_medium
c9a3a98fd20992424fef4eca9bce98ddcf447268 mm/pages_alloc.c: don't create ZONE_MOVABLE beyond the end of a node
ac26f447c9943a3dd8cea82917c8a12bf2c45e28 mm: invalidate hwpoison page cache page in fault path
d0cab4982f9046b20ea843a82db3bb47ddd4c393 mempolicy: mbind_range() set_policy() after vma_merge()
8d0160f4615876749e3e6915a5b1a9e9b1be9401 scsi: libsas: Fix sas_ata_qc_issue() handling of NCQ NON DATA commands
de027d1becfd5ac77e8411a7d94d4d25a640fdc2 qed: display VF trust config
a9b0002462888c092b5325e8711efcf0b799d2e8 qed: validate and restrict untrusted VFs vlan promisc mode
295286f5d12c3636a42d39981af11770cded3b3e riscv: Fix fill_callchain return value
16b96e03c6f0ac6720a4e103a32772bab4de8075 Revert "Input: clear BTN_RIGHT/MIDDLE on buttonpads"
2f3c72d71a4c7e38c0982ebb9d059b38fa14616b ALSA: cs4236: fix an incorrect NULL check on list iterator
fac40f84ef40c6a73f7cbdb2d47b2d2471d7c6fc ALSA: hda/realtek: Fix audio regression on Mi Notebook Pro 2020
97fb6660fcb0b8dc3da11cc4112bde4323dd03b7 mm,hwpoison: unmap poisoned page before invalidation
6ddb336b6ae95ec8fd3ff7daa01c027553622126 mm/kmemleak: reset tag when compare object pointer
4414027bfc998ee97c5c123c610d9746549d14b4 drbd: fix potential silent data corruption
062949025379e16bd5be3e8c7d73b17b7a876f79 powerpc/kvm: Fix kvm_use_magic_page
c36503bb39a4f2f43e5a6ad7daa5a5a3812f17f8 udp: call udp_encap_enable for v6 sockets when enabling encap
384ab18ed3be7d5e9f9dd2e503f43596d4b9991d ACPI: properties: Consistently return -ENOENT if there are no more references
083f5d62f7f0793cb1068f74e04571573dff16d1 drivers: hamradio: 6pack: fix UAF bug caused by mod_timer()
723d2b04803a166d570338b3a689dc17e05dc981 mailbox: tegra-hsp: Flush whole channel
9b683e55214670745267c7f85b8190f01af640b3 block: don't merge across cgroup boundaries if blkcg is enabled
90c1d6372d5d8788628c09dc366152c80cc80947 drm/edid: check basic audio support on CEA extension block
f39db885189137c1a8a4c40b8f1b442efee55e46 video: fbdev: sm712fb: Fix crash in smtcfb_read()
31b0e96df79da44a4aa9df30f198998784502f64 video: fbdev: atari: Atari 2 bpp (STe) palette bugfix
f091bfe679aedafcbed67d0c36a1b766612ae636 ARM: dts: at91: sama5d2: Fix PMERRLOC resource size
140262b82907d87b44140309f03093464ec5bdeb ARM: dts: exynos: fix UART3 pins configuration in Exynos5250
2852aa91d22f4f2c15a81eb1d5f264e9de9bae0b ARM: dts: exynos: add missing HDMI supplies on SMDK5250
3c3d1b0b593eb4dcba1cf4c5f0381283df79c8ea ARM: dts: exynos: add missing HDMI supplies on SMDK5420
43b71028abe953353ad7bb99668780ec1b9d7f0d carl9170: fix missing bit-wise or operator for tx_params
85e2a86111dffd7db0948658cc8f08144de63943 thermal: int340x: Increase bitmap size
41baa87261eafa874f176ccd297665c9eaa22f6e lib/raid6/test: fix multiple definition linking error
bf9591336efb73cef2cef36460c7f07ca988750d crypto: rsa-pkcs1pad - correctly get hash from source scatterlist
30321a890f9a1ff64cf25e61503fa3d043e4f345 crypto: rsa-pkcs1pad - restore signature length check
30cfe7bd53a8855e6912cb0a8bb3a33ba13553ed crypto: rsa-pkcs1pad - fix buffer overread in pkcs1pad_verify_complete()
b20629fa711a7faf2ccd8c959bf5b5c64a6a4b2d DEC: Limit PMAX memory probing to R3k systems
a7094418acad848a638730a14c7d3748ce3f0804 media: davinci: vpif: fix unbalanced runtime PM get
390841b09df57e161fa0df6766e8db5e62492592 xtensa: fix stop_machine_cpuslocked call in patch_text
439b76c672d31996afaf6255807bcb5072bc6b1e xtensa: fix xtensa_wsr always writing 0
a75911a46a6f95d8b691f1a975232e3c82f7a7c6 brcmfmac: firmware: Allocate space for default boardrev in nvram
f7dc3c669f74a4f4b08436efebbaa0c3301c05d9 brcmfmac: pcie: Release firmwares in the brcmf_pcie_setup error path
5390a5d302c876bf5882e641713b63b207c9eecb brcmfmac: pcie: Replace brcmf_pcie_copy_mem_todev with memcpy_toio
02cce2602b689225ab709db91864d41308df1288 brcmfmac: pcie: Fix crashes due to early IRQs
6b2cc43327dc961001e6940ba03aeb7ed90b06d6 PCI: pciehp: Clear cmd_busy bit in polling mode
d667f422fca5916db89ba76838665fda4edc2550 regulator: qcom_smd: fix for_each_child.cocci warnings
bccf4ea2644bc64a8d75caf3c7bacd412c6a9dae crypto: authenc - Fix sleep in atomic context in decrypt_tail
ef5e08347ddb07fba78de83684f5155004bbe935 crypto: mxs-dcp - Fix scatterlist processing
fdc37fa2678bd7389f2e1459b04d6975977ab89e spi: tegra114: Add missing IRQ check in tegra_spi_probe
e836d8712377b17e6c966909004919b4583c7690 selftests/x86: Add validity check and allow field splitting
3485a576e78a0f465f65853ba97fcbcd1e143b1c audit: log AUDIT_TIME_* records only from rules
d9225ebd9b5be76d53fcca7f0acdbc215314d2d6 crypto: ccree - don't attempt 0 len DMA mappings
a67e8fc81087d49465dd38ebe2f602192c8f55cc spi: pxa2xx-pci: Balance reference count for PCI DMA device
6ad07a98e31130b439cddca6c137de54ae7813e6 hwmon: (pmbus) Add mutex to regulator ops
3022c769bd8ad2519de4f83e0f576b28494e5677 hwmon: (sch56xx-common) Replace WDOG_ACTIVE with WDOG_HW_RUNNING
9ef2c6b18ae44e970e79a149b63b671d1893373d block: don't delete queue kobject before its children
bd310f58ff151f7b8fa178981ca1c0920cb0947c PM: hibernate: fix __setup handler error handling
f3a3ad1f401ca87a1edbf73de1ac3e7d4c736e71 PM: suspend: fix return value of __setup handler
a07720588938a2bdba578316bdbb1c1e4c990712 hwrng: atmel - disable trng on failure path
f1474c608a0cb131b35713d3305882fd32afc7ea crypto: vmx - add missing dependencies
5d94e8b45dcfa457413c3c916e90bdaa788b54c2 clocksource/drivers/timer-of: Check return value of of_iomap in timer_of_base_init()
7d91a65dcd9d43f8c7906ecaadddb948af2412a8 ACPI: APEI: fix return value of __setup handlers
b090dc8c6741309ba5ce8e426fb49cf6f4e0b07a crypto: ccp - ccp_dmaengine_unregister release dma channels
ac036a84e0381900db08b3083e1ee7a18665ef29 hwmon: (pmbus) Add Vin unit off handling
e42b9735f66c8086ccb276631008a3d7447aee52 clocksource: acpi_pm: fix return value of __setup handler
20cedbdb0fd3c5524b36aeebf045653761d58815 sched/debug: Remove mpol_get/put and task_lock/unlock from sched_show_numa
47798f3f884517f5ecb0f18fd679cd8c93874f31 perf/core: Fix address filter parser for multiple filters
f8bd980e647b4a1f5afb9f6dcca8eb8c9071212f perf/x86/intel/pt: Fix address filter config for 32-bit kernel
71e3c8450ddf67429fee7d8221b1e3b5fce3190d f2fs: fix missing free nid in f2fs_handle_failed_inode
18250134dfbd661571d6db6948df2e92f5eabe8d f2fs: fix to avoid potential deadlock
0b515f6487ad61096651a6155a6718a28fe0f8cf media: bttv: fix WARNING regression on tunerless devices
ea12d9c60b291ac3a95e8102f1a60376a7dc3f5d media: coda: Fix missing put_device() call in coda_get_vdoa_data
2597b5b5081b5b37a87ecd5666a15b64e1fe9560 media: hantro: Fix overfill bottom register field name
b24d051acc0d143e52db234f3dc0bd277242870a media: aspeed: Correct value for h-total-pixels
e1cee0297eb0dff040146c8676b036a0109bc2d7 video: fbdev: smscufx: Fix null-ptr-deref in ufx_usb_probe()
858baa597d7ac4961b391aaa8cec3795d0d758b3 video: fbdev: atmel_lcdfb: fix an error code in atmel_lcdfb_probe()
57c721c16a008bd499f7a90210a7839cce7b9bb1 video: fbdev: fbcvt.c: fix printing in fb_cvt_print_name()
549ea092f48d89fa8abdb6c4308d62f1ba4ad62e ARM: dts: qcom: ipq4019: fix sleep clock
8014e3cbdf77e9e2658c66740ebd2a1149a2002b soc: qcom: rpmpd: Check for null return of devm_kcalloc
e28bc34357766113f47898b010c0c49b363b992c soc: qcom: aoss: remove spurious IRQF_ONESHOT flags
9cb8a73bb9a96c3f51da4809492cb082c839eab6 arm64: dts: qcom: sm8150: Correct TCS configuration for apps rsc
8dd051bf5f206a41e21f107889990af3c8977101 soc: ti: wkup_m3_ipc: Fix IRQ check in wkup_m3_ipc_probe
ef25ff47e229b80b31adb4991b6865be1bb676b0 ARM: ftrace: ensure that ADR takes the Thumb bit into account
b6f87edf44acdaa43d85eae1124f54f68c04bf29 ARM: dts: imx: Add missing LVDS decoder on M53Menlo
dfa0af759f2df4ca884d9ef065918914030f7d93 media: video/hdmi: handle short reads of hdmi info frame.
c67c2ef5d5016a1ecdd044c48bc6c37f4bf98ab3 media: em28xx: initialize refcount before kref_get
683e2afbc789fdcb2d8f7a0d23cafa01f9e52379 media: usb: go7007: s2250-board: fix leak in probe()
a1d46573c1fed42365ee8d1dc3f2a33a390253c5 uaccess: fix nios2 and microblaze get_user_8()
fe5f71449c79130970aac6600d9a96ae581de2f4 ASoC: rt5663: check the return value of devm_kzalloc() in rt5663_parse_dp()
fb7b28d46713068565339a9bc294c6e3020b7bde ASoC: ti: davinci-i2s: Add check for clk_enable()
85dca43e55046d049a54d91f45bcd7aeefaf14f1 ALSA: spi: Add check for clk_enable()
f1a35ce53702c5d6fbb63c0eea8c2b074136da87 arm64: dts: ns2: Fix spi-cpol and spi-cpha property
b8c5d33fd0a3637a8d118ec1be920171d0708355 arm64: dts: broadcom: Fix sata nodename
2cc0a9d5d1211641a22178344cf8b70647f700f0 printk: fix return value of printk.devkmsg __setup handler
b827bae4ea0ca57107093f6ae6ebb6bd62f7380c ASoC: mxs-saif: Handle errors for clk_enable
71b5ed9ee1198a3d8cd6ff80c8c52c9da80fc39e ASoC: atmel_ssc_dai: Handle errors for clk_enable
1cd971c58b5ac1d3db2f64ff44791b77e2336238 ASoC: soc-compress: prevent the potentially use of null pointer
5e4bce3f1ea5918e6cd548aa93781fdc214f0c4b memory: emif: Add check for setup_interrupts
f7c27d2ab11c077958f4fd6dc3cfe6c54c6d15d7 memory: emif: check the pointer temp in get_device_details()
f5a0c0dd1f8a91597f9cbe36c0e5fb0b7ac2f1c8 ALSA: firewire-lib: fix uninitialized flag for AV/C deferred transaction
7029f492798b35be7f3711073419ae1197839f89 arm64: dts: rockchip: Fix SDIO regulator supply properties on rk3399-firefly
5d4e3e8671fde824a6b33f96631a2fc140767cee media: stk1160: If start stream fails, return buffers with VB2_BUF_STATE_QUEUED
6344a933e58905d129b80cede352cb3de4b906fd ASoC: atmel: Add missing of_node_put() in at91sam9g20ek_audio_probe
ff40cf60b4da2db69adcaeebc8b354ebe254dfb2 ASoC: wm8350: Handle error for wm8350_register_irq
0aaf569c9aa45b9abca3f80f10f339c50aa60834 ASoC: fsi: Add check for clk_enable
f2c3daabded936298ef4d9ed107229ee9e3dd389 video: fbdev: omapfb: Add missing of_node_put() in dvic_probe_of
787739a8968457019761c60ae01b768bc80d3f2a ivtv: fix incorrect device_caps for ivtvfb
85a28d095ee64addca818a93e218341f542b8a9a ASoC: dmaengine: do not use a NULL prepare_slave_config() callback
617954097f7dc2c436e73b515f6eb54b179d966f ASoC: mxs: Fix error handling in mxs_sgtl5000_probe
90fdeca1eb03c9203450ee84b46f1551f5dc455d ASoC: imx-es8328: Fix error return code in imx_es8328_probe()
caffc75846ac4b96e2da9bd5c3d04023049af773 ASoC: msm8916-wcd-digital: Fix missing clk_disable_unprepare() in msm8916_wcd_digital_probe
7c23ecde3f5b2b70fafe425aee3518bb30f186fe mmc: davinci_mmc: Handle error for clk_enable
524b9c7d2f56d3f3aa068e6d3071eba81677e71a ASoC: msm8916-wcd-analog: Fix error handling in pm8916_wcd_analog_spmi_probe
aaced648075be0f2b20c6e223943d1a3420fb838 drm/bridge: Fix free wrong object in sii8620_init_rcp_input_dev
d1f62c1bacfed430fcfbb7f8d221072d56ca598a drm/bridge: Add missing pm_runtime_disable() in __dw_mipi_dsi_probe
fda07921b6d40ec7938aa54d7298633a80477567 ath10k: fix memory overwrite of the WoWLAN wakeup packet pattern
76f816ad81fa7312cd339fc95d27bdeb54a18608 udmabuf: validate ubuf->pagecount
2cb06bebee630e1e68bc35a084252bcd348081b7 Bluetooth: hci_serdev: call init_rwsem() before p->open()
d37639295773984059e78d1bbb46167585d8ee0a mtd: onenand: Check for error irq
79aad9b7ff7acddebd08edc5a5752a9f7a602b88 mtd: rawnand: gpmi: fix controller timings setting
26422ae93d9b7bfe4f4c9354c812588ca0ab38f1 drm/edid: Don't clear formats if using deep color
a59ee2dcb2b6d0f7a8b25527a6d702c87ae05d46 drm/amd/display: Fix a NULL pointer dereference in amdgpu_dm_connector_add_common_modes()
6076b6e881e94586cf97b25c8dfa9005ebcd20b7 ath9k_htc: fix uninit value bugs
ce0e68cb4cfb454ec27b085ab75db4813fe5645b KVM: PPC: Fix vmx/vsx mixup in mmio emulation
dbeb64ef6bf44956d416e2e1b0da3bda5aae25ed i40e: don't reserve excessive XDP_PACKET_HEADROOM on XSK Rx to skb
cbef63c77a838acd6fd6409468ff03372018c1ca power: reset: gemini-poweroff: Fix IRQ check in gemini_poweroff_probe
e8ecf010a130f2cb5b9989c62c3fc04f88f2ab19 ray_cs: Check ioremap return value
745391691f6e929072a027bb71f315c2be1cfbb0 powerpc/perf: Don't use perf_hw_context for trace IMC PMU
f7eda2cfbb5338f18472952046af08caa2dc3bde mt76: mt7603: check sta_rates pointer in mt7603_sta_rate_tbl_update
d6b48bba0ca87a937d2cac39d795462dacc39688 mt76: mt7615: check sta_rates pointer in mt7615_sta_rate_tbl_update
a6dedfb656fb76791a2802bcc5d00a9aa1083966 net: dsa: mv88e6xxx: Enable port policy support on 6097
238d2564a862e699d8686a7ef4851576af23dd5c PCI: aardvark: Fix reading PCI_EXP_RTSTA_PME bit on emulated bridge
244fec8b677899b2bc602e8c0a845b87c63efddc power: supply: ab8500: Fix memory leak in ab8500_fg_sysfs_init
8eb27df0550ca87c172eaa814d451934917e433f HID: i2c-hid: fix GET/SET_REPORT for unnumbered reports
bf7c0aa4b32b56f7d2218e729312f77ee835d326 iommu/ipmmu-vmsa: Check for error num after setting mask
9d08febd3ca6a1ed5deca701b83890044622b502 drm/amd/display: Add affected crtcs to atomic state for dsc mst unplug
5df3a9e84c1f6e2cb82ca0d4ede0db87bd1be3f5 IB/cma: Allow XRC INI QPs to set their local ACK timeout
3459c432e38cee5f95fd42808d18450465801884 dax: make sure inodes are flushed before destroy cache
1fb506adcdcfdcf7484c99ff7c0d55da39564882 iwlwifi: Fix -EIO error code that is never returned
d34a0808944fdd8d4943d3f5918e378cff6b31db iwlwifi: mvm: Fix an error code in iwl_mvm_up()
3c32178294998c534d23585b6765edc7ba9a7191 dm crypt: fix get_key_size compiler warning if !CONFIG_KEYS
a7e3bd11f45598936a1ac25fa5f36e76ceca22e8 scsi: pm8001: Fix command initialization in pm80XX_send_read_log()
f8c3b07ec5846304974260cdee35418f34ac6b14 scsi: pm8001: Fix command initialization in pm8001_chip_ssp_tm_req()
af401ab4e1393c8aa936f2b9f4fbe30f0782e12f scsi: pm8001: Fix payload initialization in pm80xx_set_thermal_config()
58073e99188d2e6d7102c2c6b7fda1f93f8e6dce scsi: pm8001: Fix abort all task initialization
c711c88e7ff30ef5c3fef8c7b80c96faee43faf2 drm/amd/display: Remove vupdate_int_entry definition
3148df06e633c2523a37bf785572c58447b4f610 TOMOYO: fix __setup handlers return values
4ac4a9a511e830cdd62885ba31a8209c00e852f2 ext2: correct max file size computing
d8dadeb55105e4b95385e50fb6163aee9cd95d34 drm/tegra: Fix reference leak in tegra_dsi_ganged_probe
00a32c8e5cb3cf798489824d096f4f9d1fcbf597 power: supply: bq24190_charger: Fix bq24190_vbus_is_enabled() wrong false return
ba16646d7b1ea48dd36b6a1f4c4d7fd5023f464c scsi: hisi_sas: Change permission of parameter prot_mask
0580c4fa81b8e96d324565754b882949038e5cfd drm/bridge: cdns-dsi: Make sure to to create proper aliases for dt
aafec5839defe67fcf06c5389f30727ca214c636 bpf, arm64: Call build_prologue() first in first JIT pass
f2ff7702c52a9ccac1600217c0b1aba8d8d6e897 bpf, arm64: Feed byte-offset into bpf line info
d7bfd75536be619d2041b129cd52463b4d8fbcd6 libbpf: Skip forward declaration when counting duplicated type names
39a53bf7dd9734c4623cae5526bfc5f2641140ab powerpc/Makefile: Don't pass -mcpu=powerpc64 when building 32-bit
064128d7115f39eb89c79f99f85673127c4d53a6 KVM: x86: Fix emulation in writing cr8
eb8f24123456c5e6118c744690f850c1dd3a13c1 KVM: x86/emulator: Defer not-present segment check in __load_segment_descriptor()
c0026cea25ac3a1300f40295c9ade5e2a657bafc hv_balloon: rate-limit "Unhandled message" warning
e11d21b18b27a6e334649507afe2a769afa0a976 i2c: xiic: Make bus names unique
9cd1b5e73c6ed5639c663998887e408ec60d0719 power: supply: wm8350-power: Handle error for wm8350_register_irq
cb189a464665a4f2d938dbeb559846316024dbf6 power: supply: wm8350-power: Add missing free in free_charger_irq
5e6f7e57c34029e99738fab83c491188fc9fd210 PCI: Reduce warnings on possible RW1C corruption
8ef9985c9052907977a625d4c586899adb15016d mips: DEC: honor CONFIG_MIPS_FP_SUPPORT=n
5271432a2c34ecd9d00b8c18b1c9bbeca3e7fa5f powerpc/sysdev: fix incorrect use to determine if list is empty
711fa3e64bb9f874b5e61ab740a9f83b1b48f2ab mfd: mc13xxx: Add check for mc13xxx_irq_request
ac04a572d5854406bce8eb59e607e59e2ed16114 selftests/bpf: Make test_lwt_ip_encap more stable and faster
3534d2f01b2512da520d697df8fb1c31c951d92d powerpc: 8xx: fix a return value error in mpc8xx_pic_init
5528391972c35f10bffd0284072c35472129401c vxcan: enable local echo for sent CAN frames
6d9bd4bee7795233f856dee258df72ad0cbd44f7 MIPS: RB532: fix return value of __setup handler
6c970005e2df1fb505f7dd480ef008a244f95f88 mtd: rawnand: atmel: fix refcount issue in atmel_nand_controller_init
67b65f8e60f39370a376c0efb3b9a79fb5b8ddb0 RDMA/mlx5: Fix memory leak in error flow for subscribe event routine
90d45d9e02d987384bd29d0490b0df52ab257757 bpf, sockmap: Fix memleak in tcp_bpf_sendmsg while sk msg is full
7cee0f73e9bb7f3bbf6ee72f9b132ab3ec26139d bpf, sockmap: Fix more uncharged while msg has more_data
c4842ebad5eda91f13ff5d282f8388876f59f619 bpf, sockmap: Fix double uncharge the mem of sk_msg
3f2ff799e063469974ca2691e6fd6a8ccf370f5d USB: storage: ums-realtek: fix error code in rts51x_read_mem()
7ea83054e340af6665e4cff844ef7dc7294964a0 Bluetooth: btmtksdio: Fix kernel oops in btmtksdio_interrupt
73e782994fd18d18e8e26560eb61ea1f51f1f658 af_netlink: Fix shift out of bounds in group mask calculation
db436029f19e65bbc9e687588e5e541c5f133824 i2c: mux: demux-pinctrl: do not deactivate a master that is not active
ea5dde49b87d96d9e96a23a388d795ecda13c83b selftests/bpf/test_lirc_mode2.sh: Exit with proper code
1d41aa8f5d3dfd0eb6b504e6188ea6aa21a130bb net: bcmgenet: Use stronger register read/writes to assure ordering
0ea4262b32fa6cab84f59e21b8e59af2b49bc4be tcp: ensure PMTU updates are processed during fastopen
43465d2a84e4de6792e09d93b8152acf7fc4dfd7 openvswitch: always update flow key after nat
b15cebfcd2460bae72c0703a317fd04e64598fa8 tipc: fix the timer expires after interval 100ms
f900c9e74fdfe9cfcdc10dd391e843f1d9f3c2d8 mfd: asic3: Add missing iounmap() on error asic3_mfd_probe
04392d24005f452181a1642ce9cdf5cc1f2e3229 mxser: fix xmit_buf leak in activate when LSR == 0xff
4d9a32d16332ca90e1cbce9b89816d56590f6de3 pwm: lpc18xx-sct: Initialize driver data and hardware before pwmchip_add()
e4a2f6be19e69a1d03b447a7dba0471a80e33d72 misc: alcor_pci: Fix an error handling path
f3786d5f58dbbd4cad92b91b6e3efc2483b46272 staging:iio:adc:ad7280a: Fix handing of device address bit reversing.
3dbf692a9dd3b7b7366a9d4057a8607bee4c20ac pinctrl: renesas: r8a77470: Reduce size for narrow VIN1 channel
c0a9522e48c845a8848ecf72bacd35fcc89f84c6 clk: qcom: ipq8074: Use floor ops for SDCC1 clock
5c28eb1c52018752f51518f4f4c9638025592b97 phy: dphy: Correct lpx parameter and its derivatives(ta_{get,go,sure})
c887c09abfd6030d44f2607f55d49cf59c8e4e1c serial: 8250_mid: Balance reference count for PCI DMA device
b574e6759668fc5133ddd448a91a85efa29ae25b serial: 8250: Fix race condition in RTS-after-send handling
79be4e6be0973f89cc412615e43fb471f58f3cdf iio: adc: Add check for devm_request_threaded_irq
97b5c3d1bdd326e27c1f12d39e3e42ea05eea39b NFS: Return valid errors from nfs2/3_decode_dirent()
1c44c5befc99058c5649d6562a445983ff3d740d dma-debug: fix return value of __setup handlers
92758dfb68cf76635667d0aed212ecdbdc8ba59c clk: imx7d: Remove audio_mclk_root_clk
3f763cf180ff48ba0df2ae4145e8c40c60172570 clk: qcom: clk-rcg2: Update logic to calculate D value for RCG
985dc0d90e90fc57bc52954b2bb2022db7473e60 clk: qcom: clk-rcg2: Update the frac table for pixel clock
2e4fddfbcf0f13af98776843833609421f606367 remoteproc: qcom: Fix missing of_node_put in adsp_alloc_memory_region
e33182c44dedcce1b9016bf58490c8ab45a71d12 remoteproc: qcom_wcnss: Add missing of_node_put() in wcnss_alloc_memory_region
c9aedca44efc218b9299cf1cd8abf854a0e62191 clk: actions: Terminate clk_div_table with sentinel element
df907742c4a61afdbe41cf4f12f6b8857ee976ab clk: loongson1: Terminate clk_div_table with sentinel element
74dd94c3319a26c982845fe6363c453ac4edbc36 clk: clps711x: Terminate clk_div_table with sentinel element
954867e81e2f6c605d1715e7659a8d89faa04390 clk: tegra: tegra124-emc: Fix missing put_device() call in emc_ensure_emc_driver
fe88add9be477d03c0ac41172891265770dfe285 NFS: remove unneeded check in decode_devicenotify_args()
e3069b509024783fbfa1dd93e520726e3abeb584 staging: mt7621-dts: fix LEDs and pinctrl on GB-PC1 devicetree
06307e553355ebd0dd05292b2967dc6e92601189 pinctrl: mediatek: Fix missing of_node_put() in mtk_pctrl_init
d4dd877097a01035f2b309f8782c88949286879f pinctrl: mediatek: paris: Fix "argument" argument type for mtk_pinconf_get()
b8d546b609a4ac65344dafa53eb7d96953e6d099 pinctrl: mediatek: paris: Fix pingroup pin config state readback
fd39a722d1ab6717c10f8946f05c4f7ceb46555a pinctrl: nomadik: Add missing of_node_put() in nmk_pinctrl_probe
18d879d4d6d5600180465dfcdb58a6ab8ad192b2 pinctrl/rockchip: Add missing of_node_put() in rockchip_pinctrl_probe
a58d91abd66d06a6a2e85aa82dda4ddbb981bac2 tty: hvc: fix return value of __setup handler
af2af3669c54610484814a90abbbea92e9ab3305 kgdboc: fix return value of __setup handler
b726a89984b2ef188750712f8a1658d1e33ff4c7 kgdbts: fix return value of __setup handler
8e576b876b2c793e2b1a5149686960f90c385546 firmware: google: Properly state IOMEM dependency
c089a603e6900219594c42b8c4affc954520144a driver core: dd: fix return value of __setup handler
001533b4521f76d50f3412c4c85b140e4051c237 jfs: fix divide error in dbNextAG
b60c1089a44838af8708a4ced1c4b428a558c343 netfilter: nf_conntrack_tcp: preserve liberal flag in tcp options
7b2df9e077aaa93a8aae39cae2f73f44d681b7a6 NFSv4.1: don't retry BIND_CONN_TO_SESSION on session error
b98f3165fc7e9cef9d98e5e287cc7d75c0e3a365 clk: qcom: gcc-msm8994: Fix gpll4 width
7f63cbd0ce012615eeb623e4ebdcb9ab3389000d clk: Initialize orphan req_rate
c71d37533385c10525d56e30138b14cb6c530fc4 xen: fix is_xen_pmu()
49656e81f8171d91e117c5bead5f3ea0937996ac net: phy: broadcom: Fix brcm_fet_config_init()
ba768e1b603d4611ba89773de2fc602ad3105621 selftests: test_vxlan_under_vrf: Fix broken test case
e838c26f1cb52e942a0006bd7791c8e60bf98451 qlcnic: dcb: default to returning -EOPNOTSUPP
0867aacf410d7390c5bae8ee75910f6f0d58c7e9 net/x25: Fix null-ptr-deref caused by x25_disconnect
2de3ee313c001320ce273567823907b7b1ac0bc6 NFSv4/pNFS: Fix another issue with a list iterator pointing to the head
35f5f1f3af91a5766d883b953ac5f455c138bb59 net: dsa: bcm_sf2_cfp: fix an incorrect NULL check on list iterator
3a243f554852e3b380e481b7985075a09d6cf8e9 lib/test: use after free in register_test_dev_kmod()
5c4866afbcb42a9290e4db7eabcd11ee5d451108 LSM: general protection fault in legacy_parse_param
1c1c40958d8caf7003b8e05aba0f32e48212470d gcc-plugins/stackleak: Exactly match strings instead of prefixes
efea817fc1ff855a56c8c1b2f2c7f8c5c0b8f256 pinctrl: npcm: Fix broken references to chip->parent_device
ac1b21eba5390943b56291b829717722ee34d8e0 block, bfq: don't move oom_bfqq
892d670cc58fb006af6e8fc87bdcc99664007db9 selinux: use correct type for context length
543f1457df417c785d20ac996a0f015278b49364 loop: use sysfs_emit() in the sysfs xxx show()
e2ec76746fab786804b7f672093ca094f55273ae Fix incorrect type in assignment of ipv6 port for audit
376d7efd4609403746713a8502c838b27e64f324 irqchip/qcom-pdc: Fix broken locking
bd8707f30be7574b0ffc59ac6eeb3d070c468faa irqchip/nvic: Release nvic_base upon failure
5f34bad4ba40c0fa88d22dcb9917231a210b5216 bfq: fix use-after-free in bfq_dispatch_request
ac1a4c0593a523cea57513bec8a79316def5a0d2 ACPICA: Avoid walking the ACPI Namespace if it is not there
57f14c3414267426fb382fea255998a1e1dd95d8 lib/raid6/test/Makefile: Use $(pound) instead of \# for Make 4.3
563179940072ed064367e18732d3e11deb23d9f2 Revert "Revert "block, bfq: honor already-setup queue merges""
9a29f0f9204cc404b4da81e86be10869d591d94a ACPI/APEI: Limit printable size of BERT table data
2597cfc455dbc816e5621c72e948bfa72d626529 PM: core: keep irq flags in device_pm_check_callbacks()
61f7bc24d62820237d456eeaef61bbc452e8c2a7 spi: tegra20: Use of_device_get_match_data()
ee06f2b0cd6d81012657cc71eb79d7517b23c8d5 ext4: don't BUG if someone dirty pages without asking ext4 first
a3a826083e62013c6241655bd1052f1efef527cd ntfs: add sanity check on allocation size
2a86ec2533dfd3a79c3182478750ecb71e68259d ASoC: SOF: Intel: hda: Remove link assignment limitation
27578a670395bdd484ea4c91e9b3ca18d845cd20 video: fbdev: nvidiafb: Use strscpy() to prevent buffer overflow
b05d8e6d3f4f730b87bf2029d80da428327e6e37 video: fbdev: w100fb: Reset global state
9a1652e1c4b63b7158ad99a59ad04638e257a04a video: fbdev: cirrusfb: check pixclock to avoid divide by zero
2dd247b8b1c7d9db8f48a157d0f2f0d2c98e382e video: fbdev: omapfb: acx565akm: replace snprintf with sysfs_emit
5306b721dfa4e6b86baa7e61b8d3c0f22aa89b31 ARM: dts: qcom: fix gic_irq_domain_translate warnings for msm8960
4d6b241da60718c59c5ab17479d7939d8f9f0d1c ARM: dts: bcm2837: Add the missing L1/L2 cache information
fbf3d9dfe18b79edc57c9c4cdbd30ca3ecabce0a ASoC: madera: Add dependencies on MFD
bf54caac96fb9fe45b50e177adc0d562024539b6 ARM: ftrace: avoid redundant loads or clobbering IP
c5de24906cc26f9d67e91499103b48d7a47a3a9a video: fbdev: omapfb: panel-dsi-cm: Use sysfs_emit() instead of snprintf()
a01ea6e18df513e2624c554613d90369d896e201 video: fbdev: omapfb: panel-tpo-td043mtea1: Use sysfs_emit() instead of snprintf()
b665f638145c92a8c16f954fb520b41071284f3b video: fbdev: udlfb: replace snprintf in show functions with sysfs_emit
f2c7f79df09baae65b95549f94c8f1bffacf81bd ASoC: soc-core: skip zero num_dai component in searching dai name
2dffb4f62eac46545d1932c345e4e39f3d0f3a8d media: cx88-mpeg: clear interrupt status register before streaming video
8b80cbe355893429acd90755befef35ed785d2c9 ARM: tegra: tamonten: Fix I2C3 pad setting
9e6d939dabc72412aaf15ef5dfcb8238c3d14d72 ARM: mmp: Fix failure to remove sram device
505cd92be04a7eb20d57c0cc0db0645754797bf3 video: fbdev: sm712fb: Fix crash in smtcfb_write()
edc69af78ea85ab7e54818866878abc6fc3c4d08 media: Revert "media: em28xx: add missing em28xx_close_extension"
a81c9f792c074cc3984de9add3a7c81ad7e380da media: hdpvr: initialize dev->worker at hdpvr_register_videodev
99432cc910f0ec42ec25d62a6d012dcda769c0c1 tracing: Have TRACE_DEFINE_ENUM affect trace event types as well
2c2ea03f19c4ba650fca59c664895e7f800d5cea mmc: host: Return an error when ->enable_sdio_irq() ops is missing
62ff8b6efd1aa8216059fdb4753b3aa05bd8089d ALSA: hda/realtek: Add alc256-samsung-headphone fixup
5d1605cf0dd0f224dd88173cf00d2cbfae9bd09c powerpc/lib/sstep: Fix 'sthcx' instruction
1ad4d4211e6e35103b5d54288bdaac3e2371eeef powerpc/lib/sstep: Fix build errors with newer binutils
12e0cf7984f5779cd1fbbacf2682ce44baa5bb70 powerpc: Fix build errors with newer binutils
473e305e9958426cd1d65cc35262312cdfe3a6f2 scsi: qla2xxx: Fix stuck session in gpdb
7e3625a7952e1aa23a84c015620efe7cefd6607f scsi: qla2xxx: Fix wrong FDMI data for 64G adapter
683eb671f7dc14b1afda024b7149df7b89f53943 scsi: qla2xxx: Fix warning for missing error code
018fb0b49ddf950c919356cb055a504209dc4dfc scsi: qla2xxx: Fix device reconnect in loop topology
348ea2219d813c0c77b80b53782fff6bceeabe05 scsi: qla2xxx: Add devids and conditionals for 28xx
b5ca52c974574c7aeb27b8db3dd359604506c63d scsi: qla2xxx: Check for firmware dump already collected
daa242c3b1a143ec6c3058a152ffa3db33b06299 scsi: qla2xxx: Suppress a kernel complaint in qla_create_qpair()
ed14f2f6b68057ac44d8b15bb48aa0f96330a008 scsi: qla2xxx: Fix disk failure to rediscover
0baf91547728b99aaf2f62b6b9b55a1bdaade80a scsi: qla2xxx: Fix incorrect reporting of task management failure
d776c6a45a1a77add620d3e1846c7edc01445967 scsi: qla2xxx: Fix hang due to session stuck
faf6437e5db92f11fc3423322c79f97161733c94 scsi: qla2xxx: Fix missed DMA unmap for NVMe ls requests
94797884a4d77ddbbaada99e7acacf06d18de789 scsi: qla2xxx: Fix N2N inconsistent PLOGI
fa02540b8e21446d29320c93ec9c2d9b7b6d46da scsi: qla2xxx: Reduce false trigger to login
02a02ff98210a982e7d81ac2dbec7dcb2383f80e scsi: qla2xxx: Use correct feature type field during RFF_ID processing
053873d7ab78301b78ecd81848ca1420d7a692e8 KVM: Prevent module exit until all VMs are freed
73e9d3b408de5299020ef2a9022737f3c65cfee0 KVM: x86: fix sending PV IPI
5e9efe661c8577f293c2f961746234dd36db57f9 ASoC: SOF: Intel: Fix NULL ptr dereference when ENOMEM
1d916609861044d78f19583713198d43dae331d4 ubifs: rename_whiteout: Fix double free for whiteout_ui->data
ac85f56b5670d8d998c07e4b6858d7d64575e567 ubifs: Fix deadlock in concurrent rename whiteout and inode writeback
ef3f8bb4486fb69b029cc07ab96ba3cae7f77830 ubifs: Add missing iput if do_tmpfile() failed in rename whiteout
e5fafa013d631f9ed17540451730a6778b51a1fe ubifs: setflags: Make dirtied_ino_d 8 bytes aligned
f21e7da7697674dba4d3562bef428394ac8cdec7 ubifs: Fix read out-of-bounds in ubifs_wbuf_write_nolock()
45008061191cf225fbc3dee9ddf7f031b8ea9656 ubifs: rename_whiteout: correct old_dir size computing
0ee45fe8e2093a4e2c07b8bd1980d602e7938bee XArray: Fix xas_create_range() when multi-order entry present
d1435982fff791690446ed2427c7413bce5219e6 can: mcba_usb: mcba_usb_start_xmit(): fix double dev_kfree_skb in error path
014227d0e070c7535cab5f6cb25545f11a2c21ca can: mcba_usb: properly check endpoint type
c86be79914a3ef608a0a96f28077f347912da91e XArray: Update the LRU list in xas_split()

--===============4526104925694195318==--
