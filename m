Content-Type: multipart/mixed; boundary="===============0129798169791637226=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 04 Apr 2022 11:33:59 -0000
Message-Id: <164907203926.10419.135641470314710221@gitolite.kernel.org>

--===============0129798169791637226==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 1947bfa0b76ee0c7a53e56b0c76342e710b82c0d
    new: 4a7e72c343f7b1d93e0ffeadccba57f11e826ef8
    log: revlist-1947bfa0b76e-4a7e72c343f7.txt
  - ref: refs/heads/queue/4.19
    old: 4103674c357572d041ca4ba5a21fe2a733bff206
    new: 378a0bf25e73d138082ee72f8810c1e678c804b8
    log: revlist-4103674c3575-378a0bf25e73.txt
  - ref: refs/heads/queue/4.9
    old: c37b7997fb559efda738b0f5031072a569a05a51
    new: b3ad7dbee59af12d9d627c063f866b9a09b21ded
    log: revlist-c37b7997fb55-b3ad7dbee59a.txt
  - ref: refs/heads/queue/5.10
    old: b8eba2010e13498d5bd8caa6903f984557380fe1
    new: db4319f6ad994650d6f91c67cc3878be8457105b
    log: revlist-b8eba2010e13-db4319f6ad99.txt
  - ref: refs/heads/queue/5.15
    old: 17915738c8cfe788e457f666c4329f544a19c5c1
    new: 0c7129421d1c44fddae14e915ddf008ae8ed6bbc
    log: revlist-17915738c8cf-0c7129421d1c.txt
  - ref: refs/heads/queue/5.16
    old: 4ac110ca9eddf8605ac3c5adc413de98b46c1225
    new: 84eb46cd120015b8078fba5fcfde40575ffa52f5
    log: revlist-4ac110ca9edd-84eb46cd1200.txt
  - ref: refs/heads/queue/5.17
    old: 5541dff3cf2aa0bfcaf9568af5f0b9db905f7e8f
    new: 456995bf7d84170b597659a2e311b197940edf86
    log: revlist-5541dff3cf2a-456995bf7d84.txt
  - ref: refs/heads/queue/5.4
    old: 336570623f4c87024cb5937f243daba45774a0f0
    new: 51f4090bfe050fcd591978d5fc824db4a22cce05
    log: revlist-336570623f4c-51f4090bfe05.txt

--===============0129798169791637226==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1947bfa0b76e-4a7e72c343f7.txt

7a04876e2d847f91e494e387f8ffdc8b276eea8f USB: serial: pl2303: add IBM device IDs
441b35613f63f4311c3e19c662794e77190cd7f3 USB: serial: simple: add Nokia phone driver
1d7623b6e7cd25301fe73fbf2e759553f113fd61 hv: utils: add PTP_1588_CLOCK to Kconfig to fix build
405bf12370166405abeb1a6f441c431fad9070e7 netdevice: add the case if dev is NULL
79e8256238a95646f46589268be7a5f61b1d286b virtio_console: break out of buf poll on remove
ba13b9b698c66831f266b8dd56aaf80a11c7ba8e ethernet: sun: Free the coherent when failing in probing
71b786c60d829af686fe9e151b0d380f0dceb3f4 spi: Fix invalid sgs value
910f5fe5018be453967848e5c31b9a8052d3e0fd spi: Fix erroneous sgs value with min_t()
5925bd01ed2c55989175f6db0f1ef2d7bb124d74 af_key: add __GFP_ZERO flag for compose_sadb_supported in function pfkey_register
9ed2a46ea0dbb687d70a1a0cdf54e51b0aa4ef05 fuse: fix pipe buffer lifetime for direct_io
ea996bc8f4ed24e6e8553a30b745d4ac60ae8ed5 tpm: fix reference counting for struct tpm_chip
4fc355f8349176d08f6e5e35463c57b45da9e8ed block: Add a helper to validate the block size
08f97fe377bdffe2de46f3d4b0b62813e87a17fb virtio-blk: Use blk_validate_block_size() to validate block size
c926ac3e84e7e07b8efbb2171f2722073fa3f0ff USB: usb-storage: Fix use of bitfields for hardware data in ene_ub6250.c
a4876e2223ccb446d39a0cffc6ae8b29a50be441 coresight: Fix TRCCONFIGR.QE sysfs interface
f3b4b2df0569c8e2caf2306e7b35aa1368dbb185 iio: inkern: apply consumer scale on IIO_VAL_INT cases
89ae8c5aca97521f942c9c7af95b1c1a8f397000 iio: inkern: apply consumer scale when no channel scale is available
ee116f67d8bf64f5ae5e57e1947d8e9f41916676 iio: inkern: make a best effort on offset calculation
230bb682850662fe00f4621dcfcbaf10dcd9f2fa clk: uniphier: Fix fixed-rate initialization
42e34f157f81b5d90f17a0b02e32c51156d42040 ptrace: Check PTRACE_O_SUSPEND_SECCOMP permission on PTRACE_SEIZE
baf07550e0c10ef6c46384d6dfa266c4175c65f1 Documentation: add link to stable release candidate tree
6aa1692067f193872d38eb29d642678d308609c1 Documentation: update stable tree link
0b64f7e19dc6d4be51c3f5ca5f69578388a2feeb SUNRPC: avoid race between mod_timer() and del_timer_sync()
9d67eae4665203c61a148d196cf467555efbb735 NFSD: prevent underflow in nfssvc_decode_writeargs()
bfb7f759c843cc6ecbc57be3fe5d3be11dc8ec13 pinctrl: samsung: drop pin banks references on error paths
2e6e68a363d3c5c48ac3f28febfe51660e6ae19f can: ems_usb: ems_usb_start_xmit(): fix double dev_kfree_skb() in error path
25e7cbf6409b59a9a54c776429fb14d4318e24a0 jffs2: fix use-after-free in jffs2_clear_xattr_subsystem
e53928d231bbc2404258c7623c53d93d587ea2a7 jffs2: fix memory leak in jffs2_do_mount_fs
f77b3fda9adf34ef27d2df33ba931aec426a3d68 jffs2: fix memory leak in jffs2_scan_medium
58c1cfe49dd73a13566ce42042cde5bab6b7ad47 mm/pages_alloc.c: don't create ZONE_MOVABLE beyond the end of a node
cb9107a4c45646dd8b7937abbd669d0c750318a2 mempolicy: mbind_range() set_policy() after vma_merge()
2413a5282c193df0700e422c0404569a559a5739 scsi: libsas: Fix sas_ata_qc_issue() handling of NCQ NON DATA commands
070993899129ab7863d6e9b0b708e05eb66dea8d qed: display VF trust config
3d6228d500355e28380b7abc60e0bab17b4dce3b qed: validate and restrict untrusted VFs vlan promisc mode
ad4eeac5f272a53234332218cc49b388c1d56310 Revert "Input: clear BTN_RIGHT/MIDDLE on buttonpads"
bf1054357f8375cedcabc9649a1a2bad7aec7691 ALSA: cs4236: fix an incorrect NULL check on list iterator
870f2547f1850a4aa7adc7923eb285018fc4132c drbd: fix potential silent data corruption
a9d467cc6a1b88c3a9b6d9e028b453a0269ea75a ACPI: properties: Consistently return -ENOENT if there are no more references
cd5e96bb564605b9e77af4b437762704366bb548 drivers: hamradio: 6pack: fix UAF bug caused by mod_timer()
f5dc1d84f48159327a064340a7f6a333052983f6 video: fbdev: sm712fb: Fix crash in smtcfb_read()
05f5a3274982fe0a3644231310ce75ebc0e108c8 video: fbdev: atari: Atari 2 bpp (STe) palette bugfix
3d9a036e97d072b6e438b8266932bf66f0c1ad90 ARM: dts: at91: sama5d2: Fix PMERRLOC resource size
38c350b960718589f36d46faf8a6e0862b3a13b7 ARM: dts: exynos: fix UART3 pins configuration in Exynos5250
cb1f1221b2cc8d61446b9866cc7c9b2550926a21 ARM: dts: exynos: add missing HDMI supplies on SMDK5250
368991891e0266b1fe2c7349190d8029ee14cc43 ARM: dts: exynos: add missing HDMI supplies on SMDK5420
55a6648912d4654e0c3d84764558f483f52ded3f carl9170: fix missing bit-wise or operator for tx_params
16c6e01863a62a120c87e87fc73f287347059a50 thermal: int340x: Increase bitmap size
729cb1f79ba9e3a9908728365095e1cf7a3214d9 lib/raid6/test: fix multiple definition linking error
295f474424de33831391e1a7d83ca9a9188b9cbe DEC: Limit PMAX memory probing to R3k systems
4e937d850716c8658fc12a2ffbe5cff5d13fdc2b media: davinci: vpif: fix unbalanced runtime PM get
117e5acb6232e8e581e8852f64765b4e2389b97b brcmfmac: firmware: Allocate space for default boardrev in nvram
b4c7a20197de0f9275d5c4177383252f373ca649 brcmfmac: pcie: Replace brcmf_pcie_copy_mem_todev with memcpy_toio
b7b787e3d311b328f6a1f9635250bc738cec1028 PCI: pciehp: Clear cmd_busy bit in polling mode
23ebe9d3a63d6e6ec721c921521b7389b23b7c34 crypto: authenc - Fix sleep in atomic context in decrypt_tail
964b5da0f9fbd4b43b22b005ac04f70559dfe791 crypto: mxs-dcp - Fix scatterlist processing
ce8a0ed761e16ee9f97566e548ffdc9f7d8656db spi: tegra114: Add missing IRQ check in tegra_spi_probe
9df5d7d42ba0aba96a1bd565eb2a9231bb56c8fd selftests/x86: Add validity check and allow field splitting
8b43af01b86e697595888d0838489f24c2392fb7 spi: pxa2xx-pci: Balance reference count for PCI DMA device
61041f19044862a81c66b93f4b7fb6e2426a5795 hwmon: (pmbus) Add mutex to regulator ops
24b98cb1572330530bed7d3002e7d410d50c61a9 hwmon: (sch56xx-common) Replace WDOG_ACTIVE with WDOG_HW_RUNNING
1a9c8613ef585fbbb88090e7e1554fadf2b045eb PM: hibernate: fix __setup handler error handling
b6d796fb7d0f0cd09a4714c3c777e178fa9c60e8 PM: suspend: fix return value of __setup handler
7b18f2bf11696e7cd1ddda342b12479ff9f9c500 hwrng: atmel - disable trng on failure path
90f56174027a01310341c5a12d03eff76d47a254 crypto: vmx - add missing dependencies
73fd5acf93256c06923981dc5edca8250277f885 ACPI: APEI: fix return value of __setup handlers
586b74a5b11c28ef9029b90892f7a9e5c380c9cf crypto: ccp - ccp_dmaengine_unregister release dma channels
21f2d5021e03ccef1be120f1e3b3dd5cccb8e1a5 hwmon: (pmbus) Add Vin unit off handling
67371d10b0c0d6e5b4f9dd34a233a06b88048cd3 clocksource: acpi_pm: fix return value of __setup handler
952af8f9d46cd6dfc3f1e3a97a529579c7e0694e sched/debug: Remove mpol_get/put and task_lock/unlock from sched_show_numa
6d7c5ff3c0028b42ee42e1a575b5ec6fad2df986 perf/core: Fix address filter parser for multiple filters
ccff39cef4378faecbfd34585747eb9eaee3c7f8 perf/x86/intel/pt: Fix address filter config for 32-bit kernel
4e3247b758259785d2a75278e24c6a8d7f95576a media: coda: Fix missing put_device() call in coda_get_vdoa_data
4dba0faf474290249a3aa59933e43df5e674aeba video: fbdev: smscufx: Fix null-ptr-deref in ufx_usb_probe()
5c9c8f0caf47d782a72d245fd1f053962b5f6f73 video: fbdev: fbcvt.c: fix printing in fb_cvt_print_name()
84219daaa5970123d0fb29d91c86e406950274b6 ARM: dts: qcom: ipq4019: fix sleep clock
0b034f7a617e9e6e76df84f2798897f75a4a06c3 soc: ti: wkup_m3_ipc: Fix IRQ check in wkup_m3_ipc_probe
c0f000b455b87bdbbdc8b0fc5b1af07108879699 ARM: ftrace: ensure that ADR takes the Thumb bit into account
11b6a23b922657484dacef9ecc940afdb99a6e8b media: usb: go7007: s2250-board: fix leak in probe()
7b88bf4e57ded66c292cb344ef52ef24a43516ec ASoC: ti: davinci-i2s: Add check for clk_enable()
093806312f2aeee92222ad6c5a7e0c964f2a3b22 ALSA: spi: Add check for clk_enable()
588124d11c3a7f3b1390dee3912513d3375dcb45 arm64: dts: ns2: Fix spi-cpol and spi-cpha property
26819e06fcfb422142339586aba041678bb39c60 arm64: dts: broadcom: Fix sata nodename
78fd580520dc8d1fe19e1eb54541e975cb0c7c71 printk: fix return value of printk.devkmsg __setup handler
ff1124cf385c83fcd142e0ac9481f409876c16f6 ASoC: mxs-saif: Handle errors for clk_enable
2d3483478d7b1dadf92bcff2771c247c68cd2924 ASoC: atmel_ssc_dai: Handle errors for clk_enable
b95716c61e914be2c4d6b93d9c982bef0ccc16ea memory: emif: Add check for setup_interrupts
01a2b21a13a00ea9238f271215c1cba18251a9cb memory: emif: check the pointer temp in get_device_details()
b72d8dfa4e2fbdc2a6525caa8457b48845a5cff7 ALSA: firewire-lib: fix uninitialized flag for AV/C deferred transaction
56cd4f0ce125b5c80cdbbe9c2f3222ce6f4ae755 media: stk1160: If start stream fails, return buffers with VB2_BUF_STATE_QUEUED
79ebe8b6f79e7819ac30d71cd0347f66e271788c ASoC: atmel: Add missing of_node_put() in at91sam9g20ek_audio_probe
fe5628586dfaf314ba075ed11c5e284e160ca87e ASoC: wm8350: Handle error for wm8350_register_irq
a42b6a57603fc37dbc8060d715879bd85c8a3a63 ASoC: fsi: Add check for clk_enable
63eb91faf3ac8392cf5f055aee6164c03af74088 video: fbdev: omapfb: Add missing of_node_put() in dvic_probe_of
eb21baa552730627034af15231faf2cc7caa8c4a ASoC: dmaengine: do not use a NULL prepare_slave_config() callback
94d6e4ef0e0d816b469cf1f946d6ec2f4d6a1fb2 ASoC: mxs: Fix error handling in mxs_sgtl5000_probe
dfbdfbf4f6ac395fa0576c2daf6888a0a0e85b32 ASoC: imx-es8328: Fix error return code in imx_es8328_probe()
6b069d27857f366beb009a44298ce9b1799f688a ASoC: msm8916-wcd-digital: Fix missing clk_disable_unprepare() in msm8916_wcd_digital_probe
d1d8288962ded35cb57f4336dde8de6fc8eb0f4a mtd: onenand: Check for error irq
cf4054385beb3e3175cf4d61991af5ac91583024 drm/edid: Don't clear formats if using deep color
adfb0e3afa456a90d4a12a62078b49a5c031d815 ath9k_htc: fix uninit value bugs
7b96d668317f8d832d1a24ce5122b066ecb26b04 power: reset: gemini-poweroff: Fix IRQ check in gemini_poweroff_probe
403f2413c299f9986bafce0f8ce406f141c388cb ray_cs: Check ioremap return value
c0e219b2868f83eb6054b5ed7322ddfbd15777a4 power: supply: ab8500: Fix memory leak in ab8500_fg_sysfs_init
6ae91b9a9d929dc153484f6c1def12c665fd0fc8 HID: i2c-hid: fix GET/SET_REPORT for unnumbered reports
16300878505ab3ec86a597de78f0a327488a2df7 iwlwifi: Fix -EIO error code that is never returned
ff4d0e848731f4d00882d5c4ff65cb08f465a686 dm crypt: fix get_key_size compiler warning if !CONFIG_KEYS
fdc55ad54bd8a59d8af28ba1fe12f690b1045c69 scsi: pm8001: Fix command initialization in pm80XX_send_read_log()
289c2d88424087dd2c7239ca5ac73477949c3eba scsi: pm8001: Fix command initialization in pm8001_chip_ssp_tm_req()
f6e5a99571284af66c27958dcbad2dff10339a43 scsi: pm8001: Fix payload initialization in pm80xx_set_thermal_config()
7da9aedca5008dbf3b80215c6ee55a9eb9a507dc scsi: pm8001: Fix abort all task initialization
a87d21c6c71db0893b016cd8f1d646b0bd7c85b9 TOMOYO: fix __setup handlers return values
660bb4f07ec57d51a9231efadf8755a2de972bc7 ext2: correct max file size computing
d6b3e4ccffa02b937c7076e4f420ff16db4ed4b8 drm/tegra: Fix reference leak in tegra_dsi_ganged_probe
a77514e5fec8ef700d04cb85d9ed4c8b1489920a power: supply: bq24190_charger: Fix bq24190_vbus_is_enabled() wrong false return
c819d6f8b44cac3e800b924330377a50fa9d091f KVM: x86: Fix emulation in writing cr8
a8cb98365890c4049d3cada980be46fbf6130874 KVM: x86/emulator: Defer not-present segment check in __load_segment_descriptor()
6fd769444fd7a6a4db1a8d9cb27f7429729f8367 i2c: xiic: Make bus names unique
2254657eeb7a75a88cc8f37aa51b46d5ccaecafa power: supply: wm8350-power: Handle error for wm8350_register_irq
6bfa98b5222823727aadcc50bae50a888c557f88 power: supply: wm8350-power: Add missing free in free_charger_irq
4880a22b6e6f7872b4494e0e1fba5efac34af29a PCI: Reduce warnings on possible RW1C corruption
90ce4993b5de3a1b0796137617d65d38eb672b99 powerpc/sysdev: fix incorrect use to determine if list is empty
a5566fab0126d31c8c51a063bee1232b9e607639 mfd: mc13xxx: Add check for mc13xxx_irq_request
57aa9411fd1e54c1514b3c898ee809028cb43848 vxcan: enable local echo for sent CAN frames
cc1df008022ff395cd9566f6f351e52fa7a99cdc MIPS: RB532: fix return value of __setup handler
e2588ac946805e96139ca42e5ef18166674c4b7b mtd: rawnand: atmel: fix refcount issue in atmel_nand_controller_init
64acf98326bde07125e5910e98142e907c78f5de USB: storage: ums-realtek: fix error code in rts51x_read_mem()
c90bd89f6ebb7044a330f6b17ff780dadfafb142 af_netlink: Fix shift out of bounds in group mask calculation
18fab6c970368bfcd0d510032668a3523539f42c i2c: mux: demux-pinctrl: do not deactivate a master that is not active
f749e73faefbf60f80b2e210476126572f2687d2 net: bcmgenet: Use stronger register read/writes to assure ordering
f139b6744f04edbdc5394dd4f4028bde49d37e2a tcp: ensure PMTU updates are processed during fastopen
d60627cb3f1150ca49b11a515b583c272fe61780 mfd: asic3: Add missing iounmap() on error asic3_mfd_probe
a3f3daa3b5393906f0b8e895d04538df42f09c79 mxser: fix xmit_buf leak in activate when LSR == 0xff
b881c84c0a75bb3cd66468911a4d009c95bd1f81 pwm: lpc18xx-sct: Initialize driver data and hardware before pwmchip_add()
e2446d99231f7e7befd6a8dcf9b663294fe9bccc staging:iio:adc:ad7280a: Fix handing of device address bit reversing.
18faaccd314f8a6e7c05cb5a2948a8eeb694a725 serial: 8250_mid: Balance reference count for PCI DMA device
b4b860b8b4ff88f4af220d0eb7925b163eb8d31a serial: 8250: Fix race condition in RTS-after-send handling
3b7af64f04fa0d2acb5e0615be215b9cd1380f46 iio: adc: Add check for devm_request_threaded_irq
e0985fe96bb6cb8052e137af1a0e587c7ef15df6 clk: qcom: clk-rcg2: Update the frac table for pixel clock
42ba5908601df5dce107efc5a5d2c7f9498f8d07 remoteproc: qcom_wcnss: Add missing of_node_put() in wcnss_alloc_memory_region
cc3b94ede4cf3c21221e61bdfbc5c01e3bcb0613 clk: loongson1: Terminate clk_div_table with sentinel element
150c691a8f02f4537b72b01c48ccd20056554263 clk: clps711x: Terminate clk_div_table with sentinel element
b082875d0d5c8918a0dd1672c61dbffeb9d4e9ba clk: tegra: tegra124-emc: Fix missing put_device() call in emc_ensure_emc_driver
6e55fbb729959e078bd9e75e13b884a39bdee1dc NFS: remove unneeded check in decode_devicenotify_args()
b5345b7188d716536ede2f3235272193e4616e7f pinctrl: mediatek: Fix missing of_node_put() in mtk_pctrl_init
7a6d631dcd86478d28fc53fa05eb5ea0eaf822bf pinctrl: nomadik: Add missing of_node_put() in nmk_pinctrl_probe
267527b09ea44ecca5e566177e3b96aeade5277a pinctrl/rockchip: Add missing of_node_put() in rockchip_pinctrl_probe
2e1a12ac9591544e5335ed2ccd2894e8094ee8af tty: hvc: fix return value of __setup handler
371cf6cf78d8e4c3ab20524306654530602583f4 kgdboc: fix return value of __setup handler
4dcaeb6d2becfba3dc4bbec642e3c2cdfad5a9e5 kgdbts: fix return value of __setup handler
fd28a0dadb0091f97ac3d3525d1989ce2d824f5e jfs: fix divide error in dbNextAG
d976e5dab2a8819711e68ff33a55545e7234c771 netfilter: nf_conntrack_tcp: preserve liberal flag in tcp options
2768e322dfc5f7bc4367c5a8ce4e7b95d6394b1c xen: fix is_xen_pmu()
222c8d90187d4979afafd28edcd4c3ca1980abcb net: phy: broadcom: Fix brcm_fet_config_init()
4cad9575d7a12502d95089ec7b0d028f0f72b602 qlcnic: dcb: default to returning -EOPNOTSUPP
405349b5490ad6e4245f09dc7f4e1b4dcf1087cc net/x25: Fix null-ptr-deref caused by x25_disconnect
ddc9a93769cb44114eaccaa7890089912532db9f NFSv4/pNFS: Fix another issue with a list iterator pointing to the head
6eb4fdd4371b155689e1131ea0410f09f8a4dff1 lib/test: use after free in register_test_dev_kmod()
d346f3d0c088223304aa1826950d0607a52d01c3 selinux: use correct type for context length
02fa3dcd633c8fb20399186771a1349568496277 loop: use sysfs_emit() in the sysfs xxx show()
bc351371b7e6587e007ba12e8208b97bb008037d Fix incorrect type in assignment of ipv6 port for audit
c76f6e187c9d769729ab6037b708bb87a09e8380 irqchip/nvic: Release nvic_base upon failure
2c4ab4428a4aacce2be208ff91d05e689cf0a540 ACPICA: Avoid walking the ACPI Namespace if it is not there
6d29894e1e05edc8f31aaf862b1d44e8f8b2b081 ACPI/APEI: Limit printable size of BERT table data
707a9602857d816ae13fba557d85b6809c750d53 PM: core: keep irq flags in device_pm_check_callbacks()
f9e599a370cc2b4b25b93918ef26fca7a2ab8d4c spi: tegra20: Use of_device_get_match_data()
2abccfc5154f6be930f8787539c955a22eb8ff98 ext4: don't BUG if someone dirty pages without asking ext4 first
19dbc3edb5a735157475e920c498d45526caaaff ntfs: add sanity check on allocation size
41c759b6ff228751da7fdca8e554c8c756a37c1b video: fbdev: nvidiafb: Use strscpy() to prevent buffer overflow
3338c6d682c2376885bda23559626bd44122eff7 video: fbdev: w100fb: Reset global state
33adff39af554c8fe7aea25520b577795305ab80 video: fbdev: cirrusfb: check pixclock to avoid divide by zero
fedc10bce76dcde467622dcea98cfc5850d7bc75 video: fbdev: omapfb: acx565akm: replace snprintf with sysfs_emit
b47b0cf38d801617f0c2ee61d306f767862f2c0f ARM: dts: qcom: fix gic_irq_domain_translate warnings for msm8960
ac53681a25487168d4f0a5efdd86c3b1cb500666 ARM: dts: bcm2837: Add the missing L1/L2 cache information
44b0850cfc2324a870f2302529c9d13250ff4549 ARM: ftrace: avoid redundant loads or clobbering IP
83f4cd1d19fb7950d43defe72275dd57335ae754 video: fbdev: omapfb: panel-dsi-cm: Use sysfs_emit() instead of snprintf()
e167cbf1ba1714e3716f61ce7e27a1ac1c67f249 video: fbdev: omapfb: panel-tpo-td043mtea1: Use sysfs_emit() instead of snprintf()
5c7d54b6cfd8757dc1a27f5acdc93b64f85702ed ASoC: soc-core: skip zero num_dai component in searching dai name
270ed977db6795354bb7e422020c82cde1609ece media: cx88-mpeg: clear interrupt status register before streaming video
1609500eac428a64668418e6024843f7379d669f ARM: tegra: tamonten: Fix I2C3 pad setting
1a7a96ad990dd88101e49891fb2e973fb4dc6428 ARM: mmp: Fix failure to remove sram device
bf6b72af8af4a5aa745bac9243fc11c21b1daf94 video: fbdev: sm712fb: Fix crash in smtcfb_write()
387afef3b0b26f3c951c01cc1139646aa8cf70d1 media: hdpvr: initialize dev->worker at hdpvr_register_videodev
8c2375333ea3b43d47f5d827ae0d1ddb9a1ede00 tracing: Have TRACE_DEFINE_ENUM affect trace event types as well
6664b2f33cea678d838bdceb6f41adb55d3d1a1f mmc: host: Return an error when ->enable_sdio_irq() ops is missing
2e030a935535b0136239f35afd4deda91736847c powerpc/lib/sstep: Fix 'sthcx' instruction
13079a516e2863f87c5321645a8c63c5680b637b powerpc/lib/sstep: Fix build errors with newer binutils
f959e7af9be156128b9233d863e85e8fc4e031a3 scsi: qla2xxx: Fix warning for missing error code
0ddd20397056489450cb872170b76c66b344741c scsi: qla2xxx: Suppress a kernel complaint in qla_create_qpair()
4b0e6cce04d1531f23ac7f04c5ac45d4202b6ed8 KVM: Prevent module exit until all VMs are freed
8d90322e2412d08f8377288301c924ff7a7009ea ubifs: rename_whiteout: Fix double free for whiteout_ui->data
87faf5df4082a0181017a279b67624d178d11519 ubifs: Add missing iput if do_tmpfile() failed in rename whiteout
5dcfdd9011bdc13aaf1a2cb31551e8c58aff7eb7 ubifs: setflags: Make dirtied_ino_d 8 bytes aligned
61cf44a498102d95e3496b2adc0414e9be31db9e ubifs: rename_whiteout: correct old_dir size computing
de019468437113396cff0324be5d722fa9690fae can: mcba_usb: mcba_usb_start_xmit(): fix double dev_kfree_skb in error path
07ee7afc2997ca1314271f16333935dc849f4d10 can: mcba_usb: properly check endpoint type
8d38e3dd2d91eba7e8c1190fba2476185e492eb9 gfs2: Make sure FITRIM minlen is rounded up to fs block size
7bcef6aef96c26237421c370a223dc90d540da33 pinctrl: pinconf-generic: Print arguments for bias-pull-*
bd6462c43c94affbb1b99617193f3fe83523d508 ubi: Fix race condition between ctrl_cdev_ioctl and ubi_cdev_ioctl
1af461bbd81a598b8f43a6bd8b680788aa6c31f6 ACPI: CPPC: Avoid out of bounds access when parsing _CPC data
343c95e7434ab0d2ae8b207d85b9cb73b4da2be4 mm/mmap: return 1 from stack_guard_gap __setup() handler
be8e263675ed111ad386c709a1087545b40ec9af mm/memcontrol: return 1 from cgroup.memory __setup() handler
291b4223858dce33fb7f3c3092f3cbb646e9027c ubi: fastmap: Return error code if memory allocation fails in add_aeb()
e424fdb268b5e85780b10e941f17304f61032f6c ASoC: topology: Allow TLV control to be either read or write
c58416a3714ecc37bd4ddd7258117e7df9ff197f ARM: dts: spear1340: Update serial node properties
2e256594d6a7a86c328d8ea1c2d940d9a3757fec ARM: dts: spear13xx: Update SPI dma properties
4a7e72c343f7b1d93e0ffeadccba57f11e826ef8 openvswitch: Fixed nd target mask field in the flow dump.

--===============0129798169791637226==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4103674c3575-378a0bf25e73.txt

6ab611a8af403e0816da8ae1752decfb9632ebda USB: serial: pl2303: add IBM device IDs
c1b5674cb2573d280fb2fa362f5c23f6e47d863b USB: serial: simple: add Nokia phone driver
7539e5abe21bf344085a1f9eda756a6a4b77621d hv: utils: add PTP_1588_CLOCK to Kconfig to fix build
44f7c77efd8f2276c718018484371a3c5131c216 netdevice: add the case if dev is NULL
bc05e65bf708e064c132200b8b1b70a83b9ca997 xfrm: fix tunnel model fragmentation behavior
4de13f33fe862443d02251ff3c43fa487fdafa5c virtio_console: break out of buf poll on remove
e87962b7405d6e750885bbc54a1082c5b38188e8 ethernet: sun: Free the coherent when failing in probing
4e44df2e7649b6e198770a17b9e800719350ab07 spi: Fix invalid sgs value
ce701b82fb0713ef47808f4ce034b83c3782729f net:mcf8390: Use platform_get_irq() to get the interrupt
4b2882b0c8b1107de9b66046776b56ce14364c7e spi: Fix erroneous sgs value with min_t()
ac2ce58b1be3fb339eeff3389c0d44a398014288 af_key: add __GFP_ZERO flag for compose_sadb_supported in function pfkey_register
0fbadcd781b8230be6a315e20f4e0a377a6c84e7 fuse: fix pipe buffer lifetime for direct_io
f5744bef66ae690c31563915a8acd4c2228c837d tpm: fix reference counting for struct tpm_chip
c8b3bab76beec9f2b87831bcb73b38508c921f88 block: Add a helper to validate the block size
5b7a3cd00bfe4fe1dd025f1fe32cf5dac66af816 virtio-blk: Use blk_validate_block_size() to validate block size
752f6283543f275a2a64e54c54a96cbf48a75e85 USB: usb-storage: Fix use of bitfields for hardware data in ene_ub6250.c
afc5af8a177cdc282f6f569a2a7234c27ed430d5 xhci: make xhci_handshake timeout for xhci_reset() adjustable
7eaab20eb5ea65c38843ea61e92aafeaccbaa893 coresight: Fix TRCCONFIGR.QE sysfs interface
50d5f72812999b88590dd8f78bdd9a59188f9a6c iio: afe: rescale: use s64 for temporary scale calculations
b9a93c8dfb97127c502abc7244cc9ae5ae626b66 iio: inkern: apply consumer scale on IIO_VAL_INT cases
8efb95343305bc0af9e1bdc7a370025924cd15bf iio: inkern: apply consumer scale when no channel scale is available
d9cfd358b0bdc1f0d963155dda14da8c5d75889c iio: inkern: make a best effort on offset calculation
e4d6d1cfac0fc6b657ad19066eee28629c825b08 clk: uniphier: Fix fixed-rate initialization
5000bae25e29de5e8eed5de07c16aed72e788247 ptrace: Check PTRACE_O_SUSPEND_SECCOMP permission on PTRACE_SEIZE
8205efd868c0cc7b963819d5bd2d2a7e18a509f8 Documentation: add link to stable release candidate tree
eef6619e539fe10a2bd09898838be352734341a4 Documentation: update stable tree link
b5991b4e91694b56322a88021efb22789c2cbfeb SUNRPC: avoid race between mod_timer() and del_timer_sync()
4801037fbeda010ba4b15307edd763358d01aff4 NFSD: prevent underflow in nfssvc_decode_writeargs()
48bb885ab8d0be53b8c82299056551d7a73a1186 NFSD: prevent integer overflow on 32 bit systems
5dd93a149c6a19ed4717a05b55fe51a0fafcd658 f2fs: fix to unlock page correctly in error path of is_alive()
e15b8f669fe5569d2b2cceaa7560d4faf020e38a pinctrl: samsung: drop pin banks references on error paths
be1fdea53f4153e4ba3976474d78f10bdb36c3d8 can: ems_usb: ems_usb_start_xmit(): fix double dev_kfree_skb() in error path
610d849fcfd60b3bcf697307552aa5bda51b9755 jffs2: fix use-after-free in jffs2_clear_xattr_subsystem
47d7ae5959ebe1caa8301adc9aefd82d3d0a71b4 jffs2: fix memory leak in jffs2_do_mount_fs
c51042f6dbda8625b1bd34bf584f6375235b9b8b jffs2: fix memory leak in jffs2_scan_medium
2fefb4e939cb25718025b9dbfa8404b16e48156d mm/pages_alloc.c: don't create ZONE_MOVABLE beyond the end of a node
79485fd5209257082eff6bd26166bbb345eb1fa4 mm: invalidate hwpoison page cache page in fault path
313f7e397e9058e9202351cb12eccb1ecfa05c44 mempolicy: mbind_range() set_policy() after vma_merge()
f20385d32d0eefe2125f0a785f2ea42f38d8c739 scsi: libsas: Fix sas_ata_qc_issue() handling of NCQ NON DATA commands
e3564e20cf84ac64c03a24f99cc35d3f045899f2 qed: display VF trust config
ae686e51e710c22252a1ba574b526946605d87ef qed: validate and restrict untrusted VFs vlan promisc mode
9e0955ab2dcf21bad30a00ab902e78371b74cb70 Revert "Input: clear BTN_RIGHT/MIDDLE on buttonpads"
dfc063930584fa4c6000af7714a8915d150651cb ALSA: cs4236: fix an incorrect NULL check on list iterator
20d0477e9442dac7c678acdcf5a597bcabc1f37c ALSA: hda/realtek: Fix audio regression on Mi Notebook Pro 2020
582fa24fe8137a20a8186b943821879ffe36eacb mm,hwpoison: unmap poisoned page before invalidation
3290d2089c5b872a7cc6263d7cdfa4acc3701b86 drbd: fix potential silent data corruption
a2f23f78432e987072bc47747d7666241c9fb068 powerpc/kvm: Fix kvm_use_magic_page
d1baf0e3aad0e0233299f0bd2e9527161b5e3690 ACPI: properties: Consistently return -ENOENT if there are no more references
aeb5e8593d6385f9c080fdee7dd0b68df076828d drivers: hamradio: 6pack: fix UAF bug caused by mod_timer()
79f1067d5a7870bc4016d0839628d432d17f7ff7 block: don't merge across cgroup boundaries if blkcg is enabled
d2c6627c7bc777e5cb8da357134925e3faf97682 drm/edid: check basic audio support on CEA extension block
a9a437b5cfbe0b8a327c6a63d1c1a94e9a5de3b5 video: fbdev: sm712fb: Fix crash in smtcfb_read()
24181abafadf16c98f363b8da2bbd6e0e091cce8 video: fbdev: atari: Atari 2 bpp (STe) palette bugfix
8884370a454678e1823bc718ee2f860d6fe72bf4 ARM: dts: at91: sama5d2: Fix PMERRLOC resource size
534a451944e50f8593d722363cccb7a064528e83 ARM: dts: exynos: fix UART3 pins configuration in Exynos5250
c47e4d265e381ae61f4ab67542c5e6b40a9e34c0 ARM: dts: exynos: add missing HDMI supplies on SMDK5250
3ac3611fdf80aef614f67065911dfb497b1d60d9 ARM: dts: exynos: add missing HDMI supplies on SMDK5420
0b9b3ba8155ecee961aa87febf6320a432e00fe2 carl9170: fix missing bit-wise or operator for tx_params
1ed3d32bfbc4c86ca6d1c5c9e79ccae8445326b3 thermal: int340x: Increase bitmap size
1ad81628b0b676178841f39fafa2d2b1f119ce46 lib/raid6/test: fix multiple definition linking error
8fd7619a6e6bce05315c9c771adfb6ff8af63ec6 DEC: Limit PMAX memory probing to R3k systems
d2cb260d3629b5c6cba2b8d030cab567738643b7 media: davinci: vpif: fix unbalanced runtime PM get
3f19f6e6053e21fffe8c4c92dc8c7bc70b2df5fd brcmfmac: firmware: Allocate space for default boardrev in nvram
bbb2e875dd023b7b8abbbe9e56d379d2dfd3a6c6 brcmfmac: pcie: Replace brcmf_pcie_copy_mem_todev with memcpy_toio
c5a37dacec63b47549b395199812dedfe198c9c0 PCI: pciehp: Clear cmd_busy bit in polling mode
d76257ecb8aac561f99e66372278b7ff180433cd regulator: qcom_smd: fix for_each_child.cocci warnings
808efb4d14c11d37b2033390cdd28453766de5c8 crypto: authenc - Fix sleep in atomic context in decrypt_tail
055272b6c5b2f9b473885d6b9ee649c8896aec60 crypto: mxs-dcp - Fix scatterlist processing
a19d14270c4873f830ffd78e7dad3666e0f44f17 spi: tegra114: Add missing IRQ check in tegra_spi_probe
f5aa439bb63d619c1d440010c4c8ececa9f7d05b selftests/x86: Add validity check and allow field splitting
7570ad07eef26f6921254d0e9e2603b20bd299c0 spi: pxa2xx-pci: Balance reference count for PCI DMA device
7c8cf6a8e36817fb7343f7cb1d90bab0c23b34ba hwmon: (pmbus) Add mutex to regulator ops
0bfca9153fe2595bc20afcc7d4d6f7955682ccd3 hwmon: (sch56xx-common) Replace WDOG_ACTIVE with WDOG_HW_RUNNING
9779e791ed5deffba7afda3c4f6251a832fa9eb9 block: don't delete queue kobject before its children
dd8b28637d28a2d08b158a52533e172ed001bfcd PM: hibernate: fix __setup handler error handling
037b3ed6bce8e18081bf38e4a86b60b63682b6ae PM: suspend: fix return value of __setup handler
698d5403d72c238f509a29d04f132ca5fe3189f7 hwrng: atmel - disable trng on failure path
0c49a8b67315dbf63c9fca023247827eb7844254 crypto: vmx - add missing dependencies
300aa89467aaf152be1af65f7b0ef7625b4d4812 clocksource/drivers/timer-of: Check return value of of_iomap in timer_of_base_init()
63825f8c63728e766a15f6b4475e4a91af08b4bd ACPI: APEI: fix return value of __setup handlers
cb28adddbc363abbc1d6836e230c0b8172cc0c9a crypto: ccp - ccp_dmaengine_unregister release dma channels
688579937da48fcf29f274ac46f6b9d8f3b6fcfb hwmon: (pmbus) Add Vin unit off handling
f59010d060415c061118eeef844cb5f0d6a207ae clocksource: acpi_pm: fix return value of __setup handler
c71b7a294deb183b56d68353da4ecbb0703eb30b sched/debug: Remove mpol_get/put and task_lock/unlock from sched_show_numa
bfd6b6e4583df7ac5b377df92b32f323e0732882 perf/core: Fix address filter parser for multiple filters
ce617c6950babbd93ad31c19c5655e7b6c4d221f perf/x86/intel/pt: Fix address filter config for 32-bit kernel
d0dacdde0b3371106c0ea1de1851712c440f2779 media: coda: Fix missing put_device() call in coda_get_vdoa_data
19f686d224da0241d0055ced29f236c06c1bad2c video: fbdev: smscufx: Fix null-ptr-deref in ufx_usb_probe()
db627969e9529a041d6c4a3ec486ae12a48b5828 video: fbdev: fbcvt.c: fix printing in fb_cvt_print_name()
25de7af0475284db33ae764830506cf51ed6dcf4 ARM: dts: qcom: ipq4019: fix sleep clock
2d18e2d9c1abb1c7a442ab2f3c848128b29cd28d soc: ti: wkup_m3_ipc: Fix IRQ check in wkup_m3_ipc_probe
1cf0de5b5d77d1e20998f4a5df7dc3273ba22ef7 ARM: ftrace: ensure that ADR takes the Thumb bit into account
999b440cdcc5fe613297b7581bba32829227bde5 media: em28xx: initialize refcount before kref_get
226673f358457167b8ad1fee58eeff98bc9fbe20 media: usb: go7007: s2250-board: fix leak in probe()
5bf9dd1c6e24c5935a7f3804b4cea1cef4fe4ec5 ASoC: rt5663: check the return value of devm_kzalloc() in rt5663_parse_dp()
ef2e7d2f6bc3051ab13703b6adc1fca53d9eff23 ASoC: ti: davinci-i2s: Add check for clk_enable()
67d50aa836b17a27061e33bc9ab54be69d3a7b26 ALSA: spi: Add check for clk_enable()
8a43b810c03ccbde56cd98e12e46a12ee52ad286 arm64: dts: ns2: Fix spi-cpol and spi-cpha property
2d09b41b18ba763a4dacd38e78cec487ba2050bc arm64: dts: broadcom: Fix sata nodename
a6c3b54a622a15e875f3b01e26b610caad01dd04 printk: fix return value of printk.devkmsg __setup handler
433e2d42ffa0233e29b0ec58f69de08d8ce4c9a0 ASoC: mxs-saif: Handle errors for clk_enable
890c939a063a763e5687f718554a1689bcf8a808 ASoC: atmel_ssc_dai: Handle errors for clk_enable
6a6d5ba848e69fce21b5459275ce1f029c582431 memory: emif: Add check for setup_interrupts
cd191f7507e113172df78259760eca746c45d32a memory: emif: check the pointer temp in get_device_details()
84ae526d9c667b27c61a62f9c8413f8a50f5bef3 ALSA: firewire-lib: fix uninitialized flag for AV/C deferred transaction
4decd1b621023af7b4f6900674658e04edf49fe6 media: stk1160: If start stream fails, return buffers with VB2_BUF_STATE_QUEUED
fca55c1d5a208fc756d638dd2919bb2d41e652a2 ASoC: atmel: Add missing of_node_put() in at91sam9g20ek_audio_probe
75d4499b79a8f37890f0320c7ab05e58683f6c7c ASoC: wm8350: Handle error for wm8350_register_irq
920920db314f024caeda0c876c6d45b076f4bfb9 ASoC: fsi: Add check for clk_enable
067587eef5dd01cebd3fd914d8e59670761f65ef video: fbdev: omapfb: Add missing of_node_put() in dvic_probe_of
36ac9fb5435bf472a48035e8109c749101220b1c ASoC: dmaengine: do not use a NULL prepare_slave_config() callback
c15649a423afb954173c831082178cba95d43023 ASoC: mxs: Fix error handling in mxs_sgtl5000_probe
b76144689513d3add57b379c2fcf25d8c8e75ae5 ASoC: imx-es8328: Fix error return code in imx_es8328_probe()
23880bc4886a18eb00ead9132f3348734fc30577 ASoC: msm8916-wcd-digital: Fix missing clk_disable_unprepare() in msm8916_wcd_digital_probe
51e24219b845ae930bb5f1936ca75a85d60c8093 mmc: davinci_mmc: Handle error for clk_enable
8ed1a135c751aa357c478ebdacec37adc6809b01 drm/bridge: Fix free wrong object in sii8620_init_rcp_input_dev
56857a4e6ac231fc8f82645de8c2d74d8951d310 ath10k: fix memory overwrite of the WoWLAN wakeup packet pattern
eeca778c03c8a81c3fb967586a895b3c6f721b07 Bluetooth: hci_serdev: call init_rwsem() before p->open()
ca7c25313e40fc22e8ee0153a7e750f3b413ef0e mtd: onenand: Check for error irq
d23dc144e47b0e64c62806503e701c1ba32f4906 drm/edid: Don't clear formats if using deep color
a517a32facce04b9e8da64355106b0ed34276514 drm/amd/display: Fix a NULL pointer dereference in amdgpu_dm_connector_add_common_modes()
f8eff014927c34cf2f67d0891dc98aa4f75452bd ath9k_htc: fix uninit value bugs
0a7e506345c81753e8df6de9ec4c1508a97c8634 KVM: PPC: Fix vmx/vsx mixup in mmio emulation
9e0b7808f56b3f6224d356db97d2b2e5c8d24301 power: reset: gemini-poweroff: Fix IRQ check in gemini_poweroff_probe
35aba562e92cfaaf4e75b115401d59ad33b586fa ray_cs: Check ioremap return value
c33bd3b7ccd43f3413a4d3535aace39754ab8cbc power: supply: ab8500: Fix memory leak in ab8500_fg_sysfs_init
fafcdb3fe1e7275ac58d51fcff587d570f2a05df HID: i2c-hid: fix GET/SET_REPORT for unnumbered reports
29be8c0448843c9508e3985ecdb7cb5da51d99dd iwlwifi: Fix -EIO error code that is never returned
369d7cc41d795fa0475e6966420dfa60f8f0cce0 dm crypt: fix get_key_size compiler warning if !CONFIG_KEYS
98c52a8d0067f4f5ef53bf55a842b706f4de70b1 scsi: pm8001: Fix command initialization in pm80XX_send_read_log()
a9aa49ad321d2c24e67330ce4d15e66e37fed79b scsi: pm8001: Fix command initialization in pm8001_chip_ssp_tm_req()
92c7d951ac9ddd42abb762acf0fa07cf2e0021a8 scsi: pm8001: Fix payload initialization in pm80xx_set_thermal_config()
46511d57c6ce190b73fcd9d7e9858eb984bcf0fc scsi: pm8001: Fix abort all task initialization
a4fb33d5b176ccd12a43c3464a73d68139d82a16 TOMOYO: fix __setup handlers return values
e05188dac3d4f853632147e376a5d7c668356af5 ext2: correct max file size computing
aeb4d60634cb9319e9aa6290c99fbb62f8176f6b drm/tegra: Fix reference leak in tegra_dsi_ganged_probe
713ce571c8e9ca0db30b10cd2d65c586934d2243 power: supply: bq24190_charger: Fix bq24190_vbus_is_enabled() wrong false return
5be60b71934848bd631d0e04e1063c5e3c8c6a16 drm/bridge: cdns-dsi: Make sure to to create proper aliases for dt
280270defec9a3b0cfb5bbe9eacc27eb713fd630 powerpc/Makefile: Don't pass -mcpu=powerpc64 when building 32-bit
ed6b41c8abf15862f209edfbd8739a25889a7a26 KVM: x86: Fix emulation in writing cr8
0f0c78af20dee28a9255464f5053fc2f7bec0a38 KVM: x86/emulator: Defer not-present segment check in __load_segment_descriptor()
473e4992d22d463a3012c3e77b0a85383df7b6f3 hv_balloon: rate-limit "Unhandled message" warning
3f080e5ad356503321a54fc77f13d2e2859186c5 i2c: xiic: Make bus names unique
168f11667e4b33b23c01bf2433b1e3b50d16799c power: supply: wm8350-power: Handle error for wm8350_register_irq
5618bd95ce38fab48f131497d5fa68499be51986 power: supply: wm8350-power: Add missing free in free_charger_irq
cbcfb4b2a7005af18a0846e6b5d8d9160cff7fbd PCI: Reduce warnings on possible RW1C corruption
36ed52507927bce429f9645876168f683c720102 powerpc/sysdev: fix incorrect use to determine if list is empty
12081b6ae64cadfb7c09f808d7b2bba050ab2136 mfd: mc13xxx: Add check for mc13xxx_irq_request
5563bd47994a2c7f4d95cf6e5a190187f10b0ec3 vxcan: enable local echo for sent CAN frames
acad365d3fa154a9a6fbcd7bdd916defddc726bf MIPS: RB532: fix return value of __setup handler
a5dea16c6b109215c18e3be6cc1df7286fb8b740 mtd: rawnand: atmel: fix refcount issue in atmel_nand_controller_init
dae016543834e504510ada50a82c2cdcc4579949 USB: storage: ums-realtek: fix error code in rts51x_read_mem()
ac5c5dd423032691569aab56d7e69a1734fd5f57 af_netlink: Fix shift out of bounds in group mask calculation
e239b1afbe9175d1fcfe7d0bead3b669e37314f8 i2c: mux: demux-pinctrl: do not deactivate a master that is not active
fbb94b1dbcf7623cf4b52335a58f18b873ddf56b selftests/bpf/test_lirc_mode2.sh: Exit with proper code
104b9cdae38d5dbe1df47b161eb34e6115be5a40 net: bcmgenet: Use stronger register read/writes to assure ordering
9e51c9a162cb2e6453c6ddd42bfb674a597ee964 tcp: ensure PMTU updates are processed during fastopen
20fd9dc8260985503548bff6d7c7052486f49951 mfd: asic3: Add missing iounmap() on error asic3_mfd_probe
65162b5c147ff160e28e59eec8a5c95bd2c5782c mxser: fix xmit_buf leak in activate when LSR == 0xff
4b7ba59df95edd3124a58a26cbdf24da68aabd13 pwm: lpc18xx-sct: Initialize driver data and hardware before pwmchip_add()
c99d0f643816ad991804f503e5c61e81913ad18e staging:iio:adc:ad7280a: Fix handing of device address bit reversing.
d4c17aac7e2ff8dfa6166ca83097a1ca6d1aaf29 clk: qcom: ipq8074: Use floor ops for SDCC1 clock
6c5692a1e2cf646ea70e3656c80f129e70389900 serial: 8250_mid: Balance reference count for PCI DMA device
fd92deb9caaf92289a9b13a61b888b39716cf28d serial: 8250: Fix race condition in RTS-after-send handling
bac8417ab68742af7b57e82d20a142860b3a7978 iio: adc: Add check for devm_request_threaded_irq
e450338f0bc752775bc1136c737beb6cdc8467fd dma-debug: fix return value of __setup handlers
6741ddcc970fcec8cb75418f63e825326820cfe5 clk: qcom: clk-rcg2: Update the frac table for pixel clock
064f5c541d63019690cf2256c68ae596f7c11ad8 remoteproc: qcom_wcnss: Add missing of_node_put() in wcnss_alloc_memory_region
6c5c910d03199319c6bb63b8ed39d81311c30d4d clk: actions: Terminate clk_div_table with sentinel element
88342a124817cb8f02637baf2096e2baeead428f clk: loongson1: Terminate clk_div_table with sentinel element
6fc73596698c6c5681a3e9f4b2fe74813699079d clk: clps711x: Terminate clk_div_table with sentinel element
b679ea3b678deeb8d127fe699352b35accf05098 clk: tegra: tegra124-emc: Fix missing put_device() call in emc_ensure_emc_driver
887629d6aa8e72b91a5320f58f4385631caaba22 NFS: remove unneeded check in decode_devicenotify_args()
90e5330e7e8adf576d8cb5f1d656915b77da1766 pinctrl: mediatek: Fix missing of_node_put() in mtk_pctrl_init
b7ce4d0ced3b1f763c48b6413069be81ce30303a pinctrl: nomadik: Add missing of_node_put() in nmk_pinctrl_probe
b8c19d6d7603234900fcb116f89bec07e08d2538 pinctrl/rockchip: Add missing of_node_put() in rockchip_pinctrl_probe
26083942a8a200b42c96a1fa868f545ed0a07e02 tty: hvc: fix return value of __setup handler
b7f56f1eca816451795ec4abdc0a937bcb4dc506 kgdboc: fix return value of __setup handler
672bda0654dd359889a71f9ac81c98793a1c9321 kgdbts: fix return value of __setup handler
75f8d43376297e3dbec08ecac3d514ad419eb824 jfs: fix divide error in dbNextAG
0418a3e5624d6491e7f683e799c94ce5019222a1 netfilter: nf_conntrack_tcp: preserve liberal flag in tcp options
3ef10e8d6b7a743791036c049a23faede7c8a58d clk: qcom: gcc-msm8994: Fix gpll4 width
f9fb04914dd26aff1cf0ae448cd5142359adb48b xen: fix is_xen_pmu()
bc766c207d99f78322b6fe5389934cc45031ef81 net: phy: broadcom: Fix brcm_fet_config_init()
d274692fd279117f191657cf17af0390074f3090 qlcnic: dcb: default to returning -EOPNOTSUPP
aa36fdd8eef899a076384889797915b0b9e1c4c8 net/x25: Fix null-ptr-deref caused by x25_disconnect
917629543423331a110544401a323523c15b5a55 NFSv4/pNFS: Fix another issue with a list iterator pointing to the head
33953d7c798d925fcff2b89dc3989bf2073f1066 lib/test: use after free in register_test_dev_kmod()
2a891e47db75a37a54548172ef42718e790323c9 selinux: use correct type for context length
5c12cbf41eb23cfc3c84e1d6b705a7a5ca64a859 loop: use sysfs_emit() in the sysfs xxx show()
0be068b1761ef1b1d9e22be8ba9fefda0726650b Fix incorrect type in assignment of ipv6 port for audit
5f3757c069d94255c09aa75d18769ec00c3d5a3d irqchip/qcom-pdc: Fix broken locking
bae65502cbe93016208237c17a045334b6f738a9 irqchip/nvic: Release nvic_base upon failure
729b47a22e95772fcbbfc69fe9ab95207416a955 bfq: fix use-after-free in bfq_dispatch_request
14c517035435d45de677af9848dbdafcc2bb2b36 ACPICA: Avoid walking the ACPI Namespace if it is not there
97b82372cd34c0340721db8a817fe55112ca2a8f lib/raid6/test/Makefile: Use $(pound) instead of \# for Make 4.3
d7adaa20c88ff256852b1775d0ad655e20487cb3 Revert "Revert "block, bfq: honor already-setup queue merges""
6e58234b130b8ba633f7558bd7c73271298297c3 ACPI/APEI: Limit printable size of BERT table data
f8732da52b5231efb2c36c34d4dd4d7a5ca737ef PM: core: keep irq flags in device_pm_check_callbacks()
559778f8f0c40c51e08019309eca99f94dc55fe4 spi: tegra20: Use of_device_get_match_data()
010ebd8ad998103c890a26f017c7b6fcc4480311 ext4: don't BUG if someone dirty pages without asking ext4 first
ba0ff07021f42f120fb818b8c3e779f497220208 ntfs: add sanity check on allocation size
73ea7a6540c37df725dac6e72b194f4b8aa772ab video: fbdev: nvidiafb: Use strscpy() to prevent buffer overflow
935c6e77f6590bde3b7d6fa0445b80fe0111059f video: fbdev: w100fb: Reset global state
4f9e90b2fbdf8bfbbddddce6e35c0d628d62abc6 video: fbdev: cirrusfb: check pixclock to avoid divide by zero
4d5a6434666301e6af0744b88e71e6263710bf67 video: fbdev: omapfb: acx565akm: replace snprintf with sysfs_emit
99a0a4982f85cd2ad6b1dbb7891c17ad9e553a68 ARM: dts: qcom: fix gic_irq_domain_translate warnings for msm8960
23d8f75d0a95f7a68d18b4170f5588f22f7b562f ARM: dts: bcm2837: Add the missing L1/L2 cache information
24ba3274fc6d7f29e77c0f23aeb2f0f1e185de1c ARM: ftrace: avoid redundant loads or clobbering IP
64c3b22fd7d3c7d4c7c079230d3f4c0c30eacba7 video: fbdev: omapfb: panel-dsi-cm: Use sysfs_emit() instead of snprintf()
1dbb35127335ae67d38caded8b1720e026279fa0 video: fbdev: omapfb: panel-tpo-td043mtea1: Use sysfs_emit() instead of snprintf()
ebc534c0f8fcc7f824989dd674f25c1d6dd05c4d video: fbdev: udlfb: replace snprintf in show functions with sysfs_emit
a57e77205c69b8d38cc35379ae0181d5750510d7 ASoC: soc-core: skip zero num_dai component in searching dai name
39a4b99a9d50215b55d15caa3e9509e64ea9b314 media: cx88-mpeg: clear interrupt status register before streaming video
b9e64f0bfe16bf8166ec0233c9252b88870b0514 ARM: tegra: tamonten: Fix I2C3 pad setting
83e9bfb869e5cc5b1add6997bef353c9fadcc981 ARM: mmp: Fix failure to remove sram device
8cbd88236632aa15f6610a88712a80797abdf786 video: fbdev: sm712fb: Fix crash in smtcfb_write()
2e6773b32e77703bbae3dd13840681c3b03d5c87 media: Revert "media: em28xx: add missing em28xx_close_extension"
6f790156f0134419a3e327d6d3cd4acf37493b56 media: hdpvr: initialize dev->worker at hdpvr_register_videodev
915ca05e17114c400ae647443fc30fa795645591 tracing: Have TRACE_DEFINE_ENUM affect trace event types as well
2d652e5036183771cf90a2ae06da1b621b154b66 mmc: host: Return an error when ->enable_sdio_irq() ops is missing
d4edf4431945106f22f7181115ebdf8e326ea915 powerpc/lib/sstep: Fix 'sthcx' instruction
1c508d84c2183cdff4fd99ef08ced2c9ecdd9e4a powerpc/lib/sstep: Fix build errors with newer binutils
2764137c03dc1fd60a9c5a99e0ced894efc075e2 powerpc: Fix build errors with newer binutils
9a9ef87188d84bde89ff56f61bbe332499c2121a scsi: qla2xxx: Fix stuck session in gpdb
11a0e812081506d34318e15b5ccc4db427193dd3 scsi: qla2xxx: Fix warning for missing error code
21ef139cc28b0c00ea64a788209d92c96f04ff3a scsi: qla2xxx: Check for firmware dump already collected
b4e9932d27323eb3d886563bda5bea694907fd16 scsi: qla2xxx: Suppress a kernel complaint in qla_create_qpair()
ec01c7a6721e493ed92200d70023da366f17eaf1 scsi: qla2xxx: Fix incorrect reporting of task management failure
e202792de6be4d32b0f6425e621b75c7402a0729 scsi: qla2xxx: Fix hang due to session stuck
a61b4354515afac35e9c48081bbe7da9cd6f7956 scsi: qla2xxx: Reduce false trigger to login
4612e243cedf6683a8d1d74a46b804553fc38ae7 scsi: qla2xxx: Use correct feature type field during RFF_ID processing
e1cb2a7a90fa73261b0cb6d0592fcf6035f5bebb KVM: Prevent module exit until all VMs are freed
43ac4c486e5060f6c87583dfc800d00bcf80b2a2 KVM: x86: fix sending PV IPI
5b84939e4e8b43b47ac9af245220b1dfe1893f98 ubifs: rename_whiteout: Fix double free for whiteout_ui->data
a53a7edb71dd3f5d73b3e2aabd7ab1cebb130c7d ubifs: Fix deadlock in concurrent rename whiteout and inode writeback
428e9ad7dd07b631c6438b2498d6ad659776c169 ubifs: Add missing iput if do_tmpfile() failed in rename whiteout
37bb2c920c92492033a31e1ba0030923073ab19f ubifs: setflags: Make dirtied_ino_d 8 bytes aligned
7733f1ce919553df90957812d172b9a162019132 ubifs: Fix read out-of-bounds in ubifs_wbuf_write_nolock()
635a0c0cf1d510b62485170602b8647b9c9fc680 ubifs: rename_whiteout: correct old_dir size computing
7e93a752ab9f371fd9843b4bfeb6e769a6697a79 can: mcba_usb: mcba_usb_start_xmit(): fix double dev_kfree_skb in error path
3d1238fffface7cf9b8af1599435c25250f7641b can: mcba_usb: properly check endpoint type
b12053bb5b34ee7ecace0a809d743b66b95d7cd3 gfs2: Make sure FITRIM minlen is rounded up to fs block size
e9d7019c95fc2e8b7feab4544fda56e394d8408d pinctrl: pinconf-generic: Print arguments for bias-pull-*
5c69f1da5a37a1fb5befe58b9c0ce281fab0058e ubi: Fix race condition between ctrl_cdev_ioctl and ubi_cdev_ioctl
971fcf73a2a03c068288c9fbb81604ec3f244990 ACPI: CPPC: Avoid out of bounds access when parsing _CPC data
4be1e1053426121dac6e264a17680af1de569c4a mm/mmap: return 1 from stack_guard_gap __setup() handler
443406595815bb05fbc5c0a1bc41bab40fcd63be mm/memcontrol: return 1 from cgroup.memory __setup() handler
c3dcddb3bc36042fdec0f3750564f3ab3bc87697 mm/usercopy: return 1 from hardened_usercopy __setup() handler
3d72050d212b379ed7427d9bdb4a311bc35321a4 bpf: Fix comment for helper bpf_current_task_under_cgroup()
10c54bf69343b2d91bb04ebf190806df85b45383 ubi: fastmap: Return error code if memory allocation fails in add_aeb()
df7258da0704dd553b8783448e02ce54adb7eb6b ASoC: topology: Allow TLV control to be either read or write
8da0d5a8776b1067c8a1fc5c6ce1d9fa54b2ffc1 ARM: dts: spear1340: Update serial node properties
b405fb8dd7cd69ee7fffefcbdf7ca2f4eb621955 ARM: dts: spear13xx: Update SPI dma properties
0f57debdfe9fa07b561d82e5ad360bafe3924cea um: Fix uml_mconsole stop/go
378a0bf25e73d138082ee72f8810c1e678c804b8 openvswitch: Fixed nd target mask field in the flow dump.

--===============0129798169791637226==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c37b7997fb55-b3ad7dbee59a.txt

502847bdf3970053ce8c03b762e9b60aab00f9e1 USB: serial: pl2303: add IBM device IDs
892c920127f43b8073e43952cc32a52a6d2f4bef USB: serial: simple: add Nokia phone driver
2d4dfb0be69b3befc81cc89d67d9b1bbad34880e netdevice: add the case if dev is NULL
0822f96b02c7e4216d049328ca68bd7d2a4fa060 virtio_console: break out of buf poll on remove
aad5a1d161e2d26834e911c7665c3e6b1c5d37b1 ethernet: sun: Free the coherent when failing in probing
b893f6fdfa3d8863ede3443359a691f2c8670ded af_key: add __GFP_ZERO flag for compose_sadb_supported in function pfkey_register
4c7102f60ab5c4e878799e1072a97850079f0f61 block: Add a helper to validate the block size
28fe006f268e207448afb6c8f44d983e6fdf74ce virtio-blk: Use blk_validate_block_size() to validate block size
2bc602ad711df8385273d7da2b9e4cd34111f823 USB: usb-storage: Fix use of bitfields for hardware data in ene_ub6250.c
1431283a6ca7ac72c6f1e4ed94e556b7619a708b coresight: Fix TRCCONFIGR.QE sysfs interface
5e99036dddd307bc8b622eb2d96e15d87a07320c iio: inkern: apply consumer scale on IIO_VAL_INT cases
43aca44220eb4f71ea53db7faaa4acd527668dc9 iio: inkern: make a best effort on offset calculation
f7801abd8a42c37b53058ccb46a29239604cd66e clk: uniphier: Fix fixed-rate initialization
da0ff96f80ede2da9e7b419122811a03f80c8712 ptrace: Check PTRACE_O_SUSPEND_SECCOMP permission on PTRACE_SEIZE
9f047fb4626105509c57a4984f8df7b44be26828 SUNRPC: avoid race between mod_timer() and del_timer_sync()
03db585f755d2f08c59cfac5f4d9bb7acd05e7a1 NFSD: prevent underflow in nfssvc_decode_writeargs()
6dc281ec3ef67893d6fb00d3d9403270f5cb9664 can: ems_usb: ems_usb_start_xmit(): fix double dev_kfree_skb() in error path
0397f40de997428054698cc853c66ab6e5dd727f jffs2: fix use-after-free in jffs2_clear_xattr_subsystem
12aa8145a3ee5404a24a9b4d49b9266aeed7b29d jffs2: fix memory leak in jffs2_do_mount_fs
c816b104e5dec9b6ba207340d2c6c50539e97cfe jffs2: fix memory leak in jffs2_scan_medium
fc027db89b36d890a54c852b455e4aa1b176ccd7 mm/pages_alloc.c: don't create ZONE_MOVABLE beyond the end of a node
ab2905868b40e56d96c9e4546ba012e9dbf18983 mempolicy: mbind_range() set_policy() after vma_merge()
89efad29951922f6641daefa1959a31de96fe820 scsi: libsas: Fix sas_ata_qc_issue() handling of NCQ NON DATA commands
12e971cc74fb62cf90db20e0d5b5a38c3d529ec4 Revert "Input: clear BTN_RIGHT/MIDDLE on buttonpads"
0d242b58b56ef4027c96d86fbbc47efc72e38b01 ALSA: cs4236: fix an incorrect NULL check on list iterator
9b49ddf205290cb087cfd8a5a050207b361947a0 drivers: hamradio: 6pack: fix UAF bug caused by mod_timer()
b886f769a9127fd09972b9dca62bdd20024a15e9 video: fbdev: sm712fb: Fix crash in smtcfb_read()
a3d79abb99467b0e6f5d143a8cf1081a22b4a4bd video: fbdev: atari: Atari 2 bpp (STe) palette bugfix
6f467f280b1cb99b2ef95d8d6b049e37c266a56a ARM: dts: exynos: fix UART3 pins configuration in Exynos5250
12f737899e02c4aa71aaab0cd652410b0dfa236c ARM: dts: exynos: add missing HDMI supplies on SMDK5250
6caea1cdebe67f88b13fdb840a18c0539fae0fba ARM: dts: exynos: add missing HDMI supplies on SMDK5420
f3a62c1f6d18e0307793d2e66a77cc1952967d78 carl9170: fix missing bit-wise or operator for tx_params
097d0ab948ac19614c41fbc780e61e723228609f thermal: int340x: Increase bitmap size
576031f817c18c1ab1bcc40b4317c6e025fa241d lib/raid6/test: fix multiple definition linking error
0ef32bec099e7dc105794ca810abc8533ee8466d DEC: Limit PMAX memory probing to R3k systems
ec973be4bf366ef7aa7a7dee1e048cc2dcb50e5a media: davinci: vpif: fix unbalanced runtime PM get
1bb3689986d12d6597df29526511474300fb3192 brcmfmac: firmware: Allocate space for default boardrev in nvram
e753885165345b8e9cf5bfcf620a7fb5db3ab433 brcmfmac: pcie: Replace brcmf_pcie_copy_mem_todev with memcpy_toio
e699da6fcb498e500b3dc9cfd78d56bc80b6b5e5 PCI: pciehp: Clear cmd_busy bit in polling mode
8f6e018336fa74788c50cc0ae3fffd249f23a819 crypto: authenc - Fix sleep in atomic context in decrypt_tail
16d8c333d973d765f6350da603c2c4aa4fcc3466 crypto: mxs-dcp - Fix scatterlist processing
6439de05fc8e30cdbe56d4c7583f6cd400a46ada spi: tegra114: Add missing IRQ check in tegra_spi_probe
551a08d4de108ee937f4f9d2c48c73b4f358e7f0 selftests/x86: Add validity check and allow field splitting
991bacc2cfabdce656da3e6de42e508b2cfca786 hwmon: (pmbus) Add mutex to regulator ops
d34f224c9053b3489063fc8433bde284d4867d07 hwmon: (sch56xx-common) Replace WDOG_ACTIVE with WDOG_HW_RUNNING
f32d2ef022e98b90fa6b04f78ddfaaeb40307f27 PM: hibernate: fix __setup handler error handling
c98285512894fcf43f0acd5927e423d52b75d2e1 PM: suspend: fix return value of __setup handler
35865ca6cf92b93a6ce6b8db7a79e07a29f2f6e4 crypto: vmx - add missing dependencies
5d9c8aed43e78053409fb688bf9c2e4c5749d322 crypto: ccp - ccp_dmaengine_unregister release dma channels
655a5fec760ce2fc6f58e8a47e80899f60358ee8 hwmon: (pmbus) Add Vin unit off handling
63172e8b2aba8d2a37ff2ede5ab1dee2562aad60 clocksource: acpi_pm: fix return value of __setup handler
c3140ae7c8b119d78a82040a707a719d2ffffb22 sched/debug: Remove mpol_get/put and task_lock/unlock from sched_show_numa
297ee85298a757a6588a03705d60e05898c42928 perf/core: Fix address filter parser for multiple filters
76082c99bd17c1e93703c669cdabe8dd0a90d66e perf/x86/intel/pt: Fix address filter config for 32-bit kernel
3264f01925c4fbecf8cfd6b4f0331d95912a43e8 video: fbdev: smscufx: Fix null-ptr-deref in ufx_usb_probe()
122b9a62654dd6d9444b83625c75d51ac1eac56a video: fbdev: fbcvt.c: fix printing in fb_cvt_print_name()
94f1cb147e57a60dc18523d7540fd6aa64dd9d9e ARM: dts: qcom: ipq4019: fix sleep clock
870a046067400c9a38ccfaab34af3ba7ee3a1db0 soc: ti: wkup_m3_ipc: Fix IRQ check in wkup_m3_ipc_probe
e500525855ae9636eeffb92118e369d11e0f8c06 ARM: ftrace: ensure that ADR takes the Thumb bit into account
f96bafd5e353e88e3487c1e51d239471c1d039f0 media: usb: go7007: s2250-board: fix leak in probe()
e1918e708613ec4c25c0811bd41544954c881216 ASoC: ti: davinci-i2s: Add check for clk_enable()
5b2b4de26ce9897b6e639f3abb5a14bdaf7c3b49 ALSA: spi: Add check for clk_enable()
683bb0560c056dd347285c5c8caa454c90d785ac arm64: dts: ns2: Fix spi-cpol and spi-cpha property
9804554e8383db4098dba589afa12c2287552804 arm64: dts: broadcom: Fix sata nodename
336404cdbd0951aaf0ce6fab8ef4cf930c44528f printk: fix return value of printk.devkmsg __setup handler
0343bca34dc443d25dba1922bb1dc7ae1a9de312 ASoC: mxs-saif: Handle errors for clk_enable
465535c3aef6146cca84953821c01a151c910a09 ASoC: atmel_ssc_dai: Handle errors for clk_enable
88204684c7812b98c417929a89f5d62ff8ff3ee0 memory: emif: Add check for setup_interrupts
f87673b9fb73775661dd80e1f013c9ef52367309 memory: emif: check the pointer temp in get_device_details()
a25fba75e9800e3c94f686d399fa38f55a2c9bc1 ALSA: firewire-lib: fix uninitialized flag for AV/C deferred transaction
77a4be57ddadcc5b09a04945a6fa6841774d58b4 ASoC: atmel: Add missing of_node_put() in at91sam9g20ek_audio_probe
69a1c24527be4ef221f98cfb31f934a7f90b32e4 ASoC: wm8350: Handle error for wm8350_register_irq
1c516b68e53a2a6fdbc26f9038b94b5fbbeaf004 ASoC: fsi: Add check for clk_enable
322036307deda50fa33bc00ea04bbb0a089506c5 video: fbdev: omapfb: Add missing of_node_put() in dvic_probe_of
4a9e4050101dbc4e24f98fa2fe6d077e977b706c ASoC: dmaengine: do not use a NULL prepare_slave_config() callback
8e73d1fba6144d489b93b0d0a2e6dd3df0821c7d ASoC: mxs: Fix error handling in mxs_sgtl5000_probe
95d853a3f2ccacbe0c00426ca08b12e9ce5a97b9 ASoC: imx-es8328: Fix error return code in imx_es8328_probe()
8211635c80e8358fa2908224b8a3af48973f8cf2 mtd: onenand: Check for error irq
cac8a550c1f2503b17a10321e4c9d3165725d131 drm/edid: Don't clear formats if using deep color
3c57deb7c7224be9cec18e0a41f39ce5f4345987 ath9k_htc: fix uninit value bugs
c734cc1d9e2cdc37e5fed2fd635aa083cad2aa1b ray_cs: Check ioremap return value
a026ce6c995ddfa236973f62781b6e1b5bb74ad1 power: supply: ab8500: Fix memory leak in ab8500_fg_sysfs_init
0e166082ef51c1eeafc5d140d2f20a4d54184f19 HID: i2c-hid: fix GET/SET_REPORT for unnumbered reports
4e1c5a8b5f90098b9674f5c6b1b863c4d4ce7070 iwlwifi: Fix -EIO error code that is never returned
84623dfc7b5c3eae0bca55ade1cec00de5447463 scsi: pm8001: Fix command initialization in pm80XX_send_read_log()
28bd550686e7c5e2b10c86c82a87fbf90d1bac33 scsi: pm8001: Fix command initialization in pm8001_chip_ssp_tm_req()
9b7041e1035ab2eca51681b2d4b6a95fc73cad24 scsi: pm8001: Fix payload initialization in pm80xx_set_thermal_config()
ae341bf598d792940af96be5f040698e9a34b229 scsi: pm8001: Fix abort all task initialization
65a4329326ed58c2cefa40e31224a4be4b7cc17e TOMOYO: fix __setup handlers return values
ef0ee1f0effd60514dcd7a02d8395e66db804844 ext2: correct max file size computing
91b13a9a02c84bab9cf79a5e7c1fe216c061ad08 drm/tegra: Fix reference leak in tegra_dsi_ganged_probe
6b4697d428c2f029a90597258e6c43b739b0619b KVM: x86: Fix emulation in writing cr8
760dabb4f7e7e0abf3b26bd80e2047bb475fdabe KVM: x86/emulator: Defer not-present segment check in __load_segment_descriptor()
9ccf658dbdb1d4b64784c4bdede4ec9757ac67eb i2c: xiic: Make bus names unique
52b462fe2d63ae536ee4f854ccab951e2fd58b2c power: supply: wm8350-power: Handle error for wm8350_register_irq
91a037e2271111dae1c6ebcdecd41170c924f108 power: supply: wm8350-power: Add missing free in free_charger_irq
b4854663da9cdc5d16978b2e0957ca3f8b0578a4 powerpc/sysdev: fix incorrect use to determine if list is empty
78acfd68dd060416a135f4409ac8ef7001f59b74 mfd: mc13xxx: Add check for mc13xxx_irq_request
5fe1b54f5dafceec963840f622a57d8b6c097d1f MIPS: RB532: fix return value of __setup handler
b3971520e00522f834f25777614981d347a3bd7f USB: storage: ums-realtek: fix error code in rts51x_read_mem()
e741eac0732e7786a9e06d146d81524728e5d5a2 af_netlink: Fix shift out of bounds in group mask calculation
290c2a5f7e9b1464144cbc82f10e9801ce0181fb i2c: mux: demux-pinctrl: do not deactivate a master that is not active
e70abe0a6699d5146400f6157831bb7f311b17ab mfd: asic3: Add missing iounmap() on error asic3_mfd_probe
336087532797ddb9399b3254d3c66e8e1740eea1 mxser: fix xmit_buf leak in activate when LSR == 0xff
641a383ebb89c23bcd5ba78cd730488b1712c21e pwm: lpc18xx-sct: Initialize driver data and hardware before pwmchip_add()
f0e94b275920833155feff348aef8721b7439e71 iio: adc: Add check for devm_request_threaded_irq
4b5d87b42b9d2df48e589e5c9d9ff50964f206da clk: qcom: clk-rcg2: Update the frac table for pixel clock
c35bb9d284565ca92dc0b2a6739a77a32382b88d remoteproc: qcom_wcnss: Add missing of_node_put() in wcnss_alloc_memory_region
8d22a43cdcbe739d0ed57355f37dc2bb22b25332 clk: loongson1: Terminate clk_div_table with sentinel element
0f4acb6c554b8a02c096192fe9230b3653fc985d clk: clps711x: Terminate clk_div_table with sentinel element
6ecdc8ea7616d0ec9d17da6260424b78ee4c139f clk: tegra: tegra124-emc: Fix missing put_device() call in emc_ensure_emc_driver
01bc02318ac2190e1f778f501317ae052d5f6b17 NFS: remove unneeded check in decode_devicenotify_args()
a052866da6f82edc9021e382adcea4b9aa662362 pinctrl: mediatek: Fix missing of_node_put() in mtk_pctrl_init
f0151eeb0449873d4d74aba6ffdd91de810653d9 pinctrl: nomadik: Add missing of_node_put() in nmk_pinctrl_probe
c60030e63b1e49a85e84cdc7867fd8dc7c3051b2 pinctrl/rockchip: Add missing of_node_put() in rockchip_pinctrl_probe
dfe5e115ddd1feaf46459b5d86f9f42f4937d765 tty: hvc: fix return value of __setup handler
66a9ec564920b33bd1ad6c8613c186d0d8ef75c9 kgdboc: fix return value of __setup handler
e129c75580bbaefbd8767cbbda2a6282429068ca kgdbts: fix return value of __setup handler
f9ada4fa7ae956d05bbdbf84c1ded9d8e84943f7 jfs: fix divide error in dbNextAG
4ca1df449c7d9f5d785f37096d5a6c1948c70ce8 netfilter: nf_conntrack_tcp: preserve liberal flag in tcp options
c263af301aba833d4dd84d438e991b0c558ce3c9 net: phy: broadcom: Fix brcm_fet_config_init()
aa45659a999a38d42a772ba20182a18ea2bc2cb1 qlcnic: dcb: default to returning -EOPNOTSUPP
7159ddc995b080d2169aabb3ba65662c8d0758fd net/x25: Fix null-ptr-deref caused by x25_disconnect
11a4f75da7cc7a62289272e6c60deb5db0054ce0 selinux: use correct type for context length
b77bd1593f5a9ed37ff0b709ae9cd57908813f92 loop: use sysfs_emit() in the sysfs xxx show()
fa0a6b9f167b0e3f025f69dd851f8e37716c312c Fix incorrect type in assignment of ipv6 port for audit
633b125ceca7a66b2f0db22590cc07c446308530 irqchip/nvic: Release nvic_base upon failure
860eef853e081297baef25572d412a6154484a81 ACPICA: Avoid walking the ACPI Namespace if it is not there
99a172a5b4216353ff7bee56d8d355a32fa74b60 ACPI/APEI: Limit printable size of BERT table data
ebb5b3b91304599fdb1ea62e657bfa66f7325fdc PM: core: keep irq flags in device_pm_check_callbacks()
3582281d71ac59fa93ef8961b56f328cf8b8d6b0 spi: tegra20: Use of_device_get_match_data()
f463222ad9083cde67e1b9c54259f146263be94e ext4: don't BUG if someone dirty pages without asking ext4 first
54d6205fe6487243ac928c08e64d13ebc4536f38 ntfs: add sanity check on allocation size
13b03ac7f7e653a662048e8d7e35ade864dbc335 video: fbdev: nvidiafb: Use strscpy() to prevent buffer overflow
4ff1b42620aa56365fe1c49e4de3af1f9c69811d video: fbdev: w100fb: Reset global state
1a5b1a35d19a1014289078c83eabe90a96dd7e98 video: fbdev: cirrusfb: check pixclock to avoid divide by zero
546396b43ada4a25eb7b87b8812a3f113d5c5b4d video: fbdev: omapfb: acx565akm: replace snprintf with sysfs_emit
446fe55853dce4b2c1c09d28b1bfea9932157ec4 ARM: dts: qcom: fix gic_irq_domain_translate warnings for msm8960
5c89fcc46a851c770f128c1e29ebb6d74571f927 ARM: dts: bcm2837: Add the missing L1/L2 cache information
3d77183c40180da482bac9ff8478104fc4b5e0f3 video: fbdev: omapfb: panel-dsi-cm: Use sysfs_emit() instead of snprintf()
6e4cbedd67ed71c237cf3587066b68303c36e58d video: fbdev: omapfb: panel-tpo-td043mtea1: Use sysfs_emit() instead of snprintf()
1de0c91d25ff2365d6da2e333f5faf92f3109354 ASoC: soc-core: skip zero num_dai component in searching dai name
354e252fe00145ae61ec69760164c618c8bd21a9 media: cx88-mpeg: clear interrupt status register before streaming video
2e997c823cc416377790a010844fd9f0640e08f4 ARM: tegra: tamonten: Fix I2C3 pad setting
c276ebb2c5f60d76fe64907c4b263d014ab942d1 ARM: mmp: Fix failure to remove sram device
29f9a3a3817cc3bfe5572b85541b66560fc7848e video: fbdev: sm712fb: Fix crash in smtcfb_write()
b9f2f4156e75314437a28d2b3d1f22044e4d3c6d media: hdpvr: initialize dev->worker at hdpvr_register_videodev
397244c3e8efcfa94c361d3931a5eda4fcf99be7 mmc: host: Return an error when ->enable_sdio_irq() ops is missing
3a7526945b700fe777579d73d97864e9ab4de799 scsi: qla2xxx: Fix incorrect reporting of task management failure
0afcf7b52887513bcb5f00da688ca32705a01ad8 KVM: Prevent module exit until all VMs are freed
c909cc0f51d2fbac6a5df7066eb3726d17231bbc ubifs: Add missing iput if do_tmpfile() failed in rename whiteout
e1de8d64e58790b67af5758f87b909ce364f8b3a ubifs: setflags: Make dirtied_ino_d 8 bytes aligned
c93060825b071d1d1e39b34e5e3bb0e73ee19b87 gfs2: Make sure FITRIM minlen is rounded up to fs block size
9db05c36a4f53cd16a4c65cd2ffb843ad555aa4f pinctrl: pinconf-generic: Print arguments for bias-pull-*
4d391b0151b5810fd3064bf95611f8188468bc64 ACPI: CPPC: Avoid out of bounds access when parsing _CPC data
858ab6f93efeacd535f282af6fd5ad804d6a1e28 mm/mmap: return 1 from stack_guard_gap __setup() handler
936b27d7c3b8a4c8e866565087cc7b75262cab66 mm/memcontrol: return 1 from cgroup.memory __setup() handler
ee47faf2a86e41cf6b64544a40fc8f02fa2b0de5 ubi: fastmap: Return error code if memory allocation fails in add_aeb()
126d336f668a679e528c65550c2cf4f31e825623 ASoC: topology: Allow TLV control to be either read or write
f7ac2d55ed5604660f93c68a1d29fae344142874 ARM: dts: spear1340: Update serial node properties
bb146e6432537b9bbde123384f78d0b8d59c84ca ARM: dts: spear13xx: Update SPI dma properties
b3ad7dbee59af12d9d627c063f866b9a09b21ded openvswitch: Fixed nd target mask field in the flow dump.

--===============0129798169791637226==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b8eba2010e13-db4319f6ad99.txt

08292e3dfeb66eea5c4da9262b936c16d611d218 swiotlb: fix info leak with DMA_FROM_DEVICE
613ff724fddd94069566c98e77a33d0f5982f10f USB: serial: pl2303: add IBM device IDs
29f3f1cfbbebd12d09a7fe2c308c2953cb335771 USB: serial: simple: add Nokia phone driver
fcc52d7cf639e1b4a51b6c7031965022f6a21724 hv: utils: add PTP_1588_CLOCK to Kconfig to fix build
68e479cdbf7c342ec4e799d97a2832dd0aced075 netdevice: add the case if dev is NULL
43884ef2e949687f999a2ba860d029ef9c74b871 HID: logitech-dj: add new lightspeed receiver id
efb6a494ef0576bdd3dd5f5b95fc03b49cde80cf xfrm: fix tunnel model fragmentation behavior
4364b233158c958946505da1b353d2cd0713aa65 ARM: mstar: Select HAVE_ARM_ARCH_TIMER
7c637c603f7803e5737f5be16013cecfaae5b7ff virtio_console: break out of buf poll on remove
f5880443f8028f1d1b5c46cc00f6131fdbba1f3a vdpa/mlx5: should verify CTRL_VQ feature exists for MQ
0ad85fa55adfd832b2c83bfa6f12d2e4df4d9091 tools/virtio: fix virtio_test execution
9bdf7a1a7a010cf90d8d9cbb0a391d6cdf11b7c4 ethernet: sun: Free the coherent when failing in probing
f5160b4ac3f76910015164bf46ad3447e9adcbfc gpio: Revert regression in sysfs-gpio (gpiolib.c)
3f7e1deb060d055b18dc7d6aef4ba64144a2983d spi: Fix invalid sgs value
b2adc34f5f99f983348eb0a7958bfd36c3368245 net:mcf8390: Use platform_get_irq() to get the interrupt
2f2e39f0011656753dac07b23d0fdd88da4ed45f Revert "gpio: Revert regression in sysfs-gpio (gpiolib.c)"
1d72c8279f7b4b26e14deffa327775dd681d6abc spi: Fix erroneous sgs value with min_t()
ec2cfdddfa7c0ab0c039c931e6294d9ac0b7a27d Input: zinitix - do not report shadow fingers
5343f6b863a16d069d14f65c3852a2f6b223ce19 af_key: add __GFP_ZERO flag for compose_sadb_supported in function pfkey_register
cd934650c3ee9fb3d1b296c4f51012b0d2d6f91c net: dsa: microchip: add spi_device_id tables
a7bf9f8bcccd46abe0dc6abb63b9e230992b1e1d locking/lockdep: Avoid potential access of invalid memory in lock_class
868dccf32effc613e28c82680bac913e9f640ead iommu/iova: Improve 32-bit free space estimate
3fd4c24cf95fb756128a613e6bc471a507d36599 tpm: fix reference counting for struct tpm_chip
96acdeaa98c8d7a1b6701096f44013d2cff0c6c4 virtio-blk: Use blk_validate_block_size() to validate block size
a6429e50947eebb1de5c29ceb4ace62986be7a24 USB: usb-storage: Fix use of bitfields for hardware data in ene_ub6250.c
79addbe63e153048e482599f0ea03a0a94a7f315 xhci: fix garbage USBSTS being logged in some cases
9a302015f0dada7690b8e3bf6b61e5b712fae01f xhci: fix runtime PM imbalance in USB2 resume
b9947dad1596b30929e66053f461e6c5228d4ed6 xhci: make xhci_handshake timeout for xhci_reset() adjustable
e8bada3483175801caf6f3c7b7c9cd13a976aaa1 xhci: fix uninitialized string returned by xhci_decode_ctrl_ctx()
83febff56f1c08d2c5ab6a56a532d1fd168dcc94 mei: me: add Alder Lake N device id.
c5c9710f6c021014f1911304ad2b44329a30aeaa mei: avoid iterator usage outside of list_for_each_entry
36870afbdc41b96e489113f78562990d231e9bf0 coresight: Fix TRCCONFIGR.QE sysfs interface
3ac160b491dcbe76c3e4591a880fe13c8a182365 iio: afe: rescale: use s64 for temporary scale calculations
1e5c755a9e739e185abccf524bf78989b01583f5 iio: inkern: apply consumer scale on IIO_VAL_INT cases
4ee304a9c8315d448638ba07fb66540b823343c3 iio: inkern: apply consumer scale when no channel scale is available
6207e15f4dd361b114c0812382b0d1d759700c78 iio: inkern: make a best effort on offset calculation
5810655ea25ad7087994060bb8fca81d656b081d greybus: svc: fix an error handling bug in gb_svc_hello()
fac2d39285a79a56cd03df9cb19ee423500919c3 clk: uniphier: Fix fixed-rate initialization
8535e1edb2bd0edb8d07cd7b537d59fe702dc6d9 ptrace: Check PTRACE_O_SUSPEND_SECCOMP permission on PTRACE_SEIZE
85a8970504bffce8374db7d604dd712109b3548d KEYS: fix length validation in keyctl_pkey_params_get_2()
6d50edfef51e4cd2a5e56df8adbeb14c4ca2ca2e Documentation: add link to stable release candidate tree
fe2cd9158a15eb032c55e7680f4e0b4fba9d2210 Documentation: update stable tree link
0c48b76ecb3ec8899edfdfd9165205590138cca3 firmware: stratix10-svc: add missing callback parameter on RSU
ce5297be2732af2fb8834a3d53a05773d8df158c HID: intel-ish-hid: Use dma_alloc_coherent for firmware update
c2fc64fb670628a0566a2c4f9db62f229319d52b SUNRPC: avoid race between mod_timer() and del_timer_sync()
670da07b193a4da4e7efdce1be473a80067e3afa NFSD: prevent underflow in nfssvc_decode_writeargs()
d545ffd22b9d34a7e6e4e0fd73dc5e2106ece021 NFSD: prevent integer overflow on 32 bit systems
9cbb736ecd38cd04504b162896adcb3b557ccdbf f2fs: fix to unlock page correctly in error path of is_alive()
0e650c5b9fc9cdde9b19a53dd67f9f2a47f97d1a f2fs: quota: fix loop condition at f2fs_quota_sync()
081f0cae086ef2e633466a5fb8d34ab4feade087 f2fs: fix to do sanity check on .cp_pack_total_block_count
3fdf4e67e4eee98e3c2bb1d2001468a43ecfd426 remoteproc: Fix count check in rproc_coredump_write()
3f2b3f3cbebc575d3a15be901ad7e51e02bc5549 pinctrl: samsung: drop pin banks references on error paths
df135f056b4c277512d6643eac86921cb0249173 spi: mxic: Fix the transmit path
e46ce4ca437915ee2254ec3ec76e28a05a25007c mtd: rawnand: protect access to rawnand devices while in suspend
ad06287bd57dd013802454840a43d25400512cc1 can: ems_usb: ems_usb_start_xmit(): fix double dev_kfree_skb() in error path
f9ae831c39c1bcc9ee083f98cd34f172c89cadac jffs2: fix use-after-free in jffs2_clear_xattr_subsystem
5989713f76625c3f636265ad6311cb83d08fcca5 jffs2: fix memory leak in jffs2_do_mount_fs
43c178ca31adbd17ce56edeac36ecabfba298634 jffs2: fix memory leak in jffs2_scan_medium
2330c32a21be4f0e370b39996fcc1af6b719cbe2 mm/pages_alloc.c: don't create ZONE_MOVABLE beyond the end of a node
11ec799686cd34962c0023f8521611d04966ab0b mm: invalidate hwpoison page cache page in fault path
3ac8e070d2fc1cd3481f235c40c408a48f4dc521 mempolicy: mbind_range() set_policy() after vma_merge()
5f4fea2a21157dfe2c239f5735176ce41c5a96c0 scsi: libsas: Fix sas_ata_qc_issue() handling of NCQ NON DATA commands
bfb7cea1b797c08e6a25a13ea0b408e24843e78b qed: display VF trust config
e04d06f2b89dee98fe2b3805f90c9fa744ffaf4c qed: validate and restrict untrusted VFs vlan promisc mode
0642aae1e904487027ff81edd7e248e5f266c5f9 riscv: Fix fill_callchain return value
a06f153691bbfca5cd32cc68c8e544b57e057fa1 riscv: Increase stack size under KASAN
c1afe4d052d4a45a46caddd724861bece90de998 Revert "Input: clear BTN_RIGHT/MIDDLE on buttonpads"
1fc93fe072761af5630c8b93d38b6f4066f2bfe0 cifs: prevent bad output lengths in smb2_ioctl_query_info()
2aeab5a618c8ce6df100ea3f1e830d3a5bd8715b cifs: fix NULL ptr dereference in smb2_ioctl_query_info()
c5b066a512ab489783d4ec8b10134bc58a91394d ALSA: cs4236: fix an incorrect NULL check on list iterator
fbed1bcdd1b9bb256b474725eebd16d208c1f1a0 ALSA: hda: Avoid unsol event during RPM suspending
27dfcd794e3b9485c13e304d237f7563eac232a0 ALSA: pcm: Fix potential AB/BA lock with buffer_mutex and mmap_lock
1f751cebafe9aec866613b83e388cbe5980efc6f ALSA: hda/realtek: Fix audio regression on Mi Notebook Pro 2020
6b19db7b6640af96c1f049c6bcc2b5dea39b5425 mm: madvise: skip unmapped vma holes passed to process_madvise
031d2e5b64d280c1ae8bbf371b74f4f7e81bc540 mm: madvise: return correct bytes advised with process_madvise
653af98da81a1695f118431eb288d1756fbfd211 Revert "mm: madvise: skip unmapped vma holes passed to process_madvise"
32d4dc91eb3192fdd3335d58e522a8f6eea0148e mm,hwpoison: unmap poisoned page before invalidation
b8e01e04ea19ec377ddeb674b6b95f166e5e27eb mm/kmemleak: reset tag when compare object pointer
39b2b9e3351667fc6097a1bd9914ed8b56c84de9 dm integrity: set journal entry unused when shrinking device
91062f9f406d20806f89ffbf23fc729b24b522da drbd: fix potential silent data corruption
8353c3f25d6a8ebf59975dfbcbb20fdf99c02188 can: isotp: sanitize CAN ID checks in isotp_bind()
260113410980bf13eddce8d405f218fec86db356 powerpc/kvm: Fix kvm_use_magic_page
879cbd9c54aefec027cbe3f3168492f7dc619e52 udp: call udp_encap_enable for v6 sockets when enabling encap
157afddaedba604529bb9cd46173a8d335588184 arm64: signal: nofpsimd: Do not allocate fp/simd context when not available
54a1bbbc88fda64f8cca4cbb819495e4fb62013d arm64: dts: ti: k3-am65: Fix gic-v3 compatible regs
53ee395d487de5b2b69ac79118a7d5a573d2de5f arm64: dts: ti: k3-j721e: Fix gic-v3 compatible regs
40ce690921644cb2768f871194b2ec7c878e6135 arm64: dts: ti: k3-j7200: Fix gic-v3 compatible regs
0b5da6d4bd096270cbe9caa7dac1bda2bc5aac85 ACPI: properties: Consistently return -ENOENT if there are no more references
0e90779c2cdc285312179b4164fa72086e72cdfc coredump: Also dump first pages of non-executable ELF libraries
e6010f8eb05ff3c57ce94f4e887e6c929c30686b ext4: fix ext4_fc_stats trace point
9fb632df2f2003abd44db363bd2dc8cb2bc0f3f8 ext4: fix fs corruption when tring to remove a non-empty directory with IO error
013e372bfe744c1aeabb01cee819b754886d73f3 drivers: hamradio: 6pack: fix UAF bug caused by mod_timer()
8ebbd9d35565389aa0d3cad1a0b7b5ed28f2ec8c mailbox: tegra-hsp: Flush whole channel
bc89e5f14fb2375f096b37d099edab832fd2b316 block: limit request dispatch loop duration
44f66b52540ae0e729a8b9dc8eafeb92c2ad106d block: don't merge across cgroup boundaries if blkcg is enabled
eb61cd7ddde7f6d8828b4919b6fa02ee202eaba2 drm/edid: check basic audio support on CEA extension block
80a905ded166109aa7a31d9f6b251df160f535f0 video: fbdev: sm712fb: Fix crash in smtcfb_read()
64561f35c09e99d1538ad45dc5a581190b57cc4e video: fbdev: atari: Atari 2 bpp (STe) palette bugfix
4da722f76b718c006bccac6eb18f175e22c5ada5 ARM: dts: at91: sama5d2: Fix PMERRLOC resource size
de4e7bf536444e9a5c47f4834a9a01ce95398686 ARM: dts: exynos: fix UART3 pins configuration in Exynos5250
8e0499a17c6bfeb75a45dde84f7fbf0009a1d550 ARM: dts: exynos: add missing HDMI supplies on SMDK5250
6a389e17264c0621080406d17d9da609e72999dd ARM: dts: exynos: add missing HDMI supplies on SMDK5420
111d88de2c0137dadb1de402dc1f19164f2b5d76 mgag200 fix memmapsl configuration in GCTL6 register
3ed35eff79ef515103892d9790d7c56105a0a922 carl9170: fix missing bit-wise or operator for tx_params
b5c8bbd525456d7c5ad1ce384e67ac42efda3c14 pstore: Don't use semaphores in always-atomic-context code
3e990361eadf9671d40d3f0ba3080504fd518c81 thermal: int340x: Increase bitmap size
64865c2c688b3f5e50acc6852ba94a83be4862af lib/raid6/test: fix multiple definition linking error
7dd7d135d322a65a73d8e81a10ed99f82461e1b7 exec: Force single empty string when argv is empty
dbdf92a02912db90603ebf90a63d5015f2a91fe5 crypto: rsa-pkcs1pad - only allow with rsa
a896903aa6070ae62d5ac52d92ce3627a8d01fe2 crypto: rsa-pkcs1pad - correctly get hash from source scatterlist
efed950535ce59b2fc61e481081534f6a6dc869e crypto: rsa-pkcs1pad - restore signature length check
d916705db9bedd77afe2d540d98336523d64effc crypto: rsa-pkcs1pad - fix buffer overread in pkcs1pad_verify_complete()
f0ed53f9a27bd14829169ee755537765d4439cea bcache: fixup multiple threads crash
672efa9db94eec167eef6176d24936bd01522a4b DEC: Limit PMAX memory probing to R3k systems
211153420f93a84890c88e91a25567dc555fef99 media: gpio-ir-tx: fix transmit with long spaces on Orange Pi PC
e2c2c1259dfae9546558839247dab57dba80062d media: davinci: vpif: fix unbalanced runtime PM get
f657dcce7d22dc356bb894396bcf670b02e3ee05 media: davinci: vpif: fix unbalanced runtime PM enable
7d2db1fb95fc73b049b41954c845991d9b1b565c xtensa: fix stop_machine_cpuslocked call in patch_text
f0268beafb6c96b59b88a34120cdb08ce5a72c90 xtensa: fix xtensa_wsr always writing 0
e704bc3e700bf110a9bd1e840c7f2533f750577f brcmfmac: firmware: Allocate space for default boardrev in nvram
7867262e7ea425effb5477981d51077d0918039c brcmfmac: pcie: Release firmwares in the brcmf_pcie_setup error path
ac9c5d8ac32eca4a0e20cbd6cfa0e9978b6da77e brcmfmac: pcie: Replace brcmf_pcie_copy_mem_todev with memcpy_toio
bec37406777b189eff088ac96d8257b1cbd7ec69 brcmfmac: pcie: Fix crashes due to early IRQs
2e63a6500a6afad13985bf2385a1b6cc3301b7d3 drm/i915/opregion: check port number bounds for SWSCI display power state
9f869b6f490d8c5863ddab7027474e5398dd334b drm/i915/gem: add missing boundary check in vm_access
4e08dad51a010bd8c340e2f7926dbb9e86346f91 PCI: pciehp: Clear cmd_busy bit in polling mode
69eb39669a7c5306f406fcbcfd6d57bae001f27c PCI: xgene: Revert "PCI: xgene: Fix IB window setup"
a6d8af366b68008319de1c895c30349e1df6ab66 regulator: qcom_smd: fix for_each_child.cocci warnings
cf36658c98504547ad376caac13d55c6df493b8f selinux: check return value of sel_make_avc_files
aede339cfc101a88058f4bd62f00d0a9f9cfa1b9 hwrng: cavium - Check health status while reading random data
e6c35bfef6dff5036c0e8a70b3488fa262904edc hwrng: cavium - HW_RANDOM_CAVIUM should depend on ARCH_THUNDER
2f39921529cb9ee46839785f79c38b178baf772e crypto: sun8i-ss - really disable hash on A80
d61ca67fe724da91911de612e76ac2b08081b0bc crypto: authenc - Fix sleep in atomic context in decrypt_tail
320a03c72ac5e329116afc8d897124fc53fad080 crypto: mxs-dcp - Fix scatterlist processing
70cdce287c5d6aeef8343bfa2d0c3703ca95e237 thermal: int340x: Check for NULL after calling kmemdup()
53a16963fba353788b7ec7655bde9c3889b30eb6 spi: tegra114: Add missing IRQ check in tegra_spi_probe
e6081f4ff25502e67e39ebe81e27c0606ed963da arm64/mm: avoid fixmap race condition when create pud mapping
d93db984a893b9e25303ece0ff5ca77867c60879 selftests/x86: Add validity check and allow field splitting
f16a1865394f56e276b7b7dd491b4f8e98977821 crypto: rockchip - ECB does not need IV
1da1bf8559ce22f560a253b6e0beedccb10e90d8 audit: log AUDIT_TIME_* records only from rules
b40379b656917d23c29ca979e5921bfd8e5ebea2 EVM: fix the evm= __setup handler return value
cd1fda4a5e8824ef9bdd0e23d2ece76f0f4262fe crypto: ccree - don't attempt 0 len DMA mappings
f461253de3ea52730640942062835331f2698912 spi: pxa2xx-pci: Balance reference count for PCI DMA device
a0673824d5ead55f7b17c10179b3300865bfb0ea hwmon: (pmbus) Add mutex to regulator ops
da54b16e5ec4663a2a602a54f54670f79b61a2bb hwmon: (sch56xx-common) Replace WDOG_ACTIVE with WDOG_HW_RUNNING
8ae801943460f900282ca8b672b3812325e6fb78 nvme: cleanup __nvme_check_ids
2cdd814065cfb7413b8c1cb7913cc1594cd172ea block: don't delete queue kobject before its children
4f57f8b70ec3077f31353e1f3e0bdaca16a3f8d8 PM: hibernate: fix __setup handler error handling
f4119bfbc2d4b143c7a68026685f670db7bb0781 PM: suspend: fix return value of __setup handler
b5b3fc9caaa190ffe1c215f8f1b73f35e66b505c spi: spi-zynqmp-gqspi: Handle error for dma_set_mask
246e10159b33aa162f5af9251c91285ec9d4e890 hwrng: atmel - disable trng on failure path
c18d66c2d9e1afe66d67e62c080b5fa4afebc70c crypto: sun8i-ss - call finalize with bh disabled
fecc51fc978419cd0ec03510d668c52a80915044 crypto: sun8i-ce - call finalize with bh disabled
567ac3afbb4a644eea0e50eb9274b56db49e50ae crypto: amlogic - call finalize with bh disabled
0d1bbd0ad0aeab40ff733ad0f949c4fc7d1bc07a crypto: vmx - add missing dependencies
e2d5910208a667c4f1eeb1c29c65a6cbfc081255 clocksource/drivers/timer-ti-dm: Fix regression from errata i940 fix
06fb54c62c109f80073c1144c664d4662d0bbca8 clocksource/drivers/exynos_mct: Refactor resources allocation
d273ed377f52a36743ccf5c7ea5d40ee6f98c0f9 clocksource/drivers/exynos_mct: Handle DTS with higher number of interrupts
3c4dbad499e355a14b123af635908bb861a0c197 clocksource/drivers/timer-microchip-pit64b: Use notrace
41fb5a9ccdfa01f076e3cf99b132974ac1a20bec clocksource/drivers/timer-of: Check return value of of_iomap in timer_of_base_init()
dcc26a8dc21365b70a4d976353987bfc96b5e0b6 ACPI: APEI: fix return value of __setup handlers
1ac36aec46508ad643aba900743fef33044523b5 crypto: ccp - ccp_dmaengine_unregister release dma channels
eece2b851896664bfb2ecfd0ce6351e59e15ea8d crypto: ccree - Fix use after free in cc_cipher_exit()
3eada08232c7f9853a4e9bd081dec512db272928 vfio: platform: simplify device removal
1b7b13ad18337b269ef6330e08096b680a2adf80 amba: Make the remove callback return void
d10f32fd6598a6c642974a595ed57c5850adf98f hwrng: nomadik - Change clk_disable to clk_disable_unprepare
a0ee307ebf15f1b66f7eacc9c0cc44288f8bd695 hwmon: (pmbus) Add Vin unit off handling
c21d11a8eb35772c7ac38ad5c3f03ced9497e7b0 clocksource: acpi_pm: fix return value of __setup handler
098193e860bfa5ccf32b7c7b16e71d66db0126e4 io_uring: terminate manual loop iterator loop correctly for non-vecs
b8267af00a3337057eed5b6f837e4de050b9f273 watch_queue: Fix NULL dereference in error cleanup
40ab0710fb486419408c3eecf2930dae9a876c81 watch_queue: Actually free the watch
ab1ae9793dbd4edfc2b7699465282fc72fdf3bb5 f2fs: fix to enable ATGC correctly via gc_idle sysfs interface
622535c7de612e3c10744d54f19eff611858c0f7 sched/debug: Remove mpol_get/put and task_lock/unlock from sched_show_numa
c80f86d18ef299a2d6a9160ffcf4d1b362d8fe1c sched/core: Export pelt_thermal_tp
88c1cbccfada0eaec3cbd7125b1ab7878ac5bc28 rseq: Optimise rseq_get_rseq_cs() and clear_rseq_cs()
6b9b5d5b2f34275c5fa6fd3736b95b2cff1dbd43 rseq: Remove broken uapi field layout on 32-bit little endian
189654a041fc8ae5cef4819ebf54383c256dcfce perf/core: Fix address filter parser for multiple filters
08f5cfe26a1b344b7e208ef69cd0679fade55061 perf/x86/intel/pt: Fix address filter config for 32-bit kernel
23c89e448dd208842d8de7b4672c117240acdae1 f2fs: fix missing free nid in f2fs_handle_failed_inode
c3681d4f6569e5b6cde8f9916a71bf0ebe8aed9f nfsd: more robust allocation failure handling in nfsd_file_cache_init
fbc49706bcc88382efd688c438c2a05bc831dcc4 f2fs: fix to avoid potential deadlock
baf601d59efb154b2bed5ac9837a031eb658b338 btrfs: fix unexpected error path when reflinking an inline extent
1a5a177530b9bad3bdc85e832753c7e1d3e11d06 f2fs: compress: remove unneeded read when rewrite whole cluster
c03dc680090fa0ea0a3fa0c5d024bd9f26aaa648 f2fs: fix compressed file start atomic write may cause data corruption
2122b2e1ea25f802094cf59faff644dfc0847776 selftests, x86: fix how check_cc.sh is being invoked
856e9125fb618e18eeafe0d048ba3130c449d517 kunit: make kunit_test_timeout compatible with comment
d5feeeef44e20c7800c802427748a778fa79909a media: staging: media: zoran: fix usage of vb2_dma_contig_set_max_seg_size
11fc2183dbe948b7a558345ffb272c1c91e671e8 media: v4l2-mem2mem: Apply DST_QUEUE_OFF_BASE on MMAP buffers across ioctls
1a21c6a1abc16ed4952a84fc6097ed417c1960df media: mtk-vcodec: potential dereference of null pointer
1f7e0db98a12cc2f93435d7551e28b091e19737b media: bttv: fix WARNING regression on tunerless devices
1b367565f2f92e6d177cf9564632484c6314b51a ASoC: xilinx: xlnx_formatter_pcm: Handle sysclk setting
e6c2dcb97d42f95d0f30bc5c568ab0e30410f0cd ASoC: generic: simple-card-utils: remove useless assignment
381153533336bf1c46400c925a1c5a9537e93a3e media: coda: Fix missing put_device() call in coda_get_vdoa_data
ae46269858520188eee85abf4db412f898d490df media: meson: vdec: potential dereference of null pointer
bf953897e9f45991c753a597688ca60b747e8309 media: hantro: Fix overfill bottom register field name
d0ff674f593c2303dd4e996cf4d15218dc610fbb media: aspeed: Correct value for h-total-pixels
3673d7fba5da6c87a424efd39bac50d5533bf921 video: fbdev: matroxfb: set maxvram of vbG200eW to the same as vbG200 to avoid black screen
c07d6a23a3f5f3ada3795592d9861282a536b9c0 video: fbdev: controlfb: Fix set but not used warnings
cda9c87d75f3e429a36f0e2f63228fd5917cc3a3 video: fbdev: controlfb: Fix COMPILE_TEST build
9cdcda4b0b4f0920dad27153918ae412f35bcf56 video: fbdev: smscufx: Fix null-ptr-deref in ufx_usb_probe()
d8aaa1f4deaaf6622fc4012780766b8686c625c3 video: fbdev: atmel_lcdfb: fix an error code in atmel_lcdfb_probe()
6cb2dad9a076fa648d9c5b3a8c03fce3011c1236 video: fbdev: fbcvt.c: fix printing in fb_cvt_print_name()
7cef29953c45218fd742016be4351b4146dd3d06 firmware: qcom: scm: Remove reassignment to desc following initializer
9c03fd61156624aab2f9ff6a60c6f15e7a5700cd ARM: dts: qcom: ipq4019: fix sleep clock
fb12ca3ebe2ddee172996cbeb62184af243e1b22 soc: qcom: rpmpd: Check for null return of devm_kcalloc
74e1d84bb1d079127803f470c9d3bb3ef605573b soc: qcom: ocmem: Fix missing put_device() call in of_get_ocmem
fa235acef8c05e79e8424527edc524c2b702f74b soc: qcom: aoss: remove spurious IRQF_ONESHOT flags
1e4079d933f18e157a76b33b0b8629448bb9d463 arm64: dts: qcom: sdm845: fix microphone bias properties and values
7d5e790e7e99ebea94ff5f952ab3bc7ec2ada83f arm64: dts: qcom: sm8150: Correct TCS configuration for apps rsc
36d7de03008cf8c5700fbe4e98f11207194b4454 firmware: ti_sci: Fix compilation failure when CONFIG_TI_SCI_PROTOCOL is not defined
a58bfe767ed6f841ef6658721305becfdbe72c8b soc: ti: wkup_m3_ipc: Fix IRQ check in wkup_m3_ipc_probe
3e87a81faf2f0f3e44a4d3e7c552208092c95ef9 ARM: dts: sun8i: v3s: Move the csi1 block to follow address order
c0dbfbdd4182e2b836d90910ddbe03c91f3c7104 ARM: ftrace: ensure that ADR takes the Thumb bit into account
f9e549055bd1bcbf5293d3a7d2ff8e24759ded43 ARM: dts: imx: Add missing LVDS decoder on M53Menlo
3eb1652c0106e58924f4045deec9dbc775ce7e75 media: video/hdmi: handle short reads of hdmi info frame.
0cfb6ac42839a581f0b0e605bf305cb6cbeca01b media: em28xx: initialize refcount before kref_get
f77a17d3ad7b323f29efa96d5b5ed28e47b46c85 media: usb: go7007: s2250-board: fix leak in probe()
d7296b0aa9c9291e81f4b08ab1aaf5ee3d059e44 media: cedrus: H265: Fix neighbour info buffer size
ef97327ba49f46c50b477a0e1ae9d5954c845359 media: cedrus: h264: Fix neighbour info buffer size
1cbab8b4bc0733e427cff7b872a4c5cfe0134a77 ASoC: codecs: wcd934x: fix return value of wcd934x_rx_hph_mode_put
62bf137bc4c4dbdf6c2fa4fda198d049988a9375 uaccess: fix nios2 and microblaze get_user_8()
49f5895942f60d81db28a2af873a1ba80229477c ASoC: rt5663: check the return value of devm_kzalloc() in rt5663_parse_dp()
ebc720f768bd66308e2e5075b7d0f8ac8dfef218 ASoC: ti: davinci-i2s: Add check for clk_enable()
704e1bfb0f3fde48d844aa47dd05a13de061267d ALSA: spi: Add check for clk_enable()
b637881704eeb56f856c9d2cf3293e0abe999ad1 arm64: dts: ns2: Fix spi-cpol and spi-cpha property
2d212ea15048cc79289e331358db8bd089efceab arm64: dts: broadcom: Fix sata nodename
ff2d29ce118b993b4534f93487e9056a5c583071 printk: fix return value of printk.devkmsg __setup handler
b96dc24b5e664430bb7e2a6cdd76705debb44b0c ASoC: mxs-saif: Handle errors for clk_enable
15585460808792bb503f768a3011d5a943d80044 ASoC: atmel_ssc_dai: Handle errors for clk_enable
1636b578cbfcdd9801f0c94c1473e8f84ca48acf ASoC: dwc-i2s: Handle errors for clk_enable
bef3f95bf9ed6c9698c4ecf0620d5e0f657a6e07 ASoC: soc-compress: prevent the potentially use of null pointer
896ddeb6f1c934942a10df35537a2d5d2a99a9e6 memory: emif: Add check for setup_interrupts
cc8a9c89a3875c8c1a8ebc9aaad0c6fb80dd6b72 memory: emif: check the pointer temp in get_device_details()
bdcc0a67d9f4a09e2631d10cdf0afc694f3099b3 ALSA: firewire-lib: fix uninitialized flag for AV/C deferred transaction
57a0de16d087b97b152316dd253cbdeaaa85fb0e arm64: dts: rockchip: Fix SDIO regulator supply properties on rk3399-firefly
b05c6c5e926c021b662b5cae860649c00ee71155 m68k: coldfire/device.c: only build for MCF_EDMA when h/w macros are defined
e3c004b6c2d93226b1b84e1c85e8ba3ccb61d566 media: stk1160: If start stream fails, return buffers with VB2_BUF_STATE_QUEUED
737f164b00cfa04a3fee2f009363bb3365a7796d media: vidtv: Check for null return of vzalloc
c809b3ca090316e71cc18ae2c2d44ff672e14d68 ASoC: atmel: Add missing of_node_put() in at91sam9g20ek_audio_probe
b17481e796450dd51988c03ce4a4176ceaf8863a ASoC: wm8350: Handle error for wm8350_register_irq
e1215074c18f3353912cc0653bb348a55323f7e2 ASoC: fsi: Add check for clk_enable
0dae9a7d3a8457a3c5e36f06f9c5a493fbdd8021 video: fbdev: omapfb: Add missing of_node_put() in dvic_probe_of
0a9378287edce3be4d05bfce31ca2c2367001240 media: saa7134: convert list_for_each to entry variant
b9f8c6c33767ea582b3ecd6bdca94868d55c48d7 media: saa7134: fix incorrect use to determine if list is empty
1bd15c9c097c2c5302cb384bf669334be614c585 ivtv: fix incorrect device_caps for ivtvfb
d9e6d2fbc6414da6f079c1858d99adcdc93581f8 ASoC: rockchip: i2s: Use devm_platform_get_and_ioremap_resource()
34b14b569936455397440c3d2cbfe9e07a4dc765 ASoC: rockchip: i2s: Fix missing clk_disable_unprepare() in rockchip_i2s_probe
c20cb8e37a9618032826a00a58e5cab5fd72fd2e ASoC: SOF: Add missing of_node_put() in imx8m_probe
b4e1a066a87faed3fc001fe21554cef0cdaad292 ASoC: dmaengine: do not use a NULL prepare_slave_config() callback
4e51312b04ce106361a2e2b1f9a7150aa3a2ddc5 ASoC: mxs: Fix error handling in mxs_sgtl5000_probe
e7bf75c2b24dbc00ec6066aa38f800aa77bc97b4 ASoC: fsl_spdif: Disable TX clock when stop
974f459c6ec75ab486b2c475cf214d1db179e997 ASoC: imx-es8328: Fix error return code in imx_es8328_probe()
12297b9b11210874fdfb0481098ed09c5b17b6f9 ASoC: msm8916-wcd-digital: Fix missing clk_disable_unprepare() in msm8916_wcd_digital_probe
e64ece98d34bac168d6677906b1c89fb454342a4 mmc: davinci_mmc: Handle error for clk_enable
1741c9d206c0fb9228e360b6b071acc811e41755 ASoC: atmel: sam9x5_wm8731: use devm_snd_soc_register_card()
27a98ed49c1bc3809b6e3d1e9de467f07fc509ec ASoC: atmel: Fix error handling in sam9x5_wm8731_driver_probe
969db4a5166d1e101d09f84c89c5d8e249ff6bf5 ASoC: msm8916-wcd-analog: Fix error handling in pm8916_wcd_analog_spmi_probe
fd691d1dbc5112d52aec8fd1c0da016e6777ee0a ASoC: codecs: wcd934x: Add missing of_node_put() in wcd934x_codec_parse_data
670df456bff03f6df705ee9dc79cb5af4a9e9c8a ARM: configs: multi_v5_defconfig: re-enable CONFIG_V4L_PLATFORM_DRIVERS
f2e1d6c0945d517e63be9c3aa96c8d3e115940f6 drm/meson: osd_afbcd: Add an exit callback to struct meson_afbcd_ops
770565afad43f4ff2636549225b79e9b880afe60 drm/bridge: Fix free wrong object in sii8620_init_rcp_input_dev
79bd226e57d1d5b5880875c1270ee331747d4992 drm/bridge: Add missing pm_runtime_disable() in __dw_mipi_dsi_probe
1a8e62a11a7131500cec6ab95dce8d53046adc5a drm/bridge: nwl-dsi: Fix PM disable depth imbalance in nwl_dsi_probe
dd460470013a759eb243658b3274afb90adbb4aa drm: bridge: adv7511: Fix ADV7535 HPD enablement
6002fe624d2d9d9d6e2b4ead6927625cf16c92b4 ath10k: fix memory overwrite of the WoWLAN wakeup packet pattern
f1eb873553dee0151a41090d21ac056e384fc49a drm/panfrost: Check for error num after setting mask
f8eeed27c63126b5235be9cb73c56422682c42e5 libbpf: Fix possible NULL pointer dereference when destroying skeleton
f65499d57886d80524f4dac3828d75b52109a4e9 udmabuf: validate ubuf->pagecount
819ec74dce968dd891a6080da147dfcd7d2f2877 Bluetooth: hci_serdev: call init_rwsem() before p->open()
7a5469816fac2dd8716d83aa0b825c1850c39d55 mtd: onenand: Check for error irq
769024f481dae98429d446fd3de68c46e981fef6 mtd: rawnand: gpmi: fix controller timings setting
8215bf9daba22a9f45b206fe44c497b27838731e drm/edid: Don't clear formats if using deep color
a7ff661bda696234c07b5e4911d01a5c969ec767 ionic: fix type complaint in ionic_dev_cmd_clean()
9a5e39f067f3bdeccd4d22c60ed467a502fd3c53 drm/nouveau/acr: Fix undefined behavior in nvkm_acr_hsfw_load_bl()
70672bc3514194cb4e87a4dee5cc6dfcf93d1719 drm/amd/display: Fix a NULL pointer dereference in amdgpu_dm_connector_add_common_modes()
fc497338d7eb7d9f72f7958fa25a4186ca39c0ad drm/amd/pm: return -ENOTSUPP if there is no get_dpm_ultimate_freq function
abe5354e3c0152a36a9b3ddfaf48c3959fc63cd5 ath9k_htc: fix uninit value bugs
a36c25020eda849a53f9aa3f6c486aa22720256b RDMA/core: Set MR type in ib_reg_user_mr
96cf40c26c2dac0ff9f419a04d3f4404d091f5a4 KVM: PPC: Fix vmx/vsx mixup in mmio emulation
a004ea7b3960525e7b1d4cf617c78d802b4a9926 i40e: don't reserve excessive XDP_PACKET_HEADROOM on XSK Rx to skb
90c26a29527eafa5068627806400c9251ba46fab i40e: respect metadata on XSK Rx to skb
53374bb6d68993274d40b66300d737a65535f867 power: reset: gemini-poweroff: Fix IRQ check in gemini_poweroff_probe
5b6abf5b2fb900e3d71a452bd9986ce90aa7d030 ray_cs: Check ioremap return value
fbe6a0e9b431970e7c313f2fa1f993179fea3d84 powerpc: dts: t1040rdb: fix ports names for Seville Ethernet switch
6c45875bde9018849f567dcab0a1667cedd9975c KVM: PPC: Book3S HV: Check return value of kvmppc_radix_init
ca8fdd00943a242c5bae59f2f32a11f8e69f6c0b powerpc/perf: Don't use perf_hw_context for trace IMC PMU
0b51d71186fdcf197cfc88036b369cf3ddefea08 mt76: mt7915: use proper aid value in mt7915_mcu_wtbl_generic_tlv in sta mode
8ac4ebe61c14f6ffa385cb0dc8e3d77e825314cd mt76: mt7915: use proper aid value in mt7915_mcu_sta_basic_tlv
75183fc860906b4c9d7320d64df6dad1a75967fa mt76: mt7603: check sta_rates pointer in mt7603_sta_rate_tbl_update
a59e3c4076b18c216a2a8c3f783020c3dc441980 mt76: mt7615: check sta_rates pointer in mt7615_sta_rate_tbl_update
ef2f0336e6fa17a75766920a6f2abacf1c3eb83a net: dsa: mv88e6xxx: Enable port policy support on 6097
afff82010b6ee910254aa742bfca33673aa2b462 scripts/dtc: Call pkg-config POSIXly correct
57d6aa71a57d7bd9b11050605b0af995d9acf47a livepatch: Fix build failure on 32 bits processors
c2fb8d790dfecb34c47784ef29e982fa25edc314 PCI: aardvark: Fix reading PCI_EXP_RTSTA_PME bit on emulated bridge
6770fd449555bf0c510e0c651f619638ae9fc00f drm/bridge: dw-hdmi: use safe format when first in bridge chain
9bbb6bbe8b819119f5588f858cf51e01f55d4315 power: supply: ab8500: Fix memory leak in ab8500_fg_sysfs_init
093ea873c5da6caf5bea061a747e202170fa2a2a HID: i2c-hid: fix GET/SET_REPORT for unnumbered reports
51f1d3ada33478c8fea255a9e1c0c4ee0221f27d iommu/ipmmu-vmsa: Check for error num after setting mask
42e05fac5ec7ae548de2df1d3fd7877365e2c8d3 drm/amd/pm: enable pm sysfs write for one VF mode
061f96cbea7a2279f58016e482459da85dc46097 drm/amd/display: Add affected crtcs to atomic state for dsc mst unplug
9dc2552fe12d99f1fb756ce9109d6c1730be6460 IB/cma: Allow XRC INI QPs to set their local ACK timeout
76e6747151d64cac3d4ca16e99a9a232e6a0b515 dax: make sure inodes are flushed before destroy cache
8d010cf9b60535d48a1b6c6708cabfae5e8ef01b iwlwifi: Fix -EIO error code that is never returned
e84564a63c5dcf65a097155f074b4612901ec592 iwlwifi: mvm: Fix an error code in iwl_mvm_up()
42640e5c6f67f72b342731434177b64f14ce498a drm/msm/dp: populate connector of struct dp_panel
8838c34b7d56822cb06d49d35533f87efb9768fc drm/msm/dpu: add DSPP blocks teardown
c93294b5affce49d6daa7cc863292719b2807296 drm/msm/dpu: fix dp audio condition
a47f40c42011ab21b7b322fa4f7ac74f94fc4feb dm crypt: fix get_key_size compiler warning if !CONFIG_KEYS
fba49ff2e6b9d5195626953a3674578c2d89dfae scsi: pm8001: Fix command initialization in pm80XX_send_read_log()
f8fb4c74a988204256b95c5c905dae84ef23080e scsi: pm8001: Fix command initialization in pm8001_chip_ssp_tm_req()
f4d41ed81413aa6b8c4b1f2e59e33827efb6cfad scsi: pm8001: Fix payload initialization in pm80xx_set_thermal_config()
4fb6d5071d9d1a150335ffe91c805972c69b061b scsi: pm8001: Fix le32 values handling in pm80xx_set_sas_protocol_timer_config()
bfb4aa759b564118c0f24a1cbead8e0f72b1183d scsi: pm8001: Fix payload initialization in pm80xx_encrypt_update()
edf22c2e854316299f03b33f54ec46c634eb3d36 scsi: pm8001: Fix le32 values handling in pm80xx_chip_ssp_io_req()
bb74d69c9ed0a79c0727822b839f788bb9990aa8 scsi: pm8001: Fix le32 values handling in pm80xx_chip_sata_req()
3a160343962d1c03ada93f3a8e5abce5b7f4e746 scsi: pm8001: Fix NCQ NON DATA command task initialization
5b88bcdd849c5462e1eea503b78c610dd3cfaf9a scsi: pm8001: Fix NCQ NON DATA command completion handling
a8b79f0b64607ad25ac2ee3d81f10d09dc725782 scsi: pm8001: Fix abort all task initialization
b3a600d01f250e8b8b7b6412d89b4861456efb7c RDMA/mlx5: Fix the flow of a miss in the allocation of a cache ODP MR
2973eb6de56e902d579d91c81283dad02bf7fdc2 drm/amd/display: Remove vupdate_int_entry definition
ea704f66df2e1e9cd3a1df63e2261381a97b874f TOMOYO: fix __setup handlers return values
559e31b6187686e06dc85d6b8941b02e6fa754f5 ext2: correct max file size computing
4b3b33572df89c4ba2a67d136f04729119dc5e8b drm/tegra: Fix reference leak in tegra_dsi_ganged_probe
81e720a40d84954917f83cd176fb68e5b6901347 power: supply: bq24190_charger: Fix bq24190_vbus_is_enabled() wrong false return
f9b0e6512eb03a0fb979da0baef885e98fbf6dfb scsi: hisi_sas: Change permission of parameter prot_mask
9a59b36931051ec7ec1989aad3b04d54b95f13f1 drm/bridge: cdns-dsi: Make sure to to create proper aliases for dt
1609ef8c5abccc82ebdc34dd1883e9e2fd047682 bpf, arm64: Call build_prologue() first in first JIT pass
f92f58415c06404e9302edc820b5df274e8a8a64 bpf, arm64: Feed byte-offset into bpf line info
380cf160e739e152767bdd413567eb632c238802 gpu: host1x: Fix a memory leak in 'host1x_remove()'
5467e0dc22b6e3ae85d44e87e2376f4a5d6b2100 libbpf: Skip forward declaration when counting duplicated type names
c8d72982a7db24c6844dfea591ec1a800de80bea powerpc/mm/numa: skip NUMA_NO_NODE onlining in parse_numa_properties()
dca71fa39f1e38e555c474f60ce109dd446b6e95 powerpc/Makefile: Don't pass -mcpu=powerpc64 when building 32-bit
4fc6e938ba0a7d504bb51fe7083547e3fad398c5 KVM: x86: Fix emulation in writing cr8
e1cc58b170bce4c6990eb8d0b4a948a5f1d1a010 KVM: x86/emulator: Defer not-present segment check in __load_segment_descriptor()
277ccaa16a48455ce55dfc3d6df92220d2564565 hv_balloon: rate-limit "Unhandled message" warning
0a83168e5080d7aaa11d8a0d0e641cae3edd0601 i2c: xiic: Make bus names unique
dd62f8a8a8fb4bbe5bcdf46de73ec1163a39db01 power: supply: wm8350-power: Handle error for wm8350_register_irq
8954543014b1abc519106c1ea0fc2158a7a107c6 power: supply: wm8350-power: Add missing free in free_charger_irq
b0537d4a75f9665d148fe66c149a83db1ae3a09b IB/hfi1: Allow larger MTU without AIP
5926f50882678e6ff292f421730a94a1f73473f3 PCI: Reduce warnings on possible RW1C corruption
ca571e9068198f0d17a56ad39b5dfaf748a638b0 net: axienet: fix RX ring refill allocation failure handling
d8a9c6350c7b4e19b8b7fbcfc0d6af3ab9a9a1c0 mips: DEC: honor CONFIG_MIPS_FP_SUPPORT=n
00b25bba0bd5c4d24da4f446825db0ee465d1373 powerpc/sysdev: fix incorrect use to determine if list is empty
d5475bb1ed7412c98a66ec1682bb196c07204aa6 mfd: mc13xxx: Add check for mc13xxx_irq_request
854622da5bd5526e221638b2ec43f24103126232 libbpf: Unmap rings when umem deleted
7cb0b495d41587d3b9083d40cbba5a0ba44cd866 selftests/bpf: Make test_lwt_ip_encap more stable and faster
c47ec1849487c5be65209e203963c47a772eb762 platform/x86: huawei-wmi: check the return value of device_create_file()
004485bb4051dcc4faa45967648a385088e1ff08 powerpc: 8xx: fix a return value error in mpc8xx_pic_init
22b477bc9a66cd993f04e1330db97b528478ea61 vxcan: enable local echo for sent CAN frames
ad017f4e0983f664e1af0e828fdb95c79886ab0c ath10k: Fix error handling in ath10k_setup_msa_resources
e2702889334ae7da1bd4a75e084fabac38eed75b mips: cdmm: Fix refcount leak in mips_cdmm_phys_base
af55c8d6880c489879b18429490d743da92b2046 MIPS: RB532: fix return value of __setup handler
d358566367c49b4730f23b755679c2e5e102d2fb MIPS: pgalloc: fix memory leak caused by pgd_free()
7d061debe39e0da2aebf3e42d7730af92ec0eda5 mtd: rawnand: atmel: fix refcount issue in atmel_nand_controller_init
6248f110021cd43e84c517a3a07d5b85a442386c RDMA/mlx5: Fix memory leak in error flow for subscribe event routine
94b1bac42fb9a41bf025cdf09b0b1568f364b2ca bpf, sockmap: Fix memleak in tcp_bpf_sendmsg while sk msg is full
a489aef213f77f7784fdb72ffe1978b94f3082f2 bpf, sockmap: Fix more uncharged while msg has more_data
7c90aa0bd31a1c4cc5865a246ab61625ddb35a66 bpf, sockmap: Fix double uncharge the mem of sk_msg
1bac1b8e0c2d8b74e06ce5136df8d3b2bbc1b53a samples/bpf, xdpsock: Fix race when running for fix duration of time
de89997fcd4d00ff2619ea5c6620148f28fec8cc USB: storage: ums-realtek: fix error code in rts51x_read_mem()
59d71b97c2563e8e225d9d4604a38a00b4fac6bd can: isotp: return -EADDRNOTAVAIL when reading from unbound socket
798ffa5f4d82073b046a8072d5987f2a4e0a7aea can: isotp: support MSG_TRUNC flag when reading from socket
0e3aae89a949c71c32b788e840318d16265dd265 bareudp: use ipv6_mod_enabled to check if IPv6 enabled
38f67b384e43d2733761160cc3e93ba5db8ad7bc selftests/bpf: Fix error reporting from sock_fields programs
3fa8333fb1717ab1608701cbd4cf545905d22751 Bluetooth: call hci_le_conn_failed with hdev lock in hci_le_conn_failed
31b57598cd44438d6d024ead1fbec0988fbd6603 Bluetooth: btmtksdio: Fix kernel oops in btmtksdio_interrupt
ade259f544b27798d504336ed7c9588d1d8190fc ipv4: Fix route lookups when handling ICMP redirects and PMTU updates
c2d416acba8a00dead70cca33ce368383ed607dc af_netlink: Fix shift out of bounds in group mask calculation
c4e568c03163651d23e501f26c3506af35d192e8 i2c: meson: Fix wrong speed use from probe
3886686b6f9235cc9bf1f7219bbaf5cd452ebc81 i2c: mux: demux-pinctrl: do not deactivate a master that is not active
0382928fbbc0363bfddc9f0c042cf7bc76771ac6 selftests/bpf/test_lirc_mode2.sh: Exit with proper code
3cd9e21c9a2a6141af52880a3f55546fcb49448b PCI: Avoid broken MSI on SB600 USB devices
f08944c74e6215438b8571136a8dd255b0ca385b net: bcmgenet: Use stronger register read/writes to assure ordering
145b367af18706c36b1addf364063362cb35dccf tcp: ensure PMTU updates are processed during fastopen
5b1c65ba0f1fef4bb4f649eff43629cc9796d0f4 openvswitch: always update flow key after nat
562212f0236d24b09c796ef418f61e268d74d113 tipc: fix the timer expires after interval 100ms
36a40caa2cc5f6aece19f8e1dfaf757502c4d0c1 mfd: asic3: Add missing iounmap() on error asic3_mfd_probe
a809c781d6d1dc779e69f0591ebae86d57f45171 mxser: fix xmit_buf leak in activate when LSR == 0xff
3a4d41c2809aac2d45052ada1a776fc89d884682 pwm: lpc18xx-sct: Initialize driver data and hardware before pwmchip_add()
5446b289ab8eaf68e4bf21d894eba098a12f1a06 fsi: aspeed: convert to devm_platform_ioremap_resource
9082504a669c68eb6a9fc83766fb2887f4dfa814 fsi: Aspeed: Fix a potential double free
44cae36433ca2cff64c88113e528846ba588e5f6 misc: alcor_pci: Fix an error handling path
ce9ef60f6513861597f3f91a2fd5795c50fa4806 cpufreq: qcom-cpufreq-nvmem: fix reading of PVS Valid fuse
56ccc82ee51703605a1f2b5cef7e4c66fdacdb3c soundwire: intel: fix wrong register name in intel_shim_wake
dcfa251b41092fc75f5db2c9411f2a112cac90b1 clk: qcom: ipq8074: fix PCI-E clock oops
52a07b5b34b13e0af6f304bb74780ef67ba91df9 iio: mma8452: Fix probe failing when an i2c_device_id is used
019bc609d5a6cb7118c567ac0c12fce8274e8bb8 staging:iio:adc:ad7280a: Fix handing of device address bit reversing.
58fa64d86460d427e3d99ceba2e8851beed81320 pinctrl: renesas: r8a77470: Reduce size for narrow VIN1 channel
3fc4d83da0eb44bdb346ba9a82df871eefdb261f pinctrl: renesas: checker: Fix miscalculation of number of states
79676be80447364dc5178481c6323c1d89004f50 clk: qcom: ipq8074: Use floor ops for SDCC1 clock
7de764f1c029995f51250e996e2e1010f36658b0 phy: dphy: Correct lpx parameter and its derivatives(ta_{get,go,sure})
92181ff98c433da149893c3cc32351fc252f45b8 serial: 8250_mid: Balance reference count for PCI DMA device
b917777107980e771ea10c6985d3ca3ff3cd1ddc serial: 8250_lpss: Balance reference count for PCI DMA device
503d44cecf8ae7ace81e4cc1177507e8cb87b535 NFS: Use of mapping_set_error() results in spurious errors
1ce0c230406d16913f902ba739fe2327f52d479f serial: 8250: Fix race condition in RTS-after-send handling
197c78b4b067620838ecfef4956405a8ff3622db iio: adc: Add check for devm_request_threaded_irq
7ca7adc54783783ef1d2088b8184c3246551142f habanalabs: Add check for pci_enable_device
2b9360e35fb9ae1cc7602bed09b2e51a6f10e466 NFS: Return valid errors from nfs2/3_decode_dirent()
ab214868e3acb3df27d8785eb32092eb25686a22 dma-debug: fix return value of __setup handlers
d539735f6658fd63d818cfa90f75ffcfa2fe8ad8 clk: imx7d: Remove audio_mclk_root_clk
e9d17a8e5e5b5b9d77be28d9368544fe795645fc clk: at91: sama7g5: fix parents of PDMCs' GCLK
8ba1db05320efec34df5359ef9b331f9be19d793 clk: qcom: clk-rcg2: Update logic to calculate D value for RCG
b518e29327971e0e84ceb1176b3716008e57065c clk: qcom: clk-rcg2: Update the frac table for pixel clock
45473e20e7b20d4e6b15ac2369374b22e336e4c8 dmaengine: hisi_dma: fix MSI allocate fail when reload hisi_dma
adfafcd3f72776a7df395beb9f36ff22abb4c560 remoteproc: qcom: Fix missing of_node_put in adsp_alloc_memory_region
68cc2259ef5d8a0e71f7ab5ec53f7056c6b76a0b remoteproc: qcom_wcnss: Add missing of_node_put() in wcnss_alloc_memory_region
c74a980ea2a620319a0a76d89713e460aa2e8b61 remoteproc: qcom_q6v5_mss: Fix some leaks in q6v5_alloc_memory_region
a2a4aa8880b6ca79656e9218a7d0abae92028223 nvdimm/region: Fix default alignment for small regions
b10a9367b9f874b4570a55b208c5e77fd9b67daf clk: actions: Terminate clk_div_table with sentinel element
5354da8328cb0f3a387457d97885b235b39cd39c clk: loongson1: Terminate clk_div_table with sentinel element
ed7bb251a580952dab9966ec0dee40486df6f8dd clk: clps711x: Terminate clk_div_table with sentinel element
0fa05f24c458b78d5bb87fa15f6b94517ba2ff18 clk: tegra: tegra124-emc: Fix missing put_device() call in emc_ensure_emc_driver
49d8b60433131e65694cea210550926e15c52908 NFS: remove unneeded check in decode_devicenotify_args()
8172d55f30bb7a4caeccf4be19c77ba9e6d52e26 staging: mt7621-dts: fix LEDs and pinctrl on GB-PC1 devicetree
45bd10bb84fd0f0940e70a1c4ca59806f4cbc1d8 staging: mt7621-dts: fix formatting
11a28ca12d7b1748eafe199d73180db511c68ddc staging: mt7621-dts: fix pinctrl properties for ethernet
1d00ab0251dc50d5bbfc551c554c4e715ce71cda staging: mt7621-dts: fix GB-PC2 devicetree
adb0dd8873f980beff518d33bfe4fa4bb214e943 pinctrl: mediatek: Fix missing of_node_put() in mtk_pctrl_init
77fde80302ebe9cda50914eca93690f479d15c9f pinctrl: mediatek: paris: Fix PIN_CONFIG_BIAS_* readback
a483753750c51cede8b54303468b5f76f2a63512 pinctrl: mediatek: paris: Fix "argument" argument type for mtk_pinconf_get()
719cca1d4d9be74478d05b139c8e2c2fb671d32a pinctrl: mediatek: paris: Fix pingroup pin config state readback
34b2fc76da84eeadf2c64a3ae2526225a192c7ea pinctrl: mediatek: paris: Skip custom extra pin config dump for virtual GPIOs
587198dac5146e13800c8834e70d48aee30f1d97 pinctrl: nomadik: Add missing of_node_put() in nmk_pinctrl_probe
ee51dc99566857b9ee8d6ef5d59233043f751093 pinctrl/rockchip: Add missing of_node_put() in rockchip_pinctrl_probe
6e693734f7fc66451e7fb3487b3b8cac5503ba6f tty: hvc: fix return value of __setup handler
b0064ee1b655f7bf1d8aebd30a9f7ce87f3abd32 kgdboc: fix return value of __setup handler
12d33fc9cb7a4ce9c8948250111c9cdb7ed003ba serial: 8250: fix XOFF/XON sending when DMA is used
b95c27b74577780a32ec05f683c1b3ba4c09266e kgdbts: fix return value of __setup handler
b1b294d42f5e847ac4fb64595293837fa6f2ec59 firmware: google: Properly state IOMEM dependency
7c4d28dfef04cb559d474a8ab36fbac047efc8b3 driver core: dd: fix return value of __setup handler
1df544ea688cdabd69ce57bc25e610c04a99727e jfs: fix divide error in dbNextAG
441fc26981455d2cc9fbdefb3815db4407dc8610 netfilter: nf_conntrack_tcp: preserve liberal flag in tcp options
50c9a55b447bff4196b9ae12582f063abc6a0e8d NFSv4.1: don't retry BIND_CONN_TO_SESSION on session error
c5c5438a9e955bdb9da6d25626e263ed4c305198 kdb: Fix the putarea helper function
90b9c254b2a69f9f33fe9b1083356906c793db42 clk: qcom: gcc-msm8994: Fix gpll4 width
1e2ef960ee8c1aea1eabea657192f489d4eba60c clk: Initialize orphan req_rate
5d321307f85d6ea9424398c9729b0f0d20d1ca4c xen: fix is_xen_pmu()
3603d7b8c08f39eba1202de8027de2355d73cb51 net: enetc: report software timestamping via SO_TIMESTAMPING
9b48bcbc2d12db05441996cab2f9dfe539d505ff net: hns3: fix bug when PF set the duplicate MAC address for VFs
f90594a10d37ed9ad2d240d478f77b3843fb8f21 net: phy: broadcom: Fix brcm_fet_config_init()
7b2f58aefee41e556991f7c8724781ab0cf1af24 selftests: test_vxlan_under_vrf: Fix broken test case
cd46b27da5d4cafb22028aa4765eef376430d44e qlcnic: dcb: default to returning -EOPNOTSUPP
48afc9a413df50754e330f6f661be154e8a3331f net/x25: Fix null-ptr-deref caused by x25_disconnect
e45d248f936d35b0a48e993785909bb72fea9a59 NFSv4/pNFS: Fix another issue with a list iterator pointing to the head
caa46abf7247e593bfba7229ad6a05c630750d51 net: dsa: bcm_sf2_cfp: fix an incorrect NULL check on list iterator
957f2268dd329f5e2b46348be0142701e6cc964b fs: fd tables have to be multiples of BITS_PER_LONG
3a864602dbd289d53e74bfb080dfa6dfa3c09564 lib/test: use after free in register_test_dev_kmod()
dede4ef974a556e30c7353fada0022916b0f0c26 fs: fix fd table size alignment properly
b7dad29dad002e74b0673c98d42fb38cc4c3ec9e LSM: general protection fault in legacy_parse_param
d25cbb7b3a3292f0438a5ae6b307898581604f31 regulator: rpi-panel: Handle I2C errors/timing to the Atmel
030a310699dc1e3cef18dbda9cc3ac61698391a2 gcc-plugins/stackleak: Exactly match strings instead of prefixes
b1262079f52f3a8c7a11cefe7ffd07d6ed3e5b43 pinctrl: npcm: Fix broken references to chip->parent_device
9f05de062d7358f8f537e9b600ebd44ea7b62442 block, bfq: don't move oom_bfqq
f2bc16212154846d899a41d1c1859e178c6e3ca1 selinux: use correct type for context length
49da602e4e037022594b137450c32c22db2b030f selinux: allow FIOCLEX and FIONCLEX with policy capability
ef2f33f57c2fdf3b4a34771a715cf8c09610875c loop: use sysfs_emit() in the sysfs xxx show()
dd559da4b2235ffc1d2c327d3377655e8f23f5f9 Fix incorrect type in assignment of ipv6 port for audit
cba3bc131ca4fab736a0c33f30014f3d0a56d4ad irqchip/qcom-pdc: Fix broken locking
f902f9084935ceab849746b5627787a5a12c576b irqchip/nvic: Release nvic_base upon failure
260de52959e4310b7b6ae0642daef6cef29f5901 fs/binfmt_elf: Fix AT_PHDR for unusual ELF files
3a7ff67df55accccaeb86fd0935f1f49e69b552e bfq: fix use-after-free in bfq_dispatch_request
afa40402c6f3ae0361b46b4a9af8d3cfb4bf4c05 ACPICA: Avoid walking the ACPI Namespace if it is not there
4043893a54eed6f49828785f5cb0d756749b246a lib/raid6/test/Makefile: Use $(pound) instead of \# for Make 4.3
f1473f5358ba3571340c5ef78272b8abd51d4b11 Revert "Revert "block, bfq: honor already-setup queue merges""
36088ab6b8d86fe5b19513f2ed042ebcd4e446e4 ACPI/APEI: Limit printable size of BERT table data
80ad5e9edf905feb419c54a32a2c483dceb59de6 PM: core: keep irq flags in device_pm_check_callbacks()
a387b14773e51ff55d338ab021284cf1e59e8035 parisc: Fix handling off probe non-access faults
64b8574eef94779db86fc30e818cb95a6647d749 nvme-tcp: lockdep: annotate in-kernel sockets
1cad73f1df5b9a41a8f7008394b09b8972960e5b spi: tegra20: Use of_device_get_match_data()
90f2d419d497238966af4dd6e94c6e51c2ece7dc locking/lockdep: Iterate lock_classes directly when reading lockdep files
29d4e95f843255bfecc228a08141e43b2520a3db ext4: correct cluster len and clusters changed accounting in ext4_mb_mark_bb
fc1b2e03c01901f14557dca2ff7d642f4a615d47 ext4: fix ext4_mb_mark_bb() with flex_bg with fast_commit
565e372e346d0aec914cce932b587f02cdfbedf7 ext4: don't BUG if someone dirty pages without asking ext4 first
ee9e58b6c8508bf941a8756ee4f5268eae64ab4a f2fs: fix to do sanity check on curseg->alloc_type
e65cc91b1962cb42ea7def64e1410929eb2a65ff NFSD: Fix nfsd_breaker_owns_lease() return values
44b6825a49729583e8b6fdb863e054cb4759054c f2fs: compress: fix to print raw data size in error path of lz4 decompression
74edf377a57e3e431553939b3ca91bb280989e3d ntfs: add sanity check on allocation size
db8a8ff1a6f65b5b681a0d890477e9490e74bf02 media: staging: media: zoran: move videodev alloc
50743a6ce7274a7bbc3a6dbf47237fb7977fee1e media: staging: media: zoran: calculate the right buffer number for zoran_reap_stat_com
0580319d2a7bdafbaf4a3a0204a6b8f2f1dff54e media: staging: media: zoran: fix various V4L2 compliance errors
149b70d13c93bedbc0c7ad9d9f0e5910d3adda06 media: ir_toy: free before error exiting
b5059021c62823477185350b23f88284b01c0f7e ASoC: SOF: Intel: hda: Remove link assignment limitation
f209a432e58f95c074beae159103dcf8a297dda8 video: fbdev: nvidiafb: Use strscpy() to prevent buffer overflow
6289e436658936a48707f454f6536126e4ce87df video: fbdev: w100fb: Reset global state
85c45d9ab04372d6833ebca42baf5b1b5f238b14 video: fbdev: cirrusfb: check pixclock to avoid divide by zero
2b8bc76fb3693e15795c135acbbbabfd27b4dec6 video: fbdev: omapfb: acx565akm: replace snprintf with sysfs_emit
7daf2d4d1c26a4a318bcb4702cfc859352124dc2 ARM: dts: qcom: fix gic_irq_domain_translate warnings for msm8960
6ac5d2681573e76b7259a930c7bace93960c4ce2 ARM: dts: bcm2837: Add the missing L1/L2 cache information
468d9255408877d18f460c81119c798603af5f04 ASoC: madera: Add dependencies on MFD
beb7c3cd46e616387271abb85eb9fa78ea57277a media: atomisp_gmin_platform: Add DMI quirk to not turn AXP ELDO2 regulator off on some boards
2ef8ab0b0000a89a88aa86285380977dbbba46b3 media: atomisp: fix dummy_ptr check to avoid duplicate active_bo
ade2c03d0b14332f0e4c10201072182b3ad14207 ARM: ftrace: avoid redundant loads or clobbering IP
cd2cb09857f8c33e8a51821b0abf91dcecd782f7 ARM: dts: imx7: Use audio_mclk_post_div instead audio_mclk_root_clk
40da075ba8e83cbb60d08c9b47b567853e60d617 arm64: defconfig: build imx-sdma as a module
4061ec1e515a35c884c3965600c56b06c638ff9c video: fbdev: omapfb: panel-dsi-cm: Use sysfs_emit() instead of snprintf()
16ffeac5248e27e039692bef5ed9bc304cae1d0b video: fbdev: omapfb: panel-tpo-td043mtea1: Use sysfs_emit() instead of snprintf()
f82cc32e4a4fe69d92bc487ea4461531fc409927 video: fbdev: udlfb: replace snprintf in show functions with sysfs_emit
b8ef8fc9ac0a1d4467a3c88b63d308e98a380527 ARM: dts: bcm2711: Add the missing L1/L2 cache information
8eab7f7c923a2563bfd1c8ef18f566ca51e3c410 ASoC: soc-core: skip zero num_dai component in searching dai name
23dcc4e32adbf2461d1a29ee108f6fea445e9f3b media: cx88-mpeg: clear interrupt status register before streaming video
ae2a2f02a8fc78ecec2db0ddd2536dd0cf4801bb uaccess: fix type mismatch warnings from access_ok()
b954c25dbe760506c51daf55a16e22c6b1f863b4 lib/test_lockup: fix kernel pointer check for separate address spaces
4be3e704aa4093532d351d57c2ce59693fdc3caa ARM: tegra: tamonten: Fix I2C3 pad setting
e395d5b9e52e1904bda042718ea6f354079db123 ARM: mmp: Fix failure to remove sram device
f7dc7a2446a22e1324ffe9a50204d71ec755d54f video: fbdev: sm712fb: Fix crash in smtcfb_write()
c7d2aa3a50e53625bcd4af24ac8799f029c98672 media: Revert "media: em28xx: add missing em28xx_close_extension"
24f36700257a76059adc8d791c8c3e369229c461 media: hdpvr: initialize dev->worker at hdpvr_register_videodev
dc62fea35a476b8dbd28049d6f4e8397c2b9f062 tracing: Have TRACE_DEFINE_ENUM affect trace event types as well
86ef2552c5aea2363aeec3facc2142a8aad1291e mmc: host: Return an error when ->enable_sdio_irq() ops is missing
5cbb620dc22544cdfc928f93509ca886f9cc5ee4 media: atomisp: fix bad usage at error handling logic
fa73ba98312f726281872dc22040899b90a56bde ALSA: hda/realtek: Add alc256-samsung-headphone fixup
7b1baa491ade40834a278906c0de4ba50dc0bf4e KVM: x86/mmu: Check for present SPTE when clearing dirty bit in TDP MMU
b51c2433b73366e6a6c6b2a4869fa61a368d7397 powerpc/kasan: Fix early region not updated correctly
93c12e238dc0ddf57bb5516e14586ac60aece2c3 powerpc/lib/sstep: Fix 'sthcx' instruction
d9ae5a4a67c18e11dcd90986efeb2b313985bd4a powerpc/lib/sstep: Fix build errors with newer binutils
3093e0cc97bb7920bb7fca8cd5837ee1864eb0f8 powerpc: Fix build errors with newer binutils
298b20298da431d5bfd8bd26d82fd55ede7c18f2 scsi: qla2xxx: Fix stuck session in gpdb
f84782928e00be2f55b176fc06165c4bf311a6fd scsi: qla2xxx: Fix scheduling while atomic
99a996c1d3cd99e67bbc6daab2dffb5c13a351f9 scsi: qla2xxx: Fix wrong FDMI data for 64G adapter
19337a1c39f1d31d4793b8d2b380e166c081c112 scsi: qla2xxx: Fix warning for missing error code
caaa0c7930ba9f896495a6ccb4a1ef9f95e852be scsi: qla2xxx: Fix device reconnect in loop topology
e7c74c4350d463f021b70f5c2fed3568467b6033 scsi: qla2xxx: Add devids and conditionals for 28xx
f42c98ec4219072241a46e9c2f24d9ec24eb9695 scsi: qla2xxx: Check for firmware dump already collected
ce83da8b43edccac3367f5f0e02891f6ae76588e scsi: qla2xxx: Suppress a kernel complaint in qla_create_qpair()
decf9130eb3ba67dd673eb30080a864b91ff0a4f scsi: qla2xxx: Fix disk failure to rediscover
bb0839dcd7a81e7447b81fcc058bd7493eac8234 scsi: qla2xxx: Fix incorrect reporting of task management failure
53c778685517b4c1b6f6e06138604a8b8e14202c scsi: qla2xxx: Fix hang due to session stuck
f46447700e14217a7c12181ec87957ccf8a67d9b scsi: qla2xxx: Fix missed DMA unmap for NVMe ls requests
fa3895d527280f8250c1b7ac9578ad358304682c scsi: qla2xxx: Fix N2N inconsistent PLOGI
d9b2e193dd52a9ff9138c7844f4c049611620f05 scsi: qla2xxx: Reduce false trigger to login
41f5f5bfd0b245f3ef0accef8bc6d064028284bf scsi: qla2xxx: Use correct feature type field during RFF_ID processing
733134d82ae971cc0dbe65e7c2c078c67a537abb platform: chrome: Split trace include file
f32c2d32fe14a7ef1432bdedcb90744a55167c7c KVM: x86: Forbid VMM to set SYNIC/STIMER MSRs when SynIC wasn't activated
34f2f97b4f40e7912c7005643420d77a628ee657 KVM: Prevent module exit until all VMs are freed
d86a02c655d4fd97596738165429eefe47396560 KVM: x86: fix sending PV IPI
bb6f7c5e451055cdc5e1008846c3914aefd20c58 KVM: SVM: fix panic on out-of-bounds guest IRQ
c24cd21aac2cd75e1fc7d5e86d08de52f014b03a ASoC: SOF: Intel: Fix NULL ptr dereference when ENOMEM
f350ed7cf7995bcb89ce7f369b2a4d21767d85ec ubifs: rename_whiteout: Fix double free for whiteout_ui->data
33d659cf9e3d6f880d46f999384b1096180ae0f4 ubifs: Fix deadlock in concurrent rename whiteout and inode writeback
f311556cc8236d003b921e14a173796f50a3e668 ubifs: Add missing iput if do_tmpfile() failed in rename whiteout
3a716588233f5e44fc96661bd6c14a13abaa1b6f ubifs: setflags: Make dirtied_ino_d 8 bytes aligned
96e846c6a594a741609f292c94e0c0fcb6f3d5ca ubifs: Fix read out-of-bounds in ubifs_wbuf_write_nolock()
07fe732834f4e2b205f7f2d6a2072ccbc70a5c87 ubifs: Fix to add refcount once page is set private
447d14d30bbebff2200a5ee6315f146f19b00c0a ubifs: rename_whiteout: correct old_dir size computing
6aff470dafeb873c0dfceefa89d18283c5e7ad3b wireguard: queueing: use CFI-safe ptr_ring cleanup function
e6b852327a2afda67569b967f025b95c0fc71a60 wireguard: socket: free skb in send6 when ipv6 is disabled
e2758437b0c6f7c4e6b2da33a126c555bf858558 wireguard: socket: ignore v6 endpoints when ipv6 is disabled
2d2566cb867a79217b5ed8cefacb572309e76746 XArray: Fix xas_create_range() when multi-order entry present
3f246bd0d35d2eabd4307dc7a6b95dd9ac065ba9 can: mcba_usb: mcba_usb_start_xmit(): fix double dev_kfree_skb in error path
a4a39096b4446352245ac5557b9a107b41966da3 can: mcba_usb: properly check endpoint type
76e3511203f7e031de9948921944a89df531b5d9 can: mcp251xfd: mcp251xfd_register_get_dev_id(): fix return of error value
fdcd8ae19951c0c8238f83efa107d7c911173a4f XArray: Update the LRU list in xas_split()
484cffe986e7fd634815d7958a4f9fb3b7cfaeb3 rtc: check if __rtc_read_time was successful
76558c03cb474e9eca93710df86488543378c9a3 gfs2: Make sure FITRIM minlen is rounded up to fs block size
88ea9061d35e0e417e1964923d22ecbaf1bb4d87 net: hns3: fix software vlan talbe of vlan 0 inconsistent with hardware
eb06b6624b2ee5c5120c3feeb8662a480e3d2233 rxrpc: Fix call timer start racing with call destruction
eebe5a36ff0e4c4b6df952bf857bc2de41436eb9 mailbox: imx: fix wakeup failure from freeze mode
6cbaaa7c84a32e74d208b4fcacba96f2f5f6dc5c crypto: arm/aes-neonbs-cbc - Select generic cbc and aes
d5dbfd1e39ec4c03289a0856a0545ed7f23087b5 watch_queue: Free the page array when watch_queue is dismantled
a4d1dc7d7f3139b601dd9f285a91a64562edf3b5 pinctrl: pinconf-generic: Print arguments for bias-pull-*
e0410013291b2a18bad4a7515b7e2af10997f5db watchdog: rti-wdt: Add missing pm_runtime_disable() in probe function
83651a31a5893a7d04c14a63645c4e45f7080110 pinctrl: nuvoton: npcm7xx: Rename DS() macro to DSTR()
76722e1f5150dd37d96d806dfda202271f9db6d7 pinctrl: nuvoton: npcm7xx: Use %zu printk format for ARRAY_SIZE()
97032ea66662cb74e12f7106a6655839551a677d ASoC: mediatek: mt6358: add missing EXPORT_SYMBOLs
19d478f94b05b834864ee07d2f54a57b9dbc054c ubi: Fix race condition between ctrl_cdev_ioctl and ubi_cdev_ioctl
01413d2d58f405956d5a264164247fa2ff16fc6c ARM: iop32x: offset IRQ numbers by 1
08fc8f39ece3754f411ece16d8bc6820369978db io_uring: fix memory leak of uid in files registration
f7979e51d7b07b3e7eb039d54c250b7b0116e5f5 riscv module: remove (NOLOAD)
b9a1162251e76c97bc43840f36e4f6c8f5cadcf9 ACPI: CPPC: Avoid out of bounds access when parsing _CPC data
989931cf4f9009a202c585b8aed2c8f7a89d3357 platform/chrome: cros_ec_typec: Check for EC device
667a1ff3f6c434aa2429f359faf80f37dd1436aa can: isotp: restore accidentally removed MSG_PEEK feature
b53a0aaa85ae075ecd22bf0ea3a664f13ec25cf1 proc: bootconfig: Add null pointer check
36063552d090bb6bff2171c49a7147434baf2b5d staging: mt7621-dts: fix pinctrl-0 items to be size-1 items on ethernet
58aea6fddd7bf88afa8fffe4644c30a13644e40a ASoC: soc-compress: Change the check for codec_dai
276a6ae602dfd769114af5957f35c47e49c54b18 batman-adv: Check ptr for NULL before reducing its refcnt
2c022645e4286b326eec49c6fff5d579dd75f1dc mm/mmap: return 1 from stack_guard_gap __setup() handler
3c9c327d368e5349dcef34fdb51fb4c9cf9c9935 ARM: 9187/1: JIVE: fix return value of __setup handler
54ddb0c33608156ac37804f57cd21a8c10256472 mm/memcontrol: return 1 from cgroup.memory __setup() handler
d17e5be1e743a1b90b395b40651ccf191f74ca4e mm/usercopy: return 1 from hardened_usercopy __setup() handler
0350ad7d3b4118edcbd1df83e03cb7cc7d98037e bpf: Adjust BPF stack helper functions to accommodate skip > 0
1fdee86d95a1c40963968fd6dd02c43006dd5a07 bpf: Fix comment for helper bpf_current_task_under_cgroup()
99d862bbfab43e779742585b53ad154565e29b5e dt-bindings: mtd: nand-controller: Fix the reg property description
7e0e6761f54c23d0640a6af447e91ea1cbd46e7e dt-bindings: mtd: nand-controller: Fix a comment in the examples
5e65b17153b4b0c0ee578d561f0f9704d541bbe3 dt-bindings: spi: mxic: The interrupt property is not mandatory
e65cb22edc84998a113521f2eeb4d9e6e770e960 ubi: fastmap: Return error code if memory allocation fails in add_aeb()
f1c10fd0c32fee26890698c2681d57e04fca5766 ASoC: topology: Allow TLV control to be either read or write
5ffe389c52aff1a4c119791b55002e39f919349e ARM: dts: spear1340: Update serial node properties
10352c9778ef4bc79f8d48b8217e937bbe3ce01d ARM: dts: spear13xx: Update SPI dma properties
a099d9ad56569e709a0fc79c2b9f53f18d716dce um: Fix uml_mconsole stop/go
e9ac813888322c57927d61ecfe3b9373e9fabf94 docs: sysctl/kernel: add missing bit to panic_print
db4319f6ad994650d6f91c67cc3878be8457105b openvswitch: Fixed nd target mask field in the flow dump.

--===============0129798169791637226==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-17915738c8cf-0c7129421d1c.txt

f52158633b1ee54d4a30246f9ae7f69fc997d1d5 Revert "swiotlb: rework "fix info leak with DMA_FROM_DEVICE""
038ac60dad14dc2553b717ba5923bd027078151d USB: serial: pl2303: add IBM device IDs
1abc31804c5bc59391dea1c3e54f8c4d4348c3ad dt-bindings: usb: hcd: correct usb-device path
4acd1a0360b73157b215dfc70c6cad2ff41ffa2e USB: serial: pl2303: fix GS type detection
32ad447e596b66a01dd40303e0c5101eab6a7d04 USB: serial: simple: add Nokia phone driver
58c5aa59313f8d728855934dbdf3637d0fbc48b9 mm: kfence: fix missing objcg housekeeping for SLAB
445c95ded7ce0a0e176d56d42f1b0b48059a6dcc hv: utils: add PTP_1588_CLOCK to Kconfig to fix build
af67357b0321ae5f042041bfca3d706308793642 HID: logitech-dj: add new lightspeed receiver id
61719ef7404b58c46d6def5c274d8b3ebaf11bf3 HID: Add support for open wheel and no attachment to T300
18f914973d702d33e8bd1e99ae3e77a797be22cd xfrm: fix tunnel model fragmentation behavior
5950280f8224d7c4da1a30d9aa722ae5aa41a017 ARM: mstar: Select HAVE_ARM_ARCH_TIMER
38cf59ecbd0ece71f2858dfd0bc9bf9ba7856263 virtio_console: break out of buf poll on remove
0e2b81de1bcd45bbccd0cd1c94ae72dc363cb098 vdpa/mlx5: should verify CTRL_VQ feature exists for MQ
ae2275dc2b0133984bf06bf018c6a89b3de1e1b3 tools/virtio: fix virtio_test execution
7a18187be510d03515c9827137be6f8660bf4ea6 ethernet: sun: Free the coherent when failing in probing
218692601c08589965e6ab8d85b6f59f566e9bb2 gpio: Revert regression in sysfs-gpio (gpiolib.c)
148d2de56bd4be5fc25072207a03b3935181d7cb spi: Fix invalid sgs value
0530e042dee811b13ee53236c1a507af33b362ea net:mcf8390: Use platform_get_irq() to get the interrupt
9fb6b308927d676e287ad11e00086fed79f78457 Revert "gpio: Revert regression in sysfs-gpio (gpiolib.c)"
32cce982329e869195b0d5681e78ac558b774dc1 spi: Fix erroneous sgs value with min_t()
ca1b3d43fcb3ccba02c1091c78b3df667b69f09f Input: zinitix - do not report shadow fingers
4ebfa4dda4ea3c4c7698cf14f3b1fa147371186c af_key: add __GFP_ZERO flag for compose_sadb_supported in function pfkey_register
a1a3ca3b5fa9a73f9796d344a47e9b54fad1a3db net: dsa: microchip: add spi_device_id tables
6dc7fc2799272ee354050a7d8099ff7da570dc43 selftests: vm: fix clang build error multiple output files
358b1840b40166ffca3c8518f5c27d7d462e13ac locking/lockdep: Avoid potential access of invalid memory in lock_class
97895225fc28601859d75a50bb1baaf7d66e7744 drm/amdgpu: move PX checking into amdgpu_device_ip_early_init
39518b1ce07739addadef5c6c67585e5121956b1 drm/amdgpu: only check for _PR3 on dGPUs
901be2742b7858ce2ba8fe1afb4113c0b9c84ee8 iommu/iova: Improve 32-bit free space estimate
19c86aeb77d358fead32b465883c0a5d6383bb37 virtio-blk: Use blk_validate_block_size() to validate block size
d3930df03fcd76f802288e06749c722702468089 tpm: fix reference counting for struct tpm_chip
f341cf0c3b97e6e67be5daea06016c5875a55b37 usb: typec: tipd: Forward plug orientation to typec subsystem
397137e955e8a006183c611b3d6108983a467253 USB: usb-storage: Fix use of bitfields for hardware data in ene_ub6250.c
bc0e9d8e1c9dd23ce1b9a274d7645bd0f4424640 xhci: fix garbage USBSTS being logged in some cases
d15198445be4d59966bc21f7e6f047a16b5d2ce8 xhci: fix runtime PM imbalance in USB2 resume
db07e9a0d13e6be8b4408bae754202403c4886e0 xhci: make xhci_handshake timeout for xhci_reset() adjustable
e2ab9805ac84b5f9c7659898b8ec74086ba1c2cb xhci: fix uninitialized string returned by xhci_decode_ctrl_ctx()
00877023de2bb607c997e4a1e4db85236434f8e8 mei: me: disable driver on the ign firmware
95cd92126e15ce1f2e132d3c163be1fcf90d0010 mei: me: add Alder Lake N device id.
eb2b093a175ad7ae813a12f562b0f908cd3b8662 mei: avoid iterator usage outside of list_for_each_entry
966ce9c5d6e07a1f5531ebf29de59d1fb6496d37 bus: mhi: pci_generic: Add mru_default for Quectel EM1xx series
8e0bc2a5d5d7855a492cd114ed0c5749e58147ef bus: mhi: Fix MHI DMA structure endianness
5c8514f2b411862e0185756b0acd49bc885eed88 docs: sphinx/requirements: Limit jinja2<3.1
c52cb50535f1c2fe0fa7aebdda625d00deea473b coresight: Fix TRCCONFIGR.QE sysfs interface
b481eb16b936a066ab57e81bccf05d5a9839ccdc coresight: syscfg: Fix memleak on registration failure in cscfg_create_device
4db41582813e0cdb5bb38df36618b1f0b5942382 iio: afe: rescale: use s64 for temporary scale calculations
fe4d7d80e056d75820556c6e1e71518ba1950c69 iio: inkern: apply consumer scale on IIO_VAL_INT cases
4584bac9f637bda9c4bfd033c0b36e77a7c43f6a iio: inkern: apply consumer scale when no channel scale is available
70e12112d06078144ac783e1eab41d7d397f47b8 iio: inkern: make a best effort on offset calculation
4c58ff282648b848140e3f5bfba00f24a371aa2a greybus: svc: fix an error handling bug in gb_svc_hello()
21fb84719c68bf4a064647eefa056698270fa4c5 clk: rockchip: re-add rational best approximation algorithm to the fractional divider
75ebc5f5d9e506aaf680fdf0450fb1c9a9a0d0fd clk: uniphier: Fix fixed-rate initialization
cda77c96fd53a1d6910bb1ad9c3ca4ef0440c284 ptrace: Check PTRACE_O_SUSPEND_SECCOMP permission on PTRACE_SEIZE
c9c2e915c651a8c2521a1d56e1927e73af99a604 cifs: fix handlecache and multiuser
2c20f957ae9d6e2b58e5c20327437c0e24c03533 cifs: we do not need a spinlock around the tree access during umount
450966dfabbf444a0e6cdacf221930df7a6bb842 KEYS: fix length validation in keyctl_pkey_params_get_2()
64e2080f63a7f25023a9d3a6f979ad62b3ca0cab KEYS: asymmetric: enforce that sig algo matches key algo
db083a0be23b2ba2b2a71f155c235aade2504263 KEYS: asymmetric: properly validate hash_algo and encoding
0c3dcaebc2bcaec32173339d611295b2f719c8d3 Documentation: add link to stable release candidate tree
b1371a5075b08d0b29df0d36810f0beb510cc84e Documentation: update stable tree link
db714dd6c08d8d58fcfdde052c3da8b339219206 firmware: stratix10-svc: add missing callback parameter on RSU
47c424785d49e26fafa8f9cbab642f2f79a95b62 firmware: sysfb: fix platform-device leak in error path
cf735e5070c121e8f377dae646e68ac71aab251c HID: intel-ish-hid: Use dma_alloc_coherent for firmware update
9830e612c2916067e924a8e7c9d187344a85e6c0 SUNRPC: avoid race between mod_timer() and del_timer_sync()
730bb8c5fc3095cd9500eff44c5fae99d0bef2e6 NFS: NFSv2/v3 clients should never be setting NFS_CAP_XATTR
9fbb3acf6f8e72eeb57ff01d1f3b6484797c04bb NFSD: prevent underflow in nfssvc_decode_writeargs()
49d1b538362c04be75d8da1e7f4dd5a0e8739fb5 NFSD: prevent integer overflow on 32 bit systems
ba75f196fd635c85db3bebacfa7d8398afa23a8f f2fs: fix to unlock page correctly in error path of is_alive()
3767d56e732a0f049f11f18e4e580ebab438f0b9 f2fs: quota: fix loop condition at f2fs_quota_sync()
245dfd76f9689ff00d01501b8e15db9e25bd250c f2fs: fix to do sanity check on .cp_pack_total_block_count
011589b9ed1f9666c1a1bbb9aeb6e2c796f3294d remoteproc: Fix count check in rproc_coredump_write()
94d36cbedd74c4b46a37226514105f6b3fc7e8ed mm/mlock: fix two bugs in user_shm_lock()
e68282265373ec7a556ab2191b789a653932a5d2 pinctrl: ingenic: Fix regmap on X series SoCs
8d0391e75042a30ebc5207df390fafabe278575b pinctrl: samsung: drop pin banks references on error paths
04077ee1e0454332734320383c20b6e759268335 net: bnxt_ptp: fix compilation error
21e21ddb4ab05143e08711278ad16f6c43711c40 spi: mxic: Fix the transmit path
c47ec4d9457bf872b05e3ae29db000ba6e14638d mtd: rawnand: protect access to rawnand devices while in suspend
d2e2efd05e703d102b153ffc6709636f5672a28f can: ems_usb: ems_usb_start_xmit(): fix double dev_kfree_skb() in error path
918b71ce31732ad7f0b46fb8c10a32c256eaa9d1 can: m_can: m_can_tx_handler(): fix use after free of skb
98a7bdfc5e42fa581aa0d593f92a04ff2f95aac5 can: usb_8dev: usb_8dev_start_xmit(): fix double dev_kfree_skb() in error path
90213f76f7f4f1e72dea9f51e5484cd341f36f05 jffs2: fix use-after-free in jffs2_clear_xattr_subsystem
74a2f331f5504ff5850580f9e0b982b5f81abc0d jffs2: fix memory leak in jffs2_do_mount_fs
142cf9efbb7032d84318b428e15ba8c5e33c4b9b jffs2: fix memory leak in jffs2_scan_medium
b6d1be7131afc170f29678015f9f56d50d1513d7 mm: fs: fix lru_cache_disabled race in bh_lru
6e386d219262e9f4cca5650a4557c9bc4aac05f5 mm/pages_alloc.c: don't create ZONE_MOVABLE beyond the end of a node
07c6146602c160f022f91dbf24e24de6b75d25d1 mm: invalidate hwpoison page cache page in fault path
03c07990bad8c668cb2186d24c58ec0466db0283 mempolicy: mbind_range() set_policy() after vma_merge()
5f6036bf3c6c59e22aec20677fd5deb412ecd856 scsi: core: sd: Add silence_suspend flag to suppress some PM messages
c58dc9039f3c39958d7db6645801ac864912f755 scsi: ufs: Fix runtime PM messages never-ending cycle
98d1c38f967e44540c26eea16837972fafac3ff0 scsi: scsi_transport_fc: Fix FPIN Link Integrity statistics counters
f039906d922ddff1a2aea00cc5699e2a998f24ef scsi: libsas: Fix sas_ata_qc_issue() handling of NCQ NON DATA commands
e7af61581fea9e49b9b974a6131fb0232cf9e594 qed: display VF trust config
b71bd4be3375c1e40a2157d2277dc89fd17d1e14 qed: validate and restrict untrusted VFs vlan promisc mode
f164593d9a9ac4944c845570680d99f81c0d0492 riscv: dts: canaan: Fix SPI3 bus width
a53f1bb39af128081779eb9e79d535d65afbea11 riscv: Fix fill_callchain return value
8da1e64d3ec1416712a90a54ed752ed7bf33b2d4 riscv: Increase stack size under KASAN
05b547e7d011b068b0555ebac61a51db610632fd Revert "Input: clear BTN_RIGHT/MIDDLE on buttonpads"
d5052a26ff5c6ac4e5ef1362ff6e6ff08c75787c cifs: prevent bad output lengths in smb2_ioctl_query_info()
5b4c53b3acf2368a664825267ad80033c248def2 cifs: fix NULL ptr dereference in smb2_ioctl_query_info()
22533a977836f0c11f645496701a69efb269759b ALSA: cs4236: fix an incorrect NULL check on list iterator
78737209a26a92f679a3579ad401f9a720e8b67c ALSA: hda: Avoid unsol event during RPM suspending
d427d1d45d8aa0d81354cfe062919c06e9766392 ALSA: pcm: Fix potential AB/BA lock with buffer_mutex and mmap_lock
abdaf832937927c1fe39100985d22c3c6bf5a4c1 ALSA: hda/realtek: Fix audio regression on Mi Notebook Pro 2020
bdf69c3e092eb3562ca5a71e1995e6a0af829bdf rtc: mc146818-lib: fix locking in mc146818_set_time
9192dfdf7b9580404cf0e10b39078f53d3f961ce rtc: pl031: fix rtc features null pointer dereference
c638f9474e374d143c793fe795edeff2ab141d9d ocfs2: fix crash when mount with quota enabled
63b0ac971cdce0103d0ea9dbdb8b78c1c7aa4fb1 drm/simpledrm: Add "panel orientation" property on non-upright mounted LCD panels
796110287949368c1f5977f3118131d353fcf794 mm: madvise: skip unmapped vma holes passed to process_madvise
3e8dc71e4094ccec40b9becefb6c5e8d3ee9e211 mm: madvise: return correct bytes advised with process_madvise
a0eb8382d44e173ac59d6ea7d7d37cd9a25a951b Revert "mm: madvise: skip unmapped vma holes passed to process_madvise"
5e148e1d3abcb66f038f14588d56e6dcf0e348f5 mm,hwpoison: unmap poisoned page before invalidation
12bfea1ad2afbaf9eee68260c101cb2246c790cc mm/kmemleak: reset tag when compare object pointer
eacdfd8dc38740336946d61ad58199044505c37b dm stats: fix too short end duration_ns when using precise_timestamps
6b5689c217924e5cfae7ef497202c18aa2f1d653 dm: fix use-after-free in dm_cleanup_zoned_dev()
345c5d0d5182e17207a63bb3f5013470ee87496e dm: interlock pending dm_io and dm_wait_for_bios_completion
d1f76d710ecf67841e135aae62a2b97fcd770ec5 dm: fix double accounting of flush with data
d13894ac9414af0cdbda37a7cc40c71420f70be0 dm integrity: set journal entry unused when shrinking device
3eeb3178e43c2360ee56e6c9c98e5d22b07d8439 tracing: Have trace event string test handle zero length strings
28596dca2337d06529abddde9504cc7b7680e514 drbd: fix potential silent data corruption
a5b72ba76ea565e2e37a201b49a421b6ffdf5cc3 powerpc/kvm: Fix kvm_use_magic_page
ae38112245487a059ca6380a757817cc2e0bd182 PCI: fu740: Force 2.5GT/s for initial device probe
d1e075be590d2015d077fa62481e7e9c534bf024 arm64: signal: nofpsimd: Do not allocate fp/simd context when not available
175fcb18e2757d5252895b92c08db2760062b8f8 arm64: Do not defer reserve_crashkernel() for platforms with no DMA memory zones
70f475f50b555a35215890f44095ff00d2179bf4 arm64: dts: qcom: sm8250: Fix MSI IRQ for PCIe1 and PCIe2
53cad07f21b77831804f046bb0ac65db3fe91274 arm64: dts: ti: k3-am65: Fix gic-v3 compatible regs
408ee43d438a7ac487cfb3c8f2640eac865aa958 arm64: dts: ti: k3-j721e: Fix gic-v3 compatible regs
405503bc06ec147c42fb97c5bde124a8c1bd0fcb arm64: dts: ti: k3-j7200: Fix gic-v3 compatible regs
5f96cd93f0c5b6fb85b10e084d224e8acd507679 arm64: dts: ti: k3-am64: Fix gic-v3 compatible regs
956a3410d2cfbc7cb4e3e7338c68cf4d13cd0acc ASoC: SOF: Intel: Fix NULL ptr dereference when ENOMEM
902cbea966b364345b1aa47d51aa4533eb32004a Revert "ACPI: Pass the same capabilities to the _OSC regardless of the query flag"
39958c14d40e3188e495e565593ba2a7c56a0297 ACPI: properties: Consistently return -ENOENT if there are no more references
be0281158d522c338557a00447e5f2a289719d10 coredump: Also dump first pages of non-executable ELF libraries
36d6cf0a38455ec1efc029f225fae66268c0a778 ext4: fix ext4_fc_stats trace point
2081124d9f216a66af057b1dace95cac65ec5b07 ext4: fix fs corruption when tring to remove a non-empty directory with IO error
d38313958ebe722b0d200a893e12cf3bb09ebf37 ext4: make mb_optimize_scan performance mount option work with extents
96802a01b8edb1c7a295084b03cb1a3ce003d3be drivers: hamradio: 6pack: fix UAF bug caused by mod_timer()
d0d8bac583af38033d8b76653950e6e2b6ef5584 samples/landlock: Fix path_list memory leak
31ca6bf297a2610724d492b463b65dfde43fc26f landlock: Use square brackets around "landlock-ruleset"
95aec9e66db04fc6e8693ea9acbdeba7387dffb9 mailbox: tegra-hsp: Flush whole channel
ed6580bfc12325d1353cbb0ba04f66c80351f7cc block: limit request dispatch loop duration
8f77269a1642f610db1a44587ae93946d4e73009 block: don't merge across cgroup boundaries if blkcg is enabled
586ee31273d6d8db58237ef3e548fd518b1f69f5 drm/edid: check basic audio support on CEA extension block
92d03bc1d3779a4e0a0e19a3dbe7fcd667ff8dda fbdev: Hot-unplug firmware fb devices on forced removal
b57efc14124071193984bff452eb2592ff4ad859 video: fbdev: sm712fb: Fix crash in smtcfb_read()
422d6e43a54ad51b1e7a21e44e53a8d9c9f240df video: fbdev: atari: Atari 2 bpp (STe) palette bugfix
81c80059afeb792c09b0e73e7155403177023507 rfkill: make new event layout opt-in
6c656025962a6b947125eaa2154169770148ccd3 ARM: dts: at91: sama7g5: Remove unused properties in i2c nodes
aebfc0500b10edbd0c15e4a3d861952fa423f4ec ARM: dts: at91: sama5d2: Fix PMERRLOC resource size
3f5da09abaff4429612b9017fc4d192b9b7bd78f ARM: dts: exynos: fix UART3 pins configuration in Exynos5250
802a86bd91b8dc83f50da70273e055d77ecc7728 ARM: dts: exynos: add missing HDMI supplies on SMDK5250
18af4e55100f1c71ca30dd80e6777c1413aab82d ARM: dts: exynos: add missing HDMI supplies on SMDK5420
5195fc0e25245135fb93a8c8517fe3b9c1815ece mgag200 fix memmapsl configuration in GCTL6 register
99a1c83e46e0302acf87bbbfd2c0597ad04d9ad1 carl9170: fix missing bit-wise or operator for tx_params
ed1486946506911be3207710d1d178b397ae7f57 pstore: Don't use semaphores in always-atomic-context code
7b97c7786ba55fbde87cb0cb16e769ad5b23e3d5 thermal: int340x: Increase bitmap size
1de78b002b2eda857bad495026d4a430fb33462e lib/raid6/test: fix multiple definition linking error
952892bd5a852313fd92f0d84c919e8963742fa5 exec: Force single empty string when argv is empty
ac3da8524d42a87e4e4bf99a7528b5d4693e83a5 crypto: rsa-pkcs1pad - only allow with rsa
49d9ace2e386315e7bd30f4d9c83c2623fbf096d crypto: rsa-pkcs1pad - correctly get hash from source scatterlist
17e82d8c1900d5577649e705485f6cb56ede804c crypto: rsa-pkcs1pad - restore signature length check
f7ed71decc2c8ae1f18971435da7e4c086da75ec crypto: rsa-pkcs1pad - fix buffer overread in pkcs1pad_verify_complete()
6bc031c267a58f493d2d16d68e14504e8eba5aa5 bcache: fixup multiple threads crash
ecff2e37fa7824477acade1d61129f0363c587ff PM: domains: Fix sleep-in-atomic bug caused by genpd_debug_remove()
2c8c439792eaa64b7f67133d28adac92b369fc3c DEC: Limit PMAX memory probing to R3k systems
51b12d3e61f530602b36a9d064805f29880a9a40 media: gpio-ir-tx: fix transmit with long spaces on Orange Pi PC
a06fbca41a7a3c23ad7db236bdc19f7bf1fd8c63 media: venus: hfi_cmds: List HDR10 property as unsupported for v1 and v3
5d87a4e5323a8387073e8fde86a1bc6eca51bb3f media: venus: venc: Fix h264 8x8 transform control
b7610d02d028b83e69de7b4c31ba2d7c89b292a4 media: davinci: vpif: fix unbalanced runtime PM get
2db7481f6787057ca239a0823718ef2d30514432 media: davinci: vpif: fix unbalanced runtime PM enable
e7d61a090ec0217ee4948210155791fb3615a801 btrfs: zoned: mark relocation as writing
c5817a24807a6a24d9ed807128b731a6d7cb3a78 btrfs: extend locking to all space_info members accesses
e8ffbc29fc2456e13c78c45376884320db7397fa btrfs: verify the tranisd of the to-be-written dirty extent buffer
1a0f1db8d6ffdbcec429c4ca935dab594d0494a3 xtensa: define update_mmu_tlb function
fb771b881c0aa9fa797ed7bbf9142c69eb992984 xtensa: fix stop_machine_cpuslocked call in patch_text
1b3cc26b8b4d721ce1a4b66cc7bd17c6cce3e789 xtensa: fix xtensa_wsr always writing 0
4fb0ae9ac2ded495da51ff354458c186b7ced779 drm/syncobj: flatten dma_fence_chains on transfer
d9bbde2aa8054a1984b589b09846156dff53cf9e drm/nouveau/backlight: Fix LVDS backlight detection on some laptops
bbc996e18b8239216eff9149b9e2d5ee56529a93 drm/nouveau/backlight: Just set all backlight types as RAW
6eead7524ac00ecdaf358f5f66d7d2f4b68eed96 drm/fb-helper: Mark screen buffers in system memory with FBINFO_VIRTFB
f05c4fb8a3c99bcc989f7afb9db61616ae7c21d2 brcmfmac: firmware: Allocate space for default boardrev in nvram
d40bc16c1e55b7a7cb368a18cac5b555a5e8583e brcmfmac: pcie: Release firmwares in the brcmf_pcie_setup error path
5686a9e9171c5f6effe756219c06075c82c615a2 brcmfmac: pcie: Declare missing firmware files in pcie.c
618bf01074c2de18fd352f1d475da646e603d6dd brcmfmac: pcie: Replace brcmf_pcie_copy_mem_todev with memcpy_toio
157fb59ead72e445083e6dcf0c571701e0bee379 brcmfmac: pcie: Fix crashes due to early IRQs
fa69f65c2eff472f78730971fb14ca364d6f501d drm/i915/opregion: check port number bounds for SWSCI display power state
c36586e804e32aba406647d94f3f00f6ec4228d9 drm/i915/gem: add missing boundary check in vm_access
aa475f7b7deb18af84092a0c93c8ec571ba6bc03 PCI: imx6: Allow to probe when dw_pcie_wait_for_link() fails
bec56da1995b501c370ed619ae84340563226388 PCI: pciehp: Clear cmd_busy bit in polling mode
bf919eb9dc5b0e2c48d85eef86d89767d5dcc816 PCI: xgene: Revert "PCI: xgene: Fix IB window setup"
f26e952e656c25d773660b4d3065bbc1fa8de9b3 regulator: qcom_smd: fix for_each_child.cocci warnings
62b5742a9d28915d74ffd70c8e9085fc7f222b52 selinux: access superblock_security_struct in LSM blob way
1ca22e5ea2ea947e2512f0b78d97b86d42f55378 selinux: check return value of sel_make_avc_files
e2c9966fe895bf1e8a823a47859a0061a7e193c5 crypto: ccp - Ensure psp_ret is always init'd in __sev_platform_init_locked()
8d021b99ffe3970f9fdc05d065a898215ff54098 hwrng: cavium - Check health status while reading random data
d9c7a20ec99ca67c043b328a8d0996b95bbfdc7f hwrng: cavium - HW_RANDOM_CAVIUM should depend on ARCH_THUNDER
43f734e9bbbea3eaad8bfb8da0a46102dd4dbc67 crypto: sun8i-ss - really disable hash on A80
9ef7eaf687c02d5894c84c7061bc5a202aa862fe crypto: authenc - Fix sleep in atomic context in decrypt_tail
1446aca2c55ceef4d66b7e1be30849923a05805a crypto: mxs-dcp - Fix scatterlist processing
d9caf32130479e5222d8f8b2aac277a18eb4bc4a selinux: Fix selinux_sb_mnt_opts_compat()
e75a3a02240c96aea74a6f6d143a9e26eabd3422 thermal: int340x: Check for NULL after calling kmemdup()
931ff64874e9a29f2952dfd67963c587701acf48 crypto: octeontx2 - remove CONFIG_DM_CRYPT check
ddbeb1510006155754ffc76108b9341c616643d9 spi: tegra114: Add missing IRQ check in tegra_spi_probe
2e06bbb19772fa4f84d12d173a3a2709d2135975 spi: tegra210-quad: Fix missin IRQ check in tegra_qspi_probe
b1a970be43a91d6107e98fac31bba44efaf5a7d2 stack: Constrain and fix stack offset randomization with Clang builds
207f73996e48df9b6a02fe0bc75ca80e343258fc arm64/mm: avoid fixmap race condition when create pud mapping
ab471d5c8071fb6d305b25dff37a4379c42f994b blk-cgroup: set blkg iostat after percpu stat aggregation
8b511e80a047729ccf5f1342629335402356bcad selftests/x86: Add validity check and allow field splitting
a57226dae7ff01bdb294c8289f99547e63d62931 selftests/sgx: Treat CC as one argument
1c01cbae30bc3d2505a4763717f5af675ef8712a crypto: rockchip - ECB does not need IV
edd52521fcae013c99c0c18a5deb40cb782082d9 audit: log AUDIT_TIME_* records only from rules
4a49e5131fd9715ebf82fb8ee27e8b9820fb36d7 EVM: fix the evm= __setup handler return value
ecf0deb36545b0ff03eb5da45f13f70827275ffc crypto: ccree - don't attempt 0 len DMA mappings
f57550f1266e21f980d8d9c52e3ed14c3908a652 crypto: hisilicon/sec - fix the aead software fallback for engine
742164f75b0cfcbae3799af30f739a179256f76a spi: pxa2xx-pci: Balance reference count for PCI DMA device
365432774babe2d2fd6d19197f147b2df24de9b4 hwmon: (pmbus) Add mutex to regulator ops
ffb9de65bca9bb2fb7fc54a442294942f4ff413e hwmon: (sch56xx-common) Replace WDOG_ACTIVE with WDOG_HW_RUNNING
b28d1a6b0cf0a663514450b07d50ce59994577f4 nvme: cleanup __nvme_check_ids
ef96d6949d4366060da25a4bf200426bebe07134 nvme: fix the check for duplicate unique identifiers
f153ed97669cd7f06803e7b14deaa5d1f4ee25fd block: don't delete queue kobject before its children
35e4041436194e700d00b72d7fbbbf810177fd43 PM: hibernate: fix __setup handler error handling
aa45b3bd1a8257435bcbdf14c26ac0fa31565f88 PM: suspend: fix return value of __setup handler
927b266465837ef71cd06cdf1299af742f97f550 spi: spi-zynqmp-gqspi: Handle error for dma_set_mask
e11dd636136a8ccca9e895b9ee75751a2b13b399 hwrng: atmel - disable trng on failure path
726e919844955e55de08e0b15b1f0d79d5785f10 crypto: sun8i-ss - call finalize with bh disabled
0130579789cfc5c12ca429cc3dcb69cf7149a34f crypto: sun8i-ce - call finalize with bh disabled
587a3b42ea55277b7c6bc5f0a5a609e8a3c1cfa5 crypto: amlogic - call finalize with bh disabled
b028ada39577511fed37b4079b1ea6c274e3f68b crypto: gemini - call finalize with bh disabled
01ba5227f450442e52f5c471f75d1aec600caa59 crypto: vmx - add missing dependencies
2afbb52dd209e05e96fc957a1f372056bce37654 clocksource/drivers/timer-ti-dm: Fix regression from errata i940 fix
a27151219f0323418217647f9c1d5e9173172fef clocksource/drivers/exynos_mct: Refactor resources allocation
256b7ff083b0a03e7771d86ce7256dc9ecf4c0c1 clocksource/drivers/exynos_mct: Handle DTS with higher number of interrupts
c112e38421be2612b6cb09b84502c38270b5ef7c clocksource/drivers/timer-microchip-pit64b: Use notrace
9c7b98cc2db04a06e7cdb98f0523d37fccc5a21d clocksource/drivers/timer-of: Check return value of of_iomap in timer_of_base_init()
a6c149b27c3dd511e19e2a0ac45017581205fa41 arm64: prevent instrumentation of bp hardening callbacks
ffa2acf643ca143683692d202e0e7da6e635c639 KEYS: trusted: Fix trusted key backends when building as module
b8f135593b6bf1ac524926c9e9e735c896e65ca1 KEYS: trusted: Avoid calling null function trusted_key_exit
b68b377a48a64b1c2f467c1195df84678a6f1dec ACPI: APEI: fix return value of __setup handlers
0413cdc6ee22e4dd777d73d891bf9340a5076fc3 crypto: ccp - ccp_dmaengine_unregister release dma channels
7a24178f66decd2e6b09e7f12fd925d1343963af crypto: ccree - Fix use after free in cc_cipher_exit()
6eede3286a33f67362cb60b55ee8d191cab278e0 hwrng: nomadik - Change clk_disable to clk_disable_unprepare
2f0f4197d0b0c75d14b7304bcb701da6e3d4e5b5 hwmon: (pmbus) Add Vin unit off handling
cc5e4e7421eb5d8c7a668a5025924a9c5c629e24 clocksource: acpi_pm: fix return value of __setup handler
ec0ce49bdde19ffbf0171f9a0e8fd6fa09548971 io_uring: don't check unrelated req->open.how in accept request
405d488c73f802493f8a76dc4d27c21de62aa1cf io_uring: terminate manual loop iterator loop correctly for non-vecs
20ea53bb382b7e332eb2880d4d43ebe55b6ec6f7 watch_queue: Fix NULL dereference in error cleanup
74667eba0a3944d7e68459d8d7e603656ee1e9c7 watch_queue: Actually free the watch
7801f89278e48e65ba5f99daf4436b0e2b0556ef f2fs: fix to enable ATGC correctly via gc_idle sysfs interface
0802673ed0c4f8797c6f035b853762453e03bcdf sched/debug: Remove mpol_get/put and task_lock/unlock from sched_show_numa
c2c0eceaa4037b2e14ea93a5dc18a541807717e3 sched/core: Export pelt_thermal_tp
fd910138baeac215288dc4a1f2e1971d66563e62 sched/uclamp: Fix iowait boost escaping uclamp restriction
5856fb70c95da15de52af0b4e469226cb4fc5391 rseq: Remove broken uapi field layout on 32-bit little endian
0081899fd7bcb6774bb3b630e92c241a9e2036d6 perf/core: Fix address filter parser for multiple filters
89201dcb1a29f9dc5d1fecd9ae57cecb4cabb32f perf/x86/intel/pt: Fix address filter config for 32-bit kernel
732ce804d5f5dd03b90ed1068a0c4a68ea2e5d38 sched/fair: Improve consistency of allowed NUMA balance calculations
c58e921210f45c2e074ef4edbbc938c5a1968ead f2fs: fix missing free nid in f2fs_handle_failed_inode
40a5ef28fdddfcd2618a484e5aca5526d88531ca nfsd: more robust allocation failure handling in nfsd_file_cache_init
9af141a15bc4adcd785fc1ed4629c65b9d5fa9fb sched/cpuacct: Fix charge percpu cpuusage
5f1a658a6b5cb6f121cd86009464f57df10cf5ae sched/rt: Plug rt_mutex_setprio() vs push_rt_task() race
101576ae12d1dd81633cf6cb15720fc0c7b23b2f f2fs: fix to avoid potential deadlock
d39ad827825833060d1eda2dcecee32892c81dbe btrfs: fix unexpected error path when reflinking an inline extent
6a5cf141b45dfe76e3997576ba3ac2180271fa9b f2fs: fix compressed file start atomic write may cause data corruption
d42f31738319f5a495ecc43269b3140336d27ac7 selftests, x86: fix how check_cc.sh is being invoked
6ce0b6c044e017d4d03fdb49eb952b8a72a6c3d5 drivers/base/memory: add memory block to memory group after registration succeeded
359f7b1856150bc381f821e387c579648faa1a20 kunit: make kunit_test_timeout compatible with comment
e7944127fa575c9b459a7600a63ff9d081885223 pinctrl: samsung: Remove EINT handler for Exynos850 ALIVE and CMGP gpios
bc49fa36cef344183b82391c12d5a9509d464d21 media: staging: media: zoran: fix usage of vb2_dma_contig_set_max_seg_size
88ba76c31a76e0197f624655be406786d5197ae1 media: camss: csid-170: fix non-10bit formats
b11acf8f8e39ec5d60aade3060130bc6189c0d2c media: camss: csid-170: don't enable unused irqs
1e88aad9227aff8b3acfd48858d7b892dd9f1cb9 media: camss: csid-170: set the right HALT_CMD when disabled
34a63a2906319e955addad688a89e13732a96cba media: camss: vfe-170: fix "VFE halt timeout" error
e7421e82c22068c8119cb668dd5b88e04efc020b media: staging: media: imx: imx7-mipi-csis: Make subdev name unique
3639977f45f92df62a6e62d29b828af3b891867b media: v4l2-mem2mem: Apply DST_QUEUE_OFF_BASE on MMAP buffers across ioctls
68622bab02f0730942040b6ab86367a486de3ab1 media: mtk-vcodec: potential dereference of null pointer
736d3d160e2ff6737bb63b87f697fdbec449e222 media: imx: imx8mq-mipi-csi2: remove wrong irq config write operation
f744da8b71351a229d3ed7809602de352383b4ca media: imx: imx8mq-mipi_csi2: fix system resume
78720b4b6695b797d427135b9630bec25e5717d6 media: bttv: fix WARNING regression on tunerless devices
319c39917f85acdecad41f17103fb8731864e546 media: atmel: atmel-sama7g5-isc: fix ispck leftover
398f8ba2b6a611a66fc4ce41693162ed723aef68 ASoC: sh: rz-ssi: Drop calling rz_ssi_pio_recv() recursively
e5399e9903877dd1528349c97ee7347060bb944c ASoC: codecs: Check for error pointer after calling devm_regmap_init_mmio
6c34967bfafd5145bb6dd5080cc88d892791bb43 ASoC: xilinx: xlnx_formatter_pcm: Handle sysclk setting
08ca890a8f4a7b57cf815a3af8793004a7e679d4 ASoC: simple-card-utils: Set sysclk on all components
ec7c320b3d541f7531b6cc70567d40d5cba0b2d5 media: coda: Fix missing put_device() call in coda_get_vdoa_data
c3d1f739cf162026dd1fce58e646c4d6f3fcb356 media: meson: vdec: potential dereference of null pointer
7220eab26d438daa0e57034be3405a142cc817d3 media: hantro: Fix overfill bottom register field name
f178f6430a489538906ab71d0fccb1adf8a109d2 media: ov6650: Fix set format try processing path
0fc2f93d58273225c86e8df17123b63faa5e1fa9 media: v4l: Avoid unaligned access warnings when printing 4cc modifiers
da2c3f54e73345ec0d80316098f32065023e1a70 media: ov5648: Don't pack controls struct
39610b186e6e131112d30adaca5ff54b167cf13b media: aspeed: Correct value for h-total-pixels
aefbbb9cb098b477d4cef6a018b06fa11eab6f37 video: fbdev: matroxfb: set maxvram of vbG200eW to the same as vbG200 to avoid black screen
6fb354955d847925485eaf16d5cbe1dd97da57a7 video: fbdev: controlfb: Fix COMPILE_TEST build
e6181c28df8d2f4479b85ffc77f5929010753f89 video: fbdev: smscufx: Fix null-ptr-deref in ufx_usb_probe()
1f3464c96f2220d9d3f4a6dc3cafcb985fa14eea video: fbdev: atmel_lcdfb: fix an error code in atmel_lcdfb_probe()
602d1535227e01a91f82571d5539150cac970709 video: fbdev: fbcvt.c: fix printing in fb_cvt_print_name()
75ef3c0aa4d41c771bc7235b1ed360fd2d51676d ARM: dts: Fix OpenBMC flash layout label addresses
c807bb2dfed77bea799ac87416bf06581de355b1 firmware: qcom: scm: Remove reassignment to desc following initializer
99595f02b91f19962a9519e3cb6e17f0da70acb1 ARM: dts: qcom: ipq4019: fix sleep clock
cfa8725479fe7821d369ccd66ca21e48a3c0a610 soc: qcom: rpmpd: Check for null return of devm_kcalloc
61b76b6cfe4828c1522090f695ed688dfd0e040d soc: qcom: ocmem: Fix missing put_device() call in of_get_ocmem
98fc7766de9c403dd40602f0d72efdf2827c215d soc: qcom: aoss: remove spurious IRQF_ONESHOT flags
27cd0d8ff3d0f4bd45950951d0d9d093299e998d arm64: dts: qcom: sdm845: fix microphone bias properties and values
6fcb2fee625de634a8193a3f75f50124eac2efd6 arm64: dts: qcom: sm8250: fix PCIe bindings to follow schema
b15cec8eddf4c8e745e38063180d92d59e649932 arm64: dts: broadcom: bcm4908: use proper TWD binding
196da87b54c9d46f2fc15f34d5f514d45969418e arm64: dts: qcom: sm8150: Correct TCS configuration for apps rsc
0f3d678f2352c0b5eef5ec746486a6f9dece90d6 arm64: dts: qcom: sm8350: Correct TCS configuration for apps rsc
179dd399d55bc35626c9049eba6054f407a52be8 firmware: ti_sci: Fix compilation failure when CONFIG_TI_SCI_PROTOCOL is not defined
cb394bac09cfc53e78a846ed8d0a7692b5cce834 soc: ti: wkup_m3_ipc: Fix IRQ check in wkup_m3_ipc_probe
89dd18b6af9b233005b444fb7effd84be8063eed ARM: dts: sun8i: v3s: Move the csi1 block to follow address order
582d6502577465b742cbdbac7d9f89fd18eb261d ARM: ftrace: ensure that ADR takes the Thumb bit into account
a3d216e930a0da895ddee88d3240c8d9e368c63c vsprintf: Fix potential unaligned access
9e8e362b46b986f2c9e49e28842cebd14a7b098b ARM: dts: imx: Add missing LVDS decoder on M53Menlo
a206e4e08fedade851ec6b4b4ca62cf2fe174922 media: mexon-ge2d: fixup frames size in registers
1655b65fd89fd0e7da36c205faeb80c9be12c9e8 media: video/hdmi: handle short reads of hdmi info frame.
5f8e3847fad1e31b3bff7f17219c32c121e19885 media: ti-vpe: cal: Fix a NULL pointer dereference in cal_ctx_v4l2_init_formats()
7e5ad96e021265c6152c89e1a6f714360d82d66e media: em28xx: initialize refcount before kref_get
549c12cb59eb913bb2d2c9d696227831b0b57084 media: usb: go7007: s2250-board: fix leak in probe()
3a10f9c278038745530b11e7566856a9af7cee46 media: cedrus: H265: Fix neighbour info buffer size
d37dc64d298e3015767b795359539bbdae798a06 media: cedrus: h264: Fix neighbour info buffer size
41b605bc642ffbb7223fffc265ff35cae742b81e ASoC: codecs: rx-macro: fix accessing compander for aux
7157754572470ad20bab69445cc42b00b4bfac58 ASoC: codecs: rx-macro: fix accessing array out of bounds for enum type
46f5dc8ca5136efc529e2d4880c6bbfbf3de40f4 ASoC: codecs: va-macro: fix accessing array out of bounds for enum type
82ecf04e1a9b5b5d5c6b15d8dcc4163e2ec2b9b1 ASoC: codecs: wc938x: fix accessing array out of bounds for enum type
4802f4c7c9bcef98ff540b8dd47eb401d274defe ASoC: codecs: wcd938x: fix kcontrol max values
e9192678699ec14bc772271747884643eb9fbc51 ASoC: codecs: wcd934x: fix kcontrol max values
9c2f4507b5771ae29420c2841c12b7c342db6dfd ASoC: codecs: wcd934x: fix return value of wcd934x_rx_hph_mode_put
dbc92476e79462655971564ef6e9e6dfb12f462f media: v4l2-core: Initialize h264 scaling matrix
8f28601c2fc2818a50b0c187afdeb7a323662e7e media: ov5640: Fix set format, v4l2_mbus_pixelcode not updated
600a6794da523c02661270eee95972f8bc200aef selftests/lkdtm: Add UBSAN config
f5754c6419640e98bb9cf5d1d81591a4ec50c21a lib: uninline simple_strntoull() as well
f20bb8ae10f4090fc526511a149abc5b5305f140 vsprintf: Fix %pK with kptr_restrict == 0
a5372e525440c6c499422b04154f11a027c05249 uaccess: fix nios2 and microblaze get_user_8()
fa40d4dc8f7aae99bd7c5f103c753774c0c8f928 ASoC: rt5663: check the return value of devm_kzalloc() in rt5663_parse_dp()
fbb7a5322f230949addd660b1debc6ebbc7e915a soc: mediatek: pm-domains: Add wakeup capacity support in power domain
3109f93778287d0c83313cad39cc2c05601b26d0 mmc: sdhci_am654: Fix the driver data of AM64 SoC
6584e7e7f81cd5c0cc9e39d500d554cd50d0056e ASoC: ti: davinci-i2s: Add check for clk_enable()
dde2c1621ab4dd40d501bcdb149ee66e11e6eecd ALSA: spi: Add check for clk_enable()
e5caa38ba5cc92e343bc6b864a6ffb6845641b9c arm64: dts: ns2: Fix spi-cpol and spi-cpha property
5e3034c0fb95ae00e740629405a723fd7d29a969 arm64: dts: broadcom: Fix sata nodename
e164d63d5393ab655d79059c9196fa97a9cc9e7e printk: fix return value of printk.devkmsg __setup handler
566aa9316f2c99cd0588c386316a6693a797c5ed ASoC: mxs-saif: Handle errors for clk_enable
f90e6a5ec1fef157611de4f1ada6a6e89d74d1c7 ASoC: atmel_ssc_dai: Handle errors for clk_enable
1db1fe8ba87c423c5941cbb4467b3f5ff85a7ece ASoC: dwc-i2s: Handle errors for clk_enable
0d2be9468c4b0a5e58eecd0fb31c87a4258f4810 ASoC: soc-compress: prevent the potentially use of null pointer
639045bbf81b9f6dd092e7729e07d070a1863620 memory: emif: Add check for setup_interrupts
4e22f7fe019c4dd250666c6db9f050095567faca memory: emif: check the pointer temp in get_device_details()
2081825d47c57d5f47689f97e0e8cd904b563ae0 ALSA: firewire-lib: fix uninitialized flag for AV/C deferred transaction
24f412c31a17600219b59ee0533c7a975158b85f arm64: dts: rockchip: Fix SDIO regulator supply properties on rk3399-firefly
8894ccd768db3d0de44fec7f3a1f8692d6c37d92 m68k: coldfire/device.c: only build for MCF_EDMA when h/w macros are defined
20cda12defa4db4329668fee8ea3fff852a7cd83 media: stk1160: If start stream fails, return buffers with VB2_BUF_STATE_QUEUED
c93d05612b1b50f8af639594541f4ef1accf465c media: vidtv: Check for null return of vzalloc
2015e20ec3b7c201e618656185c2942be10f9601 ASoC: atmel: Add missing of_node_put() in at91sam9g20ek_audio_probe
7730e6aa11695fa742f8aa70660fdb6a46313e19 ASoC: wm8350: Handle error for wm8350_register_irq
fa0a6027a507add960c47f6e4126646ec1b4c1eb ASoC: fsi: Add check for clk_enable
0ec84dba4e86e3f22fd8cbc575f938b12cdc7677 video: fbdev: omapfb: Add missing of_node_put() in dvic_probe_of
56829e9f1f29b3603c20336378e6a68a5921115f media: saa7134: fix incorrect use to determine if list is empty
1043bac2857be8d3d83f959fbf6ea934776418a8 ivtv: fix incorrect device_caps for ivtvfb
3e60e45505475242a61d92e4ce8de6e6a13810c3 ASoC: atmel: Fix error handling in snd_proto_probe
6fa473dbbe2b6788c2e7c7da1fdefc9e90f29f4e ASoC: rockchip: i2s: Fix missing clk_disable_unprepare() in rockchip_i2s_probe
d8187edf679032e84d1ec3d882cca5c9dc90f3b6 ASoC: SOF: Add missing of_node_put() in imx8m_probe
c5f3821b35025f10a354a8e726a1f0e5d1dd90cb ASoC: mediatek: use of_device_get_match_data()
fe7285ca14619e36a54f9ead29fba9386a41789f ASoC: mediatek: mt8192-mt6359: Fix error handling in mt8192_mt6359_dev_probe
50a6fe23a15bb93f3574a655d207411ee6ef3868 ASoC: rk817: Fix missing clk_disable_unprepare() in rk817_platform_probe
2a122521a141bb6f780ae9459b65e7aa1a3b4ed6 ASoC: dmaengine: do not use a NULL prepare_slave_config() callback
cdf52351777cc02b5a31d6648d9a2c21275cd5cc ASoC: mxs: Fix error handling in mxs_sgtl5000_probe
35cfc6d2d4c14dd34fe1330e8800e4c575e5de2b ASoC: fsl_spdif: Disable TX clock when stop
23f67bfc3ff2d0eafdf7db58c54435be647a47d3 ASoC: imx-es8328: Fix error return code in imx_es8328_probe()
fdfaf23f7efdd6818742b80370bb4730487ee236 ASoC: SOF: Intel: enable DMI L1 for playback streams
820f33eec532529275096eee4329983fca8c8636 ASoC: msm8916-wcd-digital: Fix missing clk_disable_unprepare() in msm8916_wcd_digital_probe
d97b38ab2360aee675a8a72bdac404110e1c1be5 mmc: davinci_mmc: Handle error for clk_enable
e50b48501e40dc93612ba8e7532683ed55639211 ASoC: atmel: Fix error handling in sam9x5_wm8731_driver_probe
90e637643c157ccaeeec5fc5e936b69917542581 ASoC: msm8916-wcd-analog: Fix error handling in pm8916_wcd_analog_spmi_probe
9666dd3702f04dcda0e6826669f3970a0951f259 ASoC: codecs: wcd934x: Add missing of_node_put() in wcd934x_codec_parse_data
273345be9106f68a89ecc96d7b3d2e839417f54e ASoC: amd: Fix reference to PCM buffer address
463181bd1d793d071f6078d08cd3fbe7ab251c9e ARM: configs: multi_v5_defconfig: re-enable CONFIG_V4L_PLATFORM_DRIVERS
9c6d63e74e61076ba88c9d77fa0fe0ed8a7d9d94 ARM: configs: multi_v5_defconfig: re-enable DRM_PANEL and FB_xxx
c27c49e469cb521d18de0723fdd2b3ad8d64f2c5 drm/meson: osd_afbcd: Add an exit callback to struct meson_afbcd_ops
6071eae9ded070fbbb947dddfb8c7d82a8332a7e drm/meson: Make use of the helper function devm_platform_ioremap_resourcexxx()
53e07a65a949b9113ee65d661cfaafe00a190c73 drm/meson: split out encoder from meson_dw_hdmi
26f142797c67522b8862c2724820521654cb8482 drm/meson: Fix error handling when afbcd.ops->init fails
570f1cd84240f47cd1dad95a3ff1e48695282d42 drm/bridge: Fix free wrong object in sii8620_init_rcp_input_dev
9fc91dd444b006add5a189a0ced45d18e6d56ab4 drm/bridge: Add missing pm_runtime_disable() in __dw_mipi_dsi_probe
bb891773fbbb5b462c0447f083f47becc35e46ac drm/bridge: nwl-dsi: Fix PM disable depth imbalance in nwl_dsi_probe
9e2558307c69f5fb5bf09c4ddaf05089e43022c0 drm: bridge: adv7511: Fix ADV7535 HPD enablement
fd40b5d72cfdca6f708b15d0c5f419374ab9d9ab ath10k: fix memory overwrite of the WoWLAN wakeup packet pattern
6ec221902b826993dc0b89a72c841bb542181c4f drm/v3d/v3d_drv: Check for error num after setting mask
1deab714421ed70e518c9493709bccdae93374a1 drm/panfrost: Check for error num after setting mask
b2d77879d7bbef9985f61e9c67db2f4835a721cd libbpf: Fix possible NULL pointer dereference when destroying skeleton
b85f0158cfabd0360fae0fc98fa5f9af1806ad7f bpftool: Only set obj->skeleton on complete success
11bb432a2d9abf43cf79a2fe64e7a08c2145c03f udmabuf: validate ubuf->pagecount
f12a46ab9b1ee19e62e84ab6a9aeac5e6e317989 bpf: Fix UAF due to race between btf_try_get_module and load_module
3d0bfd243a7d84c6b6b6c5c16cf4fcc885b0ab8e drm/selftests/test-drm_dp_mst_helper: Fix memory leak in sideband_msg_req_encode_decode
67981491156deb6d637ab8005c126a24de090bb4 selftests: bpf: Fix bind on used port
6ad12f297e1e42e49c839b2af739f5c27edbbf9f Bluetooth: btintel: Fix WBS setting for Intel legacy ROM products
5b247366ba0704cc6f9f1e46dd4cbdd394e23563 Bluetooth: hci_serdev: call init_rwsem() before p->open()
31d745641337eff0ec2194f3556fc6a40818a7f8 mtd: onenand: Check for error irq
964d85f628306c49ecd51d73d7374b6730b4e4d4 mtd: rawnand: gpmi: fix controller timings setting
7fb7ae1aa7251f7d64dce93b999b3d63cefdc191 drm/edid: Don't clear formats if using deep color
2b7d1e3cf1678c28d3cfd9dfde4a452e0aef6726 drm/edid: Split deep color modes between RGB and YUV444
11273f6af6c3eed4ac99555dd04613b7c39bcabe ionic: fix type complaint in ionic_dev_cmd_clean()
2b7355c694a98df288922e14922082c4dfc85a7c ionic: start watchdog after all is setup
8ff4fdaf61ed276831ed7a9aaf084ea176a30de7 ionic: Don't send reset commands if FW isn't running
d4aa63eddbc5cf7618364fd748712c0c3b64d3ee drm/nouveau/acr: Fix undefined behavior in nvkm_acr_hsfw_load_bl()
85bf137a2efac468588374738f82ae22b360c07a drm/amd/display: Fix a NULL pointer dereference in amdgpu_dm_connector_add_common_modes()
7d19fa080d8cff199fa32874e7922e2e5d255639 drm/amd/pm: return -ENOTSUPP if there is no get_dpm_ultimate_freq function
ffbb2d9f511ead3b7633da9c046b2a28bdcb79c5 net: phy: at803x: move page selection fix to config_init
90f9c573457e8677ee2829c310b6681b296ae873 selftests/bpf: Normalize XDP section names in selftests
60b524fe38b98eff8793dde1d18fb83ac0a62b29 selftests/bpf/test_xdp_redirect_multi: use temp netns for testing
fb8491c54d1d7a51b2a5d1211e38389295077852 ath9k_htc: fix uninit value bugs
f88a5e6a0e779a1b2baa46d87d62d3cf8fabe4cf RDMA/core: Set MR type in ib_reg_user_mr
bcfd2dc560c1c1da085615e6632fececa36d4a1c KVM: PPC: Fix vmx/vsx mixup in mmio emulation
b9b81e0c2b905eea4b720809d4815bf0046be9df selftests/net: timestamping: Fix bind_phc check
586c9100de2b2497cce9f5b9dc440cbf73230b91 i40e: don't reserve excessive XDP_PACKET_HEADROOM on XSK Rx to skb
f3a30c4b7e85057ea38cf81c54d79e42a8af8ff6 i40e: respect metadata on XSK Rx to skb
1c79cd8c904a5b5841244d4c5dfac7cd9a8562e1 igc: don't reserve excessive XDP_PACKET_HEADROOM on XSK Rx to skb
1a9381aaf4c7e742da8227d74c1a11cc2560033c ixgbe: pass bi->xdp to ixgbe_construct_skb_zc() directly
0d72a507c1060d03b112e55d6bf284c3a36a6ca5 ixgbe: don't reserve excessive XDP_PACKET_HEADROOM on XSK Rx to skb
5a3749f6c61b66d17175a4d88aea519748edb421 ixgbe: respect metadata on XSK Rx to skb
96b1bad0a6a156de87270daaf54d3e5085bb81ec power: reset: gemini-poweroff: Fix IRQ check in gemini_poweroff_probe
6add8d03cf355a1192b418c9e8fdb61a82ad6d5b ray_cs: Check ioremap return value
e0de3b0ced820c7f7a05135ab47451d3ad55f5f4 powerpc: dts: t1040rdb: fix ports names for Seville Ethernet switch
72d47f96026877031360c3778f3485c4c42cd581 KVM: PPC: Book3S HV: Check return value of kvmppc_radix_init
211c9e0b968ca0d6d501e888ba87be329a9a6a41 powerpc/perf: Don't use perf_hw_context for trace IMC PMU
ef6cd4c79c44b33d668f450c1d77e11b43da827d mt76: connac: fix sta_rec_wtbl tag len
402d4fedabfe954f49dd422650d44bedee043e7b mt76: mt7915: use proper aid value in mt7915_mcu_wtbl_generic_tlv in sta mode
e33ab749dad8cb217eb967bc0e170b42f77ae93b mt76: mt7915: use proper aid value in mt7915_mcu_sta_basic_tlv
6da4cd9fd07bf73f03b4fed40124fb5676a20036 mt76: mt7921: fix a leftover race in runtime-pm
eff1c59adb07eb6c99f42edb397cc4bb111264d6 mt76: mt7615: fix a leftover race in runtime-pm
575f0969bcc4e440f5e8cb7cced8111d8c6f0ff1 mt76: mt7603: check sta_rates pointer in mt7603_sta_rate_tbl_update
74907e781dec910bcbb408054faeaf00fa7704ba mt76: mt7615: check sta_rates pointer in mt7615_sta_rate_tbl_update
210a4866366a30aeea20db6c95ef0d62e324062e ptp: unregister virtual clocks when unregistering physical clock.
9ef0a86467a8341491d2c2eac43fb58d183c3291 net: dsa: mv88e6xxx: Enable port policy support on 6097
c473cc7da9785f88b4b5e7ea4ff6c0fd3a1adebc mac80211: Remove a couple of obsolete TODO
5292be66bf5c24d38e2c30ebb3d5dd8a90205453 mac80211: limit bandwidth in HE capabilities
6aa91b492b40a0d857e9f33261aa650cdebb752a scripts/dtc: Call pkg-config POSIXly correct
f56cfcd6c9a6fc77e0b2a1e457d823885a95c26a livepatch: Fix build failure on 32 bits processors
0b175ca57abd35a73d8d5fb005bdca98ee4da4fe net: asix: add proper error handling of usb read errors
ee7dcf7af3551bbd99e1225a49faa4802c6c0e71 i2c: bcm2835: Use platform_get_irq() to get the interrupt
538ec1d085cce7e7c8b0bf70b402d59bf5c7be90 i2c: bcm2835: Fix the error handling in 'bcm2835_i2c_probe()'
279d4aa892dbc191c84d0fb82474a2cfd62c6342 mtd: mchp23k256: Add SPI ID table
5e0f9f897c945b4fe8a354e715fea7082b54f50a mtd: mchp48l640: Add SPI ID table
c89b20a1e7fa0ca6fcf29fa7fc8c0138a3905757 igc: avoid kernel warning when changing RX ring parameters
bd631be38fbaeb1264d6d15ac0987574f689606d igb: refactor XDP registration
c8ce2d3668e72dd0dc763769d49285a9da00a14e PCI: aardvark: Fix reading MSI interrupt number
4d6db0267705663e8e4878145548614a3f80a828 PCI: aardvark: Fix reading PCI_EXP_RTSTA_PME bit on emulated bridge
f70ec918f0eb2752d54a8a35b8ec5c76e40d2d3f RDMA/rxe: Check the last packet by RXE_END_MASK
2cc88d8335629d2975f664f8e3d81d69059e50b7 libbpf: Fix signedness bug in btf_dump_array_data()
bf0586c3711c6e12f30669e7bc263f00dd57eea1 cxl/core: Fix cxl_probe_component_regs() error message
fe45a21d4765c02ed59d13993c7968d4197f5d58 cxl/regs: Fix size of CXL Capability Header Register
ee32c5bb82b32555faaf92ee9dfcb68416278002 net:enetc: allocate CBD ring data memory using DMA coherent methods
358164041b4f3d7ff7d0e27ac7f17f22b691b81e libbpf: Fix compilation warning due to mismatched printf format
95dae5a7c63ca651789221221a9086cfaee3e58e drm/bridge: dw-hdmi: use safe format when first in bridge chain
5d4feab43212cf92d05fdc2c60cccdc1cfbe7e12 libbpf: Use dynamically allocated buffer when receiving netlink messages
14830ab0510d6b23c3512e0198b5dd4d451a5447 power: supply: ab8500: Fix memory leak in ab8500_fg_sysfs_init
0494e92d7c7f63af4f375095bea975ead03ed20f HID: i2c-hid: fix GET/SET_REPORT for unnumbered reports
678999d346b746498dd946bc13cca852f12dcfb0 iommu/ipmmu-vmsa: Check for error num after setting mask
ab0b8119fbae93cc6fa7165c2231486babefee17 drm/bridge: anx7625: Fix overflow issue on reading EDID
1e936fb4e6fe9d0278af9a6e45b2ca26aff6a559 bpftool: Fix the error when lookup in no-btf maps
2ba45f1d0dc5dc2c56ded5a36756ea02a7272c19 drm/amd/pm: enable pm sysfs write for one VF mode
1a20878c966a81d48b2d08cdb7d7ebf1e8250ee2 drm/amd/display: Add affected crtcs to atomic state for dsc mst unplug
39b1abcf860d004487f01bb4ae187bfc56115bbe libbpf: Fix memleak in libbpf_netlink_recv()
9a16e125d0c6cb55f71cf7e2832871428048cfa8 IB/cma: Allow XRC INI QPs to set their local ACK timeout
26cfc4f08ed942f3b13e8d66c8c6940ae024c2b6 dax: make sure inodes are flushed before destroy cache
a6ee7031e04c4b1c664d7dfd60b1e71d378240a1 selftests: mptcp: add csum mib check for mptcp_connect
3c461dc634b2d4b6007dcae96047dd4a30e230bd iwlwifi: mvm: Don't call iwl_mvm_sta_from_mac80211() with NULL sta
6dd98e7b73982c3686a947ef12a0e89ee9034780 iwlwifi: mvm: don't iterate unadded vifs when handling FW SMPS req
244ce77247805dcd354794727a2334b1488b4345 iwlwifi: mvm: align locking in D3 test debugfs
fc62dc30a9196aa3d30c45c5668ed0dbd8bd611f iwlwifi: yoyo: remove DBGI_SRAM address reset writing
0eae5d3ea6ae66e62ecedbe8ded3166cb5ebd4f1 iwlwifi: Fix -EIO error code that is never returned
af7707b553ddc91bf01c8a7552b61f21bbf2b4bb iwlwifi: mvm: Fix an error code in iwl_mvm_up()
e38bc613c18574001f3116b59599cd6f210544f0 mtd: rawnand: pl353: Set the nand chip node as the flash node
2b5de7beb0240c980824b2d754b4e46fb735767a drm/msm/dp: populate connector of struct dp_panel
e915daa975e46b0bb0d730a14155e876df294412 drm/msm/dp: stop link training after link training 2 failed
b04ba4cb0ef8740bc85bef0ae23dd963f84aafde drm/msm/dp: always add fail-safe mode into connector mode list
3b1e86ef6e860fdfeaac9ab67cfbb0d48a312472 drm/msm/dsi: Use "ref" fw clock instead of global name for VCO parent
c51dcbc8ea1b6442fb19bac3f4d64d4eb22ad524 drm/msm/dsi/phy: fix 7nm v4.0 settings for C-PHY mode
62421a890b7ce01f35aba8d3c4264248cbdf86ce drm/msm/dpu: add DSPP blocks teardown
ba3038bafd9269f3d7d5c2fb1fda6b61ec030c65 drm/msm/dpu: fix dp audio condition
4d35dfa7fd6c560d6ed50064379484c6beabf7d5 dm crypt: fix get_key_size compiler warning if !CONFIG_KEYS
593179de5e9f474686d9926546f55e371227f349 vfio/pci: fix memory leak during D3hot to D0 transition
6f68dd327f7f8bf517bfb1d1b1b831f931e2a0b3 vfio/pci: wake-up devices around reset functions
3c9044573f9c354d1fdfd55230921829b6cbf4c3 scsi: fnic: Fix a tracing statement
b88f498fa7b492090a32c90f37ae5a31ec9d5522 scsi: pm8001: Fix command initialization in pm80XX_send_read_log()
60b2b2e4799210a2b5d9c2c5ea9ac56d88e42a61 scsi: pm8001: Fix command initialization in pm8001_chip_ssp_tm_req()
72583a0787d39de0b39c3e2cf2140606109737ed scsi: pm8001: Fix payload initialization in pm80xx_set_thermal_config()
4994a13bf4679fa2a84e9fd9bfb6078700b177fe scsi: pm8001: Fix le32 values handling in pm80xx_set_sas_protocol_timer_config()
b8e9e857af8ce05ef2b0729ee54ab04ab966a261 scsi: pm8001: Fix payload initialization in pm80xx_encrypt_update()
e59ba07ad5000e94360f2aed7283bb2b4485e689 scsi: pm8001: Fix le32 values handling in pm80xx_chip_ssp_io_req()
f58b26fedeb699de3988d8545ce95dbaa218a216 scsi: pm8001: Fix le32 values handling in pm80xx_chip_sata_req()
304e20b2e4e7d5dfac81c17f1f047e6f598dc1d4 scsi: pm8001: Fix NCQ NON DATA command task initialization
b17580b8d89c9fdbdf633b74cfc2928947d0a479 scsi: pm8001: Fix NCQ NON DATA command completion handling
d2ad8ba60ab4781ff5e8c56ef8ba903adad53134 scsi: pm8001: Fix abort all task initialization
8b845da62dbe168f2563f68ac325f793d76f957b RDMA/mlx5: Fix the flow of a miss in the allocation of a cache ODP MR
e8878180f8a1a60942424623c24a154139a6dd6e drm/amd/display: Remove vupdate_int_entry definition
437e72dc680420569e175853d20d9dff3d616a85 TOMOYO: fix __setup handlers return values
5da3d5f0c1511683c77c1db7babafec5a746434d power: supply: sbs-charger: Don't cancel work that is not initialized
0eb66dd820e6281d3cac82bc28c23a79eba7117b ext2: correct max file size computing
425f35eddc42f97ffd6097e15f177c3a1a9f44cf drm/tegra: Fix reference leak in tegra_dsi_ganged_probe
de7ed7e1787ac9268453b4128f0e0db13d9313c4 power: supply: bq24190_charger: Fix bq24190_vbus_is_enabled() wrong false return
cbc0523e8a0a365b1c17fa4d537ea6bfa46699cc scsi: hisi_sas: Change permission of parameter prot_mask
9c4791b6b2f9d36fca076bdd70c67a4dd6095f7b drm/bridge: cdns-dsi: Make sure to to create proper aliases for dt
495bf7cde2f90ad9ee5fa3ec8f2a81e020a62338 bpf, arm64: Call build_prologue() first in first JIT pass
9ad2e53d5754f7a792f0d97e7b558a0f5562517c bpf, arm64: Feed byte-offset into bpf line info
bfbcc8f16d221e184028daff1b8999a455bd1210 xsk: Fix race at socket teardown
19344b053af76709b94d08a46b303b11ef7c7a69 RDMA/irdma: Fix netdev notifications for vlan's
4d8796c219df5e36f42050e946cc75e811da18ad RDMA/irdma: Fix Passthrough mode in VM
c9c712ad2dd32ab95197b61bdbb88de95f524e8b RDMA/irdma: Remove incorrect masking of PD
54efe8ccbf568e40402e4c138ccb8a9b9fe89eb6 gpu: host1x: Fix a memory leak in 'host1x_remove()'
de945fff2cc76144348a5a59032a398d8d88cade libbpf: Skip forward declaration when counting duplicated type names
15b52dc92ae8e1892b1df993ac59cb2eaedaaea1 powerpc/mm/numa: skip NUMA_NO_NODE onlining in parse_numa_properties()
0d770214acaf449e507d3b65481d986ac9c12811 powerpc/Makefile: Don't pass -mcpu=powerpc64 when building 32-bit
ca91c0df37e141ae37741a8af097aeb7b787eeeb KVM: x86: Fix emulation in writing cr8
26250e3bedae8d1faa5735865eecdcb935f817b8 KVM: x86/emulator: Defer not-present segment check in __load_segment_descriptor()
c877ddb3a9692c5216c820cd184c7fce3eaafa11 hv_balloon: rate-limit "Unhandled message" warning
2bea08d6c68d1ae2cd89d8c8a59c36954c8f98f2 i2c: xiic: Make bus names unique
ac51a1bdc3d2b06091952fc137bdc8c4692e18b1 power: supply: wm8350-power: Handle error for wm8350_register_irq
7d2a6f6a96b10c4836c9f29251ee1ceed67e8f5f power: supply: wm8350-power: Add missing free in free_charger_irq
1724409f8d969ad13db0f8205028600ebc5c7b7a IB/hfi1: Allow larger MTU without AIP
6aec71a5507ba7f6ee1bed893a82db12ec80ad19 RDMA/core: Fix ib_qp_usecnt_dec() called when error
1d7650950289000eb6d1d280f0a2a5e4f9b530de PCI: Reduce warnings on possible RW1C corruption
07cb851d9d292094b00dab73cdc8ca82c98d59ff net: axienet: fix RX ring refill allocation failure handling
bccb87042e4e4b41364512cae30f5fc5e6238efe drm/msm/a6xx: Fix missing ARRAY_SIZE() check
8ea57c3bd81ca29da74e9798f79c945f018b8cc4 mips: DEC: honor CONFIG_MIPS_FP_SUPPORT=n
8c949aa67588525b05a5bf02a63e7da43c93ef7d MIPS: Sanitise Cavium switch cases in TLB handler synthesizers
3783f841931f16038f2dec7b561d1c80f6ed79e6 powerpc/sysdev: fix incorrect use to determine if list is empty
ca88452da58b7a4a7d7356e41953d498afa629bd powerpc/64s: Don't use DSISR for SLB faults
b48bb4e9f8d616f5d4157e76ee4ee0244d484809 mfd: mc13xxx: Add check for mc13xxx_irq_request
63b109e356f7049b587573752371c1ef5c337db7 libbpf: Unmap rings when umem deleted
115c093db36d147240f3e63d896bb1426ddbef16 selftests/bpf: Make test_lwt_ip_encap more stable and faster
307880ca43adeae5c38b2639846e597e3fcb0b8d platform/x86: huawei-wmi: check the return value of device_create_file()
35ad4769caf547088d56ea3b247af714bcd327e2 scsi: mpt3sas: Fix incorrect 4GB boundary check
4ec8864ffaa09835443b7b09529f009449c6e06f powerpc: 8xx: fix a return value error in mpc8xx_pic_init
c113c009f9491b00e53664b7f397abac5feb515b vxcan: enable local echo for sent CAN frames
d44f56226ce49c5461bbc1609c05c8b0d95761de ath10k: Fix error handling in ath10k_setup_msa_resources
41b38a4ecf6608749f914a9651932fff7eeb9682 mips: cdmm: Fix refcount leak in mips_cdmm_phys_base
9844b0e7684b5b2718f02494530df01ac8a82063 MIPS: RB532: fix return value of __setup handler
42929d094ebc426872c964be19f7940bcb1a1a65 MIPS: pgalloc: fix memory leak caused by pgd_free()
167b09f1cc565b804b8d33041b3d166d1c21cb7d mtd: rawnand: atmel: fix refcount issue in atmel_nand_controller_init
f2df10f66dadbd4171e919ca18b3f5368cbf33c3 power: ab8500_chargalg: Use CLOCK_MONOTONIC
1cb3e16e5843904b92e2d91850813d60838164cb RDMA/irdma: Prevent some integer underflows
884d421e1a52cc58a6980800db98e36c1f678267 Revert "RDMA/core: Fix ib_qp_usecnt_dec() called when error"
82e3bdd644182370d9d3bf45dfa3f602ae9489fd RDMA/mlx5: Fix memory leak in error flow for subscribe event routine
f650325dc1931ecf2d9cdb5b9a45eb9cbdbfef89 bpf, sockmap: Fix memleak in sk_psock_queue_msg
02cda9c24d6ee78f54c114ce1f66a974b7f9b471 bpf, sockmap: Fix memleak in tcp_bpf_sendmsg while sk msg is full
c9fd0d6a9e947a6398a5e80b5e1f7db178e19207 bpf, sockmap: Fix more uncharged while msg has more_data
b781e9455ac0172cc71350c2660ec637cd53c4ae bpf, sockmap: Fix double uncharge the mem of sk_msg
b0b5558a348b52f46dd7af02a18685400360ff19 samples/bpf, xdpsock: Fix race when running for fix duration of time
0074da53cf4b1b8b62786f74f2a8752116714e95 USB: storage: ums-realtek: fix error code in rts51x_read_mem()
f8ec9726a41eff70d899d8fc24975d9845f4422d drm/i915/display: Fix HPD short pulse handling for eDP
b9eb9bdf219aa267f1bca35fde6341e93e89d321 netfilter: flowtable: Fix QinQ and pppoe support for inet table
af88d844ba96685aca9d9f207a24c13316efe7af mt76: mt7921: fix mt7921_queues_acq implementation
b7a8cbecba33b688d0b4bba22ef3e70865b41516 can: isotp: sanitize CAN ID checks in isotp_bind()
eb1d3dee1c7fe678bc90e821779d5c9357deaba2 can: isotp: return -EADDRNOTAVAIL when reading from unbound socket
81291d6cb35c67189189c91073bf11e92b59e4ad can: isotp: support MSG_TRUNC flag when reading from socket
48145cf0b53eda2bb541067c9fbf153c91c6f46d bareudp: use ipv6_mod_enabled to check if IPv6 enabled
c4360475b6e42e649401bbd502082eb5c9a32c01 ibmvnic: fix race between xmit and reset
f1e0758c7ff9928352d9e84d66e35245b31dfc3d af_unix: Fix some data-races around unix_sk(sk)->oob_skb.
a384be76d79c044e1bce3c80cc55228124283a34 selftests/bpf: Fix error reporting from sock_fields programs
c5a6c17d62ffb7411566bf618f4fe773035d848b Bluetooth: hci_uart: add missing NULL check in h5_enqueue
7ad4bd92bddabb93c50d3404012fc2643f290666 Bluetooth: call hci_le_conn_failed with hdev lock in hci_le_conn_failed
38d6f3182cb07309d9de7090ae78fde2a1036a14 Bluetooth: btmtksdio: Fix kernel oops in btmtksdio_interrupt
9692e4ca7de79fc63a7e8fa55b482ff16c153f9c ipv4: Fix route lookups when handling ICMP redirects and PMTU updates
073b116a96913549a4914241e9c6dc388097bad3 af_netlink: Fix shift out of bounds in group mask calculation
83e7cfa188ad47d7390a6a531a8089894cdf9871 i2c: meson: Fix wrong speed use from probe
daafa2c19cdaa9e7ced47100162bd227705be998 netfilter: conntrack: Add and use nf_ct_set_auto_assign_helper_warned()
520d158d097f0a0134d87bef51931dc4cdf4e9fd i2c: mux: demux-pinctrl: do not deactivate a master that is not active
f94690c4c181eed23d6a721e19bd6ee4143e7fc2 powerpc/pseries: Fix use after free in remove_phb_dynamic()
620ce84ab0b74e4f3baab17de8415e59d5dbe620 selftests/bpf/test_lirc_mode2.sh: Exit with proper code
5ce291e7fc5616d4de8b9e910ad0baefc0310cb8 PCI: Avoid broken MSI on SB600 USB devices
823bcd57441a553b88af487e562e6487815386b2 net: bcmgenet: Use stronger register read/writes to assure ordering
c61c26919073e2b8733014a68cf2f79dfd2b1143 tcp: ensure PMTU updates are processed during fastopen
d434d5bda8c78b6667ea3228ca3e23ec1f994546 openvswitch: always update flow key after nat
1dddb9d61f42df3db93c816755b0c935624fcb17 net: dsa: fix panic on shutdown if multi-chip tree failed to probe
8f91d56048247cb13215babfc59e14797f84d648 tipc: fix the timer expires after interval 100ms
fe940d765abe480b6efee610e096131d396736ba mfd: asic3: Add missing iounmap() on error asic3_mfd_probe
33c0956adb5e7d037501a027a46ff017004d7b5d ice: fix 'scheduling while atomic' on aux critical err interrupt
f79d43afbefdc8811f90a8f603b116f9d7641ba4 ice: don't allow to run ice_send_event_to_aux() in atomic ctx
fd0b19473e5c7738a189dbc0c2686f1127c9140c drivers: ethernet: cpsw: fix panic when interrupt coaleceing is set via ethtool
fa6c3ad61508c96b0c2e4a5bf6bc784dfc469688 kernel/resource: fix kfree() of bootmem memory again
afa1378a78a1c68162306a3b98899e1878d6d461 staging: r8188eu: convert DBG_88E_LEVEL call in hal/rtl8188e_hal_init.c
23935ffb3d84fd8bd788993a997c2f35f4076d49 staging: r8188eu: release_firmware is not called if allocation fails
390cec640e654878315d691d30c958af099d87ab mxser: fix xmit_buf leak in activate when LSR == 0xff
ce001c2e85dca3f3c2800af00e5a3ba5743e40da fsi: scom: Fix error handling
819ab23a5ba183dfaf59eb0d2051d804b8a055da fsi: scom: Remove retries in indirect scoms
cc8ec5f20ecd5982d2bb05d664a892493397675f pwm: lpc18xx-sct: Initialize driver data and hardware before pwmchip_add()
f659c9c1ff7ab1029dfd0917f55270714b978116 pps: clients: gpio: Propagate return value from pps_gpio_probe
af9069de6227e133793fe7effde1de2e575882ef fsi: Aspeed: Fix a potential double free
207d00cd6449171a5e6c07707f0c11366d8d07ca misc: alcor_pci: Fix an error handling path
cda91741caf1e59d5a38bdc6aba216874cfe070d cpufreq: qcom-cpufreq-nvmem: fix reading of PVS Valid fuse
d9a89ff53b8d106171a3d332845dc7d098a1960d soundwire: intel: fix wrong register name in intel_shim_wake
c96157733b1d1fe6c141469238cb22534367e6bb clk: qcom: ipq8074: fix PCI-E clock oops
e5f2824d40adbabe53a761e191089a931e840ab6 dmaengine: idxd: check GENCAP config support for gencfg register
19da51635d3a1b7ea9e8529394a595b3f9081928 dmaengine: idxd: change bandwidth token to read buffers
0b35a085452458be6f566c4f65158ce7f15abf6a dmaengine: idxd: restore traffic class defaults after wq reset
1281581eca3b0f8c64c2a5657e4a561363c499a1 iio: mma8452: Fix probe failing when an i2c_device_id is used
654f577fa1185aa7b69373b0228772aed2bdd913 serial: 8250_aspeed_vuart: add PORT_ASPEED_VUART port type
16ec30398628d36ab288b10425daac0c2ca89303 staging:iio:adc:ad7280a: Fix handing of device address bit reversing.
bfb85d8fece365cc38160b0ef03e4c8c9923d8dc pinctrl: renesas: r8a77470: Reduce size for narrow VIN1 channel
65389b10071f36d18b9732173e35da89f867bfa8 pinctrl: renesas: checker: Fix miscalculation of number of states
21a49aaea875c5ffa072dc5766d2166306c29fda clk: qcom: ipq8074: Use floor ops for SDCC1 clock
a0e8e2a5d7628cebc7d84ee980481d4d247e86d9 phy: dphy: Correct lpx parameter and its derivatives(ta_{get,go,sure})
cfda38c53d05f0b97e1a38e7c4d84a5c00d58dda phy: phy-brcm-usb: fixup BCM4908 support
74f23bcceb2b50b31e573ca5b977cd2b7ce98157 serial: 8250_mid: Balance reference count for PCI DMA device
79627d0925f4dff5205fbad40d58b87113869268 serial: 8250_lpss: Balance reference count for PCI DMA device
d70881a09382e9ab5af8f387256fca6705ea3408 NFS: Use of mapping_set_error() results in spurious errors
c17cc110990bfb6352bbd28fa640cf88c2eab43b serial: 8250: Fix race condition in RTS-after-send handling
af1c340a6d6db1e249ca019a4eee68e2e82fea7b iio: adc: Add check for devm_request_threaded_irq
40af7db5d1eaf917032017ab971cfeca3ee6293d habanalabs: Add check for pci_enable_device
42a350bce36feb403c8105448a57ed61a071a2bb NFS: Return valid errors from nfs2/3_decode_dirent()
3de269f08c265ab17f17b3790fdf9f44e7a5a668 staging: r8188eu: fix endless loop in recv_func
ceb3eff9faf827c20499b965b79b99b5653b80b6 dma-debug: fix return value of __setup handlers
517997e5bc96309cae75c38936c9d20ec4003150 clk: imx7d: Remove audio_mclk_root_clk
1acd8b3426fa472bb768d9b508bbadde6fca42ec clk: imx: off by one in imx_lpcg_parse_clks_from_dt()
2b7b2ad32ac31620fe58b5a1f780e5e11498fa58 clk: at91: sama7g5: fix parents of PDMCs' GCLK
424677f3a7fc1e045cdf023a80f89a0ec46f4b3a clk: qcom: clk-rcg2: Update logic to calculate D value for RCG
c7d9520fb1fac1b1d5f9adba182b573428dda0b6 clk: qcom: clk-rcg2: Update the frac table for pixel clock
a4874f62e58f0879cf5cbafe8d898c0addef4e49 dmaengine: hisi_dma: fix MSI allocate fail when reload hisi_dma
c0f77f5ad41e6f5103136c5e93bc53564e1e51c7 remoteproc: qcom: Fix missing of_node_put in adsp_alloc_memory_region
da1611fb57d8f8d6ed1b54e3c673f0e9a23ef9b6 remoteproc: qcom_wcnss: Add missing of_node_put() in wcnss_alloc_memory_region
01c82b01bcc4baaafc5843d8ff9bf5fbda8b9de9 remoteproc: qcom_q6v5_mss: Fix some leaks in q6v5_alloc_memory_region
1ff9aedd432cb15cec8d52c755de7524dd1834e1 nvdimm/region: Fix default alignment for small regions
2da7b7478a1ee9c75be128bb94723e860d42a9e2 clk: actions: Terminate clk_div_table with sentinel element
524f7ef21430f68e34033a4170803c8c68fb52de clk: loongson1: Terminate clk_div_table with sentinel element
bed421f0a9ec1b46c68cf662c086ae8637108053 clk: hisilicon: Terminate clk_div_table with sentinel element
1edf706ef401c6c8f9e9975d3475eb1b411d8572 clk: clps711x: Terminate clk_div_table with sentinel element
7205b217acdc319eb871abd2ba9714f27c609089 clk: Fix clk_hw_get_clk() when dev is NULL
e242bab88013e2d4f92bc6df475559a4e8393523 clk: tegra: tegra124-emc: Fix missing put_device() call in emc_ensure_emc_driver
1efa3f15ec1fcb7f08e59ab3d160cc6bb1afb5e1 mailbox: imx: fix crash in resume on i.mx8ulp
44ebb211c51ae459a8f46c3ae077be07ef0c5727 NFS: remove unneeded check in decode_devicenotify_args()
3f9fd0ad479c0e5b8b686f78c6bec1bdb67cb577 staging: mt7621-dts: fix LEDs and pinctrl on GB-PC1 devicetree
9525f6cfeaab1d8aa1742a325bb7152fc7f98afa staging: mt7621-dts: fix formatting
4303b6711af6420a7ea323e2e42e389b9338988c staging: mt7621-dts: fix pinctrl properties for ethernet
fab317607ee8272fad80fc130353d080165505ef staging: mt7621-dts: fix GB-PC2 devicetree
31c4e7d00c2b56660b48ed0d6f139d0c397f07b7 pinctrl: mediatek: Fix missing of_node_put() in mtk_pctrl_init
ab212bd31bdaa422553547b4f3a877d9378d0b0d pinctrl: mediatek: paris: Fix PIN_CONFIG_BIAS_* readback
1759d4a56d8870a569ea143a1899661392d7447a pinctrl: mediatek: paris: Fix "argument" argument type for mtk_pinconf_get()
c1a79318ec6d6ee267e31d8f43182e250ab2ca7c pinctrl: mediatek: paris: Fix pingroup pin config state readback
95e9f0b18c86f09398cfe471fd4e806b32e52a51 pinctrl: mediatek: paris: Skip custom extra pin config dump for virtual GPIOs
e7f32a6d8f7e1d87c316fce52d030fdad25644ed pinctrl: microchip sgpio: use reset driver
88e58945a5ef175c57d4bada560c0844de77e5fb pinctrl: microchip-sgpio: lock RMW access
d96ccd886fba5bccba94512dda9c4449f27f6f5c pinctrl: nomadik: Add missing of_node_put() in nmk_pinctrl_probe
f27d68927deeaed5a7386828452976c1040e45e5 pinctrl/rockchip: Add missing of_node_put() in rockchip_pinctrl_probe
06679555d31a5f9838088995b23bef47111e302e tty: hvc: fix return value of __setup handler
e25f4a934c3ffb79540666fe78b953f144e0e6f3 kgdboc: fix return value of __setup handler
d4b8d1796e8b2500daafa4e5dc6772568f399783 serial: 8250: fix XOFF/XON sending when DMA is used
6a0a8abc76d47af8bb27b9ad20e7920a7dd07d14 virt: acrn: obtain pa from VMA with PFNMAP flag
84bdb926f0584224127cf08139d85de3484741ea virt: acrn: fix a memory leak in acrn_dev_ioctl()
eb76c4f797721cd2a3176a34a1af110c04b98230 kgdbts: fix return value of __setup handler
e7eca758ad646f95b47cddcadf2e950189fdbd32 firmware: google: Properly state IOMEM dependency
0cdb7cf8f771a83c42ac36de64efd71168346b15 driver core: dd: fix return value of __setup handler
da8d07d1f4be99e6d96d8a576bbb1180c91fe4be jfs: fix divide error in dbNextAG
8fa159cca4d89b68cb85b799e7b71d4f4f3e9e04 netfilter: nf_conntrack_tcp: preserve liberal flag in tcp options
d1bf28dcb5153ffbdf6bbf728e5eb4ce4c780e7a SUNRPC don't resend a task on an offlined transport
efd76bed986a6a58d531ba0ba6c184dfee346e76 NFSv4.1: don't retry BIND_CONN_TO_SESSION on session error
2e3b867ccfc36ac66b611220630ec130267d3c11 kdb: Fix the putarea helper function
90b6ad3fadcc9a2017d2d89e310014f7805b10ea perf stat: Fix forked applications enablement of counters
dda1fd53d70f7f161dbdaa8cf83da296efb8c4b4 clk: qcom: gcc-msm8994: Fix gpll4 width
eb1fc09b7920770337ca519beaab914555adb364 vsock/virtio: initialize vdev->priv before using VQs
d8da9c46af2aec1501c9deb3812ed413293b318d vsock/virtio: read the negotiated features before using VQs
ca2d13408123a7f999fcc94f9db176f145be44c9 vsock/virtio: enable VQs early on probe
2d354ee53422e8fcc34355bd046fbf96ed567a63 clk: Initialize orphan req_rate
91b1e904aa39d14aa0e73e7eb5055c89fb6df2a5 xen: fix is_xen_pmu()
419624bc7eb4718d9db7319e30523fe1f1369d0e net: enetc: report software timestamping via SO_TIMESTAMPING
b7dae893a38d32b4db1af4f4c948484609cc9873 net: hns3: fix bug when PF set the duplicate MAC address for VFs
f00cf7a42a1438f20ca50d4fd2c507a1270a5917 net: hns3: fix port base vlan add fail when concurrent with reset
b66fd68b5a98f810574654807b306a30256b56d9 net: hns3: add vlan list lock to protect vlan list
f3ceb85d71553344ca4f887210e7f0cf40e7712d net: hns3: format the output of the MAC address
bafc51a5cfdb8a3e8d0565efe10e2c686888f611 net: hns3: refine the process when PF set VF VLAN
22c339acb06332654b1a4128a9a19f0a87bbe690 net: phy: broadcom: Fix brcm_fet_config_init()
bd98e39740ab3e771e15f311a2438544c5a335f0 selftests: test_vxlan_under_vrf: Fix broken test case
a41ef4e2b0ee3fa392f4cefc66256627eb1ce9ed NFS: Don't loop forever in nfs_do_recoalesce()
60c6da153ff3afb1b723604fbec0ae70f7977e33 net: hns3: clean residual vf config after disable sriov
b325b5a4dd7de93188761538393fbc1eb041d70d net: sparx5: depends on PTP_1588_CLOCK_OPTIONAL
1bb5e6e6ae4d9d84b42909b4b2ecbbecbf0a8d39 qlcnic: dcb: default to returning -EOPNOTSUPP
d51ce02b07d078723700e6f692c4de3dd69624bf net/x25: Fix null-ptr-deref caused by x25_disconnect
d551f08ab6d74b6c9c0ac59a8281906c0b43783c net: sparx5: switchdev: fix possible NULL pointer dereference
b1efe63cd0a0738dfab879dd7e8bea3951ec5de3 octeontx2-af: initialize action variable
b45025f9a7795c42420963839d16142549fed4dc net: prefer nf_ct_put instead of nf_conntrack_put
115f68b81f2847c5cb55f4fdae55cda450da875e net/sched: act_ct: fix ref leak when switching zones
79e41017ed3b628550123ae5a70183140368ec8e NFSv4/pNFS: Fix another issue with a list iterator pointing to the head
fcb31186e2f27db505e29188814cffbd58b3f10f net: dsa: bcm_sf2_cfp: fix an incorrect NULL check on list iterator
15a29fe7606f54c9a9ffa0dfe5ba00a4a05bfe91 fs: fd tables have to be multiples of BITS_PER_LONG
01ed5db434142f383318682e1903c95af4f05e12 lib/test: use after free in register_test_dev_kmod()
7540c621ac6923bf71b31c6178747cb33fe293ad fs: fix fd table size alignment properly
459de5f24848cda9d6066dff2484a0ed5129d843 LSM: general protection fault in legacy_parse_param
7eca3c1a3e5f445cf5556723361038148961d34f regulator: rpi-panel: Handle I2C errors/timing to the Atmel
562db913a682f4bdf5ad299ecd62abdd8d4b3dc8 crypto: hisilicon/qm - cleanup warning in qm_vf_read_qos
9c3274a49b47ad9cdac0d9601a9607655d9115ff gcc-plugins/stackleak: Exactly match strings instead of prefixes
03d0c407b43caca26f385f38ef5720d4a6de74dc pinctrl: npcm: Fix broken references to chip->parent_device
597ea2a68d78ce2dcd76df8d005591deb4e04105 rcu: Mark writes to the rcu_segcblist structure's ->flags field
4d2aeb9262a0fda8b4695e97f413a1e92db4b47e block/bfq_wf2q: correct weight to ioprio
42a6c7d18d0a9111c8124fac46b38845b428150d crypto: xts - Add softdep on ecb
1c37dccf647877f2d39543eba630af6465a114c9 crypto: hisilicon/sec - not need to enable sm4 extra mode at HW V3
6611bf7e63727aac27da4b77fa036aaffc7b8856 block, bfq: don't move oom_bfqq
71d9ea10ea7c77bb490de980692efd69ec810ec2 selinux: use correct type for context length
6ef75671e20e3ad1f6c5f05343c70fa44510bc14 arm64: module: remove (NOLOAD) from linker script
a25fc200def6c765ab504869533b82d916c89b0b selinux: allow FIOCLEX and FIONCLEX with policy capability
886cf698bbab900dfd9b520c0a21aa8cf830961d loop: use sysfs_emit() in the sysfs xxx show()
ad29e7bc791c3b50e58e3190e42e35181adf9fa0 Fix incorrect type in assignment of ipv6 port for audit
cf3e546ae8972ffd7bca2433b6427f5bdffc67e2 irqchip/qcom-pdc: Fix broken locking
2f5982d57f074982bd114f78d901d77d933f2bea irqchip/nvic: Release nvic_base upon failure
c875a544d557feafa691445c57d88b21bc999704 fs/binfmt_elf: Fix AT_PHDR for unusual ELF files
fec83e8bdc105a6a1cdee8b8d8e431ecf98f7067 bfq: fix use-after-free in bfq_dispatch_request
ad35d2794c1d976aaf3933f54c07c8796c23a1d5 ACPICA: Avoid walking the ACPI Namespace if it is not there
4bcbec5b91bf6d790d5ebc79852db7a795aa0b24 lib/raid6/test/Makefile: Use $(pound) instead of \# for Make 4.3
3778374a3ed9db2fe8d31ab277147c221797c253 Revert "Revert "block, bfq: honor already-setup queue merges""
00816e7e1a0a38561a968a46d705051247507768 ACPI/APEI: Limit printable size of BERT table data
33a7639ef784e4850e351404cfeca640525a10cb PM: core: keep irq flags in device_pm_check_callbacks()
e81123d2d86cbd0c15a6ca318dbef95fa93eb08d parisc: Fix handling off probe non-access faults
f47415c60ae4d92e6cee6771a72f68136afe4e0d nvme-tcp: lockdep: annotate in-kernel sockets
97cfb71203e1a0f62a4d89c5ba5aa3d30cf53c5d spi: tegra20: Use of_device_get_match_data()
883d97698a0b0afc82ce2ecf286fbb3d6fff2b80 atomics: Fix atomic64_{read_acquire,set_release} fallbacks
90f76ed6fe7adf6c68ae6c5bbb66381759151476 locking/lockdep: Iterate lock_classes directly when reading lockdep files
b63e9d57901da31746423dd08f3bfb1eee965c8e ext4: correct cluster len and clusters changed accounting in ext4_mb_mark_bb
30257a29f7e475efded9e1a0c156004dce7d9670 ext4: fix ext4_mb_mark_bb() with flex_bg with fast_commit
e238ab7c03d6e69f4747ca5cac88eec5432cf673 sched/tracing: Don't re-read p->state when emitting sched_switch event
cad9ba4a6651b8837dfd5f4942f1776642808a71 sched/tracing: Report TASK_RTLOCK_WAIT tasks as TASK_UNINTERRUPTIBLE
1502e5dc0f3f35e33e6be27ee98f37b69e41ddee ext4: don't BUG if someone dirty pages without asking ext4 first
fa818f0155876ecbdedd5cd2d62622ec31f08bf0 f2fs: fix to do sanity check on curseg->alloc_type
a2fa0601a45e449696cc03f4bed8e1dcdd72a27d NFSD: Fix nfsd_breaker_owns_lease() return values
5475311a085c49c2b542b7881a60b24b0c4f6a02 f2fs: don't get FREEZE lock in f2fs_evict_inode in frozen fs
1c6602c6a3858ffe99c4270d896542a0840a21c1 btrfs: harden identification of a stale device
8d3e691e6d2ce4adc822539da562b902a411adeb btrfs: make search_csum_tree return 0 if we get -EFBIG
d8c3ed707acf8ff00f9ac2f9fd8ffea94bebc349 f2fs: use spin_lock to avoid hang
83eab97d5090d3532afb7fbb39ab1ac9bfb1df1b f2fs: compress: fix to print raw data size in error path of lz4 decompression
529bd8442a3e14cf3ef0e31ee91140c22d9be8da Adjust cifssb maximum read size
50dfe2a23ed8811b3f29f50cc7c40937870f11e9 ntfs: add sanity check on allocation size
ac4a0c7b2718fed7331e8660a56fdf132ec3b21f media: staging: media: zoran: move videodev alloc
ca671f27f703bfc1fb30daf8566581c6b2b8e154 media: staging: media: zoran: calculate the right buffer number for zoran_reap_stat_com
b78af07fcd26dc2a55058e503dcc595655cdd7e6 media: staging: media: zoran: fix various V4L2 compliance errors
c94cad15bc174de1767cb13839db0a407efd5002 media: atmel: atmel-isc-base: report frame sizes as full supported range
6242f3f21645cc3cb44dd0a048735cd31d67a2d6 media: ir_toy: free before error exiting
fb52b4c74cab833865621b094643340576fd9383 ASoC: sh: rz-ssi: Make the data structures available before registering the handlers
375c4f6323f86a2056c63f86fe585ea52b2dd381 ASoC: SOF: Intel: match sdw version on link_slaves_found
4d6d78aaf8c7030fa6abcfb24617c5aa85d6a2c1 media: imx-jpeg: Prevent decoding NV12M jpegs into single-planar buffers
bc5085936f07d86022b69e486cada575ce203b44 ASoC: SOF: Intel: hda: Remove link assignment limitation
ccd36e19973fe4ed667cc13024e82ad245ba67c3 media: iommu/mediatek-v1: Free the existed fwspec if the master dev already has
52f8310b96ad762c7c8c09af2a5a354ba0bda2ae media: iommu/mediatek: Return ENODEV if the device is NULL
aaeaa1893da21e584cf106bd9d4a48d1f90894ab media: iommu/mediatek: Add device_link between the consumer and the larb devices
e62ad5b4b59a4194c7a760b4a629761f8960b88e video: fbdev: nvidiafb: Use strscpy() to prevent buffer overflow
6755f6d7746ea565e9876c57540c3c0f1fe651bf video: fbdev: w100fb: Reset global state
c7f5f07810a0d723cdb3c708cc919b5d568a7c0a video: fbdev: cirrusfb: check pixclock to avoid divide by zero
1f01e6df518ffdd9e9c729e4cd1f9f3ce82a346e video: fbdev: omapfb: acx565akm: replace snprintf with sysfs_emit
c057e1e5860b74fd70d6236acd7e162f619d87f4 ARM: dts: qcom: fix gic_irq_domain_translate warnings for msm8960
26f4c93e0d019dd144005cb42df0f281be3b6e70 ARM: dts: bcm2837: Add the missing L1/L2 cache information
620cc6d0eb2bfacadf41e2abb7b3df781460faaf ASoC: madera: Add dependencies on MFD
019f2959245d690f86bc8ae0bca61c83247aa080 media: atomisp_gmin_platform: Add DMI quirk to not turn AXP ELDO2 regulator off on some boards
c09bbbe15c79bd1167d9be6dee933f0cb249fbc6 media: atomisp: fix dummy_ptr check to avoid duplicate active_bo
54a597558ca9a3b0ccc4c37a4483f1f87d913983 ARM: ftrace: avoid redundant loads or clobbering IP
a08d6a38a1d6616e5d0f371b025473a2edc7a3a8 ARM: dts: imx7: Use audio_mclk_post_div instead audio_mclk_root_clk
183672cddcf0944c5d2824ed6ad81b6367a576a0 arm64: defconfig: build imx-sdma as a module
2050834aa69d00ce4ee4cd0fe03b61d388edcd33 video: fbdev: omapfb: panel-dsi-cm: Use sysfs_emit() instead of snprintf()
50ae643a4d3795f588c028f77ddef55ac0d4ec13 video: fbdev: omapfb: panel-tpo-td043mtea1: Use sysfs_emit() instead of snprintf()
7110c7681713946c9eb3ad1210c53d91ac7b3d09 video: fbdev: udlfb: replace snprintf in show functions with sysfs_emit
b01e19ced3d119e345e0848742b9b2018e94ee7d ARM: dts: bcm2711: Add the missing L1/L2 cache information
19c8c7d37592e6f69e70977f14d7d2724f8a6bf1 ASoC: soc-core: skip zero num_dai component in searching dai name
a4229312862990d6559357b54035e1861940a579 media: imx-jpeg: fix a bug of accessing array out of bounds
30fa945905e9a7cda45a3f325af43b5e1050ea56 media: cx88-mpeg: clear interrupt status register before streaming video
c368a004cebfec2f99dc0bf47fe64774c06c490e uaccess: fix type mismatch warnings from access_ok()
6c936078fe1aed0e8d266926c8c85d6ba6323325 lib/test_lockup: fix kernel pointer check for separate address spaces
046542041e178ab37b5cdf078f1e2b291b5f5404 ARM: tegra: tamonten: Fix I2C3 pad setting
c396fa851304ea5daaa8d3439963b96f54289ef2 ARM: mmp: Fix failure to remove sram device
06ca69019a194f09fd60f8eb71d8c0cbaa0479e9 ASoC: amd: vg: fix for pm resume callback sequence
d1112e268ae8d45ea90cb3cf6e70521d2400759e video: fbdev: sm712fb: Fix crash in smtcfb_write()
edb4e31e98494fa59d576102e4721a098f59d6c3 media: i2c: ov5648: Fix lockdep error
8c2f32010f3f92b6d89c4581b6b167cf9700b562 media: Revert "media: em28xx: add missing em28xx_close_extension"
eb982e48de6cb33a0a9827bd23cc16ff42371ef6 media: hdpvr: initialize dev->worker at hdpvr_register_videodev
35c811287cf71e3133c19eca70b5ebdcad5db36e ASoC: Intel: sof_sdw: fix quirks for 2022 HP Spectre x360 13"
a014d7b620a55719d3fd925fc62562dcaa60eb04 tracing: Have TRACE_DEFINE_ENUM affect trace event types as well
f9ff68f9a6c51b31057c70867024fb8fe7b824fa mmc: host: Return an error when ->enable_sdio_irq() ops is missing
f53d105629366e4f90d732b0f7500716f7991cc3 media: atomisp: fix bad usage at error handling logic
3670ccacbbee4161cea1d40a09a1ebe471476036 ALSA: hda/realtek: Add alc256-samsung-headphone fixup
859016a20c44baee102fbb42820780bb5055d673 KVM: x86: Reinitialize context if host userspace toggles EFER.LME
b9edc3b9680c90e49c6156e1605fbf1db1cc1acf KVM: x86/mmu: Move "invalid" check out of kvm_tdp_mmu_get_root()
bdae1d1fb6b0628456c32db653583dc6f5bad977 KVM: x86/mmu: Zap _all_ roots when unmapping gfn range in TDP MMU
75d8f89dfc3688d0bb6b4c7620077b4c0055c1e1 KVM: x86/mmu: Check for present SPTE when clearing dirty bit in TDP MMU
93514776858fa4678f8bc4e736e0b791d8f99624 KVM: x86: hyper-v: Drop redundant 'ex' parameter from kvm_hv_send_ipi()
f55985ba61cb0b71e67f53127ef9de88c61184ae KVM: x86: hyper-v: Drop redundant 'ex' parameter from kvm_hv_flush_tlb()
a26e0d7b47c5d2f9d2c60114a767a19db790f09d KVM: x86: hyper-v: Fix the maximum number of sparse banks for XMM fast TLB flush hypercalls
f7142f202c794ca05a7671f1c3f13281a65d4877 KVM: x86: hyper-v: HVCALL_SEND_IPI_EX is an XMM fast hypercall
e405f744742886d23f12f5d0b574ff73e9379e2a powerpc/kasan: Fix early region not updated correctly
7ed67a8cc76cfc9dd19dd99248f3acaaf02587f2 powerpc/lib/sstep: Fix 'sthcx' instruction
35f013af9545847d4c830d6807886814725f4321 powerpc/lib/sstep: Fix build errors with newer binutils
b1eec3ec14915bddd4beddc1d54bd225c4e93b43 powerpc: Add set_memory_{p/np}() and remove set_memory_attr()
342fe013f889e73e3f21cf7f1ac2c8eb49d30bc8 powerpc: Fix build errors with newer binutils
9a4276ac2384fb49d7c6286cba7bc03d85aeb5cd drm/dp: Fix off-by-one in register cache size
cdf13ae59f3ae528eed5337adb9109eb53fc744d drm/i915: Treat SAGV block time 0 as SAGV disabled
60055ccde98c92988d817fc0805e495c7ff75d15 drm/i915: Fix PSF GV point mask when SAGV is not possible
50d0f4ed1600efdc92a150b9f324205c207942b6 drm/i915: Reject unsupported TMDS rates on ICL+
d7b57d09e35c5113e1505dc0de307d75ef2a787b scsi: qla2xxx: Refactor asynchronous command initialization
30c888b7e32256cf73ab7935b4c7415bb843677d scsi: qla2xxx: Implement ref count for SRB
e78d081c967a443b447ce77eeda2df5ac101fecd scsi: qla2xxx: Fix stuck session in gpdb
ee95a0ec35d7f0e2d7fd9f1751f1084ea4c40d4b scsi: qla2xxx: Fix warning message due to adisc being flushed
c8aa598b162e91feaa11f6fcdd451aea59a6b903 scsi: qla2xxx: Fix scheduling while atomic
ae12de8f4d64b4051a17417b46bee74415592163 scsi: qla2xxx: Fix premature hw access after PCI error
cc9d41a66d11bb4fcd4200c5c996fb18c3a62048 scsi: qla2xxx: Fix wrong FDMI data for 64G adapter
2d683658d2a42cf21ac07be14d295c8dc900cf4b scsi: qla2xxx: Fix warning for missing error code
248fcead878e478915d39306de89f117f05b6352 scsi: qla2xxx: Fix device reconnect in loop topology
aabb7b87faac84240d567fe8a6c7115cb0c538c1 scsi: qla2xxx: edif: Fix clang warning
d105dc32121bd8937cc87d01bc4c278ec7b9ce0b scsi: qla2xxx: Fix T10 PI tag escape and IP guard options for 28XX adapters
9b42c7473ef8400c235c81d0a0805101c537c70c scsi: qla2xxx: Add devids and conditionals for 28xx
05c9abd2a769de6f695f97a0f4cd3b9cd87bf7a6 scsi: qla2xxx: Check for firmware dump already collected
b202f79ad85cfa9b36fd0f52c4d8c5038615a677 scsi: qla2xxx: Suppress a kernel complaint in qla_create_qpair()
fb6415920c04b46cb1426166a0ee18a139a256f0 scsi: qla2xxx: Fix disk failure to rediscover
443d56f4384bf7c8a4f7840b0c7b3d5402d176f5 scsi: qla2xxx: Fix incorrect reporting of task management failure
e05bb9602ca338b720298b30351b49dcdff7bf77 scsi: qla2xxx: Fix hang due to session stuck
df6093c97378a8f56c5e8f20447bcc695ef652dd scsi: qla2xxx: Fix missed DMA unmap for NVMe ls requests
bf2a5ff838b0f8168046d13087c44cd83786da4f scsi: qla2xxx: Fix N2N inconsistent PLOGI
be4a26996a7793699a11fb39bf43591e3fcc5bd9 scsi: qla2xxx: Fix stuck session of PRLI reject
d71aa9487e1688d6d8ec3b3ed5a9353268c719e9 scsi: qla2xxx: Reduce false trigger to login
e77e7cdb8b0c0b0689a50147e396ea0b1f08c914 scsi: qla2xxx: Use correct feature type field during RFF_ID processing
889fe79055f1c85b114927649b391876598bbf98 platform: chrome: Split trace include file
1961640c7dabcb916b3ef52b70d09660bdd0904f KVM: x86: Check lapic_in_kernel() before attempting to set a SynIC irq
738b644292d77412dfad8407f3e9740fbfecda28 KVM: x86: Avoid theoretical NULL pointer dereference in kvm_irq_delivery_to_apic_fast()
5b505d25f19e1f446f757a561b7d1a2688005d4d KVM: x86: Forbid VMM to set SYNIC/STIMER MSRs when SynIC wasn't activated
c68ea3bda0b3ae342d2a82f0467fba726ef5e057 KVM: Prevent module exit until all VMs are freed
22112553d7e82bddcb53ee278c51fc16c4cb41e0 KVM: x86: fix sending PV IPI
4f275bf06797102457e95e71bec9f615152efe7d KVM: SVM: fix panic on out-of-bounds guest IRQ
c55545103d76df23e5acddacc2be51d79079ba01 ubifs: rename_whiteout: Fix double free for whiteout_ui->data
677f9d3211278e8839c2c6bca8caa698c5867993 ubifs: Fix deadlock in concurrent rename whiteout and inode writeback
262a23d65fa832c361f028f84f80ce1e74f41373 ubifs: Add missing iput if do_tmpfile() failed in rename whiteout
ec04118a42422e4e4f17afe9905e8632331414e5 ubifs: Rename whiteout atomically
4752f62dd1c29cc1366b5b5403a21beaf986b1bf ubifs: Fix 'ui->dirty' race between do_tmpfile() and writeback work
b0ff6b61088e980d9c4e2c02879685c233607e3a ubifs: Rectify space amount budget for mkdir/tmpfile operations
9ff76184eb7d40c9cbf922741208f385bc8bea9b ubifs: setflags: Make dirtied_ino_d 8 bytes aligned
70b850cd17e71c4826901504efb0b770db1a94ca ubifs: Fix read out-of-bounds in ubifs_wbuf_write_nolock()
ca59047155c68df51ea63dc1108e7186a2d59517 ubifs: Fix to add refcount once page is set private
0f5a9a891caa6db3e1a87ccd9f71c46d04631562 ubifs: rename_whiteout: correct old_dir size computing
f6e8d411c5ee20894b46864158632ee6c31978d3 nvme: allow duplicate NSIDs for private namespaces
3eb29160cd005afc2b634fdea7071097879842b2 nvme: fix the read-only state for zoned namespaces with unsupposed features
bb79760aae8f31f6bdcb0c5a345ee31238a62ef9 wireguard: queueing: use CFI-safe ptr_ring cleanup function
271757a717b0da341edfbe12fc976b175cd1ef58 wireguard: socket: free skb in send6 when ipv6 is disabled
17a7ff7aac9716497a45ca5d810a982e351fbfa7 wireguard: socket: ignore v6 endpoints when ipv6 is disabled
c518bdd1aa767c71d7122958811df4525f457eff XArray: Fix xas_create_range() when multi-order entry present
950706d05bfd65b26f934d64f045702d23089df4 can: mcba_usb: mcba_usb_start_xmit(): fix double dev_kfree_skb in error path
555f2e43b86735abc158a5efcc3baaee1304aede can: mcba_usb: properly check endpoint type
93d2393167344fef62e846016301ceb0dcae7ebf can: mcp251xfd: mcp251xfd_register_get_dev_id(): fix return of error value
0e66a715f7f70c896c17be63f0902b23be868758 XArray: Update the LRU list in xas_split()
dc9e3c96f33037bd570f1aabbc32f3f19915f930 modpost: restore the warning message for missing symbol versions
d9ed80985a828a8ffa04989bf6d4f83a21c0c8bd rtc: check if __rtc_read_time was successful
8409f6280853d66aa245e6141a94f67e5f088f27 gfs2: gfs2_setattr_size error path fix
f111d28a28e0dadcbd02f4c1642d595c0ee4fdf0 gfs2: Make sure FITRIM minlen is rounded up to fs block size
7a231f32578b450a6f0c091dfacf1c321b20bf30 net: hns3: fix the concurrency between functions reading debugfs
99297c463b9c43b60e38cc54c2f6942f3ec210ce net: hns3: fix software vlan talbe of vlan 0 inconsistent with hardware
00e039de19540572ba4af49150b827e100e2f2d3 rxrpc: fix some null-ptr-deref bugs in server_key.c
c51bcee9d5226aa383d67a03cda61d524f12d308 rxrpc: Fix call timer start racing with call destruction
556490da6bae2167f665cac94dc30700025ad074 mailbox: imx: fix wakeup failure from freeze mode
821b9a25219ed82c0a3e7156c49d84c890f04acc crypto: arm/aes-neonbs-cbc - Select generic cbc and aes
3ab4d52fe9649dcda80eaf040b8ae45307d008f9 watch_queue: Free the page array when watch_queue is dismantled
39884bab6f16d6662a5e6086032937f740a9815f pinctrl: pinconf-generic: Print arguments for bias-pull-*
f9adf78b2f21fd4d481b87a9dc89087a72b03341 watchdog: rti-wdt: Add missing pm_runtime_disable() in probe function
88c24890e4c55baaae6ba209391f5dfe498720a3 net: sparx5: uses, depends on BRIDGE or !BRIDGE
3eeae33c48aa92b6f88b96c7c0c2d233d878c3f0 pinctrl: nuvoton: npcm7xx: Rename DS() macro to DSTR()
107263ab633267843280280848ee8f99e4680763 pinctrl: nuvoton: npcm7xx: Use %zu printk format for ARRAY_SIZE()
a59034b5a9aa3d859a26f001a69cd4eb53413dba ASoC: mediatek: mt6358: add missing EXPORT_SYMBOLs
7e2194e90cef3cb847d12e22ec398054c0a58cc8 ubi: Fix race condition between ctrl_cdev_ioctl and ubi_cdev_ioctl
1e394a2b5d84614b92eecffd6d1aed567b6b3eb8 ARM: iop32x: offset IRQ numbers by 1
432c27fcf9c0dc732bd9429c6df4b39bf44ebb43 block: Fix the maximum minor value is blk_alloc_ext_minor()
05d6c109ce19ad879cad9850938bd8374811ad5a io_uring: fix memory leak of uid in files registration
612c5b24f7ddbd337756d88051f8297a31788e13 riscv module: remove (NOLOAD)
bec76dd12fe5b6dab5984b72985f469757f6094b ACPI: CPPC: Avoid out of bounds access when parsing _CPC data
448cda4b3a58cf6e73602d66edc93ea191ff9dc3 vhost: handle error while adding split ranges to iotlb
c15cbc00acd6d07b069059b8ba8030647d60b71e spi: Fix Tegra QSPI example
9dbbeb8e61782bfb0cfe5e5d4438401afc574565 platform/chrome: cros_ec_typec: Check for EC device
e0e883395cb6bc34e99b83e1981e749f0c1d8ce1 can: isotp: restore accidentally removed MSG_PEEK feature
03b35c8bb5d361c671e5e698e75b957dd5b00d8c proc: bootconfig: Add null pointer check
f67117ec5116e7126039013d6e2d54b8ae2ba1e8 drm/connector: Fix typo in documentation
2d40ebc30468c0e87170686a7a0d1c6a5221da82 scsi: qla2xxx: Add qla2x00_async_done() for async routines
6e3615772c289fe2e71420509db1a2d7daa589f8 staging: mt7621-dts: fix pinctrl-0 items to be size-1 items on ethernet
51c577bf0387cf96bfd18e521b3003d0f015cb13 arm64: mm: Drop 'const' from conditional arm64_dma_phys_limit definition
f6444ff04d01aa9ee35d21c9b7b12f7e49675e50 ASoC: soc-compress: Change the check for codec_dai
bcf0d3c8f2a4b1a3848c5d3cbc58af6caa0c3fba Reinstate some of "swiotlb: rework "fix info leak with DMA_FROM_DEVICE""
66990be9f7025b96433f5c89c4994442ad14b914 tracing: Have type enum modifications copy the strings
e8496d95de3b64b2b636c129b2ec9d6e798fa36e net: add skb_set_end_offset() helper
c49c3b1112d664de9f5bc77d4b55f54636036225 net: preserve skb_end_offset() in skb_unclone_keeptruesize()
b0fcb25e4320beb756efb4d8297f89f40e9da3f2 mm/mmap: return 1 from stack_guard_gap __setup() handler
7471d442504d508d7678a105c1ad37acbefaae05 ARM: 9187/1: JIVE: fix return value of __setup handler
aad23cf3cf213fdc9c28102aa5f050c86c15764c mm/memcontrol: return 1 from cgroup.memory __setup() handler
e935f76b5bba63aad8f341e29e4c48e444f6df38 mm/usercopy: return 1 from hardened_usercopy __setup() handler
02250301bc3ddac21ba65e09068f7bb0a01dd66e af_unix: Support POLLPRI for OOB.
9dfb89e65521cfb22a1030d6560bc32672ab2ab6 bpf: Adjust BPF stack helper functions to accommodate skip > 0
322a897e97de61cdbfc985c5d61ac040d8f8dfbd bpf: Fix comment for helper bpf_current_task_under_cgroup()
90db75b072ea586a9929c4c8fbd9f8109a608c59 mmc: rtsx: Use pm_runtime_{get,put}() to handle runtime PM
fc3b792e7cc8cf29d98a076db4f85a9103fbbaaa dt-bindings: mtd: nand-controller: Fix the reg property description
b75a4f21f4dcbdeef36da830d8fd167a74d36595 dt-bindings: mtd: nand-controller: Fix a comment in the examples
0e90af020c6ceef93edc30b26163aadf74a3185d dt-bindings: spi: mxic: The interrupt property is not mandatory
36fb54b9f50a6ec0101c3242b2d7aff96601b2a3 dt-bindings: memory: mtk-smi: No need mediatek,larb-id for mt8167
1ba8e5ee41793b0709ae2aa08db50c099cdc5177 dt-bindings: pinctrl: pinctrl-microchip-sgpio: Fix example
28e303b64c82d0873950dc12eba5c6952161dc34 ubi: fastmap: Return error code if memory allocation fails in add_aeb()
c4ae93d02e9440f9efd853ccf1c8a471d0ac3457 ASoC: SOF: Intel: Fix build error without SND_SOC_SOF_PCI_DEV
da154735f90b75b0da4337a994ef49b8f0ac95cf ASoC: topology: Allow TLV control to be either read or write
fb70b3a110771c420ff72203b0031571a3a33d29 perf vendor events: Update metrics for SkyLake Server
b7a08b92dcdb275a38db7b1974c19c642f2aac92 media: ov6650: Add try support to selection API operations
29bcb49148a2e02d430ad8b049fc4f873ee3ad3b media: ov6650: Fix crop rectangle affected by set format
2003391373593bf270ba0c1380cb17102d3a1eb8 spi: mediatek: support tick_delay without enhance_timing
f542a5480c537daf07fbc94461e6fdfc1920b2cd ARM: dts: spear1340: Update serial node properties
974ada3545f5c931a01f8386ce4b73bd7cce0a9d ARM: dts: spear13xx: Update SPI dma properties
ac206db39ad618c5285a1292310bc240c5b93548 arm64: dts: ls1043a: Update i2c dma properties
963b89db13f60a17ce773570e080a6bc6ecff68a arm64: dts: ls1046a: Update i2c node dma properties
0e70ccf953d950436e44f9bfd1683c82aa39cbb7 um: Fix uml_mconsole stop/go
95092944213c21dafb71094a41d6f89dd23994c6 docs: sysctl/kernel: add missing bit to panic_print
38c3abc32ae22c0dc9d24fccb83deed5b807d6c2 openvswitch: Fixed nd target mask field in the flow dump.
b40505420231a0087ebf96de78810993f6e0c94a torture: Make torture.sh help message match reality
0c7129421d1c44fddae14e915ddf008ae8ed6bbc n64cart: convert bi_disk to bi_bdev->bd_disk fix build

--===============0129798169791637226==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4ac110ca9edd-84eb46cd1200.txt

6c97b467f81aa9f20c16a334a86af5286508c66e Revert "swiotlb: rework "fix info leak with DMA_FROM_DEVICE""
8ef4784b4aab706f8cbc39c21fdd8d714e94a5e4 USB: serial: pl2303: add IBM device IDs
e677604a0c537a2a348f508edc16fd1cd37b3553 dt-bindings: usb: hcd: correct usb-device path
1f08f99d940b4203b8d3e85bccb578a8a9af509b USB: serial: pl2303: fix GS type detection
971539b3736d3a5f5fd101fbce736c144d068665 USB: serial: simple: add Nokia phone driver
675bb6019208d13eac93a6288032cc19ce792a29 mm: kfence: fix missing objcg housekeeping for SLAB
c0e9cf055a83e439addb1e1d6ad1d058744ed0c8 HID: logitech-dj: add new lightspeed receiver id
fb157e7921669e111579fa46659acf2807854b47 HID: Add support for open wheel and no attachment to T300
c9297d0d17346cdaa2c757feb67ed769bcdb7b2d xfrm: fix tunnel model fragmentation behavior
e3481dc3f35205174ed9c45d03396fca94e1f55c ARM: mstar: Select HAVE_ARM_ARCH_TIMER
f79c38f329d61247e338a03cd21518976f244beb virtio_console: break out of buf poll on remove
693d18c702c8fc347a38b819b29e71773345ae06 vdpa/mlx5: should verify CTRL_VQ feature exists for MQ
0c3538c221f304cea4efd5ec38523d439fcc5852 tools/virtio: fix virtio_test execution
b5f2541d60c0bc7a339382a54021de74f75b39e8 ethernet: sun: Free the coherent when failing in probing
f8cb080d2acefe7eee3fbed7aee45049f75a1481 gpio: Revert regression in sysfs-gpio (gpiolib.c)
57d371b1cf20224f11efb0a3ff7ebba3a60f91e9 spi: Fix invalid sgs value
7c644b5d72359cfec118fc3742caf041f6f8baa9 net:mcf8390: Use platform_get_irq() to get the interrupt
ff9add03398a5cc0b0f9cb0d9d195f3b3bed7001 Revert "gpio: Revert regression in sysfs-gpio (gpiolib.c)"
98ab767cc9fdb0a00aba5440549348d46560054e spi: Fix erroneous sgs value with min_t()
330b6bea6347134a2e87964438c91912b67c7f6c Input: zinitix - do not report shadow fingers
50dc00bf90cbc14ce385fa779da21d023eebcee8 af_key: add __GFP_ZERO flag for compose_sadb_supported in function pfkey_register
e7b9d5c38533396be221078836539b85194555a4 net: dsa: microchip: add spi_device_id tables
b20b3df72f47f4b854f699cdcc0c7921577cb999 scsi: fnic: Finish scsi_cmnd before dropping the spinlock
085facc650a1965e16ff6517ecb3ddd5fab36f70 selftests: vm: fix clang build error multiple output files
0beaee6781f9e4b82f764c2db56c3bf980ffda7f locking/lockdep: Avoid potential access of invalid memory in lock_class
b9a2541058506360e15236b9c5baca7f00bb665c drm/amdgpu: move PX checking into amdgpu_device_ip_early_init
79931022e3edc35694ad45a93b122dad80e00b7f drm/amdgpu: only check for _PR3 on dGPUs
f68d70fc576e344c3c81c8c9f63574e24eadaf31 iommu/iova: Improve 32-bit free space estimate
19173891d8983712330083a071b3eb61a7f6fe8d tpm: fix reference counting for struct tpm_chip
828c9bb97ebabb2879d40d9c1b8fdaeee2c3c67c block: ensure plug merging checks the correct queue at least once
5e6f2a7aab85681162eaf29825599abcecefab08 block: flush plug based on hardware and software queue order
8a9cade527be3ae1a601cd9f4dc847a73583a2ab usb: typec: tipd: Forward plug orientation to typec subsystem
b1481695f51c2636e9b52b9aa0f72a29681e2887 USB: usb-storage: Fix use of bitfields for hardware data in ene_ub6250.c
b64965cb7a2f092a1d24fe31a39fb52805c783cf xhci: fix garbage USBSTS being logged in some cases
6c77a08363fb1a816c54a4830ca216f850aa8db2 xhci: fix runtime PM imbalance in USB2 resume
50e26cf8990ec9c8467e3b75a299d7749df47ef5 xhci: make xhci_handshake timeout for xhci_reset() adjustable
c051e80bb2ca553c3c16e0b1eda98dd77ea15b37 xhci: fix uninitialized string returned by xhci_decode_ctrl_ctx()
f571ad332d252e0fdc51220bde588c4da2a597ea mei: me: disable driver on the ign firmware
85e4b335576cdc51aba564dd747f40b57ab4842d mei: me: add Alder Lake N device id.
801d14ee66e888d0faa1a938aef87c20657b0d09 mei: avoid iterator usage outside of list_for_each_entry
b427af0a466e18cd745621248d50dc0e93399489 bus: mhi: pci_generic: Add mru_default for Quectel EM1xx series
1be82e2cfe1cae82b78baa5134459e0679bdf478 bus: mhi: Fix MHI DMA structure endianness
6b2b57245aaebfb51d53d5797cf0141fcc1db3d4 docs: sphinx/requirements: Limit jinja2<3.1
e0d1e230c8114c789b51a1c6704b8c74800c7e83 coresight: Fix TRCCONFIGR.QE sysfs interface
ea977bd5d3a7c01d7c0ada86acefdc6d56f19765 coresight: syscfg: Fix memleak on registration failure in cscfg_create_device
74447549e87d82243e8529b6a0447736c7d51051 iio: adc: aspeed: Add divider flag to fix incorrect voltage reading.
c58bde9aca62f3e1bbc70bcfc31aaf97ef5aa51b iio: afe: rescale: use s64 for temporary scale calculations
cb896b19a053c2435391a3d16806954b217c045f iio: inkern: apply consumer scale on IIO_VAL_INT cases
84847e4f59113c787a4180a84b60a1fa7c17d5a7 iio: inkern: apply consumer scale when no channel scale is available
a09e3e84e30fbd2fa4231b30268bff68d2f15ee8 iio: inkern: make a best effort on offset calculation
92cdee763614951bc2300d5bd831ff4c9ec11d67 greybus: svc: fix an error handling bug in gb_svc_hello()
de0e41a890116d016dd22fd2f2214b0c58da0375 clk: rockchip: re-add rational best approximation algorithm to the fractional divider
c88912480ab0437280932d2be063de9194c6983b clk: uniphier: Fix fixed-rate initialization
f15369f544cd65d644586f35f1e53f0b48c01521 ptrace: Check PTRACE_O_SUSPEND_SECCOMP permission on PTRACE_SEIZE
ff7f834635da5a1d249e0fd765aac45af52eb7b8 cifs: fix handlecache and multiuser
1b91ac63762689b9d267066b0f21a63d6eecbfd3 cifs: we do not need a spinlock around the tree access during umount
5557cea86c76729f8d6352a1d01db3b896660257 KEYS: fix length validation in keyctl_pkey_params_get_2()
c4f48c78fc8094ab2352c675e84aa73fa09511ad KEYS: asymmetric: enforce that sig algo matches key algo
65f0a09ac1ca845db88b5ded250ce6bd0be28b65 KEYS: asymmetric: properly validate hash_algo and encoding
79b6647c1a1a3e39f04cc07936c598f04ac26644 Documentation: add link to stable release candidate tree
8717527c6f135b85e81039a50b033db4154a8548 Documentation: update stable tree link
15993a03f50ee9c6a1c784d596cece972fd4c66e firmware: stratix10-svc: add missing callback parameter on RSU
31776761397ac774096b00600a370df18aa63549 firmware: sysfb: fix platform-device leak in error path
faf9f5009443ca16b01c1a02bceff29b387acffd HID: intel-ish-hid: Use dma_alloc_coherent for firmware update
ebf593bed789fb3da8f97afe7d83e8ab56b09340 SUNRPC: avoid race between mod_timer() and del_timer_sync()
0ddaec1711d6ac13720e7d5f7bcc9ebc63381c8c SUNRPC: Do not dereference non-socket transports in sysfs
e2fd46965f5813ff39219ce9e24f0ab211ffe4a2 NFS: NFSv2/v3 clients should never be setting NFS_CAP_XATTR
89a7f9fbf2cb818c1a9bc54598157268f7f44275 NFSD: prevent underflow in nfssvc_decode_writeargs()
8a65c239a3b6df0f372291f383326135cbe3389f NFSD: prevent integer overflow on 32 bit systems
81fb4b020b7abb4125758d6f2de7ac740fb39692 f2fs: fix to unlock page correctly in error path of is_alive()
ec0c37cb4f56860e71b73185705e1fa8e292e4ba f2fs: quota: fix loop condition at f2fs_quota_sync()
000a76b70d8ea957a764f09832e5419493dda451 f2fs: fix to do sanity check on .cp_pack_total_block_count
71a7cd8e06116342ec23de597e53e97853187a11 remoteproc: Fix count check in rproc_coredump_write()
bffb801c5ae0f151d805cf370db67c5f03304c3d mm/mlock: fix two bugs in user_shm_lock()
265c7b2ea300753468131273fe443836c36cc246 pinctrl: ingenic: Fix regmap on X series SoCs
a8a5baae564dfb679a752edfa1d49c57caf0aedf pinctrl: samsung: drop pin banks references on error paths
784f2df17dae27e98d9303e823307cbb4cb94ea7 net: bnxt_ptp: fix compilation error
64a867ed8f0146be38045602ac3469d3f5b6def0 spi: mxic: Fix the transmit path
365b487b556241a5805d187beb538b580dae2818 mtd: rawnand: protect access to rawnand devices while in suspend
d27b4cd2396b1f2d6de7842392ef6a1363728f02 can: ems_usb: ems_usb_start_xmit(): fix double dev_kfree_skb() in error path
968a3e62e8bd02c32d4fbbed34ba7b0bbf59ddb6 can: m_can: m_can_tx_handler(): fix use after free of skb
07a96c17950559cd4d81b5abfc94353ca7c23e12 can: usb_8dev: usb_8dev_start_xmit(): fix double dev_kfree_skb() in error path
5731dcef4a96f6aebb7caa7bbe2b3c72fa95648e jffs2: fix use-after-free in jffs2_clear_xattr_subsystem
62493cdad84351d32333d8af62eb9b4880dad634 jffs2: fix memory leak in jffs2_do_mount_fs
ac8589df0ef053dac02f4a59eb970077c1983670 jffs2: fix memory leak in jffs2_scan_medium
a9516524d99284ea6db19c14976f59de465b8a0b mm: fs: fix lru_cache_disabled race in bh_lru
c3070b5419ad88d3c285f16fa6905b00fd8d1710 mm: don't skip swap entry even if zap_details specified
13ac1cb634f451eda209945d36dd121f15deaa5c mm/pages_alloc.c: don't create ZONE_MOVABLE beyond the end of a node
54948f52cc0775874126c44f0fe68cc89e671b20 mm: invalidate hwpoison page cache page in fault path
f12d7143260f12153660896eca152d74af0ede53 mempolicy: mbind_range() set_policy() after vma_merge()
58e735dadb28aa5846ce02028a64381dc4f576bf scsi: core: sd: Add silence_suspend flag to suppress some PM messages
c779470d1f8d03832e9380cf2036a3c18353dbcd scsi: ufs: Fix runtime PM messages never-ending cycle
0c00008bd99b4085f2f56363189821d9f5b6e078 scsi: scsi_transport_fc: Fix FPIN Link Integrity statistics counters
d136c8a0e7ae35ce8280154522bbeeea6a7128fa scsi: libsas: Fix sas_ata_qc_issue() handling of NCQ NON DATA commands
ffa841992998af1b02cd629da7199dbca16a97cc qed: display VF trust config
c607b6cd38bd537bffa42a65e43ab8a57b238f23 qed: validate and restrict untrusted VFs vlan promisc mode
220c9bdbe697ef4180f102c1e29386d46442418d riscv: dts: canaan: Fix SPI3 bus width
c64f5a41e5b7226c8b9a17dba3f5b0d923ada9a2 riscv: Fix fill_callchain return value
5fb2e0762269b5b267f31eb36bb475790df6b0cd riscv: Increase stack size under KASAN
a8be3cfe443152a92dc2be352554d23b1b9c7b5c Revert "Input: clear BTN_RIGHT/MIDDLE on buttonpads"
86bccbefbc5c9e9caf3a3b6379cf2c2e6f81c97b cifs: do not skip link targets when an I/O fails
c32c302ce98e8b1da1ab5e4dd3224cdbc29974b7 cifs: prevent bad output lengths in smb2_ioctl_query_info()
1518e713471558934a9d53de23c2a0e6f421c2ba cifs: fix NULL ptr dereference in smb2_ioctl_query_info()
b09cd2d3ed1aa404f2f24bf7d1f2cb658a90e680 ALSA: cs4236: fix an incorrect NULL check on list iterator
796fc047563c5e60b50476ad4c6ffafe5c6c7671 ALSA: hda: Avoid unsol event during RPM suspending
afe90cfc2d91d63a08ef6b0dfbc32f5ba84f54f0 ALSA: pcm: Fix potential AB/BA lock with buffer_mutex and mmap_lock
19df0097509f80a909b6452f681b2695c722dbf5 ALSA: hda/realtek: Fix audio regression on Mi Notebook Pro 2020
7de7c1d42ffa94b418c59d958b06c17bafcc6ead rtc: mc146818-lib: fix locking in mc146818_set_time
2e4e4bb923ebe45c40fbaec47a9582ea0674b3e7 rtc: pl031: fix rtc features null pointer dereference
603b15b1689df6cf91781df14f5172a96c05b1d0 io_uring: ensure that fsnotify is always called
e5d717d806c3f0167772d48d754eb24ffc99b29d ocfs2: fix crash when mount with quota enabled
62a34675f8ea46b618feeccb2d6db880bc301f2d drm/simpledrm: Add "panel orientation" property on non-upright mounted LCD panels
3a97e0eb47b0d63afda8212d928155a5c1a98042 mm: madvise: skip unmapped vma holes passed to process_madvise
28211e64993e3a887e2960d7a3b14fa51614bebd mm: madvise: return correct bytes advised with process_madvise
6065b9443f857703a2ab5d78771d704ce3324ccc Revert "mm: madvise: skip unmapped vma holes passed to process_madvise"
ed96539e441c97aa947e9aa5c03cff87e160a865 mm,hwpoison: unmap poisoned page before invalidation
9b35e3e14579e217eeb12911abaa9c7c37f27273 mm/kmemleak: reset tag when compare object pointer
66ebb45aa611da0f9ab23464d6ff1a237b4c5ae2 dm stats: fix too short end duration_ns when using precise_timestamps
16d70dcf050b42cdad0eda70b62c4037e11e02e3 dm: fix use-after-free in dm_cleanup_zoned_dev()
4ae79c8b5651fe95c361d9b183256d61e360c9d6 dm: interlock pending dm_io and dm_wait_for_bios_completion
dc1195ce84f8ac0ee44ca269d4198b049e2a1db8 dm: fix double accounting of flush with data
8c06cf043c45aa2e9927f55d740d40d17bb6cb4c dm integrity: set journal entry unused when shrinking device
583e7ac221878431dddc9ec57ea61f9b78609fb0 tracing: Have trace event string test handle zero length strings
8e714748639227eed6c46ce2a6d602f3f6d57a9a drbd: fix potential silent data corruption
447e7240ae63bb76ca12ca92fe530882666c97ad can: isotp: sanitize CAN ID checks in isotp_bind()
296dcccaeb13ed0a1d902535bbee5ff63db8076c PCI: fu740: Force 2.5GT/s for initial device probe
a22aaa111112c9f728fadea608a4d6fe46dc8f72 arm64: signal: nofpsimd: Do not allocate fp/simd context when not available
238d10c4c866042af02b0516436bc6c35c37ba6a arm64: Do not defer reserve_crashkernel() for platforms with no DMA memory zones
790fc7816f75ec70a3f1b036093bbe671efc2d04 arm64: dts: qcom: sm8250: Fix MSI IRQ for PCIe1 and PCIe2
f6de577d96e2d35d37729410c68985e77b261681 arm64: dts: ti: k3-am65: Fix gic-v3 compatible regs
72a9575da33d5dd2cbc5b600be5ca48a18ab6ba7 arm64: dts: ti: k3-j721e: Fix gic-v3 compatible regs
15ec0892b56785e72617caf7c789b907533e1920 arm64: dts: ti: k3-j7200: Fix gic-v3 compatible regs
05e8607302ca1d233e8f2e7a1efbd684af484c58 arm64: dts: ti: k3-am64: Fix gic-v3 compatible regs
a77fa097b688ba3d0e301b7fcf112123fb8acfad ASoC: SOF: Intel: Fix NULL ptr dereference when ENOMEM
922e6dfb81a55793ca611508d89afee25077a13b mmc: core: use sysfs_emit() instead of sprintf()
87407eb0d3254b94263bec3585434555f799be58 Revert "ACPI: Pass the same capabilities to the _OSC regardless of the query flag"
4888da0c8e2e492741644d14f450f0c0316063c3 ACPI: properties: Consistently return -ENOENT if there are no more references
8fb068a812fba0c44bf5db56e5ba1cda544c9fa4 coredump: Also dump first pages of non-executable ELF libraries
e5f616b7c85d07d14deb8be14216def9591d143a ext4: fix ext4_fc_stats trace point
d749b76714b2a8f930aafdbc0df0a7729f4ce076 ext4: fix fs corruption when tring to remove a non-empty directory with IO error
a7126fcc41b451027f07fa3b88d6ad5f8a9d3ba8 ext4: make mb_optimize_scan performance mount option work with extents
1e6ce5c14392ae41682dbb4bd49afb5e41b4b305 samples/landlock: Fix path_list memory leak
51899db0eb58c859878755ef1fdbf4fdfa10328a landlock: Use square brackets around "landlock-ruleset"
382e9f2805602c3b278254135bb96b4e41e217cc mailbox: tegra-hsp: Flush whole channel
f91af3010993f8b1a8f41501ee9e257d8b543166 btrfs: zoned: put block group after final usage
88f13df0fd75c919b71181ea23c6902206dd5281 block: fix rq-qos breakage from skipping rq_qos_done_bio()
6443428cb615c9ded73d318db41776401858012e block: limit request dispatch loop duration
c9c7e5d6a79473c4e0b602999e2bf90f6049b82a block: don't merge across cgroup boundaries if blkcg is enabled
dc44c8757f478092bc5fa4fc93914022e69f8711 drm/edid: check basic audio support on CEA extension block
6e187d13aeff4616db76125a7f22840fb67cca38 fbdev: Hot-unplug firmware fb devices on forced removal
1b4e7c0c130af20593ee543ceb12a9730cc2f51b video: fbdev: sm712fb: Fix crash in smtcfb_read()
e78950953ebf294b69304867622c371f22f8d448 video: fbdev: atari: Atari 2 bpp (STe) palette bugfix
8e4d0ca7bfc02c1fc7475234d184c05629727851 rfkill: make new event layout opt-in
8e33a1570a522836decfec50180acbb8549170b0 ARM: dts: at91: sama7g5: Remove unused properties in i2c nodes
f157f30acfadc740886bda31d8250dbca85c0ee3 ARM: dts: at91: sama5d2: Fix PMERRLOC resource size
31a770613b8c251b854460941535a4ae4f95ec89 ARM: dts: exynos: fix UART3 pins configuration in Exynos5250
797e51f8a0e30f69cc8ccecb3a0fbcf128923980 ARM: dts: exynos: add missing HDMI supplies on SMDK5250
a7e1229de4411e27361e69e9c9bb9266466252f7 ARM: dts: exynos: add missing HDMI supplies on SMDK5420
713707463adb5470f4fb7609f8340f498af71c03 mgag200 fix memmapsl configuration in GCTL6 register
7697564bbb14cd8ce15abed4f61481973c7f8636 carl9170: fix missing bit-wise or operator for tx_params
7c82be51ae662c0c1926867cc8206152fa4d2c61 pstore: Don't use semaphores in always-atomic-context code
09c68d1bc87ad05c1cf76c5ec9dbf19af32fc511 thermal: int340x: Increase bitmap size
b7fca56f1fb8a205771d01d75ebcc1739b5368f5 lib/raid6/test: fix multiple definition linking error
dfe1e8f87874259929faac61136b35b9a5d4736c exec: Force single empty string when argv is empty
fd8d5a3dd47d59904ddb59aec0361207b00a8840 crypto: rsa-pkcs1pad - only allow with rsa
42145d76ea6df1245a8582cb468053a3a6409330 crypto: rsa-pkcs1pad - correctly get hash from source scatterlist
7aed1b127f7ccf629115a1743152012f287c5b84 crypto: rsa-pkcs1pad - restore signature length check
380e22830749251340f9446964c345f7f15ad475 crypto: rsa-pkcs1pad - fix buffer overread in pkcs1pad_verify_complete()
748b59ee5965c3bcf41ac6efd8b0cbda72e7dbc0 bcache: fixup multiple threads crash
6611279490792ff70642059d595aa7aa04571c1d PM: domains: Fix sleep-in-atomic bug caused by genpd_debug_remove()
402809e32abd9a6961b8241bd2a6438657e1fd97 DEC: Limit PMAX memory probing to R3k systems
b8e5232f9273f7f8b896781e55e1d78138e33bcb media: gpio-ir-tx: fix transmit with long spaces on Orange Pi PC
d14e8c61aa10c9a752f7d0fdf5a4d7dc20a11a94 media: omap3isp: Use struct_group() for memcpy() region
72ffe6ac91777807b7ff8dec5f503e080bf4ea54 media: venus: vdec: fixed possible memory leak issue
0803ea9afc0649ff2cb483210c1653b7188f742a media: venus: hfi_cmds: List HDR10 property as unsupported for v1 and v3
ae42b86926a15fb2fec244465587d4da949eb3f1 media: venus: venc: Fix h264 8x8 transform control
cb199d0d85fd6789e90347c55b409aed8a1b1807 media: davinci: vpif: fix unbalanced runtime PM get
72ca1a386c18164fb91a5cd98a448ce5700674a4 media: davinci: vpif: fix unbalanced runtime PM enable
d5b92bc71495946ee5674290358394361a5427d7 media: davinci: vpif: fix use-after-free on driver unbind
970a28fe8aa6e10473ae95d12ccb38b99c4f05f0 btrfs: zoned: mark relocation as writing
b7d61b28fd499b454335cfc78c0a42422e9dcc1d btrfs: extend locking to all space_info members accesses
de0c103e52db0241eb804493ce5cc8f273dca0bb btrfs: verify the tranisd of the to-be-written dirty extent buffer
f2e9858dae8e6c00818c4646971c52d57010615e xtensa: define update_mmu_tlb function
409b6b44817fed761b7f51a8b614cc0b9525aa8e xtensa: fix stop_machine_cpuslocked call in patch_text
b1244aaa61e7e9d4c677e6ccbc9b62eaa55cc4f4 xtensa: fix xtensa_wsr always writing 0
7cb3df8d47c252999cfc2faf5da8ad027c6ea67d drm/syncobj: flatten dma_fence_chains on transfer
dbbaeeb6d7ed4c8b3f5fc9a6b2aaef0d2d4f27b3 drm/nouveau/backlight: Fix LVDS backlight detection on some laptops
155c27201f6cebd6fd7b7bd9016f46f6d5055356 drm/nouveau/backlight: Just set all backlight types as RAW
0ddabfe6a8aebd0d406aa11e211a2d1da675c3ba drm/fb-helper: Mark screen buffers in system memory with FBINFO_VIRTFB
28231e1b0acc71563c67f9afb8139ba2c4ecc3b4 brcmfmac: firmware: Allocate space for default boardrev in nvram
d22b964ada6b6fa1062544ddc0afe48ea038fd06 brcmfmac: pcie: Release firmwares in the brcmf_pcie_setup error path
e4392ed6f89cfe81451831941cf64d36d4326457 brcmfmac: pcie: Declare missing firmware files in pcie.c
8ada3474a83679397026ae31c8396211ccd67b96 brcmfmac: pcie: Replace brcmf_pcie_copy_mem_todev with memcpy_toio
b23eee63eec8eb15fe86a52cb4f466edb80b9d88 brcmfmac: pcie: Fix crashes due to early IRQs
475848674b4f15a45ec7323337020c2e4edf6320 drm/i915/opregion: check port number bounds for SWSCI display power state
27b96276956f3835c0ec0cdaa5737a792c4170e9 drm/i915/gem: add missing boundary check in vm_access
dbf0a1ae400b32848afc197c11a992b898bd8ece PCI: imx6: Allow to probe when dw_pcie_wait_for_link() fails
b197f9c7a2b9f8b70c9896c1cc6ee55272e0da43 PCI: pciehp: Clear cmd_busy bit in polling mode
18b11d0e1bb964f84822bec7c8792022fdc2717a PCI: xgene: Revert "PCI: xgene: Fix IB window setup"
6e9cc35c1139bce910b6a3b65142b5dc63bb28b9 regulator: qcom_smd: fix for_each_child.cocci warnings
ac6e4a3ea5fe5e42a3e804e16fb32ec77f81e79a selinux: access superblock_security_struct in LSM blob way
69bd09aabedc508516e6c03a2da3fb8cec6cd5e2 selinux: check return value of sel_make_avc_files
c0f0ed0311441285c743cbf11b8fa4685e167dc9 crypto: ccp - Ensure psp_ret is always init'd in __sev_platform_init_locked()
20b6f1d85037295991b0ddd9e81ef8495bb27567 hwrng: cavium - Check health status while reading random data
1dd9c7c532d70d7901c7fdeeca87b326623b4b05 hwrng: cavium - HW_RANDOM_CAVIUM should depend on ARCH_THUNDER
adbbbc6318b1376f6b26efed3c2059264bf7f0a4 crypto: sun8i-ss - really disable hash on A80
9411e717abd639ca416800ad2661c4626f84ccea crypto: authenc - Fix sleep in atomic context in decrypt_tail
8e9dcd2cba4e628ed40cc1e7ad28bebfc4fabad4 crypto: mxs-dcp - Fix scatterlist processing
6e60a066cecd95cfe2d3fc3ea3b2e95037dd03d7 selinux: Fix selinux_sb_mnt_opts_compat()
a914160e7de8a5d8e318159d20ffcdfd9e9ce74c thermal: int340x: Check for NULL after calling kmemdup()
466e847e205704fa58816c86315e4870d1d4907b crypto: octeontx2 - remove CONFIG_DM_CRYPT check
d300171abe15b7ba20b7b8450658e35129a44743 spi: tegra114: Add missing IRQ check in tegra_spi_probe
ac9075eb480c12eb8bb13d17fe5df4c27d0d9fa5 spi: tegra210-quad: Fix missin IRQ check in tegra_qspi_probe
d56216dc6de597af772964080ff0480ee3f1ea53 stack: Constrain and fix stack offset randomization with Clang builds
cb49508585816b90ed087c1a98480ec14b15a27f arm64/mm: avoid fixmap race condition when create pud mapping
f94fcbf5e69f605b192ccadcf5e7dbed4b84e448 security: add sctp_assoc_established hook
24a8601caf0ff5da81c12254413eae27c29879a4 security: implement sctp_assoc_established hook in selinux
d067bf5e8827daa593a6727b53136db3fa46e73e blk-cgroup: set blkg iostat after percpu stat aggregation
3c4fdc17d990fcf2d480adf9dfdc33350e446957 selftests/x86: Add validity check and allow field splitting
5e0934e86e55bf72db9b91a4ac4f23502f5c5d07 selftests/sgx: Treat CC as one argument
156ea33c68126202e0ede7576db025236ab5a8ca crypto: rockchip - ECB does not need IV
a7677d95dd7702df6e0e37d0ee4af166cd44b751 audit: log AUDIT_TIME_* records only from rules
2612d3ae48ba1825c2c91a66c842e4af091f4620 EVM: fix the evm= __setup handler return value
69c00712451b47bdec9ac7f1e141403b985a7327 crypto: ccree - don't attempt 0 len DMA mappings
868fae31f32fd6d92b90f3e3204a81b9dd7cc7f1 crypto: hisilicon/sec - fix the aead software fallback for engine
05034863f3c245f1964fe8c260f0ffe6df08a663 spi: pxa2xx-pci: Balance reference count for PCI DMA device
c8b4d2c3f7d9166e165515590757a8a5c27cb977 hwmon: (pmbus) Add mutex to regulator ops
2c71d368bb92b8dab9eaeffb4ec0dda2f5d0dd4f hwmon: (sch56xx-common) Replace WDOG_ACTIVE with WDOG_HW_RUNNING
bcdf9f5b9966643200d33f4aa2f6074933ccd29b nvme: cleanup __nvme_check_ids
97efa653742ebe07799b355c156afbe6d583b435 nvme: fix the check for duplicate unique identifiers
99854fcfe963f40748c7bd51180e019b0b4546cc block: don't delete queue kobject before its children
536dc55a5f72432f55e673cdb4f1536ef7d53967 PM: hibernate: fix __setup handler error handling
ec962187ff9468b8ee87d286d7b7243022d71c05 PM: suspend: fix return value of __setup handler
76f05c6edd2f10dc394e2503c7db214fcbdddeb6 spi: spi-zynqmp-gqspi: Handle error for dma_set_mask
8167153a33443b86b7e711724c5457f0eb5a5226 hwrng: atmel - disable trng on failure path
876a2998183348c22ddac01a68292983d2dd4dc2 crypto: sun8i-ss - call finalize with bh disabled
36bd57726aa4322e7f16528e9075519724911ccc crypto: sun8i-ce - call finalize with bh disabled
ef45c98ed4834b9bfd7c7ba6661cc1ec5572d462 crypto: amlogic - call finalize with bh disabled
6c0df470a3204f6b17d40da1b158b03a50b59109 crypto: gemini - call finalize with bh disabled
c0e5cb294bcac144191d5167f3d437884fe5f3af crypto: vmx - add missing dependencies
4fb89ad7b7fb47fbee857fec35fb85dd287b3b46 clocksource/drivers/timer-ti-dm: Fix regression from errata i940 fix
08e219a8a33775ed2058a3262069fbcee33ef3ff clocksource/drivers/exynos_mct: Refactor resources allocation
b15a4e8b6b55ac13a1854a0e44af8cec97652953 clocksource/drivers/exynos_mct: Handle DTS with higher number of interrupts
6cbd49d6af587ac48126840536a67e8f4279d48b clocksource/drivers/timer-microchip-pit64b: Use notrace
50d2047bba2b90c1de6603cc9885cc228ed4b364 clocksource/drivers/timer-of: Check return value of of_iomap in timer_of_base_init()
d0bdd3c8b83c0c88c4371b6281b646dee63eeec9 arm64: prevent instrumentation of bp hardening callbacks
ac04368a4fb55f02c867df5a29d2eeb29f4e0f6e KEYS: trusted: Fix trusted key backends when building as module
9555c9cccc8db0422fe143850475dd33db64ab74 KEYS: trusted: Avoid calling null function trusted_key_exit
f80b9b625f150bb66d7c01be0e98ddf1aaebb5be ACPI: APEI: fix return value of __setup handlers
d659f8442dc469cb0d708702e709b4357641fbaa crypto: ccp - ccp_dmaengine_unregister release dma channels
f5533d7733b0c5642a1ebd70c25e95269da89a5c crypto: ccree - Fix use after free in cc_cipher_exit()
ad5c11dbf48ab5c2e4279ff8f520b3b4c0e07c42 hwrng: nomadik - Change clk_disable to clk_disable_unprepare
3e704b2f7cea660464fa99bd8bbfb40e71abc9e5 hwmon: (pmbus) Add Vin unit off handling
ede4a94dce08dd1cc504b30c0cec5c543f3eb7a0 clocksource: acpi_pm: fix return value of __setup handler
95c7ee42b26754d0dbe0fdbb9856e1376a055905 io_uring: don't check unrelated req->open.how in accept request
524a12a6fe78e651b304cdb4c2b11f93ee24bb43 io_uring: terminate manual loop iterator loop correctly for non-vecs
cf2b2bcc876ab642b42e02ea64e7917bb5fbf5c8 watch_queue: Fix NULL dereference in error cleanup
96a926a7b2a645c7998e731f036456c63e8165aa watch_queue: Actually free the watch
8fe9b81a397d2bcedc36ac559df9eb178ac3fc10 f2fs: fix to enable ATGC correctly via gc_idle sysfs interface
ee01bf3e8320fd017672d77b30b19c9432c78345 sched/debug: Remove mpol_get/put and task_lock/unlock from sched_show_numa
4e2253b203e74125437923302169a317d8640b7d sched/core: Export pelt_thermal_tp
1227d752c0de640dea2a1eff149aa74fe055500a sched/uclamp: Fix iowait boost escaping uclamp restriction
e5a81460b7a38d16bfd56c4363af0434a21d2f6e rseq: Remove broken uapi field layout on 32-bit little endian
7ef15575132b4cf89682aa4e4b3a13df5ced19fd perf/core: Fix address filter parser for multiple filters
d894fa87a076060ef27c9072801aed203cc3fd93 perf/x86/intel/pt: Fix address filter config for 32-bit kernel
9917b30dd48ac12d60eb94e93d656e751af19a65 sched/fair: Improve consistency of allowed NUMA balance calculations
6aab510b3f71784284169b59d686fcc624945084 f2fs: fix missing free nid in f2fs_handle_failed_inode
eb7c1bee5f3f6673db5534a5e6922ce66fabc25c nfsd: more robust allocation failure handling in nfsd_file_cache_init
370b85a5040c50308a72fe0669eea9ebdbf4c00b sched/cpuacct: Fix charge percpu cpuusage
8b1d2eaaba1bf0e461ee6f00f572899f085ca5c8 sched/rt: Plug rt_mutex_setprio() vs push_rt_task() race
aa3e1107ee37b7d75068b5992ae11630ed8f35df f2fs: fix to avoid potential deadlock
bc6f8d28cab51126c9cad8912ab481155ff722ac btrfs: fix unexpected error path when reflinking an inline extent
97d02ed0bcacc2d78c9e049a4cf92e2bd521a8c6 f2fs: fix compressed file start atomic write may cause data corruption
c64e424152b6300a678ad6e24d9f973fe87fbe45 selftests, x86: fix how check_cc.sh is being invoked
ca3f47b1ec1b1cc3ebbe0f91e8d5752623fe00ef drivers/base/memory: add memory block to memory group after registration succeeded
7f21a185915936d8a338a669805f24c965ddef75 kunit: make kunit_test_timeout compatible with comment
9f116b2009ba631a52b75f581a1a7997b88244f2 pinctrl: samsung: Remove EINT handler for Exynos850 ALIVE and CMGP gpios
618866d76f0420d81af2bfb9d0bfe145b02578d6 media: staging: media: zoran: fix usage of vb2_dma_contig_set_max_seg_size
a13a99e0d6beebc6cc88dac747d5390ed667b5d6 media: camss: csid-170: fix non-10bit formats
179f119ad84df122fdbc140551323adf28d41751 media: camss: csid-170: don't enable unused irqs
07cc6e91cb6f927bcb4100806138a421ee7bb603 media: camss: csid-170: set the right HALT_CMD when disabled
2a43e487d24a51eccba627c5317c77509b674f8d media: camss: vfe-170: fix "VFE halt timeout" error
192443ab4f50a07091341238de7067d825841e36 media: staging: media: imx: imx7-mipi-csis: Make subdev name unique
9358d9896945cbb6bba66ee1c85eaa7f93f58e7c media: v4l2-mem2mem: Apply DST_QUEUE_OFF_BASE on MMAP buffers across ioctls
fbdbaf3640ff09e4a60b6a448d66467d6963b837 media: mtk-vcodec: potential dereference of null pointer
f7aa8b4bd5f0846dddc49adbeb1ba888ed616662 media: imx: imx8mq-mipi-csi2: remove wrong irq config write operation
02154ec75ff252b939e308eed4ff141f24b35dfa media: imx: imx8mq-mipi_csi2: fix system resume
bdb1a788e82b39456d0ea273c08c342fb88638fc media: bttv: fix WARNING regression on tunerless devices
67f4a0f1813bdca0a4d96873977ec87580e997a5 media: atmel: atmel-sama7g5-isc: fix ispck leftover
7e78609a8c4f3bc88dc122c97fec3534980941c9 ASoC: sh: rz-ssi: Drop calling rz_ssi_pio_recv() recursively
60f95bec8ef4633363dfe01ce294b9471ccd2e6d ASoC: codecs: Check for error pointer after calling devm_regmap_init_mmio
ac3a0804cde53833fa67b3dedfc1532bcb369351 ASoC: xilinx: xlnx_formatter_pcm: Handle sysclk setting
fa3ed737c66e6d9bd135b9a3dbc2836ea21aa54f ASoC: simple-card-utils: Set sysclk on all components
b26e57542fedbc6da7e5248acacdeefcd8112bdb memory: tegra20-emc: Correct memory device mask
7514fa09d8ba10cdd16e1f1c0242504651caa8e5 media: coda: Fix missing put_device() call in coda_get_vdoa_data
96f6d77bef53d2d6619eb28b52ef7e6293790939 media: meson: vdec: potential dereference of null pointer
f8d068f646d91035f28f098d995595a33bcd5252 media: hantro: Fix overfill bottom register field name
8aeec9c767b48e1542692926a44c0c4e595d8726 media: ov6650: Fix set format try processing path
626b3a82f0f2df9c5557ff63155a4f4ff625fec0 media: v4l: Avoid unaligned access warnings when printing 4cc modifiers
bdf7cba7dc5564aa274876b88e5b394537c23182 media: ov5648: Don't pack controls struct
85499d883c5ca73d50eb4f93d35b95f9d3e50102 media: aspeed: Correct value for h-total-pixels
1d801922a646d5a28b3a321be1a963db92739c47 video: fbdev: matroxfb: set maxvram of vbG200eW to the same as vbG200 to avoid black screen
64086b867ef5d2b9b7266772f9d62517663ef123 video: fbdev: controlfb: Fix COMPILE_TEST build
551059963a2f5e9776c7d4751f1d2f377015651a video: fbdev: smscufx: Fix null-ptr-deref in ufx_usb_probe()
36604047a7f3353b48c2386906d41a771f9096c1 video: fbdev: atmel_lcdfb: fix an error code in atmel_lcdfb_probe()
1cebc7d99d2c2456245ae582597ccfd1e58c2405 video: fbdev: fbcvt.c: fix printing in fb_cvt_print_name()
3b96153047f170e3aba4baae39ed3c84a4150531 ARM: dts: Fix OpenBMC flash layout label addresses
5a181fd4768350b8329022700d3eb43dc1c1547e ASoC: max98927: add missing header file
dcecad2e16cc331e4bca3a83960089e4b6a8f1ec arm64: dts: qcom: sc7280: Fix gmu unit address
0e62956894a6129a1fd957713463a08ecb245f8b firmware: qcom: scm: Remove reassignment to desc following initializer
42b6a9cd25b8ade261e3db0fb8d03420522c6bd0 ARM: dts: qcom: ipq4019: fix sleep clock
4528f501fd33fa3656ece774e42e911a3533dcbc soc: qcom: rpmpd: Check for null return of devm_kcalloc
ffd47642ad39758cb8bcbe414f6177363d347097 soc: qcom: ocmem: Fix missing put_device() call in of_get_ocmem
3b51272cdf3c131951ccb8a12b35da7a46f2bfb2 soc: qcom: aoss: Fix missing put_device call in qmp_get
4b16e579d09287cc5865e7f35eccbd89c3d723c9 soc: qcom: aoss: remove spurious IRQF_ONESHOT flags
aedf14972763684ecb03611a0c16c84ac004e4df arm64: dts: qcom: sdm845: fix microphone bias properties and values
7cee8147ff433dc8c8e8cdd333edd1492367119e arm64: dts: qcom: sm8250: fix PCIe bindings to follow schema
68233a15b41a90595aabd7746af44c5eff0227a9 arm64: dts: broadcom: bcm4908: use proper TWD binding
dd0047cdc9443ea073afd1c39508d985c072e517 arm64: dts: qcom: sm8150: Correct TCS configuration for apps rsc
d249d3a19395d9cb42c36b4df8aecdf6c7404141 arm64: dts: qcom: sm8350: Correct TCS configuration for apps rsc
98271b2bb8ba141d5dda0c1ddc9180e79c6d64e9 arm64: dts: qcom: msm8994: Provide missing "xo_board" and "sleep_clk" to GCC
522d28d101304027940e1c14209ab5f53ce77559 arm64: dts: qcom: ipq6018: fix usb reference period
e373dc28cb3869b3a71c950e801591875187339d firmware: ti_sci: Fix compilation failure when CONFIG_TI_SCI_PROTOCOL is not defined
4236a46cbe548fcde238cb5ebd078974421c80b3 soc: ti: wkup_m3_ipc: Fix IRQ check in wkup_m3_ipc_probe
44e8837923ff7accca0550804b61e70a474323e2 cpuidle: qcom-spm: Check if any CPU is managed by SPM
abcb547c04fd5b5fd141d1e9d78453a2033734c0 ARM: dts: sun8i: v3s: Move the csi1 block to follow address order
c38e1438df07229a2b09da7e7efeb0aaf4e4e480 ARM: dts: stm32: fix AV96 board SAI2 pin muxing on stm32mp15
c970492e2d3b51e2f293b26d5a1394dfe9fd8946 ARM: ftrace: ensure that ADR takes the Thumb bit into account
38821ed7262a94662115b73c9e5d219e7632279e vsprintf: Fix potential unaligned access
11c8165074c70677ad210937371df05f1fef4697 ARM: dts: imx: Add missing LVDS decoder on M53Menlo
952a2ab93d0421a52fc297508298359181a077b7 media: mexon-ge2d: fixup frames size in registers
04a5d7819971836b04e65e6576acbd98a2a8c1c1 media: video/hdmi: handle short reads of hdmi info frame.
0c80e7dfb6e713938b767a27cdc5b0629771eaac media: ti-vpe: cal: Fix a NULL pointer dereference in cal_ctx_v4l2_init_formats()
ca538d2eecdc973f2137640005b57d0e8df1c56e media: em28xx: initialize refcount before kref_get
3bc2ac39409a4df2c9b8b5e63e2fdfe6f97bfb45 media: usb: go7007: s2250-board: fix leak in probe()
7bcd670c3452838247452812a468e9dd950d3827 media: cedrus: H265: Fix neighbour info buffer size
35824dcc9b464e5415f9bfedb58a647f48824d1c media: cedrus: h264: Fix neighbour info buffer size
1ac71bdc2a63f8a335cae20e6fdacd288ea11cf6 ASoC: codecs: rx-macro: fix accessing compander for aux
b8f676e3883506e0955e631849e48cbdc11c14fa ASoC: codecs: rx-macro: fix accessing array out of bounds for enum type
f24960444a23c8545015286e4f4048cc2aab8d65 ASoC: codecs: va-macro: fix accessing array out of bounds for enum type
13ce633a329edc13afa1e89b464c2ec8b5d7e48a ASoC: codecs: wc938x: fix accessing array out of bounds for enum type
137fae0b90afc1dd412554fca1b5b5498c1f858f ASoC: codecs: wcd938x: fix kcontrol max values
9587d73251290bfdbb46fde6eddd261506d35631 ASoC: codecs: wcd934x: fix kcontrol max values
b2d00ee92420ff5801031a34202143dc3c52bc7a ASoC: codecs: wcd934x: fix return value of wcd934x_rx_hph_mode_put
debf76bc0b649f860248e84e466c0d614d78d0f3 media: v4l2-core: Initialize h264 scaling matrix
2ec727d6c830050f5f5665b13c3e5ddb0d8360bd media: ov5640: Fix set format, v4l2_mbus_pixelcode not updated
0351d376c167c3d1c5cefa3a3106c2d319ad332c selftests/lkdtm: Add UBSAN config
1406acdbbcdfa20e52a5f1a41a1e091d016ce2c5 vsprintf: Fix %pK with kptr_restrict == 0
84f0de478283e4b0d8f8768bdb07e1276248c732 uaccess: fix nios2 and microblaze get_user_8()
123e63c4e746758e82ef1044d92357c61acbffb1 ASoC: rt5663: check the return value of devm_kzalloc() in rt5663_parse_dp()
96f110ecf2b7fe5b796ac58d686c454c3d6d4d9c ASoC: acp: check the return value of devm_kzalloc() in acp_legacy_dai_links_create()
3ba0eef3db23ef24c1634de8e6cc243f21436a9a soc: mediatek: pm-domains: Add wakeup capacity support in power domain
f498b8585c4c568e43e04c98f3a5645e797b99ea mmc: sdhci_am654: Fix the driver data of AM64 SoC
4ff79a2f24c7247973b69321c59e681b548d6de4 ASoC: ti: davinci-i2s: Add check for clk_enable()
9b3b0d8d9f2adaf265332c077abf1b24aeed80c7 ALSA: spi: Add check for clk_enable()
ded88ec4eed838ce5e33943a41891871f043d9ae arm64: dts: ns2: Fix spi-cpol and spi-cpha property
97e4b37aebce16cf00fa41f3324046d1facaad8d arm64: dts: broadcom: Fix sata nodename
19ea769d7d2360c1abaf944e7bcc5b4dfe834103 printk: fix return value of printk.devkmsg __setup handler
21f064844e41c6e9134e477b8ba5ead864fa8473 ASoC: mxs-saif: Handle errors for clk_enable
c7e93940ddf4f2f7d4cd0e08fa971296a1b496b2 ASoC: atmel_ssc_dai: Handle errors for clk_enable
73f0fbb0c658b937efd2ab3aa30e1d2087205f69 ASoC: dwc-i2s: Handle errors for clk_enable
ef536e3dfac17b62c56215f45e24198baebe61e0 ASoC: soc-compress: prevent the potentially use of null pointer
513f6ee485982dd93bd358c269c88e863b87383e memory: emif: Add check for setup_interrupts
89408515333698d5170f3038af175e63c72a29bc memory: emif: check the pointer temp in get_device_details()
e8bdba3bd43f2b2e19894e6364b6cdb9e5fc7cd3 ALSA: firewire-lib: fix uninitialized flag for AV/C deferred transaction
de9cca5b61d76063f14ffc57d0996b640b74495b arm64: dts: rockchip: Fix SDIO regulator supply properties on rk3399-firefly
48a495993c32816ed3d5acd20ac4eb748dc643b3 m68k: coldfire/device.c: only build for MCF_EDMA when h/w macros are defined
373511c741208aadb8ac9851abd7bc3a1cb4c5dd media: stk1160: If start stream fails, return buffers with VB2_BUF_STATE_QUEUED
83a3b016a0ce7a329b1aeb6d3e3d3a2258616e70 media: vidtv: Check for null return of vzalloc
4cab76528b436b68d0eb05fbf9f163a68324aac2 ASoC: cs35l41: Fix GPIO2 configuration
efd94ec8d9a390adbfb848aff582180e0ebeb66c ASoC: cs35l41: Fix max number of TX channels
40dac62168c86dbcca959136b285cb5cb6700197 ASoC: atmel: Add missing of_node_put() in at91sam9g20ek_audio_probe
389a3e87f4f67c535462c4f60159600778c336bd ASoC: wm8350: Handle error for wm8350_register_irq
2674ebb093bc444c442244e0b025de5adc5c496e ASoC: fsi: Add check for clk_enable
8fb5392ae27d1edeb7f85de3ab7150baffa5bd41 video: fbdev: omapfb: Add missing of_node_put() in dvic_probe_of
ee1abf75f38aa72764d927dbcf5626803836fcc0 media: saa7134: fix incorrect use to determine if list is empty
ab49f6ab6905dd49abb2755930fb65450f453c26 ivtv: fix incorrect device_caps for ivtvfb
7a2d37228ba6ec4269bdb63fa76962fcad391fa1 ASoC: atmel: Fix error handling in snd_proto_probe
88d9d32f972f6d25d52754d8032d99f02682fe48 ASoC: rockchip: i2s: Fix missing clk_disable_unprepare() in rockchip_i2s_probe
f324079a26fc10c98851d4af94d351ee6d85cf46 ASoC: SOF: Add missing of_node_put() in imx8m_probe
fb8df033b57469e1293a9cd4104e8bde37e4a3dc ASoC: mediatek: use of_device_get_match_data()
85372c72522cab8f62511d3bb47e85826be33861 ASoC: mediatek: mt8192-mt6359: Fix error handling in mt8192_mt6359_dev_probe
e78c8200dbdfaab552bb3058efa98052b8557754 ASoC: rk817: Fix missing clk_disable_unprepare() in rk817_platform_probe
40fdf293290fbeccac4a3d9ed716b4fd3c8d56fc ASoC: dmaengine: do not use a NULL prepare_slave_config() callback
234f0cd7d17af42265b9ed65254f32944273fdcc ASoC: mxs: Fix error handling in mxs_sgtl5000_probe
a528a2589803d176014afdf42b899f423417ddf8 ASoC: fsl_spdif: Disable TX clock when stop
9ac326b42ed9263c6067524835a32124fc8dd76f ASoC: imx-es8328: Fix error return code in imx_es8328_probe()
95780b07c374fb7cd275a9180791d7e5d815e764 ASoC: SOF: Intel: enable DMI L1 for playback streams
ae8159fa6f0659427381c68b79f774320ee4d245 ASoC: msm8916-wcd-digital: Fix missing clk_disable_unprepare() in msm8916_wcd_digital_probe
113c992d41999f73ed1602e73cf5c1a5837b876a mmc: davinci_mmc: Handle error for clk_enable
198cacae8f5f1dce263eddf1840c347eb034acb9 ASoC: rockchip: Fix PM usage reference of rockchip_i2s_tdm_resume
55f51c023a01966167721dcef7f004e9c1c81101 ASoC: atmel: Fix error handling in sam9x5_wm8731_driver_probe
4729741daca594862e2fce1c09e3b3af360ec679 ASoC: msm8916-wcd-analog: Fix error handling in pm8916_wcd_analog_spmi_probe
86d7d4e78b36ee3f373b0dd8755fc285c33d15ab ASoC: codecs: wcd934x: Add missing of_node_put() in wcd934x_codec_parse_data
8f4a81add944481916bbeccc24a71ef245b3d396 ASoC: amd: Fix reference to PCM buffer address
995db878f06374ed72ba6433a0b7dd94fa06e754 ARM: configs: multi_v5_defconfig: re-enable CONFIG_V4L_PLATFORM_DRIVERS
e47b757ca6a45d777b480ef42b22d7a0047998e7 ARM: configs: multi_v5_defconfig: re-enable DRM_PANEL and FB_xxx
5921a488063de1c39206ff6cb8ab59ccb65108da drm/meson: osd_afbcd: Add an exit callback to struct meson_afbcd_ops
4027674936218359cbc645edbd8b9246a299d049 drm/meson: split out encoder from meson_dw_hdmi
318c7185da1d6b1205f3942d53d3bcae6bf29388 drm/meson: Fix error handling when afbcd.ops->init fails
8effecb383d9f420a6b254b399b47248e1ecf3a5 drm/bridge: Fix free wrong object in sii8620_init_rcp_input_dev
1d17ee25c87c38fee3ca14c977233d6b5062f193 drm/bridge: Add missing pm_runtime_disable() in __dw_mipi_dsi_probe
f67f44e933429ba5333710822ebfebd720405a83 drm/bridge: nwl-dsi: Fix PM disable depth imbalance in nwl_dsi_probe
b911bddb1869549558d13ee1f4457c7f60e2c2eb drm: bridge: adv7511: Fix ADV7535 HPD enablement
6803c0de72f278918c54be16bd74c20338a6a3e2 ath10k: fix memory overwrite of the WoWLAN wakeup packet pattern
28b23f5cd9c2f75ee9d630abf37be3b792a5b5f4 drm/v3d/v3d_drv: Check for error num after setting mask
617c93319bdc2eac835e5a0d61f825fcc73ff7bb drm/panfrost: Check for error num after setting mask
3bc3921cd7805fa2a1c3a7b6d6b30208565caa94 bpftool: Fix error check when calling hashmap__new()
9b5b8287670fc016ae80cbdce2408c32d1d9af88 libbpf: Fix possible NULL pointer dereference when destroying skeleton
577873456e7bf4c2a43d0c9545cf5c9da48c0f2e bpftool: Only set obj->skeleton on complete success
8324dd9ba27c26df5a3d85f6a17a8a68a766d687 udmabuf: validate ubuf->pagecount
2a5cf90996b2e27600924ff1c6069406097094d6 bpf: Fix UAF due to race between btf_try_get_module and load_module
d2bdf37b31e0cf533e74c8373e9c571778b9f3b1 drm/selftests/test-drm_dp_mst_helper: Fix memory leak in sideband_msg_req_encode_decode
570101b2ececf6bef1d2bdff1d1fd744359db7b8 drm/locking: fix drm_modeset_acquire_ctx kernel-doc
d09d33d7cf3dfb201dd90966aa0aafd71c61c3dc selftests: bpf: Fix bind on used port
11f31f353d1a41053e0519501ecc669874d7e9cc Bluetooth: btintel: Fix WBS setting for Intel legacy ROM products
6b37b6e54dc037ef0e25a565a91a5e5d60df08f8 Bluetooth: hci_serdev: call init_rwsem() before p->open()
83adb94e33f5c12eac5250f68d52d1687feac0a9 mtd: onenand: Check for error irq
74f028b429b6a4a3a8b7cde6254d415edc184bff mtd: rawnand: gpmi: fix controller timings setting
0f398e4b9122842d3cd23dc58827689b1f933607 selftests, xsk: Fix rx_full stats test
ae8cb630c58b10378d7763f08d43c36be894df37 drm/edid: Don't clear formats if using deep color
e5218b5cfb43749e27c2070f33471760d013b2eb drm/edid: Split deep color modes between RGB and YUV444
2ad51cfd709ebdb06f371f7e2f21744c67952a6b ionic: fix type complaint in ionic_dev_cmd_clean()
cdd033dd335a82de9549caffe2d739cdad421902 ionic: start watchdog after all is setup
b1b1b2a73afdaaae6ea0cca4c337e83046b930af ionic: Don't send reset commands if FW isn't running
c686c1e68c10a5242b07ad94a441986c07f70a35 ionic: fix up printing of timeout error
7d9f951ad2fa7019b8c627e166c2c67e2c37e28d ionic: Correctly print AQ errors if completions aren't received
a9eb8f3eed14b87884ce7baead4b5ec7687b1bfd drm/nouveau/acr: Fix undefined behavior in nvkm_acr_hsfw_load_bl()
a6a59ef0a06807679c05135389e930bc28da7e0f drm/amd/display: Fix a NULL pointer dereference in amdgpu_dm_connector_add_common_modes()
776bc37fb88ede3361e7708085a46569cdc1fa23 drm/amd/pm: return -ENOTSUPP if there is no get_dpm_ultimate_freq function
e6b77ce8454d12cabcd43d7ed7d1c60080e62403 net: phy: at803x: move page selection fix to config_init
d94240073cf771e3fe79f7584c10dd7db24a191b selftests/bpf/test_xdp_redirect_multi: use temp netns for testing
e545986dccd52efee494cbc01f896e07f1a478b7 ath9k_htc: fix uninit value bugs
93c1932416083c326fd2e0babd2ac3ed9959d8dc ath11k: set WMI_PEER_40MHZ while peer assoc for 6 GHz
ef2cf1612face7915d27f60cb72982e2c8eb8802 RDMA/core: Set MR type in ib_reg_user_mr
1eec39fcead11f8bdcfb0cfb7708a169e5d49e45 KVM: PPC: Fix vmx/vsx mixup in mmio emulation
0d4cbe5bb2a9fcb11107fd5d975edae98465c90a selftests/net: timestamping: Fix bind_phc check
98df99c9cf3c9e845e067e2e3b9d9711ad353fe7 i40e: don't reserve excessive XDP_PACKET_HEADROOM on XSK Rx to skb
58e041b3d41064fb31ecba42de0f23a4d1265231 i40e: respect metadata on XSK Rx to skb
49a95e9a08f7479427af936f683f7eb799d06914 ice: don't reserve excessive XDP_PACKET_HEADROOM on XSK Rx to skb
e350738613404e58780e89afdec0c5cd5c303956 ice: respect metadata on XSK Rx to skb
07b0a8d22eaa6b16b55ae5ad6e362bb74ca8c5db igc: don't reserve excessive XDP_PACKET_HEADROOM on XSK Rx to skb
0b8714ba62955269ea8cca4c96a0b970ba4902b1 ixgbe: pass bi->xdp to ixgbe_construct_skb_zc() directly
9751cc5e17fc2132e172c38f175214bcfce26377 ixgbe: don't reserve excessive XDP_PACKET_HEADROOM on XSK Rx to skb
b8c1f710dcae32050e9b0de7514d39b37b0fa3cc ixgbe: respect metadata on XSK Rx to skb
48159673b4e3a3218dca7dc0063dcde9d5d315fc power: reset: gemini-poweroff: Fix IRQ check in gemini_poweroff_probe
755b672b296abf15c763b7421dc2cdb6109e58a8 ray_cs: Check ioremap return value
584899f9fb53d81a66301e4ceb442ad73bb60c47 powerpc: dts: t1040rdb: fix ports names for Seville Ethernet switch
f460a65fda5756fb64754f0d48bdb4b6b0afb331 KVM: PPC: Book3S HV: Check return value of kvmppc_radix_init
bd154a53332445b1545f25ace70b060401b0a1cf powerpc/perf: Don't use perf_hw_context for trace IMC PMU
6dded93a20575c7f6b4db64244ec894f53f2f576 mt76: connac: fix sta_rec_wtbl tag len
f24cd1c6a5fc430ed98083962d305bf8ff45ac5d mt76: mt7915: use proper aid value in mt7915_mcu_wtbl_generic_tlv in sta mode
b58ce7e4e186443612e851d76a268a83d967f798 mt76: mt7915: use proper aid value in mt7915_mcu_sta_basic_tlv
19e1fbc082f32a4af779098f30b19b2e229c3334 mt76: mt76_connac: fix MCU_CE_CMD_SET_ROC definition error
7402e1aced5f73706dad0e9a5c62b0e77eaaafe9 mt76: mt7921: set EDCA parameters with the MCU CE command
6a11792c526d67ca64f7c0db9c6306a2bb61056c mt76: mt7921: do not always disable fw runtime-pm
7c6aaec82a2688b7a31f63aa31e1ecea2974f2c8 mt76: mt7921: fix a leftover race in runtime-pm
5693a7315d31d245e92b3211a2268d5cb092c5ab mt76: mt7615: fix a leftover race in runtime-pm
20b674da877da892162db7501ca4762311f85e07 mt76: mt7915: fix ht mcs in mt7915_mac_add_txs_skb()
29e882e2a2d356d05e34a67979f252ed1bb15f17 mt76: mt7921: fix ht mcs in mt7921_mac_add_txs_skb()
d094cd38a5b58153b914bf70052627b7dc86da41 mt76: mt7921s: fix mt7921s_mcu_[fw|drv]_pmctrl
6d1f5fef405394db6e93af208f3da522ab58d8be mt76: mt7921e: fix possible probe failure after reboot
7a7c8e1f86a083c26badb2e52628f687b88b6269 mt76: mt7603: check sta_rates pointer in mt7603_sta_rate_tbl_update
2e65745a110f2342cedab51cec5b5db7b4f1de41 mt76: mt7615: check sta_rates pointer in mt7615_sta_rate_tbl_update
1c35d2aca38d2f4ce0e4fdaaf008d52e5f1c1a0d mt76: mt7915: fix possible memory leak in mt7915_mcu_add_sta
73102abb2d36b5273d6863ce35a2b65edfdf4e89 mt76: mt7915: fix mcs_map in mt7915_mcu_set_sta_he_mcs()
0bb0a1930bb0fb4fbbb0f3d64a9271585d007dab mt76: mt7915: fix the nss setting in bitrates
36bc7130a92ef4bdb1217625c98fb12e6ea1cfa3 ptp: unregister virtual clocks when unregistering physical clock.
7b3cb3be629175b17ea46d1dafc17506c4a42244 net: dsa: mv88e6xxx: Enable port policy support on 6097
02127676633c7769f0a6db4a569458f7635ddcc8 bpf: Fix a btf decl_tag bug when tagging a function
bad39389a6789ab17c4f30535e65bf4c7d6e08be mac80211: Remove a couple of obsolete TODO
738c60c1a925240e567e83f0bcb6687a9094acfd mac80211: limit bandwidth in HE capabilities
1fbb4671bf3847277e9e793cba3ae877403c48b4 scripts/dtc: Call pkg-config POSIXly correct
b6ec63c257a24668e86295569878a43ad095142b livepatch: Fix build failure on 32 bits processors
35bd129cbf42d68c52f81fb8d84218aab078fde6 net: asix: add proper error handling of usb read errors
444cded6715c10963d2c01dc3dfbe2b92b024caf i2c: bcm2835: Use platform_get_irq() to get the interrupt
ad6d00dd32750931d3f85d608d0241fe9f62b19a i2c: bcm2835: Fix the error handling in 'bcm2835_i2c_probe()'
fcf9fc7359a9d8dfff87195b306a35ed7c33d847 mtd: mchp23k256: Add SPI ID table
3d1d7cb1888908fea6a21167d8e5d8c2bfddc350 mtd: mchp48l640: Add SPI ID table
5bfd481354bf0d451d8e8d00e03bd5f0853e722c selftests/bpf: Extract syscall wrapper
333d3d4fae625be8bf8cd9a16b069ccf92463240 selftests/bpf: Use "__se_" prefix on architectures without syscall wrapper
73c191884c5537bd3e2ad2834585fc9afadbcf66 igc: avoid kernel warning when changing RX ring parameters
e9a7ffdd5eed7c1b1809c94787c938298fe7bb6d igb: refactor XDP registration
43f753b099f7b3684b1968f0d6395ac490a827d8 PCI: aardvark: Fix reading MSI interrupt number
db6fdf376c1218bd0d0058c7ee712d6a28c427c3 PCI: aardvark: Fix reading PCI_EXP_RTSTA_PME bit on emulated bridge
759295c2c6bb55ec084469f5915ffb5d2693c474 RDMA/rxe: Check the last packet by RXE_END_MASK
0076f63a12d78ef6b9941f26bf17867b8302cb03 libbpf: Fix signedness bug in btf_dump_array_data()
f83b317294248fbd244037adcd8241c0b35c378f cxl/core: Fix cxl_probe_component_regs() error message
97121b15a6f17517887d79eba1688401766913b5 tools/testing/cxl: Fix root port to host bridge assignment
867e18d06d5f870f9fb0379adfc2b4bc5a14a950 cxl/regs: Fix size of CXL Capability Header Register
fd15ff08ddaf06c25c1990c19c9e0fa5f7b1ab76 net:enetc: allocate CBD ring data memory using DMA coherent methods
ea16e0472358336fe356fcb85cb9c87b201a2dad libbpf: Fix compilation warning due to mismatched printf format
cb25b274b7c5ef1b510affaebc01650770d46041 drm/bridge: dw-hdmi: use safe format when first in bridge chain
17d8f2ba39ac338c19088165ea7417c892e0b644 libbpf: Use dynamically allocated buffer when receiving netlink messages
0d86cbb4c8d4fb6063aa07805aeebc7fb9ef4e40 power: supply: ab8500: Fix memory leak in ab8500_fg_sysfs_init
a48f5bc26c201134caab4bf164104df44ce8cc64 HID: i2c-hid: fix GET/SET_REPORT for unnumbered reports
acbb163d76ddf9c9a961eb6b38ff85eb44ae6a39 iommu/ipmmu-vmsa: Check for error num after setting mask
af2a14c769351946c7c8bc3ee9ef72a9bae6ba9e drm/bridge: anx7625: Fix overflow issue on reading EDID
a4cccf0f76b79e0c342464e7732fe3f556a3d98d i2c: pasemi: Drop I2C classes from platform driver variant
6c5b511256ca7b110c5eaf65c4f442db3b3051ed bpftool: Fix the error when lookup in no-btf maps
a26e2d8267b35b383f458a1d3f406e0dac9280d2 drm/amd/pm: enable pm sysfs write for one VF mode
d1ce1bffa85c2f854854450faf36491ced143f45 drm/amd/display: Add affected crtcs to atomic state for dsc mst unplug
a9db30519db9a0459b2d5c4d7e7b7a87ec60d8bc libbpf: Fix memleak in libbpf_netlink_recv()
8ce3c05891ad185130f5674569697dc410f124ce IB/cma: Allow XRC INI QPs to set their local ACK timeout
572d6780b9346449a26e16f460b20c1fe2040d3a cxl/port: Hold port reference until decoder release
144a589de6b9b23f532913998505c4b360ecd149 dax: make sure inodes are flushed before destroy cache
58b9b515bff4a30fb078005bca0a4031582156f9 selftests: mptcp: add csum mib check for mptcp_connect
b4094becee523ffe4676e1e2a07d0e6c7ba33edb iwlwifi: mvm: Don't call iwl_mvm_sta_from_mac80211() with NULL sta
519199223681d3d38f12ba8f8cd33955df862b5b iwlwifi: mvm: don't iterate unadded vifs when handling FW SMPS req
acaf7562fc87661f5fdc603877cf54510f45ffa6 iwlwifi: mvm: align locking in D3 test debugfs
cb1181df416b336155c30173320a9ecd0f5db8cb iwlwifi: yoyo: remove DBGI_SRAM address reset writing
9e70e323509330136139330db1d740e3901e30cd iwlwifi: yoyo: Avoid using dram data if allocation failed
88e31c97cf28460839cae3c0c35d2e7ef50599b5 iwlwifi: Fix -EIO error code that is never returned
88e9ad8365ad589a9c1d4e8617e38d8ed10881a8 iwlwifi: mvm: Fix an error code in iwl_mvm_up()
ee30468068657caea5e27ec8d67e22463c950484 mtd: rawnand: pl353: Set the nand chip node as the flash node
b4eccf6952015f780602cec9cdfbf187424034bf drm/msm/dp: populate connector of struct dp_panel
296ae0073b6b8e3bf91116c64541fec5db952426 drm/msm/dp: stop link training after link training 2 failed
2ba641ba7770ef9f13a782f88e7b50dfd998658c drm/msm/dp: always add fail-safe mode into connector mode list
1ac4ca61414c2e3874b2cc6c58e99992ba1b0689 drm/msm/dsi: Use "ref" fw clock instead of global name for VCO parent
81e277a0c35d7363b39113cf321d7351842861eb drm/msm/dsi/phy: fix 7nm v4.0 settings for C-PHY mode
f1eb0d66b284c428f21817b2775d072aa798011b drm/msm/dpu: add DSPP blocks teardown
f01da39b59b85176e9925ef89acb35337e9cf9b7 drm/msm/dpu: fix dp audio condition
7049d9812dc4d9e3f494969384b25424ca6901ee i40e: remove dead stores on XSK hotpath
034c915f01d583ebccdd9cd6e60f3e647487060d ath11k: avoid active pdev check for each msdu
8279cee306eb9f9ba1aa09de3453bfee94a6f43d ath11k: Invalidate cached reo ring entry before accessing it
5f060752fb0ea2b35aa5077c928e290ca698b385 dm crypt: fix get_key_size compiler warning if !CONFIG_KEYS
81d3f9cc0078d1d7d79af0fa7c0a74f575917b70 vfio/pci: fix memory leak during D3hot to D0 transition
5bcf624ed51b081c30ae5e6c3f51834ecce8c59b vfio/pci: wake-up devices around reset functions
c3d0151137298ca626a81ba9a399471ef88540ca scsi: fnic: Fix a tracing statement
d3f6ac9eaf27824368bd98def4277dcf264f80ff scsi: pm8001: Fix command initialization in pm80XX_send_read_log()
4e74d989db29351bf6eee6c1b4e0a206cefd82d3 scsi: pm8001: Fix command initialization in pm8001_chip_ssp_tm_req()
0a1219de1aac69d75914d4edc2ad599f6e518c22 scsi: pm8001: Fix payload initialization in pm80xx_set_thermal_config()
52bfcc24cf210268d9c50470ebc5c46050576d7b scsi: pm8001: Fix le32 values handling in pm80xx_set_sas_protocol_timer_config()
54a1aeb8227a04370f7d59299942caf49c9f771b scsi: pm8001: Fix payload initialization in pm80xx_encrypt_update()
f86b09b9af60e09fc9a5cea932b5d8d19b8f4bea scsi: pm8001: Fix le32 values handling in pm80xx_chip_ssp_io_req()
57e38436a5988f0eda4bc2acda5e232dc4f3eb8e scsi: pm8001: Fix le32 values handling in pm80xx_chip_sata_req()
1aefdb045d927a7fcc49562f5bc7ba3efdbc13dc scsi: pm8001: Fix NCQ NON DATA command task initialization
62dfc21769eab2aa7d2881c9e5dab28406046b54 scsi: pm8001: Fix NCQ NON DATA command completion handling
1a96076f0cad6fde58725196a0c570ab44e574d8 scsi: pm8001: Fix abort all task initialization
e5ea2cd453c88a05ea84ac173ad042b056b5e983 mt76: mt7921s: fix missing fc type/sub-type for 802.11 pkts
4922af1de1a35402a457150fc69b0dd3160e9de9 net: dsa: realtek-smi: fix kdoc warnings
5228e0ab90d04142dbc02de0c48552ba7a406554 net: dsa: realtek-smi: move to subdirectory
f6e9f84ffcb7e641404267eb7375dcca18810376 RDMA/mlx5: Fix the flow of a miss in the allocation of a cache ODP MR
17a0ab0730e65e48e2819744eb279618c185e82f drm/amd/display: Remove vupdate_int_entry definition
5fb60e1f3b19c47f0caee9961992a981899aa556 TOMOYO: fix __setup handlers return values
fc9850e898559084ca6bd40e3154bb8bea891334 power: supply: sbs-charger: Don't cancel work that is not initialized
964b39267b73314c4d96101b9f0296ec3a51f325 mt76: mt7915: fix the muru tlv issue
4c5d80e0356f2f9bc7ab0b6bfb42ae9fc21152c2 ext2: correct max file size computing
ab85a3a6b1c805611ce8fd5a4ef9e36a60c29bf8 drm/tegra: Fix reference leak in tegra_dsi_ganged_probe
713b5ece7509d84b31470247e210aed3f7e51495 power: supply: bq24190_charger: Fix bq24190_vbus_is_enabled() wrong false return
faefe84239623c8d3972b76103cf32b01ef2e977 scsi: hisi_sas: Change permission of parameter prot_mask
e4ac40d4db96acfeb9dc48e0a416f2273604ef34 drm/bridge: cdns-dsi: Make sure to to create proper aliases for dt
0f60ea8b4313d3509402f92746f1cd155a9eb7d7 bpf, arm64: Call build_prologue() first in first JIT pass
a92b1add967f38ab8f1c75f7330c3f28c994604e bpf, arm64: Feed byte-offset into bpf line info
e7a7f0687c547767cadf1d4bf65431bf2d76e6f1 xsk: Fix race at socket teardown
f4a618eb7d699dbe09a8b5c4e79377ac5468151c RDMA/irdma: Fix netdev notifications for vlan's
a243789fdfedf83c1a1d363c2f09175c52300f60 RDMA/irdma: Fix Passthrough mode in VM
6da4a30ee3406986ad3cfa87b785a79bd3864166 RDMA/irdma: Remove incorrect masking of PD
0e4bc75441bc80f47f9b03cff2abdfec6676e929 gpu: host1x: Fix a memory leak in 'host1x_remove()'
c4d9e669d77745f5526861c5c8b1feff78a82257 libbpf: Skip forward declaration when counting duplicated type names
823f2ba8ce3a98689e3d2c54ce2067dc0c232aab powerpc/mm/numa: skip NUMA_NO_NODE onlining in parse_numa_properties()
60373ae41e0f61ba1c40095996bfc6683dca2697 powerpc/Makefile: Don't pass -mcpu=powerpc64 when building 32-bit
25291c4cfbe06d49e971606c118a018e3b1ad9ae KVM: x86: Fix emulation in writing cr8
10855c18038138b26aaf2f1c5049cee46979d797 KVM: x86/emulator: Defer not-present segment check in __load_segment_descriptor()
53ab8e94e42e97c061ae4c4deab494b556509045 KVM: SVM: Exit to userspace on ENOMEM/EFAULT GHCB errors
8a0800abc5681c9594c1ba8954a2045aea39910b hv_balloon: rate-limit "Unhandled message" warning
8fdd2db6aed5e312d6bfd9e1d758687428557379 KVM: arm64: Enable Cortex-A510 erratum 2077057 by default
b661358fa9f2c583d4485fe8f6a308e74c6da897 i2c: xiic: Make bus names unique
5ec650d5c105ff4cc70d75332a5e9af7329dd54a net: phy: micrel: Fix concurrent register access
eaa4db38a6fbc54a0a50b3e2a7073dc1164ce34c power: supply: wm8350-power: Handle error for wm8350_register_irq
1af54476561be07bfe90a6208e0829ad1f29d18e power: supply: wm8350-power: Add missing free in free_charger_irq
0ffcdf9cb2a89e2ed09ad33261675ae4dd782d54 IB/hfi1: Allow larger MTU without AIP
f426cbc13c42d5301068a737a36f13c60057561f RDMA/core: Fix ib_qp_usecnt_dec() called when error
08b187f078a2a2f05eb94eb9b510245a3c222bb5 PCI: Reduce warnings on possible RW1C corruption
6070f1857e4f150bf5528f185bda80f4bdd8d527 net: axienet: fix RX ring refill allocation failure handling
22ce2e17f7864bf9d5c894d4bcaa44bcf591bf9d drm/msm/a6xx: Fix missing ARRAY_SIZE() check
7ff75aae7592c541b128f4d3515680462b92c240 mips: DEC: honor CONFIG_MIPS_FP_SUPPORT=n
9724d422f9fa1cd27df9aefdceb3f73736446abc MIPS: Sanitise Cavium switch cases in TLB handler synthesizers
dd3dff08f66be695e95399e650d33be2c7ec9ba5 powerpc/sysdev: fix incorrect use to determine if list is empty
7c7be5a972bd96f93e14b010b74b8cd828f2da1f powerpc/64s: Don't use DSISR for SLB faults
1327897526f6e69bbcaab94de37ebec7b67c0209 mfd: mc13xxx: Add check for mc13xxx_irq_request
184bbdc571fa1f1334efd6c9b8ea7696e3c53467 libbpf: Unmap rings when umem deleted
6ff536597cefcc3dd93461a0a4dd3489e9c82496 selftests/bpf: Make test_lwt_ip_encap more stable and faster
7bf20b05f46bf617a203d96b650d8cb69646c2b8 platform/x86: huawei-wmi: check the return value of device_create_file()
7596f05e616a0803de667828b8889ffb072bc91f scsi: mpt3sas: Fix incorrect 4GB boundary check
aaaf1827201f98c01d3c7addc526deefc2ca65e4 powerpc: 8xx: fix a return value error in mpc8xx_pic_init
58290fa4c84926555be96714303886330af1b7be xtensa: add missing XCHAL_HAVE_WINDOWED check
b76cc880b09726e40f6539d04f9c0e9fb07cfcb6 iwlwifi: pcie: fix SW error MSI-X mapping
420b9b12ed21739be1af7992d31353c5c9267c3d vxcan: enable local echo for sent CAN frames
58c93a1b31187210c89246f0e118468deee7eaf5 ath10k: Fix error handling in ath10k_setup_msa_resources
c54f04d0bd5e8e57006255142cecba3ba3a1c86a mips: cdmm: Fix refcount leak in mips_cdmm_phys_base
794d861dd79f30b7838b11e854b2050bbd6ac45b MIPS: RB532: fix return value of __setup handler
61de0822c0e769591ec89493a35483ff879664dc MIPS: pgalloc: fix memory leak caused by pgd_free()
0146a30d0eb57b96ef361bb6b311350e10f01b76 mtd: rawnand: atmel: fix refcount issue in atmel_nand_controller_init
1a008f80b41ae8eced717ac9cac35fe47ce5c765 power: ab8500_chargalg: Use CLOCK_MONOTONIC
c164fd05f85d7f4cf4d67735b19844bec1040562 RDMA/irdma: Prevent some integer underflows
2ed617b7e6f547ff968c567ec8c2c663369a23ce Revert "RDMA/core: Fix ib_qp_usecnt_dec() called when error"
e0ba2b441201e8373871d037d3986c0d338b6143 RDMA/mlx5: Fix memory leak in error flow for subscribe event routine
73869f000b0920cb67ef05a89cd77e4819241efa bpf, sockmap: Fix memleak in sk_psock_queue_msg
12c35b28a478420739e9050816a6260aca91e207 bpf, sockmap: Fix memleak in tcp_bpf_sendmsg while sk msg is full
6919bdcae14825aa5672effa04edc517337afb6d bpf, sockmap: Fix more uncharged while msg has more_data
534d77c34ccf957a13797b08e5a7bda46dac53b0 bpf, sockmap: Fix double uncharge the mem of sk_msg
919d4ea9cd6af496cb90d42cae8a4361eb5bead8 samples/bpf, xdpsock: Fix race when running for fix duration of time
d8fb214c0b0f9f745f335013762130f86baf6290 USB: storage: ums-realtek: fix error code in rts51x_read_mem()
72be3619cd16010fc74870a0dc4de96b5d0927df RDMA/rxe: Change variable and function argument to proper type
a9ab168509c6e4823cc5633aac0071c783c34317 RDMA/rxe: Fix ref error in rxe_av.c
eb7069f5557d9c49d4a6ee0b7d91464bdb834fd2 drm/i915/display: Fix HPD short pulse handling for eDP
7794c4387c24c648697bdbb96339f21d38af7f99 drm/i915/display: Do not re-enable PSR after it was marked as not reliable
54c7440e7cf77316804c87241866e6036b00fdc3 netfilter: flowtable: Fix QinQ and pppoe support for inet table
6b880c109b3e7bece8c55699866e83f66e54d7e3 mt76: mt7921: fix mt7921_queues_acq implementation
702ec77064ba85cf50021907a871e418b91bc9d2 can: isotp: return -EADDRNOTAVAIL when reading from unbound socket
d0b090c50136b1afb11af47b02a1fc603835dd9a can: isotp: support MSG_TRUNC flag when reading from socket
d75432706459e2e22036957bd1719aa330a2a0df bareudp: use ipv6_mod_enabled to check if IPv6 enabled
3eb0a710fa60d9df682c3aa1d89b0dbb6e3462d3 ibmvnic: fix race between xmit and reset
adb1724af50be1730ae1a25ba432b7e8223e6b01 af_unix: Fix some data-races around unix_sk(sk)->oob_skb.
badb29f1aaf2e5e6fa53837983a270673e7d8979 selftests/bpf: Fix error reporting from sock_fields programs
e2860fd7ce9f95cbdb1c5d5d698edeb09a2c383e Bluetooth: hci_uart: add missing NULL check in h5_enqueue
583da6bd2eb39d8bf6079e3c90ac6328efe4cdf4 Bluetooth: call hci_le_conn_failed with hdev lock in hci_le_conn_failed
b14a1d1766e1cf116694f89a8b49c3e0714a1f0d Bluetooth: btmtksdio: Fix kernel oops in btmtksdio_interrupt
40b11ee3f7e8140f00005e728993ef19ca9d5119 RDMA/nldev: Prevent underflow in nldev_stat_set_counter_dynamic_doit()
d474d98095c53eb870f539e63235beaf21451520 ipv4: Fix route lookups when handling ICMP redirects and PMTU updates
4424632363e0efe1e3d7394fbf96cb4a4ad8b082 mptcp: Fix crash due to tcp_tsorted_anchor was initialized before release skb
ddc9028ea1a5610446ce5e941caa13fa9db4fec0 af_netlink: Fix shift out of bounds in group mask calculation
364b2c971251ee7bb6dd2eff492fbf893962670f i2c: meson: Fix wrong speed use from probe
7a3e7590c5504d72f9089fc30b84e2583168cfb2 netfilter: conntrack: Add and use nf_ct_set_auto_assign_helper_warned()
5e039f1c8f00af06a2846948bfa8f7589b0693d4 i2c: mux: demux-pinctrl: do not deactivate a master that is not active
edafa0520897078ecfc9ca4251c1e9fdc5c9cb2e powerpc/pseries: Fix use after free in remove_phb_dynamic()
8267cc5650cf438280b55005d2ddf7eb0ee55aa8 selftests/bpf/test_lirc_mode2.sh: Exit with proper code
4535466692cda1a9bf4acfe38e38648c78a5da94 bpftool: Fix print error when show bpf map
276ebe79e8fd44223981aa5bef582dd191f87fdd PCI: Avoid broken MSI on SB600 USB devices
b287a802671fd56bfc21dbe987e1edf9134c4d1f net: bcmgenet: Use stronger register read/writes to assure ordering
804ae9a104a4b1acbd8d595b5218094b3d7edc98 tcp: ensure PMTU updates are processed during fastopen
84efb266b0ace195023042e3180644f672952800 openvswitch: always update flow key after nat
c117c3bc3b03274dd03ab80a59faf347cd9f6fcd net: dsa: fix panic on shutdown if multi-chip tree failed to probe
2e7f12fb1a19620fd475151d009dc0d9f2845b48 tipc: fix the timer expires after interval 100ms
fae814b7725ee36ed6abb22f514a3974b5c9e105 mfd: asic3: Add missing iounmap() on error asic3_mfd_probe
29cd3516bc30d70c54cc97a1b3aca881c2e6faa0 ice: fix 'scheduling while atomic' on aux critical err interrupt
bd9a86a624e0eb5da3763da937d4c592dcaebb45 ice: don't allow to run ice_send_event_to_aux() in atomic ctx
4263176cf9d667f1722be1a7612d95e76113324b drivers: ethernet: cpsw: fix panic when interrupt coaleceing is set via ethtool
c4890b464f6b9b932fb11922c28d329722f85b3d kernel/resource: fix kfree() of bootmem memory again
76cb4700817e91ddf01cafb7828960ca3601d36f clk: renesas: r9a07g044: Update multiplier and divider values for PLL2/3
e14b8550323322def86a156274a277486ad28c52 staging: r8188eu: convert DBG_88E_LEVEL call in hal/rtl8188e_hal_init.c
4e44813e3daaf0e17d60fb0d6d6c8fbd751672d3 staging: r8188eu: release_firmware is not called if allocation fails
525950dabfd6581bd59e167b351ad3b5ba9a95fe mxser: fix xmit_buf leak in activate when LSR == 0xff
3398e5ac74f4d289d1b90a82656561024e9b7511 fsi: scom: Fix error handling
6b3b5b8f57b303c0e46e3e136f00169786c26f5e fsi: scom: Remove retries in indirect scoms
748bc258f8a46196d822aff680d86d0c30e81f13 pwm: lpc18xx-sct: Initialize driver data and hardware before pwmchip_add()
657d72fab98eb906b6b0797bd2f7f073d560fdc6 pps: clients: gpio: Propagate return value from pps_gpio_probe
8623f8ad67d9a4fc1ad62418afb42757542135e9 fsi: Aspeed: Fix a potential double free
5bb4738e79f457f0b242cc0f6c71d3d54665fda1 misc: alcor_pci: Fix an error handling path
f627063e61c97a69f1a6f30c457c20f9f91a9dfa cpufreq: qcom-cpufreq-nvmem: fix reading of PVS Valid fuse
70f3f4ec0ec9cd3d064e58002228f97459498441 soundwire: intel: fix wrong register name in intel_shim_wake
bc262598aa01dcd4eb90dda6eb8ac57f68217662 clk: qcom: ipq8074: fix PCI-E clock oops
59ea592db706aff66bf31f987d20d09ca85423a5 dmaengine: idxd: change bandwidth token to read buffers
a96bf4439743958d7925c3c3082125ad70bee483 dmaengine: idxd: restore traffic class defaults after wq reset
6ca6bc3c181545e9475df9de62fb580e7f5e62b2 iio: mma8452: Fix probe failing when an i2c_device_id is used
43d8c796371f39a2ff9a5ef8249c2ae96a61f573 staging: qlge: add unregister_netdev in qlge_probe
71b68fef0ff72b0963936ba2f589711581f20f7d serial: 8250_aspeed_vuart: add PORT_ASPEED_VUART port type
afe8691a03d4dbf1f87b2c779541bedf501c04a6 staging:iio:adc:ad7280a: Fix handing of device address bit reversing.
5b5d40ba4844cc195aa327332c73e1e0d8d77ef5 pinctrl: renesas: r8a77470: Reduce size for narrow VIN1 channel
ce183c7b5b70d9c7b89d20a02adcff769f4ab27e pinctrl: renesas: checker: Fix miscalculation of number of states
315549d059c1922b0a16df9a5194bd9223ab4e4b clk: qcom: ipq8074: Use floor ops for SDCC1 clock
88d69e0fa1b7fbe65a60cbe966f2dcf7d4102919 phy: dphy: Correct lpx parameter and its derivatives(ta_{get,go,sure})
82785c5c266193fd7e0c8e31b36614743796c2e0 phy: phy-brcm-usb: fixup BCM4908 support
54fa3404c4b82998c717de39262a11a18da503ce serial: 8250_mid: Balance reference count for PCI DMA device
a68e484709414261b8da63dc6ac361af9edf9e9a serial: 8250_lpss: Balance reference count for PCI DMA device
2cb74dfdc706ca59f6fe86126034d1f0471892b0 NFS: Use of mapping_set_error() results in spurious errors
58f3bb4e579205d068e40d6e44c0ec3c7d948d83 serial: 8250: Fix race condition in RTS-after-send handling
61e50d0163791e3cf293168d96631d5ec2243e49 iio: adc: Add check for devm_request_threaded_irq
f23dba31d21cff8e4db314a10eda6133ef602bb3 habanalabs: Add check for pci_enable_device
ab02dd0fdef1792c0b8d5af0301503d1a6724c2d NFS: Return valid errors from nfs2/3_decode_dirent()
841719e554c7c803d2b01b9c14e7cbd38aa99b4b staging: r8188eu: fix endless loop in recv_func
6746f81cfe3aaee6d7ad475b66c1a6fedfd76a64 dma-debug: fix return value of __setup handlers
c4d534d7e809ee785827e6cb4e258a641d79cb4d clk: imx7d: Remove audio_mclk_root_clk
0fc50072e03cb9f63842dda08e54b2f59d1aef98 clk: imx: off by one in imx_lpcg_parse_clks_from_dt()
4aedc31b10cc4b481e2d31b2812c7258a070828a clk: at91: sama7g5: fix parents of PDMCs' GCLK
61c8240899664eb1f55c818efc4c9901783db83d clk: qcom: clk-rcg2: Update logic to calculate D value for RCG
f015106792067967429cd1ec9edf1753c18698a4 clk: qcom: clk-rcg2: Update the frac table for pixel clock
9d6ce50d34790b1a851d8b37ed69e0af28553147 dmaengine: hisi_dma: fix MSI allocate fail when reload hisi_dma
1924951c85080d96682f696ae36b242123afd81b remoteproc: qcom: Fix missing of_node_put in adsp_alloc_memory_region
87c3d72ada82ae9b1d4b6868dd5a566c05e55dd9 remoteproc: qcom_wcnss: Add missing of_node_put() in wcnss_alloc_memory_region
1d347e107b66a4eb9ab8c854b23666d03a25d338 remoteproc: qcom_q6v5_mss: Fix some leaks in q6v5_alloc_memory_region
6ff3440b3710261090d10d5193b9163c0219c5d5 nvdimm/region: Fix default alignment for small regions
1bf8be17907872c1034fd26a839d5cf67804cac9 clk: actions: Terminate clk_div_table with sentinel element
8b4581b2a536a8f85ff5194676d59e03f80b202c clk: loongson1: Terminate clk_div_table with sentinel element
611defe4ae05b4b9d5311c553cdd3aa73a9f4c3f clk: hisilicon: Terminate clk_div_table with sentinel element
a9096a13e6321f92f416d9d350b9a27fdfb67bb0 clk: clps711x: Terminate clk_div_table with sentinel element
df18e385a3df07661c42b8c2d7eaf2337fada7b1 clk: Fix clk_hw_get_clk() when dev is NULL
5c5a1c8147c9331372c12612ba84771b065f213a clk: tegra: tegra124-emc: Fix missing put_device() call in emc_ensure_emc_driver
439a74e0946f72161ee8a3fa7a0a25504f3498eb mailbox: imx: fix crash in resume on i.mx8ulp
9d8dd3706ae9ecc08f46d3eebc1989d9f6621cf1 NFS: remove unneeded check in decode_devicenotify_args()
70bfd214661daacad36a8003cf251da1772090d4 staging: mt7621-dts: fix LEDs and pinctrl on GB-PC1 devicetree
572ddf0fe744e1df1ec3a1fe9c55dbb26d1bb641 staging: mt7621-dts: fix formatting
e4f9f593f074c5604eaba1db456600face986834 staging: mt7621-dts: fix pinctrl properties for ethernet
3c7cbf681d480f344ac22c4abb81c3b8aa0eddf0 staging: mt7621-dts: fix GB-PC2 devicetree
8d61172fe700367015c1c196def615931e00ed3a pinctrl: mediatek: Fix missing of_node_put() in mtk_pctrl_init
d62051676ab9a6ab4fb23db98e5f1dc866e2ff77 pinctrl: mediatek: paris: Fix PIN_CONFIG_BIAS_* readback
f0491ed0be2d2b0077611e4acfa0f14682d9d6fc pinctrl: mediatek: paris: Fix "argument" argument type for mtk_pinconf_get()
22d1a6f6656dc1e9cca401c53032d16a67f55931 pinctrl: mediatek: paris: Fix pingroup pin config state readback
28556d6684073efaa6399d555d29b9ae3383f741 pinctrl: mediatek: paris: Skip custom extra pin config dump for virtual GPIOs
a245853244ffdd88383aaa5ea8ea40715891de2a pinctrl: microchip-sgpio: lock RMW access
e888714bd12955776ea3f8524018d95a209e0610 pinctrl: nomadik: Add missing of_node_put() in nmk_pinctrl_probe
9ece89a7a8577ea2c30b3c220099e834db001f93 pinctrl/rockchip: Add missing of_node_put() in rockchip_pinctrl_probe
f42266c09629ebd0de49d2d68c19754929a16195 tty: hvc: fix return value of __setup handler
72dbca75b16924fff3e5022d85c226eceb4beaff kgdboc: fix return value of __setup handler
9309a3a07619ec4ba57559671b320dd0117057e3 serial: 8250: fix XOFF/XON sending when DMA is used
db63c18f13560319d0534f43d0528b9b86cb68ec virt: acrn: obtain pa from VMA with PFNMAP flag
6bc211b5c17177d8747e76014cabc39e0c153ef4 virt: acrn: fix a memory leak in acrn_dev_ioctl()
226a0ff64421f399f76de61fdbec512a8a2a3022 kgdbts: fix return value of __setup handler
a6bd7fd7be62c25f68e2fa44369b71c1478abddb firmware: google: Properly state IOMEM dependency
58adbcdb1cda3cacdce128fea7564fd2cc7cad21 driver core: dd: fix return value of __setup handler
ad99173428c2626b5205456e154754ca5a81f1c1 jfs: fix divide error in dbNextAG
b35991bbcefe0142f42f8b42c1db7c276c67e96d SUNRPC/call_alloc: async tasks mustn't block waiting for memory
9a07f8958c61eaacfaf4c21c9159e97928c07904 SUNRPC: improve 'swap' handling: scheduling and PF_MEMALLOC
04187c1ca1cda925364e3d258e071507217e5fa0 SUNRPC: Don't call connect() more than once on a TCP socket
1a6bc2add8accbafd66bd14f43ccdbc256f891d7 netfilter: egress: Report interface as outgoing
a1d49adbaa266a81a91691172766b8754d03d98b netfilter: nf_conntrack_tcp: preserve liberal flag in tcp options
e1faf644dca691136789661cf08043b9e93e74ab SUNRPC don't resend a task on an offlined transport
a0788e1597e899488366076aaf56c1d8a2c7312a NFSv4.1: don't retry BIND_CONN_TO_SESSION on session error
28f29628cc38c71b45c004599eedafcdc5cae6a5 kdb: Fix the putarea helper function
6cef992b6fc1ff8e1a0d9707b03abdbb3f0a588b perf stat: Fix forked applications enablement of counters
7eac0f76681588f1a7d5ed5925ec71133d27f56d clk: qcom: gcc-msm8994: Fix gpll4 width
c53a8ce454a57c6d2e5508f23540288000158413 vsock/virtio: initialize vdev->priv before using VQs
bed94a1dc667274d0cf5d277af866a89416f6528 vsock/virtio: read the negotiated features before using VQs
8258cd93a32718ba12a633f95783b1b30536ab4d vsock/virtio: enable VQs early on probe
44516b75594c02d9f7c99693281fb96ca2e5a01a clk: Initialize orphan req_rate
da5f0ba1aca4a898f5537fca9543d6cd84c5ff9c xen: fix is_xen_pmu()
33a6e3ac0798f01155ee2a0924b6054cb3332a4e net: enetc: report software timestamping via SO_TIMESTAMPING
c0c80d3754df98fab3ff781a17e05266cc5223d0 net: hns3: fix bug when PF set the duplicate MAC address for VFs
c31104d6b4ac296e4f037e6c6349c566f66256a1 net: hns3: fix port base vlan add fail when concurrent with reset
489f0e4f757b2a4356a0fd4e4d4afc4774c72dc4 net: hns3: add vlan list lock to protect vlan list
39f94ecadd060772439ae2e05ae2a9bab1166bfe net: hns3: format the output of the MAC address
2d5ebce5b330228b13650747116693eb8f905a88 net: hns3: refine the process when PF set VF VLAN
56b4b4d4269b04e579b549021f59714a2a595d8e net: phy: broadcom: Fix brcm_fet_config_init()
926aed608b8c54e0ff383ca77a73c97f21c804b2 selftests: test_vxlan_under_vrf: Fix broken test case
85ed4dd1518c225398df516398ee8cbdf7428301 NFS: Don't loop forever in nfs_do_recoalesce()
c94042442ccdf2c960bead4ea25ff84c3b7f33f3 net: hns3: clean residual vf config after disable sriov
ef7d6a8f9ed7b09f26f41783e7ca886ac178d444 net: sparx5: depends on PTP_1588_CLOCK_OPTIONAL
5d19a9211a0d9044364cbb00e29341839ec47853 qlcnic: dcb: default to returning -EOPNOTSUPP
39044be533c6a668127751e2259cb3fcfb87de4c net/x25: Fix null-ptr-deref caused by x25_disconnect
22c47ccc3cf8eb9d6293166d69260b0d2c106878 net: sparx5: switchdev: fix possible NULL pointer dereference
b621ce7893e7cf60a0c23ce6d9a0ce2b8a4503d1 octeontx2-af: initialize action variable
0d9fa78c1df1815b5fedd35971fe648a56c2fe72 selftests: tls: skip cmsg_to_pipe tests with TLS=n
450906dc9300292fe82172a098bef1bb2ba1b304 net: prefer nf_ct_put instead of nf_conntrack_put
cb5dab3b0b9cfb290ed1e3ebb29868da97d171fc net/sched: act_ct: fix ref leak when switching zones
b95a4f52fdb367874bf85de72dbac50fdd79381c NFSv4/pNFS: Fix another issue with a list iterator pointing to the head
9343e76eb6911d5df8deb5f1c31c341eb94efe9c net: dsa: bcm_sf2_cfp: fix an incorrect NULL check on list iterator
100a1c43f171de02173e6ad68004c79bccd42454 fs: fd tables have to be multiples of BITS_PER_LONG
2a0be2a3bffc8697deac081d0edeb738ad90a975 lib/test: use after free in register_test_dev_kmod()
c0d2a295a5b0d24ace2d18dc7696386c5ce1c99c fs: fix fd table size alignment properly
a12eebb7ff6ea33683cb2d0929c8161a4fa3e026 LSM: general protection fault in legacy_parse_param
f7c964d15345223272f77fc3b76cbb8cf30c9fdb regulator: rpi-panel: Handle I2C errors/timing to the Atmel
9b70cd16d10208ef79b4835a86e1d281fb7aa54f crypto: hisilicon/qm - cleanup warning in qm_vf_read_qos
8684ecb23d56e394c9efefbbd85305e15dd3888e gcc-plugins/stackleak: Exactly match strings instead of prefixes
dd6271349108332ec52559dd1531f9a7b3447e78 rcu: Kill rnp->ofl_seq and use only rcu_state.ofl_lock for exclusion
766feedaa97c97a01d6874ab77e6cdcbfee20e84 pinctrl: npcm: Fix broken references to chip->parent_device
9758f2a868ba6eed0c332b131bc6d37b437657a4 rcu: Mark writes to the rcu_segcblist structure's ->flags field
787620800f99e186c5b83c67c2619d104e2024dc block: throttle split bio in case of iops limit
0c46c9ad4e2b85ef7128e3c02014283861ac0e43 memstick/mspro_block: fix handling of read-only devices
41307cfa427ec2fda38d49a2ab3d2bf6a74a9481 block/bfq_wf2q: correct weight to ioprio
d6b3c156e9e415dee2403eee85e22ac682650595 crypto: xts - Add softdep on ecb
51aadab460ea3b00475edd090478725837909477 crypto: hisilicon/sec - not need to enable sm4 extra mode at HW V3
b88f62fb0f3a1cd10a1d36ae983ad9757fadcaa8 block, bfq: don't move oom_bfqq
013e7dd248c607747f872045c346cd8fb60e4418 selinux: use correct type for context length
ef42af595198ce09c5dbcd8074afc6e191c6f6bc powercap/dtpm_cpu: Reset per_cpu variable in the release function
98d61e637418ec840cb4b1ec69c7cb2ed8f9d9bf arm64: module: remove (NOLOAD) from linker script
9631436ad52dfba2085144e08288dbb3d6b487c2 selinux: allow FIOCLEX and FIONCLEX with policy capability
0ba28a5f2b48be7a864f4d208caf4af1d18f1522 loop: use sysfs_emit() in the sysfs xxx show()
0747c06aab3d44bd9ac1dedbca27d364c8e7887a Fix incorrect type in assignment of ipv6 port for audit
937ed4a9866fa3e1ec80f1147afba71ed563ab93 irqchip/qcom-pdc: Fix broken locking
1477029ef7230effff51d87649fac5556f1cebdf irqchip/nvic: Release nvic_base upon failure
901807917180c1955282ea9ac99b7a4c314292af fs/binfmt_elf: Fix AT_PHDR for unusual ELF files
49595472f25e40741dfc30bd56bbd0fc4d259ed4 bfq: fix use-after-free in bfq_dispatch_request
cb994fc8d35652c71db8f08b5f3979aba4d524a2 ACPICA: Avoid walking the ACPI Namespace if it is not there
b477f795f01558f0e2f3eb18da3de0d625507c7d lib/raid6/test/Makefile: Use $(pound) instead of \# for Make 4.3
9079cd94462b3a11fa5bfa29facc31a42e4501e8 Revert "Revert "block, bfq: honor already-setup queue merges""
52ebc468758621ea1d81bc13786aa09e2e44e53f ACPI/APEI: Limit printable size of BERT table data
e9ca71c3bde4d58019b0bc4228e8a235252f7413 PM: core: keep irq flags in device_pm_check_callbacks()
51d094091fcd86f58db9374561287c93b1d9d061 parisc: Fix non-access data TLB cache flush faults
724e3361ce783897e5e751d20ec07818ed577fbb parisc: Fix handling off probe non-access faults
83036cb6e228a7ad89deef69972c3edff34aab14 nvme-tcp: lockdep: annotate in-kernel sockets
b17c02ddcea5c3148def9599bda7965a525f3662 spi: tegra20: Use of_device_get_match_data()
76663f9472617d0b3426c0f6c180770136eba0c0 spi: fsi: Implement a timeout for polling status
d2bacbb329b63f345f28a714f116d9a8d320ab72 atomics: Fix atomic64_{read_acquire,set_release} fallbacks
25043029d0035fb41ae6039d8ebf80bf9091e91c locking/lockdep: Iterate lock_classes directly when reading lockdep files
aa6c20c1b1fd602a376c8f7cb1be36b624c12e95 ext4: correct cluster len and clusters changed accounting in ext4_mb_mark_bb
55dda16fd4a2fff188b350651914cd471e64eca2 ext4: fix ext4_mb_mark_bb() with flex_bg with fast_commit
3ba7db6692cf01b02f90928e9c8239ef4d6d7acb sched/tracing: Don't re-read p->state when emitting sched_switch event
36baded16ddc89ac2566e1b2b1a5858944ce94e8 sched/tracing: Report TASK_RTLOCK_WAIT tasks as TASK_UNINTERRUPTIBLE
5222448629514a7517e7bc1b1bd991669f73793e ext4: don't BUG if someone dirty pages without asking ext4 first
57a79b7ff935651c716f688b1c1104d24ec9ec26 f2fs: fix to do sanity check on curseg->alloc_type
27ef21cbbbd13ddbffd10bd3fab602061de5ee30 NFSD: Fix nfsd_breaker_owns_lease() return values
1b76c307a283952a3a3edf4da2551b6f95ff88e5 f2fs: don't get FREEZE lock in f2fs_evict_inode in frozen fs
ce90be474b30e5e6a373d0363d04f1db169e6036 btrfs: harden identification of a stale device
89d9c9016a789321a40343e234e13da9df4b0bd3 btrfs: make search_csum_tree return 0 if we get -EFBIG
652f9ce7ea6ef05381e5cb528867486da0192116 btrfs: handle csum lookup errors properly on reads
9fbc04782e3e9e8480d7fb2a4c374fb0ebb36217 btrfs: do not double complete bio on errors during compressed reads
3c77693d57eb824ca00187a03b9114ac04c21316 btrfs: do not clean up repair bio if submit fails
f4121af83fd27adc0eacd559e8a7703c295201ed f2fs: use spin_lock to avoid hang
22ecb03bfcea28333b67c255eb56aca99db64a1e f2fs: compress: fix to print raw data size in error path of lz4 decompression
3f04ba4299d2ab9918f68a3e1666cb8c89d5695f Adjust cifssb maximum read size
985d23c4965f15ed15e271055bff8f520b1387a2 ntfs: add sanity check on allocation size
a1c4849905a342335f9ce0f63e7e34e48668504d media: staging: media: zoran: move videodev alloc
b7efca57fd9b1b044f9c295b9dee894175b1c291 media: staging: media: zoran: calculate the right buffer number for zoran_reap_stat_com
150bb2fbb6958fc58b078ebd562bd484e1a711b2 media: staging: media: zoran: fix various V4L2 compliance errors
29ec0080109f20d99c538b64fd7284da4d6b4cd3 media: atmel: atmel-isc-base: report frame sizes as full supported range
1068e49b9c9f1f42f724ad99e0766f8e1f2a6c67 media: ir_toy: free before error exiting
12a8400b46d4003744b9c8466bfab1addb7f6a77 ASoC: sh: rz-ssi: Make the data structures available before registering the handlers
fdf95afdaf0f2efb59984c1ff4709fd191d6259e ASoC: cs42l42: Report full jack status when plug is detected
5544544fd19b2d3477ad92588390b5f950d82be1 ASoC: SOF: Intel: match sdw version on link_slaves_found
afa79d06e3817f4649b58b017c95214bdaa2409f media: imx-jpeg: Prevent decoding NV12M jpegs into single-planar buffers
42d80dabbc40aa47f3be7e922a6c98fb5b1721fe ASoC: SOF: Intel: hda: Remove link assignment limitation
ef7b76a1dddbaad8371f636dec7f21c9e051a3da media: iommu/mediatek-v1: Free the existed fwspec if the master dev already has
2d5ce25fbb8b83903703706edd566abc19eee3de media: iommu/mediatek: Return ENODEV if the device is NULL
f4a4343dcd29f0fd962df88b342dcf7ef5d8c0ca media: iommu/mediatek: Add device_link between the consumer and the larb devices
838be491c941675a909fd02a3b10e291d7c8f26f video: fbdev: nvidiafb: Use strscpy() to prevent buffer overflow
91981772be59819f2d0294109435fd92e0a522d7 video: fbdev: w100fb: Reset global state
b9b45f658a32fa80d8db9d8291d7859318c8a0a2 video: fbdev: cirrusfb: check pixclock to avoid divide by zero
4ed66c4f9a0b83a851f6a87a7872b759c9bbbb4c video: fbdev: omapfb: acx565akm: replace snprintf with sysfs_emit
3c2566f4b950573b42186600f467f29ca9ea0b2b ARM: dts: qcom: fix gic_irq_domain_translate warnings for msm8960
03a2d6e507d2050acdb9a7e9fa1e22b97937d943 ARM: dts: bcm2837: Add the missing L1/L2 cache information
23cdabbb8cc7fee593d59729a326e265bcff304b ASoC: madera: Add dependencies on MFD
f16b948e6c9a5b00e78a4eaf920314072310057a media: atomisp_gmin_platform: Add DMI quirk to not turn AXP ELDO2 regulator off on some boards
39d0011912c33f2d1f137916bc10974eb10f1561 media: atomisp: fix dummy_ptr check to avoid duplicate active_bo
a1eb2cbed6989d23334b9dac1168c2ae71def51c ARM: ftrace: avoid redundant loads or clobbering IP
5ea482c91a4accab8092070e862f6f7e9f2eb244 ALSA: hda: Fix driver index handling at re-binding
b6ab538d16210fcf8377f108e8b94f9d5a556497 ARM: dts: imx7: Use audio_mclk_post_div instead audio_mclk_root_clk
def49226e481e8fcc21f5fd58dd11bcfe9a44e88 arm64: defconfig: build imx-sdma as a module
3222c92e2d1485646b6b944ecdaca135648b753b video: fbdev: omapfb: panel-dsi-cm: Use sysfs_emit() instead of snprintf()
9b7f8844a2f1b30a64aa019c730ef4efa1b11d8a video: fbdev: omapfb: panel-tpo-td043mtea1: Use sysfs_emit() instead of snprintf()
890a5f2f0aadf552ac98941763e5d299bf5a384e video: fbdev: udlfb: replace snprintf in show functions with sysfs_emit
8b181cd7573c9f8dca6d15fd1d74ae2b066711b4 ARM: dts: bcm2711: Add the missing L1/L2 cache information
163c6319073606534ddb19a7ce9c0353b941a394 ASoC: soc-core: skip zero num_dai component in searching dai name
4a5b0c8e2c3882d65d148c33ad7874d61bb5aed3 ASoC: Intel: sof_es8336: add quirk for Huawei D15 2021
6f9144c437e5e95bb889fbab8e841e2395777748 media: imx-jpeg: fix a bug of accessing array out of bounds
be1cacd8f2bb30af7d4046e09678aa5f43a5fc43 media: cx88-mpeg: clear interrupt status register before streaming video
030a2fe6e5dd02b8e0151bd9e65072a75a30235b ASoC: rt5682s: Fix the wrong jack type detected
ec228c8e260b10c34ff8c4d61ee13a20db0a0154 uaccess: fix type mismatch warnings from access_ok()
6b9ec7e43eded4bfd500936fcb7645332abdc899 lib/test_lockup: fix kernel pointer check for separate address spaces
0b0810e75ea35813fe5ea5284978119de4095aa3 ARM: tegra: tamonten: Fix I2C3 pad setting
c75c3fe4d9f4d8a0f943940b67ca097dc496ad62 ARM: mmp: Fix failure to remove sram device
ef0b9b126ca6767275045d7e22036752ab32f618 ASoC: amd: vg: fix for pm resume callback sequence
6b0002b70c8ed71cf43fb6b9d968b0b96bae032c ASoC: amd: vangogh: fix uninitialized symbol warning in machine driver
e82d14d7a2f85f6daf2d359da67570dfbc45a148 video: fbdev: sm712fb: Fix crash in smtcfb_write()
4be5570afec10faf5266e714ae8c7d51035d9dc1 media: i2c: ov5648: Fix lockdep error
4168c65632a5ea6f4c026eab3bd390256fbc5a65 media: Revert "media: em28xx: add missing em28xx_close_extension"
fcd1f288432ead4f1df198ca417a28a6d7482c8d media: hdpvr: initialize dev->worker at hdpvr_register_videodev
c211c5962eaf00a03c297af0b487ca4a8fa5b4a6 ASoC: Intel: sof_sdw: fix quirks for 2022 HP Spectre x360 13"
a1f239f8f3c87aaa5a0272d69fa7582e6341c128 ASoC: Intel: soc-acpi: add more ACPI HIDs for ES83x6 devices
31252d5d9dd2b99c3f434ba3582d062ca2078f88 ASoC: Intel: Revert "ASoC: Intel: sof_es8336: add quirk for Huawei D15 2021"
e5d8cbe8ad414595fba00fc8678f53c3e6b1ecb9 ASoC: Intel: sof_es8336: use NHLT information to set dmic and SSP
346ec8a5bc3f6ad757b1d3928c6c50127158d4be ASoC: Intel: sof_es8336: log all quirks
87cfc0297f6aee3fd053b5d8e4192ce531de6ce9 tracing: Have TRACE_DEFINE_ENUM affect trace event types as well
781213723d5fe4fbf633684659ef0c4b892338de mmc: host: Return an error when ->enable_sdio_irq() ops is missing
34888ef89f7be2c68725e83bfd11d145eab51b39 media: atomisp: fix bad usage at error handling logic
cacabbe7732d63f961d3332b3f1e8b091f10b54a ALSA: hda/realtek: Add alc256-samsung-headphone fixup
89fb8b9690ddaa66d6ff2161c21ee0e375c2daa4 KVM: x86: Reinitialize context if host userspace toggles EFER.LME
ceec9b5569c875147a6f813263d5fa3a49a04d62 KVM: x86/mmu: Use common TDP MMU zap helper for MMU notifier unmap hook
bae3faa95c6f0f822cb0698b9575345f82a8c73e KVM: x86/mmu: Move "invalid" check out of kvm_tdp_mmu_get_root()
73ae8f016b2b5be9883c8c9a90bff3a4cc1f1a13 KVM: x86/mmu: Zap _all_ roots when unmapping gfn range in TDP MMU
58ff916e651c6e728f12add0df6a9a95c216475d KVM: x86/mmu: Check for present SPTE when clearing dirty bit in TDP MMU
4f194df7bbcd85193a8146768b5825bab66d420f KVM: x86: hyper-v: Drop redundant 'ex' parameter from kvm_hv_send_ipi()
e97ef0fae1c32f4afaa54a6d7549bbdd2656020a KVM: x86: hyper-v: Drop redundant 'ex' parameter from kvm_hv_flush_tlb()
796ed07f3b1c54c8d87bbb0a928c644b7de2b355 KVM: x86: hyper-v: Fix the maximum number of sparse banks for XMM fast TLB flush hypercalls
d5b628953f71ce4d7a947b6a5c5755c289127030 KVM: x86: hyper-v: HVCALL_SEND_IPI_EX is an XMM fast hypercall
8e6c41f4de505f2a5874f9d7a232fbab5f32a8f0 powerpc/kasan: Fix early region not updated correctly
fe98ab77409f3ad959e13e01f529344fda9886e6 powerpc/lib/sstep: Fix 'sthcx' instruction
ec6140e7a95c4968c950ba1d702f0bbbf1ca5bb4 powerpc/lib/sstep: Fix build errors with newer binutils
f24c8b0190f0bf01547698e4fc455f32cca90c24 powerpc: Add set_memory_{p/np}() and remove set_memory_attr()
b220554dcc549942306b8c263fa6256d4e69d9bd powerpc: Fix build errors with newer binutils
0291095df8b491e9339a31e74ef99941d4c98250 drm/dp: Fix off-by-one in register cache size
e9dff475312fe2a8744e4b50844de396ae2e02fe drm/i915: Treat SAGV block time 0 as SAGV disabled
d5813991fcf8ac8564ca206bcd24c5ddca7be9fe drm/i915: Fix PSF GV point mask when SAGV is not possible
3e8ea639c2ec39f84d13634f8bb48c6a4bdfa349 drm/i915: Reject unsupported TMDS rates on ICL+
a729c59f42355c751ed9ca5d003ab30d30d796ee scsi: qla2xxx: Refactor asynchronous command initialization
a53caac9f4924cb1bc6245f503a65d86590a8561 scsi: qla2xxx: Implement ref count for SRB
7b84b894241f79b8238530eb0a544c567005b29b scsi: qla2xxx: Fix stuck session in gpdb
8a3440cad205baae3a49da84328e36e5803177e1 scsi: qla2xxx: Fix warning message due to adisc being flushed
00233786a5964814afe4f221c808a46d79a684a8 scsi: qla2xxx: Fix scheduling while atomic
0a89af0f9fa08bb540b3b735496e2970ed555556 scsi: qla2xxx: Fix premature hw access after PCI error
421b8da61969af245867f8f9c18232aeee520c8c scsi: qla2xxx: Fix wrong FDMI data for 64G adapter
93ab22b59b927b64191518f230d00f639cd3bef5 scsi: qla2xxx: Fix warning for missing error code
c1e32418e952946c152d7c814d8371a7e26e269a scsi: qla2xxx: Fix device reconnect in loop topology
0292f26741672e09021d1db1a4e5e564f1b1ca68 scsi: qla2xxx: edif: Fix clang warning
60007ad06d4b552f44ab88a7908b792ec6655fdf scsi: qla2xxx: Fix T10 PI tag escape and IP guard options for 28XX adapters
cb1fb5479ed876e9eda22428d3d654c112ce49eb scsi: qla2xxx: Add devids and conditionals for 28xx
94f10724408dc5d0654171874ff9254df24b4bf4 scsi: qla2xxx: Check for firmware dump already collected
9c0f67902e0508cd8f5b3797a744e64975720dad scsi: qla2xxx: Suppress a kernel complaint in qla_create_qpair()
4e9e778572be54cdce70df6dfb1e6ea37931a98c scsi: qla2xxx: Fix disk failure to rediscover
24c7df8d159c03e3c13e455d04ca07b56efa8de0 scsi: qla2xxx: Fix incorrect reporting of task management failure
c71b572b66c1c0087a3cb3088d0cc6a91dd4c8c5 scsi: qla2xxx: Fix hang due to session stuck
098d4d4e2b8d0510bc86c47f653dc870047625fa scsi: qla2xxx: Fix laggy FC remote port session recovery
f4f90ca4d5cce3f218dbf2fa5f1339c8440b362f scsi: qla2xxx: Fix missed DMA unmap for NVMe ls requests
e51acbb251af739002310eb672c166f499e89d09 scsi: qla2xxx: Fix crash during module load unload test
6106db062c5da1e4bb05bb62f242828305862d4a scsi: qla2xxx: Fix N2N inconsistent PLOGI
92e739b20cebf1c2bd8a393b642caaabee607a5e scsi: qla2xxx: Fix stuck session of PRLI reject
f0dde39ac62f2832c4723a3838a4fa8021400aef scsi: qla2xxx: Reduce false trigger to login
72aad132a5a3f5a929c15c11a4dbf4b85d35e05b scsi: qla2xxx: Use correct feature type field during RFF_ID processing
54e12d2853723b4a84ceed0f063d3263d7d4a1e5 platform: chrome: Split trace include file
2eaa2afe637b70f7b9a90b508fb530c55755ca6e MIPS: crypto: Fix CRC32 code
57009ce30f3b0739c8cc621bb41475e225ce60ca KVM: x86: Check lapic_in_kernel() before attempting to set a SynIC irq
10158755052e36b8a65019c6eef2388dcd4b09c8 KVM: x86: Avoid theoretical NULL pointer dereference in kvm_irq_delivery_to_apic_fast()
d17b1f1e7a72fb43789db78110b3b8d6c76f1b42 KVM: x86: Forbid VMM to set SYNIC/STIMER MSRs when SynIC wasn't activated
5d959f6d5d7dc2b0d965cc886c189c3a729b12f7 KVM: Prevent module exit until all VMs are freed
2d019c7c17317bf0b32ebb6c331b94b2e4b3fbcf KVM: x86: fix sending PV IPI
925f97013ac034ec3f4d625c451f4001f4431b98 KVM: SVM: fix panic on out-of-bounds guest IRQ
bbefcd3dd8c4ad019b03e634ae64022b5b62fb0d ubifs: rename_whiteout: Fix double free for whiteout_ui->data
5b8c129f8ed80a6cb747e80db21d54442f4cc77e ubifs: Fix deadlock in concurrent rename whiteout and inode writeback
fac3bbd83959bde3e711f27e4a00734d693bda78 ubifs: Add missing iput if do_tmpfile() failed in rename whiteout
2b8032d5296d01340d209b89b1aea31a7643be22 ubifs: Rename whiteout atomically
deef542437b7a576bef7da8adc069db9e4484e1f ubifs: Fix 'ui->dirty' race between do_tmpfile() and writeback work
fed25869a7ea4ff949a470316827a54e1fc96a5f ubifs: Rectify space amount budget for mkdir/tmpfile operations
16ed1882d5649bfbb316610f2dbbc40369084c24 ubifs: setflags: Make dirtied_ino_d 8 bytes aligned
5bb5d1e2a3d2334638047ab8621b5e515bfd539f ubifs: Fix read out-of-bounds in ubifs_wbuf_write_nolock()
f8bd8f2be90c654a43a9aa7d3f915ff835d183fe ubifs: Fix to add refcount once page is set private
aad15a5bc37f82d7f9f9de09dd3c7db75df05822 ubifs: rename_whiteout: correct old_dir size computing
49a6df58106aab3f3b087f37ccb290e2ffa0f227 nvme: allow duplicate NSIDs for private namespaces
8969ffd7d8211368a1a44312668296d8bb8c245e nvme: fix the read-only state for zoned namespaces with unsupposed features
896fcd2f1c6ac5e8b399f1a7a30c7ee617d1dbf5 wireguard: queueing: use CFI-safe ptr_ring cleanup function
260028617d01efce9cd2e84a277e1cb6cf47b895 wireguard: socket: free skb in send6 when ipv6 is disabled
9fa29b431742ffbf6ed112dd3f0da8d73d6de04b wireguard: socket: ignore v6 endpoints when ipv6 is disabled
271eeca66aca662349b893ae8a52dd746ac93e4a XArray: Fix xas_create_range() when multi-order entry present
7fc5fd4b86a80c7876e6af21026a8bb35cf0255a can: mcba_usb: mcba_usb_start_xmit(): fix double dev_kfree_skb in error path
7e2c317511925c4212984bf2b454d310578e1080 can: mcba_usb: properly check endpoint type
3f345d60aa116160f9a609d038df561b9194e4dc can: mcp251xfd: mcp251xfd_register_get_dev_id(): fix return of error value
740177ff9a976bc2c25d3ac47c97c6f8d2b01556 XArray: Update the LRU list in xas_split()
a7f8edff4a727dd2adf68ceb663e31c88a77cf66 modpost: restore the warning message for missing symbol versions
ba821dee60185d588d327a4a75b8d545ecceb125 rtc: check if __rtc_read_time was successful
e8403a243d44c550a02570076e631c203dc6c6d4 loop: fix ioctl calls using compat_loop_info
ccffc0fccac8e1e2495a63579a44003e8f0166cc gfs2: gfs2_setattr_size error path fix
1f1726cd6ffc6af1ff78a051c56ee03fa61bf71b gfs2: Fix gfs2_file_buffered_write endless loop workaround
dd8fbbba3e71823684f3d084c6c38847eef835aa gfs2: Make sure FITRIM minlen is rounded up to fs block size
8ab7bba3121e70a2b8fb95ac61e44528b5770a57 net: hns3: fix the concurrency between functions reading debugfs
11cce3061dd59518eda16fe810b93757adb7aac7 net: hns3: fix software vlan talbe of vlan 0 inconsistent with hardware
b28c12400347c9bd944a25738dd0885562daaa66 rxrpc: fix some null-ptr-deref bugs in server_key.c
aebd9700e15e62432c3312bc91b66d4f2b362931 rxrpc: Fix call timer start racing with call destruction
12697ec7ae23001ebaef180e362ef5a9e1d91998 mailbox: imx: fix wakeup failure from freeze mode
12d1e5d50fdf2fb41aefaf2a25ca419a8e43f9b9 crypto: arm/aes-neonbs-cbc - Select generic cbc and aes
9c96651804b3b444dd2b29512e6a161b1e657e3b watch_queue: Free the page array when watch_queue is dismantled
dd57b743144be1eb26d2f03cf75bad7cc3d91f0f pinctrl: pinconf-generic: Print arguments for bias-pull-*
1ae9215112848baadf35a20a3ef7214d2d6723a3 watchdog: rti-wdt: Add missing pm_runtime_disable() in probe function
2328963fbea1091c11d25f9b7da22f5c77bb9960 net: sparx5: uses, depends on BRIDGE or !BRIDGE
cba96150add302558b5a754585e4f8fd2274ed64 pinctrl: nuvoton: npcm7xx: Rename DS() macro to DSTR()
e5fa5e79f6f8b0661a7df8f9e2b10dca3207a1ce pinctrl: nuvoton: npcm7xx: Use %zu printk format for ARRAY_SIZE()
bc77b966ec14a2221dc95ad8a5932c333e635974 ASoC: rockchip: i2s_tdm: Fixup config for SND_SOC_DAIFMT_DSP_A/B
c8c12c4ee2b6c9b22f321e895f449d77f4d0789f ASoC: mediatek: mt6358: add missing EXPORT_SYMBOLs
569f999c43ddbfbd43e89e27f43f6827fd81a7f4 ubi: Fix race condition between ctrl_cdev_ioctl and ubi_cdev_ioctl
db9065ce8b7a7dbb331b2e1bb939d73580cffc43 ARM: iop32x: offset IRQ numbers by 1
dbc7cbf3d84a868108fe03acc513ac623439d286 block: Fix the maximum minor value is blk_alloc_ext_minor()
6db6896df3984a3e67796b9b0cf0ada492cede63 Revert "virtio-pci: harden INTX interrupts"
9c65751a29f03d7ff46e6ef15fcb9b99bfd041d0 Revert "virtio_pci: harden MSI-X interrupts"
c758b3eaa29803500fef431c39a51671bb70d0fd virtio: use virtio_device_ready() in virtio_device_restore()
b6fb310a908c753b4bb67105abf7d7c993f5b5ed io_uring: fix memory leak of uid in files registration
83bfaa492edec1cb2b7ad0734fea1ac2ecdf4fe3 riscv module: remove (NOLOAD)
f4fec98afcc1f1d874f7360606a14e46db437560 ACPI: CPPC: Avoid out of bounds access when parsing _CPC data
fb5552597835136a16b7db56781ddab4d8cec29a vhost: handle error while adding split ranges to iotlb
b2f79bd75b479dc7a7798a0d444c0de16f9fc530 spi: Fix Tegra QSPI example
0eea1530423847a1f9982d549b84576b27d41ed9 platform/chrome: cros_ec_typec: Check for EC device
d048e48a386291608bc0d20a72ed7b072e60df22 can: isotp: restore accidentally removed MSG_PEEK feature
f95d04e81c288c8739baef6fc7c710bf4bfe7f72 proc: bootconfig: Add null pointer check
f2f8764af5a165cf0c1304d8f552532ee1d98fb9 drm/connector: Fix typo in documentation
adb3fd4796bccc3de612acd7fe10806ecd0df188 scsi: qla2xxx: Add qla2x00_async_done() for async routines
4ae6c2c61dfbbde8ff6ec84fdac5e178a6d0f3f8 staging: mt7621-dts: fix pinctrl-0 items to be size-1 items on ethernet
3eb74676f80214b3df2a6adfc6dcb92117e3ae97 docs: fix 'make htmldocs' warning in SCTP.rst
adfedcdf94666ceb713d14381ef9fdd387df2833 arm64: mm: Drop 'const' from conditional arm64_dma_phys_limit definition
6c6eb0ccdc2cc5474249ddd44667a9c415237063 ASoC: soc-compress: Change the check for codec_dai
38ddb9dbc1e547390f508aa3e7c3e4d29421d8f6 Reinstate some of "swiotlb: rework "fix info leak with DMA_FROM_DEVICE""
7660a005b6a79bd4861f31281952cff6590f8c5b tracing: Have type enum modifications copy the strings
3738a83bef43228a534d3b47b3ba21c8f7ceeeb9 net: add skb_set_end_offset() helper
346a209ad6d449b6a7113153983f0e1c23e90cb4 net: preserve skb_end_offset() in skb_unclone_keeptruesize()
055456847989d54834c73f9928df98a3021c1bf8 mm/mmap: return 1 from stack_guard_gap __setup() handler
2791b351d79dcf3c419526d0f866856dd0dc8823 ARM: 9187/1: JIVE: fix return value of __setup handler
1058baf8007ca8c02b9eb58305e38d48a47a79e1 mm/memcontrol: return 1 from cgroup.memory __setup() handler
12f9c93cd6ec880f0a72c729c67e52a9f245b8e0 mm/usercopy: return 1 from hardened_usercopy __setup() handler
3cade779a0bd6508c6595d3cbe03161266232045 af_unix: Support POLLPRI for OOB.
043d2df09fdc61bfa33704ba274a6be40ecccea1 libbpf: Define BTF_KIND_* constants in btf.h to avoid compilation errors
e5f8e6b84b7c820db5f8d9c5a10adc6db632988f bpf: Adjust BPF stack helper functions to accommodate skip > 0
a1983e068f61bc89ee44cd61e1d31755fb0a8ca3 bpf: Fix comment for helper bpf_current_task_under_cgroup()
9f7037d6472454a315984c95ce2ad92d517c0625 nbd: fix possible overflow on 'first_minor' in nbd_dev_add()
0a7cea9e4006e1dae82332781caf3bd1991615e7 mmc: rtsx: Use pm_runtime_{get,put}() to handle runtime PM
7e83f62122ed3b1d3427bf20793af3fc64bd3cfc dt-bindings: mtd: nand-controller: Fix the reg property description
de8dbc8cc1bdba53e2591bc630050e3ebc9a8cbd dt-bindings: mtd: nand-controller: Fix a comment in the examples
5a1685accfeb1f39e81d013d7052b4e535337a0c dt-bindings: spi: mxic: The interrupt property is not mandatory
7165a8ce369ddc3b67b06dbfdb050389bf4abde8 media: dt-binding: media: hynix,hi846: use $defs/port-base port description
278de76f17483e172b2480656a1771c8604e390d media: dt-bindings: media: hynix,hi846: add link-frequencies description
a6ff36d47e8a12e17246b406d09849deab0a26ed dt-bindings: memory: mtk-smi: Rename clock to clocks
b5625291b664891f7d1e78eb24c7a00788b309be dt-bindings: memory: mtk-smi: No need mediatek,larb-id for mt8167
dfce23cdea0e05e0a46ce0cef1586101d7c06372 dt-bindings: memory: mtk-smi: Correct minItems to 2 for the gals clocks
5a23970eaaa75025b1b19d6d97f3cb2282e44392 dt-bindings: pinctrl: pinctrl-microchip-sgpio: Fix example
132e3c7e9d3005dc46f4f6500e5ceb5a425546e6 ubi: fastmap: Return error code if memory allocation fails in add_aeb()
1f0599c5583e124ca3abfd025dc8aeb0972993d0 ASoC: SOF: Intel: Fix build error without SND_SOC_SOF_PCI_DEV
e09bf934ca781823d9335dc41fa5572ccdfceddb ASoC: topology: Allow TLV control to be either read or write
9520b562c4958b86157d8a81ef94e5d2b20103f2 perf vendor events: Update metrics for SkyLake Server
5c7bc1a859fe6fee0d1021cc4eddd3e1122bc411 media: ov6650: Add try support to selection API operations
4b7b3a7c75a1d587bee2f90262c974f8c04e7251 media: ov6650: Fix crop rectangle affected by set format
2b8b1c7ab2d53586036c6180c01f8e88e395a88d pinctrl: canonical rsel resistance selection property
c13aac4c73d93defab9247aa994f2476dad18625 spi: mediatek: support tick_delay without enhance_timing
129475f0445eecce298091b2ba503bf86f0a7259 ARM: dts: spear1340: Update serial node properties
483b20b784fadc2a72f1961c5ee01a8b9748139b ARM: dts: spear13xx: Update SPI dma properties
46fd12905a5023a3785807f4bb11f7f488baa6e3 arm64: dts: ls1043a: Update i2c dma properties
81fa7d6e0aa8d882b9be4e30ecd131544e1900aa arm64: dts: ls1046a: Update i2c node dma properties
04f3d4a26092e0477f378ee3cc124c7de3e0a6cc um: Fix uml_mconsole stop/go
44b48eb89faf7fae5b0224308362aac31c43111e docs: sysctl/kernel: add missing bit to panic_print
765464ce43aa2239b54c51d3d54df6d52be206b1 xsk: Do not write NULL in SW ring at allocation failure
22abab28c5f9091084dcc5f9ce6c65558855e4ac ice: xsk: Fix indexing in ice_tx_xsk_pool()
9b8fb989f0205184771649184a90ea4b89afad2b vdpa/mlx5: Avoid processing works if workqueue was destroyed
52cf20427df5e4748379649d08b01db965298efb openvswitch: Fixed nd target mask field in the flow dump.
f13dc28355582d5cc6a1703a409332d8095f7268 torture: Make torture.sh help message match reality
84eb46cd120015b8078fba5fcfde40575ffa52f5 n64cart: convert bi_disk to bi_bdev->bd_disk fix build

--===============0129798169791637226==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5541dff3cf2a-456995bf7d84.txt

710223d74062cd5a9eed89085cf85082354e99eb ALSA: cs4236: fix an incorrect NULL check on list iterator
77e807580aea693573518a542bc1a055ba1f4d60 ALSA: hda: Avoid unsol event during RPM suspending
2090f8a70179b786767c9859b292e5c483a5df9e ALSA: pcm: Fix potential AB/BA lock with buffer_mutex and mmap_lock
c8ca912a6d6cc169ef740b67ae1f699e67fae7f8 ALSA: hda/realtek: Fix audio regression on Mi Notebook Pro 2020
be67996ff946316f9977edf0df306de062d2476b rtc: mc146818-lib: fix locking in mc146818_set_time
79a19108c48920655acad88adec7168bdd3858c5 rtc: pl031: fix rtc features null pointer dereference
027f9417e55b2d9c08d16855a9340a21efacbbf5 io_uring: ensure that fsnotify is always called
0dd7436fb98b4fa3e35c20e47f2248fd1764af92 ocfs2: fix crash when mount with quota enabled
2e74afe71f53034dcdf89c504a69a507f0c2eaed drm/simpledrm: Add "panel orientation" property on non-upright mounted LCD panels
74c0e259cf0df5bce8c2cdcb595cbc198f0abb9f mm: madvise: skip unmapped vma holes passed to process_madvise
1a62c8250d0e32a6c178d4425f88c64701031e14 mm: madvise: return correct bytes advised with process_madvise
613cca4bbcde3c5f53810a2f671a7da135f64317 Revert "mm: madvise: skip unmapped vma holes passed to process_madvise"
2b402585eb7a15a75ff5fa2f2ce668db0574f425 mm,hwpoison: unmap poisoned page before invalidation
7f2372c184fc8c7fa083e6ae32e9177a725a95f0 mm: only re-generate demotion targets when a numa node changes its N_CPU state
0f61ee04c69c4319ed38ad4330a0782801afdee9 mm/kmemleak: reset tag when compare object pointer
111a38e2306b5bd564b31f7c9dea595e836d4bee dm stats: fix too short end duration_ns when using precise_timestamps
33fa66c00f8d98d34b1437f9b239f597751a6f3d dm: fix use-after-free in dm_cleanup_zoned_dev()
76cdc43e0627118bf14368c2850227e0d2cf118d dm: interlock pending dm_io and dm_wait_for_bios_completion
e9ff3a28360d3309c21bce8cfc3bb9dfb071115b dm: fix double accounting of flush with data
23e53323385d5650d0c88c4bcb7bf1c75f68faca dm integrity: set journal entry unused when shrinking device
6b0a25ed5ddb29c9eef42f28a892f51a0f1a654a tracing: Have trace event string test handle zero length strings
eb587f4a110739b8a4ebb35b9008eaf7e31bcd8e drbd: fix potential silent data corruption
1dc30fcd8d807356d20c99eaba4802ee90f2fc00 can: isotp: sanitize CAN ID checks in isotp_bind()
2074293e276d4c82ec5cdc30f5e0fd27a1b40c6a PCI: fu740: Force 2.5GT/s for initial device probe
77b289bc3f88cf9ec5eebc207e5ede1a813783ed arm64: signal: nofpsimd: Do not allocate fp/simd context when not available
a5ee4696c6f4e1d8ec2eabea565ad685f2dfc090 arm64: Do not defer reserve_crashkernel() for platforms with no DMA memory zones
2f90588ba548e2af3fd3276852654e2dc6d91543 arm64: dts: qcom: sm8250: Fix MSI IRQ for PCIe1 and PCIe2
3fcbf1144f62121cd2b2449f09f705dfd69c8296 arm64: dts: ti: k3-am65: Fix gic-v3 compatible regs
b03741daa61f559201e299d7abf51f75c6ed0a76 arm64: dts: ti: k3-j721e: Fix gic-v3 compatible regs
c2b7da5c049cbdecb06737fb10de0e3a4420ecba arm64: dts: ti: k3-j7200: Fix gic-v3 compatible regs
176ff04faf9dd11ba157c79fcae7b4393e072806 arm64: dts: ti: k3-am64: Fix gic-v3 compatible regs
6802dbf7ee0ffa0ab28645101fe67b5fd658a2a6 arm64: dts: ti: k3-j721s2: Fix gic-v3 compatible regs
b8a8f36b29e5588592effce4272d8729ead888fe ASoC: SOF: Intel: Fix NULL ptr dereference when ENOMEM
9ac39fb4eab3ef2c6dea11fd657e58a5773049df mmc: core: use sysfs_emit() instead of sprintf()
333646d41e1136012cad1c953956195317d4c45d Revert "ACPI: Pass the same capabilities to the _OSC regardless of the query flag"
5056fe038c77564e1584018170180531e4da1e1d ACPI: properties: Consistently return -ENOENT if there are no more references
75d32ea5f9d49432d4fbe70ea536dfcb7804d3cb coredump: Also dump first pages of non-executable ELF libraries
bf57cd5a914dfe5433783f4bb8e6cb0eeb524f9d ext4: fix ext4_fc_stats trace point
fc25b052dfaf96e5848376bc22b4ba4c201f0164 ext4: fix fs corruption when tring to remove a non-empty directory with IO error
ae86378790217be133b10cafcf179cff6d5a0a0a ext4: make mb_optimize_scan option work with set/unset mount cmd
a945a40b30d351bc38255a66408878329565dd8c ext4: make mb_optimize_scan performance mount option work with extents
35ebe1ecbd5bcfaa2fe7f0b86abfb87729d58492 samples/landlock: Fix path_list memory leak
8fe3e47673056fb57e8f62ff2b5cffa76575be09 landlock: Use square brackets around "landlock-ruleset"
d5fb4bf5a2ccafcfc929ee4e4c6fd44163bca509 mailbox: tegra-hsp: Flush whole channel
e165fcd8b10edc564afcc348d0adaa5979e84f0f btrfs: zoned: put block group after final usage
add0da3a2b7b53ab5939477330be08b7b09c9748 block: fix rq-qos breakage from skipping rq_qos_done_bio()
405a11c011e230fb16c63ec9033708e0ea58a595 block: limit request dispatch loop duration
4dc846d345272684884deaad81464b2786bfba40 block: don't merge across cgroup boundaries if blkcg is enabled
a28a4929061ba89f00799f98c45b0c34a38add62 drm/edid: check basic audio support on CEA extension block
544f0d40099cb89487a2ff85ba0dba9d015dd8f4 fbdev: Hot-unplug firmware fb devices on forced removal
85d4c020d5334de6cb223d7d8081b0b107505957 video: fbdev: sm712fb: Fix crash in smtcfb_read()
b909dd843c91c49c191e967f8d4d42721cd17ab2 video: fbdev: atari: Atari 2 bpp (STe) palette bugfix
0bf80cd16ca855075aab5d37d8cabfcc17381557 rfkill: make new event layout opt-in
ddcde643da1229538d89ff8b2d482f2b8949332f ARM: dts: at91: sama7g5: Remove unused properties in i2c nodes
20db3364afcdf37417ae8dec5fbbe56d936da237 ARM: dts: at91: sama5d2: Fix PMERRLOC resource size
b5fd964985d3ca7b3f758e972d5954229b5bafaf ARM: dts: exynos: fix UART3 pins configuration in Exynos5250
4a66e1f7496a40158b32ca499d989d3db292bfd5 ARM: dts: exynos: add missing HDMI supplies on SMDK5250
d8c5869e43c54cc3277b44b7a4d20773607a7de5 ARM: dts: exynos: add missing HDMI supplies on SMDK5420
1403dd9f27bf5f6a5665514b1d5742264fc3643b mgag200 fix memmapsl configuration in GCTL6 register
82a8e2c4b03d5622ffac13dc6394ee1ba7c0953c carl9170: fix missing bit-wise or operator for tx_params
8a2d18080159ac5c2ca301ba1a608b37eab82db8 pstore: Don't use semaphores in always-atomic-context code
bf519e35f26db0a7e8d21f4d9b0847957bac47f4 thermal: int340x: Increase bitmap size
43272602ff2fa86d3c65b76b39b94c6d941b5c34 lib/raid6/test: fix multiple definition linking error
b04b094ed53e09c4ad36c91a4d94b3b3c058b173 exec: Force single empty string when argv is empty
05335045e87e8b52f91a2ca53f93e9fe63a0a8aa crypto: rsa-pkcs1pad - only allow with rsa
a6fd29d91d6919f664832e29a17d326e61aba5d9 crypto: rsa-pkcs1pad - correctly get hash from source scatterlist
2a395406579476d340d90ecc96d57f779d3076f8 crypto: rsa-pkcs1pad - restore signature length check
2fccee2e7363dcb4451251df66a0481e71334ae4 crypto: rsa-pkcs1pad - fix buffer overread in pkcs1pad_verify_complete()
1a4884666023d1436944fd63fc0a6c0318ff942f bcache: fixup multiple threads crash
dc84df6005ac04cb1deeb5db46aed6d2996a9013 PM: domains: Fix sleep-in-atomic bug caused by genpd_debug_remove()
855b7d6d0727472313773a81974db6ef6b54d278 DEC: Limit PMAX memory probing to R3k systems
f04413eff6be804dcd1544d8cc90f1134b471215 media: gpio-ir-tx: fix transmit with long spaces on Orange Pi PC
8f30602e5b32817a184b44e203a5ca00698393e9 media: omap3isp: Use struct_group() for memcpy() region
3ac03a041a45e4d32d814fbad3bf829f97368941 media: venus: vdec: fixed possible memory leak issue
2cc2632cccd13329ab8ce29b1eead4f0bd418110 media: venus: hfi_cmds: List HDR10 property as unsupported for v1 and v3
b3d1390198798cf104c0e7b85a106b9663186f8f media: venus: venc: Fix h264 8x8 transform control
249af3b697bb63dbfed6f441e205c9eb4a54c31e media: davinci: vpif: fix unbalanced runtime PM get
7bb35ade4892aacab766d52bf1aa90890ddc72bd media: davinci: vpif: fix unbalanced runtime PM enable
cb88ad632223ce939adf5f8ae6d7873d266dc161 media: davinci: vpif: fix use-after-free on driver unbind
3ff6da3d89922a8ddc21ec9c995b3b35d4ac2c30 mips: Always permit to build u-boot images
9d694d606f1f8550ea902b5639e20cee0c564319 btrfs: zoned: mark relocation as writing
1e9a163a786c1cb49b69c844e0cca3c3b72229dd btrfs: extend locking to all space_info members accesses
46c9e1c80c77fdfcd36716fb4697bb2762448c56 btrfs: verify the tranisd of the to-be-written dirty extent buffer
61746501f239156f749438e2d0a044569c69166d xtensa: define update_mmu_tlb function
452de2600dae3baaaebbf81f946a602f5e0b7c98 xtensa: fix stop_machine_cpuslocked call in patch_text
1b7cf3bca0cf8e76e543583d57d485dadab17b18 xtensa: fix xtensa_wsr always writing 0
85798e2792d5a929fb4256dfef6fbb6f483379f5 KVM: s390x: fix SCK locking
f605aaea22b561da5141d6bb57189093c1b0f69a drm/syncobj: flatten dma_fence_chains on transfer
dd132ef3be629f56222d6db7f1517949f087209e drm/nouveau/backlight: Fix LVDS backlight detection on some laptops
ab18eadf842400f8fa6989418322be132749329d drm/nouveau/backlight: Just set all backlight types as RAW
2431d45bc3c2bdd9b458c8b09f82896e1fe1c9e3 drm/fb-helper: Mark screen buffers in system memory with FBINFO_VIRTFB
c7ea41cd8d9491b647b7fbd097a4cf988adbfc47 brcmfmac: firmware: Allocate space for default boardrev in nvram
03c3e922853a6a6f9686a2f41ff8146549a742be brcmfmac: pcie: Release firmwares in the brcmf_pcie_setup error path
e884518b84aded9f556f684f13a948e66d1601a8 brcmfmac: pcie: Declare missing firmware files in pcie.c
822624432603825ded914e75b33ce0867a9ee74d brcmfmac: pcie: Replace brcmf_pcie_copy_mem_todev with memcpy_toio
3fd16b8ffc4f5f4a3d2eb4789686ab79e12d81c2 brcmfmac: pcie: Fix crashes due to early IRQs
3f072b0c796073b3b5a27c24bff8de04a13538b4 drm/i915/opregion: check port number bounds for SWSCI display power state
3656ad3a4068375392d58bea732f8db28ecf23d0 drm/i915/gem: add missing boundary check in vm_access
913c5f932deb4798ec502181f88094854402ee32 PCI: imx6: Allow to probe when dw_pcie_wait_for_link() fails
16c644fb7e51b0fe59c8ab514fc4b328ddf95cd1 PCI: pciehp: Clear cmd_busy bit in polling mode
4c86cf99800acd3fed793484816dd9a6846c68fe PCI: xgene: Revert "PCI: xgene: Use inbound resources for setup"
b7c6ed13d865f44b4fbbbd41cd524403f48108c5 PCI: xgene: Revert "PCI: xgene: Fix IB window setup"
0e135ffe99892e10eccdfc680233d6823701e403 regulator: qcom_smd: fix for_each_child.cocci warnings
fea78253e29748b2464906b7a535daf284558437 selinux: access superblock_security_struct in LSM blob way
d2f203926d284bf1e3eedf980b82b51861f03db9 selinux: check return value of sel_make_avc_files
53b6cf6b64702b4ac0fcfaf0f3f952623e618b16 crypto: ccp - Ensure psp_ret is always init'd in __sev_platform_init_locked()
39961555795eaefd56bbafaf72af9020d351d822 crypto: qat - fix a signedness bug in get_service_enabled()
9e3bcda5617e97b9273f99800466c7652036a962 hwrng: cavium - HW_RANDOM_CAVIUM should depend on ARCH_THUNDER
f60c0b563c2a1b55cc36005cd137c485401e1cfd crypto: sun8i-ss - really disable hash on A80
951d0daa46451acae2ff30a6052315d9f99bec98 crypto: kdf - Select hmac in addition to sha256
b496d7d8e001f0325fab6772811c7c0aee61985f crypto: qat - fix access to PFVF interrupt registers for GEN4
f767630bb65d4b3ea6f8997a04b6dd614ea48a47 crypto: authenc - Fix sleep in atomic context in decrypt_tail
2bfbf281a1684b7ddc8a624a79457f88236a8f17 crypto: octeontx2 - select CONFIG_NET_DEVLINK
3b882ede27fea52a831fba66cc7d089f9309fcd6 crypto: mxs-dcp - Fix scatterlist processing
0b404bbe93d417c0214434172a0103e78b0cd0b3 selinux: Fix selinux_sb_mnt_opts_compat()
ceaf34837b211ffb32fedd23ef0840d3580aa124 thermal: int340x: Check for NULL after calling kmemdup()
a656d044e8bd9ade1c103962bba2fe957ae77c69 crypto: octeontx2 - remove CONFIG_DM_CRYPT check
87921aefd46b004c6e1798a7962447a011a26eb6 spi: tegra114: Add missing IRQ check in tegra_spi_probe
439fdc8df533ecffda6254651072273d0b2cba60 spi: tegra210-quad: Fix missin IRQ check in tegra_qspi_probe
a433bbe686146cb0cb731b052a357673ec2fc073 perf: MARVELL_CN10K_TAD_PMU should depend on ARCH_THUNDER
bded2d3b8e3d246c10c059296d52499e91c54837 selftests/sgx: Fix NULL-pointer-dereference upon early test failure
e429c7fa646597ce3d36fb0c57744db43e29fd0a selftests/sgx: Do not attempt enclave build without valid enclave
e4e677fdb0dcb897f42ad30a7532016c66739464 selftests/sgx: Ensure enclave data available during debug print
a41c5f4f1feb7fa2bac3b2853c4c8a16eb9b7bf4 stack: Constrain and fix stack offset randomization with Clang builds
1075218ab0cd4bba925315495936b121a3c84b1e arm64/mm: avoid fixmap race condition when create pud mapping
499ab7633512186cc9246150abd88b1d3cb505ed security: add sctp_assoc_established hook
e1efe95253ae467a657b1f4d9f2e66c300703e0e security: implement sctp_assoc_established hook in selinux
67113dfb4412b20c21777ff7318c2cfd5d8552d4 blk-cgroup: set blkg iostat after percpu stat aggregation
2f7879b42bb8ad9283f9d2624a02128bd9db870f selftests/x86: Add validity check and allow field splitting
23e8def198a76179ddf714c1d6b4fd8ce19ba864 selftests/sgx: Treat CC as one argument
9a4db98e45f48430415e89e77ae7072555b16cdb crypto: rockchip - ECB does not need IV
e4561ff7addb749231a1d0d623c48d4bf5392a6a block: update io_ticks when io hang
b6f137a1e1ca859a772f1ee5e4fab8355b3bcd4f audit: log AUDIT_TIME_* records only from rules
10f020882febe7e30092e88ebad16296c3906edc EVM: fix the evm= __setup handler return value
027462c52da2ea810007c623bfd692b4962ed209 crypto: ccree - don't attempt 0 len DMA mappings
550911cb21b721adc70836682d5fe63bc6d6a8f3 crypto: hisilicon/sec - fix the aead software fallback for engine
862a96a02da3c8bbcb2dc22edaccc0923d1cf698 spi: pxa2xx-pci: Balance reference count for PCI DMA device
20e90dcc170b1cb3d7b167068326b43eb606f074 hwmon: (pmbus) Add mutex to regulator ops
0a5f37c09b4dd2322204809dca9a723314da3a28 hwmon: (sch56xx-common) Replace WDOG_ACTIVE with WDOG_HW_RUNNING
1b4e56fb628c48e9aaf7509be7834f760197e593 nvme: cleanup __nvme_check_ids
b09924e7a05b7da0c29e2a6892c62de6da16feb5 nvme: fix the check for duplicate unique identifiers
d21b171293462429e7875c3c0632d1ef72e0cb7f block: don't delete queue kobject before its children
a32afd7369efc9fe390a03cd5d2e6e4f10c4aab0 PM: hibernate: fix __setup handler error handling
c1381e66942b40d93de645f1049f33d9b921a841 PM: suspend: fix return value of __setup handler
621030f0129144e5bf9436e706c9c55359d387ca spi: spi-zynqmp-gqspi: Handle error for dma_set_mask
5d76953e1289d37e05ca146c8f5f45725c69f414 hwrng: atmel - disable trng on failure path
4923011cc232acaf337ecd81b84b9d4f3654d99c crypto: sun8i-ss - call finalize with bh disabled
42277b18663495b1058411f0a0c293b356dc28d3 crypto: sun8i-ce - call finalize with bh disabled
e785eab3cb5f9d3ad772f238b93e650b6755996e crypto: amlogic - call finalize with bh disabled
0664ca25cac192fc2004bad157f5b285526927db crypto: gemini - call finalize with bh disabled
0644920dfd6c81c3c5718ddb53e777fbd7baf954 crypto: vmx - add missing dependencies
883c1b284c751d31fc737e7b4ebade3cbe252792 clocksource/drivers/timer-ti-dm: Fix regression from errata i940 fix
14e4fc55ed0d363a4c6ea5f6cc56c45e3183f4d4 clocksource/drivers/exynos_mct: Handle DTS with higher number of interrupts
d77baac6cde7dcba10ea9ce11a9bf2411d94cb23 clocksource/drivers/timer-microchip-pit64b: Use notrace
4f25d008c2784c0f993a8a12a85270421bc3467c clocksource/drivers/timer-of: Check return value of of_iomap in timer_of_base_init()
fd56764090251bfbb44e7965778a8b9f0b5a5a07 arm64: prevent instrumentation of bp hardening callbacks
7a1fc0d93ede84ac38d712a70c8f941f61926da5 perf/arm-cmn: Hide XP PUB events for CMN-600
0159514f77e945dcab1852fdae2651edcc9accb2 perf/arm-cmn: Update watchpoint format
05430eab89be74875cca66f64a145c193b8e717a KEYS: trusted: Fix trusted key backends when building as module
7b1b99dfcfff3cd215d4750fe76720dc48e17fbd KEYS: trusted: Avoid calling null function trusted_key_exit
2dc215bfb1f0c306b66bbe7bc9884ddef3d31b59 ACPI: APEI: fix return value of __setup handlers
053947b01a0208e99764b08128686e7630f9501a crypto: ccp - ccp_dmaengine_unregister release dma channels
a4877781088a401e795a4452158beab80ac70b9e crypto: ccree - Fix use after free in cc_cipher_exit()
8c78d25f40d7c7600d28790d30b118a0677332ed crypto: qat - fix initialization of pfvf cap_msg structures
3ca0ada17c2854b0683227ceb209445e83ee3490 crypto: qat - fix initialization of pfvf rts_map_msg structures
1377e54cb24747fdf01630b726b73a3e085c098a hwrng: nomadik - Change clk_disable to clk_disable_unprepare
6c047da8930a1043ab189a5c96c6d3e2d546c2ce hwmon: (pmbus) Add Vin unit off handling
35c8caf5f67e78067303fe4ba8cfab45ebad5490 clocksource: acpi_pm: fix return value of __setup handler
73051a08f9abbd250162e71749a986d9b03770ec io_uring: don't check unrelated req->open.how in accept request
3a8ca90eea7068471da3233eeaeb62c3a9f003b2 io_uring: terminate manual loop iterator loop correctly for non-vecs
c090de3e7b95de2038c6600d67927c386ad7275f watch_queue: Fix NULL dereference in error cleanup
059fb6f9588c6d7c77ebfa3dbdef15130b097e83 watch_queue: Actually free the watch
0472458277f0f8466cc1090515545c7c7d7f224e f2fs: fix to enable ATGC correctly via gc_idle sysfs interface
474fb3f885a61456b59347e157a65c0bd20465f7 sched/debug: Remove mpol_get/put and task_lock/unlock from sched_show_numa
0dbf454c636d130a1ee68a5f06b03c8f86dfc5e3 sched/core: Export pelt_thermal_tp
a65044aab1a8b12e5e50c3174be49a59a8fe4d99 sched/sugov: Ignore 'busy' filter when rq is capped by uclamp_max
2f6175e00d4356b7cfc5d3ff21c1a46e065e0118 sched/uclamp: Fix iowait boost escaping uclamp restriction
81b35e0e0a0b784712ba12302849d1a3a1883f91 rseq: Remove broken uapi field layout on 32-bit little endian
95721fb7952f5e7a2576201213e7331faf83c327 perf/core: Fix address filter parser for multiple filters
e776f037f5c1871f764683827cca08ddaeac3f95 perf/x86/intel/pt: Fix address filter config for 32-bit kernel
5cd21ab143c8ba550081b84b2abad2ef5ffa35af sched/fair: Improve consistency of allowed NUMA balance calculations
cf4e4750c217d81cf85f1e987a521f57ecf1c7b5 f2fs: fix missing free nid in f2fs_handle_failed_inode
883541fef324f17cf9be40bb0ce52af7f8f61ad8 ext4: fix remount with 'abort' option
6d48304a8bb27754b30c629815ce01536592e19f nfsd: more robust allocation failure handling in nfsd_file_cache_init
0fb802a3c0c637bae5744beef6964d86326886a0 sched/cpuacct: Fix charge percpu cpuusage
3317c5bf9b98de80e66f24617dc82ac3e01f458f sched/rt: Plug rt_mutex_setprio() vs push_rt_task() race
bf337ad4989598dec568c88a28de41122f3758e4 f2fs: fix to avoid potential deadlock
6c10d0d36401cc38fe0f36765ae26350630fa430 btrfs: fix unexpected error path when reflinking an inline extent
0eb01ad6cbbda94d05a206bfa58fc90879283742 iomap: Fix iomap_invalidatepage tracepoint
c5712949ea623224e09c05a9ca3fdf87e14361d4 fs: erofs: add sanity check for kobject in erofs_unregister_sysfs
5ae4527877a530f6bfc8bf592ca7f1e264e0e302 f2fs: fix compressed file start atomic write may cause data corruption
543fac0efeee33981c56ba1c0cb7b617a2da1a3e cifs: use a different reconnect helper for non-cifsd threads
c53d87dc56282c452067146dcff8fbf075a0a9ff selftests, x86: fix how check_cc.sh is being invoked
61e7ca25cf5fe40d04f70dd8f6408ce0e86dbe32 drivers/base/memory: add memory block to memory group after registration succeeded
411695d0d094aee0c9cb0c0660ac32c887cf9e28 kunit: make kunit_test_timeout compatible with comment
9dd6a2dbdb4043cb91179788236645834185ddc7 pinctrl: samsung: Remove EINT handler for Exynos850 ALIVE and CMGP gpios
8db3ba2c6e6bc5fe5c865a04edd0e6e88e8c5a59 media: staging: media: zoran: fix usage of vb2_dma_contig_set_max_seg_size
6c3580ebe9a0733aa64bc33d86852cb9af15dd91 media: camss: csid-170: fix non-10bit formats
e3b52333dc99f75a3a5d3a4a8d5c623f717f245d media: camss: csid-170: don't enable unused irqs
d415ef70655bc0c04cb8ba18f4f47bfb5e13c170 media: camss: csid-170: set the right HALT_CMD when disabled
a53a4fb29551ae6d3d759e5d6ca9721ce5fb9195 media: camss: vfe-170: fix "VFE halt timeout" error
49dffffb67dd27341f1a2dcf5235cd55fdb9b072 media: staging: media: imx: imx7-mipi-csis: Make subdev name unique
d4cf3727e2175f00f28d1d16569ce9000486e525 media: v4l2-mem2mem: Apply DST_QUEUE_OFF_BASE on MMAP buffers across ioctls
533c758c478d265cac5c17a2a5fc1bca41746f42 media: mtk-vcodec: potential dereference of null pointer
7ad803ce62f7a7c27c7166310007fbe2b628cb1c media: imx: imx8mq-mipi-csi2: remove wrong irq config write operation
80f577a3fbd4f97a1a85191ff74839f0a4ed0dd0 media: imx: imx8mq-mipi_csi2: fix system resume
ee085aa7f1f245e214c7432503e44cbc7e13c1d9 media: bttv: fix WARNING regression on tunerless devices
d169675dbfef74bc3f83abb4cb21ada779e2e3b6 media: atmel: atmel-sama7g5-isc: fix ispck leftover
ddab8c9a41c20f0f61c3f42fabd441046480b0ba ASoC: sh: rz-ssi: Drop calling rz_ssi_pio_recv() recursively
32693257efcacb3da8a61654fbecdcfbb8a71121 ASoC: codecs: Check for error pointer after calling devm_regmap_init_mmio
e9df04b02541742cef7ee67100173665fd098923 ASoC: xilinx: xlnx_formatter_pcm: Handle sysclk setting
2abbf7f888324d45dc1946bd1e88052f68a247c4 ASoC: simple-card-utils: Set sysclk on all components
dd874a96c82adcaee9c53f5d76f7850a20d9eef4 memory: tegra20-emc: Correct memory device mask
81ce69e610796e6d4beca81de5643304d3545d40 media: coda: Fix missing put_device() call in coda_get_vdoa_data
421ae8cd25ad546ef4d0c3d09e02db8f867bc3bf media: meson: vdec: potential dereference of null pointer
90ae57365c4da80c34c0db7503783e6aa8b6e768 media: hantro: Fix overfill bottom register field name
e318459450c87abc17b9c74dd638c7cb93af038c media: ov6650: Fix set format try processing path
f75e0a8827c3ccbb092c2a3f380bfde9e620fca8 media: v4l: Avoid unaligned access warnings when printing 4cc modifiers
b0340372123af89f45112bbb0874df2eb428aa3d media: ov5648: Don't pack controls struct
67dde25e701c27ae59666340ead60c79df66224b media: ov2740: identify module after subdev initialisation
baaa86d0c29ecfae1162e2b851e6979c65b18f00 media: aspeed: Correct value for h-total-pixels
6305b1bd15c3a33f63c23f45c04401ed5bff9539 video: fbdev: matroxfb: set maxvram of vbG200eW to the same as vbG200 to avoid black screen
5b05cb07182b039685da802d6862c7b43ae28e95 video: fbdev: controlfb: Fix COMPILE_TEST build
6be818128e03b2460ef05be76da79b38c24547e3 video: fbdev: smscufx: Fix null-ptr-deref in ufx_usb_probe()
f732819ea00baf83006c80c1023eb8b2ca4c6fa9 video: fbdev: atmel_lcdfb: fix an error code in atmel_lcdfb_probe()
0503bd869d39163710f86c9bd78b07bf85682d61 video: fbdev: fbcvt.c: fix printing in fb_cvt_print_name()
e4c813fc34c6df355edcea2f2eeb8a9095848a71 ARM: dts: Fix OpenBMC flash layout label addresses
1bea923933e75e3cc1fccdb78eba221a8efb7b78 ASoC: max98927: add missing header file
60500a62f42cc8ab08c66b391935dbcdf6a91ff8 arm64: dts: qcom: sc7280: Fix gmu unit address
a4f8f958f3068ba8f4c0efb34000dcdd0116bf53 firmware: qcom: scm: Remove reassignment to desc following initializer
475d76cba95ea8549888263c1f86fcb67b33f360 ARM: dts: qcom: ipq4019: fix sleep clock
a1c854abb4ce87ac904f672f82d90173be0e5077 soc: qcom: rpmpd: Check for null return of devm_kcalloc
e309efa450c0852cb3d198a4c3ac00caa277e778 soc: qcom: ocmem: Fix missing put_device() call in of_get_ocmem
914566a7736194ea6e723db830e5a0326f9c33ad soc: qcom: aoss: Fix missing put_device call in qmp_get
ca9a9d9d4d307f2a9483029a280c516b32163c22 soc: qcom: aoss: remove spurious IRQF_ONESHOT flags
f62fb2783d24ae356f5e45143dd1ab2128a425ca arm64: dts: qcom: sdm845: fix microphone bias properties and values
96f1c482771bbb00d37f102360a16e3ddaeed53b arm64: dts: qcom: sm8250: fix PCIe bindings to follow schema
9734159a47a86a3a5550658a5659ab3ac3720a85 arm64: dts: qcom: msm8916-j5: Fix typo
a4977bd66b72fbd91388b9ec5cbf8dbeaae37435 arm64: dts: broadcom: bcm4908: use proper TWD binding
d34fcaaa53aca0457a3cb5bd0c29e9c0a4336339 arm64: dts: qcom: sm8150: Correct TCS configuration for apps rsc
d4779b533ae1f65265ea17d1c124da823faffff2 arm64: dts: qcom: sm8350: Correct TCS configuration for apps rsc
0cc2735f381d62132727f296ee662117b946d304 arm64: dts: qcom: sm8450: Update cpuidle states parameters
e416ca02a842e7bc9059892b6239d62d16a0c89f arm64: dts: qcom: msm8994: Provide missing "xo_board" and "sleep_clk" to GCC
2a7ba71c7605b0f7dc7602a7bdf19ebee029bece arm64: dts: qcom: ipq6018: fix usb reference period
97d3cc0ab852e2c821f8b6fd5814699b65a12769 firmware: ti_sci: Fix compilation failure when CONFIG_TI_SCI_PROTOCOL is not defined
38a1bdfd230ac47a9326af28050819934650125e soc: ti: wkup_m3_ipc: Fix IRQ check in wkup_m3_ipc_probe
cda59ec2cb93001932ba4b56a704424cf45f892c cpuidle: qcom-spm: Check if any CPU is managed by SPM
2ad32eee94ad391b97f10da2d3459c4ccd62665b ARM: dts: sun8i: v3s: Move the csi1 block to follow address order
731b87a909efcd86aa8e3991aaae52bd475cd710 ARM: dts: stm32: fix AV96 board SAI2 pin muxing on stm32mp15
e2da754dcfbd1e0a8988e7c7c18a448fdbc4e004 ARM: ftrace: ensure that ADR takes the Thumb bit into account
707f49bf4bb90f9dd87b21e29a52462028052415 vsprintf: Fix potential unaligned access
fe7900367c7e9ebf21c66357c42c193368ce36bd ARM: dts: qcom: sdx55: Fix the address used for PCIe EP local addr space
c79fbbe8c80dcecd7c27ae6c31e348c55e80fffd ARM: dts: imx: Add missing LVDS decoder on M53Menlo
b6422d2faf22983f834c72fdbe36ac4837d1bc76 media: mexon-ge2d: fixup frames size in registers
94664ad8b8351378a473ab53120596a2d615ef14 media: video/hdmi: handle short reads of hdmi info frame.
4b61e43b85828530c7723831c16bca510cac73b8 media: ti-vpe: cal: Fix a NULL pointer dereference in cal_ctx_v4l2_init_formats()
68802d2f0790d8cf58211f62986622e9398d1df3 media: em28xx: initialize refcount before kref_get
96d1084e75d67a2e254e7ac88e13c1d8e9ff0beb media: uapi: Init VP9 stateless decode params
096f086abe53152fd0cb7f7bf6276d74b98ba892 media: usb: go7007: s2250-board: fix leak in probe()
27567219a95dfbb0a7aec1b32a590fff9b19d151 media: cedrus: H265: Fix neighbour info buffer size
b6c36103d7425b460954ac3584701d6b9d5611cc media: cedrus: h264: Fix neighbour info buffer size
0c5ca038d5c3b14f217cd24912dc6bf44d0c9705 arm64: dts: ti: k3-j721s2-mcu-wakeup: Fix the interrupt-parent for wkup_gpioX instances
1799543915a2345c68dfd7d39d8a8be877ca61e3 ASoC: codecs: rx-macro: fix accessing compander for aux
c935f85805e48dd3315447a010d24b63a5136297 ASoC: codecs: rx-macro: fix accessing array out of bounds for enum type
5f9b5c75f658d571af55ed340ca063d605b07564 ASoC: codecs: va-macro: fix accessing array out of bounds for enum type
42548d70ee9e60b1240c6ea3e8d190a3f0d75b3d ASoC: codecs: wc938x: fix accessing array out of bounds for enum type
31c4e3ad815e1e3d490b7e0367b435b387901578 ASoC: codecs: wcd938x: fix kcontrol max values
87fc13638e117b9c3d35ac06317762a920a194a9 ASoC: codecs: wcd934x: fix kcontrol max values
b12f3ecc0c7d08e69c9fa52c2561e0ec15a7fcee ASoC: codecs: wcd934x: fix return value of wcd934x_rx_hph_mode_put
fa6ac82b4d9a706206118704d82e52214fb87c15 media: v4l2-core: Initialize h264 scaling matrix
c7a1dc3d256a055a4448736ec11839cbb66c1aac media: hantro: sunxi: Fix VP9 steps
93bca027e26e998614ebdc89b0360bd7acc5afed media: ov5640: Fix set format, v4l2_mbus_pixelcode not updated
8734ce130071eeadb74499179e431cb73655f53f selftests: vm: remove dependecy from internal kernel macros
a08e40c701f97e61442355404f8b936e9fa4b190 selftests/lkdtm: Add UBSAN config
59cc40cd0aca29969a645ebd5306ae2317245d98 vsprintf: Fix %pK with kptr_restrict == 0
2ebd00ebade4a8a43d2ea74942e23855e459c286 uaccess: fix nios2 and microblaze get_user_8()
566d6b36ff6bbd29b8bdaa6e05d2733f04bf2047 ASoC: rt5663: check the return value of devm_kzalloc() in rt5663_parse_dp()
7f2ef4343a781492de7931f8a079aa02713ff33a ASoC: acp: check the return value of devm_kzalloc() in acp_legacy_dai_links_create()
c9079c05120faf165a65655b9bc5efb69d925e90 soc: mediatek: pm-domains: Add wakeup capacity support in power domain
93901e7ba30532db6e5aa646aa011eba6c46c751 mmc: sdhci_am654: Fix the driver data of AM64 SoC
158a839795bd04f0d92c4b44d863a54109c85842 ASoC: ti: davinci-i2s: Add check for clk_enable()
f49f60b4a3bd98bb55e25d799b7dde0d123db279 ALSA: spi: Add check for clk_enable()
447df68934ab6d930fa544b4b1c407b3a1ee3c79 arm64: dts: ns2: Fix spi-cpol and spi-cpha property
8740c7ebffc470b6c41d6c47e8cc34f3deaf00f5 arm64: dts: broadcom: Fix sata nodename
7b3b3de7211f4df6c8882d37f232aba2677da3c8 printk: fix return value of printk.devkmsg __setup handler
1a7517f54b5e6bb125c87f34ba4456b359738860 ASoC: mxs-saif: Handle errors for clk_enable
2a434d166aa0c68c9c6e50ecda5ee2a99d8e6d2d ASoC: atmel_ssc_dai: Handle errors for clk_enable
bcd086295a1417cb0b147e70a5a35b86da1379bc ASoC: dwc-i2s: Handle errors for clk_enable
0a6c5e07a49005a4bd5801d1fbe4b5761ae69701 ASoC: soc-compress: prevent the potentially use of null pointer
00d6fd529acf10911299c620a7f78d2ed35ec0b8 media: i2c: Fix pixel array positions in ov8865
b49d48ae999c30bbd11dffd6c99f21938bc84c9c memory: emif: Add check for setup_interrupts
2db00149464a4125c4dc88a7d5728c40b078b03b memory: emif: check the pointer temp in get_device_details()
fcdc3a17ca30c1db3f782f68e9f2c5ef4a450e86 ALSA: firewire-lib: fix uninitialized flag for AV/C deferred transaction
bd73beed099c78b51393211545d8fd82d1c163a7 arm64: dts: rockchip: Fix SDIO regulator supply properties on rk3399-firefly
22ce3eac877f1432037266e91a3f9e828aba675b m68k: coldfire/device.c: only build for MCF_EDMA when h/w macros are defined
7c42d55cc4ff54add9ab1b504e7f25ce0af2d96c media: stk1160: If start stream fails, return buffers with VB2_BUF_STATE_QUEUED
7c64dff68a356a4f80a8304de589167d9339c176 media: vidtv: Check for null return of vzalloc
34c372fed96684cb04e4e17fbad39bee24013612 ASoC: cs35l41: Fix GPIO2 configuration
6ae9bf34f4a1293a144cfbae45abd378348eed02 ASoC: cs35l41: Fix max number of TX channels
5a9ac715da221a84c28049089afa90a1e9acfa0a ASoC: atmel: Add missing of_node_put() in at91sam9g20ek_audio_probe
3ab702cb24a075010dc8471d9a555ea795dfb23a ASoC: wm8350: Handle error for wm8350_register_irq
a6e5836c2076a444602f6c0c05ae2bc1fc10d151 ASoC: fsi: Add check for clk_enable
bc1dde8998c01778a8d2c8a0570a004ab468ebd6 video: fbdev: omapfb: Add missing of_node_put() in dvic_probe_of
5483f8675d9c9f561de54b99f83a0f267a74fbe9 media: saa7134: fix incorrect use to determine if list is empty
9c61a2d7c72eeb47eeb5c46831bc55209dfb56cb ivtv: fix incorrect device_caps for ivtvfb
be1d737e02cc5fc507105cc0681e549b193b169a ASoC: atmel: Fix error handling in snd_proto_probe
acc9b258933182a9f1b4c04f70e9b50a066b0e92 ASoC: rockchip: i2s: Fix missing clk_disable_unprepare() in rockchip_i2s_probe
6f0e05eb440367bd0fa9a456fa88b8aace664e51 ASoC: SOF: Add missing of_node_put() in imx8m_probe
21841230c101922df4af83fe43c6735ab1966d53 ASoC: mediatek: mt8192-mt6359: Fix error handling in mt8192_mt6359_dev_probe
8e866a20890d98eefbaaa2e1b0c978c4ed12ef11 ASoC: rk817: Fix missing clk_disable_unprepare() in rk817_platform_probe
5ccb29595ab8eb44ba95cb9595706ebfd739fc66 ASoC: dmaengine: do not use a NULL prepare_slave_config() callback
d72fdf6c40ec40cba90ead1c25a8ba7e7c0400f4 ASoC: mxs: Fix error handling in mxs_sgtl5000_probe
9fcab3f2c063e7f455bcc1ae11a7d10cded09935 ASoC: fsl_spdif: Disable TX clock when stop
e1348a95c40ffc68d057e33b01b240d6055113fc ASoC: imx-es8328: Fix error return code in imx_es8328_probe()
0635ae62755b6ec6fe8a4da995bd06f64b45c52c ASoC: SOF: Intel: enable DMI L1 for playback streams
96aa413d2ea1974a424f4326903150e37b4aa275 ASoC: msm8916-wcd-digital: Fix missing clk_disable_unprepare() in msm8916_wcd_digital_probe
7a749fb58a16146cecbb6e81e1d9a59bc1450e34 mmc: davinci_mmc: Handle error for clk_enable
ea2f0980ae0ff85c2ab39487975126df1657f622 rtla/osnoise: Fix osnoise hist stop tracing message
3cd695ad02dae616885266a50ede0390153e6ba8 ASoC: rockchip: Fix PM usage reference of rockchip_i2s_tdm_resume
fb223371dada9204c33de7960fdb23dbf5a32aa4 ASoC: atmel: Fix error handling in sam9x5_wm8731_driver_probe
08709f8ee854a1e153c5ab63674ded2f081d05c2 ASoC: msm8916-wcd-analog: Fix error handling in pm8916_wcd_analog_spmi_probe
82cc20d1b5bd4d8745914bdfdc0e6f1e6a885c80 ASoC: mediatek: mt8195: Fix error handling in mt8195_mt6359_rt1019_rt5682_dev_probe
2515d0ec367b753d08b60c34b113eaaae4d3adbe ASoC: codecs: wcd934x: Add missing of_node_put() in wcd934x_codec_parse_data
0d277038cb9d05d4c851d741913d79ba0c7a61a8 ASoC: amd: Fix reference to PCM buffer address
7645e56cf27aa8944f1e02f2e5c252ca822bf4f5 ARM: configs: multi_v5_defconfig: re-enable CONFIG_V4L_PLATFORM_DRIVERS
7495d6aabd497ecf0ae64e1825dc22e88d3c02a5 ARM: configs: multi_v5_defconfig: re-enable DRM_PANEL and FB_xxx
1a343a5263f89b0b07bd5c4d8046fa055bda2ecd drm/bridge: sn65dsi83: Fix an error handling path in sn65dsi83_probe()
a0a11d2828a766b356110164c5005664ef9dd226 drm/meson: osd_afbcd: Add an exit callback to struct meson_afbcd_ops
4b04d1adf23b35a979400b773104862b65d4bb6e drm/meson: Fix error handling when afbcd.ops->init fails
bc32b20782e5dc383de3401eb0f17e33aba588e9 drm/bridge: Fix free wrong object in sii8620_init_rcp_input_dev
1d80bcda550c69d33d123bdceee3fb8ceb4f0df0 drm/bridge: Add missing pm_runtime_disable() in __dw_mipi_dsi_probe
83dc896a4680c1dcf174d3952d45c2c28fcd2430 drm/bridge: nwl-dsi: Fix PM disable depth imbalance in nwl_dsi_probe
2fc222fa958541079430951e3247ff824130207b drm: bridge: adv7511: Fix ADV7535 HPD enablement
036f3bb6bcb77626453070ef65d26ddd09487e4f ath11k: add missing of_node_put() to avoid leak
1127f29220d0a41ad832ebf7018ac6dc399f1c55 ath10k: fix memory overwrite of the WoWLAN wakeup packet pattern
b0b6c4520babbcea55838577afea7c93aaa3753e drm/v3d/v3d_drv: Check for error num after setting mask
18ff8bade0e19f9bd0fe0445c25967d834a6cb90 Bluetooth: hci_sync: unlock on error in hci_inquiry_result_with_rssi_evt()
15fa5e0f992b6d080c45b4a23e6c23758b604b1e ath11k: free peer for station when disconnect from AP for QCA6390/WCN6855
e8f65a7f56e6b7beb2060208c8c5feba71a317fd drm/panfrost: Check for error num after setting mask
ad8a3bc91e41cb85f48b82db42e507f138cf8163 bpftool: Fix error check when calling hashmap__new()
6563eb52c99ea2d8522d394c463f6ca7f1ff33a0 libbpf: Fix possible NULL pointer dereference when destroying skeleton
2b24891bce818cf241cd2453fa0bf4a46e66485e bpftool: Only set obj->skeleton on complete success
8cf3da8a465f5352a534d0a6a43bb52372cba09a ath11k: fix error code in ath11k_qmi_assign_target_mem_chunk()
373dc1200e0aeb94f1a7d5c572ded0f165a60ce3 udmabuf: validate ubuf->pagecount
031a9d49b93280d14c0cc24d8e4031102123fafd bpf: Fix UAF due to race between btf_try_get_module and load_module
dafc840343839a05bbcb5be33d04cdd9b402beb7 drm/selftests/test-drm_dp_mst_helper: Fix memory leak in sideband_msg_req_encode_decode
c1105e3d0db67f1f04a0a2229bb9251c2114783b drm/locking: fix drm_modeset_acquire_ctx kernel-doc
e732e32c0931a75e6e3276e5bfa19bbc22a77b18 selftests: bpf: Fix bind on used port
625181d1f3195307d98ef31472eca75dcc13549e Bluetooth: btintel: Fix WBS setting for Intel legacy ROM products
910cc09f7402f21a77d738d810cdba37d5ce953d Bluetooth: hci_serdev: call init_rwsem() before p->open()
4c54172e6108c30093346f026fbb311395e53415 Bluetooth: mt7921s: fix firmware coredump retrieve
449b6edf733cdbd3a09bafedf8420dfd5fc45906 Bluetooth: mt7921s: fix bus hang with wrong privilege
a297f8dc4437ed7dbda2320dcf248eb2118c8b1b Bluetooth: btmtksdio: refactor btmtksdio_runtime_[suspend|resume]()
6538041a63935aa92eab0f40f97272626917be1a Bluetooth: mt7921s: fix btmtksdio_[drv|fw]_pmctrl()
4e978eb07196e04628a8bf2bee530ab378734e7a Bluetooth: btmtksdio: mask out interrupt status
f56a52265e55365d5637fece40ebcda10900ddc8 mtd: onenand: Check for error irq
975945fefa62b3ee103259e4705e7cf1a12ec44d mtd: rawnand: gpmi: fix controller timings setting
8e317ccf25889821d7a3fa037316833a0606b46a selftests, xsk: Fix rx_full stats test
340b91b37cf1b925298091ace256911b0fffb9c0 drm/edid: Don't clear formats if using deep color
d4bd1eb62c50e38735ee829e737a78cb93555832 drm/edid: Split deep color modes between RGB and YUV444
4b2b837b7288b8d1c0dc4c0c916fc6920f8f9c47 ionic: fix type complaint in ionic_dev_cmd_clean()
a9d7c8928ac288334f8dbeda1df598afc81e44ed ionic: start watchdog after all is setup
ab7a5ff8305abd8ad4d5a7697c4c303515b3bf34 ionic: Don't send reset commands if FW isn't running
5b933645070cef88240321022f1c434927d627ee ionic: fix up printing of timeout error
cc2043f3d13476a6a2ec2776fdf62df72341c723 ionic: Correctly print AQ errors if completions aren't received
e77f1535ca10e347daef6ec2b4a8cbe1b6d817a3 net: dsa: Move VLAN filtering syncing out of dsa_switch_bridge_leave
80cbd16765ed5ee1828a09480701e74a7b66b78d net: dsa: Avoid cross-chip syncing of VLAN filtering
77d6434f1fbfd424ab967f24cd5ed70839754a7a Bluetooth: hci_event: Fix HCI_EV_VENDOR max_len
5af46c375e726ad6431c01bce6d8164060b660db drm/nouveau/acr: Fix undefined behavior in nvkm_acr_hsfw_load_bl()
b5bf635d0983103feb3d5d8f154800409309949f drm/amd/display: Call dc_stream_release for remove link enc assignment
ed15e467dc1e0e92918eefc22c039c4553d11837 drm/amd/display: Fix a NULL pointer dereference in amdgpu_dm_connector_add_common_modes()
1d5de4e8197f66828970907e7ec539635e680335 drm/amd/pm: return -ENOTSUPP if there is no get_dpm_ultimate_freq function
9d94bd15f848f027c05ea1b27d595edbdb8b35b4 net: phy: at803x: move page selection fix to config_init
97c0bd123917448e0c0e3413bec627126a4ba930 selftests/bpf/test_xdp_redirect_multi: use temp netns for testing
79ec793eb9bdeb7ac81d9d19c966f71d7020dda8 ath9k_htc: fix uninit value bugs
0ecf0e7f45c7f8340ea3ac227a07cd2346263255 ath11k: set WMI_PEER_40MHZ while peer assoc for 6 GHz
7001dce95456b67cf30852660660719995e04939 RDMA/core: Set MR type in ib_reg_user_mr
0fd5bb569099feb3bf616265474075eb5ab67e46 KVM: PPC: Fix vmx/vsx mixup in mmio emulation
c4a30ba08222c928e7af870b173e69bbf3a9ed56 selftests/net: timestamping: Fix bind_phc check
cad4bd193792bca5c6521f161d0469ed7e5b4f0e rtw88: check for validity before using a pointer
cd9d5ff7c4e62e485f56a399889305177a4e5923 rtw88: fix idle mode flow for hw scan
bb146ab1598ac2c95cb4afd3c98c57e2eabfff8a rtw88: fix memory overrun and memory leak during hw_scan
f4b0e7a16795d53bb62edb84ab1cc4e5cf55d420 drm/bridge: lt9611: Fix an error handling path in lt9611_probe()
1284defb0144b0492645979269bb3383b001c464 i40e: don't reserve excessive XDP_PACKET_HEADROOM on XSK Rx to skb
fb98d41992f46482f6be2127707e8ab690ce7eec i40e: respect metadata on XSK Rx to skb
cb4dd4918cc2f1d5b590c2ecac0b2a8ffee8ddea ice: don't reserve excessive XDP_PACKET_HEADROOM on XSK Rx to skb
fd2be7b82bd517c17d26f2453513f41557056887 ice: respect metadata on XSK Rx to skb
a3eccbe78e7cf3c9a3f0e1e0214397455889c007 igc: don't reserve excessive XDP_PACKET_HEADROOM on XSK Rx to skb
3097d837807e8ac2cdf1f9556d5d0b40710d1245 ixgbe: pass bi->xdp to ixgbe_construct_skb_zc() directly
0f89753a49cd86f3b52ad90375f024d75224d954 ixgbe: don't reserve excessive XDP_PACKET_HEADROOM on XSK Rx to skb
609654b98a12831dc183a9298f7d4c38a21226ea ixgbe: respect metadata on XSK Rx to skb
f2a5cc426fb800f9131d5fd46bf9ed566dbc193b power: reset: gemini-poweroff: Fix IRQ check in gemini_poweroff_probe
ed8d1383aa3c3b2b9c7e038aacbd9a0ed20161bd ray_cs: Check ioremap return value
c10a901c1d497bd56931755092e93d4f824f775e powerpc: dts: t1040rdb: fix ports names for Seville Ethernet switch
54fc7e471ac1b81baa434622bd1e10f9a7035efc KVM: PPC: Book3S HV: Check return value of kvmppc_radix_init
8a063d462c4ff341b83a78ebdf293ec908777c46 powerpc/perf: Don't use perf_hw_context for trace IMC PMU
344770e1b805aa801e330430190094fff4c59805 mt76: connac: fix sta_rec_wtbl tag len
f63eca17760b491cff624e561ac4f396b5b29863 mt76: mt7915: use proper aid value in mt7915_mcu_wtbl_generic_tlv in sta mode
d9aba7594cd99669c33ea117b928201247d3a3fe mt76: mt7915: use proper aid value in mt7915_mcu_sta_basic_tlv
6b558c0a48f6ff3b8368bd12a2d19290f37a45f9 mt76: mt76_connac: fix MCU_CE_CMD_SET_ROC definition error
a2b6da9bf96be90671d631e60441c04d3ecebc51 mt76: mt7921: set EDCA parameters with the MCU CE command
1bfe6cb0397da00f9f06e9d92ca3e3defe10c61d mt76: mt7921: do not always disable fw runtime-pm
4be33024acd4183e0a6ba475888e50d84eccc023 mt76: mt7921: fix a leftover race in runtime-pm
845d8432b97b604a7c576a59f0b393960d91838e mt76: mt7615: fix a leftover race in runtime-pm
f25307149ca82c44d4b3f83e4fe22467d8dd25c2 mt76: mt7915: fix ht mcs in mt7915_mac_add_txs_skb()
b1ac87ed6d40fc609fe72c77627ac4e55dfd01fb mt76: mt7921: fix ht mcs in mt7921_mac_add_txs_skb()
52cc72b8453a817d8710827ab3acc575935594a2 mt76: mt7921s: fix mt7921s_mcu_[fw|drv]_pmctrl
cee3cfaeb94825ea1a8b515b94c91d97c8b07b65 mt76: mt7921e: fix possible probe failure after reboot
233ee15334d0aca35f7fb4beef173ad5027d230b mt76: mt7603: check sta_rates pointer in mt7603_sta_rate_tbl_update
ea66a12b749feb175bcc7039317d4eb35be89d2f mt76: mt7615: check sta_rates pointer in mt7615_sta_rate_tbl_update
240377b1bb484f2c34adceae70ea0022bf9e2303 mt76: mt7915: fix possible memory leak in mt7915_mcu_add_sta
f1e03b4383d9aae5b161ef503a47f9049f9cb517 mt76: mt7921s: fix a possible memory leak in mt7921_load_patch
7338b96400f05e4b361ca539a30960108e541143 mt76: mt7915: fix mcs_map in mt7915_mcu_set_sta_he_mcs()
fb356948833aeed0112b2f82ed9ba4f6ace54486 mt76: mt7915: fix the nss setting in bitrates
8de38b6167582e77ab8ba3170b1ea7efbea0df4a ptp: unregister virtual clocks when unregistering physical clock.
28f92981118ac8f9043f4be9f5f547cd9ac2eb20 net: dsa: mv88e6xxx: Enable port policy support on 6097
89e3cd073341364ef3d2a499771004bfee4438c5 bpf: Fix a btf decl_tag bug when tagging a function
c6871c2efdd8e90eba00850e66336c1a88dcbbd6 mac80211: limit bandwidth in HE capabilities
8539a908905bd8226e9be7990f468b6fe9592780 scripts/dtc: Call pkg-config POSIXly correct
0bcafa68bff261927d3efd78f490bf5a192772bb livepatch: Fix build failure on 32 bits processors
a7c24f3bf3b39f5c786f392d8374f9714f30396c net: asix: add proper error handling of usb read errors
6abb24f689288e1fdd25b9d5726a3ed013a980ff i2c: bcm2835: Fix the error handling in 'bcm2835_i2c_probe()'
a446476109d3758b5a510a7e1546005bb604da86 mtd: mchp23k256: Add SPI ID table
ca3015b736d93625998cfcd486af23d229ccf5f4 mtd: mchp48l640: Add SPI ID table
6dfb72969b92fe4de2717d8b19a8786eb4c7323c selftests/bpf: Extract syscall wrapper
8a479f51666070a51ceda8e46e0c25fc5ace0bd6 selftests/bpf: Use "__se_" prefix on architectures without syscall wrapper
ab7241f6350744c3524445cbacc2eb4536ba24a1 igc: avoid kernel warning when changing RX ring parameters
ecf33c2d102b397c41e1aa2065c1eca8495d4308 igb: refactor XDP registration
4517931379a07cecb99095b55f441fc994a9ffff drm/amdgpu: Don't offset by 2 in FRU EEPROM
f33df1e68063361f44a8a547a85d1fd9397d1b34 PCI: aardvark: Fix reading MSI interrupt number
abdfa2c478f1aece734acc66b75def536333007b PCI: aardvark: Fix reading PCI_EXP_RTSTA_PME bit on emulated bridge
58a4bb69c60205a9761f3e82ac75df7d07e45d00 RDMA/rxe: Check the last packet by RXE_END_MASK
7840b61064bf13452315bfa6c87cab58fee27aba libbpf: Fix signedness bug in btf_dump_array_data()
9494869b17b489a62de57d8744af9a34e1c2f623 libbpf: Fix riscv register names
b0ec94ae423b41e4d41ed7679aa59a86bb7e86f1 cxl/core: Fix cxl_probe_component_regs() error message
54240103b789347f5fdddb38f2b5d42a29ef4534 tools/testing/cxl: Fix root port to host bridge assignment
6ce6d49c6d6e86324c86e28cc01ff75648a394ec cxl/regs: Fix size of CXL Capability Header Register
58e69c2b47c1d5be6eaf4517888582f400a5882b Netvsc: Call hv_unmap_memory() in the netvsc_device_remove()
681b0e4414bc9838b65954f0b8b6292788707c52 net:enetc: allocate CBD ring data memory using DMA coherent methods
c07b59b32bcc991ceab2ef5ebec15f04ccb26fbd libbpf: Fix compilation warning due to mismatched printf format
a708d8e751d9ac75a48463635dea50794aa78c25 rtw88: fix use after free in rtw_hw_scan_update_probe_req()
a903bda4279d59717b445473642b2ee1f437472f drm/bridge: dw-hdmi: use safe format when first in bridge chain
5b18f54786b0c167b4b52f5547d089e6330ccc57 power: supply: ab8500: Swap max and overvoltage
e6b944efe09f361707a5ad858fcec14439efc269 libbpf: Fix libbpf.map inheritance chain for LIBBPF_0.7.0
25229216a127c1edc6cbabac4fa5cbd57e4807c8 libbpf: Use dynamically allocated buffer when receiving netlink messages
b75d28ef07ce613429bfbe87dfe0cac40751c722 power: supply: ab8500: Fix memory leak in ab8500_fg_sysfs_init
00ba90badb36c8d5099d4fa2629272279b8e6055 HID: i2c-hid: fix GET/SET_REPORT for unnumbered reports
f471b67061df978048a3e81d29548a199a1033e3 iommu/ipmmu-vmsa: Check for error num after setting mask
2ecce32e8a313d1e99f58ebba6e07f01f1ec0ccc drm/bridge: anx7625: Fix overflow issue on reading EDID
2a178cbf500083a8600eda64aee60c6a6b704dbf ath11k: fix uninitialized rate_idx in ath11k_dp_tx_update_txcompl()
f7ec93f6e9df20e006629974e1a70111c413c4a9 i2c: pasemi: Drop I2C classes from platform driver variant
01bf602bbfeea30bd6671abd736dbb4dbc1b6708 bpftool: Fix the error when lookup in no-btf maps
7b8850c7622a8b62cd38453b0caef7dc8214640e drm/amd/pm: enable pm sysfs write for one VF mode
4d74b09852262d84a5f33dfbd4b55b4974a6bade drm/amd/display: Add affected crtcs to atomic state for dsc mst unplug
b721c8ca37f7b8c9435c5f21a5893cedddc1163c bpftool: Fix pretty print dump for maps without BTF loaded
5f4af9e17315eedd0e07a392345ec44d87803fa4 libbpf: Fix memleak in libbpf_netlink_recv()
a745ba396ea046ddcd5a711bcd0159ff0bcbae76 IB/cma: Allow XRC INI QPs to set their local ACK timeout
a66ca090e85376cb7d7afed976ef710ec4372814 cxl/core/port: Rename bus.c to port.c
7b91a09e1b2d4f4a0f9118e9e50b70967e8cdaf0 cxl/port: Hold port reference until decoder release
74f5c68b263f93411206c24c8e1c9b7c0e8ab2bc dax: make sure inodes are flushed before destroy cache
ff32c08e41a4d892ed71f34167e84dbe7ea8d14d selftests: mptcp: add csum mib check for mptcp_connect
70dfa1ad84709d2a95c0239e29e16457eea92426 iwlwifi: mvm: Don't call iwl_mvm_sta_from_mac80211() with NULL sta
f1d7a7e32bfdd6419aa1b7e25b7dd020b3237797 iwlwifi: mvm: don't iterate unadded vifs when handling FW SMPS req
63db409ff19453db1d198b506c43b93dfb72f7a8 iwlwifi: mvm: align locking in D3 test debugfs
8bc9d770707ee35bdb45a119ae47e4bc09dd48eb iwlwifi: yoyo: remove DBGI_SRAM address reset writing
9bd6b2aa8cff24166214103f9c32435b6c99f77a iwlwifi: yoyo: Avoid using dram data if allocation failed
87d3eb8953ccb81212c8aed6c77b3283f78ca965 iwlwifi: mvm: fix off by one in iwl_mvm_stat_iterator_all_macs()
70d0e08841ef5dea6cb72542c85eb7ec03345e1a iwlwifi: Fix -EIO error code that is never returned
41a49fdec682d58027b57d7ddf7f2d9218a8bbb8 iwlwifi: mvm: Fix an error code in iwl_mvm_up()
a4aa792817e910ead0152d47d1b3ca65a7daa650 mtd: rawnand: pl353: Set the nand chip node as the flash node
2163a7aaf54478b8d6b74564e2eae15b3a5def22 drm/msm/dp: do not initialize phy until plugin interrupt received
4cd64056a3439a904e8a333ffe9add74b12d6158 drm/msm/dp: populate connector of struct dp_panel
f705c263de85aa343922b429f7a6d9fc1082f559 drm/msm/dp: stop link training after link training 2 failed
c3251d3a8c8e425968aabe5438ee61ff216e7fa0 drm/msm/dp: always add fail-safe mode into connector mode list
e85027ab45c8efc4f3528bfb0bd98a1f574d9f70 drm/msm/dsi: Use "ref" fw clock instead of global name for VCO parent
a6a9bf72f8daaa231d1020d1277902093cbc8da4 drm/msm/dsi/phy: fix 7nm v4.0 settings for C-PHY mode
f1a08941f918b29f6e4a702f66a850b81d4241dd drm/msm/dpu: add DSPP blocks teardown
c80309198f7d41d5565dddc6e7b6f5f3b14f8a03 drm/msm/dpu: fix dp audio condition
b82ec21f5635327ee93808f1151d20c59c36bddf drm/msm/dpu: remove msm_dp cached in dpu_encoder_virt
6ee85375d16e63a98036707f187e17c898e7d26d drm/msm/dp: fix panel bridge attachment
d96de4477b37d586a3a1531c6978ddc9262101ae i40e: remove dead stores on XSK hotpath
dec47f0ec674ab21ae64765f4566a2dcf73e91ce ath11k: Invalidate cached reo ring entry before accessing it
503e4b53d182cb7179adfca67508b7eb675091fe mips: Enable KCSAN
736b07b7dd7c89b14b493ebcf93ad80de77c1303 dm crypt: fix get_key_size compiler warning if !CONFIG_KEYS
5779a1c94d116ec0a3d931615b1d3c48cd60beef vfio/pci: fix memory leak during D3hot to D0 transition
ad74ff3cef79e8a41a4fb10920854e096e07e37a vfio/pci: wake-up devices around reset functions
a87d1ab568bc97159ab5fedc639b19baef476a68 scsi: fnic: Fix a tracing statement
6e8e509f685b038de7902674775ab48739dd0860 scsi: pm8001: Fix command initialization in pm80XX_send_read_log()
e73d6bf3a5e70494503c7a720c114620bed230ae scsi: pm8001: Fix command initialization in pm8001_chip_ssp_tm_req()
a3a5f93e7857cac20e268e8988e9bc7453e9d341 scsi: pm8001: Fix payload initialization in pm80xx_set_thermal_config()
9378d3666c64dca500c5486c0240e78e57bb429e scsi: pm8001: Fix le32 values handling in pm80xx_set_sas_protocol_timer_config()
2adc5a44136add91ffd8508271a67693228c44d1 scsi: pm8001: Fix payload initialization in pm80xx_encrypt_update()
edc6ded6e67f94ef2aff00d26793415676a76cd8 scsi: pm8001: Fix le32 values handling in pm80xx_chip_ssp_io_req()
46eb94011553e7f16b4c65906122a469b0a83d14 scsi: pm8001: Fix le32 values handling in pm80xx_chip_sata_req()
f2b8e8bd2f196ee43515a708451877eb8ae2bae4 scsi: pm8001: Fix NCQ NON DATA command task initialization
766baeabb9c0ad2d5f10ea251188a37e73e1c38d scsi: pm8001: Fix NCQ NON DATA command completion handling
4e656271fc748b645b84c9460ad81c11554ab43c scsi: pm8001: Fix abort all task initialization
f7d5bb295f9cee3b483256fa79b94bf6236bfc08 mt76: do not always copy ethhdr in reverse_frag0_hdr_trans
3330d5ed688d6a6a0d5ceadab67e6433d51c48a9 mt76: fix endianness errors in reverse_frag0_hdr_trans
5d6568e64332d995246ec37413a7dc19730c6f17 mt76: mt7921s: fix missing fc type/sub-type for 802.11 pkts
c6afd72f684e2536ce74f00ae7ea6ee04af1fa77 net: dsa: realtek-smi: fix kdoc warnings
ea65fd3e2123c4f4c1518beda6e76ae516a84d48 net: dsa: realtek-smi: move to subdirectory
227aa828b26ba3a650ecf798409142c80c109471 RDMA/mlx5: Fix the flow of a miss in the allocation of a cache ODP MR
2d0c7b5a9e4ffcfcb49d0792c2b62682f41f551d drm/amd/display: Remove vupdate_int_entry definition
59e4fe05fcbfbe6b9094eb30447ae7f6278349cc TOMOYO: fix __setup handlers return values
9672c3f080e52ef35ed894c3f26242f622904c78 power: supply: sbs-charger: Don't cancel work that is not initialized
0badb528694fd2f2edc8598faedd80d2f69418db mt76: mt7915: enlarge wcid size to 544
20547a0ac3297ddc0c6104b6b9a06cb0bf3629c8 mt76: mt7915: fix the muru tlv issue
bedab444fc369ddc13fe5c7bb62f1289db3e46ff drm/dp: Fix OOB read when handling Post Cursor2 register
4c3bf6def897eda0da6acdb8a59684e53ecf9c12 ext2: correct max file size computing
320fd2793de60fb5d72d1a63ea803888b5706254 drm/tegra: Fix reference leak in tegra_dsi_ganged_probe
57fbc4ac5ec037d7a718de46bb8f12771f166671 power: supply: bq24190_charger: Fix bq24190_vbus_is_enabled() wrong false return
dde6775facee0ba882b4a7c5ac1b13aa9cca4172 scsi: hisi_sas: Change permission of parameter prot_mask
6fdc54133a7a7c8e67d06474fdaa9d5fa7151adb drm/bridge: cdns-dsi: Make sure to to create proper aliases for dt
6a04f12700c8d17af8f525c39d3b92b8eef70e5f bpf, arm64: Call build_prologue() first in first JIT pass
0015ca26ff8969c94316668ce46d179ae6a7f271 bpf, arm64: Feed byte-offset into bpf line info
adb2ba3e86263afc76723de25c01780e0edace77 xsk: Fix race at socket teardown
d3699444d243931a24257604c282216c7c2c9f43 RDMA/irdma: Fix netdev notifications for vlan's
5b2f5f474156e1dbf279895dafa7f4f4239c4811 RDMA/irdma: Fix Passthrough mode in VM
dcd55764608835edf6bb8e165bfb958dc124fe2b RDMA/irdma: Remove incorrect masking of PD
44a4efdd47a778d932b5e7bf9b11adad02db869b libbpf: Fix BPF_MAP_TYPE_PERF_EVENT_ARRAY auto-pinning
e987c2c58d77e851275d680e31c2357947f8a822 gpu: host1x: Fix an error handling path in 'host1x_probe()'
2cc07c165e075d0c33aeb4cbc22d5578d6a5ccdd gpu: host1x: Fix a memory leak in 'host1x_remove()'
2a1d6c614d99ed9d61d84153f2b0cf461c39d9a5 libbpf: Skip forward declaration when counting duplicated type names
d24c1d32482333d6ec3c5bdf28822df56e8856f4 powerpc/mm/numa: skip NUMA_NO_NODE onlining in parse_numa_properties()
7aa2de2bb738ab7aa35e606430244c70c77f4101 powerpc/Makefile: Don't pass -mcpu=powerpc64 when building 32-bit
4d28425d0a750e51ae4e611024513ae2ccabba3e KVM: x86: Fix emulation in writing cr8
6f548c5386404ee8cc0215a267572d110479bf2c KVM: x86/emulator: Defer not-present segment check in __load_segment_descriptor()
2b1891d85984a13fa81501e19c69f57d6e5c88e3 KVM: SVM: Exit to userspace on ENOMEM/EFAULT GHCB errors
f66330ad12057fdf6df29e4150b0a1ed5bda4770 hv_balloon: rate-limit "Unhandled message" warning
4597c54da18841f761fd9431938aa721f322075a KVM: arm64: Enable Cortex-A510 erratum 2077057 by default
c4e4a32b9710441ebd361ea18328d8be196f0201 i2c: xiic: Make bus names unique
fc07a6035180427a9ca8b2fafe59301e6de866a7 net: phy: micrel: Fix concurrent register access
4dc01258b9bb5e25b4cdff2c11af4e7ae493ba9c Bluetooth: hci_sync: fix undefined return of hci_disconnect_all_sync()
ef637cd2cb1f811fcb1c359faf125584109296a1 Bluetooth: Fix skb allocation in mgmt_remote_name() & mgmt_device_connected()
2c661925ce3ac4c3c8aa78f32cfe4fc2172001a4 power: supply: wm8350-power: Handle error for wm8350_register_irq
81c81d4a051bf4ca16f72c6f04ff8ffffb656fe2 power: supply: wm8350-power: Add missing free in free_charger_irq
cfde2ea912ab54af5753c71d04fe6e7845446897 IB/hfi1: Allow larger MTU without AIP
af56608070c3ea6a5e5e8805254e2119dfbd2bec RDMA/core: Fix ib_qp_usecnt_dec() called when error
a13fcd29ca33da10b937e90fa27f64e8d9ac73b5 PCI: Reduce warnings on possible RW1C corruption
409d0ccb01848fc651d1bb5a0df92dae74c80ad4 net: axienet: fix RX ring refill allocation failure handling
94665c9fc07290fb27b75166c8be51ac89f60179 drm/msm/a6xx: Fix missing ARRAY_SIZE() check
ce72a7beb1c1d52b61ea62463cf7520b1ec99760 mips: DEC: honor CONFIG_MIPS_FP_SUPPORT=n
213b766542da771ddb25c34f411c7024d10a3478 MIPS: Sanitise Cavium switch cases in TLB handler synthesizers
2222a35cb96a6aa4130dc8a1bcbbfcdb55501d0e powerpc/sysdev: fix incorrect use to determine if list is empty
2505d7d8ff8b423e75b4628b776c686dc3e4f291 powerpc/64s: Don't use DSISR for SLB faults
b27c08266ff265168a18313ed942cb7e2380049e mfd: mc13xxx: Add check for mc13xxx_irq_request
1144ba7de3260bc313aee12eb9fbe950506e0983 libbpf: Unmap rings when umem deleted
cecea77829755e7d0da471c6fc51897712cf93ef selftests/bpf: Make test_lwt_ip_encap more stable and faster
d04045f77992d0fa842873bdcd4c4ad936ee0b76 platform/x86: huawei-wmi: check the return value of device_create_file()
771f731edc280ccc5797b71ae42959828e4aefd1 scsi: mpt3sas: Fix incorrect 4GB boundary check
7bd6b1f4208bdf3146790da5039b6068cea4f801 powerpc: 8xx: fix a return value error in mpc8xx_pic_init
3fd2d228e66c568619ccff7964e991e58d73b9fc xtensa: add missing XCHAL_HAVE_WINDOWED check
cadecab3a6552812a5096e1576758f6ce9c29501 iwlwifi: pcie: fix SW error MSI-X mapping
c8dedf7117f2af476c5d8618d8de32f8689079af vxcan: enable local echo for sent CAN frames
fe7c6f9b625bb6e469ce1678c11eb0d22acfd979 ath10k: Fix error handling in ath10k_setup_msa_resources
ff7b4439c703ba9e7022f9a7863437eaf27f6e9b mips: cdmm: Fix refcount leak in mips_cdmm_phys_base
a4f495c305cca18f175e1e0c28a6f0b45bef2da6 MIPS: RB532: fix return value of __setup handler
d9dbf4dc80beb09d5dd648a19bd44eb5e5613ca8 MIPS: pgalloc: fix memory leak caused by pgd_free()
cd916639ef8d996c957822d88d55e418b2b7ee6f mtd: rawnand: atmel: fix refcount issue in atmel_nand_controller_init
cd5c3317a980b0a28e19fe9170af5ac307e76d47 power: ab8500_chargalg: Use CLOCK_MONOTONIC
5c2797aabf08c9bd84088f650d9dba1ebd86db28 RDMA/irdma: Prevent some integer underflows
82eafb96e1273c64fbd50b121db2d965376780a3 Revert "RDMA/core: Fix ib_qp_usecnt_dec() called when error"
d17f7e76d5e5d547b13ec69f8d1276120ab6587c RDMA/mlx5: Fix memory leak in error flow for subscribe event routine
2ed23c666e551a8a7621141c46b9b82bba03e47f bpf, sockmap: Fix memleak in sk_psock_queue_msg
97178f4d327374896a8e0e77cbbc80f521bdd7cd bpf, sockmap: Fix memleak in tcp_bpf_sendmsg while sk msg is full
ae667adc197a1da48204e46291ea15577220dee3 bpf, sockmap: Fix more uncharged while msg has more_data
caab4f491b4b1ec9b5bebc60c8c26d0901e8f6ab bpf, sockmap: Fix double uncharge the mem of sk_msg
e7bf9521c18e087e259d85ab1c96fbe1ee88ca6a samples/bpf, xdpsock: Fix race when running for fix duration of time
c252e89abb655b8df538fe96c31d5a3fd1b71c28 USB: storage: ums-realtek: fix error code in rts51x_read_mem()
84dacda31fc2f93f0e317d69ab59635269e7dc3f drm/amd/display: Fix double free during GPU reset on DC streams
7b0911563c178ce3248e59ebcdef9fe1cccc669e RDMA/rxe: Change variable and function argument to proper type
7bf6039f40ed7f5cff03e0adca005c5fc8135118 RDMA/rxe: Fix ref error in rxe_av.c
bdd275f28f4699b90376db7448ddcea31706d463 powerpc/xive: fix return value of __setup handler
cdbc386cece437d98eb7bb06345604af05b4693d powerpc/time: Fix KVM host re-arming a timer beyond decrementer range
600652c442f929865a8597865b54ef452c125af2 drm/i915/display: Fix HPD short pulse handling for eDP
5df64cc626519c4adab66d407c15ad249616e06d drm/i915/display: Do not re-enable PSR after it was marked as not reliable
5e3aa1f7d8e2d5f941c97720e519176c316e5aed netfilter: flowtable: Fix QinQ and pppoe support for inet table
6aa098890f0c2769e8abba89cfeb97b09d1fc55a mt76: mt7921: fix mt7921_queues_acq implementation
48e656ac66c73f12a3be3f061d50fe448c73b621 can: isotp: return -EADDRNOTAVAIL when reading from unbound socket
78292907e1becb5c380bb7567042c62d36ed3e49 can: isotp: support MSG_TRUNC flag when reading from socket
e2e16821ddd758e7e077e994be0c005071857c0a bareudp: use ipv6_mod_enabled to check if IPv6 enabled
43c8a8a5bd0b8b94ac5e79de2269aa06113adaa4 PCI: imx6: Invoke the PHY exit function after PHY power off
b30677d32896c5e92d53a8e3810ae14bc6ef2972 PCI: imx6: Assert i.MX8MM CLKREQ# even if no device present
d37a062171b3b9a15f3d14b649c065388395be39 ibmvnic: fix race between xmit and reset
90b6c6e435809f568add4cd1081983a17800e7be af_unix: Fix some data-races around unix_sk(sk)->oob_skb.
a0cf289374fa8b963b174be5a68d2e3ee45e6ca2 selftests/bpf: Fix error reporting from sock_fields programs
ffe4610e66a1522ead94a41808d3ac0c9c11d924 Bluetooth: hci_uart: add missing NULL check in h5_enqueue
1f7e47b3ee411f2b6da18c49303b58f352240048 Bluetooth: call hci_le_conn_failed with hdev lock in hci_le_conn_failed
01b0652d634be00bcfc72e901212193e3f221e3c Bluetooth: btmtksdio: Fix kernel oops in btmtksdio_interrupt
36fc37312b17eb1133992eb7dc5868517dd69d83 RDMA/nldev: Prevent underflow in nldev_stat_set_counter_dynamic_doit()
f0e70dd272628a0e69ed7ef0e199df94d690ff53 ipv4: Fix route lookups when handling ICMP redirects and PMTU updates
15b08e540bd5a9b82249a0dc61ad3d78b8195ba7 mptcp: Fix crash due to tcp_tsorted_anchor was initialized before release skb
37720ad4ae0c9752b758b9c689e2fbbe9e68555b af_netlink: Fix shift out of bounds in group mask calculation
c0c274d784e835e13b930967773ecba7e50534c7 i2c: meson: Fix wrong speed use from probe
8e5a40bdbac2051c34b22a039a037b0e7c40015e netfilter: conntrack: Add and use nf_ct_set_auto_assign_helper_warned()
85368723ba2f470df3f443b0054c549705a7f603 i2c: mux: demux-pinctrl: do not deactivate a master that is not active
452222f4f5492ac3a0642f30c304da9caaf47886 powerpc/pseries: Fix use after free in remove_phb_dynamic()
42e17220f0d0d2363213455869df6e588aa0b865 ax25: Fix refcount leaks caused by ax25_cb_del()
6f8051ad5472b03150ecefef8a651c85b408ed30 ax25: Fix NULL pointer dereferences in ax25 timers
67b2da2691186b7090f00dfdb318164954a66fb4 drm/i915: Fix renamed struct field
9e6395acf5bdda02b2982efa991c9aad97bea9b0 selftests/bpf/test_lirc_mode2.sh: Exit with proper code
bc299bc2b169be06ed0138255690e0589e205cfb bpftool: Fix print error when show bpf map
b4400a9eb4d9e332dcad1d921f879ad386b5dd2b PCI: Avoid broken MSI on SB600 USB devices
2df41840928818d518ac8783d6ba4ef302461e76 net: bcmgenet: Use stronger register read/writes to assure ordering
a25d497e526c823e1f226338aec5277f335a3ada tcp: ensure PMTU updates are processed during fastopen
ed0f004ee48fc9b62ea2e6acf71040eb2749bc7f openvswitch: always update flow key after nat
df6a32ed68f782920b22ce72ef7ba19da06d39ce net: dsa: fix panic on shutdown if multi-chip tree failed to probe
cd8de59ffc2fbc3fe158f499b49fa56020c915af net: wwan: qcom_bam_dmux: fix wrong pointer passed to IS_ERR()
afe4f37b75fab530481c628fa33c4a40866a1005 tipc: fix the timer expires after interval 100ms
d70ffe2c5fbb8219f5c065245dd9593e9f3e0775 mfd: asic3: Add missing iounmap() on error asic3_mfd_probe
82678c8b73e521609d8f5c3799fb41d2dae87b49 ice: fix 'scheduling while atomic' on aux critical err interrupt
2349bf4edc4b91bc75e3f452a39a09a02757f4a8 ice: don't allow to run ice_send_event_to_aux() in atomic ctx
c90c005a77c2617665088119f70df7915a4a49b0 drivers: ethernet: cpsw: fix panic when interrupt coaleceing is set via ethtool
4d4bd33dc4a7affc07001da853c454a9b0a08038 kernel/resource: fix kfree() of bootmem memory again
9ea1a9104828d0d0b024ea0abe599639fd867b64 clk: renesas: r9a07g044: Update multiplier and divider values for PLL2/3
3be0acc5f30934a47e2d8a0af6ee50fa7a4c8f9b staging: r8188eu: release_firmware is not called if allocation fails
91731c1a48c4f0a759298bea92ff78e82698881e mxser: fix xmit_buf leak in activate when LSR == 0xff
7ea23b3da11f6ed19771d2bacfcd88c71bc9ddff fsi: scom: Fix error handling
975d1a09a790e701eeec402e90cff9b915df0479 fsi: scom: Remove retries in indirect scoms
95a8d94dad967ebfb5c98bf6f55400821d9d6c4f pwm: lpc18xx-sct: Initialize driver data and hardware before pwmchip_add()
7d3ac699bff2fd098273cfd1791a426a62acfd81 pps: clients: gpio: Propagate return value from pps_gpio_probe
a9fe5f54677650e10e7f80d2d52adea67a6ecde3 fsi: Aspeed: Fix a potential double free
c5be8799725eeb390d4edf8992167b249d7b8ce2 misc: alcor_pci: Fix an error handling path
ebd53ba4fd97282f1950df37f89fde57b06452d5 cpufreq: qcom-cpufreq-nvmem: fix reading of PVS Valid fuse
81d6359c8e05838b29ebac79e9875c9ca2a60ccf soundwire: intel: fix wrong register name in intel_shim_wake
643a98d6467d68288a9041ecfacc4cbe3f0b1b7f clk: qcom: ipq8074: fix PCI-E clock oops
ef2e4e1421653c607e117f3d35a5c32c4f09fe08 dmaengine: idxd: restore traffic class defaults after wq reset
3b5d8397196fc63d1ba1f7d7e9033f771d79c226 iio: mma8452: Fix probe failing when an i2c_device_id is used
a59f3cf9b96978abe5d7ec8bb7fdad66fe577f1f staging: qlge: add unregister_netdev in qlge_probe
c947ca6d095dbac44ea82218709594cca74f4f74 serial: 8250_aspeed_vuart: add PORT_ASPEED_VUART port type
5a63d4ee2d82140c72827763fa2b9493c6f93e4b staging:iio:adc:ad7280a: Fix handing of device address bit reversing.
02b71aa750afaba7e309acc673314e3728673c67 clk: renesas: r8a779f0: Fix RSW2 clock divider
45440f36f5bf7130a2df1dd65b0bc61ffacc7470 pinctrl: renesas: r8a77470: Reduce size for narrow VIN1 channel
d0c6bb12fdd76776dfe830f856de8717853ad48c pinctrl: renesas: checker: Fix miscalculation of number of states
e0863729b82ef1822ee9a430c2df0c3fcc932df2 clk: qcom: ipq8074: Use floor ops for SDCC1 clock
7e61cd1724c8694fb64837b939ab15ecd73bb391 phy: dphy: Correct lpx parameter and its derivatives(ta_{get,go,sure})
4f23e99bf7834309383a23f51685b25726255730 phy: phy-brcm-usb: fixup BCM4908 support
5c4e5c1a835f56218940574fe7ca30848b580850 serial: 8250_mid: Balance reference count for PCI DMA device
91a8996216a8cb2d594ecdb85d610708bf522af3 serial: 8250_lpss: Balance reference count for PCI DMA device
39c4131d84b2d4063598a8758a9ee94ba86ec9c5 NFS: Use of mapping_set_error() results in spurious errors
fcb4d5d44768fef1d86e6ccb5ad6950ee7340e82 serial: 8250: Fix race condition in RTS-after-send handling
74d64f55e094652aa5c7c92079f0da16b2832f93 iio: adc: Add check for devm_request_threaded_irq
5d5238428e75076253c9316ff23ef6c0858c7046 habanalabs: Add check for pci_enable_device
692be1067182ddb7ec0cd6e0dba1b14f63b7ba5e NFS: Return valid errors from nfs2/3_decode_dirent()
551f4a464a746d560be226410490a933d4675bf9 staging: r8188eu: fix endless loop in recv_func
9fd0e764dc14e7d40512741b06f4977867ef94f6 dma-debug: fix return value of __setup handlers
98c5d1a1d380e509e75204d3b056081b99d79095 clk: imx7d: Remove audio_mclk_root_clk
cbef27397a8fe8ba6e4f5622c3d80f1038362c04 clk: imx: off by one in imx_lpcg_parse_clks_from_dt()
f3d37cd9a5dff94b3071250c5a9121f06e99fb1c clk: at91: sama7g5: fix parents of PDMCs' GCLK
8d5d868c8671d9909b150a68b1f314d0e40609a3 clk: qcom: clk-rcg2: Update logic to calculate D value for RCG
899726ae38ea674f3e6141f9f8843e175f2ebac2 clk: qcom: clk-rcg2: Update the frac table for pixel clock
dde21692b41a0ba259bbc8f01e75bfe592876414 clk: starfive: jh7100: Don't round divisor up twice
62b138290ed83802303119faecef91fb3a4f2dfe clk: starfive: jh7100: Handle audio_div clock properly
9d4623a519631a0e81114d258cf5c7675c8d5be4 dmaengine: hisi_dma: fix MSI allocate fail when reload hisi_dma
f1ddbe4de9e66e4ba4e1c91a721183129347c8de remoteproc: qcom: Fix missing of_node_put in adsp_alloc_memory_region
52c470413e419729e3291e03115b649176588fa7 remoteproc: qcom_wcnss: Add missing of_node_put() in wcnss_alloc_memory_region
1ba1165f9eab8965729a073f553fe18eb3baa313 remoteproc: qcom_q6v5_mss: Fix some leaks in q6v5_alloc_memory_region
fc14b58a8beed0310eeca098e0bcf7039fc15957 nvdimm/region: Fix default alignment for small regions
641d853f6e2b811fef0531c80e98d2086ea2ae45 clk: actions: Terminate clk_div_table with sentinel element
7c7487ba774afbfa5b49cccef839ede169908fcc clk: loongson1: Terminate clk_div_table with sentinel element
cc4523093b5358f6bb8ba66e489aa81255e61cfe clk: hisilicon: Terminate clk_div_table with sentinel element
64132558e8ab47432532c7beda972b65e5363f34 clk: clps711x: Terminate clk_div_table with sentinel element
c36851df81beb7358319d780d30ebdaa94765727 clk: Fix clk_hw_get_clk() when dev is NULL
e840e9cc29b336fa1fb89b5df05d7806f9d21050 clk: tegra: tegra124-emc: Fix missing put_device() call in emc_ensure_emc_driver
d70cbaeed4be374badf6b4fbf576acc4cac0bd40 mailbox: imx: fix crash in resume on i.mx8ulp
86174b7280d08865da31560cadbfe8169a2aaee8 NFS: remove unneeded check in decode_devicenotify_args()
f9dfc3faa03466b038b87d2a50f424fb62ab8774 staging: mt7621-dts: fix LEDs and pinctrl on GB-PC1 devicetree
3d7bfc66ce8093cba79c6ca78defcdcd9b3334e3 staging: mt7621-dts: fix formatting
ff0d509e95b93fc132cee01eca7ec19d3ba9ebcb staging: mt7621-dts: fix pinctrl properties for ethernet
e7fe8c0b65f273508fbc2eaa749dde5cccbef9b1 staging: mt7621-dts: fix GB-PC2 devicetree
0a4ba1d87a1f9796a5f7ac0d6624056ea6209b68 pinctrl: ocelot: fix confops resource index
dc35a14444300126b431eb3689111a3cfdfcb3e0 pinctrl: ocelot: fix duplicate debugfs entry
9ca30a45f81b53d89a7261a634057bed1cbaa430 pinctrl: mediatek: Fix missing of_node_put() in mtk_pctrl_init
44b940f5bd61a938c149f367f5fd83fafb78ddf5 pinctrl: mediatek: paris: Fix PIN_CONFIG_BIAS_* readback
a1d3bf9b13b83389ea1e8e720682ea6baa3d13cc pinctrl: mediatek: paris: Fix "argument" argument type for mtk_pinconf_get()
6f82a1718fee46b4d7d137ac5d92d0010d9fabc0 pinctrl: mediatek: paris: Fix pingroup pin config state readback
bbc776fd1212d002ddf2763bcf2583e75e908dbe pinctrl: mediatek: paris: Skip custom extra pin config dump for virtual GPIOs
eb64b9d4632b21b34944ace72a064a44b98db6df pinctrl: ocelot: Fix interrupt parsing
96a8355945fee11642c0de5470ee88594a2d495e pinctrl: microchip-sgpio: lock RMW access
32b365a84ad425e985f17ea08a8266d23469bb12 pinctrl: nomadik: Add missing of_node_put() in nmk_pinctrl_probe
09e159afdddf93d258963864acd34a66cc0722f1 pinctrl/rockchip: Add missing of_node_put() in rockchip_pinctrl_probe
9337dca9a658e3c5302507032155f8942788003d clk: visconti: prevent array overflow in visconti_clk_register_gates()
bcddfce361fef5fdfade97fdbae2a5b777121d81 tty: hvc: fix return value of __setup handler
4445e205c97925e4d11f34072bc9f712485d57c8 kgdboc: fix return value of __setup handler
ab2fe70c535e8d47c6bb474c305d3c79e63a61c6 serial: 8250: fix XOFF/XON sending when DMA is used
009f604153fb666b70e1d7fd414964f8178887b2 virt: acrn: obtain pa from VMA with PFNMAP flag
530a361dc9a63da3c9771bc202f2d2ab0af1d029 virt: acrn: fix a memory leak in acrn_dev_ioctl()
49559892fe1f13624c7116eb214260b77889659b kgdbts: fix return value of __setup handler
ebf65ee2620d1a4b8b1b2ca197e269c8cbf80d8f firmware: google: Properly state IOMEM dependency
793d7e47c8c8bfa0cc918468188ca9a04b530b3e driver core: dd: fix return value of __setup handler
0d6e2cba8625d5fba799379bbd7d3d91652d2cbc perf test arm64: Test unwinding using fame-pointer (fp) mode
66373f93ea81459702099be4db03e9f54239107a jfs: fix divide error in dbNextAG
d41e324171bebe0dfd0f8988db8c52bbdccbad80 SUNRPC/call_alloc: async tasks mustn't block waiting for memory
179e3dd1133c110b087cd8b66a88a12c8b80ce22 SUNRPC: improve 'swap' handling: scheduling and PF_MEMALLOC
49ee2d8a52eef5d6f797d4fda0a95ac885f5cefe SUNRPC: Don't call connect() more than once on a TCP socket
7d6e29d8c33c5181a4537ba5941b8940eb7dd428 perf parse-events: Move slots only with topdown
3ae801b5f0320992e3e5edec17aa5969ef89e2e5 netfilter: egress: Report interface as outgoing
4b032ff42638e30246a2def108dec73e0c858bf2 netfilter: nf_conntrack_tcp: preserve liberal flag in tcp options
294cdea318bcf528091abb7f6e6be86031e5c076 SUNRPC don't resend a task on an offlined transport
700c6ba40833cc9590244de5473f39292145fbae NFSv4.1: don't retry BIND_CONN_TO_SESSION on session error
246b888e96876ec97e7042d18a6c8a5c747fa987 kdb: Fix the putarea helper function
0d2ae6907695a6aa1fa1490de613bd828f3702f5 perf stat: Fix forked applications enablement of counters
6b02c0a90f2b7e61199ab26f3c83862bb449db32 net: stmmac: dwmac-qcom-ethqos: Enable RGMII functional clock on resume
64ef16f5e387af6220b688e664ebfedbd92def3c clk: qcom: gcc-msm8994: Fix gpll4 width
9981ec4a7c3a9d3d2b7dceb705d95b7bdc6ac7ac vsock/virtio: initialize vdev->priv before using VQs
c2084b062a6ad77f4a7c6f022b9d50dbb91c3b43 vsock/virtio: read the negotiated features before using VQs
9cfb3b28786f510f50473384441dcd904af36100 vsock/virtio: enable VQs early on probe
7a87c77a7f503b6bddd0cf72126a8f094230ab35 clk: Initialize orphan req_rate
e43cbbdc5d4054b78a64837b8200bfcb51291721 xen: fix is_xen_pmu()
27105ebf1efaeb68b659cafccc684fffc9ceb56c net: enetc: report software timestamping via SO_TIMESTAMPING
eb0e0e74ac690111bf220d5d7194d144a6558be8 net: hns3: fix bug when PF set the duplicate MAC address for VFs
fe072f920f6225a3e26a1eeb13c6153d2ec75e07 net: hns3: fix port base vlan add fail when concurrent with reset
45a9a8d5f2e22defc7ef9544ccfe2f5a5ae3bc61 net: hns3: add vlan list lock to protect vlan list
7f222b42db86c45de3d813f9fb355b0144cac49b net: hns3: refine the process when PF set VF VLAN
78f9bc5039b9b640f4849cf365c57d0fe2057479 net: phy: broadcom: Fix brcm_fet_config_init()
54fd8e4611ce4c9ccabdeff60afec868a6c55aa9 selftests: test_vxlan_under_vrf: Fix broken test case
08b89ddc809cbeefbcb27ed6de818b0e0f83b490 NFS: Don't loop forever in nfs_do_recoalesce()
dac39ce63c9e7a1120df7ec9579dcd71698aec5d libperf tests: Fix typo in perf_evlist__open() failure error messages
545831b3f1077425f5e46cb54c0c6f75cca28d72 net: hns3: fix ethtool tx copybreak buf size indicating not aligned issue
6559e62893d04cd91c4e27be996b711b8bdb8d6b net: hns3: add max order judgement for tx spare buffer
b7814bae8cfc0a3c066e63e41ad1376d4bffea6e net: hns3: clean residual vf config after disable sriov
1d4ff4d384724b3bdb369f414fdb64bf8ae57d82 net: hns3: add netdev reset check for hns3_set_tunable()
fdac2d256400cec24c2ed070cbf45d7adb7df377 net: hns3: add NULL pointer check for hns3_set/get_ringparam()
502d0c48daa9b9d13b5d9a3dfebe05f72b19aef2 net: hns3: fix phy can not link up when autoneg off and reset
af18bf858d1e636489095e1423f548be4f925fff net: sparx5: depends on PTP_1588_CLOCK_OPTIONAL
f1ec6f59412c2321b56f86c0ce1511388136bf54 qlcnic: dcb: default to returning -EOPNOTSUPP
09d1f39971be954b03b9bc7e56519e57232f857d net/x25: Fix null-ptr-deref caused by x25_disconnect
cc0d7fd9aac79127a2037475c4f32b11f79321f1 net: sparx5: switchdev: fix possible NULL pointer dereference
ba4969e461e5c8a0f4c6017e059f626ddc89549e octeontx2-af: initialize action variable
fe249cb27bdf014fc962f0a01a0b602c64b06aa6 selftests: tls: skip cmsg_to_pipe tests with TLS=n
6678f7e92b0cb5d46ec15fac6e166317deb555af net/sched: act_ct: fix ref leak when switching zones
17272e929a51f29eb6f3e4f64bb379d084422dd9 NFSv4/pNFS: Fix another issue with a list iterator pointing to the head
01b54dfca55ffd8d55b593e163c06a11016695e9 net: dsa: bcm_sf2_cfp: fix an incorrect NULL check on list iterator
d6b0dfecc6525cb5d411232adb19392d7e3461cb fs: fd tables have to be multiples of BITS_PER_LONG
aa5766a6fb44ec188f2547eca7bc189b4eb1633e lib/test: use after free in register_test_dev_kmod()
4a05e81a9139424c09439a0dceb1e7cf1ceb9c17 fs: fix fd table size alignment properly
b819f7b27a8e7a5e0f0013019ccdfec447d3dac8 LSM: general protection fault in legacy_parse_param
d9c45b3e745880698b2f50ba56b9fc5f2460eb3b regulator: rpi-panel: Handle I2C errors/timing to the Atmel
f894aaf6836abd604b58afa07f0c921eb824d2ad crypto: hisilicon/qm - cleanup warning in qm_vf_read_qos
958220c36223512db36502b9166f668310a34aad crypto: octeontx2 - CN10K CPT to RNM workaround
8ff6046eaffb3d36f042508ad0cd63867e05a985 gcc-plugins/stackleak: Exactly match strings instead of prefixes
411e34c311d7777c358b78021e605a692c66b113 rcu: Kill rnp->ofl_seq and use only rcu_state.ofl_lock for exclusion
89bae9a67ce26b285e145870f4731b4673b860c7 pinctrl: npcm: Fix broken references to chip->parent_device
cbb9adc1f201489b6e746c68001b131bd072f6b6 rcu: Mark writes to the rcu_segcblist structure's ->flags field
455dadaf716571f7737f104e85b4a8fc876a89c8 block: throttle split bio in case of iops limit
bba95ca484053fdc469856ed1b7ff0f307feec84 memstick/mspro_block: fix handling of read-only devices
26846ea5731bf84692be8b6f3f4a2fa08ecb7391 block/bfq_wf2q: correct weight to ioprio
74700a4ab98905cf65b0d65cddda7abf3af22f76 crypto: xts - Add softdep on ecb
262dcd5dc14ed28afda23b4db4bb7e994830600d crypto: hisilicon/sec - not need to enable sm4 extra mode at HW V3
ad9a8aa1a015a984117580d61016cf93ff6e6951 block, bfq: don't move oom_bfqq
6136ffc6d3cf12a71fe6645d9fc6ba14ce16edae selinux: use correct type for context length
b766588623680bd0e63fe814e28960a586f6337a powercap/dtpm_cpu: Reset per_cpu variable in the release function
03db3c1bba6db470c161cf5c5315af844a032ca7 arm64: module: remove (NOLOAD) from linker script
be1c0433487b13518335519bf9f5e76eed1507c7 selinux: allow FIOCLEX and FIONCLEX with policy capability
7d31473bda6a3db750ff1d5f47ac9e5db6e20357 loop: use sysfs_emit() in the sysfs xxx show()
0d1747da6d9a7ff3a0080ef6d9f5ab721e12bb5e Fix incorrect type in assignment of ipv6 port for audit
320713d4c4a08334bdd9e97f38f3472236b986e5 irqchip/qcom-pdc: Fix broken locking
06c84422f23d55e94d2c16695cf5137ac389db92 irqchip/nvic: Release nvic_base upon failure
29531fdc20663d896f6107f5ca492c534215f53b fs/binfmt_elf: Fix AT_PHDR for unusual ELF files
dff134552ca6f5fdfffdf459d34f6fa917f07485 hwrng: cavium - fix NULL but dereferenced coccicheck error
8a3b0718e9d4688cef9746fba8b47d2cf5e32de4 bfq: fix use-after-free in bfq_dispatch_request
417e13eca0e976a0db01156d8d1ec7106922eba5 ACPICA: Avoid walking the ACPI Namespace if it is not there
042e4440e065014e0ae5bf94e479f59b1a7eb8ec ACPI / x86: Add skip i2c clients quirk for Nextbook Ares 8
05359eb33172678f7f1908c7c3cee619cecb38b8 ACPI / x86: Add skip i2c clients quirk for Lenovo Yoga Tablet 1050F/L
4d93509c1615f43af3aff9e5278a97ec7014e655 lib/raid6/test/Makefile: Use $(pound) instead of \# for Make 4.3
8705528a51b5a36f27b451609a67d9578bfab978 Revert "Revert "block, bfq: honor already-setup queue merges""
32f60d537f96c1a12233c789e81ab6506274d202 ACPI/APEI: Limit printable size of BERT table data
40820e645ed6bb69a98e704027bbae314cac67b1 PM: core: keep irq flags in device_pm_check_callbacks()
0b3b7a257b31254a57e355014042d817a19811cd parisc: Fix non-access data TLB cache flush faults
85d56eed091dbca80b67546c17d427ac2643486d parisc: Fix handling off probe non-access faults
cf860abbd5fc3d026524630006e2c20967336a2b nvme-tcp: lockdep: annotate in-kernel sockets
6781f6c6a3b524a1196b5732b09d2d3d71aad9b2 spi: tegra20: Use of_device_get_match_data()
1d920e7bf8d431571168310b4acf49b6bbbf7366 spi: fsi: Implement a timeout for polling status
7cace7043b6c4d1e4a1e16ecf4fdbb8be437e5ef atomics: Fix atomic64_{read_acquire,set_release} fallbacks
c68e93b2059e243437dc3f79d9f0aa066502cd26 locking/lockdep: Iterate lock_classes directly when reading lockdep files
b0f1c2c11b1e9cfe7de4e29f839fe8a1dd7ac65d ext4: correct cluster len and clusters changed accounting in ext4_mb_mark_bb
767b4965dffebf7e506b7574df024ad4a766a6a8 ext4: fix ext4_mb_mark_bb() with flex_bg with fast_commit
5998eabb126a8ba36063c335e949d76228385aa4 sched/tracing: Don't re-read p->state when emitting sched_switch event
431ca9eabbe7bc3cf2b7d2a5095877f21dd706c4 sched/tracing: Report TASK_RTLOCK_WAIT tasks as TASK_UNINTERRUPTIBLE
642d351112e7d99a3504fb00ed50d03334f85695 ext4: don't BUG if someone dirty pages without asking ext4 first
c0a7cc5ee31f84982066686d93de7ec79463bc74 f2fs: fix to do sanity check on curseg->alloc_type
3bf1cd05ed8b10a4c35b550b12912fa2f91fe3b6 NFSD: Fix nfsd_breaker_owns_lease() return values
8d89b996b7c78f14967cf657fe664153dc60ae34 f2fs: don't get FREEZE lock in f2fs_evict_inode in frozen fs
9ffa8a40bf26e54a5d6cb97ba8cf9d9a4446cb8a btrfs: harden identification of a stale device
d7b0a6d280b2713acc11265eea477f9941d6db7a btrfs: make search_csum_tree return 0 if we get -EFBIG
1bcd51121809a340d624912262c58a9e90fa8f01 btrfs: handle csum lookup errors properly on reads
1d1a8df5c8e7c64a7229a52ce8c871307eb985b5 btrfs: do not double complete bio on errors during compressed reads
e5c5031d514a93d6b9a6483073977b094ca290e5 btrfs: do not clean up repair bio if submit fails
800645a3803f441fd1079b86e95b1c7bd0543cbc f2fs: use spin_lock to avoid hang
2a6b86d58c7bd2644a57ffa7f3e637257d9a727e f2fs: compress: fix to print raw data size in error path of lz4 decompression
985beaf90d28d68c15c4ca44b65a37b2209d645c Adjust cifssb maximum read size
74c1dc965588b3aecdb49caeac93d53d22371c7b ntfs: add sanity check on allocation size
072690dbb0235507063fbbbda08b67d4a6038e48 media: staging: media: zoran: move videodev alloc
dbc901f91f3f261706f7c84a898e70313f8ae5a9 media: staging: media: zoran: calculate the right buffer number for zoran_reap_stat_com
5f8dfb26be95da42f240d5caf04b0bb30a65f379 media: staging: media: zoran: fix various V4L2 compliance errors
98c2a1cf29821751b1ed286a3ec61b39824b1bbb media: atmel: atmel-isc-base: report frame sizes as full supported range
a656dc83cc579a3362c6118cf7767db5fbfb6dc7 media: ir_toy: free before error exiting
823e299212f3fc1153fdd5ca2bf408cd81a43b70 ASoC: sh: rz-ssi: Make the data structures available before registering the handlers
80d1c5d16d1b8c41aca50c153910774efd5ead07 ASoC: cs42l42: Report full jack status when plug is detected
d62b231061c3d53f7fcc32baadb158e244874317 ASoC: SOF: Intel: match sdw version on link_slaves_found
c085930d9d04aa4cfa0338c0dfcf2813258d7a58 media: imx-jpeg: Prevent decoding NV12M jpegs into single-planar buffers
8db54124979ae21310238093d254ddf674ce3f1e ASoC: SOF: Intel: hda: Remove link assignment limitation
a46f0601d3be2db9f41ce3191fdd4bb54294e1cf media: iommu/mediatek-v1: Free the existed fwspec if the master dev already has
a2720c95fe24aeb90a5c43cc9a7a34bbd2346b84 media: iommu/mediatek: Return ENODEV if the device is NULL
0144995dcb9f8cae23fde9f89e47e7738c18d148 media: iommu/mediatek: Add device_link between the consumer and the larb devices
a6d0c4fba7c3febfaa4f92622a064c2403299ac9 video: fbdev: nvidiafb: Use strscpy() to prevent buffer overflow
2e30ad901adcdc58930ba24b14ec5a4be20080ca video: fbdev: w100fb: Reset global state
3da71bdb64c5a0595f0e5b24d810be40a547f71e video: fbdev: cirrusfb: check pixclock to avoid divide by zero
bc122c3674c56e180170ac47990f5300846d7ce5 video: fbdev: omapfb: acx565akm: replace snprintf with sysfs_emit
d4a09aab5b2a8d2c0cac86ecb199a81a326487e5 ARM: dts: qcom: fix gic_irq_domain_translate warnings for msm8960
2dd7386eb42ac45535974260e79e992a4a517e62 ARM: dts: bcm2837: Add the missing L1/L2 cache information
acc20b5cbfac25fbba073a630ceed2140c12d982 ASoC: madera: Add dependencies on MFD
0f393a5971f79a7a5eda2022dc6889014f7fd83b media: atomisp_gmin_platform: Add DMI quirk to not turn AXP ELDO2 regulator off on some boards
2923dc455327e2266af5befcc4088232504d5eb7 media: atomisp: fix dummy_ptr check to avoid duplicate active_bo
d9b3d04e7af300ff104536c3d4b52a267e43cb95 ARM: ftrace: avoid redundant loads or clobbering IP
aca3bdfea4bc494218335bac8079065f42b23ea0 ALSA: hda: Fix driver index handling at re-binding
cb278e5d3051984a5a0107cb1f9da696754f5ed2 ARM: dts: imx7: Use audio_mclk_post_div instead audio_mclk_root_clk
cdc0ccb5e8b1686955e85fbe9a0b9ab0580a0cae arm64: defconfig: build imx-sdma as a module
aa31e3679d59cae3f50d750990eb24cf852ea327 video: fbdev: omapfb: panel-dsi-cm: Use sysfs_emit() instead of snprintf()
76e00574196927a5dd22bb3eacd91cca4adca196 video: fbdev: omapfb: panel-tpo-td043mtea1: Use sysfs_emit() instead of snprintf()
8dd5e5546c5a009b6ff0f18cc8a42db0d392736e video: fbdev: udlfb: replace snprintf in show functions with sysfs_emit
8feaa919b27bd192a0583c0baeaad09f9b0700ee ARM: dts: bcm2711: Add the missing L1/L2 cache information
4c9053c5faee4f99a5e4d98c6de5f6871c4fb340 ASoC: soc-core: skip zero num_dai component in searching dai name
45b380bba54e2382d578be2d658e78b05b8dbb7e ASoC: Intel: sof_es8336: add quirk for Huawei D15 2021
5711d65af4075703bafc02c8c9e4122e8eb8be00 media: imx-jpeg: fix a bug of accessing array out of bounds
ac6656f89043aaf766b246604bb7b1801398d3cc media: cx88-mpeg: clear interrupt status register before streaming video
336eddaf5042367cb753eb0de5be111a4c89a567 ASoC: rt5682s: Fix the wrong jack type detected
d803a30c0faddbf20b36d864861d9ce9b598326e ARM: tegra: transformer: Drop reg-shift for Tegra HS UART
546a7b59670607c85460a5020c0401303582f32e uaccess: fix type mismatch warnings from access_ok()
a5770f7711079a0bea767390ec273f625398dc4f lib/test_lockup: fix kernel pointer check for separate address spaces
818e6550f5ea9e518e08e8ba0db27572e7a946be ARM: tegra: tamonten: Fix I2C3 pad setting
ac50bd9735651138ab829b1520bdc2f699172d44 ARM: mmp: Fix failure to remove sram device
6e150a5c0ad1c82de35ad01fe7ddab8d6d763051 ASoC: amd: vg: fix for pm resume callback sequence
05037cdaf6e582f3aa229188c1ed70c23f995efa ASoC: amd: vangogh: fix uninitialized symbol warning in machine driver
d80c603a2c1cda931415ba1e4903214405aeefa4 video: fbdev: sm712fb: Fix crash in smtcfb_write()
c0c0ec8c70c5caf57ba114fcb9bd6ae7173ac4ef media: i2c: ov5648: Fix lockdep error
834f872a4e56515b9766aa94daaf618623036cd4 media: Revert "media: em28xx: add missing em28xx_close_extension"
54487aacda5199f85bc05cc4b10711e05c221b32 media: hdpvr: initialize dev->worker at hdpvr_register_videodev
6b4f97908f0f03362bb112c98ba36ebbb744de1c ASoC: SOF: debug: clarify operator precedence
e3224821a80eef2f1ccd6f291b2e3ad106e79b24 ASoC: Intel: sof_sdw: fix quirks for 2022 HP Spectre x360 13"
8b429cf458c4e8ac889918b445752d8379fb90d2 ASoC: SOF: Intel: hda: retrieve DMIC number for I2S boards
7116bae9f8804e9e9d50ecc4126ba1a201d258b7 ALSA: intel-nhlt: add helper to detect SSP link mask
88a964a7ff3bbd86acd240b2877bb63161b26318 ALSA: intel-dsp-config: add more ACPI HIDs for ES83x6 devices
dac88dbc0d268c20b541f33f8a6e16efdecf2b87 ASoC: Intel: soc-acpi: add more ACPI HIDs for ES83x6 devices
29c9765ef19eb7b9b566e3998d72a7b7f77373f1 ALSA: intel-dspconfig: add ES8336 support for CNL
26870c5923f2c0e96451e0d77d24331aae4e4c41 ASoC: Intel: Revert "ASoC: Intel: sof_es8336: add quirk for Huawei D15 2021"
d4f9dc4f9840bdd85c79d72fb4c780eb61c5d192 ASoC: Intel: sof_es8336: use NHLT information to set dmic and SSP
46a74f9a60a307d4099b2a93a301daabd1d58644 ASoC: Intel: sof_es8336: log all quirks
b9f1e80323a67ed571208cb52abbfcb25b2acda4 tracing: Have TRACE_DEFINE_ENUM affect trace event types as well
5d1bc4683eda2e115ccb97982089488d4b598023 mmc: host: Return an error when ->enable_sdio_irq() ops is missing
919b64ec10de69f63a866ca4bf14fe26bcb8c2cf ASoC: mediatek: Fix error handling in mt8183_da7219_max98357_dev_probe
23e9951cc073a7d508c5263aa34899cbc7233dee media: atomisp: fix bad usage at error handling logic
361b1741585fba7d8be4c78e9ccfa708b99b32e2 ALSA: hda/realtek: Add alc256-samsung-headphone fixup
7df83a02d3052e513ef8e87a3d9a7e834f787e40 KVM: SVM: Allow AVIC support on system w/ physical APIC ID > 255
345b194ae326441bbcb1cfe25ec23299395f5880 KVM: x86: Reinitialize context if host userspace toggles EFER.LME
9f56aabfec03c38f74f912f3a2310f1c3ba742f6 KVM: x86/mmu: Use common TDP MMU zap helper for MMU notifier unmap hook
1d59e65b2d9988a437d4738ffe97b6b295adda6c KVM: x86/mmu: Move "invalid" check out of kvm_tdp_mmu_get_root()
b3dbbad10098be50005317b7b648fb1cd2532214 KVM: x86/mmu: Zap _all_ roots when unmapping gfn range in TDP MMU
9b0dc3e1fe78eedcce716265c6327091ae18d455 KVM: x86/mmu: Check for present SPTE when clearing dirty bit in TDP MMU
f3c1667b3a675f46223d50a2a5a6b0179e657508 KVM: x86: hyper-v: Drop redundant 'ex' parameter from kvm_hv_send_ipi()
096318d27d10dfab94934585e6a3bba294467955 KVM: x86: hyper-v: Drop redundant 'ex' parameter from kvm_hv_flush_tlb()
3b1de8c3f80f1d64746fd16139e8fcbd484da174 KVM: x86: hyper-v: Fix the maximum number of sparse banks for XMM fast TLB flush hypercalls
354da3865aeffc013e97729cf48175b285e1e6ca KVM: x86: hyper-v: HVCALL_SEND_IPI_EX is an XMM fast hypercall
238e59c01a90667d67c256aab7b9dc8c39f6bff9 powerpc/kasan: Fix early region not updated correctly
9aaa132dfb66322a2cf5ae44f7dad24ddc40b13b powerpc/tm: Fix more userspace r13 corruption
03d6d6721c10e309728f8de67e8e18cf80d5d04e powerpc/lib/sstep: Fix 'sthcx' instruction
6c14c78dfcf4305585ba9c399a7f717ea30ba410 powerpc/lib/sstep: Fix build errors with newer binutils
340bae2e5dd25162bcf2017fca01812c8961a320 powerpc: Add set_memory_{p/np}() and remove set_memory_attr()
31a644aa89b32d3070306f944c9c77f0de0c3a1f powerpc: Fix build errors with newer binutils
f9d06baf7f11d8a7a2e0ca2b0d8133c1f24a1470 drm/dp: Fix off-by-one in register cache size
86634a6c14a105cc7411ff204ea7df99caa1e907 drm/i915: Treat SAGV block time 0 as SAGV disabled
6e5e8944a862b68a7aa3e0f687aa92ebd6705ec1 drm/i915: Fix PSF GV point mask when SAGV is not possible
805fbdd598d6b9d6a9151f391c0309a2615f06af drm/i915: Reject unsupported TMDS rates on ICL+
34e6e177ecbde662b7acab3ee3cacc39fbf60fd2 scsi: qla2xxx: Refactor asynchronous command initialization
8af8852bfbdc3edbde01163578b141deefa0466e scsi: qla2xxx: Implement ref count for SRB
1fbe431b493368996be69c181690d772c4dab25c scsi: qla2xxx: Fix stuck session in gpdb
3013e2c1523ed495c02b519c8a58202ba4def09b scsi: qla2xxx: Fix warning message due to adisc being flushed
356c8c70b4c4d3bb6af32d4bcfaf66611c589dc0 scsi: qla2xxx: Fix scheduling while atomic
cd6373a2140e0a250688db5f5142ece05d866860 scsi: qla2xxx: Fix premature hw access after PCI error
6a4e12fc6945ead207e80ace516efb26fec4da11 scsi: qla2xxx: Fix wrong FDMI data for 64G adapter
de377291ce39d808417fde26f0bc837f4dafe96b scsi: qla2xxx: Fix warning for missing error code
f51dfdecb4cd63a666a881dde71f72cfe7a8a81b scsi: qla2xxx: Fix device reconnect in loop topology
98cbc70ff18da5f15f341107f86c04ea0217a55e scsi: qla2xxx: edif: Fix clang warning
fe43c3fef9698ad9c381ead2d8309bbf45de9bb4 scsi: qla2xxx: Fix T10 PI tag escape and IP guard options for 28XX adapters
8ff49410c30bcac63e5a14320fdd3813946603f6 scsi: qla2xxx: Add devids and conditionals for 28xx
fe2f163c64b86e3da3f4346e2dfdad6bdfd1f229 scsi: qla2xxx: Check for firmware dump already collected
75c201d36ce1567bad62b07c8cfb5d604b230851 scsi: qla2xxx: Suppress a kernel complaint in qla_create_qpair()
1459390ff0b91c156b77c66ba9230347ac2bce68 scsi: qla2xxx: Fix disk failure to rediscover
3c0518d82b43985ee1bf145a628c594ffc9f7c64 scsi: qla2xxx: Fix incorrect reporting of task management failure
f1db1fd8f838f6b8305324849640cd7b9280d117 scsi: qla2xxx: Fix hang due to session stuck
a752bfe2a182b84457ce2be07f5b629c18b98a40 scsi: qla2xxx: Fix laggy FC remote port session recovery
85a8bfd32f169deff85c05b2bff07ea7f748e473 scsi: qla2xxx: Fix missed DMA unmap for NVMe ls requests
545883ffb4f31afdae590547b63c530aee76df0f scsi: qla2xxx: Fix crash during module load unload test
9468213fb349b1e1c6e6fd4f13a533d62f1d5d3c scsi: qla2xxx: Fix N2N inconsistent PLOGI
863bb71af1ef0e3753f78a57966ca877776ed1c5 scsi: qla2xxx: Fix stuck session of PRLI reject
699fcc887c3cddc8e96f1e7355867132a3f12b22 scsi: qla2xxx: Reduce false trigger to login
8e15db956f36647d20dea04079c78f33c156f593 scsi: qla2xxx: Use correct feature type field during RFF_ID processing
ef9e64359a214120e076fcc910a644152978a244 platform: chrome: Split trace include file
55f2f4aabfb32c65cc0dcdbc356172f3c4b6ca24 MIPS: crypto: Fix CRC32 code
25743f2154ad6332bde401a3022d3bfdd4c88080 KVM: x86: Check lapic_in_kernel() before attempting to set a SynIC irq
2a6cb22118698a6db3ce803dd76d35c89c0c0847 KVM: x86: Avoid theoretical NULL pointer dereference in kvm_irq_delivery_to_apic_fast()
9ec3c0ccf3a8a4424f0e9fbbb4a3d009b21dfc9d KVM: x86: Forbid VMM to set SYNIC/STIMER MSRs when SynIC wasn't activated
29a62f0ebd55f9f0cf97fa13bbae1c646af1b20d KVM: x86/mmu: do compare-and-exchange of gPTE via the user address
54937e75fe8ad2855e6f24da422127b905ff7226 KVM: Prevent module exit until all VMs are freed
640a540008410a1cb67a96c030cb860535403a3a KVM: x86: fix sending PV IPI
b605f2cce569b3a2a77b0506b34f5f106b51134f KVM: SVM: fix panic on out-of-bounds guest IRQ
9cd9d34d8aded3e18e3bb02078eed20af9ad0a9d KVM: avoid double put_page with gfn-to-pfn cache
572e947ee5a47701f1cf2c3ab31106584031fd28 ubifs: rename_whiteout: Fix double free for whiteout_ui->data
f1ebd331d8eecd11b33d118faff07e431d6d8c7e ubifs: Fix deadlock in concurrent rename whiteout and inode writeback
6a3052c7ded6e61c095cdba122efe73a5def8bd8 ubifs: Add missing iput if do_tmpfile() failed in rename whiteout
7501d6c108e48884c58f4c39eb758d5d70d3ad32 ubifs: Rename whiteout atomically
39e2d59ca85471ec7c0fe68297898f033706e5bf ubifs: Fix 'ui->dirty' race between do_tmpfile() and writeback work
defa1093b85a245763f2357b64a326779a853acb ubifs: Rectify space amount budget for mkdir/tmpfile operations
c7182f826e16cf7b2db27e6d7c5115c2f8dcba03 ubifs: setflags: Make dirtied_ino_d 8 bytes aligned
279c9e1b8d6754b4a16c5d28ec4e3d673dd7e377 ubifs: Fix read out-of-bounds in ubifs_wbuf_write_nolock()
faa9a542aa04a001aa6088a317e3abd52a250019 ubifs: Fix to add refcount once page is set private
4ab91ee2eb6f5a36d02326fb7dcf5c3f6c40eced ubifs: rename_whiteout: correct old_dir size computing
b3031d52f48b67f063028ea6e6320c75aba29813 nvme: allow duplicate NSIDs for private namespaces
b54749176123bcb3c0ba78e1349fd7af3ac6400d nvme: fix the read-only state for zoned namespaces with unsupposed features
361d9d5c5a5e25267f1e330f6a1c61d752261834 wireguard: queueing: use CFI-safe ptr_ring cleanup function
af6bab2d2390b92830137fd19fa589e61470e04a wireguard: socket: free skb in send6 when ipv6 is disabled
3e144291e6e6f71f941d2374ac1e4af44b9b3218 wireguard: socket: ignore v6 endpoints when ipv6 is disabled
b05e63b9faf82a4bc70e00dc9bc3cde0e0a654d0 XArray: Fix xas_create_range() when multi-order entry present
2a4115c9fb5d77990e3f341030615c3a5e678df8 can: mcba_usb: mcba_usb_start_xmit(): fix double dev_kfree_skb in error path
638e8e8573d94ba737a0247349baa1d657b14189 can: mcba_usb: properly check endpoint type
3853921535bace30841b97879e599b7dfce0bee4 can: mcp251xfd: mcp251xfd_register_get_dev_id(): fix return of error value
1c770d7ac418457a2fa42a02e1cbdae0500e39fc XArray: Include bitmap.h from xarray.h
5c0b3167b755f61466dcd7117e30eebb1552b2e1 XArray: Update the LRU list in xas_split()
1c631fb2d4f8bb018df99c164b1c4d5787d88aa4 modpost: restore the warning message for missing symbol versions
a262771b125c3508cfbf32db00a91bfe9ebf3b23 rtc: gamecube: Fix refcount leak in gamecube_rtc_read_offset_from_sram
56387d1866fce80ac3d358a8746208f98ab2d450 rtc: check if __rtc_read_time was successful
dc2bcc92e66e20643035371c13769c3119fe1717 loop: fix ioctl calls using compat_loop_info
ccd741cfa6f9361984d8b74741496511095d3aac gfs2: gfs2_setattr_size error path fix
c062c7471f915ca8b53270e655d85181a8f4ef9c gfs2: Fix gfs2_file_buffered_write endless loop workaround
5aa58e3cc512d7cc30edf52655c682135891b97e gfs2: Make sure FITRIM minlen is rounded up to fs block size
09e10f68df1611df5fe442d3b7f78eebdfff5444 net: hns3: fix the concurrency between functions reading debugfs
6ecd865322f8dec04384426d14bf8f58581f96ab net: hns3: fix software vlan talbe of vlan 0 inconsistent with hardware
928745f10d44bce5f8db8222b6dc5e5568e1fa52 rxrpc: fix some null-ptr-deref bugs in server_key.c
b10dd33bffce68d22a0c5d23ce3f99bae277327e rxrpc: Fix call timer start racing with call destruction
f14f350cb959c4e19384a948e0097405b7fef5ee mailbox: imx: fix wakeup failure from freeze mode
c093d45c2fd478364dc287b13962a64587cd4ff7 crypto: x86/poly1305 - Fixup SLS
a3c7f790663ad6e2a50706157126018138fea8a6 crypto: arm/aes-neonbs-cbc - Select generic cbc and aes
f48d3b73b13aeb6844a42445b3aaf3c0a59e69de watch_queue: Free the page array when watch_queue is dismantled
eebdaf4c117b99ce8d4ae6854aa97367bf539752 pinctrl: pinconf-generic: Print arguments for bias-pull-*
4af25998fca4b2a7cbff01d3cba77d195bf021dc watchdog: rti-wdt: Add missing pm_runtime_disable() in probe function
475ca494f106c26cd460f7b7f63f90c44feab900 net: sparx5: uses, depends on BRIDGE or !BRIDGE
6a59a924fdb81190160a023509e0d901c343d4cd pinctrl: nuvoton: npcm7xx: Rename DS() macro to DSTR()
aadf0639502395bb542d3abfa732383547823d19 pinctrl: nuvoton: npcm7xx: Use %zu printk format for ARRAY_SIZE()
7a5902bd2e6fb52a43007b1c2e271688f11aca32 ASoC: rockchip: i2s_tdm: Fixup config for SND_SOC_DAIFMT_DSP_A/B
ccba0f1128812aa8b02e53a3dddf0272ae05b94f ASoC: mediatek: mt6358: add missing EXPORT_SYMBOLs
5c7b001b4a3aeb1d7313fc4f8cf2c4070e8da75f ubi: Fix race condition between ctrl_cdev_ioctl and ubi_cdev_ioctl
08d86702abeb1dd9db024ca0c91b829b95cc726c ARM: iop32x: offset IRQ numbers by 1
018477d01de38c0268d6ada654e5dbf954da5c85 block: Fix the maximum minor value is blk_alloc_ext_minor()
7979864757c70568ae7063d1c5d98e3b5a6600b6 block: restore the old set_task_ioprio() behaviour wrt PF_EXITING
8cdb078a2e8a62ec7e457df0d7097de92d66169c Revert "virtio-pci: harden INTX interrupts"
9ef5d857931800b8bb145bf3a178632057e6e217 Revert "virtio_pci: harden MSI-X interrupts"
5b56b245fba3317206dec3ec688875875546d4cc virtio: use virtio_device_ready() in virtio_device_restore()
3e4a121b918feaea01f277478cea1797fd9fa26c io_uring: remove poll entry from list when canceling all
95b33c9d2a0f8e31a12c8c4f53ae235f65ec2173 io_uring: bump poll refs to full 31-bits
20557b034f0d2cdbe334b2bf166b019403685599 io_uring: fix memory leak of uid in files registration
2c8436bba56b45f8d65267919eafe980d8ad803a riscv module: remove (NOLOAD)
38630eb4326acb3933d5f53f48922b53bf24c94f ACPI: CPPC: Avoid out of bounds access when parsing _CPC data
bcb15270c92b9966fc91e44aa452cce2f7125fde vhost: handle error while adding split ranges to iotlb
e51e19a041a95423c6813365fc4785e0160d7620 spi: Fix Tegra QSPI example
c1f3f41962ef575e63519b342e300880ab5207fa platform/chrome: cros_ec_typec: Check for EC device
596b6e807488550dc19e33dbf9b22a0316be0160 platform/x86: asus-wmi: Fix regression when probing for fan curve control
0a25b7139bbf9b53af16455bfe48ab84a0ed56d0 can: isotp: restore accidentally removed MSG_PEEK feature
2e18945a886848b1151e51c854c89922e31b88a2 proc: bootconfig: Add null pointer check
6efe0f44309082175ab97c6355d182310639c087 x86/fpu/xstate: Fix the ARCH_REQ_XCOMP_PERM implementation
c852077063a188faed9ba3e9a467219504920536 x86/sev: Unroll string mmio with CC_ATTR_GUEST_UNROLL_STRING_IO
f491031b8e6877a01b969ffde0adc0db648fe38e drm/connector: Fix typo in documentation
be773dca5ae26480757fe4bf88ba7346b3f37189 scsi: qla2xxx: Add qla2x00_async_done() for async routines
85bb328451d2d9f43efe978fe94f2bf958255df8 staging: mt7621-dts: fix pinctrl-0 items to be size-1 items on ethernet
49817d146b0ad1657b6a6b294cec8d829127d12f docs: fix 'make htmldocs' warning in SCTP.rst
3ec47ee95ebf7ae0a6bae7e447b3c8bc1975edb2 arm64: mm: Drop 'const' from conditional arm64_dma_phys_limit definition
d57258fb2889f13bf32ce409402ad0db85432f5f ASoC: soc-compress: Change the check for codec_dai
55a86265af90af9f9ca65efe637814e1830e8c2e KVM: x86: SVM: fix avic spec based definitions again
664a92086d27e214e675e126c6161d5faa79569e ax25: fix UAF bug in ax25_send_control()
4271389981a123b0f807d1f4848389cc75fb0766 Reinstate some of "swiotlb: rework "fix info leak with DMA_FROM_DEVICE""
6f64f254ec4afc12013a17b06506f584f2d2b7ae tracing: Have type enum modifications copy the strings
e2cd1a73fb8965ec1fb06b8ba4da35af0ffc1088 mips: Enable KCSAN - take 2
f08c08e7afa37769e7a06b83a872304a80e7a50e net: add skb_set_end_offset() helper
3756604b62acc0dd72588c26b20f5ba522079f64 mm/mmap: return 1 from stack_guard_gap __setup() handler
01899700d232711f75ebb021ccec0102c6f10ac3 ARM: 9187/1: JIVE: fix return value of __setup handler
30426194f0d25b7f59eb8db3f42018dcfd8721c2 mm/memcontrol: return 1 from cgroup.memory __setup() handler
1e09215df85213380410722252a841c47c241e01 mm/usercopy: return 1 from hardened_usercopy __setup() handler
8fc85772f79279234f50f63e51fbe8e8133f615d af_unix: Support POLLPRI for OOB.
d9fad3839046a951426df633253117531d3e9fbf libbpf: Define BTF_KIND_* constants in btf.h to avoid compilation errors
7cc6c63336fd3dc8297c54e3c4d6a09d52795ed2 bpf: Adjust BPF stack helper functions to accommodate skip > 0
e687940d4336b1891fb5f31166919c20f6185455 bpf: Fix comment for helper bpf_current_task_under_cgroup()
6cbcd6e5d294f32ba681f75d208018ee373f9f6f nbd: fix possible overflow on 'first_minor' in nbd_dev_add()
9d0096ff4c469076531fa5ff84f241bc92c38780 mmc: rtsx: Use pm_runtime_{get,put}() to handle runtime PM
50dc75c8938524ba3f2e2f975fde161cddcec2d2 dt-bindings: mtd: nand-controller: Fix the reg property description
5d5d46b72bfeb87582cfd8f223ccbaf4d5349f01 dt-bindings: mtd: nand-controller: Fix a comment in the examples
1765388cdb63f3e4740b81755529121b38c8026d dt-bindings: spi: mxic: The interrupt property is not mandatory
a250a636621a2cac066ba13ff45dd50e834fcd4d media: dt-binding: media: hynix,hi846: use $defs/port-base port description
740650730ba816049d063e09867be8c2ced3cb5c media: dt-bindings: media: hynix,hi846: add link-frequencies description
950ea10c4e5bbcec1fd0f45e9cfdb9295ac2455a dt-bindings: memory: mtk-smi: Rename clock to clocks
6fe8ada67c54c44daaf90d6f3df368c78a38f2f6 dt-bindings: memory: mtk-smi: No need mediatek,larb-id for mt8167
f2b2b021eb527a082de34a6522a14933bb32d204 dt-bindings: memory: mtk-smi: Correct minItems to 2 for the gals clocks
172c8a480d0cd3291bb1b9c65079ba6ae9057b6e dt-bindings: pinctrl: mt8195: fix bias-pull-{up,down} checks
9430e4296971370249da0aaf54f282a0b1cfcd84 dt-bindings: pinctrl: pinctrl-microchip-sgpio: Fix example
a38374f3a041d13a268cbe9228262e76d42dcd87 ubi: fastmap: Return error code if memory allocation fails in add_aeb()
1f46073acc35358e38d73546926a1fc27dfe9715 net: preserve skb_end_offset() in skb_unclone_keeptruesize()
ac8040cf101d3935c89c979c49d952f28525fad2 ASoC: SOF: Intel: Fix build error without SND_SOC_SOF_PCI_DEV
614d042d3b0f640dc571c150f7bd89f2d01af850 ASoC: topology: Allow TLV control to be either read or write
767097430d023df71ca5856f63ad8b2bc5f7025b perf vendor events: Update metrics for SkyLake Server
dc4811bfcc3ba1b03972e57de2ace1e20b05e901 media: ov6650: Add try support to selection API operations
97039b3ae2ff6d86184c297ccc302e0397dfe149 media: ov6650: Fix crop rectangle affected by set format
29fcc4e7457dfbd5bdbf78a338a18fefcf883b3c pinctrl: canonical rsel resistance selection property
179e827fc53c1e2915fc566f0b2ebcbd74062842 spi: mediatek: support tick_delay without enhance_timing
9f4f2a791f6fd0c3b65d3948531deeb15d14cf8e ARM: dts: spear1340: Update serial node properties
329c87c26156b3700a7745449b833af2e8e77eda ARM: dts: spear13xx: Update SPI dma properties
533872b9bef298cb6abe46eabc4285d0e00c904b arm64: dts: ls1043a: Update i2c dma properties
ad7311796fcfe9d158626cc85b277eac3949d1e7 arm64: dts: ls1046a: Update i2c node dma properties
3b9aee7775e9704fc1c997046709737adc59a0ef um: Fix uml_mconsole stop/go
227952ca7147c3c99396e2ab146e030e194df6fe docs: sysctl/kernel: add missing bit to panic_print
670f151c1de2e14092e9e189163162f230c899d6 xsk: Do not write NULL in SW ring at allocation failure
e969c0e572236538a8d8e0b80485d4f5b537e222 ice: xsk: Fix indexing in ice_tx_xsk_pool()
304daa4cd5643beab329d95d08a4c6b3a6018b34 vdpa/mlx5: Avoid processing works if workqueue was destroyed
790af4850f76939cb1d900fd10c681e371e96b16 openvswitch: Fixed nd target mask field in the flow dump.
4bfddb316aed0cd3f003248886e5b93b35471343 torture: Make torture.sh help message match reality
456995bf7d84170b597659a2e311b197940edf86 n64cart: convert bi_disk to bi_bdev->bd_disk fix build

--===============0129798169791637226==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-336570623f4c-51f4090bfe05.txt

c2245eeb8c7ec98b6f9e5a518caf56c58e7a7b97 swiotlb: fix info leak with DMA_FROM_DEVICE
ea81be740f1065a32470143597967b87aa262420 USB: serial: pl2303: add IBM device IDs
8987b54940329c59441878ac07f55b03cbfacc16 USB: serial: simple: add Nokia phone driver
09c08a33a2a6c79495dbb94c36973f26e1fa0053 hv: utils: add PTP_1588_CLOCK to Kconfig to fix build
86ebed0e8b9820ade2317ef594480f88179fdae1 netdevice: add the case if dev is NULL
a48382066860cac943084414b5c55e73750f7602 HID: logitech-dj: add new lightspeed receiver id
5cf3e177467aefebea51a6ff6b5e121f54300f4b xfrm: fix tunnel model fragmentation behavior
686e4e9e0ddd76a3cd55b50649a24dc8d6e52590 virtio_console: break out of buf poll on remove
2adcaa9ad9e665d13d90b471a6c625495fe93b8c ethernet: sun: Free the coherent when failing in probing
71599e673cd843bf3a6fe6ea32e2ed0bafe7d939 spi: Fix invalid sgs value
8ae873bf477aed802785d908cc64b49d01814c75 net:mcf8390: Use platform_get_irq() to get the interrupt
4b2267375b2cec4a874e7346cb1e1ce852327dda spi: Fix erroneous sgs value with min_t()
88c58d847f82757b94ec6208921119c48a017251 af_key: add __GFP_ZERO flag for compose_sadb_supported in function pfkey_register
153c3d5aaab5787e8d715a0aa3e67af2c556bce6 net: dsa: microchip: add spi_device_id tables
193072a9dd2aaeb0645f88c18aae9b5780538752 iommu/iova: Improve 32-bit free space estimate
9b9fbf7f2ba093390754838fba338f2091bd9df8 tpm: fix reference counting for struct tpm_chip
837d9b7e942a1ba2f58c0c70beb3eff1d932184a block: Add a helper to validate the block size
ecc44bf9b81c903569ebd081462c09fe2d64eb87 virtio-blk: Use blk_validate_block_size() to validate block size
2779fdedb29fba2828c0f52f9e0a400cc5378689 USB: usb-storage: Fix use of bitfields for hardware data in ene_ub6250.c
dc334d067ee7b3cdc4b72f17d27af4678ded3438 xhci: fix runtime PM imbalance in USB2 resume
9b68f6c8dfd7b758fb131b36f82dac2e65e09bcf xhci: make xhci_handshake timeout for xhci_reset() adjustable
fd5434c2b7af871a5bf04a6861d5bad53014cb4b xhci: fix uninitialized string returned by xhci_decode_ctrl_ctx()
a65f6f6188b85e5ced80860a5778a17a873797fd coresight: Fix TRCCONFIGR.QE sysfs interface
e70d8ebc7cdb06e19c29ce4a170df78711c63580 iio: afe: rescale: use s64 for temporary scale calculations
721f6b3bba50bc1beb05e84ac0a722a4710f9560 iio: inkern: apply consumer scale on IIO_VAL_INT cases
b0677483867e0ef27c83e569d6da3e8135781115 iio: inkern: apply consumer scale when no channel scale is available
16753bcd012678be5d5ad76bb60c807ae08086b0 iio: inkern: make a best effort on offset calculation
27c26480a41354566de3954876f4e7f06d6f1c87 greybus: svc: fix an error handling bug in gb_svc_hello()
e5136ab9524ef41944e70a39ad539f11ab103bda clk: uniphier: Fix fixed-rate initialization
855c0d74d979798e9e34461093996b4e3c88a4fe ptrace: Check PTRACE_O_SUSPEND_SECCOMP permission on PTRACE_SEIZE
716c71cf7cb4ea8da417a1971539bf90932375e3 KEYS: fix length validation in keyctl_pkey_params_get_2()
79635c66b5aa4770e9d53fabb726ecdf0eccdf76 Documentation: add link to stable release candidate tree
8749314b84307f3196fd53602dbed069c25ff584 Documentation: update stable tree link
204fef30521560f0cfe9bb0918abf2c94f32b787 HID: intel-ish-hid: Use dma_alloc_coherent for firmware update
2d6b23ba1736370f9405d086cc414b043f8153ba SUNRPC: avoid race between mod_timer() and del_timer_sync()
ef76b260f080cafa1098d312594c300968821454 NFSD: prevent underflow in nfssvc_decode_writeargs()
cc8c21a769822a904176d01382976817e9f07c44 NFSD: prevent integer overflow on 32 bit systems
05a3520d7515b0686e6a952dd170814e0ed54f0c f2fs: fix to unlock page correctly in error path of is_alive()
7694023b59fbdb89ec6aee645427e0097ac73fde f2fs: quota: fix loop condition at f2fs_quota_sync()
d6fd0090960501dd014aa8d337224c52ebd01c27 f2fs: fix to do sanity check on .cp_pack_total_block_count
acb8fa47c361d905c48ea0314a68724310788da6 pinctrl: samsung: drop pin banks references on error paths
369bd41dbc295ef1942b6a2b239989b3cf37c5e6 spi: mxic: Fix the transmit path
0e73a65b7016b29ef0e8842358d360bc22827d0a can: ems_usb: ems_usb_start_xmit(): fix double dev_kfree_skb() in error path
89e20b9570c403dd002482e45ead66e9fabcb070 jffs2: fix use-after-free in jffs2_clear_xattr_subsystem
ed8c6009df7edbd0846e480ef5075c333b891f0d jffs2: fix memory leak in jffs2_do_mount_fs
f827bf41cba90d820d1b02dc11e6134d4de8dfbf jffs2: fix memory leak in jffs2_scan_medium
c7dae8e8568dcc08e8652a278db467848ce70b3b mm/pages_alloc.c: don't create ZONE_MOVABLE beyond the end of a node
b34e649a0e6d839da6a9f6848068f8236e7cb247 mm: invalidate hwpoison page cache page in fault path
3ee259665aef65c027dc03719745e8f03d37e042 mempolicy: mbind_range() set_policy() after vma_merge()
ab057ccea15395ab876f9bbfd498c328875622b3 scsi: libsas: Fix sas_ata_qc_issue() handling of NCQ NON DATA commands
59b95652c86edf499fa57e63890ffdda37c83b90 qed: display VF trust config
c83e681d0d791ec941f5d61dc57c29ebcc920a4e qed: validate and restrict untrusted VFs vlan promisc mode
7144fb7ad6369a58f99852fa6973743e9f28886e riscv: Fix fill_callchain return value
0f38b6a940a155d232ebc32cf34d372b1fc6ae87 Revert "Input: clear BTN_RIGHT/MIDDLE on buttonpads"
2cb26fb0b249f5a8ecbbf6a63b2471fc8b1bd83e ALSA: cs4236: fix an incorrect NULL check on list iterator
6d839d744b2b4ddb4f1c69c9762ff4de7b54f56c ALSA: hda/realtek: Fix audio regression on Mi Notebook Pro 2020
3f9331a133d4acbabea0b1f154973f004716cbce mm,hwpoison: unmap poisoned page before invalidation
d27bca64918c7bc0927b2b0c8438873f5e757d75 mm/kmemleak: reset tag when compare object pointer
e0f8b0fac6fd0e862be5b49507b95ed54a763368 drbd: fix potential silent data corruption
289cb9ed6a8bf3ada227162410fc022f163592ee powerpc/kvm: Fix kvm_use_magic_page
9c7808b85f809eccdb1078efd52c78772e7c93af udp: call udp_encap_enable for v6 sockets when enabling encap
a57c06f4cb3acc5ae3974065aa97a0df959c2d16 ACPI: properties: Consistently return -ENOENT if there are no more references
621be986cfb988600e4de712dad4f61725846bcd drivers: hamradio: 6pack: fix UAF bug caused by mod_timer()
7850662e86bcae726f57d94684f0ec1455d741b3 mailbox: tegra-hsp: Flush whole channel
e94e5245ddb33711ef65f2548f5a639cbcb10908 block: don't merge across cgroup boundaries if blkcg is enabled
6ef1e3a3373d8cd9f35f65c171de3fb697aaea06 drm/edid: check basic audio support on CEA extension block
fb3a83bece437df236818645577504f3cdb78926 video: fbdev: sm712fb: Fix crash in smtcfb_read()
cd8501cb7127530b65176143964de41626311abf video: fbdev: atari: Atari 2 bpp (STe) palette bugfix
b33bf08745e63ec31ebb0de98a2c696f28b0826d ARM: dts: at91: sama5d2: Fix PMERRLOC resource size
817a768dc2da65e935daef8e79cc652ff80b8e2f ARM: dts: exynos: fix UART3 pins configuration in Exynos5250
9dd2630ab1e9b2a5cc3f605a3f736f4098ea2962 ARM: dts: exynos: add missing HDMI supplies on SMDK5250
0de3c5375655e8e118638c698b401fe00b51f0df ARM: dts: exynos: add missing HDMI supplies on SMDK5420
f06b65474385b2790487a82274797de0b0483b7d carl9170: fix missing bit-wise or operator for tx_params
3eb5fa5fc9c38784edb34ee1eae7808469f669c4 thermal: int340x: Increase bitmap size
fa3da0f8df2fc80872fd5c416a3f19f45eaef922 lib/raid6/test: fix multiple definition linking error
758d5fd0b65db626a241bbe30c72e58c6cff3d03 crypto: rsa-pkcs1pad - correctly get hash from source scatterlist
ef17a24a2fe38c60b4d815908effd36b2d8c8be8 crypto: rsa-pkcs1pad - restore signature length check
fd0ed4af392fa4b9df17bfae76dd204e066b8854 crypto: rsa-pkcs1pad - fix buffer overread in pkcs1pad_verify_complete()
d1cd1cba338493f86c3b6a6b50d71ccb503261aa DEC: Limit PMAX memory probing to R3k systems
4a509b1dab115a309ec3483337ec00288c1f633d media: davinci: vpif: fix unbalanced runtime PM get
c356f2aa081bed7af89e02d857e8f68b01a0f5b9 xtensa: fix stop_machine_cpuslocked call in patch_text
4895c65a33c4da9f54f7970510d9541576aefcf8 xtensa: fix xtensa_wsr always writing 0
9ab7f56ccc855b5e6f56f91bea1d64f5cf96a504 brcmfmac: firmware: Allocate space for default boardrev in nvram
52ba9223d5a81ef739d55968ad1f76e54d8c8e17 brcmfmac: pcie: Release firmwares in the brcmf_pcie_setup error path
cb21d8c79a183b9c29d3b71c6df56ccefe9157bb brcmfmac: pcie: Replace brcmf_pcie_copy_mem_todev with memcpy_toio
15f9bbb7ec57f45ffb2ab495d9c4ea329f3057c0 brcmfmac: pcie: Fix crashes due to early IRQs
770579503c17fc21ecc7790c50af4d66584afcb4 PCI: pciehp: Clear cmd_busy bit in polling mode
e619c3dda95b0946eb5feb15501a2731ced11f60 regulator: qcom_smd: fix for_each_child.cocci warnings
76c4dbaca7b390040a552722ccd4ed42537e1307 crypto: authenc - Fix sleep in atomic context in decrypt_tail
63b5d98e73fd611fd829e32128d3bc82b6b00c60 crypto: mxs-dcp - Fix scatterlist processing
3b4bf3f4fc74f0a1393c519ad85e080cc2db0233 spi: tegra114: Add missing IRQ check in tegra_spi_probe
4f5050544a186ef037f1e88bc387db81203f3e7d selftests/x86: Add validity check and allow field splitting
e02cffbae4db51318441bfa37eeae71ee01831f6 audit: log AUDIT_TIME_* records only from rules
5a3930464d736267fec32be42df00b9e7dd94926 crypto: ccree - don't attempt 0 len DMA mappings
c96bd26fb8c68fe4bea9c5ea052133774b7cb86c spi: pxa2xx-pci: Balance reference count for PCI DMA device
0dbc28e24a807188bf6a299c5208054e99c3bc84 hwmon: (pmbus) Add mutex to regulator ops
466de40d042fa5783e77149e08f558b9df94bbd7 hwmon: (sch56xx-common) Replace WDOG_ACTIVE with WDOG_HW_RUNNING
cbdf8a96d7762bf004cd0cce0173937b05b452a5 block: don't delete queue kobject before its children
8087e8d81bdca43caccde733beb4cc40f7fddd64 PM: hibernate: fix __setup handler error handling
4663084fd74c82cce6b3ff9fc03bb16c36202820 PM: suspend: fix return value of __setup handler
4403f370fc99dbddaa4749204f295d28196b880a hwrng: atmel - disable trng on failure path
8e2a57a2fc13d408e9e7d6072d2592cd87d9f1da crypto: vmx - add missing dependencies
3217815def894b1891f0deb117655dc3843509d1 clocksource/drivers/timer-of: Check return value of of_iomap in timer_of_base_init()
f67ba3e721bb70873a73d959709736101290ae28 ACPI: APEI: fix return value of __setup handlers
4d90f54837d4358ca1c020cdbfd3bf83f2c6f30b crypto: ccp - ccp_dmaengine_unregister release dma channels
4cbc4649a8b999ac258e21963895765243ee7b3c hwmon: (pmbus) Add Vin unit off handling
6c4df5d2a03a04c4e068a3536464955ae75e6a0f clocksource: acpi_pm: fix return value of __setup handler
d5b16cbf679d96da4377f0d790043a334dba4967 sched/debug: Remove mpol_get/put and task_lock/unlock from sched_show_numa
3ffd31431636709a586212214b6c938f7c36e6e2 perf/core: Fix address filter parser for multiple filters
2d11c2af6217a53fccd23647d26a9f777a3ad352 perf/x86/intel/pt: Fix address filter config for 32-bit kernel
1ed7d5a337c24ab46ff589ed480fa7ee995da6bf f2fs: fix missing free nid in f2fs_handle_failed_inode
2ac55f4105c1032a57028f8fa763304f6aafb044 f2fs: fix to avoid potential deadlock
3d6ada6f590e9da81cc5eefd8399a9161317e558 media: bttv: fix WARNING regression on tunerless devices
ca012fe062ac083a64b266ba8ae22f1ec68b2c20 media: coda: Fix missing put_device() call in coda_get_vdoa_data
d426b9de17d77555c5b8c49a54a01559bfb54d34 media: hantro: Fix overfill bottom register field name
4ba689c000ba69a12951918a7ae5bf2b431365b9 media: aspeed: Correct value for h-total-pixels
ed0d4e239e6f0637ca06bb7998ad5697c41c3436 video: fbdev: smscufx: Fix null-ptr-deref in ufx_usb_probe()
27294462bc94f969d6fab3a127dfb66729e8ab5a video: fbdev: atmel_lcdfb: fix an error code in atmel_lcdfb_probe()
24e500f9431d370b01e46e766618b3ab26ec80b4 video: fbdev: fbcvt.c: fix printing in fb_cvt_print_name()
aec2f342c84241e4a5b325e23caa1194716b41f0 ARM: dts: qcom: ipq4019: fix sleep clock
06455ae15ee4a80fc6435f940debf1bd2d712b26 soc: qcom: rpmpd: Check for null return of devm_kcalloc
33fe5569e3a8ea27852157fa4bbbae38cf6e3faf soc: qcom: aoss: remove spurious IRQF_ONESHOT flags
e0cf68f70a8cc39ed4c9b4c2d95543aea993ee23 arm64: dts: qcom: sm8150: Correct TCS configuration for apps rsc
ee49e4f84b7702c13a8c2e9228dd9a5659fbf61e soc: ti: wkup_m3_ipc: Fix IRQ check in wkup_m3_ipc_probe
8b0885dd628e07f3e6fd7ac9a3189d6a0c93e1fa ARM: ftrace: ensure that ADR takes the Thumb bit into account
80b93b761def89d099ed4bad095cf184398e1e4c ARM: dts: imx: Add missing LVDS decoder on M53Menlo
3b9e88482927726cc98c5e5703708a1264eba390 media: video/hdmi: handle short reads of hdmi info frame.
bf4eedde5c724ca8b19c6cb2baa8f2839bc35d62 media: em28xx: initialize refcount before kref_get
43f12fddb8985c6163ee7ae9c0b565f8dcecb973 media: usb: go7007: s2250-board: fix leak in probe()
4dcf6c2dd2e2ac3b6ee814efaad1a7a4012314cb uaccess: fix nios2 and microblaze get_user_8()
879c62b1c5da5817e07c914033cb12d690db615e ASoC: rt5663: check the return value of devm_kzalloc() in rt5663_parse_dp()
2df9d911402f4e9dbcdcb121967791c02ae5f574 ASoC: ti: davinci-i2s: Add check for clk_enable()
47fd5d5ef2f95bcbb523a8ed62d4930e551d7789 ALSA: spi: Add check for clk_enable()
9cd0802348911b0c1f6881346ec9b2da74331c52 arm64: dts: ns2: Fix spi-cpol and spi-cpha property
3b08fbbee8232ae5168f6005b2285c0ed9ff6955 arm64: dts: broadcom: Fix sata nodename
8f961b77d04229c25ca163deb0caac5bc4042fc8 printk: fix return value of printk.devkmsg __setup handler
b0ac8db47eab13db9c6c3a7f7c763e8a9ac93286 ASoC: mxs-saif: Handle errors for clk_enable
b67c61c092757ce8fd75a758c97187d32f96572b ASoC: atmel_ssc_dai: Handle errors for clk_enable
8ebd53704dfcbefedcabf5b1bce9791cab9e2622 ASoC: soc-compress: prevent the potentially use of null pointer
439800bad7ab61a216e13812558bab5bd60bb1b3 memory: emif: Add check for setup_interrupts
60ca1f578b5abef4345e81ee92b88a8b38b9f555 memory: emif: check the pointer temp in get_device_details()
74deb0d85ca3fe65dc9e1e8299da1de38c48e114 ALSA: firewire-lib: fix uninitialized flag for AV/C deferred transaction
c733241dd555038e039f4b076a3551f0ec019fcd arm64: dts: rockchip: Fix SDIO regulator supply properties on rk3399-firefly
b86a29851a88e6bfc92934be7115072fb1015057 media: stk1160: If start stream fails, return buffers with VB2_BUF_STATE_QUEUED
d5ad91f837dd322ac22775065808272cbcfe60e6 ASoC: atmel: Add missing of_node_put() in at91sam9g20ek_audio_probe
2d6a101af2a2a46664be92a2255073c610b788ca ASoC: wm8350: Handle error for wm8350_register_irq
c737c4e5f0665793198fed9ae00b5391a72848d7 ASoC: fsi: Add check for clk_enable
759bfa03db87c29837e024f45fe8a8e31f5cce00 video: fbdev: omapfb: Add missing of_node_put() in dvic_probe_of
40e60fec1ba2f9483141fa557c0c42286c9ddff6 ivtv: fix incorrect device_caps for ivtvfb
442e76428297656e852fe66419635d29fa9074d8 ASoC: dmaengine: do not use a NULL prepare_slave_config() callback
43373b154c32eae6be715d6ac2fa22357ca31099 ASoC: mxs: Fix error handling in mxs_sgtl5000_probe
b2ec0836382d6ae6d25549865e646baa0fc5f383 ASoC: imx-es8328: Fix error return code in imx_es8328_probe()
32fcbc7b00a79403b98bd2b7093e0e18f386b94b ASoC: msm8916-wcd-digital: Fix missing clk_disable_unprepare() in msm8916_wcd_digital_probe
bf15408cbf83abb51e01eb8a7c365675b0699982 mmc: davinci_mmc: Handle error for clk_enable
d10882763847fe6020be3343a62459760f80abfa ASoC: msm8916-wcd-analog: Fix error handling in pm8916_wcd_analog_spmi_probe
cd918ca58f4a6dc5b307983daa634293da7e01ad drm/bridge: Fix free wrong object in sii8620_init_rcp_input_dev
c287f33af317a46205a712bee23e7ce9d5c93880 drm/bridge: Add missing pm_runtime_disable() in __dw_mipi_dsi_probe
da20a55c4cd29bf6767ed691c25b3ca3c53c75de ath10k: fix memory overwrite of the WoWLAN wakeup packet pattern
53b0b092f2363be0769cc28c45a37482805923e5 udmabuf: validate ubuf->pagecount
df21fa90519dfc6e7efc3e52a771c62cacb9e089 Bluetooth: hci_serdev: call init_rwsem() before p->open()
52745a6cb7be03cb7a2c56fb9e4554a3ee1c227d mtd: onenand: Check for error irq
31d654032412d9737c0a4920783c34a0c2961b63 mtd: rawnand: gpmi: fix controller timings setting
f7793659e7637ea2636c6e79cd2c4ec780423fb7 drm/edid: Don't clear formats if using deep color
528f1552754653b25795985832ea259e6702f8e7 drm/amd/display: Fix a NULL pointer dereference in amdgpu_dm_connector_add_common_modes()
27faa8bf6c53c3e9fd04e6251018135c8abad44f ath9k_htc: fix uninit value bugs
b1c32fff33d266a4bbc618a3fa46d87a40b14cdb KVM: PPC: Fix vmx/vsx mixup in mmio emulation
9cb3ba18f082293ee2b41013e58c9302ec88f58d i40e: don't reserve excessive XDP_PACKET_HEADROOM on XSK Rx to skb
b492639cd8ad0fbe73b73463964b32e1037592ad power: reset: gemini-poweroff: Fix IRQ check in gemini_poweroff_probe
0daa8cbd2e736c191f4b019ba5638eaac1a6a085 ray_cs: Check ioremap return value
1800f475f2f440060c29b041da33b407d2718a2a powerpc/perf: Don't use perf_hw_context for trace IMC PMU
7a1954f6a37f1a7175a43942f7652e38017d6a1f mt76: mt7603: check sta_rates pointer in mt7603_sta_rate_tbl_update
2e010aafad60640f5c008b911338bb3f50d1a715 mt76: mt7615: check sta_rates pointer in mt7615_sta_rate_tbl_update
1ac62bcbb7e5d56b56caff4a2524d68ff7c95007 net: dsa: mv88e6xxx: Enable port policy support on 6097
d5af95fe726e04b61d2f1479c5c58988857330b9 PCI: aardvark: Fix reading PCI_EXP_RTSTA_PME bit on emulated bridge
d10e91712da2b58bcd803542181b5ff120665971 power: supply: ab8500: Fix memory leak in ab8500_fg_sysfs_init
a6e92c428e64c93e56babacd37514e1f5f4c7660 HID: i2c-hid: fix GET/SET_REPORT for unnumbered reports
69c6f1dafa1e4ba747e4b4c3b1738de31aa15a7b iommu/ipmmu-vmsa: Check for error num after setting mask
0f652e04d9cd810b77488a315a5c554b2d6d0420 drm/amd/display: Add affected crtcs to atomic state for dsc mst unplug
24820e39002f9fd86d3ae70cb8197d9e2800f5a0 IB/cma: Allow XRC INI QPs to set their local ACK timeout
cdce165b2db02f1bec13965c0a6546d0afa4c185 dax: make sure inodes are flushed before destroy cache
85863db80b036ad14a99f878d0df638b2952ef5e iwlwifi: Fix -EIO error code that is never returned
ea344f331bccb4d8e837a8b66cf514ecdfa24d13 iwlwifi: mvm: Fix an error code in iwl_mvm_up()
fd174114c01de65b36901f5b047b9f8e6dc60a3c dm crypt: fix get_key_size compiler warning if !CONFIG_KEYS
194d81cc2a1d117078bc15abdeda8123001cefc6 scsi: pm8001: Fix command initialization in pm80XX_send_read_log()
f5dd6d3cdfb271efdb8d0ae82b51774f2ae56aa6 scsi: pm8001: Fix command initialization in pm8001_chip_ssp_tm_req()
623e2346e23c85d1e3993b953d25f2f29b86b33e scsi: pm8001: Fix payload initialization in pm80xx_set_thermal_config()
d0a51fa66055c35f40384910e2af90f28fd5c48c scsi: pm8001: Fix abort all task initialization
4fc34b274605ce640ee2bfbee13f21288e38c32d drm/amd/display: Remove vupdate_int_entry definition
35534e6d3a98d26c83c6d5fec3188cdd268a772a TOMOYO: fix __setup handlers return values
8ad215565c41154e4564b25dc556c0c7d28f89d3 ext2: correct max file size computing
d54e2c042e6fdd100b179b865889023d59e4034d drm/tegra: Fix reference leak in tegra_dsi_ganged_probe
77cce94de335a87961008fdce53d93f69828f685 power: supply: bq24190_charger: Fix bq24190_vbus_is_enabled() wrong false return
004fba0dd9d950c634340fa8ca26b82f972b1d69 scsi: hisi_sas: Change permission of parameter prot_mask
162f7cd89a322f1dc16bf1afe4557a9727222aa9 drm/bridge: cdns-dsi: Make sure to to create proper aliases for dt
660b974ced071a42c0fa8c9f7d2d4cecc6666a47 bpf, arm64: Call build_prologue() first in first JIT pass
9f28af906e16777981bbd2f93410fbd3b537a2e4 bpf, arm64: Feed byte-offset into bpf line info
ef3080327ce55116a1d337621d27a80373012e53 libbpf: Skip forward declaration when counting duplicated type names
f5dbb96cdd529d472798af9203ca5fe5127bcebc powerpc/Makefile: Don't pass -mcpu=powerpc64 when building 32-bit
7d788fbc4b089be22ca9b3c05effd31662552b2a KVM: x86: Fix emulation in writing cr8
378495b79322b5822be8c747b080abd02d0f7214 KVM: x86/emulator: Defer not-present segment check in __load_segment_descriptor()
31315688d712d1086f819631527d07e68d9de2fe hv_balloon: rate-limit "Unhandled message" warning
b7c435dfe8c546bbfcabdd9057eb835eca8176a6 i2c: xiic: Make bus names unique
78e8431fb403fc6ed4bb61872509c7aac91a412d power: supply: wm8350-power: Handle error for wm8350_register_irq
242e88b9a9207e7ad4d651b8bca387576c31446b power: supply: wm8350-power: Add missing free in free_charger_irq
0946a3012d7cab040550bd173ff0159d156ad65c PCI: Reduce warnings on possible RW1C corruption
84eb139dd689283bda69fc4efb17b2abc8ac76ab mips: DEC: honor CONFIG_MIPS_FP_SUPPORT=n
91f0cc82d89747a4e7fff2317160c7a05146c194 powerpc/sysdev: fix incorrect use to determine if list is empty
6a9adcdfaeec496a1f5236e40e30d2ebdecdb0e6 mfd: mc13xxx: Add check for mc13xxx_irq_request
08338856b381f6d2dc6479563c52fd3dee0b1da4 selftests/bpf: Make test_lwt_ip_encap more stable and faster
549463cb9bea6e3d8c84a0b436bed10e54973e94 powerpc: 8xx: fix a return value error in mpc8xx_pic_init
49d0ab90cf4259f35102aa1f35fb5199ca6a7bc8 vxcan: enable local echo for sent CAN frames
8aafb6749f9ca704c1d073c24595658c9f64f8ab MIPS: RB532: fix return value of __setup handler
d32ffb7cdd6278d28a5c546287837af468ae1c49 mtd: rawnand: atmel: fix refcount issue in atmel_nand_controller_init
0a465b5e4f0f00f8dea187669ea1fd065f4d0473 RDMA/mlx5: Fix memory leak in error flow for subscribe event routine
8b573f2f08787dcd50725f81062c1ea1e19881aa bpf, sockmap: Fix memleak in tcp_bpf_sendmsg while sk msg is full
b6a6165ec1000ea091ee9b03e3ca95ff03ee9b0e bpf, sockmap: Fix more uncharged while msg has more_data
a17b53f82c1470a408f71cbef6955dbf87a99b41 bpf, sockmap: Fix double uncharge the mem of sk_msg
c411388c0940fbf04a88c289fd9017bef37a5c2d USB: storage: ums-realtek: fix error code in rts51x_read_mem()
84194346c54f78eb5d8e7c920dcec985f056c7d4 Bluetooth: btmtksdio: Fix kernel oops in btmtksdio_interrupt
9739afe5c5a90059684466cfd2f909facf60ef1f af_netlink: Fix shift out of bounds in group mask calculation
eb7b3d85e465d21e263a129ed1676593cb4c0457 i2c: mux: demux-pinctrl: do not deactivate a master that is not active
2e49c6bd8c7e2c06f71a3e1b7425f2558f23124a selftests/bpf/test_lirc_mode2.sh: Exit with proper code
25a19a10ff18c5fa3902b30d37c8b15978b4f563 net: bcmgenet: Use stronger register read/writes to assure ordering
6dc9655988f7099e7a3eb8cb73a2e6cbf7c97dee tcp: ensure PMTU updates are processed during fastopen
d5598ef23e56e0628982c6006a018069d5c6ca00 openvswitch: always update flow key after nat
1ee4da150c5e2ea7184eafb9d549135b8490927b tipc: fix the timer expires after interval 100ms
85ec33a5c2b221b9c1a9e5b941b5847bee933c44 mfd: asic3: Add missing iounmap() on error asic3_mfd_probe
7c589054ff887ea2b1a4c823af6d4d99623cc13d mxser: fix xmit_buf leak in activate when LSR == 0xff
5bc48fc63f2f70e13ec7d08f8a3b57757cc3a76e pwm: lpc18xx-sct: Initialize driver data and hardware before pwmchip_add()
1620f9c402106fb9b866a8d49d73533cc8c98c5b misc: alcor_pci: Fix an error handling path
767355ace2a9a256b1c3123b9923295b5e139f0b staging:iio:adc:ad7280a: Fix handing of device address bit reversing.
5082950f22de59bd0409923fc6d1cb9e695493b2 pinctrl: renesas: r8a77470: Reduce size for narrow VIN1 channel
10d6524ce4ac41c8a8cb678bc1a770f0bf90c66c clk: qcom: ipq8074: Use floor ops for SDCC1 clock
8ed4f8af811948fd3b07b4d7282c3be15b22e70b phy: dphy: Correct lpx parameter and its derivatives(ta_{get,go,sure})
0c00d7a26293bcd4564e71da91d7141d0e368a94 serial: 8250_mid: Balance reference count for PCI DMA device
152f59642b6f21ac85faf027f671fa8da207d687 serial: 8250: Fix race condition in RTS-after-send handling
d16363e6331a4d87c0a9c576dfcd895e7ea71145 iio: adc: Add check for devm_request_threaded_irq
afe13dc97fe6084799d31a7a46ceaceca463df66 NFS: Return valid errors from nfs2/3_decode_dirent()
ecf08cdc2d050a7b3c4445667e3566a319ea3340 dma-debug: fix return value of __setup handlers
acf00bed1d35052322ae87eca2f92f7284008c6d clk: imx7d: Remove audio_mclk_root_clk
9909c5ce8a28a8edf1b4a49acb9e5a3bdbb63c73 clk: qcom: clk-rcg2: Update logic to calculate D value for RCG
1a990512a12c6a6d00d1e51066ecffeaa1baf62e clk: qcom: clk-rcg2: Update the frac table for pixel clock
79ae38263b5d1ec92be901bc13c2e838377b02ea remoteproc: qcom: Fix missing of_node_put in adsp_alloc_memory_region
64b1f0618397972eb47e0e7b4adb98706c20fb41 remoteproc: qcom_wcnss: Add missing of_node_put() in wcnss_alloc_memory_region
8af36f3b958c160fc522de9f00c090dd2d41a8c2 clk: actions: Terminate clk_div_table with sentinel element
f822ba56296092032b10aec87e249d52db825371 clk: loongson1: Terminate clk_div_table with sentinel element
cd20d6223d8c64825260fea99a7b481dec677dbc clk: clps711x: Terminate clk_div_table with sentinel element
6dec9543e4f31137b4e9b46103abd724ab060e5b clk: tegra: tegra124-emc: Fix missing put_device() call in emc_ensure_emc_driver
9c6d82a7c8d26cbd6dc9c45522015c447f243081 NFS: remove unneeded check in decode_devicenotify_args()
3f9145e74ec3cb4c1c85034f13bf414ee544ee85 staging: mt7621-dts: fix LEDs and pinctrl on GB-PC1 devicetree
d627c0975e896ca41ce879f2bec263d33afdabe6 pinctrl: mediatek: Fix missing of_node_put() in mtk_pctrl_init
cbe4d08f7af3df8d3e881a3d7340894818d066c1 pinctrl: mediatek: paris: Fix "argument" argument type for mtk_pinconf_get()
8ff9531a341ffbd62583025eb00f7503e6cf5dea pinctrl: mediatek: paris: Fix pingroup pin config state readback
d9f7c7f325cf5bb61e124f782ae115ca89198ef1 pinctrl: nomadik: Add missing of_node_put() in nmk_pinctrl_probe
203c0eeeabd5577541ed36b1cc5365e63ae83351 pinctrl/rockchip: Add missing of_node_put() in rockchip_pinctrl_probe
3b4b0afc63784dcd562c92062f159743e7b8073d tty: hvc: fix return value of __setup handler
db576908682ec301ad2191993ed1eb5da8d7fcc0 kgdboc: fix return value of __setup handler
ba4c5f248b53fcadcb325b8837f268517463ecbb kgdbts: fix return value of __setup handler
334d2908ea82d416f116acad1a006907c732b452 firmware: google: Properly state IOMEM dependency
3544bb2b7c64e4938cc971bc892ad422df46a52a driver core: dd: fix return value of __setup handler
bfa6199f54a3fb707b32653440d85a73b9018e8a jfs: fix divide error in dbNextAG
e44081f44119910c3f3f4868cb544526926ebe42 netfilter: nf_conntrack_tcp: preserve liberal flag in tcp options
2059cfee1ed85a7f0fcd4041d04e4e3d34f3557a NFSv4.1: don't retry BIND_CONN_TO_SESSION on session error
de2424f4f4453092378a3fb43237d6281d6a13ce clk: qcom: gcc-msm8994: Fix gpll4 width
08d2db6bc241c5950492bc06a6bac465e118eaf6 clk: Initialize orphan req_rate
73e1ce05e238120201c9346eb946583181dcd23e xen: fix is_xen_pmu()
8db50a9508c5d26c63950baf906cf62f0dc414ec net: phy: broadcom: Fix brcm_fet_config_init()
cb34f6bf14e7df97cc3e7adaf4163c8f50f17b94 selftests: test_vxlan_under_vrf: Fix broken test case
59eea9399a6ad5895a0f396a4f635756ed5b62de qlcnic: dcb: default to returning -EOPNOTSUPP
fd23e734edc69e71293bdb64ac7c1e24b2245244 net/x25: Fix null-ptr-deref caused by x25_disconnect
c0bb59848a25caac4c4bafd50b81ccdb3e3808ed NFSv4/pNFS: Fix another issue with a list iterator pointing to the head
a73bf7ecf8605a0891daf7caa28e94a85bd6dc04 net: dsa: bcm_sf2_cfp: fix an incorrect NULL check on list iterator
948557b2e9b1f72721280627123a0d2b64a8b663 lib/test: use after free in register_test_dev_kmod()
41dcec7f7160152c03b6517566184deab07ba608 LSM: general protection fault in legacy_parse_param
5526517f38a02f871d51ca49b0fe94cdafcc49dd gcc-plugins/stackleak: Exactly match strings instead of prefixes
15113db2e95901e75661488261ad3c1b50fd4c9a pinctrl: npcm: Fix broken references to chip->parent_device
4ea4d55f20406c90e008a20fc1f71f3886e239a0 block, bfq: don't move oom_bfqq
02369f1506726a3a1cafaf1a11dc88a74fa6a22a selinux: use correct type for context length
71901b56bf7d9f14d1fc210b0387a62d959deb6c loop: use sysfs_emit() in the sysfs xxx show()
dcde34c08c2c5a18458d3e0a9c900c37f6f5aef8 Fix incorrect type in assignment of ipv6 port for audit
83028c7a70ca17bb879d22888f29924573591d18 irqchip/qcom-pdc: Fix broken locking
d678d7c7a861b3ec7fb50dd421aad58309112af8 irqchip/nvic: Release nvic_base upon failure
4e78284873b9703c1e1cdf678ed8c5bd62dfdf45 bfq: fix use-after-free in bfq_dispatch_request
f79c9dcb0cdc06148278ae7fbfd3d3c5e312922d ACPICA: Avoid walking the ACPI Namespace if it is not there
a4bdfe42632826f82724533d9fddd5156b01bdec lib/raid6/test/Makefile: Use $(pound) instead of \# for Make 4.3
7aed215edfa5d01d379bf357b1a2eb5ea6050241 Revert "Revert "block, bfq: honor already-setup queue merges""
7a2e7e0a260387524ef3a03a72dbd1dcb877ddbb ACPI/APEI: Limit printable size of BERT table data
f4b97ec182f10ddf4e8d85ca5adbb5ced7dbd438 PM: core: keep irq flags in device_pm_check_callbacks()
15ec9dbd6abce7c382f1816b94ed85ac870a8e32 spi: tegra20: Use of_device_get_match_data()
1dabf23635ff4befe816b647abcda5f62b2850d8 ext4: don't BUG if someone dirty pages without asking ext4 first
aa73d9f8602626d9b8b287d1ff23701ff69bf188 ntfs: add sanity check on allocation size
e2c70fa0e60af6a1fe49250dd72a9cf4b9296afe ASoC: SOF: Intel: hda: Remove link assignment limitation
a29a455f56aada15cecdf9a14508524254e9316f video: fbdev: nvidiafb: Use strscpy() to prevent buffer overflow
bff07ebb75e148f84f019b8701170ddbbd18d838 video: fbdev: w100fb: Reset global state
c9a06b7e81865c2e0773661eea200b54bc87fdd6 video: fbdev: cirrusfb: check pixclock to avoid divide by zero
d798197ffe5ab42a2c294157d0a1be64f32f9fef video: fbdev: omapfb: acx565akm: replace snprintf with sysfs_emit
c43126a19cae461d93d4c58fe7771e89a109e85b ARM: dts: qcom: fix gic_irq_domain_translate warnings for msm8960
328d195c17a8cb527228171f8ef52d0ae5a5c03d ARM: dts: bcm2837: Add the missing L1/L2 cache information
8f9108c4872e9b2c55c9c31b8f42835201c9eeca ASoC: madera: Add dependencies on MFD
bbe0a71240ede86a8b072b8349b84018b360ba9a ARM: ftrace: avoid redundant loads or clobbering IP
c69303afd63bcd7feee683ab66893ab94bbc3a15 video: fbdev: omapfb: panel-dsi-cm: Use sysfs_emit() instead of snprintf()
6a95059387ea178e4211566c8f28829384509eed video: fbdev: omapfb: panel-tpo-td043mtea1: Use sysfs_emit() instead of snprintf()
8d0d65030264cc3472288713e13b2c66bfc5deb0 video: fbdev: udlfb: replace snprintf in show functions with sysfs_emit
b10b4253e65c4af59adcc113366e688296905251 ASoC: soc-core: skip zero num_dai component in searching dai name
ba8f70f148bf3f4f6a4cbe41c5d8a2f671ed2b14 media: cx88-mpeg: clear interrupt status register before streaming video
5e6b90d2e1060f73e242c90acf2792e449af6fed ARM: tegra: tamonten: Fix I2C3 pad setting
f1d5549f4696a714e9983db4500b2a7ed43ef815 ARM: mmp: Fix failure to remove sram device
0acf44776e854279e9f7971571a0cf25ccc26156 video: fbdev: sm712fb: Fix crash in smtcfb_write()
c57cf14d5751812d835b046b786a863a35016ebb media: Revert "media: em28xx: add missing em28xx_close_extension"
e326ff256621dd88a15dd7fa8e442efd316c0e23 media: hdpvr: initialize dev->worker at hdpvr_register_videodev
eac7a4743c8ea0205dbffcc2e754481dc13fceae tracing: Have TRACE_DEFINE_ENUM affect trace event types as well
4f627257dfcff69b9c8eb18329c4d7841bd468ca mmc: host: Return an error when ->enable_sdio_irq() ops is missing
ce79c9305fde43b0cc66b26d5cbfd5820e4a2172 ALSA: hda/realtek: Add alc256-samsung-headphone fixup
c562587bfd0067f31ad5e1151602a8de18508921 powerpc/lib/sstep: Fix 'sthcx' instruction
03e8ccd9053194320441f4d9959fbe2078ae2545 powerpc/lib/sstep: Fix build errors with newer binutils
fd103297ea3c9283562ffc629e080a0ecf334ff0 powerpc: Fix build errors with newer binutils
219bc02bfd20b98507265def965db11e6d7af5c6 scsi: qla2xxx: Fix stuck session in gpdb
dcae817e55f8fc241795ae9502fc018f33786f13 scsi: qla2xxx: Fix wrong FDMI data for 64G adapter
76d2cd79a06de37c67ea293c5e4e912e9fb3719d scsi: qla2xxx: Fix warning for missing error code
608bd38f54cd2cb0c10bcaea318ca9ac1870b750 scsi: qla2xxx: Fix device reconnect in loop topology
7586e90b08ca5c25d0eab918b49ed3077ce9ef0f scsi: qla2xxx: Add devids and conditionals for 28xx
44e4af6ef6f986b43294ee964816e61b00da4ab9 scsi: qla2xxx: Check for firmware dump already collected
614221b8feb8a05da3d32bb2da2ebd030d11e37f scsi: qla2xxx: Suppress a kernel complaint in qla_create_qpair()
01931520f8006e7d01b1dadea08b52572c24fca5 scsi: qla2xxx: Fix disk failure to rediscover
6a9fe78b0eb759e74988ac54e85f8901c9efbfd2 scsi: qla2xxx: Fix incorrect reporting of task management failure
56f1927ac25680586b5e81d486e8e6158c38d0e9 scsi: qla2xxx: Fix hang due to session stuck
0d574d0cec64778fd5f77af8979d0048863bf9ab scsi: qla2xxx: Fix missed DMA unmap for NVMe ls requests
bfb36da4c47363a585d38ede79c329324139d795 scsi: qla2xxx: Fix N2N inconsistent PLOGI
312dc0bbea851670e10cad450e5dd6cb14938c04 scsi: qla2xxx: Reduce false trigger to login
466338f5587ed91f06b57efa704bbddafe1e1f78 scsi: qla2xxx: Use correct feature type field during RFF_ID processing
b6d5222163649eed7514e2d8005ce18ab68ce752 KVM: Prevent module exit until all VMs are freed
3cb8f98dc56714e7461e0566457727bbcdfbf890 KVM: x86: fix sending PV IPI
c03a368ab7c94e7cfdff54ea2f6a3acb104a53d1 ASoC: SOF: Intel: Fix NULL ptr dereference when ENOMEM
41f5066eef26a509bc73dfff50c1bd794da05798 ubifs: rename_whiteout: Fix double free for whiteout_ui->data
247a953b7fe167b9417970b4b12fa50a212350b3 ubifs: Fix deadlock in concurrent rename whiteout and inode writeback
582d3f380ab34e1919dfbf547395597f1ae04a6b ubifs: Add missing iput if do_tmpfile() failed in rename whiteout
c3e1c273abf3e08df24c518913844fee6918fba1 ubifs: setflags: Make dirtied_ino_d 8 bytes aligned
48350f5e6cf5e5d1eb48702d2e2a45f96fa5d138 ubifs: Fix read out-of-bounds in ubifs_wbuf_write_nolock()
204eabdd560840b24e8c16bfe7f94c39aa680a80 ubifs: rename_whiteout: correct old_dir size computing
5541fc71b15349389ab24db144fb8005b6b01c1d XArray: Fix xas_create_range() when multi-order entry present
3d97ecacfcfacc6f30804cd2fd9adf3f711f32e2 can: mcba_usb: mcba_usb_start_xmit(): fix double dev_kfree_skb in error path
2dd1b862554539f614e84e69c29932d662093fe2 can: mcba_usb: properly check endpoint type
e8eb196c70fe50c318b8fa43cf23c657f6e1bb0d XArray: Update the LRU list in xas_split()
983191930180b6be2dfad50967621a1b13ac9fdc rtc: check if __rtc_read_time was successful
d4830300dec01b1121b6a4a64dc13f250887d4aa gfs2: Make sure FITRIM minlen is rounded up to fs block size
5faf6e42d855bcedb6655796e6c3a6b1275ac18e net: hns3: fix software vlan talbe of vlan 0 inconsistent with hardware
a2c6c348171cc8bc7896264327bf039201df7459 pinctrl: pinconf-generic: Print arguments for bias-pull-*
2f55d89181bb91de6dbce9768946b9b65c388737 pinctrl: nuvoton: npcm7xx: Rename DS() macro to DSTR()
a49744a9f22d1f2821637f1eca7d25f9b20e5bd2 pinctrl: nuvoton: npcm7xx: Use %zu printk format for ARRAY_SIZE()
26682428525425bf2d7a7099eb9231216c95a8d5 ASoC: mediatek: mt6358: add missing EXPORT_SYMBOLs
705dcffbe5bb3595b4c0987da3cacb41b70aecaa ubi: Fix race condition between ctrl_cdev_ioctl and ubi_cdev_ioctl
ce5f1561ec8440980bcf79bf6786d51aa12664f6 ARM: iop32x: offset IRQ numbers by 1
f3cb77437c495db1641f11b1b6d7526eb4eed053 ACPI: CPPC: Avoid out of bounds access when parsing _CPC data
7ccc58e8c0d6b73336ee16894e1973a1c88fdf30 powerpc/kasan: Fix early region not updated correctly
9f2c1c5bdbc649e3041179fd856754e069127612 ASoC: soc-compress: Change the check for codec_dai
0e0eee38ce66a0556bd525fe7990ba2bce8d9036 mm/mmap: return 1 from stack_guard_gap __setup() handler
1c801df7f680580ed75b96e178ffdb28fa69c974 mm/memcontrol: return 1 from cgroup.memory __setup() handler
993c94b4dfa701abf98ef6fed277b27520626bdf mm/usercopy: return 1 from hardened_usercopy __setup() handler
df2ecd2b27367ba2f8cbb9159a51b10fb07b9913 bpf: Fix comment for helper bpf_current_task_under_cgroup()
33adfc5bc5141ee58d7cad0ccc0de317dc5ed20a dt-bindings: mtd: nand-controller: Fix the reg property description
747443dc49d673cdcf2defee6edf0f38181ca90b dt-bindings: mtd: nand-controller: Fix a comment in the examples
d7becb5a237373168321dc3aa1a6e7acc938e507 dt-bindings: spi: mxic: The interrupt property is not mandatory
9e64d53667fbbdb7e9dba64dd38d1f576acf776f ubi: fastmap: Return error code if memory allocation fails in add_aeb()
18caf5ea137db0b6371991e4948a244fd2c192d2 ASoC: topology: Allow TLV control to be either read or write
d966d1f192bed8d190f69e8073d6591163eb6c37 ARM: dts: spear1340: Update serial node properties
5aa4965af661e7ec1c6f0a35e5e462dcf12ae0a9 ARM: dts: spear13xx: Update SPI dma properties
2f7994f14e13a23cde4ab67e5edf787e5c88bea1 um: Fix uml_mconsole stop/go
51f4090bfe050fcd591978d5fc824db4a22cce05 openvswitch: Fixed nd target mask field in the flow dump.

--===============0129798169791637226==--
