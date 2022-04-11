Content-Type: multipart/mixed; boundary="===============8053353651942680527=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 11 Apr 2022 08:37:35 -0000
Message-Id: <164966625575.4361.9674048203670241277@gitolite.kernel.org>

--===============8053353651942680527==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 983c2905496c33d535850bfc9cea04d4ab9f9d7c
    new: 1290c8bf28e585ab372cefe0054aa5b87001b89a
    log: revlist-983c2905496c-1290c8bf28e5.txt
  - ref: refs/heads/queue/4.19
    old: 780a7d2392702ae42726c166e5e311e7f7bf4659
    new: 4764c4c8b11327b8cc52394028208d0acd9091f1
    log: revlist-780a7d239270-4764c4c8b113.txt
  - ref: refs/heads/queue/4.9
    old: a3d5e6aa82e768b7ae4592f54348b69c34914338
    new: a46fba0f55252f752b5c476f74306efa6741ae6e
    log: revlist-a3d5e6aa82e7-a46fba0f5525.txt
  - ref: refs/heads/queue/5.10
    old: 0bd1fb4d28945695fe76bdc7f976705cb3fbb78e
    new: 6969c28d1dab1baaece20b5eb226938aa15f5d11
    log: revlist-0bd1fb4d2894-6969c28d1dab.txt
  - ref: refs/heads/queue/5.15
    old: a07c2987c056272a024322ec3481f0fe2fa2393e
    new: 70f6d174c2c3d3ee203ed77648e895d9320f2a14
    log: revlist-a07c2987c056-70f6d174c2c3.txt
  - ref: refs/heads/queue/5.16
    old: ba4bb808445949e6e7a91b9fb051ec3d809bdce1
    new: c38f299c8c006c658e014a0694260c8800042fd6
    log: revlist-ba4bb8084459-c38f299c8c00.txt
  - ref: refs/heads/queue/5.17
    old: 01edef25decc2c7e7179cd1dfe25744016c25ae6
    new: f69fa2baca2bd654751524e7a40098ac579ca630
    log: revlist-01edef25decc-f69fa2baca2b.txt
  - ref: refs/heads/queue/5.4
    old: 5843e36d6bb4cbafeb58882f41bcdc2a88efb9f5
    new: e5235376cc8ce9a0acdf42bd5a9c43ba3c5a28e5
    log: revlist-5843e36d6bb4-e5235376cc8c.txt

--===============8053353651942680527==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-983c2905496c-1290c8bf28e5.txt

61d39ebb673704e2d481e2dbf3be831057e7b555 USB: serial: pl2303: add IBM device IDs
86ad2e48e16f8c912278cd90eeab4886008a8642 USB: serial: simple: add Nokia phone driver
1f641df4caca8d47d91882e2257dd0e6a511eb89 hv: utils: add PTP_1588_CLOCK to Kconfig to fix build
2b5fbfd7a4f7ac119ec048f5f62f3e64ed264b9b netdevice: add the case if dev is NULL
c6cdc370184641732f6bc0f0e2922da3c400b07d virtio_console: break out of buf poll on remove
74bfc820289efde0925d06ad729737c167a609fa ethernet: sun: Free the coherent when failing in probing
d4e1e15e8475b295189806da5694529a4d48dc9c spi: Fix invalid sgs value
96f6d03a1769311c1fef7af11e9e706c871e336f spi: Fix erroneous sgs value with min_t()
f783aefe8f6f9964983ac65658560f453951b2f7 af_key: add __GFP_ZERO flag for compose_sadb_supported in function pfkey_register
4696004e98df65394f4a351ea07b400ce74c7365 fuse: fix pipe buffer lifetime for direct_io
19ef5f399569185b4e0d563aec6c9744c14cc4dd tpm: fix reference counting for struct tpm_chip
451b2b9d6f43384295c288afc0685fa2dbc7f742 block: Add a helper to validate the block size
f13c469a76007c5c23fd7be4b26eb0d5bd677d03 virtio-blk: Use blk_validate_block_size() to validate block size
7275359104788c3803ce4160b737d069290e882b USB: usb-storage: Fix use of bitfields for hardware data in ene_ub6250.c
324298aaf11c23e9fa983cd0f39a5d455e8ab886 coresight: Fix TRCCONFIGR.QE sysfs interface
8185f3b86489088c5e410a85a3c36c3ec1e37627 iio: inkern: apply consumer scale on IIO_VAL_INT cases
eb45fc470a870e3d7aa7f5d6c2153cf32d84df61 iio: inkern: apply consumer scale when no channel scale is available
dd897fc8de57a8d73a31c41a1c237fbe84667951 iio: inkern: make a best effort on offset calculation
e96eff361242456dfc7cc32848b6983553048dca clk: uniphier: Fix fixed-rate initialization
b792e1826ca111b40b6e559a97da84e8bdeaf12a ptrace: Check PTRACE_O_SUSPEND_SECCOMP permission on PTRACE_SEIZE
7d726d41c48f194d3bcb02dbb16b2a43510c13a9 Documentation: add link to stable release candidate tree
8386581eaa6b6981aa8fefd31c90e467440e3351 Documentation: update stable tree link
9008ef06640a54db4b6819eb1a48a5027d465c05 SUNRPC: avoid race between mod_timer() and del_timer_sync()
85494b0a8bd69cd688083e6a9a7b337ce7e3f15c NFSD: prevent underflow in nfssvc_decode_writeargs()
fda99cdaec72b7a937400462571f9f56c9f01cb5 pinctrl: samsung: drop pin banks references on error paths
06edec4a6d102d3fe9a2fec140a6a26102339716 can: ems_usb: ems_usb_start_xmit(): fix double dev_kfree_skb() in error path
4681ac511c77531103dd842be84ddbd2be5708f2 jffs2: fix use-after-free in jffs2_clear_xattr_subsystem
f3381915a4c0e473e7b027a78c5791ab8266aec7 jffs2: fix memory leak in jffs2_do_mount_fs
5c66083779b275a1d74eb4561b781b06e1661f0a jffs2: fix memory leak in jffs2_scan_medium
88ccb4c218db99e16f23599740e65a05937fd32f mm/pages_alloc.c: don't create ZONE_MOVABLE beyond the end of a node
70ab6776e14d86668e01b1bde680a845d4ccbc3e mempolicy: mbind_range() set_policy() after vma_merge()
f83572a6a92c0f48ec33afa1eb2d46bec5fb9ab2 scsi: libsas: Fix sas_ata_qc_issue() handling of NCQ NON DATA commands
6ac9ba0bb20a6078ef9c3501198079703d5edaed qed: display VF trust config
d92b43391fe4af71dccc5b7da088af621946d237 qed: validate and restrict untrusted VFs vlan promisc mode
fe5ee657193327514de5a78cf604c3f61dc4c0a7 Revert "Input: clear BTN_RIGHT/MIDDLE on buttonpads"
44879159af6f5650ca74718ae4f9ea97e1f1b16e ALSA: cs4236: fix an incorrect NULL check on list iterator
acf6d5e096b8cc3a016ef0b986aed99cb0a2aa62 drbd: fix potential silent data corruption
3df4008b3bdef4825ec9676eef1f9e75b55dd67f ACPI: properties: Consistently return -ENOENT if there are no more references
49800d4c8d721c948d3131b543401d4ce2046ac0 drivers: hamradio: 6pack: fix UAF bug caused by mod_timer()
2fdd250e841dfdab9cd99112a3f15e7205727b62 video: fbdev: sm712fb: Fix crash in smtcfb_read()
41f3a76b73b2a10490d2a85f826e98bf4ff6b985 video: fbdev: atari: Atari 2 bpp (STe) palette bugfix
14f35c2d38d8ea029bd22ce96ba67a21d42a5c39 ARM: dts: at91: sama5d2: Fix PMERRLOC resource size
92cbc8572ce6546fa807c140eab91b29a0cb527a ARM: dts: exynos: fix UART3 pins configuration in Exynos5250
51068e420049a7e8a2cba6fbe2db8d7429b7d7c0 ARM: dts: exynos: add missing HDMI supplies on SMDK5250
fb39f259df68460bd921972094e6cb11d0e93e7d ARM: dts: exynos: add missing HDMI supplies on SMDK5420
2255a64f1969498d88cfa22c2719526f3f08c9de carl9170: fix missing bit-wise or operator for tx_params
d72297d0912a2a94c1747504ccda6431650722f0 thermal: int340x: Increase bitmap size
0080f61ab82085bcb617b5290fd90d4c7a15e12f lib/raid6/test: fix multiple definition linking error
afd0a0229f3fdd4cd679efe8f542b7c1380999a3 DEC: Limit PMAX memory probing to R3k systems
7312cb0e16ecbb6a580ee83b0c46f2ece458914f media: davinci: vpif: fix unbalanced runtime PM get
b2b88533706e6ebad86c9cbf7574cfb17c0af8e2 brcmfmac: firmware: Allocate space for default boardrev in nvram
f01fe970fab4249d4c9a55ce7f47e73994b409d9 brcmfmac: pcie: Replace brcmf_pcie_copy_mem_todev with memcpy_toio
23e6c8f342eee5f570aa34792421fd61a9f69116 PCI: pciehp: Clear cmd_busy bit in polling mode
43ca0d4e5d2536bd79795aab1c2ceef3d1e803b9 crypto: authenc - Fix sleep in atomic context in decrypt_tail
4e0387bff865870f4390eb86272be627f3e5e54d crypto: mxs-dcp - Fix scatterlist processing
beca6665a8e4b19431535c173cc2b8110336cd23 spi: tegra114: Add missing IRQ check in tegra_spi_probe
9d78ca090ddd6ad35e685784063f2b9c7adbba20 selftests/x86: Add validity check and allow field splitting
ded104f87f8732e930745c43dec36cfe9dd7876d spi: pxa2xx-pci: Balance reference count for PCI DMA device
1f78d4d4256bd6b57ad9e780bf023b07735ae238 hwmon: (pmbus) Add mutex to regulator ops
ee10472605d7f98a7da5ab7c6b60393c4f3f5c77 hwmon: (sch56xx-common) Replace WDOG_ACTIVE with WDOG_HW_RUNNING
5b19febb8b85ce64f792a237e392962207a81d21 PM: hibernate: fix __setup handler error handling
63fae199a9d555c6604d199085593488934b8877 PM: suspend: fix return value of __setup handler
60645cf3ba19dc8ddfc63a8604fe422ac4fdae7b hwrng: atmel - disable trng on failure path
0feb51dfce29c15cb5140aeb869f64008e0bb276 crypto: vmx - add missing dependencies
8f23b7e1b5ab0cc44a32dbf0f7f3a904dd40456f ACPI: APEI: fix return value of __setup handlers
f9fd1d0d85527f8c908325091d0cf907fbb91942 crypto: ccp - ccp_dmaengine_unregister release dma channels
c078f9795d491e51410e6f85079eb896cbe541d4 hwmon: (pmbus) Add Vin unit off handling
35d36a6b18c19ce8d54342039e26b7b868b117ea clocksource: acpi_pm: fix return value of __setup handler
d6c4afe104c015c89b7ee587ea076aac2223bfd2 sched/debug: Remove mpol_get/put and task_lock/unlock from sched_show_numa
3221bf2625685d7a80f31e78137ffb2ad3ec5c35 perf/core: Fix address filter parser for multiple filters
e6b2d3a7e9c5cb7c137ae98fa542b6564d93fdc4 perf/x86/intel/pt: Fix address filter config for 32-bit kernel
6b3ac09e7d20e9129f8a1d49b018efd7403e7320 media: coda: Fix missing put_device() call in coda_get_vdoa_data
db58911b431c7672ffee83b77ffb145ef2bdea69 video: fbdev: smscufx: Fix null-ptr-deref in ufx_usb_probe()
9f79d1d4085756f2fa940cd1d46a6bdee89dcc34 video: fbdev: fbcvt.c: fix printing in fb_cvt_print_name()
d9522ae10642f42026d1c65f450ee0e04c23a414 ARM: dts: qcom: ipq4019: fix sleep clock
7fd07c15d5b042d1335348956fd545e70705a28c soc: ti: wkup_m3_ipc: Fix IRQ check in wkup_m3_ipc_probe
ce57e1f38c5ed7aefd5dede4a615ab46e0703cda media: usb: go7007: s2250-board: fix leak in probe()
9afcce5561d4d602a439a78398986f60db22f757 ASoC: ti: davinci-i2s: Add check for clk_enable()
a54c846186f692fb7a8795317e839dd51276107d ALSA: spi: Add check for clk_enable()
9e593ca079cd852d08b2e9493ead1bf098af4d6a arm64: dts: ns2: Fix spi-cpol and spi-cpha property
a4248d0740f8963086d68bcabff0ecd0e85dbae2 arm64: dts: broadcom: Fix sata nodename
b7538a7a884216c77fab37a32354c40f1bb5aa7f printk: fix return value of printk.devkmsg __setup handler
e00d84aad6bdad8d000ef0c81ff8be774c40e9c5 ASoC: mxs-saif: Handle errors for clk_enable
230d2935e050f7f64765ad2a5ccca480c751f7b1 ASoC: atmel_ssc_dai: Handle errors for clk_enable
ebb9bb3a437863fccf3a711efc9bcccb89285a93 memory: emif: Add check for setup_interrupts
ff2c645adf44c69bd3eed64d77d4c161ab4b961d memory: emif: check the pointer temp in get_device_details()
fc496f8015f2e92a0f6854fca50b6ae168ad2ad3 ALSA: firewire-lib: fix uninitialized flag for AV/C deferred transaction
3285ac9962605b28ac8b94e17010572cb9fb6970 media: stk1160: If start stream fails, return buffers with VB2_BUF_STATE_QUEUED
1c90785de43e4cdb655c23987b6bcf3c4b1a7b03 ASoC: atmel: Add missing of_node_put() in at91sam9g20ek_audio_probe
aef16cd59eb0a0c8df6352f6699496bcdcabfc11 ASoC: wm8350: Handle error for wm8350_register_irq
c525d2b9b22047c89f5429dfbb1a0cfbe8f7d3a3 ASoC: fsi: Add check for clk_enable
25418819b402d66b8c5fe728e9dc4a1dfa4c9e12 video: fbdev: omapfb: Add missing of_node_put() in dvic_probe_of
f663c73ab2f204887f14e57a979a80ea604c5a4a ASoC: dmaengine: do not use a NULL prepare_slave_config() callback
d4870aa5978dc3d31256eefff09966baaf72822f ASoC: mxs: Fix error handling in mxs_sgtl5000_probe
b52b714f7bbb0772b9d158c9510cda2a5eb2db43 ASoC: imx-es8328: Fix error return code in imx_es8328_probe()
8b67b0920bf5a221938c07e639c62aa4063ec701 ASoC: msm8916-wcd-digital: Fix missing clk_disable_unprepare() in msm8916_wcd_digital_probe
a94765bc75948879ad0c9df9ca38f0052823cdeb mtd: onenand: Check for error irq
e28a7e1226011d159773c080882f777cbe28ec01 drm/edid: Don't clear formats if using deep color
dc6328e3145a412ac47d6d98b9fae6483d3cf7a2 ath9k_htc: fix uninit value bugs
57d104fdb4f3b3b28cbb62d921783bdd26ef3573 power: reset: gemini-poweroff: Fix IRQ check in gemini_poweroff_probe
21e50e3bbb3fac2caefde873f0137613af021886 ray_cs: Check ioremap return value
1129d33d8f778151db411bcbfc1bc527d9909b79 power: supply: ab8500: Fix memory leak in ab8500_fg_sysfs_init
a7f6ed9133b838c677196e2955204981a99e58cd HID: i2c-hid: fix GET/SET_REPORT for unnumbered reports
b092ba46af8b936d24065fe9350aef19f209a64a iwlwifi: Fix -EIO error code that is never returned
bf46316c043be8db4be4ec061f2352964b33a622 dm crypt: fix get_key_size compiler warning if !CONFIG_KEYS
784cecf5335ae89371e469c46ade00a888552e9d scsi: pm8001: Fix command initialization in pm80XX_send_read_log()
7bf747f248ca0e163add51ccc08a2e0aee9e7ce3 scsi: pm8001: Fix command initialization in pm8001_chip_ssp_tm_req()
b8642373661387a50e501e2cacd17f320eccb4ef scsi: pm8001: Fix payload initialization in pm80xx_set_thermal_config()
cbb779f55ce5a6bbb3813a210a792fdb1c974b15 scsi: pm8001: Fix abort all task initialization
5086db8ebeb434b63a91933fd8727a9584d439e0 TOMOYO: fix __setup handlers return values
f68b0a776f6efcb18f6b8bac781e0716f24333d9 ext2: correct max file size computing
dfefd634824feab7de0ce82f82364e26147dd363 drm/tegra: Fix reference leak in tegra_dsi_ganged_probe
475ecb14e2835bd63b751283147174fa7fe0beab power: supply: bq24190_charger: Fix bq24190_vbus_is_enabled() wrong false return
3b2b353eed0b1436210cfe375ac60df964bbb9fe KVM: x86: Fix emulation in writing cr8
ebb181112d129e801d755ec0985ae40f1b7bc831 KVM: x86/emulator: Defer not-present segment check in __load_segment_descriptor()
599fa6dfe4a3f5144f180267e2a3c00786a04982 i2c: xiic: Make bus names unique
7a065cb4d50281834aeb28913274e4b1aaaf37dd power: supply: wm8350-power: Handle error for wm8350_register_irq
4f03ae7e4729cd1a4df1f39888c97e5fb7ac247d power: supply: wm8350-power: Add missing free in free_charger_irq
05ea57202d50a45f595398e74cf5043637865aa1 PCI: Reduce warnings on possible RW1C corruption
ae1a90cbfa09c4e396b15cbd70c2a711291d22aa powerpc/sysdev: fix incorrect use to determine if list is empty
edb74c59dd8a102f34d7b2f8c51b2c6f38cdabcf mfd: mc13xxx: Add check for mc13xxx_irq_request
14766ec4a8d2d0fd07c0183da1c8ca500778af71 vxcan: enable local echo for sent CAN frames
62054fa29ef508d081d982769d58930dd112cebd MIPS: RB532: fix return value of __setup handler
2c846633ec671ab275a310295122fffa8e70e406 mtd: rawnand: atmel: fix refcount issue in atmel_nand_controller_init
6b58b7bb62e968520b1b054cdd69f21e82bdf127 USB: storage: ums-realtek: fix error code in rts51x_read_mem()
c7a84b0106451d9d3a5fbbb5427eb3137939e143 af_netlink: Fix shift out of bounds in group mask calculation
abaa7b2cdb791418b583a85583414a145337309c i2c: mux: demux-pinctrl: do not deactivate a master that is not active
be964af4a0d409c4beda3448e59c232f72962024 net: bcmgenet: Use stronger register read/writes to assure ordering
697468cc572bdb100219055dcb9d3b059bb7b195 tcp: ensure PMTU updates are processed during fastopen
2ce150231c53e9306af6a3c51969357caab9f3a2 mfd: asic3: Add missing iounmap() on error asic3_mfd_probe
8fb1bfd4b81c162f001f97ca204c087eda2c85cb mxser: fix xmit_buf leak in activate when LSR == 0xff
c98bde63ad0f3d31acd153f4e9c6b1abf7b5ed76 pwm: lpc18xx-sct: Initialize driver data and hardware before pwmchip_add()
4a1f2527ef3197e522168f1960008e7f2a2d3f69 staging:iio:adc:ad7280a: Fix handing of device address bit reversing.
e4824cb1575b594f9563c30c99eb9b8c7cb4b081 serial: 8250_mid: Balance reference count for PCI DMA device
d9123365c0d6173c015b8fb744d286aeb8e57bea serial: 8250: Fix race condition in RTS-after-send handling
fd67940ea83dd84521055939adc4352f8fa1fe73 iio: adc: Add check for devm_request_threaded_irq
21398f4d031f6230c5168f8dc8154ad962efaad1 clk: qcom: clk-rcg2: Update the frac table for pixel clock
ca220fa26499699b203e81f57aaa6558dcd6576c remoteproc: qcom_wcnss: Add missing of_node_put() in wcnss_alloc_memory_region
d65aa0214e87a71d5136679b0c9d648b44ece163 clk: loongson1: Terminate clk_div_table with sentinel element
2828ec6291fe739f40ea8b0bf0ac429cae987797 clk: clps711x: Terminate clk_div_table with sentinel element
8c8cac840e848e476c36f910a51a08a1c00252d1 clk: tegra: tegra124-emc: Fix missing put_device() call in emc_ensure_emc_driver
e2669c6c183d7195bd9d95e4a4b7544dd8d4340e NFS: remove unneeded check in decode_devicenotify_args()
fbaa38a15699fe67632472a84756328bf34d7d23 pinctrl: mediatek: Fix missing of_node_put() in mtk_pctrl_init
e2191ccd904a625c62a9a51383c845e70edc3e86 pinctrl: nomadik: Add missing of_node_put() in nmk_pinctrl_probe
6d34e4f741dc037a4f444aa2b15a51a2694fc4da pinctrl/rockchip: Add missing of_node_put() in rockchip_pinctrl_probe
9464373819221ca829c6a55f1072714ab41d935a tty: hvc: fix return value of __setup handler
70db8a2efc4ed91cf3bfb8788c5153dac5bfebc9 kgdboc: fix return value of __setup handler
304a10d815ca868a7c86f93e4851b2c17e87985f kgdbts: fix return value of __setup handler
ad456876194e4d06ea5bd81e1be7eab27881bce6 jfs: fix divide error in dbNextAG
13ecfec82a985af8d5fde587bd6e601bb1a68bd3 netfilter: nf_conntrack_tcp: preserve liberal flag in tcp options
c9983e1e96d4659900b4270f5b5183d028f3aa05 xen: fix is_xen_pmu()
2269ab025bded6b4afe11cd6513a0814f99d814a net: phy: broadcom: Fix brcm_fet_config_init()
f18466a1158f8371948a83e20b5a426449fb55fc qlcnic: dcb: default to returning -EOPNOTSUPP
4e024be6d634a74e79d3dc921ada106a538af22c net/x25: Fix null-ptr-deref caused by x25_disconnect
706e8bfb4231af6defd74c89d9a02317bddf3db8 NFSv4/pNFS: Fix another issue with a list iterator pointing to the head
c26b80f45220f0a9c861160f3105235ca4959c25 lib/test: use after free in register_test_dev_kmod()
9a7249d0d08b49a56934c12e551a4ce1d89c5a73 selinux: use correct type for context length
28626eb2a225f3da901dedd0a099529181762778 loop: use sysfs_emit() in the sysfs xxx show()
2feca2f8ab8a8f7589c73d64999a9c80fbbb7422 Fix incorrect type in assignment of ipv6 port for audit
4ff5e11eb42bf52a0a750332059c60f3b4f7c98b irqchip/nvic: Release nvic_base upon failure
48fcee54488f00a98a41e54e8dc256f56ec1e3bc ACPICA: Avoid walking the ACPI Namespace if it is not there
62bbb088ab2559fe616b3beeb74a44dcf36723e4 ACPI/APEI: Limit printable size of BERT table data
dc6b85619c61adc474eeeb7bcfa7753640524cd2 PM: core: keep irq flags in device_pm_check_callbacks()
d62c1919ec2256ddc48aec824f5faaae84a020cf spi: tegra20: Use of_device_get_match_data()
5b2c083385ae9e165fa7f65fcaa3d63186230ba8 ext4: don't BUG if someone dirty pages without asking ext4 first
7bcf8a0acd952cf06071406aa1bbae2629b3a974 ntfs: add sanity check on allocation size
cfa59997c1a227a832c72e6fb44d978ac30037c6 video: fbdev: nvidiafb: Use strscpy() to prevent buffer overflow
034bbc345eb60cbb07f47527c56abc61cbc1e02e video: fbdev: w100fb: Reset global state
0a0198fae0491ca3bc5518aedd07ad8c604e4e3a video: fbdev: cirrusfb: check pixclock to avoid divide by zero
30c4a1819f5d450bcfbbd52a488dbad77df1e124 video: fbdev: omapfb: acx565akm: replace snprintf with sysfs_emit
11fe02df8c5c517168d4082cf39a0aa4215ce9d5 ARM: dts: qcom: fix gic_irq_domain_translate warnings for msm8960
1f6d86298a577ce7cc2c27bddb56d7d51957e2a2 ARM: dts: bcm2837: Add the missing L1/L2 cache information
1db0f1d8ef6f268bfeb86a70a9e371693d69a1d5 ARM: ftrace: avoid redundant loads or clobbering IP
0f2bb47838445023a09c9a69cd2cd827737289ef video: fbdev: omapfb: panel-dsi-cm: Use sysfs_emit() instead of snprintf()
c2d8b0c2bed06be9e964bbcd21e43993a5dcee6c video: fbdev: omapfb: panel-tpo-td043mtea1: Use sysfs_emit() instead of snprintf()
0f87240d6c6d9045390c16e9c3986735662a77d0 ASoC: soc-core: skip zero num_dai component in searching dai name
a6e021a7341f2de6bb621c123d4646645fba94b9 media: cx88-mpeg: clear interrupt status register before streaming video
16ad3d25d487bab549cd5f8e422a82f2c420541c ARM: tegra: tamonten: Fix I2C3 pad setting
87ca0a7c8578789515e68a9553aabea62633ab42 ARM: mmp: Fix failure to remove sram device
27f7578fee9cf349e76df406c83fde2b055adb61 video: fbdev: sm712fb: Fix crash in smtcfb_write()
8d58911ae82fbe732e9d97306a7c9c946c2ff9f8 media: hdpvr: initialize dev->worker at hdpvr_register_videodev
b5d543c4a18ce2270a33dae7e5d4779f34b70dc2 mmc: host: Return an error when ->enable_sdio_irq() ops is missing
4f2795855c2ca811323ee898b613439f83020327 powerpc/lib/sstep: Fix 'sthcx' instruction
082bb7b6263c0e574d9c1d08db45204128dbf771 powerpc/lib/sstep: Fix build errors with newer binutils
a4038fda53d422343c63d3a7570f6e23a8b955f8 scsi: qla2xxx: Fix warning for missing error code
8a7221da68e6ef7c3196b5a98136a1e408aeb56b scsi: qla2xxx: Suppress a kernel complaint in qla_create_qpair()
08159fe82dbc2692d3ad96cb0d891699f2ea2fcf KVM: Prevent module exit until all VMs are freed
374da400cd72312c9c849115b53083b3461ee7a7 ubifs: rename_whiteout: Fix double free for whiteout_ui->data
7f5babe5c0bc0fc70948a03c0a810ba2d145b853 ubifs: Add missing iput if do_tmpfile() failed in rename whiteout
62ccc59165808cb981b522fd686281f7db6c2e9b ubifs: setflags: Make dirtied_ino_d 8 bytes aligned
56c71d509ef1b80c5e4c23ac945f9733f2d0b8e3 ubifs: rename_whiteout: correct old_dir size computing
0fdf8ca029089fc4189b78b7f947aee3d0326cfc can: mcba_usb: mcba_usb_start_xmit(): fix double dev_kfree_skb in error path
da47172518aa9158a8f6f0f499a1a81810e0c609 can: mcba_usb: properly check endpoint type
abc42adfd5b8db5c5b16c845b19227c445453e49 gfs2: Make sure FITRIM minlen is rounded up to fs block size
c71efc6961fa6f2604d4b908720e189f48e22d71 pinctrl: pinconf-generic: Print arguments for bias-pull-*
155a13173b800c50b43e5877bdee23ee4a88e043 ubi: Fix race condition between ctrl_cdev_ioctl and ubi_cdev_ioctl
86ebb7c0f89c9aee19ab6bbc7bc414a696283a77 ACPI: CPPC: Avoid out of bounds access when parsing _CPC data
541afb3c72795ecf6c76f47d1454a33240dc36c5 mm/mmap: return 1 from stack_guard_gap __setup() handler
1c5280cafa0dfb556581127693bb972e4077c4ff mm/memcontrol: return 1 from cgroup.memory __setup() handler
db25ec8dc27d3f91b5fc19af7645510372813d9e ubi: fastmap: Return error code if memory allocation fails in add_aeb()
dcbc2171757ee82fa4ca2a15fefe37d7c66031e7 ASoC: topology: Allow TLV control to be either read or write
26e8e6a5c7b801f58d4cb3dfb35123506e166920 ARM: dts: spear1340: Update serial node properties
571667e88296168a0b091d70b1ba22e73f4247c8 ARM: dts: spear13xx: Update SPI dma properties
7bd63c2b0a019c1440030db22df4131656b4aa38 openvswitch: Fixed nd target mask field in the flow dump.
a6d55ecd05529b67cdccd9aad8ce2d6971f547ef KVM: x86: Forbid VMM to set SYNIC/STIMER MSRs when SynIC wasn't activated
d6cbae1f17ba6912294cf857c6872c528c767ebd ubifs: Rectify space amount budget for mkdir/tmpfile operations
2832ca0c21585f91f6db921a78fab5ff6d34eecb rtc: wm8350: Handle error for wm8350_register_irq
c0376c081a150547367e6b2838bcb59fd471522d ARM: 9187/1: JIVE: fix return value of __setup handler
65fb70a88aac558bb84064fdb522f8bf9517d7d0 KVM: x86/svm: Clear reserved bits written to PerfEvtSeln MSRs
69499513d6133f12d87f67d69f9eb933ab64fbc8 ath5k: fix OOB in ath5k_eeprom_read_pcal_info_5111
be0df6a77feca2d3d091d167b8999f07f70940cc ptp: replace snprintf with sysfs_emit
282bae93b7ec25f5b30931ede9a321f0143de6ac powerpc: dts: t104xrdb: fix phy type for FMAN 4/5
ae8bec256cad68130f436e3f767cd3caab564b91 scsi: mvsas: Replace snprintf() with sysfs_emit()
eca43013d95fe5cdbd78e1d2a1eb7ff06bbef658 scsi: bfa: Replace snprintf() with sysfs_emit()
a3a8de0f5263ca0b4477526ea40d42e019bce918 power: supply: axp20x_battery: properly report current when discharging
c1a25cc8c9d6289a399e89f305809777059a7adc powerpc: Set crashkernel offset to mid of RMA region
9e9dc16903f21ec13716ef56bd4f44bbeba45ba3 PCI: aardvark: Fix support for MSI interrupts
0dc87c21c49577701b2b52ddb127cfdc85c55c84 iommu/arm-smmu-v3: fix event handling soft lockup
343118af40efd38f0c7ec8f3be0038844366ef4b dm ioctl: prevent potential spectre v1 gadget
d5a3f092ac8508d22c4cfa18802bd8f98e67c755 scsi: pm8001: Fix pm8001_mpi_task_abort_resp()
f3b296ac045a23f4289519b99b77241145bc414b scsi: aha152x: Fix aha152x_setup() __setup handler return value
35e07601e4f19fe29220b0110968e12f7089d212 net/smc: correct settings of RMB window update limit
a08fe24940fe50049d891c94f2b2acb31f0eecf9 macvtap: advertise link netns via netlink
9ae2f3637e533dbf6778fd1aa09ba9b946888e32 bnxt_en: Eliminate unintended link toggle during FW reset
903d759701d0feec2538d05be9c8c5abc5fdcc26 MIPS: fix fortify panic when copying asm exception handlers
62b769064ef245c7ca281d97be2e763fd625ead8 powerpc/code-patching: Pre-map patch area
18a59f13dd2c2f89864877694ee938270396a1ca scsi: libfc: Fix use after free in fc_exch_abts_resp()
eb80e5a4bdb9a91f806e02d61f390aef838e77e3 usb: dwc3: omap: fix "unbalanced disables for smps10_out1" on omap5evm
018ce7512749d6f402d46fde2d284bcf06b8929c xtensa: fix DTC warning unit_address_format
ea6b0455e69fc610a7d29aa93475d004564f9210 Bluetooth: Fix use after free in hci_send_acl
0bf494d2bc04abfcd4f2ebf0a5431048d58b2012 init/main.c: return 1 from handled __setup() functions
6f990659381b48b33223902b4e7b1e8eb64a6206 w1: w1_therm: fixes w1_seq for ds28ea00 sensors
4a2e72a2eda42d090b1ac97d9b03dd2da742ea08 SUNRPC/call_alloc: async tasks mustn't block waiting for memory
a4e131ef5e4f34e64dafe75c0ca528d3ac723cc9 NFS: swap IO handling is slightly different for O_DIRECT IO
7c6f153763603db1a456f4e5472c30614f8e533a NFS: swap-out must always use STABLE writes.
399ea34085065c2b62f23234f16c0f425066c5b3 serial: samsung_tty: do not unlock port->lock for uart_write_wakeup()
bee17a351ffcaa1a20f350a088ae032a555ddd3d virtio_console: eliminate anonymous module_init & module_exit
98cc0252c72bfff050ba4ecd97545b718fc40337 jfs: prevent NULL deref in diFree
a363317092218e57098544f8c8e66a614f6d8da8 parisc: Fix CPU affinity for Lasi, WAX and Dino chips
c5a63fa9465e148a10b7503d4d27487695b52c78 ipv6: add missing tx timestamping on IPPROTO_RAW
7304d455637ae2ed3cc55dbd70d122dbb4a71990 net: add missing SOF_TIMESTAMPING_OPT_ID support
7dcfa904adbd7965908f5ec8efa7a979dd618e64 mm: fix race between MADV_FREE reclaim and blkdev direct IO read
f557a6d49721242dae4d3a389d729d863ab35db5 drm/amdgpu: fix off by one in amdgpu_gfx_kiq_acquire()
d8ac092c77816310eb81ea416921ee1ce3bc97bd scsi: zorro7xx: Fix a resource leak in zorro7xx_remove_one()
ccaed820e6e30655e6ba6c0ed006628ae74fc747 net: stmmac: Fix unset max_speed difference between DT and non-DT platforms
e70318c5591e0d1a11cc5c873259d4592d9bc101 drm/imx: Fix memory leak in imx_pd_connector_get_modes
56f32f2343fe839c3cfafe67b7a6d40827437749 drbd: Fix five use after free bugs in get_initial_state
c1c77283de426c3ae97e2ddd226731ddb9401891 Revert "mmc: sdhci-xenon: fix annoying 1.8V regulator warning"
6fa825d4eeb4ee255c59a71e0173a00aa6c910c0 mmmremap.c: avoid pointless invalidate_range_start/end on mremap(old_size=0)
4cae51dc0590fda5e30c8afe7de1f714b5e5a2b5 mm/mempolicy: fix mpol_new leak in shared_policy_replace
a67b754c6238009c3139d0919b67762a175a6afc x86/pm: Save the MSR validity status at context setup
8810234ad93a8dba9db9c297228cdb24ce65e65e x86/speculation: Restore speculation related MSRs during S3 resume
8f88c35787f1dabf9c45f668bac13dd66123e630 btrfs: fix qgroup reserve overflow the qgroup limit
3025f4f75bc85178b40600ddddbe100ac3c1ad2f arm64: patch_text: Fixup last cpu should be master
f4ebb5dc2dd1bc5ec0f6b467bbdf83dee795bc5c perf: qcom_l2_pmu: fix an incorrect NULL check on list iterator
1290c8bf28e585ab372cefe0054aa5b87001b89a irqchip/gic-v3: Fix GICR_CTLR.RWP polling

--===============8053353651942680527==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-780a7d239270-4764c4c8b113.txt

5d725162777c620dabe3e5f66f916c1486377f76 USB: serial: pl2303: add IBM device IDs
1a7ee04754d9d4b75aa94059cb74201c74c12831 USB: serial: simple: add Nokia phone driver
a5b131df698b03ddf6210dd5e005704993917b34 hv: utils: add PTP_1588_CLOCK to Kconfig to fix build
09529d0b19b2b08eb7acfdc4a9fb1b2663756188 netdevice: add the case if dev is NULL
510d318ee815c25d8cc352aec791f6c5a31d25b2 xfrm: fix tunnel model fragmentation behavior
c0f4844484b6e64802977e7ef151b8a2eeef28c7 virtio_console: break out of buf poll on remove
832009fb2ec5875ee5fa18597366a6d5b5695715 ethernet: sun: Free the coherent when failing in probing
b28e047f33da86425cc18d82a5eb0f8313b65dd3 spi: Fix invalid sgs value
45db8f560d5faae447776a3c3a2bc34403203f15 net:mcf8390: Use platform_get_irq() to get the interrupt
fc07db3e9f858232f8e525b98f7709cb498d4837 spi: Fix erroneous sgs value with min_t()
a3a6e64b9d9acb2b04572b6b0ba691e54531bc2a af_key: add __GFP_ZERO flag for compose_sadb_supported in function pfkey_register
b1177cc9e32630047508923cf11b64fee9c7d02d fuse: fix pipe buffer lifetime for direct_io
dfeb68674ed7d87fbc7cf149ade873e31dd82188 tpm: fix reference counting for struct tpm_chip
7d9fb11430c8cd37d7bdf63b66be6f403125fc2c block: Add a helper to validate the block size
f7a28d93f77d4cfa12c306eb6673b133f2e0644b virtio-blk: Use blk_validate_block_size() to validate block size
c68b7f5edf4b9462a8e57d5569f19ee95bdf264d USB: usb-storage: Fix use of bitfields for hardware data in ene_ub6250.c
5b5dae4f11d1a4301d5881fb2f3ee0b21ca7a2a4 xhci: make xhci_handshake timeout for xhci_reset() adjustable
59f1876c3c14ea0cb560e06099b2c682724e830a coresight: Fix TRCCONFIGR.QE sysfs interface
52ce2a1ce5e891c6d414e6b781366208645d80c7 iio: afe: rescale: use s64 for temporary scale calculations
c7d2db6598fab6876862c975bb7ce2e5a2bfa7d9 iio: inkern: apply consumer scale on IIO_VAL_INT cases
3b6ab532a52e47c3ced14fd022af3723cf83e93c iio: inkern: apply consumer scale when no channel scale is available
0e9f53e2d3bcf93f69d9e3fbd6ba8027dadb0b97 iio: inkern: make a best effort on offset calculation
04fe49ba94d1f38ba51ceea4c8cebefacf29b5ea clk: uniphier: Fix fixed-rate initialization
e4cad86ff0d406caae832c13821cfec5477c5f77 ptrace: Check PTRACE_O_SUSPEND_SECCOMP permission on PTRACE_SEIZE
efc7fe15a654acb4456896bfdf86f9c3fed23af9 Documentation: add link to stable release candidate tree
97080e909940a90a0096e3f9ffa998c298512c0e Documentation: update stable tree link
c95791252bb80cf947cb40bc9e86c37be845509c SUNRPC: avoid race between mod_timer() and del_timer_sync()
500f950d7801704a8f1cde000a4f5e33c127dd70 NFSD: prevent underflow in nfssvc_decode_writeargs()
407a51d8d9c173cc3abcdb5e26b9e129227e0f36 NFSD: prevent integer overflow on 32 bit systems
0fe6e904e03cfc2f225a92d08a6d64c9cd84f071 f2fs: fix to unlock page correctly in error path of is_alive()
aa32c126f9f28c2d271c21463ff7652c23d41ff5 pinctrl: samsung: drop pin banks references on error paths
6fcc7b135917071da1ac6ef795f08bb4336994f5 can: ems_usb: ems_usb_start_xmit(): fix double dev_kfree_skb() in error path
8be8fd8bb4a19d4050e9fc36831fedbf56ded284 jffs2: fix use-after-free in jffs2_clear_xattr_subsystem
198daf4d41064e191e350241154f0850ccb086bb jffs2: fix memory leak in jffs2_do_mount_fs
26716552c9ca94114a2cc36d374cf0b2671ab79a jffs2: fix memory leak in jffs2_scan_medium
5bf4e5b82ad3fd84eb1f3be741e7537ed1f2968c mm/pages_alloc.c: don't create ZONE_MOVABLE beyond the end of a node
fe852c719b80fec9edc99d1df4de98fff8a76325 mm: invalidate hwpoison page cache page in fault path
6747d35b2dbd713dfb375b1d4b00aecc329f2abe mempolicy: mbind_range() set_policy() after vma_merge()
b8e0a2440753d55d42c65983901703be309b6538 scsi: libsas: Fix sas_ata_qc_issue() handling of NCQ NON DATA commands
99008d93947f61ab6ecda196b9b3819d3941529c qed: display VF trust config
2e5e0212761f774494fd7c61effe6ab34729d216 qed: validate and restrict untrusted VFs vlan promisc mode
45d86961f3b9588c89891f54edef87f9a49e50f8 Revert "Input: clear BTN_RIGHT/MIDDLE on buttonpads"
0a053b3a7c2f06c9fb68029a9ca7412e6792be94 ALSA: cs4236: fix an incorrect NULL check on list iterator
043737212009a2491a1c274d4edbc0f9f2438977 ALSA: hda/realtek: Fix audio regression on Mi Notebook Pro 2020
f6459c76370b0a1f3205180b0fc2f551fa30d1f4 mm,hwpoison: unmap poisoned page before invalidation
bd70a3035b91b2742a4d6652484d0cb70ab02d4a drbd: fix potential silent data corruption
b1190521fa5dba49e45622e725b7d86425c1990e powerpc/kvm: Fix kvm_use_magic_page
94c5651e5893a5087dd0b162099500591939ef9a ACPI: properties: Consistently return -ENOENT if there are no more references
1872e897eb17b624d74b0e7175619a480b528fb6 drivers: hamradio: 6pack: fix UAF bug caused by mod_timer()
0a181020e72d8115776bc1d3a61a36a820e9c2e6 block: don't merge across cgroup boundaries if blkcg is enabled
1d2f1e43d4a4b9ab4686acd9a0b68fdff91f7b9b drm/edid: check basic audio support on CEA extension block
68c7fa477ededdf9d0ad343c5aa5360cc1df8523 video: fbdev: sm712fb: Fix crash in smtcfb_read()
3e81b0f07786b1fa708316a06fada654146731f1 video: fbdev: atari: Atari 2 bpp (STe) palette bugfix
e5659f5c14769a7dad431c0ddcb62474f268c27d ARM: dts: at91: sama5d2: Fix PMERRLOC resource size
dc7ce248357debd4f7c372014988bf356113c3c6 ARM: dts: exynos: fix UART3 pins configuration in Exynos5250
b5f4f9e6a1d03d72e2ac9cadd8c02f898ed3e8df ARM: dts: exynos: add missing HDMI supplies on SMDK5250
ecb4dce20c8ea9af3bc9e4d8079286d50f8117fb ARM: dts: exynos: add missing HDMI supplies on SMDK5420
e2367e0913192e149ad1200d4a0e25d6be6a23c2 carl9170: fix missing bit-wise or operator for tx_params
9161ce5bbfc10bd37380ad22cd5cb4b4f2c15124 thermal: int340x: Increase bitmap size
9fac188dae276731716f013068d0ee8862fc1b87 lib/raid6/test: fix multiple definition linking error
b39a7d4d313f553d1501afdbf2340c229dfc9c90 DEC: Limit PMAX memory probing to R3k systems
1f9021296d245804db7c27e1985eec2e99285173 media: davinci: vpif: fix unbalanced runtime PM get
b580c2b65a53ae1845cb3bada8f6fb8688b93932 brcmfmac: firmware: Allocate space for default boardrev in nvram
5b922b290050412263dc000e3587809d899c9141 brcmfmac: pcie: Replace brcmf_pcie_copy_mem_todev with memcpy_toio
89f63a4e5017c00da67d13d111e55af2cf6e96b3 PCI: pciehp: Clear cmd_busy bit in polling mode
22c33a515c136a2cb7bf93db1385b4faff11329c regulator: qcom_smd: fix for_each_child.cocci warnings
e01a7d20fd4b110817e1eb4ffd3aded621497dcd crypto: authenc - Fix sleep in atomic context in decrypt_tail
62f49fcf7404357fd90fe86644eab2bdcb131c11 crypto: mxs-dcp - Fix scatterlist processing
04267d92910b475905691ab8cb375e4b9c236d8f spi: tegra114: Add missing IRQ check in tegra_spi_probe
3f482019c8ddde111afa4513ccdf420f1327d917 selftests/x86: Add validity check and allow field splitting
1fd2876f4f159ad1779391614117fbddad148ac3 spi: pxa2xx-pci: Balance reference count for PCI DMA device
0387b92e3afc2b59fcb2f3ce6f601f5eeb4b78ff hwmon: (pmbus) Add mutex to regulator ops
3b5a899c2a6137e90921b4c30542a3b80356967f hwmon: (sch56xx-common) Replace WDOG_ACTIVE with WDOG_HW_RUNNING
2ad6602874458c0a43e94f5adcdcaa6ceebf0bcf block: don't delete queue kobject before its children
889ea1d7928b6caa59e1098e14fc5c0e0363d0e6 PM: hibernate: fix __setup handler error handling
e37a98f2bbd093cc875e07212d5a5c8299263095 PM: suspend: fix return value of __setup handler
42a6d76e425232580c788dce34e0b2e580062dc9 hwrng: atmel - disable trng on failure path
ba0202bfff034899d26107203be377b94f1f151c crypto: vmx - add missing dependencies
a7c67ed2b1fcacf4c8d63ad302fce973676570b5 clocksource/drivers/timer-of: Check return value of of_iomap in timer_of_base_init()
9d1ccd9ad3353a5626805112866ceadf4e2277c1 ACPI: APEI: fix return value of __setup handlers
828dfb34981efd118d421a96d5c50c8dc8f0c743 crypto: ccp - ccp_dmaengine_unregister release dma channels
7be799eb88712f350c547e6ac85fa00d848a5fc8 hwmon: (pmbus) Add Vin unit off handling
a8ada0d5d29c6a38341337292821bc447b09d9a5 clocksource: acpi_pm: fix return value of __setup handler
7807fbb34a3d698c86c052c528e1f07821478723 sched/debug: Remove mpol_get/put and task_lock/unlock from sched_show_numa
9a674c50e275038d203022037ed7594e23056e04 perf/core: Fix address filter parser for multiple filters
dcd6e79827813405bd0b6d4c600974d1a4e1f627 perf/x86/intel/pt: Fix address filter config for 32-bit kernel
7878eee8c6f1c0cc1cb6f2a124aed05aa8041439 media: coda: Fix missing put_device() call in coda_get_vdoa_data
bcf1f23d4643387f975616069328b7513f3088e2 video: fbdev: smscufx: Fix null-ptr-deref in ufx_usb_probe()
bc601e784f7ab638c1e65d518a6dda6f11687dc5 video: fbdev: fbcvt.c: fix printing in fb_cvt_print_name()
d9d23e302e55812b4f0f291873c001ced4f7e981 ARM: dts: qcom: ipq4019: fix sleep clock
b5731487e63e88563958318df4e7ef6b0f31ca37 soc: ti: wkup_m3_ipc: Fix IRQ check in wkup_m3_ipc_probe
3f5ebd142ff80dc4ac809f0afee074eb4be6f6ab media: em28xx: initialize refcount before kref_get
712cf4e1386c53e5a5c0577eb2448f609db02c81 media: usb: go7007: s2250-board: fix leak in probe()
f9a323df13cdb8d4437b5f7588ccf44b07ea3fc0 ASoC: rt5663: check the return value of devm_kzalloc() in rt5663_parse_dp()
33741b0f02bc000dfc113749228a12b0912172b4 ASoC: ti: davinci-i2s: Add check for clk_enable()
53f9a6df4f2a6b7a9798d0ba3c632aba8311e429 ALSA: spi: Add check for clk_enable()
aaa636f3b22990b18ac22c837b4e309210feeab7 arm64: dts: ns2: Fix spi-cpol and spi-cpha property
d79c53a1e78c0ca6e030a87b14ca0991d063c40f arm64: dts: broadcom: Fix sata nodename
1061fe344162a7dfc317c2edaff7486ff9e8e695 printk: fix return value of printk.devkmsg __setup handler
0fb827d834991adf9b1513f190704c45ebc02c95 ASoC: mxs-saif: Handle errors for clk_enable
274c4e8507e26ca1a248bb334991a38b39981253 ASoC: atmel_ssc_dai: Handle errors for clk_enable
a20055fb6ea18dd812ecfe26fb835f5dc6350f87 memory: emif: Add check for setup_interrupts
103ff146dba537980758f987530195665a11665c memory: emif: check the pointer temp in get_device_details()
12ce57c5919e4631b94160e6d92243f0683310b0 ALSA: firewire-lib: fix uninitialized flag for AV/C deferred transaction
2c9e2a45bbe5fb7b51d63d8f6889bafbb2f87ea6 media: stk1160: If start stream fails, return buffers with VB2_BUF_STATE_QUEUED
ce0c75034e4a52eae3903bcf9678e9aeafa2cd2b ASoC: atmel: Add missing of_node_put() in at91sam9g20ek_audio_probe
4ee4a11ac8cb60b64fab6d81e0e7846743182120 ASoC: wm8350: Handle error for wm8350_register_irq
2ed9b3a05c63a9ef382caca8a52340b61a2a1236 ASoC: fsi: Add check for clk_enable
32d7a87d8aab7bccacbacda33b102e1bd20ab5d6 video: fbdev: omapfb: Add missing of_node_put() in dvic_probe_of
4ac6cb3d4b51b417970163ac09935247e103d31e ASoC: dmaengine: do not use a NULL prepare_slave_config() callback
88188e59aa48f921d1fa582cc9558cf2810f7a28 ASoC: mxs: Fix error handling in mxs_sgtl5000_probe
36a0e0422a47a1454547e75093dd5869bacb5f11 ASoC: imx-es8328: Fix error return code in imx_es8328_probe()
08be1fdebd4845b885291243f04110177c7c718a ASoC: msm8916-wcd-digital: Fix missing clk_disable_unprepare() in msm8916_wcd_digital_probe
9f0cca5a76e3a28bae5706ba421de412e5ce4139 mmc: davinci_mmc: Handle error for clk_enable
cbfa0d3fa2d2b9867d76254daf65ab2bb98f60c0 drm/bridge: Fix free wrong object in sii8620_init_rcp_input_dev
6a1550e3618501a44875e0c1a512148821a06b3f ath10k: fix memory overwrite of the WoWLAN wakeup packet pattern
0b990d56653b78a46e8b0617df645b85eb76b0b8 Bluetooth: hci_serdev: call init_rwsem() before p->open()
aa6d73e78e373959d8197df5f2be20a2182d3e7e mtd: onenand: Check for error irq
ac9e35cb9777076320120fed5e93f3e5b4f01e2a drm/edid: Don't clear formats if using deep color
2bf911d91e09472f73299751af178159025d5536 drm/amd/display: Fix a NULL pointer dereference in amdgpu_dm_connector_add_common_modes()
4207091b6b04378f868993df5c057b9608e8107d ath9k_htc: fix uninit value bugs
3ff79812ea36730ddee34087b685e95215f46001 KVM: PPC: Fix vmx/vsx mixup in mmio emulation
5427d0f34c946c07dc4b41a14053914e2e3c97ff power: reset: gemini-poweroff: Fix IRQ check in gemini_poweroff_probe
65f79f81dda72c787355da0007109dfc88443913 ray_cs: Check ioremap return value
42e1c0ff9b8c1da59e0ed7f5a4fcefbc676ac6a9 power: supply: ab8500: Fix memory leak in ab8500_fg_sysfs_init
82823123b4e463714d9ad30f47834f400b7a15fd HID: i2c-hid: fix GET/SET_REPORT for unnumbered reports
a08b3db92e61392fb99e8f9c43dae53064646c33 iwlwifi: Fix -EIO error code that is never returned
d78a753de146ae233229dfba88ed0258e4fcb567 dm crypt: fix get_key_size compiler warning if !CONFIG_KEYS
2f89d10acc9728782a27232c0ea60e2dc2c21ff4 scsi: pm8001: Fix command initialization in pm80XX_send_read_log()
8ee31c0a9f1df60e263ea6593c1a4248146431e6 scsi: pm8001: Fix command initialization in pm8001_chip_ssp_tm_req()
45458e2ea616d5938bf7bac579f24c9587a7b17d scsi: pm8001: Fix payload initialization in pm80xx_set_thermal_config()
84a9003978594865ca2836802ecff4a59d545ba0 scsi: pm8001: Fix abort all task initialization
7179c35e1a47dd8dfe81b441dc7a62d3d9a973aa TOMOYO: fix __setup handlers return values
446c9f2d2b24a1cf9dbe0873310b7a92a43ed364 ext2: correct max file size computing
e97ab1771bcb53dbfa77268629e252a0c1017dec drm/tegra: Fix reference leak in tegra_dsi_ganged_probe
66e053bdfe436f1ed1016b813107ac435c3a9a82 power: supply: bq24190_charger: Fix bq24190_vbus_is_enabled() wrong false return
f21d309fa74ba64a3dc7432f0d401b62bdce9d78 drm/bridge: cdns-dsi: Make sure to to create proper aliases for dt
95b7e008401d4ff3bec189e64766db821242531b powerpc/Makefile: Don't pass -mcpu=powerpc64 when building 32-bit
48f939ebf89015cf3dc42dedc40df0b6387aa1a3 KVM: x86: Fix emulation in writing cr8
8667cf6a081bbf3f3a5a00c2fe266a38a8e73b79 KVM: x86/emulator: Defer not-present segment check in __load_segment_descriptor()
4d0c5808d244bb872918ab41413acb0fa3c4fe31 hv_balloon: rate-limit "Unhandled message" warning
a5c610cdce828611d5f97b90886cb32378d9287b i2c: xiic: Make bus names unique
02f64d5594e07b64bdbbeb71e21b93baf0da3142 power: supply: wm8350-power: Handle error for wm8350_register_irq
51ba488a3649ac00c03a0868070eba6a5d16a0f8 power: supply: wm8350-power: Add missing free in free_charger_irq
81c66cac0b09052281ef44c5c03c25c3a467131a PCI: Reduce warnings on possible RW1C corruption
5bf196463c38cfed51a3dd89850d5b8cfc121079 powerpc/sysdev: fix incorrect use to determine if list is empty
68652d9eca0b4ef0b051e80a513606e4706c654c mfd: mc13xxx: Add check for mc13xxx_irq_request
115b48aaafe6ba217ac5a383fab6413d2dcdf186 vxcan: enable local echo for sent CAN frames
6a45cb0b7f4fc924193702c4c7866cf3581d4b29 MIPS: RB532: fix return value of __setup handler
c60ef68da59fb541cbab62af24314533add3254f mtd: rawnand: atmel: fix refcount issue in atmel_nand_controller_init
8aa88158c26d4bb4d07430e69544c802d16a9a6e USB: storage: ums-realtek: fix error code in rts51x_read_mem()
e18786c8ac38f3721408bedfe875559828fd5c1f af_netlink: Fix shift out of bounds in group mask calculation
18f48f8fab37987a100ee8fe923570992180fa46 i2c: mux: demux-pinctrl: do not deactivate a master that is not active
ec8b220b4c238c77bb96237758904cfc72afd62d selftests/bpf/test_lirc_mode2.sh: Exit with proper code
6b8598d658f8e2cac3cc70839f10c34c1d4e1ebe net: bcmgenet: Use stronger register read/writes to assure ordering
072a6f30c603eb2e01d740f62148259460c0da94 tcp: ensure PMTU updates are processed during fastopen
bbe13677590321d2d2d75b26f41050d256c96447 mfd: asic3: Add missing iounmap() on error asic3_mfd_probe
1f6f6dde0bebe0c5e9b7e44c57aeaff5285b1e85 mxser: fix xmit_buf leak in activate when LSR == 0xff
1663800e33484e7d5b83fb2162826f874389cc86 pwm: lpc18xx-sct: Initialize driver data and hardware before pwmchip_add()
285c06f6a35026a645f810b127de93b4f55d02b8 staging:iio:adc:ad7280a: Fix handing of device address bit reversing.
43a2b4a07696b6e1150799508de2ccac67a3b150 clk: qcom: ipq8074: Use floor ops for SDCC1 clock
34c1e9dc1457ee9a62b1af4c07fa17ae31138f9b serial: 8250_mid: Balance reference count for PCI DMA device
a46de10fee34a9e6d55a4e4f43e2c084301cea5f serial: 8250: Fix race condition in RTS-after-send handling
335f3b15bd714f47c2aab9d24844a6c945e86833 iio: adc: Add check for devm_request_threaded_irq
884e149b63625278c47f97d7cc30f6cfd8030e87 dma-debug: fix return value of __setup handlers
9a008f8d44484e87df55ecb9db1fe55747391fd0 clk: qcom: clk-rcg2: Update the frac table for pixel clock
0fce8757f86ad497aff8d1a2dfc2805dae6c506a remoteproc: qcom_wcnss: Add missing of_node_put() in wcnss_alloc_memory_region
73f9b866530af3ee12d07b1029bfbb4ff849bf1a clk: actions: Terminate clk_div_table with sentinel element
cf7b2198cbfe44bbfc04f2cc25ea8cb980fa989f clk: loongson1: Terminate clk_div_table with sentinel element
360513a1a7d23924ec0920f9032592cec41a15c3 clk: clps711x: Terminate clk_div_table with sentinel element
36bb5fd11b78e6330bb3a1ed2be136c0634dbead clk: tegra: tegra124-emc: Fix missing put_device() call in emc_ensure_emc_driver
f493fe9c1f5704380529fdea7c2a5b54b15e32c9 NFS: remove unneeded check in decode_devicenotify_args()
a05d23e0d2b15206277daf9ec9af4b7d9bf84f58 pinctrl: mediatek: Fix missing of_node_put() in mtk_pctrl_init
9cc80f0bc418bf033f3a9c820162dffafca4dadf pinctrl: nomadik: Add missing of_node_put() in nmk_pinctrl_probe
6ffb514ea7b031cb3eb16c0c962521fa88035a76 pinctrl/rockchip: Add missing of_node_put() in rockchip_pinctrl_probe
630ab02f9c92ed707e2096dab3d0aaa1cc57803c tty: hvc: fix return value of __setup handler
a9c3fc2ce8cf1566e2054ce5ffa461b25102e2b6 kgdboc: fix return value of __setup handler
520a21e6fd0e3a4959f902af4284c5e093fc9033 kgdbts: fix return value of __setup handler
0c13635fd28f5a05ebbea284930a42d57c633190 jfs: fix divide error in dbNextAG
00d268d447018aa1badaccd0205dd4449b2de1bf netfilter: nf_conntrack_tcp: preserve liberal flag in tcp options
3d3911d322191afa6bf0245f4bbeb839a8db93d4 clk: qcom: gcc-msm8994: Fix gpll4 width
521c53564e2a9c6cf3e66a460e63ea40e5081a7b xen: fix is_xen_pmu()
974875a1714391ac6f01223071015897492913ca net: phy: broadcom: Fix brcm_fet_config_init()
821f0597d76654df110b56dfdedb0500aa1d5dbf qlcnic: dcb: default to returning -EOPNOTSUPP
60d377de0776ad3cfb902177d12e12f93b0308fa net/x25: Fix null-ptr-deref caused by x25_disconnect
9ae7651db0d6a92ae0421ca8710e2aca13561e5f NFSv4/pNFS: Fix another issue with a list iterator pointing to the head
086a0f86d0051ccabb6c16ec8fc6f409d85b278e lib/test: use after free in register_test_dev_kmod()
be7fc1ff5fbc3ad065e505aefb764acbac42b9f5 selinux: use correct type for context length
b78ae86e7568cfba85fa1d6afcf1d75b99fc3b31 loop: use sysfs_emit() in the sysfs xxx show()
70e8c072d53c125e87a106a18688d044eeb28c61 Fix incorrect type in assignment of ipv6 port for audit
6fe3bc1fb042e31ef9027ff756a4062816b81431 irqchip/qcom-pdc: Fix broken locking
0eb40314e78b26a897f9d9bd2a1ef82e4afb9a87 irqchip/nvic: Release nvic_base upon failure
6dedb8b36ab4b64bcc42596d795844cac6e55ccd bfq: fix use-after-free in bfq_dispatch_request
d02baee273d1cf417b33e8e1e1a75a14482929c6 ACPICA: Avoid walking the ACPI Namespace if it is not there
c716e54dbfe1257be45031e68ec28f999a544522 lib/raid6/test/Makefile: Use $(pound) instead of \# for Make 4.3
7390513223ca36768e49c8f145f40d7de1eedc17 Revert "Revert "block, bfq: honor already-setup queue merges""
35cffb97db9eb37c86f1daf5323b93b9bf2d6f76 ACPI/APEI: Limit printable size of BERT table data
13c7f9dc71ff18279cab42e927330d8e92834b94 PM: core: keep irq flags in device_pm_check_callbacks()
43ee98582fa5a8885130fae802a156585b481b84 spi: tegra20: Use of_device_get_match_data()
5d88e7b6ede059ea33440b8dad3686d8bfd6a060 ext4: don't BUG if someone dirty pages without asking ext4 first
ef7b28f9e09f3609659fbf0a60780c7096fc9616 ntfs: add sanity check on allocation size
ba7b38f245e5907d80335eda3d11ff4500fb015b video: fbdev: nvidiafb: Use strscpy() to prevent buffer overflow
959a32c3dc6499c2a764dcf66883ba382e345538 video: fbdev: w100fb: Reset global state
d110658d13a4053f66cbc3b88bc320cba5681adb video: fbdev: cirrusfb: check pixclock to avoid divide by zero
8387bc664c2086780b8149b625100654338785be video: fbdev: omapfb: acx565akm: replace snprintf with sysfs_emit
f537222c7a6620afa054a20403ebf92fb82c275a ARM: dts: qcom: fix gic_irq_domain_translate warnings for msm8960
da05a5c5665a0244d4177f02d4e5a444197ccbc7 ARM: dts: bcm2837: Add the missing L1/L2 cache information
f3ae0b87d04b3354fb49eb8026cc05c5b1edc710 ARM: ftrace: avoid redundant loads or clobbering IP
b08de0969f428840be2e3ac593fdfb89e30aed07 video: fbdev: omapfb: panel-dsi-cm: Use sysfs_emit() instead of snprintf()
a5a36bdc8e846a31280ec144bf712c509ee48c4e video: fbdev: omapfb: panel-tpo-td043mtea1: Use sysfs_emit() instead of snprintf()
b6ff24b2ced8741a70e6f519b52a78bd815653aa video: fbdev: udlfb: replace snprintf in show functions with sysfs_emit
135571eb87c5f5f9633c463da6ede9442b6acb17 ASoC: soc-core: skip zero num_dai component in searching dai name
3b4bc82c3cc54c78feeb7d026a4a565e265c89f6 media: cx88-mpeg: clear interrupt status register before streaming video
289106694e79c7a551c4b009a26871283c3e8087 ARM: tegra: tamonten: Fix I2C3 pad setting
6f4323b6906276fead601df7e36fa96aba28dc84 ARM: mmp: Fix failure to remove sram device
e228ef23b840a93103ea27ba6f017994ae95352f video: fbdev: sm712fb: Fix crash in smtcfb_write()
4344e49c9db3abc27fe12d9e200d919dee0640d0 media: Revert "media: em28xx: add missing em28xx_close_extension"
f5cf4b1fc90fad429aea5a69d07525dc1e20fc19 media: hdpvr: initialize dev->worker at hdpvr_register_videodev
c72d2d6deca3023c6d1bdd3ddcc8cc76263eb9a1 mmc: host: Return an error when ->enable_sdio_irq() ops is missing
cb40695adc9d132adcc8214b9e0a0d4a97f02c84 powerpc/lib/sstep: Fix 'sthcx' instruction
53785b769a196d6525efeb80bd71e2d4d435e8b1 powerpc/lib/sstep: Fix build errors with newer binutils
e0a6ece4361398419719c26e577cf1085ba437a5 powerpc: Fix build errors with newer binutils
a3ae2333987ea8f34bbd7afe43d1d45cf1cb50ce scsi: qla2xxx: Fix stuck session in gpdb
da19b8ac6064f47062156121913f593778165ab9 scsi: qla2xxx: Fix warning for missing error code
252bc547e4980dcafb5b7646beb1aa8da5483d27 scsi: qla2xxx: Check for firmware dump already collected
1eaa7780da10c44dac559e3a2ab3b4faf3e70fd7 scsi: qla2xxx: Suppress a kernel complaint in qla_create_qpair()
69167e9b799dd5f06092320d82fe6a9c3097ba5f scsi: qla2xxx: Fix incorrect reporting of task management failure
08ac29f16325591914f9de85586586ec98a9a856 scsi: qla2xxx: Fix hang due to session stuck
2a16be86cfd1e2643652b33c9ece272e56200373 scsi: qla2xxx: Reduce false trigger to login
173b3a8d9bd3006df15502f17584ae5aa56090dd scsi: qla2xxx: Use correct feature type field during RFF_ID processing
ed0c5510747e735801371886c00e08b0b91ad7f4 KVM: Prevent module exit until all VMs are freed
5bd95300872e4f681a64e51f9938a92074137f88 KVM: x86: fix sending PV IPI
4709d22f58f14e74b67c3ee824724c11c0c9d8a4 ubifs: rename_whiteout: Fix double free for whiteout_ui->data
3af76b266f4a6277e9a2d53b86768524fbb9d3f2 ubifs: Fix deadlock in concurrent rename whiteout and inode writeback
f57482a74369c1a367c7106ff17f0cfd592e0308 ubifs: Add missing iput if do_tmpfile() failed in rename whiteout
07c9e9da8b0acf76b9e369d67c8307ae184025f4 ubifs: setflags: Make dirtied_ino_d 8 bytes aligned
bf83618e50ff20678c847a5e2b554aef1f4dc990 ubifs: Fix read out-of-bounds in ubifs_wbuf_write_nolock()
5d38a8823f1fc139150c3abab35e37301d6649e8 ubifs: rename_whiteout: correct old_dir size computing
56425bf4818aa5cf47171f1813f7e87d7abf01f2 can: mcba_usb: mcba_usb_start_xmit(): fix double dev_kfree_skb in error path
59cd0a26dc019f95d3bfa3b4be596e960954a820 can: mcba_usb: properly check endpoint type
ead8be526f8d67f3811d7e201c727b946ec197b8 gfs2: Make sure FITRIM minlen is rounded up to fs block size
00ccf31f366a57d1632eecd753b5fa116d77a08f pinctrl: pinconf-generic: Print arguments for bias-pull-*
06934f0bccb23154a3091243cbcd5ac5f271e74d ubi: Fix race condition between ctrl_cdev_ioctl and ubi_cdev_ioctl
f84d5302cc9e2cbd876915341d9c939782cbbe70 ACPI: CPPC: Avoid out of bounds access when parsing _CPC data
1f9253e418466da15b565e636d528811b0d96609 mm/mmap: return 1 from stack_guard_gap __setup() handler
8d9344a5b44455103eedb52e3f396bb6d79c2577 mm/memcontrol: return 1 from cgroup.memory __setup() handler
c436808e45a95753a9207cc019785da1dec860a2 mm/usercopy: return 1 from hardened_usercopy __setup() handler
f31a0d9aa1586901e296b9c7eb7c673aba96028f bpf: Fix comment for helper bpf_current_task_under_cgroup()
08755c3915d1d6c335b6e90fb2b9ecc37da4a9a8 ubi: fastmap: Return error code if memory allocation fails in add_aeb()
cce96808c015d93df043bc797b3a7a001bc5018c ASoC: topology: Allow TLV control to be either read or write
02aa8b4da4fd8b80ec86e5a29ad3710dde353e97 ARM: dts: spear1340: Update serial node properties
e434b59e003d16303972ee50b9a10f894738e78c ARM: dts: spear13xx: Update SPI dma properties
c2c07614878def5ce3b987cbac787ae498c1175d um: Fix uml_mconsole stop/go
6df05200546d9cfa267155f502da13cd55e21647 openvswitch: Fixed nd target mask field in the flow dump.
f5519f7f62e9e59e8a9084344800ed0c4fd94161 KVM: x86: Forbid VMM to set SYNIC/STIMER MSRs when SynIC wasn't activated
03e4999345c9a5999add7498f2ac57999b534e1b ubifs: Rectify space amount budget for mkdir/tmpfile operations
95713d14ab46bb4546a1d715090a60cbf3388c51 rtc: wm8350: Handle error for wm8350_register_irq
d0b1ad437d56a94146f0baa7d53018fd42515789 riscv module: remove (NOLOAD)
66ffee7e093de76a449609fedf6dceb4a39d33e4 ARM: 9187/1: JIVE: fix return value of __setup handler
3aaea566b2f7a61f6c45270def4dbda947cccf34 KVM: x86/svm: Clear reserved bits written to PerfEvtSeln MSRs
67cf17e27be8067e54ad384663ea0201cbfa7e30 drm: Add orientation quirk for GPD Win Max
6e24b53f99dbda76c67427b69e9cbc4eb22be5ad ath5k: fix OOB in ath5k_eeprom_read_pcal_info_5111
d398fe22fcf39e2844b23053ad2e13abe7b44f80 drm/amd/amdgpu/amdgpu_cs: fix refcount leak of a dma_fence obj
b7ca2fdc2d363059450eb3a22d5b585b389fa8bb ptp: replace snprintf with sysfs_emit
499b57202cac574f781bfb69f4278c43e820eb7d powerpc: dts: t104xrdb: fix phy type for FMAN 4/5
f580f637d937b38c76902d3e82b41e548147889c scsi: mvsas: Replace snprintf() with sysfs_emit()
fbe68f79c9e749197f4e71700cc1a121f24792be scsi: bfa: Replace snprintf() with sysfs_emit()
3e1df074915dcab49e011e3d56e004d86f201bae power: supply: axp20x_battery: properly report current when discharging
f100517a40833beb768e88e331c6e126c6d499de powerpc: Set crashkernel offset to mid of RMA region
9299df8002e982797d4255d4c1f44d9cdb56715d PCI: aardvark: Fix support for MSI interrupts
0eb105b8ffca29a2c357b7c8800cbb97ffe4da5c iommu/arm-smmu-v3: fix event handling soft lockup
b23f71d012fe662b8f33b0d19856bf389035a038 usb: ehci: add pci device support for Aspeed platforms
09d140ff44cf79aa3ef1ac0c7f8d1cc6c0427f3b PCI: pciehp: Add Qualcomm quirk for Command Completed erratum
4e282f59ba6ba06e87266bc6689385e49bb2c87f ipv4: Invalidate neighbour for broadcast address upon address addition
51180e077d9bb4d33938020b0e04cfb8de26cd80 dm ioctl: prevent potential spectre v1 gadget
d5f96447ba6ca93f6ad5efd496486493849148a6 drm/amdkfd: make CRAT table missing message informational only
034d929a66ab7245333aeb392374edc9c9e9288d scsi: pm8001: Fix pm8001_mpi_task_abort_resp()
b3346528b7f4d237bf68089d8052dbf1f47dae69 scsi: aha152x: Fix aha152x_setup() __setup handler return value
806c4d8e379074838e3063add0827dce944e250f net/smc: correct settings of RMB window update limit
f2856abbf269960edae92caf4ff2148f77991d3a macvtap: advertise link netns via netlink
ca692b32d2154fe812739773a261afc5e8bc7ad5 bnxt_en: Eliminate unintended link toggle during FW reset
c631d58cf31fa08ce5fa63ca404d131dd909f7aa MIPS: fix fortify panic when copying asm exception handlers
ee1a3de8ff321f9fae28329aa1245512561f24de powerpc/code-patching: Pre-map patch area
d8071f39b2b97dd916025eedebd5dd89ccf2a98b scsi: libfc: Fix use after free in fc_exch_abts_resp()
047406b6ab5eb1ee47a33eb6b17936851d1b41a7 usb: dwc3: omap: fix "unbalanced disables for smps10_out1" on omap5evm
abbe0835a8df89964c6228b01fba3f4b8f7b61a5 xtensa: fix DTC warning unit_address_format
e213915bb31de67f3a7e4ab7160f224fb05c09f5 Bluetooth: Fix use after free in hci_send_acl
efe7b5b043bd04835cb6aea403a32326442fef9f init/main.c: return 1 from handled __setup() functions
6e83a7854ab049999b61107db4154bf11ad632aa minix: fix bug when opening a file with O_DIRECT
f4296ac6938dc0dde9ae38545a6f562cf18a5746 w1: w1_therm: fixes w1_seq for ds28ea00 sensors
a644deb8f9642ba5e4551aa2d573b238f5021a2b NFSv4: Protect the state recovery thread against direct reclaim
58c344e35fd1137860b65eb43bd0b2ab26abb0c0 xen: delay xen_hvm_init_time_ops() if kdump is boot on vcpu>=32
95051e39bb26c8856ed883df8e827fba8effac98 clk: Enforce that disjoints limits are invalid
c61a83525b14c3295be62c4aa27b12ddd4841498 SUNRPC/call_alloc: async tasks mustn't block waiting for memory
4ebbe585ea575f13bb2ffa3dccb7b3c8791d50a3 NFS: swap IO handling is slightly different for O_DIRECT IO
b047010078445dc468c655b5bd86522c56421fc9 NFS: swap-out must always use STABLE writes.
3b66478d8b2b7bd6b3ffdb118d4719b1a921931f serial: samsung_tty: do not unlock port->lock for uart_write_wakeup()
2402e70c7afdabdc297525605031815b5814e244 virtio_console: eliminate anonymous module_init & module_exit
aa5e0435fa78f1be2ec8431336120bdf58033257 jfs: prevent NULL deref in diFree
03ed15785e75d33b51f5bcf84992c97593b9de02 parisc: Fix CPU affinity for Lasi, WAX and Dino chips
3fffe9c1503322295b61147996d1822ed1859735 net: add missing SOF_TIMESTAMPING_OPT_ID support
9b19a980fa6301e29eb04b9926a4aea4b7d59faa mm: fix race between MADV_FREE reclaim and blkdev direct IO read
ed33ba84c2e2cf1a5c7be85f10f5bfe45a1322bc KVM: arm64: Check arm64_get_bp_hardening_data() didn't return NULL
07f99bc403f9f7904c34cc195542fcd927b8ed17 drm/amdgpu: fix off by one in amdgpu_gfx_kiq_acquire()
fb84e9b8ddf65c197b193e49142c584e38fa836e Drivers: hv: vmbus: Fix potential crash on module unload
6af2a48cb65d91e70329942eec40c6996d781938 scsi: zorro7xx: Fix a resource leak in zorro7xx_remove_one()
8bee88bb555b5af8ca8419566fe315069fb2d06c net: stmmac: Fix unset max_speed difference between DT and non-DT platforms
962b8c57fdd6f942a302654a5e8500cd5bb6c4b1 drm/imx: Fix memory leak in imx_pd_connector_get_modes
3cf6bfd08e8a3a8450dd7ef18db90436db281c85 net: openvswitch: don't send internal clone attribute to the userspace.
e0da08ccacefe9b5e517836e80b6d154467b43c0 rxrpc: fix a race in rxrpc_exit_net()
b790c7bceacbec1b48357470089d3b1e2bfb35a0 qede: confirm skb is allocated before using
49e996470d66c5de72392e3028602a5986772848 spi: bcm-qspi: fix MSPI only access with bcm_qspi_exec_mem_op()
cc5558b21de81c9f389d2bd027712f8016f50f03 drbd: Fix five use after free bugs in get_initial_state
b670bf0c73893dc33b2e26271c8a3a6d3b105d34 Revert "mmc: sdhci-xenon: fix annoying 1.8V regulator warning"
b8a0507d7180cbac4f18ed389eff4ab9990dbaa9 mmc: renesas_sdhi: don't overwrite TAP settings when HS400 tuning is complete
e81cfcc5c31e7826bce4ca59eb5df0cd0b1d043b mmmremap.c: avoid pointless invalidate_range_start/end on mremap(old_size=0)
803fdce21643209d5396cdc9db56801c4f8f13f8 mm/mempolicy: fix mpol_new leak in shared_policy_replace
2373b9e609e47ccacaccbf372c8b822f8492973d x86/pm: Save the MSR validity status at context setup
f13149b837c94034ab12c5f8dfa1fc4a4c6f21ad x86/speculation: Restore speculation related MSRs during S3 resume
7eb9f60d61645302f27dcd17d912583523347c37 btrfs: fix qgroup reserve overflow the qgroup limit
25d42a14e14e88d88bb9b71c9221b8e2c1b40f73 arm64: patch_text: Fixup last cpu should be master
f94644284f77bed5faf56d5af316a33fe469d837 ata: sata_dwc_460ex: Fix crash due to OOB write
e11b4072368b0c621ced0c0d488fa51b201a6456 perf: qcom_l2_pmu: fix an incorrect NULL check on list iterator
4764c4c8b11327b8cc52394028208d0acd9091f1 irqchip/gic-v3: Fix GICR_CTLR.RWP polling

--===============8053353651942680527==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a3d5e6aa82e7-a46fba0f5525.txt

c1968f960be3522ad193c5639742ad7935eb5af1 USB: serial: pl2303: add IBM device IDs
e7a5a91a68b79e802b577ac9e7ce09ec31aa044c USB: serial: simple: add Nokia phone driver
e94ddac41bcebae98a94a6f9aa440b2d4c684bc8 netdevice: add the case if dev is NULL
49b79af0b3b949cc32101b89b89b99b6037dda8b virtio_console: break out of buf poll on remove
9fd6769bdcdb2cff2c3e45a2706fea7b01cb0a04 ethernet: sun: Free the coherent when failing in probing
7c732ffff0f38725c098f5948c0b6c46dbe39453 af_key: add __GFP_ZERO flag for compose_sadb_supported in function pfkey_register
7dd0ddfac5ca36a548628176a706010cddb81ae4 block: Add a helper to validate the block size
64f51b528346d4b3b776886d5f5c124d41e0e7d1 virtio-blk: Use blk_validate_block_size() to validate block size
6900d0aa61f95d1882f0069bdf82c2b141f92300 USB: usb-storage: Fix use of bitfields for hardware data in ene_ub6250.c
d097bfea2b7519daeef5291a3478fef1a459c763 coresight: Fix TRCCONFIGR.QE sysfs interface
9a1472014502a0a2422ae3daa73a36660789bd4f iio: inkern: apply consumer scale on IIO_VAL_INT cases
149aeb40902f0c00c5539cab26c1a567720c1b75 iio: inkern: make a best effort on offset calculation
5e44bdf0b06525ff3c9772ca7091225f1a76f499 clk: uniphier: Fix fixed-rate initialization
dfabfa61626b714af794369336aa3d9060917edf ptrace: Check PTRACE_O_SUSPEND_SECCOMP permission on PTRACE_SEIZE
4f286320212268542969ff82a6b6be2af08c660c SUNRPC: avoid race between mod_timer() and del_timer_sync()
651882018924324551052e858fffd53c4e05fc4e NFSD: prevent underflow in nfssvc_decode_writeargs()
4461f3d5e4d9ae415af7cc80bca2900bc6991c71 can: ems_usb: ems_usb_start_xmit(): fix double dev_kfree_skb() in error path
c205657acf75b520b8dbc8fe7b24bea31c90c4b3 jffs2: fix use-after-free in jffs2_clear_xattr_subsystem
d1b3d8a5f4a8073823ca7ec640e92f1f6e3c2b36 jffs2: fix memory leak in jffs2_do_mount_fs
a19f46a013981348a6a8dfa0668989d4c7b71b0a jffs2: fix memory leak in jffs2_scan_medium
be9d808612c5ac0a5fe25475990a4f815c73bdb8 mm/pages_alloc.c: don't create ZONE_MOVABLE beyond the end of a node
1f9d668a9d3809873af16173f7f22b1925058cac mempolicy: mbind_range() set_policy() after vma_merge()
bad2d91e686e87a51be99b25818804a265b126fd scsi: libsas: Fix sas_ata_qc_issue() handling of NCQ NON DATA commands
8d51377826660eec765db8daef18e3fdfb97ee7f Revert "Input: clear BTN_RIGHT/MIDDLE on buttonpads"
ad7b63fc3c0371da896b0725e890012e943f668f ALSA: cs4236: fix an incorrect NULL check on list iterator
987b571e99702d970529df5d05ff69d2897712a8 drivers: hamradio: 6pack: fix UAF bug caused by mod_timer()
58261847929e7c48bb2eadd5957e6381ca535e7b video: fbdev: sm712fb: Fix crash in smtcfb_read()
57d84d1ae15bd9f7cf851010a7609f3b2ebc42da video: fbdev: atari: Atari 2 bpp (STe) palette bugfix
812b5bfa7ddd3369c212638b8d324d4ee0dcf343 ARM: dts: exynos: fix UART3 pins configuration in Exynos5250
a81721e98040fcb37a4196d239dfde79e9bbd66d ARM: dts: exynos: add missing HDMI supplies on SMDK5250
b86c2af575b55bf96f851404a1aebc05120b63fa ARM: dts: exynos: add missing HDMI supplies on SMDK5420
d545b5e6042fc0ce0f4e1eab0698d35066744cec carl9170: fix missing bit-wise or operator for tx_params
d36405c51315ed627242083b80a8a26e8a94cdc8 thermal: int340x: Increase bitmap size
af940021365094445fa8119592ade4a15ea99fbc lib/raid6/test: fix multiple definition linking error
03f5332503975005b33a024a307fc0323190a368 DEC: Limit PMAX memory probing to R3k systems
96745080d4730faaaaa857688e2597d6913a437a media: davinci: vpif: fix unbalanced runtime PM get
35fe8be8e0581aa725179746a93865913eecce62 brcmfmac: firmware: Allocate space for default boardrev in nvram
a17abb19fba7621a228a6eee7df4145368de59f1 brcmfmac: pcie: Replace brcmf_pcie_copy_mem_todev with memcpy_toio
caf084ebb767c7f803cd300dee909ddaa2eccb5d PCI: pciehp: Clear cmd_busy bit in polling mode
85668d1f7d81640a192214e4d33a73358d9391b0 crypto: authenc - Fix sleep in atomic context in decrypt_tail
b3c29b969e1600ed5ae4e7a13a8877b6f08dfbca crypto: mxs-dcp - Fix scatterlist processing
aa3e50a593fe36fde6c661fdd765c1d21c3c052c spi: tegra114: Add missing IRQ check in tegra_spi_probe
f09bd84c89445b514daea8cc33482efc6d6a67f5 selftests/x86: Add validity check and allow field splitting
6d4789458ca7b34c74120210bb0bc30671c57cef hwmon: (pmbus) Add mutex to regulator ops
4a17241129a5d736b1e7b55c99be0a90eddaf007 hwmon: (sch56xx-common) Replace WDOG_ACTIVE with WDOG_HW_RUNNING
f360813dd95231d6708b9f57e755637348978171 PM: hibernate: fix __setup handler error handling
ab282e1267ec001b70ebef7a3dd2fcf5714a98d2 PM: suspend: fix return value of __setup handler
829179a809352e56c3c0eec969d19565246a220e crypto: vmx - add missing dependencies
3edc8467536cc20bf3aece0edf9914cd147feb32 crypto: ccp - ccp_dmaengine_unregister release dma channels
a5553d660bc6358d892d25c5a0e1a90024579d30 hwmon: (pmbus) Add Vin unit off handling
0118c791a5c9dd7cb924d79343c1ec19f69bebcf clocksource: acpi_pm: fix return value of __setup handler
acb102666fe613a55eec41f052a01d1c41ce3c91 sched/debug: Remove mpol_get/put and task_lock/unlock from sched_show_numa
3fa359f90b37ebbc2f36842b62a83037498c8740 perf/core: Fix address filter parser for multiple filters
3fc75afae11ca0582884be283c926fd7b7747c3b perf/x86/intel/pt: Fix address filter config for 32-bit kernel
18ea79046fd27fabaea337ef9c2995c2cb00c0e7 video: fbdev: smscufx: Fix null-ptr-deref in ufx_usb_probe()
5871e54721fd49ff4607430f62bfa61fee2ffb6b video: fbdev: fbcvt.c: fix printing in fb_cvt_print_name()
b2b0a7769f9bf68453ea8f42f105b7bb8a366c6f ARM: dts: qcom: ipq4019: fix sleep clock
f3edca821d3bc59bceede158c2f75a9432bc23da soc: ti: wkup_m3_ipc: Fix IRQ check in wkup_m3_ipc_probe
b22637e657c081144c8e4e9f75cb014acf6bdd0d media: usb: go7007: s2250-board: fix leak in probe()
ab963b55b8bf1cdace5e1d598986d78c4ad1d956 ASoC: ti: davinci-i2s: Add check for clk_enable()
8fd015333e584f341a339a751fdced3525b9d974 ALSA: spi: Add check for clk_enable()
292d9c7543b54653f319469dbdafe9d2bfded18f arm64: dts: ns2: Fix spi-cpol and spi-cpha property
ff8d1b6a5a3c36502dc7857fe85e68dfafdc4fa0 arm64: dts: broadcom: Fix sata nodename
9fc4823ab7d0046d631dc5bd5548cce7adcec869 printk: fix return value of printk.devkmsg __setup handler
caf291189cd917e047f330d07acaf072fbef42b0 ASoC: mxs-saif: Handle errors for clk_enable
b5adc259839e6dba9708da7f229b08aca647a81c ASoC: atmel_ssc_dai: Handle errors for clk_enable
d8d8481a1847f94e23928cfb599fa2467ea0de87 memory: emif: Add check for setup_interrupts
a914f2c8cd9c002925d93d8fd7e48700d5a13ab4 memory: emif: check the pointer temp in get_device_details()
e9bcc83bb19fde1478d2b0656b5ed3173b34ce96 ALSA: firewire-lib: fix uninitialized flag for AV/C deferred transaction
3254447ccddd20445e665b2d31491e0ed0082367 ASoC: atmel: Add missing of_node_put() in at91sam9g20ek_audio_probe
fdef2efce93c6a73b018639aa57451c32fb1e4ec ASoC: wm8350: Handle error for wm8350_register_irq
2058c7c6135aa3a4a91263937cc16ba0406534bf ASoC: fsi: Add check for clk_enable
c3a6adf67798dd4b81c31d429b3c96fd69b16141 video: fbdev: omapfb: Add missing of_node_put() in dvic_probe_of
0e602fec46e0fb428c78921a43e52d2a681f9b65 ASoC: dmaengine: do not use a NULL prepare_slave_config() callback
3ea07e32704512b7ea36e25a57c4dd7c113d141a ASoC: mxs: Fix error handling in mxs_sgtl5000_probe
6d8d065f568a64aa4ee08b8f9b35cafacf8a125c ASoC: imx-es8328: Fix error return code in imx_es8328_probe()
357cc8eddafdd310d02feacbd4cffea997fca1ae mtd: onenand: Check for error irq
e6782aaa6a1cc749b08ccc43bf58c63b502e8223 drm/edid: Don't clear formats if using deep color
b086c6c2ed54ffa04e219029224279a7fa648280 ath9k_htc: fix uninit value bugs
67903363b2a737ebdf88f776baaa3e64013b99d0 ray_cs: Check ioremap return value
e8e14c4c53839a1252b994180eed538962a9ddc3 power: supply: ab8500: Fix memory leak in ab8500_fg_sysfs_init
afc15356db32d400f4c7ccf5df9607ead6859903 HID: i2c-hid: fix GET/SET_REPORT for unnumbered reports
5c06f8f088a21ae8d522f6097691f914d28010b4 iwlwifi: Fix -EIO error code that is never returned
322febea54472aba3b402b3c0da61f147668c8e0 scsi: pm8001: Fix command initialization in pm80XX_send_read_log()
23b94b7b5e873998aedf23ccfa7e68d5f5fc581b scsi: pm8001: Fix command initialization in pm8001_chip_ssp_tm_req()
0751a15574e4ebcce3486c472f35d2e8a8c5c6a8 scsi: pm8001: Fix payload initialization in pm80xx_set_thermal_config()
9bae9a4e206e77ed7c0ac18eb88a4f7362390c59 scsi: pm8001: Fix abort all task initialization
1f87e9ea7d7978ce2b83062f10f0ce6e7bbce88a TOMOYO: fix __setup handlers return values
21e97f503ef871f52dcbaf040c79575969d95d24 ext2: correct max file size computing
f750125889a05ee60c734ae65c0282262918a749 drm/tegra: Fix reference leak in tegra_dsi_ganged_probe
f45f42e85cdfaefd0f3dbbbc82f9c32babab9468 KVM: x86: Fix emulation in writing cr8
9b41f06d52f038b6790ac349541f8c5a3a8b0566 KVM: x86/emulator: Defer not-present segment check in __load_segment_descriptor()
b55601aa3f317aab5207699f3786fb8235451163 i2c: xiic: Make bus names unique
f63ab0ee093900777902fd9034a3649f021767cd power: supply: wm8350-power: Handle error for wm8350_register_irq
edfd904dc2d8d27e0d93bbb5d2543292917e880c power: supply: wm8350-power: Add missing free in free_charger_irq
006196b3addb938dd478749b5a4ddecea7e15703 powerpc/sysdev: fix incorrect use to determine if list is empty
a1894060dea94982c7183859871da4876c1987a3 mfd: mc13xxx: Add check for mc13xxx_irq_request
3e0d96c68ff92385f6e3e1bc129ccd0b1a6e29c3 MIPS: RB532: fix return value of __setup handler
f590fca5c242cbf11c0bddfef979843a29b62d4d USB: storage: ums-realtek: fix error code in rts51x_read_mem()
f799b9c02bad66a7c3e29421be25d5b8aee4d732 af_netlink: Fix shift out of bounds in group mask calculation
56adf5f0a704e8dc17935cb602093f2c0b96820f i2c: mux: demux-pinctrl: do not deactivate a master that is not active
da9c9cfe8507dc5ab817315720b3d6e8a99a44cd mfd: asic3: Add missing iounmap() on error asic3_mfd_probe
87c04674a6892c393768761d5f8b2bd535794be5 mxser: fix xmit_buf leak in activate when LSR == 0xff
602dc54ae51c3c1718a40b7f0b440e3e9aa363de pwm: lpc18xx-sct: Initialize driver data and hardware before pwmchip_add()
3f173fb32fb48d7629eb1e13fa8e51f630189c59 iio: adc: Add check for devm_request_threaded_irq
6fba6bb51e5396985c2a539f8ccaf6e6ab5c4287 clk: qcom: clk-rcg2: Update the frac table for pixel clock
04e17d4312419ad705d0ede2fc1eb1c5de8109ee remoteproc: qcom_wcnss: Add missing of_node_put() in wcnss_alloc_memory_region
518ec0cf69d2fa4f19d737fe3a1abf8bb093c865 clk: loongson1: Terminate clk_div_table with sentinel element
109fba9efb846d2c931747bfac49f615c9d67afd clk: clps711x: Terminate clk_div_table with sentinel element
fde63289566bb380b04ba0a2bae6aa8a8663b51d clk: tegra: tegra124-emc: Fix missing put_device() call in emc_ensure_emc_driver
d01e9dfb1995175321e63ce43fe8281e0f439994 NFS: remove unneeded check in decode_devicenotify_args()
b2abd47c3eef20940faf7081e995f3ceeabc84d5 pinctrl: mediatek: Fix missing of_node_put() in mtk_pctrl_init
b4dd2ec694117b12cd6acb85530b255d2a0b1b38 pinctrl: nomadik: Add missing of_node_put() in nmk_pinctrl_probe
a09aa0eb1346e5a83a2be23e3c35ac28253c8512 pinctrl/rockchip: Add missing of_node_put() in rockchip_pinctrl_probe
0c8d70603c0e85eb2ca04f3004ae42ddc16e13a9 tty: hvc: fix return value of __setup handler
53570074738688e602a7558c0ee4b990473a6492 kgdboc: fix return value of __setup handler
d6ec6b5eb11963e51c0b645e04b5d6ecc6be5442 kgdbts: fix return value of __setup handler
af83649e188b7492737c6c5814168aff15c85f90 jfs: fix divide error in dbNextAG
7588b7a268e95f79edf6c2066a16d05024ecef79 netfilter: nf_conntrack_tcp: preserve liberal flag in tcp options
82608ee92ccddab57f9fa4963b50a52f48fdd526 net: phy: broadcom: Fix brcm_fet_config_init()
3b06ef62baf2d64bd43387acd7e6f2a354c9e028 qlcnic: dcb: default to returning -EOPNOTSUPP
ed6faf017dab55fddd589662ba771ab0db618f51 net/x25: Fix null-ptr-deref caused by x25_disconnect
0b7614ca684fda2838925bc27e46b08272af9f81 selinux: use correct type for context length
150e4ed9bfcd6f3d17655dc20196ac78e61ac778 loop: use sysfs_emit() in the sysfs xxx show()
e21db615386803057e45cdca5e3f8c451f21e11c Fix incorrect type in assignment of ipv6 port for audit
fa19cfa020e6f1f19640d0d128972fd2f0ca2104 irqchip/nvic: Release nvic_base upon failure
a8e47e38295a8090e6d4208dda75db78ce2e6b69 ACPICA: Avoid walking the ACPI Namespace if it is not there
da9b2f8d1acef8211617be06e9b7db092160ac5e ACPI/APEI: Limit printable size of BERT table data
b33d20fc75e6816246788381b451699cc91e9ed3 PM: core: keep irq flags in device_pm_check_callbacks()
71e6a4620a66c40a609dc0f1d862c4ed25324b36 spi: tegra20: Use of_device_get_match_data()
322c27588c5711bde8ff4cef608fab19e6b48485 ext4: don't BUG if someone dirty pages without asking ext4 first
dbf5eb18b270fdba2080b26dd37bc575aa8597a8 ntfs: add sanity check on allocation size
b539fb97f51d7b20d9de50066ae8ca1156a1eaba video: fbdev: nvidiafb: Use strscpy() to prevent buffer overflow
c9e03b34f63cacd8afc4238b690fac0928479c9b video: fbdev: w100fb: Reset global state
0b4d000aad59d1624957c7fa1485cf97b6804b91 video: fbdev: cirrusfb: check pixclock to avoid divide by zero
7ee08cd5c2dca8609f1a6a85bc407e994d1b58f5 video: fbdev: omapfb: acx565akm: replace snprintf with sysfs_emit
7de106276f29ccfd1600db2f0d504c9e5c51bb67 ARM: dts: qcom: fix gic_irq_domain_translate warnings for msm8960
29e4df1d2e6ea9387e2379f6018aeaa12a48baaf ARM: dts: bcm2837: Add the missing L1/L2 cache information
9ed935b88bd2a119269daf04d0cf879ad2ee5e93 video: fbdev: omapfb: panel-dsi-cm: Use sysfs_emit() instead of snprintf()
e055cf5ee19b87def072458a29c294c4520d4755 video: fbdev: omapfb: panel-tpo-td043mtea1: Use sysfs_emit() instead of snprintf()
a4c94e517866599cbe2da0e42ad9ae0f2015953b ASoC: soc-core: skip zero num_dai component in searching dai name
184145cc75518381313046aa7b6c54532de0d0eb media: cx88-mpeg: clear interrupt status register before streaming video
d943518d1367c1915f380466e54c8c99d22acdcb ARM: tegra: tamonten: Fix I2C3 pad setting
cd72812a40908d81bfdffc3fb8f9f491d52eaad4 ARM: mmp: Fix failure to remove sram device
2f7b9f905a103552916e93c21d77b6d9086fe624 video: fbdev: sm712fb: Fix crash in smtcfb_write()
b5fb521ad652917ad778f26288fa6aec711aafcd media: hdpvr: initialize dev->worker at hdpvr_register_videodev
eec058aa338e27c612254ce31170f78bd8743373 mmc: host: Return an error when ->enable_sdio_irq() ops is missing
b0a019b6da0f8fb6d6cf482ed8c93025c199ce76 scsi: qla2xxx: Fix incorrect reporting of task management failure
2f17bc97cef3e3d1e29a314c7ebc757540a1cffd KVM: Prevent module exit until all VMs are freed
f0f48e9d664b22ce970036b96ee3c0ffd71c1ff0 ubifs: Add missing iput if do_tmpfile() failed in rename whiteout
b64f0447a227d22337927975805013fa43326127 ubifs: setflags: Make dirtied_ino_d 8 bytes aligned
2b6b885ef21eeadbc85442ff0e0c20843d8c6e9b gfs2: Make sure FITRIM minlen is rounded up to fs block size
a16b53fa9dcffc07ebddb1cce5b80df0b7da8436 pinctrl: pinconf-generic: Print arguments for bias-pull-*
b5a8fc9279a8f06dd160e51bc28dfaa175ff4db9 ACPI: CPPC: Avoid out of bounds access when parsing _CPC data
f332cfc24f81921d0bb57a95d7a58bfbf24ad118 mm/mmap: return 1 from stack_guard_gap __setup() handler
d1c60ee440d1ec29277a7ebba5f95ad292db098c mm/memcontrol: return 1 from cgroup.memory __setup() handler
f291eaf3ab86a07634f24a5779360944faa0aa84 ubi: fastmap: Return error code if memory allocation fails in add_aeb()
8288177864d02de4c48ed11acacf68f5ad685e59 ASoC: topology: Allow TLV control to be either read or write
e3fcbee3871bfd8ed509ab41bf0e11cf738cabd2 ARM: dts: spear1340: Update serial node properties
e8c17f55ae94f5830845e8df2e88ecfc41e2a8cd ARM: dts: spear13xx: Update SPI dma properties
cc42a752b41da4f391acfcfdbc3c5e54b9eddedc openvswitch: Fixed nd target mask field in the flow dump.
42082d0416846d594c3179d50ad9c574bf7156e8 KVM: x86: Forbid VMM to set SYNIC/STIMER MSRs when SynIC wasn't activated
62c77ce1aa15f72e79945236a400881d358cfd86 rtc: wm8350: Handle error for wm8350_register_irq
386ad6e507abca9d659591f57a33abab6cf60792 ARM: 9187/1: JIVE: fix return value of __setup handler
f4dc85bbb580b8a32e2434d5b72396d9742d455c KVM: x86/svm: Clear reserved bits written to PerfEvtSeln MSRs
27c22605ed48a74e2ddac5825ff9f70fef36c8c7 ath5k: fix OOB in ath5k_eeprom_read_pcal_info_5111
b3617496473c4622a85a2188de877e96a5c19d5a ptp: replace snprintf with sysfs_emit
1038285928573a94da5e220716435597a60c8f7e powerpc: dts: t104xrdb: fix phy type for FMAN 4/5
3c8679e315f9415bd3c10ca3817dfb821f44cd05 scsi: mvsas: Replace snprintf() with sysfs_emit()
b30c0d3696b8f0795d6e374eeae62f9a132182cb scsi: bfa: Replace snprintf() with sysfs_emit()
580e7934f4e90335b504fb349a9dbdc2f53dea11 iommu/arm-smmu-v3: fix event handling soft lockup
0dbbb57ff98b969a402245ad8ee7a3bfaffac221 dm ioctl: prevent potential spectre v1 gadget
bf9a5152e87107ce6ea709127381932c646757c0 scsi: pm8001: Fix pm8001_mpi_task_abort_resp()
a784e56138884264fa3a603dc3c0a8f08489a0d1 scsi: aha152x: Fix aha152x_setup() __setup handler return value
ccd9b3d636aacad416e79fbf70bf8db69a1b5fd1 bnxt_en: Eliminate unintended link toggle during FW reset
538a481b0515a42c0e6d8c85e9ab70bce4557ff2 MIPS: fix fortify panic when copying asm exception handlers
906ea156cc91337591aed244443ee1176d9e5e4e scsi: libfc: Fix use after free in fc_exch_abts_resp()
a4156b9aeac9c053dcbc779a8cdbcd2b3a573d7b usb: dwc3: omap: fix "unbalanced disables for smps10_out1" on omap5evm
e0f8cf9de401c48ed2213961ccf1e75b3009b36a xtensa: fix DTC warning unit_address_format
da3f7272db26e73a61364c8fd67908af99a4f50d Bluetooth: Fix use after free in hci_send_acl
7f54ec25d2356e5b792d305c6fba8d0827908a84 init/main.c: return 1 from handled __setup() functions
38e85c224d7f14333740a88c3f4c1c5a0ef905e8 w1: w1_therm: fixes w1_seq for ds28ea00 sensors
90b8cab474c3194a9c023b7462376ce44b7a7bdb SUNRPC/call_alloc: async tasks mustn't block waiting for memory
26a4c8bb3aaffd685fff7294d27754cf286e242f serial: samsung_tty: do not unlock port->lock for uart_write_wakeup()
04bffea65a5c2769cebc6ee03dd28318aa876693 virtio_console: eliminate anonymous module_init & module_exit
a98bd6f2c7426fc4366e3ec1efef436a488aa264 jfs: prevent NULL deref in diFree
cd4d8d6770b4a307af79d6fa2233c3fb1351f6a4 mm: fix race between MADV_FREE reclaim and blkdev direct IO read
89ac67b6eaee1a5315ecd16bb279a98a047333a2 scsi: zorro7xx: Fix a resource leak in zorro7xx_remove_one()
301d047c649008fefa681361c232a4c1b6bff12a net: stmmac: Fix unset max_speed difference between DT and non-DT platforms
25614efce71969408e1f817b5c077606617c7103 drm/imx: Fix memory leak in imx_pd_connector_get_modes
c5b11493779dec716d7a3d01a935986a26b74e4d drbd: Fix five use after free bugs in get_initial_state
4e1563f280c5a5b7f73c28d2e2a3a510afe4926c mmmremap.c: avoid pointless invalidate_range_start/end on mremap(old_size=0)
7a2daac343ac6eaf1bc8dc8cbfcf54af52525a12 mm/mempolicy: fix mpol_new leak in shared_policy_replace
24eb44104b58bc638171f10af4681d5fb5498f80 x86/pm: Save the MSR validity status at context setup
c8e7b1d81c352e1e286697bf01d239b0d1b9d8c6 x86/speculation: Restore speculation related MSRs during S3 resume
30217eed3be7ec51cf40942c04056cc661ded921 arm64: patch_text: Fixup last cpu should be master
a46fba0f55252f752b5c476f74306efa6741ae6e irqchip/gic-v3: Fix GICR_CTLR.RWP polling

--===============8053353651942680527==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0bd1fb4d2894-6969c28d1dab.txt

c83966105c6b969c0ca1d459d235618cc6c9360a ubifs: Rectify space amount budget for mkdir/tmpfile operations
8ae6de4e977c33b1bcb9b3b399e633f2712f137a gfs2: Check for active reservation in gfs2_release
7ea450ec686171e35dfe48d0a092fe9727b85c2c gfs2: Fix gfs2_release for non-writers regression
823959ba9be53fa31d6a229d52a9c4d33eb8780e gfs2: gfs2_setattr_size error path fix
04baec3d06db719ab9713457158e5408bbb385fe rtc: wm8350: Handle error for wm8350_register_irq
9917cc145d69e28f00a80324217b22600b0350b0 KVM: x86/svm: Clear reserved bits written to PerfEvtSeln MSRs
96ac359fc9266917ee746a8feb791712977e8c8a KVM: x86/emulator: Emulate RDPID only if it is enabled in guest
c73df4b3142377e11c436e388c9e441965bcd030 drm: Add orientation quirk for GPD Win Max
1de1e16cad55f4a04eee6d9d8ce6d66989930f94 ath5k: fix OOB in ath5k_eeprom_read_pcal_info_5111
83daa0faddba12bff3d8a0e301fa165568714c37 drm/amd/display: Add signal type check when verify stream backends same
125829c0918cf7d1f52bd61152d6d47f945ff721 drm/amd/amdgpu/amdgpu_cs: fix refcount leak of a dma_fence obj
8d6cf4641921013b1ce77d52f2c35a1d2e626713 usb: gadget: tegra-xudc: Do not program SPARAM
2d22186a8010df507a8f0ced969ff7f8755438b0 usb: gadget: tegra-xudc: Fix control endpoint's definitions
dd21eaf91aa0122db2dfa632c26e71a94ca39549 ptp: replace snprintf with sysfs_emit
789312722bf0cebb56275aeea91072ecc3b0f7f9 powerpc: dts: t104xrdb: fix phy type for FMAN 4/5
3ac01260e42e09013ccfb1a18ed8ec2beef17160 ath11k: fix kernel panic during unload/load ath11k modules
3bc81c39f4194865ba1890a6404b2f3710aecc06 ath11k: mhi: use mhi_sync_power_up()
77c888554b5d47c5afa2061d8f44e2b3ea0f666b bpf: Make dst_port field in struct bpf_sock 16-bit wide
0d210a222f98cf98704ac2ca9f2081c2ccbf88c8 scsi: mvsas: Replace snprintf() with sysfs_emit()
d97e4d50e775e08a0e2af0487a1b3b451659837f scsi: bfa: Replace snprintf() with sysfs_emit()
c9e79f9730a8dad949995e22d316d7a3cd2bd5e1 power: supply: axp20x_battery: properly report current when discharging
89739284fdf1db094a80b3afebb18b701d13ed2b mt76: dma: initialize skip_unmap in mt76_dma_rx_fill
f1c0a2dfc41fe2038189bd98166dbc921b06e8b5 cfg80211: don't add non transmitted BSS to 6GHz scanned channels
4e019b330bdb8a75816e09b32d2c91078b00928d libbpf: Fix build issue with llvm-readelf
221eacf901b4ef717e6e3fd658512f1339201d9d ipv6: make mc_forwarding atomic
baf71b6a9f57212da8052ac900b2ff738fb6aa2b powerpc: Set crashkernel offset to mid of RMA region
4b0bd36a2e8732f76ab8d6f9f3918e0d3167224b drm/amdgpu: Fix recursive locking warning
716c665b7e03799ffb7dbd7beff1f61ef6e9c2a5 PCI: aardvark: Fix support for MSI interrupts
73e39c0587527538fc692c82e93d27a49cf996fd iommu/arm-smmu-v3: fix event handling soft lockup
f3e7d2acd2d239515b8ab9078bc47f23f908ae7b usb: ehci: add pci device support for Aspeed platforms
a9e7f2fcf428d25c000a9be6a77048f960c67548 PCI: endpoint: Fix alignment fault error in copy tests
cf8ae37dda1f7168d0ecae703dcb3cecd2c73aa6 tcp: Don't acquire inet_listen_hashbucket::lock with disabled BH.
9657b6db9d5986d0de0f66b200e729bc15d8c85f PCI: pciehp: Add Qualcomm quirk for Command Completed erratum
13347a04162454b08885b2bd9168e005fe6b6944 power: supply: axp288-charger: Set Vhold to 4.4V
1bf584d425073799641465582575a0a03bd3e746 iwlwifi: mvm: Correctly set fragmented EBS
be754d73f0d78af91d48572ef1c251e58558117c ipv4: Invalidate neighbour for broadcast address upon address addition
c79f452ca24cc21c9ad7d02c6c2fa31ee39242c5 dm ioctl: prevent potential spectre v1 gadget
aa89b6b1e0abd9153c19654f0b54cde81c708642 dm: requeue IO if mapping table not yet available
967851e244726ee787990c28908cdfd3cef546ea drm/amdkfd: make CRAT table missing message informational only
c7003ab8e5d711b86fd110c2ebbeeb91a663aab3 scsi: pm8001: Fix pm80xx_pci_mem_copy() interface
79ca6c1800140ff79562203feee67a8585ec6dec scsi: pm8001: Fix pm8001_mpi_task_abort_resp()
230c6b1dc17b3b59ae05c3fe3cfadc1d8b457757 scsi: pm8001: Fix task leak in pm8001_send_abort_all()
c81670bc5b7b3504b1334948927311108be56473 scsi: pm8001: Fix tag leaks on error
c3c75aa72dcac0f48a4cac802510b9d71425df81 scsi: pm8001: Fix memory leak in pm8001_chip_fw_flash_update_req()
ec0424379e1958f4d2384b9796c3ca420dea734d mt76: mt7615: Fix assigning negative values to unsigned variable
245b826c9fd50b144b33623baa0c1a75762bf79e scsi: aha152x: Fix aha152x_setup() __setup handler return value
b94a533553822490c3658d1fd267fb3b1885bfe5 scsi: hisi_sas: Free irq vectors in order for v3 HW
824cc82ca46d8de2c295ff25906af54b461b9f85 net/smc: correct settings of RMB window update limit
5039c72b8d5332f031d45daba14c7dabe24453e8 mips: ralink: fix a refcount leak in ill_acc_of_setup()
bdc0a17357ee84693beef7e5e3c0491c516c483b macvtap: advertise link netns via netlink
2feb0b728d732890c89b7f1f71eebb66748514a9 tuntap: add sanity checks about msg_controllen in sendmsg
27c7d3c0a9f8fcc28eb48786e4ad66a03d7c23e8 Bluetooth: Fix not checking for valid hdev on bt_dev_{info,warn,err,dbg}
a9a883e05dc316eb98609e282a72dc9294c85031 Bluetooth: use memset avoid memory leaks
7e9c0ed423c75b23acec115985aa9d98b11dcba6 bnxt_en: Eliminate unintended link toggle during FW reset
5bc5037d3df575a17f9d35bb04eeb81d33f7cc0e PCI: endpoint: Fix misused goto label
62f6e049a12f8aa512054c4e021f5f7531a99320 MIPS: fix fortify panic when copying asm exception handlers
687aba180e10c4a686cc626c75f361fc7394b68e powerpc/code-patching: Pre-map patch area
abde24e7c621f35080a67c05f70ac58d121831d4 powerpc/secvar: fix refcount leak in format_show()
322b2ccdbb753f193ab6d5ee3d3f4c36554352a8 scsi: libfc: Fix use after free in fc_exch_abts_resp()
75d35ac17d0e9c4e27546689cfc558ba0973a41e can: isotp: set default value for N_As to 50 micro seconds
a1a6291886d1a7d25576cceeb84aa208d7da3019 net: account alternate interface name memory
84783c14fe57692f1c72f1ab244d7db4dbbec9c7 net: limit altnames to 64k total
e2e2241a05bc73932f15dc553f2671457bc4ec82 net: sfp: add 2500base-X quirk for Lantech SFP module
59e95a1d8f89d7e0f0bb19774a4064d4a461f6da usb: dwc3: omap: fix "unbalanced disables for smps10_out1" on omap5evm
236654247dac68baddcbdbb2f3a31c7e893c65fc xtensa: fix DTC warning unit_address_format
00a84e4b84b3c8ba276ce86d5f8b5e3868367f1b MIPS: ingenic: correct unit node address
a12ff9e2e0b1d1d24832bb7e95873ef1d8ede5e8 Bluetooth: Fix use after free in hci_send_acl
66b964893b1ab2a821bb3f10b6c80b23a511b516 netlabel: fix out-of-bounds memory accesses
41a4e98da5d21de66ff6799d49ab512d08c9f201 ceph: fix memory leak in ceph_readdir when note_last_dentry returns error
21ea1feaf520971d70e2a389a0348f01bb319fd0 init/main.c: return 1 from handled __setup() functions
26fdad6920bdf1a1927bbbf2fc02314504b07d37 minix: fix bug when opening a file with O_DIRECT
ba305334986fcb4eb935840dd2c1f9a75ed58c2f clk: si5341: fix reported clk_rate when output divider is 2
9b56615610d5c00db1399485a5886a053ecedd4e staging: vchiq_core: handle NULL result of find_service_by_handle
b508ee0d7cbcb7c55dc47c2e684f3767d0a4ca74 phy: amlogic: meson8b-usb2: Use dev_err_probe()
d4e8960997678dbc1d93a5adf2e6a5bf0f3a0861 staging: wfx: fix an error handling in wfx_init_common()
16fbea23d6de00b99784838b75a0b39e1577f0a4 w1: w1_therm: fixes w1_seq for ds28ea00 sensors
bda903e80e25d37bd8612477c51cdb4d65cb340f NFSv4.2: fix reference count leaks in _nfs42_proc_copy_notify()
6fbf7aba77b3ec53e80e429a1836f12f2738cf12 NFSv4: Protect the state recovery thread against direct reclaim
b139a0691df7230edfa0996b2d6f1557153f5eb9 xen: delay xen_hvm_init_time_ops() if kdump is boot on vcpu>=32
85e54b90e767dfbfbf639af4116dd09b676c2aa3 clk: ti: Preserve node in ti_dt_clocks_register()
a5e7905ef1c7b8d9feeee61d815333b33b3acf3c clk: Enforce that disjoints limits are invalid
48d8a49ef624a74e36b08228584f7c1483c4b354 SUNRPC/call_alloc: async tasks mustn't block waiting for memory
99b6de529c458194d735466d793b6adfb2223ccf SUNRPC/xprt: async tasks mustn't block waiting for memory
52d4bfb6f7eaaf2537531e5aa42f19a6e6fa13ab SUNRPC: remove scheduling boost for "SWAPPER" tasks.
0456745615accce861c4facc7c6df32f4307f438 NFS: swap IO handling is slightly different for O_DIRECT IO
47cc20d974b919c8cc8633436e2ee94d45bf7e92 NFS: swap-out must always use STABLE writes.
771cfc65728d71598b980c25e72291d9f19dfb65 x86/Kconfig: Do not allow CONFIG_X86_X32_ABI=y with llvm-objcopy
00b922f16c0500c3dcc4dc919346bb9240caf688 serial: samsung_tty: do not unlock port->lock for uart_write_wakeup()
dd25f6ba3f3103083e245cd7c3cbd76eec927318 virtio_console: eliminate anonymous module_init & module_exit
7d1db9edbcf6882cffc0bf9aa33bdf851ba4b9b2 jfs: prevent NULL deref in diFree
f2d98b881a382e3d8184cce5206bbacb34b1a313 SUNRPC: Fix socket waits for write buffer space
ae2b251c673fbedb1fbb5222633dd3e60d96a492 NFS: nfsiod should not block forever in mempool_alloc()
00bc1ceea3375584751f9d7f6413e433e220a20d NFS: Avoid writeback threads getting stuck in mempool_alloc()
1ae991b35a582e2b6d98ae85771e937cd55ee368 parisc: Fix CPU affinity for Lasi, WAX and Dino chips
e386b0605b4b83138dd5e704f64225f16e758259 parisc: Fix patch code locking and flushing
e5006bd329df5457f7cc491bfe1c21a760c0fb3f mm: fix race between MADV_FREE reclaim and blkdev direct IO read
8b701f20b5bed94d76b662b78aa10387c114183a Revert "hv: utils: add PTP_1588_CLOCK to Kconfig to fix build"
4bfa81526cda99c7f43315d165e0918bad7fc49f drm/amdgpu: fix off by one in amdgpu_gfx_kiq_acquire()
b3f9d10ce0345e1f9571808425bd0ebb0ece7c21 Drivers: hv: vmbus: Fix potential crash on module unload
ae43dcd23c942f4f6597abb7a221d2b2591c3b4e Revert "NFSv4: Handle the special Linux file open access mode"
f287127735f8a270937c9cd42985f1cabe67ef89 NFSv4: fix open failure with O_ACCMODE flag
d95c409ec7274a23a0fbe2f46f1a2675cb00ddc8 scsi: zorro7xx: Fix a resource leak in zorro7xx_remove_one()
1a123f6322af42ae7b82c7cdce5d383b323cd7c3 net/tls: fix slab-out-of-bounds bug in decrypt_internal
47e0f59cb5cb82038f10c6c249592dd1c4272c8f ice: Clear default forwarding VSI during VSI release
caf110f27444d1d878dc0b542429099e0114711f net: ipv4: fix route with nexthop object delete warning
a3d0a1ee39a39692bd251b1165c0e79cad33aeba net: stmmac: Fix unset max_speed difference between DT and non-DT platforms
b49b86d1a39be068a15faa7c9835874717b53f38 drm/imx: imx-ldb: Check for null pointer after calling kmemdup
118685565c25b30899d48b4016bcf02607770cfd drm/imx: Fix memory leak in imx_pd_connector_get_modes
40ad1993397f1bea20aa4757381b5afbedeecffd bnxt_en: reserve space inside receive page for skb_shared_info
643b391019d39445db434758b836507e62da8eb9 sfc: Do not free an empty page_ring
682fd7605106c69245cdc33f0f8258e14974aa96 RDMA/mlx5: Don't remove cache MRs when a delay is needed
be566e781fad5b071bdcf2e2729a3cd2931e6734 IB/rdmavt: add lock to call to rvt_error_qp to prevent a race condition
820b9364cb14dcfa6a8eb64615a8d6f41bba90f0 dpaa2-ptp: Fix refcount leak in dpaa2_ptp_probe
228fad520d5215af99fc6ca03285f59a297f42da ice: Set txq_teid to ICE_INVAL_TEID on ring creation
aba7f738e89b3d33e173e470c35387ec75479169 ice: Do not skip not enabled queues in ice_vc_dis_qs_msg
cd9bef0d10a407bbe4260abf563b0ddec22e1da6 ipv6: Fix stats accounting in ip6_pkt_drop
bc98091dd491c7a7d792251afba19822e93840f4 ice: synchronize_rcu() when terminating rings
4c5f4eeb8307bbfae4b61c58d05937b3a8810ced net: openvswitch: don't send internal clone attribute to the userspace.
f41f421fb5419e35851bba4bf1949c35e3234775 net: openvswitch: fix leak of nested actions
bdd9b1d9abbebbba4d08d22d13eccc175a6b92e7 rxrpc: fix a race in rxrpc_exit_net()
ec3abff3cc199251cc075bab8eb349a0a2b61425 net: phy: mscc-miim: reject clause 45 register accesses
6577f2634761b46d1eeeea40a02845eeeb62f3ec qede: confirm skb is allocated before using
a951d32894447043be164d690fda8079a58d4f85 spi: bcm-qspi: fix MSPI only access with bcm_qspi_exec_mem_op()
5b94292ab2fb22bf1c08049ae280c4c3742ce646 bpf: Support dual-stack sockets in bpf_tcp_check_syncookie
ff266432ee2fa171ea13f9d6a91a527f00e8ddfc drbd: Fix five use after free bugs in get_initial_state
0f38aa69ff86d7a72ca99247d17fa64f464d130d io_uring: don't touch scm_fp_list after queueing skb
e94844b4b1a233f494f054584bcd27e4f505962a SUNRPC: Handle ENOMEM in call_transmit_status()
38fb41730af8513a34cf81c349e50c641b830d2c SUNRPC: Handle low memory situations in call_status()
8443675ea51878c944d378315116c0a1c6ea24d2 SUNRPC: svc_tcp_sendmsg() should handle errors from xdr_alloc_bvec()
7120ec2ccff1d4aff7cc67c97af51588818c0983 iommu/omap: Fix regression in probe for NULL pointer dereference
feab509f7bbd40547969c837c454293327bb1d56 perf: arm-spe: Fix perf report --mem-mode
5eb1319ade0b2fe2c8b84078a154af147d6408e8 perf tools: Fix perf's libperf_print callback
28fdc744d69abe29b2fc4a4a02f8bcb85ed2d50a perf session: Remap buf if there is no space for event
fd979504986c3ffb990a5893cdffb459852e9140 arm64: Add part number for Arm Cortex-A78AE
bcd1f5cc42d557196e2fa24091ecb3cc3dfb25bb Revert "mmc: sdhci-xenon: fix annoying 1.8V regulator warning"
ac8671810e9e9403ad2ad978ec69ec4120cdc176 mmc: mmci: stm32: correctly check all elements of sg list
b6b0b0ea82fbcb4bab1925abac9e401729c3dc2c mmc: renesas_sdhi: don't overwrite TAP settings when HS400 tuning is complete
1f4e456fa19f5e88047a10f077aff76ee5987991 lz4: fix LZ4_decompress_safe_partial read out of bound
b3de8a376ab1f18d377e931bf065aeab6fb9de57 mmmremap.c: avoid pointless invalidate_range_start/end on mremap(old_size=0)
3cc4d560b19b4dfbd15314c29c56e623d57d4a26 mm/mempolicy: fix mpol_new leak in shared_policy_replace
7d6ba628fe48c3b195a27c19f37cb2a879501683 io_uring: fix race between timeout flush and removal
1c91c40d608df69720394ea38e8ad0c3181bc945 x86/pm: Save the MSR validity status at context setup
c32ed59cc2cfc1de013485ef81d4d0ef59e45790 x86/speculation: Restore speculation related MSRs during S3 resume
66b56bb143e49459175436b5aa5c878afb0bf05c btrfs: fix qgroup reserve overflow the qgroup limit
824a30ab9de77cd00f5efeb3c924764949e5d2f8 btrfs: prevent subvol with swapfile from being deleted
90b9bbd1d19325b4eea210de9cc186c7e2b135b0 arm64: patch_text: Fixup last cpu should be master
4dee49fea2ed9195cd417462a72982cd9cedd664 RDMA/hfi1: Fix use-after-free bug for mm struct
54b6b40fc33899d6e2ae3f2bc2802fbcbd30c970 gpio: Restrict usage of GPIO chip irq members before initialization
ac7ee26c6b765dc7bb4aabb06527de777c0dfb2f ata: sata_dwc_460ex: Fix crash due to OOB write
b9119b88e9e338da971a04695ccc1d071a616121 perf: qcom_l2_pmu: fix an incorrect NULL check on list iterator
6969c28d1dab1baaece20b5eb226938aa15f5d11 irqchip/gic-v3: Fix GICR_CTLR.RWP polling

--===============8053353651942680527==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a07c2987c056-70f6d174c2c3.txt

0efa8c8a0724319f66bcca405fa4c8afbfe7bcde lib/logic_iomem: correct fallback config references
a3655f7de578019432284a9c6b19eee690c50c58 um: fix and optimize xor select template for CONFIG64 and timetravel mode
39532b1cb68587085767b2792ee912ed51992265 rtc: wm8350: Handle error for wm8350_register_irq
d45dd0069220606b7ef754a44a7fbbc4abc6b20e nbd: add error handling support for add_disk()
9dad67883b8739e22312c7bf9c407e1af2dfb07b nbd: Fix incorrect error handle when first_minor is illegal in nbd_dev_add
5f3da28f9d8f77bc2e26e203b38803ead53e56cf nbd: Fix hungtask when nbd_config_put
6ff67b185a26aec519fe68ad79a1d615e527571e nbd: fix possible overflow on 'first_minor' in nbd_dev_add()
ec6ab5bd0a63c87a40637ee314001b01b70f6bc7 kfence: count unexpectedly skipped allocations
936e2c2137565649e76fbe23e8ceca16f0dae8e1 kfence: move saving stack trace of allocations into __kfence_alloc()
fcca9233c4a5ebec3e57d7a5660e265eff96dc3b kfence: limit currently covered allocations when pool nearly full
59f4cb5536ab2444882933f7af2e09b71f504a91 KVM: x86/pmu: Use different raw event masks for AMD and Intel
041919759a52015d448e43fbf8b75084102511d3 KVM: SVM: Fix kvm_cache_regs.h inclusions for is_guest_mode()
c2054daac4e497587e0cb52e59f68d3f2c658327 KVM: x86/svm: Clear reserved bits written to PerfEvtSeln MSRs
3ba3ff39af5325e5d42983345e89a268e2053116 KVM: x86/pmu: Fix and isolate TSX-specific performance event logic
54378ab39afe1330f8e2bb6878d77bd40bda30b2 KVM: x86/emulator: Emulate RDPID only if it is enabled in guest
2d320de8349783fc6098e6996283162e56d2828a drm: Add orientation quirk for GPD Win Max
cedbfc67d3c3a84f62213b6370be72eed3754dd8 ath5k: fix OOB in ath5k_eeprom_read_pcal_info_5111
7378e975b9d4b467aabe71eaec170533db30f214 drm/amd/display: Add signal type check when verify stream backends same
7336cec7c11d45788e33339a29af7c8029dceed7 drm/amd/amdgpu/amdgpu_cs: fix refcount leak of a dma_fence obj
32cff3f9776b8ba741465c4b4f0e93801d1bc0ce drm/amd/display: Fix memory leak
9f8b63eb4d8b35baca5856f33fe4975022876893 drm/amd/display: Use PSR version selected during set_psr_caps
260f08dac44c18e959be1c8cfceb71e8e227213d usb: gadget: tegra-xudc: Do not program SPARAM
1db5a410b8fe4d5d9302804464a772c2f6cbe91a usb: gadget: tegra-xudc: Fix control endpoint's definitions
8dfc765c93a10f1491b63c1be4c5ade797d22815 usb: cdnsp: fix cdnsp_decode_trb function to properly handle ret value
3184b2c6d14bf659a3837413a21d5469057aec17 ptp: replace snprintf with sysfs_emit
d8aec20443b349081711ce96c1d5dc892f06534c drm/amdkfd: Don't take process mutex for svm ioctls
fbbb512e6923350b1ea90b1b549040c25400a7bf powerpc: dts: t104xrdb: fix phy type for FMAN 4/5
d34daec30d3012206c182de7da288ab8d757382a ath11k: fix kernel panic during unload/load ath11k modules
59ffc02911aa6529f66aa523ed60ef10c03925a3 ath11k: pci: fix crash on suspend if board file is not found
c00128e75780b04569b8a099e9789a9edcb2aa8e ath11k: mhi: use mhi_sync_power_up()
73db42ae2377033be4a0b0410fcf21e34eebec3c net/smc: Send directly when TCP_CORK is cleared
d3903c57c69feb1a5883ad9f9db0cb7054dfde25 drm/bridge: Add missing pm_runtime_put_sync
44aae243be2c71f26ce9a7202f6c9028cf6e8fff bpf: Make dst_port field in struct bpf_sock 16-bit wide
97fd949112e62280628b22cc63162466bfaf66b7 scsi: mvsas: Replace snprintf() with sysfs_emit()
fbcbe7fff3ead5965313ab05f70b7436ddacdf80 scsi: bfa: Replace snprintf() with sysfs_emit()
cca075bbd4902c49f335df41683675fba841097a drm/v3d: fix missing unlock
22b16fbfb7e89a450b8b404ee26ae7945936da5a power: supply: axp20x_battery: properly report current when discharging
dd25d7fe9e9e3db56fd94c2f91ed8f3931bbc6ee mt76: mt7921: fix crash when startup fails.
18d1cd734102033d19ad0678a6a2ca098a85db4a mt76: dma: initialize skip_unmap in mt76_dma_rx_fill
d66deac53ff0e0d4f4d9bc60b0a24cbdd76d9bb5 cfg80211: don't add non transmitted BSS to 6GHz scanned channels
699c7f40a77a7acfb755ddeaf3845be2bfcc48b6 libbpf: Fix build issue with llvm-readelf
e5a619cdf6095a577d923ffa04a3c32aeaab63b7 ipv6: make mc_forwarding atomic
3033e90719ce48f2dd464634ae4978e304540357 net: initialize init_net earlier
ea87d9d361eddbba88bcfd9d65878acb9488c1bb powerpc: Set crashkernel offset to mid of RMA region
cbff5fb15a82ccb822c7af9c470da4a922a3c6c3 drm/amdgpu: Fix recursive locking warning
82b32cd38a373c31b67d2a4e2b280126dac62f27 scsi: smartpqi: Fix kdump issue when controller is locked up
21c02a6cf2bbc5358ca024a3bfcb197b614748cc PCI: aardvark: Fix support for MSI interrupts
460608fec7573d28f7ddc939e96d1b7a7d4a134e iommu/arm-smmu-v3: fix event handling soft lockup
e39ed7ce58005119d12ec93d69420a8152dc2f69 usb: ehci: add pci device support for Aspeed platforms
545c434a9630ef2a270a83eb97fb833a2e64d051 PCI: endpoint: Fix alignment fault error in copy tests
fd8b530f91d09b432dd20c3b13248d53d6c957f0 tcp: Don't acquire inet_listen_hashbucket::lock with disabled BH.
c16caa260407915775adf2d1985b4761129d39c3 PCI: pciehp: Add Qualcomm quirk for Command Completed erratum
8d378b3542f99e416794414bcf3dd232e113866c scsi: mpi3mr: Fix reporting of actual data transfer size
772b348943c4dd382c4e22e96a26dfb97e43f9e7 scsi: mpi3mr: Fix memory leaks
286549674a02118c7c9ab3f528991639a6c4ca6d powerpc/set_memory: Avoid spinlock recursion in change_page_attr()
751b85bfe0564f2b5dce1e394d862bc75b099b77 power: supply: axp288-charger: Set Vhold to 4.4V
206dd659d9eb4c29184a3692a475923e0498ec10 net/mlx5e: Disable TX queues before registering the netdev
7b55371edd40b643c80e03447602c6f38dd03def usb: dwc3: pci: Set the swnode from inside dwc3_pci_quirks()
cef8ecdbc233a86c2b41085dcef2c413f421dc73 iwlwifi: mvm: Correctly set fragmented EBS
7548a13b4dccf4898f1cbba243b16668df1bf8e0 iwlwifi: mvm: move only to an enabled channel
45a58ae28689a49e0556429709644d549237c6f6 drm/msm/dsi: Remove spurious IRQF_ONESHOT flag
e2d9d465bc86c01481d6624e36cfa8912d6a731b ipv4: Invalidate neighbour for broadcast address upon address addition
16d8cdb4311711d6686faa58c37a4f8eced1466a dm ioctl: prevent potential spectre v1 gadget
f23b0c7ad6cd4e97c2967d4e1dc0b8226555e8fd dm: requeue IO if mapping table not yet available
7769cc720f2c4036856ac2367dec69866b15777d drm/amdkfd: make CRAT table missing message informational only
98aa3f4070e28e27005cf3d47e00f589bdabc260 vfio/pci: Stub vfio_pci_vga_rw when !CONFIG_VFIO_PCI_VGA
5766c19b7e9c635e58df2dffba07d2e4a5a57ec3 scsi: pm8001: Fix pm80xx_pci_mem_copy() interface
67b1dee7ef5857d80e9307c8da759611959e8b4c scsi: pm8001: Fix pm8001_mpi_task_abort_resp()
dc8021581347acf23a492bfd7e2d065db67a7cca scsi: pm8001: Fix task leak in pm8001_send_abort_all()
6dd18704c84d83a930ab118061a99808aa3d88f7 scsi: pm8001: Fix tag leaks on error
d2878f50a869a334a3a24458f797f11bb7496d0b scsi: pm8001: Fix memory leak in pm8001_chip_fw_flash_update_req()
a2059f1df33ea0ea9cfd44a14571ede8596c75a4 mt76: mt7915: fix injected MPDU transmission to not use HW A-MSDU
0771348dac68489d6ea0eaeb6a03085129e7bd1e powerpc/64s/hash: Make hash faults work in NMI context
599543f4409b2ebc0b1a30570a38b49b73345ff2 mt76: mt7615: Fix assigning negative values to unsigned variable
e867217e51e00ceae7d9aea233afddcddaae7ee2 scsi: aha152x: Fix aha152x_setup() __setup handler return value
333ccf368e8a29ad5c43023947e299c23fc671bb scsi: hisi_sas: Free irq vectors in order for v3 HW
545b6ba0741a229967aa76c4412c24d96827f8d6 scsi: hisi_sas: Limit users changing debugfs BIST count value
53663232fbbe530e7263fb16db0e1fd533fa3cbe net/smc: correct settings of RMB window update limit
140d00538fcf11a0ae5b49d957d13e22b702c1d2 mips: ralink: fix a refcount leak in ill_acc_of_setup()
30624a749df345ce04e1905d7664d09882e95460 macvtap: advertise link netns via netlink
2ec4f31e797e7ddd6a6979a50e747002f183bb78 tuntap: add sanity checks about msg_controllen in sendmsg
5a1729ec25dccffec4b9bde6ccedb4c28f9a8851 Bluetooth: Fix not checking for valid hdev on bt_dev_{info,warn,err,dbg}
c739eac61a253c23e83f35044d699e0e3ea3d84c Bluetooth: use memset avoid memory leaks
f4d6e7c6a76f458a4e3a273521f1133505a51e29 bnxt_en: Eliminate unintended link toggle during FW reset
631755cc7971eb356ac146d34c88c540fcbbe821 PCI: endpoint: Fix misused goto label
bd197d57d26e8f02aa9ce983da6938ad3c107c06 MIPS: fix fortify panic when copying asm exception handlers
5826e34ee320ff8ec8ec1574b8c0e2f013cba6c0 powerpc/code-patching: Pre-map patch area
2b17288717dc6eae0d0ad8022c2323584bebec9c powerpc/64e: Tie PPC_BOOK3E_64 to PPC_FSL_BOOK3E
959b3e48868015820d9829b495d3ac94f1678fb9 powerpc/secvar: fix refcount leak in format_show()
406c9c0902c16dce10d7acf24b1ae4ded1c32a95 scsi: libfc: Fix use after free in fc_exch_abts_resp()
468e1746182fe38f0206ad69405343dca083182b can: isotp: set default value for N_As to 50 micro seconds
906128266e2c24a90f52f3b64db80e7b428e4df1 can: etas_es58x: es58x_fd_rx_event_msg(): initialize rx_event_msg before calling es58x_check_msg_len()
b79a053cb8f5dcf15ccb897fd5a32319fb82c6c0 riscv: Fixed misaligned memory access. Fixed pointer comparison.
f675b649fd261f8497bbc0bf8f35a0bf52946a6f net: account alternate interface name memory
0aff14969e6daa9cdd3be259f7c62f087f481374 net: limit altnames to 64k total
27e552e4b01df2242e52c8a102b9d6ffdf0b844b net/mlx5e: Remove overzealous validations in netlink EEPROM query
a5ab848d64c2cb04ea76830cf845b6f20dc98c5a net: sfp: add 2500base-X quirk for Lantech SFP module
3ec82e267c91aebe1d0790c86637f5e46178a8d1 usb: dwc3: omap: fix "unbalanced disables for smps10_out1" on omap5evm
de336dd4a0decbc0ff911a12fdcde06de11631c4 mt76: fix monitor mode crash with sdio driver
3965a0d7a26fae4d0882f3bf98bfd251d576b998 xtensa: fix DTC warning unit_address_format
5bc4766a726ca3ea37023d97f8f2faa9fce9bb1d MIPS: ingenic: correct unit node address
9de19f1fa7b4ade4cdf22da7d4a21e018240a920 Bluetooth: Fix use after free in hci_send_acl
089087000cae5a96045f71779857dbc50ca1e517 netfilter: conntrack: revisit gc autotuning
45b5ab8bdd4b87ddeb3109f495f67a8afff320f0 netlabel: fix out-of-bounds memory accesses
0689ba4a5cd32e410814b4e3cf65a74b2e8c02f6 ceph: fix inode reference leakage in ceph_get_snapdir()
4329fcc8d22cabceed77f9fc1bea8c443e46a3b9 ceph: fix memory leak in ceph_readdir when note_last_dentry returns error
be33a4a36592f09b88d6393b0aaff2b9e67fc880 lib/Kconfig.debug: add ARCH dependency for FUNCTION_ALIGN option
23d58b974d19eb711b3eeef1c132a48688875c00 init/main.c: return 1 from handled __setup() functions
0ea32e69eb2fc420e420480109e4d644e7c921de minix: fix bug when opening a file with O_DIRECT
e569be984e5d0f5110c8fa43096aac253c991545 clk: si5341: fix reported clk_rate when output divider is 2
cfecb1909ae60872e38d16a1830afd2fe821079e staging: vchiq_arm: Avoid NULL ptr deref in vchiq_dump_platform_instances
11bae5a97c6da48b7106be23e0cca4f622af4f95 staging: vchiq_core: handle NULL result of find_service_by_handle
f8e94a4744e5820dbce95b2d4a7f69b2602003e7 phy: amlogic: phy-meson-gxl-usb2: fix shared reset controller use
2155fab2704003058963d82ebd18222c8f8f3cf3 phy: amlogic: meson8b-usb2: Use dev_err_probe()
5f3f1a7393d911e4daa8896d6417eea22cafd9f6 phy: amlogic: meson8b-usb2: fix shared reset control use
db477f3fb4dcb76bcfda33111bf2ffb34add660f clk: rockchip: drop CLK_SET_RATE_PARENT from dclk_vop* on rk3568
ef8698bc7489c39d5e88091a9bb4ad99abb705f5 cpufreq: CPPC: Fix performance/frequency conversion
77d5226a7c136e47aa68916461ce96f35a57b99c opp: Expose of-node's name in debugfs
5a00809a0c4c4ab7d1c338e30bad2f569daefacf staging: wfx: fix an error handling in wfx_init_common()
62f148f71d0ad73530a5efa63e06718c748dc92b w1: w1_therm: fixes w1_seq for ds28ea00 sensors
891bb7abe349908ddb30fa5c13fdc468581accf0 NFSv4.2: fix reference count leaks in _nfs42_proc_copy_notify()
434891b6de41cc0c0ce56214dec9288f7d9d8a9a NFSv4: Protect the state recovery thread against direct reclaim
2c978e7c22a5f8521d884051f2196a8c97fcf3ca habanalabs: fix possible memory leak in MMU DR fini
3006e01ea7597d7e6f3b1b2cd60c434b5210d222 xen: delay xen_hvm_init_time_ops() if kdump is boot on vcpu>=32
fbe09219ab339fd9d4929d55638b287ac7a0c321 clk: ti: Preserve node in ti_dt_clocks_register()
95df430e474f07d0b586e53439a8fea234781f3f clk: Enforce that disjoints limits are invalid
7e89d7cbf887ca71cf30e1a0102a8b8198951853 SUNRPC/call_alloc: async tasks mustn't block waiting for memory
57d685e0770868903efd43ece804a64c6e170a14 SUNRPC/xprt: async tasks mustn't block waiting for memory
d05b16555639000e76d5f2b58040010e1eae5f1a SUNRPC: remove scheduling boost for "SWAPPER" tasks.
e7b512f5830fdf7d39750e52dc000491090ba255 NFS: swap IO handling is slightly different for O_DIRECT IO
e02aed844df522ab71f247f9381d1cd714f6a6e1 NFS: swap-out must always use STABLE writes.
026ea39fd4b4c814400b0e51ec61b3635da38941 x86: Annotate call_on_stack()
1251a43f19b6e47dee49d65f636644db2c51bf73 x86/Kconfig: Do not allow CONFIG_X86_X32_ABI=y with llvm-objcopy
4fea8f92bc962856ee5988af35df43afef39110e serial: samsung_tty: do not unlock port->lock for uart_write_wakeup()
226f6b131637f6ef32db4817b475ed2769310252 virtio_console: eliminate anonymous module_init & module_exit
9f6d75e115a5cf61f8ca512d16bcbc7a36428164 jfs: prevent NULL deref in diFree
0301956f47ee54533cab815b1cd26b9c49b835c5 SUNRPC: Fix socket waits for write buffer space
408ebea8ad13cccc7e74448d004fcaf4da3eb050 NFS: nfsiod should not block forever in mempool_alloc()
9a648ca747b45268359209a05a14ec94d95012bd NFS: Avoid writeback threads getting stuck in mempool_alloc()
06906325a9a5e056d448bcb4ce084dcad891db8f selftests: net: Add tls config dependency for tls selftests
a47d557f673ebc90ba78a48ca691f0b9bed7b2ad parisc: Fix CPU affinity for Lasi, WAX and Dino chips
d9ef98c2b547583f34a5f2ce66f338a542b66901 parisc: Fix patch code locking and flushing
1d36753bcc675ebb103a7f315ae4ec854e99cc31 mm: fix race between MADV_FREE reclaim and blkdev direct IO read
6512130720f421c0ad4bfda41e1b42b0a36b6e32 rtc: mc146818-lib: change return values of mc146818_get_time()
48ff895df8ba77bc8159abcd928152024a75fd2c rtc: Check return value from mc146818_get_time()
2005c57e247c65e54ee3c4173372caac88a7e94b rtc: mc146818-lib: fix RTC presence check
708d69053af2d34f847d3732582acc2896469cd6 drm/amdgpu: fix off by one in amdgpu_gfx_kiq_acquire()
0c4ffed2e0d335f4f8fd7423a4f54e77b6833b51 Drivers: hv: vmbus: Fix potential crash on module unload
35975b5bbf475c364c53251d912164be2146954d Revert "NFSv4: Handle the special Linux file open access mode"
71dcf3a20eed4b8b90775f2410ad9270d395140f NFSv4: fix open failure with O_ACCMODE flag
7a7a19e0c0c602eb41ed7bf59f2d96c53f6b201a scsi: sr: Fix typo in CDROM(CLOSETRAY|EJECT) handling
326545ad376044c78a70b1f8c77fcfdd9aff9aa9 scsi: core: Fix sbitmap depth in scsi_realloc_sdev_budget_map()
f1da556022a4a58a09bc472b2d368c43a130d7f8 scsi: zorro7xx: Fix a resource leak in zorro7xx_remove_one()
3553472cbe718b6bc397199da03c18c9201dda76 vdpa/mlx5: Rename control VQ workqueue to vdpa wq
52e1e2de9e847f0d91b38f35e0dd0a820f61dd77 vdpa/mlx5: Propagate link status from device to vdpa driver
1b3de15287f1564be450e0974ae5b4b2fffe3e07 vdpa: mlx5: prevent cvq work from hogging CPU
b0d8b6a7ed60126925b614ff8dd682eb427dfeb4 net: sfc: add missing xdp queue reinitialization
b6dd6d4889159860e7fa7ea455c8e191e2c4bb16 net/tls: fix slab-out-of-bounds bug in decrypt_internal
ae429c5fdd6a667f6743104e4a3d6732b03c5eac vrf: fix packet sniffing for traffic originating from ip tunnels
5e2b40400b5d481610a1ec5814183d872912e806 skbuff: fix coalescing for page_pool fragment recycling
6454ed4067c4ff0cdb7f591e8a2ef20059d9fef7 ice: Clear default forwarding VSI during VSI release
9d9b55059d90aba785684fc530e719281aaaef1c mctp: Fix check for dev_hard_header() result
749b833f50566b1cb9ae3325af31b94eeca41871 net: ipv4: fix route with nexthop object delete warning
b3ee5236fcf5847c6612535144c29df91bc0a20b net: stmmac: Fix unset max_speed difference between DT and non-DT platforms
373448ab76d95b0c3e3179f33a34452eb13516cb drm/imx: imx-ldb: Check for null pointer after calling kmemdup
ebf555ff0dd1b26be6d56976fc523c4fc6aae944 drm/imx: Fix memory leak in imx_pd_connector_get_modes
100552642c06d1c950843a030eae76197491cae6 drm/imx: dw_hdmi-imx: Fix bailout in error cases of probe
44cc4f5fe428ad2a2eb14050f5470f4858300b94 regulator: rtq2134: Fix missing active_discharge_on setting
22bc9d6fcf24a65c14ccc18b616d83158467beba regulator: atc260x: Fix missing active_discharge_on setting
d4c0665d8e0d666a573c1ac8e92bbce5f4f1dc31 arch/arm64: Fix topology initialization for core scheduling
593cd39e6bfe3cb126b44f3acefdeb17ddab4e78 bnxt_en: Synchronize tx when xdp redirects happen on same ring
9e12505aed7d2bdb208b1a1b74450f41a3521920 bnxt_en: reserve space inside receive page for skb_shared_info
7115042eac53f03f1d346c43fc1edb612568eb03 bnxt_en: Prevent XDP redirect from running when stopping TX queue
e3d32bf083e2dbed44393ccec278dc5c9362886f sfc: Do not free an empty page_ring
21fb69a2c0f9ea7acb22a8ac350745e41fadf9fe RDMA/mlx5: Don't remove cache MRs when a delay is needed
00474ad18a18d3000966208733fbe4ba8ce8639e RDMA/mlx5: Add a missing update of cache->last_add
618846b880b2dac214ca5b5ee98263401560cffc IB/cm: Cancel mad on the DREQ event when the state is MRA_REP_RCVD
f502ce47d364063bcb7ff1345dafa579cac1b103 IB/rdmavt: add lock to call to rvt_error_qp to prevent a race condition
de13b913d8f465943f05b192d6b2a8dfab2735fc sctp: count singleton chunks in assoc user stats
219abbacef0f3d2fadfe40a629c7ba96f59f8561 dpaa2-ptp: Fix refcount leak in dpaa2_ptp_probe
ea84b98b4ab4a726393a845970f5b219c0992165 ice: Set txq_teid to ICE_INVAL_TEID on ring creation
5474df5ddc3bce9fc5dc1be5e92736f59b35f931 ice: Do not skip not enabled queues in ice_vc_dis_qs_msg
2fe725a812e782cea22f2f52430db33c1b5acf86 ipv6: Fix stats accounting in ip6_pkt_drop
99df4f6a50991f62efa10008dcb667edf9f3b5ba ice: synchronize_rcu() when terminating rings
a85075004f20b74addb9f15a0c45691ad9123d63 ice: xsk: fix VSI state check in ice_xsk_wakeup()
1b66d6b1996dfdb00e6a82e4b0dcd6c34244d0fb net: openvswitch: don't send internal clone attribute to the userspace.
faf673b4b5152badc2f31e4d7dca5688eb17ebbb net: ethernet: mv643xx: Fix over zealous checking of_get_mac_address()
b12d25ba43032f10634226990ce14f3d40d806f8 net: openvswitch: fix leak of nested actions
ea47bed70c955f01a5d0de0a6c2699cfd0b56280 rxrpc: fix a race in rxrpc_exit_net()
8c131e97b59e2d333890c5e7a7457e115c29ee5f net: sfc: fix using uninitialized xdp tx_queue
df30ec35bd6285efe2d935848f300973c401ccc1 net: phy: mscc-miim: reject clause 45 register accesses
da42c1ff17d11dae4eb6b2c76849adae9e943e61 qede: confirm skb is allocated before using
ae51402e1389967f4646bf875476374db66f3763 spi: bcm-qspi: fix MSPI only access with bcm_qspi_exec_mem_op()
ca2fd683e3ec0a7b1f025e6381c3a6dee10fa2f6 bpf: Support dual-stack sockets in bpf_tcp_check_syncookie
bcc1f0d88cad21261fceebe563a309d3d161013b drbd: Fix five use after free bugs in get_initial_state
247b106c9b1dce329b7f945ed250002389f492aa scsi: ufs: ufshpb: Fix a NULL check on list iterator
50bf3d72a03c674c49cf1b959167fb0120c55c0d io_uring: nospec index for tags on files update
91f053030bbc41606ddf75db12b91edfd4f2590b io_uring: don't touch scm_fp_list after queueing skb
2a9a1a040136078e9932bd2cc3d31a3f093683ce SUNRPC: Handle ENOMEM in call_transmit_status()
626a910daf89a149d64b8169019b8d230fa6d0b8 SUNRPC: Handle low memory situations in call_status()
88ac504d8eb53edfbd2f3ddc729a8d598ef30f33 SUNRPC: svc_tcp_sendmsg() should handle errors from xdr_alloc_bvec()
5a588924f19ccbe27aa022e6cf339d840f34ebd3 iommu/omap: Fix regression in probe for NULL pointer dereference
3367ea4a777859966f6a83e4948b65b10538ec9c perf: arm-spe: Fix perf report --mem-mode
06c3108146d59720778f4e6a0ddb24d32b463ef9 perf tools: Fix perf's libperf_print callback
99baa3953207db4c83c01bee15c823a80c5cb951 perf session: Remap buf if there is no space for event
c464ae8b7512e8f995dc2569ea7d9853513afd03 arm64: Add part number for Arm Cortex-A78AE
aa4b907c4a0c5838ae18fa211fa5758bf08c5064 scsi: mpt3sas: Fix use after free in _scsih_expander_node_remove()
4dc768f0b5539c4ef56c47c2d6db8bf8e5e0dbca scsi: ufs: ufs-pci: Add support for Intel MTL
0f84ce748d9b91184a2abef372bf7f91747dd191 Revert "mmc: sdhci-xenon: fix annoying 1.8V regulator warning"
936f369aec47191c041f7aafc0ab7bea2894fc7e mmc: block: Check for errors after write on SPI
dcc64d090c6b6dda3804fb76258a9abf5f30290c mmc: mmci: stm32: correctly check all elements of sg list
76e3a24680258840ad6f5992fefdeadddf54e400 mmc: renesas_sdhi: don't overwrite TAP settings when HS400 tuning is complete
35508195f04ee8d075343c8c6fdd24969d56e313 mmc: core: Fixup support for writeback-cache for eMMC and SD
4f317819b8da61894b53f5f4b9734296638f903c lz4: fix LZ4_decompress_safe_partial read out of bound
f179c69a568f3cc035b2c41b16f2bbdc81621c1a highmem: fix checks in __kmap_local_sched_{in,out}
21d472a505e3897a7973edb3058b5fa3ac3b949b mmmremap.c: avoid pointless invalidate_range_start/end on mremap(old_size=0)
e8ae779047c558de1ce91a9b53554a61327db09b mm/mempolicy: fix mpol_new leak in shared_policy_replace
d345dbe9668d80302cfdd9399d060a76243dafab io_uring: don't check req->file in io_fsync_prep()
99c16eed955d8e9a6d6a403b0deaef003b002036 io_uring: defer splice/tee file validity check until command issue
b4488404df4fc0611b357e3d96218345df385b73 io_uring: implement compat handling for IORING_REGISTER_IOWQ_AFF
f403b2c9ba53dc7726079bafc34f0f6655e1a614 io_uring: fix race between timeout flush and removal
577e9c04b5c211601156c6ac7369d00c59474be7 x86/pm: Save the MSR validity status at context setup
145fae3e43ae4e730a820fcc62c6cd472ecf7aa3 x86/speculation: Restore speculation related MSRs during S3 resume
d1c2567ab7c6c6a9a3c8425e25ef3543e0650833 perf/x86/intel: Update the FRONTEND MSR mask on Sapphire Rapids
59815670cc2ae5b08d19db53d93ab153be3f5fff btrfs: fix qgroup reserve overflow the qgroup limit
49d5a47c8062957db27d9fd46ecb81cc2d7c7ca3 btrfs: prevent subvol with swapfile from being deleted
97455be853f832e78cd2981c13635f4045259039 spi: core: add dma_map_dev for __spi_unmap_msg()
0ac0ac9cc809e415fa998f31022dac0ab471cf96 arm64: patch_text: Fixup last cpu should be master
9e23b0343c777d3f27915f07d083fb463cd6c711 RDMA/hfi1: Fix use-after-free bug for mm struct
2fe97cebfd0fd013b5d0d931574adb468b26aae7 gpio: Restrict usage of GPIO chip irq members before initialization
2f74af1ccc05e7e24d4ae4f8d06931a6d4fc648c x86/msi: Fix msi message data shadow struct
41c7c4110602ac66f3438811c8a3d77598a14195 x86/mm/tlb: Revert retpoline avoidance approach
a2bef0295946112c35960ba4b15557991176061f perf/x86/intel: Don't extend the pseudo-encoding to GP counters
ddc870249a7b8a33e2475164e33f539022842e57 ata: sata_dwc_460ex: Fix crash due to OOB write
313948c2b18667b54d8b6d1816203bce65883e6b perf: qcom_l2_pmu: fix an incorrect NULL check on list iterator
128a1b3a1bcaf0656bd77486b723e55fc23e9838 perf/core: Inherit event_caps
83863e8b420ff284c168159635d209303e12b529 irqchip/gic-v3: Fix GICR_CTLR.RWP polling
8d12499469a28ba752bccfa063d3b833eb7163da fbdev: Fix unregistering of framebuffers without device
083c70e75b8f83fefa8fa0a304e1abc829cbe43b amd/display: set backlight only if required
70f6d174c2c3d3ee203ed77648e895d9320f2a14 SUNRPC: Prevent immediate close+reconnect

--===============8053353651942680527==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ba4bb8084459-c38f299c8c00.txt

e83a8c35a32e3aef7311ef1845f6effad8d8d6e2 lib/logic_iomem: correct fallback config references
d072323392ed2459e9f639cc2b6ab506565d9b64 um: fix and optimize xor select template for CONFIG64 and timetravel mode
b57993fe0ac1aaedb485373a5ad9c82c150d6a97 rtc: wm8350: Handle error for wm8350_register_irq
2af12b6fca053c1c1eafc9b92b6d94edbf3ea6e7 KVM: x86/pmu: Use different raw event masks for AMD and Intel
bd82d0a19aabe1ea9020a3c25848165295aa4dbc KVM: SVM: Fix kvm_cache_regs.h inclusions for is_guest_mode()
5b484ec7acbe997abd3e3f19d6df05106bea9a0a KVM: x86/svm: Clear reserved bits written to PerfEvtSeln MSRs
190d80537936c90417d8e5a1cf7e9cf3752efd56 KVM: x86/pmu: Fix and isolate TSX-specific performance event logic
c07db89c8de7249e4a85f962ddf7e2e6cf82877a KVM: x86/emulator: Emulate RDPID only if it is enabled in guest
3e080d79eb2fbc43e13bb1e4d556b3398b5142c9 drm: Add orientation quirk for GPD Win Max
cc65cd63aa371a85e2113553901e346ac11bf785 ath5k: fix OOB in ath5k_eeprom_read_pcal_info_5111
30a4d787f81f5a01c2a3fcf07978908f1043d772 drm/amd/display: Add signal type check when verify stream backends same
c69c8bbeefb7ef14c003842162f662b281aa3426 drm/edid: remove non_desktop quirk for HPN-3515 and LEN-B800.
62ac3f58705556e8816759cfeb3286b57449a70a drm/edid: improve non-desktop quirk logging
5a80dcb50ea37f1d48d654a3ec7f242d377c9b4d drm/amd/amdgpu/amdgpu_cs: fix refcount leak of a dma_fence obj
f6b5e6a7ef9566e5d010f34b947b12099e4d0ef8 drm/amd/display: Fix memory leak
7f3190ce90b8cf3ca4862961419fb2c3b10c2924 drm/amd/display: Use PSR version selected during set_psr_caps
9d83778a1c3b684935d287d737aad1ad9cc47a76 usb: gadget: tegra-xudc: Do not program SPARAM
dcce406f058a1b1d6e576ce5e3c7dcf03465606d usb: gadget: tegra-xudc: Fix control endpoint's definitions
7a735fb602a04de48efd6fb3739a532d484260aa usb: cdnsp: fix cdnsp_decode_trb function to properly handle ret value
7ec40b1e3fdff340da920ff9477481fb995b7476 ptp: replace snprintf with sysfs_emit
c20077881ad1004c72e31eef8c1098acd1723356 selftests, xsk: Fix bpf_res cleanup test
01a8c93863543464bb144aaeeb6b6bdc346fc7f8 drm/amdkfd: Don't take process mutex for svm ioctls
cb9b58aaa5a0a087f19964b652bcc2bcbe6b43d6 drm/amdkfd: Ensure mm remain valid in svm deferred_list work
5762376ad8eb18fa8b9441b5e901865c5b947f4d drm/amdkfd: svm range restore work deadlock when process exit
272dba8c80dddd1a2354682c794d2d2afdaab166 powerpc: dts: t104xrdb: fix phy type for FMAN 4/5
4adf2269506671690046a8d6bbcf40ec968e769a ath11k: fix kernel panic during unload/load ath11k modules
ab2082eddf45b1e524d6d2d18e1de97b5fff0a9f ath11k: pci: fix crash on suspend if board file is not found
38f575662d495beec927ae3ebcd4b45e04ea2aab ath11k: mhi: use mhi_sync_power_up()
ff37c8b3ff2bf230b4af50480a74cc994d3bf8f7 net/smc: Send directly when TCP_CORK is cleared
2a5c419d986d5203e128c131c74f97a435820bb1 drm/bridge: Add missing pm_runtime_put_sync
25a7c84c014eb2e00fb4eb055757a53d6b07b7df bpf: Make dst_port field in struct bpf_sock 16-bit wide
9fbc91423143c2012f731649a82700abac266cce scsi: mvsas: Replace snprintf() with sysfs_emit()
ecc5e07bf60b70b8a657eb6e0b41786bc45585b3 scsi: bfa: Replace snprintf() with sysfs_emit()
370e7c4b999f81fe4656ef53b8a79e2ad05c59f1 drm/v3d: fix missing unlock
c58b9629c2633eba09281acf2a465fb5002e9140 power: supply: axp20x_battery: properly report current when discharging
c72e6d75dab640168e23a360ce283db97b82f904 mt76: mt7921: fix crash when startup fails.
37d88a87a09c60c9f513c82567b8be7a7cff52fc mt76: dma: initialize skip_unmap in mt76_dma_rx_fill
a49d95bfe3044953d425a438a504e5d36f7f041b cfg80211: don't add non transmitted BSS to 6GHz scanned channels
740b1b7db3553c6fc676295effc541040ca6fba8 libbpf: Fix build issue with llvm-readelf
4d1f5597fed70ff314fd1c23affdd96bb8035e49 ipv6: make mc_forwarding atomic
72cb7da87706b47f0d063ba095f18e9a8298e3e6 net: initialize init_net earlier
7081948b5c0c54a9a536693dfdb7da12119906d7 powerpc: Set crashkernel offset to mid of RMA region
fe321c83f9960993fe3db7a222847516d22c9c74 drm/amdgpu: Fix recursive locking warning
b1f71f3dbfab864bd6783fd836b789d57fce817c scsi: smartpqi: Fix rmmod stack trace
cfe0a7dc5865dc3d912c7ceefecd66f50524a503 scsi: smartpqi: Fix kdump issue when controller is locked up
0d9623c6533fea93ce731b67468e4dbfd2a01956 PCI: aardvark: Fix support for MSI interrupts
8e3092d07a085fc9459aec4bc19426e9222b3427 iommu/arm-smmu-v3: fix event handling soft lockup
6b3c8ad1796151bf74ac6ad626a973db309e46f3 usb: ehci: add pci device support for Aspeed platforms
0ab1db51b431b0f90d4eba69926456562c756c3b KVM: arm64: Do not change the PMU event filter after a VCPU has run
b9f639a874b3d6ee7180875eff75ccfbd807dc84 PCI: endpoint: Fix alignment fault error in copy tests
79968aab75767f35c11e4bdbe69d6be9a2191ef5 tcp: Don't acquire inet_listen_hashbucket::lock with disabled BH.
9e3d8eb9866e41472913da7b9613797891fba345 PCI: pciehp: Add Qualcomm quirk for Command Completed erratum
b28f2c315b017ec894ccd045f51815fcbdf4c727 scsi: mpi3mr: Fix reporting of actual data transfer size
bf505418a9d755c1547fb191b03b500943357071 scsi: mpi3mr: Fix memory leaks
6874943b8fc187aa2c01b56fa8d079d59ff29d67 powerpc/set_memory: Avoid spinlock recursion in change_page_attr()
7c209860927d1faae251cd2d8678272cfd46990f power: supply: axp288-charger: Set Vhold to 4.4V
fdbc510362b73f35bb8798de20ccfd9616813fa4 drm/amd/display: reset lane settings after each PHY repeater LT
8c397fbc57829feb9e02a399c65e36c7b5fc1f74 net/mlx5e: Disable TX queues before registering the netdev
1aa6f01eaf7019bb1355f62de1522d902f9bb1c9 usb: dwc3: pci: Set the swnode from inside dwc3_pci_quirks()
06e9bffbf90bf4f159c6eca3fcc545078bb8e662 iwlwifi: mvm: Correctly set fragmented EBS
7730e6c7852feeef01573f5a3962a039dc5af47f iwlwifi: fix small doc mistake for iwl_fw_ini_addr_val
4204fb5f905b23d8496a3b700679a5c878b2a17f iwlwifi: mvm: move only to an enabled channel
ad8527652abff119beef771c90d0b31b24263579 drm/msm/dsi: Remove spurious IRQF_ONESHOT flag
839dcaa950c27049f4e1e300603ad5b1482187a5 rtw89: fix RCU usage in rtw89_core_txq_push()
e1689f0590a60114c81932223c206f9dfbc02711 ipv4: Invalidate neighbour for broadcast address upon address addition
e5ac2d62f774bc06568eaed62597fddd3299ad47 dm ioctl: prevent potential spectre v1 gadget
14969caa169dc5b597a76c98b96da19d6ffe17bf dm: requeue IO if mapping table not yet available
8f8c3230e455c51019d3605657447d64465f39cd drm/amdkfd: make CRAT table missing message informational only
9c4c5bf70ee091021103f0bd1dbbf5dfc797fbec vfio/pci: Stub vfio_pci_vga_rw when !CONFIG_VFIO_PCI_VGA
0c168a5c0307982f980aae8ca0eb2b51647049e5 scsi: pm8001: Fix pm80xx_pci_mem_copy() interface
428d3dae36c95152348542e3dcc58875bb8e85ba scsi: pm8001: Fix pm8001_mpi_task_abort_resp()
ebd546f75274949cc15535281b7495b1b1efb55b scsi: pm8001: Fix task leak in pm8001_send_abort_all()
a3ba76ef61e5c909d7fd514fb4249f5bfa0e47c9 scsi: pm8001: Fix tag leaks on error
30d557b5378abdc461da909be3c42bc314b5e51f scsi: pm8001: Fix memory leak in pm8001_chip_fw_flash_update_req()
aa55704f2aa0cae463fe58e0afe19c912dca78f4 mt76: mt7915: fix injected MPDU transmission to not use HW A-MSDU
1df10c70f2877a1fee40ebba513c09dd1710b77e powerpc/64s/hash: Make hash faults work in NMI context
217c3aa3f7e7b782a276dcf48a9f97875062247a mt76: mt7615: Fix assigning negative values to unsigned variable
057617db70737b23299c1eed5d014a12e74c706a scsi: aha152x: Fix aha152x_setup() __setup handler return value
99ce2f3ef1fe4d5ed0d92d9c3f7ae0f60c30867e scsi: hisi_sas: Free irq vectors in order for v3 HW
c02f11b6d79095d8ff030e12122eedf06caf1148 scsi: hisi_sas: Limit users changing debugfs BIST count value
fae16a0ca90a947de8f0856f5762375cbf3b9eac net/smc: correct settings of RMB window update limit
a3c058328bce9f64b55cbb7d88fa02a30b610994 mips: ralink: fix a refcount leak in ill_acc_of_setup()
98cd06c068a1316313379474711d9d0f7071390e macvtap: advertise link netns via netlink
73df30a095d8d4548b9593f44ad948e286833f92 tuntap: add sanity checks about msg_controllen in sendmsg
db19783a909e02d0b7164e5432232588d2301ab6 Bluetooth: Fix not checking for valid hdev on bt_dev_{info,warn,err,dbg}
2dc214d7f4791c8dda776875a99cca760b29ffa1 Bluetooth: use memset avoid memory leaks
bf572a710ef5fcca5da894f018138d5e62104df4 bnxt_en: Eliminate unintended link toggle during FW reset
ddd6800cbc9497ce3337c58d5bd3787b1404e052 PCI: endpoint: Fix misused goto label
33702fb7edbcabfe06990a74a3655771db0fc035 MIPS: fix fortify panic when copying asm exception handlers
e3af5642fb72b400b271cf5dc0f068da162ac503 powerpc/64e: Tie PPC_BOOK3E_64 to PPC_FSL_BOOK3E
44bcbf3499bebec1aa6506c6dbb9f9e6e361fac7 powerpc/secvar: fix refcount leak in format_show()
bc87224452b5aa3690e3cbc0d6eec73ee5052ca9 scsi: libfc: Fix use after free in fc_exch_abts_resp()
434dec9259dc1698fb69cec4dafa50d4f2a036de can: isotp: set default value for N_As to 50 micro seconds
a947595711d6aa9d16f47eb5633a5a530bbec86c can: etas_es58x: es58x_fd_rx_event_msg(): initialize rx_event_msg before calling es58x_check_msg_len()
370141769a5cb97e6948de46dc3323222fe212e3 riscv: Fixed misaligned memory access. Fixed pointer comparison.
23192261631e928020d0255ffd979f899818039f net: account alternate interface name memory
f9b4b33acd12fe80448304d2a747fe75a96370b3 net: limit altnames to 64k total
57111d2e85d2cdc37ae4859978716d1505b83a36 net/mlx5e: Remove overzealous validations in netlink EEPROM query
acb07ecab66dda468c2f20ffa33fbdfb150d9343 platform/x86: hp-wmi: Fix SW_TABLET_MODE detection method
7761aeebce765a7817bf1dc3cb8e2e148c9eb866 platform/x86: hp-wmi: Fix 0x05 error code reported by several WMI calls
5b7ed903fdb3127ed9f9681af3feceb1555d72d0 net: sfp: add 2500base-X quirk for Lantech SFP module
1b2cb0c25eeb5d41bc8907ba32f60f634eed7fa5 usb: dwc3: omap: fix "unbalanced disables for smps10_out1" on omap5evm
aecbba2e8a489cbc3db4d79918758391f83063f8 mt76: fix monitor mode crash with sdio driver
b10c2e3440a0b35e30d3a76379bca364a24234a6 xtensa: fix DTC warning unit_address_format
598d2f31027a1512c9670fe5f6dbb797c77934dd MIPS: ingenic: correct unit node address
453d8cb21588c8442f21ae448546a47c6bda316d Bluetooth: Fix use after free in hci_send_acl
4ac0ec90c2403429de46bbccf5791b307c6d31d7 netfilter: conntrack: revisit gc autotuning
4830a2ba58ada3e4cf96c9e2d6aad888e300198b netlabel: fix out-of-bounds memory accesses
1cac15d5dbd144f9103def97f3903fe339bc4dba ceph: fix inode reference leakage in ceph_get_snapdir()
e35c14d3f894494ca8eae1c62b4280db4fc12f96 ceph: fix memory leak in ceph_readdir when note_last_dentry returns error
125d88d1a5b90a0d59de626d06de5b0b47a75c1f lib/Kconfig.debug: add ARCH dependency for FUNCTION_ALIGN option
5b20bd5de44a71203dbf8ee4048c6983c215c355 init/main.c: return 1 from handled __setup() functions
cdae3947bca9b51bd1c9c56a5c3b5eab779b0c1f minix: fix bug when opening a file with O_DIRECT
9d258058618f833af1139693de3146f6e30978f6 clk: si5341: fix reported clk_rate when output divider is 2
f15104bdd506f0707ed2eb5dbdede2be168657d8 clk: mediatek: Fix memory leaks on probe
97f64f2bf414ee797db32a5f4ef24b6c67339866 staging: vchiq_arm: Avoid NULL ptr deref in vchiq_dump_platform_instances
f8762f29318710f50fa1d6c7056abdfbfb791db9 staging: vchiq_core: handle NULL result of find_service_by_handle
bb8fbc29c4b2491016dd2df540ee68f8bd883f08 phy: amlogic: phy-meson-gxl-usb2: fix shared reset controller use
a6eac5c03b54ffa9ed5994459fbb4edab875ae9f phy: amlogic: meson8b-usb2: Use dev_err_probe()
883bfe8fda2fcf83b3ddcd8da9f969c17ff6d93b phy: amlogic: meson8b-usb2: fix shared reset control use
93a63efd9b3c96b9c86161fe48f7d225f32b0dd9 clk: rockchip: drop CLK_SET_RATE_PARENT from dclk_vop* on rk3568
e0d8d38b57302013d538d2c304c91b2ef99129f2 cpufreq: CPPC: Fix performance/frequency conversion
84086863b0169e23e2d3afefa9b71a6324884bb4 opp: Expose of-node's name in debugfs
ca925956f30bf309b342aa731fabe16d5e23698f staging: wfx: fix an error handling in wfx_init_common()
9457d9cfe0d3e684bbac978366c192fe7bc477a6 w1: w1_therm: fixes w1_seq for ds28ea00 sensors
5becdf3ce0a77a7370d2efc53b2b283c7a1f1900 NFSv4.2: fix reference count leaks in _nfs42_proc_copy_notify()
b99747cfcdfd4c6efc1b178264108b865d212495 NFSv4: Protect the state recovery thread against direct reclaim
9105a3e95c361e9fafdd720498b9539224dccfc3 habanalabs: fix possible memory leak in MMU DR fini
0c61dac0f439f6a96bfc628bc4528ff80e566cbf habanalabs: reject host map with mmu disabled
acc0ed626ee9da8e8f4656427c0370f6f771b600 xen: delay xen_hvm_init_time_ops() if kdump is boot on vcpu>=32
d68000f2a391842fccbb210351bc636f46a10b06 clk: ti: Preserve node in ti_dt_clocks_register()
4389d702bccbb444a9f67c4e91cd6f36bbae8752 clk: Enforce that disjoints limits are invalid
79a376f11a6dfe57d1d92d357a538bf94d0d97d5 SUNRPC/xprt: async tasks mustn't block waiting for memory
25e56df7d50bca4c640c8338f18152c0da951450 SUNRPC: remove scheduling boost for "SWAPPER" tasks.
e3f824690f51bf144ca8449ef978e0a4f97207ca NFS: swap IO handling is slightly different for O_DIRECT IO
9a56ac92263ce9a380bc8d35411ef62721f0bf2f NFS: swap-out must always use STABLE writes.
eb37e63453c05d1e251bd65ae27435a0a5515346 x86: Annotate call_on_stack()
13f156aac94a4458c69c253b3bd4ce305d043a64 x86/Kconfig: Do not allow CONFIG_X86_X32_ABI=y with llvm-objcopy
f4689c596562f263315b271f8b7df121a7f3d2d0 serial: samsung_tty: do not unlock port->lock for uart_write_wakeup()
5afda27a839119d10e7589b463a3ba6afcdc9777 virtio_console: eliminate anonymous module_init & module_exit
fddbacaf8cf9fb98f57873f903143bfd448660da jfs: prevent NULL deref in diFree
5a053d0b8ec627da6a588e83b5b32cc1e48d72be SUNRPC: Fix socket waits for write buffer space
ee027fdcd1e3360b4f6ebbdfd8ba4e81e070f9cc NFS: nfsiod should not block forever in mempool_alloc()
36fb3454c9657018aa3fb587ea3ed2eb88fe9d75 NFS: Avoid writeback threads getting stuck in mempool_alloc()
12316e1be0fc2cc0ca5b5014cf5c542dc02b6a41 selftests: net: Add tls config dependency for tls selftests
eafcbfeeb9a7ef4a428fa85326d516fd01c3df2c parisc: Fix CPU affinity for Lasi, WAX and Dino chips
17788c72228724a02929776547a7077f82056592 parisc: Fix patch code locking and flushing
0125ebe8e34071ef67abb804b97b1b5a50772e4b mm: fix race between MADV_FREE reclaim and blkdev direct IO read
44f081f9cfc2fdad2b957cd88c8a1525c5f66781 rtc: mc146818-lib: change return values of mc146818_get_time()
ad64fa8b482e7fbf14d9102461d57135d36e6814 rtc: Check return value from mc146818_get_time()
1dc009beffab6526812beb51da6a38dae4d2a195 rtc: mc146818-lib: fix RTC presence check
8cae29475986849fd2bd68766fde4887aa2973ff drm/amdgpu: fix off by one in amdgpu_gfx_kiq_acquire()
2f2bb0e7c4b519676ce116c502fa961759d0dbc7 Drivers: hv: vmbus: Fix potential crash on module unload
52a7a9985ca378ac46dd16c7599b9be355101cee Revert "NFSv4: Handle the special Linux file open access mode"
6468517348b39df635ac53334bcd1b59a103e046 NFSv4: fix open failure with O_ACCMODE flag
2a0d24be3500b8b3450923650159542ae507ec34 scsi: sr: Fix typo in CDROM(CLOSETRAY|EJECT) handling
ebd0e81eb978485d83d0b87c14a51a8045d28c6c scsi: core: Fix sbitmap depth in scsi_realloc_sdev_budget_map()
33e1a17d742f69c0a0075acff2472d59327f4ad4 scsi: zorro7xx: Fix a resource leak in zorro7xx_remove_one()
0156ff2f58faf61e43d177170b734e122a29500d vdpa: mlx5: prevent cvq work from hogging CPU
04f74a6b325ee8e4c174d06c84c1c24f6b5a3de1 net: sfc: add missing xdp queue reinitialization
a9d25330f406c2f6e76d93508b75f843cebe052e net/tls: fix slab-out-of-bounds bug in decrypt_internal
0c1629ddd279baa747566086dd694d081bbbb03e vrf: fix packet sniffing for traffic originating from ip tunnels
051359ff744808d7658df1930c4c6bdd81f211f2 skbuff: fix coalescing for page_pool fragment recycling
bdd63b66acf2a738cc528d552b9cd5686b49a110 ice: Clear default forwarding VSI during VSI release
409f9e7d502888cd3145b6fd9fd4777f6808e636 mctp: Fix check for dev_hard_header() result
15c7b78d071713aa20e9c146e8af13d4cef051ce mctp: Use output netdev to allocate skb headroom
c12e1e6f390e544fca3f05941c09e83c9dcde352 net: ipv4: fix route with nexthop object delete warning
37dbfb08b5c5d9c08dd2859c365f4ff7ea4a1bed net: stmmac: Fix unset max_speed difference between DT and non-DT platforms
bd018493bd6db0bd3d39522dac724b6215189ffe drm/imx: imx-ldb: Check for null pointer after calling kmemdup
7cd0dba567b2cb9bbf97d2aef52c588e8d3a34d0 drm/imx: Fix memory leak in imx_pd_connector_get_modes
fba62fd354ef329501d66dd21f75d7534403f2ad drm/imx: dw_hdmi-imx: Fix bailout in error cases of probe
b8f12b318ac7e29ef9daa42e212a2e729d0ad099 regulator: rtq2134: Fix missing active_discharge_on setting
f3e34a2f2beb762edf04f01b6c9fc672726bfb81 regulator: atc260x: Fix missing active_discharge_on setting
9ba92ba5f8d8fb32e45b661eec559280be115164 arch/arm64: Fix topology initialization for core scheduling
8317203af2e807e5e700fab774eae12a0636173d bnxt_en: Synchronize tx when xdp redirects happen on same ring
2a8b1a941708e125cdeea661dc99bb1af962ee2e bnxt_en: reserve space inside receive page for skb_shared_info
63db4e793cbc46b6b9b06e452cb5ff6fcde2ffaf bnxt_en: Prevent XDP redirect from running when stopping TX queue
7cd82808b2fb857f12b52ac88081cf8f14e76dd0 sfc: Do not free an empty page_ring
73586df6c02471069165c3cb9de7057f78c38316 RDMA/mlx5: Don't remove cache MRs when a delay is needed
6c1e81ce14f06a581b9e188ea1f4a2ccbe090a31 RDMA/mlx5: Add a missing update of cache->last_add
30ab0c69e741a7b3bc69b4dd4c0147504aa26241 IB/cm: Cancel mad on the DREQ event when the state is MRA_REP_RCVD
9efd2a3225fa50066ad353513e3025bad103d889 IB/rdmavt: add lock to call to rvt_error_qp to prevent a race condition
9489ab22e8abfc6cbdff4a97af8088fc5203778b sctp: count singleton chunks in assoc user stats
bf5ad7a2ad4d7bc142d925dfeec034b514389c0a dpaa2-ptp: Fix refcount leak in dpaa2_ptp_probe
456ef6b91ef4bc602007430776efae22085c5e73 ice: Set txq_teid to ICE_INVAL_TEID on ring creation
fa7f1a2e964ba61d3408e066bf352327b36b4971 ice: Do not skip not enabled queues in ice_vc_dis_qs_msg
fc686d16a862f27f6572a3296e0a1d4575c6d3a5 ipv6: Fix stats accounting in ip6_pkt_drop
0a8d5716e44ba0605a2070f6e49fdbd7a5f6fa35 ice: synchronize_rcu() when terminating rings
5258fe21c3faac7c89d6cc6715b316071562487c ice: xsk: fix VSI state check in ice_xsk_wakeup()
5a6625d46713a1c65f23407899af6a917e92cdd4 ice: clear cmd_type_offset_bsz for TX rings
d8bb22352205a168450c224a0f8fbd683c3af3f7 net: openvswitch: don't send internal clone attribute to the userspace.
71c8f91dec8c8c9f70824a6e77302ea6220fb98f net: ethernet: mv643xx: Fix over zealous checking of_get_mac_address()
0259ac9c77879364d0c144f32bed1e72afc7bb2f net: openvswitch: fix leak of nested actions
9285a583d8901244cca46c704dc283230b00d417 rxrpc: fix a race in rxrpc_exit_net()
d978c026cf61b93935f575302379e29760bf1ddb net: sfc: fix using uninitialized xdp tx_queue
b1739e6b66ca3c43440f230f6bad14b7bc434b18 net: phy: mscc-miim: reject clause 45 register accesses
8c2c8cbdd8165cfaa83aa71dc632c113d644f5ab qede: confirm skb is allocated before using
59d17c579281f659802baeb260ad7ad7ea0eacac spi: bcm-qspi: fix MSPI only access with bcm_qspi_exec_mem_op()
e01bd5225686d5410b0f5ee29e36c5b894bd64fe bpf: Support dual-stack sockets in bpf_tcp_check_syncookie
6f8d2bb93196e8d0382ba759569e7db9efe9bb8c drbd: Fix five use after free bugs in get_initial_state
f300e4064365c6049c96350e68dc5905d4a9d52c scsi: sd: sd_read_cpr() requires VPD pages
e5b5d6044b3f2f112c6b06b41246294121712a33 scsi: ufs: ufshpb: Fix a NULL check on list iterator
9dfd74a435e74caed2d609692b1014c6514d4391 io_uring: nospec index for tags on files update
16f8eb78eb3313c067a737a37991b709a95fc4be io_uring: don't touch scm_fp_list after queueing skb
f3504f532896fcd9772aca76fef56608c69128d4 SUNRPC: Handle ENOMEM in call_transmit_status()
6582e15c58e159475fdec118ffd00f91c27c67ab SUNRPC: Handle low memory situations in call_status()
fa07f5b1f11c88bb840097b3a6116ac1a06c3f3a SUNRPC: svc_tcp_sendmsg() should handle errors from xdr_alloc_bvec()
b2da67bff0b84e09f8da517504af02a9b476fcfd iommu/omap: Fix regression in probe for NULL pointer dereference
18a43b8aa6ca7f7a2d157cb038ab32b10e5bf6d5 perf: arm-spe: Fix perf report --mem-mode
5cb35bff27c28413ca2aba923bd1b56abec5c88c perf tools: Fix perf's libperf_print callback
5a97ee709bc7a88df5248acba9fc750b196a6834 perf session: Remap buf if there is no space for event
7d99ec7fa7305c619a75bbda8067939e5c1d1ed5 arm64: Add part number for Arm Cortex-A78AE
051f71b2c34687906f03195646fb9c117e241805 scsi: mpt3sas: Fix use after free in _scsih_expander_node_remove()
7c2798848ff1022494909d45eca7d9d43712dabf scsi: ufs: ufs-pci: Add support for Intel MTL
d08af81ec174d88cff25a9c9f8b9a97339b46400 Revert "mmc: sdhci-xenon: fix annoying 1.8V regulator warning"
31b9de823b2194705c554b47c5c6d7a89b89049f mmc: block: Check for errors after write on SPI
5de23839d43a7fd7d2ddce6bf44c29f988aee8f4 mmc: mmci: stm32: correctly check all elements of sg list
91287f5090264e9faf569ce31525199320722f9c mmc: renesas_sdhi: don't overwrite TAP settings when HS400 tuning is complete
5d9a622ed38a34dfd79a752785be08d1ebafc85d mmc: core: Fixup support for writeback-cache for eMMC and SD
5f75ef5adf1cdb120fb96e1e7f9805250304b6d3 lz4: fix LZ4_decompress_safe_partial read out of bound
40619ea33ce713da3a689a370c6c4f7f7507f48c highmem: fix checks in __kmap_local_sched_{in,out}
fdb2aa444e9cf2a58e74b2dbf0e4ac894c50986b mmmremap.c: avoid pointless invalidate_range_start/end on mremap(old_size=0)
4b3b43efd19027f6ce501c62bc850ad9b541d4ee mm/mempolicy: fix mpol_new leak in shared_policy_replace
d897450d43edad99a804ca163db9a6c7dd6578cc io_uring: don't check req->file in io_fsync_prep()
948a8439f46fdc6b844480dc022e5a6f6a1b98e0 io_uring: defer splice/tee file validity check until command issue
fc99f50aeff53c49d6442e92690252391b3f1016 io_uring: implement compat handling for IORING_REGISTER_IOWQ_AFF
f4c7fde025952511eb0ff315d2b7f7e9e30674bf io_uring: fix race between timeout flush and removal
9d30d159b5e20ad3e2111951a07e88854c819005 x86/pm: Save the MSR validity status at context setup
cc7fa25f9b9672848a05eb456240f505b9c2680e x86/speculation: Restore speculation related MSRs during S3 resume
878f572d34b5f24936dbac4effde002f46eac287 perf/x86/intel: Update the FRONTEND MSR mask on Sapphire Rapids
0e42279413a1370acfc935006baa0f32d663d182 btrfs: fix qgroup reserve overflow the qgroup limit
1883eb266dcaa833b9c44120842545ea354a6a0a btrfs: zoned: traverse devices under chunk_mutex in btrfs_can_activate_zone
9bc2de8a51b97ebfb30581b85bc7645c1b3830ab btrfs: remove device item and update super block in the same transaction
63ee689d1eb06a1e81bff5e4d793b513c78a584d btrfs: avoid defragging extents whose next extents are not targets
42787182f105c7ce4960cd64e393d88922c8beef btrfs: prevent subvol with swapfile from being deleted
1b331e82ef2c095904e69bc790aab4283efd4649 spi: core: add dma_map_dev for __spi_unmap_msg()
19131eb6537f41cf258c5357f6b7938f5ce31e41 qed: fix ethtool register dump
cc199669c5da8ab2e4c9a0317b641b866ed20948 arm64: patch_text: Fixup last cpu should be master
53da7a5f8043f91b7cbc3ef9686edf4fed204b16 RDMA/hfi1: Fix use-after-free bug for mm struct
861fba87fc5678cb33765dd011fc84240286935a drbd: fix an invalid memory access caused by incorrect use of list iterator
6b9540a6a28a3949d4bbcc407a279286fc8c64e3 gpio: Restrict usage of GPIO chip irq members before initialization
4b22d877a41cbf4ba33b0e80610e8797a79a8ba2 x86/msi: Fix msi message data shadow struct
38ef223f6061797108515004fc2a0311b8147450 x86/mm/tlb: Revert retpoline avoidance approach
f0774c4da6a5fcea4525135467077862f7c7c20b perf/x86/intel: Don't extend the pseudo-encoding to GP counters
04fd987027aa4ca875d5a3e73026502941829ce6 ata: sata_dwc_460ex: Fix crash due to OOB write
256f35277b71b810da10ee9ae1d7bf2654e16bc3 perf: qcom_l2_pmu: fix an incorrect NULL check on list iterator
6db409165a1fe3b03e3656a2152477f9a00e059b perf/core: Inherit event_caps
9d19977ce8778d48db52725584da4690d24fcb09 irqchip/gic-v3: Fix GICR_CTLR.RWP polling
54adbea317372ae5e253114f6fc8f5f3b517aa0b fbdev: Fix unregistering of framebuffers without device
c38f299c8c006c658e014a0694260c8800042fd6 amd/display: set backlight only if required

--===============8053353651942680527==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-01edef25decc-f69fa2baca2b.txt

abfae749cf724a2d475b731128f67f743f2de002 lib/logic_iomem: correct fallback config references
03086b7bdb2bac050c889974437c3cfd8d5c1489 um: fix and optimize xor select template for CONFIG64 and timetravel mode
9a2a69b6b78a6b5b074dfab302b482e2997c3cc4 rtc: wm8350: Handle error for wm8350_register_irq
2856675827fae4c3545ca1e23e83bb3fec1d3ce6 net: dsa: felix: fix possible NULL pointer dereference
e7e7d8301830262a577d6738e80d7bc68ea533fd mm: kfence: fix objcgs vector allocation
52441166fa961fb04560827bc0160e5ddeee07a7 KVM: x86/pmu: Use different raw event masks for AMD and Intel
10c93737c506079f409f4b0cfdbec9415db408a8 KVM: SVM: Fix kvm_cache_regs.h inclusions for is_guest_mode()
82587078a4a4b94a69d4bb2d373a2d1851b1187b KVM: x86/svm: Clear reserved bits written to PerfEvtSeln MSRs
39a60550b67bf5a9b5773641b5f75f1e5f7dd8bb KVM: x86/pmu: Fix and isolate TSX-specific performance event logic
dd1ed7e6896eef30157138db72be05c4f9e92098 KVM: x86/emulator: Emulate RDPID only if it is enabled in guest
0437021c99c63d3e559dc4b78a94da794833ca6e drm: Add orientation quirk for GPD Win Max
23daead82009ce1e143f1e03d750213b2f99dc56 Bluetooth: hci_sync: Fix compilation warning
4ea77d7dfebba955240e65a301036a8e3d5e76c4 ath5k: fix OOB in ath5k_eeprom_read_pcal_info_5111
484885f36e46981ccca86807e5d75ff4ea977376 Bluetooth: fix null ptr deref on hci_sync_conn_complete_evt
24d3b43813917b99793ea9faad16dd726a2cc80f drm/amd/display: Add signal type check when verify stream backends same
2dc5611b9a5649ca6828105d05919a2fe17c6108 drm/amdkfd: enable heavy-weight TLB flush on Arcturus
016bbdce69574e91e72bf59ebf5e4f7bf74b6cb6 drm/edid: remove non_desktop quirk for HPN-3515 and LEN-B800.
762ef0d2d1516f02eaa9e384a8a48d5670e92f5e drm/edid: improve non-desktop quirk logging
7679532286e65d9702f6d645dcce0f785f8ab042 Bluetooth: hci_event: Ignore multiple conn complete events
cb6c0dfad73f8ba649cfc3e936046a3df95fea38 drm/amd/amdgpu/amdgpu_cs: fix refcount leak of a dma_fence obj
2d31059cf6c613fae5624a4fb2a6bde784769ff7 drm/amd/display: Fix memory leak
01a5aabcd1f142f4b9bff4b8af8953db22af4373 drm/amd/display: Use PSR version selected during set_psr_caps
7ef863980143d457f9b6dd03919e2737fc7f0267 usb: gadget: tegra-xudc: Do not program SPARAM
7e2fb6cf62685630e09928cfa68039da8c7cfa4f usb: gadget: tegra-xudc: Fix control endpoint's definitions
34873a0f307e351b32143d3cd38b63e3123c8c6e usb: cdnsp: fix cdnsp_decode_trb function to properly handle ret value
1096b86f2d91f787304587ccc3c60974ac8be31a ptp: replace snprintf with sysfs_emit
81da3a0c1ec568feb2ba903eea242ad3f6987221 Bluetooth: hci_sync: Fix queuing commands when HCI_UNREGISTER is set
53ec354de6c6502d3db94af9ea346765d574081a selftests, xsk: Fix bpf_res cleanup test
f14ae760bab3c2eab3e0f0b6d25e4eecb43ba9f5 net/mlx5e: TC, Hold sample_attr on stack instead of pointer
4f7cafcb0a6ee5b563b16ba9646311305fa267b3 drm/amdkfd: Don't take process mutex for svm ioctls
8b01018700f93d03f7fdac54fa7628611b2ff46c drm/amdkfd: Ensure mm remain valid in svm deferred_list work
3ee81accc9e8cc3d895671c880b5494dee96bbca drm/amdkfd: svm range restore work deadlock when process exit
fcad125aeb19f9d30d76f9d5ed8cf8aeb094bb24 drm/amdgpu: Fix an error message in rmmod
3328388d37a81f14aead6405462cb89126eb93cb mlxsw: spectrum: Guard against invalid local ports
09c8489102d31d8a27571fdd482aa56ed6a78a53 RDMA/rtrs-clt: Do stop and failover outside reconnect work.
64603564f7533cba5a9aa529643d4b0e9356b789 powerpc/xive: Export XIVE IPI information for online-only processors.
c835005e7fa6e393998c9dc394333a5f506e2ca9 powerpc: dts: t104xrdb: fix phy type for FMAN 4/5
b5c168e88fbe59fae9f9e36bd3ed44a52ac5b62d ath11k: fix kernel panic during unload/load ath11k modules
8959efaf64bff35951681f4f090a5462195e1582 ath11k: pci: fix crash on suspend if board file is not found
b56f0ab9722a16e8c577ddae484fa9f3528c2cd8 ath11k: mhi: use mhi_sync_power_up()
2f2df66689c4e6bcf70935b89d4853ea021166a6 net/smc: Send directly when TCP_CORK is cleared
b8293d69ed8e3b2e6613c3dded314a9247f3da6b drm/bridge: Add missing pm_runtime_put_sync
c34dfcdda0b219b9296a8cc8a4034bf0be8fe5d0 bpf: Make dst_port field in struct bpf_sock 16-bit wide
cabad543aa31ff010c88a0470072fb33ad748437 scsi: mvsas: Replace snprintf() with sysfs_emit()
35256b8fa7fc42e3f777f38843d6ce9cd52027d6 scsi: bfa: Replace snprintf() with sysfs_emit()
aa73a290cf3fb20ceba152c5e40e2ee203264adf drm/v3d: fix missing unlock
4f92f79010c68f7233b25d6fa5be3eb571573958 power: supply: axp20x_battery: properly report current when discharging
d6d594ce221012785e8d7cc817e859ff5d1e0afb mt76: mt7921: fix crash when startup fails.
dbbc690eead8819d1af74d9a505e3d4362035fc0 mt76: dma: initialize skip_unmap in mt76_dma_rx_fill
b86e0164ce79307465b3fd1b5aee09dd898e521b i40e: Add sending commands in atomic context
f04f3a093279928dfb68db539cd9e98468460c98 cfg80211: don't add non transmitted BSS to 6GHz scanned channels
c03425ae515ff761d1a6f96dcaf5c802d1e64ed0 libbpf: Fix build issue with llvm-readelf
8bf584f507f0cf426c07a11bac0d1b78b61f740f ipv6: make mc_forwarding atomic
8b0b30b2f1b11d6a3e307405145730dc12c1313b ref_tracker: implement use-after-free detection
2e97d0aa59d78bd8f5c2c7542f2cdb16b62cbc55 net: initialize init_net earlier
7d7433849d85c5b9a70b283d375d179bc2b3f8c8 powerpc: Set crashkernel offset to mid of RMA region
076e3fe0d0111d9fbb91262a31cbb9578a538fd2 drm/amdgpu: Fix recursive locking warning
1af7d0a7e9ed5f363c2cddb5bffbb6eb74b45b2c scsi: smartpqi: Fix rmmod stack trace
1da4276d0756e3713691451427b567b496d028e8 scsi: smartpqi: Fix kdump issue when controller is locked up
a688ea19c0f35036d75bd70617c38b6e6ef82b5c PCI: aardvark: Fix support for MSI interrupts
7122d50ab13fd0ddc602f5c4cd8df37209747019 kvm: selftests: aarch64: fix assert in gicv3_access_reg
d50082a2353aa14713284d2b779e48eb3d3acad0 kvm: selftests: aarch64: pass vgic_irq guest args as a pointer
a01d50315c6ae56dd538031298ad32e1693ff208 kvm: selftests: aarch64: fix the failure check in kvm_set_gsi_routing_irqchip_check
fc1628e08c4a16dc0627a7c873f04ac38df6edc8 kvm: selftests: aarch64: fix some vgic related comments
77fa8979986e2e5d1f7d9233c8d8bc73c62d88b7 kvm: selftests: aarch64: use a tighter assert in vgic_poke_irq()
bd65ef00ea154277a9cb779ebcafd2b31367e107 iommu/arm-smmu-v3: fix event handling soft lockup
2f383eb214ca60abfbeadbc6b123164631d322f1 usb: ehci: add pci device support for Aspeed platforms
87be6b9ecfe85783f0c3bc0cf48a9b38bb0a33fd KVM: arm64: Do not change the PMU event filter after a VCPU has run
1018c254258a708b5c3a05c97153629af6646b50 libbpf: Fix accessing syscall arguments on powerpc
41b8eac8308dace07ae8297d4a7be3d1bcd15325 libbpf: Fix accessing the first syscall argument on arm64
266620c31a8d0de32d836454de59bae9be836f8e libbpf: Fix accessing the first syscall argument on s390
39facbc0ce64b4f627025c6e7e52c5a9c78475f3 PCI: endpoint: Fix alignment fault error in copy tests
66c39760a9520881d19d2362599da923465d67ee tcp: Don't acquire inet_listen_hashbucket::lock with disabled BH.
d503319e4aa38c2b359fc9607dd53947325ebf4e PCI: pciehp: Add Qualcomm quirk for Command Completed erratum
ad04eca0e99b9bb46904bff436c89305c3001660 scsi: mpi3mr: Fix deadlock while canceling the fw event
30d9355ece020fdd4e6ab45ca1435866dad8701c scsi: mpi3mr: Fix reporting of actual data transfer size
ccab868a153c3c5c6351b5dfc07ecc7bf86a2fcf scsi: mpi3mr: Fix memory leaks
0c59af28b718ea54a7858466bf44cb6ea97016cf powerpc/set_memory: Avoid spinlock recursion in change_page_attr()
2600fce6a76b40f2f10aa3b49f87cef9d7cc5500 power: supply: axp288-charger: Set Vhold to 4.4V
8733226ca97c0bc23283122b2ba27efdffd08f0b drm/sprd: fix potential NULL dereference
8e3054dbf71c0111a93094bfe4b1b26d9d9e9c9b drm/sprd: check the platform_get_resource() return value
4fa6b604f540c86908d5d1bdf6b46cc4f6eb130f drm/amd/display: reset lane settings after each PHY repeater LT
2e5d5c2478d8fecd33b11ccebdef85525f5903a9 net/mlx5e: Disable TX queues before registering the netdev
0c86a1c26666289198cc6982af0fbd958bce1187 HID: apple: Report Magic Keyboard 2021 battery over USB
93f6e0e66597e9fbbb0b541ba933116277a3d767 HID: apple: Report Magic Keyboard 2021 with fingerprint reader battery over USB
94d3be1d8fd69551c1461f39e81f0b181a06087d usb: dwc3: pci: Set the swnode from inside dwc3_pci_quirks()
4f6edea53de23e3da01daf9bb70a208107327a54 iwlwifi: mvm: Correctly set fragmented EBS
01d7a52692e1dc877bd403297f82d7c93a45ca48 iwlwifi: fix small doc mistake for iwl_fw_ini_addr_val
f66e4a417915cbef7c7dafa5802a0fbe531c5b04 iwlwifi: mvm: move only to an enabled channel
bf989344db1a23cfd76876e27186e611725353ae ipv6: annotate some data-races around sk->sk_prot
682c013e37c959d36a939fa67cee157b20324450 drm/msm/dsi: Remove spurious IRQF_ONESHOT flag
ed1067dbaed7b0d32e09222cdf15713702b5ffc8 x86/mce: Work around an erratum on fast string copy instructions
5a4ae6b4d0beeb313d6d5d4486a4d8c9c72b4f4a rtw89: fix RCU usage in rtw89_core_txq_push()
1e3bf2131559ef86fef8110e927635b62cd48f51 ath11k: Fix frames flush failure caused by deadlock
a04ce8d38da0fa8b403b8dc927627c9817f37d8b ipv4: Invalidate neighbour for broadcast address upon address addition
e9efd30abcaf81be7aef06709c8685c4b155eeb2 rtw88: change rtw_info() to proper message level
3b010ba95bf9ce79ce5c0bffa6b1b051c079b364 dm ioctl: prevent potential spectre v1 gadget
d6c76e9ad8a59390dff9d86e8bb17392be122604 dm: requeue IO if mapping table not yet available
38c2897e5f7b6582b97d33e4fe4d8e1c40c68a51 drm/amdkfd: make CRAT table missing message informational only
7677c44a4b95595f87178a9737d66b8f4fa256e8 vfio/pci: Stub vfio_pci_vga_rw when !CONFIG_VFIO_PCI_VGA
1dc0252d97e5ff324a8c7c5cdf0d19df4916d877 scsi: pm8001: Fix pm80xx_pci_mem_copy() interface
a983648eed41f7339fdde430aba8bdb524abdb20 scsi: pm8001: Fix pm8001_mpi_task_abort_resp()
6d7364c11fd482139f173d6c77175cf430b2295c scsi: pm8001: Fix tag values handling
090576721f1fb4950766c88d53a0ddcd5e3014fd scsi: pm8001: Fix task leak in pm8001_send_abort_all()
1d0a3431a36e71503557dd9c745651aceeef9930 scsi: pm8001: Fix tag leaks on error
5740ea668959760837561eaaf06b3225740dfe30 scsi: pm8001: Fix memory leak in pm8001_chip_fw_flash_update_req()
dcdd8ca238775bc471865ea5c643f11ae6cc12f8 mt76: mt7915: fix injected MPDU transmission to not use HW A-MSDU
887f9d27d544c0e9752b17d09023a34501c23777 mctp: make __mctp_dev_get() take a refcount hold
cf38d6e94bab77f535f4a6861ccba08da8cdf9d2 powerpc/64s/hash: Make hash faults work in NMI context
5b7c9e75192781c24a5fbadad53f9d4cb545ddbf mt76: mt7615: Fix assigning negative values to unsigned variable
c40f28c0ca4a1b272c33ff9f685ef7b2392ebc9d power: supply: axp288_charger: Use acpi_quirk_skip_acpi_ac_and_battery()
55a79f53c166be686141e33ca67f4c0877fefa3e power: supply: axp288_fuel_gauge: Use acpi_quirk_skip_acpi_ac_and_battery()
94b6617e7dcb1c5ca94e0561366b5529471496a6 scsi: aha152x: Fix aha152x_setup() __setup handler return value
febb238083e3e936b82ade03cbc9ba1022f6455e scsi: hisi_sas: Free irq vectors in order for v3 HW
6b2ff935f1e0004984b673473285f01065091f78 scsi: hisi_sas: Limit users changing debugfs BIST count value
868a2e1aed985e34ee9d3c502aee54a2f2d29983 net/smc: correct settings of RMB window update limit
d62aeab7817b0b37740e5e85b8ddabc71cd83874 mips: ralink: fix a refcount leak in ill_acc_of_setup()
81cd9afc1c181c1e1614d22ed9b83f7e34c9b926 iavf: stop leaking iavf_status as "errno" values
a2ec33501e7f3e26aa2e4404db9b250d9c8af297 macvtap: advertise link netns via netlink
69df0107eb93495ffa2dd8efabdf275600f21ebe platform/x86: thinkpad_acpi: Add dual fan probe
e812e73682ea2351873816651f0d6479c24d5881 tuntap: add sanity checks about msg_controllen in sendmsg
66a608aaa43934c1e60077463fb41a2149a48ffa Bluetooth: mediatek: fix the conflict between mtk and msft vendor event
f133416ce237bb717447c75635601265c91762fa Bluetooth: Fix not checking for valid hdev on bt_dev_{info,warn,err,dbg}
729926f9fc462b322f8e02a878b411e661311fd7 Bluetooth: use memset avoid memory leaks
4ac27ac5fa77736666ff4549ad97f442f70bb7d7 bnxt_en: Eliminate unintended link toggle during FW reset
83983db0eb85a01ccc80e13d1c0ab4db75a3db06 PCI: endpoint: Fix misused goto label
9358ba5fa0c8ec108a0c797dd9e112e5b44e8ccf MIPS: fix fortify panic when copying asm exception handlers
d84ed6216c9319edb628e95aa5b2cfedd284dba8 powerpc/code-patching: Pre-map patch area
422347aefeddecbf042b74fbcb1657b38907b325 powerpc/64e: Tie PPC_BOOK3E_64 to PPC_FSL_BOOK3E
e6cd3d569364a6b47362860f376e5f30c3c14d17 powerpc/secvar: fix refcount leak in format_show()
34cb0acf45cd081971cd5edec91421095193096e scsi: libfc: Fix use after free in fc_exch_abts_resp()
e928e01c43704a4ad5d9f02a6c5396ed26619b58 platform/x86: x86-android-tablets: Depend on EFI and SPI
5bc556ede80700f8c74724f7901496a047b42e73 can: isotp: set default value for N_As to 50 micro seconds
96f4388d3a66e57847f742ed9ffcfdd98e5be304 can: etas_es58x: es58x_fd_rx_event_msg(): initialize rx_event_msg before calling es58x_check_msg_len()
4d6a5ac5f4520bab55c270c099e1f3c1a46ff90e riscv: Fixed misaligned memory access. Fixed pointer comparison.
0721641552883600abb9acf8e732b904da36c82a net: account alternate interface name memory
b173ffd95382aaceb007c33a9cda466530a93ede net: limit altnames to 64k total
e3d4e3d16c0e04bd021437bf34078d0ea2fedb4c net/mlx5e: Remove overzealous validations in netlink EEPROM query
34dbac9a6be99f9f60ca32a74513b9c6a23c77a8 platform/x86: hp-wmi: Fix SW_TABLET_MODE detection method
91bae2b079ca616435ac9ef3aaaa277d93df498e platform/x86: hp-wmi: Fix 0x05 error code reported by several WMI calls
a510ccb311d5500ddff9123153fd53120a98937b net: sfp: add 2500base-X quirk for Lantech SFP module
19cc55e1dfdc1b9555740dd3ab0b7269e46a3aeb usb: dwc3: omap: fix "unbalanced disables for smps10_out1" on omap5evm
6e0077a1c682579de242c7aae48a4ae303865741 xen/usb: harden xen_hcd against malicious backends
9c7e5d7915416df33bc240e13644c42927607a2a mt76: fix monitor mode crash with sdio driver
d72b973630eefec4a6bd585578936b7d977ecbfa xtensa: fix DTC warning unit_address_format
59e3ccf8634c7dd5890d5866eec5a9b47e658cad iwlwifi: mei: fix building iwlmei
d3d46e14d33acc488b638b30e39964a001cd5d12 MIPS: ingenic: correct unit node address
8f1dab2a7ee519d006aa7c3ad0b622284f6368ee Bluetooth: Fix use after free in hci_send_acl
26a43ac51086f58c843df90fc028574a22ab39d3 netfilter: conntrack: revisit gc autotuning
2a86b881e50a9a79ccb51646fcb4d38554842010 netlabel: fix out-of-bounds memory accesses
ff043778e49522e398ef9c1f95fa7093db87d688 ceph: fix inode reference leakage in ceph_get_snapdir()
ae3f2a9651957e254b3fc360c8709759b9a6b0c9 ceph: fix memory leak in ceph_readdir when note_last_dentry returns error
27a396b3581d26d646fa62e280db83215e7de98f lib/Kconfig.debug: add ARCH dependency for FUNCTION_ALIGN option
7b320917f47479669e92ef80459457fe03f3b4b2 init/main.c: return 1 from handled __setup() functions
22a2560032ef0fdae9b00f3bed6d38e144dfac4f minix: fix bug when opening a file with O_DIRECT
75d5a93b73e30616f79ded067bc172b4b1eed6a3 clk: si5341: fix reported clk_rate when output divider is 2
78a7d799848406a5b77e36c665b06ce37d900a66 clk: mediatek: Fix memory leaks on probe
8080508b67a466c7075fb3b2d1d40175ec5dd5d6 staging: vchiq_arm: Avoid NULL ptr deref in vchiq_dump_platform_instances
4bbde83a5397980a8386895552c9eca3128efdae staging: vchiq_core: handle NULL result of find_service_by_handle
152c63ed1f59dc716d8ab616241ab625ad9f7626 phy: amlogic: phy-meson-gxl-usb2: fix shared reset controller use
a4283c2ca9d684f665681a63ba5fb3c2161fe827 phy: amlogic: meson8b-usb2: Use dev_err_probe()
5c037742f54779fdd41f743f6578e046fb97536e phy: amlogic: meson8b-usb2: fix shared reset control use
d02229beb245108a3b544ab3f15bcb21354c7fc3 clk: rockchip: drop CLK_SET_RATE_PARENT from dclk_vop* on rk3568
94514463f9fb812af1e3cbc247435ea7738499eb cpufreq: CPPC: Fix performance/frequency conversion
2fa0fb68a531695ed4dc883e0323b6d872ea297b opp: Expose of-node's name in debugfs
20c9a52ec21e99feba3b98f5cdb9e7ec70b5644b staging: wfx: apply the necessary SDIO quirks for the Silabs WF200
f5be95ccd5e7adafdd8422aee6b5a8d605325d8a staging: wfx: fix an error handling in wfx_init_common()
fb3cfa3155c17ff9cfd0fc42096dafe8a9cd1669 w1: w1_therm: fixes w1_seq for ds28ea00 sensors
be6d58f9b1bc3b0b5b75f6dd72b2f207497235fd NFSv4.2: fix reference count leaks in _nfs42_proc_copy_notify()
6cc2609ea0b422149d79e4d62cf65ac1746760b5 NFSv4: Protect the state recovery thread against direct reclaim
c29febd55317eac139222d3cb362cd74add57e9a habanalabs: fix possible memory leak in MMU DR fini
95a285a92d22e4252bbc4e088ff2c4c7683b52d0 habanalabs: reject host map with mmu disabled
b45df9fa9c8024c34f1d0454f02db7b5e8644733 habanalabs/gaudi: handle axi errors from NIC engines
091dbee959cbcc92a42344bdc66ed9be3ab429d4 xen: delay xen_hvm_init_time_ops() if kdump is boot on vcpu>=32
c7adf43d9aafbf3aac67659f20171cae0f6ee657 clk: ti: Preserve node in ti_dt_clocks_register()
5125185adff0610de3f5d33a34e5afe19e3ce134 clk: Enforce that disjoints limits are invalid
1ee5a180fe614c3fd3fe888ce0e087544e6f4a88 SUNRPC/xprt: async tasks mustn't block waiting for memory
adc630375f061defece935143dfa795f018dc73f SUNRPC: remove scheduling boost for "SWAPPER" tasks.
73d42a0ba362969290b0fe26ba3c0b1005197873 NFS: swap IO handling is slightly different for O_DIRECT IO
a7374816645201bab77d045ec69f9f34667a70ca NFS: swap-out must always use STABLE writes.
78d32861a964dbe833f60330ff76f34e88b702b5 x86: Annotate call_on_stack()
c2b8ff3369fd87923cb4880251bcccf89395eb1e x86/Kconfig: Do not allow CONFIG_X86_X32_ABI=y with llvm-objcopy
873723ef9750bb9e63379eeff65384e43e5ca56d serial: samsung_tty: do not unlock port->lock for uart_write_wakeup()
0f87d82ea69fb1d002e8662e444b98bb82de1363 virtio_console: eliminate anonymous module_init & module_exit
77097e082a179345a5082cd4373673bc92c28b57 jfs: prevent NULL deref in diFree
9fd95d2c83dd1812f82f5e6feca7fd33c822c7c0 SUNRPC: Fix socket waits for write buffer space
918b10dcf70de986fbde5bf74d8dde2a779fb404 NFS: nfsiod should not block forever in mempool_alloc()
974b4922792feb1de2f9bc0536fffbdb4922e3f4 NFS: Avoid writeback threads getting stuck in mempool_alloc()
acf26101f65b6c48f815d5838e04f8f9df87d952 selftests: net: Add tls config dependency for tls selftests
a40f01d2b92720dc0e7df1c1d396fa5de85903cc parisc: Fix CPU affinity for Lasi, WAX and Dino chips
00d62107533032c1c545656aec83113957fa9acd parisc: Fix patch code locking and flushing
8ed26da8e0064467916a2c272dc37c453bebb51f mm: fix race between MADV_FREE reclaim and blkdev direct IO read
5e45e3c3bf87af939c923fe8a4d3429110559902 drm/amdgpu: fix off by one in amdgpu_gfx_kiq_acquire()
52b256c8b3d72ada55beb22722228d45d2887e67 Drivers: hv: vmbus: Fix initialization of device object in vmbus_device_register()
d23a4b6591ce0305220f3af4ce1774b72d04878e Drivers: hv: vmbus: Fix potential crash on module unload
6ffb7f7c1807be0da4719a280bc6bf0437efc617 netfilter: bitwise: fix reduce comparisons
3ad6337c82ae6398c01d536ea7e5e5c2d55883fc Revert "NFSv4: Handle the special Linux file open access mode"
46a3c35d21675fc61bfea98e1abb7f6866bc99a3 NFSv4: fix open failure with O_ACCMODE flag
6dd80037499582684e6f2efb90d5bde24de77f6a scsi: core: scsi_logging: Fix a BUG
6a8fd5a246bc6a40ff0a6c6aed228d3b6c8b2ca0 scsi: sr: Fix typo in CDROM(CLOSETRAY|EJECT) handling
a01b86b6bb7cc922fdea164f5d26f4a289ca4f23 scsi: core: Fix sbitmap depth in scsi_realloc_sdev_budget_map()
23fb4216e7f992a2ff0e75b5c0c1bf9b16b6a408 scsi: zorro7xx: Fix a resource leak in zorro7xx_remove_one()
2abdc2f8cd08da0484a8f2a6ab8f10129335ec75 vdpa: mlx5: prevent cvq work from hogging CPU
c9995e920ffd76ae76516e0fa3641c8ca34e8dc2 net: sfc: add missing xdp queue reinitialization
f403515b3184e9650145f585e813274160870136 net/tls: fix slab-out-of-bounds bug in decrypt_internal
7b24427a2c4590f9b1ebfccbb1b1eef4dc1786ec vrf: fix packet sniffing for traffic originating from ip tunnels
85e7176b5b2bd73a7071fd5f6a0c8afd1af7a7cc skbuff: fix coalescing for page_pool fragment recycling
76c990c223a279f003c88fa2e228a1290f5e7ad6 Revert "net: dsa: stop updating master MTU from master.c"
05411093951bcb74a4960c7b7d7acd1444ac515c ice: Clear default forwarding VSI during VSI release
221270c5552f5b8ab6dc222b691efea8f0bf090b ice: Fix MAC address setting
9ecc443919e9efb632ebff0a2bcd7e400fb270e3 mctp: Fix check for dev_hard_header() result
bacdf2b1a50cb47600a927d7b44fcd92b8ebc8f1 mctp: Use output netdev to allocate skb headroom
343351912b79388dbbbd7a3ebd15e86a123eef1e net: ipv4: fix route with nexthop object delete warning
a7e946225f3444d30fad85c4a262215273b20839 net: stmmac: Fix unset max_speed difference between DT and non-DT platforms
a48367352fc4c794ca8fd89006c3f1df049fd246 drm/imx: imx-ldb: Check for null pointer after calling kmemdup
17e7692d870df2f82c2e62b34189a7f39df46f4d drm/imx: Fix memory leak in imx_pd_connector_get_modes
9c2ec5fd8f1a33d577359deea99fd77e5daf4231 drm/imx: dw_hdmi-imx: Fix bailout in error cases of probe
7d8fd9643bdf1564e74a2aed29bfa24410d63482 regulator: rtq2134: Fix missing active_discharge_on setting
ded326352ab1d5fc9b32e7efbab690c39caf29aa spi: rpc-if: Fix RPM imbalance in probe error path
415c8e4b40b227eb740a834f74758c8f1082ed9c regulator: atc260x: Fix missing active_discharge_on setting
9abbf84c0eda8265d04d0a8e2a6514784b10e45e arch/arm64: Fix topology initialization for core scheduling
2bf17f5ec7ee4cc04fac42cf9b5ccecf963a9b51 bnxt_en: Synchronize tx when xdp redirects happen on same ring
5f1c7ef632602cc710fc4a3c70726ec7b89770a6 bnxt_en: reserve space inside receive page for skb_shared_info
f98b5e38f0b6e2fda6a0228193a0a6a58f669adc bnxt_en: Prevent XDP redirect from running when stopping TX queue
f0e192f1a00e34d7054046396fe624590a991330 sfc: Do not free an empty page_ring
e1f7e2998cddf172e62d29af18b3d33b9fe533ec RDMA/mlx5: Don't remove cache MRs when a delay is needed
a86e2522e0cec46ee95853476ec0f22b76c9ef1e RDMA/mlx5: Add a missing update of cache->last_add
d939bd5cee005df9d2292ef8880ec5014fd5c9ce IB/cm: Cancel mad on the DREQ event when the state is MRA_REP_RCVD
27b6007fa7ff089ec179ccac7c2c231d7a03e5ad cifs: fix potential race with cifsd thread
af70462064b66428325a86203fcb521b8c0e2f86 IB/rdmavt: add lock to call to rvt_error_qp to prevent a race condition
59769bb433513277d581910dca11818dd999136a sctp: count singleton chunks in assoc user stats
b3f435a2224d3cbc35926e48dad47227af248c29 dpaa2-ptp: Fix refcount leak in dpaa2_ptp_probe
f1be21c5d414a3cd65ba3d755b1e8be4496442f1 ice: Set txq_teid to ICE_INVAL_TEID on ring creation
43beadb91d65bb419175d715f12e9fb4175e54f7 ice: Do not skip not enabled queues in ice_vc_dis_qs_msg
6ab0b17adcf4b625b93b1323a6956f13dd2b9a30 ipv6: Fix stats accounting in ip6_pkt_drop
24021684b4fb6e359f21de3052bcd5dcc0f127e5 ice: synchronize_rcu() when terminating rings
c5a97c99a9b1b22d367a02259020e0f4b338e52a ice: xsk: fix VSI state check in ice_xsk_wakeup()
7bc54f0ae243fb940753ab683bbc98a3b3983280 ice: clear cmd_type_offset_bsz for TX rings
373c0b45309b846ebc5598567f49544f720220c9 net: openvswitch: don't send internal clone attribute to the userspace.
50a71dd7481d78e12f214be590a3900ca7a8aaf3 net: ethernet: mv643xx: Fix over zealous checking of_get_mac_address()
9c997f3d6a14acabebd0b5a9e632753bb74bc11b net: openvswitch: fix leak of nested actions
a4a39fc1ba0ce1c564fd0f7fcb0fdadea478555b rxrpc: fix a race in rxrpc_exit_net()
5ddee1eef0416bf6770ce74f3464e9b0cd564470 net: sfc: fix using uninitialized xdp tx_queue
b0e3ba280c384577798ec82f3be574b452205030 net: phy: mscc-miim: reject clause 45 register accesses
d54dcc3491ba5c5ce4ee52bb8945b141d73c867e qede: confirm skb is allocated before using
4f7df8da7efaf6533211e86dabbfdcab9a8d722c spi: bcm-qspi: fix MSPI only access with bcm_qspi_exec_mem_op()
beec20d257598936c9dba5861e44e20862270516 drm/amd/display: Fix for dmub outbox notification enable
91fcf4dc2c8b0569b82af9d1e505db6a052e5a12 drm/amd/display: Remove redundant dsc power gating from init_hw
efb32bc649e134a8de713996679a3399e7395c87 bpf: Support dual-stack sockets in bpf_tcp_check_syncookie
1c786489a4c1e8c586cda43dbf8e8fbcf14ffd77 drbd: Fix five use after free bugs in get_initial_state
d65fdca0fec1de8b9b2175cf256f28c192e51dc2 scsi: sd: sd_read_cpr() requires VPD pages
d54f8da671fcc1fa04177a4bab8ff655ed4ee901 scsi: ufs: ufshpb: Fix a NULL check on list iterator
05cb88eca9c661284337ddd3d3bb9c865b353915 io_uring: nospec index for tags on files update
fd564f4a5abc0a7fbb41a1ed161f622ba95562d6 io_uring: don't touch scm_fp_list after queueing skb
21962a98acf40e3b3f9dc243bcf3f14054764835 SUNRPC: Handle ENOMEM in call_transmit_status()
671be158eb12cdd2bb5d927178e3b0fac3eba336 SUNRPC: Handle low memory situations in call_status()
e532c6eaab44a45fc32e69eec513241762aa2b05 SUNRPC: svc_tcp_sendmsg() should handle errors from xdr_alloc_bvec()
e0ddc80df0a782259656eefcd1e8e0e3af97a84c iommu/omap: Fix regression in probe for NULL pointer dereference
91c086d7a4cddf77f19ddbbf222e9e750a6cc182 perf unwind: Don't show unwind error messages when augmenting frame pointer stack
5b369154e8814d796b0577e11428122cfc1a64e3 perf: arm-spe: Fix perf report --mem-mode
e104f70a236ffbb09bf22e90a40b68cf843ceca4 perf tools: Fix perf's libperf_print callback
5fb24333d93b8f9ced10a96f87460ae731b151c0 perf session: Remap buf if there is no space for event
4103f07e8fe53a284bfb24a9a043d1dc602bb290 arm64: Add part number for Arm Cortex-A78AE
c505485181431a28ad925cd74b1042f385daaa97 scsi: mpt3sas: Fix use after free in _scsih_expander_node_remove()
e987fcb4ad4a56564d341df4f10e554a1c29a80d scsi: ufs: ufs-pci: Add support for Intel MTL
5d39e9e0c127609012e49cfeec7e765a50b09178 Revert "mmc: sdhci-xenon: fix annoying 1.8V regulator warning"
436ccb0ce7274afb6aa215e9bbbc7ccd4add4be1 mmc: block: Check for errors after write on SPI
065fe99c483eac4e4b263611db17abf2daa7a1a3 mmc: mmci: stm32: correctly check all elements of sg list
60280c7851415c8cdf217df57f052d4a53463c24 mmc: renesas_sdhi: special 4tap settings only apply to HS400
e2cb153b7b758926736cca26dec93fea2e0fb1ee mmc: renesas_sdhi: don't overwrite TAP settings when HS400 tuning is complete
9b7bd23e231b9106339e941665adc4f859688f77 mmc: core: Fixup support for writeback-cache for eMMC and SD
949f767cfb70a53a9dc943b7fc1385e68cc4fb87 lz4: fix LZ4_decompress_safe_partial read out of bound
c5b44e17cb97e034a3d19622274d57c82fb8c629 highmem: fix checks in __kmap_local_sched_{in,out}
4d0025228d8ab88f9fa94cccc4387f587f5f8fe4 mmmremap.c: avoid pointless invalidate_range_start/end on mremap(old_size=0)
095ed5f667298f7907740907e708db0fcce0ffcb mm/mempolicy: fix mpol_new leak in shared_policy_replace
3af107d1289e113c5e4f539e9b7c31c53eaaec4a io_uring: don't check req->file in io_fsync_prep()
0d4a2339336b4b4aa760b824cfb734c208c35e79 io_uring: defer splice/tee file validity check until command issue
1a59ad7eb3c7d1b2c428f33d30ffc3f1654386e5 io_uring: implement compat handling for IORING_REGISTER_IOWQ_AFF
754c839bcb83ad94b25e73eec290a9d8304694d7 io_uring: fix race between timeout flush and removal
e90500036f1521fc4466479aee3bdf05b29e8e76 x86/pm: Save the MSR validity status at context setup
02c45731a49a535fa0158ad8796e9e6a4f93ea7f x86/speculation: Restore speculation related MSRs during S3 resume
593d1698288ec4947f9d05ae64fe098f4ae3dd0e perf/x86/intel: Update the FRONTEND MSR mask on Sapphire Rapids
2ec9ee7811c3486ce36c4f3d157fe459cf4a8e89 btrfs: fix qgroup reserve overflow the qgroup limit
c80df09a4e33a439d734adaad843da258e97c398 btrfs: zoned: traverse devices under chunk_mutex in btrfs_can_activate_zone
f2f57f19c1f76bedf8b33c08bbb0b5e01cf10e9f btrfs: remove device item and update super block in the same transaction
6089293d295ddeb1eccdd6919ab4389c71d7437e btrfs: avoid defragging extents whose next extents are not targets
a6af85ea2c8c20b428253e6eba23da0cb5acd497 btrfs: prevent subvol with swapfile from being deleted
ca1cfb34b316e583f703894695856ab670141c44 spi: core: add dma_map_dev for __spi_unmap_msg()
af34855c221789da89376cbd9abffdd8db2bdb38 cifs: force new session setup and tcon for dfs
f87d7bdaa5fab7e46a8dd4b4dcdcd97e3819a97d qed: fix ethtool register dump
823e107e2ca1b8acc287515a0ee195aa928c883b arm64: patch_text: Fixup last cpu should be master
74a0283634636bec19c24120206a17e6035e2557 RDMA/hfi1: Fix use-after-free bug for mm struct
6040b07ddc15419d25d837b957ec3eb490194578 drbd: fix an invalid memory access caused by incorrect use of list iterator
e909b196fe7785956705041fa73cab724fd66413 gpio: Restrict usage of GPIO chip irq members before initialization
62d84d672639ea3621e45ed163cb9c4ae810fdb6 x86/msi: Fix msi message data shadow struct
7376390df575a36cff363c598c46ea97ff36c49e x86/mm/tlb: Revert retpoline avoidance approach
e713d9407ba33714255b499817e0e38db7d769ae perf/x86/intel: Don't extend the pseudo-encoding to GP counters
1f5073e888efb2a07133b53b1c4abff425890b33 ata: sata_dwc_460ex: Fix crash due to OOB write
d44ccf99a73fea2c9d2fd6ed82384fcf7d764372 perf: qcom_l2_pmu: fix an incorrect NULL check on list iterator
f34bc1c95b078cb35d1a595cf78c616b02245805 perf/core: Inherit event_caps
2fd6d126f8f19644328e2c0d3aabf6214c429355 irqchip/gic-v3: Fix GICR_CTLR.RWP polling
2bb5c8e020daadbca0c8025e895dbc593ae30077 fbdev: Fix unregistering of framebuffers without device
f69fa2baca2bd654751524e7a40098ac579ca630 amd/display: set backlight only if required

--===============8053353651942680527==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5843e36d6bb4-e5235376cc8c.txt

b964f801e2cb02cee41708a32524a0ee6470c8f9 swiotlb: fix info leak with DMA_FROM_DEVICE
cc7beefc9e4c1e56cd91a43ed848e0e7f028d879 USB: serial: pl2303: add IBM device IDs
6e32806ba245f4575ceee568cb38745329ed6a74 USB: serial: simple: add Nokia phone driver
d2bdf5ba708fbfa0262994c29903ed25f6aee654 hv: utils: add PTP_1588_CLOCK to Kconfig to fix build
db6d32956690b7ce86aa8a1dd126f06be0da7013 netdevice: add the case if dev is NULL
d72625f3514b8b6f2e43bd552502ae184332ae9c HID: logitech-dj: add new lightspeed receiver id
c4dd2b24f518e1d7e33314457f07b4ad341b9a6b xfrm: fix tunnel model fragmentation behavior
fab92117bfde892354f52cb2bc4fefa347bf1a9c virtio_console: break out of buf poll on remove
5fcfd28414a2ef1082e02357961379c5fac248ef ethernet: sun: Free the coherent when failing in probing
5777d8277feba603a1360fce4d0a0b860d59a4ee spi: Fix invalid sgs value
14c3328317128f33f657fcfa44a1bc28e2c3adae net:mcf8390: Use platform_get_irq() to get the interrupt
64317b093df0365c073181624f3b56888d3645f7 spi: Fix erroneous sgs value with min_t()
93a43bae9433537aa8e468039bf556d921e9ccb7 af_key: add __GFP_ZERO flag for compose_sadb_supported in function pfkey_register
602e8ef679fd2b098157ab62643081681c5c37cb net: dsa: microchip: add spi_device_id tables
12aea1e7af19582274965f49314ef78983bb6018 iommu/iova: Improve 32-bit free space estimate
78e4e57b4b5cac66cf014fd107f42e98d8e66575 tpm: fix reference counting for struct tpm_chip
88643df46abf178da7c480d140deb6a4048b2b7a block: Add a helper to validate the block size
20c313427f07a8a95d216f1f7e4dad80cf47f7cc virtio-blk: Use blk_validate_block_size() to validate block size
2bfca4a2a074d83d390ee4ee4c9187cdfebd1f59 USB: usb-storage: Fix use of bitfields for hardware data in ene_ub6250.c
ced29fd22ca8e8775090c3b21d10fe5e65cee084 xhci: fix runtime PM imbalance in USB2 resume
1c89ce3f9c478e214dabdc03571e0b9cc61755d4 xhci: make xhci_handshake timeout for xhci_reset() adjustable
b1bd6439e36405c299470d5179266c1475acdefb xhci: fix uninitialized string returned by xhci_decode_ctrl_ctx()
de4a88414af147481a76dce7dd9eb5e47eabd261 coresight: Fix TRCCONFIGR.QE sysfs interface
e1b56885aa7271f1e1df1c7a3be52d3d0cef1c6c iio: afe: rescale: use s64 for temporary scale calculations
3f48b3e1281973de4bf8b0f1d24b09cd2aae1cd3 iio: inkern: apply consumer scale on IIO_VAL_INT cases
c98727b26a688a53d33444bc0877d0025c409a42 iio: inkern: apply consumer scale when no channel scale is available
d550752dd402e718d1c39ce06a01e42403637562 iio: inkern: make a best effort on offset calculation
efe4d9e5116f937c924e94772530f1408ce08da4 greybus: svc: fix an error handling bug in gb_svc_hello()
3db3a263ffebd3ff9f950cfdc05ddf42f0b54699 clk: uniphier: Fix fixed-rate initialization
18cd246adae1314f99e427aa7f2025bb32e8f969 ptrace: Check PTRACE_O_SUSPEND_SECCOMP permission on PTRACE_SEIZE
5aeab7ea447c0a66557bf40b6f1f2db232e51ad4 KEYS: fix length validation in keyctl_pkey_params_get_2()
c893d28840e9119032a8a6d7913868f5dc1caf8c Documentation: add link to stable release candidate tree
8f77eab868327dfbf229cb678fda613578d4c145 Documentation: update stable tree link
223e8f575d96c603115f9511a1ac4ccd9b54f093 HID: intel-ish-hid: Use dma_alloc_coherent for firmware update
e1857997a6187ed944f2e987d41107b46239d732 SUNRPC: avoid race between mod_timer() and del_timer_sync()
493a21ca058ebc00206e3a3a00ef396c0d12abde NFSD: prevent underflow in nfssvc_decode_writeargs()
65f9cf05f6923c7b7a524f016373c3ada4b0440a NFSD: prevent integer overflow on 32 bit systems
477357387a45a5456276177bd848e1370e1d11b2 f2fs: fix to unlock page correctly in error path of is_alive()
e581adb336c61b9b62e5df2d359e0830a9d8fec3 f2fs: quota: fix loop condition at f2fs_quota_sync()
1a8b7be4d07b21f2b5d8a34e002ff98a46ae6738 f2fs: fix to do sanity check on .cp_pack_total_block_count
5e342c51ddce0ffbfbe485756810222bae156c7d pinctrl: samsung: drop pin banks references on error paths
907bb3df77d6da6b6e230833ec10e406e09581e9 spi: mxic: Fix the transmit path
d9a2d793149816103d148eff2324d96231de0d7a can: ems_usb: ems_usb_start_xmit(): fix double dev_kfree_skb() in error path
494b96788cde2579f05d80cd8cdbbb7b16cf536f jffs2: fix use-after-free in jffs2_clear_xattr_subsystem
3b5ea8c045ec8a0abd7be8adeca249dbce63dbca jffs2: fix memory leak in jffs2_do_mount_fs
77367a458cfb3627cc744dc31fa2b13a065417eb jffs2: fix memory leak in jffs2_scan_medium
2bf309b0e3475d902b18f6010830a26272202684 mm/pages_alloc.c: don't create ZONE_MOVABLE beyond the end of a node
424244bb7d95b411ab863cc8005db7fafa37e0cf mm: invalidate hwpoison page cache page in fault path
8474a44fc70bd50626f6fc5bed2c42abe3a7f001 mempolicy: mbind_range() set_policy() after vma_merge()
04c6b632d654435ab978be58014d4507cc61ab36 scsi: libsas: Fix sas_ata_qc_issue() handling of NCQ NON DATA commands
b8ec66a506005997555f6d5ba2f5496811b01e2b qed: display VF trust config
4643cf4285f467633ddf0fd51bdfacea06c54f01 qed: validate and restrict untrusted VFs vlan promisc mode
70db56b8d99bd332e221054398a49213e680e245 riscv: Fix fill_callchain return value
d212ce0bf2bc422dc116f0d9b7f2dc1421d8b0ee Revert "Input: clear BTN_RIGHT/MIDDLE on buttonpads"
ae25eed29571211acb9834037bce93db77197f65 ALSA: cs4236: fix an incorrect NULL check on list iterator
e8c27de5cba00a9ce53659d8a5dee7e16a032ae6 ALSA: hda/realtek: Fix audio regression on Mi Notebook Pro 2020
bc63972a065dff4aca34f8d32b014a09cdda808d mm,hwpoison: unmap poisoned page before invalidation
3200d7f465d661dff4321c64ac73862861f945fc mm/kmemleak: reset tag when compare object pointer
5e4435bcaf7a645c4caaf6b75fcc56f2e75861bc drbd: fix potential silent data corruption
2d8aaf95570da23ca6a2187da1b4e46d6babe0d7 powerpc/kvm: Fix kvm_use_magic_page
b65932b1abe841018be78e6f5b44d535dc7f083f udp: call udp_encap_enable for v6 sockets when enabling encap
1babe7388be84885362cd24e49e13519ae8d7834 ACPI: properties: Consistently return -ENOENT if there are no more references
cc8cdca142e28a9fa076cf1d80dfc1adae3b5c25 drivers: hamradio: 6pack: fix UAF bug caused by mod_timer()
af870fac6f1833ff804c4d6fa85952a844ea951b mailbox: tegra-hsp: Flush whole channel
d53ee2c60081a62bf0bce4d99802b4c9f743e30d block: don't merge across cgroup boundaries if blkcg is enabled
2daa5c2e1952cd8c5b9ca4fdd3bdb1c391d489d2 drm/edid: check basic audio support on CEA extension block
6ef3b90de1127225063e5edcd82e152d5d34931c video: fbdev: sm712fb: Fix crash in smtcfb_read()
a7976650061ce24aa2d56e12480574765380cd64 video: fbdev: atari: Atari 2 bpp (STe) palette bugfix
0599530978834528ad9950b7eba9abc68a4f0cdf ARM: dts: at91: sama5d2: Fix PMERRLOC resource size
9fe9de1d73674cf70f57282dde005ca880995719 ARM: dts: exynos: fix UART3 pins configuration in Exynos5250
63d2e399b7a68bc0f14b54a23072779637e8f4c0 ARM: dts: exynos: add missing HDMI supplies on SMDK5250
d0fc1b59eda1f712b5bf0743fb065ed65f91a40c ARM: dts: exynos: add missing HDMI supplies on SMDK5420
9bab47b37d6a8c1471476cc270ecfac895d4949a carl9170: fix missing bit-wise or operator for tx_params
cbb2aca8b2545e512d20b09f543b82ebe70dab69 thermal: int340x: Increase bitmap size
4ae4e041ec26bb010b813d8f994b2fe76d346884 lib/raid6/test: fix multiple definition linking error
760d43a8af670a7e690299da195c0bbf234ddead crypto: rsa-pkcs1pad - correctly get hash from source scatterlist
667fe13f5fa0196476a9d7ec3dabd959aab51747 crypto: rsa-pkcs1pad - restore signature length check
eac010241b4bd43892823ce96c4ad1a79b5247ea crypto: rsa-pkcs1pad - fix buffer overread in pkcs1pad_verify_complete()
081097d9dc3286c3d59e5f5bff8ddaa5fa11e6fe DEC: Limit PMAX memory probing to R3k systems
bc125f91213d67169f67a9a84a2f8049579a5f67 media: davinci: vpif: fix unbalanced runtime PM get
947905be2ab546aa217dbbe523d4c8ba330cc5ec xtensa: fix stop_machine_cpuslocked call in patch_text
47abc1e206a90bf09ee73f8fc840f9bdf368e2f0 xtensa: fix xtensa_wsr always writing 0
f89a78660dc7bb0b5b897f0f58329b6290607b37 brcmfmac: firmware: Allocate space for default boardrev in nvram
a2c5c3391bdcb968d377ea689cad3ab68b7cc5f3 brcmfmac: pcie: Release firmwares in the brcmf_pcie_setup error path
cbd519c303b5437b487d47ef665a950a267e9699 brcmfmac: pcie: Replace brcmf_pcie_copy_mem_todev with memcpy_toio
aa5165925622e67c79d32bb82354955b5833e775 brcmfmac: pcie: Fix crashes due to early IRQs
bd6325023fd0cafcf2825cbe299416398ca2b96e PCI: pciehp: Clear cmd_busy bit in polling mode
14975d4563d7abd2a4c6793e91b2f51c67a6bb52 regulator: qcom_smd: fix for_each_child.cocci warnings
4a58e3f51d622769c6b64e57665e11a156d1ef0b crypto: authenc - Fix sleep in atomic context in decrypt_tail
0fb3f8f1a38c4c9a332409416151ab8d52a7226b crypto: mxs-dcp - Fix scatterlist processing
a9ed6e2e83cdbe29df2d1c6efefd0c0edfbd03cd spi: tegra114: Add missing IRQ check in tegra_spi_probe
485166ed32e6ddf23251ef03a4f9765f513bd07f selftests/x86: Add validity check and allow field splitting
38814082146a5394f0040b718967578de312cf5c audit: log AUDIT_TIME_* records only from rules
f402c55948a746efeb9b68e68767fd2c711320ff crypto: ccree - don't attempt 0 len DMA mappings
46bca40dab628f3bca87c0a0be27b5b357c4b899 spi: pxa2xx-pci: Balance reference count for PCI DMA device
5169c8534844dc98853b69f3909c6e3d3f187273 hwmon: (pmbus) Add mutex to regulator ops
2887ffeffa8d394e054b052983ca2dffc12a68f6 hwmon: (sch56xx-common) Replace WDOG_ACTIVE with WDOG_HW_RUNNING
019f060c35d51ad0b46cdc928636dc1b7bc623e7 block: don't delete queue kobject before its children
8023e6044a2d847ea4d3211ee237e2b1070f2ee8 PM: hibernate: fix __setup handler error handling
d507f253194c7201713394e4bf63f335e0779a2f PM: suspend: fix return value of __setup handler
fa1336a8698e353f355c70354598cdeb20decf08 hwrng: atmel - disable trng on failure path
1066d18fe0ba01b51255eacb6fff735c590d1c77 crypto: vmx - add missing dependencies
ec46c5ef4b62f03c6cc17f01168ce10e55c9dc1d clocksource/drivers/timer-of: Check return value of of_iomap in timer_of_base_init()
a06c9af0bdd0bafdf212f72c9afa3cae02a81c6b ACPI: APEI: fix return value of __setup handlers
ee1d7f5bfa11123024ed3264393204eba083195d crypto: ccp - ccp_dmaengine_unregister release dma channels
a6de63da638c74d87981f01cf3a762a4ea1ccaf9 hwmon: (pmbus) Add Vin unit off handling
4a2e0024524b72ff2af7d384e3b32abe72ac514a clocksource: acpi_pm: fix return value of __setup handler
cadefa33a7a2cede793ad92536b5bccce052e91b sched/debug: Remove mpol_get/put and task_lock/unlock from sched_show_numa
2754ac9e82d627e77199fdc188402f5cec4363f4 perf/core: Fix address filter parser for multiple filters
5e381d2ba11bb879439c92fb47d29b3a67df15d5 perf/x86/intel/pt: Fix address filter config for 32-bit kernel
46a0aaca2681d56f931252784bd3ff83486f740d f2fs: fix missing free nid in f2fs_handle_failed_inode
9e15af4bca933e6aa44bb482e98726900cc78af8 f2fs: fix to avoid potential deadlock
95665475024dc861d8a60907a76b8ab93186d6f9 media: bttv: fix WARNING regression on tunerless devices
1dff0d08970009fc594fbd51f08d7b6922722f83 media: coda: Fix missing put_device() call in coda_get_vdoa_data
1bf3346c5116ebe450a9446ff4f9055a165b581b media: hantro: Fix overfill bottom register field name
387f48ea811f637eeff564cdeb9cd7ee77abf7cb media: aspeed: Correct value for h-total-pixels
7ddf68e9374a95c73c0466c0e7d28af9d6ebdb41 video: fbdev: smscufx: Fix null-ptr-deref in ufx_usb_probe()
3a321750b1d088d9a25ae68fabdf92ca557e3f0d video: fbdev: atmel_lcdfb: fix an error code in atmel_lcdfb_probe()
717a92553d8715fcf2a885703cce47e0586696e0 video: fbdev: fbcvt.c: fix printing in fb_cvt_print_name()
e53727f0375ab411dd54e35d23171204ed2e427e ARM: dts: qcom: ipq4019: fix sleep clock
138e51606d174964ea63198db038d87f6d6ddd1f soc: qcom: rpmpd: Check for null return of devm_kcalloc
82b230ac24c5ab07dc3863a41ca1c1dbe28d3031 soc: qcom: aoss: remove spurious IRQF_ONESHOT flags
84aabd729eccf28c270770806c1693cb1ac68509 arm64: dts: qcom: sm8150: Correct TCS configuration for apps rsc
e0623ad31b91f951fd6c4f75575b8bd279ac7352 soc: ti: wkup_m3_ipc: Fix IRQ check in wkup_m3_ipc_probe
5972fde7500c49c054ea9a70a2ac409e21dea1aa ARM: dts: imx: Add missing LVDS decoder on M53Menlo
72d603fe1dd5fd1d86d106cb5f7d2af86a11ac9a media: video/hdmi: handle short reads of hdmi info frame.
3f40fdcb639fc180e1c8b7867b1c31aa17ace032 media: em28xx: initialize refcount before kref_get
cddeecf71b75aef67d4f024cbe90e0db4705a275 media: usb: go7007: s2250-board: fix leak in probe()
d34f7a527e361726eb25b0530e651ec62c7cd77b uaccess: fix nios2 and microblaze get_user_8()
00131c34780539528be2909bc9574bfb7fcfb6da ASoC: rt5663: check the return value of devm_kzalloc() in rt5663_parse_dp()
72a57a3aabcdd824a96285780b0289f8488f499b ASoC: ti: davinci-i2s: Add check for clk_enable()
884811dd044368b99c6e7c28e40ac1179c29c6f9 ALSA: spi: Add check for clk_enable()
110c3a88ba491b2247fc5cb0898cccedf95991a6 arm64: dts: ns2: Fix spi-cpol and spi-cpha property
9e6035208df610f1c9a9b291e851d9839b56086e arm64: dts: broadcom: Fix sata nodename
ce9ac310ddab9bdc1c3a46ba56e6527133c62bd4 printk: fix return value of printk.devkmsg __setup handler
21ac3b544881da5dba55c79300886801f9e07e28 ASoC: mxs-saif: Handle errors for clk_enable
ed853b5ae6224d1e21f9b08f2180e2e7ba770d2f ASoC: atmel_ssc_dai: Handle errors for clk_enable
d877ed6512f53359df2a50fe09bb505d91b426c6 ASoC: soc-compress: prevent the potentially use of null pointer
13cc3869d9ce8ece668bffb6a1e19f1846bfffad memory: emif: Add check for setup_interrupts
01992951a7972a01c8e89b0ab54e19e4b6f10600 memory: emif: check the pointer temp in get_device_details()
fb891cce0a1bbbf32d4fc959445b632d6152398a ALSA: firewire-lib: fix uninitialized flag for AV/C deferred transaction
12a74ec022cf2278a03b8b09d502517ba51d7b55 arm64: dts: rockchip: Fix SDIO regulator supply properties on rk3399-firefly
41f44feb503ffd97746736bfde50eea038f02743 media: stk1160: If start stream fails, return buffers with VB2_BUF_STATE_QUEUED
31d1d2da167daabaf48492f55e573278ae68d928 ASoC: atmel: Add missing of_node_put() in at91sam9g20ek_audio_probe
cc425107b31c66da748257e653bf6783f6b6a58f ASoC: wm8350: Handle error for wm8350_register_irq
96a4f8372f304a116fb706a51c22d2f9f8e1ddbf ASoC: fsi: Add check for clk_enable
cbf826bb04374ef6a08a43faf53a3d22e9619ab7 video: fbdev: omapfb: Add missing of_node_put() in dvic_probe_of
33b8e44de768259c95a22a6992f482789b71bc59 ivtv: fix incorrect device_caps for ivtvfb
ba3fa8b989a5a02a81210ef9863234fb67035905 ASoC: dmaengine: do not use a NULL prepare_slave_config() callback
687081ed389f84e816bf050f58e8a55940699957 ASoC: mxs: Fix error handling in mxs_sgtl5000_probe
337e556b3ed8a33797f4f518d6a3fbbff4bbc520 ASoC: imx-es8328: Fix error return code in imx_es8328_probe()
f94cee8b4c49356d10e9917df73c58f68623ee8d ASoC: msm8916-wcd-digital: Fix missing clk_disable_unprepare() in msm8916_wcd_digital_probe
f80a36d6e7d24edd0287161e664ec6e58f4b046f mmc: davinci_mmc: Handle error for clk_enable
0e9c5849cab6e4a29e6884d3b701c5237295cd0f ASoC: msm8916-wcd-analog: Fix error handling in pm8916_wcd_analog_spmi_probe
e2f5d489673c842118439724ca5bd7826bf0e3d9 drm/bridge: Fix free wrong object in sii8620_init_rcp_input_dev
0a1cf94a0c46b7691fef1c7975d0f44b539456eb drm/bridge: Add missing pm_runtime_disable() in __dw_mipi_dsi_probe
818e37c19b9852b59898acddb7861e1293ed70a7 ath10k: fix memory overwrite of the WoWLAN wakeup packet pattern
4be2ebbcbe7e903d73499f461cfdf5e40e03f870 udmabuf: validate ubuf->pagecount
656437b5531b58778efa5cb6f10054ec5849ee06 Bluetooth: hci_serdev: call init_rwsem() before p->open()
6aac52d6f08ffb9035f4c31ad36588f0d4687cd9 mtd: onenand: Check for error irq
b6af69e01eb4066d0fb0e8d646f78bd2308fc224 mtd: rawnand: gpmi: fix controller timings setting
ee4933e081b1f0e702dc6e99ce122029d5f742df drm/edid: Don't clear formats if using deep color
0df4586de1ff69be4c75052d0fb757f43409bb24 drm/amd/display: Fix a NULL pointer dereference in amdgpu_dm_connector_add_common_modes()
690410c644abf617b45c6ab706092e60e3245b43 ath9k_htc: fix uninit value bugs
088831169140fb9072ec201c133dc1a9c878b193 KVM: PPC: Fix vmx/vsx mixup in mmio emulation
f6700aa497adc1fa77b8cc3580bee157bf3ad834 i40e: don't reserve excessive XDP_PACKET_HEADROOM on XSK Rx to skb
dd20ca21e4a37b6b85d7bc73c82973a24774b2a7 power: reset: gemini-poweroff: Fix IRQ check in gemini_poweroff_probe
e5aea42e12845dc5aa85d250b7e4953acd3900e1 ray_cs: Check ioremap return value
ef70880ac11950770927a7237f0eb8bd398f52f9 powerpc/perf: Don't use perf_hw_context for trace IMC PMU
7c9ee27519f89e1d4a7aa0c2d763d434fe7fdf8c mt76: mt7603: check sta_rates pointer in mt7603_sta_rate_tbl_update
e89f5fdff306256dc695f34998acbaa9be1259a7 mt76: mt7615: check sta_rates pointer in mt7615_sta_rate_tbl_update
807d40374d109c4d97101c199825f642ece1c2da net: dsa: mv88e6xxx: Enable port policy support on 6097
2ea0d1afd16b46c5f1c973f1734c647ec34a7022 PCI: aardvark: Fix reading PCI_EXP_RTSTA_PME bit on emulated bridge
7381734e1c2889fa7b96aa1c35ff49c087e8c78b power: supply: ab8500: Fix memory leak in ab8500_fg_sysfs_init
d0f2ba82836f9e13c23ca95d9241cdbcad0c0925 HID: i2c-hid: fix GET/SET_REPORT for unnumbered reports
70e6c19df7d653c6d417d96d9b5ecfc86538e02b iommu/ipmmu-vmsa: Check for error num after setting mask
504ae4aa8d2b6a643034ada0eb2c87dcae3f5dfa drm/amd/display: Add affected crtcs to atomic state for dsc mst unplug
eba07aaf902bd413cd559009208d11c71cac6626 IB/cma: Allow XRC INI QPs to set their local ACK timeout
6929b2b9801a1193b8ccb96434e658d1e9316872 dax: make sure inodes are flushed before destroy cache
5ce7d294dc86b4819206026aba90ab34ac79dc31 iwlwifi: Fix -EIO error code that is never returned
17154a8626064615b09b39b37ab5e16c6989698d iwlwifi: mvm: Fix an error code in iwl_mvm_up()
1c1a62721efdc3d8284d1e1a37336bf705c61d39 dm crypt: fix get_key_size compiler warning if !CONFIG_KEYS
f92993fbfad23d65cb1bba9c0a5a8b087b1eb84c scsi: pm8001: Fix command initialization in pm80XX_send_read_log()
bfc593e111dbf455f604ab802f778f2489f082d9 scsi: pm8001: Fix command initialization in pm8001_chip_ssp_tm_req()
913f4709041b19772b3fdcdba730a76116792b8c scsi: pm8001: Fix payload initialization in pm80xx_set_thermal_config()
60c663328e60c6199ef93a201ed0993c809c7e66 scsi: pm8001: Fix abort all task initialization
608618215ebaf9718d03f8b9fb5aa41faaac7e16 drm/amd/display: Remove vupdate_int_entry definition
e78ca723974acbd408fd3a8026b80df965bb81f2 TOMOYO: fix __setup handlers return values
724374922a961b639214ae7fdfc6b2801d36a225 ext2: correct max file size computing
e03f75272779de667b9ec6a974b9ec75af69d6a6 drm/tegra: Fix reference leak in tegra_dsi_ganged_probe
dc4814f82320885b7eee934646ba0f27a35af3f9 power: supply: bq24190_charger: Fix bq24190_vbus_is_enabled() wrong false return
3f085221a85876257d01a5d8c65684884594381e scsi: hisi_sas: Change permission of parameter prot_mask
a0b28d4a1e479be0a2dbc4aab612e9f9771d7231 drm/bridge: cdns-dsi: Make sure to to create proper aliases for dt
6c9c9e87702ba3795dbcfa6f1a51c9e06e4d2775 bpf, arm64: Call build_prologue() first in first JIT pass
3da3878575d5553cc2050f0fea3df61bb6129cf9 bpf, arm64: Feed byte-offset into bpf line info
fd4a1a00b5540efa86028df7cdf7b4ecc5659203 libbpf: Skip forward declaration when counting duplicated type names
9741408bee9ea80e2013a5c95c3f4de5b88a0c5c powerpc/Makefile: Don't pass -mcpu=powerpc64 when building 32-bit
e96dfb6fd5b108e9ced6a2b9f273b461dc9e2b36 KVM: x86: Fix emulation in writing cr8
cc26adb8755facacf31030a105ba7e6b7b78c4d2 KVM: x86/emulator: Defer not-present segment check in __load_segment_descriptor()
45afad94974cd4be3587008e67fe8c46ef09a2cf hv_balloon: rate-limit "Unhandled message" warning
f129b5906ebab4b38d4556949fed5d0525df77a7 i2c: xiic: Make bus names unique
1d22aeb922aa2d27f26f59f9554f55a3fa3b9f53 power: supply: wm8350-power: Handle error for wm8350_register_irq
a37eaaff3365298e47c877d729f681585606d391 power: supply: wm8350-power: Add missing free in free_charger_irq
5fe21144ebeeabc7f16d0f4e7eab446bfda48e2b PCI: Reduce warnings on possible RW1C corruption
0609e7b006cbe0fbd47543269a65c62d3d59c566 mips: DEC: honor CONFIG_MIPS_FP_SUPPORT=n
266cb1514ed66c466924c41a5166788dee53ffa8 powerpc/sysdev: fix incorrect use to determine if list is empty
2e733cbfe3a37672d5700e4309bfd12c194650a5 mfd: mc13xxx: Add check for mc13xxx_irq_request
6339c9b63dc64624cf7bf86b38360bfc2cc684f4 selftests/bpf: Make test_lwt_ip_encap more stable and faster
dc918a978de83cead8b5a579aa501b94d488b858 powerpc: 8xx: fix a return value error in mpc8xx_pic_init
01d66b7dd35d0119c9396c9c55e9895f2f4452da vxcan: enable local echo for sent CAN frames
5c799b61b62dde47b4d22d968f2861276dcda728 MIPS: RB532: fix return value of __setup handler
2068044d28f08392781e53cfb49bd9c6fedce8b1 mtd: rawnand: atmel: fix refcount issue in atmel_nand_controller_init
fa07168571f6008b3482073ec8472f54cc531458 RDMA/mlx5: Fix memory leak in error flow for subscribe event routine
9bb99583c629094db04dd6ec81433a06b1a7ac83 bpf, sockmap: Fix memleak in tcp_bpf_sendmsg while sk msg is full
95e947bf4c4ca4ec5417ec5e609268470b6a2d8f bpf, sockmap: Fix more uncharged while msg has more_data
89ec28c0d1d1f420e2c4bacb9ffc8c5a758dc10c bpf, sockmap: Fix double uncharge the mem of sk_msg
90d57dc0c450e648cce484423ab67efef83d607a USB: storage: ums-realtek: fix error code in rts51x_read_mem()
935af0efacec0ccacf14f829e379c17847acd631 Bluetooth: btmtksdio: Fix kernel oops in btmtksdio_interrupt
735bb57e6571065db4783b115398811c3995ec4b af_netlink: Fix shift out of bounds in group mask calculation
c0531a2726f3933508419ae5e7623ff68749faaf i2c: mux: demux-pinctrl: do not deactivate a master that is not active
d91aae3cec5e3242c54892b6a0beed31a7bbcb4b selftests/bpf/test_lirc_mode2.sh: Exit with proper code
443faa2d17dc5eea203da1b42a6c77386027a863 net: bcmgenet: Use stronger register read/writes to assure ordering
5b37162a4ba02be05c7560c1f618f6d489d0b602 tcp: ensure PMTU updates are processed during fastopen
d60312b574cf3ce6d2f0770a3ca444923f1b2e90 openvswitch: always update flow key after nat
217da8249c825cb2aa2fef12e21d2f16f00d8a30 tipc: fix the timer expires after interval 100ms
1732c57b24aa7ba5c01352d9b824e41911dfd04e mfd: asic3: Add missing iounmap() on error asic3_mfd_probe
90cfb9befe37a4ce255a87dc7854084467b20acf mxser: fix xmit_buf leak in activate when LSR == 0xff
01d3921f2f447f7bb319364f1376b293de81a7fc pwm: lpc18xx-sct: Initialize driver data and hardware before pwmchip_add()
1610025b2f566a0439a079e566cc811f6f7ec76b misc: alcor_pci: Fix an error handling path
e40afcf62ec7edecbf7219baf3584f775cd5dd76 staging:iio:adc:ad7280a: Fix handing of device address bit reversing.
bfcaf17cbacfa64c4264b1ecaf0e92428ec73918 pinctrl: renesas: r8a77470: Reduce size for narrow VIN1 channel
a91e76f2203d7da362f9b8dc46a9bc1637bd2fed clk: qcom: ipq8074: Use floor ops for SDCC1 clock
69fa7aaea3bdb2bab68848b4a607f941575f16bb phy: dphy: Correct lpx parameter and its derivatives(ta_{get,go,sure})
577c454f8c1df409998a9c0eaae2b7ed4731e996 serial: 8250_mid: Balance reference count for PCI DMA device
5ab80cc6c4539d75df6930309118c910aeaaa603 serial: 8250: Fix race condition in RTS-after-send handling
c80fb6787d860c239637335fac2754ded40ad4c5 iio: adc: Add check for devm_request_threaded_irq
b4ae10f192494df6120c80f6766adc952295f62a NFS: Return valid errors from nfs2/3_decode_dirent()
cef0442ed61f126c7ad1d0c9e3322398cbd87250 dma-debug: fix return value of __setup handlers
e1728b8e68fdceb1dff9bc8c7c6f834eb0ab3f06 clk: imx7d: Remove audio_mclk_root_clk
e04e10c27319dbf50d42fdb50a9a590854279291 clk: qcom: clk-rcg2: Update logic to calculate D value for RCG
135085daf1670391d3fc593166c5a05e1a8984de clk: qcom: clk-rcg2: Update the frac table for pixel clock
8e9dc4ff844bb391f9db523978838f17bde1da94 remoteproc: qcom: Fix missing of_node_put in adsp_alloc_memory_region
d5528e1f44a75021b4458c1d9a47c062fec95ade remoteproc: qcom_wcnss: Add missing of_node_put() in wcnss_alloc_memory_region
6b321617ce9f830b4ea31f1f932c8eb218146833 clk: actions: Terminate clk_div_table with sentinel element
4f3cfb70c675f8a4275fe34c1a225a7f5f369100 clk: loongson1: Terminate clk_div_table with sentinel element
02be0ff29009b1ae7672fac51b51eb002977f4f9 clk: clps711x: Terminate clk_div_table with sentinel element
fff4db2abd18f484c3468dc8907323566d39b7a9 clk: tegra: tegra124-emc: Fix missing put_device() call in emc_ensure_emc_driver
8ab749e8169feb2419aea4fd0d04d3542161990b NFS: remove unneeded check in decode_devicenotify_args()
409545138ee0ac77a39725f43e9ef396d192c138 staging: mt7621-dts: fix LEDs and pinctrl on GB-PC1 devicetree
cb7fa7366225f029de3a5249ad75d0162a1493a3 pinctrl: mediatek: Fix missing of_node_put() in mtk_pctrl_init
4e2a922a7e0685a1f8aec69f3d542c3254544cad pinctrl: mediatek: paris: Fix "argument" argument type for mtk_pinconf_get()
54459a6562655f2cc7fb813f3c2c0f9abe7a73ab pinctrl: mediatek: paris: Fix pingroup pin config state readback
5d84fec3735304215771648930b6355d7c2dd767 pinctrl: nomadik: Add missing of_node_put() in nmk_pinctrl_probe
dd4d0e3f60a3b5623b8a72afef570245bf9fe6fa pinctrl/rockchip: Add missing of_node_put() in rockchip_pinctrl_probe
943ea8e6ea5fc356f6b61b06ec1b5f3b7bbfd86c tty: hvc: fix return value of __setup handler
3a0730da146829a4ad4744ef67f2d314e8e75ab2 kgdboc: fix return value of __setup handler
cb89f8c969df5705611622b17ebd4344c8f0ec4b kgdbts: fix return value of __setup handler
42a7878575e1dc477f6f30110aa9d219b5c2f186 firmware: google: Properly state IOMEM dependency
f7f7ce193acc6e69150d51df93709b49db5f511f driver core: dd: fix return value of __setup handler
d47051e1b8f36c4cb08ebf2d5e63c54d5bdaeb8e jfs: fix divide error in dbNextAG
bee243c7064db6b32922875921a762ee9cb0081b netfilter: nf_conntrack_tcp: preserve liberal flag in tcp options
b4f8e877c773ee426237a220f72efbf0e3e6b8b9 NFSv4.1: don't retry BIND_CONN_TO_SESSION on session error
d0ecc9eae60a33204261d2f962fafd1b7c6f56b8 clk: qcom: gcc-msm8994: Fix gpll4 width
a06a27c99f42705b2bd2a7e9a3ab005e4c1a6eb9 clk: Initialize orphan req_rate
ee5eb4bde2d9d9ee44d53cc872b36816923d7810 xen: fix is_xen_pmu()
6876f626519b2fc3ecc71c045c644f7a1bbf972b net: phy: broadcom: Fix brcm_fet_config_init()
2b6cb93b125d9704ce60c2d33d9cb10300b2a258 selftests: test_vxlan_under_vrf: Fix broken test case
5d03aa46ed41a2a5d95dfd2d35f58e429bc85f4b qlcnic: dcb: default to returning -EOPNOTSUPP
5ee2d5bad38970f8c1d9b77efac14655f6ff0a88 net/x25: Fix null-ptr-deref caused by x25_disconnect
4d30587aea6335265b4779b9f1fd1d6f9f2ac803 NFSv4/pNFS: Fix another issue with a list iterator pointing to the head
29ae826fadcb8566f365a7dcab5d22397861bd23 net: dsa: bcm_sf2_cfp: fix an incorrect NULL check on list iterator
90592d6bf3b45a0498770d321d01761e86316839 lib/test: use after free in register_test_dev_kmod()
87d59daf7b3be008acf345b7be3c4753bfde034e LSM: general protection fault in legacy_parse_param
d3135888ec219e3bd4b46ade75e366939486f8da gcc-plugins/stackleak: Exactly match strings instead of prefixes
ab002709e86139fad1db69b784ed1185da1d9ea2 pinctrl: npcm: Fix broken references to chip->parent_device
b9e4270dfd18893893eb92d56c59260745e2331e block, bfq: don't move oom_bfqq
96169e6383dae7389d8dba00ce702f7f2dc67899 selinux: use correct type for context length
e40f6c729655fa44bcc6de66bf9c321ecb1e77e4 loop: use sysfs_emit() in the sysfs xxx show()
b69b1048fac678ca0bfeddfeaf4ab3769afdde51 Fix incorrect type in assignment of ipv6 port for audit
5e397ad245a4a609f097c8c76798cd0db8b33296 irqchip/qcom-pdc: Fix broken locking
0022c2821efd32088513a04f9730e248c2ce0d3d irqchip/nvic: Release nvic_base upon failure
cbdfe55231e563dabf7c5320ab72e3cce9f7a2c1 bfq: fix use-after-free in bfq_dispatch_request
270b991a614b55913f1c85f854e1a7090cb60291 ACPICA: Avoid walking the ACPI Namespace if it is not there
48231aa449ca117c26d6994ef740181f577c91df lib/raid6/test/Makefile: Use $(pound) instead of \# for Make 4.3
c3336ecfbe5aafbbd68381686db9c919e9326f0d Revert "Revert "block, bfq: honor already-setup queue merges""
19c380d6f23d964d806d2589744167b502f07fa3 ACPI/APEI: Limit printable size of BERT table data
e3d0f9f16676d3486b4bca117738e05cb42db2ab PM: core: keep irq flags in device_pm_check_callbacks()
922bc79af4de9a74701b0558365b04b6dac714f8 spi: tegra20: Use of_device_get_match_data()
246b809c08abc2c8aaadc7242736e97d298dfbb0 ext4: don't BUG if someone dirty pages without asking ext4 first
fd4e1fbd5e0f49e43e39adf91a1ff072469dcfd6 ntfs: add sanity check on allocation size
af7e578f3ad6d20ac6931ddaf3d648b7b77f0995 video: fbdev: nvidiafb: Use strscpy() to prevent buffer overflow
31ba79ffee58909e11aa5cb496954785ebf89a63 video: fbdev: w100fb: Reset global state
e77cc7cd31cd924fa0c1f896715aa5e31364e6b5 video: fbdev: cirrusfb: check pixclock to avoid divide by zero
689052e9a86c43bf6a6a939171fa2acfa9bc26a3 video: fbdev: omapfb: acx565akm: replace snprintf with sysfs_emit
b617b5ecff41df0e02dc75923f79d656a496f222 ARM: dts: qcom: fix gic_irq_domain_translate warnings for msm8960
9c822860aaa72952d850f70838c86d2319277b4e ARM: dts: bcm2837: Add the missing L1/L2 cache information
b06725c6758c29cfe50e5697abe32a902a0a0477 ASoC: madera: Add dependencies on MFD
0346eac7bdd079ba58f00c161f6fed9c7f0ee071 ARM: ftrace: avoid redundant loads or clobbering IP
e40ed4534ebec319b456204b597f6c3bdef827b0 video: fbdev: omapfb: panel-dsi-cm: Use sysfs_emit() instead of snprintf()
496aa1100f9b61f23d9cafd4ab6c8f8f72239c03 video: fbdev: omapfb: panel-tpo-td043mtea1: Use sysfs_emit() instead of snprintf()
0cb578e145e292ccc58ccacfd019fc10bf420f5d video: fbdev: udlfb: replace snprintf in show functions with sysfs_emit
6dffbad7f865947243d9667a3321e325d325bd79 ASoC: soc-core: skip zero num_dai component in searching dai name
19f2005ef2c235f5cfe527dd746d77b77aec7220 media: cx88-mpeg: clear interrupt status register before streaming video
45366a11041ac86ceb7f880ac8f6f21768df2029 ARM: tegra: tamonten: Fix I2C3 pad setting
c3c110a0a3d46811962b64327b6b9545bc98cbe0 ARM: mmp: Fix failure to remove sram device
ee7b30a52fefc482ddc7dfe9139eae4c6a9c69bb video: fbdev: sm712fb: Fix crash in smtcfb_write()
f70278b9a9eaee2564b0b3585d809114cf2c776b media: Revert "media: em28xx: add missing em28xx_close_extension"
127c4e63b54c72dba200374e74bec71ae1edd840 media: hdpvr: initialize dev->worker at hdpvr_register_videodev
683a14544557f04a88d987f82fdf1000b936aec5 mmc: host: Return an error when ->enable_sdio_irq() ops is missing
8a2f5c04c0c6cafcf22e1ce54307899300b00844 ALSA: hda/realtek: Add alc256-samsung-headphone fixup
786d20feb0624adbc86422902060964086892b2b powerpc/lib/sstep: Fix 'sthcx' instruction
5fd39db97cb39e3fce04c3f359341047d4d1c26d powerpc/lib/sstep: Fix build errors with newer binutils
9f16d45d52c7eb8dbae72b49434fb3c44b053f85 powerpc: Fix build errors with newer binutils
92ebed65de4b6b54d068881efb691a9cc4d2722d scsi: qla2xxx: Fix stuck session in gpdb
46f31c52a0121ca0eda6e37a6c93b0982930c37b scsi: qla2xxx: Fix wrong FDMI data for 64G adapter
a3498880ef28522bb15c53f39682c0a7be799ec3 scsi: qla2xxx: Fix warning for missing error code
2893e4fe7b6a6f80facc40bdaec24c06d880ddf6 scsi: qla2xxx: Fix device reconnect in loop topology
b96eef03a9c1854b1cb803a5941dc201dd1298ca scsi: qla2xxx: Add devids and conditionals for 28xx
62a0b11e5ed13373a5108dc3c116bf3c2e722a66 scsi: qla2xxx: Check for firmware dump already collected
60e61db3241432f63945e40bf4245da7957a4cd6 scsi: qla2xxx: Suppress a kernel complaint in qla_create_qpair()
921ac9a384521abc8d64f90ca5335c92f05fc200 scsi: qla2xxx: Fix disk failure to rediscover
a5cbcd32a108f1b9867db25dba2d3a091e70a80e scsi: qla2xxx: Fix incorrect reporting of task management failure
7608258d8f020414ad891adc8c206a8f16bb2bf3 scsi: qla2xxx: Fix hang due to session stuck
96f7fcedd6c938f7366aa894014d2465989bc19d scsi: qla2xxx: Fix missed DMA unmap for NVMe ls requests
6ba10fa0d45aeb56f7599bcdc2f102a972ea9a68 scsi: qla2xxx: Fix N2N inconsistent PLOGI
cb96394be90186b1a7de1794ca3bc83b0046e53e scsi: qla2xxx: Reduce false trigger to login
5c2cf639d596fc78d84a0e05256e9a1c118dbc8f scsi: qla2xxx: Use correct feature type field during RFF_ID processing
0ffb74608af441d92b2a4d7652d3c30c87a82d5f KVM: Prevent module exit until all VMs are freed
175fcce7ce2376ef3410e2216d48e89ae21e4b60 KVM: x86: fix sending PV IPI
2ca82e8d3710bf355b8f9051c408430e91ab1897 ASoC: SOF: Intel: Fix NULL ptr dereference when ENOMEM
6e3c3f61857495b9428bab085ea16d1827b4902e ubifs: rename_whiteout: Fix double free for whiteout_ui->data
afe84ef270d4d988e00dd6239f68e208831fedb1 ubifs: Fix deadlock in concurrent rename whiteout and inode writeback
cad5a2f63ca23c4ac64effcff3d9f9debada4268 ubifs: Add missing iput if do_tmpfile() failed in rename whiteout
a78c6e43e0ccc92d03c09cb01f0f53a1450b2676 ubifs: setflags: Make dirtied_ino_d 8 bytes aligned
516f6214f34a0f73e7016345fa606db91a2d01ed ubifs: Fix read out-of-bounds in ubifs_wbuf_write_nolock()
7d2e8f104f7551d9a5863c5b579356cc9a8690a0 ubifs: rename_whiteout: correct old_dir size computing
6468772d9ffc382da37e4c39a84eb66435b4e9dc XArray: Fix xas_create_range() when multi-order entry present
e6bb40c91533f0fd1dc42e4bf71d7daa285d7f50 can: mcba_usb: mcba_usb_start_xmit(): fix double dev_kfree_skb in error path
fd5e353c9712ad82104092c015b8f6c44e1613ef can: mcba_usb: properly check endpoint type
689d4e2031d1126974a0ac2e001f9f435dc06d3e XArray: Update the LRU list in xas_split()
9995c93da3b4c4258d5c848ebb86dcc3490b83a7 rtc: check if __rtc_read_time was successful
78148668c98be8b30278039d5a820878a445cabc gfs2: Make sure FITRIM minlen is rounded up to fs block size
52afbdb3dc467035a2d5da2df1dcf45172394267 net: hns3: fix software vlan talbe of vlan 0 inconsistent with hardware
b16f6f6cc14794c44b7040cfff2874fb3d786bba pinctrl: pinconf-generic: Print arguments for bias-pull-*
b0abef992592cd7cc47a815b98cf1c06d8eaac7d pinctrl: nuvoton: npcm7xx: Rename DS() macro to DSTR()
eb03de5284cfa69b3c4988df571d81ef9c94ff89 pinctrl: nuvoton: npcm7xx: Use %zu printk format for ARRAY_SIZE()
7668c4138bda8ad7405c13c2206d93597f342c8c ASoC: mediatek: mt6358: add missing EXPORT_SYMBOLs
024144b62c94299008295990ed1a7d6fb41e27e8 ubi: Fix race condition between ctrl_cdev_ioctl and ubi_cdev_ioctl
93cf7a24fcdfd05928b16d44d9389c4c14cdafd5 ARM: iop32x: offset IRQ numbers by 1
594920f0afc6956136c52f4db0927779b777db4b ACPI: CPPC: Avoid out of bounds access when parsing _CPC data
99c7802ed98618e59003192e3599f767689165b2 powerpc/kasan: Fix early region not updated correctly
0a4bd2c3f5eb5f2468a1cfb8b7e72480cb8a0f2a ASoC: soc-compress: Change the check for codec_dai
5086dd54a9a5fae4ad19f9b390173be642a10e38 mm/mmap: return 1 from stack_guard_gap __setup() handler
470b3af2754b7e85128ea5ca74a1c7548ea40abb mm/memcontrol: return 1 from cgroup.memory __setup() handler
a610515ce6ca30fcdb986fd934f325764125eeab mm/usercopy: return 1 from hardened_usercopy __setup() handler
69472753af565aa7ded6362fb350adb2b00e9759 bpf: Fix comment for helper bpf_current_task_under_cgroup()
f99e7567322a4edf791b51a996457e3d2fede91b dt-bindings: mtd: nand-controller: Fix the reg property description
737dabd797be2fb4b080674f7489b85d81d43f62 dt-bindings: mtd: nand-controller: Fix a comment in the examples
07ab99ce35641827e7395353f27bd5b08ea3a6fd dt-bindings: spi: mxic: The interrupt property is not mandatory
797c5b7717d8ac10ac8f7e5a237e05e3cae4a32b ubi: fastmap: Return error code if memory allocation fails in add_aeb()
784c80c4171e716b7a82638ccce24344a254ba5d ASoC: topology: Allow TLV control to be either read or write
f62c30ee2d648fd56d25129d42c6396e6f6f70ad ARM: dts: spear1340: Update serial node properties
89866f2aa4383fdf34ed03e8410ef6ab26077fac ARM: dts: spear13xx: Update SPI dma properties
a5c1d3eb07762feddd785ae79fe8a735d62276ac um: Fix uml_mconsole stop/go
9bc996c724912b2a6c103fa21e79da3c0a00bea9 openvswitch: Fixed nd target mask field in the flow dump.
96ff0d8fa39f0b8a74b12d009923d26d1c97379e KVM: x86/mmu: do compare-and-exchange of gPTE via the user address
851a72a8b4a12dc6ae0b2fa0462c44eaa6fef2a8 KVM: x86: Forbid VMM to set SYNIC/STIMER MSRs when SynIC wasn't activated
ee63c2ab83367c28fde940ca79ea2a83ff36a1c5 ubifs: Rectify space amount budget for mkdir/tmpfile operations
348ba9bc8ca3289b6b453cdbf613ff15e5eb8f39 rtc: wm8350: Handle error for wm8350_register_irq
fb6632e8f4a9724bdc613700ba9d0e013ff90c9c riscv module: remove (NOLOAD)
7746f94eaa83fbb1dd84d6952302bb2c2c3bdee9 ARM: 9187/1: JIVE: fix return value of __setup handler
c3b7cd0ef265fb7928bde18e8dd3f5a9c7f1029c KVM: x86/svm: Clear reserved bits written to PerfEvtSeln MSRs
b7a36091a7d653bc691fb3a25d8c440995911b50 drm: Add orientation quirk for GPD Win Max
8235c2029111b51d35b22822b07c486bdfc1364e ath5k: fix OOB in ath5k_eeprom_read_pcal_info_5111
91833ba3bcb4ffb81b28957d765c0e1a6d06ce34 drm/amd/amdgpu/amdgpu_cs: fix refcount leak of a dma_fence obj
cad8da039cdc6d11bb6425ca12490e634a5f875d ptp: replace snprintf with sysfs_emit
de215dc75cdc8331b061e4f1b8cd5f0e61083945 powerpc: dts: t104xrdb: fix phy type for FMAN 4/5
b7e89136823e422c34f8de4d16268ff986874d0e bpf: Make dst_port field in struct bpf_sock 16-bit wide
9383338a154af17473aeca1d02b698211858f6a4 scsi: mvsas: Replace snprintf() with sysfs_emit()
77cc888ae9e371375024107c44492a0a37ee1240 scsi: bfa: Replace snprintf() with sysfs_emit()
b915f3df1975694d08900f0fc7ffa60cc99ddf34 power: supply: axp20x_battery: properly report current when discharging
40635e9877aeb3de05aeaf7cb643ec84e3b022e2 ipv6: make mc_forwarding atomic
7ea6e9bbb1c9d661af1e4c1fe5c81b79d8c75868 powerpc: Set crashkernel offset to mid of RMA region
d55c282c0e25f4757ab287cfd9de1af5516f40f6 drm/amdgpu: Fix recursive locking warning
b3082dc4f3650250b1ee1547936441db5bbff6ee PCI: aardvark: Fix support for MSI interrupts
f689830cd0ca7763a6b184f12aceb0321c096c14 iommu/arm-smmu-v3: fix event handling soft lockup
fce6964cfd0370d980d74a2c97c4a87d0f637efa usb: ehci: add pci device support for Aspeed platforms
6801c94c967b523be6d1c2dc4069c6d855939b4e PCI: pciehp: Add Qualcomm quirk for Command Completed erratum
3664cb795722f889727962931bb45953edc9c228 power: supply: axp288-charger: Set Vhold to 4.4V
f688e55a9e91e2736cef49fd07a3f05ae48328ca ipv4: Invalidate neighbour for broadcast address upon address addition
b216454798da265d50c60e11e488bc5d97523e97 dm ioctl: prevent potential spectre v1 gadget
bc95e49a7dfc261e957ceddfa7ef5b466ba7e627 drm/amdkfd: make CRAT table missing message informational only
f7710835dc9c005d3cb69fcb9b67a7e33ed0ffbe scsi: pm8001: Fix pm8001_mpi_task_abort_resp()
710f3ca40d4797c85144988e6532121ef66b2199 scsi: aha152x: Fix aha152x_setup() __setup handler return value
8b3432c8f9f54826026737e0c79b87e4e64ee887 net/smc: correct settings of RMB window update limit
7669be670efdcc0b7ecf9bfbae1468c188bd7e6e mips: ralink: fix a refcount leak in ill_acc_of_setup()
3598891dd839e4fb80e5dc406d2fcfe7d22a247d macvtap: advertise link netns via netlink
0925181e64492ea474e34dfdcc8bb8ca6e169065 tuntap: add sanity checks about msg_controllen in sendmsg
102cfcefc4dd7363ee4e4df91b5a3b5cba68cd41 bnxt_en: Eliminate unintended link toggle during FW reset
bd1326d5ab178524bb5dec59997e4036ed94f85c MIPS: fix fortify panic when copying asm exception handlers
2e9ce5472f0d8605791b0202f9936cedf7b14a75 powerpc/code-patching: Pre-map patch area
79b3b705238d6efd58a7431966a5ce6949369f0d scsi: libfc: Fix use after free in fc_exch_abts_resp()
701c7f29554a5bed328d232c3f39d67a7da7dfad usb: dwc3: omap: fix "unbalanced disables for smps10_out1" on omap5evm
6a7faa15ddb1b6ea9825010111c2a1a068aa84ec xtensa: fix DTC warning unit_address_format
864881e4c5fe4a12b194eb050a8aa981afbcb2b7 Bluetooth: Fix use after free in hci_send_acl
ba6f3ab223dcb433f6900a068e575873df5325d0 netlabel: fix out-of-bounds memory accesses
01bca227463d29ec3009e3ed206cab41d74d0aad init/main.c: return 1 from handled __setup() functions
d123147260e7d318162f15d1bb5be134260d9ed9 minix: fix bug when opening a file with O_DIRECT
50053e68ae29829b72e0274e732cf5f43221771c clk: si5341: fix reported clk_rate when output divider is 2
ed0ad16553dfb197f299e6da2a4558693a725d41 w1: w1_therm: fixes w1_seq for ds28ea00 sensors
b7d722127080c44e1a076d4aaf314c608c458dbe NFSv4: Protect the state recovery thread against direct reclaim
e1c2f07a4208d43e0e9c35aeb89cc000c5b671e6 xen: delay xen_hvm_init_time_ops() if kdump is boot on vcpu>=32
e7045afadf7725f71eafd8ee945a5d73ac3488a5 clk: Enforce that disjoints limits are invalid
d714b2cd4692ac9848d9d7df7dda8b1f89f705d5 SUNRPC/call_alloc: async tasks mustn't block waiting for memory
17de81b0946c8e7364e56db907d4a11ed0c49bc6 NFS: swap IO handling is slightly different for O_DIRECT IO
51e7d16c6ad4e94332048e1cf21d023c13cc3ae1 NFS: swap-out must always use STABLE writes.
61dde96ddcf69fff9d76b83a1718094f2c5d4ad9 serial: samsung_tty: do not unlock port->lock for uart_write_wakeup()
4d95fb2402ded1c1da6b3ec9eb96caa5f13d3c58 virtio_console: eliminate anonymous module_init & module_exit
a1de88186d9bafc345e3f6a3d6080700c176cbb8 jfs: prevent NULL deref in diFree
e39ab8c8fd83810e0ae54551cc65c733e8e50e48 SUNRPC: Fix socket waits for write buffer space
6fd960598a0bc02721341786a5979086e876c809 parisc: Fix CPU affinity for Lasi, WAX and Dino chips
eb917ad017b6fa1db73d143a17f2237e52a10c02 parisc: Fix patch code locking and flushing
309643c23f9a3cfae75043c1523aa4429ce28ad6 mm: fix race between MADV_FREE reclaim and blkdev direct IO read
abdd93d333640533cfb05eb06b66a3b2a0c87d05 KVM: arm64: Check arm64_get_bp_hardening_data() didn't return NULL
a25c98b0ddaa4f738de60fee53fd77f180528cc6 drm/amdgpu: fix off by one in amdgpu_gfx_kiq_acquire()
d1b5fdae089cc75ab434ad59085976a56fcb7cf3 Drivers: hv: vmbus: Fix potential crash on module unload
f928915b79dca6853d745eaf900b181470fbab9d scsi: zorro7xx: Fix a resource leak in zorro7xx_remove_one()
b6b4a101bb7bde53cd2c367db8157be6dab679d3 net/tls: fix slab-out-of-bounds bug in decrypt_internal
363a52afb8ca50a89aefd758ae887a33e7d61c99 net: ipv4: fix route with nexthop object delete warning
8150532c066c6f2fcd55c2eee1714524282f637b net: stmmac: Fix unset max_speed difference between DT and non-DT platforms
b0552fc31b1905ed72c89130cd83cbaf11216f93 drm/imx: Fix memory leak in imx_pd_connector_get_modes
21334bb10c9dc7997ea4fb6e4afefeaf2a0933a3 bnxt_en: reserve space inside receive page for skb_shared_info
b0da6ec4f3016391e07c5ed9e30ff8e603d9c39a IB/rdmavt: add lock to call to rvt_error_qp to prevent a race condition
885aefcd21705a7d5074b230c558bb58c9b5789b dpaa2-ptp: Fix refcount leak in dpaa2_ptp_probe
7a66b594086f9785be370ae99105c621909d08b4 ipv6: Fix stats accounting in ip6_pkt_drop
f6b10e7c1d577c17b4538a60263ea38ed62c2c22 net: openvswitch: don't send internal clone attribute to the userspace.
17fe5a0d76cfae67b71f8131072167673354a604 rxrpc: fix a race in rxrpc_exit_net()
f902ac79a889bb9c777745ba118cefcb8d66fc21 qede: confirm skb is allocated before using
35306a725f5f216f06c7f2613ccbdc458702a781 spi: bcm-qspi: fix MSPI only access with bcm_qspi_exec_mem_op()
edb43cabc5c6a59678010bc334657bbffc21c14c bpf: Support dual-stack sockets in bpf_tcp_check_syncookie
f6fd4a81fb873b7546e35770dc14b9eb271c7b6b drbd: Fix five use after free bugs in get_initial_state
8bcfc005d76572c3af122f3a9b793b8f201652d8 SUNRPC: Handle ENOMEM in call_transmit_status()
7a1d0ddb75d15d3a781446544cc1f2e9f23706ea SUNRPC: Handle low memory situations in call_status()
e415797d5becfb02e607870485dca42ffc575851 perf tools: Fix perf's libperf_print callback
3f6ff2e4db08176278611190323718a5b8a69c8b perf session: Remap buf if there is no space for event
21085970ad5f9bb37aa9cb5d835d11c95a154114 Revert "mmc: sdhci-xenon: fix annoying 1.8V regulator warning"
c298bc0517cc0e5e90c780fef6238659a784eb0f mmc: renesas_sdhi: don't overwrite TAP settings when HS400 tuning is complete
aa7c7b108dc9b0dccc172d67a99c8fc6ca8ea31b lz4: fix LZ4_decompress_safe_partial read out of bound
c670676779063b73e137a8fad62c8887d596312b mmmremap.c: avoid pointless invalidate_range_start/end on mremap(old_size=0)
04b67c5ee0bfef7c034e408afef88446a359899e mm/mempolicy: fix mpol_new leak in shared_policy_replace
a6b5161c88231f9dca4793ef807ba22865a2c30a x86/pm: Save the MSR validity status at context setup
f7841e698a89846a3ec299404818169b84007412 x86/speculation: Restore speculation related MSRs during S3 resume
34f3663f9f02ace566f9e6cda349b19f257001bb btrfs: fix qgroup reserve overflow the qgroup limit
2ab4bf5ea632b76e4d1c6c7f5f78536535a03af5 arm64: patch_text: Fixup last cpu should be master
5ae2bd7f6296175d063cb75a49ef483f0253d86d ata: sata_dwc_460ex: Fix crash due to OOB write
8ab6c936401ada14f8d142ed020e52bba5183045 perf: qcom_l2_pmu: fix an incorrect NULL check on list iterator
e5235376cc8ce9a0acdf42bd5a9c43ba3c5a28e5 irqchip/gic-v3: Fix GICR_CTLR.RWP polling

--===============8053353651942680527==--
