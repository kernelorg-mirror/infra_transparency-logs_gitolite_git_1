Content-Type: multipart/mixed; boundary="===============1976144435566208435=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Thu, 14 Apr 2022 11:08:45 -0000
Message-Id: <164993452539.32431.17693785872671505995@gitolite.kernel.org>

--===============1976144435566208435==
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
    new: 7bdda4a2902aa699a31695fb444bf69daa65d575
    log: revlist-74766a973637-7bdda4a2902a.txt

--===============1976144435566208435==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1649934520 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1649934519-22c4b13caffb74c0af768ca70a8ae3aef69ba3cc

74766a973637a02c32c04c1c6496e114e4855239 7bdda4a2902aa699a31695fb444bf69daa65d575 refs/heads/linux-4.14.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmJYALgbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+hdYQAK+W6JWE2C2fe/eR9wTd
kYKl0Emc3X6hX+pB3PqJEKLRzRVbgV/OpjDVTimj5dFX5cL07Juwfo1cYd3Gckdq
Wyd7YEDNdBXNOBl9U4hXrVSqHeJ/AGtuWMk6wW/vEKr5WfVXYm1HzLRD3A9PjtS3
8whpoVHXHdBKk6cFItF/+7YHvQmVlQW6Slkm7rL9++1i/ppvnwGkEYUuExDLqHRL
fmqtk7rYOib+24kR0FAfZyaKLquNEjSiRivhU6xmKeJIi7IsjfYJu5JOE7uPzpjE
BZFX62uTUP19XrEyMF9ISx8JXLaTi+KihnsvJRfBUstBMqqVQVaEEvWCsccJy8h6
uLeUwQTp1oRVGLBQfbCgqDJRokDTmeLoNSAuTNmj2etQrtG/4IR73nduIaU8IK84
gSCwqosDM31i46RDqgRMulsCOkKLMjFXbGF8wpuRYmDIMp3JtwHm/Kp5jdYRO/i1
xWVoFe5SRCdtjtnDNgAVBIWszoXyXuyZEJXMbol1fTWZFHnplO1H4vBDLAnSCGOa
sH/H/CsAlX2dSDfq1P6cCpVsjNgO3eWwkYsrpub9LjSpQzvn2JTSZZ6ASFsy+OpU
1KmbzAibbnVmVwx/djVfaZbrcYnUhP5ESmO14xkhf83fY3VbUXLYbep5IGj8FiTe
ukSsoOQDlnbvRkysg6aNQd//
=8nIP
-----END PGP SIGNATURE-----

--===============1976144435566208435==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-74766a973637-7bdda4a2902a.txt

8970245f243e1030aa609c1b1e6567289fa393c7 USB: serial: pl2303: add IBM device IDs
e2bb280c34df48429b7b63bcc3388258327c3d20 USB: serial: simple: add Nokia phone driver
10a8a09c76293120e05d568b729cf577162970eb hv: utils: add PTP_1588_CLOCK to Kconfig to fix build
e3c731dd5284eaa00e0a840d04e9d00a97283789 netdevice: add the case if dev is NULL
3517a66eed5710b375d059cbf23807e24f463817 virtio_console: break out of buf poll on remove
d89bb64221b0d7b60393514fc99e57b9a1343028 ethernet: sun: Free the coherent when failing in probing
1790c4c64512d4b180e1db999f34c59f519a4278 spi: Fix invalid sgs value
a14bca27a4394e85477da921931914f36950700e spi: Fix erroneous sgs value with min_t()
40f887f6114d2e46d025ea27204baf7a906c8ced af_key: add __GFP_ZERO flag for compose_sadb_supported in function pfkey_register
98b5880caa88fff87ac9b64ee1909dd615d52231 fuse: fix pipe buffer lifetime for direct_io
0e058cc1b7c93eb924c9cac4395d662f6a3b3557 tpm: fix reference counting for struct tpm_chip
457ff0a8b958aaca44e36d999c4433a92bfaaada block: Add a helper to validate the block size
6998cf2c0f05bd2103ecf2ba89b8711f9268f795 virtio-blk: Use blk_validate_block_size() to validate block size
95fa9cba0c98fb32f0206435bf36c4b6090b4dec USB: usb-storage: Fix use of bitfields for hardware data in ene_ub6250.c
afb3fc4d2a8136f5524e7339ae6bf5a7f640a23c coresight: Fix TRCCONFIGR.QE sysfs interface
f27be3f68ca517c20600d6d7be6c6dfc1f527bb5 iio: inkern: apply consumer scale on IIO_VAL_INT cases
03f6fed4ad43700470bfa98bf309730100522f8d iio: inkern: apply consumer scale when no channel scale is available
1ce009d63d0e245ea7017f53b213fbb075db0833 iio: inkern: make a best effort on offset calculation
4310bc84e302a1da819066ba95bc9ce838ddacc5 clk: uniphier: Fix fixed-rate initialization
fa9bb3563dde45536e2fa3906b03bc6dd2b26424 ptrace: Check PTRACE_O_SUSPEND_SECCOMP permission on PTRACE_SEIZE
dd4aa1916eafbf8a41c57cfb090023b6a7eced54 Documentation: add link to stable release candidate tree
c3436b1317e4d241fffb31aa2c175647d862ef4c Documentation: update stable tree link
24fc26b692bb04f3f9df9dad19272518e575b104 SUNRPC: avoid race between mod_timer() and del_timer_sync()
5d77b6f0f97427a8f79b915e09b4fd39a632ef61 NFSD: prevent underflow in nfssvc_decode_writeargs()
899559581f864cc197b8d14baf998892714df739 pinctrl: samsung: drop pin banks references on error paths
9d7ef05787034f39a2299f15e3cb82b0eb6339ec can: ems_usb: ems_usb_start_xmit(): fix double dev_kfree_skb() in error path
f13774ceb31f8f0c06ed0d765901dabfa6977180 jffs2: fix use-after-free in jffs2_clear_xattr_subsystem
92c13ce5f1cea6a0a841a4fe199096bbed4fe156 jffs2: fix memory leak in jffs2_do_mount_fs
d6c15367ddbfddac879ea8f7fb98c7f6c2170cd3 jffs2: fix memory leak in jffs2_scan_medium
ae71c043f615147b10a22925866d8828e274c5ce mm/pages_alloc.c: don't create ZONE_MOVABLE beyond the end of a node
2e12ec2684c1e83ea077f68e0a422cb70448df15 mempolicy: mbind_range() set_policy() after vma_merge()
0da0de427430a41d9b9608af6cb5c7b8df34061d scsi: libsas: Fix sas_ata_qc_issue() handling of NCQ NON DATA commands
b62b093a7452e1218505e85576b2a079d0176ddd qed: display VF trust config
ee696d8716f8d4f595debba06c186ae9d510e934 qed: validate and restrict untrusted VFs vlan promisc mode
d1ac7cbe5d5a6d277e81ff3b0cd64e6fabcc8502 Revert "Input: clear BTN_RIGHT/MIDDLE on buttonpads"
b044c6189e32b40e58c8f42e73aaf9b42dc6487f ALSA: cs4236: fix an incorrect NULL check on list iterator
0ea29533e2baa9f2988044b37d1b3d53e0c149e7 drbd: fix potential silent data corruption
1f4ab73d038533f528e95d6c7310e68c16460432 ACPI: properties: Consistently return -ENOENT if there are no more references
a1ddd34abc7c8349876fe1bbdf884cfdc92b0ac4 drivers: hamradio: 6pack: fix UAF bug caused by mod_timer()
62754d51d7588bb20497c1c46322d51c0e22c705 video: fbdev: sm712fb: Fix crash in smtcfb_read()
29501d0acdfd4de9957d30a969d553a4f15e9778 video: fbdev: atari: Atari 2 bpp (STe) palette bugfix
0bbb4456188ac88f1d7963703a52017190c8ef78 ARM: dts: at91: sama5d2: Fix PMERRLOC resource size
dbd3ab57749a80254e73f0762c858c20102cdb0b ARM: dts: exynos: fix UART3 pins configuration in Exynos5250
5e7a069d20efaa2c770fc74c6259f6287c9e6f15 ARM: dts: exynos: add missing HDMI supplies on SMDK5250
024956caa0f23ff6ea4d695286e19b6462f032d1 ARM: dts: exynos: add missing HDMI supplies on SMDK5420
d5fcafe36fe6ca3bfa44f7b6d54b04b67c277640 carl9170: fix missing bit-wise or operator for tx_params
f3b2b874a2ef315fc9d2ab6a3bd82315ff7e070e thermal: int340x: Increase bitmap size
ff203a07a50dfa44dfaa2711c82d067c0932d4c1 lib/raid6/test: fix multiple definition linking error
16e411a76fcb4524ca8b8b13635a8033aaf3d3ba DEC: Limit PMAX memory probing to R3k systems
1b4d90c3ce4c3fedbbf2e5cbf6ad3d7b821005a0 media: davinci: vpif: fix unbalanced runtime PM get
f827cf90ad8c72f4d5f6def90fda2f3fd09a493f brcmfmac: firmware: Allocate space for default boardrev in nvram
8acba0a149326c6a94db279431f35636a10bc0d7 brcmfmac: pcie: Replace brcmf_pcie_copy_mem_todev with memcpy_toio
3878267f2bea446097689783ac71b5da9483276c PCI: pciehp: Clear cmd_busy bit in polling mode
95ad6674c3224a51c906221ff63413b77d1f0758 crypto: authenc - Fix sleep in atomic context in decrypt_tail
9c0cf76bbc432f25b1ca4d180cff6df24a9967b7 crypto: mxs-dcp - Fix scatterlist processing
c04e8c019529a577ce02144040f99660c8859f5d spi: tegra114: Add missing IRQ check in tegra_spi_probe
ac11776bcea00770771a351769354b1e1c542545 selftests/x86: Add validity check and allow field splitting
783d9da1e52d675e734622f8c567c595d5ccc760 spi: pxa2xx-pci: Balance reference count for PCI DMA device
22923282cca81dd0ac409acb81f60f486d0519db hwmon: (pmbus) Add mutex to regulator ops
fa6bb1412e26f46121d856c2a38332de2889761e hwmon: (sch56xx-common) Replace WDOG_ACTIVE with WDOG_HW_RUNNING
526390b2160b1365de9d35b9bb556ae68ca4f60a PM: hibernate: fix __setup handler error handling
4251705d43779594eb3298ce4c1cd2a668778f97 PM: suspend: fix return value of __setup handler
e7e837acab97b3cd51a61a7f076d28e20c63870f hwrng: atmel - disable trng on failure path
69857b8db079b57bfb85dcf0d195e6e4967aff46 crypto: vmx - add missing dependencies
aa74bce366635a5a659d91f1c5c7a0092f3db9cf ACPI: APEI: fix return value of __setup handlers
fa9c7a6cbe4e22d1e0f12026451bd880a3921391 crypto: ccp - ccp_dmaengine_unregister release dma channels
9c21145abe6ff92c39539b828dd80667091eca59 hwmon: (pmbus) Add Vin unit off handling
8447b63a6c5d017d434e637928c16b5092d48c2f clocksource: acpi_pm: fix return value of __setup handler
dc860880e65f308a2428bd62160fc25e2c0ed606 sched/debug: Remove mpol_get/put and task_lock/unlock from sched_show_numa
27a10f81ce53ad9a01193fc3aa2ed70b0a9ef855 perf/core: Fix address filter parser for multiple filters
731ee6a0e8f0e334f80a4bb982d468e7cea84163 perf/x86/intel/pt: Fix address filter config for 32-bit kernel
73d95f4d1c28470563e8f5916abd4910f71db480 media: coda: Fix missing put_device() call in coda_get_vdoa_data
98eb6294158442a0c1388312a2ad2b3116d05353 video: fbdev: smscufx: Fix null-ptr-deref in ufx_usb_probe()
38150500abb12b86726835f8d0dd704fbf6a65c8 video: fbdev: fbcvt.c: fix printing in fb_cvt_print_name()
d10e48de54f1a267bc7edd0837779eb1c0ef8819 ARM: dts: qcom: ipq4019: fix sleep clock
79616396cafa689f3083021a4aa6579c7b621b8b soc: ti: wkup_m3_ipc: Fix IRQ check in wkup_m3_ipc_probe
b4c000949dec719b7fd96234fdd2b69cf2050036 media: usb: go7007: s2250-board: fix leak in probe()
1db66090511fb31bcecb44d4fcdca63a5fb46f7a ASoC: ti: davinci-i2s: Add check for clk_enable()
7cc5c619af43027708d12a61ca387c2e2a0f55e5 ALSA: spi: Add check for clk_enable()
3dea0e7d0d96dde673f3680405c59abf5a0d4c0a arm64: dts: ns2: Fix spi-cpol and spi-cpha property
929ce39feba68bf2a4e2e5db36d6eb38574b44d7 arm64: dts: broadcom: Fix sata nodename
352a39783d6c326d14e697ea91b52fc628954f2b printk: fix return value of printk.devkmsg __setup handler
d992779be41cf8eab038c97b9f0461f9754778ac ASoC: mxs-saif: Handle errors for clk_enable
de6e96d2c6dd0dc70336724e0f39514cac4c6423 ASoC: atmel_ssc_dai: Handle errors for clk_enable
64f274270d4192f41e84eba580aa8e20b9768d61 memory: emif: Add check for setup_interrupts
e26773eef522ec667dc8409ce295ebf394ab64f2 memory: emif: check the pointer temp in get_device_details()
ff86af99d523fdf335438b5a5d7007782b0c91f5 ALSA: firewire-lib: fix uninitialized flag for AV/C deferred transaction
908e75f8a63fb8267c54a469804bb401227ca6e7 media: stk1160: If start stream fails, return buffers with VB2_BUF_STATE_QUEUED
93e0b1dd0c498c1cab6162a3b4bb35fd6a1f835f ASoC: atmel: Add missing of_node_put() in at91sam9g20ek_audio_probe
18a5808091ca3415e0cf4a513864bf0e77c9e4cb ASoC: wm8350: Handle error for wm8350_register_irq
a3a2c45a6e0ed6fa1f7d303fb346a758b42d7b55 ASoC: fsi: Add check for clk_enable
e49d8f922c5cde07c46819a0c64cd037e48590bb video: fbdev: omapfb: Add missing of_node_put() in dvic_probe_of
83110734032530f5e0a70c1eecfafcfafdcdea43 ASoC: dmaengine: do not use a NULL prepare_slave_config() callback
4ea73ccf1df715a752702b9c6270250d8c2f01ca ASoC: mxs: Fix error handling in mxs_sgtl5000_probe
2d9f76d9c2db3dd195529488cc0eded427cebc66 ASoC: imx-es8328: Fix error return code in imx_es8328_probe()
c433484c2393e52eb1099f1d076b932a5280fdbb ASoC: msm8916-wcd-digital: Fix missing clk_disable_unprepare() in msm8916_wcd_digital_probe
955c11685e7cee4fd392f1b6c3ec9be3640ece04 mtd: onenand: Check for error irq
dbe95ddb2d763cf5813711e145936594a8a40756 drm/edid: Don't clear formats if using deep color
65e2a9f28f297fe3de5dc821aa44341bfbaa7674 ath9k_htc: fix uninit value bugs
eda362f5a4143c062d1c99560b691075edff5d6b power: reset: gemini-poweroff: Fix IRQ check in gemini_poweroff_probe
5ca34e71a6cd786a8448c86e86fb8a62efafc839 ray_cs: Check ioremap return value
da3c838438a272174b19500cdab5546dd9900ae2 power: supply: ab8500: Fix memory leak in ab8500_fg_sysfs_init
478d008ddedc7a68f6d3d99b5aa8bdbeaf47e07c HID: i2c-hid: fix GET/SET_REPORT for unnumbered reports
7c07701e9ddd127a2f25568bb0207e1211ef3b2d iwlwifi: Fix -EIO error code that is never returned
7651f9f862a6984d7ad9db9303c27e65b1c6cb86 dm crypt: fix get_key_size compiler warning if !CONFIG_KEYS
8dfc67fd5f6e2368f4802aad9bdcdc06eacdd087 scsi: pm8001: Fix command initialization in pm80XX_send_read_log()
7303ed4d8215d4a9bb60144ebcee51a2e5f08b49 scsi: pm8001: Fix command initialization in pm8001_chip_ssp_tm_req()
2b664cf9a1137a80a4e8279c2e8af4953e8cfbd6 scsi: pm8001: Fix payload initialization in pm80xx_set_thermal_config()
7575681a80c6d0d4f18c4c1dbb23bb3fb2ec1a55 scsi: pm8001: Fix abort all task initialization
501a1f1b1cbcd5447c884dd06e7573c69ae849a3 TOMOYO: fix __setup handlers return values
615774fd3de3b6abcb96975aea1632def949f650 ext2: correct max file size computing
8dd2a16b93617c2dc14fed1d19ae365cd173b08c drm/tegra: Fix reference leak in tegra_dsi_ganged_probe
d3ec6fc8e5dc944866f44d7797d85ad95ee67aa8 power: supply: bq24190_charger: Fix bq24190_vbus_is_enabled() wrong false return
76f6eec639b4727feeb3be9909674431fe2937c3 KVM: x86: Fix emulation in writing cr8
651df1ba09543f4e8ebfc55c2a2cc5a6e205f2b5 KVM: x86/emulator: Defer not-present segment check in __load_segment_descriptor()
ed889d0eb9254b377384102822211fd22b6f2376 i2c: xiic: Make bus names unique
ac03a2278bf250eb52ddd8007b1a1e1ec937c5d5 power: supply: wm8350-power: Handle error for wm8350_register_irq
fb02f930df249fd9ca87db920172b5468d077ce7 power: supply: wm8350-power: Add missing free in free_charger_irq
e336fc1c2b117e18052bb10f2f8da4bc6c976443 PCI: Reduce warnings on possible RW1C corruption
633394a3641aaa70377828617440333a667c4503 powerpc/sysdev: fix incorrect use to determine if list is empty
7c4fe86a1eda8410514437346f865908bb31ce25 mfd: mc13xxx: Add check for mc13xxx_irq_request
64616e3e3df7f25f90e618fd9d0a9fb515ac9d25 vxcan: enable local echo for sent CAN frames
01c23a068a557ce19e66ac4273aa590ddc9a1ecb MIPS: RB532: fix return value of __setup handler
0f8175fb8963751f2f4b13576db2c90538c76839 mtd: rawnand: atmel: fix refcount issue in atmel_nand_controller_init
6bcab1d17acc16d50ef80bc4aaf7508be903d0cd USB: storage: ums-realtek: fix error code in rts51x_read_mem()
647982aaf6bdb3d00ba1cfe2152cff320d86cc26 af_netlink: Fix shift out of bounds in group mask calculation
152cfdb9f8e071700fa85ccf4a7cf34aa7d292e7 i2c: mux: demux-pinctrl: do not deactivate a master that is not active
69c8d01365761c16ad1874aec771d49d8f8f928d net: bcmgenet: Use stronger register read/writes to assure ordering
4f1a1c1495426b1e02e5aa6845c23dfd0794fdb7 tcp: ensure PMTU updates are processed during fastopen
eb2ec434f7a27a9ed95fb6178689e285a81b3315 mfd: asic3: Add missing iounmap() on error asic3_mfd_probe
6b7d546a514f090c8e9e85d60ab034b1d3bc8da2 mxser: fix xmit_buf leak in activate when LSR == 0xff
9f239762d13d7818e4bd22974a68c6fe6b0c18d3 pwm: lpc18xx-sct: Initialize driver data and hardware before pwmchip_add()
e56730126e63bdce83777c3c5e69abacdd47bbbe staging:iio:adc:ad7280a: Fix handing of device address bit reversing.
390443c27071023e634b753829f92c0cb7b435bd serial: 8250_mid: Balance reference count for PCI DMA device
748cb77d0f45a51317ade066312cb61050a5a65d serial: 8250: Fix race condition in RTS-after-send handling
b0f403986bd8d37ed08789b98bf9355a85796bd9 iio: adc: Add check for devm_request_threaded_irq
5d0c828bdbc3c2dd5135f057d160790fc029db0c clk: qcom: clk-rcg2: Update the frac table for pixel clock
197811be879e6e70228f5626309cddf3ce4a8400 remoteproc: qcom_wcnss: Add missing of_node_put() in wcnss_alloc_memory_region
a37f31e0a28bac3f2856e1b8ec7627ad41bd4f19 clk: loongson1: Terminate clk_div_table with sentinel element
f557aa78f3479bdb494e2d554591785aee2829ad clk: clps711x: Terminate clk_div_table with sentinel element
fbf05bfdb74a76d9b918a4dc7c42515427dd2cf5 clk: tegra: tegra124-emc: Fix missing put_device() call in emc_ensure_emc_driver
990a6724bcce08ce6f74e2e42c2ff2246722dc85 NFS: remove unneeded check in decode_devicenotify_args()
27a4fc66eeb7f144edb45b3b89ad466d228f6f28 pinctrl: mediatek: Fix missing of_node_put() in mtk_pctrl_init
9dd732f95974ec0a79f0cecd6940ed9d32dcf844 pinctrl: nomadik: Add missing of_node_put() in nmk_pinctrl_probe
71c0d7b54e3b47d86d9d36076c93fc00b4f536b2 pinctrl/rockchip: Add missing of_node_put() in rockchip_pinctrl_probe
9da7b6a67c31077b12d6cf848e2798e182ef1571 tty: hvc: fix return value of __setup handler
fafef8a13baf9328c77650273e3dfcbb4277a078 kgdboc: fix return value of __setup handler
5170c731813177cb2c14a1e9cf7720103e33fa9b kgdbts: fix return value of __setup handler
b371cb6ca9d8f1a552baa3535ba1cad7c80e7b66 jfs: fix divide error in dbNextAG
5161b4473004b308d1dd81c222aaa8708ab11138 netfilter: nf_conntrack_tcp: preserve liberal flag in tcp options
0ffc4adf8a6799f02ac1ceaa1e39df45970e0bf0 xen: fix is_xen_pmu()
e1ecca010b7e2ff9f18c9e986d94da9126014d99 net: phy: broadcom: Fix brcm_fet_config_init()
889621c78a84fc51d57fbd93ccd75c08b10de75e qlcnic: dcb: default to returning -EOPNOTSUPP
b0f8904b4760eff55c054193cb19a385920a350d net/x25: Fix null-ptr-deref caused by x25_disconnect
be06370c270b9881ed1b41be1561b2ef86655ed9 NFSv4/pNFS: Fix another issue with a list iterator pointing to the head
cf8c44b9d60bc83e240cf346e55444b2aa1ab960 lib/test: use after free in register_test_dev_kmod()
3959c7ec46bcf1e8869ecc711a1b0ea5124b717c selinux: use correct type for context length
a65957a1888e2435d97171a99780ec2d9a80a326 loop: use sysfs_emit() in the sysfs xxx show()
d53b2b35303f83785f8bc6abe7d152b9b2fd164d Fix incorrect type in assignment of ipv6 port for audit
0e8e8bd8ed367e4a02a66d86ee30961321fbc62d irqchip/nvic: Release nvic_base upon failure
a61b70631c0329fe05b511a36da366d58dee1eee ACPICA: Avoid walking the ACPI Namespace if it is not there
84fd193aba278769e57cc2af0d8f9ff5f9993532 ACPI/APEI: Limit printable size of BERT table data
7520afbc9317c6d2b020126d970210cb59b5fe59 PM: core: keep irq flags in device_pm_check_callbacks()
9390ec52f7042c590b0ee6d8a940b86b31751576 spi: tegra20: Use of_device_get_match_data()
4cce2c59411033b2b2e01ed2cf168fed346e9f9e ext4: don't BUG if someone dirty pages without asking ext4 first
a7384bb6438c6334b0b7bf43a02de3e43e2b0e2d ntfs: add sanity check on allocation size
6907b5bc2e92190d3d2f9e3097849e25d4ee9cd2 video: fbdev: nvidiafb: Use strscpy() to prevent buffer overflow
ca1a961962c3ebf162c75fcefa84799e3dc60eba video: fbdev: w100fb: Reset global state
6b9f8a08492fc06d2a46b6266406ce42a39d33c0 video: fbdev: cirrusfb: check pixclock to avoid divide by zero
ce17b85cd29267d6ef953fbefedcf8f78a59f9dd video: fbdev: omapfb: acx565akm: replace snprintf with sysfs_emit
44382e4251705cd2fc50e1475944657f09927e64 ARM: dts: qcom: fix gic_irq_domain_translate warnings for msm8960
c8ee8220fe07a065f38b5a389f91647de207ecf8 ARM: dts: bcm2837: Add the missing L1/L2 cache information
86df85ba88a7b571fc3fffc06c68b995e56c3daa ARM: ftrace: avoid redundant loads or clobbering IP
fe3a26fd75e9d01cc90ce481facf0767cc289935 video: fbdev: omapfb: panel-dsi-cm: Use sysfs_emit() instead of snprintf()
01fd58c4c404c8195e7faa28b87cd9fa559ec214 video: fbdev: omapfb: panel-tpo-td043mtea1: Use sysfs_emit() instead of snprintf()
79aee973649e008cfa2bc62f8dece1fc66d609c4 ASoC: soc-core: skip zero num_dai component in searching dai name
5e0d7dfe958c919031eaa206e628a95c219264dc media: cx88-mpeg: clear interrupt status register before streaming video
4252cc35fbdb050a6e99d26b3f003bc43bfa1029 ARM: tegra: tamonten: Fix I2C3 pad setting
8ae1031ef3eb7ac5f51a3e4eb9db0514b537e854 ARM: mmp: Fix failure to remove sram device
dad636e19423c5609b9222995a40d0d04f906ff9 video: fbdev: sm712fb: Fix crash in smtcfb_write()
ef6ab12a86b8d211d6e6ecdb316b5c87361c5c59 media: hdpvr: initialize dev->worker at hdpvr_register_videodev
25a770397ac706f6e1bcc518dfb011def5b8ce60 mmc: host: Return an error when ->enable_sdio_irq() ops is missing
a3cfe300be035a42e2c6a67b4fbdb19316704344 powerpc/lib/sstep: Fix 'sthcx' instruction
0f7a182a34107c594cd704b4965f63ae718a114d powerpc/lib/sstep: Fix build errors with newer binutils
c5085029639a7d13d12194fa6ce96572057163e6 scsi: qla2xxx: Fix warning for missing error code
0072049c0b36ee354e9c195cf456fdde9275496b scsi: qla2xxx: Suppress a kernel complaint in qla_create_qpair()
ecbb639620bfc5b7be3d4e723ed16fbfc1151515 KVM: Prevent module exit until all VMs are freed
d90f60e14d1dac11d8b6846f930bae730a2cec22 ubifs: rename_whiteout: Fix double free for whiteout_ui->data
ae7789ed34ddf4bcf46006351658e55710ff33c6 ubifs: Add missing iput if do_tmpfile() failed in rename whiteout
d760c58c8317cf7723f136a6a087c9605151413c ubifs: setflags: Make dirtied_ino_d 8 bytes aligned
dcac12b0e047c0be08be74cc8e481d44a1826edb ubifs: rename_whiteout: correct old_dir size computing
5a9e41358a4f342c371a6b9dd91b367726300156 can: mcba_usb: mcba_usb_start_xmit(): fix double dev_kfree_skb in error path
da3c292700d73fa6b5c13519b3cc2d88879e79e1 can: mcba_usb: properly check endpoint type
c695e054b0f8835057d756f0800c7a1a4ceaf2d7 gfs2: Make sure FITRIM minlen is rounded up to fs block size
a6ee7451717d6a353bf6e4e9991cd234107875a3 pinctrl: pinconf-generic: Print arguments for bias-pull-*
97a77454d0127b08621e3573acb3074424f861de ubi: Fix race condition between ctrl_cdev_ioctl and ubi_cdev_ioctl
59b7b0dbf383b77084f5e52c512fc1973404d8f1 ACPI: CPPC: Avoid out of bounds access when parsing _CPC data
0e85728891c4770b97bce66f24fcf9e8221cf257 mm/mmap: return 1 from stack_guard_gap __setup() handler
0cdee865a0265e42732cd4b820908fa09a465d0d mm/memcontrol: return 1 from cgroup.memory __setup() handler
28d26591abfc4e36ac3ca3c40c9445c87989ec78 ubi: fastmap: Return error code if memory allocation fails in add_aeb()
5a58905fb3d06eded044df6ea421684b70216a88 ASoC: topology: Allow TLV control to be either read or write
e700ae468583819551bcee7dc45e430e51a90531 ARM: dts: spear1340: Update serial node properties
19b9dff88f711e385cb518b37e6c73c144d0f651 ARM: dts: spear13xx: Update SPI dma properties
1c32e3d9ef26dfdc1e41d41575e3e4a43d34a17d openvswitch: Fixed nd target mask field in the flow dump.
c72b0801a239930db8e7974f231923750dcfa4dd KVM: x86: Forbid VMM to set SYNIC/STIMER MSRs when SynIC wasn't activated
4df4c01a192d9a01d4c57282d2e8ddd8c21f3a8d ubifs: Rectify space amount budget for mkdir/tmpfile operations
5cd28549b56877119d2e409aea9d082a518d76cc rtc: wm8350: Handle error for wm8350_register_irq
cb2f08c15b456cd17fadee1ae92718fb087bc8ce ARM: 9187/1: JIVE: fix return value of __setup handler
cfe3e321efa9a7b72435ec1bce7e2dc1823e01f5 KVM: x86/svm: Clear reserved bits written to PerfEvtSeln MSRs
b8480c15828c0eb127de3c039d2aa2683037be1e ath5k: fix OOB in ath5k_eeprom_read_pcal_info_5111
adce5a6f20402662098079fa6ea96639e9507105 ptp: replace snprintf with sysfs_emit
7a2bc202654f2895b06d326e20bef5df43d19b70 powerpc: dts: t104xrdb: fix phy type for FMAN 4/5
49c9d115e19e727b6e261db53f641df33e6b077f scsi: mvsas: Replace snprintf() with sysfs_emit()
eab432c4845c55511f27bf6fca381a9ae3db1ac1 scsi: bfa: Replace snprintf() with sysfs_emit()
ecc1788e2b12e9e3dd9469aa98d6822db6bbbe57 power: supply: axp20x_battery: properly report current when discharging
dcdf140bb82e8d4746d8030c0dd2bc320212af1d powerpc: Set crashkernel offset to mid of RMA region
7c76ca8d6df12533d7688ac4acb38d567fb2b38e PCI: aardvark: Fix support for MSI interrupts
e4abb2817d94c43cbb53586b0201c1dbf8451661 iommu/arm-smmu-v3: fix event handling soft lockup
bb7e7a4332c4ae37c874d22a1478001684750ee9 dm ioctl: prevent potential spectre v1 gadget
ff098c3b7609a0430adca3edc096f2f3aa55935d scsi: pm8001: Fix pm8001_mpi_task_abort_resp()
0aef75043ddedbba9c91af3180ef5c1644335eef scsi: aha152x: Fix aha152x_setup() __setup handler return value
a97b6f41c4a44497bb4dd7681b8ff7b029811438 net/smc: correct settings of RMB window update limit
166f4e8b86b0776650cf29c2c25ec62ece87510f macvtap: advertise link netns via netlink
03913091cea14818b788846b341710ddbb437a05 bnxt_en: Eliminate unintended link toggle during FW reset
ca22b75b59de139cc630642514053fa4b16ed1d8 MIPS: fix fortify panic when copying asm exception handlers
39b529dcac48ebb49dd98a37b04a68a47e8a6bab scsi: libfc: Fix use after free in fc_exch_abts_resp()
cb43781726cf4365e297bccc9cfa5bebbfa63728 usb: dwc3: omap: fix "unbalanced disables for smps10_out1" on omap5evm
12f1fa6786876fa5d173cd09f7105f4a6ded1249 xtensa: fix DTC warning unit_address_format
19f1eca3ae08d4cbb0e44adc9761b86f881330dc Bluetooth: Fix use after free in hci_send_acl
0cd701f89089cfeb7f967fa965efc6628128161d init/main.c: return 1 from handled __setup() functions
d341abcf49d6b0311b297178cce6fcea4ab8ffea w1: w1_therm: fixes w1_seq for ds28ea00 sensors
1caa5a3397752a041a26f016f5261ae3c7da7283 SUNRPC/call_alloc: async tasks mustn't block waiting for memory
dc8d1a0832a262310463bddf0b325bd1b10b3390 NFS: swap IO handling is slightly different for O_DIRECT IO
4b83fdd6e4e5056086c0d79dfe7ad585fd2b4ae0 NFS: swap-out must always use STABLE writes.
a043186c945fb15aac1c39095adf23c7bd306288 serial: samsung_tty: do not unlock port->lock for uart_write_wakeup()
b9010a3d1c173ad914e7330728af87ed2669f896 virtio_console: eliminate anonymous module_init & module_exit
a135b279216d75ec102b53799fd2afe87dae409b jfs: prevent NULL deref in diFree
b12fadc2ff54dae39399c1b1ab1faf0b2a97bd65 parisc: Fix CPU affinity for Lasi, WAX and Dino chips
53317426dce27547d5f4811c6043fdf680ef4731 ipv6: add missing tx timestamping on IPPROTO_RAW
bdf48ddef5c6731b5f7b8b7862b9ec2bb9ecd7ec net: add missing SOF_TIMESTAMPING_OPT_ID support
89ff7770c3144f5e6014ab3c47855e219a952df7 mm: fix race between MADV_FREE reclaim and blkdev direct IO read
43380888f14b56c92ac401f0cfdcc2ba505883b9 drm/amdgpu: fix off by one in amdgpu_gfx_kiq_acquire()
9614185db193da6ca44a593dcdb71e51e6381d2e scsi: zorro7xx: Fix a resource leak in zorro7xx_remove_one()
8b48f31f897195f5b55d195c91cf8ce1cba41b08 net: stmmac: Fix unset max_speed difference between DT and non-DT platforms
0e442258759cddde10e56500a94fa83a3e85429f drm/imx: Fix memory leak in imx_pd_connector_get_modes
fc9f57ebe88a61c018f12ec6f710696d4c6c74ba drbd: Fix five use after free bugs in get_initial_state
948c0ec6f323e1aaeee38673f63d036c87421209 Revert "mmc: sdhci-xenon: fix annoying 1.8V regulator warning"
9511d3d2bda3b6839940a22c46e98d0b13c48577 mmmremap.c: avoid pointless invalidate_range_start/end on mremap(old_size=0)
2a3cb59098ef26db9c431ee91577f2acf9ad184a mm/mempolicy: fix mpol_new leak in shared_policy_replace
c09d4751a935478360124f01fd05f17a4c7d3bc8 x86/pm: Save the MSR validity status at context setup
81c11e2bfa5777c9706553c15aa4e86c68a679a5 x86/speculation: Restore speculation related MSRs during S3 resume
79f96fdec78aab270c8590fc13f630ed400d73e4 btrfs: fix qgroup reserve overflow the qgroup limit
1d6d04b2dc6e40a2cb9194aaeae44abddd053e2a arm64: patch_text: Fixup last cpu should be master
fb06496ad1b24c16591df97de31009441d1b30e6 perf: qcom_l2_pmu: fix an incorrect NULL check on list iterator
988940bf490fcf2de1911499602c7b55137e12e0 tools build: Use $(shell ) instead of `` to get embedded libperl's ccopts
77d43041375fc6d72ff01fe66a40e4b2fa0675a4 dmaengine: Revert "dmaengine: shdma: Fix runtime PM imbalance on error"
1c697a1d76376707483f6261a96f061273dfe5bd mm: don't skip swap entry even if zap_details specified
2a63e64195044e3a600bcff00b6ba3b0fc7b81ab arm64: module: remove (NOLOAD) from linker script
374df372164b4d71cc0ca640c0b4940eb91e08d6 mm/sparsemem: fix 'mem_section' will never be NULL gcc 12 warning
871b92595d968210a9d7d770fa5bc0bb48e515ab cgroup: Use open-time credentials for process migraton perm checks
68bfb9351ae74e4591c1d909f9f3ba6b4d772350 cgroup: Allocate cgroup_file_ctx for kernfs_open_file->priv
c71ee088a38c2efb5b399152dd6e7cf22a65a087 cgroup: Use open-time cgroup namespace for process migration perm checks
0e50b5b77d2302f4e05d480555d2bc7e3a36daab xfrm: policy: match with both mark and mask on user interfaces
7bdda4a2902aa699a31695fb444bf69daa65d575 Linux 4.14.276-rc1

--===============1976144435566208435==--
