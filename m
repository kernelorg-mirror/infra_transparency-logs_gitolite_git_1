Content-Type: multipart/mixed; boundary="===============3464059118636969482=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 11 Apr 2022 17:11:54 -0000
Message-Id: <164969711454.13380.15332700116104723576@gitolite.kernel.org>

--===============3464059118636969482==
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
    new: 76854a11809cdc26611a647c0045ce93ddfe8add
    log: revlist-74766a973637-76854a11809c.txt

--===============3464059118636969482==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1649697107 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1649697105-ad698dca215cf5279df91146f0206056ef3d64bd

74766a973637a02c32c04c1c6496e114e4855239 76854a11809cdc26611a647c0045ce93ddfe8add refs/heads/linux-4.14.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmJUYVMbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+lxsP/Au+4lSjEhOYdwFmnt2s
HV55a0N4QMVedPgdcbq9SfWZrFDN/VGIJAFt+4pMiFDz+m3s+Rgne5tYOmkEITfM
pRjTOKOiehMYojcu5pvHmrP/KJZJnv2yoVeqXzFVNsxvliRkxl6wawczAodbGmEy
9mPAVprp6W2cTYLeK9of4D7auf/IfkjJJua+s45JP7XB5ZQsAftJd1j4y8SP4uBU
/J5oKD8ucuMiXnPL+rkbFgHMGMrPJLaYScTyhuvBwI89rlHKnqfAbY9+Aqfgnfz8
frgmsWd3cuKz4nmltQkUbjd22akvTu7glOoH+gr7Tcgm46hJa1EI/6esRPhFxlKp
qK3RB1+U7N4wjlgEmd2fDQe6UdZAbhYexnXHTGGODMnPa5I5361A31o1M9Whi/z2
geGkIXjDjB8cak4hNsbFlQRWdZFOlG2A4MwOLBwLbG7NUOnJ9UsQUMs/vVMuZXGT
VvTD/OPzsySie+l2/ZRYPPueWuh7XaaBR7vPVwjveKKpBoqJIrI3pUYX1n/iEPsg
cCy6WRzwg6FieRtWEhxhYMS9uOjcMMxEZgvqtJhvLRGMLaBb4Dh/FhOw7UGC0U2S
KQRmVewNiRnbabv2ttMBgjegzSextbWH9UurHNvVF5rNNiGwwO/6awlJCVdeSGGl
McPfe52FHYfGvWf5gcxtRhOI
=E8Oq
-----END PGP SIGNATURE-----

--===============3464059118636969482==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-74766a973637-76854a11809c.txt

44b6a94d098b758b9c2d6f6c2c314359ebdccd97 USB: serial: pl2303: add IBM device IDs
dc6248c17bf4fc1f719421e9bef0c47180c525f9 USB: serial: simple: add Nokia phone driver
3e8f0a1d239a59b3abeb3c6c636e7b13f3aeaff5 hv: utils: add PTP_1588_CLOCK to Kconfig to fix build
deff5f1721382e29503b71f73cf90153996bc0b0 netdevice: add the case if dev is NULL
8fa8bd6be125702c706617399baf793f1c4902be virtio_console: break out of buf poll on remove
9b2570de13b307f87fe1198c26d0f611ae4ee03b ethernet: sun: Free the coherent when failing in probing
574eed2f182aa10323e791caf49931c58b886d6c spi: Fix invalid sgs value
5e90e133bbd5a3b771f92ccc76b29883420531f3 spi: Fix erroneous sgs value with min_t()
102c25d38923cd4b87b98d1e6b66c62ce5b95105 af_key: add __GFP_ZERO flag for compose_sadb_supported in function pfkey_register
94e548a9cbd7ab76ea40f4c83c08e53020eb7c35 fuse: fix pipe buffer lifetime for direct_io
2f69191b57d51c516e3b84ef6a1208412b47cae2 tpm: fix reference counting for struct tpm_chip
7e0114b4c96ddb1e069b8a2a3b330165f81046d1 block: Add a helper to validate the block size
e9aa89765c27a5dee004016244e4d6dde3f79ff9 virtio-blk: Use blk_validate_block_size() to validate block size
3b61b6bb3fcc1686c81b840ba26459a4f4fef00c USB: usb-storage: Fix use of bitfields for hardware data in ene_ub6250.c
307a7ae5ee6d2ff5a8af4a5ac69eb9981c69a435 coresight: Fix TRCCONFIGR.QE sysfs interface
dc8b88fe0f92b23e39a99f04f4e60df15a5de4ba iio: inkern: apply consumer scale on IIO_VAL_INT cases
5e3240d999e8454036a39cea5542ef7bfc79d0e7 iio: inkern: apply consumer scale when no channel scale is available
202359572c72e0944b9ac80c883b67b5e97a2a10 iio: inkern: make a best effort on offset calculation
3773e5aef1559db9ecf1caf2bc67f07db51d1e0d clk: uniphier: Fix fixed-rate initialization
12ca6f7c0127c3d669237481a6f99406202aaa0d ptrace: Check PTRACE_O_SUSPEND_SECCOMP permission on PTRACE_SEIZE
51feb269647b1cf92ecb898ce7bb246189576640 Documentation: add link to stable release candidate tree
94bafd0cb34ad2fb430238589cd93c7442cec971 Documentation: update stable tree link
69f2f50688f0a0268992d3892d88a393aab862a3 SUNRPC: avoid race between mod_timer() and del_timer_sync()
f396a6e81f86a28380d4fd23424b8e5cffcdd286 NFSD: prevent underflow in nfssvc_decode_writeargs()
c3c82d619b8bf429afb92c5c153b483daa984069 pinctrl: samsung: drop pin banks references on error paths
dbf0ed24133f1903c9c62adc1d083a5cd53acedf can: ems_usb: ems_usb_start_xmit(): fix double dev_kfree_skb() in error path
5d3a7ed55cfc1f1041e56713a49fd17cea9606b0 jffs2: fix use-after-free in jffs2_clear_xattr_subsystem
d6a262a170f4bddea5878bd994f6fbb5de1125a3 jffs2: fix memory leak in jffs2_do_mount_fs
c9c1b1dd1f0833b7c7102595cd8566bfe17c2c83 jffs2: fix memory leak in jffs2_scan_medium
9c9a9201634e4158376d33c4e5bc714f5edf5805 mm/pages_alloc.c: don't create ZONE_MOVABLE beyond the end of a node
1c9fe1570efecc2e0f9993ecb23a364b3ac71e07 mempolicy: mbind_range() set_policy() after vma_merge()
85c96c1ec1e70cd5ab4d522a1d8492c097b2996c scsi: libsas: Fix sas_ata_qc_issue() handling of NCQ NON DATA commands
4fbfc733a5d8edae11b205366e1f84dd38d11d33 qed: display VF trust config
651d60967680ff58c82fdaf790d8dbc523b83ca7 qed: validate and restrict untrusted VFs vlan promisc mode
64e39b7f93e99b1881c1d1662c82c49a47da3ffd Revert "Input: clear BTN_RIGHT/MIDDLE on buttonpads"
4c651f82b27cfc3af4aa65d181c43dcc7ffadb76 ALSA: cs4236: fix an incorrect NULL check on list iterator
48cf815ecd19fd7a9d6a632ed8ae20ba8f57120e drbd: fix potential silent data corruption
a73b23480df3e303d69c95c21f953311cf639ca1 ACPI: properties: Consistently return -ENOENT if there are no more references
c93d616779a2c44ad4fbc55d8cbf0681b0ebc760 drivers: hamradio: 6pack: fix UAF bug caused by mod_timer()
d407c9d08ceb642ade10088550f2ae98eb4ccd8d video: fbdev: sm712fb: Fix crash in smtcfb_read()
a1364f5996b8019fab4604676233b2709715da74 video: fbdev: atari: Atari 2 bpp (STe) palette bugfix
2c336a74a989a9264cc59929cca1c26f2fc3ea37 ARM: dts: at91: sama5d2: Fix PMERRLOC resource size
182ef7a012deb7cb14e6e9b771c9b541dbc05460 ARM: dts: exynos: fix UART3 pins configuration in Exynos5250
a55a10e78ef84dc05a92dbf0a16b51c7c873dd47 ARM: dts: exynos: add missing HDMI supplies on SMDK5250
f7660941561da316691ce5bbe2452a296a9f4939 ARM: dts: exynos: add missing HDMI supplies on SMDK5420
d10321651a61aec17964ce6bc05e14e1fcfed5ef carl9170: fix missing bit-wise or operator for tx_params
f0495cb590311da3dd9b480522483a91133dc6c5 thermal: int340x: Increase bitmap size
6e43039ae7d8bf5f1388de1316d86edfa1853155 lib/raid6/test: fix multiple definition linking error
30ffb0d04971e3b8143e1158094433938c6803e0 DEC: Limit PMAX memory probing to R3k systems
f64f4fdcd0c943e986deb5c3a40df1385af36ce6 media: davinci: vpif: fix unbalanced runtime PM get
d9a0cdc998fe653c20c8b453fb9f0a711b0bf2a3 brcmfmac: firmware: Allocate space for default boardrev in nvram
7c3f1f7be3bd5a3bc6efdfe8b79d2535a96afca9 brcmfmac: pcie: Replace brcmf_pcie_copy_mem_todev with memcpy_toio
1cc85b66b348ce882f4dd69e042d50e3ba856844 PCI: pciehp: Clear cmd_busy bit in polling mode
233043a0302a46d059f4e0906d9504ce8afce87c crypto: authenc - Fix sleep in atomic context in decrypt_tail
74178e5b8fde093dae5166fba1c90c8b3ff58c5d crypto: mxs-dcp - Fix scatterlist processing
bb9ddc2d4d146ddfb8f6847a6e7cec9d2b0487c1 spi: tegra114: Add missing IRQ check in tegra_spi_probe
cc5653277260f8f5a492b66940df4e9d43d33b36 selftests/x86: Add validity check and allow field splitting
02521f82cb776fface5ab213ca462d719f46a9a9 spi: pxa2xx-pci: Balance reference count for PCI DMA device
1a97436cbf41c8659cd7a00f58fed69aa31aac10 hwmon: (pmbus) Add mutex to regulator ops
418ed02b7a865a427102ad0dc0175a705e65d4d9 hwmon: (sch56xx-common) Replace WDOG_ACTIVE with WDOG_HW_RUNNING
25aa5ce6873a557e43dfc1e69ed18e447273890d PM: hibernate: fix __setup handler error handling
bc1aeefdcd972beeb03916b355d37473bf8342e0 PM: suspend: fix return value of __setup handler
0fb6359a7feb2ef812a3516ff733a25ca4cb428c hwrng: atmel - disable trng on failure path
7ba049f751769f752b4b46412446e8aa47c419ef crypto: vmx - add missing dependencies
948e2887a7eec7a001c12277f411711836aa7412 ACPI: APEI: fix return value of __setup handlers
f51d16ebe82cd095cf1010653a90e8d93b6dedf7 crypto: ccp - ccp_dmaengine_unregister release dma channels
910f191fab089ab26de742cbb8e987e3245f3c67 hwmon: (pmbus) Add Vin unit off handling
0605d4f80642ba4d4af4297a50a19da6c048f5ff clocksource: acpi_pm: fix return value of __setup handler
f4427f4c7da92c223cda6e2be1fdee1b31321e4c sched/debug: Remove mpol_get/put and task_lock/unlock from sched_show_numa
d6c0810aa19d691de75148a7e18a4be700f6d757 perf/core: Fix address filter parser for multiple filters
dd196df49ffaf3a1e5aba17afa9106c0540cd09b perf/x86/intel/pt: Fix address filter config for 32-bit kernel
2551ae3bd8767bfa2978cae8aaa0058f09fb3738 media: coda: Fix missing put_device() call in coda_get_vdoa_data
1e49cd06b98e2014988b21706f38139bdd008475 video: fbdev: smscufx: Fix null-ptr-deref in ufx_usb_probe()
24598fcded7659fa5a7ebbae42dde2b4ecf6a2d4 video: fbdev: fbcvt.c: fix printing in fb_cvt_print_name()
a4da2fe22195f7e857d3d413c6e58b69bd6eb68f ARM: dts: qcom: ipq4019: fix sleep clock
ed139a46d2fb0c6d4f4181fcf93781be02931c5a soc: ti: wkup_m3_ipc: Fix IRQ check in wkup_m3_ipc_probe
7363836125c79432309d30e5a0cc22c437ec1930 media: usb: go7007: s2250-board: fix leak in probe()
1c4a01ef4e78394d57b12879a9fabd6b9e8c6a44 ASoC: ti: davinci-i2s: Add check for clk_enable()
853903701d22bd2113b5add7293dcdee8e09da6b ALSA: spi: Add check for clk_enable()
ac99269c21d1773a5e04399ff1f7ed2c541e396f arm64: dts: ns2: Fix spi-cpol and spi-cpha property
023960857ea8d462a1b811afdaf36c9ab58d635f arm64: dts: broadcom: Fix sata nodename
26d71f0c2e91c15f2a2ce3ae2e91f48236f1a2c0 printk: fix return value of printk.devkmsg __setup handler
cbc007c06bfd77b4d644787d55fde90144b251f1 ASoC: mxs-saif: Handle errors for clk_enable
48483d8bdbeca019fd82a46c1a1e6087acfbe453 ASoC: atmel_ssc_dai: Handle errors for clk_enable
4b0b659cbb4172ee3ecef8a89a63b618f2061511 memory: emif: Add check for setup_interrupts
36e0247514dc97414dda512d1c066fb05e7b0ed6 memory: emif: check the pointer temp in get_device_details()
322d0430edf81b4151c659654981ca55cad92dc1 ALSA: firewire-lib: fix uninitialized flag for AV/C deferred transaction
7ed22f1c1506e46c770ee4519598e87509a93aaf media: stk1160: If start stream fails, return buffers with VB2_BUF_STATE_QUEUED
128010436ee8500a64336383126f185226b4391d ASoC: atmel: Add missing of_node_put() in at91sam9g20ek_audio_probe
9c3bd8ffe5183cf4f9d1ae9c0142d6efcb14ee9b ASoC: wm8350: Handle error for wm8350_register_irq
3daebd559e948d8046a6fa3de625127356f29e52 ASoC: fsi: Add check for clk_enable
bc1a3185bd9ddba3d69f4db0b4b73661252d50f9 video: fbdev: omapfb: Add missing of_node_put() in dvic_probe_of
d1ea0b938e1b1317724c297b3401a996156ddec9 ASoC: dmaengine: do not use a NULL prepare_slave_config() callback
b763c660eabe2d50c5fa9b1f8ee62add36bda68d ASoC: mxs: Fix error handling in mxs_sgtl5000_probe
5cc56243d01e57a501ac907b4f5d1cbebaf42b1e ASoC: imx-es8328: Fix error return code in imx_es8328_probe()
d941a65b738afb29de54aabca3b723fd5159fe24 ASoC: msm8916-wcd-digital: Fix missing clk_disable_unprepare() in msm8916_wcd_digital_probe
9008693de3d1ff3f49a792ae0dba9bab5da3cab2 mtd: onenand: Check for error irq
edce265714d5e51ab291d36b7a63e1bada9718fb drm/edid: Don't clear formats if using deep color
1e7e0decdff50fa4abef0194dd23113d2faaf381 ath9k_htc: fix uninit value bugs
0a681d0b38b75b7cd1f0c81b8b25f317250af05c power: reset: gemini-poweroff: Fix IRQ check in gemini_poweroff_probe
cab4824dcd8f574a53d4500ba8eb7f40010b1995 ray_cs: Check ioremap return value
2717ebe6049a8cd6d58fcfac768e8f711191e366 power: supply: ab8500: Fix memory leak in ab8500_fg_sysfs_init
0d01d79775b9cd4b4fb5cdc2e0de14f9bf5f3442 HID: i2c-hid: fix GET/SET_REPORT for unnumbered reports
ab0e76f2254e4c8643cd95ae5a86a967d3c97dc0 iwlwifi: Fix -EIO error code that is never returned
2b3816934842ee61537f4f17500231741e6b2675 dm crypt: fix get_key_size compiler warning if !CONFIG_KEYS
e0639c57d896b6b8e09199929946b025208eccd1 scsi: pm8001: Fix command initialization in pm80XX_send_read_log()
c7a149ff35917e0b241806bfe9439de1bc4b26a5 scsi: pm8001: Fix command initialization in pm8001_chip_ssp_tm_req()
8a0bc644a4b62332ecf67c4261c107c1cbb79b69 scsi: pm8001: Fix payload initialization in pm80xx_set_thermal_config()
102193d47ef21dec841d54c9eafe8ccb258073cd scsi: pm8001: Fix abort all task initialization
143f0faa299dbdffafa11dea0e866bc540f19fde TOMOYO: fix __setup handlers return values
e33e7e7cdf6f14e20415048c0c3a3df3d3056333 ext2: correct max file size computing
e942aba944c3a2a3f40bc66ebe91baad0e121b58 drm/tegra: Fix reference leak in tegra_dsi_ganged_probe
762588cfbeed02e8a23d67158e9da26bb497637b power: supply: bq24190_charger: Fix bq24190_vbus_is_enabled() wrong false return
e9e0922243e1ee2c236134ba3465ec8f06dcf580 KVM: x86: Fix emulation in writing cr8
5247a639d1891efad0d87d9434c39fd9a4955cc9 KVM: x86/emulator: Defer not-present segment check in __load_segment_descriptor()
262e3d663f722792516044956efe0c8d17f42e0d i2c: xiic: Make bus names unique
7abf03176263b326de57d5f475eb3a3be76032c0 power: supply: wm8350-power: Handle error for wm8350_register_irq
d9d78f3ac0fda7e6fa8a85528692ac021eddd7f9 power: supply: wm8350-power: Add missing free in free_charger_irq
17878cf9f72052f3dbaa36028383d253771f4e55 PCI: Reduce warnings on possible RW1C corruption
5f2cb4d6f308224f92ba9d62df9cdfaa8ba84c50 powerpc/sysdev: fix incorrect use to determine if list is empty
660d9a3e2be016acc09453a8bf3930ef6811c904 mfd: mc13xxx: Add check for mc13xxx_irq_request
7fffb15a913787621b88b6fb37355beddf14a85d vxcan: enable local echo for sent CAN frames
69f6d4bf634ec80e6cdafa18b8c4b96b7df4fcd3 MIPS: RB532: fix return value of __setup handler
12ea974086f1b2b7bf1ec8e9c194b017b26d688b mtd: rawnand: atmel: fix refcount issue in atmel_nand_controller_init
1e7879afa43c5805afa7758e54d252f31fbf4648 USB: storage: ums-realtek: fix error code in rts51x_read_mem()
e2dfba58dd2e214dc1fdb6b3b0d438908a6ce249 af_netlink: Fix shift out of bounds in group mask calculation
f3e4d913faee6e437758bac2f6f7eb96cbae8016 i2c: mux: demux-pinctrl: do not deactivate a master that is not active
f42f0bcefb8173f5c6eca80bf086b4b655c0a8be net: bcmgenet: Use stronger register read/writes to assure ordering
5d98d45148b5c9d0c9cd2831ace7661726eb6a36 tcp: ensure PMTU updates are processed during fastopen
87a0d35d15b8b80e2383813955492bb81c08fd0e mfd: asic3: Add missing iounmap() on error asic3_mfd_probe
07ef519332cf83afac76c434ab42ddcd32a2ab55 mxser: fix xmit_buf leak in activate when LSR == 0xff
445c199e94bfc339235228c2c2aa19575f9159fb pwm: lpc18xx-sct: Initialize driver data and hardware before pwmchip_add()
cc433d49e48acd93141a8587b0aae9ac6f222ad5 staging:iio:adc:ad7280a: Fix handing of device address bit reversing.
d0f554bec4ded7de61c5076b47ae568824ee38ea serial: 8250_mid: Balance reference count for PCI DMA device
3902f23cdab372c4a7aaa34fcc61549ec1ab5fbc serial: 8250: Fix race condition in RTS-after-send handling
3c70e4a706e72ec870d81361b295019b1d997e32 iio: adc: Add check for devm_request_threaded_irq
1780f649c236f9a3a288156583a65f138503e86d clk: qcom: clk-rcg2: Update the frac table for pixel clock
497552ab7c5b8fa4dbc044dc1b5cb223e9dbb1b5 remoteproc: qcom_wcnss: Add missing of_node_put() in wcnss_alloc_memory_region
4fee48f190ec7b35d297618dab73bbab8cbcf8a2 clk: loongson1: Terminate clk_div_table with sentinel element
b9b700eb1b7a6b5c656847d571a2b76c4f5fcc48 clk: clps711x: Terminate clk_div_table with sentinel element
634f6e9825ab926df932375608bb7203e75e4746 clk: tegra: tegra124-emc: Fix missing put_device() call in emc_ensure_emc_driver
638a7f1d8851ca7eb9f280b8897916300f552bf2 NFS: remove unneeded check in decode_devicenotify_args()
938adde5c2c63976c9f08c1cfe075ae28575b0ef pinctrl: mediatek: Fix missing of_node_put() in mtk_pctrl_init
738e9b9e96bc83791e0e0570ba8a8e6da88814b7 pinctrl: nomadik: Add missing of_node_put() in nmk_pinctrl_probe
85380572faf8f4e1fcf97523aa7e140a5440c4a3 pinctrl/rockchip: Add missing of_node_put() in rockchip_pinctrl_probe
ef7437f8001ee8bc58645db5a65cf7e8552c77a9 tty: hvc: fix return value of __setup handler
465af65f2905ecb53fd419ed93734f1070fc8842 kgdboc: fix return value of __setup handler
ccf0376ee9e3dc7b6dd8fb61840bbe9cf5347c8e kgdbts: fix return value of __setup handler
249b08b868283f6e7ee29d5467fe46d672050ec6 jfs: fix divide error in dbNextAG
2d3223be8ca446791c2e6d6d191dc021f4af6cfa netfilter: nf_conntrack_tcp: preserve liberal flag in tcp options
7cbd26fe2630e7aff5f0d06a0b8c7b73c4d0553a xen: fix is_xen_pmu()
8ef01a134d681bf398941789fd62edfb434a4e59 net: phy: broadcom: Fix brcm_fet_config_init()
974f19ece6664d1a336111d7b116f5b6c90cf74d qlcnic: dcb: default to returning -EOPNOTSUPP
a31a5fb224e5aff17c2aa3e10aaf192d4ab78e59 net/x25: Fix null-ptr-deref caused by x25_disconnect
2e30c399670716953e6c732261d8621d1866d5bf NFSv4/pNFS: Fix another issue with a list iterator pointing to the head
3687c4e6059e3d242aa9607006860e7a190f56c9 lib/test: use after free in register_test_dev_kmod()
9babe4eeae46fb7e11e3ad36ce5f01034f0a7210 selinux: use correct type for context length
0c4538c96bcd95b6b6946477a66bc205b906d80b loop: use sysfs_emit() in the sysfs xxx show()
8b1d7adcde321f6e7fd0b2647d47247feeb3950d Fix incorrect type in assignment of ipv6 port for audit
5f5bb9f83b766ca1cdf65d45e347656a12442c35 irqchip/nvic: Release nvic_base upon failure
cd6894d4b786c8b5239e8b0724323a2df5b79c44 ACPICA: Avoid walking the ACPI Namespace if it is not there
28e75e300754956e2a2d6844005e9b19d2fc541e ACPI/APEI: Limit printable size of BERT table data
a60fa169dd5ec5698d5277b5f31fdf2a41be80eb PM: core: keep irq flags in device_pm_check_callbacks()
6ad8fb720896db46eef7aa26b64280cf3fe9207d spi: tegra20: Use of_device_get_match_data()
e23202a0ed316c9aa6508242ca802c7a226b759f ext4: don't BUG if someone dirty pages without asking ext4 first
c0bbdc4a42d6ee3c94f2f7436943b9e2c303460b ntfs: add sanity check on allocation size
bd720a250e10047dff0118eb72879488930189ab video: fbdev: nvidiafb: Use strscpy() to prevent buffer overflow
eb41ad322be5ceb209098736426fde5921798832 video: fbdev: w100fb: Reset global state
e4ea71bd3e11805bc0f58d848a3af3e03bd45354 video: fbdev: cirrusfb: check pixclock to avoid divide by zero
45d0567c8f024479e9ed23d8dea4f7547b8cc3c4 video: fbdev: omapfb: acx565akm: replace snprintf with sysfs_emit
5da063498bfcf8230ba54a3b62d1053fa183603f ARM: dts: qcom: fix gic_irq_domain_translate warnings for msm8960
d3a0c87ba42982f8943df4af25cc2a01068adb89 ARM: dts: bcm2837: Add the missing L1/L2 cache information
addfa7113dbb2162f0b36983afc0a559875f696e ARM: ftrace: avoid redundant loads or clobbering IP
0b5729a2ec584ef80212bf9df5b79d9a94cd0a36 video: fbdev: omapfb: panel-dsi-cm: Use sysfs_emit() instead of snprintf()
81c2e30fe9a33f974baa66a017a75a657712b9e0 video: fbdev: omapfb: panel-tpo-td043mtea1: Use sysfs_emit() instead of snprintf()
6d117a3812d78774e2befa6afea47de371c87fa7 ASoC: soc-core: skip zero num_dai component in searching dai name
e2656a3eb468d51204a396a77ef7748d079532a6 media: cx88-mpeg: clear interrupt status register before streaming video
fe2e1b9360fdda3650c171743a1afadd0bcfa137 ARM: tegra: tamonten: Fix I2C3 pad setting
6b7b07c84552955cbe90978cb66084ab5c36adb1 ARM: mmp: Fix failure to remove sram device
de3fae20092b7787cac7b274d7a52740889f4d93 video: fbdev: sm712fb: Fix crash in smtcfb_write()
3672fab841e71afb198bfefeafe2dbab4e199e4a media: hdpvr: initialize dev->worker at hdpvr_register_videodev
388693f8fd82e63e349154b16ec1d59e4e6fd0d3 mmc: host: Return an error when ->enable_sdio_irq() ops is missing
ed685012eae7daff5fdd5fbe9d9473a3f35f03dd powerpc/lib/sstep: Fix 'sthcx' instruction
5da254ec8bdf0c38b8e760a08ea40cf490a405ef powerpc/lib/sstep: Fix build errors with newer binutils
2c68892a11f2c9974f8081952ef1d9ed7453f10a scsi: qla2xxx: Fix warning for missing error code
3902d44777f7d315e2c69699eb7430a40406f7bf scsi: qla2xxx: Suppress a kernel complaint in qla_create_qpair()
7c2e4087298cd642e141eda7925b1524b17d3c13 KVM: Prevent module exit until all VMs are freed
1823dc40164020220f276ab91adea36c33cb22bf ubifs: rename_whiteout: Fix double free for whiteout_ui->data
dcdbaff8d94728ea608bfbf19d2795d1dc6228e6 ubifs: Add missing iput if do_tmpfile() failed in rename whiteout
e836bb32a2ae6ce43cc7b01328e68493d7dea83e ubifs: setflags: Make dirtied_ino_d 8 bytes aligned
4abf22cd7b4e6991a0954cf159dbc2ef68d433d4 ubifs: rename_whiteout: correct old_dir size computing
bbf03a98338c5ad5ede2307233d0c54a83d20732 can: mcba_usb: mcba_usb_start_xmit(): fix double dev_kfree_skb in error path
105190859016ca4ae1a7171fe2d07965e5c9546e can: mcba_usb: properly check endpoint type
66834eb02df9aa0c2e93927ca21bcba04feb4f87 gfs2: Make sure FITRIM minlen is rounded up to fs block size
71379988f62e135c52f6a99bd29378f5f3a451c0 pinctrl: pinconf-generic: Print arguments for bias-pull-*
e0fb47d7e05645532b18c1d3e9bb2bf392288005 ubi: Fix race condition between ctrl_cdev_ioctl and ubi_cdev_ioctl
a6d9464f5f1358b03af31450602dbcbd0a03356a ACPI: CPPC: Avoid out of bounds access when parsing _CPC data
f730453703dc2d9da03106f6ad67fa83a4809525 mm/mmap: return 1 from stack_guard_gap __setup() handler
b2adedf456c73ffc99b00a5d466c8dd050db3392 mm/memcontrol: return 1 from cgroup.memory __setup() handler
eb110d24104102025fffb22a13c7f7d5c1c71cdc ubi: fastmap: Return error code if memory allocation fails in add_aeb()
d92e4009fea9cedce4bd82d561e8501ba7db9c5c ASoC: topology: Allow TLV control to be either read or write
205c5f989a28b99a91f941d38afd84ab6da8a03b ARM: dts: spear1340: Update serial node properties
d699b88db1b58b967db1b95dfeb5c8760ed609e4 ARM: dts: spear13xx: Update SPI dma properties
3f6faf3e8de27b7e52e555b46d8866ed5c3f1ff8 openvswitch: Fixed nd target mask field in the flow dump.
26598c3be7132541ee77dd599b553f8b577c681b KVM: x86: Forbid VMM to set SYNIC/STIMER MSRs when SynIC wasn't activated
7e0f020b64583b3cb8bc00db477d7625cf23c613 ubifs: Rectify space amount budget for mkdir/tmpfile operations
148ace0adbfd67098b684b613bb70c0b87bca052 rtc: wm8350: Handle error for wm8350_register_irq
66f48ff3aa7957180d02967683d4ceac19f4611c ARM: 9187/1: JIVE: fix return value of __setup handler
aeb5a151f7e4ea3845b4bf8fea6fc2ac406bbcca KVM: x86/svm: Clear reserved bits written to PerfEvtSeln MSRs
c772fef89d6d9f045442134a42dbcca0442ce7cb ath5k: fix OOB in ath5k_eeprom_read_pcal_info_5111
ef52038473c11c4f94c14c06da61cebfa3ee205b ptp: replace snprintf with sysfs_emit
e9ab1af350527b13a07115546ef50c84bde69c97 powerpc: dts: t104xrdb: fix phy type for FMAN 4/5
e5324f340a1ad1fa6753a66b653a6b18ea750441 scsi: mvsas: Replace snprintf() with sysfs_emit()
bf13b7d307024c4f93db1a44bcb20815225605e4 scsi: bfa: Replace snprintf() with sysfs_emit()
5d17d010442fcccc62382718b3b244f565bef005 power: supply: axp20x_battery: properly report current when discharging
5f8410471d3b9b54b79fa3dd53345e494e05752f powerpc: Set crashkernel offset to mid of RMA region
e39f28dedbde3e1ce55783d2dbce55b02c21ce5f PCI: aardvark: Fix support for MSI interrupts
c73bac44a76f8c854442c3a086dd74da60da3032 iommu/arm-smmu-v3: fix event handling soft lockup
33da506576d122dd30333b74550c3bbd03092bbf dm ioctl: prevent potential spectre v1 gadget
1a10cffa49e1c02a0bef6e32c784aec7997810f2 scsi: pm8001: Fix pm8001_mpi_task_abort_resp()
3210255e9becbeed3eee50f9151699b92d8b20fc scsi: aha152x: Fix aha152x_setup() __setup handler return value
98ef55d24ebbf0346e2e98d23995fdd4bfce42a0 net/smc: correct settings of RMB window update limit
b7771c9eb5a3a6922bc3745bad45a82ee3d74194 macvtap: advertise link netns via netlink
8a4a38c2bceab32037d009c7ab47d9fc04d563f5 bnxt_en: Eliminate unintended link toggle during FW reset
a06621c020bf539d805ed308a977a3417738165e MIPS: fix fortify panic when copying asm exception handlers
070eeff6fe0ac2970225624b15063cb97cbd623f powerpc/code-patching: Pre-map patch area
4846306ed8dfc71b5b6e8b2eaff2f9ee4c028477 scsi: libfc: Fix use after free in fc_exch_abts_resp()
38bc425d271342d1d239448ac89b638fa65d426d usb: dwc3: omap: fix "unbalanced disables for smps10_out1" on omap5evm
e3ce73efb5cb821ae69d1c6b2a5cf9827ab97a86 xtensa: fix DTC warning unit_address_format
6f98de13ed7632a34ddcbdc734fc4222d25196c2 Bluetooth: Fix use after free in hci_send_acl
43fcdb52d610ee88b25e73a6aad9ebbaa928e2ac init/main.c: return 1 from handled __setup() functions
3221750243eb4f842a9ba4b877f36aabbf76fb86 w1: w1_therm: fixes w1_seq for ds28ea00 sensors
e2d7d470c9de36d31e339d79b97841247ce0ccff SUNRPC/call_alloc: async tasks mustn't block waiting for memory
2694f687e54bd883a20a186e20c6ac846a18e1be NFS: swap IO handling is slightly different for O_DIRECT IO
daa1eb452847f5d9037d03aac362b4d978e4e088 NFS: swap-out must always use STABLE writes.
53f7af1b32833b4df75f2b421d871346622f8f93 serial: samsung_tty: do not unlock port->lock for uart_write_wakeup()
fdd78d85bce19f9f0fa3f119343ebfa2c502de9f virtio_console: eliminate anonymous module_init & module_exit
1c32e067052f8ef8b1e01f2005c002c866f60f4e jfs: prevent NULL deref in diFree
c5a89e9b973313c1055a05f3a1f034b2267c96fd parisc: Fix CPU affinity for Lasi, WAX and Dino chips
e56c10d10b83ebe7f8188fe510c08486ec3c12f5 ipv6: add missing tx timestamping on IPPROTO_RAW
5ac6f536208f288a489f364b7f844af5263ca393 net: add missing SOF_TIMESTAMPING_OPT_ID support
62a99669682436f60b386fde350eb1f89413ffad mm: fix race between MADV_FREE reclaim and blkdev direct IO read
6f7e6a0bade60b83efade093272e2bf71a1d8838 drm/amdgpu: fix off by one in amdgpu_gfx_kiq_acquire()
d2f4850318a3de8d83bf9dcfcb0e201538060ed0 scsi: zorro7xx: Fix a resource leak in zorro7xx_remove_one()
5778b02d3c90783dcdaf9a8ba39814e4cf187caa net: stmmac: Fix unset max_speed difference between DT and non-DT platforms
8fd7738aa338ff160b67651ab38866e9c446a926 drm/imx: Fix memory leak in imx_pd_connector_get_modes
6f8a6fc1a843ef5a7e2da7216c982a6f488dcfa6 drbd: Fix five use after free bugs in get_initial_state
de55f2c9417b745b73c9f8ef7ff34e7082ac6947 Revert "mmc: sdhci-xenon: fix annoying 1.8V regulator warning"
acf0c423a40efd468a7df6bd8b24883ab898382c mmmremap.c: avoid pointless invalidate_range_start/end on mremap(old_size=0)
5a331ea4d7706988bba5e6f6c99d48aaf6e53bc0 mm/mempolicy: fix mpol_new leak in shared_policy_replace
03ac496b4a9b6d7d8a93994b7bae885e0623a33a x86/pm: Save the MSR validity status at context setup
345ece24abdf78160d2de415473bedcba6f86f17 x86/speculation: Restore speculation related MSRs during S3 resume
0307f10a90df90c235d37eae2f23a750dcd9a1a5 btrfs: fix qgroup reserve overflow the qgroup limit
3118902e386c1f302d565c3dedc6f2f3179a7352 arm64: patch_text: Fixup last cpu should be master
e7ceafe6bb1342b718fbe805995ceaaddce1a9bd perf: qcom_l2_pmu: fix an incorrect NULL check on list iterator
637a078e1944f0cb949926b06013e057265962ca irqchip/gic-v3: Fix GICR_CTLR.RWP polling
b1f6afa56447cae528857337bd45db1a149bf6c8 tools build: Use $(shell ) instead of `` to get embedded libperl's ccopts
68088ba6602fb93b56afd9d5a319186799e41830 dmaengine: Revert "dmaengine: shdma: Fix runtime PM imbalance on error"
53bf80d9fe8352d431758be7d18e542a7090aebd mm: don't skip swap entry even if zap_details specified
45df330b82690039d717724d644c432a1e40cdaf arm64: module: remove (NOLOAD) from linker script
f77e5aa1e3073d041c4ba26e2b75b4d3a076ad9f mm/sparsemem: fix 'mem_section' will never be NULL gcc 12 warning
76854a11809cdc26611a647c0045ce93ddfe8add Linux 4.14.276-rc1

--===============3464059118636969482==--
