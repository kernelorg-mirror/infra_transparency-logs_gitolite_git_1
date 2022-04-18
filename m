Content-Type: multipart/mixed; boundary="===============6642042714638828333=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 18 Apr 2022 09:36:15 -0000
Message-Id: <165027457548.1244.16302847489215911688@gitolite.kernel.org>

--===============6642042714638828333==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 38699b8f35c4d388ec792dc7ed526bdc95aa03fc
    new: f0a2ce1991698faf80dd0d15131b7c08ee24b468
    log: revlist-38699b8f35c4-f0a2ce199169.txt
  - ref: refs/heads/queue/4.19
    old: 40bef7d923f46a8fc0e8a6fbeb733062a5e70459
    new: fd5e07434d030b2b1a0645e65e67c515cdcde4dd
    log: revlist-40bef7d923f4-fd5e07434d03.txt
  - ref: refs/heads/queue/4.9
    old: 5a58e305b5c63ce26ce7e5c6b997b69c27b11f3c
    new: 4eeb1af407b6b41fe60b83bcebb46bc2e16302de
    log: revlist-5a58e305b5c6-4eeb1af407b6.txt
  - ref: refs/heads/queue/5.10
    old: fdf9dc92b53422e42c3e9204ec892a0af651b110
    new: 8885b76e9c12981159acc14ff0e72214685497e2
    log: revlist-fdf9dc92b534-8885b76e9c12.txt
  - ref: refs/heads/queue/5.15
    old: 960f961a440ed8e9990f188626d029efad68a5d0
    new: 91678ce552b3a9385c1e96999aa70845d021e43a
    log: revlist-960f961a440e-91678ce552b3.txt
  - ref: refs/heads/queue/5.17
    old: 9dabc949302cd3122fcf324b92be289da6082f2d
    new: 298abef13cb9c09ebfcd6d5919d22ca971b0ff07
    log: revlist-9dabc949302c-298abef13cb9.txt
  - ref: refs/heads/queue/5.4
    old: f7d934dd3633f2461d331a4cd2602ca0e10195a4
    new: d773f2e277a08089e48409c80a6bffdf88a3eadb
    log: revlist-f7d934dd3633-d773f2e277a0.txt

--===============6642042714638828333==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-38699b8f35c4-f0a2ce199169.txt

790a5cda12740ad0a30d1ffcbf9412ecb4aafefd USB: serial: pl2303: add IBM device IDs
8822d093d51da756ab42e42c1e307d535f0bb335 USB: serial: simple: add Nokia phone driver
ef5d33ce3c18ba30febb260ff42d0d6964c2d93f netdevice: add the case if dev is NULL
55bd585397b18de0cde619f2c0104e646e8d7996 virtio_console: break out of buf poll on remove
fe34bdb0678245ab05ea974f13499fe94b64dea2 ethernet: sun: Free the coherent when failing in probing
509257bd511edde4c026330f83fa6b1677e7793b spi: Fix invalid sgs value
33be53f36f4e487e8396cabd55cdbae1542c4c54 spi: Fix erroneous sgs value with min_t()
3489db3aa897e639ad93d85a9c6fdd91249a080f af_key: add __GFP_ZERO flag for compose_sadb_supported in function pfkey_register
d08b6d13c3aea946223e3ca4731c2da9b61a1cff fuse: fix pipe buffer lifetime for direct_io
2c03333547f8a9f3b5e59528554e6dbfa9e2085f tpm: fix reference counting for struct tpm_chip
373803911b2ef7b0503228017929c54245baf1d7 block: Add a helper to validate the block size
bed6258f66dfe5e000b2c80ea250bcff800b73cc virtio-blk: Use blk_validate_block_size() to validate block size
dd4b6047d9bbd9ee8dab4bc338469099f04bdea7 USB: usb-storage: Fix use of bitfields for hardware data in ene_ub6250.c
16b78882347b308aeea57485014a3f10d5411bce coresight: Fix TRCCONFIGR.QE sysfs interface
249736b39b6333be828837f894b50921e1909a4a iio: inkern: apply consumer scale on IIO_VAL_INT cases
5d12bb121aaf07db5776668c8b406dd62a988733 iio: inkern: apply consumer scale when no channel scale is available
5d0e354af71bb6e6f30fcc6c29b19c343f3a17e3 iio: inkern: make a best effort on offset calculation
0cadc6422e6b899b1a1a775d3e5de51b79d32d58 clk: uniphier: Fix fixed-rate initialization
fe6a01619dd3edda5b0ac3f9a5b8db9b211446c9 ptrace: Check PTRACE_O_SUSPEND_SECCOMP permission on PTRACE_SEIZE
c3c2d0959dfd99f791414c36aa2d68534eecc8b0 Documentation: add link to stable release candidate tree
d3d781b38d912de69b88226e8b36e25da46e0d34 Documentation: update stable tree link
d5bec3a25f3c9948a37fded1df642d6d2f8c36db SUNRPC: avoid race between mod_timer() and del_timer_sync()
5d6095a14d74902b38ad01f21e0a5a23813cb3db NFSD: prevent underflow in nfssvc_decode_writeargs()
a9a9b17d6c85fd12d3af8b433c609faf8afcc7ba pinctrl: samsung: drop pin banks references on error paths
8ba2deca201d74210b5ec371adc7c780fce4b6f0 can: ems_usb: ems_usb_start_xmit(): fix double dev_kfree_skb() in error path
8159d6f4f0e8c7fbdda0a4a6b0c12342cd326e44 jffs2: fix use-after-free in jffs2_clear_xattr_subsystem
c884da1f6d8790daa1df3196c10e86385f1bce54 jffs2: fix memory leak in jffs2_do_mount_fs
d209bc75c8bb57914e9cbdc08d79d278b4bc9cfd jffs2: fix memory leak in jffs2_scan_medium
5b05cc9b23e17f7174e9b423aeef1319dfab2553 mm/pages_alloc.c: don't create ZONE_MOVABLE beyond the end of a node
d2b7c66ea57be3b25cba92376f401bd1d53f9468 mempolicy: mbind_range() set_policy() after vma_merge()
6879eb66c869071c47c3c15da95779101ae3f701 scsi: libsas: Fix sas_ata_qc_issue() handling of NCQ NON DATA commands
f9b65c5e2ec123730f3eaba6de22dbe8f7b2cf9a qed: display VF trust config
be50d0fa8c1b761bba9fe94cd64c49fa98974eed qed: validate and restrict untrusted VFs vlan promisc mode
5e75c2c1c4893ba6ab4dcc132f8b1922afe868d7 Revert "Input: clear BTN_RIGHT/MIDDLE on buttonpads"
8f3e8681c1aac3d8fd7b54282515fd8053cef97c ALSA: cs4236: fix an incorrect NULL check on list iterator
99fa543a05b05bc6565367692a459ad9cdfe30b7 drbd: fix potential silent data corruption
7af8b0d85450d3c564640cd09999ffad3024b8ad ACPI: properties: Consistently return -ENOENT if there are no more references
16c86f94f13f9715f8841aed1989d6799c8206c7 drivers: hamradio: 6pack: fix UAF bug caused by mod_timer()
589eba1514b56f2e6c3a08d4c642b93f25ce4b8e video: fbdev: sm712fb: Fix crash in smtcfb_read()
56fa6425d3ded1e666c5bfdcd9648c4d00927555 video: fbdev: atari: Atari 2 bpp (STe) palette bugfix
3f2a5656032431d67d075d4ba8c8011bdb61586a ARM: dts: at91: sama5d2: Fix PMERRLOC resource size
0d8a8dc2066e02d78c5ab8ea004291461c5e75ca ARM: dts: exynos: fix UART3 pins configuration in Exynos5250
fd24524bf5e759d4ea743c9f9f14c663e321446b ARM: dts: exynos: add missing HDMI supplies on SMDK5250
9cf429cb2bf84f24d22b4d1e994080fb046a43d3 ARM: dts: exynos: add missing HDMI supplies on SMDK5420
391852838ce6998074e5126eb0e26511b8785fd5 carl9170: fix missing bit-wise or operator for tx_params
7c34ceebd4cf43589a72783daccaa1fde79c462c thermal: int340x: Increase bitmap size
518e656afe47033fbcade2ccf4d2714cddf9e111 lib/raid6/test: fix multiple definition linking error
f35a366b13ed7524f6db5236d197b8a9affd67e2 DEC: Limit PMAX memory probing to R3k systems
16148067bcd98e96a0ef021561ed815edd65d520 media: davinci: vpif: fix unbalanced runtime PM get
58b4e737b794e3a5537611afd2f4d6949ba05897 brcmfmac: firmware: Allocate space for default boardrev in nvram
0d15ff30dd1d79e64fc6b4eac9e6236037a959ff brcmfmac: pcie: Replace brcmf_pcie_copy_mem_todev with memcpy_toio
8c8ce35781546b192b6faaf895876b275e095851 PCI: pciehp: Clear cmd_busy bit in polling mode
d93de4bba3f959a2964f57c5820a604418bdbe64 crypto: authenc - Fix sleep in atomic context in decrypt_tail
5e6e2c3c81c5ca24d15460c822494e04b44edd01 crypto: mxs-dcp - Fix scatterlist processing
cc02bb1dd6389ef2aee56178e3809d0267a7c75f spi: tegra114: Add missing IRQ check in tegra_spi_probe
d3e52d8506cdf90dc12f6f641911cdec1d84ba1d selftests/x86: Add validity check and allow field splitting
6c66b6ef4925ce412e81c786dd3d9af00a281c44 spi: pxa2xx-pci: Balance reference count for PCI DMA device
c4903a8d8984de81205a9e50f1ede48b2171fbcc hwmon: (pmbus) Add mutex to regulator ops
6064e8d1a26766ae7310c3bd946bcbee1b38104b hwmon: (sch56xx-common) Replace WDOG_ACTIVE with WDOG_HW_RUNNING
227d4e20fa284d2e81f000bc0de43a0d5dd0738c PM: hibernate: fix __setup handler error handling
5778f6ef341ad359a4355e620f47a06afa50b30c PM: suspend: fix return value of __setup handler
d20ffce297712eea1efaf4525a2630db96c3b739 hwrng: atmel - disable trng on failure path
7c1a3780695e72486d8b288a0b915aba6231fe74 crypto: vmx - add missing dependencies
f44ff55190b1a292cc6219efbd2822afaa0c845d ACPI: APEI: fix return value of __setup handlers
38258c688c2f00c1b36a8ce33c452c674705b59c crypto: ccp - ccp_dmaengine_unregister release dma channels
e8de26898aa32410da36710b0c309f24280bb72c hwmon: (pmbus) Add Vin unit off handling
8ac840016759d55bc225eaa69ec5fa6de00440df clocksource: acpi_pm: fix return value of __setup handler
319827e3ab197bf913273d059ac0ddb6572133ca sched/debug: Remove mpol_get/put and task_lock/unlock from sched_show_numa
5d9f96a02674bd414205c60d060f918fa726d6f8 perf/core: Fix address filter parser for multiple filters
b27c9f1eb9f4685ba9c79e2b8d051a4cae61c06a perf/x86/intel/pt: Fix address filter config for 32-bit kernel
1c39d02cfc093409562e25480d1854087e838811 media: coda: Fix missing put_device() call in coda_get_vdoa_data
ab53e09543c9a9893e3f14b092a74d8c8a7c06e0 video: fbdev: smscufx: Fix null-ptr-deref in ufx_usb_probe()
f6ef8254205992c06d01e5d4c125bf1f2ab0f171 video: fbdev: fbcvt.c: fix printing in fb_cvt_print_name()
3fedb26ae0e9804e42a8f57fbea2263bbf2c637a ARM: dts: qcom: ipq4019: fix sleep clock
5030ddd8c9efa4dd9dfd48f4a6ebbfc18eb11330 soc: ti: wkup_m3_ipc: Fix IRQ check in wkup_m3_ipc_probe
f80e49ca2552a45800e14f452e9179f646c9ec02 media: usb: go7007: s2250-board: fix leak in probe()
8b6939ff33211a6d8fb34e299f20c5eb3f212c96 ASoC: ti: davinci-i2s: Add check for clk_enable()
38005393ba4b1a90db6ba01b68cf09cf170651c5 ALSA: spi: Add check for clk_enable()
7cd13e67b3ae4dea1255d1775765bdc0e08407b1 arm64: dts: ns2: Fix spi-cpol and spi-cpha property
2c03cff3bf70dc8d1fd05d7ae167097941104258 arm64: dts: broadcom: Fix sata nodename
87ab78e2828f6422876243ae438240cadb95ecbc printk: fix return value of printk.devkmsg __setup handler
69e2dd7080c477337af3db04441371f3924e92ad ASoC: mxs-saif: Handle errors for clk_enable
c4b28aacdee12d5cd48535b2beefbe3c669c13a9 ASoC: atmel_ssc_dai: Handle errors for clk_enable
08774ac34acf32eaed71f6c09a1081ccb2c0e0bb memory: emif: Add check for setup_interrupts
36d1442e7758b4e62aff16ccc84c5230022d8a74 memory: emif: check the pointer temp in get_device_details()
b4e3444db8d96c74718abb86b0571a1ca8db3ed4 ALSA: firewire-lib: fix uninitialized flag for AV/C deferred transaction
8c096d7017a4d9a79d4d2168dd878a3922cecc4a media: stk1160: If start stream fails, return buffers with VB2_BUF_STATE_QUEUED
348ff0929e00129d053467ccfdc2dcbd0ca38af6 ASoC: atmel: Add missing of_node_put() in at91sam9g20ek_audio_probe
5b6b1116b991e94cdaaea4500afab3e3545058e9 ASoC: wm8350: Handle error for wm8350_register_irq
57d970105e2f401f4cb5656a596a4f91d61c668a ASoC: fsi: Add check for clk_enable
33e154c1741c6a6263d274b3356954f588e3169a video: fbdev: omapfb: Add missing of_node_put() in dvic_probe_of
a1b8e0fc84ce8a05925359b296c9428356c87bb4 ASoC: dmaengine: do not use a NULL prepare_slave_config() callback
e8be3471677b0b65d2ab61c1863e9a03c085a484 ASoC: mxs: Fix error handling in mxs_sgtl5000_probe
94e6f195befef87d5ad6913a56dfe2647770b4b7 ASoC: imx-es8328: Fix error return code in imx_es8328_probe()
e23a4dd144191ef02a97ec73173e9d8a47b8b156 ASoC: msm8916-wcd-digital: Fix missing clk_disable_unprepare() in msm8916_wcd_digital_probe
87734b27904a82ed661f18435adeebfbe0096808 mtd: onenand: Check for error irq
0988809673d95fbbdc6b0531da0670d83625a02a drm/edid: Don't clear formats if using deep color
c1007aefa506235d91fcebb0792955861b6d53b0 ath9k_htc: fix uninit value bugs
600bbf1727449176a226abe0cd2cfe60d9c0bdbb power: reset: gemini-poweroff: Fix IRQ check in gemini_poweroff_probe
e988531e3c3d21aad56af77e52e1ab2223a4e7d0 ray_cs: Check ioremap return value
8ded78f332732c3957924d187ba36937527ae72a power: supply: ab8500: Fix memory leak in ab8500_fg_sysfs_init
d6b4a2c0f9ea17f930a0698781e64bd54f39c1c2 HID: i2c-hid: fix GET/SET_REPORT for unnumbered reports
54e23e2023f85b78cb60aab42e11c38723058365 iwlwifi: Fix -EIO error code that is never returned
88cfff67512fdea1d52d9090c1249448ed0f9c85 dm crypt: fix get_key_size compiler warning if !CONFIG_KEYS
67fe74721eda1ab95fd6eb1cd9312c8be1f33f8c scsi: pm8001: Fix command initialization in pm80XX_send_read_log()
bba0bdd5e25cac47d34579aee5004b3af6f53e06 scsi: pm8001: Fix command initialization in pm8001_chip_ssp_tm_req()
7e99ce5b2d63f405173c8e3856322d7e0020b056 scsi: pm8001: Fix payload initialization in pm80xx_set_thermal_config()
d1d4a4e513fdb8a30a0bd53c9dc98931a694481e scsi: pm8001: Fix abort all task initialization
18ff37ae3965daf0d9ec5dcbad0e87a86b4bf229 TOMOYO: fix __setup handlers return values
9069e809dda0cd8aa9f24e6cb2e93bbe1480e7b5 ext2: correct max file size computing
d26767e47a25bbc6e9e6f21dc4313f3111cae65c drm/tegra: Fix reference leak in tegra_dsi_ganged_probe
0325675eff3f843b0fb0aa3a4d8f427a91ea702f power: supply: bq24190_charger: Fix bq24190_vbus_is_enabled() wrong false return
3afb55152b04c2933e4204e6b6c6cc7cd0cacfc2 KVM: x86: Fix emulation in writing cr8
c21c1884c6dc1cd5e0daf24a105a87e5756422e3 KVM: x86/emulator: Defer not-present segment check in __load_segment_descriptor()
3f9cdfc54ee0d0d97dbd57d350ed35f93b7eb2e5 i2c: xiic: Make bus names unique
a3c46f0c2b783e5c0fde8f0549ea76d42a644ba6 power: supply: wm8350-power: Handle error for wm8350_register_irq
92fc021f34b24950270afc7b1c9df13048953767 power: supply: wm8350-power: Add missing free in free_charger_irq
0e43d83d76e2bf2d2561962fdf03cc4d469e5295 PCI: Reduce warnings on possible RW1C corruption
b98b99c71a662ce5cc2ff2a940caabd67c737472 powerpc/sysdev: fix incorrect use to determine if list is empty
aa580bfd6ca6a4949e988d6d266c9b3eb1042337 mfd: mc13xxx: Add check for mc13xxx_irq_request
a9fdf106d5fd0919efaf81d5e57d41c06e45f066 vxcan: enable local echo for sent CAN frames
6a7dace85551e84285f0811b0e6eb3712e8af0ff MIPS: RB532: fix return value of __setup handler
66fbba6aedbf8ba7bdf0ca1cce462e48caf5bacb mtd: rawnand: atmel: fix refcount issue in atmel_nand_controller_init
805a619c020eaa339136a5b93b25cf4ac1792261 USB: storage: ums-realtek: fix error code in rts51x_read_mem()
81fcc295095526102fe71be87c8849ce8fa1a89a af_netlink: Fix shift out of bounds in group mask calculation
1081f80b1f44fcafe066a63e1073c161b9bf1df0 i2c: mux: demux-pinctrl: do not deactivate a master that is not active
4e3c8c955ffc6a0eb81ede9e3c5aabaf156bd59f tcp: ensure PMTU updates are processed during fastopen
75e8cc572bf1f3a80d6848a1731fc8453b6ac45e mfd: asic3: Add missing iounmap() on error asic3_mfd_probe
9ebf06f0ab169e9c28b5d1375e6014be48d376b5 mxser: fix xmit_buf leak in activate when LSR == 0xff
4df3d0fc4027ab9cd2207d7069ac2f9485a2c988 pwm: lpc18xx-sct: Initialize driver data and hardware before pwmchip_add()
b8e45abc3c226a9ae5e07c8e74f5c3a469fccee2 staging:iio:adc:ad7280a: Fix handing of device address bit reversing.
0c5876b0e6c656ecf0f2eb8f22607f36e9ae052e serial: 8250_mid: Balance reference count for PCI DMA device
1afb713a7384fc53b941b5b45ccaa892c2cc80b6 serial: 8250: Fix race condition in RTS-after-send handling
b33feed5437ab84f546d16ba10a775822c2e53b3 iio: adc: Add check for devm_request_threaded_irq
da45658b6dc76b284d650873a5fe40f8f90da337 clk: qcom: clk-rcg2: Update the frac table for pixel clock
a264c367283d1d34cc3b29ecea13484e1200df31 remoteproc: qcom_wcnss: Add missing of_node_put() in wcnss_alloc_memory_region
baf0ca36e8949bb9f17f7d4032facf0f622ba3ba clk: loongson1: Terminate clk_div_table with sentinel element
bbbd3f4aaf52e09da4299a6a69af8ed000fc0c7d clk: clps711x: Terminate clk_div_table with sentinel element
20f56cb473a273810e07f8167faaa30930a9e457 clk: tegra: tegra124-emc: Fix missing put_device() call in emc_ensure_emc_driver
6e802b9e3dc5ea8b0e1fdb130518e153ab781190 NFS: remove unneeded check in decode_devicenotify_args()
3eb9dce76a8bedd1f74298d1fa68e72fae8ef568 pinctrl: mediatek: Fix missing of_node_put() in mtk_pctrl_init
03ec8a642314f8f37c6e3ce3ba93aad86b7add94 pinctrl: nomadik: Add missing of_node_put() in nmk_pinctrl_probe
0d78db7ce12e20211ef005db17dacc19a43dbbe5 pinctrl/rockchip: Add missing of_node_put() in rockchip_pinctrl_probe
b6501f9b25e08968f2be21068930ef23e967e870 tty: hvc: fix return value of __setup handler
ef2823e2720c76021f5cd79aa733635bf8a8edb5 kgdboc: fix return value of __setup handler
b7a593000914427fe7a8a8521e1050dd3b063a28 kgdbts: fix return value of __setup handler
3ab2e9b3197d509d5d8f51d2592626b5e226c8d4 jfs: fix divide error in dbNextAG
a4dcb72a4032fb3069184f4d9db6f602313d1c8b netfilter: nf_conntrack_tcp: preserve liberal flag in tcp options
09f041534658e9c878e86eeb6b875d0a203bcd9b xen: fix is_xen_pmu()
4602344dae3fffe1249a713084f9b9fbc1a91ba7 net: phy: broadcom: Fix brcm_fet_config_init()
1221abf992f4efdd8298d2d0ea279f41bfcf9293 qlcnic: dcb: default to returning -EOPNOTSUPP
46862e513c231909cf512cc924f5b07fa0e92e1d net/x25: Fix null-ptr-deref caused by x25_disconnect
b9a793c445002393a36b27610d27bf8ac6a99ba0 NFSv4/pNFS: Fix another issue with a list iterator pointing to the head
f3aa758765c0d1b21af5a8c947332f9620a1378f lib/test: use after free in register_test_dev_kmod()
0065d56802d9338da581ff2333238875bac390d1 selinux: use correct type for context length
45bc35094a79d3d26225388688405c0ac7e26c08 loop: use sysfs_emit() in the sysfs xxx show()
982e7e149a8a29ce3b3bff6a5a097d27cc9335f2 Fix incorrect type in assignment of ipv6 port for audit
3993aff0099c9f889fdf198bd1a8312718f11fdf irqchip/nvic: Release nvic_base upon failure
522e565506c17b11cce71b52a3db2f63dfc41d3e ACPICA: Avoid walking the ACPI Namespace if it is not there
05bcf6dcbc25bbcaaed74716723db47f9c8c7401 ACPI/APEI: Limit printable size of BERT table data
99a5c86b865188c62de46694bbc7595cac2eb29f PM: core: keep irq flags in device_pm_check_callbacks()
2a6f207d428bf87b091eb95ac67d1df86ca9bea2 spi: tegra20: Use of_device_get_match_data()
c23729273af4aba9d68928aca18fd00eb17c9bd4 ext4: don't BUG if someone dirty pages without asking ext4 first
b5395f7817fa2d79d84f491cbca3ba984bdd1cf1 ntfs: add sanity check on allocation size
fcde80d7cd8e84ba8b5386812f3b05837493bfff video: fbdev: nvidiafb: Use strscpy() to prevent buffer overflow
ef4bc52be7d7c428f407806a3eda3cc834a8e068 video: fbdev: w100fb: Reset global state
543cbf3a96b7641896f1e10c8ea5650bc3e66d11 video: fbdev: cirrusfb: check pixclock to avoid divide by zero
2c6db4957970e8a4c015c9ffb4fc5e154217e76f video: fbdev: omapfb: acx565akm: replace snprintf with sysfs_emit
0501e54f3d4005f8489560d5b7706b9078686863 ARM: dts: qcom: fix gic_irq_domain_translate warnings for msm8960
f2c7cb8edfadb826ca002ae34f61429db95dc100 ARM: dts: bcm2837: Add the missing L1/L2 cache information
7be2465d67a087f178646c52ef47a80ee03dcc3e video: fbdev: omapfb: panel-dsi-cm: Use sysfs_emit() instead of snprintf()
c2abd11650ea2847fd54583a7048947782cc91ff video: fbdev: omapfb: panel-tpo-td043mtea1: Use sysfs_emit() instead of snprintf()
93166166d87800354e3f766a46908d1ea7699b5e ASoC: soc-core: skip zero num_dai component in searching dai name
7ff02015b7490ef4dd89211b65b7de2cd5dfe11e media: cx88-mpeg: clear interrupt status register before streaming video
fa1b300620a22027c374cddf1bb2bd711fbbff62 ARM: tegra: tamonten: Fix I2C3 pad setting
61b0690ea7b495d4a19e2afa5a1e47b33b3be682 ARM: mmp: Fix failure to remove sram device
703add34c54d73abaf112de8cd3601cc42c602a0 video: fbdev: sm712fb: Fix crash in smtcfb_write()
c1c05ea7c687e098461b862d744b8e946658e88d media: hdpvr: initialize dev->worker at hdpvr_register_videodev
4b87649080a5d8b943cf46dca34fd29f897bea46 mmc: host: Return an error when ->enable_sdio_irq() ops is missing
fb3348542330978db0929ba40e487d397dbad77c powerpc/lib/sstep: Fix 'sthcx' instruction
0985e3cada0bc612a6ae27fe312f42a75240c661 powerpc/lib/sstep: Fix build errors with newer binutils
31d9326e84e2583a0678e82107a3bc945ea5bd5a scsi: qla2xxx: Fix warning for missing error code
b7942cc267a7a438883f3e05eacadb8f06e09b12 scsi: qla2xxx: Suppress a kernel complaint in qla_create_qpair()
730944d0624d949631cbcc720b8b65080383c6b8 KVM: Prevent module exit until all VMs are freed
01e304c58e139969d18d3c2d136da2c682485b59 ubifs: rename_whiteout: Fix double free for whiteout_ui->data
94a2be6b0bdebf383b45e8f59f40366240bf218c ubifs: Add missing iput if do_tmpfile() failed in rename whiteout
90cd828a60b93691d793abb626f805bdd56fe4e5 ubifs: setflags: Make dirtied_ino_d 8 bytes aligned
9780c0de935ee55103d12d9788325a55258f7a16 ubifs: rename_whiteout: correct old_dir size computing
c454e40e425558ec04e5f6faafdb3545ff148e51 can: mcba_usb: mcba_usb_start_xmit(): fix double dev_kfree_skb in error path
596b338e04a648b23af06de0c7f93391029cedb9 can: mcba_usb: properly check endpoint type
58f6ec6ce54ed682e5acdc2549b42cec5e95876a gfs2: Make sure FITRIM minlen is rounded up to fs block size
1cac3455f06720983b7de8a68460c315574bd7ed pinctrl: pinconf-generic: Print arguments for bias-pull-*
a03a7df2c1bf82ec9f4c445029de9cc4ebf6ca6d ubi: Fix race condition between ctrl_cdev_ioctl and ubi_cdev_ioctl
e7dfe6eae281b5c4a70ad934541a94edbc592b9b ACPI: CPPC: Avoid out of bounds access when parsing _CPC data
bb53d1264a222e154dd20bbc049f0bb40fbeacd7 mm/mmap: return 1 from stack_guard_gap __setup() handler
c92646a32c2bcfe61b6817ee156e354458f23b34 mm/memcontrol: return 1 from cgroup.memory __setup() handler
901687e494dfd1d098b62598ae40e5918357ae24 ubi: fastmap: Return error code if memory allocation fails in add_aeb()
b6038b98cef23be94f4ee5401652f44d3661bbe4 ASoC: topology: Allow TLV control to be either read or write
80f11a99ae71b3730f1496c9437d0c90ea224d70 ARM: dts: spear1340: Update serial node properties
e09dfafee23e3a8edf92ca2f9ea17bb798046f68 ARM: dts: spear13xx: Update SPI dma properties
b051eacb3b493c7d13c3ed5396876e7df354f543 openvswitch: Fixed nd target mask field in the flow dump.
ee4a182e685056c282c671020a3cb2728e541536 KVM: x86: Forbid VMM to set SYNIC/STIMER MSRs when SynIC wasn't activated
7a57d5c4e0dfd851baca7d3f03f42e4b96307f96 ubifs: Rectify space amount budget for mkdir/tmpfile operations
f9d39a5a77c718c9c99f88302e377c77413ebc50 rtc: wm8350: Handle error for wm8350_register_irq
166f59a4d992663b6d0c9572c72410adf1eab972 ARM: 9187/1: JIVE: fix return value of __setup handler
3521e854d8dc34ab046e5cbf089a12d9d0cf1cf9 KVM: x86/svm: Clear reserved bits written to PerfEvtSeln MSRs
e8bc20e10b9f5748b8764a695381a1e3488109a8 ath5k: fix OOB in ath5k_eeprom_read_pcal_info_5111
61468c443170b11552c80929c0f2d4ba6e83cee4 ptp: replace snprintf with sysfs_emit
5347af928e1b2305f0615d2a4861438275bf4275 powerpc: dts: t104xrdb: fix phy type for FMAN 4/5
2c7b898f4acdec9c7705cf0f81781b2b70c5ed69 scsi: mvsas: Replace snprintf() with sysfs_emit()
44f710290c547970829dba577dc4cfe749199074 scsi: bfa: Replace snprintf() with sysfs_emit()
f3a1d5adc1634de5d8401bf8cc47639368327322 power: supply: axp20x_battery: properly report current when discharging
1fdd4eeb8bd14970ac79c68f6e50ca7c473ba55c powerpc: Set crashkernel offset to mid of RMA region
70ca3ea258bee2507c89a421ca392a539101dea8 PCI: aardvark: Fix support for MSI interrupts
636e73310910c3723e63fdc742db875598f1791e iommu/arm-smmu-v3: fix event handling soft lockup
4825ccac451e64cfcca066f312e41a3084ef33e5 dm ioctl: prevent potential spectre v1 gadget
b3ceea863eadff0c517f66b0b0f61093264061c6 scsi: pm8001: Fix pm8001_mpi_task_abort_resp()
70aa1d576bced078d581e1edb46c30994af4bce3 scsi: aha152x: Fix aha152x_setup() __setup handler return value
e1de2f443bd670b66bf7f8dc56064144588e6a0b net/smc: correct settings of RMB window update limit
e5a2463bb7b268d3429b2150f407555b7b2d7efe macvtap: advertise link netns via netlink
2192b9269fe07c923f80c7bd381c5567bff31d9e bnxt_en: Eliminate unintended link toggle during FW reset
314996caf79b1f5c81f2fa19d35980d05106d71d MIPS: fix fortify panic when copying asm exception handlers
8b5cf9a69493220db6838141d9a2bb9defc218d5 scsi: libfc: Fix use after free in fc_exch_abts_resp()
ca0119420f8c2b200f6917cf411f5c51eda9b8ff usb: dwc3: omap: fix "unbalanced disables for smps10_out1" on omap5evm
f45d4fb92820511030c63e4b3d49d8d43158bc18 xtensa: fix DTC warning unit_address_format
c639750119acb3c76a2d4fd9078c03a8b404dd2b Bluetooth: Fix use after free in hci_send_acl
314a851eb8bf95cdb7893564d80e377ce71c6b52 init/main.c: return 1 from handled __setup() functions
72309fcc3b66d41bda0e594d09102f2514b87870 w1: w1_therm: fixes w1_seq for ds28ea00 sensors
ce8d20230c7c426d553b8bd12d2c2aea873e90e3 SUNRPC/call_alloc: async tasks mustn't block waiting for memory
99de2500b887b877785dca039181ad2c5aade44c NFS: swap IO handling is slightly different for O_DIRECT IO
580cb889ab56bf4e7d2e45c8dd45a796e15f22e8 NFS: swap-out must always use STABLE writes.
000484359407371156d8957c8e4be57437626dc7 serial: samsung_tty: do not unlock port->lock for uart_write_wakeup()
31ea1ed272693d179fe3e73a66b42dc2254eae57 virtio_console: eliminate anonymous module_init & module_exit
ddc595caacfbc0362efed577b36dbc64481e5cc2 jfs: prevent NULL deref in diFree
b22b8c029b18fae4fa85cbd3417b2e9547a206d5 parisc: Fix CPU affinity for Lasi, WAX and Dino chips
cc0748edaee6a785e350bb13b9dbbb5f95c9da2a ipv6: add missing tx timestamping on IPPROTO_RAW
f3054087a81c145d40d3e2d6063fa9f127f5f7a5 net: add missing SOF_TIMESTAMPING_OPT_ID support
ade3a3387dcbfc458bd81b6fad92c238dd2ce3b7 mm: fix race between MADV_FREE reclaim and blkdev direct IO read
085c9dc8c0339db0b97353f6cd8a84adfe510370 drm/amdgpu: fix off by one in amdgpu_gfx_kiq_acquire()
101f9a008a0ec38f415d1f9e799d825136408567 scsi: zorro7xx: Fix a resource leak in zorro7xx_remove_one()
5bd8aa8927730c8d44422f5649fefe7ed617d98d net: stmmac: Fix unset max_speed difference between DT and non-DT platforms
f3a91307cb45887d9a48956a78575400102741c9 drm/imx: Fix memory leak in imx_pd_connector_get_modes
97e2cde359ac8fce360de8c73f03ac8fa73661cd drbd: Fix five use after free bugs in get_initial_state
630347896032ffeb49e2649532c7ebe87da1026e Revert "mmc: sdhci-xenon: fix annoying 1.8V regulator warning"
3e5a73afa5bda7148472713befbcb86e04e59950 mmmremap.c: avoid pointless invalidate_range_start/end on mremap(old_size=0)
9c2162624953e74553216b281799b58a6a22740c mm/mempolicy: fix mpol_new leak in shared_policy_replace
e695ffa73f6eee838890ff19b101a909b2422753 x86/pm: Save the MSR validity status at context setup
b22e3b76f0116bd23209a9e9e863b0f9d755049d x86/speculation: Restore speculation related MSRs during S3 resume
5fbbebe42070ea42b9d59959c287ff589124d415 btrfs: fix qgroup reserve overflow the qgroup limit
b40f586e538b1126c7940d5e51b91424e70b3051 arm64: patch_text: Fixup last cpu should be master
10627ad41ec16e3b47c8c4d5ae7830b3801875d4 perf: qcom_l2_pmu: fix an incorrect NULL check on list iterator
65357639fbb65682a9e133ce28fcc3ebc79aa13a tools build: Use $(shell ) instead of `` to get embedded libperl's ccopts
a0e143bc892d7bbb5cbea927aebe6f11709248f1 dmaengine: Revert "dmaengine: shdma: Fix runtime PM imbalance on error"
7bb17826f2fb68727959dc7f1ad554d7c969c8c3 mm: don't skip swap entry even if zap_details specified
24cb710776dcaed8e5c4a7a8e768aa1c28a56cd9 arm64: module: remove (NOLOAD) from linker script
589c27364e3f119348668b6c05ceca87af20ae5d mm/sparsemem: fix 'mem_section' will never be NULL gcc 12 warning
fc8609ed6e625515d9c64bd2532a7293b82a0d84 cgroup: Use open-time credentials for process migraton perm checks
1fb72e79f9fe701dff69265628824a2bce1636b3 cgroup: Allocate cgroup_file_ctx for kernfs_open_file->priv
31ae97df0a54a991ce210ff0fa008c81a0cd5473 cgroup: Use open-time cgroup namespace for process migration perm checks
da8c7268b3f1b048b3c159336911eac8b4436cbc xfrm: policy: match with both mark and mask on user interfaces
7db3e17f86fa63b433c8bd427c3ba61555a7c189 memory: atmel-ebi: Fix missing of_node_put in atmel_ebi_probe
42d3d1191b27e1cf8675b214c20729d2a96e39df veth: Ensure eth header is in skb's linear part
0422c08d113580d40405e55dcd2ff4a2c3cb8374 gpiolib: acpi: use correct format characters
3732e3ef1e5bb442a22a1b4a0cd2befdfdd85f46 mlxsw: i2c: Fix initialization error flow
2ee52c5e44a6019f485317e71356dc40f9963ec8 net: ethernet: stmmac: fix altr_tse_pcs function when using a fixed-link
9fd55c941bd9fd8e99958c1b56a2993baf3676bc nfc: nci: add flush_workqueue to prevent uaf
64d20e23e0edf907c1b14afdafb06e1dd53494c0 cifs: potential buffer overflow in handling symlinks
7889e317d05b2e3be7ce077a6c0781655431fb9c drm/amd: Add USBC connector ID
9c78581b018ce4c4f9f8583e16842ee9e42716f9 drm/amdkfd: Check for potential null return of kmalloc_array()
7718072e62b0883911fdad2658815f22cd9e8aef Drivers: hv: vmbus: Prevent load re-ordering when reading ring buffer
2cedf64e20df2828e1eb97a670675d7462d07100 scsi: target: tcmu: Fix possible page UAF
1aff107cdb89e47e7a20470e4669091fe9c096f4 scsi: ibmvscsis: Increase INITIAL_SRP_LIMIT to 1024
4b0c506ee777a8f2e0d9c65eaae17d60ace536ff net: micrel: fix KS8851_MLL Kconfig
291c96931f6f5aac2981051721796c46ee81e2e3 ata: libata-core: Disable READ LOG DMA EXT for Samsung 840 EVOs
0a152846bec6e143590f6c2f3fc35b5a56b47f0d gpu: ipu-v3: Fix dev_dbg frequency output
a1412aacc4065f0e1e2f2f724f7bf5e8f9a7c18e scsi: mvsas: Add PCI ID of RocketRaid 2640
9fd21d1d75bfb44ebdaa4537cecff76a84e7a981 drivers: net: slip: fix NPD bug in sl_tx_timeout()
35307fc3972647220804901e9cfb96c2e5422ada mm, page_alloc: fix build_zonerefs_node()
e9a47f5450da2e31edaded924443e1cd06043bb0 mm: kmemleak: take a full lowmem check in kmemleak_*_phys()
a2f42f70177328938e1744aed61c977c07db8bcb gcc-plugins: latent_entropy: use /dev/urandom
7a0ed7311bd50bc2915313149627fae651371057 ALSA: pcm: Test for "silence" field in struct "pcm_format_data"
f0a2ce1991698faf80dd0d15131b7c08ee24b468 ARM: davinci: da850-evm: Avoid NULL pointer dereference

--===============6642042714638828333==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-40bef7d923f4-fd5e07434d03.txt

5da0a3b378c9d5278bf613171d566f1e30b5e5c9 memory: atmel-ebi: Fix missing of_node_put in atmel_ebi_probe
84a5f87dd52de7ce7a69718109b6b0579b9823c2 net/sched: flower: fix parsing of ethertype following VLAN header
00922d81421b177323028610232c37538067498a veth: Ensure eth header is in skb's linear part
925e463feb8e5c589c3a3b93af4f4c97bb43b3b5 gpiolib: acpi: use correct format characters
b06a526f54c9c586fa4792d7b20b4a2b767acc70 mlxsw: i2c: Fix initialization error flow
4386e35f0d824bbc8246c4818a9fd311cbd96fd5 net: ethernet: stmmac: fix altr_tse_pcs function when using a fixed-link
245cd46f597e7619fd4589b902d3b542c40df54c sctp: Initialize daddr on peeled off socket
c9e8977c66a403572c4091eab8b4b99e09ab3d20 testing/selftests/mqueue: Fix mq_perf_tests to free the allocated cpu set
bc6bb2a91e72c4ed7f5a24c13cc45bbddaaa699d nfc: nci: add flush_workqueue to prevent uaf
8999dfefccd6881e65554a5508fb119f7a492b07 cifs: potential buffer overflow in handling symlinks
fb59c9ed84519a102e2550ed7af53a9c6def2e9f drm/amd: Add USBC connector ID
239231bd2a0b42b7bdc4a2379716738e2b1ff55e drm/amdkfd: Check for potential null return of kmalloc_array()
2889564508a34f8ce6727cfc4f73d79b1d9e93ff Drivers: hv: vmbus: Prevent load re-ordering when reading ring buffer
1765e9a68e6c45ccd011e230976adf4eccc732c5 scsi: target: tcmu: Fix possible page UAF
1b75a538a0d0df4598c81d3bea167d8a78b29bb3 scsi: ibmvscsis: Increase INITIAL_SRP_LIMIT to 1024
dd894fb84c36e9142cb5427bfd6f0d2639c35e7d net: micrel: fix KS8851_MLL Kconfig
61ecb84037be16b530f9eabeac9be069a8f5d471 ata: libata-core: Disable READ LOG DMA EXT for Samsung 840 EVOs
ba8a90e2e3b674cc75f4dd1ab50fb07d439f6526 gpu: ipu-v3: Fix dev_dbg frequency output
1124c9dff41a5a2a957e0d5a1e515830bc74cf4c arm64: alternatives: mark patch_alternative() as `noinstr`
dea3215e893c81d4729787345595e62dc4f150e8 drm/amd/display: Fix allocate_mst_payload assert on resume
4ef5bba20126cf1778f92a944ecd387a412e5482 scsi: mvsas: Add PCI ID of RocketRaid 2640
2f386789bac68f9d3a652ad2eb6fbc131e728060 drivers: net: slip: fix NPD bug in sl_tx_timeout()
f95359d97d077637ab3ff83b1234a8b5b7312903 mm, page_alloc: fix build_zonerefs_node()
82ed7818330b89cd418ad8ffc758c23ad42280d9 mm: kmemleak: take a full lowmem check in kmemleak_*_phys()
3e345ec7f321b444ecca0c9dc46d8238f20a2e3f KVM: Don't create VM debugfs files outside of the VM directory
20146e0a1bdf6032dfa452a568642f2ef7748605 gcc-plugins: latent_entropy: use /dev/urandom
abebc0a663bc087e9263804d6b2e6f9a314d9fb6 ALSA: hda/realtek: Add quirk for Clevo PD50PNT
bad7ec84b684a084da8f7eb23b168d1e225dc0ec ALSA: pcm: Test for "silence" field in struct "pcm_format_data"
13f5f9a950de1bfdab9eeae32791c5223a9d77f6 ipv6: fix panic when forwarding a pkt with no in6 dev
fd5e07434d030b2b1a0645e65e67c515cdcde4dd ARM: davinci: da850-evm: Avoid NULL pointer dereference

--===============6642042714638828333==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5a58e305b5c6-4eeb1af407b6.txt

ae0cd0e68130327d354f3b1bca5933d55b44dc2a USB: serial: pl2303: add IBM device IDs
b23e710b989bc73178964ed12720d540e68d86ab USB: serial: simple: add Nokia phone driver
db1f326768b984a8dba5b76ee476c1ca7445e69f netdevice: add the case if dev is NULL
c61a0e6b72f2c0e1edfbe5c3971bf7aa5c20554e virtio_console: break out of buf poll on remove
0c7dd4b10a91a37126917aad159c09db083fdf87 ethernet: sun: Free the coherent when failing in probing
0d73960fca71f88f632a3a845dfbdeb52892b502 af_key: add __GFP_ZERO flag for compose_sadb_supported in function pfkey_register
d6c5ca6c6ad7af2e4214ad4018423dd2cf10d5d4 block: Add a helper to validate the block size
767d06366798d539b689c27fb1091ad3c549f5e0 virtio-blk: Use blk_validate_block_size() to validate block size
38dcafb250b71c0e356d75ed8ab0547d6ad5bf6d USB: usb-storage: Fix use of bitfields for hardware data in ene_ub6250.c
832ccfd1336f653532f3cf3af8c45fafc604664c coresight: Fix TRCCONFIGR.QE sysfs interface
509e5530a6a0c0e61a2f78e3cf96d8ff57bc5fd6 iio: inkern: apply consumer scale on IIO_VAL_INT cases
dc877e585b3aba1b16306ee14739b1bdd6ab35d5 iio: inkern: make a best effort on offset calculation
0dcdd7daa1c6cb665567e407230f23d4393a5394 clk: uniphier: Fix fixed-rate initialization
edcf4706de88e7ae43df8af0550cf7fd8237102a ptrace: Check PTRACE_O_SUSPEND_SECCOMP permission on PTRACE_SEIZE
2efb8b91b1117dbc028f3f0b77009ed8b8a6081b SUNRPC: avoid race between mod_timer() and del_timer_sync()
ef2debbc247527402287efc813b9b78d5bccd94b NFSD: prevent underflow in nfssvc_decode_writeargs()
f578a3b991bcceb2c4707a9f418573e79f915148 can: ems_usb: ems_usb_start_xmit(): fix double dev_kfree_skb() in error path
a38c5416e20807e94ba8bc83e912a19028beb657 jffs2: fix use-after-free in jffs2_clear_xattr_subsystem
35a2beb479be28d369ab09219604a5f344affa13 jffs2: fix memory leak in jffs2_do_mount_fs
682e4e32ceaa11dc12ab20aae8673e285c45d882 jffs2: fix memory leak in jffs2_scan_medium
5b203b18b91e6729801d4f89231194d612305baf mm/pages_alloc.c: don't create ZONE_MOVABLE beyond the end of a node
b88df4482347e60c510ea749f63dcc85a09bf024 mempolicy: mbind_range() set_policy() after vma_merge()
630561b7abf021e3f1ab072799e651f5a860c64f scsi: libsas: Fix sas_ata_qc_issue() handling of NCQ NON DATA commands
b9e620daa8f8311523268e45a5389d5f207df247 Revert "Input: clear BTN_RIGHT/MIDDLE on buttonpads"
99a34a525e4515e02ec574854cf7d4b029d8b056 ALSA: cs4236: fix an incorrect NULL check on list iterator
8998ded78c05ed6ebbb0f8bc35a21bbb7036b1c5 drivers: hamradio: 6pack: fix UAF bug caused by mod_timer()
64b41cdc0b296ecf8bb1f25bfa5160405ede5f03 video: fbdev: sm712fb: Fix crash in smtcfb_read()
b0485ab4f284c87e14b715996163b5c1f0d73d99 video: fbdev: atari: Atari 2 bpp (STe) palette bugfix
62188762453a041451e3759982bf17e565199269 ARM: dts: exynos: fix UART3 pins configuration in Exynos5250
8027b933fd8d11232b0fe3b5a2bcd5134c051b46 ARM: dts: exynos: add missing HDMI supplies on SMDK5250
955683891b475056893ffed1fa9793e1d9ffef0e ARM: dts: exynos: add missing HDMI supplies on SMDK5420
d417bb3d04f4cbf4b7021aa5caf5a288f7e63ad9 carl9170: fix missing bit-wise or operator for tx_params
db679a7fbdce015b5d6485198fda8320b7ce9578 thermal: int340x: Increase bitmap size
88aac4060e99694de7625b90973d825e3b8d2431 lib/raid6/test: fix multiple definition linking error
3b92c3b2082f68db09a44de0c7d1187b82944a44 DEC: Limit PMAX memory probing to R3k systems
2449d83fdab8f24301ff5ae57d3f30984e07bcbd media: davinci: vpif: fix unbalanced runtime PM get
292c738322dd778acb5c42c7ee51ae47f8376f6d brcmfmac: firmware: Allocate space for default boardrev in nvram
79146c625c6dc38fdc80e1c905f5cbd3ad27b928 brcmfmac: pcie: Replace brcmf_pcie_copy_mem_todev with memcpy_toio
190f4d6e2743ebd6fa58d0aa30a03044fb1b1129 PCI: pciehp: Clear cmd_busy bit in polling mode
05680f317994fff74d0e8c7de8c6f3e4dfe0c8c5 crypto: authenc - Fix sleep in atomic context in decrypt_tail
da796034fd8250cdfece01b1fa109f65bfd175e5 crypto: mxs-dcp - Fix scatterlist processing
d06ae8ed7c261437009cdf80b3635d6010c0b000 spi: tegra114: Add missing IRQ check in tegra_spi_probe
e3b61bc3e648cfe02acf6a4ddcb406235d99935c selftests/x86: Add validity check and allow field splitting
96de4a08fadb3dfd99b62e049b28370791d6536d hwmon: (pmbus) Add mutex to regulator ops
daa723371a824e0afac20f8f59ebc7b20c08a9cf hwmon: (sch56xx-common) Replace WDOG_ACTIVE with WDOG_HW_RUNNING
ea716e432b9176997d91eb95cb6833b7c06b8436 PM: hibernate: fix __setup handler error handling
139ebe6213a27b9f79b3fc70b27eb0b0a4b84cac PM: suspend: fix return value of __setup handler
04807e7d207a1c36c3e59117c1742b44610c898c crypto: vmx - add missing dependencies
21af1401b2f70720e6d4617bd2a3992935f2ce80 crypto: ccp - ccp_dmaengine_unregister release dma channels
6f515d09a8a4436ee5a78e1704ab6a1834ebeb82 hwmon: (pmbus) Add Vin unit off handling
24524daff91dda929245fa946691f3a57d8cc562 clocksource: acpi_pm: fix return value of __setup handler
8b77b4d55d6c0b8e86b7b0e0c86f2e621a7ebacc sched/debug: Remove mpol_get/put and task_lock/unlock from sched_show_numa
c1593ff9a1099839ce428eed4dcc153402ac9564 perf/core: Fix address filter parser for multiple filters
6fc7000723af54e2055dd5b2d244f44ae47c4b77 perf/x86/intel/pt: Fix address filter config for 32-bit kernel
d792c0503fc6077ca5c4b376b4856a8a1ea029ed video: fbdev: smscufx: Fix null-ptr-deref in ufx_usb_probe()
21b963853a1054e80b89f2d71d0623732e4bad00 video: fbdev: fbcvt.c: fix printing in fb_cvt_print_name()
6f2d24066e58fe5d3199bd9387c106b7c3666909 ARM: dts: qcom: ipq4019: fix sleep clock
045fec2dcc0864090c28fca8fd9526efda3b93ca soc: ti: wkup_m3_ipc: Fix IRQ check in wkup_m3_ipc_probe
6080cdf9304d6f86474371ec4bdaa7f375c6cff1 media: usb: go7007: s2250-board: fix leak in probe()
f7e3187d8ac40880ee8fe5b11f2ccf2e77368747 ASoC: ti: davinci-i2s: Add check for clk_enable()
3f02865a4c6a7deac7b003b03711df3d6c848c35 ALSA: spi: Add check for clk_enable()
677d81cabbad72b5dc37d51e9598abdea8952e64 arm64: dts: ns2: Fix spi-cpol and spi-cpha property
5cf71f325ecd110613b352429673a0e7733df3c9 arm64: dts: broadcom: Fix sata nodename
69d5a325a7681be9671109713d7bbc1b5742d6f9 printk: fix return value of printk.devkmsg __setup handler
a5ba5f01c62916658f829494f29110f912e13180 ASoC: mxs-saif: Handle errors for clk_enable
3b4b2622e3113343938a61145033f640f91164f4 ASoC: atmel_ssc_dai: Handle errors for clk_enable
d8c911c43e14aaa3aea1792371e56df4a64b897f memory: emif: Add check for setup_interrupts
b064d461e21d7f7133a9eded17a00627c39f0927 memory: emif: check the pointer temp in get_device_details()
e9999f9ee1d49f26bae7da1d158f39376fbb2823 ALSA: firewire-lib: fix uninitialized flag for AV/C deferred transaction
94fa734c170f611f08e40622c3a9d20609f65605 ASoC: atmel: Add missing of_node_put() in at91sam9g20ek_audio_probe
e5e7ca7642d46ef161169a72386fc68fc7d75078 ASoC: wm8350: Handle error for wm8350_register_irq
7a768f75c9205841678b80bef6561873ed44aa09 ASoC: fsi: Add check for clk_enable
5045397bfc18fecdfb464325fa82246e65e7e027 video: fbdev: omapfb: Add missing of_node_put() in dvic_probe_of
dea3c15b50706a3620727345a67d3a0fef275e0b ASoC: dmaengine: do not use a NULL prepare_slave_config() callback
700a9829022d8529445dfaa660d9f59f8931d072 ASoC: mxs: Fix error handling in mxs_sgtl5000_probe
dd1b867f20618fc0b04a19203576a802997e10bc ASoC: imx-es8328: Fix error return code in imx_es8328_probe()
7cbe96808a7d97c621f735ce85ad54d7f7ecb37a mtd: onenand: Check for error irq
45a9f92163d8fdcc1666dc5ad6de9f603f2e37d5 drm/edid: Don't clear formats if using deep color
b254725090b200a67328c3300c520ec23a5873ea ath9k_htc: fix uninit value bugs
9a70b2be30709ba55e25dd3da8101f5d3046a673 ray_cs: Check ioremap return value
e4ca030b97084d14a45b0083a4641473f9c8db22 power: supply: ab8500: Fix memory leak in ab8500_fg_sysfs_init
4d67d808cada9b669cd6900e6d168db5705d9e1c HID: i2c-hid: fix GET/SET_REPORT for unnumbered reports
bbd2ee4182527ee1410c0ada804df366a466addd iwlwifi: Fix -EIO error code that is never returned
d4f39949bd9146b4baf1b7396f2c7593634f76b2 scsi: pm8001: Fix command initialization in pm80XX_send_read_log()
7247ade32c26e92591ec5be99e16190448201702 scsi: pm8001: Fix command initialization in pm8001_chip_ssp_tm_req()
e558e60a4d19203a4c1c0eb5580dab2feccd1923 scsi: pm8001: Fix payload initialization in pm80xx_set_thermal_config()
f5dedd3707bda0338d14acc5499ac129f707e2f5 scsi: pm8001: Fix abort all task initialization
bfe1721c3ba9710cd73b6ec37b842f29d8a8f93b TOMOYO: fix __setup handlers return values
8333b8df029349255cf97c65aa720a22d47dd993 ext2: correct max file size computing
ecf834050101eb0039ea60333591ef0f8f670393 drm/tegra: Fix reference leak in tegra_dsi_ganged_probe
378a590dc7330f840c50c5600511144afd55a69d KVM: x86: Fix emulation in writing cr8
6c56329fbef388a56d32c4ab59e6a8eefd6ff256 KVM: x86/emulator: Defer not-present segment check in __load_segment_descriptor()
ce4d850aa10c63ae93a46440f140536488db661d i2c: xiic: Make bus names unique
5670265fc1994280a3a4d110b09ab10ccff1715b power: supply: wm8350-power: Handle error for wm8350_register_irq
db5878649aee0964f211c60b31b2d46dd172fc70 power: supply: wm8350-power: Add missing free in free_charger_irq
43555620a9e9a0a471d7a5ef329483a1391cbd2f powerpc/sysdev: fix incorrect use to determine if list is empty
9197dae20951f92970a0032c152c54fb157f3501 mfd: mc13xxx: Add check for mc13xxx_irq_request
71cc31134ebd8e31e10328ec40ba88a4aefae569 MIPS: RB532: fix return value of __setup handler
751a03b17af188a844c0bf0243c1f29d2b8ea6e7 USB: storage: ums-realtek: fix error code in rts51x_read_mem()
561dca6d407901024e5ee517836d4dd71429f596 af_netlink: Fix shift out of bounds in group mask calculation
404035799d4d48f0ed5e38cb54c5158f3d16c5f6 i2c: mux: demux-pinctrl: do not deactivate a master that is not active
bc47e7e424710756e91adb6a367a7f7d816e7959 mfd: asic3: Add missing iounmap() on error asic3_mfd_probe
eccc477c6841fe517bdcd7ab3bf19bc0181d84da mxser: fix xmit_buf leak in activate when LSR == 0xff
6df04a49a6efbded96996fd13068415d2c396c14 pwm: lpc18xx-sct: Initialize driver data and hardware before pwmchip_add()
7e9bfcd0526a36304d7e0a0b065ff36bef724593 iio: adc: Add check for devm_request_threaded_irq
5aab7f482da615669eea67d4ccc8bcf4061f4f56 clk: qcom: clk-rcg2: Update the frac table for pixel clock
ae85e426418847f682a940b73d0574a8d6955332 remoteproc: qcom_wcnss: Add missing of_node_put() in wcnss_alloc_memory_region
9e77b2ed8128202d32a1706d35d713be54b7cdf0 clk: loongson1: Terminate clk_div_table with sentinel element
2171e539de738de351f1d4a5907efe0f228b376a clk: clps711x: Terminate clk_div_table with sentinel element
44f6b90919149461179ffa479fb35ef25a3fc875 clk: tegra: tegra124-emc: Fix missing put_device() call in emc_ensure_emc_driver
6e54ec77243fb965c1f72bfc8fd158b70301cc84 NFS: remove unneeded check in decode_devicenotify_args()
265c7ff5a518651adbcb04c7387d1a1d5c4a49f7 pinctrl: mediatek: Fix missing of_node_put() in mtk_pctrl_init
7be5fdf764d818f609f747ea53a851fff26d8ed9 pinctrl: nomadik: Add missing of_node_put() in nmk_pinctrl_probe
843257d91f4589835a858c67c2ef3144d6b043ae pinctrl/rockchip: Add missing of_node_put() in rockchip_pinctrl_probe
9fdf4ab4a4a4f0c1512cfc0ea0c13911663ea8ed tty: hvc: fix return value of __setup handler
c1aeac054c117ea324e044a19389cb3768bf192f kgdboc: fix return value of __setup handler
38da5878c814316d9a0fdb1d4809670f5fae531d kgdbts: fix return value of __setup handler
7b66320759dc052b15bb1912015ebebaa196af37 jfs: fix divide error in dbNextAG
135a1d201852e319e25ef1279574fd52de304a02 netfilter: nf_conntrack_tcp: preserve liberal flag in tcp options
a0723d1bd23d71973f6ad0bfa5705ac5677ac760 net: phy: broadcom: Fix brcm_fet_config_init()
a0abc6ce355a034540c0df527a6cd6565b05e752 qlcnic: dcb: default to returning -EOPNOTSUPP
a3cd9bc5e46bb55fb75762e8c16aa1909b9bd9ba net/x25: Fix null-ptr-deref caused by x25_disconnect
a3c14fe86ffea2695a22073990370eb81456b39c selinux: use correct type for context length
9695762004654f364549b16be0856108ed6a92ec loop: use sysfs_emit() in the sysfs xxx show()
304955aaee4a85cf6c8ab3e334889c6c6f96398a Fix incorrect type in assignment of ipv6 port for audit
1afe8b166eb3cc24c7d0ea9d146d71f5a8ac3163 irqchip/nvic: Release nvic_base upon failure
6a97786abd74b285c9eaa0b42585949ef055956d ACPICA: Avoid walking the ACPI Namespace if it is not there
38b5d678c335df14fadca73005214a774b48a146 ACPI/APEI: Limit printable size of BERT table data
472f5663008b0e4b14e312e7bfda7442f210f3ee PM: core: keep irq flags in device_pm_check_callbacks()
125423ddd7ff4d0a1822aeeec7fb909d02e2ce95 spi: tegra20: Use of_device_get_match_data()
e8e681fda3bb866c9f264039994c286dd98a7f8c ext4: don't BUG if someone dirty pages without asking ext4 first
4a1b378c6465c0f12ce9598857b01f5549c4adbd ntfs: add sanity check on allocation size
f231134cd1722cabefaa9cffb4b2a043496f0931 video: fbdev: nvidiafb: Use strscpy() to prevent buffer overflow
1bc6181bf878a6ea6e6e8dfacf5e56c376107db5 video: fbdev: w100fb: Reset global state
b0f231bb29499a93932285cb35e0eaf26c78f659 video: fbdev: cirrusfb: check pixclock to avoid divide by zero
a44e591289f8130df197f305720438c340e4c85e video: fbdev: omapfb: acx565akm: replace snprintf with sysfs_emit
e22175fb48c5caf19c1824af36d7d5f56d30539c ARM: dts: qcom: fix gic_irq_domain_translate warnings for msm8960
69cdb2f9dcd0e7676852973e03d77257d227f975 ARM: dts: bcm2837: Add the missing L1/L2 cache information
98a5ec381a0eb24c9043e66a15066bbdc0b8d156 video: fbdev: omapfb: panel-dsi-cm: Use sysfs_emit() instead of snprintf()
cd73874ff193b11510728bd909930fb030fce457 video: fbdev: omapfb: panel-tpo-td043mtea1: Use sysfs_emit() instead of snprintf()
30a8e03f189c814ba327867e81c977ecd666956e ASoC: soc-core: skip zero num_dai component in searching dai name
43e1c9eb2d49ded48bade44a897974cf2f68577b media: cx88-mpeg: clear interrupt status register before streaming video
e9e2e02fbd8eb78cfdab35be4f46e984197d191d ARM: tegra: tamonten: Fix I2C3 pad setting
93bbb31866ff7f28e18a158f98abb85129efe23e ARM: mmp: Fix failure to remove sram device
f42c133dd47e379eba971410d939216d6f943abc video: fbdev: sm712fb: Fix crash in smtcfb_write()
aaba4c0bad62d636ec2866b1f4f2fbeb169ab46e media: hdpvr: initialize dev->worker at hdpvr_register_videodev
5bfb6574884450e2b7edbc3fa671bcbe8d3e7f53 mmc: host: Return an error when ->enable_sdio_irq() ops is missing
9aed8dc810ca3f831a51e81866a589dbca20199b scsi: qla2xxx: Fix incorrect reporting of task management failure
157525eae58e49a20758cdc9b10876242d757f8a KVM: Prevent module exit until all VMs are freed
b5a87c541f01115796c94879ec23c384f20cb5bb ubifs: Add missing iput if do_tmpfile() failed in rename whiteout
ee2f97ff7cdce8ea9c92cc78b01e143a52ad1013 ubifs: setflags: Make dirtied_ino_d 8 bytes aligned
9720d746259fbbc6ee575ff2244ced6104017572 gfs2: Make sure FITRIM minlen is rounded up to fs block size
401912cb7a0b402af29811aaf08b80ada28b12c3 pinctrl: pinconf-generic: Print arguments for bias-pull-*
a43784f1e13eab1cf50f514365aa8c0dc7dbcf66 ACPI: CPPC: Avoid out of bounds access when parsing _CPC data
bb77582ddfa2ed7f9a6638385136243e3d3b7b12 mm/mmap: return 1 from stack_guard_gap __setup() handler
22439f050138d6696241f6dd01245aff31d7ede5 mm/memcontrol: return 1 from cgroup.memory __setup() handler
5046c02ae9a7c2fc98f7ac238c40d026b086a286 ubi: fastmap: Return error code if memory allocation fails in add_aeb()
acd23aae2e4e74df5d22a6c1bf089e81f637ce2e ASoC: topology: Allow TLV control to be either read or write
b91f4c13176e535c4e8ead716a005b21d541b853 ARM: dts: spear1340: Update serial node properties
c7f5dc10466320c450c0a5552f8d8b02aa0ef503 ARM: dts: spear13xx: Update SPI dma properties
6db0bf9615fcf406174509dc3e0c8653e68b99d9 openvswitch: Fixed nd target mask field in the flow dump.
033f2d9feeb806f06a28d43dca1001054fe07b3a KVM: x86: Forbid VMM to set SYNIC/STIMER MSRs when SynIC wasn't activated
8320a53287dea9019e403a03abe198d2f1921de8 rtc: wm8350: Handle error for wm8350_register_irq
14166e0943b3144c35ba93b247827ea3a81f0eff ARM: 9187/1: JIVE: fix return value of __setup handler
b29a0257a17d6b1b6bdab8a41670e8ad48af0b96 KVM: x86/svm: Clear reserved bits written to PerfEvtSeln MSRs
845a7c8dfa4b8bc585be21d568877a63361a004a ath5k: fix OOB in ath5k_eeprom_read_pcal_info_5111
004ec0dd32ecf963dfa3c31d9ffc87ebf11c6955 ptp: replace snprintf with sysfs_emit
56bf496946f8abf8682d6f280ab86dc08bdeb548 powerpc: dts: t104xrdb: fix phy type for FMAN 4/5
672a7484f0d19ffbcb161a67984bd7c45dc8871a scsi: mvsas: Replace snprintf() with sysfs_emit()
9caaa0cc5f95c40418bfa019075be5695af8c180 scsi: bfa: Replace snprintf() with sysfs_emit()
3e4ac9370123677ad5c0aa06ef1f5b477354a2b6 iommu/arm-smmu-v3: fix event handling soft lockup
8b2eba19966298aa3aba759972bca1deea417e49 dm ioctl: prevent potential spectre v1 gadget
301a48daf97252cb03da026902c9dd2065bd6285 scsi: pm8001: Fix pm8001_mpi_task_abort_resp()
394ec41940a2090e72f3d05f5a47135b8e0b271c scsi: aha152x: Fix aha152x_setup() __setup handler return value
060f923ec4c99187d24e25cc7a0e086e1997cdcb bnxt_en: Eliminate unintended link toggle during FW reset
10d5dffc4fa4694385ba7e98031c32c00b08e5fa MIPS: fix fortify panic when copying asm exception handlers
85ac322e3945eba80b464b273048fc4f5fa7cc7c scsi: libfc: Fix use after free in fc_exch_abts_resp()
1e6b16fb6ca078db946b53dcf4cf88eb368f39c9 usb: dwc3: omap: fix "unbalanced disables for smps10_out1" on omap5evm
c3132c3b3eeefe94492cb44057b706d63ef60e56 xtensa: fix DTC warning unit_address_format
067bf1ed371e3dac5ef7143d1928f101ca28fb71 Bluetooth: Fix use after free in hci_send_acl
1fc12f0b17a09539a3df49a26211ea43f33afb68 init/main.c: return 1 from handled __setup() functions
9d5979b528edbe5df79612d9438a3d7ceadfbdc4 w1: w1_therm: fixes w1_seq for ds28ea00 sensors
b881cca28a7335d269a4eea4a242a4c688e787ae SUNRPC/call_alloc: async tasks mustn't block waiting for memory
0e5f9ceafe3cee82542f008e69399aa604792d8f serial: samsung_tty: do not unlock port->lock for uart_write_wakeup()
89b3bda353619aa0a29c768ef4b5eee0bd50b414 virtio_console: eliminate anonymous module_init & module_exit
7821448717cb11bcd4fcb4ff4d751dc4262e14dc jfs: prevent NULL deref in diFree
e7fe2621a34d0e560f91fdd39794bfc6770a028f mm: fix race between MADV_FREE reclaim and blkdev direct IO read
97279366cddf68907f4f416eea5529f8218804d1 scsi: zorro7xx: Fix a resource leak in zorro7xx_remove_one()
140179a339846205b2ab1140545b1726e8d323c1 net: stmmac: Fix unset max_speed difference between DT and non-DT platforms
0286ff5acea269cc71538283333dc9a50630dbf5 drm/imx: Fix memory leak in imx_pd_connector_get_modes
227d1cfca51783f3e3d33b61aea52e53f63f968f drbd: Fix five use after free bugs in get_initial_state
94efab975d3930eba38d7af4f369db42eaedbeab mmmremap.c: avoid pointless invalidate_range_start/end on mremap(old_size=0)
0ec1457827bb5e2947ee01d8d0abd5835d62b7cd mm/mempolicy: fix mpol_new leak in shared_policy_replace
f8e59bc7bc32a508e92a3692260e72a0a4205352 x86/pm: Save the MSR validity status at context setup
0d2f3d26da7ed05ff6a84452fca3848509ed9630 x86/speculation: Restore speculation related MSRs during S3 resume
4db119fc864887b006d1a9d52ea98cac05ed0027 arm64: patch_text: Fixup last cpu should be master
bb18f64c840ec0cdd2e2b6b836d1b38f758ff580 tools build: Use $(shell ) instead of `` to get embedded libperl's ccopts
b17935c5e7eb8ca23297230c10181c9d50a93c40 dmaengine: Revert "dmaengine: shdma: Fix runtime PM imbalance on error"
3493037d93874bdaed8a172579fc8a27ac3655f5 mm: don't skip swap entry even if zap_details specified
aa4d4dbd147d58572f4bdaea0eabdd32c0a5ef97 arm64: module: remove (NOLOAD) from linker script
dbdba4eba18763a318c5ef37c0b49a3b77b21b22 xfrm: policy: match with both mark and mask on user interfaces
721162278abecb9f22f2affd14b717fafc93ae77 veth: Ensure eth header is in skb's linear part
e3651da8f0d6b30318b5a450fec3a1d95709bee8 net: ethernet: stmmac: fix altr_tse_pcs function when using a fixed-link
17e25890d77956c96a4dcb84e81f590cda6fba26 nfc: nci: add flush_workqueue to prevent uaf
6e54bd5b6aa958bcd613d164fef9a6c407a5be8e cifs: potential buffer overflow in handling symlinks
6ef196a5858b3e9eb697106061e40c75f2c3cdc9 drm/amdkfd: Check for potential null return of kmalloc_array()
fe55800cac834a577a4163a0ffade873d5718caf scsi: ibmvscsis: Increase INITIAL_SRP_LIMIT to 1024
04dd017a8be5885a448ae437df6b7f7cc0f4bd49 net: micrel: fix KS8851_MLL Kconfig
63153d92b48cd7c157760671b9199af91454aafe gpu: ipu-v3: Fix dev_dbg frequency output
9607ca58947134c7b35bb76d6cf2c1112415d9b0 scsi: mvsas: Add PCI ID of RocketRaid 2640
cff0b668b98d90e3d00029c69ca9d981bf09487f drivers: net: slip: fix NPD bug in sl_tx_timeout()
fa4ca75adba048760379a675d509569261bc32e6 mm, page_alloc: fix build_zonerefs_node()
6f843f4fe3f30064a0daba86034c6dab6ccf2bf6 mm: kmemleak: take a full lowmem check in kmemleak_*_phys()
7db1389076a91038a6f8fccf867aaefb0152888d ALSA: pcm: Test for "silence" field in struct "pcm_format_data"
4eeb1af407b6b41fe60b83bcebb46bc2e16302de ARM: davinci: da850-evm: Avoid NULL pointer dereference

--===============6642042714638828333==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-fdf9dc92b534-8885b76e9c12.txt

a1e2206033df269ed80be0cdf9ae0ad3641d9d1f drm/amdkfd: Use drm_priv to pass VM from KFD to amdgpu
b85824b797a20d8e78528f7446e721ed8d346a41 hamradio: defer 6pack kfree after unregister_netdev
3582b464d0e743ac7df608f176c61bf1f71b7bea hamradio: remove needs_free_netdev to avoid UAF
f683e2622064455d62e0b58165b8ffa87c5e0b73 cpuidle: PSCI: Move the `has_lpi` check to the beginning of the function
56cb096e67f018a01d893dd4872338d4efedeae1 ACPI: processor idle: Check for architectural support for LPI
ea312ba5caa740ca64d37bae0d9dc9028aa8f728 btrfs: remove unused variable in btrfs_{start,write}_dirty_block_groups()
aaa323b5a6cba65427b923196a622d31d861a891 drm/msm: Add missing put_task_struct() in debugfs path
fa09bc94d550ae9d583e8ea0dc52a152c686d957 memory: atmel-ebi: Fix missing of_node_put in atmel_ebi_probe
f16701a2ac4e2f06fafe7785708f7c3d23397398 firmware: arm_scmi: Fix sorting of retrieved clock rates
ff417018bad795a7f5f1ffb4e22c407053d8b372 media: rockchip/rga: do proper error checking in probe
6a504d97493a75e4150d6eceac2b8e6c41e4edf8 SUNRPC: Fix the svc_deferred_event trace class
3eb39fb4ea05e18ef78db612dc586d7f0eaaecea net/sched: flower: fix parsing of ethertype following VLAN header
1582ad7fb9b658be5858f15c3e01b4486d0931d7 veth: Ensure eth header is in skb's linear part
7bf95edc8583f248c2948e8bc4980bf5b88ad925 gpiolib: acpi: use correct format characters
1e5599d177a82782b3b84657a2e0eed1356d7271 net: mdio: Alphabetically sort header inclusion
21d93276366000186cf06cc9b01ee8ff7de137c6 mlxsw: i2c: Fix initialization error flow
08fcdef6df3c2da706662e80caf31747c060979e net/sched: fix initialization order when updating chain 0 head
2226d36cd897e75121670652d6ac79356bb37ab2 net: dsa: felix: suppress -EPROBE_DEFER errors
f9f557925a252a32fead37151bd1396ee949a9c2 net: ethernet: stmmac: fix altr_tse_pcs function when using a fixed-link
ae890395e0b72b438cba18042838761aa14545f6 net/sched: taprio: Check if socket flags are valid
4e2bda4bf78c965d9f893c0a6358046ed1ab28e7 cfg80211: hold bss_lock while updating nontrans_list
88fb72dcc7d4e4465af9a773b382ab82574c36f5 drm/msm: Fix range size vs end confusion
a655824f688788a6c6ea1ca52eddbfaecc6a0ea2 drm/msm/dsi: Use connector directly in msm_dsi_manager_connector_init()
181501d851b8b288922a2d00582d42d32b84bc82 net/smc: Fix NULL pointer dereference in smc_pnet_find_ib()
f8586bb47e1ab54bda66f37bcdb3ad53e3576996 scsi: pm80xx: Mask and unmask upper interrupt vectors 32-63
e5ac812952196c1610c531df21c83ee98f24ca2e scsi: pm80xx: Enable upper inbound, outbound queues
e2c381f266582c1d44aeac1c1d4f48f02676cbad scsi: iscsi: Stop queueing during ep_disconnect
0091810331c797b6dae762fac6059e5aa09bab27 scsi: iscsi: Force immediate failure during shutdown
949471e3e62667649cf23491155bbfab8d198394 scsi: iscsi: Use system_unbound_wq for destroy_work
340c0ee34620e73029bb25fd37c994bf67102f26 scsi: iscsi: Rel ref after iscsi_lookup_endpoint()
1ab045696bb6cd72d49920be4047c47c4096ff69 scsi: iscsi: Fix in-kernel conn failure handling
7afc2c5cf497f85f57718c67c76216e07f0835e7 scsi: iscsi: Move iscsi_ep_disconnect()
da10afd51fa9ea2cdc5dc79bc544960c3f222bc7 scsi: iscsi: Fix offload conn cleanup when iscsid restarts
91be1d045798062a7e759f1f8cfebe9958e9e9a7 scsi: iscsi: Fix conn cleanup and stop race during iscsid restart
143dea16fe1549420a5115cca4299e25801a5a5b sctp: Initialize daddr on peeled off socket
7af01a057dff096e1f760ec11d83d9f1565fb77a testing/selftests/mqueue: Fix mq_perf_tests to free the allocated cpu set
554522a0ade98c712a87eb4ee9566a072f1c3672 perf tools: Fix misleading add event PMU debug message
6f484a50d0d400f5865debcbed77693cd491dd57 nfc: nci: add flush_workqueue to prevent uaf
4fe60aeea33db75cf000c2335ea8b611e024a7a4 cifs: potential buffer overflow in handling symlinks
0701a68076e4d219ea39be16c770cc19220d0c09 dm mpath: only use ktime_get_ns() in historical selector
22d97517755efe1ad2d5f994282539621050f466 net: bcmgenet: Revert "Use stronger register read/writes to assure ordering"
536b53282e7432698e3d110cf5a9eda4adf9b513 drm/amd: Add USBC connector ID
cd7b37cf16da3f29d1de38183021166cd773e8ab btrfs: fix fallocate to use file_modified to update permissions consistently
0650ef7a9f56729c1120b026e3e07cc40848f934 btrfs: do not warn for free space inode in cow_file_range
cd3ad1befce1141187ced4ab8a02c236d50a1d8d drm/amd/display: fix audio format not updated after edid updated
e532d384176b23da3db5f2215fb054a4ea107037 drm/amd/display: FEC check in timing validation
ed68fbf4bad3196760342245b84dcb0d53e629a6 drm/amd/display: Update VTEM Infopacket definition
e3aaae1286ae965d56a181ec6f8d1291f427484f drm/amdkfd: Fix Incorrect VMIDs passed to HWS
06a5a7713a4c7237ee2fc1718dac62b15e0b324c drm/amdgpu/vcn: improve vcn dpg stop procedure
90f60ac081db4b9c67fbe0f3e8564624d9ed4f7f drm/amdkfd: Check for potential null return of kmalloc_array()
2398503258a9c9138bcd84803c09b009ac6950ee Drivers: hv: vmbus: Prevent load re-ordering when reading ring buffer
d2ea66bf4f48c9d6c7ab1fc8b676760f873de779 scsi: target: tcmu: Fix possible page UAF
4c05942356c968bc355bcdd7035f1eeb7a9a18ff scsi: lpfc: Fix queue failures when recovering from PCI parity error
7c1cda9471e8546d6ea5ce441a296fe137bf5fb3 scsi: ibmvscsis: Increase INITIAL_SRP_LIMIT to 1024
c4a7f09051b54fb38729189e6710b4d87d25c77f net: micrel: fix KS8851_MLL Kconfig
4c7aae8f861eb635710941fc3e6146f8f1111f7f ata: libata-core: Disable READ LOG DMA EXT for Samsung 840 EVOs
fc61092f1c5f2230b4a1c92d4db36e0c09d3dddf gpu: ipu-v3: Fix dev_dbg frequency output
fecca4add8e62cc06c2c12e1ace527d52520ee53 regulator: wm8994: Add an off-on delay for WM8994 variant
e4b8c40a9aa68726d777b09d2dcdb7f43fc44cc9 arm64: alternatives: mark patch_alternative() as `noinstr`
eb8f5a4a0f2db27a1b7730310c66d526130fe567 tlb: hugetlb: Add more sizes to tlb_remove_huge_tlb_entry
44b0d539e7c999e4c9c2bb0ce5082f5f5516ba39 net: axienet: setup mdio unconditionally
7736fd746230dcb60742e89a58a7f75b333c2f18 net: usb: aqc111: Fix out-of-bounds accesses in RX fixup
2a100a172937f0f301bf96b91aba6a663a1305e4 myri10ge: fix an incorrect free for skb in myri10ge_sw_tso
9ec3b8075eafa0a4a9b2a49e021e86585143144c drm/amd/display: Revert FEC check in validation
6f55b87be8003bd3955da3417953a079d7898a35 drm/amd/display: Fix allocate_mst_payload assert on resume
1ac8bad0fe5436165b39efa83d356f7aeda36cf6 scsi: mvsas: Add PCI ID of RocketRaid 2640
19b8beac1a430b7145fc5ef0123a612966f9fac5 scsi: megaraid_sas: Target with invalid LUN ID is deleted during scan
4d7807b36a963a42cd7879f0dafd23ed1f03e73c drivers: net: slip: fix NPD bug in sl_tx_timeout()
cfec20ed809647cffff81bad3ea705cad854d344 perf/imx_ddr: Fix undefined behavior due to shift overflowing the constant
edfcebba095b7eb517a6a6886cbaa50e3dc71fbe mm, page_alloc: fix build_zonerefs_node()
a42e08a61724492612a5f8d6d3cf162d5278ab04 mm: fix unexpected zeroed page mapping with zram swap
bae7ae0a01039d296290310b75f291946f2a6818 mm: kmemleak: take a full lowmem check in kmemleak_*_phys()
ea443bfad401d4b25a542b5b0583b0b2c2a900c6 KVM: x86/mmu: Resolve nx_huge_pages when kvm.ko is loaded
cca408347472625b33ce0313776af11f0db302c8 KVM: Don't create VM debugfs files outside of the VM directory
216d83a288c71f16eeb6206bbd7b7cd365fd0ba3 memory: renesas-rpc-if: fix platform-device leak in error path
2890ec9a1c30bacc285ebfb93c8e2afd31d22293 gcc-plugins: latent_entropy: use /dev/urandom
f38faea20be1ad5ba1e544ba8d275c54fbbdf064 ath9k: Properly clear TX status area before reporting to mac80211
77761d80c50f1c4ce0c7f804731c275c36e02a67 ath9k: Fix usage of driver-private space in tx_info
9762a64079e4103b511ed15a5c4aaebe39b8c716 btrfs: fix root ref counts in error handling in btrfs_get_root_ref
1348afd995e70d8b366f8f0d9ff940b3d0e82fc9 btrfs: mark resumed async balance as writing
a3cb03e864f94f84e59fe5da1ed5027473c2288a ALSA: hda/realtek: Add quirk for Clevo PD50PNT
91a396c19a9987a2ad5ab59e3c9bc7c2a047b370 ALSA: hda/realtek: add quirk for Lenovo Thinkpad X12 speakers
3d882779a91b855c3f661739701d9a33995b496d ALSA: pcm: Test for "silence" field in struct "pcm_format_data"
b4950598023decdc659f014073490e23bf315699 nl80211: correctly check NL80211_ATTR_REG_ALPHA2 size
5e8093bcf53991bdc2e0500a2eeba6f48ca24c4a ipv6: fix panic when forwarding a pkt with no in6 dev
c9c5359f9d5be359accda1455c70045b183d61fa drm/amd/display: don't ignore alpha property on pre-multiplied mode
50b4687a7a53cbfb1fe479de52650f77c8a9cf15 drm/amdgpu: Enable gfxoff quirk on MacBook Pro
04aa54660e42b0dcc18a49b34d895abe44709973 genirq/affinity: Consider that CPUs on nodes can be unbalanced
befda432cc54c2e9afd2fd0d0ed16d4bc3c22160 tick/nohz: Use WARN_ON_ONCE() to prevent console saturation
415126efb9c83fe341f9fdc7ee8ee5711d265c79 ARM: davinci: da850-evm: Avoid NULL pointer dereference
8885b76e9c12981159acc14ff0e72214685497e2 dm integrity: fix memory corruption when tag_size is less than digest size

--===============6642042714638828333==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-960f961a440e-91678ce552b3.txt

dc00785796fe6f25778160f718438923c0faa2ac drm/amd/display: Add pstate verification and recovery for DCN31
134ef7c83a75bdfe9f929c11d49c413493670c3b drm/amd/display: Fix p-state allow debug index on dcn31
66e5345bd55f51a1b16d01aaa4f01d4f947a47cd hamradio: defer 6pack kfree after unregister_netdev
21d0201a3e8211c0aa9a0a73d845d467d7e3c410 hamradio: remove needs_free_netdev to avoid UAF
cfa228328c8dd6db381a158c07e227f0e35eb7fa cpuidle: PSCI: Move the `has_lpi` check to the beginning of the function
2ced6195c0da8ed7437cb55dc521d2c9e7327a22 ACPI: processor idle: Check for architectural support for LPI
7c56c6948928b3e01dcfbb42ec04bbd6fbc0aa04 ACPI: processor idle: Allow playing dead in C3 state
ea172b02a85b5b63c718d8989056cfaf064ccef9 ACPI: processor: idle: fix lockup regression on 32-bit ThinkPad T40
155e7cb569b07239a865052e2017109a15e9940f btrfs: remove unused parameter nr_pages in add_ra_bio_pages()
14dc2e059722b9bb8bb74772c3732333d5fb5287 btrfs: remove no longer used counter when reading data page
f612f691d667218253ad0372f869469e4f23a6dc btrfs: remove unused variable in btrfs_{start,write}_dirty_block_groups()
9267a2a31d6a27da17a3d2b32e83790a63c25f94 soc: qcom: aoss: Expose send for generic usecase
c8f50e76cb859f6feb7ca31388ed8ed5745a5ff9 dt-bindings: net: qcom,ipa: add optional qcom,qmp property
b8d81e3eef44007d736831c2089baf48bd057180 net: ipa: request IPA register values be retained
14ceeb6c7cdc325e193d6748ac082f6fa1cd8b0b btrfs: release correct delalloc amount in direct IO write path
4b4a3811657b061cecc0afada0e543614cf41d22 ALSA: core: Add snd_card_free_on_error() helper
647508966dd607a77a40b1c435c5c4846d339cb7 ALSA: sis7019: Fix the missing error handling
346e7f399b574c41b766ad7c5708461a52823b01 ALSA: ali5451: Fix the missing snd_card_free() call at probe error
ea526ea8035b17874e25bc613b2aed9a947cceeb ALSA: als300: Fix the missing snd_card_free() call at probe error
a6df7da8f01761e501e469967ffb81d5188eb02d ALSA: als4000: Fix the missing snd_card_free() call at probe error
414bd0a0786d4f6a26cf696fb2ffe5aa3bec38a5 ALSA: atiixp: Fix the missing snd_card_free() call at probe error
e8af17449b08d2ad6d406c64623b4f507ef82f72 ALSA: au88x0: Fix the missing snd_card_free() call at probe error
0be0173f6a55d518b23451677954fce275b9d046 ALSA: aw2: Fix the missing snd_card_free() call at probe error
5a286a88d00e9960b6348ea083277b782a86b08b ALSA: azt3328: Fix the missing snd_card_free() call at probe error
32124bfc606ec7cc335e692900f9fb02d1943a27 ALSA: bt87x: Fix the missing snd_card_free() call at probe error
a58165b43c0a3ed4ace62330ae2c1684debc699b ALSA: ca0106: Fix the missing snd_card_free() call at probe error
1ad2735f1a9a5ac19f6a43fde12ca85f027969ac ALSA: cmipci: Fix the missing snd_card_free() call at probe error
b8abbec2926dab8e7852b7e16796afe60c98b29e ALSA: cs4281: Fix the missing snd_card_free() call at probe error
1bd52592650f9c884ab7437eb160e284d8ba2539 ALSA: cs5535audio: Fix the missing snd_card_free() call at probe error
8e8d2b3d93712c09f9ed2a3f78f4af05143173ac ALSA: echoaudio: Fix the missing snd_card_free() call at probe error
b536fa31fb75dd1f9ca3325eff4533da9fbb03f2 ALSA: emu10k1x: Fix the missing snd_card_free() call at probe error
698964e7b2e5584b4478b6264fb0005ef929ea4e ALSA: ens137x: Fix the missing snd_card_free() call at probe error
fa89a23c4e27ec615df234578974c95c9627e777 ALSA: es1938: Fix the missing snd_card_free() call at probe error
cf731823e43cd2c869dee2eac0c84b32779cf271 ALSA: es1968: Fix the missing snd_card_free() call at probe error
8e821d23d01dbe9d95200d9aec1db468ec2bc180 ALSA: fm801: Fix the missing snd_card_free() call at probe error
58a6b861e4a96e02370aa861e81abcc58dd3e440 ALSA: galaxy: Fix the missing snd_card_free() call at probe error
c3f80a512d5d49b574134db5b0101e179369b808 ALSA: hdsp: Fix the missing snd_card_free() call at probe error
0639f805a2264900f99e175c56c454b60c8ddabd ALSA: hdspm: Fix the missing snd_card_free() call at probe error
f6da3d62ff21a8f9a1ab0d11d9c5abf99e7a67e5 ALSA: ice1724: Fix the missing snd_card_free() call at probe error
0e21c516688f39cab952c39c933afc98ab7a9f15 ALSA: intel8x0: Fix the missing snd_card_free() call at probe error
7a76f6423333ee1fe65e0c8ae0dc0410d4917db2 ALSA: intel_hdmi: Fix the missing snd_card_free() call at probe error
be003486471d92b81671504fc887f9da78af5ff6 ALSA: korg1212: Fix the missing snd_card_free() call at probe error
63f0c9fbf31895c83192d812d82ef6c78a1f3d47 ALSA: lola: Fix the missing snd_card_free() call at probe error
46ee76aca95d413a049b5b738e98aac530f6b061 ALSA: lx6464es: Fix the missing snd_card_free() call at probe error
2c9b42752bc58eeec3d5f3d655f8621cb93c9e10 ALSA: maestro3: Fix the missing snd_card_free() call at probe error
7bf82b6c48dbbffa6b1570585cdcea9a13acb761 ALSA: oxygen: Fix the missing snd_card_free() call at probe error
84b5aed1fea604ea3e4ad3090a8f6ce8736bbf21 ALSA: riptide: Fix the missing snd_card_free() call at probe error
47a1b02afb227ecf87c2b98b347f99a9522c8825 ALSA: rme32: Fix the missing snd_card_free() call at probe error
0397e176ba0402365a6cc0e95ae101e7cd055a63 ALSA: rme9652: Fix the missing snd_card_free() call at probe error
dd03bf8e980517c76c22581e47e8bcbd89a295f0 ALSA: rme96: Fix the missing snd_card_free() call at probe error
e0bbd4478ab6f83e505dc4d86195d042fab61428 ALSA: sc6000: Fix the missing snd_card_free() call at probe error
d205590f14ac8ce184ba69e2adefd487d81b6c35 ALSA: sonicvibes: Fix the missing snd_card_free() call at probe error
8d14d0e5ebbe4aea6dcf6b59aad1ee59b1922fbe ALSA: via82xx: Fix the missing snd_card_free() call at probe error
3a21d685b08d9bd2e3afe89dbd29ec778254e7c3 ALSA: usb-audio: Cap upper limits of buffer/period bytes for implicit fb
60bb940d9b4b27ff0a28224c8964e2c92c9b7262 ALSA: nm256: Don't call card private_free at probe error path
b4d8c2dab0df1dabb3a500b7047cc114d7f4ddad drm/msm: Add missing put_task_struct() in debugfs path
f253ffe72725a564bf0be01667e02b107b98a8c0 firmware: arm_scmi: Remove clear channel call on the TX channel
207ac140a17cdfb3e0b916980c45bcbdb3809106 memory: atmel-ebi: Fix missing of_node_put in atmel_ebi_probe
25beec0390924699c06adafbc6079892f2b28fab Revert "ath11k: mesh: add support for 256 bitmap in blockack frames in 11ax"
14b5e5c214063fe97189253af86a7d5ff0d95bff firmware: arm_scmi: Fix sorting of retrieved clock rates
94ef68fa5419768c08342f13fcbfc80a16b4d0b1 media: rockchip/rga: do proper error checking in probe
c99499de1bde33f2700d15a43d4c7e8144fe8571 SUNRPC: Fix the svc_deferred_event trace class
0c503aaf9eaea5abea8ddbfae9050e0f1c376c52 net/sched: flower: fix parsing of ethertype following VLAN header
c1b0c4d9fc9b09d9ed4776eaa59451a48d33778a veth: Ensure eth header is in skb's linear part
fd03a0defb477ca9eb8ba1d45f76e6e2ee0f64b3 gpiolib: acpi: use correct format characters
289895b91ddc4072e1005548f4ff66c7f80d6f3f cifs: release cached dentries only if mount is complete
b5e7fc5745f75ed9b9e69ca62b471e2dc9eb8301 net: mdio: don't defer probe forever if PHY IRQ provider is missing
08bad96571e9b31f93c2a635c35feb54122aca5c mlxsw: i2c: Fix initialization error flow
18c8a773685a0cc457fa300d36fbb1d0842d162b net/sched: fix initialization order when updating chain 0 head
1c8cb0fb9e37bf70c1b5d515e9993bf9c81d87b7 net: dsa: felix: suppress -EPROBE_DEFER errors
5d35567da83d4ea350b23369a5e2c26a41e10d15 net: ethernet: stmmac: fix altr_tse_pcs function when using a fixed-link
26a7dd14655db8b27889ae52574c6e8a138c4bf6 net/sched: taprio: Check if socket flags are valid
3b81dc9f251c44160c07854d5ef8ec8f3f1398db cfg80211: hold bss_lock while updating nontrans_list
3316c6091de9d8f572b1483b89c866a715e8a767 netfilter: nft_socket: make cgroup match work in input too
d66fa19b4c4d3731c97a1706d92d2f0475e75a0d drm/msm: Fix range size vs end confusion
7ff3b138df2ecc4d49dc82d82a4755b1a1183136 drm/msm/dsi: Use connector directly in msm_dsi_manager_connector_init()
e3987e43c4c17989ddf873f21bf1bd20ec3215ec drm/msm/dp: add fail safe mode outside of event_mutex context
c9b378bcdff6475ced761594b410697b0b7cdba2 net/smc: Fix NULL pointer dereference in smc_pnet_find_ib()
252ff3235fb99c972e7a6d91b8f8e02eeeaf7e14 scsi: pm80xx: Mask and unmask upper interrupt vectors 32-63
5f4a92a2212e0c14e7ddcf00427a0330b63b84ef scsi: pm80xx: Enable upper inbound, outbound queues
4a7238fcb684b1655af567f0b9205d25647c2827 scsi: iscsi: Move iscsi_ep_disconnect()
cb6c6c6d702274b9523323c1f5fa9147a15ab28c scsi: iscsi: Fix offload conn cleanup when iscsid restarts
4789af6c94251b274605b7190bad6ba5fb96eddb scsi: iscsi: Fix endpoint reuse regression
09eedfe69483d24ce9c955056a8e9417455817a6 scsi: iscsi: Fix conn cleanup and stop race during iscsid restart
852304de4bbaf3558ebe0c123c477ce9b0642da0 scsi: iscsi: Fix unbound endpoint error handling
9832f9b6f6fbe6e70578b9d6e0dfc393db4c5ed8 sctp: Initialize daddr on peeled off socket
cd5ceaa094780c8de3519e51ff9f903f33fed7a9 netfilter: nf_tables: nft_parse_register can return a negative value
38ac50ece2e2db0f69dd2f94ff919724bea8e6b6 ALSA: ad1889: Fix the missing snd_card_free() call at probe error
1d7d693a4877ec0a35f68d3e1a902abf30506a7f ALSA: mtpav: Don't call card private_free at probe error path
cf07c282254dadc1862d50ca3f2e1d30e3fa101a io_uring: move io_uring_rsrc_update2 validation
264156081f7b089f8d3e5f778da554f06ae36047 io_uring: verify that resv2 is 0 in io_uring_rsrc_update2
5d839031541ac8311776a2c944f2413a3d3d1fa3 io_uring: verify pad field is 0 in io_get_ext_arg
b09c97b86def2f29378f7f4e9a439fd2d22115f0 testing/selftests/mqueue: Fix mq_perf_tests to free the allocated cpu set
0e689b693bc4ddde08d1788cfd0852337214f07e ALSA: usb-audio: Increase max buffer size
7e9f53bffef819c165177f81345f1021a27a6ad5 ALSA: usb-audio: Limit max buffer and period sizes per time
5a753b647d011e69c06cbf831e7732dfd3ce2d49 perf tools: Fix misleading add event PMU debug message
580444b93edb95c87ac279683bda91f3c27de7c6 macvlan: Fix leaking skb in source mode with nodst option
facc812f2ee7c81b2f879083955a817fcc0b0905 net: ftgmac100: access hardware register after clock ready
bcb457b2c3ab0799722b6a9c1b2f40caee971a5d nfc: nci: add flush_workqueue to prevent uaf
0b16036d0f6a83e01cdb690cd9ec0b92acd504f3 cifs: potential buffer overflow in handling symlinks
a3e5145d48037ecf3736a6ff3ef19044fe24bfd5 dm mpath: only use ktime_get_ns() in historical selector
eadd09a297262c0eba77f9caa6ff04b6d6056a8c vfio/pci: Fix vf_token mechanism when device-specific VF drivers are used
4c851c666157c765057898e796de3aef7fbcb5c0 net: bcmgenet: Revert "Use stronger register read/writes to assure ordering"
a60a5d96afccf9fc62af35435e6744a5e621d7f6 block: fix offset/size check in bio_trim()
c57e86150c9b3330e7c7284ed477758f667f61e4 drm/amd: Add USBC connector ID
788cd0eab1aabd6943f7521a3592bb0145fd78f8 btrfs: fix fallocate to use file_modified to update permissions consistently
5472f99b73a47d6691175659beaca07bc0e4e47e btrfs: do not warn for free space inode in cow_file_range
a08e609323c92b943d7a6ab5973710f28f6cf9de drm/amdgpu: conduct a proper cleanup of PDB bo
d9eec776e478a308a934b38905938094ec03d1ed drm/amdgpu/gmc: use PCI BARs for APUs in passthrough
9720eca0bb14a3d6c2b0b0aaaf39822d5316ad7b drm/amd/display: fix audio format not updated after edid updated
8a56dc8442ee4dc068ad33dabaf8a0cd668450eb drm/amd/display: FEC check in timing validation
acbf861939675f5ab4268981781506a2747c845b drm/amd/display: Update VTEM Infopacket definition
0ecb92b33440250a58d9f3e4e3aca7d64120e207 drm/amdkfd: Fix Incorrect VMIDs passed to HWS
96c2c81b7555cd0309b49ad630f1d31da8b4bd8f drm/amdgpu/vcn: improve vcn dpg stop procedure
244593579229a3aa997743b197a3b997b06d5dd2 drm/amdkfd: Check for potential null return of kmalloc_array()
1cc38b2927d9a92faa25604a91e34f253852701e Drivers: hv: vmbus: Deactivate sysctl_record_panic_msg by default in isolated guests
253a82ca3ab93584d3b3c3d61860412f402b3863 PCI: hv: Propagate coherence from VMbus device to PCI device
9f9c968b72b8be76f2a0917b14c7fb57a8b65497 Drivers: hv: vmbus: Prevent load re-ordering when reading ring buffer
92a11247ad5db164dcfa2d036862aa5e149af23b scsi: target: tcmu: Fix possible page UAF
69d16e4827bcdbff7a0cd05c88c3c0da3d44bea0 scsi: lpfc: Fix queue failures when recovering from PCI parity error
fbc767e57759526637cea9e3ad03966000be0067 scsi: ibmvscsis: Increase INITIAL_SRP_LIMIT to 1024
b97f80d387d08153456f7b8e80b06c9c3529c6c6 net: micrel: fix KS8851_MLL Kconfig
7102ff9bd7741c6c03c36654f1ef236b28facce0 ata: libata-core: Disable READ LOG DMA EXT for Samsung 840 EVOs
c50185f058bca033b0d082954280a61617d26c29 gpu: ipu-v3: Fix dev_dbg frequency output
a8963ffeca571028d51de5de9ed05756605436b9 regulator: wm8994: Add an off-on delay for WM8994 variant
098aee68fc905e6db30e5c268f5a95e78ee16da3 arm64: alternatives: mark patch_alternative() as `noinstr`
21f1d1d8cb097acd493cf2c13965fdcc03615ee4 tlb: hugetlb: Add more sizes to tlb_remove_huge_tlb_entry
73f17eacc87c5c1c31fcfc3f4f690d37152f2c13 net: axienet: setup mdio unconditionally
6fcf4fafef15ee55741406c38517862f918cab3d Drivers: hv: balloon: Disable balloon and hot-add accordingly
0593499c9c88c8680524711667e27224ed890d91 net: usb: aqc111: Fix out-of-bounds accesses in RX fixup
812c739cf53b004448c7ec28bbde349c8a965bc0 myri10ge: fix an incorrect free for skb in myri10ge_sw_tso
fac6252ce1c505a2ccd67451a0254d7ae92b6cf9 spi: cadence-quadspi: fix protocol setup for non-1-1-X operations
05f226258748b0eaf83db08aaf0f8fd054c0a679 drm/amd/display: Enable power gating before init_pipes
e2a81c1f308c1510fa49b36cb8877d87da4d30e0 drm/amd/display: Revert FEC check in validation
2e38a7303eb6ece9fc65910651ff000738bd5169 drm/amd/display: Fix allocate_mst_payload assert on resume
ee29928ce2701b816e2997d071a54978ba81678c drbd: set QUEUE_FLAG_STABLE_WRITES
1854837414341d1556469c57ffb9748eead169bd scsi: mpt3sas: Fail reset operation if config request timed out
ac38210daf8d9860c161391c10f8d0d17b61562b scsi: mvsas: Add PCI ID of RocketRaid 2640
8eef48ca1befb1a72ed06c6abf24388dc058580e scsi: megaraid_sas: Target with invalid LUN ID is deleted during scan
81c69a2c1eaa57a61bdbab6d8f1be68b18c7db78 drivers: net: slip: fix NPD bug in sl_tx_timeout()
ef002d8e06f41557384eff2bad802556c4f22e8f io_uring: zero tag on rsrc removal
0517cf12dd2215ffff15b93e65c48efb45467180 io_uring: use nospec annotation for more indexes
d3f800cf2cb789a2303f032440bf6a285455b93b perf/imx_ddr: Fix undefined behavior due to shift overflowing the constant
08e4b9f86a3cb1bf4e2283eb2cc3e0199408700e mm/secretmem: fix panic when growing a memfd_secret
0233966e7ec2391a2efdaf49d6f7cf5382c8d546 mm, page_alloc: fix build_zonerefs_node()
8c36dfcd30ba1936f43ef685f0f1ee0713cec00c mm: fix unexpected zeroed page mapping with zram swap
2b35f8b9f9d39bd16ed466abe28e13733756daeb mm: kmemleak: take a full lowmem check in kmemleak_*_phys()
efdfd9bb85770fb6173aca6264ae3e3a841e657e KVM: x86/mmu: Resolve nx_huge_pages when kvm.ko is loaded
6a2dde571a969659e6d523f9db16d4d50937107f KVM: Don't create VM debugfs files outside of the VM directory
aca947df2c2f18bc7814401d57a15f1be8a815e0 SUNRPC: Fix NFSD's request deferral on RDMA transports
70c58770d91a518da469fc6352ef3e1b1fbaadf4 memory: renesas-rpc-if: fix platform-device leak in error path
1c7baffcc52f08d4a983ae0bd2196c41c1d0c018 gcc-plugins: latent_entropy: use /dev/urandom
a017ed156b5aec5b5b794b5b27ed6082ce1280e8 cifs: verify that tcon is valid before dereference in cifs_kill_sb
b11b1116de61373ad5e8482346a4966c86578cde ath9k: Properly clear TX status area before reporting to mac80211
16b2170d8e517e133d6cbb6893e5cfc330573c39 ath9k: Fix usage of driver-private space in tx_info
3d12b2c570525445dca118762c19faa4967a45b6 btrfs: fix root ref counts in error handling in btrfs_get_root_ref
3e3e6c08578ba31166d5e20e4f15fb593e4f19a9 btrfs: mark resumed async balance as writing
4a51868440b4700b4dbf9d9346b04fe05acb10d0 ALSA: hda/realtek: Add quirk for Clevo PD50PNT
079fe47db7c5be488db11acf2ab4fac6b042685d ALSA: hda/realtek: add quirk for Lenovo Thinkpad X12 speakers
0943eaf1c4fae753732c283d05a3f051d9abec3f ALSA: pcm: Test for "silence" field in struct "pcm_format_data"
9a6489c00065aca695a0f1a4a4d24dc09b2d1c00 nl80211: correctly check NL80211_ATTR_REG_ALPHA2 size
9dc9d6002b244b536ea653c2417d5c84c488ff8c ipv6: fix panic when forwarding a pkt with no in6 dev
63682a663d4313470d5d656c25c316cef246fb75 drm/amd/display: don't ignore alpha property on pre-multiplied mode
73a5771ce848259397643f9ec0b5b726ccfd3491 drm/amdgpu: Enable gfxoff quirk on MacBook Pro
fb91f7d51a3573f8278a09f445bb03110ee2f1a2 x86/tsx: Use MSR_TSX_CTRL to clear CPUID bits
b822f2bd2f85081613df810d2ee14e7e5e023a9b x86/tsx: Disable TSX development mode at boot
2329f044ff84c05c024a4cb0f6b85b24df91769d genirq/affinity: Consider that CPUs on nodes can be unbalanced
233814e9e8540ed8d5ff6648531a6c8596154826 tick/nohz: Use WARN_ON_ONCE() to prevent console saturation
eab0cb6123b458165f7054b0309a3b6ff2a41535 ARM: davinci: da850-evm: Avoid NULL pointer dereference
91678ce552b3a9385c1e96999aa70845d021e43a dm integrity: fix memory corruption when tag_size is less than digest size

--===============6642042714638828333==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9dabc949302c-298abef13cb9.txt

f4e18363616fbc78746af1d02c1d24d9140e9cdf drm/amd/display: Add pstate verification and recovery for DCN31
8d309bd1db9c33da9da3a49e065f28b81847b2a6 drm/amd/display: Fix p-state allow debug index on dcn31
ca71eb5e8bb66a1deeb0a9e9206b54ca4b8f12f3 cpuidle: PSCI: Move the `has_lpi` check to the beginning of the function
0a4f54ab1b71f17363922c89faadb69733a86934 ACPI: processor idle: Check for architectural support for LPI
9ca01a6ce359b59ca687f108b809a986cea7e79c net: dsa: realtek: allow subdrivers to externally lock regmap
c9c0b64e7d892c9e8fe9d53c0cf7ba15e77ea565 net: dsa: realtek: rtl8365mb: serialize indirect PHY register access
12d7d718657e8fc0f176e402ada71aaf01be2bfe net: dsa: realtek: make interface drivers depend on OF
30ed9bfbc613e0c04e344a489e19ae8baf861bbd btrfs: remove no longer used counter when reading data page
8245a8e1f34fbc3cc6718550694974288e8d3a44 btrfs: remove unused variable in btrfs_{start,write}_dirty_block_groups()
f2aa94370f252f588f0032c10b8ce00ebde93463 RISC-V: KVM: Don't clear hgatp CSR in kvm_arch_vcpu_put()
18a1c967e4bbcd02376835e3bffd231271d2a6d0 media: si2157: unknown chip version Si2147-A30 ROM 0x50
c3eb7783c52714bdbad2dbc61c781b51601619a2 uapi/linux/stddef.h: Add include guards
2377b54ef4a9f57df99de747e3bda8ab682a1feb drm/amdgpu: Ensure HDA function is suspended before ASIC reset
dd35fc8d251a095313cfc739884f166d16b40ae6 btrfs: release correct delalloc amount in direct IO write path
aa7f5757650112bc5952e086727168f0118fb016 btrfs: fix btrfs_submit_compressed_write cgroup attribution
b5d8151115e31561dad35dc5ae4d81396a92e887 btrfs: return allocated block group from do_chunk_alloc()
5a300e24c4da874af5a39e94e59d2388343f6075 ALSA: core: Add snd_card_free_on_error() helper
41dccd8686653e13f89f381ed60d1a3753030d46 ALSA: sis7019: Fix the missing error handling
f54cba6c70f25d443efd7eaef612ac9d4aca4030 ALSA: ali5451: Fix the missing snd_card_free() call at probe error
8b7d5f4cc9561a14287340774e7d383bbf81f6c1 ALSA: als300: Fix the missing snd_card_free() call at probe error
a517470e1be192d8549d371fb4394ea457569693 ALSA: als4000: Fix the missing snd_card_free() call at probe error
a464353836bc831f1a3e0671c4bfc1b6f1c3e770 ALSA: atiixp: Fix the missing snd_card_free() call at probe error
5536c9d48956eb46de33d497f35d6ae5cd151e0f ALSA: au88x0: Fix the missing snd_card_free() call at probe error
56cdd49e3fe57a1af72001eb6015dd8fcd8761c1 ALSA: aw2: Fix the missing snd_card_free() call at probe error
62cd93ff36b63d1426ff089f8e4920247884e618 ALSA: azt3328: Fix the missing snd_card_free() call at probe error
642c404155a68a53995b6fbbc6bff5d9a5b7d12a ALSA: bt87x: Fix the missing snd_card_free() call at probe error
ce3aca5a9db34ee7da9820907e4ca459c5c9b5cc ALSA: ca0106: Fix the missing snd_card_free() call at probe error
1b922e858d5992061c1c99fc2755085ab0221d0d ALSA: cmipci: Fix the missing snd_card_free() call at probe error
2443b48318735dc5c336701cf5dfd5fc54460428 ALSA: cs4281: Fix the missing snd_card_free() call at probe error
7d2bf90f246d4f0f755a03f18319aa58528eca4c ALSA: cs5535audio: Fix the missing snd_card_free() call at probe error
417c6cc867d658ce13feb53c4afd322489cb373d ALSA: echoaudio: Fix the missing snd_card_free() call at probe error
9ac2339bf46e1910ba7a640faeff05fdc075878f ALSA: emu10k1x: Fix the missing snd_card_free() call at probe error
1e06a83a28b741d076ddaea660dc0a03b035ccf1 ALSA: ens137x: Fix the missing snd_card_free() call at probe error
e929a68c03c5999ce2703f099eed7f8f0482de3a ALSA: es1938: Fix the missing snd_card_free() call at probe error
405ca550041ce5c8dd6165747dfbfb4091923a77 ALSA: es1968: Fix the missing snd_card_free() call at probe error
983820314ca0b12ad8fa3e8cdf6a90a6207e8c26 ALSA: fm801: Fix the missing snd_card_free() call at probe error
77b4e38ed1b37bec09769f101cb79d2c356b9ddf ALSA: galaxy: Fix the missing snd_card_free() call at probe error
7b51ce5a449cf79fb34546a50f7408b20c7fbf18 ALSA: hdsp: Fix the missing snd_card_free() call at probe error
caf48ae2bef6dab18f9deab0d2b7a592e4a4ef89 ALSA: hdspm: Fix the missing snd_card_free() call at probe error
ed869c868df156acd89ff6bed07b1f02ee64d1cd ALSA: ice1724: Fix the missing snd_card_free() call at probe error
510451d3a17118ee2df732b5eab78861cb5a7b48 ALSA: intel8x0: Fix the missing snd_card_free() call at probe error
9b558f1462096f1ea20e09a3d38e9b9ab557a71c ALSA: intel_hdmi: Fix the missing snd_card_free() call at probe error
9108efff83a4a06ce2988e64a24c82b8deb489a7 ALSA: korg1212: Fix the missing snd_card_free() call at probe error
2a38be19b6d650277e9a7a69520b597ce5c815bd ALSA: lola: Fix the missing snd_card_free() call at probe error
f501b95a792ecdbe141f08fc7e4245cb9e947a10 ALSA: lx6464es: Fix the missing snd_card_free() call at probe error
86ace65c8a1eea4cb2f9ddd266a5e972b6bb97da ALSA: maestro3: Fix the missing snd_card_free() call at probe error
598903ada8066549b785637df291044b6cb4bcce ALSA: oxygen: Fix the missing snd_card_free() call at probe error
846f9270d904f7c56ac8a49d231c345094b130a5 ALSA: riptide: Fix the missing snd_card_free() call at probe error
1b0ce507dc0f3de2f84693124f26d710c19b0339 ALSA: rme32: Fix the missing snd_card_free() call at probe error
7f7ff8cdb9a07e4d182b2223de15075c7ced9ac7 ALSA: rme9652: Fix the missing snd_card_free() call at probe error
0aeac10b269c1f54c37563c519d840abcc95d0a9 ALSA: rme96: Fix the missing snd_card_free() call at probe error
9ed98938cfde9eb73e4152a61b091a30d182ae7d ALSA: sc6000: Fix the missing snd_card_free() call at probe error
936f9f362b09caecb52148f31a329ecd4d7a7697 ALSA: sonicvibes: Fix the missing snd_card_free() call at probe error
476d697e44ef72a87906aadb53f92f611458f7b2 ALSA: via82xx: Fix the missing snd_card_free() call at probe error
f5aa91496697c3c2cd6c9050bf0fb03b7c580b36 ALSA: usb-audio: Cap upper limits of buffer/period bytes for implicit fb
5f70acef44832b9171739e742f9b992d76424b44 ALSA: memalloc: Add fallback SG-buffer allocations for x86
feecf9952fc4cbeeca2634e9a5415e650fcfbac8 ALSA: nm256: Don't call card private_free at probe error path
a61456d812b74be58de3f0fa5d34cf46f1fac97c drm/msm: Add missing put_task_struct() in debugfs path
19d03ccb671abb1e0bda5666fa2145d2e09620bc nfsd: Fix a write performance regression
1954464964d89b3bc1de42a6cc990dec45a7b8ff firmware: arm_scmi: Remove clear channel call on the TX channel
67bf8848f6e4e7fb72284db77a8ba71adb6bf347 memory: atmel-ebi: Fix missing of_node_put in atmel_ebi_probe
6734d9d327931a514504153f599fa9dfa304b785 Revert "ath11k: mesh: add support for 256 bitmap in blockack frames in 11ax"
92c0b50a5b76f2abbe7012bff73a6cd7c030a4f1 firmware: arm_scmi: Fix sorting of retrieved clock rates
da2697d7d9ecc46134ce9c786c1c8cd403e17ae9 media: rockchip/rga: do proper error checking in probe
c2712415d414e2615d20a5e87dedbb803f1fedbe KVM: arm64: Generalise VM features into a set of flags
36ca1bcd1bebde28bdee243a3919e83598407155 KVM: arm64: mixed-width check should be skipped for uninitialized vCPUs
27498991184a86d58f1f99afe9323128a53bc33d SUNRPC: Fix the svc_deferred_event trace class
e4b48a9f213cc80dca192caf193fddddf69f7ae6 net/sched: flower: fix parsing of ethertype following VLAN header
957e19499a07baff5c34baf5fc331831efa948a4 veth: Ensure eth header is in skb's linear part
417f86c10d6585528e2f866c47332e5a2034ed69 gpiolib: acpi: use correct format characters
68b2ac5007d710142eeb2908edaaca60f8dbd204 cifs: release cached dentries only if mount is complete
e44cfa458d1cfe5663ece13b82ec8f08af30eb61 ice: arfs: fix use-after-free when freeing @rx_cpu_rmap
9873c577c62f93f419a9b8a14ced10496c3c7226 Revert "iavf: Fix deadlock occurrence during resetting VF interface"
fb1541c3bbe021e05e3320a2ab22390d10e3e9a3 net: mdio: don't defer probe forever if PHY IRQ provider is missing
eb90dbe9876faeb5da82f15262b45ee3182b157a mlxsw: i2c: Fix initialization error flow
7dddb53bfac1b5a9c18057c4046b7d09eaa0b8f3 sctp: use the correct skb for security_sctp_assoc_request
bcb22bce54741f0d14369ed6feb3478b2cc83e1c net/sched: fix initialization order when updating chain 0 head
a8e19c2b071f48af2e46da66c061a5a35f57c5f5 cachefiles: unmark inode in use in error path
b28ff443f2b17eaa160e57b23a6fa3d18f9c734c cachefiles: Fix KASAN slab-out-of-bounds in cachefiles_set_volume_xattr
4173a5df09e6a67d905b41803a0a3f7146f7f737 net: dsa: felix: suppress -EPROBE_DEFER errors
fab34618f4dfe21b5da9504d652ada0bb5ee385e KVM: selftests: riscv: Set PTE A and D bits in VS-stage page table
10f7e47a552fde4c34ab551acf6e1f9adf375864 KVM: selftests: riscv: Fix alignment of the guest_hang() function
b0ff994cfd4e6425ae190a1a9fe651748b566166 RISC-V: KVM: include missing hwcap.h into vcpu_fp
68107b841f85055a02d07546c59f0c54f494c56e io_uring: flag the fact that linked file assignment is sane
58078f7ed4066434e185bc4e5bb1f37351232e8b net: ethernet: stmmac: fix altr_tse_pcs function when using a fixed-link
a8e82f93f28447f77086bc68ec626ef7c9d491c9 net/sched: taprio: Check if socket flags are valid
f7384241e6ba9bafb869e795241797035facda1a cfg80211: hold bss_lock while updating nontrans_list
79e3225e115c117ae910fe299ecdb23d3548603d mac80211: fix ht_capa printout in debugfs
a50229915c804b7aabe0e0629611c9c1c786523b netfilter: nft_socket: make cgroup match work in input too
717fb4fa3698c786cc2b49e89b40e891624f9659 drm/msm: Fix range size vs end confusion
2b08e7ba2643dc4585689bb295debbf8d3b316af drm/msm/dsi: Use connector directly in msm_dsi_manager_connector_init()
796a0583ee83ba3ebc196a901064900ff4989e5c drm/msm/dp: add fail safe mode outside of event_mutex context
0075ef397ee048d1b11461f5da3a9389bf61c258 io_uring: stop using io_wq_work as an fd placeholder
3a6825d93a6855b03c6d3d3baa81097c08a73a2d net/smc: use memcpy instead of snprintf to avoid out of bounds read
d02785852bda8b1018a4e2e70cb8e537eee40de9 net/smc: Fix NULL pointer dereference in smc_pnet_find_ib()
7461762a0b33cc31c59b55f6e2eee196285b8d5b scsi: pm80xx: Mask and unmask upper interrupt vectors 32-63
34a373fd0997fe34759895bb7fa96315001ad5d5 scsi: pm80xx: Enable upper inbound, outbound queues
30507316de174814e01fb0aaf5ba184766cd3cbc scsi: iscsi: Move iscsi_ep_disconnect()
82677877cfb63ca5e84e104cbf324b36b7780bec scsi: iscsi: Fix offload conn cleanup when iscsid restarts
eebfc620c87d8b050f641caeddda675da5505e12 scsi: iscsi: Fix endpoint reuse regression
c5169322aa9a5356341aaf48771008b419a2cdef scsi: iscsi: Fix conn cleanup and stop race during iscsid restart
7736094316d103f07ca30db37d8c1b347dd607c5 scsi: iscsi: Fix unbound endpoint error handling
13dfcd4a03617db836cc130f53cc2ac03489d9bc sctp: Initialize daddr on peeled off socket
d40f546b17225e0714195f6f8322a293d7446a9b net: lan966x: Fix when a port's upper is changed.
f806ce1917a062a4562b30de65346af35e4b2ca9 net: lan966x: Stop processing the MAC entry is port is wrong.
6b1de2d51525f5ca8689eb608d863ec1f59b27be netfilter: nf_tables: nft_parse_register can return a negative value
6cb1026895b17d56d6ff2e502ee5750a34ee1d9d io_uring: fix assign file locking issue
524d0ce8aec99fd79a0b2df2dc99223abf04b27d ALSA: ad1889: Fix the missing snd_card_free() call at probe error
5d19281740d78398c65d9b690dee18713ecf0b39 ALSA: mtpav: Don't call card private_free at probe error path
bb7ddd780367f64f5eb76926652b089bad65df40 io_uring: move io_uring_rsrc_update2 validation
1d784c5d39335327d0616660d5db93f0405aacad io_uring: verify that resv2 is 0 in io_uring_rsrc_update2
805b4c27949ee9a03789cd574635e57bfc017807 io_uring: verify pad field is 0 in io_get_ext_arg
462dc8f477d1cfd1c046056f86117c989cf9d8b9 testing/selftests/mqueue: Fix mq_perf_tests to free the allocated cpu set
9ae6265079c6da914c79124271b5ab8761be0ae1 ALSA: usb-audio: Increase max buffer size
9813701a1053a1de0d2c0c447e2f2f679375f3d7 ALSA: usb-audio: Limit max buffer and period sizes per time
d0d1afba7e0bfc596cc239615dc55a41cb682de1 perf tools: Fix misleading add event PMU debug message
f7b7a0b2fcd2bfa7a6b77f895f5f0d12b7688a41 macvlan: Fix leaking skb in source mode with nodst option
49a5b7f529b8fad3051ccad0191ba9a7c6855ae4 net: ftgmac100: access hardware register after clock ready
e01125c4c857ce23a8298c2a9b472d55cd5aaf21 nfc: nci: add flush_workqueue to prevent uaf
241f2d2fb4acb02b9cbe190cc155b4dc78725aa5 cifs: potential buffer overflow in handling symlinks
99331afbd5c377aa626fd5ce0aacb53e5ca5685f dm mpath: only use ktime_get_ns() in historical selector
e838bebba90bcc36ee3c4a77f6c6036e36026a60 vfio/pci: Fix vf_token mechanism when device-specific VF drivers are used
541c1422e20b15ddfa43160ec2bdd72e53e00cff tun: annotate access to queue->trans_start
dde26f925f0f72ee1452281a3827cccf4ac22ed7 net: dsa: felix: fix tagging protocol changes with multiple CPU ports
28098eebdcd5de011ef219988808484c56b49166 net: bcmgenet: Revert "Use stronger register read/writes to assure ordering"
f00081c996c7fabaa84b6671ee7bfec8bb049206 block: fix offset/size check in bio_trim()
2c007389d13537f4041d2ecc522e29d400f770e3 block: null_blk: end timed out poll request
58e08296f2467ec98f41b6edfe522c889b97a465 io_uring: abort file assignment prior to assigning creds
d6ac03fc4b37d8be5b11d370b08108a12868533c KVM: PPC: Book3S HV P9: Fix "lost kick" race
bb4f8467c70e674db45b70982b11d8ea7d04cda7 drm/amd: Add USBC connector ID
0d1d28ab4142d36c5fd03d0fc3f06ca46f6c9784 btrfs: fix fallocate to use file_modified to update permissions consistently
0c9a8795d1b06197fe91c28a1006d3337dda777e btrfs: do not warn for free space inode in cow_file_range
a1c4cf79e263bf0a636a051167db4e8516005e2a drm/amdgpu: conduct a proper cleanup of PDB bo
c153f3531b3f11a7337474eb96fee8237eea8413 drm/amdgpu/gmc: use PCI BARs for APUs in passthrough
a82f146e6e55d643996c5d937f96357eafae17a0 drm/amd/display: fix audio format not updated after edid updated
8556c6bb599d3cb0f0f48544132158f35763d865 drm/amd/display: FEC check in timing validation
3a5b0e6c42a43c155d87acbaa8f88740240c0cc1 drm/amd/display: Update VTEM Infopacket definition
1c054bc3a96779653ff5c60b17c568ef9b25a6de drm/amdkfd: Fix Incorrect VMIDs passed to HWS
aba407c451bd926ebaaacf3a78d3f6b81c12305b drm/amdgpu/vcn: improve vcn dpg stop procedure
6ce610fc1fd3804b6b43b1ffee2db40e20a8013a drm/amdkfd: Check for potential null return of kmalloc_array()
4516de1fda4543de9e3c7509e962a054e9af7aa9 Drivers: hv: vmbus: Deactivate sysctl_record_panic_msg by default in isolated guests
ec9a36ad07225510fb613958528a753d26faaf65 Drivers: hv: vmbus: Propagate VMbus coherence to each VMbus device
d240459fdfe256e64fb94607c2fe7e2041fedfec PCI: hv: Propagate coherence from VMbus device to PCI device
ded7f2093e2abda210475b9153474a6b412c3e01 Drivers: hv: vmbus: Prevent load re-ordering when reading ring buffer
0253fef7f22c22b58a0b8601371bad3df1616c2e scsi: target: tcmu: Fix possible page UAF
689efc118f5711e09374e94d5c8a48fd943ce174 scsi: lpfc: Improve PCI EEH Error and Recovery Handling
8b949027bde972971682db9bc0d80cc68ca5151e scsi: lpfc: Fix unload hang after back to back PCI EEH faults
b93aef015a5182c596ce787c69f9afd73c84ebda scsi: lpfc: Fix queue failures when recovering from PCI parity error
950e043be972e37273a83ae8d728b4274f487d6c scsi: ibmvscsis: Increase INITIAL_SRP_LIMIT to 1024
e7eabcd3aeff349f46792bf7e7901d327fed9218 net: micrel: fix KS8851_MLL Kconfig
1f6323082aeb11a501b1d71e0509ffc630ed1c00 ata: libata-core: Disable READ LOG DMA EXT for Samsung 840 EVOs
0b7040be860cc60628699a8588c551b2910a65d8 gpu: ipu-v3: Fix dev_dbg frequency output
31e1829f1c9b4b29883b6c754de79232f1c8652b regulator: wm8994: Add an off-on delay for WM8994 variant
d4afb57855263d2b261a85b301430ed74bec07ad static_call: Properly initialise DEFINE_STATIC_CALL_RET0()
0f2b75b5b2a970f0a22b841bfb1d22bf2778bfca arm64: alternatives: mark patch_alternative() as `noinstr`
56554cf00e11f6c36e1e84ecc7a329ab98e742f0 tlb: hugetlb: Add more sizes to tlb_remove_huge_tlb_entry
58b4e0b13a56069e7662750aa316cb0902487c30 net: axienet: setup mdio unconditionally
a7d21d4b45007f155b531f1024b25c470f1d7c71 Drivers: hv: balloon: Disable balloon and hot-add accordingly
f102dbea40b7bab98b3b93bd8a0b89e17493cae7 net: usb: aqc111: Fix out-of-bounds accesses in RX fixup
c994232c3ccf427ead57d71ceef974bd59b9ad78 myri10ge: fix an incorrect free for skb in myri10ge_sw_tso
3809de53e2be4052dd68a25d47d842a048a50c45 spi: cadence-quadspi: fix protocol setup for non-1-1-X operations
6e4d211d18d4eb0a54beb894bf55f4f78c2b55dc drm/amd/display: Correct Slice reset calculation
3009c4dc3a56aed842826b883506eed801bd6d5b drm/amd/display: Enable power gating before init_pipes
49028047a51aca0343b2cd9ec85489d337e37ac2 drm/amd/display: Revert FEC check in validation
0040c1c168286754a0a70fce1e9d6b1fe10d6af7 drm/amd/display: Fix allocate_mst_payload assert on resume
95d6c6a7b39731de508ac64b1be8ac5c85416603 drbd: set QUEUE_FLAG_STABLE_WRITES
caf91c03725dc61becc8dc7a699803dc6a635f2d scsi: mpt3sas: Fail reset operation if config request timed out
105883a8af970082acb31f7ab26aadf90363be00 scsi: mvsas: Add PCI ID of RocketRaid 2640
c9d98cff53120d96048fc31570bb7e08f0285816 scsi: megaraid_sas: Target with invalid LUN ID is deleted during scan
e4493d0c8d78baafe0b874be0786516ac784c9c7 drivers: net: slip: fix NPD bug in sl_tx_timeout()
be2a0b51ba6c3c5c2a6af539f42d56e0a62683b5 x86,bpf: Avoid IBT objtool warning
45143f6d740ebbbe224ca7cb1bdc9fb95544cecb io_uring: zero tag on rsrc removal
276a424de5cb41c925c53794315afd5a71e36dca io_uring: use nospec annotation for more indexes
9b96511fbef2c18a2dedd836e0a3fd0098717ebc perf/imx_ddr: Fix undefined behavior due to shift overflowing the constant
6ae412084acb836644651074a4e48701a4516978 mm/secretmem: fix panic when growing a memfd_secret
5e96e05394ec9e84cadb116a26a9691be84b6750 mm, page_alloc: fix build_zonerefs_node()
e3a4aec4aa11cee7bf29117c050b4235860681cd mm: fix unexpected zeroed page mapping with zram swap
80eb79d739b771035b1d7fea7d486868f5d4e58c mm: kmemleak: take a full lowmem check in kmemleak_*_phys()
e45f24e9e4d6989192962ce70b4d8741046b576f hugetlb: do not demote poisoned hugetlb pages
be2745cc14e9bdd3f6ec007b477f8572d999946e revert "fs/binfmt_elf: fix PT_LOAD p_align values for loaders"
830993d2049b25b482169b8b37279f4aaa6b72cf revert "fs/binfmt_elf: use PT_LOAD p_align values for static PIE"
43689d6b6b5dd213001ad4f6a1fba32c41cdc3f9 KVM: x86/mmu: Resolve nx_huge_pages when kvm.ko is loaded
192f0b514fa1f61bede7e9b010dfa59c2cc9b08a KVM: Don't create VM debugfs files outside of the VM directory
ddb1ea9985b9e81278ed5d5960cd3004189c751a SUNRPC: Fix NFSD's request deferral on RDMA transports
94932501ae6fd145e7ac9a46079f2becf776a560 memory: renesas-rpc-if: fix platform-device leak in error path
c15c1c07dcabc8aba91bb8aa55c23bd4b1a7df59 gcc-plugins: latent_entropy: use /dev/urandom
f1bb900b61383c990446bc5ef7eb10560212ea9a cifs: verify that tcon is valid before dereference in cifs_kill_sb
2420da7fc2978eb7f80aa35df588d2201cb1b670 gpio: sim: fix setting and getting multiple lines
00f2a1e65a99039e28c11478612245856ad8f095 ath9k: Properly clear TX status area before reporting to mac80211
48b15a42bcf99f1c404ab144e6df4685aa73858c ath9k: Fix usage of driver-private space in tx_info
14f669fd97de35829021ac8e601e7a4c4925f771 btrfs: zoned: activate block group only for extent allocation
715c99b901af7e0eb763c7f29405238c8a7c41f1 btrfs: fix root ref counts in error handling in btrfs_get_root_ref
9d0bc785104044aa661ead626b37fb7b6e04a603 btrfs: mark resumed async balance as writing
358baae935d4de16538bf7c29a25a1c41190a170 ALSA: hda/realtek: Add quirk for Clevo PD50PNT
d2558cc8f1706f6f5cdfd08d25cedfef453aea57 ALSA: hda/realtek: add quirk for Lenovo Thinkpad X12 speakers
be7e623e64ac23a8315102bf9d84723a96c40c60 ALSA: pcm: Test for "silence" field in struct "pcm_format_data"
52fefaf0127945e52540f41d66a882049971ade2 nl80211: correctly check NL80211_ATTR_REG_ALPHA2 size
0d21d5f0f0f7424461a61c9b87e62333218b5244 ipv6: fix panic when forwarding a pkt with no in6 dev
2bdb1dd82445af0bd143a45259f8c0ab8d5b068b drm/amd/display: don't ignore alpha property on pre-multiplied mode
87cefbcce7022f574b8d32ad54ed14d8e668fcf1 drm/amdgpu: Enable gfxoff quirk on MacBook Pro
8ac30b941d01b6d5d33a309483cfad6902a65782 x86/tsx: Use MSR_TSX_CTRL to clear CPUID bits
e05029a9f3792cc243a91a9f91958f4422e478f9 x86/tsx: Disable TSX development mode at boot
8694a7eda7ea56cec9bc7cae0befde2ae2dc98f8 genirq/affinity: Consider that CPUs on nodes can be unbalanced
59e9ad901477987e373308e29a76fe2f509920e8 tick/nohz: Use WARN_ON_ONCE() to prevent console saturation
f6665d66a96848d0d9be9f84e805d6ed091b8ab2 ARM: davinci: da850-evm: Avoid NULL pointer dereference
f3fcbf825b9ccc2dce8645730919b2c8a29b02c3 ep93xx: clock: Fix UAF in ep93xx_clk_register_gate()
298abef13cb9c09ebfcd6d5919d22ca971b0ff07 dm integrity: fix memory corruption when tag_size is less than digest size

--===============6642042714638828333==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f7d934dd3633-d773f2e277a0.txt

b6224cfd63ad10f40cae34f32ace9f0fece12245 memory: atmel-ebi: Fix missing of_node_put in atmel_ebi_probe
7306a657b7eabbfe43d42359fcdb82a5ed998edf net/sched: flower: fix parsing of ethertype following VLAN header
883d9104bd1cde4dff808c1645547ad91e822095 veth: Ensure eth header is in skb's linear part
32dd4698de1f4ff879031aca21fd666b99d7f2b4 gpiolib: acpi: use correct format characters
50843f336542f0c282f02fc8f9eb89ce2b972ce9 mlxsw: i2c: Fix initialization error flow
802e38077b7ef0acaad081845e3e5815cee48c36 net/sched: fix initialization order when updating chain 0 head
9e91d56a6617eacc161bb43bae5f124bba4b67cd net: ethernet: stmmac: fix altr_tse_pcs function when using a fixed-link
c3c49bbe74ebd212d380974e30c2dd35a339fc1b net/sched: taprio: Check if socket flags are valid
ecd11ac94dda38347a3cca7f4a61890924f0ab46 cfg80211: hold bss_lock while updating nontrans_list
7c25a4c09754c24d91c4a188470c0ebfcad946ee drm/msm/dsi: Use connector directly in msm_dsi_manager_connector_init()
d2126191b31660b03a9e9f0c43f6ea2ecb791f64 net/smc: Fix NULL pointer dereference in smc_pnet_find_ib()
bba3ea10a956cfed02544381b7d1e9454ceb0f1a sctp: Initialize daddr on peeled off socket
4c21741e793f158d45217e78e7e66c8143192d6a testing/selftests/mqueue: Fix mq_perf_tests to free the allocated cpu set
5c9f9c4582bff28b52567823cc5eb21d5c0f6882 nfc: nci: add flush_workqueue to prevent uaf
e877a89452822378022011686fe8ef6550b934b7 cifs: potential buffer overflow in handling symlinks
c456c129274d1ba947166961fb115ddfc6d70223 drm/amd: Add USBC connector ID
4743dbb1f93f1582738af29378786a8bb5dd1fb2 drm/amd/display: fix audio format not updated after edid updated
f0c42a2e5db68899d9cae2a3874b4b94a10a45ca drm/amd/display: Update VTEM Infopacket definition
bb921a9d781b858961d21fbd0d3de17ca8568de5 drm/amdkfd: Fix Incorrect VMIDs passed to HWS
8472b1e58b50adee470c8ed73a57d014365682f9 drm/amdkfd: Check for potential null return of kmalloc_array()
7630aead3c0cac1988e01d9f15a10d45bfef025b Drivers: hv: vmbus: Prevent load re-ordering when reading ring buffer
be82bc9878b4e1e1d0edaed70966ad15089dadc0 scsi: target: tcmu: Fix possible page UAF
5fbbd4c02c194de431fd271d4c5d4b5e5d257b48 scsi: ibmvscsis: Increase INITIAL_SRP_LIMIT to 1024
450c693fcb1a4dd8174fbb898727f0c6719f12a7 net: micrel: fix KS8851_MLL Kconfig
ec8fe4c0b283a0211da3296cd958df8a41390e95 ata: libata-core: Disable READ LOG DMA EXT for Samsung 840 EVOs
7414f433169fe2d4fbb34ad7b6a10b9faeab3112 gpu: ipu-v3: Fix dev_dbg frequency output
1afbd098b65361730357385183ec1b0ed5060bfd regulator: wm8994: Add an off-on delay for WM8994 variant
0f957d34521dc94f3f4a5337c66ae14d629b12aa arm64: alternatives: mark patch_alternative() as `noinstr`
125ab2f4ce6c007637ed0a908cdb289225e9d266 tlb: hugetlb: Add more sizes to tlb_remove_huge_tlb_entry
b1cd63d679e53711a3fc4989b398deb98641f6b6 net: usb: aqc111: Fix out-of-bounds accesses in RX fixup
09df4d2a8b9cf1abeb5f5285ee82b4de28dfe0fd drm/amd/display: Fix allocate_mst_payload assert on resume
d52a76429a253a7a03059239b9d79543d714c314 powerpc: Fix virt_addr_valid() for 64-bit Book3E & 32-bit
6ea6962f0f7ca2f8c44095e4498cdd8f86f974bd scsi: mvsas: Add PCI ID of RocketRaid 2640
dedb4e50917faeab636dd75a0c0629fc946b40ab scsi: megaraid_sas: Target with invalid LUN ID is deleted during scan
6871f006012a93f25b341ceee9ba76cf3cb8aaa9 drivers: net: slip: fix NPD bug in sl_tx_timeout()
302ef1d43f41cd107afb02d574bb206860b7c272 perf/imx_ddr: Fix undefined behavior due to shift overflowing the constant
5dab1bc4eb259344bbf59d909b4ed2e4b2d685a0 mm, page_alloc: fix build_zonerefs_node()
6331b0892e2748b412126a0fa438419dd84812ef mm: kmemleak: take a full lowmem check in kmemleak_*_phys()
92baccf4989305a0fa6545b46c3d5e7c249a9256 KVM: Don't create VM debugfs files outside of the VM directory
d7d3909ad889144ab56cf53d4f68769e8432b621 gcc-plugins: latent_entropy: use /dev/urandom
db1ebca19913919fc0435611ae469a308e90c4df ath9k: Properly clear TX status area before reporting to mac80211
fc874e493725e7f4fe62cb30096ee375b94ea858 ath9k: Fix usage of driver-private space in tx_info
3a1822e344d06b588d6fbb4a81ffec0d448cc69a btrfs: remove unused variable in btrfs_{start,write}_dirty_block_groups()
643364227fc3968d9fb8e1c0f35b18a334c845ad btrfs: mark resumed async balance as writing
5367e24cd3922684f653495a5bf10aab225f8ec2 ALSA: hda/realtek: Add quirk for Clevo PD50PNT
02ea8f6f6751e39d5de5651dbc54046db8f37046 ALSA: pcm: Test for "silence" field in struct "pcm_format_data"
b36c8f379f8c171a39c08bcada877f8e23497f7f ipv6: fix panic when forwarding a pkt with no in6 dev
82fe75f9260f6e27586b6b4a136897f92b616506 drm/amd/display: don't ignore alpha property on pre-multiplied mode
9973d8b859a8fb59d65624168fe4a6b25097b91e genirq/affinity: Consider that CPUs on nodes can be unbalanced
267f342eaedbfc1e070c45bec3217d23970d1a21 tick/nohz: Use WARN_ON_ONCE() to prevent console saturation
72be9a8b01065d52ac220798649941559f2ae351 ARM: davinci: da850-evm: Avoid NULL pointer dereference
d773f2e277a08089e48409c80a6bffdf88a3eadb dm integrity: fix memory corruption when tag_size is less than digest size

--===============6642042714638828333==--
