Content-Type: multipart/mixed; boundary="===============5703735404925910170=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Thu, 14 Apr 2022 13:18:46 -0000
Message-Id: <164994232665.21893.11741381826982275760@gitolite.kernel.org>

--===============5703735404925910170==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 4e8614ce07a959940326398d1bdae9cb3f711f2e
    new: 7051c74485a6207c6266a8360cb7bcbcd2a18053
    log: revlist-4e8614ce07a9-7051c74485a6.txt
  - ref: refs/heads/queue/4.19
    old: 3577fef195e29c82a38d5537012618b47149eb8e
    new: 7d78ce1872dce537ee04fcf6c9335734050456b3
    log: revlist-3577fef195e2-7d78ce1872dc.txt
  - ref: refs/heads/queue/4.9
    old: 648912430d4f4972f32ea481b0a797d709a03503
    new: a325c1bbea1df2d762c3cbe8b55b15810066a75e
    log: revlist-648912430d4f-a325c1bbea1d.txt
  - ref: refs/heads/queue/5.10
    old: a0060e6ab1db9d326dc47bb7c1fdf67a753e12e4
    new: 877daac2113784ee8ef28d853cf72af037402578
    log: |
         fb34a42b3ea05647d23c715112661cf667a18923 drm/amdkfd: Use drm_priv to pass VM from KFD to amdgpu
         98ecc05b9e0932a7d33b7f691c9d5da10e9e6498 hamradio: defer 6pack kfree after unregister_netdev
         b39c3dada111de80bb8102c423404f8dcb7892e7 hamradio: remove needs_free_netdev to avoid UAF
         6ccc704d2ef49018e5fe37d59ae147d6e9baada9 cpuidle: PSCI: Move the `has_lpi` check to the beginning of the function
         877daac2113784ee8ef28d853cf72af037402578 ACPI: processor idle: Check for architectural support for LPI
         
  - ref: refs/heads/queue/5.15
    old: 9cbc63883fbb477b79469fb6bfb45a47bc7d7836
    new: ab0f295ebec919a1330edcc119faa1f15d50c6ad
    log: |
         93beb7faf92ad55cdd399dc4e1ca441568f5684c drm/amd/display: Add pstate verification and recovery for DCN31
         bbdcdfb754a8b8f25bff61da0ee559e033ea0004 drm/amd/display: Fix p-state allow debug index on dcn31
         595b806c2a2a279f3dc54c73e1dc64c93deae4c4 hamradio: defer 6pack kfree after unregister_netdev
         5578940e831b005103ee4e22f871600266fe9e89 hamradio: remove needs_free_netdev to avoid UAF
         127fa20cfbfecba54e5a38b4d34aa6efd4b5d826 cpuidle: PSCI: Move the `has_lpi` check to the beginning of the function
         ce1cb2e5e5f8445a86b25faa0e138520ab065c26 ACPI: processor idle: Check for architectural support for LPI
         d4a89ffe79053a3048cad4f73ee325b1d113b9d6 ACPI: processor idle: Allow playing dead in C3 state
         ab0f295ebec919a1330edcc119faa1f15d50c6ad ACPI: processor: idle: fix lockup regression on 32-bit ThinkPad T40
         
  - ref: refs/heads/queue/5.17
    old: 8ad0015e62baebd70cade2c56b1980f90f87f1c8
    new: 214113ee8b920f110a1d0724e48c9b4ca1c9457c
    log: |
         4ef6d259d476de5aa0028f7c0f074a926c1599ee drm/amd/display: Add pstate verification and recovery for DCN31
         d78781e18520fffba2e5f772a039c1e54c81c294 drm/amd/display: Fix p-state allow debug index on dcn31
         24315861c98064bc1aa42e4b52e95800c23645f8 cpuidle: PSCI: Move the `has_lpi` check to the beginning of the function
         78abb93f0d1d8ea6c30ba8112f17a338bb919fd1 ACPI: processor idle: Check for architectural support for LPI
         470b38e2be228829c1ad3aa2dbefc5e1ccbb70b4 net: dsa: realtek: allow subdrivers to externally lock regmap
         431b0655c5e639d5d189b1f0df141148f80f69fc net: dsa: realtek: rtl8365mb: serialize indirect PHY register access
         214113ee8b920f110a1d0724e48c9b4ca1c9457c net: dsa: realtek: make interface drivers depend on OF
         
  - ref: refs/heads/queue/5.4
    old: 43a1e8e56b0171a7584564ffdd36652942aea52f
    new: 445b187741453b2e864ec2b766a8388dd20335c3
    log: revlist-43a1e8e56b01-445b18774145.txt

--===============5703735404925910170==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4e8614ce07a9-7051c74485a6.txt

98be38edad560390b6633ad03fae0654c3cbadd1 USB: serial: pl2303: add IBM device IDs
972be1698282782e5e0c235d2041daef91c5ca83 USB: serial: simple: add Nokia phone driver
88eeaa74c95ddc666fcfe5e0ba80a302e0f27a4d hv: utils: add PTP_1588_CLOCK to Kconfig to fix build
5133e4123794bb2b973a398aab60e829dd2f63c5 netdevice: add the case if dev is NULL
5bf5cb243756f1121d80ed1a36a93924995a4184 virtio_console: break out of buf poll on remove
1e9871f70de05f4765c4950a6992301fc6ced5d1 ethernet: sun: Free the coherent when failing in probing
55db475bfee2ea305facc349cdd2ef7669cee170 spi: Fix invalid sgs value
1ff702a05994c6495ed78c4bde4c2dc82db59d57 spi: Fix erroneous sgs value with min_t()
176a31b557a28e79e319232aafdc2cd6d536095d af_key: add __GFP_ZERO flag for compose_sadb_supported in function pfkey_register
7f384e36f56cdc8504151287da548b0e771ef7f1 fuse: fix pipe buffer lifetime for direct_io
8c29ce0bac0a931c87427f02c51db3d5f2247de1 tpm: fix reference counting for struct tpm_chip
6f6c3dadfcbf59ff087182cb041c750e51c4184a block: Add a helper to validate the block size
0ff74d877234fe6aef3199c580d6188db929b373 virtio-blk: Use blk_validate_block_size() to validate block size
0010001e169ec3e0fe5a32823ca4988e713dd01b USB: usb-storage: Fix use of bitfields for hardware data in ene_ub6250.c
c94d2330e2d5963b7841c22b21c7fae12898cd8d coresight: Fix TRCCONFIGR.QE sysfs interface
84489b03d70cec7ed2b21a41464c64ae02720d2d iio: inkern: apply consumer scale on IIO_VAL_INT cases
e1a32fb76e18b5e20cea8318623e7c7d0bc92899 iio: inkern: apply consumer scale when no channel scale is available
7fcd26c15f90c5dd91dbf81639a1eb9b231d12d5 iio: inkern: make a best effort on offset calculation
87e28bb6d37f9bf50e43e5e72624986a212ccbe2 clk: uniphier: Fix fixed-rate initialization
d5ba9f5c49e848b9657e098e0ea16c3920ad74e6 ptrace: Check PTRACE_O_SUSPEND_SECCOMP permission on PTRACE_SEIZE
050da404960b9eeeb77c0673fc91df40e1bb5a31 Documentation: add link to stable release candidate tree
14b0441e7165f7bb61733f8e8fb495bde0095bca Documentation: update stable tree link
54698062f9980dd35653934cc6e13fc9ea01cd6c SUNRPC: avoid race between mod_timer() and del_timer_sync()
07003086dee1c96d2f61a755c4e189681c2f0442 NFSD: prevent underflow in nfssvc_decode_writeargs()
1fbd612f9fa996fc36af13d4ef11d5d34bdedc70 pinctrl: samsung: drop pin banks references on error paths
26dfd52d6bea0183b0d0e660eb23889accd4ac51 can: ems_usb: ems_usb_start_xmit(): fix double dev_kfree_skb() in error path
15930dd69d5efb4ec30f48b9a2265863db7fa846 jffs2: fix use-after-free in jffs2_clear_xattr_subsystem
9dfcedea6d4609bc85f11479a2ebeff52ba3827b jffs2: fix memory leak in jffs2_do_mount_fs
a1f42e610deaf5dea4894413327d3f9e1c3df9cd jffs2: fix memory leak in jffs2_scan_medium
316dd736a4bdba0bd29d991fc28c6f6dc6126487 mm/pages_alloc.c: don't create ZONE_MOVABLE beyond the end of a node
cade9d9873198e09d74114f7c3d15b9c5b224500 mempolicy: mbind_range() set_policy() after vma_merge()
5e72523ff69aeeecb5a5a3d71740a74a0466eaf5 scsi: libsas: Fix sas_ata_qc_issue() handling of NCQ NON DATA commands
f19ca1b9e6398dfe53591fa1ceb9c3f2e68d4a01 qed: display VF trust config
d172e6616ce013cac520cbf0132be0ee6c690fd9 qed: validate and restrict untrusted VFs vlan promisc mode
610b298fe58f057e225d80084e5511870f315a11 Revert "Input: clear BTN_RIGHT/MIDDLE on buttonpads"
1004fe339118241f18a2040744498e9d79f56847 ALSA: cs4236: fix an incorrect NULL check on list iterator
c0b9933681e45585947b83172d4dc78126477e41 drbd: fix potential silent data corruption
8225de3057fdabd7b6cca58ac0e5e8e9fc6630ba ACPI: properties: Consistently return -ENOENT if there are no more references
63a1edca94efbf03046314d8883fc9120075d4ba drivers: hamradio: 6pack: fix UAF bug caused by mod_timer()
1cf25344b4b47c0fff3679420a771c2bd583e20a video: fbdev: sm712fb: Fix crash in smtcfb_read()
2b2ce69b5a98dfdfc3289425993c334eb1ee22c7 video: fbdev: atari: Atari 2 bpp (STe) palette bugfix
51c14b6d4423185c0e44b27a9908333a39718632 ARM: dts: at91: sama5d2: Fix PMERRLOC resource size
5fe7579fa940ae7180066ca8b2d65c54dd864586 ARM: dts: exynos: fix UART3 pins configuration in Exynos5250
af6a866e6fae045e2f6528798ee1313597c06d0c ARM: dts: exynos: add missing HDMI supplies on SMDK5250
ff19573bce64336b11295902e4cb9f019f533fe7 ARM: dts: exynos: add missing HDMI supplies on SMDK5420
026f5960ba26a8b2ccd93bf27ac4c817aba1af48 carl9170: fix missing bit-wise or operator for tx_params
cc187acf6b4cb9251eda54f3f19905b4807e2fb8 thermal: int340x: Increase bitmap size
75562190d08d311bfd73d90d3237ca348a457e2b lib/raid6/test: fix multiple definition linking error
1757c00f5b9d0175459d295830232f5e62c90b2e DEC: Limit PMAX memory probing to R3k systems
c82a8384f29ad32b5ce72c90b4d7e2af3c674ab7 media: davinci: vpif: fix unbalanced runtime PM get
cafb7c196b18672fa99e6be31ca90168cc5461c2 brcmfmac: firmware: Allocate space for default boardrev in nvram
9dd971aec88baa33e2baf2e01f287f144c0cf2ca brcmfmac: pcie: Replace brcmf_pcie_copy_mem_todev with memcpy_toio
74eda4c257168369757c2a4e4593b140f9088209 PCI: pciehp: Clear cmd_busy bit in polling mode
f15f005a8f62391e78b844d234db09d72a68ca4b crypto: authenc - Fix sleep in atomic context in decrypt_tail
b2856dfdd517b04e8f0605e6e4a7f71d3a8ff6db crypto: mxs-dcp - Fix scatterlist processing
f456f7f13b9b8a221fd6133512fb7fd65d075012 spi: tegra114: Add missing IRQ check in tegra_spi_probe
16b18818f5ef80d6f387aaa85ce79c17afe8b41d selftests/x86: Add validity check and allow field splitting
8cb9a5b0112b1e106cbb43bb9c920f893d3ca09c spi: pxa2xx-pci: Balance reference count for PCI DMA device
7e8f1a7ebe7ab341715b5b8b663b243e9ef1ca7d hwmon: (pmbus) Add mutex to regulator ops
504910e1bbe5400cfc0d0411fa00790ec7194af4 hwmon: (sch56xx-common) Replace WDOG_ACTIVE with WDOG_HW_RUNNING
912484b4a1b8c49dfea2d77328bc874a5bfa2b64 PM: hibernate: fix __setup handler error handling
8f219187b7b1035abbe8991990cf4ac4a4f192f9 PM: suspend: fix return value of __setup handler
6bc10964519a20b3707d8a45abb85666926ab548 hwrng: atmel - disable trng on failure path
a3b1b3831b193d9391acc4c3c5536652b7aee517 crypto: vmx - add missing dependencies
aeac3153fcc0df825a8d10d6d951fcbb89f2131d ACPI: APEI: fix return value of __setup handlers
419d302308759d86a09d98d10dd18f944827cfe4 crypto: ccp - ccp_dmaengine_unregister release dma channels
c2b573861958bb5b6978b369557c32d4e39460ba hwmon: (pmbus) Add Vin unit off handling
a3b7240278f96a08b28f7599726fba696592c5f4 clocksource: acpi_pm: fix return value of __setup handler
90b417c918c14458bccb2cd7f1c133921f0db79f sched/debug: Remove mpol_get/put and task_lock/unlock from sched_show_numa
d995d2ece02df871f418ab1084cf5e907e3424de perf/core: Fix address filter parser for multiple filters
577f8c1912a7c1ecfc8dbead5dee7441ec2d5278 perf/x86/intel/pt: Fix address filter config for 32-bit kernel
7964030beeea7cfed07c02249ac8d6f016c769e8 media: coda: Fix missing put_device() call in coda_get_vdoa_data
73dcdc770d50febf95e9bbfaf478090388721853 video: fbdev: smscufx: Fix null-ptr-deref in ufx_usb_probe()
55cb844df668514c409e11a180e18b7f62604990 video: fbdev: fbcvt.c: fix printing in fb_cvt_print_name()
2f6daec9190b77a6e7d91a1882f4cdb5163ad86b ARM: dts: qcom: ipq4019: fix sleep clock
8adfd719a80d1037e94aaf2808bf044f8327a5c5 soc: ti: wkup_m3_ipc: Fix IRQ check in wkup_m3_ipc_probe
93fa356eec82e8b4188fc969418e549c98cd5fe9 media: usb: go7007: s2250-board: fix leak in probe()
2db3db9ee5c4629fe1dd5410f85f0047c46282fc ASoC: ti: davinci-i2s: Add check for clk_enable()
3e8ca70c49133ff10b25cc078835dc224d581f5b ALSA: spi: Add check for clk_enable()
7761538b54e54310fbbf5b836de6e8c2dea83c84 arm64: dts: ns2: Fix spi-cpol and spi-cpha property
285e3028362e356cb173678ef69bdcb96a15e58f arm64: dts: broadcom: Fix sata nodename
64e205af7373bb618fd9391e9d98a87407d41722 printk: fix return value of printk.devkmsg __setup handler
a0913e3a56ba898413a316447da184e0d297090f ASoC: mxs-saif: Handle errors for clk_enable
2516f28976de4d530b5db276d6ad8d56e0a0f2ed ASoC: atmel_ssc_dai: Handle errors for clk_enable
e80854856f84e2416f0ac29099626f022a3677ff memory: emif: Add check for setup_interrupts
e50b1a5f9ce16395c1de6a8d9d10e73ac63bd143 memory: emif: check the pointer temp in get_device_details()
b97008649d089d441803a74369a5c6f685a2ed71 ALSA: firewire-lib: fix uninitialized flag for AV/C deferred transaction
6b7e1c0093e35ae938631b5241213bd364ef7e26 media: stk1160: If start stream fails, return buffers with VB2_BUF_STATE_QUEUED
67964a2678e9b27f6bbc95316507de73dd7a1ad6 ASoC: atmel: Add missing of_node_put() in at91sam9g20ek_audio_probe
ea8eb55b24f64096389e2708d3733fa3f2e56318 ASoC: wm8350: Handle error for wm8350_register_irq
ff2c6a393aa616f784e5507d9f3e28930b0b8bfb ASoC: fsi: Add check for clk_enable
0a64c2e9fc2382c0ed0facb9f77cf75445c64c88 video: fbdev: omapfb: Add missing of_node_put() in dvic_probe_of
e3b8412cb7fb32fc40993af38ba3a62f4cc878e5 ASoC: dmaengine: do not use a NULL prepare_slave_config() callback
95d30e489a51de9fe9762d4686baae4465aa3394 ASoC: mxs: Fix error handling in mxs_sgtl5000_probe
ca8526eecabc20527b6b69ad530589d132971850 ASoC: imx-es8328: Fix error return code in imx_es8328_probe()
01433d44bd2e54dee3e8f12600a9652f7ef0b7f5 ASoC: msm8916-wcd-digital: Fix missing clk_disable_unprepare() in msm8916_wcd_digital_probe
fd9c30747871ac9178b68c7c55dc329fdd217152 mtd: onenand: Check for error irq
c1c3b510e0b1c94c0914a27724b2a6a68ce44a2b drm/edid: Don't clear formats if using deep color
f94e438d70d3fee797a9b98cf93f5e077cf977e2 ath9k_htc: fix uninit value bugs
daec2be535a56bd4fb578b16e616627e794d5734 power: reset: gemini-poweroff: Fix IRQ check in gemini_poweroff_probe
02eb327b846e5e7501b4ec5d156d2f5559a66484 ray_cs: Check ioremap return value
6fa69d2227d32768986d4c73d32ec92d006961e7 power: supply: ab8500: Fix memory leak in ab8500_fg_sysfs_init
9e6f5cbfa092ea9bf03c49a94d97fb5eaef27d98 HID: i2c-hid: fix GET/SET_REPORT for unnumbered reports
2ede5f8917fa16abcce2f1e9a438578a6354c8f1 iwlwifi: Fix -EIO error code that is never returned
8b2b10aa99f484c015e49ff0c294bb2b58083f4b dm crypt: fix get_key_size compiler warning if !CONFIG_KEYS
fbee1e2949824edd22826203b29fd97bdc2d9657 scsi: pm8001: Fix command initialization in pm80XX_send_read_log()
5389ddd04fc4cee7880bf65ee09d00c654447476 scsi: pm8001: Fix command initialization in pm8001_chip_ssp_tm_req()
3779c21e13fd32ad5df50641cc30a191caf6a5f0 scsi: pm8001: Fix payload initialization in pm80xx_set_thermal_config()
a5dd412c69ba990f236b74ef3958273e3d717ebe scsi: pm8001: Fix abort all task initialization
475f885d36bcb8bb7c5427595f00a622ecb296a4 TOMOYO: fix __setup handlers return values
0b694af42687d02f9bc0d008900972eeb2186d7c ext2: correct max file size computing
fabadf937b56cc15b0f26e1eed1e16f5d061919f drm/tegra: Fix reference leak in tegra_dsi_ganged_probe
dce97c9caf042331a07409f20187a35b6fc39f98 power: supply: bq24190_charger: Fix bq24190_vbus_is_enabled() wrong false return
ed7265451cca00e9b94c752c5b92d69d4cf4aa93 KVM: x86: Fix emulation in writing cr8
f40128cde209e65b9a33c6f2a5c1c7f593f6180c KVM: x86/emulator: Defer not-present segment check in __load_segment_descriptor()
da8aa3d8a8973d1d32c08aca851b901e548eee28 i2c: xiic: Make bus names unique
e79fa4b2a1f0a509a9fd0faee6ee9b177cf488d9 power: supply: wm8350-power: Handle error for wm8350_register_irq
3387da0f4c3b0dd39b48ab5f3bd936a7c1d09ddd power: supply: wm8350-power: Add missing free in free_charger_irq
2337683daf3de928bdaef10b92ed0fb9dd25f5cb PCI: Reduce warnings on possible RW1C corruption
c27a2d530c0d765e096a62aae6f81819075372c8 powerpc/sysdev: fix incorrect use to determine if list is empty
29d550e78f12c5ccfad9f91691d1806dd8f4998b mfd: mc13xxx: Add check for mc13xxx_irq_request
3818633b717a13f375fb0d05241f4855e95394ef vxcan: enable local echo for sent CAN frames
a5947bde272cb73af4ebf26509cdca7093fbebe9 MIPS: RB532: fix return value of __setup handler
1fdae759dc42ec8cf93ae2eb46422433051b14df mtd: rawnand: atmel: fix refcount issue in atmel_nand_controller_init
8b17142242a5240a60600af313ef0f78c1bd661f USB: storage: ums-realtek: fix error code in rts51x_read_mem()
1b0f3b2a61c7b1e44c89ddc500faf13219dc099a af_netlink: Fix shift out of bounds in group mask calculation
b3272f4fdfc1e6a205ec3371c6b253a2a1194bfa i2c: mux: demux-pinctrl: do not deactivate a master that is not active
208d35eb28e36196eef70b5c40dbe01f8d02a8a0 net: bcmgenet: Use stronger register read/writes to assure ordering
5d1b4f537899fe98db1f19cd5164e7543a6fc41b tcp: ensure PMTU updates are processed during fastopen
2b5f86e936abef6f69108065bd319accfbafe719 mfd: asic3: Add missing iounmap() on error asic3_mfd_probe
9bb42649aef9c361d3d4bf86d0bdda2f1bd31687 mxser: fix xmit_buf leak in activate when LSR == 0xff
d13da890072f7ae98d4ff3f68e8693011677098e pwm: lpc18xx-sct: Initialize driver data and hardware before pwmchip_add()
22d0aed81ec1d591865264e84c5fe2074856f1df staging:iio:adc:ad7280a: Fix handing of device address bit reversing.
dba51aacfb0a20db059c7156390a7f80562b687f serial: 8250_mid: Balance reference count for PCI DMA device
133ab876d1e9b6ad6177d3e136ce1bdcdbe3fe52 serial: 8250: Fix race condition in RTS-after-send handling
83505d011090bb3cbc97259b0619759e1e94fef4 iio: adc: Add check for devm_request_threaded_irq
cf10d9a0ad4180b4d80ff571755c64c9235a80bb clk: qcom: clk-rcg2: Update the frac table for pixel clock
c621fedc67fda9088ffb370a3777c63e506f1228 remoteproc: qcom_wcnss: Add missing of_node_put() in wcnss_alloc_memory_region
08a098b5228add6ca97dc8a9ca2a47a8e9aa5fa9 clk: loongson1: Terminate clk_div_table with sentinel element
aeb86c061ad3159657fb4165cdb60cfb9b2c8204 clk: clps711x: Terminate clk_div_table with sentinel element
fbd702c9f0e4222c703242d9bb9ea8ab3ab1531f clk: tegra: tegra124-emc: Fix missing put_device() call in emc_ensure_emc_driver
a6f5ef57fe88a2e86b1682001a6f13631a640878 NFS: remove unneeded check in decode_devicenotify_args()
3ba02b546645509cfc1f04f9a797abde1a6c64ff pinctrl: mediatek: Fix missing of_node_put() in mtk_pctrl_init
2d0a54ebb258673e0095667c74a283b196e9004e pinctrl: nomadik: Add missing of_node_put() in nmk_pinctrl_probe
2aa0a3cc77add698fc0c6bb8e188f47f8de04a97 pinctrl/rockchip: Add missing of_node_put() in rockchip_pinctrl_probe
6390e6d340600c93e799a7d8bdc39e0dc8aebdcb tty: hvc: fix return value of __setup handler
da2ec960b75d9ed1e1b5dca0c0bcb6b463d02986 kgdboc: fix return value of __setup handler
e0af76dcbfe0a702b260aba43bac2b5b94b1295c kgdbts: fix return value of __setup handler
1d2b75445b9ed729b55cd24ff71001e8aeed8e4e jfs: fix divide error in dbNextAG
c4989c49d344a6581eb1a876702b571329511f85 netfilter: nf_conntrack_tcp: preserve liberal flag in tcp options
0819419fdc9e3445bb9ef28f746c08204e1591b1 xen: fix is_xen_pmu()
577635a31f73494db8d9be1e3895e78785800140 net: phy: broadcom: Fix brcm_fet_config_init()
e6cb1a91194214828a516c0202bc8fd66ff2025c qlcnic: dcb: default to returning -EOPNOTSUPP
efcb454a2a8701a7a579a9bb6664ce7b87c7a8a6 net/x25: Fix null-ptr-deref caused by x25_disconnect
b6c9b393a3d488cffe4ccb937acda08c4ddb62b3 NFSv4/pNFS: Fix another issue with a list iterator pointing to the head
77ea662856475a707c800d3818eb59baa27792a3 lib/test: use after free in register_test_dev_kmod()
a93c076fe6148689a87dd8e6a93bf11e15a47605 selinux: use correct type for context length
32b3b22b3e054b614cf1730b505e776b00e73b6f loop: use sysfs_emit() in the sysfs xxx show()
24f0439f40a13ebf059ca87cd5ab7612421d127e Fix incorrect type in assignment of ipv6 port for audit
45cdb9ab72ab80888661f55ef4bab89e0dd83d18 irqchip/nvic: Release nvic_base upon failure
e2819a0639a64cc888c01f8840766aee137b9f05 ACPICA: Avoid walking the ACPI Namespace if it is not there
b8e127da628281ee10a1b677b6b80dce31db5161 ACPI/APEI: Limit printable size of BERT table data
43d305dd95fea9c9e8531ebf183be07d5fa6e1f3 PM: core: keep irq flags in device_pm_check_callbacks()
28bc9f95b0df773f452f561ff4567006e9ed2b51 spi: tegra20: Use of_device_get_match_data()
e893c61a58f6084195d12a1b0a518343eabfa03b ext4: don't BUG if someone dirty pages without asking ext4 first
29cc68aa7654c509d26dd7a61b3616d1272b18ce ntfs: add sanity check on allocation size
4073523672907afa1a0d4618f389f1839ab87eb9 video: fbdev: nvidiafb: Use strscpy() to prevent buffer overflow
ae0033e8d3b4c9e64ce2492c4daaec4156575251 video: fbdev: w100fb: Reset global state
b28cd51ac2fb155aaa03edd29d218e619e07a11a video: fbdev: cirrusfb: check pixclock to avoid divide by zero
29e9ba5e590188361f06c6c5075483a67a25ed31 video: fbdev: omapfb: acx565akm: replace snprintf with sysfs_emit
ae848d49c5cdb4af721dfa27bf441f7a17df42d4 ARM: dts: qcom: fix gic_irq_domain_translate warnings for msm8960
144ef270fbdd10612c38bb56038601908a7de446 ARM: dts: bcm2837: Add the missing L1/L2 cache information
9d47573ec20e9fba72da876dac2ea2780d475a0d ARM: ftrace: avoid redundant loads or clobbering IP
9998d1bef531ddd7b8694726c273073b69a585f0 video: fbdev: omapfb: panel-dsi-cm: Use sysfs_emit() instead of snprintf()
d23939069b86141f47c787714d8ad1a88ea5f5cd video: fbdev: omapfb: panel-tpo-td043mtea1: Use sysfs_emit() instead of snprintf()
67c66132cb70e5698e8f1ea7f3c96b7e15249678 ASoC: soc-core: skip zero num_dai component in searching dai name
02b31aae54bd8fd434c284011b8ed6b74310c751 media: cx88-mpeg: clear interrupt status register before streaming video
be684f475c6290b10880327fdd5480de96529e66 ARM: tegra: tamonten: Fix I2C3 pad setting
8203d59f2f0874dad56319149c44de0a2c057937 ARM: mmp: Fix failure to remove sram device
dd958d5c2bf8f98a2306417d48d230410b8b61b4 video: fbdev: sm712fb: Fix crash in smtcfb_write()
fd508ead1a090e88b7bb307787b0453956549cd6 media: hdpvr: initialize dev->worker at hdpvr_register_videodev
bd2af473ea05fffb81f77dc46ddf2ceba1bdb543 mmc: host: Return an error when ->enable_sdio_irq() ops is missing
1bcb326c992dd58902155af7cde3726286f408a2 powerpc/lib/sstep: Fix 'sthcx' instruction
7cca6487c6cf3af48c8914543cbc4dd5580ba8b6 powerpc/lib/sstep: Fix build errors with newer binutils
fb1ca10bdc166acec9fce5f4987fe91e46f3fdc3 scsi: qla2xxx: Fix warning for missing error code
2b8966d0d2a2ee2084e1ba9dc397c67d50588fe9 scsi: qla2xxx: Suppress a kernel complaint in qla_create_qpair()
f8c2a2c3cca8aa87be3da0a606505978067bed20 KVM: Prevent module exit until all VMs are freed
b10353c5417a13c9b9262465d98e37649b3a78a4 ubifs: rename_whiteout: Fix double free for whiteout_ui->data
75d5e862fdc5ef38ccd61a427b4aaf09836e9cbf ubifs: Add missing iput if do_tmpfile() failed in rename whiteout
111c29cea3ca269ca3c163fb40850b40699d7e36 ubifs: setflags: Make dirtied_ino_d 8 bytes aligned
a9a76152bc7786bd918c628136d84f9315ba71be ubifs: rename_whiteout: correct old_dir size computing
077ce3ac7c769614b13e6ec6729ba3927d8ce194 can: mcba_usb: mcba_usb_start_xmit(): fix double dev_kfree_skb in error path
00296f1dedfa4600d93ffd4f322df51748102326 can: mcba_usb: properly check endpoint type
7f3e82e58ef9137f74d1c3535574accdeaa2290b gfs2: Make sure FITRIM minlen is rounded up to fs block size
11fe5199794fb5f122abe5359ab1a4ed47784b88 pinctrl: pinconf-generic: Print arguments for bias-pull-*
c838fd7edfb4e47da5209edd3e2d5da84cb6ebb0 ubi: Fix race condition between ctrl_cdev_ioctl and ubi_cdev_ioctl
600b4e57b9c89fab69963ec283c5053e3913dde2 ACPI: CPPC: Avoid out of bounds access when parsing _CPC data
6a3a3903f3bcf2d7a0b6aad9ba28e6c5de9b06ca mm/mmap: return 1 from stack_guard_gap __setup() handler
a4ba2f8cf283457144f587ef472428a1870514cf mm/memcontrol: return 1 from cgroup.memory __setup() handler
47a5040574b196818573b499d34e2d1d16849325 ubi: fastmap: Return error code if memory allocation fails in add_aeb()
2babb06883fa0e460da8ccaf04069268c03030ad ASoC: topology: Allow TLV control to be either read or write
8cac3a7805e7c1519704e14ce25af41bbaeb2c46 ARM: dts: spear1340: Update serial node properties
2946fd1d93d4fa612097987f05c8024773f47525 ARM: dts: spear13xx: Update SPI dma properties
cab85b41b92f7685280bc31eb632e3bc7a01d153 openvswitch: Fixed nd target mask field in the flow dump.
11975d7fc5c94fbeba40a9158e669a48d7345a9e KVM: x86: Forbid VMM to set SYNIC/STIMER MSRs when SynIC wasn't activated
e3e1109a9b2380429b5f897f3f8290cdcc2a0121 ubifs: Rectify space amount budget for mkdir/tmpfile operations
e0dc63ca936961fa74b5290c8dc7e1b8c53399ec rtc: wm8350: Handle error for wm8350_register_irq
c67539cc816be764fc4a2783c5c611a41bbf7448 ARM: 9187/1: JIVE: fix return value of __setup handler
c2a81312f875d2923a9e1f4f5f92e5392e0e4277 KVM: x86/svm: Clear reserved bits written to PerfEvtSeln MSRs
e75eb7baba58e46b713af0d255799ec126789c72 ath5k: fix OOB in ath5k_eeprom_read_pcal_info_5111
30e862fefa5ecd23422c64c8905a55b1e6182988 ptp: replace snprintf with sysfs_emit
8cc22000a2b2477cf49122ec2423b76f3220dea7 powerpc: dts: t104xrdb: fix phy type for FMAN 4/5
78c3669a88f8529880ce72402678c879354bf894 scsi: mvsas: Replace snprintf() with sysfs_emit()
b1206b4cff7d6ef27834ba7c4c73e5e8432cf8f3 scsi: bfa: Replace snprintf() with sysfs_emit()
51ffd66f6d62dad81d55d35940b153ef09e783ee power: supply: axp20x_battery: properly report current when discharging
4c902b8d4a4162332eb48186b394f8b6b6acb5ad powerpc: Set crashkernel offset to mid of RMA region
2404fea3238104374f9916d39555c2b2542194c8 PCI: aardvark: Fix support for MSI interrupts
35e8adc2ce2b96ceab61af8108e095055ad6811f iommu/arm-smmu-v3: fix event handling soft lockup
ec25ec29d87a2e180cbb9821a2321e1d36d3f2df dm ioctl: prevent potential spectre v1 gadget
e5f0df533d54da141af82c0dc5e5779538f3492f scsi: pm8001: Fix pm8001_mpi_task_abort_resp()
3fa018c56db45c992950c94ad51584ad487de798 scsi: aha152x: Fix aha152x_setup() __setup handler return value
63d28f4e7057735152703afff96867de289387de net/smc: correct settings of RMB window update limit
4a634ff6e1198bf09ebf797a12ba0fe2ccd504c6 macvtap: advertise link netns via netlink
a0041fe1aaffebf19d8f8c3f8618fd94183a0ec6 bnxt_en: Eliminate unintended link toggle during FW reset
731e85e50f9a6d1552bc361948dabb9c18f4ea5c MIPS: fix fortify panic when copying asm exception handlers
184f64b686b64aed7e6fd3e6b3e922b461c24010 scsi: libfc: Fix use after free in fc_exch_abts_resp()
7b6b12ffea55883288bd07e975e6d77974a6ec1e usb: dwc3: omap: fix "unbalanced disables for smps10_out1" on omap5evm
67c6cc560932523df37a340d7614e811fb1d85d6 xtensa: fix DTC warning unit_address_format
5f937ff2dcf733d6ce070a4e297e344ed4b977ca Bluetooth: Fix use after free in hci_send_acl
f855e57038a173461fa91b478c652a5521908e4b init/main.c: return 1 from handled __setup() functions
017aef0e0e90e1b40f715295f4d2b3e72c9358e1 w1: w1_therm: fixes w1_seq for ds28ea00 sensors
13732b2e7b763b7863c2461d0609a255bd00f1ee SUNRPC/call_alloc: async tasks mustn't block waiting for memory
48afd6e3598ae7f93f3852f93105ae3d6be0ed49 NFS: swap IO handling is slightly different for O_DIRECT IO
3136701706a9f354d8a1f26a2d57cf074c113c61 NFS: swap-out must always use STABLE writes.
5afed638f660cf4452b963c366e9254a3aa752c0 serial: samsung_tty: do not unlock port->lock for uart_write_wakeup()
3e1c9058e31651a479b294a61e78ecd6f565bd0e virtio_console: eliminate anonymous module_init & module_exit
342207580f1db26db8d55a4f632208fe33ad2624 jfs: prevent NULL deref in diFree
7d2cf522bebc769dd5cb80aa47e129de8ab33231 parisc: Fix CPU affinity for Lasi, WAX and Dino chips
df7d92f23e2579c1b0b079089995e360aa0c24d3 ipv6: add missing tx timestamping on IPPROTO_RAW
470faf7b2d17542aa7cbc4c08b380ca613139513 net: add missing SOF_TIMESTAMPING_OPT_ID support
956fa35e28183707d0ff845269ba903efafb1927 mm: fix race between MADV_FREE reclaim and blkdev direct IO read
1f4c5e4a8abaadbc3a5502a1043f442e94253e22 drm/amdgpu: fix off by one in amdgpu_gfx_kiq_acquire()
e47da9a14cc7245e4c73b1c932cf02dc63402fd4 scsi: zorro7xx: Fix a resource leak in zorro7xx_remove_one()
d2551cbe49e886b99a02b760e8f2becd32f2e80f net: stmmac: Fix unset max_speed difference between DT and non-DT platforms
88df597d7f8ec812fff2f74d7387304365653f80 drm/imx: Fix memory leak in imx_pd_connector_get_modes
5ccf205ca52d07cc04f320a8b21b16f35420d890 drbd: Fix five use after free bugs in get_initial_state
d7a3f8d1d2b1afd38f9daac729f58c494841cdbd Revert "mmc: sdhci-xenon: fix annoying 1.8V regulator warning"
de088100fd170018693de9316d0b34eeed8c12a7 mmmremap.c: avoid pointless invalidate_range_start/end on mremap(old_size=0)
d85c177e6799bddcb9dcbb2faaa149613b318c81 mm/mempolicy: fix mpol_new leak in shared_policy_replace
92137dee80c9ca88048fdbf87169d7fdd6f8a2c7 x86/pm: Save the MSR validity status at context setup
fa2cef91775246d358525ddd263cb5a28cc8e40e x86/speculation: Restore speculation related MSRs during S3 resume
a49ffcef33d5f06ffe448bf4cea05f9294c6edce btrfs: fix qgroup reserve overflow the qgroup limit
5fe022b804481c7f799dfe8b33c40ab926f3dace arm64: patch_text: Fixup last cpu should be master
f8320c6539ecf2ff7357597a50f45e07f3f36665 perf: qcom_l2_pmu: fix an incorrect NULL check on list iterator
d5c076ab0f59e86558e4524038a8f3d1610dd31c tools build: Use $(shell ) instead of `` to get embedded libperl's ccopts
cda721b59c84afaeb498aeb0f26a073d4e91819e dmaengine: Revert "dmaengine: shdma: Fix runtime PM imbalance on error"
6812b9ed46b2edb6b963c9dccd0a4fc760dc150e mm: don't skip swap entry even if zap_details specified
49100278b98dd0e9ed801adbd1579888e27ff43f arm64: module: remove (NOLOAD) from linker script
66f95152796df5e170003d25a317b8f61f14f3e1 mm/sparsemem: fix 'mem_section' will never be NULL gcc 12 warning
c9c1644030e7897704fa1033a9eb3cfcf097578e cgroup: Use open-time credentials for process migraton perm checks
b5962cc5a07f7df7ead5e14ffdea1e18638beee9 cgroup: Allocate cgroup_file_ctx for kernfs_open_file->priv
a4c04096228bdc15568736cf1b1f4b35967612a2 cgroup: Use open-time cgroup namespace for process migration perm checks
7051c74485a6207c6266a8360cb7bcbcd2a18053 xfrm: policy: match with both mark and mask on user interfaces

--===============5703735404925910170==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3577fef195e2-7d78ce1872dc.txt

50dde0ad2e01e522182a8acb5a4fabebce316dfc USB: serial: pl2303: add IBM device IDs
ff58cfea5f046633f9ec634918aba3be4587a6ec USB: serial: simple: add Nokia phone driver
992d904df5faf20e0956ee8f3a2d971ffd5284f5 hv: utils: add PTP_1588_CLOCK to Kconfig to fix build
2ec79e6ea6c7cd776e978888856ed5d104bf8e24 netdevice: add the case if dev is NULL
91193aa1f0d52670d51877d7c2e2dd40815973f6 xfrm: fix tunnel model fragmentation behavior
9635db972a31539289a661ba34eded76501ddaf4 virtio_console: break out of buf poll on remove
8a96bbf1b564f266ac27494ceb9586b0acff3a6a ethernet: sun: Free the coherent when failing in probing
ebc5dc21d8792635cfe5861e2b3cde16de10ec34 spi: Fix invalid sgs value
6da79a77da442647490d7567ee7af3a400235ca8 net:mcf8390: Use platform_get_irq() to get the interrupt
6b4cddbfb7850bba9923a7f369ecd319f1bab7c6 spi: Fix erroneous sgs value with min_t()
072e0237e7ba041b4d7832e3198239ff9b6a4683 af_key: add __GFP_ZERO flag for compose_sadb_supported in function pfkey_register
0a1eeb6c6410d20ae5718fb65de42fa654429fcd fuse: fix pipe buffer lifetime for direct_io
e2363d3d37644b515bd1a89f5148a9850c03974c tpm: fix reference counting for struct tpm_chip
cf992df75bb7339f0b6e41d0f2779d7fabcb08db block: Add a helper to validate the block size
b60f92424eed2358c444459623d2057624f95387 virtio-blk: Use blk_validate_block_size() to validate block size
a2c6a5e6abbdb53889ef7deccec420d931fd7554 USB: usb-storage: Fix use of bitfields for hardware data in ene_ub6250.c
c82d11fafae5f50a33f044b46e10b38a667ef5e4 xhci: make xhci_handshake timeout for xhci_reset() adjustable
ce923d005ef194f50b13c17a35656f1a9a9ca330 coresight: Fix TRCCONFIGR.QE sysfs interface
a35aeba1ab267ff6efccbe293dad951de1f29769 iio: afe: rescale: use s64 for temporary scale calculations
9267a845538712048ce4d3165cacc3984002cfe8 iio: inkern: apply consumer scale on IIO_VAL_INT cases
5493a4944c0841ba82d635bead96e033fc9f34e0 iio: inkern: apply consumer scale when no channel scale is available
4fcb725c2f21e751b5b0490d7cf717d28608d94b iio: inkern: make a best effort on offset calculation
4e7804ed95886311aa0ab3be9678b6c027866e73 clk: uniphier: Fix fixed-rate initialization
8e981e7e9f7cc2d7a0064d6766877a9dfa9b014f ptrace: Check PTRACE_O_SUSPEND_SECCOMP permission on PTRACE_SEIZE
ede195c956e1248f652ebb44353504134e3f149e Documentation: add link to stable release candidate tree
1ed0430f85e9501555aa4c71f907e28be5d2fa07 Documentation: update stable tree link
736d6b7e92dfea2ae6279a7a1faff8dd350ec371 SUNRPC: avoid race between mod_timer() and del_timer_sync()
46d76b4bae454eacd723716ff9247598b2c2ec0a NFSD: prevent underflow in nfssvc_decode_writeargs()
62f5a1b8f1d068e21a6901971eee0ee0871e2a3d NFSD: prevent integer overflow on 32 bit systems
27931f7212114e2d5ce457d2ce1f6f9dbeee2dde f2fs: fix to unlock page correctly in error path of is_alive()
e9ad2ed49016f23cfecec728657658b4ab294b60 pinctrl: samsung: drop pin banks references on error paths
7189bf4dfb95b82fc199dcc87a980fdf9d94590b can: ems_usb: ems_usb_start_xmit(): fix double dev_kfree_skb() in error path
ffb8ead840cd9138e024151d3278710617bc4ef6 jffs2: fix use-after-free in jffs2_clear_xattr_subsystem
f346c093d8b6065daacef7e661e3b095b11a2f67 jffs2: fix memory leak in jffs2_do_mount_fs
c82c7e5a9e0d03b1d7e913a9549453536e787d5d jffs2: fix memory leak in jffs2_scan_medium
2b63131557b24b7e7c6e97fed77d9c5c71c62b21 mm/pages_alloc.c: don't create ZONE_MOVABLE beyond the end of a node
20d6a1b30f0a97a902590f7c87f63b80068ccd22 mm: invalidate hwpoison page cache page in fault path
dba8c656071c34a6eb10fbbed12bfb8b9150cedb mempolicy: mbind_range() set_policy() after vma_merge()
52e24eda2710b817475df3b8d75a7a3729d791ee scsi: libsas: Fix sas_ata_qc_issue() handling of NCQ NON DATA commands
b56779db0d4ddffeef48eddd025804f6ffcac94f qed: display VF trust config
2fd251ee73d844cdffad5df1649dba3a61a1fb1f qed: validate and restrict untrusted VFs vlan promisc mode
f8f27a02551714bb524101b11bdbb81e765046b1 Revert "Input: clear BTN_RIGHT/MIDDLE on buttonpads"
d6ecccd367b23c24b61b973129a9970985545384 ALSA: cs4236: fix an incorrect NULL check on list iterator
31597fbc76f6268d41b29d5ca00dc215884c2e15 ALSA: hda/realtek: Fix audio regression on Mi Notebook Pro 2020
753853d057ff024e048428a1eae97dd46d7c8ed7 mm,hwpoison: unmap poisoned page before invalidation
3e0fd7533584de97dcf5b86221d4619937eda077 drbd: fix potential silent data corruption
752c4d75d28ca2c9626e3b823dcebc883b1b90bf powerpc/kvm: Fix kvm_use_magic_page
708f264b25daae19414633cb494c57fc145f37ad ACPI: properties: Consistently return -ENOENT if there are no more references
46fa5a89dbd40dae35cdac712551bd7f4f5dfc8c drivers: hamradio: 6pack: fix UAF bug caused by mod_timer()
5f0ac3f48625628f6d348b8c02ca8b10759ec231 block: don't merge across cgroup boundaries if blkcg is enabled
b8a1c54b44c241f00915dbf9825534506dbb09f4 drm/edid: check basic audio support on CEA extension block
e44788dfd736ecaf815cb60c0cbcdade73e5ba3f video: fbdev: sm712fb: Fix crash in smtcfb_read()
5bddef1790f330d5017c034409032a02ce20d30e video: fbdev: atari: Atari 2 bpp (STe) palette bugfix
a8401859fd3a271f91694fb515fac189be398ebf ARM: dts: at91: sama5d2: Fix PMERRLOC resource size
a28b2712874c4abb1fcd5241d0502bf4bad7d707 ARM: dts: exynos: fix UART3 pins configuration in Exynos5250
944c0162377f1bc48f8eddc6b725061a3391b230 ARM: dts: exynos: add missing HDMI supplies on SMDK5250
39b03e966cc914fdbdd39aa77b0a7479bd4a8955 ARM: dts: exynos: add missing HDMI supplies on SMDK5420
26f57ffad9413de1ad1b003098171a1b6480ff31 carl9170: fix missing bit-wise or operator for tx_params
aadd90e9abce75f132143a841732d8dc9a363621 thermal: int340x: Increase bitmap size
e8e30f14dbbdeb54fa41dea50364f4e24a2f133a lib/raid6/test: fix multiple definition linking error
19f57a4dd7b43419dda44aef6e928e4ad48aebe8 DEC: Limit PMAX memory probing to R3k systems
57c4b17a5a6ad36617342f40aec409f79c6956d7 media: davinci: vpif: fix unbalanced runtime PM get
abfe006bd2237b90229bc23c1166f48b10929051 brcmfmac: firmware: Allocate space for default boardrev in nvram
2448ef95c8c7bf944c1ee7530b06c8bda2746931 brcmfmac: pcie: Replace brcmf_pcie_copy_mem_todev with memcpy_toio
e2fe450eac204214923b0ebf4d6017bd2a6f8f83 PCI: pciehp: Clear cmd_busy bit in polling mode
ee3b4f95f043a3df51242a8c70c657cab4748e22 regulator: qcom_smd: fix for_each_child.cocci warnings
e042f2f4e7a5ac42f59e08f36a9623c788e2eaff crypto: authenc - Fix sleep in atomic context in decrypt_tail
3b18f50f11af91ee46c76bc46cf87c14cb56836f crypto: mxs-dcp - Fix scatterlist processing
6f6939a61f2defb14e274a2c88f6a0d409702939 spi: tegra114: Add missing IRQ check in tegra_spi_probe
d5f9f40b81104c60c7057ca24ae5a11d6dc1992e selftests/x86: Add validity check and allow field splitting
6298da26de2d1911305b9f9ccec2b22f9b0ca7a3 spi: pxa2xx-pci: Balance reference count for PCI DMA device
d5cfcfdcabb08defea95e8f67c91c900a61ae439 hwmon: (pmbus) Add mutex to regulator ops
76a1b69c754416691184e8afd5ed2afd38e8c844 hwmon: (sch56xx-common) Replace WDOG_ACTIVE with WDOG_HW_RUNNING
aadd32bb4c751a213482f7e948d088c32f2b0b6c block: don't delete queue kobject before its children
79e2b4a9d6f8791e354f0265385c69c8981cc304 PM: hibernate: fix __setup handler error handling
21c048753be4304ca4f7ad0839fb4719fad6147a PM: suspend: fix return value of __setup handler
3b02273bbca340bc29c0b7a4705a0b001acaa1c6 hwrng: atmel - disable trng on failure path
f3c8c28fa13ab9bf18b2b931c41b6218ebfd0875 crypto: vmx - add missing dependencies
407e68acf673fbd247ff55fc58e16654fc762dfa clocksource/drivers/timer-of: Check return value of of_iomap in timer_of_base_init()
53e79165ed2fb40d4c63970d5a6a03913ff40ce7 ACPI: APEI: fix return value of __setup handlers
930785ec4e6dc272e6fdf1accaa5b00f42657226 crypto: ccp - ccp_dmaengine_unregister release dma channels
f26ad865a367029566cf1247d6c8c0ba6c14e10e hwmon: (pmbus) Add Vin unit off handling
134e571c65bce0077151e0edbd1ca215436d816f clocksource: acpi_pm: fix return value of __setup handler
11f018aacece23783494a670e287611e881fcf68 sched/debug: Remove mpol_get/put and task_lock/unlock from sched_show_numa
5d31d40b76d9d85c65b08a7fd99a09d425388189 perf/core: Fix address filter parser for multiple filters
75fb171c1392aac1325253018bf027777dd43f38 perf/x86/intel/pt: Fix address filter config for 32-bit kernel
85a2ce44a64df04ba889942db6cbc10dbab14d12 media: coda: Fix missing put_device() call in coda_get_vdoa_data
51f9cc2b312f23fe10a920cb829e0666db37ebb6 video: fbdev: smscufx: Fix null-ptr-deref in ufx_usb_probe()
9f1b1a0bc4d0eba02dc7968c49fd8158e0ded9fa video: fbdev: fbcvt.c: fix printing in fb_cvt_print_name()
d16cb21252b9ec974a0fa9111b4c507ffd062ba4 ARM: dts: qcom: ipq4019: fix sleep clock
3dd9522b7fb40af23d45ae64ae70eb8d50cead51 soc: ti: wkup_m3_ipc: Fix IRQ check in wkup_m3_ipc_probe
09d867965fba8a98525c144aa71ed402d1f7acb7 media: em28xx: initialize refcount before kref_get
7cc7e61efcaee249d0f2273d0917a406fa393d5f media: usb: go7007: s2250-board: fix leak in probe()
3b27a9b5e823ae7378ac8c4da1442070214c3a7e ASoC: rt5663: check the return value of devm_kzalloc() in rt5663_parse_dp()
5e7aa5615387684f718adef59579a8f6dbe961d5 ASoC: ti: davinci-i2s: Add check for clk_enable()
d2247d0cb84d2f304c03bc024e6657b08968fd73 ALSA: spi: Add check for clk_enable()
4c757b851056812759fed121dc8aec980ed72de4 arm64: dts: ns2: Fix spi-cpol and spi-cpha property
6d960322bcd1a8315aa59fe77ee7ba315a6cbd16 arm64: dts: broadcom: Fix sata nodename
c693c9283d53291adb9fa95ebb724dc892cd9e22 printk: fix return value of printk.devkmsg __setup handler
b20a9854febb4e853b7c4f181f419df764521667 ASoC: mxs-saif: Handle errors for clk_enable
85934669806f54150dd5a3f1b4f49f6460d91bca ASoC: atmel_ssc_dai: Handle errors for clk_enable
e1a6d700ed114bdb052c784522de644e129cb767 memory: emif: Add check for setup_interrupts
f7f7b7b64dd2eed5125e5ff4a17c4ce77b07eeef memory: emif: check the pointer temp in get_device_details()
81c47e9a5a6bfa29cbc61601a889964f06f7e4ff ALSA: firewire-lib: fix uninitialized flag for AV/C deferred transaction
b74613fc0fdb16789f7e708816adf853b425d7c3 media: stk1160: If start stream fails, return buffers with VB2_BUF_STATE_QUEUED
eb02ddeadb41cb6d10493483a5c5cf8bd0baa9bb ASoC: atmel: Add missing of_node_put() in at91sam9g20ek_audio_probe
848a3363bc13e48aee994f35f84ad83698ac88e5 ASoC: wm8350: Handle error for wm8350_register_irq
b779d176bc8e80970b5e824357b1e7463af5a664 ASoC: fsi: Add check for clk_enable
c81f8dafab0251972cd8322929f794825fd6e968 video: fbdev: omapfb: Add missing of_node_put() in dvic_probe_of
3e71e2a18f8e176cca5ea1ce23db5ac3c1baf9e8 ASoC: dmaengine: do not use a NULL prepare_slave_config() callback
4f6fb399745866afd94245ae0f92f0366b81a1b3 ASoC: mxs: Fix error handling in mxs_sgtl5000_probe
ef88c9058ae10574dd454979f232d56aea649a41 ASoC: imx-es8328: Fix error return code in imx_es8328_probe()
f1eea42ce6bd793c8ddd4ee0911b9ae8f91fd390 ASoC: msm8916-wcd-digital: Fix missing clk_disable_unprepare() in msm8916_wcd_digital_probe
1097bffbf2a07ec4c2ce444fe2ec18c84c2f74d7 mmc: davinci_mmc: Handle error for clk_enable
3e10c626292577b8e07552dcdcf9fb061cf5cdae drm/bridge: Fix free wrong object in sii8620_init_rcp_input_dev
aad8d0745f5663a13dfa986968299c2f7dc9080e ath10k: fix memory overwrite of the WoWLAN wakeup packet pattern
7f568a9db668bbc29102738ce8fea7f4b4110b52 Bluetooth: hci_serdev: call init_rwsem() before p->open()
78fcac7c4eed5589a50e9df80adccc066f9fff80 mtd: onenand: Check for error irq
9efb6b0f3f4e26c855f2f9a1ccf30581c52fb874 drm/edid: Don't clear formats if using deep color
4317056c604079c9fe589668653ae9de4095c336 drm/amd/display: Fix a NULL pointer dereference in amdgpu_dm_connector_add_common_modes()
6cc4609fa0f26f47976205d69e2189b321270c5c ath9k_htc: fix uninit value bugs
3a7a0a2309c8d0737a6d812f0d08aff986435711 KVM: PPC: Fix vmx/vsx mixup in mmio emulation
97a7d2ca557e9fe4f68531eff97e3d5219a71852 power: reset: gemini-poweroff: Fix IRQ check in gemini_poweroff_probe
1b71fe8f4a76e2baecd805569c8bd43b59f64390 ray_cs: Check ioremap return value
9025135be6319e387ac2229d6e08f973c9832eba power: supply: ab8500: Fix memory leak in ab8500_fg_sysfs_init
413e86618162afc396a22036a7af0206ab9f8737 HID: i2c-hid: fix GET/SET_REPORT for unnumbered reports
bf6b9e0a998615ca5929ac44470d075644565198 iwlwifi: Fix -EIO error code that is never returned
dda446f7e93d49e01fdc824b1018236c78d25009 dm crypt: fix get_key_size compiler warning if !CONFIG_KEYS
643b60d12e8a406e3818ae12c0096790eef08711 scsi: pm8001: Fix command initialization in pm80XX_send_read_log()
61397d0b09a89933f748984443114329217e82f8 scsi: pm8001: Fix command initialization in pm8001_chip_ssp_tm_req()
a739d0e05c9271a66ffe71ecbea2793574e58018 scsi: pm8001: Fix payload initialization in pm80xx_set_thermal_config()
405570390c029b97a88b67b354216d701246cede scsi: pm8001: Fix abort all task initialization
a6a79a94996e566a617fb8b710a446d2e5cef0e7 TOMOYO: fix __setup handlers return values
d2f0a6baefb5c521e2b15d04be8a632865a692c6 ext2: correct max file size computing
a1eb95d0e4dd22a904b509dadc6888ffb1d80e0e drm/tegra: Fix reference leak in tegra_dsi_ganged_probe
f17540edbedbf86c162c5ff7dcf7a7e06b60877d power: supply: bq24190_charger: Fix bq24190_vbus_is_enabled() wrong false return
36aa8f3457fc6169ea70f01d5a3845edd623599b drm/bridge: cdns-dsi: Make sure to to create proper aliases for dt
48bfa9d64ec2a97d4553c7763a7c48cdec305964 powerpc/Makefile: Don't pass -mcpu=powerpc64 when building 32-bit
04e6563b15c328c97b5f4a439c50113bb769e2f1 KVM: x86: Fix emulation in writing cr8
46bc2956b2812222cf5f97d2c842f16db3ec2fb5 KVM: x86/emulator: Defer not-present segment check in __load_segment_descriptor()
19009c6e1197eb83165ed5e3bfee0c85dc5aacee hv_balloon: rate-limit "Unhandled message" warning
40766a8817b0ac495e71672b01d828c2dd1b4dfe i2c: xiic: Make bus names unique
36fb03396852b0c02f9ac60cae3e910d1646a511 power: supply: wm8350-power: Handle error for wm8350_register_irq
e7d4747b1697af08e88a45d6717f14e3917d1b22 power: supply: wm8350-power: Add missing free in free_charger_irq
4a5bd1240f5af0f562e93b010ddb6272e3eecafa PCI: Reduce warnings on possible RW1C corruption
2972da1627b0b617f1838af2588dc9911ab6d4e5 powerpc/sysdev: fix incorrect use to determine if list is empty
3ca8fecc1d3fd8369024ea4a43efb0cc9254dd96 mfd: mc13xxx: Add check for mc13xxx_irq_request
f31c6c065ab9e89201319b7fba2dfda27ac147b0 vxcan: enable local echo for sent CAN frames
ce18db4bd0ea5021d0ab243f010c86b4e962886d MIPS: RB532: fix return value of __setup handler
02cb8042486d5dbdc8720f7ca2e0dd095af51088 mtd: rawnand: atmel: fix refcount issue in atmel_nand_controller_init
acc11c2a89720b8760added0a72cc3c510463c17 USB: storage: ums-realtek: fix error code in rts51x_read_mem()
8faddd783c03fb100c35507152a8d8aeee98329d af_netlink: Fix shift out of bounds in group mask calculation
00f2e4dda3abff49403671bf599dbad8b9d527d6 i2c: mux: demux-pinctrl: do not deactivate a master that is not active
a78338094b70f704949c57e30d615d7ac9581dda selftests/bpf/test_lirc_mode2.sh: Exit with proper code
2fb6e08485f54840ac0b99416d6e9f16e8d52836 net: bcmgenet: Use stronger register read/writes to assure ordering
1cf7318deb777e0e69b54e846fb8e138f2b494d8 tcp: ensure PMTU updates are processed during fastopen
484ad1646abe2be73be4add8cb23d68321365044 mfd: asic3: Add missing iounmap() on error asic3_mfd_probe
5c47b7a1d5d44a0bba964b550f4c20d1a8f744b8 mxser: fix xmit_buf leak in activate when LSR == 0xff
e67a916e2985411450ab60b4a383c234c3f296d8 pwm: lpc18xx-sct: Initialize driver data and hardware before pwmchip_add()
640532e7520f93a0e6ae1453b97306019d80e651 staging:iio:adc:ad7280a: Fix handing of device address bit reversing.
d8afb6ec31614b2861435d66dbb99af4d50960a1 clk: qcom: ipq8074: Use floor ops for SDCC1 clock
ae861d57cd161ff2d9d56b1d7f1b87b42f6ad3c3 serial: 8250_mid: Balance reference count for PCI DMA device
befced5843fe9e52c527748c01ef55b06dde7b8d serial: 8250: Fix race condition in RTS-after-send handling
f57b2cb7ba37880fff94f081358ef6e7c539c8aa iio: adc: Add check for devm_request_threaded_irq
4057efc425e0620e5589ce7d1ae62f741f9eb772 dma-debug: fix return value of __setup handlers
6b664240346caa1267b35eb9c472a47ee9d98941 clk: qcom: clk-rcg2: Update the frac table for pixel clock
94d7bcfc67cb706342bafea3cefaa68041951f83 remoteproc: qcom_wcnss: Add missing of_node_put() in wcnss_alloc_memory_region
b0a259bd6ae9b869e7631fd0ce24a59729b79b78 clk: actions: Terminate clk_div_table with sentinel element
9d1cc445e5ec6cbd3dfb9dfea3a609d69fa0bece clk: loongson1: Terminate clk_div_table with sentinel element
47c03d2382bfc4659dc7dce9d807cc2eba2cc0bc clk: clps711x: Terminate clk_div_table with sentinel element
fef0c185f7718d18d926e1eeddbc318c23da9afe clk: tegra: tegra124-emc: Fix missing put_device() call in emc_ensure_emc_driver
5900891c27d8247d3515a2eb87147b9e6b0e9bae NFS: remove unneeded check in decode_devicenotify_args()
f09f9a13cfcf569170efb2c5fc820831cf66dff4 pinctrl: mediatek: Fix missing of_node_put() in mtk_pctrl_init
1ffe52513a950da416f0eb57f89e9470adb11304 pinctrl: nomadik: Add missing of_node_put() in nmk_pinctrl_probe
e9960e6a064f4aae450929916b8029953c0bc8a1 pinctrl/rockchip: Add missing of_node_put() in rockchip_pinctrl_probe
087fa39fd7c2773709205539796f89ed2f933ef5 tty: hvc: fix return value of __setup handler
95d625cd8a9b512e3291afe5bafa9c989dbd43e8 kgdboc: fix return value of __setup handler
028ddac7a52ee922a0e388304cd1074aac562df0 kgdbts: fix return value of __setup handler
d1563b9925ddaff4d1316702991a11f4eccfd9dc jfs: fix divide error in dbNextAG
51b90ed232e247f7bfb99d05a8fec2461f207719 netfilter: nf_conntrack_tcp: preserve liberal flag in tcp options
c0ea8a393c75b75738d01621f7efa51c97f77388 clk: qcom: gcc-msm8994: Fix gpll4 width
690847c7363a1d71c3596eaf3da22a7b53433a15 xen: fix is_xen_pmu()
310e695cb21f5e8ac81ff05925832cc0d7da91ee net: phy: broadcom: Fix brcm_fet_config_init()
ee28b0dc2245f66dab7267666bd34fcd0991498e qlcnic: dcb: default to returning -EOPNOTSUPP
46fb45b91f89e13beed575c400baeadd5b38eda6 net/x25: Fix null-ptr-deref caused by x25_disconnect
ea03410697aa649e51c420ecd97ca691e277ef16 NFSv4/pNFS: Fix another issue with a list iterator pointing to the head
c05f838b73098b0cc55dabc6716ab237bff0f084 lib/test: use after free in register_test_dev_kmod()
16196c4f1594e62eb1ee629913cf73c79b2e0fae selinux: use correct type for context length
9dabbc5c204c8374cf744c35fa99e0fa8514981f loop: use sysfs_emit() in the sysfs xxx show()
ef0913f21f9b6fd4c203a2e960dd96f0ecdacdfd Fix incorrect type in assignment of ipv6 port for audit
8ab12918db2dab44018e76824b8b42f2b48197cc irqchip/qcom-pdc: Fix broken locking
9a8a748f1d8da2aaa2f5a4b8e6a239ffca6bb542 irqchip/nvic: Release nvic_base upon failure
17357eba6c7f2a152c0eedb6b72be4a5e93e5e76 bfq: fix use-after-free in bfq_dispatch_request
2afd0b653b0c762c16bbb7fcdb7e25f6cb222d39 ACPICA: Avoid walking the ACPI Namespace if it is not there
288e72292d528d8892abdb4994a8a268dec1f204 lib/raid6/test/Makefile: Use $(pound) instead of \# for Make 4.3
b89f4cbbeef96e1e2a007d93d33b271ae4391262 Revert "Revert "block, bfq: honor already-setup queue merges""
034d79f406daf947494f791a350d049e186f7723 ACPI/APEI: Limit printable size of BERT table data
3ca113b7196f8c4b8da55f734abe7a1d4c2b8584 PM: core: keep irq flags in device_pm_check_callbacks()
a348ce48de71149b88e6b9c199213893215b120c spi: tegra20: Use of_device_get_match_data()
eddd0f2c77fc958e5dfbfb87d742393a7fab0dda ext4: don't BUG if someone dirty pages without asking ext4 first
fc865055313883720ac5a07ddab995bef0fd6ab7 ntfs: add sanity check on allocation size
1b859ef924b1685fe9681b77c661046d8f09aa18 video: fbdev: nvidiafb: Use strscpy() to prevent buffer overflow
eb7c7fb2a138d2c226dcd4a10b86ffadf38a5442 video: fbdev: w100fb: Reset global state
88e3af13d65c05bf0c4969f8ebef962ef854c4c4 video: fbdev: cirrusfb: check pixclock to avoid divide by zero
5c1f535ba2cbee63cd85052f423b2ac5a705de5e video: fbdev: omapfb: acx565akm: replace snprintf with sysfs_emit
2d9c75c4e1e287d5f30a45c3f6df0623ec4fdb0d ARM: dts: qcom: fix gic_irq_domain_translate warnings for msm8960
616832fb3cfbc9cf359c5928063a6689bedd5711 ARM: dts: bcm2837: Add the missing L1/L2 cache information
b263439b99752902195ae875ec43b69957d604a5 ARM: ftrace: avoid redundant loads or clobbering IP
74e96304173e187b9d530e5734c4c4a443d44f75 video: fbdev: omapfb: panel-dsi-cm: Use sysfs_emit() instead of snprintf()
debffd4dc71d76baaef57848332ec3c9d4b5c4cb video: fbdev: omapfb: panel-tpo-td043mtea1: Use sysfs_emit() instead of snprintf()
7bc67c9b70ae56ca88656db019b569b423179ceb video: fbdev: udlfb: replace snprintf in show functions with sysfs_emit
f1fa8c172fa06057eed4ac29f2e5289034b2ecb2 ASoC: soc-core: skip zero num_dai component in searching dai name
80d4837f21c7c0c3ce286de5af19dc3ef4f3c28f media: cx88-mpeg: clear interrupt status register before streaming video
4ee0e71c3419d3206d0dbcafa36a0a4783f5ec04 ARM: tegra: tamonten: Fix I2C3 pad setting
01ded512c99ddbc849f775556dd9021cf5b64166 ARM: mmp: Fix failure to remove sram device
dd65ae8a8e6761f47f0a84eb011ba9a76882ddee video: fbdev: sm712fb: Fix crash in smtcfb_write()
8de46ce134eecfbde4774dd3e4d1be55370e04d4 media: Revert "media: em28xx: add missing em28xx_close_extension"
d951537f0b131cc4ab327c4890d31e1d29b599e1 media: hdpvr: initialize dev->worker at hdpvr_register_videodev
4402025ebe6bc54954ad2adcbcd1c5391f477f7b mmc: host: Return an error when ->enable_sdio_irq() ops is missing
9da8923b9f59f860c570b6195c56285795d69a1d powerpc/lib/sstep: Fix 'sthcx' instruction
470fe6d735b32d922eb6c15c1db97b572836d332 powerpc/lib/sstep: Fix build errors with newer binutils
8ac3031638a5cf2f9302d14184f61c8ac716c3fc powerpc: Fix build errors with newer binutils
4dd286b4e0dc793fd30936baa0a800f5beb90e09 scsi: qla2xxx: Fix stuck session in gpdb
e48264c340b9a4329e9496e187d3b0fbc9d538f9 scsi: qla2xxx: Fix warning for missing error code
ec7649da0009a8d6b7168cf80902b67014a73df4 scsi: qla2xxx: Check for firmware dump already collected
556fe923ff8272fe02f743ce98b4651cbda278a1 scsi: qla2xxx: Suppress a kernel complaint in qla_create_qpair()
9f11101358c193c1b602d7a19d0899d207bca6d3 scsi: qla2xxx: Fix incorrect reporting of task management failure
3fdbe76a36e3eca844a609728281bc4fceabaedb scsi: qla2xxx: Fix hang due to session stuck
da7d64d31961159be03587c5508dfbf92bae1dac scsi: qla2xxx: Reduce false trigger to login
7c8a84dad735bb628e83e5c8d336a70964c8af37 scsi: qla2xxx: Use correct feature type field during RFF_ID processing
27e93b84e8c62cfab67cbc8b505b585bc8c0641a KVM: Prevent module exit until all VMs are freed
9d7158f1a2044879cf98dc426cb93716e14fac95 KVM: x86: fix sending PV IPI
73e8c719e71de212b31ef18d9ac4acbb6f7c0a48 ubifs: rename_whiteout: Fix double free for whiteout_ui->data
9e928f7d40ed4b68c4c84f9d7807955bef67ef6c ubifs: Fix deadlock in concurrent rename whiteout and inode writeback
393843d2d038a3e939806391ece463bdfcfb8158 ubifs: Add missing iput if do_tmpfile() failed in rename whiteout
def7e009e9f07ae797b03926b019ddc300aac94b ubifs: setflags: Make dirtied_ino_d 8 bytes aligned
25f99f9cfe25de133b6e77af38a0790cfe5942dc ubifs: Fix read out-of-bounds in ubifs_wbuf_write_nolock()
b6a576a8a048319af555e7caf6d054703019b315 ubifs: rename_whiteout: correct old_dir size computing
61fc1ce827bfeb0a2717e4c8b09b657d92709612 can: mcba_usb: mcba_usb_start_xmit(): fix double dev_kfree_skb in error path
7aaec9f3ad942cb3e99704c89d860a8dbc4f058f can: mcba_usb: properly check endpoint type
04935d55f65c49805068546688c0487510a8979b gfs2: Make sure FITRIM minlen is rounded up to fs block size
c5181e04b6d0b9932e5c0c7dba2dc2ab216a73d3 pinctrl: pinconf-generic: Print arguments for bias-pull-*
6fc029c0f72b8aec62afff8e68e7e02e02ea01ed ubi: Fix race condition between ctrl_cdev_ioctl and ubi_cdev_ioctl
7841b5679edf4f688f43bd5533d6c5b6beda093f ACPI: CPPC: Avoid out of bounds access when parsing _CPC data
868b632f77d382db949e1628058b9728c0f3e458 mm/mmap: return 1 from stack_guard_gap __setup() handler
180fbacca0c50d4e93745638e0aeae4210f659ad mm/memcontrol: return 1 from cgroup.memory __setup() handler
3f1301f669ce0c23777da9d693ecea56394e565d mm/usercopy: return 1 from hardened_usercopy __setup() handler
70ff30c336ccf6e66addf45486ca8917e234a17c bpf: Fix comment for helper bpf_current_task_under_cgroup()
f799871848ef21ff37afe62b2d2afba0cf419a33 ubi: fastmap: Return error code if memory allocation fails in add_aeb()
433e22d9f379e2ce2c0dde7973264c999cd16130 ASoC: topology: Allow TLV control to be either read or write
9cea8f0a366a943019905e2cf269a1903d913663 ARM: dts: spear1340: Update serial node properties
2119deab7ba0d941b7adefabf7289029df79cff5 ARM: dts: spear13xx: Update SPI dma properties
27db2734d67ab963d94a27770dff89ecb1709daf um: Fix uml_mconsole stop/go
76f811d1438b820529fff67ec5667fa71db162f2 openvswitch: Fixed nd target mask field in the flow dump.
3cf5b9e93a9c7016043a3943b7e3c1407311a10f KVM: x86: Forbid VMM to set SYNIC/STIMER MSRs when SynIC wasn't activated
2063cb191526dd0429e12f515e664ad72542679f ubifs: Rectify space amount budget for mkdir/tmpfile operations
1b44e27ebaaafd773b1ce26ebaf23010d5c8fdc9 rtc: wm8350: Handle error for wm8350_register_irq
08d405b8784377b4138ede5cf28759d6aa3d6860 riscv module: remove (NOLOAD)
c7394da9de0a14ae5f2592e5e842c3cf8392f22b ARM: 9187/1: JIVE: fix return value of __setup handler
beac6635158b2562385e8f37a9543d27789972e8 KVM: x86/svm: Clear reserved bits written to PerfEvtSeln MSRs
5764126d5bb7c47fcbb9a34f45d8a000437ce2ba drm: Add orientation quirk for GPD Win Max
57869e6919d99164d6f03722607c92d00aa5899b ath5k: fix OOB in ath5k_eeprom_read_pcal_info_5111
7911e9979e06bdee3d35ce5a020052f495c2cc46 drm/amd/amdgpu/amdgpu_cs: fix refcount leak of a dma_fence obj
2ff2755d5b4f3f85c9d45dd53b5c275ef5a65537 ptp: replace snprintf with sysfs_emit
80d150fd942d1001731c9f97ea7fd1b9f18ef198 powerpc: dts: t104xrdb: fix phy type for FMAN 4/5
1a2d6561c19e84a271cf4a7a6136b718fb35796a scsi: mvsas: Replace snprintf() with sysfs_emit()
bce87451aaf97094de7ee0d08bdbb5d4813ff633 scsi: bfa: Replace snprintf() with sysfs_emit()
dd019f5e519d7ae5d9fa117a90fd4830c9650cc6 power: supply: axp20x_battery: properly report current when discharging
fdf1ed4d030dde59a401c03765bcbda9007bc35c powerpc: Set crashkernel offset to mid of RMA region
1054a19abd4c7df0ef283f4ab3908b66565e3e1d PCI: aardvark: Fix support for MSI interrupts
13e4d168453e572db92abc8b1616d973f0218b39 iommu/arm-smmu-v3: fix event handling soft lockup
6e965a8940c2c5b880efeced5b2c1560dd9bfec9 usb: ehci: add pci device support for Aspeed platforms
a25fd868b74fa7ead7c583be4679c95a6d0f0122 PCI: pciehp: Add Qualcomm quirk for Command Completed erratum
68a0b8cb40be1318f058a81609e1a27187055590 ipv4: Invalidate neighbour for broadcast address upon address addition
9dfe79f97a3a279481337213309854ae25fb9be0 dm ioctl: prevent potential spectre v1 gadget
6826b0338afdda1d095b6a541c63297667cc3a41 drm/amdkfd: make CRAT table missing message informational only
4b4b554b66928672a2cff307e307c127e2aaa344 scsi: pm8001: Fix pm8001_mpi_task_abort_resp()
96c4ffbc7f02a79d097441c57e9f9f8d7c0b6d49 scsi: aha152x: Fix aha152x_setup() __setup handler return value
3186d86d60af84afed935b5a1f1449262f022e96 net/smc: correct settings of RMB window update limit
b1851a8b9159c425aab9fcb91353e2e96e5bb0c0 macvtap: advertise link netns via netlink
41ab50e484aa463400088fbf2934dc0d6072f904 bnxt_en: Eliminate unintended link toggle during FW reset
a9b2bc3fc87172342777eaba79f3304b7c21b42a MIPS: fix fortify panic when copying asm exception handlers
c5ee8cdc8c8acfb20a621b86ca58f8842cf7f833 scsi: libfc: Fix use after free in fc_exch_abts_resp()
01010d76f6e5cfdbd7fff22b0b788f7bff772653 usb: dwc3: omap: fix "unbalanced disables for smps10_out1" on omap5evm
3a695a91bf8e962e5ee5445bb8a41000229d0f88 xtensa: fix DTC warning unit_address_format
25be7f8b933e566c99fe98907c617eb10378ee6a Bluetooth: Fix use after free in hci_send_acl
aee7ea4199db4050def886d9403491b96eaa7418 init/main.c: return 1 from handled __setup() functions
48ef6cac44e13acf4420c27d6f6916249645351c minix: fix bug when opening a file with O_DIRECT
7e2b942ba795f7e370d951886b4ac69ccb9fbf38 w1: w1_therm: fixes w1_seq for ds28ea00 sensors
5461d1590584f89c1d8a559d0bd3fec07d5beea9 NFSv4: Protect the state recovery thread against direct reclaim
75e5ca472581859a4fa13c5a992471fdbb349efc xen: delay xen_hvm_init_time_ops() if kdump is boot on vcpu>=32
d4185998b077151ff4e3f765b6782587ed55c800 clk: Enforce that disjoints limits are invalid
70bc7731993d550df0d9503d7fc44c246aa3a3b4 SUNRPC/call_alloc: async tasks mustn't block waiting for memory
ca1e033920a6e9aa5b9d736cc2c78a355aeca055 NFS: swap IO handling is slightly different for O_DIRECT IO
b285e7137648405caf54e6eda4421d0f1c6bfe66 NFS: swap-out must always use STABLE writes.
30d30e31eb4821e0b8065a4d47ede164059942c9 serial: samsung_tty: do not unlock port->lock for uart_write_wakeup()
fcdc37a5bb0b32ca79498c55716b76bc0728c513 virtio_console: eliminate anonymous module_init & module_exit
5566e0293f8a9c3fbe1d77a93aaa1f0c372c71cb jfs: prevent NULL deref in diFree
39d8996188c66201fffaf1d36d878430b4c8eafc parisc: Fix CPU affinity for Lasi, WAX and Dino chips
af438e9c4a389c30aea1cbc011f0976a038e5ff1 net: add missing SOF_TIMESTAMPING_OPT_ID support
ae09f8a3fd171cfb0fe69e0002148434c7670cc6 mm: fix race between MADV_FREE reclaim and blkdev direct IO read
e629d32860eadf14190bc4109cf1f9020efa7ef4 KVM: arm64: Check arm64_get_bp_hardening_data() didn't return NULL
f0ceafa4e6b42ff0694bbb0b3c748a729bb4e50a drm/amdgpu: fix off by one in amdgpu_gfx_kiq_acquire()
493a8a3dd040bbf2f39e5269f4b38b5049ad4636 Drivers: hv: vmbus: Fix potential crash on module unload
d749ffe38ba180d58b0a5c16e37c5cfa81131dcf scsi: zorro7xx: Fix a resource leak in zorro7xx_remove_one()
c0d6cfd1c7ae8a2bdd6cbbf8927d48a09882ff2b net: stmmac: Fix unset max_speed difference between DT and non-DT platforms
e3ff9cd8352f7614a5709259e12bc3afe06a4354 drm/imx: Fix memory leak in imx_pd_connector_get_modes
d88c1e613e03cb9f85af053ec1cdda227e09adbd net: openvswitch: don't send internal clone attribute to the userspace.
e273dfb785eb52978245a780506c1ef785cdf971 rxrpc: fix a race in rxrpc_exit_net()
b6b4fd314963573048ceb2dcc85141545c7cb5c2 qede: confirm skb is allocated before using
fbebbf28839e52d7f051609012c3137bc4aae096 spi: bcm-qspi: fix MSPI only access with bcm_qspi_exec_mem_op()
d01d47d739ee33ca08d26f9766cf162d92f5dbf1 drbd: Fix five use after free bugs in get_initial_state
11874cc74fbaba52846b6b0f800f80b7c6af791b Revert "mmc: sdhci-xenon: fix annoying 1.8V regulator warning"
4e141a5a881cda2bef8779f7fa30007ee01fcb06 mmc: renesas_sdhi: don't overwrite TAP settings when HS400 tuning is complete
6e8edf673b6ad504e98f89236cd672e2bc90b1d7 mmmremap.c: avoid pointless invalidate_range_start/end on mremap(old_size=0)
665cd9bd70878722974cfaaccaa0bf3e975bc89c mm/mempolicy: fix mpol_new leak in shared_policy_replace
8d29b92a736508205b9c13ba24fa1d0917ae1fc4 x86/pm: Save the MSR validity status at context setup
703e7dc35dc679f66cb6b8805618ef6a7fbee76b x86/speculation: Restore speculation related MSRs during S3 resume
e39870c2c89d996d194df206422570b6c3221b62 btrfs: fix qgroup reserve overflow the qgroup limit
9435dcb98e8a84dd7283007a498816b2f0508c5c arm64: patch_text: Fixup last cpu should be master
726424bdbdc433d632112ea3883af5924ec894da ata: sata_dwc_460ex: Fix crash due to OOB write
9d87e52aff23ee996b8a0df4560517c6c81c62f6 perf: qcom_l2_pmu: fix an incorrect NULL check on list iterator
a0b6c7cfb3bd64d8d5dd700eba07074991e32eda irqchip/gic-v3: Fix GICR_CTLR.RWP polling
83f43b2965120e31760d1b0e453bcfc3934129fc tools build: Filter out options and warnings not supported by clang
c59e818ef8b941abe04bddf7eb4a960c4a5a83a6 tools build: Use $(shell ) instead of `` to get embedded libperl's ccopts
71a184b8673dc82f4b9a4a5e6322bcea264bcfb8 dmaengine: Revert "dmaengine: shdma: Fix runtime PM imbalance on error"
975f8b144d607b4b75ebcb369b478c56c02ac0fd mm: don't skip swap entry even if zap_details specified
ed865137276f4e396817346c4825f53c0839f4ff arm64: module: remove (NOLOAD) from linker script
e4b7a0262ab54b427df9793442ecd4003b7bb11b mm/sparsemem: fix 'mem_section' will never be NULL gcc 12 warning
b7cadabb37b0f827105c1401edf535c70d83d8ee cgroup: Use open-time credentials for process migraton perm checks
df9280bdafd48e8280893380f9eb041107051055 cgroup: Allocate cgroup_file_ctx for kernfs_open_file->priv
9e919d382f26aeb84589d66e2d2a72a48cb45cda cgroup: Use open-time cgroup namespace for process migration perm checks
9f8167756b91dbf50f144c11f35a5392275d38e8 selftests: cgroup: Make cg_create() use 0755 for permission instead of 0644
7d8139a74fce159c6dc0a848e85ddd1d29a31c6d selftests: cgroup: Test open-time credential usage for migration checks
e04a7500df5eef0dcb73a9d6f620048241655022 selftests: cgroup: Test open-time cgroup namespace usage for migration checks
a64ec4ab334259d0d60f7bb5f7c4c047112eddae xfrm: policy: match with both mark and mask on user interfaces
e6cb2d34271877058fd59b797e9de246b0a292ed drm/amdgpu: Check if fd really is an amdgpu fd.
7d78ce1872dce537ee04fcf6c9335734050456b3 drm/amdkfd: Use drm_priv to pass VM from KFD to amdgpu

--===============5703735404925910170==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-648912430d4f-a325c1bbea1d.txt

8c4a5f75ff240fd96edd2d20e377a01a66301b7f USB: serial: pl2303: add IBM device IDs
88cf8012b3c8ce418e4e10c3dea6a396215042da USB: serial: simple: add Nokia phone driver
2b02add4ffc9f65232d7a974018e9bc8f873e956 netdevice: add the case if dev is NULL
c930b2584ecd35bf12cd9f42967caf470f4fca3b virtio_console: break out of buf poll on remove
57e28481600386257e8033b1d8055923f35769ec ethernet: sun: Free the coherent when failing in probing
1e57e13b1b403ef7daf1d3d11f339a755d62e79d af_key: add __GFP_ZERO flag for compose_sadb_supported in function pfkey_register
f1de017b594fe1f9d8d4b29077293d7451967ec2 block: Add a helper to validate the block size
3c8a1fdf81be2cd6b88cd42a36de729719db192f virtio-blk: Use blk_validate_block_size() to validate block size
84bcc233417c4590c25a7ad3b161e68fdafe0fbc USB: usb-storage: Fix use of bitfields for hardware data in ene_ub6250.c
00e83ad19aae9c415478945be0bc54d9817563ee coresight: Fix TRCCONFIGR.QE sysfs interface
231f0314bd6784f2ea4fba5b853ea322a60f63c4 iio: inkern: apply consumer scale on IIO_VAL_INT cases
7c6c7262c8b7fae644b9c4603ee973cb8da7fa3e iio: inkern: make a best effort on offset calculation
494475e1fc222634d52b35944e5b2ad09b5d36b1 clk: uniphier: Fix fixed-rate initialization
c9b09f3a8ad813a1aa3acf4c1e509655e27d4d9d ptrace: Check PTRACE_O_SUSPEND_SECCOMP permission on PTRACE_SEIZE
c31021a01d2ac7da1a8fc5e365aa61e892237f33 SUNRPC: avoid race between mod_timer() and del_timer_sync()
1d4827e5e619b72694631717f7deb87df34ad272 NFSD: prevent underflow in nfssvc_decode_writeargs()
7595986fab6a6431fa2de52b0ad050d5f19596d1 can: ems_usb: ems_usb_start_xmit(): fix double dev_kfree_skb() in error path
f042a511fdb68175c258f6f730c2de6183b57370 jffs2: fix use-after-free in jffs2_clear_xattr_subsystem
4aaa922e9b9e14f468b6dd612295835f5abf0fe0 jffs2: fix memory leak in jffs2_do_mount_fs
7e6fb018cd016b5e9436c0e381887c32652e3470 jffs2: fix memory leak in jffs2_scan_medium
45d4ae486b3f1482c18857ab90471879602f1f99 mm/pages_alloc.c: don't create ZONE_MOVABLE beyond the end of a node
3d893ca7980e57323dad5d8bb3aa4d57ecf2aa42 mempolicy: mbind_range() set_policy() after vma_merge()
efab1bf985fdf01492f009a892a4a55c9f239a37 scsi: libsas: Fix sas_ata_qc_issue() handling of NCQ NON DATA commands
cad34d29712f6bf49751782328361be462df8957 Revert "Input: clear BTN_RIGHT/MIDDLE on buttonpads"
2ee6d65b0a8576f222a811e9cefe80b2d1b40f15 ALSA: cs4236: fix an incorrect NULL check on list iterator
612c59416835bdb6aa249791feb7bd9f26ef70ac drivers: hamradio: 6pack: fix UAF bug caused by mod_timer()
dd397e1b3c866138a302e23547d10969516b5fe3 video: fbdev: sm712fb: Fix crash in smtcfb_read()
b7b89b22036689638fc32f4d900078638196c4da video: fbdev: atari: Atari 2 bpp (STe) palette bugfix
f331c6a4962c8aa5f29a1f1753a9d17a9f2de314 ARM: dts: exynos: fix UART3 pins configuration in Exynos5250
2cb2d85c668f936c178c27d20f5c0dce42f20be5 ARM: dts: exynos: add missing HDMI supplies on SMDK5250
e77980a5658d426bf697c8f98a7cb7730d6b4b33 ARM: dts: exynos: add missing HDMI supplies on SMDK5420
43d7285c2ac8be7e34933378510d7f31e435219c carl9170: fix missing bit-wise or operator for tx_params
21f827d9714d11da9926cb2c80c629ac38cb3c72 thermal: int340x: Increase bitmap size
39957a61e30d9e305aa40e3b8c58cf8f7871be57 lib/raid6/test: fix multiple definition linking error
35277c72eb154272dc173cdcb829544d6209d264 DEC: Limit PMAX memory probing to R3k systems
bdd19154bd783931bedc348ae525526a386d95cb media: davinci: vpif: fix unbalanced runtime PM get
f3f08569a6fb3148e1b49d84b75f1fcaeadbe711 brcmfmac: firmware: Allocate space for default boardrev in nvram
06c1823d14d94f74beeb701f66e6b9b2d8f65ed9 brcmfmac: pcie: Replace brcmf_pcie_copy_mem_todev with memcpy_toio
96e871a696c7cf3ca19a33953e2b7ceca284753a PCI: pciehp: Clear cmd_busy bit in polling mode
a745bbed95608a127e0347d3cac3b89330796585 crypto: authenc - Fix sleep in atomic context in decrypt_tail
89ad6caa1e03b1d25ef580989e82506a05701909 crypto: mxs-dcp - Fix scatterlist processing
0e95ec1ea9d88a7c8ad80ebe07758b4affc6526d spi: tegra114: Add missing IRQ check in tegra_spi_probe
a7a83900144633cf6f65d3cf0639122c9e75ca30 selftests/x86: Add validity check and allow field splitting
b3271bd1d97d62a19c5a0184aed84bdcdc1bd31e hwmon: (pmbus) Add mutex to regulator ops
dd0112a2642a171e20196b41594a0ae1af27d521 hwmon: (sch56xx-common) Replace WDOG_ACTIVE with WDOG_HW_RUNNING
6ac38e3b5306f5ae952de655ccba998cd4979f71 PM: hibernate: fix __setup handler error handling
a7d8904fa8af06cc0c747476852d63a797d843dc PM: suspend: fix return value of __setup handler
18e60a2a65e4aead005eade634eaf608374b93e3 crypto: vmx - add missing dependencies
b0f7ef1d388ee5c81bb9987b69c3ab1fe88fc66f crypto: ccp - ccp_dmaengine_unregister release dma channels
1fb63b72bb82239525ddf2954b6e1c7138f77f59 hwmon: (pmbus) Add Vin unit off handling
2aa6de2309b3da27ae35e166c058ac3b486787c2 clocksource: acpi_pm: fix return value of __setup handler
f4edbf0bc11d68f676c7d64b0c562d076c30ec40 sched/debug: Remove mpol_get/put and task_lock/unlock from sched_show_numa
c617d79289623ba6addf9e70834d3d8feb366658 perf/core: Fix address filter parser for multiple filters
0b9608f96a69d419dca9dc939d7d02678bf4eef1 perf/x86/intel/pt: Fix address filter config for 32-bit kernel
c5f0ac3f25640855bc1e1d67f67584ba11bb10d1 video: fbdev: smscufx: Fix null-ptr-deref in ufx_usb_probe()
7cf86aac60c1d40f2ca8e1ad1526f35b7adbb14d video: fbdev: fbcvt.c: fix printing in fb_cvt_print_name()
46ff106ab654af8546a1fe365bb44b5e97472a0b ARM: dts: qcom: ipq4019: fix sleep clock
5620a3ddc56d4d8577570ed644bb98d83da11b96 soc: ti: wkup_m3_ipc: Fix IRQ check in wkup_m3_ipc_probe
f28f5a7acfd3256e96317d169e1b6ba0e4a29bf5 media: usb: go7007: s2250-board: fix leak in probe()
648fcb7ebb23377f62c1b484e8ce278e1af2e3a5 ASoC: ti: davinci-i2s: Add check for clk_enable()
90a96e8277208ab95343105c05f1e49865f92227 ALSA: spi: Add check for clk_enable()
7f3bb246acc556a9b44c1d70907f94e10994b5c9 arm64: dts: ns2: Fix spi-cpol and spi-cpha property
16799edaa1ad4a6a200aff5f5bf540e0b78c6c6f arm64: dts: broadcom: Fix sata nodename
bdedfaca4b8a01a9d6063bd17d26eb5cfeb7fee6 printk: fix return value of printk.devkmsg __setup handler
fb8045c9425a5f8ec501df6a4d6c43919556ff8f ASoC: mxs-saif: Handle errors for clk_enable
ff836462eb6f78c6d370da325aa5705e35e5fe7d ASoC: atmel_ssc_dai: Handle errors for clk_enable
c4b7059c31be553db34128a3ad926dce11934a1c memory: emif: Add check for setup_interrupts
f32d1c9762d6cc213ac43707661f1a873a0f332d memory: emif: check the pointer temp in get_device_details()
91810c64d17ef9b563530411b1b9763609b3c386 ALSA: firewire-lib: fix uninitialized flag for AV/C deferred transaction
a484da56041dc502c8a07a632098e7f643f7f5a8 ASoC: atmel: Add missing of_node_put() in at91sam9g20ek_audio_probe
015d32d825c633502888190245ca8eff9a337fd9 ASoC: wm8350: Handle error for wm8350_register_irq
f62dba9d57cbe95ce3ece9803352fde7be258990 ASoC: fsi: Add check for clk_enable
2ba97ea8403b81f24df956387e2968c0cac014bc video: fbdev: omapfb: Add missing of_node_put() in dvic_probe_of
e388326d032bb935908220f840720aa0840819f3 ASoC: dmaengine: do not use a NULL prepare_slave_config() callback
1e8ae980614ea6d6093cb9d65cdcb11c663028be ASoC: mxs: Fix error handling in mxs_sgtl5000_probe
49f3baf1103db048e8143b478bd8503e45f60a1b ASoC: imx-es8328: Fix error return code in imx_es8328_probe()
4148ece16b2ef568c6f9097a391c72ca402e4605 mtd: onenand: Check for error irq
7b836e08b71d00ee290e0578483f5f9c7443e95a drm/edid: Don't clear formats if using deep color
71adc732cf63bf48745cf06f3801d068b91736de ath9k_htc: fix uninit value bugs
4a7eee68d012dec5915871aecb5132bcca592b0c ray_cs: Check ioremap return value
c67301709b103347e84488daf9b5b314033c3429 power: supply: ab8500: Fix memory leak in ab8500_fg_sysfs_init
0104d3c13ee7278461bb8ee3b70b263fe9082b7a HID: i2c-hid: fix GET/SET_REPORT for unnumbered reports
bf2e139c1e7b7b5dae9682632ea14905394538db iwlwifi: Fix -EIO error code that is never returned
316c296110b19edffb012cd7e5f09c223e605e4e scsi: pm8001: Fix command initialization in pm80XX_send_read_log()
cb4e642f8a69323dfd020a8b50a9b87508fbd11d scsi: pm8001: Fix command initialization in pm8001_chip_ssp_tm_req()
adc110dc2b978dc448ea340701c1477c6c4b5300 scsi: pm8001: Fix payload initialization in pm80xx_set_thermal_config()
283bb8304835f8243ba91f170b9c96734e341071 scsi: pm8001: Fix abort all task initialization
f8731cda2fe9bb51ae829b01492b0c77cf78075b TOMOYO: fix __setup handlers return values
59bbba07207728d3bb083f4f306bb4b8b2257003 ext2: correct max file size computing
06631716788b5135407e39f0384a04374aad0de7 drm/tegra: Fix reference leak in tegra_dsi_ganged_probe
a411af0ee848b8cbb78b09836744f6f625ac7c63 KVM: x86: Fix emulation in writing cr8
cf5a6bd78ffff3d49b3a18152f3f20cdbe699443 KVM: x86/emulator: Defer not-present segment check in __load_segment_descriptor()
a5149c8f523f09b18a853309e08ddc60057de819 i2c: xiic: Make bus names unique
5684b5da6409298bca5d643f6aaebf42f399fd82 power: supply: wm8350-power: Handle error for wm8350_register_irq
54f4896fdfefae80e4faf1261aff8b6b539e9050 power: supply: wm8350-power: Add missing free in free_charger_irq
6a09d99a3abd6bcfc9ddc085528440c0ce5d1248 powerpc/sysdev: fix incorrect use to determine if list is empty
e2071ff2d283d9a48e303f1befa229c9bceb371e mfd: mc13xxx: Add check for mc13xxx_irq_request
87210c75132261b9e633d463c87048a1abee8b7a MIPS: RB532: fix return value of __setup handler
2653f5adced5451adff00e68a25f8bbc87a1965c USB: storage: ums-realtek: fix error code in rts51x_read_mem()
942d6e339882a180f8ca794f3fb12aed53f9c78a af_netlink: Fix shift out of bounds in group mask calculation
821d1c43265d9cfe6cbad80f9c033487e299fcef i2c: mux: demux-pinctrl: do not deactivate a master that is not active
efc98910ec838e1120ce6b284b444a2354e99537 mfd: asic3: Add missing iounmap() on error asic3_mfd_probe
f3d5340c91b2111e0981dc7a12eedb9d67c1161c mxser: fix xmit_buf leak in activate when LSR == 0xff
5980b989042be6d698f16954ae854b2812594928 pwm: lpc18xx-sct: Initialize driver data and hardware before pwmchip_add()
233401342ec26753f541b998220bc1127b8e05c1 iio: adc: Add check for devm_request_threaded_irq
07cbf1082bcde7be8af61c1fc08e431a45d43dce clk: qcom: clk-rcg2: Update the frac table for pixel clock
c4ea5860e7f5f99cca78e8cf51c625d9a958e1ef remoteproc: qcom_wcnss: Add missing of_node_put() in wcnss_alloc_memory_region
b81f005d890bf6acefd89369483344b638d6ab75 clk: loongson1: Terminate clk_div_table with sentinel element
4665906ef23817a38484ae68eeb7e15a0180345d clk: clps711x: Terminate clk_div_table with sentinel element
f365d1337d593caa258896c3e282dff9a14dec12 clk: tegra: tegra124-emc: Fix missing put_device() call in emc_ensure_emc_driver
05572636a162662f9e395ccbb2f24c8f03cb8da9 NFS: remove unneeded check in decode_devicenotify_args()
7b3d5fb05dcc0047ee729ab3a4d28c3cff7ecfb7 pinctrl: mediatek: Fix missing of_node_put() in mtk_pctrl_init
cb51789fa3d321e06de87e8bb8cb62b5c3b733b4 pinctrl: nomadik: Add missing of_node_put() in nmk_pinctrl_probe
2c90bc5d48fba0a35744aa2a57eea696d75b9377 pinctrl/rockchip: Add missing of_node_put() in rockchip_pinctrl_probe
2ad9c534defb4daf0371c40b7547811da76ef4c5 tty: hvc: fix return value of __setup handler
e224fec749e717f6720942849a24901d924dc1c9 kgdboc: fix return value of __setup handler
d2056e16747db07b96771f8f2e8edd1d79220bfe kgdbts: fix return value of __setup handler
1270c2c8a2fb26fefcd1d353f4b28a62723e2d6f jfs: fix divide error in dbNextAG
a68a20ac917c6d1b355d2a9927cf3de5741375ed netfilter: nf_conntrack_tcp: preserve liberal flag in tcp options
38204c821f6054a0c0f17f3688baa1ef0678b745 net: phy: broadcom: Fix brcm_fet_config_init()
3f6337f939c82e189cba0f9306ae46d165564fce qlcnic: dcb: default to returning -EOPNOTSUPP
ae6c4483464348e28528eb5bead2a8bbcc5dade1 net/x25: Fix null-ptr-deref caused by x25_disconnect
7d723b5a3973a7f77629313e30faae34d6c03aa1 selinux: use correct type for context length
4c2f79acd4ddf6af289980cf26d06a1695d4187b loop: use sysfs_emit() in the sysfs xxx show()
0ed9401278d0e83f8e164c7d0b1f4b7babeb46dc Fix incorrect type in assignment of ipv6 port for audit
a5a3e73a72d54ce11661553c20a8bb329c8f7d97 irqchip/nvic: Release nvic_base upon failure
689502a4e7adea311dc515cd268cbbc653b8239e ACPICA: Avoid walking the ACPI Namespace if it is not there
eed916dac1c31a21bc48cc70292d1ef402514d5b ACPI/APEI: Limit printable size of BERT table data
5cefcbb7a5803822646a723663ffcc2e6cf0aef3 PM: core: keep irq flags in device_pm_check_callbacks()
013b59dd19566e5553f7b69867e29e304ff9f8e3 spi: tegra20: Use of_device_get_match_data()
bc66df5abe2f87e88667366e876ed57047bd7464 ext4: don't BUG if someone dirty pages without asking ext4 first
42b47af41719a41750a4d19170fd3c8ddfc1c7c4 ntfs: add sanity check on allocation size
ebc9e21da05372f07a344d3e4d752b34f771635c video: fbdev: nvidiafb: Use strscpy() to prevent buffer overflow
98a4deda4df73119efeca5f8adf839e5e1338eea video: fbdev: w100fb: Reset global state
f0ad77c8b907fc3e7557b4a8c29d28a4e25cc397 video: fbdev: cirrusfb: check pixclock to avoid divide by zero
bdfd6d6af4f579ad2b9b504d33c7f73b98559603 video: fbdev: omapfb: acx565akm: replace snprintf with sysfs_emit
6c9976400604443247012deccb8263aeae2b3390 ARM: dts: qcom: fix gic_irq_domain_translate warnings for msm8960
8e7d4294cca4a110e12d436b60b29939e1a54d1c ARM: dts: bcm2837: Add the missing L1/L2 cache information
f4518ab62b2830766f2c1766e97778ffe17f640f video: fbdev: omapfb: panel-dsi-cm: Use sysfs_emit() instead of snprintf()
038cf97739b170870d029a673c9debd6d35952a5 video: fbdev: omapfb: panel-tpo-td043mtea1: Use sysfs_emit() instead of snprintf()
a113663e5f59c123aa7826e6fefe78fae95f0a7f ASoC: soc-core: skip zero num_dai component in searching dai name
22cec4daa393ab62bc4f1ca4a9928f14f118e4bd media: cx88-mpeg: clear interrupt status register before streaming video
6c4626cc0ad63099ab7e8c086e429644b50ecfde ARM: tegra: tamonten: Fix I2C3 pad setting
40be9dfe46838d622193fff506ec3564f703178b ARM: mmp: Fix failure to remove sram device
0ca555184f6cc765add2fbb27e49b90de62e1753 video: fbdev: sm712fb: Fix crash in smtcfb_write()
06c9aac975b98392757220fc2f4c4b8d333b9f4e media: hdpvr: initialize dev->worker at hdpvr_register_videodev
2870fb5567b580f03695850fe42a7529fb0bf079 mmc: host: Return an error when ->enable_sdio_irq() ops is missing
091b8166ca90ae35adc9c267e55121a01de6bc06 scsi: qla2xxx: Fix incorrect reporting of task management failure
57ad17b400d364ff71af2f3b3045fa57f438f491 KVM: Prevent module exit until all VMs are freed
dc36bcfd587482e3117e289dc3f65287db59e908 ubifs: Add missing iput if do_tmpfile() failed in rename whiteout
6f57e749f33bea5f07fbb10ce0add6a5e91f41ff ubifs: setflags: Make dirtied_ino_d 8 bytes aligned
1cc1e1a439eb2317f641cd14024b8b5928772fae gfs2: Make sure FITRIM minlen is rounded up to fs block size
f5f99c2834a030e34ba6432d945624669183414f pinctrl: pinconf-generic: Print arguments for bias-pull-*
0eae8616bb92ad8506209268d9ffd9ab3d045bf7 ACPI: CPPC: Avoid out of bounds access when parsing _CPC data
24b0032ecede048a7d2eb1bd5270e6ae348005cc mm/mmap: return 1 from stack_guard_gap __setup() handler
e733ec9aad6cfb15f71a109c6d917ebb181f4cff mm/memcontrol: return 1 from cgroup.memory __setup() handler
ef36cfb832e68a30c3e125b213f883bf2ff6836c ubi: fastmap: Return error code if memory allocation fails in add_aeb()
53c0d90d387ac06ebce1c7d3b64abf92469a5073 ASoC: topology: Allow TLV control to be either read or write
251259123ef1e4075c948b7d38f33ff8f98ded16 ARM: dts: spear1340: Update serial node properties
1a76d2599bd5bdbfdfe544671a47a9b93958a529 ARM: dts: spear13xx: Update SPI dma properties
63b15d38e668ec9f6e3bf4d8040137b2620b92ac openvswitch: Fixed nd target mask field in the flow dump.
8a3b2cf75731334a14c5184bcf434b7a80bd0d55 KVM: x86: Forbid VMM to set SYNIC/STIMER MSRs when SynIC wasn't activated
86681d38bf5b6065b440a95bf28700a444f44bd4 rtc: wm8350: Handle error for wm8350_register_irq
162490a131a1f416d6d157d5d8e97ad07b124df0 ARM: 9187/1: JIVE: fix return value of __setup handler
1d220ba888591966b19c02aa67825b846713901c KVM: x86/svm: Clear reserved bits written to PerfEvtSeln MSRs
ea1dcb6d06e6375a1afe5915f61e53a6a6cad274 ath5k: fix OOB in ath5k_eeprom_read_pcal_info_5111
d2fcafcffe3de5ba5dc9d2d921e5fac7df2d98b3 ptp: replace snprintf with sysfs_emit
88352d255e1d81879b432f51aa2aa5d62fa6a02e powerpc: dts: t104xrdb: fix phy type for FMAN 4/5
25f02b30400ee637dcbea20dcf0c589632404b25 scsi: mvsas: Replace snprintf() with sysfs_emit()
94fbb168ff54b216fb398db211427de92e864db3 scsi: bfa: Replace snprintf() with sysfs_emit()
6b871170c2654fe03689976777be3c16adb9cefb iommu/arm-smmu-v3: fix event handling soft lockup
74492698ef145e1c3bc5b157d73b9d755a246e01 dm ioctl: prevent potential spectre v1 gadget
b64220489d1c3f327559639d04f1d7b232263c33 scsi: pm8001: Fix pm8001_mpi_task_abort_resp()
44c88abbe85b5fd6064618d85aa97680888d6c69 scsi: aha152x: Fix aha152x_setup() __setup handler return value
7f4a5015e4f62e4ab7c0847555a598adfc556a7b bnxt_en: Eliminate unintended link toggle during FW reset
ff9713892b7dfbe7aec1c50f0fdef47eff3824ba MIPS: fix fortify panic when copying asm exception handlers
19326f4316af31a0313c397c72b79c8c2c1daf6c scsi: libfc: Fix use after free in fc_exch_abts_resp()
c3419a79f3de59085ece129553ce66f6edb8bda3 usb: dwc3: omap: fix "unbalanced disables for smps10_out1" on omap5evm
1062904aca55931526113c2876a5f5f0b6f573e7 xtensa: fix DTC warning unit_address_format
97156b0e98887408831961e8b293955334582a93 Bluetooth: Fix use after free in hci_send_acl
7bf822418c95a89ffc69cd3f574cccdec0971fcd init/main.c: return 1 from handled __setup() functions
2f46d96922013c43e532e1e31b9dd407b52871cf w1: w1_therm: fixes w1_seq for ds28ea00 sensors
7653de41579f63665c28cf3f3cb85e23c2c4a175 SUNRPC/call_alloc: async tasks mustn't block waiting for memory
a9ce868d2233fa3f965aa85451ed607a12807286 serial: samsung_tty: do not unlock port->lock for uart_write_wakeup()
0d4292751790229512412a8438a0919fdd017b92 virtio_console: eliminate anonymous module_init & module_exit
27bee82f6bbb0b142b7cffebea964773d906692e jfs: prevent NULL deref in diFree
fe099da002771182be22b3e3af48d3db0dc7b228 mm: fix race between MADV_FREE reclaim and blkdev direct IO read
82e7c534d1b7b2039886712afc94c363f2f61d65 scsi: zorro7xx: Fix a resource leak in zorro7xx_remove_one()
8279762d5420ef54a18f9e73937ed2e87244bc15 net: stmmac: Fix unset max_speed difference between DT and non-DT platforms
e72420d2ad45ff826de4a649c43ffc23d57f1766 drm/imx: Fix memory leak in imx_pd_connector_get_modes
0693f3671245d64f1d91f3427873e712ead5ee72 drbd: Fix five use after free bugs in get_initial_state
c0a882250026e7fa2692b685c5efeaf99c25418e mmmremap.c: avoid pointless invalidate_range_start/end on mremap(old_size=0)
64fa2d48467cf1c9ffb4207da450446834a7ffe3 mm/mempolicy: fix mpol_new leak in shared_policy_replace
10b1a0f2770db695eee15ae4eb8f5ebe0b719def x86/pm: Save the MSR validity status at context setup
a2a98af42115c9be3cee011b165d5d5dbe5b29c6 x86/speculation: Restore speculation related MSRs during S3 resume
15957f1a23b7c024e3c914238611fcfb28332f25 arm64: patch_text: Fixup last cpu should be master
497918b93abae9d48ff7d9f28b5e44f0437106c5 tools build: Use $(shell ) instead of `` to get embedded libperl's ccopts
39742742de85eb3f28e4f06ab923210a73e769c2 dmaengine: Revert "dmaengine: shdma: Fix runtime PM imbalance on error"
ff9911228c39ea1c1c83c8ea4730c92166db9930 mm: don't skip swap entry even if zap_details specified
a7fe91c84831472f6c8e1302307158a87e52f1cf arm64: module: remove (NOLOAD) from linker script
a325c1bbea1df2d762c3cbe8b55b15810066a75e xfrm: policy: match with both mark and mask on user interfaces

--===============5703735404925910170==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-43a1e8e56b01-445b18774145.txt

41be701277db4b401a74e54aef9811e8f3d91905 swiotlb: fix info leak with DMA_FROM_DEVICE
4dfee6dc98514ff1eb00dfdce5831c3b70e6a68b USB: serial: pl2303: add IBM device IDs
d01dadbef5f7ae03419fa902eb5a0b89fa915e65 USB: serial: simple: add Nokia phone driver
09c2618ee3f74b7650f8b65dbeb5ef78b48d1b1e hv: utils: add PTP_1588_CLOCK to Kconfig to fix build
187d72a1b16c1d37d016faba7d8eb9aa5945f5fb netdevice: add the case if dev is NULL
677a8deca2035dcaae2a1d92ba317aa9c674fb5f HID: logitech-dj: add new lightspeed receiver id
ec5252dedc158b99c61804a16f2fc71a01a836ce xfrm: fix tunnel model fragmentation behavior
e3312c0ad07f0d9ef22aa20c03a22bebad3c7e7f virtio_console: break out of buf poll on remove
f17ef5fa9c39e3555fda98f2f7ee6201b7eb215e ethernet: sun: Free the coherent when failing in probing
a3680be45e564867a6aa5403c81106af7f8c48fe spi: Fix invalid sgs value
e4e1638a804e10b8419c1a848729c82e63a8c00a net:mcf8390: Use platform_get_irq() to get the interrupt
c8686fdf668d874aaa28a4ac0dcaca1069f1566b spi: Fix erroneous sgs value with min_t()
669068b77171ad6496d035259edac0c25ba0ab05 af_key: add __GFP_ZERO flag for compose_sadb_supported in function pfkey_register
e6111d1fcbbc6ea9e24a480091dcf907edb5595b net: dsa: microchip: add spi_device_id tables
0c7d33f0296a26fedc1aa376141949a512efdd83 iommu/iova: Improve 32-bit free space estimate
f908550c059fa6180d6f44eeefec2ab24cb1110b tpm: fix reference counting for struct tpm_chip
a04f64e653c17ad6b3b3b25b4f25ada9dccbc5b9 block: Add a helper to validate the block size
a081c8bad7cde8d37fdd198518759fbb2cf34dc4 virtio-blk: Use blk_validate_block_size() to validate block size
1b0c9f8728fdb78853c49771259c23f86a8a2cf8 USB: usb-storage: Fix use of bitfields for hardware data in ene_ub6250.c
78c1e75c85ebd5cce346ddaa1a208becf56dde09 xhci: fix runtime PM imbalance in USB2 resume
9993b841954ad5b24e43d1e84cc36a6f0bd989a3 xhci: make xhci_handshake timeout for xhci_reset() adjustable
4a34e7306ae35d45898a76c01afd536eba4fdb50 xhci: fix uninitialized string returned by xhci_decode_ctrl_ctx()
e12523df203d224074b6a3f2ea4fe5d19f72fcca coresight: Fix TRCCONFIGR.QE sysfs interface
b27e1a6a8abed6f1f3b0ed8d511eaf28a2e93bc5 iio: afe: rescale: use s64 for temporary scale calculations
b71deadc4cd185da5753e959f22737661f802d97 iio: inkern: apply consumer scale on IIO_VAL_INT cases
6a6ed4f3edc17b79435cd937e966fc74cfa017a8 iio: inkern: apply consumer scale when no channel scale is available
3451740c3a4f028306ac3427f3a7a27a87b38344 iio: inkern: make a best effort on offset calculation
8ab8768875ad26027473c60f45ed0b62cfcec46e greybus: svc: fix an error handling bug in gb_svc_hello()
b86098e20dd013ec727c847363b31362ced93022 clk: uniphier: Fix fixed-rate initialization
619ddf7c58a98143bc36438a4cc3759d681a8eea ptrace: Check PTRACE_O_SUSPEND_SECCOMP permission on PTRACE_SEIZE
83d0faa93c8e2cba738ee1828fdef76b6a4f66e7 KEYS: fix length validation in keyctl_pkey_params_get_2()
8be9938bd00cccc68729c84571a9147a34718915 Documentation: add link to stable release candidate tree
3141ad5acd29df05c4dd68c2fb123c761b68a638 Documentation: update stable tree link
144f528085351582b836ee46682662b14d9df84c HID: intel-ish-hid: Use dma_alloc_coherent for firmware update
f97282e983f4077281780b37cf5fff7bed513fd3 SUNRPC: avoid race between mod_timer() and del_timer_sync()
21756eb732b37799b1055098aa03658a70d01a77 NFSD: prevent underflow in nfssvc_decode_writeargs()
d313c652eb95558e84bc49f986e39c34aa3eef22 NFSD: prevent integer overflow on 32 bit systems
2288c08aa5f22f28a908c6bcc9af3cbbb1c19c1f f2fs: fix to unlock page correctly in error path of is_alive()
8dc63f495d9cdd8a0728dacc7d624671dadb5eca f2fs: quota: fix loop condition at f2fs_quota_sync()
896ac3944a5d97d68703da4b60d6628a8a421838 f2fs: fix to do sanity check on .cp_pack_total_block_count
d7c134527ca4501dd5491f5788a3f383290720c6 pinctrl: samsung: drop pin banks references on error paths
fb62bcd34bd14f965a208163a38106141b0e5ef4 spi: mxic: Fix the transmit path
807aebbe4487f62b41e54c41ccd7932f6487faf5 can: ems_usb: ems_usb_start_xmit(): fix double dev_kfree_skb() in error path
226a80617e68b6c7324de7b48270cc261ecc21bb jffs2: fix use-after-free in jffs2_clear_xattr_subsystem
8ff8644c4edc81cc3e17d87c066fb2dc088c8a7f jffs2: fix memory leak in jffs2_do_mount_fs
d36b73e15d9b725d66699ee1dade12f9a9b6f483 jffs2: fix memory leak in jffs2_scan_medium
531b74d3f7b1b0bd849b24465818c89550f2518f mm/pages_alloc.c: don't create ZONE_MOVABLE beyond the end of a node
f3a895865bbd23791f6f9fdc952444ff3b61c71e mm: invalidate hwpoison page cache page in fault path
ab04216038c489d0ca6bfd85111d57607b189bb1 mempolicy: mbind_range() set_policy() after vma_merge()
4817e03ea6e32b01c4f8d7839011ab7acd176bfa scsi: libsas: Fix sas_ata_qc_issue() handling of NCQ NON DATA commands
f43398bd7ff864a76f934108732f1c53774b4605 qed: display VF trust config
6d5bd0eacfe3f98842afc310b2af02b746004c9d qed: validate and restrict untrusted VFs vlan promisc mode
815e0d7852ed57743eb5686fd3b337902ced400c riscv: Fix fill_callchain return value
b1157987554c8de46c59d8a3978a87f53047576b Revert "Input: clear BTN_RIGHT/MIDDLE on buttonpads"
ad8a5bc55f3160ef6fdabba506bf2af229dba5b5 ALSA: cs4236: fix an incorrect NULL check on list iterator
9cf3321ff461730f5d32c50b2a5e25f09fa2557b ALSA: hda/realtek: Fix audio regression on Mi Notebook Pro 2020
66b9b81a49bba5ec29c8223bc1b0866816838fd6 mm,hwpoison: unmap poisoned page before invalidation
e23b4f53026ee1b8d9e6bfa450f24cf42024bb60 mm/kmemleak: reset tag when compare object pointer
a8f07e58770e0c542b415bf28e2970f07c458012 drbd: fix potential silent data corruption
40a5d7145d8e7868c8ee5a76b246a520ca3362c8 powerpc/kvm: Fix kvm_use_magic_page
37b7e3498977fe73127ba88c261224e9568fa915 udp: call udp_encap_enable for v6 sockets when enabling encap
6dcc8950c229e7449c51b725caab508934c74f7d ACPI: properties: Consistently return -ENOENT if there are no more references
110db63482f7f9c6191a62d4f96bfbbf65f5e2cc drivers: hamradio: 6pack: fix UAF bug caused by mod_timer()
31d1205ac15b5c816c307c43a4633f195aea1d07 mailbox: tegra-hsp: Flush whole channel
44cd7000f7d6c5fe8b4d004b8154584711660ba7 block: don't merge across cgroup boundaries if blkcg is enabled
a2b3a744a4a75caa48d96bab0e329d24429a11a6 drm/edid: check basic audio support on CEA extension block
0cf63a9984f19eb1504de6df1eb7fde499c24db6 video: fbdev: sm712fb: Fix crash in smtcfb_read()
50498fc682ccaaa0d805130f81b26d8145c4e143 video: fbdev: atari: Atari 2 bpp (STe) palette bugfix
acabddcd1e9fb7c9796177ca71abab5611f973a8 ARM: dts: at91: sama5d2: Fix PMERRLOC resource size
61553ad752929a71ff38bbfedeba9838b0cd8a53 ARM: dts: exynos: fix UART3 pins configuration in Exynos5250
046e9194395dccfbe237306324d96ecb5749fefd ARM: dts: exynos: add missing HDMI supplies on SMDK5250
b739ebc54efde50ad0fa2eb33b7cb60555bf6060 ARM: dts: exynos: add missing HDMI supplies on SMDK5420
986dd1f80814e1f6a0c7cbe4d18046741ea8343f carl9170: fix missing bit-wise or operator for tx_params
033d6b4aae1bd4eedaa7063d17dd6bd413013190 thermal: int340x: Increase bitmap size
03c8b156873549373884f98b78e19c0e46dae826 lib/raid6/test: fix multiple definition linking error
e549e0ac5d0161b8137f2db0d5962c6db6ac1b4f crypto: rsa-pkcs1pad - correctly get hash from source scatterlist
acfb3e0f703e9d032cdf3cb49533637a969b7f3c crypto: rsa-pkcs1pad - restore signature length check
d38f25ffe1a916a1b8702ee9e39f62591755b800 crypto: rsa-pkcs1pad - fix buffer overread in pkcs1pad_verify_complete()
018765490e84306a68480fa7f7d10a255c17ab03 DEC: Limit PMAX memory probing to R3k systems
6e358cb19f3c41b911c7770c4ece57f177ec980e media: davinci: vpif: fix unbalanced runtime PM get
a8eb4e158d260e25ba65fe6f577a9d8ad136013b xtensa: fix stop_machine_cpuslocked call in patch_text
c27a6dc0a044c96063f3a545e1c39fb55dcc6304 xtensa: fix xtensa_wsr always writing 0
87179249bee4fc9d77082599e174d6df5395abff brcmfmac: firmware: Allocate space for default boardrev in nvram
bfd4801bd5999308627b1d1e7f02081e7db3c6fb brcmfmac: pcie: Release firmwares in the brcmf_pcie_setup error path
a37757fae38fc6cfe98751f8d5746e1fed171767 brcmfmac: pcie: Replace brcmf_pcie_copy_mem_todev with memcpy_toio
84020e90709f7c47505b33afe08f09e9a3bbb857 brcmfmac: pcie: Fix crashes due to early IRQs
fbc0a9ad97d6a6464e1337a212f3d7953ec4a774 PCI: pciehp: Clear cmd_busy bit in polling mode
812b69c17e87b9800a2b7f87da9427082bcad574 regulator: qcom_smd: fix for_each_child.cocci warnings
6ec0277c39b7884b51eeafd479f7909156114e5c crypto: authenc - Fix sleep in atomic context in decrypt_tail
e923fa43bb70feaed8ce7225d2829e335883902d crypto: mxs-dcp - Fix scatterlist processing
9ec05de991e0fc4a1677cc29ba9cf1eba9f2f348 spi: tegra114: Add missing IRQ check in tegra_spi_probe
8a780a9213fc16e9e55cc39dabcb63089e308270 selftests/x86: Add validity check and allow field splitting
877f98b3a30db4bf44e20b7d3d0f7afeb335ec32 audit: log AUDIT_TIME_* records only from rules
83c58ff2fe93c9d447c6f28b25a65eddc6da18ba crypto: ccree - don't attempt 0 len DMA mappings
9ee2e342d142f59a08d41cc5a289e86ce78ccfe8 spi: pxa2xx-pci: Balance reference count for PCI DMA device
4b1f3fe720a8a9755a948b3ff7b5e62a393d78f5 hwmon: (pmbus) Add mutex to regulator ops
38a7dd23d314128934a75da52beb476f18c4032e hwmon: (sch56xx-common) Replace WDOG_ACTIVE with WDOG_HW_RUNNING
628640cd0b02eb12beb3854fce98fda6c2ca2f31 block: don't delete queue kobject before its children
d72e53b5117b27b89bd37540c75e1fdba5569a87 PM: hibernate: fix __setup handler error handling
b16c7fc314184bb892cac1056f8cd5ad806c7527 PM: suspend: fix return value of __setup handler
f931ae70accd40d2cfc73f0f75a5870fe8ed4f05 hwrng: atmel - disable trng on failure path
012f0a23bd9f324f7ca51546fd1aadbeb09815d8 crypto: vmx - add missing dependencies
16901535d9bee403a43e4821fd393daf551f356d clocksource/drivers/timer-of: Check return value of of_iomap in timer_of_base_init()
9691f0cca9a1c42e8ef2034cef60237d4cf7d9d7 ACPI: APEI: fix return value of __setup handlers
8456a05cf5a33f9b485e6fcfa83a76f2be655f00 crypto: ccp - ccp_dmaengine_unregister release dma channels
82a3d530c38fe711ea9d7257a30509e87647d7cc hwmon: (pmbus) Add Vin unit off handling
ef5c8f5f1395f9be6c703feea792acf020b88bf9 clocksource: acpi_pm: fix return value of __setup handler
c402cd09dc14cc8906f2710057be43fad4bd6649 sched/debug: Remove mpol_get/put and task_lock/unlock from sched_show_numa
4fd162a8528fd2f1404172eabb839797049c9ff0 perf/core: Fix address filter parser for multiple filters
1954c0a11b84c3629026eaf034653dc36c936610 perf/x86/intel/pt: Fix address filter config for 32-bit kernel
a17555a6681d533010ed59b75b6bbc42f8af3b67 f2fs: fix missing free nid in f2fs_handle_failed_inode
5579ee3c80c8b69dacb6105b38081682e93be896 f2fs: fix to avoid potential deadlock
fd46cccfd409fa093eda0fc2ea4c10a5075b5ca8 media: bttv: fix WARNING regression on tunerless devices
e26e5447379668af8e87e4006ad730564aaaffbf media: coda: Fix missing put_device() call in coda_get_vdoa_data
385b8e436854f43546f01267d4f7700f0afecf04 media: hantro: Fix overfill bottom register field name
9943b58c0410f421ac414d4b6510ffa89c8625ab media: aspeed: Correct value for h-total-pixels
4075742171f52de4af4bdbea88c82cb83312bd40 video: fbdev: smscufx: Fix null-ptr-deref in ufx_usb_probe()
09e2b0cb762685240bfc46f6ac003618d6e3447c video: fbdev: atmel_lcdfb: fix an error code in atmel_lcdfb_probe()
b31db302f5e7a23e68103771db196b467fb5ae3d video: fbdev: fbcvt.c: fix printing in fb_cvt_print_name()
7eff6765e5b1856fd9637bee8bf4c2b894f6b549 ARM: dts: qcom: ipq4019: fix sleep clock
4be8110076598319a3d4d2e90716cb70a2870c2d soc: qcom: rpmpd: Check for null return of devm_kcalloc
cc60a46d175ec0dc8775d96197b3b1102af70a77 soc: qcom: aoss: remove spurious IRQF_ONESHOT flags
424896420b3f89b14d7ea99de0a6a3521190a0d5 arm64: dts: qcom: sm8150: Correct TCS configuration for apps rsc
408b26a66ba537179513343c3994e4644e695f02 soc: ti: wkup_m3_ipc: Fix IRQ check in wkup_m3_ipc_probe
0443c3092794ffff74289bb5471acb73b8d618b5 ARM: dts: imx: Add missing LVDS decoder on M53Menlo
cc6691df81758e3ea088f438de69816d8b920294 media: video/hdmi: handle short reads of hdmi info frame.
83fa956cd5c6cffc63fb10d3849a434a0f34a465 media: em28xx: initialize refcount before kref_get
034e8c21bdaff8b3a81ed6580d11ae5f1fef0cb6 media: usb: go7007: s2250-board: fix leak in probe()
3c62c22e06ff416b584b6fcbc8bc68c3adb820e0 uaccess: fix nios2 and microblaze get_user_8()
9672adc2343e54007652229597f1f87b429b2b13 ASoC: rt5663: check the return value of devm_kzalloc() in rt5663_parse_dp()
9fa625828609bb610687b505221fad2b15639805 ASoC: ti: davinci-i2s: Add check for clk_enable()
cbdbc6c9ba7908856535a7bb47b92fe60ae63364 ALSA: spi: Add check for clk_enable()
96c4e0f23beeaad8c5c801bc4c9fb7a00aa1b23f arm64: dts: ns2: Fix spi-cpol and spi-cpha property
aa4dcafa48fb83a504326fa224b405d932ed1855 arm64: dts: broadcom: Fix sata nodename
2892d77481509b2ca6fcc29e877cf0e738e59a89 printk: fix return value of printk.devkmsg __setup handler
0147ca837141bafba1d98f0a359f3c339e438bb7 ASoC: mxs-saif: Handle errors for clk_enable
43deb088a1640b11c1410f183a7bdf399fe3b1a8 ASoC: atmel_ssc_dai: Handle errors for clk_enable
871c68512552d59c2feaeecf678f0052c97714ba ASoC: soc-compress: prevent the potentially use of null pointer
7e95f597b3c26adb94189061177e176197557e91 memory: emif: Add check for setup_interrupts
90eb9f2ceef1587692c1c38b4e35d47490b1526e memory: emif: check the pointer temp in get_device_details()
34769ceffac0370a9fc7d63818f270b0e1160d31 ALSA: firewire-lib: fix uninitialized flag for AV/C deferred transaction
83aa403efde077e835134b4ef46d445da0e8a36f arm64: dts: rockchip: Fix SDIO regulator supply properties on rk3399-firefly
0f79669f84a0a98c86d48031cb81c8f2e676469b media: stk1160: If start stream fails, return buffers with VB2_BUF_STATE_QUEUED
66790241cf62cc9bd40ef9d9b6ff3bf3719513cb ASoC: atmel: Add missing of_node_put() in at91sam9g20ek_audio_probe
8fea7409101a3bfc92ac7dc0cc19a45cba5a6666 ASoC: wm8350: Handle error for wm8350_register_irq
2939bd13cd94eb320c5e47ffa4ab0010f0ee726d ASoC: fsi: Add check for clk_enable
abc1887d369b3fc454a16802f761f80e3ec91703 video: fbdev: omapfb: Add missing of_node_put() in dvic_probe_of
0aeb86a322fcf67d8d372a670a0af0b9feba3d78 ivtv: fix incorrect device_caps for ivtvfb
69cababaa96eb6d006b5873e85f65f2177c8f67e ASoC: dmaengine: do not use a NULL prepare_slave_config() callback
482ac2eb2e315e0777f120e94d6e379ce775f201 ASoC: mxs: Fix error handling in mxs_sgtl5000_probe
609c9be903cc0a5fb3e9d39b391825ff75ccf4fb ASoC: imx-es8328: Fix error return code in imx_es8328_probe()
159988f2c00e0f1a3f28b6856a36319e7933176a ASoC: msm8916-wcd-digital: Fix missing clk_disable_unprepare() in msm8916_wcd_digital_probe
b0fe109e9098f8c159c6185bdb9c352dd0b87011 mmc: davinci_mmc: Handle error for clk_enable
548322cdb4e81e53c283da20258f7099f37f3b88 ASoC: msm8916-wcd-analog: Fix error handling in pm8916_wcd_analog_spmi_probe
3fe8f07a408842329a43a2137432e0de8b208d5c drm/bridge: Fix free wrong object in sii8620_init_rcp_input_dev
66efeae946975b5ff145a00ff574f03505aa6386 drm/bridge: Add missing pm_runtime_disable() in __dw_mipi_dsi_probe
c64971dea32ff2acaafade02c93564a6b6251ba5 ath10k: fix memory overwrite of the WoWLAN wakeup packet pattern
49fa51cb34d45b699532344a9cd177ad124f7623 udmabuf: validate ubuf->pagecount
d08813679d9247522abcdebd52563597f35a296f Bluetooth: hci_serdev: call init_rwsem() before p->open()
41b174197145597a34ee730e5f5f38c3da728fa3 mtd: onenand: Check for error irq
cf58b7685d249c2d26d1ab5b9b154a20d12e50e7 mtd: rawnand: gpmi: fix controller timings setting
6c01ca923f730ff7581fec2a1553c6f02d6cc6f4 drm/edid: Don't clear formats if using deep color
9d7fa5c129c96be08c59417fd21c5b3af1ab65f5 drm/amd/display: Fix a NULL pointer dereference in amdgpu_dm_connector_add_common_modes()
ca5eee5f5f4979a2ee55c8d601b5435da0743deb ath9k_htc: fix uninit value bugs
ea82e4be9a47b2e9209bf14396ec4e081b392f93 KVM: PPC: Fix vmx/vsx mixup in mmio emulation
01322d0f981f1ef31b8ded88853826cc4ce76f92 i40e: don't reserve excessive XDP_PACKET_HEADROOM on XSK Rx to skb
28a22e7af5a5766358485c67f03d75fa6dc311aa power: reset: gemini-poweroff: Fix IRQ check in gemini_poweroff_probe
5c7400f38de123ad7b48036a4914e4ed966fece6 ray_cs: Check ioremap return value
2675fcfa558fe2eb773f3e94d0c816c5f5ad5b17 powerpc/perf: Don't use perf_hw_context for trace IMC PMU
ff96078b375478f9dd1e08d9d8cf2da481e217a4 mt76: mt7603: check sta_rates pointer in mt7603_sta_rate_tbl_update
82f253610bc2654d4080f4dd2a493eac870ea98d mt76: mt7615: check sta_rates pointer in mt7615_sta_rate_tbl_update
c3b47132856ca9f4cc98de02446a3202c6891f00 net: dsa: mv88e6xxx: Enable port policy support on 6097
cc1744923bed42847e651833caef93b18507f2ac PCI: aardvark: Fix reading PCI_EXP_RTSTA_PME bit on emulated bridge
567f69b8cd9081e3284247d9afe70aab1cf69b4a power: supply: ab8500: Fix memory leak in ab8500_fg_sysfs_init
ba4cb085cdc80c1f27a4ad2397656db4408ef678 HID: i2c-hid: fix GET/SET_REPORT for unnumbered reports
4316413622e9cad5b40e8369295f488167e2dc33 iommu/ipmmu-vmsa: Check for error num after setting mask
a88373a71511283707b3ead884b7c35b429612d4 drm/amd/display: Add affected crtcs to atomic state for dsc mst unplug
aa621fff82596c942eae824a35e8cf36dfa76457 IB/cma: Allow XRC INI QPs to set their local ACK timeout
51497b5daaa2bf9441afdc6a02d2df9209a5ad91 dax: make sure inodes are flushed before destroy cache
ced32edeb16b333de30789aa6f1221953498acab iwlwifi: Fix -EIO error code that is never returned
96a011d72783b073481fdfcaf5ef585ead193f32 iwlwifi: mvm: Fix an error code in iwl_mvm_up()
623659550d0d3fd5a076afce95e007bb60198255 dm crypt: fix get_key_size compiler warning if !CONFIG_KEYS
8334b51cfef2cbacbea257d2a252d7ec21a98998 scsi: pm8001: Fix command initialization in pm80XX_send_read_log()
8c62b96a61bcf8c29283f0200a168951420dfa66 scsi: pm8001: Fix command initialization in pm8001_chip_ssp_tm_req()
68b16d9fda0cc4c2a61d4aad67f73d77260d78ab scsi: pm8001: Fix payload initialization in pm80xx_set_thermal_config()
699d4a818fc2f084d1f7457b9b621271e3032ef8 scsi: pm8001: Fix abort all task initialization
6d334299366fd7f92a38460ec43861cfe8de9133 drm/amd/display: Remove vupdate_int_entry definition
375ee2709954d29c2c9391448941b525bc9f3b04 TOMOYO: fix __setup handlers return values
4fdedf4fa9aa0e7b02e99db196772041ef9e1740 ext2: correct max file size computing
c102fa418dcddb5fcaf99d0d80addfa27ab5d255 drm/tegra: Fix reference leak in tegra_dsi_ganged_probe
8fdcdac04783e8b26ad07afe1f9bc8bc831af8ac power: supply: bq24190_charger: Fix bq24190_vbus_is_enabled() wrong false return
1b0a888e7d799b0dd71e9c56555d72e7c983779b scsi: hisi_sas: Change permission of parameter prot_mask
5692a8c03176639c3aaaf910b2a730ac23f48c44 drm/bridge: cdns-dsi: Make sure to to create proper aliases for dt
3794f1285fb1e590731b02343063a95aeb27d3ed bpf, arm64: Call build_prologue() first in first JIT pass
658d9194ffb351503158c270ad491e49a81c5f9b bpf, arm64: Feed byte-offset into bpf line info
0c0b523c75a9057d85d6a10c0fdf01159a2f4412 libbpf: Skip forward declaration when counting duplicated type names
e34649b2fd185cf91499614b5ad5f0d38209b8c8 powerpc/Makefile: Don't pass -mcpu=powerpc64 when building 32-bit
6cd2082fb5c9ecafdfc521910c32a5deed65038f KVM: x86: Fix emulation in writing cr8
b017b78e5ca78a8038bb3d66546ed1d7445a8f7f KVM: x86/emulator: Defer not-present segment check in __load_segment_descriptor()
915fb2baa40c3260308bb9d66bf0eb93aadae50d hv_balloon: rate-limit "Unhandled message" warning
8761cd71377336a9757f6295eb7011b765931b28 i2c: xiic: Make bus names unique
edd677e8a9013ea313b96182cbd65f9ed1baa3d4 power: supply: wm8350-power: Handle error for wm8350_register_irq
1dc915427c2056541f803f27dffdc937121ec82c power: supply: wm8350-power: Add missing free in free_charger_irq
974024e2b9e70bfb474d74e1f5f7e3ad3ea7136a PCI: Reduce warnings on possible RW1C corruption
fe7181ff92e939b18cc3c5a10b1ca9861057bf1a mips: DEC: honor CONFIG_MIPS_FP_SUPPORT=n
45f346befca36c64bbea1840a0845fd81811a0d9 powerpc/sysdev: fix incorrect use to determine if list is empty
84ffbb7cbd5133de7474002ef5d58b1687c8b9eb mfd: mc13xxx: Add check for mc13xxx_irq_request
9e0fb4e3609dca31e40cc2e763f0bf2834f6e3fb selftests/bpf: Make test_lwt_ip_encap more stable and faster
3d46d2857046b7b3a7bff81ec2042e7a48d521ea powerpc: 8xx: fix a return value error in mpc8xx_pic_init
9869b74a83ba702c58e805bdd868a71e78b12bbb vxcan: enable local echo for sent CAN frames
18afc65f1220fcd30bdfff34f7ff30b1098f0de5 MIPS: RB532: fix return value of __setup handler
b4ffc290f39f85f132bf5b9a7e9090bd19f91d5d mtd: rawnand: atmel: fix refcount issue in atmel_nand_controller_init
d8ca4b33d32c6c6006672c7dfa80a1ab6a7ceecd RDMA/mlx5: Fix memory leak in error flow for subscribe event routine
2a3af67b24b28c95a3084c081d2ebbf3f07d541a bpf, sockmap: Fix memleak in tcp_bpf_sendmsg while sk msg is full
c96238e2c218c1aa50e1670df63d059d0fd5f466 bpf, sockmap: Fix more uncharged while msg has more_data
a07a37a624e01b5340688a299ecef0400ebc112b bpf, sockmap: Fix double uncharge the mem of sk_msg
941f9897caf390c49da860e6f87bd0f8acc44766 USB: storage: ums-realtek: fix error code in rts51x_read_mem()
8297ff0215cb7f59a1eaef773b68e1c209ba4771 Bluetooth: btmtksdio: Fix kernel oops in btmtksdio_interrupt
e730948a6091582bfc461690fcb32d3c7cd56163 af_netlink: Fix shift out of bounds in group mask calculation
3a4f0fda63cddd4fdcd1d9dd7053249873ca1d36 i2c: mux: demux-pinctrl: do not deactivate a master that is not active
1c95ce884373eb2197652d172816a20f30d71241 selftests/bpf/test_lirc_mode2.sh: Exit with proper code
bfc1b7cb3fa9ebb4a3313f053ab75249a80ffafb net: bcmgenet: Use stronger register read/writes to assure ordering
f89a0602f0d7513c8a410d143c9c7c6cf5fedf63 tcp: ensure PMTU updates are processed during fastopen
89191e454dcd6668df78f4754f5bd62217e38c96 openvswitch: always update flow key after nat
dbd343baca89f59790e452f6447d23d86c4612a1 tipc: fix the timer expires after interval 100ms
3781704c8297c7273914fd447ab30822a8d55569 mfd: asic3: Add missing iounmap() on error asic3_mfd_probe
643db3615335b810b8e4787aae8d3b3600a69d95 mxser: fix xmit_buf leak in activate when LSR == 0xff
d21c5a248880f7efdc83ad003c4c2aa81888beee pwm: lpc18xx-sct: Initialize driver data and hardware before pwmchip_add()
a8be2dc02acfefbf3b43c4184717a4a70ff74770 misc: alcor_pci: Fix an error handling path
fd3d7da2275a7d1ed328f49158c8f53bd18c8465 staging:iio:adc:ad7280a: Fix handing of device address bit reversing.
b3bb3059b2542ae702c5c68a78270a31aeb2955c pinctrl: renesas: r8a77470: Reduce size for narrow VIN1 channel
6597f24d8912166d8f5644b5f5b50d418c112b02 clk: qcom: ipq8074: Use floor ops for SDCC1 clock
473ee30a9e9cf0697d4fc2d27f1440d26f495014 phy: dphy: Correct lpx parameter and its derivatives(ta_{get,go,sure})
035d58e2194b03f54f24359f443e0e0a255955b2 serial: 8250_mid: Balance reference count for PCI DMA device
9e820c756d4ebbd7195e4fab8359ddd4b50bcdcd serial: 8250: Fix race condition in RTS-after-send handling
866c451d5487f765341c8de280adb44410a002c5 iio: adc: Add check for devm_request_threaded_irq
c4e630fe1953d344a19dba1373ff3eeffd80e204 NFS: Return valid errors from nfs2/3_decode_dirent()
8c999b9216a5826fcd635e6e56342f4d4171a3ed dma-debug: fix return value of __setup handlers
683f9435d79b46ab3de3746b202833e6f84e1eb2 clk: imx7d: Remove audio_mclk_root_clk
3fb953625c729513a480c6896991cfecf7e31cb4 clk: qcom: clk-rcg2: Update logic to calculate D value for RCG
159a6389da40ff424956d8be36eba01ab2193b35 clk: qcom: clk-rcg2: Update the frac table for pixel clock
c0386e8b2539bc05d59f5a1eb0f8a081b0267dc5 remoteproc: qcom: Fix missing of_node_put in adsp_alloc_memory_region
dc35057ecbe2c6dc76605da254c19f477616dcdd remoteproc: qcom_wcnss: Add missing of_node_put() in wcnss_alloc_memory_region
1867a5d71786b8a8e1b5b060d8a3e17c7f6af29a clk: actions: Terminate clk_div_table with sentinel element
315245f6d4a65a863292036cccd0c3b161bd8f67 clk: loongson1: Terminate clk_div_table with sentinel element
ed125f3926d0a21f459a942fcd61f5ce9dc71573 clk: clps711x: Terminate clk_div_table with sentinel element
32351b0bd3fcaf58c80494e39700870089becced clk: tegra: tegra124-emc: Fix missing put_device() call in emc_ensure_emc_driver
f8f0d28d7c33d31908ea7d93bc917d79fef1f057 NFS: remove unneeded check in decode_devicenotify_args()
d54412159c13db80502f979dedfdc4760d334dfd staging: mt7621-dts: fix LEDs and pinctrl on GB-PC1 devicetree
53c16efbc57b52bf0444702d18f012401805d8bd pinctrl: mediatek: Fix missing of_node_put() in mtk_pctrl_init
a4faa101195b08e95edf56d7187843198b59eeda pinctrl: mediatek: paris: Fix "argument" argument type for mtk_pinconf_get()
d7ca59f1845d0ece889642d61bf04a64b8de51b1 pinctrl: mediatek: paris: Fix pingroup pin config state readback
671a2b50c1badb1acd093bb8b73510791102c0dc pinctrl: nomadik: Add missing of_node_put() in nmk_pinctrl_probe
1eb33852b0a3933cbe999a8e7d3af04a65ff4c6c pinctrl/rockchip: Add missing of_node_put() in rockchip_pinctrl_probe
695339a01562de5d281f5b04d174be1c3ec34606 tty: hvc: fix return value of __setup handler
d0a64f2fc3924a0af6f3846330d6bf0dccf00223 kgdboc: fix return value of __setup handler
2244c8dbfcb5d2df91613499eb796ce9214106c2 kgdbts: fix return value of __setup handler
e2d6aca73ddc2e14b5d8fdfff9f1a5437f0a3aa3 firmware: google: Properly state IOMEM dependency
c98c38b227ddbc4f4a0a8816010ff8999e2f172a driver core: dd: fix return value of __setup handler
87c20751cd98f5429298b0cf209ecf68ab9b6f78 jfs: fix divide error in dbNextAG
b452cb2711e4e118178fdff5ea42f539465136ab netfilter: nf_conntrack_tcp: preserve liberal flag in tcp options
51db27f97c19361b6648227e705bd7b18b62806b NFSv4.1: don't retry BIND_CONN_TO_SESSION on session error
5bd44647e9dc7edeb5570403b9b0ce3a499d0788 clk: qcom: gcc-msm8994: Fix gpll4 width
7ea1765ab3b10248a4580830f556b6f2c1996049 clk: Initialize orphan req_rate
dab8c472b15da030b2156bd9846729738747e7bc xen: fix is_xen_pmu()
2ff76e47d4273f3871641e1f37ab08586653c73a net: phy: broadcom: Fix brcm_fet_config_init()
894ee01ca1ead53c3ee629640ac2b15c7de3701b selftests: test_vxlan_under_vrf: Fix broken test case
637fa06deb2140e366149a7580abe8b5fdec93d6 qlcnic: dcb: default to returning -EOPNOTSUPP
b502aadabf5a75f671cf826ddd5cde80d85a4009 net/x25: Fix null-ptr-deref caused by x25_disconnect
3d1cb941d87b23456ff82018438f6586122f5816 NFSv4/pNFS: Fix another issue with a list iterator pointing to the head
11eec0cbc6171e6309a68724b80fe658ea8846ce net: dsa: bcm_sf2_cfp: fix an incorrect NULL check on list iterator
d322bc99f84727fdc732e635e4ab74412554e144 lib/test: use after free in register_test_dev_kmod()
c298d29c600a826636881910f7401db2c179dfe2 LSM: general protection fault in legacy_parse_param
1abb3746735434bcad32f5b866be1668595fabca gcc-plugins/stackleak: Exactly match strings instead of prefixes
085536b823c14286a40453141bd5aedff3628773 pinctrl: npcm: Fix broken references to chip->parent_device
9e34cb36cb2d58cbd5b189adea955b004f568059 block, bfq: don't move oom_bfqq
2f88f0089b3b817fea0b10c525a6bdea26c56cfc selinux: use correct type for context length
96bf69477a7b897c6208b0d9b231bf6699533169 loop: use sysfs_emit() in the sysfs xxx show()
efc11f09e15c8cfbbfe4774073fabe56eaad6a7c Fix incorrect type in assignment of ipv6 port for audit
6554fb550fd7aae7e8b687629777a89e0132571f irqchip/qcom-pdc: Fix broken locking
92ae2bf6e780c5494f8fc2a84a646867688c7183 irqchip/nvic: Release nvic_base upon failure
04a7d20b88283ebcd33ffa46173eea58f333cb3a bfq: fix use-after-free in bfq_dispatch_request
8d506f46b4d3e59b64e4dd0be7889cf512f85505 ACPICA: Avoid walking the ACPI Namespace if it is not there
7f54767f5fae6d9e7b979813a8b847ff68f027c2 lib/raid6/test/Makefile: Use $(pound) instead of \# for Make 4.3
efff6fe0c229f203af104bed2b490ac9a6bc38bb Revert "Revert "block, bfq: honor already-setup queue merges""
470b114bd0113fcdb50253e728447fe19bbd287a ACPI/APEI: Limit printable size of BERT table data
d171bcb06aeee5bc4d8fd67a5641d2d7e51b4b02 PM: core: keep irq flags in device_pm_check_callbacks()
902814027d9e15b30416663c7d96bb2803969828 spi: tegra20: Use of_device_get_match_data()
c5bc63e9b31c96f76a7a19c001ffdaeb46bcce80 ext4: don't BUG if someone dirty pages without asking ext4 first
34f112630dc7d95bb3278d9ba85253d6c0f1b4d1 ntfs: add sanity check on allocation size
5b5862a20d41b9858831c01cea2650151b0662a0 video: fbdev: nvidiafb: Use strscpy() to prevent buffer overflow
4061681a5b5424475edad151aad7903e6407a969 video: fbdev: w100fb: Reset global state
d760e8934f1163ad414619cbcd384af2b85360ca video: fbdev: cirrusfb: check pixclock to avoid divide by zero
203205aaddc8ee285bec4f7a1daa701d7cd00094 video: fbdev: omapfb: acx565akm: replace snprintf with sysfs_emit
ca79d8e508ff3222dd7433087f1abaf32cbb09b1 ARM: dts: qcom: fix gic_irq_domain_translate warnings for msm8960
f585baa3b69fc746d97e593248c1dfb1b216326a ARM: dts: bcm2837: Add the missing L1/L2 cache information
4357d8f358a01252a216dc43e3bea6ab820d526f ASoC: madera: Add dependencies on MFD
ac7f7f887fcb2b5827b282ee8f9ac0a6e65e99ef ARM: ftrace: avoid redundant loads or clobbering IP
b54fcc78395a46fdc72abfe60b7bd69b991f7c14 video: fbdev: omapfb: panel-dsi-cm: Use sysfs_emit() instead of snprintf()
a8171ce32d4c082a39921763b6215cb0d5987729 video: fbdev: omapfb: panel-tpo-td043mtea1: Use sysfs_emit() instead of snprintf()
407d44d4717bab3b029df9e830750a93f5febf96 video: fbdev: udlfb: replace snprintf in show functions with sysfs_emit
71cdbfb375cc092bdc83bafa59bb2d7ddde6d000 ASoC: soc-core: skip zero num_dai component in searching dai name
55320559ec753af879d4772aa8aa2ad1d3938777 media: cx88-mpeg: clear interrupt status register before streaming video
369040791e878f4677af3f07474bd76344d7d6d3 ARM: tegra: tamonten: Fix I2C3 pad setting
d3764c54acbda1a3507455c95422d3416ae8db8b ARM: mmp: Fix failure to remove sram device
411330478cda08be276772998042bad053eebae6 video: fbdev: sm712fb: Fix crash in smtcfb_write()
6e314fdec3c66abc0e8adbd188feda63cc626db2 media: Revert "media: em28xx: add missing em28xx_close_extension"
f8c1720cdeb1e85844d163ac0a5a505376d58512 media: hdpvr: initialize dev->worker at hdpvr_register_videodev
3c9acaa00f1bd126aa1c2caf0bbe4dbc32ceb352 mmc: host: Return an error when ->enable_sdio_irq() ops is missing
92bb5b2d0ffe974c6cb9fc14870fa1585681c79d ALSA: hda/realtek: Add alc256-samsung-headphone fixup
73e17509de3657b96ce6f957872186a746163ab4 powerpc/lib/sstep: Fix 'sthcx' instruction
9aaf00e076a1e0c6ed12755a001394591ba795da powerpc/lib/sstep: Fix build errors with newer binutils
718ad56d6ebd527719b95d9ed07629b767e29e34 powerpc: Fix build errors with newer binutils
a00297cb88981c77e0a18d1bd33f68689851a301 scsi: qla2xxx: Fix stuck session in gpdb
bb764e596a315fd933b4a57e764ee424c5927d1f scsi: qla2xxx: Fix wrong FDMI data for 64G adapter
5dfedc2f002dd5c2e6eb62fb43c2d4445c0cee07 scsi: qla2xxx: Fix warning for missing error code
756488cf31137e0eb0e26c51a160d64c837dfdff scsi: qla2xxx: Fix device reconnect in loop topology
4584f1f0b96425f56835248bdb4772d013b47463 scsi: qla2xxx: Add devids and conditionals for 28xx
50f4c83511046c397d6b652e13489038fe5a824e scsi: qla2xxx: Check for firmware dump already collected
345018cf53ac9d6074e38c8455d19b2439404fa0 scsi: qla2xxx: Suppress a kernel complaint in qla_create_qpair()
61e9d68ab1f13d6e420dccc3b6d598ea5084dba7 scsi: qla2xxx: Fix disk failure to rediscover
a582179894fa8b2f0db0cf3207e60d31ae0af28a scsi: qla2xxx: Fix incorrect reporting of task management failure
466dc765349c7cc208cd6a9e5b4f355b0cf1e4a5 scsi: qla2xxx: Fix hang due to session stuck
6e8e803967e47e346565f644f6851442e3600627 scsi: qla2xxx: Fix missed DMA unmap for NVMe ls requests
409b58569529595badc51f0b8b846c0375b416ab scsi: qla2xxx: Fix N2N inconsistent PLOGI
69c0b2ac4a6818dee7172909a41a1cd096ece8b1 scsi: qla2xxx: Reduce false trigger to login
d00972c94be0a5f07f635d9a65c4890eed6a2121 scsi: qla2xxx: Use correct feature type field during RFF_ID processing
b605b7a084979320f0763565c97e0b78a7d663d7 KVM: Prevent module exit until all VMs are freed
2097c7f34f65b9d33d83f8fa7ae437fbcf516266 KVM: x86: fix sending PV IPI
e15f4bc6ac1b00c4b655e4933b38e092b9913c2f ASoC: SOF: Intel: Fix NULL ptr dereference when ENOMEM
9630bc90ce730cd3a908bbcc0a38e091cba7d558 ubifs: rename_whiteout: Fix double free for whiteout_ui->data
a5557c68f56f93459682612523993efab5a996a8 ubifs: Fix deadlock in concurrent rename whiteout and inode writeback
30080a90ac4f9d94fedf7567fd5cb700052578eb ubifs: Add missing iput if do_tmpfile() failed in rename whiteout
363785dbb0317359ad437497e40d15b355acc4a6 ubifs: setflags: Make dirtied_ino_d 8 bytes aligned
454314c94f349845abce328c66d030802be29e10 ubifs: Fix read out-of-bounds in ubifs_wbuf_write_nolock()
cfbbce565daa75c43f88d01c1266ac030a6e0f6e ubifs: rename_whiteout: correct old_dir size computing
40cfa686ee8a4c3024737e6edc0a4f8f77f839ff XArray: Fix xas_create_range() when multi-order entry present
7efc40e3a053da1317c494e9661a5dded89b5032 can: mcba_usb: mcba_usb_start_xmit(): fix double dev_kfree_skb in error path
7b0bf6b85337a5130c3ea46dc8c0c5b48ed1d711 can: mcba_usb: properly check endpoint type
5e96c905b2a4d6387b19d229d226fed6a0e1ed97 XArray: Update the LRU list in xas_split()
d60faf1020b9b72338e61b6e1e6e1ef1db3b6f8b rtc: check if __rtc_read_time was successful
ea687ed1cb47066b0e5bd0a11354a4b022400c0a gfs2: Make sure FITRIM minlen is rounded up to fs block size
3f0b4107888271cdb01e589b4e979a1bd67f01ad net: hns3: fix software vlan talbe of vlan 0 inconsistent with hardware
6720c7bdb0593cdcc75841d495a2600f7ce2b140 pinctrl: pinconf-generic: Print arguments for bias-pull-*
7e7b18d9df7b0db61cf2277916a9787da21633d2 pinctrl: nuvoton: npcm7xx: Rename DS() macro to DSTR()
f8b0c5a48c1a6a88c44d4bfafae4ac5c6ab174ef pinctrl: nuvoton: npcm7xx: Use %zu printk format for ARRAY_SIZE()
0ffde01e0259c2a2c000c30730c07fd7e68e1850 ASoC: mediatek: mt6358: add missing EXPORT_SYMBOLs
6f2018a52b96913ff7c9bfe202cfec5977d3675d ubi: Fix race condition between ctrl_cdev_ioctl and ubi_cdev_ioctl
e13b0e74a95fd25f7aa7f72421c19413f69b6e49 ARM: iop32x: offset IRQ numbers by 1
3faa1559df88baa7112670b8f25391be35690e95 ACPI: CPPC: Avoid out of bounds access when parsing _CPC data
31ec9dcbc0bdb172d62c5a7f32b4315dc21fcc5d powerpc/kasan: Fix early region not updated correctly
6279b8af59ff553aff5c625b980d9fe7a047fab5 ASoC: soc-compress: Change the check for codec_dai
a46f0fa00425a51545c699cc4040fbee7968dfbb mm/mmap: return 1 from stack_guard_gap __setup() handler
cd17d38f1694f978bc34ebdc31657f8304a0403e mm/memcontrol: return 1 from cgroup.memory __setup() handler
a96f69a9881d2e0a1070721aa27f8c73798d7ed7 mm/usercopy: return 1 from hardened_usercopy __setup() handler
c43499eaccc499b139189c37a1c3276e41196fcf bpf: Fix comment for helper bpf_current_task_under_cgroup()
963504d3ed8ff8654b4144ca61daf84a2bcb38c9 dt-bindings: mtd: nand-controller: Fix the reg property description
8de1c0bb384d3e005f05b4297a9cc90e6678af07 dt-bindings: mtd: nand-controller: Fix a comment in the examples
2cdf373a30982851239eede785bef8501303dde4 dt-bindings: spi: mxic: The interrupt property is not mandatory
e3753fc9b25a5b9529c568750684d91108af8b30 ubi: fastmap: Return error code if memory allocation fails in add_aeb()
65798ec1bea77a5bb4e5eab254dea8af3065e428 ASoC: topology: Allow TLV control to be either read or write
15fca00622a2ca770f8f1e290c3ed8f2620a3203 ARM: dts: spear1340: Update serial node properties
59012b724263b116aaae21eb319187d92d9bfc8a ARM: dts: spear13xx: Update SPI dma properties
ecf293e088402e26669b5d439f2afcae3cd6034f um: Fix uml_mconsole stop/go
03daa7b53e4b5040759d9609414d82ac29b18f3b openvswitch: Fixed nd target mask field in the flow dump.
a22cbe7f1f9ac6fde3b119f5f387e497e08a3b17 KVM: x86/mmu: do compare-and-exchange of gPTE via the user address
2847a57dfcfb18b8abdc49fe225e2e69a38118cd KVM: x86: Forbid VMM to set SYNIC/STIMER MSRs when SynIC wasn't activated
5bc8479187350b8280262e6c253458f14fb96273 ubifs: Rectify space amount budget for mkdir/tmpfile operations
3d270bb3d069f63f8ed92a0ea6b069e3f943d42c rtc: wm8350: Handle error for wm8350_register_irq
3595f306d5e9bb87d6c729444894f5eaf7c46949 riscv module: remove (NOLOAD)
ffc16c333671ca801b1fba576b748c5d7e6ca5c9 ARM: 9187/1: JIVE: fix return value of __setup handler
082eb7124b3d8467a5c8924add356f246b456514 KVM: x86/svm: Clear reserved bits written to PerfEvtSeln MSRs
2818b4ef01cd0a7edfd36da8f3520c101e265cae drm: Add orientation quirk for GPD Win Max
c2b0caa92f1803f98e6135ea46ee40d90bf48717 ath5k: fix OOB in ath5k_eeprom_read_pcal_info_5111
cd15df9db26ed6d5ee3d6ef2dbabdd63f7098689 drm/amd/amdgpu/amdgpu_cs: fix refcount leak of a dma_fence obj
0d26ce39ff2b2116e9077cb2ec648041bccb2a72 ptp: replace snprintf with sysfs_emit
f0beb6bbf3aedc65142693928b86730040d3c713 powerpc: dts: t104xrdb: fix phy type for FMAN 4/5
e6ae3a245210c566cab1decd1bad9c257cd5def5 bpf: Make dst_port field in struct bpf_sock 16-bit wide
ac074b4295957372506626b9e69ae80b3fa988f3 scsi: mvsas: Replace snprintf() with sysfs_emit()
db9e32aa40cd1721d84ea893bd3da9566abb94f3 scsi: bfa: Replace snprintf() with sysfs_emit()
922c1d2f363c89cc42b65a63903c39823bd01be9 power: supply: axp20x_battery: properly report current when discharging
9fdf592492e59df692c6afa460557739565dfa5c ipv6: make mc_forwarding atomic
a09d3aa30dae98b66414c190d7d61f97e96f21d6 powerpc: Set crashkernel offset to mid of RMA region
2c3571821d8faf6b04fabb9757d8b6ab3b0f459d drm/amdgpu: Fix recursive locking warning
f972923e9b70922cfae5bdc6ffbaa0835ec57a19 PCI: aardvark: Fix support for MSI interrupts
17448bdb0450c395a63775df3d952b3c6e81d8c6 iommu/arm-smmu-v3: fix event handling soft lockup
18f76cf14b265057288942aa696de047319a17b7 usb: ehci: add pci device support for Aspeed platforms
4a1c24efa2beafba880f04bf18e79eb6cd4711da PCI: pciehp: Add Qualcomm quirk for Command Completed erratum
b047e98b88a74905128822cf6ed5b6d0ee3dd3af power: supply: axp288-charger: Set Vhold to 4.4V
06b46b158002f7e98dca26830f3eacb18c778ff2 ipv4: Invalidate neighbour for broadcast address upon address addition
65d9bf21b52e6c81cede3a9248e466348b27604e dm ioctl: prevent potential spectre v1 gadget
127f2cccef78cd38a176f44eff2b8a7c3c476aa8 drm/amdkfd: make CRAT table missing message informational only
5f5a5735935b30cd9c606745c113223f5c66fb17 scsi: pm8001: Fix pm8001_mpi_task_abort_resp()
5e89b8f5a15ee516be8cf3bf6d522880f63048ad scsi: aha152x: Fix aha152x_setup() __setup handler return value
2baf6cf0f2c2b49373a684b491b62de989968135 net/smc: correct settings of RMB window update limit
2fde2f5e51a34e044e5693dac4517aaae380598b mips: ralink: fix a refcount leak in ill_acc_of_setup()
28364c9c2c1a93e3ab8402732d5e478f21fe4e6d macvtap: advertise link netns via netlink
745be2aea1596892788a7a776ea5ffac8f329171 tuntap: add sanity checks about msg_controllen in sendmsg
ed011e84306ae24d1eef568712f032af5ab0b07c bnxt_en: Eliminate unintended link toggle during FW reset
3f0225ef0c303bbcb16a397f66c952cf86743cdb MIPS: fix fortify panic when copying asm exception handlers
5c0f7d425118a74bec6b3f0cbea8b4251287b74d scsi: libfc: Fix use after free in fc_exch_abts_resp()
385ae21f3ba7111a9b95e1850b9958b200a8b5b2 usb: dwc3: omap: fix "unbalanced disables for smps10_out1" on omap5evm
d914dca637d37627b1920bc57e0fcf51119e051a xtensa: fix DTC warning unit_address_format
d79836c8eadace5b1f028060fd1d6e64e4afd07d Bluetooth: Fix use after free in hci_send_acl
7d5924221746d08ef8174610c0556f19eb43067f netlabel: fix out-of-bounds memory accesses
4b8d7d5214cac2352f84c5b233c0049e6e3dfbaf init/main.c: return 1 from handled __setup() functions
b368dd8d37955018f9c1c8b7661126565ee84e8a minix: fix bug when opening a file with O_DIRECT
46b806c42870eed5f440e0fb8c166330c8a48a07 clk: si5341: fix reported clk_rate when output divider is 2
1422f33fa9b64a5749a8c0cdc64a53a151f13b66 w1: w1_therm: fixes w1_seq for ds28ea00 sensors
1206ba72406724c2cde4b7442b15ab2dd48b959c NFSv4: Protect the state recovery thread against direct reclaim
746a6b6a6e931698478139f6c45a4d9c09aabc99 xen: delay xen_hvm_init_time_ops() if kdump is boot on vcpu>=32
a63c2a9a1fd6f4e9d635997bea96ca7725c4c5cc clk: Enforce that disjoints limits are invalid
1948ad335dc62babaa2bb1b16d1f0a42912755b7 SUNRPC/call_alloc: async tasks mustn't block waiting for memory
31fbab72bfbd3e60319893b3d84d6c81e50bd47a NFS: swap IO handling is slightly different for O_DIRECT IO
25040c6090b1d61bc906f05bbb9c940ab891a775 NFS: swap-out must always use STABLE writes.
7f4f4957c8cd7e4e3ce662ba5d66e030f192ed02 serial: samsung_tty: do not unlock port->lock for uart_write_wakeup()
4906fe09d288d0daafa2845d4288fa51cd7b5832 virtio_console: eliminate anonymous module_init & module_exit
9940942c241ca6278864a799711baba1fe89f032 jfs: prevent NULL deref in diFree
160c43e93e47fb46ecee67bc20d1dcffeab17941 SUNRPC: Fix socket waits for write buffer space
2c84c3ecf7d993fb224b88d2bee244aa71528b9f parisc: Fix CPU affinity for Lasi, WAX and Dino chips
e3aa7fabbf72faefa003479a4089208d20302101 parisc: Fix patch code locking and flushing
ff018e7bd5c73d16a55f2c693b5442a8a444e588 mm: fix race between MADV_FREE reclaim and blkdev direct IO read
fbc34130816a74f3a7787bf99b88922cb7160785 KVM: arm64: Check arm64_get_bp_hardening_data() didn't return NULL
1524878f94e00dc586b184a10de8f5dc0b54447e drm/amdgpu: fix off by one in amdgpu_gfx_kiq_acquire()
be93110ce95095300f53f565437a6e6b8baffea8 Drivers: hv: vmbus: Fix potential crash on module unload
6db879a76efd0ec071ce742d088e94e29d8902a6 scsi: zorro7xx: Fix a resource leak in zorro7xx_remove_one()
24c088f11fadfd632d82f9b06fc7b120cba2d1d3 net/tls: fix slab-out-of-bounds bug in decrypt_internal
545251358af4891d5853aac633176944a7d38562 net: ipv4: fix route with nexthop object delete warning
0ace270663022d3749253776d5b9beffd00e2bef net: stmmac: Fix unset max_speed difference between DT and non-DT platforms
3bc82cc0a050bf868f5a1a492a7b913c4524b76e drm/imx: Fix memory leak in imx_pd_connector_get_modes
9644ee23c03189508f1b6c6328b07b890fff807d bnxt_en: reserve space inside receive page for skb_shared_info
bc9267645c85e4df393b7584a6bbfb708e34bfef IB/rdmavt: add lock to call to rvt_error_qp to prevent a race condition
b20daf82bce8d18c0244078fbf2cf5a77f8ddca4 dpaa2-ptp: Fix refcount leak in dpaa2_ptp_probe
cc94a86a164b07da6dd516acb807f114d52a60d7 ipv6: Fix stats accounting in ip6_pkt_drop
e8dc48f4eee1cfe481f38bf14ebd4dfcd5a2e8b5 net: openvswitch: don't send internal clone attribute to the userspace.
fcae63a797552443078a0cc1f561a7ca92f61a7b rxrpc: fix a race in rxrpc_exit_net()
2b6aa85012702797c2dcb6984e878522abf996cb qede: confirm skb is allocated before using
2487a7321d10ae528893dc219542737ad590e0e5 spi: bcm-qspi: fix MSPI only access with bcm_qspi_exec_mem_op()
95446a0e42f2dffcbdee72d9e6a1c5d191d96f1b bpf: Support dual-stack sockets in bpf_tcp_check_syncookie
3bc0a804ef637b105611912c0e8a39e0b9ee0577 drbd: Fix five use after free bugs in get_initial_state
c4b1e32b34727c97a918c0f4ae752a51f13f80b8 SUNRPC: Handle ENOMEM in call_transmit_status()
a12b8c1fa2a2304e6310f37cf8a74d55a3ce89a1 SUNRPC: Handle low memory situations in call_status()
4571fef104115177520d65587af83c914eebff87 perf tools: Fix perf's libperf_print callback
64bea43687780b51eb9c5859de9258b336f28415 perf session: Remap buf if there is no space for event
301a14fc4f61ab8dd78168ea7687dda66cb66b5b Revert "mmc: sdhci-xenon: fix annoying 1.8V regulator warning"
46e2d421881dc7aa5b0c9e603ae2174f775fa5c8 mmc: renesas_sdhi: don't overwrite TAP settings when HS400 tuning is complete
d658759a16c509c7d178faae2edb7de01bf06ae7 lz4: fix LZ4_decompress_safe_partial read out of bound
4376886b35157ba85771ba380e4995019b4729a7 mmmremap.c: avoid pointless invalidate_range_start/end on mremap(old_size=0)
d881e1698069427ef5ae2124368bcee60c8696fb mm/mempolicy: fix mpol_new leak in shared_policy_replace
c4aa4840199ea0e95247d409e20f226b271a1c42 x86/pm: Save the MSR validity status at context setup
a58a39047f49015a4dd517584e2be277efa7e38c x86/speculation: Restore speculation related MSRs during S3 resume
e7fd73239e280b7693cc463c03572808bfbc3b28 btrfs: fix qgroup reserve overflow the qgroup limit
e21a4bc33dccd64029af48363936f594490ffe95 arm64: patch_text: Fixup last cpu should be master
0d65a7edb640e63402b89f04b6390bced554ac44 ata: sata_dwc_460ex: Fix crash due to OOB write
d24e8763229cacd910fb17a3185822c2911b51ce perf: qcom_l2_pmu: fix an incorrect NULL check on list iterator
3b4d58d71035ad38def8bc9cc52c9c6d5afff632 irqchip/gic-v3: Fix GICR_CTLR.RWP polling
27144c2b439a7d6948b0c0746330578d31ec4973 tools build: Filter out options and warnings not supported by clang
4adea00f87270d9e3e463baa785dc846543d4e63 tools build: Use $(shell ) instead of `` to get embedded libperl's ccopts
6aeac86d219050c86f095a4f93705c5b853da593 dmaengine: Revert "dmaengine: shdma: Fix runtime PM imbalance on error"
26ac3ca960e67f688474baf02da76a6fc82b94b5 mmc: mmci_sdmmc: Replace sg_dma_xxx macros
f2e3108e04efa15b02556187ea9aba518cd1f4db mmc: mmci: stm32: correctly check all elements of sg list
06288e6a1b569127b76be582433d164872452570 mm: don't skip swap entry even if zap_details specified
2fa41f09fcc9b5333b57543eabd5a585868876c9 arm64: module: remove (NOLOAD) from linker script
1be9ad62edc26d50b5d8abb6754e2601844c8dea mm/sparsemem: fix 'mem_section' will never be NULL gcc 12 warning
6c5176a2975b9b160303c2b2e8482c43a2733905 drm/amdkfd: add missing void argument to function kgd2kfd_init
767d8e89f3a69aadc14d50de08bf5b593ee7b4bd drm/amdkfd: Fix -Wstrict-prototypes from amdgpu_amdkfd_gfx_10_0_get_functions()
b213103bcfd4a19e48ff013b66a45679884ee767 io_uring: fix fs->users overflow
4acec300105fb3ed7bd404a2c61d5ddafefd108f cgroup: Use open-time credentials for process migraton perm checks
b57ba9539473691d5849717bf061f66deaf9f710 cgroup: Allocate cgroup_file_ctx for kernfs_open_file->priv
59eae3589c8f6787a4b1c829e1e02cc6909fae6a cgroup: Use open-time cgroup namespace for process migration perm checks
f33909968e787ddae548c1e31ff4b5fe718624ce selftests: cgroup: Make cg_create() use 0755 for permission instead of 0644
a20dc6e66789c7388fa76485ba470e37551636df selftests: cgroup: Test open-time credential usage for migration checks
1986808a0dea811893b25017390b4afeea7296b9 selftests: cgroup: Test open-time cgroup namespace usage for migration checks
705b7016e84dfbbdbae7212a96f0372a6666993a cpuidle: PSCI: Move the `has_lpi` check to the beginning of the function
445b187741453b2e864ec2b766a8388dd20335c3 ACPI: processor idle: Check for architectural support for LPI

--===============5703735404925910170==--
