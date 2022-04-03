Content-Type: multipart/mixed; boundary="===============6322625802497662323=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sun, 03 Apr 2022 14:05:07 -0000
Message-Id: <164899470732.17321.9914950140415725451@gitolite.kernel.org>

--===============6322625802497662323==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 606fb486b80d9a3061b869d4faa1fd3a6d148329
    new: 83b35c012a2699347c9e45b0d432b0c9919baea2
    log: revlist-606fb486b80d-83b35c012a26.txt
  - ref: refs/heads/queue/4.19
    old: aad531ed134408f3cfd2fc9888bbe1ea463a56ec
    new: 708462d48d55f3f6112673bb6fa03a96dd3a3a45
    log: revlist-aad531ed1344-708462d48d55.txt
  - ref: refs/heads/queue/4.9
    old: 44831e547db8052afb85bc4e0070785d27439932
    new: adbf103f663e637603378e1861bd08a6669696e2
    log: revlist-44831e547db8-adbf103f663e.txt
  - ref: refs/heads/queue/5.10
    old: c8f7d919680597bea2d0e1f09390acd1328bd881
    new: 6ca1ffe2f957198c2135b38679f6454adbc83add
    log: revlist-c8f7d9196805-6ca1ffe2f957.txt
  - ref: refs/heads/queue/5.15
    old: 129709f28c5fec86b7c51c459fb4fa3675b57a50
    new: 0661b8753827658227e7cb9076a08594bb060a77
    log: revlist-129709f28c5f-0661b8753827.txt
  - ref: refs/heads/queue/5.16
    old: 137987bab93d02c1b9e349185265776b3435bf25
    new: 6f482a8683a0036009601d76b71790abfadf7f4a
    log: revlist-137987bab93d-6f482a8683a0.txt
  - ref: refs/heads/queue/5.17
    old: 24fbcb393597a2aae14c0cf028a863967b452ab7
    new: 8cfc129097fa54e8df7104812be70617150cad19
    log: revlist-24fbcb393597-8cfc129097fa.txt
  - ref: refs/heads/queue/5.4
    old: c23f69da13829ae082711b1d858dd8d8e9a35339
    new: f046971f67ba29ac9421dd447ec58ce1e8ed2998
    log: revlist-c23f69da1382-f046971f67ba.txt

--===============6322625802497662323==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-606fb486b80d-83b35c012a26.txt

d9b25b344cb06e510e41e78911c9df17bec85852 USB: serial: pl2303: add IBM device IDs
d063e418752495b1a9b27d1635ed13acc11db83c USB: serial: simple: add Nokia phone driver
b7e5afc0e9caa64f3c4c66e069fee1e5c756f065 hv: utils: add PTP_1588_CLOCK to Kconfig to fix build
78db80dd55e778ee4bfca80407b97327b38d244b netdevice: add the case if dev is NULL
09286e5f066698b8489dc48df49cdccfdd9af4e2 virtio_console: break out of buf poll on remove
65ba677564b8404d5c1fb432447ef779e7aca6a1 ethernet: sun: Free the coherent when failing in probing
25ce60eb8367b22ee2b3d016be39a3fc57159b52 spi: Fix invalid sgs value
d73856878eee9b114ea96a7e255cedd7dd7274ef spi: Fix erroneous sgs value with min_t()
b2640a01bf4aa4c016d4ff18e13fd65697e734fa af_key: add __GFP_ZERO flag for compose_sadb_supported in function pfkey_register
2c2b5ce46a94eedee98e5821783353262f214997 fuse: fix pipe buffer lifetime for direct_io
c5af6c7fe0070303d80112145891ce881252ddbe tpm: fix reference counting for struct tpm_chip
2b67a41d281ae1817f75d8488076ea6a29532383 block: Add a helper to validate the block size
ced4007ae52be897c502cd9f507678a4f3536d21 virtio-blk: Use blk_validate_block_size() to validate block size
ed83a012fa42f3c526337f31971981a779ca64db USB: usb-storage: Fix use of bitfields for hardware data in ene_ub6250.c
559a5c06f5c712753747717cc289a9f0aa39a6b9 coresight: Fix TRCCONFIGR.QE sysfs interface
0a9c30d7fa8231e95be494e4e65a1b96377ad298 iio: inkern: apply consumer scale on IIO_VAL_INT cases
643b1750bd53db11d61883b0c93921126cb8d8ad iio: inkern: apply consumer scale when no channel scale is available
220dc0ec7ad75ab8db7805f07459f1736d732711 iio: inkern: make a best effort on offset calculation
3370bcd7ec509646059dcd758939e0c0a80f1f5f clk: uniphier: Fix fixed-rate initialization
f9f42fe0cf8d110f89987796705adf9479e290cc ptrace: Check PTRACE_O_SUSPEND_SECCOMP permission on PTRACE_SEIZE
f996ae6ef26eda88e36d40cf664c5ffa28fd8006 Documentation: add link to stable release candidate tree
1e134d4df425c6d7a75ab2ad64d62417c8414b7e Documentation: update stable tree link
3b77cb7e36608c3fd9aaee781fc7ac51b2dbf676 SUNRPC: avoid race between mod_timer() and del_timer_sync()
03b11aecd04afacea4bec91e604af6b9f543f6b2 NFSD: prevent underflow in nfssvc_decode_writeargs()
ae35697906212db6e16f262e695f7a99d042c785 pinctrl: samsung: drop pin banks references on error paths
7d135da4dee78ba322e3cad0e45651fb768d9e46 can: ems_usb: ems_usb_start_xmit(): fix double dev_kfree_skb() in error path
84eba5cd41b40e50136cd738a8ec4e0ecd43b0b6 jffs2: fix use-after-free in jffs2_clear_xattr_subsystem
c634214e65a0a66e74c749b0908ffb73d9b71375 jffs2: fix memory leak in jffs2_do_mount_fs
1a23f3196405b387c3157fbfe155b7528e2cab79 jffs2: fix memory leak in jffs2_scan_medium
5b81f906988cbb5de58c44433254166f62ff55ee mm/pages_alloc.c: don't create ZONE_MOVABLE beyond the end of a node
7b7f4d196958db328d0e7ef80dcfe3a08c6db778 mempolicy: mbind_range() set_policy() after vma_merge()
4252fef965464d932e6f1a43eb585892a788d10a scsi: libsas: Fix sas_ata_qc_issue() handling of NCQ NON DATA commands
dc446e424c9dfd09214d64da661dd9fe1b3245b0 qed: display VF trust config
cc3bcf20679105db06b2941bcbfa5cbe7890a1dc qed: validate and restrict untrusted VFs vlan promisc mode
f28e02dd318d659f1fafa3b4094a9ac26a8d7170 Revert "Input: clear BTN_RIGHT/MIDDLE on buttonpads"
9747e83afa77e5fa37cd632a99c367b65caa3e98 ALSA: cs4236: fix an incorrect NULL check on list iterator
4d718c5911fb3499be0efda3db2d46806adfef98 drbd: fix potential silent data corruption
4b307f75c1e6506687ddea7991251f731875d19a ACPI: properties: Consistently return -ENOENT if there are no more references
d1cbb76c59ea4deb76943796c08e6698573b5fa8 drivers: hamradio: 6pack: fix UAF bug caused by mod_timer()
6e5f436252493841ba0f40c43e271bea47023775 video: fbdev: sm712fb: Fix crash in smtcfb_read()
8be7d083b8ea1c5295a84a94c85668dda56526ca video: fbdev: atari: Atari 2 bpp (STe) palette bugfix
b6d50fd2df93443ec239aac0f9de96958b183d18 ARM: dts: at91: sama5d2: Fix PMERRLOC resource size
41968766a1e92dd3fe86a4f668c4672e923d45f0 ARM: dts: exynos: fix UART3 pins configuration in Exynos5250
09f7deaeb6c5209c88d2fec100809a39c4442354 ARM: dts: exynos: add missing HDMI supplies on SMDK5250
7086d62e14471584a08db362e662f8dd7094f056 ARM: dts: exynos: add missing HDMI supplies on SMDK5420
6e67506d2b57f95eb001de9430e16ffd688e45c8 carl9170: fix missing bit-wise or operator for tx_params
d20d85377c9e211e40e00bc7d833d6ccc2732163 thermal: int340x: Increase bitmap size
dfdd2c05702bae6662ccd37c96babe157ae0993c lib/raid6/test: fix multiple definition linking error
dd3d9e870330f663ab4e79d0c5b8a2a986333b43 DEC: Limit PMAX memory probing to R3k systems
4e266062e0dea915564499c2aee8e42c551a8e6d media: davinci: vpif: fix unbalanced runtime PM get
599e9ab538ddd04f05dce7ec55e6195f90d1e732 brcmfmac: firmware: Allocate space for default boardrev in nvram
ac62795c255d1a815566250347021dcff65c2b2c brcmfmac: pcie: Replace brcmf_pcie_copy_mem_todev with memcpy_toio
43607c9b84dbae91a1fbb9ae1377731e9de5ddc3 PCI: pciehp: Clear cmd_busy bit in polling mode
8ee7b53927912489e1ed01cd0382121176bbe2db crypto: authenc - Fix sleep in atomic context in decrypt_tail
2b8e25758cc0bb42b156b93a6b97c9142c28804a crypto: mxs-dcp - Fix scatterlist processing
2b92e7172d1a5913e779eb42fb0eda69401bfc05 spi: tegra114: Add missing IRQ check in tegra_spi_probe
4d43e1acf5e0a2843af082d16688c06b67261e68 selftests/x86: Add validity check and allow field splitting
4b4d3c1490c88fca3a53f06e88bce76e4d9b04c4 spi: pxa2xx-pci: Balance reference count for PCI DMA device
aa76252798d073a5cb08c0f537704b82e991ae02 hwmon: (pmbus) Add mutex to regulator ops
5e91cddb6f723a7864b8648706d82caa7f98b23a hwmon: (sch56xx-common) Replace WDOG_ACTIVE with WDOG_HW_RUNNING
96adede0acc14696f79b46067b6b257348ce2e2c PM: hibernate: fix __setup handler error handling
3be0e703ad88a4c67c4d44a8c3ec397b48b58b9b PM: suspend: fix return value of __setup handler
b357337cd919cb9d2c96b45b024a0fe32ac4a66c hwrng: atmel - disable trng on failure path
de14eb2d63db1829c9b05fd1bd89a1ffef95b141 crypto: vmx - add missing dependencies
3148e82f7e03c6bfa1831188b80cc39a9b1b67cf ACPI: APEI: fix return value of __setup handlers
d5955496683360d385157eb64da2ef2d4d0cbe9c crypto: ccp - ccp_dmaengine_unregister release dma channels
45a58fcc4f1a70471e40af1dbf53103e1cb7f1e6 hwmon: (pmbus) Add Vin unit off handling
da775e85ae6e8095e83e45a02fde22999d069154 clocksource: acpi_pm: fix return value of __setup handler
8c3cb31ffbf7b096534ef93e3ca06400e3afe2c7 sched/debug: Remove mpol_get/put and task_lock/unlock from sched_show_numa
49e2eed0e4a175c19d8f6fa13ef5af866568fbf8 perf/core: Fix address filter parser for multiple filters
cebe7e49cad2972b67c16485dda90ae98f70e7da perf/x86/intel/pt: Fix address filter config for 32-bit kernel
b637a69358e8dc83edc27d3981a1fea222bbacd7 media: coda: Fix missing put_device() call in coda_get_vdoa_data
8a8ef09db93ded72778f7ee0e0f4e780d89c489f video: fbdev: smscufx: Fix null-ptr-deref in ufx_usb_probe()
4874d7bbb5f7075334a9929f6516e957e2e7a5e6 video: fbdev: fbcvt.c: fix printing in fb_cvt_print_name()
4b7d25fac42748a52ff4e162c2daa392cbb3a115 ARM: dts: qcom: ipq4019: fix sleep clock
e07ff8d81f19162db4491840140d752286a0831c soc: ti: wkup_m3_ipc: Fix IRQ check in wkup_m3_ipc_probe
98f64861738cad1ef0d745768d491cec298ba2f5 ARM: ftrace: ensure that ADR takes the Thumb bit into account
6813c0a5526170a3c556069b8d0d2e8f2573c9fd media: usb: go7007: s2250-board: fix leak in probe()
adcbeacb4fd40cb699426f032c7531026bf50d0f ASoC: ti: davinci-i2s: Add check for clk_enable()
8d62abb167e330e394f05066c40ae9326374ce69 ALSA: spi: Add check for clk_enable()
e8e545ce84be4fbd7fb399fe0162acc8cec02d32 arm64: dts: ns2: Fix spi-cpol and spi-cpha property
b994d701bf9644120664d41abdbc7fbd199d0a43 arm64: dts: broadcom: Fix sata nodename
34f7d69527d4ace26ffe6b57946ef96d3142e314 printk: fix return value of printk.devkmsg __setup handler
4c26817bb986812b2b0202bc75edc7feee16e03e ASoC: mxs-saif: Handle errors for clk_enable
5cfa0d8fb242270aa8a11adc7b8d7a8195fd5186 ASoC: atmel_ssc_dai: Handle errors for clk_enable
71a36f5f4da3ee1a5e8dd61f28248c27126aa623 memory: emif: Add check for setup_interrupts
5c5d9fe088f6fb6c2535c16b0bfc296eae668db0 memory: emif: check the pointer temp in get_device_details()
8479d08db09056c7959ad66231d0522f71a90f86 ALSA: firewire-lib: fix uninitialized flag for AV/C deferred transaction
4b19d89804693d67047389ef1fdda731b863b05b media: stk1160: If start stream fails, return buffers with VB2_BUF_STATE_QUEUED
5d8ae9fccb694d2160cdf3ef7a7caa0c35e58740 ASoC: atmel: Add missing of_node_put() in at91sam9g20ek_audio_probe
aeb8c19a1c1a4bd306d95dfa24cbe68863563ba6 ASoC: wm8350: Handle error for wm8350_register_irq
8956b7be2719dc92dbd1de62516b92fc82d6d976 ASoC: fsi: Add check for clk_enable
f3701603ff15d80b6a3c4e4fdad975d2b967bd38 video: fbdev: omapfb: Add missing of_node_put() in dvic_probe_of
23fb36816297f88c323a86677fe066cf48d82c2c ASoC: dmaengine: do not use a NULL prepare_slave_config() callback
e12d111451a183d64c05883865c525ff7f891519 ASoC: mxs: Fix error handling in mxs_sgtl5000_probe
7bdcf5847012bd7692a6327389e97d711bd85d3e ASoC: imx-es8328: Fix error return code in imx_es8328_probe()
6dc5d4536bbd6541c209827b19fbe22135f72cbf ASoC: msm8916-wcd-digital: Fix missing clk_disable_unprepare() in msm8916_wcd_digital_probe
21b6f527c16049c6ad3f66a3936e1f0624cc0b78 mtd: onenand: Check for error irq
8c11d788bc839898be5774ab6d47a60bbcbb1510 drm/edid: Don't clear formats if using deep color
81e80100601a2e7e343e6fb97beb7cd681a1688d ath9k_htc: fix uninit value bugs
bccb16134daecdaaaf8f953d53ef172db6335a0f power: reset: gemini-poweroff: Fix IRQ check in gemini_poweroff_probe
c8a64ca00054630af928d4a66a7e1235a0f1ee47 ray_cs: Check ioremap return value
266a7235ccb570502636afbf6cf531f8ccfc1dc9 power: supply: ab8500: Fix memory leak in ab8500_fg_sysfs_init
ef594d032ef6ce28c46a6408eb6c82f2c57b211b HID: i2c-hid: fix GET/SET_REPORT for unnumbered reports
4846200d07294b434a629726e8e3dbc394eebffa iwlwifi: Fix -EIO error code that is never returned
4a65663a477b7cb992795d92c21cb0391b613fc8 dm crypt: fix get_key_size compiler warning if !CONFIG_KEYS
40cd82d7bdc3291c037af1dbb74be4b1b806c534 scsi: pm8001: Fix command initialization in pm80XX_send_read_log()
53ede931b1d258cdf819f1b56e12ad3cf2394ad4 scsi: pm8001: Fix command initialization in pm8001_chip_ssp_tm_req()
4400c8b9a81a95cc536d211f575816562f4928e4 scsi: pm8001: Fix payload initialization in pm80xx_set_thermal_config()
01836211099863a0ae0097f7ced7bce0bffab66f scsi: pm8001: Fix abort all task initialization
683020027a090f501d8e37d0ec6354893fd66ca8 TOMOYO: fix __setup handlers return values
eb48917f94a292de5ecb06776a12f3e207b3d58c ext2: correct max file size computing
73de1fef1d31c03400db2c95f68c3ecdbfc4db4e drm/tegra: Fix reference leak in tegra_dsi_ganged_probe
2a3a2c7f63ee63304f6b2132b7df35ef69c7a69e power: supply: bq24190_charger: Fix bq24190_vbus_is_enabled() wrong false return
40588bbfd0a18c43a524af0805f0debac1e6a24a KVM: x86: Fix emulation in writing cr8
e0341605037a38358092a442276ef2b9251982ac KVM: x86/emulator: Defer not-present segment check in __load_segment_descriptor()
65bf09ab0617b1334a73654a59811dd5d8ef99e2 i2c: xiic: Make bus names unique
3e317a6d35c5607fa37873d7582223fbc4c24240 power: supply: wm8350-power: Handle error for wm8350_register_irq
bfbe1a9ddfdc57b967db8cdadbc067dcfbede5fb power: supply: wm8350-power: Add missing free in free_charger_irq
04546fef91c30d8177adec8a6a289cc04cfc40f0 PCI: Reduce warnings on possible RW1C corruption
a0b837cd2a830b510754489b5c160cf2d482dc1b powerpc/sysdev: fix incorrect use to determine if list is empty
366e4c3e053bebda58ff911382ca03b483c9bdf5 mfd: mc13xxx: Add check for mc13xxx_irq_request
30c0233167fd6dbdfe2d0a695a8c01b596828590 vxcan: enable local echo for sent CAN frames
3e501a371cdbd8ae5eedfb50b77f7b3d0dccfed3 MIPS: RB532: fix return value of __setup handler
1bdb18b507b148abd003786d06eb619f1715b4ab mtd: rawnand: atmel: fix refcount issue in atmel_nand_controller_init
faf5799f7218c0648b4a9def9e7a0c38ea269b53 USB: storage: ums-realtek: fix error code in rts51x_read_mem()
d2e410fcd34a77fa0228dae09f9a585095d9b58b af_netlink: Fix shift out of bounds in group mask calculation
a1fbe9252b589a9a09b55c4a3de183891a4bb5da i2c: mux: demux-pinctrl: do not deactivate a master that is not active
be085bf361c02db11c444a9d6b9f878419efab0f net: bcmgenet: Use stronger register read/writes to assure ordering
e34303a5d5916cf045cd1c6fa06cf6feebb2b969 tcp: ensure PMTU updates are processed during fastopen
ca985e57b56caa98bb7176773f5d955d601279f3 mfd: asic3: Add missing iounmap() on error asic3_mfd_probe
02353fcd6a7c2b5026d12870dc717efeec43422b mxser: fix xmit_buf leak in activate when LSR == 0xff
84f4e7cf02699c2e79c2a8292390d3fd5409daf9 pwm: lpc18xx-sct: Initialize driver data and hardware before pwmchip_add()
e7dbfb791a741d146cf699774fa0d40160bbd0b7 staging:iio:adc:ad7280a: Fix handing of device address bit reversing.
40c3bf3c2efb117cab2612949075a087377d4f49 serial: 8250_mid: Balance reference count for PCI DMA device
8a9ad3fe22f02ceef32c4e85380ab20b386e472c serial: 8250: Fix race condition in RTS-after-send handling
d027ccb4f20d44d729e9191e0c8a5976abc4d28e iio: adc: Add check for devm_request_threaded_irq
18316da4f51dd70596a164f290dd08fdb748153d clk: qcom: clk-rcg2: Update the frac table for pixel clock
57e224ecb7222c0c5f4e3e910699a3fc570c648c remoteproc: qcom_wcnss: Add missing of_node_put() in wcnss_alloc_memory_region
d86275baf1fc51603511ce2e0b1b6877c87bd91a clk: loongson1: Terminate clk_div_table with sentinel element
19acbd06d074b8649f093c3fa60873d72511365b clk: clps711x: Terminate clk_div_table with sentinel element
e608d11a14a6cf70edf55bb22e24ea79aa4020bb clk: tegra: tegra124-emc: Fix missing put_device() call in emc_ensure_emc_driver
c7bd560c0331f84c72c6452e74d6ac1b8f5cbd93 NFS: remove unneeded check in decode_devicenotify_args()
2d07235413548b68addb3b80dae36670cc755d31 pinctrl: mediatek: Fix missing of_node_put() in mtk_pctrl_init
8ddd9679083fdbdc3abaddec487014ea66545a40 pinctrl: nomadik: Add missing of_node_put() in nmk_pinctrl_probe
33c59c188b5c96103fc470683f9a616968b5a1c0 pinctrl/rockchip: Add missing of_node_put() in rockchip_pinctrl_probe
6fe129a526222b104e89f9d261b3232567538140 tty: hvc: fix return value of __setup handler
e906870ca9e72dd4d50ea80ac0164165e85ecb32 kgdboc: fix return value of __setup handler
c32dcfff45e011f6ca1153765b5baf6f70f62ee6 kgdbts: fix return value of __setup handler
af1b733217e4a987bb6b542cf952a387e249ba26 jfs: fix divide error in dbNextAG
d762e175dbcc623e8e8c0017978c3e20c7477e3e netfilter: nf_conntrack_tcp: preserve liberal flag in tcp options
a6588fb07e0e2107be157a95f0701fb7114968a3 xen: fix is_xen_pmu()
0458402c0310267f78bd40ec71e50bb389d53fb0 net: phy: broadcom: Fix brcm_fet_config_init()
a8615d6013dc4676b2b9868348c64fb9e158747b qlcnic: dcb: default to returning -EOPNOTSUPP
7edc4506b4625a42974a3179b8b14a28adc8b3d0 net/x25: Fix null-ptr-deref caused by x25_disconnect
11f119e5e08fff075cde8dfd305da85b378f71b8 NFSv4/pNFS: Fix another issue with a list iterator pointing to the head
2bc42a3d29d1b790dcfaf3d0e28f785f733ad1bc lib/test: use after free in register_test_dev_kmod()
fa3fa51ae9dac869d1647c15336df36eacb32068 selinux: use correct type for context length
3bb5ae4c7f0538391415375082a3169df27cccb2 loop: use sysfs_emit() in the sysfs xxx show()
a2d0e6916a4cd3fafd049983c80e6808c11bdd12 Fix incorrect type in assignment of ipv6 port for audit
bcebd4aecadefa1383be8545f0ebe38d5523eb0b irqchip/nvic: Release nvic_base upon failure
ab4488866aceb32b44080eb4e0f0e68383fe1b3c ACPICA: Avoid walking the ACPI Namespace if it is not there
a46b85ebfdb2ac16aae9724ef5c5a29ba89c627c ACPI/APEI: Limit printable size of BERT table data
f59f39769cc4637accb7edf7e0348ffbbf58374e PM: core: keep irq flags in device_pm_check_callbacks()
f71cbb3cc59119e9ae95d45ede7f7020189179c3 spi: tegra20: Use of_device_get_match_data()
011579c4da1df4cd203a64c5ede8dbdf281b1713 ext4: don't BUG if someone dirty pages without asking ext4 first
ef61a840739d62ae4dd96de3188a8de0e4994cf5 ntfs: add sanity check on allocation size
d44668960446496da2baee3a8764c01e5abe7f00 video: fbdev: nvidiafb: Use strscpy() to prevent buffer overflow
dd6cf625a88431f97b705cbd499af1111d428480 video: fbdev: w100fb: Reset global state
c36abf855546ca38afc697be052ea8fbce8545ba video: fbdev: cirrusfb: check pixclock to avoid divide by zero
54bc85ed5a07ffec60e398dcffe4b45eb491a896 video: fbdev: omapfb: acx565akm: replace snprintf with sysfs_emit
7aefc8bb6e5989911596b9dedc30cdafe9e18dff ARM: dts: qcom: fix gic_irq_domain_translate warnings for msm8960
de6a10185c28657c7789ce38d1289a599ac07a89 ARM: dts: bcm2837: Add the missing L1/L2 cache information
87a4357511f602dea97ec99b44fa386d06fd6690 ARM: ftrace: avoid redundant loads or clobbering IP
d82d89d95781023b9a87e208f2e9b44a91e07827 video: fbdev: omapfb: panel-dsi-cm: Use sysfs_emit() instead of snprintf()
c93bf30e100b7bdb0283e540418379eec672a424 video: fbdev: omapfb: panel-tpo-td043mtea1: Use sysfs_emit() instead of snprintf()
7d75c194b82da7dba126a43a302b43579d74c8c8 ASoC: soc-core: skip zero num_dai component in searching dai name
9308d829f83f165f707ca65354ae549d97605600 media: cx88-mpeg: clear interrupt status register before streaming video
48131ce7226acdea88b9fd585f7f3a662da729f2 ARM: tegra: tamonten: Fix I2C3 pad setting
0c2bca9c2f16b965c4e7f5d5caf67751dccff64f ARM: mmp: Fix failure to remove sram device
6918d8981b25d3dc5c8c57fd51e2bbdf454e379e video: fbdev: sm712fb: Fix crash in smtcfb_write()
972c38db31b30842ebd1ab9d95c464669a87b0d0 media: hdpvr: initialize dev->worker at hdpvr_register_videodev
1b3f3f953ea6c7c34e2a63405dcd5d5cea903bd7 tracing: Have TRACE_DEFINE_ENUM affect trace event types as well
c593a4be11c60a75d5d4a4e6400a493ba00297a2 mmc: host: Return an error when ->enable_sdio_irq() ops is missing
f523822dfb2b9f9b93dc61d420c9320a999ec6c8 powerpc/lib/sstep: Fix 'sthcx' instruction
1ec2e241d6457a51c3472399b2c524f5b05e0fd0 powerpc/lib/sstep: Fix build errors with newer binutils
9c5f1343350f5393b1c1712216af933bc8b39c3b scsi: qla2xxx: Fix warning for missing error code
f9747df79710e98834a04a915f639c2a6e73a8d3 scsi: qla2xxx: Suppress a kernel complaint in qla_create_qpair()
4d037c744d0a7dd8975117b44f43b58de62dd1d0 KVM: Prevent module exit until all VMs are freed
34a1da40209fa7470daab1b560cfdb53320bb1dc ubifs: rename_whiteout: Fix double free for whiteout_ui->data
8bb4adccef850d2d7a082601cd95d2f90ab63cb2 ubifs: Add missing iput if do_tmpfile() failed in rename whiteout
ed22ec5a7e09a7be01dd83a23a84f5aa84dc794b ubifs: setflags: Make dirtied_ino_d 8 bytes aligned
8969c6f9c48733618e830d1d502906789140afb7 ubifs: rename_whiteout: correct old_dir size computing
47ae0006ddb59c5eceeefb084022efe22fb9dbe2 can: mcba_usb: mcba_usb_start_xmit(): fix double dev_kfree_skb in error path
3c4ae1de423049a7f92a8ed5d1b8a9638f4fbd0f can: mcba_usb: properly check endpoint type
0f5ac95962f420d651626d7e073aa5e763711f4f gfs2: Make sure FITRIM minlen is rounded up to fs block size
631187238c3bfca3d628e42883c0299d6150973f pinctrl: pinconf-generic: Print arguments for bias-pull-*
83b35c012a2699347c9e45b0d432b0c9919baea2 ubi: Fix race condition between ctrl_cdev_ioctl and ubi_cdev_ioctl

--===============6322625802497662323==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-aad531ed1344-708462d48d55.txt

b29a23dddfaf8e07233c2dc3fd344fafca87f5c2 USB: serial: pl2303: add IBM device IDs
722cff6cbb8bc9e6722d543a88c208e9ad605185 USB: serial: simple: add Nokia phone driver
f32e92fbf45e9a0ddcce3e1d7b09689b8a0ee365 hv: utils: add PTP_1588_CLOCK to Kconfig to fix build
2fec51fb1d6f39a54f9d1e35e7c5d3e1d2a0b8b8 netdevice: add the case if dev is NULL
a82300d021bad564bcc5818b669cddbdc2d8a5b9 xfrm: fix tunnel model fragmentation behavior
bf1249a7b7d0345ce703c898f878f838ccdadf72 virtio_console: break out of buf poll on remove
8065725c186ca0e648789bee0597b3c09ae1e2ce ethernet: sun: Free the coherent when failing in probing
3b9a9e0fc7d8136923417d750b08d2d59739338a spi: Fix invalid sgs value
e923ac32ecb55b7104b6cdc66c1f4ccc425e4bf1 net:mcf8390: Use platform_get_irq() to get the interrupt
309a1111d9fdb998cb27825d8e85847e8ca31e73 spi: Fix erroneous sgs value with min_t()
20ea676940cd324e52866c495c701f1ff9e57993 af_key: add __GFP_ZERO flag for compose_sadb_supported in function pfkey_register
c79879e983a757df8e3d35c2f26487115c973bd2 fuse: fix pipe buffer lifetime for direct_io
e358c24cc49b6fca0323b65abcc4651562024ab0 tpm: fix reference counting for struct tpm_chip
1e16edd204c8557ad6bf4e940ea818aff17d089e block: Add a helper to validate the block size
8b441e3c7233b7a9ad4100579138dad1f588438e virtio-blk: Use blk_validate_block_size() to validate block size
a0d5a6279280ddb150891adbede1929b13e8807d USB: usb-storage: Fix use of bitfields for hardware data in ene_ub6250.c
0129928e70773ab08b77373f10a6e58684f5bc87 xhci: make xhci_handshake timeout for xhci_reset() adjustable
f6e63cfd5bc919c2aa6e7a5cf4da3c131896ecb3 coresight: Fix TRCCONFIGR.QE sysfs interface
32c0d751bfa8148832e5bd81950acd67aaf40d1d iio: afe: rescale: use s64 for temporary scale calculations
148deaf59327d6d34b741f5cb144824b5039995f iio: inkern: apply consumer scale on IIO_VAL_INT cases
496a533018a460b9abf32e1139aa9feb0bd4af80 iio: inkern: apply consumer scale when no channel scale is available
ca87410e49d4f9a559892ffb1518074d371b5354 iio: inkern: make a best effort on offset calculation
99d3701e5216090ca7d69815951abff26b68b45d clk: uniphier: Fix fixed-rate initialization
9b40e48ebd52321b98a204c835380f1caf01be04 ptrace: Check PTRACE_O_SUSPEND_SECCOMP permission on PTRACE_SEIZE
3682c3bebf48b61c2b098a15b26aab11e5b56956 Documentation: add link to stable release candidate tree
80ff098ff6b1f2a8a6fe73c7c25ba732ba35cf75 Documentation: update stable tree link
2cd75723ca6ba1230e76a65b4d0992b1e637077a SUNRPC: avoid race between mod_timer() and del_timer_sync()
ea92827b6b9160d69538229866c6c3df17347f52 NFSD: prevent underflow in nfssvc_decode_writeargs()
e38ab0417f69a6cd5ce9eed55dc0d1cf58bce00e NFSD: prevent integer overflow on 32 bit systems
a0a18c9d3de71f9b041e6178b125b31ce6c69c66 f2fs: fix to unlock page correctly in error path of is_alive()
ff5610f05cc061ff72b4d4aaa2aef3018933b732 pinctrl: samsung: drop pin banks references on error paths
a298f5ba7b11ce1b6c64881756e1d51e6db1e269 can: ems_usb: ems_usb_start_xmit(): fix double dev_kfree_skb() in error path
de47114bf46cfc139c2e5c06e778d34340318e21 jffs2: fix use-after-free in jffs2_clear_xattr_subsystem
236bd5a43f54a00723580ba6aabff9b2f888a734 jffs2: fix memory leak in jffs2_do_mount_fs
35cf56944088e74f91067a8019b9b4552ec43a95 jffs2: fix memory leak in jffs2_scan_medium
bb4a78af843020f39b633ff365ca1840dd7a122a mm/pages_alloc.c: don't create ZONE_MOVABLE beyond the end of a node
76c48dd0a1dbceee152aa5653f7905277bc2bc50 mm: invalidate hwpoison page cache page in fault path
a8d9566ce8687b177c4797995461a89adce7d620 mempolicy: mbind_range() set_policy() after vma_merge()
4e080f5f5674c5c327454f638294723f574d9c92 scsi: libsas: Fix sas_ata_qc_issue() handling of NCQ NON DATA commands
31d135cd7c8244a03b8a96d67d6be54185e759ca qed: display VF trust config
70f839b05208614264401ac43be5665f71573a2a qed: validate and restrict untrusted VFs vlan promisc mode
4f5e6081853e8cacce872e75f95ca1597f30f762 Revert "Input: clear BTN_RIGHT/MIDDLE on buttonpads"
47cd4345ff65e7deac29b93d1391855f2a3545bd ALSA: cs4236: fix an incorrect NULL check on list iterator
68ceb383e45dcb58bbabb78e591d6d6e8c9fe165 ALSA: hda/realtek: Fix audio regression on Mi Notebook Pro 2020
10cae7cce248a15e4908c2e75c084f38b3c5897a mm,hwpoison: unmap poisoned page before invalidation
787c7f20f4bffdb66801697b9528dcecf43a8f3e drbd: fix potential silent data corruption
6c6b6b2bfaeff7031d50973aaa918815c591c3e4 powerpc/kvm: Fix kvm_use_magic_page
3d57b75a61869234a15bb37d08b9ace7e4eb9f6d ACPI: properties: Consistently return -ENOENT if there are no more references
dbea5c47a582c7fe4bc00cd8957ea0f3cc9ee892 drivers: hamradio: 6pack: fix UAF bug caused by mod_timer()
49233c36288cbf0866384bad2cd84e400a5de039 block: don't merge across cgroup boundaries if blkcg is enabled
b0d2f9a0acb5f229795f7d9503de096e2e490b3f drm/edid: check basic audio support on CEA extension block
3d8e5e3b0dbd9ed7e58fd59396681acfe01e7a2c video: fbdev: sm712fb: Fix crash in smtcfb_read()
7c0a11e732b80daa8fabbaa134cb9c171966b18c video: fbdev: atari: Atari 2 bpp (STe) palette bugfix
314de3383300f069cdaeb53020d4d6ee03d23af4 ARM: dts: at91: sama5d2: Fix PMERRLOC resource size
4b18981cbd43c6f1c395048f03cf3eeb66cb4eae ARM: dts: exynos: fix UART3 pins configuration in Exynos5250
aa0d842c05328b7b32744a28d16e113657bda004 ARM: dts: exynos: add missing HDMI supplies on SMDK5250
8c922b349c03521da19f8c637e6c37782900a8df ARM: dts: exynos: add missing HDMI supplies on SMDK5420
e3544aef743c84477e11fb1e02cd1a48eec677e3 carl9170: fix missing bit-wise or operator for tx_params
98001cbf31adf2ce25ab55ebe83f00eb87a64e01 thermal: int340x: Increase bitmap size
661cdcaaa82b75923d0470a97cc3643f1bbc293b lib/raid6/test: fix multiple definition linking error
1d5c0005febc654a406ea234d315bc2a531e2729 DEC: Limit PMAX memory probing to R3k systems
321a5c06d8ecb57b9cc0716c4d1472ceedff827d media: davinci: vpif: fix unbalanced runtime PM get
6a3ac5d19a018b12c879856351a47c035c717b94 brcmfmac: firmware: Allocate space for default boardrev in nvram
42f183633ff90b223aee6b4fe54b6b58e8e19491 brcmfmac: pcie: Replace brcmf_pcie_copy_mem_todev with memcpy_toio
08e8306850981fe9df2357a5dbe92839a9ff6d1f PCI: pciehp: Clear cmd_busy bit in polling mode
379c1d27bb75775446587225ce6c3bf35ceda368 regulator: qcom_smd: fix for_each_child.cocci warnings
46673f46241950f2072dfaaadddd12300343fe7b crypto: authenc - Fix sleep in atomic context in decrypt_tail
af096a02c4f7077f045aa36473d233b554bcdfee crypto: mxs-dcp - Fix scatterlist processing
901cdd3b0fba4d4dc91dd036a7fab65e04a68299 spi: tegra114: Add missing IRQ check in tegra_spi_probe
44f95d2cdc2bb5499c25b2cf2038ecd88cc5203d selftests/x86: Add validity check and allow field splitting
2d8fc3938ee6738849cb5afc6004120ca5182fd3 spi: pxa2xx-pci: Balance reference count for PCI DMA device
6b0bd11613b22f42e8fb6104b3a1bca5a842c13f hwmon: (pmbus) Add mutex to regulator ops
c022389c8f6d8b20cdb5de5bedafc9f0a153a778 hwmon: (sch56xx-common) Replace WDOG_ACTIVE with WDOG_HW_RUNNING
cabffc47523bcbcbe742c4b373de4dfbb4b7d25e block: don't delete queue kobject before its children
380884f0044cbdee9650ff46dbdb291f2c2c89f7 PM: hibernate: fix __setup handler error handling
ecb8dd6e361d12e020129e9fa1dea763cdf12c26 PM: suspend: fix return value of __setup handler
62057ee26e98efcd2d2b7f8674b7aa5a11e5c9ed hwrng: atmel - disable trng on failure path
7d186060afe6d9079958220a0077e570366b4321 crypto: vmx - add missing dependencies
c9229642ae755346c1e2ac2cd77f07484f398f9d clocksource/drivers/timer-of: Check return value of of_iomap in timer_of_base_init()
721e77d29d855c1c776561bea1d6345cc9bdb903 ACPI: APEI: fix return value of __setup handlers
9ccb9eac66680ff39afc4fe317cdd8cd4fde7698 crypto: ccp - ccp_dmaengine_unregister release dma channels
c9f8076a62ec69ad34d383c923b4279b04c483c7 hwmon: (pmbus) Add Vin unit off handling
d75a4433f7f5bae585dcf6b1c14f49303ab559ce clocksource: acpi_pm: fix return value of __setup handler
d9f441ca61d666e732b55e62e7b525e07181b1b3 sched/debug: Remove mpol_get/put and task_lock/unlock from sched_show_numa
e8e4e1ef5ae34e3e9a07167c8de8a6c76394e4bf perf/core: Fix address filter parser for multiple filters
89ddc18986373d1f447f4b2eacc9c3959af6dee0 perf/x86/intel/pt: Fix address filter config for 32-bit kernel
0e96366dc7ea99a366521189d8acd6a28acd03af media: coda: Fix missing put_device() call in coda_get_vdoa_data
09b85592d4c42e105f898115a73353fe0a295d60 video: fbdev: smscufx: Fix null-ptr-deref in ufx_usb_probe()
9e83224065c95f85f6033408d325b5b924815c12 video: fbdev: fbcvt.c: fix printing in fb_cvt_print_name()
6bdcb86da47b75a6b4c84837765eea983877c53f ARM: dts: qcom: ipq4019: fix sleep clock
0ea110177ea2a6a44c56800e139e0b94a13fca81 soc: ti: wkup_m3_ipc: Fix IRQ check in wkup_m3_ipc_probe
4ba3e50e98542d61534978f7293cb7bf31e50f17 ARM: ftrace: ensure that ADR takes the Thumb bit into account
a428e43df4a7968cf4629d4bdffcc994e43124aa media: em28xx: initialize refcount before kref_get
43e3b7a0e2568028c7d465f3cd0df85871ebbfdf media: usb: go7007: s2250-board: fix leak in probe()
c2bda59f1c7cd326dbe49f2540be6a8dd0403dc9 ASoC: rt5663: check the return value of devm_kzalloc() in rt5663_parse_dp()
93f91dd3987d8bbef0d40ba767c0141ea6299ed4 ASoC: ti: davinci-i2s: Add check for clk_enable()
ecb05010af5d29a72f356ba2921f04ffafb4a9a2 ALSA: spi: Add check for clk_enable()
d64159f0b1360758d55438f3598d24a2bb35863f arm64: dts: ns2: Fix spi-cpol and spi-cpha property
0b70cec492259352073f7bd0f521e215f1e1f0a7 arm64: dts: broadcom: Fix sata nodename
8ff01db8fb1976032f598951e2a2a30a9658e382 printk: fix return value of printk.devkmsg __setup handler
ed00a434ab850f7444e37b38be3ddecb86d995c8 ASoC: mxs-saif: Handle errors for clk_enable
f8766a56dc8b26c8f90b2a00b9726572da0d929c ASoC: atmel_ssc_dai: Handle errors for clk_enable
c6d814423a42d64d8ecbec6cd2ccc7ae2b03f6b8 memory: emif: Add check for setup_interrupts
3a50b4d45b8c223c039087e114bc773612c56b18 memory: emif: check the pointer temp in get_device_details()
e70f3c93e6a866ac2045bab6ab2fde4a31098e75 ALSA: firewire-lib: fix uninitialized flag for AV/C deferred transaction
1fc98fd9a4d2c651c9ef0f8700928baa4cc5c8d5 media: stk1160: If start stream fails, return buffers with VB2_BUF_STATE_QUEUED
51a6e6140e785f66eea02898886c5325f58e86a1 ASoC: atmel: Add missing of_node_put() in at91sam9g20ek_audio_probe
7061be24e365196565a34109256ebb991660da75 ASoC: wm8350: Handle error for wm8350_register_irq
d5c7da019b24886e0bed1abf46ef6b9a6f770215 ASoC: fsi: Add check for clk_enable
733d14d4f35f5a059a18fc2a16ff0b55d73754ad video: fbdev: omapfb: Add missing of_node_put() in dvic_probe_of
153e7608cd2a3fff3794f007255fd39477374bfd ASoC: dmaengine: do not use a NULL prepare_slave_config() callback
341416007062e07b7b6a70891ab253dc38b487b1 ASoC: mxs: Fix error handling in mxs_sgtl5000_probe
6e36c86cbb830c22ed54689e9a3cb7fb3a6d2e7d ASoC: imx-es8328: Fix error return code in imx_es8328_probe()
e7e8d64d771e9ea20925fcebd25bb81253d7504a ASoC: msm8916-wcd-digital: Fix missing clk_disable_unprepare() in msm8916_wcd_digital_probe
c66943e9c4e59c1eef124c002440ae08d7cb2bb1 mmc: davinci_mmc: Handle error for clk_enable
3d3ac94a9585de8222f9f6b927e4f23189c118fb drm/bridge: Fix free wrong object in sii8620_init_rcp_input_dev
6e2b7a423c14dda509b81ca6655a87f7c60a5016 ath10k: fix memory overwrite of the WoWLAN wakeup packet pattern
6dcdc2826b107a3ebce7857a912df19c087bbe7d Bluetooth: hci_serdev: call init_rwsem() before p->open()
c93e191398d0c0c0836444f526edc3392c50a1c0 mtd: onenand: Check for error irq
c271ba717bd2ffcd81f62ff6489d2b35228c9acd drm/edid: Don't clear formats if using deep color
cc12f1817164831c582075dc20e00abf5db1e292 drm/amd/display: Fix a NULL pointer dereference in amdgpu_dm_connector_add_common_modes()
0589e6facc00a887dcf2f7662c0ac5cbda5ff04b ath9k_htc: fix uninit value bugs
eaada3cc13753b4685a982b96e024af8b44811f8 KVM: PPC: Fix vmx/vsx mixup in mmio emulation
365946636ba321b1352698474ac6fa81a9d4c8d1 power: reset: gemini-poweroff: Fix IRQ check in gemini_poweroff_probe
7961306f3a750b4300964572983ad3f425b0703f ray_cs: Check ioremap return value
22a9595af9eba7c3e78d944d3d77e74ce3c3c015 power: supply: ab8500: Fix memory leak in ab8500_fg_sysfs_init
cf51bb8a6cb122472b72d192782692c48131e8fd HID: i2c-hid: fix GET/SET_REPORT for unnumbered reports
30811e8cd1474af241d3fbf5cdb065ab86157735 iwlwifi: Fix -EIO error code that is never returned
5671ef0201666c99c993adb468b9781a6642cab1 dm crypt: fix get_key_size compiler warning if !CONFIG_KEYS
52d19c8f080d6afb55ae1dd85e34d026b235432f scsi: pm8001: Fix command initialization in pm80XX_send_read_log()
95c918dc511aff3a09db1337257a29b5cc369f57 scsi: pm8001: Fix command initialization in pm8001_chip_ssp_tm_req()
181be9e702d51f41150d3e132564026ecd60ed28 scsi: pm8001: Fix payload initialization in pm80xx_set_thermal_config()
90c4159386f042e20cc3651c2b0b5412ac3ddc1b scsi: pm8001: Fix abort all task initialization
9460ca7c76d488f4ded0b8179111221bd5494c7e TOMOYO: fix __setup handlers return values
e6c0f101ab73e02579fbbc77b07ee8da36145081 ext2: correct max file size computing
a0e9322272185f912e9583bff8504bb38791f83f drm/tegra: Fix reference leak in tegra_dsi_ganged_probe
544d1bd71511b53a6a6c46d9bc649b1f81599522 power: supply: bq24190_charger: Fix bq24190_vbus_is_enabled() wrong false return
01b67f59f1d4b723bf6fb435039ca49782a96060 drm/bridge: cdns-dsi: Make sure to to create proper aliases for dt
faa5eeb086e6c88219ded8bd62c03fc61c6a1aa8 powerpc/Makefile: Don't pass -mcpu=powerpc64 when building 32-bit
8b1a98239d94d16c100cd6007b11640666b26978 KVM: x86: Fix emulation in writing cr8
fef56db394a071bc79f6cac6be5296d530eff4a5 KVM: x86/emulator: Defer not-present segment check in __load_segment_descriptor()
61d2314d5ed7b0e00d2f5fe686faf36b621e447d hv_balloon: rate-limit "Unhandled message" warning
e68a9d38054df593dbc7c098946fc1645d070376 i2c: xiic: Make bus names unique
a214f358fdb26adddb939c89a4e7a0be02890934 power: supply: wm8350-power: Handle error for wm8350_register_irq
532cfce3c982ea1ad8f6bb98a04efd22a64a7be0 power: supply: wm8350-power: Add missing free in free_charger_irq
bbd2c001b148be5184df2f4438b00221ca04002f PCI: Reduce warnings on possible RW1C corruption
064c4c638c96975a86bd204ed245b6136e855721 powerpc/sysdev: fix incorrect use to determine if list is empty
47ead54b7a7819cc3953f5321e918470f2cf02ed mfd: mc13xxx: Add check for mc13xxx_irq_request
d370706bb82c05d930c03618e6d2ac41272f05d3 vxcan: enable local echo for sent CAN frames
86bdafff681b9db89000e488a3f95497088595b7 MIPS: RB532: fix return value of __setup handler
70d40884c28f55c395d93d102a732bdf02e67fa1 mtd: rawnand: atmel: fix refcount issue in atmel_nand_controller_init
bb8e46c541b3ef022084fa2f474ebf1d9c2ad8cb USB: storage: ums-realtek: fix error code in rts51x_read_mem()
f7c0444a19969fbdb2556ddfc137e5034f6f94c9 af_netlink: Fix shift out of bounds in group mask calculation
4c90742dfeaee07fccc6a4f270ae95c227d5eae4 i2c: mux: demux-pinctrl: do not deactivate a master that is not active
bfe27e297754a8fb63ab13a64da0f13008d71c1e selftests/bpf/test_lirc_mode2.sh: Exit with proper code
04892898acf373aa84bedc7e0a21322b33af8821 net: bcmgenet: Use stronger register read/writes to assure ordering
69c17f5f3451b49bf66ccde16e3793f8c7d5f06d tcp: ensure PMTU updates are processed during fastopen
d434a6ca3fed1233c7e389b22f3764a8480b3a7f mfd: asic3: Add missing iounmap() on error asic3_mfd_probe
73ff58af828c2342524dbfbbfb219f16f112f8ea mxser: fix xmit_buf leak in activate when LSR == 0xff
452f011f0bc3e11abf30db447e35c60a8e106a31 pwm: lpc18xx-sct: Initialize driver data and hardware before pwmchip_add()
13d28395aac4bab70294cc6813f3c00d65b736a1 staging:iio:adc:ad7280a: Fix handing of device address bit reversing.
1201763a1ed4e6ef8363274ae726df3ed145e3d1 clk: qcom: ipq8074: Use floor ops for SDCC1 clock
e3fd192f3515e5e5c767d583d741323b063e86e3 serial: 8250_mid: Balance reference count for PCI DMA device
860be01107335d1ea419f67b5e7923586a338397 serial: 8250: Fix race condition in RTS-after-send handling
51de7d76364df81b356877553e81cfb78837cf57 iio: adc: Add check for devm_request_threaded_irq
96f03d13f2e44c8c97ccecc774b146b0cfce950c dma-debug: fix return value of __setup handlers
c14bf663e7f4c334a4f5180933c55e6949515e0d clk: qcom: clk-rcg2: Update the frac table for pixel clock
f01576ce8ffba1203c00ea608f311088ee1ddf95 remoteproc: qcom_wcnss: Add missing of_node_put() in wcnss_alloc_memory_region
c8a5f1d6a7b8317650a8c33f93b7a89892a9dc31 clk: actions: Terminate clk_div_table with sentinel element
07a99dbe37a71c0a5dbefe9c3005e3c6febf41a2 clk: loongson1: Terminate clk_div_table with sentinel element
08f0e8ab124d68de605f188a6d876fe0dc39f043 clk: clps711x: Terminate clk_div_table with sentinel element
beb19591e1891e49ea0f2494f8fae96394b75c2a clk: tegra: tegra124-emc: Fix missing put_device() call in emc_ensure_emc_driver
9e3bcfe39a32e70e10bd5a4b34cd1fcd943e8ca3 NFS: remove unneeded check in decode_devicenotify_args()
70f3cebab3dd91e41bf204040dbdae38b73303ba pinctrl: mediatek: Fix missing of_node_put() in mtk_pctrl_init
f7e82d5a8d58336c255ee8f67520d96c9965795c pinctrl: nomadik: Add missing of_node_put() in nmk_pinctrl_probe
0cdb5e342b18bc6b01125b16e9bce79073ece055 pinctrl/rockchip: Add missing of_node_put() in rockchip_pinctrl_probe
3752724e1c686aa75e39a5c462757c48ce3a49c7 tty: hvc: fix return value of __setup handler
2f62717b0a6086092c9b8cd7a1c5e2fd4585ebff kgdboc: fix return value of __setup handler
f751e5dd22b95212aa4893bc38faad8f5e643470 kgdbts: fix return value of __setup handler
de921fe46392ca8805d3e19bc59c9a480e07fbfe jfs: fix divide error in dbNextAG
e1c06cf633a18ece3ef505fb4e928df22c1c453b netfilter: nf_conntrack_tcp: preserve liberal flag in tcp options
31aee93200702bafac7c7cda11066675e5322c31 clk: qcom: gcc-msm8994: Fix gpll4 width
3f422f9214c867e8aecb96f7076bf7b8d03d6374 xen: fix is_xen_pmu()
c207f7a2daefd195e6245771f607dde8f7a1a9a2 net: phy: broadcom: Fix brcm_fet_config_init()
88d7df48b0b5e88692edd8c4da9ab4cdd681efdc qlcnic: dcb: default to returning -EOPNOTSUPP
8c11baf170d27f7ccc4273eb3c4ce6910e110a8f net/x25: Fix null-ptr-deref caused by x25_disconnect
5337189b9069680525984100f35acda761718da4 NFSv4/pNFS: Fix another issue with a list iterator pointing to the head
7f09e97b06aceebbb7d020bc05f5fee970b4229d lib/test: use after free in register_test_dev_kmod()
660d2c6a4bbeb3a7f1e81110514cbd5bd0a49a5a selinux: use correct type for context length
5112dfe80d9c93aa12f3971866c82387f21ac0c8 loop: use sysfs_emit() in the sysfs xxx show()
e8f7c7636eff1f6098fb3e3508554c358544f926 Fix incorrect type in assignment of ipv6 port for audit
84e2daebe80aade9e4ad6337a2c2e0cd13831c30 irqchip/qcom-pdc: Fix broken locking
a1ac02d11b95f923f8d856b36019555b7566bdd8 irqchip/nvic: Release nvic_base upon failure
9e8f036efd684901b3048fd7c1906edeb3f6622e bfq: fix use-after-free in bfq_dispatch_request
7d2b9a25378f3f0f53f34c29ce0d81465b90f587 ACPICA: Avoid walking the ACPI Namespace if it is not there
11b79ba83dc54c732a997be98d4419127e05177d lib/raid6/test/Makefile: Use $(pound) instead of \# for Make 4.3
20c93e9fa564697f93ba8279c58aef27a3b92c46 Revert "Revert "block, bfq: honor already-setup queue merges""
1dd5ace45d52352fbd394da7d833906660ce4c09 ACPI/APEI: Limit printable size of BERT table data
b79cd24ad8c93c96b81345d1b01613bcfc7a3d53 PM: core: keep irq flags in device_pm_check_callbacks()
ff15d8cfe9aafc832685824f49abd9029e41322d spi: tegra20: Use of_device_get_match_data()
aaf21c4c19b5798a98c53f42756d27a45b7921bd ext4: don't BUG if someone dirty pages without asking ext4 first
84827ce8ecace83d851c81f499b54019f28ff340 ntfs: add sanity check on allocation size
ebcfc4c98c3e3d796fd8d6b3b30235a74ca38062 video: fbdev: nvidiafb: Use strscpy() to prevent buffer overflow
d0b942f82245c6b3fa9d894a3fd94d682d8d0b1f video: fbdev: w100fb: Reset global state
f4a59aa3a91244125c15fac19f555d4414860584 video: fbdev: cirrusfb: check pixclock to avoid divide by zero
22561db51de5b63264cbfdc76e385422128f902d video: fbdev: omapfb: acx565akm: replace snprintf with sysfs_emit
932b9f9428bc08f409bf1f65125db35b8f54b543 ARM: dts: qcom: fix gic_irq_domain_translate warnings for msm8960
56b4651827481cc67269fa2ae708c9180ca8998d ARM: dts: bcm2837: Add the missing L1/L2 cache information
09d7e1888bcb871d5ad15f1a883dad075eb58f2e ARM: ftrace: avoid redundant loads or clobbering IP
a322d0a3adab130504df4dd6b2d4bdf9203d9a0d video: fbdev: omapfb: panel-dsi-cm: Use sysfs_emit() instead of snprintf()
cf1f267d255f6a8cf08b19d332ffd06068a8d5a8 video: fbdev: omapfb: panel-tpo-td043mtea1: Use sysfs_emit() instead of snprintf()
a13e5a7ae4f6fc91fe6e1b263920555ced900f41 video: fbdev: udlfb: replace snprintf in show functions with sysfs_emit
e029016c5aaaff513c452093116c6bd5f219b39b ASoC: soc-core: skip zero num_dai component in searching dai name
cafcc2b8d729567039b4802d55c141ef5820152e media: cx88-mpeg: clear interrupt status register before streaming video
34acefc768b56c7160ff4d81f818313ce691fd07 ARM: tegra: tamonten: Fix I2C3 pad setting
039a8ed64e40d6c01407927dd100225b892873a5 ARM: mmp: Fix failure to remove sram device
895e10fc36c31930372178b5a82ec3cf36958b41 video: fbdev: sm712fb: Fix crash in smtcfb_write()
a0225daf1f1e0ca891fd4ca8e8fba3a4c095582d media: Revert "media: em28xx: add missing em28xx_close_extension"
2757f722438d69547bbab550e8338194969914b5 media: hdpvr: initialize dev->worker at hdpvr_register_videodev
732ee1c73061b490b710503494a027aa05d502b3 tracing: Have TRACE_DEFINE_ENUM affect trace event types as well
0fb215b3291b33417cde0d1777901865232b2b10 mmc: host: Return an error when ->enable_sdio_irq() ops is missing
ca7a26fe1ac779b90eec8761cedc589b1c3d4dde powerpc/lib/sstep: Fix 'sthcx' instruction
c806aaf231bb2c96b0f6e8d67b5d8b63b1747879 powerpc/lib/sstep: Fix build errors with newer binutils
786c58f0fab932e93b7f749878347458e2bf4595 powerpc: Fix build errors with newer binutils
55358379703d9bdd06102dd4dc4b6b21c437b964 scsi: qla2xxx: Fix stuck session in gpdb
858d5f799dcba376e620c51b586ee8e9cf1d9e8f scsi: qla2xxx: Fix warning for missing error code
804c2234ce028124aebd39691205b904cbcff120 scsi: qla2xxx: Check for firmware dump already collected
a034cb291f4b7db4bbc803c6cb03aef11533a05a scsi: qla2xxx: Suppress a kernel complaint in qla_create_qpair()
dd0e81db5b1717247c1d168d576a806691e461ed scsi: qla2xxx: Fix incorrect reporting of task management failure
2e6323b1dd7af43eaf173bd3fe7c0932176fac4b scsi: qla2xxx: Fix hang due to session stuck
0270121c440616e54206fff69bdc308f47046dc5 scsi: qla2xxx: Reduce false trigger to login
8934b6a847e7f9f2423f359f281d3788c9b6f010 scsi: qla2xxx: Use correct feature type field during RFF_ID processing
b7041749e99412328d4a0e7f0c8bd03098df2e89 KVM: Prevent module exit until all VMs are freed
4ee8660cd432df999bfbd8e699ae921540f01a5c KVM: x86: fix sending PV IPI
4a1a76359abf4bc0909917b0c2c37835da13122e ubifs: rename_whiteout: Fix double free for whiteout_ui->data
25f70d3994be106fa3ae1880b59d2aaaf9c509e7 ubifs: Fix deadlock in concurrent rename whiteout and inode writeback
880dcc83066a3198ffc56881ccda59cda1e1ffa8 ubifs: Add missing iput if do_tmpfile() failed in rename whiteout
af59fc0a4ac147027f74cff3e434541d467a6b94 ubifs: setflags: Make dirtied_ino_d 8 bytes aligned
7fe33818ff3f71f29a3f7d099688980acaa32143 ubifs: Fix read out-of-bounds in ubifs_wbuf_write_nolock()
0eedc3477dcfee2c053f939d68a936f998730798 ubifs: rename_whiteout: correct old_dir size computing
43bf636a4699ff05cf5c9beaf78393ac260b7d8e can: mcba_usb: mcba_usb_start_xmit(): fix double dev_kfree_skb in error path
279f0015f470ce1ba7a5a6782b6206f951423a1c can: mcba_usb: properly check endpoint type
3ec6e9311cb2086441ed664baee653b67f32f3a0 gfs2: Make sure FITRIM minlen is rounded up to fs block size
83cb24437260aadf624de50ec638ea61fec41af1 pinctrl: pinconf-generic: Print arguments for bias-pull-*
708462d48d55f3f6112673bb6fa03a96dd3a3a45 ubi: Fix race condition between ctrl_cdev_ioctl and ubi_cdev_ioctl

--===============6322625802497662323==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-44831e547db8-adbf103f663e.txt

da79c5a9d74e24dc5fa7c5a09e01e3ac7004d162 USB: serial: pl2303: add IBM device IDs
1ed657ece99ed7d42dd9e2dfe1512f7654e112e8 USB: serial: simple: add Nokia phone driver
935fa0e35ae1dce26db32159e7a531f44d6749dc netdevice: add the case if dev is NULL
5561283f38286150222a82da5ec6cab5afaf2cca virtio_console: break out of buf poll on remove
e5b18a512903071cc0b15e18527233c0b8c591ea ethernet: sun: Free the coherent when failing in probing
6ddb0711b05c50ecfb67e22accd199032fb44de5 af_key: add __GFP_ZERO flag for compose_sadb_supported in function pfkey_register
fb81ad794f76eacdc0d560ec99eb7e416c5fde0e block: Add a helper to validate the block size
0e5eb40a01eeb7c6aa6abab5fe30048df46c0092 virtio-blk: Use blk_validate_block_size() to validate block size
2bac21d9bf423752d05afcab6120923cf80949d9 USB: usb-storage: Fix use of bitfields for hardware data in ene_ub6250.c
5fc75eefde138727c9f6a83a101a234148541a5f coresight: Fix TRCCONFIGR.QE sysfs interface
08235079c3078183f5dc127566481b99677c2fe9 iio: inkern: apply consumer scale on IIO_VAL_INT cases
8f9eedb436aad5ebaf9e07af92c5d3a84fa99348 iio: inkern: make a best effort on offset calculation
52b0b1f90d5e4527292b2b184803a8cd3147107d clk: uniphier: Fix fixed-rate initialization
d32596cae46f3672e083bbeddf03891566e63284 ptrace: Check PTRACE_O_SUSPEND_SECCOMP permission on PTRACE_SEIZE
06b9ec193ad719c4ff9fe82b7e592a8922b7cd9a SUNRPC: avoid race between mod_timer() and del_timer_sync()
d0cfb69b7ca9c5d472cbfb4ef354103fbdb0d015 NFSD: prevent underflow in nfssvc_decode_writeargs()
514bc3d45e8a36549bb9118aab39f384800cc5cc can: ems_usb: ems_usb_start_xmit(): fix double dev_kfree_skb() in error path
e8667defb1080c603581ff085955be3e5701e4c7 jffs2: fix use-after-free in jffs2_clear_xattr_subsystem
6aafe2b0f871bd5963129cbe18d33956bb3c3ceb jffs2: fix memory leak in jffs2_do_mount_fs
3a95d28ba94cd2eb03a9b907f046385a48f2e0b0 jffs2: fix memory leak in jffs2_scan_medium
ccdd5b762ae50612691978a0a7afce8cb90225e3 mm/pages_alloc.c: don't create ZONE_MOVABLE beyond the end of a node
6501439906760286e53d8a3e4227e2b8acf2dc9d mempolicy: mbind_range() set_policy() after vma_merge()
e5e21cff86eee13d27b98056f6164c5d3d3040f7 scsi: libsas: Fix sas_ata_qc_issue() handling of NCQ NON DATA commands
fea3f8730f00c05a19d2d73c68333842915d5bff Revert "Input: clear BTN_RIGHT/MIDDLE on buttonpads"
5d2af2f3e1f9574d2834e399c5ebff716533da8b ALSA: cs4236: fix an incorrect NULL check on list iterator
28bfc61a1a65edfe66d2ef6a9dafc4448ecc3e08 drivers: hamradio: 6pack: fix UAF bug caused by mod_timer()
3dba886beb579b24363ea8b0390d0cca38ecedb6 video: fbdev: sm712fb: Fix crash in smtcfb_read()
c24354232c685cbde827b503fb1e7b27e46bfce6 video: fbdev: atari: Atari 2 bpp (STe) palette bugfix
1d05a765b9abd517c6ca891829e5b574459d63aa ARM: dts: exynos: fix UART3 pins configuration in Exynos5250
374b759e2efbb5880b8c551c824255f46929fcac ARM: dts: exynos: add missing HDMI supplies on SMDK5250
e87c92a4d744cc4d341ce209882841f9c8c1eca8 ARM: dts: exynos: add missing HDMI supplies on SMDK5420
0161ef1a57850fd612a2c3c93f160dfad1e66005 carl9170: fix missing bit-wise or operator for tx_params
2850cefa5cb11509f2f050590b256f27ea2d791c thermal: int340x: Increase bitmap size
528c335e9c37aeac23d31aaa95e1b95eaa137b07 lib/raid6/test: fix multiple definition linking error
9d5009d1b15f3c3d8249a0e4f2fc508ace17ffc5 DEC: Limit PMAX memory probing to R3k systems
9707554b513d8193fa452f4dda6d0ba342ac61f4 media: davinci: vpif: fix unbalanced runtime PM get
b24be5c9094e3f90a0007463f743c4c54f15c197 brcmfmac: firmware: Allocate space for default boardrev in nvram
3b5dacbf8b9709fc8d1e9e9e5a57891ffc147604 brcmfmac: pcie: Replace brcmf_pcie_copy_mem_todev with memcpy_toio
771b377375beb1e1d9d9a6a9a97dbe5b0260b7d4 PCI: pciehp: Clear cmd_busy bit in polling mode
2740e61f47d25a571cf3085b32592b58b6651799 crypto: authenc - Fix sleep in atomic context in decrypt_tail
536ace976acd7bff05189e0e65abfd9ac602fa3f crypto: mxs-dcp - Fix scatterlist processing
75788c03a828abf7762f54069f312c5954bae709 spi: tegra114: Add missing IRQ check in tegra_spi_probe
764b1378fb445f45e07cbfd503a19b95bf6480a4 selftests/x86: Add validity check and allow field splitting
4076c31c5fb45f329caa133f931f812ee440b3e1 hwmon: (pmbus) Add mutex to regulator ops
128b0e36ca47982cba3685cfd3b8e1ff028ff33d hwmon: (sch56xx-common) Replace WDOG_ACTIVE with WDOG_HW_RUNNING
bdaa9fc92ccdd8a057461ff0a8329e85930a049a PM: hibernate: fix __setup handler error handling
beee114aed3b8866c2421268bd0a6b9659939f81 PM: suspend: fix return value of __setup handler
f6d28adce3631cdf9fe8d7b995c9b6c74f24a548 crypto: vmx - add missing dependencies
a749fa28d9a3715f7b8dfc721bc9d137d9b790dc crypto: ccp - ccp_dmaengine_unregister release dma channels
2ef0cb277ef0e4f8aec1c43f8b2ede2e312809c2 hwmon: (pmbus) Add Vin unit off handling
ab0dd6006b5685e373f8f0d884ce12240449f002 clocksource: acpi_pm: fix return value of __setup handler
d089ee03ebf385d4fa098cbc540c943b7c3f8d0c sched/debug: Remove mpol_get/put and task_lock/unlock from sched_show_numa
0e6693bb4945f492d1212cf8a36d212d3bd40e93 perf/core: Fix address filter parser for multiple filters
5cbb1875b586a187217d99827d4ccc639d9b81e6 perf/x86/intel/pt: Fix address filter config for 32-bit kernel
68bd71e34bfb23ec1655cc81a70aec515667e1ae video: fbdev: smscufx: Fix null-ptr-deref in ufx_usb_probe()
2fe845efe2f248c4a4d08aa623f63466120cf103 video: fbdev: fbcvt.c: fix printing in fb_cvt_print_name()
5fbfba5f463418a58ba69c703ca9c7d1689f0948 ARM: dts: qcom: ipq4019: fix sleep clock
4af44d36fa1f03483ece06f9e9a66341912330ff soc: ti: wkup_m3_ipc: Fix IRQ check in wkup_m3_ipc_probe
4967aaae94d242a654ea5d02063bec0f6766705f ARM: ftrace: ensure that ADR takes the Thumb bit into account
be2e801afe7e5d774ef3f1d4522ae8513ee0d586 media: usb: go7007: s2250-board: fix leak in probe()
815542942e08947378ce844c86be8a2099924f01 ASoC: ti: davinci-i2s: Add check for clk_enable()
b8fe06521887205aa052291424d85edfe85f56bd ALSA: spi: Add check for clk_enable()
4ff28696f01127948fd91bbb183f04b472b76a7f arm64: dts: ns2: Fix spi-cpol and spi-cpha property
48cc71d811fb7236b0296391bc78f22d2db92280 arm64: dts: broadcom: Fix sata nodename
c74270ea3e62f74d2cd92629deffa256223f5d58 printk: fix return value of printk.devkmsg __setup handler
7513e6d6e6a178ddede063b576a6f5c6c17ca75a ASoC: mxs-saif: Handle errors for clk_enable
40fcaf152431babc3472901ae6930d675e11b6ac ASoC: atmel_ssc_dai: Handle errors for clk_enable
66a09807226342f28ebebb2b7f904e52b5a03dcf memory: emif: Add check for setup_interrupts
5f408f911dea856e5b336ad98a5ffee4e43eed53 memory: emif: check the pointer temp in get_device_details()
7e2aedbcac0db8ac108a8915f1ac8372146aad28 ALSA: firewire-lib: fix uninitialized flag for AV/C deferred transaction
8b2996fbfbd1ba131ba9826f8db821aa6ab4e670 ASoC: atmel: Add missing of_node_put() in at91sam9g20ek_audio_probe
f46557f9622b71d823f55a9571d77a3430dcb227 ASoC: wm8350: Handle error for wm8350_register_irq
965254b62a4d9a384ce67b0034420f0289b4f5eb ASoC: fsi: Add check for clk_enable
b286349ccca00fe274c709605982ac54c093dbee video: fbdev: omapfb: Add missing of_node_put() in dvic_probe_of
6f358de937556119cdb50bd09d725e1a4487283a ASoC: dmaengine: do not use a NULL prepare_slave_config() callback
54878b2e2139b93a0c2fb53fe2b57dfa6de82d1f ASoC: mxs: Fix error handling in mxs_sgtl5000_probe
cc7c54fc8e4977d2cb17fc5521e1eef216e6b8ef ASoC: imx-es8328: Fix error return code in imx_es8328_probe()
40f71f466309e4f230fc2b5c58485ef0201d300c mtd: onenand: Check for error irq
7a4d30ae05d0a298284545dd2a34906e59ca6a8c drm/edid: Don't clear formats if using deep color
ef574aa3516980dd4ac55090ef7d39f7e40129df ath9k_htc: fix uninit value bugs
19baf37f184ae1c9721ddda366f4bfe0d6f7887c ray_cs: Check ioremap return value
0825ff7186f6e4e50e3438ef1ff185b0008017b7 power: supply: ab8500: Fix memory leak in ab8500_fg_sysfs_init
0ea7c90d1704f05de35b7b0008d9bc36cd6fd4d4 HID: i2c-hid: fix GET/SET_REPORT for unnumbered reports
c02d7fbfc18bc018c980c67971b6b731a7d94ff7 iwlwifi: Fix -EIO error code that is never returned
8feadded01b76937496c020a89236a1c150da1ce scsi: pm8001: Fix command initialization in pm80XX_send_read_log()
f37c5c3e144ee4c0a9c0b4bd43d29b8ddf58709f scsi: pm8001: Fix command initialization in pm8001_chip_ssp_tm_req()
8e1554e599be9522ad1b2b538464e7110c252208 scsi: pm8001: Fix payload initialization in pm80xx_set_thermal_config()
5aff4305ba1255dbef553953b9d160b3e23aa36d scsi: pm8001: Fix abort all task initialization
321ffc59af8632e08282dee749941d97248d77b3 TOMOYO: fix __setup handlers return values
71d1377ce1720ec0303540037d066f1f3b80e9fd ext2: correct max file size computing
4333bde7ca83afd604757430792d8ecc8acf0aab drm/tegra: Fix reference leak in tegra_dsi_ganged_probe
e9ea8a7c9e065a5fbe977365db16ff82504a0ec1 KVM: x86: Fix emulation in writing cr8
4ffaf3302e02fba468686daf316b282a019b1fbc KVM: x86/emulator: Defer not-present segment check in __load_segment_descriptor()
ec90c809e7552cd9991c4fc321a40b65f8085d68 i2c: xiic: Make bus names unique
7077e9285464b75d1faf6d71c6221bd60f1ff137 power: supply: wm8350-power: Handle error for wm8350_register_irq
ff419952e0faf83c9b1246ff99ff8c6c77295b19 power: supply: wm8350-power: Add missing free in free_charger_irq
3e471e9a860d54f4b2db10c835d702f71f234e90 powerpc/sysdev: fix incorrect use to determine if list is empty
3c49da91d32472a74e6733f7ba8a95e192bce712 mfd: mc13xxx: Add check for mc13xxx_irq_request
a38f47ee4f68760566a9cf348bdcc7857a8a48d8 MIPS: RB532: fix return value of __setup handler
55cba3d8d13d67d62de1cf96a2e6b667a59f8c3c USB: storage: ums-realtek: fix error code in rts51x_read_mem()
05af1da296e65e5357fa61cb7aeadbd759323068 af_netlink: Fix shift out of bounds in group mask calculation
61291f8ee8065240a8d382d2b7c0905a38eb509b i2c: mux: demux-pinctrl: do not deactivate a master that is not active
0207f9fd10b86fe3a513101e152e67414fa51e50 mfd: asic3: Add missing iounmap() on error asic3_mfd_probe
2c50a84f22ad122b4a30475588a8fa42357c1ebe mxser: fix xmit_buf leak in activate when LSR == 0xff
8becf38338a4d74385889b4bb7914c588dff8f19 pwm: lpc18xx-sct: Initialize driver data and hardware before pwmchip_add()
556dca3493c8fb3f8175294251c828b4ea83a42c iio: adc: Add check for devm_request_threaded_irq
c353ef7b1a7f0640c76c52d107ae270203802d3d clk: qcom: clk-rcg2: Update the frac table for pixel clock
7f7dd68b053de0eaf634af1284d875753fb259f4 remoteproc: qcom_wcnss: Add missing of_node_put() in wcnss_alloc_memory_region
c4ab027192ab6678a94ae7cd673fa41ffe5e78b6 clk: loongson1: Terminate clk_div_table with sentinel element
3ca68519dadc15269226365f6ee184445c026f54 clk: clps711x: Terminate clk_div_table with sentinel element
0ab41cc292d36c22964e3aeceac820a60447400d clk: tegra: tegra124-emc: Fix missing put_device() call in emc_ensure_emc_driver
422cf310e21864df1954e20d057bba8decc625f4 NFS: remove unneeded check in decode_devicenotify_args()
aa4a928a05bbcddb760e0048c0802aba5987062b pinctrl: mediatek: Fix missing of_node_put() in mtk_pctrl_init
97db2f27997518e3623ff2f9faacdee153f324a6 pinctrl: nomadik: Add missing of_node_put() in nmk_pinctrl_probe
e7d5e273b3d514864ed734ff70d3d877f22073c6 pinctrl/rockchip: Add missing of_node_put() in rockchip_pinctrl_probe
5b49b0ff649132e776baf819347df97929455567 tty: hvc: fix return value of __setup handler
d3d2fd10b483b244145bebad4acfb75541c67e30 kgdboc: fix return value of __setup handler
6157be372a2ffe163203976a4812d61c01e96384 kgdbts: fix return value of __setup handler
42cb7153e597c372f11dec8311b47da7c550691d jfs: fix divide error in dbNextAG
3a511a789bc506c31a2fe987eaf8b670c832d89d netfilter: nf_conntrack_tcp: preserve liberal flag in tcp options
52623d7145ad31046b168e53709425342bd7e8fa net: phy: broadcom: Fix brcm_fet_config_init()
afb815ae835b5880a975a436a68ef836675c8408 qlcnic: dcb: default to returning -EOPNOTSUPP
9781842ff9313918d0f57da5f6bb7ffdd350a5e2 net/x25: Fix null-ptr-deref caused by x25_disconnect
11698bef8bbbb8609a90afc92b2406f15bfd9372 selinux: use correct type for context length
426b549222890e7e5327e361bcb0cd5975537406 loop: use sysfs_emit() in the sysfs xxx show()
9e4aa47c77601752499df21eca34b6203e404d38 Fix incorrect type in assignment of ipv6 port for audit
5b02c14ec3bf2df03d51ba231509c4eb416713c9 irqchip/nvic: Release nvic_base upon failure
9a07ba70e5de7ec03d3d5886b49a5705ddd0866b ACPICA: Avoid walking the ACPI Namespace if it is not there
f92261596a8672d97d7a4c4d4a040f82cb2da7af ACPI/APEI: Limit printable size of BERT table data
48606bb507ca1f1d2ee905eeb7ce7fe9456b95da PM: core: keep irq flags in device_pm_check_callbacks()
05c6628a1e8f38d31c431fddeeb9bb766e65dbdb spi: tegra20: Use of_device_get_match_data()
aafeb760c9b311fec5a4563aa725d69f40b209d0 ext4: don't BUG if someone dirty pages without asking ext4 first
ac96f1d24a4675b107f5500a17fe03d468c2d9af ntfs: add sanity check on allocation size
f158c1d82378cbcc1dda730bc9b7742e2e6f4a4e video: fbdev: nvidiafb: Use strscpy() to prevent buffer overflow
3ef1e5d1633407192486fb862f1246139cbea9de video: fbdev: w100fb: Reset global state
58fdae9cc38c987ce4f9527d0d6c5074962e7eca video: fbdev: cirrusfb: check pixclock to avoid divide by zero
7aba7bb2d304a281cc4148260709a86677c87d21 video: fbdev: omapfb: acx565akm: replace snprintf with sysfs_emit
741a27206cdcd616ebaddf66bf73443566d5a1bb ARM: dts: qcom: fix gic_irq_domain_translate warnings for msm8960
b13d709dd162edd8345f7007cf1b715c988ed7f7 ARM: dts: bcm2837: Add the missing L1/L2 cache information
83d9d0c4585aae3ec44dd11e15cede97a3dfd1cf video: fbdev: omapfb: panel-dsi-cm: Use sysfs_emit() instead of snprintf()
111b763b6a58c3d408fb2fdf22620292c9b5fe6f video: fbdev: omapfb: panel-tpo-td043mtea1: Use sysfs_emit() instead of snprintf()
ae42bc52c8f32b10b5a59f34b889a48328eaaf09 ASoC: soc-core: skip zero num_dai component in searching dai name
900a15bb451d2e25ea461946a1ab12db212d702f media: cx88-mpeg: clear interrupt status register before streaming video
330888af658464cfac38ea711a03475636c37420 ARM: tegra: tamonten: Fix I2C3 pad setting
decb1350817f424fc7ee0c56e3dce9f242530a4c ARM: mmp: Fix failure to remove sram device
45caff5b9f4dbce042e12515f268c58400575277 video: fbdev: sm712fb: Fix crash in smtcfb_write()
bc1bef1875b6a34afb0df28492ab8e6adb4a0b5e media: hdpvr: initialize dev->worker at hdpvr_register_videodev
8a6c03df222b4c5b4054ae80703532da51d9e552 mmc: host: Return an error when ->enable_sdio_irq() ops is missing
302af627b6e86e85415f262d6eeeea5ceaebf843 scsi: qla2xxx: Fix incorrect reporting of task management failure
bcc2d17ccc857938c6818189a7e21bfdd289a433 KVM: Prevent module exit until all VMs are freed
0dd4035023faf8a50d9c7aa8f391034d4c78d694 ubifs: Add missing iput if do_tmpfile() failed in rename whiteout
f0aab92eff61fe2cbc7c07e967f0ba026223a80c ubifs: setflags: Make dirtied_ino_d 8 bytes aligned
9bd8b7d6d66b034b2df2180d26a3c91421e7944e gfs2: Make sure FITRIM minlen is rounded up to fs block size
adbf103f663e637603378e1861bd08a6669696e2 pinctrl: pinconf-generic: Print arguments for bias-pull-*

--===============6322625802497662323==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c8f7d9196805-6ca1ffe2f957.txt

1c9808b635d2494f1136aa375e9f4f0e01faad9b swiotlb: fix info leak with DMA_FROM_DEVICE
cedf45212e433d209705ce14f19d8cf433a73332 USB: serial: pl2303: add IBM device IDs
cc6fe246b1c094cc370de778aa7abf5f906e735d USB: serial: simple: add Nokia phone driver
329171a858b73e770d3a2a98028d6286f01d7a3a hv: utils: add PTP_1588_CLOCK to Kconfig to fix build
a633e543c8fbc0f477d9b14133a2c4c0427ab829 netdevice: add the case if dev is NULL
e4f5ff737aaaa443431c1cd980ff15ba74561436 HID: logitech-dj: add new lightspeed receiver id
b755ab001b2f9dc4cb3e25ddc0e1c148e8820c23 xfrm: fix tunnel model fragmentation behavior
926e86ac151710fa46ac27373fcd12deab3693b3 ARM: mstar: Select HAVE_ARM_ARCH_TIMER
fcdbbc511b0ccc6db595118974811f101c6f4123 virtio_console: break out of buf poll on remove
5418cf1b95de69559a5fcc5c448a4b5a914fd8b1 vdpa/mlx5: should verify CTRL_VQ feature exists for MQ
cdd196561d6876e8e0215b9a1191f9758c62e7a5 tools/virtio: fix virtio_test execution
9899fa2199a20d02ce48deb0f26bf2eefd87f8d3 ethernet: sun: Free the coherent when failing in probing
198f73effc64c357a49da944a25ba0bea30d2966 gpio: Revert regression in sysfs-gpio (gpiolib.c)
99ac6e86c6e4f7ceec192e09da689f4011e4b694 spi: Fix invalid sgs value
ee6af5e06273a351c0aa90ae592465824810227f net:mcf8390: Use platform_get_irq() to get the interrupt
1bf731cc64e5d4be3f0608b5cb5e25ea316a4df8 Revert "gpio: Revert regression in sysfs-gpio (gpiolib.c)"
76b54ac0d300f3e979a2af8b42c1b2a882b7fbb6 spi: Fix erroneous sgs value with min_t()
6a0f84f09d21620a6992eb2e9285db16d9bc23a8 Input: zinitix - do not report shadow fingers
1d2174a9c41aca165abd65381eed1fb5c52378d2 af_key: add __GFP_ZERO flag for compose_sadb_supported in function pfkey_register
9bac6feb9ae1ef3b3ddda22a661d28f90c1e6527 net: dsa: microchip: add spi_device_id tables
bb796b91f23cf28eaf6488d6dce7d5b7093e08fb locking/lockdep: Avoid potential access of invalid memory in lock_class
ba84d9c5a679a44bb6de5c32b51d0e5c78ba27d9 iommu/iova: Improve 32-bit free space estimate
7393bacc4e5f8631329bf2bb57cdb43565ba2b4b tpm: fix reference counting for struct tpm_chip
2c957be90f1a7940b472c87f639641a347322678 virtio-blk: Use blk_validate_block_size() to validate block size
556c4124a525cbcd078f828dfdbef3e4be279ed5 USB: usb-storage: Fix use of bitfields for hardware data in ene_ub6250.c
619d1ceadbf9b4f4fa54ed6db5a96496d83b8a7b xhci: fix garbage USBSTS being logged in some cases
f9266c18ce804023a0868e42702657dd3447bf9f xhci: fix runtime PM imbalance in USB2 resume
af89307c8756437e6af7ab7642a6b43bafaee783 xhci: make xhci_handshake timeout for xhci_reset() adjustable
fd19ffc234acb7327e5acbe4606735880f6d85fe xhci: fix uninitialized string returned by xhci_decode_ctrl_ctx()
6085d115b0160e2dd65c8cf1dd7077f5bdb3bd56 mei: me: add Alder Lake N device id.
d8b2895e175557097bb0bd9e6189763b5f83501e mei: avoid iterator usage outside of list_for_each_entry
b9c9ef0295533cf88279cc99871f45d4b0e7492e coresight: Fix TRCCONFIGR.QE sysfs interface
56f17fd2843bd6215e0fea4a2b388d8d3fda2b13 iio: afe: rescale: use s64 for temporary scale calculations
d159c93cc27e8d6e06c5527a906b152c5d37f566 iio: inkern: apply consumer scale on IIO_VAL_INT cases
6ec069960fd4e4521309e39805445abe468c2888 iio: inkern: apply consumer scale when no channel scale is available
f1a52d49f661e112cc9bebec2500ed6cb1572d1c iio: inkern: make a best effort on offset calculation
d27ec3de56f3601715615f480a87877aec5b1dbf greybus: svc: fix an error handling bug in gb_svc_hello()
32d47fd2f1d5ff889b166e06fed3a1ac2991d8d4 clk: uniphier: Fix fixed-rate initialization
a2077f1abcfc4ef2fd8d49ac249f7fd0f40f358b ptrace: Check PTRACE_O_SUSPEND_SECCOMP permission on PTRACE_SEIZE
04ec9d3afc78606cb41431b2057914c4de549aec KEYS: fix length validation in keyctl_pkey_params_get_2()
9269b78f9cd54356b6d83a84a91e853d465994c3 Documentation: add link to stable release candidate tree
d98e1c1dade03ce581df5509273a06a2524f9c65 Documentation: update stable tree link
e09b4ddcca49858720f0bc9ba7449430c881e593 firmware: stratix10-svc: add missing callback parameter on RSU
0e8eef7d3d3ccce942f8380bc42936901a757240 HID: intel-ish-hid: Use dma_alloc_coherent for firmware update
bd1b4da894366ff11851fddcb055362020f91423 SUNRPC: avoid race between mod_timer() and del_timer_sync()
0b5b14baedeb7a08fbdafe382b917e2787c35b5c NFSD: prevent underflow in nfssvc_decode_writeargs()
d5ec357449e13e8820de6fc29e31a362ba64b41a NFSD: prevent integer overflow on 32 bit systems
510fb907be7c16b7486fdae18639e4d533fc1762 f2fs: fix to unlock page correctly in error path of is_alive()
59e33797b89383dcfa63334a8d976c5a150d1518 f2fs: quota: fix loop condition at f2fs_quota_sync()
9824d6099c8aa2698efac70a139af7fd1586d5d5 f2fs: fix to do sanity check on .cp_pack_total_block_count
b115de51299243b53f5e5fe5978f8d6d3a4c6003 remoteproc: Fix count check in rproc_coredump_write()
998cc65186692b65c50a78cf35bdbdfdd1ef2381 pinctrl: samsung: drop pin banks references on error paths
e2f4ca525711a02be27038aafb61ba2e2e85b780 spi: mxic: Fix the transmit path
7a890d6ad0fbecabf37d502739346b2e905a837c mtd: rawnand: protect access to rawnand devices while in suspend
1bf407bb40f86b9b5def7463b8ebd03c612808dd can: ems_usb: ems_usb_start_xmit(): fix double dev_kfree_skb() in error path
42db7a6b3bb69dd2a4cdf2a555a60d203241802c jffs2: fix use-after-free in jffs2_clear_xattr_subsystem
b306f336339876d2e0e54188f4793126ce3fd607 jffs2: fix memory leak in jffs2_do_mount_fs
c1779de747361d9e3539cdbf6358ec04df547e4d jffs2: fix memory leak in jffs2_scan_medium
ba196d5e58eab46b5ee7b0179521699eff82ed02 mm/pages_alloc.c: don't create ZONE_MOVABLE beyond the end of a node
afd5b1d207a3b15c74d02e39d058c97a9937061b mm: invalidate hwpoison page cache page in fault path
0c223aea3ac529501c39b4249a6981c46ee948b8 mempolicy: mbind_range() set_policy() after vma_merge()
9a02cb3665b487abf73b3d03b3d85ee4ca995002 scsi: libsas: Fix sas_ata_qc_issue() handling of NCQ NON DATA commands
c63c731cbf0da82746a3a08af806f6b2b22185c2 qed: display VF trust config
a42a83e709916e57783f5ace5cae47c935fc6a31 qed: validate and restrict untrusted VFs vlan promisc mode
5d8e67f5e3e71872bf0548d1ab1590f88982a4bd riscv: Fix fill_callchain return value
96658b443d39a5b111a1b2c82032d2f4bf83a0a3 riscv: Increase stack size under KASAN
eb386b767e8168b27c13d93714c3765cc7420c00 Revert "Input: clear BTN_RIGHT/MIDDLE on buttonpads"
c8b5f929e4cfdd20a5bacfeedc8f721498fd63c9 cifs: prevent bad output lengths in smb2_ioctl_query_info()
df85934272e332b6dc8ec59e8144033f8b1db183 cifs: fix NULL ptr dereference in smb2_ioctl_query_info()
8678089b18bb905927521fbbb16205b64827787d ALSA: cs4236: fix an incorrect NULL check on list iterator
0fb1ce9eda431491d7cab129b5540c8817b71ed9 ALSA: hda: Avoid unsol event during RPM suspending
99628d08fcb78d7b10175dfe25da7674ab2102dd ALSA: pcm: Fix potential AB/BA lock with buffer_mutex and mmap_lock
63808fe8e4d1b133927d6273476a4b9096b1b2fb ALSA: hda/realtek: Fix audio regression on Mi Notebook Pro 2020
149aef402470647f1610d1ed9dadd314a962b6c5 mm: madvise: skip unmapped vma holes passed to process_madvise
3880c067f7459ba5879dfd396f46e69a27f7bb15 mm: madvise: return correct bytes advised with process_madvise
488994a261ecfd1bfe796f53cbd8dab8c1e16d35 Revert "mm: madvise: skip unmapped vma holes passed to process_madvise"
11f88a1ca6c43aeb309e9b757b04b38324f9171b mm,hwpoison: unmap poisoned page before invalidation
c2aa70040877b7e0c89cbc79fc44521acf87a87f mm/kmemleak: reset tag when compare object pointer
65b69a3dd9a1990cfd2ac228a7d20c34974e3c13 dm integrity: set journal entry unused when shrinking device
b61709fd62498cc4e1615abdea289281da26d16d drbd: fix potential silent data corruption
9eb8af7003322e0d0c9f0d59e25953dd83a5f609 can: isotp: sanitize CAN ID checks in isotp_bind()
8d228bf1265e4fb919ef1519b05b344af79681cf powerpc/kvm: Fix kvm_use_magic_page
09f7fc04b5b0a4b870f3c7a77f2d1f27e6235467 udp: call udp_encap_enable for v6 sockets when enabling encap
e6a2134bfacac9b5349838d425a18575e7413539 arm64: signal: nofpsimd: Do not allocate fp/simd context when not available
11350e855088d9421eb6649c437e037cfd12d20a arm64: dts: ti: k3-am65: Fix gic-v3 compatible regs
a9549ba1576ee56989df8d5b83f7d8f12e62116b arm64: dts: ti: k3-j721e: Fix gic-v3 compatible regs
42c51cd8961e640b53a5cb55ff440139951ee9dd arm64: dts: ti: k3-j7200: Fix gic-v3 compatible regs
7198520bd927dda5c1f34a227749059ccb6c1034 ACPI: properties: Consistently return -ENOENT if there are no more references
5a84ffa47b37f6b9b903b9f6a96a4c843c711ea5 coredump: Also dump first pages of non-executable ELF libraries
aafa874edfb65c7ad1984d795a77220d2e9af368 ext4: fix ext4_fc_stats trace point
296080494df013201e0dfc83cef99a43dea5f4a1 ext4: fix fs corruption when tring to remove a non-empty directory with IO error
9de327b9cffd777266790013a53370e73663128e drivers: hamradio: 6pack: fix UAF bug caused by mod_timer()
63dbb2dd0dd6a89d94805372152c5e484cc68c37 mailbox: tegra-hsp: Flush whole channel
2128e7693c066f4489383cc4c0533866a59990b1 block: limit request dispatch loop duration
f70030dbf47f3ce074191aaff1039a89337cd0ca block: don't merge across cgroup boundaries if blkcg is enabled
947512154fc3ce31cefdc1e78336336f764afdc5 drm/edid: check basic audio support on CEA extension block
954f774e9e1b30ac7b774b551e7d60f1b34a172f video: fbdev: sm712fb: Fix crash in smtcfb_read()
1c32f812117e7c29daa444b2e0415382c83441e2 video: fbdev: atari: Atari 2 bpp (STe) palette bugfix
ad86bf0e7f719381de0f709e4c78410ccbcb89e1 ARM: dts: at91: sama5d2: Fix PMERRLOC resource size
6bfff2c6f3d7ce27cafa41b3db9e97d82b3d8558 ARM: dts: exynos: fix UART3 pins configuration in Exynos5250
b40fa84c11f24b1b7258ddeb5ac01bcd612fd6d9 ARM: dts: exynos: add missing HDMI supplies on SMDK5250
9c9abb05d92b92767be27062ceaf399e5e6a6093 ARM: dts: exynos: add missing HDMI supplies on SMDK5420
e26651b096497ede06e6064eadc12a79f409d20c mgag200 fix memmapsl configuration in GCTL6 register
c0144fc01a534c27cace789426364a8b07f43888 carl9170: fix missing bit-wise or operator for tx_params
98b2473d24eff3ea03ae77319ad8a9ec581499d2 pstore: Don't use semaphores in always-atomic-context code
c70a9dee83da290c61ef5c7022b9edf324cf0d3d thermal: int340x: Increase bitmap size
11e1c9ecf5efc51c2182df917bca912baea8150d lib/raid6/test: fix multiple definition linking error
a2b089372ff575e8b3ec540351604e45dcf78227 exec: Force single empty string when argv is empty
9ed0938b4f2f986df676612bbc7b8e4da88e1ba7 crypto: rsa-pkcs1pad - only allow with rsa
1f4ca0b39d81b5fa8f17027a75bface7df40ab52 crypto: rsa-pkcs1pad - correctly get hash from source scatterlist
ba77afda0f217ed86829ffc23ca7af9477ab1a6b crypto: rsa-pkcs1pad - restore signature length check
c3866db6d7276331197a2df1c5c47ad32ff842b1 crypto: rsa-pkcs1pad - fix buffer overread in pkcs1pad_verify_complete()
0c34ba3ba37634dd104a5cff0f7c8a7bf326df4e bcache: fixup multiple threads crash
1e13bc1ea952255ed4c724021e825b6670370b36 DEC: Limit PMAX memory probing to R3k systems
c7c98cd71db9c148dddb52fb93b9275054fd7860 media: gpio-ir-tx: fix transmit with long spaces on Orange Pi PC
df2ea3a0c97de5d498f6109406ea1fc6622fc573 media: davinci: vpif: fix unbalanced runtime PM get
d2be2dfc4f72abc820f12e2f094b73c3569b105d media: davinci: vpif: fix unbalanced runtime PM enable
9e8277fa0c467daf64c71f4154e02b4fa8e13514 xtensa: fix stop_machine_cpuslocked call in patch_text
903c0642bfafd4ced98b938241ca1e22ff721a4e xtensa: fix xtensa_wsr always writing 0
23b00b4395a3e44bef460535987300c11cd99911 brcmfmac: firmware: Allocate space for default boardrev in nvram
6684abf06d7b7d93445b05f0631afe30d59f9f6d brcmfmac: pcie: Release firmwares in the brcmf_pcie_setup error path
736c841549addbf76f6e03ef3ab35a061d9e0485 brcmfmac: pcie: Replace brcmf_pcie_copy_mem_todev with memcpy_toio
3d1227ac454fe43b29ea60ea78d96d656b0cdf26 brcmfmac: pcie: Fix crashes due to early IRQs
bed2a351a5ac1c00dcda6ebc6763c918f140686b drm/i915/opregion: check port number bounds for SWSCI display power state
29096fdf6292a0fd91956ed3140dda877fc255a2 drm/i915/gem: add missing boundary check in vm_access
7f4c5040b23087bb7bb1f0cffcc989ab1ed05b97 PCI: pciehp: Clear cmd_busy bit in polling mode
251afac5c1305e9ebfde69ada66f560c059427ce PCI: xgene: Revert "PCI: xgene: Fix IB window setup"
a6b9888448fcd54ca64979ada8eb571ba6028fd8 regulator: qcom_smd: fix for_each_child.cocci warnings
9147c71f0d4c3fedbbeae6f192b0325f3ac76e84 selinux: check return value of sel_make_avc_files
13f7dd4e944d064bfa699c2492d36b6c10eadb78 hwrng: cavium - Check health status while reading random data
d4299beae98ebd3c933abb165de9d683cf307c17 hwrng: cavium - HW_RANDOM_CAVIUM should depend on ARCH_THUNDER
fd687b2018b6a553d9069d0c836b62217e2809af crypto: sun8i-ss - really disable hash on A80
0bafa8ef278f71a5a69274f8fbf06cdc0bbf07f5 crypto: authenc - Fix sleep in atomic context in decrypt_tail
44d6114358510b2913332b9e3bd5a3bf40b51356 crypto: mxs-dcp - Fix scatterlist processing
7a15416d32f70a8d891c8295b8a9653829667680 thermal: int340x: Check for NULL after calling kmemdup()
4e67d0967b706bb622ac5067ff9b19ad0b3bd0d8 spi: tegra114: Add missing IRQ check in tegra_spi_probe
c08147a03a4fd844bd265b17f0523c7b3921758d arm64/mm: avoid fixmap race condition when create pud mapping
c4492827ead99238ce22bffcc57c1a390627a9fd selftests/x86: Add validity check and allow field splitting
fbe7731da5ac6678cd6096f5e99d2f6880b68bff crypto: rockchip - ECB does not need IV
2b9e6f990c8b0970e38df653cad241956d9e1fd0 audit: log AUDIT_TIME_* records only from rules
b06fdb5cbce13fcfe018f84ea03319ef2632ed9d EVM: fix the evm= __setup handler return value
5a511d3f72cb7cc9a8c55dac1da253b2eb64340a crypto: ccree - don't attempt 0 len DMA mappings
8607ae1f46ffab5389bacb18003eae876d32c285 spi: pxa2xx-pci: Balance reference count for PCI DMA device
1ca60656117f94361b0d870238b06f67071268a2 hwmon: (pmbus) Add mutex to regulator ops
f11060854b04abc0e5bac33f6cbe770bd462c225 hwmon: (sch56xx-common) Replace WDOG_ACTIVE with WDOG_HW_RUNNING
408dca080c032cbd6eb91ba4b9c40c5a09b166ef nvme: cleanup __nvme_check_ids
b529648eee9046a25943344b93205b9cb1b22539 block: don't delete queue kobject before its children
9031328af9afd17d995ea1c97eba42aa5b3095b1 PM: hibernate: fix __setup handler error handling
006fdd2f64a15e11fc1a2d4cd1abef06ba51c702 PM: suspend: fix return value of __setup handler
19e59f56b9cf94213fdf67472759fd188743d304 spi: spi-zynqmp-gqspi: Handle error for dma_set_mask
a190edb2b9b096789dd3e45a55afadbc9940e88d hwrng: atmel - disable trng on failure path
1cf686583f232d295c12b1d0f1794e1d2d7f6376 crypto: sun8i-ss - call finalize with bh disabled
a284135579355f6b5c5868cd749c11411c25e52a crypto: sun8i-ce - call finalize with bh disabled
f0b0a2603d6ab335458d44adc797ddc539d50142 crypto: amlogic - call finalize with bh disabled
0d092cbe33fff77e4cae780ee03351559eb4bc2a crypto: vmx - add missing dependencies
a46c6ab92d1c4b05a698a7779a42d5e190d54aa5 clocksource/drivers/timer-ti-dm: Fix regression from errata i940 fix
c63e8ff6026740533a510ee010549b208462d948 clocksource/drivers/exynos_mct: Refactor resources allocation
1ed1575bed7cd9b2cf54028d3b0ea38536a3c7d9 clocksource/drivers/exynos_mct: Handle DTS with higher number of interrupts
1a0482d54e3726eda12fdb0233a63e9d451b4e88 clocksource/drivers/timer-microchip-pit64b: Use notrace
25d3468c73f735d6da4de892a55cf74ab343a5b3 clocksource/drivers/timer-of: Check return value of of_iomap in timer_of_base_init()
1a8f2c205450a99a5a94777d07af2b3f982c206d ACPI: APEI: fix return value of __setup handlers
8d8ab7a73b74b1f6a3ea9d395671c9090ae2a7d1 crypto: ccp - ccp_dmaengine_unregister release dma channels
932b4b3bb27a7b2124fcdf682f3abe7274d06460 crypto: ccree - Fix use after free in cc_cipher_exit()
cbeb54eb364ee96ca67506769bbe6cc86cd36b54 vfio: platform: simplify device removal
4c13e80b0afd80e4f620322a5b570b95618d2671 amba: Make the remove callback return void
ec02e9e45e3fd39be658ab8d9562165bf06f195f hwrng: nomadik - Change clk_disable to clk_disable_unprepare
a97e0792f6e7df024fe1ff69e7075d580a6f819e hwmon: (pmbus) Add Vin unit off handling
f28c2c03e603188913455e3626998d40a21a8893 clocksource: acpi_pm: fix return value of __setup handler
9ed16edd8ddba4817b3f178d8911ad794793ccac io_uring: terminate manual loop iterator loop correctly for non-vecs
0ffc808e80d78800ca00f4fc9d8a165f5d7a95df watch_queue: Fix NULL dereference in error cleanup
068f2a08150afda7466f76fc3157ec7f7940b652 watch_queue: Actually free the watch
faf15868fc9fbcec0e239f65864ac28e21f5c410 f2fs: fix to enable ATGC correctly via gc_idle sysfs interface
30c02f8a811dbf8cf324cc95973c60d8e9a194f1 sched/debug: Remove mpol_get/put and task_lock/unlock from sched_show_numa
06a5f9dc4ffe09a71e338e55948e281bff62d74c sched/core: Export pelt_thermal_tp
985ab81022c607f46b0cdc47bce83da29bc06da0 rseq: Optimise rseq_get_rseq_cs() and clear_rseq_cs()
92dd7f3b872a506ed4bfd544359d08447e3a7902 rseq: Remove broken uapi field layout on 32-bit little endian
42871c9ffc0acd4760546f99fc6b97f47c13e392 perf/core: Fix address filter parser for multiple filters
9816fc3773851954f857515c201d4138d732de49 perf/x86/intel/pt: Fix address filter config for 32-bit kernel
5c6fee46fb6d0d579447aa3812c44ed1aaa2d44b f2fs: fix missing free nid in f2fs_handle_failed_inode
ddc74eb279ff5fe4fca49f4ad21e7a0db1bed69e nfsd: more robust allocation failure handling in nfsd_file_cache_init
27107952ebe3aa298d6fdabf66b7b92ed6c6afcb f2fs: fix to avoid potential deadlock
3e5cce823f3a2cad8ef93347d512132150c9fc71 btrfs: fix unexpected error path when reflinking an inline extent
3fbc57d23df51be95f27c040c0494fdea95f698c f2fs: compress: remove unneeded read when rewrite whole cluster
52b9d25c538e9c727ec7432a66ceaacd85c9e2d3 f2fs: fix compressed file start atomic write may cause data corruption
1ab9b1fe4d40dabb93509b18f6fb0148f27b9715 selftests, x86: fix how check_cc.sh is being invoked
971260ebbce50132bafd1f1255b13a8163b5ccc1 kunit: make kunit_test_timeout compatible with comment
159454c00f9b2f36b6d4780a572b1f02e7305267 media: staging: media: zoran: fix usage of vb2_dma_contig_set_max_seg_size
f4f17492cab9597ebaf93516e31f8afbda266530 media: v4l2-mem2mem: Apply DST_QUEUE_OFF_BASE on MMAP buffers across ioctls
7e9264b497ddf904a526c72106ea18f6bfd41931 media: mtk-vcodec: potential dereference of null pointer
e52d20144845281431e6f5e29e999587860be593 media: bttv: fix WARNING regression on tunerless devices
1d3e2c66c5eeb938113fb2c17c637538c7beb708 ASoC: xilinx: xlnx_formatter_pcm: Handle sysclk setting
e7719a89b49e426e527c32e884d9583e02118e20 ASoC: generic: simple-card-utils: remove useless assignment
9790ab77b26a3e6a4bfa29561cc6a08a4734f59b media: coda: Fix missing put_device() call in coda_get_vdoa_data
5c4b8bd93121fc9d06a1365755a92b1863fa8878 media: meson: vdec: potential dereference of null pointer
83e9ebf7651d3b3a5c3d216abe58ffe67e73eab7 media: hantro: Fix overfill bottom register field name
5905ac99dddf098a1aa915bc80d925a5d1c14294 media: aspeed: Correct value for h-total-pixels
0e976f1b4d83a0ee4165e13ea430f312f6d44dd1 video: fbdev: matroxfb: set maxvram of vbG200eW to the same as vbG200 to avoid black screen
8c78d2c376d691baa55e7cb0c1865b1c5bc37800 video: fbdev: controlfb: Fix set but not used warnings
b7b8c3bfa605df99e364b3d9a0b189f2d15270b5 video: fbdev: controlfb: Fix COMPILE_TEST build
0c7af564e7fe13fed704f10457957b3726b2c6c8 video: fbdev: smscufx: Fix null-ptr-deref in ufx_usb_probe()
dae30bf5e25ba14df35f4f55102168344a71eb2a video: fbdev: atmel_lcdfb: fix an error code in atmel_lcdfb_probe()
a24dba6a23d1a036cc4b6f83105f948926423b83 video: fbdev: fbcvt.c: fix printing in fb_cvt_print_name()
7443768b4736cad6bfb050d7569685dbdcdbc98d firmware: qcom: scm: Remove reassignment to desc following initializer
bba27f6a7c5e650140a2a9c8472946d9bab54886 ARM: dts: qcom: ipq4019: fix sleep clock
2e044eae16f41dacabd6f09c28d3e748d99d29ae soc: qcom: rpmpd: Check for null return of devm_kcalloc
045b91fb91dd36401fe66f2a2fee1410b6b64d36 soc: qcom: ocmem: Fix missing put_device() call in of_get_ocmem
60056a944e0b93e0a90df613d5ccc303064d261d soc: qcom: aoss: remove spurious IRQF_ONESHOT flags
7b4e7bd0e90b6f6e76483d1cc3cb632e54269e4c arm64: dts: qcom: sdm845: fix microphone bias properties and values
a164e2440d41e71f580f6223741f1c1a0e2167a9 arm64: dts: qcom: sm8150: Correct TCS configuration for apps rsc
04da7eb7c4e8325e4b3ca2affabf6ea6a3ccb90a firmware: ti_sci: Fix compilation failure when CONFIG_TI_SCI_PROTOCOL is not defined
f9188993d16f2f656867e17ad769216bc4242e67 soc: ti: wkup_m3_ipc: Fix IRQ check in wkup_m3_ipc_probe
24b39195b954436a9f3cf3e21207e5cc81d46305 ARM: dts: sun8i: v3s: Move the csi1 block to follow address order
d00843f03439c01b030fce91d919cde2bf89912b ARM: ftrace: ensure that ADR takes the Thumb bit into account
4ade3d5c59c6c6e3cb756b2dc52d6aa09bbf9a6b ARM: dts: imx: Add missing LVDS decoder on M53Menlo
ef53547d71a4ec685b04427aa3ee525d7f213b5e media: video/hdmi: handle short reads of hdmi info frame.
fde9e87eff05d5da6178628d98c0a2fd5fe3cc81 media: em28xx: initialize refcount before kref_get
47d2107846841102fcf3c9794ec90d52df1dd34c media: usb: go7007: s2250-board: fix leak in probe()
58ee799a786a4428aa3bfd4cc8d7a745007fc170 media: cedrus: H265: Fix neighbour info buffer size
7b433bfad8b3b488b4fbd5bb04894cd2c111ee85 media: cedrus: h264: Fix neighbour info buffer size
0649dfb008e8dc1c3ed31b261e3fc84db31538fa ASoC: codecs: wcd934x: fix return value of wcd934x_rx_hph_mode_put
6f447dc9d1793590b2cee7ecdbdda9d12319d761 uaccess: fix nios2 and microblaze get_user_8()
2aef15ec3f1efcadc494a53045b15fb6b2f2cd4a ASoC: rt5663: check the return value of devm_kzalloc() in rt5663_parse_dp()
1045e6a1884a71ff5a6e559821447f0cb593f45c ASoC: ti: davinci-i2s: Add check for clk_enable()
7c5631433772623b743747d298fbdc461e24d6eb ALSA: spi: Add check for clk_enable()
0d920c689c3f7eb5fddd5d346691ee1112696d89 arm64: dts: ns2: Fix spi-cpol and spi-cpha property
f7387bd78c86b7531905de15d8542a9bfb224039 arm64: dts: broadcom: Fix sata nodename
30bdebc1cfbe3de5b6fa5f4605f75f93ea4d61b9 printk: fix return value of printk.devkmsg __setup handler
691d17409fb9fa355e4070ff3ab4ea6a08245a46 ASoC: mxs-saif: Handle errors for clk_enable
72d9267d72a98534b91af2d9ba8367a10c6f12f6 ASoC: atmel_ssc_dai: Handle errors for clk_enable
3c02dddde8d741f9ac4c67bf3586fbfa45afd68b ASoC: dwc-i2s: Handle errors for clk_enable
c66f47270d40577d1380de85a5b2b1fde3330a9e ASoC: soc-compress: prevent the potentially use of null pointer
948f969f4803de5103e2f94e72128c4a7345bc92 memory: emif: Add check for setup_interrupts
83629195ef49bb051efdc6fdc97a5f687f971292 memory: emif: check the pointer temp in get_device_details()
47347995b296260f4fe69f8fd4476caf432a79e6 ALSA: firewire-lib: fix uninitialized flag for AV/C deferred transaction
02e62c0b9f5e50300043fa15ee3b7c677da636ea arm64: dts: rockchip: Fix SDIO regulator supply properties on rk3399-firefly
15e971524c43f30edbbf91ad9f0477ebe52b31ae m68k: coldfire/device.c: only build for MCF_EDMA when h/w macros are defined
4fda78fb4913e64d10b709056eef2bdd5fb76a76 media: stk1160: If start stream fails, return buffers with VB2_BUF_STATE_QUEUED
109d52b1a3082bb2724c129f7dca27bbad1a4a79 media: vidtv: Check for null return of vzalloc
434bd906a814bd5a3c47df7f564b5d8185189a24 ASoC: atmel: Add missing of_node_put() in at91sam9g20ek_audio_probe
6ae2589ae096f4308ce72b24ac5b7851cb9ef5c5 ASoC: wm8350: Handle error for wm8350_register_irq
8aabaa51ed029ab9a1126e050a265e62936e512f ASoC: fsi: Add check for clk_enable
0e76dd0ca67832ce29c7fab03c65584789de60d0 video: fbdev: omapfb: Add missing of_node_put() in dvic_probe_of
310b08d7ebc087c5249d55552b5e141c41cb33d3 media: saa7134: convert list_for_each to entry variant
35440606b2836d19a7890298a9a44b854a8b957d media: saa7134: fix incorrect use to determine if list is empty
7eb57aafff4bc9a9ce50eb4da7324bc52fed98c5 ivtv: fix incorrect device_caps for ivtvfb
669e7014777dde7ca95f3a7e0090cba2a0dd266b ASoC: rockchip: i2s: Use devm_platform_get_and_ioremap_resource()
bd9d12d858b7576bd1faee193aed98b4448d7077 ASoC: rockchip: i2s: Fix missing clk_disable_unprepare() in rockchip_i2s_probe
601ac3059dee566e21c84825b2e34bc6caba0ba6 ASoC: SOF: Add missing of_node_put() in imx8m_probe
ed5fc202534fa4341e64342e131ba8c9f19f6d0b ASoC: dmaengine: do not use a NULL prepare_slave_config() callback
dc7504bf9a1530812b5b57aeb3511f708383dda5 ASoC: mxs: Fix error handling in mxs_sgtl5000_probe
06c5a8d4b53ccc3835c16684b0c5f11a58b9655f ASoC: fsl_spdif: Disable TX clock when stop
79270b984d08c5feb2a1bfa1e34402a66488ad27 ASoC: imx-es8328: Fix error return code in imx_es8328_probe()
821a42e410fd30a6784c6f2cbcce9624e5c93f82 ASoC: msm8916-wcd-digital: Fix missing clk_disable_unprepare() in msm8916_wcd_digital_probe
eff145b5d3b886755c13eddc67003b765c441723 mmc: davinci_mmc: Handle error for clk_enable
b58124f69587c2162c67e461df96a4efb0d0ec40 ASoC: atmel: sam9x5_wm8731: use devm_snd_soc_register_card()
e033845f416fd52944f78f8273fbf186539a2420 ASoC: atmel: Fix error handling in sam9x5_wm8731_driver_probe
423e94be32136dce3fd8b324958bd7349bb9cdc3 ASoC: msm8916-wcd-analog: Fix error handling in pm8916_wcd_analog_spmi_probe
2542173f34a4cce99baaf6198bd6548b8164c93f ASoC: codecs: wcd934x: Add missing of_node_put() in wcd934x_codec_parse_data
bc04ea75017b4d9206d48229cde2aa867fe4dfef ARM: configs: multi_v5_defconfig: re-enable CONFIG_V4L_PLATFORM_DRIVERS
b71c88960d5e6d93f13d84e023ffef277c67531d drm/meson: osd_afbcd: Add an exit callback to struct meson_afbcd_ops
6d143539023de07f154083c897f302c32d1f9dc2 drm/bridge: Fix free wrong object in sii8620_init_rcp_input_dev
bc2439146bd7a49d9374987456939210a511e046 drm/bridge: Add missing pm_runtime_disable() in __dw_mipi_dsi_probe
fd99ad0f614580660bf6eb4813177019ed63b5ca drm/bridge: nwl-dsi: Fix PM disable depth imbalance in nwl_dsi_probe
04254e92cb8e9f7761503328590d9e3de669cd29 drm: bridge: adv7511: Fix ADV7535 HPD enablement
0ff58e046c26c0613855c4e66a42ba3625c85d77 ath10k: fix memory overwrite of the WoWLAN wakeup packet pattern
81240f7c20cf570ad9376bc9a9d0c43524b0b126 drm/panfrost: Check for error num after setting mask
be975ddbc855bd059a930e76a1d4228b356c74d2 libbpf: Fix possible NULL pointer dereference when destroying skeleton
e58cccd5c2e33ffb7dcce256bc78ee507f9ca4fd udmabuf: validate ubuf->pagecount
dffc116398c1ddba651f7c04e65ed71791cb2812 Bluetooth: hci_serdev: call init_rwsem() before p->open()
89875e1d0e09b4359fe7a624e4c250ac6d09cc0a mtd: onenand: Check for error irq
c713794c4d988619d5e1d1fe25c935f332e0046c mtd: rawnand: gpmi: fix controller timings setting
1db5e8360f71b5d9869d562d2f55e496c935d04c drm/edid: Don't clear formats if using deep color
4da2182db91d419e74e572fb5b73b68fbb9ebe41 ionic: fix type complaint in ionic_dev_cmd_clean()
30d1d50d169325a6d19d6e30e2e03d3e52073961 drm/nouveau/acr: Fix undefined behavior in nvkm_acr_hsfw_load_bl()
b820078497dc7ece7f80079421e69e980db34d42 drm/amd/display: Fix a NULL pointer dereference in amdgpu_dm_connector_add_common_modes()
ee344af16abae1d726bfbb643cfbdbca0fea533c drm/amd/pm: return -ENOTSUPP if there is no get_dpm_ultimate_freq function
e7bb5122ec6587be659fc3c54661666e75e85eec ath9k_htc: fix uninit value bugs
8b8745cd31d8a1c94931b5d423c3de79dfb1d36c RDMA/core: Set MR type in ib_reg_user_mr
3721c0504cf0a56ce6291c3ef5d92570a4626d67 KVM: PPC: Fix vmx/vsx mixup in mmio emulation
4b6f48448f5f80888963f9c0f05e6f01cf453b90 i40e: don't reserve excessive XDP_PACKET_HEADROOM on XSK Rx to skb
4a151cc9af5e79083fa39aa80cf053010991f97b i40e: respect metadata on XSK Rx to skb
a060a9ff1349b68ba5a9a857735cdc07dcd7f005 power: reset: gemini-poweroff: Fix IRQ check in gemini_poweroff_probe
83b26eaf12b48d43082cf92f84cad545b8d08055 ray_cs: Check ioremap return value
c13caf612dffb2de862b502c52c6423ab9b127cd powerpc: dts: t1040rdb: fix ports names for Seville Ethernet switch
c1891dcc92f0ff0d4ee67bad6b8db7e8522d32b9 KVM: PPC: Book3S HV: Check return value of kvmppc_radix_init
7eb847cba3789ef56e515d9281b6fca1e43dcc55 powerpc/perf: Don't use perf_hw_context for trace IMC PMU
dcd969507d601406cd70b3fcfc4da3ccdb4b0dd7 mt76: mt7915: use proper aid value in mt7915_mcu_wtbl_generic_tlv in sta mode
5d7f65c523c422dde09c4e7c52e7f942ea3b2c7d mt76: mt7915: use proper aid value in mt7915_mcu_sta_basic_tlv
5714694ac5c5afee6e7aacc59805a633748d6da2 mt76: mt7603: check sta_rates pointer in mt7603_sta_rate_tbl_update
f2524753c1ae9d1d7cedd73b726ff75271eff22d mt76: mt7615: check sta_rates pointer in mt7615_sta_rate_tbl_update
e9c1f7fd82b88acde7158948205a780feac6dc20 net: dsa: mv88e6xxx: Enable port policy support on 6097
828adb3becf4de792d2fb9aa8563d89f4d8fd610 scripts/dtc: Call pkg-config POSIXly correct
fd30aa25fb326f73094c444e06c0d5058cc5f321 livepatch: Fix build failure on 32 bits processors
f7983a62837403bd6c7db5a0fbe93b1ba883e9c1 PCI: aardvark: Fix reading PCI_EXP_RTSTA_PME bit on emulated bridge
6a09a963f54eae0040236cd1e448d94ab6c0c3de drm/bridge: dw-hdmi: use safe format when first in bridge chain
8a5cda68818520161f797726d154eacbfb05ce30 power: supply: ab8500: Fix memory leak in ab8500_fg_sysfs_init
6a5311f6edbd3b51e8c128ed1cdde435a4728d4e HID: i2c-hid: fix GET/SET_REPORT for unnumbered reports
8d8a35c8c97655ac92e8669d4dda484a02d1bee7 iommu/ipmmu-vmsa: Check for error num after setting mask
80e3146b33894f01083cd7bc0d918056e26dbc24 drm/amd/pm: enable pm sysfs write for one VF mode
f8b407aad9357c1bf6e8d6484fca2da2ff612f09 drm/amd/display: Add affected crtcs to atomic state for dsc mst unplug
496fb7495bdbdecfec7ef48716ce9ab1b6395252 IB/cma: Allow XRC INI QPs to set their local ACK timeout
5ddc734425801e1c765fb416bbb2be2f8af631f9 dax: make sure inodes are flushed before destroy cache
dbfaf3c540e23b23d714f7ca91e9f8e0bd2f43eb iwlwifi: Fix -EIO error code that is never returned
8da24553e8fdb12bcf095a76c42f5555738a47b2 iwlwifi: mvm: Fix an error code in iwl_mvm_up()
b308f7750e6e15988ee94b5aa2c052050aef2b15 drm/msm/dp: populate connector of struct dp_panel
864ac269656fd5a2595e9cba2df696f283949019 drm/msm/dpu: add DSPP blocks teardown
f96b167620ee38332c1e35734ce0c144f18dcd86 drm/msm/dpu: fix dp audio condition
59362b5dfb66c371f080eb1fc2b9f22f884772c7 dm crypt: fix get_key_size compiler warning if !CONFIG_KEYS
d5062e4ab6aeeec44d32027e00ce64ad5b03dd99 scsi: pm8001: Fix command initialization in pm80XX_send_read_log()
509566dc43c5c0e85be9f6544306d2c55b512022 scsi: pm8001: Fix command initialization in pm8001_chip_ssp_tm_req()
44a91e5cb139db29078ea8b50e2c910770210713 scsi: pm8001: Fix payload initialization in pm80xx_set_thermal_config()
6662ff83506003e30c70c0899f1bbf2c48ac9362 scsi: pm8001: Fix le32 values handling in pm80xx_set_sas_protocol_timer_config()
f3eb7d876edacc78fd47a0b3be16500800efb824 scsi: pm8001: Fix payload initialization in pm80xx_encrypt_update()
c2662780033e164623af8fe7ec2aac392c150cdb scsi: pm8001: Fix le32 values handling in pm80xx_chip_ssp_io_req()
c127eb60c8b981aa34125eadb3487a72b47f04b5 scsi: pm8001: Fix le32 values handling in pm80xx_chip_sata_req()
b8aed1e855e64e2de408d187a8ec7735461960ca scsi: pm8001: Fix NCQ NON DATA command task initialization
105b11f51c86013609d27e02e5f210a3714be41b scsi: pm8001: Fix NCQ NON DATA command completion handling
b6f1557e0291421a83081b4cea859330042ab1f5 scsi: pm8001: Fix abort all task initialization
6860074445651eca08f33233f5e393b0a27c7e6d RDMA/mlx5: Fix the flow of a miss in the allocation of a cache ODP MR
57feceb202ff77adb8cd74812ac35c5e397f1e1f drm/amd/display: Remove vupdate_int_entry definition
cdca4a5d2b325d8966505ce5ae398047c91e217e TOMOYO: fix __setup handlers return values
27b5cb69445447fc4f81f32cc7f70164a20cd8c7 ext2: correct max file size computing
8f1e34b91bd41b4c017e508b0e093d8b121840aa drm/tegra: Fix reference leak in tegra_dsi_ganged_probe
84cfa5a2fabb8b479bb709ae04298ddb981d7797 power: supply: bq24190_charger: Fix bq24190_vbus_is_enabled() wrong false return
2087c50f14407c30cd18aa7269f60630b275c4a5 scsi: hisi_sas: Change permission of parameter prot_mask
45999b24eeacdb95bc0af779a540546b1e36c5ce drm/bridge: cdns-dsi: Make sure to to create proper aliases for dt
ac221ffd32c47a7f6702783dbe90363ac2905e1a bpf, arm64: Call build_prologue() first in first JIT pass
99ba754c287a754ec63e7feb2bc5d73bc655d7db bpf, arm64: Feed byte-offset into bpf line info
221660b47f36d10e6f4b0106cdd6c9e328248a88 gpu: host1x: Fix a memory leak in 'host1x_remove()'
c61fee19764d471d928e7838c911379ea1c16bc5 libbpf: Skip forward declaration when counting duplicated type names
ac571cbf847e34f25e9be067aa4160cf098da108 powerpc/mm/numa: skip NUMA_NO_NODE onlining in parse_numa_properties()
3590c50e3598c79c4c5695408fa6a644d7456a79 powerpc/Makefile: Don't pass -mcpu=powerpc64 when building 32-bit
13e6e8d82516b686c1592bf07535fc04af656393 KVM: x86: Fix emulation in writing cr8
9c160750186e59d0bc2d8a90efc6d08806240dcf KVM: x86/emulator: Defer not-present segment check in __load_segment_descriptor()
8f952b84af01e570338d93200d12ad03be6b257e hv_balloon: rate-limit "Unhandled message" warning
cfb0e83c4c8c4639710ad48c76e8ec23fde70761 i2c: xiic: Make bus names unique
e5a7ea24bc4518da3c0bafd2f54a316a9dbb7d3f power: supply: wm8350-power: Handle error for wm8350_register_irq
e02e533500c30c2694302741a3efd2cb3067db4f power: supply: wm8350-power: Add missing free in free_charger_irq
ecbe6ae3e4c4d8117316bf6c19050698bd87e377 IB/hfi1: Allow larger MTU without AIP
adcf50f47eb8c1e9049ba04d78538b095ff8e957 PCI: Reduce warnings on possible RW1C corruption
7b4bea8c3211561e5a7c416675223a948c712324 net: axienet: fix RX ring refill allocation failure handling
44f05e88ff8814f4eabe734580c9225075e41ae2 mips: DEC: honor CONFIG_MIPS_FP_SUPPORT=n
f6ae7938d6a107db86e1f658869ddd756c513ad9 powerpc/sysdev: fix incorrect use to determine if list is empty
92564118b374736fc0c18408b60f89d0d5636406 mfd: mc13xxx: Add check for mc13xxx_irq_request
6678453a2cfd949005096657207a56c1e9bf39a9 libbpf: Unmap rings when umem deleted
d2ae6c608d519628bdfda28f4bcd9e3f1907524e selftests/bpf: Make test_lwt_ip_encap more stable and faster
2ad17a0fe3446ba7001ea8bb7756188f47ec2aa2 platform/x86: huawei-wmi: check the return value of device_create_file()
b70f66491587654456bd864131865f2ffc1c6879 powerpc: 8xx: fix a return value error in mpc8xx_pic_init
5d8db512ed02fd9eff0d0f49cab3af6098f97a9d vxcan: enable local echo for sent CAN frames
41da8a76bc33a832a2707efafab6454b417347c7 ath10k: Fix error handling in ath10k_setup_msa_resources
389cc5e065c00e4251eb3344a0ea2019e034e8a5 mips: cdmm: Fix refcount leak in mips_cdmm_phys_base
1d99ff7bcd43981ba4a30d5b3b4f215c00c63cf9 MIPS: RB532: fix return value of __setup handler
1c67988c3a8723081dc0fb8fa9b8533fdee032c9 MIPS: pgalloc: fix memory leak caused by pgd_free()
9a61c8243793d1ae7c4935b66f205062bede44e3 mtd: rawnand: atmel: fix refcount issue in atmel_nand_controller_init
a95248007152757fc54142fd3fb6924520b500e1 RDMA/mlx5: Fix memory leak in error flow for subscribe event routine
5e0d534496d34197eec1ee6432dcd0ddc575a833 bpf, sockmap: Fix memleak in tcp_bpf_sendmsg while sk msg is full
f5133f17dbd71044126e3e119ff805e5c90fd0d9 bpf, sockmap: Fix more uncharged while msg has more_data
4381da70e5632b26d57a5dd6d5dde1c7a590f9ff bpf, sockmap: Fix double uncharge the mem of sk_msg
aa79b86f9cdbe5ebc7f47d290d3bacbb83b6e390 samples/bpf, xdpsock: Fix race when running for fix duration of time
13e2b94be64d748cb12a1e1067db7a0e6cff3eb7 USB: storage: ums-realtek: fix error code in rts51x_read_mem()
d4042d22105b83df04fd30d1234476acd70cf187 can: isotp: return -EADDRNOTAVAIL when reading from unbound socket
e4ea8cfbdc45ae91e958facac9ea6fe4c82f6f34 can: isotp: support MSG_TRUNC flag when reading from socket
85b85cedf6d525b4d08dcc263aed3166f78da79d bareudp: use ipv6_mod_enabled to check if IPv6 enabled
6a882ac1fe53b480b0f7e6141bafeab02f8909dc selftests/bpf: Fix error reporting from sock_fields programs
5070f95609c9136e3756daeea73e2a57637f9c7e Bluetooth: call hci_le_conn_failed with hdev lock in hci_le_conn_failed
a3b4f3ebbf354b4ef351511f0ad10b6e551115d4 Bluetooth: btmtksdio: Fix kernel oops in btmtksdio_interrupt
74e2a0f4093da7f004041815ed612772946b2635 ipv4: Fix route lookups when handling ICMP redirects and PMTU updates
0a744c2dfba7b8a1f4e841564e97d1f2f5d12266 af_netlink: Fix shift out of bounds in group mask calculation
b3e3e34b98640b67346d31f6c0be24f577650850 i2c: meson: Fix wrong speed use from probe
9398ff43f25dc8ea88f1e952831bf803582f85fc i2c: mux: demux-pinctrl: do not deactivate a master that is not active
5b2ceb67f5b930b461abc10211de2138fd0bb745 selftests/bpf/test_lirc_mode2.sh: Exit with proper code
9718d2ad15126f461c06de801324310e8f5dd5bc PCI: Avoid broken MSI on SB600 USB devices
a9c22c74dd79fd439a472444a0b2f18000db367c net: bcmgenet: Use stronger register read/writes to assure ordering
3452ddfc7d41fb8efe0131beb9fbb1131172bb43 tcp: ensure PMTU updates are processed during fastopen
2460e32328bd01dd1b6df32955900038f812b760 openvswitch: always update flow key after nat
f455c71af0b4e73acbd7ec2cbd7153435dd8fd32 tipc: fix the timer expires after interval 100ms
41ea9c063dacf50aa27307043433c8b1d8b8d8f2 mfd: asic3: Add missing iounmap() on error asic3_mfd_probe
74e55d757ed38c06d010ffaad5ce8c648e244ad7 mxser: fix xmit_buf leak in activate when LSR == 0xff
16964450093b19b10d7829a63e7c01e453a29e8c pwm: lpc18xx-sct: Initialize driver data and hardware before pwmchip_add()
b44660e8a796c1693125a53f6c6be4e70d7d3801 fsi: aspeed: convert to devm_platform_ioremap_resource
1bbe2f3ca1c8cb02f9da41f30105c7e1b169a9eb fsi: Aspeed: Fix a potential double free
d02fb750c4bc8b4d945d15d14d1d189c6ca6baf3 misc: alcor_pci: Fix an error handling path
1b6fa5a7ca6e152b0e02e41a29a9f362e093f98a cpufreq: qcom-cpufreq-nvmem: fix reading of PVS Valid fuse
8a11117ba2764cb9bda0043b23b5d51ffc2ec802 soundwire: intel: fix wrong register name in intel_shim_wake
8286a4968266cf19d6c55f3f1b975b2a37ea89c7 clk: qcom: ipq8074: fix PCI-E clock oops
99716d08f1bc0cf38ec79897ad164dedf8fcc96c iio: mma8452: Fix probe failing when an i2c_device_id is used
a1830119eacfafff4d656d6b217afc07c9f0efd1 staging:iio:adc:ad7280a: Fix handing of device address bit reversing.
b104687e305cfcdf0268c586211733f882298a37 pinctrl: renesas: r8a77470: Reduce size for narrow VIN1 channel
eb5e94075aa9c777020e84e47639e404e38b3cbb pinctrl: renesas: checker: Fix miscalculation of number of states
e3f87eb40966328cba5207e2eede20bcde321363 clk: qcom: ipq8074: Use floor ops for SDCC1 clock
dc6954ff94400ff78dfd617d1b2cfe04203864bc phy: dphy: Correct lpx parameter and its derivatives(ta_{get,go,sure})
1b8ba756eab3ef10918084832770a10cae2cb436 serial: 8250_mid: Balance reference count for PCI DMA device
fe4411fe0ba349b4cb3d0ad8fb48432a44f25673 serial: 8250_lpss: Balance reference count for PCI DMA device
1712615692ca20f1b0d3ee7aa0011f20a4f4fe3a NFS: Use of mapping_set_error() results in spurious errors
6b968334e7b3213a31df8a4ba70c057b8f8ed7e0 serial: 8250: Fix race condition in RTS-after-send handling
467c35cfa030f91124e74c90ddc773a67520b0d4 iio: adc: Add check for devm_request_threaded_irq
c2d70f9f2e222b3a4df44630565f19d887e8233a habanalabs: Add check for pci_enable_device
89db348655942d4c6c158805aa83700dc7e10cca NFS: Return valid errors from nfs2/3_decode_dirent()
01e722c442b941453e308b0feaf3350b0d05079c dma-debug: fix return value of __setup handlers
2969fc515250f2712193de03cc45864b23ef7b5c clk: imx7d: Remove audio_mclk_root_clk
905da1440eb26d891be99939c779895e48c55a4d clk: at91: sama7g5: fix parents of PDMCs' GCLK
5f56ef7e3a33ac2916c86deacead34b7364c454b clk: qcom: clk-rcg2: Update logic to calculate D value for RCG
4abd3a5ccd6ea9548b6d551a4e8750b90431befe clk: qcom: clk-rcg2: Update the frac table for pixel clock
47a39fef969dd6bdd1a1293b0d7db960bdcd79ae dmaengine: hisi_dma: fix MSI allocate fail when reload hisi_dma
0549ba3256ebcb2fb3864d9f59e1458c921e24d7 remoteproc: qcom: Fix missing of_node_put in adsp_alloc_memory_region
cc36ff242a61a94ad4b7e7a13001169ca2501443 remoteproc: qcom_wcnss: Add missing of_node_put() in wcnss_alloc_memory_region
7edd148c6264020eb13400e5f01292a33d1c860e remoteproc: qcom_q6v5_mss: Fix some leaks in q6v5_alloc_memory_region
9867e8c9d1fdd4a2ec217eb687e91e073d3dad19 nvdimm/region: Fix default alignment for small regions
c02bc84c6e00c090cafd239497900fd1c55b7255 clk: actions: Terminate clk_div_table with sentinel element
28b237ca0bcbf0ad860e16dfc1ff119b8aba042e clk: loongson1: Terminate clk_div_table with sentinel element
4fa48c16f6811a4c4c738d6980792193f24e4f27 clk: clps711x: Terminate clk_div_table with sentinel element
e849d9b6fa05d23734dec697b5df8c2bc618ce91 clk: tegra: tegra124-emc: Fix missing put_device() call in emc_ensure_emc_driver
35e1116c08bb020c3b76d5ab6a5d663d08aea8b1 NFS: remove unneeded check in decode_devicenotify_args()
0206c740d1219dbd183aeeacf3aba32e180b2918 staging: mt7621-dts: fix LEDs and pinctrl on GB-PC1 devicetree
53b27e8a74f448056654cbbb858a25f28a7163f5 staging: mt7621-dts: fix formatting
e022d7dd70f2e622a6aec31e816783f6547a961f staging: mt7621-dts: fix pinctrl properties for ethernet
dd524d6b1aeff547d899aaf4b0d169b6ef7cc788 staging: mt7621-dts: fix GB-PC2 devicetree
76540ca9da53a3c01df495cec753997a76639a3b pinctrl: mediatek: Fix missing of_node_put() in mtk_pctrl_init
6bbf7cc740e2a1148b2ef22dd0ee542426386f26 pinctrl: mediatek: paris: Fix PIN_CONFIG_BIAS_* readback
e4092c1642bfd6398c83ba4c19a6e558b3357439 pinctrl: mediatek: paris: Fix "argument" argument type for mtk_pinconf_get()
552bccce8c87b49261cb3cd88376cc39a683db9f pinctrl: mediatek: paris: Fix pingroup pin config state readback
e1e10fd0af8579ebef6f0c23bfc997806bc3d534 pinctrl: mediatek: paris: Skip custom extra pin config dump for virtual GPIOs
621ce39ca2db9927360cc1738428a14f57bbbb88 pinctrl: nomadik: Add missing of_node_put() in nmk_pinctrl_probe
38e82780e33f6fd92d5340a698761f87a322a62a pinctrl/rockchip: Add missing of_node_put() in rockchip_pinctrl_probe
fcedcb2ba5be6434cfaac75c98f7a3f8bbb41e70 tty: hvc: fix return value of __setup handler
7864693227b6470eb3437921bc0c47d8373cdc3d kgdboc: fix return value of __setup handler
067a612b54d4bb72b04769df330a2c66db1f8c22 serial: 8250: fix XOFF/XON sending when DMA is used
3db4c983dfaa66c69999ce04c09b1ae2fc72f19d kgdbts: fix return value of __setup handler
e3fa50efe61ed9eb52e8f1322946bffa0a142fa3 firmware: google: Properly state IOMEM dependency
8782affe8aaaecfbfe4d30eaafe762d44b01eb7b driver core: dd: fix return value of __setup handler
d3603ba2b64503bcaf5c10497dc00844f8ed2e5b jfs: fix divide error in dbNextAG
2254131cb909b3ca27174773a795a821658938f4 netfilter: nf_conntrack_tcp: preserve liberal flag in tcp options
67390c64f16d9b3d0a743b37bbd606b61bfcd072 NFSv4.1: don't retry BIND_CONN_TO_SESSION on session error
55079f9793d1503ca03f7652ebd8e826a4abd253 kdb: Fix the putarea helper function
8bf92a6864d3d13f977b2fa2318581296ce04e27 clk: qcom: gcc-msm8994: Fix gpll4 width
c39db67269b248b766305553ce1b2de3cb9bd935 clk: Initialize orphan req_rate
45f4da91c2ad6e7d3150e90dc9db5c3919319534 xen: fix is_xen_pmu()
b175f7d471c3d5c7ed8a69e0c599624b1e993feb net: enetc: report software timestamping via SO_TIMESTAMPING
e0820c890940a634f5f99d260979d8ddbdf264ec net: hns3: fix bug when PF set the duplicate MAC address for VFs
c701320257a6bd1822c9edbcb5290b685e5cfd3b net: phy: broadcom: Fix brcm_fet_config_init()
412b3ccc7d87c6fdfee2c53259c139458aa03c54 selftests: test_vxlan_under_vrf: Fix broken test case
f6bf3241018fd848238c2591a3d35f3e7efcfe62 qlcnic: dcb: default to returning -EOPNOTSUPP
f2176595b57f8ccc0436a6a3c6985a22b77743e0 net/x25: Fix null-ptr-deref caused by x25_disconnect
ff93151d550f9f3ddda8bcf1991c801b2e532b42 NFSv4/pNFS: Fix another issue with a list iterator pointing to the head
836322bb58e2d41515d4dfd480a59a8732257c57 net: dsa: bcm_sf2_cfp: fix an incorrect NULL check on list iterator
ff809a112bcf18cff86acb66297d18471ea1afca fs: fd tables have to be multiples of BITS_PER_LONG
51715611c0d02fcf79042f11bb8195901265195e lib/test: use after free in register_test_dev_kmod()
a8937c1c937d5d5d5298cd1082e854c6cc49c6a3 fs: fix fd table size alignment properly
3e0e7921b7e6ae7e3ba46edab6c9720de649d8a4 LSM: general protection fault in legacy_parse_param
64b18c38953ded7f405313e8076679140a85e72b regulator: rpi-panel: Handle I2C errors/timing to the Atmel
cd14009bd2123ce2fa1668dd1e1f5cf9684d5383 gcc-plugins/stackleak: Exactly match strings instead of prefixes
10926bbfafbe4cb68f2a4a58f4006471f22f5cc9 pinctrl: npcm: Fix broken references to chip->parent_device
a1026938f2cc48de15cc1ef20eb9683b22d94555 block, bfq: don't move oom_bfqq
3d954a747831a08931df1e99085e9ff24fd53fb0 selinux: use correct type for context length
f640e405fe037e25bdc6aed2227996f5a5d5432d selinux: allow FIOCLEX and FIONCLEX with policy capability
e24e42ef406fec39626168712be1f04920925a7f loop: use sysfs_emit() in the sysfs xxx show()
41d43d109693f06f36da3078a8ff6dddd85d053e Fix incorrect type in assignment of ipv6 port for audit
1da7c1cd806b50667762934572621d11f8987037 irqchip/qcom-pdc: Fix broken locking
ed5a95802ca5106026373e57b2ee54a81923593b irqchip/nvic: Release nvic_base upon failure
82518c545d6c4c67b1ec7fda5efaa8f298842e9a fs/binfmt_elf: Fix AT_PHDR for unusual ELF files
34aac049cd183bca548ef0d3b10f8d58a273b6e1 bfq: fix use-after-free in bfq_dispatch_request
ae74da06eb31380b7d3fbffcc12667fa7c39c94b ACPICA: Avoid walking the ACPI Namespace if it is not there
e5a34d87e4bff8a4366efb020df2d8942f73ce2c lib/raid6/test/Makefile: Use $(pound) instead of \# for Make 4.3
f974d7a9caab3b7b8bf45343f5f234d73032ee90 Revert "Revert "block, bfq: honor already-setup queue merges""
3b29da380537da5370f6894ea5c8f4e8f86a314b ACPI/APEI: Limit printable size of BERT table data
5fa5c85906a872d49eb6c5c4f003e9c95404a0a5 PM: core: keep irq flags in device_pm_check_callbacks()
401b454155e0dcd94d2eab413f89de8b3130a312 parisc: Fix handling off probe non-access faults
1664457b96461eeceb9b30f6479973e45069083d nvme-tcp: lockdep: annotate in-kernel sockets
226d5939813c4c1f66162c71041d3d2c64d11280 spi: tegra20: Use of_device_get_match_data()
c51540c9b9dba236ce73704187487a8a03c695fc locking/lockdep: Iterate lock_classes directly when reading lockdep files
f5b04a4763ba3461f8dee43f06bc7d0035025dd6 ext4: correct cluster len and clusters changed accounting in ext4_mb_mark_bb
4239f5badd0b27690225016c7988f3e46c0974b7 ext4: fix ext4_mb_mark_bb() with flex_bg with fast_commit
bcc8c218928b84034f9ba0d5827a65df6ae50a5d ext4: don't BUG if someone dirty pages without asking ext4 first
3556663474b12ba622c48ba5a5cc7ee4d2c6882a f2fs: fix to do sanity check on curseg->alloc_type
2abe7ecdcc719469749a50626ea0307f38e2d834 NFSD: Fix nfsd_breaker_owns_lease() return values
ca7a165b4b5824d9b3f7cb5aa47d01d43e803963 f2fs: compress: fix to print raw data size in error path of lz4 decompression
8f5c7e7f3c6e24c9723ec689753e6109ee45b52f ntfs: add sanity check on allocation size
437f01d1b48bc1ac7249e63acbf5144aa1bad6e7 media: staging: media: zoran: move videodev alloc
bc3a338a9fa544dd845296789469bc6f8b31635e media: staging: media: zoran: calculate the right buffer number for zoran_reap_stat_com
1ba55e38bdffbe9d24b00f2fe14589e93aea9aea media: staging: media: zoran: fix various V4L2 compliance errors
f437c49eaac4f60e56a0b235d6b8a477729431d3 media: ir_toy: free before error exiting
6d72dbb3a7cf4a23be1798d8d0f5867ca8a21bc9 ASoC: SOF: Intel: hda: Remove link assignment limitation
b2323bc32d9df1b88d12dfbf67dabde7d04ee7fe video: fbdev: nvidiafb: Use strscpy() to prevent buffer overflow
9c8147874799323cd13d85e2118823bf6ae6dd83 video: fbdev: w100fb: Reset global state
2b3361642557446cfe6b61721ee218cce9c2109f video: fbdev: cirrusfb: check pixclock to avoid divide by zero
f38752f4073e01b3c7401139fdf392714a8e4bd6 video: fbdev: omapfb: acx565akm: replace snprintf with sysfs_emit
e0ab3be49b3bb4dc768a0ecd6849ff7b98f5bbf8 ARM: dts: qcom: fix gic_irq_domain_translate warnings for msm8960
2238f3f1ac67f9e214634cdfd3426bb7f190fe1d ARM: dts: bcm2837: Add the missing L1/L2 cache information
c0a46b7d1da591b8925e364f024a5ec350e9abbe ASoC: madera: Add dependencies on MFD
d10ceb6cebed63ac3b5bdc1cddd82e01829422ac media: atomisp_gmin_platform: Add DMI quirk to not turn AXP ELDO2 regulator off on some boards
6aa62ef1450aff1ce6411fd4d8eef5f5798c2322 media: atomisp: fix dummy_ptr check to avoid duplicate active_bo
d86e10d1534eafe57fe1c67369d519ca6023e351 ARM: ftrace: avoid redundant loads or clobbering IP
62f0dadfe8cffc96aad509420da03f8919674340 ARM: dts: imx7: Use audio_mclk_post_div instead audio_mclk_root_clk
4fde7c3171f582d808304786076c67a96ad3dccd arm64: defconfig: build imx-sdma as a module
c1e9cd150cc2c775e307a066c058bf18e371dffe video: fbdev: omapfb: panel-dsi-cm: Use sysfs_emit() instead of snprintf()
20653d61aed2464e2437487ad00e8212e6e0450e video: fbdev: omapfb: panel-tpo-td043mtea1: Use sysfs_emit() instead of snprintf()
44131c0138a8c8b393c27813fb94a512864893ec video: fbdev: udlfb: replace snprintf in show functions with sysfs_emit
f4691cb4478c72096b28d9a5e522be7e5af7b440 ARM: dts: bcm2711: Add the missing L1/L2 cache information
99fd3760db66b72ef4fdb85485e2985d297eb90b ASoC: soc-core: skip zero num_dai component in searching dai name
b0d2faafefb08d415b657ee1fe19700abeeaefc0 media: cx88-mpeg: clear interrupt status register before streaming video
6bddd8748fc847732eb23dc1a654c09355f1f8c1 uaccess: fix type mismatch warnings from access_ok()
623ed373171c4f5c5bebb1cfcdd5fcbcbc782f4f lib/test_lockup: fix kernel pointer check for separate address spaces
0acaa1495978820bf06183c662bc4d6ede2204a3 ARM: tegra: tamonten: Fix I2C3 pad setting
195b10e0697c83c140b5ef39a8805dbd0ba0575f ARM: mmp: Fix failure to remove sram device
4cb4343ed20038dc1e36ae5c49e8456734333fe7 video: fbdev: sm712fb: Fix crash in smtcfb_write()
6224a4e3365256b898af145f14fcc9d41945f67c media: Revert "media: em28xx: add missing em28xx_close_extension"
513392d769d5227dd67dcfe015e199ce8289704c media: hdpvr: initialize dev->worker at hdpvr_register_videodev
a665ab38897a909c885225387901a238618ed41c tracing: Have TRACE_DEFINE_ENUM affect trace event types as well
8bd48777e09fe8ad778654ef20636503975c6c4b mmc: host: Return an error when ->enable_sdio_irq() ops is missing
3442eb313e92caaf0a680a7822d4a38f2d320df6 media: atomisp: fix bad usage at error handling logic
aed5e2f78534879af09bc85de36faeb8d18fa6eb ALSA: hda/realtek: Add alc256-samsung-headphone fixup
62f3d1a10c0486b61d882ef5acae80a9b443e535 KVM: x86/mmu: Check for present SPTE when clearing dirty bit in TDP MMU
c1fda2f017036a4622749eec702f4ebfe84c503b powerpc/kasan: Fix early region not updated correctly
f4edd3b4227c8221da50bbb3ceb4382d21f92716 powerpc/lib/sstep: Fix 'sthcx' instruction
f0493e099cd5c59540bca08d35fe4fc0e49cab95 powerpc/lib/sstep: Fix build errors with newer binutils
034add49c09429990d6d73871ca6c1edb3f4cb26 powerpc: Fix build errors with newer binutils
69bb399bee9a28949123657b30bcabac907b571e scsi: qla2xxx: Fix stuck session in gpdb
5befdd55065444dba2df35de051ee409acc18427 scsi: qla2xxx: Fix scheduling while atomic
0ad25bcbc74566ce26ce099066d494d42b51b095 scsi: qla2xxx: Fix wrong FDMI data for 64G adapter
f7b71e1b3b91ddf84fba11c22544a10434b38edc scsi: qla2xxx: Fix warning for missing error code
3522d9acfcecb0321c651d469f272a59e241d557 scsi: qla2xxx: Fix device reconnect in loop topology
1f90a58b6e4b52292db4b46e765a637ce9fdd5b2 scsi: qla2xxx: Add devids and conditionals for 28xx
3bfa1fe4573abaa3e70a5182edb3cab3b7ef5787 scsi: qla2xxx: Check for firmware dump already collected
30ee9222c8aa313d1521c2370a897f41940359a5 scsi: qla2xxx: Suppress a kernel complaint in qla_create_qpair()
6d54191913778b717c9f56c226ee833eaaa0753c scsi: qla2xxx: Fix disk failure to rediscover
982fa54dcb239859a515a05203605d92c7513e8d scsi: qla2xxx: Fix incorrect reporting of task management failure
887ab40bb18e15aa86a72de7c6268a3e9eacc285 scsi: qla2xxx: Fix hang due to session stuck
577376236374ae14b87d0417c593c1218134f6c1 scsi: qla2xxx: Fix missed DMA unmap for NVMe ls requests
ec2a7a79e9856ac1acae6a8af42c32f3bb05a8dd scsi: qla2xxx: Fix N2N inconsistent PLOGI
03b1a0326d30cf864720bae6fcdfbafc8ac88c91 scsi: qla2xxx: Reduce false trigger to login
f5318cf542149c68faa4ffd2c420288a41d019d8 scsi: qla2xxx: Use correct feature type field during RFF_ID processing
91ab027cfb063b9c07ae38084abb74e2a1beb302 platform: chrome: Split trace include file
6cdb6085c13be4a90e8600117e5e30e21d018c82 KVM: x86: Forbid VMM to set SYNIC/STIMER MSRs when SynIC wasn't activated
d21999b6b301aadf10e48209be7104b02917bc82 KVM: Prevent module exit until all VMs are freed
94e978f051b0e82f9fe1a19425fa726470181226 KVM: x86: fix sending PV IPI
039aab7836197ff05d9039fa3a6315e3caba16ce KVM: SVM: fix panic on out-of-bounds guest IRQ
4e4889603af1afe092df88c6eef94a66f77b8b92 ASoC: SOF: Intel: Fix NULL ptr dereference when ENOMEM
5d3978f864db7434ac3c82bb6022272ec05e71a0 ubifs: rename_whiteout: Fix double free for whiteout_ui->data
ef32fd01b0b9afd736964eae7fbc5d2a3ded4619 ubifs: Fix deadlock in concurrent rename whiteout and inode writeback
5ec9ea9986f06deefc26d3a4af4e048e5104dfb7 ubifs: Add missing iput if do_tmpfile() failed in rename whiteout
fa332a9d59568a321a6ce52b7ee8f42024c876ce ubifs: setflags: Make dirtied_ino_d 8 bytes aligned
8caf54efd2f038fac91935ad8445ba868f54acb6 ubifs: Fix read out-of-bounds in ubifs_wbuf_write_nolock()
209668ef39228954a7e1c6fcc37ab83ef5e00e4a ubifs: Fix to add refcount once page is set private
149cf98b33b580116c78fb081bd9940462875676 ubifs: rename_whiteout: correct old_dir size computing
a964fb2c5df018a404eea9b40ce06175e309c35c wireguard: queueing: use CFI-safe ptr_ring cleanup function
0ee9a6723320fe507164c56bee0022f2736a9320 wireguard: socket: free skb in send6 when ipv6 is disabled
1a002a8c8746922a3bf72ae9e9e6d48495ff6693 wireguard: socket: ignore v6 endpoints when ipv6 is disabled
a1a7bcc6bcebdae8fc8ca9b0c4c4bd76f25ddb65 XArray: Fix xas_create_range() when multi-order entry present
82bfdb1b0cc6f8b4be36618bac894d760ad15e0c can: mcba_usb: mcba_usb_start_xmit(): fix double dev_kfree_skb in error path
55452a143fbb0e1ccfbd215dee23072d95d43741 can: mcba_usb: properly check endpoint type
8255e5b8e63133cd00d4ee979d2c34f00874062c can: mcp251xfd: mcp251xfd_register_get_dev_id(): fix return of error value
f8ea2d9226e27e0cac3a05a97f8db478fcceee3d XArray: Update the LRU list in xas_split()
767f3cc0385168763927e171417a87f6047c49d2 rtc: check if __rtc_read_time was successful
a5f24c5c3c8ac178260fff20db9755719327a53e gfs2: Make sure FITRIM minlen is rounded up to fs block size
9eb80857f3794d05428b843817ded646cff4ef7a net: hns3: fix software vlan talbe of vlan 0 inconsistent with hardware
2a216d693b7b2c0ee80331968e55ca85f9606faf rxrpc: Fix call timer start racing with call destruction
d615ce73e76f16e7d2272ba01e0ac5b7071e909b mailbox: imx: fix wakeup failure from freeze mode
8b88d54457d49ee708a4c3a28590290cfe4107b7 crypto: arm/aes-neonbs-cbc - Select generic cbc and aes
e022cb98b9945268015852692995dac5128571d7 watch_queue: Free the page array when watch_queue is dismantled
a6a21570a376d314fff637b3fd090117af897e4d pinctrl: pinconf-generic: Print arguments for bias-pull-*
53ba05409eb3ea4934531a34861c8b93831d6aa4 watchdog: rti-wdt: Add missing pm_runtime_disable() in probe function
af9d2fb5189ed097e8139c0458267a0d50708ce6 pinctrl: nuvoton: npcm7xx: Rename DS() macro to DSTR()
309c6636b4117f291417d94c378ef0de1546fdc4 pinctrl: nuvoton: npcm7xx: Use %zu printk format for ARRAY_SIZE()
c39ab1c5076c37313cbf0cf1f52178960c7761a1 ASoC: mediatek: mt6358: add missing EXPORT_SYMBOLs
65e3cf8a7eeffeff8d888df2a2106fc8ac1fa9df ubi: Fix race condition between ctrl_cdev_ioctl and ubi_cdev_ioctl
6ca1ffe2f957198c2135b38679f6454adbc83add ARM: iop32x: offset IRQ numbers by 1

--===============6322625802497662323==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-129709f28c5f-0661b8753827.txt

d9cbedf6ec7057f3882509e97a3b62f21b9bef24 Revert "swiotlb: rework "fix info leak with DMA_FROM_DEVICE""
f82676d6e7c609f67782001b99c4400b0ac3f36f USB: serial: pl2303: add IBM device IDs
262299503dfed32749d91d0273639c4c745fa8b6 dt-bindings: usb: hcd: correct usb-device path
6b66e5ac5ebaa91532c4a07cb84151d9d619162d USB: serial: pl2303: fix GS type detection
2bb67ebb65f7483b2fd7d92fa57ba8afbc28cbee USB: serial: simple: add Nokia phone driver
f41f8eeab4e8a5fbc2054f0a32c179649f2b24d2 mm: kfence: fix missing objcg housekeeping for SLAB
e60cc50f8bd485d2d97c574dc37774d5eabeef95 hv: utils: add PTP_1588_CLOCK to Kconfig to fix build
9febec189b57aab9f96f26d5612eacec4519cb88 HID: logitech-dj: add new lightspeed receiver id
44cf914d9fa7971f750adf80ce4400dbebe1a124 HID: Add support for open wheel and no attachment to T300
6f32cd658c211e0f916a0037d4fc50266db2a2d7 xfrm: fix tunnel model fragmentation behavior
689f364dcb69e09af5aa6ad641bf2c91dffb8db8 ARM: mstar: Select HAVE_ARM_ARCH_TIMER
c8e813e58117abc8e340aea23540014c50893e0e virtio_console: break out of buf poll on remove
5cf187ed03849aa739ada5e2aa3ee115046d91c8 vdpa/mlx5: should verify CTRL_VQ feature exists for MQ
c395e37c55a7fac0779b00472f723c631302480f tools/virtio: fix virtio_test execution
aacaa98ad71e9ffb2ee650c538cda7b735a0098b ethernet: sun: Free the coherent when failing in probing
771cae59f2b097f95f675d7dcde75a429d3b9782 gpio: Revert regression in sysfs-gpio (gpiolib.c)
1b209d07c775cce15256858fee3935f254fc836d spi: Fix invalid sgs value
ca512191d2069d297004141aad7a539e37afcc21 net:mcf8390: Use platform_get_irq() to get the interrupt
7f1045f422fa988da8e9ca37691edd8bb251ff86 Revert "gpio: Revert regression in sysfs-gpio (gpiolib.c)"
d6ef9a8c22a9f69a5a9871c0b4ec62d82895b66d spi: Fix erroneous sgs value with min_t()
8322d0eaa5fa1b17570fcb5588228c7bd543f00d Input: zinitix - do not report shadow fingers
1a525eef6d187b05d7b26b7df11a81437a9f6bd5 af_key: add __GFP_ZERO flag for compose_sadb_supported in function pfkey_register
c0843a725566e2fb13c5ab1c9782b92a1ff1ec73 net: dsa: microchip: add spi_device_id tables
eb883332190299257882c7278801be5531e8a704 selftests: vm: fix clang build error multiple output files
a7967bff32e769f9c3dc6149e82bdd21d72cee91 locking/lockdep: Avoid potential access of invalid memory in lock_class
82409404e200cac8b9d6f0484c74cb39937b7212 drm/amdgpu: move PX checking into amdgpu_device_ip_early_init
448268ec6c5e8a380c8def0060581ecc651e2e97 drm/amdgpu: only check for _PR3 on dGPUs
ab86410278dfc7a9030f403c39f9b233e0298794 iommu/iova: Improve 32-bit free space estimate
207d5ed9f53c4078a39cd16d1b6f66cda64132b1 virtio-blk: Use blk_validate_block_size() to validate block size
3d4e22e9ba5c4e55c1105dc8751b01aac79b63c7 tpm: fix reference counting for struct tpm_chip
69aea59f0b6998373ccacb131bcd2a25c9af8ab7 usb: typec: tipd: Forward plug orientation to typec subsystem
64380b884ebba926ae6178f785f507d47885223e USB: usb-storage: Fix use of bitfields for hardware data in ene_ub6250.c
e1d6c414d86659d2a6d21375860bb421a3fda229 xhci: fix garbage USBSTS being logged in some cases
ce0d2543d1edccdd22388fc8853afc129a79545b xhci: fix runtime PM imbalance in USB2 resume
2a3073b3da150fd61e46cbd3a0dd481b5d7fe4ce xhci: make xhci_handshake timeout for xhci_reset() adjustable
197607ba7a4af6181b72290e10b2e42b6ada193b xhci: fix uninitialized string returned by xhci_decode_ctrl_ctx()
dbaa4fd1154792aa1533cdfcffbac589888dc7c1 mei: me: disable driver on the ign firmware
a9f999743b79751ba9782a1ff3ba29d0fdd03b09 mei: me: add Alder Lake N device id.
2266cc754be4bcb7aac46ac5a408038a3340f9be mei: avoid iterator usage outside of list_for_each_entry
630d8ec73d6682d296a3ace2f2abf01cb539d31d bus: mhi: pci_generic: Add mru_default for Quectel EM1xx series
075634ff5b3bee2b16fcc51d588c9a4152f38142 bus: mhi: Fix MHI DMA structure endianness
869919801741107b51da4bd55d6db2dc6af93bc1 docs: sphinx/requirements: Limit jinja2<3.1
024dfa30dea78f7b5fcbff4d7dcb5229767e98a4 coresight: Fix TRCCONFIGR.QE sysfs interface
b0662a44c42b98a72008fccdad2fe25dd6d5dd23 coresight: syscfg: Fix memleak on registration failure in cscfg_create_device
4b2bb9909089a8be0c562ec648e355c4fc8a9dab iio: afe: rescale: use s64 for temporary scale calculations
4a0bd307f8ce8a820dee1fab0d5266523822f171 iio: inkern: apply consumer scale on IIO_VAL_INT cases
396e7c49fb72b349d92335479aa1266f7e9e87ef iio: inkern: apply consumer scale when no channel scale is available
d3f3a842bf6c4bc6449640a1affc1cb77be69974 iio: inkern: make a best effort on offset calculation
78fd69cce158c30f3d33e90e51800f3f0c1f4d62 greybus: svc: fix an error handling bug in gb_svc_hello()
7dcb6fc632df6d7dd27c80124ca8ed6f748c1b34 clk: rockchip: re-add rational best approximation algorithm to the fractional divider
55e5ff802039e44706e2aaf4e1ce53f6501556af clk: uniphier: Fix fixed-rate initialization
b80b5309142452ee207187d2ade0f183c657f027 ptrace: Check PTRACE_O_SUSPEND_SECCOMP permission on PTRACE_SEIZE
11ad7bc9b1468dfc3119783cec58474f7df43869 cifs: fix handlecache and multiuser
f4564ff25a83192fb3c3c45d2b4b0a441469ca6c cifs: we do not need a spinlock around the tree access during umount
39ae88ea2bbb42d70268a73189dacf3be4543449 KEYS: fix length validation in keyctl_pkey_params_get_2()
024fa5870de7a944c2dfabbafbd80af5e5092c48 KEYS: asymmetric: enforce that sig algo matches key algo
d5de7c3e91d0b9f320ac19c21ee15e74ecfa6254 KEYS: asymmetric: properly validate hash_algo and encoding
22088afa5bcd0af669ca0f6eab524c4252be5086 Documentation: add link to stable release candidate tree
0c390212ffee1e39afbcb6fe6e576767d8c51fdb Documentation: update stable tree link
4328c1b0ad9da3b9ad4fd79a5362927cc52d4822 firmware: stratix10-svc: add missing callback parameter on RSU
7e3d89715349e81303ce8670a8579fcd54597dbc firmware: sysfb: fix platform-device leak in error path
05a349031705cf44a0520a8137fbab5a7b135333 HID: intel-ish-hid: Use dma_alloc_coherent for firmware update
b03d79a046c2b0be81cc171deb2134233d98668f SUNRPC: avoid race between mod_timer() and del_timer_sync()
113fc24fb6458ed0aa701f267e95220acdc8909a NFS: NFSv2/v3 clients should never be setting NFS_CAP_XATTR
9703086944ad151da5997a3484d25ed5a7078b3a NFSD: prevent underflow in nfssvc_decode_writeargs()
ab7a195d2686448d549935ac4192f50a5e07ba09 NFSD: prevent integer overflow on 32 bit systems
3031e52099ca0f52ed064300b6708b9ada674dd0 f2fs: fix to unlock page correctly in error path of is_alive()
4c836bbd86d0e21d4a1feb70ea377768734a3e04 f2fs: quota: fix loop condition at f2fs_quota_sync()
611ac218bc35faa20b1d7cfa64d71c213bd052c2 f2fs: fix to do sanity check on .cp_pack_total_block_count
ce894781cf04083aef24d8a495479f21f4741bcd remoteproc: Fix count check in rproc_coredump_write()
d673cda69ec630f1a3e1b3908b053ce678b6e2b0 mm/mlock: fix two bugs in user_shm_lock()
19f8a09fb2d1b02b9e73c68891038417c1ce2840 pinctrl: ingenic: Fix regmap on X series SoCs
271ee2405a678f8b99f003c4184dcdd58158a76b pinctrl: samsung: drop pin banks references on error paths
bf8cd98e8089f9e2f71c343ba18f5606806eec27 net: bnxt_ptp: fix compilation error
87ad215c7467056118f8bd80d65e13b6aaa82e66 spi: mxic: Fix the transmit path
83197bf728c673411a8b5a6c12756f25559667ea mtd: rawnand: protect access to rawnand devices while in suspend
5ddec9adc10cf7bf86a2c1f11a8a5254f0310e6c can: ems_usb: ems_usb_start_xmit(): fix double dev_kfree_skb() in error path
8b1072eb4ad095424837773fdb377f87f05846d5 can: m_can: m_can_tx_handler(): fix use after free of skb
1634680e34a385defd4d3faecd5f84a53cd8259d can: usb_8dev: usb_8dev_start_xmit(): fix double dev_kfree_skb() in error path
d57137e69aec5ee4f99a5d19b5484dd61c90e2ac jffs2: fix use-after-free in jffs2_clear_xattr_subsystem
17064c026d4897413af4781ccb86b96e7db84283 jffs2: fix memory leak in jffs2_do_mount_fs
8ced0343e4521ad25ec831e237641a6aad18f17c jffs2: fix memory leak in jffs2_scan_medium
93f9633bf50cc7e2ea21d9d551d480df47b92e1c mm: fs: fix lru_cache_disabled race in bh_lru
fdf8f38281aaf236ce6376166ede66b10874ff87 mm/pages_alloc.c: don't create ZONE_MOVABLE beyond the end of a node
fb1cc8fe80f42f1600472ad8566b4f468f13de91 mm: invalidate hwpoison page cache page in fault path
7a516522cbf6e2dc4f03d105c667a2d7ecdcea43 mempolicy: mbind_range() set_policy() after vma_merge()
aca8df45b61adc7f87fa5208beba6b413d96d367 scsi: core: sd: Add silence_suspend flag to suppress some PM messages
c3def83e0df95958cdefcfc1a307317e77534e62 scsi: ufs: Fix runtime PM messages never-ending cycle
a13ab227b5d63d9d5c0c39f492465c5df5872bb9 scsi: scsi_transport_fc: Fix FPIN Link Integrity statistics counters
61aedeb42803caf17c45dc16bf4aa830cf9d1bd3 scsi: libsas: Fix sas_ata_qc_issue() handling of NCQ NON DATA commands
5069d84e0ea5a79c886dc317820413f442092bcc qed: display VF trust config
2448e6936e3c56ce5d5f4254afc576bb30b5c5ce qed: validate and restrict untrusted VFs vlan promisc mode
e2f2bc36fa8c9b58c3986f9684b160a369a11fa9 riscv: dts: canaan: Fix SPI3 bus width
c49dba8825a635aa4c33ab9e2fc6bb94d3a18462 riscv: Fix fill_callchain return value
ae5f970cd747d947a5a361cfb8e31f3040853588 riscv: Increase stack size under KASAN
d2c788f5d095432e8fe17f1ebc1acb77beb93fe4 Revert "Input: clear BTN_RIGHT/MIDDLE on buttonpads"
dbecd26b44342d6714ee597747d215ea2376ab4e cifs: prevent bad output lengths in smb2_ioctl_query_info()
ca90e49fce54e06381f46a508011279c488ec5ab cifs: fix NULL ptr dereference in smb2_ioctl_query_info()
d728c4273a3a1ad00cd5fb9a576240fa645ae894 ALSA: cs4236: fix an incorrect NULL check on list iterator
57bfb8ea74395a61947e2cf303ac2cebc0bf3965 ALSA: hda: Avoid unsol event during RPM suspending
c39c09a7db8085abfdf35171ba93dde458d6008e ALSA: pcm: Fix potential AB/BA lock with buffer_mutex and mmap_lock
5aa90b1ee96debb396e77ba16635bf1807f805a0 ALSA: hda/realtek: Fix audio regression on Mi Notebook Pro 2020
da9b7236adae8086aea0ef42ef0245692ca75632 rtc: mc146818-lib: fix locking in mc146818_set_time
c0b88642ad27ec783a7b9d2f0112f322b27a0cdb rtc: pl031: fix rtc features null pointer dereference
1afb4af659664602cd5ef22382a941b53522a641 ocfs2: fix crash when mount with quota enabled
594b1ac1c9bf12346d43f1e3b7ebfb002db45b05 drm/simpledrm: Add "panel orientation" property on non-upright mounted LCD panels
1dc780db0af07f5db8718658a2d6548f322c7b5b mm: madvise: skip unmapped vma holes passed to process_madvise
c7056bcea95de60c94d820a3ae71b35d12b8c717 mm: madvise: return correct bytes advised with process_madvise
d734dbabe1ee607e429bc56c156e395107d046a3 Revert "mm: madvise: skip unmapped vma holes passed to process_madvise"
b0e437b76a4106b4147252f87273084c99983569 mm,hwpoison: unmap poisoned page before invalidation
32f7b1901c8842fdac317dfec3739da8db4afb2c mm/kmemleak: reset tag when compare object pointer
e1af1aeccb2c7fa04e457fe0e850aeca6f66ce1f dm stats: fix too short end duration_ns when using precise_timestamps
757d21a4bd8d7c6aef38fcfbe65f40c43fa25058 dm: fix use-after-free in dm_cleanup_zoned_dev()
f914dfceba34356d3029ea2fdd632a1ad8d9236c dm: interlock pending dm_io and dm_wait_for_bios_completion
397b0d4933cc276e63f73487084dd6368192b034 dm: fix double accounting of flush with data
5342788189ff559278f6dcae4b5cda74546481a5 dm integrity: set journal entry unused when shrinking device
359ad9f1a2b67a7897ec30439a857eebb23f2bb8 tracing: Have trace event string test handle zero length strings
9901d40a99ecc6df6ddf356a50aee28fa889fa37 drbd: fix potential silent data corruption
3ca6a69da72f6743cdb08d53ce57ec815c8fdc30 powerpc/kvm: Fix kvm_use_magic_page
fa1aa2ab04c22016ed57e99d5c4c7b61ff585e63 PCI: fu740: Force 2.5GT/s for initial device probe
553de7ed38abe8f404e5ce05dce443ec934d5def arm64: signal: nofpsimd: Do not allocate fp/simd context when not available
494b9d7d04780d90af7ef7927255379df146b7d4 arm64: Do not defer reserve_crashkernel() for platforms with no DMA memory zones
bb5190fc719784591e1753a94145938d4777b7a3 arm64: dts: qcom: sm8250: Fix MSI IRQ for PCIe1 and PCIe2
aa4251cf33b7f5c118116aa6ef1d12587197e732 arm64: dts: ti: k3-am65: Fix gic-v3 compatible regs
875ddd1973748dad68c651d67485b6ff79fcc610 arm64: dts: ti: k3-j721e: Fix gic-v3 compatible regs
ce979733ed6b4d428d5621aa97e89f1cafc85aa2 arm64: dts: ti: k3-j7200: Fix gic-v3 compatible regs
82b9a7b3e8f62aabe5cac6e31a99f51fda12724d arm64: dts: ti: k3-am64: Fix gic-v3 compatible regs
e3d75d5663e61e27d6090be7f41b53550ce1f5f1 ASoC: SOF: Intel: Fix NULL ptr dereference when ENOMEM
ac957c7a6d3a9d365de194df7e51e4bb5799af9f Revert "ACPI: Pass the same capabilities to the _OSC regardless of the query flag"
b9ff996d17b2ffa61c144e81b90a0b533f9555d5 ACPI: properties: Consistently return -ENOENT if there are no more references
e7ca340cf8d78f4975aa543d43b681c8dc6b1756 coredump: Also dump first pages of non-executable ELF libraries
ecf89cc3b0eedbe177af3fe5e45823b8c38f2c2d ext4: fix ext4_fc_stats trace point
190e6365d1bf70b20e2514d50d958d4b7db1ef6a ext4: fix fs corruption when tring to remove a non-empty directory with IO error
4763c040d684760bafba20feed7734a2b0eb99b1 ext4: make mb_optimize_scan performance mount option work with extents
ebedaf50deb3b48b3172a7d20d8d982db894f992 drivers: hamradio: 6pack: fix UAF bug caused by mod_timer()
b1b09d57c1fc7a69875e2fa9bd450a3d2cf58510 samples/landlock: Fix path_list memory leak
2188caed5ed8eb7e59acdd69582cfbb3258183cd landlock: Use square brackets around "landlock-ruleset"
07414baf79cfac8f29dcb00fc17d35b13d226e44 mailbox: tegra-hsp: Flush whole channel
2e794020769570ac2a07a03a654cdeb6daf8e3f2 block: limit request dispatch loop duration
0f386ba5127ff43cf9544145b87bd8ff73930a28 block: don't merge across cgroup boundaries if blkcg is enabled
5abaa8008e4f18a4ab0079b3042b3de0f7a222f1 drm/edid: check basic audio support on CEA extension block
6928de104926f9bf5546fea237802cc552c4372f fbdev: Hot-unplug firmware fb devices on forced removal
164f952b5e38ab75a12003ed4a27f3de518e4231 video: fbdev: sm712fb: Fix crash in smtcfb_read()
b9f3a27345990479d142713f12739bb9c1f5542c video: fbdev: atari: Atari 2 bpp (STe) palette bugfix
bacb8b2f7c054032bbd93a8d3183a909ee25f61b rfkill: make new event layout opt-in
df2be31c45cef2186442b3d596c0ff5713f20766 ARM: dts: at91: sama7g5: Remove unused properties in i2c nodes
3825f7fb03e627eb72de455a64581723599f8a50 ARM: dts: at91: sama5d2: Fix PMERRLOC resource size
3873b0e1b2a1636bffd863b5c3a301b42273905e ARM: dts: exynos: fix UART3 pins configuration in Exynos5250
81836cf5e3437b2ca77336179e3c47d24052310d ARM: dts: exynos: add missing HDMI supplies on SMDK5250
cd59b44553829b2148b7069b62153c0af5511ed2 ARM: dts: exynos: add missing HDMI supplies on SMDK5420
92bdc03d8257c3bc605522642eef67153bb381ea mgag200 fix memmapsl configuration in GCTL6 register
8fa03472ebf8fb3f2ec7877cc545d216282df9bb carl9170: fix missing bit-wise or operator for tx_params
b7660ceb4c90ea5d4aadf9de660f9c8bba692c63 pstore: Don't use semaphores in always-atomic-context code
79b4307e1a9786bdc026e7bca629fb85dfaf3d1a thermal: int340x: Increase bitmap size
afc2aa10c932b51e127132bb46aa5cf9f60d9431 lib/raid6/test: fix multiple definition linking error
8f804c2ebe65ad441bb996ab29c2270abd59ad6c exec: Force single empty string when argv is empty
e5907680b40dce33e6eb5cb3fa8003cf49c90163 crypto: rsa-pkcs1pad - only allow with rsa
124ebe6433d44fbbaf40ef3fdf6e2766a282fb9c crypto: rsa-pkcs1pad - correctly get hash from source scatterlist
e08c05b565beae17280c762717b797da5609c0c3 crypto: rsa-pkcs1pad - restore signature length check
779f101e9af9583985e78a6a1ebbb5a88091955f crypto: rsa-pkcs1pad - fix buffer overread in pkcs1pad_verify_complete()
c243e47f85ef37b07446326dbd04431171d9dc89 bcache: fixup multiple threads crash
a5b1d849cd6fb3a312f59b2694df551f20692745 PM: domains: Fix sleep-in-atomic bug caused by genpd_debug_remove()
740a97e06f668a957a642ab5894a4fe838cf25ab DEC: Limit PMAX memory probing to R3k systems
d05b0495b84cd5d3d2ae8e1db613f4954eb9fd4f media: gpio-ir-tx: fix transmit with long spaces on Orange Pi PC
8cce971c1f562b848deb05d2c03436b261fb21d6 media: venus: hfi_cmds: List HDR10 property as unsupported for v1 and v3
777e3603cc203f102c728309a2b3dd69bd1dd786 media: venus: venc: Fix h264 8x8 transform control
1bf778ef93ad874525b8f630048a8d9c60d8c793 media: davinci: vpif: fix unbalanced runtime PM get
81bf41a4b5d934a2bfd3063d4cdba9b4b80b8a2b media: davinci: vpif: fix unbalanced runtime PM enable
94312f79f6be59945913f5fa31b57eecd08b0904 btrfs: zoned: mark relocation as writing
5d47ffd655daf37d16f494189ae73a20fbfb072f btrfs: extend locking to all space_info members accesses
958b7fb6d948a4e470edfb8551ebba487f3fbf6b btrfs: verify the tranisd of the to-be-written dirty extent buffer
e5076d69ab1d9e8296c59dc6697469054a1d8b89 xtensa: define update_mmu_tlb function
77924d569c714cde8db7bd643fcd44c18da63364 xtensa: fix stop_machine_cpuslocked call in patch_text
394d693e42485459e26f373eb0dfbc6f62400400 xtensa: fix xtensa_wsr always writing 0
c10485aa5e0f3573d7b714c9f5997c79f0b49999 drm/syncobj: flatten dma_fence_chains on transfer
bd850ed0946833c8fc8d8afdd16d102d52063eaf drm/nouveau/backlight: Fix LVDS backlight detection on some laptops
8cb175524ec908e592da8076e8c931deab23f142 drm/nouveau/backlight: Just set all backlight types as RAW
ba4adbe065202b29017adda3b6cf32c79f763529 drm/fb-helper: Mark screen buffers in system memory with FBINFO_VIRTFB
8712d12233fdfd47bc724e21389336e08e4895cd brcmfmac: firmware: Allocate space for default boardrev in nvram
15b6a8b9f5f7b972edf4f24add1d9d32e4c7d876 brcmfmac: pcie: Release firmwares in the brcmf_pcie_setup error path
f106c709367e1acdeaa217680044de9e9f8d9dbe brcmfmac: pcie: Declare missing firmware files in pcie.c
b40a358bedeef08c3f89f45aa456fea0c78b72c5 brcmfmac: pcie: Replace brcmf_pcie_copy_mem_todev with memcpy_toio
90c8fa5ebbe941b039729c33d69ad177a291734e brcmfmac: pcie: Fix crashes due to early IRQs
e4d0626b3297cac1368f03fcb336bfa4b30e4ac1 drm/i915/opregion: check port number bounds for SWSCI display power state
261943bca5bb720eba42249933cc2f4e7c8150ea drm/i915/gem: add missing boundary check in vm_access
5e2ca3691af8a7fd685fa5654e9fa123f372200d PCI: imx6: Allow to probe when dw_pcie_wait_for_link() fails
16fc9813b9e7e9b1a054cf971da5beafaac314eb PCI: pciehp: Clear cmd_busy bit in polling mode
9eefd850cd3c52fdd2215553e7969404dbb6804c PCI: xgene: Revert "PCI: xgene: Fix IB window setup"
181f0599546295084c3fbae3000513e43acdf92d regulator: qcom_smd: fix for_each_child.cocci warnings
f9107068c9d2c2ec9e728936de5910801bef2e6c selinux: access superblock_security_struct in LSM blob way
f6f1a9bb266a61d9abc0bded37442acc0e6553b0 selinux: check return value of sel_make_avc_files
59aabcc4c998150c79e3c02fdac47b9703d339b1 crypto: ccp - Ensure psp_ret is always init'd in __sev_platform_init_locked()
d5ea947b3f1f8787c77f6443e5f8ab41d12d841b hwrng: cavium - Check health status while reading random data
7501c19d0e659fbbb63e10ae0be2983f69593b0b hwrng: cavium - HW_RANDOM_CAVIUM should depend on ARCH_THUNDER
93cd1c5b649f3e960d841a31042c6bc54ea2ef81 crypto: sun8i-ss - really disable hash on A80
87b9471a0882bec6a1c61163e656ab8711b4deb0 crypto: authenc - Fix sleep in atomic context in decrypt_tail
998bc701deeb5ccbf6ea780bb2fd110632a1350e crypto: mxs-dcp - Fix scatterlist processing
0497295d403315615675d3e35d642d2d559133a6 selinux: Fix selinux_sb_mnt_opts_compat()
7572b7eaecae315d53b31ebfb6a5df4d6e3f4cc7 thermal: int340x: Check for NULL after calling kmemdup()
c515b6e699274f0908f3b4b521dbb421b65c2ccf crypto: octeontx2 - remove CONFIG_DM_CRYPT check
745300a12dcfc89609190825de93b16fba9ef20c spi: tegra114: Add missing IRQ check in tegra_spi_probe
ca7c1f243ccccbee9bc83bb66d848b7d4d2fecaa spi: tegra210-quad: Fix missin IRQ check in tegra_qspi_probe
051c145e4770b4282e9cc91655fe42ac7aa39d6e stack: Constrain and fix stack offset randomization with Clang builds
56b4a7702ea331cb79aef05af93ddf6ac188b6b1 arm64/mm: avoid fixmap race condition when create pud mapping
884a967bbbdedac91177ad148d0b3f9a2ec11a48 blk-cgroup: set blkg iostat after percpu stat aggregation
27fe8a12840249ee2d5a4b29cbb40f520cbf1449 selftests/x86: Add validity check and allow field splitting
48edcc766b6ee0e31786795a2632998cfcdb6a6e selftests/sgx: Treat CC as one argument
b15adb3d364db765f2a36b99f64b1b69644b7791 crypto: rockchip - ECB does not need IV
3c023eeec7e936b5cde2ac207afb36cfb5835508 audit: log AUDIT_TIME_* records only from rules
4b2aba71d8fd719db9d70aa10e6be5d93f5a0667 EVM: fix the evm= __setup handler return value
77269ab71e764bc189f57537af8dc2d32cb25342 crypto: ccree - don't attempt 0 len DMA mappings
73a81a28bc5884e1ad1b37715ae521e4c5090ed3 crypto: hisilicon/sec - fix the aead software fallback for engine
9942e61be11d35757c1d96caa0f1aa943957756e spi: pxa2xx-pci: Balance reference count for PCI DMA device
b3db941467b90914d8cfdfdb97e051fae02cb376 hwmon: (pmbus) Add mutex to regulator ops
44796a6d6af7591de0a99ab316b33a3264bb31b1 hwmon: (sch56xx-common) Replace WDOG_ACTIVE with WDOG_HW_RUNNING
51e84166b2398f98654fe1a6a7ab4d1961e48803 nvme: cleanup __nvme_check_ids
ba1436ddca73cdcfcd319544192f14537313b113 nvme: fix the check for duplicate unique identifiers
14d515c56a1e565b8d90c3e2260b28b9793d6c18 block: don't delete queue kobject before its children
27c60bec5e6ad9626e4abc96bce79daa074a3b83 PM: hibernate: fix __setup handler error handling
b2f3ee631d43d4a8d2d491851e90db1900660156 PM: suspend: fix return value of __setup handler
781a23c30e679864d1953870d3fc012ecfed8d79 spi: spi-zynqmp-gqspi: Handle error for dma_set_mask
840d7c0346d1e322c470f08a17776ee32019edf1 hwrng: atmel - disable trng on failure path
f73ec597d2f5246a80fd93dc07e2eebc505e1279 crypto: sun8i-ss - call finalize with bh disabled
2ef0919940117838062be677fe102496edcad6f1 crypto: sun8i-ce - call finalize with bh disabled
91f1d7dce26998ece8526c12c32d20def4cb5ebf crypto: amlogic - call finalize with bh disabled
862b60b742bae003d17c2f6e9d38b7ce2d882065 crypto: gemini - call finalize with bh disabled
e4ff6c864ef61a6c00869ecdba0c4d531848f67a crypto: vmx - add missing dependencies
665020638ad47531c73e9fd0e3baad2dfcc816d2 clocksource/drivers/timer-ti-dm: Fix regression from errata i940 fix
1027cc74267a175a189ff9d371dda2d587922dfb clocksource/drivers/exynos_mct: Refactor resources allocation
41bae019913003e87601bae14c6869b3af05eabe clocksource/drivers/exynos_mct: Handle DTS with higher number of interrupts
0059415f5760c3a0c1645fd50d97f5ab9d34831b clocksource/drivers/timer-microchip-pit64b: Use notrace
56cb32022b4cafce1e01dd69769d366d86d78bd5 clocksource/drivers/timer-of: Check return value of of_iomap in timer_of_base_init()
2723ffb991ab5067633296c9598f9ee8837e938e arm64: prevent instrumentation of bp hardening callbacks
5a0377851dd87e330912bc026eda28f001a7d34d KEYS: trusted: Fix trusted key backends when building as module
25b4b7df8e1e35224126d7635599325870a37644 KEYS: trusted: Avoid calling null function trusted_key_exit
082430add04ac78115c01f2ea8f276aaea8284ce ACPI: APEI: fix return value of __setup handlers
3dc2cc1d847788e9956b045d64b71729f8b48c79 crypto: ccp - ccp_dmaengine_unregister release dma channels
d8a024d5783a03768729a0dfab475f6accc2eac8 crypto: ccree - Fix use after free in cc_cipher_exit()
67d7c89cee948ef6cb14db42bac92850e47d22d8 hwrng: nomadik - Change clk_disable to clk_disable_unprepare
a07db293a4241c369565940f3fb033fc15d7255b hwmon: (pmbus) Add Vin unit off handling
c2cb00439d0a7cf212fdcfa4932d867cae5576f6 clocksource: acpi_pm: fix return value of __setup handler
f73d4a96fb2da3c23a2f77c0288865300fba2c04 io_uring: don't check unrelated req->open.how in accept request
d8b9d39931c429e01696fa4a6ca8af9d65a5d35f io_uring: terminate manual loop iterator loop correctly for non-vecs
2313f8186fd1ade18d501bd4099bec93d3abe4f5 watch_queue: Fix NULL dereference in error cleanup
2efcc82abe22e65e1d9927965a5fd4d05e870cf1 watch_queue: Actually free the watch
24534b9bf54513aac91b8f41e15b17f3feacd19f f2fs: fix to enable ATGC correctly via gc_idle sysfs interface
c298073199b4b44bd74052d5b9516812ed9fd40c sched/debug: Remove mpol_get/put and task_lock/unlock from sched_show_numa
77d9b80ba970cb57c7b9a3740610ac771d22c050 sched/core: Export pelt_thermal_tp
7f5ce3d6d474ffc486634fb8612042175c22d72a sched/uclamp: Fix iowait boost escaping uclamp restriction
3804ca3bb9f5a03a491c1759b9f253746f820c4c rseq: Remove broken uapi field layout on 32-bit little endian
b89eb36eaef057e0d66b7f499f232d819aa6763c perf/core: Fix address filter parser for multiple filters
8fd1fffc0602b31f0c88eaa32d08f90e6b16fcb1 perf/x86/intel/pt: Fix address filter config for 32-bit kernel
222d9a071a1261f4d14d3320cca6f68b857f2714 sched/fair: Improve consistency of allowed NUMA balance calculations
3c118c4e8d0a08df615797046256b3bbfb6481e9 f2fs: fix missing free nid in f2fs_handle_failed_inode
5bd43ef84b8a4a8154bad0a3ebcf261467840f70 nfsd: more robust allocation failure handling in nfsd_file_cache_init
25d2effd9f8cc8155c2246b7d486387594db11a2 sched/cpuacct: Fix charge percpu cpuusage
e3f2aa564b652d854d30a6cffe80e1f9397bfcc4 sched/rt: Plug rt_mutex_setprio() vs push_rt_task() race
c8f299da901b087cf318e7c7d7f515a2d8bd52aa f2fs: fix to avoid potential deadlock
ad7b52245c7273e6c170d5ff1beb2bdb1999d84b btrfs: fix unexpected error path when reflinking an inline extent
ab16dc0d147fc4d8a8ac5f4521b5d203038179e8 f2fs: fix compressed file start atomic write may cause data corruption
11b6e6a183cf506a92f249c945d0e56722cff4e5 selftests, x86: fix how check_cc.sh is being invoked
49cd2dd547289d4e37c5dbfa7f4f76e37d632b6c drivers/base/memory: add memory block to memory group after registration succeeded
f0247dcb620ecad45d647aced0bb1d12673f48b9 kunit: make kunit_test_timeout compatible with comment
644eb56133fa7f92849498bf24d5f339d785a911 pinctrl: samsung: Remove EINT handler for Exynos850 ALIVE and CMGP gpios
757d0818ff8a1818203378041efcafdc9129e0d7 media: staging: media: zoran: fix usage of vb2_dma_contig_set_max_seg_size
44dd1179001670e233ac82bf9b3bb7ed4c778a29 media: camss: csid-170: fix non-10bit formats
a1e009241092b8aaed1f69e5cc8967dc46990521 media: camss: csid-170: don't enable unused irqs
716ca53140290be24cdd319097598fd62b94c3e9 media: camss: csid-170: set the right HALT_CMD when disabled
934c941c20c789746be9b4a78221f2da1f812c04 media: camss: vfe-170: fix "VFE halt timeout" error
df476fcb984a97760500d19db8ff887c67e7a4ec media: staging: media: imx: imx7-mipi-csis: Make subdev name unique
3bfffa71e571beed207d38e3c31a908a7acc9a69 media: v4l2-mem2mem: Apply DST_QUEUE_OFF_BASE on MMAP buffers across ioctls
2e9b547246a4a45f685891f1f121bbdcb5a7e24b media: mtk-vcodec: potential dereference of null pointer
25e0ba7ffaaac37ff26c12dd1a204c6d6d2b212f media: imx: imx8mq-mipi-csi2: remove wrong irq config write operation
42519042da3ed778a7f47cd0924d3356e7dd9085 media: imx: imx8mq-mipi_csi2: fix system resume
eaa4dfcd4bfafe6074fa08dec14c822b847c743a media: bttv: fix WARNING regression on tunerless devices
291ed7608876eea00f0cdd112802e1bbee3496a9 media: atmel: atmel-sama7g5-isc: fix ispck leftover
8227afd49d1b4055f80389de431c70aaf4ad7e22 ASoC: sh: rz-ssi: Drop calling rz_ssi_pio_recv() recursively
38309f586083f2866221ff3ccd2a729d4df5cf81 ASoC: codecs: Check for error pointer after calling devm_regmap_init_mmio
2cb6b3cddac958868b21dffabe7a51ff0394472c ASoC: xilinx: xlnx_formatter_pcm: Handle sysclk setting
7ede67780d010c51b7b9f357f91e7be3359749ac ASoC: simple-card-utils: Set sysclk on all components
f3700646a826e21e341db99799b64c4cb0889e2b media: coda: Fix missing put_device() call in coda_get_vdoa_data
9620ce2ef79bce1cf4bd4e007714be932d54c9e7 media: meson: vdec: potential dereference of null pointer
c7f0ea849bf2fbb4cc4da3013da6b4956423183d media: hantro: Fix overfill bottom register field name
739696eeecd14d6e517f54d9e44b8a97398e2fe8 media: ov6650: Fix set format try processing path
aa8239c34de8c9e3fbd07e9d496163e8c0ab3550 media: v4l: Avoid unaligned access warnings when printing 4cc modifiers
3db2c5d76f4f5a5b7d3b0657501264c75510afcf media: ov5648: Don't pack controls struct
d064f7aa5f8454aa0976d2fa477650ef959183e9 media: aspeed: Correct value for h-total-pixels
d8c12f9b87c21db52f6ab7b63ef69a3d382f82b8 video: fbdev: matroxfb: set maxvram of vbG200eW to the same as vbG200 to avoid black screen
6e407d5f188fa47270e961e1adff8d1c028bc8e9 video: fbdev: controlfb: Fix COMPILE_TEST build
cf238e4a2970749411e65abc80d88a36db0b73a3 video: fbdev: smscufx: Fix null-ptr-deref in ufx_usb_probe()
e6f0c148524622a9b18ea3083d57f6ac66b9c067 video: fbdev: atmel_lcdfb: fix an error code in atmel_lcdfb_probe()
7f82df51d46636a88ef7ee755a359881e0ce6506 video: fbdev: fbcvt.c: fix printing in fb_cvt_print_name()
d2c3d1f5a2388db49db4b149397cc4536cf4132b ARM: dts: Fix OpenBMC flash layout label addresses
116149e8af73c295c8c11ef234d6187409671da3 firmware: qcom: scm: Remove reassignment to desc following initializer
d06938b936e2633ad2c31894f8052829374efa1c ARM: dts: qcom: ipq4019: fix sleep clock
4ea8a9024250194da0dcda4c82dffa534933460b soc: qcom: rpmpd: Check for null return of devm_kcalloc
6e27714b9091ca596ec379d40b1a94c4e0624603 soc: qcom: ocmem: Fix missing put_device() call in of_get_ocmem
a1f8b486b25ff6da3aa2668961d3872fc4007109 soc: qcom: aoss: remove spurious IRQF_ONESHOT flags
6aadcdae08344fcbfbc40695f362828cf135dd1e arm64: dts: qcom: sdm845: fix microphone bias properties and values
3983205ba730e8a7d8a32ab13139bc550066e6c4 arm64: dts: qcom: sm8250: fix PCIe bindings to follow schema
8d22471f658a4d7ea81308f078b0e3f0a4c82e87 arm64: dts: broadcom: bcm4908: use proper TWD binding
c84c194190b00fa619b515f9967e65db6ef3bb69 arm64: dts: qcom: sm8150: Correct TCS configuration for apps rsc
c7a072c5eabaa192a8e28eb9f3b00f292e8a0941 arm64: dts: qcom: sm8350: Correct TCS configuration for apps rsc
7c0f7bf778e2ad82d32b8f06292ccfad5b73a559 firmware: ti_sci: Fix compilation failure when CONFIG_TI_SCI_PROTOCOL is not defined
cb91baf6281e51cb5a9b0b3cb8810d0fe3635242 soc: ti: wkup_m3_ipc: Fix IRQ check in wkup_m3_ipc_probe
74c125a7b5ce9a1dad09fa52cc3578709ad50437 ARM: dts: sun8i: v3s: Move the csi1 block to follow address order
2f6276b6faf2fbae9478ba563c2943740302d0ec ARM: ftrace: ensure that ADR takes the Thumb bit into account
42c0f2c02c18212fecace65de92e2c3aebf1c58a vsprintf: Fix potential unaligned access
111e5281d1487b9ddd06e1d500f6e175f2c3d3c2 ARM: dts: imx: Add missing LVDS decoder on M53Menlo
dcd34c8105f90bddb7809d1c75780af63f7c7ada media: mexon-ge2d: fixup frames size in registers
4af8957ba7d6aa73af1a614d1383b0e129221e54 media: video/hdmi: handle short reads of hdmi info frame.
0f578030ed632a34d4107e5593e48db7ad5403ba media: ti-vpe: cal: Fix a NULL pointer dereference in cal_ctx_v4l2_init_formats()
88415ce826343096d00487015fb4eb90d4dedd5f media: em28xx: initialize refcount before kref_get
b5b56a88057cd081a90e8f432dea5477c77fc86c media: usb: go7007: s2250-board: fix leak in probe()
fff9892af75a15a4258e5a9176080d3bc94ce388 media: cedrus: H265: Fix neighbour info buffer size
2cd7b846348c523b55b82909298cfca51d8c115a media: cedrus: h264: Fix neighbour info buffer size
3b76a289fff34849108c48476f3f8d31f95423c7 ASoC: codecs: rx-macro: fix accessing compander for aux
3bfb22ac85ecce6e0b1320ee56e667f7a4cb12b5 ASoC: codecs: rx-macro: fix accessing array out of bounds for enum type
9b32a45a030924998ebafc2e99bdd453fa28be6b ASoC: codecs: va-macro: fix accessing array out of bounds for enum type
6155a8f53b2a3fa9af8d17c464d48499592b8a2b ASoC: codecs: wc938x: fix accessing array out of bounds for enum type
fef191a7a7c6752190cb06e5cc4fefb3b67785b8 ASoC: codecs: wcd938x: fix kcontrol max values
5ff42c0aa8dcc363ec90af828fa44ca3242047d5 ASoC: codecs: wcd934x: fix kcontrol max values
426c29ab37f7223e1d55c77268fe95a718042235 ASoC: codecs: wcd934x: fix return value of wcd934x_rx_hph_mode_put
bd3f5675c2f60eab9b8fc51e88ee7a587db5160c media: v4l2-core: Initialize h264 scaling matrix
40b79ab57e22bc98b6898f563c647a0b7ea0af73 media: ov5640: Fix set format, v4l2_mbus_pixelcode not updated
28fc6463fe66d0b1b809eb36ead4d0c66acdded4 selftests/lkdtm: Add UBSAN config
a969707cffe411ece4beff1ce4729eec793661f6 lib: uninline simple_strntoull() as well
eaa3fd506822d106dbfe9b32273b6b91d0f71c99 vsprintf: Fix %pK with kptr_restrict == 0
eb786de0081b3fafe9d819ebb1228e47e92ceb25 uaccess: fix nios2 and microblaze get_user_8()
3e2fad6b814d971cf93e609382752dcfc015d08b ASoC: rt5663: check the return value of devm_kzalloc() in rt5663_parse_dp()
6f00b00fe6645889fffe794f60074a8fc7ebde19 soc: mediatek: pm-domains: Add wakeup capacity support in power domain
1f054829c849be97192c69aa875aba96a45ff83e mmc: sdhci_am654: Fix the driver data of AM64 SoC
abe9d5ab5c65ea58497d27e41391aa2751f954ca ASoC: ti: davinci-i2s: Add check for clk_enable()
734443b3f7b110288f36abd5cf897c158339256d ALSA: spi: Add check for clk_enable()
e9cd4fee8de72d880acbcce3dee8f3db164a62e4 arm64: dts: ns2: Fix spi-cpol and spi-cpha property
c42ab694f0253fc4f3d0b464bbe25d77cf8b3220 arm64: dts: broadcom: Fix sata nodename
dbd261e17231318b21685eca3be7cf2844db2ca0 printk: fix return value of printk.devkmsg __setup handler
55ea435b03a9ee07f99e9a50d6ec39b7d1ee4ca8 ASoC: mxs-saif: Handle errors for clk_enable
8f03679f56f4e862c9a1d61306edb90670d159fb ASoC: atmel_ssc_dai: Handle errors for clk_enable
4cdba806fa048142fb0d1666b3e9410a94e30a6e ASoC: dwc-i2s: Handle errors for clk_enable
c16bb33729466e68b6647978a92f93fd85d4cfd2 ASoC: soc-compress: prevent the potentially use of null pointer
e9da3a44030bbf90f368305cbcfa9cc9f21bfef6 memory: emif: Add check for setup_interrupts
399dac0df231820fd341ac4bec87994832c095fb memory: emif: check the pointer temp in get_device_details()
f0ea266ff85d7010439a1eb23c00504c300d3100 ALSA: firewire-lib: fix uninitialized flag for AV/C deferred transaction
c341e2d0fadd9dcce81833e7e362c5ea3c0fbadd arm64: dts: rockchip: Fix SDIO regulator supply properties on rk3399-firefly
53ecc2228a4e5f0a86dc7707f991192c3bb9b56f m68k: coldfire/device.c: only build for MCF_EDMA when h/w macros are defined
c7e8cb2e56b32161d419b3d5eae1c726bc76dc65 media: stk1160: If start stream fails, return buffers with VB2_BUF_STATE_QUEUED
b3ff2818cd785a177930dd3625c4edda2530c4c5 media: vidtv: Check for null return of vzalloc
f575dc308b50d0250f9e70a94b4bff32a2e02c2f ASoC: atmel: Add missing of_node_put() in at91sam9g20ek_audio_probe
0b9413a3d77613319ff6da6250f4d06674a1e0c0 ASoC: wm8350: Handle error for wm8350_register_irq
db4695a37af3b2447f497919c8a20e0dcd5dde23 ASoC: fsi: Add check for clk_enable
7c4b629274ebb373c0904742aa5f9cdcbfa0d723 video: fbdev: omapfb: Add missing of_node_put() in dvic_probe_of
3d1d7f9643378bb90a6e4d4276b8fca31b6ddfde media: saa7134: fix incorrect use to determine if list is empty
058bb8e502a5a9a6e10ad145f627669180de6fb1 ivtv: fix incorrect device_caps for ivtvfb
d0281ae453f9267b9ffdc4d959dbefb512d540f0 ASoC: atmel: Fix error handling in snd_proto_probe
5a995a1e13c1dd41efb850cf8489fcda5be818eb ASoC: rockchip: i2s: Fix missing clk_disable_unprepare() in rockchip_i2s_probe
44eb108909bb9631681a146d558d20173854b343 ASoC: SOF: Add missing of_node_put() in imx8m_probe
ced3dda24f51f43b5ab0137d16bee02025e51608 ASoC: mediatek: use of_device_get_match_data()
a67962abc6ce9646cc425216f65d412d576d0bae ASoC: mediatek: mt8192-mt6359: Fix error handling in mt8192_mt6359_dev_probe
339a11ac6a0f4ecb4ae4db267eee0ccda928bf3c ASoC: rk817: Fix missing clk_disable_unprepare() in rk817_platform_probe
36fee6d40cf35963d95938cfd6e59d905f4a7d28 ASoC: dmaengine: do not use a NULL prepare_slave_config() callback
367899a602a69915e4a92b0371cf02d8fd71b0ab ASoC: mxs: Fix error handling in mxs_sgtl5000_probe
931d0c6e1c82a59e6916b3326c24d73b14e8830f ASoC: fsl_spdif: Disable TX clock when stop
758e2277f0a465786c44e74aeb648eef79a6a6a3 ASoC: imx-es8328: Fix error return code in imx_es8328_probe()
99256ffaefffb91f6c8915470da854795a8df0b0 ASoC: SOF: Intel: enable DMI L1 for playback streams
7e188ff946b28e967341af3c28a0c62c44bff191 ASoC: msm8916-wcd-digital: Fix missing clk_disable_unprepare() in msm8916_wcd_digital_probe
c68019837f30e256694c91fb1355bc95fa45ae28 mmc: davinci_mmc: Handle error for clk_enable
3e132bb5855458c0feac974fff147caf6cdbb2d3 ASoC: atmel: Fix error handling in sam9x5_wm8731_driver_probe
69c8edd1d6f3fb2613c8d84e9d91ecdf9f6cd7b7 ASoC: msm8916-wcd-analog: Fix error handling in pm8916_wcd_analog_spmi_probe
c09970b3a5190bc94849d635781a89aaeabb2b0d ASoC: codecs: wcd934x: Add missing of_node_put() in wcd934x_codec_parse_data
4a5ecc1b38b039890c2519b5d9f21d1ac78a35db ASoC: amd: Fix reference to PCM buffer address
efc466a6b0ccd10ba1ad6f65b8d13b40a4a43f84 ARM: configs: multi_v5_defconfig: re-enable CONFIG_V4L_PLATFORM_DRIVERS
b2f8ae6f8ea809d928d9409f5e324ec548edc655 ARM: configs: multi_v5_defconfig: re-enable DRM_PANEL and FB_xxx
0c58fd787fe2d1d5f0828f2ee4d744952eca015f drm/meson: osd_afbcd: Add an exit callback to struct meson_afbcd_ops
b8977a7b1a28da625d368d82810ef8f1aeaaaccb drm/meson: Make use of the helper function devm_platform_ioremap_resourcexxx()
3c03bbbcf402ada9f6fcfe1690903c1b9eaa358f drm/meson: split out encoder from meson_dw_hdmi
7a14a1fb5513529865bb789f3421ed94e3fec668 drm/meson: Fix error handling when afbcd.ops->init fails
5412903579cefc4a45471e00221559f0ae584925 drm/bridge: Fix free wrong object in sii8620_init_rcp_input_dev
780fe05cae946fbbece6c1af5f90f155eb0390df drm/bridge: Add missing pm_runtime_disable() in __dw_mipi_dsi_probe
6600d132113cc11cbcfd9730d10b6e26c4915ddc drm/bridge: nwl-dsi: Fix PM disable depth imbalance in nwl_dsi_probe
b489ad4fe371ace4f6f3afeb717a9d50b7833136 drm: bridge: adv7511: Fix ADV7535 HPD enablement
b41ab2b31a8fa2d5487ebf531b2625c19086b405 ath10k: fix memory overwrite of the WoWLAN wakeup packet pattern
c14140bbac804155e791a3648c319f6ed069b3f9 drm/v3d/v3d_drv: Check for error num after setting mask
91760e72ab7045346aed882e369932158ad953bb drm/panfrost: Check for error num after setting mask
ac5ecd51a08c45529d1a361c1932b1a5206711d3 libbpf: Fix possible NULL pointer dereference when destroying skeleton
12cfb89f8200656961e2e1aa779093fd5d162086 bpftool: Only set obj->skeleton on complete success
8e32b97b06a55540debc98cef3105957ea47e200 udmabuf: validate ubuf->pagecount
3d17cb93052ad481ac0c7c4c14d2765bc635c163 bpf: Fix UAF due to race between btf_try_get_module and load_module
9de82844a4a973ee284dc654128fbd03df89b08f drm/selftests/test-drm_dp_mst_helper: Fix memory leak in sideband_msg_req_encode_decode
c7ca074ff1098a10d7777502c54b773161c628dc selftests: bpf: Fix bind on used port
b51c5b5d109ecf950adb2810d4e742c66a0c5975 Bluetooth: btintel: Fix WBS setting for Intel legacy ROM products
fe63b7d7c9934d20da91c2309b8c08ff093cbd4c Bluetooth: hci_serdev: call init_rwsem() before p->open()
c8a29d9f599048c0895fec5d632e57afa85ac0b8 mtd: onenand: Check for error irq
bbe712b47ff914e101499f8b06ab1de6205d0a6a mtd: rawnand: gpmi: fix controller timings setting
e3192f62decdb364a37d15fc56c7d74fcadafc02 drm/edid: Don't clear formats if using deep color
1afc70cfef2671e80264a185177810712f47a975 drm/edid: Split deep color modes between RGB and YUV444
03700ba0464630da2896c3964d83b64c39b80ac1 ionic: fix type complaint in ionic_dev_cmd_clean()
2669258a714abd3e368de5f7a494aa7fb20c7fa0 ionic: start watchdog after all is setup
60a7bc3d520ce59fabd3dbebd9e7178ee7c34d45 ionic: Don't send reset commands if FW isn't running
fce6be760eb947f1a3c864e902ead81274836865 drm/nouveau/acr: Fix undefined behavior in nvkm_acr_hsfw_load_bl()
a68b700074bb602f5d6165cd3563e3c0d21bdb94 drm/amd/display: Fix a NULL pointer dereference in amdgpu_dm_connector_add_common_modes()
a99a6f1050e616bf077f7141a8eecc8dab13c666 drm/amd/pm: return -ENOTSUPP if there is no get_dpm_ultimate_freq function
32681314aa6b3adb05b35ec40a1cf4a9137f81e1 net: phy: at803x: move page selection fix to config_init
751a41621c45984f2557a9651bbf19deaa38f1e3 selftests/bpf: Normalize XDP section names in selftests
a1bc1b279f75e2081135b0683c50080975ce4809 selftests/bpf/test_xdp_redirect_multi: use temp netns for testing
943dcc2cb9c4029478aee0b9a21ffa3f96116c47 ath9k_htc: fix uninit value bugs
6df27f0a23eb417972bc60d58a3670f57571b376 RDMA/core: Set MR type in ib_reg_user_mr
b4d63bbdbe43fdcf9a96c249998128685dcc79a6 KVM: PPC: Fix vmx/vsx mixup in mmio emulation
e539e6eaf3c24d788616a041301423c44393531d selftests/net: timestamping: Fix bind_phc check
c88df3f488636179f54c132b7ecfea1883f8205d i40e: don't reserve excessive XDP_PACKET_HEADROOM on XSK Rx to skb
b89f79eb9a83c1ee7ba4c2c3cc1e15aa013f6974 i40e: respect metadata on XSK Rx to skb
d165223c3377f56313ae06a1e1a4198d122e38a1 igc: don't reserve excessive XDP_PACKET_HEADROOM on XSK Rx to skb
a1a06eec9fe4fe017c313b2b7dc7f90345c3e024 ixgbe: pass bi->xdp to ixgbe_construct_skb_zc() directly
d83c3b6e26665b679d66f5189e93c3cd8b8ecdd4 ixgbe: don't reserve excessive XDP_PACKET_HEADROOM on XSK Rx to skb
7bffcc6a09ba9d2562792d68baa01cfd7e8563f8 ixgbe: respect metadata on XSK Rx to skb
7b92c839c0221df7859d813b9044d4a49e3b1a2a power: reset: gemini-poweroff: Fix IRQ check in gemini_poweroff_probe
92378c15d95eb1d5e999abe82d253216caa80064 ray_cs: Check ioremap return value
20b472826683d69fac20d0f1a8d6ec679f7aab5e powerpc: dts: t1040rdb: fix ports names for Seville Ethernet switch
07786ffc5af470d5219c03e816fd3299a4c63eec KVM: PPC: Book3S HV: Check return value of kvmppc_radix_init
c76bc1d3436c2c0dc74fc29af9839a5093d84ea8 powerpc/perf: Don't use perf_hw_context for trace IMC PMU
e08a597d8fce3380d4c8956ddc27f27ad6c00b46 mt76: connac: fix sta_rec_wtbl tag len
f05bd5c9a918be29700dad3f22463da94145a9bc mt76: mt7915: use proper aid value in mt7915_mcu_wtbl_generic_tlv in sta mode
a1768ee76fc495fdb8e863e393e7dd62860142d1 mt76: mt7915: use proper aid value in mt7915_mcu_sta_basic_tlv
54f43a8b276918fca181b863a6c2208f9d9eaa19 mt76: mt7921: fix a leftover race in runtime-pm
58ba0b68a481d1faf3d6e80f50aa70b6fb23d354 mt76: mt7615: fix a leftover race in runtime-pm
f7eadb6658cd385b96aacc3c46e2c6268f70526c mt76: mt7603: check sta_rates pointer in mt7603_sta_rate_tbl_update
59d5056c99ac7320e43e50a932a21af9fe582570 mt76: mt7615: check sta_rates pointer in mt7615_sta_rate_tbl_update
c3812153e78b51ca2bf22c79b8eb9d020eac41b7 ptp: unregister virtual clocks when unregistering physical clock.
848508aa921479b3bf3bd9b590cde9cee069ed3f net: dsa: mv88e6xxx: Enable port policy support on 6097
52b97c43e25ecb0f73fc6a97317673b355824f30 mac80211: Remove a couple of obsolete TODO
fa1681c90b4095aab46884bc517d70bf2675f2f2 mac80211: limit bandwidth in HE capabilities
7bd4c1c2062a4335de7473545f830f6973375768 scripts/dtc: Call pkg-config POSIXly correct
de5fa54e28d2896a54b84b72dec08f4b500881bf livepatch: Fix build failure on 32 bits processors
19432f50dfa15480c5e533ebd6a27f32914dd137 net: asix: add proper error handling of usb read errors
df988d33a4bf5f1efdf5208b7b35a3f1af93f204 i2c: bcm2835: Use platform_get_irq() to get the interrupt
3f409af6759fb71a222365ef42c0d502bda17273 i2c: bcm2835: Fix the error handling in 'bcm2835_i2c_probe()'
7ffef8820cd6d23531468786540699455faec26d mtd: mchp23k256: Add SPI ID table
c30d47fd728e602c7c333fa25cbdda64162279b9 mtd: mchp48l640: Add SPI ID table
aa22bbd2f066d50f3e85169eabca8689996b680d igc: avoid kernel warning when changing RX ring parameters
de0a3ba2da530ab3b931a10bdea56490d662d5c0 igb: refactor XDP registration
04deffa57195887d87017305bee9f9822d85e6e6 PCI: aardvark: Fix reading MSI interrupt number
c619b196f3c8f244b28bb7bc3f27a08bef530188 PCI: aardvark: Fix reading PCI_EXP_RTSTA_PME bit on emulated bridge
76acc566dc9ca3d849a51340eac4c856bcd8bde1 RDMA/rxe: Check the last packet by RXE_END_MASK
2280813388738d34b4bc55ab5c8d65da6e3257a5 libbpf: Fix signedness bug in btf_dump_array_data()
20583e8e62183a112ab77f30325a1831ffd7d1a9 cxl/core: Fix cxl_probe_component_regs() error message
2a9e67992cd3eaf54da4b8afaa80e84c373cb83d cxl/regs: Fix size of CXL Capability Header Register
22cfbec7d3283a1f788e673e01e87a5cdc5b38b9 net:enetc: allocate CBD ring data memory using DMA coherent methods
9b233e70d8354418f061c058266c341a5bc3f5f7 libbpf: Fix compilation warning due to mismatched printf format
1a17b237aefcd255a5a327910d550d8d4aa6f767 drm/bridge: dw-hdmi: use safe format when first in bridge chain
819c493c3fa96e583015b98f1931234d91f0e868 libbpf: Use dynamically allocated buffer when receiving netlink messages
038579db28e14451a602b4baae1f0e62aa66341e power: supply: ab8500: Fix memory leak in ab8500_fg_sysfs_init
db6fcf98d25fb383138a38fb32f2831750b6d5eb HID: i2c-hid: fix GET/SET_REPORT for unnumbered reports
83534c03ff4380bb80f2188e931a405ef797d96a iommu/ipmmu-vmsa: Check for error num after setting mask
8e362d4fa74a6587a926fcd322ab34d32f68ee53 drm/bridge: anx7625: Fix overflow issue on reading EDID
52c6644928058316e6fdecd63997b3d9953b6f8b bpftool: Fix the error when lookup in no-btf maps
57efbf0e38a97785a1c68c59055c1197506b2413 drm/amd/pm: enable pm sysfs write for one VF mode
12e4b2bc0aadce7d8edd502f37215abf8c8d13c0 drm/amd/display: Add affected crtcs to atomic state for dsc mst unplug
2fd28bfbebd24840906ba0f8479c3384af09ea38 libbpf: Fix memleak in libbpf_netlink_recv()
f457a24753685a739eefcfcbf32ead2506a69d82 IB/cma: Allow XRC INI QPs to set their local ACK timeout
bc6d3921ab6658b5c95c30a530c792a0f03ed958 dax: make sure inodes are flushed before destroy cache
195e84c9a67fe016ec08516bad541ec7b9956c9c selftests: mptcp: add csum mib check for mptcp_connect
5c3c50eca694ea4100445eeca3070f90f9f3ee71 iwlwifi: mvm: Don't call iwl_mvm_sta_from_mac80211() with NULL sta
8fff60c5ac6355ebce1da33be3b43bcbaa8d343a iwlwifi: mvm: don't iterate unadded vifs when handling FW SMPS req
496c679f6f265b40517092cb7e21c9f6f3e94993 iwlwifi: mvm: align locking in D3 test debugfs
0a2dcfb9a6def2193954a8f555314365f545e6a3 iwlwifi: yoyo: remove DBGI_SRAM address reset writing
428619dd51088b0fae275e8bc5d10e40a603395c iwlwifi: Fix -EIO error code that is never returned
fbb6db0ca282792ba7137a7ab870b2add4e124ee iwlwifi: mvm: Fix an error code in iwl_mvm_up()
e1fe915fa9c51785ba196bf3c2ce69b0885939c3 mtd: rawnand: pl353: Set the nand chip node as the flash node
9e630351b67323e25231f5173d0a3d8f6dd8c973 drm/msm/dp: populate connector of struct dp_panel
c0a3eea16294a82ac519ca52951ba80153716e70 drm/msm/dp: stop link training after link training 2 failed
f2959c638126332d21bb187641e7f49de99896c5 drm/msm/dp: always add fail-safe mode into connector mode list
7ca86b7faae6a3e2952dc4e57499826171648318 drm/msm/dsi: Use "ref" fw clock instead of global name for VCO parent
e4403caef6e61ffd66c8d5a8c559edd64dc44ad0 drm/msm/dsi/phy: fix 7nm v4.0 settings for C-PHY mode
543de8a47b9704a78f5dce4feb6362cc9c17b191 drm/msm/dpu: add DSPP blocks teardown
d17523216f3a0f4a50c8f630d2a356e8cfe93bc7 drm/msm/dpu: fix dp audio condition
a97cfdaa8604780bb0cb40b241192bf5d7a306a7 dm crypt: fix get_key_size compiler warning if !CONFIG_KEYS
da9b970791d9709cd7a04e466ec7e20863291a25 vfio/pci: fix memory leak during D3hot to D0 transition
d7454e0e93f1f63049ab7b30de3ddc21dcaef157 vfio/pci: wake-up devices around reset functions
b9b831927e388233a307b86c8ab908e68dea6139 scsi: fnic: Fix a tracing statement
4a4dc2043168755d78a362bae84b08b86e209ddf scsi: pm8001: Fix command initialization in pm80XX_send_read_log()
5fb69b029654e692c4a8b4090b088efc77d3b5db scsi: pm8001: Fix command initialization in pm8001_chip_ssp_tm_req()
10b5e3169244799f64b32f22bb5c29d904d9b702 scsi: pm8001: Fix payload initialization in pm80xx_set_thermal_config()
4b52e33a7a67965e6aaf342cf98c320d2e2ae536 scsi: pm8001: Fix le32 values handling in pm80xx_set_sas_protocol_timer_config()
c7fed93768dd7de3db98dbadcbdc0fa431977708 scsi: pm8001: Fix payload initialization in pm80xx_encrypt_update()
2ff933a014823eb1831072c396656776ea66c485 scsi: pm8001: Fix le32 values handling in pm80xx_chip_ssp_io_req()
e0d59fabd2d4a78e544b1c9fb50154dde88a8fae scsi: pm8001: Fix le32 values handling in pm80xx_chip_sata_req()
c19cc371b89d78ac876681bfc0a81f8c968a2e6b scsi: pm8001: Fix NCQ NON DATA command task initialization
bcadafc33fe6a5283dbc2bb252daa2992b316d53 scsi: pm8001: Fix NCQ NON DATA command completion handling
8c7caa7aeaaada8881d81b5083226839eb600732 scsi: pm8001: Fix abort all task initialization
ae596fedee7e7ff012499de399fd5c974fe368d9 RDMA/mlx5: Fix the flow of a miss in the allocation of a cache ODP MR
e21dcf8b2b3324e22f59fe07794077d0d6e06467 drm/amd/display: Remove vupdate_int_entry definition
876b77063e199c7ba6398ba5cb7a12c8f6ef02fc TOMOYO: fix __setup handlers return values
49ae4f49787448d02b81cf41045b8ade3bcd494d power: supply: sbs-charger: Don't cancel work that is not initialized
27e23fa833aad9184298178de9c7efbeb00eed94 ext2: correct max file size computing
5efd31e5c09750c0ab549da428ac298e32d4bc2c drm/tegra: Fix reference leak in tegra_dsi_ganged_probe
60b8aa78144c4b05ac2ab9b90e2c1d8188ad662b power: supply: bq24190_charger: Fix bq24190_vbus_is_enabled() wrong false return
9fb098ad8bdd0e0a9725f3c2b8cc4b7599408832 scsi: hisi_sas: Change permission of parameter prot_mask
9953d1d6d8329da08ce0ff93db0e2daa11f1a2c5 drm/bridge: cdns-dsi: Make sure to to create proper aliases for dt
9e9473a2312df0f135f1fe6c9238364291668b3c bpf, arm64: Call build_prologue() first in first JIT pass
d249227cdbe4db7e99ec873ad9026ecf6f3db99c bpf, arm64: Feed byte-offset into bpf line info
80532e5c92ec19eb5669b4d1b1c62acc29fac7b2 xsk: Fix race at socket teardown
c1426d155d7773653d229a6c304b5eda2f4d470d RDMA/irdma: Fix netdev notifications for vlan's
4c0ef01181d0d3c79e43f0a0e4b02a04807126ca RDMA/irdma: Fix Passthrough mode in VM
f4f27e8b07b4da2a878a2473bd3766f65badc04b RDMA/irdma: Remove incorrect masking of PD
da847a33cb020385605713d75210647704213514 gpu: host1x: Fix a memory leak in 'host1x_remove()'
ccc0e4b92174297a45df9a4e90b197eef96429cf libbpf: Skip forward declaration when counting duplicated type names
e34165d1084346a4c6be27a2c83c8abe9bb2b84f powerpc/mm/numa: skip NUMA_NO_NODE onlining in parse_numa_properties()
5532358c3982321c36cbc9adbbd877b9d9cead11 powerpc/Makefile: Don't pass -mcpu=powerpc64 when building 32-bit
c8616c574b060741c499a2f771a037da33133fc9 KVM: x86: Fix emulation in writing cr8
13faab6185edececf20dfd80bfb3f05d6b0283d6 KVM: x86/emulator: Defer not-present segment check in __load_segment_descriptor()
14b90af3e40dc888b1c05388d59742066554347d hv_balloon: rate-limit "Unhandled message" warning
53477fa78f9b3db289738b8fc7e329a11bbe3d96 i2c: xiic: Make bus names unique
6e0e3486c4201b24db1cbe7444c8f623685de5f9 power: supply: wm8350-power: Handle error for wm8350_register_irq
936df8c2ebb17ba18a6bc795f1bb1254a773792c power: supply: wm8350-power: Add missing free in free_charger_irq
420ce80220823108ff084cf01b06d28aadc2ef5f IB/hfi1: Allow larger MTU without AIP
6f387b4c31dfc5b05d15619fa494488dbd0fd1a8 RDMA/core: Fix ib_qp_usecnt_dec() called when error
ccd2fa9b02bb09537d49ba8492292aeebc0f62f6 PCI: Reduce warnings on possible RW1C corruption
fbde09c477e6014a4d1d2b69f098fc434e16cd11 net: axienet: fix RX ring refill allocation failure handling
ef91403bbd0c995c59d479a5fb6708e9c233d402 drm/msm/a6xx: Fix missing ARRAY_SIZE() check
7f5626378d3e6e3c212aa60cbf15b7668cfdd611 mips: DEC: honor CONFIG_MIPS_FP_SUPPORT=n
3663f52a7184b85ebcc08b92f93ab9b5eea1d6d9 MIPS: Sanitise Cavium switch cases in TLB handler synthesizers
952efb4bb9459f678a5936156a75036bca4c99fa powerpc/sysdev: fix incorrect use to determine if list is empty
43cdff61ef142885c05c2d138f2f19bef381f6a8 powerpc/64s: Don't use DSISR for SLB faults
7df588ae6bf100c77e52beb599a0124c4f2d3d01 mfd: mc13xxx: Add check for mc13xxx_irq_request
2e70bf6db48f35a83a7dff203d219cffe678bddf libbpf: Unmap rings when umem deleted
276d1540f0fa8e3899f3d89168157487a0dc1983 selftests/bpf: Make test_lwt_ip_encap more stable and faster
64091d5e0117068c9eb9f13c09c32f49f4ad4e6b platform/x86: huawei-wmi: check the return value of device_create_file()
01d2c99775b66132bcab7955d4ef475134c72a2a scsi: mpt3sas: Fix incorrect 4GB boundary check
78f07030d10bb27ae861becf89ed4c032214521e powerpc: 8xx: fix a return value error in mpc8xx_pic_init
fc4918e31cf7b085163eb98664fb9f1028c69ab2 vxcan: enable local echo for sent CAN frames
0a49b986d07e8ce3a5884a9482e6d2414027816e ath10k: Fix error handling in ath10k_setup_msa_resources
031917b4677e3b73c55efa9529643201addb3581 mips: cdmm: Fix refcount leak in mips_cdmm_phys_base
b881dd3c32d1e03f58d920ed71dc625d1edfa280 MIPS: RB532: fix return value of __setup handler
3f08560cf77bc1cf0c14f9b06b9ca741ab8c0d35 MIPS: pgalloc: fix memory leak caused by pgd_free()
98765aa3606512563d86e25a1ab9f2325baf80ac mtd: rawnand: atmel: fix refcount issue in atmel_nand_controller_init
2c7561884ff58696119b4dec9adcc99750546164 power: ab8500_chargalg: Use CLOCK_MONOTONIC
d944acd6899b8c2641c8f061cbbdb55cb0c0640e RDMA/irdma: Prevent some integer underflows
c4ee5519a0315d58e1a19e694c6632fbbce839ff Revert "RDMA/core: Fix ib_qp_usecnt_dec() called when error"
1700272a40ccf3c747dfefc2784460429f7c0145 RDMA/mlx5: Fix memory leak in error flow for subscribe event routine
d42d4a0022690ceb6cfb4957a0944b35b681226d bpf, sockmap: Fix memleak in sk_psock_queue_msg
dcc542962ed28098bcc66964f7e2687d6df28f09 bpf, sockmap: Fix memleak in tcp_bpf_sendmsg while sk msg is full
bc86ce6380c15a720422e3446591fa813e602767 bpf, sockmap: Fix more uncharged while msg has more_data
7597aace8f0612a180281b29db1035cd63fb01ea bpf, sockmap: Fix double uncharge the mem of sk_msg
b23b160c23d486dc600dd7d712f2182c401dc6dc samples/bpf, xdpsock: Fix race when running for fix duration of time
5e740011cafe31d938d49e10b87932729af3e746 USB: storage: ums-realtek: fix error code in rts51x_read_mem()
db140403e5393385fe9765f79d89c5a69dd4ec31 drm/i915/display: Fix HPD short pulse handling for eDP
ee0c83f63826967fd571f4820c5a6560cb9844b7 netfilter: flowtable: Fix QinQ and pppoe support for inet table
5258b54755735de1f48179b3febb6f0ab33e7034 mt76: mt7921: fix mt7921_queues_acq implementation
d43ebbd2c82bd5fc477cf575fda56403bce2392e can: isotp: add local echo tx processing for consecutive frames
fcd51f7b1e3eefa0a1cac7efea071aec9fe54ef6 can: isotp: sanitize CAN ID checks in isotp_bind()
da3dfc59f5351a220d3063b035b365b1002ea731 can: isotp: return -EADDRNOTAVAIL when reading from unbound socket
2b865afea270132808810774852b4f5cd17c34a4 can: isotp: support MSG_TRUNC flag when reading from socket
848f8d705426e5f6adcb5211ed0235b8e07ebe0a bareudp: use ipv6_mod_enabled to check if IPv6 enabled
4be5a942b470ef50b3bf3c5fac5302479a6d9074 ibmvnic: fix race between xmit and reset
8e42492188ada099bb9a1f942a4d142d9a8b2b62 af_unix: Fix some data-races around unix_sk(sk)->oob_skb.
960cf7de3f3920374a604e239294104bb6a361cd selftests/bpf: Fix error reporting from sock_fields programs
44ef1e092e23d1a69d609700ad775182b4fc1552 Bluetooth: hci_uart: add missing NULL check in h5_enqueue
399fd59ddd6134c9ac68fec61191f9c0954b7921 Bluetooth: call hci_le_conn_failed with hdev lock in hci_le_conn_failed
ac62f3b363d79d685f85364a69ed655b2dc7cc67 Bluetooth: btmtksdio: Fix kernel oops in btmtksdio_interrupt
47853220f854bbc9b498b14341a7efad102e5603 ipv4: Fix route lookups when handling ICMP redirects and PMTU updates
3aa05afb4a67cad9b3faac893012ce732f3061e6 af_netlink: Fix shift out of bounds in group mask calculation
6a5d8d1214c1873de0a3d5131d19a80a68a5cee4 i2c: meson: Fix wrong speed use from probe
7d9b4ff0e6689c231cc9547583e913ab21c326ec netfilter: conntrack: Add and use nf_ct_set_auto_assign_helper_warned()
3424c7a400bbe1a938ba64ff98037a5d60fbefb0 i2c: mux: demux-pinctrl: do not deactivate a master that is not active
945db3fa31a1754d05f1ffc50326606bdb310dbe powerpc/pseries: Fix use after free in remove_phb_dynamic()
19a933683d25fe5386cf7cb2c033d1ea040d9905 selftests/bpf/test_lirc_mode2.sh: Exit with proper code
ad6b650b1edf1730d7f51b328be723c6e5c60eac PCI: Avoid broken MSI on SB600 USB devices
e9db145765a3a5fb210f2710c705c006ce025e1a net: bcmgenet: Use stronger register read/writes to assure ordering
4605197e7255299f838d8dd6469af8d47ed74830 tcp: ensure PMTU updates are processed during fastopen
b461a0443bb5c0e28b6373665009333188784a48 openvswitch: always update flow key after nat
cceb968b6020c67c737b55a87403d42e332e0b1d net: dsa: fix panic on shutdown if multi-chip tree failed to probe
df851179d0e84234fe5559666c14131b9e823547 tipc: fix the timer expires after interval 100ms
f63b67cf561a9fd47b51c83bf271fdc1e6ab20a8 mfd: asic3: Add missing iounmap() on error asic3_mfd_probe
f12528c9839ec5ab2fb92f2ab5955fd15bcb39ba ice: fix 'scheduling while atomic' on aux critical err interrupt
9b7a1413c5b74f566e8ec5f968fe01e80585da6c ice: don't allow to run ice_send_event_to_aux() in atomic ctx
7247e67635aa5024941384cebbd8d9a7f8e4001f drivers: ethernet: cpsw: fix panic when interrupt coaleceing is set via ethtool
6ce4997c27f03973d606040c0495140780820b26 kernel/resource: fix kfree() of bootmem memory again
5e9364e9f28a74498ff44cf2e4aa65af5617f61d staging: r8188eu: convert DBG_88E_LEVEL call in hal/rtl8188e_hal_init.c
ca1af72b52a3b54caf0405e49cb47b2168c0ebfc staging: r8188eu: release_firmware is not called if allocation fails
4f0d8104b2813718e1dfc139366a63abb567f35d mxser: fix xmit_buf leak in activate when LSR == 0xff
5040fe12c5a7d66b428e22a7866f912bf9d4e779 fsi: scom: Fix error handling
f83406f4a203c170b2d9e963d6c657a09fd30ba5 fsi: scom: Remove retries in indirect scoms
bd27058ead87ff2ccae0312232fdcb257137a610 pwm: lpc18xx-sct: Initialize driver data and hardware before pwmchip_add()
877a4ef0cdcea2e8b08795bd9e821a0aba645a85 pps: clients: gpio: Propagate return value from pps_gpio_probe
7408efef9125d0d0722c0e96ee1833982cbbb8a1 fsi: Aspeed: Fix a potential double free
0e7769c9e462fea2ea980068cbeb993f333389d3 misc: alcor_pci: Fix an error handling path
81f3a131fa50cd3a35e288217a90914a5f1fe107 cpufreq: qcom-cpufreq-nvmem: fix reading of PVS Valid fuse
7836be9955d84bca770202f8bdf737e45149b3a3 soundwire: intel: fix wrong register name in intel_shim_wake
ab26a803a265c5048b21559f7a2e554e13be9744 clk: qcom: ipq8074: fix PCI-E clock oops
0ab77bc9e83b9e26276302cc163a67684fc4d1bc dmaengine: idxd: check GENCAP config support for gencfg register
74f0fea6a264d07bbd5fff82ed5d49e1f460c93b dmaengine: idxd: change bandwidth token to read buffers
aa6a6469313bec8441f0ca48cd675c0779262c74 dmaengine: idxd: restore traffic class defaults after wq reset
c9dde564aaaeabf260e46e3b25b551a102741b96 iio: mma8452: Fix probe failing when an i2c_device_id is used
f62bef818349b464b4c1a2007eba683c9667a53c serial: 8250_aspeed_vuart: add PORT_ASPEED_VUART port type
cc06716de6720a2fd0615a7125648e1030d004bb staging:iio:adc:ad7280a: Fix handing of device address bit reversing.
91144927f39eda4126f604a5a48e4314383aee19 pinctrl: renesas: r8a77470: Reduce size for narrow VIN1 channel
4d2de1b450959bb2b9bd2f29d447c4f648a4ea27 pinctrl: renesas: checker: Fix miscalculation of number of states
b9037f3d67738915a1afa6c4b698d173403cff03 clk: qcom: ipq8074: Use floor ops for SDCC1 clock
51f5c44f7240d60b4e37fdfa52b4c2ac09db1114 phy: dphy: Correct lpx parameter and its derivatives(ta_{get,go,sure})
e3c2ee86edfa23693fadef8b4a7cd5e56ebe8744 phy: phy-brcm-usb: fixup BCM4908 support
e154e2f27f0ca55851859f2df9465426e2fd2c81 serial: 8250_mid: Balance reference count for PCI DMA device
5736d03e022a8ce284e710e57676bfb297c917c5 serial: 8250_lpss: Balance reference count for PCI DMA device
7fc663a9bebc3bf635b7d95c3b6fd87c097f929f NFS: Use of mapping_set_error() results in spurious errors
388df9f1cd7c4115bdc881144e23d09e0da08b6d serial: 8250: Fix race condition in RTS-after-send handling
840c576d60de5aefa0c49e743b445f71961493a0 iio: adc: Add check for devm_request_threaded_irq
eef3e1994115f60cec473da177544e1c441216bd habanalabs: Add check for pci_enable_device
74790397dbeb71a59a027c09d17c02b109a10aac NFS: Return valid errors from nfs2/3_decode_dirent()
21ee1a8309c1b4ebe144a2e7d01812a45a2fcba3 staging: r8188eu: fix endless loop in recv_func
240ac0c346bbfff85ba49f5a08a10e1677818d34 dma-debug: fix return value of __setup handlers
970efab98f717ec3bf58c75a5b05314db95d25a4 clk: imx7d: Remove audio_mclk_root_clk
0bb77b8dd661afd230a1e9999c597e146fcdd996 clk: imx: off by one in imx_lpcg_parse_clks_from_dt()
83f2a9a2964bded94b6dc0565e1cf5731e4b0c76 clk: at91: sama7g5: fix parents of PDMCs' GCLK
6ff1f9ccd1cfbca3e8a7e099f61e7b0245f6916f clk: qcom: clk-rcg2: Update logic to calculate D value for RCG
4c54dfd97f66e2563654bf83debb6718f03a54cf clk: qcom: clk-rcg2: Update the frac table for pixel clock
60863c83a336a21ad75625d6e7e6f67daa38282a dmaengine: hisi_dma: fix MSI allocate fail when reload hisi_dma
fa9688ef8b1063d9334b9bc8ab77a347cce84b86 remoteproc: qcom: Fix missing of_node_put in adsp_alloc_memory_region
69133ed1f7b125dced849d4dbc49b8e035cb930f remoteproc: qcom_wcnss: Add missing of_node_put() in wcnss_alloc_memory_region
c2dd2a28bc8225bea4f9a91b93b9519e80999aae remoteproc: qcom_q6v5_mss: Fix some leaks in q6v5_alloc_memory_region
d0c414d16306efaaacfc4f2ace8ee7148522ee65 nvdimm/region: Fix default alignment for small regions
2f06bfd4b038f5090034c00e8b14a1a245ed8764 clk: actions: Terminate clk_div_table with sentinel element
edd1bfffd2117d4271d2b1b869e562c4b51ffeba clk: loongson1: Terminate clk_div_table with sentinel element
a9f4ce497242afa4602913f1982973a350df2bfd clk: hisilicon: Terminate clk_div_table with sentinel element
a3296e16ec7952719378af27b6516dff5d2e34ca clk: clps711x: Terminate clk_div_table with sentinel element
faafeaba8ba8efd4d755c888310d2cf69e3874cb clk: Fix clk_hw_get_clk() when dev is NULL
17b985475c904df914a1612cfb740a9c9e430a51 clk: tegra: tegra124-emc: Fix missing put_device() call in emc_ensure_emc_driver
ec17a8ee13ae4890aee965709eb86ff305eecf39 mailbox: imx: fix crash in resume on i.mx8ulp
fd6c98e52dc116bc39ab8524514bd962a9059bd8 NFS: remove unneeded check in decode_devicenotify_args()
137a9459a99e18cac51ee1d4b24c0ad05e771919 staging: mt7621-dts: fix LEDs and pinctrl on GB-PC1 devicetree
14e27e69d8ab6cbd1fd9f77f173992b03ab68575 staging: mt7621-dts: fix formatting
b7f6f3e3ba7421ae4e5d750ffd60f6107dfa1d0a staging: mt7621-dts: fix pinctrl properties for ethernet
f421e4335bcaf72dc06ad043523170143bf98d0a staging: mt7621-dts: fix GB-PC2 devicetree
9dd53a9cf20d590994599fd62ab47b5644f5f66c pinctrl: mediatek: Fix missing of_node_put() in mtk_pctrl_init
2b1966577539a28b539db8cc3508d7c306a14e9a pinctrl: mediatek: paris: Fix PIN_CONFIG_BIAS_* readback
e7786a89b0d196a5785616f0b0cda6147174c5d8 pinctrl: mediatek: paris: Fix "argument" argument type for mtk_pinconf_get()
54114ed3415f84c574805f22afd4c057b3314819 pinctrl: mediatek: paris: Fix pingroup pin config state readback
d2fdfa19d39c92785d9e4a73b5f759593d8d3c8d pinctrl: mediatek: paris: Skip custom extra pin config dump for virtual GPIOs
51bb22cbfa0f62eea74e25938d9f0e4a33b44f4a pinctrl: microchip sgpio: use reset driver
c0403a461ec464bddd5b5fa96f361466b64cb46e pinctrl: microchip-sgpio: lock RMW access
29feef2ef2740f74bd6a18113956ffca3b1db876 pinctrl: nomadik: Add missing of_node_put() in nmk_pinctrl_probe
e0ae4ed78cdb8b39850e91f084d932f4edeb48ea pinctrl/rockchip: Add missing of_node_put() in rockchip_pinctrl_probe
dd3aba94fb2c7820d94de6265d004ec21ab9c54b tty: hvc: fix return value of __setup handler
013add1f18240084ed3e3a1cd4f36009066e5288 kgdboc: fix return value of __setup handler
d0f072553b46f36a214e4060d03715ce777ae0ef serial: 8250: fix XOFF/XON sending when DMA is used
19cb5e5f16e5d53d026fe3267e84d636b2313d70 virt: acrn: obtain pa from VMA with PFNMAP flag
918d8990c0f01de3dfb6ab7dcda17faba28df9af virt: acrn: fix a memory leak in acrn_dev_ioctl()
733366ee405b520a9c14525393cdc2d1d5d46d29 kgdbts: fix return value of __setup handler
d9c186300ede10178e94884e3adf93f0471c5177 firmware: google: Properly state IOMEM dependency
49ea44e81b436926696874bc4956c9d493e8ba25 driver core: dd: fix return value of __setup handler
843ba0db8ba6fdef2abeb89db538bef8d22fae49 jfs: fix divide error in dbNextAG
3a28017bcd0bd336852d0668ffd2628beea50639 netfilter: nf_conntrack_tcp: preserve liberal flag in tcp options
f1f6a3502572a0a0a247b7de4cab2e6db16e33c3 SUNRPC don't resend a task on an offlined transport
9677802b5383f5f69fd925c98b0854520543edb7 NFSv4.1: don't retry BIND_CONN_TO_SESSION on session error
ab142a6493bbe5aacf14d91d2edd31ffb19a5e41 kdb: Fix the putarea helper function
a3b092dc739a7bb492c36054ca4461927a7f1afe perf stat: Fix forked applications enablement of counters
8164e7841d78830853db2596881ab112dffd3322 clk: qcom: gcc-msm8994: Fix gpll4 width
7e19fdea325e6213f04472c066f42bffe01e3111 vsock/virtio: initialize vdev->priv before using VQs
4668f9450b9d9b18d936f4c3eceb7b5787fa72a8 vsock/virtio: read the negotiated features before using VQs
f2e32c00ee671ffb70da11f6098c62c87803caa1 vsock/virtio: enable VQs early on probe
372d08ced7d0c71b9b873db3b6b5eae722f9f5aa clk: Initialize orphan req_rate
20b48148a43ce9a4ff6c98ebd264cf6d0d37f681 xen: fix is_xen_pmu()
c5178035c55505c88eaa10b53f5151ed9fb35ab3 net: enetc: report software timestamping via SO_TIMESTAMPING
17dd23b206d6d5b076496c9a5e273f5bec8bdccb net: hns3: fix bug when PF set the duplicate MAC address for VFs
0e79aa0758f7422fd00f3b49af7322b8fe9857b5 net: hns3: fix port base vlan add fail when concurrent with reset
3403344868a72cc256ac849e2f409a893a651cae net: hns3: add vlan list lock to protect vlan list
e7925bad33f1e223a68a9aa16ec5c9b8352487e3 net: hns3: format the output of the MAC address
8168f881c9b9b05ca398d92f7cec6ae12dafb744 net: hns3: refine the process when PF set VF VLAN
1e6222d0397bf4a9dcc0d3de384acb2ff44f9afc net: phy: broadcom: Fix brcm_fet_config_init()
98737a1240fd600941bfc8fd66056294cbc47b8c selftests: test_vxlan_under_vrf: Fix broken test case
2e018bfe83ccff5ae184a1346b520d290337edc6 NFS: Don't loop forever in nfs_do_recoalesce()
f773af58a2df610534022bce36c9720bbc881778 net: hns3: clean residual vf config after disable sriov
3323aeb8d53c2992c99e06a558e90138c212c48f net: sparx5: depends on PTP_1588_CLOCK_OPTIONAL
ac3f2d3f0d5514c49906cab699f583b959891575 qlcnic: dcb: default to returning -EOPNOTSUPP
498b9a322abea2867d826da02596efd08f1eb976 net/x25: Fix null-ptr-deref caused by x25_disconnect
5f39c1a30a591a9c285efaff02aece40ea0f16ef net: sparx5: switchdev: fix possible NULL pointer dereference
2da353b9895c74f3199f8be7711cda88b4991132 octeontx2-af: initialize action variable
5a915d4be0b6a2408b009253d6dea52f6361b4d9 net: prefer nf_ct_put instead of nf_conntrack_put
09027db93a1ea85dfe0628cc43a895450b5c1b7a net/sched: act_ct: fix ref leak when switching zones
34c922e508345ab1e577629899f1d46ccdd7855b NFSv4/pNFS: Fix another issue with a list iterator pointing to the head
85150a7eabffdc727eba9aeb635e8e181f8bf546 net: dsa: bcm_sf2_cfp: fix an incorrect NULL check on list iterator
12cd6239d608a6d9d2635549e7adee8b3b48454a fs: fd tables have to be multiples of BITS_PER_LONG
35f997f3914ff6e63c4dbafeadee931aa3b6cc7d lib/test: use after free in register_test_dev_kmod()
648beaec9e01bb00d0b62c59f58d05007c2f7184 fs: fix fd table size alignment properly
756f539f978c2c4ca33bdf22abdbf18b27025dd1 LSM: general protection fault in legacy_parse_param
c503c66c9ef8f0a23054585c229cf849f785c000 regulator: rpi-panel: Handle I2C errors/timing to the Atmel
56cef2bb4c2a43ff83da46e9c74a4a9c62c5d54b crypto: hisilicon/qm - cleanup warning in qm_vf_read_qos
431222a8427a87461d38165bd2a2ae425005f8ad gcc-plugins/stackleak: Exactly match strings instead of prefixes
9e7fecda7895f52db8f0ae0387dd93d5c0d22c33 pinctrl: npcm: Fix broken references to chip->parent_device
60b28cb9de2a526a5f8c71996c2f93c827ca6df0 rcu: Mark writes to the rcu_segcblist structure's ->flags field
af6cfcb0e0bb734523461f40d4eb9d9d4ff8a640 block/bfq_wf2q: correct weight to ioprio
73ff8195d294f23bdadfef7f3aec9eef48a08371 crypto: xts - Add softdep on ecb
99e5dcac012d6f1a609ab855e647ad17b0fb1bcd crypto: hisilicon/sec - not need to enable sm4 extra mode at HW V3
53c169dfbe5c2f78c2fa2c25eb71e33f6199c0fd block, bfq: don't move oom_bfqq
82c9c72e870490d3919cbabef1a20f4e948e0b57 selinux: use correct type for context length
8f3208a8d543e957674f1998a3157e5252b617bc arm64: module: remove (NOLOAD) from linker script
7ff32600076e9f8b25d808d5bf42874ed75370ee selinux: allow FIOCLEX and FIONCLEX with policy capability
c483bf7f88e52f67a74044466eb735d37a36b43c loop: use sysfs_emit() in the sysfs xxx show()
7b57d5833a21361fd4ffbf1980d99833d5e5c083 Fix incorrect type in assignment of ipv6 port for audit
4056b04fceadc5cb367ee714fb6efea1fbf8c2a3 irqchip/qcom-pdc: Fix broken locking
69ee91e2f16430c0bd3b94cae5635b988939393c irqchip/nvic: Release nvic_base upon failure
f2029fcb984659b6db6ab2ac0e5eec03bf3df2ca fs/binfmt_elf: Fix AT_PHDR for unusual ELF files
c2d3e7dd8e93b9687293921a6651a1a174d0cc90 bfq: fix use-after-free in bfq_dispatch_request
48be9e00a36ae8e464b2d3d82d5290422bddd911 ACPICA: Avoid walking the ACPI Namespace if it is not there
54b11549e0025efa48ec3811e3597a7f84d8742f lib/raid6/test/Makefile: Use $(pound) instead of \# for Make 4.3
9046a68761df7dd154f27384e864499e71c6b2e3 Revert "Revert "block, bfq: honor already-setup queue merges""
91b6c8b556db156276277a620cf8300bc3dfefbe ACPI/APEI: Limit printable size of BERT table data
f5590d6503fd421ba2fb91d8f5402d7996422102 PM: core: keep irq flags in device_pm_check_callbacks()
e7587821e988d941ee36738fa891b8e51736c63e parisc: Fix handling off probe non-access faults
cba979cdc36b04715c4a6df6922d769fa5890b8b nvme-tcp: lockdep: annotate in-kernel sockets
df88985a436d65dbea37737fee8cb8715007b06a spi: tegra20: Use of_device_get_match_data()
7fb422a0df9483050dcb5abdd4bfb3b7a6a0da55 atomics: Fix atomic64_{read_acquire,set_release} fallbacks
7e1cbbeb250915e90d8386bd9df7eeff7b20e05d locking/lockdep: Iterate lock_classes directly when reading lockdep files
e7a3954107edfee56f85ac21fa55331f072e8520 ext4: correct cluster len and clusters changed accounting in ext4_mb_mark_bb
ceb85d120d0f823d648c53a44e2ad23d259137ba ext4: fix ext4_mb_mark_bb() with flex_bg with fast_commit
d710d4c0046c46d581e9392480655aac1e86a774 sched/tracing: Don't re-read p->state when emitting sched_switch event
337242730c1b2d36bb98c6594d1c3a37391f0cf5 sched/tracing: Report TASK_RTLOCK_WAIT tasks as TASK_UNINTERRUPTIBLE
8050538eb08a61c6a51f6ad29ab65a852735edb3 ext4: don't BUG if someone dirty pages without asking ext4 first
3109fc35a5ec35a6010075a915ceb4ac71b043da f2fs: fix to do sanity check on curseg->alloc_type
abe982126d6e0562a8b7bad4d1ecfb008733d13a NFSD: Fix nfsd_breaker_owns_lease() return values
57d5653fb02b630bcc832c71ee48869269d9aa74 f2fs: don't get FREEZE lock in f2fs_evict_inode in frozen fs
4ed01d9d99d586e4a80e30f24a8cfb5cfd82b622 btrfs: harden identification of a stale device
929a911d71c2fe1232be96bee62bf311ba2d1b90 btrfs: make search_csum_tree return 0 if we get -EFBIG
deb5144e55002caace925e01fa941f598788d882 f2fs: use spin_lock to avoid hang
28907a7a516fdc987dec8eeb4b0f583055ab19dc f2fs: compress: fix to print raw data size in error path of lz4 decompression
f30b6bc899e286d4164839a98000f0bd4d6dc72d Adjust cifssb maximum read size
5c1eed1a97e09aa4c8b7465a97a856ddaec488c8 ntfs: add sanity check on allocation size
3a94b41906bb2252fa292e08cad71388b91884e1 media: staging: media: zoran: move videodev alloc
73f878aa473f26e1163cc529fc156011f63ecf84 media: staging: media: zoran: calculate the right buffer number for zoran_reap_stat_com
813d58d2c947a63601c3ea42996088be38301780 media: staging: media: zoran: fix various V4L2 compliance errors
743b3a6784f08e89632b28014742cf966de2c156 media: atmel: atmel-isc-base: report frame sizes as full supported range
dbfe11fe9f759c31597dc35cc907e88aa1d02ef0 media: ir_toy: free before error exiting
f9ab61df81d7a489cde60ddeb4b0d706935b27cb ASoC: sh: rz-ssi: Make the data structures available before registering the handlers
bb81f840d11413ddc71be598badd892ceabf4809 ASoC: SOF: Intel: match sdw version on link_slaves_found
9a2c58ca28666caf57c41695048d11764bd86848 media: imx-jpeg: Prevent decoding NV12M jpegs into single-planar buffers
5befa2d82f50f0fd190a93a721861dd39e7cb647 ASoC: SOF: Intel: hda: Remove link assignment limitation
24fb38ff88a6aa88e92527fc06752b8586162c06 media: iommu/mediatek-v1: Free the existed fwspec if the master dev already has
f61079e665aae05b7e2fb23b35d1e8ce1ca25b35 media: iommu/mediatek: Return ENODEV if the device is NULL
92f48b81d0adf235bd85b4afdabd45158e6c59d2 media: iommu/mediatek: Add device_link between the consumer and the larb devices
8c1c8b7a61ccab5f32c35c4362e99b445adf8df5 video: fbdev: nvidiafb: Use strscpy() to prevent buffer overflow
792f994a022ffc3743adb6bacf89167703c814a2 video: fbdev: w100fb: Reset global state
bfed84184bd57cd6acabb6a3b9aa050e70a36574 video: fbdev: cirrusfb: check pixclock to avoid divide by zero
fcbb4be43f70d1f010b03996c0cd8d7fcba6bff5 video: fbdev: omapfb: acx565akm: replace snprintf with sysfs_emit
b29f9f63d42ebe8f6cb94c53a15e76ce4bdaad02 ARM: dts: qcom: fix gic_irq_domain_translate warnings for msm8960
eb975a9435c8162adc6a375decbb2a359f0320dd ARM: dts: bcm2837: Add the missing L1/L2 cache information
7d83afe319b6731b3433ff4b60d42c2d6ce975f9 ASoC: madera: Add dependencies on MFD
8a0e1637bab7dbee17be1b276348f7c2ba05534d media: atomisp_gmin_platform: Add DMI quirk to not turn AXP ELDO2 regulator off on some boards
804c42ef88922a428e1fc2ceec328440e2b2f1ab media: atomisp: fix dummy_ptr check to avoid duplicate active_bo
2fd02ac26a1baccdd995767ed7c841f01ae6b7c3 ARM: ftrace: avoid redundant loads or clobbering IP
39831bec74e03147e4bc46a22d1f973d3d40965b ARM: dts: imx7: Use audio_mclk_post_div instead audio_mclk_root_clk
46f7ddb52eaef90ff5e6c41e9c9a7eaccbac8083 arm64: defconfig: build imx-sdma as a module
c5dcd8aeee1344ff1764eb210160b62680186474 video: fbdev: omapfb: panel-dsi-cm: Use sysfs_emit() instead of snprintf()
500de3bcceb712d1718ec8cb5104bff04761c09c video: fbdev: omapfb: panel-tpo-td043mtea1: Use sysfs_emit() instead of snprintf()
c89d9b2ac21df6da5567d5be8b33408b3a7077f3 video: fbdev: udlfb: replace snprintf in show functions with sysfs_emit
313828b70e8d3d7f3fe0153fa7b5fd672c807603 ARM: dts: bcm2711: Add the missing L1/L2 cache information
df75839f28569cf099ac2c8911d341250fc0ce91 ASoC: soc-core: skip zero num_dai component in searching dai name
eb66ea0b6ccf8a6ddd2cec7e3cfce87f863f1ee2 media: imx-jpeg: fix a bug of accessing array out of bounds
359abe41f7153c6d9f4f0e43f7168c941b6478dd media: cx88-mpeg: clear interrupt status register before streaming video
8189e4a292a82ccc125dac39e84ebfb00d73c738 uaccess: fix type mismatch warnings from access_ok()
ae86308b01f72dc64148e5dd5d3c4b21651ac92e lib/test_lockup: fix kernel pointer check for separate address spaces
d516190fcc37ff67e460c4d02ba31f2e9d029e81 ARM: tegra: tamonten: Fix I2C3 pad setting
78cd03a1640e478f3f5214d657c5bd5fdd07b009 ARM: mmp: Fix failure to remove sram device
4e9fd7ca58d2c576e3a20b02595592d2340d5996 ASoC: amd: vg: fix for pm resume callback sequence
671ad551253448d690320f5114815a7f712b49e3 video: fbdev: sm712fb: Fix crash in smtcfb_write()
593402006241d9fdd3c1bbc11d35b2a6c33159fd media: i2c: ov5648: Fix lockdep error
f57c2a1319e0e168912149ba530f3bbae3e28805 media: Revert "media: em28xx: add missing em28xx_close_extension"
00dd3035e54a8374b46bc049b5615eca9f7d550b media: hdpvr: initialize dev->worker at hdpvr_register_videodev
ca3055a6f37ca6a6310e517ca10e635105a83bc5 ASoC: Intel: sof_sdw: fix quirks for 2022 HP Spectre x360 13"
ccf37b988b3b1e70997878e9a6e5e929f68d4f20 tracing: Have TRACE_DEFINE_ENUM affect trace event types as well
7c741d7a4b2cfc4bc3381db27d7bc628cad43f9b mmc: host: Return an error when ->enable_sdio_irq() ops is missing
7e899bb1a8244455817238e657c66d3acd08a4eb media: atomisp: fix bad usage at error handling logic
669bf57701e9dab2513208eed7df27ff69e8f799 ALSA: hda/realtek: Add alc256-samsung-headphone fixup
416fe0aa44762153bbd79a1bf1ee51356fd4371d KVM: x86: Reinitialize context if host userspace toggles EFER.LME
f754bae48d2e96f696e7bc7731a758c4e107955e KVM: x86/mmu: Move "invalid" check out of kvm_tdp_mmu_get_root()
bc661f865b306efa37495fe14116b309e39681aa KVM: x86/mmu: Zap _all_ roots when unmapping gfn range in TDP MMU
002713449266f11f10896f6ff7b714aceff5b256 KVM: x86/mmu: Check for present SPTE when clearing dirty bit in TDP MMU
0aae2de88775a5d0faccbb091926d8f0cf84d002 KVM: x86: hyper-v: Drop redundant 'ex' parameter from kvm_hv_send_ipi()
7baef1a448d3a923cbaca2c7350074e949113bdf KVM: x86: hyper-v: Drop redundant 'ex' parameter from kvm_hv_flush_tlb()
069bed6dd9dd6e70bea3da49473a8002ce638aae KVM: x86: hyper-v: Fix the maximum number of sparse banks for XMM fast TLB flush hypercalls
520d318abf14bb6f92f9523e21d997ab4740a0dd KVM: x86: hyper-v: HVCALL_SEND_IPI_EX is an XMM fast hypercall
5a2f0bdef93c04fe9e73869b74aaa227a655668d powerpc/kasan: Fix early region not updated correctly
c929310033e88c689e9a7fdd2a84e1e5ef12f78f powerpc/lib/sstep: Fix 'sthcx' instruction
1e91ca89b82a5fb95d3961af74b6bbef71a01fd9 powerpc/lib/sstep: Fix build errors with newer binutils
c8dc788dc8d019fc6576686896b54c14e4329f09 powerpc: Add set_memory_{p/np}() and remove set_memory_attr()
7336e040d47881c33528bdf3dc774dda518709a3 powerpc: Fix build errors with newer binutils
e77c45101cb87b37e922d64a7d1815386ca6167e drm/dp: Fix off-by-one in register cache size
81b05291575b5349879933beaa907a5feb182783 drm/i915: Treat SAGV block time 0 as SAGV disabled
cd2f61f8011996edde13dc6d74086cf1ab06a51a drm/i915: Fix PSF GV point mask when SAGV is not possible
ef2eac8e699be51b004d36fb021f6830b61f41cf drm/i915: Reject unsupported TMDS rates on ICL+
e52c2650da22c73a46e9873d79c2c20817070426 scsi: qla2xxx: Refactor asynchronous command initialization
04effc876f8bd18c3de77b70534cdb84c3f27632 scsi: qla2xxx: Implement ref count for SRB
1b44785c543b5a57a1b96dddb8e18e456d797b6a scsi: qla2xxx: Fix stuck session in gpdb
f61ccb90310f442fd30ff2d30ce7f48910147707 scsi: qla2xxx: Fix warning message due to adisc being flushed
e61fe4cfaf5327282642c4e2023a786abf56b55a scsi: qla2xxx: Fix scheduling while atomic
65aaee9f2b1ded38ed1253390dcd8af7bbd51b26 scsi: qla2xxx: Fix premature hw access after PCI error
190b2dd9deac3bebb9c389a3e1bd8bb4e8fee132 scsi: qla2xxx: Fix wrong FDMI data for 64G adapter
f6aede42e034c468effec282ce7726f5304f6df9 scsi: qla2xxx: Fix warning for missing error code
7a8f58e081bbea0a6860a9e013744c4e9ff16846 scsi: qla2xxx: Fix device reconnect in loop topology
d6d51fa682634105735f7317ec3143857086e121 scsi: qla2xxx: edif: Fix clang warning
05ebef2fb231197ebc46a643c78de803c584f9ed scsi: qla2xxx: Fix T10 PI tag escape and IP guard options for 28XX adapters
2011423fe0360d0737d8733851a802f90fc644db scsi: qla2xxx: Add devids and conditionals for 28xx
beafc9e1870dff013fefa3ea2ba4322c7cb593ca scsi: qla2xxx: Check for firmware dump already collected
68839e8b3052dfbbea888614696f356cbf45a994 scsi: qla2xxx: Suppress a kernel complaint in qla_create_qpair()
38ab35582bc95e26e2af94e3d8e2745a9517ed47 scsi: qla2xxx: Fix disk failure to rediscover
5f046ddcbd79e117779ec8a4f220aee793dabab8 scsi: qla2xxx: Fix incorrect reporting of task management failure
d763b267c2d2e107fa964a707cc14855ed6e1327 scsi: qla2xxx: Fix hang due to session stuck
dd08acd2824c564eb26b08bceef0a0541a282550 scsi: qla2xxx: Fix missed DMA unmap for NVMe ls requests
51ea4b89c87161901bb78f637a5c1f3a264a7c59 scsi: qla2xxx: Fix N2N inconsistent PLOGI
67817b5bab3f7a1daa2ba908b8e7e031db8c3afa scsi: qla2xxx: Fix stuck session of PRLI reject
d07f07d75ce7708efcab8349460bc7ca8b0e4372 scsi: qla2xxx: Reduce false trigger to login
42af2493767b5fefb573aa836b4cd0d965f83d16 scsi: qla2xxx: Use correct feature type field during RFF_ID processing
d49f161c0beed6c103c15997a7147e64f7454796 platform: chrome: Split trace include file
75084bfda3172d98dca8ea17025cf971b63c5014 KVM: x86: Check lapic_in_kernel() before attempting to set a SynIC irq
a355b1cc003167e29c91ab7ac7463454898d6264 KVM: x86: Avoid theoretical NULL pointer dereference in kvm_irq_delivery_to_apic_fast()
2e7ac05051c9b6c651879f0745f8a1ba94816dd3 KVM: x86: Forbid VMM to set SYNIC/STIMER MSRs when SynIC wasn't activated
4351e5d57564dd4f8336d0d66ec836bdfd3e75e0 KVM: Prevent module exit until all VMs are freed
bbd7c7b469208930f94586b10e02853dbca3786b KVM: x86: fix sending PV IPI
cae8adfd1df5587cae4a8160d8cf46ddaed952f1 KVM: SVM: fix panic on out-of-bounds guest IRQ
be5e0bf532ada0dbae2abf5b6061b1211f6c786a ubifs: rename_whiteout: Fix double free for whiteout_ui->data
d8d46e3c0474a53ade09d3434e3c582212b64362 ubifs: Fix deadlock in concurrent rename whiteout and inode writeback
ca3e1673d70e016b120e1811b488ab9dd94c266e ubifs: Add missing iput if do_tmpfile() failed in rename whiteout
860b0cfeaf0e2bbc2a0c3fea6a14a1f3cc482f36 ubifs: Rename whiteout atomically
2b9dd6344b13edbc444b310e7b2975bab5c97033 ubifs: Fix 'ui->dirty' race between do_tmpfile() and writeback work
b4fd1b59b1802c21bdc7ddc0d62bd4acba3f104d ubifs: Rectify space amount budget for mkdir/tmpfile operations
c985df6998a26c9884cd85bcda5cb314e766fcb8 ubifs: setflags: Make dirtied_ino_d 8 bytes aligned
32fba424e0742df221e9708cf8ca42d3dc595dcd ubifs: Fix read out-of-bounds in ubifs_wbuf_write_nolock()
7a248558d7870c786bcc4cb10556fa00288922a8 ubifs: Fix to add refcount once page is set private
f460a58fd5e8c14433a59aacc67f695c567dbbd9 ubifs: rename_whiteout: correct old_dir size computing
73070daa474d7bf1984a217b949f54d8c5dfa738 nvme: allow duplicate NSIDs for private namespaces
8d4ac893baa30f2a84dedb01b05a01c6869586df nvme: fix the read-only state for zoned namespaces with unsupposed features
26999a86e0288b10e40bee283db9a636e72948f5 wireguard: queueing: use CFI-safe ptr_ring cleanup function
53b8111a036a619b98d7055d4b87a45f7f55f3aa wireguard: socket: free skb in send6 when ipv6 is disabled
2859753105a51c688e51bd0957b286f9a5229110 wireguard: socket: ignore v6 endpoints when ipv6 is disabled
e321c45bf5635157592efb84ba99cb11b3d6f734 XArray: Fix xas_create_range() when multi-order entry present
360875c9809c7176d7031124c9f58d6c03573230 can: mcba_usb: mcba_usb_start_xmit(): fix double dev_kfree_skb in error path
5b5a242ad1073b8a5ce3bf12e8d0505a41d07525 can: mcba_usb: properly check endpoint type
684b5174e70dc020235d4c92142ac7fb6608a4e6 can: mcp251xfd: mcp251xfd_register_get_dev_id(): fix return of error value
7812f88c648714ff8eb8efc3279aa7838c9a2247 XArray: Update the LRU list in xas_split()
d5726d667edfe0c4c1e20acd42751336b6869d58 modpost: restore the warning message for missing symbol versions
a8843083dba67fbb270489133152a51f5149d27f rtc: check if __rtc_read_time was successful
003cb9b7703efde6e2629ad99eff5e9d32d2e9c2 gfs2: gfs2_setattr_size error path fix
cd1c846e1e00e2b3efe2ee36e4cece6dfd077025 gfs2: Make sure FITRIM minlen is rounded up to fs block size
da1842c8e1e3894cd042f79e6688a05c6d404006 net: hns3: fix the concurrency between functions reading debugfs
c3d757a0815e14684d8699329a9a69eb5d74afbb net: hns3: fix software vlan talbe of vlan 0 inconsistent with hardware
65905b40534a460d8e3b48cb97caea617817cc7c rxrpc: fix some null-ptr-deref bugs in server_key.c
1106a8be60e94c562502376d307df54632852120 rxrpc: Fix call timer start racing with call destruction
fa4bed2d886230d6ab3c477f4beeb9a54176f7cd mailbox: imx: fix wakeup failure from freeze mode
c0c8c658e5adf3609ff2b3eb4ecccdd8fb66c1d0 crypto: arm/aes-neonbs-cbc - Select generic cbc and aes
22f3ce644514c5ffb9d4362e93e1179cb0eb82ef watch_queue: Free the page array when watch_queue is dismantled
f8de71ffc56b53f9738a08004ab4001e1557b85d pinctrl: pinconf-generic: Print arguments for bias-pull-*
d680aeb9fa37f6a090811f18d380d53e9d9797c6 watchdog: rti-wdt: Add missing pm_runtime_disable() in probe function
9f0ae2468bcc01dff44984c9437c0fe442dadb0c net: sparx5: uses, depends on BRIDGE or !BRIDGE
108f5eebfcd7fa01c20ed3da747e59a8780c114c pinctrl: nuvoton: npcm7xx: Rename DS() macro to DSTR()
2ddc7286b17f9739234ce08f1833be6532cb7083 pinctrl: nuvoton: npcm7xx: Use %zu printk format for ARRAY_SIZE()
416fb53b1e51b0d0e250c1f1eae954efda25482c ASoC: mediatek: mt6358: add missing EXPORT_SYMBOLs
6cad3dbe9e5a8456fbb2fa869f07a158c0b084be ubi: Fix race condition between ctrl_cdev_ioctl and ubi_cdev_ioctl
127421d50f4a1f020b3bd1f84ab9d9bc32529935 ARM: iop32x: offset IRQ numbers by 1
0661b8753827658227e7cb9076a08594bb060a77 block: Fix the maximum minor value is blk_alloc_ext_minor()

--===============6322625802497662323==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-137987bab93d-6f482a8683a0.txt

6bc95d7f3a7d066f7085bc18181804e271042ced Revert "swiotlb: rework "fix info leak with DMA_FROM_DEVICE""
62f48c844b864e44181e7ffca1fdcebaec508cb8 USB: serial: pl2303: add IBM device IDs
8db44966dfc8be8224daeee19c455a92effd8ea1 dt-bindings: usb: hcd: correct usb-device path
2f199aca6d693e8a95c113f10fc70525341856ec USB: serial: pl2303: fix GS type detection
f5f1d849af04cd5ab831fd3890e96bec193a8582 USB: serial: simple: add Nokia phone driver
8a707acc10cfa83ede111a0b43c7d164de68ac12 mm: kfence: fix missing objcg housekeeping for SLAB
1cdab35a6e41421a124e723040b8d7c83ac263c4 HID: logitech-dj: add new lightspeed receiver id
05bbcbeb73541dc1a93e0881bef6cec20af8bf7e HID: Add support for open wheel and no attachment to T300
77daac4be8f80abb9c27d0dc62b5a14926ab0bc5 xfrm: fix tunnel model fragmentation behavior
9150297ca0f30360eecb6fb18e00fe3b1e12eebe ARM: mstar: Select HAVE_ARM_ARCH_TIMER
8412ce40cecd2c008d9b2c2e025f401c9825dd3c virtio_console: break out of buf poll on remove
d15d652b987bf5f2c17b20bca1ddbc1bf9a1b5fd vdpa/mlx5: should verify CTRL_VQ feature exists for MQ
6d9646aca35bca2723fa8efe836ed9dc5aaae77d tools/virtio: fix virtio_test execution
0425384a2e1d2ef8cb951a452e7530a8fa06db64 ethernet: sun: Free the coherent when failing in probing
d91e0cd9f2f8228b070af29122a47c3d6e0a0be7 gpio: Revert regression in sysfs-gpio (gpiolib.c)
8b93b7ea6fc6bc3571b43b7e10558734ff8f2a14 spi: Fix invalid sgs value
3886574a3f97219505c60a1ca2d9849a93bd1fd8 net:mcf8390: Use platform_get_irq() to get the interrupt
78d148e9f8fefaccc60e0b8749b4f6158940ffda Revert "gpio: Revert regression in sysfs-gpio (gpiolib.c)"
f4d5b5048f1d1870732a7bbc166a0b9788fb9c27 spi: Fix erroneous sgs value with min_t()
d2bcc0f4de17a4d8bbbe3c14f5587f9a3c75025a Input: zinitix - do not report shadow fingers
8c38178692b9032f240968758ba137c9db29ec86 af_key: add __GFP_ZERO flag for compose_sadb_supported in function pfkey_register
f0aec01101a8c92c523f3bebd5ddc3fad8657ce4 net: dsa: microchip: add spi_device_id tables
3230fb389969e44761863bd216d57dc6a38bef4f scsi: fnic: Finish scsi_cmnd before dropping the spinlock
a88b635632586470e405cbf5fed7b059dd0c67f4 selftests: vm: fix clang build error multiple output files
0dde988490ddceedb90a2bf4ef122baca48dc41d locking/lockdep: Avoid potential access of invalid memory in lock_class
c86b587e5dca3b7ffad74e111ed895f94b21d982 drm/amdgpu: move PX checking into amdgpu_device_ip_early_init
f17e42712c172f4c05beb2fe75973721bdeeb4f3 drm/amdgpu: only check for _PR3 on dGPUs
730a8b582ef8964416164eb14af6405ec410f37b iommu/iova: Improve 32-bit free space estimate
c38b7fb3d198d0575912bc54db34ce8135cca28c tpm: fix reference counting for struct tpm_chip
4ac23b5c5de101a5ee516ed6694c22cbcfd99e48 block: ensure plug merging checks the correct queue at least once
933bb6cf9ec086e4ceb68ced4cd08372667addb0 block: flush plug based on hardware and software queue order
4baf1ad367bc30a59eaef1e70619128b61f38ba6 usb: typec: tipd: Forward plug orientation to typec subsystem
41d7e0b2c4ffc284f65ed1acc57bbd52bb6879c4 USB: usb-storage: Fix use of bitfields for hardware data in ene_ub6250.c
3704b57bed1e6f9edb385b5c4f8ffb24dc815ad5 xhci: fix garbage USBSTS being logged in some cases
fcc119fdb4e3bc1b63a486f2105da6dd8429af64 xhci: fix runtime PM imbalance in USB2 resume
b8f8fb1ae01963de693a31907a6f0f852327f288 xhci: make xhci_handshake timeout for xhci_reset() adjustable
9441f4e9c404c75d4898d05d6ab17c70dbfe2275 xhci: fix uninitialized string returned by xhci_decode_ctrl_ctx()
f8a4b0269d379d1470168b7b52c6747ee821ef33 mei: me: disable driver on the ign firmware
a5ab56e9c14c86831be1f589c79c42f8c667af07 mei: me: add Alder Lake N device id.
a412eee1661693af0dd33c6d072b236bf01f02b2 mei: avoid iterator usage outside of list_for_each_entry
506b13dc19928ff5782e0b81a05a3bdf16d0c9e9 bus: mhi: pci_generic: Add mru_default for Quectel EM1xx series
834ff260507fb92ea8024ca2886b03fd13a0484e bus: mhi: Fix MHI DMA structure endianness
0bf6db97553d2398695c22ffa673895336b45cd9 docs: sphinx/requirements: Limit jinja2<3.1
b859d31076d9bcff7c52d585cef2a0d218828922 coresight: Fix TRCCONFIGR.QE sysfs interface
dd1081dcf502bed8d8f44b60d74770d91ed10ee7 coresight: syscfg: Fix memleak on registration failure in cscfg_create_device
a8aa8dd4e03917f82be056dd2c81812e6fbc367e iio: adc: aspeed: Add divider flag to fix incorrect voltage reading.
2203e7f2a13ece87f6f4b6725a72e2ca7d4473d9 iio: afe: rescale: use s64 for temporary scale calculations
878daac1e22c8aa2c5cecbca66db228b23b81898 iio: inkern: apply consumer scale on IIO_VAL_INT cases
99d9e96cac938023b04d78d354b6eef7ee1f0c63 iio: inkern: apply consumer scale when no channel scale is available
82936523dc50e40183425c3dd037fbbcb3885ed4 iio: inkern: make a best effort on offset calculation
5b9dd06e84a203e1ef63abe19fc2fcf7e1f9e11d greybus: svc: fix an error handling bug in gb_svc_hello()
b70da08846ebaf0331c606465f27df77e4eecb39 clk: rockchip: re-add rational best approximation algorithm to the fractional divider
6a393fc16a48d2ce611491600e981b03c66eee36 clk: uniphier: Fix fixed-rate initialization
a36a94ac8762d31637662b886e11747abd44db52 ptrace: Check PTRACE_O_SUSPEND_SECCOMP permission on PTRACE_SEIZE
e7d7713d3333410991b95958e9fe412ab0dc2cd8 cifs: fix handlecache and multiuser
7b4966b6a0eba5bbfecd9a6e62a66a23e91ba393 cifs: we do not need a spinlock around the tree access during umount
6f450874c6257a531a1cb28026374d33d83a46b6 KEYS: fix length validation in keyctl_pkey_params_get_2()
15ece57740bc2fc8a9010164801fb9c6499538fc KEYS: asymmetric: enforce that sig algo matches key algo
51932383fbf7acdd453fb3d0d9817ed477356a43 KEYS: asymmetric: properly validate hash_algo and encoding
ef6f0fef3ab03d618253d97ab4b41e50277ed3f1 Documentation: add link to stable release candidate tree
13d31c05b85ba2e744e4e409c5908dc015e24f58 Documentation: update stable tree link
9e39520b4871f2f980e126c0cbf98a4d9afc52e5 firmware: stratix10-svc: add missing callback parameter on RSU
82a8393ac45ae370e37b29f7254975e3d5c4a28b firmware: sysfb: fix platform-device leak in error path
1ff504eed85ac7e9f57452fc65334cae4b7e58ab HID: intel-ish-hid: Use dma_alloc_coherent for firmware update
085128c097c2a77a1fcb495d5533ca9a1e5ad233 SUNRPC: avoid race between mod_timer() and del_timer_sync()
1a9d4828d92a4ac2941f4fe5676a1a9819b44b14 SUNRPC: Do not dereference non-socket transports in sysfs
33a4663cde1916dd718b34458b302affe1d06c63 NFS: NFSv2/v3 clients should never be setting NFS_CAP_XATTR
c67faaa829cb6557060fe537ec7ad67cd2a900c5 NFSD: prevent underflow in nfssvc_decode_writeargs()
e98256c8432e7c85a90ede90b39f880912c2eca3 NFSD: prevent integer overflow on 32 bit systems
b2d13025b6e059e534b64cb2a6ba9db426f4fcdb f2fs: fix to unlock page correctly in error path of is_alive()
511bb76d15a866603cbb77788226868194054402 f2fs: quota: fix loop condition at f2fs_quota_sync()
427acab6c8d33fd8c06fcb15905f3a08d2bd00a5 f2fs: fix to do sanity check on .cp_pack_total_block_count
84110954e9ddae4d56904429f8be3695b448dc57 remoteproc: Fix count check in rproc_coredump_write()
36cc984a1bce087ade8fb99d57567293d814d82d mm/mlock: fix two bugs in user_shm_lock()
6460d5998cfa0984ce82426be85defc07559056d pinctrl: ingenic: Fix regmap on X series SoCs
0ae89201da554b1989ed70883c26e5e9076f5cfe pinctrl: samsung: drop pin banks references on error paths
251350e3a8b8feaa6f58932264df748954da983e net: bnxt_ptp: fix compilation error
3d18b499eeecc7eeb114e7195c032f6db5f22f12 spi: mxic: Fix the transmit path
3b79a02bb0b5d7f57fe5fa25025c4864ab9deacf mtd: rawnand: protect access to rawnand devices while in suspend
bf09515b036747f61f0b58bbeda95a9b0e601a44 can: ems_usb: ems_usb_start_xmit(): fix double dev_kfree_skb() in error path
21135b83bf4df2390294c212a9be3dfeb1b3d71c can: m_can: m_can_tx_handler(): fix use after free of skb
9838aa40cd138cff926a0ffc39f206cec0ce58e1 can: usb_8dev: usb_8dev_start_xmit(): fix double dev_kfree_skb() in error path
4d579ce11de7ca4c9ee9b2aa6997babfb7937ada jffs2: fix use-after-free in jffs2_clear_xattr_subsystem
6d12a1e490715e5048ecb1c777433f73a22d0ca7 jffs2: fix memory leak in jffs2_do_mount_fs
050822a1d7f3f6368ed8efe717cc9418793b8050 jffs2: fix memory leak in jffs2_scan_medium
9c6024d3a631ab61371238f02b024e914e91ebe1 mm: fs: fix lru_cache_disabled race in bh_lru
e20918ffc6ab898f349568644c631055f2359805 mm: don't skip swap entry even if zap_details specified
db225d7cefb2ba9bb637cde0b77af25c765518a4 mm/pages_alloc.c: don't create ZONE_MOVABLE beyond the end of a node
7cc606b6a37b2958b2b7bdacf3acfecdfed173b7 mm: invalidate hwpoison page cache page in fault path
88c7ba670792840d35264f880b4e10911a1277ea mempolicy: mbind_range() set_policy() after vma_merge()
8c57a5f0952171a6997534ef2f1fba9f736e17cf scsi: core: sd: Add silence_suspend flag to suppress some PM messages
cd9c0e4206f56eea1e5969e09f9fc364f79be725 scsi: ufs: Fix runtime PM messages never-ending cycle
301af61ffbf4124043acbfb7114f89171c70d777 scsi: scsi_transport_fc: Fix FPIN Link Integrity statistics counters
78c47ad3a52374aa89d9106ee4c8279c320db43f scsi: libsas: Fix sas_ata_qc_issue() handling of NCQ NON DATA commands
dedb5e059039cb2ca11a5ef4649748d85d51662b qed: display VF trust config
66324f25110ac611ed3bf979b87855fc6c0f1447 qed: validate and restrict untrusted VFs vlan promisc mode
416959bb574cffc980a75de15c443d63820fb6f2 riscv: dts: canaan: Fix SPI3 bus width
2e0bc33b43a51a19f574b8dd895c0ad226483923 riscv: Fix fill_callchain return value
65aa9e91e668d483966ad0fc0275654980ea7f38 riscv: Increase stack size under KASAN
973b9e3bf7d4d47da7107ebb4a0638616fc32e51 Revert "Input: clear BTN_RIGHT/MIDDLE on buttonpads"
c039633243b169dcfeb09a652fe29e02b21b117e cifs: do not skip link targets when an I/O fails
6ac229167511ab99d88b07bdc9ce69d74c091f91 cifs: prevent bad output lengths in smb2_ioctl_query_info()
239f607aa468357076655e61f622004b00884b76 cifs: fix NULL ptr dereference in smb2_ioctl_query_info()
129007ad4b319defd1cf7a8763136ac7d42db64d ALSA: cs4236: fix an incorrect NULL check on list iterator
934ed98bef7390f8d17801be5435e5e45b0268d8 ALSA: hda: Avoid unsol event during RPM suspending
2bd21c3d9f5aadee837a4701535133d971fc1c81 ALSA: pcm: Fix potential AB/BA lock with buffer_mutex and mmap_lock
9d8e642ff4f8eb854811c71bf2f6b717441e0959 ALSA: hda/realtek: Fix audio regression on Mi Notebook Pro 2020
aaf0442b019213c40cb62525fc11b0572e963d09 rtc: mc146818-lib: fix locking in mc146818_set_time
a0d851fc1593f6859c2e39320753286f60d705ee rtc: pl031: fix rtc features null pointer dereference
51f5a3add27d3301ef0201781dd404a12ee93a4f io_uring: ensure that fsnotify is always called
796df9d3b39b34395bf9a25158f90270d2858ac5 ocfs2: fix crash when mount with quota enabled
c4ec7773d77d1b091a36031960f9f6a8045a71b6 drm/simpledrm: Add "panel orientation" property on non-upright mounted LCD panels
1ebfb5acdef1132ce3047111f5ee06a5b28e2e85 mm: madvise: skip unmapped vma holes passed to process_madvise
fce56f6bcb273425359bb3d620ae5f52350493da mm: madvise: return correct bytes advised with process_madvise
6b42d316c61906d417c72a6dcb94cf85be050014 Revert "mm: madvise: skip unmapped vma holes passed to process_madvise"
2b99c27c76594376760075b88eea798aee4f6f3b mm,hwpoison: unmap poisoned page before invalidation
72dcfd4b012b44c2769b9e4deed4a72a255f4e0f mm/kmemleak: reset tag when compare object pointer
7635eb5a2ab0a9089103e3ff3471032054fb588e dm stats: fix too short end duration_ns when using precise_timestamps
51420a5243213ac35df83bbc41c167e716e34c36 dm: fix use-after-free in dm_cleanup_zoned_dev()
511c2c73f62cde54012edd2253d981e7fa2bf0d7 dm: interlock pending dm_io and dm_wait_for_bios_completion
ed9f9c2a1c7cbd7d80412b6eee352c048d8cc80f dm: fix double accounting of flush with data
f1f1512bbc2f59bcc796de3a344e3bb0cacd8863 dm integrity: set journal entry unused when shrinking device
82f646d6bffb279c20736ac6f9db530adfbbda38 tracing: Have trace event string test handle zero length strings
d4ce31308ce53bb30251b411d4de4ec980bf20ed drbd: fix potential silent data corruption
fac9a045cf7f97f6f096c9db21ad104afa361826 can: isotp: sanitize CAN ID checks in isotp_bind()
727a2a4054878443c8f68267c651f9879595b4a3 PCI: fu740: Force 2.5GT/s for initial device probe
396eb0835dfc844334040be935babb5a24d6d96d arm64: signal: nofpsimd: Do not allocate fp/simd context when not available
0de9d7ca7ed814f7afcbfd23d25fb8d4110688d2 arm64: Do not defer reserve_crashkernel() for platforms with no DMA memory zones
740fdea6b03f4f3743af6069e142ec73eac7dd1b arm64: dts: qcom: sm8250: Fix MSI IRQ for PCIe1 and PCIe2
8fd614cca0367d84aef4b219635dfc61539b6545 arm64: dts: ti: k3-am65: Fix gic-v3 compatible regs
4de4652231b750ce043a7bdbecb020a775ab5657 arm64: dts: ti: k3-j721e: Fix gic-v3 compatible regs
2e0b39544a61192324fde0d8aa03f72e57719df8 arm64: dts: ti: k3-j7200: Fix gic-v3 compatible regs
4b2f4a4a1e693c38c2e068a3d6db4901207697ba arm64: dts: ti: k3-am64: Fix gic-v3 compatible regs
7cce38327000bb0d29c63afe4409c9ae6d7d374f ASoC: SOF: Intel: Fix NULL ptr dereference when ENOMEM
f6302102926c4c3919c76471312c7534acf4abc5 mmc: core: use sysfs_emit() instead of sprintf()
027e97b0ab95a0b8219347e8572ad2bb5ee29f56 Revert "ACPI: Pass the same capabilities to the _OSC regardless of the query flag"
99245039dfaab9b56cea367820d43b616195d8c2 ACPI: properties: Consistently return -ENOENT if there are no more references
dde68311f9d7da65011f42acc2ae2cb05744f09c coredump: Also dump first pages of non-executable ELF libraries
33fa2f7fb218cc687e2a84d3e0ffb3c7ceaf86d0 ext4: fix ext4_fc_stats trace point
c081b386beab4a218e2ed6e3c8a7f8ca21d03f91 ext4: fix fs corruption when tring to remove a non-empty directory with IO error
0a378fa8d2deb049155b89e8a879ee299e6a7687 ext4: make mb_optimize_scan performance mount option work with extents
18d523785d7cba80d05083571dbbfd1a87d41b44 samples/landlock: Fix path_list memory leak
13a37c05a947f307ecf63a0481633a2c038fb9a7 landlock: Use square brackets around "landlock-ruleset"
f469e26a1ee5e99b937c7935252f4b2a60fb5e12 mailbox: tegra-hsp: Flush whole channel
7d07412a97b37d3ff485d2140ae775fa4e79704a btrfs: zoned: put block group after final usage
7502a059aa1dc3484fbd2b42fc4e5b22857e4e3c block: fix rq-qos breakage from skipping rq_qos_done_bio()
d609ebd1344cf2fee5434dd5d259b68de36bc292 block: limit request dispatch loop duration
fdd7e109a1a97d64e2d05d443889371e23cf83d7 block: don't merge across cgroup boundaries if blkcg is enabled
984766b2ca002fcf845fa0bb3e92e79f6a5faf0b drm/edid: check basic audio support on CEA extension block
39442ede028eda399127d469c4df156355dbd557 fbdev: Hot-unplug firmware fb devices on forced removal
2261c47e49e0ce671c259490d449b94e3ca7a9e3 video: fbdev: sm712fb: Fix crash in smtcfb_read()
a0c78d7b3d4bb629a6cc9c6a4db045f6a98685b1 video: fbdev: atari: Atari 2 bpp (STe) palette bugfix
4a67ea29a3b3e9e2d705c71f42dea86ce6366cc2 rfkill: make new event layout opt-in
a30a06f659d42407c6e6be029c79192fc438f051 ARM: dts: at91: sama7g5: Remove unused properties in i2c nodes
9382aca6cdc9c8d7d3f75c140b6d7c7894e060bd ARM: dts: at91: sama5d2: Fix PMERRLOC resource size
735909fec2ca9d049ce9725bcf2652d13746e128 ARM: dts: exynos: fix UART3 pins configuration in Exynos5250
62ff089c2a5adb50d8f3ff7e55fc6754a27e208b ARM: dts: exynos: add missing HDMI supplies on SMDK5250
9d8db0881ae49372b529b91a5d1ade520cbe026a ARM: dts: exynos: add missing HDMI supplies on SMDK5420
a28e121ff9b0275ffd81416d7ce6e063c891c6f3 mgag200 fix memmapsl configuration in GCTL6 register
7a5d1f8447a9a175b086f8d5b0ad6a7311f56371 carl9170: fix missing bit-wise or operator for tx_params
5fac5f47e591ec7af820da2813d087cbde012269 pstore: Don't use semaphores in always-atomic-context code
27cffeccd0fe8300176c607b25e990d74762a125 thermal: int340x: Increase bitmap size
b08b5967d18fbc80908fcd3b58e53908e4eba14b lib/raid6/test: fix multiple definition linking error
7f33dafc84a05e93d1694b1149c665e5949095cf exec: Force single empty string when argv is empty
afefd8bd94b2b95ee5c8f9ab14211dfa31ec8ab3 crypto: rsa-pkcs1pad - only allow with rsa
4b18ec2bc7b37d1f5b977458d3705c1669f7650d crypto: rsa-pkcs1pad - correctly get hash from source scatterlist
c5ddd829d286c5efc045c8d332c8c12741cf761b crypto: rsa-pkcs1pad - restore signature length check
c117fbae7e5167546e08a64726796f43f558d6c3 crypto: rsa-pkcs1pad - fix buffer overread in pkcs1pad_verify_complete()
fc338a757511267cbef4b0426caad0764dfbc983 bcache: fixup multiple threads crash
8d8aad8e0401a7066117102d0e3eaeb34c87013a PM: domains: Fix sleep-in-atomic bug caused by genpd_debug_remove()
4313fc67555e3ba3f1e43d874f8a2ec9c2f4fd2c DEC: Limit PMAX memory probing to R3k systems
b404f9f8d5196ade98f9c41d93aef6a9e8c82686 media: gpio-ir-tx: fix transmit with long spaces on Orange Pi PC
1512207d126f3d1dcdbd9b0866cee74ea1f7ed1b media: omap3isp: Use struct_group() for memcpy() region
19c3430b6bcc3fc324ffa0bff744445e2d5c0abc media: venus: vdec: fixed possible memory leak issue
86afd97ffd2f8165fed98c0a1c40840bbb71208b media: venus: hfi_cmds: List HDR10 property as unsupported for v1 and v3
55e88497e8367b1811ee65b466450cc2be37d3b6 media: venus: venc: Fix h264 8x8 transform control
caf77fb8cdd5f2c5b76b4e04b337be094bde3045 media: davinci: vpif: fix unbalanced runtime PM get
79e47fce617c268da4ecda390e7cce68b6b9ec75 media: davinci: vpif: fix unbalanced runtime PM enable
49fe7c1131e2274357d3bd679dc113746c870cab media: davinci: vpif: fix use-after-free on driver unbind
959832eaaf1ce960e20147a9dc937aea26f5206d btrfs: zoned: mark relocation as writing
e18d946f394fe412e280b0cf2b3198ed0ee97439 btrfs: extend locking to all space_info members accesses
371a14125ea2d9ad6f4d7e0f1fb98bf46b61e60d btrfs: verify the tranisd of the to-be-written dirty extent buffer
22eafa622424ce21dc4c5d6957c29b8f601b5fc2 xtensa: define update_mmu_tlb function
102207fbce1a58788c58727c90f5918b2c438530 xtensa: fix stop_machine_cpuslocked call in patch_text
05a0a9dff8f86f0049e80ee4d2770dd7b1060cfc xtensa: fix xtensa_wsr always writing 0
086ec109c8c982a0142f13e22d8f7d2dc095e272 drm/syncobj: flatten dma_fence_chains on transfer
7938833c62ce845e906d939b3101caa8d0b7e856 drm/nouveau/backlight: Fix LVDS backlight detection on some laptops
947631cdb21ed6b86869904c142a7a558983122e drm/nouveau/backlight: Just set all backlight types as RAW
51e178a77f724c37b3d787ae0c190fb1ab0f2a84 drm/fb-helper: Mark screen buffers in system memory with FBINFO_VIRTFB
8128cde442c50dc66aab12d6f81969ec08115620 brcmfmac: firmware: Allocate space for default boardrev in nvram
417ae3f9be5e99d6d5ee16451e7ad7291e654f09 brcmfmac: pcie: Release firmwares in the brcmf_pcie_setup error path
a2d36e1483344f81f06dcac57b0476e443599042 brcmfmac: pcie: Declare missing firmware files in pcie.c
4afca23a26633fab973feae46ed03927eba0d30a brcmfmac: pcie: Replace brcmf_pcie_copy_mem_todev with memcpy_toio
6bf3ef06ec9ef3af5f892ec4b7b2d83b6843eb80 brcmfmac: pcie: Fix crashes due to early IRQs
ae175e13f6fb8326b3e7109162501be8c2a1d12d drm/i915/opregion: check port number bounds for SWSCI display power state
48a7d4a6e5aacd9a2edc34df8fb09108d7242ceb drm/i915/gem: add missing boundary check in vm_access
b08a281bffb4163195d512c04224d5949588df9d PCI: imx6: Allow to probe when dw_pcie_wait_for_link() fails
b1244d06b1faa2e8b724c7e7ae08f0e64bfd7550 PCI: pciehp: Clear cmd_busy bit in polling mode
aa631ec46943556e12eadf9dc121fe448b6002f3 PCI: xgene: Revert "PCI: xgene: Fix IB window setup"
ffa2eac6e990df9838c68c01a0f5847013bda29b regulator: qcom_smd: fix for_each_child.cocci warnings
817c0ef8b4a5d27e8588ac26b906909e1deef28e selinux: access superblock_security_struct in LSM blob way
f37275b1a1467237418993a633e6be29735a35fb selinux: check return value of sel_make_avc_files
37c86fe82ac66abac05a3f73423bb288f05be9d1 crypto: ccp - Ensure psp_ret is always init'd in __sev_platform_init_locked()
9b3bbe054cb6b2c064310020290d0d7919accf2b hwrng: cavium - Check health status while reading random data
fb781679e0663b2bca7938b86535f4899fc7f5b3 hwrng: cavium - HW_RANDOM_CAVIUM should depend on ARCH_THUNDER
ab9fac70061f2ff7e8bd8f497358f479037742d3 crypto: sun8i-ss - really disable hash on A80
c28da79aa8f5e9a98bd9c0ff63eab244852701d2 crypto: authenc - Fix sleep in atomic context in decrypt_tail
aa29855007bce89bea8a1e1df3b28e646fad611d crypto: mxs-dcp - Fix scatterlist processing
1158c2d00f2e7692dd292bca6aeea2716e91f285 selinux: Fix selinux_sb_mnt_opts_compat()
b90617a788b4d084f430ac4975163e68ee3193cf thermal: int340x: Check for NULL after calling kmemdup()
69d04c9234280c47520d4a8ec9b22b3493326a9b crypto: octeontx2 - remove CONFIG_DM_CRYPT check
4b323770a0eff33b4fbe2b1d554db5a94914b7cd spi: tegra114: Add missing IRQ check in tegra_spi_probe
b6e585c4951e96049845ee240fcacd16ca6de340 spi: tegra210-quad: Fix missin IRQ check in tegra_qspi_probe
76492187b71171e3025153089757dbe8a2307d6b stack: Constrain and fix stack offset randomization with Clang builds
f33d5db9f16f4bf19348646093b46c3519b27834 arm64/mm: avoid fixmap race condition when create pud mapping
7a49f2b55f33a84eb54274437937c3bf30eb0085 security: add sctp_assoc_established hook
3156db9974ac58e7aae17991b7ace3e32e2a48c6 security: implement sctp_assoc_established hook in selinux
cb95fa87071b775a5db1558a4facad2fdd103c6f blk-cgroup: set blkg iostat after percpu stat aggregation
072b9214943ab540c10ebc7ea3925eddd1b5baec selftests/x86: Add validity check and allow field splitting
5ad98128fc011f2e0ba19c0e0062654bb61344dc selftests/sgx: Treat CC as one argument
e51c3b41c1ec9fefe3a2dc0a903a0b0ec00e69bb crypto: rockchip - ECB does not need IV
3d91005f9bfe90387a8201ddf962072568626477 audit: log AUDIT_TIME_* records only from rules
a33fcba4d00747d7b8c6d1e78626be2146d99f2e EVM: fix the evm= __setup handler return value
a43313e91014548551188029fa762366aedf5d4e crypto: ccree - don't attempt 0 len DMA mappings
65740dcbdd8c06b93bb2c92894186e2bc9c4e4ea crypto: hisilicon/sec - fix the aead software fallback for engine
ba8300d331b0036772b140835b527a91a2bd5258 spi: pxa2xx-pci: Balance reference count for PCI DMA device
291be824a3a00cac1badef51fb2398d5aa38ee60 hwmon: (pmbus) Add mutex to regulator ops
658dd9b7157b5c9d4d5b00b721c4fb89d6fac3bc hwmon: (sch56xx-common) Replace WDOG_ACTIVE with WDOG_HW_RUNNING
da075e145a9e79f23e2436713f1c27e02aae1c6f nvme: cleanup __nvme_check_ids
e79bae6533d34974f38aba802eca629fcf5753eb nvme: fix the check for duplicate unique identifiers
9fd7f5be1a1731aabb810add3ca3cb4f09406dce block: don't delete queue kobject before its children
435a647b19432be25f31834711feaeaeb6f976e1 PM: hibernate: fix __setup handler error handling
acdf1cf14d78d39105677bb2978b8c78342f901e PM: suspend: fix return value of __setup handler
0b36075b4bedf6706dcf2f2e25a7691f76aec049 spi: spi-zynqmp-gqspi: Handle error for dma_set_mask
57ab7059f842e6836fe0f75af8cd34d08f2c6f3e hwrng: atmel - disable trng on failure path
3a70b5b450be1bc89791390ad7f9f78cca6aa041 crypto: sun8i-ss - call finalize with bh disabled
6152da77caea0bf0cc6e666e5326804162f11acb crypto: sun8i-ce - call finalize with bh disabled
53391e2ee4f3f6eeafd2facd3a504ff5ba9976b6 crypto: amlogic - call finalize with bh disabled
d6cd7dea5a1b31f2a51d61a7f534000dc91a9477 crypto: gemini - call finalize with bh disabled
57bc7958f3f44d4e6c010ec167d10f60ba008479 crypto: vmx - add missing dependencies
c061f7262245804347fe58222009222323dda477 clocksource/drivers/timer-ti-dm: Fix regression from errata i940 fix
32735b4b93e27e594bfef6109062733c1644d32b clocksource/drivers/exynos_mct: Refactor resources allocation
7b89e2e16829a62ac3d1c8e5ac9d0db2886be099 clocksource/drivers/exynos_mct: Handle DTS with higher number of interrupts
62af2b970ca3673358db23bc654a4631efff69c4 clocksource/drivers/timer-microchip-pit64b: Use notrace
3038223da2490c99bac577f4a726b77eb9245545 clocksource/drivers/timer-of: Check return value of of_iomap in timer_of_base_init()
b62c9dee3c509247a48d7d0f76e671fa9cb8c396 arm64: prevent instrumentation of bp hardening callbacks
55ae391678a5d0bb8f2f65ffcafa503cac30e49b KEYS: trusted: Fix trusted key backends when building as module
156a8579644f41e2ab0fbdac1fe41f124cff5807 KEYS: trusted: Avoid calling null function trusted_key_exit
36e8f880c145ba68c8dc32f3a13d673fccc5e551 ACPI: APEI: fix return value of __setup handlers
7774d2ff90344c14d8a5d1d249bbf1845f8944bc crypto: ccp - ccp_dmaengine_unregister release dma channels
18485b9bd13b387f1c9c8d383d8e3e510708318b crypto: ccree - Fix use after free in cc_cipher_exit()
5c11586e992e26bd34e8d3c922fcb8923f017890 hwrng: nomadik - Change clk_disable to clk_disable_unprepare
c0bf479110e67f40fc2c14f321c62b8b16d30197 hwmon: (pmbus) Add Vin unit off handling
61db3246708e586f6c6fa0e92dc2b2eeee8ff45b clocksource: acpi_pm: fix return value of __setup handler
d01ea240dc878188ccf2c5b4185b53ddf531f481 io_uring: don't check unrelated req->open.how in accept request
35516cf44257c9c0d04262ca1c566b1e528a9f0c io_uring: terminate manual loop iterator loop correctly for non-vecs
8014d901cd5ac3a170d3b351edb9cd6846ae8ab3 watch_queue: Fix NULL dereference in error cleanup
d759af937ea30cda8bb750851ff10a48fa909774 watch_queue: Actually free the watch
09b73c937f2d6c98994d5adf0aa270a97727e093 f2fs: fix to enable ATGC correctly via gc_idle sysfs interface
688a502fb470d3d73138fb2de86d1a4aa060abe7 sched/debug: Remove mpol_get/put and task_lock/unlock from sched_show_numa
f98c854a67623372a5483783a72b2b60a4192d72 sched/core: Export pelt_thermal_tp
51db042e3604a53a1bc773cce30058836b9a6581 sched/uclamp: Fix iowait boost escaping uclamp restriction
9a34693f4b3d0caae8b3ac6a1292e288303868e3 rseq: Remove broken uapi field layout on 32-bit little endian
5e8d81004ba7875ea38ec163eaff8419b54fe6ae perf/core: Fix address filter parser for multiple filters
e58c85768ef8735f0e076771a83cbd98fea00363 perf/x86/intel/pt: Fix address filter config for 32-bit kernel
ef138d2ce8a5a435fc49e70eddf94f62f8a55238 sched/fair: Improve consistency of allowed NUMA balance calculations
002b54979659b28211e654469251b25ba77e59e1 f2fs: fix missing free nid in f2fs_handle_failed_inode
c3556782ed8546b7c772d5f76fccfc8c0b30b4e0 nfsd: more robust allocation failure handling in nfsd_file_cache_init
8598e4f5afc94039a99ee755e19e5d5a1b55836f sched/cpuacct: Fix charge percpu cpuusage
493083a405b00e4786802c833f357cfa6cfdb5bf sched/rt: Plug rt_mutex_setprio() vs push_rt_task() race
c41acc183e0dd8a235a6d8e9d8acbe2d93ea7496 f2fs: fix to avoid potential deadlock
ce6b1c2f88d63d5e0d868c127cc8e180c754bf7a btrfs: fix unexpected error path when reflinking an inline extent
18f081d10d0ec9d1fc140a3feef3a267ae8f9359 f2fs: fix compressed file start atomic write may cause data corruption
aa279fa62a3b5abd897fa02f740d2575c594be28 selftests, x86: fix how check_cc.sh is being invoked
26096534b42d77d751bd06dd148e004816a0aac5 drivers/base/memory: add memory block to memory group after registration succeeded
67d12f0ddfccd4b4dae4987dd4140cec399c291a kunit: make kunit_test_timeout compatible with comment
e58ff7628cf77a3cc1aaeeddf0a87c1468729101 pinctrl: samsung: Remove EINT handler for Exynos850 ALIVE and CMGP gpios
2cd8113a841394f946dab2a2603bb278b22d60e3 media: staging: media: zoran: fix usage of vb2_dma_contig_set_max_seg_size
050302bf6c2968d5855143d75cf326885ad37ff1 media: camss: csid-170: fix non-10bit formats
0cc0564530e481a18735dad4c3be2b31d63ef107 media: camss: csid-170: don't enable unused irqs
d1249cbfe078c00216c6fc27859666f99fe6caa7 media: camss: csid-170: set the right HALT_CMD when disabled
ae296f84a0f5a87ffc17ddf1e06de65acf8b96d6 media: camss: vfe-170: fix "VFE halt timeout" error
6af6d33e3919a8c0e59313140fd14108a8716b5f media: staging: media: imx: imx7-mipi-csis: Make subdev name unique
58556ba14cbff9f56c2fad9350731276c76a6668 media: v4l2-mem2mem: Apply DST_QUEUE_OFF_BASE on MMAP buffers across ioctls
6dc4ece24d4986ba8bf73790a4a1eb3c4b938f71 media: mtk-vcodec: potential dereference of null pointer
a09ea3f3c0f4d4d1de01a9f5720dc57bc02996e9 media: imx: imx8mq-mipi-csi2: remove wrong irq config write operation
7ad96da86cf122f2f0e9934dfb13c183544df106 media: imx: imx8mq-mipi_csi2: fix system resume
29c0bbbc74b50aa0f99d3f6adf294840fcc580f2 media: bttv: fix WARNING regression on tunerless devices
73f979540a8642c531f1937de4ca53ed880877b0 media: atmel: atmel-sama7g5-isc: fix ispck leftover
57c639c1c70f03356db2ccb7947ba8674537d83e ASoC: sh: rz-ssi: Drop calling rz_ssi_pio_recv() recursively
db9b5eafa6e758667a4e318e19df3aafe29585df ASoC: codecs: Check for error pointer after calling devm_regmap_init_mmio
66ca53aa78afb10382311602283953773f911834 ASoC: xilinx: xlnx_formatter_pcm: Handle sysclk setting
4256addcad0f4ecd71433ecb0b34c26ee4272333 ASoC: simple-card-utils: Set sysclk on all components
cd003a53425c9248c3b42b8d40bd1fd48117dbd2 memory: tegra20-emc: Correct memory device mask
5c93ef7ae7f8a30e21c38b06e4e03379a938511e media: coda: Fix missing put_device() call in coda_get_vdoa_data
d36776196da1fdb41ee242fa8e46661291eab7d7 media: meson: vdec: potential dereference of null pointer
75fa5c7de3984f61c3f944a64faa43e9e48b9ef9 media: hantro: Fix overfill bottom register field name
364b967b0f6bf7a2dad9f7bb5ab95839494260cb media: ov6650: Fix set format try processing path
4eb0a31f864f199d53a1c48c8ff3da36614c02f2 media: v4l: Avoid unaligned access warnings when printing 4cc modifiers
4a9686dd5542c812454ac71f6f8665a2437b11d6 media: ov5648: Don't pack controls struct
3a6b3103a4ffbaa7c610b11577a6a106f4be9d5b media: aspeed: Correct value for h-total-pixels
6456ba2fd35bc8d5ad3d488a92de8ec06cb06bd5 video: fbdev: matroxfb: set maxvram of vbG200eW to the same as vbG200 to avoid black screen
5f7d33545b83e08df445a9250235007670e0c356 video: fbdev: controlfb: Fix COMPILE_TEST build
18e16699ab42cb2c64f7e7a4dc2eaae0831d27a6 video: fbdev: smscufx: Fix null-ptr-deref in ufx_usb_probe()
85fa5c17c0d3be3f92e100f345bebb1ee7e22d17 video: fbdev: atmel_lcdfb: fix an error code in atmel_lcdfb_probe()
e2afa8941ce876c19ee852c460114e048fe9298d video: fbdev: fbcvt.c: fix printing in fb_cvt_print_name()
a84ff88cc0da423ea4b1d1c2fe1c67c178acffbd ARM: dts: Fix OpenBMC flash layout label addresses
f32a0aa56466d5afe46e5e00b5b131c4a23e873b ASoC: max98927: add missing header file
0fb6c82ac2655e152399539f73e3d640ec800b82 arm64: dts: qcom: sc7280: Fix gmu unit address
af908f29d138cef2b5d9cc5f00cf34fc09c1ca3f firmware: qcom: scm: Remove reassignment to desc following initializer
04d4ca1b60868bce513cfb53c4c68ca2d71ca1f8 ARM: dts: qcom: ipq4019: fix sleep clock
9fcb3e0dff4f2ee98b109fdabdcadc7526d0681f soc: qcom: rpmpd: Check for null return of devm_kcalloc
8c40f6f9d0e67c9c89a8bd72e96fa5f95d220aa6 soc: qcom: ocmem: Fix missing put_device() call in of_get_ocmem
44e2ada61e517bf53917e2ccf8c4fc0c4cde661b soc: qcom: aoss: Fix missing put_device call in qmp_get
a92eb102a905d4d61f52f18a9cebacd37dfc0cad soc: qcom: aoss: remove spurious IRQF_ONESHOT flags
9ea9878ba39d129a2830e843105835b87ffa296f arm64: dts: qcom: sdm845: fix microphone bias properties and values
3da5b3ede2995f1c331937dc49bcecd29be3787f arm64: dts: qcom: sm8250: fix PCIe bindings to follow schema
0ba96d597d95987b447ba1dcb69cd5c35bd6604d arm64: dts: broadcom: bcm4908: use proper TWD binding
799b2f2edfcd755ff31fca8e42f2bb7553493f7d arm64: dts: qcom: sm8150: Correct TCS configuration for apps rsc
f42a727ba486ccac4c0420bbdf3f2dfe1af7512d arm64: dts: qcom: sm8350: Correct TCS configuration for apps rsc
eaeb7a9f4ea6543e0e91cada8a9d375b2b1c6236 arm64: dts: qcom: msm8994: Provide missing "xo_board" and "sleep_clk" to GCC
d3cc84d50dfc8bc2be20318807cf3eb5fe5bd502 arm64: dts: qcom: ipq6018: fix usb reference period
0e49be8640f601ef096e1c3116f6610a262e8a8b firmware: ti_sci: Fix compilation failure when CONFIG_TI_SCI_PROTOCOL is not defined
e51ec6aad2d36e17a0d04aa98740c1cc5089d1b7 soc: ti: wkup_m3_ipc: Fix IRQ check in wkup_m3_ipc_probe
2342fc06381729989a207745a238c05c2cad2d14 cpuidle: qcom-spm: Check if any CPU is managed by SPM
d3943dcda7226e4ac58c71004f0d92b993de763f ARM: dts: sun8i: v3s: Move the csi1 block to follow address order
090b334559b803f2b411ef189b7d8562c917c49c ARM: dts: stm32: fix AV96 board SAI2 pin muxing on stm32mp15
df122b3f249217c19c4e6c6a0c9875d34968eb83 ARM: ftrace: ensure that ADR takes the Thumb bit into account
c5942b4075295ed0f47ad191aadff9c44714be4e vsprintf: Fix potential unaligned access
b0ec205be7ecd178b6391807e007f481045b1206 ARM: dts: imx: Add missing LVDS decoder on M53Menlo
d206f73d86e207ae7eb161f91cad763c7012b306 media: mexon-ge2d: fixup frames size in registers
4fdd42a1e23171c8bd34a069b1db8f8629880059 media: video/hdmi: handle short reads of hdmi info frame.
28f5f27114376b0e1a69bd258b3154340e79df2e media: ti-vpe: cal: Fix a NULL pointer dereference in cal_ctx_v4l2_init_formats()
fc068704bfbd6d979fad4ca95b88e471558873ec media: em28xx: initialize refcount before kref_get
101c8a9454b2b0ccde6d52b0e86a098ecb2a71fd media: usb: go7007: s2250-board: fix leak in probe()
6429c2ff4db8fe610274dae0227bc50d845d3f0b media: cedrus: H265: Fix neighbour info buffer size
4621369b75a37c2c961c291c4c2d4be804724f4d media: cedrus: h264: Fix neighbour info buffer size
13e76fa25a5f3a52b5fed9d0f8d21c9033a55cce ASoC: codecs: rx-macro: fix accessing compander for aux
cf78533d5377e74e9140a77301681a84fcf9c7b5 ASoC: codecs: rx-macro: fix accessing array out of bounds for enum type
74afb061383c5566187589f7eda4a4910699c2bf ASoC: codecs: va-macro: fix accessing array out of bounds for enum type
a3a8effdbd8303e1894711aa62d661bf677810c6 ASoC: codecs: wc938x: fix accessing array out of bounds for enum type
bf46f249446cfd63d31f7c8d89780dd222be707b ASoC: codecs: wcd938x: fix kcontrol max values
35ee9406a7071388225639bba6765458976bb785 ASoC: codecs: wcd934x: fix kcontrol max values
e0d6e70a708f5d2f983dcc4093e238a02c9f5040 ASoC: codecs: wcd934x: fix return value of wcd934x_rx_hph_mode_put
7f84aee86964185bb04d46452700fb533d88d725 media: v4l2-core: Initialize h264 scaling matrix
714aed7fa2abeac6c7fa19996172bbe82cd7e62a media: ov5640: Fix set format, v4l2_mbus_pixelcode not updated
d2f907105a71c700674193c79554a199285f617c selftests/lkdtm: Add UBSAN config
4a60a7065265acd124aac55ec7ab2a00410a1e00 vsprintf: Fix %pK with kptr_restrict == 0
23a5c4f66dd4d49fad4f5cb171992f7c8ef1d12c uaccess: fix nios2 and microblaze get_user_8()
9fa1cf23205504c7a4762f8c2c7d7a3ff6354298 ASoC: rt5663: check the return value of devm_kzalloc() in rt5663_parse_dp()
4aade8c52628b06f81a27e5db11be270df4a150e ASoC: acp: check the return value of devm_kzalloc() in acp_legacy_dai_links_create()
c6d1b7d7e2425844431e703a3cb916b2555d291c soc: mediatek: pm-domains: Add wakeup capacity support in power domain
31d857f525ecfac5197d563b990cc881774621b5 mmc: sdhci_am654: Fix the driver data of AM64 SoC
408673d3fc74168eddfa20994fd98b8bbe160f5a ASoC: ti: davinci-i2s: Add check for clk_enable()
6593d733dd3aea07875b311943d8c696521f0433 ALSA: spi: Add check for clk_enable()
7c16f3f01ae955570c28611216ed6f5b9de20077 arm64: dts: ns2: Fix spi-cpol and spi-cpha property
3a7edfebfeadc67bdac2bd8d063d7d9ce3a5da7e arm64: dts: broadcom: Fix sata nodename
9e803da2c0e652992158549c3049fafa5b837ef4 printk: fix return value of printk.devkmsg __setup handler
b3170e54778871731c77297d90f19880b15f9d2e ASoC: mxs-saif: Handle errors for clk_enable
8c40d33bc0dffa44776e1d6c87a460d6a5549a5a ASoC: atmel_ssc_dai: Handle errors for clk_enable
ca00ed894216abbe498236c0e5baa3feeed9837c ASoC: dwc-i2s: Handle errors for clk_enable
892165d314662e85baf807fde8209e4e05396289 ASoC: soc-compress: prevent the potentially use of null pointer
98402d03ee33808ba535c10f34472feebce3b179 memory: emif: Add check for setup_interrupts
afea0e0bd8e48be2ca3ad3fe131f2443431425b2 memory: emif: check the pointer temp in get_device_details()
41ed2ce229cd87e00eabe7e3f7015d4880afc196 ALSA: firewire-lib: fix uninitialized flag for AV/C deferred transaction
440f36146a4223100c76e2952e8ad87eeae9485b arm64: dts: rockchip: Fix SDIO regulator supply properties on rk3399-firefly
41524b045f60ca08dea8e6ea4c16e1d5effbad8c m68k: coldfire/device.c: only build for MCF_EDMA when h/w macros are defined
280197bbcd104f2cd059b66e37ab6256817d3d5e media: stk1160: If start stream fails, return buffers with VB2_BUF_STATE_QUEUED
41e4eac35a17d5e8c2e6e91f41b92c8983674043 media: vidtv: Check for null return of vzalloc
22d15fbe46a35ea4c81f3118a0d2445d49f9e5f5 ASoC: cs35l41: Fix GPIO2 configuration
e1ce4e52d1fa88986ec57bf17c9025c820a549bf ASoC: cs35l41: Fix max number of TX channels
8141917bc78655d1339bcc392b2a7443267d31e3 ASoC: atmel: Add missing of_node_put() in at91sam9g20ek_audio_probe
fc484972ec4c47ec2e73849f63b7ea9a9b293d01 ASoC: wm8350: Handle error for wm8350_register_irq
91b6ac6f494f6cccad648e4d031ba051e53cab9b ASoC: fsi: Add check for clk_enable
b6f3aad494b20d245c782f738510568e1c51406a video: fbdev: omapfb: Add missing of_node_put() in dvic_probe_of
0ad001e9c12c022fe03fdfbffbc7590ece3f8cfc media: saa7134: fix incorrect use to determine if list is empty
ebee0f40aa49594a5eec970f325ae4ddb51a361e ivtv: fix incorrect device_caps for ivtvfb
b5ce3521fbc9c09e915908ae5be9889f2663395e ASoC: atmel: Fix error handling in snd_proto_probe
6d245f0bc3a61d9ac90fe18edf282fabb8e2a52b ASoC: rockchip: i2s: Fix missing clk_disable_unprepare() in rockchip_i2s_probe
4a4fe557f5075bcee57da8bbdd0947336d5e85c6 ASoC: SOF: Add missing of_node_put() in imx8m_probe
c2fbceaa91256f7e9bb64c70ddd0a0dde89da2c0 ASoC: mediatek: use of_device_get_match_data()
127d7138478a2b1625577a7e6164e5864d91295d ASoC: mediatek: mt8192-mt6359: Fix error handling in mt8192_mt6359_dev_probe
d5ebf4535ef1d88d01f8f9befd1577ac45fd5225 ASoC: rk817: Fix missing clk_disable_unprepare() in rk817_platform_probe
d4da389d8a1c4b4366da230ad12db173b4dda36d ASoC: dmaengine: do not use a NULL prepare_slave_config() callback
2e6d55ea4713579a1e26b082e4e09da0b8f80f82 ASoC: mxs: Fix error handling in mxs_sgtl5000_probe
12a38ef91974378fc5581bb01c3cb41e657e1364 ASoC: fsl_spdif: Disable TX clock when stop
2c8e4f2451388dd583b473f739b9acc284b908a6 ASoC: imx-es8328: Fix error return code in imx_es8328_probe()
5acac49197906dd7c842de48eaa55d5cf8d6a6ad ASoC: SOF: Intel: enable DMI L1 for playback streams
dbb8878f8ab53cfab885b59b9139d0a0b90691ed ASoC: msm8916-wcd-digital: Fix missing clk_disable_unprepare() in msm8916_wcd_digital_probe
42d397526181ff724f92a2100e162f291b4afce9 mmc: davinci_mmc: Handle error for clk_enable
c322876738705fcee7fdac9c31577cc21dc4635b ASoC: rockchip: Fix PM usage reference of rockchip_i2s_tdm_resume
1701b7514c7fb4d19d7c1c3775a8e75aecfa2ce3 ASoC: atmel: Fix error handling in sam9x5_wm8731_driver_probe
eae3a4e330d6971a5574b63378cda29f5ec6ed02 ASoC: msm8916-wcd-analog: Fix error handling in pm8916_wcd_analog_spmi_probe
d5ae67aecc0447a6a99caee7c3a1970be494e781 ASoC: codecs: wcd934x: Add missing of_node_put() in wcd934x_codec_parse_data
3e7ae36065c3e09ad3e6357ee9c64f1d2b6d0b32 ASoC: amd: Fix reference to PCM buffer address
b2353b2f1701c6129bcbab0eb41a27ec88a69c77 ARM: configs: multi_v5_defconfig: re-enable CONFIG_V4L_PLATFORM_DRIVERS
ee272bf457a30aa23d2333d4a8ce1d5c4423fcd9 ARM: configs: multi_v5_defconfig: re-enable DRM_PANEL and FB_xxx
4d847ccc286d500926239b29ea002f409a48820d drm/meson: osd_afbcd: Add an exit callback to struct meson_afbcd_ops
730e8c0095216182926a967cef0b2bdd0ca7e38a drm/meson: split out encoder from meson_dw_hdmi
2487d0ab9855f3370a44522a58c2e253564afb76 drm/meson: Fix error handling when afbcd.ops->init fails
7bf94e5ab30b939484e626c29ae91de215c921a9 drm/bridge: Fix free wrong object in sii8620_init_rcp_input_dev
1cd49802ff340458d2c861bed644063828ab761a drm/bridge: Add missing pm_runtime_disable() in __dw_mipi_dsi_probe
22d71ee3eff20c440e5073e6e7dd50f05e9892f1 drm/bridge: nwl-dsi: Fix PM disable depth imbalance in nwl_dsi_probe
3a78b92bc9d91f7c52f87d109c832e86b2343939 drm: bridge: adv7511: Fix ADV7535 HPD enablement
f4ab12794f2afe6d46576e289d9c808adb92fda6 ath10k: fix memory overwrite of the WoWLAN wakeup packet pattern
652c96c63fb757096b4e77cd0d7d36069b709ed1 drm/v3d/v3d_drv: Check for error num after setting mask
9df7cd8816fc972994c23e8810bfb15d1be2308c drm/panfrost: Check for error num after setting mask
e11e22843334cb32e5f6092e6ef5019019f12196 bpftool: Fix error check when calling hashmap__new()
3487e373c8498cbc9a68459bbdfe2c24a8b684d1 libbpf: Fix possible NULL pointer dereference when destroying skeleton
a507d8b5ec964add573b121d6a49f6e8eb3155c4 bpftool: Only set obj->skeleton on complete success
80017a76a691eca836e6fe10af35cef9f9a35508 udmabuf: validate ubuf->pagecount
f80519e4339dffe5b0c99a9ce26e44b5000a67ae bpf: Fix UAF due to race between btf_try_get_module and load_module
dfd34ae1fe8a180c68f8112177c77a0d26b5e2c1 drm/selftests/test-drm_dp_mst_helper: Fix memory leak in sideband_msg_req_encode_decode
bc8b04abda3cd4ec3158714eaf2f53755e3cd6e8 drm/locking: fix drm_modeset_acquire_ctx kernel-doc
3d8c33d98da0eecc5c9ce4089fb96d267726ddcf selftests: bpf: Fix bind on used port
d5a0ba6f104b1b03c6f918be580b6ae0b915c02c Bluetooth: btintel: Fix WBS setting for Intel legacy ROM products
003fb5ea1ad525da2c6d148965b2c8e2ef578682 Bluetooth: hci_serdev: call init_rwsem() before p->open()
1ef92b55d895b9149019d38fe801c8d748d78ea6 mtd: onenand: Check for error irq
4260f8c147885da02794cdc66179ca2c6437432c mtd: rawnand: gpmi: fix controller timings setting
989f67f68562dcc3fdaf91d5d4ac73963ee096e6 selftests, xsk: Fix rx_full stats test
4806b754591e4fa10a8a7ef4faa0ab8eb148823f drm/edid: Don't clear formats if using deep color
9d1dc813db70e7bff1523dbc7c40f81f1eb30e12 drm/edid: Split deep color modes between RGB and YUV444
661633aebcc6be8bf0c2610d7e86991dd0f58fea ionic: fix type complaint in ionic_dev_cmd_clean()
336b0c99d64b990d2ba811e86fb72165a3a69cce ionic: start watchdog after all is setup
61841ec7a71f32c65a0ba4da60057326a36f08ee ionic: Don't send reset commands if FW isn't running
6c416bf10aacd97b38cb44d49272f0365d25b020 ionic: fix up printing of timeout error
b0291631589fac022ff61869f769d287a7d94ef6 ionic: Correctly print AQ errors if completions aren't received
fcd23d9a8e8fc16efddab7edbb3619ad17f44df5 drm/nouveau/acr: Fix undefined behavior in nvkm_acr_hsfw_load_bl()
a4d2af414190100b923a1c5ddda277c52597a54e drm/amd/display: Fix a NULL pointer dereference in amdgpu_dm_connector_add_common_modes()
724595a725dcdc57e106ffb179a6bbb21452f4ba drm/amd/pm: return -ENOTSUPP if there is no get_dpm_ultimate_freq function
58a066a5e57d927081bd109af17c19270922bc32 net: phy: at803x: move page selection fix to config_init
e578f6946be414b06bbe7d2a7ae49f05999e32e1 selftests/bpf/test_xdp_redirect_multi: use temp netns for testing
842839d18e15b21d347c29ce2c3fa5970b623826 ath9k_htc: fix uninit value bugs
8830111e4f8253da75b5e41d777cf9d0d3890051 ath11k: set WMI_PEER_40MHZ while peer assoc for 6 GHz
91e2c336db890469cd4c4923e7f9372798167226 RDMA/core: Set MR type in ib_reg_user_mr
f998018b3b4749dac13eba4b65443b6470096fbf KVM: PPC: Fix vmx/vsx mixup in mmio emulation
024e7b85a8e73cc8f85bacf4f57c01eae463f303 selftests/net: timestamping: Fix bind_phc check
a5d71353df6934e0c6124833b08af133eb3b4966 i40e: don't reserve excessive XDP_PACKET_HEADROOM on XSK Rx to skb
5ea28d59e619b25b4d02a8404e1d071a419791af i40e: respect metadata on XSK Rx to skb
10ee356c1190b9dc8f06b46f87643e11e6ab4fc3 ice: don't reserve excessive XDP_PACKET_HEADROOM on XSK Rx to skb
05bb59b4c2d300113f7b68b00aa15dac154cd837 ice: respect metadata on XSK Rx to skb
f592e04fc4479813d13822b4876b1a53b0b29c26 igc: don't reserve excessive XDP_PACKET_HEADROOM on XSK Rx to skb
faff74d735950b655e61e93d4b863a0b0a311b17 ixgbe: pass bi->xdp to ixgbe_construct_skb_zc() directly
585e4dcaa4b5c9c091c7a9a047be7274a519a8f7 ixgbe: don't reserve excessive XDP_PACKET_HEADROOM on XSK Rx to skb
7518b74f80501f435bf886d11c618fbdd33589bc ixgbe: respect metadata on XSK Rx to skb
02b8f0b8d1e146720963f175f6afcba699ba0c0c power: reset: gemini-poweroff: Fix IRQ check in gemini_poweroff_probe
d239fc83193da1247c5eec9324fb2c445f25904a ray_cs: Check ioremap return value
2782b5641c9716295837e536525cf530bdd07c71 powerpc: dts: t1040rdb: fix ports names for Seville Ethernet switch
4a24d8621690557bb3fb5ef42e5efb96babe3c08 KVM: PPC: Book3S HV: Check return value of kvmppc_radix_init
9959e06c207171306488a0c49c7333721ccf1d85 powerpc/perf: Don't use perf_hw_context for trace IMC PMU
e1bc26d8920b5868d5772ba9207d88488a4b60af mt76: connac: fix sta_rec_wtbl tag len
7df35099fc0d9e54f7282497cadca6808b4844ca mt76: mt7915: use proper aid value in mt7915_mcu_wtbl_generic_tlv in sta mode
2d49a7541956e4bf591f2f39785cc5213346338a mt76: mt7915: use proper aid value in mt7915_mcu_sta_basic_tlv
cab367c10f58190b54bc73820999aff303d42f2b mt76: mt76_connac: fix MCU_CE_CMD_SET_ROC definition error
1732545934c303c3ab75ce10e258a87b8552cff5 mt76: mt7921: set EDCA parameters with the MCU CE command
8266b3030849485d2660ebd080ee85cd0c742aa0 mt76: mt7921: do not always disable fw runtime-pm
d5924ce7bf95011d86fc28eaa41c12d33ec81d0a mt76: mt7921: fix a leftover race in runtime-pm
2cb3198088bcf488cbc3a98f63018c6a70f26f4c mt76: mt7615: fix a leftover race in runtime-pm
dd97275f67b79568e0cd70be61fb1b025bffea0e mt76: mt7915: fix ht mcs in mt7915_mac_add_txs_skb()
5ba5789f449e98735d04087e887e4a563a6ac80d mt76: mt7921: fix ht mcs in mt7921_mac_add_txs_skb()
690c8ec4d3971a7bb9cfc005f025b78bd2c50c6e mt76: mt7921s: fix mt7921s_mcu_[fw|drv]_pmctrl
7457ead4be3eb89b410305184493e4cdf30d9bd3 mt76: mt7921e: fix possible probe failure after reboot
7e2e0512b81abab0f188145925f462ad59601776 mt76: mt7603: check sta_rates pointer in mt7603_sta_rate_tbl_update
4dd39b6efe78a84283832fb2e997ffa12ba83cdc mt76: mt7615: check sta_rates pointer in mt7615_sta_rate_tbl_update
b0492f22a044bf393066d6345f0a0e28449ffaa4 mt76: mt7915: fix possible memory leak in mt7915_mcu_add_sta
f48a7ab39bdb991f40eb131667701048774da8f9 mt76: mt7915: fix mcs_map in mt7915_mcu_set_sta_he_mcs()
ecbfe8786b51caa453a58180e8154d65aa5513a7 mt76: mt7915: fix the nss setting in bitrates
bbb2c1302620a0265d53c9713e2a470b6488519b ptp: unregister virtual clocks when unregistering physical clock.
28439baa2d04734b21192d7f55ca323ba62f193f net: dsa: mv88e6xxx: Enable port policy support on 6097
6b52ac4ad7edf7d4208bc2d62b7c467be92744e4 bpf: Fix a btf decl_tag bug when tagging a function
13ef014fc691771839381c4a9052da60f8a11e97 mac80211: Remove a couple of obsolete TODO
2f6490e9ff006135a89277455aceae43e5089209 mac80211: limit bandwidth in HE capabilities
24e8e1297a9c5b3532d7d40cd17f5b682d06de42 scripts/dtc: Call pkg-config POSIXly correct
76fea5fe46b23795826dbf1fc1833b6e01e35389 livepatch: Fix build failure on 32 bits processors
fbf6429dc8179715882f53f291a3de9e9ce4c335 net: asix: add proper error handling of usb read errors
d1cd622920b267569ce3e936ef2274bc8cfe4bfa i2c: bcm2835: Use platform_get_irq() to get the interrupt
ec82ef97849b501d69eb3f71b550a14f9fcfd235 i2c: bcm2835: Fix the error handling in 'bcm2835_i2c_probe()'
32b4a0d391756afa7abe4d5dc0a18f2356d8310e mtd: mchp23k256: Add SPI ID table
c773867c2164b236585711d71dc3c2de524d6694 mtd: mchp48l640: Add SPI ID table
3df8990ada2f49f4632a00801f0e6fdf2d52a846 selftests/bpf: Extract syscall wrapper
d32a66f7615361a68e41cd5839927015c427f653 selftests/bpf: Use "__se_" prefix on architectures without syscall wrapper
3e6fe030f09629e0e753107e78ca98637264ad86 igc: avoid kernel warning when changing RX ring parameters
0b0291df0653e5483def0f0a74cb62892eeb7d18 igb: refactor XDP registration
84a29b83a5da5f7c798f2386d89c63a27e964236 PCI: aardvark: Fix reading MSI interrupt number
b0e68dd2612f78d230f6ac63e1d57c3ce9939583 PCI: aardvark: Fix reading PCI_EXP_RTSTA_PME bit on emulated bridge
87b3c97303d974b7ffcd96be328d8bfe446eecf2 RDMA/rxe: Check the last packet by RXE_END_MASK
8f6445d0f15d222fb18cb8befd7b92f78bda9391 libbpf: Fix signedness bug in btf_dump_array_data()
4c9a55ef849a8864b977ba8ebfa67cd8cb966d52 cxl/core: Fix cxl_probe_component_regs() error message
c1389009d9682c5f1011ffc6a09d7cf6983a8d09 tools/testing/cxl: Fix root port to host bridge assignment
e35bba5915ccbabb1b08d3abcca6480fd6ffb655 cxl/regs: Fix size of CXL Capability Header Register
d455cbc4a60cb6c3e9a4567b2b84d31ab427eb75 net:enetc: allocate CBD ring data memory using DMA coherent methods
e2016a20fce60d5af59a7a52ffe1f3d3589bb5ce libbpf: Fix compilation warning due to mismatched printf format
2c2bd00e202d3db264aad97f37fd56c4f79ef15b drm/bridge: dw-hdmi: use safe format when first in bridge chain
018a804397398140984851f79b1f1e943cf36b8f libbpf: Use dynamically allocated buffer when receiving netlink messages
55897cc00fcad1f66a42265df6c3a74908c146b8 power: supply: ab8500: Fix memory leak in ab8500_fg_sysfs_init
3b05318d248bd08b8caf988f82d2dc2f670b7687 HID: i2c-hid: fix GET/SET_REPORT for unnumbered reports
7945a913ce0693e150a3313a8362786342dfe0a8 iommu/ipmmu-vmsa: Check for error num after setting mask
f4e3dca21f41da3a26280e85125c7b3ffc3cb1d0 drm/bridge: anx7625: Fix overflow issue on reading EDID
bd626efa64a9a16b3f705e1eee5c6613c675028e i2c: pasemi: Drop I2C classes from platform driver variant
96d97446503c7d93748f7536a13503f502793d1f bpftool: Fix the error when lookup in no-btf maps
324ff23be39581e18a5751533795e6d3c8fa138d drm/amd/pm: enable pm sysfs write for one VF mode
81647aba2a8c96c4c1986153a4f8a81506889f7c drm/amd/display: Add affected crtcs to atomic state for dsc mst unplug
146584dae685da5c3db71aeeade9b5fbf82462f7 libbpf: Fix memleak in libbpf_netlink_recv()
93fde795a5dc99aa6e12b72e65fd280abfd902ec IB/cma: Allow XRC INI QPs to set their local ACK timeout
62be97e513ce6dd0b6165a2d73c6d5fab1ac52ea cxl/port: Hold port reference until decoder release
3ea0a4968ec894c21b84c78ce22b2274eb179b18 dax: make sure inodes are flushed before destroy cache
8cbd4baa828fbd124965d041f4624b7caa4fb2ad selftests: mptcp: add csum mib check for mptcp_connect
178a8594e4c35a84456e708e42e2ec0e047277ff iwlwifi: mvm: Don't call iwl_mvm_sta_from_mac80211() with NULL sta
e2b0d7563a3609f3e9abc7cdacc1672c4779c345 iwlwifi: mvm: don't iterate unadded vifs when handling FW SMPS req
c04f0571b705ddb54ef9f1c21e606747a4f59f8f iwlwifi: mvm: align locking in D3 test debugfs
6675472d66c1ee79737adf844bb6abf1c6833575 iwlwifi: yoyo: remove DBGI_SRAM address reset writing
66cd85d2c77530e1aa9aa0f2059124e7063b1a6e iwlwifi: yoyo: Avoid using dram data if allocation failed
82d04c2368c6c692f09fe370cd68d0ac41af6bad iwlwifi: Fix -EIO error code that is never returned
bf42762224068c386904286098eb9c94c809ba00 iwlwifi: mvm: Fix an error code in iwl_mvm_up()
f71ff900239ca02e30fee8ba397c8670c84a2bf2 mtd: rawnand: pl353: Set the nand chip node as the flash node
1fa5a8cd3bb0c97c2494947bfe826960403cd7e0 drm/msm/dp: populate connector of struct dp_panel
61f489e4c031d6deea11aec10f1be83dd7110dde drm/msm/dp: stop link training after link training 2 failed
978140835516e12ba489fc316f8cad6d64c8e341 drm/msm/dp: always add fail-safe mode into connector mode list
5ac868835962b7fbbdb65d7412419e66101b7f05 drm/msm/dsi: Use "ref" fw clock instead of global name for VCO parent
af7ddb3bde0c88f99e6a22690bd8bf2cdc6b905d drm/msm/dsi/phy: fix 7nm v4.0 settings for C-PHY mode
2eacaa90b96a8bf7cd47fa479b3f5b626e2f2dbd drm/msm/dpu: add DSPP blocks teardown
7bc660b0879e7e489f49f5bfa26e7c3f01a1d35b drm/msm/dpu: fix dp audio condition
d66c319f99fa959f49abbff72e099cd84bc89cf4 i40e: remove dead stores on XSK hotpath
ce6863f98314269c01a2089b9e07f9b6e67ae66a ath11k: avoid active pdev check for each msdu
50a71b60c8a9a5e1c3ca274a860da8f9710cbf82 ath11k: Invalidate cached reo ring entry before accessing it
95a063066065af044f8356775792540bcb4579bc dm crypt: fix get_key_size compiler warning if !CONFIG_KEYS
36167bd8728fa907983de2b67c013f0cb30a78fa vfio/pci: fix memory leak during D3hot to D0 transition
499fd02c77f452d48071b2f3a9c7440baf49d484 vfio/pci: wake-up devices around reset functions
624986ea9a6891b40c5582545635d130e6bde59c scsi: fnic: Fix a tracing statement
ffc52866d0b6d1ba1a9d8b782accf80cbe188f71 scsi: pm8001: Fix command initialization in pm80XX_send_read_log()
ec1f278497f8d27584f41aa18854cfddc5b6b173 scsi: pm8001: Fix command initialization in pm8001_chip_ssp_tm_req()
676556a7929a514bd7997945c42c6ab72829e715 scsi: pm8001: Fix payload initialization in pm80xx_set_thermal_config()
a33e9b999ce46d1f84573babd77e7bb3a78066f5 scsi: pm8001: Fix le32 values handling in pm80xx_set_sas_protocol_timer_config()
075a418acf9335e86fca71cbd5b49b86e2283016 scsi: pm8001: Fix payload initialization in pm80xx_encrypt_update()
5f616eb01e7f7279804fb054cec0d5ce08094444 scsi: pm8001: Fix le32 values handling in pm80xx_chip_ssp_io_req()
620e655389d36b82dce3e48f66407d7a955fe953 scsi: pm8001: Fix le32 values handling in pm80xx_chip_sata_req()
f26e94d602501a5e29c9654b18dbac1e7a8e8e5a scsi: pm8001: Fix NCQ NON DATA command task initialization
9aa6bcf8f098c86624a38ad1cc8644ecc3f219d2 scsi: pm8001: Fix NCQ NON DATA command completion handling
27e8b30516bc6231513774844490c222626d7451 scsi: pm8001: Fix abort all task initialization
32643168b8db0a00669bf63d31cc23ca929f4c50 mt76: mt7921s: fix missing fc type/sub-type for 802.11 pkts
a265aa532d8aba892f450ef402a9e12b7e5f2a6c net: dsa: realtek-smi: fix kdoc warnings
0a6b1cd386ba0a83c5af89d50fe2e099d8011149 net: dsa: realtek-smi: move to subdirectory
9cae011a4d9d861e85a11c3d0d7e6f08d1583900 RDMA/mlx5: Fix the flow of a miss in the allocation of a cache ODP MR
9bb1183e28072a3c998d37c6ad55df896006b189 drm/amd/display: Remove vupdate_int_entry definition
fe4994616f2d9cd2859b6814843fd0683c10745c TOMOYO: fix __setup handlers return values
0e5ac5bed8fefa1b12e217dd7fff3b8f01d8c1bc power: supply: sbs-charger: Don't cancel work that is not initialized
8516b44ca4d0f7580fd64d923d0d76b448193adf mt76: mt7915: fix the muru tlv issue
a78092f2a3472d96482278ec78bc4f3cbf9e4ce6 ext2: correct max file size computing
a4c69853ff3a6f66ececbd177b7be80d148e7cca drm/tegra: Fix reference leak in tegra_dsi_ganged_probe
b7ea76090b892c60d7563685d7004dd376f12b0f power: supply: bq24190_charger: Fix bq24190_vbus_is_enabled() wrong false return
8257a542efd1bac8b203e91c7818eede94f3f8a1 scsi: hisi_sas: Change permission of parameter prot_mask
a335d0fa950b6fe9dca32cc2499ca56e57c2cabb drm/bridge: cdns-dsi: Make sure to to create proper aliases for dt
60c72efb79475711ce97079cfc0833f8a07abffe bpf, arm64: Call build_prologue() first in first JIT pass
03570f21607953dc11fff5ec08ccb27ba0742539 bpf, arm64: Feed byte-offset into bpf line info
eb2b9cb187abf16555986ccd205d13433844074d xsk: Fix race at socket teardown
56e6e83569104b0910add3922865e32f758bf961 RDMA/irdma: Fix netdev notifications for vlan's
06ac309a19ac3d010f9d07692a669d86693253a0 RDMA/irdma: Fix Passthrough mode in VM
f4db371e7529e43e810294d1bd981f6661b13905 RDMA/irdma: Remove incorrect masking of PD
7852e319799afa2ab81b912fbff126838bf61225 gpu: host1x: Fix a memory leak in 'host1x_remove()'
9bdd91298b05228e7c03407c589887723d8da962 libbpf: Skip forward declaration when counting duplicated type names
b94f5d0879bc6f4032cdeb0b04f0cea8a6a1b4ff powerpc/mm/numa: skip NUMA_NO_NODE onlining in parse_numa_properties()
b75673ba31e3abd106a376899e1a8c9bc41c28f0 powerpc/Makefile: Don't pass -mcpu=powerpc64 when building 32-bit
a2e354af6f30a0c488475470bca8bb345b0f6694 KVM: x86: Fix emulation in writing cr8
06558af7adbc3d52ebbd4fbb32a1a89776691bf7 KVM: x86/emulator: Defer not-present segment check in __load_segment_descriptor()
97fed38d7d4ac3064e1ffe96b0a9a0fae84c3faf KVM: SVM: Exit to userspace on ENOMEM/EFAULT GHCB errors
8854197f1914366c68e0eb24c1377998b24992a2 hv_balloon: rate-limit "Unhandled message" warning
153b31933f77438c66bc3f768e5bd0814593dca4 KVM: arm64: Enable Cortex-A510 erratum 2077057 by default
c88f07d0796906cc4f8761e023560201e4c91562 i2c: xiic: Make bus names unique
b12614118255acebeddce3429590d0e1d0240117 net: phy: micrel: Fix concurrent register access
48447e09dedf78fada2c83111b99a7ca76b2237d power: supply: wm8350-power: Handle error for wm8350_register_irq
14b5561d1859a654c0fd5abe95a758599e76b02a power: supply: wm8350-power: Add missing free in free_charger_irq
301896efbf06d478d944431290e6b98685de2806 IB/hfi1: Allow larger MTU without AIP
20b29b13b256b8323f922718a962adbb27e043ea RDMA/core: Fix ib_qp_usecnt_dec() called when error
42898bfcb97380c896c08725a64e194f970df3d4 PCI: Reduce warnings on possible RW1C corruption
924aaefb21bc736f04db4fdae95cac32a2598fa4 net: axienet: fix RX ring refill allocation failure handling
b11bbdb2ba47157459f8c5ff2de8f38466e0c0fc drm/msm/a6xx: Fix missing ARRAY_SIZE() check
8d0063253a0ff388593b0127667280dda068f77a mips: DEC: honor CONFIG_MIPS_FP_SUPPORT=n
790ef35e0224f472325e974bc71698943814e403 MIPS: Sanitise Cavium switch cases in TLB handler synthesizers
e4f2c5fbbd0a8b330eb75c0ce520325b03fb5b2f powerpc/sysdev: fix incorrect use to determine if list is empty
d775cb85fd5dbe3a14854b2f86010a4ea97c3b64 powerpc/64s: Don't use DSISR for SLB faults
257acb7fca6e8b49537b9b0271f74c1fd75da8d7 mfd: mc13xxx: Add check for mc13xxx_irq_request
2bf18c9a8dc91b55ae4e2c22725d5d25e37204c2 libbpf: Unmap rings when umem deleted
7ac0d51e7c201c43b621e7cb09c13612509d6912 selftests/bpf: Make test_lwt_ip_encap more stable and faster
de8e49f4b5140607f82c780620a1a16f3f5ed903 platform/x86: huawei-wmi: check the return value of device_create_file()
32e5bf05c6641dc97c42dcfe766e08d02783b17f scsi: mpt3sas: Fix incorrect 4GB boundary check
fa0c1188845a8f82f8a5e6fbebec8d1fc03a3919 powerpc: 8xx: fix a return value error in mpc8xx_pic_init
fa136d2a27fb5b10d4dfdbbc5e2d703c9a140dfb xtensa: add missing XCHAL_HAVE_WINDOWED check
bc5d9eae3d3679dea37d0b10bd1f944d37faf5b5 iwlwifi: pcie: fix SW error MSI-X mapping
24f24885bda2c7d445aea33bf993c3d99db8f83f vxcan: enable local echo for sent CAN frames
738d4ded883d5f7716b6a2cb8e11105fd7331234 ath10k: Fix error handling in ath10k_setup_msa_resources
5737f3ceef3aedb06aee3c6bee756af00ab9cedd mips: cdmm: Fix refcount leak in mips_cdmm_phys_base
034a182facb58f1dcdf76a52cf37ba8b5161f8e2 MIPS: RB532: fix return value of __setup handler
0ec110f7b3652c19e46080deb4725b06972fbe38 MIPS: pgalloc: fix memory leak caused by pgd_free()
be7686f0bc682e4c9d9af1b3e4d8f168421bae7f mtd: rawnand: atmel: fix refcount issue in atmel_nand_controller_init
3803be9795a3f7df8a072102bf0f4054f633b456 power: ab8500_chargalg: Use CLOCK_MONOTONIC
7771f71aea62c49c64babc43b63f8803a457929b RDMA/irdma: Prevent some integer underflows
7939016d1decebc953d03608669210671f5b2fff Revert "RDMA/core: Fix ib_qp_usecnt_dec() called when error"
c856036a40964b7fe7d22059018b31acf4811e96 RDMA/mlx5: Fix memory leak in error flow for subscribe event routine
4c124f408a0bebd003cbbf5a8d92ffd97d8e9d4e bpf, sockmap: Fix memleak in sk_psock_queue_msg
d3f894bd746b36ef792e4960003116f5cab82510 bpf, sockmap: Fix memleak in tcp_bpf_sendmsg while sk msg is full
c0002bd24acadf7eeca16334f46151c66aea8d17 bpf, sockmap: Fix more uncharged while msg has more_data
d239a029535e1a221f9f31ad19202ba88b4ee7b5 bpf, sockmap: Fix double uncharge the mem of sk_msg
97f12fce4b9eca59aec0555c5eac9b8084789b65 samples/bpf, xdpsock: Fix race when running for fix duration of time
82024935e1cb638a82ed5911866bb7bba985640d USB: storage: ums-realtek: fix error code in rts51x_read_mem()
46a0b2ff8f36f5f007b4cf1664527ada6486dcf8 RDMA/rxe: Change variable and function argument to proper type
44d75022099544b25f904cf431a918e394f9efb7 RDMA/rxe: Fix ref error in rxe_av.c
a655ee08a11fd0dc6be3f938f046167378f0ea1c drm/i915/display: Fix HPD short pulse handling for eDP
104703419aa4c1c9bb669248fe083e7b2660cb51 drm/i915/display: Do not re-enable PSR after it was marked as not reliable
aee65c4709da47cd8b74e3d6a687fb1ee6e2f494 netfilter: flowtable: Fix QinQ and pppoe support for inet table
50f43a2f9f34df3fd8298596254d8afa1346e663 mt76: mt7921: fix mt7921_queues_acq implementation
91bcdefd7c1c81d6544be70d5c67820f498435b6 can: isotp: return -EADDRNOTAVAIL when reading from unbound socket
e9bbc8c3ecbb5d27e3c0c6adef31822dd8037225 can: isotp: support MSG_TRUNC flag when reading from socket
639c087dd184f189cadc1ee96965da39332da68b bareudp: use ipv6_mod_enabled to check if IPv6 enabled
0d0fa3f78163fc15034947b87d0438adf2903809 ibmvnic: fix race between xmit and reset
4857e6eda45a5f9ba7c0172834c99a47476ec7e6 af_unix: Fix some data-races around unix_sk(sk)->oob_skb.
e55724f6ab23f1da12afa19f22fefd3025a4dad0 selftests/bpf: Fix error reporting from sock_fields programs
8a41e86f5ea45575a095b9434d80685b9475e4db Bluetooth: hci_uart: add missing NULL check in h5_enqueue
0ebed0d23be626493fd08fe502bdbdbc95699b5d Bluetooth: call hci_le_conn_failed with hdev lock in hci_le_conn_failed
4a3334d79df20f04bec3f316ba2dff0c75006f59 Bluetooth: btmtksdio: Fix kernel oops in btmtksdio_interrupt
af9d96e9c9f172b841553bf4cb4989f90271cbab RDMA/nldev: Prevent underflow in nldev_stat_set_counter_dynamic_doit()
7a129c330a17fea9cf2f527ad8454e1e640ce5c1 ipv4: Fix route lookups when handling ICMP redirects and PMTU updates
0c5b68dbe475efcf213baee12e0651292e2efd50 mptcp: Fix crash due to tcp_tsorted_anchor was initialized before release skb
bac4d379dbbca2fbe39d83c847e3095ca73a9c33 af_netlink: Fix shift out of bounds in group mask calculation
58f9c185ee339957433cab37719a9dfa2cbe7e82 i2c: meson: Fix wrong speed use from probe
13e8cf22680794d70b659f065b910e2da3cc4037 netfilter: conntrack: Add and use nf_ct_set_auto_assign_helper_warned()
c4666e5c5249130e30032486322da30b25c35a1e i2c: mux: demux-pinctrl: do not deactivate a master that is not active
21ab335060a4805fb3100a1c886f5b6fa11b4596 powerpc/pseries: Fix use after free in remove_phb_dynamic()
6955d8ee55de819ec17e4704bddd7c5f5ad63bc2 selftests/bpf/test_lirc_mode2.sh: Exit with proper code
4b7cb3b080ca13338e8b87c5cfa460b1def75521 bpftool: Fix print error when show bpf map
52f098b7065241e069a910c7bf5130b221dc2183 PCI: Avoid broken MSI on SB600 USB devices
528128b3464324fda5804b3f874188c968b2ec07 net: bcmgenet: Use stronger register read/writes to assure ordering
c5b9bb7a8c68673639224d5568c7e2e1f6d3b779 tcp: ensure PMTU updates are processed during fastopen
7b87a963de04c4c5707d069cb18e240a3ff19790 openvswitch: always update flow key after nat
4166efc7b84d0d4ccc709fc3b14e2219f8c97263 net: dsa: fix panic on shutdown if multi-chip tree failed to probe
72e7e58bf67173715df1c0dad70507dc4484de58 tipc: fix the timer expires after interval 100ms
c4b4dcbefba9a93b9a5e60d7927a9d442d4465fe mfd: asic3: Add missing iounmap() on error asic3_mfd_probe
30d7984865fdf6f66ef5b8b1587018c6a13e7683 ice: fix 'scheduling while atomic' on aux critical err interrupt
8aa0ac67ad6f778f09ead9e1916e773e1ca2261e ice: don't allow to run ice_send_event_to_aux() in atomic ctx
3a614c71a023c1d569e8c5146dd7e550cc515d71 drivers: ethernet: cpsw: fix panic when interrupt coaleceing is set via ethtool
725e901b045f5659df9c6b6b760e7387de726180 kernel/resource: fix kfree() of bootmem memory again
1c20f200bf157c91cce6ec3591fc524c6f417384 clk: renesas: r9a07g044: Update multiplier and divider values for PLL2/3
b96f8cd1dcfd000f3732d101d48c44799168d7f8 staging: r8188eu: convert DBG_88E_LEVEL call in hal/rtl8188e_hal_init.c
b1ca6d9bc7c5e9f9d32a3d9bc9cb7d078d548d84 staging: r8188eu: release_firmware is not called if allocation fails
e8bb5f29391b3526512909c704f61be91d9d5588 mxser: fix xmit_buf leak in activate when LSR == 0xff
bea11fc2ed00952945c62dfe99898dbc3100419d fsi: scom: Fix error handling
eaa1d0cf232ba1882e47cdf1497acccf67afb455 fsi: scom: Remove retries in indirect scoms
37353c1c4dd999fac5025d1cf93bbed5041e15cf pwm: lpc18xx-sct: Initialize driver data and hardware before pwmchip_add()
94bccde5cbf91d2fcad3fa5703653dffefc5bf60 pps: clients: gpio: Propagate return value from pps_gpio_probe
3e266a75ed973f64ef5c98561faf5ebe6112610d fsi: Aspeed: Fix a potential double free
54117fcbb053daac5c0c5b66351d6b7c6646410f misc: alcor_pci: Fix an error handling path
94fbd27139ad97db504789ad96a31a4e57fe741b cpufreq: qcom-cpufreq-nvmem: fix reading of PVS Valid fuse
a734981ddb57a15d0251d4e0ed00b7ac119975ba soundwire: intel: fix wrong register name in intel_shim_wake
93ec798b92dd323b2c4532c891789aa4bff335ff clk: qcom: ipq8074: fix PCI-E clock oops
2575423fd9a99284ace934bd240724ff113bad23 dmaengine: idxd: change bandwidth token to read buffers
78308eba14f754ea835d332e4e4fd7f6b7a66670 dmaengine: idxd: restore traffic class defaults after wq reset
cc7f7ba64c0df63e32d89018270fb3d244482496 iio: mma8452: Fix probe failing when an i2c_device_id is used
a7cdce610a0d06dfb20cba43a59dfc20f64591e8 staging: qlge: add unregister_netdev in qlge_probe
5dc5a19a668cafc25ba79dac6f8bd817e18af782 serial: 8250_aspeed_vuart: add PORT_ASPEED_VUART port type
b7144faa1afa304ff7503bb79f5d9771a7613d7a staging:iio:adc:ad7280a: Fix handing of device address bit reversing.
b84d33324b7f38ca675075d67074535a66fcb374 pinctrl: renesas: r8a77470: Reduce size for narrow VIN1 channel
6cf24eb6266482efe25ec388d82593078a064844 pinctrl: renesas: checker: Fix miscalculation of number of states
2509149b2995425ffc0aab2a2f8a7e3a1369546f clk: qcom: ipq8074: Use floor ops for SDCC1 clock
0b999cd76576946c8fc9c78b8c9018c862bb23a3 phy: dphy: Correct lpx parameter and its derivatives(ta_{get,go,sure})
73c92640e1fa0a79d81365e57910b46cb74a7e3e phy: phy-brcm-usb: fixup BCM4908 support
204dd4fcb2ec1d7ba9b6de887483d73dba795cda serial: 8250_mid: Balance reference count for PCI DMA device
601ba27770bdcf7bdfd5e70ad690ec57adb39fb1 serial: 8250_lpss: Balance reference count for PCI DMA device
e2ec04993a5fc2125f688b1ad2060d2ac062ff25 NFS: Use of mapping_set_error() results in spurious errors
34e7c417dcbc794318b520d2c3d7f58d6fc534dc serial: 8250: Fix race condition in RTS-after-send handling
d689111e23ebd334e972ac1da4091a0a6d4f3415 iio: adc: Add check for devm_request_threaded_irq
3c96b30f35afce657ff90aff78cb528a7c6fb603 habanalabs: Add check for pci_enable_device
d0bf9b04edbb46409123b5eac50658cf5bb9e041 NFS: Return valid errors from nfs2/3_decode_dirent()
52359e9bb81a16fb94cdd07dffed784f059e3e74 staging: r8188eu: fix endless loop in recv_func
417ba628d80783cb9da136f761a2e256ce565529 dma-debug: fix return value of __setup handlers
821ec3a02e87ca31ade4d33fe51254c7ec305f6c clk: imx7d: Remove audio_mclk_root_clk
8f4cf8addcfb0446603e5bf423c6c9071f60d354 clk: imx: off by one in imx_lpcg_parse_clks_from_dt()
dc94e5814920d5cfc6c0017486bd54f7d64a631b clk: at91: sama7g5: fix parents of PDMCs' GCLK
4afdcbf613d70cec778f281f8c13546efedcc7ef clk: qcom: clk-rcg2: Update logic to calculate D value for RCG
c201ffb33897bf8c28f26e8c6e54ca0e565e98d3 clk: qcom: clk-rcg2: Update the frac table for pixel clock
a5922e165d3152000a1e9688cb1cf7542ee968a1 dmaengine: hisi_dma: fix MSI allocate fail when reload hisi_dma
cb1e3130e15bc0b0d5cd7801930c3ae7f8997389 remoteproc: qcom: Fix missing of_node_put in adsp_alloc_memory_region
9b1d658878d637c3778940aad57edf0068da8ac9 remoteproc: qcom_wcnss: Add missing of_node_put() in wcnss_alloc_memory_region
30ce5b4b510408564607ffa5101f8303012daaa4 remoteproc: qcom_q6v5_mss: Fix some leaks in q6v5_alloc_memory_region
1aceaebf9295338870c719aff2cf7f2b4d638ea5 nvdimm/region: Fix default alignment for small regions
eb1677a1b47b5e18bdcfbfd5b841c0405f2bf7ad clk: actions: Terminate clk_div_table with sentinel element
483cc007d8ab7f50d156b1a62343b50402f1fa13 clk: loongson1: Terminate clk_div_table with sentinel element
3dc718b381327ea17f1b6ea629861d399e72deca clk: hisilicon: Terminate clk_div_table with sentinel element
2218b0752aa2a390ee6009ec32cb3701f256be93 clk: clps711x: Terminate clk_div_table with sentinel element
36df6c4a4c77771715b7c362a8d66cd37f51c077 clk: Fix clk_hw_get_clk() when dev is NULL
742b21b9eabd086cd1f52b81deea3dc82ce6ba95 clk: tegra: tegra124-emc: Fix missing put_device() call in emc_ensure_emc_driver
d6194597ccee98ff74c43d85fd94d3be36a0ea22 mailbox: imx: fix crash in resume on i.mx8ulp
4f268632ff30ee1058c0d9ce8fb0a60a4031b786 NFS: remove unneeded check in decode_devicenotify_args()
a51d43b5037807e0dfcb94e9df631870ff7019c2 staging: mt7621-dts: fix LEDs and pinctrl on GB-PC1 devicetree
1538a901dab4e837eb62791458612af53fd4d100 staging: mt7621-dts: fix formatting
a744d5c82e6b0dd754dc96443b9d412983b1a2ed staging: mt7621-dts: fix pinctrl properties for ethernet
a6f5886433e0c1b3e6f18f5041589e8f0ff6d2ec staging: mt7621-dts: fix GB-PC2 devicetree
56484b10da189b8196153fff7200ec6b604945ad pinctrl: mediatek: Fix missing of_node_put() in mtk_pctrl_init
85196b02d325333677fa32248b8c66d755e95ae2 pinctrl: mediatek: paris: Fix PIN_CONFIG_BIAS_* readback
33f1604e7cc74bd02b9a75212049a2a7f9bac6ec pinctrl: mediatek: paris: Fix "argument" argument type for mtk_pinconf_get()
c04b4bc5637d8e57629aa50e41a0c8d25f867cda pinctrl: mediatek: paris: Fix pingroup pin config state readback
3505d858470919446988eda71d712cf266644a16 pinctrl: mediatek: paris: Skip custom extra pin config dump for virtual GPIOs
be34a0d2b8488cc46a59a5b6033dc75b203456b7 pinctrl: microchip-sgpio: lock RMW access
01482d9910fc4ad407b5eafa5d5a3067fd30e9a4 pinctrl: nomadik: Add missing of_node_put() in nmk_pinctrl_probe
1d4d872e70ac616cf50b58bb61771a162a79124a pinctrl/rockchip: Add missing of_node_put() in rockchip_pinctrl_probe
273df5d105df69e29333fc55e23cd76981ed2f33 tty: hvc: fix return value of __setup handler
843e9e7ecf85a5c668d437ff1836a7e0025ade1f kgdboc: fix return value of __setup handler
78de522ae2ffd3fbf085f980464343d06378d229 serial: 8250: fix XOFF/XON sending when DMA is used
b2fec164af6ee19d51445c3a389e4edfe520f280 virt: acrn: obtain pa from VMA with PFNMAP flag
e8a4077c8cb904cc00a0cff22479e099f071ed32 virt: acrn: fix a memory leak in acrn_dev_ioctl()
8da185784c74185d5d5795c7db65c0aef9fe17f9 kgdbts: fix return value of __setup handler
22e6adc5d65326383c43176668b7b1d8b763b74b firmware: google: Properly state IOMEM dependency
ca6c8d2e08e28045ec38874502398ca20a23ad7f driver core: dd: fix return value of __setup handler
36ab883efb2a70815f0d75a2a920d4a381412401 jfs: fix divide error in dbNextAG
d5752f1c5937d09762e67d0c7631004f6d9d9a8b SUNRPC/call_alloc: async tasks mustn't block waiting for memory
e59151661ddae722784119136efb823140ac13a9 SUNRPC: improve 'swap' handling: scheduling and PF_MEMALLOC
91eb16c32a1effacc2270fc94a72d849fea1455d SUNRPC: Don't call connect() more than once on a TCP socket
32853053b140351d4bf13b94e03995f3ba3d9a82 netfilter: egress: Report interface as outgoing
12088b70cedda53b9a19ab6b2342fb82ec0c275d netfilter: nf_conntrack_tcp: preserve liberal flag in tcp options
083dd0d87517be5b041e1abb138c624cb7b83025 SUNRPC don't resend a task on an offlined transport
00f941ca31d28ff07e6e49d45d106464d8baff7e NFSv4.1: don't retry BIND_CONN_TO_SESSION on session error
6897b440f9f6715bfb55a5f422b14ad403a413e1 kdb: Fix the putarea helper function
035a6040f64462151f6b4bb46cc4c20a8fb2edc9 perf stat: Fix forked applications enablement of counters
84c2d1b5c4fde157877749e9985f026d1f5aaa1b clk: qcom: gcc-msm8994: Fix gpll4 width
3e077770ed97e1806d1d80eb56735e052dec47ff vsock/virtio: initialize vdev->priv before using VQs
10b0ad2a1ac57360fdb47dcf23c109442e11be76 vsock/virtio: read the negotiated features before using VQs
eb5b238f3f8db263d86d34a9fb3c92f92e71e416 vsock/virtio: enable VQs early on probe
3d887fc971091c8d7926be705e54c8651856d851 clk: Initialize orphan req_rate
48f2768eb928b91ee38529fe3fd868a683b36fb9 xen: fix is_xen_pmu()
48c4ad39c894fa5ebeb75bc60dea04f1abb7eb3d net: enetc: report software timestamping via SO_TIMESTAMPING
30547996c6d925b4ed9909c5a37095affdd2b737 net: hns3: fix bug when PF set the duplicate MAC address for VFs
e67b02e11a7beffafb6d19b217436f5d4182e12c net: hns3: fix port base vlan add fail when concurrent with reset
8d93ee607f772cbe9b172628fd8ead2bcc285360 net: hns3: add vlan list lock to protect vlan list
afe8ea304ee62d0c24147daea7cd60d5635b53d6 net: hns3: format the output of the MAC address
a177a0faad037faf5b648f8f9b19d98631f9014b net: hns3: refine the process when PF set VF VLAN
29ab3134ba97ea0240f0735b736a1b2245c9ee84 net: phy: broadcom: Fix brcm_fet_config_init()
e75549f53fd7e24f90600f07980dce4b934c29d8 selftests: test_vxlan_under_vrf: Fix broken test case
90ef23ccb68540a0f1d198a6c64e355f5b88612a NFS: Don't loop forever in nfs_do_recoalesce()
a72a0e42ddf8c7fb674e87bf4cd018736c668cb8 net: hns3: clean residual vf config after disable sriov
492046a7e35f8ad65a99e3a8bd55631acfd63f17 net: sparx5: depends on PTP_1588_CLOCK_OPTIONAL
384c312493fbb532e476aa3151291862d7600d20 qlcnic: dcb: default to returning -EOPNOTSUPP
f5ef80acd236927ecc8b8962ecd027db1623ec1a net/x25: Fix null-ptr-deref caused by x25_disconnect
14c22740e961b79e7122d5e565f7573eeb8fc2ce net: sparx5: switchdev: fix possible NULL pointer dereference
b5d7af7f15998166eaab0f25550e068d3279c742 octeontx2-af: initialize action variable
6195eb5cb5331dae78ce2bbcc2d876ca142e1b3c selftests: tls: skip cmsg_to_pipe tests with TLS=n
70f4740f0ba2042d103faa62a575e8f9d01c3137 net: prefer nf_ct_put instead of nf_conntrack_put
6ab39799e2eabc5f8c93bf909a9c40b59bc1a143 net/sched: act_ct: fix ref leak when switching zones
61be3502944a8af4197fec25c2ee5a904acc788b NFSv4/pNFS: Fix another issue with a list iterator pointing to the head
8ec2e643352b1010bfcf2c76dcdaf4b055c93c9b net: dsa: bcm_sf2_cfp: fix an incorrect NULL check on list iterator
826aecf53b4610368959bfc2a7b4f9ad86287ab4 fs: fd tables have to be multiples of BITS_PER_LONG
5c26115822d313e42c52e6b2d0a1b87549eaab53 lib/test: use after free in register_test_dev_kmod()
920075b4ff021a67a82cbdee443be86a02a5340b fs: fix fd table size alignment properly
04df8709288debc4a8538c66a7c0f9f01ffa57f9 LSM: general protection fault in legacy_parse_param
c5a60fd5c0c970d1848c9ea5de2b99b3f8982c98 regulator: rpi-panel: Handle I2C errors/timing to the Atmel
372c5221c6d2c342c6bd9a2471f93e054b32e1eb crypto: hisilicon/qm - cleanup warning in qm_vf_read_qos
4bb40f4dc7ea19ece83a12dc7072220545fe9803 gcc-plugins/stackleak: Exactly match strings instead of prefixes
e37f0a6b86ca46759f2a8c79f9296eab851b6f53 rcu: Kill rnp->ofl_seq and use only rcu_state.ofl_lock for exclusion
642691f777c8d16c40f057cad5d573c2fe291d52 pinctrl: npcm: Fix broken references to chip->parent_device
827ce47b376dddf98639891a3d217f11ea4e8729 rcu: Mark writes to the rcu_segcblist structure's ->flags field
638df5ca1cccd5be9111ca77701889069a77a4b7 block: throttle split bio in case of iops limit
3936637ef08b24826eb123a755e2e2cc9a6a5923 memstick/mspro_block: fix handling of read-only devices
ad9312457e85e343013a07ce4ecdc5a67c37f4f0 block/bfq_wf2q: correct weight to ioprio
a7a45e20738b323f2c58173d672abfab7566d571 crypto: xts - Add softdep on ecb
32fdeef1cd9c14eea0b83d4a5d910c4c00f62246 crypto: hisilicon/sec - not need to enable sm4 extra mode at HW V3
f43058019345e31e62eac6126c8e950d5001d815 block, bfq: don't move oom_bfqq
707fe545b23afc31f8de0224efda6bce1e25382e selinux: use correct type for context length
3fdc699709a79fe47ca8f4fc1ec103b7cf184ea2 powercap/dtpm_cpu: Reset per_cpu variable in the release function
17c7d6cd98477cbb98e4a64071faa9588aefc237 arm64: module: remove (NOLOAD) from linker script
e673a45c69af0b38004a6ccdaf5cb2c1d72cbf80 selinux: allow FIOCLEX and FIONCLEX with policy capability
259d44b75bd1aeaf13358993a184ec1b84896966 loop: use sysfs_emit() in the sysfs xxx show()
a54ccee507ee11f879a091e2073039ea1596fe71 Fix incorrect type in assignment of ipv6 port for audit
85de5033bd87b2ad0c6f48355076a8d3f329f2ef irqchip/qcom-pdc: Fix broken locking
b7c7ad5f4a7c7dc6310ee51826b6af88b01b2a91 irqchip/nvic: Release nvic_base upon failure
1473e5719af0324c549ca42e191333f1917db431 fs/binfmt_elf: Fix AT_PHDR for unusual ELF files
03ddd0a01113a133809a2c240c188daa251aeef2 bfq: fix use-after-free in bfq_dispatch_request
f02ab3f6663f2e41e931269b9ed301c946be10b2 ACPICA: Avoid walking the ACPI Namespace if it is not there
5db1ac2b73359db036deac879b99c228184c6c28 lib/raid6/test/Makefile: Use $(pound) instead of \# for Make 4.3
820ea7356d45c9e528eed74162268798b4339c71 Revert "Revert "block, bfq: honor already-setup queue merges""
00a19b05fe90e84e41d2f0f3481a3c4fcffbf86e ACPI/APEI: Limit printable size of BERT table data
cbfa9bb24065ac7d7f475bfb761fcbc7298c0c07 PM: core: keep irq flags in device_pm_check_callbacks()
65dbee84aca72db5cd5ca64d070d838dd44e4f2e parisc: Fix non-access data TLB cache flush faults
1a53947385bb6ea830a14c6c307debdf5b5174ae parisc: Fix handling off probe non-access faults
4e01ef771863499151596982436a0a829a7c9715 nvme-tcp: lockdep: annotate in-kernel sockets
f29edce9e78572586039a513f17766749053c7ea spi: tegra20: Use of_device_get_match_data()
b68e43b91a83e6dfda46d14c4f5e718dbb7e368f spi: fsi: Implement a timeout for polling status
b3bec582efa540152928ea36960ffd08ed960993 atomics: Fix atomic64_{read_acquire,set_release} fallbacks
5ff60cb536f874783a2ede27287aa5518e98e70f locking/lockdep: Iterate lock_classes directly when reading lockdep files
704380d883570d4aab281b795e0dee8e3327661d ext4: correct cluster len and clusters changed accounting in ext4_mb_mark_bb
2f33a93fa28d3929d268e53a369e71201bcfea70 ext4: fix ext4_mb_mark_bb() with flex_bg with fast_commit
8acda3e3804d36eab790b84c8b5b6d41276bd09a sched/tracing: Don't re-read p->state when emitting sched_switch event
3c0aa7f539dc03b28d39eab3d172eca36e20564e sched/tracing: Report TASK_RTLOCK_WAIT tasks as TASK_UNINTERRUPTIBLE
ac640d955a06c3a43245169aaa2d204bd4e6f333 ext4: don't BUG if someone dirty pages without asking ext4 first
006548cbf7241b58a0b9f9d9df00f4eda2ca95a6 f2fs: fix to do sanity check on curseg->alloc_type
04b095ea6b653387377b1d21d28d1d8ab7e2d2c8 NFSD: Fix nfsd_breaker_owns_lease() return values
5ec3cd90423b36a999995b8019070cbdc252c055 f2fs: don't get FREEZE lock in f2fs_evict_inode in frozen fs
c30153fbcc8e9d50ffc11190a4b3dcfeabd2b7cd btrfs: harden identification of a stale device
0c4823d6f9689f037e5718f12eec4d9e8e30e7ea btrfs: make search_csum_tree return 0 if we get -EFBIG
a8ca5ae2303e80bb46f3ae5ab304c2c575a624e6 btrfs: handle csum lookup errors properly on reads
1408828e01cc2b7ab920d162a07caed70d1a52e4 btrfs: do not double complete bio on errors during compressed reads
50d42314c4c9e33e85aa26fd36083075091f000d btrfs: do not clean up repair bio if submit fails
8e700686e8305bc15ab01038bafa8f7498bf745f f2fs: use spin_lock to avoid hang
9da32fc881432df036f28a0697c3d0aabf1e0c25 f2fs: compress: fix to print raw data size in error path of lz4 decompression
79ca6b3a3209adc461e20a442df26cfd6f68af65 Adjust cifssb maximum read size
e9929b1796268d1686ec289b82d5abe910aa04ad ntfs: add sanity check on allocation size
0968df90eea797dc2716f68758e02f45c66c7f94 media: staging: media: zoran: move videodev alloc
51b7689ded4852ea1dc22874f753772f531856ff media: staging: media: zoran: calculate the right buffer number for zoran_reap_stat_com
6db447c6ce758ae6910f8a9b596b219338894282 media: staging: media: zoran: fix various V4L2 compliance errors
0141b5bd0226e59d98eeb2c8de408cc4b045dcee media: atmel: atmel-isc-base: report frame sizes as full supported range
ab5c7e5f0d502762611416ffd6698b3fc5da3a50 media: ir_toy: free before error exiting
b4618d5268cba64d558884863a7c98aa3e98a7ae ASoC: sh: rz-ssi: Make the data structures available before registering the handlers
f5840bb3288fc6d6de52abebab068aea28f5da50 ASoC: cs42l42: Report full jack status when plug is detected
6d9589649ff980c0151cc2edcd2776df7ce03893 ASoC: SOF: Intel: match sdw version on link_slaves_found
c5138853cdfef6e41114efa2d587926966d40c82 media: imx-jpeg: Prevent decoding NV12M jpegs into single-planar buffers
145fbadb9c8318e12d8c70b8f07bd8b12c7d120d ASoC: SOF: Intel: hda: Remove link assignment limitation
e2592ec268e765365f5841cb8e3c5ce0e2836225 media: iommu/mediatek-v1: Free the existed fwspec if the master dev already has
7595b926183c4c88ac09c234b6c1bff6ad6536df media: iommu/mediatek: Return ENODEV if the device is NULL
037a4bb27ad6c1a5d2ff4619ab5bb382abcef953 media: iommu/mediatek: Add device_link between the consumer and the larb devices
b27e8af9db1d358f90fc69d1c62984f36d21219d video: fbdev: nvidiafb: Use strscpy() to prevent buffer overflow
6d7ae4e9881fab4456dede4b712c63018f5ab4c7 video: fbdev: w100fb: Reset global state
e67bfd56c241f4f2971747e42bfecc9fa9c941ca video: fbdev: cirrusfb: check pixclock to avoid divide by zero
93b93645a040a769604b421dd8c4fe7168e84845 video: fbdev: omapfb: acx565akm: replace snprintf with sysfs_emit
c5f384531801a4024663283cebdf5f65fadca922 ARM: dts: qcom: fix gic_irq_domain_translate warnings for msm8960
e0ff683b8ad9d816b75427c6ec7591d0d101c45e ARM: dts: bcm2837: Add the missing L1/L2 cache information
7fc223a044c1ee0d065b0dcc1f533e43fd344e4b ASoC: madera: Add dependencies on MFD
3bfaab966bd49ba7ee3215c2fe11297e055286e1 media: atomisp_gmin_platform: Add DMI quirk to not turn AXP ELDO2 regulator off on some boards
6ff55cddbf37f22893f91c615b6eca30d0d61281 media: atomisp: fix dummy_ptr check to avoid duplicate active_bo
d13d8ec833743d396d576540d69bb0627ba43bee ARM: ftrace: avoid redundant loads or clobbering IP
d2ffc9046ef71daabbbda7c8eec286d6bd1627d9 ALSA: hda: Fix driver index handling at re-binding
e31925cba6ee8f510f99a2d46eed263daa43fc94 ARM: dts: imx7: Use audio_mclk_post_div instead audio_mclk_root_clk
020c41c82ae0c318fbb66f2192c3f936e4e4ef5e arm64: defconfig: build imx-sdma as a module
4d2a31cd526147b611bc63579f0680467620d79e video: fbdev: omapfb: panel-dsi-cm: Use sysfs_emit() instead of snprintf()
ab03a73b146a82e71b857ffa8aaa648a31edd25f video: fbdev: omapfb: panel-tpo-td043mtea1: Use sysfs_emit() instead of snprintf()
db95129cffca0cc5174548ac42af05476ffe2335 video: fbdev: udlfb: replace snprintf in show functions with sysfs_emit
939a86677b29db264b39284f186aeda7c3aef016 ARM: dts: bcm2711: Add the missing L1/L2 cache information
9b50418b4d042acce894aae53aea68ec7403d8fe ASoC: soc-core: skip zero num_dai component in searching dai name
7eb583c51397fb3e0e0db36a8b558956d6eece7c ASoC: Intel: sof_es8336: add quirk for Huawei D15 2021
1dab0a1fdb7f1330efaa6fd38ebc6bf0f1e1d4dd media: imx-jpeg: fix a bug of accessing array out of bounds
d94d8a777d850036553fd019e74fa82a2da2c30f media: cx88-mpeg: clear interrupt status register before streaming video
e3bd090eb891a7b983447930906e97c1f86aff13 ASoC: rt5682s: Fix the wrong jack type detected
7b974bb2b28acd8e8f0d071b39cfb59f39ddb89f uaccess: fix type mismatch warnings from access_ok()
9c912c64918b0efdc78c95a385badbaa738f4962 lib/test_lockup: fix kernel pointer check for separate address spaces
a2551e8ad06d49d9fc243d7414f5d1b11790c457 ARM: tegra: tamonten: Fix I2C3 pad setting
1679e4075b94de9bb25077560d7d0bd17d638b33 ARM: mmp: Fix failure to remove sram device
68bc43af76b8882a876c1f8e9e3abf6c82eaff1e ASoC: amd: vg: fix for pm resume callback sequence
dae7ffe117632b27ccc7df52ebaf3f5753077f01 ASoC: amd: vangogh: fix uninitialized symbol warning in machine driver
8fad78730be9064483c71af025f35a04839fcf3d video: fbdev: sm712fb: Fix crash in smtcfb_write()
c73511048d432511c2880b56712619f22fa24e48 media: i2c: ov5648: Fix lockdep error
3e1be1f24f36b851789e62b14556f452678c7190 media: Revert "media: em28xx: add missing em28xx_close_extension"
fca13d01d553bbc5d7343ddca7ce2468c564f943 media: hdpvr: initialize dev->worker at hdpvr_register_videodev
bb559d72687c4dd62fe28d143e4211b24b0c52fc ASoC: Intel: sof_sdw: fix quirks for 2022 HP Spectre x360 13"
64bcb0324da273375973514d508e6864dc57a4b4 ASoC: Intel: soc-acpi: add more ACPI HIDs for ES83x6 devices
53d43f6954d9d0c9028400676f548de2e2473411 ASoC: Intel: Revert "ASoC: Intel: sof_es8336: add quirk for Huawei D15 2021"
0bb178d8b5033c2689e4f97ac9c7b9886b4aec64 ASoC: Intel: sof_es8336: use NHLT information to set dmic and SSP
ee430d833c57eb36476315da5d3caa3afdb22d80 ASoC: Intel: sof_es8336: log all quirks
ad6afe4bbe927411425a4bdcdd11702831b22e63 tracing: Have TRACE_DEFINE_ENUM affect trace event types as well
b79b63191d43fec0a9f15957ca79c6d8798f6782 mmc: host: Return an error when ->enable_sdio_irq() ops is missing
57705f603e9e472908d7aebdfe4167d0e21838a1 media: atomisp: fix bad usage at error handling logic
d692923de7717106f1f98c1f61f08ddc9680dd56 ALSA: hda/realtek: Add alc256-samsung-headphone fixup
5556e330509206020049f821b52e9f7160691e0d KVM: x86: Reinitialize context if host userspace toggles EFER.LME
ef8206c70a2ec11dafe397977056ebd442c6a787 KVM: x86/mmu: Use common TDP MMU zap helper for MMU notifier unmap hook
435b9835a5057f6bc18560bf35db337d5374cd86 KVM: x86/mmu: Move "invalid" check out of kvm_tdp_mmu_get_root()
9693889ab8e5f1cc7d489b783ec8f134da9e17a6 KVM: x86/mmu: Zap _all_ roots when unmapping gfn range in TDP MMU
725146dc0ddfff9e337d96ba0c3f96a98d4d13ca KVM: x86/mmu: Check for present SPTE when clearing dirty bit in TDP MMU
a8adb4dc0e5f6a2711faff658dd845211a0fda1b KVM: x86: hyper-v: Drop redundant 'ex' parameter from kvm_hv_send_ipi()
c2a26d99f1bf700eb7da2843b296b21727af77fc KVM: x86: hyper-v: Drop redundant 'ex' parameter from kvm_hv_flush_tlb()
28d676b09884d51d406e28048839c0e5c7d37c0f KVM: x86: hyper-v: Fix the maximum number of sparse banks for XMM fast TLB flush hypercalls
189e200128a1c20761757d1809f44db2b6586ac4 KVM: x86: hyper-v: HVCALL_SEND_IPI_EX is an XMM fast hypercall
db5f05b69f8f5eb2f66874ac6de26c0e70302627 powerpc/kasan: Fix early region not updated correctly
693e77e260444c0c79dcbd74f6193d5d2b4c0618 powerpc/lib/sstep: Fix 'sthcx' instruction
f433892301a098396034de561ededc8344e7f757 powerpc/lib/sstep: Fix build errors with newer binutils
5966704e7cb0105e3c11c249df70df7cfde292a7 powerpc: Add set_memory_{p/np}() and remove set_memory_attr()
0424fab834332df74acd86a7b4f0a3ecf69c3bd0 powerpc: Fix build errors with newer binutils
fcaa42b29fb4204b8bcc7703960b2598e493754d drm/dp: Fix off-by-one in register cache size
01066e280f81bb12ce9d50557ed13a83fcd3c594 drm/i915: Treat SAGV block time 0 as SAGV disabled
f138c2f59c4832c28cf73c352e6c098e58689a47 drm/i915: Fix PSF GV point mask when SAGV is not possible
b2e3d8e7273e46e71db0181bc215634fd62d33ab drm/i915: Reject unsupported TMDS rates on ICL+
7fd5fbd571de7f28bff249a1afdbe5871409b106 scsi: qla2xxx: Refactor asynchronous command initialization
8a810ad787a6db3d435b3cfd351ebbcf5fc1cd7c scsi: qla2xxx: Implement ref count for SRB
8ebe86b4fdc1aa0e5e55ae66666f55bb458c7b51 scsi: qla2xxx: Fix stuck session in gpdb
d9ce17a3d4ae9e15ac3271f123e4426697791c53 scsi: qla2xxx: Fix warning message due to adisc being flushed
3335b766579b7fc0690a51dd00cf9976170c30c5 scsi: qla2xxx: Fix scheduling while atomic
f11f1ec7d4982f66f2988ab788fa32b162c87fc5 scsi: qla2xxx: Fix premature hw access after PCI error
1063bd9d60a3b10fe8d2cc948ed668fb50819c03 scsi: qla2xxx: Fix wrong FDMI data for 64G adapter
a66659acde6b47af88004274d1d1ae7d598b92dc scsi: qla2xxx: Fix warning for missing error code
cdbb6e3863bf8e2635b4e98a3edf55bdbc04cde4 scsi: qla2xxx: Fix device reconnect in loop topology
46c6b91c659271ac154b03b45ce20873f67bd6de scsi: qla2xxx: edif: Fix clang warning
3928b54fa3d3461a55591bf3ee92d1ab4b811b49 scsi: qla2xxx: Fix T10 PI tag escape and IP guard options for 28XX adapters
bc2f71255857eb84d5ae8d7deb4307029f51f3d6 scsi: qla2xxx: Add devids and conditionals for 28xx
e89f6ca702eb2a7b00fb10cc8355618fc1cef7bb scsi: qla2xxx: Check for firmware dump already collected
52a06cf7d1dfc5e86ea4033be62b40554ddabaf2 scsi: qla2xxx: Suppress a kernel complaint in qla_create_qpair()
c9648bdf333b64820dd71e54f55c51a862c0221b scsi: qla2xxx: Fix disk failure to rediscover
64317624ab8a0a101bcd3b5d07906ab413cb9a1c scsi: qla2xxx: Fix incorrect reporting of task management failure
e415ef78cf04dabdf02ee9ba8f1c6e51ebede815 scsi: qla2xxx: Fix hang due to session stuck
25954d441ec47aa12da65b2b84e4f3ae7b3b689e scsi: qla2xxx: Fix laggy FC remote port session recovery
4c23c58307a85819560e18e63ec2f3c19b0d6397 scsi: qla2xxx: Fix missed DMA unmap for NVMe ls requests
ca92ff654ffa3f874b44bc24c54c354a656df415 scsi: qla2xxx: Fix crash during module load unload test
0b0f25758f7d29a7e9fa031d4f15bdf4fc74710c scsi: qla2xxx: Fix N2N inconsistent PLOGI
d7d8a75dcb0d3eb64fb3a7f2e4492336282f8003 scsi: qla2xxx: Fix stuck session of PRLI reject
e5dc53403d5cf4e14f3959a8b95ffb71e713f4b8 scsi: qla2xxx: Reduce false trigger to login
73fdd29f71a3008d661822bc384e178ede668d52 scsi: qla2xxx: Use correct feature type field during RFF_ID processing
0a6494b6bc82aee0c645e3008195d161b8de65f8 platform: chrome: Split trace include file
732e73d55f08d7684685fc4fe244e0489d44dd0c MIPS: crypto: Fix CRC32 code
1a6e40586b0acbb4ca6245d60e3391af3c33104e KVM: x86: Check lapic_in_kernel() before attempting to set a SynIC irq
d9e71eb3e016d9a5ce5a57695646e347bae1727d KVM: x86: Avoid theoretical NULL pointer dereference in kvm_irq_delivery_to_apic_fast()
3c398f302173f50b18328d6d4c8f0a101e39428f KVM: x86: Forbid VMM to set SYNIC/STIMER MSRs when SynIC wasn't activated
87e5d96876783a698a71e909f96c4837c09d5a58 KVM: Prevent module exit until all VMs are freed
e4d44152d652076268ae641a3f30fc94324548fa KVM: x86: fix sending PV IPI
7ebc733033314155245dc7f07162a4841b2077d5 KVM: SVM: fix panic on out-of-bounds guest IRQ
8853ae8597bd36fbd7211f380b657b277795b290 ubifs: rename_whiteout: Fix double free for whiteout_ui->data
3b29809877a06ec02dcd7bd3abcf4828fd5adff0 ubifs: Fix deadlock in concurrent rename whiteout and inode writeback
5c43e109e8d33c9188d7a9dbbd8d8287681003e4 ubifs: Add missing iput if do_tmpfile() failed in rename whiteout
1e5dfbd07b51e639a78a88fe48c941adb4eae8ad ubifs: Rename whiteout atomically
4a5faf823e0d240cca6a9e657b9e1641c8a474c8 ubifs: Fix 'ui->dirty' race between do_tmpfile() and writeback work
d0a5ae3ea572d45388769c93e681ec32c7ec324e ubifs: Rectify space amount budget for mkdir/tmpfile operations
aaf3792a7dc1f3ab1f64815a39e2f6075433178d ubifs: setflags: Make dirtied_ino_d 8 bytes aligned
2bb7ff65d2eb800982cc765a9ccc1da5db3833cf ubifs: Fix read out-of-bounds in ubifs_wbuf_write_nolock()
d288b556e0b15be44afb831c9c9c542ae1f7ded7 ubifs: Fix to add refcount once page is set private
bde7301254373a0ea6b080759e222c8760d0ba51 ubifs: rename_whiteout: correct old_dir size computing
85247617e97ac5462af59aa0c5c58a242a4c6ec2 nvme: allow duplicate NSIDs for private namespaces
87de089172d677e2390d19c2000f6769946fe877 nvme: fix the read-only state for zoned namespaces with unsupposed features
91767a6d286528bcf7dc042ef8e3779e2107495d wireguard: queueing: use CFI-safe ptr_ring cleanup function
96934af9bac79c2b745ebe5273aebfc346d0067a wireguard: socket: free skb in send6 when ipv6 is disabled
0899a668295875e5e807918996461bd829edab03 wireguard: socket: ignore v6 endpoints when ipv6 is disabled
1d5d81334cee6977cd4a5f42b271337224585417 XArray: Fix xas_create_range() when multi-order entry present
64d2de967450d8618bf7f1f6f8ace87e77bba30b can: mcba_usb: mcba_usb_start_xmit(): fix double dev_kfree_skb in error path
bfb945dbaa1f786b4ca339dbd802035693ce715e can: mcba_usb: properly check endpoint type
d85cc196aeac2a38d8aef48183f25bd6ffa8d34d can: mcp251xfd: mcp251xfd_register_get_dev_id(): fix return of error value
f125279788336a142751866b707f42de81b13c54 XArray: Update the LRU list in xas_split()
e5244d1ca7f1d6116b6117c946ead59fa667d4de modpost: restore the warning message for missing symbol versions
667e0d57e80fcf7a77118b81eba21dff95e62014 rtc: check if __rtc_read_time was successful
2cf0ba47fe129dfa8aa7e18c97ff59a5f6048fd2 loop: fix ioctl calls using compat_loop_info
6124c3cefe398c2d10984d32d258c7040e65e2e2 gfs2: gfs2_setattr_size error path fix
35f0c68cb5c7f066ef0eb329751eaae767fc9972 gfs2: Fix gfs2_file_buffered_write endless loop workaround
4da864fd7f2c7a8dd6b9c8b5a286acf4ea4b3f9e gfs2: Make sure FITRIM minlen is rounded up to fs block size
429b4987cf2604ff1be3e3a3698092a8e2be289c net: hns3: fix the concurrency between functions reading debugfs
4e778fa01fc49b3b9a957c82e9bdbcae40bede3e net: hns3: fix software vlan talbe of vlan 0 inconsistent with hardware
6895e6f52cd05b37867c2db52361b09b6b792a88 rxrpc: fix some null-ptr-deref bugs in server_key.c
793d30d7ef59501bea51596fadcaa8f222e37a17 rxrpc: Fix call timer start racing with call destruction
6636a947e3778adc9422af4023ae75961f95244e mailbox: imx: fix wakeup failure from freeze mode
43c73bfad379c9dd2418863b15a6bbc9bd14a031 crypto: arm/aes-neonbs-cbc - Select generic cbc and aes
c87c36a899cf17aaf3f2f396d11c203a3918860b watch_queue: Free the page array when watch_queue is dismantled
b891ea6c799ca7af7032639215d1cc7c34ad903a pinctrl: pinconf-generic: Print arguments for bias-pull-*
dd52856ed09c4991b29c2d5c19b41f916042b5ec watchdog: rti-wdt: Add missing pm_runtime_disable() in probe function
304fec9c40529071449a9399cf42dda98aa202f6 net: sparx5: uses, depends on BRIDGE or !BRIDGE
c11cba4708007ef5c9cc1959c55aa59546311312 pinctrl: nuvoton: npcm7xx: Rename DS() macro to DSTR()
4f7925edef5895efee01ff1229ffe198156428ea pinctrl: nuvoton: npcm7xx: Use %zu printk format for ARRAY_SIZE()
72693f4cea5eae6eb698cc56d0574da95371b413 ASoC: rockchip: i2s_tdm: Fixup config for SND_SOC_DAIFMT_DSP_A/B
9b7ce333fdaaeea6e1838db97bb53a186ea1e035 ASoC: mediatek: mt6358: add missing EXPORT_SYMBOLs
b72bbf80dec76bff3b8e0f5a1edf77cb36009a6c ubi: Fix race condition between ctrl_cdev_ioctl and ubi_cdev_ioctl
0f4356f5ef40fa180af210e6794fd62005d33030 ARM: iop32x: offset IRQ numbers by 1
b63ecf4cd25e9310d7b3624b36929b09c9ca273c block: Fix the maximum minor value is blk_alloc_ext_minor()
68b20f8a7a79da718fb8e629496f8a4189e0813c Revert "virtio-pci: harden INTX interrupts"
e9949bbf790884849cdde1d17bd938daa95939a1 Revert "virtio_pci: harden MSI-X interrupts"
6f482a8683a0036009601d76b71790abfadf7f4a virtio: use virtio_device_ready() in virtio_device_restore()

--===============6322625802497662323==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-24fbcb393597-8cfc129097fa.txt

9eb0da01310149d2931fd953276f41a6318e05aa iio: adc: aspeed: Add divider flag to fix incorrect voltage reading.
e8da53da30177ae4585d34478089ddf216cde3be iio: imu: st_lsm6dsx: use dev_to_iio_dev() to get iio_dev struct
0a472d507121f7820ecdf1bf5aef571e1d634b9f iio: afe: rescale: use s64 for temporary scale calculations
92371578d24131ad4306d6dbc3ad75cee12a19ed iio: adc: xilinx-ams: Fixed missing PS channels
ced194d9e06c70b260f5e53b45f1a32c6d18e06e iio: adc: xilinx-ams: Fixed wrong sequencer register settings
377a7863890ee0fc3f00566bea22c5e622970ae8 iio: inkern: apply consumer scale on IIO_VAL_INT cases
435e8ae602c17581833545630c5a2003e10e9461 iio: inkern: apply consumer scale when no channel scale is available
583ffa316ad1b9755a1c2f7eca6f154a08f12a67 iio: inkern: make a best effort on offset calculation
60b927d0d6277018b199fe9385f2fb2ff852377b greybus: svc: fix an error handling bug in gb_svc_hello()
106e8287b2d3d3cbca8cceadc270374aacae50b4 clk: rockchip: re-add rational best approximation algorithm to the fractional divider
4b2caaad2ea8800dc6556eef482080e4cdc32538 clk: uniphier: Fix fixed-rate initialization
501f7a8343d60a251c21918c1041f768d34af776 ptrace: Check PTRACE_O_SUSPEND_SECCOMP permission on PTRACE_SEIZE
0a9c62d59f0989ca8d903bc0c24a55b5e406e381 cifs: truncate the inode and mapping when we simulate fcollapse
ea3107b883007f52e23521b0a652c5495382a79a cifs: fix handlecache and multiuser
6cbfc1838ccf9e61b433219c40ecd6bd092b1e00 cifs: we do not need a spinlock around the tree access during umount
dfc2ea6be8a849a525909f25df1f488240b52122 KEYS: fix length validation in keyctl_pkey_params_get_2()
3e844fc52182fa3590c239453636b8db6b597311 KEYS: asymmetric: enforce that sig algo matches key algo
1bfa2275b800a67175f23cc67050a49757d67cf1 KEYS: asymmetric: properly validate hash_algo and encoding
fdadd960f9ceba8b0d52dc69bf1af6fcec1dfd08 Documentation: add link to stable release candidate tree
2b131b93b64cc4d5c2efb1b2dfa6778e3921dd8c Documentation: update stable tree link
18cbbe010cad0188c70970908a3eeb848d62706e firmware: stratix10-svc: add missing callback parameter on RSU
e56871605c8bb2da3e37aaa6efa2b91308ae0352 firmware: sysfb: fix platform-device leak in error path
400bc2d24c61c50d472c0d5ccf706cdbc8d92fd3 HID: intel-ish-hid: Use dma_alloc_coherent for firmware update
0e3bff91a5866fc0a70b9bb4d5115e88a0bffa24 SUNRPC: avoid race between mod_timer() and del_timer_sync()
52f9d9fc57c87edeb30067f1f435ffab8edd319c SUNRPC: Do not dereference non-socket transports in sysfs
6c478188037dfca1a1acb3da7e6667ef43c814a3 NFS: NFSv2/v3 clients should never be setting NFS_CAP_XATTR
97fa4a14983b8c8e53a0f162fcf7cbc551cc3b32 NFSD: prevent underflow in nfssvc_decode_writeargs()
5d0e31118047c4d6b89348abbac04cec61f82649 NFSD: prevent integer overflow on 32 bit systems
7c4c1159961b3607f7d90f5b6ef0569d173eceeb f2fs: fix to unlock page correctly in error path of is_alive()
71c41217efe3e60ca3246b4d5c8ee79e86298285 f2fs: quota: fix loop condition at f2fs_quota_sync()
a99e5d04495ad473d01658d495be9c95e73447f8 f2fs: fix to do sanity check on .cp_pack_total_block_count
35dfba2fa59db61d71da514760cb0a25ef43b343 remoteproc: Fix count check in rproc_coredump_write()
aaad4692234c12d6219674cf69cf6830b4be29a3 mm/mlock: fix two bugs in user_shm_lock()
23dcf34e57fc47e64e528171b86d73fc496e1d89 pinctrl: ingenic: Fix regmap on X series SoCs
59d8dec019db3039253517cbfd81ee957db151cb pinctrl: samsung: drop pin banks references on error paths
e610db653d0dff0a27b84a64fc2872bdb1c48fb7 net: bnxt_ptp: fix compilation error
c5448ecf6463801fa2cdc53727bdba461f78afe0 spi: mxic: Fix the transmit path
9fdfd64f6d1edad4fff0578a5262bd87daeecf46 mtd: spi-nor: Skip erase logic when SPI_NOR_NO_ERASE is set
47ef3697fbd67110f939073e844c601900662442 mtd: rawnand: protect access to rawnand devices while in suspend
d819482faa951a0581568b3446a8f08e787c4cf4 can: ems_usb: ems_usb_start_xmit(): fix double dev_kfree_skb() in error path
c51683fad9fea727d25614933dac2f52ccf93d08 can: m_can: m_can_tx_handler(): fix use after free of skb
286a07d8485f10fb51586b7ea8c2b81082fc888c can: usb_8dev: usb_8dev_start_xmit(): fix double dev_kfree_skb() in error path
18bbfd2cecc2448e339b1177cfc6add0447634e7 jffs2: fix use-after-free in jffs2_clear_xattr_subsystem
582ffa31b98b9c469a1b4c7cf2212c94ceb8ccb8 jffs2: fix memory leak in jffs2_do_mount_fs
87c41d863e00f0283b4f36105e87fb7151519795 jffs2: fix memory leak in jffs2_scan_medium
f0ae9a6dc607872f4b2f462a086c019892fbdc5d mm: fs: fix lru_cache_disabled race in bh_lru
9cbbcf42ab108753c373920fb902efc99ffca1b5 mm: don't skip swap entry even if zap_details specified
3f7f4bcdcadef911e1a4f3eddb793db305d90c21 mm/pages_alloc.c: don't create ZONE_MOVABLE beyond the end of a node
cd896db78a5bf642efba71863a8e1aa3582065e4 mm: invalidate hwpoison page cache page in fault path
a114042f0d98b6ed45a64bb79568410873c1342c mempolicy: mbind_range() set_policy() after vma_merge()
af1cfe787982300f4fb761b9604682142af8ad07 scsi: core: sd: Add silence_suspend flag to suppress some PM messages
df235a74a6b5a576ceaddd08fe53ce37416694b9 scsi: ufs: Fix runtime PM messages never-ending cycle
83f64b6d04cd22cfb45c98d1fae1e10bdcc6af3b scsi: scsi_transport_fc: Fix FPIN Link Integrity statistics counters
cae7b6802bef1b36ad6f198945c3c139de45b599 scsi: libsas: Fix sas_ata_qc_issue() handling of NCQ NON DATA commands
7b3798f3382b5b2f716e6ef6fe9f1f8fa9c3f54b qed: display VF trust config
a6f290c9146826139d73f5b4c838d2d2ca2b4b50 qed: validate and restrict untrusted VFs vlan promisc mode
8de38a8425a702e423b782f120265f7b35c7b2c5 riscv: dts: canaan: Fix SPI3 bus width
7ff0862a407e4c3c2c096709b03b74d12209ab1d riscv: Fix fill_callchain return value
e81938e23688225e86853ec75cfcb63f4eccbd50 riscv: Increase stack size under KASAN
8afd152fa39925e718ad4691346e8de27dca46f3 RISC-V: Declare per cpu boot data as static
9fb6ad9e7844d376c9b172219ecb79fabec3698f Revert "Input: clear BTN_RIGHT/MIDDLE on buttonpads"
70016aa8acdf1af9f7897cd90fd9235d479b8a46 cifs: do not skip link targets when an I/O fails
ee9e425d34658ec6b599894e9335b4668962cf5f cifs: fix incorrect use of list iterator after the loop
721e235933a78ac4a8cac5c1fe5c4c8b71794732 cifs: prevent bad output lengths in smb2_ioctl_query_info()
672dfd448680216a08c6e9882252ab37c84c9e14 cifs: fix NULL ptr dereference in smb2_ioctl_query_info()
fd477f84e6282d4abd24bdfc5401f9cd5ebce057 ALSA: cs4236: fix an incorrect NULL check on list iterator
58eb7baa5af21ffa938c5482540fbff8f187b947 ALSA: hda: Avoid unsol event during RPM suspending
a624adde4e8512c5a67a04a9f080da20c5948889 ALSA: pcm: Fix potential AB/BA lock with buffer_mutex and mmap_lock
627ed95e1fcab93d93f81ead6f3f7406dbba3af2 ALSA: hda/realtek: Fix audio regression on Mi Notebook Pro 2020
76fd8f0cd2417461c19f8f7e7d5d2e0e1e483209 rtc: mc146818-lib: fix locking in mc146818_set_time
221d1c3d52b7e1757053fc7494efb5dce351e195 rtc: pl031: fix rtc features null pointer dereference
7bb9290205cc41f6764c2c53f40d4957815330d1 io_uring: ensure that fsnotify is always called
65c514fd2f2583e6d7209cfbb7f099cefa24f3c9 ocfs2: fix crash when mount with quota enabled
0b19cbb5640db16d4285fe9d82df51df0f6691f6 drm/simpledrm: Add "panel orientation" property on non-upright mounted LCD panels
d7a7dc795d25e240b0a6a2ef289818e34af02a8a mm: madvise: skip unmapped vma holes passed to process_madvise
d4864ec0ecca06753203feb0d4d0f16c86525320 mm: madvise: return correct bytes advised with process_madvise
4f095703b6d6380b7206a99a14ad7aff456d95ee Revert "mm: madvise: skip unmapped vma holes passed to process_madvise"
49d1cf00b23748e190da11ed06897c26ebdbd2b7 mm,hwpoison: unmap poisoned page before invalidation
a689b600591906df3db785056a9ac1a1b51829a1 mm: only re-generate demotion targets when a numa node changes its N_CPU state
00900d52618008b4165cf5b4c337bec6d9252002 mm/kmemleak: reset tag when compare object pointer
933d647fce651ded572a477e14aabe8b8e33b5b0 dm stats: fix too short end duration_ns when using precise_timestamps
2e7c29c0c0016e57aa4ddadceba1e6e7f368da82 dm: fix use-after-free in dm_cleanup_zoned_dev()
85edc5c9347f278610313e58fd7336315dc406eb dm: interlock pending dm_io and dm_wait_for_bios_completion
50981a6d97a3824aefaefc3e49f6f0b4f518afcd dm: fix double accounting of flush with data
91db26e98dc4a15e0b5363a8b54f5ce53481cb82 dm integrity: set journal entry unused when shrinking device
5fcebf7b10c00fc890de70e8a3184a38cb2bb9f4 tracing: Have trace event string test handle zero length strings
2c98068dd8e322bf4412aa24dc8dfb22f9c14271 drbd: fix potential silent data corruption
522f2911735782bcbbd87a6b05c393a8e852eac2 can: isotp: sanitize CAN ID checks in isotp_bind()
3445d43d0758a6090a39e7ed5d1a0886cced79f1 PCI: fu740: Force 2.5GT/s for initial device probe
de3a19457d3293653677a619f8b5e2a345d3266b arm64: signal: nofpsimd: Do not allocate fp/simd context when not available
3c67af240c1fc4128133f09b9656e35d6537b2ba arm64: Do not defer reserve_crashkernel() for platforms with no DMA memory zones
0d95c9a082caad04f2611fafcae361ca62e19476 arm64: dts: qcom: sm8250: Fix MSI IRQ for PCIe1 and PCIe2
9102f2e6ce3b1da3730980df62554e586ad48f02 arm64: dts: ti: k3-am65: Fix gic-v3 compatible regs
14053e617b02912e4fb3c43c574fa0608da316a9 arm64: dts: ti: k3-j721e: Fix gic-v3 compatible regs
f8f44f1d0f4237c29437fb79dd7f20b7b9df626b arm64: dts: ti: k3-j7200: Fix gic-v3 compatible regs
04f5ed88364690b36ae9e2eaf4d285eb301cc313 arm64: dts: ti: k3-am64: Fix gic-v3 compatible regs
11c5e8e4160b2e00f6edff0860adc01a48636255 arm64: dts: ti: k3-j721s2: Fix gic-v3 compatible regs
30d6049a2d0fa8c21f8b13205a82cf0a112f02a8 ASoC: SOF: Intel: Fix NULL ptr dereference when ENOMEM
6ed6cdacab10c341db606eb0fc18430755b9e152 mmc: core: use sysfs_emit() instead of sprintf()
cd1773dd32358293eb2d517020d940e9bead2461 Revert "ACPI: Pass the same capabilities to the _OSC regardless of the query flag"
cb9d4777803e76815c43e14925f3b5f43c56b1b2 ACPI: properties: Consistently return -ENOENT if there are no more references
7606a2f4fa37c08ca3e59d4fb12e0ca3db9ae801 coredump: Also dump first pages of non-executable ELF libraries
6ae33314943b34c89ba83aa2b97cfa9889acb4a3 proc/vmcore: fix possible deadlock on concurrent mmap and read
6660ef70d290b2f20863e25fcd265fa96cfa65d2 ext4: fix ext4_fc_stats trace point
1985cc90c835e9420f39676c6c066c4f40b50e03 ext4: fix fs corruption when tring to remove a non-empty directory with IO error
df092a8189e5fd46466a121a08b272dd6ace11d3 ext4: make mb_optimize_scan option work with set/unset mount cmd
16d067cbc7f9671b30f72233d76e168e68e71663 ext4: make mb_optimize_scan performance mount option work with extents
f75e41a65c04c20845627deb37c57e9b756e0f5f samples/landlock: Fix path_list memory leak
049e89528a953fb248712c8dea023c2cf45d945a landlock: Use square brackets around "landlock-ruleset"
9527c21d527506e8e440ae354cd3bcda2e863c7b mailbox: tegra-hsp: Flush whole channel
4fcad357964929cf3ccc63ae2f485c086e619126 btrfs: zoned: put block group after final usage
0b1eae9dfe2fa2124521b3d0c718c167bc9847b6 block: fix rq-qos breakage from skipping rq_qos_done_bio()
b2aa0217ed4bf5619d5db5f524a58ec5f85b5699 block: limit request dispatch loop duration
0160ff1b4b641f9fc0c533d718d3879cf46dcd8f block: don't merge across cgroup boundaries if blkcg is enabled
91e4ae025fa138b8b9c5389d69b17df1b714706e drm/edid: check basic audio support on CEA extension block
6f7e105e741282b1ea5a89b3db9b03910d862186 fbdev: Hot-unplug firmware fb devices on forced removal
08310da4b38bd8991e1ee12196cf4a57538d7599 video: fbdev: sm712fb: Fix crash in smtcfb_read()
9ef71f6163730f3adff07264b96f589511b6a2a6 video: fbdev: atari: Atari 2 bpp (STe) palette bugfix
0fb5bc24150503b5f00a49ed06989b03df9ec236 rfkill: make new event layout opt-in
bb3668a164e1ea3b76accc84081ba4a97530da5d ARM: dts: at91: sama7g5: Remove unused properties in i2c nodes
277833583eafbae63941b97374ea727248c3c8f5 ARM: dts: at91: sama5d2: Fix PMERRLOC resource size
93a775bcbb64f33d75adbf8ada5fa85828915336 ARM: dts: exynos: fix UART3 pins configuration in Exynos5250
a1ce415cf390fe6654bd2aaf815d42794a6f3ef3 ARM: dts: exynos: add missing HDMI supplies on SMDK5250
df0c017402bf12f90b2dfc0f437a35d4bd53bf09 ARM: dts: exynos: add missing HDMI supplies on SMDK5420
7d0d709decac46b6e6bd554d0f18d0a2c6c9a4a8 mgag200 fix memmapsl configuration in GCTL6 register
45daee022d0aa510782707a48fc1a28fd8c75590 carl9170: fix missing bit-wise or operator for tx_params
63fc57b8c99119d354f688d88507796e0fcc1a46 pstore: Don't use semaphores in always-atomic-context code
39b7d769d78865b5f39629cb442b791643626fba thermal: int340x: Increase bitmap size
9751bc975af1fb319659d37633286db0d5173965 lib/raid6/test: fix multiple definition linking error
9a7abe3bc666276955c16055bc62bf78411e1dab exec: Force single empty string when argv is empty
b3a8b99aa015dcd0c2c4e9be6266a564c56fbfab crypto: rsa-pkcs1pad - only allow with rsa
61ecf3b2c1f35f2dec48a5437a2f21b1461c614b crypto: rsa-pkcs1pad - correctly get hash from source scatterlist
c7011e4c9c044a6ecd403096cf05425471c866e9 crypto: rsa-pkcs1pad - restore signature length check
d3859ef2acc8fd7420fcc2fe489b53054468f27b crypto: rsa-pkcs1pad - fix buffer overread in pkcs1pad_verify_complete()
1c088b8467d975cef16749cc428b6299012b1c44 bcache: fixup multiple threads crash
c96c91ff4aab638d2ac19e130550564ac3d657cd PM: domains: Fix sleep-in-atomic bug caused by genpd_debug_remove()
9659ca68dc8e4c317e82e1e048e2a49308ec2d9f DEC: Limit PMAX memory probing to R3k systems
ba69d43932e8ab427b43f9508485a5421ba5dd34 media: gpio-ir-tx: fix transmit with long spaces on Orange Pi PC
92f59dbc4285d84495ea75553b09b113e0bf8a00 media: omap3isp: Use struct_group() for memcpy() region
9619e9ab04d4f0381bcee6a07a7a9ad3ce857113 media: venus: vdec: fixed possible memory leak issue
76f5a8bd12b8b2a51e0160ac46160685d3525b28 media: venus: hfi_cmds: List HDR10 property as unsupported for v1 and v3
3135818807d3b4ef9403bee0a3c2c0647420cc17 media: venus: venc: Fix h264 8x8 transform control
3f9ae56031ef935c7834a995c82fadb62042f1f2 media: davinci: vpif: fix unbalanced runtime PM get
143cf327246df56889ec48c067aebf50c78ad5eb media: davinci: vpif: fix unbalanced runtime PM enable
929a875b6071abd81acf2c9e6e78c641e4cd09a7 media: davinci: vpif: fix use-after-free on driver unbind
3d1278cdc20c20416608b9568b6fefd5d95e41d4 mips: Always permit to build u-boot images
89dc56ce0b20c0790709c807ebb5ec4439284084 btrfs: zoned: mark relocation as writing
4179aec35cc2fb396487b02cb56431c8bf1aa27d btrfs: extend locking to all space_info members accesses
158d2d268866a3a3ab8724f7fb80270881e78652 btrfs: verify the tranisd of the to-be-written dirty extent buffer
2657196aa39b0d7069355a3519e10c498a2f5e61 xtensa: define update_mmu_tlb function
98cf9ae03bffc27f76be20ef473773be6545dc85 xtensa: fix stop_machine_cpuslocked call in patch_text
f196a8bac379851c0d90d76ae9a138e9d2fe0247 xtensa: fix xtensa_wsr always writing 0
918cf8e15abcbb89d9e22a1d940f2efac4f6238d KVM: s390x: fix SCK locking
02f1f20e83f11176c73a18917e9dc4b9f8007da6 drm/syncobj: flatten dma_fence_chains on transfer
7245ebe6646d370cea0d2068d635ea660e0a9ec6 drm/nouveau/backlight: Fix LVDS backlight detection on some laptops
96af73814ce4a6d56f242c6d3ae637b0caa8593e drm/nouveau/backlight: Just set all backlight types as RAW
57beea39791df888e5ff692c05cd95b14d5cefd8 drm/fb-helper: Mark screen buffers in system memory with FBINFO_VIRTFB
478e0f8bb09b8e27a385e20a5462affb0a84fc82 brcmfmac: firmware: Allocate space for default boardrev in nvram
579ecd3327aa732fe575360e2021d48d775a840a brcmfmac: pcie: Release firmwares in the brcmf_pcie_setup error path
c6735d3f0ec41105c9d5587631b1d88eee49050c brcmfmac: pcie: Declare missing firmware files in pcie.c
e01b9bf2c50d72959cad140ac21e0f6fbc7cf05f brcmfmac: pcie: Replace brcmf_pcie_copy_mem_todev with memcpy_toio
2e5d645654283f7f11ed2f41bc9409d0ecd09dc1 brcmfmac: pcie: Fix crashes due to early IRQs
fb913429fa7a24ded6e67f4f6ffebfc7abde8d54 drm/i915/opregion: check port number bounds for SWSCI display power state
98016ca8245c8f067f63d8e8b1431bb69cb37c40 drm/i915/gem: add missing boundary check in vm_access
958863eb82696e341591177483025d214f3471f5 PCI: imx6: Allow to probe when dw_pcie_wait_for_link() fails
bd76ca9066f2426394229453c5082e0aba6ffb87 PCI: pciehp: Clear cmd_busy bit in polling mode
eac71515d1a400a607f277450db53d61c37977f9 PCI: xgene: Revert "PCI: xgene: Use inbound resources for setup"
f1ad982a0a9b7c15a67735fdf871054e01302fff PCI: xgene: Revert "PCI: xgene: Fix IB window setup"
19e8e6005537855d5e99a41ebfa7c143505454c5 regulator: qcom_smd: fix for_each_child.cocci warnings
d6077939e522d06721cc018d3d3649f9440cb9b6 selinux: access superblock_security_struct in LSM blob way
0b452b72767e6afcd1c7e487f2d3c1c6dcb7e321 selinux: check return value of sel_make_avc_files
f510ea979f9c422acfc9404e691d4fc0e9851d49 crypto: ccp - Ensure psp_ret is always init'd in __sev_platform_init_locked()
d91acbf527134a37dc072226e22a178346225ae5 crypto: qat - fix a signedness bug in get_service_enabled()
abc6603ad63e93f87b5a0a83370ca0603b1a828e hwrng: cavium - HW_RANDOM_CAVIUM should depend on ARCH_THUNDER
3325c7d093f4e99c1004f22189f0376a6b4bad16 crypto: sun8i-ss - really disable hash on A80
efcd16196b3c38aa7f1a0830122bf10dd88f697b crypto: kdf - Select hmac in addition to sha256
203221c9bdedbedc2a8cba1f607a177c7899d29b crypto: qat - fix access to PFVF interrupt registers for GEN4
b3dfdf11aebfe419410f796019138425c82a0ccf crypto: authenc - Fix sleep in atomic context in decrypt_tail
04ce00b1da803ea24ee5844f387680a46569051f crypto: octeontx2 - select CONFIG_NET_DEVLINK
d7b48a984584952f47a7abc304c3395dc7b965aa crypto: mxs-dcp - Fix scatterlist processing
92ea37c754c69628a8150e75dd6f7506209582d9 selinux: Fix selinux_sb_mnt_opts_compat()
df201dfd65d798860c454e0a20bac18c999897c3 thermal: int340x: Check for NULL after calling kmemdup()
723d95ee5c2d38d750859880da374ec6759f95a3 crypto: octeontx2 - remove CONFIG_DM_CRYPT check
a7e071a85a639fff9de1ae7e38b2be22fe6b2a7c spi: tegra114: Add missing IRQ check in tegra_spi_probe
66e823ab26d0a71247482b72993c8cad437ac806 spi: tegra210-quad: Fix missin IRQ check in tegra_qspi_probe
ba5f12d4d84d20c2c2587be6cbddab5115adbb0e perf: MARVELL_CN10K_TAD_PMU should depend on ARCH_THUNDER
967e905da85cffa91e54e5fc016cde2063db06bf selftests/sgx: Fix NULL-pointer-dereference upon early test failure
475de84b82dae8ff92a8553ecd1e2a0ebd2cd406 selftests/sgx: Do not attempt enclave build without valid enclave
eba136ceea93ca73de8ee17865d56931a2630a90 selftests/sgx: Ensure enclave data available during debug print
8fa257819655a0c085e1516279b6813b10ef6208 stack: Constrain and fix stack offset randomization with Clang builds
4c34f538de4039a3aae7a673fa7775de32a8212a arm64/mm: avoid fixmap race condition when create pud mapping
db13a67d310a927167f1f7ede559061f3f8eb389 security: add sctp_assoc_established hook
286d9475859d33099c29a31f9eaf41c54b59a626 security: implement sctp_assoc_established hook in selinux
1b2c1c5a282cae7e919f132ee2f13f8c81e88542 blk-cgroup: set blkg iostat after percpu stat aggregation
7ad043280b9afead32e2f71d45c5d325df5d5b2b selftests/x86: Add validity check and allow field splitting
f5275ffb84b683a960a7fc60380949915da5e9af selftests/sgx: Treat CC as one argument
8e6697160959038efb36b2e21cb2098e134d24a9 crypto: rockchip - ECB does not need IV
7e635c5a72fbe5e23f5cbc6e76fedc3794c21112 block: update io_ticks when io hang
f2c2503beee8df505a6300c9b91160cf13ee38e6 audit: log AUDIT_TIME_* records only from rules
432d15cefd01f150def6f16d7f2dbc26c1e6e59f EVM: fix the evm= __setup handler return value
4e2a86bb77f448076d15904e07fe4c201b37ac7b crypto: ccree - don't attempt 0 len DMA mappings
3352e421868af3779c4804a8f216a3c63d4ef1e1 crypto: hisilicon/sec - fix the aead software fallback for engine
ed8dd7babc391451e1353a3e7d93537c0a42cf98 spi: pxa2xx-pci: Balance reference count for PCI DMA device
330eceee10d5373dbaabdf1c8e4438a09ac3d9d3 hwmon: (pmbus) Add mutex to regulator ops
a549b54a90bba0d3d71b3b03036a82cd1a46d85a hwmon: (sch56xx-common) Replace WDOG_ACTIVE with WDOG_HW_RUNNING
000f89625fe7bcb2338a659b15e49c1b93b802b3 nvme: cleanup __nvme_check_ids
b25047ed9e213c34bac00949231363fb379e54ed nvme: fix the check for duplicate unique identifiers
86be567d905ee37a6aff66b7a961a84d4306ba4e block: don't delete queue kobject before its children
e786f9f30f8da96056a9e0fb5c4e77d1512debaa PM: hibernate: fix __setup handler error handling
b08a7f01f370c9cc8aebf3506ef0b32e4613099e PM: suspend: fix return value of __setup handler
5560c3cd51c8f23a66707439d69c11bcf04aa5c4 spi: spi-zynqmp-gqspi: Handle error for dma_set_mask
9f07df000ebb5a378abbc4364a63b1b2408a931b hwrng: atmel - disable trng on failure path
06ad0d5fa44bb28de87d535245e38bb5eb7be9e8 crypto: sun8i-ss - call finalize with bh disabled
22f4d33685926bf0c457a3e4131ba3e2c1cf09a1 crypto: sun8i-ce - call finalize with bh disabled
1bba3fd2e4180330cda95bc37cbadc8aa917be71 crypto: amlogic - call finalize with bh disabled
9907df14c0ebce5b6e666f0ebba2b611ac88298f crypto: gemini - call finalize with bh disabled
d28240bf7c52388e35899451dddf25b99eb508bb crypto: vmx - add missing dependencies
5399b73847a27056513e6c3e38ac5408b838144d clocksource/drivers/timer-ti-dm: Fix regression from errata i940 fix
4409cf6749b0df69f907ff71e67b6d502be52309 clocksource/drivers/exynos_mct: Handle DTS with higher number of interrupts
4524494dd46bc7a61d47c607eab9059dc7416b2d clocksource/drivers/timer-microchip-pit64b: Use notrace
42b2fb872b887667af587a0eb17b9d76ad87c3d5 clocksource/drivers/timer-of: Check return value of of_iomap in timer_of_base_init()
e43039490a0a797045be0307bc4ff08fd513bfd4 arm64: prevent instrumentation of bp hardening callbacks
b51138bee202c17ad3d80d88d143b38a4973a739 perf/arm-cmn: Hide XP PUB events for CMN-600
173e9f9e357ab34461dd55b28916a74c905ae68f perf/arm-cmn: Update watchpoint format
0c3bcca4e6ec4699be8dfa2e09d415413f000b4f KEYS: trusted: Fix trusted key backends when building as module
03e28f975d22dc7a29d702451daa4795b0ae98f6 KEYS: trusted: Avoid calling null function trusted_key_exit
0c1f1d01673fd3b207349ff3156dd4c1896e020b ACPI: APEI: fix return value of __setup handlers
28820118c7602c4412dbc99221406c99d35280ae crypto: ccp - ccp_dmaengine_unregister release dma channels
1afa6d97e2369832408723fa9474ab0b51da3055 crypto: ccree - Fix use after free in cc_cipher_exit()
200c9da14561d307f14d7d12201be758075020f8 crypto: qat - fix initialization of pfvf cap_msg structures
2b66eecc198596204a35d8d43300effeb0c9001c crypto: qat - fix initialization of pfvf rts_map_msg structures
d36c614be7d0dde1fa2dad99e0b642f1cc7584bb hwrng: nomadik - Change clk_disable to clk_disable_unprepare
b4617423acbf72dcc81aadd355e88baf18f4bf28 hwmon: (pmbus) Add Vin unit off handling
ca6a10b1acfeea5b5e3fa222f8d91223ca37bf54 clocksource: acpi_pm: fix return value of __setup handler
72674ac152754233a23387e88302120d93116597 io_uring: don't check unrelated req->open.how in accept request
87eb1a109f07a8a02dda2b981837521de83ce403 io_uring: terminate manual loop iterator loop correctly for non-vecs
4b4c68a78470abc8e85da1fe6729ce15d2d0c912 watch_queue: Fix NULL dereference in error cleanup
fa311183c75614f567a55dabc8bee582e11c09a4 watch_queue: Actually free the watch
592198d8c3b027c88e148cd38565424ec19682e0 f2fs: fix to enable ATGC correctly via gc_idle sysfs interface
c3cd36ba30930fc91e1b200111c45880f724841f sched/debug: Remove mpol_get/put and task_lock/unlock from sched_show_numa
983f342ebd2b53825507ecef1f24f71c37e29480 sched/core: Export pelt_thermal_tp
d57fca638f75c36e12196114a431ccbff2fee14b sched/sugov: Ignore 'busy' filter when rq is capped by uclamp_max
16703c9a5e3275f60f37e2154e486a6bf9ecb264 sched/uclamp: Fix iowait boost escaping uclamp restriction
1ea7dc9e673dd9b20981b6910ba3291298ada2cf rseq: Remove broken uapi field layout on 32-bit little endian
b062dd26216350a80faf5d4cefe332b395776e7e perf/core: Fix address filter parser for multiple filters
0c6de07f5cd835ef98f1a40340bca456ef24b624 perf/x86/intel/pt: Fix address filter config for 32-bit kernel
c64f0873b02700627a7c298d62a3affc505af248 sched/fair: Improve consistency of allowed NUMA balance calculations
a6f9197ec927dc998a2e151460f0be84eebaa4ee f2fs: fix missing free nid in f2fs_handle_failed_inode
9b00ee4bab4e37ada8f5dcaefa5507bd9ae3431a ext4: fix remount with 'abort' option
b7ea7e5a860544ee0251cba63d7bb7349e2e6107 nfsd: more robust allocation failure handling in nfsd_file_cache_init
38859b68b3313fe34842b386e9c5a95a8ef8f6df sched/cpuacct: Fix charge percpu cpuusage
ad818578738b5c59e9964d88eb7da98bded03935 sched/rt: Plug rt_mutex_setprio() vs push_rt_task() race
e59727f63ecf0f2f16c20cd7318d996f90ac21e2 f2fs: fix to avoid potential deadlock
1748a76867dd4395230155e2a15cf3e5c1b91492 btrfs: fix unexpected error path when reflinking an inline extent
6c51f5e544a0e0bd4a807707917d61e75060ef8e iomap: Fix iomap_invalidatepage tracepoint
0f39fac50999b036f78bebed0dceb7a475991ad8 fs: erofs: add sanity check for kobject in erofs_unregister_sysfs
ff9f91a3258080f03b1f7f8dddd45d8636db1e2c f2fs: fix compressed file start atomic write may cause data corruption
4b67fd951ec4f19ce649963bc29947d812973d20 cifs: use a different reconnect helper for non-cifsd threads
cd156f22daffa6ba7534de1a15779b3f0046cf09 selftests, x86: fix how check_cc.sh is being invoked
4d0215b8d91cdcc0d064c590248fb8914a47bafc drivers/base/memory: add memory block to memory group after registration succeeded
1659b911ebb6066de4f93f4b6e82bd3f64f87e89 kunit: make kunit_test_timeout compatible with comment
5d21427d938eeb34c35a2922902c72618d653402 pinctrl: samsung: Remove EINT handler for Exynos850 ALIVE and CMGP gpios
52dba7a38b5f74aaf1c825f8fac125b85b33b0ac media: staging: media: zoran: fix usage of vb2_dma_contig_set_max_seg_size
f744439f5fe0f62ab68e449ad0fae8511d8f8be3 media: camss: csid-170: fix non-10bit formats
52648c573b50e4f87ea344f37b00fc1c264da44f media: camss: csid-170: don't enable unused irqs
16c5fb60c83cb3e1c67b03e7732dd034a3a62fd5 media: camss: csid-170: set the right HALT_CMD when disabled
3de77e265fc00dcc1406158d0ff6c2c12f397d5c media: camss: vfe-170: fix "VFE halt timeout" error
344b2100c7252fc9c7bde202f88be29cf130f89f media: staging: media: imx: imx7-mipi-csis: Make subdev name unique
76a1c1ecb39cfe0f41b223868bd5ee4d412ab516 media: v4l2-mem2mem: Apply DST_QUEUE_OFF_BASE on MMAP buffers across ioctls
d863fc60f6ea781572f7a1823f5b638a98832317 media: mtk-vcodec: potential dereference of null pointer
b8766ce2f00946d340186b37781dedd178ddb939 media: imx: imx8mq-mipi-csi2: remove wrong irq config write operation
4a37fe92f83037f169952cfb2bb114d4e7cdad8b media: imx: imx8mq-mipi_csi2: fix system resume
d143445c456d9b33cfcc22ba9995151ab43aea94 media: bttv: fix WARNING regression on tunerless devices
a8c832e7e8256d4b1c67f82dd14e374039c6b317 media: atmel: atmel-sama7g5-isc: fix ispck leftover
d5c9deff62311ac3edbeae52a030523995839b66 ASoC: sh: rz-ssi: Drop calling rz_ssi_pio_recv() recursively
131fee13b86d05a4a8e76632b0504c9472789851 ASoC: codecs: Check for error pointer after calling devm_regmap_init_mmio
f8066fb032e8e646b4ddb8faef7bfaa357869a7c ASoC: xilinx: xlnx_formatter_pcm: Handle sysclk setting
a2da45c63d0fbe1fbe9d8b47a3766b156f6c9356 ASoC: simple-card-utils: Set sysclk on all components
7281e94c71392d0b9732b6818db3d7d8d760aae6 memory: tegra20-emc: Correct memory device mask
f680474ead629af89f159841d22dfaf5742c022a media: coda: Fix missing put_device() call in coda_get_vdoa_data
67cd9fbd0c0595aebef647ebd157ccdb23446b33 media: meson: vdec: potential dereference of null pointer
069fadcca22f2246a61a7669549dcbac65b0302f media: hantro: Fix overfill bottom register field name
f49a8c0a8d68967c7630571868a4e6f1811ccbe7 media: ov6650: Fix set format try processing path
2b4c76d6191998267b72983e67843ee9cfe0e4c0 media: v4l: Avoid unaligned access warnings when printing 4cc modifiers
e78a80948bf01ebe2937c52ba444a9f5ec568328 media: ov5648: Don't pack controls struct
d440f50dd1a49a86958ffabc7d7c81b7b20e1ae3 media: ov2740: identify module after subdev initialisation
519084b5faf9cba576224c6f1b06993205cfd3d3 media: aspeed: Correct value for h-total-pixels
ca026f7f38cc016c83a7682f77e65d01266391bc video: fbdev: matroxfb: set maxvram of vbG200eW to the same as vbG200 to avoid black screen
ca9d30c82524fb5fb32540de21b0e01c1ee16ad5 video: fbdev: controlfb: Fix COMPILE_TEST build
2411c8797df812364d3608e77f6cbf0749857ebc video: fbdev: smscufx: Fix null-ptr-deref in ufx_usb_probe()
c9c4fccb3b032ae016982e3e01375a1874b39032 video: fbdev: atmel_lcdfb: fix an error code in atmel_lcdfb_probe()
723cb1e936139c7bcb72d34e5a30c3cb2dcf80b2 video: fbdev: fbcvt.c: fix printing in fb_cvt_print_name()
dd3dfa7c08542a36cd5f8b1344b7e223836388ed ARM: dts: Fix OpenBMC flash layout label addresses
3d797f41ed84798f1c1ca04965fac5901eff38dc ASoC: max98927: add missing header file
32511a343e87322c2a67336447c84e2460130af5 arm64: dts: qcom: sc7280: Fix gmu unit address
d9ecbb9cfb0df66f5b533125e1326579f8f3f75d firmware: qcom: scm: Remove reassignment to desc following initializer
0b099b7bc22c1bdce4fe9214078c46e712ffec48 ARM: dts: qcom: ipq4019: fix sleep clock
cb84402a37663e1a987144f47c3ff1a55ad6ee79 soc: qcom: rpmpd: Check for null return of devm_kcalloc
fd2604212505ab364823aac9901d588cac52f3c6 soc: qcom: ocmem: Fix missing put_device() call in of_get_ocmem
e602345e7e0bb2267fd97c4a797fe5eda495f8a4 soc: qcom: aoss: Fix missing put_device call in qmp_get
2f6e580574ee8ac6fae036b6a7454d225acba86e soc: qcom: aoss: remove spurious IRQF_ONESHOT flags
6289e87e992af29cbd1d3cac4a7730d074f728e7 arm64: dts: qcom: sdm845: fix microphone bias properties and values
51d6ecd3030ec1f4046821831a740d3302653c41 arm64: dts: qcom: sm8250: fix PCIe bindings to follow schema
52c25cd637aa2482e0fe04a6f7d4d1d407c444c8 arm64: dts: qcom: msm8916-j5: Fix typo
22f2fea4219f0dce124b18b17aa624c3dbcdd0a6 arm64: dts: broadcom: bcm4908: use proper TWD binding
202eed816f0c79a39e88ddf56d2bb8b3f37fc768 arm64: dts: qcom: sm8150: Correct TCS configuration for apps rsc
606ca52b01902120ac1f1cf48013e1b14f16bf94 arm64: dts: qcom: sm8350: Correct TCS configuration for apps rsc
501bc891fdc73ba83dc77e64f6ff626af55a63a5 arm64: dts: qcom: sm8450: Update cpuidle states parameters
863e5090a6e5327af69988c9c831d195b4bd38aa arm64: dts: qcom: msm8994: Provide missing "xo_board" and "sleep_clk" to GCC
2a9b704b4b9114828c227e9cf038f4821670fe80 arm64: dts: qcom: ipq6018: fix usb reference period
dc3cb310938fd1edc22b1b2fd42c1595ceaad0a6 firmware: ti_sci: Fix compilation failure when CONFIG_TI_SCI_PROTOCOL is not defined
c1900b48c07591706c1e172ba05493c3caeb8587 soc: ti: wkup_m3_ipc: Fix IRQ check in wkup_m3_ipc_probe
0f4c48a916d2f3e58e34ee8b970d03379971d08d cpuidle: qcom-spm: Check if any CPU is managed by SPM
6daf0ab23d6aafec6c5bfe29a0471e0f0df04884 ARM: dts: sun8i: v3s: Move the csi1 block to follow address order
27ce3ea5fdfbe74e96ed754dac40f7545029ec7c ARM: dts: stm32: fix AV96 board SAI2 pin muxing on stm32mp15
7b1c65f037a8ee639b306d337d803af6a8cc0ec4 ARM: ftrace: ensure that ADR takes the Thumb bit into account
d97161a3e9b0b66d76e0a71b6912949ae948cc47 vsprintf: Fix potential unaligned access
56bf3572912a13d6101a75d2f451ec141c2922e0 ARM: dts: qcom: sdx55: Fix the address used for PCIe EP local addr space
cbf13c37406cfcdf711828d15f46bee477d7f006 ARM: dts: imx: Add missing LVDS decoder on M53Menlo
8767ea6d6266413b8a84fad2b9ae52018ed5edd7 media: mexon-ge2d: fixup frames size in registers
90de45b787b1cfaf088a38f8c15f2974ebb750c5 media: video/hdmi: handle short reads of hdmi info frame.
e4af02f34ed479fcd55a1b9d846f77e6422d44e3 media: ti-vpe: cal: Fix a NULL pointer dereference in cal_ctx_v4l2_init_formats()
c0da1985bdea992784b4cdac32ad76320dd831e4 media: em28xx: initialize refcount before kref_get
f6ed9deb16ae31307c354fc9e69d53c5eb8e0185 media: uapi: Init VP9 stateless decode params
237fe76e9faadf6714a8880acd498cd9d91fb9cc media: usb: go7007: s2250-board: fix leak in probe()
c1dc7f120bc02410aa6a8113de2fbd400882d273 media: cedrus: H265: Fix neighbour info buffer size
3f78b95f810c5037b4fa07bf198880383fa4b46a media: cedrus: h264: Fix neighbour info buffer size
d6188ecfdb4fa7fa896e09e7aa6a7c1e1293d786 arm64: dts: ti: k3-j721s2-mcu-wakeup: Fix the interrupt-parent for wkup_gpioX instances
7a14fd0540b0965fab4a74ffbbc3dd0e8be7e906 ASoC: codecs: rx-macro: fix accessing compander for aux
4297f583f9fed2b17c0c656b620fbc6b36863b3a ASoC: codecs: rx-macro: fix accessing array out of bounds for enum type
f9733b9feba5804f25ccb6500d13c6fe52e9bf8f ASoC: codecs: va-macro: fix accessing array out of bounds for enum type
c856cdf76d653bc04e8e7b81a3436ac28f8879dd ASoC: codecs: wc938x: fix accessing array out of bounds for enum type
a9eb0def49df298ffed81a8290922d87c6cdfcd0 ASoC: codecs: wcd938x: fix kcontrol max values
1abcd8733acdfb8894e5df33dfdc5e5a8369fcac ASoC: codecs: wcd934x: fix kcontrol max values
fca0c42d6e996403db1068311f23751207401b24 ASoC: codecs: wcd934x: fix return value of wcd934x_rx_hph_mode_put
f1e9080b033ffa938101361f8eb9b50c95e7a853 media: v4l2-core: Initialize h264 scaling matrix
73479c71b5b457ad85890f4bb22198bbdc32fff7 media: hantro: sunxi: Fix VP9 steps
f19b39ff7dd4ed24ea160571d03f44b1a21084b6 media: ov5640: Fix set format, v4l2_mbus_pixelcode not updated
68ec86158daed1a1322989aecd58a8ac3eb6befd selftests: vm: remove dependecy from internal kernel macros
016a9ecbda789b4a4725e6e49dd776ed8b4c6993 selftests/lkdtm: Add UBSAN config
33a6bcfff48632b5c7645d7e924b549b242e756b vsprintf: Fix %pK with kptr_restrict == 0
682d86283b91b3a6275d2e552d108b86e8f92479 uaccess: fix nios2 and microblaze get_user_8()
8586d6ebd6586e7a9d7f528357e4b154d9464f0e ASoC: rt5663: check the return value of devm_kzalloc() in rt5663_parse_dp()
64a743a73a05fbdc5b15e74159e778ad3677ad2f ASoC: acp: check the return value of devm_kzalloc() in acp_legacy_dai_links_create()
4560f7206b6757a4254984f18184caf462d47b1f soc: mediatek: pm-domains: Add wakeup capacity support in power domain
713d57a34851dc98174d4b74a057d0f5fd432a14 mmc: sdhci_am654: Fix the driver data of AM64 SoC
add449b62abc6e59067e2a91337b0b48f95b85ee ASoC: ti: davinci-i2s: Add check for clk_enable()
1902812a1a5c9a6499a64459e703105d9924c147 ALSA: spi: Add check for clk_enable()
9d27963197345500d64b3504b40be024bcdc892d arm64: dts: ns2: Fix spi-cpol and spi-cpha property
3d3c6e0cefc72cf5a9a3e36b4b757e2d10bc94a7 arm64: dts: broadcom: Fix sata nodename
78fee1ef29eab6e3712e53a303e509f8e6319d43 printk: fix return value of printk.devkmsg __setup handler
349219d6a1541c8bca84699cb3cdf7e26a43af2a ASoC: mxs-saif: Handle errors for clk_enable
f0a70491b8d2156f2ea524bf51a0e8a730c2a1fa ASoC: atmel_ssc_dai: Handle errors for clk_enable
e1e5a860bb8bf1cac4bc2d4eddd3e13ecaff2d20 ASoC: dwc-i2s: Handle errors for clk_enable
a7c78ec83b9b305e3334c1a5756490176ce139f5 ASoC: soc-compress: prevent the potentially use of null pointer
24388c2d20f3824d902cf81f27ceb6b54a76c97d media: i2c: Fix pixel array positions in ov8865
bde7c0d616c88681b33ae8edca311594e9453326 memory: emif: Add check for setup_interrupts
6a9cdcbe4bc335798547af75bb2054159882d527 memory: emif: check the pointer temp in get_device_details()
669ec51f0822a90b204fec88dad1d9e63a9dded6 ALSA: firewire-lib: fix uninitialized flag for AV/C deferred transaction
f87aee58e6f1dbe01a6be427ff499cecef9820d4 arm64: dts: rockchip: Fix SDIO regulator supply properties on rk3399-firefly
ae25a1c3f2304edf6909cb104f5f8424b1b54861 m68k: coldfire/device.c: only build for MCF_EDMA when h/w macros are defined
60b8ff9b290337a0b35ba15d92b0bc8561b12629 media: stk1160: If start stream fails, return buffers with VB2_BUF_STATE_QUEUED
e7f7fcdf5c3beccf432d7bdc6621928ef6808a1b media: vidtv: Check for null return of vzalloc
5a6c9fede69c61c2464c7bf84ab2b4c06f77cb0a ASoC: cs35l41: Fix GPIO2 configuration
4d1ec33f18657c627ac17123ff6e5aee2fd378d2 ASoC: cs35l41: Fix max number of TX channels
40654a48112ed7f8290479ee30deabdd221271a5 ASoC: atmel: Add missing of_node_put() in at91sam9g20ek_audio_probe
ee2305cb4a6200ac82e8b0fd2226990b023c662e ASoC: wm8350: Handle error for wm8350_register_irq
bf608207186cc10d453bb8f1e45850a56116a135 ASoC: fsi: Add check for clk_enable
cb1184c05414cf34425ccb773946b83598075c7a video: fbdev: omapfb: Add missing of_node_put() in dvic_probe_of
75e0896575f088e02f0ad698848892e7e913f4a2 media: saa7134: fix incorrect use to determine if list is empty
8f3bf704ec44140a7d7dc4924f645960fce76282 ivtv: fix incorrect device_caps for ivtvfb
5ac3cfb4df6196a928fdc728bb85301bceda5c3e ASoC: atmel: Fix error handling in snd_proto_probe
57c97b3c16b035c82987511aeec54186795b8692 ASoC: rockchip: i2s: Fix missing clk_disable_unprepare() in rockchip_i2s_probe
e072768ec77c7d8af9a43d2494d1be37a4fd19f5 ASoC: SOF: Add missing of_node_put() in imx8m_probe
f780f55791037df4f65891c11692ace88b73ca7d ASoC: mediatek: mt8192-mt6359: Fix error handling in mt8192_mt6359_dev_probe
feb743ad98d03ce847b498314838083802a8f811 ASoC: rk817: Fix missing clk_disable_unprepare() in rk817_platform_probe
705aa5e24798d9ba5903a88bf7ddeaa1558d2edd ASoC: dmaengine: do not use a NULL prepare_slave_config() callback
927f96fb1baa9c86625410d1a3160a7d73c51923 ASoC: mxs: Fix error handling in mxs_sgtl5000_probe
bb5933dfcfbc714d63abd4fb0d55350c96e071dc ASoC: fsl_spdif: Disable TX clock when stop
4b25d12023bf6527bc4a7e20d7f4d348ae56af97 ASoC: imx-es8328: Fix error return code in imx_es8328_probe()
dee25fe9bda83cf1d7aa76a9ba83e163da6f7b8d ASoC: SOF: Intel: enable DMI L1 for playback streams
74d4db7292d02db208f275b1f42253600d778441 ASoC: msm8916-wcd-digital: Fix missing clk_disable_unprepare() in msm8916_wcd_digital_probe
d6286b7f8c13a535e9ef884f0f61c7d92efd83c6 mmc: davinci_mmc: Handle error for clk_enable
3f8af76a83576cba3755d8f678e65812e1c9d731 rtla/osnoise: Fix osnoise hist stop tracing message
51ab23cc67a7bf0c28ee4283dc34a0371d19a7e1 ASoC: rockchip: Fix PM usage reference of rockchip_i2s_tdm_resume
ed5584e2ab71fa8fe6331de0af04ac38136e88dc ASoC: atmel: Fix error handling in sam9x5_wm8731_driver_probe
53fd371deb2d882cbbfa9b095af6a7865bb26df2 ASoC: msm8916-wcd-analog: Fix error handling in pm8916_wcd_analog_spmi_probe
bc93dad4b0cba37d6775520e227aa0f7f4f8cb64 ASoC: mediatek: mt8195: Fix error handling in mt8195_mt6359_rt1019_rt5682_dev_probe
6ac530b0683ac6b5b8a6cef36e2bc3ba8a2ef10f ASoC: codecs: wcd934x: Add missing of_node_put() in wcd934x_codec_parse_data
b361c30bf3f01016dc7b4085bd74db203dd58013 ASoC: amd: Fix reference to PCM buffer address
c08eaf9049d7c04d10df99165bafa3ea8cf7ae40 ARM: configs: multi_v5_defconfig: re-enable CONFIG_V4L_PLATFORM_DRIVERS
a626d89aba3b5afe1b0577be4ef653c77acaad6f ARM: configs: multi_v5_defconfig: re-enable DRM_PANEL and FB_xxx
47cb0a656e1a747d097a4dec3f882ee7d42caa09 drm/bridge: sn65dsi83: Fix an error handling path in sn65dsi83_probe()
622bcf08cf74e5aa17b8725caae2adedf3fd4955 drm/meson: osd_afbcd: Add an exit callback to struct meson_afbcd_ops
ed297192bd4367c5d734a47ed079a766f07a6839 drm/meson: Fix error handling when afbcd.ops->init fails
368ff920daa4e23a76bd02592fd59f37a3280669 drm/bridge: Fix free wrong object in sii8620_init_rcp_input_dev
36c27f66f5d041a09b08f790e5190859934bae9a drm/bridge: Add missing pm_runtime_disable() in __dw_mipi_dsi_probe
51c58ecd6f9d283181fdd84cb20e3aad9963300d drm/bridge: nwl-dsi: Fix PM disable depth imbalance in nwl_dsi_probe
482c6be78c4b806698bf54122e18393245ffff2b drm: bridge: adv7511: Fix ADV7535 HPD enablement
0b5fd2e241e5d01f6afe5f4185467aab5293746e ath11k: add missing of_node_put() to avoid leak
4775de0a02501fb80f68fbb24b7c38c4a2c1efc4 ath10k: fix memory overwrite of the WoWLAN wakeup packet pattern
005399f2b7cdbf960b12d9e292eb934c92d16f0c drm/v3d/v3d_drv: Check for error num after setting mask
f23778ef150b364e966753733ca985fcc663e273 Bluetooth: hci_sync: unlock on error in hci_inquiry_result_with_rssi_evt()
a098dd613f428b732437e7f47772d102ff33be64 ath11k: free peer for station when disconnect from AP for QCA6390/WCN6855
b6ce84b4a343792fa6bcb99e7b41c457220bad19 drm/panfrost: Check for error num after setting mask
0c1616ebe1261e52227630a1bb50d49a5a197950 bpftool: Fix error check when calling hashmap__new()
f4a51c3793ec45c992fe5e20efe2bd0cd58bfeaa libbpf: Fix possible NULL pointer dereference when destroying skeleton
427e5d0d0995605d9f9959b55be9cb899443739c bpftool: Only set obj->skeleton on complete success
ad0914f24c9f542a2d7d7f2ace6917f8845a0439 ath11k: fix error code in ath11k_qmi_assign_target_mem_chunk()
9e837f04548e113b4d6a6f0181a1d1c468e33d40 udmabuf: validate ubuf->pagecount
41ae60ed86440573eac908f8479e27babc741c5e bpf: Fix UAF due to race between btf_try_get_module and load_module
db3a03e534484dadcd0f61593206e5b319098d80 drm/selftests/test-drm_dp_mst_helper: Fix memory leak in sideband_msg_req_encode_decode
c3f84ffa48faefd5343d3bbc99ef2da88d0588d5 drm/locking: fix drm_modeset_acquire_ctx kernel-doc
09459a3c7d4cc8518562952687b8002514278289 selftests: bpf: Fix bind on used port
baa795f1afc81e77f0778dcea0cc109924d1b4d0 Bluetooth: btintel: Fix WBS setting for Intel legacy ROM products
04b9c2cc97b2924f5b16ff8f89111a8eefeaae7e Bluetooth: hci_serdev: call init_rwsem() before p->open()
a7f514e7e637e40c85f2c78d62ec600aca66fa2c Bluetooth: mt7921s: fix firmware coredump retrieve
53e9599cbb345a9cb38c3465332e39268f036aea Bluetooth: mt7921s: fix bus hang with wrong privilege
e0163bb1fa4c5b17386e5aa8fb5de092c3cb94a8 Bluetooth: btmtksdio: refactor btmtksdio_runtime_[suspend|resume]()
3a18fcc5b6cc0b4edbb4eff844ede69bbe7ddb11 Bluetooth: mt7921s: fix btmtksdio_[drv|fw]_pmctrl()
26aef12ed3b03be7c6c172983eaf42f5bb62ba14 Bluetooth: btmtksdio: mask out interrupt status
b27e09801cae6a4858a3faa9848160984ca616da mtd: onenand: Check for error irq
9d37bbb4f8106e4e66cc508c0a2c9f2a5589a544 mtd: rawnand: gpmi: fix controller timings setting
591835aa5ac06107f415a0765656fa430e8144f1 selftests, xsk: Fix rx_full stats test
7f5f83c0fea40e9b0372fe5762274e04ef0e53b6 drm/edid: Don't clear formats if using deep color
fda235dc4405ee8dc70ce44e315acca4088732d7 drm/edid: Split deep color modes between RGB and YUV444
87a945b76be5059a597672f4812748bb1bd85334 ionic: fix type complaint in ionic_dev_cmd_clean()
fbeddfe46b07a6c78c9f9c879c3a52fe6c00098c ionic: start watchdog after all is setup
8688cef811b63971e40ca37c3b2ee0d4ddb834c3 ionic: Don't send reset commands if FW isn't running
b373d9afe0d88576454fe0015597dc434b125484 ionic: fix up printing of timeout error
7fe410e9a8f7dd0e4a0fdaaece2f5a905805e892 ionic: Correctly print AQ errors if completions aren't received
a1281205307e55dd1e7d31c796d5c8e7f3f64af9 net: dsa: Move VLAN filtering syncing out of dsa_switch_bridge_leave
2357b7885d36bf4022649e9672463d02acc8d56a net: dsa: Avoid cross-chip syncing of VLAN filtering
13d0d297d239344abb776c23959c8a052c81102a Bluetooth: hci_event: Fix HCI_EV_VENDOR max_len
a8bf567789f9ee8b455722fdb91e0b13066196d6 drm/nouveau/acr: Fix undefined behavior in nvkm_acr_hsfw_load_bl()
d965af952da0253050e0d4145a662053ee5734d4 drm/amd/display: Call dc_stream_release for remove link enc assignment
90cd2420e8a48f304037e7164189c183cd278305 drm/amd/display: Fix a NULL pointer dereference in amdgpu_dm_connector_add_common_modes()
9b8bdcab1ba34384c833e638bf9c99be01d126d2 drm/amd/pm: return -ENOTSUPP if there is no get_dpm_ultimate_freq function
93b78e3ae44178df5ec123633da08a0ea67259c0 net: phy: at803x: move page selection fix to config_init
25931a81cdc6347b06bc0bcf3806211ea5638680 selftests/bpf/test_xdp_redirect_multi: use temp netns for testing
3d1a79a3f22f20ab6e02f76c894414f7c26e88b6 ath9k_htc: fix uninit value bugs
8f298ac1807f48c4e17822c8a364c4ed3863ca8f ath11k: set WMI_PEER_40MHZ while peer assoc for 6 GHz
74cd2a8a31641770f65554c0ef38554288eeedd4 RDMA/core: Set MR type in ib_reg_user_mr
00b185bc7c1ef5a68644bb6ed0c224d6b5e3bcb1 KVM: PPC: Fix vmx/vsx mixup in mmio emulation
55707ecd1e26b08cd54a5b4bbb6fe0d75ffa8b03 selftests/net: timestamping: Fix bind_phc check
d7c83bf19a9be1d89a51633fc6c89f929908af81 rtw88: check for validity before using a pointer
18725b99794a82cd12aaa255205d93acf6883cb7 rtw88: fix idle mode flow for hw scan
acb5fab359924aba117312f826524cdbc0e6f408 rtw88: fix memory overrun and memory leak during hw_scan
cd3dbbbafc95979195dbcfb769901da8758ff95f drm/bridge: lt9611: Fix an error handling path in lt9611_probe()
f4d6434d4f5e366dc42d4dcf80c784a9f1022177 i40e: don't reserve excessive XDP_PACKET_HEADROOM on XSK Rx to skb
ccb3fb927517218a13e4dfe0fa8a90fbabdf9dcc i40e: respect metadata on XSK Rx to skb
b4c0e86bd52713dc66518d27cd306364368bbee3 ice: don't reserve excessive XDP_PACKET_HEADROOM on XSK Rx to skb
61f9ca68bcee967065692aaab29580d4be1dde5a ice: respect metadata on XSK Rx to skb
cee85d570272a55109624a0ddf3c4ce288998a40 igc: don't reserve excessive XDP_PACKET_HEADROOM on XSK Rx to skb
69c10300ee9f9217e421e892283fdf9a4f91a189 ixgbe: pass bi->xdp to ixgbe_construct_skb_zc() directly
5246685a4d73731ecdf697df981af0dc3eec8693 ixgbe: don't reserve excessive XDP_PACKET_HEADROOM on XSK Rx to skb
b88d27400d705ce7aea2be1b9356569c88afd6e0 ixgbe: respect metadata on XSK Rx to skb
63e28be6ddf584ef93b1eec75c5d6cf78fab2647 power: reset: gemini-poweroff: Fix IRQ check in gemini_poweroff_probe
d9b84200ee1e8dd63b9c77b449e0306ba989bcc6 ray_cs: Check ioremap return value
23af9e8e6867182dd373661eaa4c9ba88fa939ad powerpc: dts: t1040rdb: fix ports names for Seville Ethernet switch
b4ee5d90015899c09b7df10e879dafaa8daecf40 KVM: PPC: Book3S HV: Check return value of kvmppc_radix_init
039c9875d30918cd1b75be0e30634a29afcb3e16 powerpc/perf: Don't use perf_hw_context for trace IMC PMU
dc05e8ec42ec2f777b374c49d2e046870c4f88cd mt76: connac: fix sta_rec_wtbl tag len
8011c9cd7fce3a6845326be869f92a37e1e98515 mt76: mt7915: use proper aid value in mt7915_mcu_wtbl_generic_tlv in sta mode
9184be2f93368c9783ac80d08b769cceb6c2ca54 mt76: mt7915: use proper aid value in mt7915_mcu_sta_basic_tlv
0e84ab5d0bf4e6724ace7291ee9c1fd2d20fd41d mt76: mt76_connac: fix MCU_CE_CMD_SET_ROC definition error
795618f7ab0525ff91ae2c301c0fa81e108e7fa6 mt76: mt7921: set EDCA parameters with the MCU CE command
f75a401cd72b13e02bde185cef500d9df18c20c5 mt76: mt7921: do not always disable fw runtime-pm
2a7923782bc817b5fc6bc53d0ebe21289bd02a56 mt76: mt7921: fix a leftover race in runtime-pm
2585be6beaadde1d7801a4cacbe02d6b714e034f mt76: mt7615: fix a leftover race in runtime-pm
10c91dbd415f15bd91c5ada99f105ab47fd1fae1 mt76: mt7915: fix ht mcs in mt7915_mac_add_txs_skb()
92d7a681724488f29ed8a8138d136c3aa45cb2f0 mt76: mt7921: fix ht mcs in mt7921_mac_add_txs_skb()
d593f68af5d834c7416b223c7ff11c669c789215 mt76: mt7921s: fix mt7921s_mcu_[fw|drv]_pmctrl
656645134c36406f8731126adb448f673a54bd83 mt76: mt7921e: fix possible probe failure after reboot
50dc1614d2108145a2f89e171e1bf405f9396491 mt76: mt7603: check sta_rates pointer in mt7603_sta_rate_tbl_update
0125ff768c9ed83db3d1f732975c590d66533c23 mt76: mt7615: check sta_rates pointer in mt7615_sta_rate_tbl_update
c2680b9a12c902b565484158e8f6307df8e3e1ec mt76: mt7915: fix possible memory leak in mt7915_mcu_add_sta
bcf9bdf4fa682ab6eea7c5b40e7dda76aa8d8d35 mt76: mt7921s: fix a possible memory leak in mt7921_load_patch
0da839ccd7eddaa4355ed88346ca87655d6cd585 mt76: mt7915: fix mcs_map in mt7915_mcu_set_sta_he_mcs()
de325001f024384cdcb6c1bd66d833bb81234e42 mt76: mt7915: fix the nss setting in bitrates
7a9a252b635bde8dc1ddb78844ddca6a136df83e ptp: unregister virtual clocks when unregistering physical clock.
a21a93be6080a91fac781214bfc4fbb6030158b2 net: dsa: mv88e6xxx: Enable port policy support on 6097
07a8fb06a3e6eab5b4c7bcda65edb0c9861a4262 bpf: Fix a btf decl_tag bug when tagging a function
69a3623d4bb6d65e0f507c3f8ed2ebc183621168 mac80211: limit bandwidth in HE capabilities
9e45732c208f16a9eb3da56e6c694b9caed4fd31 scripts/dtc: Call pkg-config POSIXly correct
174b36b1cbcfa5ccc551cadf98a8e5f2357faa38 livepatch: Fix build failure on 32 bits processors
809a3e04dac946db97a88aac27a31e825b3f3743 net: asix: add proper error handling of usb read errors
c51e9e5d216a144a4d8ce77aab26ffae5300f51d i2c: bcm2835: Fix the error handling in 'bcm2835_i2c_probe()'
fc78e55b2a28809fc88209b0417b741326dd236a mtd: mchp23k256: Add SPI ID table
05b38cc51bbcfc34f0aa5ede7493bf6530bce926 mtd: mchp48l640: Add SPI ID table
f665b8965a4b35f1c3ba2cd9dfb710e9cd0616e6 selftests/bpf: Extract syscall wrapper
4c2727c96eb9562694fa9cca6acae0857e4c3085 selftests/bpf: Use "__se_" prefix on architectures without syscall wrapper
87a4f6e531e83bf479ac06acaaee88e11ed92a0c igc: avoid kernel warning when changing RX ring parameters
11c1c0fb31423d3245514d5caf1ae732b6f5f159 igb: refactor XDP registration
88e5b1290649a6168f9c93779cff6195a8909e27 drm/amdgpu: Don't offset by 2 in FRU EEPROM
207b73322a0155e2615b4eef016e00fe31024ee8 PCI: aardvark: Fix reading MSI interrupt number
427918f02310fe1a953cc3fe2fd3424442fb6693 PCI: aardvark: Fix reading PCI_EXP_RTSTA_PME bit on emulated bridge
602ef35818bd7fa4a6f91c5b8263f7781a74a0b6 RDMA/rxe: Check the last packet by RXE_END_MASK
0dbf34182bc70a283eb19cb9440abaaf582e8081 libbpf: Fix signedness bug in btf_dump_array_data()
c42d668d5d1a724055952ed9b8d9036406fb3038 libbpf: Fix riscv register names
d576f8345d6f3b49d34d4d2a7bf254c247dedaf0 cxl/core: Fix cxl_probe_component_regs() error message
f7ca87c22859e01de5ae7c558bce619c356fde11 tools/testing/cxl: Fix root port to host bridge assignment
f5b9250815f7c2f24af58b832b09b606b51b9d18 cxl/regs: Fix size of CXL Capability Header Register
dcfc5abf889cca536ab6ea3a7c91917d2b2d7a25 Netvsc: Call hv_unmap_memory() in the netvsc_device_remove()
25805d6b376f288d712f37071ae8458065256c8c net:enetc: allocate CBD ring data memory using DMA coherent methods
cd65fbef8f26b1d4e3d303f9935b094f1e439c10 libbpf: Fix compilation warning due to mismatched printf format
d680eb7f4686f3e9a3b3467ac8f3a1bc65ee5fe0 rtw88: fix use after free in rtw_hw_scan_update_probe_req()
da1ed25043c947913896b75ad9769a28af25f26d drm/bridge: dw-hdmi: use safe format when first in bridge chain
642515eb8a4252eef40c39ed1d5de74d25315ff3 power: supply: ab8500: Swap max and overvoltage
ed725957f52040bf3793b73c01b1fb1bfa6d976d libbpf: Fix libbpf.map inheritance chain for LIBBPF_0.7.0
664417e4209b60c03bd19c10787e1d784a8a9fcc libbpf: Use dynamically allocated buffer when receiving netlink messages
a0dae8483da48f864c9c5ae1eb131244ed592b96 power: supply: ab8500: Fix memory leak in ab8500_fg_sysfs_init
7923249bc9f8a57bea2a008e5810cfe8e6b2ed4e HID: i2c-hid: fix GET/SET_REPORT for unnumbered reports
4715c976a2698ac4a7dfbf4f41c4d7e7685cc235 iommu/ipmmu-vmsa: Check for error num after setting mask
7b211d538eaa33a9512ea5e35764c44cb9dc4e88 drm/bridge: anx7625: Fix overflow issue on reading EDID
9021889b86e89debcfcefc18aa6e1a496fe16810 ath11k: fix uninitialized rate_idx in ath11k_dp_tx_update_txcompl()
4f849dcf943986164cb49bb9eb697c64482d09e8 i2c: pasemi: Drop I2C classes from platform driver variant
db0bb83be3c4e51885ced875bab7b4b707222d3c bpftool: Fix the error when lookup in no-btf maps
ef4b8e27f96f2e86608f4551260acf50cc5e4395 drm/amd/pm: enable pm sysfs write for one VF mode
88238abdc4a660d23fd8a7c10c00bde8d5b3a19f drm/amd/display: Add affected crtcs to atomic state for dsc mst unplug
54e618cea32061013fbd5e980139ae25b8a9c651 bpftool: Fix pretty print dump for maps without BTF loaded
b44b6a9f41ea052933c7c314181389e054baf4c8 libbpf: Fix memleak in libbpf_netlink_recv()
b07463366e1e935efbe6e6876487f23f97a1f941 IB/cma: Allow XRC INI QPs to set their local ACK timeout
643b229623cea880e5ba2de05160ef240b2ba673 cxl/core/port: Rename bus.c to port.c
1fc750f414de85eb18b5c773e9500798a78b7ea3 cxl/port: Hold port reference until decoder release
f815a619b23c2dec5c974ca63aed1ca90a107d47 dax: make sure inodes are flushed before destroy cache
fd1a0cc11faffbaeaaa13b191852dd1fd0d40f04 selftests: mptcp: add csum mib check for mptcp_connect
8841051b4a575f5fb3b69a80168f2c4779fc667f iwlwifi: mvm: Don't call iwl_mvm_sta_from_mac80211() with NULL sta
2539f177275c48d33e3753b93bfc23afed40e299 iwlwifi: mvm: don't iterate unadded vifs when handling FW SMPS req
c282c8918c4f29a6cbd7ca52778930762066a8ff iwlwifi: mvm: align locking in D3 test debugfs
7d5cac8b0047989b7e9958758c4547428dab6316 iwlwifi: yoyo: remove DBGI_SRAM address reset writing
c49ada62b0fee36178ebaab23e0ad380b787568e iwlwifi: yoyo: Avoid using dram data if allocation failed
acfc537b5d23787276c79118fb95058d8685d7c5 iwlwifi: mvm: fix off by one in iwl_mvm_stat_iterator_all_macs()
4c5d0fd6be19fb263d7c97653ab8e45fc2a60db3 iwlwifi: Fix -EIO error code that is never returned
709815fc1aa36656688e23ea561b596d74e6c9c1 iwlwifi: mvm: Fix an error code in iwl_mvm_up()
1484090099e369fd2fef84f9732e96af8e08a7fc mtd: rawnand: pl353: Set the nand chip node as the flash node
4e3e485ba7fdc5312b5686f8e2fea340ca0c411f drm/msm/dp: do not initialize phy until plugin interrupt received
98c91ca803dbb1b8e919b7bb53ff48a859039500 drm/msm/dp: populate connector of struct dp_panel
7791a47b19671ca6318765768db0bc4db6fd7fa1 drm/msm/dp: stop link training after link training 2 failed
51f38b1544494e974b1ff0054836763e104770fb drm/msm/dp: always add fail-safe mode into connector mode list
34a44c7081b9231b9973fd371e143d9ea2a78eeb drm/msm/dsi: Use "ref" fw clock instead of global name for VCO parent
d7baa242bbc9233e5a8ca54addd9ecfdbef7ca48 drm/msm/dsi/phy: fix 7nm v4.0 settings for C-PHY mode
b4357cf08c570b922ef43d33b6f8480567892a0c drm/msm/dpu: add DSPP blocks teardown
09e27eef44a9217d53bafa4a8fbab5cc76eb4737 drm/msm/dpu: fix dp audio condition
0fede1bb224285db9a37bfa3b772b92101b76287 drm/msm/dpu: remove msm_dp cached in dpu_encoder_virt
301156872e57460df13a47f50142c4a2625e664c drm/msm/dp: fix panel bridge attachment
b687bb96cd2dc77639e7180df61abaf845369e40 i40e: remove dead stores on XSK hotpath
5a8eb0b7bed7b420bc4471caf492b72e5f68a67b ath11k: Invalidate cached reo ring entry before accessing it
52d46be0e8f7e7672f5af8ba5cc6619e83faf333 mips: Enable KCSAN
bf57029295b85ca5c85fa88624ad26ceb9ab99d2 dm crypt: fix get_key_size compiler warning if !CONFIG_KEYS
9113b278dc30ebd31e81e92d166df30f6e7ff99f vfio/pci: fix memory leak during D3hot to D0 transition
f7f526a8bd35863da5ba3d08e2b2b798b2b1943d vfio/pci: wake-up devices around reset functions
834671e25960dc9d34e53b7f7abe7a2704ccfe98 scsi: fnic: Fix a tracing statement
906e68e6f07b4f15a28acbb9c048708600f4a855 scsi: pm8001: Fix command initialization in pm80XX_send_read_log()
ba717b70a7bac649a87e4d1403a0d07675081c54 scsi: pm8001: Fix command initialization in pm8001_chip_ssp_tm_req()
7ca1fc825b399f431a0573c172d90412d3b48452 scsi: pm8001: Fix payload initialization in pm80xx_set_thermal_config()
0f9c77761362b5b5e63b356d6206a8a28204fafe scsi: pm8001: Fix le32 values handling in pm80xx_set_sas_protocol_timer_config()
778ed639099d101694037c8e5bbfd7de81d00e4b scsi: pm8001: Fix payload initialization in pm80xx_encrypt_update()
642cc11a98ec4c522228c56c1848c0f24ccacde5 scsi: pm8001: Fix le32 values handling in pm80xx_chip_ssp_io_req()
f39a7ac9433d65678fbe88c5f73e9fcf9311cf29 scsi: pm8001: Fix le32 values handling in pm80xx_chip_sata_req()
1ab7b79dc2ef12814e63bab6a4687e5d2bc055c5 scsi: pm8001: Fix NCQ NON DATA command task initialization
0a6a2e7ef700dd0b39c7cb091eeddcd81abd7432 scsi: pm8001: Fix NCQ NON DATA command completion handling
ca5f2c62c422e123f77dc72e02dba6bb2fe65f79 scsi: pm8001: Fix abort all task initialization
9365f2655f77c37b6fa64f277528028778c8f1d2 mt76: do not always copy ethhdr in reverse_frag0_hdr_trans
5e7139b7add394cddcfc11baddd0b71eb4e1cc68 mt76: fix endianness errors in reverse_frag0_hdr_trans
966f73b29a970c04f078931eae32bfdd4c57867c mt76: mt7921s: fix missing fc type/sub-type for 802.11 pkts
3e0556ad412fef4e268f92c81e8326fa07dbafed net: dsa: realtek-smi: fix kdoc warnings
b3b23de09b0003dce75b428d701f4eb6ae228a35 net: dsa: realtek-smi: move to subdirectory
e87db03ae1894169fff126e69d462df5b6d658cf RDMA/mlx5: Fix the flow of a miss in the allocation of a cache ODP MR
3421111fbae171a08ed6fc718d363ae7ac985170 drm/amd/display: Remove vupdate_int_entry definition
04386edf70b31d99ed2b5eb916e3f4f2285286d5 TOMOYO: fix __setup handlers return values
5a83bda8e3c554a472629cbf5b96d455f5ac2471 power: supply: sbs-charger: Don't cancel work that is not initialized
728956bcb371bf51f130c812aaf84d47c63ab9fa mt76: mt7915: enlarge wcid size to 544
6dc206d485aea17e9d39977a09628d6db103d0e2 mt76: mt7915: fix the muru tlv issue
bd96558d55f78673786d6eb364326aec0c6f23d3 drm/dp: Fix OOB read when handling Post Cursor2 register
39160d6869fdece63d902dde2df9d9be45d8d1e7 ext2: correct max file size computing
e4ab9d367eee2d5cb4f270bb6f02ea444371753a drm/tegra: Fix reference leak in tegra_dsi_ganged_probe
38429fa8b2765d35c5637d25e57dcb821639e373 power: supply: bq24190_charger: Fix bq24190_vbus_is_enabled() wrong false return
0d652088134038d5c51abdb78204e665a1780390 scsi: hisi_sas: Change permission of parameter prot_mask
75c466c2c1ac0fe3c6175f2e8cff210c698ebcce drm/bridge: cdns-dsi: Make sure to to create proper aliases for dt
9ac5a5a3ef0522186d114f08cb69c2bf9766f972 bpf, arm64: Call build_prologue() first in first JIT pass
845466a2da7953cec6302dc41ab9cdabd70407fd bpf, arm64: Feed byte-offset into bpf line info
46554473b30ec8b77e36a0cd5170ca879c36e13f xsk: Fix race at socket teardown
d453a7329eb0b4f4159ddc883232dc42e0f8c056 RDMA/irdma: Fix netdev notifications for vlan's
ca170b910714cd421c65dd530f1be9ca3c9b4925 RDMA/irdma: Fix Passthrough mode in VM
e7d2c4d01a9c11370a346eb238c0a6c1580666bf RDMA/irdma: Remove incorrect masking of PD
1a1534269bbd5aaded5b91c42270f130d5c55481 libbpf: Fix BPF_MAP_TYPE_PERF_EVENT_ARRAY auto-pinning
aedbc1b5eeb80bd557c77eb49ba238d7af21a54c gpu: host1x: Fix an error handling path in 'host1x_probe()'
790718abbb6010c96245d98006320b35b724f86a gpu: host1x: Fix a memory leak in 'host1x_remove()'
b4723aad7fe716a8ba20532dc93fc789e56f06f5 libbpf: Skip forward declaration when counting duplicated type names
b7a425debc19bfdffc9dc2cfd8b7c246d683cd50 powerpc/mm/numa: skip NUMA_NO_NODE onlining in parse_numa_properties()
62e6cf2443ca80f665bed2673070abe2e7237755 powerpc/Makefile: Don't pass -mcpu=powerpc64 when building 32-bit
048e7ea0b52b20b39cbaef2fb74e0259ae48fde7 KVM: x86: Fix emulation in writing cr8
edfb7aa0f407e10291f242ae25a4c4d73aacd50c KVM: x86/emulator: Defer not-present segment check in __load_segment_descriptor()
3e9d686b00c5ee7bd2568cdb3ddbcf9cf4334184 KVM: SVM: Exit to userspace on ENOMEM/EFAULT GHCB errors
f3b86ce9d63875b26707bb58fc0ecb57ab6357d0 hv_balloon: rate-limit "Unhandled message" warning
3b25488df4586aba81e9f8935d44ad12fac460fc KVM: arm64: Enable Cortex-A510 erratum 2077057 by default
b765f1df465c48eb4b7f56e2d2372588654d027e i2c: xiic: Make bus names unique
4d7011d7068b4eb5165ce43561efaa154033de30 net: phy: micrel: Fix concurrent register access
964b17fa1d930546f19b51ac9a0a5909e2108f34 Bluetooth: hci_sync: fix undefined return of hci_disconnect_all_sync()
0cea12be0e643e030c187b549f79b729e0e437e5 Bluetooth: Fix skb allocation in mgmt_remote_name() & mgmt_device_connected()
4ca5849daed502d4b192354acd5ecfd34abecbe7 power: supply: wm8350-power: Handle error for wm8350_register_irq
9251fd91bdb5e138ed8b8ebaec47daa9a3667e34 power: supply: wm8350-power: Add missing free in free_charger_irq
e4e9ea3c9f8db7612f4452b1b79c6b7ec3d9ac33 IB/hfi1: Allow larger MTU without AIP
45949d6f6137d4a4892bac6ab68d6dff504dd7f0 RDMA/core: Fix ib_qp_usecnt_dec() called when error
cd55d00e208408eaca6dc498bb999d0f1c927e9e PCI: Reduce warnings on possible RW1C corruption
7d4096c9abaf3678bfc715c292e3376378e357ad net: axienet: fix RX ring refill allocation failure handling
cdb07229021b25be40b25769b1548ff58fb081ac drm/msm/a6xx: Fix missing ARRAY_SIZE() check
8610fa71092f80784a5367f4b4514d5a55699a17 mips: DEC: honor CONFIG_MIPS_FP_SUPPORT=n
7cf816bb6cb3663b0b963b9a1f50c2e71140e11c MIPS: Sanitise Cavium switch cases in TLB handler synthesizers
ffae275fc454e8514a5dd0ad64d391125c305a52 powerpc/sysdev: fix incorrect use to determine if list is empty
c5cd6bfbddf5ae8ec28e3ab50f6aeea07862ecad powerpc/64s: Don't use DSISR for SLB faults
d629cb293d7fd30e2ed329941e912ff778f3ad55 mfd: mc13xxx: Add check for mc13xxx_irq_request
ae0205ffa34d6ba250cb0f3cc9ec4a5cddc34242 libbpf: Unmap rings when umem deleted
e0ba9e98f784399a5764c1d6765bcc4af7ce69d4 selftests/bpf: Make test_lwt_ip_encap more stable and faster
6ec327cb7142dafd57b52c21b6d3b9a1b2e96cf1 platform/x86: huawei-wmi: check the return value of device_create_file()
b0abbec28099ddccc6df49a074e2abde2d757abc scsi: mpt3sas: Fix incorrect 4GB boundary check
c386718d3e9b689b51d370a8cba00daaafd90e46 powerpc: 8xx: fix a return value error in mpc8xx_pic_init
59843e1cf416a79be83686cdc7e3dd76b462e80d xtensa: add missing XCHAL_HAVE_WINDOWED check
15aae7beb423f3c3515dabe75dedae1e00f4f374 iwlwifi: pcie: fix SW error MSI-X mapping
0943fcf981d7cb549dc230f19350ca46eb8608a2 vxcan: enable local echo for sent CAN frames
8e0a7d87c8d0076c1785cd24375b514a349598e4 ath10k: Fix error handling in ath10k_setup_msa_resources
6cab84a0b0d026981538d418726150691821c404 mips: cdmm: Fix refcount leak in mips_cdmm_phys_base
a5b4d4ecaf8ef21db64a5a6b1ebed1ff696a9763 MIPS: RB532: fix return value of __setup handler
f9e81fa72248d162b077145a37021c10ea0416eb MIPS: pgalloc: fix memory leak caused by pgd_free()
76f3a4345b630f0c2975d8e31d1592ac12cda646 mtd: rawnand: atmel: fix refcount issue in atmel_nand_controller_init
c28051c3c037e769ac629adc65848dcf59d69385 power: ab8500_chargalg: Use CLOCK_MONOTONIC
48aa9748b5c511b6d6e29d93e4d7b3ea472fb841 RDMA/irdma: Prevent some integer underflows
47bfbf00d3f7a0370cef0b9ae4654655a3475c49 Revert "RDMA/core: Fix ib_qp_usecnt_dec() called when error"
900aede3f2fdee039acb255fdd16dc48c30d9d03 RDMA/mlx5: Fix memory leak in error flow for subscribe event routine
e55dafe512371b36f3fb6621251caa31083e7d16 bpf, sockmap: Fix memleak in sk_psock_queue_msg
2266108e9dea3cb615f64b3f7d5f494ca03616dd bpf, sockmap: Fix memleak in tcp_bpf_sendmsg while sk msg is full
0921a28aa3671ee0172c642ea47bade037371748 bpf, sockmap: Fix more uncharged while msg has more_data
b5217f1cb44e662bf8536345fa4dccbf2d41b65b bpf, sockmap: Fix double uncharge the mem of sk_msg
3ec6e02f0553a4ec33f5f328dbb34b06920cf57b samples/bpf, xdpsock: Fix race when running for fix duration of time
b1ec08697d4577b678320940b097be9da2b6515a USB: storage: ums-realtek: fix error code in rts51x_read_mem()
4b65c1628a6277dc97cc50e0c240f313d2a00507 drm/amd/display: Fix double free during GPU reset on DC streams
df00d6a16e0d16e6bdaeae1b236c229ec9650e1e RDMA/rxe: Change variable and function argument to proper type
a6edf33065a38db9b9a8d57ef7b3d1178404ca34 RDMA/rxe: Fix ref error in rxe_av.c
f10c0d7b29934b5d87a75564bd0ceca742690c58 powerpc/xive: fix return value of __setup handler
65646e4f3e5215e1b6adbe09ec7cb80d1d607410 powerpc/time: Fix KVM host re-arming a timer beyond decrementer range
ae4e2864252b817d0f6f83011ae1973960174f7d drm/i915/display: Fix HPD short pulse handling for eDP
31c3c86f93a5c814709bb40a7970e04a9d761204 drm/i915/display: Do not re-enable PSR after it was marked as not reliable
feb85a8afd1342708f4740443aa73a0b0fd30603 netfilter: flowtable: Fix QinQ and pppoe support for inet table
50294cb77071f955db5f515f9d7b5b1f244c4921 mt76: mt7921: fix mt7921_queues_acq implementation
154926e6cbff095e9db22a2b01f0721adb40be2e can: isotp: return -EADDRNOTAVAIL when reading from unbound socket
989290cd7ea7479761f07d108fb3cbea99a4d7fd can: isotp: support MSG_TRUNC flag when reading from socket
9f0c276f45b5e2ee8471215817fec4a8aed48409 bareudp: use ipv6_mod_enabled to check if IPv6 enabled
0864c840d20fe6b89f104c4786b7ba75ba93d352 PCI: imx6: Invoke the PHY exit function after PHY power off
f1ddeb91e4deb102e1e078d3768d77683133e436 PCI: imx6: Assert i.MX8MM CLKREQ# even if no device present
faf53c5d2386ac80d83c941e37ca0d5b902f138a ibmvnic: fix race between xmit and reset
88df0f44bd1d03bc236743d8a2f10304adb1f56e af_unix: Fix some data-races around unix_sk(sk)->oob_skb.
39dda83eadce2c95f1cee87cc8e66b9bbb132812 selftests/bpf: Fix error reporting from sock_fields programs
e895642ac5b0ed267588b38d773b6199cb13a123 Bluetooth: hci_uart: add missing NULL check in h5_enqueue
c50416a9f5ff9fdd5284b6cb8019cc5b0ec39b95 Bluetooth: call hci_le_conn_failed with hdev lock in hci_le_conn_failed
348a7f2e3b0fced25f9ec49dfb8cf702949a5fcf Bluetooth: btmtksdio: Fix kernel oops in btmtksdio_interrupt
45cd046cc3c212bd666003ea986772f977acc68a RDMA/nldev: Prevent underflow in nldev_stat_set_counter_dynamic_doit()
7501bee03a5976968911b2f7153bd1495ef11a60 ipv4: Fix route lookups when handling ICMP redirects and PMTU updates
3dc5ee7dfb477bb732d11f2ca8ec996bd6eb8950 mptcp: Fix crash due to tcp_tsorted_anchor was initialized before release skb
1e2e5cee1ef3a37a47794fc8808a53ffbb61b85a af_netlink: Fix shift out of bounds in group mask calculation
17308dd29d463d5f2f9fc96152516b3545f5a864 i2c: meson: Fix wrong speed use from probe
0ed01a418f5dea1d1c28613a69c34543756c2a82 netfilter: conntrack: Add and use nf_ct_set_auto_assign_helper_warned()
aeac2df106a04b039e79bbcf8b1dfe8b0c135edf i2c: mux: demux-pinctrl: do not deactivate a master that is not active
0813e39ae42c1f801933517de426feaab0583f90 powerpc/pseries: Fix use after free in remove_phb_dynamic()
e8ef42269a3eca7fb4fdc2827343862b26974c35 ax25: Fix refcount leaks caused by ax25_cb_del()
d9176508ef0704053acad18c2ea7c136c045a72d ax25: Fix NULL pointer dereferences in ax25 timers
883350cd4df33252282d7580f354c27d6aeeb082 drm/i915: Fix renamed struct field
77c844df3cdabf1810184888bf72dcc5df27e9ff selftests/bpf/test_lirc_mode2.sh: Exit with proper code
997fa4e3f4e922f3c41dcb59abe4e8b4f9de827e bpftool: Fix print error when show bpf map
ff7de865ca33100d195ff73037e7826a6c82171c PCI: Avoid broken MSI on SB600 USB devices
3832ab46627697783a6358f06815aa8d4f28830a net: bcmgenet: Use stronger register read/writes to assure ordering
823a45174be9861c87f5d6321f5219cfa0fdae43 tcp: ensure PMTU updates are processed during fastopen
a62c756a0643e87030bdab9cb4545162b25db7d5 openvswitch: always update flow key after nat
86f7e4a0fcaa762f3a67d9bffdfc42b3faf38b2d net: dsa: fix panic on shutdown if multi-chip tree failed to probe
4da10ae74b6d239cc8e0cfe7258a231c7188b1d4 net: wwan: qcom_bam_dmux: fix wrong pointer passed to IS_ERR()
f9a53419bc350b60b573e66f32c9d21e8f7bafa2 tipc: fix the timer expires after interval 100ms
8bd6a4bb8e2e0bd5ca13638cc4edae3ebeb98175 mfd: asic3: Add missing iounmap() on error asic3_mfd_probe
0b25d0044ed1d75c6df6d5d9134d363026bc4166 ice: fix 'scheduling while atomic' on aux critical err interrupt
bf676718886b5313f5000c32d65459a51ecbfb36 ice: don't allow to run ice_send_event_to_aux() in atomic ctx
52354deb483ca47c41b58da27ab03ff9bef478f3 drivers: ethernet: cpsw: fix panic when interrupt coaleceing is set via ethtool
20a62b6075b26f6ab1b7c51921140858f9764811 kernel/resource: fix kfree() of bootmem memory again
6bedb91ccf09e4d1088991e39990ace47bb8346e clk: renesas: r9a07g044: Update multiplier and divider values for PLL2/3
c8cac1cd2f2ed122dabaa6c1e2437f60f9ac608b staging: r8188eu: release_firmware is not called if allocation fails
488903acc2afd6a119dacc0553a0fcca8b5d2ddf mxser: fix xmit_buf leak in activate when LSR == 0xff
b1d4bdc3e4348c7f4cf7b5459f6ac9434516e609 fsi: scom: Fix error handling
df06196a5e03f82bb338f7730147e8eaffe6b277 fsi: scom: Remove retries in indirect scoms
47f8ed9eb4423d7250137caf730e029db83a98ed pwm: lpc18xx-sct: Initialize driver data and hardware before pwmchip_add()
81679be91dc7fc56725ac7a18af5663c4ca0a35b pps: clients: gpio: Propagate return value from pps_gpio_probe
1ecaa03c942861b256e80042d13a334901ff4e2e fsi: Aspeed: Fix a potential double free
89bc40c1815e47716f45566c7c5a48263eb0be28 misc: alcor_pci: Fix an error handling path
a36717e5e43a991a6ee2089d3e62dd91b5809e84 cpufreq: qcom-cpufreq-nvmem: fix reading of PVS Valid fuse
5acea1616188211d56f46b4c67c9a69b27365687 soundwire: intel: fix wrong register name in intel_shim_wake
6f3a963c3837d28775d546a46e1eebe241950624 clk: qcom: ipq8074: fix PCI-E clock oops
0406a0b93c6c6116dd43682b7a90c871f62a780d dmaengine: idxd: restore traffic class defaults after wq reset
6806e4efdb86e4fe41b1b4b7857e8808c8eb364d iio: mma8452: Fix probe failing when an i2c_device_id is used
237c8a7e4d69f465963e10e9401dbac274ec3332 staging: qlge: add unregister_netdev in qlge_probe
bf7614760cc02537776417d8416a0380c1ae46a5 serial: 8250_aspeed_vuart: add PORT_ASPEED_VUART port type
541a4e0c82762b35c9f202d74e30da05410a16f3 staging:iio:adc:ad7280a: Fix handing of device address bit reversing.
b147f04f35917b49df50df54b23bccd26606b7d1 clk: renesas: r8a779f0: Fix RSW2 clock divider
fbe2d08748479b2fb5535d8a2f01ac594a9d87ba pinctrl: renesas: r8a77470: Reduce size for narrow VIN1 channel
9905106fbe72c5eecca79e8a8b941fc730c247ab pinctrl: renesas: checker: Fix miscalculation of number of states
baca9a21fed18f924d060a64d845db41a711dc87 clk: qcom: ipq8074: Use floor ops for SDCC1 clock
01a3c5233a60857d90dbe339712cf595ce7e88ef phy: dphy: Correct lpx parameter and its derivatives(ta_{get,go,sure})
3b11d35ccb900285d78c03b0bf551167142bad85 phy: phy-brcm-usb: fixup BCM4908 support
0cc4b5661ff7a4ea2a98a7ba8cfe440c049ca7f2 serial: 8250_mid: Balance reference count for PCI DMA device
c7cda508fb4ef001e5fe677906b12288d2ec053e serial: 8250_lpss: Balance reference count for PCI DMA device
e215a1dd005a2ad3ff6789268adcc48240a61d09 NFS: Use of mapping_set_error() results in spurious errors
4e1d8e0d1f2bed5adc54a5b2ba232ec61500dde7 serial: 8250: Fix race condition in RTS-after-send handling
12f608e8994c590dc6883ac8e10075e580f1ea9c iio: adc: Add check for devm_request_threaded_irq
9287f5d0a957eb0b9929f151c34aa6c88c175a90 habanalabs: Add check for pci_enable_device
7a5b6d908dcbf2308a9cb6c1480ad40720067593 NFS: Return valid errors from nfs2/3_decode_dirent()
031eab9c1e5901f1ed59c8f808bb279e0a05cfd5 staging: r8188eu: fix endless loop in recv_func
3242a062284dc7be638fd9f1b3efa13c712fdc4e dma-debug: fix return value of __setup handlers
1cad3b15650a59a3b0c0834847d67abe6dd281b7 clk: imx7d: Remove audio_mclk_root_clk
6b9b95cf828c468b21ffb0adba5e86a075142ccf clk: imx: off by one in imx_lpcg_parse_clks_from_dt()
72ac662014a5d43fb52874879083e16636f912a6 clk: at91: sama7g5: fix parents of PDMCs' GCLK
f435d22e595b53dd7b165c1507b106d2ba6f5b27 clk: qcom: clk-rcg2: Update logic to calculate D value for RCG
90c56c80a2a25edc7bf5b96d1bad2fdeb0431bc0 clk: qcom: clk-rcg2: Update the frac table for pixel clock
83ff02f78ae91533e707a28babc3e23473cd388f clk: starfive: jh7100: Don't round divisor up twice
38a224b838d9bc06b0e1b491c8ad926d61c0cf15 clk: starfive: jh7100: Handle audio_div clock properly
7f38e50c18344b475c46b13dea6e637415546ba5 dmaengine: hisi_dma: fix MSI allocate fail when reload hisi_dma
fe2923e1082d08e1767fdd61d28c3c68e114c3fc remoteproc: qcom: Fix missing of_node_put in adsp_alloc_memory_region
bbaf28bacf559ae22e70e3999cb622372b005176 remoteproc: qcom_wcnss: Add missing of_node_put() in wcnss_alloc_memory_region
09d2400280f483fb8971ed47c5ed20a2df2d72df remoteproc: qcom_q6v5_mss: Fix some leaks in q6v5_alloc_memory_region
136f1435f91db5f6e39595d7cfd0720d4369e593 nvdimm/region: Fix default alignment for small regions
211e5a92c442a3a0609077093d6d3d1abd69ee5c clk: actions: Terminate clk_div_table with sentinel element
b9fd0da1ccc9dbe6851911c5d73d5b1c95a9ea44 clk: loongson1: Terminate clk_div_table with sentinel element
114ed5a7651cfd3cca1ce7c8e2d73f50981ddf7b clk: hisilicon: Terminate clk_div_table with sentinel element
c5f5135d070768b1268c6dffb73235735d5fb54b clk: clps711x: Terminate clk_div_table with sentinel element
1e93f150d3db390fe3a370b374d204a16bb9dc62 clk: Fix clk_hw_get_clk() when dev is NULL
f4ef06b5fbded9ed31e0be90466b22547fa3a561 clk: tegra: tegra124-emc: Fix missing put_device() call in emc_ensure_emc_driver
da236f0d8069a10059eb0940053fd16094dbb880 mailbox: imx: fix crash in resume on i.mx8ulp
5f19d1dde593a5bb465c93a0ccf55c006b249ca0 NFS: remove unneeded check in decode_devicenotify_args()
32dde59cf6904ede6167d8164da648b41fd5836f staging: mt7621-dts: fix LEDs and pinctrl on GB-PC1 devicetree
333a71ef4693ad4c3cf6b0f1eedc0e10d583f175 staging: mt7621-dts: fix formatting
108d7243f3d52c38560de8c3be49223a60cb5199 staging: mt7621-dts: fix pinctrl properties for ethernet
638c6009802125b5d37be61ed723ba42670ef753 staging: mt7621-dts: fix GB-PC2 devicetree
a154c3ca574cd6797b62a4327b134183e8240176 pinctrl: ocelot: fix confops resource index
67643737edb05340b1c18def7cdd17343c35df1c pinctrl: ocelot: fix duplicate debugfs entry
e16895699b7a84ae92142b421a946f7f946f1e36 pinctrl: mediatek: Fix missing of_node_put() in mtk_pctrl_init
7bb6c32ef1cff8fd45f80dbd49a9233672da2f29 pinctrl: mediatek: paris: Fix PIN_CONFIG_BIAS_* readback
5445d0e44fb501989196a58eee6bacae583a9566 pinctrl: mediatek: paris: Fix "argument" argument type for mtk_pinconf_get()
5d3095be14bd091fb651a0c09e2297968e8801ea pinctrl: mediatek: paris: Fix pingroup pin config state readback
ecd24dcac42eb992b164818de417a0959b5c601a pinctrl: mediatek: paris: Skip custom extra pin config dump for virtual GPIOs
457bd4f3c10a7fd70f9a62172b0f8198bcc13dab pinctrl: ocelot: Fix interrupt parsing
525e14d49ebef62f522c9dbe7ea1dad8a4e4cb2d pinctrl: microchip-sgpio: lock RMW access
be6a7f0553dec5ed27dba8759f85edf55b229922 pinctrl: nomadik: Add missing of_node_put() in nmk_pinctrl_probe
79a1c82bc072477a3b46944c72fe96adaf6cba2c pinctrl/rockchip: Add missing of_node_put() in rockchip_pinctrl_probe
abd1eca0ed549bfcc6e6aa7f579d898c8011916c clk: visconti: prevent array overflow in visconti_clk_register_gates()
8eab21fee1903a41fbea2e5927f935173b15a941 tty: hvc: fix return value of __setup handler
7eb5f91328781251bbe14dfbdbdefd4bbded1bf3 kgdboc: fix return value of __setup handler
fec74cf21a1994ff6b538e3378d42a6b8e82b84b serial: 8250: fix XOFF/XON sending when DMA is used
f4a611f325a0cfa5ccb4c03f370a10dd0d345af6 virt: acrn: obtain pa from VMA with PFNMAP flag
e9016ab2d25c27ef05e913f27acd9e9135167b9f virt: acrn: fix a memory leak in acrn_dev_ioctl()
3de8ccb9933c036e715ba6a5395972d34d4a886c kgdbts: fix return value of __setup handler
ffa1b43a51891cd53f893f22c008e9268b0ee458 firmware: google: Properly state IOMEM dependency
9b1fdf5a9f4cd9c1935f29decea6728012f22ea2 driver core: dd: fix return value of __setup handler
c117083c16f0b8420a429293d71557248340ecc5 perf test arm64: Test unwinding using fame-pointer (fp) mode
f1b3dcd0a67e16299e3ded0b71de342796edfece jfs: fix divide error in dbNextAG
0f8400b738d9fb674621bdb4d983b9d3d88b87c9 SUNRPC/call_alloc: async tasks mustn't block waiting for memory
04577c46f533000746d3dae36f577864e9514338 SUNRPC: improve 'swap' handling: scheduling and PF_MEMALLOC
395deda4d528d3de7b4972589535d23438d7f61e SUNRPC: Don't call connect() more than once on a TCP socket
7b552181de05ab1fbd77bb3e8183b4c66952ccc7 perf parse-events: Move slots only with topdown
d72655d7064a43c893ee9b54e3add421df63a645 netfilter: egress: Report interface as outgoing
b64e20e4b75709a760feab503a381ed87e3b99f9 netfilter: nf_conntrack_tcp: preserve liberal flag in tcp options
0a75f3806af45c1de8b7755d769ab0b6bbe331c6 SUNRPC don't resend a task on an offlined transport
5b3bbba11d5ec17f4990b531ca55347965d88626 NFSv4.1: don't retry BIND_CONN_TO_SESSION on session error
3d914a46e5fdedc37900c47d14a066e4c38a230a kdb: Fix the putarea helper function
72d342f3cf6ca693f52188f9bda15c5775d1dc9a perf stat: Fix forked applications enablement of counters
b250905629273208e77329f556af4802df858dcb net: stmmac: dwmac-qcom-ethqos: Enable RGMII functional clock on resume
24132f47bdf0cd082fac9651e85d73c12ec5574c clk: qcom: gcc-msm8994: Fix gpll4 width
6198f8a1295911153c7ea5fe4a9854b97e253a9f vsock/virtio: initialize vdev->priv before using VQs
28b3bc978f89dc84e2ad5cc6dab2c035b54861ab vsock/virtio: read the negotiated features before using VQs
8c5c517bc89e0ca2cae1494583f00cb8a67d17a2 vsock/virtio: enable VQs early on probe
911eadb3ad73507101f7345635fa7ab40ff488f7 clk: Initialize orphan req_rate
b48c915f305a6574c58fed1ed81249f9e2fcf390 xen: fix is_xen_pmu()
17e88e0359ced4daf8daa620cd38d10b2cc9f802 net: enetc: report software timestamping via SO_TIMESTAMPING
d909259bece5e00727338882ae050cdc02a43aa0 net: hns3: fix bug when PF set the duplicate MAC address for VFs
eac34b2aa0feac13f1a21c5e19be181bee6f0e70 net: hns3: fix port base vlan add fail when concurrent with reset
ae24620046a6c6e5e2611d12fcab152e676288e7 net: hns3: add vlan list lock to protect vlan list
257686d377b403df1a92f97ea80c6f72ab5f6f39 net: hns3: refine the process when PF set VF VLAN
75d2a53b8704cb72b53ad253859d2bae6c994735 net: phy: broadcom: Fix brcm_fet_config_init()
adaa0e00039590c5ac65a140e744d39b14ad6ba2 selftests: test_vxlan_under_vrf: Fix broken test case
7e1f1f8e3cd58551c7d85c6767fae0ff820dd3bd NFS: Don't loop forever in nfs_do_recoalesce()
9a301eab454a4d1ea2f4bfc06dd7904a4d7b6bdb libperf tests: Fix typo in perf_evlist__open() failure error messages
b4f9cb03fcf9a70bfc17ab6b9c988fb674d55124 net: hns3: fix ethtool tx copybreak buf size indicating not aligned issue
b4d7ef76982ef0a815532ed25e63127c41638879 net: hns3: add max order judgement for tx spare buffer
ca545e88c9c99ce3c07b30c799e15162a48a4778 net: hns3: clean residual vf config after disable sriov
a081fee7746b7473c19898d1c9a3a6fcce7eae8b net: hns3: add netdev reset check for hns3_set_tunable()
77566569d6465fda579df7fba5f00ad6af0710f2 net: hns3: add NULL pointer check for hns3_set/get_ringparam()
3c2295960ed3219bc48c21d6588da89d029b9ac5 net: hns3: fix phy can not link up when autoneg off and reset
35178e8797cb750504718132ab5716f2a005ed16 net: sparx5: depends on PTP_1588_CLOCK_OPTIONAL
998fc42ca3ab09dbae904be61444a06285ce6aba qlcnic: dcb: default to returning -EOPNOTSUPP
ecd92ab2aac312944439f73e62d8751bebd28f8c net/x25: Fix null-ptr-deref caused by x25_disconnect
14794eba257627806103cc9fa32c75f7c74c63c0 net: sparx5: switchdev: fix possible NULL pointer dereference
ed1ac8494335bfd91caf5af2cc7cc8b9473470e5 octeontx2-af: initialize action variable
9f8fd2f0938b168bcd323b90e640c13f8128da8f selftests: tls: skip cmsg_to_pipe tests with TLS=n
4e1b43638389f8a8117fc4cc57d04d9682c46244 net/sched: act_ct: fix ref leak when switching zones
06868007b582b788294d9788e52fa99c1d9d6079 NFSv4/pNFS: Fix another issue with a list iterator pointing to the head
8c674114f983847a34911bff104097eada14dfcf net: dsa: bcm_sf2_cfp: fix an incorrect NULL check on list iterator
c8461baaedb8dfc207cab127f62c00e03217eaa0 fs: fd tables have to be multiples of BITS_PER_LONG
deac16c4eae9bc05361e626829e395b4cda5858f lib/test: use after free in register_test_dev_kmod()
d59d2184f60bfb413032dcb17864051b3204528c fs: fix fd table size alignment properly
dcd1e078add75cd7486fd3eed11801d21d914057 LSM: general protection fault in legacy_parse_param
255e6b23142b82a1aea231b7b0d6ef488845b279 regulator: rpi-panel: Handle I2C errors/timing to the Atmel
1f163053fb40b6dc913dac96d5d95ea499fdc443 crypto: hisilicon/qm - cleanup warning in qm_vf_read_qos
5e82d7cb6bcede1a7b2c7e17548bfc782025cea1 crypto: octeontx2 - CN10K CPT to RNM workaround
de1ddbb26efa272450ac1655333fc1df84db45d6 gcc-plugins/stackleak: Exactly match strings instead of prefixes
6d6d7df225d50912b3a52ebe39d74b03801e1201 rcu: Kill rnp->ofl_seq and use only rcu_state.ofl_lock for exclusion
180e49d0987610185f360e1aa8546c94770c5604 pinctrl: npcm: Fix broken references to chip->parent_device
e62ef3c7d502c50c293d8d8aa17c8259fdb8f568 rcu: Mark writes to the rcu_segcblist structure's ->flags field
0c25b8035aed483d3b9487ca802474e8d52323d0 block: throttle split bio in case of iops limit
d2a85b68302f8958d99b5baceaa6111f4df4fb0b memstick/mspro_block: fix handling of read-only devices
b5570f6acead48c8c5312df152f3605c3b360266 block/bfq_wf2q: correct weight to ioprio
3a150157eac1622c259eb1e46d4cdfbcfa4b251e crypto: xts - Add softdep on ecb
1c2cb759b967aa295faf6a1883bb607557d4d984 crypto: hisilicon/sec - not need to enable sm4 extra mode at HW V3
245e18a2a4cfa3fc2ae4353b3c88fad2dfa823ad block, bfq: don't move oom_bfqq
79c0475d9217e408c337378667290bf090eabe86 selinux: use correct type for context length
9e526ba534670ec161625ed73f7229cad842b51e powercap/dtpm_cpu: Reset per_cpu variable in the release function
0639f0ef635d0d7275c2d9dd1a9f55897b7e29d7 arm64: module: remove (NOLOAD) from linker script
4374ced80a1f1e4fb42ef861a87dbfda0456ced3 selinux: allow FIOCLEX and FIONCLEX with policy capability
16a22faf3f07f3e8ac11c1d2cf7b6a32b2a67451 loop: use sysfs_emit() in the sysfs xxx show()
72ebf7dedbaa8cc6fb0d8ceda6708cfe66117421 Fix incorrect type in assignment of ipv6 port for audit
4e90c974ca705ca416704b201f8c87d132812a9b irqchip/qcom-pdc: Fix broken locking
5e5e48005f6773093e5b8e2966b68d457fa6357f irqchip/nvic: Release nvic_base upon failure
32353893cf2bdf8afce71a775ce12adced7f2fad fs/binfmt_elf: Fix AT_PHDR for unusual ELF files
c2351a74e6957199b667ba75e52c11c83d668f97 hwrng: cavium - fix NULL but dereferenced coccicheck error
9a160ecb33b29f983c879630d51dd7d32d1b661a bfq: fix use-after-free in bfq_dispatch_request
916b7d4f61ba7322a4fb379bf87d7e6ac08df2ae ACPICA: Avoid walking the ACPI Namespace if it is not there
831aadf134a12df3ce94ff6a2f1b67d5ab8da44b ACPI / x86: Add skip i2c clients quirk for Nextbook Ares 8
97a6e5afa7e2fa6e74dac7b17ca18ca1b67f631a ACPI / x86: Add skip i2c clients quirk for Lenovo Yoga Tablet 1050F/L
2a5561618fe36dda2743263dea9296856a3ebf47 lib/raid6/test/Makefile: Use $(pound) instead of \# for Make 4.3
1c00a405c9ed5cefdfca8c3a41093da35b708fff Revert "Revert "block, bfq: honor already-setup queue merges""
634bdbb68b8e7aae65f73dd4dc6463c268397330 ACPI/APEI: Limit printable size of BERT table data
acbe9249730efddcb87719a73e87105b62930058 PM: core: keep irq flags in device_pm_check_callbacks()
3a468a74593273868ef7d03c38f23bd987ba7f8c parisc: Fix non-access data TLB cache flush faults
62f08e34f0bbaaf5f877228d599e1bf9f222f119 parisc: Fix handling off probe non-access faults
aadef5fb5ac3de170a78306a9bcb1caade48c7cf nvme-tcp: lockdep: annotate in-kernel sockets
9858d99a70347127a24289be4c72abf87ea3de78 spi: tegra20: Use of_device_get_match_data()
cccb5ff59ae5a5587915a37696352f822818bca0 spi: fsi: Implement a timeout for polling status
cd76ab4fd3aaa57752a25541c8b86d136b40d0d0 atomics: Fix atomic64_{read_acquire,set_release} fallbacks
5d245fd4dac5b56592868055b021eeb6de93682d locking/lockdep: Iterate lock_classes directly when reading lockdep files
523cdaf9dd1073c53c13008ff5eb395bffa4ef66 ext4: correct cluster len and clusters changed accounting in ext4_mb_mark_bb
dc76a9500166cf599d6dc8934519b9df09458e85 ext4: fix ext4_mb_mark_bb() with flex_bg with fast_commit
223cb4e3779c04129101b14905b6729a854a68c7 sched/tracing: Don't re-read p->state when emitting sched_switch event
5a8d46dd6432975bbcb4b8a0d33ae40a997c96a2 sched/tracing: Report TASK_RTLOCK_WAIT tasks as TASK_UNINTERRUPTIBLE
cdf7fa864af960e1eab900195e93850905e51ac2 ext4: don't BUG if someone dirty pages without asking ext4 first
56f6b6ded189fbbfbf842c1d8dc545356379b7bf f2fs: fix to do sanity check on curseg->alloc_type
fc7c09c985a8254c257e8233785142ba8c4adf19 NFSD: Fix nfsd_breaker_owns_lease() return values
7103af7a169c320d64796d5152891a7e1a99a2ea f2fs: don't get FREEZE lock in f2fs_evict_inode in frozen fs
47e89fb84647dec61f6511fbb6c11df341d75185 btrfs: harden identification of a stale device
7f558ced5a1e8f3ef476bcc945c0579a03c7cd21 btrfs: make search_csum_tree return 0 if we get -EFBIG
ae77ef57fc020ff5b1d20d9163e1e7c8d25fd2ec btrfs: handle csum lookup errors properly on reads
e8c4542506c03d14f9357307bae7879c4be1dcff btrfs: do not double complete bio on errors during compressed reads
26c09441eefc1d97c537ab21fff2173ce6e5a06c btrfs: do not clean up repair bio if submit fails
7d9fd2a64da8070cd7d6bec3b273c702f0e67906 f2fs: use spin_lock to avoid hang
bfe8c87bb2e8913f1353d373ce7031cdaf214139 f2fs: compress: fix to print raw data size in error path of lz4 decompression
939b7b2701ba1c5c134c9657ba070da1bef76385 Adjust cifssb maximum read size
63be5541ff5807fed67eb4e700ac2838c814e0b9 ntfs: add sanity check on allocation size
1dbc0df8a178e1293ebd0cd22f9e1fc5dc369280 media: staging: media: zoran: move videodev alloc
f56502eeff0c3710a1b86a800887ad5d111de23b media: staging: media: zoran: calculate the right buffer number for zoran_reap_stat_com
b1cb5e04774fd64143c9af242ac87fa64e0001ca media: staging: media: zoran: fix various V4L2 compliance errors
2d869b7fd3454bd606d20b1236f9476c398c471a media: atmel: atmel-isc-base: report frame sizes as full supported range
ef9c2c85c9e5f58bcf6ee7bf7304bc02c13ad845 media: ir_toy: free before error exiting
428459147c5ada2573f68e0af410c6bfc091adba ASoC: sh: rz-ssi: Make the data structures available before registering the handlers
09ef3290b3d218ddc1af82dae92ea7555ba7d6e7 ASoC: cs42l42: Report full jack status when plug is detected
cccdf38b0e76de46c2e5ce624d58e3f6a4352e0c ASoC: SOF: Intel: match sdw version on link_slaves_found
bd86b8131b85a9a49cd582ca59becbd0dec498c4 media: imx-jpeg: Prevent decoding NV12M jpegs into single-planar buffers
326e63075c469f203e765b998473b3a6df25b1a1 ASoC: SOF: Intel: hda: Remove link assignment limitation
1db5236427931ca59ea2ac0b5234a4eae6a85c0e media: iommu/mediatek-v1: Free the existed fwspec if the master dev already has
3d88501ed9b1adcb647f785908886be1593ef036 media: iommu/mediatek: Return ENODEV if the device is NULL
9591b09c3162a1bad743daf4c2d5c7cad6d0913b media: iommu/mediatek: Add device_link between the consumer and the larb devices
953695141858be75cc5e81d0f9ce2fca46915f25 video: fbdev: nvidiafb: Use strscpy() to prevent buffer overflow
6d30078b99ca8f3f848831f7c26ff0afbba5be8c video: fbdev: w100fb: Reset global state
998526ac4cbcf488dabeb0c0f9de23b12ce45ba3 video: fbdev: cirrusfb: check pixclock to avoid divide by zero
efb4da4afc89824cecce7501255eb3c8b2e8f296 video: fbdev: omapfb: acx565akm: replace snprintf with sysfs_emit
2bdf87ecefa8f980a93c835ddef8797a8b2a2a36 ARM: dts: qcom: fix gic_irq_domain_translate warnings for msm8960
bbe21ec0a45cef4fc75ac6dd1b2c4634097ba104 ARM: dts: bcm2837: Add the missing L1/L2 cache information
e21ea66da7cceb5181fc98261bd2af1e7f24ecc9 ASoC: madera: Add dependencies on MFD
76b9892b53b75dbdaf5ac1b76e22a53034f3f323 media: atomisp_gmin_platform: Add DMI quirk to not turn AXP ELDO2 regulator off on some boards
a1110495eff8a994db3124b804e3aeef72d019b9 media: atomisp: fix dummy_ptr check to avoid duplicate active_bo
fb71c100d5990d4e4eba7422f3d476fab3aa75f5 ARM: ftrace: avoid redundant loads or clobbering IP
9f024f0871a792a48f5e2e829db9e5ef6f94987b ALSA: hda: Fix driver index handling at re-binding
096d50770a8e9c11f11ab24eaff0e40187331ed6 ARM: dts: imx7: Use audio_mclk_post_div instead audio_mclk_root_clk
f2764fe791bd42c84c9b1bf146458df7ad57ec42 arm64: defconfig: build imx-sdma as a module
9b61a220ff6e50616a2b1ce74fc2241454dda7a1 video: fbdev: omapfb: panel-dsi-cm: Use sysfs_emit() instead of snprintf()
739fc96a31aa752827d0d7aa7e7ec13db5cb09b5 video: fbdev: omapfb: panel-tpo-td043mtea1: Use sysfs_emit() instead of snprintf()
09cb385cd73385dd2573c15ea15abd8f5a2b981d video: fbdev: udlfb: replace snprintf in show functions with sysfs_emit
3bb86c8cb43198a1e99a9a3503660484ba0c6e15 ARM: dts: bcm2711: Add the missing L1/L2 cache information
40bbf7fb46971a329b6fe40111410857fc04b033 ASoC: soc-core: skip zero num_dai component in searching dai name
198c873e96b30051b151c482e2ab85e18c053802 ASoC: Intel: sof_es8336: add quirk for Huawei D15 2021
805a2c8cf57912c26ab5371d96c7a96d1c50d46b media: imx-jpeg: fix a bug of accessing array out of bounds
580d70d10f913126d3834172e1eca12bc26b277f media: cx88-mpeg: clear interrupt status register before streaming video
e1f25c9f85f4e72d0c0b097d5d60e14e32727caf ASoC: rt5682s: Fix the wrong jack type detected
efff0d474d227138fa26eba44d94f414eea92b04 ARM: tegra: transformer: Drop reg-shift for Tegra HS UART
e9c0a4ab80047cc5fbadc255b1a0c24f2c3781e0 uaccess: fix type mismatch warnings from access_ok()
8d4112461fdaf735e39f6ac9a963626074463014 lib/test_lockup: fix kernel pointer check for separate address spaces
cf0088158d3245360c81f5c24d64a47c9b37fd6e ARM: tegra: tamonten: Fix I2C3 pad setting
a733b7e3c65713b98fcb694297698576b064af61 ARM: mmp: Fix failure to remove sram device
55db328bcebab11dc2453999995cecc82a6d4156 ASoC: amd: vg: fix for pm resume callback sequence
b4435e660bbf50acd8c81e3b7a8a1602da5e463e ASoC: amd: vangogh: fix uninitialized symbol warning in machine driver
34236c3bea9e1c6f21a568929a4a2332f15bad03 video: fbdev: sm712fb: Fix crash in smtcfb_write()
c84ef78bccab024fc09ef1903e1b62050c363368 media: i2c: ov5648: Fix lockdep error
63f0eb0b51cce07223f57c5efc65a73bf1439e1d media: Revert "media: em28xx: add missing em28xx_close_extension"
9c51c21fa84258a86fd296ecdd16a4a2b19145e4 media: hdpvr: initialize dev->worker at hdpvr_register_videodev
5fc57242e2e1856ff2ad6fb3185bced3ded6a95e ASoC: SOF: debug: clarify operator precedence
366626a9eb8a7abcd5a07cd6887ffc10e028d297 ASoC: Intel: sof_sdw: fix quirks for 2022 HP Spectre x360 13"
3300565aed2e4dd3f0638d4d30dc3cf5097ce8e9 ASoC: SOF: Intel: hda: retrieve DMIC number for I2S boards
8819b5d8ec31d18404275dd31ca9b74bec238cf0 ALSA: intel-nhlt: add helper to detect SSP link mask
4d4c5a1b771be189a87abb7ec957d0c5decb6b74 ALSA: intel-dsp-config: add more ACPI HIDs for ES83x6 devices
219ddf9e230b43886a5a20e31c77f663150dddee ASoC: Intel: soc-acpi: add more ACPI HIDs for ES83x6 devices
a70dd7dfde4273433fd2a74ccd503d4dd454c721 ALSA: intel-dspconfig: add ES8336 support for CNL
c5353a0e972b91c266cb7ce48c40582ed97ef210 ASoC: Intel: Revert "ASoC: Intel: sof_es8336: add quirk for Huawei D15 2021"
bd0ceed7f8b4fa9b2e005daa4b6f757a24f3bc74 ASoC: Intel: sof_es8336: use NHLT information to set dmic and SSP
06c7a9b7f9d56df3a1fc5b3f1e5ff982d9bf1745 ASoC: Intel: sof_es8336: log all quirks
c421a4d14be0f3bf520526018509319d8a4a3a83 tracing: Have TRACE_DEFINE_ENUM affect trace event types as well
2d50bff96cfa28e298002fc77ed84cee79124009 mmc: host: Return an error when ->enable_sdio_irq() ops is missing
6a4a149fbb660a7a28b2ec1ddbd84779b2e529ce ASoC: mediatek: Fix error handling in mt8183_da7219_max98357_dev_probe
649fad273c4a76a78a04c18262df901a038eddd7 media: atomisp: fix bad usage at error handling logic
1f6b40e27d232e022322da365a24c0528409f128 ALSA: hda/realtek: Add alc256-samsung-headphone fixup
e17d2ae180303c02b935db35ba4b6a84a24a917c KVM: SVM: Allow AVIC support on system w/ physical APIC ID > 255
70136741f0aff9a1920d32efdb796c07357226be KVM: x86: Reinitialize context if host userspace toggles EFER.LME
d17aeaed7ce2acf84ad2f52354fd6abb3a20bb11 KVM: x86/mmu: Use common TDP MMU zap helper for MMU notifier unmap hook
84a77c7e1f4e1dfe3fff99e4d0edec5b1f1b6d3c KVM: x86/mmu: Move "invalid" check out of kvm_tdp_mmu_get_root()
9919b858c62722b154ab8ae681027cf5a6c2c249 KVM: x86/mmu: Zap _all_ roots when unmapping gfn range in TDP MMU
ddd2da892f0e778edfd940a62f95d9c1a3c22b1a KVM: x86/mmu: Check for present SPTE when clearing dirty bit in TDP MMU
d4a8cd912ebed04c3c1e3a2f14454af71dd6f2ab KVM: x86: hyper-v: Drop redundant 'ex' parameter from kvm_hv_send_ipi()
7e18c7f6a3569d6eee7c6bd813110db8b581c0d1 KVM: x86: hyper-v: Drop redundant 'ex' parameter from kvm_hv_flush_tlb()
3c08aed59a57538c351cfd3a8c52c6c24d985a71 KVM: x86: hyper-v: Fix the maximum number of sparse banks for XMM fast TLB flush hypercalls
bc8b7bddc5dff3b4ea13eb8c51f381425e0c3cb6 KVM: x86: hyper-v: HVCALL_SEND_IPI_EX is an XMM fast hypercall
dfd64fbe4d4e5d6de9123bd41e477b39f4414e79 powerpc/kasan: Fix early region not updated correctly
29c6b5ce768d4c332b2b9c2629f70c0bbeff685e powerpc/tm: Fix more userspace r13 corruption
6454dc34045cafa9b679e8ec71583d0a117b59d0 powerpc/lib/sstep: Fix 'sthcx' instruction
6f4592b58081512c81f832423e85da513c81ea36 powerpc/lib/sstep: Fix build errors with newer binutils
8805cc68b9dd58bcbbd1e5a195477e65718af2a5 powerpc: Add set_memory_{p/np}() and remove set_memory_attr()
e7b800410297c78ebfd0c1fe85f57129a4c54d01 powerpc: Fix build errors with newer binutils
1aec465fe0930934d1f9a12a53485752a252c2f4 drm/dp: Fix off-by-one in register cache size
a969072222497bcc82107fd64f21ed0128730e55 drm/i915: Treat SAGV block time 0 as SAGV disabled
1aa096574f94b255f9bfa23efc64ccd19a56d819 drm/i915: Fix PSF GV point mask when SAGV is not possible
00022ca49e8438fcadecb588987bb98c1f63fe38 drm/i915: Reject unsupported TMDS rates on ICL+
2abb8a170fdda5b101c8f93f69e8a03be9db6d95 scsi: qla2xxx: Refactor asynchronous command initialization
276588ea5dd65cfd8f41034a29ba7febf09bc9ca scsi: qla2xxx: Implement ref count for SRB
8c516bf43f03a0e3b71ea64f3bfa1ef6503cb4a2 scsi: qla2xxx: Fix stuck session in gpdb
46e4642f78bf345a71d045094029ad694b2431b3 scsi: qla2xxx: Fix warning message due to adisc being flushed
436e24a9dd56a96da6d8499c0f1eae1c08351014 scsi: qla2xxx: Fix scheduling while atomic
30d62a378897764cb29c8b479a6d5706de36b609 scsi: qla2xxx: Fix premature hw access after PCI error
a43e174dbe4055e8015c70c6c6fa30159e821ef3 scsi: qla2xxx: Fix wrong FDMI data for 64G adapter
caaefa0cfc45f631f436d97c6e7122a5d7d5deed scsi: qla2xxx: Fix warning for missing error code
d7c61d7554b08e3a47fdb56a0020185e61c88026 scsi: qla2xxx: Fix device reconnect in loop topology
a1430df9cb7240c79804c9879d7e2693b8c7bf6b scsi: qla2xxx: edif: Fix clang warning
f845ff87412b0a2bdeb753b8982ceb1f424e28c8 scsi: qla2xxx: Fix T10 PI tag escape and IP guard options for 28XX adapters
ae1f37f2be36cb0db9a3bd241f05add599fd31e7 scsi: qla2xxx: Add devids and conditionals for 28xx
d6bb438cbb491453596de5dd693000cbdc664698 scsi: qla2xxx: Check for firmware dump already collected
b7ecc46f771f5e11489b60b89cf7a3863f909f4f scsi: qla2xxx: Suppress a kernel complaint in qla_create_qpair()
43f9ec3aa826d10cd1ad9f23e26259904ac7abd9 scsi: qla2xxx: Fix disk failure to rediscover
649e1c0699793a9b3f26d78fe3c75108d64e0a5f scsi: qla2xxx: Fix incorrect reporting of task management failure
1aaced4964293e0def229afd92b48e1bfa8c1c3d scsi: qla2xxx: Fix hang due to session stuck
a23e6f9b5718e3521575e5a6a4ffb549c52a61a6 scsi: qla2xxx: Fix laggy FC remote port session recovery
ae5efa39d0e753f669ab8981343522c76fb5090c scsi: qla2xxx: Fix missed DMA unmap for NVMe ls requests
ca53f26fa46f3066f5b0ff2f0e91ccda6de2ec83 scsi: qla2xxx: Fix crash during module load unload test
d4fc2a9461ec4b0e2a02654dc463c1b65e773985 scsi: qla2xxx: Fix N2N inconsistent PLOGI
6b5417e07d0ed227a8d4020df9b0c8e5817231eb scsi: qla2xxx: Fix stuck session of PRLI reject
c913e25768ecc696f0a2373e888d76474f1ae9d2 scsi: qla2xxx: Reduce false trigger to login
1e859e15ee276058efa8f6bcc0870cf7ed393d2a scsi: qla2xxx: Use correct feature type field during RFF_ID processing
04a35e1208e8c31e5340fc18da350dd7b12209b5 platform: chrome: Split trace include file
61cf5cabf599b8ca7d5f579e2c6d0c0762a6280b MIPS: crypto: Fix CRC32 code
49823b9b43bd69080eef13e94089567400e6815d KVM: x86: Check lapic_in_kernel() before attempting to set a SynIC irq
454e47ac3294525ca76df9130cb97a6db7617949 KVM: x86: Avoid theoretical NULL pointer dereference in kvm_irq_delivery_to_apic_fast()
7db7182dbf40177d5b299f17cde5091ae9a92633 KVM: x86: Forbid VMM to set SYNIC/STIMER MSRs when SynIC wasn't activated
5a40633a89780a570c883f75fbaa1d5b25f98204 KVM: x86/mmu: do compare-and-exchange of gPTE via the user address
73d0f8ffa259e3be6922e890bd3c2fc87fd08ef3 KVM: Prevent module exit until all VMs are freed
4d05a11fade82fc88c77d228b2e3c1624476ff2f KVM: x86: fix sending PV IPI
447aef4dbbd6168eca393da69b9f1ecab0ec60da KVM: SVM: fix panic on out-of-bounds guest IRQ
b6b83e676d235deed5e0c05f619eab94d17ab73a KVM: avoid double put_page with gfn-to-pfn cache
db172095d4e62f5cf8c817f7eab61ef4dba9d06f ubifs: rename_whiteout: Fix double free for whiteout_ui->data
6b17aad9537537c4929ac62b1b29d93e75b406ca ubifs: Fix deadlock in concurrent rename whiteout and inode writeback
3087995a0a20f6e15e606dd2f6ff0d05c8c11ee3 ubifs: Add missing iput if do_tmpfile() failed in rename whiteout
791fd1302fc250068b61a84172573a81aeda2720 ubifs: Rename whiteout atomically
503f64a7dd24553561db64db114ccd6d058d015e ubifs: Fix 'ui->dirty' race between do_tmpfile() and writeback work
8156914a19af07763c0aacb63625c8842a9edaa2 ubifs: Rectify space amount budget for mkdir/tmpfile operations
64ac9417914ea152691bdd2f2671bcbfc35fa1bb ubifs: setflags: Make dirtied_ino_d 8 bytes aligned
c825f540661f90b8331793fc796b8c00fa318fed ubifs: Fix read out-of-bounds in ubifs_wbuf_write_nolock()
75e4bc0f95be8274e47ceb31e9f274a85d9cf584 ubifs: Fix to add refcount once page is set private
a915d8de51d6e574bf21f9e05e50427104f0f116 ubifs: rename_whiteout: correct old_dir size computing
e0f19b47cbfcaff93d5dc74af16321641bb8baa5 nvme: allow duplicate NSIDs for private namespaces
5a43c5aaa44057cf9c3e246e5187c256937c1de1 nvme: fix the read-only state for zoned namespaces with unsupposed features
11bd492d642ffe53179109f1cc5749ad4b8413db wireguard: queueing: use CFI-safe ptr_ring cleanup function
40b4ed34d95d28321c4e906de4100f4012c9b02d wireguard: socket: free skb in send6 when ipv6 is disabled
1e1057cbb81ea15f0608ae39d1dd643c1f0c9821 wireguard: socket: ignore v6 endpoints when ipv6 is disabled
bd0c90fbbcf113c4eb209db492fead0b2b5009c5 XArray: Fix xas_create_range() when multi-order entry present
614906adcb52d2b7094923b30f67f42803bf75d5 can: mcba_usb: mcba_usb_start_xmit(): fix double dev_kfree_skb in error path
98b48c658a9860e4bd3cd1f57553950104d80cfd can: mcba_usb: properly check endpoint type
484c3861be016f40179475ce55837d585c47ff6d can: mcp251xfd: mcp251xfd_register_get_dev_id(): fix return of error value
5fbea30dd89c44d67c470c3fa2fb9d4a53116085 XArray: Include bitmap.h from xarray.h
bdf5818b40019ec7c26c7f0cd0a6273a21aaad65 XArray: Update the LRU list in xas_split()
0320d585ade8d028b0984f36834472dcc1c88ae9 modpost: restore the warning message for missing symbol versions
34c726c55408d8f18c78f81197aa88115eb8fd98 rtc: gamecube: Fix refcount leak in gamecube_rtc_read_offset_from_sram
6f4df91464251564a58ede64029c500fc0f8c349 rtc: check if __rtc_read_time was successful
66c136c50d1d2951bd804067c9d345a4f9804cc3 loop: fix ioctl calls using compat_loop_info
887968f5ae97532152205cdbd00fcb83e9c49ebc gfs2: gfs2_setattr_size error path fix
3a3d72fb73584ee619db16ae3665f8e4bff87d08 gfs2: Fix gfs2_file_buffered_write endless loop workaround
12df982952cc91479ddaaadcd81826798629e1b1 gfs2: Make sure FITRIM minlen is rounded up to fs block size
db7dcec4e014d9b5a8b1e29782eb688958442966 net: hns3: fix the concurrency between functions reading debugfs
631fb7e7b3fa3bd9bd964050eb43ed593a169e07 net: hns3: fix software vlan talbe of vlan 0 inconsistent with hardware
91229b6a6e0eb1386df0929a7b82a7b68d581edf rxrpc: fix some null-ptr-deref bugs in server_key.c
e9bf943e398f51cd3183776b11f736ab82c0de9b rxrpc: Fix call timer start racing with call destruction
5b23d1b7d3740df1bca0329bd791125ce58dcf72 mailbox: imx: fix wakeup failure from freeze mode
c71e1e94095e2e5704fb4324bfa295649dec8729 crypto: x86/poly1305 - Fixup SLS
199cca153194dd9e8425d4846213b64a1f859fb4 crypto: arm/aes-neonbs-cbc - Select generic cbc and aes
7fc70d43f19d005e474b38fa941621ffa9778a98 watch_queue: Free the page array when watch_queue is dismantled
9140a7eb58a76548eafd2cf66a5ab6a6cd447159 pinctrl: pinconf-generic: Print arguments for bias-pull-*
cea94abf8110bdb00a32e79a670502173591a803 watchdog: rti-wdt: Add missing pm_runtime_disable() in probe function
987ea157ba526856275b9ca6a6edd18c350164a2 net: sparx5: uses, depends on BRIDGE or !BRIDGE
587f4e7821208fa056e117eefcc99e3ce927ef94 pinctrl: nuvoton: npcm7xx: Rename DS() macro to DSTR()
de8e71e9099e9bf60c2d3406d8da1c1d8974c0f2 pinctrl: nuvoton: npcm7xx: Use %zu printk format for ARRAY_SIZE()
d264e610d46009ce5dbecd0b88ccc94f408f5007 ASoC: rockchip: i2s_tdm: Fixup config for SND_SOC_DAIFMT_DSP_A/B
734f1401e41029203e203865fe5ea1289157b732 ASoC: mediatek: mt6358: add missing EXPORT_SYMBOLs
687768188b29007ed7e2535f9c7a0c6e655522e8 ubi: Fix race condition between ctrl_cdev_ioctl and ubi_cdev_ioctl
7b3501e32edff9c55c7a8699253ed17cb706aca7 ARM: iop32x: offset IRQ numbers by 1
5ba30173038d0870e5b4aeaead1e8ea28104b247 block: Fix the maximum minor value is blk_alloc_ext_minor()
aa1f9a8830ca79a08bddac38982b837bf5069427 block: restore the old set_task_ioprio() behaviour wrt PF_EXITING
dec246a0f4cf68af4add2aa026073e793aa8f820 Revert "virtio-pci: harden INTX interrupts"
d193f19342e367b1aa53bc61df062fd55083666d Revert "virtio_pci: harden MSI-X interrupts"
8cfc129097fa54e8df7104812be70617150cad19 virtio: use virtio_device_ready() in virtio_device_restore()

--===============6322625802497662323==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c23f69da1382-f046971f67ba.txt

0466456b99742581721b613024a7c5f6a6222d42 swiotlb: fix info leak with DMA_FROM_DEVICE
88de7a8e38e75ce066c7337d20888aa3f274c457 USB: serial: pl2303: add IBM device IDs
4e9336691f5410cdfa084a66a2fc19998d260eb4 USB: serial: simple: add Nokia phone driver
ac170ad49a838d6001e8b5b98c89ecbed3c09744 hv: utils: add PTP_1588_CLOCK to Kconfig to fix build
b193ed6e6584d5a91a241bf6a29c6749cc327f58 netdevice: add the case if dev is NULL
db1689573f30627f4c3d09ff16f63a4aeab83d1e HID: logitech-dj: add new lightspeed receiver id
b5b90e76cfcbb98337f1483628384eca7166e42d xfrm: fix tunnel model fragmentation behavior
79ac513035d88cd13b3ef2ca2fdd4749e3554192 virtio_console: break out of buf poll on remove
aaef90bb022c3d9c9544260aa55ee674b72f826f ethernet: sun: Free the coherent when failing in probing
940163c3e1e0a24947cba86de48ac6b78e2594b9 spi: Fix invalid sgs value
3f14d7f21b4d29ef25fc77e15c4717e5bc2d81c6 net:mcf8390: Use platform_get_irq() to get the interrupt
a72a71ceffb5950b5e99d6532f03bfa2b0324107 spi: Fix erroneous sgs value with min_t()
af25c762ba1c88e8619dbb77e64be9b8cb38dba0 af_key: add __GFP_ZERO flag for compose_sadb_supported in function pfkey_register
6729243010aebfbd3c8c382d841c764aa8844167 net: dsa: microchip: add spi_device_id tables
84f664d98c93c1bd722112da1ef19a372f3edda5 iommu/iova: Improve 32-bit free space estimate
04df5947b649e901754cfd9a5f0c731233e1e73d tpm: fix reference counting for struct tpm_chip
a569aa9214628a8c622cb248714deadeace90723 block: Add a helper to validate the block size
a42c2ac9b808037179f1e3ca95f37d7674ea0dfb virtio-blk: Use blk_validate_block_size() to validate block size
1ec9e19be87b5d1b49ec910d4966986146ef3191 USB: usb-storage: Fix use of bitfields for hardware data in ene_ub6250.c
7b7c085ea45a4b3173b76c60774a12a931e43e17 xhci: fix runtime PM imbalance in USB2 resume
9f03ac5402708d15d24b6922113a12d7135641dd xhci: make xhci_handshake timeout for xhci_reset() adjustable
0a304bd5b5970e9ffca10a00ac8b3b79bfbe07b2 xhci: fix uninitialized string returned by xhci_decode_ctrl_ctx()
609fd9c1def3b1c4c06ec0270b96f6fec661695f coresight: Fix TRCCONFIGR.QE sysfs interface
cb795add769379c58165cb1e281f717e2085736d iio: afe: rescale: use s64 for temporary scale calculations
76ac368746d2fcebeb11618d321bf63ff7ff7c8b iio: inkern: apply consumer scale on IIO_VAL_INT cases
440c97af1a6bb5d4990c3bd09110532db0a3cf61 iio: inkern: apply consumer scale when no channel scale is available
d434755e586108867f3fe11ebe57e57525948891 iio: inkern: make a best effort on offset calculation
fd8ec50f74575deea605c0a7fff75babeba0c21e greybus: svc: fix an error handling bug in gb_svc_hello()
664b802ebd854a4c357a85ed9eaae5efb14c3b6e clk: uniphier: Fix fixed-rate initialization
6aed3b81b9d4038c327b80cd5364890011498f61 ptrace: Check PTRACE_O_SUSPEND_SECCOMP permission on PTRACE_SEIZE
5bf6fcd8d6eddb65377dd1fde57f002b5bf67811 KEYS: fix length validation in keyctl_pkey_params_get_2()
fba2082124647938fe430102b21ab79fb61d1051 Documentation: add link to stable release candidate tree
783ae73c5db4448bd93b0f54d6e62645eaf92914 Documentation: update stable tree link
a60769a5bd490be3d0a449f6bfb7b46888cd6ab8 HID: intel-ish-hid: Use dma_alloc_coherent for firmware update
56a192e1894d9dc9c0e0a4ef2d110cbf601f9e9f SUNRPC: avoid race between mod_timer() and del_timer_sync()
615b24e0fcad7221de50c54aa023cdd5fee581a6 NFSD: prevent underflow in nfssvc_decode_writeargs()
e16c69aaf1106f3c81c2286383bfc7824b4612d7 NFSD: prevent integer overflow on 32 bit systems
8830156048b88df5a8f0eccbeb98b5b2ffa52599 f2fs: fix to unlock page correctly in error path of is_alive()
25ebdc6847d77e4d0058190a87e9546d6db74fac f2fs: quota: fix loop condition at f2fs_quota_sync()
afdd91f70a3b911fde09fd25c295d8565f65c63a f2fs: fix to do sanity check on .cp_pack_total_block_count
400c0bf497b94101c8d02870ad0c6a7bef743f72 pinctrl: samsung: drop pin banks references on error paths
55e76818063cfc3a9ed45f6e178b6aa9dcc25832 spi: mxic: Fix the transmit path
85ded39c6ada5fa4bbfae31fe0ae697bf1c09c69 can: ems_usb: ems_usb_start_xmit(): fix double dev_kfree_skb() in error path
943c6aeda668cf3351d08faf4e05354c237adef9 jffs2: fix use-after-free in jffs2_clear_xattr_subsystem
0c9ae3c1a50225db16b2406911b541facaafda56 jffs2: fix memory leak in jffs2_do_mount_fs
0d2ec76232033f9d43fa829e4b5118483a416738 jffs2: fix memory leak in jffs2_scan_medium
341e7fbe11fe3589751e5699f20a411b88a63987 mm/pages_alloc.c: don't create ZONE_MOVABLE beyond the end of a node
4e2b3f1e8b48fa62a14e8c8ec322d2f3e773c512 mm: invalidate hwpoison page cache page in fault path
a6c700f6c5796661609c96c420fa5d6f5a2ba3b6 mempolicy: mbind_range() set_policy() after vma_merge()
452cfc01ac65f8a68e824569f89bfe1be8ac7212 scsi: libsas: Fix sas_ata_qc_issue() handling of NCQ NON DATA commands
28faa19dfb12940404482228298075ca40a6cb21 qed: display VF trust config
82dae70f4af52df14cb2219e70f483852cd42efe qed: validate and restrict untrusted VFs vlan promisc mode
18d522de01d7de489f303fd4916722e4a681917a riscv: Fix fill_callchain return value
0d7854bb5482aed37c56b40cde47b49751eb8c6a Revert "Input: clear BTN_RIGHT/MIDDLE on buttonpads"
7f20632082d0ee760c9ad3462ee0574f9cd95cd8 ALSA: cs4236: fix an incorrect NULL check on list iterator
9865b7ad288c897c6fa360e18d99a9e648884ba6 ALSA: hda/realtek: Fix audio regression on Mi Notebook Pro 2020
af3b11227bc873e6f23e6b33d4b93a45f8c31d0a mm,hwpoison: unmap poisoned page before invalidation
29d65934b0a3aa890146feec2c93aae21aee01b1 mm/kmemleak: reset tag when compare object pointer
4a8483eb31ef23d4f03a7bd8e33decdd8b811ee3 drbd: fix potential silent data corruption
cfbec0f3803ef4e5960701f1f23c56a75d2ee4f9 powerpc/kvm: Fix kvm_use_magic_page
c6ba99995d6770e07b98552221abcdf354008ce3 udp: call udp_encap_enable for v6 sockets when enabling encap
0a99833e0b8bdeb5c9bbc32990fe1ea15136263f ACPI: properties: Consistently return -ENOENT if there are no more references
03826fdd9b0c31a62961588c0769161c67d43d81 drivers: hamradio: 6pack: fix UAF bug caused by mod_timer()
9c4f19da42792a6450e39707263cd3f3a215eca4 mailbox: tegra-hsp: Flush whole channel
3db8efea33337be854d5a1056b7d23a2cc61eff8 block: don't merge across cgroup boundaries if blkcg is enabled
d0bf13a6a61b17fe51d8371c47d5cddd3129af91 drm/edid: check basic audio support on CEA extension block
d19f457568bb9d5a38153e7663c85548780a72bb video: fbdev: sm712fb: Fix crash in smtcfb_read()
27be7a4755ec167948a13cff35b27ad3c7fd135d video: fbdev: atari: Atari 2 bpp (STe) palette bugfix
044b7ae6cafad122cadfb7bcd01b83fd55966191 ARM: dts: at91: sama5d2: Fix PMERRLOC resource size
0af8e11d278bd4ae7c6c8d9c959a86d51adc758c ARM: dts: exynos: fix UART3 pins configuration in Exynos5250
26e324153ffa413566c6545ba7a2b735b7cc8510 ARM: dts: exynos: add missing HDMI supplies on SMDK5250
19e91eb7ed783484e0b96b0437767fe9ec74c796 ARM: dts: exynos: add missing HDMI supplies on SMDK5420
8be9df2f00df7e913f1df0cf1ff9ea6ba9d73636 carl9170: fix missing bit-wise or operator for tx_params
07d91fe77b976a70623e1ae69c64e21c25fb0223 thermal: int340x: Increase bitmap size
0719f78d26ba325a7f5d821d26af12999d2b66f5 lib/raid6/test: fix multiple definition linking error
22eb38c52c641fbe671ddfd9a593a3f2df5f316b crypto: rsa-pkcs1pad - correctly get hash from source scatterlist
619e80111c9440bed5d1246b9cba432d0bc5046d crypto: rsa-pkcs1pad - restore signature length check
e2152c71883bcc08d5a2fada99b9fb8a9a702786 crypto: rsa-pkcs1pad - fix buffer overread in pkcs1pad_verify_complete()
89e32024d9c95d3d9fae00d59271716ae8cd992d DEC: Limit PMAX memory probing to R3k systems
d640f0e390563c427714910acba83266f75cbe86 media: davinci: vpif: fix unbalanced runtime PM get
2558e3b83d573396419cc4d84d7e7a245c973b59 xtensa: fix stop_machine_cpuslocked call in patch_text
5babd4c6bfe2ca059ded6a46062b3da4a72a8682 xtensa: fix xtensa_wsr always writing 0
d99cb75cfb0217b2707ec6aee4c461447cbf85b8 brcmfmac: firmware: Allocate space for default boardrev in nvram
a5253edfc4a503483238195e6021e78c32c07565 brcmfmac: pcie: Release firmwares in the brcmf_pcie_setup error path
f7a01aaed91e34a0086fec4a13e4d2b79b01ca89 brcmfmac: pcie: Replace brcmf_pcie_copy_mem_todev with memcpy_toio
7f61f9668809061efe4238356142bfb4a61df286 brcmfmac: pcie: Fix crashes due to early IRQs
8ca25a9c6e8917b2b865f58fdf04fbe06e93189a PCI: pciehp: Clear cmd_busy bit in polling mode
921bc769a1eea768e5a40ee1de29393c673d079c regulator: qcom_smd: fix for_each_child.cocci warnings
e1931fc6b90c25288d14dc82a0aaf0f64980b6b0 crypto: authenc - Fix sleep in atomic context in decrypt_tail
8ba124655ca1dc6543e6629cea88c7364363607b crypto: mxs-dcp - Fix scatterlist processing
b812a9d814ee8f619a8c4f000148b306e18a796b spi: tegra114: Add missing IRQ check in tegra_spi_probe
646310450a440ff7d3de926ae652babd334b8055 selftests/x86: Add validity check and allow field splitting
31f108868f2e6c63b2500da7ae647a1a831259ae audit: log AUDIT_TIME_* records only from rules
2bf5ad6b15a323048279974cc6a978b2d020ed1e crypto: ccree - don't attempt 0 len DMA mappings
2c2b6214ee49db583d740c3f8599a335c052ad57 spi: pxa2xx-pci: Balance reference count for PCI DMA device
e482c5eb5a002103ec80980c40bc4cf67933a918 hwmon: (pmbus) Add mutex to regulator ops
bf5b44211de848fbfc2ec091953f86f6cb5ee0c3 hwmon: (sch56xx-common) Replace WDOG_ACTIVE with WDOG_HW_RUNNING
60ac3605b0630e9c8dca28ea9782c3924eeaa589 block: don't delete queue kobject before its children
fc18d4bc2face513f1cab748921a0a0b3a3abc1a PM: hibernate: fix __setup handler error handling
76ffb3341a319bc9e28c8d8e04433d5c6418a2e1 PM: suspend: fix return value of __setup handler
3651d43dd5ff619b2899806a40b2e2d61b0aa0dd hwrng: atmel - disable trng on failure path
68bde6f5cca40df845de00682646252376ef1adb crypto: vmx - add missing dependencies
8aedc32121402534a717f45257c733f78084b85b clocksource/drivers/timer-of: Check return value of of_iomap in timer_of_base_init()
aa6006138c69c8526cb199a1ec3a428cd0361e5b ACPI: APEI: fix return value of __setup handlers
c693759bfb083b481fba7b4abd106d783966f4bf crypto: ccp - ccp_dmaengine_unregister release dma channels
101f5462161ae0cea244274b489cafabc23c4f4f hwmon: (pmbus) Add Vin unit off handling
1a4254ecf2429683b097518b71e6d289911005e2 clocksource: acpi_pm: fix return value of __setup handler
24d1c92a54cacff4122c1878a0c35d2ca23d0a6c sched/debug: Remove mpol_get/put and task_lock/unlock from sched_show_numa
292a50cd1fcd6e1a6fbfb0c53ff7dc0f379805ac perf/core: Fix address filter parser for multiple filters
a6cf692ebd2e341402bc0e54add554367414d717 perf/x86/intel/pt: Fix address filter config for 32-bit kernel
fcb2ac891430462766602bff19073f8d453cf0c7 f2fs: fix missing free nid in f2fs_handle_failed_inode
5e4145310b38a86a897341cff3c2f610d7a139b1 f2fs: fix to avoid potential deadlock
507b35a035b024f9a9270b502e24433c0eaef7d1 media: bttv: fix WARNING regression on tunerless devices
27147636c0de1575493f6b6c54716b321c5615ea media: coda: Fix missing put_device() call in coda_get_vdoa_data
423e53f6361ed271108388fe4525525e7294d6a4 media: hantro: Fix overfill bottom register field name
bd91fbcf3683ae51ff70461e5be6304b21e5b021 media: aspeed: Correct value for h-total-pixels
06104d6f6fe9988aadb1274f3ae062ea37a63585 video: fbdev: smscufx: Fix null-ptr-deref in ufx_usb_probe()
e0590935ebb4eb6cd4d336d492a1a22e4b074daf video: fbdev: atmel_lcdfb: fix an error code in atmel_lcdfb_probe()
535d0d03a55340887837f8b97028ccc8231435fa video: fbdev: fbcvt.c: fix printing in fb_cvt_print_name()
2c8d34af25d8994c103b8f22a2273c3986ad79fb ARM: dts: qcom: ipq4019: fix sleep clock
ff0bd5691af264e7c7a7cd72f11dbe3b5ed60a4b soc: qcom: rpmpd: Check for null return of devm_kcalloc
ee5124cf096ba5cbc6a71e7cf346104e8789f9da soc: qcom: aoss: remove spurious IRQF_ONESHOT flags
3d435ed5e913cc88ec25297538913fca528d7f5f arm64: dts: qcom: sm8150: Correct TCS configuration for apps rsc
5c0b90d9278b333a33d3bc162f1382dd789082da soc: ti: wkup_m3_ipc: Fix IRQ check in wkup_m3_ipc_probe
09bac5fed53f05dc194c1d16f5c8679b122da300 ARM: ftrace: ensure that ADR takes the Thumb bit into account
edae0821e1b0a4702edfa471ca88c54f865bb65c ARM: dts: imx: Add missing LVDS decoder on M53Menlo
cecda64ec1f43687cae4a93361bd053f8b25d406 media: video/hdmi: handle short reads of hdmi info frame.
a36edb4db464ab2d75a8281da3e8c4bc37c3a8e9 media: em28xx: initialize refcount before kref_get
04a63f02e330d7b242dd5c9cb0a86251a46bb67c media: usb: go7007: s2250-board: fix leak in probe()
1840cb08aee4997e2660c581bec1db5f484e339e uaccess: fix nios2 and microblaze get_user_8()
f9d7261e66063ed606db0c604b8335ac1f1a62af ASoC: rt5663: check the return value of devm_kzalloc() in rt5663_parse_dp()
9fa0e9e933e67544fe2394a5bf8a5753cd0d4496 ASoC: ti: davinci-i2s: Add check for clk_enable()
e76e94553ffcdfe551376ac7a2b92467d1bc7e94 ALSA: spi: Add check for clk_enable()
7605f955888c8bc23e8ff647c89093d479e4f2c4 arm64: dts: ns2: Fix spi-cpol and spi-cpha property
7a364d8798b1baf6f767aef17ec78f92f66d63bb arm64: dts: broadcom: Fix sata nodename
89ed3f48616042dc327871ee2eb2c4bbb95cb742 printk: fix return value of printk.devkmsg __setup handler
7d00dcd73799bd963bacf40bd1b82f8da57efc73 ASoC: mxs-saif: Handle errors for clk_enable
b669d340f3d88550cf017edfd9e91b0a33dae12f ASoC: atmel_ssc_dai: Handle errors for clk_enable
cbee3afa6fca9a8fe3d5b72545e41ed7747a40e8 ASoC: soc-compress: prevent the potentially use of null pointer
6d9706d9d6c89bc6459f0a3bb7a2b5d5d08894ce memory: emif: Add check for setup_interrupts
b52a5a67378b6b454c7b11ab25eb56333b1882ea memory: emif: check the pointer temp in get_device_details()
a1e5d83d090a195d163a9527de521082c5dc21f6 ALSA: firewire-lib: fix uninitialized flag for AV/C deferred transaction
ecbcafce41e19bdc10fa077688f55a0bd8153f53 arm64: dts: rockchip: Fix SDIO regulator supply properties on rk3399-firefly
b827aa70815f8c9c70959ef91c7831672871b136 media: stk1160: If start stream fails, return buffers with VB2_BUF_STATE_QUEUED
ef5ea076d6c95dd9dc33b3f84dd3645b912a43d5 ASoC: atmel: Add missing of_node_put() in at91sam9g20ek_audio_probe
2aebc64ce081d7d202d1fde5480ece2e157fa2a7 ASoC: wm8350: Handle error for wm8350_register_irq
57bdbd57735ace9687f53ef8cc48944f9d95b2eb ASoC: fsi: Add check for clk_enable
d154d84b4a1f03f3d2905b8ec4905102f07a7fcf video: fbdev: omapfb: Add missing of_node_put() in dvic_probe_of
cf69884b2821e1171161ca750a7eb44f17758163 ivtv: fix incorrect device_caps for ivtvfb
364c55ae66d72f6d4417fdf8038f3fed04ce1ad2 ASoC: dmaengine: do not use a NULL prepare_slave_config() callback
a9c54f82939b12d92aff148d9a0028de38e33688 ASoC: mxs: Fix error handling in mxs_sgtl5000_probe
e84bf4944b47dbdf801413646e73f9bdffb07a3b ASoC: imx-es8328: Fix error return code in imx_es8328_probe()
5b72a53d86a53b7b10ac5891668119aec69a0440 ASoC: msm8916-wcd-digital: Fix missing clk_disable_unprepare() in msm8916_wcd_digital_probe
c0649e834762764935cc92a27588c7b49d858deb mmc: davinci_mmc: Handle error for clk_enable
ec0c2e27b2503108d683ce9797e209c12aec2868 ASoC: msm8916-wcd-analog: Fix error handling in pm8916_wcd_analog_spmi_probe
064775e9d0adb7eb48e5d920e251506abe8f68e6 drm/bridge: Fix free wrong object in sii8620_init_rcp_input_dev
02c824fcf0910b91e5cb02ad82bde4701fac72e4 drm/bridge: Add missing pm_runtime_disable() in __dw_mipi_dsi_probe
2ab7b2de8832dd2ff8375cd873f668ff2af66720 ath10k: fix memory overwrite of the WoWLAN wakeup packet pattern
b9658b58a7aeebe0dfca9e5c7dcf2a900ef75f46 udmabuf: validate ubuf->pagecount
16fa73cd8bb7924640e2bc2b711d3e5f6c6d9524 Bluetooth: hci_serdev: call init_rwsem() before p->open()
e66d92ce3abd08cc78ed4b235fcaca7fbba99f1c mtd: onenand: Check for error irq
a868f79a80fb1fc8978d30b02b6fe6e97e47b675 mtd: rawnand: gpmi: fix controller timings setting
1049daa5a3a1e401a53e24229be1fbbef1f61460 drm/edid: Don't clear formats if using deep color
49abe44c1f7aa9a18a7dc5b6715ec13375234b23 drm/amd/display: Fix a NULL pointer dereference in amdgpu_dm_connector_add_common_modes()
a80fa8b9bc6699fa85cdc4b79df27dd88240b389 ath9k_htc: fix uninit value bugs
da9b728b36e185974b1f32e15f0b00bf0843f93c KVM: PPC: Fix vmx/vsx mixup in mmio emulation
270df3479d4d5add728c7a092bb01474cce08fbc i40e: don't reserve excessive XDP_PACKET_HEADROOM on XSK Rx to skb
2d921919e1df524a0f3ba75d642de0c65ea5bd58 power: reset: gemini-poweroff: Fix IRQ check in gemini_poweroff_probe
784d9d60299242383dfcd5db7283d1cd2c2ae209 ray_cs: Check ioremap return value
fa85cfb4bba6f40594cf6977d7e8a8abf7688ee2 powerpc/perf: Don't use perf_hw_context for trace IMC PMU
93fcd9ce5ff3e172dedb59fcdbff988ae5077380 mt76: mt7603: check sta_rates pointer in mt7603_sta_rate_tbl_update
6893475202e3a679f5306289c6f8da5125aa98dd mt76: mt7615: check sta_rates pointer in mt7615_sta_rate_tbl_update
8cabfd0d15397383eab18b0a64a4a9d648c137d8 net: dsa: mv88e6xxx: Enable port policy support on 6097
7d19523c1a33358800d90a1195258fec4c2b71b3 PCI: aardvark: Fix reading PCI_EXP_RTSTA_PME bit on emulated bridge
119939d6717ceaac95527847dc5ae3528af848e4 power: supply: ab8500: Fix memory leak in ab8500_fg_sysfs_init
b22d5d1f3ed17a413d99e44c5382ad4e38b7a78d HID: i2c-hid: fix GET/SET_REPORT for unnumbered reports
1e64a0840b60a7197fc6ab8d2b0fb3d6def0beb6 iommu/ipmmu-vmsa: Check for error num after setting mask
95e1fb6f2d46454e78f5900d561fc9ed98de7675 drm/amd/display: Add affected crtcs to atomic state for dsc mst unplug
574d1bb7faec9328b7f13491984631111b92ef4b IB/cma: Allow XRC INI QPs to set their local ACK timeout
2bf6e48a5e17e615b8e2f713fd7055747345263b dax: make sure inodes are flushed before destroy cache
43ce7e76897b663e13cb02be1d0124bb7908343f iwlwifi: Fix -EIO error code that is never returned
7c9825fc454e0943df2a1376d42d8f20181ce3d7 iwlwifi: mvm: Fix an error code in iwl_mvm_up()
9a9e1e2f404bed552ed7bbc9624145dcfc5f54fe dm crypt: fix get_key_size compiler warning if !CONFIG_KEYS
d99a3d74d277d6e834fecb256261ef1f3190e56a scsi: pm8001: Fix command initialization in pm80XX_send_read_log()
adcbe4aaa1618db4846a621b76220e97ebf2f77c scsi: pm8001: Fix command initialization in pm8001_chip_ssp_tm_req()
a4b468358b99d4ccf9c4c133140af1381f65719e scsi: pm8001: Fix payload initialization in pm80xx_set_thermal_config()
e576cc2e3d4795df24e4d7d441c1c36a40454373 scsi: pm8001: Fix abort all task initialization
ca55e47f398cd3de3a6cf6546078d77b3575d239 drm/amd/display: Remove vupdate_int_entry definition
872af54166f2e3099217286e499254271937e19f TOMOYO: fix __setup handlers return values
b591c52271287c0f6bb30b3312126fed177e2bc8 ext2: correct max file size computing
29f66e2c65c94f973bfeba414318f54cbfa6b6b1 drm/tegra: Fix reference leak in tegra_dsi_ganged_probe
a4342dc4c4ad8857a39ab2b8fbbfc86162c2c6b0 power: supply: bq24190_charger: Fix bq24190_vbus_is_enabled() wrong false return
dcb5cc417373bc335cbf109034ef368d84007ccd scsi: hisi_sas: Change permission of parameter prot_mask
ddf48f7569dcbe0db1fdd306cc8303da5f93a78b drm/bridge: cdns-dsi: Make sure to to create proper aliases for dt
e766032378d4bae3df40641a3b9e307a89edcb04 bpf, arm64: Call build_prologue() first in first JIT pass
f5476c505ea782543f60fa017e48b38313ac2914 bpf, arm64: Feed byte-offset into bpf line info
9ecc7bc496e3b6afeb8e2502b3d13d66d2d363f0 libbpf: Skip forward declaration when counting duplicated type names
8bbe988fe2310bfd8bcaf44938c5433349044da2 powerpc/Makefile: Don't pass -mcpu=powerpc64 when building 32-bit
162093b17435dac2a11208d64e40274a248a6318 KVM: x86: Fix emulation in writing cr8
6e57f0a5324d561614499c9df7b4153b920dd580 KVM: x86/emulator: Defer not-present segment check in __load_segment_descriptor()
1c79d7f4350fc2e15fd835974bc034548c08509e hv_balloon: rate-limit "Unhandled message" warning
00a4be0ad6d2c5bc3cc2b29f693fe52e62555054 i2c: xiic: Make bus names unique
130a1beb61a747bf81523891e99f0134fb27193c power: supply: wm8350-power: Handle error for wm8350_register_irq
a4ff72e05848b23aee40f0a3ffa18220c627509e power: supply: wm8350-power: Add missing free in free_charger_irq
9cddcf7a05f9870c0ee1e0b8e2102fe4e844ccae PCI: Reduce warnings on possible RW1C corruption
0aea7016589a835f80a11986c721cca6ef1f31e8 mips: DEC: honor CONFIG_MIPS_FP_SUPPORT=n
de87cce6b9cfeb4808593f69b9ffa34c1d6410cd powerpc/sysdev: fix incorrect use to determine if list is empty
cef467446ae7afebefb37c7741d0955293a04891 mfd: mc13xxx: Add check for mc13xxx_irq_request
2d939d6ab59211d986458c0b52d0ff4c736df950 selftests/bpf: Make test_lwt_ip_encap more stable and faster
d45299e299a18f71d1489dc22545f73b50f31df2 powerpc: 8xx: fix a return value error in mpc8xx_pic_init
f107568e7628a3ff5a30e1275f6afa70e5117585 vxcan: enable local echo for sent CAN frames
6f042fef69fc970e230a70b4ce8c43995c5d2682 MIPS: RB532: fix return value of __setup handler
4aed24f3f209484fd761539c66781038748f97d9 mtd: rawnand: atmel: fix refcount issue in atmel_nand_controller_init
6ce613924a7b03b0f5cf6d43a971c5bb4b52c9f8 RDMA/mlx5: Fix memory leak in error flow for subscribe event routine
5ab501057241a443feb675a7a8ae62a75e4d6a3d bpf, sockmap: Fix memleak in tcp_bpf_sendmsg while sk msg is full
313fdac42ae9028903f648cd42e65b7082e95d7b bpf, sockmap: Fix more uncharged while msg has more_data
419d3ff5fba7134eaf4221957ab9e00df2b61722 bpf, sockmap: Fix double uncharge the mem of sk_msg
a3e350eb62bc99a9de6b71b8d90b9093880cef55 USB: storage: ums-realtek: fix error code in rts51x_read_mem()
fd97edd1807e381509f91161f47d174ce4ffda5c Bluetooth: btmtksdio: Fix kernel oops in btmtksdio_interrupt
8bf7b658b75a1f009d04e78082d8e77417710f2b af_netlink: Fix shift out of bounds in group mask calculation
aba8017312bc9a3d975a9ca3df7914d4c0ade888 i2c: mux: demux-pinctrl: do not deactivate a master that is not active
048620ac9bb85ce045093b08dd68cb954f08138a selftests/bpf/test_lirc_mode2.sh: Exit with proper code
cc086f89c3195677e2829cb1dab9033bf20c1fca net: bcmgenet: Use stronger register read/writes to assure ordering
8f480b95bb72e646a142884ed88cce58a81f3519 tcp: ensure PMTU updates are processed during fastopen
e14c1ea700564d6cc02ded0019ddcfcceb2292b8 openvswitch: always update flow key after nat
6f9af9782f89815dccc3b56a36da35b5b394e237 tipc: fix the timer expires after interval 100ms
c0143735ba1b80953c85fffca7fadba41cca9aca mfd: asic3: Add missing iounmap() on error asic3_mfd_probe
73c6a9e035b5c10e59b8e51ac118e9109eb7497b mxser: fix xmit_buf leak in activate when LSR == 0xff
a543b62a2b9919713053187cb6431ed1d616974b pwm: lpc18xx-sct: Initialize driver data and hardware before pwmchip_add()
2b794845a5f6d4e147a0eb1e072113195f8c13c9 misc: alcor_pci: Fix an error handling path
422ecf05f3bca958a3d3f5a63f871fb9fb8fbba3 staging:iio:adc:ad7280a: Fix handing of device address bit reversing.
a43a36b7f25fb03b97ba6448e37dc7fc1aba4e4e pinctrl: renesas: r8a77470: Reduce size for narrow VIN1 channel
f074565086dbf4b62c376f026dfd668799016168 clk: qcom: ipq8074: Use floor ops for SDCC1 clock
a701e4895a820099ec097af434489b048618eb37 phy: dphy: Correct lpx parameter and its derivatives(ta_{get,go,sure})
74782b1c2985dd3a1f995e2cf248e7cb5810060b serial: 8250_mid: Balance reference count for PCI DMA device
eecf9dc800afea444956afae39d538f87e1c1b3b serial: 8250: Fix race condition in RTS-after-send handling
1c915671ad42f804e7ed5f2f17f7d3bf4a43695a iio: adc: Add check for devm_request_threaded_irq
71fca0477e1241004486bb796e45195e08589753 NFS: Return valid errors from nfs2/3_decode_dirent()
c5356a6adbe21f4021307839f55b663a31a4bffa dma-debug: fix return value of __setup handlers
065efaf24b6550ddca074af07bac6a87b7530a5c clk: imx7d: Remove audio_mclk_root_clk
b8600a39bba286b3cbeff1be5a6d2e3004076e9e clk: qcom: clk-rcg2: Update logic to calculate D value for RCG
9e4647c1746c80599d796fd212caf9f3994193bf clk: qcom: clk-rcg2: Update the frac table for pixel clock
5322e5d3d28bf0e505ac3bbe5db476a54ac39170 remoteproc: qcom: Fix missing of_node_put in adsp_alloc_memory_region
b6df34e38c1d85fd3383304ee88f686a24350a73 remoteproc: qcom_wcnss: Add missing of_node_put() in wcnss_alloc_memory_region
0a9ac6bfcbb5e75379cf7ffe409cccc89a15b95c clk: actions: Terminate clk_div_table with sentinel element
2c48afc27194c731f4db00c7fa39a050925f4bf1 clk: loongson1: Terminate clk_div_table with sentinel element
a69b8f5d9003b4f197bc619c2bc9993f5b35a022 clk: clps711x: Terminate clk_div_table with sentinel element
a0465d242cdb23426beb49c1d50057f663349610 clk: tegra: tegra124-emc: Fix missing put_device() call in emc_ensure_emc_driver
e634f94769bdd222fe1093f199d23e392ff408ae NFS: remove unneeded check in decode_devicenotify_args()
3581d36736b9b0363fb9ac9c3b19a5155acc69df staging: mt7621-dts: fix LEDs and pinctrl on GB-PC1 devicetree
e768a116abd1c6b8b2d224e9785b510161427972 pinctrl: mediatek: Fix missing of_node_put() in mtk_pctrl_init
d8a27ebcf5244b039eeedf3aeb64110741d014f3 pinctrl: mediatek: paris: Fix "argument" argument type for mtk_pinconf_get()
6c40153579cd2a8fe35c7ce759153db7b8a7ca4a pinctrl: mediatek: paris: Fix pingroup pin config state readback
15e55507104f72c3ef6232ef7f10d62c5e74e1dc pinctrl: nomadik: Add missing of_node_put() in nmk_pinctrl_probe
5aeff607ae78fbf64df5cdb406eeea77087fed2f pinctrl/rockchip: Add missing of_node_put() in rockchip_pinctrl_probe
10cfaba641c710d374da5423bd232c1a0b6865c4 tty: hvc: fix return value of __setup handler
52e49a4c56722c6d4990906a6b2bb261ae1107c2 kgdboc: fix return value of __setup handler
6962f19072a880c56f4b60ba5b7ef544c36c24e7 kgdbts: fix return value of __setup handler
17364bfab183a5e0055694443bd28ad4eeb9a846 firmware: google: Properly state IOMEM dependency
51d4349d455cc88607318796e07ee3b24e2831c8 driver core: dd: fix return value of __setup handler
09ec97ff35b909885e7a3dea6818207af04ea85b jfs: fix divide error in dbNextAG
3804ab65dd4f555eb11a70574eb6d193046cc2e3 netfilter: nf_conntrack_tcp: preserve liberal flag in tcp options
153933b3d44df503030a43370d62cc083a77dade NFSv4.1: don't retry BIND_CONN_TO_SESSION on session error
d15a04f52a913e39c908c683822f61260c34b1e1 clk: qcom: gcc-msm8994: Fix gpll4 width
f7a9d7279865ba9413801b93abe92fa6f5f09cab clk: Initialize orphan req_rate
803f1972502c49f6ce505eec3cb4e7f6c3b654ad xen: fix is_xen_pmu()
bf59e6e9291ae3f69df0933bf639583d5dd9b76f net: phy: broadcom: Fix brcm_fet_config_init()
3d7f763b49572ddba9e196f588f38b9fa0e35921 selftests: test_vxlan_under_vrf: Fix broken test case
1446a0cd39ece57d34dab7e09dddfc1d2b446ebf qlcnic: dcb: default to returning -EOPNOTSUPP
e65dff394fa1755b32bfc7fcc123bf184dd027c6 net/x25: Fix null-ptr-deref caused by x25_disconnect
101a90299f7d836084fcd040466a0303e3f78c95 NFSv4/pNFS: Fix another issue with a list iterator pointing to the head
147257a2418767c3bfb6615b036a38f9440245a6 net: dsa: bcm_sf2_cfp: fix an incorrect NULL check on list iterator
1d8953ef0e3f870b4e57a8d529bd8fa9cf49903f lib/test: use after free in register_test_dev_kmod()
86955706c6367cd7089e095734451fd70da60655 LSM: general protection fault in legacy_parse_param
1060233043c1571b8934bc459fe82ebcd74e5028 gcc-plugins/stackleak: Exactly match strings instead of prefixes
5b0a480d786bfe4557c273e9be39bf6d21c8276b pinctrl: npcm: Fix broken references to chip->parent_device
d3f450ff34193a3e962b409328fc4aaf1708532f block, bfq: don't move oom_bfqq
5f2dc6754212befae1c119658d0c2262624c3ff9 selinux: use correct type for context length
a83e8953b85b4831c08f188bf78da996139ab258 loop: use sysfs_emit() in the sysfs xxx show()
749c07e480b311682877142fd942d875d1a78c8d Fix incorrect type in assignment of ipv6 port for audit
da139be2d1ad1376de9a022465e14984617d95fa irqchip/qcom-pdc: Fix broken locking
bb2f2cbbb3d1375fb6fa25cf2e872d786e1cc4a2 irqchip/nvic: Release nvic_base upon failure
5953f0ff6d7cd42538b9ff73096fb817ace443e5 bfq: fix use-after-free in bfq_dispatch_request
890809a3b06b39aba1d114a75dc89bb805f5e08f ACPICA: Avoid walking the ACPI Namespace if it is not there
a93eb4451c33c2ddb052a2386406050c780b9e6a lib/raid6/test/Makefile: Use $(pound) instead of \# for Make 4.3
606e983536cf4fc4e49fa74c2ca1e2a9766c7c0a Revert "Revert "block, bfq: honor already-setup queue merges""
75e38456da7cb048054cb7d0cd07d2d63d8e06d1 ACPI/APEI: Limit printable size of BERT table data
2dc212d1976bcb43f170eaaa0c344e8722018e50 PM: core: keep irq flags in device_pm_check_callbacks()
de03ac5ced204adc32ded86b8e3348f1ecbeb67c spi: tegra20: Use of_device_get_match_data()
a4a6906625da859c900d99f930234c0a1ac65618 ext4: don't BUG if someone dirty pages without asking ext4 first
6f9c171b47e470b3e08b096cf2a22a78f5b30331 ntfs: add sanity check on allocation size
e0f1cc8c843bd93a1dda1868af387cebcd23da6a ASoC: SOF: Intel: hda: Remove link assignment limitation
3fbd7612cd430312462b132d83a3661ae3bae7c7 video: fbdev: nvidiafb: Use strscpy() to prevent buffer overflow
bb8ca4fbca11239a618e61238a827635f2fd0fc6 video: fbdev: w100fb: Reset global state
887800a4cbd3d5c75a71210c6b2c9ec8b0358ed1 video: fbdev: cirrusfb: check pixclock to avoid divide by zero
9fc0c114160093eed758e255bb2ed202e8a4005f video: fbdev: omapfb: acx565akm: replace snprintf with sysfs_emit
db908d22b206ffec40ed8ecdddf2c7552ce0cff8 ARM: dts: qcom: fix gic_irq_domain_translate warnings for msm8960
c09a7250c9cda5c2c098966cd31ad268bad5e002 ARM: dts: bcm2837: Add the missing L1/L2 cache information
08180c355727798f670de3a8ef96c4e1e4ac0b16 ASoC: madera: Add dependencies on MFD
0f7c269f5cc6f17e243dfccfd44c5167d4298805 ARM: ftrace: avoid redundant loads or clobbering IP
a26dd1121c1271f24946f1ace441fcf82b496c7a video: fbdev: omapfb: panel-dsi-cm: Use sysfs_emit() instead of snprintf()
76992af629be7f18d630916cdadc2dce94378259 video: fbdev: omapfb: panel-tpo-td043mtea1: Use sysfs_emit() instead of snprintf()
438d2f67e2cd1a5db5b96a21718224c414fae5c6 video: fbdev: udlfb: replace snprintf in show functions with sysfs_emit
4681e3d0fba1e80d4631f0dfd01e024fbdaa6727 ASoC: soc-core: skip zero num_dai component in searching dai name
f562bcde7a92bf2c6970801d65cae76ed72b11f2 media: cx88-mpeg: clear interrupt status register before streaming video
0e9b7e01ceb6ddf7193b461fb4f25b1e24bb7685 ARM: tegra: tamonten: Fix I2C3 pad setting
0aadd71dd5eb03295e96cccb5d2e6740f59968b5 ARM: mmp: Fix failure to remove sram device
d88f5e5a0c3234ccdeb8b1e74ee0a379f2b8ddce video: fbdev: sm712fb: Fix crash in smtcfb_write()
e3bef5f19d5493149b6f2609d6320ed9ad6902da media: Revert "media: em28xx: add missing em28xx_close_extension"
28a1a651cf695649a46a0dd1746abf57bef0c8e8 media: hdpvr: initialize dev->worker at hdpvr_register_videodev
edd47510d959784786362ceb79e5a95efb447fe4 tracing: Have TRACE_DEFINE_ENUM affect trace event types as well
9543348eca352357cf0a086bf13b60c25f8dacf4 mmc: host: Return an error when ->enable_sdio_irq() ops is missing
ec92413d0ef483edb2cd59baae5347c9865af95b ALSA: hda/realtek: Add alc256-samsung-headphone fixup
41d4a6085df91beb843aa86b7d4df57db3280b64 powerpc/lib/sstep: Fix 'sthcx' instruction
401c43c7fee0b11b580617796cf32639d12c9932 powerpc/lib/sstep: Fix build errors with newer binutils
09f200e8ff9532f52ba093d4ad07b493097e7351 powerpc: Fix build errors with newer binutils
260b957c4e16e8906fa8f7f9efa43cc30543e3a1 scsi: qla2xxx: Fix stuck session in gpdb
77020b908f9802e2abbf96f1ca430c5cb48af271 scsi: qla2xxx: Fix wrong FDMI data for 64G adapter
26b871ce409bc8bc40c394447ec53a671f78b7f6 scsi: qla2xxx: Fix warning for missing error code
4e4ebb982ae2a8ef85aee1c7cf7a239a37101f6e scsi: qla2xxx: Fix device reconnect in loop topology
29ea33f87ac5d189340ae057ad325a64668196d2 scsi: qla2xxx: Add devids and conditionals for 28xx
b93b67ee56e0f44115806da2f7b814a4f715b138 scsi: qla2xxx: Check for firmware dump already collected
d1591fe1e5e0cb94f587824e99c6e287ac99af1b scsi: qla2xxx: Suppress a kernel complaint in qla_create_qpair()
0d87d37a0e4eb0189470e70601460f978e0e4594 scsi: qla2xxx: Fix disk failure to rediscover
c48dce9cb4411d64b6ed4b342b57526e69df8927 scsi: qla2xxx: Fix incorrect reporting of task management failure
e15df7b3ef06759b8f677fb339ff5e293a13fd89 scsi: qla2xxx: Fix hang due to session stuck
dac1d1f912812ef3b11c9fcf18c5c791013363c1 scsi: qla2xxx: Fix missed DMA unmap for NVMe ls requests
e7001856e4e49482588d246b993ac02ed7af2a15 scsi: qla2xxx: Fix N2N inconsistent PLOGI
c06747f652738193e10929eab4d0a4de807f135c scsi: qla2xxx: Reduce false trigger to login
259abe1a7805567423a45d959a33fcfa54568ff5 scsi: qla2xxx: Use correct feature type field during RFF_ID processing
116cf04d9b09ccd655b4579e48d7cbdf63725d5b KVM: Prevent module exit until all VMs are freed
2aa86e0d6c0b06c43c14bffb75881f32d30324ec KVM: x86: fix sending PV IPI
773cec77caa31d77c84d9e35985cde03b581f61c ASoC: SOF: Intel: Fix NULL ptr dereference when ENOMEM
0b555822ce9c780fe7ce8a7c46ff52ddc6313c92 ubifs: rename_whiteout: Fix double free for whiteout_ui->data
220e543993f60b183289cba05f9c5599914dc6cd ubifs: Fix deadlock in concurrent rename whiteout and inode writeback
8f0f987d1cafb9c4e1fe27906b658ee1ab40ab8d ubifs: Add missing iput if do_tmpfile() failed in rename whiteout
6d078e07425d0fd4bd8e0a588b4aa5a3aca9ae05 ubifs: setflags: Make dirtied_ino_d 8 bytes aligned
401fcdfd59e4025a90e7f8639241b0175353a316 ubifs: Fix read out-of-bounds in ubifs_wbuf_write_nolock()
c85132b7d70fbc16c199236431060720cef1ac0a ubifs: rename_whiteout: correct old_dir size computing
3b41098e0f62b42817bd77a5c2d41ef0c1faf9ba XArray: Fix xas_create_range() when multi-order entry present
649a2261a07a470156774aa947bf1b30b98bd392 can: mcba_usb: mcba_usb_start_xmit(): fix double dev_kfree_skb in error path
35b6e75897662d752edd6d2f75a7f639c354a4a4 can: mcba_usb: properly check endpoint type
776288d9f4f375bde4a7a21d28cdd5752f3d99b8 XArray: Update the LRU list in xas_split()
e02e5052de39006735766a01849ca3cd81dcc4fe rtc: check if __rtc_read_time was successful
f4c1cc6eec600aa8acda52965a4daac0e511bdf8 gfs2: Make sure FITRIM minlen is rounded up to fs block size
aa73e64ebb4f415ff28b248d7970820a0a964734 net: hns3: fix software vlan talbe of vlan 0 inconsistent with hardware
318dcddf60aff37ea86906e8fbdf96d2d7ce76c1 pinctrl: pinconf-generic: Print arguments for bias-pull-*
5a8026c1b8215839e2bfe71cfe6f0b4f55fb7d53 pinctrl: nuvoton: npcm7xx: Rename DS() macro to DSTR()
55801474ce067064caf97d22fbad586dfa8ab9e6 pinctrl: nuvoton: npcm7xx: Use %zu printk format for ARRAY_SIZE()
2f7f48d3bda40795ab1710c67fd006062ed11c8d ASoC: mediatek: mt6358: add missing EXPORT_SYMBOLs
b0e9e5da3f22a9390a4f3c5ac39bd428514c5244 ubi: Fix race condition between ctrl_cdev_ioctl and ubi_cdev_ioctl
f046971f67ba29ac9421dd447ec58ce1e8ed2998 ARM: iop32x: offset IRQ numbers by 1

--===============6322625802497662323==--
