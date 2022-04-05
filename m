Content-Type: multipart/mixed; boundary="===============2775023783423100694=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 05 Apr 2022 07:02:16 -0000
Message-Id: <164914213609.13418.2265211340495329640@gitolite.kernel.org>

--===============2775023783423100694==
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
    old: 2b9123bf42ae0446a4da09d27a051b4296788847
    new: 30d7e10f520ae6666a7f386fbc91f62c5287ef8d
    log: revlist-2b9123bf42ae-30d7e10f520a.txt

--===============2775023783423100694==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1649142133 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1649142132-a0000643872183e6c290e8b42610c58a765d9279

2b9123bf42ae0446a4da09d27a051b4296788847 30d7e10f520ae6666a7f386fbc91f62c5287ef8d refs/heads/linux-4.14.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmJL6XUbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+jf0P/RBVAg5I2J55aitPlK6l
iCcDny8xZNvj2gayd1QOK3D+c93H7sLjuFBOlWWENUCzb5UfTJ90MyYXNeK8eCGV
d+y0VvAMyODfI9z+d+ECJqjW7VJwDeiV5Gbjvkm+O65h6Zp17d6Hr/v7pJQcfFKv
EfjtbWt3W5xC/xB69EMvBpCKdVFti+F9B467UW023SKak1u1Wq99MQAV0cBpODHz
PAmV3oL+57wcVedk++LU2pfB/Ek1hgM7OhNQ3tQHSOZMYvFjqfxxUVHzur74kcJB
uPNlm0cKIsncGHO97csA0c/cS+RPGlwXNYrhCIIlocrhG/adbGKZLOW5VoB1CUL8
O5bxuFdNnEmG8h8XzjBKelV+71HPqODvNTYssXXF5enYLH78KF2mEQUxTyHxolbv
dvA8gfYVPEHgNDxgNAtx25WoN0jkQVGTFB1OOir7piKfBadm97yZJT7xxm2DaX0K
+rmYk6eiaS68QrM4dTxYQZOx0YPu9v5rJpdXJHvqdcZR2g9BWFCUuv22+kSIJtob
5iEbloVGU61/ifqdkl4PPaTO7Oak8W8E1XyZqcPYrsKjuwWYui6l/DPCpPGfD3dR
a+KNmJDhhXqO8+inrtyBeOXQyDDbNfQzkun1J10oOYpkFBVDrrTuiEWfB6Pot4M0
xAjRFx55CLz38Py9ZjFvIV4B
=uiVT
-----END PGP SIGNATURE-----

--===============2775023783423100694==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2b9123bf42ae-30d7e10f520a.txt

fb7885631929f67d3d70aa4ae2c1e29c7d884583 USB: serial: pl2303: add IBM device IDs
773610c6952c545318d71645a9e12d1c88b7b06d USB: serial: simple: add Nokia phone driver
52d99cea0bdf5e9f41971b6a8937581bb2df1653 hv: utils: add PTP_1588_CLOCK to Kconfig to fix build
2a350110af3b2d9348af0932c234a49a52e8ef42 netdevice: add the case if dev is NULL
22631363511afc34761a3aab79bd8e5f1d8766b9 virtio_console: break out of buf poll on remove
ca49ad1366fe9dfc7b8190c63362c4f494f0f07f ethernet: sun: Free the coherent when failing in probing
e1c1273be4c1d84ac8d851180c5bb462f3f5622d spi: Fix invalid sgs value
e8861ca1dca1a1dc59829a5aa4781d2b397b2fad spi: Fix erroneous sgs value with min_t()
20c5bdccc915082c6c9df0443651e57b697defb0 af_key: add __GFP_ZERO flag for compose_sadb_supported in function pfkey_register
8a01c11dfef8cded28cd42d7df818cb2f70ddf16 fuse: fix pipe buffer lifetime for direct_io
eef574b4f31593665dc194a4f7961e5b32c98104 tpm: fix reference counting for struct tpm_chip
c3922d25992753a12bbc95ded076d021c31f0b77 block: Add a helper to validate the block size
64a2a499b8477f1c133ce5ced3229c0f46175c7d virtio-blk: Use blk_validate_block_size() to validate block size
00c41a6ab27dbcd778aac2380f1d4ba59523f7f3 USB: usb-storage: Fix use of bitfields for hardware data in ene_ub6250.c
ea9ede2607fc8ea4024fdf744c4c83e8b5029a91 coresight: Fix TRCCONFIGR.QE sysfs interface
fb5eee3f072d601fce5815140cb5c3c8d1388b50 iio: inkern: apply consumer scale on IIO_VAL_INT cases
c787ebc09cbd729144d4b558c5311d22cc179eea iio: inkern: apply consumer scale when no channel scale is available
5e09ca5dd52c7ea080e3f40b2ed44f46a08bd407 iio: inkern: make a best effort on offset calculation
fb1b27b7eb24a7f91b08312099927461793d920e clk: uniphier: Fix fixed-rate initialization
99e5b8856c5a58adf94aa65a397ed23bc3de811b ptrace: Check PTRACE_O_SUSPEND_SECCOMP permission on PTRACE_SEIZE
adf8376262fe006d0b4c66eb5c95bafe852e09e9 Documentation: add link to stable release candidate tree
551fdc83e5ea652f041c810c903c0551e274c02b Documentation: update stable tree link
d5fece68c2fea5403aead20491515614f5ca3858 SUNRPC: avoid race between mod_timer() and del_timer_sync()
1cb44a6a1e1f5caabe74b00e67fa92679dbb48f8 NFSD: prevent underflow in nfssvc_decode_writeargs()
a99a595bdb949ec40d69c38b3ffe7ea04b05398e pinctrl: samsung: drop pin banks references on error paths
34f54e499f508d06e0152e9ce7c3d0d14d62aed0 can: ems_usb: ems_usb_start_xmit(): fix double dev_kfree_skb() in error path
60c09278465885195919c97804ce48c178bd093c jffs2: fix use-after-free in jffs2_clear_xattr_subsystem
c8425fa7165243bbb237032f388e7523d837b08b jffs2: fix memory leak in jffs2_do_mount_fs
e11f74be797c07a9f414875fd9c9c1109438139f jffs2: fix memory leak in jffs2_scan_medium
caa26f986f1a3cea0291483cdb12d03f8cca6560 mm/pages_alloc.c: don't create ZONE_MOVABLE beyond the end of a node
7856f5cb6a9488615301b6f44e66543a74507524 mempolicy: mbind_range() set_policy() after vma_merge()
e493a76f741dd12756f5e899b6bbdb481140f16a scsi: libsas: Fix sas_ata_qc_issue() handling of NCQ NON DATA commands
768d373342e997f5b6c271f0d8b1461747ee0540 qed: display VF trust config
1ff0fd654ce978e534884194fb2b3689589daa66 qed: validate and restrict untrusted VFs vlan promisc mode
77d70f7858c0a7e1ada668070a049f75174306cf Revert "Input: clear BTN_RIGHT/MIDDLE on buttonpads"
644b37b705aef749ff58202dfbe6a7ce89dcdd52 ALSA: cs4236: fix an incorrect NULL check on list iterator
ec6abe32066e3f56a5cd40795d5a2e969b2dfb2d drbd: fix potential silent data corruption
66b8c08059fab84f96d686efb4af6e3ef1f71608 ACPI: properties: Consistently return -ENOENT if there are no more references
16b48764e2b0b73705bfc772c356c43cea0172df drivers: hamradio: 6pack: fix UAF bug caused by mod_timer()
1a075d8b6da6b655e5a511a0abaa714ef98619d8 video: fbdev: sm712fb: Fix crash in smtcfb_read()
66dd4a14c746c5e73be269dc22d3f12a679991dc video: fbdev: atari: Atari 2 bpp (STe) palette bugfix
fce2c511f830ca441ad90790e196ea495888f41d ARM: dts: at91: sama5d2: Fix PMERRLOC resource size
acf473e26c854a0159fc14de36d6eaf141b74df2 ARM: dts: exynos: fix UART3 pins configuration in Exynos5250
dc5f9b5c4df88e1ed4928383562d45695abe8d46 ARM: dts: exynos: add missing HDMI supplies on SMDK5250
1445b3633ba0ec3fa77da8ebf311f1c0fccf8ff3 ARM: dts: exynos: add missing HDMI supplies on SMDK5420
ee1f44e1e2621e1f5364674f7e0f88735a9de69a carl9170: fix missing bit-wise or operator for tx_params
1f2ffcd669e71ad0422ecbde9a060b4c6ecbd0d1 thermal: int340x: Increase bitmap size
71c05066ca6d4d895cbf2792317686ffeb86a2ee lib/raid6/test: fix multiple definition linking error
85e5f1a2a9139d312702efd13087bc6d58a4d10a DEC: Limit PMAX memory probing to R3k systems
a5cc5b9966412f7b5aa4dfc0ac6645a944d4d055 media: davinci: vpif: fix unbalanced runtime PM get
7f30aa418146f9c70ab063f17798f505ff50a2ab brcmfmac: firmware: Allocate space for default boardrev in nvram
01b7c1f1b7dfff314e75f624bea85b08858c614f brcmfmac: pcie: Replace brcmf_pcie_copy_mem_todev with memcpy_toio
b9d29b931f7837c66c32e369c0e686239ae9bc69 PCI: pciehp: Clear cmd_busy bit in polling mode
bdbc93df354b1256c077515e322f91374e6f965e crypto: authenc - Fix sleep in atomic context in decrypt_tail
1afccb83f425bcb0013beb6c4e284733483f1289 crypto: mxs-dcp - Fix scatterlist processing
126547f37d9cb9ef9032fbc1db9e3123e9490294 spi: tegra114: Add missing IRQ check in tegra_spi_probe
aa8195c93c057eda06ab6bfeea6ca62cab048cbd selftests/x86: Add validity check and allow field splitting
77aa635efe7304b962adadfe6bdccd083949459c spi: pxa2xx-pci: Balance reference count for PCI DMA device
b7f969ad10663619c4bab53571b64943a823428a hwmon: (pmbus) Add mutex to regulator ops
3a42ac0f98125861491b89ead58be7010f3a46f7 hwmon: (sch56xx-common) Replace WDOG_ACTIVE with WDOG_HW_RUNNING
49967c72ed3c116d491842cfc317565a3bf680a0 PM: hibernate: fix __setup handler error handling
15e58803fdfb8a2a5014c863ab405f4b64b1ff58 PM: suspend: fix return value of __setup handler
856beea6352ee137a1688a587e324f20060a230b hwrng: atmel - disable trng on failure path
6b11590c32370fe978b55c706e024ee0301d08e2 crypto: vmx - add missing dependencies
7ac2aaad177febe81bbbc7b1c78a34c918f38076 ACPI: APEI: fix return value of __setup handlers
037a95300d80fb1620c7a3d2253977bb37e02a61 crypto: ccp - ccp_dmaengine_unregister release dma channels
847db6225d721ec27f1c67cb5ed0feae8b315c3a hwmon: (pmbus) Add Vin unit off handling
78d513aba5a0466444f5cb2f0a78b4f096c89e74 clocksource: acpi_pm: fix return value of __setup handler
a617f0a72b0af89e1f7563fa7c9347c731750f20 sched/debug: Remove mpol_get/put and task_lock/unlock from sched_show_numa
5a753fea26f61fe29ac64d0887ef453941cd09c2 perf/core: Fix address filter parser for multiple filters
8eb01ab7fea6b1661cfdbbc39c01f375c7e71d3f perf/x86/intel/pt: Fix address filter config for 32-bit kernel
3c8a85d8bcceeb249a1ea489a3db82714aae7716 media: coda: Fix missing put_device() call in coda_get_vdoa_data
cd12669dcda41dd2872a8506c666710131b7698f video: fbdev: smscufx: Fix null-ptr-deref in ufx_usb_probe()
4771eaa63adfbe2a51e6f4cdb45e076599500fd9 video: fbdev: fbcvt.c: fix printing in fb_cvt_print_name()
89ea88f2ed7ff7e03f10acc434736b6bda06437d ARM: dts: qcom: ipq4019: fix sleep clock
a468aa1c01be57af245515f8e9f59df3017f3854 soc: ti: wkup_m3_ipc: Fix IRQ check in wkup_m3_ipc_probe
2d4206b67237a0dd5852f9c0e1acd3ed6d101b21 ARM: ftrace: ensure that ADR takes the Thumb bit into account
377698dfae999b3ac9f6dd4046cba61ebf35d0ab media: usb: go7007: s2250-board: fix leak in probe()
49509fd2be30a0356404ff5fe22634e4898ee693 ASoC: ti: davinci-i2s: Add check for clk_enable()
617ba383b16dbca298a8b744fe2c089f326e0af1 ALSA: spi: Add check for clk_enable()
3dc90e9db0f19d26c7584f439fc0fd279653e077 arm64: dts: ns2: Fix spi-cpol and spi-cpha property
946bdc95b1c82af4a884599b44b31fb5ad6126d8 arm64: dts: broadcom: Fix sata nodename
3ed6787f1e6a6d15c7fe851e422899b0a6abd484 printk: fix return value of printk.devkmsg __setup handler
3e749749f293f1dc2280e3398b56ac7424f5a2e1 ASoC: mxs-saif: Handle errors for clk_enable
a9de4018f17e6e7dc65241cb1a589ae7224df739 ASoC: atmel_ssc_dai: Handle errors for clk_enable
062ca90c8e730b1f7dbdac5caa2591eb9057f6c4 memory: emif: Add check for setup_interrupts
e63237a909f7a791f2e61798d81f01831e94ccb0 memory: emif: check the pointer temp in get_device_details()
b2285a4bfcb2cb0db37352c3737adb31341dc626 ALSA: firewire-lib: fix uninitialized flag for AV/C deferred transaction
c259e6af2ee52cdfdc4634d3f4914874957afd7f media: stk1160: If start stream fails, return buffers with VB2_BUF_STATE_QUEUED
0cc465cb14b13412cd56f470fa4ec7e3ef6a8ee9 ASoC: atmel: Add missing of_node_put() in at91sam9g20ek_audio_probe
c4b91bc108cbfd86f024ecd1eab9238e71ff1aed ASoC: wm8350: Handle error for wm8350_register_irq
03cc10f27ecd5f2416650343821f0c6ebbe47024 ASoC: fsi: Add check for clk_enable
70e72e6bada16ec582112e5647712335f640524f video: fbdev: omapfb: Add missing of_node_put() in dvic_probe_of
9880604b3d475258b9d071e09fd0c492d61389b2 ASoC: dmaengine: do not use a NULL prepare_slave_config() callback
34492f4f5a17be089589303147c77e82c11c8bd8 ASoC: mxs: Fix error handling in mxs_sgtl5000_probe
a162e42b37fdaa5433be6cf01ac6c7c419c41b59 ASoC: imx-es8328: Fix error return code in imx_es8328_probe()
748a35546748ef5ee499e5d1bbf87a97ebc5681e ASoC: msm8916-wcd-digital: Fix missing clk_disable_unprepare() in msm8916_wcd_digital_probe
da4d16fbb2b541a065d723f049849c7f3db53f70 mtd: onenand: Check for error irq
3c8353e6d2c34bb18f506e7e949f9fcf93c04356 drm/edid: Don't clear formats if using deep color
eca6acc275402d667b5000e7c522dad74da40c23 ath9k_htc: fix uninit value bugs
807f108efd8d0856f1020c552109234253ddc2a8 power: reset: gemini-poweroff: Fix IRQ check in gemini_poweroff_probe
d2986e76454cf304e49f64fb617d6769c49ccc95 ray_cs: Check ioremap return value
ee2c9ee06d0735c699a815bfa034af67bfdbd91a power: supply: ab8500: Fix memory leak in ab8500_fg_sysfs_init
757602e20bae59aba4f0409ca70a92f8fba20930 HID: i2c-hid: fix GET/SET_REPORT for unnumbered reports
93e0f0be74f53b232b1c9965702427b4bc520d37 iwlwifi: Fix -EIO error code that is never returned
325de8ecaf9b3b306b4e0967cae37b7b024bf431 dm crypt: fix get_key_size compiler warning if !CONFIG_KEYS
0fecb5ffdfd064c502fcbe7fa1b690fe7e7240c9 scsi: pm8001: Fix command initialization in pm80XX_send_read_log()
26c0fcb5ad2089f48ce85676831ca36e3cc01b39 scsi: pm8001: Fix command initialization in pm8001_chip_ssp_tm_req()
be9fac46702c70716ceef8113965c18171f483de scsi: pm8001: Fix payload initialization in pm80xx_set_thermal_config()
151948004d8642c05983f5b07c114c931088b90f scsi: pm8001: Fix abort all task initialization
f525b6b72ae1eaded9ab8e197252abc4bbed64a9 TOMOYO: fix __setup handlers return values
3de9681e7297d3e9d1a9b728178a558d443b98bd ext2: correct max file size computing
c7d023cca3512326ef7f66484587b7ce6995dfd5 drm/tegra: Fix reference leak in tegra_dsi_ganged_probe
cdc94590e9f5b56ce1c6d6a0e65b24d9edd10719 power: supply: bq24190_charger: Fix bq24190_vbus_is_enabled() wrong false return
fef87dcf73760c6fb050ae908f4a485ee48edd17 KVM: x86: Fix emulation in writing cr8
aad5288f3f2ce491c53e2d9c3b10baf6cbce2535 KVM: x86/emulator: Defer not-present segment check in __load_segment_descriptor()
68c6b213ff563d1ea8f84f4760ef7d4cd547aa5c i2c: xiic: Make bus names unique
7e229eae0360a097ac21c67813f33d591b696669 power: supply: wm8350-power: Handle error for wm8350_register_irq
d3ff96114fbd655430e67206c952bf0ac9584786 power: supply: wm8350-power: Add missing free in free_charger_irq
04417a23224b65288479b4dc56a5dd4a14990445 PCI: Reduce warnings on possible RW1C corruption
3549b4a7df8e0f4e31b90e59064ca6330d5a949c powerpc/sysdev: fix incorrect use to determine if list is empty
e517f6f791d795c89c108f12a6fe832bd28e163b mfd: mc13xxx: Add check for mc13xxx_irq_request
7822292287e8219b2bd4294e078561b2eec85e81 vxcan: enable local echo for sent CAN frames
16002f6d52fea10f5234abd76396add01668d903 MIPS: RB532: fix return value of __setup handler
b59ba62cd2f99b5640e0441f6db0f24f1d3c6f9f mtd: rawnand: atmel: fix refcount issue in atmel_nand_controller_init
440fe68f3f02f1634941729962719da30279ee11 USB: storage: ums-realtek: fix error code in rts51x_read_mem()
5a1c75c072c5e461b1fb6f499915e096298b430e af_netlink: Fix shift out of bounds in group mask calculation
9c2145c50d7799a81a2d2a22605ff5af994ad112 i2c: mux: demux-pinctrl: do not deactivate a master that is not active
a3a7fecf409e143660b9c03f09957ef902a98ffd net: bcmgenet: Use stronger register read/writes to assure ordering
16637772bc949afeed24d0df6fc2ed1f31d91e43 tcp: ensure PMTU updates are processed during fastopen
a7b137c578413de563e23848de6e6feb4e242232 mfd: asic3: Add missing iounmap() on error asic3_mfd_probe
e9f4ab6343e3680212ae1e0688b579cc066334ba mxser: fix xmit_buf leak in activate when LSR == 0xff
0879ca351fb249c609d257226c2de0f8de0e3760 pwm: lpc18xx-sct: Initialize driver data and hardware before pwmchip_add()
4f4efc68439e081f393559570cc0241247665f90 staging:iio:adc:ad7280a: Fix handing of device address bit reversing.
4adc3ae13a90472ba948e9f37c544456c2b06c7d serial: 8250_mid: Balance reference count for PCI DMA device
62eaa72528dc7b96c1595e110d339145a750e8f6 serial: 8250: Fix race condition in RTS-after-send handling
b3bc1ee840948d61761ab3c529fd34c7806b2096 iio: adc: Add check for devm_request_threaded_irq
8e7b9c49c532fabc52632a67db7a874a95354941 clk: qcom: clk-rcg2: Update the frac table for pixel clock
31756fd459751cb048a918d368dc904f283af0fc remoteproc: qcom_wcnss: Add missing of_node_put() in wcnss_alloc_memory_region
f24bc8a01d84822adce62e0af6873edaf5c661c3 clk: loongson1: Terminate clk_div_table with sentinel element
fa97f7c9128692838faf4b7653007211e2206f83 clk: clps711x: Terminate clk_div_table with sentinel element
bfc3a42819bb87e69e23e4bedc36ec8e058155f6 clk: tegra: tegra124-emc: Fix missing put_device() call in emc_ensure_emc_driver
2bb513926a555e219ffef69ca730670fd185b33d NFS: remove unneeded check in decode_devicenotify_args()
88f5d8d3ae899e76c4e3f3a0c817ca01b36fc68e pinctrl: mediatek: Fix missing of_node_put() in mtk_pctrl_init
f06d0b23c25c4ec2b8ad7e311da848b2d616f42a pinctrl: nomadik: Add missing of_node_put() in nmk_pinctrl_probe
9cec6d5077cc32c5f4b8887393d6537162237076 pinctrl/rockchip: Add missing of_node_put() in rockchip_pinctrl_probe
9ec2f296d757110ddbeb0700d9423cbd19a88283 tty: hvc: fix return value of __setup handler
5fd3c8c30d3a52a2e7c029abee6475023acfe1a7 kgdboc: fix return value of __setup handler
ec04b49f2fbe8d282d5bc4bedaf213af43c62f28 kgdbts: fix return value of __setup handler
54d35b2b3894a50b3132ee9e9af749bdb9d56e00 jfs: fix divide error in dbNextAG
ac9f6ad07a7cf562429ed37a5f9ee7494996d555 netfilter: nf_conntrack_tcp: preserve liberal flag in tcp options
53646e8db9e0a09b516b32149a894802b1568a9d xen: fix is_xen_pmu()
40b0315a81b43e9b399b53c1f94d77c7968d79f7 net: phy: broadcom: Fix brcm_fet_config_init()
18036b6f810679536418b831c5272ee48960bb18 qlcnic: dcb: default to returning -EOPNOTSUPP
6d2936ec5bf0c8b2963d0fa17248be772505db49 net/x25: Fix null-ptr-deref caused by x25_disconnect
e476d0cb079bafdb5ae09b83e3558a68fd002634 NFSv4/pNFS: Fix another issue with a list iterator pointing to the head
b8e840d9f93ec4ce1f07d2afaa18444213adc0ed lib/test: use after free in register_test_dev_kmod()
762bfbc0ef5cc18f9f986ef8cfc13f823c09d919 selinux: use correct type for context length
6355477a13d77421612d5164964ac3a33b76cbc0 loop: use sysfs_emit() in the sysfs xxx show()
0364f6e8cecb6480b6fecc3e8804b6a658985521 Fix incorrect type in assignment of ipv6 port for audit
b8887ab060d270c14ba5e19dd437b78c9c481a2a irqchip/nvic: Release nvic_base upon failure
4894945b41f4cd8f777842f4065051395ebed0a2 ACPICA: Avoid walking the ACPI Namespace if it is not there
0965926e36d412979e6c84e734d4c4fb0e8d1257 ACPI/APEI: Limit printable size of BERT table data
f84595ae93f6fb28effaebadecba641a32183674 PM: core: keep irq flags in device_pm_check_callbacks()
b4abd3aabd839bd2b133ed787763cc6722b3d8a4 spi: tegra20: Use of_device_get_match_data()
eaeca82e2b905408416d23a65ad4761a22b96017 ext4: don't BUG if someone dirty pages without asking ext4 first
9a192e52c15669932c357abc2952e6ff6e8d50a6 ntfs: add sanity check on allocation size
0f2f9e1a7f0a6a7fe170f32242f7f6a8b6fb1783 video: fbdev: nvidiafb: Use strscpy() to prevent buffer overflow
5760f1f580412777b6c20c9cb502319736d90a41 video: fbdev: w100fb: Reset global state
3bc2304c9259644359c529ec94ac727f589b9b15 video: fbdev: cirrusfb: check pixclock to avoid divide by zero
be7c68c065bf5a8533ba907332d5961c17cb88c1 video: fbdev: omapfb: acx565akm: replace snprintf with sysfs_emit
de2d1180579a41644faa47bf48eec462745461ae ARM: dts: qcom: fix gic_irq_domain_translate warnings for msm8960
8b40429f73e2af99d1b72c153cf9b26e41cc3142 ARM: dts: bcm2837: Add the missing L1/L2 cache information
de1d9b9534848807d9bae157a1e8d6244c545d7b ARM: ftrace: avoid redundant loads or clobbering IP
28e27f8896dabdb32d61fdff61ef236df03aa6ce video: fbdev: omapfb: panel-dsi-cm: Use sysfs_emit() instead of snprintf()
75c981ec8814b9dbf6a97b8d49667f6f741b8b53 video: fbdev: omapfb: panel-tpo-td043mtea1: Use sysfs_emit() instead of snprintf()
206465eecc1b28a1a66a74c210b0e70cf423e81c ASoC: soc-core: skip zero num_dai component in searching dai name
76e7f70a2a1e241e7955c57c5190ccaa20bf11c6 media: cx88-mpeg: clear interrupt status register before streaming video
a338c83dc92aa82df58efc39cba1a010ccc213ce ARM: tegra: tamonten: Fix I2C3 pad setting
2c44ba3a17885077073ac529a65be44683ed6b53 ARM: mmp: Fix failure to remove sram device
2fbebd6829233ef18e2571e5d50b1fa97c37ef6c video: fbdev: sm712fb: Fix crash in smtcfb_write()
33acd8a50bfe7647b24dc23cdc36c9bc38011bb2 media: hdpvr: initialize dev->worker at hdpvr_register_videodev
bf9ea4de493925292f5c2a5c76fbd65d6b694306 tracing: Have TRACE_DEFINE_ENUM affect trace event types as well
c8296ffcf2f6c47dbe9d12b162609a767fbdcbb2 mmc: host: Return an error when ->enable_sdio_irq() ops is missing
1c73364e014363e82aecf73facf2564b60691c86 powerpc/lib/sstep: Fix 'sthcx' instruction
9e3e0c4a2b1d7c88fa1830727bad07d7486116b4 powerpc/lib/sstep: Fix build errors with newer binutils
3f9a2767b87c18d25890bf704816a9c0b5d59b64 scsi: qla2xxx: Fix warning for missing error code
4074a2821d2020b7c41f1edb76c119867634dff5 scsi: qla2xxx: Suppress a kernel complaint in qla_create_qpair()
477c3bfd8a60017367ae217594efabd9228c5226 KVM: Prevent module exit until all VMs are freed
73716ed1597e157b84b8ea7fa263d760c17d791f ubifs: rename_whiteout: Fix double free for whiteout_ui->data
341d6e37c7ba1b2fa933443f00d641b5a491e4e6 ubifs: Add missing iput if do_tmpfile() failed in rename whiteout
995241448a7de0b8d685eaa28f215edb9e7e3be1 ubifs: setflags: Make dirtied_ino_d 8 bytes aligned
e1ab5bd027e7d3198357adf4b1fbfb8bbd06945e ubifs: rename_whiteout: correct old_dir size computing
86a506f1de674ab741ed169518574f0c95aeaa78 can: mcba_usb: mcba_usb_start_xmit(): fix double dev_kfree_skb in error path
3963f3dec6460aaa4c1b653104113b332b83c86c can: mcba_usb: properly check endpoint type
9c50e45fa6208b12124c030793a1840ec0e2f20d gfs2: Make sure FITRIM minlen is rounded up to fs block size
35b354151ec1e17cc1de7a91f05565f3c2e6d4df pinctrl: pinconf-generic: Print arguments for bias-pull-*
14f38d476b67ed1bd81893d9104ebafb1578ff78 ubi: Fix race condition between ctrl_cdev_ioctl and ubi_cdev_ioctl
1f0eb7413153f0ba73c346a84652e16dd0519955 ACPI: CPPC: Avoid out of bounds access when parsing _CPC data
8a15f88b976ff9b38daa966642fc1d81e7be6342 mm/mmap: return 1 from stack_guard_gap __setup() handler
99120eb77f87ffae5744849c00e2b284427e0808 mm/memcontrol: return 1 from cgroup.memory __setup() handler
2287af076cb5f1936fb1c30dbc5f2d5409ae6603 ubi: fastmap: Return error code if memory allocation fails in add_aeb()
a4bbfb628784ccad99ad80e8447feeaa2a0016eb ASoC: topology: Allow TLV control to be either read or write
52b1378b72915fab4e8fea130f524f94642ac5f4 ARM: dts: spear1340: Update serial node properties
f0baebf1ece6bff18aba181ed789a1efb46a5944 ARM: dts: spear13xx: Update SPI dma properties
b57c72687d0957ac136c786dbc9614d8f098c6e6 openvswitch: Fixed nd target mask field in the flow dump.
7e9b203ff37c0d0cb46296802bacd505170d0f54 KVM: x86: Forbid VMM to set SYNIC/STIMER MSRs when SynIC wasn't activated
30d7e10f520ae6666a7f386fbc91f62c5287ef8d Linux 4.14.276-rc1

--===============2775023783423100694==--
