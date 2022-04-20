Content-Type: multipart/mixed; boundary="===============4595023307392373931=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 20 Apr 2022 07:13:10 -0000
Message-Id: <165043879038.24232.12491623840996718266@gitolite.kernel.org>

--===============4595023307392373931==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 877ce30db10d6b7e0ad579ad7fe8ff0b964bc0fa
    new: affa61742bbaa15f4396f45f53f1d7d36e2afcec
    log: revlist-877ce30db10d-affa61742bba.txt
  - ref: refs/heads/queue/4.19
    old: 048465f6e4e691a5f59fecbe6b41ab27023e3da5
    new: 9a7004aa50bc2b905e8f2de480d72a136356f76b
    log: revlist-048465f6e4e6-9a7004aa50bc.txt
  - ref: refs/heads/queue/5.10
    old: 09b77ec63e5dbcee6af2955a5a16c6a8b349da47
    new: 47e8aaaf6595b2e6e2c72e1e543f2fb430f465f5
    log: revlist-09b77ec63e5d-47e8aaaf6595.txt
  - ref: refs/heads/queue/5.15
    old: 7f09f15af3c13a970110e8944ab8b4801e33a37b
    new: 8022d0b9e47fb1c1f130de5cc8f951c0623e9bd6
    log: revlist-7f09f15af3c1-8022d0b9e47f.txt
  - ref: refs/heads/queue/5.17
    old: 74ee10c192261a8fd27e273f7bda304f15128d1a
    new: a2a08d7c2b5472d8b9d1cadc46bb3d2225e4249e
    log: revlist-74ee10c19226-a2a08d7c2b54.txt
  - ref: refs/heads/queue/5.4
    old: 0fc658a180b25d6e25a367bc49f8a41500dbaa23
    new: 630af9c9c5aabe492a2091069dffeb742e929b1b
    log: revlist-0fc658a180b2-630af9c9c5aa.txt

--===============4595023307392373931==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-877ce30db10d-affa61742bba.txt

34f924cd4fb4b90b0a75493378a47ce1269925a2 USB: serial: pl2303: add IBM device IDs
3167c655087b8ee790d475c8990a6fde6a0041c5 USB: serial: simple: add Nokia phone driver
595ff46b897b18b8fa592c5c22716e3a29fcab1c netdevice: add the case if dev is NULL
7c25dbc01a3bd24426ebe5a00c02bac43f74a216 virtio_console: break out of buf poll on remove
233c08bf24a173e8c88926598399cf458ac5818e ethernet: sun: Free the coherent when failing in probing
cbec1ff689b7ec80caebaf725521af70d8b7cebb spi: Fix invalid sgs value
2b970c0c7ee096652d2cc574652153acb830bf15 spi: Fix erroneous sgs value with min_t()
6d0e2396e2d70a022892a84479fc3a62a64e2629 af_key: add __GFP_ZERO flag for compose_sadb_supported in function pfkey_register
20c7987b8c9d496d5345b313af36bec45e5a1a1e fuse: fix pipe buffer lifetime for direct_io
ae3ae95f7eda83d584ee9d09759221368c0488ce tpm: fix reference counting for struct tpm_chip
5a550c7713b89d418a6426c86c5efeaf57f7a5a5 block: Add a helper to validate the block size
36b980eb2b707a39773bce7115e63420850fa427 virtio-blk: Use blk_validate_block_size() to validate block size
d2fdff46d846f51f4c5e0ded3fa12b0d5b568862 USB: usb-storage: Fix use of bitfields for hardware data in ene_ub6250.c
b6afac6eae732937945a62e96e0b95122a0f50ec coresight: Fix TRCCONFIGR.QE sysfs interface
c4992c85fd50a1c15f6a608624aeb718a549b93a iio: inkern: apply consumer scale on IIO_VAL_INT cases
2f02c56ab0dae90b0d86eb1a88bfa6bbdac1dbb3 iio: inkern: apply consumer scale when no channel scale is available
e19f31b05d46fda0c82c5f534afc6d883413e273 iio: inkern: make a best effort on offset calculation
8da93e6e1946d25160daac5c98f73e2b6335e09a clk: uniphier: Fix fixed-rate initialization
62683d0c5b2ea74b0baaac1952239ddf601a9276 ptrace: Check PTRACE_O_SUSPEND_SECCOMP permission on PTRACE_SEIZE
9a029a5d29b843c4a5c47579382ebfffe2fc06bd Documentation: add link to stable release candidate tree
b045d2791d1d8ec055944ba589911dc95c442c13 Documentation: update stable tree link
68036b390657505e081d0c80d995c3dd1d50ee69 SUNRPC: avoid race between mod_timer() and del_timer_sync()
9c4f348f8793c7db65892ac39f765f5f7fd2ae1a NFSD: prevent underflow in nfssvc_decode_writeargs()
c862dfc7d2b6e0fbb2751df807a0fefecb79ae2a pinctrl: samsung: drop pin banks references on error paths
4d21ea23d26d5b5af4a5bbaa3ef341dfcd2862e1 can: ems_usb: ems_usb_start_xmit(): fix double dev_kfree_skb() in error path
7db6aa4243238fda008798961d77993a0b3e4713 jffs2: fix use-after-free in jffs2_clear_xattr_subsystem
f852b882d1828683e344c209c70b5d1d5b0727bb jffs2: fix memory leak in jffs2_do_mount_fs
5742bab9a62f2dc0a53f78cac6fb11fbff0b5dbc jffs2: fix memory leak in jffs2_scan_medium
b6d13e7b44d57dca6cd0fc65d013ec37163ca324 mm/pages_alloc.c: don't create ZONE_MOVABLE beyond the end of a node
e54d224acbfa7e69d36d9dd80b5cfbb0dad0bf3a mempolicy: mbind_range() set_policy() after vma_merge()
ead1bb9a8b453b5abf6441f27eca96b4bcfe170d scsi: libsas: Fix sas_ata_qc_issue() handling of NCQ NON DATA commands
b057fd6f8be43ff8801db3a071002e4363491898 qed: display VF trust config
d837b40015664143c258333cec8c397af2e223b8 qed: validate and restrict untrusted VFs vlan promisc mode
69fe916678deee41aafd0c8659e6f8c2695835b5 Revert "Input: clear BTN_RIGHT/MIDDLE on buttonpads"
cd5ed7e0fc49ff312574b130264ba38c90ceacb8 ALSA: cs4236: fix an incorrect NULL check on list iterator
4d043e92780587a58b352d7677d5ed9349d926c7 drbd: fix potential silent data corruption
dc8d472f642e6b04ad9bd6d76dc4a0bb3131c3e2 ACPI: properties: Consistently return -ENOENT if there are no more references
49c0fcadd137b7dad8578730d3ca0a50b0feb9b1 drivers: hamradio: 6pack: fix UAF bug caused by mod_timer()
8a617f4eb16b97c264d101fcac4f323ebc33e04e video: fbdev: sm712fb: Fix crash in smtcfb_read()
2037c83659788cfa01b7d12b28b7675d7f2ee39d video: fbdev: atari: Atari 2 bpp (STe) palette bugfix
8c12d90a240e42857e092fd7ae247639471fa002 ARM: dts: at91: sama5d2: Fix PMERRLOC resource size
dc9d2653d488ff76e75ab57da021cff699f29881 ARM: dts: exynos: fix UART3 pins configuration in Exynos5250
704e57813ceea8bd6484fc0d856966520cfb4bcb ARM: dts: exynos: add missing HDMI supplies on SMDK5250
dfe9562699283997c126405f13ba93c6e7e1a538 ARM: dts: exynos: add missing HDMI supplies on SMDK5420
41fbb84639912a1872a8df697dc9b1737fd91d60 carl9170: fix missing bit-wise or operator for tx_params
fe4f54a71a05d5625746bc4d0a1131c1e581bf21 thermal: int340x: Increase bitmap size
590f7836eebd0ccaed136160c4bd43742c750dc4 lib/raid6/test: fix multiple definition linking error
98bdefa0f9db0277b48f072a4352e0981c9f8751 DEC: Limit PMAX memory probing to R3k systems
75d4dfd54ea4ae94a8002dd24204440781332be6 media: davinci: vpif: fix unbalanced runtime PM get
edf1092a541a2478ddff74558529dcfc3725dd17 brcmfmac: firmware: Allocate space for default boardrev in nvram
acb7ef0526b01ef110719181c36401cf5f4c7013 brcmfmac: pcie: Replace brcmf_pcie_copy_mem_todev with memcpy_toio
bc444b26ab3582bd52f4928ec901471e2c3323d8 PCI: pciehp: Clear cmd_busy bit in polling mode
077c59ed62fee270676fe84288622b0362c4afa8 crypto: authenc - Fix sleep in atomic context in decrypt_tail
0b6deb1a41e1531b3e8cea3c1d9d951c02dc7b6a crypto: mxs-dcp - Fix scatterlist processing
8e63086b3b44e41506edfbdd39e965b529571e72 spi: tegra114: Add missing IRQ check in tegra_spi_probe
1b680eb2face0be939bc2c88c716f25e8b244f58 selftests/x86: Add validity check and allow field splitting
f7c3120680a3dcc8f81589d79d0a1090bcc22ddb spi: pxa2xx-pci: Balance reference count for PCI DMA device
5b167b824621a18a431ee09592a50989d16ab5e0 hwmon: (pmbus) Add mutex to regulator ops
e7a2b2db0ef7f2095f49b9937dbd545644beac4a hwmon: (sch56xx-common) Replace WDOG_ACTIVE with WDOG_HW_RUNNING
91d0d1965aa94f4ed85d030abd3c784d076236ce PM: hibernate: fix __setup handler error handling
40c0543530d75e92c785040f83377b55e34071dc PM: suspend: fix return value of __setup handler
4f9eb52631758d1e90cf9e4318243d3969fbb8e0 hwrng: atmel - disable trng on failure path
b5da07d4eb8d679920a84172630ce85c53b3c853 crypto: vmx - add missing dependencies
f66170def9d41be85028ae34281764c7d5083c78 ACPI: APEI: fix return value of __setup handlers
8774621723d19575a772c5ab96f9fea847f984a7 crypto: ccp - ccp_dmaengine_unregister release dma channels
1171e6041e2d57fe743bbc6db3377e6fd3d630c9 hwmon: (pmbus) Add Vin unit off handling
e065fd12ee6c906b93d2950ba0f2cd53cd31212d clocksource: acpi_pm: fix return value of __setup handler
7ed3f339df4e5abf94a9b64ed187604cf7f7f21a sched/debug: Remove mpol_get/put and task_lock/unlock from sched_show_numa
10e134240ada1c6b465e35850a25f769f1bf6c46 perf/core: Fix address filter parser for multiple filters
5f9bb931a6f34fa30b7bb266f720b03ad05a55d5 perf/x86/intel/pt: Fix address filter config for 32-bit kernel
4e3119c753940e8691c46fc777a9d6a4c817fe41 media: coda: Fix missing put_device() call in coda_get_vdoa_data
a641cf9edc15f3c713e20e4f4feee3c18aa0a71c video: fbdev: smscufx: Fix null-ptr-deref in ufx_usb_probe()
064b330525ca96bb8d9d10f554778d91f523da07 video: fbdev: fbcvt.c: fix printing in fb_cvt_print_name()
a746b2372c450521b5210f97a1a27129eaa5e714 ARM: dts: qcom: ipq4019: fix sleep clock
c01884bc6cd6b5db55ac1bdf109e1f8db9a80802 soc: ti: wkup_m3_ipc: Fix IRQ check in wkup_m3_ipc_probe
c5035b79f09c1fb15ef12ec13121d3a176eac8b9 media: usb: go7007: s2250-board: fix leak in probe()
80ed41acb5ae39ebc052ac041f3e7aadcee25fa2 ASoC: ti: davinci-i2s: Add check for clk_enable()
45c911f8f20d546cb06046d4d3e02288382bec9d ALSA: spi: Add check for clk_enable()
60963793f45f34cd37c5fb7a0ce944ef915aea30 arm64: dts: ns2: Fix spi-cpol and spi-cpha property
f6b8e71a77da268368661ac8843569db0d16c0da arm64: dts: broadcom: Fix sata nodename
228fcd6526d4abcbf0794e5c55a4e96d3c3e129f printk: fix return value of printk.devkmsg __setup handler
a466555efea4428629a542da62bd8497f7647cb9 ASoC: mxs-saif: Handle errors for clk_enable
4201cae0ad3eee6e4481624b988d5d2b6265b0dd ASoC: atmel_ssc_dai: Handle errors for clk_enable
c2019a2204aa0d5ba10871d0569df4bbf7eef54b memory: emif: Add check for setup_interrupts
a1c6a2bd3e5dc7bf15a155f7544e4e9153a84c6b memory: emif: check the pointer temp in get_device_details()
38c0281e441f1f20d79c01d3248aa4f3328bfed7 ALSA: firewire-lib: fix uninitialized flag for AV/C deferred transaction
79029b262292931feca4b3614d54b91b487b52ee media: stk1160: If start stream fails, return buffers with VB2_BUF_STATE_QUEUED
78545ca39307c476b924be4b0797bc95d066cd87 ASoC: atmel: Add missing of_node_put() in at91sam9g20ek_audio_probe
1ac2c0b68f7bb3d941be58801471c54140c4c4ed ASoC: wm8350: Handle error for wm8350_register_irq
94518757edeedccb4f35b9fc57355206ef338ef1 ASoC: fsi: Add check for clk_enable
9c11df94f9c129ab4189a087ce0df8ce2b258563 video: fbdev: omapfb: Add missing of_node_put() in dvic_probe_of
d8d983ff2e09315a38d0e7320157566f42b6f3b0 ASoC: dmaengine: do not use a NULL prepare_slave_config() callback
7ae349aa78ee46e03025571543c65c3dee1ab1dc ASoC: mxs: Fix error handling in mxs_sgtl5000_probe
f7ea233d6ffc6e51a6165927c174f3ff59a997e9 ASoC: imx-es8328: Fix error return code in imx_es8328_probe()
e736f31b089915c9a84f102b36d2b7607f87ebc6 ASoC: msm8916-wcd-digital: Fix missing clk_disable_unprepare() in msm8916_wcd_digital_probe
058178dec17cc4335387a48081351c4762150aaa mtd: onenand: Check for error irq
b4fe07e5ce2fc9a64177d29c8da37ad2a5b454c7 drm/edid: Don't clear formats if using deep color
356e188bad0405f899a42a7b39bce5f523cb112f ath9k_htc: fix uninit value bugs
b6ee2a86056db5e50246fde81219a161d40d518e power: reset: gemini-poweroff: Fix IRQ check in gemini_poweroff_probe
d7b73ef6a88a8e7c6fa1171aa6bc97554b3fbb60 ray_cs: Check ioremap return value
4410ae3ea745567ebfb9f1f87e59e6465e1f1494 power: supply: ab8500: Fix memory leak in ab8500_fg_sysfs_init
90a6a916e7bfeb5f47d65a806572ac0e8cf32c97 HID: i2c-hid: fix GET/SET_REPORT for unnumbered reports
d22209bf2e0915bb77c5d4a5bdc6ce88f7543c73 iwlwifi: Fix -EIO error code that is never returned
279309adff514647cfc345e0720f59c9455c45f4 dm crypt: fix get_key_size compiler warning if !CONFIG_KEYS
f3519db36e073189ff24e3f5669bf1911ca9f058 scsi: pm8001: Fix command initialization in pm80XX_send_read_log()
c17f81bfe91d6f109c944608841d94664ef0e703 scsi: pm8001: Fix command initialization in pm8001_chip_ssp_tm_req()
ca2b3c8231bf704a793f08aea8219005cec99d90 scsi: pm8001: Fix payload initialization in pm80xx_set_thermal_config()
8752d3bd0e21e5eab62c45064a90292356da8e37 scsi: pm8001: Fix abort all task initialization
4700bf1f2f2f11da2b690a11eade78023bd4a2ac TOMOYO: fix __setup handlers return values
c661fffd5ec489dc2ac94c04d0f1dcec5eee12ff ext2: correct max file size computing
78672a1ac96c449e18a653ea20665fa9f930d5a6 drm/tegra: Fix reference leak in tegra_dsi_ganged_probe
29aa2653f4feca9dc6adb6db3561ef071cfa9551 power: supply: bq24190_charger: Fix bq24190_vbus_is_enabled() wrong false return
31c5efbb9c797b42be6ef80fa834338b72ea7891 KVM: x86: Fix emulation in writing cr8
6749f851b0905b855adb0d855b04837877550867 KVM: x86/emulator: Defer not-present segment check in __load_segment_descriptor()
2a2f6cfa6013c2e30ac37be5b6622fea3dc7bc54 i2c: xiic: Make bus names unique
ee78f47303df79dc357e720bd91c1abe7e7ae46f power: supply: wm8350-power: Handle error for wm8350_register_irq
8a634f0c6cec6cdf74201afde72367b5a5c8d29d power: supply: wm8350-power: Add missing free in free_charger_irq
0882bd2ccf4f701824701be6d18e01ef18d754d2 PCI: Reduce warnings on possible RW1C corruption
cbd60c78920db4ed3294e00597f84f6d5e3d3905 powerpc/sysdev: fix incorrect use to determine if list is empty
0558fc5f90fab4613b6daf46ac665afcc2884f42 mfd: mc13xxx: Add check for mc13xxx_irq_request
65f5ced50c38217d5da5b535bb746675a2fc47d1 vxcan: enable local echo for sent CAN frames
59418f16f67d80bf4688f7803eeafa36c4593503 MIPS: RB532: fix return value of __setup handler
a30cc87f8c2e4a6d975211abecead015877c17ff mtd: rawnand: atmel: fix refcount issue in atmel_nand_controller_init
e8b47910df116b66d8ebecdded16893a975632ef USB: storage: ums-realtek: fix error code in rts51x_read_mem()
a195dacf7c05ae82300940b0a97f8c70924eb258 af_netlink: Fix shift out of bounds in group mask calculation
5b9e096044f9ab791d55f1bae565cd3d1120afe0 i2c: mux: demux-pinctrl: do not deactivate a master that is not active
14ac6f1281f49a4269fe4d0f1f25c93b4e3624a7 tcp: ensure PMTU updates are processed during fastopen
11237d3369c3b74a1505a3e292d88335292edab6 mfd: asic3: Add missing iounmap() on error asic3_mfd_probe
c87ab6e88f2cc5b35196390cc9c48f8ef188680d mxser: fix xmit_buf leak in activate when LSR == 0xff
56c2eb7a28f11e4afe74b8c5cc7710d945d480c0 pwm: lpc18xx-sct: Initialize driver data and hardware before pwmchip_add()
77e994856542bd2059803292b3cc088c153362b3 staging:iio:adc:ad7280a: Fix handing of device address bit reversing.
0c364dda5ed1aa23e78ac268912fa3901fb459fc serial: 8250_mid: Balance reference count for PCI DMA device
522867a8348ef4e6411dd94193f1bce60d11f542 serial: 8250: Fix race condition in RTS-after-send handling
9121e7b5e3e3044075219e54071d7d0b8bb76c34 iio: adc: Add check for devm_request_threaded_irq
20c3d8da34034816425eb10fcb4e0fc7eb9b435c clk: qcom: clk-rcg2: Update the frac table for pixel clock
2e3ce791dd7b9745af537b30073ac594b13a2bc0 remoteproc: qcom_wcnss: Add missing of_node_put() in wcnss_alloc_memory_region
f6dab876618a4389f3e413559584f476cc4252e4 clk: loongson1: Terminate clk_div_table with sentinel element
8d9689fbf355c05189591510e6231a60ec637fbb clk: clps711x: Terminate clk_div_table with sentinel element
21eea3c6863b5b78aaa46949dc66f99fe81d404b clk: tegra: tegra124-emc: Fix missing put_device() call in emc_ensure_emc_driver
512077fa94886e6f54d4b0fc8834aefea9035a75 NFS: remove unneeded check in decode_devicenotify_args()
39e7c63bd7c2ac6bd31ef42017a97cbf78163d6c pinctrl: mediatek: Fix missing of_node_put() in mtk_pctrl_init
0add4906a24d63e65f7c1faf389fef1770b3f7f0 pinctrl: nomadik: Add missing of_node_put() in nmk_pinctrl_probe
ecdb403024c8b4b2d6046c1f83bd335d170c292c pinctrl/rockchip: Add missing of_node_put() in rockchip_pinctrl_probe
7e61e2e7f25f45cb0a056eabd751495ffcfe41dc tty: hvc: fix return value of __setup handler
6ff8e0b8b8add8e1b4288b1c5365ed4bdb02e7e3 kgdboc: fix return value of __setup handler
0205977cbab37b04a66d569b419a02307e7a04b8 kgdbts: fix return value of __setup handler
efc926a5039eefbaade7d533cb73ecafdd7236bc jfs: fix divide error in dbNextAG
86bda3641be67fed16fafe9889772e5bc9ff356c netfilter: nf_conntrack_tcp: preserve liberal flag in tcp options
f198ddb70c5063388a1197fe56ce6afb1cc77735 xen: fix is_xen_pmu()
2ad4eb3009011b92daaf37545f3483e91083e15a net: phy: broadcom: Fix brcm_fet_config_init()
238419a37933c8e89561d127381eb395004f85df qlcnic: dcb: default to returning -EOPNOTSUPP
96db08060569e5336487e08a7597d94f30c71293 net/x25: Fix null-ptr-deref caused by x25_disconnect
2551ddada04edcf1ac8e716e7a7b7f53c94fbf85 NFSv4/pNFS: Fix another issue with a list iterator pointing to the head
2c3b0739437ba3a66f15535f1c0de07a42c0fa93 lib/test: use after free in register_test_dev_kmod()
3e44f6c39885d47689025f013f5b6e1a06334cc7 selinux: use correct type for context length
f7362d034ba3302fca1bad43868948be973a4dbb loop: use sysfs_emit() in the sysfs xxx show()
65d22a03f37971037fac0956d6da22486b09b9e1 Fix incorrect type in assignment of ipv6 port for audit
50162a824a06830027a66bb7dfa6893d0280378a irqchip/nvic: Release nvic_base upon failure
af4268ceb74a9045e7645720fda64e3c97e4f536 ACPICA: Avoid walking the ACPI Namespace if it is not there
a54e4069ac002190f670ca6116fe595ede28b79d ACPI/APEI: Limit printable size of BERT table data
4de56d7c3c85f1f35884c8637b12e5f2c720be5f PM: core: keep irq flags in device_pm_check_callbacks()
54a0068ea221cdb08dd393fb0a315e89642b63bd spi: tegra20: Use of_device_get_match_data()
c038da6d3e1490458e920a650667bf03ca45ba70 ext4: don't BUG if someone dirty pages without asking ext4 first
2ecea26b917c9d6e552ab14959f695217376ef4b ntfs: add sanity check on allocation size
47e842c390a0b15a263cbffcf85c2d44e0f31412 video: fbdev: nvidiafb: Use strscpy() to prevent buffer overflow
37c1580769c6375a53704c1f2bb5c140e0bd472a video: fbdev: w100fb: Reset global state
86a91dfd9551a7b7f5ba897ca901af79e14449a2 video: fbdev: cirrusfb: check pixclock to avoid divide by zero
d72c102511eb9b2ba063a6391a024d68093a2fe6 video: fbdev: omapfb: acx565akm: replace snprintf with sysfs_emit
35fb274827c314bf68866de996bf15731d52e86c ARM: dts: qcom: fix gic_irq_domain_translate warnings for msm8960
39fb214f6f94a340278c574ebbefb144fc3b712b ARM: dts: bcm2837: Add the missing L1/L2 cache information
f22fade79344ed05ba5e38225aaf3c2f2a66363c video: fbdev: omapfb: panel-dsi-cm: Use sysfs_emit() instead of snprintf()
081d6cdf6cc9fdb2ee5b122ba66f7302be58099c video: fbdev: omapfb: panel-tpo-td043mtea1: Use sysfs_emit() instead of snprintf()
af886af112ba6be7a77ffd98534fbd02d335d772 ASoC: soc-core: skip zero num_dai component in searching dai name
c6de27c820953dd4e4f3ae66d7bc906992ddc188 media: cx88-mpeg: clear interrupt status register before streaming video
3b57a7c48f2a4c5ed24a18ce5324ebaed267b392 ARM: tegra: tamonten: Fix I2C3 pad setting
8919bdf50b5a54066216cd7e07d7eb3a13ff3db8 ARM: mmp: Fix failure to remove sram device
407c44d088c381ae53be316361ef0e08546c0d7d video: fbdev: sm712fb: Fix crash in smtcfb_write()
376b05f8700873485c6b8396ff57ed0660618157 media: hdpvr: initialize dev->worker at hdpvr_register_videodev
5a9c643ff4a81a1d78727ca8d61029495a32559d mmc: host: Return an error when ->enable_sdio_irq() ops is missing
e38bde0d8906a89bd387350cc3371aeed7536222 powerpc/lib/sstep: Fix 'sthcx' instruction
12758e0e2272641748fc4baf9c68f363477f7f85 powerpc/lib/sstep: Fix build errors with newer binutils
ba4c4937894bb06f9ca50f9e46891f781459b553 scsi: qla2xxx: Fix warning for missing error code
282f0d9cf1e078d909b74e30e38ba6785a009f2c scsi: qla2xxx: Suppress a kernel complaint in qla_create_qpair()
f41a665e227d7783adaf704f1cb85082defbe207 KVM: Prevent module exit until all VMs are freed
52a88ad4208af80d248b410f13e46dd1b969144b ubifs: rename_whiteout: Fix double free for whiteout_ui->data
a637b32283fa44b4576e4a62e9e0b0b2c565cbb6 ubifs: Add missing iput if do_tmpfile() failed in rename whiteout
961bb761253963e3367b0d2d490090465385f038 ubifs: setflags: Make dirtied_ino_d 8 bytes aligned
f635c3be853428c8317d344edab6c63ca1fdabc4 ubifs: rename_whiteout: correct old_dir size computing
9807858ce83dc211cc42878194af940661693691 can: mcba_usb: mcba_usb_start_xmit(): fix double dev_kfree_skb in error path
4a25a7f2572f3c8f6724dc2610bcd43c2c35b5ac can: mcba_usb: properly check endpoint type
98daf6c9bb407d6fc5b39880cd1cb75804b0128d gfs2: Make sure FITRIM minlen is rounded up to fs block size
b72c89eefb0eb9331b37d58916bf1ac83193decd pinctrl: pinconf-generic: Print arguments for bias-pull-*
62a9a56d94757fe3052d55f8c7aa42bb4b8a72df ubi: Fix race condition between ctrl_cdev_ioctl and ubi_cdev_ioctl
5010bac65b3fca19572743e4fe62eb99b12a13e4 ACPI: CPPC: Avoid out of bounds access when parsing _CPC data
fc52da3520b3a383685ef3fc9e82b29d5c377ece mm/mmap: return 1 from stack_guard_gap __setup() handler
15a4c92ed437f74ff79f5491126acec4487875ca mm/memcontrol: return 1 from cgroup.memory __setup() handler
4698411a610aaec9ca228b23472825e951d85ec6 ubi: fastmap: Return error code if memory allocation fails in add_aeb()
a0e7f6f6e758b18d86ac07bd129a1296a2d7cede ASoC: topology: Allow TLV control to be either read or write
f1a2174a8b3606f314f4752179280e2671074a2e ARM: dts: spear1340: Update serial node properties
b79e1f91be8c9f75cf338672d3387ff59c10fab6 ARM: dts: spear13xx: Update SPI dma properties
6f04736b0e00ef4ba6738403e651a3610929f4a6 openvswitch: Fixed nd target mask field in the flow dump.
200ffa70418597a58f16d6386fbb9ca9dfaf9f8b KVM: x86: Forbid VMM to set SYNIC/STIMER MSRs when SynIC wasn't activated
a000c32f149fa04e680be3e8cd921944b202fb62 ubifs: Rectify space amount budget for mkdir/tmpfile operations
e53e03d5df2d681105b5a3c42af80d66b917579f rtc: wm8350: Handle error for wm8350_register_irq
6074fbbfea5838ea26ade50a9ee129c86a3410ad ARM: 9187/1: JIVE: fix return value of __setup handler
fd71f7dfd7edbaaa9230889407a4941968dbd0c0 KVM: x86/svm: Clear reserved bits written to PerfEvtSeln MSRs
8f2f90c9fa055ce1c86fba575e89c5ce3506881c ath5k: fix OOB in ath5k_eeprom_read_pcal_info_5111
b6590c5a5807fad395f34c477ded16f0e69d72fe ptp: replace snprintf with sysfs_emit
dc60ae41c9ffcc5967e109de7acb9d584cc03605 powerpc: dts: t104xrdb: fix phy type for FMAN 4/5
b6a899d70a85d22d4f19bcaa0d93534420078b64 scsi: mvsas: Replace snprintf() with sysfs_emit()
6a6a79193a87a1ef46bc74224aaca5086b9e5781 scsi: bfa: Replace snprintf() with sysfs_emit()
226e28d52859389ba938523b376ad0b3784c4b03 power: supply: axp20x_battery: properly report current when discharging
1f4cbd8d11e725013301eb53c2c18ae9836638d3 powerpc: Set crashkernel offset to mid of RMA region
f3b691affae4a53c54388c57a42b03ae5809f591 PCI: aardvark: Fix support for MSI interrupts
9a03961aecd511c7684fa6db5dab21777a3c7277 iommu/arm-smmu-v3: fix event handling soft lockup
2fcbafd64a6695fbfb7ec1ccc5b9029d3ca7cfde dm ioctl: prevent potential spectre v1 gadget
0ec2084edfa53d2230612fe415270b3b160723b7 scsi: pm8001: Fix pm8001_mpi_task_abort_resp()
cfc89b51f04b82a96ca473cd982972f015034533 scsi: aha152x: Fix aha152x_setup() __setup handler return value
2f50a0f6d06e660a38dd36884e018d48a9242ec3 net/smc: correct settings of RMB window update limit
8d0c78d7d423fe2423af8a1d2c8ebd704dc3f9af macvtap: advertise link netns via netlink
0f2ae71dafd21a5ed57b07d6218e9e6fca58a077 bnxt_en: Eliminate unintended link toggle during FW reset
3f590ab3853be823dd0d770a98bfe9dffb7a809b MIPS: fix fortify panic when copying asm exception handlers
ed5449252c27057c44371b0384c130a5adf6630d scsi: libfc: Fix use after free in fc_exch_abts_resp()
fea1877f8fd8ac45b10d81648fae2f0b9f827e02 usb: dwc3: omap: fix "unbalanced disables for smps10_out1" on omap5evm
62f8a162678ac13aa075adf4a40a4152710a8170 xtensa: fix DTC warning unit_address_format
37c608243a6ae3f6b70f5ac059e74ec2bb74aeba Bluetooth: Fix use after free in hci_send_acl
d9708f1aca18fe0d6b1d5774b0546138778f2675 init/main.c: return 1 from handled __setup() functions
0c4822cc37872d74da59db1742c62df43cdcde73 w1: w1_therm: fixes w1_seq for ds28ea00 sensors
16513a09fdf5202814edb10d4c9f03ff9f8b8d29 SUNRPC/call_alloc: async tasks mustn't block waiting for memory
b40e4e8e43445d591b5930bd707dcd7190c4c744 NFS: swap IO handling is slightly different for O_DIRECT IO
eb2f63257d2e5e658ca2ea04ab6fd493eb09c6fd NFS: swap-out must always use STABLE writes.
265cde3843d78b5a479cdd774db370c4ef3d17e2 serial: samsung_tty: do not unlock port->lock for uart_write_wakeup()
67e972fb256198b16da78dbead8a83e4999e5279 virtio_console: eliminate anonymous module_init & module_exit
7de4d4386b08a1e3af9b1404eb4cae188cf02917 jfs: prevent NULL deref in diFree
e16240906ee0820279fa7f1f75023a0bd563f634 parisc: Fix CPU affinity for Lasi, WAX and Dino chips
e4e5e5b72b48264df09a623fa009ed52c850cd7d ipv6: add missing tx timestamping on IPPROTO_RAW
5337cd9472b897014dcaf275c174ac6340a82439 net: add missing SOF_TIMESTAMPING_OPT_ID support
4f59692a382a4e3b0c62df1e23343862cccf4ce9 mm: fix race between MADV_FREE reclaim and blkdev direct IO read
c346034407a3dd8fae730e4d555b11fa61401fcc drm/amdgpu: fix off by one in amdgpu_gfx_kiq_acquire()
f32274eae0225123f85c2eb10f642be8f5c71e5b scsi: zorro7xx: Fix a resource leak in zorro7xx_remove_one()
39a5dae96edf20991b79fb7e28238443d1ad2c9c net: stmmac: Fix unset max_speed difference between DT and non-DT platforms
cb0c455b09b3c917e4a0005e530952d813b2b019 drm/imx: Fix memory leak in imx_pd_connector_get_modes
da7c40d697ed60371153bbf94449aed092a001a1 drbd: Fix five use after free bugs in get_initial_state
098478ad67e513cf1fabaf0f49975ec15cbe8236 Revert "mmc: sdhci-xenon: fix annoying 1.8V regulator warning"
c8246484a0b18b33d39fe6fc3125bdee83f76642 mmmremap.c: avoid pointless invalidate_range_start/end on mremap(old_size=0)
131adb4ab96587bd7d942ffd3ddd17f08f2dd34c mm/mempolicy: fix mpol_new leak in shared_policy_replace
c1555547715e29fc8850f9792e34916fd8029a85 x86/pm: Save the MSR validity status at context setup
f2cd9dbd74d625c8476e449f5a14152ca35ec5a2 x86/speculation: Restore speculation related MSRs during S3 resume
8d7b6754dc508fbcddee1a59c104fba357a64a33 btrfs: fix qgroup reserve overflow the qgroup limit
e7e776b410c30732a975f2a952b5fef36f3d6ce8 arm64: patch_text: Fixup last cpu should be master
e100cf099ec5fa0d9fb2b574dfcac4b199265b57 perf: qcom_l2_pmu: fix an incorrect NULL check on list iterator
671cc5c11c1a4b6882b99b8dc3b0fc0be394ce5d tools build: Use $(shell ) instead of `` to get embedded libperl's ccopts
c3bb6f350949ff3b893c75dcae65178803e8ef10 dmaengine: Revert "dmaengine: shdma: Fix runtime PM imbalance on error"
fb815fc104459f911c4bafcac642ac26be943365 mm: don't skip swap entry even if zap_details specified
3bb3b38954e0af19f2a1b546af2d3ded7fa38323 arm64: module: remove (NOLOAD) from linker script
cf9e4361e19d4692f07a757443e18d02f2d76423 mm/sparsemem: fix 'mem_section' will never be NULL gcc 12 warning
138bc770d60617322fa814298656da3597a37f4b cgroup: Use open-time credentials for process migraton perm checks
3c7134e1969100105617d560382be37caf5d2a70 cgroup: Allocate cgroup_file_ctx for kernfs_open_file->priv
7fc0223f45ae828b779efaa853e79f6e8913e9a7 cgroup: Use open-time cgroup namespace for process migration perm checks
06cb6ffa8943cece45b666b9cfe82bb54e3da985 xfrm: policy: match with both mark and mask on user interfaces
74c85e8b6a3fa39c37067b74e4222e89abac96cb memory: atmel-ebi: Fix missing of_node_put in atmel_ebi_probe
43757aae1cf63ef9c101c0e5b0e46236685b9141 veth: Ensure eth header is in skb's linear part
5367e29b08ca68348cb7597c479c06a5136b2997 gpiolib: acpi: use correct format characters
509b6aaa3f4c28affe18f38c1863749d6310d315 mlxsw: i2c: Fix initialization error flow
4bddfdc73f0e877ad3d6186b0bc3cb5c8f4dffca net: ethernet: stmmac: fix altr_tse_pcs function when using a fixed-link
a1295f2795dedbf3044bf87b1847b381ffa24626 nfc: nci: add flush_workqueue to prevent uaf
ef9ff9af0c65d5f61fa19795ae56c9d7d7bb2ecb cifs: potential buffer overflow in handling symlinks
ee8801d19dee553d263e47d536265e44e930ef78 drm/amd: Add USBC connector ID
99a4db34301bea45bbd2fbeb9ffe8a8c17dc1d84 drm/amdkfd: Check for potential null return of kmalloc_array()
430b3156d1b9f46d1e87447c442ce0a030f6624f Drivers: hv: vmbus: Prevent load re-ordering when reading ring buffer
28da276755c5289f4802336b832262f09fb531ae scsi: target: tcmu: Fix possible page UAF
c43dec1a07f5b85b7d1b0dc935dd9d7ccdeda4d5 scsi: ibmvscsis: Increase INITIAL_SRP_LIMIT to 1024
e0753f9f456848d8ebba1f1f9c8ba2eea0f8c3f5 net: micrel: fix KS8851_MLL Kconfig
fc05e4962ffcc655485c06f67d322e7c7de3e23d ata: libata-core: Disable READ LOG DMA EXT for Samsung 840 EVOs
84522541863b412d596d8018ba13cff0fba69758 gpu: ipu-v3: Fix dev_dbg frequency output
8b55e343910ae92b28ffafb15a7b16b99dd67df9 scsi: mvsas: Add PCI ID of RocketRaid 2640
8fca80a73eeb3fa6f60754b0959a72de5a5b2408 drivers: net: slip: fix NPD bug in sl_tx_timeout()
b0bb8002e1c7665d1efbe5150748f62affbca69f mm, page_alloc: fix build_zonerefs_node()
db71841a5c6367238adc69d58ea12278b1eec9ff mm: kmemleak: take a full lowmem check in kmemleak_*_phys()
03740d172645132a47635876c46e8ef7dc968e0d gcc-plugins: latent_entropy: use /dev/urandom
aec07a78f9a12c9c5325519b7b89f6bd8c058660 ALSA: pcm: Test for "silence" field in struct "pcm_format_data"
a6da092ac49d59a0e1377c22032a052bcfd28711 ARM: davinci: da850-evm: Avoid NULL pointer dereference
cc978f0adca1e536cafcb83c4ec1280bfbc50c1b smp: Fix offline cpu check in flush_smp_call_function_queue()
affa61742bbaa15f4396f45f53f1d7d36e2afcec i2c: pasemi: Wait for write xfers to finish

--===============4595023307392373931==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-048465f6e4e6-9a7004aa50bc.txt

fd84b5aed6cf100beb180b711706d3db31128022 memory: atmel-ebi: Fix missing of_node_put in atmel_ebi_probe
733087bca33f9f70f8f6c620c5b76e1c1637cdf0 net/sched: flower: fix parsing of ethertype following VLAN header
2bdbdd6133e97de03ce530595f1ea2ed4e3654d5 veth: Ensure eth header is in skb's linear part
4b31d6a2f0a3dc1f8f7e170120db87df3226da84 gpiolib: acpi: use correct format characters
b89ead7da373e374fe38469ac6aa59e5a4180bde mlxsw: i2c: Fix initialization error flow
806f1affa2f26e28114d76f0031ce52b2d263e7f net: ethernet: stmmac: fix altr_tse_pcs function when using a fixed-link
2802efbf9cd08b2426abbeac8d53fc89253dcce2 sctp: Initialize daddr on peeled off socket
298d7affe0920f7ce8a0d63092d9d4afcc374dab testing/selftests/mqueue: Fix mq_perf_tests to free the allocated cpu set
56350b38313195877a7660026c706c6d9868b119 nfc: nci: add flush_workqueue to prevent uaf
91fe6d437c017e4e6b9f3009784a8d12d136b13e cifs: potential buffer overflow in handling symlinks
28016d4f0ad40ec554ac42f20d5331747f26b73d drm/amd: Add USBC connector ID
4d9186ceb2b0d848ab237fcc34f7ff6f90716b49 drm/amdkfd: Check for potential null return of kmalloc_array()
982b325084c26e409411e8ad37c1b2493356de40 Drivers: hv: vmbus: Prevent load re-ordering when reading ring buffer
95b4060970684cd2eb992a6aeb4c5413986d2937 scsi: target: tcmu: Fix possible page UAF
66977ba2ce4aef32eae940529400eae2670234a2 scsi: ibmvscsis: Increase INITIAL_SRP_LIMIT to 1024
7cd72440b2e1e73b77a7fbbae35f210954227189 net: micrel: fix KS8851_MLL Kconfig
7936b12a722b25a37dd0725619ddb848ee1c0c49 ata: libata-core: Disable READ LOG DMA EXT for Samsung 840 EVOs
a39a6d28aa493114c675a790d3998811b5e7688c gpu: ipu-v3: Fix dev_dbg frequency output
9a284884b381cbc522d4a8c80a1d21058a6eeed6 arm64: alternatives: mark patch_alternative() as `noinstr`
190d4ee9290fecb93d4ddd2240546d2aa8f65cb5 drm/amd/display: Fix allocate_mst_payload assert on resume
2c9cfac2f4f1877403ad0648145ca09f89012938 scsi: mvsas: Add PCI ID of RocketRaid 2640
cc93a2c2501d0bd69b737cf05860b6ee7b745653 drivers: net: slip: fix NPD bug in sl_tx_timeout()
2ae80f4085e4f03ba48b11a7b9fd4d4c37c780ce mm, page_alloc: fix build_zonerefs_node()
e0c6a2bcc8537e883bcaa30e9383eeda00697768 mm: kmemleak: take a full lowmem check in kmemleak_*_phys()
118e906490e32ddd7efdcc68b9d71aae427c0966 gcc-plugins: latent_entropy: use /dev/urandom
4c4618e6b1a31cff5574d83ad6ef53fce99591a4 ALSA: hda/realtek: Add quirk for Clevo PD50PNT
74fb20f04f8e8357cf1c1e97f9f3e55e72849d11 ALSA: pcm: Test for "silence" field in struct "pcm_format_data"
1f8cde16f70803caade75c521df4411ee761efd2 ipv6: fix panic when forwarding a pkt with no in6 dev
f31306aae5f19b28d9046ec22d3d14d1b1244319 ARM: davinci: da850-evm: Avoid NULL pointer dereference
559d529bfe56e8f17dd0f42c065e0440126942df smp: Fix offline cpu check in flush_smp_call_function_queue()
9a7004aa50bc2b905e8f2de480d72a136356f76b i2c: pasemi: Wait for write xfers to finish

--===============4595023307392373931==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-09b77ec63e5d-47e8aaaf6595.txt

1f6f386ef08e01551485dc370bb19fe676ba4e2c drm/amdkfd: Use drm_priv to pass VM from KFD to amdgpu
e987bcdd0ee027704fa289d492029fd52f6f7139 hamradio: defer 6pack kfree after unregister_netdev
fcda5eda8190ccccb6f297be6c6fd22efe1ce512 hamradio: remove needs_free_netdev to avoid UAF
63dc2212e764c0a34ec2c80764200cf6988095a8 cpuidle: PSCI: Move the `has_lpi` check to the beginning of the function
15109cbbe932d8a2ef3b00d8f4c0ada3d7ad4786 ACPI: processor idle: Check for architectural support for LPI
ff20ac5240c4b8657bb24e54ed55774ed58be049 btrfs: remove unused variable in btrfs_{start,write}_dirty_block_groups()
6151815d1946e05fd45be5ca422636b6b03e585d drm/msm: Add missing put_task_struct() in debugfs path
0bf40a4cef6c28945a0b62f4499fb282dacb6810 memory: atmel-ebi: Fix missing of_node_put in atmel_ebi_probe
c4fc2e4af0769c88d5059fc1fe0e237e9c04efe9 firmware: arm_scmi: Fix sorting of retrieved clock rates
b5716eb20c95fdfc33c13c31270006b5393e10ed media: rockchip/rga: do proper error checking in probe
80398879685468d8243d5462c9a7aa9325379176 SUNRPC: Fix the svc_deferred_event trace class
53cb7cd5be625367a1450617c0418aefad67a4fd net/sched: flower: fix parsing of ethertype following VLAN header
80de52a7d817532c3a58fd29d1d5807a3b8fe55c veth: Ensure eth header is in skb's linear part
da3d186dace5cb820b3d525273437daa4e2cd391 gpiolib: acpi: use correct format characters
c47482d3087f18749c94d2b1f90f64888f8cc850 net: mdio: Alphabetically sort header inclusion
4712076e26af694d9768b17fbab61db4ba1b9e9d mlxsw: i2c: Fix initialization error flow
beae98dd2597f12dff069ae363967486e6ee7fea net/sched: fix initialization order when updating chain 0 head
add189384ec572afb0f0208743d171fbc6b0e923 net: dsa: felix: suppress -EPROBE_DEFER errors
74cf2516329288c56ec1fa907c819ac4e879d4ad net: ethernet: stmmac: fix altr_tse_pcs function when using a fixed-link
e5285b6df5665f572d6238eaa9910e7d891c7d27 net/sched: taprio: Check if socket flags are valid
5ac308c093c6bbd2853d22d8434d13a36d509107 cfg80211: hold bss_lock while updating nontrans_list
fde87beacbcaece9989d7cac70d5be757d14f43a drm/msm: Fix range size vs end confusion
cae4cedd35a19395f9fd91d2cafc38849ac334f9 drm/msm/dsi: Use connector directly in msm_dsi_manager_connector_init()
a17d372e79adf14e3da779364e1c68cd17443fe5 net/smc: Fix NULL pointer dereference in smc_pnet_find_ib()
acbb110db779a9f3d5715dae3a9f688d63bfc24f scsi: pm80xx: Mask and unmask upper interrupt vectors 32-63
e6b5b0caa135c0bb59e38d2565faadb4dddd2437 scsi: pm80xx: Enable upper inbound, outbound queues
3f9445d085b3722348a93bf89e906edf1d65bb3d scsi: iscsi: Stop queueing during ep_disconnect
91d09fb3f0c5721ca2d0d39984206ca6287d720b scsi: iscsi: Force immediate failure during shutdown
aa57625b9e05bb0a366f4bd38bbe3ce5800142bf scsi: iscsi: Use system_unbound_wq for destroy_work
5787eb4ad41239ee468b52a8d822c462729182b8 scsi: iscsi: Rel ref after iscsi_lookup_endpoint()
689b044bc51bf6cae926526e103e4d18a7536c10 scsi: iscsi: Fix in-kernel conn failure handling
de9ddb5fee54255ae78e3908d2c0b99290b34537 scsi: iscsi: Move iscsi_ep_disconnect()
880a670e13881f9e83fe285e0eac7cef73fa447c scsi: iscsi: Fix offload conn cleanup when iscsid restarts
bc035afda4bb4ad6d0091d998d4cc9f883da9c62 scsi: iscsi: Fix conn cleanup and stop race during iscsid restart
812e283e0cbda5c98c0a288f7194748b6b9356cb sctp: Initialize daddr on peeled off socket
f28c17ffab35868f239f60287adcb9112e400ffb testing/selftests/mqueue: Fix mq_perf_tests to free the allocated cpu set
006e5624cbbe9e311571f5dc0709a1b5da9ad679 perf tools: Fix misleading add event PMU debug message
783a4a4d4bcab76d86515ada08c099d29c0184fc nfc: nci: add flush_workqueue to prevent uaf
a0f055787af1f11906cbc917fd041e3398040816 cifs: potential buffer overflow in handling symlinks
2f4b8258e380e9610a1b01547870b4b692290ed6 dm mpath: only use ktime_get_ns() in historical selector
8094ccca434ad6e4481e1e81683e835f41a91809 net: bcmgenet: Revert "Use stronger register read/writes to assure ordering"
0b421ecdc399421ef43d28f08fc10aa27618aa77 drm/amd: Add USBC connector ID
efe21bd0171b0877da42d8b9adbcdfd7227e3a38 btrfs: fix fallocate to use file_modified to update permissions consistently
2d0ad3e949b1fed41d2192deebd3ca13699aa89c btrfs: do not warn for free space inode in cow_file_range
4fb893d3e78e9c3f48cb53a79332053d16c45c2a drm/amd/display: fix audio format not updated after edid updated
d1225f8173ada23c2d80aa3158ecac4eeb5249b3 drm/amd/display: FEC check in timing validation
a3b16efd399f2b5a60fedb39fd88af908f1be355 drm/amd/display: Update VTEM Infopacket definition
25d98f0eb9d06ae241f473aafeca83a25ef64fe3 drm/amdkfd: Fix Incorrect VMIDs passed to HWS
7fe3e57d9a2f8401c1436a8654935a45ce9d9145 drm/amdgpu/vcn: improve vcn dpg stop procedure
6faead869a5b857ed3f4d89c60360728090f15cb drm/amdkfd: Check for potential null return of kmalloc_array()
6827c3ceac9e1b482bac495583c3c80deb7103ab Drivers: hv: vmbus: Prevent load re-ordering when reading ring buffer
28a431c578aafcbc59725db1b91d90633c87430a scsi: target: tcmu: Fix possible page UAF
8ce023251b8ef64b05210136c965a99278713c21 scsi: lpfc: Fix queue failures when recovering from PCI parity error
bbd15be5ea04820d3e268178266377d0165ef81b scsi: ibmvscsis: Increase INITIAL_SRP_LIMIT to 1024
8f3ea00a79e1894d520a3706071ece95638ee855 net: micrel: fix KS8851_MLL Kconfig
8be226985ffd5021e0b7134d5ff047722fe4712e ata: libata-core: Disable READ LOG DMA EXT for Samsung 840 EVOs
8a4f58616b8587e4027aa18e0b2c5c9d81b90352 gpu: ipu-v3: Fix dev_dbg frequency output
70ed3c334da6ffd7fa10049768b0103fa5cbb44e regulator: wm8994: Add an off-on delay for WM8994 variant
214c8ebed366a8b05059b1a4c9062dfdde0047c6 arm64: alternatives: mark patch_alternative() as `noinstr`
1a3ce7e04d588bd0d349b28ac427a60c8120ce33 tlb: hugetlb: Add more sizes to tlb_remove_huge_tlb_entry
be2e3945771a1fac5654d3697a54bdb0f284cb38 net: axienet: setup mdio unconditionally
08efc6ab5d57a03e2aa6cb2a29d6a24b622d2f04 net: usb: aqc111: Fix out-of-bounds accesses in RX fixup
5780c5f40046a1b460bc757ebb83328983eb4489 myri10ge: fix an incorrect free for skb in myri10ge_sw_tso
91c103d2a5e574a42bed770403da6dccad5a8ffd drm/amd/display: Revert FEC check in validation
32522cdddfe2ac82bd34f40871efc1bc4d397d2e drm/amd/display: Fix allocate_mst_payload assert on resume
35664ab3ed1f52e471f44ce52f7c1668b1e2ad41 scsi: mvsas: Add PCI ID of RocketRaid 2640
534fb94c8421138b6d50e235049ffe3c96bb1fd4 scsi: megaraid_sas: Target with invalid LUN ID is deleted during scan
3e4c7f6c7c3e5e09a623935e0f78d83e07a30d50 drivers: net: slip: fix NPD bug in sl_tx_timeout()
6059a4a9af25878a952506989dc401d699b29263 perf/imx_ddr: Fix undefined behavior due to shift overflowing the constant
9045442319001aa283c73ef45555f07a9ed84bda mm, page_alloc: fix build_zonerefs_node()
2361904ac0090dae4fb1275375f5ce34f51d6722 mm: fix unexpected zeroed page mapping with zram swap
4474ecf2a38f9fd48cd8c25b6e7c3c8adf16a641 mm: kmemleak: take a full lowmem check in kmemleak_*_phys()
e6a63b50455de1484b917df3e8d6577c3ea823ed KVM: x86/mmu: Resolve nx_huge_pages when kvm.ko is loaded
926d7982499adddf3d3f061a722c3650ded4f09b memory: renesas-rpc-if: fix platform-device leak in error path
124357355a3a74ce75952e151336cf94dade9995 gcc-plugins: latent_entropy: use /dev/urandom
40180ec9906dfafbb0bca3463bf8f9e0b37f8dab ath9k: Properly clear TX status area before reporting to mac80211
b37c1849cad04cd2f08ae772dd68e67d80c03c61 ath9k: Fix usage of driver-private space in tx_info
bf20c80ca92d9deeeba9e5507747b88286122668 btrfs: fix root ref counts in error handling in btrfs_get_root_ref
dc0b2fcb668c00fbc2a2c1f1a72c513808426fd5 btrfs: mark resumed async balance as writing
06942a6f37129f25b648d7d899e4e1944abf7d95 ALSA: hda/realtek: Add quirk for Clevo PD50PNT
b249adbf40e6d17b2c03a301bee8e5c1eefb95ad ALSA: hda/realtek: add quirk for Lenovo Thinkpad X12 speakers
b58a4bf84a0e540d025a17786ee69c7fb9ae80a0 ALSA: pcm: Test for "silence" field in struct "pcm_format_data"
b28736089bd83aa7374819c065e3cc1781734029 nl80211: correctly check NL80211_ATTR_REG_ALPHA2 size
212e51bbabd6e76f31a358f167b7215de8bef57c ipv6: fix panic when forwarding a pkt with no in6 dev
754513ef2d9ba41e76329481808d26fc4b80c582 drm/amd/display: don't ignore alpha property on pre-multiplied mode
5ee2fd45686603ce510fa00c38d6051c2bca3cfc drm/amdgpu: Enable gfxoff quirk on MacBook Pro
fa2ca666cece6181b699c07d5b004f09c19de350 genirq/affinity: Consider that CPUs on nodes can be unbalanced
35aefb8f990fda1e5689fa29f1a9492702f3825c tick/nohz: Use WARN_ON_ONCE() to prevent console saturation
323574be2d40146d2b02d0929db469458f1ef164 ARM: davinci: da850-evm: Avoid NULL pointer dereference
58588aaad642cc7a2fe1d023c623ef15ffe53d9e dm integrity: fix memory corruption when tag_size is less than digest size
2649259cac7dacb916844c50c8ec3e8c1c9390ac smp: Fix offline cpu check in flush_smp_call_function_queue()
989adc72289c95b9df1d4da7d430224246ca02c0 i2c: pasemi: Wait for write xfers to finish
1895077e10baeb76ba625875101bfe39f49c8003 timers: Fix warning condition in __run_timers()
d02dffb7742727ecdf084fe7937678eafd8ab51c dma-direct: avoid redundant memory sync for swiotlb
2eef8c27986b702a45d3dfd31a0ea7748ffb867c scsi: iscsi: Fix endpoint reuse regression
cbb19826012bcf74830f28d7ff4bdea2ba504fa0 scsi: iscsi: Fix unbound endpoint error handling
296c1859d7a1de78e7108052c6ea11e7a43f1d65 ax25: add refcount in ax25_dev to avoid UAF bugs
05c03ded55a09712847670402586b91ab7c9ffcf ax25: fix reference count leaks of ax25_dev
07fcdfca561833436797869cb98b72bb540e6b3f ax25: fix UAF bugs of net_device caused by rebinding operation
3025e3dc2ac6faed3a00d2c1d9a9f84049368be8 ax25: Fix refcount leaks caused by ax25_cb_del()
99c66cc9dd9fcf51a3124235e7225a0dd9d8002e ax25: fix UAF bug in ax25_send_control()
2c21d26c431ddf09fb0d8c6058669d5f2c2e69bd ax25: fix NPD bug in ax25_disconnect
e3fda0ff94c62735a2d81327daf757ba5ba66050 ax25: Fix NULL pointer dereferences in ax25 timers
47e8aaaf6595b2e6e2c72e1e543f2fb430f465f5 ax25: Fix UAF bugs in ax25 timers

--===============4595023307392373931==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7f09f15af3c1-8022d0b9e47f.txt

9defb70c614f5fbc72eb9ef0be30e26c1546c431 drm/amd/display: Add pstate verification and recovery for DCN31
e41121ac0101bd0ef0e8f076f79d4fe91017882f drm/amd/display: Fix p-state allow debug index on dcn31
7e18b7c9f7a7d927b54604280c48d197171725d9 hamradio: defer 6pack kfree after unregister_netdev
df22622a183baa06bad381cd08e587a7603adcc6 hamradio: remove needs_free_netdev to avoid UAF
9d81f4987c8cc57db3f1e3d0540fee98dcc1de65 cpuidle: PSCI: Move the `has_lpi` check to the beginning of the function
ea5f8e63049b40f83d97076525c527523a07ac9d ACPI: processor idle: Check for architectural support for LPI
5f0ccb8edd167d3b5e1435e6a7bea9b2f8b17231 ACPI: processor idle: Allow playing dead in C3 state
4b12e66c32d6f3cf4f784369c357a57fab724f4b ACPI: processor: idle: fix lockup regression on 32-bit ThinkPad T40
0877e0e956d55f91b25508426b117ed429433c1f btrfs: remove unused parameter nr_pages in add_ra_bio_pages()
45ef292ebdafcd828656c26df7b08c7fd40b89af btrfs: remove no longer used counter when reading data page
a7c4f1f724e77eed78723fe42160c6d1ed4978fc btrfs: remove unused variable in btrfs_{start,write}_dirty_block_groups()
07ce1f83700590a956f079c0421f257f62712e94 soc: qcom: aoss: Expose send for generic usecase
b6ee83693a477d7c592eeaab455ba744facab802 dt-bindings: net: qcom,ipa: add optional qcom,qmp property
21c77bc70216227590a0eb5597819e8a7f3193b7 net: ipa: request IPA register values be retained
fa3675f7de1d294cbdb857a8f5cc28aefd0ea90b btrfs: release correct delalloc amount in direct IO write path
b318339810dce9609506c9b2dc7627205de78cb5 ALSA: core: Add snd_card_free_on_error() helper
35485aa9d22fcfc3104466053a647d315342c759 ALSA: sis7019: Fix the missing error handling
7a3fd97bda0aec44c79e58c7324a37ff8796e83c ALSA: ali5451: Fix the missing snd_card_free() call at probe error
8da4ed3ce3f75d79c0f8ee389419e1f8fe5e54cb ALSA: als300: Fix the missing snd_card_free() call at probe error
5f0f5c8c7cee90f691b925d1378d31ee26dd8873 ALSA: als4000: Fix the missing snd_card_free() call at probe error
c5a53e1bb0b6bba5839abde66986e4cbed4d980b ALSA: atiixp: Fix the missing snd_card_free() call at probe error
08560d749d57079520b41d6cf8c6db7b052d972f ALSA: au88x0: Fix the missing snd_card_free() call at probe error
895a67c1cc4a5a3fa66944a537a30df2a89d71dc ALSA: aw2: Fix the missing snd_card_free() call at probe error
62143e833a367419997cbf231f690f5e2e8011d3 ALSA: azt3328: Fix the missing snd_card_free() call at probe error
4c6bf1281ced061df98cf0860c3d2784e5e5118b ALSA: bt87x: Fix the missing snd_card_free() call at probe error
01e6d19d72f25d16fa7d73c89b773d50b0dcfa4a ALSA: ca0106: Fix the missing snd_card_free() call at probe error
d3ab5c881e12e1007a83b4e00fb2ba85323bd1d7 ALSA: cmipci: Fix the missing snd_card_free() call at probe error
86db8be39d46ebde4741d08918b179692ea3e3bb ALSA: cs4281: Fix the missing snd_card_free() call at probe error
d1e4d739cc4cf06e23ceafe5b9522df4468c3a9c ALSA: cs5535audio: Fix the missing snd_card_free() call at probe error
efb741a6abf76942e36f491058733c8075be3c18 ALSA: echoaudio: Fix the missing snd_card_free() call at probe error
8ae2f7493d83d4b651c0e28af486d734794a3d7c ALSA: emu10k1x: Fix the missing snd_card_free() call at probe error
70f0218ce7d3e191595b31184a2de49fd629619c ALSA: ens137x: Fix the missing snd_card_free() call at probe error
e0d5fd7426d2930bba2651c1b3769d1f49533722 ALSA: es1938: Fix the missing snd_card_free() call at probe error
5e6c1da6028cf0c00cb894ace9ffe65b738f2134 ALSA: es1968: Fix the missing snd_card_free() call at probe error
d6bb7148c4662cb374e6caa1de878fb5f798e95d ALSA: fm801: Fix the missing snd_card_free() call at probe error
a9848eb9a8fcc2a2dc66b042d8b1b8a021e608a9 ALSA: galaxy: Fix the missing snd_card_free() call at probe error
6954bcba62f0ed5aa5e7ab28273055f37a741ce8 ALSA: hdsp: Fix the missing snd_card_free() call at probe error
46273ea9c82d0c0d4ad2778bc8be1d209bc6489d ALSA: hdspm: Fix the missing snd_card_free() call at probe error
e508483474eb13afd3732ce7bc0ae3c8abefd67d ALSA: ice1724: Fix the missing snd_card_free() call at probe error
f889ca024da83934d450fd1af07a6fbb583cdffa ALSA: intel8x0: Fix the missing snd_card_free() call at probe error
3db5069fe6a577b926d2cd9fab69fefdb8ba31a5 ALSA: intel_hdmi: Fix the missing snd_card_free() call at probe error
fb3790e21f91b03e3cc1de705f989c0c0d28a29a ALSA: korg1212: Fix the missing snd_card_free() call at probe error
379f5834ae961bb6c35bd51c6d68ee59dd83debb ALSA: lola: Fix the missing snd_card_free() call at probe error
5ff3829f5addaf3554625d4703bc17b70ec7bd04 ALSA: lx6464es: Fix the missing snd_card_free() call at probe error
cd217fa212b009bcefcb816b7dcd976367926382 ALSA: maestro3: Fix the missing snd_card_free() call at probe error
568d6116b0ee2f8748e40a277d134a69b6ed5e80 ALSA: oxygen: Fix the missing snd_card_free() call at probe error
d7ccc9993614e92af156fe043bc86592433d73c8 ALSA: riptide: Fix the missing snd_card_free() call at probe error
09b77d37d18974958ecbf70658b55363a5b0ca55 ALSA: rme32: Fix the missing snd_card_free() call at probe error
7468e129b45a380257b8882d49483b1da32b36a4 ALSA: rme9652: Fix the missing snd_card_free() call at probe error
174f620d4ff1ef043dc88732af0b2b3aac898e3e ALSA: rme96: Fix the missing snd_card_free() call at probe error
3942a8365d4c6425db47337091f6f3c6220f6001 ALSA: sc6000: Fix the missing snd_card_free() call at probe error
397b99a20096c2f136ec6f6518f5adbc886975de ALSA: sonicvibes: Fix the missing snd_card_free() call at probe error
f1d6970c448e48ac5294cdb75f79d50c4b112334 ALSA: via82xx: Fix the missing snd_card_free() call at probe error
ba8d2d9075e5449b489d723bd072e5a5e8a246ff ALSA: usb-audio: Cap upper limits of buffer/period bytes for implicit fb
4de570176f3706fd68feff3ab9217dd61bce2ac3 ALSA: nm256: Don't call card private_free at probe error path
8b6ef9e7b14eecf81b62bd8d86ecfedbd21b05de drm/msm: Add missing put_task_struct() in debugfs path
c3cd24ec1d37409a08c16af4166eff693270c130 firmware: arm_scmi: Remove clear channel call on the TX channel
6192fa350e8273fee3193d1d4aeeba05f9ab4dd9 memory: atmel-ebi: Fix missing of_node_put in atmel_ebi_probe
ed9fd78c317289eb595e7e3d2ef9b1c2b01314b4 Revert "ath11k: mesh: add support for 256 bitmap in blockack frames in 11ax"
71739f0b8ad51396d85206602855b98caea51c5a firmware: arm_scmi: Fix sorting of retrieved clock rates
72ada9526d05b3ff361832bf7e723d900402ea16 media: rockchip/rga: do proper error checking in probe
90010309ad4114ad42783d3e35d7f7be12c5c023 SUNRPC: Fix the svc_deferred_event trace class
a0c049c0112eb0a76974ba3ea45cb785df2e567c net/sched: flower: fix parsing of ethertype following VLAN header
6363bd3b6d4d0960c4a931819cc9680f2cc0f7cd veth: Ensure eth header is in skb's linear part
70f9848f01313b0b961a00290446890511ec678c gpiolib: acpi: use correct format characters
f3271586535127ef378ea506219dfbae306a5782 cifs: release cached dentries only if mount is complete
4c01f143f7b31b6ce905710e1f31228d254bde1d net: mdio: don't defer probe forever if PHY IRQ provider is missing
3ec510560f43e2e81a80792338cd7555a9070f61 mlxsw: i2c: Fix initialization error flow
0ddffe150ae0fa0dd5cb7fdfe4d6c8d6006adf43 net/sched: fix initialization order when updating chain 0 head
43932cc3ab99b3c103ee26d2b352c12514bf8f9f net: dsa: felix: suppress -EPROBE_DEFER errors
5284fb8193214a25aedd98cf2fca943ddbc6a3d2 net: ethernet: stmmac: fix altr_tse_pcs function when using a fixed-link
725c8fdac7fcf792060636e3751744dce1014e87 net/sched: taprio: Check if socket flags are valid
a43ed570b64a88857fe1da4359a97c8e3b9680c5 cfg80211: hold bss_lock while updating nontrans_list
84c251e1b5d97a54c11dd0759ff2e00fa6432a43 netfilter: nft_socket: make cgroup match work in input too
3172ae9850b721074418bf327e0f9224a02b9db9 drm/msm: Fix range size vs end confusion
cf1cfbf750f1d00ca62b8a0d24630a0bdea0daae drm/msm/dsi: Use connector directly in msm_dsi_manager_connector_init()
299c16a1f3e10b7b7170ba800167c5817a58866d drm/msm/dp: add fail safe mode outside of event_mutex context
64efab4d90794dbd544a48d235eb0063cbf2df82 net/smc: Fix NULL pointer dereference in smc_pnet_find_ib()
1bc6b5f3394e4e9da038a25ab0114eb8700868da scsi: pm80xx: Mask and unmask upper interrupt vectors 32-63
ede38467d0e55b72b64e8f55e1ee180129d1015b scsi: pm80xx: Enable upper inbound, outbound queues
549344a2e7affbe49608648c2403b54add7ca10b scsi: iscsi: Move iscsi_ep_disconnect()
425e88253297b9d2a015dde50544e96bff8b4f83 scsi: iscsi: Fix offload conn cleanup when iscsid restarts
2ff89ea42e94fe8dd36eeb55fb3717f0170b8939 scsi: iscsi: Fix endpoint reuse regression
202fb45a2f5b820670c04b7f72ded7c0da529225 scsi: iscsi: Fix conn cleanup and stop race during iscsid restart
cb8204c26b6001e217930041c71360c6131a1a3b scsi: iscsi: Fix unbound endpoint error handling
0fd9a50975aba3be24da93a8ce5258b34d5b4840 sctp: Initialize daddr on peeled off socket
ae9057792af5e1d65973c4f37222f541ba89a2d2 netfilter: nf_tables: nft_parse_register can return a negative value
5f7ed7be502348c6258ccd2e791ad3a1758d6a0a ALSA: ad1889: Fix the missing snd_card_free() call at probe error
730614f383efa4bbf7465f6272a7f4a4fca39727 ALSA: mtpav: Don't call card private_free at probe error path
409e8a4bdad44be0f1072b30bae1a97ace0909e0 io_uring: move io_uring_rsrc_update2 validation
55f2639438365e13fc8a6968c5ccc0262b6fd547 io_uring: verify that resv2 is 0 in io_uring_rsrc_update2
f6dbb999db211dd8334015072d1872e5b0022391 io_uring: verify pad field is 0 in io_get_ext_arg
58be739edeabe3e8b0ee947b2ca6606711d39da4 testing/selftests/mqueue: Fix mq_perf_tests to free the allocated cpu set
697306097d4b71ff40212a163f606a6a6fcc0c7c ALSA: usb-audio: Increase max buffer size
0ea2f36f26b5c5c80e3a1a9e4f5a4d49d38eef31 ALSA: usb-audio: Limit max buffer and period sizes per time
ba7f800b8cf77d5803047cf28f8b3483609c9c83 perf tools: Fix misleading add event PMU debug message
08e2ff125f0b83af7f48097513eca749dd37f34c macvlan: Fix leaking skb in source mode with nodst option
f5796ff316c10a5e02a866b7ae78f10ecf3a30b0 net: ftgmac100: access hardware register after clock ready
94e3e25f189564ad943dfe6845a9a055a997ce9d nfc: nci: add flush_workqueue to prevent uaf
9d5cc0b60dd931d1efe08be6ed92f91bccc32f7c cifs: potential buffer overflow in handling symlinks
1eedb8c4fde02a120dd04f777a9d809f2a320230 dm mpath: only use ktime_get_ns() in historical selector
865cf130e5f3a2f0a4304bfcbb05f8ececcc25b9 vfio/pci: Fix vf_token mechanism when device-specific VF drivers are used
343d38d338d1209f87e24f521a42b51a0034f38b net: bcmgenet: Revert "Use stronger register read/writes to assure ordering"
c56f3a88b6ade406490d149ad45273b09c83abb8 block: fix offset/size check in bio_trim()
f1ddaffb1dcd279635f19173b514049020a7b1eb drm/amd: Add USBC connector ID
9bf99cf31c9fae2d086c86d730c5090a1f1bf2b7 btrfs: fix fallocate to use file_modified to update permissions consistently
1e200db24b536b077bee3a1c3be51d5aaf5d829b btrfs: do not warn for free space inode in cow_file_range
ec121aa175344514eb35363b6fc8f9469e53f440 drm/amdgpu: conduct a proper cleanup of PDB bo
83ff74ac4bc147d3ff19c64aaec5666cbdf5aeeb drm/amdgpu/gmc: use PCI BARs for APUs in passthrough
7c0d12908e0842c0f32e81290a120766308ce4be drm/amd/display: fix audio format not updated after edid updated
08e1c97457f27fa4ec8abdc40439ded914e8dd6a drm/amd/display: FEC check in timing validation
17486c6f15550879419678b5073bcc19a52ebc6e drm/amd/display: Update VTEM Infopacket definition
b8d92af00f3e09872ec65738072a61a43304417b drm/amdkfd: Fix Incorrect VMIDs passed to HWS
82ff49e363acffa480070b32c489708cf8b18af9 drm/amdgpu/vcn: improve vcn dpg stop procedure
0c45b047d2522bf4ce62ff2d571866163dca005f drm/amdkfd: Check for potential null return of kmalloc_array()
24bb96cfacb952345e9743ed205fa313460fb5f2 Drivers: hv: vmbus: Deactivate sysctl_record_panic_msg by default in isolated guests
aad87eb83274be6c8f843810bc3590da7aa5263b PCI: hv: Propagate coherence from VMbus device to PCI device
b4d9722f7aa62045ea7dcb0f76ae438284cd7dc6 Drivers: hv: vmbus: Prevent load re-ordering when reading ring buffer
073d7a648cbad82e6c5f3277b1062c2b972a1ad6 scsi: target: tcmu: Fix possible page UAF
8bc88b495003439bc479a79bcbd9ede24b306891 scsi: lpfc: Fix queue failures when recovering from PCI parity error
636fa821c3e5aaca52a3944a7686341ba0b063a7 scsi: ibmvscsis: Increase INITIAL_SRP_LIMIT to 1024
8f990875013d4f511f736d49caefce245d5b08c9 net: micrel: fix KS8851_MLL Kconfig
1215d26e0828ab32eae4c03bdb88e43fadaeaaa9 ata: libata-core: Disable READ LOG DMA EXT for Samsung 840 EVOs
7d883fd497f42b3b5c9cd76967e715bcc85a996a gpu: ipu-v3: Fix dev_dbg frequency output
3bc67c6e6a2ef643d82fcbf6b1b6aecfda523aee regulator: wm8994: Add an off-on delay for WM8994 variant
0045375b6a9b58a71875369017a4c03edeb8308f arm64: alternatives: mark patch_alternative() as `noinstr`
62a23a86f487704b80f5ed4f454f69286a792c8e tlb: hugetlb: Add more sizes to tlb_remove_huge_tlb_entry
1725e5e9e786b7bdb36c93a71ad4b3779bf4e2d5 net: axienet: setup mdio unconditionally
787061718301936f680902a70b1908a080c33fdf Drivers: hv: balloon: Disable balloon and hot-add accordingly
40b66663433b6e99da49258d3c2c97616b3c93cc net: usb: aqc111: Fix out-of-bounds accesses in RX fixup
f5ce3319f286b3456bf07cdcea9e14b85fc57de2 myri10ge: fix an incorrect free for skb in myri10ge_sw_tso
bed2e64e9fcb59d90839cee9f872d0e73bc44f27 spi: cadence-quadspi: fix protocol setup for non-1-1-X operations
3d7dde5e854f167de8f5360b4e49860eb2415136 drm/amd/display: Enable power gating before init_pipes
f3113a5545755e568af3e1a440df33cd3f2fa49a drm/amd/display: Revert FEC check in validation
322770a3346dd116eb58ec727be6fd0a89cb6b6c drm/amd/display: Fix allocate_mst_payload assert on resume
e7f38c6d6cdca02798bd3430cdb58987b063a300 drbd: set QUEUE_FLAG_STABLE_WRITES
ff1c019b96a783653172d87efe937ad24d38216c scsi: mpt3sas: Fail reset operation if config request timed out
e3cd46f748542979982fc7c3ae921122cf3a00db scsi: mvsas: Add PCI ID of RocketRaid 2640
568ab1bfc6a3e81fba8c304519d63f66043edd39 scsi: megaraid_sas: Target with invalid LUN ID is deleted during scan
8d72c897075c986f470a82f2916aa85f17c05e55 drivers: net: slip: fix NPD bug in sl_tx_timeout()
7e1ff82f5ffa486c564b003b76610a83a911b052 io_uring: zero tag on rsrc removal
1f7ea4f884eef7fcf352199d45c0882b2790dc81 io_uring: use nospec annotation for more indexes
5a7ad95ba2d22518aac340878960792f9704af71 perf/imx_ddr: Fix undefined behavior due to shift overflowing the constant
e0064390dacc9365b6cf8e641e3f2fee07bd9d48 mm/secretmem: fix panic when growing a memfd_secret
6963aa2bebb1b208b174b77380fb7f8e37e9208c mm, page_alloc: fix build_zonerefs_node()
d4ccd0332bb9e3d96af81bb723f12d30accd1740 mm: fix unexpected zeroed page mapping with zram swap
82a03c51861e94db4dd04c84f7683fb6325cf5e9 mm: kmemleak: take a full lowmem check in kmemleak_*_phys()
c78bc06cbdea6d9ce465ee53c312b9a11e5a78f0 KVM: x86/mmu: Resolve nx_huge_pages when kvm.ko is loaded
c14b2f3eaa7fd6e287d2b1bb4f3f6bdebcd55ae9 SUNRPC: Fix NFSD's request deferral on RDMA transports
7eb90ef85042954f8132553e7256d5e06bd2059b memory: renesas-rpc-if: fix platform-device leak in error path
a3d81225536d262bcf97860dac9916103e5ae08b gcc-plugins: latent_entropy: use /dev/urandom
7cb2a3cb87076330afad09be3719f5566d012cc6 cifs: verify that tcon is valid before dereference in cifs_kill_sb
04a7493eddeac58d5a8cd8dda73a2650b265c360 ath9k: Properly clear TX status area before reporting to mac80211
d057c9844ebe6d2213920e4131afd3c83dad3e88 ath9k: Fix usage of driver-private space in tx_info
046dd820683c310ef4a203edb898e44bc4c996e2 btrfs: fix root ref counts in error handling in btrfs_get_root_ref
baa9ea4baab09c590a4c563d50bc1ae9d9cc5de2 btrfs: mark resumed async balance as writing
1fdb4bf63ba2f7a3f541fe7e4db718c3f9f34161 ALSA: hda/realtek: Add quirk for Clevo PD50PNT
b4b50e8f3c807933fe5a33a3bc32b525fa0c6a07 ALSA: hda/realtek: add quirk for Lenovo Thinkpad X12 speakers
6dc79e3e7cf0be1d78c185cc7be40db356baa063 ALSA: pcm: Test for "silence" field in struct "pcm_format_data"
06a2199c2dd22f415a024635119b7c4f6678f790 nl80211: correctly check NL80211_ATTR_REG_ALPHA2 size
0ab04fba230af857eb5372302e7e653183906c80 ipv6: fix panic when forwarding a pkt with no in6 dev
66167d99acd637373671e42de66c9c72ffe6c05c drm/amd/display: don't ignore alpha property on pre-multiplied mode
c299ad3fa30edebc3d0ed7831b010c5f992fdf54 drm/amdgpu: Enable gfxoff quirk on MacBook Pro
5feea76c34b61140e34bea950f2565faf8d0ecea x86/tsx: Use MSR_TSX_CTRL to clear CPUID bits
f95cfa74b463254d43e9b74204c1d89b594d58d8 x86/tsx: Disable TSX development mode at boot
f57330489e711604b7e237c9809727a84eab3d5f genirq/affinity: Consider that CPUs on nodes can be unbalanced
b468a70bae15b84779071c1a7d115d9f70dc82b6 tick/nohz: Use WARN_ON_ONCE() to prevent console saturation
9f26f83c2550d1fa8dcc3a8a6e6024bcbddcedb4 ARM: davinci: da850-evm: Avoid NULL pointer dereference
206df3276f6922770152038063752e1720fb9c27 dm integrity: fix memory corruption when tag_size is less than digest size
c998726c2f7207e87771787cdb64b8749f27a6ba i2c: dev: check return value when calling dev_set_name()
fea63e42a4f7ca8c6fd1ecded24a56434587b3c9 smp: Fix offline cpu check in flush_smp_call_function_queue()
00685a77f1b68cbc66ae77536f80e7b97c68f9f9 i2c: pasemi: Wait for write xfers to finish
79f20299bc15417a07bb9701507bf93d312d1c69 dt-bindings: net: snps: remove duplicate name
221b72ddfbdcf1ec98d2d3159327091053e8fd6f timers: Fix warning condition in __run_timers()
29458048dcf92a97f54930b2e521ee516d98e210 dma-direct: avoid redundant memory sync for swiotlb
8d79038a406f2ed93d60fef4f61afb5c87bd14b1 drm/i915: Sunset igpu legacy mmap support based on GRAPHICS_VER_FULL
758a3be3e019b2d50c1270415948667edf146ab2 cpu/hotplug: Remove the 'cpu' member of cpuhp_cpu_state
e33188bf10d30a0598c0492cc9df33988e6da313 soc: qcom: aoss: Fix missing put_device call in qmp_get
7316e4c5e5d2083fe5b8ed48d8a68a4a67c83a52 net: ipa: fix a build dependency
1e4b396e9ffeb297aa213ab014b1fb3a876b5309 cpufreq: intel_pstate: ITMT support for overclocked system
1dc29c181e4c876570f58f1d9bc8f7de2ee5bda4 ax25: add refcount in ax25_dev to avoid UAF bugs
2855e4a6185e0274844f0964e0723a2ccc1bca9b ax25: fix reference count leaks of ax25_dev
e158896f9b39c5310bc8b6949d096f430b6749b2 ax25: fix UAF bugs of net_device caused by rebinding operation
2b8d907ae30f937a2c4aa831ae054e8f60aade32 ax25: Fix refcount leaks caused by ax25_cb_del()
da569706e69aa9d3341ddb65a8d52df29afc8fa6 ax25: fix UAF bug in ax25_send_control()
024941125e73ee727873b1eac677252f0472dc48 ax25: fix NPD bug in ax25_disconnect
dc4d145bad92b212e88cb832455e9be2cedfb4d1 ax25: Fix NULL pointer dereferences in ax25 timers
8022d0b9e47fb1c1f130de5cc8f951c0623e9bd6 ax25: Fix UAF bugs in ax25 timers

--===============4595023307392373931==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-74ee10c19226-a2a08d7c2b54.txt

0e2b2afea08661099c680c5435e8c7bb78e4d5d9 drm/amd/display: Add pstate verification and recovery for DCN31
26c21aa00cd0d81b438bc0265eef56666260ce93 drm/amd/display: Fix p-state allow debug index on dcn31
87c8e0daff45f5ca762ae330feff4950638dc1b5 cpuidle: PSCI: Move the `has_lpi` check to the beginning of the function
e8ea0525890b5ad97fe790873de8505e8c110dab ACPI: processor idle: Check for architectural support for LPI
9ba8f235bf4dd4d90383df04eb0cf075d2ed32b0 net: dsa: realtek: allow subdrivers to externally lock regmap
9e64905911e351cb9e20c1bf33b93dc0e1f4b22e net: dsa: realtek: rtl8365mb: serialize indirect PHY register access
36234ea0f68d4a2cb0c063e63bed5cf0a2dff577 net: dsa: realtek: make interface drivers depend on OF
ef4fa273f0ef3bb14c881a2e2c09ec1c9893cbdd btrfs: remove no longer used counter when reading data page
0131ccda6d91db3ce8ac4cc1223445954a1d4ee0 btrfs: remove unused variable in btrfs_{start,write}_dirty_block_groups()
acbf650516d0a1454b0fec8b865e02c1e750b2c5 RISC-V: KVM: Don't clear hgatp CSR in kvm_arch_vcpu_put()
8b6ee42b235cb76ab9e665cbbb8a405db10c7f71 media: si2157: unknown chip version Si2147-A30 ROM 0x50
35fae61aa82d1cfbb33b145bf76076a4b2b6199a uapi/linux/stddef.h: Add include guards
fe71723b5f06963d8da6275bb2f16eb93ebb360d drm/amdgpu: Ensure HDA function is suspended before ASIC reset
74d9a65c18d1c7d10952b2c5463932f7aa567406 btrfs: release correct delalloc amount in direct IO write path
4b15db131cd8f27cc169229a23022a5d9818a50f btrfs: fix btrfs_submit_compressed_write cgroup attribution
5c8ac988f8b8bf3fe36ed102c76d07d0312d4863 btrfs: return allocated block group from do_chunk_alloc()
edd52b9afcdcfff7e6b618ca53bd6d979a6ded19 ALSA: core: Add snd_card_free_on_error() helper
fd6dc6d360a5983f4d01be1f1ad4ac599d5e8440 ALSA: sis7019: Fix the missing error handling
b977b8ba4892eb1e6d9a6e38bfcee4e9ea71fa77 ALSA: ali5451: Fix the missing snd_card_free() call at probe error
12604694e95d4805fc225d840b609ffb73a0e922 ALSA: als300: Fix the missing snd_card_free() call at probe error
28686f85530e2abe08dc8476685fa1e385c47579 ALSA: als4000: Fix the missing snd_card_free() call at probe error
be3f15fb3dcf1a04d5b554754f18cd37c2593fec ALSA: atiixp: Fix the missing snd_card_free() call at probe error
1d9f69c76d323cfcdada7bd02c94f8805b4449c7 ALSA: au88x0: Fix the missing snd_card_free() call at probe error
f0ccd5f461b11a00aa73d1e63ad5b48a2621b13a ALSA: aw2: Fix the missing snd_card_free() call at probe error
56a52f4f913e5ef6ab48e20eeef1ab0714b1f6cd ALSA: azt3328: Fix the missing snd_card_free() call at probe error
867e4b4d68bb24e7788a67a9b3f78d8826a3abb9 ALSA: bt87x: Fix the missing snd_card_free() call at probe error
ec2ba1cd08e4f412f77d2d59e11c2b5edab07cb1 ALSA: ca0106: Fix the missing snd_card_free() call at probe error
7646bec972e61efe4bcffbb48143dbbd96e8dd72 ALSA: cmipci: Fix the missing snd_card_free() call at probe error
b087f307f0297dd45d6ba458bff34c29302d20dc ALSA: cs4281: Fix the missing snd_card_free() call at probe error
99120b5ffefd9104cc9f4a5fed9b493a64fc8e82 ALSA: cs5535audio: Fix the missing snd_card_free() call at probe error
07dc1ff999100c9b6f36e5cca290761715c4aaea ALSA: echoaudio: Fix the missing snd_card_free() call at probe error
84a6fb8600c2d7a317b6f89c0fa39a9d07c39dbd ALSA: emu10k1x: Fix the missing snd_card_free() call at probe error
a046214a38cb498b159cbeb53cacf938ba15de71 ALSA: ens137x: Fix the missing snd_card_free() call at probe error
b47e38939eba677a50962b9ffec2769482c1388f ALSA: es1938: Fix the missing snd_card_free() call at probe error
1ced4080a7d57736f021eedec97fb1ea8b4cd571 ALSA: es1968: Fix the missing snd_card_free() call at probe error
54ed2c139036b49f202347b6c5ba314d37627962 ALSA: fm801: Fix the missing snd_card_free() call at probe error
c282021dc4dfa3f846caa61d73f82956b513d3bf ALSA: galaxy: Fix the missing snd_card_free() call at probe error
d6f15823dcc4b0fe211bed1dafafa456eee54196 ALSA: hdsp: Fix the missing snd_card_free() call at probe error
c7e89b8a7c021184c874e4b08d4a0070d2ffff00 ALSA: hdspm: Fix the missing snd_card_free() call at probe error
002ee3c1444d152afa9591124099bff633037f01 ALSA: ice1724: Fix the missing snd_card_free() call at probe error
c86bd471d6e68f0f527675327aaa7edf0ac6298b ALSA: intel8x0: Fix the missing snd_card_free() call at probe error
45060a86802f63fdc90af5c3665554fa45476a5d ALSA: intel_hdmi: Fix the missing snd_card_free() call at probe error
4e1cf000acf72454b35944175f118854b58858ac ALSA: korg1212: Fix the missing snd_card_free() call at probe error
42b508789d6435b06bd2a2dc2fa473107ec06b0b ALSA: lola: Fix the missing snd_card_free() call at probe error
619433fe1159dd3de394e91a7fa9f99759f297c3 ALSA: lx6464es: Fix the missing snd_card_free() call at probe error
e6af927204d8e1a6a5340ce55538e754fce694fe ALSA: maestro3: Fix the missing snd_card_free() call at probe error
1b88f3d74a211092304811368589baf67bea9714 ALSA: oxygen: Fix the missing snd_card_free() call at probe error
53b7e6de59462ab32983eb62fc2bcac21e2b0ead ALSA: riptide: Fix the missing snd_card_free() call at probe error
8293df69c99898516bf462765fe7b40b6d0f00ec ALSA: rme32: Fix the missing snd_card_free() call at probe error
6ea5f32618067d7dfcf7e2362f3c8d1c236ff614 ALSA: rme9652: Fix the missing snd_card_free() call at probe error
eb60cb9ac6096abe347e61c9d757c5f153034769 ALSA: rme96: Fix the missing snd_card_free() call at probe error
cc1cfbd8fe9f399d0132f02485dab1ed409a6ffb ALSA: sc6000: Fix the missing snd_card_free() call at probe error
76c22c6762395d6cd77d9c8e0c62be1c262fe28c ALSA: sonicvibes: Fix the missing snd_card_free() call at probe error
057a0d004f93e9b9849a653ff6c228b227836f94 ALSA: via82xx: Fix the missing snd_card_free() call at probe error
e773a17b153ea47144ec10eaa4e3cf972342c78f ALSA: usb-audio: Cap upper limits of buffer/period bytes for implicit fb
e31de16d06fc086c31282f36f931763a270ea5f5 ALSA: memalloc: Add fallback SG-buffer allocations for x86
005fdf2519ea96e3c265e5e6bd9bba9861cb1ee1 ALSA: nm256: Don't call card private_free at probe error path
b6b567bda6f9e11f46c0cda77845561b7b0b0aa4 drm/msm: Add missing put_task_struct() in debugfs path
5d1bd1293908a7e8eb5c954b2ad240bc0656859d nfsd: Fix a write performance regression
2036da8c48aa753628a6d749f114fdbfdb6b7e66 firmware: arm_scmi: Remove clear channel call on the TX channel
ef3ca1e7790f9ce64f73f953edcd46a74e21c0b0 memory: atmel-ebi: Fix missing of_node_put in atmel_ebi_probe
3cb9822fbba87c6366ac308729369c80de14e2cf Revert "ath11k: mesh: add support for 256 bitmap in blockack frames in 11ax"
4275e1dc513d576a7927007f667a1f0cfe66532b firmware: arm_scmi: Fix sorting of retrieved clock rates
89a0310f6a844569c234d175a231a8cc799f8bc0 media: rockchip/rga: do proper error checking in probe
d325c863904754efbd6835cd828eeb990db6a3d1 KVM: arm64: Generalise VM features into a set of flags
2021dc365b69129bf0005bc9f165ada5c1c4e0d6 KVM: arm64: mixed-width check should be skipped for uninitialized vCPUs
956c7ab6ddaf5bfb9e063b399256b9f51612fefb SUNRPC: Fix the svc_deferred_event trace class
037ce91858d20a735c96dcc8b5d384032d35c823 net/sched: flower: fix parsing of ethertype following VLAN header
42b0195e22326ecaf4e1881831e28a05617d8b42 veth: Ensure eth header is in skb's linear part
cafc90ffdba5673952ce68b9cfc821030cc7ef73 gpiolib: acpi: use correct format characters
d9e522311409e126e3a440a08330d7386efaae64 cifs: release cached dentries only if mount is complete
c795c207472049fee50249ac6233300abec6cda9 ice: arfs: fix use-after-free when freeing @rx_cpu_rmap
7d73186e78424934c0768c2155a83c7a642faab1 Revert "iavf: Fix deadlock occurrence during resetting VF interface"
13e922158cb44236dde9659bab19526ba0731d4b net: mdio: don't defer probe forever if PHY IRQ provider is missing
4fb4785c06d245997d105895ba71d0ee42b8e5f2 mlxsw: i2c: Fix initialization error flow
76748022f517128f5bb38c63c62285c0cd21cf90 sctp: use the correct skb for security_sctp_assoc_request
105f45927d1eb035aa2cd3a2174a80225a0dc2c9 net/sched: fix initialization order when updating chain 0 head
840b69064f9aee1c333ee3f69b7703a3a7b30b83 cachefiles: unmark inode in use in error path
8c7d66c98b61bec1e3df1c3649ab7335bc5a387f cachefiles: Fix KASAN slab-out-of-bounds in cachefiles_set_volume_xattr
8b6d40fae7737586b211844e3db88811d3b372d3 net: dsa: felix: suppress -EPROBE_DEFER errors
f1a09d814d370f364688eabae0e45e7e4a77fb94 KVM: selftests: riscv: Set PTE A and D bits in VS-stage page table
ba7365679de7bc10b25b3c07dd478bf63a2a93a6 KVM: selftests: riscv: Fix alignment of the guest_hang() function
9bf88da05f0de667e54d6f8a08a60df1885693b4 RISC-V: KVM: include missing hwcap.h into vcpu_fp
0f765f7c4e172708a070ba2cfee397a901c15555 io_uring: flag the fact that linked file assignment is sane
ecd97dec709c32a28c27145f15907b0f945d3fc4 net: ethernet: stmmac: fix altr_tse_pcs function when using a fixed-link
cbebab41c368ce91979bee66002fa7b894609d4f net/sched: taprio: Check if socket flags are valid
94b3652f0e15e4e1418af087bcbc35de027faf7c cfg80211: hold bss_lock while updating nontrans_list
99859bcabb61f53528b74a6d5593f094a9cf2a84 mac80211: fix ht_capa printout in debugfs
3a28b9acba69f124b0ebba4de37775d60ee1e031 netfilter: nft_socket: make cgroup match work in input too
3364d591e0febd7b604771f884b1a5592cde35b4 drm/msm: Fix range size vs end confusion
b878eaf66e592d581bd1eec4989f14f978622ae1 drm/msm/dsi: Use connector directly in msm_dsi_manager_connector_init()
0a93fad72681ce240f3d5e54b8c92a96175e62ad drm/msm/dp: add fail safe mode outside of event_mutex context
d62bb40e862de77115df20613ac45e093034bb68 io_uring: stop using io_wq_work as an fd placeholder
9a1540a40438766b9e94965d16812f45faca5174 net/smc: use memcpy instead of snprintf to avoid out of bounds read
faf5587af37cede44ee43c13c7c8e9e3f5bf6dc5 net/smc: Fix NULL pointer dereference in smc_pnet_find_ib()
26e3f76ad39d4dfb1f95d8ca3b37bdf670bf731b scsi: pm80xx: Mask and unmask upper interrupt vectors 32-63
efda920cdd20271674fd5fcb261dc3ae41ec3808 scsi: pm80xx: Enable upper inbound, outbound queues
99596090637d7afcf7857a28f9527f141ce2be76 scsi: iscsi: Move iscsi_ep_disconnect()
796c4de6aa38b5a868c3b388d6993d7d4f891857 scsi: iscsi: Fix offload conn cleanup when iscsid restarts
28e3ae75458d3535c46f222d34c6273e6094bb24 scsi: iscsi: Fix endpoint reuse regression
118dd5db64934280f9a3b1162d8c3f64b1f96267 scsi: iscsi: Fix conn cleanup and stop race during iscsid restart
6336a7599f365d965cd13acbd53c5e0c57af2392 scsi: iscsi: Fix unbound endpoint error handling
1f7dfd6205fe64f4a2cc9b554844d0736c0d36b8 sctp: Initialize daddr on peeled off socket
7c63b332005232d6ef909f6577e57911907bc52d net: lan966x: Fix when a port's upper is changed.
b31cf0666cf5d67715230562b9bbdf9dd346f2fc net: lan966x: Stop processing the MAC entry is port is wrong.
02fec19cdb0647252d39694db0327f64bf33364b netfilter: nf_tables: nft_parse_register can return a negative value
3b2eeae5ea4b69a7d825754aeab6cc2083d07c0c io_uring: fix assign file locking issue
913d92189d37c2488156706ba914d5d25e448534 ALSA: ad1889: Fix the missing snd_card_free() call at probe error
3dd6be3db3350585e157fbdc8bd1fea037249436 ALSA: mtpav: Don't call card private_free at probe error path
6ed0f0a8c2f754fc878616b5d4d3508ca7c96e5d io_uring: move io_uring_rsrc_update2 validation
fc36004aebc649be7a04ed424f67e605dd11d18a io_uring: verify that resv2 is 0 in io_uring_rsrc_update2
eecb9e6ecc8134c9bfabc9006372d94de7726a47 io_uring: verify pad field is 0 in io_get_ext_arg
9d0d39ec920f0067f0733d21342826695f1543e5 testing/selftests/mqueue: Fix mq_perf_tests to free the allocated cpu set
81571e1095aa8267059f3c657bcf89c3f2c6d6d4 ALSA: usb-audio: Increase max buffer size
46ff4d9ea5acf5f99df41fd7be551e0eb882643e ALSA: usb-audio: Limit max buffer and period sizes per time
31a446603e68b249f1c07bea80aa6c071fd93e9b perf tools: Fix misleading add event PMU debug message
91379cba3f14a2e802e71e9022dcbec3a6f45d31 macvlan: Fix leaking skb in source mode with nodst option
bebf68fd4cb2061f8d0b6b293ba321dd4fff88b5 net: ftgmac100: access hardware register after clock ready
aaa17c5df10de40936505a96898c021b4a8771fd nfc: nci: add flush_workqueue to prevent uaf
b0044bc73d642f75744feadb582df306d4896d7f cifs: potential buffer overflow in handling symlinks
2d57323000b29a125e878fd6f682b853df88f93e dm mpath: only use ktime_get_ns() in historical selector
411fc2b18fd0826a87af2afafc7bec0e77c2c331 vfio/pci: Fix vf_token mechanism when device-specific VF drivers are used
4b617319b3ff3dcbd605c10ca510b05766810d43 tun: annotate access to queue->trans_start
ee1a3b060c1e485f219d540d03e120d5122462a8 net: dsa: felix: fix tagging protocol changes with multiple CPU ports
7b5b336b94cd06db6d2fb3a4babf9e76a5d838ca net: bcmgenet: Revert "Use stronger register read/writes to assure ordering"
0a6687ca68e15dbb49f08f27fab96239d06d22df block: fix offset/size check in bio_trim()
8cec59c18b74649fc0b1897ecfed45c230fc6ec7 block: null_blk: end timed out poll request
ad44ee12c625a77ba9d6239b679f952fe7bb27ac io_uring: abort file assignment prior to assigning creds
a6dbef3073ffcebb33272a087c5ef1126fd10376 KVM: PPC: Book3S HV P9: Fix "lost kick" race
3262fd55e60afae9bccf45a05f0086d33143a565 drm/amd: Add USBC connector ID
0b9a9c482404e937f11aabf9f8a5b55ada89129a btrfs: fix fallocate to use file_modified to update permissions consistently
4a3286c8e0c9d9d709cfb90be7a72d73814fffe0 btrfs: do not warn for free space inode in cow_file_range
05233c3896d14cc62bc8a4251640bb49a601e112 drm/amdgpu: conduct a proper cleanup of PDB bo
2072d1702dd939d541f48ac0926415974390309f drm/amdgpu/gmc: use PCI BARs for APUs in passthrough
3f549446cd52d9f58c2a3ea96e722c9eed698351 drm/amd/display: fix audio format not updated after edid updated
931df5e74c3162ca4e59cc8ec6cea6ebc5166892 drm/amd/display: FEC check in timing validation
2f071504ae977316de4c114fa31ff0c3910aa88f drm/amd/display: Update VTEM Infopacket definition
67529cb717f9761513efa80f408db3bacaaf2d82 drm/amdkfd: Fix Incorrect VMIDs passed to HWS
8fa3f7960596a224d3062ee5b0a1149a2607d24b drm/amdgpu/vcn: improve vcn dpg stop procedure
b0bfa674c388748358923f2235b32667b11b1685 drm/amdkfd: Check for potential null return of kmalloc_array()
deb45a340b34e04381540b4f46cbb0ef11b09166 Drivers: hv: vmbus: Deactivate sysctl_record_panic_msg by default in isolated guests
f6e8acb09518ee2b03e8c82853f75e5e612f3f5f Drivers: hv: vmbus: Propagate VMbus coherence to each VMbus device
656dc113728dec0bbff112e99296b91c57cdbf7d PCI: hv: Propagate coherence from VMbus device to PCI device
a22bdd3c1c7e315bab1aab16d87f5017405f9c56 Drivers: hv: vmbus: Prevent load re-ordering when reading ring buffer
db9dc02e6a56a7867c1c3751a63d4971064a272c scsi: target: tcmu: Fix possible page UAF
fce56a7cd5d0813643ac32739c1ce5d2bce93205 scsi: lpfc: Improve PCI EEH Error and Recovery Handling
e341e0558d675d9194fa1d8098162ddd1decf1a0 scsi: lpfc: Fix unload hang after back to back PCI EEH faults
de0fc96e4aa5455140e2c35a1a4204b5c4b058d6 scsi: lpfc: Fix queue failures when recovering from PCI parity error
0664aec4cf9c85bf15bdd14f883614c1ad504c3f scsi: ibmvscsis: Increase INITIAL_SRP_LIMIT to 1024
2a1bafa9f5f9ecb48d806bdcd715ee29e2f99a52 net: micrel: fix KS8851_MLL Kconfig
1e2e62bddac9042d1a232219c1665ca2269c2038 ata: libata-core: Disable READ LOG DMA EXT for Samsung 840 EVOs
3cd9e985c7290e25935d5856a874cbc1d9f46166 gpu: ipu-v3: Fix dev_dbg frequency output
6e320c6b3757dac5c530c4d99f0f19bff7e4ee92 regulator: wm8994: Add an off-on delay for WM8994 variant
d1ce2aa217ec9470fc5a8bff6b5231bf87175ef7 static_call: Properly initialise DEFINE_STATIC_CALL_RET0()
b6dd55936a8b88f5210d62ffaeb5e839336ce13e arm64: alternatives: mark patch_alternative() as `noinstr`
95dc4864f612ac785e448929b6d8f8126a074cb0 tlb: hugetlb: Add more sizes to tlb_remove_huge_tlb_entry
c659266ea6460ce0633140a8e083877991e6053c net: axienet: setup mdio unconditionally
5978adfe36473e7e207c3e880718b6177c7c935b Drivers: hv: balloon: Disable balloon and hot-add accordingly
52b3a06aed454749e7e4792c742b59baf12f07c4 net: usb: aqc111: Fix out-of-bounds accesses in RX fixup
866b4af2ee21115787b8184833fd3c1f39f1bdce myri10ge: fix an incorrect free for skb in myri10ge_sw_tso
a94bf23ed86b9debf5deb9f4493e6bc3bd93bbe8 spi: cadence-quadspi: fix protocol setup for non-1-1-X operations
b9a623265235efddb1fb26bd15a5509cbb2ff083 drm/amd/display: Correct Slice reset calculation
620aaad9c5cca6a1cf92fab1ea040b1edc12814a drm/amd/display: Enable power gating before init_pipes
816d6c45da4a8d70182b5d9113299304cb68c6d8 drm/amd/display: Revert FEC check in validation
a870e75b371a7c2119dd2a8f81dbfc7ce1f8d7c8 drm/amd/display: Fix allocate_mst_payload assert on resume
a6d82bb3fe747266d36658e51c32d1b24e21b901 drbd: set QUEUE_FLAG_STABLE_WRITES
71a718dc9022a5a5c51d55e0a1b8a33cf9e25c5f scsi: mpt3sas: Fail reset operation if config request timed out
30b8174342b8416dfb8ee23e365df749ca7d3fbb scsi: mvsas: Add PCI ID of RocketRaid 2640
246e48f4d13407947e3a54c189fb5b68b5954dba scsi: megaraid_sas: Target with invalid LUN ID is deleted during scan
4e11bb450a3fe135e002e0d816ec1490edbe571c drivers: net: slip: fix NPD bug in sl_tx_timeout()
0e9378601b2fd8fc6aab781751625df65248515a x86,bpf: Avoid IBT objtool warning
c71bf0d6415750474958c4f4ee58e6ffcbf0c1d4 io_uring: zero tag on rsrc removal
dae487a3630b6396a6502cf471fea60cf87eb204 io_uring: use nospec annotation for more indexes
10222ffd5123f86d062fa1af419c0f78e9659089 perf/imx_ddr: Fix undefined behavior due to shift overflowing the constant
874995a643e8a6b2aace19b3c9d93574b504191d mm/secretmem: fix panic when growing a memfd_secret
1f318a9486911817e5eeab777413fe76325e6aa0 mm, page_alloc: fix build_zonerefs_node()
99311318e1ca87fcc6e16ae022f88e8188de1589 mm: fix unexpected zeroed page mapping with zram swap
4ef545f5b2677028af5b327aca1d3d0e2f8e2423 mm: kmemleak: take a full lowmem check in kmemleak_*_phys()
1cb6d725eba0ba36f342e1a179b308c468b8208d hugetlb: do not demote poisoned hugetlb pages
b40dcb656dae4ec158ffb36a0598f1e90c88818d revert "fs/binfmt_elf: fix PT_LOAD p_align values for loaders"
f41f9979a77fe3bbca1585b55031fd84c9df4427 revert "fs/binfmt_elf: use PT_LOAD p_align values for static PIE"
cfba69ae5af4efc162a24253bc745a2222e73209 KVM: x86/mmu: Resolve nx_huge_pages when kvm.ko is loaded
1fd1354abf820f41c84b8cb95e6b33c2f4542215 SUNRPC: Fix NFSD's request deferral on RDMA transports
e5b7a7729fc566b00478e1c2bf531a68e9d50f06 memory: renesas-rpc-if: fix platform-device leak in error path
6a77ffda33a71e233ed997f81352ac3121e6b5c8 gcc-plugins: latent_entropy: use /dev/urandom
4440d2851bee12c394142da3ee3a9999216a0620 cifs: verify that tcon is valid before dereference in cifs_kill_sb
54afb6f8fa5bca7086faf955ae2657cc4102e3b6 gpio: sim: fix setting and getting multiple lines
94a743eb00abc5320e7cea17d319d9b21f3a7149 ath9k: Properly clear TX status area before reporting to mac80211
2fc005e1a5e546c8bd774042d4234220cce3ad0d ath9k: Fix usage of driver-private space in tx_info
1ed14876c7626ccdca41fa6ade281c8358d3fb08 btrfs: zoned: activate block group only for extent allocation
794b195a851309caf50d3dd86c9bdfb362475753 btrfs: fix root ref counts in error handling in btrfs_get_root_ref
da29fdc886fc86598cb929d057820cf5a30fa8ef btrfs: mark resumed async balance as writing
5cd494bb1c984e6fac1a25151e77358d6bf563fd ALSA: hda/realtek: Add quirk for Clevo PD50PNT
ba0da6acc2467a60e8d8dc023bf71d63c3513026 ALSA: hda/realtek: add quirk for Lenovo Thinkpad X12 speakers
07c61e5bc07b6a2d7d7636ca6fe83d5e210e3f0a ALSA: pcm: Test for "silence" field in struct "pcm_format_data"
29feadb46b86bdcd9d15afe218c901ce77187c53 nl80211: correctly check NL80211_ATTR_REG_ALPHA2 size
42b88327fb7c5d1f2076d14ec70ffdbe46ddf982 ipv6: fix panic when forwarding a pkt with no in6 dev
1b9c83c7b11f5d40b664e21a935a186e40c516c3 drm/amd/display: don't ignore alpha property on pre-multiplied mode
f4da4b57cbc77e46651566c5c2beec524b48437f drm/amdgpu: Enable gfxoff quirk on MacBook Pro
98f3aaaa457bca2977c9ca4785a49f2c65f17ee8 x86/tsx: Use MSR_TSX_CTRL to clear CPUID bits
72f7d50b703d35205de0ac80e4abe1156d266b81 x86/tsx: Disable TSX development mode at boot
7b84423225ee76d109235930b09059c3537ac86f genirq/affinity: Consider that CPUs on nodes can be unbalanced
d1e3745c05fc1bfaccfe6f8529b59d62842cbb78 tick/nohz: Use WARN_ON_ONCE() to prevent console saturation
a554ae7ec76d59b501fef9e4cfbe05c1254ba6db ARM: davinci: da850-evm: Avoid NULL pointer dereference
ee2351f85d76a067b23377843784ffe759281524 ep93xx: clock: Fix UAF in ep93xx_clk_register_gate()
459dd25d177eb21bd4f1b4f93a559643b37575f4 dm integrity: fix memory corruption when tag_size is less than digest size
c70a50543df10e3930dc9f74b0d076a3446b873e i2c: dev: check return value when calling dev_set_name()
a29954139c7aa3585304613821157c71689dfd38 Revert "net: dsa: setup master before ports"
2d96755f9631d40462fa2be30540d9b45f100ac7 smp: Fix offline cpu check in flush_smp_call_function_queue()
ea355b1e5a8e0cf9379b66909e7a6f635b472016 dt-bindings: memory: snps,ddrc-3.80a compatible also need interrupts
d3a82c005836b8cea97a27ac152b208484920f9c i2c: pasemi: Wait for write xfers to finish
6da548f44b0622222a2517a60e869512be4a187b dt-bindings: net: snps: remove duplicate name
ea59a6651776cea1af7e48bec7d95b5a759aae9e timers: Fix warning condition in __run_timers()
8b85870c87a4c5a837a07581266cbe10c616310b dma-direct: avoid redundant memory sync for swiotlb
b6f662722a496131f969a1fa89e76900fbe2f14c mm, kfence: support kmem_dump_obj() for KFENCE objects
2bdb8824f78e2d0f96d347c85eab07abf620edd9 drm/i915: Sunset igpu legacy mmap support based on GRAPHICS_VER_FULL
598520043f8e838dd1b406c29d75a5baf249b57b cpu/hotplug: Remove the 'cpu' member of cpuhp_cpu_state
77d14a04353d5e82eb975a74c64d465add60b2dc ax25: Fix UAF bugs in ax25 timers
38551b904e0310076c6de4265be2f707f1a7482f io_uring: use right issue_flags for splice/tee
6c4189557fdd493c048e721f9058e09a2ecccea9 io_uring: fix poll file assign deadlock
a2a08d7c2b5472d8b9d1cadc46bb3d2225e4249e io_uring: fix poll error reporting

--===============4595023307392373931==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0fc658a180b2-630af9c9c5aa.txt

57c22e31a0610484b313e1bac1058ed5507335d6 memory: atmel-ebi: Fix missing of_node_put in atmel_ebi_probe
de4c84326ddb7448c50a3535df1142486388b250 net/sched: flower: fix parsing of ethertype following VLAN header
984daa336f399f79c2f27cd1a62b62310fcfc4a3 veth: Ensure eth header is in skb's linear part
b8334b88571b25765b516da4164a904a85bdf1d4 gpiolib: acpi: use correct format characters
f0bef4a38868625fef1a04346b644a370c887e96 mlxsw: i2c: Fix initialization error flow
f69796128136f018faeab2daef07dc1bebddf437 net/sched: fix initialization order when updating chain 0 head
09d64f287211fb2c2f149482a17e2f3ecd65483f net: ethernet: stmmac: fix altr_tse_pcs function when using a fixed-link
e96dc9969782d82c4f341019cb196c135c55a794 net/sched: taprio: Check if socket flags are valid
1a2946f23ab625842a42aaf94c16418df3f35829 cfg80211: hold bss_lock while updating nontrans_list
21436fe10cbb9635305a459c4ed8a9818b7b980a drm/msm/dsi: Use connector directly in msm_dsi_manager_connector_init()
658dc203188528072be11fe350a59b4e95b24bd8 net/smc: Fix NULL pointer dereference in smc_pnet_find_ib()
cebc6472e56ccb705c1b9ea61c45bd3a169b5cd0 sctp: Initialize daddr on peeled off socket
b128dc8044580b944203e75fdd8fe058a72f52f7 testing/selftests/mqueue: Fix mq_perf_tests to free the allocated cpu set
d7f0d0de0f1b4048e8f6534bc2d34bbf69286d52 nfc: nci: add flush_workqueue to prevent uaf
ed02882bdd9ce95e68ba6206ac15c619afed735a cifs: potential buffer overflow in handling symlinks
00029e9a658f9e15336915cf2f25ee36ef99b016 drm/amd: Add USBC connector ID
8b57592a0bf58e74fd34ba7e57b9cc7ab525ef30 drm/amd/display: fix audio format not updated after edid updated
715080b96a8226ad9ef7d72079b8094955b6c096 drm/amd/display: Update VTEM Infopacket definition
eed8c05dd67b38588a279787077098545a8a1cc2 drm/amdkfd: Fix Incorrect VMIDs passed to HWS
7383b8bc11cb432c6b663d96443d5a95729f85b9 drm/amdkfd: Check for potential null return of kmalloc_array()
e365449938c0c3f25e8ccb54238d39774da0936c Drivers: hv: vmbus: Prevent load re-ordering when reading ring buffer
3f593f77b6e2a299bbba29f84b0368008d96a43f scsi: target: tcmu: Fix possible page UAF
c28700140f1d9db4ee5eaa97ddb16f15fb68ab78 scsi: ibmvscsis: Increase INITIAL_SRP_LIMIT to 1024
0f1f4cb2bc0029f80ab84e73188851f4219abacc net: micrel: fix KS8851_MLL Kconfig
99b82ce579f746a0fba90ea528c402a9217ec223 ata: libata-core: Disable READ LOG DMA EXT for Samsung 840 EVOs
220a07982f4280b63857d6ef2e9f6b526fc2cb90 gpu: ipu-v3: Fix dev_dbg frequency output
7acafe47f10a027237a88907dc4637cff5e70976 regulator: wm8994: Add an off-on delay for WM8994 variant
3f20f4307f1b4041e4780e6d66bebfc23b1fc83c arm64: alternatives: mark patch_alternative() as `noinstr`
041232d02b18b55744bffb99be23085be5a342b8 tlb: hugetlb: Add more sizes to tlb_remove_huge_tlb_entry
571b8aa6ec1f0f3b19e90aba3f99a76b36f7e20f net: usb: aqc111: Fix out-of-bounds accesses in RX fixup
565221b7c03f344ef39fe750056444e4daad73fc drm/amd/display: Fix allocate_mst_payload assert on resume
3e6420a03d3dc832452a29230ad8df8839c9033b powerpc: Fix virt_addr_valid() for 64-bit Book3E & 32-bit
efa4010ec7d0fec1091479df796d3632a5ec0aa8 scsi: mvsas: Add PCI ID of RocketRaid 2640
209ac277a1a1784801273142e7ce3730b77811d5 scsi: megaraid_sas: Target with invalid LUN ID is deleted during scan
0586d6daf8dceecdfe3cfefe446c045437955007 drivers: net: slip: fix NPD bug in sl_tx_timeout()
f68d6cde998c5b87e7af8c43dc9a97bcf45ff3f0 perf/imx_ddr: Fix undefined behavior due to shift overflowing the constant
df38047d361527ff799233f9b0fd5982769ce63a mm, page_alloc: fix build_zonerefs_node()
e5bb63ecd7870ecc7b1027271f6800e8a1b289a8 mm: kmemleak: take a full lowmem check in kmemleak_*_phys()
0ed64870f8423dabc70f6edbbdc25e698e103659 gcc-plugins: latent_entropy: use /dev/urandom
9fbcf50615f76c8e1f4252380b0ea65a28baa1db ath9k: Properly clear TX status area before reporting to mac80211
e050adeb80f9986bb2cd28ee788ba1979dd905b3 ath9k: Fix usage of driver-private space in tx_info
b9092ac547cda131a4d0907581cf5273378c86f7 btrfs: remove unused variable in btrfs_{start,write}_dirty_block_groups()
cf0a05f0f678f9fb45e765161988988288d083da btrfs: mark resumed async balance as writing
eb7376fa734a45ed68869d42b4b893397372a2c1 ALSA: hda/realtek: Add quirk for Clevo PD50PNT
eb967db883febe90b531ae5fc42aea5f69f78e3d ALSA: pcm: Test for "silence" field in struct "pcm_format_data"
7ffe2e54167e3d5b2b5b19fc4de926c554cadfbf ipv6: fix panic when forwarding a pkt with no in6 dev
bed4d08c408f07811586c39f2d4c1cc08d5cc0a5 drm/amd/display: don't ignore alpha property on pre-multiplied mode
a76e93f6b7c28f81a4f3e78f1f5a4ccf8e9197d0 genirq/affinity: Consider that CPUs on nodes can be unbalanced
208e230e5318c66da5db3361d6c5598aeab92d64 tick/nohz: Use WARN_ON_ONCE() to prevent console saturation
5608dded053e8f11d648bd665cf2747b52566119 ARM: davinci: da850-evm: Avoid NULL pointer dereference
7338faf0b914dc98c22a9981bbaa14f1d1f8b2c8 dm integrity: fix memory corruption when tag_size is less than digest size
21bcfcf239fdcc7991a7da0f45a337bbb27b1bed smp: Fix offline cpu check in flush_smp_call_function_queue()
42f04c747bf1d17ed105586e64b5f826b14ac68e i2c: pasemi: Wait for write xfers to finish
254671b47588922975fc7961cd0f517d294f4b71 dma-direct: avoid redundant memory sync for swiotlb
c2e5a1f3d6f7d2ca259ea6097329eb9796ff0d69 ax25: add refcount in ax25_dev to avoid UAF bugs
289dbd4394d483e5146adaedfc6a5a13638b2578 ax25: fix reference count leaks of ax25_dev
680940d7f90f32ae8862ed1cf18186b5574ecdea ax25: fix UAF bugs of net_device caused by rebinding operation
786795a252bd4e50c6b7fc214f22b61e2166f7d8 ax25: Fix refcount leaks caused by ax25_cb_del()
bc9348820bff069c6eb7314c82492a65fc4d592a ax25: fix UAF bug in ax25_send_control()
d0bdb29d8dba9cbf177d20347b63ef624c24c11b ax25: fix NPD bug in ax25_disconnect
72f695c83d89246f24865e172bf3afac6d4b67eb ax25: Fix NULL pointer dereferences in ax25 timers
630af9c9c5aabe492a2091069dffeb742e929b1b ax25: Fix UAF bugs in ax25 timers

--===============4595023307392373931==--
