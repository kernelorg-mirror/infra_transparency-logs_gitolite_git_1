Content-Type: multipart/mixed; boundary="===============7327366264856937981=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 18 Apr 2022 10:22:29 -0000
Message-Id: <165027734907.14600.1482903811943798912@gitolite.kernel.org>

--===============7327366264856937981==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-4.14.y
    old: 74766a973637a02c32c04c1c6496e114e4855239
    new: 1d1dfa86fa41ecfd897f4d627343e4802aed4909
    log: revlist-74766a973637-1d1dfa86fa41.txt

--===============7327366264856937981==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1650277346 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1650277345-4bd9c109356a3e393564061a919931cbf53494fd

74766a973637a02c32c04c1c6496e114e4855239 1d1dfa86fa41ecfd897f4d627343e4802aed4909 refs/heads/linux-4.14.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmJdO+IbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+edYP/1edTc3d4pxO3sJIcIEF
AQzuHe1MiJaOpCSJdtUi7B9rG7jJChh6O7ZaiookP2xZzjpBWmQSd5FYOSXNJQc+
hj3avaS6woyDe2zO19kzuytkZpSuyHbiMfWhIZrBa8NfB7tEoL/Z/vyMQyo6bkvS
kK4+Dm2g2bxNMUOQMg4OGtVk00yunPQ/LPjutALF+mgdHicQ0shSTAeZ5Yx89dtq
fUgodCkGO5oXjafTZ6UM7RcJDjMNFxXD0z6gSQXrFRRjMEpu5DnIY2PIVLAWw0+X
ZWW+D1RCBUnUhiZX0+m7jcasaG8tYGQLT7XQod+m/U5dd7QT1/ce/oV+5p0FoV2x
Z6kpnvLPJ3uZD/ovnsAgXGjEwg7hB8jKgEOZ3BuyxzsZJOUpvhly95GSzKi/5aUJ
G0QJb3cgsm1fHkG8i3oNRPIbP7WKMgugAN2yPROeX9OzIFEkpJYdkTSZa0fqehCR
7OSt2gFFoM1JqU3S0pYR2+14tlHYQvsN4YtGWtYCWpiXovlWk5kWJ4r88WO5uoDD
D7HdKLDNCVh7gRd8gOOmkdj3UKuwpiDvCCLH6rlbCk9tfa6/fj8Jtf4c4xrqxGHB
OPZqNmCce3nL/zsW4YEzdeBhljZx+WQmjOMnh5xlKptUqy0LgR4y1V4B4EztnPrM
pN08yzyTj8KffUnzC7uMt0G7
=hbMN
-----END PGP SIGNATURE-----

--===============7327366264856937981==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-74766a973637-1d1dfa86fa41.txt

f44a401c3b5961016491062ae1d9b2db3837de89 USB: serial: pl2303: add IBM device IDs
1bf5c39909c737c9504859f7e529dff7a0af24f8 USB: serial: simple: add Nokia phone driver
7ff822b2c2d69468b0fee3735c1609a4aa262a0c netdevice: add the case if dev is NULL
0d369bfc4ca6fbc16f0a81988c6023c0ddd7601c virtio_console: break out of buf poll on remove
433fa59884c17868bd32434ca6b31c64a42296f0 ethernet: sun: Free the coherent when failing in probing
0a150ad0fe5e1e1f9a54c8934ddac335d6592be8 spi: Fix invalid sgs value
b65ab664fe1111db13d6733704b240b45b18775a spi: Fix erroneous sgs value with min_t()
d65edaecc8d765ea8a5a0928a59c7e3e2ab648ee af_key: add __GFP_ZERO flag for compose_sadb_supported in function pfkey_register
392eadd55fd1b204c96b7575d402239a86af22eb fuse: fix pipe buffer lifetime for direct_io
2fdba565181f64eaff840202086b815339852921 tpm: fix reference counting for struct tpm_chip
144eabcf9996859f35f3e8e712990b7ac0acf474 block: Add a helper to validate the block size
5444b9cca53dd05cf12060ff4804e9c9467267f1 virtio-blk: Use blk_validate_block_size() to validate block size
1bfe177f3c5f117ebb0d23cc54fea8de0f509727 USB: usb-storage: Fix use of bitfields for hardware data in ene_ub6250.c
869374a303b3849530f7fbba4f91c1468c10aa01 coresight: Fix TRCCONFIGR.QE sysfs interface
e32ff35ab480f4cb6ff83338ed608a3ec6433b57 iio: inkern: apply consumer scale on IIO_VAL_INT cases
b98e208a3d01e7015928e420666287dd0c23ebf4 iio: inkern: apply consumer scale when no channel scale is available
04323a982c9d3287d5bc221d9bd5d8f087dc2a79 iio: inkern: make a best effort on offset calculation
5b1b7f2ba0434dd672cea8955689546ba68d6c00 clk: uniphier: Fix fixed-rate initialization
9620214781bf2ff77a1fa82ed73c45c74177848c ptrace: Check PTRACE_O_SUSPEND_SECCOMP permission on PTRACE_SEIZE
cc25cef48c59514d2fa4f5d7d3339f6065cb7497 Documentation: add link to stable release candidate tree
a5e5d4f4ccfd89c7dae5a75c852c31805820e303 Documentation: update stable tree link
760b9793f7c38626dbbf244bc5238caf561d50e6 SUNRPC: avoid race between mod_timer() and del_timer_sync()
14456f6a8e373372c1e1d8e7830508dd31f11b9e NFSD: prevent underflow in nfssvc_decode_writeargs()
fc44ccd0bb94170c4c7a1b1d78037c056866a8db pinctrl: samsung: drop pin banks references on error paths
c5a0c387051552bfa232993de748395f53f26ac5 can: ems_usb: ems_usb_start_xmit(): fix double dev_kfree_skb() in error path
d0e42ed55872d52041ad09ad5c695111508d5244 jffs2: fix use-after-free in jffs2_clear_xattr_subsystem
3f7b9bbd2d2a6c946dd31f9ccae9533abeda30d3 jffs2: fix memory leak in jffs2_do_mount_fs
a302e01d8a7e25e0b2b327593b9ab224c5277e1d jffs2: fix memory leak in jffs2_scan_medium
0f06e41d767db8511e39922fe6f3ceafcfa9fffc mm/pages_alloc.c: don't create ZONE_MOVABLE beyond the end of a node
6c00f578acdf3f45faa3e4c925a39f1eff4b85de mempolicy: mbind_range() set_policy() after vma_merge()
9bbfe1b944713062ab743b0232da62825a1567b0 scsi: libsas: Fix sas_ata_qc_issue() handling of NCQ NON DATA commands
ae9792d378b671a8333b2909ec557d2c3a969c09 qed: display VF trust config
5aeac1401e56f7b9e986921121cb0422eed09eff qed: validate and restrict untrusted VFs vlan promisc mode
0ef66cb9ba60a58d4712c66ea36119493ff628a8 Revert "Input: clear BTN_RIGHT/MIDDLE on buttonpads"
c894863cfad0134fd9df9c2ac8c1116f8bf6ed9e ALSA: cs4236: fix an incorrect NULL check on list iterator
ba197a1492185a881ddf140cc32cd5fcbd86ec2f drbd: fix potential silent data corruption
a95b3f43eff57adf12ff963911eb6b8fe4b0ed44 ACPI: properties: Consistently return -ENOENT if there are no more references
dd3898ea97ab5372a825cdfaca7112cadc3ecdb8 drivers: hamradio: 6pack: fix UAF bug caused by mod_timer()
b184159cb8f4b2d984c9cf9a7175e51f2726ca61 video: fbdev: sm712fb: Fix crash in smtcfb_read()
2f9ab45a7d74365ec08820f76cd8fc8f73384cc0 video: fbdev: atari: Atari 2 bpp (STe) palette bugfix
e94985b5674e4deb56bd7968b6962ce846e86d7c ARM: dts: at91: sama5d2: Fix PMERRLOC resource size
b904bcc3199f20d259689d2463ec6f841745fae5 ARM: dts: exynos: fix UART3 pins configuration in Exynos5250
d3d40f87dcae6ee8852ed69a88cb285d5358faf7 ARM: dts: exynos: add missing HDMI supplies on SMDK5250
0413585abd371b286fd2a452561540bba707741c ARM: dts: exynos: add missing HDMI supplies on SMDK5420
13cb08bd8543b070bd34741d818295749e55b651 carl9170: fix missing bit-wise or operator for tx_params
a0a82b479d0bc4a4ff2aba8a1bdef4fb78c8696b thermal: int340x: Increase bitmap size
4992a5d96a4f1347f2b2de3e024ee11c8684a139 lib/raid6/test: fix multiple definition linking error
42fee243ab43a9c5f6698c573f54257d6fad7f4f DEC: Limit PMAX memory probing to R3k systems
04d0d3fe1450734d0a51011e0246fc08ef2c8fbd media: davinci: vpif: fix unbalanced runtime PM get
d2d908a9727f8c80061ff8c938bf30683a71efb5 brcmfmac: firmware: Allocate space for default boardrev in nvram
42ff72aed84ba11bfc2022cf0cd223b620a67c86 brcmfmac: pcie: Replace brcmf_pcie_copy_mem_todev with memcpy_toio
62fce2c153f5e34eaffbeea3831f4abd6698d2ac PCI: pciehp: Clear cmd_busy bit in polling mode
7d060dadb2a11bba7d69fa6e51df210ed23585eb crypto: authenc - Fix sleep in atomic context in decrypt_tail
0fd42b3a9b8e5ce85ccc0eb176c49dd3bf897f50 crypto: mxs-dcp - Fix scatterlist processing
9dad236243a1a0df14acbc01a041ac6945e5b7d8 spi: tegra114: Add missing IRQ check in tegra_spi_probe
18988572a7faf2ae0bd2bb6c1c3ea627f08e6370 selftests/x86: Add validity check and allow field splitting
a98292b19b5dc7365dbb1202cf42cafd65487bdf spi: pxa2xx-pci: Balance reference count for PCI DMA device
2c2f5906d36438f8c3e8bab17fee32068a585f1a hwmon: (pmbus) Add mutex to regulator ops
f896b6c97901a6616a0832aa7c8439a44db9961a hwmon: (sch56xx-common) Replace WDOG_ACTIVE with WDOG_HW_RUNNING
9ee70c00ec26211bff3ed6531d4cb8b7007007c5 PM: hibernate: fix __setup handler error handling
c3f001d5d2608f97d9a6c3153f2ba944a1daa094 PM: suspend: fix return value of __setup handler
6a67b13b9d4f498b1e325291e1d1408bae71cc64 hwrng: atmel - disable trng on failure path
75ee33c6a668e3a4d015d0c040b0e01a0443dc10 crypto: vmx - add missing dependencies
7d6b49f1ca36363401ee48cbda1674f7e945bd69 ACPI: APEI: fix return value of __setup handlers
a9d7dc200ce251325d90593fc34b39b025cf6fb5 crypto: ccp - ccp_dmaengine_unregister release dma channels
267486cf3502127cd455bb2dc2679394b21fb4ef hwmon: (pmbus) Add Vin unit off handling
2987d851758808d352d7102279921fb22737c4e8 clocksource: acpi_pm: fix return value of __setup handler
14c67cefdbb275d426e39a15b92ab2c8a9fc81e4 sched/debug: Remove mpol_get/put and task_lock/unlock from sched_show_numa
4040f6383bc27a57569795fe17a2da75333ba24c perf/core: Fix address filter parser for multiple filters
b5a5c93d424cb5ff851a05da8682b5489c1cbaeb perf/x86/intel/pt: Fix address filter config for 32-bit kernel
6158d4b0b9a6da6f80074e3cad9229049a002364 media: coda: Fix missing put_device() call in coda_get_vdoa_data
784679a57f7fe5f546d6a65b3bd64345b10bc977 video: fbdev: smscufx: Fix null-ptr-deref in ufx_usb_probe()
c1bf21180814b2c9756829644ea64eb08669191d video: fbdev: fbcvt.c: fix printing in fb_cvt_print_name()
d85cfa70277b0e59fc2fc8d3c8ac751c3ccf4489 ARM: dts: qcom: ipq4019: fix sleep clock
747f3223d2b289406c033eba7f4f4260c3a0c545 soc: ti: wkup_m3_ipc: Fix IRQ check in wkup_m3_ipc_probe
9128ee662b174b069d60aab32694f2de1d068d61 media: usb: go7007: s2250-board: fix leak in probe()
fce9d9022ca2d68884abbd5a95375e270c6018bc ASoC: ti: davinci-i2s: Add check for clk_enable()
c03b7ab1351a35c25fd1c3ab1f204ef6c7e74a7b ALSA: spi: Add check for clk_enable()
4ee8f2b907d06b3aba5fc4b95b4a448ec0e9b361 arm64: dts: ns2: Fix spi-cpol and spi-cpha property
446cd0bf3111c500d68107923279f7eccbcb2014 arm64: dts: broadcom: Fix sata nodename
22d7677b3e2a1802a430b228fc02665cdbfb157c printk: fix return value of printk.devkmsg __setup handler
c03f743832f6fad2ef15380c5f8951ef2628f3da ASoC: mxs-saif: Handle errors for clk_enable
e85ab80a9d7b512606018e2a53e7d7fbaf608270 ASoC: atmel_ssc_dai: Handle errors for clk_enable
bf2cc92913a1641e4eb01a077b76839f965e2c9b memory: emif: Add check for setup_interrupts
c0c28fcf9f0ef7a27e6ffc8d29e5bee2bc38ca66 memory: emif: check the pointer temp in get_device_details()
0603c7e2d1feca505747a50c9b2a3df7fa55631f ALSA: firewire-lib: fix uninitialized flag for AV/C deferred transaction
d13ae52f53e0bc0dab4fb0a285ca720cc9b95109 media: stk1160: If start stream fails, return buffers with VB2_BUF_STATE_QUEUED
384bc9a3953e74ff503aa79217caca88dd034ccb ASoC: atmel: Add missing of_node_put() in at91sam9g20ek_audio_probe
4046164fa2d8333c098dd81ac92ac04338cf9180 ASoC: wm8350: Handle error for wm8350_register_irq
2fe3de351d2970545f4223c8822b62e08b572185 ASoC: fsi: Add check for clk_enable
a2ee84e310b24d2b2ad1d32536da691b9957dbbb video: fbdev: omapfb: Add missing of_node_put() in dvic_probe_of
2cf7f47abfc5d9858371e69448501fe164b0d05e ASoC: dmaengine: do not use a NULL prepare_slave_config() callback
32db6000f8498ca10d3111dfe6620e9469029d8e ASoC: mxs: Fix error handling in mxs_sgtl5000_probe
1d8811937fd75c7974b73ea6091e58ffed6b2940 ASoC: imx-es8328: Fix error return code in imx_es8328_probe()
830846c31627b072fe5626585f293d6f04e493b2 ASoC: msm8916-wcd-digital: Fix missing clk_disable_unprepare() in msm8916_wcd_digital_probe
168ecc2eee524dda8a0b6da37dc4152f944e22aa mtd: onenand: Check for error irq
c8b0998842f18b9b11624d6b7e855297e77379b0 drm/edid: Don't clear formats if using deep color
9d4d745e46f12f1d0a635752b9e0e4a481659c94 ath9k_htc: fix uninit value bugs
942bb6f24eafbc28283accaedd2293327d59ceba power: reset: gemini-poweroff: Fix IRQ check in gemini_poweroff_probe
4070248caf93cdc6ee1f408b3ba18b91a866d8a9 ray_cs: Check ioremap return value
2f508b68703ac0c7cb343fee95076e025ecb00bc power: supply: ab8500: Fix memory leak in ab8500_fg_sysfs_init
42b5f7bb3997b969e9041ec172d912b18a7e8a18 HID: i2c-hid: fix GET/SET_REPORT for unnumbered reports
badcd6580a99eeeb08bdbe0896448610901b60ea iwlwifi: Fix -EIO error code that is never returned
1744903c1445cf8f80db58c150fad22093d2abf2 dm crypt: fix get_key_size compiler warning if !CONFIG_KEYS
76a234c592bb5ac3fea38320d1330cfc1d9f120b scsi: pm8001: Fix command initialization in pm80XX_send_read_log()
dbc2799532aa8246d942cd0f99f1e26c0926d7b6 scsi: pm8001: Fix command initialization in pm8001_chip_ssp_tm_req()
9f0825723e4bc59846278df77ef345e004ee67ea scsi: pm8001: Fix payload initialization in pm80xx_set_thermal_config()
5ab0d2e0009a1715457a9d121b118aadc96c0bd9 scsi: pm8001: Fix abort all task initialization
52a34b6e21306f91eb6c9c353004b3abdb086dcb TOMOYO: fix __setup handlers return values
c165c0d9a393ec98244c1797c79b55b8e7d43151 ext2: correct max file size computing
ef0ddd615d585a54eb66424ed7c4889c12cc28e3 drm/tegra: Fix reference leak in tegra_dsi_ganged_probe
113117366fd29a53429939b9e9100f7636e9c305 power: supply: bq24190_charger: Fix bq24190_vbus_is_enabled() wrong false return
35befb70074fc7b7dae078c04789ee7c4f78fe4f KVM: x86: Fix emulation in writing cr8
aeddf63b83f411534e72743810647deec1cb342f KVM: x86/emulator: Defer not-present segment check in __load_segment_descriptor()
88e1c0db8b568147ce12615e87fffd2a8f88a9e4 i2c: xiic: Make bus names unique
8a91bdceed472c4551be94c991fa2c824f465ea5 power: supply: wm8350-power: Handle error for wm8350_register_irq
0d40c5fd10b3af192f72c448df4453c84dd38886 power: supply: wm8350-power: Add missing free in free_charger_irq
4135e55fdc68e0b6fa5734a3181ffd97829f642a PCI: Reduce warnings on possible RW1C corruption
f7ff0c7e7cb269de5bcd237c319c6bdf959e9bc1 powerpc/sysdev: fix incorrect use to determine if list is empty
1b3d0e2909a05d97392bca9362bc741b4906fa9a mfd: mc13xxx: Add check for mc13xxx_irq_request
b63a18ec2a428095da1c69cd3ea3606c09e67797 vxcan: enable local echo for sent CAN frames
eadc3a07a8c40770e4d4c19db3cad54bad1b5b09 MIPS: RB532: fix return value of __setup handler
77e85e4443a9dc6f30da3b68ab102e67a3224fea mtd: rawnand: atmel: fix refcount issue in atmel_nand_controller_init
86edd75b3c36e7f837ab512aedc2c68788131de2 USB: storage: ums-realtek: fix error code in rts51x_read_mem()
49c2a36ff790c1b56f0691f0d5256a2d296d23b5 af_netlink: Fix shift out of bounds in group mask calculation
96baf7f0715db1c09853add539de8561ddc4a099 i2c: mux: demux-pinctrl: do not deactivate a master that is not active
fab52dbca05fa5c42d088e053354274d2fb4b1e0 tcp: ensure PMTU updates are processed during fastopen
c92eb3d46de2b0e9dc2f05dfb69055f5131b0bde mfd: asic3: Add missing iounmap() on error asic3_mfd_probe
b433ffc2264d25d09593c69786a1e53d138117c6 mxser: fix xmit_buf leak in activate when LSR == 0xff
cbca0f16d17920da81fffb4a979ef4e9fb6aab99 pwm: lpc18xx-sct: Initialize driver data and hardware before pwmchip_add()
492d7c02d91c82d5258006198f5e94f1e6942e75 staging:iio:adc:ad7280a: Fix handing of device address bit reversing.
fb190afc3c0aa6ca1f7900f644cde36b5d115c04 serial: 8250_mid: Balance reference count for PCI DMA device
96bd87d0aafed7e6be698dd24c2115fe4b18e17c serial: 8250: Fix race condition in RTS-after-send handling
820393a213cd0aea1b532f4b80ec3dcdc632c254 iio: adc: Add check for devm_request_threaded_irq
db39db42ea0590644e76a8ab24d06ffea08ce335 clk: qcom: clk-rcg2: Update the frac table for pixel clock
b5ed437a690305bcb9f723d120c20523f4c2152b remoteproc: qcom_wcnss: Add missing of_node_put() in wcnss_alloc_memory_region
8b3c2b57ac3b0a90f1aa0c7b956a16f101faf830 clk: loongson1: Terminate clk_div_table with sentinel element
fac436300446ba7be08bb5f931c10c631b0723ff clk: clps711x: Terminate clk_div_table with sentinel element
6a339842dd8d3efea1a21d73000df994b89b63a1 clk: tegra: tegra124-emc: Fix missing put_device() call in emc_ensure_emc_driver
aeaaf90b0e3571da5c437a0f3500cfcf3fb2779b NFS: remove unneeded check in decode_devicenotify_args()
56d9b486eb4f4c0abcb5d1b4a06ac0f6a465682b pinctrl: mediatek: Fix missing of_node_put() in mtk_pctrl_init
d1078e976abd2528bad25e7673e3f887d2fdb2f0 pinctrl: nomadik: Add missing of_node_put() in nmk_pinctrl_probe
70d95815f60a182fa15da930de0835d5c1568202 pinctrl/rockchip: Add missing of_node_put() in rockchip_pinctrl_probe
489d871d8b15b1e1af3704b47de0b2c558702bf4 tty: hvc: fix return value of __setup handler
fc806b62f526576d751557bf6636c20ea792b9bb kgdboc: fix return value of __setup handler
c1536b1c7df528339e340c08c8f5cf0f03d70278 kgdbts: fix return value of __setup handler
f3d49b2be4e043c64afa7a7a205f7301a24a0698 jfs: fix divide error in dbNextAG
9ae166863c5f29945d16e6082e5fd819e73a44c0 netfilter: nf_conntrack_tcp: preserve liberal flag in tcp options
ddf3d088a5223682e36f23de7560bab7b2afd450 xen: fix is_xen_pmu()
fd3cf912088836f4af6ef76f9a710c7b2326f28e net: phy: broadcom: Fix brcm_fet_config_init()
913858ed12c9fa2625b7d76806666bd729326f40 qlcnic: dcb: default to returning -EOPNOTSUPP
c5b03c1e8d2dc6dc916955918120f3528547fc13 net/x25: Fix null-ptr-deref caused by x25_disconnect
9510274fc68b9ca9d2c0675bb6c07b6d5a85abd8 NFSv4/pNFS: Fix another issue with a list iterator pointing to the head
b3c59c397b3a41c59d069439a621c0ee10321219 lib/test: use after free in register_test_dev_kmod()
d1cb8c5be4db40f8bcfd4cf2542c52681550681d selinux: use correct type for context length
1062fda7fde3b1767658705132fe55e100a1f45f loop: use sysfs_emit() in the sysfs xxx show()
944851c2ee55816984fc3b07038bd4dbdcdb186d Fix incorrect type in assignment of ipv6 port for audit
f59de333626d88a74715c3cb13d4c1b6e0d55feb irqchip/nvic: Release nvic_base upon failure
a4d5d78ad1211f7858057e66b2d5f15ab8c2522d ACPICA: Avoid walking the ACPI Namespace if it is not there
ecf63be11f7c62254b123615d2fca8fabbfa7667 ACPI/APEI: Limit printable size of BERT table data
188cf26163e2b215906c06900bfa42d41462098a PM: core: keep irq flags in device_pm_check_callbacks()
746728b2e1059727f2c0947853778ae34ca91089 spi: tegra20: Use of_device_get_match_data()
8cb4381d9b8f9d812fd1d93e1b506a6a63838dbe ext4: don't BUG if someone dirty pages without asking ext4 first
197c0b3d00f87ae086345ab6892eb26755733a38 ntfs: add sanity check on allocation size
69c349d9c76fd170d8dcabb52dcab73f6908f860 video: fbdev: nvidiafb: Use strscpy() to prevent buffer overflow
15943851f2449f0d81e5554cef494128186f7b0d video: fbdev: w100fb: Reset global state
b7f623668c5e337db6d550945a879556e5c58a42 video: fbdev: cirrusfb: check pixclock to avoid divide by zero
0b3904d9fac67c27da1ac03f009550fd53edf2d7 video: fbdev: omapfb: acx565akm: replace snprintf with sysfs_emit
87783f3c4b1a8edf7535b19b24cc6596b0cb75c2 ARM: dts: qcom: fix gic_irq_domain_translate warnings for msm8960
8022593024cc22dd9096d9b9efb177efeff4352f ARM: dts: bcm2837: Add the missing L1/L2 cache information
85c4ea828d72677091c77706d9375155fd43ad59 video: fbdev: omapfb: panel-dsi-cm: Use sysfs_emit() instead of snprintf()
3311ae08d8304dfbeeb61c1b542efb29d4355b00 video: fbdev: omapfb: panel-tpo-td043mtea1: Use sysfs_emit() instead of snprintf()
fe1b1907228d70d11b668eac81e4c1cd92aa3d4b ASoC: soc-core: skip zero num_dai component in searching dai name
8886b83ebe580da839f0fd9ce2cf03896a92a76e media: cx88-mpeg: clear interrupt status register before streaming video
7694418ca63e06492b08014c770519567a736b2e ARM: tegra: tamonten: Fix I2C3 pad setting
ec9c0deb6ee11878ec4d1ce79b531ebceb133c2a ARM: mmp: Fix failure to remove sram device
72ef5995467ca5b4af66e82754edacda54d9b52c video: fbdev: sm712fb: Fix crash in smtcfb_write()
f5ca04d037c112ea527f7005581c4c062f86716f media: hdpvr: initialize dev->worker at hdpvr_register_videodev
fd326a8a5722050ac820bad4553bf27548b2f5b0 mmc: host: Return an error when ->enable_sdio_irq() ops is missing
57b7ea9364730e3dad56206cdd127fd994c824d2 powerpc/lib/sstep: Fix 'sthcx' instruction
f4acca88e17619a0ba84f3c09d6b365db0842c5d powerpc/lib/sstep: Fix build errors with newer binutils
a98dfb87cbd75b3dc9d10da00da8d29a4d5e3ba5 scsi: qla2xxx: Fix warning for missing error code
6f0fbd3ac1f596894bbede3f85986d6c511e8d81 scsi: qla2xxx: Suppress a kernel complaint in qla_create_qpair()
a821d85645dc900675023b86270baf076dd02c31 KVM: Prevent module exit until all VMs are freed
431ecc2193284ba2d8904501bc91276a129324b4 ubifs: rename_whiteout: Fix double free for whiteout_ui->data
497b5aa81fc4eed3dad3a54db9584a8c849f9897 ubifs: Add missing iput if do_tmpfile() failed in rename whiteout
4a68e834358981fbf9cac1e0991075cd671ffe73 ubifs: setflags: Make dirtied_ino_d 8 bytes aligned
a30aeb0b457815812aff9df4ce377f3f66ab8b52 ubifs: rename_whiteout: correct old_dir size computing
488bb1a7fff10a340b0ab49efe05477b3acbd658 can: mcba_usb: mcba_usb_start_xmit(): fix double dev_kfree_skb in error path
271caf8d6862c3a183dd94482b546f300d07f068 can: mcba_usb: properly check endpoint type
e83e9567efd458c41d6d4e65a5177b80b1a16295 gfs2: Make sure FITRIM minlen is rounded up to fs block size
3627d123ade4a6d03e6b8eaa7b1e75533091c334 pinctrl: pinconf-generic: Print arguments for bias-pull-*
ed67471edad36d725e34987d5ed700cc1bc09671 ubi: Fix race condition between ctrl_cdev_ioctl and ubi_cdev_ioctl
32cd961f8dd60d33befcf29a9fec95711d7a695a ACPI: CPPC: Avoid out of bounds access when parsing _CPC data
5706f6f4d532af49c6d026003e2b61fbe1c92b00 mm/mmap: return 1 from stack_guard_gap __setup() handler
9c0bcee8b71744b23916a553875bc23d325b1d58 mm/memcontrol: return 1 from cgroup.memory __setup() handler
a761a14b671f7bcb2140e03599ab70c135c00fb2 ubi: fastmap: Return error code if memory allocation fails in add_aeb()
0797d61043d2643ca903dedd31d9f7c06f368078 ASoC: topology: Allow TLV control to be either read or write
ac7c446cc20cc514a21e1220608bcccee0fad920 ARM: dts: spear1340: Update serial node properties
fbd015d95394731f6c65e9bf363a3b0249500203 ARM: dts: spear13xx: Update SPI dma properties
71ea2f11cf6a3e1d4bce4b592e1177c83648bc23 openvswitch: Fixed nd target mask field in the flow dump.
18d11e38c9bd420d6dfc0c7b7d7b4830e9d75dab KVM: x86: Forbid VMM to set SYNIC/STIMER MSRs when SynIC wasn't activated
265ccb8ed4aaa8804e9120249e447ce12894b116 ubifs: Rectify space amount budget for mkdir/tmpfile operations
87852cdce185badbc460e727536aec7cff7f0fa8 rtc: wm8350: Handle error for wm8350_register_irq
c3bf7fe903090a29edc4ce980d2d03e8e6313b4e ARM: 9187/1: JIVE: fix return value of __setup handler
3510e76ac4a3edf9c95af9542fa5e3f093deb2cf KVM: x86/svm: Clear reserved bits written to PerfEvtSeln MSRs
c161a4b5907b420d1dac2f68beaeab2feb44953c ath5k: fix OOB in ath5k_eeprom_read_pcal_info_5111
4e68de4d94092086b2f8b71e4499c11b87078df0 ptp: replace snprintf with sysfs_emit
83b0c98320755ec1d2d5962c098ecff5cbe7bb54 powerpc: dts: t104xrdb: fix phy type for FMAN 4/5
d3563accc8764d1755aca6cb310b8b56cd302765 scsi: mvsas: Replace snprintf() with sysfs_emit()
94f83b8d4c3d2bd69b0e0cfa109d59eebf7211d3 scsi: bfa: Replace snprintf() with sysfs_emit()
ea70da8fdda95846169af6a30818728856412d5b power: supply: axp20x_battery: properly report current when discharging
31bf7ef6d64495841f5014032f2fd7842eeeb09b powerpc: Set crashkernel offset to mid of RMA region
cb404aba3ab684818a5b2b37642884bdd234867a PCI: aardvark: Fix support for MSI interrupts
a47255769660bf201954bf43d923c2fdb5af6f66 iommu/arm-smmu-v3: fix event handling soft lockup
1e88e0583b360155aaff94a47bdf7578726b6312 dm ioctl: prevent potential spectre v1 gadget
4df77fba457161e485e5f03cb7fb51e3f900696d scsi: pm8001: Fix pm8001_mpi_task_abort_resp()
79200f66ad074836ce3a50ee62fa50e9a6245efb scsi: aha152x: Fix aha152x_setup() __setup handler return value
43aab8b0283cca95f43b548d5593d26a63e41357 net/smc: correct settings of RMB window update limit
4ca8adc51eb00292b6cedc0488f8a93fbda120df macvtap: advertise link netns via netlink
7c20670eb6d35ff56aa5e0d04a62beb5e92f40b2 bnxt_en: Eliminate unintended link toggle during FW reset
796a8ddbcf1e453e2fb3b604d96971a95b29791e MIPS: fix fortify panic when copying asm exception handlers
93cde73ceca7ef260a235735dfe18ec0e689733d scsi: libfc: Fix use after free in fc_exch_abts_resp()
b61f4a1d6d5d2d9dd91fe65a8e59a2cec0a12c29 usb: dwc3: omap: fix "unbalanced disables for smps10_out1" on omap5evm
32f612b7fc8ae47650ec37b590761fc27c82175d xtensa: fix DTC warning unit_address_format
1be799a37d399b2d6184c2ba1c6f909475e1b0d0 Bluetooth: Fix use after free in hci_send_acl
72c749dd8a5073aea24057feb63c6ead37a67be0 init/main.c: return 1 from handled __setup() functions
75b232f5552f3000cab094fb636c32beb6dc38bb w1: w1_therm: fixes w1_seq for ds28ea00 sensors
cb8cc69337828aeebd5c0ffd022b1154aa1437f0 SUNRPC/call_alloc: async tasks mustn't block waiting for memory
419025bdd564d89b8b9db786e30c06ac1340bda7 NFS: swap IO handling is slightly different for O_DIRECT IO
9c522838fb73c55024dc6f72c08bbce29b087f3e NFS: swap-out must always use STABLE writes.
cacabb722f178c44c802586a794e7c72d81d0e44 serial: samsung_tty: do not unlock port->lock for uart_write_wakeup()
6d59f2f93d3049d23965c6516dd4b171310d6ac0 virtio_console: eliminate anonymous module_init & module_exit
7b4e4be100075453b56fcf5bac596b3d2b2c3e38 jfs: prevent NULL deref in diFree
5d91cb7bbec2b3c953d4b9d106eb633e6331ab20 parisc: Fix CPU affinity for Lasi, WAX and Dino chips
8408c6ed49867fb8ffabb3a03d2926238ba0b0ce ipv6: add missing tx timestamping on IPPROTO_RAW
989f56fd0cdc7068fffd960e22e7854112fa65a7 net: add missing SOF_TIMESTAMPING_OPT_ID support
84abacad25cc007f47e1a90f47d63e6a8e4f1a5b mm: fix race between MADV_FREE reclaim and blkdev direct IO read
7669e6ec0db176e5e4b6e240c031942c1f107d52 drm/amdgpu: fix off by one in amdgpu_gfx_kiq_acquire()
0ddf8fa71af87652ed23b5834cf4e8be73f1f0c5 scsi: zorro7xx: Fix a resource leak in zorro7xx_remove_one()
309ef3a045c3f2f33c22f388f62945c1a6d0e091 net: stmmac: Fix unset max_speed difference between DT and non-DT platforms
748abe4c48e98b91b48255b4ad905fe6efbf3a9d drm/imx: Fix memory leak in imx_pd_connector_get_modes
5d3ab0a8f8ec2933a84cf81809d265f16181fdef drbd: Fix five use after free bugs in get_initial_state
3ad2507a27c0894818e9c32bf04fa0081d298f82 Revert "mmc: sdhci-xenon: fix annoying 1.8V regulator warning"
ad317e8dcb809884cc9a7675f73b8c200eadb43b mmmremap.c: avoid pointless invalidate_range_start/end on mremap(old_size=0)
847433d8d99c0eb7d4605099adf18a4ec5c7edce mm/mempolicy: fix mpol_new leak in shared_policy_replace
73228a9acbc7fda524a7831136d9a07dba15347b x86/pm: Save the MSR validity status at context setup
b92880d74eaf212a1f9dd452e6eeaeaf82f9231d x86/speculation: Restore speculation related MSRs during S3 resume
144bd6a346fc828d15462d71c0010633592838b6 btrfs: fix qgroup reserve overflow the qgroup limit
251347b2fc9c6fd092fb83280a2dbe3350649ba0 arm64: patch_text: Fixup last cpu should be master
41d2a66147ede3e51f2a9d22cc149b1d84181751 perf: qcom_l2_pmu: fix an incorrect NULL check on list iterator
ddc67a12acdfd16f4cc60fd2d04a6d7163a87af7 tools build: Use $(shell ) instead of `` to get embedded libperl's ccopts
1b3cee47913c25e0e20722817aa552890b75b48d dmaengine: Revert "dmaengine: shdma: Fix runtime PM imbalance on error"
97411f6c6bb0092846ba0a549feb52cb78d75477 mm: don't skip swap entry even if zap_details specified
f177f65526be4f3ccf6aa3010b8bd2a86b4d7754 arm64: module: remove (NOLOAD) from linker script
9da8f02263ef1691af656016a45f5863f3ae389e mm/sparsemem: fix 'mem_section' will never be NULL gcc 12 warning
30944bbf3cc01ed092c4afaf48cc7b839c7fd883 cgroup: Use open-time credentials for process migraton perm checks
f6a95f9c0ed64d731c9459661df1f2cea4aec0ab cgroup: Allocate cgroup_file_ctx for kernfs_open_file->priv
39fb82869e8275a8bd7ab48f4c1f8fd0009e9d88 cgroup: Use open-time cgroup namespace for process migration perm checks
d6840c4d1449355e2c74bf76d91fd0aa5e2e6bea xfrm: policy: match with both mark and mask on user interfaces
c52398d6fa67fdcd905e57c791fa2091430a610a memory: atmel-ebi: Fix missing of_node_put in atmel_ebi_probe
e17fbaaffdae3373d4bc9e3dd7c71a558ae7afbf veth: Ensure eth header is in skb's linear part
2b05e5dd0cd40901aa3508a02e3e61d7790f67ad gpiolib: acpi: use correct format characters
c06683e08773935cfe34fbcba42db7b8777d3b08 mlxsw: i2c: Fix initialization error flow
0b5d722ab4a23a11dae87d43e872e8fe6f216a72 net: ethernet: stmmac: fix altr_tse_pcs function when using a fixed-link
0b284bf38e53588c8e50150195adf95ed0106369 nfc: nci: add flush_workqueue to prevent uaf
3028b035d2e20dd1d9bf09117b685d4abe5a6c8e cifs: potential buffer overflow in handling symlinks
910f26f333edd2f3b1b4b5367852da850fef4ddb drm/amd: Add USBC connector ID
b0c08aaf080717b47754c8c246a4c86b583dd7d0 drm/amdkfd: Check for potential null return of kmalloc_array()
ac582297b7eacd6254e3053f14af55781cee6988 Drivers: hv: vmbus: Prevent load re-ordering when reading ring buffer
e944d2c60a2e19aa4b50c52cd6c71ff63c1ef396 scsi: target: tcmu: Fix possible page UAF
fd512f4a9910eabb77a92588f740c93262282ca6 scsi: ibmvscsis: Increase INITIAL_SRP_LIMIT to 1024
e435a00196bd15f01b638dcdba0cd66603fe0896 net: micrel: fix KS8851_MLL Kconfig
4a1cbde6349b2cd755da14234c3bea52731ee508 ata: libata-core: Disable READ LOG DMA EXT for Samsung 840 EVOs
ff43f64000223ed1de422265103aab27831439fb gpu: ipu-v3: Fix dev_dbg frequency output
95c80c09b2a4380594379819c945c47ef5687725 scsi: mvsas: Add PCI ID of RocketRaid 2640
7d507b694ef01e90b566415c148a0b5d208869a2 drivers: net: slip: fix NPD bug in sl_tx_timeout()
cd63ab9d4b04385d43eb6616a86459f1969a8e37 mm, page_alloc: fix build_zonerefs_node()
b9688e71b8de8ee026d070df8936dafaa38aed55 mm: kmemleak: take a full lowmem check in kmemleak_*_phys()
0e411d124cd2ad1c5ad9316f42e49412618079ee gcc-plugins: latent_entropy: use /dev/urandom
2a6e9eaaaf92124d9b4b1e73cdd81e8f43e1a579 ALSA: pcm: Test for "silence" field in struct "pcm_format_data"
d341bd67fcb8fcdd6b809942286cb60a3c0c342e ARM: davinci: da850-evm: Avoid NULL pointer dereference
caf0e1a788d32d75e0b2caecd4855da4376d50bd smp: Fix offline cpu check in flush_smp_call_function_queue()
885457fc1a3675e92ccab022e79e5a32f63f8660 i2c: pasemi: Wait for write xfers to finish
1d1dfa86fa41ecfd897f4d627343e4802aed4909 Linux 4.14.276-rc1

--===============7327366264856937981==--
