Content-Type: multipart/mixed; boundary="===============6055327727478873531=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 11 Apr 2022 07:02:27 -0000
Message-Id: <164966054779.10110.7627704643500685252@gitolite.kernel.org>

--===============6055327727478873531==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: c7adc8bb8891f473f6fb0f7394ba27b7768ee0d2
    new: 18dc9a0ff1615f10598a7eacf890523a8de2d425
    log: revlist-c7adc8bb8891-18dc9a0ff161.txt
  - ref: refs/heads/queue/4.19
    old: abfb02854b0dfa7d75969aaa2a0980a3e85f7109
    new: 4a36846e32bd79ced5aa06caf804146b9bff1768
    log: revlist-abfb02854b0d-4a36846e32bd.txt
  - ref: refs/heads/queue/4.9
    old: 675fba92d9d2a8b53dd5e4040c0e766e773c8720
    new: cfde91c03d4e9bc5622918505a6ea83b7e9224fd
    log: revlist-675fba92d9d2-cfde91c03d4e.txt
  - ref: refs/heads/queue/5.10
    old: 4ea822c127439d6b535161b00ea8e9f93da7c896
    new: 0615c5774a69730aa0ac76338d164e78ee57347f
    log: revlist-4ea822c12743-0615c5774a69.txt
  - ref: refs/heads/queue/5.15
    old: 2bff1bc0d39c2218d608dd73ff2d9e260ec24ffb
    new: d6d9a1a4d44e7aaab015c86fe634f3df5debe6b3
    log: revlist-2bff1bc0d39c-d6d9a1a4d44e.txt
  - ref: refs/heads/queue/5.16
    old: 82d93671d482ad175866888c6385af719591e61e
    new: 66df42bc426b54251fee6525e5f4691b0fef38a2
    log: revlist-82d93671d482-66df42bc426b.txt
  - ref: refs/heads/queue/5.17
    old: eec7a6005c4a2564ed111d6fad9b8b58bf0a00dd
    new: fdfb356b1e79e99fdbd93ead2b4b7a051145852b
    log: revlist-eec7a6005c4a-fdfb356b1e79.txt
  - ref: refs/heads/queue/5.4
    old: 49c99fb8b41cfd8cbd938ee635c3cb4fc2c1f825
    new: 0c3113397c5d3f79b16cedfeba9003d49a0a1a59
    log: revlist-49c99fb8b41c-0c3113397c5d.txt

--===============6055327727478873531==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c7adc8bb8891-18dc9a0ff161.txt

479fe667704a6f11f9f7527ee8840c86b24c4bbc USB: serial: pl2303: add IBM device IDs
2a1815c3b43addb8389fe41544110bcf65025018 USB: serial: simple: add Nokia phone driver
4ee219c623d440c190334dd82acaf885156c2205 hv: utils: add PTP_1588_CLOCK to Kconfig to fix build
c5db4eb999a4e7cdf805a6ced9692fca1540d38d netdevice: add the case if dev is NULL
8e896c5674dc39fe3c1c73a2df79c20352e4e530 virtio_console: break out of buf poll on remove
e8c84815bf90b7b7fc7d5997a6c980de4b6e32dd ethernet: sun: Free the coherent when failing in probing
63e6f9153e8c14dc0a7fcd6a0716a5e9de568ce8 spi: Fix invalid sgs value
ee3852056d981d2c673305a7eabae75cbc4122a5 spi: Fix erroneous sgs value with min_t()
896db946e75fcfffb8abae1a6b5cd85599595f8e af_key: add __GFP_ZERO flag for compose_sadb_supported in function pfkey_register
6c7b378e461708c3ea422b9864daaec6244ecf85 fuse: fix pipe buffer lifetime for direct_io
4308273d11cd90600c52333a9400b6a1576ad2f4 tpm: fix reference counting for struct tpm_chip
12c922a5b29916022bf8ec191e0b5effb5326006 block: Add a helper to validate the block size
f4614fe9196ea1900698e71b98f0567dfcca1ef9 virtio-blk: Use blk_validate_block_size() to validate block size
b451c82f130d3f3baef0721984e54bc21aecf9f3 USB: usb-storage: Fix use of bitfields for hardware data in ene_ub6250.c
6fa5b0c217b1250a4574da54d7b6f5d52dc0d941 coresight: Fix TRCCONFIGR.QE sysfs interface
841e6c6436c8c59e1aca88fdeeb6bc62da7cc853 iio: inkern: apply consumer scale on IIO_VAL_INT cases
d35a2310f637b31dd5c497f6c7881eec8e03c4cb iio: inkern: apply consumer scale when no channel scale is available
ebd7351a92d0725d0886577d41a60824de0413bc iio: inkern: make a best effort on offset calculation
8cfc008bb4431d1d73dd85090a1f421bed83e4bb clk: uniphier: Fix fixed-rate initialization
64c7dee771a5cc8ad3c6b641ffbdb0494ae061d6 ptrace: Check PTRACE_O_SUSPEND_SECCOMP permission on PTRACE_SEIZE
d2cc0cd07bc22f24ff5567985357886a44ced314 Documentation: add link to stable release candidate tree
fe0ea71b1b49e93812d5b4a839061d2d836d850b Documentation: update stable tree link
7da601606d5af23abaae784ecd451afc88a89017 SUNRPC: avoid race between mod_timer() and del_timer_sync()
8f2863c15e28f8f408c297175213073264145d82 NFSD: prevent underflow in nfssvc_decode_writeargs()
504b9f0ab7a0c25508420da59718a27d4d766db0 pinctrl: samsung: drop pin banks references on error paths
64cda8a5479747113a8acf65b0f3168a68f4c0ed can: ems_usb: ems_usb_start_xmit(): fix double dev_kfree_skb() in error path
aa50c995e0c537e2a7f274bd34392badf6a858af jffs2: fix use-after-free in jffs2_clear_xattr_subsystem
80f01426002cf58a3c19121f12feef94359b4d52 jffs2: fix memory leak in jffs2_do_mount_fs
8b4c42670fd1ec6314ca8c2ea61c6238670dae99 jffs2: fix memory leak in jffs2_scan_medium
f8ddf04fd646648447569fe14eb771ee9cff4d1f mm/pages_alloc.c: don't create ZONE_MOVABLE beyond the end of a node
415b222a22bf203c1b087903a0a8f237c4087e50 mempolicy: mbind_range() set_policy() after vma_merge()
22e6e8d84d83b48c233a159993ea6e09776daf47 scsi: libsas: Fix sas_ata_qc_issue() handling of NCQ NON DATA commands
dfb4d694ac1ba11da137c92445e9bbb43512f301 qed: display VF trust config
b4222ac0476d076029a8b755a4a828bbfe59b729 qed: validate and restrict untrusted VFs vlan promisc mode
ae3f063da662df3cd65f21d1faeb05f9ade519d6 Revert "Input: clear BTN_RIGHT/MIDDLE on buttonpads"
fda192c50ebac151540f7e2ddc0c0e757cf6d44f ALSA: cs4236: fix an incorrect NULL check on list iterator
69935daaf833041867dac0253c321ef0ec9b7891 drbd: fix potential silent data corruption
6ce33191a7e0e7ba8ff22567adf9e7c17f504763 ACPI: properties: Consistently return -ENOENT if there are no more references
d737a2fae0c5c757e29609054d3334ad38766ee1 drivers: hamradio: 6pack: fix UAF bug caused by mod_timer()
75ca1b020cbaab9efe5bd95193781a13bde3fac8 video: fbdev: sm712fb: Fix crash in smtcfb_read()
b741546b4fc6ae77c03e70f08ffaac338a4fa74a video: fbdev: atari: Atari 2 bpp (STe) palette bugfix
38f640249e335da0108f76d923bc9cbe2286cb50 ARM: dts: at91: sama5d2: Fix PMERRLOC resource size
e2409993cf76499e2262083de53dc6d5e7c432d4 ARM: dts: exynos: fix UART3 pins configuration in Exynos5250
b338c29a401dd3984333b67156c53ee897135d1c ARM: dts: exynos: add missing HDMI supplies on SMDK5250
978e9e6b220660e67d707e933bc6393e2ce3af95 ARM: dts: exynos: add missing HDMI supplies on SMDK5420
b21e596f105db10571396ff2b53affe57a6eebbd carl9170: fix missing bit-wise or operator for tx_params
703f01e8dfcc99ea7552a60ed72e4799bbc050ab thermal: int340x: Increase bitmap size
d656fd67abf6d42beb7a1602d14e40e5c4e0bd87 lib/raid6/test: fix multiple definition linking error
24b9b302e4d0d9f0233862b2d1f2b97bcfd3283b DEC: Limit PMAX memory probing to R3k systems
27f51914f573ab191856e82fd1b0d2bc024325d2 media: davinci: vpif: fix unbalanced runtime PM get
84eed8e672a7a24589c207baf6858087334d2532 brcmfmac: firmware: Allocate space for default boardrev in nvram
5fff822f31132a355bd325084349fac383599af6 brcmfmac: pcie: Replace brcmf_pcie_copy_mem_todev with memcpy_toio
bffdc828f1858fdb6b211e1017577213275b9f7a PCI: pciehp: Clear cmd_busy bit in polling mode
3abddd68406615d1dad348b4f4529fde21c39006 crypto: authenc - Fix sleep in atomic context in decrypt_tail
99cabd87b8f736e2d03f0edc2d8339a5984aeda4 crypto: mxs-dcp - Fix scatterlist processing
c02d38653efeba6bf8b4a15b27b11599cd6d4bf1 spi: tegra114: Add missing IRQ check in tegra_spi_probe
ac21bffb7b93e73bf85e9addc995bf858c4bbf45 selftests/x86: Add validity check and allow field splitting
95025a44357df1f3e6db5318216b2993daefda90 spi: pxa2xx-pci: Balance reference count for PCI DMA device
e53c01aaafca941d8d945ca5f353ccf557ddaa05 hwmon: (pmbus) Add mutex to regulator ops
46c7d96bbac4ed501dbccdda0b8d880169bd768f hwmon: (sch56xx-common) Replace WDOG_ACTIVE with WDOG_HW_RUNNING
c68489898c016fbb348e0d5566098fac5be9e3e5 PM: hibernate: fix __setup handler error handling
4bc63611e7b5c8900a3f060c00b6f83b09a1a086 PM: suspend: fix return value of __setup handler
56583c52364f836937b951b4b198b30159fa0800 hwrng: atmel - disable trng on failure path
3dcd9386a82a3b1ccc83c2c88ae068f57cd8e55d crypto: vmx - add missing dependencies
2b2651bacdeeb819a56a7fb929ecfdbe3978c935 ACPI: APEI: fix return value of __setup handlers
e510c35da05fac116d826e6c6e3155338c55b166 crypto: ccp - ccp_dmaengine_unregister release dma channels
57372254a47f31f20a70ea1b0895fde871d8e52a hwmon: (pmbus) Add Vin unit off handling
70d5f0950b2a212f070b68a0d55e00353b73b3a6 clocksource: acpi_pm: fix return value of __setup handler
8bd35055018a8443412cf9c73a75eeb1c715a993 sched/debug: Remove mpol_get/put and task_lock/unlock from sched_show_numa
86cbafc0cf58f3869c931aef8bd08943dbdfe52d perf/core: Fix address filter parser for multiple filters
20447c71edd1713c8e51b7d69c4b4f2fe1ec9861 perf/x86/intel/pt: Fix address filter config for 32-bit kernel
fbfe27e53b0c71cebd9779f0730b9a263e3b10ac media: coda: Fix missing put_device() call in coda_get_vdoa_data
a9535e0032c9552960f41b205a525dbc3c97749a video: fbdev: smscufx: Fix null-ptr-deref in ufx_usb_probe()
f1cb7e6beb3799912d0618818801a332f2a8d9aa video: fbdev: fbcvt.c: fix printing in fb_cvt_print_name()
8b10678ae0ccda8b54d54c22ae684bd3f2a741ba ARM: dts: qcom: ipq4019: fix sleep clock
74c3922c091bbf536ef1a462fe6f729ebf2087d3 soc: ti: wkup_m3_ipc: Fix IRQ check in wkup_m3_ipc_probe
7495097ec0c2a0670ae43459fa6664c8a3edac3a media: usb: go7007: s2250-board: fix leak in probe()
c7b59dcb5174516022204df631096a25cd821fc7 ASoC: ti: davinci-i2s: Add check for clk_enable()
9b8fe882893b768eb5b39f78f2dad7146749767e ALSA: spi: Add check for clk_enable()
7928700723ff3bbfcf58dc6feba051e66184e6f4 arm64: dts: ns2: Fix spi-cpol and spi-cpha property
402b7c92bf91c8ae4f45d91e0ea7167a3b3cc6f0 arm64: dts: broadcom: Fix sata nodename
1907056280cc1fb264e91b5182d5d47eba8e1d62 printk: fix return value of printk.devkmsg __setup handler
0dd7b7ec9e58d65b622b655532d49c739d923b4d ASoC: mxs-saif: Handle errors for clk_enable
9fa9ae81266d18e20138cc3a2101c264acb8f2b1 ASoC: atmel_ssc_dai: Handle errors for clk_enable
97a1cb2b9e508e6d78151ff7d9ff4acc8127afb5 memory: emif: Add check for setup_interrupts
fa841620909ba736565b111b17ae0286b28947f7 memory: emif: check the pointer temp in get_device_details()
1a8de6ec607b635e698a0cdadaf86e4f39a65d83 ALSA: firewire-lib: fix uninitialized flag for AV/C deferred transaction
2d80975dbb29dc3136901e0e2881ea947510faff media: stk1160: If start stream fails, return buffers with VB2_BUF_STATE_QUEUED
731f3fe208cecf58bebb34c02d3c6f1e994e59c2 ASoC: atmel: Add missing of_node_put() in at91sam9g20ek_audio_probe
c3349df77c565bb9811d8c090981af031eb9f8c4 ASoC: wm8350: Handle error for wm8350_register_irq
b16391803e3432ca56cfe1b2367d9a52b65f9352 ASoC: fsi: Add check for clk_enable
e6fbaf2671e9a3aa8825694aa21f51b721118728 video: fbdev: omapfb: Add missing of_node_put() in dvic_probe_of
0a8b538882880f22737b926c30d517f66b241990 ASoC: dmaengine: do not use a NULL prepare_slave_config() callback
a7534ff0d57b1a83c006fc0b80b2d20de5ea1d8d ASoC: mxs: Fix error handling in mxs_sgtl5000_probe
9cf3212a8922a35cbe3c70c82dbaba7ea1463db5 ASoC: imx-es8328: Fix error return code in imx_es8328_probe()
f9b6b3f343ebbe4ef7e89a5b256d1a6c7be0018d ASoC: msm8916-wcd-digital: Fix missing clk_disable_unprepare() in msm8916_wcd_digital_probe
993bb9021c959acc3fcc63a22af9d7e3f54a1a8a mtd: onenand: Check for error irq
13d76793606c60d0f264f4546e1b4e3bd65e227a drm/edid: Don't clear formats if using deep color
d6b669a37331833fddce7323b52c4e2f8e029f4a ath9k_htc: fix uninit value bugs
eb330a22411c4e3fc08e6d67096d975df283407d power: reset: gemini-poweroff: Fix IRQ check in gemini_poweroff_probe
af035ec3c344fa9c00ea2728a99d019137fc9739 ray_cs: Check ioremap return value
5f1b76ae7e85e60df2bfeca49a16862b039069cd power: supply: ab8500: Fix memory leak in ab8500_fg_sysfs_init
78000a8c5589b1508cfdb395bf08ef912a3a6e66 HID: i2c-hid: fix GET/SET_REPORT for unnumbered reports
0dd3fc1966b3910fe05ecbdeb9053837113e61b5 iwlwifi: Fix -EIO error code that is never returned
2cbf32ee91904489836a698bebe3a07431959c60 dm crypt: fix get_key_size compiler warning if !CONFIG_KEYS
676265ef7421f618169a7eec46a639a908652c86 scsi: pm8001: Fix command initialization in pm80XX_send_read_log()
6ec17293b7f43e85fbc153e92404e3fbf52ecf4c scsi: pm8001: Fix command initialization in pm8001_chip_ssp_tm_req()
16c115dc173f114f1f74a80722d8a8c87079c4f3 scsi: pm8001: Fix payload initialization in pm80xx_set_thermal_config()
761ab628b2d4c2ae604a26d9e8fa3351c5c540c9 scsi: pm8001: Fix abort all task initialization
d8d587f52c250ef1d37cc377cf68dfba60c2caaa TOMOYO: fix __setup handlers return values
9c334ac59b16ab49c9d229441795d7435fd55e8d ext2: correct max file size computing
da765bcd39b08e9dcfa1524261dce4bb699c9dc4 drm/tegra: Fix reference leak in tegra_dsi_ganged_probe
d99b0cd1c60b8a67b13426fd972abeb65126eacc power: supply: bq24190_charger: Fix bq24190_vbus_is_enabled() wrong false return
4f3f3769b5d441058917745f107c42028d41f32f KVM: x86: Fix emulation in writing cr8
0d1d75e49c5fda5600fa0d74ffcf4c6ae9183994 KVM: x86/emulator: Defer not-present segment check in __load_segment_descriptor()
01059235211e1117abb61ec1e4959d2cf4c779c1 i2c: xiic: Make bus names unique
77fe94986f9aa37fd7db81b2a4e3a9a54bc84522 power: supply: wm8350-power: Handle error for wm8350_register_irq
778eae5adaac1100519b701ffa6a5506b97002fd power: supply: wm8350-power: Add missing free in free_charger_irq
3c3db2d5267cd8bf2119b34f556398a273cfcb42 PCI: Reduce warnings on possible RW1C corruption
e2f26e84c15bb8d660d17e20a659e24ffde32a73 powerpc/sysdev: fix incorrect use to determine if list is empty
fc22e5723b44719bfd62d444f19457ac3e8ef4ac mfd: mc13xxx: Add check for mc13xxx_irq_request
3241348714f1c2bc7469f74044fcaf088b7fb5e6 vxcan: enable local echo for sent CAN frames
a99b758a1fe428ba35fc931c05ee0b3b94dc302b MIPS: RB532: fix return value of __setup handler
8c3283f687310ffd13db00431ab8212ba0ad7b17 mtd: rawnand: atmel: fix refcount issue in atmel_nand_controller_init
dd24626bf3ea0d6a6e4ec2dcae3a800e81ed18bc USB: storage: ums-realtek: fix error code in rts51x_read_mem()
f075b91d86248d372e36a45a8c1f7fea03c32135 af_netlink: Fix shift out of bounds in group mask calculation
51d7bb4bbdc022b169cd684daf8bbfaf6462da95 i2c: mux: demux-pinctrl: do not deactivate a master that is not active
cec550d12c4d4e29b4fd5c695764d434993472a9 net: bcmgenet: Use stronger register read/writes to assure ordering
0b7c1203835f5b2a8e218d18cb82d8b6431f3a52 tcp: ensure PMTU updates are processed during fastopen
03f5cab87f947d08eb04bc2ecdbea45e74c00209 mfd: asic3: Add missing iounmap() on error asic3_mfd_probe
55aa96b46d749023443a8c0b7799759eafb99e1b mxser: fix xmit_buf leak in activate when LSR == 0xff
b4103d6afeb04421ffc9664167372d7eb30696a6 pwm: lpc18xx-sct: Initialize driver data and hardware before pwmchip_add()
736aa82c83c9824b555987e893fbae2afe7d3edc staging:iio:adc:ad7280a: Fix handing of device address bit reversing.
0392ac8044763de67f7bcd0d45a0c31eff2e6631 serial: 8250_mid: Balance reference count for PCI DMA device
b446f825c26b25e04095da9135c8abb859403bfd serial: 8250: Fix race condition in RTS-after-send handling
4ee2cea358ca286c26ffc94c4335021920264b7f iio: adc: Add check for devm_request_threaded_irq
7efcac57b74ea20080e535e6e570dcff09ebd4e4 clk: qcom: clk-rcg2: Update the frac table for pixel clock
4e9c1aed43c7d9c4fd2c4e91d538edfeac81a730 remoteproc: qcom_wcnss: Add missing of_node_put() in wcnss_alloc_memory_region
ceec0045e003bdc22ec12eb5d174cb169d0f1c4e clk: loongson1: Terminate clk_div_table with sentinel element
cab2c3a5486800a7f75bf97a16bb5b8cf1debf48 clk: clps711x: Terminate clk_div_table with sentinel element
1c69394ffb7cb9fbf5500bc448b7bf313a238e25 clk: tegra: tegra124-emc: Fix missing put_device() call in emc_ensure_emc_driver
0d70cfc0c446f2e27aa9714992847f4b5322e6c5 NFS: remove unneeded check in decode_devicenotify_args()
417466baf00d17db5bcd1e49666815f0ad1407e8 pinctrl: mediatek: Fix missing of_node_put() in mtk_pctrl_init
211befbea4a2a92a3903ff1010fed4b53dfceac0 pinctrl: nomadik: Add missing of_node_put() in nmk_pinctrl_probe
1ce03ea16ba8e0c028de75f4a8132268f336a75d pinctrl/rockchip: Add missing of_node_put() in rockchip_pinctrl_probe
a52e9d8102841cf50648d2e2fc30d6948fcc0000 tty: hvc: fix return value of __setup handler
caa10e098dde93b50f2bfc1d6bf32eb7bbbbb1b8 kgdboc: fix return value of __setup handler
b77a1fd0c79395681ee02ff3f298c407cfef9062 kgdbts: fix return value of __setup handler
8f2557419fd5a195fa2c735efdb42f6857e52316 jfs: fix divide error in dbNextAG
cb3927e234ea0b2995e1f3f8ce42a2e6de695dab netfilter: nf_conntrack_tcp: preserve liberal flag in tcp options
b0adf49a32b9d01a2ae8c330dadef155cd224ecb xen: fix is_xen_pmu()
75dc255935e77090a5b9de206f22908431747a81 net: phy: broadcom: Fix brcm_fet_config_init()
d8f1a03f088a51dbb83253dee30193f981196359 qlcnic: dcb: default to returning -EOPNOTSUPP
5ff265059952863a771a484ae9685087c01275d4 net/x25: Fix null-ptr-deref caused by x25_disconnect
c984969200a9144c24bb259b835a18ba252fe28f NFSv4/pNFS: Fix another issue with a list iterator pointing to the head
85ef1ada6384e55c13f0604fc0e10b8c20e7d55a lib/test: use after free in register_test_dev_kmod()
dc272151882a2bf481a6f5b75745b44b97f3ad78 selinux: use correct type for context length
1c9c96a2c31aa0fdcaa70288eae9015cdfd60a3f loop: use sysfs_emit() in the sysfs xxx show()
fd03baae43a05ff947158adb9055bcd6362c59a6 Fix incorrect type in assignment of ipv6 port for audit
975e22451d0e69a25670cca6b0d2362b2c4f38f3 irqchip/nvic: Release nvic_base upon failure
d0d1633be0b94ec3ebaeb3af3e8efd6a67b403f9 ACPICA: Avoid walking the ACPI Namespace if it is not there
3959995278977f16a952ab0f1fd87f3fbb959415 ACPI/APEI: Limit printable size of BERT table data
fee7ccdd65a419171b7c27eb97dbbf7d64766cca PM: core: keep irq flags in device_pm_check_callbacks()
b71dd225b2bc4b59acefd22a29a945101f1552fc spi: tegra20: Use of_device_get_match_data()
f22846776ed75626d172f5e6766ddb62bd90e600 ext4: don't BUG if someone dirty pages without asking ext4 first
c35df7a5de6e65f24069927ecccf65652ae7352c ntfs: add sanity check on allocation size
71090924029954f22b10528e8e859f6884cad8d2 video: fbdev: nvidiafb: Use strscpy() to prevent buffer overflow
931d8746b0a4497c27f87ad863d17b98c69fe03b video: fbdev: w100fb: Reset global state
de6e5e802d3d69322a51aae16e971f33d6ef1fac video: fbdev: cirrusfb: check pixclock to avoid divide by zero
1bffe302df6b90df835ce8c38e14afcc8fd567b8 video: fbdev: omapfb: acx565akm: replace snprintf with sysfs_emit
ebd375c67451b1d2a28ceabd22ddadf87920b8aa ARM: dts: qcom: fix gic_irq_domain_translate warnings for msm8960
b85b5d3001dff1eb470da01304aa2a6fc6db9097 ARM: dts: bcm2837: Add the missing L1/L2 cache information
b32317cb00102245a4db82d4e25443e889a35fb4 ARM: ftrace: avoid redundant loads or clobbering IP
d215b0405f49813e77fd4f1440f3b84dc0253b65 video: fbdev: omapfb: panel-dsi-cm: Use sysfs_emit() instead of snprintf()
f88a2697ee04e2a69461307a12017b68b8767cd9 video: fbdev: omapfb: panel-tpo-td043mtea1: Use sysfs_emit() instead of snprintf()
0bb77ed5b5e43de030980e5ae383d1bec7b06476 ASoC: soc-core: skip zero num_dai component in searching dai name
a02d0302543718808bf18ef1e197760199dd0315 media: cx88-mpeg: clear interrupt status register before streaming video
8e7efc26ab93e9f70b8acc7d9d7270c07983db9c ARM: tegra: tamonten: Fix I2C3 pad setting
5d78b72cab65b0427ae5185c51f6b2a2e3a21d2b ARM: mmp: Fix failure to remove sram device
1942ca2721725d29e786fc0990a75d11a6da1684 video: fbdev: sm712fb: Fix crash in smtcfb_write()
8d2075a462290e59784921bc9eab3b8e8d7ee08f media: hdpvr: initialize dev->worker at hdpvr_register_videodev
d64e5b5fedf8d038d56f9899bd8ffeea0295efa7 mmc: host: Return an error when ->enable_sdio_irq() ops is missing
2e1904dfd2ddffc2f9818bbc4ba4b69b201aa99d powerpc/lib/sstep: Fix 'sthcx' instruction
692449e2b7b67a69d6b524d2208f6b77b8b9fe09 powerpc/lib/sstep: Fix build errors with newer binutils
16c13bdd89565e50fc3c294391dc1f2d016c7745 scsi: qla2xxx: Fix warning for missing error code
b9d690031b1169f1aa483fb0f52d5cd138f83905 scsi: qla2xxx: Suppress a kernel complaint in qla_create_qpair()
215d69f5bbb1a2285497bc5dac83abaf56c91d49 KVM: Prevent module exit until all VMs are freed
3be4ba305ee4b755abb5a733a377e693e720ecf1 ubifs: rename_whiteout: Fix double free for whiteout_ui->data
afab08b0f63d152bb9a9fb2efbb3691c9e69c809 ubifs: Add missing iput if do_tmpfile() failed in rename whiteout
5a0b56120221e619582076b9764aca904689eb64 ubifs: setflags: Make dirtied_ino_d 8 bytes aligned
d06e43a93bea20da30c0d7fd63707175c6e1f743 ubifs: rename_whiteout: correct old_dir size computing
178555d1e241ff75918844b20a194bf2cb89d171 can: mcba_usb: mcba_usb_start_xmit(): fix double dev_kfree_skb in error path
9e6228c0c5859a2e9fdae281f1d1f7ba1360b2fe can: mcba_usb: properly check endpoint type
c6a6bf6d9c1483e94ae7e795c0b451f442ba4c98 gfs2: Make sure FITRIM minlen is rounded up to fs block size
b56eb3be753e912db1d17f3031ededf6a6312e26 pinctrl: pinconf-generic: Print arguments for bias-pull-*
ec0e814d8b4233b58d9e57cb2986d3afe6836e3d ubi: Fix race condition between ctrl_cdev_ioctl and ubi_cdev_ioctl
c596b52c247f557a7b1a7d370ff69ebd797ba964 ACPI: CPPC: Avoid out of bounds access when parsing _CPC data
d1335a07f37d63c4277166b09093032b3536396f mm/mmap: return 1 from stack_guard_gap __setup() handler
6cac6318932ebe52b3291ef92e04cc9148c538f6 mm/memcontrol: return 1 from cgroup.memory __setup() handler
b158f0342990be6d350505466948df4b28677d92 ubi: fastmap: Return error code if memory allocation fails in add_aeb()
878337d80abc5ad508c80b9480d32ea6e8fae352 ASoC: topology: Allow TLV control to be either read or write
8ee548d1a9393899d68562a9eb988bb367075d3a ARM: dts: spear1340: Update serial node properties
c06ec1310ee5562a4a8cd296ee23c597773c7c12 ARM: dts: spear13xx: Update SPI dma properties
5c707f9595a53a2d4f5df465f5ab3acd00982d79 openvswitch: Fixed nd target mask field in the flow dump.
3d916f7cfc4367427bce0f9333fd2504a9863bd6 KVM: x86: Forbid VMM to set SYNIC/STIMER MSRs when SynIC wasn't activated
3b00bd25eef548e5a9a59f0b6c26a44cca0b6e23 ubifs: Rectify space amount budget for mkdir/tmpfile operations
3422fd306bbf1bc84848109656d02db4d0f2427b rtc: wm8350: Handle error for wm8350_register_irq
ffcc3489ea2bfeff50c8415986994cbfa3334747 ARM: 9187/1: JIVE: fix return value of __setup handler
b2431b02cba554db53921d7f1236446d9fa8f1f7 KVM: x86/svm: Clear reserved bits written to PerfEvtSeln MSRs
4abbeb226a7d07a6600f3301beb3efc24057ba3e ath5k: fix OOB in ath5k_eeprom_read_pcal_info_5111
8d8e63c86825158d93f370324aa963ac31a7c44b ptp: replace snprintf with sysfs_emit
ef6809e9d90ea309266f514a98de68f110fc2a8b powerpc: dts: t104xrdb: fix phy type for FMAN 4/5
92f71b0f4d74b961e9b6930c5664580ebe58db0a scsi: mvsas: Replace snprintf() with sysfs_emit()
12c34a8997050af1344c024e190803903daa467b scsi: bfa: Replace snprintf() with sysfs_emit()
c03d0c11649268578b5eec1ddb0a02881c8ee504 power: supply: axp20x_battery: properly report current when discharging
0cd30c234787e88ace51e862d15476f5972decc0 powerpc: Set crashkernel offset to mid of RMA region
7ec6a294c292c8c42cebcf51ea9546be3dfc9832 PCI: aardvark: Fix support for MSI interrupts
1b7b6b738922f7f451bcbfd020a945d849b69114 iommu/arm-smmu-v3: fix event handling soft lockup
a57260346e2413b172d27f8942572250dff49cfa dm ioctl: prevent potential spectre v1 gadget
b34ff1f6fdda95d79db19fe34f3219fb5d1186a2 scsi: pm8001: Fix pm8001_mpi_task_abort_resp()
ba3953a15b150aac85d934c587a01207e3af66d8 scsi: aha152x: Fix aha152x_setup() __setup handler return value
7c90858c68a243e29cee23d270c117dd16b0f4b1 net/smc: correct settings of RMB window update limit
faf8cf56676b8da92e6368305993bdb49b034d5e macvtap: advertise link netns via netlink
73b5391fcb7098e0011f1f3fee62dad6b429be9b bnxt_en: Eliminate unintended link toggle during FW reset
110650b66153029dd79531f319e45acbe19cc144 MIPS: fix fortify panic when copying asm exception handlers
94a9246e59c47b0f1c2b544219c8a54e517a661c powerpc/code-patching: Pre-map patch area
98c4b0d1506b0a503d7b3a24c052c2c24f9f5125 scsi: libfc: Fix use after free in fc_exch_abts_resp()
5367a0796a954b67f25945215d12f364f5c46492 usb: dwc3: omap: fix "unbalanced disables for smps10_out1" on omap5evm
68cd413c71c013c56a395f635f124b590acca617 xtensa: fix DTC warning unit_address_format
48ab8408fe2fc44dd05becfc98e4c5e32cb482d7 Bluetooth: Fix use after free in hci_send_acl
055d37dc5203cacdc71fbb4cd524e386aa1a7ad4 init/main.c: return 1 from handled __setup() functions
62e2f201fa13bbf94f5517f0a860f27ccfdfe342 w1: w1_therm: fixes w1_seq for ds28ea00 sensors
810c6660032dba8d1d6c401e3c36ef34824155a6 SUNRPC/call_alloc: async tasks mustn't block waiting for memory
c0ec73d954eeb7ec93d8372e5c36737345f5b60f NFS: swap IO handling is slightly different for O_DIRECT IO
4d35e843dd3868873ad4ad26553edb3dd1b5ab4f NFS: swap-out must always use STABLE writes.
18445147ca3cc47dc0adaa5c18c422695d0ac019 serial: samsung_tty: do not unlock port->lock for uart_write_wakeup()
18a8fa39d7d3515558bfaa3ea2238caf6340463f virtio_console: eliminate anonymous module_init & module_exit
561873dd52f39cf2e24c7afefac8c79a738256b5 jfs: prevent NULL deref in diFree
5f3e96de809e17404873803eda4fd7f4a1d2d2ca parisc: Fix CPU affinity for Lasi, WAX and Dino chips
4fd6cdffbf3e1b7613a31e31884fb2ed4836b6e5 ipv6: add missing tx timestamping on IPPROTO_RAW
57464f9845767c085e956456e6c3c4d4e9a55962 net: add missing SOF_TIMESTAMPING_OPT_ID support
99ec4bd9090452031cb906bf22bde0eeaea02229 mm: fix race between MADV_FREE reclaim and blkdev direct IO read
7c950c99418ffb86f1ac6bedeeccd37064b3a3e7 drm/amdgpu: fix off by one in amdgpu_gfx_kiq_acquire()
bc78c44495b4a61e66c3cd6feb247782bd243dbd scsi: zorro7xx: Fix a resource leak in zorro7xx_remove_one()
cebc59fdef7bd38ed82b6b5eeb1d642db4ceea3c net: stmmac: Fix unset max_speed difference between DT and non-DT platforms
49f5dd5406b0174e033da3ba10cd57610b7130eb drm/imx: Fix memory leak in imx_pd_connector_get_modes
18dc9a0ff1615f10598a7eacf890523a8de2d425 drbd: Fix five use after free bugs in get_initial_state

--===============6055327727478873531==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-abfb02854b0d-4a36846e32bd.txt

d6f25e191740d0af1522c17e434d4ae69109bb65 USB: serial: pl2303: add IBM device IDs
94a3de616eaf61ec082651791e4671878a775d3c USB: serial: simple: add Nokia phone driver
b47baa89be773b7463d4d24a8c6c06535c13daf7 hv: utils: add PTP_1588_CLOCK to Kconfig to fix build
af66c94e1fecbb2ee4539289242f9b407a6e8159 netdevice: add the case if dev is NULL
53de0af6c15a5260c97e9ea9148b82e624d0d685 xfrm: fix tunnel model fragmentation behavior
fca0d99f92eb841015fd3f31567c2ff58be1a320 virtio_console: break out of buf poll on remove
655556d4b25756e92e6a4b0ae398e9a00469d316 ethernet: sun: Free the coherent when failing in probing
bedc65e665abcfb2b88d5b4a6d226de80911b968 spi: Fix invalid sgs value
614a84f2bac68ddaab52f3002208f26da2d71b9d net:mcf8390: Use platform_get_irq() to get the interrupt
9e98cd3542301c7fd042672e07599d66d10de8ed spi: Fix erroneous sgs value with min_t()
1f71edc0f221b09328710cf7d2628c738577c029 af_key: add __GFP_ZERO flag for compose_sadb_supported in function pfkey_register
bead178930fae184fd7e6579d9af85d7ba713827 fuse: fix pipe buffer lifetime for direct_io
3368c4db3f9efb4421555524b8adb0efa07d6b60 tpm: fix reference counting for struct tpm_chip
396f366f6f2ee887584eaa4a19068fbd913aa20f block: Add a helper to validate the block size
6332e3d863f8c1be0d9f4d836ed8bc5cb5c98784 virtio-blk: Use blk_validate_block_size() to validate block size
766277a574d1756618213d6b618d8409b9db2632 USB: usb-storage: Fix use of bitfields for hardware data in ene_ub6250.c
4ce0c47e0aa961aac3df45e9ec59300758c176a5 xhci: make xhci_handshake timeout for xhci_reset() adjustable
c78d9b22880296a895a07e2e04c11ce9a7c1eae2 coresight: Fix TRCCONFIGR.QE sysfs interface
2327fd34e30f2bfd3e73d015d98edfd71896c092 iio: afe: rescale: use s64 for temporary scale calculations
47e825b5da4c214d22dd0d26b0250a309744fe23 iio: inkern: apply consumer scale on IIO_VAL_INT cases
fe5e50f1744702e37ee2009088dfe8b0761295b6 iio: inkern: apply consumer scale when no channel scale is available
ac46f752213198b06d04a7f18d7ea509fa853e17 iio: inkern: make a best effort on offset calculation
61d9c00b6c0a0ce5f1a1a71387c59ed6ccbc98c4 clk: uniphier: Fix fixed-rate initialization
c7a66f19fc246b1fba9f770eea1dc5da1e20b635 ptrace: Check PTRACE_O_SUSPEND_SECCOMP permission on PTRACE_SEIZE
3e44694ac7090f541765744d007d9b7ace9ea404 Documentation: add link to stable release candidate tree
7525cd88560ba66bbb8db6e7fa13a7f741f95bf1 Documentation: update stable tree link
6fbfcde5d179375b6843eada63e4ee56b110f698 SUNRPC: avoid race between mod_timer() and del_timer_sync()
eabdd23d076f1cda70b02372895135ab792777a1 NFSD: prevent underflow in nfssvc_decode_writeargs()
70c04dcce5425851c2096c06136ef207d1308bd9 NFSD: prevent integer overflow on 32 bit systems
7ba257e0abb2564d732497ad041cd6a5f54c52bd f2fs: fix to unlock page correctly in error path of is_alive()
9d86c197a2514cc5c201e878114a5047e5406411 pinctrl: samsung: drop pin banks references on error paths
d3ca807d786d7d0a4fb4a13876e5934eda1488bb can: ems_usb: ems_usb_start_xmit(): fix double dev_kfree_skb() in error path
1663b214d002b30b31bd1d3f3483e3c78b64ba3e jffs2: fix use-after-free in jffs2_clear_xattr_subsystem
96b842adeea18766417610403d5f8ac76bebd9f5 jffs2: fix memory leak in jffs2_do_mount_fs
9c4b5098aed316e3f7884b57436313f5d0916d78 jffs2: fix memory leak in jffs2_scan_medium
3963869f96ac46e9f383ee2b4105cdcece9ef07f mm/pages_alloc.c: don't create ZONE_MOVABLE beyond the end of a node
e3668bf1f888af4f1f45000d20175ba89c1958c5 mm: invalidate hwpoison page cache page in fault path
503ab3b59f31c096feb1c981dab9c87a4a0cdac1 mempolicy: mbind_range() set_policy() after vma_merge()
6fbafbddafb9be1d25725161b762c46a6b42ae30 scsi: libsas: Fix sas_ata_qc_issue() handling of NCQ NON DATA commands
2c9fa82901416c09dad61b7ff83fafcdb5de7935 qed: display VF trust config
eda7514de77a8504017e50c597b464dec7ba85f7 qed: validate and restrict untrusted VFs vlan promisc mode
e3816c341a9ad1ac74d53c49d15678c7ac659561 Revert "Input: clear BTN_RIGHT/MIDDLE on buttonpads"
9c4d9e03d8c44e2f5d556ef6469475e1a9a506dc ALSA: cs4236: fix an incorrect NULL check on list iterator
2efcbbb6e7f0f0c5930b206672ba8c66f0d22e61 ALSA: hda/realtek: Fix audio regression on Mi Notebook Pro 2020
5d6d29f06207f3e0a84d0f2e99168481b12fb461 mm,hwpoison: unmap poisoned page before invalidation
477bb984d97f6d98ce00a47c749cb81d5b81af2b drbd: fix potential silent data corruption
a13d076d67f2dd98c8cfe0eabbdb144608c87252 powerpc/kvm: Fix kvm_use_magic_page
ca2653b804e6430b1535b4651e7834255924c651 ACPI: properties: Consistently return -ENOENT if there are no more references
af43c6006b6ffd5397b96710b9991dfd9a56a1bb drivers: hamradio: 6pack: fix UAF bug caused by mod_timer()
e00306ecc1c850abef115b307cdca1ed2b484a47 block: don't merge across cgroup boundaries if blkcg is enabled
87d9a389fc851a5aa395f1bffece7d01696efc9b drm/edid: check basic audio support on CEA extension block
94e104ade3bb3125e53b8efe69aee656573fd733 video: fbdev: sm712fb: Fix crash in smtcfb_read()
f0c8272d6b4e0a18d0ebe2b32bd1fa6dab1a68b1 video: fbdev: atari: Atari 2 bpp (STe) palette bugfix
98a9cf725177bab01439d112d970c1d8fd9947fa ARM: dts: at91: sama5d2: Fix PMERRLOC resource size
0ece2754fa7ee92d7d3c7752c853a95ce2e5a86d ARM: dts: exynos: fix UART3 pins configuration in Exynos5250
c812dc3d174b06cd84f2dc27a646fa97ddfcad4a ARM: dts: exynos: add missing HDMI supplies on SMDK5250
7b8a65e576d1df77c23f82361db17a6217268bb1 ARM: dts: exynos: add missing HDMI supplies on SMDK5420
3b0fcfd18bf1e62360b5f230bfc133a603018bf4 carl9170: fix missing bit-wise or operator for tx_params
8f2d86679cbaa2310fa2ee46baaeb635cb9666d5 thermal: int340x: Increase bitmap size
302afa17901985bad97e3ad260b70cc2f06978e6 lib/raid6/test: fix multiple definition linking error
b4ad34facbcc35f6f24ecbc92527fec67981bd8d DEC: Limit PMAX memory probing to R3k systems
c37534f8d67c92c2730b24858474ffecca867347 media: davinci: vpif: fix unbalanced runtime PM get
d96f348af5ee3e28647f16bdf1480dff631be8ee brcmfmac: firmware: Allocate space for default boardrev in nvram
dff5a1535896b21403c48a6bb0d0709fe9d5b332 brcmfmac: pcie: Replace brcmf_pcie_copy_mem_todev with memcpy_toio
97edb563576ae2a6899b1d2a034e0fe066db4955 PCI: pciehp: Clear cmd_busy bit in polling mode
b5d7f5a4b339a0ee14775d62544cd6e930379822 regulator: qcom_smd: fix for_each_child.cocci warnings
039e721d7c18956cd1d87f985db8a9db3ce5c640 crypto: authenc - Fix sleep in atomic context in decrypt_tail
9aab317982f83ac34fe93bc8d127a8262249e6e0 crypto: mxs-dcp - Fix scatterlist processing
2697eeef9d92bb415839b3526d5143207193d08c spi: tegra114: Add missing IRQ check in tegra_spi_probe
3041b3dc533f52eb18c7cef2a0263bb4ff926b73 selftests/x86: Add validity check and allow field splitting
a4859330dafa193b5ce67461552c87a6d067a0b9 spi: pxa2xx-pci: Balance reference count for PCI DMA device
c4f9e0c191016d24545f632893f36e3e7af5e2c0 hwmon: (pmbus) Add mutex to regulator ops
7722543469d619810ff008746e9b0079fe9e4a6a hwmon: (sch56xx-common) Replace WDOG_ACTIVE with WDOG_HW_RUNNING
0f80471367390ddecee19e6ffc9718fb3ae7d308 block: don't delete queue kobject before its children
e3005117301cad1936669d86184d50ea181c6ac3 PM: hibernate: fix __setup handler error handling
b26be82e2117a8e1d18e1d5bc87f466ff5ce7cdd PM: suspend: fix return value of __setup handler
84027de609784e9f7670799b9028d52cfa0b7cad hwrng: atmel - disable trng on failure path
191b6ff30664acecf7575d5c66fc8733a0733ded crypto: vmx - add missing dependencies
b90815b21c5a99a86d364cf0b0dc2e86bfa5238e clocksource/drivers/timer-of: Check return value of of_iomap in timer_of_base_init()
8e2460f1c59326eb9cc892734d8da7ef1fa46442 ACPI: APEI: fix return value of __setup handlers
aa6a84c2ee1b596bbc65230570a70b19398c21f6 crypto: ccp - ccp_dmaengine_unregister release dma channels
602ee14e28c9985d89dade7af63bc3938c66b381 hwmon: (pmbus) Add Vin unit off handling
7b38aef18ab1812a4efa46d8493ccf866bb6bb14 clocksource: acpi_pm: fix return value of __setup handler
6a52caac8e6e960258981361da6fb184ca0fa631 sched/debug: Remove mpol_get/put and task_lock/unlock from sched_show_numa
7c1b78a9da3f9c9d14e88a88f17d5c03556f029a perf/core: Fix address filter parser for multiple filters
3c06b15889053a49340e11d4c7892a1865c90a1b perf/x86/intel/pt: Fix address filter config for 32-bit kernel
a4b173656c5dce2d6f512d766396c66cc5554450 media: coda: Fix missing put_device() call in coda_get_vdoa_data
9da6a7d9d20acf744aea3560967c10503d41e7dd video: fbdev: smscufx: Fix null-ptr-deref in ufx_usb_probe()
56d814e9d1487256c775d0cf445a17646027660e video: fbdev: fbcvt.c: fix printing in fb_cvt_print_name()
a1c1851f62a73b98e0ac31f2cbc1b8faf5d4b1e5 ARM: dts: qcom: ipq4019: fix sleep clock
a172c1a458c42341e6ab7caacda0ea240ae59f95 soc: ti: wkup_m3_ipc: Fix IRQ check in wkup_m3_ipc_probe
670f5c135f1d2af31363381fa3044a7d01bc1916 media: em28xx: initialize refcount before kref_get
2c75ef1cefb664425c14920350703e72ad7bf868 media: usb: go7007: s2250-board: fix leak in probe()
537aab7d8688281ecc1ccb9769b3d3a418dc189b ASoC: rt5663: check the return value of devm_kzalloc() in rt5663_parse_dp()
961b96e0f34561694702460f171effb1beeaa673 ASoC: ti: davinci-i2s: Add check for clk_enable()
a5f69bdb64ca1ce16bd2db32272bd4dc9f57bd8f ALSA: spi: Add check for clk_enable()
4b6b0dddaee65a69239a5cd49bdbf0b4233cc81e arm64: dts: ns2: Fix spi-cpol and spi-cpha property
6ee8fd15f1c2626f238c122aaf91e5cb6ef68cbf arm64: dts: broadcom: Fix sata nodename
bc008930db151a7502783569eae7d828e58f1e57 printk: fix return value of printk.devkmsg __setup handler
72fc5381c353e4f3a0cedb834e5096d4f73db7ef ASoC: mxs-saif: Handle errors for clk_enable
5ec714713131dbd8aea634b7af7adf00c1f0d9f2 ASoC: atmel_ssc_dai: Handle errors for clk_enable
83090ff3458ff9460d32332a6a304d409ecc9092 memory: emif: Add check for setup_interrupts
11ebd496e31f6956778ef3a49255a8e8f2c0f375 memory: emif: check the pointer temp in get_device_details()
7a5c5508e5eafc7844d0d30882011b7801f781e5 ALSA: firewire-lib: fix uninitialized flag for AV/C deferred transaction
8d5d24574a2fd4718a20a93b0ae0e9c1dd561f10 media: stk1160: If start stream fails, return buffers with VB2_BUF_STATE_QUEUED
e9ce0bc0184dc9f5b93feea3cafac1b39851d9e1 ASoC: atmel: Add missing of_node_put() in at91sam9g20ek_audio_probe
33a606b4763d7bf412cc89b0ab5121fdfded8018 ASoC: wm8350: Handle error for wm8350_register_irq
1bb449b30d2b8c8a6574accd829da504e9e8a75c ASoC: fsi: Add check for clk_enable
50227bf35cf6bf7650ec67420acdfedcaaf8d284 video: fbdev: omapfb: Add missing of_node_put() in dvic_probe_of
bbb93659ddcfa2b1ecb74d962673439f85194ae2 ASoC: dmaengine: do not use a NULL prepare_slave_config() callback
f00a1753ca751d9f0303a0086158f33de6c5cb67 ASoC: mxs: Fix error handling in mxs_sgtl5000_probe
9a28cf3a5628ceecac90404626d4dfc8d4e31350 ASoC: imx-es8328: Fix error return code in imx_es8328_probe()
bcc6b1ba2ef9abc3784f4b8a0979ab759c88345f ASoC: msm8916-wcd-digital: Fix missing clk_disable_unprepare() in msm8916_wcd_digital_probe
21a93e12a8b3c211735919a4a277e26a54b75cde mmc: davinci_mmc: Handle error for clk_enable
374a46695f0d86a4017ec7bcf57beee8f3320643 drm/bridge: Fix free wrong object in sii8620_init_rcp_input_dev
8f47d843e7e80b98701de023a4422d27a550af64 ath10k: fix memory overwrite of the WoWLAN wakeup packet pattern
e59b60a7820f78cb11d753df71ab645303b97372 Bluetooth: hci_serdev: call init_rwsem() before p->open()
4388953fdfdad7ecfdaf2e4e74774c6d07d7fcd7 mtd: onenand: Check for error irq
176f533cfa785e91f865889e96b1bb3d41504fd9 drm/edid: Don't clear formats if using deep color
9aaf4297f059a049ce097b8f81ac20bb39a38e6f drm/amd/display: Fix a NULL pointer dereference in amdgpu_dm_connector_add_common_modes()
f59106978a54194314f80df5e3476734d6ab1d65 ath9k_htc: fix uninit value bugs
b492864d535d07302384440ff24b81ff089d13ed KVM: PPC: Fix vmx/vsx mixup in mmio emulation
28250a19f1302dc72a2bfd9bfbb833a80b664d33 power: reset: gemini-poweroff: Fix IRQ check in gemini_poweroff_probe
9f46197ccb46b89a1651e7349792ba8fdefcbbcb ray_cs: Check ioremap return value
ee9dfcb9ec9e4442894ea43c896bb81faf8a9898 power: supply: ab8500: Fix memory leak in ab8500_fg_sysfs_init
78d7835f81fb0a5ad5d81a187a9024454974c0f2 HID: i2c-hid: fix GET/SET_REPORT for unnumbered reports
dd710f6ceb86048360e4d052c190a53a580b1560 iwlwifi: Fix -EIO error code that is never returned
cb0e3dd41bbc91d1df77fe4880bd0452db374d24 dm crypt: fix get_key_size compiler warning if !CONFIG_KEYS
74feee4677d0959b0e1f6e0fca905d68ac71bf8b scsi: pm8001: Fix command initialization in pm80XX_send_read_log()
8e21e0203db59f43d6ffbdf6bb47944c18c68ed0 scsi: pm8001: Fix command initialization in pm8001_chip_ssp_tm_req()
1006bc81b9447fae8464578eaef00e8acc3d7cb3 scsi: pm8001: Fix payload initialization in pm80xx_set_thermal_config()
ea228301e4aa0d2a3052660c99b5670318d37892 scsi: pm8001: Fix abort all task initialization
148c05381b0941d9020b2cd350f959679f0ddd43 TOMOYO: fix __setup handlers return values
04cca1d8e4f72bfbeee08b4f935a28d1da900de5 ext2: correct max file size computing
cc8e9f00b2b58dfab73412e65f3deecb3573f608 drm/tegra: Fix reference leak in tegra_dsi_ganged_probe
d3db0f388c092aa974e28b6d399f9bdcf9b596e8 power: supply: bq24190_charger: Fix bq24190_vbus_is_enabled() wrong false return
5c9ada731d5d604d935343ee805e0b0a2e54ff4b drm/bridge: cdns-dsi: Make sure to to create proper aliases for dt
32af877e7b008db583bf7b60fc8dbdc9eed4cfa2 powerpc/Makefile: Don't pass -mcpu=powerpc64 when building 32-bit
2524cd9222809c00929ea92a44876dfdc63e6a38 KVM: x86: Fix emulation in writing cr8
2e4829e520b552583db0c2d2eba9f77468f7ea82 KVM: x86/emulator: Defer not-present segment check in __load_segment_descriptor()
18aacb9457373bb1b42e822cc833a4baf563320d hv_balloon: rate-limit "Unhandled message" warning
da451d4e9132da1e5de98ef99bfd352360128b39 i2c: xiic: Make bus names unique
8d0bfdc78dbb203d64ac8b2449e9421c3b869d64 power: supply: wm8350-power: Handle error for wm8350_register_irq
d268f302d06ce2fa3972bab43d19fca91cf5d612 power: supply: wm8350-power: Add missing free in free_charger_irq
c366226312557d0d2e8829b5da892bc50fe4f4ea PCI: Reduce warnings on possible RW1C corruption
4244bc753bb878fbb79315411d7dd9a3671553bd powerpc/sysdev: fix incorrect use to determine if list is empty
d26262b1a42bc9c30176c32493d5dd5cc9c5e891 mfd: mc13xxx: Add check for mc13xxx_irq_request
91988fe144b7d1414d3971caf9dc0f7ece676a47 vxcan: enable local echo for sent CAN frames
c90f94a378b6f51d05a0787f2f99071b3acafa6a MIPS: RB532: fix return value of __setup handler
7e052e7e1dcfad490b708201e3ccf2b5547fe198 mtd: rawnand: atmel: fix refcount issue in atmel_nand_controller_init
1c79285b15ea9c51552a260599abcc47b2f60823 USB: storage: ums-realtek: fix error code in rts51x_read_mem()
682b912326dac4564a6e297a26a190080d2bb3c7 af_netlink: Fix shift out of bounds in group mask calculation
a72cf4ce61c82ccb5d1f7e0ae6dd301eba76dabd i2c: mux: demux-pinctrl: do not deactivate a master that is not active
c9f06bb9affd6a39b5622ebaaab47425b1566089 selftests/bpf/test_lirc_mode2.sh: Exit with proper code
a0ab8d195b2dd08355cd1c1bdd9cbc1cab627ab7 net: bcmgenet: Use stronger register read/writes to assure ordering
5daefc592880aeb5466360762648e97e1240401d tcp: ensure PMTU updates are processed during fastopen
4d1a22258df844780c054649d4afabea3aa46426 mfd: asic3: Add missing iounmap() on error asic3_mfd_probe
967f5becbe673f7f80b63a62fe802ad18f301859 mxser: fix xmit_buf leak in activate when LSR == 0xff
e8494cbcbed1d6ae23e01b3cebe57994a7041239 pwm: lpc18xx-sct: Initialize driver data and hardware before pwmchip_add()
87083fd790bca1bba547a6aa394716196978bb52 staging:iio:adc:ad7280a: Fix handing of device address bit reversing.
5a0310bbc5e61694d110d08658922b98d4e95d4e clk: qcom: ipq8074: Use floor ops for SDCC1 clock
88342dea8216411a9f7ab55162d33e4fe66e52f7 serial: 8250_mid: Balance reference count for PCI DMA device
d36dc868265b4b97c47c9365317cd18036e35b58 serial: 8250: Fix race condition in RTS-after-send handling
e3757228e3d1ab103b034d92513453bfef9d3bbd iio: adc: Add check for devm_request_threaded_irq
9818f85579d3f8ea6073355a62f7ae6f93bf09bc dma-debug: fix return value of __setup handlers
e7050af70b87cea1159c8703f127e67b32ece996 clk: qcom: clk-rcg2: Update the frac table for pixel clock
2dcb053c09a8043268ebe676f3bedd453b4bd2f5 remoteproc: qcom_wcnss: Add missing of_node_put() in wcnss_alloc_memory_region
933b4f9b24b068ad9728adabe7ada8806b6c7572 clk: actions: Terminate clk_div_table with sentinel element
1f52db4fecc78c376fa9181248b2af0661742893 clk: loongson1: Terminate clk_div_table with sentinel element
e5c599b5045b311cfc04a765912ba18c8a776bc0 clk: clps711x: Terminate clk_div_table with sentinel element
af916b424fd4687cc4f77c03025babac68be3f93 clk: tegra: tegra124-emc: Fix missing put_device() call in emc_ensure_emc_driver
eb88bd599def29f613280850a3168b38d42f1c39 NFS: remove unneeded check in decode_devicenotify_args()
d6ce863d1e6aeb43f139d01141e9252a4ca35acf pinctrl: mediatek: Fix missing of_node_put() in mtk_pctrl_init
9c8a4c09b7e5c0554b903eb339f7868bb7137d9c pinctrl: nomadik: Add missing of_node_put() in nmk_pinctrl_probe
4f01660e8c1e8cc98252927894d33fdab465ddfc pinctrl/rockchip: Add missing of_node_put() in rockchip_pinctrl_probe
08043fa4e85cde3831c1f3abd32aab881d4f1fd8 tty: hvc: fix return value of __setup handler
efbedf973d94de33a3e49e8c9bb2393039adf039 kgdboc: fix return value of __setup handler
ebd7f6e89d71b4dcd14fd91c6d1d8e887a286fcd kgdbts: fix return value of __setup handler
95ecef1a22b0bfde2c35ddf0f44f6310b09c842e jfs: fix divide error in dbNextAG
f9056c773613a3e5b1433df78ac18bb80cb8c84e netfilter: nf_conntrack_tcp: preserve liberal flag in tcp options
8eec26de6ea151e10bed9b28ca7213d8d10fc925 clk: qcom: gcc-msm8994: Fix gpll4 width
2da11b043cbcae9cfeb34cdeae132db5af475722 xen: fix is_xen_pmu()
6a63ee31f253b4f8e4ac4c4e3dbd8fb146e03289 net: phy: broadcom: Fix brcm_fet_config_init()
1446bb13eaf269ad8075b5f2941577334b8227fe qlcnic: dcb: default to returning -EOPNOTSUPP
2de76cba286becd08876e33d14dd5d00f248fd4d net/x25: Fix null-ptr-deref caused by x25_disconnect
1fc60b99ac8ade2031fcc254e7489270fa9368e6 NFSv4/pNFS: Fix another issue with a list iterator pointing to the head
6fefdbad615a457f58aba2a23741bf727eca0446 lib/test: use after free in register_test_dev_kmod()
c3e0b1bf4fc5e7416635edabcd4f8e526a5e9070 selinux: use correct type for context length
af081a228828b322456e99167a2e8bf64500e479 loop: use sysfs_emit() in the sysfs xxx show()
b82efa5bae109e1f167416929ab2ca07593691e2 Fix incorrect type in assignment of ipv6 port for audit
256490096cfc27e1087042320c5d4f0b90b5044a irqchip/qcom-pdc: Fix broken locking
40d2469a9757ca42b78e22369d199edbab93f5a6 irqchip/nvic: Release nvic_base upon failure
5dad758103181484a184a6f0bb01163081226ec3 bfq: fix use-after-free in bfq_dispatch_request
724e1baf5320099fa319b7fb1e3df4b6ee98ad54 ACPICA: Avoid walking the ACPI Namespace if it is not there
71b7086be6748eb610df2362aa8a7b74f1757a42 lib/raid6/test/Makefile: Use $(pound) instead of \# for Make 4.3
3ba70a4a395637fbc121dbd4a8543f49d1cf7302 Revert "Revert "block, bfq: honor already-setup queue merges""
159cd781b5dba3f0f4c1fd71d525f8bf1aed87b6 ACPI/APEI: Limit printable size of BERT table data
1f840f0f49eb508256b4538e2dc90552b044fb35 PM: core: keep irq flags in device_pm_check_callbacks()
1398f9230fc2972c4991296c7292735a64eebbde spi: tegra20: Use of_device_get_match_data()
7fcf437e8c97bae68f70020adce9bf8ff74bc589 ext4: don't BUG if someone dirty pages without asking ext4 first
55cc33fb95880563bdb5317ff6a345b2b6af2d8a ntfs: add sanity check on allocation size
bf566a9b2a25e9a68d5172984acdae72830f4330 video: fbdev: nvidiafb: Use strscpy() to prevent buffer overflow
699d75c689cc4d74dce6626b58274ab9561e3639 video: fbdev: w100fb: Reset global state
b95527af3aed61066f07185ffbebb4f8ddc8a5a0 video: fbdev: cirrusfb: check pixclock to avoid divide by zero
c08ccedc2440ee0379144f93a2bc5962daf7b33b video: fbdev: omapfb: acx565akm: replace snprintf with sysfs_emit
4b0d1cdd48ac9ec6ffea6d023ffff28125fea53f ARM: dts: qcom: fix gic_irq_domain_translate warnings for msm8960
21f0806be7ff5709e093de02d0a5eb9deeee9f6a ARM: dts: bcm2837: Add the missing L1/L2 cache information
b8fafa87b91098252cc7bfc2faf4ba9e6e959a07 ARM: ftrace: avoid redundant loads or clobbering IP
70bdaacab99b31ff5eef38f367ef6a04c7b3bcc0 video: fbdev: omapfb: panel-dsi-cm: Use sysfs_emit() instead of snprintf()
e9e1a15531c9304a91abba071278777de14ce084 video: fbdev: omapfb: panel-tpo-td043mtea1: Use sysfs_emit() instead of snprintf()
e34f8f66c4e1044bc13473cdcd65b677ee26d482 video: fbdev: udlfb: replace snprintf in show functions with sysfs_emit
7a42b0d67a82f9044e3305fd1081042671111326 ASoC: soc-core: skip zero num_dai component in searching dai name
1804a8eea324d469ef890ce4ba4e616d82e3593b media: cx88-mpeg: clear interrupt status register before streaming video
8567f690e3929036d0c9eaff0c2c6addac3da7f6 ARM: tegra: tamonten: Fix I2C3 pad setting
aba2d2f401a1b75b4022d2da043f5dff94b6ecf5 ARM: mmp: Fix failure to remove sram device
7168e40554782467321d8385c86844bd7d698beb video: fbdev: sm712fb: Fix crash in smtcfb_write()
c588529f185dd2b3cbcb8f0d0778397f04570791 media: Revert "media: em28xx: add missing em28xx_close_extension"
c17e630e9b9010692f60af62c9c2b5e31e3ab75c media: hdpvr: initialize dev->worker at hdpvr_register_videodev
9c7cfc99ccdd8dc9e26007f212fd14f54dcb04b7 mmc: host: Return an error when ->enable_sdio_irq() ops is missing
266ade576bd1f04b877e2b04d1fced156dc8a9e1 powerpc/lib/sstep: Fix 'sthcx' instruction
eca5ceb0be4299b353008af7e10838acffda1d03 powerpc/lib/sstep: Fix build errors with newer binutils
2f81f31b1a8636bcbba6b03da07401547f7a46d0 powerpc: Fix build errors with newer binutils
4cee72cc66da10ff4e034cacf01785fb779fd19d scsi: qla2xxx: Fix stuck session in gpdb
ecb0075e1ff33a2545e8811dd9c9e49a056b1f96 scsi: qla2xxx: Fix warning for missing error code
0cbb5299283054c088a21e09900e470f136b933c scsi: qla2xxx: Check for firmware dump already collected
23bc0185c8e42688281cd821e3136f800d61677a scsi: qla2xxx: Suppress a kernel complaint in qla_create_qpair()
2c2f18c13065f1c871077aabe2f567a9f19aff5f scsi: qla2xxx: Fix incorrect reporting of task management failure
6264e7f5a6cee6e4513dcdee834a179e1dc13c68 scsi: qla2xxx: Fix hang due to session stuck
c36918b2bf72b178735c525ce7b7671864b3c3e7 scsi: qla2xxx: Reduce false trigger to login
f7c53945618a90b7ae0176987656fb8813b078f0 scsi: qla2xxx: Use correct feature type field during RFF_ID processing
ceeaca381271ea58b70c470c898a6106cca9b27b KVM: Prevent module exit until all VMs are freed
7f5307e0896a16244a6dd0a8aa389124c097da6c KVM: x86: fix sending PV IPI
36e27789790933660b60d2dda08433ad2c2730ed ubifs: rename_whiteout: Fix double free for whiteout_ui->data
3f4cf437235c4c1a5658c52938093fa3b3276dd4 ubifs: Fix deadlock in concurrent rename whiteout and inode writeback
e012c6bcf800bc72479cb477a406ab68c95b060a ubifs: Add missing iput if do_tmpfile() failed in rename whiteout
5334cd1d03187b481875e46657890b5629e71728 ubifs: setflags: Make dirtied_ino_d 8 bytes aligned
b324e15ba968f71683ee7201b43308b9aebcf775 ubifs: Fix read out-of-bounds in ubifs_wbuf_write_nolock()
4171c942b89747fbd20c17c804ff3598863234d1 ubifs: rename_whiteout: correct old_dir size computing
8308e260334a40a5cc1f8491dee4f7e6b6147830 can: mcba_usb: mcba_usb_start_xmit(): fix double dev_kfree_skb in error path
fe6ba2c033765dab4002774f7077df5084cb952b can: mcba_usb: properly check endpoint type
9e0fd4234e73baec2fbd6c9e050fc5e255ba8ea9 gfs2: Make sure FITRIM minlen is rounded up to fs block size
f46f826a77400bec2e1930f680585ba4571be52c pinctrl: pinconf-generic: Print arguments for bias-pull-*
39c2b9da35bb5078d37a473bad50b7567cd8b092 ubi: Fix race condition between ctrl_cdev_ioctl and ubi_cdev_ioctl
5c660ff1e430afd5761cc5e5b8f18c810792c5c7 ACPI: CPPC: Avoid out of bounds access when parsing _CPC data
c9a965b76fae0a60c814742c49b196d9df6d2ca2 mm/mmap: return 1 from stack_guard_gap __setup() handler
5799305c174b3c2cb693dd758b186105b68bc4fb mm/memcontrol: return 1 from cgroup.memory __setup() handler
92e250abed6d52bd7b9017c22d4abb8efed44024 mm/usercopy: return 1 from hardened_usercopy __setup() handler
e551e01a82818e46737cee12fa97f6ba37cc8863 bpf: Fix comment for helper bpf_current_task_under_cgroup()
17544deb6b8456a3bcd7dffec1f674ba99e7507a ubi: fastmap: Return error code if memory allocation fails in add_aeb()
8b895ab310db28490c31c4fbdb68cd9134d2ea39 ASoC: topology: Allow TLV control to be either read or write
61990d16e072d6810bb84e8bd7e7b3fc67aa4187 ARM: dts: spear1340: Update serial node properties
c527e6fbcee169ace17ec4a7a3f51e45e84a8319 ARM: dts: spear13xx: Update SPI dma properties
78560763f8700443a8e9488cad7e2f8cc11b0a06 um: Fix uml_mconsole stop/go
92967ce78ae889e57d7dd758d2eed09b7afccaad openvswitch: Fixed nd target mask field in the flow dump.
ec0e11f2c8a9e12824bc1cffa375118bfee2bb5a KVM: x86: Forbid VMM to set SYNIC/STIMER MSRs when SynIC wasn't activated
11b3546848178e5f7dcd4adc2cbab219653886fd ubifs: Rectify space amount budget for mkdir/tmpfile operations
5a29546c6942d6ee3d1af9c2bf701cdce460984c rtc: wm8350: Handle error for wm8350_register_irq
fc7bec30e27442efcf3a31d4452930e9d8d4df26 riscv module: remove (NOLOAD)
02612f0fe7152a27ad671ba9ce96c64a5477b9fe ARM: 9187/1: JIVE: fix return value of __setup handler
80ff8b69abc3b4c9079161149c2191f869e2ea8b KVM: x86/svm: Clear reserved bits written to PerfEvtSeln MSRs
cd9f6a0a74b99b2940a1b769a8e831ca4f2b7cad drm: Add orientation quirk for GPD Win Max
a41a7d72a1de6c7df4dfbdd9308f3976ef14c81a ath5k: fix OOB in ath5k_eeprom_read_pcal_info_5111
fd07735e693963ad5b575fa00c2640dec73f35d5 drm/amd/amdgpu/amdgpu_cs: fix refcount leak of a dma_fence obj
8af77b9995726b01aed0bba120710fb4f777d959 ptp: replace snprintf with sysfs_emit
7a16eb4f05c987ddeadb88d0e09346dafe8eefac powerpc: dts: t104xrdb: fix phy type for FMAN 4/5
0fc17312ffb52126d34481a08b0761cb5c18abf6 scsi: mvsas: Replace snprintf() with sysfs_emit()
4d88b28f9d8959522d2a9d9217dfa98d4e798b82 scsi: bfa: Replace snprintf() with sysfs_emit()
7a226b1ced43bcb6a640ff56d193cb17b957a1bf power: supply: axp20x_battery: properly report current when discharging
5eac08b9f1a5e60e38c48fa6ed45e60b80e18e32 powerpc: Set crashkernel offset to mid of RMA region
1a3d7375079ad9b51fff4be59b8c1797dcb5fbd1 PCI: aardvark: Fix support for MSI interrupts
dba94d10f7ffdbbcc5110abef9cf220d07e0a4fb iommu/arm-smmu-v3: fix event handling soft lockup
90b23525af487d1fa0d0a7964f850c04783f101b usb: ehci: add pci device support for Aspeed platforms
f1bd51c13e0c8fbc84d0cf767c7c26955a798125 PCI: pciehp: Add Qualcomm quirk for Command Completed erratum
3a6ed00e31bbd4edf641b9801fc0e55bb4fae4f2 ipv4: Invalidate neighbour for broadcast address upon address addition
5e77ff4285a1ec387c5f03bca6ff9cbb82bd30f7 dm ioctl: prevent potential spectre v1 gadget
7d01c91f429197e45f1d41734b26a29c6dee6295 drm/amdkfd: make CRAT table missing message informational only
5054e0961f12a1b5f60d85e591df3b4011a9e681 scsi: pm8001: Fix pm8001_mpi_task_abort_resp()
79e75ce9e66291c0729be2a87dc3825499b805e1 scsi: aha152x: Fix aha152x_setup() __setup handler return value
afe5918fdbef18fd833cc9dcffa7578d34c8aa0a net/smc: correct settings of RMB window update limit
be1c78ab053853215ff1a0047df64e5eb66dfa75 macvtap: advertise link netns via netlink
d7743dd410fbf3a8c760ef57b7d7f915e3cf0a9d bnxt_en: Eliminate unintended link toggle during FW reset
d206d7f4a03ad287783e1b7cc61ed1602c86f40c MIPS: fix fortify panic when copying asm exception handlers
78160ad3f12187f19f2f21b168c23a5db8c968fc powerpc/code-patching: Pre-map patch area
8aef4b3de0fb59ed1a51971591a76cea31cbc008 scsi: libfc: Fix use after free in fc_exch_abts_resp()
45b18d7bc9b872c13fbafac32eccce60c125829f usb: dwc3: omap: fix "unbalanced disables for smps10_out1" on omap5evm
3741fa99a97b54be901c88256a499a77695b4cdc xtensa: fix DTC warning unit_address_format
a3253f260dc4ea4be91ecb6a1651a81344f9041e Bluetooth: Fix use after free in hci_send_acl
fae8f32087a65f2f21e3627c7001a7fdd3ebefd2 init/main.c: return 1 from handled __setup() functions
7b5c298b28c44da0a223635a89e61890529105fa minix: fix bug when opening a file with O_DIRECT
7ead746335e003e5a172dc1e6886d39d63a2aab5 w1: w1_therm: fixes w1_seq for ds28ea00 sensors
d712c744c19fa505b99fa2928a526308d809aab9 NFSv4: Protect the state recovery thread against direct reclaim
99eef93879d5081295588ba1342fc08f142acdc6 xen: delay xen_hvm_init_time_ops() if kdump is boot on vcpu>=32
a024693769b9bf10ed632911bbd232b99bd65e85 clk: Enforce that disjoints limits are invalid
784f13e25e5c15046f95f05a7ef256fd65753a33 SUNRPC/call_alloc: async tasks mustn't block waiting for memory
87a5e3f6699df6d7b34bbab4e9d8d8b6718ff206 NFS: swap IO handling is slightly different for O_DIRECT IO
ef451f9c5f2d011949b9525bfc160d0fdd28f02f NFS: swap-out must always use STABLE writes.
e1f2472c5222d915ff1b6f38b46eac47ccd5c04c serial: samsung_tty: do not unlock port->lock for uart_write_wakeup()
b979846e650cc27e4c4ebff1e5bca886b653e271 virtio_console: eliminate anonymous module_init & module_exit
0ddf9b1e07eb5829ce50dc19dcf7e1974b15a107 jfs: prevent NULL deref in diFree
cf02e441128fa2864facc59db339287590622246 parisc: Fix CPU affinity for Lasi, WAX and Dino chips
61e8769161e0afb2d12fd9273089f0d22cfaf6f5 net: add missing SOF_TIMESTAMPING_OPT_ID support
17e23eb2371c9897ab31956bfcb863e7c37d7a74 mm: fix race between MADV_FREE reclaim and blkdev direct IO read
7cdc0d6a8f6f6dbef8729c79f871d250b46e8541 KVM: arm64: Check arm64_get_bp_hardening_data() didn't return NULL
b5d42f3dd0b95113584546709cd2a92f6329f204 drm/amdgpu: fix off by one in amdgpu_gfx_kiq_acquire()
4b8a9f060cf277b2b603c1e3f6570fe55e3638bd Drivers: hv: vmbus: Fix potential crash on module unload
04c9538d5c8c28f065b45c7c0cdd2f5538d1c652 scsi: zorro7xx: Fix a resource leak in zorro7xx_remove_one()
e39495d1d707732439b414e4320e8f2143ac817c net: stmmac: Fix unset max_speed difference between DT and non-DT platforms
1eb1eb0aa729c1bd9009fb0c535ca4232664b109 drm/imx: Fix memory leak in imx_pd_connector_get_modes
465d87aab8e3bd040a759469dcb02944f4891416 net: openvswitch: don't send internal clone attribute to the userspace.
b20cb58fb6d7b2a1dd9b72cc46ca7c49187eb083 rxrpc: fix a race in rxrpc_exit_net()
bca8dd1f02799ae55bcdbb06e84d2b49ddc15c7f qede: confirm skb is allocated before using
b8152a05288276cd22c5cfd5ea893411b0089023 spi: bcm-qspi: fix MSPI only access with bcm_qspi_exec_mem_op()
4a36846e32bd79ced5aa06caf804146b9bff1768 drbd: Fix five use after free bugs in get_initial_state

--===============6055327727478873531==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-675fba92d9d2-cfde91c03d4e.txt

718e9056be278ca914c0c30b6a67c3d6695f1898 USB: serial: pl2303: add IBM device IDs
cd92f4650e0454c29932626b5c253feb02e39865 USB: serial: simple: add Nokia phone driver
235bde6ced1b93240f5eb288bb7ac4f42d29aa63 netdevice: add the case if dev is NULL
9ea4c4690f284085a6b818be2cc459956b84a699 virtio_console: break out of buf poll on remove
3a649ed07555669649342f676d1676a797524b7a ethernet: sun: Free the coherent when failing in probing
ef16cdfb82c2b0f0559fc18dd4038d75187093d3 af_key: add __GFP_ZERO flag for compose_sadb_supported in function pfkey_register
cf890216bde67309ceca197612a7003b89a07b5d block: Add a helper to validate the block size
86b2e3803c06cac8aa162ec1b580fa7e3928be47 virtio-blk: Use blk_validate_block_size() to validate block size
e31ff329a1e71c8357782d5154ca2061934ef2bc USB: usb-storage: Fix use of bitfields for hardware data in ene_ub6250.c
1ef04aa6e2fdfe9b1c659f361da8e78d41b55fcb coresight: Fix TRCCONFIGR.QE sysfs interface
f2dbf8557aa342e9d94cb9c6fdf67426bab6571b iio: inkern: apply consumer scale on IIO_VAL_INT cases
d8c07804bb8ce9efeadf2399a637f2f9fd824c73 iio: inkern: make a best effort on offset calculation
720c2eda280090cd39b7fd310ea8f2cb7bb949de clk: uniphier: Fix fixed-rate initialization
1f162c48eda1fcfa69fe1193ba356bd9289c6e97 ptrace: Check PTRACE_O_SUSPEND_SECCOMP permission on PTRACE_SEIZE
0f1ec78fdc103f23a497a88bf9e6720075b409fc SUNRPC: avoid race between mod_timer() and del_timer_sync()
5bf276c99e4a9f58460822ba7e96171cc051bc1d NFSD: prevent underflow in nfssvc_decode_writeargs()
1484dcdba4726998b265ee307c46670119ac0a82 can: ems_usb: ems_usb_start_xmit(): fix double dev_kfree_skb() in error path
f8579bd2a9e469027f3ac2756ce11c955ff11185 jffs2: fix use-after-free in jffs2_clear_xattr_subsystem
5a435f7b9cbc9933d9c80ccc0686fd948e271029 jffs2: fix memory leak in jffs2_do_mount_fs
13cc98f2c20fb2210412a9ec3258878262e8a747 jffs2: fix memory leak in jffs2_scan_medium
68d1a40b15d2612ba33358af949761abf3000be7 mm/pages_alloc.c: don't create ZONE_MOVABLE beyond the end of a node
bc2beefced052d0ebc4eccf4c349dda0130f5ae4 mempolicy: mbind_range() set_policy() after vma_merge()
794254dccb70f06b8f6836b440367411334cdaaf scsi: libsas: Fix sas_ata_qc_issue() handling of NCQ NON DATA commands
896e818acbb516ae2a150e84f32deaa1436c008c Revert "Input: clear BTN_RIGHT/MIDDLE on buttonpads"
1ab2c40b54ecf0ae5d1f0ab589f317434a5207a4 ALSA: cs4236: fix an incorrect NULL check on list iterator
73355a71a46237c0ad202f20013a0b41a2664fcf drivers: hamradio: 6pack: fix UAF bug caused by mod_timer()
20f5ad1a67b92bace198fa47b83974cfaf7c1a4d video: fbdev: sm712fb: Fix crash in smtcfb_read()
ee7e946db41568c35a74767cd4e05d9941b6f9fd video: fbdev: atari: Atari 2 bpp (STe) palette bugfix
a44520279242ae85bfcf09a32ddbe11532c4ac35 ARM: dts: exynos: fix UART3 pins configuration in Exynos5250
5b7181fb89039758dc6df05f417953e875f71ab2 ARM: dts: exynos: add missing HDMI supplies on SMDK5250
fe8c9c1e904c0cf1d44d2e218f77b3cdcd5d61eb ARM: dts: exynos: add missing HDMI supplies on SMDK5420
88faf17f08718998c57e482467a510af3ac9aa70 carl9170: fix missing bit-wise or operator for tx_params
418d1d6cb92cf97260bf7688963ccafd5c72187a thermal: int340x: Increase bitmap size
77c715953bc218d34f25c52cec9bdd22bedc66aa lib/raid6/test: fix multiple definition linking error
b93269086e777193662dc0e59bb2e5984e46f529 DEC: Limit PMAX memory probing to R3k systems
3ede35c8c8ffc7cbc560a92a2967061021c7718e media: davinci: vpif: fix unbalanced runtime PM get
550aab2836ca0094a144149099709819c1239505 brcmfmac: firmware: Allocate space for default boardrev in nvram
3049b6acfb8bdc6fb5db76f84183485548260884 brcmfmac: pcie: Replace brcmf_pcie_copy_mem_todev with memcpy_toio
bf90d8af77a041434c5f7a4e685f69b9599c4b0f PCI: pciehp: Clear cmd_busy bit in polling mode
5d7504a118f0b8860bd07114662da95e1af8925b crypto: authenc - Fix sleep in atomic context in decrypt_tail
b8bbfbc78cf68eca9c8b25e1775528b7c0cb5174 crypto: mxs-dcp - Fix scatterlist processing
69870b6e7a71ef2bd84aa71d21e64f22f2b971a7 spi: tegra114: Add missing IRQ check in tegra_spi_probe
157057588d055bd1dc89bf310a11a21366dcda65 selftests/x86: Add validity check and allow field splitting
ec85f1a53db9e445dc5e5449e5c491d2438cee62 hwmon: (pmbus) Add mutex to regulator ops
b2ba5fa99d97b0f7a2238ffa62df08a506b160cd hwmon: (sch56xx-common) Replace WDOG_ACTIVE with WDOG_HW_RUNNING
2faad7b5b0bf2d3de64349e2db2715e989432ee3 PM: hibernate: fix __setup handler error handling
210225038b289504a7aeb17190510353ad07fe36 PM: suspend: fix return value of __setup handler
ce1b9be1d913d418f0c4e5ec699a885bce3bcdb2 crypto: vmx - add missing dependencies
768b2903bc3a63977bcdc402ac983105efd8135f crypto: ccp - ccp_dmaengine_unregister release dma channels
972eae80e31725fc8f93719fe579c0a70bc379dd hwmon: (pmbus) Add Vin unit off handling
8d875041c9fc4e73e47e69d72d1ef6327174f335 clocksource: acpi_pm: fix return value of __setup handler
e6136ffcdb2de400a923ee0e236d1363ef8e9caa sched/debug: Remove mpol_get/put and task_lock/unlock from sched_show_numa
239c97b4e8613c8317521d21e0b26dc03488652f perf/core: Fix address filter parser for multiple filters
b4ed02a4778563027dfaeb357478cc8729dd2737 perf/x86/intel/pt: Fix address filter config for 32-bit kernel
4b5070f6f665618ae141776bf4e901b82cb38e1a video: fbdev: smscufx: Fix null-ptr-deref in ufx_usb_probe()
27f89a3e989ff1d4c0baa1c43f1363693c3d84b9 video: fbdev: fbcvt.c: fix printing in fb_cvt_print_name()
0078ba10c17dfcd606c8265cb86eb2df4b752dc9 ARM: dts: qcom: ipq4019: fix sleep clock
b5531ab1acb5c000c1587c7dbb27f0418491b6a4 soc: ti: wkup_m3_ipc: Fix IRQ check in wkup_m3_ipc_probe
25a8b86a632e0f881475f1ba05d8b0a01e21ecf4 media: usb: go7007: s2250-board: fix leak in probe()
c0938cc88b32f672646beb0459485940746d80f8 ASoC: ti: davinci-i2s: Add check for clk_enable()
731de46c5d6ddd311e059c6215b732a6b1050d8e ALSA: spi: Add check for clk_enable()
6c03384c1f7f6f0198f8d82afcfcf9f7b1431c2f arm64: dts: ns2: Fix spi-cpol and spi-cpha property
3aa4f491ba6a2504a9f2ff95e28ba8030e5db8e0 arm64: dts: broadcom: Fix sata nodename
83dcb52625752938690b4131156e1a29b5371735 printk: fix return value of printk.devkmsg __setup handler
56e52597fcba75492d694d7f1f7ac30d78cdc984 ASoC: mxs-saif: Handle errors for clk_enable
26ed20535292a7e2081898b1fcad27a01da7092f ASoC: atmel_ssc_dai: Handle errors for clk_enable
d8fa7e53478fc63fcd081e5dc1b4773abb2195c2 memory: emif: Add check for setup_interrupts
40ad81256ffa816b9b6cb582859d7d60df67960c memory: emif: check the pointer temp in get_device_details()
2cc430382e12c2d396db19b6a989ac833a27ad6d ALSA: firewire-lib: fix uninitialized flag for AV/C deferred transaction
523722a582d55ad67408e80e1c54868bd276c8f1 ASoC: atmel: Add missing of_node_put() in at91sam9g20ek_audio_probe
c106ebd4b7662aa435b89b48bef1110f4777eded ASoC: wm8350: Handle error for wm8350_register_irq
b291f55950cac2f6182478e7ea73abb106281101 ASoC: fsi: Add check for clk_enable
440feaeca3eae1cbb9d9b70dcfc7826d5ff1146d video: fbdev: omapfb: Add missing of_node_put() in dvic_probe_of
48a875f676f1fbb45b24ef5e7bad2f16ede061f0 ASoC: dmaengine: do not use a NULL prepare_slave_config() callback
bda36797cc5088ec2adfcef835ddc9db729ca844 ASoC: mxs: Fix error handling in mxs_sgtl5000_probe
f5fbe37dbdcf0b687ee24116bf3293d1fb195119 ASoC: imx-es8328: Fix error return code in imx_es8328_probe()
8d4033c357767b13cd439f6deff8ab6b35e61825 mtd: onenand: Check for error irq
b22ef3d7387b5b810034e98538728a81f8305d7f drm/edid: Don't clear formats if using deep color
15ad6d337ba8f498f4f28d905980ad35d79f00fa ath9k_htc: fix uninit value bugs
30b36b4f8368dfd61063f9512731fdd8d468c12b ray_cs: Check ioremap return value
5ce608de1e2dd762e3793ede161228f6995fd5a8 power: supply: ab8500: Fix memory leak in ab8500_fg_sysfs_init
a77d28d223901fa2b96f452bf8f8f4cd40840844 HID: i2c-hid: fix GET/SET_REPORT for unnumbered reports
d4b0f885ce7dfa201c8e5afb18fd8b765baac1bb iwlwifi: Fix -EIO error code that is never returned
7f323f71d7397a7a99cb436101777e07e9b0e28d scsi: pm8001: Fix command initialization in pm80XX_send_read_log()
df83303569c7c71e8fa5d4be1968e08b4b8705a0 scsi: pm8001: Fix command initialization in pm8001_chip_ssp_tm_req()
80b9e3369d078cca0ac2ca8d25ad1dd008b8ba61 scsi: pm8001: Fix payload initialization in pm80xx_set_thermal_config()
fc294266877787075742bd4a7edb623f691a413c scsi: pm8001: Fix abort all task initialization
800180c10f01aec04544a295397997805ff5b097 TOMOYO: fix __setup handlers return values
bd674d0c429dfee97703018e8fccb5f0263615b4 ext2: correct max file size computing
854cee9a4680f8ab6a5ff7c7d5f4f08a8c13c28d drm/tegra: Fix reference leak in tegra_dsi_ganged_probe
a5fd356d4ff2a501ca510edfc8824f6ce71ea1c3 KVM: x86: Fix emulation in writing cr8
3331539be86e0e6ee8bff94fe517d69365c6cf88 KVM: x86/emulator: Defer not-present segment check in __load_segment_descriptor()
ed22edce3ea339f1f5f9d97ead808afdc2eac029 i2c: xiic: Make bus names unique
205dc19ab09b3b250ecbf67764223d8ff6d1b0ec power: supply: wm8350-power: Handle error for wm8350_register_irq
23cfa2d0d85da6ff16562a03106d542d18435e5a power: supply: wm8350-power: Add missing free in free_charger_irq
46a3b6cda10daefd036bef811c6ce124056e746e powerpc/sysdev: fix incorrect use to determine if list is empty
dc08095c9595d00e6b34ffb226e086a2dc017947 mfd: mc13xxx: Add check for mc13xxx_irq_request
8ccbcf0c4e657e35de36d266fe1dd4170db64468 MIPS: RB532: fix return value of __setup handler
b95d678bcea7457f2184d6263663f8c6013a3b94 USB: storage: ums-realtek: fix error code in rts51x_read_mem()
596cad419c5b4e0910ab1ec4911ac543592cfb01 af_netlink: Fix shift out of bounds in group mask calculation
d5c05c535f74438269c486ab0e71fd9c376e18d9 i2c: mux: demux-pinctrl: do not deactivate a master that is not active
7255ecdd6df2092a36f989ce85e1c7bbdc45b242 mfd: asic3: Add missing iounmap() on error asic3_mfd_probe
6ae5573984e4af1e0bfafad0beb4bba47fcc732d mxser: fix xmit_buf leak in activate when LSR == 0xff
2e471ac67809d0ed9d54738a2b96419310113a66 pwm: lpc18xx-sct: Initialize driver data and hardware before pwmchip_add()
d248a213d0f4e52ebc6b7331f6289cd87adc9c37 iio: adc: Add check for devm_request_threaded_irq
5d735f53b294e50b152dc2d46bd1dc5ce8c0a6cc clk: qcom: clk-rcg2: Update the frac table for pixel clock
d31e84855a5ca7cd979748b930afcb2ca1d3ef92 remoteproc: qcom_wcnss: Add missing of_node_put() in wcnss_alloc_memory_region
d847c11bc6be62b4195c9b053d49f93853495323 clk: loongson1: Terminate clk_div_table with sentinel element
404a218557ee70c892c6bdb833ade3ca257bb2d7 clk: clps711x: Terminate clk_div_table with sentinel element
3c7cd253b56169e83c23e7358f8fc223d1d2176f clk: tegra: tegra124-emc: Fix missing put_device() call in emc_ensure_emc_driver
d35fb99b6d53a30a34cadc881f54b50fc468d7a8 NFS: remove unneeded check in decode_devicenotify_args()
0c50be1114c5107caeb9a2412706067e7ccab12c pinctrl: mediatek: Fix missing of_node_put() in mtk_pctrl_init
c13ce1f25de973b5d29703d2c5a832be5a472cdf pinctrl: nomadik: Add missing of_node_put() in nmk_pinctrl_probe
a838f8bbb10ec9be133fb40fdce8a1eca68b3256 pinctrl/rockchip: Add missing of_node_put() in rockchip_pinctrl_probe
58d875b8183eb51f53154148a77f5db315c4a842 tty: hvc: fix return value of __setup handler
513dfafaaa6dbcbc921d467fd37ad5c88aaf71ee kgdboc: fix return value of __setup handler
b18c0ccfbe71f7dba96da7659af6def8ee7d2501 kgdbts: fix return value of __setup handler
c0e3fc2c8a4f2e7ffa003b130ed8f6ff21c61ae8 jfs: fix divide error in dbNextAG
545bcd1147f3bba893c9cf2765c806f115c9fa29 netfilter: nf_conntrack_tcp: preserve liberal flag in tcp options
31e3d2a7222ec881ed9fc702f3c25c4f4b79d2a6 net: phy: broadcom: Fix brcm_fet_config_init()
9cce43ce7acf7a3bc408c1bdbe30694c14ba399b qlcnic: dcb: default to returning -EOPNOTSUPP
70105b0660b561a8fc74156b30a6f298adf93fd5 net/x25: Fix null-ptr-deref caused by x25_disconnect
23c48426c9122119df3e31b0afafe2d09d6bffef selinux: use correct type for context length
d236c12085e7dba2222b4119ec529ede4f8b4714 loop: use sysfs_emit() in the sysfs xxx show()
a3dbb8cacf65b1a53a6d089be5b718b0a2edcf4a Fix incorrect type in assignment of ipv6 port for audit
38dac7bedbee7bd8fa209834d6d57d4a3bc4f93f irqchip/nvic: Release nvic_base upon failure
0595023aeebf96c9808597a2e6c16cfe7a5b9a86 ACPICA: Avoid walking the ACPI Namespace if it is not there
6c5364f89029b5ef35a5e5e3336760e5e1dc1b77 ACPI/APEI: Limit printable size of BERT table data
fcd038330dc5a7a4dc2cae4ed96632eb57c15607 PM: core: keep irq flags in device_pm_check_callbacks()
aebbcfc0842cb06ce45c0b5ec5e3e9e331a700af spi: tegra20: Use of_device_get_match_data()
f75c8fd3a100fc36ced80148ede9db652c89c9b3 ext4: don't BUG if someone dirty pages without asking ext4 first
6b2b68ee4a77272c9da38fba084b4d7ef07ba827 ntfs: add sanity check on allocation size
a2cd172c08e914294cabeed645e0a6ac1061bdb8 video: fbdev: nvidiafb: Use strscpy() to prevent buffer overflow
3821dd5d85b60f1d2062690ed3e059c477a48c76 video: fbdev: w100fb: Reset global state
ae26e568293b157b49cf523624a2f27d10197c0e video: fbdev: cirrusfb: check pixclock to avoid divide by zero
278e47b719f62e6edef71b039ddd896b5227fbee video: fbdev: omapfb: acx565akm: replace snprintf with sysfs_emit
d6d33e39b25e0a1622ea40b4476a22451978dd5f ARM: dts: qcom: fix gic_irq_domain_translate warnings for msm8960
e119e6d92e18ab739f280d7c91cc97a6cb0b0ab3 ARM: dts: bcm2837: Add the missing L1/L2 cache information
3b2acbe31ebb51a654a42150778884a8441b6705 video: fbdev: omapfb: panel-dsi-cm: Use sysfs_emit() instead of snprintf()
a01faa69e9227d9d581d82dcb6e110a50f007026 video: fbdev: omapfb: panel-tpo-td043mtea1: Use sysfs_emit() instead of snprintf()
f9fa50bc031be1bc86284c54e9ac4d6a9f904e13 ASoC: soc-core: skip zero num_dai component in searching dai name
5352543e467e598c580985dd5aaefd38a8bf0cf4 media: cx88-mpeg: clear interrupt status register before streaming video
77d9ab8dfe9059d5d6519c2cfb54ac2408cfddfc ARM: tegra: tamonten: Fix I2C3 pad setting
49d9dadb3ef4950f9e754879229269c3d37448c5 ARM: mmp: Fix failure to remove sram device
94a1f468c6360236368f125d200bf8d3529ca796 video: fbdev: sm712fb: Fix crash in smtcfb_write()
be627c03ad5d6ef155b0c354fdeea2a1e3602f0d media: hdpvr: initialize dev->worker at hdpvr_register_videodev
546bf9f5cf0d57137752659ff9dc56564dd5f2c0 mmc: host: Return an error when ->enable_sdio_irq() ops is missing
3981eaedd9a46ace1610506dc616a3c5f97c1edb scsi: qla2xxx: Fix incorrect reporting of task management failure
e020238c07573980a63ddd21f6b32f168eff41cd KVM: Prevent module exit until all VMs are freed
8e525a8c5ffc268ecb51ccd05e5d59afa96ed059 ubifs: Add missing iput if do_tmpfile() failed in rename whiteout
fc9551920aae48b034044f3ed670ab7451540c04 ubifs: setflags: Make dirtied_ino_d 8 bytes aligned
a91002fa2b10003765bff50c041b1e93309dc943 gfs2: Make sure FITRIM minlen is rounded up to fs block size
b55be9c6ef5a49dae4ce129a2ac7d221b3496f31 pinctrl: pinconf-generic: Print arguments for bias-pull-*
9e657a861a157fd325b4ff6bf5d80ed2ae113cac ACPI: CPPC: Avoid out of bounds access when parsing _CPC data
42f722eaebbd58fb25666fed0dc2f49d0d617b9c mm/mmap: return 1 from stack_guard_gap __setup() handler
e48b031d2d956a4b13b4e001f18ff1391d6a9b6c mm/memcontrol: return 1 from cgroup.memory __setup() handler
c6a8ddae2a88dd68083f582233d08188c23cf993 ubi: fastmap: Return error code if memory allocation fails in add_aeb()
733fd07f9cc11a419a0f84761495a5171bb06042 ASoC: topology: Allow TLV control to be either read or write
c6301004f69cb5ae9bdd5965ae166512abfa4405 ARM: dts: spear1340: Update serial node properties
c80483bb2e08b04f776401a3db837ce4fda7d28f ARM: dts: spear13xx: Update SPI dma properties
fccadb7f0ea8e23c139cf171920c29d7b866a0c2 openvswitch: Fixed nd target mask field in the flow dump.
9b487e309c01991d2a31c9caa96d0a957f80a936 KVM: x86: Forbid VMM to set SYNIC/STIMER MSRs when SynIC wasn't activated
cc8215e0e6af5da4cf479c7140df67f2df00b77a rtc: wm8350: Handle error for wm8350_register_irq
1bd56b1faa7c40f8b3934c9a7fb444c7934983a7 ARM: 9187/1: JIVE: fix return value of __setup handler
e82f0831f1fd2fb6d1dcd9de4d94f906d4c89e65 KVM: x86/svm: Clear reserved bits written to PerfEvtSeln MSRs
ff7c50ef93c5e96a8fe117c4a3745dfb8b81609b ath5k: fix OOB in ath5k_eeprom_read_pcal_info_5111
441f5551135a2daf27d6dde8d873f8d07e820132 ptp: replace snprintf with sysfs_emit
770ad5e15c571135f190117b9431a8bdd0f37b1f powerpc: dts: t104xrdb: fix phy type for FMAN 4/5
63d3e0e6ebfc12d707ef0e9dc4ab79a7708e7c01 scsi: mvsas: Replace snprintf() with sysfs_emit()
a9f2aa9becb3cb252161b8dc4a3091a112048097 scsi: bfa: Replace snprintf() with sysfs_emit()
a5a8fd763ab14cba8d406ca55e382e430c7a102b iommu/arm-smmu-v3: fix event handling soft lockup
6d8158acc8480265b15a3c28ac53f4ccc46cc8f6 dm ioctl: prevent potential spectre v1 gadget
bde8fe0b3debf93b7363b2b565d12c640f4b816d scsi: pm8001: Fix pm8001_mpi_task_abort_resp()
06ebffed9b69b2914e4c831f2baffbfb93626b01 scsi: aha152x: Fix aha152x_setup() __setup handler return value
8139b093a916a9dca51cbf6e2e8a49a7ae25314d bnxt_en: Eliminate unintended link toggle during FW reset
579a391b336907288efbacfc4ba572709d0f7d49 MIPS: fix fortify panic when copying asm exception handlers
492b1115baff7c03283a5aae188329fe6af0dda9 scsi: libfc: Fix use after free in fc_exch_abts_resp()
250f847cfebdcd6bda68e63660215a2845afe907 usb: dwc3: omap: fix "unbalanced disables for smps10_out1" on omap5evm
d2471ffff5a739ce67eede6205eda773be198a73 xtensa: fix DTC warning unit_address_format
3079b83b3b79d29367f7867faaa732d171a3aa54 Bluetooth: Fix use after free in hci_send_acl
60c0c7b6098f54647b08780f1304c82f6994c4a5 init/main.c: return 1 from handled __setup() functions
50fcccfdbad2b2c737d83f1bea20a4744fc55dad w1: w1_therm: fixes w1_seq for ds28ea00 sensors
54a1b26472295ad4e33b07bd024a79b914ec2130 SUNRPC/call_alloc: async tasks mustn't block waiting for memory
ba3117a96058fc5991d8a63398f338e4dc43c78f serial: samsung_tty: do not unlock port->lock for uart_write_wakeup()
d4fc03d571140695f7d0e983349b829a49c31ef3 virtio_console: eliminate anonymous module_init & module_exit
891453842f28950a8359937ccb53cf1457ead0f2 jfs: prevent NULL deref in diFree
3163b5e263d7b3f4aa739a4fe068eaf51d0b7d45 mm: fix race between MADV_FREE reclaim and blkdev direct IO read
b02f31ffa2ba975f9a29920bf0d1298a832ca8cf scsi: zorro7xx: Fix a resource leak in zorro7xx_remove_one()
059c974d6ed580509dd90f16645faade6e029552 net: stmmac: Fix unset max_speed difference between DT and non-DT platforms
29a1960e2e91fd2d210926ddf7afc47482a2f8bf drm/imx: Fix memory leak in imx_pd_connector_get_modes
cfde91c03d4e9bc5622918505a6ea83b7e9224fd drbd: Fix five use after free bugs in get_initial_state

--===============6055327727478873531==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4ea822c12743-0615c5774a69.txt

aa65fc1d791dbf5e284d72b79385148750f5a2d8 ubifs: Rectify space amount budget for mkdir/tmpfile operations
c2ceb90c89a9b4894220f661e9f12684c98679ac gfs2: Check for active reservation in gfs2_release
69b875efdc205129f6b5aa8dfb1e67bb4e1d7b09 gfs2: Fix gfs2_release for non-writers regression
574640040798f892b95e2d614c955e23608d079f gfs2: gfs2_setattr_size error path fix
f67b6b0fdae1df2555bd993939cd80e485e84d62 rtc: wm8350: Handle error for wm8350_register_irq
befb54f8fefd79d5130b8ab2ca38cd1f582c7933 KVM: x86/svm: Clear reserved bits written to PerfEvtSeln MSRs
81dde6e52588d387af29f7d434f380a129dfa824 KVM: x86/emulator: Emulate RDPID only if it is enabled in guest
c521238975eca69ac9b2e1d23a7beaccc1a269df drm: Add orientation quirk for GPD Win Max
c098d01c89a1181372a77132dc399667d16fb19a ath5k: fix OOB in ath5k_eeprom_read_pcal_info_5111
89986e65eddea97849365613849476d3670a1bba drm/amd/display: Add signal type check when verify stream backends same
7c8073f6536ed6c19189a1bc3d10dabfc33ba254 drm/amd/amdgpu/amdgpu_cs: fix refcount leak of a dma_fence obj
8e4169a5ca00688efeed387d7ee35dc3982bcad1 usb: gadget: tegra-xudc: Do not program SPARAM
98de90d89755f4a1aca1209cae853f25f899db43 usb: gadget: tegra-xudc: Fix control endpoint's definitions
539cb55e493b112c29951ac9249e696037defcd4 ptp: replace snprintf with sysfs_emit
509d0f7d32ee17d9d9caab241dd0043f72e032c5 powerpc: dts: t104xrdb: fix phy type for FMAN 4/5
b37ac91dd04d37e25100620eb619258706e77dd8 ath11k: fix kernel panic during unload/load ath11k modules
5ba598b38cf1f2c448da8db83affed79a81d0814 ath11k: mhi: use mhi_sync_power_up()
43296a5d66b62f33e1093bcd07c62e5b753ca696 bpf: Make dst_port field in struct bpf_sock 16-bit wide
eba7f2d4de21b478792140854a51a262b3e50e61 scsi: mvsas: Replace snprintf() with sysfs_emit()
e7f36264071671a0fe1d728df1ad604b47d9343d scsi: bfa: Replace snprintf() with sysfs_emit()
091879791138e86f866cc356ae530f007651506c power: supply: axp20x_battery: properly report current when discharging
4da61a923e98432beaec88a4c59faa872e02245c mt76: dma: initialize skip_unmap in mt76_dma_rx_fill
6015495e50b3f60cefd7f4d203695a6df86d745f cfg80211: don't add non transmitted BSS to 6GHz scanned channels
8074d12c460ec1c73a37a0f5f272a48ab2f3672d libbpf: Fix build issue with llvm-readelf
16e69ecb1d8839e05e601504b22a4a69209838b9 ipv6: make mc_forwarding atomic
8162b4b52bc3c412e62fde0cf77e196df5e87e71 powerpc: Set crashkernel offset to mid of RMA region
e6cb55f51dd181663a1cb855216fc7f396b6197d drm/amdgpu: Fix recursive locking warning
4a7c99fa43ceb51ca2de5a75c1e47a5c6bf8bcdd PCI: aardvark: Fix support for MSI interrupts
1d08d0d11763af8cac93a887b45f1dd16b0f4f35 iommu/arm-smmu-v3: fix event handling soft lockup
a9643c54334869b02e9de7f9597655a720c868b5 usb: ehci: add pci device support for Aspeed platforms
ba802f91d2f5b54eb631f8851fd210e5684cded1 PCI: endpoint: Fix alignment fault error in copy tests
6dd5f1872c7d3368d0a9696a7b85ce7619842ed9 tcp: Don't acquire inet_listen_hashbucket::lock with disabled BH.
15f700d23c7ecccece866ed219cfa6b4c787f77e PCI: pciehp: Add Qualcomm quirk for Command Completed erratum
fc98fbec4c7b46c20244be293489430f60f40b0b power: supply: axp288-charger: Set Vhold to 4.4V
f1db49d6a18f98e1c562414259bba55af0be942c iwlwifi: mvm: Correctly set fragmented EBS
942871f4adc4f7c24351db8f127c106053916679 ipv4: Invalidate neighbour for broadcast address upon address addition
72a23e6415e91ca29a43ebbeb3f052d67908a18c dm ioctl: prevent potential spectre v1 gadget
2732908a989b0955d21f67eb0bc10a8a91c0b8e6 dm: requeue IO if mapping table not yet available
7c56bcb6dc5dcbee984167a06e07290213ccd6a3 drm/amdkfd: make CRAT table missing message informational only
f35cdb815f50010e5d1e543168cd1fceba27287a scsi: pm8001: Fix pm80xx_pci_mem_copy() interface
408c11b2402bc3f48f1a5595d4db69eaf5137285 scsi: pm8001: Fix pm8001_mpi_task_abort_resp()
9697237b95b8ba745d519fa77404692b7eab9c71 scsi: pm8001: Fix task leak in pm8001_send_abort_all()
98e19df3c0ddfebb75adc37dccb478b8976ea8cd scsi: pm8001: Fix tag leaks on error
b1ec100a2c0ed2ae108061ad2c80a1ea8e4e7bc1 scsi: pm8001: Fix memory leak in pm8001_chip_fw_flash_update_req()
42ade6e58e5b0ccaefa64dedfda7da72a889b95e mt76: mt7615: Fix assigning negative values to unsigned variable
34cdd89b5c48f10049bf1ffeced4bd03a60e0eae scsi: aha152x: Fix aha152x_setup() __setup handler return value
14e835255ba933b5441d1cd6e106819734eb0f97 scsi: hisi_sas: Free irq vectors in order for v3 HW
5a2af4e627def7a63f88f8539ee243353fee0e0c net/smc: correct settings of RMB window update limit
c6168c97ddb33b9a8ee2f752787999eb9059e334 mips: ralink: fix a refcount leak in ill_acc_of_setup()
01c8527695685316355c0ab797237cca1e8b4d79 macvtap: advertise link netns via netlink
fa2a0f9df1fb310b15151870e4cccf40bac32578 tuntap: add sanity checks about msg_controllen in sendmsg
0edcd2614c875085c5cd0976912c2042b46dabf7 Bluetooth: Fix not checking for valid hdev on bt_dev_{info,warn,err,dbg}
0b70f162ab2bee86580d0998952fcda1920eb350 Bluetooth: use memset avoid memory leaks
83957a55ed0d0d4eb51391ecbea69e2fba67db20 bnxt_en: Eliminate unintended link toggle during FW reset
419994a1cb1988dc689198505f15f71aa74e51b2 PCI: endpoint: Fix misused goto label
508dde5b00362c568ab480c8512e561c282b932b MIPS: fix fortify panic when copying asm exception handlers
a4a71a3aa498bc24d63d19fee8cdcc8f8bbec04a powerpc/code-patching: Pre-map patch area
36b9af1a757ca73b9778a3baa6392cf71c773ebb powerpc/secvar: fix refcount leak in format_show()
31ebda02508cdb775640391f1f032aac65714afe scsi: libfc: Fix use after free in fc_exch_abts_resp()
25ed8d3743b91cc72ac0e4d0353157d927aee6ac can: isotp: set default value for N_As to 50 micro seconds
5145d9c3d945c2294b7cd0c37bf10d4449a51939 net: account alternate interface name memory
e99b7f3c0ee00ea49b9a47e65be11ed392cb9257 net: limit altnames to 64k total
1e7275f7bcd5d054c29f20475da0f8e55db9d21d net: sfp: add 2500base-X quirk for Lantech SFP module
08abf9f68b87fd77fa25312da39502906936fdf7 usb: dwc3: omap: fix "unbalanced disables for smps10_out1" on omap5evm
019c54846bd0ef3b1e6aa7f99758364ff09a27aa xtensa: fix DTC warning unit_address_format
de8c8725dbb2e5ad9341b21688605d05e79edccb MIPS: ingenic: correct unit node address
e3c60f8f2e7485d513034b6f3c42bcfc47a9426c Bluetooth: Fix use after free in hci_send_acl
b52ff5b4ea99395f6ac6f1f9faadd17a92906c92 netlabel: fix out-of-bounds memory accesses
72c022d13b62d63f66a00b68e8f58e9952335a32 ceph: fix memory leak in ceph_readdir when note_last_dentry returns error
6aabb86319c35b642959e5a78787903e089eec23 init/main.c: return 1 from handled __setup() functions
27d5b9e98a713e6c19decbf8041ed3f41d27c86c minix: fix bug when opening a file with O_DIRECT
d0e5fa4f589a49afeb8906dcfbc33146425c6bde clk: si5341: fix reported clk_rate when output divider is 2
64da6cdeb91853b643023c17e822eba8189b4978 staging: vchiq_core: handle NULL result of find_service_by_handle
1155ee722cfc85d4a854a4147171208700d1d287 phy: amlogic: meson8b-usb2: Use dev_err_probe()
af8b1f54c989a12d902abfa551cb39cb0e5c2212 staging: wfx: fix an error handling in wfx_init_common()
87edba70b8370e74abf9ee544875bd523d6e1011 w1: w1_therm: fixes w1_seq for ds28ea00 sensors
14e6d76f958c47766a677254edbb36c8362adbfe NFSv4.2: fix reference count leaks in _nfs42_proc_copy_notify()
22f2663c4b77a51ae4c08994a09e4edf1a7078e3 NFSv4: Protect the state recovery thread against direct reclaim
397474a2dc9c67c7ee65640ec4a13344b6929dad xen: delay xen_hvm_init_time_ops() if kdump is boot on vcpu>=32
668c6f26eac783cdb6c4cb3c59cde51aa7b86028 clk: ti: Preserve node in ti_dt_clocks_register()
2bb1d2396e750fbdbbc74758cb943a618e649854 clk: Enforce that disjoints limits are invalid
32ab203e1b4c8d1eba820e985dea4a29523bc160 SUNRPC/call_alloc: async tasks mustn't block waiting for memory
adcdaab27d954215ed2ab5096fd4cc9a92077013 SUNRPC/xprt: async tasks mustn't block waiting for memory
d8979a80710b7aea06809b24734add3490232af9 SUNRPC: remove scheduling boost for "SWAPPER" tasks.
175f7ccd418086e79580d4b82b5ce8c3dddc8473 NFS: swap IO handling is slightly different for O_DIRECT IO
d4e675b242128249d5ea6816e869d23e77f95d3b NFS: swap-out must always use STABLE writes.
d9ed00d28b4b05cd6f5f50e2e997aa4c7c270230 x86/Kconfig: Do not allow CONFIG_X86_X32_ABI=y with llvm-objcopy
f9b019392efb8030dc41e80bd0ed6318db860bea serial: samsung_tty: do not unlock port->lock for uart_write_wakeup()
7bf9dd90bf3c80449eeccb381c9bdce22ab89f13 virtio_console: eliminate anonymous module_init & module_exit
07fc3d3c528d9b23a661e54b8c0546d987886f5a jfs: prevent NULL deref in diFree
821c06fe4305d90a3266064d569411dead9bb138 SUNRPC: Fix socket waits for write buffer space
68d426edc47c900b64efba2c44a36a937afc4f0c NFS: nfsiod should not block forever in mempool_alloc()
d6e3c4043d7455910b85e14a4c875bddd0330c61 NFS: Avoid writeback threads getting stuck in mempool_alloc()
179b25a2b61fc2a20874ef0bc4c52a531f4c0f3c parisc: Fix CPU affinity for Lasi, WAX and Dino chips
0521957ae615213418b46879c397395015662bcb parisc: Fix patch code locking and flushing
482493c2c3d2cbdd382d44b2302f7db0d9123812 mm: fix race between MADV_FREE reclaim and blkdev direct IO read
52893fb622988d8d7cd45809613679e3f07f9634 Revert "hv: utils: add PTP_1588_CLOCK to Kconfig to fix build"
9dd0c49bd08bd420f4f6ff3751607ccd6b61c9fb drm/amdgpu: fix off by one in amdgpu_gfx_kiq_acquire()
4ddb959be69a4b3db11035d03067e6146e2c586f Drivers: hv: vmbus: Fix potential crash on module unload
7c100a3b451d73a050ff5fd23db9b0bcd02538b6 Revert "NFSv4: Handle the special Linux file open access mode"
ac0a6ef35d61a594a210c7c4266312dd4555441b NFSv4: fix open failure with O_ACCMODE flag
7827e9a1d04ee645625e63ef451572e6d361071c scsi: zorro7xx: Fix a resource leak in zorro7xx_remove_one()
6baafe2867abaf97d07d9b396db8b936722ac66c net/tls: fix slab-out-of-bounds bug in decrypt_internal
e3e33be5f1caa19fc0a43d991f7bb9779adfec12 ice: Clear default forwarding VSI during VSI release
366e1064d60ff3bb64a3a47b02f7b0d84ae78bb2 net: ipv4: fix route with nexthop object delete warning
973476e1d9205e2af9a3b168e6d364fc858c083f net: stmmac: Fix unset max_speed difference between DT and non-DT platforms
0c3eb23d37b3c909e6c0038184c7d5ca95003e38 drm/imx: imx-ldb: Check for null pointer after calling kmemdup
99f3bebe42a18d99ed52b2eda233864ff4b7f024 drm/imx: Fix memory leak in imx_pd_connector_get_modes
aee421c9812c9e89507c54533686aff4d6f0ba72 bnxt_en: reserve space inside receive page for skb_shared_info
855989b4a1843158cb45d77c0b6b55e6120eadf8 sfc: Do not free an empty page_ring
786530f121d5ed7f73c4236ce998f9e1c10a7b18 RDMA/mlx5: Don't remove cache MRs when a delay is needed
bbd1c14e07af316a9f9f1564998c309c81e69457 IB/rdmavt: add lock to call to rvt_error_qp to prevent a race condition
a097f3c9aea3acee8b216974bf7a3313dbe223a9 dpaa2-ptp: Fix refcount leak in dpaa2_ptp_probe
1ce70dfc15a15232a28352a10b470bf32904c90f ice: Set txq_teid to ICE_INVAL_TEID on ring creation
a9625555caede5b99b34ad622c6e5e110a953b61 ice: Do not skip not enabled queues in ice_vc_dis_qs_msg
365f092e7b240412d39233e93e6820f9d04dc6a2 ipv6: Fix stats accounting in ip6_pkt_drop
aaad249528d000579925718b85325da7d7493947 ice: synchronize_rcu() when terminating rings
fbc1d737465f92ab8969d554ef711dd214b6dffb net: openvswitch: don't send internal clone attribute to the userspace.
79ca032aa98bfca037018b3e135f03315b33572f net: openvswitch: fix leak of nested actions
6483c71571912ce0657fc7f35fdea3c904a0dd35 rxrpc: fix a race in rxrpc_exit_net()
a628d1b43ceffd10d425fc03dbe6077ba0c55e69 net: phy: mscc-miim: reject clause 45 register accesses
3ebf4694dad38d628d0663fc026f48d289f84797 qede: confirm skb is allocated before using
62161e969756c547ffcd3eac8e11272e2391f15f spi: bcm-qspi: fix MSPI only access with bcm_qspi_exec_mem_op()
64895ed8df4d9c1fbfc1c4adcce1a9ccbc83516f bpf: Support dual-stack sockets in bpf_tcp_check_syncookie
44f922812b0bbb0e0fcb73185a6dcd65a08487a7 drbd: Fix five use after free bugs in get_initial_state
1ca977923c9a7c6cd1fb4670a6dd60d0eb2b1617 io_uring: don't touch scm_fp_list after queueing skb
2c8e7de763492a5477bf9a2958c3b70f4363bdb6 SUNRPC: Handle ENOMEM in call_transmit_status()
a1f7c57048adaf1809ae4a9b8d6e70dd7c08eccd SUNRPC: Handle low memory situations in call_status()
7af9827fae4cf5766043112d2790c5409075cf51 SUNRPC: svc_tcp_sendmsg() should handle errors from xdr_alloc_bvec()
015bf611b2506f787bb9b312f8600c54668e6707 iommu/omap: Fix regression in probe for NULL pointer dereference
ebe60f4ff0cb49c235696ac6ade753e193aa71ac perf: arm-spe: Fix perf report --mem-mode
5bf71d199547636ba68c304ff54688a8b87f6e7c perf tools: Fix perf's libperf_print callback
3b56783c58bbb006b5ac9898fd8db459e7e000a8 perf session: Remap buf if there is no space for event
0615c5774a69730aa0ac76338d164e78ee57347f arm64: Add part number for Arm Cortex-A78AE

--===============6055327727478873531==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2bff1bc0d39c-d6d9a1a4d44e.txt

73d91659ec3b57822cad75f098f3943ff0609186 lib/logic_iomem: correct fallback config references
dde29a3cb8eec39c1f3d80e06b6d7c3cf8408ae2 um: fix and optimize xor select template for CONFIG64 and timetravel mode
aa62b5751952f596cefb1a83bd8575815288cc1c rtc: wm8350: Handle error for wm8350_register_irq
fef17af88a35b73a2e4ad43d03a6b084574b6b5f nbd: add error handling support for add_disk()
be02e51fa8cb77a4c3aef794c2396fbc1cf7a300 nbd: Fix incorrect error handle when first_minor is illegal in nbd_dev_add
7374d95fd0673a179181c4dd93bfd16fef81822b nbd: Fix hungtask when nbd_config_put
c54e944498ac4554e2f632a47a19618ee265593a nbd: fix possible overflow on 'first_minor' in nbd_dev_add()
6d01e2f28704bfdd7624265e96abcccacd6e9951 kfence: count unexpectedly skipped allocations
3a1d4c578c6c0ca696172824b49de12aa52c93bc kfence: move saving stack trace of allocations into __kfence_alloc()
89d5451a6d6ccc4842ef6e621aec0da76b3d2722 kfence: limit currently covered allocations when pool nearly full
dd8ebd7f90c869ae2164fa0d237f7f2bc341b0fc KVM: x86/pmu: Use different raw event masks for AMD and Intel
cda0156ec5317272ae53942094c40167d8628859 KVM: SVM: Fix kvm_cache_regs.h inclusions for is_guest_mode()
1862c1c6237719cf86bbf38f495d6fe5404bf2b1 KVM: x86/svm: Clear reserved bits written to PerfEvtSeln MSRs
6ee13d348432611fd80825373ccff29c0596a68f KVM: x86/pmu: Fix and isolate TSX-specific performance event logic
1877dee67b8f4897ffb8ad6f17a559ce4a372a12 KVM: x86/emulator: Emulate RDPID only if it is enabled in guest
9ee2ec67578a91fa98a5ab384d69ac99bed193bd drm: Add orientation quirk for GPD Win Max
0282cd358e397c42451a8e326fa28e50f45e2326 ath5k: fix OOB in ath5k_eeprom_read_pcal_info_5111
9ed3ec53d7b692e9db05059ca864415d625e95d1 drm/amd/display: Add signal type check when verify stream backends same
e38cbb70434c2644960ebd14260e46ac011a32eb drm/amd/amdgpu/amdgpu_cs: fix refcount leak of a dma_fence obj
7f26e641e22c0d36e33ae21e022507c0edec8314 drm/amd/display: Fix memory leak
88cccfa8e3dbe2a50fdbe343656bcaa0052fbceb drm/amd/display: Use PSR version selected during set_psr_caps
9d04879aab29b610abec3ef201896d2923bcefe3 usb: gadget: tegra-xudc: Do not program SPARAM
72344432d1e30fe3d0ef3e070331c3b911e51a24 usb: gadget: tegra-xudc: Fix control endpoint's definitions
b18e41bce10b62705cd3f71ec53a054a37b012fd usb: cdnsp: fix cdnsp_decode_trb function to properly handle ret value
c0ec9131a9825fef5a1159f400503ac84bd1ffe8 ptp: replace snprintf with sysfs_emit
34a176f5507d39ef035ac2ab4b0e280e2776612c drm/amdkfd: Don't take process mutex for svm ioctls
fb2024baf07416ae246cc92580372f0c4c26a47b powerpc: dts: t104xrdb: fix phy type for FMAN 4/5
beab21856cc42ff3017884bd55bc9e64c2d3602c ath11k: fix kernel panic during unload/load ath11k modules
7dd5fc351deee652644bf1f2f6af709c71eb67e4 ath11k: pci: fix crash on suspend if board file is not found
d5d2f4991c6df9ea8afe9e9fa1ac7535b47ca73e ath11k: mhi: use mhi_sync_power_up()
ccb5c81df4b6c8edd1372d608ef5cfbd41a2493a net/smc: Send directly when TCP_CORK is cleared
2876442897ced8452cef408b5d8aeb6964ad299f drm/bridge: Add missing pm_runtime_put_sync
0a5e35bcbc78a514736ce44a6966b526ec32670f bpf: Make dst_port field in struct bpf_sock 16-bit wide
13bf5a51f796babc6f62229929e71ad11f5661bf scsi: mvsas: Replace snprintf() with sysfs_emit()
b5abbde39f0e486ffb0d0134e0379a98ea21371d scsi: bfa: Replace snprintf() with sysfs_emit()
5642becf075e51591c0b2ba19e1758882fa228b3 drm/v3d: fix missing unlock
2e03ba570231f58482ef69c88e1a931df63cc2a0 power: supply: axp20x_battery: properly report current when discharging
98dbadbfb2a9c50783ce4d104f46450957493401 mt76: mt7921: fix crash when startup fails.
939c52e4e0048a3bba3ad989f425a17ac329392e mt76: dma: initialize skip_unmap in mt76_dma_rx_fill
4d2ce2f3c99337650aff736ff4e98a4698379b5f cfg80211: don't add non transmitted BSS to 6GHz scanned channels
c9f6c88464d421877a10accb230600282b93f4f7 libbpf: Fix build issue with llvm-readelf
c27411f10b5e7d6fd8eaf99c1128f8d54f345ad2 ipv6: make mc_forwarding atomic
d07471b51578d0443bf894cb812d05bcd22d676d net: initialize init_net earlier
4a390772dc74952825d463ef81c559ee765a552a powerpc: Set crashkernel offset to mid of RMA region
5c536337d68d9e0162eb5569e594beaba0f831fa drm/amdgpu: Fix recursive locking warning
f4e2676a00fd7dd7d433a30002cf57c9e7d82bc2 scsi: smartpqi: Fix kdump issue when controller is locked up
b6b7d04ab7bfe81a86ce193e5d288532c961696f PCI: aardvark: Fix support for MSI interrupts
ce1d11f9b8099de4e67c0241259934646cbd6aff iommu/arm-smmu-v3: fix event handling soft lockup
d622773b579c08ba0498361c9eb9462f5de78a4f usb: ehci: add pci device support for Aspeed platforms
e81f8bdd5ea3078399f49abac43fc3493c216f48 PCI: endpoint: Fix alignment fault error in copy tests
e189c0c2bf3c23bc7751ba596fce121ea71b48f0 tcp: Don't acquire inet_listen_hashbucket::lock with disabled BH.
ee7b70e9ed40356ca274a9c98a7cdd176c085884 PCI: pciehp: Add Qualcomm quirk for Command Completed erratum
338b3e95e2602f39e75aa7e4d29a33f2a84e2e85 scsi: mpi3mr: Fix reporting of actual data transfer size
0a7478b89b2f72d6c65daf2fef05b83e8a5934e4 scsi: mpi3mr: Fix memory leaks
c2ab5def2edca7dccba6b7fd7474bd3d10c74b9b powerpc/set_memory: Avoid spinlock recursion in change_page_attr()
e424448271e3ccb2a887dc06a76470626e46c803 power: supply: axp288-charger: Set Vhold to 4.4V
593de0b79e36fcc9e3b7bd95e9d1022989209ed3 net/mlx5e: Disable TX queues before registering the netdev
0a3b8cd2342c5ef2adc590a30a6171b31e08b795 usb: dwc3: pci: Set the swnode from inside dwc3_pci_quirks()
e551a4aed4d6502e1e59f81bd9142709a7cd4d25 iwlwifi: mvm: Correctly set fragmented EBS
928f958f943eeae4a611b0bfa4e75cffbc38b576 iwlwifi: mvm: move only to an enabled channel
7ed2df8f1dd1f193ed4330131db41e28e80b74ce drm/msm/dsi: Remove spurious IRQF_ONESHOT flag
25e69482c5ae8e1b01f1f21ab0985ff898cac189 ipv4: Invalidate neighbour for broadcast address upon address addition
128f6e18766722c18486040f5671ac1b637e3e74 dm ioctl: prevent potential spectre v1 gadget
8fb2d6bec608769a055af75a3de5205d5bdc4bf6 dm: requeue IO if mapping table not yet available
13608924ce5a87681e64fd03bb7fa1fad52e78a1 drm/amdkfd: make CRAT table missing message informational only
aa228dce556f440e26f6d413cffcc9051f328abf vfio/pci: Stub vfio_pci_vga_rw when !CONFIG_VFIO_PCI_VGA
543043eeae71b9e5f37f20c2fccb267fab0f3e68 scsi: pm8001: Fix pm80xx_pci_mem_copy() interface
efa739beb3de99c83bdda3a7d72877b23dfa904e scsi: pm8001: Fix pm8001_mpi_task_abort_resp()
02bd6e444c4d099b27fd428f81b399d5566fe82e scsi: pm8001: Fix task leak in pm8001_send_abort_all()
b2d892554ea0b73e5642f0b67e278907df234720 scsi: pm8001: Fix tag leaks on error
5ff8a806a42a26c87d8d6beea81b4de29c4e4648 scsi: pm8001: Fix memory leak in pm8001_chip_fw_flash_update_req()
fcd4f6d0b18a1ec290d7c022be90e7c0d5971ab3 mt76: mt7915: fix injected MPDU transmission to not use HW A-MSDU
3b0ec90f1bf0aa0cda9040a4a8a413c23c5f55e8 powerpc/64s/hash: Make hash faults work in NMI context
4e6b1432fd863323fb5ff72234fe1057f34ec175 mt76: mt7615: Fix assigning negative values to unsigned variable
0c5208ac99839d556a2f88e65a52f1a16f8244b9 scsi: aha152x: Fix aha152x_setup() __setup handler return value
cfe62d810959e1859d06495a1cf6eaf9cd9d5873 scsi: hisi_sas: Free irq vectors in order for v3 HW
81bfff3d4ef3aeab2b2f6078c8e10e87962fb69b scsi: hisi_sas: Limit users changing debugfs BIST count value
5efb9ca612d1b0da44b6aa237b986c84e577a503 net/smc: correct settings of RMB window update limit
bdc65ccdb4e3513f2fba684c9a6b07065c56a6ad mips: ralink: fix a refcount leak in ill_acc_of_setup()
b158a5e1e0e3061de864965e66ea3ee9f8793f5f macvtap: advertise link netns via netlink
f3233d2c48265e0610fb76f3f23bf39ca13e292b tuntap: add sanity checks about msg_controllen in sendmsg
202b9eaf6ca0bdc9bb89a0ddc52f44d3b35cd2cb Bluetooth: Fix not checking for valid hdev on bt_dev_{info,warn,err,dbg}
fb2ace9e45967667f3c58ff7a5c9f9161719d786 Bluetooth: use memset avoid memory leaks
a24bba5fdb1a7690f7505463cd6fd475c9205706 bnxt_en: Eliminate unintended link toggle during FW reset
477e56d2fb5e2290d234e77e61ef7926bd5141b4 PCI: endpoint: Fix misused goto label
7830851f2296976f4b8bceeb494dd1315d7aa3e3 MIPS: fix fortify panic when copying asm exception handlers
d64b2c9405b0807a6fbe48d17559c45dc3e632af powerpc/code-patching: Pre-map patch area
5b830cb6d18b58a7bd228ab85a36f367d80d513a powerpc/64e: Tie PPC_BOOK3E_64 to PPC_FSL_BOOK3E
7c45af2a16c7f138824e79ab4fc5a3e2c177cae9 powerpc/secvar: fix refcount leak in format_show()
878b0d29069300084dcabe928ac3e6187e69f535 scsi: libfc: Fix use after free in fc_exch_abts_resp()
cfff5e3084e6871266f9fdafcb0415c9055b1f1e can: isotp: set default value for N_As to 50 micro seconds
ec10603db25ce2f85a49462b41b7b62a0b617b36 can: etas_es58x: es58x_fd_rx_event_msg(): initialize rx_event_msg before calling es58x_check_msg_len()
39a97ac40d6f4f6fd7a57480a66ce6c4527aafe3 riscv: Fixed misaligned memory access. Fixed pointer comparison.
e9733c209935c7ed83c8d208078c1135146f6fb9 net: account alternate interface name memory
b7b68fb633afd750f5494a658eb1d2e576cc58c0 net: limit altnames to 64k total
fc32529c0efc8fc252341445fdcb73811a74a4a5 net/mlx5e: Remove overzealous validations in netlink EEPROM query
4115f45de14ccb969fe5fb7405659c27fc65960f net: sfp: add 2500base-X quirk for Lantech SFP module
dc8c631a3445b0b004cb48ecd6406c3060d1f09d usb: dwc3: omap: fix "unbalanced disables for smps10_out1" on omap5evm
1413b72b9f3d39c20e470d50d12d7e514fb65a5b mt76: fix monitor mode crash with sdio driver
8637f26a784a4a221e043d6afee51805bce96929 xtensa: fix DTC warning unit_address_format
caa0cb8b2ef18d65964bd6c18bd94f86538e1152 MIPS: ingenic: correct unit node address
4c06d01ffb639703b1699a14bc751fe077955cd3 Bluetooth: Fix use after free in hci_send_acl
2e6d39c40168a3c7dc8ac9e1a8ff9ad768905ad7 netfilter: conntrack: revisit gc autotuning
58634b6ab284d90c68fee0f6281f47e5a71ae402 netlabel: fix out-of-bounds memory accesses
abeef4dc9b4484f6155cf8d52719fd9482cd263f ceph: fix inode reference leakage in ceph_get_snapdir()
377a1f3d586ae567b3f965a138dc80491c955eed ceph: fix memory leak in ceph_readdir when note_last_dentry returns error
2f82eed50dd8e0314691e976651cb4a46f2e600f lib/Kconfig.debug: add ARCH dependency for FUNCTION_ALIGN option
6ffa8a9912f44590de86af59384d5addf038d151 init/main.c: return 1 from handled __setup() functions
28a02a81a266946753bcba755122ff83bb2d280b minix: fix bug when opening a file with O_DIRECT
bf2cbdcfda42a9b3a0fd33611b55e83f855d484b clk: si5341: fix reported clk_rate when output divider is 2
5208d022566cc40f630b6f504113118be35ebee5 staging: vchiq_arm: Avoid NULL ptr deref in vchiq_dump_platform_instances
9f4fb68db728cbf187bc65f365f890cf24a30b23 staging: vchiq_core: handle NULL result of find_service_by_handle
96a7ec1403571898f1dba4c3bc5c1a089a3cc124 phy: amlogic: phy-meson-gxl-usb2: fix shared reset controller use
b64950976a6f143b1cd444630201c5c378f4924c phy: amlogic: meson8b-usb2: Use dev_err_probe()
2ca6e708608ea5bd7df31622de9668b3247c1da7 phy: amlogic: meson8b-usb2: fix shared reset control use
8848eff921faf664882e55d8cea87615424b6fc3 clk: rockchip: drop CLK_SET_RATE_PARENT from dclk_vop* on rk3568
f566d5ecc3e6efef9f407ca736c854c67fb9b481 cpufreq: CPPC: Fix performance/frequency conversion
20bfc49eff240389ab3b76fe556bbdf445937918 opp: Expose of-node's name in debugfs
1a05a6c3db9fbfd6bb4b25ed0e1255c05689bd9d staging: wfx: fix an error handling in wfx_init_common()
d96b176ba7d907ab1dfa6c14baedaa2ba39690c1 w1: w1_therm: fixes w1_seq for ds28ea00 sensors
1637cfc88535be043b116431bd16e3652e2bfc54 NFSv4.2: fix reference count leaks in _nfs42_proc_copy_notify()
70db614393dfb5f5d4721827d8fa7f3032c442d4 NFSv4: Protect the state recovery thread against direct reclaim
e5aa91dc5ae8a85211177accdc9d327544a20056 habanalabs: fix possible memory leak in MMU DR fini
3db2a40b1cf94b880a7f381a47c8973d3d74330d xen: delay xen_hvm_init_time_ops() if kdump is boot on vcpu>=32
e7db6bca91fafcfe778d8a42c3dde8e6f7c91f3c clk: ti: Preserve node in ti_dt_clocks_register()
968c1d07c0fcc5240fe4bf95b45e90c02e026fcd clk: Enforce that disjoints limits are invalid
bbfa4d3713307a8a89a5c8a20b4f7218fc02e39a SUNRPC/call_alloc: async tasks mustn't block waiting for memory
1c167ff6fd723084fb232e4b5831d5660f7fb1ac SUNRPC/xprt: async tasks mustn't block waiting for memory
a37d04d013b8944b46bd0325d9cbfa65290a83fb SUNRPC: remove scheduling boost for "SWAPPER" tasks.
550993fd3b88e3e3c85e16e158816e31cb175b5e NFS: swap IO handling is slightly different for O_DIRECT IO
ea3db5130e3841be0d072291e608c305aff530c4 NFS: swap-out must always use STABLE writes.
a348d49b46a493c0df93ab9a43f07c68e48142fc x86: Annotate call_on_stack()
487127ab2e152f14dbcf34e58faf272aa2004413 x86/Kconfig: Do not allow CONFIG_X86_X32_ABI=y with llvm-objcopy
207ebba6b760abb01ee8081fd1b157cd1a96e93c serial: samsung_tty: do not unlock port->lock for uart_write_wakeup()
bccad2d30b83be5a110cbdd6bf2f3e7a906a5a0b virtio_console: eliminate anonymous module_init & module_exit
af3e6acd822f56b42f9b3087345eb899749d4129 jfs: prevent NULL deref in diFree
904f78c6e49410e39c7ed51274fe423c031b7711 SUNRPC: Fix socket waits for write buffer space
9529057534e4b9439cfad96c5646afcab488a24c NFS: nfsiod should not block forever in mempool_alloc()
fbc62eced40023b413b7a7b23942540342a9dacc NFS: Avoid writeback threads getting stuck in mempool_alloc()
ebd9d238974aa5279db84a30859b13c0c8197155 selftests: net: Add tls config dependency for tls selftests
c35924caea33b75406e2d6143d3376e3fc5536f3 parisc: Fix CPU affinity for Lasi, WAX and Dino chips
8a3d45f143152bc41138a7ecab63c793db705b98 parisc: Fix patch code locking and flushing
2d6c25647093a1fdc2388260c00e493193abab00 mm: fix race between MADV_FREE reclaim and blkdev direct IO read
e2e302b2f4ef1c9c9a21e876b99dd51975c9f090 rtc: mc146818-lib: change return values of mc146818_get_time()
3659009ffa17d5734798bb58efc503a72ba5c0cd rtc: Check return value from mc146818_get_time()
1149f7d23aa4ca119a5637317772a3f912bf8f94 rtc: mc146818-lib: fix RTC presence check
b638961db25e9145cd743ec50caa403d8ff7bb99 drm/amdgpu: fix off by one in amdgpu_gfx_kiq_acquire()
83ffda46cc599098908ec3326fca568ffbb15b1d Drivers: hv: vmbus: Fix potential crash on module unload
ae0bad9543070d1be474fec941eefdf3918e521a Revert "NFSv4: Handle the special Linux file open access mode"
117d32a3a7642b9d398e80b2e0b628feb3e54958 NFSv4: fix open failure with O_ACCMODE flag
d717658f1d5c717a33ede5789aeeed169ccd8809 scsi: sr: Fix typo in CDROM(CLOSETRAY|EJECT) handling
9ba3588f80a6cd65411957415aed5fb664a34396 scsi: core: Fix sbitmap depth in scsi_realloc_sdev_budget_map()
53b74f401cfc8892b6786d431d0a07aafa47a9a4 scsi: zorro7xx: Fix a resource leak in zorro7xx_remove_one()
c5b5f348a85c4889ae686d5846fb64b98cfc52d7 vdpa/mlx5: Rename control VQ workqueue to vdpa wq
372d32bbdd308bf2829e7ee3e3a3f0f9b33251b3 vdpa/mlx5: Propagate link status from device to vdpa driver
0787d68aa8742f832303a513ad809bcf6b89e52f vdpa: mlx5: prevent cvq work from hogging CPU
507d6b1a0ee7025c01f17f4c1aaf287d5bc040d0 net: sfc: add missing xdp queue reinitialization
ea4c68abb62340b2121c1ae4d376ddf149f45363 net/tls: fix slab-out-of-bounds bug in decrypt_internal
dcce01c269c33f59df47f672423f1b45fce7c72a vrf: fix packet sniffing for traffic originating from ip tunnels
fd21d9c445155df29b9013c6f2bd7a49e5974090 skbuff: fix coalescing for page_pool fragment recycling
68cb27944d2f66c1c036f57ef20d63a7663da2dc ice: Clear default forwarding VSI during VSI release
60c74b71fdf7c8a4ff8e542e5fbe5c30acf3d0d2 mctp: Fix check for dev_hard_header() result
0612374251a06fa6faf9b589e9494ea8957785cb net: ipv4: fix route with nexthop object delete warning
3314965821215ef90f1516e64472ef7d79551614 net: stmmac: Fix unset max_speed difference between DT and non-DT platforms
bbcb0c8579bb5e908d4609c794aaec8fb92dadde drm/imx: imx-ldb: Check for null pointer after calling kmemdup
be39184556cabca2203eb9ff7410f8a730b1f7a2 drm/imx: Fix memory leak in imx_pd_connector_get_modes
7fd98a66e59051cb2a0d91186a33b3a31107ab30 drm/imx: dw_hdmi-imx: Fix bailout in error cases of probe
1fe0a6a193a9dc015f2e2459262319391bf7fb3c regulator: rtq2134: Fix missing active_discharge_on setting
169dc658a8e5de7799ebb801c34275a38e4c90ff regulator: atc260x: Fix missing active_discharge_on setting
6f5c14adae8e0a834d796d6db2882fd99a2eff4e arch/arm64: Fix topology initialization for core scheduling
f3c4b454819f851c2b906138b87a32b5282a7eec bnxt_en: Synchronize tx when xdp redirects happen on same ring
0101243915aa298fd3d1176f0fc8a0c7189fc1a8 bnxt_en: reserve space inside receive page for skb_shared_info
19aa56624a0d77e73aa302fb80d13400f08594a5 bnxt_en: Prevent XDP redirect from running when stopping TX queue
6258f89317cefd529a8b7a841574235f7161e62e sfc: Do not free an empty page_ring
b119caefbecc4ed66c72249f587f54e619ac7ec5 RDMA/mlx5: Don't remove cache MRs when a delay is needed
1684eaa4e3f7e099ce4d05669084a3fe7080b2e7 RDMA/mlx5: Add a missing update of cache->last_add
4154ed95c201881b1dec072d7110c49408e07fb1 IB/cm: Cancel mad on the DREQ event when the state is MRA_REP_RCVD
d7740de7c10dd28c4b409ecfcc90509b83c4f451 IB/rdmavt: add lock to call to rvt_error_qp to prevent a race condition
b7a1414972060eb0c2b3a12329b9655c137a2e07 sctp: count singleton chunks in assoc user stats
c5745756ede4afb054f1a537045b629a03ad2c59 dpaa2-ptp: Fix refcount leak in dpaa2_ptp_probe
bf98869857eaef6b1bfff1236dd532d1bd4d7208 ice: Set txq_teid to ICE_INVAL_TEID on ring creation
7df3c4a5bd84c24098839220af4fd06791ad2290 ice: Do not skip not enabled queues in ice_vc_dis_qs_msg
5548cf83232968f5e02f9813445737d61a1a9d97 ipv6: Fix stats accounting in ip6_pkt_drop
8f37a87e7087bee4d94a626b305a11464f784070 ice: synchronize_rcu() when terminating rings
599aa1556538d6c293d270fceac84121e411fe5c ice: xsk: fix VSI state check in ice_xsk_wakeup()
088f6db869669f84ee8e583567b9c3f3074c46b2 net: openvswitch: don't send internal clone attribute to the userspace.
3d3465db6d672c81a288bf5544ecb8dab3f4b3d5 net: ethernet: mv643xx: Fix over zealous checking of_get_mac_address()
e4e864deb3986ca701af3d51670c6afc90f3da6a net: openvswitch: fix leak of nested actions
0be2449248b593cd561bcb1116b4426bcd1ce9a2 rxrpc: fix a race in rxrpc_exit_net()
d8554ff918e7d72f082aded3b07ad3fb5a672f4d net: sfc: fix using uninitialized xdp tx_queue
8f4a8d7cc36c1cc1d5cd976f0f21ddd68c6c3b9e net: phy: mscc-miim: reject clause 45 register accesses
670381aee4246eb28c19a307c442b3b230b85c7b qede: confirm skb is allocated before using
84cab8f9acb18dae77fa223d72b17e9b4e409d29 spi: bcm-qspi: fix MSPI only access with bcm_qspi_exec_mem_op()
0f47afd9cb72526841100674e3a7659ad830686e bpf: Support dual-stack sockets in bpf_tcp_check_syncookie
49d7f06649583cd962986cbabb792c4300670479 drbd: Fix five use after free bugs in get_initial_state
b334c8ee0c2275a7f019dc67f7a315bc6cc96dda scsi: ufs: ufshpb: Fix a NULL check on list iterator
df55b6d880bbc65299e53e93abf4bba137b94bd5 io_uring: nospec index for tags on files update
fb49d979b1d3fa7790c4abcc57ff47b41e20eabd io_uring: don't touch scm_fp_list after queueing skb
eec56586d27bca1a23f736d677d3d26676f98e2f SUNRPC: Handle ENOMEM in call_transmit_status()
6d4c068c71d8ae64a808e8889aab1e2cf33af889 SUNRPC: Handle low memory situations in call_status()
06aa51cf5bb1845eda2b950a488bb1ee0759e739 SUNRPC: svc_tcp_sendmsg() should handle errors from xdr_alloc_bvec()
0ed686935ff69c8db794b90d903e24a39d22f529 iommu/omap: Fix regression in probe for NULL pointer dereference
0d523e840b81f6f5a5690485e7b0699f3df652d0 perf: arm-spe: Fix perf report --mem-mode
1f228f1580daf079b078352e651a81fec82c53c3 perf tools: Fix perf's libperf_print callback
d6d9a1a4d44e7aaab015c86fe634f3df5debe6b3 perf session: Remap buf if there is no space for event

--===============6055327727478873531==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-82d93671d482-66df42bc426b.txt

d85df1ff036b046d718011885085821523be9c74 lib/logic_iomem: correct fallback config references
3c95c0cc9a9f9acf9b2007466959a749a4252358 um: fix and optimize xor select template for CONFIG64 and timetravel mode
5da46316e914f240bee2499bd755f34994e78457 rtc: wm8350: Handle error for wm8350_register_irq
c0ba5ce62e38b6f1fbf01f7ee17826778de8d1f9 KVM: x86/pmu: Use different raw event masks for AMD and Intel
7b62f6edaeca06c3701b8a852bd2fdbfe5baccf4 KVM: SVM: Fix kvm_cache_regs.h inclusions for is_guest_mode()
9395ce04604084802b09820d3fbf93fc11ee7a4a KVM: x86/svm: Clear reserved bits written to PerfEvtSeln MSRs
405b379bbb88a1951f5d2b29f5ce55d5975bb96a KVM: x86/pmu: Fix and isolate TSX-specific performance event logic
ae0b35530e508814c18ac56e9a620678717ecff4 KVM: x86/emulator: Emulate RDPID only if it is enabled in guest
b97d9402d84fad00296ee8f8c0280ec987867740 drm: Add orientation quirk for GPD Win Max
40967c153e8c77b19b76175a3d03077588010419 ath5k: fix OOB in ath5k_eeprom_read_pcal_info_5111
745d7384e103f3c534206023abeeb84bdbe2330f drm/amd/display: Add signal type check when verify stream backends same
8ed66f16f009bdca705b5695ca6c8c5e0600ed08 drm/edid: remove non_desktop quirk for HPN-3515 and LEN-B800.
329de3019e9bb45242b6a54a658bae347a5206bf drm/edid: improve non-desktop quirk logging
f533e3c7b18278a7544b9521592dd13c84f86122 drm/amd/amdgpu/amdgpu_cs: fix refcount leak of a dma_fence obj
562380aa47a12d671130c2d3b1ed0ab7098252c9 drm/amd/display: Fix memory leak
b375e8ed5cbcf7ec5ebf0a89f106cec7a404abff drm/amd/display: Use PSR version selected during set_psr_caps
135c165ad7b395749924d6aeecabdd08b5d97d66 usb: gadget: tegra-xudc: Do not program SPARAM
77f7afa6d90d41ed600a89c490bfc416c0e785c7 usb: gadget: tegra-xudc: Fix control endpoint's definitions
7ef96eb66733c444cb2a06f2964dbcc9dfb4358a usb: cdnsp: fix cdnsp_decode_trb function to properly handle ret value
60adb811a4c88e5a29eb94af92a28a0aa0a934e4 ptp: replace snprintf with sysfs_emit
6ad0c00f27982cfe8e3239509cd1b3168d244248 selftests, xsk: Fix bpf_res cleanup test
cdc0736e0b13fc869c0f0db96d284d4d688eb125 drm/amdkfd: Don't take process mutex for svm ioctls
17f21430e9e7e032f6a2192933cb5aa2165f4c1d drm/amdkfd: Ensure mm remain valid in svm deferred_list work
5ee8cfc650620230b726e26dea837abed6997066 drm/amdkfd: svm range restore work deadlock when process exit
c86c03d257254acae6837b70bcf716c9142ad5be powerpc: dts: t104xrdb: fix phy type for FMAN 4/5
71b3c506a1cdfe0e6100318a4af9449a0e209978 ath11k: fix kernel panic during unload/load ath11k modules
6e0e025756666e9903cc8d2bf7a8216186e70408 ath11k: pci: fix crash on suspend if board file is not found
b9122316756b1997130bd085c74916e43bbdf3a9 ath11k: mhi: use mhi_sync_power_up()
75430471323f78d59763f3fcd9b14fdce1a9458d net/smc: Send directly when TCP_CORK is cleared
f74e8e778ee041fee9b6c6d2e2d0144c83a7dd8d drm/bridge: Add missing pm_runtime_put_sync
e04bdd8067a6d22ea71b6086e3c917b68b697443 bpf: Make dst_port field in struct bpf_sock 16-bit wide
810813535dcf18b91b251e71056fe79e72768d00 scsi: mvsas: Replace snprintf() with sysfs_emit()
5afacb20ce178a734ba7c86543ea89710538a5a5 scsi: bfa: Replace snprintf() with sysfs_emit()
2bddc5a9f8660a55954a389f161c253bd8861e0a drm/v3d: fix missing unlock
bb7a82f41b3957bef05f13942c9ea74b2c24d576 power: supply: axp20x_battery: properly report current when discharging
376f3d50cb614ff9eb91ed0954f4a1c8edc8f66b mt76: mt7921: fix crash when startup fails.
7e96b9401be7111f6a899059fef952663966f71f mt76: dma: initialize skip_unmap in mt76_dma_rx_fill
302f864dffa705dc72e36e3c290dfa91ba737825 cfg80211: don't add non transmitted BSS to 6GHz scanned channels
65c08877dcef57c8824a1be7adf799d3f112a1dd libbpf: Fix build issue with llvm-readelf
7b0bbf7dd4e9adc383e2f46c5358b3051e617627 ipv6: make mc_forwarding atomic
1a1277b84410a1ff3f48e08152d3a5c5997a29fe net: initialize init_net earlier
1383e5d858aff461c0a4cd7027acf8b0f4cc2eeb powerpc: Set crashkernel offset to mid of RMA region
ff3fd98dc218935032e3aba039be889fd155f22e drm/amdgpu: Fix recursive locking warning
79accb64af2dac44281b7c9be8e2987332b36b1f scsi: smartpqi: Fix rmmod stack trace
895ab9f109e7e44ee922c3021869c27dbb02f400 scsi: smartpqi: Fix kdump issue when controller is locked up
ccd8945b602006e562a86a02c3a9e1e4f988190c PCI: aardvark: Fix support for MSI interrupts
8080adbe667335f1335e8b2d252e784309db62a7 iommu/arm-smmu-v3: fix event handling soft lockup
791c0b6e6ffbf0eea8b8deea4d486f169d1714e8 usb: ehci: add pci device support for Aspeed platforms
b0eba1d1712de236003a976daea53687a0043f8f KVM: arm64: Do not change the PMU event filter after a VCPU has run
9c677d6b7b5085285d4e3e4637317f29279e2e1d PCI: endpoint: Fix alignment fault error in copy tests
4d2935740df55235288cfd985662092dab576163 tcp: Don't acquire inet_listen_hashbucket::lock with disabled BH.
c81df2eb9bfdcd69f819d8be660bc311aca527be PCI: pciehp: Add Qualcomm quirk for Command Completed erratum
b810831b762e79db4ca635d33817199ebf52c53d scsi: mpi3mr: Fix reporting of actual data transfer size
ed64111eee02c2e4f1c17898f96a31750efd9595 scsi: mpi3mr: Fix memory leaks
821601a1118e1fe12bbc1b6da20280957548939a powerpc/set_memory: Avoid spinlock recursion in change_page_attr()
4ae20792e0c7b37293e5adc2ece340b279c218ab power: supply: axp288-charger: Set Vhold to 4.4V
31adf628e9e896132a0fc1b0e851bf18f027c78a drm/amd/display: reset lane settings after each PHY repeater LT
fbe33da1811baaa0550330d5b89c456f3c982e0e net/mlx5e: Disable TX queues before registering the netdev
5ed377939c0cbd819d1bf13148ebd46d78e1b5c1 usb: dwc3: pci: Set the swnode from inside dwc3_pci_quirks()
f38c6d5f16a8c8d11305b23dc217f1850c4ef2ed iwlwifi: mvm: Correctly set fragmented EBS
787340fb6d270e42346763a76d273808cfb31149 iwlwifi: fix small doc mistake for iwl_fw_ini_addr_val
2fa6fbb3731e9d19834378fd6e97b77768d1e1a0 iwlwifi: mvm: move only to an enabled channel
f97e55e74f70c65f0235e41daf8db79661b3b526 drm/msm/dsi: Remove spurious IRQF_ONESHOT flag
d5ff6f42319a0b2949accd125daf6280c682ff68 rtw89: fix RCU usage in rtw89_core_txq_push()
ef3384dee8834373cc9f9842b5ea30c7e042efa6 ipv4: Invalidate neighbour for broadcast address upon address addition
137e6fff747e03f0d40e7e6a70d25ddf8d6cbe04 dm ioctl: prevent potential spectre v1 gadget
44d2d23a1312dcb46b6bc08c7d33a7c5cf45486c dm: requeue IO if mapping table not yet available
c320b7120dab75d81500e7e0d7e4271710b29b6d drm/amdkfd: make CRAT table missing message informational only
0b3d5d3884238b2dd2537aedf73bb5fa1645ac01 vfio/pci: Stub vfio_pci_vga_rw when !CONFIG_VFIO_PCI_VGA
acb9e0d5a517359198202e4a275ea388806e42a3 scsi: pm8001: Fix pm80xx_pci_mem_copy() interface
999b628fd43670d85921b8d82a570994a103d9c7 scsi: pm8001: Fix pm8001_mpi_task_abort_resp()
59cb5c41d4e444fb0be2883168509e8d7ee9dac1 scsi: pm8001: Fix task leak in pm8001_send_abort_all()
a1fd527a57e2556a236c3cb75374ec80cb58da52 scsi: pm8001: Fix tag leaks on error
e71a3163a15c11b3b4f38bf371e8eb2e660a64d4 scsi: pm8001: Fix memory leak in pm8001_chip_fw_flash_update_req()
06564c8c47a883ca3d0d17fd1ce37e75e3651ba7 mt76: mt7915: fix injected MPDU transmission to not use HW A-MSDU
91dcabd19eeec1d4ab61c04e40f9354754e6889e powerpc/64s/hash: Make hash faults work in NMI context
a07cb0f4654e39cb171c5d2c92e9cb090af15f70 mt76: mt7615: Fix assigning negative values to unsigned variable
b0ce73536c580af3f841f9e5b15624b37cb01dd8 scsi: aha152x: Fix aha152x_setup() __setup handler return value
d577460d7037ecb2b6177f3d5f396c9845edb920 scsi: hisi_sas: Free irq vectors in order for v3 HW
ee3bb06e0f5e1996de8f00563333717d7e4ed9c8 scsi: hisi_sas: Limit users changing debugfs BIST count value
1261f4dcc7f058992ee4810e4f30928f162a1070 net/smc: correct settings of RMB window update limit
19bef819accdfa5e19a3e19cb0285172c7a153b2 mips: ralink: fix a refcount leak in ill_acc_of_setup()
c76bfde00afd41d8b1640ff6616d768d2ed4ef61 macvtap: advertise link netns via netlink
61072751a37b82b2ea7111fd16f5b99ce9470d0e tuntap: add sanity checks about msg_controllen in sendmsg
666597f78db98a698a7dc4046910c46991c21502 Bluetooth: Fix not checking for valid hdev on bt_dev_{info,warn,err,dbg}
f1e703082a689fcae0ad33ddc1006614486ae502 Bluetooth: use memset avoid memory leaks
c8c2ccd7811094c09e41f59d204f9bd46b3a256c bnxt_en: Eliminate unintended link toggle during FW reset
7e0dd6377d9718977befd09b5fd5e2230eff6ed4 PCI: endpoint: Fix misused goto label
da66ff831126359fb2e27459c17fa1dbcec9a1b7 MIPS: fix fortify panic when copying asm exception handlers
a4345c50349da5c89f2d6a1fb63bc660c2b5ff00 powerpc/64e: Tie PPC_BOOK3E_64 to PPC_FSL_BOOK3E
b510b85a1e823e8456e8e019d17ef27959cc0046 powerpc/secvar: fix refcount leak in format_show()
6d774b84f9836f3711f5d08d8b73facf81f8f663 scsi: libfc: Fix use after free in fc_exch_abts_resp()
31c239add9170c6397ebef61748bffc07451c0dc can: isotp: set default value for N_As to 50 micro seconds
02d657e958c2bf7b262eb067d7469e10cc99d1a1 can: etas_es58x: es58x_fd_rx_event_msg(): initialize rx_event_msg before calling es58x_check_msg_len()
96858487ed4698726fcdbd1105ba064814252cb1 riscv: Fixed misaligned memory access. Fixed pointer comparison.
75c7f54af39e2d0979b720c479e61412b1f0978c net: account alternate interface name memory
ad9efdba7c2c9a94729c218e2436705b3677ba97 net: limit altnames to 64k total
70d0355267008a7c2980ba3e21946e5b536f03d2 net/mlx5e: Remove overzealous validations in netlink EEPROM query
8363ad4d679ce74ceecc5f5871714e2cc923cfbf platform/x86: hp-wmi: Fix SW_TABLET_MODE detection method
ab2a493ec720f870696c6f64337a83bdaeff9f7e platform/x86: hp-wmi: Fix 0x05 error code reported by several WMI calls
fdd379bc2ec8d1c7a602473cce6bb631a37d9e42 net: sfp: add 2500base-X quirk for Lantech SFP module
e6275a9ce5f1ccc0a01b7806e6296d53114c5f84 usb: dwc3: omap: fix "unbalanced disables for smps10_out1" on omap5evm
4faa4e98616c2c5df579ca2296d7ad37a74770c2 mt76: fix monitor mode crash with sdio driver
d7d0432cfc4372a0a081607c747d7d8f0b1706fa xtensa: fix DTC warning unit_address_format
5352d149030f963c8c49688521d18d7e0cb5857e MIPS: ingenic: correct unit node address
85be7812ed66bd8eada225a3ebe5d9b9209af1d0 Bluetooth: Fix use after free in hci_send_acl
141b86646148f6c7844c9cddf2e8a01b32f7d5a3 netfilter: conntrack: revisit gc autotuning
e2fc14655cf061dff8057d131f40a0518786f3d9 netlabel: fix out-of-bounds memory accesses
8aa1de7ed08ac75684f768e869d39c6e31061d88 ceph: fix inode reference leakage in ceph_get_snapdir()
1b450d18fcfdbd0f7ac273884cb545b6118c5517 ceph: fix memory leak in ceph_readdir when note_last_dentry returns error
0bdf0e9af675ae37627d396bad5944c24f280519 lib/Kconfig.debug: add ARCH dependency for FUNCTION_ALIGN option
dc1c98aef24dbe4675b979f3e0fc9ab1f052be9a init/main.c: return 1 from handled __setup() functions
941e7dcc258d10a4b69f57b1f94810e8710ca5f4 minix: fix bug when opening a file with O_DIRECT
97a6660a5b33ddb034966b7f59c7bc078c58376e clk: si5341: fix reported clk_rate when output divider is 2
22eb8c6a112ed0bcfa2889c21c685fd7c7ba29a6 clk: mediatek: Fix memory leaks on probe
e41d49576e72dbae0ad2a7503199a470ca649de0 staging: vchiq_arm: Avoid NULL ptr deref in vchiq_dump_platform_instances
6f898fa82c0965270026f04590c458507035d961 staging: vchiq_core: handle NULL result of find_service_by_handle
588a78b75b574cc6998a79699c6b92a4b6aa7043 phy: amlogic: phy-meson-gxl-usb2: fix shared reset controller use
247755993ce52c070101ab3d2e2608ad5f45c92d phy: amlogic: meson8b-usb2: Use dev_err_probe()
f7edfe995e6c121272f897a3305de00b257485d4 phy: amlogic: meson8b-usb2: fix shared reset control use
a7815f26fced7adf445c4b659f1b51d5795b7999 clk: rockchip: drop CLK_SET_RATE_PARENT from dclk_vop* on rk3568
8c4cd409590604fc77f7a8f5218b16462b0acc79 cpufreq: CPPC: Fix performance/frequency conversion
a0c6ee9dbfe8b8108fe883c5c0eea6e1151d828b opp: Expose of-node's name in debugfs
6d208c66c75ac619a60baa01719a67c60ece1983 staging: wfx: fix an error handling in wfx_init_common()
cc0c45505dfede9d3b7d0c3578594f37e27c8cc8 w1: w1_therm: fixes w1_seq for ds28ea00 sensors
b788e49432316d1a3e3dfc68abeab7c1185edf5b NFSv4.2: fix reference count leaks in _nfs42_proc_copy_notify()
61df512416507cfe8549baa2e866ae97be29a277 NFSv4: Protect the state recovery thread against direct reclaim
97e7b12ba0e6f6e5af2a4cf1d94311fdc7350ad8 habanalabs: fix possible memory leak in MMU DR fini
57908540c2d6d6b5127038ff9bd70e8c67484f97 habanalabs: reject host map with mmu disabled
50dd4fbabba69d8e0eafce3656a8b5c14ca9c4a2 xen: delay xen_hvm_init_time_ops() if kdump is boot on vcpu>=32
1fcbdba823858f49e188c617c145075dce5b0da7 clk: ti: Preserve node in ti_dt_clocks_register()
99e9f9444a683fda41fd9ed4d0627697b27cd415 clk: Enforce that disjoints limits are invalid
818b576baa06607a3ea2e7f7b2a932f9b2afdc78 SUNRPC/xprt: async tasks mustn't block waiting for memory
00b4d071285a172f07ff7462093c66ffc25f5040 SUNRPC: remove scheduling boost for "SWAPPER" tasks.
50a8ec6db8d81ca5214859c9830f78b2ad6b11a6 NFS: swap IO handling is slightly different for O_DIRECT IO
cdce3964e53546f6320ea37a6de0b5b5fb9cd55e NFS: swap-out must always use STABLE writes.
0fe68f2fed2213cc2045b6a4fb7f64c61e0275a6 x86: Annotate call_on_stack()
18a6ff6ef02354c9979c8b8de88599d58def3515 x86/Kconfig: Do not allow CONFIG_X86_X32_ABI=y with llvm-objcopy
01c37140df43410cb8c50f02ca66146a9f5e05bc serial: samsung_tty: do not unlock port->lock for uart_write_wakeup()
225440e160e471195dc42da7d902ae1cf0ce8198 virtio_console: eliminate anonymous module_init & module_exit
8a0fce9de73152fab176fbbc21505551b8550497 jfs: prevent NULL deref in diFree
8b82fd35f47e68db0d086bee09a7b2981dd759cf SUNRPC: Fix socket waits for write buffer space
d91159bd8c83744609dc19eb84fb9f93a6acb90b NFS: nfsiod should not block forever in mempool_alloc()
88115e9649d346673ba2d7997080aed595f4fb30 NFS: Avoid writeback threads getting stuck in mempool_alloc()
2c9dc0fadee270af0d57cca87b458cfd20c1ba1b selftests: net: Add tls config dependency for tls selftests
255544de9f1d5608917be1a1f21bbd1ed6ed283f parisc: Fix CPU affinity for Lasi, WAX and Dino chips
130053d0e2a77c7c616aa487a64447dcb0925eef parisc: Fix patch code locking and flushing
e21880915df7dff5c71f697734e85fe38f790ae5 mm: fix race between MADV_FREE reclaim and blkdev direct IO read
b2e35db12af3673cf7a7a7283185644da87c7816 rtc: mc146818-lib: change return values of mc146818_get_time()
3c5476697c6bbdfe9a83e08e653f4b45a96021d9 rtc: Check return value from mc146818_get_time()
e4f53525fec5b400d161182b610631c9503431e1 rtc: mc146818-lib: fix RTC presence check
4091ee014cab1ec9240105e38619b2ddd5f24062 drm/amdgpu: fix off by one in amdgpu_gfx_kiq_acquire()
b8203d0bc0eaa21952f00b2b1ab2d845fdb271e1 Drivers: hv: vmbus: Fix potential crash on module unload
83c0a234727eac61b0e65310272115be492d390a Revert "NFSv4: Handle the special Linux file open access mode"
49b3051d00b5e1c0d820521dc76a59e367efc0c2 NFSv4: fix open failure with O_ACCMODE flag
7b9cc92d35c748147e3fc9f1420b54e0e69c1cd7 scsi: sr: Fix typo in CDROM(CLOSETRAY|EJECT) handling
f515eb88752eea5211e2af464053031076d1af1c scsi: core: Fix sbitmap depth in scsi_realloc_sdev_budget_map()
4038b7f512dc866b783ba2eb5a4c304201628ed1 scsi: zorro7xx: Fix a resource leak in zorro7xx_remove_one()
02d06ff96660e648c8f111d6315ca7805d60f51d vdpa: mlx5: prevent cvq work from hogging CPU
eabea80ad54fffa365202207738ae2d095e87599 net: sfc: add missing xdp queue reinitialization
31589d7838f30a0165e8f970a4714f07339ee17a net/tls: fix slab-out-of-bounds bug in decrypt_internal
7949625e3569bbce0ef41932d3c4376792576a8b vrf: fix packet sniffing for traffic originating from ip tunnels
13f928c842009f7d75aefdc1b9f7be74785a26d9 skbuff: fix coalescing for page_pool fragment recycling
c80f51241859a17264a047871e44afc22c047b9a ice: Clear default forwarding VSI during VSI release
7d31811c3739d6fc01cf10053272639c59a31e74 mctp: Fix check for dev_hard_header() result
6405bd7d31c10e79b9dd3fd39e10861eb6b40948 mctp: Use output netdev to allocate skb headroom
ce2293a2a17bc43bad88be12f34faf4768227761 net: ipv4: fix route with nexthop object delete warning
7512c5a34ad45313342fd405d28acb33f83f6e50 net: stmmac: Fix unset max_speed difference between DT and non-DT platforms
b98d7695c6fef69cc6527abf3ce95e6ff44499f4 drm/imx: imx-ldb: Check for null pointer after calling kmemdup
760e2e1c6cd0b98e434c98f0178003d9477ac0f5 drm/imx: Fix memory leak in imx_pd_connector_get_modes
3a2b31502d153566c088c4ce239d7a5ca6c01ace drm/imx: dw_hdmi-imx: Fix bailout in error cases of probe
011ba22b95930f2211390d24eb68bd74ecd5db1b regulator: rtq2134: Fix missing active_discharge_on setting
858e72e60a28696a7900e2ce4f66eda915893613 regulator: atc260x: Fix missing active_discharge_on setting
df7e9a820f86f322aea8c175c67530f8e1e7ba45 arch/arm64: Fix topology initialization for core scheduling
490dcdc1435f40f85488b0584182e9588ac125ee bnxt_en: Synchronize tx when xdp redirects happen on same ring
746aa3fad45c869b7561c6ac04e8ebc83ceec953 bnxt_en: reserve space inside receive page for skb_shared_info
f9097a4b7a8163d8f440b31a87764a76be1a19aa bnxt_en: Prevent XDP redirect from running when stopping TX queue
23c8037e62e87562b088fa092c344ed0b0f4e8e1 sfc: Do not free an empty page_ring
1fecf4e47f409b0247c95fbb6c5e67b8e190cec5 RDMA/mlx5: Don't remove cache MRs when a delay is needed
362fa7f94e9c93cca8c64e17928fdfa4844b75b6 RDMA/mlx5: Add a missing update of cache->last_add
28a5d5ac54b6fb559329213f67274ac43f4ce9ea IB/cm: Cancel mad on the DREQ event when the state is MRA_REP_RCVD
05b779c76c8b1cccc1939430ea5f6141fff8df28 IB/rdmavt: add lock to call to rvt_error_qp to prevent a race condition
0f3b7c1642bf82fcfc7d263bede832ad86c0b99f sctp: count singleton chunks in assoc user stats
0f3d809f3e53828abbec33e344c48ad31ec63688 dpaa2-ptp: Fix refcount leak in dpaa2_ptp_probe
46df307b7906f70afa665c294710d0351fb6d1a7 ice: Set txq_teid to ICE_INVAL_TEID on ring creation
a3caf7ae536f07ca96e03fcbd5fa67312876a0e3 ice: Do not skip not enabled queues in ice_vc_dis_qs_msg
55eeb3c775f80a7d7c63d722b4621ecaa3f5dc5f ipv6: Fix stats accounting in ip6_pkt_drop
a66ffcc741aa81d6df0281c2ea73ba57af6a871f ice: synchronize_rcu() when terminating rings
c2addb9e934cbac4446864420ba31d5a492180e5 ice: xsk: fix VSI state check in ice_xsk_wakeup()
0d36c26947eacdac530850509ebd143c2afc5a1c ice: clear cmd_type_offset_bsz for TX rings
3aa3cd855bec6d6d63ff4315267a8de54c2f5636 net: openvswitch: don't send internal clone attribute to the userspace.
c89b947a2afc00a9478dda30d01734b602383d74 net: ethernet: mv643xx: Fix over zealous checking of_get_mac_address()
5c701ae7be9915aee25215bbe8fa9b1270efec0a net: openvswitch: fix leak of nested actions
998b5d451d996cb55d7e4599ce932623e905ad13 rxrpc: fix a race in rxrpc_exit_net()
8749b95a7229eff67fb9c68aae97166b1961c539 net: sfc: fix using uninitialized xdp tx_queue
92f5cb3b6fe78664abd8d36450e5ee2cd538d107 net: phy: mscc-miim: reject clause 45 register accesses
b303d8dd86c2a6fef6b51866b2b1539904c0221e qede: confirm skb is allocated before using
0654c0336b65c60e89408c2a6cd890c8e78fbc93 spi: bcm-qspi: fix MSPI only access with bcm_qspi_exec_mem_op()
094c21f41ee356513e71926923aaf97add351c21 bpf: Support dual-stack sockets in bpf_tcp_check_syncookie
700c6b59973d55f9d8c18a0722d2bc74358dcaea drbd: Fix five use after free bugs in get_initial_state
8a8175ccd59ecd2da1c3bd8cf35585cdd02d8d6d scsi: sd: sd_read_cpr() requires VPD pages
56de18026826feb34e3a9ca82674053e32409822 scsi: ufs: ufshpb: Fix a NULL check on list iterator
eff7ce639309aed2c3913c7e16d929f3bece9dbd io_uring: nospec index for tags on files update
6ce71e66ea332ff5e4fc4aa89a2b06f949c65e56 io_uring: don't touch scm_fp_list after queueing skb
017b06d2142e69f22570fce7908ef7d911f5aca2 SUNRPC: Handle ENOMEM in call_transmit_status()
ef447d2e58eb8e483820ec18687e6c3e303d30a8 SUNRPC: Handle low memory situations in call_status()
f487ddf82c47ebe90bb17c0d55041a6fdc6b758c SUNRPC: svc_tcp_sendmsg() should handle errors from xdr_alloc_bvec()
66250de75fd4db7026f46e830d49ae6f6e91481d iommu/omap: Fix regression in probe for NULL pointer dereference
a74c4205604f3bf7b698ffc2233de02851d5d1d4 perf: arm-spe: Fix perf report --mem-mode
e96d0630e6b2f64bf4cd5f00fcabe78a9a757133 perf tools: Fix perf's libperf_print callback
66df42bc426b54251fee6525e5f4691b0fef38a2 perf session: Remap buf if there is no space for event

--===============6055327727478873531==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-eec7a6005c4a-fdfb356b1e79.txt

9b6eeca0bedae7f93210da6de8b963f2e1fa58e3 lib/logic_iomem: correct fallback config references
7b83b9c14d023107677f4cba8febd72065d081f7 um: fix and optimize xor select template for CONFIG64 and timetravel mode
a262df442dbc63807d62605de240463106ba7783 rtc: wm8350: Handle error for wm8350_register_irq
6e7bb5ce7b023958585e40fd075aa793c7d60c36 net: dsa: felix: fix possible NULL pointer dereference
386630f0bd86a539d32fbb74c855648f05aec6ca mm: kfence: fix objcgs vector allocation
d2de12f0923c61201add73bc33329d2cf1d0496e KVM: x86/pmu: Use different raw event masks for AMD and Intel
3de6268b2c1b1350c6ecc92c9b5c1f1f05b1c6fd KVM: SVM: Fix kvm_cache_regs.h inclusions for is_guest_mode()
2f140a4b7fbb7e448504fc109287d0036dc2e5db KVM: x86/svm: Clear reserved bits written to PerfEvtSeln MSRs
f2db031df8ead7107e02442ef74d0d9e930ebf72 KVM: x86/pmu: Fix and isolate TSX-specific performance event logic
0789abd4f49dfec5c7a31f1e589b596139f3e743 KVM: x86/emulator: Emulate RDPID only if it is enabled in guest
c19a6b5c9f6d181b904706c60160318d2e284c32 drm: Add orientation quirk for GPD Win Max
fcc019002db1ae06a952666fc92078aca5b2aa46 Bluetooth: hci_sync: Fix compilation warning
e68a1046e9caf8c2b5df0dd44cd291bcc3914116 ath5k: fix OOB in ath5k_eeprom_read_pcal_info_5111
31fb40c90428d3991e0d5a0dbcbe1714c6512536 Bluetooth: fix null ptr deref on hci_sync_conn_complete_evt
cb366411cb2151e6b2f69392e64a1f9fbdc9e21b drm/amd/display: Add signal type check when verify stream backends same
bbc2c5fbe81bd350f8ce92db8b7480b93aa523d4 drm/amdkfd: enable heavy-weight TLB flush on Arcturus
0036073bca1baff033bc2a85b55b54187c35c3d4 drm/edid: remove non_desktop quirk for HPN-3515 and LEN-B800.
31486523197086945d2bf6fe2690275d131e4832 drm/edid: improve non-desktop quirk logging
c553885818cb1e733cecfac34b80fc8b024160df Bluetooth: hci_event: Ignore multiple conn complete events
6a111baaaee84dfab382605729a8c3390b45a9ee drm/amd/amdgpu/amdgpu_cs: fix refcount leak of a dma_fence obj
8606feaf86f532abafb379e93284004fedf6e89e drm/amd/display: Fix memory leak
75dd36d9a2b1a30d7695550b8f451248d3c6164e drm/amd/display: Use PSR version selected during set_psr_caps
2ce5b78fcd0e99a11f35b2c68243a6e3ca8bb7b9 usb: gadget: tegra-xudc: Do not program SPARAM
b63f917300c5ce4a670748bde1602e28f369c1b9 usb: gadget: tegra-xudc: Fix control endpoint's definitions
101bcc689191baf63d31db2012d6c69da772ffa3 usb: cdnsp: fix cdnsp_decode_trb function to properly handle ret value
5d007453b86db4951db3d88bb2b55fab232c935f ptp: replace snprintf with sysfs_emit
1d6b70c7ac817309cc567101096fcc62556365b5 Bluetooth: hci_sync: Fix queuing commands when HCI_UNREGISTER is set
030475551891882ee9dec5a77359de6d57421a87 selftests, xsk: Fix bpf_res cleanup test
aaa73c28e7377dfdbd7e41754e7072ab45bdcc1d net/mlx5e: TC, Hold sample_attr on stack instead of pointer
c93a2c67110f6883e12b7dcc9c7087d6e810dde1 drm/amdkfd: Don't take process mutex for svm ioctls
63f0f14730dadb760c740d576f9376114bcdc76b drm/amdkfd: Ensure mm remain valid in svm deferred_list work
b88940f6866c4fe0a7012eb2c2319fbbc5d5bc86 drm/amdkfd: svm range restore work deadlock when process exit
ea3f625c0a8ff8ce3346f08252f2fc6642fb66ed drm/amdgpu: Fix an error message in rmmod
1980493f1bc69d4497d855efa6544ec28b57045a mlxsw: spectrum: Guard against invalid local ports
2ee3e61c1c0b63b0907441a347b3ac5e620ffd24 RDMA/rtrs-clt: Do stop and failover outside reconnect work.
65869bba6b5b48ff1845558dc70205e96620ae09 powerpc/xive: Export XIVE IPI information for online-only processors.
8fd6b5b3a36ea9e8b78e79748219d50828fa413d powerpc: dts: t104xrdb: fix phy type for FMAN 4/5
b9714eb1439bea0e4136de33ba81aade3e70d935 ath11k: fix kernel panic during unload/load ath11k modules
5213224686ac8b955982761292db3ac63fc8c134 ath11k: pci: fix crash on suspend if board file is not found
0732a500257dade7c643716acd331f8c5f84dc3e ath11k: mhi: use mhi_sync_power_up()
7083f03073aec72f8407c7eac9bd972e9c9f9817 net/smc: Send directly when TCP_CORK is cleared
e8e3c28cd7547c206714bf12f2415c7bc8fbaa67 drm/bridge: Add missing pm_runtime_put_sync
327c09b085b2e8150e056092d5c5fec09d891b4a bpf: Make dst_port field in struct bpf_sock 16-bit wide
8f9942dfecb36dd878049b4d512471241483fb35 scsi: mvsas: Replace snprintf() with sysfs_emit()
17a661a0a6ad192ff27c313bb9f0b88f7a5ee213 scsi: bfa: Replace snprintf() with sysfs_emit()
ef88add5b9d431962fa26f793f56eeac5cba0f57 drm/v3d: fix missing unlock
dae71764103be9fb77b73d193925fa9b9c0f1e91 power: supply: axp20x_battery: properly report current when discharging
27bcdb67eb5647a8d8a10a9560e15c9f6789d6ad mt76: mt7921: fix crash when startup fails.
54c6aca6ae42513a42cd99683ad0d7b4021e3543 mt76: dma: initialize skip_unmap in mt76_dma_rx_fill
b933300e96fed85b446c2d249690c5c525059765 i40e: Add sending commands in atomic context
673c571d854166e000725fd417f3dd777a4ebc4b cfg80211: don't add non transmitted BSS to 6GHz scanned channels
6626531e9ee3b2a87b62a4ea607261fd81d184f5 libbpf: Fix build issue with llvm-readelf
e8c7724ba11027b4e732c3a113807b7debbf26ac ipv6: make mc_forwarding atomic
1a05f2774bcb41cb762cd29e4b5a3991f5615cce ref_tracker: implement use-after-free detection
b9d031fd23f1352eba4b4f21b6490f85169610ac net: initialize init_net earlier
5cd3675400ee2c18f26e39f8c89c4d8ce0b3284a powerpc: Set crashkernel offset to mid of RMA region
71b500d22ab72c4cba9ba0882051d43ff4f9de8e drm/amdgpu: Fix recursive locking warning
8261de08e755968c2412c6fd417d2a43f02fae96 scsi: smartpqi: Fix rmmod stack trace
9a281c9c752d3382c92621d9781a65f0308d9f98 scsi: smartpqi: Fix kdump issue when controller is locked up
c300794f55342839b3a2cc64f1693e7566875710 PCI: aardvark: Fix support for MSI interrupts
a530cf4f000181aa9ae4d70b6f16468585b20bdd kvm: selftests: aarch64: fix assert in gicv3_access_reg
608904cd5371fb8f06128bfc396c3cb18949930e kvm: selftests: aarch64: pass vgic_irq guest args as a pointer
61849f919c382dd3b1da12d2c956fc6070dacc14 kvm: selftests: aarch64: fix the failure check in kvm_set_gsi_routing_irqchip_check
32e7e0578eec8104329216c7896fda65e589774b kvm: selftests: aarch64: fix some vgic related comments
c4f214adb19e402b4a2e4c716ef9d3583d14a8e5 kvm: selftests: aarch64: use a tighter assert in vgic_poke_irq()
ba95b54d066e761963fa0bb3f04766cb2f46751b iommu/arm-smmu-v3: fix event handling soft lockup
1f017fa17b1d4028412dba92bd9995e63af23ea9 usb: ehci: add pci device support for Aspeed platforms
469a428dbb571670249ea8e8a411577c7ac08e39 KVM: arm64: Do not change the PMU event filter after a VCPU has run
97f3767acf66fc64d9084cc3da4d674cac57436c libbpf: Fix accessing syscall arguments on powerpc
3e22a91b863631639b49b1c94ccf120cfcce6bd3 libbpf: Fix accessing the first syscall argument on arm64
c620f05172335e7a57bfc0fccf5e7d86d1b67d3f libbpf: Fix accessing the first syscall argument on s390
c4627b6ae0fd2dce9008b9279ce4f06f27ca3451 PCI: endpoint: Fix alignment fault error in copy tests
41856a58775008a41265d26e1f44639c05315644 tcp: Don't acquire inet_listen_hashbucket::lock with disabled BH.
c50e881c7bcf696e341b0b1db0d1d76aaf81c766 PCI: pciehp: Add Qualcomm quirk for Command Completed erratum
dbcb8474cc2eece54143ab515fe3b4d55639bdc7 scsi: mpi3mr: Fix deadlock while canceling the fw event
af58ca2144dfe627eafca27cc82fd606f410ae5c scsi: mpi3mr: Fix reporting of actual data transfer size
a918a04fa2a42dabbe45e2a623a0c0c009a33c53 scsi: mpi3mr: Fix memory leaks
ccffe994702eaf6e81cf23e8a7b56c34f5ecfd81 powerpc/set_memory: Avoid spinlock recursion in change_page_attr()
2d285e8cdb8d2a0a848c6d9e6d94cc15b098e7b9 power: supply: axp288-charger: Set Vhold to 4.4V
6814afb28c3537cb3a82f7c96072c52214f8f1b7 drm/sprd: fix potential NULL dereference
d2f1325a3bad3564dd1133f0f1818cee2f691a14 drm/sprd: check the platform_get_resource() return value
a9c3cd25db22ed40a6ceb089d7127df6c3293f54 drm/amd/display: reset lane settings after each PHY repeater LT
cf0c59de913b270ac4fc89273db927b2b3d5fe27 net/mlx5e: Disable TX queues before registering the netdev
9b0b6f91fe1cf1020bb3358b3cb230ab50464380 HID: apple: Report Magic Keyboard 2021 battery over USB
8c93be34dd4db31b6d7b4092b117e184e971cab2 HID: apple: Report Magic Keyboard 2021 with fingerprint reader battery over USB
4fc6d79ccb6ff08f9a0009fd1e33f516a3de515f usb: dwc3: pci: Set the swnode from inside dwc3_pci_quirks()
0e972f6b6ac55c8aa7ea361c3495cc301ef9182f iwlwifi: mvm: Correctly set fragmented EBS
fd07dd85358580fcdf03c516063b476dbac2dfb8 iwlwifi: fix small doc mistake for iwl_fw_ini_addr_val
e01b856f6383daf4e9d2e7bf5209fb78cacd5664 iwlwifi: mvm: move only to an enabled channel
852e5ea93137704b7a8bbdda4b4a6adfc2eb67c2 ipv6: annotate some data-races around sk->sk_prot
4049084dd0a534679d431dbfe5413c0d822a293f drm/msm/dsi: Remove spurious IRQF_ONESHOT flag
8f8aca4793442cdbe7f6b800e1ebe5131b7722cf x86/mce: Work around an erratum on fast string copy instructions
65be3b4998babb678ad44e18e17f11c0efa6b9cf rtw89: fix RCU usage in rtw89_core_txq_push()
9d0b1d04c6aece45acfc238e34c3a6cc091433f4 ath11k: Fix frames flush failure caused by deadlock
9bdd8b206ad3fc3d4e7b1aa13e89d942ecb190a3 ipv4: Invalidate neighbour for broadcast address upon address addition
25c249b2426219b5696c4047e32ce027c843e599 rtw88: change rtw_info() to proper message level
19ec974567ba0b5113f5463927616b209a62b70a dm ioctl: prevent potential spectre v1 gadget
17123d91a36a8cd8a3f302d5bd56ab8a42223358 dm: requeue IO if mapping table not yet available
4940b2883cfe6b5b3f64d8b116ad151c4ad9dbbe drm/amdkfd: make CRAT table missing message informational only
f54fc03068cf7d5861a44e73396f19f7a9113c26 vfio/pci: Stub vfio_pci_vga_rw when !CONFIG_VFIO_PCI_VGA
fbbf9610c9fea6d4a0c19826214acade15cba2ea scsi: pm8001: Fix pm80xx_pci_mem_copy() interface
0fb8d92d732a3368dc95b6ec5096654fe96f99b6 scsi: pm8001: Fix pm8001_mpi_task_abort_resp()
c293ba3e5b270cb5f6e529869ab70faa6ab16aeb scsi: pm8001: Fix tag values handling
3401bf054bd9fd5e174d949252945253f111d29b scsi: pm8001: Fix task leak in pm8001_send_abort_all()
d4f266b6c65f08aa9d9d2272f2ea93d504356166 scsi: pm8001: Fix tag leaks on error
ffaa31f224d4a3a4252a32dbda2a64881a713a70 scsi: pm8001: Fix memory leak in pm8001_chip_fw_flash_update_req()
c21d56a41bdfd223ca8d00270a353100debe1953 mt76: mt7915: fix injected MPDU transmission to not use HW A-MSDU
1bbb3be7f26773ebb4a43d37917c8ac8fdd8be6c mctp: make __mctp_dev_get() take a refcount hold
d2104993512d45db7264ccd3f7e4f1e325978d23 powerpc/64s/hash: Make hash faults work in NMI context
437d38959420e7b77f83a01535ae05f16a75c006 mt76: mt7615: Fix assigning negative values to unsigned variable
b3e9221c0b7a95bd9fef236bce0ccc384e21d58c power: supply: axp288_charger: Use acpi_quirk_skip_acpi_ac_and_battery()
6a064b9001fe6b91caaf8e4a4bd4015521211e77 power: supply: axp288_fuel_gauge: Use acpi_quirk_skip_acpi_ac_and_battery()
44c36695b0e6d41d444244b78a763add463d7aba scsi: aha152x: Fix aha152x_setup() __setup handler return value
687859d84dfe6a1e98b0030a401d301866de99ef scsi: hisi_sas: Free irq vectors in order for v3 HW
25a5c6744a2dfe6572f565685282c0ed30ee01a9 scsi: hisi_sas: Limit users changing debugfs BIST count value
c25bb90c81eaf575a09851777c990441997325c0 net/smc: correct settings of RMB window update limit
f3bb392c4b4358741f0dec3d1cf3b8e06cda758f mips: ralink: fix a refcount leak in ill_acc_of_setup()
3af09faee8b8031866930e3b08dc235f05cd918b iavf: stop leaking iavf_status as "errno" values
8e67219c013fc73e6dcdd7b70a248877c9a58798 macvtap: advertise link netns via netlink
1791ec2fe479b5c9d7aa474e1299e96aee2d4527 platform/x86: thinkpad_acpi: Add dual fan probe
997fa4f08348d986b7323ba8697b83b5c143ee22 tuntap: add sanity checks about msg_controllen in sendmsg
0ca84d5d677e19eb25d1db7862c3363bd0acbb1a Bluetooth: mediatek: fix the conflict between mtk and msft vendor event
72e39913602765525d1d36183d8423da2a134133 Bluetooth: Fix not checking for valid hdev on bt_dev_{info,warn,err,dbg}
c99a0d4dc7327be6ee50d025a0d1b98a6d28080e Bluetooth: use memset avoid memory leaks
2e50e78df1440e727572854e209e39c0eb802b31 bnxt_en: Eliminate unintended link toggle during FW reset
d98249a9aa1b44a835a286c3f11c8dd12ac024e8 PCI: endpoint: Fix misused goto label
5589747140e1248a32a6582f13f929be055b59de MIPS: fix fortify panic when copying asm exception handlers
a8f81721587128bd51256f336a1bfc30a8b4f586 powerpc/code-patching: Pre-map patch area
1809c35920b819e3207dab918037a5ffaeb96d21 powerpc/64e: Tie PPC_BOOK3E_64 to PPC_FSL_BOOK3E
ec520788839aaf814dc2b55620854310f96a5b9c powerpc/secvar: fix refcount leak in format_show()
0a7579985bb33d9f6f396d7ad14678282c24d1f8 scsi: libfc: Fix use after free in fc_exch_abts_resp()
1836af8a2a8b8427b6c0256a6b5c22e64af3bcf2 platform/x86: x86-android-tablets: Depend on EFI and SPI
82a6cee73f588720546e3544465a43b02b0256d2 can: isotp: set default value for N_As to 50 micro seconds
bbf2fdedd925d6ddb93ae1b8b1f988fa0873c229 can: etas_es58x: es58x_fd_rx_event_msg(): initialize rx_event_msg before calling es58x_check_msg_len()
f0ca74be0e29b9203ac20b4ad344b0e3e2a26172 riscv: Fixed misaligned memory access. Fixed pointer comparison.
19b285cee48fbb28a04b16abd555e83bff318061 net: account alternate interface name memory
2139fec0263df0ba6302ea0b22dbd297614daed0 net: limit altnames to 64k total
cc94dc4ab8ccfd808c33dc2fb8e787f9a109017a net/mlx5e: Remove overzealous validations in netlink EEPROM query
c8be296dcebb21bb7d7768b7717e6c8d53d5c768 platform/x86: hp-wmi: Fix SW_TABLET_MODE detection method
636a8e9be4c17994ef6db28df5340ac8fe90ff7f platform/x86: hp-wmi: Fix 0x05 error code reported by several WMI calls
4aa596fe4a656f425b20192ef949c3a62ed363b0 net: sfp: add 2500base-X quirk for Lantech SFP module
25f6671e62b329196d03c45c7bed9cafe1261f79 usb: dwc3: omap: fix "unbalanced disables for smps10_out1" on omap5evm
85fef8e482113e006cf00ed2583846bd4c655feb xen/usb: harden xen_hcd against malicious backends
1c06c38eabb45f968d529ae44ef8455fdebd2ab6 mt76: fix monitor mode crash with sdio driver
a9892f764a2bdf87b5222949eaa391a98142cb52 xtensa: fix DTC warning unit_address_format
c73d7aea5c9cf1176ca73bce91abf003e8f07133 iwlwifi: mei: fix building iwlmei
5ddb5ed28a43265d9846fa2c56ff5064e0282c10 MIPS: ingenic: correct unit node address
dd6a173a36813f7f40b1efa19144e8bef281fcc5 Bluetooth: Fix use after free in hci_send_acl
a75286191fcdbcff8c804632f7d82bbd69d138d5 netfilter: conntrack: revisit gc autotuning
c4908a3e6e2b2e1b1421c9a54474bd2a5e3092d5 netlabel: fix out-of-bounds memory accesses
9897bd9218cdf695a32790d9bcb465618bcad340 ceph: fix inode reference leakage in ceph_get_snapdir()
7d855f49a2ff90f58cdfa7fc99dec157ecfa5124 ceph: fix memory leak in ceph_readdir when note_last_dentry returns error
a8a8ec202e1cec212ef51f8e76684a68e123c628 lib/Kconfig.debug: add ARCH dependency for FUNCTION_ALIGN option
2b9c2eb620ac6a4b4b844392f0fbcf8fa68b4bbd init/main.c: return 1 from handled __setup() functions
ae9a8ad4504b3a89eea19bb049f61307018f5fc7 minix: fix bug when opening a file with O_DIRECT
5a2e342b1d4464980628dea1118cdc87739c0a36 clk: si5341: fix reported clk_rate when output divider is 2
64a2bc5d6b0d517afe8b0e1af927599e852f4cbe clk: mediatek: Fix memory leaks on probe
c4f53da06beed1b379c4356ac7cc17b60d088253 staging: vchiq_arm: Avoid NULL ptr deref in vchiq_dump_platform_instances
3401c800b2720684361b83f26c2e4791c0f657d7 staging: vchiq_core: handle NULL result of find_service_by_handle
a02c1b5f1fa24c7ea5ef8a9b3026e42f8e4f712f phy: amlogic: phy-meson-gxl-usb2: fix shared reset controller use
ce0c47e2799b4c9cbfd12d8a67950affd8899abd phy: amlogic: meson8b-usb2: Use dev_err_probe()
281fa44b1b44d0987d6a5968617cb7fa5d505f62 phy: amlogic: meson8b-usb2: fix shared reset control use
0aa2b8e17de79de4e5784c5b6347fc22e7165e03 clk: rockchip: drop CLK_SET_RATE_PARENT from dclk_vop* on rk3568
313c46a7000f9679ad14d4c6d756eaab746f0fac cpufreq: CPPC: Fix performance/frequency conversion
ba7f56ac842fb7275c4107905d6142960b4f410f opp: Expose of-node's name in debugfs
1a00949c2534cddd9b083258c9f426afdef17035 staging: wfx: apply the necessary SDIO quirks for the Silabs WF200
f5908ae68bbad394310387243ca8beab96cfe7e8 staging: wfx: fix an error handling in wfx_init_common()
ab00c0cb89b4baf8e5d2af2986935bbe00d758df w1: w1_therm: fixes w1_seq for ds28ea00 sensors
512e48c13d83a4558b48c9789f2dde4bc56518df NFSv4.2: fix reference count leaks in _nfs42_proc_copy_notify()
f5fb9bb48afbc3a4588cdc3261ab007d148b13fe NFSv4: Protect the state recovery thread against direct reclaim
7654e0d4d0ae0457175fa9f4e4d08d02b159be3c habanalabs: fix possible memory leak in MMU DR fini
d1c32e5d72433f10cd8750d9312ddcdf8a7a29f0 habanalabs: reject host map with mmu disabled
ad72df1cc3dc18dd1980d17e366813b4e377d77f habanalabs/gaudi: handle axi errors from NIC engines
10a3e48576417ecd4b2d788dbd80d393719d16ff xen: delay xen_hvm_init_time_ops() if kdump is boot on vcpu>=32
cccdf4f86a07611fba5ea34ab2cfedc3e2f458b4 clk: ti: Preserve node in ti_dt_clocks_register()
58df901cc87ab1624a018e0a525d6468481a1611 clk: Enforce that disjoints limits are invalid
20661d40feb814b9652ce00b437644297162c809 SUNRPC/xprt: async tasks mustn't block waiting for memory
a01a8679874b9a76938381da523cf32d1c0dfe2f SUNRPC: remove scheduling boost for "SWAPPER" tasks.
eb183b1a546776bcd1f68fd1c979294697d5ff0f NFS: swap IO handling is slightly different for O_DIRECT IO
66af417ad5214aad337f181f8e2f25cec1287903 NFS: swap-out must always use STABLE writes.
8e71abcc88aa0054d0774f701cfbe3c7476c2efb x86: Annotate call_on_stack()
5f611738462f3fda06a39386a27912abf0cda8a4 x86/Kconfig: Do not allow CONFIG_X86_X32_ABI=y with llvm-objcopy
c4b9f06b9a1a4f18a8603a8aae0a4b4caba4988e serial: samsung_tty: do not unlock port->lock for uart_write_wakeup()
9b9a887fc6944b8696a8a0bb39cfa1c2012aa361 virtio_console: eliminate anonymous module_init & module_exit
0564c7e20b169703f19e65c2b40231079932c49c jfs: prevent NULL deref in diFree
8bd409cb6fc3c57f402a738654419c8cdcb71206 SUNRPC: Fix socket waits for write buffer space
232915330bbe02b3a1882d75916294a1464b1292 NFS: nfsiod should not block forever in mempool_alloc()
57f9b366cdc20a7dad9d0fdef777bd4d8eb69a2c NFS: Avoid writeback threads getting stuck in mempool_alloc()
0d66fb05a3377577d36d7ca839bb1f6902248084 selftests: net: Add tls config dependency for tls selftests
dcb06e9e347989ab7c09da4e2682cad34e729181 parisc: Fix CPU affinity for Lasi, WAX and Dino chips
81c0b2b1bb1fe024e51aafda783ecd1b815d3f99 parisc: Fix patch code locking and flushing
b0376d0a671e7ee5e8a5821b05f3700cdef5b5d7 mm: fix race between MADV_FREE reclaim and blkdev direct IO read
b7f890e60172b373d88cdf9aee9295dc66a88dde drm/amdgpu: fix off by one in amdgpu_gfx_kiq_acquire()
e435761443fbd0f88e83f0a11abaf6b1e644dd3d Drivers: hv: vmbus: Fix initialization of device object in vmbus_device_register()
6280f92f92c99f7be34a82bb32c3ea38f154f947 Drivers: hv: vmbus: Fix potential crash on module unload
ce0acde04788277be249f27141a51b330d618d2b netfilter: bitwise: fix reduce comparisons
7da3c16bedea5ed29923f6b0e0b9c245db8ce775 Revert "NFSv4: Handle the special Linux file open access mode"
2189055423bf1b139de2b709b772deb848c1aaec NFSv4: fix open failure with O_ACCMODE flag
8e37eaf235e2a3996c4a8e40084b4df072e2b747 scsi: core: scsi_logging: Fix a BUG
e0d16aaa6ae0a9c15d60855a1288b84c55ba3d45 scsi: sr: Fix typo in CDROM(CLOSETRAY|EJECT) handling
5ed946f4a003419fff6e759be9931f486926ec25 scsi: core: Fix sbitmap depth in scsi_realloc_sdev_budget_map()
f43266d5984300a2bfa7bd916a3134f4d88adf74 scsi: zorro7xx: Fix a resource leak in zorro7xx_remove_one()
05f583bbf10c062ac45d1345f529c3d1c38198f6 vdpa: mlx5: prevent cvq work from hogging CPU
826644c574eb6ae541c0da958b7006103f6b4adb net: sfc: add missing xdp queue reinitialization
5048fa8ebee157647f04423c1dd8688b2d2db3d3 net/tls: fix slab-out-of-bounds bug in decrypt_internal
bdc3e0520e102553879b11f46972e3837055846e vrf: fix packet sniffing for traffic originating from ip tunnels
6ee4e6e768c17a781c4cdaa8d15398d25d025664 skbuff: fix coalescing for page_pool fragment recycling
e6da48d13a04921ba949abf6774945f64339891f Revert "net: dsa: stop updating master MTU from master.c"
3e23145a3c8acd80326e15f66e5cddc7845fdd29 ice: Clear default forwarding VSI during VSI release
3f2aa3b8bfc9b8f950a552aab12f020c8cf9dc6a ice: Fix MAC address setting
4c93c9c1447a3d909da831f788271f7cf4d20593 mctp: Fix check for dev_hard_header() result
581ab9419cee3fa5f42757a16f0d2211fee7c20d mctp: Use output netdev to allocate skb headroom
a71a2d9ebbecf496553331052cf9ad18d7634755 net: ipv4: fix route with nexthop object delete warning
924f3c361c023a19844a4657fece037bc8e9d4d5 net: stmmac: Fix unset max_speed difference between DT and non-DT platforms
18d146e87f674733a8d4698e5a2224600f77bb5d drm/imx: imx-ldb: Check for null pointer after calling kmemdup
c2b2cd32f8ae27d78e19af0f085c84040dee7542 drm/imx: Fix memory leak in imx_pd_connector_get_modes
e130fd472efd3dc414a4340755df39c4bed228bb drm/imx: dw_hdmi-imx: Fix bailout in error cases of probe
46ab71a25f8b34622d0ba88a3d305524a9fa4244 regulator: rtq2134: Fix missing active_discharge_on setting
531a64e462277ff6036f5f546b0f0ea03d702f18 spi: rpc-if: Fix RPM imbalance in probe error path
45ae4ab86b9cb79ef30e3f0f8fe3abd6d6c8dfed regulator: atc260x: Fix missing active_discharge_on setting
d4630acfcc1f6393849cf5d5a176945e43680eea arch/arm64: Fix topology initialization for core scheduling
0a87897488e2398df42aac0cfec6eb33d9179865 bnxt_en: Synchronize tx when xdp redirects happen on same ring
173c2b8108609fd93276b709abac1d0ca11ce425 bnxt_en: reserve space inside receive page for skb_shared_info
9fd1ddbb13a326a8ddad81aad67ed0b5563a7972 bnxt_en: Prevent XDP redirect from running when stopping TX queue
28fb4946be8a44379a171723826547e672730ec7 sfc: Do not free an empty page_ring
f6528a02ce569d9a49cfeacecd056ad5faa2ea10 RDMA/mlx5: Don't remove cache MRs when a delay is needed
b92f950f38e4bfde07823c316fd25f838ddc1232 RDMA/mlx5: Add a missing update of cache->last_add
920b743593d4438e91ee21e6eb823a69ba1b1758 IB/cm: Cancel mad on the DREQ event when the state is MRA_REP_RCVD
461efbb96d87ca9a6b9af29defcc7b07f668674b cifs: fix potential race with cifsd thread
549fe59c848b04dbefd2dfe7a0e6239d2b40494b IB/rdmavt: add lock to call to rvt_error_qp to prevent a race condition
f410878c519ef648666e7e8d72faeec8692d427e sctp: count singleton chunks in assoc user stats
1604b941f4a56fe22a4797315af4a3bec2feea95 dpaa2-ptp: Fix refcount leak in dpaa2_ptp_probe
f854bb669482c5fd7050b365a056a9da7e4bd6c5 ice: Set txq_teid to ICE_INVAL_TEID on ring creation
3766eb88e57adb06350a59ea28209f8c77d22cad ice: Do not skip not enabled queues in ice_vc_dis_qs_msg
9be026dbb7b35f3ab6c393164e954dbb1d9ebadc ipv6: Fix stats accounting in ip6_pkt_drop
c3e9fd72bb0e03c448410a570d592c59a09bae42 ice: synchronize_rcu() when terminating rings
c1836ffe46faa4276353c1e24971bce30cfc61f6 ice: xsk: fix VSI state check in ice_xsk_wakeup()
d911121d67ceff206c6820c120cca774994efd9c ice: clear cmd_type_offset_bsz for TX rings
c94b8bff41b5ae22c4c47be4c1b60bd851ccf83e net: openvswitch: don't send internal clone attribute to the userspace.
48a5ad05ee3ba9b92c79abbe5456c4cec5f5354a net: ethernet: mv643xx: Fix over zealous checking of_get_mac_address()
e571e7a9efe2d76d1e9a5e130b352dbf23a2df9b net: openvswitch: fix leak of nested actions
2cc5ed636a049895a5d444b68ba8ab5b2fa590ae rxrpc: fix a race in rxrpc_exit_net()
ce24d79bfbfa400ffb3dcbfa4fe39905c013b79f net: sfc: fix using uninitialized xdp tx_queue
df9b7d54290886be847a2f2bfa085637f5ea72ec net: phy: mscc-miim: reject clause 45 register accesses
f6c7578e32265395704b8952878c3e909876a45f qede: confirm skb is allocated before using
8bebb884a86212ed6447b1d483e8b8ab23087186 spi: bcm-qspi: fix MSPI only access with bcm_qspi_exec_mem_op()
e6bca4eb694823b497717c3723d73c3143b3f113 drm/amd/display: Fix for dmub outbox notification enable
af30ca1772c2909aa5fa0c98340f77f831a52161 drm/amd/display: Remove redundant dsc power gating from init_hw
60c8382c435eb6f4e2fbbcd6aa57ab18d5d5e08f bpf: Support dual-stack sockets in bpf_tcp_check_syncookie
b14d11ec92fd541473e9f4bc59a8ddae217641fa drbd: Fix five use after free bugs in get_initial_state
291e428d1ff076ba834ddc0090dd3fe2787b6758 scsi: sd: sd_read_cpr() requires VPD pages
0deafd208fcdbb4e8401a470bb1bf4a7d8b95c89 scsi: ufs: ufshpb: Fix a NULL check on list iterator
67b42c4627ec3d2b1d099db6723ebed98a82c56e io_uring: nospec index for tags on files update
4020940a61e08f4a274e2ca767c319113bd0ef9a io_uring: don't touch scm_fp_list after queueing skb
651d42bfe9cf436ebe400a42fe44b8f9b272a181 SUNRPC: Handle ENOMEM in call_transmit_status()
7015c0da5217e8151ede622081d602d8d8dd1cf9 SUNRPC: Handle low memory situations in call_status()
d7c91c30767c6930841bf9f9335467a25fb11790 SUNRPC: svc_tcp_sendmsg() should handle errors from xdr_alloc_bvec()
01adb69c0ea86aa546c9b7f2abaebbff30afc02a iommu/omap: Fix regression in probe for NULL pointer dereference
36b98f8b8b289e6c479bb7a645b9d2ce187f8277 perf unwind: Don't show unwind error messages when augmenting frame pointer stack
daf21911aab4d7c1f3a3896907732f0ce8316b0a perf: arm-spe: Fix perf report --mem-mode
ab15feb6d9d806e178b75dc3ccf3e6dca472b878 perf tools: Fix perf's libperf_print callback
fdfb356b1e79e99fdbd93ead2b4b7a051145852b perf session: Remap buf if there is no space for event

--===============6055327727478873531==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-49c99fb8b41c-0c3113397c5d.txt

48a914cc0add28dc1c611e8ff6717adb59d23856 swiotlb: fix info leak with DMA_FROM_DEVICE
eb0bbbf7a1e8118c94e93a49d55508c8d639c632 USB: serial: pl2303: add IBM device IDs
fcffe2e319376ceffc79a552d7de68faa1e6b3ee USB: serial: simple: add Nokia phone driver
5946b855cbf5e7680b614863a92ddc9f4e2a203f hv: utils: add PTP_1588_CLOCK to Kconfig to fix build
0f35ebbffdf6d9b6f1d908e36cf6a2e99a01957b netdevice: add the case if dev is NULL
51acdcd3be9623f73d1c9ab96413712efea39d63 HID: logitech-dj: add new lightspeed receiver id
f9ab2810374b59fb20f03e17e515af47a0f05da5 xfrm: fix tunnel model fragmentation behavior
7970463bf20b102811f5f57925ced1025d69cc23 virtio_console: break out of buf poll on remove
c0419f76a26b044df852c24ede7625bedfcbff93 ethernet: sun: Free the coherent when failing in probing
af4640984a40bb6bf94f16d1de563ce7e9f9fc91 spi: Fix invalid sgs value
df7ec2613033353d781d89b4e48da6ea4579e5d2 net:mcf8390: Use platform_get_irq() to get the interrupt
c8ff9baf15d16b7202eef94e2cd098130d779c1b spi: Fix erroneous sgs value with min_t()
2de3ffaa7e3a23070a8d3dded2c0503b1137af7c af_key: add __GFP_ZERO flag for compose_sadb_supported in function pfkey_register
6743089aeb7ec7216857e00e44a114dc5f10227c net: dsa: microchip: add spi_device_id tables
943996f92601e19b304b80cc39969cde52f16515 iommu/iova: Improve 32-bit free space estimate
f56ab9a5d3be3e322cb19ba471487c5b0a491937 tpm: fix reference counting for struct tpm_chip
6012b2222e3c96dd46d56055ad2faf931d0ac3b6 block: Add a helper to validate the block size
5522b2fcde3de8e049e5dc7c8fcc43b8ee9a2eb7 virtio-blk: Use blk_validate_block_size() to validate block size
cef027e554d7d4e4930fbddd426fdb5e5583758c USB: usb-storage: Fix use of bitfields for hardware data in ene_ub6250.c
7cf43e6df84cffcee8ebe48a4bdadcb7b1f80957 xhci: fix runtime PM imbalance in USB2 resume
351c85ab541dbd6d70addf4ea4072b23d9fcebd7 xhci: make xhci_handshake timeout for xhci_reset() adjustable
286506a9c83d6ab13bcb0a1eb4523a6651f031f9 xhci: fix uninitialized string returned by xhci_decode_ctrl_ctx()
67256b4d3b5e42c9a976d4c19b73616b50c9cb79 coresight: Fix TRCCONFIGR.QE sysfs interface
f901c5feccedd07568cf11db747f343a8a8b6a37 iio: afe: rescale: use s64 for temporary scale calculations
d7788fdc9c5ec945214af2a9236fcb3fd0935eea iio: inkern: apply consumer scale on IIO_VAL_INT cases
18b7d85d916aecd1f9385e7002a3ae15b8cb35f4 iio: inkern: apply consumer scale when no channel scale is available
89bb39c46a546b398798026cab88ad61e80a1ce9 iio: inkern: make a best effort on offset calculation
818aad779ebbcfedc16d6a5449d848878460a956 greybus: svc: fix an error handling bug in gb_svc_hello()
d80ec1c5502265eb8e7a2a7ca7da8dfe32dfb2a2 clk: uniphier: Fix fixed-rate initialization
ca6e6f0da56d3cc3b94c18182f50b8d09d87be41 ptrace: Check PTRACE_O_SUSPEND_SECCOMP permission on PTRACE_SEIZE
55391069fcdffff00cda07203b8848f5468d6fbd KEYS: fix length validation in keyctl_pkey_params_get_2()
7b3d1bc00f962f7f032f5e1dcfb11345fe237bd9 Documentation: add link to stable release candidate tree
b0511d809fea46f9947cf66cb436e5381cb9b79b Documentation: update stable tree link
5a38cdb32f985c5f5ba83d0470480a521e49c4ef HID: intel-ish-hid: Use dma_alloc_coherent for firmware update
ee8ecb83440c16b7d916c56540c1712d90e14a04 SUNRPC: avoid race between mod_timer() and del_timer_sync()
bfddfaf43951d767d9d19f7e7de6e8b1ac38c83e NFSD: prevent underflow in nfssvc_decode_writeargs()
59b73ffc4ff2a318830a73f342623cd8b448b02a NFSD: prevent integer overflow on 32 bit systems
372c194576cb17b32054a00523c0957f39db0209 f2fs: fix to unlock page correctly in error path of is_alive()
223ef9ba9b052ec7748391c3446839f627170210 f2fs: quota: fix loop condition at f2fs_quota_sync()
aee7d3a92f869105bee39804e552d7af8050a06d f2fs: fix to do sanity check on .cp_pack_total_block_count
df790a172c63818e8ae58ceddbe1401fd0c4b719 pinctrl: samsung: drop pin banks references on error paths
ed16bd073187c90e9584ac3593c51e12ed22b00b spi: mxic: Fix the transmit path
419e62a9e112c9b2d838520d7d7510e0be7ebced can: ems_usb: ems_usb_start_xmit(): fix double dev_kfree_skb() in error path
d1a4e890f87775027282a603b147ce6b1ff6b9b0 jffs2: fix use-after-free in jffs2_clear_xattr_subsystem
5c945d0af90d7492a0688b6d213242fb70f29010 jffs2: fix memory leak in jffs2_do_mount_fs
e35e80a102b34313fbc301c981561119a1c7c476 jffs2: fix memory leak in jffs2_scan_medium
d89646f062d07ba70b221798fee23710a8cd5e38 mm/pages_alloc.c: don't create ZONE_MOVABLE beyond the end of a node
7aa22fa1c931aea43ce67f89cd31c76e4845a662 mm: invalidate hwpoison page cache page in fault path
5ac79d6480b4738d61a6c3b05ad751c9bca2c741 mempolicy: mbind_range() set_policy() after vma_merge()
26daf9a55c1ff6292b41cdd6d9a23271baf523bc scsi: libsas: Fix sas_ata_qc_issue() handling of NCQ NON DATA commands
f294ab36bf23ce76875541661e93716436a9592e qed: display VF trust config
d6eca919858399696f59ca2d6df2acf115c46aab qed: validate and restrict untrusted VFs vlan promisc mode
6d86a0e83138f3b5739893aa127b81b681b5a9e7 riscv: Fix fill_callchain return value
b0ca65db7348883461aeccb44e352029e0606e0f Revert "Input: clear BTN_RIGHT/MIDDLE on buttonpads"
9c567f4950553df535d4725560c0f0dde465fa0c ALSA: cs4236: fix an incorrect NULL check on list iterator
c46e621d3e579e614f2663faeca77c93051bb0d9 ALSA: hda/realtek: Fix audio regression on Mi Notebook Pro 2020
14ed24a61dcb71a0c1b60cb20ae63e137a943017 mm,hwpoison: unmap poisoned page before invalidation
0ffca2b4ef26ccd25519e2f0bb2a74fb597df630 mm/kmemleak: reset tag when compare object pointer
3158151b32c8356f3b239d2eec09469d54640368 drbd: fix potential silent data corruption
9b748cf57b221703e459acf83320c57e2975c09b powerpc/kvm: Fix kvm_use_magic_page
cb776816072fda0d42acfa9c8f9ebb3724ab3d14 udp: call udp_encap_enable for v6 sockets when enabling encap
623a369f3fccef3672c0e69b84a22a847099e0b9 ACPI: properties: Consistently return -ENOENT if there are no more references
6629f219c6f1344724532cf1f306f4f602dd5bb4 drivers: hamradio: 6pack: fix UAF bug caused by mod_timer()
cfb600174915ade3c59cc42c9a29fdbd78b67665 mailbox: tegra-hsp: Flush whole channel
2646c4bb1f02e6567f45b8494f976a91f2774843 block: don't merge across cgroup boundaries if blkcg is enabled
e469adb7eadac933de0bdcc5a531cbde143a1d96 drm/edid: check basic audio support on CEA extension block
df9c1132cb8b28ce392e1b5a47deac9b1ff71403 video: fbdev: sm712fb: Fix crash in smtcfb_read()
116479ddc625e975fafaf9fbf0718aa993fbf098 video: fbdev: atari: Atari 2 bpp (STe) palette bugfix
0cc72e50a8c1f5aa1539aecc0b35e0562c9e1f82 ARM: dts: at91: sama5d2: Fix PMERRLOC resource size
2cc56ebee9937f2a072290316972698260e97b62 ARM: dts: exynos: fix UART3 pins configuration in Exynos5250
79999e4cd3a15e44f1a0006a31d9a2be3b1c4e7e ARM: dts: exynos: add missing HDMI supplies on SMDK5250
6b686a348180f263bd24aaf805f17d1809206890 ARM: dts: exynos: add missing HDMI supplies on SMDK5420
68a46c096d69fdfe69a9ec7f882df45698c44c14 carl9170: fix missing bit-wise or operator for tx_params
1dcc13cf1b49618e4217b8f610ee71d316b3b793 thermal: int340x: Increase bitmap size
fea0f0a8cd274e32c445cb83948ff9d7111838f4 lib/raid6/test: fix multiple definition linking error
9b0cc50ccccef34ae3af9baab414249b29e019fb crypto: rsa-pkcs1pad - correctly get hash from source scatterlist
662cdd0057fa3d5b3f36408cae804b4ad1ad59c4 crypto: rsa-pkcs1pad - restore signature length check
c9c7237ed9ed7318c92948ed1242df24d80cc1d6 crypto: rsa-pkcs1pad - fix buffer overread in pkcs1pad_verify_complete()
93a15e4e25517a7b9607ef8e70b5381fcd00b3c4 DEC: Limit PMAX memory probing to R3k systems
500c9c494a1023f27371fdd961863c893f5d9111 media: davinci: vpif: fix unbalanced runtime PM get
ece4dd09bf1b0bd1e5976251eb9f3dd1e3b08d1d xtensa: fix stop_machine_cpuslocked call in patch_text
a607d3379190e1da94b7a3cb4149351f23ea7856 xtensa: fix xtensa_wsr always writing 0
442f5b7af234a5210f5b691ad112fbf7575cf9bd brcmfmac: firmware: Allocate space for default boardrev in nvram
6d0a5e358d83245a5c87491652e72a4cfe5b11a6 brcmfmac: pcie: Release firmwares in the brcmf_pcie_setup error path
7c004519a3a7f4109f25923aa58c163b6a4cf480 brcmfmac: pcie: Replace brcmf_pcie_copy_mem_todev with memcpy_toio
a1a329590624e6e6007315aee8a0e809b842e9ff brcmfmac: pcie: Fix crashes due to early IRQs
39e232f1ab55775e845da132e6f1bda2becde527 PCI: pciehp: Clear cmd_busy bit in polling mode
d0ca0907ff0c88e6433ebd7009b74283a92f6504 regulator: qcom_smd: fix for_each_child.cocci warnings
2820b8b8d1373f81b3d0ca4e2ffc117762e66758 crypto: authenc - Fix sleep in atomic context in decrypt_tail
b3fbf013fb500bf0a9483807694f64a62845e685 crypto: mxs-dcp - Fix scatterlist processing
de9f81d624a1cc612196b42b8c72550a606f10a7 spi: tegra114: Add missing IRQ check in tegra_spi_probe
bf51c1a2ebb3e38d36cf654a17c2556c5eed398b selftests/x86: Add validity check and allow field splitting
9db51d878c6473641f123e6218c13edb3646e255 audit: log AUDIT_TIME_* records only from rules
121682b85868d6ef0194ef89e618ed0cc987667c crypto: ccree - don't attempt 0 len DMA mappings
9399f26924178c70590bfc609521bed9cc4ec78c spi: pxa2xx-pci: Balance reference count for PCI DMA device
ab9edf31224d34586756252c30872a12fbe56636 hwmon: (pmbus) Add mutex to regulator ops
13973ec68a06b61bd072ccf455089f5a116c4c03 hwmon: (sch56xx-common) Replace WDOG_ACTIVE with WDOG_HW_RUNNING
3219f338d05a0457c0cde1cc0ca4312ee3f06f39 block: don't delete queue kobject before its children
145aa7cf37c84365ae44fc7f1809fd44bef8a687 PM: hibernate: fix __setup handler error handling
0b66bd2c0396683de69190c860a5112f62429cbb PM: suspend: fix return value of __setup handler
334ad7594b8ce34303428f6adcbcd0036b4c6709 hwrng: atmel - disable trng on failure path
3ee680e9474f8662d5cc84f658b5a06e7a5de82b crypto: vmx - add missing dependencies
478703eb9669153c03453b947b2d4b68ee4c133d clocksource/drivers/timer-of: Check return value of of_iomap in timer_of_base_init()
0330a4af9794614d980a965ae81764f1de63910d ACPI: APEI: fix return value of __setup handlers
c5739a4e29d6bcf5be7debea857fa78cd6690512 crypto: ccp - ccp_dmaengine_unregister release dma channels
9693d0e57cb846623de2c2680798805d50a55727 hwmon: (pmbus) Add Vin unit off handling
a009da9c42ab68315371af8d50de7f034387af5d clocksource: acpi_pm: fix return value of __setup handler
773a34177a9dae2ded13ffaf06a3de44dec48353 sched/debug: Remove mpol_get/put and task_lock/unlock from sched_show_numa
2f7d5a63bb9d38415cae9ce92ba1f7b0b7feb527 perf/core: Fix address filter parser for multiple filters
ab7e7d4fef83cf7fd33ccef226f74d02b1cbff00 perf/x86/intel/pt: Fix address filter config for 32-bit kernel
1065df2928a4bca5ed1ad6dd425dc9931c543b0e f2fs: fix missing free nid in f2fs_handle_failed_inode
afc4e77c1365d8c053eb6a591df31dcce8fe9f0f f2fs: fix to avoid potential deadlock
cec9119791b12c3db0c1792d0fab5e3b851a1d01 media: bttv: fix WARNING regression on tunerless devices
0e3fdc9c6c25098b45983fc7b4e9427849fc5f98 media: coda: Fix missing put_device() call in coda_get_vdoa_data
979e8d3c18fafe818756d9dc14140d2e09d08bbb media: hantro: Fix overfill bottom register field name
c106136d3dbc790231e7ce891689cb75e23807de media: aspeed: Correct value for h-total-pixels
8c23da81c7867d4900908469da1d1017a8d5af80 video: fbdev: smscufx: Fix null-ptr-deref in ufx_usb_probe()
7db437671fe8e2ebb9ae8a89db27c773fae452f8 video: fbdev: atmel_lcdfb: fix an error code in atmel_lcdfb_probe()
90451583a8536a90ad87dfcce5cc2fdc0a568e2b video: fbdev: fbcvt.c: fix printing in fb_cvt_print_name()
124e2764d526be2eedc71bafb2d9dabace45e45d ARM: dts: qcom: ipq4019: fix sleep clock
9099566d5b26c1e4cb8ea5857306a9448fd6cdd6 soc: qcom: rpmpd: Check for null return of devm_kcalloc
28a61de2eebc38f62c935bc8b53ff1e0d0ee804b soc: qcom: aoss: remove spurious IRQF_ONESHOT flags
1401c935fb9b158310fb9462629094f4c2b00bab arm64: dts: qcom: sm8150: Correct TCS configuration for apps rsc
402e6ec8aa814c2b792895bc82afb5be19a2e040 soc: ti: wkup_m3_ipc: Fix IRQ check in wkup_m3_ipc_probe
49497784342142c6eac6f64758a59b54cbc40d91 ARM: dts: imx: Add missing LVDS decoder on M53Menlo
1e8f195ff15105635414a9942d0ccfe88af3e1e8 media: video/hdmi: handle short reads of hdmi info frame.
145e06a33b8acbaf879913acc8bdc8406a3fc285 media: em28xx: initialize refcount before kref_get
7bf1cf456f606e9b59b75f51cbb48ed3d7292bf7 media: usb: go7007: s2250-board: fix leak in probe()
99d2c8733d3880508eef136ae67955f2a80f2c1c uaccess: fix nios2 and microblaze get_user_8()
48b3515a2314a7cf86d4cfe3af0ef82e3c00a18c ASoC: rt5663: check the return value of devm_kzalloc() in rt5663_parse_dp()
1250eed43fc5ba43217a31aea1addea8d689a413 ASoC: ti: davinci-i2s: Add check for clk_enable()
203f175feadf0a089e4f19c82bf6bc79c8f545f7 ALSA: spi: Add check for clk_enable()
0b328999658ead42a53f263aa37e9264316eb395 arm64: dts: ns2: Fix spi-cpol and spi-cpha property
2708d67f294c3df3d4a81533e5f46383dbb882ff arm64: dts: broadcom: Fix sata nodename
5ac25cc2d42c1930096cbb48ef78d0fa7d30a024 printk: fix return value of printk.devkmsg __setup handler
67d57ee112b25a575fbfa773a45591730098d56b ASoC: mxs-saif: Handle errors for clk_enable
215c0ee359c6a7629ed4bdd83b38a62d7d039841 ASoC: atmel_ssc_dai: Handle errors for clk_enable
eab4373aa1ec47a46f5d3fef45f05054114c2231 ASoC: soc-compress: prevent the potentially use of null pointer
84ed021d5df4dc9a17e13bfd4b00ea98c26ac95c memory: emif: Add check for setup_interrupts
f03863dd26a6aca73e94fcb178681438c09198a6 memory: emif: check the pointer temp in get_device_details()
5e13f1c81f5f066676d1dfabd6461d74b049c5b5 ALSA: firewire-lib: fix uninitialized flag for AV/C deferred transaction
558fca1635630c95209dea90af6f0753f8bf6dc7 arm64: dts: rockchip: Fix SDIO regulator supply properties on rk3399-firefly
1ea49fbc156459122b239d090aaf48ba5fe4ba4c media: stk1160: If start stream fails, return buffers with VB2_BUF_STATE_QUEUED
ec23ea992802b420e013a8a7850fe134ae15270a ASoC: atmel: Add missing of_node_put() in at91sam9g20ek_audio_probe
7f9abbb833fd2791809c20b4931dacf5d7847a63 ASoC: wm8350: Handle error for wm8350_register_irq
9d93746ce53de7e67a92b195c1b5cbaf2ac97d49 ASoC: fsi: Add check for clk_enable
bbd36b553b2e3b3d8119175d92783911a2c2a50a video: fbdev: omapfb: Add missing of_node_put() in dvic_probe_of
1b79f68a653fb15b5793898f50006fbff4dd3896 ivtv: fix incorrect device_caps for ivtvfb
27b2a7be8d2b3da6fa33d4de4f44022c1b0e8474 ASoC: dmaengine: do not use a NULL prepare_slave_config() callback
ed20af2b39aa722ed96f6fca9f20e25fedaf7e81 ASoC: mxs: Fix error handling in mxs_sgtl5000_probe
66e4b16690c6c8b95dce0b09c754cfcf6ee69d24 ASoC: imx-es8328: Fix error return code in imx_es8328_probe()
20b4dac4f27161f870e29af088715be616ab6f30 ASoC: msm8916-wcd-digital: Fix missing clk_disable_unprepare() in msm8916_wcd_digital_probe
ba21e683b9fae5d46ba7eee117f89925a2484265 mmc: davinci_mmc: Handle error for clk_enable
a97a281a6a902a07f4e771ce8b3dcc70fa87fd83 ASoC: msm8916-wcd-analog: Fix error handling in pm8916_wcd_analog_spmi_probe
86d4b11b7a121f7642dc6a6757d03bce69dd20a2 drm/bridge: Fix free wrong object in sii8620_init_rcp_input_dev
13453fd306dff21d825c1343744f6de9460996bf drm/bridge: Add missing pm_runtime_disable() in __dw_mipi_dsi_probe
be72ff2f19e9032f51f92a740a31b6545dc928ff ath10k: fix memory overwrite of the WoWLAN wakeup packet pattern
bcdd2307cf284fdb94fb1dbea92bbbf5bfff2a6d udmabuf: validate ubuf->pagecount
5c399e122a81aa56f85c6e9f707a32c55f44b438 Bluetooth: hci_serdev: call init_rwsem() before p->open()
1acbf0d4b31efe975a66dee912f9e1520af51d54 mtd: onenand: Check for error irq
a076faf84810dc2154258a92af29aa6081fe8cf7 mtd: rawnand: gpmi: fix controller timings setting
f753364bc412d94702be06be1cdb01ccb0e42a37 drm/edid: Don't clear formats if using deep color
0287c1e22e5732f2cdf1085ef0412a142f5c9812 drm/amd/display: Fix a NULL pointer dereference in amdgpu_dm_connector_add_common_modes()
c754703699eb24331dd31bd0dc0c532b233b5d5d ath9k_htc: fix uninit value bugs
bd08222a39a8531408e2f8cad250ab0dd7ec87fa KVM: PPC: Fix vmx/vsx mixup in mmio emulation
808822c7a9ef5e92d55a772546c8e576bc15f068 i40e: don't reserve excessive XDP_PACKET_HEADROOM on XSK Rx to skb
d4104d8ce93354b7a87ef7364bbd0c0acd591b82 power: reset: gemini-poweroff: Fix IRQ check in gemini_poweroff_probe
dac11213d27e661233066c52b74572df99d773d2 ray_cs: Check ioremap return value
0388e2d2cbe8e00d164dc553eb1e4ecc7c45fcbb powerpc/perf: Don't use perf_hw_context for trace IMC PMU
ab50457591ac6a478b071f51a012f8396088612f mt76: mt7603: check sta_rates pointer in mt7603_sta_rate_tbl_update
7ae27f08ca4dff80a97760f22f1bf9909a8a1793 mt76: mt7615: check sta_rates pointer in mt7615_sta_rate_tbl_update
8c8ad4717712b5f79d383299af76a808adedcb42 net: dsa: mv88e6xxx: Enable port policy support on 6097
08898c8bab7a9cae2ceba2711d8ba2a4c35047d2 PCI: aardvark: Fix reading PCI_EXP_RTSTA_PME bit on emulated bridge
24ee81cf96fe95d71018c8fd5730791c84bd8050 power: supply: ab8500: Fix memory leak in ab8500_fg_sysfs_init
73eeb663a24aba80c8074160ab56c60026b2fd6f HID: i2c-hid: fix GET/SET_REPORT for unnumbered reports
024515ba6e7548d4878fdeed947a887c18e6f32c iommu/ipmmu-vmsa: Check for error num after setting mask
e24c19462e3782c2838deb831fce7c4970bed2a1 drm/amd/display: Add affected crtcs to atomic state for dsc mst unplug
9acefeb69fa9409083d6f32606ef3524df9ec796 IB/cma: Allow XRC INI QPs to set their local ACK timeout
4a48b7fba82197397311521eb17742298b53f28c dax: make sure inodes are flushed before destroy cache
8f08adff920401bec74af9cce16a863a79d4e9b2 iwlwifi: Fix -EIO error code that is never returned
c4204dbd143856d6d298001dc9dd7747c6f82aae iwlwifi: mvm: Fix an error code in iwl_mvm_up()
4ad40a7dd4e73de37c6cce4d292a8adae90fee4f dm crypt: fix get_key_size compiler warning if !CONFIG_KEYS
f0c060bb537d613d07e2f5bd758ecfc177f35366 scsi: pm8001: Fix command initialization in pm80XX_send_read_log()
2899c69a767b7aea62170240584894a5ba47858b scsi: pm8001: Fix command initialization in pm8001_chip_ssp_tm_req()
2d95e112619e7cf4bf0434dc76280d00ee4a282f scsi: pm8001: Fix payload initialization in pm80xx_set_thermal_config()
82b6e40dfc2449d7715536588d987817afcaba8a scsi: pm8001: Fix abort all task initialization
995a1de52a76f270fcb6d5e49f488e0043147131 drm/amd/display: Remove vupdate_int_entry definition
c6be3be486294217f9c16bbd0dbcb08580b68a4c TOMOYO: fix __setup handlers return values
2ad32431faf3574eb502943f145b44d68cfd7b65 ext2: correct max file size computing
0e70337f801a2336a6f3600399f682ed681ff6c8 drm/tegra: Fix reference leak in tegra_dsi_ganged_probe
a80c4b42a4b554e18c01d3a67bca4c37bd1c198a power: supply: bq24190_charger: Fix bq24190_vbus_is_enabled() wrong false return
b425ed4f63d7134e515ee9cef2c9d85f6fc88d39 scsi: hisi_sas: Change permission of parameter prot_mask
07d4d1c9f90e7fb08c58a8bf82b913ad0bbc7d2f drm/bridge: cdns-dsi: Make sure to to create proper aliases for dt
6f3f98c464360b782d4191c47589e7eae0bc3110 bpf, arm64: Call build_prologue() first in first JIT pass
cd18ec5c87657bb829b2b5ad23043d02ae246657 bpf, arm64: Feed byte-offset into bpf line info
146a5a4a938f32a4aefb3a8449a9b0faf1013a87 libbpf: Skip forward declaration when counting duplicated type names
0f74231afc0696d2b72842682f38826d60f42aa9 powerpc/Makefile: Don't pass -mcpu=powerpc64 when building 32-bit
c88443f6d6ac0b26cbd329a837f70e7d2c0c655b KVM: x86: Fix emulation in writing cr8
9f5a560306c669cf6af5e69d75393a2bbac11457 KVM: x86/emulator: Defer not-present segment check in __load_segment_descriptor()
9a33ea52dc3fd2ab1ea9223d3c5c276891ec69a5 hv_balloon: rate-limit "Unhandled message" warning
d5fbbfcfbb3f8ee36cd6dc4e58b4011d73dde019 i2c: xiic: Make bus names unique
ade99d0d164c9e9ffdbed103c9011f40161f1e28 power: supply: wm8350-power: Handle error for wm8350_register_irq
7ce277403585c5ca908f0faf36bede2dfc708eca power: supply: wm8350-power: Add missing free in free_charger_irq
86594c54d4b56d235e0ff7d0225c9ee552358a2c PCI: Reduce warnings on possible RW1C corruption
9c3fb924216d7c0f82ba8cc31263560667628ea2 mips: DEC: honor CONFIG_MIPS_FP_SUPPORT=n
7100b760c692263eb3913278cfa293ebccb537fc powerpc/sysdev: fix incorrect use to determine if list is empty
48d3025c638f3fcb3955d8893f27513efc093ae2 mfd: mc13xxx: Add check for mc13xxx_irq_request
c8e0cdd7a89004666725ef1a4a169c3cf2736488 selftests/bpf: Make test_lwt_ip_encap more stable and faster
520ed1b29b1f814e0aab92478c144d6f210c99a6 powerpc: 8xx: fix a return value error in mpc8xx_pic_init
1a8e6817de445176324df40d056ad190896be52c vxcan: enable local echo for sent CAN frames
2e3885d50bb1299c309fdb35c410ebfd8d69b2c9 MIPS: RB532: fix return value of __setup handler
8f2b794cc9f3ef054c07f0af6ef695eb89b2f55f mtd: rawnand: atmel: fix refcount issue in atmel_nand_controller_init
8e6aad8dcf1a01e90d34fe4c1ca99056366ca2f9 RDMA/mlx5: Fix memory leak in error flow for subscribe event routine
1179ff9b271d0a760329a9360c9f64542da970d4 bpf, sockmap: Fix memleak in tcp_bpf_sendmsg while sk msg is full
94b40eb9c889d10b7efe94d738c8e25a1488d979 bpf, sockmap: Fix more uncharged while msg has more_data
6981f6f11a857d8927d84e47f8dddcc43a05a464 bpf, sockmap: Fix double uncharge the mem of sk_msg
fb1a304a65d13c02226deaa08cfd0c81a4850a74 USB: storage: ums-realtek: fix error code in rts51x_read_mem()
ee6853f782f00219756b8622b533e08f51bd5743 Bluetooth: btmtksdio: Fix kernel oops in btmtksdio_interrupt
47c079c844477f885600a2da227c01b56dadcd76 af_netlink: Fix shift out of bounds in group mask calculation
d20f0f51cde604f4a8186a76f5e79070276b6ed9 i2c: mux: demux-pinctrl: do not deactivate a master that is not active
97eaa273d5e86fa1b8d9105c33d6833831b32b4d selftests/bpf/test_lirc_mode2.sh: Exit with proper code
357f7808ee318c05a4dd1e5070cfa01143b7eb84 net: bcmgenet: Use stronger register read/writes to assure ordering
2fb74aae38d145f9ac3ed4ff57e09f9e7cc4a922 tcp: ensure PMTU updates are processed during fastopen
f7bfcec1da9971e406856f2467b1dc52e072e62c openvswitch: always update flow key after nat
70eafca34a6609b4f06eb8f1a35087869c2a6c4a tipc: fix the timer expires after interval 100ms
a3df0402bc5b1853c70e9ca04c594259f9d0fa2b mfd: asic3: Add missing iounmap() on error asic3_mfd_probe
c90238f1dd3ba8eeb802d134d99f7746f7c0d06b mxser: fix xmit_buf leak in activate when LSR == 0xff
191864fffa04a5943e4d05ba1f4f3dad870ade57 pwm: lpc18xx-sct: Initialize driver data and hardware before pwmchip_add()
66eed7ff59ba3b8239591b404a6e7204f4e9da04 misc: alcor_pci: Fix an error handling path
8bdd62e42cf19ef48408c01716fc7b08ab9c55e0 staging:iio:adc:ad7280a: Fix handing of device address bit reversing.
497008ddda5b0b766270221abfbc9b0045076f9b pinctrl: renesas: r8a77470: Reduce size for narrow VIN1 channel
196410a7d075b17a0388786341644cfec54c0e00 clk: qcom: ipq8074: Use floor ops for SDCC1 clock
842ad44673709922de3d68a228525b7575f5bfbe phy: dphy: Correct lpx parameter and its derivatives(ta_{get,go,sure})
33d600b3028e3eacc3b2f116eb3346b945309d68 serial: 8250_mid: Balance reference count for PCI DMA device
a41410f4cfeec357a4ac5ebfb7b3b9b61f99b775 serial: 8250: Fix race condition in RTS-after-send handling
c334bf167f966be353c964aa419e33309faf14ea iio: adc: Add check for devm_request_threaded_irq
10831327492891823444c73bbd405bf9fa0c072e NFS: Return valid errors from nfs2/3_decode_dirent()
78997ae49453f2b5479b3a1b754c825e52139bc5 dma-debug: fix return value of __setup handlers
c3e99fea671d66e27d36efcd92cd299cb9beeb20 clk: imx7d: Remove audio_mclk_root_clk
2095a71324054b21e22583226b611629f25e7110 clk: qcom: clk-rcg2: Update logic to calculate D value for RCG
828a9ec100e4e29000933993b2db6d6639df5ecc clk: qcom: clk-rcg2: Update the frac table for pixel clock
f96ff0bd15d21082ef0be932a80f05bd99b92272 remoteproc: qcom: Fix missing of_node_put in adsp_alloc_memory_region
4d614604e388255baaec24e63bdee8bd2ddedc77 remoteproc: qcom_wcnss: Add missing of_node_put() in wcnss_alloc_memory_region
dc645bd3004f9282cf8971709ea0494f9ee989ca clk: actions: Terminate clk_div_table with sentinel element
2a770aaeb31515685d95f7614d86412c77ea4ed8 clk: loongson1: Terminate clk_div_table with sentinel element
8ff86bd5af2a72ea5edc80097132792e25796fbe clk: clps711x: Terminate clk_div_table with sentinel element
32945f6ac3482376fcf14d4f777742abc7358e52 clk: tegra: tegra124-emc: Fix missing put_device() call in emc_ensure_emc_driver
6a0f5b18cb86db4e4d5181408437b0abcd088665 NFS: remove unneeded check in decode_devicenotify_args()
6284ea57f583c3eb0d7292a50e3dcedfffd1275e staging: mt7621-dts: fix LEDs and pinctrl on GB-PC1 devicetree
af96514835ba14e055ad60907360e0911a5c5ebb pinctrl: mediatek: Fix missing of_node_put() in mtk_pctrl_init
3a2b59c47dff043a81823fd44f7f7711915a0983 pinctrl: mediatek: paris: Fix "argument" argument type for mtk_pinconf_get()
53c47a6ed286ed3db954ed18eb39c30ae4cd85b2 pinctrl: mediatek: paris: Fix pingroup pin config state readback
b95e76bd1fa04b57649312f19af60bffb7198241 pinctrl: nomadik: Add missing of_node_put() in nmk_pinctrl_probe
4afe6c63342682d72a66d8e0d357cd2e15654bd2 pinctrl/rockchip: Add missing of_node_put() in rockchip_pinctrl_probe
284cff9530db6a6d3b9ac167c73e33053be1495a tty: hvc: fix return value of __setup handler
9bfd322f093a9176951f052a52149cec42d94f37 kgdboc: fix return value of __setup handler
26770f690b92d7059ae8fc381f027e4e16f932d8 kgdbts: fix return value of __setup handler
dc41f35371ce9e8c0a27b0db0ae3278dccafcba0 firmware: google: Properly state IOMEM dependency
5cae02f9fd2078728c31f7961da6813e40c2cad2 driver core: dd: fix return value of __setup handler
db51755bd85ecce4f6af171df8b21955bb964908 jfs: fix divide error in dbNextAG
a9dffac7ff4b9cfebe61141ea54e73badfb64b2c netfilter: nf_conntrack_tcp: preserve liberal flag in tcp options
33bbc80ff7b88f4068b6fa6f5e65b23a93b7829a NFSv4.1: don't retry BIND_CONN_TO_SESSION on session error
d91e46bbd128b4faa37072da4c1a657fd2ad8ac2 clk: qcom: gcc-msm8994: Fix gpll4 width
8c41080e4a6513ca53c9aec95f6ca3086c4b4b96 clk: Initialize orphan req_rate
95a6b7516b8ad880e99d9d5491250d1ccabac499 xen: fix is_xen_pmu()
72166538a5aa6c6251b703161f083eef0136f335 net: phy: broadcom: Fix brcm_fet_config_init()
6a17cd07970e9006a2deb28ec1d645b776b1848f selftests: test_vxlan_under_vrf: Fix broken test case
50148742bed051bf8e476dd2d8901e36499b62d0 qlcnic: dcb: default to returning -EOPNOTSUPP
e57a719ce8c8aa9d39f6189b98ca82dea57fdf2f net/x25: Fix null-ptr-deref caused by x25_disconnect
946757db459d5b2a8efdebd69a6f1191d4df543d NFSv4/pNFS: Fix another issue with a list iterator pointing to the head
fa170723883c211053fc7afeab399213e4744eda net: dsa: bcm_sf2_cfp: fix an incorrect NULL check on list iterator
32972594d770e1a21e50d2af037fbc4c22dc6504 lib/test: use after free in register_test_dev_kmod()
fddaf01d5b6ccd502f8b2b0b657ed4daba2891d5 LSM: general protection fault in legacy_parse_param
9add367480e81c60d0984f537ec48658c0d9ff29 gcc-plugins/stackleak: Exactly match strings instead of prefixes
9a72915fce9e5f0008fbf27a2e753a185c4a6b2c pinctrl: npcm: Fix broken references to chip->parent_device
3ec2d7a9bf3d1537453c90f0aa408a151d448e59 block, bfq: don't move oom_bfqq
d869f959b4055907441801f6810f402379d2b004 selinux: use correct type for context length
1c5df765919df38382634ad32d526cfae9daa31f loop: use sysfs_emit() in the sysfs xxx show()
a61449a1fd77ddb85e8b3917ee35bd4317760705 Fix incorrect type in assignment of ipv6 port for audit
3c820d048fabf0d5f01c3812719aadd7e58ba29e irqchip/qcom-pdc: Fix broken locking
37dd1cf8b3d93e848f0cc7ab761369bf939e3b3c irqchip/nvic: Release nvic_base upon failure
6ee9a12f52dbd27f858dbea26aeffe7748c6a24a bfq: fix use-after-free in bfq_dispatch_request
c6129ec07be2b58ae04f90cb48b04dbe8473315c ACPICA: Avoid walking the ACPI Namespace if it is not there
446c6a032d3fd71196c7e847234e11cbe500b8e3 lib/raid6/test/Makefile: Use $(pound) instead of \# for Make 4.3
5a603c1865c1273e7e26860e3438765966512a6e Revert "Revert "block, bfq: honor already-setup queue merges""
25f767b85522062244ba755cd2d4d146e34ef09e ACPI/APEI: Limit printable size of BERT table data
5635c737441a7c8ac23e758cc3d2b7eb7b1d9afc PM: core: keep irq flags in device_pm_check_callbacks()
de8fcfc928f399dbc5ba3fd6ed5aec7267cadba5 spi: tegra20: Use of_device_get_match_data()
5fe5722c43112559086c920c1df6f730a1e28139 ext4: don't BUG if someone dirty pages without asking ext4 first
70c93bdeb7962e3191a73ef904bbfa418ed63e72 ntfs: add sanity check on allocation size
7f17c576de044d10d2d560cb7a4137d8f276ab18 video: fbdev: nvidiafb: Use strscpy() to prevent buffer overflow
e3e63bb43a1c675f51d1942ac8cf70dfec3ddd3a video: fbdev: w100fb: Reset global state
8f5a8de600fa55753b5a537154e2f75e2c43ca46 video: fbdev: cirrusfb: check pixclock to avoid divide by zero
0fcedaac3996a5c577de069c220871b5c795ce40 video: fbdev: omapfb: acx565akm: replace snprintf with sysfs_emit
c652df1eabec2dfdb95a4c5229a4053cc7e44687 ARM: dts: qcom: fix gic_irq_domain_translate warnings for msm8960
df61bd8676b38172d728d5dfeba8da8767dd3f34 ARM: dts: bcm2837: Add the missing L1/L2 cache information
80ce245be252384480e1a2183f990c853bf80d79 ASoC: madera: Add dependencies on MFD
5dc9e876f0da53ede00fad3fe2c61cda923125da ARM: ftrace: avoid redundant loads or clobbering IP
227427cc3d1bd34f685c99eaf087fbbc049faf0e video: fbdev: omapfb: panel-dsi-cm: Use sysfs_emit() instead of snprintf()
2e2599bcd0e3a886995cf6910fc089d1338d4f0d video: fbdev: omapfb: panel-tpo-td043mtea1: Use sysfs_emit() instead of snprintf()
df14d9cfb132b24d1b3e6f32e52a9119cbb00fa1 video: fbdev: udlfb: replace snprintf in show functions with sysfs_emit
f701b2c7678cceb3670b9770d3b41b80707ee8e2 ASoC: soc-core: skip zero num_dai component in searching dai name
69e2fb36167dcb7020d56c019b3f64f8f33311bc media: cx88-mpeg: clear interrupt status register before streaming video
6809af9a7203e2288fca8c4d0f3c45259322d567 ARM: tegra: tamonten: Fix I2C3 pad setting
c6a2b5406d5c673afe7243c5cdeda484ceae69d2 ARM: mmp: Fix failure to remove sram device
2ba18393ddd0dff8c70fc35ae3f04040c86bae68 video: fbdev: sm712fb: Fix crash in smtcfb_write()
b40bd90c4834a743cb10c9ce349332298e550626 media: Revert "media: em28xx: add missing em28xx_close_extension"
283ed937768281e117803a5027c526258007c581 media: hdpvr: initialize dev->worker at hdpvr_register_videodev
10c06c85e19ef64e2df824a422ca63a854f412fd mmc: host: Return an error when ->enable_sdio_irq() ops is missing
858bba19db43d20cada3b7df79cfd29a311f5c67 ALSA: hda/realtek: Add alc256-samsung-headphone fixup
db022773146975be2b1c7126208c7624ab672f2c powerpc/lib/sstep: Fix 'sthcx' instruction
4980f04a4ff6d9ea37f0a901dafd626ee87ba8eb powerpc/lib/sstep: Fix build errors with newer binutils
a0f99b8e48a3568cb7cd5541d6f1503058ca535a powerpc: Fix build errors with newer binutils
96584977358ea5cd614ff49ed575c8066e05449c scsi: qla2xxx: Fix stuck session in gpdb
af30b3350517bfb5703de1fa685c1a3fd5506d94 scsi: qla2xxx: Fix wrong FDMI data for 64G adapter
0c752d6ba36fba3aa8662217e3c32925df4d8517 scsi: qla2xxx: Fix warning for missing error code
6f5610b02bff961cbff68d5d1227c6e2294ae93c scsi: qla2xxx: Fix device reconnect in loop topology
98827dbc9a89b89ba3c79997c35c3eea895ad2fc scsi: qla2xxx: Add devids and conditionals for 28xx
beffeec2cbd191ea22961bb0d56c557a18330ac0 scsi: qla2xxx: Check for firmware dump already collected
722d667f9ff2bdf586831cdb7db063dbb5dadcd6 scsi: qla2xxx: Suppress a kernel complaint in qla_create_qpair()
27298b76f61e4c2c50ffe4a6c95866f5a1aace8b scsi: qla2xxx: Fix disk failure to rediscover
a1d1e25fdb6b377d23987afbababf3847e5e6d66 scsi: qla2xxx: Fix incorrect reporting of task management failure
3e9aacc28f57b75e9fb56ddde7f097c658e70c08 scsi: qla2xxx: Fix hang due to session stuck
e6e40b042f5bd564c1b137bf5277c39996d2c1bc scsi: qla2xxx: Fix missed DMA unmap for NVMe ls requests
4227f09ebdb6148d9b020af99ea6692dbd67c468 scsi: qla2xxx: Fix N2N inconsistent PLOGI
d744b81bbc7ba61774bd106cc4b4a1ee76834818 scsi: qla2xxx: Reduce false trigger to login
3e5a651401a3aa14f37434c3dd641b5ec5bd1f75 scsi: qla2xxx: Use correct feature type field during RFF_ID processing
dba8e2dc76da6044f31d15e940eef545872a4aa8 KVM: Prevent module exit until all VMs are freed
a6c0699072846d84df84f8e24fce71844a0bb21d KVM: x86: fix sending PV IPI
553be2f97db9696526cef5925df25a3a26c54feb ASoC: SOF: Intel: Fix NULL ptr dereference when ENOMEM
d3df2e2a326b71b1e90602d31c148f0587c5177e ubifs: rename_whiteout: Fix double free for whiteout_ui->data
31d2e4115f2c2f26f01aca0da694ee76202e4e82 ubifs: Fix deadlock in concurrent rename whiteout and inode writeback
c9a70f3d0c3f5fffd99d11a375130be34af9511c ubifs: Add missing iput if do_tmpfile() failed in rename whiteout
f559838b9902927b6f60eeadcf97ca58affb1fcc ubifs: setflags: Make dirtied_ino_d 8 bytes aligned
33d42a6fd67dd524634c8be2f0e1fefb4c22cb4c ubifs: Fix read out-of-bounds in ubifs_wbuf_write_nolock()
074d01ba07535b4a1baa9e154af5e9580c8b6ea5 ubifs: rename_whiteout: correct old_dir size computing
4397d3b8a92fb5ca7e5f2e469e13b6c7d0d21b51 XArray: Fix xas_create_range() when multi-order entry present
15ac3a5d2cfdef09c2a33e90773443cc3c51d121 can: mcba_usb: mcba_usb_start_xmit(): fix double dev_kfree_skb in error path
f5149a945f1f31a2ab7e8ed06836bf35de46df79 can: mcba_usb: properly check endpoint type
60d8e10c4941f05604a73081f141985c887d6963 XArray: Update the LRU list in xas_split()
895e81a4e76aeb4e3a25e546f1185c8a0ccf3403 rtc: check if __rtc_read_time was successful
0a562d0a9a638022f8514612545de6a1b726c062 gfs2: Make sure FITRIM minlen is rounded up to fs block size
1b294278860955c2b2bf5b6c0725d244eab96b87 net: hns3: fix software vlan talbe of vlan 0 inconsistent with hardware
1f17e6ed35f4bfba71410abc888787df93402dc4 pinctrl: pinconf-generic: Print arguments for bias-pull-*
35a658403df1147f1cc211fd5c337f21f6dc834a pinctrl: nuvoton: npcm7xx: Rename DS() macro to DSTR()
25d063661c15d533c7e7d5b5479f8cb23f85e306 pinctrl: nuvoton: npcm7xx: Use %zu printk format for ARRAY_SIZE()
0cb5f602ae2786f4b7643847c1c5dac1b3408df0 ASoC: mediatek: mt6358: add missing EXPORT_SYMBOLs
835e04fddfd78ed4422e3466dd0d024d559bc26c ubi: Fix race condition between ctrl_cdev_ioctl and ubi_cdev_ioctl
531ae8dd309bb10d2e6af626441c8ebb32352013 ARM: iop32x: offset IRQ numbers by 1
3e1dadbb9958325937e5efe013df23762d0a3d3d ACPI: CPPC: Avoid out of bounds access when parsing _CPC data
c58acd6a0d2ab3e69d68f312885cc246f142bf48 powerpc/kasan: Fix early region not updated correctly
2fa81f7570f1bd774accb188a99d71e8c3fc8e41 ASoC: soc-compress: Change the check for codec_dai
11066fb34eeba905adb3d96bcd89ed0b4afdb3b4 mm/mmap: return 1 from stack_guard_gap __setup() handler
9aebeb91d42bde30a3016db221c3ba1ff0e8fa24 mm/memcontrol: return 1 from cgroup.memory __setup() handler
bc30bd5f511b89837fde7601300e9205f114c755 mm/usercopy: return 1 from hardened_usercopy __setup() handler
f9d65418afb184d92ff9795e33d3fe48c970e9da bpf: Fix comment for helper bpf_current_task_under_cgroup()
b5f3b7a560bc237c3663ca72201aed366c0ce3c1 dt-bindings: mtd: nand-controller: Fix the reg property description
f4d7d3f37e81a36cb1ef5e4072f430b0aa33ceb1 dt-bindings: mtd: nand-controller: Fix a comment in the examples
efe25747c090dc15b1cea2997bdb47469646e840 dt-bindings: spi: mxic: The interrupt property is not mandatory
4075fa100df1b49d00efe92579623e8cb8f57724 ubi: fastmap: Return error code if memory allocation fails in add_aeb()
c71b1d57c373c3dec90ccd068c7679a0d3cad977 ASoC: topology: Allow TLV control to be either read or write
1cff355451129a7af451e711e79cacc25c70661b ARM: dts: spear1340: Update serial node properties
9a4c70f823972cc3b89e95ec7d75f770710f8680 ARM: dts: spear13xx: Update SPI dma properties
ae47361f6e9c1259dbbcd4982f23bee1f56e709c um: Fix uml_mconsole stop/go
b0e6c6b734b712c0bf900bc646f5138882dd7237 openvswitch: Fixed nd target mask field in the flow dump.
455d47cd9348b8009061d69a74d2a435f57d3d29 KVM: x86/mmu: do compare-and-exchange of gPTE via the user address
cd29ae22c76ffc47b4b138a95eec5315b25c68e8 KVM: x86: Forbid VMM to set SYNIC/STIMER MSRs when SynIC wasn't activated
d7669c9506e73256b2b7ed1b81dad37038f48920 ubifs: Rectify space amount budget for mkdir/tmpfile operations
179b022fc8f53b88d5d918b53aa56aefc9f2450d rtc: wm8350: Handle error for wm8350_register_irq
24c1e68a9b1d18bfe6be25c6b161af3cd0bf25e3 riscv module: remove (NOLOAD)
9b2467e344a159e82d75baa882131fc1e79c01b3 ARM: 9187/1: JIVE: fix return value of __setup handler
61006f067f1b407ba6491d94eec628f818ac5fe9 KVM: x86/svm: Clear reserved bits written to PerfEvtSeln MSRs
4f994d5ff38d582be61d00a25fb6cd6ff863b261 drm: Add orientation quirk for GPD Win Max
5cb2ba353a0c6ed0175d6406c2712847efab01ff ath5k: fix OOB in ath5k_eeprom_read_pcal_info_5111
3b65ba763110458551447db34c38964967ab37fe drm/amd/amdgpu/amdgpu_cs: fix refcount leak of a dma_fence obj
029387bcc3384f4015697a864b9ad456c9b6571e ptp: replace snprintf with sysfs_emit
67b4cd17f9c3ab92661281a82971f4890dfffeff powerpc: dts: t104xrdb: fix phy type for FMAN 4/5
73bd35c4be0c85c2901e407543610b571529b979 bpf: Make dst_port field in struct bpf_sock 16-bit wide
25ec415c7c8d17f2798b90a7b4e957f193914e05 scsi: mvsas: Replace snprintf() with sysfs_emit()
20ecbd0b5f32279968e940cd7f82e0777246f5e5 scsi: bfa: Replace snprintf() with sysfs_emit()
b57febba935e14aae246d138e4fdc214d0ab8942 power: supply: axp20x_battery: properly report current when discharging
d5c61f5c516ccd724b308a76d536a162b2fae3f0 ipv6: make mc_forwarding atomic
b88132bfff962b52d0d41d99b86b3a209d0962ec powerpc: Set crashkernel offset to mid of RMA region
4d846d9dfe03d891a43c5692be8dd2ab721710fb drm/amdgpu: Fix recursive locking warning
c615829edb13ccae02c6a861b3c6039661e8d55f PCI: aardvark: Fix support for MSI interrupts
5ae928a3ad3833338d92f0ad0bdc9a3593e9927a iommu/arm-smmu-v3: fix event handling soft lockup
268c9b630d4539dfba1bdb4647d1101758c9abc2 usb: ehci: add pci device support for Aspeed platforms
5087845c2fba3cca444080a4f90eec968d04070d PCI: pciehp: Add Qualcomm quirk for Command Completed erratum
db68e01a087df561fe555263c04209c4b1f082de power: supply: axp288-charger: Set Vhold to 4.4V
710e74cd97a05c2811d8d60c89c6f8db18d99c83 ipv4: Invalidate neighbour for broadcast address upon address addition
5875eebb136cdb06b6b7c5d1378535669a3b3996 dm ioctl: prevent potential spectre v1 gadget
a36a9a71f5cef2fc27a22091429833118656b598 drm/amdkfd: make CRAT table missing message informational only
36e1863899e0038f92a047c958b91cada33d75b0 scsi: pm8001: Fix pm8001_mpi_task_abort_resp()
c04a062dd032ded278d8ab5b7372a6b2f5777b84 scsi: aha152x: Fix aha152x_setup() __setup handler return value
c7f9b0c0c01c4461c0001db02dce8858f93eee97 net/smc: correct settings of RMB window update limit
d98857f4d52223cc3a25c4c7653ff8a275a6dead mips: ralink: fix a refcount leak in ill_acc_of_setup()
69a06807efd56ca62f386b6524002c2fc5d39d0d macvtap: advertise link netns via netlink
f10d477fe1e0372be5d3d53a34b896a11f29a23c tuntap: add sanity checks about msg_controllen in sendmsg
7ce85faae94339cb41639d8446ded9904acc9da3 bnxt_en: Eliminate unintended link toggle during FW reset
132f3a0d50fc6e18235cf3389c6ebd31f696f8e7 MIPS: fix fortify panic when copying asm exception handlers
25b95378c6efb121f1f81cc3b23eeedf4e5310f0 powerpc/code-patching: Pre-map patch area
b3e3fdbf3e8ee38d977e87bdda19ea05810230d0 scsi: libfc: Fix use after free in fc_exch_abts_resp()
4d26f110401b6373a1fc637e3f1f4591f416b082 usb: dwc3: omap: fix "unbalanced disables for smps10_out1" on omap5evm
eec5df1dcfbc3acfad2e2f2d5f7a7159a7394664 xtensa: fix DTC warning unit_address_format
510b346bad4a9455d0cf0c13eb28651c3a725903 Bluetooth: Fix use after free in hci_send_acl
69ab3f239d9e17ac1a9ef7cf37a5ac8b6480ad19 netlabel: fix out-of-bounds memory accesses
c7225cfd22ab4af8a1653150caf5fc07a8ac9b14 init/main.c: return 1 from handled __setup() functions
353a23e4ddbf79e895aa33e33776974789038a94 minix: fix bug when opening a file with O_DIRECT
2c94de477de13d2fa88d22c49dd36a0697a37791 clk: si5341: fix reported clk_rate when output divider is 2
b68b333ced7674f2b915220e2b0465c569af87ba w1: w1_therm: fixes w1_seq for ds28ea00 sensors
615055b273ef45746742a8fc47114dbb05ee0297 NFSv4: Protect the state recovery thread against direct reclaim
bf2ffe1533887cfa77b312c8d64a3ccdb4fcb32c xen: delay xen_hvm_init_time_ops() if kdump is boot on vcpu>=32
e09e348400973f5c62abc28cabb081ca70712dc3 clk: Enforce that disjoints limits are invalid
607bdccba4e58ddd993d4fd6ae9f01ff1c2bd165 SUNRPC/call_alloc: async tasks mustn't block waiting for memory
eb70f2a29e3e670a423e0f6c110818057a247349 NFS: swap IO handling is slightly different for O_DIRECT IO
8605cbf02dee90b06320bba0c74856ae108899e6 NFS: swap-out must always use STABLE writes.
a141690db8cdd481684b492e390b215b8c2b7e8e serial: samsung_tty: do not unlock port->lock for uart_write_wakeup()
658f89053d6dc5f561d0a480f493835e71206a39 virtio_console: eliminate anonymous module_init & module_exit
3e9c790d393c038aaaca1b2aa5a74cea0644e44b jfs: prevent NULL deref in diFree
08196dfdca71d077abde8bfd2d4a45c11e0ce36f SUNRPC: Fix socket waits for write buffer space
1e91410919f11dd64727cc984185a87eae5809ef parisc: Fix CPU affinity for Lasi, WAX and Dino chips
ece3ac068ad2e102deebd0a187b4836b08b3973b parisc: Fix patch code locking and flushing
043d2b4b30691c2d67cace0488d8fc91f3dc53e0 mm: fix race between MADV_FREE reclaim and blkdev direct IO read
b682000e801ecc62da7da6a52b520c0ea4d2b806 KVM: arm64: Check arm64_get_bp_hardening_data() didn't return NULL
f95519ef7b3cc2b6bfbb85ba5c313e7cc2dfb0e9 drm/amdgpu: fix off by one in amdgpu_gfx_kiq_acquire()
a3173acdd44d28870742b301a42f7173721b7cf6 Drivers: hv: vmbus: Fix potential crash on module unload
1fda09f690d185d62fb82c677e807a382ba5d04b scsi: zorro7xx: Fix a resource leak in zorro7xx_remove_one()
d2004c2c53a0783f54b5c581877763c86998bdb5 net/tls: fix slab-out-of-bounds bug in decrypt_internal
ded5706f30cbb0b8e2041061a8bc210bcf5c0ea9 net: ipv4: fix route with nexthop object delete warning
8ff9018eef8c1ae2803c75d5d9dce85d9f9ac6ff net: stmmac: Fix unset max_speed difference between DT and non-DT platforms
5be27d8ce45d3b7eb40ca8d002113ed4426062a8 drm/imx: Fix memory leak in imx_pd_connector_get_modes
c32ac60e88df707c095ebd82ec214416b1ccca40 bnxt_en: reserve space inside receive page for skb_shared_info
80651eca6a760390fef0809a291b04e3fce8c306 IB/rdmavt: add lock to call to rvt_error_qp to prevent a race condition
3421be84deafaf6f20dd96727f822c5df8312db1 dpaa2-ptp: Fix refcount leak in dpaa2_ptp_probe
1cdf0fbce2e7cfb9fa55fe6500d1e0e405dbd98f ipv6: Fix stats accounting in ip6_pkt_drop
cbbd081afb5bc53297906aaabf94666dd9a6a7bd net: openvswitch: don't send internal clone attribute to the userspace.
acbfd64e9a5161707f120300d026a4dc79d30871 rxrpc: fix a race in rxrpc_exit_net()
fe541222f3ae2f692c3714a66cdaafa4a3453834 qede: confirm skb is allocated before using
5f3923e07a407fe5306d90a56a1a5cc52a14d525 spi: bcm-qspi: fix MSPI only access with bcm_qspi_exec_mem_op()
250f1ea73819ea723117ab09b3fff241d309f445 bpf: Support dual-stack sockets in bpf_tcp_check_syncookie
aa679be2dcdee4eae6bfed5c6d58a065d4f43696 drbd: Fix five use after free bugs in get_initial_state
8564750d0e159da01f1ef2cce8de39c39a1ff1ac SUNRPC: Handle ENOMEM in call_transmit_status()
3a317b36de0a534a0fe92a45c3a53a0c49b8ec08 SUNRPC: Handle low memory situations in call_status()
555934c0c8209df9b356b77ae5279c57f1c27047 perf tools: Fix perf's libperf_print callback
0c3113397c5d3f79b16cedfeba9003d49a0a1a59 perf session: Remap buf if there is no space for event

--===============6055327727478873531==--
