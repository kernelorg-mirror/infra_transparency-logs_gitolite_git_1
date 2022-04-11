Content-Type: multipart/mixed; boundary="===============8713233447208036882=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 11 Apr 2022 16:34:08 -0000
Message-Id: <164969484863.19975.9446906281215634482@gitolite.kernel.org>

--===============8713233447208036882==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: d532f0209e840cdcbbb0c229074c4b2a52da5058
    new: 3dfb3e30e1d0220aa23277a5ccf901deb9f4ed6b
    log: revlist-d532f0209e84-3dfb3e30e1d0.txt
  - ref: refs/heads/queue/4.19
    old: e8531203fb2dfa168aa5842bfa73d8bf2108d2e9
    new: ad3bf738856e3b73c6eea3a2f4060dc87f613e51
    log: revlist-e8531203fb2d-ad3bf738856e.txt
  - ref: refs/heads/queue/4.9
    old: 46242d826c68fc45f457edea57790592dbfe6d26
    new: 43cf94fc1d01cb56ebbd4da471444a9a98369e35
    log: revlist-46242d826c68-43cf94fc1d01.txt
  - ref: refs/heads/queue/5.10
    old: d1cedf1e80d4d7849d8dcee414aa9774dba381f5
    new: 16e2fffc18c276a29cd04d059ef1e46839caa6fb
    log: revlist-d1cedf1e80d4-16e2fffc18c2.txt
  - ref: refs/heads/queue/5.15
    old: f2bf41f7842287a46abe13b046e116ace58ecc23
    new: 5aaada26c269fa01d8f79b06e08aa772299ba745
    log: revlist-f2bf41f78422-5aaada26c269.txt
  - ref: refs/heads/queue/5.16
    old: 2474e05eff70700f40269df893a7378af28caacf
    new: 4de106542b2456ceb2ff2aada4a61e83bb138ac4
    log: revlist-2474e05eff70-4de106542b24.txt
  - ref: refs/heads/queue/5.17
    old: c72649ce0f55d7f52e87f8445b3d46f58b8380a6
    new: e241766ef07cb202cbe1b919029e047a3c7f490c
    log: revlist-c72649ce0f55-e241766ef07c.txt
  - ref: refs/heads/queue/5.4
    old: 812ceb093c838e5e6c56f14121aada1bd24eafeb
    new: d71bf6f632f19ad6161fa4ce3c7be7d9e94ba705
    log: revlist-812ceb093c83-d71bf6f632f1.txt

--===============8713233447208036882==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d532f0209e84-3dfb3e30e1d0.txt

c51223b7b37301907cf692ce65eac3fffbef2d9a USB: serial: pl2303: add IBM device IDs
31f249696e50e40889799cf764baee0455cfb1c7 USB: serial: simple: add Nokia phone driver
62ccc0284295aedc192f9ef2c1e07446c157449c hv: utils: add PTP_1588_CLOCK to Kconfig to fix build
16037be6b7ae851393d67a2134f68c337542d65b netdevice: add the case if dev is NULL
ae1a9e94c94e9a582f11dd6a4e99665b5be22486 virtio_console: break out of buf poll on remove
94cd149b880cef003176ccc70c270480e46c91d9 ethernet: sun: Free the coherent when failing in probing
58c404c31c197e157af48d3b692bb3d22e6a5dc4 spi: Fix invalid sgs value
721a76d93817b93a5bddafec580038ae0f517f43 spi: Fix erroneous sgs value with min_t()
faba4a714c45bd36173b680e30384deef833ce7a af_key: add __GFP_ZERO flag for compose_sadb_supported in function pfkey_register
dbab8ff80d7d6289feeb23a9e214bb87dfaa6c85 fuse: fix pipe buffer lifetime for direct_io
cc44bc59f09143df148aff29c11a3f62d540022b tpm: fix reference counting for struct tpm_chip
1d1746c812b3186b84f5b41c38da1e3a4561dd69 block: Add a helper to validate the block size
82d9c6c7c6d98ef661ad11647140610219045e62 virtio-blk: Use blk_validate_block_size() to validate block size
083cf583d7d4bd8dfd2e46d1238e481dafa0fd60 USB: usb-storage: Fix use of bitfields for hardware data in ene_ub6250.c
975a049932fd15ba616426c07fa93c31c8ed52a7 coresight: Fix TRCCONFIGR.QE sysfs interface
5ad9f7914a011135c7c119df93956325ed75ef60 iio: inkern: apply consumer scale on IIO_VAL_INT cases
fc00d05a2c424aa42ec541e3f3ca9bb03120a392 iio: inkern: apply consumer scale when no channel scale is available
ca21bad1a303aa3e28a191c4f072135e6bf5c18c iio: inkern: make a best effort on offset calculation
5be343e87e14c04236e6712c902c77fadf8ae077 clk: uniphier: Fix fixed-rate initialization
8a73e872b9d409b45358b6ad9be2279c7a5bedc1 ptrace: Check PTRACE_O_SUSPEND_SECCOMP permission on PTRACE_SEIZE
d2bc98476b828c1bb5031a3f9c6c0e0db1a1b976 Documentation: add link to stable release candidate tree
f865b6feecad70b79f172802c52db557566ca56e Documentation: update stable tree link
49a01ead679f3835a539508bd6641be46f963fdc SUNRPC: avoid race between mod_timer() and del_timer_sync()
8f47629bc87d2cf71f9322d9eaf0beefc83599cc NFSD: prevent underflow in nfssvc_decode_writeargs()
fb2459cadcc2a221ac27bf82463b0f25ccf7fe0a pinctrl: samsung: drop pin banks references on error paths
375e6426e5ce8552f1260afd57a8cb6f3cfe2a8c can: ems_usb: ems_usb_start_xmit(): fix double dev_kfree_skb() in error path
2e7ce70f090714d6e9d76265e968a898885ea80a jffs2: fix use-after-free in jffs2_clear_xattr_subsystem
cf82fd07e2e5a1966ad135e4b1e3ba0adc8d5d92 jffs2: fix memory leak in jffs2_do_mount_fs
a3d7071fe75b4555b6548ba805b756b46b2f1579 jffs2: fix memory leak in jffs2_scan_medium
b5a04e541f05b27462b2d83b3a7c8967fd34a855 mm/pages_alloc.c: don't create ZONE_MOVABLE beyond the end of a node
6c20a7a0f8318d387b1cf9b267bbfc977c7f5e52 mempolicy: mbind_range() set_policy() after vma_merge()
b0c85a3d6f300e2938a846fae87ec858af518ed1 scsi: libsas: Fix sas_ata_qc_issue() handling of NCQ NON DATA commands
fb40874c714caf645b6b74db578f080d00e2105c qed: display VF trust config
efbd44acb4137a101bc177d66c9ce17f86d8bcc4 qed: validate and restrict untrusted VFs vlan promisc mode
caa694aa2e2a570d44506c84b6d2b9dd7ba70645 Revert "Input: clear BTN_RIGHT/MIDDLE on buttonpads"
3eb2df8522fd5e9461c799e9380a2a058aec797d ALSA: cs4236: fix an incorrect NULL check on list iterator
0fcc11e32232ff652fa70f9f82c4f73e013da42e drbd: fix potential silent data corruption
878839a0e958f1495c63d1b29ff24ba376d2bf2f ACPI: properties: Consistently return -ENOENT if there are no more references
7b0d2cd99487a80c196889a3e1d44288216522a2 drivers: hamradio: 6pack: fix UAF bug caused by mod_timer()
402b568ac66a642eecfbfd96e015ac5c4e72656f video: fbdev: sm712fb: Fix crash in smtcfb_read()
214cf81a9057ff757ee09d2dc68ad380c46ee00c video: fbdev: atari: Atari 2 bpp (STe) palette bugfix
dd5d46cca3d598f8063a9825a81eacd72ba1a747 ARM: dts: at91: sama5d2: Fix PMERRLOC resource size
867e0222d86ad8a615efca69ea3e1dbd7beed15c ARM: dts: exynos: fix UART3 pins configuration in Exynos5250
1225553ed633f5e96fc7d9a96fac7197e0633b05 ARM: dts: exynos: add missing HDMI supplies on SMDK5250
b637659c0b95b580b0911dec6d83c676857b367b ARM: dts: exynos: add missing HDMI supplies on SMDK5420
52f65275633ddb9a9783758c5b4e32a0c479a6d2 carl9170: fix missing bit-wise or operator for tx_params
8c1fd601cdfc0cac6e1679621f99ccfabb5e591c thermal: int340x: Increase bitmap size
d00f545c7083b6fc73d87a022ca3f159fa4dab04 lib/raid6/test: fix multiple definition linking error
523c09564fa3d93bfe1aa9b071490afb043211c1 DEC: Limit PMAX memory probing to R3k systems
0684ad55c384b51cbba45213df80863103972937 media: davinci: vpif: fix unbalanced runtime PM get
f57d1cf35d5c2f85c86be8c99e377f2342fc3dbe brcmfmac: firmware: Allocate space for default boardrev in nvram
0e369f55941679b66dcf552543c246fae540c493 brcmfmac: pcie: Replace brcmf_pcie_copy_mem_todev with memcpy_toio
2749823068b0cd575f384836984a841d7649be3e PCI: pciehp: Clear cmd_busy bit in polling mode
4d4940a36156f74ad6934caf40d10e649c9b4330 crypto: authenc - Fix sleep in atomic context in decrypt_tail
31ffcfb9199e0a33661302c43db705ae57a361bb crypto: mxs-dcp - Fix scatterlist processing
4d14a8d2a1a74975709691cb0c7392c639ee1b70 spi: tegra114: Add missing IRQ check in tegra_spi_probe
353ea238032ff01740657b12faf6c6c5b5ef1575 selftests/x86: Add validity check and allow field splitting
9e01fd4ea9cc9655edd49289486c057239a5c1d4 spi: pxa2xx-pci: Balance reference count for PCI DMA device
9031e0f9638903f8e5e8e8044773c6192ec3e5f4 hwmon: (pmbus) Add mutex to regulator ops
b4952ce847bbcbe91cc8e1443b51ca14036a0830 hwmon: (sch56xx-common) Replace WDOG_ACTIVE with WDOG_HW_RUNNING
1b712bc3fdbaf39399ff679a577ceefc6ec07140 PM: hibernate: fix __setup handler error handling
2c70c210a34cdff0f6527a1ea7fa52cd926f40c5 PM: suspend: fix return value of __setup handler
04a1748228ddcba15f8a21c945308d4d09177bfa hwrng: atmel - disable trng on failure path
aa8d05763b7dc00a48f0e6e862041ed5cacc8ff8 crypto: vmx - add missing dependencies
e2aa45186ff9d8741fb7d3c5b1ed1ff6165bb9db ACPI: APEI: fix return value of __setup handlers
d3365911b34914f598f1eab843dcf90146f50ce0 crypto: ccp - ccp_dmaengine_unregister release dma channels
0b132a20fb9f35d08044efd6debb58176b613c03 hwmon: (pmbus) Add Vin unit off handling
c3ab496dc520bfc6a2f4e3aad9df7c2d31c9b745 clocksource: acpi_pm: fix return value of __setup handler
61eade0364658058809d361281001c95f0c8c486 sched/debug: Remove mpol_get/put and task_lock/unlock from sched_show_numa
09108e74d21d299e7b50e63ac241aa37a69e4fb1 perf/core: Fix address filter parser for multiple filters
0eec9715f8f81fcb643945e5414d311aced2e1e8 perf/x86/intel/pt: Fix address filter config for 32-bit kernel
5bf7a522c85e7d602b573cc04b35a7c000d62d97 media: coda: Fix missing put_device() call in coda_get_vdoa_data
360b3540715c540a63599819006917e59b6a7473 video: fbdev: smscufx: Fix null-ptr-deref in ufx_usb_probe()
6f54531949a28282213244163ed14680c8a81940 video: fbdev: fbcvt.c: fix printing in fb_cvt_print_name()
abf0ea2b8bdd9f994d273f2361b5c00ed3425b5c ARM: dts: qcom: ipq4019: fix sleep clock
fcb6bd5e564f491fb5051f022e535bb26390db1f soc: ti: wkup_m3_ipc: Fix IRQ check in wkup_m3_ipc_probe
8fce2b352bacdb23501e7a631a4e9a46793c4c44 media: usb: go7007: s2250-board: fix leak in probe()
92d7fead2300e88a3178424fe115eea817cf825b ASoC: ti: davinci-i2s: Add check for clk_enable()
e91968486e404a39b2e288505ba9dbac559c5b9e ALSA: spi: Add check for clk_enable()
40548612cb7f394bb4d86b0c63d0d016ab9884ad arm64: dts: ns2: Fix spi-cpol and spi-cpha property
86aefef8b062779b1af19afc3481ca296c52adb5 arm64: dts: broadcom: Fix sata nodename
12c1f60c42aa4844ce285c6aef98e793f8db758b printk: fix return value of printk.devkmsg __setup handler
d21ca0748b9f2b62fc6043aae43b26bbabab4518 ASoC: mxs-saif: Handle errors for clk_enable
8b87b5aaf52a7c23190b4b0a293066beddb382d3 ASoC: atmel_ssc_dai: Handle errors for clk_enable
4b993e9a3118ac909234439d5dbbc6ba68bd2c1c memory: emif: Add check for setup_interrupts
ee1d59bccd98e683e49ee3059e903c3c8df0013c memory: emif: check the pointer temp in get_device_details()
a12b2af197399c85bb8363ffab2972ca7d7c2fbb ALSA: firewire-lib: fix uninitialized flag for AV/C deferred transaction
d1ada2798510276a4e5a60f6b29a49c6a194c870 media: stk1160: If start stream fails, return buffers with VB2_BUF_STATE_QUEUED
e88429dcf485cccb4c127b9b7ae0d36a11e50118 ASoC: atmel: Add missing of_node_put() in at91sam9g20ek_audio_probe
b1b5dbac7f7dec45096e07c1573e78a00ade58cb ASoC: wm8350: Handle error for wm8350_register_irq
9479f876759ce3c96fce06de596001c541fda0f9 ASoC: fsi: Add check for clk_enable
5658839a5f9aeffc5fa121204e1716bca5a9f091 video: fbdev: omapfb: Add missing of_node_put() in dvic_probe_of
0463c0096b8ec24c5d63a2ed8a18ba3aafb37b22 ASoC: dmaengine: do not use a NULL prepare_slave_config() callback
8e8100e64e24d6cab66dab6a1656600c983d56a6 ASoC: mxs: Fix error handling in mxs_sgtl5000_probe
149f7fedb93e5624717db5c417eed2d5642de718 ASoC: imx-es8328: Fix error return code in imx_es8328_probe()
1b0d89b5b2245ffff7a5c202f9987d6a37cd575c ASoC: msm8916-wcd-digital: Fix missing clk_disable_unprepare() in msm8916_wcd_digital_probe
4c3bf9b25fcb220fd2d11cb10b04b05c5d2762e7 mtd: onenand: Check for error irq
6ba679b043781cdc21f7230a176bb0daba88a312 drm/edid: Don't clear formats if using deep color
26dbd7bad94d48de7cb07740bdbd93bd5c76c3f2 ath9k_htc: fix uninit value bugs
e0538ba4160f4dffab59099b450bf976f3750c57 power: reset: gemini-poweroff: Fix IRQ check in gemini_poweroff_probe
42633d6b71be4823d1ee0bd87c339232a36e1b49 ray_cs: Check ioremap return value
e5b9fd0d4571307f25b248b2912905f26a74623e power: supply: ab8500: Fix memory leak in ab8500_fg_sysfs_init
037bf2ff7f154a25da953aa63ff7b806cb08901e HID: i2c-hid: fix GET/SET_REPORT for unnumbered reports
b688aa366ac44bbf15c78e1edc6cd0d0c01a0420 iwlwifi: Fix -EIO error code that is never returned
b100aa426b0fc8c767fbb6bee3e1f8b70066986c dm crypt: fix get_key_size compiler warning if !CONFIG_KEYS
59e14e7a3bac3e6c24a4122ae52e64e9ca873320 scsi: pm8001: Fix command initialization in pm80XX_send_read_log()
54c3e377b0e9a29b52b43c0a46d52f4331b67c6f scsi: pm8001: Fix command initialization in pm8001_chip_ssp_tm_req()
710a24edda9c7444f6b7134e54d4c79919e15c35 scsi: pm8001: Fix payload initialization in pm80xx_set_thermal_config()
54dcf15976bbecbb7f00ad7419ed4734c589b16a scsi: pm8001: Fix abort all task initialization
f4696fd88a1af34a5f96b6771c596f9bb1493efc TOMOYO: fix __setup handlers return values
b3c392175e64df840db46125ee52af455964291d ext2: correct max file size computing
78f2b556fb0c28566e66c623f9cf608ba6ca916b drm/tegra: Fix reference leak in tegra_dsi_ganged_probe
707fd8e02156d255f2a58b18fc05571b76151bb3 power: supply: bq24190_charger: Fix bq24190_vbus_is_enabled() wrong false return
0797f72bfd18a084f41aa8d2795e036906dd4bdf KVM: x86: Fix emulation in writing cr8
2b7bf40368558805755ea530720651770d9fc7c9 KVM: x86/emulator: Defer not-present segment check in __load_segment_descriptor()
3bd653b075c6dad280160b2d72926b63176d900b i2c: xiic: Make bus names unique
9e59cb30c43f1a9047e9009286e5c7a7cad6ff32 power: supply: wm8350-power: Handle error for wm8350_register_irq
79016fa4c46f358c8bb935275948f478f0acc573 power: supply: wm8350-power: Add missing free in free_charger_irq
bfcf4c49626a25f45b0ce6156288e4802db2a4b8 PCI: Reduce warnings on possible RW1C corruption
0c09321c98379f7832751c85cf0c6ce6d4e5a2c7 powerpc/sysdev: fix incorrect use to determine if list is empty
a36925c0bfba1f6c107638a7068be0002f14046f mfd: mc13xxx: Add check for mc13xxx_irq_request
e0d9d16cf5adcc7bc003bf14cf33b9427a055377 vxcan: enable local echo for sent CAN frames
b378dd0c92912e43b5a9e1054a6bc16d39f31fc0 MIPS: RB532: fix return value of __setup handler
18fec34dbd444e544e599fe565550bd46d076a2f mtd: rawnand: atmel: fix refcount issue in atmel_nand_controller_init
946b75e614605f37b686b563277388e860e2c12a USB: storage: ums-realtek: fix error code in rts51x_read_mem()
93846282a7fb90a2f57c48ce7f1ab8f9ed0f3c03 af_netlink: Fix shift out of bounds in group mask calculation
3cb75662512c5aa049b460eaaf9c9b5e2234fd31 i2c: mux: demux-pinctrl: do not deactivate a master that is not active
cc5754a9dd7ab7b06d0dec031d3998d3a10b35ee net: bcmgenet: Use stronger register read/writes to assure ordering
bc21ca8f437070fd9a82ac825d8a470092444ae0 tcp: ensure PMTU updates are processed during fastopen
e3d3ca0aace467fc828c0bc7e63cc168850884ab mfd: asic3: Add missing iounmap() on error asic3_mfd_probe
ca01cdb3809d97875c9a81b1a442006065cc8e63 mxser: fix xmit_buf leak in activate when LSR == 0xff
723906a37a4dd1e2024e9a7fb13b9b89d9139e29 pwm: lpc18xx-sct: Initialize driver data and hardware before pwmchip_add()
8b1f193645fa2be7696446187bf5f32220052b6d staging:iio:adc:ad7280a: Fix handing of device address bit reversing.
d2c84a1fe23dcd7cf264c11229716e1e9606fff8 serial: 8250_mid: Balance reference count for PCI DMA device
9f181598084ce2a4d6ffd948b77c3ec22e58e0a6 serial: 8250: Fix race condition in RTS-after-send handling
4f993e05b65865697a8033fd311be84e0bba7424 iio: adc: Add check for devm_request_threaded_irq
024fea59b120180893d3e7d65edd3431e05cc06b clk: qcom: clk-rcg2: Update the frac table for pixel clock
d8e857ce9633eb5cc9cec6d576498f01ad91c4c1 remoteproc: qcom_wcnss: Add missing of_node_put() in wcnss_alloc_memory_region
a1c89e10aa02df2c842c86d278731baef2d158b5 clk: loongson1: Terminate clk_div_table with sentinel element
3013c0561ee41d623d600ba354d9cdabb8842fa7 clk: clps711x: Terminate clk_div_table with sentinel element
6442981232224308984cfefa7ee21272df27b96b clk: tegra: tegra124-emc: Fix missing put_device() call in emc_ensure_emc_driver
0532fb9bfc394b1570ad59f5eca6cba2c95e7be5 NFS: remove unneeded check in decode_devicenotify_args()
6b20b59f3b0238f45032775ddcea9dc88c9a8a6c pinctrl: mediatek: Fix missing of_node_put() in mtk_pctrl_init
1276c4b191c10fa8491454ad72e3c6be68f86a38 pinctrl: nomadik: Add missing of_node_put() in nmk_pinctrl_probe
33ec173794baec6ff96b600e3c54aab6d228208b pinctrl/rockchip: Add missing of_node_put() in rockchip_pinctrl_probe
38197047822a5f761a99cb2d0b72b1d19203e6ac tty: hvc: fix return value of __setup handler
18b85cff7ee9ad3eae2a5daf2a992590e2f74245 kgdboc: fix return value of __setup handler
8e7575fb9abebff95b826d04af2ed2bf6a991100 kgdbts: fix return value of __setup handler
73be0b0a81b535437fb9dfc0f761140d8e16a0bb jfs: fix divide error in dbNextAG
92f03ac4051e37e514d624a57305a6157586adc6 netfilter: nf_conntrack_tcp: preserve liberal flag in tcp options
373113c2e32dbfa5ec11f0ba61e371f302e0b210 xen: fix is_xen_pmu()
496c79d2f1ed1006f1dbda87f82a3c5fea620ab7 net: phy: broadcom: Fix brcm_fet_config_init()
3d42733eaaa76b256742c3252669d7858e413bba qlcnic: dcb: default to returning -EOPNOTSUPP
ccb6600a1918612c824c370fcb36ae9e9d896cb0 net/x25: Fix null-ptr-deref caused by x25_disconnect
4756b989b60c16f5c9c5f0da9e5ecb59961f91d3 NFSv4/pNFS: Fix another issue with a list iterator pointing to the head
34f995763f62feab0bdb7d14480617b93b414d82 lib/test: use after free in register_test_dev_kmod()
07e855260344a80af83693663c1f0807d4e7841e selinux: use correct type for context length
909e674f5a1c1087e1704d0cdb374060b7f41f07 loop: use sysfs_emit() in the sysfs xxx show()
e97ef11d7ba4a5be4afd623319e21e294f7c7eea Fix incorrect type in assignment of ipv6 port for audit
b933d72a820d9984585d863331f3a045188bdc08 irqchip/nvic: Release nvic_base upon failure
1d68bbd0989e2ddbb26dddc24e7ec23261fe7bf0 ACPICA: Avoid walking the ACPI Namespace if it is not there
53b51649b1ea1dff64493e8bd7c96c2c4ec7394f ACPI/APEI: Limit printable size of BERT table data
ad4ea62c449a94dc95199a74e41311e63deb5ee8 PM: core: keep irq flags in device_pm_check_callbacks()
1592704ddcfe7b99a283557550094bb8c10c9ea6 spi: tegra20: Use of_device_get_match_data()
a2241cbd189277c5f3686f14fdb7a2cd5dcbb1b6 ext4: don't BUG if someone dirty pages without asking ext4 first
d6cd3a52e862434a0b5f15c9a25a2da64cca4fa5 ntfs: add sanity check on allocation size
65a64f9a2500c32030e047c80c31a021d960e925 video: fbdev: nvidiafb: Use strscpy() to prevent buffer overflow
2e51a46c85c117e88e69dac76ada681ac247064a video: fbdev: w100fb: Reset global state
aadd07d62537a32559a71ba8c8f6e5bad7aeba62 video: fbdev: cirrusfb: check pixclock to avoid divide by zero
401159dbfd6b6ec1d264ced8039b82fe2847807c video: fbdev: omapfb: acx565akm: replace snprintf with sysfs_emit
b4ed93f891ceaa0d5b1616b669cc0ba1f714a28d ARM: dts: qcom: fix gic_irq_domain_translate warnings for msm8960
8884e83015b2f20e9f7f77921410cae26de2ace6 ARM: dts: bcm2837: Add the missing L1/L2 cache information
218961c8bbee5a11843d90d6bbe9b5c1aa211b18 ARM: ftrace: avoid redundant loads or clobbering IP
589a6645b7b8ba42d89f9b7ffbcd1460146fe62d video: fbdev: omapfb: panel-dsi-cm: Use sysfs_emit() instead of snprintf()
756ab7603cd08fb27ad30351882ebe8ae18c01c3 video: fbdev: omapfb: panel-tpo-td043mtea1: Use sysfs_emit() instead of snprintf()
08d37d5dc5dd7bae292386fc4c354a83fe48aca9 ASoC: soc-core: skip zero num_dai component in searching dai name
3c82d713a2bddb0561c390340c2f891b93126fb4 media: cx88-mpeg: clear interrupt status register before streaming video
13ed3b1d03d1f6017e7c717d25d2c5814f656b15 ARM: tegra: tamonten: Fix I2C3 pad setting
eee0e4b8bc7e4d2b0042f635cc03f66154914473 ARM: mmp: Fix failure to remove sram device
cc4dad86c352b82b417c883163e7566e79f47748 video: fbdev: sm712fb: Fix crash in smtcfb_write()
3a9d05c3e5053b343ddeabe7e7f8c44370b51e02 media: hdpvr: initialize dev->worker at hdpvr_register_videodev
d95facdfb456cd92ea9b05380309a5c511dcfe19 mmc: host: Return an error when ->enable_sdio_irq() ops is missing
deaf6f46703c448348c6f5f286753a7a6a30df1e powerpc/lib/sstep: Fix 'sthcx' instruction
bbfe6641bd7d1f131538a9a0a4b6b5457262d27d powerpc/lib/sstep: Fix build errors with newer binutils
4312734b03ef80ccb28bb6bebc6cfa4549f8af5c scsi: qla2xxx: Fix warning for missing error code
e442b519260fbe438fb6aab915d7b667a9272692 scsi: qla2xxx: Suppress a kernel complaint in qla_create_qpair()
efb2c22a720807a402704539c0218a29fc70b9d8 KVM: Prevent module exit until all VMs are freed
eed6720461ab290db82560c29e33fcc30e966b86 ubifs: rename_whiteout: Fix double free for whiteout_ui->data
32cbacc65e8ea4ad56a572512ef7c1e25b43f7d6 ubifs: Add missing iput if do_tmpfile() failed in rename whiteout
0ffd8992ab7e308fd02473579cf0b618ba6c56e5 ubifs: setflags: Make dirtied_ino_d 8 bytes aligned
93b04285d60167fa110a66c89c5ed22cbd6dee90 ubifs: rename_whiteout: correct old_dir size computing
a50b43914969b650d5d0b9ed75c6a957dc5de31d can: mcba_usb: mcba_usb_start_xmit(): fix double dev_kfree_skb in error path
a4efdefd85b15579c955d66bd66d670547b32a8c can: mcba_usb: properly check endpoint type
69ab666ce38b48d432d40eba1ac85c78c1a16a24 gfs2: Make sure FITRIM minlen is rounded up to fs block size
cd50f7c2d7a6970fbd54ef5513e27794a0ac1171 pinctrl: pinconf-generic: Print arguments for bias-pull-*
c4145b8c350f5438763206e38854f73f6db53d3c ubi: Fix race condition between ctrl_cdev_ioctl and ubi_cdev_ioctl
221f132c15e72bbf7e7c85b6df73dcd24ab448b0 ACPI: CPPC: Avoid out of bounds access when parsing _CPC data
85da0f11213bf763e2e1a2f16891e80f259e186a mm/mmap: return 1 from stack_guard_gap __setup() handler
40e2e9844bf2ca463cbf4d6340ec2b081528c9dd mm/memcontrol: return 1 from cgroup.memory __setup() handler
ac3c9b860b5385c0e537cc75e78f13ec58a169d8 ubi: fastmap: Return error code if memory allocation fails in add_aeb()
9ba17c5aba333fc0a4f9bc437a855d3f6f3f5c5c ASoC: topology: Allow TLV control to be either read or write
5c9ba969ec708e35211172d0b77314217e703c69 ARM: dts: spear1340: Update serial node properties
f35ea268269496dcf2517264115a7b3d223edce4 ARM: dts: spear13xx: Update SPI dma properties
a7d95fb9baf45228a8df29a45c1650aba46617b5 openvswitch: Fixed nd target mask field in the flow dump.
af077acc3fc8ddb62e3b46f8bf94550e2c0f6488 KVM: x86: Forbid VMM to set SYNIC/STIMER MSRs when SynIC wasn't activated
e0ef070f2e6860d555543913b5c5dcc0c2f4830a ubifs: Rectify space amount budget for mkdir/tmpfile operations
1b448e07e621004f5e3de76cc630389a90fbfe40 rtc: wm8350: Handle error for wm8350_register_irq
d32466fa7f7c5349b756e7ca26d9d237643deca0 ARM: 9187/1: JIVE: fix return value of __setup handler
af8913b600038063c205357f268afffc895a78a0 KVM: x86/svm: Clear reserved bits written to PerfEvtSeln MSRs
6a56031be2def64de78543df8d715034d284f88a ath5k: fix OOB in ath5k_eeprom_read_pcal_info_5111
bbe896baf8bfac912524065c75837ef5a9c2b724 ptp: replace snprintf with sysfs_emit
1bcfe9a27c9b1fed9f0ddebdf54427f5324781fb powerpc: dts: t104xrdb: fix phy type for FMAN 4/5
647af596f3d65cab8aba1b29602d133e29a16cf2 scsi: mvsas: Replace snprintf() with sysfs_emit()
9cde832bcecde77b1df07f585a5a1d876ab5b8b4 scsi: bfa: Replace snprintf() with sysfs_emit()
a6931ce6276f522f113c19bfef85b75a21f56869 power: supply: axp20x_battery: properly report current when discharging
88bfae1a24dc0aaf604a8069c160f9663ce2564d powerpc: Set crashkernel offset to mid of RMA region
ca2ec3154fec97249fdbe8e37f2af5c15e2c40ea PCI: aardvark: Fix support for MSI interrupts
3a1ccdefcd68835bfb3f0716cf4c054d0b257c59 iommu/arm-smmu-v3: fix event handling soft lockup
5886dd3be41fe5c378be0329ac7f58f9d9e2b639 dm ioctl: prevent potential spectre v1 gadget
5b89d315f632f9c232e6646b3346f70592663eeb scsi: pm8001: Fix pm8001_mpi_task_abort_resp()
0df07f86dbe894ec8b07140bba143d83f3a033da scsi: aha152x: Fix aha152x_setup() __setup handler return value
6c2eabb2496f4f6abe13fb59fb26cdf44dbfca39 net/smc: correct settings of RMB window update limit
1e919ce931fa667281a5fd5455cb5338cd550788 macvtap: advertise link netns via netlink
df973d5bac62ebb1170d0005941d1b645bcebbf0 bnxt_en: Eliminate unintended link toggle during FW reset
a1a9f577c7fb61386d3ff1290bcd0743ed8729dc MIPS: fix fortify panic when copying asm exception handlers
8509d9dabecc222b20efedd5141e4b019cd5455a powerpc/code-patching: Pre-map patch area
076d2e219b41fc9dcba3f72a7d6a66601a3c6399 scsi: libfc: Fix use after free in fc_exch_abts_resp()
4fb88780e36e73552d7ecc5f65a47db4bc40a8c0 usb: dwc3: omap: fix "unbalanced disables for smps10_out1" on omap5evm
04b266c89fac230e68d267a28a70890ee59f8387 xtensa: fix DTC warning unit_address_format
3912d84467c2e79af911364ecac99d624e3bf543 Bluetooth: Fix use after free in hci_send_acl
36d8d4102fe63004eb740a3881fe812c38ecc015 init/main.c: return 1 from handled __setup() functions
c72bd07753b7008fac95b975b483340077ed2d90 w1: w1_therm: fixes w1_seq for ds28ea00 sensors
2c14c2a3c9ede291aac360db4b6ab56a5e45b300 SUNRPC/call_alloc: async tasks mustn't block waiting for memory
b5bce39dc623f7bccdd532fee0af25eb5a6d356f NFS: swap IO handling is slightly different for O_DIRECT IO
e3683c0320e15efd7f36f63be6aeb9b2585373a6 NFS: swap-out must always use STABLE writes.
69efdcda634512d0f795f30394d2f38f9f50d5ff serial: samsung_tty: do not unlock port->lock for uart_write_wakeup()
1327c52a2d9ac5753963a9865602ff16d00daa87 virtio_console: eliminate anonymous module_init & module_exit
4ed68f275f54a2990e1ed10b52498405fe9b1979 jfs: prevent NULL deref in diFree
6bc3c8ab5fb687ff5972af68c662ccaf3ddb65c0 parisc: Fix CPU affinity for Lasi, WAX and Dino chips
8aba190d62ef06399426b5e4ec0df2ba77da0754 ipv6: add missing tx timestamping on IPPROTO_RAW
69d39f17bff921438f48d64f402d1158b2c7815e net: add missing SOF_TIMESTAMPING_OPT_ID support
f7709b58038b8af3f855589ef44ced31b12d1ca8 mm: fix race between MADV_FREE reclaim and blkdev direct IO read
c16ac27701db0b7c4b273f8f3a44d0632a6709fa drm/amdgpu: fix off by one in amdgpu_gfx_kiq_acquire()
8708597810f157d46757ae33b791f3671de72106 scsi: zorro7xx: Fix a resource leak in zorro7xx_remove_one()
0197851c54f5718751c84b7a919e61c9264fe69d net: stmmac: Fix unset max_speed difference between DT and non-DT platforms
3179a90fe4b1007a9e9e14cc8fa42286879bab90 drm/imx: Fix memory leak in imx_pd_connector_get_modes
2b5cc2fe40236c5bc7b8b664f668188d854f78f8 drbd: Fix five use after free bugs in get_initial_state
6afb446872fe011229ac2259d398ca5495b94a4f Revert "mmc: sdhci-xenon: fix annoying 1.8V regulator warning"
07a4789177eeeebea583bd175dd3c41fbe389e25 mmmremap.c: avoid pointless invalidate_range_start/end on mremap(old_size=0)
b847c95a94de7ff3fe4a40ea9e3e10846f0cabae mm/mempolicy: fix mpol_new leak in shared_policy_replace
c1381cadab4206c6cfff7a9273cff8bf953b55d3 x86/pm: Save the MSR validity status at context setup
9c4def3f668adaf3c3555f1fb59cf0d212d1dcf5 x86/speculation: Restore speculation related MSRs during S3 resume
3f2045301e6f239d39e7dc24a8f6c06b46d777dc btrfs: fix qgroup reserve overflow the qgroup limit
3457603c9720029cc7a6d3ee7ddbe849909c1540 arm64: patch_text: Fixup last cpu should be master
31dac95a81c1c4c00c55a8928847de277e70e757 perf: qcom_l2_pmu: fix an incorrect NULL check on list iterator
5ca501312663cdb8663743378272d2c674797d75 irqchip/gic-v3: Fix GICR_CTLR.RWP polling
7ebda108ad0bfa5880a6e1019273ccd8372771bb tools build: Use $(shell ) instead of `` to get embedded libperl's ccopts
726f0cfdc0f7c88e6e6bfbdb95c90271c9ded924 dmaengine: Revert "dmaengine: shdma: Fix runtime PM imbalance on error"
ade6c11b51374fb0534e06891fb0ea521d84b076 mm: don't skip swap entry even if zap_details specified
46e059da2e30ca6ad18584a27938f5778a4fb335 arm64: module: remove (NOLOAD) from linker script
3dfb3e30e1d0220aa23277a5ccf901deb9f4ed6b mm/sparsemem: fix 'mem_section' will never be NULL gcc 12 warning

--===============8713233447208036882==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e8531203fb2d-ad3bf738856e.txt

10a7c15d123d5c14c6538052e533daa2aac25f72 USB: serial: pl2303: add IBM device IDs
7696f5bb1fd812073a22b4f9a413b904f6f3abba USB: serial: simple: add Nokia phone driver
88cc43d8141a75f06509e64a8abf895317483550 hv: utils: add PTP_1588_CLOCK to Kconfig to fix build
9d6a67e9458dee48c80c1be9129b69cf7abd5edd netdevice: add the case if dev is NULL
e824fd3569cd07be97bb4fac51e5060aa7d85e01 xfrm: fix tunnel model fragmentation behavior
7cfd6fd17a3eef5cb5c6001f0d521831ad800486 virtio_console: break out of buf poll on remove
1c6831caff087cab2a2e937e8dedcb7745c784f7 ethernet: sun: Free the coherent when failing in probing
d900af6635940477996f56189085dae30b205a31 spi: Fix invalid sgs value
904b1af759e666e4c6df5c8052c17797056528bc net:mcf8390: Use platform_get_irq() to get the interrupt
e7ea04ae897f4acfef47ad00cfc8fad7e12ffb2b spi: Fix erroneous sgs value with min_t()
f7f5ae151e2c7a9f284c9b31dfd809c844427d6d af_key: add __GFP_ZERO flag for compose_sadb_supported in function pfkey_register
17c54baf1d21e3a564e0c0205f5866abb2341277 fuse: fix pipe buffer lifetime for direct_io
52711394356575390b1085004e86fd188169cdc3 tpm: fix reference counting for struct tpm_chip
4fe6cdc4e4d864b4bf35f1c8a63ba944c9c1c997 block: Add a helper to validate the block size
81637a7fde1990e00c22b36f1d6aa46738293a22 virtio-blk: Use blk_validate_block_size() to validate block size
9683fa1f800272c9721d64ffefde8f928ea6479a USB: usb-storage: Fix use of bitfields for hardware data in ene_ub6250.c
309f0cff730592417cd24c5855b27a5f856c6080 xhci: make xhci_handshake timeout for xhci_reset() adjustable
bd80604896cc3fe512e8a227737f222a8ea37124 coresight: Fix TRCCONFIGR.QE sysfs interface
c819eec9c11c450fa5ea2da6c8777c81d653f7ae iio: afe: rescale: use s64 for temporary scale calculations
d7d63b783c080ddb8a3b1f7b613c3723b8c83830 iio: inkern: apply consumer scale on IIO_VAL_INT cases
8ad6507db80b2299a70458d95b8c5ea423bebfaf iio: inkern: apply consumer scale when no channel scale is available
b7af28dfcf1fb1edd534b1e121692d04552c0d9a iio: inkern: make a best effort on offset calculation
cee66d7bc0b67851e2a33a90cea66c4396dac0e4 clk: uniphier: Fix fixed-rate initialization
a2fcdb305046cc47f7dc295a33bd1e0318c875f0 ptrace: Check PTRACE_O_SUSPEND_SECCOMP permission on PTRACE_SEIZE
4742ea673711c85e7b929c8362c9705d9f8990b7 Documentation: add link to stable release candidate tree
87be3989471e51d86717166137d69e16dd4e40f4 Documentation: update stable tree link
20d45c4a05a7914dfff764c64bd4da160bffaf15 SUNRPC: avoid race between mod_timer() and del_timer_sync()
16399e16ccad08237941a1ddf0b8abb5854b9f40 NFSD: prevent underflow in nfssvc_decode_writeargs()
0ae0f7dc96d38ffe5269c7f6be56c96d2914a2a5 NFSD: prevent integer overflow on 32 bit systems
fc21ad29cb6790e11c0b13a6b8569c7cbc476d46 f2fs: fix to unlock page correctly in error path of is_alive()
f3f58cc61a577e2112584b53045f2a15c25077ab pinctrl: samsung: drop pin banks references on error paths
d332c05854c0c48f0c8359b33487393596ffb290 can: ems_usb: ems_usb_start_xmit(): fix double dev_kfree_skb() in error path
bd68ec9ab42ca2ab3c10f02f301ca9ecac7f5b17 jffs2: fix use-after-free in jffs2_clear_xattr_subsystem
1da9dbf5896809956d84ec0907557927f5b83f47 jffs2: fix memory leak in jffs2_do_mount_fs
8c8682e898fe5603f71c9ce0d6a21e8a34aea846 jffs2: fix memory leak in jffs2_scan_medium
0c69f663ed5b9bc4eb9c49633adbd9a6cc78e048 mm/pages_alloc.c: don't create ZONE_MOVABLE beyond the end of a node
e185e0f7ff6101958af71488c4fe360bd6884aff mm: invalidate hwpoison page cache page in fault path
3ef46859b8a2571e7adea7ddf4785c4e934e5263 mempolicy: mbind_range() set_policy() after vma_merge()
3ecac76eb861c0e80fb742d667e906bc31f4ff65 scsi: libsas: Fix sas_ata_qc_issue() handling of NCQ NON DATA commands
763f2ff1a4939e4b6e93809ad9a8d6341a55a439 qed: display VF trust config
31b39c2334d5b8f098cb4b6d2ade60d8dfb50c04 qed: validate and restrict untrusted VFs vlan promisc mode
414e2a8a304183efc1941f36b3fc8f290cbefb1f Revert "Input: clear BTN_RIGHT/MIDDLE on buttonpads"
3f3ab136d1552f55967c79d5950e996ccf693d8e ALSA: cs4236: fix an incorrect NULL check on list iterator
83159166c012322f18cbfb37ca224ddfdbd9f917 ALSA: hda/realtek: Fix audio regression on Mi Notebook Pro 2020
988e8e2f47e19b993da8389aed78030b759a6e16 mm,hwpoison: unmap poisoned page before invalidation
810e5b9c734f6082f892c75bfb980782a0965c29 drbd: fix potential silent data corruption
726346ccfc66637b29b0f3fcdcd23ee3fb60e9ea powerpc/kvm: Fix kvm_use_magic_page
8a941f0e2a86e1606486c540c3b8b46f0c0961df ACPI: properties: Consistently return -ENOENT if there are no more references
5f498f09c7e62ee5b6d5a41d06d51700c81eda6d drivers: hamradio: 6pack: fix UAF bug caused by mod_timer()
22894c5ddb6819c5d539a4e5abb2c54ff7e294d7 block: don't merge across cgroup boundaries if blkcg is enabled
68f76adb81c4be68107f0ac4b243957d52172320 drm/edid: check basic audio support on CEA extension block
af8a7b1e80c953f22c2e7c3fd57263b3f9650e2b video: fbdev: sm712fb: Fix crash in smtcfb_read()
34532e7db0ce1422d427a0592d7263aacdae0737 video: fbdev: atari: Atari 2 bpp (STe) palette bugfix
338c08e3c5695b66c4520e1332fdb71da9cffc08 ARM: dts: at91: sama5d2: Fix PMERRLOC resource size
c2dd9d2d649abbc6e347d194032b9344071effe8 ARM: dts: exynos: fix UART3 pins configuration in Exynos5250
04589314d2b7fc78bb4c8791ca50a21e18de979f ARM: dts: exynos: add missing HDMI supplies on SMDK5250
51b1ad0ed8d603cd59cf0332161cfa200ac7840e ARM: dts: exynos: add missing HDMI supplies on SMDK5420
c0d1effcdaa3e993de9541e9280bf1e0c8536cf0 carl9170: fix missing bit-wise or operator for tx_params
3f4a90ff43b3b3aa6f56456e237f345c64afe353 thermal: int340x: Increase bitmap size
c5d93880cc17b1c9bd254f05db0523a5a95aa13d lib/raid6/test: fix multiple definition linking error
779232d2d22cb1c89de5d2a3443fb50c1120f1d2 DEC: Limit PMAX memory probing to R3k systems
df1f339d85da1df213fb00450ea474ee14a4d176 media: davinci: vpif: fix unbalanced runtime PM get
66ff5c0d975c111339272d2d31394bf18b3d9ea3 brcmfmac: firmware: Allocate space for default boardrev in nvram
944c58917f5546506d9114ff1e54585a978a6ff3 brcmfmac: pcie: Replace brcmf_pcie_copy_mem_todev with memcpy_toio
fb5d70ab2604baee2538e99a1ab39fd05140967a PCI: pciehp: Clear cmd_busy bit in polling mode
23f486e53bffdbfa438a551a1360a3f824e082cb regulator: qcom_smd: fix for_each_child.cocci warnings
ee77e5af5694be6bb5b942ea5af845574e8d08b0 crypto: authenc - Fix sleep in atomic context in decrypt_tail
52a1d49c0512f539608551d057c5b8429d2a8874 crypto: mxs-dcp - Fix scatterlist processing
6d19e77edd6ba28a869619f19e943f0b64a4ce00 spi: tegra114: Add missing IRQ check in tegra_spi_probe
82635fea1db7ac16d4587ceb37dc20cc8be94afd selftests/x86: Add validity check and allow field splitting
fdc5f93c4a09f4566c4bb1e21b9d9a1c372cf197 spi: pxa2xx-pci: Balance reference count for PCI DMA device
975823d18c4c65ded121f2275c1122759510ae0b hwmon: (pmbus) Add mutex to regulator ops
f5996666228dad33ded348a2504efa87ddf944ac hwmon: (sch56xx-common) Replace WDOG_ACTIVE with WDOG_HW_RUNNING
c167941d16180403b345c280a4a14baf779a4496 block: don't delete queue kobject before its children
07743e0e642501ee72bfba2c4e717f3d7fcf4020 PM: hibernate: fix __setup handler error handling
dca72292b90039cf30dc5ab81d1bc221f533943c PM: suspend: fix return value of __setup handler
76861e03f07cd68a6bc6a170931139fdfb054004 hwrng: atmel - disable trng on failure path
c85dfe6470524d55e2fc5ead12f25e82ac1ea9ec crypto: vmx - add missing dependencies
40ec387ac36184f6d52885807f52af86ff355eb5 clocksource/drivers/timer-of: Check return value of of_iomap in timer_of_base_init()
43fe386d734b48aa00739dc4c032f5fee9565ebf ACPI: APEI: fix return value of __setup handlers
e1eed698e20cccaf50d03f17c9738c907b7b9d0b crypto: ccp - ccp_dmaengine_unregister release dma channels
e2eb87ab8383b4aa34962ca180e095fd187c38cc hwmon: (pmbus) Add Vin unit off handling
8ea136651eb2aae17a2cbd49b2783ecd1fe4d2f9 clocksource: acpi_pm: fix return value of __setup handler
9450103da64e2d1a8917e7fd01fec4becbd5804e sched/debug: Remove mpol_get/put and task_lock/unlock from sched_show_numa
21cfb7e894051699be4494b8646a3ee26437e944 perf/core: Fix address filter parser for multiple filters
7963ef6eb9698c373d2e622c1a1796635322ff49 perf/x86/intel/pt: Fix address filter config for 32-bit kernel
ce9014c7a030c97474e3639c567b59a6b14c3aa7 media: coda: Fix missing put_device() call in coda_get_vdoa_data
f4150105f80a9f6a12591e0b98ad0074a05ebf6b video: fbdev: smscufx: Fix null-ptr-deref in ufx_usb_probe()
7b59607c57bf810de039db7a1cb3e5eb43b19c21 video: fbdev: fbcvt.c: fix printing in fb_cvt_print_name()
11a752a0c8060a03ef85f12be3ff49c2d5e334a2 ARM: dts: qcom: ipq4019: fix sleep clock
3b970539e513faed5b7b5c16c592cc23b60db591 soc: ti: wkup_m3_ipc: Fix IRQ check in wkup_m3_ipc_probe
792d2a56f2a31d69e137ad5f8bb37c23daa8e0cb media: em28xx: initialize refcount before kref_get
0d0c6d45202a62e0ef66776100743fb21a0d82b0 media: usb: go7007: s2250-board: fix leak in probe()
f84420dba5209706e5453994caa3c4284805c134 ASoC: rt5663: check the return value of devm_kzalloc() in rt5663_parse_dp()
b76b080f7e70325294f962c278b10c574af01e2e ASoC: ti: davinci-i2s: Add check for clk_enable()
1acd0fbc0e9fe1dab48882c694f654d51e06ac65 ALSA: spi: Add check for clk_enable()
668aeef13372d5c6bc63e932612ed5bbf0a33717 arm64: dts: ns2: Fix spi-cpol and spi-cpha property
57568a6c9714f903618b5d2a515a7145837a3acc arm64: dts: broadcom: Fix sata nodename
3a2fea01ca713af315e857f5850584216270c5eb printk: fix return value of printk.devkmsg __setup handler
dbde2277f877a9debceb2c1718e309cb75b4efb6 ASoC: mxs-saif: Handle errors for clk_enable
2a015e40c9f9973561127c65d702cc1496d9cb40 ASoC: atmel_ssc_dai: Handle errors for clk_enable
2e50555ad3214037a1b8aeae0b13bf2560f47d9c memory: emif: Add check for setup_interrupts
13d8a739ea4faadd9408eb194de0769603e25c7a memory: emif: check the pointer temp in get_device_details()
3f56456f51f20791ed624c1bbf6568b0c6f16ae2 ALSA: firewire-lib: fix uninitialized flag for AV/C deferred transaction
983e768a41ba3a97123a522ef80e467af655da05 media: stk1160: If start stream fails, return buffers with VB2_BUF_STATE_QUEUED
b25c83139f26f1333ad5df854cfc09c4808b25ec ASoC: atmel: Add missing of_node_put() in at91sam9g20ek_audio_probe
8b914d1c26260c9f58250dc3e50ba229093ae404 ASoC: wm8350: Handle error for wm8350_register_irq
4a2f6da80998e2c9113412b309ab229c5dd1450e ASoC: fsi: Add check for clk_enable
adf93a86c3f9998c6b4e18a372eb82d34315b318 video: fbdev: omapfb: Add missing of_node_put() in dvic_probe_of
e025c671eeeae79d93ad2038d0b651709b54632f ASoC: dmaengine: do not use a NULL prepare_slave_config() callback
8d157f99d08178c6ed37fd719fc92185a1797c18 ASoC: mxs: Fix error handling in mxs_sgtl5000_probe
2850b89acd38d404d96eafd84f437745e7c6f2ff ASoC: imx-es8328: Fix error return code in imx_es8328_probe()
bc5679b7c24d96df6cf4f2c6fdf3487156a5838f ASoC: msm8916-wcd-digital: Fix missing clk_disable_unprepare() in msm8916_wcd_digital_probe
9bfd77c03a9dc1c786ea2c05a216cc94e59dc7ab mmc: davinci_mmc: Handle error for clk_enable
385e50f7c3c1edb6cd8cc411cd9239f6b469350e drm/bridge: Fix free wrong object in sii8620_init_rcp_input_dev
5ecdc4dbbdd6c5498cf205e10c82503850f7439c ath10k: fix memory overwrite of the WoWLAN wakeup packet pattern
0cf5cba2b9266daad4dbb8f9f5e84b9cc5e41209 Bluetooth: hci_serdev: call init_rwsem() before p->open()
01d89ae6280b885a952af3578a6b36d65e36eadf mtd: onenand: Check for error irq
5020a84546d6b33d51b629c319924181e742bf06 drm/edid: Don't clear formats if using deep color
bf221f64bfae55112c392ef406ffec5fa10cdcb2 drm/amd/display: Fix a NULL pointer dereference in amdgpu_dm_connector_add_common_modes()
c61151adcbfe4cf6af9d82dbab6d9b72d655e818 ath9k_htc: fix uninit value bugs
15219d625cb9c2278b8f3e91ebd48ccd9459c5f2 KVM: PPC: Fix vmx/vsx mixup in mmio emulation
1ff3aff4ab033715041790bff7f3dbac6408fb8b power: reset: gemini-poweroff: Fix IRQ check in gemini_poweroff_probe
9933de1caaf7e6082dde32aa02e7b53f9b45dd0b ray_cs: Check ioremap return value
ed0f4fca5723ee7418c23e8f1db86aa16165a292 power: supply: ab8500: Fix memory leak in ab8500_fg_sysfs_init
2d5dd266bcb0bd2bf8f94d5059925d97d005ca1a HID: i2c-hid: fix GET/SET_REPORT for unnumbered reports
f7f83b1934de4c2df6623bc478acb98d40147419 iwlwifi: Fix -EIO error code that is never returned
b6d0ade7942cd2ab620dbb716da2a44bfae1faaa dm crypt: fix get_key_size compiler warning if !CONFIG_KEYS
8b8c3ee2fef6eccc92ec9f630694d50781e11e94 scsi: pm8001: Fix command initialization in pm80XX_send_read_log()
61e749a65bad2e093fc27b53c071490c4752964e scsi: pm8001: Fix command initialization in pm8001_chip_ssp_tm_req()
2f812bdc61b438a8024b9c5b01777f5178e2d677 scsi: pm8001: Fix payload initialization in pm80xx_set_thermal_config()
480731701a4c8ce7e70a26b4ba69a90bd35e7b36 scsi: pm8001: Fix abort all task initialization
3224ea6b1109467a89861c265017f11b0e32a385 TOMOYO: fix __setup handlers return values
ef9f71b3861f388e32612e4915d0d1e29966a68f ext2: correct max file size computing
9e4892b8b70e06538ee051495b19f3e0656bde75 drm/tegra: Fix reference leak in tegra_dsi_ganged_probe
abab5f7443c9009e2502692f5e45526440ad782d power: supply: bq24190_charger: Fix bq24190_vbus_is_enabled() wrong false return
29afeaf712f78ba8f1cdfd2be6bc5e1e60d81f06 drm/bridge: cdns-dsi: Make sure to to create proper aliases for dt
a8d57f980351d3a097e72e7a6a3e135e7ace1299 powerpc/Makefile: Don't pass -mcpu=powerpc64 when building 32-bit
912ebf771ba8ddf9f5da118a748217fb2ff5eab8 KVM: x86: Fix emulation in writing cr8
c27767862da28d71f4bf5dee729ec10d3224a03e KVM: x86/emulator: Defer not-present segment check in __load_segment_descriptor()
04b4c5c91c3a5b27acb6bf1a7daf1d0416d5a237 hv_balloon: rate-limit "Unhandled message" warning
e58035badcf90233ab3694b52e99e546f4ae9c1d i2c: xiic: Make bus names unique
15f41f1c50c9ae30fc71b43232dd1f4ef20cea29 power: supply: wm8350-power: Handle error for wm8350_register_irq
68db41a37396a21dc51ed63558bfdac03692edcb power: supply: wm8350-power: Add missing free in free_charger_irq
f81c18bac9ac2375408a8c9c1d3772205bd24c4a PCI: Reduce warnings on possible RW1C corruption
93cf70ee1e429f77e84490d4afedc59ec5c32151 powerpc/sysdev: fix incorrect use to determine if list is empty
6c7a108a02ea4db965d135fc622483691215e213 mfd: mc13xxx: Add check for mc13xxx_irq_request
e0d011920f27864047a480d9cc76f18d2a197e85 vxcan: enable local echo for sent CAN frames
48504b27c5dbd7c95b23a0e3a8f7c9bd06bb7f03 MIPS: RB532: fix return value of __setup handler
35fe55e7d3e2a3d8e61b1532f3c4d3737b51ce1e mtd: rawnand: atmel: fix refcount issue in atmel_nand_controller_init
fe999025879c414fadb3fad9475a95f732ac7029 USB: storage: ums-realtek: fix error code in rts51x_read_mem()
fd85a35836ebe82adf6efe0fe9ac91c92f08833b af_netlink: Fix shift out of bounds in group mask calculation
8593dde10500ce3d6eb8b5c61f15d17dcc7e3277 i2c: mux: demux-pinctrl: do not deactivate a master that is not active
ebd554029e78bd3c9187834b5c5a190af9837acd selftests/bpf/test_lirc_mode2.sh: Exit with proper code
c72fad815814b8a97323db15a1f72ba620d0a785 net: bcmgenet: Use stronger register read/writes to assure ordering
b65c2040432d454cc017290b79084906c3d864a9 tcp: ensure PMTU updates are processed during fastopen
6be82fec28d15213583a689426082297be331d65 mfd: asic3: Add missing iounmap() on error asic3_mfd_probe
757092d1823da46106ff70d02d12e0a7192ecacb mxser: fix xmit_buf leak in activate when LSR == 0xff
a6005b15ccdb8c059492625376b7e6ea28390cac pwm: lpc18xx-sct: Initialize driver data and hardware before pwmchip_add()
6c1024bc20efaacb8f564fcf4024239e43f465d2 staging:iio:adc:ad7280a: Fix handing of device address bit reversing.
f53f9939eba3e8b96969adb8da90292ef0bb1b6a clk: qcom: ipq8074: Use floor ops for SDCC1 clock
fe179babcbe8571b40a53d8855b1c5063630586d serial: 8250_mid: Balance reference count for PCI DMA device
2b181459997fd9f4d565e6bdca822ce1d994ab89 serial: 8250: Fix race condition in RTS-after-send handling
80a603761e3ab43ab094d1f60974ad8fedfc96b3 iio: adc: Add check for devm_request_threaded_irq
42c392da62327a8acff2e21298eb85ce227c4088 dma-debug: fix return value of __setup handlers
9899e0b8b4d42f9eeb80b041e5ea17ffecbcea58 clk: qcom: clk-rcg2: Update the frac table for pixel clock
69c055e93aa659364d3bbcc872c9400b0b2f2298 remoteproc: qcom_wcnss: Add missing of_node_put() in wcnss_alloc_memory_region
4dd3681c6b5f3b43bae7b6889c2224c6db1fc6b1 clk: actions: Terminate clk_div_table with sentinel element
b8c5dc05c4304790a29662389830ee238ba1a7d3 clk: loongson1: Terminate clk_div_table with sentinel element
f4e9ec3f7a95d03db0482ad3dc3e245fcc945602 clk: clps711x: Terminate clk_div_table with sentinel element
fbb78657a05ee33dc9d760e9c52e4f37eef55704 clk: tegra: tegra124-emc: Fix missing put_device() call in emc_ensure_emc_driver
8ba5f928e37429618d470e0b67010933a8a361a4 NFS: remove unneeded check in decode_devicenotify_args()
63c288cff997780326daba7303639407f3702c65 pinctrl: mediatek: Fix missing of_node_put() in mtk_pctrl_init
7aabdb8870297d12712a310f7cc7538c10fa1771 pinctrl: nomadik: Add missing of_node_put() in nmk_pinctrl_probe
12f0fef2df9205ea072897e84f52d6460e2b724d pinctrl/rockchip: Add missing of_node_put() in rockchip_pinctrl_probe
903b5f576fa25376229cc99b021c46f8d4ada22a tty: hvc: fix return value of __setup handler
53ccdc0f591277ca7e2fec5480325b4579bf2dea kgdboc: fix return value of __setup handler
fe067cfea682ab9e969e2d43e66c9ecc566376d2 kgdbts: fix return value of __setup handler
8743c8495ea06cff09eaf77fc31b7ef8cdb594af jfs: fix divide error in dbNextAG
1ebecc898b8251db6bb45c0f61ea389d44be8e12 netfilter: nf_conntrack_tcp: preserve liberal flag in tcp options
dee14c75e183279a015e854f6c8f534a20c3ab1e clk: qcom: gcc-msm8994: Fix gpll4 width
4f88a5d1497bff0441a5596884aefed2ad2e4b21 xen: fix is_xen_pmu()
a05e07965a71dfa7a0863d559830af3090958831 net: phy: broadcom: Fix brcm_fet_config_init()
b2b92b9c3673ad3a5b8894d2646ee6a8681a26f1 qlcnic: dcb: default to returning -EOPNOTSUPP
953e76bbc1e6b4b1c5423c14c79fb83393905629 net/x25: Fix null-ptr-deref caused by x25_disconnect
c33f0d48ffbf29c1a09a01ed2ba15479b0715c0d NFSv4/pNFS: Fix another issue with a list iterator pointing to the head
f25c4e2ae8a6b31df9b8049083766222e1f1ca90 lib/test: use after free in register_test_dev_kmod()
9dc8ea92613cbe74d26c86df953020a7e66e9e13 selinux: use correct type for context length
958e7ae9a7396856a889d7224c8e1eeeb7cfc90f loop: use sysfs_emit() in the sysfs xxx show()
7dff8929a3661c6e4535cdc2deb9e2f5b8eb1b85 Fix incorrect type in assignment of ipv6 port for audit
40f6688dfcc64086c5f563059ff9fae3c1c20967 irqchip/qcom-pdc: Fix broken locking
bca915b28f0705dad5a9f050e37ff042c276e73d irqchip/nvic: Release nvic_base upon failure
67ea9c9e5f9308b0f426d95ab09d4950a731ef59 bfq: fix use-after-free in bfq_dispatch_request
774f0b09527e9346dd4d757fe458b9a5439b5380 ACPICA: Avoid walking the ACPI Namespace if it is not there
a7916bde0fe39f97724f143c62bad95460c7c0a2 lib/raid6/test/Makefile: Use $(pound) instead of \# for Make 4.3
3ddf3ed54f51e45dc81a9f04349561281c1358f5 Revert "Revert "block, bfq: honor already-setup queue merges""
f6bc4076cd93bb4c3c35a0cb1140b4986ce07bba ACPI/APEI: Limit printable size of BERT table data
d454828a1ddc728d503c1d02c1f3438abd1e64b7 PM: core: keep irq flags in device_pm_check_callbacks()
0822f8c32296ac174a4e21575e677382d5b27e34 spi: tegra20: Use of_device_get_match_data()
7ccc66fa1238f5d8082f8fb895309ed88f1a1034 ext4: don't BUG if someone dirty pages without asking ext4 first
8614263108149d656f9cea4ed2cdc2dba15d2b93 ntfs: add sanity check on allocation size
4b6244e6e91e55f50bd849d65aaa92f6cb5f6476 video: fbdev: nvidiafb: Use strscpy() to prevent buffer overflow
2566e596f3657bf23a2c32556613edbfa88ca003 video: fbdev: w100fb: Reset global state
c1a3b13bb3483750ef246d677ee0e065cc28881d video: fbdev: cirrusfb: check pixclock to avoid divide by zero
b3be5c24ddde4acf1a54d4033892dd19bf7e8a71 video: fbdev: omapfb: acx565akm: replace snprintf with sysfs_emit
677fbea7ed8e98e506ecedcd14e651113e9463bd ARM: dts: qcom: fix gic_irq_domain_translate warnings for msm8960
ca41deabd8309870c74e199c3e5fddef95f6905c ARM: dts: bcm2837: Add the missing L1/L2 cache information
491f787e89bdde20fc7f9497909cfb53eec706fd ARM: ftrace: avoid redundant loads or clobbering IP
4dff0a1efebfa536e0a015d0ed7c643a5268f4d1 video: fbdev: omapfb: panel-dsi-cm: Use sysfs_emit() instead of snprintf()
59c383fd60a6afc023013bf42f274c8db99c46b4 video: fbdev: omapfb: panel-tpo-td043mtea1: Use sysfs_emit() instead of snprintf()
a7e2411c80afd232ae0ac353ae6bc9298aa4b4ff video: fbdev: udlfb: replace snprintf in show functions with sysfs_emit
cc9bcbbebc16e350df0d5c24e7a839322fad1978 ASoC: soc-core: skip zero num_dai component in searching dai name
480e9272227a535f330198b5890b26f5f7143060 media: cx88-mpeg: clear interrupt status register before streaming video
def59035d801d472e2abfa5ee574111994e65b2a ARM: tegra: tamonten: Fix I2C3 pad setting
99bb00360f98190c9679351daac79dc3f7bea565 ARM: mmp: Fix failure to remove sram device
5a457b7edeaaa3ff59d2d5b6e6c9a8b42ce7ce00 video: fbdev: sm712fb: Fix crash in smtcfb_write()
a8cbeb0e3b288da75decb29590a15e141b42952f media: Revert "media: em28xx: add missing em28xx_close_extension"
e670e3cc7b99721919cf509360e6c944420aeaa2 media: hdpvr: initialize dev->worker at hdpvr_register_videodev
3d98300339d75dbf0a0fd17cf8a1f4e8d2c428f3 mmc: host: Return an error when ->enable_sdio_irq() ops is missing
b64ce371271ede9c3a183725895ce7975d4e85c5 powerpc/lib/sstep: Fix 'sthcx' instruction
3ab84f8538f0293dd6abfdc7e68741987c6326dd powerpc/lib/sstep: Fix build errors with newer binutils
70996e190797483286c5ccc25d5b759859720372 powerpc: Fix build errors with newer binutils
bcb1cbfe38fe35adb531511169d2556ec9185d65 scsi: qla2xxx: Fix stuck session in gpdb
371d278024599b67e2dd24dd0e307744424c2496 scsi: qla2xxx: Fix warning for missing error code
b6b6338461c1aa9139de328a3770c3ca1da9bc95 scsi: qla2xxx: Check for firmware dump already collected
6a2c7164a2c70c95d774f3a057dae930a9da02e4 scsi: qla2xxx: Suppress a kernel complaint in qla_create_qpair()
466a315bfc3ab11b533e69844c0013a8db4fa3f1 scsi: qla2xxx: Fix incorrect reporting of task management failure
c1e415ad2fe525320b459b69040a96438b5cda7e scsi: qla2xxx: Fix hang due to session stuck
06ade41acd36557359cf743dbdba012a2a914d5a scsi: qla2xxx: Reduce false trigger to login
b9c6360582832c5f5d52d9337afa5bb1866debde scsi: qla2xxx: Use correct feature type field during RFF_ID processing
320733fa4c66dcccfc7ae88ea597371fc564ad5a KVM: Prevent module exit until all VMs are freed
47b937f6786c2e139d31d594c4c969d3c833cba9 KVM: x86: fix sending PV IPI
d623face4a80d1588ddc2566daf442d3293025e4 ubifs: rename_whiteout: Fix double free for whiteout_ui->data
11c2f27da3db1a40e8a7d7fe049dafefdcadbeb2 ubifs: Fix deadlock in concurrent rename whiteout and inode writeback
6edd3a4585df986d7bff0bcc9b57bc1a40cc5fd4 ubifs: Add missing iput if do_tmpfile() failed in rename whiteout
d984862cd625c03d57f0896c333a2a9120625fdd ubifs: setflags: Make dirtied_ino_d 8 bytes aligned
669e5652f8152c0b877b17e9c86440240225d5b7 ubifs: Fix read out-of-bounds in ubifs_wbuf_write_nolock()
d60509f47cd599820537367c12fb714b399566d2 ubifs: rename_whiteout: correct old_dir size computing
d8d1ef83be3720b0d33ba96a833a2f24b8b1ec40 can: mcba_usb: mcba_usb_start_xmit(): fix double dev_kfree_skb in error path
8bd271ba587e7bd92cc6c5c20a160bfd8e622b88 can: mcba_usb: properly check endpoint type
f435dee41f813f21f50159b633ec3a16ee32fe4f gfs2: Make sure FITRIM minlen is rounded up to fs block size
1bed319e0b2c475b35c602b1886af4fe4baf901e pinctrl: pinconf-generic: Print arguments for bias-pull-*
989e3c0ca342f0ae80ffb1c02d7a5e016520a938 ubi: Fix race condition between ctrl_cdev_ioctl and ubi_cdev_ioctl
caea35be16d10a4e32d927fc1942e93a78e06e37 ACPI: CPPC: Avoid out of bounds access when parsing _CPC data
31d9669c05772c05368994e733984e2d908e2cb3 mm/mmap: return 1 from stack_guard_gap __setup() handler
c3d219343616d149ec1393338b85bf714b1b867a mm/memcontrol: return 1 from cgroup.memory __setup() handler
d4304d8e91ee2234cab9427707b831acec254640 mm/usercopy: return 1 from hardened_usercopy __setup() handler
931e5605c716238aadfa93b75e4eebeeeecd3845 bpf: Fix comment for helper bpf_current_task_under_cgroup()
10a0549e5b18858c7d5756451a0082189c6295e8 ubi: fastmap: Return error code if memory allocation fails in add_aeb()
dd48f646066e3fbeb0e3bdcd6e8cbd2dfb208c18 ASoC: topology: Allow TLV control to be either read or write
d766d0052e3d2a4c99d8bdbaee7136411f8d64f7 ARM: dts: spear1340: Update serial node properties
0d804457880c10ebd61276e5db2e3563bb52a1a9 ARM: dts: spear13xx: Update SPI dma properties
bca6747cb7eb02d2f95fa221765eb3191c348a70 um: Fix uml_mconsole stop/go
690d6197c328c29c0ed4d935762b7f07564b9e32 openvswitch: Fixed nd target mask field in the flow dump.
e1d76148d9e2ed2affd55b4860eb856aa744fed9 KVM: x86: Forbid VMM to set SYNIC/STIMER MSRs when SynIC wasn't activated
b1e92ae64b48065c2162733914211dc50cbe11ea ubifs: Rectify space amount budget for mkdir/tmpfile operations
18f3e0fcf050b6d64b4272871d350febba317460 rtc: wm8350: Handle error for wm8350_register_irq
14921b937cea0c2cf770ad7ff0a5bfeda32abaec riscv module: remove (NOLOAD)
a3139b2adf1be54b620af830a94c97978112eacf ARM: 9187/1: JIVE: fix return value of __setup handler
b96b64a90fb249a953b2a4e8faf51f27111cd6fc KVM: x86/svm: Clear reserved bits written to PerfEvtSeln MSRs
9cd23db7df7c3287e4c00149652c6b5740f9f662 drm: Add orientation quirk for GPD Win Max
13620dd2d6027939dce3510741563dbbbb20dc4a ath5k: fix OOB in ath5k_eeprom_read_pcal_info_5111
e70f0fba701d99466a79cfabd584043913f6d0ba drm/amd/amdgpu/amdgpu_cs: fix refcount leak of a dma_fence obj
2510ac732f188f1321a4c5d636d4aacbdd8ecd09 ptp: replace snprintf with sysfs_emit
d645343d967f9e21e6adcaccb370a8e3dcaa0863 powerpc: dts: t104xrdb: fix phy type for FMAN 4/5
42a27cfd92877b14977c1c4ea2104039e2e7f2f5 scsi: mvsas: Replace snprintf() with sysfs_emit()
09e13ead37e424d2a8b4386ed2fdf5924e1a57a6 scsi: bfa: Replace snprintf() with sysfs_emit()
9639d8ee37368ce79392d4ecf8d2af710b20a0be power: supply: axp20x_battery: properly report current when discharging
3ea72ee20ca7d091e750ca6822c51287d5e88838 powerpc: Set crashkernel offset to mid of RMA region
9313d9a37ac6eea51105902a35da5ac26d7268c1 PCI: aardvark: Fix support for MSI interrupts
f75bebc1a3ad2d190dc76e3f18850c8dda4cde75 iommu/arm-smmu-v3: fix event handling soft lockup
792c9354d19d9aa7c6f8b1d0b4444ac5a1da3cc3 usb: ehci: add pci device support for Aspeed platforms
e9dc3fdbd79124c123fb880d0cd5c0a730d55747 PCI: pciehp: Add Qualcomm quirk for Command Completed erratum
417f1f7a72590ea810175d669c00c84dec0427d2 ipv4: Invalidate neighbour for broadcast address upon address addition
6ea56cf3ecd86a95f5a83076be6815dbd69eec8c dm ioctl: prevent potential spectre v1 gadget
581fe9842ebdf79cc283fe9206b7c7aed1bb7c21 drm/amdkfd: make CRAT table missing message informational only
981ea10e76484e82c83e3bc966f08fd4da942361 scsi: pm8001: Fix pm8001_mpi_task_abort_resp()
7fbcf17b865d7e7d07a35c89b53cc75f5930e89e scsi: aha152x: Fix aha152x_setup() __setup handler return value
898170d01656ee1ae07c5143a2093fb0002a5ef7 net/smc: correct settings of RMB window update limit
de915de14f560392a87de06186467a39a313b8fb macvtap: advertise link netns via netlink
1b63f6b112feacc4d20dce8a2b1990d7b4202c1c bnxt_en: Eliminate unintended link toggle during FW reset
3b5edaa432b7e17010a3055f074e50e965bde3b9 MIPS: fix fortify panic when copying asm exception handlers
8a7903bbe2ee47dc38d4f9920332c12bdad687be powerpc/code-patching: Pre-map patch area
04b040418240e25c6f97b1e0b3bfbaa8f95d65ad scsi: libfc: Fix use after free in fc_exch_abts_resp()
f74c56e913f2ae7ba32d67136d1ff40e582466da usb: dwc3: omap: fix "unbalanced disables for smps10_out1" on omap5evm
0a4da39c9ba40cb54d9aec09b1e2b9022d9d4f0e xtensa: fix DTC warning unit_address_format
27ecc7d293584f8996209e685d0112d5e8dec9db Bluetooth: Fix use after free in hci_send_acl
b9c81d8e9bf150a2ba632cd3a9e78df7e0536c5d init/main.c: return 1 from handled __setup() functions
380da70a77bad42bd72438fec3a94ff7e0f0b786 minix: fix bug when opening a file with O_DIRECT
351988b1322b4e4be585a1161da78102626a7cd1 w1: w1_therm: fixes w1_seq for ds28ea00 sensors
3a9efab1d7bad1d6a6ee86f2cd69433e300e2ab8 NFSv4: Protect the state recovery thread against direct reclaim
dea61906ed03c458eb0606523d0ef1866d6ad7ac xen: delay xen_hvm_init_time_ops() if kdump is boot on vcpu>=32
f2d7c27ed9af237ebf40c416a363e35ae8ef7bb1 clk: Enforce that disjoints limits are invalid
bbf41ee43203473351699fc3a83a7902a12e3e1a SUNRPC/call_alloc: async tasks mustn't block waiting for memory
26dd6583e77bf4a445de6fd8913fee06bdd47786 NFS: swap IO handling is slightly different for O_DIRECT IO
b066f40b9497b486148e5622ffaa9ea253a4a9f0 NFS: swap-out must always use STABLE writes.
9c0a803cdd330098c8552a5b59d6627f2c2b67fc serial: samsung_tty: do not unlock port->lock for uart_write_wakeup()
19484d8e4e0ee2ad3f43408b3596462e72194ae4 virtio_console: eliminate anonymous module_init & module_exit
4eda4d85c549def8499eff05f47fc12642ce2c66 jfs: prevent NULL deref in diFree
efc998ee390dd9eb2f6428de3868b3a6567e9242 parisc: Fix CPU affinity for Lasi, WAX and Dino chips
881f3c97cb362b3ad9e6d90e2b443501d9403327 net: add missing SOF_TIMESTAMPING_OPT_ID support
38b56024c924843bccc1faae365e4a746a133f60 mm: fix race between MADV_FREE reclaim and blkdev direct IO read
694314670625500a89816848ef2c2215d81d4804 KVM: arm64: Check arm64_get_bp_hardening_data() didn't return NULL
34afdb13a0dd1f7d1137261a8e8d5dc80da073d2 drm/amdgpu: fix off by one in amdgpu_gfx_kiq_acquire()
bca351bae6eefd556291433632d33db8dd29dba2 Drivers: hv: vmbus: Fix potential crash on module unload
ee6d038a73f676d15f532b86ba238636b26ee3ef scsi: zorro7xx: Fix a resource leak in zorro7xx_remove_one()
09cc05f3597fd8da1d9dce0d2a3c974148c846cb net: stmmac: Fix unset max_speed difference between DT and non-DT platforms
a306fc0ab92ef0431049bc5c33f1d64766eec2fb drm/imx: Fix memory leak in imx_pd_connector_get_modes
d47099c2ab0f2a77ab7b2b0240c717040da59499 net: openvswitch: don't send internal clone attribute to the userspace.
11f64de9d65ed62a4090db59c590a41cdc2a4060 rxrpc: fix a race in rxrpc_exit_net()
63bf5b8293abd0290473b7ac4ba235dc70025b5d qede: confirm skb is allocated before using
8fb3ba91ed0c5679a2a77b7d7cf03d0e5aefb55f spi: bcm-qspi: fix MSPI only access with bcm_qspi_exec_mem_op()
8f6325bd7367b7b486abf327cbf7504a966ddf4a drbd: Fix five use after free bugs in get_initial_state
87f9eb34f8a2f2aa7ea17d86bee91cfd09bcf45b Revert "mmc: sdhci-xenon: fix annoying 1.8V regulator warning"
ef79091467b6d30591551b1de401cb9b4f17d3d1 mmc: renesas_sdhi: don't overwrite TAP settings when HS400 tuning is complete
8119ec12b1c66c7088ec642ae286387f026eabe4 mmmremap.c: avoid pointless invalidate_range_start/end on mremap(old_size=0)
07612562af6e635210dcc7bc1ab0fdb9490205fa mm/mempolicy: fix mpol_new leak in shared_policy_replace
444e6332ececbc8b7dca419dec8b98cf1c84bde5 x86/pm: Save the MSR validity status at context setup
fe24a95e936ce2122e11bddfaef9e3fbd502a8d8 x86/speculation: Restore speculation related MSRs during S3 resume
56cefe87ccd4f7d4306817a1ca942c0e7fde2121 btrfs: fix qgroup reserve overflow the qgroup limit
673accde5f9b2f67fbf3f6ed857a28d32750f981 arm64: patch_text: Fixup last cpu should be master
b357f2807368682035404a7a9e148a6906c75120 ata: sata_dwc_460ex: Fix crash due to OOB write
b360e21c8aa5be71cab6748fb3c3e939041f2392 perf: qcom_l2_pmu: fix an incorrect NULL check on list iterator
34ba942c3e9a315e7c5e630b14e288fc7a95eab3 irqchip/gic-v3: Fix GICR_CTLR.RWP polling
b1c75d29189d4ba82f8f21cf1ed175ee44a116ea tools build: Filter out options and warnings not supported by clang
93391d9395ec2796a4beea3b91627478c97d0b6e tools build: Use $(shell ) instead of `` to get embedded libperl's ccopts
6b83df9ee10e56a7d7caf8f0eb0b65c08f0073ac dmaengine: Revert "dmaengine: shdma: Fix runtime PM imbalance on error"
c3105459dc849de291209bb62cb80becc861dc59 mm: don't skip swap entry even if zap_details specified
4f4e098ab180a05df2e09e7a76ed72e1ff2ac732 arm64: module: remove (NOLOAD) from linker script
ad3bf738856e3b73c6eea3a2f4060dc87f613e51 mm/sparsemem: fix 'mem_section' will never be NULL gcc 12 warning

--===============8713233447208036882==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-46242d826c68-43cf94fc1d01.txt

b2a1e40949bc0c4c774908615c7e53d10a36bdcf USB: serial: pl2303: add IBM device IDs
a6435086ec9db864ddf0715230e2fd2466c1370a USB: serial: simple: add Nokia phone driver
172ffd9c4ae8b514c1447b069688d1b94a0b5cdd netdevice: add the case if dev is NULL
d56b5d26dc2e9369f8d41eefa8b06791b87ff00d virtio_console: break out of buf poll on remove
f0cd4a6bb0c46cfc5c87220d70a35a52164ae8d6 ethernet: sun: Free the coherent when failing in probing
a95471c101104fd6938ed544a70574f2e38a6eb7 af_key: add __GFP_ZERO flag for compose_sadb_supported in function pfkey_register
9832d5817baa537a43d59175735fb7e795b7c3ab block: Add a helper to validate the block size
f73f9f46c832fe7441a6fb660ddc363f191f11b0 virtio-blk: Use blk_validate_block_size() to validate block size
a2e6906bdadd51e21b031b11f1e1e7ce0c609924 USB: usb-storage: Fix use of bitfields for hardware data in ene_ub6250.c
01573d9faa46889b7067cd30ee25af94c67a7f49 coresight: Fix TRCCONFIGR.QE sysfs interface
d6a1fde473325438af9120175b513c6717c04162 iio: inkern: apply consumer scale on IIO_VAL_INT cases
ba19a4d0d05a5dfb479eb34b1175f80581075a51 iio: inkern: make a best effort on offset calculation
b5fd51b4ecc468388e1ded5a7d1ac32de8864273 clk: uniphier: Fix fixed-rate initialization
15335bff9bb03fe852624de38f2bc182dab4d719 ptrace: Check PTRACE_O_SUSPEND_SECCOMP permission on PTRACE_SEIZE
818da2a0cdc7839af745db2ea650b8fcb616fb67 SUNRPC: avoid race between mod_timer() and del_timer_sync()
4ae4c919b2da699ab3ac01ed357909fd8e58e018 NFSD: prevent underflow in nfssvc_decode_writeargs()
4973a7ad3234eb3ba4065bba1437b099331e3d80 can: ems_usb: ems_usb_start_xmit(): fix double dev_kfree_skb() in error path
fc5110122fea051d9c3b333602a6502bc041c712 jffs2: fix use-after-free in jffs2_clear_xattr_subsystem
c20a12837aadeaa4ddcee7b343150aeceda4e062 jffs2: fix memory leak in jffs2_do_mount_fs
9c815d766ee3764cb645dabb9014cd627d9b2800 jffs2: fix memory leak in jffs2_scan_medium
739798e2e52f459c340cc406341ee5598b6fd0cb mm/pages_alloc.c: don't create ZONE_MOVABLE beyond the end of a node
66adc1d16e67a6a735aec3df3b17165240f7ace1 mempolicy: mbind_range() set_policy() after vma_merge()
6bd735ac996f393240ac15fed9f3b6e1365be257 scsi: libsas: Fix sas_ata_qc_issue() handling of NCQ NON DATA commands
423105cd8bdd7782fb42d68cae71c50600b57618 Revert "Input: clear BTN_RIGHT/MIDDLE on buttonpads"
7f96ca8ecea650b60f0d558906a412508308681a ALSA: cs4236: fix an incorrect NULL check on list iterator
05368d79411d0776b445d4dad7c8f518f5b9438c drivers: hamradio: 6pack: fix UAF bug caused by mod_timer()
9482fcfa93de85ec63e7f38deb97655155eca062 video: fbdev: sm712fb: Fix crash in smtcfb_read()
d17d600ec300901fca304ee11050177dfb1b5498 video: fbdev: atari: Atari 2 bpp (STe) palette bugfix
732387f71c2d9256f0ab5b27328eeedb511a073c ARM: dts: exynos: fix UART3 pins configuration in Exynos5250
a84b0833496644ff3d1a05e784b38544e6280aad ARM: dts: exynos: add missing HDMI supplies on SMDK5250
c559d17c9d8606df3e32fa65002f3072e098dbde ARM: dts: exynos: add missing HDMI supplies on SMDK5420
67387ba30f45e816f25e9f182a69244fff500fb7 carl9170: fix missing bit-wise or operator for tx_params
4f63b66f1e544a457be1f63e752ec41c49563baf thermal: int340x: Increase bitmap size
63a255cf1b686b7809f77b700a872c7ef659c726 lib/raid6/test: fix multiple definition linking error
be446f897219965a6969fe6847872f8b2c166e2b DEC: Limit PMAX memory probing to R3k systems
f6b38a616458a7f7a329e647cf937c1ae9daba4b media: davinci: vpif: fix unbalanced runtime PM get
f2fb6dbf2c2bc4290de511d93794865abad94fac brcmfmac: firmware: Allocate space for default boardrev in nvram
e50bf8b9e2d46ef2482c8a1609fc1aa9ba7bdcdd brcmfmac: pcie: Replace brcmf_pcie_copy_mem_todev with memcpy_toio
e280fbd9349493249136d5c221aa5d2afb2f9a9f PCI: pciehp: Clear cmd_busy bit in polling mode
43f277d121e5106d01e05eb6809ff7289198c963 crypto: authenc - Fix sleep in atomic context in decrypt_tail
17c0929bca7338a40a41c16aa635078a82cf9b47 crypto: mxs-dcp - Fix scatterlist processing
83cefc7f34709f4a5d31b009835931585dc25599 spi: tegra114: Add missing IRQ check in tegra_spi_probe
d7317f35f0c8244f7813e32342d395ce5e1c05d9 selftests/x86: Add validity check and allow field splitting
c4f72c2545412cc575ea91672ffe8f0fe9a6b4cd hwmon: (pmbus) Add mutex to regulator ops
672a8d02b1aa8538d369bf4df50cf67869906535 hwmon: (sch56xx-common) Replace WDOG_ACTIVE with WDOG_HW_RUNNING
28b1f553b82c43e948c4f14bfae9bcff5ac1314f PM: hibernate: fix __setup handler error handling
ea5f1eb2d02c0eda07c8427f02bef14cabe7b0c3 PM: suspend: fix return value of __setup handler
e1aa332575374d22e1ae3c086f999f2e6f22ad06 crypto: vmx - add missing dependencies
2fb5923ab30ffe64e7453eca8d3987b79cc6a6db crypto: ccp - ccp_dmaengine_unregister release dma channels
e20e892e6ed1610048d04cf1f2fe7c8fc359293c hwmon: (pmbus) Add Vin unit off handling
1475455d440af41cd48973b2ea4b7eaded0ff63b clocksource: acpi_pm: fix return value of __setup handler
aab4f1db0789a2a1851cf2382e4b958ef120803f sched/debug: Remove mpol_get/put and task_lock/unlock from sched_show_numa
ea59e1d5b0a7d8aacb9da85c4c90ca220669f315 perf/core: Fix address filter parser for multiple filters
9526062c2b9a86c57b9aee32c776bb01cf61c225 perf/x86/intel/pt: Fix address filter config for 32-bit kernel
309bcf1855bf456b5b2196185beb7522c84e19f6 video: fbdev: smscufx: Fix null-ptr-deref in ufx_usb_probe()
e4081ad0fd3aa3694ecf788b9ec5fb1e54a12ce4 video: fbdev: fbcvt.c: fix printing in fb_cvt_print_name()
1d03330b15eef37b07a22865a5af1b9489611479 ARM: dts: qcom: ipq4019: fix sleep clock
5911ae51e2aef00ca5e53e4867853603043bc323 soc: ti: wkup_m3_ipc: Fix IRQ check in wkup_m3_ipc_probe
0e60a27570d371e692b676d0f44dcb5fb420d9bc media: usb: go7007: s2250-board: fix leak in probe()
53bd1c8a43aa09ad43d44bf29d5d5c48c1f4e246 ASoC: ti: davinci-i2s: Add check for clk_enable()
1f4f8275e8287ae19367ca66c114aa7a620269c2 ALSA: spi: Add check for clk_enable()
7c20ba28db67202d49c888fb230602ae1b871438 arm64: dts: ns2: Fix spi-cpol and spi-cpha property
b9c5470e187f0e4ddba98fcc4e59905f342ae12c arm64: dts: broadcom: Fix sata nodename
0d0651e17c097d5ec0f6e7b6d06f47011a6d8225 printk: fix return value of printk.devkmsg __setup handler
88a5a82022864903c11cc0c60902b41e54970b91 ASoC: mxs-saif: Handle errors for clk_enable
7ba46d8f7a49a78da5fd41ca41ee7612c8e24bea ASoC: atmel_ssc_dai: Handle errors for clk_enable
369fb6b9edd5af2739e379f938a14f9361fbb379 memory: emif: Add check for setup_interrupts
84a00e5886626d0ca8530423a8d2226b7a696adf memory: emif: check the pointer temp in get_device_details()
5c69d73e8376a6a64d269daccd306f574755b0b3 ALSA: firewire-lib: fix uninitialized flag for AV/C deferred transaction
349e04b430fe8d62cc3270ab9d6f2b7da3ea9e53 ASoC: atmel: Add missing of_node_put() in at91sam9g20ek_audio_probe
3c36996f3c9aced82c2b19bdd234c3619d1c9a77 ASoC: wm8350: Handle error for wm8350_register_irq
d9ca2b767dc7cb7b014322ffad75b7b8588c59ab ASoC: fsi: Add check for clk_enable
e8ade708e4556f7cf9f987a4007d410154b0f24c video: fbdev: omapfb: Add missing of_node_put() in dvic_probe_of
3532dd0ee7e8b469f85d4902bb4d8ab38477fd3f ASoC: dmaengine: do not use a NULL prepare_slave_config() callback
e1fc579610d10f0b96e4f57057500c78dd280aa0 ASoC: mxs: Fix error handling in mxs_sgtl5000_probe
e437feaf10736068763f91669ae14da4c1ecf451 ASoC: imx-es8328: Fix error return code in imx_es8328_probe()
e9286655c06ee5dc25ecbadd9832afd963a5d66a mtd: onenand: Check for error irq
97bf2cc8d2a9fadda087bad2f2c6b5c416d66c2c drm/edid: Don't clear formats if using deep color
4dbbaecf2ba5334b6915ccef44da1d3a906255f2 ath9k_htc: fix uninit value bugs
403c74c6743d8847b3aa6b439cacd86b8110595a ray_cs: Check ioremap return value
c1b051da2eaf13e32d1cd493466dd4b98a1c1b23 power: supply: ab8500: Fix memory leak in ab8500_fg_sysfs_init
4c7007d7b90d2bdb36c70490a93ee91fd40cc215 HID: i2c-hid: fix GET/SET_REPORT for unnumbered reports
bf0f7152eaf6eaaded4ca33200f627b75eb456f5 iwlwifi: Fix -EIO error code that is never returned
39eab9f2b3acd73c9a7e2561d803d5b4d495cba0 scsi: pm8001: Fix command initialization in pm80XX_send_read_log()
49c7b8941e2805ea25b685b311eefb4ee3951914 scsi: pm8001: Fix command initialization in pm8001_chip_ssp_tm_req()
102d8120b0d1be5b902df66561ae515dd9dd1d09 scsi: pm8001: Fix payload initialization in pm80xx_set_thermal_config()
5803364073fd83fbc4dd8e87266194775d36227e scsi: pm8001: Fix abort all task initialization
1db1f18afc793af6185d7e3dce35cc6122a11f9c TOMOYO: fix __setup handlers return values
0d045aa4d68d6a76a517e339d6d673153233e334 ext2: correct max file size computing
1e5c4e1f63b9024fd6cb4ce0253bdeee9a1594cb drm/tegra: Fix reference leak in tegra_dsi_ganged_probe
3e7ec0112460fabb9a794c3efa43312edd6b18ba KVM: x86: Fix emulation in writing cr8
9e114bdcea368816b5f71edd175b8f4548a2a2b6 KVM: x86/emulator: Defer not-present segment check in __load_segment_descriptor()
4d4dc3f41bf24425a05c021ddec084569fbb6076 i2c: xiic: Make bus names unique
8488a4c7559fdd26499d3b08dbd8ff7d267285ce power: supply: wm8350-power: Handle error for wm8350_register_irq
4dd1c7f5055864b7253f6bcc934e43e039fa2a21 power: supply: wm8350-power: Add missing free in free_charger_irq
a5811a8ef4f13afbccacc9bfa838a806aff4d2af powerpc/sysdev: fix incorrect use to determine if list is empty
b90240f9069a3e0d8b4f140b27f1bed4e282e8ed mfd: mc13xxx: Add check for mc13xxx_irq_request
9b076c759a8f5afca74cbb1c6bb40ded5c35868d MIPS: RB532: fix return value of __setup handler
2b3274dfe4c74a53539b7a75292ef3e3c3d0160a USB: storage: ums-realtek: fix error code in rts51x_read_mem()
49d058b289ae161b6a85e47a576e7e513516e851 af_netlink: Fix shift out of bounds in group mask calculation
fa9dddb384fe54a2eedc0551ff32dda484ea7ca6 i2c: mux: demux-pinctrl: do not deactivate a master that is not active
510dae87f5bdcf4467bcc7a038cedbfc7135313b mfd: asic3: Add missing iounmap() on error asic3_mfd_probe
d95486fb7a445f4f696195cde16e103f03f9133a mxser: fix xmit_buf leak in activate when LSR == 0xff
cf86d5139b470dad3fae5d16ec0df93a310dfd49 pwm: lpc18xx-sct: Initialize driver data and hardware before pwmchip_add()
b761a093305f0d356629f61a6eb09014bf0afdaf iio: adc: Add check for devm_request_threaded_irq
1431a346ac272e56f8a291cd624c4555519802a2 clk: qcom: clk-rcg2: Update the frac table for pixel clock
66fe3b24e75e50be1a48096d098438776d4c4d1b remoteproc: qcom_wcnss: Add missing of_node_put() in wcnss_alloc_memory_region
6dcebc32fe6099927e988797419553bd0bfc62bb clk: loongson1: Terminate clk_div_table with sentinel element
62140208ab83932a4a187a9632103e704d96b506 clk: clps711x: Terminate clk_div_table with sentinel element
481811c19eff536289d4494e726c3a6ef71849ea clk: tegra: tegra124-emc: Fix missing put_device() call in emc_ensure_emc_driver
832e6ee0287ed5b4dec7c134c9e31692f2a3b906 NFS: remove unneeded check in decode_devicenotify_args()
e91ae08021b40a8566ac90d7e3fb1a028310d43a pinctrl: mediatek: Fix missing of_node_put() in mtk_pctrl_init
f6d332089cc5759710e1500d426dc36d2aace597 pinctrl: nomadik: Add missing of_node_put() in nmk_pinctrl_probe
b29403bd3aa00ed581b073bc681703e41a4a8de4 pinctrl/rockchip: Add missing of_node_put() in rockchip_pinctrl_probe
a1a8b9f126b381aff1c1182a7e5d30d48d71ebd4 tty: hvc: fix return value of __setup handler
94e75827dca44183c01cdeeb066f700e2df7f6e0 kgdboc: fix return value of __setup handler
49116170949c196fe72a666d20c668bfb6052cfb kgdbts: fix return value of __setup handler
827abe2f36f4b098ba78a49ddd39926e1da9fcfb jfs: fix divide error in dbNextAG
a4027f98fe8094f5255df030a96fe01e65819f32 netfilter: nf_conntrack_tcp: preserve liberal flag in tcp options
f859e27640ec0b95ae85c9a838c1d0d3fcf5292b net: phy: broadcom: Fix brcm_fet_config_init()
7a72706888916567567dc396c9392d95a918c883 qlcnic: dcb: default to returning -EOPNOTSUPP
22a7649f0d03091809d6291067387de2606a4d57 net/x25: Fix null-ptr-deref caused by x25_disconnect
24d4e6186d77d16753af653438669d88879884f8 selinux: use correct type for context length
fa8e775c9632af764e398236876a774abd66e14d loop: use sysfs_emit() in the sysfs xxx show()
8496eb7d6585530777aedf35bf39726ee0b9b417 Fix incorrect type in assignment of ipv6 port for audit
21041461d7e103f1d0ea7a1ac4e8ad5bd18e91d4 irqchip/nvic: Release nvic_base upon failure
d6b50ddb5fa4b050cd449f7d066bed70e0ca922a ACPICA: Avoid walking the ACPI Namespace if it is not there
b6a172cad591872b73662743573c5ad3ca56b69c ACPI/APEI: Limit printable size of BERT table data
37bf0427e8a0a41781fffe0d5dc5366952f7b1a7 PM: core: keep irq flags in device_pm_check_callbacks()
30c29cbdf9546547d7d3c1ac8196768947cb5c33 spi: tegra20: Use of_device_get_match_data()
d213adf018fbe6cc60d7dd6c04135240776bfead ext4: don't BUG if someone dirty pages without asking ext4 first
c0376b384f03ffde35642abf3e38b40631654799 ntfs: add sanity check on allocation size
e92dfc43da0e596224500bf4ed088bd65b5e3f91 video: fbdev: nvidiafb: Use strscpy() to prevent buffer overflow
ccc3cdeb9a11dc5755019499fbeb9ae95cebc105 video: fbdev: w100fb: Reset global state
cf83adc0d479ed73fd05f4d2a656824089740781 video: fbdev: cirrusfb: check pixclock to avoid divide by zero
85bbc7bbe192e9d349a29d33697cfb01642c5e3b video: fbdev: omapfb: acx565akm: replace snprintf with sysfs_emit
776adee73ff93a97fd14a6ba5299212a343d06f3 ARM: dts: qcom: fix gic_irq_domain_translate warnings for msm8960
61ee3a6b2d3711353804204863a99fa8a888c1a1 ARM: dts: bcm2837: Add the missing L1/L2 cache information
6baf616454aef0051cd26c9eb685cd43edd6588a video: fbdev: omapfb: panel-dsi-cm: Use sysfs_emit() instead of snprintf()
bf283a30e4a0be839d1f95e347b0cc6116385646 video: fbdev: omapfb: panel-tpo-td043mtea1: Use sysfs_emit() instead of snprintf()
7ba9d6919572c9e0fe635f378c4654b49b72dde6 ASoC: soc-core: skip zero num_dai component in searching dai name
7cb0d3b9e6d9d7a407afabe7bbd0967c7aa3a51d media: cx88-mpeg: clear interrupt status register before streaming video
b6c2ca24906c85c7d43cc81231429a11e7a5de57 ARM: tegra: tamonten: Fix I2C3 pad setting
f08e9e81f8b2104fedc58ef21992b2bea5de5f7e ARM: mmp: Fix failure to remove sram device
a7ad5c702581aa95839206fd4999584123df118a video: fbdev: sm712fb: Fix crash in smtcfb_write()
dc4270390573636163acdb6145dbaf77b6765485 media: hdpvr: initialize dev->worker at hdpvr_register_videodev
4517e286a231fa7aae7c4a1bcf7ed7db73b90fd2 mmc: host: Return an error when ->enable_sdio_irq() ops is missing
c0a96a1d5e98d60c5f5a56b970c4d72f69153ebf scsi: qla2xxx: Fix incorrect reporting of task management failure
af14a8e401027603599146bec9497a0db1a1d523 KVM: Prevent module exit until all VMs are freed
92fe04fa9d49a12b455590e84ebf4ee3f24b7d37 ubifs: Add missing iput if do_tmpfile() failed in rename whiteout
0fb93d5a53bc75c81a1e880bf415ec6fd91cf934 ubifs: setflags: Make dirtied_ino_d 8 bytes aligned
0361ca40224e1c3b9d77c0c6398159d63c4769e3 gfs2: Make sure FITRIM minlen is rounded up to fs block size
24b28ab350619f18d4d1c34fc67de46f86be9394 pinctrl: pinconf-generic: Print arguments for bias-pull-*
42132255f550fb209ec1433726b8c13c45f5d79d ACPI: CPPC: Avoid out of bounds access when parsing _CPC data
357763719e981ed043c129fdcec94f7ef8d478e4 mm/mmap: return 1 from stack_guard_gap __setup() handler
5c1d7e83559496001b8fda4a579044b873693356 mm/memcontrol: return 1 from cgroup.memory __setup() handler
d81e4dcc6cd30943edabce1f8c1966ed92ff76b5 ubi: fastmap: Return error code if memory allocation fails in add_aeb()
7833d0e49909dadfa6537fdf5a1feecce4cdfb6b ASoC: topology: Allow TLV control to be either read or write
8a60c588206b5408b9855df4a7a0be611051599a ARM: dts: spear1340: Update serial node properties
82117bd0efba948d4f8f5adf22975f05627da332 ARM: dts: spear13xx: Update SPI dma properties
3a3fa4a593777b1582806068ce93c7d75f94f0f1 openvswitch: Fixed nd target mask field in the flow dump.
b401ab27db12f37bae9a4b57a0b2ebc7cfedb8b2 KVM: x86: Forbid VMM to set SYNIC/STIMER MSRs when SynIC wasn't activated
35dc62dcb4a4033b9a2ec829f47e4c62dce5a55c rtc: wm8350: Handle error for wm8350_register_irq
9426e12935b93fc0beb08cb68e2dc0fd7b796be5 ARM: 9187/1: JIVE: fix return value of __setup handler
5a5f9a26bcd8ebd0caf7410a7799e5e041e741c0 KVM: x86/svm: Clear reserved bits written to PerfEvtSeln MSRs
b73067e40ad49829f4681ddf22881eb788a7f9e5 ath5k: fix OOB in ath5k_eeprom_read_pcal_info_5111
1ff43016e5b7cf90de261ff929148f6f8a08af2a ptp: replace snprintf with sysfs_emit
6479714fd029b92bdb1fb628c9afa47606b4023c powerpc: dts: t104xrdb: fix phy type for FMAN 4/5
b07520138d6c645d2f89491960f967dbac759387 scsi: mvsas: Replace snprintf() with sysfs_emit()
4be9b6606f4408f5e56a01a3d70c5d379c54f748 scsi: bfa: Replace snprintf() with sysfs_emit()
3432f781096d8f595051fac0b864dd7ff37ac9d0 iommu/arm-smmu-v3: fix event handling soft lockup
c05bece187df769699a03d8f60c4660a1595efa3 dm ioctl: prevent potential spectre v1 gadget
3e1a58aa62ff1ab118a73e81c2e15111c944031a scsi: pm8001: Fix pm8001_mpi_task_abort_resp()
d163e7f6332157c2c188bd72a3c9cfdc554bbe6d scsi: aha152x: Fix aha152x_setup() __setup handler return value
dfbae09757ea3c85f611511951f04fc09cafcfe6 bnxt_en: Eliminate unintended link toggle during FW reset
6453e1dd5b38d25dfe8dc7b0c3f9f3a46f9f7425 MIPS: fix fortify panic when copying asm exception handlers
02450e34f3e24f892b4712220781198dc6552db0 scsi: libfc: Fix use after free in fc_exch_abts_resp()
e2edcbe492904355909b5b381ae4f52506972d37 usb: dwc3: omap: fix "unbalanced disables for smps10_out1" on omap5evm
107ca4b048c541a522ef5f09f939949f0241d412 xtensa: fix DTC warning unit_address_format
32961927e584c10a30c6ef46ea2505eb07b97c45 Bluetooth: Fix use after free in hci_send_acl
3a7626ce7aa7135fb038adcb29f1097e7bb26a66 init/main.c: return 1 from handled __setup() functions
d8ba5af7209a574ab2b3368ba23c896d17a4ba0a w1: w1_therm: fixes w1_seq for ds28ea00 sensors
db3ddf0cb75612cc10f53c02e21b156866fc9538 SUNRPC/call_alloc: async tasks mustn't block waiting for memory
ae2239771c340a203513032e36e801b0e0bf91a2 serial: samsung_tty: do not unlock port->lock for uart_write_wakeup()
4d7e93aa2fe7ddd47a9d7baeae09db2ad181e01c virtio_console: eliminate anonymous module_init & module_exit
7aa8018ea26759eb101d9b995db858e30f9ba1c0 jfs: prevent NULL deref in diFree
d66f5f62bd57a124f6c84d8e9502109de332cd5e mm: fix race between MADV_FREE reclaim and blkdev direct IO read
31b52d87a6ac000e284fff358ab5d9995e361bba scsi: zorro7xx: Fix a resource leak in zorro7xx_remove_one()
33b1e031b39fe9b5889dab8773ae4389a50e45ba net: stmmac: Fix unset max_speed difference between DT and non-DT platforms
b62d0b4f72413377b0deea4968d71eac7abc627e drm/imx: Fix memory leak in imx_pd_connector_get_modes
cf71c11119ac04f586d08f5690be8d474655b6d3 drbd: Fix five use after free bugs in get_initial_state
d3b73021ce3473b4b6e98e581c94659fa25fe9d5 mmmremap.c: avoid pointless invalidate_range_start/end on mremap(old_size=0)
64c37826a343b21ed0277271c0e068683f8f2445 mm/mempolicy: fix mpol_new leak in shared_policy_replace
38c442b0d28a02806ad00f429e8a046295fb8498 x86/pm: Save the MSR validity status at context setup
52d2b9884b3bf6c189c974c0b868ecc88402aaf0 x86/speculation: Restore speculation related MSRs during S3 resume
ebcf5f96390b02a41f0cd0734f94119688f98ec5 arm64: patch_text: Fixup last cpu should be master
1239e4d1369995bc7e0a3968de8890c5526e64e4 irqchip/gic-v3: Fix GICR_CTLR.RWP polling
33f0f0b558ecbab74aeff6cef1594d0622a60ec4 tools build: Use $(shell ) instead of `` to get embedded libperl's ccopts
7317c2f70a95e04c85e06f9b0a8987ab428e130b dmaengine: Revert "dmaengine: shdma: Fix runtime PM imbalance on error"
e8e8f6e138f3f82dd8ecff0067316b17a9018bc8 mm: don't skip swap entry even if zap_details specified
43cf94fc1d01cb56ebbd4da471444a9a98369e35 arm64: module: remove (NOLOAD) from linker script

--===============8713233447208036882==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d1cedf1e80d4-16e2fffc18c2.txt

36e2f273b71dc4eaf6d9569c4b73ba6e30c3a9c7 ubifs: Rectify space amount budget for mkdir/tmpfile operations
253fac145ec488f1a624ac828732050749baeffe gfs2: Check for active reservation in gfs2_release
5e201257e5d91a6950b7c64cbb158f2138ebaf28 gfs2: Fix gfs2_release for non-writers regression
2f6483a645dba3e98c9072b726c100ac5f2876ac gfs2: gfs2_setattr_size error path fix
a3f7afbf26aae290e91e935284dbf33a15a67f5e rtc: wm8350: Handle error for wm8350_register_irq
61428eb7c25cad1a665bd17bd8c6fd5b83db1681 KVM: x86/svm: Clear reserved bits written to PerfEvtSeln MSRs
160aa2264332264f7075abec4f0cc0e8dc5d122a KVM: x86/emulator: Emulate RDPID only if it is enabled in guest
e1df7a8e9e0604a5428c639d4f67a00551ff9fec drm: Add orientation quirk for GPD Win Max
13ea430897c8bc750a9a6d3e25dd696468abf97d ath5k: fix OOB in ath5k_eeprom_read_pcal_info_5111
5f059561df095d764b00bd4064869dda7a3c6d48 drm/amd/display: Add signal type check when verify stream backends same
0de86f34a6205b670937f02fb00f965f497b45b5 drm/amd/amdgpu/amdgpu_cs: fix refcount leak of a dma_fence obj
5a1a6db04c53d2bfa50d4eb9c9752ed2fc08b4d8 usb: gadget: tegra-xudc: Do not program SPARAM
90e78dc52e28a015736da3a4f88ff4e9b03325fa usb: gadget: tegra-xudc: Fix control endpoint's definitions
cb6f665b791371bbf19646e71d01c0385126ffc7 ptp: replace snprintf with sysfs_emit
8bb6aa4aad6958b552c8f90731e9939d234fb13c powerpc: dts: t104xrdb: fix phy type for FMAN 4/5
8d600d0edfa6dff992cd94713377f929defdfc85 ath11k: fix kernel panic during unload/load ath11k modules
8e3b19567a607d0cdb524d18c6d2bd3b0897b5d3 ath11k: mhi: use mhi_sync_power_up()
40c6b77b6cab19618d47f732f22c1959fff27909 bpf: Make dst_port field in struct bpf_sock 16-bit wide
f39efd337efbf704089752591988ac1602405375 scsi: mvsas: Replace snprintf() with sysfs_emit()
a40ae6b937fc1dea4f802b8b9f4b934191c1fa19 scsi: bfa: Replace snprintf() with sysfs_emit()
74bffc98d03925dba2621e591487205f20c7c71b power: supply: axp20x_battery: properly report current when discharging
74dfa4fd18e1caa6187f1ca05dead17532a736c9 mt76: dma: initialize skip_unmap in mt76_dma_rx_fill
e14a17cd1fa77a13afd02ea0ed42ab49e151c3ef cfg80211: don't add non transmitted BSS to 6GHz scanned channels
3c483d454aebf93fe5a9d5537886581eb9da229e libbpf: Fix build issue with llvm-readelf
fdb7446ee27a459430c97576a37e03132c6ba1f6 ipv6: make mc_forwarding atomic
069393fb05e85e8ad74a7c7748772504d5de2dee powerpc: Set crashkernel offset to mid of RMA region
6a401c042450b3db9bdd3be6ca0ac550280db639 drm/amdgpu: Fix recursive locking warning
a41d6513202373195ecdf783f74ec0ed8d6bdadd PCI: aardvark: Fix support for MSI interrupts
132eaaa9012fc72225ad8647d3dc63b5530f4820 iommu/arm-smmu-v3: fix event handling soft lockup
6e24022cdd210cfea7b67856d54d7e42508d5296 usb: ehci: add pci device support for Aspeed platforms
672efeaf15a67c038711562cb633799db7e90b8d PCI: endpoint: Fix alignment fault error in copy tests
2c7e373fcd13a1a56e91d2c68769208dd7ff3492 tcp: Don't acquire inet_listen_hashbucket::lock with disabled BH.
108ac8816865e44da6281b509f8d14857a312d40 PCI: pciehp: Add Qualcomm quirk for Command Completed erratum
5d746d85e933a8bda96ab801f2dfcd346e6462ae power: supply: axp288-charger: Set Vhold to 4.4V
c890cfdf2ef5fd4e6e63e6b7deb7736d8dd1d873 iwlwifi: mvm: Correctly set fragmented EBS
fb96db7d4a8cad4da005f2b9592db1110748af94 ipv4: Invalidate neighbour for broadcast address upon address addition
912906c439dffeab634252ccc9fd885e44e524ce dm ioctl: prevent potential spectre v1 gadget
2fe83bc53663429945085de05c5c2a7f10ef359f dm: requeue IO if mapping table not yet available
61f9a40a3257070dbbe498d634fcedc6888a37a4 drm/amdkfd: make CRAT table missing message informational only
bd9b4b28f20e95f332e8912b2d1c23ee9e58a076 scsi: pm8001: Fix pm80xx_pci_mem_copy() interface
e02b1d084a904bec146d541aab75ad879926e7e1 scsi: pm8001: Fix pm8001_mpi_task_abort_resp()
315af8647b6c559f16494a2fca836f21863fef52 scsi: pm8001: Fix task leak in pm8001_send_abort_all()
3eff7d1f0f89703228730293522efa46ede0f3a6 scsi: pm8001: Fix tag leaks on error
65ba99065f968524380d91d063509c22bd092ae7 scsi: pm8001: Fix memory leak in pm8001_chip_fw_flash_update_req()
1282111a02827bddffa7d9ee7841588dfab65f54 mt76: mt7615: Fix assigning negative values to unsigned variable
d350334b5763a6088de48f9e237a4cc487e4fc64 scsi: aha152x: Fix aha152x_setup() __setup handler return value
bf2439481bc68ca763dea2639375b3a8d900540d scsi: hisi_sas: Free irq vectors in order for v3 HW
14ff6f5ceafc2c0e94b7077f7b2c9ec55d7d9f24 net/smc: correct settings of RMB window update limit
a839bfcf0dbb4d7af050d4e5c992b3af4552b80a mips: ralink: fix a refcount leak in ill_acc_of_setup()
3d725dedb5b41e6c1c1f629c45946925e7c49340 macvtap: advertise link netns via netlink
6b373b776aeb4c01cceb4e905c43179479100181 tuntap: add sanity checks about msg_controllen in sendmsg
f568561aaf3d3b930c4d13b65b039db0c06756cb Bluetooth: Fix not checking for valid hdev on bt_dev_{info,warn,err,dbg}
c535dc7e0379708a613cdac396544d06b07c32ec Bluetooth: use memset avoid memory leaks
33ec5830243b93fae8f059ebcec76f5bfdb17e56 bnxt_en: Eliminate unintended link toggle during FW reset
d950ca3449caa6972df4af07db34aad226ccbc7c PCI: endpoint: Fix misused goto label
ad7c76bb085ccfdf8dc75b5a0ba3a96ab0727c98 MIPS: fix fortify panic when copying asm exception handlers
44524f193f9a87c14954f8b285df261c3fd8cd2f powerpc/code-patching: Pre-map patch area
26442cc74373232fd7af9688cf0634afa130ef6d powerpc/secvar: fix refcount leak in format_show()
b556f5cf3cc22aac373e7d1f67cb0b79ff785521 scsi: libfc: Fix use after free in fc_exch_abts_resp()
b9548e84eedd8d622d25a6b269eb267716841cb3 can: isotp: set default value for N_As to 50 micro seconds
9bd99f7f9609bcd0bca95c07c8b9a1460cbce2cf net: account alternate interface name memory
c9b1e70609f528afb0dc305f031f0a8e84f00003 net: limit altnames to 64k total
e35d49313c9ae9cf743d1e3111b7d47d7c15cdd9 net: sfp: add 2500base-X quirk for Lantech SFP module
7a83d8d25c9426a9990c5c56c432171210cd80ef usb: dwc3: omap: fix "unbalanced disables for smps10_out1" on omap5evm
3973fb01c2bbc505685f1e7f9346a2d00d618e00 xtensa: fix DTC warning unit_address_format
4b4a46c7cfc95045298b8630cf93b208bb30f328 MIPS: ingenic: correct unit node address
a07c28f2363c48bcd703e4942345fc6dce0b206e Bluetooth: Fix use after free in hci_send_acl
e1c80f4d6b48c1dc688be17a54a6e584236eafb8 netlabel: fix out-of-bounds memory accesses
7a59d372e249bcbf8f47c619a4ad0331f7c4718c ceph: fix memory leak in ceph_readdir when note_last_dentry returns error
96b1a0522e18a1ea105273fd6a3437328ad627a9 init/main.c: return 1 from handled __setup() functions
5811903f059c8e6abd6fe8c0678654633dfbf590 minix: fix bug when opening a file with O_DIRECT
a769e3c9da6148b8945f9ae2cb8aee1116c1e409 clk: si5341: fix reported clk_rate when output divider is 2
ce194eb01fd2dafa0cb47a64c47d5e66f1b75c05 staging: vchiq_core: handle NULL result of find_service_by_handle
ea816c9c445067340ef7cb9a99d4122c03d31f24 phy: amlogic: meson8b-usb2: Use dev_err_probe()
033fcb4d3429ad954b5b0eae4be113c0b871d2a5 staging: wfx: fix an error handling in wfx_init_common()
1f58b91fd0983f1d62249aec058aa96be3199927 w1: w1_therm: fixes w1_seq for ds28ea00 sensors
557a206729e8d890295416c8e86a99b8c63608e5 NFSv4.2: fix reference count leaks in _nfs42_proc_copy_notify()
4aa1b8ef39917f1e08269d385d4b7fc853c96c8a NFSv4: Protect the state recovery thread against direct reclaim
17dbe4f9ac6b06f2f4578f70ac13484e55db93f9 xen: delay xen_hvm_init_time_ops() if kdump is boot on vcpu>=32
76c394ccbed5e1a5b2658022eccc79f2b9bab89f clk: ti: Preserve node in ti_dt_clocks_register()
eccdd39f2959fceb7a92a85349567c42fa16b4ee clk: Enforce that disjoints limits are invalid
4440f4610e3c27c39477b5edefe32fa546d3627a SUNRPC/call_alloc: async tasks mustn't block waiting for memory
92729e5ac35374ac35c47e01a94883969c9fc1e8 SUNRPC/xprt: async tasks mustn't block waiting for memory
5442e85226c4e3a1679ef1d1b466ccc79a0e100d SUNRPC: remove scheduling boost for "SWAPPER" tasks.
1eb0da205f09f90ab6119ad0094f8d004aa489f0 NFS: swap IO handling is slightly different for O_DIRECT IO
318a5dbc04eadc055d1c40a89d88cf9c57fc7b14 NFS: swap-out must always use STABLE writes.
caf54d83ea6c3346b2b3024088b476a716dfa93b x86/Kconfig: Do not allow CONFIG_X86_X32_ABI=y with llvm-objcopy
f7ff4faf169991ef1aa77daa129020dd6ca03fe2 serial: samsung_tty: do not unlock port->lock for uart_write_wakeup()
2592a86625e9c948dfcdb71f4f8c3f0d7d7c02d5 virtio_console: eliminate anonymous module_init & module_exit
8d8537d0da373a1fedafb4c22d1100bb36fed33f jfs: prevent NULL deref in diFree
056aa74500dd3bf878f83ea694546f7913b04d35 SUNRPC: Fix socket waits for write buffer space
4e39c130973d7c5aacbd587c53a7d4e9727cc8e3 NFS: nfsiod should not block forever in mempool_alloc()
99ee4f7c7bbcdd5bf5d34f666e56f7d003c9369e NFS: Avoid writeback threads getting stuck in mempool_alloc()
668e89223a6c3cd3d9bcd63af1f7a7b253533021 parisc: Fix CPU affinity for Lasi, WAX and Dino chips
7534474b2192d4ea76ad639853717203ba98915e parisc: Fix patch code locking and flushing
71dcb77ec792afd66d7275aae060a5a1ba96723d mm: fix race between MADV_FREE reclaim and blkdev direct IO read
ee816dd72380e8b17789df7cd511831510c4babe Revert "hv: utils: add PTP_1588_CLOCK to Kconfig to fix build"
c06c3006c3f9faf4a6d84478df0383fa677508aa drm/amdgpu: fix off by one in amdgpu_gfx_kiq_acquire()
ca47d0d1e20af19be772111b16576aae6a323a7e Drivers: hv: vmbus: Fix potential crash on module unload
b33f441a66f3b5dc03ae07cb995321e671c4d3e5 Revert "NFSv4: Handle the special Linux file open access mode"
a1353ab25f6c597c939ef0b52402493170653caa NFSv4: fix open failure with O_ACCMODE flag
72bf8cd3c5998b8f13c54f672c4f29185ea2528b scsi: zorro7xx: Fix a resource leak in zorro7xx_remove_one()
9cce05a617f14870270b3b42fcb9d38b8e0921e6 net/tls: fix slab-out-of-bounds bug in decrypt_internal
78530df7b433bffd4c10bd56c0452f8356f45179 ice: Clear default forwarding VSI during VSI release
b8a852b3e91f50147585fa2421e0566cf0e1243d net: ipv4: fix route with nexthop object delete warning
d9531b95474f4a701d779362ecd74722565f8eeb net: stmmac: Fix unset max_speed difference between DT and non-DT platforms
bdf0cddb615ca99bf7f43144dfbca6860c613252 drm/imx: imx-ldb: Check for null pointer after calling kmemdup
b48fc6c0667db5781ae212cd6e7f3648fef15fe2 drm/imx: Fix memory leak in imx_pd_connector_get_modes
5dac97570ae34b8dc972a637f32d51e14980c3b2 bnxt_en: reserve space inside receive page for skb_shared_info
6673b9304300fd5d7aff09cf39ff43fe2de9dfb1 sfc: Do not free an empty page_ring
fe208bebc1be2eb6694d30452ab95c017168f2b5 RDMA/mlx5: Don't remove cache MRs when a delay is needed
ff1ae473d84218b92abb9a6e0597fe4b3cbd537f IB/rdmavt: add lock to call to rvt_error_qp to prevent a race condition
001e65ecb9f30c198ad5b3e7629dadc12eef79b6 dpaa2-ptp: Fix refcount leak in dpaa2_ptp_probe
f8f4dc5f0fe2726c811a9c75bd4ca1f6652f0124 ice: Set txq_teid to ICE_INVAL_TEID on ring creation
3bf58efb89513e9b059bc8d8a826eab5f7935ef7 ice: Do not skip not enabled queues in ice_vc_dis_qs_msg
0fcf5a58c0f118a4bb9f67841cde929f0f2c812a ipv6: Fix stats accounting in ip6_pkt_drop
e93e94a4fa6a0f3c824b5617b8caec02a3dbd7b3 ice: synchronize_rcu() when terminating rings
5eb646bf72bd251c8f1867bb5e186cee1c5f1c01 net: openvswitch: don't send internal clone attribute to the userspace.
ba22c0790593deba6bcb2d6fcad88f969f601f32 net: openvswitch: fix leak of nested actions
379f8b6d44462348a78f93d018e6f3c95d551ce2 rxrpc: fix a race in rxrpc_exit_net()
6b415f2ae965ee6d7d36d3d65505e4f192800ca1 net: phy: mscc-miim: reject clause 45 register accesses
ae95c6aa31bacbe303854275a004c7254ed49a8f qede: confirm skb is allocated before using
e5a24e28bc4df3c26c5b744ffc53efc0322a13ef spi: bcm-qspi: fix MSPI only access with bcm_qspi_exec_mem_op()
dc0b35d09e39ebd2cc961bb8cc2c79579bfa9ffe bpf: Support dual-stack sockets in bpf_tcp_check_syncookie
0554f685eaa4182e54dac055e829a1517dbe9149 drbd: Fix five use after free bugs in get_initial_state
72cb6a25a7501ba5f4cebc02bdbef5d06eca6354 io_uring: don't touch scm_fp_list after queueing skb
4cfdfb5b972e5d78c83e133a43d8ad0b780f1db9 SUNRPC: Handle ENOMEM in call_transmit_status()
73ffbee1b6f15a32d96bf4bb567e56fb36b85d18 SUNRPC: Handle low memory situations in call_status()
7cf0dccd54ac93fdecaab39e41be08a9a4001cce SUNRPC: svc_tcp_sendmsg() should handle errors from xdr_alloc_bvec()
a9153933236be0167cae509cad89d1afd5caf3e0 iommu/omap: Fix regression in probe for NULL pointer dereference
740ff2e717d64a897c8ff633e880609ec2098c68 perf: arm-spe: Fix perf report --mem-mode
a7bedbb486f3c38c5d72f0495e97e3a355c4cb66 perf tools: Fix perf's libperf_print callback
d35b7c1991cb755d6b73f40631b7bf3d932abada perf session: Remap buf if there is no space for event
2578fbdecb3bcf265cb3c009c9e161d629e96a5c arm64: Add part number for Arm Cortex-A78AE
4a61d8a77919133d6a79e429e34723e93bc99aed Revert "mmc: sdhci-xenon: fix annoying 1.8V regulator warning"
1a8e0437280db3169531fe3c9ed26aa26a0dd626 mmc: mmci: stm32: correctly check all elements of sg list
f74f95e2a4113160de3a8c7829063172daf0ce44 mmc: renesas_sdhi: don't overwrite TAP settings when HS400 tuning is complete
d32456e89328f3f967fcf4f240136b7f41aefcbe lz4: fix LZ4_decompress_safe_partial read out of bound
042ab0913a2866751aba2a6d57a77db9ff1edb89 mmmremap.c: avoid pointless invalidate_range_start/end on mremap(old_size=0)
da3a161e61eca9829a442dbbeba8a76b47ee1f16 mm/mempolicy: fix mpol_new leak in shared_policy_replace
9e8c89b213ec6703f9802c369f4f8a4e9faf527b io_uring: fix race between timeout flush and removal
38ad3b8c3faab5124f23c3a0d9dea1200a7560c9 x86/pm: Save the MSR validity status at context setup
5b4e0f6c13a8915e5b53b84889eff1783018bdd6 x86/speculation: Restore speculation related MSRs during S3 resume
0323102e695087e5f22e1edf430d9ea65b2b55a1 btrfs: fix qgroup reserve overflow the qgroup limit
48c3a8bc9b5aa2b4dfba257633e3fc317b786a85 btrfs: prevent subvol with swapfile from being deleted
18635e2c27985cc137d1fe13f2d9b1b192d8761b arm64: patch_text: Fixup last cpu should be master
123e2bf9a856c759d68ed3cfe1ab1ad4b421e7e0 RDMA/hfi1: Fix use-after-free bug for mm struct
7b07c76966810335a164e60a22cada835ac8d44e gpio: Restrict usage of GPIO chip irq members before initialization
4f914b9df6c27055a58c3d3473d1c3303b334c47 ata: sata_dwc_460ex: Fix crash due to OOB write
a61c51a412344813ac97f0279f57c1cbd1b72576 perf: qcom_l2_pmu: fix an incorrect NULL check on list iterator
f81abf926c017f32bf6c4b0fbdecc9a79ee809e3 irqchip/gic-v3: Fix GICR_CTLR.RWP polling
c1a21e78e1f6ecdb3b7d6f919d81c9ecb6968354 drm/amdgpu/smu10: fix SoC/fclk units in auto mode
d048a13b84c6e1c14abd9573ebefd0bd6a00ee64 drm/nouveau/pmu: Add missing callbacks for Tegra devices
f90cf0ad14b367b0bb683c10cc2a08fe0e9ff267 drm/amdkfd: Create file descriptor after client is added to smi_clients list
91e24dfe801f789398ff4f217e477b812079026e perf build: Don't use -ffat-lto-objects in the python feature test when building with clang-13
fe591a6e999221c3bb881421d25d69b3538a4a18 perf python: Fix probing for some clang command line options
b89264a52930272a708f330ba7f198bc186565be tools build: Filter out options and warnings not supported by clang
4c5237cc92e39c6389eb830759fd6a4e82f097eb tools build: Use $(shell ) instead of `` to get embedded libperl's ccopts
9209e3bc1d27c8690643a7202db32d76b0956c1f dmaengine: Revert "dmaengine: shdma: Fix runtime PM imbalance on error"
0e7198e61e80678e8c8d49ff7c840102c1af4ce0 ubsan: remove CONFIG_UBSAN_OBJECT_SIZE
2a040583e82dab22d67590206c59772ea82173fc mm: don't skip swap entry even if zap_details specified
befc2bcb115f280f42c1d6407d45badc15d7840e cgroup: Use open-time credentials for process migraton perm checks
b4116f7330a58d2d882383f561b42f41f950f9bc selftests/cgroup: Fix build on older distros
a31a3ad97dc27533a18318e426f6fed71a4674b2 selftests: cgroup: Make cg_create() use 0755 for permission instead of 0644
2bda4b10ec9f6448a8d1f813095e73d180b2179f selftests: cgroup: Test open-time credential usage for migration checks
f182a77c3db5c4394b529a114c6f5b13888a7061 selftests: cgroup: Test open-time cgroup namespace usage for migration checks
db617d1d7d9a085b90082fa96403d17fdf685665 arm64: module: remove (NOLOAD) from linker script
010c6709ca906e5a760194372ea929fbd2306c4a Drivers: hv: vmbus: Replace smp_store_mb() with virt_store_mb()
ee4aaa306b9d046bf14b3ac28e531e1e4393d4c5 irqchip/gic, gic-v3: Prevent GSI to SGI translations
16e2fffc18c276a29cd04d059ef1e46839caa6fb mm/sparsemem: fix 'mem_section' will never be NULL gcc 12 warning

--===============8713233447208036882==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f2bf41f78422-5aaada26c269.txt

5328edb725d8e843e610c1781913951573bc178c lib/logic_iomem: correct fallback config references
a48a4fff13c270200261e64a8bdaaf5087a9d54f um: fix and optimize xor select template for CONFIG64 and timetravel mode
6623c529ab63e9f259d081f62e179535b0738734 rtc: wm8350: Handle error for wm8350_register_irq
295426877da7755d0c3d77f3848b04269e613217 nbd: add error handling support for add_disk()
bc4a1033721e524886f977e520e8a4d5b6c90673 nbd: Fix incorrect error handle when first_minor is illegal in nbd_dev_add
0c7d628d1abb1de910b447fab310497f3c6dac9c nbd: Fix hungtask when nbd_config_put
c15dfce9107e4b99ec8aa1b2e882b36f5032ef51 nbd: fix possible overflow on 'first_minor' in nbd_dev_add()
2422ed347f41d382d04e5dcff99daf05de4bc863 kfence: count unexpectedly skipped allocations
4814ffe7aefcc633bdd90f6dd888bbfe07b7ee26 kfence: move saving stack trace of allocations into __kfence_alloc()
cc342ce8f348bcbd8c97c3042b30a145132bee0a kfence: limit currently covered allocations when pool nearly full
db18d0851657bdd802a34208e4672ca3263f4e0e KVM: x86/pmu: Use different raw event masks for AMD and Intel
188492014b9cecad48fa0f42a3a619b87df748d8 KVM: SVM: Fix kvm_cache_regs.h inclusions for is_guest_mode()
0f3a6e17fe34a0ccd705adf11e5f9f5a58462c30 KVM: x86/svm: Clear reserved bits written to PerfEvtSeln MSRs
7f34124cb83b94c538b46f2f2ed7d25c4b535b22 KVM: x86/pmu: Fix and isolate TSX-specific performance event logic
170863a92311f22d5c558721a5fe8283f693560c KVM: x86/emulator: Emulate RDPID only if it is enabled in guest
d931eb45aa4769f3906a55e51b9c46f32c5667bf drm: Add orientation quirk for GPD Win Max
0d51f919ad7988dffc85a764ccbdef4cf7f85013 ath5k: fix OOB in ath5k_eeprom_read_pcal_info_5111
4635904f7bac56013c08cff1db11fce68a054014 drm/amd/display: Add signal type check when verify stream backends same
fc61eed7649168be62f32a9b24789a3ec3edb1e9 drm/amd/amdgpu/amdgpu_cs: fix refcount leak of a dma_fence obj
1cef83ed17765f675cf666cd6fab77575b4b2680 drm/amd/display: Fix memory leak
d65c7d70c5ae4f07ad3a79756da0b2df64ca7153 drm/amd/display: Use PSR version selected during set_psr_caps
7ed82eed5bf561d9a8e92dc21beff8c660098817 usb: gadget: tegra-xudc: Do not program SPARAM
dcd1d4eb630b22645a09528ab61a4b05b9e75a40 usb: gadget: tegra-xudc: Fix control endpoint's definitions
ff227e9e5f945acbe98f2060ed06c888650162d7 usb: cdnsp: fix cdnsp_decode_trb function to properly handle ret value
c40114c6f8342585e51b0a3531b84a57c1e8d80d ptp: replace snprintf with sysfs_emit
430822cf1ca731b2afc231fe19970c487a489932 drm/amdkfd: Don't take process mutex for svm ioctls
dab24876953c2ca404a39b56498601a27bcafeb9 powerpc: dts: t104xrdb: fix phy type for FMAN 4/5
68e0bab06bc3bb7bc0cc3ac9d25821b45e1e3381 ath11k: fix kernel panic during unload/load ath11k modules
8cd4be2bdf1323905ffb2884d8c1f43b73ae3d85 ath11k: pci: fix crash on suspend if board file is not found
b236951857bd9b62676004464b80462ba72e88ee ath11k: mhi: use mhi_sync_power_up()
900886b41e484ea74c7e127038203b77049aec25 net/smc: Send directly when TCP_CORK is cleared
9941d19730f5f64bbff0ecfa31645b86a548d486 drm/bridge: Add missing pm_runtime_put_sync
31569f70239a3be3dcc7386685023215c7bb827a bpf: Make dst_port field in struct bpf_sock 16-bit wide
0d9e2114f66277f62c31577e0b4d3b83da00fa19 scsi: mvsas: Replace snprintf() with sysfs_emit()
c4cedb81f0ac65cc403fabfcfd81741aca882351 scsi: bfa: Replace snprintf() with sysfs_emit()
605a8a6e9c59146e72b75b407829ce1515ce9c5d drm/v3d: fix missing unlock
53d116beb566bb98cf3d6fd349f9a37b0d15638d power: supply: axp20x_battery: properly report current when discharging
65d4dab96df7d0b8463684f3954cade83ac2967b mt76: mt7921: fix crash when startup fails.
510030730edfdcc6a0d5b71ef3d607fd20335823 mt76: dma: initialize skip_unmap in mt76_dma_rx_fill
b3024ed122c98e9b50772d86aec766058aa8569e cfg80211: don't add non transmitted BSS to 6GHz scanned channels
43ad6339b591c4c1b697478404f32cb46ab80e0c libbpf: Fix build issue with llvm-readelf
8b7d09a95a8118d3c1fdfee2d032e1d733db0be1 ipv6: make mc_forwarding atomic
5851fe8c7f5d2218cb4580ec3cdf3853dc79a738 net: initialize init_net earlier
385c3a2680e96c618c8e05c23f7d5c585ab074a2 powerpc: Set crashkernel offset to mid of RMA region
813b91123bfaac99bdd965999bc2ecea9cb54e29 drm/amdgpu: Fix recursive locking warning
9045f9fd3c21bfa588d12b5e9b5b88d8d97bb7b1 scsi: smartpqi: Fix kdump issue when controller is locked up
defed8ac1884552bd3cede5c61b8e53dbce6b4f4 PCI: aardvark: Fix support for MSI interrupts
fe1b00c242f33845115cceff7a7c18b3a226d3eb iommu/arm-smmu-v3: fix event handling soft lockup
0c057d09373dee0579a8746ed10b857f6cc6ab56 usb: ehci: add pci device support for Aspeed platforms
949e074779d0fad0088d473a7eeea30ae1ba37cc PCI: endpoint: Fix alignment fault error in copy tests
4ffaa60bc383fc57f3f4ac10f98cc5ac3804856d tcp: Don't acquire inet_listen_hashbucket::lock with disabled BH.
b541702b4420e871c88fbd861748dc3dd7d21e3a PCI: pciehp: Add Qualcomm quirk for Command Completed erratum
16a540bc4592b1239a4d905358ffa10fbd0e2932 scsi: mpi3mr: Fix reporting of actual data transfer size
7131692303391a37629aef9a4219029c0642dfff scsi: mpi3mr: Fix memory leaks
6e12d31049ec77b6c51a92bcc51655234cb913f5 powerpc/set_memory: Avoid spinlock recursion in change_page_attr()
d28fa3cb4f5f1f2dcf58802da89b649c54f1596c power: supply: axp288-charger: Set Vhold to 4.4V
8e85124b906c76c257be576c0893bf8ac3a742c5 net/mlx5e: Disable TX queues before registering the netdev
3efe4ed0f044154534ed969346a6c41d99b8c7c6 usb: dwc3: pci: Set the swnode from inside dwc3_pci_quirks()
fcf9955c3a37b8c12b7e22dd9a490ae7ca9a5a01 iwlwifi: mvm: Correctly set fragmented EBS
e3d37ee84c12fad3c70cf339f1aa459a9324623e iwlwifi: mvm: move only to an enabled channel
28359c77a4ed1170937b94d319bdbe1a6e0de5c7 drm/msm/dsi: Remove spurious IRQF_ONESHOT flag
e0145441b3534f174d17b62f758ac1a4675d5ad1 ipv4: Invalidate neighbour for broadcast address upon address addition
56ff181419cade8ab79c03593f3e49bd7f39d070 dm ioctl: prevent potential spectre v1 gadget
5dc9b38e2cc387a44e153c46ce2abef8e9d8eb5c dm: requeue IO if mapping table not yet available
25f69a7c06df0363aefb9dc31fa9a6161d8ea277 drm/amdkfd: make CRAT table missing message informational only
6b7b9d3969ccfde1a5870f9b8154419b27fcfeff vfio/pci: Stub vfio_pci_vga_rw when !CONFIG_VFIO_PCI_VGA
2f78c0de4f6a649eb7e992e9fc472572d84375bc scsi: pm8001: Fix pm80xx_pci_mem_copy() interface
5b22a82aaf8d4299d1c24701c671ae90d26814f9 scsi: pm8001: Fix pm8001_mpi_task_abort_resp()
eb141515bda3dc524ae9095fbdbac4cd98d452e3 scsi: pm8001: Fix task leak in pm8001_send_abort_all()
3783bedc8bf67ac37eda5b6c13b0d82f05dd07c2 scsi: pm8001: Fix tag leaks on error
2e93ef65f6d0dc3bdc43b0d0b18b4660d2f8c014 scsi: pm8001: Fix memory leak in pm8001_chip_fw_flash_update_req()
e8b5c156461ab5509f5d068de41e418bbfa28745 mt76: mt7915: fix injected MPDU transmission to not use HW A-MSDU
55ab5288731c438a87f9e25935c5728b3efc4f2b powerpc/64s/hash: Make hash faults work in NMI context
ea27f2dcec8b9c9069569cf221a71ef6ce59182b mt76: mt7615: Fix assigning negative values to unsigned variable
fa693505a7478d808abb219ca9ec47445befb6ba scsi: aha152x: Fix aha152x_setup() __setup handler return value
d61885664bd38d1d2546f3a8428765bde1d4733a scsi: hisi_sas: Free irq vectors in order for v3 HW
9f7aabb3f87debce66b8fe0f2c08104da3fd32a2 scsi: hisi_sas: Limit users changing debugfs BIST count value
d64ced39fece41d679b66f9dc47a419737b0ad88 net/smc: correct settings of RMB window update limit
bb4ea741eca37e606e553ae104f08072f16b4115 mips: ralink: fix a refcount leak in ill_acc_of_setup()
03189cfff1106c73964d72678c8326f975389ae4 macvtap: advertise link netns via netlink
5e01b873f73c943cfa325ff05f7fa30ab7080d52 tuntap: add sanity checks about msg_controllen in sendmsg
65109b83bfad4d2601d5699c4f98b8bd8a7376fb Bluetooth: Fix not checking for valid hdev on bt_dev_{info,warn,err,dbg}
a22efe7829f61a1f985b7a8272cb5bdc583073e2 Bluetooth: use memset avoid memory leaks
7d5fc9c617cd2b07878e129d9f37dc6c0f39b462 bnxt_en: Eliminate unintended link toggle during FW reset
634a4350779aaa5b7f8b8412383937e07a76612e PCI: endpoint: Fix misused goto label
7d7a698d96df4437d6b42823b3b89ed3ea42a855 MIPS: fix fortify panic when copying asm exception handlers
b3b60bb1e32f044c73cc1906d4eb48c2be4490be powerpc/code-patching: Pre-map patch area
ec8685bbfe34221895862dbc05d492646a2cc087 powerpc/64e: Tie PPC_BOOK3E_64 to PPC_FSL_BOOK3E
e326a0d4eaa28a9f543b4952eaa66d09ff5707f1 powerpc/secvar: fix refcount leak in format_show()
e7aae45ab52c1290935e414c981b2b4592fce3e1 scsi: libfc: Fix use after free in fc_exch_abts_resp()
f7a7705b706b944e58ae271dd1ed75ae1a1b2d6f can: isotp: set default value for N_As to 50 micro seconds
3355982c03e2635a5919dd9d5c85629062f0aa04 can: etas_es58x: es58x_fd_rx_event_msg(): initialize rx_event_msg before calling es58x_check_msg_len()
fe6c535f23a1e6aab22c44fca421c32820211c18 riscv: Fixed misaligned memory access. Fixed pointer comparison.
dad5944b72b6fd896e23023e20569bacfedb6be4 net: account alternate interface name memory
c8779c3476bda550a1acf134e9bfd1dcd629f1d0 net: limit altnames to 64k total
f0e906271f914e28a5f76c458d53e3059b295556 net/mlx5e: Remove overzealous validations in netlink EEPROM query
e3c927d1ce67063e8810f41f68c8bc399352a07f net: sfp: add 2500base-X quirk for Lantech SFP module
783ffbd54a0a15058f46415fb5f0fa1c0359f1f8 usb: dwc3: omap: fix "unbalanced disables for smps10_out1" on omap5evm
832edd5f3c8822e9b402ac0ae18eed781d073e1d mt76: fix monitor mode crash with sdio driver
99b0fb930b955b3bc4a48a422dd7d0ba17629d3c xtensa: fix DTC warning unit_address_format
f0ea7d916c2e9fb965d2b5404b823f84b305608e MIPS: ingenic: correct unit node address
b0126e5ac99d020ad0295105604f2a8535d55034 Bluetooth: Fix use after free in hci_send_acl
7f87bb05fbb7939843557dc9051f38b3c0548e7b netfilter: conntrack: revisit gc autotuning
ed121b2a428b43f926afd27766d3d0e22a91f92f netlabel: fix out-of-bounds memory accesses
9e1066381cdd68d5cdc572564db5b6529f5a276e ceph: fix inode reference leakage in ceph_get_snapdir()
58dd7a998cfb38e7813875335dd2442dd17b19ad ceph: fix memory leak in ceph_readdir when note_last_dentry returns error
bc233d87a1c275d402988b153a4af22dbeceaf52 lib/Kconfig.debug: add ARCH dependency for FUNCTION_ALIGN option
80c449de9b02d08c783bfc4397ad928edc1111a6 init/main.c: return 1 from handled __setup() functions
9c540fa80a3945878190a06d8445ec9745d256b2 minix: fix bug when opening a file with O_DIRECT
9f472bbf87144aa0fae26bf38db811c9c0a9ac75 clk: si5341: fix reported clk_rate when output divider is 2
a418004c31af2eec780255ba2f8822b4f00f3719 staging: vchiq_arm: Avoid NULL ptr deref in vchiq_dump_platform_instances
4e0ad919c161d075a4a8646d82ab3dbd5058db89 staging: vchiq_core: handle NULL result of find_service_by_handle
959ac0c038ba20a7af414e757a16b02ac0c62363 phy: amlogic: phy-meson-gxl-usb2: fix shared reset controller use
09d34cc25117e2485733cf6a83150e290499b876 phy: amlogic: meson8b-usb2: Use dev_err_probe()
4b824740b09e33b08748468ceaebde03800824af phy: amlogic: meson8b-usb2: fix shared reset control use
c82f22980887b514dbaa6306039ea3d3b412b35c clk: rockchip: drop CLK_SET_RATE_PARENT from dclk_vop* on rk3568
4355134ad4542d1bc0a6a59d32d0dc791ac1a116 cpufreq: CPPC: Fix performance/frequency conversion
9ca20521cb816cb3d7c04de670d1c450f8f75bac opp: Expose of-node's name in debugfs
9ce1eae1df768af1f3533af405cb0aa86f4ce5b0 staging: wfx: fix an error handling in wfx_init_common()
f8800f37276f2c6f65568d3d915fc67dd68ce234 w1: w1_therm: fixes w1_seq for ds28ea00 sensors
dc02e289e350fc57ba0cf11e1b330ccb0eb29780 NFSv4.2: fix reference count leaks in _nfs42_proc_copy_notify()
56764a2fe822caa4b94453da6a020c3bb02ddaba NFSv4: Protect the state recovery thread against direct reclaim
986441399e08917b52aee2ecd8d726009bfebf2a habanalabs: fix possible memory leak in MMU DR fini
dc3360c6b3534681f688f7b6d4bc264167be909e xen: delay xen_hvm_init_time_ops() if kdump is boot on vcpu>=32
15044dab71d90f344fe2f572a068f84b4a9cfb7e clk: ti: Preserve node in ti_dt_clocks_register()
f7fa0e61cd2198b7134785f125955ee9bbd1621a clk: Enforce that disjoints limits are invalid
ae1dca3e597a4de8f6b8a4ad0985e87ec71ad482 SUNRPC/call_alloc: async tasks mustn't block waiting for memory
a80e7851bc7ef3eefff274120231807506045e60 SUNRPC/xprt: async tasks mustn't block waiting for memory
8052992add675a0554f689feb9f371eb9c5c9653 SUNRPC: remove scheduling boost for "SWAPPER" tasks.
1e1d74265e1350b049883e8fead86ee6fff90bbe NFS: swap IO handling is slightly different for O_DIRECT IO
6c3fb77ac435a9dd362efc71d20bb7723c7d77b5 NFS: swap-out must always use STABLE writes.
e466422ddc288a9cde543b2ccb8a3332a088fc33 x86: Annotate call_on_stack()
7b1c93ff907011693c806f678180016eef307f84 x86/Kconfig: Do not allow CONFIG_X86_X32_ABI=y with llvm-objcopy
c09d5fdf71cec7a35b655add7ab9668a07440596 serial: samsung_tty: do not unlock port->lock for uart_write_wakeup()
4856b53622683346683050b9a206b48fe85a289d virtio_console: eliminate anonymous module_init & module_exit
598ff00c77d994e01139d1e50220b0651fa6bd33 jfs: prevent NULL deref in diFree
d35744bc4108d65e7abc5d967af79e087ec393b1 SUNRPC: Fix socket waits for write buffer space
df2578536506eb1a4ed966714b39ad088b787907 NFS: nfsiod should not block forever in mempool_alloc()
e312039e9194064c2c707fde83f2679417467e9f NFS: Avoid writeback threads getting stuck in mempool_alloc()
29012ec4b1c8d28e07f0607b7a2df99f2992855a selftests: net: Add tls config dependency for tls selftests
977d179c9e4b455c0c67800f5b63fa2a2a20180f parisc: Fix CPU affinity for Lasi, WAX and Dino chips
602507144ae52d0ae9bcc7f1b1b816e7ec029887 parisc: Fix patch code locking and flushing
1cbd5182ebb55879b19b7190733a3d42676ff1b3 mm: fix race between MADV_FREE reclaim and blkdev direct IO read
e751b1667e744872e0b743fd859000cc165f426c rtc: mc146818-lib: change return values of mc146818_get_time()
8b8e518b0abef9a65b695f9d521b16917ff47371 rtc: Check return value from mc146818_get_time()
40af2ca8d69b8382660d46e61c764ded86916c3a rtc: mc146818-lib: fix RTC presence check
fa14dd79268163d2b4c9c22d407421b83060768a drm/amdgpu: fix off by one in amdgpu_gfx_kiq_acquire()
d414948d17a62dabe4f3d0f09e65e483e2094f17 Drivers: hv: vmbus: Fix potential crash on module unload
da76f68d032a5657df3404190224cfbb112a3ef9 Revert "NFSv4: Handle the special Linux file open access mode"
c8a8fafe86cb4cd9130a5dd4ff8d4dfb28622d23 NFSv4: fix open failure with O_ACCMODE flag
e0aa6f52d05d495bca54261d2dd212c1bb6bb9ad scsi: sr: Fix typo in CDROM(CLOSETRAY|EJECT) handling
8833a1e419db445130d70996c45caf9e56bbec39 scsi: core: Fix sbitmap depth in scsi_realloc_sdev_budget_map()
4e8ca0f03b35964a9f924f0cd75a62a45979ae9d scsi: zorro7xx: Fix a resource leak in zorro7xx_remove_one()
95b91df76921649aadccb2e97c9a4b664e2444f7 vdpa/mlx5: Rename control VQ workqueue to vdpa wq
4517c286615d73219e5140bc056edab94299c779 vdpa/mlx5: Propagate link status from device to vdpa driver
e1a5bb3dc16d54cac3c1d5e29a541fdc87377680 vdpa: mlx5: prevent cvq work from hogging CPU
4fff3356ccc4bfd13115dd3d82b865ee2127849a net: sfc: add missing xdp queue reinitialization
2a684ffd4ffa513ceaed1ad9ce871d076209f7e4 net/tls: fix slab-out-of-bounds bug in decrypt_internal
a4b1fcf61118d7b61efec23862da2b91b227ec2b vrf: fix packet sniffing for traffic originating from ip tunnels
0bf8bd21005adc37898f52bcca973054fe4712af skbuff: fix coalescing for page_pool fragment recycling
6ff8c123c5cbfd8210479765c0c6fe93891dc2b7 ice: Clear default forwarding VSI during VSI release
510c55ef9044957a8c19edfce911a8c8b753766c mctp: Fix check for dev_hard_header() result
68fc9ba3948d4a6f2898c2871f4232d2f348a61d net: ipv4: fix route with nexthop object delete warning
d2ff9be7e7beeb2bcdf9a317087d85cb306dca62 net: stmmac: Fix unset max_speed difference between DT and non-DT platforms
c9c34139bf65c53a94fecf0bea810da10425e1eb drm/imx: imx-ldb: Check for null pointer after calling kmemdup
21865d4f4ee559e63de9a0bf4cba4842aab9bbcc drm/imx: Fix memory leak in imx_pd_connector_get_modes
f06f085caaae3f94d4eed879d814ae8dfd32d479 drm/imx: dw_hdmi-imx: Fix bailout in error cases of probe
0ed202f471fcbdaba083b1edc4f68f54e7417310 regulator: rtq2134: Fix missing active_discharge_on setting
08b42b6ce56e4960d90260f1600e59b2c617eaa3 regulator: atc260x: Fix missing active_discharge_on setting
38b2ad25cfa920eaf3c43c773d78d5770e9281aa arch/arm64: Fix topology initialization for core scheduling
d2b95727ddf1d424360a5b940656d12544f0fbf2 bnxt_en: Synchronize tx when xdp redirects happen on same ring
09e598732dee01495d7db53737e6ce5fa5bab9dc bnxt_en: reserve space inside receive page for skb_shared_info
a6807457cc6db07f7829968296c3eda35a06f812 bnxt_en: Prevent XDP redirect from running when stopping TX queue
778dc60b1c5bbf51206ec617938f6a054428803c sfc: Do not free an empty page_ring
1436a52a2191db9f7fa4cf64eb620d630153f1be RDMA/mlx5: Don't remove cache MRs when a delay is needed
8cbd9f7ebfd32f254914773a6dcd8c231793e773 RDMA/mlx5: Add a missing update of cache->last_add
88555b327bf18cd4bf62b013ba49c3d6793b33f4 IB/cm: Cancel mad on the DREQ event when the state is MRA_REP_RCVD
8dbdf3105fe3a8ccca002c8d33a04ab9a0dc0117 IB/rdmavt: add lock to call to rvt_error_qp to prevent a race condition
2199f57e3c6ed642b51e8cf4640c476c113fc3e8 sctp: count singleton chunks in assoc user stats
e60b826222de520f1a3ad894f2cae1cc0ffc7b6c dpaa2-ptp: Fix refcount leak in dpaa2_ptp_probe
fc16f06a558bf6fbcfac27ae4c011cc367d42057 ice: Set txq_teid to ICE_INVAL_TEID on ring creation
eebc0f23ec128468e6d15cb7d5cbc21d7c7a9945 ice: Do not skip not enabled queues in ice_vc_dis_qs_msg
daf0951279ed209a9fe5313a84da4acaf297965f ipv6: Fix stats accounting in ip6_pkt_drop
a981cefb5d8064214ec32b8f94bf4048e5992c1b ice: synchronize_rcu() when terminating rings
8e29e7cd170dc5a980a1e2c22555e2f349403fb7 ice: xsk: fix VSI state check in ice_xsk_wakeup()
9fd8ad7bbf17dfaf863b8c156278adcd7ed5f286 net: openvswitch: don't send internal clone attribute to the userspace.
cf4308748bee470710210355ecf10279b0062592 net: ethernet: mv643xx: Fix over zealous checking of_get_mac_address()
6f0ff59139f24562ec35af0baaa52abff2ca17c9 net: openvswitch: fix leak of nested actions
71e1f445df347f535991cce3d1e189db04609012 rxrpc: fix a race in rxrpc_exit_net()
68b20300266f1247f7ca2bfb94f4e12fe81464fb net: sfc: fix using uninitialized xdp tx_queue
e440b3c7c151bb85c3502eab6d3af53001bf3d0c net: phy: mscc-miim: reject clause 45 register accesses
8d53b42831fa3781be38a22a2a9c76693ae6b6b9 qede: confirm skb is allocated before using
dd740d5f08f17f442d0cf9e4f61c58d5d8a6d6a9 spi: bcm-qspi: fix MSPI only access with bcm_qspi_exec_mem_op()
e2b46d5693a473684b8b90908ce071d6506398ad bpf: Support dual-stack sockets in bpf_tcp_check_syncookie
9dab2d1b563af89de6c446bb3236600c53eccc33 drbd: Fix five use after free bugs in get_initial_state
1fcef452184b03ea611b0d549781fe7e5c34f88d scsi: ufs: ufshpb: Fix a NULL check on list iterator
6f941a8e5af6ac0bc97ac842fc3358fc185d4808 io_uring: nospec index for tags on files update
634245539689d6e55a5b1117be4158008101ee80 io_uring: don't touch scm_fp_list after queueing skb
6db2ff4341ef4ccde6f8e8d638dfdfadba47e254 SUNRPC: Handle ENOMEM in call_transmit_status()
1ed9515c48215b925e29e9ea90884068604313f9 SUNRPC: Handle low memory situations in call_status()
81d57d4f3fbdd741fd4119caa8052cf993aa3218 SUNRPC: svc_tcp_sendmsg() should handle errors from xdr_alloc_bvec()
cac919bd48f7c236dc40f2a95d95e6bd5c86e02a iommu/omap: Fix regression in probe for NULL pointer dereference
a71f077e3acc627ab8ff027e9cb2414a68031d36 perf: arm-spe: Fix perf report --mem-mode
e20f82a2e59fd760c352a859ac3b7e5e850c2c8c perf tools: Fix perf's libperf_print callback
bf12f2f1afe9a84e1ccb65cef888193617324f70 perf session: Remap buf if there is no space for event
da5a0e2bb927893dd8e3cdef9768f392e3d8e932 arm64: Add part number for Arm Cortex-A78AE
e8880a0266357630da01f521860c6d5fbfafaee7 scsi: mpt3sas: Fix use after free in _scsih_expander_node_remove()
55ca03f79115f4c602801e0dccf566724f4b4ef5 scsi: ufs: ufs-pci: Add support for Intel MTL
25afd900086f7cccc037b77d90a078ed6d563082 Revert "mmc: sdhci-xenon: fix annoying 1.8V regulator warning"
37a9335280f2609dadac252f51f77b335240b9df mmc: block: Check for errors after write on SPI
85b8857b0bebb92678c204da8ab728aa354086cf mmc: mmci: stm32: correctly check all elements of sg list
771c5918023df9da998bdeaa74c1db30471fa9b5 mmc: renesas_sdhi: don't overwrite TAP settings when HS400 tuning is complete
969134b819929c39eafe3bca1d4bc92b4ac7d9a6 mmc: core: Fixup support for writeback-cache for eMMC and SD
7f6b708022e2fe3380d31d5709c4ac70ad31b066 lz4: fix LZ4_decompress_safe_partial read out of bound
f5843bb629187db86de2cf6456b0a57dd773477e highmem: fix checks in __kmap_local_sched_{in,out}
4b0526e62900010b0c0ee37c69db83a094f94a0d mmmremap.c: avoid pointless invalidate_range_start/end on mremap(old_size=0)
09cb27713e39d72fbf29fb9591febedcfb5e422a mm/mempolicy: fix mpol_new leak in shared_policy_replace
cc6bac6f2fd711e68f6a5595133b2b0e83646b63 io_uring: don't check req->file in io_fsync_prep()
9eec4337d8a8154caf0643b4c8d5b6024fc36585 io_uring: defer splice/tee file validity check until command issue
932288f551a70d23dece19c517566df9bdbd1b63 io_uring: implement compat handling for IORING_REGISTER_IOWQ_AFF
05277c86534e4355f22b408e82b06c5235f9be40 io_uring: fix race between timeout flush and removal
2451b89cf1c107f2621169d13250c706338402db x86/pm: Save the MSR validity status at context setup
7031fd533d954f4dcadd66b7af6f8b298de33f91 x86/speculation: Restore speculation related MSRs during S3 resume
48f34c1885257c7a3c89b88122cfba71c2080d2a perf/x86/intel: Update the FRONTEND MSR mask on Sapphire Rapids
903f0ddc0635b8dbfd612d0fb5aba0947935a5a9 btrfs: fix qgroup reserve overflow the qgroup limit
436b28a477d8a81eb1077d5a0940eaa5456fad93 btrfs: prevent subvol with swapfile from being deleted
27415df94de9c2c73ecdbeca8df19ed16b0567ff spi: core: add dma_map_dev for __spi_unmap_msg()
9edbcab42bbce2a1ce400fb2be13e86040d501d4 arm64: patch_text: Fixup last cpu should be master
be951fbb21542a40071c4e6e45188b97b40425db RDMA/hfi1: Fix use-after-free bug for mm struct
9b8876c9a479f3cb67e90e8c43a7487b2843e29b gpio: Restrict usage of GPIO chip irq members before initialization
b8489fb4ad0722542bc36966f83e8b00855ad1df x86/msi: Fix msi message data shadow struct
d24c66f32d9522792c53c336358c45e6e00c4c26 x86/mm/tlb: Revert retpoline avoidance approach
91658d0e446bf41e5318fcbaf5d1d8322038155a perf/x86/intel: Don't extend the pseudo-encoding to GP counters
4e05c638f7aeaaf2f787d1fecca8616ba0ed5216 ata: sata_dwc_460ex: Fix crash due to OOB write
ed30931e109cb0d00ee34cefa58a5cf40a3f32be perf: qcom_l2_pmu: fix an incorrect NULL check on list iterator
a249138a68f504c2a028c4260c615250d750cdbd perf/core: Inherit event_caps
fc95582d4d8ecb81bfb277129f55a07dda1fe332 irqchip/gic-v3: Fix GICR_CTLR.RWP polling
be9c94ab56172e94413a8b1411454534389f12c1 fbdev: Fix unregistering of framebuffers without device
7c6d3abd9258fc71b55aed60ce40791304ef25ce amd/display: set backlight only if required
9a7ae5b7db5dad2adda0975e09fc59850929bc4a SUNRPC: Prevent immediate close+reconnect
a9753d8b8e0d155131d747a7ce95fc1d6b60100d drm/panel: ili9341: fix optional regulator handling
13f941ae093f2ae105ecc8f733f60d1461a5bfbc drm/amdgpu/display: change pipe policy for DCN 2.1
b58c09878b8715cd615ec3988a2c7370b668137c drm/amdgpu/smu10: fix SoC/fclk units in auto mode
d636fc15c1e4bfd6b8b87097aeec565f368c43e2 drm/amdgpu/vcn: Fix the register setting for vcn1
f648b85de883c33064b44954b6374b75b93402f0 drm/nouveau/pmu: Add missing callbacks for Tegra devices
d30dec76fe476c083427e8f78d3b5da2142c4eef drm/amdkfd: Create file descriptor after client is added to smi_clients list
b2ba4e35cbc48b9c26095527e39873284f794a3b drm/amdgpu: don't use BACO for reset in S3
f9d026af72f121cd3d3f68a8feda17019c7effb1 KVM: SVM: Allow AVIC support on system w/ physical APIC ID > 255
2a2cd3a9c4156cf588072aa81efc2fcd27e3868f net/smc: send directly on setting TCP_NODELAY
13784b426a624b5b0c83a107769a431c55d5bcf2 Revert "selftests: net: Add tls config dependency for tls selftests"
0daf437ea314a2b0c0521b4b6d3052e34e4db031 bpf: Make remote_port field in struct bpf_sk_lookup 16-bit wide
9e23a75ee8b77921f1c90fb275ae8ab23832d341 selftests/bpf: Fix u8 narrow load checks for bpf_sk_lookup remote_port
eee30ce0c36051e0f6f06a6ffdd7d1587998d0bb rtc: mc146818-lib: fix signedness bug in mc146818_get_time()
0a1535223d3af3f7b43d5d03da3bbda6e5287063 SUNRPC: Don't call connect() more than once on a TCP socket
f83ffaadf0e6a9cdd2574b58e4fa6e48d8cb2a38 Revert "nbd: fix possible overflow on 'first_minor' in nbd_dev_add()"
bc4d1797d7e2d8ae48af9f41220d691263581d0c perf build: Don't use -ffat-lto-objects in the python feature test when building with clang-13
2e3a78065c0cd60949edaf32a485aa76b36a6079 perf python: Fix probing for some clang command line options
f68dc7dc747890122e83d0d15dcdf8e0865456c2 tools build: Filter out options and warnings not supported by clang
6749d8857224a85327fce79bf134544fa36fb5f8 tools build: Use $(shell ) instead of `` to get embedded libperl's ccopts
e90f83eb3a101a660b10f02b4cfbe71540f7b941 dmaengine: Revert "dmaengine: shdma: Fix runtime PM imbalance on error"
8b81b6a3a6fcdd3e3569a93d397041efe4762e70 KVM: avoid NULL pointer dereference in kvm_dirty_ring_push
c134fe928d355e7467883df7c893467ed4216773 Revert "net/mlx5: Accept devlink user input after driver initialization complete"
0cf76c6cc5a4f975e7eb3294e064649615415676 ubsan: remove CONFIG_UBSAN_OBJECT_SIZE
7fa1840d3c1a14e44e372b5700b36ffbdfbdcc1a selftests: cgroup: Make cg_create() use 0755 for permission instead of 0644
3189f83ce7edfc8f37815ab737c8edfa423a4027 selftests: cgroup: Test open-time credential usage for migration checks
92a040064311f8b95ac044bf574e6ed3c62fd0d8 selftests: cgroup: Test open-time cgroup namespace usage for migration checks
d7af6a44a1ed98fa3dc5e92a59150eb7ace1122b mm: don't skip swap entry even if zap_details specified
f90bed6764c23510806d2cafa5092051ffaea44f Drivers: hv: vmbus: Replace smp_store_mb() with virt_store_mb()
15585d727296e30835884d26b3c35f9c5f114d41 x86/bug: Prevent shadowing in __WARN_FLAGS
1eeb66c3d248b340d5f37461dd9e9e0dcc20c6ed sched/core: Fix forceidle balancing
ac60906b033863c32b9e67a688259291240c3d4a sched: Teach the forced-newidle balancer about CPU affinity limitation.
87497c4b0fa7afd1f140e387eab1f25ba9290796 x86,static_call: Fix __static_call_return0 for i386
b78703e5da33b7cce4e37209ff6324fd3571d70d irqchip/gic-v4: Wait for GICR_VPENDBASER.Dirty to clear before descheduling
7b3560f49b2566d18ff65384e01031dd25b098ac powerpc/64: Fix build failure with allyesconfig in book3s_64_entry.S
442891162901233c1a5d88c48c8e0c673c12fbb7 irqchip/gic, gic-v3: Prevent GSI to SGI translations
5aaada26c269fa01d8f79b06e08aa772299ba745 mm/sparsemem: fix 'mem_section' will never be NULL gcc 12 warning

--===============8713233447208036882==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2474e05eff70-4de106542b24.txt

fbf954abe53a0bed40433d23edd8407623dfe91d lib/logic_iomem: correct fallback config references
a708da3c017f06cc72cb5a95d9dabd6f87798c94 um: fix and optimize xor select template for CONFIG64 and timetravel mode
70365af876db87d33ca0f27c71eca428567ecca1 rtc: wm8350: Handle error for wm8350_register_irq
6ee947c99895117b7ee7bc2d88a0633942f2fe9a KVM: x86/pmu: Use different raw event masks for AMD and Intel
a3cf2e00ca0ff562a563fad120e660cb230cbfc1 KVM: SVM: Fix kvm_cache_regs.h inclusions for is_guest_mode()
7834cb54a0f5502ddac62d663571736cff67aa8f KVM: x86/svm: Clear reserved bits written to PerfEvtSeln MSRs
04ace2137ecf4a65b56426083f79df9a3da1ffd0 KVM: x86/pmu: Fix and isolate TSX-specific performance event logic
0b67af6bb07307e06da8cd35c3b3b9339af038ec KVM: x86/emulator: Emulate RDPID only if it is enabled in guest
c4a2ff66fafdfd691e3a61a70184b12585db8106 drm: Add orientation quirk for GPD Win Max
042160498c24baec5fdb9a29918055f2eb6b243a ath5k: fix OOB in ath5k_eeprom_read_pcal_info_5111
9529c7767d9987038b7fb2255086bc5809958544 drm/amd/display: Add signal type check when verify stream backends same
1dd8c5dec4e57352348e8c5595c32d54c9f9f9c3 drm/edid: remove non_desktop quirk for HPN-3515 and LEN-B800.
08f58db45149b80d8f39b20cc532c5b8a1f4bf4c drm/edid: improve non-desktop quirk logging
ab7890d23f90319883f7e6e3a5f0f4e38b5ddaa5 drm/amd/amdgpu/amdgpu_cs: fix refcount leak of a dma_fence obj
f5cff012cbdeb38229e51351c890d14dbe85c57d drm/amd/display: Fix memory leak
c8d9f172c841f8a6694772bbfb8ab040a42641cd drm/amd/display: Use PSR version selected during set_psr_caps
7995011b70dfa4fbcbf4ef6fbf770ae1618da3a1 usb: gadget: tegra-xudc: Do not program SPARAM
6118920183745e8e99f2e70652793a6850ede6b0 usb: gadget: tegra-xudc: Fix control endpoint's definitions
c656f73dad54d5d6b64eb6516cf741462a6a3bcb usb: cdnsp: fix cdnsp_decode_trb function to properly handle ret value
95c5acf89a84954df882c9f5711c98a616886c95 ptp: replace snprintf with sysfs_emit
11547bb6fae3ce964f65dcbbf5e7c16527b6fdf1 selftests, xsk: Fix bpf_res cleanup test
a33036ac89ea4e33f6dfcdffd3742cf8ab6ae5f5 drm/amdkfd: Don't take process mutex for svm ioctls
71a1c3bffe3f56776177ca7d2fc9558d531c5606 drm/amdkfd: Ensure mm remain valid in svm deferred_list work
4b9141de240873c1f388bcf6bfebfdf400edc292 drm/amdkfd: svm range restore work deadlock when process exit
49c1a866e2f693c51f299ccc02b0d548abb02cc9 powerpc: dts: t104xrdb: fix phy type for FMAN 4/5
ce75b37ca335ae0b56674b6dfbd88c38ad463eef ath11k: fix kernel panic during unload/load ath11k modules
d84adfef29db75590f2d64c71f5286ea2fecea74 ath11k: pci: fix crash on suspend if board file is not found
2fec842544daaf4c3ed5fd968652fe4e49c7140f ath11k: mhi: use mhi_sync_power_up()
1230991b343c49f0f7073d125e023261aebf3747 net/smc: Send directly when TCP_CORK is cleared
d8cd6427fdc40399908592618ccc9d17eb2b52c5 drm/bridge: Add missing pm_runtime_put_sync
d5e0089a43774acf17b7a9b8f84555c461d7969d bpf: Make dst_port field in struct bpf_sock 16-bit wide
0de9c0e82ef60f4941562847f08a3f7a8669bfd6 scsi: mvsas: Replace snprintf() with sysfs_emit()
823734fa90c470eb6e88153225d6e7e09227fe06 scsi: bfa: Replace snprintf() with sysfs_emit()
b9d9cb289e5513074c8a740f9f3547d82fc4c7d6 drm/v3d: fix missing unlock
ee9f93b0cbb9d75468294e8f06e553724fe7d411 power: supply: axp20x_battery: properly report current when discharging
5e159a33e289ecee8da3e50423c7423cb51ea9b7 mt76: mt7921: fix crash when startup fails.
4b31403552574cc1a39fb8d02d3bb15605c1736d mt76: dma: initialize skip_unmap in mt76_dma_rx_fill
15c5d4d35ff4ffa2b7c3107ed7d13596596af0a7 cfg80211: don't add non transmitted BSS to 6GHz scanned channels
99684da42a37ff39ebf34dd16ba8781d4149e873 libbpf: Fix build issue with llvm-readelf
fca78b0c510f2b188385140206c54b7ba784ef89 ipv6: make mc_forwarding atomic
e9cb781ff722e74bb9109808ca49bb0bb6ce644c net: initialize init_net earlier
21ed831c2af514fb00ad2676c6eae60273d4ef40 powerpc: Set crashkernel offset to mid of RMA region
a4250ddc414b5700b0988dd5f678d60289963fcf drm/amdgpu: Fix recursive locking warning
9c533e66a7a7942475220d8b1e6ab304e51744a9 scsi: smartpqi: Fix rmmod stack trace
5706df905bbf98ac7ca808868321269ca9fd948b scsi: smartpqi: Fix kdump issue when controller is locked up
fc98ff2110417f6bec56c88be36450175942d0f7 PCI: aardvark: Fix support for MSI interrupts
b02b78e2f873e02113a9a450247ab418ce74fde8 iommu/arm-smmu-v3: fix event handling soft lockup
4c2e07d8622a91268b8a84d1141c6236daef8910 usb: ehci: add pci device support for Aspeed platforms
e30055e3bc10c9971a357b677f044bf780fc26fc KVM: arm64: Do not change the PMU event filter after a VCPU has run
b1751c8d503f2b272042e9584cf743d4422e99f7 PCI: endpoint: Fix alignment fault error in copy tests
170d0f3d71c15259448b523aeca4949bc24ea96e tcp: Don't acquire inet_listen_hashbucket::lock with disabled BH.
cc80642e986bb5935015f85a3b8ec87cbb4a7168 PCI: pciehp: Add Qualcomm quirk for Command Completed erratum
bbeade87d1103640920cab62f3d4d1a0d72b03a1 scsi: mpi3mr: Fix reporting of actual data transfer size
bc29edd94c4dd1c4ab924ef36f88ddf85a1c24bf scsi: mpi3mr: Fix memory leaks
fd4ff098def7f4bc745a022d1f422fd9d05edf11 powerpc/set_memory: Avoid spinlock recursion in change_page_attr()
a9ed2bedd8c90d7c776958aef48af070f3babbbe power: supply: axp288-charger: Set Vhold to 4.4V
a770a5c3f0f3145f6ef5938f06ba1107a6f50849 drm/amd/display: reset lane settings after each PHY repeater LT
99561fbfe6049217eeb7f04316b8b849c4c3daaf net/mlx5e: Disable TX queues before registering the netdev
1beca8c2574503d0f6b5641cfe4bfe29812d69d3 usb: dwc3: pci: Set the swnode from inside dwc3_pci_quirks()
d97c135ff2986741685d033ee27f576b96b90011 iwlwifi: mvm: Correctly set fragmented EBS
9b8cc52a9b6976a04e9612bae7c7d3d78c2307e0 iwlwifi: fix small doc mistake for iwl_fw_ini_addr_val
6371bc9324a054071c5a12fdc60471977b06abc4 iwlwifi: mvm: move only to an enabled channel
0b576f6ce2751e72a66b90550771ec219e91cf8b drm/msm/dsi: Remove spurious IRQF_ONESHOT flag
7d06004e6ce1e88b01742f80965b1c27eb460efb rtw89: fix RCU usage in rtw89_core_txq_push()
002dbb6e38fed5489dd9ea4851923ad163ad5936 ipv4: Invalidate neighbour for broadcast address upon address addition
fe99a5d5e479cb489a61bf33269715d49be3c90b dm ioctl: prevent potential spectre v1 gadget
bda2f428a80216c9c0bbe66c9f587109b8f1b34d dm: requeue IO if mapping table not yet available
af574738309671cafb57e9bd01605c26a21de354 drm/amdkfd: make CRAT table missing message informational only
87bcbd7588cbc182573a3ca18a9c2ff0d4a040d3 vfio/pci: Stub vfio_pci_vga_rw when !CONFIG_VFIO_PCI_VGA
e8192dffbc928c49e056d7a529e0d26f297ce4b0 scsi: pm8001: Fix pm80xx_pci_mem_copy() interface
f42c3a53b276e68b946a7f1676b8a5f69ed64dfd scsi: pm8001: Fix pm8001_mpi_task_abort_resp()
2e09a80e2b8c9e214742c0a9eabd6503fdfaedcc scsi: pm8001: Fix task leak in pm8001_send_abort_all()
2c978a64ce63c67c44e818bde22ba2652e5d7005 scsi: pm8001: Fix tag leaks on error
f7e319281e0a4b14ee093ce342bcb527c90f0fb6 scsi: pm8001: Fix memory leak in pm8001_chip_fw_flash_update_req()
49588fc66301d5248bb95b2cb7dee0e7525a5348 mt76: mt7915: fix injected MPDU transmission to not use HW A-MSDU
e3929d482aeb123ee342baa898f46c8cf4128f2e powerpc/64s/hash: Make hash faults work in NMI context
37c3249ee4d0af17dd90064a978cb02b1d1786ab mt76: mt7615: Fix assigning negative values to unsigned variable
a4c909297f32c53264637749bf9a122b0854c92a scsi: aha152x: Fix aha152x_setup() __setup handler return value
b2cfded37ca759d72254a886ef0f910774a2841c scsi: hisi_sas: Free irq vectors in order for v3 HW
20d72f90be44851dfe152da95b313060859b09f7 scsi: hisi_sas: Limit users changing debugfs BIST count value
3196ca9a9991d0e799a42b5051f2b764bc5733b6 net/smc: correct settings of RMB window update limit
ccc00dd3ea03d6c32e96ba70c11f8ddc044af0b6 mips: ralink: fix a refcount leak in ill_acc_of_setup()
0baa85f22d13cb20e89a2c3483ebf5dfa1e7f6a5 macvtap: advertise link netns via netlink
ee463e27c1da5e941257243ba438181f5ca21b7a tuntap: add sanity checks about msg_controllen in sendmsg
301313e218585ad5116a517e552e8898e3256781 Bluetooth: Fix not checking for valid hdev on bt_dev_{info,warn,err,dbg}
57619888239670fcf9f061d429a1e262482ce0e4 Bluetooth: use memset avoid memory leaks
18f72b339bdd1c18f11e1ac733f5f70eeea546cd bnxt_en: Eliminate unintended link toggle during FW reset
daf0dc6788ff127229c7aeff2039d7c32e485497 PCI: endpoint: Fix misused goto label
774522473a5f7c3ab1ddf69484cd74eee6bdae76 MIPS: fix fortify panic when copying asm exception handlers
c30b1be188e3ca199291ec8a89a6012b96d6be4a powerpc/64e: Tie PPC_BOOK3E_64 to PPC_FSL_BOOK3E
3265761d1772a704313e98fedacb15c833cbd617 powerpc/secvar: fix refcount leak in format_show()
4218eb8ba39c70acca771cadb27fa58211d4cbe9 scsi: libfc: Fix use after free in fc_exch_abts_resp()
785f5e22d5db3526e5e571427504b193f17cdcdd can: isotp: set default value for N_As to 50 micro seconds
4ee821595c4d1e0a93116216a51d3c1a78766d7b can: etas_es58x: es58x_fd_rx_event_msg(): initialize rx_event_msg before calling es58x_check_msg_len()
a627cdb1ff4e41a19ed5cebd32931a09abfacb80 riscv: Fixed misaligned memory access. Fixed pointer comparison.
a2f37111f03ae28046b5d903c407907c552fc5de net: account alternate interface name memory
88f8d4a6acace1768e189f7f4ab0e4001eb77f3f net: limit altnames to 64k total
d43e35cb4a1cb093585f2498638155e873d1d04f net/mlx5e: Remove overzealous validations in netlink EEPROM query
d803a6b32eef6f154bc7381cc37e49282f7eb016 platform/x86: hp-wmi: Fix SW_TABLET_MODE detection method
36eb924556d2e560e0581d7afc94b0f967a80387 platform/x86: hp-wmi: Fix 0x05 error code reported by several WMI calls
cdd705c7e953dc0148374fefff2f17df7e3ddbfb net: sfp: add 2500base-X quirk for Lantech SFP module
4f8bd1d3468ea0d0b8a17cfb21bf27da05bddbb4 usb: dwc3: omap: fix "unbalanced disables for smps10_out1" on omap5evm
bd98d3ea5387be74b38c6466acaf8d802fc07c9e mt76: fix monitor mode crash with sdio driver
51f8732a39ac473e1e9667906c08853dd57ef730 xtensa: fix DTC warning unit_address_format
2489ded8d01b34e7967392ee70c060baa76f992d MIPS: ingenic: correct unit node address
e183bf4f790b2c29eb7621a5f8abad8650e7afee Bluetooth: Fix use after free in hci_send_acl
b3a0eb463a976f167959381590b22e03ed4b0b2a netfilter: conntrack: revisit gc autotuning
3f1b184ea50ca4211cde5f51f881f48a41e3e62b netlabel: fix out-of-bounds memory accesses
6d2de35a210b44c29e745205fd2dade34b509f2b ceph: fix inode reference leakage in ceph_get_snapdir()
38a1df273301a43554ac3f9abd291ceb549308fa ceph: fix memory leak in ceph_readdir when note_last_dentry returns error
ea7ad3c8cb1188f24803315ebcb1a6ffbb5562f4 lib/Kconfig.debug: add ARCH dependency for FUNCTION_ALIGN option
21c0dd91c7c6e8d095b4635b311be1e54c903f91 init/main.c: return 1 from handled __setup() functions
6853f9292647d3408ebc2a57ffa7c88a6c31dfa1 minix: fix bug when opening a file with O_DIRECT
8d024c1732d50be7f42057634fbc36b25ec935eb clk: si5341: fix reported clk_rate when output divider is 2
136120c62dde9e149334ba9b04a7cf7f64b4fdc4 clk: mediatek: Fix memory leaks on probe
477dd20e85ed1418b71e65903636b940884ffcf2 staging: vchiq_arm: Avoid NULL ptr deref in vchiq_dump_platform_instances
85174930321c9ba5b4e4df5e59c43748b04a3754 staging: vchiq_core: handle NULL result of find_service_by_handle
51e162f6a96772ff6b132b38bc8caab15b7a2767 phy: amlogic: phy-meson-gxl-usb2: fix shared reset controller use
413e8e03741ad0e0c34d686839d4b678274ccdd6 phy: amlogic: meson8b-usb2: Use dev_err_probe()
2dceb59a0f01b3175607d483f5540f2ba163fa85 phy: amlogic: meson8b-usb2: fix shared reset control use
b42d09895ca9286d867c4db9051b4dabb1417aab clk: rockchip: drop CLK_SET_RATE_PARENT from dclk_vop* on rk3568
de4f16161554c481ece0a6af3432227b39483cbb cpufreq: CPPC: Fix performance/frequency conversion
d8fa41d4c8c0424da0f670afa3d9b260210e3966 opp: Expose of-node's name in debugfs
e1d18f16c328847d17fbcf408a7bfe2346952ce2 staging: wfx: fix an error handling in wfx_init_common()
5e862c535ab9fb3988c0562bea1fa5feff209e35 w1: w1_therm: fixes w1_seq for ds28ea00 sensors
a2f66e0a67cae597b7e79a072f4ac0d5454de4c7 NFSv4.2: fix reference count leaks in _nfs42_proc_copy_notify()
6217ba20a6abc0153cf3bdc4e4e5098ef5dd9bb4 NFSv4: Protect the state recovery thread against direct reclaim
eb3d50866ba863658a1c87e3b9b191063aa6d4bb habanalabs: fix possible memory leak in MMU DR fini
50fa9a8aed9270bc2a261c095031ca257dfe88bc habanalabs: reject host map with mmu disabled
f444d3e09d13c99f297f6f12f175ab6db05713e7 xen: delay xen_hvm_init_time_ops() if kdump is boot on vcpu>=32
2b4b42365b29b3e9344d60b16162f9f4787d1abe clk: ti: Preserve node in ti_dt_clocks_register()
754dad56a149b331e73e0266ba4bf5379a4b95ee clk: Enforce that disjoints limits are invalid
48219367c27543eba188325edb0e49c224cb1faa SUNRPC/xprt: async tasks mustn't block waiting for memory
9ddd0f1f215dca201e591d5eddeb3e01b8bd4097 SUNRPC: remove scheduling boost for "SWAPPER" tasks.
9a6c1e8ed7b10fdd4af8d6f5c4cc8ffc4f5ff3ad NFS: swap IO handling is slightly different for O_DIRECT IO
0896e5059f09b87af94dd72e74214702f2d1439c NFS: swap-out must always use STABLE writes.
a2250e98e748318dc439f14924f9f022db80cdf7 x86: Annotate call_on_stack()
7c5a10005fc1390b1c2ce052ee3f7474534d4795 x86/Kconfig: Do not allow CONFIG_X86_X32_ABI=y with llvm-objcopy
51555255f1b6a82e4df4ac3b198f3b23d4a5775f serial: samsung_tty: do not unlock port->lock for uart_write_wakeup()
0d637b5971c8e3186c4a817cc8a28f677be25b5f virtio_console: eliminate anonymous module_init & module_exit
8c3f6f5132aa1303ec025dae9ad85396a4a13f31 jfs: prevent NULL deref in diFree
c859d4c365101bc6d00ec3de7a42940051cbc880 SUNRPC: Fix socket waits for write buffer space
952f6bec79b9b6b96b6c5e711252e50c7a1621c9 NFS: nfsiod should not block forever in mempool_alloc()
b5532d94e78d7c15b30428d71826ffef0f549b4c NFS: Avoid writeback threads getting stuck in mempool_alloc()
b01001f2f445eb7fc1189c8bec3a6afbae36281c selftests: net: Add tls config dependency for tls selftests
3d2fb65d57d74e510c626e91f49ffc303d39941f parisc: Fix CPU affinity for Lasi, WAX and Dino chips
dc1cd9d9a00b9e7a852ae9aa83ff604c838dbe69 parisc: Fix patch code locking and flushing
b944bcb236e4f236c9b9f87c09f773c07f3c0bf5 mm: fix race between MADV_FREE reclaim and blkdev direct IO read
30177292926599c09c75758081726b39674fbe9d rtc: mc146818-lib: change return values of mc146818_get_time()
2cd57b5a75a473d0e4f83f6713f5cf8411d50484 rtc: Check return value from mc146818_get_time()
f0c2ac8d37b4a7752c1fc35e33daf06a2493cc22 rtc: mc146818-lib: fix RTC presence check
444b4b68b94917560bc5aedbb5fef3edc0dc3865 drm/amdgpu: fix off by one in amdgpu_gfx_kiq_acquire()
1ec4027de6b6e461009b9f92b5db65553033e25f Drivers: hv: vmbus: Fix potential crash on module unload
6da863f2edb408fe12b5035124e059cf7ad9b033 Revert "NFSv4: Handle the special Linux file open access mode"
ac7d1f0e52b6f5471a5761c3a5779d403fb5702c NFSv4: fix open failure with O_ACCMODE flag
0ee3629d8277012d997a1a29de95ca6c803ffac6 scsi: sr: Fix typo in CDROM(CLOSETRAY|EJECT) handling
64bdbc3baeb6478a28fef3d88c661c68d5207d15 scsi: core: Fix sbitmap depth in scsi_realloc_sdev_budget_map()
53ae73d4fd0693dd8d8ea28d060a421a5a647853 scsi: zorro7xx: Fix a resource leak in zorro7xx_remove_one()
54e2c819688a3333c41afadfd87112c2ccb983b1 vdpa: mlx5: prevent cvq work from hogging CPU
55a93241e61d788e90a8073fb1d193ed9b7c060c net: sfc: add missing xdp queue reinitialization
cca9f79355cfc4551c316fc6074c3e44e18fed9a net/tls: fix slab-out-of-bounds bug in decrypt_internal
c2316916cbfb76ab8dd2a8497e5c4748a395f8a5 vrf: fix packet sniffing for traffic originating from ip tunnels
e3ef0b4d4a6ee472655115cfdb2209a8bd342651 skbuff: fix coalescing for page_pool fragment recycling
1df604c8b97c692713887f57159e02e570a51215 ice: Clear default forwarding VSI during VSI release
aceb7d5d7fa15377e10a0fd6a2ea35eddba4e0fc mctp: Fix check for dev_hard_header() result
9a3e58a7992db0d1e33fa9b89419bdf4ba4143fd mctp: Use output netdev to allocate skb headroom
db2de1963864f4645a52811696ddac22f525be3d net: ipv4: fix route with nexthop object delete warning
b0552a12158e97bd9997bbe47801245d5532a1d3 net: stmmac: Fix unset max_speed difference between DT and non-DT platforms
11af53712940d5f309edf75362354977537d398b drm/imx: imx-ldb: Check for null pointer after calling kmemdup
bc42878908dbd732ba3fe6839f906a958b3991ec drm/imx: Fix memory leak in imx_pd_connector_get_modes
fa0cb35466a6ca49f0352b61ef8431d57673277e drm/imx: dw_hdmi-imx: Fix bailout in error cases of probe
c40ac8f90a7e74a22dd6b8525fce4efbcd8fcdac regulator: rtq2134: Fix missing active_discharge_on setting
eaf21aa6f82dd98bd2cafc52240e8086f047abd3 regulator: atc260x: Fix missing active_discharge_on setting
72a33455a7f2ac52f26bb715189d05810835d87d arch/arm64: Fix topology initialization for core scheduling
2c2d36ea3aeed42187377f9167a03c3a243d5cb8 bnxt_en: Synchronize tx when xdp redirects happen on same ring
d26749ee875063f1fa4ab2a478afa2c48dcbd8ca bnxt_en: reserve space inside receive page for skb_shared_info
cbaab00d02aee476adb05ef17f4d634d1f1227cb bnxt_en: Prevent XDP redirect from running when stopping TX queue
e12cf32c4878401a5176d71a03f65bbd0036e2fe sfc: Do not free an empty page_ring
0a75258a78587e6f7bf2f107b0325eb727ec5640 RDMA/mlx5: Don't remove cache MRs when a delay is needed
e6f1965ad306b868861dd44e7861b4f240ffd7c8 RDMA/mlx5: Add a missing update of cache->last_add
e6f78df84b6b34b16665479d056c44e618139b7a IB/cm: Cancel mad on the DREQ event when the state is MRA_REP_RCVD
9a36b23c8972c09f379b5570d556900e4f5e4bef IB/rdmavt: add lock to call to rvt_error_qp to prevent a race condition
3724657ef20765e3564d1a5c0edad21db384652d sctp: count singleton chunks in assoc user stats
d1141361cbea01a719ceaedea4d732a605b65345 dpaa2-ptp: Fix refcount leak in dpaa2_ptp_probe
2bf2e3af158beefd54704bcaa9d19cae32de0366 ice: Set txq_teid to ICE_INVAL_TEID on ring creation
15e5102bb2ef1fb18c3094e06e33cfcdb74ec17c ice: Do not skip not enabled queues in ice_vc_dis_qs_msg
3faa4ebaaf8cd02253f142293d46d70e6365aaeb ipv6: Fix stats accounting in ip6_pkt_drop
254e5f2ee61d06fbcdfdf6768dd346271ece13b1 ice: synchronize_rcu() when terminating rings
a7eb9f0a6d018ee756bf410aeed5c754545cb03e ice: xsk: fix VSI state check in ice_xsk_wakeup()
252ec0ce72ba14c738d52c2d80a935f6e032ff91 ice: clear cmd_type_offset_bsz for TX rings
eb8952573b6e6711e3ee7e61eaf208dad69b80f0 net: openvswitch: don't send internal clone attribute to the userspace.
397360c51c749b4fb8ac01eca1f35ad0566a4a4c net: ethernet: mv643xx: Fix over zealous checking of_get_mac_address()
5e98e574e61c176ce2ebf33ac0ac82452237fd2d net: openvswitch: fix leak of nested actions
4926fbb114bcc2be084032c5a6b1bcefefc3cef2 rxrpc: fix a race in rxrpc_exit_net()
ea697f3621b40f037a0d5fe75fcc391e75d3d15d net: sfc: fix using uninitialized xdp tx_queue
7d16947949b5a3e00dbdbfdc253b9e5db54b6a9a net: phy: mscc-miim: reject clause 45 register accesses
b772032f491bb269c38a3842aec72311aefc853a qede: confirm skb is allocated before using
19e121b06bdea352adec7a41ebfe42e1516ea8ee spi: bcm-qspi: fix MSPI only access with bcm_qspi_exec_mem_op()
883efc1552e59b4c1909f369aba02c2c96b226b4 bpf: Support dual-stack sockets in bpf_tcp_check_syncookie
d0bc9374ab1de884b802bf2c2b7726a22c19e3e3 drbd: Fix five use after free bugs in get_initial_state
a48564464770fd08ab35108998d52794bf85fa06 scsi: sd: sd_read_cpr() requires VPD pages
2fce165de278f891b50663da34866374e76b51c8 scsi: ufs: ufshpb: Fix a NULL check on list iterator
85a9427b61814a0e19ead835f444505769c6615f io_uring: nospec index for tags on files update
c2f35fc0dda2baa45b3dd1e3177f80cfae9f9b89 io_uring: don't touch scm_fp_list after queueing skb
163ee5f0b72e233354fe7db8fca93cb3c71d9df7 SUNRPC: Handle ENOMEM in call_transmit_status()
068da60f8cc2dabc2483ec1bab5a14f7b8ea4728 SUNRPC: Handle low memory situations in call_status()
cc32c53bec211e96dc20cf8ab2a7667c6acb72e4 SUNRPC: svc_tcp_sendmsg() should handle errors from xdr_alloc_bvec()
7f9da2fa29e08a7467a0e62ca15c56e76e55ba11 iommu/omap: Fix regression in probe for NULL pointer dereference
3b30f9470561a5f542f8ec73a476fc150ad9e7ab perf: arm-spe: Fix perf report --mem-mode
a02b242981b2d4d65fcf03ba6c612233833837a2 perf tools: Fix perf's libperf_print callback
6efff11a368e8b27ec7b79d844194806a54ada05 perf session: Remap buf if there is no space for event
86a8e29d9b99cfe15d85aa33a1f8c655039dcd6f arm64: Add part number for Arm Cortex-A78AE
78228814b16e3b1917ccae7684303d1b19b20ee5 scsi: mpt3sas: Fix use after free in _scsih_expander_node_remove()
086d6cbdc4a6cb56338976a71de4b17627624ddf scsi: ufs: ufs-pci: Add support for Intel MTL
2e6ba32552f087cc42fbd10b4e0e472277ea52e3 Revert "mmc: sdhci-xenon: fix annoying 1.8V regulator warning"
c2147456b245abffe5287f4e9c76c4174f012931 mmc: block: Check for errors after write on SPI
ea5ea7fc71914d6b06013392e50549f1befcdced mmc: mmci: stm32: correctly check all elements of sg list
75d319afb7583c2d09361e317032bf89867e28d6 mmc: renesas_sdhi: don't overwrite TAP settings when HS400 tuning is complete
78cb4bab751a3e8c4850f1bc766d2bcd11f1f701 mmc: core: Fixup support for writeback-cache for eMMC and SD
a77212b9eb0868062aeab279dcf1e21f286cbf5d lz4: fix LZ4_decompress_safe_partial read out of bound
1df41b7609dc2e8ef6f7d9018f607e7281d29db6 highmem: fix checks in __kmap_local_sched_{in,out}
7313b0b1d44c4b10fb0167febc07482eeba149af mmmremap.c: avoid pointless invalidate_range_start/end on mremap(old_size=0)
3a0b8acc74252c25e4a4c560046c646f8e3e5308 mm/mempolicy: fix mpol_new leak in shared_policy_replace
0e52c24105664b6215942df1d332e6d1a3aee539 io_uring: don't check req->file in io_fsync_prep()
cc4d6ab4ab649be07801f41966e01b7fe2011346 io_uring: defer splice/tee file validity check until command issue
0a865f70a478789e7daf2cf82c65e3c6e8919159 io_uring: implement compat handling for IORING_REGISTER_IOWQ_AFF
ffea4296ed2adf6a9d71166cdf8a40a0ec4682f2 io_uring: fix race between timeout flush and removal
cd0a5d48676d8cc251515195a9fa550c500f132e x86/pm: Save the MSR validity status at context setup
24cdb64f4617b6287b79d333e8f76deb7f179074 x86/speculation: Restore speculation related MSRs during S3 resume
d5d186cd703b8d8ea014057eeba63117fe29691a perf/x86/intel: Update the FRONTEND MSR mask on Sapphire Rapids
ebe85e9827273e122b493f0e7509ccdd14901f3a btrfs: fix qgroup reserve overflow the qgroup limit
2c3ce1a736167ae9c3e5b1bb9dda2573291cad47 btrfs: zoned: traverse devices under chunk_mutex in btrfs_can_activate_zone
20f52da174cb13e4db81ac66c1ea0e26c683d954 btrfs: remove device item and update super block in the same transaction
a0b1cc952a93e8201405f1b099ff45cc43a54836 btrfs: avoid defragging extents whose next extents are not targets
402d105e5d547afd0d3a994d688a73bb30b5dc9c btrfs: prevent subvol with swapfile from being deleted
32927582363e726e2f1f275a88c9dbee7fff8a64 spi: core: add dma_map_dev for __spi_unmap_msg()
277948115bfe8af1779a6372b4303aff049b592e qed: fix ethtool register dump
f0b5513021da879610dea9d483cb0722dc844440 arm64: patch_text: Fixup last cpu should be master
49016e8df1cd22f636f58a338ced00010b783ad4 RDMA/hfi1: Fix use-after-free bug for mm struct
217cd6c876d72544f6312025f023d73ef18d4ffc drbd: fix an invalid memory access caused by incorrect use of list iterator
dff586742caa1126914b6fde05d60ca8f4b17948 gpio: Restrict usage of GPIO chip irq members before initialization
5f782ecbb3e810f7bd5d2e0c6613247b656dc23b x86/msi: Fix msi message data shadow struct
049b7f832b0abc91ce254c944bbda8a4579e9ca5 x86/mm/tlb: Revert retpoline avoidance approach
fbb5caa8f515f00668622ac07fe4feedb55a3273 perf/x86/intel: Don't extend the pseudo-encoding to GP counters
cc57fcd62e1109464d8037c7c30641ea46dc6990 ata: sata_dwc_460ex: Fix crash due to OOB write
7fb600db8353d4c2575407bd9f8c2a2a46006c09 perf: qcom_l2_pmu: fix an incorrect NULL check on list iterator
1046e7b6f31308d51eb52acf2f4be6355cff1315 perf/core: Inherit event_caps
9217bf87d9f763876beef91fd6676b42c9d0cdcb irqchip/gic-v3: Fix GICR_CTLR.RWP polling
6ce984842306a4b299e5c4618df4461ed1803681 fbdev: Fix unregistering of framebuffers without device
0c9437fe41c26a57fe7c7476f3b21ee87466c750 amd/display: set backlight only if required
a1bb0803c485440e5642639c99f4fe84bc05bdcb drm/panel: ili9341: fix optional regulator handling
b2c0ab09030dea82357e89537d35dcdb0962555c drm/amd/display: Fix by adding FPU protection for dcn30_internal_validate_bw
eba5b3a81539df27b1c4b65b5b656b33ece2dd29 drm/amdgpu/display: change pipe policy for DCN 2.1
baa78189552f314fe6b6244b96a9c8b975495304 drm/amdgpu/smu10: fix SoC/fclk units in auto mode
0c569da25906bfb832e5739568f05f133fee3416 drm/amdgpu/vcn: Fix the register setting for vcn1
c8f287c0c3e98dd5c580ce4975fc25cae82a1955 drm/nouveau/pmu: Add missing callbacks for Tegra devices
5fb946f68f6d5678a72e1bd2db0c84e49a621370 drm/amdkfd: Create file descriptor after client is added to smi_clients list
a9133b79f6f894af2594d0f8dfd390f3873f7676 drm/amdgpu: don't use BACO for reset in S3
5394a261a472973da80ec1bd1a8b12d27393a484 SUNRPC: Ensure we flush any closed sockets before xs_xprt_free()
ee3cc6121ad9696f142b0689f509ce3852ef513a KVM: SVM: Allow AVIC support on system w/ physical APIC ID > 255
341dec7bd5b82ddb176d36fe7c4dc6c371ab71e2 drm/amdkfd: Fix variable set but not used warning
8ac50f0129a31cd07dcfc1172acf14dcdec2df85 net/smc: send directly on setting TCP_NODELAY
e3ce8d81d98e7f5796784f581347fb05d65802fb Revert "selftests: net: Add tls config dependency for tls selftests"
ab287d320594ce80350c850ace35c1af948755c0 bpf: Make remote_port field in struct bpf_sk_lookup 16-bit wide
3964f30eda674163ccb845f9f829ff0c4a8d3248 selftests/bpf: Fix u8 narrow load checks for bpf_sk_lookup remote_port
c6a1d3bfe1876890808f5c3b707adc98138664cd rtc: mc146818-lib: fix signedness bug in mc146818_get_time()
062c2f1fa901cf724c05861cc69d7d35388c3cae perf build: Don't use -ffat-lto-objects in the python feature test when building with clang-13
814391c490a01eedca1f7c0899bed15f16cf72a5 perf python: Fix probing for some clang command line options
e39e4694290535a86722b4220b7c6abc4aa0ed09 tools build: Filter out options and warnings not supported by clang
deb0acfa5a730908b261fb61b168cc54b60f5c9e tools build: Use $(shell ) instead of `` to get embedded libperl's ccopts
dbb93aa9a52b6221a36206c116988b76bf381f03 dmaengine: Revert "dmaengine: shdma: Fix runtime PM imbalance on error"
42ebead739c2dfae2b0b2c84cdf0e950b0597b8d KVM: avoid NULL pointer dereference in kvm_dirty_ring_push
1b0f4ec623f48c64875ea54cc79c350dd7dbdb1e ubsan: remove CONFIG_UBSAN_OBJECT_SIZE
d767220b530e9f2b2b05cbfc3cb64f618139b78d x86/fpu/xstate: Fix the ARCH_REQ_XCOMP_PERM implementation
4a0a66b798bbcc6c70c0e9a481e04955f593b3e3 Drivers: hv: vmbus: Replace smp_store_mb() with virt_store_mb()
799b33eb59c48a7005760ef2ec1ca0e10024fbd8 Revert "powerpc: Set max_mapnr correctly"
88209babee4db9c52dd456206fc44a0f0e72cc3e x86/bug: Prevent shadowing in __WARN_FLAGS
f462214b3ea7c90ed06d3533a46dc291e8135b31 sched/core: Fix forceidle balancing
02fd4e1e5fb2f22fcc54119fd17469c6eea33b36 sched: Teach the forced-newidle balancer about CPU affinity limitation.
9727f63e55adce0250ff9044cc5f232d26257f49 x86,static_call: Fix __static_call_return0 for i386
1aecf899edc3f78ee43d1fe969a945b94445462d irqchip/gic-v4: Wait for GICR_VPENDBASER.Dirty to clear before descheduling
9e88a6d69f5fcf8fb95c53684e6f768e36a6f4ec powerpc/64: Fix build failure with allyesconfig in book3s_64_entry.S
e005186bb79af9a620974ef820aea9c5d3c5f63d irqchip/gic, gic-v3: Prevent GSI to SGI translations
4de106542b2456ceb2ff2aada4a61e83bb138ac4 mm/sparsemem: fix 'mem_section' will never be NULL gcc 12 warning

--===============8713233447208036882==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c72649ce0f55-e241766ef07c.txt

7fa655d84b513f077a0ccc4d6b7c7f9fd32eff4b lib/logic_iomem: correct fallback config references
46af897882a6ca1fb809530ec6bfecf1a3c97014 um: fix and optimize xor select template for CONFIG64 and timetravel mode
a884b4bad94f2478a72dae2492bca6f205b52770 rtc: wm8350: Handle error for wm8350_register_irq
efe84f26de7d2d1c0af2e2084273823d00e1b345 net: dsa: felix: fix possible NULL pointer dereference
4cc19d357626ec46b5b18412bf9f5bbe08caad76 mm: kfence: fix objcgs vector allocation
9d53ac13ed28a8a0a9852d2f50efac9eea3a5b90 KVM: x86/pmu: Use different raw event masks for AMD and Intel
64ef3bef8b4f80bcd9af100ae3ba1ac127424abd KVM: SVM: Fix kvm_cache_regs.h inclusions for is_guest_mode()
e7061c29da52995a1c5c917b7f827cff2a522f8d KVM: x86/svm: Clear reserved bits written to PerfEvtSeln MSRs
dcef037bcd4f5ed7f652b3cb2c126e944f91a8d6 KVM: x86/pmu: Fix and isolate TSX-specific performance event logic
56ad8b40b15cef95e19d3c565573ae7a615fabfe KVM: x86/emulator: Emulate RDPID only if it is enabled in guest
7cb09ab196febbb99b904d02366559392dea0e21 drm: Add orientation quirk for GPD Win Max
86511531c1ffbdfb5c60b64442c0b123df138b90 Bluetooth: hci_sync: Fix compilation warning
17c1889b4a4bac1839ada4889bbabaf6d8d3c7f3 ath5k: fix OOB in ath5k_eeprom_read_pcal_info_5111
5fed097b45dbf8683fae1a80835da2b0d0a8ac48 Bluetooth: fix null ptr deref on hci_sync_conn_complete_evt
6a7a280b0b915c4f3ac87fc22233c2034c932d0f drm/amd/display: Add signal type check when verify stream backends same
320c2b2118cdb6045df7e28c5b0431e2b84a1714 drm/amdkfd: enable heavy-weight TLB flush on Arcturus
67e71e972f906f67a1f45ac165c6fe377b882e72 drm/edid: remove non_desktop quirk for HPN-3515 and LEN-B800.
ee817c051c61da7c6cc28c9c2dfe5144b3741856 drm/edid: improve non-desktop quirk logging
ca170a72dcf38d0197264891473c3a07311df4d0 Bluetooth: hci_event: Ignore multiple conn complete events
92245d0672e006d1909695e1ab471a70522ab4d7 drm/amd/amdgpu/amdgpu_cs: fix refcount leak of a dma_fence obj
199ca16b9035727de928f16f0d3f5116553156b6 drm/amd/display: Fix memory leak
85c6cbd880e23142f0b6e6426e22fe625a2e089e drm/amd/display: Use PSR version selected during set_psr_caps
f5637a5b50b00531bfa94b7f9cd888c22a97fe5e usb: gadget: tegra-xudc: Do not program SPARAM
620360cdcdcf88eb1b29f5a6a14c430b7e721ecf usb: gadget: tegra-xudc: Fix control endpoint's definitions
5ca4af0356267a4522f3c413633f30f4af3295d9 usb: cdnsp: fix cdnsp_decode_trb function to properly handle ret value
d55df8cb8d0c258083eff703085ddd501304be50 ptp: replace snprintf with sysfs_emit
80a0b692fe17213f97ff96157025b33c78bfddb2 Bluetooth: hci_sync: Fix queuing commands when HCI_UNREGISTER is set
da9c9d509da4ce9dbf953950bd535d3d541738df selftests, xsk: Fix bpf_res cleanup test
b2381230e31b057a71ca0b3240f9f37a672e2098 net/mlx5e: TC, Hold sample_attr on stack instead of pointer
4794fef88fb72ab69f6ed011d333c1d237e64c3b drm/amdkfd: Don't take process mutex for svm ioctls
ba52c504d3138292fe853a515d76b391093e91e3 drm/amdkfd: Ensure mm remain valid in svm deferred_list work
2e375f8ad521ce7c2c61453fb9cdb82975b00aed drm/amdkfd: svm range restore work deadlock when process exit
b6336f8045d4f40272e670ebe7a075ddf3600085 drm/amdgpu: Fix an error message in rmmod
1216baef79731c881048005f3e8efb6a146e9631 mlxsw: spectrum: Guard against invalid local ports
a4aa10a8dbe51418dc578f00ec5f591d9fe9a042 RDMA/rtrs-clt: Do stop and failover outside reconnect work.
8b36c0381b8249b2096bb82c31611c63e14c3c3d powerpc/xive: Export XIVE IPI information for online-only processors.
b2dca4c08a998ac47b3ad7b614481fb6da6351a7 powerpc: dts: t104xrdb: fix phy type for FMAN 4/5
6e1630afda3af47a719f31084470db19e1be4d78 ath11k: fix kernel panic during unload/load ath11k modules
4e905b772c7140778ab31bd2beb5b5a9cf27c8e9 ath11k: pci: fix crash on suspend if board file is not found
e72a0d4ac5d69cc46291f9c1d068d2c81e179de2 ath11k: mhi: use mhi_sync_power_up()
85ff8c2e3d50b7b2deb143fab405faa1f0bd48d7 net/smc: Send directly when TCP_CORK is cleared
e4a0d0acb4796b56478fc9188500a2b5cd56d2ef drm/bridge: Add missing pm_runtime_put_sync
4ad2a73c34f6ed27d42962ef970f943452dcab87 bpf: Make dst_port field in struct bpf_sock 16-bit wide
aedfa7d65fa5b848e4342b1daa0edc6e7e455151 scsi: mvsas: Replace snprintf() with sysfs_emit()
2da4254b416bf578948f5a9b23a08aabb18ca531 scsi: bfa: Replace snprintf() with sysfs_emit()
7b12c046b0925e5d0620c70d0a60602ff2e42600 drm/v3d: fix missing unlock
72b313b2b9ad162a27475e8f77e268418c483514 power: supply: axp20x_battery: properly report current when discharging
d42b97a56c35740fb998c2d7c86dd4f25ede3631 mt76: mt7921: fix crash when startup fails.
4520ea0dfc0972147d55f2ad53deb4663e9cb9f8 mt76: dma: initialize skip_unmap in mt76_dma_rx_fill
5d647a67972d22aa16e100e262e0d52be346d963 i40e: Add sending commands in atomic context
9e476740630a4e9e1662a8869f62be59ec5e5416 cfg80211: don't add non transmitted BSS to 6GHz scanned channels
d5dbca5cb229dca10141d8948156f79c5f4642c4 libbpf: Fix build issue with llvm-readelf
bf7f4295bd96a39e6e001c85174329d1c517754b ipv6: make mc_forwarding atomic
516a24ba946a4e8649a9999449307cc8addaa8e4 ref_tracker: implement use-after-free detection
48c8f423244de853aad16e5ef47d126acc8b48d4 net: initialize init_net earlier
75082360d51cb62a5a7daa3816a871c2c3cbfaf2 powerpc: Set crashkernel offset to mid of RMA region
d041dd9dc7b4150c7c2861403f7f7ea12cbac9c4 drm/amdgpu: Fix recursive locking warning
6493ed63ed04d802cb95ed0d0709855b9acb00c7 scsi: smartpqi: Fix rmmod stack trace
77ad57175f75d33b6c7372456d632c75822b8dbc scsi: smartpqi: Fix kdump issue when controller is locked up
3bb5345cda6cfeec1d30a71e794809abec9b5a01 PCI: aardvark: Fix support for MSI interrupts
87c5ed93d7f046b4a7a96b54d521dc5653afea02 kvm: selftests: aarch64: fix assert in gicv3_access_reg
18b2b7f04e8191ef326a043ec9b93c3ff3243422 kvm: selftests: aarch64: pass vgic_irq guest args as a pointer
651730f95b82baf43b9a7508dc349c46e2e8b8b6 kvm: selftests: aarch64: fix the failure check in kvm_set_gsi_routing_irqchip_check
6628cf07681c03802a73366eb66c0977089bdbc9 kvm: selftests: aarch64: fix some vgic related comments
c9a8947c2337501ceb69cdf9b10e8603e3bf6a99 kvm: selftests: aarch64: use a tighter assert in vgic_poke_irq()
716d450d6cf6e694ce080f5ee6d92697e3e4a92d iommu/arm-smmu-v3: fix event handling soft lockup
47e9268d7920ae01a8c36c7ab961eedfaad45aad usb: ehci: add pci device support for Aspeed platforms
2e2900d80139a81178c749ffdf908b04e09eb226 KVM: arm64: Do not change the PMU event filter after a VCPU has run
350a6e236b4f0c50810cfe172b77d5f1fd287d00 libbpf: Fix accessing syscall arguments on powerpc
1656b48cde705a97e3c9d220353bbb8d54a15d8a libbpf: Fix accessing the first syscall argument on arm64
50d23f576b81dad05bf53eb364060bc79c228f37 libbpf: Fix accessing the first syscall argument on s390
f482103a79d13d029eb173ed100bd8ebe15c6072 PCI: endpoint: Fix alignment fault error in copy tests
d440d3bf8ddb48df233333abd77a4b591c3ab956 tcp: Don't acquire inet_listen_hashbucket::lock with disabled BH.
9b9c53a8e4576c7e619823a87a0967aa44ec156b PCI: pciehp: Add Qualcomm quirk for Command Completed erratum
ccab118a52e03d0f1e0de9c925f8e52445e5d076 scsi: mpi3mr: Fix deadlock while canceling the fw event
2d900fbe8cda5722680d555d6b8d2dee728086df scsi: mpi3mr: Fix reporting of actual data transfer size
4a3f1fbfbd44d6ea0708de0dbcf5088d7f0abbb1 scsi: mpi3mr: Fix memory leaks
de3b6d7912bd0c1b7bda86c21b11adf95bdf7d91 powerpc/set_memory: Avoid spinlock recursion in change_page_attr()
8d8fde5a8b821f0227e0a27dbfc635c129589126 power: supply: axp288-charger: Set Vhold to 4.4V
d94f000add01eee081ca2793f9b7bb28f2c74a32 drm/sprd: fix potential NULL dereference
093941d77b959fffd2c7012759615f6d5a1b48e4 drm/sprd: check the platform_get_resource() return value
fcf3b60e8363acc5139dde909624aa101ba7db25 drm/amd/display: reset lane settings after each PHY repeater LT
e78f653aafbaa004354ea042aa3a62275d5572cd net/mlx5e: Disable TX queues before registering the netdev
0337f7a8b80b680d234e57399ff924fa5b272bc8 HID: apple: Report Magic Keyboard 2021 battery over USB
ed5104a9cfa0490ace2be26b2f97ca6c93679577 HID: apple: Report Magic Keyboard 2021 with fingerprint reader battery over USB
c0ce7cd252d2db34029855e0e8e3453feaa8fc54 usb: dwc3: pci: Set the swnode from inside dwc3_pci_quirks()
1cdec673dfcde1f4e67e93c78c53ca26ae48cd0b iwlwifi: mvm: Correctly set fragmented EBS
dc922d06f01a353932b29fdee18729df5a6c3514 iwlwifi: fix small doc mistake for iwl_fw_ini_addr_val
759b9db91123a320c7d98eefc4b5da2b56bf0fd7 iwlwifi: mvm: move only to an enabled channel
8538842adb89cea1c0c76648aa89d8c0da661312 ipv6: annotate some data-races around sk->sk_prot
17bd6a16198599ba5cff03f1bc3a7c66f8289809 drm/msm/dsi: Remove spurious IRQF_ONESHOT flag
fb11bb8dc32d0245bc8558c74c8eda06a8764423 x86/mce: Work around an erratum on fast string copy instructions
ff069b8f110d641dd33c55e91a0f315b2da33984 rtw89: fix RCU usage in rtw89_core_txq_push()
3ee43357f3edadecd8ff2a435818d02b26d1e1ef ath11k: Fix frames flush failure caused by deadlock
401b085401e1ce11ab706234d4e10822cd9d70b8 ipv4: Invalidate neighbour for broadcast address upon address addition
526225150c72d574966405ead0018ea5f73fca1e rtw88: change rtw_info() to proper message level
6f7abbee974987bda228b09b20d02ae38020122d dm ioctl: prevent potential spectre v1 gadget
51c342e41b57bbd29e8ed94afbbb11fd545c3b6e dm: requeue IO if mapping table not yet available
b24993290fab17928a4d62f598fae3efb1525d66 drm/amdkfd: make CRAT table missing message informational only
8c12a0d9c4ef33cab43f817b989d8792c0cadcd9 vfio/pci: Stub vfio_pci_vga_rw when !CONFIG_VFIO_PCI_VGA
726defbbe523f9c861b932d048bc38e394aebae2 scsi: pm8001: Fix pm80xx_pci_mem_copy() interface
be11f329be43fe02fac3ad71d13557184cb6f7fd scsi: pm8001: Fix pm8001_mpi_task_abort_resp()
b28270aa3158328906fbb331fe0f81cab32b70cc scsi: pm8001: Fix tag values handling
291bca5f87a7f06f21c06072e04e1639e493ab0e scsi: pm8001: Fix task leak in pm8001_send_abort_all()
85845a262a0a55674fd212c7542bfea5ae355ee3 scsi: pm8001: Fix tag leaks on error
56b1c686e67e772a87e3ec82694303fc43b8f5e6 scsi: pm8001: Fix memory leak in pm8001_chip_fw_flash_update_req()
1514392728f08285de94674f74bc77414e5a02c8 mt76: mt7915: fix injected MPDU transmission to not use HW A-MSDU
4c210745f067ee67a2fd11a8cbb954bc0c3dd4d4 mctp: make __mctp_dev_get() take a refcount hold
96f72905485a224f75c9a0153c23e42d97105bbc powerpc/64s/hash: Make hash faults work in NMI context
53a3609e34927c7d8c9a5366800f6fa014eda212 mt76: mt7615: Fix assigning negative values to unsigned variable
4ed1226052828319da1a8127e67d1ad44404d69d power: supply: axp288_charger: Use acpi_quirk_skip_acpi_ac_and_battery()
cc692170bc9bfa47f81a9d2cf941aa737680cdba power: supply: axp288_fuel_gauge: Use acpi_quirk_skip_acpi_ac_and_battery()
2f397c6ff89f1bdd4fb303a97a8811fdc7f311f3 scsi: aha152x: Fix aha152x_setup() __setup handler return value
67bab6fd32246c418b4ff0de3cfe7f47994baf15 scsi: hisi_sas: Free irq vectors in order for v3 HW
3297a44427ae6be4c72fb2c4bcb071025654a979 scsi: hisi_sas: Limit users changing debugfs BIST count value
9e3a54a0804beb3c1e6a4a11c962bf3c11b46548 net/smc: correct settings of RMB window update limit
c3c657d227ec4f012f91229eba3e0b0cdaf6d8bb mips: ralink: fix a refcount leak in ill_acc_of_setup()
52533be9eb73b2fbcccb4c27b40bc39907e939fd iavf: stop leaking iavf_status as "errno" values
84c0d4dd47a1a79e889bc5cc6a604b08067fe1a1 macvtap: advertise link netns via netlink
504917417a7b24c158ec1c8de170b0843c512705 platform/x86: thinkpad_acpi: Add dual fan probe
39e46b7c42e94b2f6b3a4532374d3bf648906dbf tuntap: add sanity checks about msg_controllen in sendmsg
52607c939746b6c55f0688b42f0a30ed4e0148dd Bluetooth: mediatek: fix the conflict between mtk and msft vendor event
3a52db63801193fa4784a2fb12473387ab4b992a Bluetooth: Fix not checking for valid hdev on bt_dev_{info,warn,err,dbg}
0c0ca4e3b91f16d47267a20b2a5a479d1d60ee0e Bluetooth: use memset avoid memory leaks
428d024dd88051e29cc532fc2ad86547c733f94d bnxt_en: Eliminate unintended link toggle during FW reset
80364ec2e4082dbf8f230465e0edcad1026501e5 PCI: endpoint: Fix misused goto label
2f233b47bab3fb59c3819670a2a2b41e822e0c7b MIPS: fix fortify panic when copying asm exception handlers
4ccd1e8eff053a14485ed62143a9bb32f16ac0f4 powerpc/code-patching: Pre-map patch area
baffb6fa0cee17ea933c6fb77d5fe4d49c6b2b64 powerpc/64e: Tie PPC_BOOK3E_64 to PPC_FSL_BOOK3E
45a29f4d6818f37d2366d4dc7250fc95b93dc230 powerpc/secvar: fix refcount leak in format_show()
58ae4ff134da50982d516bf5c9276216ab8baf16 scsi: libfc: Fix use after free in fc_exch_abts_resp()
1e61f0d4575450aed604f5f33116373bff31748c platform/x86: x86-android-tablets: Depend on EFI and SPI
4ca7baaff86a9757fe9ae293f9339aff26684a4b can: isotp: set default value for N_As to 50 micro seconds
5e04642d2ce026a06a23a0f40b0b618d22c64b74 can: etas_es58x: es58x_fd_rx_event_msg(): initialize rx_event_msg before calling es58x_check_msg_len()
9d772dc31addd64c64b13fce18ed3bdfba13b196 riscv: Fixed misaligned memory access. Fixed pointer comparison.
de1723efd6c363171f3520a77fc950d4fe06ff7d net: account alternate interface name memory
b4f61d23f943090f98cc2bb7e2087e8f082923c6 net: limit altnames to 64k total
134ec886fd77a692cc648c835502ae19bfa6ba61 net/mlx5e: Remove overzealous validations in netlink EEPROM query
aa5c885536ea5c0ae7c968079e624cbd08765254 platform/x86: hp-wmi: Fix SW_TABLET_MODE detection method
28487f182b06a0ca4d1beb73ee20e3cbbb84f485 platform/x86: hp-wmi: Fix 0x05 error code reported by several WMI calls
711c67b67d1d753c078aab9fd9a4a39fe979b0ad net: sfp: add 2500base-X quirk for Lantech SFP module
20423aedccbdb4e37049125d5256b9d1b454d320 usb: dwc3: omap: fix "unbalanced disables for smps10_out1" on omap5evm
c9b01e381a3545e6eb3dfbb996a9408684b3144e xen/usb: harden xen_hcd against malicious backends
ad197b827113d949489ce56679b330caaa59b41a mt76: fix monitor mode crash with sdio driver
8b0ea4d6ed7f881939c749c40962bdab2655e0c3 xtensa: fix DTC warning unit_address_format
2661108d865baca81836a03b6d4d5d9b9190a9cc iwlwifi: mei: fix building iwlmei
c1d07e1323bbb4a2f683133f34492f1d2889fe77 MIPS: ingenic: correct unit node address
377f2818162a8da70620ed8f9b43488b40ffc11d Bluetooth: Fix use after free in hci_send_acl
a17ef3ed61fd2bd0648d3a4402e2b189e8bc31ce netfilter: conntrack: revisit gc autotuning
ffd310f7dffe6a4323f368d87d103608ddfa33ea netlabel: fix out-of-bounds memory accesses
3479e505364c45a413d9d0afc1fc53a0c3263c09 ceph: fix inode reference leakage in ceph_get_snapdir()
6978be9b04c92825ade3c7cd14d72c033c06abae ceph: fix memory leak in ceph_readdir when note_last_dentry returns error
b7b80069eab715badabaa8734a2bef8dc3a66e21 lib/Kconfig.debug: add ARCH dependency for FUNCTION_ALIGN option
18052de4fdc4211adcce0c7fcda12ecac6153b78 init/main.c: return 1 from handled __setup() functions
a57eaf6d1856872a822058cc647c35e374be7741 minix: fix bug when opening a file with O_DIRECT
a1878fcb8e1757fd2ec884cace4c44d70a352f38 clk: si5341: fix reported clk_rate when output divider is 2
83e49352b9ae4fe8fb46391b59316629eccb51b6 clk: mediatek: Fix memory leaks on probe
d0b5e3fd99c9aaf73c25669872f74442362b7a91 staging: vchiq_arm: Avoid NULL ptr deref in vchiq_dump_platform_instances
da56f7c05761e92b29f8f6c5321d17e162e1a0dd staging: vchiq_core: handle NULL result of find_service_by_handle
1631c5cc0f7c6c52d81bc86c75993605517e9744 phy: amlogic: phy-meson-gxl-usb2: fix shared reset controller use
aea00a099b305414239eea2b3bef09c76ef844c9 phy: amlogic: meson8b-usb2: Use dev_err_probe()
6fcbcdaea357aa09affed64574342306daa0d001 phy: amlogic: meson8b-usb2: fix shared reset control use
ca1bec13c708f005aa448e4f4e5bd7b52edac9a1 clk: rockchip: drop CLK_SET_RATE_PARENT from dclk_vop* on rk3568
03dc6096c984fde4073508601fae5ac396ae7be3 cpufreq: CPPC: Fix performance/frequency conversion
74352337b52773abdd476743f97f0d7ff7ba844d opp: Expose of-node's name in debugfs
e7b403f3f43b8410791da42470db327efd882684 staging: wfx: apply the necessary SDIO quirks for the Silabs WF200
52d6dfa9ae190b3863f3e5d4b723a14e136a6aa9 staging: wfx: fix an error handling in wfx_init_common()
0aa598b63e34f442293ade9b4b851c1aa0e54e4d w1: w1_therm: fixes w1_seq for ds28ea00 sensors
021075bd94b36e7103bde741ce1892ebb5818d4a NFSv4.2: fix reference count leaks in _nfs42_proc_copy_notify()
f90bd3970a3e533f2623ef51935de9f4fea110b2 NFSv4: Protect the state recovery thread against direct reclaim
198f65ea35664b5d813bbe09654822cac7ebb37a habanalabs: fix possible memory leak in MMU DR fini
28e1308b280011a27b20ed87099633fa850ab9b8 habanalabs: reject host map with mmu disabled
df66ca5829fff044b95f9e7fefdea3c100ac59a9 habanalabs/gaudi: handle axi errors from NIC engines
82ae9c52c6df72479932bdcca94729fe127e45cf xen: delay xen_hvm_init_time_ops() if kdump is boot on vcpu>=32
5c966b2040e8da0b48947c6377cf862438901dc0 clk: ti: Preserve node in ti_dt_clocks_register()
701a706a36939eaa59eea1c4ed356e8fac80d178 clk: Enforce that disjoints limits are invalid
cf01785f31de3eaae93de442cf97ffc9c0d590ff SUNRPC/xprt: async tasks mustn't block waiting for memory
1d17b0389b0f8fb04e302ac19b5da3e9623a29b9 SUNRPC: remove scheduling boost for "SWAPPER" tasks.
4c69f15e60dbdffc87a8505bf7fb63a06443a9df NFS: swap IO handling is slightly different for O_DIRECT IO
0ebbd060cc544894e7b20a0cbbb6b9aed887b268 NFS: swap-out must always use STABLE writes.
33f4fa0b356427507597776ec65b40dba0fc399c x86: Annotate call_on_stack()
e0378de5a33c32f82ddbbc8d952fa46ed045ec81 x86/Kconfig: Do not allow CONFIG_X86_X32_ABI=y with llvm-objcopy
01ec15e8760eb0b40b3dbb480b6e123dea715375 serial: samsung_tty: do not unlock port->lock for uart_write_wakeup()
b1c549eff611a8a0082cf0db15199bc1877d251a virtio_console: eliminate anonymous module_init & module_exit
062334df0715664fd5b1236623d13eefdd1c6dcf jfs: prevent NULL deref in diFree
048e27fd551f732e4388308a06f6056a26a6c34a SUNRPC: Fix socket waits for write buffer space
9bfee475b66326e409c7927fbadfc93bb6cbcaa5 NFS: nfsiod should not block forever in mempool_alloc()
b217308d0d427d4d37fe3b13e06b25c5e09db624 NFS: Avoid writeback threads getting stuck in mempool_alloc()
a6c32105e5beb0ccd71f8e36f9a31a12e65960b3 selftests: net: Add tls config dependency for tls selftests
b00591d336d441a7d3db80d1bd1ae85c015c4a2e parisc: Fix CPU affinity for Lasi, WAX and Dino chips
a8008513102c7476cdba1eb8206237e1dd1041f0 parisc: Fix patch code locking and flushing
62b54faddfce2c0c514fea5b465a940579abde68 mm: fix race between MADV_FREE reclaim and blkdev direct IO read
440c76842dd18f78fa89c5da7e9af2da4b98fc21 drm/amdgpu: fix off by one in amdgpu_gfx_kiq_acquire()
c79e9fd745c61f3c577e2ce8c91a2ce12351b98a Drivers: hv: vmbus: Fix initialization of device object in vmbus_device_register()
1daef9e8e26ed52ac917d4398fb9bfee16753c6d Drivers: hv: vmbus: Fix potential crash on module unload
6a4993bfed2111e9efd53df647e7029f78afa0ba netfilter: bitwise: fix reduce comparisons
3c0a64dac291382da0c8e0be0c71a75721a5d18e Revert "NFSv4: Handle the special Linux file open access mode"
2ba50edb6972f96ed9f7c485cb8deaf8d2e7453b NFSv4: fix open failure with O_ACCMODE flag
28543b92e29de527a3985248de38d5ea57ff5b39 scsi: core: scsi_logging: Fix a BUG
3f9600e418e44fae2447c28e64f372a32ab28001 scsi: sr: Fix typo in CDROM(CLOSETRAY|EJECT) handling
61008ad4e94b67f8bd6b011b885b1aa59c43a1c0 scsi: core: Fix sbitmap depth in scsi_realloc_sdev_budget_map()
cc101cfef57262666349b6936d15c1845e75bb41 scsi: zorro7xx: Fix a resource leak in zorro7xx_remove_one()
a58c7464bedefc9c04925d2a4a0314953c31ef71 vdpa: mlx5: prevent cvq work from hogging CPU
f2ea94803f9a52f8e1b5d6bc8f93de0320b074ad net: sfc: add missing xdp queue reinitialization
adaf1229b9be8cab55a388c51896cff5655dbfcf net/tls: fix slab-out-of-bounds bug in decrypt_internal
ecd2ee0ee804352a5c2c77ce7882c20f58c58655 vrf: fix packet sniffing for traffic originating from ip tunnels
51d076b5c1e70daec62819f33f71eb0d8218dc5d skbuff: fix coalescing for page_pool fragment recycling
bfba71250f209ff097df2961c76da45ea20ec456 Revert "net: dsa: stop updating master MTU from master.c"
d0441d0b7d8f0864becfb85391ffaa4b1e588808 ice: Clear default forwarding VSI during VSI release
7abebff58e1c578ab7416cf92d28d3b16c5266d8 ice: Fix MAC address setting
b6e9ea9b4466ed5b521c180e28a0ab2f31e44dd5 mctp: Fix check for dev_hard_header() result
7c25893aaaa9ab94246a28fea51c31b954dcd16b mctp: Use output netdev to allocate skb headroom
e6a899cc22f3921fb1036ef4a726037e3390d404 net: ipv4: fix route with nexthop object delete warning
e450ddf8a64e637c203325acca7e85c50fcb152d net: stmmac: Fix unset max_speed difference between DT and non-DT platforms
e33c283a7c67130a036439e9d0c97b1f0e273f6f drm/imx: imx-ldb: Check for null pointer after calling kmemdup
4321ec4f93599e77c5a6eab19752a87d58d2e00f drm/imx: Fix memory leak in imx_pd_connector_get_modes
aee348a26c1c4f0b8b66d95327a7c7c7b8d8ceae drm/imx: dw_hdmi-imx: Fix bailout in error cases of probe
f0277dc4f466c4084d21f28a9eea05b02c1addeb regulator: rtq2134: Fix missing active_discharge_on setting
f29de3b66d7280da2d5162338c629f8c011d303e spi: rpc-if: Fix RPM imbalance in probe error path
2e594917bbcdf325a666f8cea4046d86688206f3 regulator: atc260x: Fix missing active_discharge_on setting
a8c4b29b81da7035c8b6ac97f0e950a3ec7d2c96 arch/arm64: Fix topology initialization for core scheduling
0322e2160190424bf3e02468aeb3f41eccae215d bnxt_en: Synchronize tx when xdp redirects happen on same ring
549ee908cecec51bd93ef77274575e5124ff51b6 bnxt_en: reserve space inside receive page for skb_shared_info
691f217da995f25c64a34bac6a0acf14fb00e2ae bnxt_en: Prevent XDP redirect from running when stopping TX queue
795d22534bb1ac6cbda4dfa2aba285e21bd28472 sfc: Do not free an empty page_ring
4dcc7ece0ce4ce0f0755f7db8a20a3ad71b636ea RDMA/mlx5: Don't remove cache MRs when a delay is needed
93000d9cfbf8398c1d1af6e6da3a985cf6dba7e9 RDMA/mlx5: Add a missing update of cache->last_add
61fc2840c28199d3aa92e45292ec56830330b022 IB/cm: Cancel mad on the DREQ event when the state is MRA_REP_RCVD
f86afcf2be8b66d454cb18cebb665b6198320448 cifs: fix potential race with cifsd thread
95dff743c508af2b2f90ae24b143771a52d2b03f IB/rdmavt: add lock to call to rvt_error_qp to prevent a race condition
67c1c17fcf4bf0fe1fc9b8b22ac7819c6a544ebd sctp: count singleton chunks in assoc user stats
9570b196d81f68641ccba058e2916824d1161aec dpaa2-ptp: Fix refcount leak in dpaa2_ptp_probe
8bed793bd152bb4a6addcee8ae62a7e46272c680 ice: Set txq_teid to ICE_INVAL_TEID on ring creation
a876ba9fd73928c40ed6c6cf9220343888fee241 ice: Do not skip not enabled queues in ice_vc_dis_qs_msg
e884f9079d89aa1d60659767bc0c01988918b419 ipv6: Fix stats accounting in ip6_pkt_drop
156ccc3232ed38e4611b155f43277d8c972b6d12 ice: synchronize_rcu() when terminating rings
f1c71538fa1cc9d9076085871a48e261768b1fcd ice: xsk: fix VSI state check in ice_xsk_wakeup()
ee7b4b8f36d0f1d44266aa0a0f2b99d698a2bc63 ice: clear cmd_type_offset_bsz for TX rings
4ae01bd20fd510f4085d586c6ef527899f2d92d9 net: openvswitch: don't send internal clone attribute to the userspace.
11aa24ca3855b4e1bccaeb06bf96ad657c53ffd2 net: ethernet: mv643xx: Fix over zealous checking of_get_mac_address()
9e06377c85828d458370e46513ab23dab7140da2 net: openvswitch: fix leak of nested actions
adaf60039ea92e53312a40688e136c9f815a32a4 rxrpc: fix a race in rxrpc_exit_net()
e57bedcf16f7234bc926a476f09a876c039daedc net: sfc: fix using uninitialized xdp tx_queue
8e0953e3b29ae4d95d53e696d22b8a5b3605bb28 net: phy: mscc-miim: reject clause 45 register accesses
f53ac34437457b15602ed4b43ecbf2b53abc1d1c qede: confirm skb is allocated before using
02a345d15d24a9a0755bab7c040cded35b5c09f6 spi: bcm-qspi: fix MSPI only access with bcm_qspi_exec_mem_op()
32d5e11ae60ed29dffc442d7f896950b9d541b01 drm/amd/display: Fix for dmub outbox notification enable
46cd019dae2cd87b5c1f9ef0f10c64ea9f85b5fd drm/amd/display: Remove redundant dsc power gating from init_hw
c651bc18173568943d81f44db591314fd2bdbf1b bpf: Support dual-stack sockets in bpf_tcp_check_syncookie
10e4076db6538badce679909ce13610883ac6d23 drbd: Fix five use after free bugs in get_initial_state
b28de7f46d136346ffda19f788b9df247708199f scsi: sd: sd_read_cpr() requires VPD pages
e8f2ac2022a82169a88d02e37861fee00df92a91 scsi: ufs: ufshpb: Fix a NULL check on list iterator
acdc4f01b50ede96aef293043f93a464760feda9 io_uring: nospec index for tags on files update
2fd88bb629cd9197e853981c10d9010e8f3da69c io_uring: don't touch scm_fp_list after queueing skb
00c1d6587ec9d2335dc81b05d7b1def2b0a00f79 SUNRPC: Handle ENOMEM in call_transmit_status()
bc662a8a5b932dc8de359268ef6903e75b5b029d SUNRPC: Handle low memory situations in call_status()
82e6f6a088b798224c3155383de3c7a956d29edd SUNRPC: svc_tcp_sendmsg() should handle errors from xdr_alloc_bvec()
7a517b66d8e780ed9cb47f8b27a696efd3d37459 iommu/omap: Fix regression in probe for NULL pointer dereference
8462045ea0945306244711b411b5423d6cd46b20 perf unwind: Don't show unwind error messages when augmenting frame pointer stack
6addee9a15ddd0c78fe80e3250da175e65041528 perf: arm-spe: Fix perf report --mem-mode
97639b3adaa46d8a27518601b2e5decbc92a7e8e perf tools: Fix perf's libperf_print callback
d54ac16ac29c816a3f4ffdf2c5c266a9b366edb9 perf session: Remap buf if there is no space for event
e80a6996f820db5322467ff60e3e214969600b70 arm64: Add part number for Arm Cortex-A78AE
a25af83858f74cdc0cdf652b81c8427ca4753463 scsi: mpt3sas: Fix use after free in _scsih_expander_node_remove()
1f5937e1345004d382eb928d095e71cde8041933 scsi: ufs: ufs-pci: Add support for Intel MTL
5f54df3b0ff5b89d026679a5fda47ca9211545a7 Revert "mmc: sdhci-xenon: fix annoying 1.8V regulator warning"
e72a18c97dbc78526d59ab8da411a6c563af3416 mmc: block: Check for errors after write on SPI
620bfc99f9a3e671bcb93e00b9433915adcf493f mmc: mmci: stm32: correctly check all elements of sg list
d93462ed114ca1ca7f6b46391e76882fbb08936c mmc: renesas_sdhi: special 4tap settings only apply to HS400
23c330e46524f772e967ba61b8c52be7cdb57738 mmc: renesas_sdhi: don't overwrite TAP settings when HS400 tuning is complete
8b15fe02faa3e6b8241ed0b78df1255bb9d7328a mmc: core: Fixup support for writeback-cache for eMMC and SD
236ea832532e64005fba7f3803dbe86540be3cfc lz4: fix LZ4_decompress_safe_partial read out of bound
64d20039a8229350222f7d0283c8fff404e34d4f highmem: fix checks in __kmap_local_sched_{in,out}
3c7620124dcbe1d3f0756b20f14f2af63a12dd62 mmmremap.c: avoid pointless invalidate_range_start/end on mremap(old_size=0)
e4e10ae65df0ae9964892c4736fe5715be774818 mm/mempolicy: fix mpol_new leak in shared_policy_replace
249e6869e49ebcfdbb3622c8f2a9d5329d814d0d io_uring: don't check req->file in io_fsync_prep()
85db8526c6075c92f5e3e7e0679350858a275ba3 io_uring: defer splice/tee file validity check until command issue
f55b18acdf7c51e36d05a021a09a09f01ab5796e io_uring: implement compat handling for IORING_REGISTER_IOWQ_AFF
ce4d26e5cbd8b36ec16d7856d4b83d9476b9d96c io_uring: fix race between timeout flush and removal
44795906d8eac43f9d308b8d4150a7f327f69a2e x86/pm: Save the MSR validity status at context setup
379b1630de05d10599323325a7f2eefbf3838f70 x86/speculation: Restore speculation related MSRs during S3 resume
784461c9c9df3456a4ebea8f28c416d5f738353b perf/x86/intel: Update the FRONTEND MSR mask on Sapphire Rapids
17e09a0dcba2102263b5d301646a9bb346983652 btrfs: fix qgroup reserve overflow the qgroup limit
53e18ba707345913965dd3c91f29575ebe821b61 btrfs: zoned: traverse devices under chunk_mutex in btrfs_can_activate_zone
4f78148b51cf97c38d115dbf4632d23da36e3149 btrfs: remove device item and update super block in the same transaction
3488e09d86bb23e9617626de6189a979fa653f66 btrfs: avoid defragging extents whose next extents are not targets
0d42b8bd7b0d966146752cdd09272ce8c49c7e06 btrfs: prevent subvol with swapfile from being deleted
dcda8d73258b08de91f445b5e33fce20bb5aa491 spi: core: add dma_map_dev for __spi_unmap_msg()
ee8211ee40e671a275f53f894efd57795745383f cifs: force new session setup and tcon for dfs
18dd23b12ec44e1cb6f3298bcb0c62af1adbc3a6 qed: fix ethtool register dump
4c7dd10d6b4cfbee5bf3c114ef8cb225d658dd82 arm64: patch_text: Fixup last cpu should be master
89011ca51ce2f43590b9d12ee918677ee750820e RDMA/hfi1: Fix use-after-free bug for mm struct
af61856f328281a8b19a2849b126f0edd79d4126 drbd: fix an invalid memory access caused by incorrect use of list iterator
3477a8bdad72829505974e8bdd081a3500fa880e gpio: Restrict usage of GPIO chip irq members before initialization
cde2c2d4b12df2ed43efea4a8b21c2d9cce669a8 x86/msi: Fix msi message data shadow struct
5f7a74b81cf3aa21949b89533a3d3f0e3109a11a x86/mm/tlb: Revert retpoline avoidance approach
97219f4e9431ad53a8174e1af73143e38a755542 perf/x86/intel: Don't extend the pseudo-encoding to GP counters
f7a392f596766d051d3877b070cc1cfba904c8af ata: sata_dwc_460ex: Fix crash due to OOB write
cd39744205b1180687c4b233993f8d24b6b86f9c perf: qcom_l2_pmu: fix an incorrect NULL check on list iterator
1b904df34236bec8534eedb68faa3d7c02e02dd9 perf/core: Inherit event_caps
6194258aa008a5384837408152750bba0ac11119 irqchip/gic-v3: Fix GICR_CTLR.RWP polling
e39cf13b4d69de2c658e4ea798240dd9b4459664 fbdev: Fix unregistering of framebuffers without device
41f562ed464840e8bfe9bac4af7088f8c5e2b89d amd/display: set backlight only if required
602016912e5d4de9155bcd3f9b6f0b75a651510b drm/panel: ili9341: fix optional regulator handling
5ff336971c16cca0dc881b3eba16842a50ef3c65 drm/amd/display: Fix by adding FPU protection for dcn30_internal_validate_bw
a0aaa1fedaa0646d0356b3524b3adada148a691e drm/amdgpu/display: change pipe policy for DCN 2.1
df15368ba71569b4e4df9e3b8ed36311073c8808 drm/amdgpu/smu10: fix SoC/fclk units in auto mode
e07f40a0292255efbb613a63b96ac6aedc5e2bd9 drm/amdgpu/vcn: Fix the register setting for vcn1
5b6ff5cb8b4da64c0d5f28b78cc52afc43fda142 drm/nouveau/pmu: Add missing callbacks for Tegra devices
f530b15d3f30abc993fe658dfdb0bf6b61e9ef6e drm/amdkfd: Create file descriptor after client is added to smi_clients list
444f1ec01ef0ef30d541e940a81ae6ee6d6126de drm/amdgpu: don't use BACO for reset in S3
c954deaf7543aeec76cc330b4c520a48e7968f20 SUNRPC: Ensure we flush any closed sockets before xs_xprt_free()
d1520e8087ed0c4ae33ad221701848996635aa02 Revert "ACPI: processor: idle: Only flush cache on entering C3"
bd867f29df82ce25246a9f019db252f8d11ed778 drm/amdkfd: Fix variable set but not used warning
b54ca657181ad14a1716f46782945a92b41531c9 net/smc: send directly on setting TCP_NODELAY
243dd8bc6946ab27a50d3c6e409be35ab0e91a9c Revert "selftests: net: Add tls config dependency for tls selftests"
0b6cc476345bb7b65cf4bdcc3ba9af57cfa510f5 bpf: Make remote_port field in struct bpf_sk_lookup 16-bit wide
36795e600c51ad6c86c0c077295b62590d8be29b selftests/bpf: Fix u8 narrow load checks for bpf_sk_lookup remote_port
33986e47ed7d9884ef7794b17681377cb42794e1 bpf: Treat bpf_sk_lookup remote_port as a 2-byte field
8a8af61a83d7163fdaeedbfc8fc622126f6b3815 perf build: Don't use -ffat-lto-objects in the python feature test when building with clang-13
8bd04456812e7885622ef43ad7d62ced3e937865 perf python: Fix probing for some clang command line options
8d95db85f7ae84d334b2a600498bfc3fe6443512 tools build: Filter out options and warnings not supported by clang
180102a520b3751f246ef1624b60ac5ed5f58540 tools build: Use $(shell ) instead of `` to get embedded libperl's ccopts
40f8329298be51628e981b4272d71f183f08aa2c dmaengine: Revert "dmaengine: shdma: Fix runtime PM imbalance on error"
eed82dbf1d2606cc287c395986341f6af0a08cc1 KVM: avoid NULL pointer dereference in kvm_dirty_ring_push
93efd87804f605bff7a1229e2c8f79d447f432e2 Drivers: hv: vmbus: Replace smp_store_mb() with virt_store_mb()
0bba521475798a679acafbb9bf4166a2984e115c Revert "powerpc: Set max_mapnr correctly"
f594eda3b5f44a9199e98d883b59f17581fd1615 x86/bug: Prevent shadowing in __WARN_FLAGS
6aa97d5ee0476b3b2eb4d75334091dfcd4a9f24e objtool: Fix SLS validation for kcov tail-call replacement
7ff6e4cc49100e71d054a7fc287ecb67ed6c7373 sched/core: Fix forceidle balancing
c4f8a09e7375580b04250485df7c717e59aa401c sched: Teach the forced-newidle balancer about CPU affinity limitation.
9e588b28c8622484c394cf0b328e2d6afaffd65e x86,static_call: Fix __static_call_return0 for i386
cea692e7999b159ff6537d86136f03d5c3ddd0ce x86/extable: Prefer local labels in .set directives
86117a1540d74c1172c6da7d3588fd23337e9fe8 irqchip/gic-v4: Wait for GICR_VPENDBASER.Dirty to clear before descheduling
3d66352b1b82123074d2b1216fee85e8be62eb3c powerpc/64: Fix build failure with allyesconfig in book3s_64_entry.S
e3867f0f2723099c3639dd6c71d0010f042cd48f irqchip/gic, gic-v3: Prevent GSI to SGI translations
e241766ef07cb202cbe1b919029e047a3c7f490c mm/sparsemem: fix 'mem_section' will never be NULL gcc 12 warning

--===============8713233447208036882==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-812ceb093c83-d71bf6f632f1.txt

0103c12a91db79dfef9eb7e87a9d92de08ef6e67 swiotlb: fix info leak with DMA_FROM_DEVICE
c41f8ff31cddb3b6a15d2fc42f2ebc3d5f86a9d6 USB: serial: pl2303: add IBM device IDs
5855f94aa2a35f6e39bbb74f329ad13a49292429 USB: serial: simple: add Nokia phone driver
1421394fcc011defeffb54709ba2ab25938ccd6a hv: utils: add PTP_1588_CLOCK to Kconfig to fix build
5a94f3034660c95ee46c9c4b690ba5cf29f424d0 netdevice: add the case if dev is NULL
d27514e868d6a576affa86b114f7449321f0bfaa HID: logitech-dj: add new lightspeed receiver id
69ac1a4faaf378fb8b6bc43aa6bc346d7a01bd13 xfrm: fix tunnel model fragmentation behavior
7d2941b3aa8a6863d3eb752365fd39618552f161 virtio_console: break out of buf poll on remove
8aec8cbc754ba404b884caaf53cec57f48ee0627 ethernet: sun: Free the coherent when failing in probing
802b99785d0918bf591767581b37d765385b5cf5 spi: Fix invalid sgs value
67a96547622908c31df445ec16afe0162f0aea92 net:mcf8390: Use platform_get_irq() to get the interrupt
9432639b1872520ac3fc5ac39e8d4028ee6a562e spi: Fix erroneous sgs value with min_t()
d6fa7f8ffc5a5f9eff50631c25c6975b9d0c7264 af_key: add __GFP_ZERO flag for compose_sadb_supported in function pfkey_register
5d3e11a112e28970b3a26bb936b7fe44c2416ed2 net: dsa: microchip: add spi_device_id tables
fe1b09cad996fae314ca9732999fd27785cdc8dd iommu/iova: Improve 32-bit free space estimate
0bef040e03bcbf515c6423abef0c65bad8ef3c90 tpm: fix reference counting for struct tpm_chip
56e027e49dd93b6fbe420b8fe65950af1dcc04c4 block: Add a helper to validate the block size
94c446802b49995e734f18b4b7a734c0ab08a1d2 virtio-blk: Use blk_validate_block_size() to validate block size
90f1119bbc1caa8dd05860aaa7c4311448487a1d USB: usb-storage: Fix use of bitfields for hardware data in ene_ub6250.c
9f2ce7a635bfe8aaee37df6b9b9f0093f123918f xhci: fix runtime PM imbalance in USB2 resume
303259859283cc0c7be67daef8ca1cef245fc4e1 xhci: make xhci_handshake timeout for xhci_reset() adjustable
ee6a592beb5cab80098f3137f6b568731151ffa6 xhci: fix uninitialized string returned by xhci_decode_ctrl_ctx()
bf5e74b81b43eed384caae6a14643803a6f7ca77 coresight: Fix TRCCONFIGR.QE sysfs interface
95a2712a271284b879e99efd9994bd2ff4760bff iio: afe: rescale: use s64 for temporary scale calculations
1910366d8b90fcd1e71b8fbfcd48baa21e174711 iio: inkern: apply consumer scale on IIO_VAL_INT cases
c7f40a4695d53a9548dd697134ac4e5a3d74ac91 iio: inkern: apply consumer scale when no channel scale is available
9b772aeb129885812a9e1586a7068c63fb9216ba iio: inkern: make a best effort on offset calculation
b485f6f0b481954dae87730d7fc43af12f6fdedb greybus: svc: fix an error handling bug in gb_svc_hello()
88c5d61892889bba75ffcb70fcb7668cb2e375ae clk: uniphier: Fix fixed-rate initialization
01d8d8887f0bc90a68f7bc30b8d3ff02b782a771 ptrace: Check PTRACE_O_SUSPEND_SECCOMP permission on PTRACE_SEIZE
20e89d455289ac2183d1f249cc6747dc14732c2f KEYS: fix length validation in keyctl_pkey_params_get_2()
2061179e9e007791c3397b8625ca049d15bfce64 Documentation: add link to stable release candidate tree
4efb6058164133073873b5295a5f0c34c2fd96d7 Documentation: update stable tree link
67a766203e400b8952156fcceeaeaea61ea27829 HID: intel-ish-hid: Use dma_alloc_coherent for firmware update
84a1e72c92f6c2faf802cb246cc98da37dfa90d8 SUNRPC: avoid race between mod_timer() and del_timer_sync()
a9cd9e0084e8bdc878234aabd74c41ae2f2292bf NFSD: prevent underflow in nfssvc_decode_writeargs()
cff0588faf68fbb377f0c1b6130657a538009ef4 NFSD: prevent integer overflow on 32 bit systems
e1e5fff2a4fcbe77812a133047509acbb90bc03c f2fs: fix to unlock page correctly in error path of is_alive()
997dbc436627461d4360dacdf84130963fad7570 f2fs: quota: fix loop condition at f2fs_quota_sync()
b84bfb868110901dd2ff50d5deeb6af24b25873b f2fs: fix to do sanity check on .cp_pack_total_block_count
e3993b1445994de02609d472b3b786b88d438c59 pinctrl: samsung: drop pin banks references on error paths
94cdd32ddb34a846012a3cdb69efb225622ccefc spi: mxic: Fix the transmit path
a8bea86205ab46f68b9c1d1b053cf4b72aa08fd7 can: ems_usb: ems_usb_start_xmit(): fix double dev_kfree_skb() in error path
9ba8aa9723a55bfeb029bf7d918958d4bad37ca0 jffs2: fix use-after-free in jffs2_clear_xattr_subsystem
75e485e31e94ffc4d4900d3d29c226f37d994738 jffs2: fix memory leak in jffs2_do_mount_fs
55e54a56740b5f29ad8e92c861921cc4155779e5 jffs2: fix memory leak in jffs2_scan_medium
99fdceec6e41bfae8347875805ac76a6cd5f0cf7 mm/pages_alloc.c: don't create ZONE_MOVABLE beyond the end of a node
622833c4dbcc73c04e512f0ce7076f96bec5b7cd mm: invalidate hwpoison page cache page in fault path
cf14baab701b76b7fd973fbe8be57671c129faee mempolicy: mbind_range() set_policy() after vma_merge()
a35ebb5d76fee158b0ab7cafc077f2307dab8fb1 scsi: libsas: Fix sas_ata_qc_issue() handling of NCQ NON DATA commands
3032259ddc7ce80bd3a8abc30b97549716ba15f2 qed: display VF trust config
da2e6aae1562ac3e8df97be2f5e034fbb0740f2c qed: validate and restrict untrusted VFs vlan promisc mode
7c5abe3373204f6159e416d334b86974d0fad09e riscv: Fix fill_callchain return value
ec25c4668fbd57cb4c042383b0a111a0385a5901 Revert "Input: clear BTN_RIGHT/MIDDLE on buttonpads"
f442289620c8b157c900aa410a5540a32ecdf064 ALSA: cs4236: fix an incorrect NULL check on list iterator
8da203bc0d31387136d6445bfc6837a23633bf53 ALSA: hda/realtek: Fix audio regression on Mi Notebook Pro 2020
028d9d312ff99137518fcdbd83129bdec6a56d4f mm,hwpoison: unmap poisoned page before invalidation
472a42f6916840e473e799c4d99fddc0ff0544e2 mm/kmemleak: reset tag when compare object pointer
476ffef533834cfbce32e97db8936633da01d256 drbd: fix potential silent data corruption
95b6081507fd2dab9e396dd9486600bd1b325bca powerpc/kvm: Fix kvm_use_magic_page
7ae2f0084bd92efed36dee6310d853d3a3320c90 udp: call udp_encap_enable for v6 sockets when enabling encap
5f4545cc411ed44c1421ab4c50878d9270bd6efc ACPI: properties: Consistently return -ENOENT if there are no more references
43120d5b789e52289b05d05e68ef3f2dba4db2a4 drivers: hamradio: 6pack: fix UAF bug caused by mod_timer()
c1cb7b6c3f212285c9218a69cffff7c938643afd mailbox: tegra-hsp: Flush whole channel
38a53afc2feabbe0cbe0a65df59d1b4269c5ea06 block: don't merge across cgroup boundaries if blkcg is enabled
82abd73e4457a1eab4f5e33b553afc321d6c7663 drm/edid: check basic audio support on CEA extension block
631f1a9aec1d3536c4758c849e2ab70c98ced10b video: fbdev: sm712fb: Fix crash in smtcfb_read()
70c981b8974985751b414bc6b135da2739e3736f video: fbdev: atari: Atari 2 bpp (STe) palette bugfix
43b664899df0d934e063cfea049b9c23118a5b30 ARM: dts: at91: sama5d2: Fix PMERRLOC resource size
3393556d497680200a36ef61ff141bd0264c0d0d ARM: dts: exynos: fix UART3 pins configuration in Exynos5250
1a5499c7742fe5002e3bfd89fa1de5de989bdc1a ARM: dts: exynos: add missing HDMI supplies on SMDK5250
c60ab15e265687ea0222596908693be5e3413123 ARM: dts: exynos: add missing HDMI supplies on SMDK5420
b330429cf1e5da31d6c4cfa28ac24c21515be530 carl9170: fix missing bit-wise or operator for tx_params
7070985c3cf29cce146d175afcc14cba5e7479a4 thermal: int340x: Increase bitmap size
fed4e655558f593bb25161ce69e934249f3aa95c lib/raid6/test: fix multiple definition linking error
91f5df32d67175e52d212dbccf327269aefb239c crypto: rsa-pkcs1pad - correctly get hash from source scatterlist
dee5000e4352dd65983580c100d7486b6643acae crypto: rsa-pkcs1pad - restore signature length check
5d6cb9cfc8ecf5c1ddf47380cbc0644b743c291d crypto: rsa-pkcs1pad - fix buffer overread in pkcs1pad_verify_complete()
229fb8f03e7c8d4ca5d6273c7171aa0aadd72ca2 DEC: Limit PMAX memory probing to R3k systems
aebf393e4f6f9323fb5791cb705cbe6253d1ae22 media: davinci: vpif: fix unbalanced runtime PM get
b48739161de3d61235b5222279044855d88c2863 xtensa: fix stop_machine_cpuslocked call in patch_text
4cd5322463ab11e8c3e2275cb935825d5be2350b xtensa: fix xtensa_wsr always writing 0
a5ec262aa47857acb303a7f01c396f784f4ded74 brcmfmac: firmware: Allocate space for default boardrev in nvram
78d649e44448e9664f04c8454342dc31c711086b brcmfmac: pcie: Release firmwares in the brcmf_pcie_setup error path
de35c2774dfeb98a2d453aba0c250228b9d93990 brcmfmac: pcie: Replace brcmf_pcie_copy_mem_todev with memcpy_toio
17e00581bb26df4386039a4e168219397f4d13d2 brcmfmac: pcie: Fix crashes due to early IRQs
de411d85867030f7456aa8f9826599406229ffd9 PCI: pciehp: Clear cmd_busy bit in polling mode
0e4b27f2cc03fa93aeca88d1213098a25d6768f0 regulator: qcom_smd: fix for_each_child.cocci warnings
f75f4eab9d8abd14405659ececc80b699c07216c crypto: authenc - Fix sleep in atomic context in decrypt_tail
2ea18ee20dc6108448fd3c5577e45885c886109a crypto: mxs-dcp - Fix scatterlist processing
26ab7dbf9633dd1db7be5e3390aeaf87fe68e55a spi: tegra114: Add missing IRQ check in tegra_spi_probe
8b5ad586a1caaa6d796a64b0f90ffe108bf14ec5 selftests/x86: Add validity check and allow field splitting
e38ef7c65cceeff0c15cb99f3f543e678fb3cf5a audit: log AUDIT_TIME_* records only from rules
33e99bb1528a78563b41e4048869d9d42613eb08 crypto: ccree - don't attempt 0 len DMA mappings
3dfd5d11cc5379341a1016a2f857e29082eaeddd spi: pxa2xx-pci: Balance reference count for PCI DMA device
3324a3771763ade58504ff353c2ded7efa9db04a hwmon: (pmbus) Add mutex to regulator ops
a77ee00fdbad6d38448fc2b0f0352de66b6b7338 hwmon: (sch56xx-common) Replace WDOG_ACTIVE with WDOG_HW_RUNNING
92632dfcb11d9fdbffaf413528f73a61ffcf9c54 block: don't delete queue kobject before its children
e36e355cde4501b28584568e6c136757658ac716 PM: hibernate: fix __setup handler error handling
0a43c594687e3f8f855336b7fe3e613f1fa16e27 PM: suspend: fix return value of __setup handler
8b26149688e4c2aca8178b07ff5c4519ab619165 hwrng: atmel - disable trng on failure path
9571a00d14de7693bdeca1a978f5612954667e41 crypto: vmx - add missing dependencies
10b4941e2fbc6a76cd823075e94078618228cbd3 clocksource/drivers/timer-of: Check return value of of_iomap in timer_of_base_init()
b8e60a0a2b53e7f6a18f1c742ded12875e280fa4 ACPI: APEI: fix return value of __setup handlers
afed9e64d2b4e7248be201361d8df9e141118e7c crypto: ccp - ccp_dmaengine_unregister release dma channels
2ccaaaa84c2fe34ec895489db9c270f46370935f hwmon: (pmbus) Add Vin unit off handling
736f9abb4746a89220700927ca78819b8777dec3 clocksource: acpi_pm: fix return value of __setup handler
faf1ecca83b4e13da1d5b47e0b447da2678d22be sched/debug: Remove mpol_get/put and task_lock/unlock from sched_show_numa
7336095fd56f4061a4e7426926039436e3233dd6 perf/core: Fix address filter parser for multiple filters
a5df41fec30c902a5e9cd98bc39c7243795bbafb perf/x86/intel/pt: Fix address filter config for 32-bit kernel
0b26509220da37ddbcb04ed39a2bfb80d5fdcafa f2fs: fix missing free nid in f2fs_handle_failed_inode
5e34895fa0954d40409239994ab95ca9ba9a8ea6 f2fs: fix to avoid potential deadlock
a87ad2834dab5a64d43d7174b2f02d33f03e0440 media: bttv: fix WARNING regression on tunerless devices
70e3972083bebce5c5ba23b11f85488dea09c377 media: coda: Fix missing put_device() call in coda_get_vdoa_data
5614bf06eef520b1493ca58ba01f3533aeac7095 media: hantro: Fix overfill bottom register field name
462e977e3a04b544c0f59276fd1f934ee1e1860d media: aspeed: Correct value for h-total-pixels
a32b3529385a5cd8ace43498e88ea46c50a3ec83 video: fbdev: smscufx: Fix null-ptr-deref in ufx_usb_probe()
ef8a41ab7a9711167965ab319c7e54fd80da514e video: fbdev: atmel_lcdfb: fix an error code in atmel_lcdfb_probe()
54e27e6e6db1b5dce3c7e6456a2d91a6dbcf6892 video: fbdev: fbcvt.c: fix printing in fb_cvt_print_name()
73f5686b3f0bbe976e34e02a59124bcd1558f48e ARM: dts: qcom: ipq4019: fix sleep clock
0b135306b8b53f7848fa1e87a01c0b9c9eeeaa8d soc: qcom: rpmpd: Check for null return of devm_kcalloc
fb13d28c47636e01c7e5ab11594733b1ec405ae3 soc: qcom: aoss: remove spurious IRQF_ONESHOT flags
3c3292f6cd400f8d5703cf07474775c7d2a14598 arm64: dts: qcom: sm8150: Correct TCS configuration for apps rsc
04f65d9e42c13847a77f5a29fa22146ad9966629 soc: ti: wkup_m3_ipc: Fix IRQ check in wkup_m3_ipc_probe
589dd6eca3b25d359beff8ce0495f5785cfbae36 ARM: dts: imx: Add missing LVDS decoder on M53Menlo
93c6488da48b1f21f42d2ebd3af3716686fe64f4 media: video/hdmi: handle short reads of hdmi info frame.
ba3200ada0ba88e887336edce0200f1a866926d1 media: em28xx: initialize refcount before kref_get
af94b5da1a45cc1608ebe46d2cd1767ebfc3fb29 media: usb: go7007: s2250-board: fix leak in probe()
289752d679f7017f607b6b363171e659471fff59 uaccess: fix nios2 and microblaze get_user_8()
8bc358392fe73445aa1c6e183fee2bf747843580 ASoC: rt5663: check the return value of devm_kzalloc() in rt5663_parse_dp()
a64921dfefcaceaa622ed36a1e6b33d0aada8b18 ASoC: ti: davinci-i2s: Add check for clk_enable()
084bdbebb7c61708359502479ae0cbba1e9d1c61 ALSA: spi: Add check for clk_enable()
6d1b1bc2f87de8fde12f0838d5d4ab6209ea9ba0 arm64: dts: ns2: Fix spi-cpol and spi-cpha property
ef8aacc1fc439e236f3d3cb5aa2de4376187f989 arm64: dts: broadcom: Fix sata nodename
9e7d3246076ec7a0266c7e00611e80a02c6a4971 printk: fix return value of printk.devkmsg __setup handler
25ec1e3c2b437a857c4a39a3fd999e97a162f8e3 ASoC: mxs-saif: Handle errors for clk_enable
08fa9c67f22befc646153658a427e7b162e031c2 ASoC: atmel_ssc_dai: Handle errors for clk_enable
a40af0d11e5456f83de9291249f2d7bca484d90b ASoC: soc-compress: prevent the potentially use of null pointer
9251b7dafb81bcbd2b454c02a1a1c8561cd6925b memory: emif: Add check for setup_interrupts
a33a9e892fe74ec79869fc7bdff432f54e36af18 memory: emif: check the pointer temp in get_device_details()
be106a8496d58c496089b6a9e7ccdfa6e1c48fd5 ALSA: firewire-lib: fix uninitialized flag for AV/C deferred transaction
748fbcd9b7ecf8c71cd6c1d302feaa82a39c6792 arm64: dts: rockchip: Fix SDIO regulator supply properties on rk3399-firefly
040879b44ec350ac22b6d2e1b751be04ae105dc0 media: stk1160: If start stream fails, return buffers with VB2_BUF_STATE_QUEUED
1892ee8d808e3993faab6456161b0ea8aa63caaf ASoC: atmel: Add missing of_node_put() in at91sam9g20ek_audio_probe
82eee19a1b20e347c052c5b6e1c4e5e35f164de3 ASoC: wm8350: Handle error for wm8350_register_irq
25aac670e4e51789d88170c7a4eed7a3747b9cb3 ASoC: fsi: Add check for clk_enable
ba09050500218c8029010143f89428c479b8379e video: fbdev: omapfb: Add missing of_node_put() in dvic_probe_of
07f77978337ea8dc17bef23d0dd094af1036f421 ivtv: fix incorrect device_caps for ivtvfb
0a20966433f1b4e0a8919990507c261e65ac7206 ASoC: dmaengine: do not use a NULL prepare_slave_config() callback
25c3c6cc83a4b11ef0fc6b021d14c2d7761d3f9e ASoC: mxs: Fix error handling in mxs_sgtl5000_probe
904587283273e902049f83d4d5db8bf2099ef3c1 ASoC: imx-es8328: Fix error return code in imx_es8328_probe()
ebd6467312263e1c304bae3474e42dd57d9fbb71 ASoC: msm8916-wcd-digital: Fix missing clk_disable_unprepare() in msm8916_wcd_digital_probe
dc1e7c808ac6f3916a7429705011cb5a7139c0fd mmc: davinci_mmc: Handle error for clk_enable
642a34dc218a2100d01d3792fbef20fd76547db8 ASoC: msm8916-wcd-analog: Fix error handling in pm8916_wcd_analog_spmi_probe
de4e72415897aef593e9127270592628f6002785 drm/bridge: Fix free wrong object in sii8620_init_rcp_input_dev
32c00952ce4f92817aeb478b4a0df316414c801c drm/bridge: Add missing pm_runtime_disable() in __dw_mipi_dsi_probe
fc416cfef8683001ed9dc14461d4558f210ef8f5 ath10k: fix memory overwrite of the WoWLAN wakeup packet pattern
1690be0cb2e59fe8ff44d3fb8febdaeb3790f393 udmabuf: validate ubuf->pagecount
72579b9564b94d31aefdfec63efbfd2323f161f5 Bluetooth: hci_serdev: call init_rwsem() before p->open()
2a75314fe5f01ee614c8ffc9367d94b3466fb1aa mtd: onenand: Check for error irq
ed53b10db03cd1c731b84d97df13bc768abe06be mtd: rawnand: gpmi: fix controller timings setting
598c4e372b68fb4bdd0b64bacc3ae2971fb0e4f9 drm/edid: Don't clear formats if using deep color
f4573a5670aa6287e052bdf41740a7d32e0acf17 drm/amd/display: Fix a NULL pointer dereference in amdgpu_dm_connector_add_common_modes()
fc57915465cbc65e00b2cd4cf3bab12a76e4fc70 ath9k_htc: fix uninit value bugs
89059434f3d36f60ade008d04833c1d3a0e1ea13 KVM: PPC: Fix vmx/vsx mixup in mmio emulation
df1f5fb06c3561ca6d47c85bc02640199478177a i40e: don't reserve excessive XDP_PACKET_HEADROOM on XSK Rx to skb
dcce76c61c479723965f4d7d98dd6139e3a42cd0 power: reset: gemini-poweroff: Fix IRQ check in gemini_poweroff_probe
697e0842bd2c8308ae7ccc24ac9a142cd5fc216d ray_cs: Check ioremap return value
a3c0dae9201ce61c9a56a86761e89537b272564f powerpc/perf: Don't use perf_hw_context for trace IMC PMU
955cb0771ae524ee12b926a621a80a046e276216 mt76: mt7603: check sta_rates pointer in mt7603_sta_rate_tbl_update
8c84e986054820f87cebad093eb7a4ad9d589e3e mt76: mt7615: check sta_rates pointer in mt7615_sta_rate_tbl_update
f0d7e7c415682323834ce97ede47d2b558719b8a net: dsa: mv88e6xxx: Enable port policy support on 6097
3c7ee8679cd3ad69c37c827d83e31d2aa760b3b8 PCI: aardvark: Fix reading PCI_EXP_RTSTA_PME bit on emulated bridge
46b044cda7e4849795002b6971410201d29a8236 power: supply: ab8500: Fix memory leak in ab8500_fg_sysfs_init
6b03ef2002a8f8ac6c07033c71b8a5673b2eb788 HID: i2c-hid: fix GET/SET_REPORT for unnumbered reports
ea773f22cdacc9b2073e5f35d99984fc0dacae82 iommu/ipmmu-vmsa: Check for error num after setting mask
f7fc20d127c0ad219cb87216584e3407e2e69874 drm/amd/display: Add affected crtcs to atomic state for dsc mst unplug
c1d335536429ded782ae10e2596f4203e3ce137e IB/cma: Allow XRC INI QPs to set their local ACK timeout
a6e50620948819770a2b34300e3cabe5f54e80c0 dax: make sure inodes are flushed before destroy cache
ee662ccf56fa575ed235831e41fcd72ed1515049 iwlwifi: Fix -EIO error code that is never returned
e9a8f807f3e5f50b3ca9ce24eca28ace42f7566a iwlwifi: mvm: Fix an error code in iwl_mvm_up()
6ca76db9bc2fa1b53fc10769bf146229a59606ba dm crypt: fix get_key_size compiler warning if !CONFIG_KEYS
6c36b16006cb3b1f92357090c55742bfdc842c3d scsi: pm8001: Fix command initialization in pm80XX_send_read_log()
7812e7c7b28bc4ba00743d785b8d45cb0f580f22 scsi: pm8001: Fix command initialization in pm8001_chip_ssp_tm_req()
388868f765c537531ae90e36bc31ff04c981577b scsi: pm8001: Fix payload initialization in pm80xx_set_thermal_config()
c786f01a66acc15d2c40b2082d1c06036776254a scsi: pm8001: Fix abort all task initialization
359c5663e6647f55aea688c4ab483f648dd9f58a drm/amd/display: Remove vupdate_int_entry definition
c0e733b99bc31c1e6bfd858a7359936652b3ac5f TOMOYO: fix __setup handlers return values
cb393eb3ebd2e4ce19b15cad6b76fdc05898ffba ext2: correct max file size computing
c49801f5ec228abfbb46e278809f3e320c749e35 drm/tegra: Fix reference leak in tegra_dsi_ganged_probe
fa6c6038ed8590c901ed55faf39076dbb9d2af06 power: supply: bq24190_charger: Fix bq24190_vbus_is_enabled() wrong false return
bc30f046aa6ec13524e7445b7046b779a8a5e770 scsi: hisi_sas: Change permission of parameter prot_mask
a03dffe3c8c61bf5dec6bcb73fce878fdde384e4 drm/bridge: cdns-dsi: Make sure to to create proper aliases for dt
8c929fe769de9f38333c830d5c3ab283b4e39a86 bpf, arm64: Call build_prologue() first in first JIT pass
95e212669f1b3c25e89852c0d371bced285b36c8 bpf, arm64: Feed byte-offset into bpf line info
10c3535f568a70fcb999a1a3cbda843cf1428ca0 libbpf: Skip forward declaration when counting duplicated type names
9e9eb308de4ce6d4dcc7d65eb66a973f7073e152 powerpc/Makefile: Don't pass -mcpu=powerpc64 when building 32-bit
2b23b6d0a18947a26aca0eaa9041906469e40642 KVM: x86: Fix emulation in writing cr8
2372a188517d9dd0fedc5416bbded932722e7207 KVM: x86/emulator: Defer not-present segment check in __load_segment_descriptor()
4fbabc15432b8fda7ca78831100c5ab53be3d2b5 hv_balloon: rate-limit "Unhandled message" warning
b5e8d9fb88d01c56d21c1aae974d2b31c0ba5d66 i2c: xiic: Make bus names unique
178171b439286c334794772a639378fc7afb9729 power: supply: wm8350-power: Handle error for wm8350_register_irq
53d044383b6186b2847e883202810a7844668b5c power: supply: wm8350-power: Add missing free in free_charger_irq
35591e1fa4607b47777401f4957007a91b5c15dc PCI: Reduce warnings on possible RW1C corruption
a3e7e2f4e257c61f8b623af5ab672c5dee5f9de6 mips: DEC: honor CONFIG_MIPS_FP_SUPPORT=n
159bbd4129e7f10e5b777a66245cdca9c5ed16a3 powerpc/sysdev: fix incorrect use to determine if list is empty
da4cd5f005d09a288e2c3660b771721193c58370 mfd: mc13xxx: Add check for mc13xxx_irq_request
94df0af4918887574e324dbc4bc9de2b7a4f376b selftests/bpf: Make test_lwt_ip_encap more stable and faster
6125219863f431546a5a0fcd0de0326f69da5eb5 powerpc: 8xx: fix a return value error in mpc8xx_pic_init
43f0c9a92a4f9ee67e0eabb9e9cdbf36848298dc vxcan: enable local echo for sent CAN frames
eaf514464ba83b3daf55cddff83561d86b0b5c3a MIPS: RB532: fix return value of __setup handler
f494416e1912834550cf1463dc8ba082e8eebdbb mtd: rawnand: atmel: fix refcount issue in atmel_nand_controller_init
21d1af941c6e23e4ace650f3e1f5b0e0e6140bd5 RDMA/mlx5: Fix memory leak in error flow for subscribe event routine
30bcabf550fc1e1231fb8674cbd7601a06e124b0 bpf, sockmap: Fix memleak in tcp_bpf_sendmsg while sk msg is full
98ff028a1f703a8f65930a1aa883d9b18c9f7cec bpf, sockmap: Fix more uncharged while msg has more_data
195d3149134a939c36b35e83f665d4af3b1de574 bpf, sockmap: Fix double uncharge the mem of sk_msg
4fdc98eb8b6df8a10b84a456b87f3dc78e3b528c USB: storage: ums-realtek: fix error code in rts51x_read_mem()
26a865c0a7e4fd272b4c9847998960cb9c577753 Bluetooth: btmtksdio: Fix kernel oops in btmtksdio_interrupt
23c38d1b4f5c8f9c3f58b0f673d8e9080f828e3c af_netlink: Fix shift out of bounds in group mask calculation
643923814d8046c4747b28c3851e85247696dbeb i2c: mux: demux-pinctrl: do not deactivate a master that is not active
1b854449091cb2b861624666144c37cdfe4fbe37 selftests/bpf/test_lirc_mode2.sh: Exit with proper code
61c9773ba750782e31adf39ca889048533331b02 net: bcmgenet: Use stronger register read/writes to assure ordering
b2d5bf5872c5e6f04124302242ce80818b45a870 tcp: ensure PMTU updates are processed during fastopen
380571375742ac74f09e97967f05bc8dbfcf902f openvswitch: always update flow key after nat
6ca5924309d471ca5f22fe2c930fc4fc44567da0 tipc: fix the timer expires after interval 100ms
7eaef9fb2617df71bea81cc8c8919a1d003957f8 mfd: asic3: Add missing iounmap() on error asic3_mfd_probe
5f1c68e031cb81fa9d8a8bb685f3d7455745e7f8 mxser: fix xmit_buf leak in activate when LSR == 0xff
6374cfb5aa124f718c3713b1089f41a9ff64926a pwm: lpc18xx-sct: Initialize driver data and hardware before pwmchip_add()
2c5b507eec2baaa4c50dad81ef717957adbd6a79 misc: alcor_pci: Fix an error handling path
406b794726c9e37bcb84d79831b3be18840009fe staging:iio:adc:ad7280a: Fix handing of device address bit reversing.
62afd839ccc5150c246538c8fae9b5d657fa20f2 pinctrl: renesas: r8a77470: Reduce size for narrow VIN1 channel
2094548b27e1556166d77ec32f8ff926dc0f8632 clk: qcom: ipq8074: Use floor ops for SDCC1 clock
c7b6cbab040f00a5b90f6be5b5eeb803d2cb2456 phy: dphy: Correct lpx parameter and its derivatives(ta_{get,go,sure})
b308adf1580061c2fe4952753102556d2743129b serial: 8250_mid: Balance reference count for PCI DMA device
502a571a80b08e088335f2e22fdccc34ff5015a6 serial: 8250: Fix race condition in RTS-after-send handling
ca612c225b7c261813e2672e7facb34abad7d031 iio: adc: Add check for devm_request_threaded_irq
4f52dd3f73897b3b0753d9b0ca4ead5a71b71ef2 NFS: Return valid errors from nfs2/3_decode_dirent()
b0e66e7ca3700d507efe195f55cc923537d12bf7 dma-debug: fix return value of __setup handlers
9d52548718622f2468e63391c42b07bb2816bd0c clk: imx7d: Remove audio_mclk_root_clk
9b39fe41a344880209eef745c9769726715c95e5 clk: qcom: clk-rcg2: Update logic to calculate D value for RCG
060de7b2a24920e4ac8bad1d11f3f7412c5dd6e6 clk: qcom: clk-rcg2: Update the frac table for pixel clock
e9c37497838e3fa15f6a505ce76bb3db45cd2b4f remoteproc: qcom: Fix missing of_node_put in adsp_alloc_memory_region
88ad6124d4c17d63770023304c5a177e28f2b07b remoteproc: qcom_wcnss: Add missing of_node_put() in wcnss_alloc_memory_region
c6ee0ee9f403ba1299ee9d942c2dcfca974efc8d clk: actions: Terminate clk_div_table with sentinel element
4a5a53f386c96256d35f7da5434ad6073d937dc8 clk: loongson1: Terminate clk_div_table with sentinel element
ee727743a21405d2bf87fbb22004ca32c542e74f clk: clps711x: Terminate clk_div_table with sentinel element
e7e2f9119bbfaf593d355da39b8e0dc7b688ccf5 clk: tegra: tegra124-emc: Fix missing put_device() call in emc_ensure_emc_driver
370a95c55ca8154c58159727dfda8b881c88ce19 NFS: remove unneeded check in decode_devicenotify_args()
678d966a6bb913124c5fefbd4b7e5e27bbdc502c staging: mt7621-dts: fix LEDs and pinctrl on GB-PC1 devicetree
cf5f8b83d3bf604ada009c2402ad1945ec52fb28 pinctrl: mediatek: Fix missing of_node_put() in mtk_pctrl_init
5f79fbb2ec38c33bf43c8a4169d8eb7c34c49fdf pinctrl: mediatek: paris: Fix "argument" argument type for mtk_pinconf_get()
ab64e3ec35494c948c7628d43b67d23b66e6a070 pinctrl: mediatek: paris: Fix pingroup pin config state readback
2f5e4e5291d830f557db3c59c2670de72a1ce787 pinctrl: nomadik: Add missing of_node_put() in nmk_pinctrl_probe
0a2e9ae27191d0bb5b4589b3d5110bbd7ce672e2 pinctrl/rockchip: Add missing of_node_put() in rockchip_pinctrl_probe
72e67880c4a5e50aeba5999dacf53529da774de1 tty: hvc: fix return value of __setup handler
a8c33ab29fb3cc0aab1ae5403e472ff2afd1ab98 kgdboc: fix return value of __setup handler
c6b22aa434ae24c39504bbb3d426172ab8a2e64b kgdbts: fix return value of __setup handler
5ce26d808b1579db438718f00ce25bc34ac64bee firmware: google: Properly state IOMEM dependency
b41541eaae3f3e0020d2ece0e697e90925f3f52a driver core: dd: fix return value of __setup handler
7cf387b60b7700eeafd90185b034d17cf81b451a jfs: fix divide error in dbNextAG
533cad94cb6908ce9c3fb0aab314163a349b3302 netfilter: nf_conntrack_tcp: preserve liberal flag in tcp options
f779fd6c093e0d240a3a80cba4e9179f260f7089 NFSv4.1: don't retry BIND_CONN_TO_SESSION on session error
32293a0d1f54aacf808338b518762e185b6a2edb clk: qcom: gcc-msm8994: Fix gpll4 width
cc69cc7540960f60af4a452cb518490dab34c998 clk: Initialize orphan req_rate
21009884eba985779a81f23e2184e818187e19d0 xen: fix is_xen_pmu()
6bcf6ecc61666e3250a4ed25239b5210e26ec57b net: phy: broadcom: Fix brcm_fet_config_init()
137d0a61f7bec0d28046313385913a926833a3bd selftests: test_vxlan_under_vrf: Fix broken test case
ddb7a1a924229029d3adb8f6cf622e28a40bed17 qlcnic: dcb: default to returning -EOPNOTSUPP
d41e1bb398000b4dce0f13eb1dd4738328803e33 net/x25: Fix null-ptr-deref caused by x25_disconnect
6ac261a9a8d1e2aa9d6444c1d14721ee9c93f85a NFSv4/pNFS: Fix another issue with a list iterator pointing to the head
3c6ded4fadf466fc144db745b4d54a4e8019699d net: dsa: bcm_sf2_cfp: fix an incorrect NULL check on list iterator
e0f047e6b361c4f1376e62ca4e8e003145dd396d lib/test: use after free in register_test_dev_kmod()
2265db4dfad7bc318961abf0f38b473b47bc7cd6 LSM: general protection fault in legacy_parse_param
f3f38f0d547c228f513820f05b7da3e4a93290f9 gcc-plugins/stackleak: Exactly match strings instead of prefixes
f74add3b16f871c047c4a8b189f174c0dba81819 pinctrl: npcm: Fix broken references to chip->parent_device
c64432646e7868ce1f428ace260110c89ff5e4c5 block, bfq: don't move oom_bfqq
e27f8ba5df7d0fdfc833b7e6c6813a6d99f38a55 selinux: use correct type for context length
f328e39c53323928e43aa4508a3852f50af1af82 loop: use sysfs_emit() in the sysfs xxx show()
14480ca79ac691f682c555c3d3276add41c7200d Fix incorrect type in assignment of ipv6 port for audit
aaef9fa30222a164079b098fc9b24d2384ae8acb irqchip/qcom-pdc: Fix broken locking
d3e97c16e53df0700a3f7b2900e2f33c295faedc irqchip/nvic: Release nvic_base upon failure
652f19c8c72e2edcf91c94ba4117b0b06aab9bce bfq: fix use-after-free in bfq_dispatch_request
0ed1d016bd1f755696da774cca974dbf340a828c ACPICA: Avoid walking the ACPI Namespace if it is not there
75dc2eea27bd38d2e23b0b3507f69a2907e42fa1 lib/raid6/test/Makefile: Use $(pound) instead of \# for Make 4.3
0d9809734f35b1d45d7d558eae089b7b934fddea Revert "Revert "block, bfq: honor already-setup queue merges""
9901be42d966e3e79516614281578208e1c02e56 ACPI/APEI: Limit printable size of BERT table data
1c1d93f21309be99711e010715dbf4ab6dc87aa8 PM: core: keep irq flags in device_pm_check_callbacks()
fe16b39edf39ab55e34c23f0687c8469651cfb8c spi: tegra20: Use of_device_get_match_data()
f6da2690574b6e0b089ee8d28360cda6e47cb2a0 ext4: don't BUG if someone dirty pages without asking ext4 first
a0f5030e39ff624b42cd8b8ad549c082a5d16375 ntfs: add sanity check on allocation size
3a57860bbd9becbcb2e98de71f5dfa34d25cb5a7 video: fbdev: nvidiafb: Use strscpy() to prevent buffer overflow
0a0164c96a45c572b715013a947157233ce6de68 video: fbdev: w100fb: Reset global state
4a87cf9ad9ddbebdef9294d59e479b0dbe062784 video: fbdev: cirrusfb: check pixclock to avoid divide by zero
e9656d7cff4d30a1d9daa155f11d12c6eb7df70d video: fbdev: omapfb: acx565akm: replace snprintf with sysfs_emit
cada532c71a546c3f94529188a39c22e79202d73 ARM: dts: qcom: fix gic_irq_domain_translate warnings for msm8960
f0a1a81b54e2b73f716bb62cca6e5327a00a40c8 ARM: dts: bcm2837: Add the missing L1/L2 cache information
ab76218f87807bee480521f531dc7819651cd679 ASoC: madera: Add dependencies on MFD
52cb0cf9ff6b6f8b3a57b26e561bd97752c3e284 ARM: ftrace: avoid redundant loads or clobbering IP
914d71ef3966a17b4d75b2ee185e164a29d406cb video: fbdev: omapfb: panel-dsi-cm: Use sysfs_emit() instead of snprintf()
7433d809faab03c5dda5cb5ebe0b1a783eab1ed3 video: fbdev: omapfb: panel-tpo-td043mtea1: Use sysfs_emit() instead of snprintf()
d9c5de335a2739176606f96e88bb5f551683503c video: fbdev: udlfb: replace snprintf in show functions with sysfs_emit
3a5bbe20dcc2da505f62a083508da832412e55fb ASoC: soc-core: skip zero num_dai component in searching dai name
e50c42345a8e4919142a8dfbe743c96bc4259a5b media: cx88-mpeg: clear interrupt status register before streaming video
8b535101857878ed973583d2651017a751c708df ARM: tegra: tamonten: Fix I2C3 pad setting
764f492765cf54fc0321aa45c09715932b9ddf95 ARM: mmp: Fix failure to remove sram device
71f352218e8063796fe94551f14be9d7432db7cf video: fbdev: sm712fb: Fix crash in smtcfb_write()
a023a14ff68c75cbad7831e6f3db18889aa28ccc media: Revert "media: em28xx: add missing em28xx_close_extension"
aea006032755b8911a8d05478aa85868b75237e4 media: hdpvr: initialize dev->worker at hdpvr_register_videodev
bd0f948029cd7e4fd87569da412b61b1795fff4b mmc: host: Return an error when ->enable_sdio_irq() ops is missing
6f7342a0a6f2469c37d552f86c08a4be6b7a12fb ALSA: hda/realtek: Add alc256-samsung-headphone fixup
abb72c21a0806184e1991032ef84541723f3b6ca powerpc/lib/sstep: Fix 'sthcx' instruction
54d95bdf9cc05ccafe5d222c865a3a338653f474 powerpc/lib/sstep: Fix build errors with newer binutils
49a351ef06afa4e2627a4f98e778ad046a93f31b powerpc: Fix build errors with newer binutils
04821d6577fe9bb4c779c56662873f0bb1713e8b scsi: qla2xxx: Fix stuck session in gpdb
b92ddc0603eecea4efa4c8a168114cb05ee4545e scsi: qla2xxx: Fix wrong FDMI data for 64G adapter
118db5b918a330a0984c12d29120699d6023a003 scsi: qla2xxx: Fix warning for missing error code
d6a2ab39e2cbc651295422220c24b03a4ca103de scsi: qla2xxx: Fix device reconnect in loop topology
59957025de9a39bd5c46cb683e2856b25fb7dfc9 scsi: qla2xxx: Add devids and conditionals for 28xx
a0e424e3a9c8695ebcb6fee752c2b21d1081e4b2 scsi: qla2xxx: Check for firmware dump already collected
3af051d98aa2f6f3690d7e806e66084d95f0575b scsi: qla2xxx: Suppress a kernel complaint in qla_create_qpair()
ec5eb8ba717250ca22e07861f2c73f8ca88d1bb4 scsi: qla2xxx: Fix disk failure to rediscover
b4a5e6712ba421679e07bfc4d11ac2d946d8ec51 scsi: qla2xxx: Fix incorrect reporting of task management failure
3d898feefdfdac99efebe213426f22f8112173c1 scsi: qla2xxx: Fix hang due to session stuck
6c233f56baf9e8c930def60eef799601e3088be9 scsi: qla2xxx: Fix missed DMA unmap for NVMe ls requests
a0180fac2de30540b01dffacf4b899931a9b8299 scsi: qla2xxx: Fix N2N inconsistent PLOGI
7599d89600abd0835fb931710318e314dabe2665 scsi: qla2xxx: Reduce false trigger to login
8b68987d3b970a77f571711762203d86d96ca351 scsi: qla2xxx: Use correct feature type field during RFF_ID processing
b54ed778781b344940578fc7067335dc675f7b03 KVM: Prevent module exit until all VMs are freed
90ee940548e5ce66a823c8d8f538d067eafdf3d0 KVM: x86: fix sending PV IPI
e9e89c3d8180391887e8803d252962fbab0d2317 ASoC: SOF: Intel: Fix NULL ptr dereference when ENOMEM
ee6a219953834c10579c2d4054a7ca1c7ba33de9 ubifs: rename_whiteout: Fix double free for whiteout_ui->data
a17949c446ec7d0cb598bb4135b8f5dd7646594c ubifs: Fix deadlock in concurrent rename whiteout and inode writeback
af776a0dc12e19ddde11301a05aefe2f2a11891e ubifs: Add missing iput if do_tmpfile() failed in rename whiteout
7a6df1d957329c059126c89dcbba070db649e0a4 ubifs: setflags: Make dirtied_ino_d 8 bytes aligned
0d0aa25e7d9abacc5fa12c4c49d6806bd6cea6db ubifs: Fix read out-of-bounds in ubifs_wbuf_write_nolock()
8800a4a2beec0b35d4d62f0732be7c4e3c7b3f15 ubifs: rename_whiteout: correct old_dir size computing
553dc02a35f2f1bdd34f3ad4611cf608c917a02d XArray: Fix xas_create_range() when multi-order entry present
04a2703c9b81c61c3c2c840998f3135a6e941a9e can: mcba_usb: mcba_usb_start_xmit(): fix double dev_kfree_skb in error path
af757afa84515e42a269b88858ad76349ca7f2ca can: mcba_usb: properly check endpoint type
4f9538271cb697dc505b0dc6c2e241f4d0320897 XArray: Update the LRU list in xas_split()
9ec5770788c2df3d04943b2163ec836bc1b5613c rtc: check if __rtc_read_time was successful
42926213491883aa7ba129cc3bf441969b6dc668 gfs2: Make sure FITRIM minlen is rounded up to fs block size
c19aee35bdf78f0857bae7f998cfb73a6d995371 net: hns3: fix software vlan talbe of vlan 0 inconsistent with hardware
76f6dba2afda35f5866f580c8367249a66c42a83 pinctrl: pinconf-generic: Print arguments for bias-pull-*
4e3609325471890841fa854ef5d1b564f18d63cc pinctrl: nuvoton: npcm7xx: Rename DS() macro to DSTR()
751fc3bc41be2697e3ae960c5d2abca860f58759 pinctrl: nuvoton: npcm7xx: Use %zu printk format for ARRAY_SIZE()
9791ef9c13a92acb57cb172c3912c714da1a6d59 ASoC: mediatek: mt6358: add missing EXPORT_SYMBOLs
0e424f22e730acaef02ee32fd66c8dae9757ca7b ubi: Fix race condition between ctrl_cdev_ioctl and ubi_cdev_ioctl
cabfad81a0fa0e4923fc93d9970fb052b4dfcb16 ARM: iop32x: offset IRQ numbers by 1
567e5da1390aa123ebecd2bf78a548cac2dd0135 ACPI: CPPC: Avoid out of bounds access when parsing _CPC data
1f1529e85c9d6c795d8949c49c7e628c98a75781 powerpc/kasan: Fix early region not updated correctly
df88fd38b7467ca4218257269af62279a32ea0b1 ASoC: soc-compress: Change the check for codec_dai
fdac99e3db9901f62e5940e073bbf5bcb6636c40 mm/mmap: return 1 from stack_guard_gap __setup() handler
5a7a431084c6ee98e9833f2e14d6262fc21c22e5 mm/memcontrol: return 1 from cgroup.memory __setup() handler
b3ef9ba83762cd4c824e63eaee5c3d225a69ae68 mm/usercopy: return 1 from hardened_usercopy __setup() handler
1d58ff8e989b2975010a948351fd9769251c08e9 bpf: Fix comment for helper bpf_current_task_under_cgroup()
8ddd226e32882cfaeb2844b3a0f8f2abd621e76d dt-bindings: mtd: nand-controller: Fix the reg property description
c69474f952d1995308021541bf406488e1420b6d dt-bindings: mtd: nand-controller: Fix a comment in the examples
e54dd2c30ef06f3efc1797817d64a9f2d1be0c6c dt-bindings: spi: mxic: The interrupt property is not mandatory
b821708700cb3248f24c68144b2523e470456628 ubi: fastmap: Return error code if memory allocation fails in add_aeb()
f9268267789a26bbc0d3352de2875c50f001c5df ASoC: topology: Allow TLV control to be either read or write
4151fdcea69298d673f8761158464123827561c1 ARM: dts: spear1340: Update serial node properties
c136b73e7b7925f05b44abddac39d62e04cc082e ARM: dts: spear13xx: Update SPI dma properties
78ae2fdbcea8bbb71e9846441a66c96f10f44110 um: Fix uml_mconsole stop/go
f66fe52d8fde37b2ff4fb9ada043d72d3cac85bc openvswitch: Fixed nd target mask field in the flow dump.
50140c29047d60fcd8dd94a16709236f20cdab0a KVM: x86/mmu: do compare-and-exchange of gPTE via the user address
d3ae832f251c1247c324ce4300dfc9999b7e1c5a KVM: x86: Forbid VMM to set SYNIC/STIMER MSRs when SynIC wasn't activated
8418bf6f2dc0cde3420ce42d5eb6477a557f3246 ubifs: Rectify space amount budget for mkdir/tmpfile operations
e926d5ddfc0b188403c71ef28351d215a5f1dea5 rtc: wm8350: Handle error for wm8350_register_irq
3eeef0eb0d54c6c410c2a3d252d4d1baf3efc647 riscv module: remove (NOLOAD)
748e5b98edb230a11a5d5128f23edc8d2847feb4 ARM: 9187/1: JIVE: fix return value of __setup handler
f463bf6042153d9e8b10af56588fb2c321e008f3 KVM: x86/svm: Clear reserved bits written to PerfEvtSeln MSRs
b15efe05b5da24cf5a76e3fe403b94960a7bf112 drm: Add orientation quirk for GPD Win Max
38a71433e5b0bb410bf5af51eb7d181bdef2b1e8 ath5k: fix OOB in ath5k_eeprom_read_pcal_info_5111
9e253cd59be1878eb9f4ec721368d17d1badb200 drm/amd/amdgpu/amdgpu_cs: fix refcount leak of a dma_fence obj
01c78cd5dbc804fa6847daa072f5d5440e8289bd ptp: replace snprintf with sysfs_emit
acc1c3080006474ab842a2660188e17c63002b8e powerpc: dts: t104xrdb: fix phy type for FMAN 4/5
99f30734dcc3d386bfbdf420361a85ce02312d2d bpf: Make dst_port field in struct bpf_sock 16-bit wide
00740ed8ba240fd113cc6a79c3551e9c5017f6c2 scsi: mvsas: Replace snprintf() with sysfs_emit()
5c271479ae76f27b5baae8c4123f2cbb7a167859 scsi: bfa: Replace snprintf() with sysfs_emit()
dc4556d2d17301f6e7de4494610b85790fca2cf3 power: supply: axp20x_battery: properly report current when discharging
59e25200a1deb712db352f29994903612ade9df6 ipv6: make mc_forwarding atomic
e642e7e1f5569cdada5243392c0c6593f7224a0a powerpc: Set crashkernel offset to mid of RMA region
8be9009cea00c38c588cca8befc6d83516eb62f0 drm/amdgpu: Fix recursive locking warning
3c385b468871108b9bca5ac3341999afa7264815 PCI: aardvark: Fix support for MSI interrupts
4ca5b5aa21921c8d3c5ff5d3624a7d5fe8371ee0 iommu/arm-smmu-v3: fix event handling soft lockup
255fedc3d4939be9bd473d25e98a0ff8c8298f61 usb: ehci: add pci device support for Aspeed platforms
cdc4ab716e6b68eb3b1062a17092db2e68d22f75 PCI: pciehp: Add Qualcomm quirk for Command Completed erratum
f10c8a7421aad9ef8a7ffd584fde1113578bc75f power: supply: axp288-charger: Set Vhold to 4.4V
ce8da004a832b2a55d63d43734976458587d441d ipv4: Invalidate neighbour for broadcast address upon address addition
11f1335e55ce4c1059d302adaf2fc9b33ff26f25 dm ioctl: prevent potential spectre v1 gadget
387505f4736acc514f0095c20c9748d761989310 drm/amdkfd: make CRAT table missing message informational only
3253c3c4d89d124f64c21aa841fa79878c0cdf79 scsi: pm8001: Fix pm8001_mpi_task_abort_resp()
45fed5386f7828afd3b21902498a8e7c8bbee1cc scsi: aha152x: Fix aha152x_setup() __setup handler return value
afa11c86c9bd374a0afd8bb155392da7f4ec71a6 net/smc: correct settings of RMB window update limit
c6ac743a76a8d5fa3063ba64f31589a5bd4336b3 mips: ralink: fix a refcount leak in ill_acc_of_setup()
eccd8555aec11fd88c5699633dc9f30a5962a10c macvtap: advertise link netns via netlink
f39c096c692c5b8792ecc1350896708f7bf3293a tuntap: add sanity checks about msg_controllen in sendmsg
96cd7e8a20b5c646126227d5bea94ec5b2478ccc bnxt_en: Eliminate unintended link toggle during FW reset
295eb2fa04855af0a44330a58a9acd9326e066ca MIPS: fix fortify panic when copying asm exception handlers
d2efab70af195bb427b8a1d8093a5476bc8ef9fb powerpc/code-patching: Pre-map patch area
204a9c373fd31712bed3a28834a957d9e2277b24 scsi: libfc: Fix use after free in fc_exch_abts_resp()
fbfa94c0c7eabbacece53adfb59305ec7ba7ce6d usb: dwc3: omap: fix "unbalanced disables for smps10_out1" on omap5evm
0686f2fead6214b146628cb01e4451eb2507574f xtensa: fix DTC warning unit_address_format
d7086ad901ff687d87b23d7b269a3e1e5ada6821 Bluetooth: Fix use after free in hci_send_acl
eac484abd2de3d84e927f3734c50b49110a117fc netlabel: fix out-of-bounds memory accesses
56564cfe8c2aeb6359477b876dd84f97d5b9e849 init/main.c: return 1 from handled __setup() functions
9111c2a307ddd67a655d592bf60f19f8337e9449 minix: fix bug when opening a file with O_DIRECT
bd02378ae4a3ef0d9eae50ae75fbba74e95311c8 clk: si5341: fix reported clk_rate when output divider is 2
067cbee04de8244d48360494c3489e1ce83f1bba w1: w1_therm: fixes w1_seq for ds28ea00 sensors
d9132686a78753f61080d9ab1862f6b5d2176ee1 NFSv4: Protect the state recovery thread against direct reclaim
0b69b50a93ed6bf408808200a797e2cfe780d483 xen: delay xen_hvm_init_time_ops() if kdump is boot on vcpu>=32
88d3cb9a176e369967f5a8a624d97ff145ac2146 clk: Enforce that disjoints limits are invalid
b6b672e9ecb6594f7287aef10c28a03579cda58a SUNRPC/call_alloc: async tasks mustn't block waiting for memory
eb67a3a1c849ae6c7e95a939eca8b5beb3e693b4 NFS: swap IO handling is slightly different for O_DIRECT IO
0d8a12eb272ce0ff898d8d1aea33a1834077e98e NFS: swap-out must always use STABLE writes.
f62fb0e38b6b72f821822e1d57f0ecf7a9490191 serial: samsung_tty: do not unlock port->lock for uart_write_wakeup()
f16b82becfefbb493db261c7c3e1ef252dade689 virtio_console: eliminate anonymous module_init & module_exit
da93ffac124a6ebaaca62ce293a9055b2f2f3fce jfs: prevent NULL deref in diFree
2d6dde29507e0086d61924706d1ac1e44e50fee3 SUNRPC: Fix socket waits for write buffer space
081af77f97cad813d28dbd722c9962145beb6dfe parisc: Fix CPU affinity for Lasi, WAX and Dino chips
42bf5db3eee423afd51319b6a6b0b5f813e5b509 parisc: Fix patch code locking and flushing
3c5ec13aaa66848c0eb392828d7fd1b2598fd8fc mm: fix race between MADV_FREE reclaim and blkdev direct IO read
7bca217da476de6d8243f01dc3168264401127ce KVM: arm64: Check arm64_get_bp_hardening_data() didn't return NULL
86a5c421967cf15bc0a661cb07858480521bbbb7 drm/amdgpu: fix off by one in amdgpu_gfx_kiq_acquire()
f02c857f8800262c5af00f847c2ffa7d40ed300b Drivers: hv: vmbus: Fix potential crash on module unload
537dd3cabc36f18bc240d3f28ee17b9c74fbda6a scsi: zorro7xx: Fix a resource leak in zorro7xx_remove_one()
6212411a5b7ec675b5f77153b895cc2a613f05d1 net/tls: fix slab-out-of-bounds bug in decrypt_internal
50e0b80bf7e9d324d1b4ffe388fdbc9bace0308a net: ipv4: fix route with nexthop object delete warning
71ed958daae1bc182d503443804a290fe5411125 net: stmmac: Fix unset max_speed difference between DT and non-DT platforms
611334243226bafc66eb90e484db812042c2bbcc drm/imx: Fix memory leak in imx_pd_connector_get_modes
4557e0d4c3fa2425a95554594ac043016adcf4ce bnxt_en: reserve space inside receive page for skb_shared_info
d63f9f71e0847d99cff623cf34bcb56b3cf907f2 IB/rdmavt: add lock to call to rvt_error_qp to prevent a race condition
3f12579335f2b69c1eced01c4593389ea6ec1784 dpaa2-ptp: Fix refcount leak in dpaa2_ptp_probe
792ad4713924387b6d1c85e482dc2f8ce844578c ipv6: Fix stats accounting in ip6_pkt_drop
6b9da67cdba2606f35bf8ddc544bea3df17ba56c net: openvswitch: don't send internal clone attribute to the userspace.
d1bc9fcfe6bd622bf226e29535e661872bca41c0 rxrpc: fix a race in rxrpc_exit_net()
24095e3f76b2557385e8308bf399a987db7a5894 qede: confirm skb is allocated before using
20d41f688a57081d9fa19cd9ee8cc9a93d89bcae spi: bcm-qspi: fix MSPI only access with bcm_qspi_exec_mem_op()
d0a8f434fe9553dde16181cfe88d7dd10b66f7f2 bpf: Support dual-stack sockets in bpf_tcp_check_syncookie
1035c70382529c6828c6b7ee628506de1bb24b5f drbd: Fix five use after free bugs in get_initial_state
82d32a43be3799cb9f7715d36f897f584f9b8b3a SUNRPC: Handle ENOMEM in call_transmit_status()
6046fba4906f23d3219ced19cf1db7328df1961f SUNRPC: Handle low memory situations in call_status()
84c4d1a405d1811bada47dd166c810d109039292 perf tools: Fix perf's libperf_print callback
08328711a512c98eebf6267930e796d47be992fc perf session: Remap buf if there is no space for event
6eedbb195b1ee7d3fffa02cf4d21c614650784d0 Revert "mmc: sdhci-xenon: fix annoying 1.8V regulator warning"
823d65d4b9d48ed20936aa08bfc8355dd7acd5b5 mmc: renesas_sdhi: don't overwrite TAP settings when HS400 tuning is complete
611c5df9e63260ae854b29459c00dc6d33856307 lz4: fix LZ4_decompress_safe_partial read out of bound
d414a05677c744a1c4caf6e90d5762c41b1a5386 mmmremap.c: avoid pointless invalidate_range_start/end on mremap(old_size=0)
3a74a1168f0a908578b17f1e61fb15af3864c748 mm/mempolicy: fix mpol_new leak in shared_policy_replace
072e1ca9b55a980068575d0a8d684d5b393537b1 x86/pm: Save the MSR validity status at context setup
bd81bf22cd0cdd986dee606d3d6e437aeb58c6b6 x86/speculation: Restore speculation related MSRs during S3 resume
288c86b12af827f88f3f2c586ab0793838748f47 btrfs: fix qgroup reserve overflow the qgroup limit
081628808df13d8800cc82edb3aecff03512feea arm64: patch_text: Fixup last cpu should be master
dae1e23586a35ddb48ff7b90090d8b9f08078dcd ata: sata_dwc_460ex: Fix crash due to OOB write
3ee6380d06a5f5c6b02ec00130a6a57dd3fd6b67 perf: qcom_l2_pmu: fix an incorrect NULL check on list iterator
24f2920f135c8526925f7ad794e7bb63d0a8b752 irqchip/gic-v3: Fix GICR_CTLR.RWP polling
35ce816e11afb6436e921f45974bacf3dfddaf5e tools build: Filter out options and warnings not supported by clang
48295dea0b202a13ef878f6892752e7c9ad702e0 tools build: Use $(shell ) instead of `` to get embedded libperl's ccopts
f4aba286d8b58fdbb4d1882aeafe97e950724114 dmaengine: Revert "dmaengine: shdma: Fix runtime PM imbalance on error"
8eb583606943574bb1fc645a0c4141c0af6edab9 mmc: mmci_sdmmc: Replace sg_dma_xxx macros
d7b05858782a2cf312a02b32701ebffd7f90cf40 mmc: mmci: stm32: correctly check all elements of sg list
5edc18be84904e57bd36199cc8173ef5fe46e2d7 mm: don't skip swap entry even if zap_details specified
598f360b1ef15034ad34144e5615a828955770d2 arm64: module: remove (NOLOAD) from linker script
d71bf6f632f19ad6161fa4ce3c7be7d9e94ba705 mm/sparsemem: fix 'mem_section' will never be NULL gcc 12 warning

--===============8713233447208036882==--
