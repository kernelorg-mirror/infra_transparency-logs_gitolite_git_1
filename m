Content-Type: multipart/mixed; boundary="===============2281420538046010811=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 04 Apr 2022 11:43:14 -0000
Message-Id: <164907259475.16758.7289322357319642396@gitolite.kernel.org>

--===============2281420538046010811==
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
    new: 8c91c8516aa0b465c4551b3613e662af67a80b2a
    log: revlist-74766a973637-8c91c8516aa0.txt

--===============2281420538046010811==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1649072590 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1649072588-e129d0fa7ae16e64cca15e34fb33d42270ba47a7

74766a973637a02c32c04c1c6496e114e4855239 8c91c8516aa0b465c4551b3613e662af67a80b2a refs/heads/linux-4.14.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmJK2c4bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+fCsP/2z0eXbU3kmEPgEK/Hk+
Z7zFKkx6uiOLtTc9zTxrHjDHE3wzwlKgoeEiGPMYAdhXpNgD5alrZnk/byOkuBD5
0AUT6tpucQpX/Zr/6bbOjMMfuKbYunlxyxKdZ8IMQZn+M4y2aFWGqkBcJEf1UzLQ
hCebzhA79FcOjvnGFJGg7S3jdyBOAhk/s5fgqC0BIM2oll+tMOvcOA7/GX25eTPW
fBH8gv+weicI+yNgn9HC1kGq30GWTgTrHs/JJmhNLdJduyFX7LwxJQ8KUvU98Tib
UQ1nFqDqsK77OoovwWoAi5fmGuqGiIsbMJBQ3JxhT1z9HMxn9TE2p58yduVbswtH
ZlGxUodJP3kpiJSbDpu8yO2CdZTjt0y5jaT9BTsojdrXuJG8t2q4yeWCihI2nRhl
EWRE+hMa+a8jfGU8R+PYYm1SVuYVFLMGgKj3ALg2s6K2lo04sReWeO93l8WX/oB1
WRwJILMemQle3x+24a5kYAE5iiuWacJnGbDiom6bX1nc+YuEey5sdze1QkpTYxkP
mHw88sheh4w+1TsHIOnLdGqEGf3n2wb2yhtfFN8rPDKvKXdp3lVNV1uzkdVFoDgI
eQRqkRtu0CsAYVljmclMvt9fWS4zmrSicRaQ8kJ9sTAjuDZ9FVKeffo3HZQkE8Hg
bbiiN6ruln7rKcWV2lp5LkEQ
=Ao/o
-----END PGP SIGNATURE-----

--===============2281420538046010811==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-74766a973637-8c91c8516aa0.txt

e80e2fe56d4b553517ceb3fae87a1ed10f9ccb70 USB: serial: pl2303: add IBM device IDs
2ddbb47e90bb59d7db574ecf960bf2a0bbfda6b1 USB: serial: simple: add Nokia phone driver
0ae46f6d858273c33f10460e6379314a687399da hv: utils: add PTP_1588_CLOCK to Kconfig to fix build
fb819a2570585276137e4ba702f790f52613d0b6 netdevice: add the case if dev is NULL
fc57caa4644a559014fda9c77b38634906aef2c9 virtio_console: break out of buf poll on remove
83a7b0cc23a8702a7cdd907b851d0d1f00e7154f ethernet: sun: Free the coherent when failing in probing
ad830c956836888780a02e65750e63d734312d5d spi: Fix invalid sgs value
047896b3d4d1b3dd7fb9c7b547f196ab1bdd9b38 spi: Fix erroneous sgs value with min_t()
721b5fd5bf69c38e055c99524b86f68d83eabd3a af_key: add __GFP_ZERO flag for compose_sadb_supported in function pfkey_register
95399c903396312840fdb06bb4411986fd0f995b fuse: fix pipe buffer lifetime for direct_io
6c2496ed21df24fd0c03c938fa75dc6de7303e53 tpm: fix reference counting for struct tpm_chip
87d102f49f147855db09c98d061e610e433b261c block: Add a helper to validate the block size
52306e71acf7bb9d2531ccb1f592c859fb9d1120 virtio-blk: Use blk_validate_block_size() to validate block size
ac3cb8651a309cc4e9ab25b437d99e3b6b2fb912 USB: usb-storage: Fix use of bitfields for hardware data in ene_ub6250.c
fdd1062a19bc45264c2df700b2651e24820603d5 coresight: Fix TRCCONFIGR.QE sysfs interface
b7a28a42ddad2d29a065c48812a81338399332e3 iio: inkern: apply consumer scale on IIO_VAL_INT cases
62c613c32091f9dcdd3cd59bd014e5b4972f83c6 iio: inkern: apply consumer scale when no channel scale is available
8f3678690ccd09d1ed63ca23c622bdafa0bb08c1 iio: inkern: make a best effort on offset calculation
8ebf8e9a031fb10a76762b6da4b7e1fc57fa8e60 clk: uniphier: Fix fixed-rate initialization
2b24bacf77f577bd286385ac2af02e0d3b25f343 ptrace: Check PTRACE_O_SUSPEND_SECCOMP permission on PTRACE_SEIZE
f5f03f6908f9455d103e6ae620d66ee541df8b4d Documentation: add link to stable release candidate tree
11baaff2d463773fdb19243353ffdcd1e6046db0 Documentation: update stable tree link
2b552e554714c99e8263074e6cf0a94b1f96b491 SUNRPC: avoid race between mod_timer() and del_timer_sync()
1ff556a7a6e470f151789f396f367254a729abf1 NFSD: prevent underflow in nfssvc_decode_writeargs()
cd5c1caa519fb49eaffbd0a189c2f975cb60f3c7 pinctrl: samsung: drop pin banks references on error paths
6610ba79ff29af322db15c1db232f0b0e39f8895 can: ems_usb: ems_usb_start_xmit(): fix double dev_kfree_skb() in error path
52ed5e6ea348f573930d4ca87cba59837b414e96 jffs2: fix use-after-free in jffs2_clear_xattr_subsystem
c253c0cab867557dbc9a63ad7af718d59a8633e0 jffs2: fix memory leak in jffs2_do_mount_fs
f698001ad34115bf96412a4f894f86a2fff7f5cf jffs2: fix memory leak in jffs2_scan_medium
e7ba9eab15fb5a8aeb51ca8585ac5de11c985b93 mm/pages_alloc.c: don't create ZONE_MOVABLE beyond the end of a node
648457d187597f42fdb9b8f0a036f5c7007d2715 mempolicy: mbind_range() set_policy() after vma_merge()
44186ba8260f88967a294386fedb47ac09ffd83d scsi: libsas: Fix sas_ata_qc_issue() handling of NCQ NON DATA commands
244011f7d78bf1df9387f639d2e1195acc460426 qed: display VF trust config
3ba7295c1bd2d83c603b60271fccac851afee8e1 qed: validate and restrict untrusted VFs vlan promisc mode
5b30668a6bd213122cb92051d357e0082b8d854d Revert "Input: clear BTN_RIGHT/MIDDLE on buttonpads"
c26798649608c4fa1e0313c805cab317fa5dd275 ALSA: cs4236: fix an incorrect NULL check on list iterator
30f1855d8a8573b8082ff3a9fbb4cda4eae9860b drbd: fix potential silent data corruption
c3eda7e2f671f43005add4dcd2972711f5feee41 ACPI: properties: Consistently return -ENOENT if there are no more references
71100a6d2c1eabc4223b2afb6166b2e82393a789 drivers: hamradio: 6pack: fix UAF bug caused by mod_timer()
280b1c6899fee2d7e0277c34c076ebf109b72c10 video: fbdev: sm712fb: Fix crash in smtcfb_read()
791119fa7cb9a9a7be008d67700c22d35246d8ea video: fbdev: atari: Atari 2 bpp (STe) palette bugfix
850f850d1c11f8e6f60f88674a384d6eb5223375 ARM: dts: at91: sama5d2: Fix PMERRLOC resource size
31e1fca33e980729a21fea2d1a82e9ab5060b3f2 ARM: dts: exynos: fix UART3 pins configuration in Exynos5250
5eadfdc19fbf4af2818e0608b9f2b7f665c14771 ARM: dts: exynos: add missing HDMI supplies on SMDK5250
ddd03c8a1f4a8ad1f405926413a47f93d382c69f ARM: dts: exynos: add missing HDMI supplies on SMDK5420
0428aeb145b8efad43a4f614369fcab254cff672 carl9170: fix missing bit-wise or operator for tx_params
41abc273924106aae6c924254eec58ca09852879 thermal: int340x: Increase bitmap size
2022bce3b87b4469fb9828b06e56094c06c11c76 lib/raid6/test: fix multiple definition linking error
88a83cb504e6e22898346e421795e8f1be460d79 DEC: Limit PMAX memory probing to R3k systems
edd57dbaec553753212b7ddcd9fa6a5779f2876a media: davinci: vpif: fix unbalanced runtime PM get
e66ebf26dfdbe23b5ede14125239b55a726bf507 brcmfmac: firmware: Allocate space for default boardrev in nvram
898c2e517c3857257f35fff46ffdbf818eaa12c2 brcmfmac: pcie: Replace brcmf_pcie_copy_mem_todev with memcpy_toio
8d05705fe1e5fa8c91deb2751a3ded9818255548 PCI: pciehp: Clear cmd_busy bit in polling mode
b887f98e7f04e5e349f1d5cfe3a5edf6983378b4 crypto: authenc - Fix sleep in atomic context in decrypt_tail
441c7eac6b12df18e1912698f2385cfd6a7de30a crypto: mxs-dcp - Fix scatterlist processing
4b5bf613f3a35c9c841bb21d1bd95490c0403d6b spi: tegra114: Add missing IRQ check in tegra_spi_probe
9246e2d89a9b77a307ddbfb32d55ae40d4f2754d selftests/x86: Add validity check and allow field splitting
1fe6b97e6cfb69398d7a2744b32a989995235dd5 spi: pxa2xx-pci: Balance reference count for PCI DMA device
464d29deafb4ddf4ce42aecf0ca5dc6fd7b8ff91 hwmon: (pmbus) Add mutex to regulator ops
8ecfa2e0d6ce050663c978608f9dc2bde8e0bc56 hwmon: (sch56xx-common) Replace WDOG_ACTIVE with WDOG_HW_RUNNING
cf16ec9002846a49f428a83a0a396855ca3586a0 PM: hibernate: fix __setup handler error handling
ac09646107c67f9b129a9a17d2f579b7aa54ad09 PM: suspend: fix return value of __setup handler
7dc39565dcaf3d8f535244fdcfa565fe2d600d13 hwrng: atmel - disable trng on failure path
7d358a13ff99d4f84fa78207e20499461e6c5656 crypto: vmx - add missing dependencies
cc89e4be17559565852f9f5d2d9643c7b0284a83 ACPI: APEI: fix return value of __setup handlers
dd5a281fd69d4d54e6a7cc06011355b867a5b524 crypto: ccp - ccp_dmaengine_unregister release dma channels
3c43a93f7053b3f48b69583abaa553cf24ae73bf hwmon: (pmbus) Add Vin unit off handling
8bbcb66b60cd4831ff055500b2ba7a63d0945d05 clocksource: acpi_pm: fix return value of __setup handler
699da2cd47975760f16a7b8c6523c1066dad6031 sched/debug: Remove mpol_get/put and task_lock/unlock from sched_show_numa
17121b36c4772dbaac1ac1831e93001bac9a17e4 perf/core: Fix address filter parser for multiple filters
7420da0464188880fe66c2bf4bc6b43bd6944d98 perf/x86/intel/pt: Fix address filter config for 32-bit kernel
32beeb56cf6ad1a41634bb20feafd075e96a9d1a media: coda: Fix missing put_device() call in coda_get_vdoa_data
26bcc7101933bca95ef0465b4d34e765ad0cc401 video: fbdev: smscufx: Fix null-ptr-deref in ufx_usb_probe()
554a785c90e60c9d686125fd516b12973cb03d5f video: fbdev: fbcvt.c: fix printing in fb_cvt_print_name()
06e9d85318e524641234c34c23d65d9c59dd6a86 ARM: dts: qcom: ipq4019: fix sleep clock
0fa58d90c4a1005abd07bc384b089c98d54abc53 soc: ti: wkup_m3_ipc: Fix IRQ check in wkup_m3_ipc_probe
3a00ef13de764de1da8cfef25713eeb8def92d4b ARM: ftrace: ensure that ADR takes the Thumb bit into account
23d604e966e12b98e383d5bed7e740c14327ae2a media: usb: go7007: s2250-board: fix leak in probe()
0c44ee0bd2afb061fbaff7f51cf0f4c73ac1f3dd ASoC: ti: davinci-i2s: Add check for clk_enable()
7ce3debff2eb3f4055cbdf4ff36d53a9280d1efd ALSA: spi: Add check for clk_enable()
c1423d7f4eeb3bec70f70722cff3a42decb216f3 arm64: dts: ns2: Fix spi-cpol and spi-cpha property
2a39e5121cf0af6ba3a7e0b304616514f50db210 arm64: dts: broadcom: Fix sata nodename
96fa375d1a30f02fdbe9123ef7de2e5408b029e3 printk: fix return value of printk.devkmsg __setup handler
70dcfbb89421a3a7aa10b2be81f05de07ebd2756 ASoC: mxs-saif: Handle errors for clk_enable
aff28ba841f2f071fd6107059e3d9a9733229c3d ASoC: atmel_ssc_dai: Handle errors for clk_enable
26067b54006f89495d6230fadf99555885e78914 memory: emif: Add check for setup_interrupts
eda439b69cd4915199062407bae90757e9ca1a5f memory: emif: check the pointer temp in get_device_details()
9895e397a09bc2f0d509fbfde7599a19769042bd ALSA: firewire-lib: fix uninitialized flag for AV/C deferred transaction
032a686be7e1500da55a1d8afd92cf19281cf953 media: stk1160: If start stream fails, return buffers with VB2_BUF_STATE_QUEUED
c61f4f9a0e8a5c3becf37ce6de1c59f2def736cf ASoC: atmel: Add missing of_node_put() in at91sam9g20ek_audio_probe
edd89ca5beaaea602abc37a75a9a89eab8635ec1 ASoC: wm8350: Handle error for wm8350_register_irq
c331132235d8b9db3f060d4c61258d7789c4bdb2 ASoC: fsi: Add check for clk_enable
0f90237b0fbcd0b984e9523bf8c91826e701e8db video: fbdev: omapfb: Add missing of_node_put() in dvic_probe_of
bb943e7a35db643f1ce89879dd70b559ea8c62c8 ASoC: dmaengine: do not use a NULL prepare_slave_config() callback
126d611564a370e97a9544b644fc0cde301ed210 ASoC: mxs: Fix error handling in mxs_sgtl5000_probe
1f494d4bee3d47cb82d3c8b408a5d5d00c5b76f4 ASoC: imx-es8328: Fix error return code in imx_es8328_probe()
80709eb421d352df581ae1639ca77142a6d4de87 ASoC: msm8916-wcd-digital: Fix missing clk_disable_unprepare() in msm8916_wcd_digital_probe
a7c9802ed406f9ab77313ad31d7bb19beccf9364 mtd: onenand: Check for error irq
af9a2f4b8e348b9db341b7f98b4a8db389b7edc1 drm/edid: Don't clear formats if using deep color
b7e22a2d24506e2893137b568015dbcba0543204 ath9k_htc: fix uninit value bugs
8a598bc024359f044d08ee2bcff6bce64d33ef5a power: reset: gemini-poweroff: Fix IRQ check in gemini_poweroff_probe
a3fcaa5ff9b9feb664399f77f29b61148980f19f ray_cs: Check ioremap return value
9d6e17227c4017ec3a128ef9a5fa66a9dbbb46ea power: supply: ab8500: Fix memory leak in ab8500_fg_sysfs_init
a089ea0f5b122a0354368191e13a848fed5c7bb4 HID: i2c-hid: fix GET/SET_REPORT for unnumbered reports
b3804cbe02f774566eb65427e00ee3feb9b09c8d iwlwifi: Fix -EIO error code that is never returned
f8b287d6922bc13f9cc01932b2e3dfb8f8ecf0b2 dm crypt: fix get_key_size compiler warning if !CONFIG_KEYS
42a6ad5e284d20be27ab1efa1a7b3dea22f969ee scsi: pm8001: Fix command initialization in pm80XX_send_read_log()
c1a724e0e26324ee2f7160bf082f59a63687d7bf scsi: pm8001: Fix command initialization in pm8001_chip_ssp_tm_req()
d5bea77e47055af60068ee69505d94744c15af98 scsi: pm8001: Fix payload initialization in pm80xx_set_thermal_config()
fd9a302a847fd77810409900a2fcfede03eafc4d scsi: pm8001: Fix abort all task initialization
2fca17b1b4befe92203d90515a2ddedbf604116e TOMOYO: fix __setup handlers return values
3df38a6bc6c4e479b0e4f248cd67fb023f9f79b5 ext2: correct max file size computing
787bfc1a569ee8a2272a17ba099f8013ef48c95f drm/tegra: Fix reference leak in tegra_dsi_ganged_probe
b53477ad6731591d6541b527fbb8a31f66fce2f6 power: supply: bq24190_charger: Fix bq24190_vbus_is_enabled() wrong false return
5be8028822ff4d8de09d65fd96187fb75ff94500 KVM: x86: Fix emulation in writing cr8
cf6ff835975ce282722e43501ce8df7fcfa7c5ff KVM: x86/emulator: Defer not-present segment check in __load_segment_descriptor()
03cc1e9a2442a407f43ffc352fd41a49d5089c62 i2c: xiic: Make bus names unique
f9426cbb951899c21feb36ee42c6c993757ab8a0 power: supply: wm8350-power: Handle error for wm8350_register_irq
2ef90a3705446f05e3a6baee3456d382b4300375 power: supply: wm8350-power: Add missing free in free_charger_irq
92a6990c6928a9ddf962b2794e4b8b11f0b64b51 PCI: Reduce warnings on possible RW1C corruption
26dd75490dc0e319c88abbeba1a303663d4c7681 powerpc/sysdev: fix incorrect use to determine if list is empty
e35b7308203d539234bd36b081c704c8731bae22 mfd: mc13xxx: Add check for mc13xxx_irq_request
82c40d2ff68713f17596c42c255891ce6706c0bc vxcan: enable local echo for sent CAN frames
f20e3486928bce976e82e22293ec1b05da94799c MIPS: RB532: fix return value of __setup handler
ec941d40cc78fa0d6ee371f29df51a7629539733 mtd: rawnand: atmel: fix refcount issue in atmel_nand_controller_init
3b686624b099d690439061ba9f8a9becef249801 USB: storage: ums-realtek: fix error code in rts51x_read_mem()
037876eb02d67a86443783177ab74815d328e5ad af_netlink: Fix shift out of bounds in group mask calculation
7c06e39f760d9f32dacc1aeb04c9b1f437bc2dc2 i2c: mux: demux-pinctrl: do not deactivate a master that is not active
316d0ae5cc938640b51b475e196c3ec879745d35 net: bcmgenet: Use stronger register read/writes to assure ordering
f8e37f62cd0107ecf814d8a0e29cf431ec58bde4 tcp: ensure PMTU updates are processed during fastopen
5d4bbca2702877c9a964ad3e73aa4988cc271a3d mfd: asic3: Add missing iounmap() on error asic3_mfd_probe
6f647ee19bf75d6b6cb9db6d502e94562bc088c5 mxser: fix xmit_buf leak in activate when LSR == 0xff
dd7b9752407d8a141460e583326a4f35609a218d pwm: lpc18xx-sct: Initialize driver data and hardware before pwmchip_add()
516060655557ad4a611537196a0018e090655103 staging:iio:adc:ad7280a: Fix handing of device address bit reversing.
057acdfbfcadb7598a0e2dfac9eb9e93d1d810ed serial: 8250_mid: Balance reference count for PCI DMA device
55e16a69c773c587367cd3e6c87511f32a21ac81 serial: 8250: Fix race condition in RTS-after-send handling
4481a127ebf72695f8bc51063555682329b62b20 iio: adc: Add check for devm_request_threaded_irq
898ca7a7c5c0a17799c9654519dc77bac8f1758b clk: qcom: clk-rcg2: Update the frac table for pixel clock
b7b9227ddb5f65df397eb6277cbc8e9ec7e4e93b remoteproc: qcom_wcnss: Add missing of_node_put() in wcnss_alloc_memory_region
c2b5a19b1056be4626d357ec37194c0381fdadbb clk: loongson1: Terminate clk_div_table with sentinel element
effa25d657a215e693353738964fe2299cca982d clk: clps711x: Terminate clk_div_table with sentinel element
ac10800908fcb21beb970f1b2a3e2d2500676bd1 clk: tegra: tegra124-emc: Fix missing put_device() call in emc_ensure_emc_driver
136c2ba1fcf085de5738de8633686bf5c1f134f8 NFS: remove unneeded check in decode_devicenotify_args()
536d7110426f3c69e5559e91e06494e5eeb8f4da pinctrl: mediatek: Fix missing of_node_put() in mtk_pctrl_init
3bc27db33022fca935636def3e0f01b0c25a3a54 pinctrl: nomadik: Add missing of_node_put() in nmk_pinctrl_probe
9c843ddeb1d722109c8b9328969aebce4304e7f6 pinctrl/rockchip: Add missing of_node_put() in rockchip_pinctrl_probe
ca87aba720cdc0133acef066bb3d25c78de207a3 tty: hvc: fix return value of __setup handler
86f504814b0cfa1ce777f7f30339e46e68f2cdeb kgdboc: fix return value of __setup handler
6f45eb621e67c9f52732582ea063fbae0ede2754 kgdbts: fix return value of __setup handler
6ad6ac682e9fba6b3bd0f4c067a2f166392e0daf jfs: fix divide error in dbNextAG
b3cdf41066e4e5d4abcca70cf3cd7441ab590fc4 netfilter: nf_conntrack_tcp: preserve liberal flag in tcp options
57d66d33de5339e1af4d19dd8a6db2a8fa52f50c xen: fix is_xen_pmu()
76eecbd71b7ec2fe454e476b0c2bd9b1f3df747b net: phy: broadcom: Fix brcm_fet_config_init()
70c5cab6ca242c792486ab64b656cac75bbd827b qlcnic: dcb: default to returning -EOPNOTSUPP
fb4e7de9d15fc57e4d354e8847308dfbb733616d net/x25: Fix null-ptr-deref caused by x25_disconnect
f46318d18fe01a6d9c859e2bb2ed8953dfe509f0 NFSv4/pNFS: Fix another issue with a list iterator pointing to the head
0ad2972bbf3e94093ad273f25f39a5b3ed83ad88 lib/test: use after free in register_test_dev_kmod()
4a17078ca3264b35a8d340dc4602e5cf2dfcc665 selinux: use correct type for context length
218fe22dfd0abb77f942aabe4b4e763834f3fb11 loop: use sysfs_emit() in the sysfs xxx show()
71602a338a1402bfaaae4a903c54fce0e80abbe5 Fix incorrect type in assignment of ipv6 port for audit
be11161a2c9b3737d5f6ec9388e7bcb8fd8f6fbd irqchip/nvic: Release nvic_base upon failure
a0601fbcef21625a95e3a13fd8a25b9ee13e36c9 ACPICA: Avoid walking the ACPI Namespace if it is not there
1e3ef29631bdbad83c8a7ecdb42bd1368f3be31d ACPI/APEI: Limit printable size of BERT table data
0f410a8c05c200e13f960e34062a61dc91365792 PM: core: keep irq flags in device_pm_check_callbacks()
7b81a6cd05c6c6e17aca71dd30c1eacad4dc1129 spi: tegra20: Use of_device_get_match_data()
0c7fdf831c92ad3a36430a6cc5aa9db388c4b29e ext4: don't BUG if someone dirty pages without asking ext4 first
993467cea15bdb95a0a61adaa31ccde9d0f9580a ntfs: add sanity check on allocation size
667f7dd024bb677fbf503af519e830987a9d5973 video: fbdev: nvidiafb: Use strscpy() to prevent buffer overflow
ed6e3c4225cf5938009cd57e5f8e1714d0c3e771 video: fbdev: w100fb: Reset global state
035fd807f6174e410da33147742eecf24b60af44 video: fbdev: cirrusfb: check pixclock to avoid divide by zero
0a8bc4c4a8ec455729775059f303b81b61b8205e video: fbdev: omapfb: acx565akm: replace snprintf with sysfs_emit
47185515567eba7242e9d19adde9b29e1d956c72 ARM: dts: qcom: fix gic_irq_domain_translate warnings for msm8960
85d97b0ec13bdc0a28ee01942240189c8f617f90 ARM: dts: bcm2837: Add the missing L1/L2 cache information
773762c0b5899a0a0390ba544ba6f4b14c2e3ba3 ARM: ftrace: avoid redundant loads or clobbering IP
9db8baa86abc6d947e8a5bfb9b79a351a9983f0b video: fbdev: omapfb: panel-dsi-cm: Use sysfs_emit() instead of snprintf()
b72a32bd5e1534e612bc7c2398419c116de04625 video: fbdev: omapfb: panel-tpo-td043mtea1: Use sysfs_emit() instead of snprintf()
0f733e6633c4e3bc6495f356ea4e300d7d1d1ea7 ASoC: soc-core: skip zero num_dai component in searching dai name
a0aaff6e377c11fdc6114fc2a738c530917dd04c media: cx88-mpeg: clear interrupt status register before streaming video
e7cc2292680dd90febf7a0faf77e99430a3753c2 ARM: tegra: tamonten: Fix I2C3 pad setting
93bdeefe581bf5683e9bb0359b6b54f107007e30 ARM: mmp: Fix failure to remove sram device
3365dc548d520ac06716ce0430218b2d57832c60 video: fbdev: sm712fb: Fix crash in smtcfb_write()
18e3d697eb8f097fce2747893808f39d34e15b42 media: hdpvr: initialize dev->worker at hdpvr_register_videodev
af708d84059e800cb84f1ec747e476ef2848e2e2 tracing: Have TRACE_DEFINE_ENUM affect trace event types as well
3c30c51eebeee0cd6fc6b89f421a0febf5994f68 mmc: host: Return an error when ->enable_sdio_irq() ops is missing
0e3d90154856ce84bf7db98a3c14302ebb42eaed powerpc/lib/sstep: Fix 'sthcx' instruction
a2e4d6fb35c04fa51b7b78958b780b3d3d3821cf powerpc/lib/sstep: Fix build errors with newer binutils
63e7e788d84d68ef61727b8efcf54ee689e0b932 scsi: qla2xxx: Fix warning for missing error code
492e6953fa059afed2c82fd95baffa05c6bb4ced scsi: qla2xxx: Suppress a kernel complaint in qla_create_qpair()
7c5f06d2d979335cfb1ab742a9fc95d2532bcfa1 KVM: Prevent module exit until all VMs are freed
ed99fa1980df74f1092f34cd8bcdb68212a3bd65 ubifs: rename_whiteout: Fix double free for whiteout_ui->data
1947bbbfd47d907a09d07266767ae19b4f226f33 ubifs: Add missing iput if do_tmpfile() failed in rename whiteout
7361e0641bd975a7fa418b8939a4e05bc809112b ubifs: setflags: Make dirtied_ino_d 8 bytes aligned
0572e70454607df303b77780e196f9eb7877ba15 ubifs: rename_whiteout: correct old_dir size computing
a5fe0c5de44ca3ab0bc1a01b039be0e4580743fa can: mcba_usb: mcba_usb_start_xmit(): fix double dev_kfree_skb in error path
f617716ec264bd98dcc6d3ad645430f6399f8714 can: mcba_usb: properly check endpoint type
bdc34a1856781e1cd4a16c1420f8fdb9b9d4bd00 gfs2: Make sure FITRIM minlen is rounded up to fs block size
af7bfb995c46d380b9ad1de0e8a2951efa6680c5 pinctrl: pinconf-generic: Print arguments for bias-pull-*
8e07bbe2c2f8878742caf5b653db95cdca4128c2 ubi: Fix race condition between ctrl_cdev_ioctl and ubi_cdev_ioctl
8a5ed8758bf9aaa9a95d6f85c21825b65967e934 ACPI: CPPC: Avoid out of bounds access when parsing _CPC data
9f66a7fe853e2b8b416bc60e85682c8692963ca3 mm/mmap: return 1 from stack_guard_gap __setup() handler
e100fd416b5b97c4209e83899eb54d33ded22e38 mm/memcontrol: return 1 from cgroup.memory __setup() handler
75e1f6059e18e0871c105ad7bcdb26dca3d04c62 ubi: fastmap: Return error code if memory allocation fails in add_aeb()
5d3cbd640132d2b3c57c9cb76fdfaa87875fc6f4 ASoC: topology: Allow TLV control to be either read or write
a96be8cce93519190d9ba4031fe013b7ac2c51d6 ARM: dts: spear1340: Update serial node properties
89a61ef1442404cf051b64822636800c64a5042c ARM: dts: spear13xx: Update SPI dma properties
c6ed3ef6e122896f938a23823b3e2b9d6924169b openvswitch: Fixed nd target mask field in the flow dump.
8c91c8516aa0b465c4551b3613e662af67a80b2a Linux 4.14.276-rc1

--===============2281420538046010811==--
