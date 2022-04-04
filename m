Content-Type: multipart/mixed; boundary="===============2747776547982883450=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 04 Apr 2022 14:08:26 -0000
Message-Id: <164908130694.19438.2708888162369886637@gitolite.kernel.org>

--===============2747776547982883450==
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
    old: 0302f9b3b0efcd0d0fcead5c4bdbf87ff0142716
    new: 2b9123bf42ae0446a4da09d27a051b4296788847
    log: revlist-0302f9b3b0ef-2b9123bf42ae.txt

--===============2747776547982883450==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1649081302 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1649081299-43da859ec65f501779897251d39a917639307f15

0302f9b3b0efcd0d0fcead5c4bdbf87ff0142716 2b9123bf42ae0446a4da09d27a051b4296788847 refs/heads/linux-4.14.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmJK+9YbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+bvIP+wbhijRkdaPphr+h0Of7
0aMO/Iu8qQU6an5XxBI7xOZP0Kx6uBtNlI39z/Y4q3Y+wC+xD9xDMMPNqdqaKHHw
o8iMtSc0+gydeYKfh/pROHt+pdDMObK6vouhTKvw5qmYAatZGgDu0E0yCWe3IYVl
+Ss45N+TIe6Kq+hVFrLUOb9CVBcZhmKmdqlfvd5Kb87plGY+yavHxSQybEOx7Be4
lWZqDDy5fjPcQlfaatjHaY/Qsd1z8iUWjhGSonnR4Gr+yARxJbJJL/YJzF2K8MEf
vWVj8zKDY//AsucPyu7cP5KaLbE1qWoRkUSElxlFWpcr9uxQCQX8hohzn0E7m6ia
lK5mMRsJNNWyadUIRAKZm9VCS66anaji8syaKdXU1pB+Yon4eE8devxyfJWm8wPz
Lz6xGLwVWt7fp8dlE1ASelzdNHOjFJJjkD1clvuoirdGU4/dbUCasKSuzKYPpipg
olg5bFUGJXfdalv1gUKhwf7VGzHpnvsFZOl8ZTnknbgnHNAlTegLEgCsXvEDcfFu
E7jNEJoN7T6li7QUp7VqwY+/5UOX81p0wrftU4ED+NyXzrjIVNUuHVz4j3N40pqa
CeJ/4VSuPL3yC4U6OS+lml/FQIDy88/EaryUtWetxYINgKpfgzz52DhtM0kqU8Cb
dr8XPdz85cf++RdAIBdroIGp
=msw7
-----END PGP SIGNATURE-----

--===============2747776547982883450==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0302f9b3b0ef-2b9123bf42ae.txt

780432de0e2bfb89138b982271c29f78fd0b46bf USB: serial: pl2303: add IBM device IDs
7b73845b29bc6e9c850db45e6698095a0d8cf925 USB: serial: simple: add Nokia phone driver
2ae4d04bc8ee52fcb48373d33fb8933a13dd5853 hv: utils: add PTP_1588_CLOCK to Kconfig to fix build
e38bb1e0e760b9de8bfdf94ef9078d2662f3e9e4 netdevice: add the case if dev is NULL
a761639141d7fc73505fb85be3fe7850a17655dd virtio_console: break out of buf poll on remove
4590900a8a119ad73bf3b743e397e72c552703ff ethernet: sun: Free the coherent when failing in probing
38004bb6dbb4fe4bd917457aa403782a7c84a007 spi: Fix invalid sgs value
7f23eede7eeb0c7a2c8bafb16605a39472c26e4f spi: Fix erroneous sgs value with min_t()
0f7504aba03ac2aff3b00d4b17da8632ce71b462 af_key: add __GFP_ZERO flag for compose_sadb_supported in function pfkey_register
046849040ca62b1e6ec33e0bff5cc8a2e57904b1 fuse: fix pipe buffer lifetime for direct_io
396f95a13dbeee18209dc1cb8aa448d5919b2330 tpm: fix reference counting for struct tpm_chip
e22870b99ca7d0c607d0898ad629c11b9209f60f block: Add a helper to validate the block size
80452345a5caa0b74ad5b8d2d858235adc63218f virtio-blk: Use blk_validate_block_size() to validate block size
f60760e1b66470b1b963c17758ead00eae3e987f USB: usb-storage: Fix use of bitfields for hardware data in ene_ub6250.c
94c742b9431e7b2a3b5160fec88c5036a3d0a716 coresight: Fix TRCCONFIGR.QE sysfs interface
11ba715c7f9f7d87b83c05d8f9641335836fea72 iio: inkern: apply consumer scale on IIO_VAL_INT cases
6bba8aa2049fdafb3954da536cf3420b7bf641a9 iio: inkern: apply consumer scale when no channel scale is available
fb93a67c4af86b7a72e511476940b715f889a9fb iio: inkern: make a best effort on offset calculation
e12fb4a3ee621ba383c3141955cfce288adfe01b clk: uniphier: Fix fixed-rate initialization
f2543084e12d5a3541eed6a1326b9b06de978680 ptrace: Check PTRACE_O_SUSPEND_SECCOMP permission on PTRACE_SEIZE
078547eb70371c25187eb9bffa68381df12d9f61 Documentation: add link to stable release candidate tree
051f0a7f2d7ad65d42d417835feb478abd7fe778 Documentation: update stable tree link
c331732fe06db0f22d4ed12e0b119ddf8eefedde SUNRPC: avoid race between mod_timer() and del_timer_sync()
579d185f52305b12080f12cb07599d47ebe42586 NFSD: prevent underflow in nfssvc_decode_writeargs()
69d3656b17b5f001754fccd22cc9f44bad6739d5 pinctrl: samsung: drop pin banks references on error paths
fff266768468c4cfd945d59c9e2f6d394ea2e2c6 can: ems_usb: ems_usb_start_xmit(): fix double dev_kfree_skb() in error path
db261f080850836d248bc85aad887a02ea5bc0ce jffs2: fix use-after-free in jffs2_clear_xattr_subsystem
20314c8d43bd99e6742c0f3d10d3b892c67c7aae jffs2: fix memory leak in jffs2_do_mount_fs
e81b8df20629b5e8d41313cbd85fe7e01e80e09f jffs2: fix memory leak in jffs2_scan_medium
6278e369049b4985f17aa0d747e9d533f6eb351d mm/pages_alloc.c: don't create ZONE_MOVABLE beyond the end of a node
9abd6e5e5125fc3fe65051001a2c5ee914189e04 mempolicy: mbind_range() set_policy() after vma_merge()
d489987625e32710472014fc6f8f2f72ba8e41e2 scsi: libsas: Fix sas_ata_qc_issue() handling of NCQ NON DATA commands
e8a09450888a0a13e1ff514e8d813ced8172773f qed: display VF trust config
32af0ca0d1bd67da59a11014c85fc9de37d155fa qed: validate and restrict untrusted VFs vlan promisc mode
a7af6dc0b3282d1dd72e9bb68720dd0ab5b1f689 Revert "Input: clear BTN_RIGHT/MIDDLE on buttonpads"
c68adac3dc8082b07bb405fff77ba6e24fc22a5f ALSA: cs4236: fix an incorrect NULL check on list iterator
f25396a761dfecb9912b26f88608c3ae0ec5a1db drbd: fix potential silent data corruption
31a6ca31f969a971a249be670b2b805f9561b2e0 ACPI: properties: Consistently return -ENOENT if there are no more references
81c16ffcb99e1c871571438c457569b86d7fa4ca drivers: hamradio: 6pack: fix UAF bug caused by mod_timer()
891ccf8674c336ccaee767ee80c65e0598c559f3 video: fbdev: sm712fb: Fix crash in smtcfb_read()
6867a3e88f63620a9ad1d7f00752f1e030b6cd0e video: fbdev: atari: Atari 2 bpp (STe) palette bugfix
0d7b33248c077067270deffbc39b59f37ee6c865 ARM: dts: at91: sama5d2: Fix PMERRLOC resource size
1179c85fce1f128931c93b661a5548f651cf7fac ARM: dts: exynos: fix UART3 pins configuration in Exynos5250
6cb9dd61df1ed932b3800687e55259fa63f5d2b9 ARM: dts: exynos: add missing HDMI supplies on SMDK5250
2d9e1d46634478fa6cbc07e195765f1225081c4f ARM: dts: exynos: add missing HDMI supplies on SMDK5420
69e6e03e9fabcc46442afa228ad83993a1bfdee3 carl9170: fix missing bit-wise or operator for tx_params
2981da14fdd153941f86bcf7c8a5db6baf661555 thermal: int340x: Increase bitmap size
27a0016dfdae1cd1ec384c4f32c48f7664559d60 lib/raid6/test: fix multiple definition linking error
f53901cb15bb31da0382a1f6fd8e6f5adf451147 DEC: Limit PMAX memory probing to R3k systems
10456fa2fb4cf72d82ebd20cff3be1d2c62fc515 media: davinci: vpif: fix unbalanced runtime PM get
0037c4cf108ae0e3f4531c34b35dcf9ba94ed880 brcmfmac: firmware: Allocate space for default boardrev in nvram
b694deba32a969e03f93dc1a6d3a780ae23fbe00 brcmfmac: pcie: Replace brcmf_pcie_copy_mem_todev with memcpy_toio
3148e37d1efc6034b800438f056ddfa1b7a3df79 PCI: pciehp: Clear cmd_busy bit in polling mode
6df6b1ce99598782f2586b31380c040ecc969a47 crypto: authenc - Fix sleep in atomic context in decrypt_tail
e01837e57bf94acd28163e7c11fbd8d545fe853f crypto: mxs-dcp - Fix scatterlist processing
1fbdab793cb9a87f35465a42f17574fa2c318010 spi: tegra114: Add missing IRQ check in tegra_spi_probe
c59df85a7482f850ad33d910411770991f1e9221 selftests/x86: Add validity check and allow field splitting
f150b165305b1e3f8b922e82e77f691aaec22136 spi: pxa2xx-pci: Balance reference count for PCI DMA device
dd455e22a18da97d7b89d07376c67d3f80c41e43 hwmon: (pmbus) Add mutex to regulator ops
7becafb4af66fd5928ac4384b4c4e13e5b1fad41 hwmon: (sch56xx-common) Replace WDOG_ACTIVE with WDOG_HW_RUNNING
594229b3602ec5774a6ad82af2e7f7e462c38a82 PM: hibernate: fix __setup handler error handling
708a2e5c7b53432a20e32ccdb2a731d9d3486d2c PM: suspend: fix return value of __setup handler
73cfcd82976a6ff2c10ac15732305c13cd388917 hwrng: atmel - disable trng on failure path
bfee07ce1ff38b735e168cb20e8afccb0c155e87 crypto: vmx - add missing dependencies
2caaf0aac1b683da6c72073a8cdc7cc896462dbe ACPI: APEI: fix return value of __setup handlers
fce241bda17e4b945df8f138dc50c9249ec66a88 crypto: ccp - ccp_dmaengine_unregister release dma channels
0fcb051ec4a9b6b99652a1e2d8db220dab99bd79 hwmon: (pmbus) Add Vin unit off handling
ac438511ba067eea09b3df05ac1ef1739d3a5ace clocksource: acpi_pm: fix return value of __setup handler
48b3b6e45928a35aa7f5c543667bac553437cc94 sched/debug: Remove mpol_get/put and task_lock/unlock from sched_show_numa
a4fd5296b4f060b1bc35ec7b5e7532ff2ed91289 perf/core: Fix address filter parser for multiple filters
50166bac0569c8167f05815c63006d46b27ff8f4 perf/x86/intel/pt: Fix address filter config for 32-bit kernel
9700a504cc241543269ef17d01ab67f33a9fa72e media: coda: Fix missing put_device() call in coda_get_vdoa_data
4e2d62ea009affae10337cd43eb6d700694f2b20 video: fbdev: smscufx: Fix null-ptr-deref in ufx_usb_probe()
0ded0048a4d19c688bc2fdd20cebacba5bc35bf4 video: fbdev: fbcvt.c: fix printing in fb_cvt_print_name()
33eb8f04abea915efc0ebbc11a82a77b47c85c3e ARM: dts: qcom: ipq4019: fix sleep clock
79c150da29282fbf50b8e246586f340f96f1ea91 soc: ti: wkup_m3_ipc: Fix IRQ check in wkup_m3_ipc_probe
5e8bd618cc576bea6e0b7d0f5769ac91f5451ebb ARM: ftrace: ensure that ADR takes the Thumb bit into account
eb69c9c8cc90a17d6b622d856b3abe25fed3f9d9 media: usb: go7007: s2250-board: fix leak in probe()
4ead438e692614bc966d5d1ae2fcdf8776814f45 ASoC: ti: davinci-i2s: Add check for clk_enable()
1e8bb617c7bdfe568398cab9c3af78510445c35b ALSA: spi: Add check for clk_enable()
10719aca56f12245fa4ad6dc6933fdc185a0e4ae arm64: dts: ns2: Fix spi-cpol and spi-cpha property
527783f7b4c077a873a650d196c774110262f80c arm64: dts: broadcom: Fix sata nodename
c8b60afa0bf84aef41966d759748063b1f344589 printk: fix return value of printk.devkmsg __setup handler
5860b28ee1f723ec4a3be6951158bb96fd1e0bef ASoC: mxs-saif: Handle errors for clk_enable
27fb43272225c593e1dd7c3d3c47c78349ff1e2b ASoC: atmel_ssc_dai: Handle errors for clk_enable
0cf354d61af67372006ad51a69651a4597ac57e5 memory: emif: Add check for setup_interrupts
775ef85b4a19f12fbcf8938cd4acc6470ee419ab memory: emif: check the pointer temp in get_device_details()
a1749451a5c978c83058af4862060b43226271ef ALSA: firewire-lib: fix uninitialized flag for AV/C deferred transaction
a2de49c88b7118fb116af6e177181c3f2bf40d08 media: stk1160: If start stream fails, return buffers with VB2_BUF_STATE_QUEUED
09bb201c97ed03cd6ee2cd3e7bf020c3d62742ed ASoC: atmel: Add missing of_node_put() in at91sam9g20ek_audio_probe
37122a0ae04940b2066a923a0d6184fdce8bf1cf ASoC: wm8350: Handle error for wm8350_register_irq
277e07f2d111a54147b8e36460069688c205b448 ASoC: fsi: Add check for clk_enable
75030b1d5fc3fc7b5305b28d1539297524e1f42e video: fbdev: omapfb: Add missing of_node_put() in dvic_probe_of
4fe8365a3f18a3722139b72ba722ef25b6f99ac5 ASoC: dmaengine: do not use a NULL prepare_slave_config() callback
a920769e53dfa12cb25abdb95a94addf4ef29e3b ASoC: mxs: Fix error handling in mxs_sgtl5000_probe
4f3a4f5d0c0414a241fc26ce4d6924e885b02b57 ASoC: imx-es8328: Fix error return code in imx_es8328_probe()
03ba341b18960b0db03d49ca0ba0738456410bb5 ASoC: msm8916-wcd-digital: Fix missing clk_disable_unprepare() in msm8916_wcd_digital_probe
bf77579ad35333258d3e816148eb522c623f6cd9 mtd: onenand: Check for error irq
e06cd898a26deb7548cc1769b040acfb1d110b82 drm/edid: Don't clear formats if using deep color
3f95319e17cace945ada368d7b4174967ae7ef57 ath9k_htc: fix uninit value bugs
705e954d296342f51e2dce1d355b143880a866a4 power: reset: gemini-poweroff: Fix IRQ check in gemini_poweroff_probe
872638173554c4f377d574dbbc8670ed315fb846 ray_cs: Check ioremap return value
3cf56a023ed708d1cdec7a99bc248696c68fdf6f power: supply: ab8500: Fix memory leak in ab8500_fg_sysfs_init
407341334bf6277aa720964f42d9f6995a76c281 HID: i2c-hid: fix GET/SET_REPORT for unnumbered reports
78db38a9451754d9bb98ed626adc0ba828e1ba96 iwlwifi: Fix -EIO error code that is never returned
5369ed48d4d2c092a805f2103d0428024f2427c9 dm crypt: fix get_key_size compiler warning if !CONFIG_KEYS
6f72c3c74a70f9fd237676c66936bed7a695d694 scsi: pm8001: Fix command initialization in pm80XX_send_read_log()
a057abc11c5bc9eaed7dda36e7641b337e243cda scsi: pm8001: Fix command initialization in pm8001_chip_ssp_tm_req()
29935e5e3d0f3a3d489444e94648143733505362 scsi: pm8001: Fix payload initialization in pm80xx_set_thermal_config()
742b6695fec3578852fe3fae65413c83369fdc47 scsi: pm8001: Fix abort all task initialization
da12283100153fb8f7a6d9468ba4f122359462d9 TOMOYO: fix __setup handlers return values
9b41161ae12ec74319cc915c85559bcb7c795825 ext2: correct max file size computing
f82cc6bb574fff83ab2ce6f0e7a794549e164319 drm/tegra: Fix reference leak in tegra_dsi_ganged_probe
b2db2337f1efd963e885bba3416418ecda3ffcc0 power: supply: bq24190_charger: Fix bq24190_vbus_is_enabled() wrong false return
b507a2680b17133ad96730afa8c94b065b48ce09 KVM: x86: Fix emulation in writing cr8
789f4c09ceb1c30281ccc4daab6b6e6dd1a74b09 KVM: x86/emulator: Defer not-present segment check in __load_segment_descriptor()
d2804832765d1a2c6bdb2f817286935b88b789f3 i2c: xiic: Make bus names unique
a90ba475221b61189884c4865c9c6d3508dcefae power: supply: wm8350-power: Handle error for wm8350_register_irq
200892898a473c48d4e9e9ee6c4a064a2e27a857 power: supply: wm8350-power: Add missing free in free_charger_irq
7cee4bad4dd72bc8635406677d58b166ac0a76bb PCI: Reduce warnings on possible RW1C corruption
99ca91abb1e1516628f638a567237ffe2a61c457 powerpc/sysdev: fix incorrect use to determine if list is empty
c0db3141f3cb5302c69be814757a2f5eb0100902 mfd: mc13xxx: Add check for mc13xxx_irq_request
69894b93927f9a316c93f0470242764656ff7dbe vxcan: enable local echo for sent CAN frames
8194b31b9a7726ad7b8756143a38256f3e3e1414 MIPS: RB532: fix return value of __setup handler
f9497da1180ab9afc6dc844c4554f0ef9acdcc87 mtd: rawnand: atmel: fix refcount issue in atmel_nand_controller_init
ef9009c20d79b37e210e418d5d6b0ef6f410bdf2 USB: storage: ums-realtek: fix error code in rts51x_read_mem()
7cdb918702c40b48eaac7e2dcedeaa6cb496b1b4 af_netlink: Fix shift out of bounds in group mask calculation
2e015d6eccef32a748e57affcda4160bb49024cf i2c: mux: demux-pinctrl: do not deactivate a master that is not active
b3d4a38c89a0d50995bcec38e724812eb712821a net: bcmgenet: Use stronger register read/writes to assure ordering
0277ea75d41bb9be3e7085e1ad3a2531dac4302e tcp: ensure PMTU updates are processed during fastopen
8ff6a6b0b48996d82b87c7ccc743f728fe581658 mfd: asic3: Add missing iounmap() on error asic3_mfd_probe
77d574b9b4f7f4580c005e89534cd5bda4cd4b6b mxser: fix xmit_buf leak in activate when LSR == 0xff
95f78d6113177a194bc797528325ed3c347e823d pwm: lpc18xx-sct: Initialize driver data and hardware before pwmchip_add()
6abe9f0867799c257ad0703e7a68f1f4dac3c53c staging:iio:adc:ad7280a: Fix handing of device address bit reversing.
ba625f457181fc63303fa2dc17ffbbd31139e914 serial: 8250_mid: Balance reference count for PCI DMA device
035fd5d3b0c02813a96076b7dd589644b2ea8b28 serial: 8250: Fix race condition in RTS-after-send handling
95f27bb0e7808f834a3e1360ec063df6804b2dd4 iio: adc: Add check for devm_request_threaded_irq
6aeeb1dff1a05d938a0b7951850848daaa6e7478 clk: qcom: clk-rcg2: Update the frac table for pixel clock
c53863ff07178ebc6ee01c17b4bc8754bdebba2e remoteproc: qcom_wcnss: Add missing of_node_put() in wcnss_alloc_memory_region
c82ee6ab8794387840c61b86d88d37fc134cd06d clk: loongson1: Terminate clk_div_table with sentinel element
c931af13abd36902988a6783ab4da223f3147c7a clk: clps711x: Terminate clk_div_table with sentinel element
2bd909527aec61082e7db42c9e870cb5b05cd221 clk: tegra: tegra124-emc: Fix missing put_device() call in emc_ensure_emc_driver
59f0f660dfc8987030a421c51b6c567ba24214bc NFS: remove unneeded check in decode_devicenotify_args()
920bd90161f414398bee171d27da55007d6ce954 pinctrl: mediatek: Fix missing of_node_put() in mtk_pctrl_init
20427c494dd4fcde1ac31b4ecb0f241f1576714a pinctrl: nomadik: Add missing of_node_put() in nmk_pinctrl_probe
96bfe4083bd99220b4de0908c9d4ef93b6cd50b0 pinctrl/rockchip: Add missing of_node_put() in rockchip_pinctrl_probe
67d0e04730fa85e1b0ad4cdcd03647520b8147a8 tty: hvc: fix return value of __setup handler
9a56f9b687da00dd45e59c50807b16ff7295d9bc kgdboc: fix return value of __setup handler
ea66c43b1f9f66d167efe79c6df78ccaf3b374c4 kgdbts: fix return value of __setup handler
1d8c7377d403fe20219bf400b6a74b55b17394f2 jfs: fix divide error in dbNextAG
95cc0efe947ee1f1e66e7186f2ed77799cd3525d netfilter: nf_conntrack_tcp: preserve liberal flag in tcp options
c9582989811f825a3a3a8ee3268f08544bb59ab6 xen: fix is_xen_pmu()
b32937b3d3c9642f484aea2fc89caa452dae9b35 net: phy: broadcom: Fix brcm_fet_config_init()
592ef552aa6d73ba4bf2131e51eb3d4516249373 qlcnic: dcb: default to returning -EOPNOTSUPP
d5407c3a6704a8283540771350624a1bcf0fc1e8 net/x25: Fix null-ptr-deref caused by x25_disconnect
712fddadac1260293eb7e22368017cd61a459367 NFSv4/pNFS: Fix another issue with a list iterator pointing to the head
c63e2abe597645e5be1ee5c6691067515a0380ab lib/test: use after free in register_test_dev_kmod()
9a6c729cf799f48e821af76570e4e3cfdf25cc19 selinux: use correct type for context length
8301c9ffb8a20e826460cdb94f631cc2220c24a7 loop: use sysfs_emit() in the sysfs xxx show()
4ebf45746e1f3c2b36dae0ccafd7ea19b2abf8d0 Fix incorrect type in assignment of ipv6 port for audit
78e5e1322a0272a18406bad8eba62f484b5e0ca4 irqchip/nvic: Release nvic_base upon failure
e3c68ac015b865efa1ecfa2fad16dd104b29b4e8 ACPICA: Avoid walking the ACPI Namespace if it is not there
3aaa97fa6d21ffaac9f8b9538f38a6381f692b26 ACPI/APEI: Limit printable size of BERT table data
536330fa2aa45c60c8f96b664c5125b9275f414f PM: core: keep irq flags in device_pm_check_callbacks()
c8a4ce30eb8403733f7b067edf63f8250067c385 spi: tegra20: Use of_device_get_match_data()
ffd30213bb7f2216c51268607478e255c4822506 ext4: don't BUG if someone dirty pages without asking ext4 first
1764c9936c1c28a328e6909813a47ea34e0ef873 ntfs: add sanity check on allocation size
15c79600e9a1d639170d5bd7ba3cc4ee14cb6a63 video: fbdev: nvidiafb: Use strscpy() to prevent buffer overflow
cb231f98b4bee8481a16d9b0edcfc981323958d5 video: fbdev: w100fb: Reset global state
8a664603cd892a87a808d1fe7d1138d1d7432215 video: fbdev: cirrusfb: check pixclock to avoid divide by zero
c716117ab12c3265d6ff075eb36accce8d07a8ad video: fbdev: omapfb: acx565akm: replace snprintf with sysfs_emit
e7e50d642c7f0847ce5d6d6e8705b397afd416df ARM: dts: qcom: fix gic_irq_domain_translate warnings for msm8960
e7639faf8fe14ce2b068267144b3ab42e3bbbe71 ARM: dts: bcm2837: Add the missing L1/L2 cache information
f54f003c50c47d7e4cb70800cb6c4baa180961c1 ARM: ftrace: avoid redundant loads or clobbering IP
c1d7977157b166b9ac01bd4224ccdf3152a6e901 video: fbdev: omapfb: panel-dsi-cm: Use sysfs_emit() instead of snprintf()
bbac12b01a70dce24ab7dc0cd4cd3e0552f05836 video: fbdev: omapfb: panel-tpo-td043mtea1: Use sysfs_emit() instead of snprintf()
14bd6c31873b9977884625a377862b65b05a844b ASoC: soc-core: skip zero num_dai component in searching dai name
f6ecf0769b4216f9630c061725ac0c70da74f2e8 media: cx88-mpeg: clear interrupt status register before streaming video
bfaf14dbb442192524c30d3cb48bc3278da88a1f ARM: tegra: tamonten: Fix I2C3 pad setting
b2505ff741b0578317075cd90efdda247ec60a18 ARM: mmp: Fix failure to remove sram device
a72bb291c93840c9e14f3efb6ebc4910d3f37514 video: fbdev: sm712fb: Fix crash in smtcfb_write()
ebcdcabd5f0bb54a8e22e7d1fac099442d1d7ad7 media: hdpvr: initialize dev->worker at hdpvr_register_videodev
cea4d8f2f43540b44306adda66dec0a8a19e3fbe tracing: Have TRACE_DEFINE_ENUM affect trace event types as well
efc9b87e07fbd4bc08848ffe010362c4259deba8 mmc: host: Return an error when ->enable_sdio_irq() ops is missing
7111657eef4a63f3887df27dece47839a4e475e6 powerpc/lib/sstep: Fix 'sthcx' instruction
2b296040d10fa1ec2a3dca25d92d753cf6936cab powerpc/lib/sstep: Fix build errors with newer binutils
b2d57201810fb046aaa3ea6f920cdaba3768aeb3 scsi: qla2xxx: Fix warning for missing error code
8eeee28d08b68cf7275d4777e71b64ffe472d03d scsi: qla2xxx: Suppress a kernel complaint in qla_create_qpair()
1b91f0a9d2828ec05446ec8eed28a6aef4e0f838 KVM: Prevent module exit until all VMs are freed
a38544804aa8c76cb193c50f23fd981e3c069ff6 ubifs: rename_whiteout: Fix double free for whiteout_ui->data
41659f22273c612fd941a79db46d489a7fc5f5b8 ubifs: Add missing iput if do_tmpfile() failed in rename whiteout
5a326c683f9a8d4f5ef9af454b4e100233667abb ubifs: setflags: Make dirtied_ino_d 8 bytes aligned
1c9e7b0d4f242462ddd5e5ff19830e80f310b7fe ubifs: rename_whiteout: correct old_dir size computing
533a169b20fdd136eede6ba7af4a4dbcb0ecc19f can: mcba_usb: mcba_usb_start_xmit(): fix double dev_kfree_skb in error path
b386aee7bd045137cbf232bcc9646f2b4333c65e can: mcba_usb: properly check endpoint type
8240973c28e7139632af29e79d833df31654cef2 gfs2: Make sure FITRIM minlen is rounded up to fs block size
d650496c76868ce7b5b52e607a7a214f6747dd54 pinctrl: pinconf-generic: Print arguments for bias-pull-*
b8a08276717f8bed4b961e5d33a6f5c1a93d9022 ubi: Fix race condition between ctrl_cdev_ioctl and ubi_cdev_ioctl
f490a69d4f9a58909ef9f8d950eab1f2cd170079 ACPI: CPPC: Avoid out of bounds access when parsing _CPC data
f848be06825bf9fb6a86e95114a920fde3879d97 mm/mmap: return 1 from stack_guard_gap __setup() handler
e32eb8946be010190a91fec7cd27ad973d933a5b mm/memcontrol: return 1 from cgroup.memory __setup() handler
b6b9aa82240cc095a310ba27924bd681c4d0f41f ubi: fastmap: Return error code if memory allocation fails in add_aeb()
fefeaccbf4728afe821990f1ecd66c3ea60aa6eb ASoC: topology: Allow TLV control to be either read or write
39006346e562ad9dc6aeca3d9cd247175f1873b0 ARM: dts: spear1340: Update serial node properties
f0b9d714cbca3967fa8c7e04417686705b7f86a8 ARM: dts: spear13xx: Update SPI dma properties
d37ce02c75477796caa0bbd22c46c63ee806f357 openvswitch: Fixed nd target mask field in the flow dump.
2b9123bf42ae0446a4da09d27a051b4296788847 Linux 4.14.276-rc1

--===============2747776547982883450==--
