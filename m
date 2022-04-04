Content-Type: multipart/mixed; boundary="===============1608043254844419342=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 04 Apr 2022 12:26:42 -0000
Message-Id: <164907520223.16375.17832345449966748213@gitolite.kernel.org>

--===============1608043254844419342==
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
    old: 2b49dcf674156e565fbd9903e893b76410040e03
    new: 0302f9b3b0efcd0d0fcead5c4bdbf87ff0142716
    log: revlist-2b49dcf67415-0302f9b3b0ef.txt

--===============1608043254844419342==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1649075198 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1649075196-868bc760181d0d3aa95b014e7fdf47c18d3fe438

2b49dcf674156e565fbd9903e893b76410040e03 0302f9b3b0efcd0d0fcead5c4bdbf87ff0142716 refs/heads/linux-4.14.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmJK4/4bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+I08P/3uPGM0swSn47E7WZpH8
X2k94v1GejptdDVHxi6MZa+SsAPn0aueYElfQPdCJrDwCNMtnpVNTkvk/kDl+97V
C4NWSt6KNQyj2dvO8tteGiHtQmeq7mbzJAvL/8oG2v8BdDqlaBMvx/3p35HUFWTs
neVSW+vw+L/Ub7+FZyv8MLOW3N+tT0PqSlDffTmLO4gu5+vI875M6hUb8yyy6hrr
b1bsMjdv+LfiOU0j//uLwFtrh1LRa30pdonMUxZSGljLSHlJqRueJ5pLxp+qrg8Z
deTtPyNOnYiDeFtXJq0mVhbRieuYqbyUx6/YEv6PCF0IFShHovbgKtqi8BJw5j4A
nAb4CpA6du/2Sx/kmo3+1L1XAdg+xfR2oNKsAB93+uZr5xWhlNEaYF06eFkZD5F2
hDryShNeJ0IeskHlNm32i9ytV43XhEweCE9NVaZUZmXZEs5KWOfVyzHV9sVJBipv
7MbEdr+Ypt1iNCnD4iVsUoJ3rZl89Y7GoC/Zlc4lbb/wTrrp/7HXKDNCR0giq3P5
kExlotPFiW5w4+l6/mEpleImGR0LZAIa1nCFwdUW9LcQy3FNsqWAdJ7H1i9zRUXq
iUjEHrV5whqsdQGJyIte3Lnw1ogD4tL7/yWy0EpaWPi4BhgKgVWS3Y4G1zHdixfU
JCgtCAuWUMy2xrWJsUBCK7+7
=M1jR
-----END PGP SIGNATURE-----

--===============1608043254844419342==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2b49dcf67415-0302f9b3b0ef.txt

a062ba418417d46ae93e87177dd5d5fea2a2a2c1 USB: serial: pl2303: add IBM device IDs
02a601f010defc782ce661a9afc28f969310d813 USB: serial: simple: add Nokia phone driver
fbb45401464bd86d3cbd1dec422fc6022387d356 hv: utils: add PTP_1588_CLOCK to Kconfig to fix build
d35463341e409d300aab56975e452224c776bb1c netdevice: add the case if dev is NULL
394b222957a871ecad5186ec18c8b42232a871fc virtio_console: break out of buf poll on remove
511b6054a0e8f381a11cec36728bc3102ff73018 ethernet: sun: Free the coherent when failing in probing
454cc2689a1592a7db17c2aeab5362624560433e spi: Fix invalid sgs value
54cb2b321856673fd0139eba1f202bcf6ff42768 spi: Fix erroneous sgs value with min_t()
a30c1327026a321758e022ba561cdb402210e642 af_key: add __GFP_ZERO flag for compose_sadb_supported in function pfkey_register
30612cd89f9ece8aaa6cfd1861ed8de42743924f fuse: fix pipe buffer lifetime for direct_io
8129ca81b7937ac10206f5eb8739a9edd13ba82e tpm: fix reference counting for struct tpm_chip
1b7b237131dd2b05b1407d430cb250ebab16a4cc block: Add a helper to validate the block size
4c0a1565f675d142b891cd915914ca29cc4f50d8 virtio-blk: Use blk_validate_block_size() to validate block size
eb8af07fe960e2acb934f207506332a1a4014def USB: usb-storage: Fix use of bitfields for hardware data in ene_ub6250.c
01758c5b3c516d8ed2c94212cc9005ac35837f35 coresight: Fix TRCCONFIGR.QE sysfs interface
711d1d6910366d6decd6a6e0dbc7329030898195 iio: inkern: apply consumer scale on IIO_VAL_INT cases
4507719caa29f1e6b19b2e764245f263fc3f441f iio: inkern: apply consumer scale when no channel scale is available
cb3c380724618c1a43c819a785ddc6e4d7a1954c iio: inkern: make a best effort on offset calculation
424a5daec2d6e41b6d557a0bf5359af3e88a0abf clk: uniphier: Fix fixed-rate initialization
54206656dfea9c08c282ea3fa8dd2daa02f7ee58 ptrace: Check PTRACE_O_SUSPEND_SECCOMP permission on PTRACE_SEIZE
f474f27b9ec1c262257eb3ab9092f3c6520960da Documentation: add link to stable release candidate tree
a842365d9fd226bdfc1cffba9eb7853af3de84b4 Documentation: update stable tree link
4e5af06c50cc7f4e3ba2dad7fa8dc947b57c4982 SUNRPC: avoid race between mod_timer() and del_timer_sync()
5ef7e04ed84360080a5020b4143d808170e583cf NFSD: prevent underflow in nfssvc_decode_writeargs()
f52441ab5868acfb4e92bc7a489ae32728686fa5 pinctrl: samsung: drop pin banks references on error paths
0f52467ae1947bd69de0338e5d045682e1dabb80 can: ems_usb: ems_usb_start_xmit(): fix double dev_kfree_skb() in error path
3e1c454266f9df1ac301274e9f8e7317d794647f jffs2: fix use-after-free in jffs2_clear_xattr_subsystem
8e4343a5e557535ff418db3c03b2c23ca0230836 jffs2: fix memory leak in jffs2_do_mount_fs
6a0ff3b17a37d22318dcb3e4b18ef0d6eef65eb8 jffs2: fix memory leak in jffs2_scan_medium
9f64183c50728be0844d4a3dc084c2b391b75810 mm/pages_alloc.c: don't create ZONE_MOVABLE beyond the end of a node
87dde5dafe69f03f15b772207f002c2feeff514e mempolicy: mbind_range() set_policy() after vma_merge()
976e763c57e1b2aa406f5d108b1ebe35acadd8cb scsi: libsas: Fix sas_ata_qc_issue() handling of NCQ NON DATA commands
02cef8659684031f9657db0748b930e68f3330e4 qed: display VF trust config
02a8d1508f0e82588dc88c437ef01a5d8f5d61b0 qed: validate and restrict untrusted VFs vlan promisc mode
39b9a0416a6cc2eb4d0caff880bc0ec3b63e882c Revert "Input: clear BTN_RIGHT/MIDDLE on buttonpads"
7923756f1324f086b5fb0317bb726a4686f64611 ALSA: cs4236: fix an incorrect NULL check on list iterator
31697b7cacf5f193e671a69c5bdc4ce505ee03e6 drbd: fix potential silent data corruption
ced63f5fa204db032d6843d30982ab0077c87d37 ACPI: properties: Consistently return -ENOENT if there are no more references
856825863578718b4debfa2fa4d4bfd932548468 drivers: hamradio: 6pack: fix UAF bug caused by mod_timer()
7794efdabb77ace1b250fe3f44755dde49021afb video: fbdev: sm712fb: Fix crash in smtcfb_read()
e1182de30fa6db5ada7cef2b9f2a93cd415ea21d video: fbdev: atari: Atari 2 bpp (STe) palette bugfix
fec28ca15b6fe3d839a703596061bb977243b0e3 ARM: dts: at91: sama5d2: Fix PMERRLOC resource size
aa281bf5af7e003eb8f3047abdc39ec9c6f1b5b6 ARM: dts: exynos: fix UART3 pins configuration in Exynos5250
8e63e33ce1264ba830e20717a9b4305274f0bb24 ARM: dts: exynos: add missing HDMI supplies on SMDK5250
ba8719af07fdf0e838da5d74225e998b5d221eff ARM: dts: exynos: add missing HDMI supplies on SMDK5420
0c2452c2fc9b36faa4fd5a10af3ffa853cfab089 carl9170: fix missing bit-wise or operator for tx_params
ad44ca70ba22c6634eefefd5f2696b3ee2d9c453 thermal: int340x: Increase bitmap size
7f7b595d2dbbc33e3ab666a5aca70230ec13f91f lib/raid6/test: fix multiple definition linking error
124d2096c8986d6036cfafb998b09f13cee53dc9 DEC: Limit PMAX memory probing to R3k systems
133a9695428cd461688f7d50db2c83a5f252a6a8 media: davinci: vpif: fix unbalanced runtime PM get
30d419ebc20aa9dbdf5c293a2ef6bab248ddfe04 brcmfmac: firmware: Allocate space for default boardrev in nvram
fcb36e96f1e6fe26adde970a5c0869ff84e19a20 brcmfmac: pcie: Replace brcmf_pcie_copy_mem_todev with memcpy_toio
a49065f2af2b35294c94ca60a985c582d36c295e PCI: pciehp: Clear cmd_busy bit in polling mode
01745b88d7e0d90381501c5b7b66c5996ce63007 crypto: authenc - Fix sleep in atomic context in decrypt_tail
2612677ed6f540e5f494750510b581598fa395b1 crypto: mxs-dcp - Fix scatterlist processing
b22626a8f5c11c731ca5af404fd608539f197cc5 spi: tegra114: Add missing IRQ check in tegra_spi_probe
7acc5b6ab4be47b1b868384fdb5e81afc711aa4f selftests/x86: Add validity check and allow field splitting
766b46f04d7c37afa12c8d7dfcb3edeeb6c92535 spi: pxa2xx-pci: Balance reference count for PCI DMA device
d23952b279ca85b1ea0758a7c98e807435ec217a hwmon: (pmbus) Add mutex to regulator ops
d50d8d37d262e80742843956ea721244bf6c205c hwmon: (sch56xx-common) Replace WDOG_ACTIVE with WDOG_HW_RUNNING
b1feace656e9e9dabbb1cc5f67866ecd2d935738 PM: hibernate: fix __setup handler error handling
ac74814f5a8b13bebd40c923c82259904360fab7 PM: suspend: fix return value of __setup handler
cfe9bb54e48663f21cdb485d6f1701ff403328db hwrng: atmel - disable trng on failure path
99a5a5c7cb4874b1abfd870cf8654052b64af4d2 crypto: vmx - add missing dependencies
5dc2441ef48acbe6f8270aa6c25c1291e5ea2fc4 ACPI: APEI: fix return value of __setup handlers
a14953b221c516f049bdcdc688e3aa16c6a5fb20 crypto: ccp - ccp_dmaengine_unregister release dma channels
cc39c0939545c74bfd69dcf4f45b0a46a72f66aa hwmon: (pmbus) Add Vin unit off handling
ae59c5b1052a73d43e0181a7f66a3b4888967bf9 clocksource: acpi_pm: fix return value of __setup handler
b426bb8758c4eee5dba6dee0310fb69106f2d8d7 sched/debug: Remove mpol_get/put and task_lock/unlock from sched_show_numa
378604c0b2f0d1ee32561ba47c5de5642e3caf82 perf/core: Fix address filter parser for multiple filters
627fdd04604add80950fd8dbf9d44730e2d0cd88 perf/x86/intel/pt: Fix address filter config for 32-bit kernel
ba228d248db0028f4fa05e835e0503de65cc8b8a media: coda: Fix missing put_device() call in coda_get_vdoa_data
f66ae7ef774b3f0e55053a689229b37de570ba99 video: fbdev: smscufx: Fix null-ptr-deref in ufx_usb_probe()
e475b3ce307be16ceee0f4a1fc3ac0c121732cc4 video: fbdev: fbcvt.c: fix printing in fb_cvt_print_name()
09554f5523029f19909dcb23587244ee5ea35fa6 ARM: dts: qcom: ipq4019: fix sleep clock
6674aa1a0cd1439fd7b6e6ff278290f61460eaad soc: ti: wkup_m3_ipc: Fix IRQ check in wkup_m3_ipc_probe
7bb9b22b4527733e3bfa9908c28589a640531cef ARM: ftrace: ensure that ADR takes the Thumb bit into account
21e7e3ec94523070b38e6206f2da3a1c9f662d5a media: usb: go7007: s2250-board: fix leak in probe()
0e34e32858aaf0eac0d2ee459490919db0d50296 ASoC: ti: davinci-i2s: Add check for clk_enable()
f16cec1e6ce00eca8571b818108257466ab37a91 ALSA: spi: Add check for clk_enable()
af3ff1899e41788eb641d5cb2f0be3396adaebca arm64: dts: ns2: Fix spi-cpol and spi-cpha property
8e809ed378118270750fe1ce46088ed5e092db61 arm64: dts: broadcom: Fix sata nodename
2e7174a03f7b17d0518f99ce3887f917b2a1ffbe printk: fix return value of printk.devkmsg __setup handler
1e1ca8ec30117c1cc89738304b8c5fa3ff4015ee ASoC: mxs-saif: Handle errors for clk_enable
5b9ddde811200b057bc2735017c53a0a9e7f2ddf ASoC: atmel_ssc_dai: Handle errors for clk_enable
0127cc8b8bcbbad15832ef208a77977e473943ba memory: emif: Add check for setup_interrupts
dbcbe2e7d243557762ca7a5e1229cd93c1fe6a8d memory: emif: check the pointer temp in get_device_details()
454fa2990dc5fd29eec9035b4ff8ec2495289c4c ALSA: firewire-lib: fix uninitialized flag for AV/C deferred transaction
fac2b745b060c7d8fcafc148ea172711e92b5726 media: stk1160: If start stream fails, return buffers with VB2_BUF_STATE_QUEUED
293f4afdd24caf1b3a3729323a9b804d4a84fa8b ASoC: atmel: Add missing of_node_put() in at91sam9g20ek_audio_probe
b3df2a5c6dcc4013d6d3c19e1065d8e89ba3ee8a ASoC: wm8350: Handle error for wm8350_register_irq
ea98cb7a710cce325ed261ce66cb7d9dc39e0f60 ASoC: fsi: Add check for clk_enable
61efef16b54883c440e4bd532b07e9799e4db32f video: fbdev: omapfb: Add missing of_node_put() in dvic_probe_of
e974cea7dde28bc6f419f1212aa4793a5082277e ASoC: dmaengine: do not use a NULL prepare_slave_config() callback
304e9771a119f9c74237bf135612989b9fd38b5b ASoC: mxs: Fix error handling in mxs_sgtl5000_probe
7da6ddf39aced8767100a70d85226a3804dfc2bf ASoC: imx-es8328: Fix error return code in imx_es8328_probe()
be0fed7c95c6e229ddbc02797902c4200d7876a9 ASoC: msm8916-wcd-digital: Fix missing clk_disable_unprepare() in msm8916_wcd_digital_probe
84a6f0ea00336fd4b791a56a7942c067ec204e68 mtd: onenand: Check for error irq
76609bbebfd07408ce23a447175a55d1a8841f97 drm/edid: Don't clear formats if using deep color
c8dec08aa91262c54ab3cff4e7423a3ae715c4af ath9k_htc: fix uninit value bugs
8e8d23bf0203c549782d8b5c27bf105b2cd46791 power: reset: gemini-poweroff: Fix IRQ check in gemini_poweroff_probe
c47f97a2282c16783b2d8536581205aad875c1f9 ray_cs: Check ioremap return value
03307b19e30ce0c507edd38c377821c9b7264dd5 power: supply: ab8500: Fix memory leak in ab8500_fg_sysfs_init
12de338be17b12ae2056cec1e665523331dd2100 HID: i2c-hid: fix GET/SET_REPORT for unnumbered reports
2e4945848187ead1d506454c44a465e0a467aa22 iwlwifi: Fix -EIO error code that is never returned
076fc7f4df10cc6a8090d6a07f3ed26d04229897 dm crypt: fix get_key_size compiler warning if !CONFIG_KEYS
f221748c0662ed636b91cf07f400c1f93b80b75e scsi: pm8001: Fix command initialization in pm80XX_send_read_log()
dc97a216635f73de8998168ecbe51a69c1ec717f scsi: pm8001: Fix command initialization in pm8001_chip_ssp_tm_req()
32bda33fe4f8c30cad048912099b141adaa25dc8 scsi: pm8001: Fix payload initialization in pm80xx_set_thermal_config()
7774b77dfb8cff9509c33bfc3ec17495d3979a16 scsi: pm8001: Fix abort all task initialization
d9f0b830882389fcf0076e55249f870d1a1a20bd TOMOYO: fix __setup handlers return values
da6456e7cfd61166018f91eb3b84a7ab1d1b3cab ext2: correct max file size computing
4e89fa2da24468c9cb26e3e4082bf14e095007c7 drm/tegra: Fix reference leak in tegra_dsi_ganged_probe
8fe92a9b15eb535c6f94a2a8a73277b5488bd98c power: supply: bq24190_charger: Fix bq24190_vbus_is_enabled() wrong false return
4b9b33d568a5fab86aaec43d7f1dceade3d165ac KVM: x86: Fix emulation in writing cr8
cb1050a26c2c9bf77e82283e203e673972efa4f8 KVM: x86/emulator: Defer not-present segment check in __load_segment_descriptor()
f735ac5beacaf9827d7e268652b8320eeb1d5940 i2c: xiic: Make bus names unique
a96728af54c7576bb0da0d6c9c992e0a4e701766 power: supply: wm8350-power: Handle error for wm8350_register_irq
73d684ffb94543b31017b77b6b4017f9030734c3 power: supply: wm8350-power: Add missing free in free_charger_irq
eb27a757c9fae18ec71ebfa74aa85df37dadcbfd PCI: Reduce warnings on possible RW1C corruption
5108a6ba46c560709081c2b6d6ae121ea6535855 powerpc/sysdev: fix incorrect use to determine if list is empty
c4ce96b1c0d7f4712aaf9fe1925dbb9c3db35696 mfd: mc13xxx: Add check for mc13xxx_irq_request
9dcc154e0ee50fcd3c2c8d6320f7fe046436052b vxcan: enable local echo for sent CAN frames
47ef3dddc97cff897d4063a49e85de2ccfc108b6 MIPS: RB532: fix return value of __setup handler
0cf4f3b9650c946def09d971bf72db0539bf6c13 mtd: rawnand: atmel: fix refcount issue in atmel_nand_controller_init
4ed4446aef0a921c1d8e308c675d4c0357e8cead USB: storage: ums-realtek: fix error code in rts51x_read_mem()
4c385b21e10bfcea930352d67c8d3450908ffb65 af_netlink: Fix shift out of bounds in group mask calculation
13054d6eeee5d7e4d3d4114e6522cdd6f59328ea i2c: mux: demux-pinctrl: do not deactivate a master that is not active
9eb59990224a1978d2230ab65795e816645a0b35 net: bcmgenet: Use stronger register read/writes to assure ordering
25a401030d928789f0c14f4c2b3e91456cda505e tcp: ensure PMTU updates are processed during fastopen
27aec957289d9cb4ecd3cd9cac27dd6a946b8c54 mfd: asic3: Add missing iounmap() on error asic3_mfd_probe
1d5d3dfe9d03f51263c4fc9bee625a68de9a9a1f mxser: fix xmit_buf leak in activate when LSR == 0xff
c27bf5860d2da04765315a092383316a62ea512f pwm: lpc18xx-sct: Initialize driver data and hardware before pwmchip_add()
e17831e2e4e82beed8c5013e4cce4358b2b1cbc0 staging:iio:adc:ad7280a: Fix handing of device address bit reversing.
3f62276330bf9527594058b4c79791fcb36eea81 serial: 8250_mid: Balance reference count for PCI DMA device
5c582104082887cea4676d9be249e17374e08e6a serial: 8250: Fix race condition in RTS-after-send handling
5c6a5ebee8dd42f4c44029df97ffebd12ade8139 iio: adc: Add check for devm_request_threaded_irq
85328188f68e5f839c5952544fc53eaad65b2f55 clk: qcom: clk-rcg2: Update the frac table for pixel clock
8b8a85147b4a20b3cf79af3c4c4b8b4f2bd7d574 remoteproc: qcom_wcnss: Add missing of_node_put() in wcnss_alloc_memory_region
cf143b901d1fb218d0161663cc20302e18abc619 clk: loongson1: Terminate clk_div_table with sentinel element
b2bbabaf195ac4f14e73ef447ebc30dbfef2410b clk: clps711x: Terminate clk_div_table with sentinel element
5891d8a7a146633ba7d1ba736be50156986f6c3b clk: tegra: tegra124-emc: Fix missing put_device() call in emc_ensure_emc_driver
03c2733a65a023d1b07b50bd44eb91be9b4ea2ea NFS: remove unneeded check in decode_devicenotify_args()
46c10cc593af00616820ce85111aea4adc0aab55 pinctrl: mediatek: Fix missing of_node_put() in mtk_pctrl_init
ba684d19f888e3764de6678d77999f9033e5f3e1 pinctrl: nomadik: Add missing of_node_put() in nmk_pinctrl_probe
6aeaa45264fc5882c0b3cbba7fdcc371610867cd pinctrl/rockchip: Add missing of_node_put() in rockchip_pinctrl_probe
23a471cadc859e36d11042b02f3458132c0e529c tty: hvc: fix return value of __setup handler
f037ce4f8c4f5b2a050058b361e3b4597983df46 kgdboc: fix return value of __setup handler
e95cc3b4f7856b9c82821cda1fb0d33ca9b5e71e kgdbts: fix return value of __setup handler
45c96ead9f1aa3c51af95f2b8f2d842fe6a8bd3f jfs: fix divide error in dbNextAG
77b86af0793d637fe2e5873276b1ce1ad62fd4f8 netfilter: nf_conntrack_tcp: preserve liberal flag in tcp options
e05900c30cdd11b121e3d35eea958250b4efa94d xen: fix is_xen_pmu()
0a1bd8a948feb26a8955d6bc34049c610cba6d53 net: phy: broadcom: Fix brcm_fet_config_init()
974c3360d87dbc72bc0989b83d6389f2e80cffba qlcnic: dcb: default to returning -EOPNOTSUPP
a1fc700501ca9c5608d4b86e748744892fb6b187 net/x25: Fix null-ptr-deref caused by x25_disconnect
09afd4bac9309609b2ffd96d4cebaf90987eb47c NFSv4/pNFS: Fix another issue with a list iterator pointing to the head
99390c50252e6c7bb71f03e6433f60859514afd8 lib/test: use after free in register_test_dev_kmod()
84d2379647d0b433864e2703d82c90ced446e1b0 selinux: use correct type for context length
8389707be54ab9758691fcd5b892147afa755f86 loop: use sysfs_emit() in the sysfs xxx show()
b2c848c7354319cac7450a9cfdb928f5d9332e73 Fix incorrect type in assignment of ipv6 port for audit
c885fb4a6fcf1c839709c24bb495f07580bac5f4 irqchip/nvic: Release nvic_base upon failure
d367f71317fccf7825f753cb0afc969558d8484b ACPICA: Avoid walking the ACPI Namespace if it is not there
d854bab9f82daeca90b816cfcd1ccad6346a8aff ACPI/APEI: Limit printable size of BERT table data
c2f655c940b9fdf573c24432fd20ba182bf0c033 PM: core: keep irq flags in device_pm_check_callbacks()
e3744f2cd8159d4426833d7ec1bd709450a38dd6 spi: tegra20: Use of_device_get_match_data()
5f9ebf0c69458d15ad7b4d27bb988c0498e41dcf ext4: don't BUG if someone dirty pages without asking ext4 first
3f1dcfd00921db8d7137e6f9b748ac561f0d0fed ntfs: add sanity check on allocation size
3699d71764552de10dec416321024165064d94fc video: fbdev: nvidiafb: Use strscpy() to prevent buffer overflow
ecac562a02322b53045112ceba8de807146570ca video: fbdev: w100fb: Reset global state
562c85e9c32ec0acdf6312fbab48517cc32ec8ca video: fbdev: cirrusfb: check pixclock to avoid divide by zero
e5ec5bbae18ba3ec8863725228437d03078eb114 video: fbdev: omapfb: acx565akm: replace snprintf with sysfs_emit
01212911f20b666e958bb4c505a043528fb38ac5 ARM: dts: qcom: fix gic_irq_domain_translate warnings for msm8960
668d075aa8158acb5b7286ed7105d1281c81ad8b ARM: dts: bcm2837: Add the missing L1/L2 cache information
cc8210e268e9d675ef7d65422cc159c2992d7d7d ARM: ftrace: avoid redundant loads or clobbering IP
f9c25d586c86343127e34242925cd740ecad8779 video: fbdev: omapfb: panel-dsi-cm: Use sysfs_emit() instead of snprintf()
5911b48a58f565a5b7eea0c8ce072290d7e25785 video: fbdev: omapfb: panel-tpo-td043mtea1: Use sysfs_emit() instead of snprintf()
704752cdfea5c9499df6473cd8235e27713f677d ASoC: soc-core: skip zero num_dai component in searching dai name
31df46e858d64cfcde7dae90d1f5aa0747e462ec media: cx88-mpeg: clear interrupt status register before streaming video
9cecc985ef269c1418ae355ef2d521849b37cac6 ARM: tegra: tamonten: Fix I2C3 pad setting
77a98ab2fa759e6ae67a4e8d4c285aba49b69974 ARM: mmp: Fix failure to remove sram device
26f388aec222dbdb1aaf49a0ec31bb0a2df9cf6f video: fbdev: sm712fb: Fix crash in smtcfb_write()
15debcf95ef57374fdd4854e10a4bf8a311f9c29 media: hdpvr: initialize dev->worker at hdpvr_register_videodev
cdac36b8462eb708305d16cc56d5de4bffa4bc45 tracing: Have TRACE_DEFINE_ENUM affect trace event types as well
e8ce49e1facaf8fcca9a5cf238a9f48f2f24d434 mmc: host: Return an error when ->enable_sdio_irq() ops is missing
40acf319c552165c45ca5cd7f8d29d73ae82d2a0 powerpc/lib/sstep: Fix 'sthcx' instruction
c07d9f71fbc3c56d089d2edea57757dec29d147f powerpc/lib/sstep: Fix build errors with newer binutils
8c27b0578bcc6747c9c96b9d50f2f10daf5c0a0a scsi: qla2xxx: Fix warning for missing error code
7051c0bba8cc921ee505710a08e1204f61a8416b scsi: qla2xxx: Suppress a kernel complaint in qla_create_qpair()
71e1787f83d98d2f986240f05ca10dc25b89a115 KVM: Prevent module exit until all VMs are freed
d08f144bb5938a8c79d2cccd1fcd52c3ffc5a2bf ubifs: rename_whiteout: Fix double free for whiteout_ui->data
70794f436ee2e83436e58c48ff2004d959d60eea ubifs: Add missing iput if do_tmpfile() failed in rename whiteout
a360e6be7d328c79582c1640fe3e172deabf9c1f ubifs: setflags: Make dirtied_ino_d 8 bytes aligned
496c04e8b05ba8fca6311f9361a66467922bbf90 ubifs: rename_whiteout: correct old_dir size computing
185b899410f1b0bbed165b075183d0b237b8ef22 can: mcba_usb: mcba_usb_start_xmit(): fix double dev_kfree_skb in error path
22da41de0dd2a57477fc0c1b110b596dae06e581 can: mcba_usb: properly check endpoint type
98b74162ee620e98311dd190a7ed5cf497fbc854 gfs2: Make sure FITRIM minlen is rounded up to fs block size
70706d7552d7a137d3c499b4e460d476ef591531 pinctrl: pinconf-generic: Print arguments for bias-pull-*
ecde938da7ce043d83e83082083f9838ddce2df4 ubi: Fix race condition between ctrl_cdev_ioctl and ubi_cdev_ioctl
1921289b2e20a2f252abde9117169ecdeb0f07bb ACPI: CPPC: Avoid out of bounds access when parsing _CPC data
edfa90fe7da64382fb81eb11b03d9b8c16d7e374 mm/mmap: return 1 from stack_guard_gap __setup() handler
db270f69aa53a23553e5d734a0c95f468fed7155 mm/memcontrol: return 1 from cgroup.memory __setup() handler
8badb25b8f0fcad9b77ec6abe3407594a1ddb15d ubi: fastmap: Return error code if memory allocation fails in add_aeb()
b4faffcfbb324f59595324c2f473edfca29e42b2 ASoC: topology: Allow TLV control to be either read or write
d62a228b520ba5351dec04dd25fbd6c08193ec18 ARM: dts: spear1340: Update serial node properties
247583349319ee90609d56bf8e7f9d4d3d99090e ARM: dts: spear13xx: Update SPI dma properties
3c963bc9928d6000590badf4f42dbcc409a26d63 openvswitch: Fixed nd target mask field in the flow dump.
0302f9b3b0efcd0d0fcead5c4bdbf87ff0142716 Linux 4.14.276-rc1

--===============1608043254844419342==--
