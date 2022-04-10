Content-Type: multipart/mixed; boundary="===============2616376348003738166=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sun, 10 Apr 2022 23:39:12 -0000
Message-Id: <164963395293.3963.557326534213600846@gitolite.kernel.org>

--===============2616376348003738166==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 286319e57d97c03c78a4ee3fb77c9c382c62e85c
    new: ff851f2487e8a876606c4e7f6ad7fb0374589486
    log: revlist-286319e57d97-ff851f2487e8.txt
  - ref: refs/heads/queue/4.19
    old: 2652088360dfddce1ab8deca143d965585c86ddf
    new: 9f7ad298551432b082181f7767ef0125ce155707
    log: revlist-2652088360df-9f7ad2985514.txt
  - ref: refs/heads/queue/4.9
    old: fb704dcc4a77c27ac4b8a922d2b85addca520980
    new: 365bb90d8d0fa2c091ac52d414110168289d5723
    log: revlist-fb704dcc4a77-365bb90d8d0f.txt
  - ref: refs/heads/queue/5.10
    old: 12afd94d0020e280bcde5b75addc177959582f87
    new: 067fb437c8f0739f6fac833b1a048ea026a81300
    log: revlist-12afd94d0020-067fb437c8f0.txt
  - ref: refs/heads/queue/5.15
    old: b491d758db0cf413f295fee303a94d30e7a1299f
    new: f20cd075e50aa4740f26e71a63d67dd245605aed
    log: revlist-b491d758db0c-f20cd075e50a.txt
  - ref: refs/heads/queue/5.16
    old: c254f7ef86ad657791cdc2da498d5a9f0956eec2
    new: eeaea9722c40a985c0d20687a6972e82d7db509b
    log: revlist-c254f7ef86ad-eeaea9722c40.txt
  - ref: refs/heads/queue/5.17
    old: 99025496546bdae1cd113246c0a4bbd7fda58fd5
    new: af9793cc81cd8e602e88b5c5e3cec2f27f7639e3
    log: revlist-99025496546b-af9793cc81cd.txt
  - ref: refs/heads/queue/5.4
    old: e38fbd0b7d7255cdc25118ed241fa225c1184973
    new: 65fd678779119bede706a00e7261823c1cc7b5ad
    log: revlist-e38fbd0b7d72-65fd67877911.txt

--===============2616376348003738166==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-286319e57d97-ff851f2487e8.txt

76b5a286d4ed0d0c321198ffafbe8d405128bf75 USB: serial: pl2303: add IBM device IDs
f8a0ec4a791623eaa87addec7d3f129a54840f86 USB: serial: simple: add Nokia phone driver
30b437a45ea039dc7174c8544c60a51ef5749d3b hv: utils: add PTP_1588_CLOCK to Kconfig to fix build
b6de8c9f14f6b923c7591bc62799566f933b26be netdevice: add the case if dev is NULL
b1ad4b3cc5d68e6679a97a568a7d8ec3a5ce26a1 virtio_console: break out of buf poll on remove
52e09d3616277c766e576241b0d49bdaef655e85 ethernet: sun: Free the coherent when failing in probing
c5a323090bd17ca5a08ca29535ed7ab153805f17 spi: Fix invalid sgs value
aeb2321e5252b6e3566d5e4c3a4d9c2886d6b458 spi: Fix erroneous sgs value with min_t()
fe692aef27100f354fe8501f74b2e34296893e81 af_key: add __GFP_ZERO flag for compose_sadb_supported in function pfkey_register
9ea3f093937cbf14c5d8a87ea332b6dbf3e05915 fuse: fix pipe buffer lifetime for direct_io
4ebe665024f8f1b464bc545b4f35203e47596023 tpm: fix reference counting for struct tpm_chip
875ff74e845bc7e340a2dcdf75397e17c3959fab block: Add a helper to validate the block size
b2684aa40c45981573ad4fe7252dbd50f55079a4 virtio-blk: Use blk_validate_block_size() to validate block size
ab5d41bb1d1039e017a6db7385c41ca3f001f777 USB: usb-storage: Fix use of bitfields for hardware data in ene_ub6250.c
c905a0d0ce4916c7d5caec2cc218f3334a75e5f1 coresight: Fix TRCCONFIGR.QE sysfs interface
e4b9427599128bd2ebacefa3a2f25e63680eb577 iio: inkern: apply consumer scale on IIO_VAL_INT cases
671522eeb7e7b94ac0603e4eb2d9b37c3e25fb9c iio: inkern: apply consumer scale when no channel scale is available
9da41447b63bdce6e639ec78948b19acc79e67c8 iio: inkern: make a best effort on offset calculation
3de3da04790ecb6484ca6f6f3fbec951847ab8fd clk: uniphier: Fix fixed-rate initialization
0991e24c1c65ae3fe5aaddc86b6d494762557df8 ptrace: Check PTRACE_O_SUSPEND_SECCOMP permission on PTRACE_SEIZE
2cad86a5c88f39f570472796a27a910e4ff0feb2 Documentation: add link to stable release candidate tree
2ceef50591ccf1729a6f8738d2bfd9c08755e038 Documentation: update stable tree link
a47fc96fe3d079b0d6baa368c1e190bb9e4030b9 SUNRPC: avoid race between mod_timer() and del_timer_sync()
e9a6456068e4c928646b7a4192fafcee4c8ceb93 NFSD: prevent underflow in nfssvc_decode_writeargs()
7e90df4d9b4d8f5971b60475d6b83d5db3891e26 pinctrl: samsung: drop pin banks references on error paths
d7cc8cc9b7b7064613e86d6c782393a375a695d6 can: ems_usb: ems_usb_start_xmit(): fix double dev_kfree_skb() in error path
2ecdcab29ad3da73d1f1904be71768c23da37469 jffs2: fix use-after-free in jffs2_clear_xattr_subsystem
32b7a4589990a1ec9ad241fdda9d58efce53411a jffs2: fix memory leak in jffs2_do_mount_fs
4b69078328e2bbad39f41d01e13270d5379e08e4 jffs2: fix memory leak in jffs2_scan_medium
cc82e717d6439e350ec01ab701d7490cf459c3e9 mm/pages_alloc.c: don't create ZONE_MOVABLE beyond the end of a node
d88836e0ed1d09c2f3423e9080e60a4f7d8fd8f4 mempolicy: mbind_range() set_policy() after vma_merge()
da235988a77866e9b9cad6dc997e5bbb8ab02558 scsi: libsas: Fix sas_ata_qc_issue() handling of NCQ NON DATA commands
e6a0abffe21584f8b3a10607a58cec9d50c43627 qed: display VF trust config
530ad5137740c1bef5404fa9bdb9495189016f26 qed: validate and restrict untrusted VFs vlan promisc mode
b1f9b097fbc68fdc62027cc1e5701ae886a3c5bf Revert "Input: clear BTN_RIGHT/MIDDLE on buttonpads"
d5eab6d90d2f05081fefe181bd990b67a0ba5611 ALSA: cs4236: fix an incorrect NULL check on list iterator
665f0b724b68844edc6ca27a9811146a549674b1 drbd: fix potential silent data corruption
333b1849e1fba1c04332ba1c03a6092953431c08 ACPI: properties: Consistently return -ENOENT if there are no more references
bb4c8358329444fa719d698d88fc43002c02aef4 drivers: hamradio: 6pack: fix UAF bug caused by mod_timer()
7de5a51af9b7f3362ee1b8e4a317a3f75c028575 video: fbdev: sm712fb: Fix crash in smtcfb_read()
e08b8d1b6a2e2a4e2aa653738dd5e809609db2c0 video: fbdev: atari: Atari 2 bpp (STe) palette bugfix
ba29e3a0d4f0cb72ee2567ca4637c01ba66c9dc8 ARM: dts: at91: sama5d2: Fix PMERRLOC resource size
a9ed9e513e4141717c5b1759ba3bcc0ab2f1aa0f ARM: dts: exynos: fix UART3 pins configuration in Exynos5250
9387aa98540b7694d83cf3631d4a54b2ffbbd167 ARM: dts: exynos: add missing HDMI supplies on SMDK5250
c90672c442665690e5202a9965cb42fc41af169a ARM: dts: exynos: add missing HDMI supplies on SMDK5420
8e4b88e491feca1bdb91e7a758b79d31cf6a7f43 carl9170: fix missing bit-wise or operator for tx_params
20205ba9f8f5d46f7e035b6b25e234acd0635840 thermal: int340x: Increase bitmap size
1a20c58f6fa16c8cf611404437f1737422d3e543 lib/raid6/test: fix multiple definition linking error
8bf3596952f794c05674aa047aab431fd14554cf DEC: Limit PMAX memory probing to R3k systems
27f730abbd66ca1786abcb8e5489a88f808fe368 media: davinci: vpif: fix unbalanced runtime PM get
c4f12e874b3d5dd0876f52e7ed9618ef0a703587 brcmfmac: firmware: Allocate space for default boardrev in nvram
c52b6aafbd031a58f2205c8ed678b236baeb2ba4 brcmfmac: pcie: Replace brcmf_pcie_copy_mem_todev with memcpy_toio
3f2dfa37755602264b469241e9a0ed6add096dfc PCI: pciehp: Clear cmd_busy bit in polling mode
70aca675383f3d39b1b61b3012cc4444ec1ae7d6 crypto: authenc - Fix sleep in atomic context in decrypt_tail
93d0ec9aa3a899bbe707820e112e4f4c447d5b32 crypto: mxs-dcp - Fix scatterlist processing
e1621f4f5cf819be0142a5507e0333095c0cc2ae spi: tegra114: Add missing IRQ check in tegra_spi_probe
3b019569fe32cc8f396abf5ab6ebffee8a3db7e4 selftests/x86: Add validity check and allow field splitting
082fd72691e703575661192fc33676ff79aab389 spi: pxa2xx-pci: Balance reference count for PCI DMA device
38bbce905d265c53afaa7fdaa0efe5c2f1d2a6df hwmon: (pmbus) Add mutex to regulator ops
bc06b8c7da551b71306ae95229212cd04bf5e1e4 hwmon: (sch56xx-common) Replace WDOG_ACTIVE with WDOG_HW_RUNNING
a5f039938395addccd0ef443394a469a6807ade1 PM: hibernate: fix __setup handler error handling
ab12060848f80d76e9bbe38196e1d9799e0d6c0e PM: suspend: fix return value of __setup handler
02d24ee1f097ed4b717ab17b9b715a5d92ae5731 hwrng: atmel - disable trng on failure path
98ac89089149a44de451b80fe125bee718416196 crypto: vmx - add missing dependencies
9734922e93bf4c09d99bd2be336e03c8248369ad ACPI: APEI: fix return value of __setup handlers
41904d888a71730a5f935878f675ff528d03b9c2 crypto: ccp - ccp_dmaengine_unregister release dma channels
fe9ae122b3d914436431573389614b60118fa4f9 hwmon: (pmbus) Add Vin unit off handling
d69048355f00ec827c08b5527cd5e49a050db537 clocksource: acpi_pm: fix return value of __setup handler
404555660b384f1df4bc307a7d9f26dfe9db77f6 sched/debug: Remove mpol_get/put and task_lock/unlock from sched_show_numa
e48fb59c8e03b1114908071ebf01b1959158b800 perf/core: Fix address filter parser for multiple filters
2bf4479971f869a8366bf005e4b9dccbb0a4387a perf/x86/intel/pt: Fix address filter config for 32-bit kernel
b0bc9b707b30e7124941f68dfa06f66c434412a0 media: coda: Fix missing put_device() call in coda_get_vdoa_data
64ab5a743efd488c853a0131aaa441f24582ab04 video: fbdev: smscufx: Fix null-ptr-deref in ufx_usb_probe()
09a34b70585d499e6129fc67e5bdc2de65ef4ab7 video: fbdev: fbcvt.c: fix printing in fb_cvt_print_name()
148099356b4b825f29fe64d2f9cb045a6ba9926b ARM: dts: qcom: ipq4019: fix sleep clock
3b387585307edc3693068f96ae6ded068f10a4b3 soc: ti: wkup_m3_ipc: Fix IRQ check in wkup_m3_ipc_probe
6872c1e5af67d9f03b012e131855f642b39f72ba media: usb: go7007: s2250-board: fix leak in probe()
0060768c77c0732c3d0f988feb29695b48815338 ASoC: ti: davinci-i2s: Add check for clk_enable()
07201b65d4001ec6d45b92acf2f477807d32344f ALSA: spi: Add check for clk_enable()
79a825096b5c4acc55c1264cd296de779c5c3bfa arm64: dts: ns2: Fix spi-cpol and spi-cpha property
de18008491121613a573efe1d1f84e207cf97fa5 arm64: dts: broadcom: Fix sata nodename
5f7e1bdd996e5b31b4a87f48431b9fb39a7b6cfe printk: fix return value of printk.devkmsg __setup handler
7ae030efba8651169d099f294fcd5cdb20af4e34 ASoC: mxs-saif: Handle errors for clk_enable
3b01cbd62040972801902ca9e42e2d7234fbc299 ASoC: atmel_ssc_dai: Handle errors for clk_enable
a8d9495631df7a8cb401807ceae5f13da02f3829 memory: emif: Add check for setup_interrupts
3b6154f13711a124416b18ef3525aff4385404c7 memory: emif: check the pointer temp in get_device_details()
f4f1445795a2bd2ae6e31c12b78b32fd0acb0780 ALSA: firewire-lib: fix uninitialized flag for AV/C deferred transaction
d008b26bbb91a713873e4f16caeb3697c8c11db4 media: stk1160: If start stream fails, return buffers with VB2_BUF_STATE_QUEUED
5ccbc7e5d985947a56e209d1df736ce68a07f369 ASoC: atmel: Add missing of_node_put() in at91sam9g20ek_audio_probe
a3f6a81ff216fa9a4a07125e05c2e2553c1150ea ASoC: wm8350: Handle error for wm8350_register_irq
ddbee3489b33e39f063c1a61e56351488a2e8109 ASoC: fsi: Add check for clk_enable
4e75669eb94662d5c664e70efac1368703676591 video: fbdev: omapfb: Add missing of_node_put() in dvic_probe_of
c40f4b5559e7323334e7445db76bf5c03a92953d ASoC: dmaengine: do not use a NULL prepare_slave_config() callback
01096b5ee4af9fe8cd745e25d2ffed6a3b5121df ASoC: mxs: Fix error handling in mxs_sgtl5000_probe
df4f92e12fab7c8dabdace77b8851761a83d2d34 ASoC: imx-es8328: Fix error return code in imx_es8328_probe()
ab235c3212abf34e803a3950e6d90eec982e53c5 ASoC: msm8916-wcd-digital: Fix missing clk_disable_unprepare() in msm8916_wcd_digital_probe
e264a77e82ca4a77acee1096899dafed46b089e6 mtd: onenand: Check for error irq
665f4654d706d360d448d6d7eab49078e73e695a drm/edid: Don't clear formats if using deep color
81810a1b5c9ac731fdc0142753942e0729cd03b9 ath9k_htc: fix uninit value bugs
25af670e9eeb0dd07abc5ecaeccf41d7536bd86e power: reset: gemini-poweroff: Fix IRQ check in gemini_poweroff_probe
82b6b8f10b0deac6377dd73a0d0d50fd14a05ebb ray_cs: Check ioremap return value
61293aa87027e1fff2de7a25bb9d9d786bbc4e3f power: supply: ab8500: Fix memory leak in ab8500_fg_sysfs_init
85b117d01b0fe17fd7d4f1ee6a7cf1fc5d746f1e HID: i2c-hid: fix GET/SET_REPORT for unnumbered reports
09a83e31f36a8d0ffa93f39b7d5e900d14c5184e iwlwifi: Fix -EIO error code that is never returned
865b76411e5ea2df311861f804d170074b4886eb dm crypt: fix get_key_size compiler warning if !CONFIG_KEYS
c588f21f3903998ab849ab5c5c4b5202bc7c868d scsi: pm8001: Fix command initialization in pm80XX_send_read_log()
759e8d18b10eb92595ad9d5e39b08059abd3ac87 scsi: pm8001: Fix command initialization in pm8001_chip_ssp_tm_req()
e040e3efe83bd22a6f2c88924efb9ffbac427b35 scsi: pm8001: Fix payload initialization in pm80xx_set_thermal_config()
1fe3c86b67cd7cdcb77b9867bc366f977f2d2692 scsi: pm8001: Fix abort all task initialization
653ed2af16c8563ba3d8b05d6f479e21b11a19a9 TOMOYO: fix __setup handlers return values
ca4ceb4f730627ccc921530a6a54e096f60ce6c7 ext2: correct max file size computing
515738ee651d64d98597c4deecc04fbd5aaf60e4 drm/tegra: Fix reference leak in tegra_dsi_ganged_probe
f68bb2cf15a6904ee6f864b70e195017f3692a58 power: supply: bq24190_charger: Fix bq24190_vbus_is_enabled() wrong false return
544b1e69edd6fcf814611e2859f11585139b7b1f KVM: x86: Fix emulation in writing cr8
75908bc2c9ff07384c4a9039277dd43b5acbdd16 KVM: x86/emulator: Defer not-present segment check in __load_segment_descriptor()
6c7d2f00b78023ca4665de0c2a2f5df7658f52ea i2c: xiic: Make bus names unique
79be1f6c8f7015c18f3d24d5c630063a27aaa15c power: supply: wm8350-power: Handle error for wm8350_register_irq
6d847db51321afbada0bb286b32c573829822784 power: supply: wm8350-power: Add missing free in free_charger_irq
830263c5db355c1a2732b8af7cab0d0ec74484f4 PCI: Reduce warnings on possible RW1C corruption
d8370260514967f1632c12874edbe490598ded57 powerpc/sysdev: fix incorrect use to determine if list is empty
beb09c115bcbe19936effdf05914f3618eaaebfb mfd: mc13xxx: Add check for mc13xxx_irq_request
ddf9a1e79d61e2142ce2cf641566770ca96ff31f vxcan: enable local echo for sent CAN frames
c8551905e0fc164dad522142bb407d7791c4ce9b MIPS: RB532: fix return value of __setup handler
d9afa45de9cef459cd8d88c49c2aa8305cb2da23 mtd: rawnand: atmel: fix refcount issue in atmel_nand_controller_init
7c47dc0595a3cf884fda53fd5b3ba33d38a9b670 USB: storage: ums-realtek: fix error code in rts51x_read_mem()
5407a5e35cbbbdfd6b3501dbd271fe98768fc9cd af_netlink: Fix shift out of bounds in group mask calculation
c84db691ba4575541945b576c880c666f19f3785 i2c: mux: demux-pinctrl: do not deactivate a master that is not active
6af148488dc4de3685c5dba4918c080fefc9de73 net: bcmgenet: Use stronger register read/writes to assure ordering
d05d9c7f1ed4718a9b7d8ea4793329f36381d560 tcp: ensure PMTU updates are processed during fastopen
9c3ddaabef2e7dbe1ebdb872d46d0646ec058fab mfd: asic3: Add missing iounmap() on error asic3_mfd_probe
2ea91575b2c7efc327e0346ec5186eba03cfb6ed mxser: fix xmit_buf leak in activate when LSR == 0xff
310b09f12ffd810838464fdeecc20c7599a5bd8a pwm: lpc18xx-sct: Initialize driver data and hardware before pwmchip_add()
fcc13d9e9e0d58010083100a8542b1bd4fa398dc staging:iio:adc:ad7280a: Fix handing of device address bit reversing.
22cb594ec850f0b4828e3839abe23c25d71cfd00 serial: 8250_mid: Balance reference count for PCI DMA device
ffec1cab82d9aed9ed73673abff2083904750ad2 serial: 8250: Fix race condition in RTS-after-send handling
b6d6e3662a52457dc3f797bccc2b0ffdb1290ca2 iio: adc: Add check for devm_request_threaded_irq
e26df0e0473a10bc22471265c0dacc08efa1aaf8 clk: qcom: clk-rcg2: Update the frac table for pixel clock
18d2cc559ca3fd1ed63dd7b868ec2a4a706c3434 remoteproc: qcom_wcnss: Add missing of_node_put() in wcnss_alloc_memory_region
8c98c0f8880a339335ad0c360dc2b30f0c54c6d5 clk: loongson1: Terminate clk_div_table with sentinel element
a363dd00855d6bbcca664006ddc149f6aee122b7 clk: clps711x: Terminate clk_div_table with sentinel element
71904bbcf839704ac491f319d13f7f0f9e365ae3 clk: tegra: tegra124-emc: Fix missing put_device() call in emc_ensure_emc_driver
d2656928c72f1d8cf5592daa791fa5bb1e5ae9f5 NFS: remove unneeded check in decode_devicenotify_args()
05bb3f139587c017fca14dc8266faf2601e80379 pinctrl: mediatek: Fix missing of_node_put() in mtk_pctrl_init
0ae011496bd121363afa849060fd7d59ddc5a47f pinctrl: nomadik: Add missing of_node_put() in nmk_pinctrl_probe
74de9da07b007681e028cb67eb129a102afc4cb1 pinctrl/rockchip: Add missing of_node_put() in rockchip_pinctrl_probe
971f5e2fa6ff741d45bb9aaaf4b7fe1f74f34ad0 tty: hvc: fix return value of __setup handler
2d3841d20e8049b16462faa9bdd9593170755e9b kgdboc: fix return value of __setup handler
93b3cca0df1b06647a24d92894fb6777aea2c99f kgdbts: fix return value of __setup handler
865a6ac1a0c468c0b8aad8146fdff72fd5b183d5 jfs: fix divide error in dbNextAG
579eccfd7f61524c482660908e72c07593c8b0ad netfilter: nf_conntrack_tcp: preserve liberal flag in tcp options
a9efaa538c74fe5dcc78942cb6d018f3d029d641 xen: fix is_xen_pmu()
d89fa431b65b2c9e7a95cedf33fa0ebc585813d3 net: phy: broadcom: Fix brcm_fet_config_init()
5fd65dce887a440e5633f84a0e5ed6b3a4ac6bbc qlcnic: dcb: default to returning -EOPNOTSUPP
27b15865b1d0c4ad61fb1b61d962bcc7f9788d7a net/x25: Fix null-ptr-deref caused by x25_disconnect
850f00424e892235e3d1c4c4b555d0ea744a2bb6 NFSv4/pNFS: Fix another issue with a list iterator pointing to the head
89aab87ff81fcd526545806069de82a1ef02a017 lib/test: use after free in register_test_dev_kmod()
ceb9b5b8918fcf1f30663937182cf451f828ed17 selinux: use correct type for context length
f2cb431bc0882cb8d59a0db9c53b8a52a1ac2c4e loop: use sysfs_emit() in the sysfs xxx show()
4ff07badd90d765c53e5ee32239faadd5200c610 Fix incorrect type in assignment of ipv6 port for audit
856b7c010e0b1c8c5ca117a3ee1b4628083f845c irqchip/nvic: Release nvic_base upon failure
ddda5e2090412f7572c5dfb4946ad520d7d95de1 ACPICA: Avoid walking the ACPI Namespace if it is not there
d603325e196a901b50c4d8b9d971ca3f015ec316 ACPI/APEI: Limit printable size of BERT table data
c9183699ea60cae7e23652f2ff9a63502eed1375 PM: core: keep irq flags in device_pm_check_callbacks()
e4626cd0702190e431a3e03e88d0d82789effa36 spi: tegra20: Use of_device_get_match_data()
995b611bd65b2a7aa24ddb388c04fce986d2016b ext4: don't BUG if someone dirty pages without asking ext4 first
3f33794c7c0e4dbdc2e6a1fd3dd4bf2f9a88213d ntfs: add sanity check on allocation size
99f457f76c4fc359379b9b0d4022d49a9f74174b video: fbdev: nvidiafb: Use strscpy() to prevent buffer overflow
32c920d9fb36e2a8af88d56192ec8137b0c189b8 video: fbdev: w100fb: Reset global state
bb954e68665b8f546749644698d1b167017b4e03 video: fbdev: cirrusfb: check pixclock to avoid divide by zero
7ae72738860db774800b1c8c02afa6de5b526204 video: fbdev: omapfb: acx565akm: replace snprintf with sysfs_emit
4923fe88b8fb96af8268c353403322cc9641bdb9 ARM: dts: qcom: fix gic_irq_domain_translate warnings for msm8960
0cb9e9b6c2e666a2770209b589da6b3f359abd43 ARM: dts: bcm2837: Add the missing L1/L2 cache information
25a1a4d2c15629cf699b4068f43e28107ac0612c ARM: ftrace: avoid redundant loads or clobbering IP
89d8e9bff927bf64b5b0b643c4a702292a5c1674 video: fbdev: omapfb: panel-dsi-cm: Use sysfs_emit() instead of snprintf()
f4aca00834252ac47700288aa31bf3cf9e1cf5fb video: fbdev: omapfb: panel-tpo-td043mtea1: Use sysfs_emit() instead of snprintf()
7bb63770c146d3c44809d10a6699d111e40a3501 ASoC: soc-core: skip zero num_dai component in searching dai name
0b1e9b461110d8b3dc2c3550b2559dbd5e147461 media: cx88-mpeg: clear interrupt status register before streaming video
1b0300d7d080b6b6c42a7deff5cf18ad323a5dde ARM: tegra: tamonten: Fix I2C3 pad setting
e1c15b021aa27ef5bec9e256524f9460d00ee2e8 ARM: mmp: Fix failure to remove sram device
ca5a72d188ec19de89bd115f44eed71b1fd4e3ee video: fbdev: sm712fb: Fix crash in smtcfb_write()
2d8ab545463fa137b50a6bb020d7ff9272dce57a media: hdpvr: initialize dev->worker at hdpvr_register_videodev
4036f93fd755c2551c07594a813a25747f59ad9d mmc: host: Return an error when ->enable_sdio_irq() ops is missing
897f89100ae5dfa680858678d606f5a159b7bcbb powerpc/lib/sstep: Fix 'sthcx' instruction
b1280c6e94aad1d071fdb5ba872c1b8e9f2f3b40 powerpc/lib/sstep: Fix build errors with newer binutils
683dc9561f8fdb547e6bef1b5692007b93199779 scsi: qla2xxx: Fix warning for missing error code
5be1212a8b2a1e6b52edd905915619ce1d75217f scsi: qla2xxx: Suppress a kernel complaint in qla_create_qpair()
e393f9e269eb48f0bd8f9c8f46bbcce4b25f23c7 KVM: Prevent module exit until all VMs are freed
65d8b2510fd08e70a7cabe1df99a15b4bc844ef3 ubifs: rename_whiteout: Fix double free for whiteout_ui->data
da687e2190401f79f233d2bb25ce1501d007a4bd ubifs: Add missing iput if do_tmpfile() failed in rename whiteout
56ac1581a659d099934edc821e8cc9e3825b5667 ubifs: setflags: Make dirtied_ino_d 8 bytes aligned
ef4c8620f3749090a488e1c76b8e4b31ee777abe ubifs: rename_whiteout: correct old_dir size computing
4a18657f261af753b7df565c72c2b77c5028d194 can: mcba_usb: mcba_usb_start_xmit(): fix double dev_kfree_skb in error path
918962a57fe6b4aeb480fd3d9b5603616d15cd37 can: mcba_usb: properly check endpoint type
ba932e56406e49171e876cdebc71bd5d50c24469 gfs2: Make sure FITRIM minlen is rounded up to fs block size
600680e6805b3595dc2fa2c4bba9efa18f7779ba pinctrl: pinconf-generic: Print arguments for bias-pull-*
070f750abad1dc46ad4693f04c5304465e7f57b0 ubi: Fix race condition between ctrl_cdev_ioctl and ubi_cdev_ioctl
78690cf792c0b00eb943b8b4016c4a4e8ee51605 ACPI: CPPC: Avoid out of bounds access when parsing _CPC data
1b54dc3eb50d32ce51e190e2bc91bd4f83c9aed4 mm/mmap: return 1 from stack_guard_gap __setup() handler
68ab9be4916b30ee1acb000bbc3a94a3af91cc0e mm/memcontrol: return 1 from cgroup.memory __setup() handler
ca548873d703ca279e47e8b05e7b2f44057a84a1 ubi: fastmap: Return error code if memory allocation fails in add_aeb()
92b0c0043f7821ebea91a5b7eecb734748ce821f ASoC: topology: Allow TLV control to be either read or write
1e7a83d964dc3c1da53e315b2f42da2a14b4ac57 ARM: dts: spear1340: Update serial node properties
61939a4edd1c048e8d1ced9e9eff3107ba4473a6 ARM: dts: spear13xx: Update SPI dma properties
9ce6085170f9d1d607eee9b12a1985c03b26a7b5 openvswitch: Fixed nd target mask field in the flow dump.
162defceaf20b704524eccbba6f9e99cea3792af KVM: x86: Forbid VMM to set SYNIC/STIMER MSRs when SynIC wasn't activated
ba7559874ca762b12c2698af468b34bff7a8034d ubifs: Rectify space amount budget for mkdir/tmpfile operations
ad479e425b2012498196bf02a42e5fd0ea3d6593 rtc: wm8350: Handle error for wm8350_register_irq
acb9d94cea624a8b8a5c107d6b58691f5461d035 ARM: 9187/1: JIVE: fix return value of __setup handler
6b889776a7137a90463d49d9f4e03ffc5dde4119 KVM: x86/svm: Clear reserved bits written to PerfEvtSeln MSRs
d416fad8542f866f2f5e1126bcc36b37dc093c06 ath5k: fix OOB in ath5k_eeprom_read_pcal_info_5111
e73cb878ce1d8bebe5290ee261b455ca3208e679 ptp: replace snprintf with sysfs_emit
b426050173d633f4f23f2f563ca050a74bf7362f powerpc: dts: t104xrdb: fix phy type for FMAN 4/5
838f486e2ed857e3dadead350d7a98c53fd21f24 scsi: mvsas: Replace snprintf() with sysfs_emit()
8bd3969fbfeb6bcaee0c58ba87b0b47a408cf403 scsi: bfa: Replace snprintf() with sysfs_emit()
0e9c1fe7a23ec8bcab59c32c88d15608824b0c92 power: supply: axp20x_battery: properly report current when discharging
547d36174c945eb076c7574d7279fb3f45c7d838 powerpc: Set crashkernel offset to mid of RMA region
e4b22315f1995a5b72e3c9a0520e184362393c88 PCI: aardvark: Fix support for MSI interrupts
9c35b55851c1a2c1c81305237f60baf6dc2c449b iommu/arm-smmu-v3: fix event handling soft lockup
01a08852a57553e965ca72d1a57d6e3791a9aacb dm ioctl: prevent potential spectre v1 gadget
2dfdc99621e0e16c63ae6f4e6e9a2a80ff337b14 scsi: pm8001: Fix pm8001_mpi_task_abort_resp()
4cd5c5717bcffb83361aa8bcd4fcf0d485350c71 scsi: aha152x: Fix aha152x_setup() __setup handler return value
0158f0700f2426da005af8ce21fbeb4333979774 net/smc: correct settings of RMB window update limit
45d1c330a3752c287e276bc89a78274256ff3f76 macvtap: advertise link netns via netlink
b2ee6c8347912aad2e8a77bb62210812553ad777 bnxt_en: Eliminate unintended link toggle during FW reset
2e2d36c82085dcf64d9f59c4f0c67779cf7b7cb7 MIPS: fix fortify panic when copying asm exception handlers
20f79d6c3f5a5b918ce28fe40ed92f5f8b310da8 powerpc/code-patching: Pre-map patch area
b6cab0e71a05bc7878680a6c972c61027611a7ad scsi: libfc: Fix use after free in fc_exch_abts_resp()
ffed2c603155eaaadc495fc9822871d0864fa8cf usb: dwc3: omap: fix "unbalanced disables for smps10_out1" on omap5evm
4362a3b9da0b293330e35b2ed280c5d020db33eb xtensa: fix DTC warning unit_address_format
c7cb2e117869dace327338938e0610a6c7afaf8f Bluetooth: Fix use after free in hci_send_acl
ec2baa7be70f438ba621b3bb26a25a103d16ca1a init/main.c: return 1 from handled __setup() functions
4c8880b78fd9bce7e48fd121ad6002b66c0ede60 w1: w1_therm: fixes w1_seq for ds28ea00 sensors
d3efd73545c1c880f02cd989c0f80b3c77a0cb9a SUNRPC/call_alloc: async tasks mustn't block waiting for memory
ca6a9b67bc883fda2870ee45ae82ba91416a1c89 NFS: swap IO handling is slightly different for O_DIRECT IO
67bf1dacf4c86060bdfa185fb942b0aea56450fb NFS: swap-out must always use STABLE writes.
23ea4768f5e975fc6d8501c98d051808ee451b37 serial: samsung_tty: do not unlock port->lock for uart_write_wakeup()
b0bf62440741b70a6d6e3480b7087a4cf9082f2a virtio_console: eliminate anonymous module_init & module_exit
c058840d7f0754d5ffaf8a61336cc559b962f6d0 jfs: prevent NULL deref in diFree
20d934290932f763f82566db6b08fa90085c0f46 parisc: Fix CPU affinity for Lasi, WAX and Dino chips
74e3badb340544d8d6d85f5034c37cccf3a26acf ipv6: add missing tx timestamping on IPPROTO_RAW
1eec025c6b0a6e9a263285081348af6b4a9c6d5c net: add missing SOF_TIMESTAMPING_OPT_ID support
ca87df1a94027309742eaade68124921fd4387d8 mm: fix race between MADV_FREE reclaim and blkdev direct IO read
969693b994a031039a42297c7accc49501b8a9dd drm/amdgpu: fix off by one in amdgpu_gfx_kiq_acquire()
29ff4be443bd9bc7453bb16a366f3c028b9ff9fa scsi: zorro7xx: Fix a resource leak in zorro7xx_remove_one()
4a66dc3d13d5809d892c743d45c1cb00984cc601 net: stmmac: Fix unset max_speed difference between DT and non-DT platforms
cf4cb88b054a436bd886678b97aa94dcfa4a4958 drm/imx: Fix memory leak in imx_pd_connector_get_modes
ff851f2487e8a876606c4e7f6ad7fb0374589486 drbd: Fix five use after free bugs in get_initial_state

--===============2616376348003738166==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2652088360df-9f7ad2985514.txt

650e8782a74eadccc176722a29af7a89f5c7c9c9 USB: serial: pl2303: add IBM device IDs
e2577e08e779036365dcb7e70bbcf5c5eec36a07 USB: serial: simple: add Nokia phone driver
8a6a74cdb24beb1786a03cfb8dadd1d6ef4d297b hv: utils: add PTP_1588_CLOCK to Kconfig to fix build
3c9e5c9c308f54cf03d1037bc1ad4442e85fa470 netdevice: add the case if dev is NULL
8ad0f480d86b1dd0ae22995d93749c2a93848010 xfrm: fix tunnel model fragmentation behavior
134703396078e998d4e64cfe55d677163ae420c4 virtio_console: break out of buf poll on remove
8bee09cc76fdbaf0ec7b7dfdd3b2f35983052c50 ethernet: sun: Free the coherent when failing in probing
3c59122b61b7c5c0f3c1135ee9f5261eebe38390 spi: Fix invalid sgs value
21dec74da81f8ef8dcc0eeaf0961906efefdd280 net:mcf8390: Use platform_get_irq() to get the interrupt
510fba179b93aaa857a7e5a2f24061050efe9dad spi: Fix erroneous sgs value with min_t()
a070603f1b6caed7ef80647dbf45d0c52e50346f af_key: add __GFP_ZERO flag for compose_sadb_supported in function pfkey_register
175f6f0ba66710d63432b8242e382d3f7afdd523 fuse: fix pipe buffer lifetime for direct_io
e73c6b5a83fa48369262a3a9f6f767d808d79792 tpm: fix reference counting for struct tpm_chip
5fc75e36910f34701b4355015733f7dcd62719be block: Add a helper to validate the block size
22764ceb1bba77342cf4ba346454e1487f49f485 virtio-blk: Use blk_validate_block_size() to validate block size
44138205ac2f11d50e8091ab24f000e2649d2261 USB: usb-storage: Fix use of bitfields for hardware data in ene_ub6250.c
4840050a228326ae8bfd494efc1b2cdda3d92f82 xhci: make xhci_handshake timeout for xhci_reset() adjustable
2c8a1dfe4a3f044d977636f39b127b63cfd70442 coresight: Fix TRCCONFIGR.QE sysfs interface
1292b25c757fe6fe3a4373dbac9649ff1c7cc5c8 iio: afe: rescale: use s64 for temporary scale calculations
338b3a9b5dcf718ba1ca31c2d8197efc8f60db36 iio: inkern: apply consumer scale on IIO_VAL_INT cases
30b08e20890267dded73be68449bb863bfebd355 iio: inkern: apply consumer scale when no channel scale is available
db53c6d3a4c308db48af960fce4c7a5fd9a5e28b iio: inkern: make a best effort on offset calculation
aee4e076852931a4ac03654b67685c9be53a9b1a clk: uniphier: Fix fixed-rate initialization
1994a4af957a4778ba6b782b2867fcd268d840a1 ptrace: Check PTRACE_O_SUSPEND_SECCOMP permission on PTRACE_SEIZE
2f094ae6854363e8d06fbc4ccb2b866a3ccd2eea Documentation: add link to stable release candidate tree
2f0ae4f383416f43abb620fa7ff8982f537823e3 Documentation: update stable tree link
944432325c77a522382e067f8c4082a9eae4fa28 SUNRPC: avoid race between mod_timer() and del_timer_sync()
06bf7fa4d6378f095700a8c7eb828abbf491a3e7 NFSD: prevent underflow in nfssvc_decode_writeargs()
4757a41cd95c63ec999451c71f06d3aa4b2bb28c NFSD: prevent integer overflow on 32 bit systems
19619e90fe8a86da05f8abaaa3d8988f29eb63d5 f2fs: fix to unlock page correctly in error path of is_alive()
7ab28020d679996013bcf67678cfcb96867a5d20 pinctrl: samsung: drop pin banks references on error paths
d89d996365fe3391631836f8607246847b9d2dc2 can: ems_usb: ems_usb_start_xmit(): fix double dev_kfree_skb() in error path
8f74a7f1dbfc6148da553c0b297ddecf9118cb98 jffs2: fix use-after-free in jffs2_clear_xattr_subsystem
d8d693b63b7604d06f6ef5e68bde4ffa3183322a jffs2: fix memory leak in jffs2_do_mount_fs
3cad8b5c0752be86d8adb898aa64d6509bc1b212 jffs2: fix memory leak in jffs2_scan_medium
870804d63c10d5a66996b5d8c3ebb4bfb81b848a mm/pages_alloc.c: don't create ZONE_MOVABLE beyond the end of a node
4243178c10ba95b0063b6542cc28501a08a037e9 mm: invalidate hwpoison page cache page in fault path
9462507371b7d8ff258f9c954efb6b2422b18bd2 mempolicy: mbind_range() set_policy() after vma_merge()
9a4dfaea3189f5177020fe80066b3802026e6bdf scsi: libsas: Fix sas_ata_qc_issue() handling of NCQ NON DATA commands
2735d5a40f874af2b55a8e8b5e41a949cc28766c qed: display VF trust config
91d0bea890b614a34e070ce086c8720dd436bace qed: validate and restrict untrusted VFs vlan promisc mode
4e725ba351937e1831ebdb4e8686ec103a36d35b Revert "Input: clear BTN_RIGHT/MIDDLE on buttonpads"
8f90d296c0121b1119e142bf998c10e2cdb032fd ALSA: cs4236: fix an incorrect NULL check on list iterator
78203299b8b720c1c33e405dc1eb7da03d53d870 ALSA: hda/realtek: Fix audio regression on Mi Notebook Pro 2020
d0a644787dfe3955c1412b3fd1ea13929311b610 mm,hwpoison: unmap poisoned page before invalidation
6fece9f2269626d4d146cdd65d5349010dda4fa3 drbd: fix potential silent data corruption
01416aa1dba390826dbcc40d152610f97c5297f1 powerpc/kvm: Fix kvm_use_magic_page
614faeaf0f676e5d06d5676c0146caa765ec7fd2 ACPI: properties: Consistently return -ENOENT if there are no more references
57857113985cccf498c32d1a0389be070f73d57d drivers: hamradio: 6pack: fix UAF bug caused by mod_timer()
adcfcf598f4b5ff58e6865791777b3194cce1b05 block: don't merge across cgroup boundaries if blkcg is enabled
e176998095e821565d8563e756c7656c7e1b0863 drm/edid: check basic audio support on CEA extension block
07b0a67ec443f81c95896cee98d3afe19edd2800 video: fbdev: sm712fb: Fix crash in smtcfb_read()
a56b179953360105d44b20d9c66a200d65f4667d video: fbdev: atari: Atari 2 bpp (STe) palette bugfix
0c6c2b31e3963d89eb15f69c77cd28eae7b16888 ARM: dts: at91: sama5d2: Fix PMERRLOC resource size
a7166880920795fe3198a2ef0b0601321edd98ad ARM: dts: exynos: fix UART3 pins configuration in Exynos5250
898a4a8a07a9beb94477e569bb449f1e576e7549 ARM: dts: exynos: add missing HDMI supplies on SMDK5250
921ff13030021ce3f7189cc67ccf93a45d462702 ARM: dts: exynos: add missing HDMI supplies on SMDK5420
f1ac40d30186ce4893cc8e0209c6a788bab5daf9 carl9170: fix missing bit-wise or operator for tx_params
2217f93b10b1eaea5fbd83ab2634c8b52ed9b832 thermal: int340x: Increase bitmap size
e6e5ecd518e7341bff8bc74518f4d14ad09480f3 lib/raid6/test: fix multiple definition linking error
de29e086f7395e410f02ebe222be5e7906392ce3 DEC: Limit PMAX memory probing to R3k systems
f075faa92d8211bebe15fb4a750d564132baa038 media: davinci: vpif: fix unbalanced runtime PM get
581cb4f0d320751562dab5b42451b5baadd86561 brcmfmac: firmware: Allocate space for default boardrev in nvram
1172e2fef8783ce2a2173b7a35c50349196d867c brcmfmac: pcie: Replace brcmf_pcie_copy_mem_todev with memcpy_toio
8b3807684e57d2db363655e5b02e3676374ce38e PCI: pciehp: Clear cmd_busy bit in polling mode
656ed553fa176661d76fcdcc30a0b6f9e4d4951e regulator: qcom_smd: fix for_each_child.cocci warnings
63c8735cc21229ead17e9ab444104814744c3309 crypto: authenc - Fix sleep in atomic context in decrypt_tail
8f44f6964e31efb5c4b04de743ea8739645b3731 crypto: mxs-dcp - Fix scatterlist processing
8fe4c046a4ac0b74595ed669e5f4fc7f13ac9eee spi: tegra114: Add missing IRQ check in tegra_spi_probe
b294ec15378795645754921582179d448f4f8995 selftests/x86: Add validity check and allow field splitting
ca4033cb0947e1eb0753db7467cf8a2a8a5b6cf3 spi: pxa2xx-pci: Balance reference count for PCI DMA device
5e5cb07986b8638eb6484196a760da3658051890 hwmon: (pmbus) Add mutex to regulator ops
d3552e76c306928d00e3c3f8977e37bb4b3baec1 hwmon: (sch56xx-common) Replace WDOG_ACTIVE with WDOG_HW_RUNNING
a745f41e334767f250f97316694e5878a9937cc9 block: don't delete queue kobject before its children
2a9a348f35c3ea71c19386cbd8bfa4bc28ee143a PM: hibernate: fix __setup handler error handling
94d8f9936ebbde5a573d44288fc4846a450feb6b PM: suspend: fix return value of __setup handler
239cb19422ff63aeefb2dd4f08314d87e70da0cf hwrng: atmel - disable trng on failure path
5eb97f84ab787ceb20d69105925256893b66040e crypto: vmx - add missing dependencies
30a9c30027e08225f67a82a88ce6439745eae5a0 clocksource/drivers/timer-of: Check return value of of_iomap in timer_of_base_init()
451038e6dc5bc63014f5ccdd85d00f9efd0ddf4e ACPI: APEI: fix return value of __setup handlers
722d2da097fd3632fa000bcdfade90f0289f261f crypto: ccp - ccp_dmaengine_unregister release dma channels
4bb01641319d6f7b778ee29a1af0a91a591d0ac9 hwmon: (pmbus) Add Vin unit off handling
b44b15f444975ed0cc2214bbc52887f1970c6e83 clocksource: acpi_pm: fix return value of __setup handler
d98cead0bbe849ca846f4d26ea4bf9341be387d0 sched/debug: Remove mpol_get/put and task_lock/unlock from sched_show_numa
432b3c922a0b92dcfbb31bcc415a369dd14f73a5 perf/core: Fix address filter parser for multiple filters
16459dd99ca97d394ad6c0716ac084144fa7f108 perf/x86/intel/pt: Fix address filter config for 32-bit kernel
dc9a62b154d8ea5e2859665a7159422211eb3d5a media: coda: Fix missing put_device() call in coda_get_vdoa_data
aa8e2aa9d19cac5960ae6dfad57f7762036adf71 video: fbdev: smscufx: Fix null-ptr-deref in ufx_usb_probe()
8f933e1c635b837a85ccf3105dc8b4ea4cba7daa video: fbdev: fbcvt.c: fix printing in fb_cvt_print_name()
4859b79eff0da0769bf69c8f98fe8cbb0f450177 ARM: dts: qcom: ipq4019: fix sleep clock
8904d988ea121516c3491328dacd407deab4e5f9 soc: ti: wkup_m3_ipc: Fix IRQ check in wkup_m3_ipc_probe
d3be1672000db4e04ba83cb26e1fee62fde02f6c media: em28xx: initialize refcount before kref_get
5cdd8c20df8c87208b32cd0a64a54566f2c54611 media: usb: go7007: s2250-board: fix leak in probe()
ecfe99462571b9195b0a20559fc4ed37fcc81913 ASoC: rt5663: check the return value of devm_kzalloc() in rt5663_parse_dp()
141fe2b2914d609aa32574ae0810b72a4f0087f2 ASoC: ti: davinci-i2s: Add check for clk_enable()
b3e1aa858401d3f7c51c06b9ba3ea40d11de4ccc ALSA: spi: Add check for clk_enable()
65b43da3902b22962dec94872b5c20370dd85e03 arm64: dts: ns2: Fix spi-cpol and spi-cpha property
c7ecc8e2031c36ee32de260caac460a227f249fe arm64: dts: broadcom: Fix sata nodename
46718f0e0852725b794b45526570d6248fd521f5 printk: fix return value of printk.devkmsg __setup handler
fd16794fdafc2dc25d62824493c61edaa7e15c58 ASoC: mxs-saif: Handle errors for clk_enable
889684ecc6da33ec00bcef68dcc1a13a77e41d8b ASoC: atmel_ssc_dai: Handle errors for clk_enable
8cad74bfdea57bc96e6c51cf66605120f47c9b79 memory: emif: Add check for setup_interrupts
8a5c27c548474b657e51f131360998d88185c9a4 memory: emif: check the pointer temp in get_device_details()
ce43c468c4b310598a6629247575810d3484c791 ALSA: firewire-lib: fix uninitialized flag for AV/C deferred transaction
336f53e4a9d123ef80a94ac32691476c853b906e media: stk1160: If start stream fails, return buffers with VB2_BUF_STATE_QUEUED
c1497deb6714b6437843deecb1d6301b47f22101 ASoC: atmel: Add missing of_node_put() in at91sam9g20ek_audio_probe
0bc5d68ee8bbc2576efc889fd8351cb3ec51461a ASoC: wm8350: Handle error for wm8350_register_irq
3bbb6ba133e056f4666ce25c27c9c394055e8a57 ASoC: fsi: Add check for clk_enable
62cca59fe88d6871b8ff5835facbe0e2337ded2d video: fbdev: omapfb: Add missing of_node_put() in dvic_probe_of
37d76442ee37acfcc0568db46b4004776e9acd97 ASoC: dmaengine: do not use a NULL prepare_slave_config() callback
473c8dc18ebb28734097ee59453fc40b55946948 ASoC: mxs: Fix error handling in mxs_sgtl5000_probe
6163f22a867d5ebe130e281a9f67956bfb276e77 ASoC: imx-es8328: Fix error return code in imx_es8328_probe()
5c004cf5907c79d03ea73a9fcf6e86214c8fd2fc ASoC: msm8916-wcd-digital: Fix missing clk_disable_unprepare() in msm8916_wcd_digital_probe
a872c2bcf138ce284cd7c8ed52a24bbccda2e522 mmc: davinci_mmc: Handle error for clk_enable
a9ef6b49fec1e8d977172e6d543445c732d27055 drm/bridge: Fix free wrong object in sii8620_init_rcp_input_dev
f3ac76d0ef2f0cf3537a7d7ef9159d412b830e52 ath10k: fix memory overwrite of the WoWLAN wakeup packet pattern
3f1d5fb526ede6ff2225bde059088b1f94c92f5a Bluetooth: hci_serdev: call init_rwsem() before p->open()
2614b89f894530eedb2eaf64cdff74da56dfcbaf mtd: onenand: Check for error irq
fba1dd75c1fea22ea52e97598c0669d53095db7d drm/edid: Don't clear formats if using deep color
a9e18841df7f0f6771b29e858a654cd2c5fbbee4 drm/amd/display: Fix a NULL pointer dereference in amdgpu_dm_connector_add_common_modes()
115896a737e225eb3b136d2e36a83d47c1ef7446 ath9k_htc: fix uninit value bugs
c18da907f55298c97a970dcfa3df0207f4de4e12 KVM: PPC: Fix vmx/vsx mixup in mmio emulation
6b79ed63bb29bf31e85035ec9d7a352910370028 power: reset: gemini-poweroff: Fix IRQ check in gemini_poweroff_probe
b99ea258ec224a246f01abc7ee65fdc0b5cc4273 ray_cs: Check ioremap return value
d46a6b13679820ba826b030b431b84c3cb8a0b14 power: supply: ab8500: Fix memory leak in ab8500_fg_sysfs_init
374f034a237f9e0997324acf130b30d60ec4789a HID: i2c-hid: fix GET/SET_REPORT for unnumbered reports
3ec66abbf2d3d6b8eef357e29ba00d4d508f73d8 iwlwifi: Fix -EIO error code that is never returned
a32dd1d2d4a416647b196d2f45cc4591fecdf131 dm crypt: fix get_key_size compiler warning if !CONFIG_KEYS
9b1ccb798c7b9fe03f40cc7350ad9321924b925d scsi: pm8001: Fix command initialization in pm80XX_send_read_log()
ccd23e5c9dae052b99ff0230cf875958c6715864 scsi: pm8001: Fix command initialization in pm8001_chip_ssp_tm_req()
7f4bf096a1f277f2ee125effaf976341f11284aa scsi: pm8001: Fix payload initialization in pm80xx_set_thermal_config()
5c3a369620518ecac76ecc1b5a7f2944a0e8c1ad scsi: pm8001: Fix abort all task initialization
336bb7f5ccf1c4b8a659b36942d60003f99b992a TOMOYO: fix __setup handlers return values
7a27797b4d4d171f1878ba49ee09ce0f5e98d625 ext2: correct max file size computing
47d1814c04c5b347f9e3f7c511a5fd6ea1d0ee1c drm/tegra: Fix reference leak in tegra_dsi_ganged_probe
1543a9aa72d3e898eb84f12874a36c8e5422661e power: supply: bq24190_charger: Fix bq24190_vbus_is_enabled() wrong false return
776f571211115c7a0e42a98621a69f1c0518d69c drm/bridge: cdns-dsi: Make sure to to create proper aliases for dt
281bf8773b465b27130ab55d885aa80eab222f49 powerpc/Makefile: Don't pass -mcpu=powerpc64 when building 32-bit
c942bc120af4b8fbc646d4f850fabda2d6cdb6cc KVM: x86: Fix emulation in writing cr8
659e118e15d3b94039e206ce7a87d81d33255912 KVM: x86/emulator: Defer not-present segment check in __load_segment_descriptor()
a019574a8381b7bdfa2de5d2ae4d74d0438c4518 hv_balloon: rate-limit "Unhandled message" warning
30a3266fcb61606cf3d421f5db6a6beeacb54dbc i2c: xiic: Make bus names unique
c58b5736f8d9162bfadf8afed367e03904c39297 power: supply: wm8350-power: Handle error for wm8350_register_irq
73083ce0c01b23b08a83b6b4ec9bf1ca8618510a power: supply: wm8350-power: Add missing free in free_charger_irq
82f50feef1010387aa972e86e878e1beb1de94e3 PCI: Reduce warnings on possible RW1C corruption
7e0adbd4bea4ac2c72e4fff7784ddb61f2b9118c powerpc/sysdev: fix incorrect use to determine if list is empty
d3df1bde4b9c97536cbcde7366108beb55a5a611 mfd: mc13xxx: Add check for mc13xxx_irq_request
1824b96bdf8d69a4f277563daddeba1523969f53 vxcan: enable local echo for sent CAN frames
e52d77049a1fc1a0d5e62ee57a77e6e5caf2a370 MIPS: RB532: fix return value of __setup handler
7a5cce280879687187ef40905ad4193c386fc3c8 mtd: rawnand: atmel: fix refcount issue in atmel_nand_controller_init
ac01076d3c09e0a5f8cada81a23f90137a631207 USB: storage: ums-realtek: fix error code in rts51x_read_mem()
71b5aa4b73c978fbd910efa7bfca2e3f1d43b970 af_netlink: Fix shift out of bounds in group mask calculation
995337d780097b0c5b05afa1453e96cbb23d7096 i2c: mux: demux-pinctrl: do not deactivate a master that is not active
718fa094103fa71d37e98911012a18d761ba4a55 selftests/bpf/test_lirc_mode2.sh: Exit with proper code
118998d8985f1e9ceda64537a280d4a95f012deb net: bcmgenet: Use stronger register read/writes to assure ordering
a3179b6161cda8457be0ca12d907c53d755574f0 tcp: ensure PMTU updates are processed during fastopen
eb63ef067b323494c76491b3692cbe8c21aeb86d mfd: asic3: Add missing iounmap() on error asic3_mfd_probe
eef237c6a871d1af746668f9c1d2b1c42ca9bf0b mxser: fix xmit_buf leak in activate when LSR == 0xff
0a9a359f269d526b28d554a4f9624cdcf10ceb31 pwm: lpc18xx-sct: Initialize driver data and hardware before pwmchip_add()
851ad0f83bd654bfe98328cc606cd5da2af71465 staging:iio:adc:ad7280a: Fix handing of device address bit reversing.
6cffc08da7c4270c0637d63b117a7790b383b705 clk: qcom: ipq8074: Use floor ops for SDCC1 clock
54db40d76e16f5cbab512b56bb2373f37b3624bc serial: 8250_mid: Balance reference count for PCI DMA device
52de959da338d5e6646d7c2c31bbc501dbbd1d71 serial: 8250: Fix race condition in RTS-after-send handling
21408ad494b16d8f6bdd451b64ad4998caa668ad iio: adc: Add check for devm_request_threaded_irq
7764030d8faec0df4307f6cd11ea7cbae1967704 dma-debug: fix return value of __setup handlers
821480c8598fdf5ed85f93bdd3bbd5aec455b7b6 clk: qcom: clk-rcg2: Update the frac table for pixel clock
578df570dd9614bcbd2b4a135454b8f0b3037f74 remoteproc: qcom_wcnss: Add missing of_node_put() in wcnss_alloc_memory_region
d5e8a976354fc87d9185d46bd2d6a8acc411500a clk: actions: Terminate clk_div_table with sentinel element
c11b00b137142f5d8d3bb12ca9ad61b9f7f380cc clk: loongson1: Terminate clk_div_table with sentinel element
6499b5a81433133e40fce3716082c4e2d31545d0 clk: clps711x: Terminate clk_div_table with sentinel element
62f6ee864c41b3bd4732f7768666ec902153f432 clk: tegra: tegra124-emc: Fix missing put_device() call in emc_ensure_emc_driver
0a200b8b561000db480b4e86ca5185e663f7c74c NFS: remove unneeded check in decode_devicenotify_args()
c5c3e684b733d79f893128f8981cb91ff5cc22ba pinctrl: mediatek: Fix missing of_node_put() in mtk_pctrl_init
45838533c5b708dd6b75ef6f7dd384dd53faf2cd pinctrl: nomadik: Add missing of_node_put() in nmk_pinctrl_probe
5b88d86b1e2633aab68dd4e51e5b38ef4cded712 pinctrl/rockchip: Add missing of_node_put() in rockchip_pinctrl_probe
275843f415087042873c383dd0a65609dc8f19b9 tty: hvc: fix return value of __setup handler
ea8e7122a27d7ef06f45dfbd06769796ef0df6e8 kgdboc: fix return value of __setup handler
801065274f545abbea22ccd0640dbea90acc25a8 kgdbts: fix return value of __setup handler
b480df87e3642c439893737573e93d0324d0235f jfs: fix divide error in dbNextAG
dab7fd5faaa348ebca0098c28822b246e5e63d1c netfilter: nf_conntrack_tcp: preserve liberal flag in tcp options
44f2c02c3b0f47bf927f0a35a6adbdfd4b9d08ad clk: qcom: gcc-msm8994: Fix gpll4 width
48d2f93e391ad01f3dbf8ea9ec03378910215f3d xen: fix is_xen_pmu()
74b0a93fbbb55eade4c896826744a1cad80d62d4 net: phy: broadcom: Fix brcm_fet_config_init()
2a6594800009d1c8ee84e3838a0374202971f682 qlcnic: dcb: default to returning -EOPNOTSUPP
af32431f827fbc4535ea5dccbffa5d62b3d071f4 net/x25: Fix null-ptr-deref caused by x25_disconnect
d566909bc35fc756db8b1c6abb1fd9a8594ea44a NFSv4/pNFS: Fix another issue with a list iterator pointing to the head
65149c7b85e7f83b9dc84f26abe0c2e676eeb910 lib/test: use after free in register_test_dev_kmod()
4c63be0d7ab542b94c9f6198398b2248b652cf91 selinux: use correct type for context length
0d0746bc84ffc44194fc8361930f01172d6b2985 loop: use sysfs_emit() in the sysfs xxx show()
7feaef89cd4a8105583b89766881b0a75ae292bd Fix incorrect type in assignment of ipv6 port for audit
52f6103adfa5f6ea7d0a74a7fd69ff6189dd6958 irqchip/qcom-pdc: Fix broken locking
1ae6e8f6f21e09cd81a1aa6491e0f7e439062930 irqchip/nvic: Release nvic_base upon failure
c7b98fe6b933e48e39387a066dcb32448c7bb9e7 bfq: fix use-after-free in bfq_dispatch_request
0c6a7f77b4a991f7d37acac24e631093191f7f6d ACPICA: Avoid walking the ACPI Namespace if it is not there
5b22c92343c5357a2233186d79ddfb63ef33ae51 lib/raid6/test/Makefile: Use $(pound) instead of \# for Make 4.3
6937e556d22f72cfc499dc3ead6c01ec02bae4ba Revert "Revert "block, bfq: honor already-setup queue merges""
794de98dfc942c0d0e737b61525548697dd82abb ACPI/APEI: Limit printable size of BERT table data
0c3ad3d2cbe4274fe499c16619a97f77954d760c PM: core: keep irq flags in device_pm_check_callbacks()
553eaba92b6bfa610fe3b11df31c3f8408e6a6d8 spi: tegra20: Use of_device_get_match_data()
eb945dca37b6fbffff46abb4c47f7f1c022adc9c ext4: don't BUG if someone dirty pages without asking ext4 first
8adee0a3acc2079df05762e9fec884dc8afc252e ntfs: add sanity check on allocation size
5582d0190abd954bf4571b29123bc53b39322f47 video: fbdev: nvidiafb: Use strscpy() to prevent buffer overflow
567210dea0e099bbcf57b5d0db1f0844d024ae92 video: fbdev: w100fb: Reset global state
3b045aa5454c712604030ec115cafa98e30f5c4e video: fbdev: cirrusfb: check pixclock to avoid divide by zero
60e2395c8f5830779b751f877b4909db5985b8b4 video: fbdev: omapfb: acx565akm: replace snprintf with sysfs_emit
f2446e16bbee4a9bc574588f5011f54f25912e5e ARM: dts: qcom: fix gic_irq_domain_translate warnings for msm8960
566dbc5629ea049c9fa1b07afb8bdb999ebc8650 ARM: dts: bcm2837: Add the missing L1/L2 cache information
9cae735020eafeb23aa8972198edca21d25dcb4f ARM: ftrace: avoid redundant loads or clobbering IP
148b8972f8e9edf8cacc165e6a5f39ea9d092cde video: fbdev: omapfb: panel-dsi-cm: Use sysfs_emit() instead of snprintf()
aa6b33f3351585a5a8d3c133cd30781e9fa98333 video: fbdev: omapfb: panel-tpo-td043mtea1: Use sysfs_emit() instead of snprintf()
db3f2585775360360f699b4f43e2ed711c53daf7 video: fbdev: udlfb: replace snprintf in show functions with sysfs_emit
56cc5c334de3745f33539d6fb502f0be2687bbbd ASoC: soc-core: skip zero num_dai component in searching dai name
c9f018a1acc434e0aa6699114bec556664221d85 media: cx88-mpeg: clear interrupt status register before streaming video
2ed4a0b275f14605026cfff9d9972d683c256c4d ARM: tegra: tamonten: Fix I2C3 pad setting
734f9ddd65701bad371884e79deceb2ae339cc54 ARM: mmp: Fix failure to remove sram device
6173942ae6e35f036e76abe0cdb526d4177d0705 video: fbdev: sm712fb: Fix crash in smtcfb_write()
8e3e043c21c7bcaebcc720763acf9fad6a0b9bf3 media: Revert "media: em28xx: add missing em28xx_close_extension"
b158052dabf530d841d9340c0c095c7a7e8149ee media: hdpvr: initialize dev->worker at hdpvr_register_videodev
0aefc33e35409a3987e105270235d828a9b9ce35 mmc: host: Return an error when ->enable_sdio_irq() ops is missing
a7db151487dc83c491b8284fe00d70e382def84f powerpc/lib/sstep: Fix 'sthcx' instruction
f74d22b49a1ea6763e90b402f126f2193b865f89 powerpc/lib/sstep: Fix build errors with newer binutils
b3cacfa453e0dcc2a11858b8dc39a5e8afa193d0 powerpc: Fix build errors with newer binutils
39cb0bc1b83030b406b7c39230e049151e4f30f6 scsi: qla2xxx: Fix stuck session in gpdb
e98969c2a46bdc928d9ba67a92c2acd09cf80e88 scsi: qla2xxx: Fix warning for missing error code
df01b9139222b1f938786f69dce37b188eaf26d7 scsi: qla2xxx: Check for firmware dump already collected
3b07bb8fa2e45429671fc434f7fb9b985e981e1c scsi: qla2xxx: Suppress a kernel complaint in qla_create_qpair()
e7d8750e02236cc505d74c6d6cfc2c900aa52935 scsi: qla2xxx: Fix incorrect reporting of task management failure
34838ccbd8488bb2cbdccd3ebb1fda24e7a02b2e scsi: qla2xxx: Fix hang due to session stuck
acc84eeefdc916270c56d5e2261787b6ac0e2381 scsi: qla2xxx: Reduce false trigger to login
840e53bf6c96eb32b081cefe5d735cd94089fd89 scsi: qla2xxx: Use correct feature type field during RFF_ID processing
cbe12b0f144c74dd89b981298735469a1a4795a3 KVM: Prevent module exit until all VMs are freed
a430e6a617ca8b030cf4a4c9b0480f40c5534150 KVM: x86: fix sending PV IPI
673c725857b3a783a9968662ed9ce6f5a6b4b3f8 ubifs: rename_whiteout: Fix double free for whiteout_ui->data
6cd375610d96cef370d9305f0aa667d38c10e097 ubifs: Fix deadlock in concurrent rename whiteout and inode writeback
6227070d6d064ec1f54ad73bcc7444e4cb9c7d99 ubifs: Add missing iput if do_tmpfile() failed in rename whiteout
4f482ecff74d4f5e6bdad8f1751a7d9bc1f181bc ubifs: setflags: Make dirtied_ino_d 8 bytes aligned
30ed6ef54f668de5f2d30a1ae2888750f3fd9537 ubifs: Fix read out-of-bounds in ubifs_wbuf_write_nolock()
1250df937bf63f4858a82a27dd06db9dc7f4e069 ubifs: rename_whiteout: correct old_dir size computing
3626fa2b4d54469e7edc1dc04114ec2ff8b1815c can: mcba_usb: mcba_usb_start_xmit(): fix double dev_kfree_skb in error path
a45c869b204b5a08bf21ca158e85f044ffdd1f32 can: mcba_usb: properly check endpoint type
3a227d1d2e73220547bb32aa9ee7c0e3f532bbc3 gfs2: Make sure FITRIM minlen is rounded up to fs block size
fcdb6b1654eed32f0217834e568a860b2f249d90 pinctrl: pinconf-generic: Print arguments for bias-pull-*
119bdd0ecf8ebe65b55788d8fd88937e2754f426 ubi: Fix race condition between ctrl_cdev_ioctl and ubi_cdev_ioctl
7e5a72f16643110c001bf3974ee3354b7f5fbc55 ACPI: CPPC: Avoid out of bounds access when parsing _CPC data
698148d457b13de80376379b9de743b31b5c82d9 mm/mmap: return 1 from stack_guard_gap __setup() handler
cf9ac58ca7e4c5d87e026131cd8a14247144b36b mm/memcontrol: return 1 from cgroup.memory __setup() handler
1deb8df16d33532a3f990b30a7e26267a3853e48 mm/usercopy: return 1 from hardened_usercopy __setup() handler
30b13880982585ba36265fb5ed58503eb8bbffdf bpf: Fix comment for helper bpf_current_task_under_cgroup()
acc7895c8784d1d29081850877c6d12f6fb53daf ubi: fastmap: Return error code if memory allocation fails in add_aeb()
c5b7bb9168f4a6d803cce7be6c40c2e5c9f61473 ASoC: topology: Allow TLV control to be either read or write
ff36218dadf9f39c77a885a2631384822ed02c52 ARM: dts: spear1340: Update serial node properties
9b716dbeaa43fcb9837f49a3d4ad3c59c9306f46 ARM: dts: spear13xx: Update SPI dma properties
01758455e7840acda4fb9a8a88a92076f9a52067 um: Fix uml_mconsole stop/go
34330ed6f1020a353987439cc330a110875e8059 openvswitch: Fixed nd target mask field in the flow dump.
577181fb73545e013ad812b59a65903160706a3c KVM: x86: Forbid VMM to set SYNIC/STIMER MSRs when SynIC wasn't activated
600ee636a5e325ba419f778fd2cc30e9086c4184 ubifs: Rectify space amount budget for mkdir/tmpfile operations
60015a0f7d49d5048dafcce6b8ae9c9e51579799 rtc: wm8350: Handle error for wm8350_register_irq
136aa0d7b41b38a4c7eb6e03800abe46567d2021 riscv module: remove (NOLOAD)
38997dd9cef39a2754b616cd1c06d2753564be77 ARM: 9187/1: JIVE: fix return value of __setup handler
f0b726a083a316fa9960a2f27645656e41002a0b KVM: x86/svm: Clear reserved bits written to PerfEvtSeln MSRs
453e5b684342667dcf3d6cb1dcb05ee6975bf4ea drm: Add orientation quirk for GPD Win Max
de62630d0d6b8457f4eb1ea56ef945591ae9151a ath5k: fix OOB in ath5k_eeprom_read_pcal_info_5111
5e007f337149f31a0e38a440cecf6f5e3201bb25 drm/amd/amdgpu/amdgpu_cs: fix refcount leak of a dma_fence obj
69d88388a8c85d0bd1da7c558a447ef19d9047a9 ptp: replace snprintf with sysfs_emit
c5d698cb284aef149c496d20bcb4ce33239831f0 powerpc: dts: t104xrdb: fix phy type for FMAN 4/5
5b7d4d81431127003f6c9c0182dbbebc4baf9e9b scsi: mvsas: Replace snprintf() with sysfs_emit()
fa7386a2021a3bc2e1ec6defa7ed5d6e5146a321 scsi: bfa: Replace snprintf() with sysfs_emit()
5fbd8f0a8cb6a684985d5f0cbd00397167481f0e power: supply: axp20x_battery: properly report current when discharging
70c153c6bea0aaf1355d2009c24e84d5b319d858 powerpc: Set crashkernel offset to mid of RMA region
cf9f92534bdfca2c637101b6ff8ff1554b9a3dd0 PCI: aardvark: Fix support for MSI interrupts
0e6bb1fdb05de8a1d3b044092d91c9962f6f4458 iommu/arm-smmu-v3: fix event handling soft lockup
ee2a8b3429569081a5e805ae843217faef73eb17 usb: ehci: add pci device support for Aspeed platforms
30ec1ed5a534595b4d2ac1293ae8090f557b41ef PCI: pciehp: Add Qualcomm quirk for Command Completed erratum
04fc11bc23c340297bd564ddb2f8abec6800a69e ipv4: Invalidate neighbour for broadcast address upon address addition
f5437ec762a8bd0b2cc11077cde8713dc4f2ee80 dm ioctl: prevent potential spectre v1 gadget
90856fc11ed9b8290a59f23481bc8504c0bad9ab drm/amdkfd: make CRAT table missing message informational only
c42f81cbcbabffe9c073be4d340f6e198360f3cb scsi: pm8001: Fix pm8001_mpi_task_abort_resp()
5576f5f3d60a3c7bc121f140ed822c7b5bab6d14 scsi: aha152x: Fix aha152x_setup() __setup handler return value
a26ef75ce56710de5dc33ce9cfa4537ec073f91a net/smc: correct settings of RMB window update limit
e889cfcccab0808310b76ef35e1b25142952a695 macvtap: advertise link netns via netlink
ccb4fcab50d97999ad1a88d8d414edaf81d32c54 bnxt_en: Eliminate unintended link toggle during FW reset
bf292b05caae0fe5a89ca3b69deb956e7cfb6c24 MIPS: fix fortify panic when copying asm exception handlers
c564eed0dc07b611a80005b37d9816d57548f3af powerpc/code-patching: Pre-map patch area
47c9dd2e5a99776674385948f2546b637dace56d scsi: libfc: Fix use after free in fc_exch_abts_resp()
4efbf5abe78db5a4d6859867d2685602201b6693 usb: dwc3: omap: fix "unbalanced disables for smps10_out1" on omap5evm
394c6ca1bdb1f7d2c82757eadf0a0996c998c054 xtensa: fix DTC warning unit_address_format
936757ea06cf89e1880b3b99ad9533804c5d1521 Bluetooth: Fix use after free in hci_send_acl
453f9c5136a215cf8638c0e13265d1413d587d82 init/main.c: return 1 from handled __setup() functions
5f4f7434bc2af7c03aaaf7c4c1934452b2fadeb4 minix: fix bug when opening a file with O_DIRECT
deca365f8538c12580faa6c1497263cda9bb9e35 w1: w1_therm: fixes w1_seq for ds28ea00 sensors
7569dd5c934d38003f3c9511dec20d2ee54d267f NFSv4: Protect the state recovery thread against direct reclaim
ce9a4bd52b47a9fc518320a319d735fa6dc88e13 xen: delay xen_hvm_init_time_ops() if kdump is boot on vcpu>=32
2b3fbe160292b863e5d17b758efbc6c75d43090c clk: Enforce that disjoints limits are invalid
fddfeee4b10b94791d8fb9106d8d918ffeac9918 SUNRPC/call_alloc: async tasks mustn't block waiting for memory
6775147ca39793962732c4476589366a6df883f4 NFS: swap IO handling is slightly different for O_DIRECT IO
21b2199ecb5264cfa38db72d730c7b28717f5778 NFS: swap-out must always use STABLE writes.
ca16503aa37b693d76a25afe7b870e6dc7faa72b serial: samsung_tty: do not unlock port->lock for uart_write_wakeup()
963fcfc4406585b5c0b3d24493089b12997f519c virtio_console: eliminate anonymous module_init & module_exit
19e28ca9e7bcb79bed2bd2065c4da5e88615313d jfs: prevent NULL deref in diFree
fb7cb353beda5c7917547a53cd2890c4cd1c9223 parisc: Fix CPU affinity for Lasi, WAX and Dino chips
1bd7cf0531ac425758175dbe81057363b49bb4d3 net: add missing SOF_TIMESTAMPING_OPT_ID support
0afba0f8a9f220c9fb14f43062febdd6ede3b406 mm: fix race between MADV_FREE reclaim and blkdev direct IO read
2aeb35107bb19a0c700c46486e62d15bbe3eb6a1 KVM: arm64: Check arm64_get_bp_hardening_data() didn't return NULL
0daee8f681cd1f2e47eb255ab656195e0efe320d drm/amdgpu: fix off by one in amdgpu_gfx_kiq_acquire()
5dac49d62188ebf9a60eacbca546e826f656ddb4 Drivers: hv: vmbus: Fix potential crash on module unload
21bd370c5040be8c58ea3976207b5783b59240b6 scsi: zorro7xx: Fix a resource leak in zorro7xx_remove_one()
bd7c3a985e39437a103a9d5e06e8fd904329f843 net: stmmac: Fix unset max_speed difference between DT and non-DT platforms
da9d62039c5966012ffbabe340fca168f6ace9df drm/imx: Fix memory leak in imx_pd_connector_get_modes
ac54f64f6cacb1f24be6ed0852726b0c92fb5d43 net: openvswitch: don't send internal clone attribute to the userspace.
5ef06764c9477ee19baf8ac37fd3d03d659c10bd rxrpc: fix a race in rxrpc_exit_net()
72f69ac4cabd825afa1f97f1c0dc0569d24b939c qede: confirm skb is allocated before using
b1c8ebaffe78aec8ec751a813899b31b27821df6 spi: bcm-qspi: fix MSPI only access with bcm_qspi_exec_mem_op()
9f7ad298551432b082181f7767ef0125ce155707 drbd: Fix five use after free bugs in get_initial_state

--===============2616376348003738166==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-fb704dcc4a77-365bb90d8d0f.txt

b09a561d1816610400953d73ac72eef1dddc9052 USB: serial: pl2303: add IBM device IDs
36d21dfd67755436ff81bb4fa26c9aaa4d8dff14 USB: serial: simple: add Nokia phone driver
4612213eba4fb7d0bf366e0b3273e3c55374f624 netdevice: add the case if dev is NULL
fd1f9b5e3dd394948f9183e84c404755e37db46d virtio_console: break out of buf poll on remove
3178660b7fa09be6304ba16ff0650d18abbe3e05 ethernet: sun: Free the coherent when failing in probing
c0c79b2c59ca77c45a026a8835d9e2f333dfd59f af_key: add __GFP_ZERO flag for compose_sadb_supported in function pfkey_register
5be935f3d1acbc8dbe9d5e119464f111e590ec30 block: Add a helper to validate the block size
d67c0a7d5edbbd70330ce8804002c0eb0f474d85 virtio-blk: Use blk_validate_block_size() to validate block size
0a32888e3fca07b09206a40d14255d653b34b2b1 USB: usb-storage: Fix use of bitfields for hardware data in ene_ub6250.c
20c490adebb29519623c43034d3b3aa7825d6037 coresight: Fix TRCCONFIGR.QE sysfs interface
d6d9e0e86b3e1d396c69dcfb33c7267b556eca10 iio: inkern: apply consumer scale on IIO_VAL_INT cases
640ea871bd2849e7c3db953a04caa3515b43c529 iio: inkern: make a best effort on offset calculation
15693f8e5ead623cf5ec3cd620bc00f6fab4b412 clk: uniphier: Fix fixed-rate initialization
85f461dc859ed7d9751f9f014fa0ab075f0799b2 ptrace: Check PTRACE_O_SUSPEND_SECCOMP permission on PTRACE_SEIZE
157920e369b726dc9a8d78426f8d0822bbeacfaf SUNRPC: avoid race between mod_timer() and del_timer_sync()
35efbfb7c248b8231b434872e67ff7338413d20c NFSD: prevent underflow in nfssvc_decode_writeargs()
72c8d0e559dbe9199bf0743862c932ebd7d768b3 can: ems_usb: ems_usb_start_xmit(): fix double dev_kfree_skb() in error path
4b3379dbf2401f37722ffaf00184005bc2e3a520 jffs2: fix use-after-free in jffs2_clear_xattr_subsystem
1095b0f7b1a0c31126c2a33e8b27636a45258591 jffs2: fix memory leak in jffs2_do_mount_fs
192744e20021b27b0e9855e6f47c4501c98c62cf jffs2: fix memory leak in jffs2_scan_medium
fc45fc01b2d295aa4b9060f2ec57ed11a50d90a9 mm/pages_alloc.c: don't create ZONE_MOVABLE beyond the end of a node
b866d5effed45c865666b56f45ea276ac9ceec4e mempolicy: mbind_range() set_policy() after vma_merge()
9cec2c9b4ceebf2b7124b26fc3c11a6406f06f9a scsi: libsas: Fix sas_ata_qc_issue() handling of NCQ NON DATA commands
a49a03f3eee97e17893827116ac980aed3db1b40 Revert "Input: clear BTN_RIGHT/MIDDLE on buttonpads"
523ca4a038773248cd8c7d7352b3623525c631ab ALSA: cs4236: fix an incorrect NULL check on list iterator
015e55ecf40661772d1d2f9a1e23faa8adf5fc26 drivers: hamradio: 6pack: fix UAF bug caused by mod_timer()
a7c982d6ed3ad19a8464f0e8a6939469d1af010b video: fbdev: sm712fb: Fix crash in smtcfb_read()
691e489ecce26b5858eefe54b39d900b616a0866 video: fbdev: atari: Atari 2 bpp (STe) palette bugfix
c51a6236571f0acdb848becd21d0996759aebb16 ARM: dts: exynos: fix UART3 pins configuration in Exynos5250
585438b27368724ab002fa45dc75494434c11c32 ARM: dts: exynos: add missing HDMI supplies on SMDK5250
4858a8d24690b21ac0f0d5e93bb2262dcb0c003a ARM: dts: exynos: add missing HDMI supplies on SMDK5420
e90d6625ee2b52c12b86f08dc2ab4e16e02d2336 carl9170: fix missing bit-wise or operator for tx_params
8514bf83a5499e237eb79571c9112e726a04fd49 thermal: int340x: Increase bitmap size
f8c3afec9f05b1016cde5ea9ad1bbb5fbcf68085 lib/raid6/test: fix multiple definition linking error
486afd09bf9c10e65a76aee8e7edb864bb177460 DEC: Limit PMAX memory probing to R3k systems
e450b3d820df19b268a19f9ed466c0902769488f media: davinci: vpif: fix unbalanced runtime PM get
6719d9ceff14baae643ae9db3c82604c6bb82732 brcmfmac: firmware: Allocate space for default boardrev in nvram
8de37ecec35fa6b10fdd0acca20760ed923a5b3b brcmfmac: pcie: Replace brcmf_pcie_copy_mem_todev with memcpy_toio
b396f1144148ab51dd0e42ce824e511c73ef1179 PCI: pciehp: Clear cmd_busy bit in polling mode
3cccec6a7f711368c2eb0ba069aa5326aadda6ef crypto: authenc - Fix sleep in atomic context in decrypt_tail
f4e6c4a8dd152cfd43ee8aacbfd41fa34ef046cb crypto: mxs-dcp - Fix scatterlist processing
1fd9276686f6b25992acd0d96615ce2a7b63fea5 spi: tegra114: Add missing IRQ check in tegra_spi_probe
8a5f3b85e13f56fe0adc9f64391be361b43563f4 selftests/x86: Add validity check and allow field splitting
8cdc3c04ec06618beca4444afa35aa65902a410d hwmon: (pmbus) Add mutex to regulator ops
201d20ba08801ea4a11b60523cc322a63a7f2949 hwmon: (sch56xx-common) Replace WDOG_ACTIVE with WDOG_HW_RUNNING
9412cbdb5ea8b00c51c4632ee876369b18c94a47 PM: hibernate: fix __setup handler error handling
49984ba69c97b70c8afcc405744a9f5ad02406e4 PM: suspend: fix return value of __setup handler
2026abc3952fa11fe1b19bb12ac6c2078076f7e0 crypto: vmx - add missing dependencies
c0e95800a1710f1797fc86942de2f6b32054fda0 crypto: ccp - ccp_dmaengine_unregister release dma channels
6a4cafe5b6e9f000921da6e094cc8df9787ca21e hwmon: (pmbus) Add Vin unit off handling
971b6c54f06c5a543b3081ef107b206bd7720671 clocksource: acpi_pm: fix return value of __setup handler
a5a77432af109f75a7131e44c624d6425189e4b3 sched/debug: Remove mpol_get/put and task_lock/unlock from sched_show_numa
ef27f05d7ac065fca67daca12c91383a86ceda6e perf/core: Fix address filter parser for multiple filters
0968f2d14f898accaf407f2c1df75237b35f273a perf/x86/intel/pt: Fix address filter config for 32-bit kernel
cfdeff8593502a15b6b8c87d7af1f00475745d67 video: fbdev: smscufx: Fix null-ptr-deref in ufx_usb_probe()
43ab8d224a7f0a80754cb03d4f460652a8969d93 video: fbdev: fbcvt.c: fix printing in fb_cvt_print_name()
7279a9e3e6857e165cd2af90d42291504311610c ARM: dts: qcom: ipq4019: fix sleep clock
384536a14de729e573281e17b367e37e0e4da490 soc: ti: wkup_m3_ipc: Fix IRQ check in wkup_m3_ipc_probe
c1458fb2c08f0a10a487291c919e0dc6eab2197a media: usb: go7007: s2250-board: fix leak in probe()
8879fd6b5d0810996a0ec6af0d199399997948a8 ASoC: ti: davinci-i2s: Add check for clk_enable()
081ee15d9be008be1e46b5a2bb11d29371415e50 ALSA: spi: Add check for clk_enable()
bc2291d650bef9e70cfbf99da7b7f2e2655143a3 arm64: dts: ns2: Fix spi-cpol and spi-cpha property
3baca9908dd344698369825d1d61d11d31bf341b arm64: dts: broadcom: Fix sata nodename
8ae3fd23156b4bf63f271b4d687ba1145d84699e printk: fix return value of printk.devkmsg __setup handler
49288980f64e18ecbdb1ea80a09411209bea7498 ASoC: mxs-saif: Handle errors for clk_enable
b11191cfc2b230d1a21209c3f14167d7ea51624b ASoC: atmel_ssc_dai: Handle errors for clk_enable
8a8296a32dc293bf0faac962ec347164faad03fa memory: emif: Add check for setup_interrupts
53c16df51643b080caa016bfdb69c964862f7e8a memory: emif: check the pointer temp in get_device_details()
4504fd2b0949a8704c2cf17deeac51a7195cb29d ALSA: firewire-lib: fix uninitialized flag for AV/C deferred transaction
f1aaa0c95987a06d22b2c0c59f8a39b36910847e ASoC: atmel: Add missing of_node_put() in at91sam9g20ek_audio_probe
eddf089af1dc258d6eee3a980fcdd244765453bb ASoC: wm8350: Handle error for wm8350_register_irq
2a7d77c5d6a2e3c97e83320a887ef80a17f0aa96 ASoC: fsi: Add check for clk_enable
613203c0f6ee27257089ceeb203a39d5c247fc8e video: fbdev: omapfb: Add missing of_node_put() in dvic_probe_of
68b6118aa7454ed0e28d98b30702519d9c942c30 ASoC: dmaengine: do not use a NULL prepare_slave_config() callback
ab7850bb9ed08759346b579f441e40a571af5ec1 ASoC: mxs: Fix error handling in mxs_sgtl5000_probe
698d721fd8be3c466c3ef4e2def3b58f175c5828 ASoC: imx-es8328: Fix error return code in imx_es8328_probe()
2a0650cd743a56775ff21bbf4ed74b9c3e3ebbc7 mtd: onenand: Check for error irq
9b64ceb5394fdef400ffb51f0957943933c7598e drm/edid: Don't clear formats if using deep color
8fe16659abb813556f52a7f37c24119b42837785 ath9k_htc: fix uninit value bugs
b5b36a034eb81494755ccf2b277550aa1b860bb3 ray_cs: Check ioremap return value
d609357f64ca0324d38313e94dbcfc4b023a2c3f power: supply: ab8500: Fix memory leak in ab8500_fg_sysfs_init
f3ed8787c121293661683070ed97efe0e4de50d2 HID: i2c-hid: fix GET/SET_REPORT for unnumbered reports
f8643b8c8c8e2119e376ca067358f25747b718e6 iwlwifi: Fix -EIO error code that is never returned
31695808a7eca6065fcd32859cd2f00f72504036 scsi: pm8001: Fix command initialization in pm80XX_send_read_log()
08f29dfb0c51488537240e90b028ae26022fc1ac scsi: pm8001: Fix command initialization in pm8001_chip_ssp_tm_req()
7d0b427e9fdbf9672f3c99dafba5145afe9140ff scsi: pm8001: Fix payload initialization in pm80xx_set_thermal_config()
c3675ed6fc01a5d36e368c8c0aa5aa07e625dc89 scsi: pm8001: Fix abort all task initialization
6b787e891e6ba8e349b3cdbaa57f5348aecf75c6 TOMOYO: fix __setup handlers return values
cc6e46b23cda03043c831b330aaca7ec73b25044 ext2: correct max file size computing
06c80df90216212a825b928178305f9802dd68a0 drm/tegra: Fix reference leak in tegra_dsi_ganged_probe
24916dbcf5260a57ed2268f3965af9d265e02efa KVM: x86: Fix emulation in writing cr8
9d66df26f379addc69fd71bfde76bc306e2a2cca KVM: x86/emulator: Defer not-present segment check in __load_segment_descriptor()
96e8de1688f3c012433f74d16bb5a98dcdb0737f i2c: xiic: Make bus names unique
4e96ae60dedd43c03c94fcca0e9bdf021ae0ff25 power: supply: wm8350-power: Handle error for wm8350_register_irq
25218c682f943558f32cb38537d1a3dafa001743 power: supply: wm8350-power: Add missing free in free_charger_irq
4a5df1cc95694741bb23617d2023a248a6e567ea powerpc/sysdev: fix incorrect use to determine if list is empty
57482694a6ec135223c06ca3c73060be5bf2a541 mfd: mc13xxx: Add check for mc13xxx_irq_request
27d3eb5f26904f268a9096926fe22785ff03d6ec MIPS: RB532: fix return value of __setup handler
ab9a39f812d0e604aa1a1515dc6092f8f794b42d USB: storage: ums-realtek: fix error code in rts51x_read_mem()
167a41336a11880f12953dc753212fab0efce0a8 af_netlink: Fix shift out of bounds in group mask calculation
8c533bcefc9e0423c6e060bd37b1fe3112812b22 i2c: mux: demux-pinctrl: do not deactivate a master that is not active
f2c47b6a05111aa1f076a4ce364f9b5200622cb2 mfd: asic3: Add missing iounmap() on error asic3_mfd_probe
2ae82bc3cf8b1a0632b1411db3f0ff019eaa5323 mxser: fix xmit_buf leak in activate when LSR == 0xff
7e206bf62554ea21659c25d7e6a56f9ee69a0fcb pwm: lpc18xx-sct: Initialize driver data and hardware before pwmchip_add()
8e780a0e91e60f2589bb39fdf05fd15f269c2d8f iio: adc: Add check for devm_request_threaded_irq
a96c21316e6851e890a768eb56fe097599350e38 clk: qcom: clk-rcg2: Update the frac table for pixel clock
d93cec961760920f81295f68f317a720872b2f42 remoteproc: qcom_wcnss: Add missing of_node_put() in wcnss_alloc_memory_region
e712a94b68a6c26e14d46999cc0311dda45f0aad clk: loongson1: Terminate clk_div_table with sentinel element
79e786c194d488fef5e5f1c96a24dbf3023064e0 clk: clps711x: Terminate clk_div_table with sentinel element
989e695155116ef6be5213499902abf0dfac0640 clk: tegra: tegra124-emc: Fix missing put_device() call in emc_ensure_emc_driver
ff870b6a4ba0beb9777867b6377bc4a8dfd13d92 NFS: remove unneeded check in decode_devicenotify_args()
9f82df6370bd64194ca270e544e4903172719684 pinctrl: mediatek: Fix missing of_node_put() in mtk_pctrl_init
9a1c4f60f0f1973e38eb1100980df924724986ae pinctrl: nomadik: Add missing of_node_put() in nmk_pinctrl_probe
73a9842b4df66317341608bcbf45cf91c4a77632 pinctrl/rockchip: Add missing of_node_put() in rockchip_pinctrl_probe
c0d0b748d11d328e82bd3bb46cb77bdbd969f265 tty: hvc: fix return value of __setup handler
b01dc9ab9b84715e9ec5c5bee7b68bde91c3544d kgdboc: fix return value of __setup handler
ac8e3f5deaa6e0ab3360308886062f8f03a01d07 kgdbts: fix return value of __setup handler
a4eb39f8dadf10a8debd2a29e71ca27f1183f933 jfs: fix divide error in dbNextAG
ffee088d5efc3f4dc937d13efb9287e6e0ef6a5d netfilter: nf_conntrack_tcp: preserve liberal flag in tcp options
95668ee10e397907c8f59da2ffc7f144b08d800c net: phy: broadcom: Fix brcm_fet_config_init()
da772968f022b022c42fc1e60700b9a29b931fc9 qlcnic: dcb: default to returning -EOPNOTSUPP
2ae2c74a90e21100cffccd235a1550060a042af4 net/x25: Fix null-ptr-deref caused by x25_disconnect
953e06aa12bbf8881abe0811856febf0e72f6c77 selinux: use correct type for context length
c65ff62546fb18a0fe42308e6b223aa9861b535d loop: use sysfs_emit() in the sysfs xxx show()
ab160593ba8c548d974e8cdd5fa3f19168f0ac67 Fix incorrect type in assignment of ipv6 port for audit
ee89fab4d1ab5385e8187d7eb5cb601059920264 irqchip/nvic: Release nvic_base upon failure
bbc638d8fb871de19c0c4ebf2f36449c9460cabf ACPICA: Avoid walking the ACPI Namespace if it is not there
d914f433255a87bc87271c9a87e24fab0d1f89f8 ACPI/APEI: Limit printable size of BERT table data
b4d9c5004220dfc9e992768c07a851fcaf32ccf7 PM: core: keep irq flags in device_pm_check_callbacks()
e50b1205d76515f281a37c447c28faeb95493ceb spi: tegra20: Use of_device_get_match_data()
01bdbac8e867943f707801f70f1e8b40c3eb1db6 ext4: don't BUG if someone dirty pages without asking ext4 first
4424bb75d12d03864fb1cdc7d3053b3f58671fb7 ntfs: add sanity check on allocation size
5ce598d3eadbde55a2e89d548b450b707a6c12d6 video: fbdev: nvidiafb: Use strscpy() to prevent buffer overflow
a44a99d3fa8bf601788dea6ab1cdc5309d882901 video: fbdev: w100fb: Reset global state
e8854e697f65dd41c537ff2bee350adb96f5c780 video: fbdev: cirrusfb: check pixclock to avoid divide by zero
edbc4ca7a886ef262e90c41221c836dcab126cf5 video: fbdev: omapfb: acx565akm: replace snprintf with sysfs_emit
d1819fb85863ea8769c487c3d6977f3e4b2beb8f ARM: dts: qcom: fix gic_irq_domain_translate warnings for msm8960
200466c24dacebf0be0c415077d73c6afe07c20b ARM: dts: bcm2837: Add the missing L1/L2 cache information
a29e83f6660046636cbd81839776fcfc4fc24968 video: fbdev: omapfb: panel-dsi-cm: Use sysfs_emit() instead of snprintf()
1f2a2d5da705ef88680ad67372319f37547bb275 video: fbdev: omapfb: panel-tpo-td043mtea1: Use sysfs_emit() instead of snprintf()
259dac5a86775e2263d5b6b741c2b398f63d905b ASoC: soc-core: skip zero num_dai component in searching dai name
d845588f7e7131c45d5bc53d4df08e245318a38a media: cx88-mpeg: clear interrupt status register before streaming video
4cf253d3400b6dea1649037db38d891b83587490 ARM: tegra: tamonten: Fix I2C3 pad setting
7f26441aa4dcc2c42456a62e6123666d094329b6 ARM: mmp: Fix failure to remove sram device
4a0654777f9f081ef1a4e464e65f7303526cafec video: fbdev: sm712fb: Fix crash in smtcfb_write()
21fecb2913d5fd796cf55eea4f5f422eb89d65e6 media: hdpvr: initialize dev->worker at hdpvr_register_videodev
16066253254ad322210128872f2b3043f7d1a162 mmc: host: Return an error when ->enable_sdio_irq() ops is missing
dee3e0c4a7f1bad05156636f0ca83205aacac627 scsi: qla2xxx: Fix incorrect reporting of task management failure
8f3cbc12a373f3a2830ad084c6835fb3418c9674 KVM: Prevent module exit until all VMs are freed
0d5b832b4357cf7806d1986af1f4fd8c399b06c6 ubifs: Add missing iput if do_tmpfile() failed in rename whiteout
cf93dde8fdb7a7b460d2d8ca5be2abd7b6a48e6f ubifs: setflags: Make dirtied_ino_d 8 bytes aligned
640041f2a37908191e71f7f7c2889656c6d099b1 gfs2: Make sure FITRIM minlen is rounded up to fs block size
746079b496ea1b1622787f7de61b9a69bc2f33fb pinctrl: pinconf-generic: Print arguments for bias-pull-*
7aa753314b9f825826b1e1e7ba016d746fe10126 ACPI: CPPC: Avoid out of bounds access when parsing _CPC data
6adc0e73e0421b48ce510f1e914d32884058cab3 mm/mmap: return 1 from stack_guard_gap __setup() handler
9a6119de70ac2064d07083b27f9ed4cf56619a90 mm/memcontrol: return 1 from cgroup.memory __setup() handler
a8efa6ca2e6e2a4f86ce4b20aa251c971d9dd359 ubi: fastmap: Return error code if memory allocation fails in add_aeb()
cc1f687a4fbf9ecc0b28e3b40b1d9eac3cb96aa7 ASoC: topology: Allow TLV control to be either read or write
6eaabda081cb8fe54de5ec5eab3ab9f91df5af5b ARM: dts: spear1340: Update serial node properties
8245f66f16853b690abacfff7a10a05faee37236 ARM: dts: spear13xx: Update SPI dma properties
96fa36c0fe864cd1ee6920f112ac63a5e7e2d7fa openvswitch: Fixed nd target mask field in the flow dump.
ebfb1f13378a64859fe730ff92b70fd68b0799a6 KVM: x86: Forbid VMM to set SYNIC/STIMER MSRs when SynIC wasn't activated
e395dfd64c960b1da5c0b8b73016d1e49934c3ea rtc: wm8350: Handle error for wm8350_register_irq
36b6038d178af0a97c7efcb98878f5c8f3540aaf ARM: 9187/1: JIVE: fix return value of __setup handler
5c6ccb4bec4a8431bee801e9b3a8cae36c2a307b KVM: x86/svm: Clear reserved bits written to PerfEvtSeln MSRs
42c903fd839d23a2ee9bbd3c263f3c1088618424 ath5k: fix OOB in ath5k_eeprom_read_pcal_info_5111
1d053230f79e61f5ef1ef8a992bd91598c3016a6 ptp: replace snprintf with sysfs_emit
0306ad10d13c7d39d6e0363636b9911c430742f4 powerpc: dts: t104xrdb: fix phy type for FMAN 4/5
290c1a5e493bb767237d084d23cb82ae6f1dadaa scsi: mvsas: Replace snprintf() with sysfs_emit()
355abd7f7746a353c1bff982e8d6d28d73a5e2a4 scsi: bfa: Replace snprintf() with sysfs_emit()
3053d6f0743e66c2c6fbc3635a0bbd81641768be iommu/arm-smmu-v3: fix event handling soft lockup
82a13d33d7d33318ee3ef31fede1501d36359589 dm ioctl: prevent potential spectre v1 gadget
11dee9aabc2eb43a92df9f553be458ee565ed896 scsi: pm8001: Fix pm8001_mpi_task_abort_resp()
c8c12c0b93774ea1082974cad423063cf0a3f7a7 scsi: aha152x: Fix aha152x_setup() __setup handler return value
90540fe442940c89c0770263336b559237e2dd0c bnxt_en: Eliminate unintended link toggle during FW reset
9037ad2765221d06a62a5d8925efd855b0451276 MIPS: fix fortify panic when copying asm exception handlers
c959fe2563056d593c347e31542c225bbc6ffc9b scsi: libfc: Fix use after free in fc_exch_abts_resp()
32f59729d596d9e3a103bfb9c545fffe4627ffcb usb: dwc3: omap: fix "unbalanced disables for smps10_out1" on omap5evm
65d3b98d749295fa752806d549605d372b6fc5a9 xtensa: fix DTC warning unit_address_format
ec4ed7fac10e63734c55d60d5ce6ebc6f23e18be Bluetooth: Fix use after free in hci_send_acl
bc355c9e3b3bde595888266ef890fb408f84c506 init/main.c: return 1 from handled __setup() functions
0a5ab4f9a3be195a3c673de3a4935e90ca0e7500 w1: w1_therm: fixes w1_seq for ds28ea00 sensors
77e5cb9d7aacb0ba622014511b5b7aecca60cc9e SUNRPC/call_alloc: async tasks mustn't block waiting for memory
018977729b58c4fc5ed19f429e05dc342bcb2616 serial: samsung_tty: do not unlock port->lock for uart_write_wakeup()
8bf29632882df0e9be776c010f434f279a369bb3 virtio_console: eliminate anonymous module_init & module_exit
8ca7d4b4f765de670a86be0aad7c35b9189ff2df jfs: prevent NULL deref in diFree
bd8a4c716b6fe9df78f5422287d12eea761728c0 mm: fix race between MADV_FREE reclaim and blkdev direct IO read
21a03907e11188bfa4afa1d0bd897b3d3b06a246 scsi: zorro7xx: Fix a resource leak in zorro7xx_remove_one()
b26df2ce3abb0d4877d3985cf6abbcf91fcdbeb6 net: stmmac: Fix unset max_speed difference between DT and non-DT platforms
e63f018aac26cde54b985307f68e1703598cc3c4 drm/imx: Fix memory leak in imx_pd_connector_get_modes
365bb90d8d0fa2c091ac52d414110168289d5723 drbd: Fix five use after free bugs in get_initial_state

--===============2616376348003738166==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-12afd94d0020-067fb437c8f0.txt

bfb011305795239be0dea474b843b31226eaf9bf ubifs: Rectify space amount budget for mkdir/tmpfile operations
810f017fab6a20bb0027f8799bbfdc78fac7fe47 gfs2: Check for active reservation in gfs2_release
3c8a6c8176248d5fcdc529742a37af48a3cff356 gfs2: Fix gfs2_release for non-writers regression
54209cd1cdc351987fe80e180a685bdf76712e78 gfs2: gfs2_setattr_size error path fix
e74060d6070ed813247ba5f322d3579718c79d23 rtc: wm8350: Handle error for wm8350_register_irq
5b190541c63c2dc8adaf76a54633302ab8218752 KVM: x86/svm: Clear reserved bits written to PerfEvtSeln MSRs
24fd4358d48c65e4f17617d6acb735a176dc5819 KVM: x86/emulator: Emulate RDPID only if it is enabled in guest
8d6d2765de900538277292a5f472b75a6757fb66 drm: Add orientation quirk for GPD Win Max
937dcf84aee3bdac65632037a37e6da8e441c76f ath5k: fix OOB in ath5k_eeprom_read_pcal_info_5111
5e050ecea486f88bc912447d60691bb4f590e996 drm/amd/display: Add signal type check when verify stream backends same
9f115a4031031de279215bfc6ed7b48640cbf80a drm/amd/amdgpu/amdgpu_cs: fix refcount leak of a dma_fence obj
4399fef4f06cecc73432c8f264d89c0c413a4463 usb: gadget: tegra-xudc: Do not program SPARAM
817cbd6cd79dfb75f89480131346e9563008a0fa usb: gadget: tegra-xudc: Fix control endpoint's definitions
772d9d0d7e75a56bdd86998fa6f1316bbbf13b47 ptp: replace snprintf with sysfs_emit
c5090b793516053adb90bb9dd8f6d17ff5755459 powerpc: dts: t104xrdb: fix phy type for FMAN 4/5
10d6291596b022eec65ecd2dac2dadf80f3992ae ath11k: fix kernel panic during unload/load ath11k modules
c0eb5c7b46c37cf859c01b1017334cc9ffd76227 ath11k: mhi: use mhi_sync_power_up()
fbf171773b443168f26d5f6daf4947dcb0998bb8 bpf: Make dst_port field in struct bpf_sock 16-bit wide
d83c57cf5fb28123cea154dd5c4a6c0d0378e68c scsi: mvsas: Replace snprintf() with sysfs_emit()
3f577862e00c57b662576201043ada93eadb6f3a scsi: bfa: Replace snprintf() with sysfs_emit()
bb6881ab6fb9d003bee00c8b2228d79ebe1559d0 power: supply: axp20x_battery: properly report current when discharging
4e44554c15071e48aa2191630e8657ee23c73a76 mt76: dma: initialize skip_unmap in mt76_dma_rx_fill
c7540688409610ca44d07c69646318a8714ad5c8 cfg80211: don't add non transmitted BSS to 6GHz scanned channels
0503929fa063ce51d8fdd1116a3694f39cfe4dc2 libbpf: Fix build issue with llvm-readelf
98058aca4a0838491b8626294b3168d02f239cce ipv6: make mc_forwarding atomic
e3bb0455296220b8e3eb3ca9a87e0f4640d47f13 powerpc: Set crashkernel offset to mid of RMA region
ace0a8508dcc5acd39ad746ad7d153d760e290b5 drm/amdgpu: Fix recursive locking warning
766ad6d1b2b08daa6d05177fce68d77cddf6888c PCI: aardvark: Fix support for MSI interrupts
cf903de38909e5577e7b1550fa8c602de27029cd iommu/arm-smmu-v3: fix event handling soft lockup
cc71aa9b54cb3d3f0ef9437b2bcf6a1a850b051f usb: ehci: add pci device support for Aspeed platforms
b488cf997670d61f4e7f40ed036a0ea7771cecb8 PCI: endpoint: Fix alignment fault error in copy tests
5d1f16970129155972a0965a52b6f6f2d3ca7d70 tcp: Don't acquire inet_listen_hashbucket::lock with disabled BH.
bcc401c6617f0e15f263c6874f78a845a2df0361 PCI: pciehp: Add Qualcomm quirk for Command Completed erratum
93b3bc8a50d7af86d045a7b2642c5efa5573d5e3 power: supply: axp288-charger: Set Vhold to 4.4V
5f91cba6fbc680848bc3983d86c9b4943df74efd iwlwifi: mvm: Correctly set fragmented EBS
1654a15cb381d6ea25991f95b22c5678ddcc8d38 ipv4: Invalidate neighbour for broadcast address upon address addition
73630b854aa54a338d8f46c6b6cf8f30df38dc20 dm ioctl: prevent potential spectre v1 gadget
733d3b05831658dab9ed8cf45c62754e09383256 dm: requeue IO if mapping table not yet available
6bce4208f1990ec91a217788245b9b9b1dd815b9 drm/amdkfd: make CRAT table missing message informational only
a0e4fd5357ec24043503cee3aa73d38a80243958 scsi: pm8001: Fix pm80xx_pci_mem_copy() interface
80b1e5f27d9dbb38b1e05f64028e39e446f22f61 scsi: pm8001: Fix pm8001_mpi_task_abort_resp()
64e52e4c534181c04f292cb021d10c5fa2e30eab scsi: pm8001: Fix task leak in pm8001_send_abort_all()
9b656508d106e6d13d75885ff02b74d58dfd4409 scsi: pm8001: Fix tag leaks on error
4ca61608a9adf312601fb24fcdf205270ce6147f scsi: pm8001: Fix memory leak in pm8001_chip_fw_flash_update_req()
c64e475346721a2fce70bd2452e450949580add3 mt76: mt7615: Fix assigning negative values to unsigned variable
bc07fcde4914cd8932f3c55dd808630fff58ad38 scsi: aha152x: Fix aha152x_setup() __setup handler return value
49a9ba61b38d390ecdf2f40b1b33b7fbbe80b841 scsi: hisi_sas: Free irq vectors in order for v3 HW
dfde4b8c9a4f959133714a88863055257c3d78e1 net/smc: correct settings of RMB window update limit
e866ab0ddf4a283637fbaa65990c2f7c27e995ec mips: ralink: fix a refcount leak in ill_acc_of_setup()
ba7bdb3f7e48ea5632dc748fc6024f5806fecdaa macvtap: advertise link netns via netlink
8e6786fa14e0d8fa3c83d10acf611fe8b8f09a96 tuntap: add sanity checks about msg_controllen in sendmsg
62410e1d9636ab640b1decc42d53adc7f87cd234 Bluetooth: Fix not checking for valid hdev on bt_dev_{info,warn,err,dbg}
a3a849e081fc5c398dcf226d9396ef2c78672a88 Bluetooth: use memset avoid memory leaks
66f2e0dcfe453218bef4f9de238ad38d50ddc98c bnxt_en: Eliminate unintended link toggle during FW reset
947514f4e16ba6c22421838c9ccccd21b4c6718a PCI: endpoint: Fix misused goto label
6a95b9a3926371845a0e1f941dc1076d480b7ffe MIPS: fix fortify panic when copying asm exception handlers
a595631b0aae651b6c7280e080dd200e37269e12 powerpc/code-patching: Pre-map patch area
f6cfed17a706c164c156332eb5f9cb8a462b33ac powerpc/secvar: fix refcount leak in format_show()
6a893634f6421d39ef00f7a90df98cec25ee2bb7 scsi: libfc: Fix use after free in fc_exch_abts_resp()
9e943dfb4bcf3ce8269ae2b30b9c5076f12ee260 can: isotp: set default value for N_As to 50 micro seconds
f0c0b9faffa8416c40c5896bc863ce4bfc94518d net: account alternate interface name memory
4eaa083288fb395d14e22cb475132bd43df996b0 net: limit altnames to 64k total
b5931fa02e50669a34006ed680a72830fd6a6326 net: sfp: add 2500base-X quirk for Lantech SFP module
749eac255f4116ba51511f761e24568c87aec471 usb: dwc3: omap: fix "unbalanced disables for smps10_out1" on omap5evm
888aa5d2d81d91888d675611383666b16e0f6983 xtensa: fix DTC warning unit_address_format
aa0c34a74fbda330d39de14a188585e8cc3239e1 MIPS: ingenic: correct unit node address
8848037dcf048ef78082dd80f2200f35c9bd142c Bluetooth: Fix use after free in hci_send_acl
fae7e12b14c6a24fc085662d19407166118958e9 netlabel: fix out-of-bounds memory accesses
a9b65851d9e9058e6c1179cdc3028d9b166258d0 ceph: fix memory leak in ceph_readdir when note_last_dentry returns error
4d82806bc9726506a51edeec0c9045dc304fe69f init/main.c: return 1 from handled __setup() functions
6f3feafa2d79c29b43b28f3ea150db54365f893d minix: fix bug when opening a file with O_DIRECT
fdeed2133fd369181ecb83d33e59174bcb8a76be clk: si5341: fix reported clk_rate when output divider is 2
763ad12bed8d8ce2bdd19d18bdd7def70df3d5e6 staging: vchiq_core: handle NULL result of find_service_by_handle
8240f54f84565e0964a47bd7067ab10c6316cddf phy: amlogic: meson8b-usb2: Use dev_err_probe()
bddcc0d8e4e458bfde2dfb3102f522979627dae6 staging: wfx: fix an error handling in wfx_init_common()
28a3e4e588207ffcb0ef3d27fde0b473d3cb3408 w1: w1_therm: fixes w1_seq for ds28ea00 sensors
9736dd25f9e6c7226a9bd77d4366df6cc24b60b1 NFSv4.2: fix reference count leaks in _nfs42_proc_copy_notify()
9b2b743573e5541950c493debd08fb0ba6776f22 NFSv4: Protect the state recovery thread against direct reclaim
1a727f5bcb8b380b291b95be0b34890bc85ee3cd xen: delay xen_hvm_init_time_ops() if kdump is boot on vcpu>=32
90e97f53d4d8901b23875e10a955080422568951 clk: ti: Preserve node in ti_dt_clocks_register()
950e81040a7cf0fe08caa2b6f19df7d165d5a397 clk: Enforce that disjoints limits are invalid
1a806c2c34f37a4922762ae1c458f6003a46d3fe SUNRPC/call_alloc: async tasks mustn't block waiting for memory
76c01bbb08409cd8badf94558007b54930ff0750 SUNRPC/xprt: async tasks mustn't block waiting for memory
1ee5385cfad3b73855efe2ad478141a3d71b3d3f SUNRPC: remove scheduling boost for "SWAPPER" tasks.
90762b3be5a38f3be04d3221d8cea0f06ae6d074 NFS: swap IO handling is slightly different for O_DIRECT IO
2e6a4b9b9f058eddd7f6f986c329f48e8bbe3b2a NFS: swap-out must always use STABLE writes.
5105c6917138b6bf36e7a6d445014df130c4937c x86/Kconfig: Do not allow CONFIG_X86_X32_ABI=y with llvm-objcopy
8ea082830edbc8ac4b0c647763b005cc19878099 serial: samsung_tty: do not unlock port->lock for uart_write_wakeup()
ee0ed6d1a809347a79a035e33b92cfd9a9a5081e virtio_console: eliminate anonymous module_init & module_exit
adf89ba7fc7d88e73436dfc72cd65457ffe8dec4 jfs: prevent NULL deref in diFree
8e7689354be82953c38e358e5692a1435011ed5b SUNRPC: Fix socket waits for write buffer space
67903521781af24892b69244a114b1935988053e NFS: nfsiod should not block forever in mempool_alloc()
f4cdf8697c8ce03ca8050624b985e739d56e4ffc NFS: Avoid writeback threads getting stuck in mempool_alloc()
c18cc51fb32e4c6f77ac25aff3209052c4bf2d04 parisc: Fix CPU affinity for Lasi, WAX and Dino chips
60da98c482ee1623253e0efb79a341d6749db9e2 parisc: Fix patch code locking and flushing
20b9b05dcbeda2b025d1101c4c9bcb32926067c7 mm: fix race between MADV_FREE reclaim and blkdev direct IO read
e37589bfbce1f6a14f887e0c897bc52e2f8bb9ba Revert "hv: utils: add PTP_1588_CLOCK to Kconfig to fix build"
124e94450e8a23fae7cf9dc373feed7681e50e19 drm/amdgpu: fix off by one in amdgpu_gfx_kiq_acquire()
aaeb4f2cd1dd8be64a02d99cfa461fb95de7190e Drivers: hv: vmbus: Fix potential crash on module unload
6acd61bc503728f567e789d586297c8b1a9ebdf1 Revert "NFSv4: Handle the special Linux file open access mode"
90a9200e7d6853080601ca3801b89041c635f13f NFSv4: fix open failure with O_ACCMODE flag
f4d0a15ffd1c170c691114d8cb1e539f2bb10a1d scsi: zorro7xx: Fix a resource leak in zorro7xx_remove_one()
b2acc24527de17c3c70b32e251a801c0c3f99b41 net/tls: fix slab-out-of-bounds bug in decrypt_internal
81a0f30e46b873630bfcbb2826a3cfb790880ee5 ice: Clear default forwarding VSI during VSI release
1620f7c94d49abbdf4c0d536020ae9f6fb21b476 net: ipv4: fix route with nexthop object delete warning
55e690759f65ae193317bf79bf5b81e0f2f2710e net: stmmac: Fix unset max_speed difference between DT and non-DT platforms
ea2378393dd8bf11aa96d4e0c81a3d8d3635be70 drm/imx: imx-ldb: Check for null pointer after calling kmemdup
78be9486bf532074327bf71abe7b3cb23bd7b7fc drm/imx: Fix memory leak in imx_pd_connector_get_modes
33975b8bcd5ab8028ba6bccb9a671c25c3667e64 bnxt_en: reserve space inside receive page for skb_shared_info
9ae2d235669139abc88088d47abfc0c2779daf95 sfc: Do not free an empty page_ring
1055597255c5c0688dee66e140e5815225d36494 RDMA/mlx5: Don't remove cache MRs when a delay is needed
b9c219dabad99008497e3961d3f2e44144a93aa7 IB/rdmavt: add lock to call to rvt_error_qp to prevent a race condition
594d27b5b27a67eef14cfe7867751615a618a1d9 dpaa2-ptp: Fix refcount leak in dpaa2_ptp_probe
adaa19b88f5400f832cd0b5c6ffcb283410c43cf ice: Set txq_teid to ICE_INVAL_TEID on ring creation
62c1d16d8d087e83212902964d8dfb00836498d4 ice: Do not skip not enabled queues in ice_vc_dis_qs_msg
fc51861e6d753020e274732486155a186416bb13 ipv6: Fix stats accounting in ip6_pkt_drop
5198113894d1f8989fa86455b9be09df3f069ed3 ice: synchronize_rcu() when terminating rings
927fad90eb860a4cfba1e2e5a92101652986a5f4 net: openvswitch: don't send internal clone attribute to the userspace.
bbf8a265a44d94a5a0de8a1f8bf334acd8a46320 net: openvswitch: fix leak of nested actions
b34f3683f45d69f66d80fa05e45e484171e195e9 rxrpc: fix a race in rxrpc_exit_net()
f999c72eb44bf2747832a29db4a352f7269f3901 net: phy: mscc-miim: reject clause 45 register accesses
83e9797a6ad98352f817713da2c8a1c9c07a4932 qede: confirm skb is allocated before using
72ccc879cb707137b2091a6afcb84b702c304f32 spi: bcm-qspi: fix MSPI only access with bcm_qspi_exec_mem_op()
8df1f7505c95a021f3aba93f39f3e4bd05f830bb bpf: Support dual-stack sockets in bpf_tcp_check_syncookie
b9e84616abdb51cb86fa74cd73a917dcb6ce69f7 drbd: Fix five use after free bugs in get_initial_state
78dcd6ef4c9638c7865df28e8ff3cafd41bdb9cd io_uring: don't touch scm_fp_list after queueing skb
f6bd0b4e5e29b71bccac73ecc9d0210f783c1c03 SUNRPC: Handle ENOMEM in call_transmit_status()
65cb5f0740201fb910832938212cae5428aefd4f SUNRPC: Handle low memory situations in call_status()
8f883486bb26a636e4db54e89878a1a466cb2332 SUNRPC: svc_tcp_sendmsg() should handle errors from xdr_alloc_bvec()
810b85a48e817e66fc10f30bd8f9446f09dde532 iommu/omap: Fix regression in probe for NULL pointer dereference
9115cdfe5bed9adb4c7b8a5d979786b0e89b70b7 perf: arm-spe: Fix perf report --mem-mode
718ded6849918449754f4135d801f0e8e3722d92 perf tools: Fix perf's libperf_print callback
067fb437c8f0739f6fac833b1a048ea026a81300 perf session: Remap buf if there is no space for event

--===============2616376348003738166==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b491d758db0c-f20cd075e50a.txt

10188a9f855b5abb7a636ba05eb10e9b199a5176 lib/logic_iomem: correct fallback config references
165aabde81934380637b5e1a5d52f2d07383efc9 um: fix and optimize xor select template for CONFIG64 and timetravel mode
0edbc70931ae94f5ac77a369b76430c41fe072af rtc: wm8350: Handle error for wm8350_register_irq
aa35ad935fee45d305ab278a312f70502747a710 nbd: add error handling support for add_disk()
284541097e2063127ed24bd20ca3a3581e511a86 nbd: Fix incorrect error handle when first_minor is illegal in nbd_dev_add
45b219986adf59c181cbc8cf657db98f82d179c2 nbd: Fix hungtask when nbd_config_put
a1d878776fa98727683d57f7feceefbef1fb4836 nbd: fix possible overflow on 'first_minor' in nbd_dev_add()
926d469eacda0e09c5d9c6b7ace625c93d1a0046 kfence: count unexpectedly skipped allocations
c15a7b6dcadf9a1239aa7f6656d4a25ce8577608 kfence: move saving stack trace of allocations into __kfence_alloc()
287d4bbdc8b1a8723219f08726b267bfcab33911 kfence: limit currently covered allocations when pool nearly full
476de0ff823b30ab026ece8079163d452a0be747 KVM: x86/pmu: Use different raw event masks for AMD and Intel
2684878afbf30eeb3c1066001ee8d7a4ac0886c8 KVM: SVM: Fix kvm_cache_regs.h inclusions for is_guest_mode()
6d50ad19cf0b118d64063f8a8ec9e1a5f9478c3a KVM: x86/svm: Clear reserved bits written to PerfEvtSeln MSRs
9113e9c45dca55e3af00ad41b00ae7d4eb28b7d8 KVM: x86/pmu: Fix and isolate TSX-specific performance event logic
3cd91d425828f782fa8776fbcde9aa88995d9cd7 KVM: x86/emulator: Emulate RDPID only if it is enabled in guest
71fad8866cfb2bd0ae298a6eacffead975d301ba drm: Add orientation quirk for GPD Win Max
d764f11ae3494c09da3946100fc83ace145dc713 ath5k: fix OOB in ath5k_eeprom_read_pcal_info_5111
aebe4731490af716ea77acdb55cd22e3d5d010e6 drm/amd/display: Add signal type check when verify stream backends same
636dc4bce8ba5aa78b884651058eefb02be81bd1 drm/amd/amdgpu/amdgpu_cs: fix refcount leak of a dma_fence obj
b592e7c65999b44224f361495c765da9711f8f48 drm/amd/display: Fix memory leak
67b0bda19a0be4ac696f88269aa44b0a437e2304 drm/amd/display: Use PSR version selected during set_psr_caps
55c50084b8b4c04eced5d9f5e7a851679b9e73f8 usb: gadget: tegra-xudc: Do not program SPARAM
da7f0fe1fa3abd1f16436084fb74107b4c4190d2 usb: gadget: tegra-xudc: Fix control endpoint's definitions
3a788f4c7890c4fd778934c3676cece9a2f00588 usb: cdnsp: fix cdnsp_decode_trb function to properly handle ret value
00a1741c57010445647407dbe2ef7cfabab7d1c9 ptp: replace snprintf with sysfs_emit
50c42bd57570843c1e758f5625b5355298e14b41 drm/amdkfd: Don't take process mutex for svm ioctls
5e78fa88776f44394c43ebe1c2e8dd67755e2062 powerpc: dts: t104xrdb: fix phy type for FMAN 4/5
05a4ad8de458c39b0e4e8afbbb9330f5ae651e2f ath11k: fix kernel panic during unload/load ath11k modules
5b610d499ddb5d1f5990ad557fe5d84330e34cd0 ath11k: pci: fix crash on suspend if board file is not found
714a5a2e9ed2df345f0a6e25e9db3d41d7450771 ath11k: mhi: use mhi_sync_power_up()
c692eaae879f23724964eb4d92c12df64f437cb0 net/smc: Send directly when TCP_CORK is cleared
51da0cf98149a3c165b25be8efa15dd4d5b6b02d drm/bridge: Add missing pm_runtime_put_sync
9149bace05a8e882fbff737f2ca65dca0c40da73 bpf: Make dst_port field in struct bpf_sock 16-bit wide
107e3e6e1ec6dde680c3341a2fd781012ca974f4 scsi: mvsas: Replace snprintf() with sysfs_emit()
af1a30c4c0180c5165e2ff367e73b6159549b1db scsi: bfa: Replace snprintf() with sysfs_emit()
e5e84c10f18dca1e8d4dc0e1e473958d011d4679 drm/v3d: fix missing unlock
3180bcc403f7b1aa70a6bd7e1c11aee57b4414ee power: supply: axp20x_battery: properly report current when discharging
572835c4e220b8ce5b55d72babed5c045f1e6d9a mt76: mt7921: fix crash when startup fails.
70a48f33e8f182482424d8d2b829b0e04367c7cf mt76: dma: initialize skip_unmap in mt76_dma_rx_fill
954cc056ac973e1ba865f552b6b3b5709979cbe9 cfg80211: don't add non transmitted BSS to 6GHz scanned channels
76c37a615b6cd3ad983014f6bfe8548a03d2cf9b libbpf: Fix build issue with llvm-readelf
8380f3bcdb741ee0036c61ccd88418d7f8950eba ipv6: make mc_forwarding atomic
0c423bfccf49318abc6dc325e13b238d93432c52 net: initialize init_net earlier
9eda120174c61e5ab8e93a842f5c2daee9a7ef6c powerpc: Set crashkernel offset to mid of RMA region
69fe8fdc7737c0e9559cab4f20f23bd730f70913 drm/amdgpu: Fix recursive locking warning
dcc8256b28c162face7f0123af01a5612266e940 scsi: smartpqi: Fix kdump issue when controller is locked up
f85f8d366d85801cc7a5e13967b0c08ffc8e4673 PCI: aardvark: Fix support for MSI interrupts
cb1b6938907fa04189da849e219195b45eb7cf55 iommu/arm-smmu-v3: fix event handling soft lockup
4e2f9d6a5f437d94e8a27369adaabf3fe08b2919 usb: ehci: add pci device support for Aspeed platforms
f77a04c9dd9bafe2682d69b9254691bd798a03f0 PCI: endpoint: Fix alignment fault error in copy tests
aafa9ce2e5938e69b5fe72ff7dea590ec2d02908 tcp: Don't acquire inet_listen_hashbucket::lock with disabled BH.
7d423bee9cd33ac012f1f22a673889165f5afbe0 PCI: pciehp: Add Qualcomm quirk for Command Completed erratum
a71441bdd7ad2cf0ceed4e32200960c446e181d7 scsi: mpi3mr: Fix reporting of actual data transfer size
9e24a3363e8ed4efc37ff7691a34affef31b7444 scsi: mpi3mr: Fix memory leaks
da5e99df37fa66161ebc4fbe801c25db667a8fa6 powerpc/set_memory: Avoid spinlock recursion in change_page_attr()
587067ff96c69df60bffbc77ec1bc6bfed959c22 power: supply: axp288-charger: Set Vhold to 4.4V
3d4b556da85de1fde40fab99cfa1812b2f551046 net/mlx5e: Disable TX queues before registering the netdev
c9f8a0a7315bc5354198320b2d9972ec0229cc7c usb: dwc3: pci: Set the swnode from inside dwc3_pci_quirks()
4a7baa25e1da8724e6a6205003a4d5d7a416868c iwlwifi: mvm: Correctly set fragmented EBS
3fb12b5079f6c82dc7eb7ff24060478ef8252af1 iwlwifi: mvm: move only to an enabled channel
c43adcd63f191a5edbfa4fbf7bb7e29b2bdbbefd drm/msm/dsi: Remove spurious IRQF_ONESHOT flag
5b62c8b7089ae003f491ac900d847d1a4e46eb53 ipv4: Invalidate neighbour for broadcast address upon address addition
a2e2ad7c68e592c7b7d430aa81d9e7438c48ed90 dm ioctl: prevent potential spectre v1 gadget
007b9b0f4ae232915da072198ac70e1c0a7357a4 dm: requeue IO if mapping table not yet available
003df9fc78c25d9d7e254cde543e2ecb7510882e drm/amdkfd: make CRAT table missing message informational only
91aab74d0b5b9918d7494711eb1a24d8af3a9921 vfio/pci: Stub vfio_pci_vga_rw when !CONFIG_VFIO_PCI_VGA
9d9e7d3ff66fd4ee91f911781c70591441de8f93 scsi: pm8001: Fix pm80xx_pci_mem_copy() interface
602c54576542bdca6fe7868ba627fb9360f8cdb3 scsi: pm8001: Fix pm8001_mpi_task_abort_resp()
b0681469d8f89382ccfc9e088f25f62e014b2050 scsi: pm8001: Fix task leak in pm8001_send_abort_all()
f8c10311a121258845601780ef30ad1f0dc9006b scsi: pm8001: Fix tag leaks on error
0d413bb10127d263e2d37b7b071cdad29c658f97 scsi: pm8001: Fix memory leak in pm8001_chip_fw_flash_update_req()
873cb4cc464173e108f2013fa33229520cc9f7cd mt76: mt7915: fix injected MPDU transmission to not use HW A-MSDU
379fa7e3c5388e4dd36cdda7dffa58dbd5feaa99 powerpc/64s/hash: Make hash faults work in NMI context
75fb984f9d82b6be895a4e57e837e34faae65b1e mt76: mt7615: Fix assigning negative values to unsigned variable
78b1622a846a931095437155846ddfc69a82d1e0 scsi: aha152x: Fix aha152x_setup() __setup handler return value
e961d48f598ad835fddd3278c86d7bf7d51ba1c2 scsi: hisi_sas: Free irq vectors in order for v3 HW
b2aaa2a2daa2689f664a2ea346efbd512fba14f7 scsi: hisi_sas: Limit users changing debugfs BIST count value
c7afa942bbe90ce3ef00412af16c2d8a2e70f8b7 net/smc: correct settings of RMB window update limit
1b5f8b4d832dc3abbe726bd8066b5a73e4c5f925 mips: ralink: fix a refcount leak in ill_acc_of_setup()
29ad93bd5173a099267df09a8ed7db28b420f070 macvtap: advertise link netns via netlink
1042cffa46d77e457f149e71895e9bf6d5ccc0ce tuntap: add sanity checks about msg_controllen in sendmsg
b27cf6efedfb38a760d0a38154ca2fbb36445616 Bluetooth: Fix not checking for valid hdev on bt_dev_{info,warn,err,dbg}
fbccafaba6c3ebb796dc2ee2d5bc49e09ff55c9d Bluetooth: use memset avoid memory leaks
aab2ae3082988ef5be9e0e48c9594ca1a5d7af9e bnxt_en: Eliminate unintended link toggle during FW reset
9e13aee66b9f86984b1183551eb9e0203937ecab PCI: endpoint: Fix misused goto label
6742c33adda580794687afce3b43888737564f7d MIPS: fix fortify panic when copying asm exception handlers
2ad97c41961452ddec9a4255c4524ec909648d18 powerpc/code-patching: Pre-map patch area
cf7c6b376e730bee1b4df931c52aa5822da8bec6 powerpc/64e: Tie PPC_BOOK3E_64 to PPC_FSL_BOOK3E
f6ea5fea5493da89ec424fd317fdb293d220f67d powerpc/secvar: fix refcount leak in format_show()
56115f8996fdc0a0e59871f7f8b4a0c90fe68751 scsi: libfc: Fix use after free in fc_exch_abts_resp()
604451913daeca1fe4936c7af0c3e73c7bf69797 can: isotp: set default value for N_As to 50 micro seconds
cf08a52e1db3b2f24d25b34f67c924a6f8fb92f2 can: etas_es58x: es58x_fd_rx_event_msg(): initialize rx_event_msg before calling es58x_check_msg_len()
c303662c6e7734f9604d690a8e58c994ec52624c riscv: Fixed misaligned memory access. Fixed pointer comparison.
a4d8fce11bc041614e8e50d2e040ec4b7c94fac8 net: account alternate interface name memory
37c79255c0da76045e0ca4a273a6215573088885 net: limit altnames to 64k total
6d3eb85ca4c99e265d76c585f6bad07195f68ed9 net/mlx5e: Remove overzealous validations in netlink EEPROM query
592d1e37a5516fb5bb4b2313f48d7fd9f4f9adfa net: sfp: add 2500base-X quirk for Lantech SFP module
c86e16bcf1d198cd7bf7bc2348fe4e92f622d55c usb: dwc3: omap: fix "unbalanced disables for smps10_out1" on omap5evm
90305a9e052869692248c2efc4259069c6f3d595 mt76: fix monitor mode crash with sdio driver
45292347d8187403ef53afc109ee52a60413d53f xtensa: fix DTC warning unit_address_format
e40890bae4989e59783d14e17c6a0fe4c7ea3f9f MIPS: ingenic: correct unit node address
3a37641fdd82f09e1fb1740d0043e6970c55e410 Bluetooth: Fix use after free in hci_send_acl
c6ad73c6aa7f9750062d00d58ab04d8029c14fe3 netfilter: conntrack: revisit gc autotuning
4f7e8c85f31818b221f707f48e8083acba0389df netlabel: fix out-of-bounds memory accesses
e9733dde3eb0d978d7958e1136a2e41331b0aff4 ceph: fix inode reference leakage in ceph_get_snapdir()
59bb86e3b379b538b4f56c41cce77414f63dd616 ceph: fix memory leak in ceph_readdir when note_last_dentry returns error
da011b003771cfa3233f6b6933cacd87326ed8b5 lib/Kconfig.debug: add ARCH dependency for FUNCTION_ALIGN option
edc9a34fb72d08cc3ad69470a60943562631bfe2 init/main.c: return 1 from handled __setup() functions
9da7dc034ffe10c7a62a7afe74936af8d9eaca11 minix: fix bug when opening a file with O_DIRECT
6bad405a235097f52a1bd3c3d753cdd188df0c47 clk: si5341: fix reported clk_rate when output divider is 2
60414eebdb29a143ead892e647305fbb48097279 staging: vchiq_arm: Avoid NULL ptr deref in vchiq_dump_platform_instances
2f0c22d8d870d2ddacb646b75eb8a2aa343bda0a staging: vchiq_core: handle NULL result of find_service_by_handle
a4962b6237145d92eec9510f50f1d97ecba7bacf phy: amlogic: phy-meson-gxl-usb2: fix shared reset controller use
8d521388d4549664ccc7e6eeff0e7228e1f3ac92 phy: amlogic: meson8b-usb2: Use dev_err_probe()
f2e363f7638628184740dacf1516a0a998f3bf29 phy: amlogic: meson8b-usb2: fix shared reset control use
d2237d2058d6695d09ee7b150c96c73cf12bc761 clk: rockchip: drop CLK_SET_RATE_PARENT from dclk_vop* on rk3568
21871cb23170f0faea2e555c999eef5c2c3f8583 cpufreq: CPPC: Fix performance/frequency conversion
f416d37d782f00df7aac913d2150999911cc9857 opp: Expose of-node's name in debugfs
3531f6c82f0d92e702045936ede3a9b25e6115b9 staging: wfx: fix an error handling in wfx_init_common()
393929cf2cb36632807091259dbbd0e0a584f07e w1: w1_therm: fixes w1_seq for ds28ea00 sensors
ef955f9cc12fd171d69f6ceb46cbb626a79c1f1f NFSv4.2: fix reference count leaks in _nfs42_proc_copy_notify()
845eccc267d891769ef3c89be885b039282cf135 NFSv4: Protect the state recovery thread against direct reclaim
3b101fd9e9365283d68fda4b81cd8077858cb779 habanalabs: fix possible memory leak in MMU DR fini
f8e8920722966bf0a24a62733caa1bc3ea279fa5 xen: delay xen_hvm_init_time_ops() if kdump is boot on vcpu>=32
6a3ff1c24bc6d93f2d851b2fc0a122fbe84665bc clk: ti: Preserve node in ti_dt_clocks_register()
f9de35c06a69a5aba6984c48e043ad07c03feb97 clk: Enforce that disjoints limits are invalid
1361dd061a06710d42594621be09423ac5842a4e SUNRPC/call_alloc: async tasks mustn't block waiting for memory
4e3000d4ee1a766a9784298a5ff61ba3e3fb5885 SUNRPC/xprt: async tasks mustn't block waiting for memory
f6c5ddb219d9386f8aa2a3f8b00577d373726bbc SUNRPC: remove scheduling boost for "SWAPPER" tasks.
e7aeb4a7daf6229443ad43151a046fe8a12a91d9 NFS: swap IO handling is slightly different for O_DIRECT IO
46307ef339b475b66ef771461922ed30e2144f09 NFS: swap-out must always use STABLE writes.
a12ba57287a4354e2abd0bfd0144ce47cdf96031 x86: Annotate call_on_stack()
379520cd9dc5484a89efcdbef69594a68fafe261 x86/Kconfig: Do not allow CONFIG_X86_X32_ABI=y with llvm-objcopy
fe53f01494480e1ad415eebabaa2c4155f777115 serial: samsung_tty: do not unlock port->lock for uart_write_wakeup()
99b841b1d89cf9be9030cbdf97b3ffa35585df65 virtio_console: eliminate anonymous module_init & module_exit
64c91270f30bc6872e84c89daa62d2409adae1d5 jfs: prevent NULL deref in diFree
59f941759c4b0b06bf384815150a63274675a4a3 SUNRPC: Fix socket waits for write buffer space
37c561712e3a9c3885d42370d2735249df20ce43 NFS: nfsiod should not block forever in mempool_alloc()
650fd36f507dd7e5848333fd21991f55a4b274ae NFS: Avoid writeback threads getting stuck in mempool_alloc()
61f76374066860486dd4d474b8d090c2d857a5d0 selftests: net: Add tls config dependency for tls selftests
c9519d1b3cfae0fe7df2284012fa20950ba9d97e parisc: Fix CPU affinity for Lasi, WAX and Dino chips
61a3c942e7b194993a5474c8f231ed6d4d0cfd9e parisc: Fix patch code locking and flushing
0256dba6663796c952004ecf6eb3caa0776ca9df mm: fix race between MADV_FREE reclaim and blkdev direct IO read
999c1fe24d288620f99d699ad43894bfb420929b rtc: mc146818-lib: change return values of mc146818_get_time()
5338ab51e99d9ac638301c2c8c1baeb97894e113 rtc: Check return value from mc146818_get_time()
2dbf32a16800f517a39715ab7cf50b19fbc38a1a rtc: mc146818-lib: fix RTC presence check
dbd2eed0e9b1b8dde3a8d4638f8f508a7ef59986 drm/amdgpu: fix off by one in amdgpu_gfx_kiq_acquire()
a0581f6a4e8bc7ef09cb6cc2af71cb9ff8283fbb Drivers: hv: vmbus: Fix potential crash on module unload
e7b00cf858d7493be640d347199cef7266351a9a Revert "NFSv4: Handle the special Linux file open access mode"
011d141d3970743379a1f3c0914406d167800017 NFSv4: fix open failure with O_ACCMODE flag
6d9eb17ef6250cfb5a2a7be085cf9f5a74a40d52 scsi: sr: Fix typo in CDROM(CLOSETRAY|EJECT) handling
67adb076d05335307631a869bd611d3ff4faaef7 scsi: core: Fix sbitmap depth in scsi_realloc_sdev_budget_map()
7992e6e0c30bd5543eec014048e5bad6164a2ffb scsi: zorro7xx: Fix a resource leak in zorro7xx_remove_one()
e805578fa30ac5d87a1581a5b69a389cb067765c vdpa/mlx5: Rename control VQ workqueue to vdpa wq
65349708a59f4ad79f59425027110fcd234ca143 vdpa/mlx5: Propagate link status from device to vdpa driver
4634727060f4791f519f9faec3c11ce215759fb4 vdpa: mlx5: prevent cvq work from hogging CPU
e5dd72a7e8d997200c10371279a57e25d1f3a8d4 net: sfc: add missing xdp queue reinitialization
07c4055af83b4dee0c9a0c238b0fa8c081b4ca00 net/tls: fix slab-out-of-bounds bug in decrypt_internal
f7d84841fcdc45f21a705ed8f68ebaa48f52bd86 vrf: fix packet sniffing for traffic originating from ip tunnels
56b4531ea8e2ae81124012f967e4eee5c89537a7 skbuff: fix coalescing for page_pool fragment recycling
bd641bbb1ffa6ed4fa4b146f8252e35b835ad658 ice: Clear default forwarding VSI during VSI release
e234f7a7c2a22a84249a1b8abe73150023bd8c4f mctp: Fix check for dev_hard_header() result
eefebfe76a48de22a19be1f5821df5b11ed31e52 net: ipv4: fix route with nexthop object delete warning
89f9bc0a97cc88c2f9cea4d0e3d7df9be1ca424c net: stmmac: Fix unset max_speed difference between DT and non-DT platforms
f3405e8537e5b99284343bbd4c4f7578fd985d2e drm/imx: imx-ldb: Check for null pointer after calling kmemdup
c9a9690cbafea4895324712cbe75fecf2a397c64 drm/imx: Fix memory leak in imx_pd_connector_get_modes
44f9e5aa27f0f3d0434a82b834be14396e80eaa6 drm/imx: dw_hdmi-imx: Fix bailout in error cases of probe
bb94e53de925a00f187e4c40bc26444bf56b9850 regulator: rtq2134: Fix missing active_discharge_on setting
9a7a8d4ea8c78fd4dc0147c58009455baab20e37 regulator: atc260x: Fix missing active_discharge_on setting
c3575c5776c897163cd139362300168383274586 arch/arm64: Fix topology initialization for core scheduling
e4df71c7603ac58c0f698dbac4b19b19b1b0fac0 bnxt_en: Synchronize tx when xdp redirects happen on same ring
c5f91aba744418029d76f2c909f5c11a73c96155 bnxt_en: reserve space inside receive page for skb_shared_info
b0bcfe53f56c4959190bd13d11043d4c4351fc40 bnxt_en: Prevent XDP redirect from running when stopping TX queue
6f7de60f586bd96ee5dca3c4a6efb3e189114853 sfc: Do not free an empty page_ring
19b2d8a1eaf6500d0c0519293b41416742ce9d46 RDMA/mlx5: Don't remove cache MRs when a delay is needed
0c9191952cc705a11a0edb957069c518b4e24e34 RDMA/mlx5: Add a missing update of cache->last_add
ff17b10895d98e3da0aec1e0d5f8f77350d78143 IB/cm: Cancel mad on the DREQ event when the state is MRA_REP_RCVD
419f077e0fdc26ada35aef02a7538d9b47a2fded IB/rdmavt: add lock to call to rvt_error_qp to prevent a race condition
13286288331e5263659dc4cbe8395c970f9fe267 sctp: count singleton chunks in assoc user stats
be5fad1b0573518f25969175284f4ec8b30b5b55 dpaa2-ptp: Fix refcount leak in dpaa2_ptp_probe
0f03c8f01be135bac815757c4438f5d9d278bab9 ice: Set txq_teid to ICE_INVAL_TEID on ring creation
49191b695d8416f763d2b062145bedee4593137c ice: Do not skip not enabled queues in ice_vc_dis_qs_msg
5931bc7d80a0f7d76e4d19d490f5329184d22090 ipv6: Fix stats accounting in ip6_pkt_drop
9d469990e74fd131e5368877688c0f27107396a6 ice: synchronize_rcu() when terminating rings
1fcb20542a8468c34668f1ffc634720f0972c2a4 ice: xsk: fix VSI state check in ice_xsk_wakeup()
9b194900f7da63f9dccef5b07475e05e3aefe723 net: openvswitch: don't send internal clone attribute to the userspace.
12404b23079fb337eaac040b1aee6b497598e193 net: ethernet: mv643xx: Fix over zealous checking of_get_mac_address()
9b9d5297adc369bbaced24e481781a20bf3359cc net: openvswitch: fix leak of nested actions
9f571cf9c5660215b5a032a21da4d10e454a7570 rxrpc: fix a race in rxrpc_exit_net()
58768f6f7bd7ae605968285fd83f5fc9a8d2224d net: sfc: fix using uninitialized xdp tx_queue
17e2913634095298f7bef4bf82d2f06b11546d08 net: phy: mscc-miim: reject clause 45 register accesses
e1845f94520c9769e1734b29797ac650e21e7889 qede: confirm skb is allocated before using
2f71e9d1e7bff55f151b2e075f1205825355f389 spi: bcm-qspi: fix MSPI only access with bcm_qspi_exec_mem_op()
b837a38677e6c58971fa936301ab31a6a7da73fd bpf: Support dual-stack sockets in bpf_tcp_check_syncookie
360d17cb75ead7f25e2efb0bfebd60a24e97015e drbd: Fix five use after free bugs in get_initial_state
919b0cc616896d43dab6fc812b85f8e1170ffcfb scsi: ufs: ufshpb: Fix a NULL check on list iterator
9342e94b881127a58d04fff86655cdfcfbf6c61e io_uring: nospec index for tags on files update
c70d4438a32486942d682bb400bfd134651be391 io_uring: don't touch scm_fp_list after queueing skb
923f0810dabbc12928775f8cbf27d7efffcb7539 SUNRPC: Handle ENOMEM in call_transmit_status()
1c498fb635637dad8946c3c15bc54d0b314a73ba SUNRPC: Handle low memory situations in call_status()
7241caaf62bfae682ca1a254191a4d922bdba12d SUNRPC: svc_tcp_sendmsg() should handle errors from xdr_alloc_bvec()
c20625cc007dafc0ef21eeb40f79304149ead794 iommu/omap: Fix regression in probe for NULL pointer dereference
a2b279a4673c054ac4c9f915eea4063caa450e01 perf: arm-spe: Fix perf report --mem-mode
a395a9f157a51f59642297cf1bc665c61e489c47 perf tools: Fix perf's libperf_print callback
f20cd075e50aa4740f26e71a63d67dd245605aed perf session: Remap buf if there is no space for event

--===============2616376348003738166==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c254f7ef86ad-eeaea9722c40.txt

aa4d0c06df19040af46fff2db0c81fb386414286 lib/logic_iomem: correct fallback config references
e7bbee8188e53bf8d3d56280caad47aa422217f3 um: fix and optimize xor select template for CONFIG64 and timetravel mode
414f575f85e4119b5412a1bcb12c82f0ff695cb7 rtc: wm8350: Handle error for wm8350_register_irq
2e2a5379f874e11bfb07c3157f8b37b1513e4c15 KVM: x86/pmu: Use different raw event masks for AMD and Intel
b777811831b1cba31211b3d8bd18f7ec72a0409a KVM: SVM: Fix kvm_cache_regs.h inclusions for is_guest_mode()
4cc325abd9fd28777538d8814bc94bc5174a25f2 KVM: x86/svm: Clear reserved bits written to PerfEvtSeln MSRs
37c4999d64c7e6df4d1803879e9677b04a40e96f KVM: x86/pmu: Fix and isolate TSX-specific performance event logic
1e412fdc9a00caa4ae27fd55af2552f933ca9712 KVM: x86/emulator: Emulate RDPID only if it is enabled in guest
2e2aeab9bec55fd4be00a9f603915f41e34afbb3 drm: Add orientation quirk for GPD Win Max
2b4d82f4eae7bb532e74dcd6c3adca734f5f0f64 ath5k: fix OOB in ath5k_eeprom_read_pcal_info_5111
772acf142f3cf1ccc8216bd528f373c22df63f5b drm/amd/display: Add signal type check when verify stream backends same
e4bf95b9fc7babcbba2b59f2495240905ab376f1 drm/edid: remove non_desktop quirk for HPN-3515 and LEN-B800.
e74994798216f35d9e4ecfc7ab8d655a989eb3b3 drm/edid: improve non-desktop quirk logging
c314837bd1eef53162a843cc87d691931fa8db14 scsi: scsi_debug: Address races following module load
f6b94dbab883b0832108172047d4f114c1b92895 drm/amd/amdgpu/amdgpu_cs: fix refcount leak of a dma_fence obj
9676dceecfd105c17cbaa40df610f1055da81768 drm/amd/display: Fix memory leak
d65d6a5bb24fb71688d1b87910f9f5847725f3ae drm/amd/display: Use PSR version selected during set_psr_caps
cd6a01511c5db697e109e4ba201ba335040ece41 usb: gadget: tegra-xudc: Do not program SPARAM
2d3929e1af74595a0b2df3ba0c3d14e59c87ca81 usb: gadget: tegra-xudc: Fix control endpoint's definitions
7d9decf142e13f236bfbbf4d5428d42419a123f2 usb: cdnsp: fix cdnsp_decode_trb function to properly handle ret value
feef4b1d6ad66ae3c20fcb82fbe5b259485d3ab3 ptp: replace snprintf with sysfs_emit
96096260b1aaed9cfbcea71e390d3c77911fc2ab selftests, xsk: Fix bpf_res cleanup test
5bcd1defdb4ecf6a76de1afb6689c2d57bf6a02b drm/amdkfd: Don't take process mutex for svm ioctls
6ae14a244af199740c8df8424394575bd0413827 drm/amdkfd: Ensure mm remain valid in svm deferred_list work
c1eaffb182c10b6c63c5784b9dc9ac94c1c49cd4 drm/amdkfd: svm range restore work deadlock when process exit
a713ca44d39be1901def71c90f7ac413d63546dc powerpc: dts: t104xrdb: fix phy type for FMAN 4/5
770fbf2bbe10d5c181b07c956d3425cb45f085b9 ath11k: fix kernel panic during unload/load ath11k modules
7c33b0f34816af61c0d776b13c8f67198e23a622 ath11k: pci: fix crash on suspend if board file is not found
e2aeec55d0e63647d19f32dae77325d871c88779 ath11k: mhi: use mhi_sync_power_up()
ec7760c4ad5fea2496126f73f08cd91cfc347c27 net/smc: Send directly when TCP_CORK is cleared
6257cf32a7acec4d930ed4674d15fb9ab08e3002 drm/bridge: Add missing pm_runtime_put_sync
842a4c20741418c99b4186b8e187ab4b9b8df270 bpf: Make dst_port field in struct bpf_sock 16-bit wide
4ca9334cb7e8d87a6b98f7340d503be794e4464d scsi: mvsas: Replace snprintf() with sysfs_emit()
87c7806fd5d6cd4e6534ec9d8b575a4e0bf0dc3f scsi: bfa: Replace snprintf() with sysfs_emit()
f52127239d835eb7e593d091a3def6350620c5be drm/v3d: fix missing unlock
50c1f70686e6c03296b5a188bffd5428ed1dde78 power: supply: axp20x_battery: properly report current when discharging
9be8959bc65deec42d01b215c0e4705692fa7b2f mt76: mt7921: fix crash when startup fails.
e77df42c00a5acc463bf8d55609915ce3ab5a240 mt76: dma: initialize skip_unmap in mt76_dma_rx_fill
03635223bc98044626ef00f6c955f6ddce44fff7 cfg80211: don't add non transmitted BSS to 6GHz scanned channels
ee0f7e46ea5d575da441ebf44cb3a9d725ca74cb libbpf: Fix build issue with llvm-readelf
f96cbd929fe50154ee217f1c8db0390ee3556dbb ipv6: make mc_forwarding atomic
e304c2fa28b49d287934fa7dc995c3dc6d6a2fa9 net: initialize init_net earlier
8e18efbaa6f25efb08c211ed68808c97ae5e1f3f powerpc: Set crashkernel offset to mid of RMA region
f4081a51c8fe89848a00297667be1421b6a98cd9 drm/amdgpu: Fix recursive locking warning
368a3850ecd84dee9c5cefd4f0a59debaa154f23 scsi: smartpqi: Fix rmmod stack trace
796711e151d3fb0f04b21d14def5622b60e88344 scsi: smartpqi: Fix kdump issue when controller is locked up
59b201241236dd308a60398ea220921d69269e7a PCI: aardvark: Fix support for MSI interrupts
0525eab231256d94d0893a8303d884dd17f6853c iommu/arm-smmu-v3: fix event handling soft lockup
6f919b7b78dc93659880bbe6aab909988941cd47 usb: ehci: add pci device support for Aspeed platforms
5e85d62ff52d8af3464b93625b960cc6dfc7f537 KVM: arm64: Do not change the PMU event filter after a VCPU has run
0b36a4a7c1d96c9b863fbacdc722aaed93b4a4f3 PCI: endpoint: Fix alignment fault error in copy tests
1f43cf9fa87c29714a4739eb9271f6afd7d637b5 tcp: Don't acquire inet_listen_hashbucket::lock with disabled BH.
c72db85274b87c9e001fc8f9fb6155ffa92a5427 PCI: pciehp: Add Qualcomm quirk for Command Completed erratum
fba364a9e9c14f2a6d00bd1350a22e00c03d2056 scsi: mpi3mr: Fix reporting of actual data transfer size
beb8f2b63410dc6a45793a3a1f3e279f87971110 scsi: mpi3mr: Fix memory leaks
608f1a4574b790180daa0fcf3b9157940d3fdec2 powerpc/set_memory: Avoid spinlock recursion in change_page_attr()
f123558943a6f3c6b46badbe094b14dd6d06029d power: supply: axp288-charger: Set Vhold to 4.4V
6380dd3ded3a48c7e8e739d65e76642c6aae3241 drm/amd/display: reset lane settings after each PHY repeater LT
94cd35e66d660dd8f2a52a15e2921dd1ac323310 net/mlx5e: Disable TX queues before registering the netdev
1aad21d3c65f4409fdda32d7928cd1fba650f950 usb: dwc3: pci: Set the swnode from inside dwc3_pci_quirks()
c2a508696e20e237d9855581709e5802c10c08e8 iwlwifi: mvm: Correctly set fragmented EBS
de8a61411958fbaf8bc28cc4e0751bbdd742b413 iwlwifi: fix small doc mistake for iwl_fw_ini_addr_val
48e46a58c07704f5c9fa987b0054dee6141d45be iwlwifi: mvm: move only to an enabled channel
e5612c1b8ed682ba0d68026d02ddef48fe0951d9 drm/msm/dsi: Remove spurious IRQF_ONESHOT flag
0268a5d29bd46fabc03203efc84b51332240a2d5 rtw89: fix RCU usage in rtw89_core_txq_push()
ae8e35d019031ab14dc9e88c78659a91437ccab1 ipv4: Invalidate neighbour for broadcast address upon address addition
abc741b367800b8e42d02388fd8b24cd3e32c64b dm ioctl: prevent potential spectre v1 gadget
1bb1fab95fe1a7cba4505ff317551a161b190cb2 dm: requeue IO if mapping table not yet available
749b1be1018094639d95d35f99c2a6d652a7bfb4 drm/amdkfd: make CRAT table missing message informational only
d129108b80602e45b5a61a6d4c53de4b9775d8be vfio/pci: Stub vfio_pci_vga_rw when !CONFIG_VFIO_PCI_VGA
0c4b99faa91f1559cffad4cc71029d622fa4ff8a scsi: pm8001: Fix pm80xx_pci_mem_copy() interface
ed4baa0db08d0e9a0d5d90616a7b7e67fe1642bb scsi: pm8001: Fix pm8001_mpi_task_abort_resp()
eff5e91cf5ad414a4408b8c6bd405fd434c47d6d scsi: pm8001: Fix task leak in pm8001_send_abort_all()
3b12c9148e08af04c596afe405a9939c25e82256 scsi: pm8001: Fix tag leaks on error
b9ebb67b9e9977c0f74ca75e999ecbacb779defd scsi: pm8001: Fix memory leak in pm8001_chip_fw_flash_update_req()
0e5c13370aca96b3043632b6d88f21ac8b9e0dc7 mt76: mt7915: fix injected MPDU transmission to not use HW A-MSDU
a67b500f87fe039135cb63fa64bec69f2178a4a3 powerpc/64s/hash: Make hash faults work in NMI context
a776ed718417b5988e2ec5bb5ef65c61b9f03b39 mt76: mt7615: Fix assigning negative values to unsigned variable
36223256b5b6ba71c68eb78fe7da20f47163ba9c scsi: aha152x: Fix aha152x_setup() __setup handler return value
b70118b29b6f9191efda06cf52dfe38467b8219a scsi: hisi_sas: Free irq vectors in order for v3 HW
1711ce30818b96cb4923bacf1382d995c263cb85 scsi: hisi_sas: Limit users changing debugfs BIST count value
fbb43240caadd82b5f8414879f21e070e98df13f net/smc: correct settings of RMB window update limit
52f85008bfafab5227172d4db32843916b08e3d5 mips: ralink: fix a refcount leak in ill_acc_of_setup()
1907ec1104bad29df02c30ff265226f5c8d95c3f macvtap: advertise link netns via netlink
754e953b87a6a7bb12e954349aa4d71234df0726 tuntap: add sanity checks about msg_controllen in sendmsg
e78137f27779b7c4f9cd1a797e9e3328f1290457 Bluetooth: Fix not checking for valid hdev on bt_dev_{info,warn,err,dbg}
676f7601866af9995ed53c53dad3186dcc95e4cb Bluetooth: use memset avoid memory leaks
fbf2aba006279388fced4d028cfacd4340122bac bnxt_en: Eliminate unintended link toggle during FW reset
68a6a515fba5bf080ddbf86fe8f6337a977d17f4 PCI: endpoint: Fix misused goto label
d801c15c9e6e3c236f6845efde4163914163e6a9 MIPS: fix fortify panic when copying asm exception handlers
4193a753a4eeb4fea7c50aade87c2c89a685312b powerpc/64e: Tie PPC_BOOK3E_64 to PPC_FSL_BOOK3E
56a91f01ef7f9d6e163976c015a64ef043631c81 powerpc/secvar: fix refcount leak in format_show()
c98ef276e6d0ab65de75aec99ceb9d3b74d26bde scsi: libfc: Fix use after free in fc_exch_abts_resp()
5ae33c2905f99e74a4e8bcc95cedc1fba5f6dd21 can: isotp: set default value for N_As to 50 micro seconds
d21fd873f5b41674aa32e3627e2ad344b3dae309 can: etas_es58x: es58x_fd_rx_event_msg(): initialize rx_event_msg before calling es58x_check_msg_len()
795cd788650200e93f7094ca4d160d7bfe7adf4c riscv: Fixed misaligned memory access. Fixed pointer comparison.
2d4869da9c03bef434cd0d0b0b664038024886b1 net: account alternate interface name memory
4bc7dfdf886e230c685c0b0ff1f12c9962853cd9 net: limit altnames to 64k total
de73ab5811bc32d236b41b330c36e9fc075161e8 net/mlx5e: Remove overzealous validations in netlink EEPROM query
5e95d8b578cf575a6416d33cda6a60bdea227b55 platform/x86: hp-wmi: Fix SW_TABLET_MODE detection method
7a1fa604999e82d8096ac7f1481d4142504e4116 platform/x86: hp-wmi: Fix 0x05 error code reported by several WMI calls
a381203d743fcadcc9e257fa0b0a1fb9ba8c6604 net: sfp: add 2500base-X quirk for Lantech SFP module
9dd3dca62169a615a17d4a82c241b48154cc3894 usb: dwc3: omap: fix "unbalanced disables for smps10_out1" on omap5evm
082649eed3a77f3ec661241dcba4ab4e0226c78d mt76: fix monitor mode crash with sdio driver
82fe77cb9c373531691385c99f7377b1ebc0620b xtensa: fix DTC warning unit_address_format
2f89ff5bb3c66859274266858fc1555b357ff5f4 MIPS: ingenic: correct unit node address
c40d4aa8b578d647081d8d906b19b8f6fea8fba8 Bluetooth: Fix use after free in hci_send_acl
9bbc30bcb7360a4ab43ef30cb4e7942066241fbf netfilter: conntrack: revisit gc autotuning
6419019c4d632315654dd8c224536e505ca9d418 netlabel: fix out-of-bounds memory accesses
cada3c82bd87170a24c4bf5c5f85e330b18f36cf ceph: fix inode reference leakage in ceph_get_snapdir()
b97225e347b026f0802a70848e70ec06ffc0de7b ceph: fix memory leak in ceph_readdir when note_last_dentry returns error
628610602e5e0ec1f24cf4c2e0aea773813065fb lib/Kconfig.debug: add ARCH dependency for FUNCTION_ALIGN option
e116ac5b4231db4c35abfc84eaf0e5ffe48cecca init/main.c: return 1 from handled __setup() functions
c62a512cfce0503c15667012daadf0e496ce7c1d minix: fix bug when opening a file with O_DIRECT
d15eab14df06de97956ea0530ca251d6d5ce757b clk: si5341: fix reported clk_rate when output divider is 2
6748111bfef08bcb007e38944cc1689cb0552f4a clk: mediatek: Fix memory leaks on probe
1a4744923deb275c610d0e076c7b5d2b3907b2e9 staging: vchiq_arm: Avoid NULL ptr deref in vchiq_dump_platform_instances
41fe6348959bddf36c1671a1e239bb44d7dad239 staging: vchiq_core: handle NULL result of find_service_by_handle
293ea72e66814e0638cb6a866253d7459e17696b phy: amlogic: phy-meson-gxl-usb2: fix shared reset controller use
77e8f4b1aad473352b3fe903d3d2c9f124792b3c phy: amlogic: meson8b-usb2: Use dev_err_probe()
7136bb9aaa8a9339ed818143568a46ac6b59373b phy: amlogic: meson8b-usb2: fix shared reset control use
1d870cb6382d67d3fd4a9ae22e72c6ed7110b5fd clk: rockchip: drop CLK_SET_RATE_PARENT from dclk_vop* on rk3568
ec91411a0ee87788e3164f33f42afebaac482a3f cpufreq: CPPC: Fix performance/frequency conversion
cc1e37e4abded0fc552c4a8fc5305817f6911e15 opp: Expose of-node's name in debugfs
c4bc6c3eb6278c5e6b45306a453bd0b40c3ddab3 staging: wfx: fix an error handling in wfx_init_common()
449b66f2540481c6dc551ed3fa1b3778138a0c36 w1: w1_therm: fixes w1_seq for ds28ea00 sensors
8310ff3fc6db7466bb39d5f9506881d27a7b95e1 NFSv4.2: fix reference count leaks in _nfs42_proc_copy_notify()
b5c8bc9344f13962b87a5aa93f68ddfb73af5951 NFSv4: Protect the state recovery thread against direct reclaim
ecd244885cd397aa10980ccf6defb4b7cc3df287 habanalabs: fix possible memory leak in MMU DR fini
abc01a4fdbf9c6b072df9c91682570dec95cd015 habanalabs: reject host map with mmu disabled
ee10759e1bed5ef62dd06302a65ff0eed517e995 xen: delay xen_hvm_init_time_ops() if kdump is boot on vcpu>=32
8efa6a4886b34c16b6a9a3534a9fe57d77a794c0 clk: ti: Preserve node in ti_dt_clocks_register()
ebe2427e58118a542bb0e5596bdddb9e4bdaaf01 clk: Enforce that disjoints limits are invalid
f834b04e49b353797c3aa76d4960d2d9387746fa SUNRPC/xprt: async tasks mustn't block waiting for memory
1d5108e5cf8a3c882f33fb7b7670646decb916a4 SUNRPC: remove scheduling boost for "SWAPPER" tasks.
3d0218fbc060ca384bdb9fe1298905f3c276456c NFS: swap IO handling is slightly different for O_DIRECT IO
19686cfed1e87f4f27a3f4be619b0d8c49d94214 NFS: swap-out must always use STABLE writes.
0c1c74f96f455fbfbabdbd7d9518ea708cfdac4c x86: Annotate call_on_stack()
19ee757c7441ad2d2e1b48de5e991aee52d94616 x86/Kconfig: Do not allow CONFIG_X86_X32_ABI=y with llvm-objcopy
d95a44d3b00e978890be6f1c0d3e8db9b89e4df6 serial: samsung_tty: do not unlock port->lock for uart_write_wakeup()
10fa9f86037a0d5f48d74f49b76392bb55e2ad52 virtio_console: eliminate anonymous module_init & module_exit
8f51c446efddb1d7cbc19fcfd2f3ee399a7eb5e0 jfs: prevent NULL deref in diFree
81cb95c4955d72052960e3aa56b46dc12c3cf42a SUNRPC: Fix socket waits for write buffer space
b44df88305271d900b280a389b66f26aaa4a1595 NFS: nfsiod should not block forever in mempool_alloc()
2e8b2ff3a9a9abaabbaaac6ac6a45baaad43acab NFS: Avoid writeback threads getting stuck in mempool_alloc()
908645ff664b655ea319edf2c88d225fb0b0c5b6 selftests: net: Add tls config dependency for tls selftests
e3db995e5355b2623129d747f49821333fed7834 parisc: Fix CPU affinity for Lasi, WAX and Dino chips
c679407fda22e4c9e90c559ebb1a622da8609da4 parisc: Fix patch code locking and flushing
dffd6c000e86b66689ce6d0ba226074270632f17 mm: fix race between MADV_FREE reclaim and blkdev direct IO read
bd7399a83d936488ab9aaa8d6340827f9fa1737a rtc: mc146818-lib: change return values of mc146818_get_time()
3b5f8661f47a8e863df81dd9bef289f40aa3f51b rtc: Check return value from mc146818_get_time()
bd584ab2a869961c7ebc4504acf679e637f31352 rtc: mc146818-lib: fix RTC presence check
9fa0d6780ab8c2d07cc0d0fb2d18fc8f92a69153 drm/amdgpu: fix off by one in amdgpu_gfx_kiq_acquire()
6b4765b9974d6772e7a43f6ca3266230546ce276 Drivers: hv: vmbus: Fix potential crash on module unload
816ea5f230fd267eeb372d7c43e102028027fca4 Revert "NFSv4: Handle the special Linux file open access mode"
582d67f75a9ca183eb369373679bfec1da704bda NFSv4: fix open failure with O_ACCMODE flag
d1ac507e0cc32f4ac4b17efa71cff7f00f2a8b7b scsi: sr: Fix typo in CDROM(CLOSETRAY|EJECT) handling
f074bf4f1f8e0cadd6bf7cd7c268860fad62f30c scsi: core: Fix sbitmap depth in scsi_realloc_sdev_budget_map()
5eb0d2adc8c9b3c92f9cdfbbc601e66fd8220c2f scsi: zorro7xx: Fix a resource leak in zorro7xx_remove_one()
f42edc5ad38ead4b9c4c0dfa4135d373d1c3c24d vdpa: mlx5: prevent cvq work from hogging CPU
277f91b6d8e30bf59207aebbb9795f56670e5216 net: sfc: add missing xdp queue reinitialization
ff85585049b45ec8c7b13dd403711fc326ba31f3 net/tls: fix slab-out-of-bounds bug in decrypt_internal
f356dbca6383c90338625cf22e30b4f7b476ae39 vrf: fix packet sniffing for traffic originating from ip tunnels
f7dd69499f8aa68e4c68f4f0c7b301b008646629 skbuff: fix coalescing for page_pool fragment recycling
27649b5a1d952c7d8fb26c697e1f46c5dea0b3a3 ice: Clear default forwarding VSI during VSI release
cc38c8a707170ab0c860da81190e8878b369819a mctp: Fix check for dev_hard_header() result
ab15e5a1b053ad191532032cc40d03bf71cd0f18 mctp: Use output netdev to allocate skb headroom
7a7d52d2202634eaf2a1098f5557341e06c9fefc net: ipv4: fix route with nexthop object delete warning
8db63e0571d4db7dc26cd38ff4ba4eb6b081d464 net: stmmac: Fix unset max_speed difference between DT and non-DT platforms
2c844be4e0e56eb4353bd8d0e78d72b12e4c0e91 drm/imx: imx-ldb: Check for null pointer after calling kmemdup
fd7dad91efd52c6b087bd32396d2ad6161e54eea drm/imx: Fix memory leak in imx_pd_connector_get_modes
d35e5cc5c132068718127569695c892b06dc7c7f drm/imx: dw_hdmi-imx: Fix bailout in error cases of probe
98d8d70ce7a3748e43435d9ed064ffe5b57cc18e regulator: rtq2134: Fix missing active_discharge_on setting
08cfe13b6a99f302630aaa9659588b419fadadc1 regulator: atc260x: Fix missing active_discharge_on setting
1f3d36709a5a5737e3d58fb30c16669f55febd1e arch/arm64: Fix topology initialization for core scheduling
d0aad972c20efc44a1e005585402c4b0b18f8c21 bnxt_en: Synchronize tx when xdp redirects happen on same ring
c0ab7b065991caed70d483e71dd9978e0e3e636b bnxt_en: reserve space inside receive page for skb_shared_info
5f9d33f0ffe4c17c48068e1508e294f57c229d4a bnxt_en: Prevent XDP redirect from running when stopping TX queue
85f60284f711b64ade6a2cfabe620b9853c1090d sfc: Do not free an empty page_ring
27c01c6a749358aaff2bb10eefd524744b41f865 RDMA/mlx5: Don't remove cache MRs when a delay is needed
f7d91cbe99d3f7ceceea81bb142d305ae0cff4f9 RDMA/mlx5: Add a missing update of cache->last_add
68f1b5a2add40b26269e0ed0cf3564b4484d98fd IB/cm: Cancel mad on the DREQ event when the state is MRA_REP_RCVD
b8fdb4143e13c8bbd9f3ce6530e1201612419754 IB/rdmavt: add lock to call to rvt_error_qp to prevent a race condition
dd3215623c43e6b502002949148ba77c141af6fc sctp: count singleton chunks in assoc user stats
b1cf3739c347b96daa6f926dd1e8440d6649ee9d dpaa2-ptp: Fix refcount leak in dpaa2_ptp_probe
62de41abb02a6f517d06b5db438298fc148685d3 ice: Set txq_teid to ICE_INVAL_TEID on ring creation
8af24ba9a162daef58afe251e5d44f8cbabc87a1 ice: Do not skip not enabled queues in ice_vc_dis_qs_msg
bac0bbad72fe855760e0f7f699e826ae28a88031 ipv6: Fix stats accounting in ip6_pkt_drop
88e5e81ead63b07fd9850e30bfb3253afb9d586f ice: synchronize_rcu() when terminating rings
e1eaeb4c0251b2ba71595cfda3c8dc9fd881c57b ice: xsk: fix VSI state check in ice_xsk_wakeup()
e58659b61eeaebc88afb7e0de7ae1d94ae271bf4 ice: clear cmd_type_offset_bsz for TX rings
3f27971232e5b4d80d1089bc5eb43905a98ceaa0 net: openvswitch: don't send internal clone attribute to the userspace.
dd23f28b31964a23594ea986785179856afa4c97 net: ethernet: mv643xx: Fix over zealous checking of_get_mac_address()
ff7f22e8e282f26fdcb9563954442b1b00542430 net: openvswitch: fix leak of nested actions
196163898428472ac63a03a034e90226502cc08c rxrpc: fix a race in rxrpc_exit_net()
bc0b811f6b9c26b33618620cd0ed51c9f2711ccf net: sfc: fix using uninitialized xdp tx_queue
91eaa7a8bdfa48aa16086a84495cc106cd3f4a86 net: phy: mscc-miim: reject clause 45 register accesses
44be10ca50dd4b15c34492ec2b41bc64a7da068b qede: confirm skb is allocated before using
0528979845a681c8a9d15b3a862992cd0a975c21 spi: bcm-qspi: fix MSPI only access with bcm_qspi_exec_mem_op()
0987553b7b7dde00d2d744ccf772ef0b7cd72314 bpf: Support dual-stack sockets in bpf_tcp_check_syncookie
19cf73b13a79c881b8f4a3498ce911b58874a4dd drbd: Fix five use after free bugs in get_initial_state
dcea4a0eed3374b3538a1ab5c21b218b8266f658 scsi: sd: sd_read_cpr() requires VPD pages
ad60e183a4ca4d7a8a555103777ca46f0301d7d8 scsi: ufs: ufshpb: Fix a NULL check on list iterator
1dc967191532ff5308d488d64c440d19ccd435e0 io_uring: nospec index for tags on files update
617ad9f704d663c8c0a7c6b06ec8b62747a9d33b io_uring: don't touch scm_fp_list after queueing skb
9432c9d4f73bc4844118a83c35ef3c89df76087a SUNRPC: Handle ENOMEM in call_transmit_status()
7be24b7932a54e95be35a9d346c2b0618189cf47 SUNRPC: Handle low memory situations in call_status()
9f74b1b22c40228ff07725b700ea9179a021fee9 SUNRPC: svc_tcp_sendmsg() should handle errors from xdr_alloc_bvec()
d7e0735cda56e63a6b08a887a0303a7dc2ba3b2c iommu/omap: Fix regression in probe for NULL pointer dereference
fc851853ecc02eba32609d1b2e8bc4b4318fda45 perf: arm-spe: Fix perf report --mem-mode
136c5808d762c35a5cad0632456463dcfe760050 perf tools: Fix perf's libperf_print callback
eeaea9722c40a985c0d20687a6972e82d7db509b perf session: Remap buf if there is no space for event

--===============2616376348003738166==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-99025496546b-af9793cc81cd.txt

432c9e488c353caca147b07ca59c501bb85b3b5f lib/logic_iomem: correct fallback config references
87d2603f124a3ec9eaa9959d5f44b3fe54d8bdf5 um: fix and optimize xor select template for CONFIG64 and timetravel mode
4551c597dc2e100dd45cec177fc5e78b2a1bc757 rtc: wm8350: Handle error for wm8350_register_irq
7d10c69daf740f942e022364052b220325712527 net: dsa: felix: fix possible NULL pointer dereference
b79e02ad16d4847299410a7ef658b67e0c292e27 mm: kfence: fix objcgs vector allocation
4b9269d31b430f5cfee617ba616ff8a37a0a0770 KVM: x86/pmu: Use different raw event masks for AMD and Intel
0adedfbafc74474ca43052f39e65e064aace1912 KVM: SVM: Fix kvm_cache_regs.h inclusions for is_guest_mode()
0b6bece2f0607b5bd52975438ca79337860e9ba2 KVM: x86/svm: Clear reserved bits written to PerfEvtSeln MSRs
6c28cd91ee485dedb1a3a3d46d16820541f69607 KVM: x86/pmu: Fix and isolate TSX-specific performance event logic
209528492cd4393b9c859615386068465658e640 KVM: x86/emulator: Emulate RDPID only if it is enabled in guest
ab8d74385060604b4bd795e47fb3a7e6148cc3e0 drm: Add orientation quirk for GPD Win Max
8eb34868c0c17f1c0c880a1cc4bc985fb156e4f0 Bluetooth: hci_sync: Fix compilation warning
e37db23415bafa8112f8274ebdf1b75b59a87c0a ath5k: fix OOB in ath5k_eeprom_read_pcal_info_5111
77a70b983932079e2be47e35346bdd6c9c190882 Bluetooth: fix null ptr deref on hci_sync_conn_complete_evt
2beac44bf47fec0752a96a2bef706a17c6da0a0f drm/amd/display: Add signal type check when verify stream backends same
3e84dc9d8749c32ec7453e67d4f2f7bbe012ac0b drm/amdkfd: enable heavy-weight TLB flush on Arcturus
522978c609af1796681898628938a325f3f7bded drm/edid: remove non_desktop quirk for HPN-3515 and LEN-B800.
61dd49b1104d539f4eccaf4d9182f03a07ae0567 drm/edid: improve non-desktop quirk logging
adbec7d120375d68562b1cf34859e89f10b93dea Bluetooth: hci_event: Ignore multiple conn complete events
1f006d84e0f4caa80d35e3a1025481404544001f scsi: scsi_debug: Address races following module load
c3dbb50d04f5270066f7ea28690644f1c3413873 drm/amd/amdgpu/amdgpu_cs: fix refcount leak of a dma_fence obj
9921f9d1adf259bc9699f2bc0f4a0d8126b929b4 drm/amd/display: Fix memory leak
1dd9cfd6a1bb16564b036d9ad542e5c283dbfcc7 drm/amd/display: Use PSR version selected during set_psr_caps
b5b2b950b00ee699d27dd89b90e8fbbcb44ec6e2 usb: gadget: tegra-xudc: Do not program SPARAM
d710bd77067ab1a1e937a6e4ea59509ec7daf87b usb: gadget: tegra-xudc: Fix control endpoint's definitions
a47663d7fb744e12046e9a816bd83d9d9d7b441c usb: cdnsp: fix cdnsp_decode_trb function to properly handle ret value
0d8373db3452331f374b4f5c766a776639d90d49 ptp: replace snprintf with sysfs_emit
a820b3b935038bb1297eb0c1d56ddb6f6ba40e45 Bluetooth: hci_sync: Fix queuing commands when HCI_UNREGISTER is set
58fbaf15c8a50dadf54ec2216d4a00ba63af21d6 selftests, xsk: Fix bpf_res cleanup test
b0ec1fd6eb150e0a24acec5571658503a9c1cee1 net/mlx5e: TC, Hold sample_attr on stack instead of pointer
7798a2f2774bc12ac269e4f04a1e31994f1ae6d2 drm/amdkfd: Don't take process mutex for svm ioctls
53119f87542f58836e6bc7611db407025b586de1 drm/amdkfd: Ensure mm remain valid in svm deferred_list work
ef8e13e354ecd74b713de9bb195b2437738047bf drm/amdkfd: svm range restore work deadlock when process exit
d4459dd1e29b816272657fc66f961c9637406098 drm/amdgpu: Fix an error message in rmmod
e70cfe9e9459855c956fb42f4ed46ea9a69076d4 mlxsw: spectrum: Guard against invalid local ports
c5b70a4ab4f43c84b2409f4f2f58907370ddb211 RDMA/rtrs-clt: Do stop and failover outside reconnect work.
31ea77cea347464a232b133d413ed8584831bdb7 powerpc/xive: Export XIVE IPI information for online-only processors.
9f9180834faa6ae7ab5cf3e0872fc75fe826a632 powerpc: dts: t104xrdb: fix phy type for FMAN 4/5
bf468b77475c2f591ab575dd513528dbce289973 ath11k: fix kernel panic during unload/load ath11k modules
758e3ae89373456e7aeae3aef3c5adbdf4846f64 ath11k: pci: fix crash on suspend if board file is not found
72001998ae98786fe69f495306b7498ade4b0712 ath11k: mhi: use mhi_sync_power_up()
364c7bf5fc7208a7775bacad0f5c27a6292c5f5e net/smc: Send directly when TCP_CORK is cleared
5a57807997dbdc7677e34dbd8051f169460d4db8 drm/bridge: Add missing pm_runtime_put_sync
897fee51674b37e6d5564533c4edccac82cb3245 bpf: Make dst_port field in struct bpf_sock 16-bit wide
1145dea7951aad34e13e81666e1ee61f29371a59 scsi: mvsas: Replace snprintf() with sysfs_emit()
bb412c3dbb91b9d0436cacc4ec97b71ea6fbefa1 scsi: bfa: Replace snprintf() with sysfs_emit()
d55c329f58f85810cd7e8c15ee59bd0b7adc447a drm/v3d: fix missing unlock
d52a01940dab3ccab99e3c6b26a83bb82d314604 power: supply: axp20x_battery: properly report current when discharging
c36ad28e0f705c753d9d2549187a2be884851386 mt76: mt7921: fix crash when startup fails.
4b80131cbcd194fde9e1a14f6a1e1521f68bdf67 mt76: dma: initialize skip_unmap in mt76_dma_rx_fill
5ac86352b954c74e14293ef26a3df5e8f1078237 i40e: Add sending commands in atomic context
013c3a6202b3c168cedd33e11c371bb878770ece cfg80211: don't add non transmitted BSS to 6GHz scanned channels
9e5883d7fba324f2db772d3f34232bf7619eee41 libbpf: Fix build issue with llvm-readelf
be9f6e0dfde4f14734c0e0665e2f1697e1ae51fa ipv6: make mc_forwarding atomic
2e57e22c423a58408482574eed8be291dd3ac1bc ref_tracker: implement use-after-free detection
f862c61b0ebb5ff24ba079be54a2c57156960bb7 net: initialize init_net earlier
88d2cdc789df0d71bd4c97fc22ce0f421bd6410d powerpc: Set crashkernel offset to mid of RMA region
cf09aefcf27fb9c83bb3e6cc7ba4da0504d2ae89 drm/amdgpu: Fix recursive locking warning
85ea9c4390abef942d174804103d9cfbba881dc5 scsi: smartpqi: Fix rmmod stack trace
f11072a2b285da764cdb4667cc377fa56685d756 scsi: smartpqi: Fix kdump issue when controller is locked up
b7e04114df99e0d7d1e3afc30f66941d40ab575b PCI: aardvark: Fix support for MSI interrupts
f847ea9ba20837452f2e51e178de0145e44b5e9f kvm: selftests: aarch64: fix assert in gicv3_access_reg
7291499e4d1c30948f34f3f527ff08d02bc5b0b5 kvm: selftests: aarch64: pass vgic_irq guest args as a pointer
cbcd5c48db21a148857a50f8687b331c9147da44 kvm: selftests: aarch64: fix the failure check in kvm_set_gsi_routing_irqchip_check
0c467b70371da1bed7f4f1c4942cee2ef2a408d4 kvm: selftests: aarch64: fix some vgic related comments
347b812cad9047a36ad64c07f2261ba9d4dbb495 kvm: selftests: aarch64: use a tighter assert in vgic_poke_irq()
012d1efa65d66fc19832c0d589fd204840453d3e iommu/arm-smmu-v3: fix event handling soft lockup
b0875e1085b5c0cb1f1f7a760c83299d7b1797a9 usb: ehci: add pci device support for Aspeed platforms
461e14750b602752bc38294e03fd47c6e5ea3fb0 KVM: arm64: Do not change the PMU event filter after a VCPU has run
18312e8613046daaa525b9f470f7ebd868c5e610 libbpf: Fix accessing syscall arguments on powerpc
720962fa404994adb8a86879504f8324077c7785 libbpf: Fix accessing the first syscall argument on arm64
b142576da4a52fa0de908596caab9731ac5b32ff libbpf: Fix accessing the first syscall argument on s390
45507c70f880b04ca4ffde8c642a7e560a109b6e PCI: endpoint: Fix alignment fault error in copy tests
4dee15efbd2ed4e31877789066c74cad2916f62c tcp: Don't acquire inet_listen_hashbucket::lock with disabled BH.
55bcae794460d4fb6ab5810f827eb59a6e2ce0d5 PCI: pciehp: Add Qualcomm quirk for Command Completed erratum
a3f97593ac66c6f2fc7d9bf8cca9413856513bd1 scsi: mpi3mr: Fix deadlock while canceling the fw event
88e876ce1b4e42e23750ef4cacff2933c63c4e43 scsi: mpi3mr: Fix reporting of actual data transfer size
022b14cb84de0db5530a8913f73d15e853ef387e scsi: mpi3mr: Fix memory leaks
257a97c3f104eeefc81131f03a4bccea5a55913a powerpc/set_memory: Avoid spinlock recursion in change_page_attr()
0262b748f918685a15e994c73eff30defaacd790 power: supply: axp288-charger: Set Vhold to 4.4V
354d8654d700d35dd505ec8b660e4bca6130c429 drm/sprd: fix potential NULL dereference
0a3dd570a1b16095ac7d77199c373b77bc0e3dca drm/sprd: check the platform_get_resource() return value
798588f4aa24c166eea6f698756f5ce26c867b56 drm/amd/display: reset lane settings after each PHY repeater LT
c2c3efabdc54de207543713d5aee6cd902036204 net/mlx5e: Disable TX queues before registering the netdev
8c74a0555c4a2d8cf88f52c0daafb326a2508935 HID: apple: Report Magic Keyboard 2021 battery over USB
fdd51e2b65fa4638a62b8c895311f45e468a288c HID: apple: Report Magic Keyboard 2021 with fingerprint reader battery over USB
e191248c39ae54f15935158ad29820c0d36f4433 usb: dwc3: pci: Set the swnode from inside dwc3_pci_quirks()
e1153ad2e547418e65a602391801fa446b83a23a iwlwifi: mvm: Correctly set fragmented EBS
f3425e7261463f18fba6fa39fdca948478ab3b8a iwlwifi: fix small doc mistake for iwl_fw_ini_addr_val
0867b9e909fde563c8510b511f19de7948c3384f iwlwifi: mvm: move only to an enabled channel
0e579759a38e3f04f941d0745a2d041267700759 ipv6: annotate some data-races around sk->sk_prot
cb8063ed4941ab46706bd5d1fcea1a44386b75ab drm/msm/dsi: Remove spurious IRQF_ONESHOT flag
d8abadf551586b22483b0ba0d62bcab4ac7024b2 x86/mce: Work around an erratum on fast string copy instructions
387c5e8d655c4ea0502a58e8bf964681c18f675b rtw89: fix RCU usage in rtw89_core_txq_push()
144bbd32609ecd21ef5804cf1838e60708bb2946 ath11k: Fix frames flush failure caused by deadlock
c209c851f1a461b5e92883ce794331182722ff37 ipv4: Invalidate neighbour for broadcast address upon address addition
a141683fbfb4a0fe33cdbccd593bb7bcb4104853 rtw88: change rtw_info() to proper message level
62993d27e254ad5fd0f0cb105b2e213b74311237 dm ioctl: prevent potential spectre v1 gadget
f0d0e14fad15f6a851ff529829bfde915b11eb42 dm: requeue IO if mapping table not yet available
358263e173282cc979973e7615b9afcfd2ad0f6d drm/amdkfd: make CRAT table missing message informational only
febfe98a9a0df61e7a2705df490fb51066d60778 vfio/pci: Stub vfio_pci_vga_rw when !CONFIG_VFIO_PCI_VGA
921c2b27eae11ae022b995369bf0e42bd3f0fe83 scsi: pm8001: Fix pm80xx_pci_mem_copy() interface
543b31d7a44f3098a2414ce0743e2cffd520ce2f scsi: pm8001: Fix pm8001_mpi_task_abort_resp()
0035ba13b5367e53eaf0641c0516b07f7d117823 scsi: pm8001: Fix tag values handling
c4078cc0a10f82829b2f9d7dfb8bc3973d659e5b scsi: pm8001: Fix task leak in pm8001_send_abort_all()
8b912e5d1835f776ccfa612fe8ef00ac9c53d012 scsi: pm8001: Fix tag leaks on error
b159461091eae574f7fd093b2f51c33b38d30972 scsi: pm8001: Fix memory leak in pm8001_chip_fw_flash_update_req()
714b710660aada151b9126cddd1e470c23c96053 mt76: mt7915: fix injected MPDU transmission to not use HW A-MSDU
d50735e99c1118356d8cdbd1fcd0ac372063da9e mctp: make __mctp_dev_get() take a refcount hold
954d1fb3fb3ec66371d3b8ac041250d08c670c07 powerpc/64s/hash: Make hash faults work in NMI context
81ed263ac198ffb452a916f9983c017ec9d999aa mt76: mt7615: Fix assigning negative values to unsigned variable
03c0646f158d376fc62facf72582d87753ae75b2 power: supply: axp288_charger: Use acpi_quirk_skip_acpi_ac_and_battery()
d86d2f61123e504d6bb2fee6e26a66cea0a20a7b power: supply: axp288_fuel_gauge: Use acpi_quirk_skip_acpi_ac_and_battery()
5b84ca05583b5338b2ee21ccf19635eafba41738 scsi: aha152x: Fix aha152x_setup() __setup handler return value
71ed7964aa9ab4ed6f9700b940536ba2b165dfc1 scsi: hisi_sas: Free irq vectors in order for v3 HW
c139bdb9786fcd3655201602ea06fb2015ddd908 scsi: hisi_sas: Limit users changing debugfs BIST count value
74c8cc85c46ca95c06f0048b557de13217b527ed net/smc: correct settings of RMB window update limit
a2d4d7ddf7dcb7afed7be40d8d3d949b008a3b36 mips: ralink: fix a refcount leak in ill_acc_of_setup()
75e07993eef2c8a0172d3692feaff9ced1df0cd9 iavf: stop leaking iavf_status as "errno" values
de55c3db8f0ec77a98f3fc5c33bd28909d605e5c macvtap: advertise link netns via netlink
443568b05481429f789764e70a3db70f8dba45c0 platform/x86: thinkpad_acpi: Add dual fan probe
b09c179e0d95a35dadc759256f83ee0208b5d375 tuntap: add sanity checks about msg_controllen in sendmsg
fc8fb6432408713d46f65ed0d8b089b376eb458a Bluetooth: mediatek: fix the conflict between mtk and msft vendor event
01b811923e703568baa0b7e1df57c2caba6bcc7b Bluetooth: Fix not checking for valid hdev on bt_dev_{info,warn,err,dbg}
4c3034c3ff8a377495cc16077bc790f31933e545 Bluetooth: use memset avoid memory leaks
e392634db9672ace0c782e32d5c25290bb529929 bnxt_en: Eliminate unintended link toggle during FW reset
812ab62a6f91e30a063e1421cc8843edad6d4852 PCI: endpoint: Fix misused goto label
2ad06bd53f3c8f5c398768bb82295671094fca79 MIPS: fix fortify panic when copying asm exception handlers
60a90c91086d4677bddfb011e350e9fdf1b1fe06 powerpc/code-patching: Pre-map patch area
3c7a92e2f19411a8ef16d30211675ca41104eb7b powerpc/64e: Tie PPC_BOOK3E_64 to PPC_FSL_BOOK3E
58c4ea01391efedcfbeb94ced32331d618141deb powerpc/secvar: fix refcount leak in format_show()
60294b389f91021592b603ab76d7a6dab6a4b345 scsi: libfc: Fix use after free in fc_exch_abts_resp()
78ad39cc1586ce2fdacf600c2c2c0326793b77ff platform/x86: x86-android-tablets: Depend on EFI and SPI
346f6dd67b196c51d7bdeef11ac36fd59c77c697 can: isotp: set default value for N_As to 50 micro seconds
8d05585c039243505c7cd72c3db3f1a115aca858 can: etas_es58x: es58x_fd_rx_event_msg(): initialize rx_event_msg before calling es58x_check_msg_len()
6712f8482a449de746bf8c88681962395d26d13b riscv: Fixed misaligned memory access. Fixed pointer comparison.
81533477c70b7de068cac7de962ed6932c0f07fe net: account alternate interface name memory
10d61c2c63f686eba9a133e42a2cdc92417b3d39 net: limit altnames to 64k total
4fcc16e22816284cd1ba558763263a92ca0f8faf net/mlx5e: Remove overzealous validations in netlink EEPROM query
694f2325d4312939071f61e90a1b095fa5e3c7eb platform/x86: hp-wmi: Fix SW_TABLET_MODE detection method
b6001e2bc39a9fd368d0cf50cc68c16e517d1ce8 platform/x86: hp-wmi: Fix 0x05 error code reported by several WMI calls
f79c69b99632aca4fb3a01d2cf6bf79a43881e19 net: sfp: add 2500base-X quirk for Lantech SFP module
2c9a47d20cbb35ee5060241bb3088fd38928f96d usb: dwc3: omap: fix "unbalanced disables for smps10_out1" on omap5evm
c8638261ebdfb23a23467bcf36676c40aaed8389 xen/usb: harden xen_hcd against malicious backends
2c692e6f905ce748a973213d9ba12c4740a3a827 mt76: fix monitor mode crash with sdio driver
9663b7d13cce7f7c86845f33d525ecc2db7ea09d xtensa: fix DTC warning unit_address_format
74b2703145cdb6dee96a0b88ecd1412caf3b6b63 iwlwifi: mei: fix building iwlmei
7a89f6895ec01c242f7c9e720373c5becb7c1dc4 MIPS: ingenic: correct unit node address
91a26fae66e340bf4880dc7ae703d003b68b10c3 Bluetooth: Fix use after free in hci_send_acl
57d4e4204901e50e86a1c7022491b70d9f1cb494 netfilter: conntrack: revisit gc autotuning
d8a1bcdaad562c2542a8cd8b3f27b6e43e71a7a6 netlabel: fix out-of-bounds memory accesses
a5e3f7ad1f621309582cc9e6088d0e2e20c6cc99 ceph: fix inode reference leakage in ceph_get_snapdir()
050882e1de31e32e682c31f83cbeb086000069a8 ceph: fix memory leak in ceph_readdir when note_last_dentry returns error
5107211ed2db70ef49d701d29afbbc0f7a7e4292 lib/Kconfig.debug: add ARCH dependency for FUNCTION_ALIGN option
497b4629c6f3490c3494b941b55508944a115c36 init/main.c: return 1 from handled __setup() functions
8b4d5911a75c2274e7940ec6100b09c1e923a79a minix: fix bug when opening a file with O_DIRECT
aa2882dae6cec7ad495c6d87f9fcdc5fae040e8e clk: si5341: fix reported clk_rate when output divider is 2
8dd31ab70a934e62b6c1e1fedfed61ccda6c2451 clk: mediatek: Fix memory leaks on probe
561b99d9839748d4015df1da7800bfba1a2b4faf staging: vchiq_arm: Avoid NULL ptr deref in vchiq_dump_platform_instances
857430fbe8dda7e740bf10addaa1123c9eeb67b6 staging: vchiq_core: handle NULL result of find_service_by_handle
769f21ae7bfa7e8ddfed4320894eb23e49c7f80f phy: amlogic: phy-meson-gxl-usb2: fix shared reset controller use
9b8c5d8bbb35135a74c6815a3f9d1ea93cc2ac4c phy: amlogic: meson8b-usb2: Use dev_err_probe()
27387da83f51cbb05cb66c72a81b238c2afdec83 phy: amlogic: meson8b-usb2: fix shared reset control use
9f5adcc3bfaf54d9f452f80d4bf6b83e3ed2f98f clk: rockchip: drop CLK_SET_RATE_PARENT from dclk_vop* on rk3568
b7e8e746d52c91c7f8a5d58896a59412ffe77394 cpufreq: CPPC: Fix performance/frequency conversion
45b08e243fbe7cd6dfc7c2b36d7806f9947317b3 opp: Expose of-node's name in debugfs
9ad5f98a198fac106cc5d546db8b286fb5e3e9f4 staging: wfx: apply the necessary SDIO quirks for the Silabs WF200
2a217a8523d0528c7c17d89651aaadd165a857f5 staging: wfx: fix an error handling in wfx_init_common()
b18fb7616afc2c4a148984d6558e0fc1ba86ab15 w1: w1_therm: fixes w1_seq for ds28ea00 sensors
17565e146371164b5fb8cca2d9a36440108a1b5d NFSv4.2: fix reference count leaks in _nfs42_proc_copy_notify()
add9017f58a2e98d3cc75b54c3fe0e0343ff4f5f NFSv4: Protect the state recovery thread against direct reclaim
960923c2f1dfed4086e7439b55eacd15470bd905 habanalabs: fix possible memory leak in MMU DR fini
3d5d346c1a67e07e84141990b0726f952e5c8857 habanalabs: reject host map with mmu disabled
9434ce5bbd5ddb12b597a02ea3f4e19b8c76cbbc habanalabs/gaudi: handle axi errors from NIC engines
2e5d657008417b7e4e91adc3c561a2af017c4885 xen: delay xen_hvm_init_time_ops() if kdump is boot on vcpu>=32
8d0d4a031208d2680f1f8faeca062cb8935ca3d2 clk: ti: Preserve node in ti_dt_clocks_register()
281630d7b2394aef8fa42bf3367d63a38635c0ee clk: Enforce that disjoints limits are invalid
c2f475f89180fb46904d61ad4bf1b56cb99e7864 SUNRPC/xprt: async tasks mustn't block waiting for memory
5616d300f913ff70673fdcfcf1103565cea4f56b SUNRPC: remove scheduling boost for "SWAPPER" tasks.
d5adfa267a73c9c55ae26eddf3f966eec52bc0fa NFS: swap IO handling is slightly different for O_DIRECT IO
9110987cbc73f37e119f1e3cf954a2dd2d72da63 NFS: swap-out must always use STABLE writes.
a770d1eba6ea079ba9089a41afc71d73efcd61fd x86: Annotate call_on_stack()
e6c8130e1de3a85e7f7996e07abddba21aad87dd x86/Kconfig: Do not allow CONFIG_X86_X32_ABI=y with llvm-objcopy
1d44caf9a380bcec9a65ba8353eddb399e40d06d serial: samsung_tty: do not unlock port->lock for uart_write_wakeup()
364c2c757d72a1afc0fd7feac5b40f461ebb981a virtio_console: eliminate anonymous module_init & module_exit
8dc2fe3f90f61ddcb15c7f2d0c1c85b8b8e0dbab jfs: prevent NULL deref in diFree
5cac1f530c0d4131de6ca46553605c56372a33c3 SUNRPC: Fix socket waits for write buffer space
8bbeb1bb194f391335834b457ae60a1f42629ec7 NFS: nfsiod should not block forever in mempool_alloc()
2fd50d579c1ba2d6fab03eba7e56087237f6863a NFS: Avoid writeback threads getting stuck in mempool_alloc()
121cc1d07dc098d15fed881d1f135f447b70a731 selftests: net: Add tls config dependency for tls selftests
859cccc58da6b70777621d8538dcbb02e35576d2 parisc: Fix CPU affinity for Lasi, WAX and Dino chips
a899db477b3595ef74e09964faa08acb00394ed5 parisc: Fix patch code locking and flushing
1de0cd59f6216b2e73a9a85d20216d01f261f0a7 mm: fix race between MADV_FREE reclaim and blkdev direct IO read
6c9bae67f4f0cd28c88c2b8aad5a5cb1626eb85a drm/amdgpu: fix off by one in amdgpu_gfx_kiq_acquire()
47be55995c791628d04a1cdc4675ecddf83e96f3 Drivers: hv: vmbus: Fix initialization of device object in vmbus_device_register()
6decc8fb34b05102ba4d3f2bd2a670a95968e013 Drivers: hv: vmbus: Fix potential crash on module unload
6c9a5398a577e076387c7e0409d542c435036b89 netfilter: bitwise: fix reduce comparisons
a22e2054fc14e40be7247758cf10e55d6748fd20 Revert "NFSv4: Handle the special Linux file open access mode"
3ded2e9229c9bb274d0404df5766d8235d3c7cbd NFSv4: fix open failure with O_ACCMODE flag
b61cbb257e98406dc14a4fc1e1da20f229c59496 scsi: core: scsi_logging: Fix a BUG
22198a9a0eebc1e947a9b66e8e1747ae2631a4e8 scsi: sr: Fix typo in CDROM(CLOSETRAY|EJECT) handling
12cb7a3eb8e241932803bb9931d4633cf3462d77 scsi: core: Fix sbitmap depth in scsi_realloc_sdev_budget_map()
640b0801f2a9c3affa1be6f0e4c6f86f8b1432ee scsi: zorro7xx: Fix a resource leak in zorro7xx_remove_one()
475f777f93255c1c14806231c0268abe5a9d4b71 vdpa: mlx5: prevent cvq work from hogging CPU
a0f4dcade56a4e20b5a24258cb56007dac02ca3e net: sfc: add missing xdp queue reinitialization
a4c5edae6f171e84cb4bff59c100e323fb9231cf net/tls: fix slab-out-of-bounds bug in decrypt_internal
ca622c0be4f84eed0ed5fa46400f0ff5d112745e vrf: fix packet sniffing for traffic originating from ip tunnels
9e177f5be7896a3ccf4b541bd878eda399831c99 skbuff: fix coalescing for page_pool fragment recycling
08304912bd29061a2d191607682e86e04b429604 Revert "net: dsa: stop updating master MTU from master.c"
fa8c6392b95d02e7b894a52defedd44b651f97b7 ice: Clear default forwarding VSI during VSI release
8ad4ce0e0acc0fddbe451dfaf029b7df064c3cec ice: Fix MAC address setting
236ffded4116032817744e4721ab7782d2f9c01f mctp: Fix check for dev_hard_header() result
7f2c0a6fcfacd3160578248c2b89678904811f21 mctp: Use output netdev to allocate skb headroom
a1c75c1b434640cc16fe0bcc3d7db9b3579a6a35 net: ipv4: fix route with nexthop object delete warning
746d4b3e52a2b0ff8716d1cb96a57a95f0dc4890 net: stmmac: Fix unset max_speed difference between DT and non-DT platforms
52c5bdf81c69c603e796b3d8d3c52a862b7e32ae drm/imx: imx-ldb: Check for null pointer after calling kmemdup
b267b354c4d4191149b22a7b2ed0b4c526ee33c1 drm/imx: Fix memory leak in imx_pd_connector_get_modes
90057ef63a6151093b63be594c633258c0b0f8da drm/imx: dw_hdmi-imx: Fix bailout in error cases of probe
10c929aecdcd71ea8ef9ab053faf774a77e51d63 regulator: rtq2134: Fix missing active_discharge_on setting
0ff8d05481bf741e7f94f2df0011b3cd91ad5ec9 spi: rpc-if: Fix RPM imbalance in probe error path
342b52d753acb82ae1eb21b91e925329b639bf15 regulator: atc260x: Fix missing active_discharge_on setting
e59e75503dd20453b39f030450f8f6b126b177e7 arch/arm64: Fix topology initialization for core scheduling
99362485fc73ba8ca798201fd4817b7c344df048 bnxt_en: Synchronize tx when xdp redirects happen on same ring
981c40584f771de1820418728bf8a992210d8778 bnxt_en: reserve space inside receive page for skb_shared_info
805ee0b3452720ce272355fa8b0e52f7a70c3e1f bnxt_en: Prevent XDP redirect from running when stopping TX queue
006f106cb1f37196239ff211ab4d72a4063dc845 sfc: Do not free an empty page_ring
c12bf55e95203ff61b68b22fed797e32ef795e67 RDMA/mlx5: Don't remove cache MRs when a delay is needed
cceb7c044ab9749563a264f0527350c056154ae0 RDMA/mlx5: Add a missing update of cache->last_add
0335b3197c392ef835701eba80e396f17f80ee34 IB/cm: Cancel mad on the DREQ event when the state is MRA_REP_RCVD
f299bd2ba6d593444b9bbb4b1b216592ddc5e964 cifs: fix potential race with cifsd thread
71630c131f396d18dfadfb4924f09ee5bd756f2c IB/rdmavt: add lock to call to rvt_error_qp to prevent a race condition
09c317860f45afb7ca2a4d0020d452db3c7f174f sctp: count singleton chunks in assoc user stats
4d7ded81e65f1e6366c3149570d7eff55855907e dpaa2-ptp: Fix refcount leak in dpaa2_ptp_probe
a05779322e2dd4ee0da5b08a8b2501a444ed6c62 ice: Set txq_teid to ICE_INVAL_TEID on ring creation
230aced6ad5c2c85d1228d3452f26531bac85439 ice: Do not skip not enabled queues in ice_vc_dis_qs_msg
3cddb901ad23bfd180e8ce70e57469318aa7d193 ipv6: Fix stats accounting in ip6_pkt_drop
1e83c1fcb42a54589eb22ddc5215d8ac45a229ec ice: synchronize_rcu() when terminating rings
2c97fc93679300ae585565be79f46ae1a0f5f299 ice: xsk: fix VSI state check in ice_xsk_wakeup()
1ff233c4e7d053f13d669eddd3a487b4648390af ice: clear cmd_type_offset_bsz for TX rings
52bb3d6fb5bc905078f19c571cca0b7635b5548f net: openvswitch: don't send internal clone attribute to the userspace.
5879af1c3f786f37b790cdd386f5b0b73acdf09e net: ethernet: mv643xx: Fix over zealous checking of_get_mac_address()
66560238f54d19492b82105df1f39980cc1dbb48 net: openvswitch: fix leak of nested actions
ca7a0d4e75a6cd71291399104b7bb779cb6f20a5 rxrpc: fix a race in rxrpc_exit_net()
f6115d41fc0916e95fa8dde4f660ee022eccbe16 net: sfc: fix using uninitialized xdp tx_queue
961744e929c0b1ad7ee393a4476522b8751212ed net: phy: mscc-miim: reject clause 45 register accesses
2a914e1cf62d9ff38ad6717092a714f52cab3484 qede: confirm skb is allocated before using
da17dd3c9c7e9fc8eea6baca0230d8e714cf9469 spi: bcm-qspi: fix MSPI only access with bcm_qspi_exec_mem_op()
a3fab3034a1d3c316def38cc52090887b2193817 drm/amd/display: Fix for dmub outbox notification enable
6a3bc479299633dc74bb253a79e248f732adde7a drm/amd/display: Remove redundant dsc power gating from init_hw
d2f5cf9e71b4278977818104860bbd6c03cf75db bpf: Support dual-stack sockets in bpf_tcp_check_syncookie
d15df952b63ff4eb6a1869dc5937a5289766466d drbd: Fix five use after free bugs in get_initial_state
4239dc3f9c517901c6e3d4c6dda7724191e12ab6 scsi: sd: sd_read_cpr() requires VPD pages
257ad4ba53181170c47610abae66501d77313af3 scsi: ufs: ufshpb: Fix a NULL check on list iterator
339eb84183ecc83e929bfe79e93e258bb0070b53 io_uring: nospec index for tags on files update
86083586c92012d45b464bbcba052ccb1ddb2981 io_uring: don't touch scm_fp_list after queueing skb
931b5c79948d8687d20cef68f2b15c340d0da520 SUNRPC: Handle ENOMEM in call_transmit_status()
4894bc925b80dc3810739f6e28504ee747ec1037 SUNRPC: Handle low memory situations in call_status()
4775037be333fec4e1ef1a64d5368d3ea06cffe3 SUNRPC: svc_tcp_sendmsg() should handle errors from xdr_alloc_bvec()
f5ef44c1ce12b8c343cb9edff2213ddfc2ead327 iommu/omap: Fix regression in probe for NULL pointer dereference
1418716bb9932fc3272466d5e4ef7da0b0f098b9 perf unwind: Don't show unwind error messages when augmenting frame pointer stack
b5b84035881632f7caea0a773c784b35409dac4f perf: arm-spe: Fix perf report --mem-mode
c7943a263b2ae916f50b676a4a4dbd8ec738dcb4 perf tools: Fix perf's libperf_print callback
af9793cc81cd8e602e88b5c5e3cec2f27f7639e3 perf session: Remap buf if there is no space for event

--===============2616376348003738166==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e38fbd0b7d72-65fd67877911.txt

58470fc022bbf60725a206aa3d94151ca7702515 swiotlb: fix info leak with DMA_FROM_DEVICE
5d06f0fc9e2df5701006c2ff565927cb4556e938 USB: serial: pl2303: add IBM device IDs
0bbeb6e85e41f7ebc6cc1597fb1401b4a4e23204 USB: serial: simple: add Nokia phone driver
8ea946bf8f3e43176aac44379ffb86a4eda6b795 hv: utils: add PTP_1588_CLOCK to Kconfig to fix build
7437d4eccfe05b61c15411093952a9e3a5b90bc1 netdevice: add the case if dev is NULL
d793d6c75a6e9f5ac83f3dfb82f99d3738f9f50c HID: logitech-dj: add new lightspeed receiver id
8859dca6128d945e778af9ef5f0d26b2f82f3351 xfrm: fix tunnel model fragmentation behavior
7d3cc4a44420c6d6119df14f39f7ea871170060e virtio_console: break out of buf poll on remove
99cfa70238365cf1b511e2bd38b4a965bbb03c83 ethernet: sun: Free the coherent when failing in probing
b41654f455e684460e84846e9d47c6cc665b1911 spi: Fix invalid sgs value
7be1bbab8112c32e3f5cf8977b9fdb6d1e7e58b7 net:mcf8390: Use platform_get_irq() to get the interrupt
9f61c07dbd99a64c1dfd57091f7768c631a2f7bf spi: Fix erroneous sgs value with min_t()
45439b78e2e49960220199da7844a7476b551da8 af_key: add __GFP_ZERO flag for compose_sadb_supported in function pfkey_register
41f3827cfe4ad4c9aa8b5b251bf052255fbf5653 net: dsa: microchip: add spi_device_id tables
9d38b2f27887820eb59aaddb7624f682b3b42e54 iommu/iova: Improve 32-bit free space estimate
4f0fa160d956d3742141d6c8e435e6fc9a9666f0 tpm: fix reference counting for struct tpm_chip
d5e6423c03a285a0237b497bdb9f0000a1de0279 block: Add a helper to validate the block size
307a965167d97305293f77315950ba0a66bc41c9 virtio-blk: Use blk_validate_block_size() to validate block size
80b896b47f90e86bb39b12fa6e9f290d9612f50f USB: usb-storage: Fix use of bitfields for hardware data in ene_ub6250.c
03f81ba0a26f01be00a215f609317a4b4d3db082 xhci: fix runtime PM imbalance in USB2 resume
b42f50c5b0994397faebb2e45f64ec6121c44b70 xhci: make xhci_handshake timeout for xhci_reset() adjustable
c855e452bda0ce8dc740fc9cc5f56fcc8a9e91ac xhci: fix uninitialized string returned by xhci_decode_ctrl_ctx()
ca6f99e373691799daab8dc0a2fb33b4f9ead73b coresight: Fix TRCCONFIGR.QE sysfs interface
59d53b34446eaf0a82a8bb12124e30bff34c466b iio: afe: rescale: use s64 for temporary scale calculations
460638c03d3da4f5132c888b3286bf2ad1433fb8 iio: inkern: apply consumer scale on IIO_VAL_INT cases
9a099584117f075e5dbbb2f19d00baaf5e51b119 iio: inkern: apply consumer scale when no channel scale is available
ea0e2a9a01e4ad754dd74b28d6c53d65aa1feaa9 iio: inkern: make a best effort on offset calculation
73596bf2563e2fee0db6ecf8e263d8c317a3eb9f greybus: svc: fix an error handling bug in gb_svc_hello()
85e21838875fb7ddbc02f24533088b49f61fe781 clk: uniphier: Fix fixed-rate initialization
80749274a722196d5b19a61603504bc853b18d3d ptrace: Check PTRACE_O_SUSPEND_SECCOMP permission on PTRACE_SEIZE
f48d41d92e9dcb26f81c4d0977167944b1c62b2e KEYS: fix length validation in keyctl_pkey_params_get_2()
bbc2462a60235238aef305037054431749b0e747 Documentation: add link to stable release candidate tree
47f36d0f029372446d6afca6e1a9e7fe594cfd43 Documentation: update stable tree link
d2bfa500fdeb3aa3af8b43aa3709626d955dc6b4 HID: intel-ish-hid: Use dma_alloc_coherent for firmware update
15c732a5d5bd98dd971675ac07c489055a35fd84 SUNRPC: avoid race between mod_timer() and del_timer_sync()
42002112dab602cb4e1286f0a710a66f5f016fb2 NFSD: prevent underflow in nfssvc_decode_writeargs()
c73a96f016ab1be686c3bbd300a40bdbf3196fba NFSD: prevent integer overflow on 32 bit systems
3fca774be85f701af6ccb7be50bfdf62fba26f52 f2fs: fix to unlock page correctly in error path of is_alive()
03fc95013f3bcce9226ab6945390222258de090f f2fs: quota: fix loop condition at f2fs_quota_sync()
c187fda1f76eb11290882a2ea47127c98128ec76 f2fs: fix to do sanity check on .cp_pack_total_block_count
20913a7af3d6a9f1f8f33e3ac64519a5b1a96e9c pinctrl: samsung: drop pin banks references on error paths
cae0d979325ff5bcfa612b2d9c1939653db0ca5b spi: mxic: Fix the transmit path
630aba4c8ba5459f87a8fe9fbb25baecc7c5ec21 can: ems_usb: ems_usb_start_xmit(): fix double dev_kfree_skb() in error path
f0e778286928e0d839f641aa1029b13a6d73365e jffs2: fix use-after-free in jffs2_clear_xattr_subsystem
b1218e772007398e2f3128d0a83c85f655dd17a6 jffs2: fix memory leak in jffs2_do_mount_fs
bebb300bbb23c673914ebc9f160afa2ecd098132 jffs2: fix memory leak in jffs2_scan_medium
dde6c1744026647cc513cec38ecdc43e6bf999d4 mm/pages_alloc.c: don't create ZONE_MOVABLE beyond the end of a node
c6b45a61074e103d8d9dc19a75a6ed6d5b3fb569 mm: invalidate hwpoison page cache page in fault path
84153fc4a28b329ca4d28f57eefc1b4e36162a61 mempolicy: mbind_range() set_policy() after vma_merge()
06a259ee341cc251a2a13bfeaeb0e50d8b158431 scsi: libsas: Fix sas_ata_qc_issue() handling of NCQ NON DATA commands
cfabc2d2982a1a64dc85039bbb7049f63a8492e2 qed: display VF trust config
240b1b7116496ca63b90f6ea8b6336583aa32a92 qed: validate and restrict untrusted VFs vlan promisc mode
f06f6220be87bb55a3f60df5239a5d8ab90ec99b riscv: Fix fill_callchain return value
3fce05d648438557c7021c503f9d2483f555fa12 Revert "Input: clear BTN_RIGHT/MIDDLE on buttonpads"
3b9b5077481a42084be7b130d956a0025613a5b2 ALSA: cs4236: fix an incorrect NULL check on list iterator
1773f32fa40be0d2fee98f47c975f0368a127820 ALSA: hda/realtek: Fix audio regression on Mi Notebook Pro 2020
1519ae8f3652b9ae7fd4e4171f29b60e0e0ab512 mm,hwpoison: unmap poisoned page before invalidation
fdd1f6e5e444eb384833bd4b607baf97059881cf mm/kmemleak: reset tag when compare object pointer
dd395146d6d6275463d235236063460fe50a4aab drbd: fix potential silent data corruption
b64ea2b10b00975ef49c621d9517a8731f5ae788 powerpc/kvm: Fix kvm_use_magic_page
a19134b8ad0c7e1b7990006ddb72c2f3026080b5 udp: call udp_encap_enable for v6 sockets when enabling encap
db23491cf3d305cd4795321e1d07d356dde6fde8 ACPI: properties: Consistently return -ENOENT if there are no more references
1cc9c52030719c63c1a18d49ea3f29f2d27473dd drivers: hamradio: 6pack: fix UAF bug caused by mod_timer()
3821b72627d4811387104225c2fdace3fed9a219 mailbox: tegra-hsp: Flush whole channel
488bdbb9a1074be4dbcce54da391d6f99fe2d472 block: don't merge across cgroup boundaries if blkcg is enabled
8d33d500e1dfb201704df353803700cfde541f8d drm/edid: check basic audio support on CEA extension block
9f09f126b1b57db4c8eaf2217ab4430a527c7e9e video: fbdev: sm712fb: Fix crash in smtcfb_read()
c9cf10c9893884cc5fdbd11931ee6367fd16f2e4 video: fbdev: atari: Atari 2 bpp (STe) palette bugfix
d98744f5aedaa0a95e7e1fee019fa9e35871a268 ARM: dts: at91: sama5d2: Fix PMERRLOC resource size
628d7fa4f9ea12d021dfe371b570c163979c9610 ARM: dts: exynos: fix UART3 pins configuration in Exynos5250
fb7d330dcee36c9e78839c5afe32ee9223c21e8c ARM: dts: exynos: add missing HDMI supplies on SMDK5250
505f925c93ecd304aad34cc450a4165ba7f2d5eb ARM: dts: exynos: add missing HDMI supplies on SMDK5420
8240fa067e1d16b2e73c92382b4c609a2ffc9809 carl9170: fix missing bit-wise or operator for tx_params
3ab384a56d797843832787b42a66925106fbd367 thermal: int340x: Increase bitmap size
0d3b27995f7eaeb6dea144715e797170c6fdcd05 lib/raid6/test: fix multiple definition linking error
e2abd7cc2b6ff27a3a8c0d3edff3be329e2b9e36 crypto: rsa-pkcs1pad - correctly get hash from source scatterlist
2f97ad460dfe4d3478b7e8d1ab5891f83469e19a crypto: rsa-pkcs1pad - restore signature length check
671c9661ed1f854919a476e9f266cc274e76610b crypto: rsa-pkcs1pad - fix buffer overread in pkcs1pad_verify_complete()
6d9a6649dbf3933b397dac8c2dee961b497474b7 DEC: Limit PMAX memory probing to R3k systems
ce55e0569a79ac8ceb1d7c0f5a1a7c968126a2cf media: davinci: vpif: fix unbalanced runtime PM get
68ca4df96d7b751c74872d415b0ff6061a480bf8 xtensa: fix stop_machine_cpuslocked call in patch_text
c668bf88d7beeef33fe3f61e60bc412e483061ff xtensa: fix xtensa_wsr always writing 0
f989dfcea3e9ae7504a5000069a8221e46d1f15c brcmfmac: firmware: Allocate space for default boardrev in nvram
e380e230b02b36a9aabca4399a4d5a76b6f2c26b brcmfmac: pcie: Release firmwares in the brcmf_pcie_setup error path
66fab5af872f2fe5c94a5fb39864adda4b5b838d brcmfmac: pcie: Replace brcmf_pcie_copy_mem_todev with memcpy_toio
8ff770661907bd040ab1d065ba5f9f5a53a3ff36 brcmfmac: pcie: Fix crashes due to early IRQs
01e94bfab9c92c9ae4f9fbde6f0e4ffaeb74871c PCI: pciehp: Clear cmd_busy bit in polling mode
9fbd2a9b9145f42d95afa757891a64ad9d82d575 regulator: qcom_smd: fix for_each_child.cocci warnings
547429456ebef81dd94b878266319c1733aa5642 crypto: authenc - Fix sleep in atomic context in decrypt_tail
f3d66deccd68d1671f50f4c1f618b1e1be709d4d crypto: mxs-dcp - Fix scatterlist processing
4ea2876273fee5158015a339d0d19791b7149658 spi: tegra114: Add missing IRQ check in tegra_spi_probe
5bdad430f57fabb633d7ca7381d3d8f66209109a selftests/x86: Add validity check and allow field splitting
c40437659b23220674cc0a2879444e82dc9c0ced audit: log AUDIT_TIME_* records only from rules
4e3efa2890f991a3b903d0e09fe6e708e28a08e5 crypto: ccree - don't attempt 0 len DMA mappings
41f35e20e6cc850cd8cf629a81a8e69e6908b121 spi: pxa2xx-pci: Balance reference count for PCI DMA device
db8b92abf7eca57acd1af184bc4af2c4857d7f54 hwmon: (pmbus) Add mutex to regulator ops
005122e1fa980aa050ae38827882e728516cdf2d hwmon: (sch56xx-common) Replace WDOG_ACTIVE with WDOG_HW_RUNNING
42d01dbf0d1dc73a9993469846add19c2e81255f block: don't delete queue kobject before its children
aa871185f35469cffc92bf7340512024af16e367 PM: hibernate: fix __setup handler error handling
dfda265516a6f75c0987cc31da0341634181e86a PM: suspend: fix return value of __setup handler
035f4f86dbaddcc30ec60fe21c63a9a3d0599d63 hwrng: atmel - disable trng on failure path
4632e839723e1d02e1c5b0fc073d3ed990f8725e crypto: vmx - add missing dependencies
730334e7796befe9679af59bfd2c1dcfd799c6fd clocksource/drivers/timer-of: Check return value of of_iomap in timer_of_base_init()
546232425cfc7d3ac5fb60aca034d98a13daf74f ACPI: APEI: fix return value of __setup handlers
afa9676d4283cc736e06d369283c134ea5b23ad7 crypto: ccp - ccp_dmaengine_unregister release dma channels
9f0278f3c28cb6e0766203c144f8eecb3bc05aa2 hwmon: (pmbus) Add Vin unit off handling
a812386b4e0ace7b98f940c80add750f16525aa9 clocksource: acpi_pm: fix return value of __setup handler
928475426797b0f02ebd18afd32aa7d6e0b47409 sched/debug: Remove mpol_get/put and task_lock/unlock from sched_show_numa
6f111bf9623927ef75ae0c1412351ddb8599e1e9 perf/core: Fix address filter parser for multiple filters
1a3b8663aa6626a105b38ddfb57d7fde89047129 perf/x86/intel/pt: Fix address filter config for 32-bit kernel
dc0cdd3a86db393a852a23f3097b4e52a55c43cf f2fs: fix missing free nid in f2fs_handle_failed_inode
0614a1268d715b276e99ca39af5b6ebd3af88301 f2fs: fix to avoid potential deadlock
3d34bcae265b0d60cd311925c842a77bf71fdc36 media: bttv: fix WARNING regression on tunerless devices
b19bcd5155391d037f287a9b612b6a64ab8dd62b media: coda: Fix missing put_device() call in coda_get_vdoa_data
86cd2c22a755fc4867a303611c1eb8215687e20d media: hantro: Fix overfill bottom register field name
ac33fc07203c6613ecdf796879f78431b54ac280 media: aspeed: Correct value for h-total-pixels
3c455f0d5c584af0bc263233fdf33bccaee980f2 video: fbdev: smscufx: Fix null-ptr-deref in ufx_usb_probe()
78f355b97648066574603fb77b248b55c5eca71e video: fbdev: atmel_lcdfb: fix an error code in atmel_lcdfb_probe()
1c983517c54cee4a2d3df3634b0c0013510a5c76 video: fbdev: fbcvt.c: fix printing in fb_cvt_print_name()
889bdc8973f285fe19b1847c8ef4558bb82b5f75 ARM: dts: qcom: ipq4019: fix sleep clock
a1a3fb3b9c84cb45975ef7f6bfaa963442ae2535 soc: qcom: rpmpd: Check for null return of devm_kcalloc
035a70ffe262e23d43b05b6db0d1b3e1f768d36e soc: qcom: aoss: remove spurious IRQF_ONESHOT flags
3eb3cf514c80bd199203885b9fe6cae20e9a0a8f arm64: dts: qcom: sm8150: Correct TCS configuration for apps rsc
029f49d70dc982bc555c9b44faa550885fbfccc3 soc: ti: wkup_m3_ipc: Fix IRQ check in wkup_m3_ipc_probe
5ddacd940c51ae598aa547dac924a248c4dae3bd ARM: dts: imx: Add missing LVDS decoder on M53Menlo
f6e389f5b2dc3e6e6a6d845d308679c47742533d media: video/hdmi: handle short reads of hdmi info frame.
fff8527bec220f612ce57a0654273eae986288a6 media: em28xx: initialize refcount before kref_get
a61a0ae254ca95b6523b5b4e8c55dcf712293b24 media: usb: go7007: s2250-board: fix leak in probe()
1c8df80502b7a357d8d7189336948f944c55f26a uaccess: fix nios2 and microblaze get_user_8()
cb2247cde069c4d3b35cb433cd3437a3faa511a7 ASoC: rt5663: check the return value of devm_kzalloc() in rt5663_parse_dp()
70768d789af81f7f95eab32f7904f1bbac8802a3 ASoC: ti: davinci-i2s: Add check for clk_enable()
eeefac0eff95aa7248239fe8c3ef5da44ebca22d ALSA: spi: Add check for clk_enable()
af73d2a1cd29cbf690889af6769e7bf0c7c9f23c arm64: dts: ns2: Fix spi-cpol and spi-cpha property
14cfdc9824c41aea61e5b4ed70f9a5612c4fed10 arm64: dts: broadcom: Fix sata nodename
ab42ba3590ca55527bea1c51f005b3015c3ba152 printk: fix return value of printk.devkmsg __setup handler
ae86b58889678e4d4564c126c80fee40a16e6af5 ASoC: mxs-saif: Handle errors for clk_enable
79f1afdda5961eaeaeac72ddfe3c8bcdacb91013 ASoC: atmel_ssc_dai: Handle errors for clk_enable
7f89e0876c9cf71abb5a85f81b3e45ed8c51c3df ASoC: soc-compress: prevent the potentially use of null pointer
33f4fbbd61c02f279d52a9146470d3ac8130d801 memory: emif: Add check for setup_interrupts
930c6b418bb9a53426af20cf3d7c8e410d0c258c memory: emif: check the pointer temp in get_device_details()
cfef7541752f8f7f536eaba2832fd458e17500d2 ALSA: firewire-lib: fix uninitialized flag for AV/C deferred transaction
81c4803a03048599292a664a1f7b26218fffc1d0 arm64: dts: rockchip: Fix SDIO regulator supply properties on rk3399-firefly
da2e6b2ae1b9eec0c1f5209f650e18222eecbd51 media: stk1160: If start stream fails, return buffers with VB2_BUF_STATE_QUEUED
1f855243a9577717bb732f56cd36d2fff28398fa ASoC: atmel: Add missing of_node_put() in at91sam9g20ek_audio_probe
aa2da0e59e9e3f7bf9d9f9e33a74fbeb24941578 ASoC: wm8350: Handle error for wm8350_register_irq
107a6e9bd5f157e6ce2b7ea9daa5742efeb3374e ASoC: fsi: Add check for clk_enable
5930a32f634e266c742afa3bd90dd21fd65e0a87 video: fbdev: omapfb: Add missing of_node_put() in dvic_probe_of
c0c3c13d6483e7805811df530ea1f774d4c3a581 ivtv: fix incorrect device_caps for ivtvfb
ee1b961d9efc124774e57b6030d849c6156f8435 ASoC: dmaengine: do not use a NULL prepare_slave_config() callback
a2ab05ed475934f32a7159bbca37eb9a041ef8e3 ASoC: mxs: Fix error handling in mxs_sgtl5000_probe
35ba4c3d1a432a9b88dd637e1cd2217c39b2afff ASoC: imx-es8328: Fix error return code in imx_es8328_probe()
d08e5488fa1f978eed25d01021df47b59139b59d ASoC: msm8916-wcd-digital: Fix missing clk_disable_unprepare() in msm8916_wcd_digital_probe
4b53517387f0accbe20b9d45a10ce5dd73243489 mmc: davinci_mmc: Handle error for clk_enable
c4eadbc289aee2b07b0657fa58498cced87e5f60 ASoC: msm8916-wcd-analog: Fix error handling in pm8916_wcd_analog_spmi_probe
77f6d19cae79b914998cec9f0d10c20a158b108f drm/bridge: Fix free wrong object in sii8620_init_rcp_input_dev
97a34f6da63a024f84b99093ff05e42ccc656ef4 drm/bridge: Add missing pm_runtime_disable() in __dw_mipi_dsi_probe
ff90e49c9dbceaa75254186721b3aec643464e51 ath10k: fix memory overwrite of the WoWLAN wakeup packet pattern
8299427ac0675276ff659e32be0496f10ed0c164 udmabuf: validate ubuf->pagecount
1a74086b462211d3a12f405e85331a0f12708b80 Bluetooth: hci_serdev: call init_rwsem() before p->open()
3b4adbe82a34f24f6b827d0efc85749d56ecf38a mtd: onenand: Check for error irq
c2f03c661cba868ed80350ad6d75c116caafc2c5 mtd: rawnand: gpmi: fix controller timings setting
9159406aee389248cff497126a00cf3e5ce53cbb drm/edid: Don't clear formats if using deep color
34d938501b58670d863fd251c68102a07585f14c drm/amd/display: Fix a NULL pointer dereference in amdgpu_dm_connector_add_common_modes()
4e612e048d46db700073df89b218107a5d863efb ath9k_htc: fix uninit value bugs
1cc81f9c0c27db13e99768b299b74ae1a1fa285e KVM: PPC: Fix vmx/vsx mixup in mmio emulation
9c81e5dc3967b83317304f301c15434b1e8d624b i40e: don't reserve excessive XDP_PACKET_HEADROOM on XSK Rx to skb
fe31d1bd8eb537f228040228ce05c3a7e0bc532d power: reset: gemini-poweroff: Fix IRQ check in gemini_poweroff_probe
dd53b076b6865a36bc83edfb19663ed846d91d13 ray_cs: Check ioremap return value
e10e205132b34e9f983bc505e0b271be7266d9db powerpc/perf: Don't use perf_hw_context for trace IMC PMU
d36f613214c9ba5bd09d6be53c6b3f15492feb5e mt76: mt7603: check sta_rates pointer in mt7603_sta_rate_tbl_update
4c3b67af78d2d95939caf13d7deff385f4b55ec4 mt76: mt7615: check sta_rates pointer in mt7615_sta_rate_tbl_update
196776191e886f4613d553005aee468a303dd73a net: dsa: mv88e6xxx: Enable port policy support on 6097
cf1999759e4fbab9b824eae3a6d60abec4710d6a PCI: aardvark: Fix reading PCI_EXP_RTSTA_PME bit on emulated bridge
d44945f9ab608bf25068e2f452fa5899cc4dfb0e power: supply: ab8500: Fix memory leak in ab8500_fg_sysfs_init
e25446c4ef68b0a58530a7a4656f4ed72bc7fad8 HID: i2c-hid: fix GET/SET_REPORT for unnumbered reports
4dc04ec6eb010b87144c1ad5a45ebfacaa6081c5 iommu/ipmmu-vmsa: Check for error num after setting mask
69e47b949f1956b01d7a6007ca14bae864f585f1 drm/amd/display: Add affected crtcs to atomic state for dsc mst unplug
0a23fadbe8ddbf4e7be04db102c61c77158658ae IB/cma: Allow XRC INI QPs to set their local ACK timeout
06689457f991de458a3678245b365f521b92615a dax: make sure inodes are flushed before destroy cache
4066c0f155a66a725fbd2db4087a1bb4e955e004 iwlwifi: Fix -EIO error code that is never returned
cc00f31c5dfd98e634585eb6a8c10c65f28e134f iwlwifi: mvm: Fix an error code in iwl_mvm_up()
0c61ba004bffd519ea1b72511df6c17e43918540 dm crypt: fix get_key_size compiler warning if !CONFIG_KEYS
abd61be66d7bd5ab0b6434f240f816e6bb57c030 scsi: pm8001: Fix command initialization in pm80XX_send_read_log()
ab27323ff6b16a0e9c670c7e5e3377333d2526ab scsi: pm8001: Fix command initialization in pm8001_chip_ssp_tm_req()
e2702e904c0fb2dedfb2e887ccf0837dba9bfc12 scsi: pm8001: Fix payload initialization in pm80xx_set_thermal_config()
a261081f8785cea08c32681e254e94908f9a6f9d scsi: pm8001: Fix abort all task initialization
069ad8dde9d5102fcf34c1485be13ffbfe780b0a drm/amd/display: Remove vupdate_int_entry definition
e1d4d9a0030b295035883ea98edd452aec8f0d77 TOMOYO: fix __setup handlers return values
a50b6e253b69d733d906679fdf8da9176cf20a31 ext2: correct max file size computing
ec39fdd7af4cdfba8a24dccb4059ca62e0d1ba81 drm/tegra: Fix reference leak in tegra_dsi_ganged_probe
5acc2b3c6e018a83a3acd520cd3fd07573c9e49e power: supply: bq24190_charger: Fix bq24190_vbus_is_enabled() wrong false return
767d039711a87ab751c7e2776cb05f61aa0e002f scsi: hisi_sas: Change permission of parameter prot_mask
94be295f1487ad64f5219ea5aed272fd61641142 drm/bridge: cdns-dsi: Make sure to to create proper aliases for dt
7a84710f9c9866f27604b28c4b2ab09599052b46 bpf, arm64: Call build_prologue() first in first JIT pass
8ae10c632564b33d1a2034ab0ce3f2c4efca7bdc bpf, arm64: Feed byte-offset into bpf line info
b8f3c4ac817c4c14c76f8af82a5e3ce95d8d98d6 libbpf: Skip forward declaration when counting duplicated type names
e4060ec690d9b26e5831b4942bc2b586fd052f4c powerpc/Makefile: Don't pass -mcpu=powerpc64 when building 32-bit
24b3b9f00ddd016919a4d875507cb5e8737caba3 KVM: x86: Fix emulation in writing cr8
da3547c858c9b444a056064f6a0db4c7752ae88e KVM: x86/emulator: Defer not-present segment check in __load_segment_descriptor()
12704814791f40c50ee1d5d6d3ee87ffb51ab816 hv_balloon: rate-limit "Unhandled message" warning
dc520ba113cef20af41c56fa9c41c94cfe6d9625 i2c: xiic: Make bus names unique
a692e0e4283f6c942f0a7c9b1f7d39e654cacb36 power: supply: wm8350-power: Handle error for wm8350_register_irq
0eefd82dd73fb8fe6f0e01905dbc7e5625b8301f power: supply: wm8350-power: Add missing free in free_charger_irq
f4b969de9bd99a5c603bede08a15e861540997b7 PCI: Reduce warnings on possible RW1C corruption
c3ec20d3f13c5582a5cd18ad4c0d2d813945e0f2 mips: DEC: honor CONFIG_MIPS_FP_SUPPORT=n
1ed9965ef61bce8a252ed3c22aefed03664b07c7 powerpc/sysdev: fix incorrect use to determine if list is empty
2d8500cb10c842dc9858e4d16a1c41f40c8399f2 mfd: mc13xxx: Add check for mc13xxx_irq_request
3ad50f1a45ad616da32ac2e789c1e70abd64d725 selftests/bpf: Make test_lwt_ip_encap more stable and faster
2f97e365a8a300dfcbc811b7e8c78c9c83cfec8e powerpc: 8xx: fix a return value error in mpc8xx_pic_init
9a1dac7bb3c80decc33a0f42d326ce20162eb2ee vxcan: enable local echo for sent CAN frames
f802889fe4555f2d89ddc174832838955984ff08 MIPS: RB532: fix return value of __setup handler
27c59ee26b7a8b88e754371dc045d657462bb169 mtd: rawnand: atmel: fix refcount issue in atmel_nand_controller_init
71a841b17c8d41e64ec0ae2ca84147a38747a7f1 RDMA/mlx5: Fix memory leak in error flow for subscribe event routine
53a8a099ccee910cc5bfed9923c09de1b76e8524 bpf, sockmap: Fix memleak in tcp_bpf_sendmsg while sk msg is full
6aee9185515a2747d3e484a69717a80239e3427b bpf, sockmap: Fix more uncharged while msg has more_data
7a78659cc312743585c6c787595cb43075673ffd bpf, sockmap: Fix double uncharge the mem of sk_msg
7d997f0b592ee5220df085dac49a96b970e439fd USB: storage: ums-realtek: fix error code in rts51x_read_mem()
d8803fc55a666978865223917b40dcb0c731d8fe Bluetooth: btmtksdio: Fix kernel oops in btmtksdio_interrupt
70df817830c7288333505f4f790cbd4e325d0fe5 af_netlink: Fix shift out of bounds in group mask calculation
ea1dc65b2861bb5fa92d874b6f4e42b1326115ac i2c: mux: demux-pinctrl: do not deactivate a master that is not active
cb7fd85c854e8231dc5f23ed686f3fcfb1393438 selftests/bpf/test_lirc_mode2.sh: Exit with proper code
134326d2a2e651d591fc526129e0a70d1c15a475 net: bcmgenet: Use stronger register read/writes to assure ordering
5f41764ef47bab423ee139c132eabc4d61584b73 tcp: ensure PMTU updates are processed during fastopen
715472eb629e67ddb17b26b8b0c982983ce0d2c6 openvswitch: always update flow key after nat
7b39c648e881fe9d2ff01b802f20643b1c18a251 tipc: fix the timer expires after interval 100ms
b4b4c5af91e7967bdf2dcab28ee2f600cdaef5c6 mfd: asic3: Add missing iounmap() on error asic3_mfd_probe
4ffc871c297567a5ba3128876762b39502b499cd mxser: fix xmit_buf leak in activate when LSR == 0xff
4db3d32970c0d0345f680cf6c48bab62c41f054f pwm: lpc18xx-sct: Initialize driver data and hardware before pwmchip_add()
d83b428b37e7f80a601dee3d0390e4839635259f misc: alcor_pci: Fix an error handling path
6b96f13cb41791d955b3d37bcefa3d703dc44539 staging:iio:adc:ad7280a: Fix handing of device address bit reversing.
48bf842b67c90736e7a48bf660c82146cab819fa pinctrl: renesas: r8a77470: Reduce size for narrow VIN1 channel
5271a46316ef950c0e63f7d488dd7b5b517c754c clk: qcom: ipq8074: Use floor ops for SDCC1 clock
591f09bf05f2ad789707b44b0c16a26be498ae43 phy: dphy: Correct lpx parameter and its derivatives(ta_{get,go,sure})
9c0aa6be250369141ff846f1ba7f7cd30d8011fd serial: 8250_mid: Balance reference count for PCI DMA device
7c1ecc8904745dc3eefd6285e9bba29f9ca0b272 serial: 8250: Fix race condition in RTS-after-send handling
571190d78422a7ca011d609c9e8406bdeffa3fbf iio: adc: Add check for devm_request_threaded_irq
e3ac15550978c3f7d616faba31eb168be20b8ce0 NFS: Return valid errors from nfs2/3_decode_dirent()
2e473b5fee2f8d153b1f3d076207274bfe30c28d dma-debug: fix return value of __setup handlers
c533595a650e5aaa0b4c1e979d5374c32a114a8a clk: imx7d: Remove audio_mclk_root_clk
6e40c901a864bb85469b472ebc7924733b0bf668 clk: qcom: clk-rcg2: Update logic to calculate D value for RCG
8c461c79eb5c68429cc02b8ce9a7cab2df24faa4 clk: qcom: clk-rcg2: Update the frac table for pixel clock
a6c730a73eb3152f51db947401ca002ec8351683 remoteproc: qcom: Fix missing of_node_put in adsp_alloc_memory_region
e0455c4fe886388936035ce00323d2d3d0ab7922 remoteproc: qcom_wcnss: Add missing of_node_put() in wcnss_alloc_memory_region
0b1f712e8162b856d83a3a9b483507fbed590a77 clk: actions: Terminate clk_div_table with sentinel element
5a7b826891d4f94e8880cb8b7a806e46c881a28a clk: loongson1: Terminate clk_div_table with sentinel element
1c229834d7d3a93b7c71251aea7e7d8b1f8cdec3 clk: clps711x: Terminate clk_div_table with sentinel element
4f68969f6ebabc9a523e4cafd1de99d10179217e clk: tegra: tegra124-emc: Fix missing put_device() call in emc_ensure_emc_driver
6c03c1f565b5c36823a172d619d29208eb7e15b8 NFS: remove unneeded check in decode_devicenotify_args()
a451f8ad73e4ee03d3e50ca40c700c2c0d371355 staging: mt7621-dts: fix LEDs and pinctrl on GB-PC1 devicetree
8b548d1e93b0cd289a8d168d71158b2c02918534 pinctrl: mediatek: Fix missing of_node_put() in mtk_pctrl_init
f67f87272e0771551ad3546966c238b9e9f994c2 pinctrl: mediatek: paris: Fix "argument" argument type for mtk_pinconf_get()
60aab2ca70694822621e22e83246f10d071bd3ef pinctrl: mediatek: paris: Fix pingroup pin config state readback
057928894b5dcb389fdb1c6f24d85e794a2dd648 pinctrl: nomadik: Add missing of_node_put() in nmk_pinctrl_probe
5092965748d2131bd4e078b06553fa855ac52219 pinctrl/rockchip: Add missing of_node_put() in rockchip_pinctrl_probe
3fdb19f5b415af1cea2105e795d2daf4076e4320 tty: hvc: fix return value of __setup handler
80311d26b5a3f0c58d0e4e43fd697c4669126959 kgdboc: fix return value of __setup handler
fe7cd252a74105f04973292393d4207dc59a0ff9 kgdbts: fix return value of __setup handler
1126d0995529f57851c830f2f5e2763b7e8cf1ff firmware: google: Properly state IOMEM dependency
f7b002dce574a66bae864af08e123e9e73ae58e1 driver core: dd: fix return value of __setup handler
3b58171cc3e91fccce1e2e567ff8b768a20a536a jfs: fix divide error in dbNextAG
f9a3905ff3d1228e91b4ff3f18f9f0aade15b7d1 netfilter: nf_conntrack_tcp: preserve liberal flag in tcp options
e2e82fd2ba495c5014b8d2791e6e2ad32a2f0942 NFSv4.1: don't retry BIND_CONN_TO_SESSION on session error
266f67cae0f02b5a77adaaf92b673eb2b0628a54 clk: qcom: gcc-msm8994: Fix gpll4 width
b321f149c5b7f51b151962fc1f31bb7323f185de clk: Initialize orphan req_rate
c04e2b7f1618e74156202ae00b0bba33a0e00158 xen: fix is_xen_pmu()
68d753da6fb13b9e4a4d4a1a9b290720f388d231 net: phy: broadcom: Fix brcm_fet_config_init()
f968a5127f1faa6ff965234a8669fd67c354c535 selftests: test_vxlan_under_vrf: Fix broken test case
ba4d309e3462bd117a5fa50352a998e7a5eec1f7 qlcnic: dcb: default to returning -EOPNOTSUPP
ab5aaa154a2a5cd369776c2cc9189c3cb9f28da3 net/x25: Fix null-ptr-deref caused by x25_disconnect
980c2878556e58168d92ea99035bd1ac35d69221 NFSv4/pNFS: Fix another issue with a list iterator pointing to the head
da73851e025115d39e68f86434ea2d3fb7093acf net: dsa: bcm_sf2_cfp: fix an incorrect NULL check on list iterator
45bca86c386b6f826ed39f75819974f8d2b69b2e lib/test: use after free in register_test_dev_kmod()
fbf5c50ecc7e263c4f9cfb475d2565b8b6861323 LSM: general protection fault in legacy_parse_param
260a6d5c5ba03294066860df31626395889e3fad gcc-plugins/stackleak: Exactly match strings instead of prefixes
42ddc8a364469151e3b62c4281ff93731b7a47d3 pinctrl: npcm: Fix broken references to chip->parent_device
fbb9af46b0c4c533d6c6cd25d70a10acbb984de8 block, bfq: don't move oom_bfqq
8df062f82af95d1425c8b800e4650464bcf63c1e selinux: use correct type for context length
5f254badf1ef3a0c148d6cd43741a64285fea880 loop: use sysfs_emit() in the sysfs xxx show()
65279c474aa3832f7b97b09b872c78cf1a862e5c Fix incorrect type in assignment of ipv6 port for audit
988ab55425d2fcd328724b695ec0ea7e46a8fcd7 irqchip/qcom-pdc: Fix broken locking
dec02eae1314f23be38a237a39380c2511d54a1b irqchip/nvic: Release nvic_base upon failure
96fb11bd28ace38606d749703afc020ed29e921e bfq: fix use-after-free in bfq_dispatch_request
7cb80e56b84712522f5b7db314c081d5a519d7c0 ACPICA: Avoid walking the ACPI Namespace if it is not there
46300d9f4f55c395b4614d6c0bb584149eea762e lib/raid6/test/Makefile: Use $(pound) instead of \# for Make 4.3
343982cb7076e25e67d14cb749c19de0f562c7e9 Revert "Revert "block, bfq: honor already-setup queue merges""
f643154562cf8b563d9dc4c01917e299eabeda07 ACPI/APEI: Limit printable size of BERT table data
a9baff1515040bff9be5d21ec1d5abd746fc1e7a PM: core: keep irq flags in device_pm_check_callbacks()
677af8e411a45270494eed5c129763708025feef spi: tegra20: Use of_device_get_match_data()
8a234365c6e53b89f4a6e97ac439583d631af750 ext4: don't BUG if someone dirty pages without asking ext4 first
f6fdbff2c177a0ec1a3034d756aa728954f8afad ntfs: add sanity check on allocation size
617664082471accd9df76a331adaab2c9e764ac4 video: fbdev: nvidiafb: Use strscpy() to prevent buffer overflow
912e0513410c3e33a5cd9d76ecd3a90cb803a1f6 video: fbdev: w100fb: Reset global state
c244d0f0f6480947a2923dfe992a382858531fd0 video: fbdev: cirrusfb: check pixclock to avoid divide by zero
39d7aa1dde4408a58d555c0b234ec89b51ebeeab video: fbdev: omapfb: acx565akm: replace snprintf with sysfs_emit
542905f463a457ef60d9348fff4959e8dbfc0ad6 ARM: dts: qcom: fix gic_irq_domain_translate warnings for msm8960
e2d41f356785737f52e62fdbabc0ff406c3d430f ARM: dts: bcm2837: Add the missing L1/L2 cache information
9d55d1d925e6fca46109ebbaea30aac22ba5082f ASoC: madera: Add dependencies on MFD
d91f6686df13ca345987114b068e61f87a5b7297 ARM: ftrace: avoid redundant loads or clobbering IP
0aac2dce0fdbcd7ca22737a8417b6dec857fdce9 video: fbdev: omapfb: panel-dsi-cm: Use sysfs_emit() instead of snprintf()
b197d1db15068cd3290563518feac134e44fc3dd video: fbdev: omapfb: panel-tpo-td043mtea1: Use sysfs_emit() instead of snprintf()
7d56191835f478ac102f1078acb676553611d7c1 video: fbdev: udlfb: replace snprintf in show functions with sysfs_emit
1eff99205daf0c9febd5c4790fa5efe0e1241ab7 ASoC: soc-core: skip zero num_dai component in searching dai name
e32c7602ea4dd30ea0b5cc6ae259bd92665bf300 media: cx88-mpeg: clear interrupt status register before streaming video
574360a95490f63ea7898aec1612ca3b9069001b ARM: tegra: tamonten: Fix I2C3 pad setting
13e5019b775f45f2f0a0a60b0406eb98b5190705 ARM: mmp: Fix failure to remove sram device
68c2616ed452717572ab8f622fa586c8dbb5803a video: fbdev: sm712fb: Fix crash in smtcfb_write()
82fefbcebc7e7f0bc2607b51e3388bd3ad3cbf67 media: Revert "media: em28xx: add missing em28xx_close_extension"
f6c003da0d4d69ed0df789cdedaa0e3d85439a95 media: hdpvr: initialize dev->worker at hdpvr_register_videodev
050b4e4a2deca303dd8b25b4ae7892684e801d8c mmc: host: Return an error when ->enable_sdio_irq() ops is missing
f62eb098af672761260e8ced0911f52165f9d055 ALSA: hda/realtek: Add alc256-samsung-headphone fixup
187eef8619fc1d5c4a1ca881d7e5bab282b25687 powerpc/lib/sstep: Fix 'sthcx' instruction
41ec16f7a81d25a5286c6c5c602ede55d926a19f powerpc/lib/sstep: Fix build errors with newer binutils
2b46eccff9a52b9e1328bfa2ed8b2607b148d8a6 powerpc: Fix build errors with newer binutils
ed25c67eb1da7390eeb395d26ef73c6aade790cf scsi: qla2xxx: Fix stuck session in gpdb
51b19deaeb1dc3fac6a20c8f1d1519ade420daa0 scsi: qla2xxx: Fix wrong FDMI data for 64G adapter
d0404d790f369ec62e62934f204e18b2ca51d913 scsi: qla2xxx: Fix warning for missing error code
d145cb881665f82189fa8c7baa00a42e68246c27 scsi: qla2xxx: Fix device reconnect in loop topology
d1024d0daa849e18a51f455eb0fd11a124c657ec scsi: qla2xxx: Add devids and conditionals for 28xx
7a9c818dd12b1409b8d341ec9c981f1abfe0257d scsi: qla2xxx: Check for firmware dump already collected
7bb0885d76a107f7c60103d0b59a0b8a20b75a5b scsi: qla2xxx: Suppress a kernel complaint in qla_create_qpair()
69f0bb3efeb93a81cbaf06039d014dc25faedc85 scsi: qla2xxx: Fix disk failure to rediscover
37ff4ad81cf8e0c555e3608aa066a80546bc329a scsi: qla2xxx: Fix incorrect reporting of task management failure
f8b80142ef047084ae99e50e35deee18e44920d7 scsi: qla2xxx: Fix hang due to session stuck
8e397b9649e65a56dc941c11c14196fd3ba5a882 scsi: qla2xxx: Fix missed DMA unmap for NVMe ls requests
4994ecdc9fa0d045f860ab841c4ca2e0aad69eb7 scsi: qla2xxx: Fix N2N inconsistent PLOGI
27c148913b62c564a282573ee110990d6f25ff2a scsi: qla2xxx: Reduce false trigger to login
ecc4acfbf67565b90ff3145127ab47004f67b731 scsi: qla2xxx: Use correct feature type field during RFF_ID processing
d6169efaf05e21370e74ecfa7102a15815550ebd KVM: Prevent module exit until all VMs are freed
c89c923fa3f2bf249975c7597b34dad8bc0e93ec KVM: x86: fix sending PV IPI
81032e9218f9cbbb7cc3a7de2ed8258d95fdc822 ASoC: SOF: Intel: Fix NULL ptr dereference when ENOMEM
1ec805ab031c2e8dfec674965fe171852198ad97 ubifs: rename_whiteout: Fix double free for whiteout_ui->data
3872e9c94de209036733b33ee053b3d12cd3b8ed ubifs: Fix deadlock in concurrent rename whiteout and inode writeback
86acd599849222ee21d70aa322dd7481bac4948d ubifs: Add missing iput if do_tmpfile() failed in rename whiteout
b2c97482fd9583040e21edd86ef8af3a6efa79da ubifs: setflags: Make dirtied_ino_d 8 bytes aligned
f93790049d97bf406b22b7ee2daf06e2c8bcc0e6 ubifs: Fix read out-of-bounds in ubifs_wbuf_write_nolock()
00677c6a577eca4e1d022818df87847751784bb1 ubifs: rename_whiteout: correct old_dir size computing
2bf64c13289fbfdd8e3680c56b77a970bb1f4bc0 XArray: Fix xas_create_range() when multi-order entry present
e23037cbf3483d7f9226cfea92b3baa762f23d65 can: mcba_usb: mcba_usb_start_xmit(): fix double dev_kfree_skb in error path
056772ca532a8cb23607c144a1b24121fb5da122 can: mcba_usb: properly check endpoint type
863ac72647711f80713d77e805d2b080f0ebdb3f XArray: Update the LRU list in xas_split()
5fe131e5b7f5dffd2e96fecb8769c51985f171c1 rtc: check if __rtc_read_time was successful
c049b59a14a6ed0a2cab282314b21fe53ba0fcbf gfs2: Make sure FITRIM minlen is rounded up to fs block size
91f710b9134893ae40533edc8289fc45c22f2926 net: hns3: fix software vlan talbe of vlan 0 inconsistent with hardware
a0367f974d2c3cd9514ec93586c729c9a5aedbca pinctrl: pinconf-generic: Print arguments for bias-pull-*
23aed8e73f225f474fffbdc8c13919f79b53d800 pinctrl: nuvoton: npcm7xx: Rename DS() macro to DSTR()
f5a2d5c16e1c02bfccf20d617b99dd2f33506820 pinctrl: nuvoton: npcm7xx: Use %zu printk format for ARRAY_SIZE()
7802c82dd5918198d33eb09e2be3262b14abc81e ASoC: mediatek: mt6358: add missing EXPORT_SYMBOLs
6f1671604d7c1b14d24ca187831b71cb12bb7268 ubi: Fix race condition between ctrl_cdev_ioctl and ubi_cdev_ioctl
c3328189a79931eb40a9bb80d441d3becd7ce82a ARM: iop32x: offset IRQ numbers by 1
f221087e0275629e7be46083db8887ac9020f625 ACPI: CPPC: Avoid out of bounds access when parsing _CPC data
db2b3376f1c296d56c19e5f677817bc823028aa9 powerpc/kasan: Fix early region not updated correctly
ba0a1da4325937bb6b89b14fb2eb5c192ffd21e6 ASoC: soc-compress: Change the check for codec_dai
f0d74fbc62a3128a199e136e55ea71035392eac8 mm/mmap: return 1 from stack_guard_gap __setup() handler
7d44c20a6c3974454d65807a860914a9cdc177df mm/memcontrol: return 1 from cgroup.memory __setup() handler
50497b3920cecb48bedd6adddd962f185442dc33 mm/usercopy: return 1 from hardened_usercopy __setup() handler
94fdf75f7067de4d9b13f99abb8435dbc34f7086 bpf: Fix comment for helper bpf_current_task_under_cgroup()
053c7ae0f5a9d71547df47bfd9b0b53bc6f08c6e dt-bindings: mtd: nand-controller: Fix the reg property description
e71dd1ec063cca00f1a3595b23ba4b19832db664 dt-bindings: mtd: nand-controller: Fix a comment in the examples
c8cbab17648d892793357c4a65ddcc6c5afea84d dt-bindings: spi: mxic: The interrupt property is not mandatory
600188f4033e9f8513f7905b6b8f6b0fef627e56 ubi: fastmap: Return error code if memory allocation fails in add_aeb()
c40bddf675ec1c63c8156a4d9b7cbfebbe951a93 ASoC: topology: Allow TLV control to be either read or write
bd972d05c52e6ff02c7e356fa2abdb594f35bb6e ARM: dts: spear1340: Update serial node properties
d9a43b761ec9dfa29eb5d5e71bedf3fa31dbef3a ARM: dts: spear13xx: Update SPI dma properties
15a9213acbdf4a64ff0058d2f1ed7097fd466487 um: Fix uml_mconsole stop/go
01fe603c5f417654f0bec3083e972f618684d9cf openvswitch: Fixed nd target mask field in the flow dump.
893315b1b714eeff93fd398191ba239e079f0fbe KVM: x86/mmu: do compare-and-exchange of gPTE via the user address
32ff4a62ea6bbdea0e58d04388c8941aeae393d1 KVM: x86: Forbid VMM to set SYNIC/STIMER MSRs when SynIC wasn't activated
c2d371d91185a6398bf459ef9586aac7f182275e ubifs: Rectify space amount budget for mkdir/tmpfile operations
82f7b67aa9a0827c618d075ee8dc79ef8b1d7055 rtc: wm8350: Handle error for wm8350_register_irq
58b10165a965bf3ccd03694c933c0eaa5e493bb6 riscv module: remove (NOLOAD)
5be222c06e1bbedb7fc873116290e239fb7992c6 ARM: 9187/1: JIVE: fix return value of __setup handler
45183288520c204c9ce3199d78ca09df69a62842 KVM: x86/svm: Clear reserved bits written to PerfEvtSeln MSRs
9d9d1ea3264e76f65a335c1c3ebc296bddb349d9 drm: Add orientation quirk for GPD Win Max
74f8aeb82c8d5363ef66afd8de049c135fa18fdd ath5k: fix OOB in ath5k_eeprom_read_pcal_info_5111
ef97f5aa49945ef76965a746bd42293e0542358c drm/amd/amdgpu/amdgpu_cs: fix refcount leak of a dma_fence obj
c75560819c1c37bfae30c0f46ea478d96053ae7f ptp: replace snprintf with sysfs_emit
3603aef4b3112d17e6c2e7aa1bccd6bd29505e08 powerpc: dts: t104xrdb: fix phy type for FMAN 4/5
7538fb57530a4e3f45c860049565a29ee8b60365 bpf: Make dst_port field in struct bpf_sock 16-bit wide
e88eab66a4d6baa1c4dce26e3baa3d8f3878bad0 scsi: mvsas: Replace snprintf() with sysfs_emit()
c3ccf533586e481302a6473c2bf9668b72ef8c2b scsi: bfa: Replace snprintf() with sysfs_emit()
c936cb51df49b7bba1b27d284aaef20f4519d024 power: supply: axp20x_battery: properly report current when discharging
106623c56cdaea48d992558d53af415e4b0573f8 ipv6: make mc_forwarding atomic
9eba95d27c30b64adf2c59c629cd3acbc8e7c425 powerpc: Set crashkernel offset to mid of RMA region
76263c3c677949c64d34875778070a5be2eb764f drm/amdgpu: Fix recursive locking warning
c381d9c8b7776e4c7a5750855a7ddfa1a17f3cbb PCI: aardvark: Fix support for MSI interrupts
13f185885e433ef3c003c6798320784ca60af28a iommu/arm-smmu-v3: fix event handling soft lockup
5aa11b822d0de039d4435e17c50952c672605ccc usb: ehci: add pci device support for Aspeed platforms
392a7988ab74411170cee0053c4c85e2bdb95039 PCI: pciehp: Add Qualcomm quirk for Command Completed erratum
2e479f3839127f75ceaeec644dd5faced0ba43d2 power: supply: axp288-charger: Set Vhold to 4.4V
cbce78cdb145c201150aab368f8e7aece810b83a ipv4: Invalidate neighbour for broadcast address upon address addition
00ef36c414fd773f909a04b74196295ac8863b77 dm ioctl: prevent potential spectre v1 gadget
b42a307e44751843706365edf730b9ba2a9bce22 drm/amdkfd: make CRAT table missing message informational only
44aa1843a4300eb05ba252fcb6556ccf32ddaddf scsi: pm8001: Fix pm8001_mpi_task_abort_resp()
868f223a796954a0dd1224f2ad3f98c0ec580cf4 scsi: aha152x: Fix aha152x_setup() __setup handler return value
60c36cd0baed70228be4b53a70a54beec8bfa66e net/smc: correct settings of RMB window update limit
69855428a54949dbb7b36d0285d493d889fee1ae mips: ralink: fix a refcount leak in ill_acc_of_setup()
209ab3dbfb5df75b311a90ef335e73d9059af43e macvtap: advertise link netns via netlink
d8434d17633851bcfe1f983f480b95e00a738625 tuntap: add sanity checks about msg_controllen in sendmsg
3023f296aa65a7adaffcd53c685e426f405e9664 bnxt_en: Eliminate unintended link toggle during FW reset
941087b799dbf101e427c82f81ebc255109e7dd7 MIPS: fix fortify panic when copying asm exception handlers
5908be12819517950c127a86b00ed4d7eff9f3d7 powerpc/code-patching: Pre-map patch area
c5441ceb2dd68b9355358cdd1d9a63d8c77e0a97 scsi: libfc: Fix use after free in fc_exch_abts_resp()
9150195459c4d853dfa4d40ac2910ccf80c4643b usb: dwc3: omap: fix "unbalanced disables for smps10_out1" on omap5evm
ed74143dba64318b2614ec21e89d8128d51b184f xtensa: fix DTC warning unit_address_format
f07fb8b4bbb60055d8643314e56171c9c32e81da Bluetooth: Fix use after free in hci_send_acl
2a8f503d23800f45ba3bb6b6659690bbc1c6c073 netlabel: fix out-of-bounds memory accesses
32514f096e94181b20a43a42bd77f1e20dd44393 init/main.c: return 1 from handled __setup() functions
1887c6883b0199cb951100311ae53684b54c064d minix: fix bug when opening a file with O_DIRECT
5aae358819fe92030262ce06a21d14d414ae8a27 clk: si5341: fix reported clk_rate when output divider is 2
6132cff35b26e6b8a58ff3edde3220aa45fac815 w1: w1_therm: fixes w1_seq for ds28ea00 sensors
9ce19c7d750345ccfe3269ae3e15d90b5b845369 NFSv4: Protect the state recovery thread against direct reclaim
4236676a8561d638e1e7e190e19763ec77068c16 xen: delay xen_hvm_init_time_ops() if kdump is boot on vcpu>=32
85c84ca2fadf049099e04adb9a63bbee1fb74067 clk: Enforce that disjoints limits are invalid
f92985c84bd563873afee6ff62cdb69f0c3d5e2d SUNRPC/call_alloc: async tasks mustn't block waiting for memory
28e50285187b45f89bdd9bb52bf73d665c8269b6 NFS: swap IO handling is slightly different for O_DIRECT IO
f9d953cd48eb048dd35f80d3b802e4d7533e010c NFS: swap-out must always use STABLE writes.
6193149765ca89f5af5af744a680e94a98a176f7 serial: samsung_tty: do not unlock port->lock for uart_write_wakeup()
16a4b95808ffecf3e84703c6d6a251548cdbc33e virtio_console: eliminate anonymous module_init & module_exit
79c67c67276ccbda94eaf1b5d7a319e00edf68a6 jfs: prevent NULL deref in diFree
4c065a3a8a2d80bfa2558d5d89787aee88806c56 SUNRPC: Fix socket waits for write buffer space
6a2dacffdf80591cfdb1bc23778bc7d150d5004a parisc: Fix CPU affinity for Lasi, WAX and Dino chips
4f3e71653a19525b16cf2564a582ce9187a373e7 parisc: Fix patch code locking and flushing
e8c1c26fbf8ca5b510df1e5c8817424214652db3 mm: fix race between MADV_FREE reclaim and blkdev direct IO read
b6e6134401bba277aa2e33e0437f9b1ebe626903 KVM: arm64: Check arm64_get_bp_hardening_data() didn't return NULL
21ba899b655eb06f8a10f9737b389733f3ec3de2 drm/amdgpu: fix off by one in amdgpu_gfx_kiq_acquire()
f607adcf2f8c7fcf2ef53676e48df44f27740109 Drivers: hv: vmbus: Fix potential crash on module unload
bc93ab3231b3f92081059844b9cb523944c771f9 scsi: zorro7xx: Fix a resource leak in zorro7xx_remove_one()
39b738e3192feddebe29657537bc550c3e956628 net/tls: fix slab-out-of-bounds bug in decrypt_internal
3866ef77f14d4e7f2c7a5a5929f1e274c46e0561 net: ipv4: fix route with nexthop object delete warning
aa080cb4a3d0ce77a7d4234a33cbc1c86a41e5de net: stmmac: Fix unset max_speed difference between DT and non-DT platforms
4d00c795e196674bf1c4f0c74ebe2931317eabca drm/imx: Fix memory leak in imx_pd_connector_get_modes
c1fcda4df65d947b74ff90871deea93ab0354cd6 bnxt_en: reserve space inside receive page for skb_shared_info
9b6cf65a604e0974e46cfefa1e3997c30a69700e IB/rdmavt: add lock to call to rvt_error_qp to prevent a race condition
20adb9e09e43da1ecd9ac44d015c8782c06128cc dpaa2-ptp: Fix refcount leak in dpaa2_ptp_probe
17c4d4bfb2490afd618763e102706e9a95ae0f95 ipv6: Fix stats accounting in ip6_pkt_drop
d8c994382feb24bae17b22db5127f9909e3bdfa1 net: openvswitch: don't send internal clone attribute to the userspace.
a5e3c7341df673b0d75da428d74bf3a8783f9e8b rxrpc: fix a race in rxrpc_exit_net()
4f728eb9a2d3cd335031de935d3d4420fc392b4e qede: confirm skb is allocated before using
1eba6611b175dfd7502d72fa1bdd2556561faf08 spi: bcm-qspi: fix MSPI only access with bcm_qspi_exec_mem_op()
92fd41d3a489014c7a11368ff3f287275d643d47 bpf: Support dual-stack sockets in bpf_tcp_check_syncookie
5cc78e79a50dce69e232974306f0443d75a633d5 drbd: Fix five use after free bugs in get_initial_state
e83303bd76ef346172d553eb25bc4ff7d3243482 SUNRPC: Handle ENOMEM in call_transmit_status()
b1eff13ff82b08db474277a6b721f4e0602b00eb SUNRPC: Handle low memory situations in call_status()
eaa10eef110640be5aa4cd4efd80f7f5d8a8617c perf tools: Fix perf's libperf_print callback
65fd678779119bede706a00e7261823c1cc7b5ad perf session: Remap buf if there is no space for event

--===============2616376348003738166==--
