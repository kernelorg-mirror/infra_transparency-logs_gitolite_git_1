Content-Type: multipart/mixed; boundary="===============0200148659720826440=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sat, 02 Apr 2022 15:12:49 -0000
Message-Id: <164891236955.24094.15470046616445733893@gitolite.kernel.org>

--===============0200148659720826440==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 53b649840625535db813f60913f9e7451d35875c
    new: 1a70f814c5406cf096bd712e307f2cf32b80ad32
    log: revlist-53b649840625-1a70f814c540.txt
  - ref: refs/heads/queue/4.19
    old: bb5dd3e008ffffce6614d57e04139fd0c480f391
    new: 99caf17aa37e196ab73fc16b923aba045845e606
    log: revlist-bb5dd3e008ff-99caf17aa37e.txt
  - ref: refs/heads/queue/4.9
    old: 4d06566a9565edb708619642614549512c57cbac
    new: a7a2f81973fa525249240fd7a67fe43061655598
    log: revlist-4d06566a9565-a7a2f81973fa.txt
  - ref: refs/heads/queue/5.10
    old: a77d9f9b61dc03e0956996398089c8768c7a1e7a
    new: 8b7df631ff3a2fca92b380e621cb04592ab2636b
    log: revlist-a77d9f9b61dc-8b7df631ff3a.txt
  - ref: refs/heads/queue/5.15
    old: d8dd928dda3fb930c707b294203d3f84a0f864ba
    new: f18970f48de2b3d3aa43a048f8533d4dd97e7fea
    log: revlist-d8dd928dda3f-f18970f48de2.txt
  - ref: refs/heads/queue/5.16
    old: b392ea21ebca70f7af3dd1fae6943ad6a368d114
    new: ea8d7301bf1d8067f286fc3ac7c4632b7f6b197f
    log: revlist-b392ea21ebca-ea8d7301bf1d.txt
  - ref: refs/heads/queue/5.17
    old: 230722600d65127561ced5f064e5267b34e4f734
    new: 7ffaa754615f3cf6425b9937bbe775fdc2f5f409
    log: revlist-230722600d65-7ffaa754615f.txt
  - ref: refs/heads/queue/5.4
    old: b8033f3346588c48448c29e35f56470d6a12f99e
    new: 33b6c5047915dd2471d90fca0f2f67a63a869c2e
    log: revlist-b8033f334658-33b6c5047915.txt

--===============0200148659720826440==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-53b649840625-1a70f814c540.txt

82b87c2cd51cfce76224ce4e99802161a19e8fef USB: serial: pl2303: add IBM device IDs
355c0ef018734cd05440de44421e1b102cdbd82d USB: serial: simple: add Nokia phone driver
b18fda5a236158c1f6714c25c263f6139a56b4bc hv: utils: add PTP_1588_CLOCK to Kconfig to fix build
9845c9dbbea990953ab1af90605fd00816491870 netdevice: add the case if dev is NULL
f19f04100e13aefee62afb64db16a9ef12d15947 virtio_console: break out of buf poll on remove
9086c7557a7b2b2834bffeeb8e24764b86ffc105 ethernet: sun: Free the coherent when failing in probing
ddc46f98ec624a710971d1b09a7f3c246dc4714f spi: Fix invalid sgs value
cb3623f346c5ce31316d69578a52f8dd508ccd8b spi: Fix erroneous sgs value with min_t()
99441ffa5358f9134990e21ad88cda2aef0bb9c1 af_key: add __GFP_ZERO flag for compose_sadb_supported in function pfkey_register
35d21fdc83eba1dca64393d65cc61862b5e04353 fuse: fix pipe buffer lifetime for direct_io
53e21932a35718bd03cd72c1880a35ac6e89d984 tpm: fix reference counting for struct tpm_chip
611c0b153fe897ba09e2886fe0eb9e61475a5b24 block: Add a helper to validate the block size
263a751f84f795c933ace805ab3ae2fd28b3f51c virtio-blk: Use blk_validate_block_size() to validate block size
f5b7537615cbc3fb5157c0dab6262e2867d700fa USB: usb-storage: Fix use of bitfields for hardware data in ene_ub6250.c
75828df05b590ffe77736ce2bf6ea581cd6385f7 coresight: Fix TRCCONFIGR.QE sysfs interface
104d9c8208fe87b4f88a349890fe7b80aff96ecf iio: inkern: apply consumer scale on IIO_VAL_INT cases
9a90e28a59d5929a1f6da957af1002ec31ba8c51 iio: inkern: apply consumer scale when no channel scale is available
22a6475d53a7c8ed856aedbb44131633c57910a1 iio: inkern: make a best effort on offset calculation
04d56ec259cb86f2bad75587f2cbe748f5975c6d clk: uniphier: Fix fixed-rate initialization
cc939adf4c170a6a58e799045728156ee5810d45 ptrace: Check PTRACE_O_SUSPEND_SECCOMP permission on PTRACE_SEIZE
63e2bce5dcd820262e652b7595d886ac4feb260c Documentation: add link to stable release candidate tree
f74b0f5869bb48c739c6446de6bdc2a0ac5de592 Documentation: update stable tree link
2819a21315c6b22cc545083aa1d5f0eade3481de SUNRPC: avoid race between mod_timer() and del_timer_sync()
d88fe40d072cc420fe5f13231685ab470ba0f672 NFSD: prevent underflow in nfssvc_decode_writeargs()
2a9e92a8d9a67013ece39a4b1cf74223a66d69ba pinctrl: samsung: drop pin banks references on error paths
9ac1d0c98978f637e9c56b71f9e5ffefec279911 can: ems_usb: ems_usb_start_xmit(): fix double dev_kfree_skb() in error path
fb475e1170023cecffabe2e1524412759f7a94de jffs2: fix use-after-free in jffs2_clear_xattr_subsystem
6cdbdd3df02f5ba9ffb6744433d68584840f6124 jffs2: fix memory leak in jffs2_do_mount_fs
10427098f3d69a8b6164a584c0c02d5f4c69865f jffs2: fix memory leak in jffs2_scan_medium
e4258e640a5a94506263a4251990933fb12a19b3 mm/pages_alloc.c: don't create ZONE_MOVABLE beyond the end of a node
d68cea72362aae018f42faebddb454ecc8a55c53 mempolicy: mbind_range() set_policy() after vma_merge()
0dc70277b29cf13fba54516c9c085e166eded6b3 scsi: libsas: Fix sas_ata_qc_issue() handling of NCQ NON DATA commands
b1ece5f73390566ca52008d1d54c05fd36b64eee qed: display VF trust config
c6bada276d629465109de8e54b7dbc1a5c2caf1b qed: validate and restrict untrusted VFs vlan promisc mode
8d98e8d48a25e6f0488ec6613a5c874c01c512fb Revert "Input: clear BTN_RIGHT/MIDDLE on buttonpads"
5cecb1e2b9a0e8959bec4ac48957596932a3bf8f ALSA: cs4236: fix an incorrect NULL check on list iterator
26628d506b483d9746fcbbc7c8d6af3ccd9dae19 drbd: fix potential silent data corruption
ff1174b3b780b61a12565fafc92c41a497215dac ACPI: properties: Consistently return -ENOENT if there are no more references
939244f3148f101b7f4aaf6058ebb3620053461f drivers: hamradio: 6pack: fix UAF bug caused by mod_timer()
ba375ec7171d3a783a99f0cc49f6136de6f5f7d5 video: fbdev: sm712fb: Fix crash in smtcfb_read()
a03f76f468fb0e8b3f26d2e8e904829d7aa1c842 video: fbdev: atari: Atari 2 bpp (STe) palette bugfix
1b756dfb8022a89d4616c38800aa14a6bc589b8a ARM: dts: at91: sama5d2: Fix PMERRLOC resource size
5b30a48d48b8f3f788f700bb2e8f43c0ec336f81 ARM: dts: exynos: fix UART3 pins configuration in Exynos5250
53e5b07e21e7bd78ee585edf140690179bef5578 ARM: dts: exynos: add missing HDMI supplies on SMDK5250
c0e6a476dd6255f9837cbfb0e8d21bfe11d96c6d ARM: dts: exynos: add missing HDMI supplies on SMDK5420
22090c65b337ed148ff8368c85e8d5e6ff6272a2 carl9170: fix missing bit-wise or operator for tx_params
45c925fee5d5c4011fc79d0f35d7f4b23654065f thermal: int340x: Increase bitmap size
c69e2deced5ea075e628addf5832ec6180df8a8b lib/raid6/test: fix multiple definition linking error
18c87d62aaae41ddcb85f1d5491f0826231d9766 DEC: Limit PMAX memory probing to R3k systems
7af42c109aef4e154f332f2dd018a029c9f11de7 media: davinci: vpif: fix unbalanced runtime PM get
63a1c92c38c2cc9a43c8a41c6f62027579571096 brcmfmac: firmware: Allocate space for default boardrev in nvram
718749a03404ab612889760763d4ebb5bb76e025 brcmfmac: pcie: Replace brcmf_pcie_copy_mem_todev with memcpy_toio
a74c8a431e85ea5aa35f9baf054d8a996cce72db PCI: pciehp: Clear cmd_busy bit in polling mode
241f5025cf1e73ecb17097803bc4308ff3274213 crypto: authenc - Fix sleep in atomic context in decrypt_tail
add15674463f3f42970c1223ffec166ce12910fd crypto: mxs-dcp - Fix scatterlist processing
918a26b3a3c2f14ffdb13d63caf37d4f8de1ea5f spi: tegra114: Add missing IRQ check in tegra_spi_probe
c300581e9bb58d7f62dd3c22bd05770c976b70f4 selftests/x86: Add validity check and allow field splitting
fd802cb116f1cfa63a731de1c45ce2f4b301dd1b spi: pxa2xx-pci: Balance reference count for PCI DMA device
7e34956c0938769820d5f318366f5ccf1d738a5c hwmon: (pmbus) Add mutex to regulator ops
116b3fc151457ab84cc23d2e685dd1478845bd42 hwmon: (sch56xx-common) Replace WDOG_ACTIVE with WDOG_HW_RUNNING
f90b63b513b7c64eeae8aa9bcbe81117704cf4cc PM: hibernate: fix __setup handler error handling
b20d660ebe1bdcfeb823118997e8337b27d74a76 PM: suspend: fix return value of __setup handler
cfb17113cb965f3d9cb7e1bb9aec44932301a113 hwrng: atmel - disable trng on failure path
bd00fbf97ee1ae94ac60822e5f289f6f76fe65f9 crypto: vmx - add missing dependencies
5fdc45aa032fd8245d236d48a9790a50cefac858 ACPI: APEI: fix return value of __setup handlers
cc6c6fcf04d52c0150ee00cef24798f486da9d53 crypto: ccp - ccp_dmaengine_unregister release dma channels
a8cf866fb23cb8970d8c0547b25ebb90727be742 virtio_blk: eliminate anonymous module_init & module_exit
d9c541632cafc2852838495f4fe600b453377f76 hwmon: (pmbus) Add Vin unit off handling
acce24ce27502a307f278d4f9118689c608088f0 clocksource: acpi_pm: fix return value of __setup handler
cefe56052c22965388a4f7da40a2ff9b4ba38cb7 sched/debug: Remove mpol_get/put and task_lock/unlock from sched_show_numa
1c43198eb5fa7e64cdbe5d1b36de702094493b39 perf/core: Fix address filter parser for multiple filters
0a26be545d101ba096ac4b18b6b134bc255fa2dd perf/x86/intel/pt: Fix address filter config for 32-bit kernel
355d45a4b5beee7ec864006c1af53827b6fb1e5f media: coda: Fix missing put_device() call in coda_get_vdoa_data
85e6dab233cd1f109402deec256f392fd8232202 video: fbdev: smscufx: Fix null-ptr-deref in ufx_usb_probe()
deaff9f341278c9551054afe17f74c09998f9b13 video: fbdev: fbcvt.c: fix printing in fb_cvt_print_name()
e1c04955c0cc63a8e7255b27a8f4f8dc57bb06d0 ARM: dts: qcom: ipq4019: fix sleep clock
46d67f3d6ee50c23519002ef3a40b03ba81144dd soc: ti: wkup_m3_ipc: Fix IRQ check in wkup_m3_ipc_probe
46afa813959af9894f16a91e1af755dd4d016d77 ARM: ftrace: ensure that ADR takes the Thumb bit into account
e03d674746b0e658c8355b6c41ac332ed1d90348 media: usb: go7007: s2250-board: fix leak in probe()
66c6fa66bee1c400d518230f78b62924c3bdf79a ASoC: ti: davinci-i2s: Add check for clk_enable()
8ee98a2862299273575593015244efd8a21f7aa4 ALSA: spi: Add check for clk_enable()
8fc21320b4f638e323c9ace3f11a6f2f1fb1b256 arm64: dts: ns2: Fix spi-cpol and spi-cpha property
ef428a6dcc7584470d240b967ea0b74d2fb1e45e arm64: dts: broadcom: Fix sata nodename
269b7f9d8dd5241f0f01db16501f2d68061ba364 printk: fix return value of printk.devkmsg __setup handler
da9264d2357943dc8328878f3343541f574b1890 ASoC: mxs-saif: Handle errors for clk_enable
1a1261a4e891fbf2298720448fb4b6a1198e731b ASoC: atmel_ssc_dai: Handle errors for clk_enable
9cb49535f421eba286e014d400a9053849b99025 memory: emif: Add check for setup_interrupts
dc3376d9bc2e24b66fcdf5b3c367780bd109975a memory: emif: check the pointer temp in get_device_details()
d32f8c12509e0ad28414fb4fc0e36f1d44719d01 ALSA: firewire-lib: fix uninitialized flag for AV/C deferred transaction
c1fe8f99f519cb5429fd33befb33aa9c7c4e32c7 media: stk1160: If start stream fails, return buffers with VB2_BUF_STATE_QUEUED
2062d8def66a728229b40b987c80429c058af0a4 ASoC: atmel: Add missing of_node_put() in at91sam9g20ek_audio_probe
9c9ec003d0da5e3204330329514e513d7817e097 ASoC: wm8350: Handle error for wm8350_register_irq
c3d5ac4039725cbcd9bf400d47ce351a20f0cf03 ASoC: fsi: Add check for clk_enable
eed402e0a196eb360c7f4ea69ba172e431bdd105 video: fbdev: omapfb: Add missing of_node_put() in dvic_probe_of
ae99951298028386c883e4117ee6f2cb7b1b611f ASoC: dmaengine: do not use a NULL prepare_slave_config() callback
3248d62d2c07f2a7369dde494995af8410757c3e ASoC: mxs: Fix error handling in mxs_sgtl5000_probe
827fdeb507deec23691848a737f88100cbb2e9b1 ASoC: imx-es8328: Fix error return code in imx_es8328_probe()
80d3523b19dbf4edf6115cf345b8d3cf133527c3 ASoC: msm8916-wcd-digital: Fix missing clk_disable_unprepare() in msm8916_wcd_digital_probe
ff700d46f267b6757d5dbcadd197d5ea74023dc0 mtd: onenand: Check for error irq
90467bdc8bd15de6d4e2681fa81680bfcdde098b drm/edid: Don't clear formats if using deep color
cc1eb95f47982362349da8a2807bb8ca82fadc5b ath9k_htc: fix uninit value bugs
079028ff456be261e53ab2eba31b05186eac6563 power: reset: gemini-poweroff: Fix IRQ check in gemini_poweroff_probe
02b54ea99cb8189e8450f911a77b94a0501d40ab ray_cs: Check ioremap return value
c9cdc08551cb12eaa254cf4ccae8e584f60671ab power: supply: ab8500: Fix memory leak in ab8500_fg_sysfs_init
dffedb131a30b1838d117cc088ea6ba756915f59 HID: i2c-hid: fix GET/SET_REPORT for unnumbered reports
9f42512bb081622e917d87456f92db6977d2023c iwlwifi: Fix -EIO error code that is never returned
bf3d62fc8c81b323293341564e085a13309b8461 dm crypt: fix get_key_size compiler warning if !CONFIG_KEYS
375e3c3ddfc8db4dae196957dde2fc6f550abd68 scsi: pm8001: Fix command initialization in pm80XX_send_read_log()
3f2974d4987f46062c148cb2ef6c178fa3f26245 scsi: pm8001: Fix command initialization in pm8001_chip_ssp_tm_req()
72478b35f0f8502b0123ebf0785a96b6e509e78e scsi: pm8001: Fix payload initialization in pm80xx_set_thermal_config()
07736357fc13a815477a3cbd7b9a6c9f2653a64b scsi: pm8001: Fix abort all task initialization
9bd04b943fe1bb2a6d99c1ee927dec8accf57662 TOMOYO: fix __setup handlers return values
a46dd8a2ace7f76616e83a79d20583247987e0f8 ext2: correct max file size computing
07798d46037d0ec6ad1402c858b3e07df20d01e8 drm/tegra: Fix reference leak in tegra_dsi_ganged_probe
0b403ed7746f928f66a9a62d400f609f1a399f58 power: supply: bq24190_charger: Fix bq24190_vbus_is_enabled() wrong false return
fca5857e30927281881018e04ac2efc4e0cf5cb7 KVM: x86: Fix emulation in writing cr8
5c9fb6bd2b64159106236a17a09e8bf896aaf1eb KVM: x86/emulator: Defer not-present segment check in __load_segment_descriptor()
4bca7d7ea7d0f074457a6ac284a44454fde84c56 i2c: xiic: Make bus names unique
6692e688cdd046123b95e18b82fa7f436e402d84 power: supply: wm8350-power: Handle error for wm8350_register_irq
92acc538230c34a4ecf5e72371dc30ec4953ebf3 power: supply: wm8350-power: Add missing free in free_charger_irq
15e69ce9a90ec493104a0e44c589759373930e47 PCI: Reduce warnings on possible RW1C corruption
75fa5fcfdba57e6ce859ac4a3d49d0dfb1ccabf8 powerpc/sysdev: fix incorrect use to determine if list is empty
0930ff990d9c5121d37ec05acdc5b7919dc75300 mfd: mc13xxx: Add check for mc13xxx_irq_request
24db41debbe28050b710a3d8a125fbdd17a937aa vxcan: enable local echo for sent CAN frames
1f77dd6d6e9c678beeceac3de9a0dae36dc22640 MIPS: RB532: fix return value of __setup handler
0489b3ac88ad995cce0577ed92068238a1d6b99e mtd: rawnand: atmel: fix refcount issue in atmel_nand_controller_init
d60ebb8d15c320e8317465aa78836f1f33604e7a USB: storage: ums-realtek: fix error code in rts51x_read_mem()
7fb0bb9a7dbc5f6ba9eac321ae659fa9cd2966d4 usb: usbip: eliminate anonymous module_init & module_exit
d8c733cd8b93102615765a3f8cca3dcdf2627d98 af_netlink: Fix shift out of bounds in group mask calculation
163b624d73cddd3845383242268228dc75148153 netfilter: nf_nat_h323: eliminate anonymous module_init & module_exit
291a2093931b8daaede0b0670f8f8b559fd42e6d i2c: mux: demux-pinctrl: do not deactivate a master that is not active
9f2fcf5bc1a636e801be32ccc0283fc6ce9eebcc net: bcmgenet: Use stronger register read/writes to assure ordering
d398725ae9037cfc1b1ef05a7424a9ce374a20ae tcp: ensure PMTU updates are processed during fastopen
4635a4000d8b853a051586a48600060514b8ab80 mfd: asic3: Add missing iounmap() on error asic3_mfd_probe
88ab3124cbd90017140bdcc2ee1ead2537bf02d2 mxser: fix xmit_buf leak in activate when LSR == 0xff
4a241b4f90c99942d4ddb76c3d8806519f97f1eb pwm: lpc18xx-sct: Initialize driver data and hardware before pwmchip_add()
0c5049796f291ee5c993f509f47fa90e7aadae22 staging:iio:adc:ad7280a: Fix handing of device address bit reversing.
a392193c5940d1ffaba946ad28447d2c71e9168b serial: 8250_mid: Balance reference count for PCI DMA device
ea2d7d9a522fa96bfd9ad5af8f2ea31586411aa1 serial: 8250: Fix race condition in RTS-after-send handling
fbdc99f7b7d1bbbf189028ed05c62de921a3fc95 iio: adc: Add check for devm_request_threaded_irq
ca8c28e7413fe47cf924aff3efec3c756676296a clk: qcom: clk-rcg2: Update the frac table for pixel clock
d453e513f53befb813fcec1d36e33f0b340ec664 remoteproc: qcom_wcnss: Add missing of_node_put() in wcnss_alloc_memory_region
28d315649e89631228c4987e08e28cdbb27648a9 clk: loongson1: Terminate clk_div_table with sentinel element
05d8375d691e02bbdf8741ab17b8130e8076596d clk: clps711x: Terminate clk_div_table with sentinel element
2dc8d92f94828fd99412ca6012112946af41a694 clk: tegra: tegra124-emc: Fix missing put_device() call in emc_ensure_emc_driver
4f3650a078aa50bd9b0b75d666d7bc7de53f6e79 NFS: remove unneeded check in decode_devicenotify_args()
ccb1efe4e348ff5dbd4d552da5ae789000074531 pinctrl: mediatek: Fix missing of_node_put() in mtk_pctrl_init
81ea51d69026f3f606e3f47c07a30bebe8c0ebbf pinctrl: nomadik: Add missing of_node_put() in nmk_pinctrl_probe
a14222070c82ccdb9448f7c22bf5cb9b10c01847 pinctrl/rockchip: Add missing of_node_put() in rockchip_pinctrl_probe
b0e9cebecb86a3f24567a8e963fd0587fdf2fd67 tty: hvc: fix return value of __setup handler
32a4fab9125ded2d356ea48004ccd47736e69f2a kgdboc: fix return value of __setup handler
56aa72fcb804927ca6c1c8ab5463de9866c57943 kgdbts: fix return value of __setup handler
c084d5d11d9b07b5bf24c4397cbe5c2bcb1964d5 jfs: fix divide error in dbNextAG
109c95ba188be5ba70a6603269abbd6770749251 netfilter: nf_conntrack_tcp: preserve liberal flag in tcp options
397b0aa5b978b754656ac2a8fef175d3c9eae371 xen: fix is_xen_pmu()
c021f45a6353bbe7924479824c0069233eb06040 net: phy: broadcom: Fix brcm_fet_config_init()
50f12635b7b4ae2ae90b8a7459505acddc220a4c qlcnic: dcb: default to returning -EOPNOTSUPP
0f4195c0ea76248f41cc6c7d8414df6425063356 net/x25: Fix null-ptr-deref caused by x25_disconnect
e05ee43c71af30c5f55768742906c0f022a456b5 NFSv4/pNFS: Fix another issue with a list iterator pointing to the head
6c7858e2ba38bbdb23b90245dd24622f4662fad7 lib/test: use after free in register_test_dev_kmod()
d37b963b968eefe325c838d1f193677ea2c47746 selinux: use correct type for context length
f3e2188c3f6af69b71a012901130b6be49999a3d loop: use sysfs_emit() in the sysfs xxx show()
2e43528f793cffcce3db6c20a7fafef0c86a7de4 Fix incorrect type in assignment of ipv6 port for audit
b6dcdf3ffe85e55453c3b852d2fcfa0cfdb73ff4 irqchip/nvic: Release nvic_base upon failure
40b42317986ed86b489096133cc239a1678935a6 ACPICA: Avoid walking the ACPI Namespace if it is not there
9cc55583a3d87388cfad5a91846208964561d093 ACPI/APEI: Limit printable size of BERT table data
3e5c34a284afa6c7f933e079a68acaafde7204f2 PM: core: keep irq flags in device_pm_check_callbacks()
686156c9a6af703c9a394803a2430f3ea43d151d spi: tegra20: Use of_device_get_match_data()
71528c1fc77958e42c7846d26c12734f9fd7a877 ext4: don't BUG if someone dirty pages without asking ext4 first
4abf736eb2d3fd668f16a45930b253cc8ebb3bf2 ntfs: add sanity check on allocation size
852ae8f197d91931a6e9020a9b0270f2afa0b3c4 video: fbdev: nvidiafb: Use strscpy() to prevent buffer overflow
703dca5bfecbfcc3e6b89ac28d6d102ae4180fd7 video: fbdev: w100fb: Reset global state
92fcd5657f03fb93afd354e9a14ffed0ed1d3f69 video: fbdev: cirrusfb: check pixclock to avoid divide by zero
3e09f8bf0c427a62940587a3cae6fb5d4cb8e1d9 video: fbdev: omapfb: acx565akm: replace snprintf with sysfs_emit
b824d9a891619926194bd28e770e7235951ca55e ARM: dts: qcom: fix gic_irq_domain_translate warnings for msm8960
20ce2526b3023ced6bff73844d7e7633ffc1bb66 ARM: dts: bcm2837: Add the missing L1/L2 cache information
affbc5a7d8a8cfc8888473b4f89aeda409a14538 ARM: ftrace: avoid redundant loads or clobbering IP
17e88d25677ce88b97f5a75187273494b11b1445 video: fbdev: omapfb: panel-dsi-cm: Use sysfs_emit() instead of snprintf()
ba5cc603d145ddcb1ce22b8e6a2d68fcd8208d4e video: fbdev: omapfb: panel-tpo-td043mtea1: Use sysfs_emit() instead of snprintf()
daab0ee0efa74464df70f60503a1c93327a093ad ASoC: soc-core: skip zero num_dai component in searching dai name
d836fbf21c55b1b764fbbbf71e05405fcf1a94c9 media: cx88-mpeg: clear interrupt status register before streaming video
232ff541e20492c7663c9931474e7ece5b4d00cd ARM: tegra: tamonten: Fix I2C3 pad setting
c77cb451b5592c78685536f0d492602db449c126 ARM: mmp: Fix failure to remove sram device
85282180f70abbec0272678eff2e027bd4a058f4 video: fbdev: sm712fb: Fix crash in smtcfb_write()
1c4baf679d95e31e26df24d12d0347306a5b35f7 media: hdpvr: initialize dev->worker at hdpvr_register_videodev
d246f7b7622a6141590e2831edb0893dd527a6db tracing: Have TRACE_DEFINE_ENUM affect trace event types as well
ee9751d739477bf694db4b9608af8785fcb1a134 mmc: host: Return an error when ->enable_sdio_irq() ops is missing
ab3066daa7517e67423e09e03c52c710644cc437 powerpc/lib/sstep: Fix 'sthcx' instruction
49add74af987f0d808075c1f1688eca0618dc189 powerpc/lib/sstep: Fix build errors with newer binutils
332e36ba94f02046a36fde28050ef646456ec922 scsi: qla2xxx: Fix warning for missing error code
1a70f814c5406cf096bd712e307f2cf32b80ad32 scsi: qla2xxx: Suppress a kernel complaint in qla_create_qpair()

--===============0200148659720826440==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-bb5dd3e008ff-99caf17aa37e.txt

9b78492804cb8a60dcac6822bc088fc03f9dab7a USB: serial: pl2303: add IBM device IDs
73490dec2cf7696b2e9ca03a0010646cc791af4a USB: serial: simple: add Nokia phone driver
f9ca2ccb2b35275f0c85cfd0938c143f51c55e2f hv: utils: add PTP_1588_CLOCK to Kconfig to fix build
202a7d1ea97bbcd8b04dd3bd39cacf299e6d3dfc netdevice: add the case if dev is NULL
3d49f1ccebd678cf029711e55aefc4c4a5c6a68d xfrm: fix tunnel model fragmentation behavior
f5edf4083a69e166a9d2e2be8af14801ab253227 virtio_console: break out of buf poll on remove
f5a69ce2de15f754eea5d1de847c585f3650736f ethernet: sun: Free the coherent when failing in probing
64eccda7811b6cf7a1b99223faa02729cf2dfaac spi: Fix invalid sgs value
79cbd5b47acac7e1309912091285990ebdd42ac3 net:mcf8390: Use platform_get_irq() to get the interrupt
fc9c8ab1c0d2cef1c53de8e8128470844e7f111b spi: Fix erroneous sgs value with min_t()
94bf1c65fc6e553b4232fb02854e61a7fcf4ec72 af_key: add __GFP_ZERO flag for compose_sadb_supported in function pfkey_register
639059b6e1847c52629c5def9ca9e29eee5a65a4 fuse: fix pipe buffer lifetime for direct_io
c522b8eca8b5c553ec2bce87e263a46c160313bf tpm: fix reference counting for struct tpm_chip
a0c24cc6ec850785b31bcd06e227c7b7efc1e975 block: Add a helper to validate the block size
9c6449fbbfe54129aecc5a54b22a9b0482ecee77 virtio-blk: Use blk_validate_block_size() to validate block size
52e5df3389626eba939254be14eadf37af17a659 USB: usb-storage: Fix use of bitfields for hardware data in ene_ub6250.c
e6cfc3d18364dd2db203cfe04c7849a5a401832c xhci: make xhci_handshake timeout for xhci_reset() adjustable
b7e32ee8dfaccc36ee7ed79284c944c02a81f81e coresight: Fix TRCCONFIGR.QE sysfs interface
d54ca5d62990f3929d1c016ab517868c53beadc9 iio: afe: rescale: use s64 for temporary scale calculations
257ebf741b465a7aaed64811d3f74afb3cbebabd iio: inkern: apply consumer scale on IIO_VAL_INT cases
5d4bbec630b8b099c8af119077afae9e3be25e1f iio: inkern: apply consumer scale when no channel scale is available
ef5de28612077003cb4521b795bc3c94db464973 iio: inkern: make a best effort on offset calculation
77a16a63d0e5689a9344912dc5157b675540c283 clk: uniphier: Fix fixed-rate initialization
5b119a49ce3b9521e1a21e6339177564ab618e93 ptrace: Check PTRACE_O_SUSPEND_SECCOMP permission on PTRACE_SEIZE
ec406980808549c4e71fedd9f95b0e3242e5ef77 Documentation: add link to stable release candidate tree
175fda1403cd6728f67cf721bf2d3c38bcad467d Documentation: update stable tree link
ba865f3f1d6846af0566b684ee7dade78189fe93 SUNRPC: avoid race between mod_timer() and del_timer_sync()
4fe1db6c619fb80e55d9d9240eeec20e0d146b71 NFSD: prevent underflow in nfssvc_decode_writeargs()
28b83fd0d3a513216b5d77d8b4421f0ad65c2bf8 NFSD: prevent integer overflow on 32 bit systems
8250111c44e32e50a5708cb18b6b8dac93163f62 f2fs: fix to unlock page correctly in error path of is_alive()
0f239eb1bbbd5564526345d4c887ad01d5644ce6 pinctrl: samsung: drop pin banks references on error paths
d872a5370a6746fe9546abcababd643b651eaa08 can: ems_usb: ems_usb_start_xmit(): fix double dev_kfree_skb() in error path
ae91de68f1a9e7c901b238f1592234060e0444a9 jffs2: fix use-after-free in jffs2_clear_xattr_subsystem
b96586e16f063f9166cf1401351263fe64c4f1f3 jffs2: fix memory leak in jffs2_do_mount_fs
29fc025b16ee1e24c47884506ab9f1d0e02ec5a8 jffs2: fix memory leak in jffs2_scan_medium
7b19c5c5aba337bc036a3ed69c6a54ea6af55656 mm/pages_alloc.c: don't create ZONE_MOVABLE beyond the end of a node
dc4ee6b1d676405e483d8b347072d2a70b8b0540 mm: invalidate hwpoison page cache page in fault path
a36475e934649f4a857f40e3fc2e271858758671 mempolicy: mbind_range() set_policy() after vma_merge()
92f291911d607aa694d6fa09db7468dfb42746dc scsi: libsas: Fix sas_ata_qc_issue() handling of NCQ NON DATA commands
8b15e32dc0a45706c5c4b5b0baa2bb6de010b65d qed: display VF trust config
e719e6d80c4dbb2b37a30be0fb28a1195f9235c8 qed: validate and restrict untrusted VFs vlan promisc mode
b1af31e71e61fdda7f3249fd83aaf0ad83b11eaf Revert "Input: clear BTN_RIGHT/MIDDLE on buttonpads"
6f4611cb3695ca532828795fe0836becaaf1b629 ALSA: cs4236: fix an incorrect NULL check on list iterator
fbfdcb4f038a716d123fa247e476022c74d10da6 ALSA: hda/realtek: Fix audio regression on Mi Notebook Pro 2020
8ddfc85ae4bff1c63539e3f656d49e6906b34535 mm,hwpoison: unmap poisoned page before invalidation
b89293f980497e0ef568c5705fa592c02de51762 drbd: fix potential silent data corruption
3d00eb882027989c3bb66ef4d1e23117b5053d1d powerpc/kvm: Fix kvm_use_magic_page
caeeaee08408374e7866665a1942195aa5ba83c9 ACPI: properties: Consistently return -ENOENT if there are no more references
482af9c2095425e36d924ea85ffdc3bf994b09c4 drivers: hamradio: 6pack: fix UAF bug caused by mod_timer()
7c19388032d8969cc5d293a2bd1b95fad9e217cb block: don't merge across cgroup boundaries if blkcg is enabled
bea7c489332d9f7f5b198533302fc4f0a061348d drm/edid: check basic audio support on CEA extension block
6a23390d300cdb91b4c0c4832a3060857a2e5c64 video: fbdev: sm712fb: Fix crash in smtcfb_read()
1de65b82d99c3d521167c5580d2d1218e78c98a8 video: fbdev: atari: Atari 2 bpp (STe) palette bugfix
27229bec8429a45a854d17b05e209482e2e7dd0b ARM: dts: at91: sama5d2: Fix PMERRLOC resource size
026ad67802238e6adb94270f0f23e5f3b1b0a84c ARM: dts: exynos: fix UART3 pins configuration in Exynos5250
b1d5f6ac992697c7697e66122a13cb692e65e773 ARM: dts: exynos: add missing HDMI supplies on SMDK5250
fe380b55a149dcf3ef448ce593927b47b836d431 ARM: dts: exynos: add missing HDMI supplies on SMDK5420
021f1a34193585d6948d8059cedd55832a395ab4 carl9170: fix missing bit-wise or operator for tx_params
a105b14c6fef6c290ebb29c2918cbcf78d44cca3 thermal: int340x: Increase bitmap size
436725d8bcfc7478c7da45cc4dded1c1400dd8f2 lib/raid6/test: fix multiple definition linking error
8b911031ceaf34c7eff0773071ab5e3a6ebd92b9 DEC: Limit PMAX memory probing to R3k systems
fca6c28f5a82c70dca915cf39152e71eee13f57e media: davinci: vpif: fix unbalanced runtime PM get
a8582349e5728b02e9e5326c82bb71800beba9ff brcmfmac: firmware: Allocate space for default boardrev in nvram
cfc5162f222f86540f32536bcd4cfecabecce996 brcmfmac: pcie: Replace brcmf_pcie_copy_mem_todev with memcpy_toio
0604b3267a8911059d73ba4d402303e4c70e5543 PCI: pciehp: Clear cmd_busy bit in polling mode
506dfa94720f19503ca4fa5c39323dca82576f1d regulator: qcom_smd: fix for_each_child.cocci warnings
985f9a93bc2c2e7e63bae9698ceca9e4a0b50bad crypto: authenc - Fix sleep in atomic context in decrypt_tail
c5f53e9fe57ee84227ce6496255ac2946e8c3efe crypto: mxs-dcp - Fix scatterlist processing
4a9fb68b3876b3fc67d2ae70b8d9cc148a9a517a spi: tegra114: Add missing IRQ check in tegra_spi_probe
09adbc610a19ae1695a60e99b4620a5109314050 selftests/x86: Add validity check and allow field splitting
633cc82b6679f85671eb55408b2a53a2db71dfda spi: pxa2xx-pci: Balance reference count for PCI DMA device
f6ca6ee37507009684ae462aa75df6c7f3ef53c8 hwmon: (pmbus) Add mutex to regulator ops
c6416f506dbd44e248a58fea61a780fa1082105a hwmon: (sch56xx-common) Replace WDOG_ACTIVE with WDOG_HW_RUNNING
186a63f97069ea8852d1ccc0ee115453635872b3 block: don't delete queue kobject before its children
a0534f52efdd60ffc68c836158db16f445b853ca PM: hibernate: fix __setup handler error handling
70aaf1cc144d105c1a991d504c978974606e47ff PM: suspend: fix return value of __setup handler
a50e3dfa90b2877c400cb51f59e40bf2641c0758 hwrng: atmel - disable trng on failure path
96f499d06ae7f01a9624e3f5090e5f8591fc85b2 crypto: vmx - add missing dependencies
9bb59b3280af0809c55c269c922378704dddd854 clocksource/drivers/timer-of: Check return value of of_iomap in timer_of_base_init()
8ddaf523979f73bb4dbec55da31d86c69f81606c ACPI: APEI: fix return value of __setup handlers
ac2501764fc87be9ffff572c2dccc3a9f367ec98 crypto: ccp - ccp_dmaengine_unregister release dma channels
cf48ae467d60efbc7001d06114bd0455c190ef8e virtio_blk: eliminate anonymous module_init & module_exit
2c824511c7682b3028e0efebaf8eef7b7033e293 hwmon: (pmbus) Add Vin unit off handling
3c223e5993309beb7d09d57b73460185bdd3ad53 clocksource: acpi_pm: fix return value of __setup handler
9ba4d91879b029486007449dc6425050ad4b6e51 sched/debug: Remove mpol_get/put and task_lock/unlock from sched_show_numa
296493a41f272f97b1394b7fb1b6f4bc7d443bdb perf/core: Fix address filter parser for multiple filters
e9f9e7b42e0c1b49c64ca8cd3e7667f261922edc perf/x86/intel/pt: Fix address filter config for 32-bit kernel
405d7d179710fa816ec8e78384978db4880569e0 media: coda: Fix missing put_device() call in coda_get_vdoa_data
215c9d136081292b9a4f13d4cd3f661fcf3014cd video: fbdev: smscufx: Fix null-ptr-deref in ufx_usb_probe()
2c422942b3299e8badf1dddd8c3d87968f436b72 video: fbdev: fbcvt.c: fix printing in fb_cvt_print_name()
5ac034807757c27352ff16c1dd60e6de3a6ab67a ARM: dts: qcom: ipq4019: fix sleep clock
cc83aa51f447cabfa5562969fad788ae7e9c744f soc: ti: wkup_m3_ipc: Fix IRQ check in wkup_m3_ipc_probe
a92e5b8f5dbf6af799418af993bf2f2847ef0cde ARM: ftrace: ensure that ADR takes the Thumb bit into account
93481db5a125e5deb3f933937a5255f991502281 media: em28xx: initialize refcount before kref_get
87b7fadc5bec538497824397d6527a3a7ce9ec5d media: usb: go7007: s2250-board: fix leak in probe()
12163c9ebd5e534c8778fa47c98da15d3924affc ASoC: rt5663: check the return value of devm_kzalloc() in rt5663_parse_dp()
dc4f49e522e012972d6da41cfc685f08cc51172b ASoC: ti: davinci-i2s: Add check for clk_enable()
0ca620db0f4eade7a718abe24b11a1032516c9f6 ALSA: spi: Add check for clk_enable()
e3bbceb035823c0bee095006155fcc5d4ebf176d arm64: dts: ns2: Fix spi-cpol and spi-cpha property
08d827d389608bcfbe74e2a39d5cae89489b3ae6 arm64: dts: broadcom: Fix sata nodename
3d31c3f9f7d6504d00a361ff1fc0aff117db1ac8 printk: fix return value of printk.devkmsg __setup handler
61693ba3809329984e389f71b9e65f0835e42645 ASoC: mxs-saif: Handle errors for clk_enable
6a56d3e89c785dbffdef6f97d3821436b9b87f7f ASoC: atmel_ssc_dai: Handle errors for clk_enable
10e25f46b890771206fbc147fbc2d3de015e0e32 memory: emif: Add check for setup_interrupts
918e285c38b946eb14d926064279522cf1eaf86c memory: emif: check the pointer temp in get_device_details()
b97407185168cc29729f0b49a0462649a949865a ALSA: firewire-lib: fix uninitialized flag for AV/C deferred transaction
d7f47cdacdfcac13fa98a7a78ab8257efb4956a9 media: stk1160: If start stream fails, return buffers with VB2_BUF_STATE_QUEUED
3f0dbd5e6e5bbdbbb0c5853741a7490051f1cc5d ASoC: atmel: Add missing of_node_put() in at91sam9g20ek_audio_probe
af2cdb7c90a877444d7ecdd31d90c4dd97da1fd3 ASoC: wm8350: Handle error for wm8350_register_irq
8c131875da540e14f6d1e66cb2e0870da5aa7c9a ASoC: fsi: Add check for clk_enable
569c1c977b391aa0dd67805963e881302fbf60e1 video: fbdev: omapfb: Add missing of_node_put() in dvic_probe_of
6f211612957fc9377e524d2528ff84126c98a278 ASoC: dmaengine: do not use a NULL prepare_slave_config() callback
7b8a3b2e2daa77942198272c1eeeafe2b24d698a ASoC: mxs: Fix error handling in mxs_sgtl5000_probe
71801ff5aebc28de518ff83e2150e47a1f856474 ASoC: imx-es8328: Fix error return code in imx_es8328_probe()
d74ef328d00c9c86159292300563de9d65a6fb6a ASoC: msm8916-wcd-digital: Fix missing clk_disable_unprepare() in msm8916_wcd_digital_probe
3cfd245328a2daa27690fcf6630ba118f24f03a7 mmc: davinci_mmc: Handle error for clk_enable
1076213636552a68cbaee6536d1da806bca15fdb drm/bridge: Fix free wrong object in sii8620_init_rcp_input_dev
4227293f0e425473245e9b8bc2b074553b29759f ath10k: fix memory overwrite of the WoWLAN wakeup packet pattern
a512ea17cf70bf7d675cdc75f8bdddd77bd7c73a Bluetooth: hci_serdev: call init_rwsem() before p->open()
949fe243daced19ff9b841b905eb4d68189208f3 mtd: onenand: Check for error irq
92d83b64fbebe9c2bc4837fbbd98bebbce6b5fba drm/edid: Don't clear formats if using deep color
3d5fd29457d95e7f5fc8ad87af2b8e513f7afe07 drm/amd/display: Fix a NULL pointer dereference in amdgpu_dm_connector_add_common_modes()
59dcdedde1f64082f783fddf8dc74c4d6c153573 ath9k_htc: fix uninit value bugs
cc309d4a75d5f3c791e188e4d7e74ab13f6ad4f3 KVM: PPC: Fix vmx/vsx mixup in mmio emulation
5953ad931a335772fa4fd1a47bfe71bc3e4d0938 power: reset: gemini-poweroff: Fix IRQ check in gemini_poweroff_probe
84b3a48f17b214f372eca50ec43f52b03abd6918 ray_cs: Check ioremap return value
55b0be897165462e6fd18db1313d4f9567c0f8b4 power: supply: ab8500: Fix memory leak in ab8500_fg_sysfs_init
8c587a6db75204ee30976122b39d1e47fdb13c5e HID: i2c-hid: fix GET/SET_REPORT for unnumbered reports
4448f6764d154f1db9c6be63df43602dbe6315ee iwlwifi: Fix -EIO error code that is never returned
5049bbe24af6e00b236ee291f0fc84084eb295dd dm crypt: fix get_key_size compiler warning if !CONFIG_KEYS
2a58656209a725f74776b252ad6a434255f9e762 scsi: pm8001: Fix command initialization in pm80XX_send_read_log()
f9e4cca502451e8cca1a16e04b131d734fa8bf63 scsi: pm8001: Fix command initialization in pm8001_chip_ssp_tm_req()
a4e0046fd4b17c15802f72ab7a23a9f31cdfe819 scsi: pm8001: Fix payload initialization in pm80xx_set_thermal_config()
081f63e0dc71973ac788926306b383d41a2bbc16 scsi: pm8001: Fix abort all task initialization
d1c7fd74fbc86611dfd7e2798f45772d74e8cb70 TOMOYO: fix __setup handlers return values
d9ca2a754e60ad6b69da9d5814ab6403b824b0c4 ext2: correct max file size computing
25a30a3b003f9ff0533a842901cf1a34a86afcb6 drm/tegra: Fix reference leak in tegra_dsi_ganged_probe
4539e62f230230873fe1af443ee4479e2a2206ce power: supply: bq24190_charger: Fix bq24190_vbus_is_enabled() wrong false return
c7871607d7bfae5f8e34275458d48d8a8c4fcf3d drm/bridge: cdns-dsi: Make sure to to create proper aliases for dt
b5b19062e040be5ea5fad29722a1b68fd5d30e1d powerpc/Makefile: Don't pass -mcpu=powerpc64 when building 32-bit
e9a2784bef6ffd98021a37ebf783b4e102eb3a1e KVM: x86: Fix emulation in writing cr8
ca08d765e3428f5f76d4ad6c186dc42910f0ad9e KVM: x86/emulator: Defer not-present segment check in __load_segment_descriptor()
2185fa1cb8fdad7a382d20bfed2f74ce47a12870 hv_balloon: rate-limit "Unhandled message" warning
27c736c0cca7aa5b95fb8dd97f94597d93ba3b8c i2c: xiic: Make bus names unique
ac1acac943fa9cc477f47d5d7f328be19647c0a5 power: supply: wm8350-power: Handle error for wm8350_register_irq
f7abffb14f5e35655899887f3bdffebb8b97905a power: supply: wm8350-power: Add missing free in free_charger_irq
abccda1f0055201fa3fffd4a9a29e17a3da803c9 PCI: Reduce warnings on possible RW1C corruption
e1e581352b8ade0878b240810a05af94684f26e2 powerpc/sysdev: fix incorrect use to determine if list is empty
5f7be5ccfd4a070dbdbc00ef5302bd4ada622e71 mfd: mc13xxx: Add check for mc13xxx_irq_request
7e8341724b9a6a01e33d3669063c573b69b4db58 vxcan: enable local echo for sent CAN frames
315e70db2e155bb8118f3cafe8addd9e2f835b4b MIPS: RB532: fix return value of __setup handler
7247658eabf41ba12900d6f393153c1503758e7c mtd: rawnand: atmel: fix refcount issue in atmel_nand_controller_init
9cbcd22373bb13af782ec10bdfecc7caedc170ba USB: storage: ums-realtek: fix error code in rts51x_read_mem()
f481faed1d109129bf953072fa2035fbf4aeaf32 usb: usbip: eliminate anonymous module_init & module_exit
6a5155c88a753241fce57ecfb21e8802860a82d0 af_netlink: Fix shift out of bounds in group mask calculation
04f6bb060960d568f742450cb2b08b6478822ac0 netfilter: nf_nat_h323: eliminate anonymous module_init & module_exit
834e3bd17378f55ef4be181f90f29840b8ceb45d i2c: mux: demux-pinctrl: do not deactivate a master that is not active
39d62097c1cfb4ceb4555ba48b2183811afee5c6 selftests/bpf/test_lirc_mode2.sh: Exit with proper code
c73bbbc4bacbef1d6dbbc5e53781037b78be8d0c net: bcmgenet: Use stronger register read/writes to assure ordering
2653e41f91be38d4e7f56d231e1bec6c36bf4cad tcp: ensure PMTU updates are processed during fastopen
42de6d39b04ef4db17858d5165806b1e5b17a157 mfd: asic3: Add missing iounmap() on error asic3_mfd_probe
2cd1d4ac1a6a8852454c79b09e346a7be68f9491 mxser: fix xmit_buf leak in activate when LSR == 0xff
b888f665452d03b4c37d8bcdb93665cee71c398d pwm: lpc18xx-sct: Initialize driver data and hardware before pwmchip_add()
6dd19e23a0ead140720b64824047499a60dc37b7 staging:iio:adc:ad7280a: Fix handing of device address bit reversing.
b2c149b6d2533d0a7f03be280e67dcd7ba628be1 clk: qcom: ipq8074: Use floor ops for SDCC1 clock
6b4c67334cae99dc5b333ff04d24b1d9b986f3b8 serial: 8250_mid: Balance reference count for PCI DMA device
6cc3dcf44a2c00bcd6fcbf3a6c288ff920c42081 serial: 8250: Fix race condition in RTS-after-send handling
4e6d70faaff057667e574b8d35ef8b8f5c8b1b24 iio: adc: Add check for devm_request_threaded_irq
bb71f851598341147f12b64f138822714b2f48dd dma-debug: fix return value of __setup handlers
eb70a60d5c639db667f2359abdc0b20411a2ddae clk: qcom: clk-rcg2: Update the frac table for pixel clock
2bc3ad7e6bf16bb0912f777e09dca65c64608e09 remoteproc: qcom_wcnss: Add missing of_node_put() in wcnss_alloc_memory_region
59dde7af1a2b13a065259c72c991335bc50d49ce clk: actions: Terminate clk_div_table with sentinel element
76a638d6a2792462151b7368ee4b0450153d1fda clk: loongson1: Terminate clk_div_table with sentinel element
29b86df34085f8b04077a3f12fb36bf48d6c924e clk: clps711x: Terminate clk_div_table with sentinel element
1da01ce00bbdae0fc42a6300002a754dfa079580 clk: tegra: tegra124-emc: Fix missing put_device() call in emc_ensure_emc_driver
af6136530626d8e2cdd5a6f2755a27fed95f2b29 NFS: remove unneeded check in decode_devicenotify_args()
fa57902c97fead5e30bd5c891be69fd7cf3a314f pinctrl: mediatek: Fix missing of_node_put() in mtk_pctrl_init
905a90c2822ae1e3292e6831ba1b54538a6a3917 pinctrl: nomadik: Add missing of_node_put() in nmk_pinctrl_probe
873d1df183b269080e46d1325683f8a7887b49ee pinctrl/rockchip: Add missing of_node_put() in rockchip_pinctrl_probe
040b1d09b6d52274f04258fbc875d365451f626c tty: hvc: fix return value of __setup handler
0a44fe1b7d683b8bf8ab817b8363268af39d3752 kgdboc: fix return value of __setup handler
807c5fe82d16e3d896bc13ef6d5bcf0b04f81659 kgdbts: fix return value of __setup handler
30868973c7dd75e804afe2a809abb5d6e7d20d21 jfs: fix divide error in dbNextAG
8f0891d0b9621a618e28416185515e7735800dd2 netfilter: nf_conntrack_tcp: preserve liberal flag in tcp options
f8137691bf118c0fd5f41103da341d570b3eda58 clk: qcom: gcc-msm8994: Fix gpll4 width
51b3a9f98f38dfd666bc63d2ac903430743692c6 xen: fix is_xen_pmu()
1b78d76c44753b75fe602024ebb20ba52d7063c5 net: phy: broadcom: Fix brcm_fet_config_init()
09cf6f236b3f4d421d9f9b41eda89a478d36b153 qlcnic: dcb: default to returning -EOPNOTSUPP
07aa43c4ebccfd549c87ae00f255ff41274b1a10 net/x25: Fix null-ptr-deref caused by x25_disconnect
7efea6520a46c508e478193d9e3c4d48510aef68 NFSv4/pNFS: Fix another issue with a list iterator pointing to the head
3a499da899c1c124894aebff9a5107886104e688 lib/test: use after free in register_test_dev_kmod()
372d566b69fded9a5714b45b53e68cb256a9b046 selinux: use correct type for context length
1a681966d5a0462fd6835bbf0a12c70105b544c2 loop: use sysfs_emit() in the sysfs xxx show()
c28f1016d0e202f2be448745df711300b3be6535 Fix incorrect type in assignment of ipv6 port for audit
8548f22cf87d36e3672065097d00482b021cad4a irqchip/qcom-pdc: Fix broken locking
39cf77768fb3eb7b711bf58d5c1d1542f156c3fd irqchip/nvic: Release nvic_base upon failure
f6964e64cb67da5618f1cb0feb59d5bb4895e436 bfq: fix use-after-free in bfq_dispatch_request
007c2ec2a80d5bad949c494818fcca8ad73798ab ACPICA: Avoid walking the ACPI Namespace if it is not there
75c83535ed15552a6a757d55b2ffd2be677b2dee lib/raid6/test/Makefile: Use $(pound) instead of \# for Make 4.3
414fd93ffebaa81cb7cdb76e7c09724802440315 Revert "Revert "block, bfq: honor already-setup queue merges""
a2224ed5194ce7846b51b084a3628de1e0286709 ACPI/APEI: Limit printable size of BERT table data
60094ba435c92146459b0d9561cefaef5cce8f6b PM: core: keep irq flags in device_pm_check_callbacks()
e9c6018c90185c151ef18cd51b9a6e49ec1c6f08 spi: tegra20: Use of_device_get_match_data()
cbc1fa110824e38f123cf23eed401706f0194682 ext4: don't BUG if someone dirty pages without asking ext4 first
aa151c1a83cdbbbc38bf19ab60000fd676035edd ntfs: add sanity check on allocation size
93fbb82fdff06c6fe8112c4ae53f9c5d02d0b9f9 video: fbdev: nvidiafb: Use strscpy() to prevent buffer overflow
76312e3d080c1470bf51bd8cb3474155297067a1 video: fbdev: w100fb: Reset global state
7b267a4e50760632564a093d7d219ad99026110a video: fbdev: cirrusfb: check pixclock to avoid divide by zero
536b8ecfc4d98aa094289f62a42609be05aa4614 video: fbdev: omapfb: acx565akm: replace snprintf with sysfs_emit
6420de05e28cb251c9bdff10317800a56b27f694 ARM: dts: qcom: fix gic_irq_domain_translate warnings for msm8960
503697d428dc3430dc0559176b130b4649836b0a ARM: dts: bcm2837: Add the missing L1/L2 cache information
11cdb7e702bccecbc71a5f6993c9355245c84349 ARM: ftrace: avoid redundant loads or clobbering IP
04979a9b36dfcf0b98bf6a802b5c2328d0dcdfd5 video: fbdev: omapfb: panel-dsi-cm: Use sysfs_emit() instead of snprintf()
bbceb28c04e8c3ea9f6b2bf16b6ef219f79150c3 video: fbdev: omapfb: panel-tpo-td043mtea1: Use sysfs_emit() instead of snprintf()
4ccad911f0307df08093aa608c0468eaf5b4322c video: fbdev: udlfb: replace snprintf in show functions with sysfs_emit
421d0009728c7c6736f81acc424c83f98f4200dd ASoC: soc-core: skip zero num_dai component in searching dai name
05ea8dcf028a857108d9675d9b86c6e5fdf7f2c9 media: cx88-mpeg: clear interrupt status register before streaming video
9369d7de269f0b072108c05c2741fc85b3a77d52 ARM: tegra: tamonten: Fix I2C3 pad setting
ebe7cfc4324318184f85cd44f19fae7a44602233 ARM: mmp: Fix failure to remove sram device
6c92ca1bc65cc0126d1cb29f2cd894735eac185e video: fbdev: sm712fb: Fix crash in smtcfb_write()
05b95ac1a2bb2bd48b656a8f19c4847c56c644ed media: Revert "media: em28xx: add missing em28xx_close_extension"
478ec8e95456f21cb912bfd634727ac9b18c7710 media: hdpvr: initialize dev->worker at hdpvr_register_videodev
0a9f7b357c87489e07d3aad37eab0e3905df7550 tracing: Have TRACE_DEFINE_ENUM affect trace event types as well
b90f4d5299502318e063182300295611fa5694b1 mmc: host: Return an error when ->enable_sdio_irq() ops is missing
ba6de5570cf6b819de41e09cf6c7b73f80e36509 powerpc/lib/sstep: Fix 'sthcx' instruction
c48bad4afd91b042d1218925acd7d5ddcfc2e04f powerpc/lib/sstep: Fix build errors with newer binutils
c61b7e2f38a9b2394dcc75077674c01f5af4c2f0 powerpc: Fix build errors with newer binutils
924f744c933cc6a10680b042935d5cd97f9c857f scsi: qla2xxx: Fix stuck session in gpdb
ef52ef7b7fd52b10589818072744e15894b6f947 scsi: qla2xxx: Fix warning for missing error code
ecab99898f2b6077fe0bfcc9cfd3224f58360761 scsi: qla2xxx: Check for firmware dump already collected
771a608f745c0d07fd20169e4439e5dd0d18cb57 scsi: qla2xxx: Suppress a kernel complaint in qla_create_qpair()
37c20d5b5b858745b21181f04d7aa921b47c9f11 scsi: qla2xxx: Fix incorrect reporting of task management failure
9829ef648c541c6172c82376f7c6db8edb10bca5 scsi: qla2xxx: Fix hang due to session stuck
c82aa22c66a781831bbbd719082c824904df31a7 scsi: qla2xxx: Reduce false trigger to login
99caf17aa37e196ab73fc16b923aba045845e606 scsi: qla2xxx: Use correct feature type field during RFF_ID processing

--===============0200148659720826440==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4d06566a9565-a7a2f81973fa.txt

39626ed2e8c03a610ca3ba41c104a533efee7dbc USB: serial: pl2303: add IBM device IDs
d982e5d44ca09fb0c4f5e2fbc0c0d83f7fb5e25c USB: serial: simple: add Nokia phone driver
577b00af809939e677703f164aa5f9b9e318d3d9 netdevice: add the case if dev is NULL
9f3b90771d37b7678af2c370323389b89147d26a virtio_console: break out of buf poll on remove
7cd3a1ce1d25a28552000644f9a9abbd72ce35c1 ethernet: sun: Free the coherent when failing in probing
a316f8821d9b2d8105309ab282ab70da26b3543e af_key: add __GFP_ZERO flag for compose_sadb_supported in function pfkey_register
50a0dfc07c7e6143adc156a234f7bea50d021662 block: Add a helper to validate the block size
e514b4ab690098e86a77d4b1e5c9ff1f91925fda virtio-blk: Use blk_validate_block_size() to validate block size
d2b5b3dd824d310b7dbf5aa7a706acbb6691f94a USB: usb-storage: Fix use of bitfields for hardware data in ene_ub6250.c
10e20c3083f76d31f5a64f83a8f631a2d51e1ea9 coresight: Fix TRCCONFIGR.QE sysfs interface
947ae9b962da30160efc7aad0a3d7b8b8a0218b2 iio: inkern: apply consumer scale on IIO_VAL_INT cases
8020902d619ad080eb86598ac50d746a53dd253f iio: inkern: make a best effort on offset calculation
11240ee416558527ab64cad0c72e5e5a3bc45e32 clk: uniphier: Fix fixed-rate initialization
428f91c7305a179626cdf69088e9b255c712039d ptrace: Check PTRACE_O_SUSPEND_SECCOMP permission on PTRACE_SEIZE
296784c107fb018758891ff3c3409ba6d3da7007 SUNRPC: avoid race between mod_timer() and del_timer_sync()
900189c4ba414964d111ba4cd301de48b5aa4f56 NFSD: prevent underflow in nfssvc_decode_writeargs()
9647f8c14fd2683e1644e7e2b8db4f5027eb5442 can: ems_usb: ems_usb_start_xmit(): fix double dev_kfree_skb() in error path
0a3d1a8adb02ad9ea097888f7a22f2044e5cc97a jffs2: fix use-after-free in jffs2_clear_xattr_subsystem
f83fe36889c0bf03f322a30f2f2eb8bdfb0b90ec jffs2: fix memory leak in jffs2_do_mount_fs
d9933dae69805a267777c7401afd15091ccce12c jffs2: fix memory leak in jffs2_scan_medium
7530c4f1100ad82a9fc65c9ce6e2f28361f725a7 mm/pages_alloc.c: don't create ZONE_MOVABLE beyond the end of a node
2ca6f94a6080442b30cf27ae072b7e990fa8082e mempolicy: mbind_range() set_policy() after vma_merge()
03f355bc24b58093e7c6a4ccbf2effc62ca1ddf9 scsi: libsas: Fix sas_ata_qc_issue() handling of NCQ NON DATA commands
40ec028aefc59f4ca26e06eb042b8cb8a94c5826 Revert "Input: clear BTN_RIGHT/MIDDLE on buttonpads"
586f704027158fe078c137b131248584357f467a ALSA: cs4236: fix an incorrect NULL check on list iterator
c8a8dac8339588c46a576b28e64cd562d1d2f2ca drivers: hamradio: 6pack: fix UAF bug caused by mod_timer()
08a171d1dccacd50ff259ef184ef9ed142fbeeaa video: fbdev: sm712fb: Fix crash in smtcfb_read()
92a26913d898bcde21125acaf5bee028bc8717de video: fbdev: atari: Atari 2 bpp (STe) palette bugfix
b4959799e734d4280c65d768db0b62cfd7ad8538 ARM: dts: exynos: fix UART3 pins configuration in Exynos5250
8649049a4c71945b98595b063784146e125b249a ARM: dts: exynos: add missing HDMI supplies on SMDK5250
4af8fcf611f87d2cb1d02dd3a2e95f3e921b86cf ARM: dts: exynos: add missing HDMI supplies on SMDK5420
30a21b8510dfe8297e846a00e95935c66e80afa2 carl9170: fix missing bit-wise or operator for tx_params
c277b5085a1ec4a8890c4ba9574e8ba4a5d66ffd thermal: int340x: Increase bitmap size
e6676bd881aad29b6daa99fc619f9a842eb8a5fa lib/raid6/test: fix multiple definition linking error
e7f293ad11b355fb5b876c1c1299982c3d8e785e DEC: Limit PMAX memory probing to R3k systems
38ac57606bdd010ee82641c250c047b2a052599a media: davinci: vpif: fix unbalanced runtime PM get
c974e20f3c724a3fd457441a3e4964150008c068 brcmfmac: firmware: Allocate space for default boardrev in nvram
89f5e51440e4335c5d0b6955a56b4b2c01a274d3 brcmfmac: pcie: Replace brcmf_pcie_copy_mem_todev with memcpy_toio
b5262cb990a6ba149a573f1f48c6cf76bd72ef0c PCI: pciehp: Clear cmd_busy bit in polling mode
b3deace1b44571ead7827b77f0580673074cc0ac crypto: authenc - Fix sleep in atomic context in decrypt_tail
116a21acdd16a419978ecfd14438cae410551c70 crypto: mxs-dcp - Fix scatterlist processing
1f9b6e4d1967159a6dafe590d2a95e119b25be48 spi: tegra114: Add missing IRQ check in tegra_spi_probe
bd32389a6855a4bd4bc273a22906bef1e32f6613 selftests/x86: Add validity check and allow field splitting
ed595d4f7ada89c365559214eb77e6dbdbd72b86 hwmon: (pmbus) Add mutex to regulator ops
767224026c9d0f2be458312df35bb51cf3535195 hwmon: (sch56xx-common) Replace WDOG_ACTIVE with WDOG_HW_RUNNING
9ede009f4de1f411acd525c1e520686e53a6b475 PM: hibernate: fix __setup handler error handling
15673f3f5a04677f51f440a7510c2df01425e992 PM: suspend: fix return value of __setup handler
4c9580354fc5c56456c9bdc74691824a6dbf14c3 crypto: vmx - add missing dependencies
074e91fb989cd2f4a903d9c256138d04ed4cc689 crypto: ccp - ccp_dmaengine_unregister release dma channels
5bf07085343f3eba60031d11cd4566da7f6e520c virtio_blk: eliminate anonymous module_init & module_exit
9dbaf4e1ccf351add8b7d627b61f92d1fd35e17c hwmon: (pmbus) Add Vin unit off handling
81a230b6fd113ce54a6785c3151f9f08524c2c78 clocksource: acpi_pm: fix return value of __setup handler
5a504e414e4459bf34af5d9d070bc0d2552f2c9f sched/debug: Remove mpol_get/put and task_lock/unlock from sched_show_numa
cc985a263ff5ff272b8656cc1e70e2128a645a5b perf/core: Fix address filter parser for multiple filters
d5aeac66e5d8e15cd53521a2aa3343ed7c195012 perf/x86/intel/pt: Fix address filter config for 32-bit kernel
a3570d169f90db000ff9b10819af0c2a09e6407c video: fbdev: smscufx: Fix null-ptr-deref in ufx_usb_probe()
2f36f6e0e459bbc6b92bdfbad2a89cd547f8a86a video: fbdev: fbcvt.c: fix printing in fb_cvt_print_name()
d1bd6ed35ac9b98c39d009931a9246e2b2b52e97 ARM: dts: qcom: ipq4019: fix sleep clock
88ecbb740c145aed663282847af4f6a37a7b6405 soc: ti: wkup_m3_ipc: Fix IRQ check in wkup_m3_ipc_probe
cefb418372682728a14deaa1f3fbd90c8ead0d6e ARM: ftrace: ensure that ADR takes the Thumb bit into account
7d65534cf579192c925c054d1bd9b5d6b7158516 media: usb: go7007: s2250-board: fix leak in probe()
2857a41f95fbc2985bce36cccacefbab1e7e3a8d ASoC: ti: davinci-i2s: Add check for clk_enable()
6dba4a2a0c378cc7a53a8a07e464dd7c049edfca ALSA: spi: Add check for clk_enable()
7fbcf12d2d9ee2b13de36b6e4cb5f38d289de439 arm64: dts: ns2: Fix spi-cpol and spi-cpha property
80b7da9ee558ca62cce0ff9dea8bb013f9c6d125 arm64: dts: broadcom: Fix sata nodename
0fbec30a4d052abde7e7a553aaa425e4cac2de0a printk: fix return value of printk.devkmsg __setup handler
9f50e4bcd8ad90e828e735b5576e6f6434962f7b ASoC: mxs-saif: Handle errors for clk_enable
f7f9b05d980d9559fb2a105d6a14822abf89bb5f ASoC: atmel_ssc_dai: Handle errors for clk_enable
b7102271090fb503384fe6357d2a24e332453722 memory: emif: Add check for setup_interrupts
691ebe4fd3901a0455e13e2b3ee9032829ec3bb5 memory: emif: check the pointer temp in get_device_details()
61a6771e09aaaae31aa7d19ff51e3d949c0fe536 ALSA: firewire-lib: fix uninitialized flag for AV/C deferred transaction
8c89059fa41c456f56deb7be621de8df524f17cb ASoC: atmel: Add missing of_node_put() in at91sam9g20ek_audio_probe
67d5341570a2a36e1f34220953d3d334c1a14a65 ASoC: wm8350: Handle error for wm8350_register_irq
0473b9fea91943b85529b80c70cf838923f8527e ASoC: fsi: Add check for clk_enable
b0d29884a24e0cdae7ee25d55775b2faf45d7035 video: fbdev: omapfb: Add missing of_node_put() in dvic_probe_of
d73db4bb61d4d640ad8236ebf2974e6c887463e2 ASoC: dmaengine: do not use a NULL prepare_slave_config() callback
e1e653e030f68f9932f88fe88d9a3e60faa25aca ASoC: mxs: Fix error handling in mxs_sgtl5000_probe
ca01f6932fcf4f59a27f5ca1f4f5d6aac4995c72 ASoC: imx-es8328: Fix error return code in imx_es8328_probe()
2fd5ad20c1d2eca18e32cad7d4dc2fb26bceadc6 mtd: onenand: Check for error irq
b555385184b451178315a6856ada75549d01eb50 drm/edid: Don't clear formats if using deep color
b9f97181242304b23c388487f47cdec24043fce3 ath9k_htc: fix uninit value bugs
5da3c6d546d134400919af463d278eeb1ae4f6a6 ray_cs: Check ioremap return value
eb19851f074e4bd3c03bc4348c763447945261c3 power: supply: ab8500: Fix memory leak in ab8500_fg_sysfs_init
ff2c43cc2b49af24c93fbb57597395c745ebdd0a HID: i2c-hid: fix GET/SET_REPORT for unnumbered reports
95a8822fcbccb041c5990b8d445d2a8ba70ef05c iwlwifi: Fix -EIO error code that is never returned
9e3441f77e5cbf157f880c2899b46e3ca5f44f31 scsi: pm8001: Fix command initialization in pm80XX_send_read_log()
2f3e1cbbc99f32e4071a751ebe32a937753baf0e scsi: pm8001: Fix command initialization in pm8001_chip_ssp_tm_req()
48feee479d174d0e76fe1a404278d37a4ae8c23e scsi: pm8001: Fix payload initialization in pm80xx_set_thermal_config()
28014152519c5b0dd45f55d178796aa1cb34408c scsi: pm8001: Fix abort all task initialization
740b1a04055607629cb3f4c7a0b207e0a5b27791 TOMOYO: fix __setup handlers return values
b33150759bf7aa4b6b4431112fcdca088e55ec03 ext2: correct max file size computing
8b01e85dd3a2635417749370b261032dc42da7f6 drm/tegra: Fix reference leak in tegra_dsi_ganged_probe
cc816db77dfff09bab666cfa215abebf5165d38f KVM: x86: Fix emulation in writing cr8
26db341f1eecf48c152bbf53b2e70c863378c6e0 KVM: x86/emulator: Defer not-present segment check in __load_segment_descriptor()
e4a22c11cd160c8b83c9d0fd57234a0c73e9967a i2c: xiic: Make bus names unique
2751e55d9258af75d020afca3751385049c47ddd power: supply: wm8350-power: Handle error for wm8350_register_irq
224e5e1b064d679f5ec281960fdb1b85d4502560 power: supply: wm8350-power: Add missing free in free_charger_irq
58d5ff6901009550019fb9298a488270afa92b50 powerpc/sysdev: fix incorrect use to determine if list is empty
b77e367221746623293094332baa01ffb3a0adf5 mfd: mc13xxx: Add check for mc13xxx_irq_request
2576976e4841d3adbf8eb549ba47cd9c7425a3da MIPS: RB532: fix return value of __setup handler
9bf554eec828d836be4603dc03d86c23ff1e1bf9 USB: storage: ums-realtek: fix error code in rts51x_read_mem()
03c2231993bb73491513b0ca06aa3dd50349fde3 usb: usbip: eliminate anonymous module_init & module_exit
f63fc42cb4781c321be915377b6d904497a769c7 af_netlink: Fix shift out of bounds in group mask calculation
0ab838d5398203e0037dccb3f041e1a672b90d59 netfilter: nf_nat_h323: eliminate anonymous module_init & module_exit
2e096c1c44f73584890b6a4fe32c36d54d844317 i2c: mux: demux-pinctrl: do not deactivate a master that is not active
3f427fb81a5b818dc224548278552bb7f59d6203 mfd: asic3: Add missing iounmap() on error asic3_mfd_probe
8535f2a9c7fa7b0fa24a9c9731dca69450728c48 mxser: fix xmit_buf leak in activate when LSR == 0xff
67ce9908e5df1430af516010bda3f95d0f9508b7 pwm: lpc18xx-sct: Initialize driver data and hardware before pwmchip_add()
83703fa4408d3fc60a6227a8a4c6c1131fe89945 iio: adc: Add check for devm_request_threaded_irq
e854eb544f4620a8f67336913367598d36dc3283 clk: qcom: clk-rcg2: Update the frac table for pixel clock
47df4e093098024a17241dfa055d61e562e1dcf0 remoteproc: qcom_wcnss: Add missing of_node_put() in wcnss_alloc_memory_region
2e01b7d5fe2d9d2df96b4c505d821e1000c1f8c7 clk: loongson1: Terminate clk_div_table with sentinel element
d2965f5aad838b98707dd560aa78d5978f9849a8 clk: clps711x: Terminate clk_div_table with sentinel element
2789965f5cddaa29e1164c510799a399c2a9ac50 clk: tegra: tegra124-emc: Fix missing put_device() call in emc_ensure_emc_driver
c5c60c8e0898b2f341d677ae9d752ccc2330b3d7 NFS: remove unneeded check in decode_devicenotify_args()
cfa7b233581ca4ef2eebfb0f9c760218d197b2af pinctrl: mediatek: Fix missing of_node_put() in mtk_pctrl_init
29b89b00c191f335baa2984f8a939d3a328b37a2 pinctrl: nomadik: Add missing of_node_put() in nmk_pinctrl_probe
563e19424c41ab844d3b2c425811664305973722 pinctrl/rockchip: Add missing of_node_put() in rockchip_pinctrl_probe
2c47da5dca9b3cf04dfcd1d5f1e6214ab51d57f2 tty: hvc: fix return value of __setup handler
44f4f714347bef11917683007b9d7025d6cc4ad9 kgdboc: fix return value of __setup handler
085dc483b9c859541a953163283e6bad3ce87f1c kgdbts: fix return value of __setup handler
c152a84fa26180f69a8fed3a88c0a2815fc73ea4 jfs: fix divide error in dbNextAG
cc63e0f2e3cfce3531357b9d111d6520c2eb6cc0 netfilter: nf_conntrack_tcp: preserve liberal flag in tcp options
22ed0ebcf7b790dba4879fed08f1eca093ed685f net: phy: broadcom: Fix brcm_fet_config_init()
1095ae54d1c852063b5371905cde91d2eaa62086 qlcnic: dcb: default to returning -EOPNOTSUPP
b4d41339ed1dc4cb9411c67b1f621edfa4147f40 net/x25: Fix null-ptr-deref caused by x25_disconnect
7fea1c1a72800704ecf0ddec5f0608a193e5c811 selinux: use correct type for context length
1039977ad6726c14dea843d95d083e1ccc2d4509 loop: use sysfs_emit() in the sysfs xxx show()
1971c4e6c58ac4d18fccb2ef9d8295c7d81d79ba Fix incorrect type in assignment of ipv6 port for audit
216873542311c7f912b18e43dc60aca2a7a7c8be irqchip/nvic: Release nvic_base upon failure
1a6033458bb4b33ebb1d0d2ade53a997af64726c ACPICA: Avoid walking the ACPI Namespace if it is not there
0fec6db952c1ff6caa5eba3dd02c20802cc8e8f2 ACPI/APEI: Limit printable size of BERT table data
6a3600dfbc8bd5bccaf29af0a3d0e6fb6f9d693e PM: core: keep irq flags in device_pm_check_callbacks()
8a74074248514c3d365fd495b695ac4beb06bb92 spi: tegra20: Use of_device_get_match_data()
36523a6e42b39fd2f2fffa3ac7d3182266a23042 ext4: don't BUG if someone dirty pages without asking ext4 first
fb5709f39ac254fb3c391130567f4726ecc9b291 ntfs: add sanity check on allocation size
1a875b19fb3a91f6713758a681eaf9008deffbf3 video: fbdev: nvidiafb: Use strscpy() to prevent buffer overflow
91afa86d44d3d307910f7a5ece6c084a32d6d484 video: fbdev: w100fb: Reset global state
4d5802f76508137c8f463becd016746c050cacf0 video: fbdev: cirrusfb: check pixclock to avoid divide by zero
8912eb366d512a97970761164602ad738e62be0b video: fbdev: omapfb: acx565akm: replace snprintf with sysfs_emit
6ae768657ec0eff9e6681df57517ce01f5644640 ARM: dts: qcom: fix gic_irq_domain_translate warnings for msm8960
71cf6f158cd2e7ac20584163619bac5b0c6fbdb2 ARM: dts: bcm2837: Add the missing L1/L2 cache information
dfa462b1f180a91dcf54cd0fbc52b3f15580535e video: fbdev: omapfb: panel-dsi-cm: Use sysfs_emit() instead of snprintf()
4835c8a452aea883e00ee8fe080faa01e7cdfe47 video: fbdev: omapfb: panel-tpo-td043mtea1: Use sysfs_emit() instead of snprintf()
27491a01ffb350b7374aaf5d371f7dba61b4b8af ASoC: soc-core: skip zero num_dai component in searching dai name
2bbddeeca825273d36e4af2e55e677ad709f1c3d media: cx88-mpeg: clear interrupt status register before streaming video
d0211042d4553a7fc2ed1576da7feaaea1801238 ARM: tegra: tamonten: Fix I2C3 pad setting
26e1ffc338b4c858615173da8238a465b0b04b71 ARM: mmp: Fix failure to remove sram device
7d289cc266e8e3d3079753ccd4b186a611cd0587 video: fbdev: sm712fb: Fix crash in smtcfb_write()
83e080fc6148e438fa260dd4ff5de9e488e29733 media: hdpvr: initialize dev->worker at hdpvr_register_videodev
07dd21625cb7b7082d86d5dffdfcb9a4461b1063 mmc: host: Return an error when ->enable_sdio_irq() ops is missing
a7a2f81973fa525249240fd7a67fe43061655598 scsi: qla2xxx: Fix incorrect reporting of task management failure

--===============0200148659720826440==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a77d9f9b61dc-8b7df631ff3a.txt

d94ceb892127e5680428acf8fcd2b67191676fef swiotlb: fix info leak with DMA_FROM_DEVICE
da60bd22709d3a7e5fcf4f6135c14dd071f73d56 USB: serial: pl2303: add IBM device IDs
5055d598f80b3e8159d10c845a0435de2823c679 USB: serial: simple: add Nokia phone driver
d076b721ea97564241eedd17c76ccf9a63c9050b hv: utils: add PTP_1588_CLOCK to Kconfig to fix build
3c505c048cafba77c2a0a3872f1c3382d4af5c3e netdevice: add the case if dev is NULL
656c5b366187087370e35c88c88faad3a2f6528a HID: logitech-dj: add new lightspeed receiver id
93a582c31e6456b9b0bb8795ac6df5dcb794a21d xfrm: fix tunnel model fragmentation behavior
f8a44c5bc2bf72b1fd819434f63351ea0a7c57cb ARM: mstar: Select HAVE_ARM_ARCH_TIMER
47bea020f0b8039e33dc3b8fcaa6b366d2dd9367 virtio_console: break out of buf poll on remove
bf4cabba52a28dd02c7b70ff59ab627755b133ce vdpa/mlx5: should verify CTRL_VQ feature exists for MQ
cbffd2b8c7cc7d92b714105f2d81614eb54b79d0 tools/virtio: fix virtio_test execution
f77415163aa55323b5fa8c9130e7672ee09bb4ea ethernet: sun: Free the coherent when failing in probing
d858bb5b8786c150b825245a7b31aebb96873d5e gpio: Revert regression in sysfs-gpio (gpiolib.c)
a3f825d76f26f5aa39a7b4586932eec8cc73ea44 spi: Fix invalid sgs value
5504e031a7698a0bf8a07fd00911fbc42fc919a4 net:mcf8390: Use platform_get_irq() to get the interrupt
b71e5b64164dac6dd6b0641adfd82b036aee91fd Revert "gpio: Revert regression in sysfs-gpio (gpiolib.c)"
d79dbd46b005b04ede453fffa5b9f229945233c1 spi: Fix erroneous sgs value with min_t()
1f271eb7dcf864dbf1566b3c167e5b4185617487 Input: zinitix - do not report shadow fingers
f767c328d30eccc6ac501a80239edc6a1b1d02d1 af_key: add __GFP_ZERO flag for compose_sadb_supported in function pfkey_register
34bfb270fb4cac0560f69e05c70b22cdd039c43b net: dsa: microchip: add spi_device_id tables
97cf9362c1a48757d271d124d7c2e9d77b4bd10a locking/lockdep: Avoid potential access of invalid memory in lock_class
5103cdfb17b9f466c7aa9e01a2f8f5e6b78afde4 iommu/iova: Improve 32-bit free space estimate
3ef8834c833d00d44296d512b632f793f95b728f tpm: fix reference counting for struct tpm_chip
565d1ad2765376095cc015ab1a5a4fc9bdf5f672 virtio-blk: Use blk_validate_block_size() to validate block size
010619f7093809ae389fd7a965b91dc35ab0a527 USB: usb-storage: Fix use of bitfields for hardware data in ene_ub6250.c
58a855671485258654e6057ecaee035f1a94b396 xhci: fix garbage USBSTS being logged in some cases
182b69b9668bb6bc8cc3bf306cc36229229e3439 xhci: fix runtime PM imbalance in USB2 resume
673493d39e80b426f01f381e025bc06a483a90d6 xhci: make xhci_handshake timeout for xhci_reset() adjustable
4c88306b28b5db2df9b5359af14b2e248436d39c xhci: fix uninitialized string returned by xhci_decode_ctrl_ctx()
85a324f9ca16795c37b4a0cea53fa39af4a5c9c8 mei: me: add Alder Lake N device id.
aeb049a6b301a2d37feca54908f2a763dce7ba06 mei: avoid iterator usage outside of list_for_each_entry
ffcdb5a53294c95a5445a00e8080a6a8a81b6713 coresight: Fix TRCCONFIGR.QE sysfs interface
af288c28df7baac61f1d56ee2ff93da618946fda iio: afe: rescale: use s64 for temporary scale calculations
7615c16a2e4ca28f14a7605b2fbcc74eac5eb8a2 iio: inkern: apply consumer scale on IIO_VAL_INT cases
29e4000aac507976ff98bef18ab99a84bcd3780f iio: inkern: apply consumer scale when no channel scale is available
352c7c94c967789756cc1e1c3d377ce155e4b9f2 iio: inkern: make a best effort on offset calculation
ca5065b53f0e1b8ea624e8f7bec921f394546555 greybus: svc: fix an error handling bug in gb_svc_hello()
80be4ed032725a5622ab69a89de8957417ad6d6e clk: uniphier: Fix fixed-rate initialization
3905168fec04a1239d4794df846309a29fd6eeb0 ptrace: Check PTRACE_O_SUSPEND_SECCOMP permission on PTRACE_SEIZE
d769158f1571dc794a6b127db697e07412d60c3c KEYS: fix length validation in keyctl_pkey_params_get_2()
69455ed5a0a91f46780a9866e6773f7673c532d0 Documentation: add link to stable release candidate tree
da4874ec3f0156e0ae7038c8d4b588d2b71d8805 Documentation: update stable tree link
d7e319b153f2463b351f266db498e2947ba3532c firmware: stratix10-svc: add missing callback parameter on RSU
c5f361e59afa14226abbe119df4c0f7a6fec7e38 HID: intel-ish-hid: Use dma_alloc_coherent for firmware update
4fe9ecda5d13548a27de52f6b67d7edd9155b51a SUNRPC: avoid race between mod_timer() and del_timer_sync()
26a3f4f8722d24432c73ea822532248990b3db10 NFSD: prevent underflow in nfssvc_decode_writeargs()
7bfbda517cffd2f147e7a7de2706a1ed7ab40cd6 NFSD: prevent integer overflow on 32 bit systems
a9b4104bbb77402f6d1280dbbb19b93f8bf48442 f2fs: fix to unlock page correctly in error path of is_alive()
11baf081e715ccdc632921a92ee5639a05a303bd f2fs: quota: fix loop condition at f2fs_quota_sync()
1cb02f657386c1ff2f0460ac44ea7c7e907a98ad f2fs: fix to do sanity check on .cp_pack_total_block_count
78e06eecef9dc9cbae971b7efd5c68f950e61a8b remoteproc: Fix count check in rproc_coredump_write()
e703fb9c472c527f7679008eb83e1c057a0ed8e2 pinctrl: samsung: drop pin banks references on error paths
ac96393837747be2897e9767f712264f181ab781 spi: mxic: Fix the transmit path
7d10120bd9f314bd169779c7480024980418781e mtd: rawnand: protect access to rawnand devices while in suspend
f85dd85270aa9a16cfdf61c6eab171b11d2fc537 can: ems_usb: ems_usb_start_xmit(): fix double dev_kfree_skb() in error path
1b930fe569405b2d492cb98dee7ac83f67b6bcc3 jffs2: fix use-after-free in jffs2_clear_xattr_subsystem
6f073d2ccb474fdf976adcb367342c42c213d078 jffs2: fix memory leak in jffs2_do_mount_fs
ace7a577521cc55e9650df079a08623a7f9af7b6 jffs2: fix memory leak in jffs2_scan_medium
d8c3b2a0b4bf3e186da4033ffdc90db8ac6082b5 mm/pages_alloc.c: don't create ZONE_MOVABLE beyond the end of a node
aa5f1e0793e804e440edc5c7a6933901b2da9620 mm: invalidate hwpoison page cache page in fault path
317dcbe2cfcc2be6994bde46829649bdbe78477f mempolicy: mbind_range() set_policy() after vma_merge()
362737c7ee77f040fe374e88fe3f572675ac9a38 scsi: libsas: Fix sas_ata_qc_issue() handling of NCQ NON DATA commands
434467cb30478e019ecd9902c71e9e836c730c65 qed: display VF trust config
732273aff6d5b0816d77aa2e6f702dbc96df834b qed: validate and restrict untrusted VFs vlan promisc mode
611e32feeb92a0bc42162b4d9f579c91dc7a44f7 riscv: Fix fill_callchain return value
5eaaaef02aabd2d564d48ffa4030d2aee1154e62 riscv: Increase stack size under KASAN
882f3e6a5df3a9f0414bb1fb16f8a480048d9c35 Revert "Input: clear BTN_RIGHT/MIDDLE on buttonpads"
c0bdd0207c005878d8216e6def9269e20791fa62 cifs: prevent bad output lengths in smb2_ioctl_query_info()
6cd85b99214a34883fc5e8e6de6e190df63cc1ea cifs: fix NULL ptr dereference in smb2_ioctl_query_info()
88fd5a4d72a874b6abd1dcc628699b94b3d87554 ALSA: cs4236: fix an incorrect NULL check on list iterator
f64f1899296a40007246aa0206663a1bdb8669c6 ALSA: hda: Avoid unsol event during RPM suspending
40dd7bf3692adbc4d5b80b445c4d1fcecdca559f ALSA: pcm: Fix potential AB/BA lock with buffer_mutex and mmap_lock
2a39182bf2c7327501e6fc1e48b509cfad221a99 ALSA: hda/realtek: Fix audio regression on Mi Notebook Pro 2020
7569926003152a83a92fc4ad57d6d9c834f2cefa mm: madvise: skip unmapped vma holes passed to process_madvise
a05a13e1a99842b3c0157cb0a442204fdd782e81 mm: madvise: return correct bytes advised with process_madvise
77f08657260041e3915bd79daeada9c884233dae Revert "mm: madvise: skip unmapped vma holes passed to process_madvise"
7a983412841e5fdcc91fa9a6587c00397f601fa3 mm,hwpoison: unmap poisoned page before invalidation
47c569c90d6f099180ad6b46828a0f9b1070002d mm/kmemleak: reset tag when compare object pointer
43addb4995c3dc368e5608a62f46fb27afa5b45f dm integrity: set journal entry unused when shrinking device
bb3559ce8f056b2a5f828fc74ee1003c77d44d35 drbd: fix potential silent data corruption
3fd20b19b1aed43dcaf3f3cf0864e09b8a86882a can: isotp: sanitize CAN ID checks in isotp_bind()
4afa3af8ddf766d61254b1fec35de4b93a8fc83e powerpc/kvm: Fix kvm_use_magic_page
756ca754d30d9e6f47acfa256191e0d515652b9b udp: call udp_encap_enable for v6 sockets when enabling encap
025afecb19c8847987bfe96a74221e8f7c8b9a91 arm64: signal: nofpsimd: Do not allocate fp/simd context when not available
2442a09fa2be55b3f2d55acb2c272a25d9199aad arm64: dts: ti: k3-am65: Fix gic-v3 compatible regs
388fa2cfed07b8e07ce36838ede12a4b428b64fb arm64: dts: ti: k3-j721e: Fix gic-v3 compatible regs
b3cc87bcca8e8e8acf18548645c3ced1906b5d43 arm64: dts: ti: k3-j7200: Fix gic-v3 compatible regs
611295b5c8b90db5fc05a8a30b0f5eec77f046b2 ACPI: properties: Consistently return -ENOENT if there are no more references
0087c1e22bb378de9073db330c8b3633cc23df3f coredump: Also dump first pages of non-executable ELF libraries
32351fb3c22665091d0b735f00a16f4e39724c11 ext4: fix ext4_fc_stats trace point
f56be716c553f33fec69ff84d0a17110c3d43c0a ext4: fix fs corruption when tring to remove a non-empty directory with IO error
db4bce5bd6c2a1db643d042c8c490450227870f5 drivers: hamradio: 6pack: fix UAF bug caused by mod_timer()
50f032e26352651e8ecea9a812b962a865f357cb mailbox: tegra-hsp: Flush whole channel
c9f9c050217f7f300d5313a9942f2289d5be546e block: limit request dispatch loop duration
5f4c937c980951587d60a94e71137dd7340b82a0 block: don't merge across cgroup boundaries if blkcg is enabled
39f637516ac319e2c22bd2150e21bc8b442ec84f drm/edid: check basic audio support on CEA extension block
5e8a9bbea623c4b9c0120c249b9acfe7d60e46c8 video: fbdev: sm712fb: Fix crash in smtcfb_read()
53824a78ddd66678053b144debb1df676649e085 video: fbdev: atari: Atari 2 bpp (STe) palette bugfix
c560ce6161299e664d11de2192920d49843bf6f3 ARM: dts: at91: sama5d2: Fix PMERRLOC resource size
33404ace80c0e1c014ecbf64b1836228517564ae ARM: dts: exynos: fix UART3 pins configuration in Exynos5250
4107dbf8f06a852dd19912899c9d85e86c91ca97 ARM: dts: exynos: add missing HDMI supplies on SMDK5250
98193e5a99943bcf36f909f2047191a6840d0d35 ARM: dts: exynos: add missing HDMI supplies on SMDK5420
5d38b9502498120707a1d7ebcbdd05ecd5e84993 mgag200 fix memmapsl configuration in GCTL6 register
0311d3df7ee434df4e9388970d60be0f0c4849c0 carl9170: fix missing bit-wise or operator for tx_params
59585e985c25fd9cf10c7cfbd5777137b0cf1b9f pstore: Don't use semaphores in always-atomic-context code
f2ba41ddc5bb039b1431dca8caf1797149dc55d2 thermal: int340x: Increase bitmap size
9c718a2a11d0850d67ec51ff3e2cb7ff7b4b2ad3 lib/raid6/test: fix multiple definition linking error
39822ea79a20159c06ca34761af9449f59a80af6 exec: Force single empty string when argv is empty
5923217beb9826100b55b53c49ceda0b099797da crypto: rsa-pkcs1pad - only allow with rsa
aa1196c79d13ed0943e2278ff7cc559e79a069e1 crypto: rsa-pkcs1pad - correctly get hash from source scatterlist
6b3ef571ee83f4efb528d3ab761c68ffb1e58b9c crypto: rsa-pkcs1pad - restore signature length check
cf0017fee5ae1669d1e3adfac37566e838b52e28 crypto: rsa-pkcs1pad - fix buffer overread in pkcs1pad_verify_complete()
8cd7323ff6397dd47314096cc819f9cd4a5988fc bcache: fixup multiple threads crash
9fa3620bac5b8f7a2371388ae767f213d329f7a0 DEC: Limit PMAX memory probing to R3k systems
78b26319fcc31906da57c5a99db3f4e3f0b9f22f media: gpio-ir-tx: fix transmit with long spaces on Orange Pi PC
227e0f7a981b5995d3428573c79ffaf214b1769a media: davinci: vpif: fix unbalanced runtime PM get
45577c648312a8cee8dc55c27c5380a0f186b082 media: davinci: vpif: fix unbalanced runtime PM enable
073dab44577755d6be5f05e0378c066386f7eb4e xtensa: fix stop_machine_cpuslocked call in patch_text
77ed9fde7ab656e087465d46e1e375dabbd6522a xtensa: fix xtensa_wsr always writing 0
b436e0c9e91d04c71c2d1ce4e508e00b94596a3b brcmfmac: firmware: Allocate space for default boardrev in nvram
cb224d42665da9735e827b877bf8d27d9cd7ced2 brcmfmac: pcie: Release firmwares in the brcmf_pcie_setup error path
3e6e8a4644aa80a4f36fce816716119b91cc4833 brcmfmac: pcie: Replace brcmf_pcie_copy_mem_todev with memcpy_toio
00abe61efb1a43c9666e5f29b385c9ecac566464 brcmfmac: pcie: Fix crashes due to early IRQs
74de80ca697d3695f9fecdbac8e3e0c7ced64d04 drm/i915/opregion: check port number bounds for SWSCI display power state
878d0c1ff7a5a201c889a082ac33da588d03d69c drm/i915/gem: add missing boundary check in vm_access
c0a936ad5d40d5f357ad9649683866bd086b1368 PCI: pciehp: Clear cmd_busy bit in polling mode
267d6986891cd3a0f823d3855ecc6759f9c2c6b0 PCI: xgene: Revert "PCI: xgene: Fix IB window setup"
8b9a02ae3d4a541f48cda3b92355546a85344103 regulator: qcom_smd: fix for_each_child.cocci warnings
311241fd2a8bc0a6709823119e070416e9be53e0 selinux: check return value of sel_make_avc_files
f55880c9746f7000c2ec3c766a1a785c5768a842 hwrng: cavium - Check health status while reading random data
3921f0fb685acc691c4c73dce13bab3b8e6949c2 hwrng: cavium - HW_RANDOM_CAVIUM should depend on ARCH_THUNDER
c3a0af99802157b14b5c637ff318510841f0dce9 crypto: sun8i-ss - really disable hash on A80
12f4606c463c90c6f86b116f24c07125554b8121 crypto: authenc - Fix sleep in atomic context in decrypt_tail
499c39d4949d0e3683f633dea36fe62a5b08ed5f crypto: mxs-dcp - Fix scatterlist processing
4f282a702c98aae465a807ec5513a1118b5a86e3 thermal: int340x: Check for NULL after calling kmemdup()
690ac87e730afc92d34f8db2089d0513791aed03 spi: tegra114: Add missing IRQ check in tegra_spi_probe
48764823b7cfc617bb8130f6bdabc8cf9fdf9b4c arm64/mm: avoid fixmap race condition when create pud mapping
2af91fd6f9ba7798510adff2ac5961e63fa3d46c selftests/x86: Add validity check and allow field splitting
ad92b2c960831c2b693b656a2efb8e2913878b71 crypto: rockchip - ECB does not need IV
3833ad3790b7ee308b739f05de87352e2ba294d3 audit: log AUDIT_TIME_* records only from rules
3b302e3bf22e277403e03963985f30e157ff15ed EVM: fix the evm= __setup handler return value
d27b699b659b67524bbd2406e15d39da16b650ef crypto: ccree - don't attempt 0 len DMA mappings
679bedff55d4b466c518f04ab12c816efa3f69dc spi: pxa2xx-pci: Balance reference count for PCI DMA device
77f8d041f7df0a1cc6d460e89035c966af9c35ba hwmon: (pmbus) Add mutex to regulator ops
5cc1ea98b14288d0dd1214c303e1882415eaeb02 hwmon: (sch56xx-common) Replace WDOG_ACTIVE with WDOG_HW_RUNNING
853f8f9a3a43b25a8c7d2d83b192683ebc744e7e nvme: cleanup __nvme_check_ids
79e0f07f536cb57fb5af6788a1cc34163a84419f block: don't delete queue kobject before its children
ff83e598fafdea7973e1c9a9ed52c3f3b5d9917d PM: hibernate: fix __setup handler error handling
fb3a582f088a4323bb98b7aec1fd8fa782b01185 PM: suspend: fix return value of __setup handler
538bae648b236fdce903aac44d050094c8163818 spi: spi-zynqmp-gqspi: Handle error for dma_set_mask
8d5abc09c3f4a84ad362ca2a9befc42129210657 hwrng: atmel - disable trng on failure path
6d44e39d83e54daf8b73b335925d9701a4299e91 crypto: sun8i-ss - call finalize with bh disabled
a287534348f0f07b9d12a53ce4ae65bed48795ad crypto: sun8i-ce - call finalize with bh disabled
62cd85daae5807b0e5d75160a818816ddd7e372d crypto: amlogic - call finalize with bh disabled
c2714fa0b2514a3ee6e47a3c014dc325b641276f crypto: vmx - add missing dependencies
ce8c174e970829f0eec08b310188ca16caa802b9 clocksource/drivers/timer-ti-dm: Fix regression from errata i940 fix
7714ac62737e6635df4711f44794fdeda3e9f303 clocksource/drivers/exynos_mct: Refactor resources allocation
a44d6b6ef0d98edbefcbd0ba2af90f88b351043d clocksource/drivers/exynos_mct: Handle DTS with higher number of interrupts
25eb0ff8bfe1219c4a34e7c0eb878ee090def3e1 clocksource/drivers/timer-microchip-pit64b: Use notrace
662731da0adbfc5f63bf1705a1e3bc6dbf0c7601 clocksource/drivers/timer-of: Check return value of of_iomap in timer_of_base_init()
5b1d37a01881e8f8025861b83416c247cf1edd61 ACPI: APEI: fix return value of __setup handlers
bdfd55b24a6582dc5060a2a6f9db527687ce051d crypto: ccp - ccp_dmaengine_unregister release dma channels
2a53b6c0797901473188b9fe3eff0cfc3d651882 crypto: ccree - Fix use after free in cc_cipher_exit()
b3edfe606325b9e1c22cf42c8bec45af27e1fbed vfio: platform: simplify device removal
9f76ea6fe208d2d86fd4e23c5add456772d519a5 amba: Make the remove callback return void
9e858cac25a49a35083611e4e5578dacba92b98e hwrng: nomadik - Change clk_disable to clk_disable_unprepare
74aeb056b59728f6d49727183f55feebdf393d2a virtio_blk: eliminate anonymous module_init & module_exit
b5fddad4d85f1ce8ae112a8335ba1f6bb8c4d2c1 hwmon: (pmbus) Add Vin unit off handling
9768ea949ccb274e6bde3894343993c8efc96fdd clocksource: acpi_pm: fix return value of __setup handler
e35f1a98a00750308f36e0d7a5c7c694e043a936 io_uring: terminate manual loop iterator loop correctly for non-vecs
624e57e9b5364171e3632ada8ff39feb75db11c2 watch_queue: Fix NULL dereference in error cleanup
0acf0504adf2c77f7895da4630fae70ed2ee7cac watch_queue: Actually free the watch
40c3f6e56233050e1fc03aa8f5b6efcb9b2a4c09 f2fs: fix to enable ATGC correctly via gc_idle sysfs interface
6722f05c440421a2e2a98fb3f6313c80a8e3be68 sched/debug: Remove mpol_get/put and task_lock/unlock from sched_show_numa
7b140f2247cce8c96b6b07013cdf4c90e83797be sched/core: Export pelt_thermal_tp
0636122d59ee44df9787c2cec9e81dee0c8745a9 rseq: Optimise rseq_get_rseq_cs() and clear_rseq_cs()
8c2b82c72f7f7ed2f774e5fa34d9655722331e72 rseq: Remove broken uapi field layout on 32-bit little endian
83532d48eccf1568bb7cb490392c974d994e8566 perf/core: Fix address filter parser for multiple filters
5ef1f725c54e4aee41863afe3549f4017c36a288 perf/x86/intel/pt: Fix address filter config for 32-bit kernel
ceaea649e379b8c4682ef8a4365548b52008e9a0 f2fs: fix missing free nid in f2fs_handle_failed_inode
d778f46ceba8b3a272982974927addf4a141a132 nfsd: more robust allocation failure handling in nfsd_file_cache_init
66bc338543afdd6b3df9f41abd3c4fd531bca1f4 f2fs: fix to avoid potential deadlock
6bc912cf7347ace63bdbefeead192523cfea6c92 btrfs: fix unexpected error path when reflinking an inline extent
231a5c9ea0e7ecdde62756ccbd7dd319dcc6d24d f2fs: compress: remove unneeded read when rewrite whole cluster
ca5dca1d51ad9f8dcc76540a2110cafe1b7fa669 f2fs: fix compressed file start atomic write may cause data corruption
86143ff206740d44a6e5e442b95ab5613dd1c8e5 selftests, x86: fix how check_cc.sh is being invoked
5115a4d42695f578da77d532b3b1289cf0b619f9 kunit: make kunit_test_timeout compatible with comment
38807df2a28a4ab675952b042ed1469193ff27bc media: staging: media: zoran: fix usage of vb2_dma_contig_set_max_seg_size
42bb6dce4845d34b7730cee0f239fb88a679fefa media: v4l2-mem2mem: Apply DST_QUEUE_OFF_BASE on MMAP buffers across ioctls
0becf93006bdf4551917d6484d6023935c372113 media: mtk-vcodec: potential dereference of null pointer
e3358ba345f8fa0bf0c3d03938d028a4d247e841 media: bttv: fix WARNING regression on tunerless devices
baf075880c91e35f48808af639c46935f76b27b5 ASoC: xilinx: xlnx_formatter_pcm: Handle sysclk setting
c29a780d9946a13d24b3cc091dee9e625123c55f ASoC: generic: simple-card-utils: remove useless assignment
df745a5f1cd333bcc0db47b2a59fc91bcddad4cc media: coda: Fix missing put_device() call in coda_get_vdoa_data
69abf44965db850673f2432c0089fc9c96ed1399 media: meson: vdec: potential dereference of null pointer
ba42b5ff28129f66aa522b5834c90964ef511db4 media: hantro: Fix overfill bottom register field name
911ebed264992b94e135949185688749ce45fd09 media: aspeed: Correct value for h-total-pixels
662cc87d01d48a8d508c5ca70c868591bbde5761 video: fbdev: matroxfb: set maxvram of vbG200eW to the same as vbG200 to avoid black screen
79e71a537c00997f8166bb86d2ac3f017a91a2af video: fbdev: controlfb: Fix set but not used warnings
2e7a866bf8c52a436fb8879e3c22953cc59b86b5 video: fbdev: controlfb: Fix COMPILE_TEST build
6be574becf9c0b65f4c6161f2f238225174c0f31 video: fbdev: smscufx: Fix null-ptr-deref in ufx_usb_probe()
0f1d0dba314a02d250e44c30fd7af9873d6d6f74 video: fbdev: atmel_lcdfb: fix an error code in atmel_lcdfb_probe()
3e051b4684bf886072853a0d00682174557a2c3f video: fbdev: fbcvt.c: fix printing in fb_cvt_print_name()
ad831a813b8e14e468a79963555dbb8e0f918be1 firmware: qcom: scm: Remove reassignment to desc following initializer
3f83eb85ee59850081fe31e282bfeeb2f96d2af1 ARM: dts: qcom: ipq4019: fix sleep clock
6525fc8d6928542ea604781ea3180a1b8d77c762 soc: qcom: rpmpd: Check for null return of devm_kcalloc
dd13b75cff10ab3031e54058f5d55e02d39dd0a1 soc: qcom: ocmem: Fix missing put_device() call in of_get_ocmem
577d5125378bb895f0b5c62cfe352a92e4ce40a3 soc: qcom: aoss: remove spurious IRQF_ONESHOT flags
a4f813b274b6d1727b34830b83acb0ecfd36257b arm64: dts: qcom: sdm845: fix microphone bias properties and values
a1f371090bdfdb317c07f9736eeca87bb4d437ba arm64: dts: qcom: sm8150: Correct TCS configuration for apps rsc
86bbb1ef8c5959f4c7f4046584300cf728ff2a52 firmware: ti_sci: Fix compilation failure when CONFIG_TI_SCI_PROTOCOL is not defined
f0073f49e7d476346af563269ea919ebd5a2787c soc: ti: wkup_m3_ipc: Fix IRQ check in wkup_m3_ipc_probe
1ef726d50ffed3d287ef1ee04140677d78ef11ab ARM: dts: sun8i: v3s: Move the csi1 block to follow address order
9dda10697da72a9168b5dccff7fe872f6ba15f1c ARM: ftrace: ensure that ADR takes the Thumb bit into account
82e18d987ec0c1403c435e15676eed5dbe9d8b47 ARM: dts: imx: Add missing LVDS decoder on M53Menlo
9d9f4d98e5c3dbbc2d4d2d6f73e968a21b88edda media: video/hdmi: handle short reads of hdmi info frame.
b25f08f29582e53f13e3669498f4ba65f8a8a311 media: em28xx: initialize refcount before kref_get
0bacfd09c18903b3537e9f7a7938e370e4b18c69 media: usb: go7007: s2250-board: fix leak in probe()
dd94dfc796cf488d580c4c06bcceda428a331902 media: cedrus: H265: Fix neighbour info buffer size
aef2b1875ebf69a967e3257a8c35b2887ec7aa32 media: cedrus: h264: Fix neighbour info buffer size
d6cc1ca048b83957012cb7a340ec859c5a5400ff ASoC: codecs: wcd934x: fix return value of wcd934x_rx_hph_mode_put
29b2b1e4a91e603a82a2f0bdeff2aaab77d39a98 uaccess: fix nios2 and microblaze get_user_8()
44203cd645c8db6d56ca4e20ee37c6654ee6432a ASoC: rt5663: check the return value of devm_kzalloc() in rt5663_parse_dp()
de95da1a5576e1a5b857023498c5c52ca05a392c ASoC: ti: davinci-i2s: Add check for clk_enable()
a425a65f48da7279e5eb7d2efefc7cd683867f18 ALSA: spi: Add check for clk_enable()
349b69b6049650e4a1b533f9b59ab4aa99618424 arm64: dts: ns2: Fix spi-cpol and spi-cpha property
454e9370364725014a58afd33cc94c20764579b5 arm64: dts: broadcom: Fix sata nodename
9f6cfc0cd48591ea1848fbe29d82a6bd9959a37f printk: fix return value of printk.devkmsg __setup handler
2ca13f5f15d7fd405a8264aa3f5641ad515573f0 ASoC: mxs-saif: Handle errors for clk_enable
16ef48f0dc0a70a5ab13f591e9ba58d8601cc529 ASoC: atmel_ssc_dai: Handle errors for clk_enable
1a035717925c67a0c5f4de0b82fef4b336e6d02c ASoC: dwc-i2s: Handle errors for clk_enable
730aba7e1d1448d5a76c5bf23fc7ecb13c4abbcd ASoC: soc-compress: prevent the potentially use of null pointer
e0e2234f834b83d23a3770ba8bb42f7843a2813e memory: emif: Add check for setup_interrupts
72208678d139c7cec12daef57c76ab3161579018 memory: emif: check the pointer temp in get_device_details()
5d4e94f82f4b9ce39db1d8a9d8890c5c6a1f61f4 ALSA: firewire-lib: fix uninitialized flag for AV/C deferred transaction
2942d530ed9278c4b58e0bd5e340170b93f73110 arm64: dts: rockchip: Fix SDIO regulator supply properties on rk3399-firefly
8be4f029000cb3ff61bb019b51cfbaa8990f9dab m68k: coldfire/device.c: only build for MCF_EDMA when h/w macros are defined
a8a8d0cee9e179e8eacddfc784c9d622b88a3215 media: stk1160: If start stream fails, return buffers with VB2_BUF_STATE_QUEUED
92dce643ae86cd1d20615a8e0f35f775eeb5ddfd media: vidtv: Check for null return of vzalloc
c66e1bad0ba8056b5b34d084c144c458b0faf1c0 ASoC: atmel: Add missing of_node_put() in at91sam9g20ek_audio_probe
809c5f81c426fd165059ffab1b5d149e56111a6f ASoC: wm8350: Handle error for wm8350_register_irq
414733b47e4221ab1b48abae04efa378b9904bc3 ASoC: fsi: Add check for clk_enable
6ff24789de4654926248ba0ae7d23ed5e411d666 video: fbdev: omapfb: Add missing of_node_put() in dvic_probe_of
ddfb1a007d1b1c74deb83b334f7e3ff30352a3e2 media: saa7134: convert list_for_each to entry variant
e7c20aa8002f846d4890780c9751b9db89b54fb6 media: saa7134: fix incorrect use to determine if list is empty
8a76c0a3db8b171b9d3ca186c31e1b002b56da65 ivtv: fix incorrect device_caps for ivtvfb
5caed93bd6680d62e26f9f6e2a99e7a0364d689c ASoC: rockchip: i2s: Use devm_platform_get_and_ioremap_resource()
ec65749308dca24ed5d861c2cfd16e2442d36376 ASoC: rockchip: i2s: Fix missing clk_disable_unprepare() in rockchip_i2s_probe
5c6c039d4016067c19f9b80b01c25e91e86c4e5f ASoC: SOF: Add missing of_node_put() in imx8m_probe
e98f9eb6bc2a7dbaad612ae0eee108655ef2498c ASoC: dmaengine: do not use a NULL prepare_slave_config() callback
3275e202ba45664abacc19e39fe27c9d6e75e80a ASoC: mxs: Fix error handling in mxs_sgtl5000_probe
c12f644c10374fa9cd6442423146d0d7dc0016c7 ASoC: fsl_spdif: Disable TX clock when stop
b133ddf477959d0dd6f17bf1181c95aad211ddcd ASoC: imx-es8328: Fix error return code in imx_es8328_probe()
b34df0ec3b123f270c5b19ddf0983162b90b615f ASoC: msm8916-wcd-digital: Fix missing clk_disable_unprepare() in msm8916_wcd_digital_probe
5f91029ad1b7d631228d84848e73e188eeb48e7c mmc: davinci_mmc: Handle error for clk_enable
96e1fdcdfab1e3c7c517424aefe86a5bf624df3e ASoC: atmel: sam9x5_wm8731: use devm_snd_soc_register_card()
3f6a8c9adf9fdbec81f9d26727bf263e3fc5de06 ASoC: atmel: Fix error handling in sam9x5_wm8731_driver_probe
f7e4430e8d6f117b859ab3a4f0a59ec7fe1e2753 ASoC: msm8916-wcd-analog: Fix error handling in pm8916_wcd_analog_spmi_probe
4a7550ef7830cb9e427447ab4a8b40c7958ce340 ASoC: codecs: wcd934x: Add missing of_node_put() in wcd934x_codec_parse_data
9cf2a99502d7d536143cc752c6f7169492bfe7af ARM: configs: multi_v5_defconfig: re-enable CONFIG_V4L_PLATFORM_DRIVERS
84d3386afc008456abf68a80ada037dcc36b36e7 drm/meson: osd_afbcd: Add an exit callback to struct meson_afbcd_ops
25a37af16412d8b92667580e1bf5a4e0255ccd12 drm/bridge: Fix free wrong object in sii8620_init_rcp_input_dev
6406919c63eed313f15605f57314d48af0838620 drm/bridge: Add missing pm_runtime_disable() in __dw_mipi_dsi_probe
7dfd4796cb3d41d285aa461391d361299cc9eb92 drm/bridge: nwl-dsi: Fix PM disable depth imbalance in nwl_dsi_probe
555abf273ce618dba001e976e211ce1d59f5a226 drm: bridge: adv7511: Fix ADV7535 HPD enablement
145f93884381c7d5b69fc0a012be60ef78f49259 ath10k: fix memory overwrite of the WoWLAN wakeup packet pattern
1096643af2cbacb4b2e5a23407adc87876bcac7b drm/panfrost: Check for error num after setting mask
776bbf689b4edc6b57561e2073b02ad4fc9cc775 libbpf: Fix possible NULL pointer dereference when destroying skeleton
61c6f87238033ff959824128b79e48d932a05626 udmabuf: validate ubuf->pagecount
90841def4caa0f4a681863a96d9dfcf4864bb5e3 Bluetooth: hci_serdev: call init_rwsem() before p->open()
a29329ad705392957c7d4f8e45149bb9ca678757 mtd: onenand: Check for error irq
63b44362b25ef6c7c8b3ef34ee5207d3b376eba8 mtd: rawnand: gpmi: fix controller timings setting
d3cf7b70d51a285830d64e9f3e0ce4b63ca68dee drm/edid: Don't clear formats if using deep color
b2fdd301987263ad7eba89b9f601caa4f06e942a ionic: fix type complaint in ionic_dev_cmd_clean()
f5a1c53bb77c8690ed6170506544fc4c27328580 drm/nouveau/acr: Fix undefined behavior in nvkm_acr_hsfw_load_bl()
972b0b5d2548bb37bf30899410a11dd77cb9cd03 drm/amd/display: Fix a NULL pointer dereference in amdgpu_dm_connector_add_common_modes()
56ba5959d11fd4176f66efb87fe508b0c7674299 drm/amd/pm: return -ENOTSUPP if there is no get_dpm_ultimate_freq function
10e24e142d9732a1fe6c66743839866cd05e7b53 ath9k_htc: fix uninit value bugs
216204eb6e8d2e93f1240ee254a693378ecef206 RDMA/core: Set MR type in ib_reg_user_mr
815ba328b0ed2dbd5d1dbd7b805fd7a8b1a9d920 KVM: PPC: Fix vmx/vsx mixup in mmio emulation
80c68a1748f84741cb32e8dd9d66c8ef0b0d4256 i40e: don't reserve excessive XDP_PACKET_HEADROOM on XSK Rx to skb
7454bb82880508b4a2231097448108abd56df48d i40e: respect metadata on XSK Rx to skb
d5c26c288260d7c37ec3a08c3f7c6ec4636f9421 power: reset: gemini-poweroff: Fix IRQ check in gemini_poweroff_probe
afc2a089765ccb65383c15033e9d12eed3d41a0c ray_cs: Check ioremap return value
b44c9c74a688d284c4ca549bc626e2eaf820b0f7 powerpc: dts: t1040rdb: fix ports names for Seville Ethernet switch
b33a58b209f6d43f998df46bb16669a192a075fd KVM: PPC: Book3S HV: Check return value of kvmppc_radix_init
c0279c0aebd112381de682932130d95fca2c200e powerpc/perf: Don't use perf_hw_context for trace IMC PMU
6920da777528aaf253e72d8ef53c77b9fd3b2a76 mt76: mt7915: use proper aid value in mt7915_mcu_wtbl_generic_tlv in sta mode
dcd0ff2ad42d848baf7accd260092f49093fe8c1 mt76: mt7915: use proper aid value in mt7915_mcu_sta_basic_tlv
222e9d8b8d2379bff337b7b304266bfd9d4059da mt76: mt7603: check sta_rates pointer in mt7603_sta_rate_tbl_update
35a7355d1409b65a8af8f5540ab3f469b3267a15 mt76: mt7615: check sta_rates pointer in mt7615_sta_rate_tbl_update
b6d75df95a3ec55270b9cd49b5c5d5797c76a33e net: dsa: mv88e6xxx: Enable port policy support on 6097
f7af6e25f0b5e3c8ebd77c9c8346ebd336edc9d2 scripts/dtc: Call pkg-config POSIXly correct
6d0a4581a3898d6a849511082ad55c3d0f94dacf livepatch: Fix build failure on 32 bits processors
8b27ea61d90981a2a2f07cd7808154ca6da2e63f PCI: aardvark: Fix reading PCI_EXP_RTSTA_PME bit on emulated bridge
2859f90a16a361b1c23d3435e84881da4f62e5ce drm/bridge: dw-hdmi: use safe format when first in bridge chain
c4f78b597b4b55f972b6f9be3a0e5585eee1ac89 power: supply: ab8500: Fix memory leak in ab8500_fg_sysfs_init
ed875fc4de81408109d8d2b0d3dfe5c5aaf40b49 HID: i2c-hid: fix GET/SET_REPORT for unnumbered reports
ad3d0be50ecb0c020f28c4956b6aab46b10aab1c iommu/ipmmu-vmsa: Check for error num after setting mask
8e35307b4905fbeb86ff2d1f01b8f1e209b0620c drm/amd/pm: enable pm sysfs write for one VF mode
18260b74ec2a4bab8c223385e15a648519a6694c drm/amd/display: Add affected crtcs to atomic state for dsc mst unplug
a156adc807b7aa168f8d6d003d7926e6430888c0 IB/cma: Allow XRC INI QPs to set their local ACK timeout
d28ba6839026367eb72426b78671276fee8c1e1d dax: make sure inodes are flushed before destroy cache
4935eb74d5827c662e5ecfba7ae8e1b719c360b9 iwlwifi: Fix -EIO error code that is never returned
5a5d527e3ad443bb8ec116b74b17ac570987cdb4 iwlwifi: mvm: Fix an error code in iwl_mvm_up()
af804237bb2a423ba036a85db8c3577322fc0a50 drm/msm/dp: populate connector of struct dp_panel
bca9619932c68bcd28b4ce9f9c4baffed25186f9 drm/msm/dpu: add DSPP blocks teardown
ebd7cb3d77f2f8cafdb22b5c7928baa2ab57db1d drm/msm/dpu: fix dp audio condition
7bcc50b33c6efaf87e8635f687268e90745e4016 dm crypt: fix get_key_size compiler warning if !CONFIG_KEYS
81e2d6434dc22441fab707b6275e898991fc686f scsi: pm8001: Fix command initialization in pm80XX_send_read_log()
b09cefaf287b54b3ee7aa93b70f30a41289cc6d1 scsi: pm8001: Fix command initialization in pm8001_chip_ssp_tm_req()
d7b6e31874b3113da9191688d2894c7bd7b297fd scsi: pm8001: Fix payload initialization in pm80xx_set_thermal_config()
bc2b5ceae4f64b7fb90a23237f11fbfba7e27bc5 scsi: pm8001: Fix le32 values handling in pm80xx_set_sas_protocol_timer_config()
e5a200915f5b341e53526a9bc7fbebe3922033c3 scsi: pm8001: Fix payload initialization in pm80xx_encrypt_update()
151759da074d1c0b849711ca1345eac2dc77035a scsi: pm8001: Fix le32 values handling in pm80xx_chip_ssp_io_req()
4cc6b4360131ed912701b82db2f11bcae0475146 scsi: pm8001: Fix le32 values handling in pm80xx_chip_sata_req()
34d78b5d5b63c57c15184ea1ef4328b8201eff5c scsi: pm8001: Fix NCQ NON DATA command task initialization
2433e3fc796f0b8ffde4495aaa487f029da7f0bc scsi: pm8001: Fix NCQ NON DATA command completion handling
901a5561fab1b8a8dc505412094c01260feb0952 scsi: pm8001: Fix abort all task initialization
24fefa222c3d785d7f5317f9e6d0eede5687c069 RDMA/mlx5: Fix the flow of a miss in the allocation of a cache ODP MR
8b6550c2387de4387e9c838cf2985109764628bb drm/amd/display: Remove vupdate_int_entry definition
4092ac6f4483ba0e0b8657d688e74af55d8070ed TOMOYO: fix __setup handlers return values
980b23fbe7cba3072eeae638327dbc490a6c13af ext2: correct max file size computing
a8c5c541ec881fdb76decaebdeebec937ac9f4ce drm/tegra: Fix reference leak in tegra_dsi_ganged_probe
678771ffc2987455f88a713ab3b82d939151b745 power: supply: bq24190_charger: Fix bq24190_vbus_is_enabled() wrong false return
fb48e034c979ac4dd99352e2aafb0d328b2109cf scsi: hisi_sas: Change permission of parameter prot_mask
d3f270b328f64c1c8b73e3af680eb7ae0e31c8b5 drm/bridge: cdns-dsi: Make sure to to create proper aliases for dt
4987dcce7a86cb618c0d5247cb44a809ca4db457 bpf, arm64: Call build_prologue() first in first JIT pass
6c263fe02a07c13a8235d05ca65d16cb89091bd9 bpf, arm64: Feed byte-offset into bpf line info
4acade53c62b97abaff887bb450e1d03b8e529e6 gpu: host1x: Fix a memory leak in 'host1x_remove()'
5356ec52edcd64d8f5a6ab48c7901af948daa809 libbpf: Skip forward declaration when counting duplicated type names
fbdd11aecc165e75968d33467c81e78547ef01ef powerpc/mm/numa: skip NUMA_NO_NODE onlining in parse_numa_properties()
cb78d21a44f609c5c0f9958b870c5bb83f20de49 powerpc/Makefile: Don't pass -mcpu=powerpc64 when building 32-bit
7e6d15d7f5d61039c2617328efba3676bc790d6a KVM: x86: Fix emulation in writing cr8
2e711b05aa0e006b8cfbac90fd1fad58abeb4e7e KVM: x86/emulator: Defer not-present segment check in __load_segment_descriptor()
77d11537c7b5e0a2650d50f128c18fdb2d5d5d23 hv_balloon: rate-limit "Unhandled message" warning
15a903c458bda8080c1cbfec65e3f0ebfaa36b6c i2c: xiic: Make bus names unique
f161f409c7c26eb327684d2bd806de84ee2815cc power: supply: wm8350-power: Handle error for wm8350_register_irq
e687345bbe655fdcdb1c74e0ff42cb3a28ad34a9 power: supply: wm8350-power: Add missing free in free_charger_irq
e41e848c11e7463dd70e70f5c2c9332c6e4f589e IB/hfi1: Allow larger MTU without AIP
3a2c335e60bc7e3a1e562be62286fbc52eb5566e PCI: Reduce warnings on possible RW1C corruption
6fa71116eaf16497950408163803209132374ac5 net: axienet: fix RX ring refill allocation failure handling
acdcb7b20e41b0be36cb061960f44ef66efe7877 mips: DEC: honor CONFIG_MIPS_FP_SUPPORT=n
69e81cfddf93d5a87e12115decdf0b65acd85ff5 powerpc/sysdev: fix incorrect use to determine if list is empty
50895581b267f6edb978cc644bae0c74d80d5078 mfd: mc13xxx: Add check for mc13xxx_irq_request
4b78f30e90b51425107f3bdaebd80636170cb38f libbpf: Unmap rings when umem deleted
0f237a518358fd88a5a89836eade97427525db48 selftests/bpf: Make test_lwt_ip_encap more stable and faster
eb531fbed3c2dc2e00c7c808e7e9d83febaa550b platform/x86: huawei-wmi: check the return value of device_create_file()
65496cd6f361bf37b8b249816b3dc9a72d24a66b powerpc: 8xx: fix a return value error in mpc8xx_pic_init
a8cbd816fc4339626000ecdd358513de33851b49 vxcan: enable local echo for sent CAN frames
53106b9bae52c41798161d90096092e208b6b10d ath10k: Fix error handling in ath10k_setup_msa_resources
f261bbb3730c4684b4b0ee9bf3e432c838d52eff mips: cdmm: Fix refcount leak in mips_cdmm_phys_base
ea0b80e1571e67fa5c92ae5c847159c7b0ad4659 MIPS: RB532: fix return value of __setup handler
ad34f6f56122c213e6346251859eb6c9b8731041 MIPS: pgalloc: fix memory leak caused by pgd_free()
1e1dca45467c4172fdc01139d715a9e6d40af48d mtd: rawnand: atmel: fix refcount issue in atmel_nand_controller_init
2913f6992f5c6457bd9a8e1ce246a18fd4e6e286 RDMA/mlx5: Fix memory leak in error flow for subscribe event routine
2cc3cceff393cd68d198a46ae4de855d0e139989 bpf, sockmap: Fix memleak in tcp_bpf_sendmsg while sk msg is full
665541dae9b9cc151e4e516b5a44241a1858e7da bpf, sockmap: Fix more uncharged while msg has more_data
630af776a0b4dd8f95d9bc1f82293ae595ee6b96 bpf, sockmap: Fix double uncharge the mem of sk_msg
b8b287f5f03843e9f7e6177603fa8e451d0b19d9 samples/bpf, xdpsock: Fix race when running for fix duration of time
1d7ea63deddb59034a3e8c8f42125e23a69f4355 USB: storage: ums-realtek: fix error code in rts51x_read_mem()
726282a3727c64b2c109883164de4e71a481f744 can: isotp: return -EADDRNOTAVAIL when reading from unbound socket
870d3728d7435a13e11b40ff1f2132f8e8d5b2a8 can: isotp: support MSG_TRUNC flag when reading from socket
024ae06070e056a1ecc60d07e800ac219d55d736 bareudp: use ipv6_mod_enabled to check if IPv6 enabled
c4bc5774eba7d18bf5d758364683a085ac846a81 usb: usbip: eliminate anonymous module_init & module_exit
bac558253eae9d0836446c9a6c1cb3348dd77fa5 usb: gadget: eliminate anonymous module_init & module_exit
cb80edcd3beeb3f68dfc00aeacc6ee144e81b674 selftests/bpf: Fix error reporting from sock_fields programs
9382a09abc636229df0d587a5465eed4c066b9ab Bluetooth: call hci_le_conn_failed with hdev lock in hci_le_conn_failed
dccfeef5aa925002f815682980aeabfcc4d90c99 Bluetooth: btmtksdio: Fix kernel oops in btmtksdio_interrupt
d519dcb06c2778edd0093cad9c0840f079c185cd ipv4: Fix route lookups when handling ICMP redirects and PMTU updates
ac94412b7f51fbc8eda8df877feb5f98070cc0f6 af_netlink: Fix shift out of bounds in group mask calculation
1944970afa9c20f931bfa0d1f06a31aa02e5052b i2c: meson: Fix wrong speed use from probe
cee4c8cf85dbc2e7af3f1a6cad3525e1f8913bdc netfilter: nf_nat_h323: eliminate anonymous module_init & module_exit
ee82b8a651657d46cf38e70269a357318348c2ed i2c: mux: demux-pinctrl: do not deactivate a master that is not active
82933c2506af29e01dd15d4f5469e00c74f3630f selftests/bpf/test_lirc_mode2.sh: Exit with proper code
06b49387442a371b201cf65c70c02c50489c101c PCI: Avoid broken MSI on SB600 USB devices
548b4aca306f4a804eb2cf9ecd2545a8391c9843 net: bcmgenet: Use stronger register read/writes to assure ordering
4b5ea7c0cd4d3728db400b4e162c6bee772112c2 tcp: ensure PMTU updates are processed during fastopen
e7d3620107ebe65926545e06ee504c53e0cad9a9 openvswitch: always update flow key after nat
d06bbd9bd9c1fb1873af6ceac68fd1bb7c971b37 tipc: fix the timer expires after interval 100ms
bad3b48554af822ed69f1cea9b0d0c7ae5fa9972 mfd: asic3: Add missing iounmap() on error asic3_mfd_probe
2eb1fe67cb5415aadc7665180b3a387e8325ee36 mxser: fix xmit_buf leak in activate when LSR == 0xff
b5588d398ddcab4979e100e3bea45dab1870df3b pwm: lpc18xx-sct: Initialize driver data and hardware before pwmchip_add()
5be1a52cc1c15df37cbe701be6940065d2f4984a fsi: aspeed: convert to devm_platform_ioremap_resource
bbbb9f2e7ebab52a6f0ba2c44ccbec306f621d52 fsi: Aspeed: Fix a potential double free
e3f98c4d838cbec25bbe51d9ac42971a465e8789 misc: alcor_pci: Fix an error handling path
34e5c9123ccd06cf2139f56e5a721d9efb1fcb02 cpufreq: qcom-cpufreq-nvmem: fix reading of PVS Valid fuse
94a37eabc9efe447464ac4d2cd574627bc444139 soundwire: intel: fix wrong register name in intel_shim_wake
23edd0263a18ecb4912ee8beaafdef9043d03247 clk: qcom: ipq8074: fix PCI-E clock oops
1c9ec1855920f1aae8ad90b0da94fa5349938a4d iio: mma8452: Fix probe failing when an i2c_device_id is used
2523a5e95bd5a3a5156631b1d1a430b0e16868cd staging:iio:adc:ad7280a: Fix handing of device address bit reversing.
2bab874de9ad8bccb41ca73093137d9ed9bf8358 pinctrl: renesas: r8a77470: Reduce size for narrow VIN1 channel
d0b2a6de11fb4fff7ee09e5709e4343ea903fd86 pinctrl: renesas: checker: Fix miscalculation of number of states
c1f3511a42ff7c9e10c5e810db190fcda2f5ba2c clk: qcom: ipq8074: Use floor ops for SDCC1 clock
ef92b09183cd7b8865988fdb002d20ac45686623 phy: dphy: Correct lpx parameter and its derivatives(ta_{get,go,sure})
af23cd2717e17fdc3b3179417708f3e028656198 serial: 8250_mid: Balance reference count for PCI DMA device
b2818c01bfd0236ff1066059e588683b56e79069 serial: 8250_lpss: Balance reference count for PCI DMA device
ca3147d8a0691c8d9fbd825974076d7af8dd18e1 NFS: Use of mapping_set_error() results in spurious errors
4514f320dd3ae5dc15dfd4a0ea6dd045b796a8d2 serial: 8250: Fix race condition in RTS-after-send handling
d5fa8f21a84d8293e115360fe0ebbe6c0f2f3fd5 iio: adc: Add check for devm_request_threaded_irq
c80d809eb4cf4291e3c5f14f9cfc4bed24d88ea1 habanalabs: Add check for pci_enable_device
de28e0422037d94ccd53f84f02477e7188470b21 NFS: Return valid errors from nfs2/3_decode_dirent()
deda37ad21d1bc8ad796aaf7fbef0f37d1c07772 dma-debug: fix return value of __setup handlers
42c29bcb58fe9a009f775cda81c6c3dca883457d clk: imx7d: Remove audio_mclk_root_clk
4ae476af34e658beb3f62a87bff04b92ed01b933 clk: at91: sama7g5: fix parents of PDMCs' GCLK
761fe26fd49e10c4372c8ca733c9793e654aeb08 clk: qcom: clk-rcg2: Update logic to calculate D value for RCG
2c499c37d625690195153b78e3e11b618d6c7e96 clk: qcom: clk-rcg2: Update the frac table for pixel clock
2053e7d13869a18b4787f9dbc9edd59b6d30f29e dmaengine: hisi_dma: fix MSI allocate fail when reload hisi_dma
e248ed6e19f7ad8b983b6afe8a4209d131a56628 remoteproc: qcom: Fix missing of_node_put in adsp_alloc_memory_region
432531e3fb1e37a1f1a410d9f64f07bb95657a4f remoteproc: qcom_wcnss: Add missing of_node_put() in wcnss_alloc_memory_region
6d2f2b3b102b200439c151f1eec53b6632f9f9f0 remoteproc: qcom_q6v5_mss: Fix some leaks in q6v5_alloc_memory_region
3d016c7b4181db18e1a7c61ebdf934f3597cab0e nvdimm/region: Fix default alignment for small regions
fc40a8ade068cc03ee15e8c9c5734b8b6238e6e7 clk: actions: Terminate clk_div_table with sentinel element
8a0a0ecd0b6ced86d26beb35b5f630209be59779 clk: loongson1: Terminate clk_div_table with sentinel element
98da2e53ebae11c498c46944fc8fb05a56c4ae5b clk: clps711x: Terminate clk_div_table with sentinel element
a2ab465f9935353556e062bd1b3e6aecf43560ef clk: tegra: tegra124-emc: Fix missing put_device() call in emc_ensure_emc_driver
89ed9c5276a67c96a6b0fee6e9ae0232723bd5c6 NFS: remove unneeded check in decode_devicenotify_args()
2107db6b57821f50afcac37d51325c59393260cb staging: mt7621-dts: fix LEDs and pinctrl on GB-PC1 devicetree
1f0441b9968374c629d3e049aae09fcca4fd961d staging: mt7621-dts: fix formatting
c76892912fe363c6fe84bb2895a08c9a7a0baae0 staging: mt7621-dts: fix pinctrl properties for ethernet
8857c3fad7d6e3261d66b4885d3fef51cfeb3cea staging: mt7621-dts: fix GB-PC2 devicetree
6d5ff9c2ba2a331c90fa2f483217e6980e93a529 pinctrl: mediatek: Fix missing of_node_put() in mtk_pctrl_init
6868715cf5bf7bd0a970a37c6294ab73fccee90c pinctrl: mediatek: paris: Fix PIN_CONFIG_BIAS_* readback
4fedcb21cadddad5570a14c1fda62b6f51ee8f1c pinctrl: mediatek: paris: Fix "argument" argument type for mtk_pinconf_get()
30cafd592a3a3d839e90f77c185dc012246bffa1 pinctrl: mediatek: paris: Fix pingroup pin config state readback
7b7a7874486a054cdfcd3a84297c79f34515f45a pinctrl: mediatek: paris: Skip custom extra pin config dump for virtual GPIOs
55d1640431c6031860ca6daafc655d35b590db6a pinctrl: nomadik: Add missing of_node_put() in nmk_pinctrl_probe
f655c083abad06b90ca8092568d595bf95785f81 pinctrl/rockchip: Add missing of_node_put() in rockchip_pinctrl_probe
9f942741c5aece617a06b985619cc9d17e741bca tty: hvc: fix return value of __setup handler
a4ae421b3ef0af1771f0a8f882326ba397e06973 kgdboc: fix return value of __setup handler
ef3b562216cbe949a451bc19c5bfe4bb35c28c61 serial: 8250: fix XOFF/XON sending when DMA is used
d8dcbb5f26b4196e98753b4f4925522a77ab5fe4 kgdbts: fix return value of __setup handler
4b32ab4b73b9e06a9bcf3c2218faf5203fee3377 firmware: google: Properly state IOMEM dependency
052f8d593a57caeff4a8f4becec9a69478387df9 driver core: dd: fix return value of __setup handler
22a9a9020789df1610292566efa13c579814650e jfs: fix divide error in dbNextAG
81fb15017245c93f974aec5f05ad38e494c33e59 netfilter: nf_conntrack_tcp: preserve liberal flag in tcp options
c1bd3d6e7b7a7bd220c2a4c62dc3d2f53ec9e17e NFSv4.1: don't retry BIND_CONN_TO_SESSION on session error
4eae6ee12b737553dc6b1b59213ff38550638dd3 kdb: Fix the putarea helper function
c9d62387ae43d2774bfc7871a3d9be792fa6520b clk: qcom: gcc-msm8994: Fix gpll4 width
52291fa02a085e990553eec062d8fdd28226cf33 clk: Initialize orphan req_rate
1ab88b287bebf3cfd33c556a480d4e6835c66f31 xen: fix is_xen_pmu()
be33d33fd1c230f827e63599f291267518d393ce net: enetc: report software timestamping via SO_TIMESTAMPING
1c6cd3fa9e99bdb048dd55988a45431b0160a8be net: hns3: fix bug when PF set the duplicate MAC address for VFs
26036f0327e0f325f7afa9e6780bde46574fdb65 net: phy: broadcom: Fix brcm_fet_config_init()
3846635ada6e69a13a88e46ec749e0b022c1d744 selftests: test_vxlan_under_vrf: Fix broken test case
dd1bd658e10240a1f1294eb66a576fa8db1e5184 qlcnic: dcb: default to returning -EOPNOTSUPP
1f0539fc7d72a0d70468ce2c3383023fdd43ca21 net/x25: Fix null-ptr-deref caused by x25_disconnect
8a2a9ab435d423a870e8b6a43a262dee40df7f63 NFSv4/pNFS: Fix another issue with a list iterator pointing to the head
87ff9cb32584fb6634960b42df2d6554ef04aef5 net: dsa: bcm_sf2_cfp: fix an incorrect NULL check on list iterator
b40a253df150269581fc2ef3dd12bae816f5d89e fs: fd tables have to be multiples of BITS_PER_LONG
c94cfe6176b3d73f212de99be50ec6041c6581c1 lib/test: use after free in register_test_dev_kmod()
4ad301aa5825aac3e31f008bea372d87cdcbbd2e fs: fix fd table size alignment properly
db3f4baa7e6954e7fa508f1e6b9073f4f0a95949 LSM: general protection fault in legacy_parse_param
c5798c70ebb5d7ee1b311e1c491e4c314beebef8 regulator: rpi-panel: Handle I2C errors/timing to the Atmel
e6b04172d7163ebd6c2166f212a27cd2be9f57e9 gcc-plugins/stackleak: Exactly match strings instead of prefixes
9615053b470034a5215ddb1a1f46b4e9a6cdedcc pinctrl: npcm: Fix broken references to chip->parent_device
d4def272f721f6017a50bf47ff953673abc64cf6 block, bfq: don't move oom_bfqq
a5385972ed9741634d0b9e5a0efa0a647925606e selinux: use correct type for context length
e0f02215262c9fab3de0540935f7bab532fe3f89 selinux: allow FIOCLEX and FIONCLEX with policy capability
c6aa9a4489de1a0a078ef659403357259ced155c loop: use sysfs_emit() in the sysfs xxx show()
40645cb5a63106fb86027a3d38bdf3038aa4d38a Fix incorrect type in assignment of ipv6 port for audit
7eda36a5dd69ba7dd575a740684bdbcd47774378 irqchip/qcom-pdc: Fix broken locking
c06135520a79b66f6019d72dbbc50ae24869828d irqchip/nvic: Release nvic_base upon failure
ebc259287a44255b60a6a4eb88fb2347e6168a97 fs/binfmt_elf: Fix AT_PHDR for unusual ELF files
ec059b94dffc1fdedb07dff3528009c93cddd0f7 bfq: fix use-after-free in bfq_dispatch_request
cc59e5a9d16839e55584d968d308f3197a64bb56 ACPICA: Avoid walking the ACPI Namespace if it is not there
28b2523aef72abb9879f04f672df261fbb93fc6a lib/raid6/test/Makefile: Use $(pound) instead of \# for Make 4.3
b4d26f275ca2bd9ced751709d4429578d96cea7f Revert "Revert "block, bfq: honor already-setup queue merges""
82fdd996e714cc2a3ce8c4525f0e63caf332a19f ACPI/APEI: Limit printable size of BERT table data
4a843532816935384f541146e20836f99403cb8b PM: core: keep irq flags in device_pm_check_callbacks()
2c4cdbf9c2e452b74545767f7ee594abeff79e06 parisc: Fix handling off probe non-access faults
259b1a87b519311b0d72f0993d691c11b3529d5a nvme-tcp: lockdep: annotate in-kernel sockets
60bdd52dc75244d4d6a362b4ceb91a7e531d5010 spi: tegra20: Use of_device_get_match_data()
9984ed241319089a67161565b0211a94a82e5236 locking/lockdep: Iterate lock_classes directly when reading lockdep files
7cc6c8144d45159c3054d24d17d7abea12db1b6f ext4: correct cluster len and clusters changed accounting in ext4_mb_mark_bb
4723ee6c436cf3967f26c7540f1b17877a89ffce ext4: fix ext4_mb_mark_bb() with flex_bg with fast_commit
6799d6bdfb4140432e091c1e7729f12d0d2a4a12 ext4: don't BUG if someone dirty pages without asking ext4 first
456ad0eec0506184098694a50fd48bed9c3c89ba f2fs: fix to do sanity check on curseg->alloc_type
fd3de197edd7dccc2ad7a6472bf2247f51392b63 NFSD: Fix nfsd_breaker_owns_lease() return values
25939f8345132e76a97b787ce7812d1e734f8976 f2fs: compress: fix to print raw data size in error path of lz4 decompression
1a5232597a325cd8fd858b43957a5be4f52945f8 ntfs: add sanity check on allocation size
b7970515991359834d33d32459e28b8f81d094d3 media: staging: media: zoran: move videodev alloc
ee5c0e4e2ced1ee7db8204963c55c303e82f3f5b media: staging: media: zoran: calculate the right buffer number for zoran_reap_stat_com
62c9de6ec6df35cd4eff7662a0ebfd6d3f7b06c3 media: staging: media: zoran: fix various V4L2 compliance errors
9cc2339be60e5a68a8de59825efe98186d290c62 media: ir_toy: free before error exiting
476494b6409bcf93fab9b3e5513720d15b23124e ASoC: SOF: Intel: hda: Remove link assignment limitation
bb0b4fe5d4ccf0feaf978286239b866d49b28b05 video: fbdev: nvidiafb: Use strscpy() to prevent buffer overflow
868e4defde3df1357a47ffbff2623aa33ca4c86f video: fbdev: w100fb: Reset global state
f09f2631c6934ba2c413af3f656ca5d8e0d4f8ba video: fbdev: cirrusfb: check pixclock to avoid divide by zero
25264552a73ef08536fa035e191c258b67f3a80b video: fbdev: omapfb: acx565akm: replace snprintf with sysfs_emit
7b11b33085b802d74c039d4f741fc8824ec42be9 ARM: dts: qcom: fix gic_irq_domain_translate warnings for msm8960
9b75f3deb107503f2ec1d6dcc1626a599959dd12 ARM: dts: bcm2837: Add the missing L1/L2 cache information
d0bc3dc1d5ca6657f22ddb615511ee03f7f1b6f4 ASoC: madera: Add dependencies on MFD
9fb16974408996d7a2d01ffe93f33a03608c2975 media: atomisp_gmin_platform: Add DMI quirk to not turn AXP ELDO2 regulator off on some boards
55c7aa2db615b4952269d8789cf80967feebcf1e media: atomisp: fix dummy_ptr check to avoid duplicate active_bo
d07a609aed2a3e8abfe74abf34e85eddc24145f2 ARM: ftrace: avoid redundant loads or clobbering IP
92605f84fcce22d3bceed51d2d340b537b9e10e2 ARM: dts: imx7: Use audio_mclk_post_div instead audio_mclk_root_clk
a79bb301dbf062613b8462cdc47a3b802e4159a9 arm64: defconfig: build imx-sdma as a module
da1298da9d6a6968d91b6ad28ad67ed8c08a373c video: fbdev: omapfb: panel-dsi-cm: Use sysfs_emit() instead of snprintf()
1b7e016e6bace4ff2d654936a1437c0f5d131058 video: fbdev: omapfb: panel-tpo-td043mtea1: Use sysfs_emit() instead of snprintf()
d69dc3dc945fae2af646baf7a3dfcb24a3080487 video: fbdev: udlfb: replace snprintf in show functions with sysfs_emit
9599ae8824fe46ab604ee8506f3c6ed711b0e794 ARM: dts: bcm2711: Add the missing L1/L2 cache information
2fbc45641e024e9e7411dfc5e0f4b99f890f5fd6 ASoC: soc-core: skip zero num_dai component in searching dai name
8e29556ca80cd8fce52685d6344cdcae63155954 media: cx88-mpeg: clear interrupt status register before streaming video
9daaed87a5f0b653895e239547679fde4ca2158c uaccess: fix type mismatch warnings from access_ok()
cc0c619cda1e8e4eb2a4f6d8e622fc13de8a9372 lib/test_lockup: fix kernel pointer check for separate address spaces
1ed7f6eafb7a3200a963e2eb7fe4eeec1c77f0d8 ARM: tegra: tamonten: Fix I2C3 pad setting
f1206daee8c46917b6ab6575d2c0a97e6e1e113d ARM: mmp: Fix failure to remove sram device
55bcb1db1d2d4092fe9184dcd12c829247e6f3d4 video: fbdev: sm712fb: Fix crash in smtcfb_write()
32180bbd8450487dab5b674c4b861d95d0767975 media: Revert "media: em28xx: add missing em28xx_close_extension"
39cd11b72fc72b7e5a00b5484f38f02b0f008a4e media: hdpvr: initialize dev->worker at hdpvr_register_videodev
8c406038f73f624ec28c0d78d33d0c232316c375 tracing: Have TRACE_DEFINE_ENUM affect trace event types as well
4c46db649f15790c780b71e2780a46e05bef7237 mmc: host: Return an error when ->enable_sdio_irq() ops is missing
083769b48abb41a830963328bacd2094c3f2d325 media: atomisp: fix bad usage at error handling logic
3a175e458ffd140caa1a5d60175fa040beb1b549 ALSA: hda/realtek: Add alc256-samsung-headphone fixup
227237f27750e02272e85a75b24a46fe73f9b65b KVM: x86/mmu: Check for present SPTE when clearing dirty bit in TDP MMU
562c2ebc1d954ec44853eebbde19f56e43df29ec powerpc/kasan: Fix early region not updated correctly
0e7acd5af994af20971686d86e5cccc5dec57cde powerpc/lib/sstep: Fix 'sthcx' instruction
4e37e42c3e413aafe8d00fc508508775a45aaef4 powerpc/lib/sstep: Fix build errors with newer binutils
de4a8278e7e18cfcf8374cff3eae74540e1d8f30 powerpc: Fix build errors with newer binutils
9179195bf40d4870bda51887507a63b794e285db scsi: qla2xxx: Fix stuck session in gpdb
d91dd09a3c40a51bf467f5c849fe612e556fc237 scsi: qla2xxx: Fix scheduling while atomic
48f796a1ced31276cbf45b87408bd703076d742d scsi: qla2xxx: Fix wrong FDMI data for 64G adapter
11fee2fbe444f07ba506152d1471bcbfd5beadd5 scsi: qla2xxx: Fix warning for missing error code
cc2de5afd7b8babcf84d307df17056ee1f8ce36b scsi: qla2xxx: Fix device reconnect in loop topology
a51a25c3b86c90bb41f2dc1142efb8a4c87a1eea scsi: qla2xxx: Add devids and conditionals for 28xx
292f2599d4516f59a3a66068bf3f9fda31c7aafc scsi: qla2xxx: Check for firmware dump already collected
f876720341537c2e44cff7e0262371b2cd9fa3a4 scsi: qla2xxx: Suppress a kernel complaint in qla_create_qpair()
6b1a2ca8b0081262ffb115e164699f4ecb04f2e7 scsi: qla2xxx: Fix disk failure to rediscover
d3feb4bb5c7bf180f19731e4cf6c2677ce19d9e1 scsi: qla2xxx: Fix incorrect reporting of task management failure
71ec11366ba82493b1a3a8084659c8cd8452f63f scsi: qla2xxx: Fix hang due to session stuck
cc23d5ccc1e4948af33846eddb5cd0ee7de544a0 scsi: qla2xxx: Fix missed DMA unmap for NVMe ls requests
257e4b5ca314cce6b86c2cfd56f312794648d7ec scsi: qla2xxx: Fix N2N inconsistent PLOGI
0806da8f0b8aa27768bb4149e8dbdcc6dba3836b scsi: qla2xxx: Reduce false trigger to login
8b7df631ff3a2fca92b380e621cb04592ab2636b scsi: qla2xxx: Use correct feature type field during RFF_ID processing

--===============0200148659720826440==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d8dd928dda3f-f18970f48de2.txt

9197ab3f3bd7d3b5bd0e7633a4a1f450005ef3eb Revert "swiotlb: rework "fix info leak with DMA_FROM_DEVICE""
d940d69ece6a215ed8516db1c325c95832a85c93 USB: serial: pl2303: add IBM device IDs
2057211473880b7b11556c7529f15979554cc84b dt-bindings: usb: hcd: correct usb-device path
3bc835cd4b3f836369364b67e2a2fa26b76dd201 USB: serial: pl2303: fix GS type detection
e2a7260c31fa372c4e25025a59cead9a8b16b38d USB: serial: simple: add Nokia phone driver
5e6f87b6b963a6839184d23554547dfc11e559c5 mm: kfence: fix missing objcg housekeeping for SLAB
c1d02d01b1f873137b84eb422f96e950f64f79ba hv: utils: add PTP_1588_CLOCK to Kconfig to fix build
96f68df27fc6456e124e919d62e51d86775ab625 HID: logitech-dj: add new lightspeed receiver id
3041f63ae0f57133da06912f42d2bfbdb99f1201 HID: Add support for open wheel and no attachment to T300
254d5f187f60765c5de402a84d5f599bff543700 xfrm: fix tunnel model fragmentation behavior
6d19f12f6645b09348a16acd9d8388864e97caf3 ARM: mstar: Select HAVE_ARM_ARCH_TIMER
fdca40ad947b8785e39656b35086d531d5ca12da virtio_console: break out of buf poll on remove
ab1c1102340d843a66b0e9c95cdc05ba7fb4b709 vdpa/mlx5: should verify CTRL_VQ feature exists for MQ
121f1c3d37a13dca50111c1fd65bc4f2a0f66c67 tools/virtio: fix virtio_test execution
2b5c852efab9b4497fbd725f3f6346f320b862e8 ethernet: sun: Free the coherent when failing in probing
d15ee7a5d01e2ed66c59245896871ed303edb121 gpio: Revert regression in sysfs-gpio (gpiolib.c)
f88e9731d3383a2cfac89769228fecc2a0e97aa5 spi: Fix invalid sgs value
a42b34d8fb1e862f7303ff7d50a3303404946979 net:mcf8390: Use platform_get_irq() to get the interrupt
8ac902e9206a5d91f06ae24c288e3b0e3e954dc9 Revert "gpio: Revert regression in sysfs-gpio (gpiolib.c)"
ed473b8ad2ff22bd5de3f0fdf03d5950c9f3104b spi: Fix erroneous sgs value with min_t()
6a1f08aae79164c2f408ab65d9e76aa78086fcf9 Input: zinitix - do not report shadow fingers
4a48c32817a8af1184918c89f504b2c3d24871a8 af_key: add __GFP_ZERO flag for compose_sadb_supported in function pfkey_register
d5c4585fa338e4762fd94d79485b501acd8c850a net: dsa: microchip: add spi_device_id tables
80248788a781b0737625fa6c5d8307fdcf1081a5 selftests: vm: fix clang build error multiple output files
83eb7b8bc931515d16e8fade7cfee683480b7de5 locking/lockdep: Avoid potential access of invalid memory in lock_class
0e1af1cd155e3051fbcf320e228d890e3da8cd08 drm/amdgpu: move PX checking into amdgpu_device_ip_early_init
45a6fa1235118037c61cb3d943886c8fc26e5c96 drm/amdgpu: only check for _PR3 on dGPUs
ccf0504603ddfbd068a40bcaa9d9e7b8e02efa7a iommu/iova: Improve 32-bit free space estimate
6a232e433bff0e5dafe30d1ad5bc4b9f6c6adf9a virtio-blk: Use blk_validate_block_size() to validate block size
e848b9242ff8ffbb72e6ce6cc269ed9d8800ce0e tpm: fix reference counting for struct tpm_chip
7f24df58aef7ac9cc8cf1eae51c2b454622ebdec usb: typec: tipd: Forward plug orientation to typec subsystem
df777256a702c1da7639183a8451e6a8771df104 USB: usb-storage: Fix use of bitfields for hardware data in ene_ub6250.c
7230aface77bdea0b129f25ccec5ee5b77a69f1b xhci: fix garbage USBSTS being logged in some cases
90c4325d1d855e0e5693f8e51f16b61402ad016a xhci: fix runtime PM imbalance in USB2 resume
01b800f9f710a4d6cb4ab887acb80171f8b61522 xhci: make xhci_handshake timeout for xhci_reset() adjustable
51749ca1c3336d090281b2ddffb6c69cc53c2511 xhci: fix uninitialized string returned by xhci_decode_ctrl_ctx()
33235fbaeef20147f6de1aa65ced1fe89e6a3958 mei: me: disable driver on the ign firmware
b7ed1a9bbbb7d87fb5f3c44dd8fd0bf101b67b49 mei: me: add Alder Lake N device id.
6d8f0413d774155bdf3aff08e11fde455add093e mei: avoid iterator usage outside of list_for_each_entry
9ddf2a1af893b86c23b9bbc432e4c72573f2354b bus: mhi: pci_generic: Add mru_default for Quectel EM1xx series
765d0cc69dfc51a7812207eb52e9ec3f3ac59b31 bus: mhi: Fix MHI DMA structure endianness
1e9fb3d5639d594ffcb62f1f54fd63824de599de docs: sphinx/requirements: Limit jinja2<3.1
4a03b322e6c8e1054daf0bdb982ff43dfe9d7a29 coresight: Fix TRCCONFIGR.QE sysfs interface
3685341c8766ac28d2052d271188e9acef5afb54 coresight: syscfg: Fix memleak on registration failure in cscfg_create_device
755745151a1ff52dac33277ffcb110a053f810ff iio: afe: rescale: use s64 for temporary scale calculations
5ea8415aea75b1e0989f1eed48d88c28bc4f6ebe iio: inkern: apply consumer scale on IIO_VAL_INT cases
7229c80690f4a02612bf2dd7a980128dad4a8f5f iio: inkern: apply consumer scale when no channel scale is available
9383b394db119c744ed06df0e1ac3cb4baf4c7ca iio: inkern: make a best effort on offset calculation
b1dadd820f4dd45d733bcd77cabf16c4cfd773a4 greybus: svc: fix an error handling bug in gb_svc_hello()
5b8b34112da2163c9a75325307204dafc627d6d1 clk: rockchip: re-add rational best approximation algorithm to the fractional divider
caee32fb59153bc549bb6eb75db0fad71130485c clk: uniphier: Fix fixed-rate initialization
e3cdd239fb5d00e1d8f7101d84293ae63860d46d ptrace: Check PTRACE_O_SUSPEND_SECCOMP permission on PTRACE_SEIZE
b33fd29c4de856e5f830f91579ecba23b2dc1635 cifs: fix handlecache and multiuser
235d58fd9eed4bcd7c6622e1482a609fb634c7b6 cifs: we do not need a spinlock around the tree access during umount
1b0da9ce9d45fa4e0b814429b85c77f2ed882d98 KEYS: fix length validation in keyctl_pkey_params_get_2()
a4164ae102bd30d730ca4f1a177bff83aa9ab0a3 KEYS: asymmetric: enforce that sig algo matches key algo
972056b9fdb0f321235c54524dcc4507bf56ca2d KEYS: asymmetric: properly validate hash_algo and encoding
b714086b5a9cd69efa8f680973331ec890981c1c Documentation: add link to stable release candidate tree
0865910ba2faa988673f7ebb20cd8088e74a7d93 Documentation: update stable tree link
da623e5636fd2af0fcbea15ad183acd25d22b66c firmware: stratix10-svc: add missing callback parameter on RSU
3c99db394ec8e7afecf59599ec16f2972ac45f1b firmware: sysfb: fix platform-device leak in error path
bf776e98ecd8eb97da53e62f827fbdadc9ce2590 HID: intel-ish-hid: Use dma_alloc_coherent for firmware update
3cf71451658898f112ea7e2256268819249c5706 SUNRPC: avoid race between mod_timer() and del_timer_sync()
388bf4c32e5a7d6506e341e93d73d384f0135181 NFS: NFSv2/v3 clients should never be setting NFS_CAP_XATTR
ee11614c05be5125e040fb7510eac5d4e9c3b3ce NFSD: prevent underflow in nfssvc_decode_writeargs()
ae236510b017dcefed30ba22ac6b4e75afdb9f1b NFSD: prevent integer overflow on 32 bit systems
b5ab24c16d95c67441d9be68a30fbd23ba52cabc f2fs: fix to unlock page correctly in error path of is_alive()
caad49dae54a52156ab8363857a181e281f82ace f2fs: quota: fix loop condition at f2fs_quota_sync()
fa96404ee96a78db0c9b2b53ceace149a5ad263c f2fs: fix to do sanity check on .cp_pack_total_block_count
aa5402ca9cb2c7a85c91e170e6c5e022324d114e remoteproc: Fix count check in rproc_coredump_write()
c874c8732f8f8fd5719ebeb3ef34db935cbe0163 mm/mlock: fix two bugs in user_shm_lock()
319809f643ea83538ecb09b8478eb17f0ed703fa pinctrl: ingenic: Fix regmap on X series SoCs
a538248bff6941e07e5b138e65dcf9a4244786be pinctrl: samsung: drop pin banks references on error paths
51acbdb2d393a1a7d7934a9b42a3206d9cac2bd0 net: bnxt_ptp: fix compilation error
f1313c178e7f747ef702236e2f0ca37353283d06 spi: mxic: Fix the transmit path
7fb16690ad9109a333746127058de3bde7b22711 mtd: rawnand: protect access to rawnand devices while in suspend
dd84ca352e7fb03cab3a4bba422e9268e21a8e2c can: ems_usb: ems_usb_start_xmit(): fix double dev_kfree_skb() in error path
6f2a70413f1a087015eea7727a64136caa85852f can: m_can: m_can_tx_handler(): fix use after free of skb
ec07a176f166041292b5314396fb3a238004b3fb can: usb_8dev: usb_8dev_start_xmit(): fix double dev_kfree_skb() in error path
59edd50dbadf2f74c939b207d255ea3c5aaa505e jffs2: fix use-after-free in jffs2_clear_xattr_subsystem
bd5d1c310c7f0b5ff460411e12359679cf38a3c6 jffs2: fix memory leak in jffs2_do_mount_fs
279e41834ea936ac8d64487eb549a6f536cf67fa jffs2: fix memory leak in jffs2_scan_medium
617a3c77a1ce104c006272d82099fd3b7d6a35af mm: fs: fix lru_cache_disabled race in bh_lru
1480230e329265e810b6772b7fc438ba2c383cf5 mm/pages_alloc.c: don't create ZONE_MOVABLE beyond the end of a node
73d95e0370c3990faadd2ebf48057746a5d4ae60 mm: invalidate hwpoison page cache page in fault path
40af1ba80fc702bb79a7adb28b699d16dcf80242 mempolicy: mbind_range() set_policy() after vma_merge()
3ce022d813c6cf94ee653a5590d7bdcfde5faffa scsi: core: sd: Add silence_suspend flag to suppress some PM messages
c2c13fd12767c07e9418def6763cfb6c94ed46e6 scsi: ufs: Fix runtime PM messages never-ending cycle
bf01a3ad136316d980c6806de4374686624040b9 scsi: scsi_transport_fc: Fix FPIN Link Integrity statistics counters
92842b7f3f76972f06213a7d20baa3b824085d26 scsi: libsas: Fix sas_ata_qc_issue() handling of NCQ NON DATA commands
a5d52c5b699d206be0ffeefa894c9e601dba5b57 qed: display VF trust config
f8648636d344b24eb07a2d945b5500fc175ea39d qed: validate and restrict untrusted VFs vlan promisc mode
99fd037d58d426798245ca9c2a502c195ae696c3 riscv: dts: canaan: Fix SPI3 bus width
d3630384cc06c0989347050b46ba8989e4e817d5 riscv: Fix fill_callchain return value
70987d656c47a20c156618af6f05fe5b799e9875 riscv: Increase stack size under KASAN
cbe142e7a9caaf46a41d0cb62e26136d2e30336c Revert "Input: clear BTN_RIGHT/MIDDLE on buttonpads"
57763bd164b7d1fe61b169261237ae3f7d827bdb cifs: prevent bad output lengths in smb2_ioctl_query_info()
e648831d28993bc9cd5158072e99a9ea31178f87 cifs: fix NULL ptr dereference in smb2_ioctl_query_info()
1145072a14d103eaf98d90be943ff469c1692fab ALSA: cs4236: fix an incorrect NULL check on list iterator
aebe28a42dd1aafa19f44b3a6ff798dd0b3bb853 ALSA: hda: Avoid unsol event during RPM suspending
a1a6426103d52958d31b463b2b33aaa6c0f8433d ALSA: pcm: Fix potential AB/BA lock with buffer_mutex and mmap_lock
3e5d45ae1eea1993cfe0341f6f0907933c26f36e ALSA: hda/realtek: Fix audio regression on Mi Notebook Pro 2020
46517ca4aeeca60c5e0ab12d0955bc4835c4c7ff rtc: mc146818-lib: fix locking in mc146818_set_time
16bcb4d21ccbe940fdeae10a165010ee718c7c56 rtc: pl031: fix rtc features null pointer dereference
a139f3af2f1f80025915fd2adef8d62779ec4932 ocfs2: fix crash when mount with quota enabled
8861b2da4f2668661de1fda4a442663bd0027d3e drm/simpledrm: Add "panel orientation" property on non-upright mounted LCD panels
b603bd425e7b3222fe5a4e144f44c5cf958fe518 mm: madvise: skip unmapped vma holes passed to process_madvise
9011627f313b10d33d3a33416bd25c7485bc9b8b mm: madvise: return correct bytes advised with process_madvise
3da93c251df39f4c1a635e166801ae9bd9de5758 Revert "mm: madvise: skip unmapped vma holes passed to process_madvise"
7b3d22a7abeb5abdac8bbebfe0b4fb0de5a43054 mm,hwpoison: unmap poisoned page before invalidation
cee85bfd4dc9768c234efb9c97c9d4db5f4dd642 mm/kmemleak: reset tag when compare object pointer
f0db459743b3e9f64ba9cc3d0f14840c626916ae dm stats: fix too short end duration_ns when using precise_timestamps
712b1e138ce7d239d1594559047f2420d4ee06d2 dm: fix use-after-free in dm_cleanup_zoned_dev()
71f7b13ea6064128fae0b25abe4ff4c0307ba11f dm: interlock pending dm_io and dm_wait_for_bios_completion
82bf7f07d699f324d5f9f8b6933b2b36a7c04a6f dm: fix double accounting of flush with data
bed248af09a7005a35b5bd0880c162fee39c1c12 dm integrity: set journal entry unused when shrinking device
15b2d73baa6c60f17303713bf78c96d147587585 tracing: Have trace event string test handle zero length strings
eb8cd615f449ab570390fc758a6de9b88644fa60 drbd: fix potential silent data corruption
429cfbf154357ccb665c8cf3dae2b3b8ab4fa228 powerpc/kvm: Fix kvm_use_magic_page
a73a768994fbcc47cfa22305b4123432cba76377 PCI: fu740: Force 2.5GT/s for initial device probe
0d44e852a1e24d942e73ef4edc52875e887e7941 arm64: signal: nofpsimd: Do not allocate fp/simd context when not available
058d8c7fafaf3033b083e6739993822b4c1372d0 arm64: Do not defer reserve_crashkernel() for platforms with no DMA memory zones
2cc8ee1f42fe39857c486310e3cadf4e84ba99e1 arm64: dts: qcom: sm8250: Fix MSI IRQ for PCIe1 and PCIe2
b64b821e07b60e79b10bd0675cbb28d39163b044 arm64: dts: ti: k3-am65: Fix gic-v3 compatible regs
2be6a4ee843519d965a7505fc336053b27510dd9 arm64: dts: ti: k3-j721e: Fix gic-v3 compatible regs
18a8607d1521054add4277e8620ca3ceea31b072 arm64: dts: ti: k3-j7200: Fix gic-v3 compatible regs
417ee80ea6e4896ca8845764cdb45338b9855a13 arm64: dts: ti: k3-am64: Fix gic-v3 compatible regs
912bd5c1ea0c13baca5ed0e64e9200df7946cde2 ASoC: SOF: Intel: Fix NULL ptr dereference when ENOMEM
2bc7069fe29fe0dafb778f5a6ccb415bea89d586 Revert "ACPI: Pass the same capabilities to the _OSC regardless of the query flag"
628ae686a2f7b0da753968ba01c6c64a12c78947 ACPI: properties: Consistently return -ENOENT if there are no more references
6a4d4f60d83b563fb8f4dc3b23c194d8c218d254 coredump: Also dump first pages of non-executable ELF libraries
3b3c370843ba4706e8f0e0ed64b9fcec65614034 ext4: fix ext4_fc_stats trace point
18ab7d4ff9058b24acaddeae5882dbc7f79ca8ba ext4: fix fs corruption when tring to remove a non-empty directory with IO error
d50b198de9eca04d2a114b0aab036450d5248c00 ext4: make mb_optimize_scan performance mount option work with extents
54b67170e2d80d6421c99b06e8dc959205b916dd drivers: hamradio: 6pack: fix UAF bug caused by mod_timer()
74c64fdba6bd848e1295f0f55f7e829840f72110 samples/landlock: Fix path_list memory leak
f73509ed1a775648dd9256606e7e7c80c63aa64e landlock: Use square brackets around "landlock-ruleset"
bba73b83cca356df9b4a2c2608a59f6263399030 mailbox: tegra-hsp: Flush whole channel
436cfbed29fde0c05239236077a2358462889da5 block: limit request dispatch loop duration
dd83fbd20156125d3eda5371847790537b98de8c block: don't merge across cgroup boundaries if blkcg is enabled
2986081f566c825a04e57db664c8a4cf83e7732d drm/edid: check basic audio support on CEA extension block
9c2306ae6ee06e30c32f92b64acc1b1cc87e75c3 fbdev: Hot-unplug firmware fb devices on forced removal
748c6e9dbba48917b11384750e61662557495d76 video: fbdev: sm712fb: Fix crash in smtcfb_read()
7e562c4fc9a9b8a855b7cd3f129fe81317e0c6fd video: fbdev: atari: Atari 2 bpp (STe) palette bugfix
0e08d191c705a4c98eff92b7961378218bca6bf9 rfkill: make new event layout opt-in
cdc8e49ed7f4cbfaadf25466afbfcd943338f374 ARM: dts: at91: sama7g5: Remove unused properties in i2c nodes
eeb29bc09be57eb94d0e6fbc6249e53f1216fb67 ARM: dts: at91: sama5d2: Fix PMERRLOC resource size
fddf677fd42228ca1bbaa35e36aa5ed8fe64df5c ARM: dts: exynos: fix UART3 pins configuration in Exynos5250
3f291d0b0df2f729cdf5b055ed26b3517c81eb12 ARM: dts: exynos: add missing HDMI supplies on SMDK5250
5c394cfeb384e4a6b73eb39f566e9130feb258ec ARM: dts: exynos: add missing HDMI supplies on SMDK5420
c78dd30772b02b7c593f23563f28552661ed9994 mgag200 fix memmapsl configuration in GCTL6 register
27b4f7dddf6ef036e26630fa886692c55b6bae12 carl9170: fix missing bit-wise or operator for tx_params
69963748950fbf4e9f3f211a0ddfc23c1733e105 pstore: Don't use semaphores in always-atomic-context code
86de18d9f7442e9cc36acfbe48380a32d01023bc thermal: int340x: Increase bitmap size
8c4420e50e9adcc86123e34b09203fa9ca993b47 lib/raid6/test: fix multiple definition linking error
1c97d40e3e0a1b867988bb681790d01f7c636f5b exec: Force single empty string when argv is empty
e3bd599f1fa97495429aae3f6a8909467d145d81 crypto: rsa-pkcs1pad - only allow with rsa
7cb21b38fb4752188bd95f4e7c46ddb897b0e5db crypto: rsa-pkcs1pad - correctly get hash from source scatterlist
d11925ab9959a9405800d22881c81c1779a87f2e crypto: rsa-pkcs1pad - restore signature length check
b7ffa0c135c114b89f57bc7069866b405133a1d5 crypto: rsa-pkcs1pad - fix buffer overread in pkcs1pad_verify_complete()
eb805948f6f59055353b968efba8ea5aa712d48f bcache: fixup multiple threads crash
df44aa600276a0ed4b922125333dc29ac76278a2 PM: domains: Fix sleep-in-atomic bug caused by genpd_debug_remove()
c668348f1f328887a175976f1012745cb82cef47 DEC: Limit PMAX memory probing to R3k systems
48442b2b69d14da243d8c12db5d9b71b14d3d2fa media: gpio-ir-tx: fix transmit with long spaces on Orange Pi PC
77dc4ec4508fc34f88cced213a50ccc87d768cb1 media: venus: hfi_cmds: List HDR10 property as unsupported for v1 and v3
2c6a5b0eac50e527052462561a1c11efaf23ca84 media: venus: venc: Fix h264 8x8 transform control
8c874af185c70ff866a3bc8ca4991719335b7cec media: davinci: vpif: fix unbalanced runtime PM get
799fd1d59506b2fd064b70f33de75cf650b5f6ff media: davinci: vpif: fix unbalanced runtime PM enable
ad3afdacc45de0bfa574270aee820105ebc01214 btrfs: zoned: mark relocation as writing
2148f76ed912f06676e53d0c5e4f72fb9a49a202 btrfs: extend locking to all space_info members accesses
d1f16454aa54131641fd0544f22f406d41de8ab1 btrfs: verify the tranisd of the to-be-written dirty extent buffer
1fdff7f2ad5b708fd9863559e1886e8cf495fd77 xtensa: define update_mmu_tlb function
5945b31089d4b033bab08bbe87aff98a0172fcdd xtensa: fix stop_machine_cpuslocked call in patch_text
3d14705be13e4a7cc522af369fd2897c2258f782 xtensa: fix xtensa_wsr always writing 0
28a3ba9f9ab0c499c9a55aba91c65cb6ca3f04de drm/syncobj: flatten dma_fence_chains on transfer
f693198270b8f3d2b51d3aa1a05ad61c354eafc6 drm/nouveau/backlight: Fix LVDS backlight detection on some laptops
26209e27ab3ffb75e5542569471f33381346501d drm/nouveau/backlight: Just set all backlight types as RAW
d4b367ba7358756040ef817a9ed76f64c9c1a82c drm/fb-helper: Mark screen buffers in system memory with FBINFO_VIRTFB
3e20bb26788e16f129f5f60a924d2d21fdb55c71 brcmfmac: firmware: Allocate space for default boardrev in nvram
2e09e00e1a3db796811cbf92da972e6867453ecf brcmfmac: pcie: Release firmwares in the brcmf_pcie_setup error path
a1d1b791a60ce13b3e3c75d9092e42f908873b7f brcmfmac: pcie: Declare missing firmware files in pcie.c
ff2778f6d57ea6a9082b3b4f60482d064d858910 brcmfmac: pcie: Replace brcmf_pcie_copy_mem_todev with memcpy_toio
b5d717c646011079e132301c95a9293d765ec48b brcmfmac: pcie: Fix crashes due to early IRQs
968d12c25e10d9a7f81bcac1bc39160aeb323bce drm/i915/opregion: check port number bounds for SWSCI display power state
ea6fba4f8e0ac28a237136790e7d794829ba82da drm/i915/gem: add missing boundary check in vm_access
cec928487f79b10592005a65415ff7c11fffe975 PCI: imx6: Allow to probe when dw_pcie_wait_for_link() fails
6905e8431b6fbc9354dd8980b03c53ab1c524849 PCI: pciehp: Clear cmd_busy bit in polling mode
6c7cfdc493899f8541fd7b33bd267f9853e92bda PCI: xgene: Revert "PCI: xgene: Fix IB window setup"
c71efeb9e3905cdb08ae5de40835c5c7517434c6 regulator: qcom_smd: fix for_each_child.cocci warnings
5b96dd0dfe0ffe8d0802366b4f0ff45c6d1db8cd selinux: access superblock_security_struct in LSM blob way
7a54e2de088eb5228e318fbe0ffd199c5fbe581b selinux: check return value of sel_make_avc_files
3f1d17cd7e440bd29523d934ae68c265ef19623d crypto: ccp - Ensure psp_ret is always init'd in __sev_platform_init_locked()
29a3ddc7601750f0c2e545364ed4e0e9e0d5e702 hwrng: cavium - Check health status while reading random data
cfcb9ae863c924563f1f800168a890f90e728748 hwrng: cavium - HW_RANDOM_CAVIUM should depend on ARCH_THUNDER
8421065ed26b063411f24dff26840cbfcb740a66 crypto: sun8i-ss - really disable hash on A80
41b9e79afd6791ac0abd8157b47debddd569176b crypto: authenc - Fix sleep in atomic context in decrypt_tail
5b30a206f2e411df41a60cb40e240ee27f7766b3 crypto: mxs-dcp - Fix scatterlist processing
ae51d2221dd78e8fffca0a2156230785fd2dec59 selinux: Fix selinux_sb_mnt_opts_compat()
428a0e5f3b696588d600ebf3b618abfd6ada6c42 thermal: int340x: Check for NULL after calling kmemdup()
d5537dc2df1a61a5430d507190edb0cb40e3493c crypto: octeontx2 - remove CONFIG_DM_CRYPT check
ab290d3d8e14183a7975744643a418ada4a428f6 spi: tegra114: Add missing IRQ check in tegra_spi_probe
b158ad1544c041b18b7a7c47e40cf5317cff88c8 spi: tegra210-quad: Fix missin IRQ check in tegra_qspi_probe
c8ec48f4cc787ec827fd3aa21cd2d0586772c9d5 stack: Constrain and fix stack offset randomization with Clang builds
b8b0653b79ebcd1cd657457d830d8f11f46c0c69 arm64/mm: avoid fixmap race condition when create pud mapping
eda88930f440a42d14556447f4ffec9b9553152e blk-cgroup: set blkg iostat after percpu stat aggregation
5ac097c09eabbe49c75c19ef0ae920747fc8fd31 selftests/x86: Add validity check and allow field splitting
2e3677da25930fe0f502fef8a74f10a7588309ed selftests/sgx: Treat CC as one argument
4d19341cc7f59d02c4687a631bcecef57f263b00 crypto: rockchip - ECB does not need IV
e545b5b803f287f61bdcc7d0213ad7bbafedd13e audit: log AUDIT_TIME_* records only from rules
ba6e867f6d76d22b667dbb56dc5545d4ac42b837 EVM: fix the evm= __setup handler return value
58a6abfe327399123e8e619137a6726ae19322bc crypto: ccree - don't attempt 0 len DMA mappings
0e923653c20c16d6a4393c62acf3928fa8c4484f crypto: hisilicon/sec - fix the aead software fallback for engine
660c6c98f22e6cae0f959fc51605a840c333ab71 spi: pxa2xx-pci: Balance reference count for PCI DMA device
b28d381bac5503795ce4957dc25f12b21a762070 hwmon: (pmbus) Add mutex to regulator ops
72626a44f815d6a5a81d4ea1f585521c81112fdc hwmon: (sch56xx-common) Replace WDOG_ACTIVE with WDOG_HW_RUNNING
a7e97e94092628f26a8ac79558dadc89e0771f73 nvme: cleanup __nvme_check_ids
1376b791ae0846a382769b449e27d99fc59f41cd nvme: fix the check for duplicate unique identifiers
ff8455323dfb2dee8853e66f89d27eaf3042d011 block: don't delete queue kobject before its children
cd08bc3b553781112de755e75a4eae7f7fba34e7 PM: hibernate: fix __setup handler error handling
865dd682fc121a76eb4a35f193a91e830e693a83 PM: suspend: fix return value of __setup handler
895c51ece17968c295b64413e5c2049546d2696f spi: spi-zynqmp-gqspi: Handle error for dma_set_mask
d2f87787f9b4530fbad95bef9053915012be0aac hwrng: atmel - disable trng on failure path
9c510cc4eb27d8c9222eeb18967edeea2c3cd609 crypto: sun8i-ss - call finalize with bh disabled
0bd017e5e2c9aef55de778c3751e30d8520baa2b crypto: sun8i-ce - call finalize with bh disabled
e37a50f9c2f9176758f1b976ae611dfb43dde0c3 crypto: amlogic - call finalize with bh disabled
b601c5364bbbbf90b809d9dfa5c114e1b7b60840 crypto: gemini - call finalize with bh disabled
6fc850ef4febf75d506c602ec8d85493a40ebdf2 crypto: vmx - add missing dependencies
9fde97f8eae2a3c094a109f6778450506b945ab7 clocksource/drivers/timer-ti-dm: Fix regression from errata i940 fix
0156b38357e6267343e9ccf0c4f23788ba893f49 clocksource/drivers/exynos_mct: Refactor resources allocation
2745140b419f4e0944e126f843b60d7b5db384b1 clocksource/drivers/exynos_mct: Handle DTS with higher number of interrupts
315c171dd091d929925b7636a1e16f6b8d9c620e clocksource/drivers/timer-microchip-pit64b: Use notrace
6c80f1efa9204d05b0c012fc95c404717d2c79cf clocksource/drivers/timer-of: Check return value of of_iomap in timer_of_base_init()
72a2e1b7c7598b616fb692cdfc12e5ed53d27cbe arm64: prevent instrumentation of bp hardening callbacks
7ba86a866d9a4b4287fb77e440b3c4ebf0d6e184 KEYS: trusted: Fix trusted key backends when building as module
c4d0b4c4d9d0f1ed698d9b872439602f41131cd9 KEYS: trusted: Avoid calling null function trusted_key_exit
0510080a396e528c7cf650bebea980c2013b9a1c ACPI: APEI: fix return value of __setup handlers
a7a2d20ca5a73e579610d64cac72fe567bf3820a crypto: ccp - ccp_dmaengine_unregister release dma channels
2fc1042b5581ad8439891db6da869fc3750377bd crypto: ccree - Fix use after free in cc_cipher_exit()
bccbb431217f5246c6b31b5fc8cba972248cce73 hwrng: nomadik - Change clk_disable to clk_disable_unprepare
02e248717271b1e016442076bc4b786749af5256 virtio_blk: eliminate anonymous module_init & module_exit
5d1a56b4e8b48b91ca8185f3184dfba1289cee58 hwmon: (pmbus) Add Vin unit off handling
60f5bcb60ec22e410d1c98a402b136d489175dbd clocksource: acpi_pm: fix return value of __setup handler
8578f818023ebf449688f610cbfd124bfb86f53a io_uring: don't check unrelated req->open.how in accept request
529620a9f78b5077cf1a7387e8176a459dd926b4 io_uring: terminate manual loop iterator loop correctly for non-vecs
f863a24d56a8dc4c45cbb86bb85819f15b97bd59 watch_queue: Fix NULL dereference in error cleanup
d7bb54f94da6a28a3cbe1602e9141e794a546e7d watch_queue: Actually free the watch
fc8d936a8bb1426cbb68ae2430b21e003d3b4cdd f2fs: fix to enable ATGC correctly via gc_idle sysfs interface
d8970488cbeeb681e1ae77ead5f9a4544a001d6f sched/debug: Remove mpol_get/put and task_lock/unlock from sched_show_numa
eeb5d9360a4ed093bde556154d273f49deb3eb00 sched/core: Export pelt_thermal_tp
21475af3741f6741fcf76caa91f6e02c966e6673 sched/uclamp: Fix iowait boost escaping uclamp restriction
9ae2d9057e2a0868ea05d5ab9f458d0e6cfbc508 rseq: Remove broken uapi field layout on 32-bit little endian
2cfbc74781694ecbc71519072a2ee1c2541f2d6a perf/core: Fix address filter parser for multiple filters
0d2bbd2412188ff981b5b707078db14147a36481 perf/x86/intel/pt: Fix address filter config for 32-bit kernel
2a27530f0d27f876db961468477346516ce62bcd sched/fair: Improve consistency of allowed NUMA balance calculations
2d500df7c6ae18f7b3672900d921d7c91b5e6610 f2fs: fix missing free nid in f2fs_handle_failed_inode
b21bf785807d9631642aad71a8b35746148d3c4a nfsd: more robust allocation failure handling in nfsd_file_cache_init
27df82d752436829e30d60219ce5c516ba71e024 sched/cpuacct: Fix charge percpu cpuusage
fb0b2089ec0579f6c431a6c724fbb132fa869540 sched/rt: Plug rt_mutex_setprio() vs push_rt_task() race
e7cea906c0909093684b02371189af1a3bd0536b f2fs: fix to avoid potential deadlock
b2b3f955b0dfa3a2938293ad53ca3b5180f51abc btrfs: fix unexpected error path when reflinking an inline extent
c9e6c283aa5cdec935a85ba551cd808835254ba3 f2fs: fix compressed file start atomic write may cause data corruption
83c5ea9ed0882fc3dcf030a114fe61da07a92029 selftests, x86: fix how check_cc.sh is being invoked
8a8681f0c19e2a07990c4dcb3655ce6b83b4213e drivers/base/memory: add memory block to memory group after registration succeeded
b776093f3c2fb0998a44302ad745355e36772075 kunit: make kunit_test_timeout compatible with comment
aaa9fabc5c6dffd869c81608b91029d97ee3f3a4 pinctrl: samsung: Remove EINT handler for Exynos850 ALIVE and CMGP gpios
9cccf94ef3546de977bd217333dffd0931cd9cec media: staging: media: zoran: fix usage of vb2_dma_contig_set_max_seg_size
7fea803c90d689779153d032594caff9f2dc4549 media: camss: csid-170: fix non-10bit formats
9a7b4553bc3292104a45a162c494e65338cfda6f media: camss: csid-170: don't enable unused irqs
1e96fa39b6a8851b60d9a58ee263a315d1b9f6a4 media: camss: csid-170: set the right HALT_CMD when disabled
e3f011cdc21b0160453dcfcc78829a06ed798c92 media: camss: vfe-170: fix "VFE halt timeout" error
88fc5ca02359a0e84a26b8d42e78bda57e5e1703 media: staging: media: imx: imx7-mipi-csis: Make subdev name unique
aa173522093eb260feea5d0d0b3bcff7a7fb5dd1 media: v4l2-mem2mem: Apply DST_QUEUE_OFF_BASE on MMAP buffers across ioctls
622e2d457784573efc7cf6a3a6915a120eeffd56 media: mtk-vcodec: potential dereference of null pointer
b9e04426f943903cd64a56355b760cdf1a598333 media: imx: imx8mq-mipi-csi2: remove wrong irq config write operation
2cf3ab0c235bf8a343521789333139df1ed177c1 media: imx: imx8mq-mipi_csi2: fix system resume
f9a41762a7499a329fb6d12f656d62773500903d media: bttv: fix WARNING regression on tunerless devices
bc5e0606ad3689c358bc46aca66aeb9b378c74bd media: atmel: atmel-sama7g5-isc: fix ispck leftover
b691ce9e5c92a3cea89715390da9030301fe660f ASoC: sh: rz-ssi: Drop calling rz_ssi_pio_recv() recursively
75e7288a953ff970ae691394eadd1aef7ed8145b ASoC: codecs: Check for error pointer after calling devm_regmap_init_mmio
22ad62946af9711f636ff58f0ec9a3ccaebe5678 ASoC: xilinx: xlnx_formatter_pcm: Handle sysclk setting
24fb052f6511eb871fdaf5946bca89bba0d936db ASoC: simple-card-utils: Set sysclk on all components
085318c552d64d50a0bc2300b9df2c997c0bf302 media: coda: Fix missing put_device() call in coda_get_vdoa_data
975d91b2de8828fcfbf44a231b061ec59b4a2c3f media: meson: vdec: potential dereference of null pointer
82851b4f969379b1c238b4a85797a4ed3a463b5b media: hantro: Fix overfill bottom register field name
0506b9a96db457d8e69fe874a8e973effa6534e3 media: ov6650: Fix set format try processing path
5be09d1e6b31866a436b453fdb7f98fff3324cd9 media: v4l: Avoid unaligned access warnings when printing 4cc modifiers
953bbaaa639fb17e880c32769d5cdbf656ceb8ba media: ov5648: Don't pack controls struct
a285c050806877ebd43ac6f17f366ebe2badd71e media: aspeed: Correct value for h-total-pixels
b414866095b90379c46725b14a4535801996c4b7 video: fbdev: matroxfb: set maxvram of vbG200eW to the same as vbG200 to avoid black screen
53d75690b4585be1affbe81f95c5ebeb06de1281 video: fbdev: controlfb: Fix COMPILE_TEST build
9ff36fec0efc84e1683df4173d3087b1682965f0 video: fbdev: smscufx: Fix null-ptr-deref in ufx_usb_probe()
6e60a2adbb62039c9b52fe8a3693a728343b8912 video: fbdev: atmel_lcdfb: fix an error code in atmel_lcdfb_probe()
e0311c8c381486534f0f2341b448eb1b763ce186 video: fbdev: fbcvt.c: fix printing in fb_cvt_print_name()
0bdf37fbb087d0efc512d75702be263b194fc6db ARM: dts: Fix OpenBMC flash layout label addresses
91ca55b7f10a2b19ccfe07cb08cccd53807838a0 firmware: qcom: scm: Remove reassignment to desc following initializer
73a6c64e6c5c98c602dfd2337726939797f1bf23 ARM: dts: qcom: ipq4019: fix sleep clock
864e7a6d97c3195f6af78a8e631f06ba42638e90 soc: qcom: rpmpd: Check for null return of devm_kcalloc
dddc78f004266252f1c801246f82af4ffe74b446 soc: qcom: ocmem: Fix missing put_device() call in of_get_ocmem
fce2ea3b95cd63fa7ea6547f1872ea8b51d62210 soc: qcom: aoss: remove spurious IRQF_ONESHOT flags
ddb932737d9e48b4b699d339f50fbd2c7b810d88 arm64: dts: qcom: sdm845: fix microphone bias properties and values
f0b8e709e266142f8ddac548eba2daca71fa9199 arm64: dts: qcom: sm8250: fix PCIe bindings to follow schema
bb70faf76f88e34d8de54684624fc14a192412a1 arm64: dts: broadcom: bcm4908: use proper TWD binding
27b185a66ff3d5bc983b4213e84487836cb6f824 arm64: dts: qcom: sm8150: Correct TCS configuration for apps rsc
ded8431d630b2fe554ae5d88368296f2cd95e13e arm64: dts: qcom: sm8350: Correct TCS configuration for apps rsc
98a7acdf65f57cdd4bb8571f4c78b82245d16611 firmware: ti_sci: Fix compilation failure when CONFIG_TI_SCI_PROTOCOL is not defined
c97c2db8c1c389a27624b05e1182f51a48b05b5b soc: ti: wkup_m3_ipc: Fix IRQ check in wkup_m3_ipc_probe
2a9b3f04689fb8de7b7f999083d29a2b59a0cb28 ARM: dts: sun8i: v3s: Move the csi1 block to follow address order
21bbe0bf19584e8ae0a22feff1327494c764a13c ARM: ftrace: ensure that ADR takes the Thumb bit into account
373ae19676637d7a1669f0040a3570a6b7c33913 vsprintf: Fix potential unaligned access
24a60693a875dab3bb61d5bd14111378e24771d9 ARM: dts: imx: Add missing LVDS decoder on M53Menlo
789ee352992907a5993414b96a4439030915f689 media: mexon-ge2d: fixup frames size in registers
bd7cd5632998a243888f1aaf7c63bab4b4a8a632 media: video/hdmi: handle short reads of hdmi info frame.
e26f0c0105ad8569449d18f9c1da00a269a1a9cd media: ti-vpe: cal: Fix a NULL pointer dereference in cal_ctx_v4l2_init_formats()
fdb83f125f57ea7a14a222123d805c55f2d13d3d media: em28xx: initialize refcount before kref_get
c882e28b8743a9668035d17fee4307af85aa25e1 media: usb: go7007: s2250-board: fix leak in probe()
a56d195bd1e8949ad7cd813af721fad0183b0fd1 media: cedrus: H265: Fix neighbour info buffer size
7d268e95073812d85ad04e4287db975f03209fe1 media: cedrus: h264: Fix neighbour info buffer size
7b1f003b2f06f283fe1a61c84d70c6349804af37 ASoC: codecs: rx-macro: fix accessing compander for aux
fe072123fda6ff9ec2e2fa0e026ff90545f839ca ASoC: codecs: rx-macro: fix accessing array out of bounds for enum type
1df9ae8fb658e46c239a63c85dcbec7fedaee733 ASoC: codecs: va-macro: fix accessing array out of bounds for enum type
dce3a825acb1eb91c19782ae0924c8ccd7b34e75 ASoC: codecs: wc938x: fix accessing array out of bounds for enum type
3ddec65963be32e7ec185b26941f0842d02d9588 ASoC: codecs: wcd938x: fix kcontrol max values
e380a3f8f3924b7d7103cbf903480360806bee7d ASoC: codecs: wcd934x: fix kcontrol max values
c010e7a4fed9b252fc6f8457e2aa34087d2f363b ASoC: codecs: wcd934x: fix return value of wcd934x_rx_hph_mode_put
bbc681084043083fd1100fac4456de9dc1c52b69 media: v4l2-core: Initialize h264 scaling matrix
cb08f9526fbf68ede36606d00ecd280c792d17fc media: ov5640: Fix set format, v4l2_mbus_pixelcode not updated
c6aecfa6410f44210a3128f8d7f79c45840f4d4c selftests/lkdtm: Add UBSAN config
f60e2d3fb98b396178bb9a7e5093cc26cf607727 lib: uninline simple_strntoull() as well
fa6a2d003278356e72addafebc5514b2de3858cb vsprintf: Fix %pK with kptr_restrict == 0
7b06ec70f86256730482928b156fd65849a04674 uaccess: fix nios2 and microblaze get_user_8()
651580764a8101de8b1a6c897f6846503e17727a ASoC: rt5663: check the return value of devm_kzalloc() in rt5663_parse_dp()
25ec1f5d26ed2ef951fdaa599fd9cab6c6987870 soc: mediatek: pm-domains: Add wakeup capacity support in power domain
2a74e6b3f6068568698a0331c7202baadb22c141 mmc: sdhci_am654: Fix the driver data of AM64 SoC
636dcf58146ce9b267f57f97c6522fa07e574bae ASoC: ti: davinci-i2s: Add check for clk_enable()
df480164cf7a57c5ade9a676ff2663166d5347b0 ALSA: spi: Add check for clk_enable()
fd0cd944ab7a2ec2189b6e82962af86e66141204 arm64: dts: ns2: Fix spi-cpol and spi-cpha property
84f0e2f167507a7840684208e69254284efb9356 arm64: dts: broadcom: Fix sata nodename
03f44aad6ff710a3f5b72155afa72854378be58e printk: fix return value of printk.devkmsg __setup handler
885173e3d53010d6aba1a71af88268413e117803 ASoC: mxs-saif: Handle errors for clk_enable
e666cd9f907421e7acc5df7fc6d54e64650f843b ASoC: atmel_ssc_dai: Handle errors for clk_enable
d34143406c61bf0f4934221cb79b2845cf4d4442 ASoC: dwc-i2s: Handle errors for clk_enable
f5630b9f96598c5d4863f765a7522f2418974b5f ASoC: soc-compress: prevent the potentially use of null pointer
47ec117f46eb752406b55a2a8132b3fadae1ba4c memory: emif: Add check for setup_interrupts
4cacfe03be5d7ce2f52bbb3e33dda96bf75d7a4c memory: emif: check the pointer temp in get_device_details()
627a5c2a5a2b695f2e9c512d7f0d2e0e1b403b56 ALSA: firewire-lib: fix uninitialized flag for AV/C deferred transaction
897644d1e9110cf33e3b3cfedeb93019f819bc6e arm64: dts: rockchip: Fix SDIO regulator supply properties on rk3399-firefly
bab172bc9620081aa7076cd60c85fce650abebd0 m68k: coldfire/device.c: only build for MCF_EDMA when h/w macros are defined
54b3e0553a92276af8ee85e67a6b9c4416e12d3f media: stk1160: If start stream fails, return buffers with VB2_BUF_STATE_QUEUED
f5a33749617f0ecf392ec2a04ac2c98873d08fe0 media: vidtv: Check for null return of vzalloc
7a143a883ebcec264b2402efc4e04fc7deefe05f ASoC: atmel: Add missing of_node_put() in at91sam9g20ek_audio_probe
b25875ba6cf0537babbda86e49e07ef7b2f4b26c ASoC: wm8350: Handle error for wm8350_register_irq
3647d669a2cfb4f08a3114fce4bdf76de93cbd68 ASoC: fsi: Add check for clk_enable
407986b24780891285ba41ab005ef3102cce7cd1 video: fbdev: omapfb: Add missing of_node_put() in dvic_probe_of
e18a750955ac821325ccd64fcb9598a03cf2787e media: saa7134: fix incorrect use to determine if list is empty
1dfec864f0f84977a97fede793e9cbaeb2c68028 ivtv: fix incorrect device_caps for ivtvfb
d0ac433cd1b3fc2441ec143f18a94023a1f42a61 ASoC: atmel: Fix error handling in snd_proto_probe
840165933ab070103c78eb8b9391da0e64ecf13a ASoC: rockchip: i2s: Fix missing clk_disable_unprepare() in rockchip_i2s_probe
6c35043c29b86738b9943a6a1b11358c206cd24c ASoC: SOF: Add missing of_node_put() in imx8m_probe
273b2748fb156eaec08ed43698b1dac103da2b65 ASoC: mediatek: use of_device_get_match_data()
642fdc0e52d98cb21369b8b81f808d670302d9a8 ASoC: mediatek: mt8192-mt6359: Fix error handling in mt8192_mt6359_dev_probe
f98fcb66e8441c6d8dec48bb5cede616d5d5b4d2 ASoC: rk817: Fix missing clk_disable_unprepare() in rk817_platform_probe
d8c9446330aa0afe30dfafb1c89d5be20a5d27e2 ASoC: dmaengine: do not use a NULL prepare_slave_config() callback
be84e05bd123211f3d50038db6e3a40d6d1a8838 ASoC: mxs: Fix error handling in mxs_sgtl5000_probe
8d30ec5e21e38a7b719b757ea5b98f1489ff0c2e ASoC: fsl_spdif: Disable TX clock when stop
9e4007e4a869c61b1d966672a874617e7f4a170c ASoC: imx-es8328: Fix error return code in imx_es8328_probe()
bb8c72fd23b419c5dc754ea932b47d50b79af73f ASoC: SOF: Intel: enable DMI L1 for playback streams
3d2884597c3cc4709a0fc93f407680095188935b ASoC: msm8916-wcd-digital: Fix missing clk_disable_unprepare() in msm8916_wcd_digital_probe
fef848dd274a36a3d4a798fc84033f02194f64e2 mmc: davinci_mmc: Handle error for clk_enable
1bd26727333b768e2ab134f443f9ab356f2e4d62 ASoC: atmel: Fix error handling in sam9x5_wm8731_driver_probe
32608dc4453961650d4c1d3e3d933f65376c0a0f ASoC: msm8916-wcd-analog: Fix error handling in pm8916_wcd_analog_spmi_probe
628b4c4f49d0374cbcd9b51333723c76ad87a3bc ASoC: codecs: wcd934x: Add missing of_node_put() in wcd934x_codec_parse_data
8b09a3b824d9acdae9fffa1c7d1282e1214b3924 ASoC: amd: Fix reference to PCM buffer address
b419dff1ffedb59d7fee7e2339f268c5b4395c4a ARM: configs: multi_v5_defconfig: re-enable CONFIG_V4L_PLATFORM_DRIVERS
68763e29372d2f647a822ecb7127f7415e2262ab ARM: configs: multi_v5_defconfig: re-enable DRM_PANEL and FB_xxx
c5c33ee89d0c4bba1456a6bb99197055160920ef drm/meson: osd_afbcd: Add an exit callback to struct meson_afbcd_ops
7faafa58fa0daaddfba1f01d4b11b39316a028c6 drm/meson: Make use of the helper function devm_platform_ioremap_resourcexxx()
01d8fe7d762251214e90c536f2f21857dc5e0bd7 drm/meson: split out encoder from meson_dw_hdmi
989f5d52cadf2bb5837c890bff4e6a7c0cf88004 drm/meson: Fix error handling when afbcd.ops->init fails
0aa8d8a55fc446da804021eebfe23fb5c7fa0572 drm/bridge: Fix free wrong object in sii8620_init_rcp_input_dev
97d810ce9a2d9440bd09c6254d12a540afac37b8 drm/bridge: Add missing pm_runtime_disable() in __dw_mipi_dsi_probe
f3563f991254a3c304d0e58977ebd440cbc8318c drm/bridge: nwl-dsi: Fix PM disable depth imbalance in nwl_dsi_probe
1a06587c38e4a704857083f4e95c99e4f5e46e5f drm: bridge: adv7511: Fix ADV7535 HPD enablement
c8a5f3d12be80a65ad9dddfc13addbf0170c69c6 ath10k: fix memory overwrite of the WoWLAN wakeup packet pattern
637f647e102aa5602c37a080e02afc25c8cd0edf drm/v3d/v3d_drv: Check for error num after setting mask
43af2d4ac8ddcee2743f365fb739dc188b2bdff1 drm/panfrost: Check for error num after setting mask
b1d8415a97e16b2d28f202bf298f9681275fca82 libbpf: Fix possible NULL pointer dereference when destroying skeleton
f0125d986f7fa30cf132926523beb9a034c24ad9 bpftool: Only set obj->skeleton on complete success
9ba165bf827f07c52a52fbf094649e0d221ead10 udmabuf: validate ubuf->pagecount
26d37fa813a782048886b663e48b522b06823b1f bpf: Fix UAF due to race between btf_try_get_module and load_module
f79750cf51f01054e9ffc4ffc0d00d32bb9379ac drm/selftests/test-drm_dp_mst_helper: Fix memory leak in sideband_msg_req_encode_decode
974c25d21698dfb6674a3ca9e3d625af62ddb71c selftests: bpf: Fix bind on used port
48c9f96f21390a5881d5f18e25651f57a550916e Bluetooth: btintel: Fix WBS setting for Intel legacy ROM products
91b1692532c330b22820c445e0b69d05053ce12d Bluetooth: hci_serdev: call init_rwsem() before p->open()
b46f36df955f6edbe7696680cf4a098f97a41463 mtd: onenand: Check for error irq
8c91178847af487f4a44e74e9da5d0055ac8be74 mtd: rawnand: gpmi: fix controller timings setting
0ecd0a6052fa053a21d265ea6653eb79a306475f drm/edid: Don't clear formats if using deep color
7742731f4d68bd839a99c63ce1a0e8071cc7189a drm/edid: Split deep color modes between RGB and YUV444
bc719b5638416a76156c1cbf2073010023fe9a2e ionic: fix type complaint in ionic_dev_cmd_clean()
1b45ae992bf76743bb8ecd35afaf5a8975de5d91 ionic: start watchdog after all is setup
14172284d0eed87177979b44cf8e5191d3af8cf4 ionic: Don't send reset commands if FW isn't running
66718e721360b9cb1db2622b5527c1a4b38c8fc2 drm/nouveau/acr: Fix undefined behavior in nvkm_acr_hsfw_load_bl()
266f03055a0d436340ddb44d3d34afcc41e667a7 drm/amd/display: Fix a NULL pointer dereference in amdgpu_dm_connector_add_common_modes()
05d08b191432aa8e5db2f924dd5b388a90c7a4f0 drm/amd/pm: return -ENOTSUPP if there is no get_dpm_ultimate_freq function
c52e464ce576295acfd552b0560577cc36777fb7 net: phy: at803x: move page selection fix to config_init
1b4862b6b1b3a4b68a0f9cbd780289e2a48b5890 selftests/bpf: Normalize XDP section names in selftests
b38fcf3dd556a235d8bce4d26d518375431dd49c selftests/bpf/test_xdp_redirect_multi: use temp netns for testing
88eee749e75033de0983c3c6d4513a6aa5221980 ath9k_htc: fix uninit value bugs
db734933c0fc388fa41cb4f03b945ca28ffac6f7 RDMA/core: Set MR type in ib_reg_user_mr
4c78666ce87c8231455d8607a1f8fd5ce1dc99ad KVM: PPC: Fix vmx/vsx mixup in mmio emulation
c058ad62a6e47807867530d5534b3878c0351f79 selftests/net: timestamping: Fix bind_phc check
7564d69748a17fe911a63fdb63d9465f9a48df8c i40e: don't reserve excessive XDP_PACKET_HEADROOM on XSK Rx to skb
651661a04d98d02e363d7fc62daab5743973cc35 i40e: respect metadata on XSK Rx to skb
03d9b46e71104f4c3bade92f42c4fb9d306aca35 igc: don't reserve excessive XDP_PACKET_HEADROOM on XSK Rx to skb
8a902c054710d30b34de134ab4ef78bb4addbc40 ixgbe: pass bi->xdp to ixgbe_construct_skb_zc() directly
4d7ac8eeda315fc54cdd570abc1ecdb53110d7f8 ixgbe: don't reserve excessive XDP_PACKET_HEADROOM on XSK Rx to skb
ee98e19c9322165db363ae08c6ce5802c6c5996f ixgbe: respect metadata on XSK Rx to skb
1d84e90c34f6f288b5bb809b86918b68c9a75b4a power: reset: gemini-poweroff: Fix IRQ check in gemini_poweroff_probe
5d3f7717806d3b04d67db9cc112af64d8e298722 ray_cs: Check ioremap return value
b4feb00e88772b47533cef18bbb906bf017ec4ae powerpc: dts: t1040rdb: fix ports names for Seville Ethernet switch
91b5f9a30d867537a1e62b4a4fbf5ec4ce81eab9 KVM: PPC: Book3S HV: Check return value of kvmppc_radix_init
fd27d8d9f1fffd472d065b0439096e9f5f75e9e3 powerpc/perf: Don't use perf_hw_context for trace IMC PMU
ba3409c843b32570563f71b759bccea7fcbd1c16 mt76: connac: fix sta_rec_wtbl tag len
cd5426dc1ee5dd1404d13c3399ff7d9be596738c mt76: mt7915: use proper aid value in mt7915_mcu_wtbl_generic_tlv in sta mode
22ba1c1aa2dfbce8ce7dcaf356653ccae54565cc mt76: mt7915: use proper aid value in mt7915_mcu_sta_basic_tlv
262fb380a7bcfac9356ab9a73401951abaa547a7 mt76: mt7921: fix a leftover race in runtime-pm
8ac5ea106661df22a50d6dd25d411d583534a5fb mt76: mt7615: fix a leftover race in runtime-pm
d96b371b58310b75d9b10a2d531aee219e64a6fb mt76: mt7603: check sta_rates pointer in mt7603_sta_rate_tbl_update
73120d279e8d26851fcf067aa9905e3e9675dbb3 mt76: mt7615: check sta_rates pointer in mt7615_sta_rate_tbl_update
b41a2b7c62f1b8167b53cd073b4047ee343058f5 ptp: unregister virtual clocks when unregistering physical clock.
a3e82df567e04c87cfa53047d190b71e79db63c2 net: dsa: mv88e6xxx: Enable port policy support on 6097
9360519bd573e3351f3ac2605b32b56fff2ecd07 mac80211: Remove a couple of obsolete TODO
0af848a984b3ae6ed6cfcf132b813241b444cf6c mac80211: limit bandwidth in HE capabilities
e1a0186c977653d3a9159dfd4a3f1e993842f64e scripts/dtc: Call pkg-config POSIXly correct
87069a5aaab0397c4e9c740fc5174939f5bf933d livepatch: Fix build failure on 32 bits processors
ca673fec48c5774d2d0d64448423e62f632db7d6 net: asix: add proper error handling of usb read errors
eea1d85482334df85ae0781cb16883cbbe7b96d8 i2c: bcm2835: Use platform_get_irq() to get the interrupt
c9eeb0c5aef426fb159b0c4b4f70fdf2ee408a3a i2c: bcm2835: Fix the error handling in 'bcm2835_i2c_probe()'
4b72807211549af62e3238ab4e78a92f699699c2 mtd: mchp23k256: Add SPI ID table
8d0f266004ee06a43ad45f0287ddec80e5986b80 mtd: mchp48l640: Add SPI ID table
f87b04e99d88f88baaf84017dc2f2f2e3ceb2f9b igc: avoid kernel warning when changing RX ring parameters
58fefe845bced740a60f6c6c999bf1120d11b705 igb: refactor XDP registration
a3474c72331b4ce51016d88495f09c5352e9b85e PCI: aardvark: Fix reading MSI interrupt number
7181d53905b5aa3facbaf4cb27b0e5366a514236 PCI: aardvark: Fix reading PCI_EXP_RTSTA_PME bit on emulated bridge
64332b5cc048db07d36501080e96cecde571ed53 RDMA/rxe: Check the last packet by RXE_END_MASK
4a57b4201756c4274bd56d9678ed8ae338e70e14 libbpf: Fix signedness bug in btf_dump_array_data()
438b9e909ba3a06e73166d7d1c861a5125a91acf cxl/core: Fix cxl_probe_component_regs() error message
def7c877fe147a0dc91b87d627cc6546790fdc3e cxl/regs: Fix size of CXL Capability Header Register
21a6743f8cfa120a7388dd31db0e4a137f00edc3 net:enetc: allocate CBD ring data memory using DMA coherent methods
b9f54163870d2b576dc438e0f506331844b60fa3 libbpf: Fix compilation warning due to mismatched printf format
4161e9ee7c24bdd5aa16265891f3dc29fe1a7a8c drm/bridge: dw-hdmi: use safe format when first in bridge chain
53cf1f198a40a7120732f991879b832ca277c901 libbpf: Use dynamically allocated buffer when receiving netlink messages
18712f79d55aa158a72ba3a88178d3b6fefe7f50 power: supply: ab8500: Fix memory leak in ab8500_fg_sysfs_init
d3cfed0d8c79ea5dcb9f1a00c944dbf1e01d7da1 HID: i2c-hid: fix GET/SET_REPORT for unnumbered reports
b9a422f5060aed6c04926cb937e3c22e6b922877 iommu/ipmmu-vmsa: Check for error num after setting mask
37cdd3b859f91e80e970ec525628af69d21a69a4 drm/bridge: anx7625: Fix overflow issue on reading EDID
5579149cac2894fee29bce0deec6bf52e18c8ac3 bpftool: Fix the error when lookup in no-btf maps
7359f2051899cdc6d68b615e1a30997bf3dcdc23 drm/amd/pm: enable pm sysfs write for one VF mode
3cb05118a2fe118eb216496beff80fa8dffaf057 drm/amd/display: Add affected crtcs to atomic state for dsc mst unplug
dbc2aa78b5c668504940be7a3d17ee19769aef9a libbpf: Fix memleak in libbpf_netlink_recv()
55f59aca137c2c494063526e10114f49cf9f5439 IB/cma: Allow XRC INI QPs to set their local ACK timeout
ea8f5d8051c67ed5cef09e90b5876d3b601b6d16 dax: make sure inodes are flushed before destroy cache
a8bf8d92dd92a136b7a7143882906d70b120a009 selftests: mptcp: add csum mib check for mptcp_connect
a631e9cd54b2649641c864773295bb0798bfc2d3 iwlwifi: mvm: Don't call iwl_mvm_sta_from_mac80211() with NULL sta
038f13f2f255239c2686133b02a7baf8e1bba00c iwlwifi: mvm: don't iterate unadded vifs when handling FW SMPS req
c146f16f9e6209b17285bec5ce66fba3ff389998 iwlwifi: mvm: align locking in D3 test debugfs
6739ef2ea51f8ca527edaf2557408b8d0bcc77b3 iwlwifi: yoyo: remove DBGI_SRAM address reset writing
35a15209a1d801fd12fad44da5a1b6f6ab628818 iwlwifi: Fix -EIO error code that is never returned
355ab974b684d67bd47d11cc8319b5cb8fb610d2 iwlwifi: mvm: Fix an error code in iwl_mvm_up()
1d41c7152cd71d736a47dd8ef47a0813efe82f9b mtd: rawnand: pl353: Set the nand chip node as the flash node
c70b94b9e764f7993660a591aef541f741c5af37 drm/msm/dp: populate connector of struct dp_panel
242c3734ad62525dc2029924e0caae7d792e82fc drm/msm/dp: stop link training after link training 2 failed
ae78773c53d973d2f8ac3c7c533672b922191ee1 drm/msm/dp: always add fail-safe mode into connector mode list
ac071763d407018f9e5aae3121c06e9ecf510c40 drm/msm/dsi: Use "ref" fw clock instead of global name for VCO parent
cfd9b483d26bcd973876efec685afb56fa032c1f drm/msm/dsi/phy: fix 7nm v4.0 settings for C-PHY mode
62cd584ba366aaf75d00dda5f718cae9886225ad drm/msm/dpu: add DSPP blocks teardown
7641f0cf10d1093938cba6addb81b208d46a2725 drm/msm/dpu: fix dp audio condition
cffa3c4df3f35f09465dde2e638ad2628aaa4fa2 dm crypt: fix get_key_size compiler warning if !CONFIG_KEYS
be541a9a0f82c3aab4179b57264995c0b04ac0ea vfio/pci: fix memory leak during D3hot to D0 transition
fe2f63caeae718c6ce00cd8e4f5ca2568c3432a4 vfio/pci: wake-up devices around reset functions
4a31f6d4d5c9bb43b2310191f79dab8b69bc7c74 scsi: fnic: Fix a tracing statement
97a04356b5245d65e475a6eb4c3392a6e08324a1 scsi: pm8001: Fix command initialization in pm80XX_send_read_log()
71d8aa09e11f3ff73a98a9fdc7cb38fe8e76c444 scsi: pm8001: Fix command initialization in pm8001_chip_ssp_tm_req()
50d94603afd7a9712f190ef64bb17d16aab5b34d scsi: pm8001: Fix payload initialization in pm80xx_set_thermal_config()
e0c9a3a8a660b8a0aeaba7431af411ea03fa38eb scsi: pm8001: Fix le32 values handling in pm80xx_set_sas_protocol_timer_config()
4d972522abed3dc16dd147b98db421497f078ba3 scsi: pm8001: Fix payload initialization in pm80xx_encrypt_update()
3628a9651c75a8f744ef532fd786c07241326597 scsi: pm8001: Fix le32 values handling in pm80xx_chip_ssp_io_req()
0d9e311c2330906d50938c6f0a93a736a94bc984 scsi: pm8001: Fix le32 values handling in pm80xx_chip_sata_req()
26fd1396256cbb810f575368499f5d93ff6e8584 scsi: pm8001: Fix NCQ NON DATA command task initialization
85e5759f05f15b6fb4cf06021e945c0905c62c5e scsi: pm8001: Fix NCQ NON DATA command completion handling
92f98cf556d11989a59c6bdf8c5c6734f5106cbb scsi: pm8001: Fix abort all task initialization
e03ad0507e3bf545f6e13ec7b9de875039defbff RDMA/mlx5: Fix the flow of a miss in the allocation of a cache ODP MR
5a3b42073e7c05869a18eb746084d4c50b4b9dd6 drm/amd/display: Remove vupdate_int_entry definition
afbbd4c5906210571c99b88e80b493e871bc6b72 TOMOYO: fix __setup handlers return values
c930c31e127170774c54f4e8136cfce7cfe63845 power: supply: sbs-charger: Don't cancel work that is not initialized
e7b40d0fa38dfd8fdc7cf1c7c5dc3b0180ec9c44 ext2: correct max file size computing
1a426b63c37f83770eca398c61746b48e5c3ee3d drm/tegra: Fix reference leak in tegra_dsi_ganged_probe
b4fcb3af11f30dc3691fed391978e90aa2c7cd5b power: supply: bq24190_charger: Fix bq24190_vbus_is_enabled() wrong false return
9fd3328556c8fe7105df059db9e650fdbc354f1d scsi: hisi_sas: Change permission of parameter prot_mask
4245e9c2866269e184cc6406a37983366705c7dd drm/bridge: cdns-dsi: Make sure to to create proper aliases for dt
9023780ce2e80fd4e1720cd7ec086a209d2e8855 bpf, arm64: Call build_prologue() first in first JIT pass
e3347f798fd395fa1a6c7b5c9b00aa2693a2d015 bpf, arm64: Feed byte-offset into bpf line info
839c949b9ec7800a9f788666f3df2f5300198ed9 xsk: Fix race at socket teardown
c6387c65e6735702aa7851eef0fa3018f9f6c902 RDMA/irdma: Fix netdev notifications for vlan's
72ff586c810aaa946fcd601a29a7e1d90f17ea7b RDMA/irdma: Fix Passthrough mode in VM
70dd7a82eb469fd4be2b12201589ee9e2d7f00bf RDMA/irdma: Remove incorrect masking of PD
e9b99981564476e27761270d263bc597cfa9cd9c gpu: host1x: Fix a memory leak in 'host1x_remove()'
f022abba7e4c45236dd5c2da645f930411c347ca libbpf: Skip forward declaration when counting duplicated type names
2033ea538ec2695c1c4effcd4e940d7db9e7ff0e powerpc/mm/numa: skip NUMA_NO_NODE onlining in parse_numa_properties()
f0262924bbf688e19fae521536841597029e53d5 powerpc/Makefile: Don't pass -mcpu=powerpc64 when building 32-bit
ae9a268d9b1733474279e6940ad420bc06ae94df KVM: x86: Fix emulation in writing cr8
639846ce90cf47864df3a92d0f8fc1f43eec304a KVM: x86/emulator: Defer not-present segment check in __load_segment_descriptor()
1258310d13539d5fd30b7ef2805d5302f62ef8fa hv_balloon: rate-limit "Unhandled message" warning
b1ee0d7f877ce54a6da1e075516ac46ecc72d864 i2c: xiic: Make bus names unique
48787f12b9292443996bf7892dca01894c635fb0 power: supply: wm8350-power: Handle error for wm8350_register_irq
1ad4ee788b14407baf377d867a70e69bd27747c0 power: supply: wm8350-power: Add missing free in free_charger_irq
080fea331ed0a81613d09d6bb452414e09a3af6b IB/hfi1: Allow larger MTU without AIP
f5550d7fa1d0cbc3e11ba7392c67d49f955e7d81 RDMA/core: Fix ib_qp_usecnt_dec() called when error
97feffcf325730fd9b4ceeccd662fce16f508927 PCI: Reduce warnings on possible RW1C corruption
886668e4b495ccc48ec440c9c6da8fb02b40c3c0 net: axienet: fix RX ring refill allocation failure handling
25de8bf670904e1d8ab55fdef377a76f85842747 drm/msm/a6xx: Fix missing ARRAY_SIZE() check
5450632109dd9cc74447116a9082b6d0182982a7 mips: DEC: honor CONFIG_MIPS_FP_SUPPORT=n
589b6ea96f6fcc9cbda18f06f915231f5597466b MIPS: Sanitise Cavium switch cases in TLB handler synthesizers
5322711b18958e86d5c237f1ae2d791732d4782b powerpc/sysdev: fix incorrect use to determine if list is empty
58c416aee65fa4aba337af8d0aeb3dede56c091c powerpc/64s: Don't use DSISR for SLB faults
faa8a7f05071213d26abcbe9cb4afe8f2a02e7b7 mfd: mc13xxx: Add check for mc13xxx_irq_request
f30a773632c5674f4ee64b073a5b50d186f62680 libbpf: Unmap rings when umem deleted
fcf0bfd65b08f4d21524c1f7d3a752832491bd9e selftests/bpf: Make test_lwt_ip_encap more stable and faster
9bfe177246ac3a7cce974b000a41848fc741afa2 platform/x86: huawei-wmi: check the return value of device_create_file()
c2fce032d9fead1c2ace09e86af408e8ef09e8bf scsi: mpt3sas: Fix incorrect 4GB boundary check
7ac50b5d1a5fd331b0988619e9ab2676c7ec5a12 powerpc: 8xx: fix a return value error in mpc8xx_pic_init
a373e769e3152a7d4fc8ebb6529a8b2fd6a95d3d vxcan: enable local echo for sent CAN frames
c289912f028c657d86550434ab0869f4d8bc930c ath10k: Fix error handling in ath10k_setup_msa_resources
bdfd9296f1f703435702a58c8c6dd5868168eb93 mips: cdmm: Fix refcount leak in mips_cdmm_phys_base
b47021f88e4b790d30eea6b7a9d709421b9aa86d MIPS: RB532: fix return value of __setup handler
2c41163a2073ad22f4793a615bf68c87002ccb6b MIPS: pgalloc: fix memory leak caused by pgd_free()
b6c95e9990c389ae7afc4e44dd16cdd97a14738e mtd: rawnand: atmel: fix refcount issue in atmel_nand_controller_init
c67c51de4c86cf0ec881cec0fd7914d54fb34c77 power: ab8500_chargalg: Use CLOCK_MONOTONIC
1a0f70ac598417fd3bed4f1007f0eaeeb8c90305 RDMA/irdma: Prevent some integer underflows
ba5da4c9df3002fb71055ba45dea3b49212ee061 Revert "RDMA/core: Fix ib_qp_usecnt_dec() called when error"
f8a5cc9d665c6cfc107d26c29c670750787a416b RDMA/mlx5: Fix memory leak in error flow for subscribe event routine
bdef197eb237f37719b7c830934e7d509150b62b bpf, sockmap: Fix memleak in sk_psock_queue_msg
d7a322ccb4316c802bf5f94613d8c365f0483817 bpf, sockmap: Fix memleak in tcp_bpf_sendmsg while sk msg is full
7bc0b0925253a0aa1467895648824b84a2a44a37 bpf, sockmap: Fix more uncharged while msg has more_data
a16d713860889af7d838f4edf69e312b378a29c7 bpf, sockmap: Fix double uncharge the mem of sk_msg
3d32f59f61defc99b894619fe138e4b912b06384 samples/bpf, xdpsock: Fix race when running for fix duration of time
7821943461e1fc0bb5b4bd4fa2f7e61f49c35591 USB: storage: ums-realtek: fix error code in rts51x_read_mem()
204033ffe259903d0cced25cc5d1407d9fbb85ea drm/i915/display: Fix HPD short pulse handling for eDP
e2ab8c1810328a87d49afb5c35feea68078499b6 netfilter: flowtable: Fix QinQ and pppoe support for inet table
694280c79b90d832d8f79a05d795e974c38c995d mt76: mt7921: fix mt7921_queues_acq implementation
7b7b93cd64f2d9a035377859186648c46c529b24 can: isotp: add local echo tx processing for consecutive frames
c5b5a49a689d7b37e16101f8b4681cf01164daac can: isotp: sanitize CAN ID checks in isotp_bind()
f58e7e3d5db82cd07f0ad798c528f349c84df17b can: isotp: return -EADDRNOTAVAIL when reading from unbound socket
5a0cfed7d3f82a118ad14370962ef689aa9f6e6b can: isotp: support MSG_TRUNC flag when reading from socket
bc469ea88557b71a6697455033ac40a8a782a7fc bareudp: use ipv6_mod_enabled to check if IPv6 enabled
615ee196492e088551a4b4d3f58e543d1449997c usb: usbip: eliminate anonymous module_init & module_exit
2b7134fe3358523004d7aa46ff86f34917ca756c usb: gadget: eliminate anonymous module_init & module_exit
96a64de58a73b27def805aab9ae9e90868292367 ibmvnic: fix race between xmit and reset
5129d96c95ca4e4a0225c0ad98f2353056a76834 af_unix: Fix some data-races around unix_sk(sk)->oob_skb.
0aeab9c749915cf5a6a57ce27be6a3c49ecc874e selftests/bpf: Fix error reporting from sock_fields programs
1d4bbbd8faf6bfcf1c8194fba0f81d3c1cea1539 Bluetooth: hci_uart: add missing NULL check in h5_enqueue
9793c01ec219c8886d9b2c88f982441d1fdcaa6a Bluetooth: call hci_le_conn_failed with hdev lock in hci_le_conn_failed
0f52a22ea60cf9e0af894d1c2e976fbcc42639c0 Bluetooth: btmtksdio: Fix kernel oops in btmtksdio_interrupt
cbd18c61293a990c8b587c24eee801241b13372b ipv4: Fix route lookups when handling ICMP redirects and PMTU updates
fad232a1a595b0f967218fd5097dc5d99f0c447e af_netlink: Fix shift out of bounds in group mask calculation
dcdfa11828cae3dea42b3c9c6a5a99c223d35284 i2c: meson: Fix wrong speed use from probe
ef5088058b76a9f9d29d5c688653f6c42cc5cbcb netfilter: conntrack: Add and use nf_ct_set_auto_assign_helper_warned()
adf1fe6457cceb57197933ae7c414537666ed86a netfilter: nf_nat_h323: eliminate anonymous module_init & module_exit
767ff29deb878eb0c511c9e5e49dce1b014e7357 i2c: mux: demux-pinctrl: do not deactivate a master that is not active
c85daaf123f60d4957c9f7a708e56f27d4a76472 powerpc/pseries: Fix use after free in remove_phb_dynamic()
166f7a4c6b9494bdc39aae454724fa9394db87f1 selftests/bpf/test_lirc_mode2.sh: Exit with proper code
ed0cd24c8729c80a9a3da7c887e3a5d27a15bf30 PCI: Avoid broken MSI on SB600 USB devices
01548ac5d1edd15f26741db4db6eb06ba8cf263e net: bcmgenet: Use stronger register read/writes to assure ordering
8ad87b9f2f998bd16e2354deeb93d7e643e85c19 tcp: ensure PMTU updates are processed during fastopen
6bab49505d8a6888264048db6d0820eefd8a3d7c openvswitch: always update flow key after nat
f8ea6929f4937bb46856d29e1954aa1932308783 net: dsa: fix panic on shutdown if multi-chip tree failed to probe
2e14cd133b71729435f0dada7b8fc1c9e839797e tipc: fix the timer expires after interval 100ms
a7a7dd90edb5b0e459211477224c339ba87b8af1 mfd: asic3: Add missing iounmap() on error asic3_mfd_probe
3e36860ebcce7e956197b61c473ed6dab196381f ice: fix 'scheduling while atomic' on aux critical err interrupt
5c7b056dc139577c50faccafd97b541727daea07 ice: don't allow to run ice_send_event_to_aux() in atomic ctx
cddd7c698d2356575db92a5910d151e6935d4495 drivers: ethernet: cpsw: fix panic when interrupt coaleceing is set via ethtool
7dde3608c91ade4b8ad8a367220f42d543cd37e9 kernel/resource: fix kfree() of bootmem memory again
2d96b4399d9e89b7531542375db1e93401d1d96e staging: r8188eu: convert DBG_88E_LEVEL call in hal/rtl8188e_hal_init.c
efa1a363679c0b5d51f73d18c1e7b8b1c7f032d7 staging: r8188eu: release_firmware is not called if allocation fails
4ff46b9f4c86ae3ec633dc7f46db8b0a30298b7d mxser: fix xmit_buf leak in activate when LSR == 0xff
14a928b1e5a0725b31e5c5f8859347978f599c61 fsi: scom: Fix error handling
21a4943c2fa5514370f819b2a5a0a5157ad09e8c fsi: scom: Remove retries in indirect scoms
aaefe982b490b0b3adf76bd14bf6ee43285a457d pwm: lpc18xx-sct: Initialize driver data and hardware before pwmchip_add()
4771027382aefa66189b65fd93049eb468563739 pps: clients: gpio: Propagate return value from pps_gpio_probe
b6d2a7621bc78bb84f5a25a4eed8f697f856563d fsi: Aspeed: Fix a potential double free
6d588f77e2d9b1b067e41bddef732bcdabb7c8bd misc: alcor_pci: Fix an error handling path
26778ffbad393e88079543f1f5462559f49f081a cpufreq: qcom-cpufreq-nvmem: fix reading of PVS Valid fuse
486befe73465f87dc08c24d6d900a20f79624d18 soundwire: intel: fix wrong register name in intel_shim_wake
5e38f00c6d593fc872c387e01de031f51de2dbb4 clk: qcom: ipq8074: fix PCI-E clock oops
331026aee0edd77895e49f79b631c7a139d23aed dmaengine: idxd: check GENCAP config support for gencfg register
acc889654ece4dac9a8880bd88270d0f2a9c0baf dmaengine: idxd: change bandwidth token to read buffers
9c57450f95832d919158672c57661c6938d3014b dmaengine: idxd: restore traffic class defaults after wq reset
5ae9c12001ebe71a6ff990c803d06f6912d95726 iio: mma8452: Fix probe failing when an i2c_device_id is used
68dfb13b6a4338797423cec7939bc1dbfa0c0776 serial: 8250_aspeed_vuart: add PORT_ASPEED_VUART port type
456a43af66775a2c2832e077c6e770c9cd2af23b staging:iio:adc:ad7280a: Fix handing of device address bit reversing.
8fcc62b613b79e02e52fbf91357b949f299a10e9 pinctrl: renesas: r8a77470: Reduce size for narrow VIN1 channel
2b7827be6ed815ac75f2c57a0cd8610c72b7e2f5 pinctrl: renesas: checker: Fix miscalculation of number of states
92395392ad49c52a92dae9e3388d486a673dd911 clk: qcom: ipq8074: Use floor ops for SDCC1 clock
3a984bce1ddc6480a778e36dfc0f9dffaad3a8b5 phy: dphy: Correct lpx parameter and its derivatives(ta_{get,go,sure})
de77d1d856262cdc6ce02d6d2723f1158625a6ae phy: phy-brcm-usb: fixup BCM4908 support
a97cdb409d69c3acff2fc1f13bc9b72a4eed229f serial: 8250_mid: Balance reference count for PCI DMA device
051aeeffd8ce323dc084b900fb96bc2359e0f808 serial: 8250_lpss: Balance reference count for PCI DMA device
c1be1589da6a2f9cc93164f4e45501dcafc6a034 NFS: Use of mapping_set_error() results in spurious errors
a143f935df843f4a3f68c2069b57c8f114b8bb5b serial: 8250: Fix race condition in RTS-after-send handling
0dd09c76a84770bdbb43875c5b4f7ddf722bcfb5 iio: adc: Add check for devm_request_threaded_irq
8c62dc035337f92f7132138a9e80ace03c6c4252 habanalabs: Add check for pci_enable_device
c5ac06cd8d37afb25c6e8677e3808d273147e715 NFS: Return valid errors from nfs2/3_decode_dirent()
0679c4fd2739b5e211dcaec3dd0039c3be03098b staging: r8188eu: fix endless loop in recv_func
4d74485d6f475c079e58d6bb0c1c450ba5f11cdb dma-debug: fix return value of __setup handlers
3fb036734f5c4fddc004e746bb28eb48a87ef4f2 clk: imx7d: Remove audio_mclk_root_clk
fa165a9b9ef9da3e0f62b1391acac12c0ba5ca55 clk: imx: off by one in imx_lpcg_parse_clks_from_dt()
50413c65d831a41f5ab39d658599de4d546fb73c clk: at91: sama7g5: fix parents of PDMCs' GCLK
35799a08a9820596d2c7c08dbe226e6017afd030 clk: qcom: clk-rcg2: Update logic to calculate D value for RCG
e21a978e10074c9ca2df686a7b1ef9d073d257a4 clk: qcom: clk-rcg2: Update the frac table for pixel clock
cad7d5889fd6dac957725f1a6d90ed0e5074bd6e dmaengine: hisi_dma: fix MSI allocate fail when reload hisi_dma
d5bfdc810c63c0c1f7aed6556f0ec723a8e13610 remoteproc: qcom: Fix missing of_node_put in adsp_alloc_memory_region
86c57207b8901714f2a95c155fc1b4d3429ed444 remoteproc: qcom_wcnss: Add missing of_node_put() in wcnss_alloc_memory_region
3d51a98df954f43bb3f29e77e42eae9c692ccb0b remoteproc: qcom_q6v5_mss: Fix some leaks in q6v5_alloc_memory_region
5d32edca7d944ea4344340b09eef3de38dbb18a3 nvdimm/region: Fix default alignment for small regions
605c39fa442ac1b301a9bb6e9e7b0821628ec92f clk: actions: Terminate clk_div_table with sentinel element
2a0b35ff4a27fab0c36c403a7e1c2030711015dc clk: loongson1: Terminate clk_div_table with sentinel element
f166f857fe68e0854664d73712879628be9d8ddc clk: hisilicon: Terminate clk_div_table with sentinel element
23990eacbeb36186d90e37e80de6b636c64efaa7 clk: clps711x: Terminate clk_div_table with sentinel element
c895a0d8b1bfd702c98fd59c65588a3c6ed2fe22 clk: Fix clk_hw_get_clk() when dev is NULL
cf9c25c32431617157c3a3187595e215aa6365bc clk: tegra: tegra124-emc: Fix missing put_device() call in emc_ensure_emc_driver
66ec093507d6c80911927a836de89798e6c34758 mailbox: imx: fix crash in resume on i.mx8ulp
b3a20e0ad8046ad7a0fce8138411a1f874fdb403 NFS: remove unneeded check in decode_devicenotify_args()
f0ac6a4b7d4fd1c056373fef38f26890bc8f48bc staging: mt7621-dts: fix LEDs and pinctrl on GB-PC1 devicetree
be9723714a8d7a7072f6fbfdddefcf5ba7b8b822 staging: mt7621-dts: fix formatting
a941e51edcf2d81747a8db598a1ef5ecbac785fd staging: mt7621-dts: fix pinctrl properties for ethernet
397a2434f574662576851ca6d1ad288659845a4c staging: mt7621-dts: fix GB-PC2 devicetree
0a14dab2ef1fa5efee8253128586ca0400abb451 pinctrl: mediatek: Fix missing of_node_put() in mtk_pctrl_init
c98233f8743cb5fb88e013d071e7c18fc6acc5b0 pinctrl: mediatek: paris: Fix PIN_CONFIG_BIAS_* readback
9a50c56197316422ad976521a0e51c2cc4172f7e pinctrl: mediatek: paris: Fix "argument" argument type for mtk_pinconf_get()
ef6c4f5a684f70e4a4ace8ed7feafbd31496d2d3 pinctrl: mediatek: paris: Fix pingroup pin config state readback
8050abab5f76f38025981eee9d31ce85997822cd pinctrl: mediatek: paris: Skip custom extra pin config dump for virtual GPIOs
e6a07c7ad2a9b6e891c18604ad8984cf907788a3 pinctrl: microchip sgpio: use reset driver
0996c1907eb7836367510b31b0fb57f22b0d9124 pinctrl: microchip-sgpio: lock RMW access
92e3a1e60d8df092259c7e58959881fad8292a03 pinctrl: nomadik: Add missing of_node_put() in nmk_pinctrl_probe
cd8724ed26a03c0d17f7826d3169256b16aa749b pinctrl/rockchip: Add missing of_node_put() in rockchip_pinctrl_probe
191048748aba4870bf2947e21c9a5cc129876b10 tty: hvc: fix return value of __setup handler
f38c563715b3a28bb15bcb1125a8340133151230 kgdboc: fix return value of __setup handler
e728fbd6b583680831ebbd8205ea07a06d6176f2 serial: 8250: fix XOFF/XON sending when DMA is used
21d3e17b9a61ef56aad5f298b5bb3802328602da virt: acrn: obtain pa from VMA with PFNMAP flag
cbcaf617acac82299501dcde1ca3e38804810109 virt: acrn: fix a memory leak in acrn_dev_ioctl()
d7efb0ef27f22c8fd20800553ec1227e0a0a52d8 kgdbts: fix return value of __setup handler
42396be67fdfe44f06c55ef3626ee413006b546a firmware: google: Properly state IOMEM dependency
da6068e3e34339f514c83219731094fda2e43ebe driver core: dd: fix return value of __setup handler
ca7bdbe5d774e0a3eb6f03017d532ee4698911ee jfs: fix divide error in dbNextAG
e21c2c4905c6cc2d0582b2d3eec4036a5feb14df netfilter: nf_conntrack_tcp: preserve liberal flag in tcp options
c632b2554715a470963a978137651ff11949012d SUNRPC don't resend a task on an offlined transport
86c65c90bb049d1b25086015cacd3a936661589d NFSv4.1: don't retry BIND_CONN_TO_SESSION on session error
44d3a44e42e9b8967c7710ea112be2f1b1978429 kdb: Fix the putarea helper function
0febff209e8e34dd52d7773b0f80c64d90db2d48 perf stat: Fix forked applications enablement of counters
770a24e4745c947351f22c28e821df73360011b3 clk: qcom: gcc-msm8994: Fix gpll4 width
9785c93f14630a3ecf3857d6d5c59c3de48d0c84 vsock/virtio: initialize vdev->priv before using VQs
90166bc80b5b459785e6462908bb8e1c46edf3cf vsock/virtio: read the negotiated features before using VQs
c4bdf29424227883595661d09ba933cb741fbee9 vsock/virtio: enable VQs early on probe
cb78a4f3c4378a6c5f433d3172d4a82008717abf clk: Initialize orphan req_rate
139c95ba74e647b71ec0c64f505805c3cb497ba4 xen: fix is_xen_pmu()
84dccce83b8c508b48e93df6508adcf6985b8cad net: enetc: report software timestamping via SO_TIMESTAMPING
9cfe1b0838f4dc48f5f1765ac66f8b0acfd3c10d net: hns3: fix bug when PF set the duplicate MAC address for VFs
a7203f623b82f72c0f4c7fa449fedf5bc036b612 net: hns3: fix port base vlan add fail when concurrent with reset
fee3ceda27b63ca7306a253aafc0e9f029c10b7b net: hns3: add vlan list lock to protect vlan list
7df86f8341c11911f68c17670e539bae0c301f05 net: hns3: format the output of the MAC address
74bdffa303285923977cb80be581471232860604 net: hns3: refine the process when PF set VF VLAN
51f321caa78e78ec47713cee30a2268cad41c1e0 net: phy: broadcom: Fix brcm_fet_config_init()
610848572a36f4f10e7487e2a7e1b004176e323b selftests: test_vxlan_under_vrf: Fix broken test case
00afaf1d3a27e952e1320c3aee3ced62a00995e8 NFS: Don't loop forever in nfs_do_recoalesce()
5f89e9a52867f1aa4658de09b30b6eb19593423f net: hns3: clean residual vf config after disable sriov
ad07f2fda6fd1335ede4463654f71c165c69bffc net: sparx5: depends on PTP_1588_CLOCK_OPTIONAL
f12245b2b4232712886fa635e21c75627a3002af qlcnic: dcb: default to returning -EOPNOTSUPP
e26d539b5942df849dbd975e19303ae968a80e2b net/x25: Fix null-ptr-deref caused by x25_disconnect
27694589cd91e90537181743c847038e9b94b9e3 net: sparx5: switchdev: fix possible NULL pointer dereference
d9674982108813818c37658b01748b1a5efff6ac octeontx2-af: initialize action variable
f3d53643d5192d147d6ad9cd2230d4f9abd838fc net: prefer nf_ct_put instead of nf_conntrack_put
d43974ff83433a7dc9fabcd43382815632d33d8a net/sched: act_ct: fix ref leak when switching zones
9ca9f03943b77c8afd45a5518b441e18b7fd340a NFSv4/pNFS: Fix another issue with a list iterator pointing to the head
9464600fe1d2f9e401d390c0106c2c23286e139d net: dsa: bcm_sf2_cfp: fix an incorrect NULL check on list iterator
e9715dc6db8af46ce9129d2025959ffcc713c928 fs: fd tables have to be multiples of BITS_PER_LONG
6d99d215968965cdfdb717db4e88ae84fccee49a lib/test: use after free in register_test_dev_kmod()
1bdb1d08d8bebaa195a3b8b255bb78e66868e5f0 fs: fix fd table size alignment properly
f4bf451e006a5460d2790cfb0f201dc2db80b4a3 LSM: general protection fault in legacy_parse_param
e22ea53703643fccabf46871764edb1cc18703ed regulator: rpi-panel: Handle I2C errors/timing to the Atmel
ca0d24fc1cce82ffa228f0502fc6b652b45ce82c crypto: hisilicon/qm - cleanup warning in qm_vf_read_qos
e989a9dad63ee3c21c49745c1307eef27e08d558 gcc-plugins/stackleak: Exactly match strings instead of prefixes
907392b9db1cff2bf9728d32bc26b672a2735bcc pinctrl: npcm: Fix broken references to chip->parent_device
3ee130c8fa86478a9b7b3c04d5aa26f983291a8a rcu: Mark writes to the rcu_segcblist structure's ->flags field
ee6daf85779965c68d60eac4a1466c6cd1961950 block/bfq_wf2q: correct weight to ioprio
3d315404238fa941269f15b9b0114a3a994f5232 crypto: xts - Add softdep on ecb
edb50cede966a426591edc24063bcd3eb31f207b crypto: hisilicon/sec - not need to enable sm4 extra mode at HW V3
53c0073550eb35c6b642eca83f2a2afc7f6f24df block, bfq: don't move oom_bfqq
dd19244b64ede51be9ba2669e4632c666df158ab selinux: use correct type for context length
50eb41c122c98ace547e12ba9a581e9d8f2afc2b arm64: module: remove (NOLOAD) from linker script
9803ea2cb731ca036b2d10d32b03e281e517da9d selinux: allow FIOCLEX and FIONCLEX with policy capability
b2463e6ce0e3b385ac92915c579cf49ca14efa19 loop: use sysfs_emit() in the sysfs xxx show()
a7734655e0cdd939f22d2246fc578124842da207 Fix incorrect type in assignment of ipv6 port for audit
90454011caaf454b044011fd49a2504c74ce73aa irqchip/qcom-pdc: Fix broken locking
5dcbbc5ee2473860e50b264b3682006dc11cc384 irqchip/nvic: Release nvic_base upon failure
44e330a724b542f75bd532dac6d1bacdd49527eb fs/binfmt_elf: Fix AT_PHDR for unusual ELF files
f2956d52cdc95b373171b201caf943b9b49f448e bfq: fix use-after-free in bfq_dispatch_request
5b4c43fa2d3af8ad103793b422f2155b6e0f18d8 ACPICA: Avoid walking the ACPI Namespace if it is not there
ca85b74ed79c00ce472f426ed4a02ed1910e60e4 lib/raid6/test/Makefile: Use $(pound) instead of \# for Make 4.3
7db1426a0d810d25b70ca1861911d46837bb98a2 Revert "Revert "block, bfq: honor already-setup queue merges""
287d6f6014c7d789e8b25c96f983fe89ce020743 ACPI/APEI: Limit printable size of BERT table data
1679243c6ac6322f7b7315ab8f5f3247fab9c299 PM: core: keep irq flags in device_pm_check_callbacks()
8fa2f4c5f5598fc244f36e7ea05dc3bc086b3510 parisc: Fix handling off probe non-access faults
1ef11a3b1fac622894670791d0901da07c6fb0e9 nvme-tcp: lockdep: annotate in-kernel sockets
f14a38412304fb63defb00001dc23caf43f81980 spi: tegra20: Use of_device_get_match_data()
d0dc40651ba2a2d9baa049e0bab53d0c813eb095 atomics: Fix atomic64_{read_acquire,set_release} fallbacks
a7d0483d1e7cd113c837fca991e887b9b3a18b18 locking/lockdep: Iterate lock_classes directly when reading lockdep files
e7caf6f382ed8dbe9b02e1e3bb1a03ca04c36904 ext4: correct cluster len and clusters changed accounting in ext4_mb_mark_bb
41cd30509af7f97e0663b3048d7ce376cdffb8e8 ext4: fix ext4_mb_mark_bb() with flex_bg with fast_commit
382869f60b57c16d7a6f19285f4140762c4bee0f sched/tracing: Don't re-read p->state when emitting sched_switch event
759e7193d05fd1803a6c9f147ae5c5891cd5823c sched/tracing: Report TASK_RTLOCK_WAIT tasks as TASK_UNINTERRUPTIBLE
23849a0c8374cb688f1f2a4824d0ab46ddbfc111 ext4: don't BUG if someone dirty pages without asking ext4 first
29d06aa2f2e6457e22612432c9c3eb064c93ce55 f2fs: fix to do sanity check on curseg->alloc_type
1c18e4a17fe9140cd26dfb17431cd1c47689f794 NFSD: Fix nfsd_breaker_owns_lease() return values
ff469be929bf7d8a858150cb0c75a27f3724c885 f2fs: don't get FREEZE lock in f2fs_evict_inode in frozen fs
76ef804eeb1c70806b74a4013c1608f09c7d3537 btrfs: harden identification of a stale device
7abb0fd54f75895e109fbe1bc114ee65f87df380 btrfs: make search_csum_tree return 0 if we get -EFBIG
f85dbdeb2892227006ebb54c4ef939d28a022297 f2fs: use spin_lock to avoid hang
60979355ed859849d47198fed47235652dc031e4 f2fs: compress: fix to print raw data size in error path of lz4 decompression
9bd89785046aa0dd28d80c58575da704c2ca1310 Adjust cifssb maximum read size
fe79553c0e4d635814e5af4002113f613f881fd7 ntfs: add sanity check on allocation size
8bdcc1dfc708b422f87393c68fefc2ab0c2700c6 media: staging: media: zoran: move videodev alloc
d96f0c2cd10592d02392da5424ec2ccb88eb4697 media: staging: media: zoran: calculate the right buffer number for zoran_reap_stat_com
14ab6394a50aba0e54807e013bb221c7a432774e media: staging: media: zoran: fix various V4L2 compliance errors
b15dee23189d71c06280c3cb55f518ec37322b30 media: atmel: atmel-isc-base: report frame sizes as full supported range
3a55847d3666dada1b24ae4b560d810791981e8c media: ir_toy: free before error exiting
33bdf7dbd476413767309bf4c700f2d2b62de609 ASoC: sh: rz-ssi: Make the data structures available before registering the handlers
cd9d18a4b5a8aaf6c3fbf512dee40ee1c6c277cd ASoC: SOF: Intel: match sdw version on link_slaves_found
2a8578fee228a6a55dccec1f7b311ad66d0897cc media: imx-jpeg: Prevent decoding NV12M jpegs into single-planar buffers
b6ad399dd05ac9700a7fdd32f56bb4221d388309 ASoC: SOF: Intel: hda: Remove link assignment limitation
cf55be44d934008f443b180b724f341e70568f2c media: iommu/mediatek-v1: Free the existed fwspec if the master dev already has
569b90e343013ac7ac6a5541453c74056f92cb81 media: iommu/mediatek: Return ENODEV if the device is NULL
2a9b4e94215d9824c21ac31bc5964d61775ccb09 media: iommu/mediatek: Add device_link between the consumer and the larb devices
b3c66e5fe02247bcb3460d211e4380089ee895e0 video: fbdev: nvidiafb: Use strscpy() to prevent buffer overflow
b5ef5529482b7bfdd0479a102ad178658e6f8340 video: fbdev: w100fb: Reset global state
ea939e657f7fcc8af44f7fa090df44272f998dd3 video: fbdev: cirrusfb: check pixclock to avoid divide by zero
4e4b4e70c03d8907afbe52ad0d14ac24146444df video: fbdev: omapfb: acx565akm: replace snprintf with sysfs_emit
2ee7752c4c7a6d47ae6aea45c5eda3af0b95877a ARM: dts: qcom: fix gic_irq_domain_translate warnings for msm8960
7cc48cd386b8a05ba5ba052a1499ff249059d01a ARM: dts: bcm2837: Add the missing L1/L2 cache information
40c8ac4392ea846668bda7407ea13185037cf37a ASoC: madera: Add dependencies on MFD
d6701b63a81d03e902af41489c7ddbecc54806e3 media: atomisp_gmin_platform: Add DMI quirk to not turn AXP ELDO2 regulator off on some boards
445385dfc7de07e16e6f0fc242f5e1a0c7babb6c media: atomisp: fix dummy_ptr check to avoid duplicate active_bo
8f04f22fcf6b32e4691be4943fd224cad707218a ARM: ftrace: avoid redundant loads or clobbering IP
7ef59e606b19bf2194ee49fa53ba779104d144e5 ARM: dts: imx7: Use audio_mclk_post_div instead audio_mclk_root_clk
84d4cc2a889692d8beda36cd27759c63ff179377 arm64: defconfig: build imx-sdma as a module
b2971ac377775bd1deea8dbb03f729ad300845e5 video: fbdev: omapfb: panel-dsi-cm: Use sysfs_emit() instead of snprintf()
11f5ac579e85ec959f1a75adb11d5eb75c93227c video: fbdev: omapfb: panel-tpo-td043mtea1: Use sysfs_emit() instead of snprintf()
8a0ba71f732d01a64577726f27eda3931ff2eacd video: fbdev: udlfb: replace snprintf in show functions with sysfs_emit
82bddfe9479c358ecd8986ea91e1c011e8c9aa20 ARM: dts: bcm2711: Add the missing L1/L2 cache information
78567053c79f0926524d6fc8019d672c454f4430 ASoC: soc-core: skip zero num_dai component in searching dai name
f41784af3100fe5d7648f2fc7ee24b12d3b22205 media: imx-jpeg: fix a bug of accessing array out of bounds
f310f55e5131f9759e775f17f3f2e6a5b20ec223 media: cx88-mpeg: clear interrupt status register before streaming video
056a8c698532171d78e99aa982fa996402c31c18 uaccess: fix type mismatch warnings from access_ok()
3ea741da1843fc3af81e3944fcabb4bc9956e252 lib/test_lockup: fix kernel pointer check for separate address spaces
108f27073076c6df9f17a81a46886af465e5b335 ARM: tegra: tamonten: Fix I2C3 pad setting
cdcc853fd6c4f9330dede753ae6bad157f396267 ARM: mmp: Fix failure to remove sram device
5b54463cfffa4c218a8f8efcd5839ea2a42f5990 ASoC: amd: vg: fix for pm resume callback sequence
2921590600be17a16eed9b35f1e4df25f32045b0 video: fbdev: sm712fb: Fix crash in smtcfb_write()
68541d9a2d900667409760252e233e95bc3025ad media: i2c: ov5648: Fix lockdep error
dbb419676d687e2b2103e05cc6b38f8f9bac3b3c media: Revert "media: em28xx: add missing em28xx_close_extension"
3b45fbb5289d9d4f59385648beed2af7df4f23af media: hdpvr: initialize dev->worker at hdpvr_register_videodev
a74fa7c1bca52581b4ac7b971f7422d40f7e7aa8 ASoC: Intel: sof_sdw: fix quirks for 2022 HP Spectre x360 13"
c083360e1dd1d1cd15dd362d2b2cb3dfb285778d tracing: Have TRACE_DEFINE_ENUM affect trace event types as well
ee635dd32557a580a92904c888e116a5829a3d98 mmc: host: Return an error when ->enable_sdio_irq() ops is missing
00c03f8a2eab057d5763a79e2eebd529807bf17d media: atomisp: fix bad usage at error handling logic
ff248af4cb06364ff22ddb47f01924ee2e6c1ddf ALSA: hda/realtek: Add alc256-samsung-headphone fixup
6be54ff78c83871e5f903743124c914fcde35efa KVM: x86: Reinitialize context if host userspace toggles EFER.LME
aa5788b013b46e9e10641c2b063cc2158c90792d KVM: x86/mmu: Move "invalid" check out of kvm_tdp_mmu_get_root()
e36de6dbea63a053fff50c9f6cefcce1d28068cb KVM: x86/mmu: Zap _all_ roots when unmapping gfn range in TDP MMU
b3af6b5c3bfbe25042a9f6c9060617be5adc7ecd KVM: x86/mmu: Check for present SPTE when clearing dirty bit in TDP MMU
a8b7480d5291db952a1eb237c55abf3ff7006c61 KVM: x86: hyper-v: Drop redundant 'ex' parameter from kvm_hv_send_ipi()
34ab7c640f9e80f136f1430c3f8f2ea7c4e5611e KVM: x86: hyper-v: Drop redundant 'ex' parameter from kvm_hv_flush_tlb()
62f233053b5f5c0be95c59cc8a0e9b43959d1f45 KVM: x86: hyper-v: Fix the maximum number of sparse banks for XMM fast TLB flush hypercalls
02b7eb044ea7fcd1cffd81300a60dc80b6517eac KVM: x86: hyper-v: HVCALL_SEND_IPI_EX is an XMM fast hypercall
043fadbe0e742c60bfa2c3041a94752c1d450d1d powerpc/kasan: Fix early region not updated correctly
b0dc61968281fb2586d68742c230c0b15a5488f8 powerpc/lib/sstep: Fix 'sthcx' instruction
29ef1cb47ab9c1b01dabec032fc8cc78e7c7dca8 powerpc/lib/sstep: Fix build errors with newer binutils
4b32e2f6b6f9b62ffaeb239e43923044fd4dd1f9 powerpc: Add set_memory_{p/np}() and remove set_memory_attr()
29950d350ea86055d3ab753b4361d3c60983888b powerpc: Fix build errors with newer binutils
6ba4dd643572cb2833c74cd5868b99e02edf431a drm/dp: Fix off-by-one in register cache size
5b6779d3787ca4462f81d91b631199027b2f3727 drm/i915: Treat SAGV block time 0 as SAGV disabled
4b31a44cb9158678460c4142b43384eb7aa4131b drm/i915: Fix PSF GV point mask when SAGV is not possible
8a4538b086917255bfa2f7351173cfb899f87f4e drm/i915: Reject unsupported TMDS rates on ICL+
064aec8587d16429d653e34e49e603664ffce21d scsi: qla2xxx: Refactor asynchronous command initialization
f8b9648e983cf575f5c81ecdf329b6cc5bb48aaa scsi: qla2xxx: Implement ref count for SRB
f5ccd43d0e7b418b6406e6e3ea840cafc093c4af scsi: qla2xxx: Fix stuck session in gpdb
de209f7cdf9fdd0ae3329bc4c497871e3c7e9e09 scsi: qla2xxx: Fix warning message due to adisc being flushed
d21a7143ec38ab84bb2f30dffb52af2beddaaef5 scsi: qla2xxx: Fix scheduling while atomic
d34c6d8c1a7c21ed2ff113548331ce7fc820f647 scsi: qla2xxx: Fix premature hw access after PCI error
1a774c20e1760cf93167239b5ba56d58d9ce7a31 scsi: qla2xxx: Fix wrong FDMI data for 64G adapter
e5fbba9a3354c1f86d0208f894350b10ac68d2f1 scsi: qla2xxx: Fix warning for missing error code
89b797227ed92b9065c85f8a41e10ee2e287d0a2 scsi: qla2xxx: Fix device reconnect in loop topology
bb15719517da33c485188c90aa8447f507e60169 scsi: qla2xxx: edif: Fix clang warning
7e57bcfc32fc39daffb6de88e98d98f46e814f43 scsi: qla2xxx: Fix T10 PI tag escape and IP guard options for 28XX adapters
ee6f8e3018218e7dca65333451969fa8d75ca63c scsi: qla2xxx: Add devids and conditionals for 28xx
d10c707f1ab2eb9a8b100f411795aacc38aee513 scsi: qla2xxx: Check for firmware dump already collected
cc7edef36ff5b592dab66abead81d39de583920e scsi: qla2xxx: Suppress a kernel complaint in qla_create_qpair()
93fc06f1eed5aebcc2c325a41d99b38cf4d5d97a scsi: qla2xxx: Fix disk failure to rediscover
d76014628aa9f6024ef6c2cf6cda6481df702c89 scsi: qla2xxx: Fix incorrect reporting of task management failure
a5c888cbc74e6b04e89b4a353739f6abf463efd8 scsi: qla2xxx: Fix hang due to session stuck
0102911d3f56c5bb8309c8d1773b28849f1c1480 scsi: qla2xxx: Fix missed DMA unmap for NVMe ls requests
0a75c4c4009e1c0cdd82d99043be6a0cbf919d1c scsi: qla2xxx: Fix N2N inconsistent PLOGI
143dd6c2407722f2dff5b201cb59a81d513ad2d0 scsi: qla2xxx: Fix stuck session of PRLI reject
88e6b2935abfc66b0e109d87841074a98ad0d68e scsi: qla2xxx: Reduce false trigger to login
f18970f48de2b3d3aa43a048f8533d4dd97e7fea scsi: qla2xxx: Use correct feature type field during RFF_ID processing

--===============0200148659720826440==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b392ea21ebca-ea8d7301bf1d.txt

4867b96ca0d631c8e7ff5cb6772eceb1c4cc0131 Revert "swiotlb: rework "fix info leak with DMA_FROM_DEVICE""
3fa795d01bc1aaf5efaf4c07a5b48fbd9d5000eb USB: serial: pl2303: add IBM device IDs
ba39120c953a44c22f4bd6540a9421095877ff2c dt-bindings: usb: hcd: correct usb-device path
455f118724d0003d62e2dec350d8e4ef778c698c USB: serial: pl2303: fix GS type detection
b01d0fcb0888e1ae1c56e82efb3c269fa1f96fe7 USB: serial: simple: add Nokia phone driver
2c39503643cb8a0d40fd8e7f1eb8e48ec1c98316 mm: kfence: fix missing objcg housekeeping for SLAB
a7924b8c7b478349a73ada306924592d4fbf8cbb HID: logitech-dj: add new lightspeed receiver id
3e1c4f83104417f592f294161b063986850bf374 HID: Add support for open wheel and no attachment to T300
f635c86a360e5a8015940cb6e132c48e34951a2d xfrm: fix tunnel model fragmentation behavior
f6abb25c20f166832be7a2bb9bbb9410d8fb80e0 ARM: mstar: Select HAVE_ARM_ARCH_TIMER
38bc5e9a25fafab48d9ff1b81a9aa422cd9ccee5 virtio_console: break out of buf poll on remove
b56d5bffcfba06cc3cc9cfd9500e7fb1402fe58b vdpa/mlx5: should verify CTRL_VQ feature exists for MQ
7f3d03968307be5d99b549456f05f65995dc2ad1 tools/virtio: fix virtio_test execution
8a511a36e36dfae2e357eea20a2b85973c052d97 ethernet: sun: Free the coherent when failing in probing
e92fe6242ac77009702f8765e4566adac6f4c536 gpio: Revert regression in sysfs-gpio (gpiolib.c)
6bc99329314338310d44c654cb391eb5df913cd5 spi: Fix invalid sgs value
c82b2897e042f4dac14b2e6b5feb6e4377a6648b net:mcf8390: Use platform_get_irq() to get the interrupt
6e986a0ad41726081f6d1164e9bb0b213d4fbb89 Revert "gpio: Revert regression in sysfs-gpio (gpiolib.c)"
ab16b233a5a6547f03e7e4d4933df24048fdc90c spi: Fix erroneous sgs value with min_t()
c9176604aef20d966a8e8086ca105dcf73870e8a Input: zinitix - do not report shadow fingers
2391551626b101fa043409ee42e225036e3701f4 af_key: add __GFP_ZERO flag for compose_sadb_supported in function pfkey_register
5f84f7a55a8ea1196d98fede683cdcc0d8394eb2 net: dsa: microchip: add spi_device_id tables
94f2504778c7ca194d8470a433d720052674742c scsi: fnic: Finish scsi_cmnd before dropping the spinlock
43be8b55d579ed91620d2f5719df70b226d138fd selftests: vm: fix clang build error multiple output files
4f8976381e64303ea887bd39fd321cbf0fbd1d48 locking/lockdep: Avoid potential access of invalid memory in lock_class
e8ceddbd453d80a49ec1965676a83505b7fadce6 drm/amdgpu: move PX checking into amdgpu_device_ip_early_init
b6f8acfa68899d9a8c768d48f033c92a314f6814 drm/amdgpu: only check for _PR3 on dGPUs
aaa3aebec080eb2f5f2954f9a6729f684c15c90b iommu/iova: Improve 32-bit free space estimate
b3a3b79c289f1b68058c70839c8de1697d3596e5 tpm: fix reference counting for struct tpm_chip
8e868055f57a9b57efd8c3b64194364c1629446c block: ensure plug merging checks the correct queue at least once
9efbe0a65ad51d397c81fba9ecb15cc40c5043c6 block: flush plug based on hardware and software queue order
ebe07b4371c2941deb8b912f5fb2fb422337129a usb: typec: tipd: Forward plug orientation to typec subsystem
98933bff5eb8d44bb4e93a9eebfc40a9dd11204b USB: usb-storage: Fix use of bitfields for hardware data in ene_ub6250.c
2c8db74e954bc476ce46fadff16ad3cf5a689ac1 xhci: fix garbage USBSTS being logged in some cases
a49d59f3afcce4e190dd3a1a6550a257e302ddec xhci: fix runtime PM imbalance in USB2 resume
5f2a80a4172fa44c2c4ff08e539cd0124215526c xhci: make xhci_handshake timeout for xhci_reset() adjustable
d2d65264efda3f329a978d660e3658df5d76c928 xhci: fix uninitialized string returned by xhci_decode_ctrl_ctx()
63c716fb6afa18b7dbfac1d20e7f4586788a731b mei: me: disable driver on the ign firmware
6ee2fd2f320090af8f60b90725a37eef5617af99 mei: me: add Alder Lake N device id.
a1a3f3186c942cc75644c11e82ef77055edb6a5a mei: avoid iterator usage outside of list_for_each_entry
03f5f235b03c7757d7074b6e79c155d85bbc7fcb bus: mhi: pci_generic: Add mru_default for Quectel EM1xx series
58a5202f0b4ad2c6922bf4d315776c14bb390303 bus: mhi: Fix MHI DMA structure endianness
301ba45c0907c96d6fa770cbd594f007d6ed073a docs: sphinx/requirements: Limit jinja2<3.1
9a47aba1376c99f277be407f21fbfc1f78dff303 coresight: Fix TRCCONFIGR.QE sysfs interface
8f084ba503688345f2f28bdcd5e292b9e4b55043 coresight: syscfg: Fix memleak on registration failure in cscfg_create_device
bc1810ec9009b2c796b1a56f8c6db575584a6e04 iio: adc: aspeed: Add divider flag to fix incorrect voltage reading.
8c4fd190d99374c837049ac725df90169d2921f5 iio: afe: rescale: use s64 for temporary scale calculations
4a10918e06d196cb08fd6c82ebc6c43babe16665 iio: inkern: apply consumer scale on IIO_VAL_INT cases
80e44932696ea4d476843ddd14a62d09c613ce02 iio: inkern: apply consumer scale when no channel scale is available
b2f7d1b0fdceff6ac6b0ab38bdc230af1109c45c iio: inkern: make a best effort on offset calculation
56efcf0f963c0efbf57432f9eb144687d18e2cd1 greybus: svc: fix an error handling bug in gb_svc_hello()
4fb02e1b13f175f8d197130eb12d267302b6b410 clk: rockchip: re-add rational best approximation algorithm to the fractional divider
d85a56a825d75e9f14ebea94114d06b6f751cc18 clk: uniphier: Fix fixed-rate initialization
d0215e0357ef277204c0f2c1d4f5a7c3ff98f9fc ptrace: Check PTRACE_O_SUSPEND_SECCOMP permission on PTRACE_SEIZE
76aa440a46e5081e34c23839d75890c8ffc068a3 cifs: fix handlecache and multiuser
c92da13c6e7ab9d841fdd04fda7ca2dd7fe96acf cifs: we do not need a spinlock around the tree access during umount
47c1bd99dae1994839b44fa8490b4f1bb7e87806 KEYS: fix length validation in keyctl_pkey_params_get_2()
50d995f7ece9fee47fc3807b9d250d11dbf734c6 KEYS: asymmetric: enforce that sig algo matches key algo
a7f6be8d4f30dc4d520fe9ac46328525c9ca9e71 KEYS: asymmetric: properly validate hash_algo and encoding
92bb812f1953bb826fad4a15c3b52a2799ff3e30 Documentation: add link to stable release candidate tree
268144bf1fce8c59de58ff81ae6510f0bcd7c91d Documentation: update stable tree link
894f225c8b1920ca7e1d3b98305103b35ec6527a firmware: stratix10-svc: add missing callback parameter on RSU
6c483a9bbf1836240f8d994bcf57736ac913f3b8 firmware: sysfb: fix platform-device leak in error path
835e97ef4c35098058c55e53245fef32abbf7d3f HID: intel-ish-hid: Use dma_alloc_coherent for firmware update
d6e06390cbdf7c7b782a0606e95b428b4ddb06e6 SUNRPC: avoid race between mod_timer() and del_timer_sync()
8d780019fdb826a0ac922b55dc13724463816085 SUNRPC: Do not dereference non-socket transports in sysfs
3b37246b3d9f77354b6d19c4b22f4b1ac3760cdb NFS: NFSv2/v3 clients should never be setting NFS_CAP_XATTR
0b3003cea348b9227ec9f7ce35a29af8b18ac704 NFSD: prevent underflow in nfssvc_decode_writeargs()
34a2167f3b2cf91bf2c112c0279cd608251fab78 NFSD: prevent integer overflow on 32 bit systems
9f8a6d356724b9b43de8e479bd83bd8cbc7cd510 f2fs: fix to unlock page correctly in error path of is_alive()
210d8b4661d4e102e3279d644fa061054fd6259c f2fs: quota: fix loop condition at f2fs_quota_sync()
7736348232615e19446ee0c8bfae8af7eff6168c f2fs: fix to do sanity check on .cp_pack_total_block_count
cf8a33aa1ea7f0fe226e88c064d1bfce09d6aa36 remoteproc: Fix count check in rproc_coredump_write()
4309843a1ee4a7e1af02fcbe3eda4d866b7c0adb mm/mlock: fix two bugs in user_shm_lock()
f72336da895bc65430b91fef9405a8efae06dea9 pinctrl: ingenic: Fix regmap on X series SoCs
37cb5a9d0d197dcd712f1e7596fcda0addca23e3 pinctrl: samsung: drop pin banks references on error paths
f49c5a73dbcc01cef05d40f7b223cab534df6d7a net: bnxt_ptp: fix compilation error
156761c54bde125d1b182d10c93fdd14467c9fbd spi: mxic: Fix the transmit path
8115c37c6e91a93dcf05313bbfe0401afa56c317 mtd: rawnand: protect access to rawnand devices while in suspend
bc72d369c060211bc2dcaf9ea8c41a03d92e9d9b can: ems_usb: ems_usb_start_xmit(): fix double dev_kfree_skb() in error path
caed4b64fa038e6530f9091ce4bbd5f62de16c29 can: m_can: m_can_tx_handler(): fix use after free of skb
3cd8ce37a392d3252226ffb9e640f565aca984b3 can: usb_8dev: usb_8dev_start_xmit(): fix double dev_kfree_skb() in error path
293dffa5016bb976a37f90eb36b408f9a1bc1555 jffs2: fix use-after-free in jffs2_clear_xattr_subsystem
fc88dbecef57a682c6309e5042ad11895f8892f8 jffs2: fix memory leak in jffs2_do_mount_fs
7769b3ba7546df8552bf66960f6a132b7cc1dac9 jffs2: fix memory leak in jffs2_scan_medium
f77726c5eef37d1435d18c074912accb2eda88db mm: fs: fix lru_cache_disabled race in bh_lru
e4cc3f607bf02f3f1c6d2a2c9843017be70e03dc mm: don't skip swap entry even if zap_details specified
b1c6bb11ad1c81b3ab299505026074d3098df24e mm/pages_alloc.c: don't create ZONE_MOVABLE beyond the end of a node
abc152404ab71dc272476cd3c9f9b71dbd42581b mm: invalidate hwpoison page cache page in fault path
aec45506d4215790360819732e779a290116aba1 mempolicy: mbind_range() set_policy() after vma_merge()
5b8b061b7995e250037aa321ec775798f58e8d39 scsi: core: sd: Add silence_suspend flag to suppress some PM messages
d71348d4e14f5d732237d5175035e8444188f6bc scsi: ufs: Fix runtime PM messages never-ending cycle
2092dad9d1967a5c24ff681f065481c971bfa96d scsi: scsi_transport_fc: Fix FPIN Link Integrity statistics counters
17bae024a23456c0255808c202d6f58f378f0786 scsi: libsas: Fix sas_ata_qc_issue() handling of NCQ NON DATA commands
77033f529623d351e396493cdb2c13764b3f57d2 qed: display VF trust config
a041e114ca7ada124318cdd06ec34a4220dd5099 qed: validate and restrict untrusted VFs vlan promisc mode
f87f1eec6177a11e9560aea9f16fbbf216db8914 riscv: dts: canaan: Fix SPI3 bus width
d71f0ecbbb7d59954901a1434a26cff1e57bb3b6 riscv: Fix fill_callchain return value
f8a7ef933a07878bd789a1ff0a3de4f38b226490 riscv: Increase stack size under KASAN
f257f1c6b7b3b8e704fa128282213d88d655f183 Revert "Input: clear BTN_RIGHT/MIDDLE on buttonpads"
012ff1ed74fb8b4e44871566e980351b9e0605b0 cifs: do not skip link targets when an I/O fails
ff6d5e81aa642994f701a057fbc7543218a8ab46 cifs: prevent bad output lengths in smb2_ioctl_query_info()
b4c3657f68645f89fe46f9e0b9ff91a49f46a464 cifs: fix NULL ptr dereference in smb2_ioctl_query_info()
c005e286fc26ef747a905071bd93a0b14caceeec ALSA: cs4236: fix an incorrect NULL check on list iterator
43786a7ee528cf79af7b13c580e66646039dd2ec ALSA: hda: Avoid unsol event during RPM suspending
539ed1d75861f8903c2a6851076326f93680907c ALSA: pcm: Fix potential AB/BA lock with buffer_mutex and mmap_lock
ddaa6b95d82d86ea58148098a3ab120a18817871 ALSA: hda/realtek: Fix audio regression on Mi Notebook Pro 2020
ace7a29adb947160478ef2405f9c2f00cded0542 rtc: mc146818-lib: fix locking in mc146818_set_time
80adc2788a924a5c7b444bf18758e5460f67387d rtc: pl031: fix rtc features null pointer dereference
ed7ba199256bdd7f6b75b235b3f3226c2bd84c9c io_uring: ensure that fsnotify is always called
c4d47fe73315ad4e9c16c7449c0f49298c3c2abc ocfs2: fix crash when mount with quota enabled
fca7aec46f01e2faf23520270975269127c5f05a drm/simpledrm: Add "panel orientation" property on non-upright mounted LCD panels
fbd1c06ebe494240e5b36871445adc6c2bbea42a mm: madvise: skip unmapped vma holes passed to process_madvise
3ff45bb3112c3c667df5a62a1e92dbd7ff5c781c mm: madvise: return correct bytes advised with process_madvise
62d8eae3e70a9ac17baccf04dae7a1c04a837aaf Revert "mm: madvise: skip unmapped vma holes passed to process_madvise"
8594fe2651e9a1b4da578feebb46d356a4e252d6 mm,hwpoison: unmap poisoned page before invalidation
716f9f680047ba1c7a4bf8ff0f9261e7600bc26f mm/kmemleak: reset tag when compare object pointer
8911e6d82185e6b414021db24524ccf59a6a96f7 dm stats: fix too short end duration_ns when using precise_timestamps
336aaf69a5ff7b35892d2b2296dc527c8fa43380 dm: fix use-after-free in dm_cleanup_zoned_dev()
f01239ba46e61c532c7510dc3e04c4c465a2dc59 dm: interlock pending dm_io and dm_wait_for_bios_completion
46da127011af8199f9c26f094d5528a200549354 dm: fix double accounting of flush with data
ae8ce81d239ab0fba467a5a4431727269cfc9d1e dm integrity: set journal entry unused when shrinking device
9814aabfc54c21263e52819e9a9b23bd3d73d01e tracing: Have trace event string test handle zero length strings
ee1b9b6f64ef284500d550cc98e3b3d7ebb5f09b drbd: fix potential silent data corruption
5b2ffad8a0f4defe92ebff50161e1e98ee4c9e04 can: isotp: sanitize CAN ID checks in isotp_bind()
80349b8dd829d22ac4d9134b67823ac4deede821 PCI: fu740: Force 2.5GT/s for initial device probe
26a074d655eca07865509d9fe381051df7c6ec9e arm64: signal: nofpsimd: Do not allocate fp/simd context when not available
6dc3642b3e508dae52f7412f57d4c562c2657e47 arm64: Do not defer reserve_crashkernel() for platforms with no DMA memory zones
fdf827660f82f5a79a458553463e593bd4b24a1b arm64: dts: qcom: sm8250: Fix MSI IRQ for PCIe1 and PCIe2
4527475c194fd2494feb2dc16e2b9a9bc98457c8 arm64: dts: ti: k3-am65: Fix gic-v3 compatible regs
562d3a19a2e41b2889a9191f1b4bc73b38b6d17b arm64: dts: ti: k3-j721e: Fix gic-v3 compatible regs
fa2ac023530a3f56944c3aaa4dfde374703846fb arm64: dts: ti: k3-j7200: Fix gic-v3 compatible regs
49d7ccc4e59df0d51e6d511e04b300aaa1fd33d4 arm64: dts: ti: k3-am64: Fix gic-v3 compatible regs
6a1ae031f5715d0eaec6b9e1e41aa3b9d71635ea ASoC: SOF: Intel: Fix NULL ptr dereference when ENOMEM
f0e0961b7b343b9ee9e7623a61ba09af4a3319fc mmc: core: use sysfs_emit() instead of sprintf()
1f5cb1da7ac9ae18284c0215d78266c806977624 Revert "ACPI: Pass the same capabilities to the _OSC regardless of the query flag"
410a8b3923d368178ffc5d12792867bf376a053d ACPI: properties: Consistently return -ENOENT if there are no more references
615716a0e91f31499a5e4b72bab88e76d44bb30e coredump: Also dump first pages of non-executable ELF libraries
e9da90971d8681b9589045cdf8558c0a056af7cf ext4: fix ext4_fc_stats trace point
30be63bfba4029ed47e05396491dca38965ee34f ext4: fix fs corruption when tring to remove a non-empty directory with IO error
817e2a193b7a7949db9e26e5124426a4bb4fe4c3 ext4: make mb_optimize_scan performance mount option work with extents
c3dbee173ceb0ceea86db7fbc8b6672ab1f12fcf samples/landlock: Fix path_list memory leak
d51ead255a73657a297164a1c18166d334abbc06 landlock: Use square brackets around "landlock-ruleset"
4d357b71e1a58c2e998bc447941586b3df7e9789 mailbox: tegra-hsp: Flush whole channel
b738e928c6153fe46bd966e433024c0a6c3668fb btrfs: zoned: put block group after final usage
3417d0206d3d2aac01be1904b2979f6bcdb4a032 block: fix rq-qos breakage from skipping rq_qos_done_bio()
2eed26cd6fd0a45ad12b90e647865d0551bf22cd block: limit request dispatch loop duration
cf1822f795525ff30ceebceb64529c089cb7e331 block: don't merge across cgroup boundaries if blkcg is enabled
55ea2f19a5264f60b26789a6dd3eacfc0ea5e949 drm/edid: check basic audio support on CEA extension block
5c56abb05c7b4446264ce8a858d7e3b26ad84497 fbdev: Hot-unplug firmware fb devices on forced removal
caccdbeba422041ced367ced51c027508e1c2b84 video: fbdev: sm712fb: Fix crash in smtcfb_read()
0d59fb968971c5208def7b17c6f6eb4f91099a0f video: fbdev: atari: Atari 2 bpp (STe) palette bugfix
613050d909639b3e4660964c8e1fda29b49f2f6e rfkill: make new event layout opt-in
cb9a364019bff06046ee2b10ab0a5f42e5efcdab ARM: dts: at91: sama7g5: Remove unused properties in i2c nodes
c247c678d77ec47690d5463a1d744c19a4ef5770 ARM: dts: at91: sama5d2: Fix PMERRLOC resource size
412489407e1a3408a7d64add2ebd258eaaa11206 ARM: dts: exynos: fix UART3 pins configuration in Exynos5250
df9d0c662519be7b667a47ec5758931a6563f450 ARM: dts: exynos: add missing HDMI supplies on SMDK5250
aacab9826c90f72e6727a466e67889697f06d617 ARM: dts: exynos: add missing HDMI supplies on SMDK5420
88cd4ee82dcdf90edd1bcb1aa7c2afedb8e82934 mgag200 fix memmapsl configuration in GCTL6 register
ebbd114b2c3a995c8e2766e5f3e0ce88d1001288 carl9170: fix missing bit-wise or operator for tx_params
0c44f836ae7ed4f9477df16b133ece9acb8bf207 pstore: Don't use semaphores in always-atomic-context code
0e1b8735f7ec6ffae559f091aab5f4c592b08e21 thermal: int340x: Increase bitmap size
d56ba723b73e2fe6bf2374f50bb1c0820d63ce6b lib/raid6/test: fix multiple definition linking error
0e6c2e92793663351178ac98ff5efdbb6c4f2d23 exec: Force single empty string when argv is empty
6f1d10e654284f92e67499089260af5566bb8797 crypto: rsa-pkcs1pad - only allow with rsa
a999da799c4117168589090d6500be14d878eb8c crypto: rsa-pkcs1pad - correctly get hash from source scatterlist
a5abb91e13da76e157c311581e8187a503effc5e crypto: rsa-pkcs1pad - restore signature length check
f4194cb730583ade2732731062b1e29e25ffd8d7 crypto: rsa-pkcs1pad - fix buffer overread in pkcs1pad_verify_complete()
eaa0ee1d3eb7efd307c54197f57bb7c78da0a21d bcache: fixup multiple threads crash
598a89d075f61b3922c5089d2f5682e79e03471c PM: domains: Fix sleep-in-atomic bug caused by genpd_debug_remove()
7b9466bfb0533e6fe0a610246c898a4d6b2c7e79 DEC: Limit PMAX memory probing to R3k systems
5f8de6a25750b3a99a31a7a4dfbc9ccab2e1f3e5 media: gpio-ir-tx: fix transmit with long spaces on Orange Pi PC
8ce30c7f83c9c18478d1e71b39326a6c9e06a8d9 media: omap3isp: Use struct_group() for memcpy() region
dcdedeb24f5f3f639e20b13ae46b047f322494ab media: venus: vdec: fixed possible memory leak issue
2d62776a49c8a9ee3fe7f81d29e535d193568982 media: venus: hfi_cmds: List HDR10 property as unsupported for v1 and v3
79866d154a69d13c0667735c6515eb8352f98e7f media: venus: venc: Fix h264 8x8 transform control
d24a889093869a89ce28857246a265c89373e94e media: davinci: vpif: fix unbalanced runtime PM get
6d327b6e3720eac1e780cdb7e565d84ffa3e1eba media: davinci: vpif: fix unbalanced runtime PM enable
faf4bcc17d1033354f2946314e40b77a9e003478 media: davinci: vpif: fix use-after-free on driver unbind
639ff9b1139ec6ccb0c5c0dd8aab54bfff21355e btrfs: zoned: mark relocation as writing
177c93d69eb5216ac96d0050debdfcf73a04441b btrfs: extend locking to all space_info members accesses
9306b63926f83116bf5d80aa2a2ed93b8f8ee94b btrfs: verify the tranisd of the to-be-written dirty extent buffer
3da53eeeb56bbcee1a1eadace0aa95e6a1dcbb0d xtensa: define update_mmu_tlb function
e54124ca73ff70678f8cf01da8943d2a53e3c1c1 xtensa: fix stop_machine_cpuslocked call in patch_text
eebb9e555063605fc6da6e37eadbbb0508b5a3fd xtensa: fix xtensa_wsr always writing 0
37ad98a88a4d9c4ee832302d3958e3f5bbdb95ff drm/syncobj: flatten dma_fence_chains on transfer
59456db31043b6e46da2160cff42404595b83d30 drm/nouveau/backlight: Fix LVDS backlight detection on some laptops
a89d31b11dd2a8f41f9315b001d8a022f0c9d471 drm/nouveau/backlight: Just set all backlight types as RAW
dfb239c7a604aa958758853dd782cc0716b90761 drm/fb-helper: Mark screen buffers in system memory with FBINFO_VIRTFB
972cafe8f22b87b586421cfeeee198c8a3868458 brcmfmac: firmware: Allocate space for default boardrev in nvram
74c08c0aa4d3e211dc0354c365a9473a6bf24f1c brcmfmac: pcie: Release firmwares in the brcmf_pcie_setup error path
57afe4ede3e73101a44bf358040356925f27208a brcmfmac: pcie: Declare missing firmware files in pcie.c
3c297b2c03cb69300bf7a4e09345df6e6deaf389 brcmfmac: pcie: Replace brcmf_pcie_copy_mem_todev with memcpy_toio
2e486b756623295e26f93bfd4b638b821f7012c2 brcmfmac: pcie: Fix crashes due to early IRQs
d9b04b1c46f2f6847a405fe77353da2a57fc85ba drm/i915/opregion: check port number bounds for SWSCI display power state
c2a0f0753b38aa851cbd46a956eee4b5143ef8ec drm/i915/gem: add missing boundary check in vm_access
481a6d78bd13782d23fd8347e6fe846bac86f21a PCI: imx6: Allow to probe when dw_pcie_wait_for_link() fails
8ea19b73b267bafe52b08650f48c289f9211797d PCI: pciehp: Clear cmd_busy bit in polling mode
4b7ef0366bbfb87b86fbad110ce7d808e51732f8 PCI: xgene: Revert "PCI: xgene: Fix IB window setup"
e70008974a711d72f8f2e59d348a1e95e5931add regulator: qcom_smd: fix for_each_child.cocci warnings
643ce9ff2c6a4532c04dc27faa798d7c4b753e5d selinux: access superblock_security_struct in LSM blob way
f06c59aadf091ad7364092c2260a701eb7449bd1 selinux: check return value of sel_make_avc_files
794b348d476439aef4bc120e838f7f4f76e5dcb2 crypto: ccp - Ensure psp_ret is always init'd in __sev_platform_init_locked()
d5550c9164a10fe3572ac26e34745c1582d96485 hwrng: cavium - Check health status while reading random data
94d2dc89f077f92a4947beb8e7bd1b7a8fcb6530 hwrng: cavium - HW_RANDOM_CAVIUM should depend on ARCH_THUNDER
4fe9becf493be6dbb5ce18bf21751bc684494db2 crypto: sun8i-ss - really disable hash on A80
178b336deac84704dd7165fd18f7f128c3fb626d crypto: authenc - Fix sleep in atomic context in decrypt_tail
00b362e7b345f6ee11c8146f2b4a3632f49c5cdc crypto: mxs-dcp - Fix scatterlist processing
da7e90fb645095a78fde57a1d4d1852d8ac96f74 selinux: Fix selinux_sb_mnt_opts_compat()
9f2ef52e34261c83d31f947fffda335ee22118e0 thermal: int340x: Check for NULL after calling kmemdup()
231106c857d199dc66f19b4b8e0a675869d0b0e4 crypto: octeontx2 - remove CONFIG_DM_CRYPT check
f599557bea3b0c36ed7356d7b21963179edda5fd spi: tegra114: Add missing IRQ check in tegra_spi_probe
73b36062b8e4e04b59b2612b1889a27cf52dbda2 spi: tegra210-quad: Fix missin IRQ check in tegra_qspi_probe
cc58a06b00bcc1a7d3e70116f1a7aa4479f544e0 stack: Constrain and fix stack offset randomization with Clang builds
509ecaa04965fb16a04289be2346e7c4cc0bc21d arm64/mm: avoid fixmap race condition when create pud mapping
eac64a49ad8f6fb0a7c1dbf4bf7fc8ad26856d50 security: add sctp_assoc_established hook
8fdc80240e8d3fbf6a0396b656e68ece16ce53b5 security: implement sctp_assoc_established hook in selinux
b162f30571a85509623643dab5578fd8b4fc854d blk-cgroup: set blkg iostat after percpu stat aggregation
59278a368573f19e984735ba9a2e6957c6101927 selftests/x86: Add validity check and allow field splitting
3f52e38a50c0f0ee9edc6a52991dd72848e83d24 selftests/sgx: Treat CC as one argument
5e821044fc0737be085b6113736c5b0aa8fe2b03 crypto: rockchip - ECB does not need IV
59d7b58ee1aa5aaeb2eec3e9fc42ea7e056e5e59 audit: log AUDIT_TIME_* records only from rules
d5f772acd1db4da912453d88eba8caaa665c0a12 EVM: fix the evm= __setup handler return value
4e7e2736d00c9e3f8c17bf0d400924202ccc900c crypto: ccree - don't attempt 0 len DMA mappings
99678ea8cf1c6f8edd4b9d27a84871ec4376587f crypto: hisilicon/sec - fix the aead software fallback for engine
a5994a9b5bd608fc5a6d830c09e7d7d1ea081634 spi: pxa2xx-pci: Balance reference count for PCI DMA device
e15098e7270a85341a1f0707ee25f9864bca7dd4 hwmon: (pmbus) Add mutex to regulator ops
936dea2a2964130e202a0e028318974e454c0371 hwmon: (sch56xx-common) Replace WDOG_ACTIVE with WDOG_HW_RUNNING
3b66323a8c93edf491a1b8f9b843ad438a1a5827 nvme: cleanup __nvme_check_ids
5de6872f4782e8f05e8cc283859bc7dfa8c8a97c nvme: fix the check for duplicate unique identifiers
02608ec1648a9b577ef259c87a093fd8b012037e block: don't delete queue kobject before its children
f231bd3926ad29cef9f2553f2a79de40dd942b59 PM: hibernate: fix __setup handler error handling
cdd8b87eb8a5f9310e9ecf978b503cbb8d584d90 PM: suspend: fix return value of __setup handler
195342080ca8503c0425146978ad34a06aa22f91 spi: spi-zynqmp-gqspi: Handle error for dma_set_mask
f8bc551e70bbcd13f67d23a75ac7c162a856d196 hwrng: atmel - disable trng on failure path
f4c3a170467d0cb1d8a594b32c702868987794f9 crypto: sun8i-ss - call finalize with bh disabled
97780bb3565ccc1ff91be8b0a3eda99d41a93c67 crypto: sun8i-ce - call finalize with bh disabled
bfb60823d8d5c636e481bea1b757cb766423e419 crypto: amlogic - call finalize with bh disabled
e6f5f54f013fd86ba48ac11dcfe552e6c0266566 crypto: gemini - call finalize with bh disabled
f05f3c4ad038cebb93d37e3e803c8488f5aa3616 crypto: vmx - add missing dependencies
49b3588961003cb2379e461edd631241a8bf84f1 clocksource/drivers/timer-ti-dm: Fix regression from errata i940 fix
5f44bc05b82e85abb4acd5110cafea0649e2bbaf clocksource/drivers/exynos_mct: Refactor resources allocation
f51263a899401944a58013c6df3527c835cb456c clocksource/drivers/exynos_mct: Handle DTS with higher number of interrupts
c0fa9624eb53624d466421baf9d4c0d20587c34e clocksource/drivers/timer-microchip-pit64b: Use notrace
02dd1bf25fd77ae47467ed617d793916d7c6fdae clocksource/drivers/timer-of: Check return value of of_iomap in timer_of_base_init()
92612dd3e017968c85789c23530ebab2ee0e14df arm64: prevent instrumentation of bp hardening callbacks
99839fc9157b40c17db0ae2e5676c90a814fdf9d KEYS: trusted: Fix trusted key backends when building as module
de2230fc260b4c5f5df9d105d3e3c18eeeac2680 KEYS: trusted: Avoid calling null function trusted_key_exit
6dcad46ec9cea4c7b26d8ea3b5edb9a3f529cea3 ACPI: APEI: fix return value of __setup handlers
f6373810d9ca3e9983e375de7385b59506fbf6ab crypto: ccp - ccp_dmaengine_unregister release dma channels
aa394cb3019e00fcd682960870cd64bc7b1de610 crypto: ccree - Fix use after free in cc_cipher_exit()
b48bd6f07859dc1a62113b6119645a5de6b66c7b hwrng: nomadik - Change clk_disable to clk_disable_unprepare
87119b18998f5c438579004a84faa93cd98cf1b1 virtio_blk: eliminate anonymous module_init & module_exit
854c34229d67493ea1d042223ceda0c4178c4e2f hwmon: (pmbus) Add Vin unit off handling
031d34566855174db6cb34647a0e6161b892286a clocksource: acpi_pm: fix return value of __setup handler
900db8a1ac51fdd15d5b58b36b4151aaced2f615 io_uring: don't check unrelated req->open.how in accept request
e60fb4a4f78bb77f4ba5f5509e3ea2fc08862468 io_uring: terminate manual loop iterator loop correctly for non-vecs
3a7440bdda4dc4ecbc1d62dfaeb4cf715ad8ef9f watch_queue: Fix NULL dereference in error cleanup
1fc994805da2c6be3e95c14839bc018c09a13521 watch_queue: Actually free the watch
e1f1a99f28e2fba8afc954f8c571ca071b46fc85 f2fs: fix to enable ATGC correctly via gc_idle sysfs interface
77266a67289c2bf401b704ce97db913b80714e78 sched/debug: Remove mpol_get/put and task_lock/unlock from sched_show_numa
b253b2ecfda905175f239923783b9463b31c5743 sched/core: Export pelt_thermal_tp
847da616e163951f7b7b631d031f07590ce2babb sched/uclamp: Fix iowait boost escaping uclamp restriction
bde4f527a4c22ec91620250adaf095b10840128a rseq: Remove broken uapi field layout on 32-bit little endian
4bdf70d58071e939c18fadb61245f6382bed8f65 perf/core: Fix address filter parser for multiple filters
08612abf04b1a0c587b6d7892690013edd2a6f87 perf/x86/intel/pt: Fix address filter config for 32-bit kernel
5c938cae79222f56e9395eb3cbeca2da7a3cf54f sched/fair: Improve consistency of allowed NUMA balance calculations
5a43abcc5601997fcce9ea692c25b32db02fa35c f2fs: fix missing free nid in f2fs_handle_failed_inode
fb188655784dd721a31256c282711d23ebeee679 nfsd: more robust allocation failure handling in nfsd_file_cache_init
00efbe3275d91f3d1f00eb9a196033b3c73ea279 sched/cpuacct: Fix charge percpu cpuusage
30e4543c060e24fe519b81e9c114fdfbdbd030ba sched/rt: Plug rt_mutex_setprio() vs push_rt_task() race
e4ad4c4e86e5f5a8901743da38e49a2709a8860c f2fs: fix to avoid potential deadlock
c37bd5a611e03a42c482c91eb2c229ea591ea320 btrfs: fix unexpected error path when reflinking an inline extent
32d2c46df61a4f60821e5e3ddb2e619f264eab18 f2fs: fix compressed file start atomic write may cause data corruption
3d9175522b94b8ef14c0011fe85caa4385554d92 selftests, x86: fix how check_cc.sh is being invoked
013242a7d8af43e9dbd7de343cfc69fb22bfe792 drivers/base/memory: add memory block to memory group after registration succeeded
07ab974fe1f44bccbf620bb7df8b74eaf360bcf1 kunit: make kunit_test_timeout compatible with comment
4f5045ca92143be5a0c249d07052ad0d0109ce3a pinctrl: samsung: Remove EINT handler for Exynos850 ALIVE and CMGP gpios
75063758f295ceb8d5a03f76ee99ba4570e8aa78 media: staging: media: zoran: fix usage of vb2_dma_contig_set_max_seg_size
32b099c63d2f0f598beb2e62c09a33c5263ea3ab media: camss: csid-170: fix non-10bit formats
7508540ea349fd226abc9915bdca68e49907d1b3 media: camss: csid-170: don't enable unused irqs
54176b3ed6499dc46e31188429cb7aeed9661534 media: camss: csid-170: set the right HALT_CMD when disabled
f6bc80a15b5dcab0b0ddb5663e51174639035409 media: camss: vfe-170: fix "VFE halt timeout" error
54a91c5aeb111715e5708f2ea6ad23c2fd3ad7b6 media: staging: media: imx: imx7-mipi-csis: Make subdev name unique
2f1c8fb5925b8230fa9dfaf73daf5503e2ecd3fe media: v4l2-mem2mem: Apply DST_QUEUE_OFF_BASE on MMAP buffers across ioctls
1c6f8d09bd70053b4a280589f81cf30bfb0f6678 media: mtk-vcodec: potential dereference of null pointer
9e6585152b5e703511275b12c6f75814231fd7bc media: imx: imx8mq-mipi-csi2: remove wrong irq config write operation
d15d7134e4e72749219f93b4dcad4551f6d74fc7 media: imx: imx8mq-mipi_csi2: fix system resume
7b033d40eb9fa9c387fa153cabb83de76ca1cadb media: bttv: fix WARNING regression on tunerless devices
acfe1865add1abd0309b952b3885e69219ff0612 media: atmel: atmel-sama7g5-isc: fix ispck leftover
407ab19497c65db3a9ec9c9d9cec07f7651ab3a8 ASoC: sh: rz-ssi: Drop calling rz_ssi_pio_recv() recursively
d8bb5c09b19d78e0182c6eb7e1f8bf4e274ac809 ASoC: codecs: Check for error pointer after calling devm_regmap_init_mmio
4202a574e42f0033b0050b5fd2cf2e42be6d1a74 ASoC: xilinx: xlnx_formatter_pcm: Handle sysclk setting
b0eea3817f7bafac687db8a11be3988d4c855646 ASoC: simple-card-utils: Set sysclk on all components
0719deb1955e26e6db221cb106e4f00cc0ea0895 memory: tegra20-emc: Correct memory device mask
9c91c4a6735199ff35a4ae57db577dbc87813053 media: coda: Fix missing put_device() call in coda_get_vdoa_data
b68969a7e0a72ae41d1016f7f2a6211eec36fe3d media: meson: vdec: potential dereference of null pointer
b20e6c2be2e931637111e66d78f3dfb36d9d92af media: hantro: Fix overfill bottom register field name
cc45c5ab18178b88b371647ff998d5e984b9689d media: ov6650: Fix set format try processing path
aa18c3a158870b8c7c682ec6e82b5d48dfeb8978 media: v4l: Avoid unaligned access warnings when printing 4cc modifiers
cdf3a4b22d1000e46299f37c3d5f5bb80f495309 media: ov5648: Don't pack controls struct
27f9c0f5ee450fd4227c17ba3fae2c35f6f1a1f9 media: aspeed: Correct value for h-total-pixels
f1e6be2deff9b137ea222b937b2c4667dc61e7a4 video: fbdev: matroxfb: set maxvram of vbG200eW to the same as vbG200 to avoid black screen
9a02fec5b70d6194b43ac3935435dca3ca0471d5 video: fbdev: controlfb: Fix COMPILE_TEST build
fff6de3e62eefb2922d292b5c6eea55cc41223e9 video: fbdev: smscufx: Fix null-ptr-deref in ufx_usb_probe()
a6efdffd55b52ae80e82fe9cc3f8fd448e78f89e video: fbdev: atmel_lcdfb: fix an error code in atmel_lcdfb_probe()
0e231e19f4279fdff0479af1be18d7567b371c77 video: fbdev: fbcvt.c: fix printing in fb_cvt_print_name()
97f5160329b7938255ea0a768aba7e06f0b368bb ARM: dts: Fix OpenBMC flash layout label addresses
4fc0486ea6703f1dd85913307f57db623a64c4c6 ASoC: max98927: add missing header file
2af95b84171c6e286aac2f4a0278030bf373af30 arm64: dts: qcom: sc7280: Fix gmu unit address
31061560f9370e64f208e5a4062ac4a68005177a firmware: qcom: scm: Remove reassignment to desc following initializer
ca9b901d17efc41bf18dc296e50ea319e1dfbf47 ARM: dts: qcom: ipq4019: fix sleep clock
e76e7f03dde89a30d5f0bc39d5dd122c2381fe2e soc: qcom: rpmpd: Check for null return of devm_kcalloc
7d15d89754013f4b4aeba11cc1876649f053e4ad soc: qcom: ocmem: Fix missing put_device() call in of_get_ocmem
2d7586a4357089ce56ba87a8c4ef807d7c0b06cc soc: qcom: aoss: Fix missing put_device call in qmp_get
8dfc473ef0ccbeed6fc31ab599d7587146f2e84a soc: qcom: aoss: remove spurious IRQF_ONESHOT flags
4c1873cc57a81eeb4ffccc4b5f1d648146496391 arm64: dts: qcom: sdm845: fix microphone bias properties and values
df986ffdbca4322468a7561f422ab9af914701ae arm64: dts: qcom: sm8250: fix PCIe bindings to follow schema
f58a2ce40e629c569805ab1b6ef8acb04e39d9d7 arm64: dts: broadcom: bcm4908: use proper TWD binding
323d88118edc18c30246278b2aedd6e1ac717a2a arm64: dts: qcom: sm8150: Correct TCS configuration for apps rsc
91aec5db8dbecaac4dab81b0126c520883a25699 arm64: dts: qcom: sm8350: Correct TCS configuration for apps rsc
4504516a6dd443a881954dd6f7a215ca14922c51 arm64: dts: qcom: msm8994: Provide missing "xo_board" and "sleep_clk" to GCC
3c212dd3b977ddfdb86cfddad0a71fdb0d52b467 arm64: dts: qcom: ipq6018: fix usb reference period
99480ae43859a0ed667229bf1d42d731f6b51864 firmware: ti_sci: Fix compilation failure when CONFIG_TI_SCI_PROTOCOL is not defined
b42213f3a65dd8b09569ea032737892df13543ab soc: ti: wkup_m3_ipc: Fix IRQ check in wkup_m3_ipc_probe
fe078610a2fdecf54103bfb5f6e4df815b8fa425 cpuidle: qcom-spm: Check if any CPU is managed by SPM
960860a15f4b9c966d69001135e403924d0c847d ARM: dts: sun8i: v3s: Move the csi1 block to follow address order
cf2f1df78b09377a5c530f2b6277fb1cabc58d36 ARM: dts: stm32: fix AV96 board SAI2 pin muxing on stm32mp15
50d906824d69b4bb56f640a9404607724f726d0b ARM: ftrace: ensure that ADR takes the Thumb bit into account
f6b277381c5f6deda133e72b916516f794c166a6 vsprintf: Fix potential unaligned access
b4112899b4799d2bb8fa02368c12171ac8c2cd37 ARM: dts: imx: Add missing LVDS decoder on M53Menlo
1ea265490748dbed9966301ccabdae06c416e41b media: mexon-ge2d: fixup frames size in registers
8eda53dd8157cf82055e30c5d4ad6655590000fd media: video/hdmi: handle short reads of hdmi info frame.
8fe7d1a26bc354fe4a1b1d0bf3b9c3c34abc6735 media: ti-vpe: cal: Fix a NULL pointer dereference in cal_ctx_v4l2_init_formats()
22ab3f48341f7760a2256bef14d58a77963b9dc9 media: em28xx: initialize refcount before kref_get
ec26148ba17ca45f088fa19f285863d3b329b5b0 media: usb: go7007: s2250-board: fix leak in probe()
d84351fc575a54aa4f4fb6c826ec077431320cd7 media: cedrus: H265: Fix neighbour info buffer size
4b0944ab2b2a3b966e339a7e43843c8d78fccaf0 media: cedrus: h264: Fix neighbour info buffer size
21559837e773f8ac326a3e58ff8e18eea81edd25 ASoC: codecs: rx-macro: fix accessing compander for aux
6f2556feb47d424a151a2986ad0eb5d2ec130271 ASoC: codecs: rx-macro: fix accessing array out of bounds for enum type
ed4e695c9be832a089d123476f8fbc048fae889c ASoC: codecs: va-macro: fix accessing array out of bounds for enum type
20562ad253037365250504d1415e3e1586c35f7b ASoC: codecs: wc938x: fix accessing array out of bounds for enum type
f61860c1f65b3f259234f686b81409ceab6fafc2 ASoC: codecs: wcd938x: fix kcontrol max values
5120b04bdd093796c3641446ceaa18e411dcb17f ASoC: codecs: wcd934x: fix kcontrol max values
078d23abaf700f39e104ba64366c682f739c1819 ASoC: codecs: wcd934x: fix return value of wcd934x_rx_hph_mode_put
799b201664ca7f108f04767d5388a01e5a16a200 media: v4l2-core: Initialize h264 scaling matrix
c75beb9942aed3dd0612fb4a6e7ea3a8f909fcc6 media: ov5640: Fix set format, v4l2_mbus_pixelcode not updated
850c2b7e9087beec19377b47535a6eb89e53b24b selftests/lkdtm: Add UBSAN config
c24ebdf8e3dc327a5617327689149bde22be2212 vsprintf: Fix %pK with kptr_restrict == 0
01b81ec7f5d2120ba09377abbcf2819a64f9f88a uaccess: fix nios2 and microblaze get_user_8()
98c259c47ac563b70d523449bc649f1e337ea58b ASoC: rt5663: check the return value of devm_kzalloc() in rt5663_parse_dp()
278447bf6ceeade0c9d060e39b978de397ee5378 ASoC: acp: check the return value of devm_kzalloc() in acp_legacy_dai_links_create()
6d085b843f84d27f4b4c361a66adb75fff1d032e soc: mediatek: pm-domains: Add wakeup capacity support in power domain
fc7e1346ea4ae47a2a2dc1885adad240b2806582 mmc: sdhci_am654: Fix the driver data of AM64 SoC
82801b8b9c06a4f95a0bf9b3d12d42ec4c578618 ASoC: ti: davinci-i2s: Add check for clk_enable()
b8cba80aec0ce6c4f0b091a12ef99215d40df78f ALSA: spi: Add check for clk_enable()
754268eb05cf3e1b6289cf242a053a4afc82081a arm64: dts: ns2: Fix spi-cpol and spi-cpha property
1ee7d588a5e85ac05522c0d3ac130c4724d3d59b arm64: dts: broadcom: Fix sata nodename
bfbcc8437de93cb3e9dbfb11ad63021197fc5590 printk: fix return value of printk.devkmsg __setup handler
2937cde09bb76bc803fcfd39a48bdf668a8b94d8 ASoC: mxs-saif: Handle errors for clk_enable
93436e6912d519feb61cef7faed9e0850aefc127 ASoC: atmel_ssc_dai: Handle errors for clk_enable
1b1d7e4e102adb0e7379d9cdd9aa00cc0c45ef3d ASoC: dwc-i2s: Handle errors for clk_enable
f8e947c7008bb70bc683687803a8813554271406 ASoC: soc-compress: prevent the potentially use of null pointer
2b83abf0bbf1aece6c1f279b4321e7363e19c54c memory: emif: Add check for setup_interrupts
590920815a2584d6ad268bfea1d3fd4576f10474 memory: emif: check the pointer temp in get_device_details()
b3771dcaf72b0a13af02aeba6ab30aac88adde33 ALSA: firewire-lib: fix uninitialized flag for AV/C deferred transaction
1903d2e81e908fce0e4145a6e11bfee59ba42f16 arm64: dts: rockchip: Fix SDIO regulator supply properties on rk3399-firefly
8663d1ce58da34dd61625239915fbd207d8b84ed m68k: coldfire/device.c: only build for MCF_EDMA when h/w macros are defined
b299eaa43e16a209f9d2a68b75cfbc33135a1e32 media: stk1160: If start stream fails, return buffers with VB2_BUF_STATE_QUEUED
1f1f571c07868da0e81eb8d4a3e48030f8f8b2f0 media: vidtv: Check for null return of vzalloc
2802d224cbcea6e98a9f2ced43d07824ccc1898a ASoC: cs35l41: Fix GPIO2 configuration
1fa6eabd02313f920db2761ba4751ba9c5f43870 ASoC: cs35l41: Fix max number of TX channels
ea6fcc88518445240e2cfb0fd61bb06ec5233707 ASoC: atmel: Add missing of_node_put() in at91sam9g20ek_audio_probe
dd20faf83e10d5f6e233388aca9de2ea95441e45 ASoC: wm8350: Handle error for wm8350_register_irq
ff01bdf2c8d8ce185910d095ea7343c84103c467 ASoC: fsi: Add check for clk_enable
c1c56266194194331140c71955d9101dbde3bcbb video: fbdev: omapfb: Add missing of_node_put() in dvic_probe_of
4d568614e1e6e8c9aecaf4606c234f1f5b36e6f1 media: saa7134: fix incorrect use to determine if list is empty
679e4f0462b62750972a222bc4d562f57b585009 ivtv: fix incorrect device_caps for ivtvfb
d3920f9cdb72ff5354cdee54282d46c05179b8a7 ASoC: atmel: Fix error handling in snd_proto_probe
0f83dc63dc43dbd794b9e6244d99ff28cb92275b ASoC: rockchip: i2s: Fix missing clk_disable_unprepare() in rockchip_i2s_probe
cdc36514a12b1d8f91d4f5646d48b3a22ab91428 ASoC: SOF: Add missing of_node_put() in imx8m_probe
c202c9f5930eb8c015e52b0b27fb63e151efa122 ASoC: mediatek: use of_device_get_match_data()
b469cc6244028e598a1edd08eea7e2af5892ea2c ASoC: mediatek: mt8192-mt6359: Fix error handling in mt8192_mt6359_dev_probe
5c2a1c580f130b9837225f4a50495e0d10bc3ef1 ASoC: rk817: Fix missing clk_disable_unprepare() in rk817_platform_probe
2192c7fb8dd68ad346cf1ac72aaf6e601c636651 ASoC: dmaengine: do not use a NULL prepare_slave_config() callback
25c868a6d8bf2138142438dfc655c7f81b81823c ASoC: mxs: Fix error handling in mxs_sgtl5000_probe
39c9c11bdd6ae3df28cfe4318d17e89dd88b725c ASoC: fsl_spdif: Disable TX clock when stop
4536bb094f98e457bcc02459744ebcda001e7e68 ASoC: imx-es8328: Fix error return code in imx_es8328_probe()
53de0cde76c6901da569e331d15253d2445706d6 ASoC: SOF: Intel: enable DMI L1 for playback streams
279268b5e2757487e452e2b87d2497b0884371bb ASoC: msm8916-wcd-digital: Fix missing clk_disable_unprepare() in msm8916_wcd_digital_probe
c77cd8a5a5016d9fb9dafd7446d690b1c20b537a mmc: davinci_mmc: Handle error for clk_enable
8504f21f4d77ff217ce2ada801c6861720a26324 ASoC: rockchip: Fix PM usage reference of rockchip_i2s_tdm_resume
b0db9401a0997285977cdbc13e89302241a99b29 ASoC: atmel: Fix error handling in sam9x5_wm8731_driver_probe
3ab8dd67d477d8dd105d55d94c8d98dad8f38ed6 ASoC: msm8916-wcd-analog: Fix error handling in pm8916_wcd_analog_spmi_probe
42aa211aa63ffd427869a250655bf331de27087c ASoC: codecs: wcd934x: Add missing of_node_put() in wcd934x_codec_parse_data
e902e8e4c93f3f251671bafbe4b8e67363deb8a0 ASoC: amd: Fix reference to PCM buffer address
ec801d27c780be81e8746208ff72cc6f403b2278 ARM: configs: multi_v5_defconfig: re-enable CONFIG_V4L_PLATFORM_DRIVERS
7be5f0d9d3e2ffdb761c3050ee9cf321a9dcfead ARM: configs: multi_v5_defconfig: re-enable DRM_PANEL and FB_xxx
fd00ddfedfabd521d31f8e7ae3d11c9280def0c0 drm/meson: osd_afbcd: Add an exit callback to struct meson_afbcd_ops
56fa794ff8262ecb935c1d2b360ec257cb0000b7 drm/meson: split out encoder from meson_dw_hdmi
4a61f702c122d8a4b3fffc0d812685deb566172b drm/meson: Fix error handling when afbcd.ops->init fails
26ea2a8b380f2958151b9f9ded77254b38223470 drm/bridge: Fix free wrong object in sii8620_init_rcp_input_dev
513119991966239ed6ca36105272a126ede7a5b7 drm/bridge: Add missing pm_runtime_disable() in __dw_mipi_dsi_probe
d2a33843c1d30de370809cdc7d2fecc780214fcb drm/bridge: nwl-dsi: Fix PM disable depth imbalance in nwl_dsi_probe
e1863145d3de82409a696a42b275d72d5442edc5 drm: bridge: adv7511: Fix ADV7535 HPD enablement
2c91635d71f3131c9faa674002634bcfc3134ce3 ath10k: fix memory overwrite of the WoWLAN wakeup packet pattern
3b546996a2cf418ea306d4baab5f66173477c285 drm/v3d/v3d_drv: Check for error num after setting mask
128901b1550cad456e4c7fb2930e6ab9ed36f61f drm/panfrost: Check for error num after setting mask
a9af674e4f7a088c6053d91666eab290b86de75d bpftool: Fix error check when calling hashmap__new()
a334b538718affda10b59aecc9cab0a5f5a67e44 libbpf: Fix possible NULL pointer dereference when destroying skeleton
d46d0ae0c8aa7bb99f02484cf22cdfc5217be2bf bpftool: Only set obj->skeleton on complete success
c88f78937844732e72336d27e04433da4e94642f udmabuf: validate ubuf->pagecount
220edd3185ec04100bc41740e006402281d7f9fb bpf: Fix UAF due to race between btf_try_get_module and load_module
21498c96e29040518f72d04c08e1a3f94977c442 drm/selftests/test-drm_dp_mst_helper: Fix memory leak in sideband_msg_req_encode_decode
cf458c7345ff0761153e9c8ce33b4695e3d5996e drm/locking: fix drm_modeset_acquire_ctx kernel-doc
afef745642e6ff379b29b3bed461d83455cda43f selftests: bpf: Fix bind on used port
d9600720aad0a7f7bf1629447949177ea6a743e0 Bluetooth: btintel: Fix WBS setting for Intel legacy ROM products
f7b2e2c943b16c874f438c2891cf53a4230c6350 Bluetooth: hci_serdev: call init_rwsem() before p->open()
6ac32715d29cdf0db898ed59d70204a4fccd739c mtd: onenand: Check for error irq
9f465591a0faeb7ec8e7f78c0c4feac19c6a7abf mtd: rawnand: gpmi: fix controller timings setting
f4056e96246cc07061ebdd56d0b486fd14a41309 selftests, xsk: Fix rx_full stats test
a17ebfe3dd3e553991240ea3dcc37d9ebf488a94 drm/edid: Don't clear formats if using deep color
80d28d892783e0c1530a649a38960133c57f5106 drm/edid: Split deep color modes between RGB and YUV444
f86be758e6676b28e404513b853776d88097c1fb ionic: fix type complaint in ionic_dev_cmd_clean()
795249ba5d7f5ebb88b000f85c81b32edd1567bd ionic: start watchdog after all is setup
a960a31ced325b0ce21e997c2f58c4423fd6d1c2 ionic: Don't send reset commands if FW isn't running
b8e2451f37ee0c876a07126d18a519e804397dc0 ionic: fix up printing of timeout error
6e4ef90b34c4460eae1ab94ba44330707e501a69 ionic: Correctly print AQ errors if completions aren't received
2fedccb74367185c36e3ea4dc56750ab6085cf91 drm/nouveau/acr: Fix undefined behavior in nvkm_acr_hsfw_load_bl()
3f35c1ca617bae88349aba855bf8539bcc8cc2f8 drm/amd/display: Fix a NULL pointer dereference in amdgpu_dm_connector_add_common_modes()
3502fb3f770949b1ff31b37b36926d1da1d1a190 drm/amd/pm: return -ENOTSUPP if there is no get_dpm_ultimate_freq function
152b744b881579427e0bfaa35bcb36f64ac251b1 net: phy: at803x: move page selection fix to config_init
0fbca0a555ebebf462bf8b1ee476f3488a11d369 selftests/bpf/test_xdp_redirect_multi: use temp netns for testing
4f5df2d8e19a0845482f2d2dd6b17b8aa268ec2f ath9k_htc: fix uninit value bugs
5db5b49ec4b57a99caf860c96f0b6c26dec518b4 ath11k: set WMI_PEER_40MHZ while peer assoc for 6 GHz
b0001c0d5cb15768b6c40feadfd7ab19242e2e6d RDMA/core: Set MR type in ib_reg_user_mr
a196bc2f12b1fc1ae4dfa0848a366a5d69e7f7a1 KVM: PPC: Fix vmx/vsx mixup in mmio emulation
c4841ffc610b05e0b2b405c8d33feba4af6679c3 selftests/net: timestamping: Fix bind_phc check
3123cc52751d5b40986e92c6f33ba6d52454fef3 i40e: don't reserve excessive XDP_PACKET_HEADROOM on XSK Rx to skb
b6fab8ba597368069074f0cd3d7aff280bc82e1c i40e: respect metadata on XSK Rx to skb
6c1aca2b95acaad4be009725107f03eb2679002d ice: don't reserve excessive XDP_PACKET_HEADROOM on XSK Rx to skb
63584f29f06281249ea804a6c01c4a5146eb1a98 ice: respect metadata on XSK Rx to skb
c5a53a86adab1593d2d74aa47cc4ca7614824841 igc: don't reserve excessive XDP_PACKET_HEADROOM on XSK Rx to skb
a0a7502e6ada22683972a3a9eed5a33d2badd12d ixgbe: pass bi->xdp to ixgbe_construct_skb_zc() directly
2b4aa4b1f5948a1ef56602e670ac47e3aaeed03e ixgbe: don't reserve excessive XDP_PACKET_HEADROOM on XSK Rx to skb
212157f059879b2ac81bdbb7565cfb711af7c46b ixgbe: respect metadata on XSK Rx to skb
c6f615f42cb3447eb1eb600e98ce4b2ec64f5397 power: reset: gemini-poweroff: Fix IRQ check in gemini_poweroff_probe
6c0815ed3fe75f8bbc0df78c6c416ef81156d0c6 ray_cs: Check ioremap return value
35fb0c21abf8289db08b3d0ac82e1ac5bdbd42ce powerpc: dts: t1040rdb: fix ports names for Seville Ethernet switch
78003cd3aba2fe8ca100f98895e31eace647a0f7 KVM: PPC: Book3S HV: Check return value of kvmppc_radix_init
df416be7ebcc96ad04a0e13da3d47c0be5ad5748 powerpc/perf: Don't use perf_hw_context for trace IMC PMU
5473e843c7ef4ef6bcf2b3688bccee9a44eb05a9 mt76: connac: fix sta_rec_wtbl tag len
75873ef2473f8a3248c4746890334481371c876f mt76: mt7915: use proper aid value in mt7915_mcu_wtbl_generic_tlv in sta mode
2b118de0c40b175e94684e615379c952ce9c6ebb mt76: mt7915: use proper aid value in mt7915_mcu_sta_basic_tlv
48b24f5db43f44d254afd52e071e0d4413c347be mt76: mt76_connac: fix MCU_CE_CMD_SET_ROC definition error
78401d2e0b974b45ba6f603d63c3b05620b3d86b mt76: mt7921: set EDCA parameters with the MCU CE command
9a8a6bea2e023e40b8be0b62d9d1ecf2ceb89931 mt76: mt7921: do not always disable fw runtime-pm
0c495007edc55fdad6e5157047f45ce2d3d3b823 mt76: mt7921: fix a leftover race in runtime-pm
a56dc0dd049edd7935b0db161a9abb62120b107d mt76: mt7615: fix a leftover race in runtime-pm
ff2d13b7114eda71fa210e5ce7dcc99995034f44 mt76: mt7915: fix ht mcs in mt7915_mac_add_txs_skb()
dbee1c6413aa388f1ce704972f11cc4b7706f56d mt76: mt7921: fix ht mcs in mt7921_mac_add_txs_skb()
ef63c2118e6df2f01460e9112c4063a93727e455 mt76: mt7921s: fix mt7921s_mcu_[fw|drv]_pmctrl
d616d150902ff51b6291350610e87839b48bb359 mt76: mt7921e: fix possible probe failure after reboot
01a71654780674ba151cebdaec510ca7f2422250 mt76: mt7603: check sta_rates pointer in mt7603_sta_rate_tbl_update
1934c05d85f343ef54dd20cf3af5f742a256d0a8 mt76: mt7615: check sta_rates pointer in mt7615_sta_rate_tbl_update
7d7ee498c7695a6996759feee7d582d78a933f4d mt76: mt7915: fix possible memory leak in mt7915_mcu_add_sta
2466d12b58d14b8553a084bd6af83cf490623d0b mt76: mt7915: fix mcs_map in mt7915_mcu_set_sta_he_mcs()
723bd46ffa636e074c683486e341e674dc31c379 mt76: mt7915: fix the nss setting in bitrates
c9c98e85eb13d1f7ba4b2ed5264511f7ae84e84f ptp: unregister virtual clocks when unregistering physical clock.
4ad1269689706a194957b81bfeb2f468be3bde94 net: dsa: mv88e6xxx: Enable port policy support on 6097
d9c8e09047522db93844bc40242310329eec8e82 bpf: Fix a btf decl_tag bug when tagging a function
70212000d2b2f6f058a0da5123838244ff7ad684 mac80211: Remove a couple of obsolete TODO
d7dc5fa855dc629a6eebe314ee588b7a6f52d1fa mac80211: limit bandwidth in HE capabilities
10ba8adcd953816c98b126ba03893c38c884d1e9 scripts/dtc: Call pkg-config POSIXly correct
e7ac5d8bb08a0075dfee8e69cf1d71343954fc37 livepatch: Fix build failure on 32 bits processors
d234c6aea3a3c8c8f31d0fb5c1f1c4117d288a74 net: asix: add proper error handling of usb read errors
36432e9e0a0ee1fbeb4d243b219fb7ae996e57a0 i2c: bcm2835: Use platform_get_irq() to get the interrupt
65d524cb55f379a00f0b4b5dae468c9828fb306d i2c: bcm2835: Fix the error handling in 'bcm2835_i2c_probe()'
32a32f1de884be5a636696255278c51a251dcf1f mtd: mchp23k256: Add SPI ID table
0e5a336470203ff6cb027495f9b82ef74be05128 mtd: mchp48l640: Add SPI ID table
3e474cd5d56327be8433f3212d66bf4e200fbe25 selftests/bpf: Extract syscall wrapper
15b75e9fe0d8d58f6f119f4faa188d2dfff5b9f2 selftests/bpf: Use "__se_" prefix on architectures without syscall wrapper
3d0bee25e3a6672f7c226270860ebf46d6a94221 igc: avoid kernel warning when changing RX ring parameters
6157e02723b1a7f5f022211d51dd8237754bf3c3 igb: refactor XDP registration
f5b2a9e65e66f93650c726a76822dc86e07fb7c2 PCI: aardvark: Fix reading MSI interrupt number
2eba07f0270feb155f9dc0c9af593f10baa2ed63 PCI: aardvark: Fix reading PCI_EXP_RTSTA_PME bit on emulated bridge
3f44cd7d31d2523537170153660400aa0a28c5ad RDMA/rxe: Check the last packet by RXE_END_MASK
50c96c509272bfc0b0147fded691b1c562d17822 libbpf: Fix signedness bug in btf_dump_array_data()
9784c754223b37ecf6c8f1110d3048e2e85b18fb cxl/core: Fix cxl_probe_component_regs() error message
01b350bea50d453c61a0aa02e73c1a4c63854f23 tools/testing/cxl: Fix root port to host bridge assignment
2239dd5775f93f265116805d79f7621112cf4d66 cxl/regs: Fix size of CXL Capability Header Register
95a3c661c41ef5ff4716c87e9e33f77df5cd14cc net:enetc: allocate CBD ring data memory using DMA coherent methods
254dde9854bbfb5cd0ee13f062a8d6ae01810f69 libbpf: Fix compilation warning due to mismatched printf format
6c35b47be2c199a4effc26c3c11942c55265c19c drm/bridge: dw-hdmi: use safe format when first in bridge chain
88c729d7dde3c6e209db8754559dd7c3a17ba52f libbpf: Use dynamically allocated buffer when receiving netlink messages
03616a576a0fb6010bf8fb597b86ed8af00197ed power: supply: ab8500: Fix memory leak in ab8500_fg_sysfs_init
16db3534be2fa8631fa868894ec01b0ffe4b9367 HID: i2c-hid: fix GET/SET_REPORT for unnumbered reports
b0a8be6d79580c1f756628b2e8a644ad03ea3daa iommu/ipmmu-vmsa: Check for error num after setting mask
f60eba1807aa59312fef6e2567cd557105dde21c drm/bridge: anx7625: Fix overflow issue on reading EDID
bf64c1b9d5ef54762cf80c86a3583015fd3c214d i2c: pasemi: Drop I2C classes from platform driver variant
97c56c971b3ca194eb95b875a69485880805cf17 bpftool: Fix the error when lookup in no-btf maps
6bb6c8ca2f1484aa640a583237c1bf269d589be2 drm/amd/pm: enable pm sysfs write for one VF mode
7a0331a70553c659618ce59c11570267a437c416 drm/amd/display: Add affected crtcs to atomic state for dsc mst unplug
7a1df37548090891350c1b4904fcb3c72424f81d libbpf: Fix memleak in libbpf_netlink_recv()
9d639855a70432fe8fe2478db1f94e92073b6940 IB/cma: Allow XRC INI QPs to set their local ACK timeout
df6fbc37dd45bcf2c1687a61bfe658f410e7ef97 cxl/port: Hold port reference until decoder release
4e4e453f9c3a86ac9291efeeb44be262cb2718a5 dax: make sure inodes are flushed before destroy cache
b1b1c59ca359ad048bbaaeb66279219883578d3b selftests: mptcp: add csum mib check for mptcp_connect
d442f9f344d03123c43f502327f565840b3efbf1 iwlwifi: mvm: Don't call iwl_mvm_sta_from_mac80211() with NULL sta
f3a7d9394079b162ecbaa5c9f8672492545ead7b iwlwifi: mvm: don't iterate unadded vifs when handling FW SMPS req
1055ed847723cdae69d2d31b88a5e73467e6a09a iwlwifi: mvm: align locking in D3 test debugfs
d0550160062c4c6e700303ed310b98490f2a4a42 iwlwifi: yoyo: remove DBGI_SRAM address reset writing
ce2145c1f12ca3e643454981e89eeb8b9408a029 iwlwifi: yoyo: Avoid using dram data if allocation failed
0f1537ca18f5c8982d2050b51bbf7172ae104979 iwlwifi: Fix -EIO error code that is never returned
3943c3e77ca9c404a1d6ff8d90711c193228b4e9 iwlwifi: mvm: Fix an error code in iwl_mvm_up()
58849d5417764c04d706ba08a3f32c219b7c88bd mtd: rawnand: pl353: Set the nand chip node as the flash node
647cc80d897332e34e86da39f3112ae9205622c7 drm/msm/dp: populate connector of struct dp_panel
f66949aeabdffc761abf76d3e8daa8b1c04d1299 drm/msm/dp: stop link training after link training 2 failed
c5a8cd1ca688adb50e75a9523cb075dfb4e4efb4 drm/msm/dp: always add fail-safe mode into connector mode list
db4e0da5a759656656151729a0495edbd55bc2cb drm/msm/dsi: Use "ref" fw clock instead of global name for VCO parent
f20ee7a15020d4cc477943c656105523b6e8684d drm/msm/dsi/phy: fix 7nm v4.0 settings for C-PHY mode
816004eaa5b5c8fbef2eac4e319ebc2f83d82708 drm/msm/dpu: add DSPP blocks teardown
d718f689ec820c25011dc7e756f0183c89f71a7a drm/msm/dpu: fix dp audio condition
879355684d2845d5b6d789a7a1a45fdeef40c1fd i40e: remove dead stores on XSK hotpath
3dae35b33ed545c5e32c141679e7ef476259ce7d ath11k: avoid active pdev check for each msdu
a9b9f779654bfe58e51a4c43a7cff6889c40724f ath11k: Invalidate cached reo ring entry before accessing it
2cfe58f88f8e18e0dd9120d09ebb0f0203fe364f dm crypt: fix get_key_size compiler warning if !CONFIG_KEYS
dbf9ed5660b272978712ff593354ea081c90b1af vfio/pci: fix memory leak during D3hot to D0 transition
2a5731500a154ba23a71d35a32dcfb4a83d5a707 vfio/pci: wake-up devices around reset functions
e9322ab429488db4ca930b6670aaac0aa2bf9946 scsi: fnic: Fix a tracing statement
2d0314e6510c76b915ef3634a8354de6a2f35316 scsi: pm8001: Fix command initialization in pm80XX_send_read_log()
7f73835d068da745c7d913e977f47cd9860e4c36 scsi: pm8001: Fix command initialization in pm8001_chip_ssp_tm_req()
9ed9147c792417d503e86dd9f0229ca9e95102f3 scsi: pm8001: Fix payload initialization in pm80xx_set_thermal_config()
5a5615874d282c73a94227ad078109847570fb3b scsi: pm8001: Fix le32 values handling in pm80xx_set_sas_protocol_timer_config()
9f5d356c2fbd4424a3936addc087427a8109afcc scsi: pm8001: Fix payload initialization in pm80xx_encrypt_update()
989e30c52093e77a85cd2f6cedb6085d1e43fc23 scsi: pm8001: Fix le32 values handling in pm80xx_chip_ssp_io_req()
d7936c0b2d8635d79f1dbb609fab0e577bd667b7 scsi: pm8001: Fix le32 values handling in pm80xx_chip_sata_req()
527a54d5e5218f11af993790589b02f27626cf0d scsi: pm8001: Fix NCQ NON DATA command task initialization
9e748a2b1a7a628427db5b287d3e5ab5f6285a69 scsi: pm8001: Fix NCQ NON DATA command completion handling
a818c7d3592f8524f99059cbf95d5bcaa146c066 scsi: pm8001: Fix abort all task initialization
b275b377ccb6c310f25c8f148c1509530bdc0df6 mt76: mt7921s: fix missing fc type/sub-type for 802.11 pkts
24fd39121be425fdf73d24be55d473e9e400c31e net: dsa: realtek-smi: fix kdoc warnings
9ca68c64d27f9a8b3cc38cfe49380157c34fc014 net: dsa: realtek-smi: move to subdirectory
e2f28a38398aeda9adde1974beeaa6530a659e53 RDMA/mlx5: Fix the flow of a miss in the allocation of a cache ODP MR
9878b90d34e9481fefd95a7859fcc37ad99a766f drm/amd/display: Remove vupdate_int_entry definition
077e5aec55f349727f5d7bdcbfd1c7d6b3114fe6 TOMOYO: fix __setup handlers return values
ac4d79fb2625dcec6f58229a242293aca91cb26f power: supply: sbs-charger: Don't cancel work that is not initialized
950c36b16e136edbc966fe8f60b108df9eaf8d1b mt76: mt7915: fix the muru tlv issue
3ce2b19c816a31c4836cd4ca5117cf236ce991ab ext2: correct max file size computing
0db42ea65dff32761a143f6a04c174f1b6c4667c drm/tegra: Fix reference leak in tegra_dsi_ganged_probe
7f2d58c3af384665c20361ea674eb22f3e2daa25 power: supply: bq24190_charger: Fix bq24190_vbus_is_enabled() wrong false return
f58fc6e3165128dd6a3b3f2cc7d33afcb55c46a2 scsi: hisi_sas: Change permission of parameter prot_mask
b72adcdedf9387d36d4dbf8bf50fc2b37a5916fd drm/bridge: cdns-dsi: Make sure to to create proper aliases for dt
d2e18951c21c207ee83e54e6e8f1bf3eb656fd84 bpf, arm64: Call build_prologue() first in first JIT pass
0d0cff99e7ea810505cb577acdf7ac463aab6b8c bpf, arm64: Feed byte-offset into bpf line info
80ce63f6393f7d2e8a28e80e920a6f4ae8ce6acf xsk: Fix race at socket teardown
fc16e7ca481e5b8375076e68898e61c73eb16fa3 RDMA/irdma: Fix netdev notifications for vlan's
3cc3b520969f59ca65eefc859740c93f0493741d RDMA/irdma: Fix Passthrough mode in VM
dfa9ede0f0f51e9166bc56c32dc0010b84a157c0 RDMA/irdma: Remove incorrect masking of PD
a18bcffbb28355882138c62bb5d39a446400f328 gpu: host1x: Fix a memory leak in 'host1x_remove()'
c4aa1fdf1b990ca893978811de2b3274529785ef libbpf: Skip forward declaration when counting duplicated type names
a7caf0cb993d26dd61544829fedc0ffff7e33f95 powerpc/mm/numa: skip NUMA_NO_NODE onlining in parse_numa_properties()
1ac0725bcad18f38debc13f522fcb46b33c18c29 powerpc/Makefile: Don't pass -mcpu=powerpc64 when building 32-bit
679e7f68bc9e19925bf138c0fbafb186751460e1 KVM: x86: Fix emulation in writing cr8
80651b3766fa2f7ed7157146621eb2e046542e8f KVM: x86/emulator: Defer not-present segment check in __load_segment_descriptor()
7ec3d27ec53cdeb10442279cdf8a23206af573dc KVM: SVM: Exit to userspace on ENOMEM/EFAULT GHCB errors
395cae37bd0a2c709b83c45ab886c11794d3cdfc hv_balloon: rate-limit "Unhandled message" warning
2989917fa548556782ca326235e20777fdc3a194 KVM: arm64: Enable Cortex-A510 erratum 2077057 by default
7059a0ff65d43a0adeff6e122ec0b82a380e2407 i2c: xiic: Make bus names unique
c9397b644d2042ef7003916fabbc85986a468bf2 net: phy: micrel: Fix concurrent register access
937f7612ee5a2b5105a5dbf47e350169a2074f79 power: supply: wm8350-power: Handle error for wm8350_register_irq
6e30dfc8a3d834218d59629126a0fdc86ed66073 power: supply: wm8350-power: Add missing free in free_charger_irq
cb9b4ca123b6145223c2047a0cf4b44cbfacb595 IB/hfi1: Allow larger MTU without AIP
4ef083f3af3a31bad906dd663254e9d9b102d03d RDMA/core: Fix ib_qp_usecnt_dec() called when error
2bebcd090f436e98737ddf3d888feddeafc5d6b0 PCI: Reduce warnings on possible RW1C corruption
36253c3dba9f6be77133fb5fdc14ec29970b1212 net: axienet: fix RX ring refill allocation failure handling
3ce9c23c6d764cc095f02a43a20dd6b98200a5ae drm/msm/a6xx: Fix missing ARRAY_SIZE() check
89b75dd82dbab43a68fd7f4b933bcc11f02fbb20 mips: DEC: honor CONFIG_MIPS_FP_SUPPORT=n
83d217c3c565b8b36fb88f31bee740e83f4f2293 MIPS: Sanitise Cavium switch cases in TLB handler synthesizers
d239a07be3d0aa841c0bc338dd62deb087723219 powerpc/sysdev: fix incorrect use to determine if list is empty
7b8d9bf49d9ca6490ea5f7592c5e4f7b98cf0a2d powerpc/64s: Don't use DSISR for SLB faults
28abd28563e6ae944b8a78071a8b67e2bca28c58 mfd: mc13xxx: Add check for mc13xxx_irq_request
c3234f3689dcbfbee60ab037a108c6da87a09698 libbpf: Unmap rings when umem deleted
1e8fed9e8eaa2029b9a739fe5ada93e4fd3bca0b selftests/bpf: Make test_lwt_ip_encap more stable and faster
fee400767dede644edf449ca4e1109d64ea5a9db platform/x86: huawei-wmi: check the return value of device_create_file()
eb8ed1cc27d51b9227ef2e08a4f6b32cbbeb48c6 scsi: mpt3sas: Fix incorrect 4GB boundary check
fc3871acafc5f8b89a52de0c7ef2d6d4255affa3 powerpc: 8xx: fix a return value error in mpc8xx_pic_init
839e268ccc309b90db241873193304c186518e8a xtensa: add missing XCHAL_HAVE_WINDOWED check
bcd9ecbe025ff6b2c158fc32e7332fc76869b65f iwlwifi: pcie: fix SW error MSI-X mapping
11d6b940651190c881697cdd4cf5bf2fa5ceaa5d vxcan: enable local echo for sent CAN frames
dd039a0a2e5107c1724c9ff0ada84fd30f506f5e ath10k: Fix error handling in ath10k_setup_msa_resources
95ad2f640559628e4202ba901502d2da6ae71171 mips: cdmm: Fix refcount leak in mips_cdmm_phys_base
3718e406468ea0afd3538a9c1b9a5f2049a25149 MIPS: RB532: fix return value of __setup handler
8a090baf551c099a6620d7148704e9b778cea197 MIPS: pgalloc: fix memory leak caused by pgd_free()
d58da28bce7b099a30c6a0ad4d4fc28fdc561f0b mtd: rawnand: atmel: fix refcount issue in atmel_nand_controller_init
aa749c55c74a96c14d238b0a6c3474a7b139e304 power: ab8500_chargalg: Use CLOCK_MONOTONIC
0cb9634ccf294a802dcafd0035ad9c6f1f02f352 RDMA/irdma: Prevent some integer underflows
3a81b1023310386455693a9f864153ab6db64b70 Revert "RDMA/core: Fix ib_qp_usecnt_dec() called when error"
adb5c6d5f68d51b67d9660681f0c5ee97f61dc9e RDMA/mlx5: Fix memory leak in error flow for subscribe event routine
0ba22a30bee4e55a6121d5963e9fce97d03a0cb7 bpf, sockmap: Fix memleak in sk_psock_queue_msg
7c81cb4cde532823ba7db8359632838723d75460 bpf, sockmap: Fix memleak in tcp_bpf_sendmsg while sk msg is full
6c6f701446d27e8706273a7aef48a18155c73f25 bpf, sockmap: Fix more uncharged while msg has more_data
71985c7d0768d3669c852d94a22adeedec5ababc bpf, sockmap: Fix double uncharge the mem of sk_msg
24a566daecccc5fd647866569b0d19549e1bf869 samples/bpf, xdpsock: Fix race when running for fix duration of time
490dd1bb32d1d3af64c9fce61ab780c3a0cfa2b4 USB: storage: ums-realtek: fix error code in rts51x_read_mem()
8de3cb33b854bb01341ab899dac45b951fa1a6bd RDMA/rxe: Change variable and function argument to proper type
793a1a1360a0c714a38cef3a9e0b60f4b233bf38 RDMA/rxe: Fix ref error in rxe_av.c
906daa03c68ef85028ebe2207e34f5215acdeaab drm/i915/display: Fix HPD short pulse handling for eDP
83dde51c124bfbc66a63be3a3c79f30f1dee78ef drm/i915/display: Do not re-enable PSR after it was marked as not reliable
0195335d0ce74acd2bd0757748662c0cecf26f14 netfilter: flowtable: Fix QinQ and pppoe support for inet table
4dbfbdbf5f561749ee740194465e14cbdcfcdb5f mt76: mt7921: fix mt7921_queues_acq implementation
d26fbdd481f79b7c4af36711ad64b8cb021662b8 can: isotp: return -EADDRNOTAVAIL when reading from unbound socket
3de5b34da281846cd9ebe573087b10f74c3038eb can: isotp: support MSG_TRUNC flag when reading from socket
fa9b12085276958f11cabff52d22699ec78f9719 bareudp: use ipv6_mod_enabled to check if IPv6 enabled
20aea3b6b79bb86b0b9496839457dccbb5cde8ac usb: usbip: eliminate anonymous module_init & module_exit
0db8e1788a0faeb50964c1e859cdf6757b43400f usb: gadget: eliminate anonymous module_init & module_exit
1b019dba02dd12969abf8afda6982fdae3afdfd8 ibmvnic: fix race between xmit and reset
6c65948c4822404cc3783f7cc4592fb664d1ad53 af_unix: Fix some data-races around unix_sk(sk)->oob_skb.
e9f39b46fb076c98a2a059eb63e9cb0450d0659f selftests/bpf: Fix error reporting from sock_fields programs
ec6c326fa355c4d6d3a307fbc81653e7dd3b666b Bluetooth: hci_uart: add missing NULL check in h5_enqueue
8e647f0edea6a34aa01ee8109ff1abd24c66f64c Bluetooth: call hci_le_conn_failed with hdev lock in hci_le_conn_failed
b255ae91184a2b7a9fd26f4ec65806d25f91522f Bluetooth: btmtksdio: Fix kernel oops in btmtksdio_interrupt
6c506b5cda6dee170d11a65b38d0f06dda9a42de RDMA/nldev: Prevent underflow in nldev_stat_set_counter_dynamic_doit()
041020a02a07574a171f530173ee418b38ac0731 ipv4: Fix route lookups when handling ICMP redirects and PMTU updates
7a0a8926c56a4667e39c1e8c7f31e6f54f419e0b mptcp: Fix crash due to tcp_tsorted_anchor was initialized before release skb
950de4bbe2105435938ddeb87c35f25785e377b4 af_netlink: Fix shift out of bounds in group mask calculation
4b25383361f0c5590b9032cc1da45cd70ffacd11 i2c: meson: Fix wrong speed use from probe
4a555044b68db348fb060f5b5c18a2284882bc13 netfilter: conntrack: Add and use nf_ct_set_auto_assign_helper_warned()
83c2785c9859c969777394f031ca880fa76d433a netfilter: nf_nat_h323: eliminate anonymous module_init & module_exit
3a38ae9966adec9e321d50675f1aae2b0e232397 i2c: mux: demux-pinctrl: do not deactivate a master that is not active
bf1511941c074209dac877f202755d5e859f7590 powerpc/pseries: Fix use after free in remove_phb_dynamic()
d0ad90a1c14329f29b8b2ee3684745ee7717580e selftests/bpf/test_lirc_mode2.sh: Exit with proper code
a4b18311e449c669d30920c7bdc4208bad336cbd bpftool: Fix print error when show bpf map
721385ecf179bece9ec6453c28898ea319cccf86 PCI: Avoid broken MSI on SB600 USB devices
63c436a1bd8fbf434cc0d39f4261f13a1855b899 net: bcmgenet: Use stronger register read/writes to assure ordering
3138320e5d440a62968ff6eb5e9328b35177d522 tcp: ensure PMTU updates are processed during fastopen
c575a1f4341ced5e9c03ab8420834c6031d9e6c7 openvswitch: always update flow key after nat
61e68ee036587eb97003329d3dba3adf28710e4b net: dsa: fix panic on shutdown if multi-chip tree failed to probe
26c4019ed128ade510eec0e441e9be6050bd4b17 tipc: fix the timer expires after interval 100ms
9efc998f035fe72c9bf683d374ba0f98ae1f57ab mfd: asic3: Add missing iounmap() on error asic3_mfd_probe
2147ad17111048b5250875407efc8856d09988e3 ice: fix 'scheduling while atomic' on aux critical err interrupt
96274059d0d9b456318107c152208e35b08ba014 ice: don't allow to run ice_send_event_to_aux() in atomic ctx
0b9fb313d70be59e92865c5c39c0910fa9f696ad drivers: ethernet: cpsw: fix panic when interrupt coaleceing is set via ethtool
7109bb500cf7478ddba38552236ebc783b3f74d6 kernel/resource: fix kfree() of bootmem memory again
c8de684748208af28560553f5667c41eb04d8db4 clk: renesas: r9a07g044: Update multiplier and divider values for PLL2/3
77929c748ba56a1c9b2e93709073746a1ebee805 staging: r8188eu: convert DBG_88E_LEVEL call in hal/rtl8188e_hal_init.c
8aa54e16671cfbd9c9e024556115a05650ec7a56 staging: r8188eu: release_firmware is not called if allocation fails
20ddb4d754cc2f00b5ccc226a794b25a389808d8 mxser: fix xmit_buf leak in activate when LSR == 0xff
dd73b11dea44213e78a378241cbf8984b8e7bda7 fsi: scom: Fix error handling
b10c69544a010b578bfdfa31048c6b36e705ef76 fsi: scom: Remove retries in indirect scoms
4332902783c8b93666b40a4e540da6285916453a pwm: lpc18xx-sct: Initialize driver data and hardware before pwmchip_add()
8c3228f992e6df044729edc505174c464c266a14 pps: clients: gpio: Propagate return value from pps_gpio_probe
0a104df8e50de2cd115b50f10c185f8b5d58a37a fsi: Aspeed: Fix a potential double free
52956cbb4c1fa3a835e506bf115f4a5c9182cf97 misc: alcor_pci: Fix an error handling path
8be9a963fdc3eadcc25c5e359ad563e7c05b0a80 cpufreq: qcom-cpufreq-nvmem: fix reading of PVS Valid fuse
3132ffba404b5a9b6a17a577dedf4452ca5b0282 soundwire: intel: fix wrong register name in intel_shim_wake
a916b9e72555040a79815f4d877a09f7e700445b clk: qcom: ipq8074: fix PCI-E clock oops
21f6c1880cd5f1df92ca82c581489099f51fc556 dmaengine: idxd: change bandwidth token to read buffers
37562dc11d0a8187aee54164f46af18b495de2f6 dmaengine: idxd: restore traffic class defaults after wq reset
f71a7335813d7649c691c85dd14f2ff596cc9dc1 iio: mma8452: Fix probe failing when an i2c_device_id is used
fa60458969b0edd6fd549f64c983a36665225dc5 staging: qlge: add unregister_netdev in qlge_probe
c639313c37d3a7efe99e5c7985e02c53f5c41cb0 serial: 8250_aspeed_vuart: add PORT_ASPEED_VUART port type
1b09d2e8c8aeb9f528e798b8aad9d09135527e99 staging:iio:adc:ad7280a: Fix handing of device address bit reversing.
ca5167ede5aeb9e5972cdc9a90c306eec482a645 pinctrl: renesas: r8a77470: Reduce size for narrow VIN1 channel
fafc0a0ad5ac2a9db8b5a3030f3b8f68f45049c3 pinctrl: renesas: checker: Fix miscalculation of number of states
d60b021c0f947bfd80890e81937e9f286290fec6 clk: qcom: ipq8074: Use floor ops for SDCC1 clock
35456024da22b25b3e310909ab2d6754c6bbe0f8 phy: dphy: Correct lpx parameter and its derivatives(ta_{get,go,sure})
03bc8d8ebaa2c72b50bf39ca1c90b89c9953705a phy: phy-brcm-usb: fixup BCM4908 support
2b5a2332b93dc72c21daba803fe640877988692a serial: 8250_mid: Balance reference count for PCI DMA device
f508fcda958cde3f60517149b20e1e443b015413 serial: 8250_lpss: Balance reference count for PCI DMA device
39d458cf73098eceb822f1b08fc83aba10528d19 NFS: Use of mapping_set_error() results in spurious errors
345a72600fbd78e18a618e1c1f20503e05564cfd serial: 8250: Fix race condition in RTS-after-send handling
00757f8b48b3a72f8816891457deabaec97d39f6 iio: adc: Add check for devm_request_threaded_irq
ed4bc61b354499f82d3ba69b1cb2b81e85880adf habanalabs: Add check for pci_enable_device
0353f00b470f155fb56e07df55364ff356359c43 NFS: Return valid errors from nfs2/3_decode_dirent()
fc397b6b4d718e268fd825f8152f983c19d7497a staging: r8188eu: fix endless loop in recv_func
a67d5688ef6454196648ded7632311465bf1e6e7 dma-debug: fix return value of __setup handlers
f37eb080489dcb0f965f0ae94d9f07829379b065 clk: imx7d: Remove audio_mclk_root_clk
ae2102cfe8f263f227c22b2e0671308ffdae56d1 clk: imx: off by one in imx_lpcg_parse_clks_from_dt()
3d55bd660f967c214556603553649fc78626c57c clk: at91: sama7g5: fix parents of PDMCs' GCLK
fa2da6b7ae4eb074c6a5bc67d43f831caf81b6d5 clk: qcom: clk-rcg2: Update logic to calculate D value for RCG
e5910854d249298f8166410d104e45690e605825 clk: qcom: clk-rcg2: Update the frac table for pixel clock
0fee88f59a55f58f37e11f95878e308ef04a29e0 dmaengine: hisi_dma: fix MSI allocate fail when reload hisi_dma
c227e0913699cafe156722c566f19dbe8a8b596d remoteproc: qcom: Fix missing of_node_put in adsp_alloc_memory_region
37f71c944a63cddf3cfa83bad9c6458b7011839f remoteproc: qcom_wcnss: Add missing of_node_put() in wcnss_alloc_memory_region
dcbd5a1d1a82f5231c67c083247b07e0996725cb remoteproc: qcom_q6v5_mss: Fix some leaks in q6v5_alloc_memory_region
92776637482ea8b2123801a268925c3291fa9382 nvdimm/region: Fix default alignment for small regions
95192308e8ae2b020a2e344a67539c21e27ee18b clk: actions: Terminate clk_div_table with sentinel element
9a9418f932d28bd89ca13acad1cb8ff9a0ba0291 clk: loongson1: Terminate clk_div_table with sentinel element
9816a9860d2600e48d3b0b1d0ea2b79ba0e76b10 clk: hisilicon: Terminate clk_div_table with sentinel element
c7a304c5a03b3fb7541461c842dc1474de9f2699 clk: clps711x: Terminate clk_div_table with sentinel element
6bc3d094e94cb849cec922493434e3ef8f14730b clk: Fix clk_hw_get_clk() when dev is NULL
f32c93ce8edaa43114ed3e1c3e8bb952104065f0 clk: tegra: tegra124-emc: Fix missing put_device() call in emc_ensure_emc_driver
9b19b35393675c1fe4eac836c4299a40d032743b mailbox: imx: fix crash in resume on i.mx8ulp
38abdbb1141fdcbf6779bb07345ea22361b0e31b NFS: remove unneeded check in decode_devicenotify_args()
575c18cec15d417c7ae8b89030e6d7481c502f14 staging: mt7621-dts: fix LEDs and pinctrl on GB-PC1 devicetree
4027f273f1da0ad836a4500daadc98051d10df27 staging: mt7621-dts: fix formatting
d9f36c74475fc0c2d831ee7f2ea3bcb561135a40 staging: mt7621-dts: fix pinctrl properties for ethernet
a06bf717e228a99bfcef0378d57e6159ec426cbd staging: mt7621-dts: fix GB-PC2 devicetree
f188842a7c5fad684a9b4f50ef7f0b6bb84fb71a pinctrl: mediatek: Fix missing of_node_put() in mtk_pctrl_init
f94e1fa7cfdeaee31b82a45104624eb570a51954 pinctrl: mediatek: paris: Fix PIN_CONFIG_BIAS_* readback
43f040b8d18a75ca8764eb82814845342d7920ef pinctrl: mediatek: paris: Fix "argument" argument type for mtk_pinconf_get()
0e536d76f63c22b794f204478784f6fdfa9764ca pinctrl: mediatek: paris: Fix pingroup pin config state readback
271b0311b8801f6e1a949943735af82ec1955e86 pinctrl: mediatek: paris: Skip custom extra pin config dump for virtual GPIOs
2b29c1cd87c3c46858783a35349edfb16f1ee06d pinctrl: microchip-sgpio: lock RMW access
24c0ff5b470aa2285ae7d145d09483f5d2641f50 pinctrl: nomadik: Add missing of_node_put() in nmk_pinctrl_probe
7dcdb11eab01b8d9b63d3f0ef8d64306ac10b7b9 pinctrl/rockchip: Add missing of_node_put() in rockchip_pinctrl_probe
7806aaea2a867d76636f8635f68621e159b52f2c tty: hvc: fix return value of __setup handler
131aaed6edd90446c78115d698b19e6f23f3d93f kgdboc: fix return value of __setup handler
ec93a1fdd022c3405c6c6a7de486210d91e4cb5b serial: 8250: fix XOFF/XON sending when DMA is used
624f67e86ea81b7a614a223eeaf85c8b2d296238 virt: acrn: obtain pa from VMA with PFNMAP flag
02e636f7395de813519bdb8a4498eadd62a56df4 virt: acrn: fix a memory leak in acrn_dev_ioctl()
d1b061ec9a151d13c487defa4b066de3a1af27ef kgdbts: fix return value of __setup handler
e467abbac804a06996feb0dc14cfbf20ec26e4b4 firmware: google: Properly state IOMEM dependency
49018460258022b10f27ac2d9541201533b1f3f4 driver core: dd: fix return value of __setup handler
51f4c27af64342e086edaca652740cd0ab16d619 jfs: fix divide error in dbNextAG
8ea5b7181060bd094666463ebaeb1f90c89e2eef SUNRPC/call_alloc: async tasks mustn't block waiting for memory
e7c43fcc847ed942990563ee00363754afdcb77c SUNRPC: improve 'swap' handling: scheduling and PF_MEMALLOC
a4c5a5e86b217dd8e07849eea0168b9e5ea13b57 SUNRPC: Don't call connect() more than once on a TCP socket
200620528d99e132a5f93d4a7d24f75159649ff7 netfilter: egress: Report interface as outgoing
805f356c146cf09d1685e4531318cb18802c8006 netfilter: nf_conntrack_tcp: preserve liberal flag in tcp options
4d215d04a4929ea9d3698ef06392232937274085 SUNRPC don't resend a task on an offlined transport
914341ef387e29d31da94f35b468a435df3d54e5 NFSv4.1: don't retry BIND_CONN_TO_SESSION on session error
96aa8956b38df54cb721c674e967073bb3df41dd kdb: Fix the putarea helper function
01216a0acafe98dd23f5aafe38a62dab07eed27a perf stat: Fix forked applications enablement of counters
5508d89799b3549f9d768cc2309c0e78d3cda21a clk: qcom: gcc-msm8994: Fix gpll4 width
d232b869967854cbad935e1d95df15728dd9d003 vsock/virtio: initialize vdev->priv before using VQs
0c73a96f6e2db996247ab8fa696e5af1605a2e1b vsock/virtio: read the negotiated features before using VQs
a9e8989bc02a80f45ac0cc89834ac9c7ba622923 vsock/virtio: enable VQs early on probe
7e1fc8aa4cf037237be726578dd8cbcad3dea6fe clk: Initialize orphan req_rate
78e32f1a01055f365e7bc4297cc8801cc038039d xen: fix is_xen_pmu()
56175242df290bb364a794e310c0db11be50d3ce net: enetc: report software timestamping via SO_TIMESTAMPING
022f69e2e208e7699e8421d23542b158bb5b66de net: hns3: fix bug when PF set the duplicate MAC address for VFs
c2fcb28b12d822f9860911cfbb22b6fa8dabfe62 net: hns3: fix port base vlan add fail when concurrent with reset
23548808b1d078f3d58691f54f9f83585c6835f0 net: hns3: add vlan list lock to protect vlan list
e6aa951e255637b26aafebe4e414388797bf5d44 net: hns3: format the output of the MAC address
a04ad87db2efadd2ca199ab0585622618af83948 net: hns3: refine the process when PF set VF VLAN
ee49fbb64d6f62713c904fe79a89d889fed5af57 net: phy: broadcom: Fix brcm_fet_config_init()
7eb2cba9c9cf0e71c182e1b4e8066f0760258356 selftests: test_vxlan_under_vrf: Fix broken test case
7120fcee6e4ad90bac6e718476ea04b09301565f NFS: Don't loop forever in nfs_do_recoalesce()
44617c145b1fcde649053d8f6ab2a0a742ca23bc net: hns3: clean residual vf config after disable sriov
eda09fa8d2b16bca2fb89b01c999f40160edf1b9 net: sparx5: depends on PTP_1588_CLOCK_OPTIONAL
4bf697df4b954a61f7a30661579810b515ad0e93 qlcnic: dcb: default to returning -EOPNOTSUPP
a0e5d331b3990ad938b444fd8ec4490e59e0e09f net/x25: Fix null-ptr-deref caused by x25_disconnect
026efefa7f34ce27cee55e80b48289d4880fe960 net: sparx5: switchdev: fix possible NULL pointer dereference
35ff1b3fa51c458ca2aa54b488463099c412f02b octeontx2-af: initialize action variable
300256bca800701d236b4ba99d874d9fd3747f92 selftests: tls: skip cmsg_to_pipe tests with TLS=n
d1cb3bd369eaee6c5a7d4f00865c280a550dabb5 net: prefer nf_ct_put instead of nf_conntrack_put
a99ecb97c2859db247e424d3b532325bd4d8bc4e net/sched: act_ct: fix ref leak when switching zones
2e1b968466eeb6e520db4b2a932daf05d181fadb NFSv4/pNFS: Fix another issue with a list iterator pointing to the head
d3e485dab156f06428d6b229db42b8d2d3b2bd62 net: dsa: bcm_sf2_cfp: fix an incorrect NULL check on list iterator
61d6934f7912df60bcd91972b1c9181a5f7451c6 fs: fd tables have to be multiples of BITS_PER_LONG
c2334fd477434eeb77dd129faf389748831171e2 lib/test: use after free in register_test_dev_kmod()
7c12d009ef054d38c059bed6330f948166b7a367 fs: fix fd table size alignment properly
2f68ad1ae5d7bbcdbb37c5ead688b4d9758109cb LSM: general protection fault in legacy_parse_param
a431a78dbc9d6e007fcdf3cec6730ab204cd563b regulator: rpi-panel: Handle I2C errors/timing to the Atmel
83d2b08eb37b418316a557b890b6c729c3a2f8f6 crypto: hisilicon/qm - cleanup warning in qm_vf_read_qos
98dc667e17c687aa2208d3f0bba75053bfb2625f gcc-plugins/stackleak: Exactly match strings instead of prefixes
a778b611736ae3cfc3d0d2debe11c70bcbf51a98 rcu: Kill rnp->ofl_seq and use only rcu_state.ofl_lock for exclusion
eacf83914f76ee42ed29a062d6bd870710fd7ae0 pinctrl: npcm: Fix broken references to chip->parent_device
5f91936dd598ec9141474995116102f26f8e325a rcu: Mark writes to the rcu_segcblist structure's ->flags field
b56e28a3d701ec4dbaa6ce96a6256300211f4ab6 block: throttle split bio in case of iops limit
eb257883a6c52b56e7889b129967b06e65a11f93 memstick/mspro_block: fix handling of read-only devices
072c2562c5f8f13b984b55ec323418c275b1bf72 block/bfq_wf2q: correct weight to ioprio
ce42c7270f802e2009c834a00f3e9f83cd8c96a2 crypto: xts - Add softdep on ecb
a1967cd1eb3fdd6ce9b548098613e6bfe7b750d9 crypto: hisilicon/sec - not need to enable sm4 extra mode at HW V3
4aa8d0dcdda39d05de8ca409a22116d050d8b120 block, bfq: don't move oom_bfqq
a1b9999d6d13228119c942b723833b0966d271f3 selinux: use correct type for context length
4640c8338f006d3f3728d4753f72c37e19a0754c powercap/dtpm_cpu: Reset per_cpu variable in the release function
a4ceeee1bb5246f2b5b95301bc3288b4898e78dc arm64: module: remove (NOLOAD) from linker script
a8dd825e914788b7053b66133841898b7d436126 selinux: allow FIOCLEX and FIONCLEX with policy capability
c4e00970117894f5d11bd2069c0bc25f8139215e loop: use sysfs_emit() in the sysfs xxx show()
b42555400f36ee2f2b9fe5c08d383c78b49f6b64 Fix incorrect type in assignment of ipv6 port for audit
7d8bf589f30216de2dd3b26d1071895da1147a7b irqchip/qcom-pdc: Fix broken locking
82bc2b0f3f0db68b152011c561e3067b29eeb784 irqchip/nvic: Release nvic_base upon failure
6a84424f758df037d967141acd5b3ebcaa12ae83 fs/binfmt_elf: Fix AT_PHDR for unusual ELF files
5fc1cb6be97d1fd7835d83c51c27fe8686dd5bcb bfq: fix use-after-free in bfq_dispatch_request
b3f346138fe545577113ac046eff6952bd91c300 ACPICA: Avoid walking the ACPI Namespace if it is not there
17fe7d57ffdfefe770c48692f50b81077553e0f4 lib/raid6/test/Makefile: Use $(pound) instead of \# for Make 4.3
974d726d3fcb72da6d0949a89803806a485aa36d Revert "Revert "block, bfq: honor already-setup queue merges""
1813fa6d1fd2777ff08594422f99cba8ead01a84 ACPI/APEI: Limit printable size of BERT table data
96a5b158591bf7333cd3f42791a0e6fdeec70661 PM: core: keep irq flags in device_pm_check_callbacks()
2e894bb3bd619ea3189d44fb8d52d14047b11717 parisc: Fix non-access data TLB cache flush faults
490d5dc64b59d5a098be71ad81af1010e4597d57 parisc: Fix handling off probe non-access faults
89f17124bba92a2cb1a45e3201d63525b54e7fac nvme-tcp: lockdep: annotate in-kernel sockets
381952480e8b477af361b459c2db92e8493c81e2 spi: tegra20: Use of_device_get_match_data()
e2c9b88033de7fbd5a0cf4261fd135c13442f7be spi: fsi: Implement a timeout for polling status
c2033d673c21e82ba1ce641921fdc3db77f6ca7d atomics: Fix atomic64_{read_acquire,set_release} fallbacks
41eff2351a392a98f78ee21bee6960d793336b63 locking/lockdep: Iterate lock_classes directly when reading lockdep files
00bdab18ad7a48c7a1ecb4035d03eb8f0581300a ext4: correct cluster len and clusters changed accounting in ext4_mb_mark_bb
e5cae56db9cede5b65fd531372d1244d668da8b0 ext4: fix ext4_mb_mark_bb() with flex_bg with fast_commit
f446a1df8d859c6da66fd0ceedeae995ad57ded8 sched/tracing: Don't re-read p->state when emitting sched_switch event
5d24ceabaaea3753bd0b13cc05980dfcd8951e10 sched/tracing: Report TASK_RTLOCK_WAIT tasks as TASK_UNINTERRUPTIBLE
c19a854f602eccda38734ebcc626b16b25683b30 ext4: don't BUG if someone dirty pages without asking ext4 first
b7457e0d9815a761ca026dbb672a94f0e94105eb f2fs: fix to do sanity check on curseg->alloc_type
7dbf2d6253a4a98b97205632946b3fd184b45d7c NFSD: Fix nfsd_breaker_owns_lease() return values
ba69f40959e59f431a725f73bb979579fe2824ac f2fs: don't get FREEZE lock in f2fs_evict_inode in frozen fs
e3dfda561a8c69387742326d81f34c2f2a42195c btrfs: harden identification of a stale device
c6cd11261f21a1a81f3179e3eca39a4f38a2a4bf btrfs: make search_csum_tree return 0 if we get -EFBIG
619e802e7e76c58399562c6680197614ab92cb2e btrfs: handle csum lookup errors properly on reads
73d4af220859e81c65054be938eba7560cddd643 btrfs: do not double complete bio on errors during compressed reads
208a614fd3d9eec7a6902d4191e9f071f5672437 btrfs: do not clean up repair bio if submit fails
5b94f03c3b0bf9575ef7f002e4bdc41db1daec76 f2fs: use spin_lock to avoid hang
9a07a826ea20c15585cae22c1c9d000e30465aab f2fs: compress: fix to print raw data size in error path of lz4 decompression
12c82d8159147752338f535ea3452373672cd48e Adjust cifssb maximum read size
5f81aad22c5a31162d619927ac11311f017e9f7a ntfs: add sanity check on allocation size
3d1787cfa4590abaea5709d446ac00934eedaad8 media: staging: media: zoran: move videodev alloc
bf43cf855cf4f33ef8779060fe85dcda04cac4fd media: staging: media: zoran: calculate the right buffer number for zoran_reap_stat_com
636fecad2d4c6fdecaef77fecfc33548004307ea media: staging: media: zoran: fix various V4L2 compliance errors
46988e0bbe5ef8041082654a650d1e6bdad4e90b media: atmel: atmel-isc-base: report frame sizes as full supported range
aac4c0c9a88ca480a3faf1b7f83b0c5ccc41020c media: ir_toy: free before error exiting
89d4fbc1f141a988290e0a5ce326cef0430f255e ASoC: sh: rz-ssi: Make the data structures available before registering the handlers
b439b57f2451fcd9ea080e70c8382bf4335e83ed ASoC: cs42l42: Report full jack status when plug is detected
d2f26f0d5e4d7b0033421e4abec6d3257b58b7ef ASoC: SOF: Intel: match sdw version on link_slaves_found
82c2347a07e7f2b2383d32d2ad711351d59a1811 media: imx-jpeg: Prevent decoding NV12M jpegs into single-planar buffers
3d7a7845aba29a0e4df84bcddb99dd00df83bdec ASoC: SOF: Intel: hda: Remove link assignment limitation
bb199a700a94b5254693ba93debebdd89374c863 media: iommu/mediatek-v1: Free the existed fwspec if the master dev already has
5e5dd9f80d3788c3d71f51336ceeb2c08c1bed85 media: iommu/mediatek: Return ENODEV if the device is NULL
ac8a6b26e18a722493e0d4d3dd3451af3ec2a7fc media: iommu/mediatek: Add device_link between the consumer and the larb devices
88145f1e64ac9d650c2aea50848544c645a98cbc video: fbdev: nvidiafb: Use strscpy() to prevent buffer overflow
fde4040948efbad701c38d4e8149c43631fedd8a video: fbdev: w100fb: Reset global state
e08a8789b849765e0f0c45866f1ffb97351237f9 video: fbdev: cirrusfb: check pixclock to avoid divide by zero
3008dfe89241dc4d356b3b5a9d0f1bcee893e74e video: fbdev: omapfb: acx565akm: replace snprintf with sysfs_emit
7427ce2ad827a8981928810544ea622c617c960d ARM: dts: qcom: fix gic_irq_domain_translate warnings for msm8960
3135226d3d3f435c36337e7d932d906e957dd9bc ARM: dts: bcm2837: Add the missing L1/L2 cache information
742d71e323c2c1e8a8cdf2f8b4d79e7544ae04ba ASoC: madera: Add dependencies on MFD
0e8ccb6d55fa18d344377eb77b2468da0f438ecf media: atomisp_gmin_platform: Add DMI quirk to not turn AXP ELDO2 regulator off on some boards
a26ca25af4040b6a1a89fbb828f7f30a405cb82f media: atomisp: fix dummy_ptr check to avoid duplicate active_bo
b70bb036e1934b8264cd8f1b481e9e70b9afd873 ARM: ftrace: avoid redundant loads or clobbering IP
d83f1f6d7b0e68a056c9c40643746b6faa2df3b7 ALSA: hda: Fix driver index handling at re-binding
b71edd4e088daa7318c153a6f533bc7106a0d30e ARM: dts: imx7: Use audio_mclk_post_div instead audio_mclk_root_clk
0bdd893cccab8c6ab36ca2eb5e5e35fccf9ce3b4 arm64: defconfig: build imx-sdma as a module
3d9733231f6ecba329de5426929a77921b1fc54f video: fbdev: omapfb: panel-dsi-cm: Use sysfs_emit() instead of snprintf()
3f844b3b7db1e4be7895952b82b0f2037ee6551d video: fbdev: omapfb: panel-tpo-td043mtea1: Use sysfs_emit() instead of snprintf()
384204cb802217bb9ec6a8202e33dddef1f838cf video: fbdev: udlfb: replace snprintf in show functions with sysfs_emit
00b5f2ceaf5f722c6f0ddfd4ef449422a6e9eda7 ARM: dts: bcm2711: Add the missing L1/L2 cache information
b0ce3af0bb2b50902002b26879cf739a80dfa432 ASoC: soc-core: skip zero num_dai component in searching dai name
5a33b0a3d61a69a360b6f964e2783e79e167c98b ASoC: Intel: sof_es8336: add quirk for Huawei D15 2021
01929c6c7c5dc2add655107468fbb2ed150d783e media: imx-jpeg: fix a bug of accessing array out of bounds
bd81c9f0bc719bdf2ba69603cfd187b264c5ee77 media: cx88-mpeg: clear interrupt status register before streaming video
00107418ecf978f7c7210e0038f6d14a27712908 ASoC: rt5682s: Fix the wrong jack type detected
d02c39d3b96cd186fd6b9846ec12c056f2f23483 uaccess: fix type mismatch warnings from access_ok()
fa4138bc089a73c4f92be95bfb8db4a032778679 lib/test_lockup: fix kernel pointer check for separate address spaces
206deaf875905e5a7b7d9ea453dd23e7ced6fcc7 ARM: tegra: tamonten: Fix I2C3 pad setting
b2afe542576beb4958f563a0d4fc3d0b577f28a9 ARM: mmp: Fix failure to remove sram device
618721f0035cc877cf3d64663a21bab6679db80c ASoC: amd: vg: fix for pm resume callback sequence
b23155a5c60edb2c7b2f5cf6f915db2de51e88d0 ASoC: amd: vangogh: fix uninitialized symbol warning in machine driver
c9a3f83df48a9d5c27cd46dd42d61e23cc3596b2 video: fbdev: sm712fb: Fix crash in smtcfb_write()
1173099d2f1fe8dbfa0379e48e98b17d1e4da4d5 media: i2c: ov5648: Fix lockdep error
645794bd4284454ef2a2b790bf346fa8d08fcf94 media: Revert "media: em28xx: add missing em28xx_close_extension"
48d30f44dd72782aff070969ce94bac0e63f3d9a media: hdpvr: initialize dev->worker at hdpvr_register_videodev
101f9dbb1d112c6b1c9dc18d577ce05c243af989 ASoC: Intel: sof_sdw: fix quirks for 2022 HP Spectre x360 13"
a8925d06a69df32530193684c5b997ab7d6ed9a7 ASoC: Intel: soc-acpi: add more ACPI HIDs for ES83x6 devices
907b9b594749b5390af59aaacca7af406ed0ed80 ASoC: Intel: Revert "ASoC: Intel: sof_es8336: add quirk for Huawei D15 2021"
a4214f1b3b1b86d5ad8c7462a6b52c43f0f32db6 ASoC: Intel: sof_es8336: use NHLT information to set dmic and SSP
695716a313fc6bdbec347c768e816681671c957c ASoC: Intel: sof_es8336: log all quirks
8584ed6f3a1571f555d1ac22b3652f31b49ce59b tracing: Have TRACE_DEFINE_ENUM affect trace event types as well
89a5e9cdf7534f2c942c023c2695bd8a9939a537 mmc: host: Return an error when ->enable_sdio_irq() ops is missing
d46f4e080ee7e0edd9d2d91b7d0bb08f9b01b013 media: atomisp: fix bad usage at error handling logic
6d6eac2f6f3addadfaa6ee2920b977a37571c6fc ALSA: hda/realtek: Add alc256-samsung-headphone fixup
d844f7c99d87b956246ef11bc377ff594d7f3912 KVM: x86: Reinitialize context if host userspace toggles EFER.LME
7b7d88376ed352461e3afcfdc3ca74f86659c16a KVM: x86/mmu: Use common TDP MMU zap helper for MMU notifier unmap hook
ffdd2af08c5db42c2347b81f6895b378e92d4369 KVM: x86/mmu: Move "invalid" check out of kvm_tdp_mmu_get_root()
a5c09cb50046462cb43467cf56762848da326e7b KVM: x86/mmu: Zap _all_ roots when unmapping gfn range in TDP MMU
bced9034ebcc6117acc3fb29f394954c18f10aa3 KVM: x86/mmu: Check for present SPTE when clearing dirty bit in TDP MMU
9341c210b8d359b0779bf421b1939f7f3661fc07 KVM: x86: hyper-v: Drop redundant 'ex' parameter from kvm_hv_send_ipi()
089f0de3ce03ec5321289950a411fcbe294502cd KVM: x86: hyper-v: Drop redundant 'ex' parameter from kvm_hv_flush_tlb()
bea0bc32fdbce76957886a8b5620e8f2869b37a7 KVM: x86: hyper-v: Fix the maximum number of sparse banks for XMM fast TLB flush hypercalls
5853ed9830ae0965430264936a9e15e239a2890c KVM: x86: hyper-v: HVCALL_SEND_IPI_EX is an XMM fast hypercall
9506eea63ff48eec77ed363ef34b03d2ac6c02ef powerpc/kasan: Fix early region not updated correctly
1a00fd7f1e78c5ddb1f7391dda3e680a6d126cfc powerpc/lib/sstep: Fix 'sthcx' instruction
27243c253ec09a5f56b093f0ebc71984abac1d34 powerpc/lib/sstep: Fix build errors with newer binutils
861ed55b01f515d46e03aff1ca604d39a9ce0acf powerpc: Add set_memory_{p/np}() and remove set_memory_attr()
6cf30a1055bc4924c157aa16e418e261557efade powerpc: Fix build errors with newer binutils
93cf4912898b9e32b1e2ec9f8d59e868ed1aaa3e drm/dp: Fix off-by-one in register cache size
ada6f788abed73fa5cb4d62c1774f4c55171a642 drm/i915: Treat SAGV block time 0 as SAGV disabled
de483782c05cfc63d1ff6c9c4a9fdea77d4381c9 drm/i915: Fix PSF GV point mask when SAGV is not possible
13dc343bc0865c2dc4bb0381e79210798c9103eb drm/i915: Reject unsupported TMDS rates on ICL+
1403a8ac4af7a4b9de4d1d2e57f302af5517a396 scsi: qla2xxx: Refactor asynchronous command initialization
66d5b6ff4d36e5df51f7e1dd88e7948ecc694ce7 scsi: qla2xxx: Implement ref count for SRB
7f706cb4ae0205f110cb1a112d139e788cca0464 scsi: qla2xxx: Fix stuck session in gpdb
0cc74027150f3fefa1787de242903cd3dad4e87d scsi: qla2xxx: Fix warning message due to adisc being flushed
aa3411243fda017d7d2401abe79f847e36236d92 scsi: qla2xxx: Fix scheduling while atomic
6c7050aef9ca08eeb6ba8fb8a8c3bd51c00a607d scsi: qla2xxx: Fix premature hw access after PCI error
2d4a528cd2a85d8670fd02b0c3f404c46d8bee38 scsi: qla2xxx: Fix wrong FDMI data for 64G adapter
acec1837cba72506dd67f70e739de583eeda1ba5 scsi: qla2xxx: Fix warning for missing error code
14b83e63f825aad0490f7013c5d6747ac676b8fa scsi: qla2xxx: Fix device reconnect in loop topology
fe77c982aeb5a7982acc1cb5a719883822d7fc86 scsi: qla2xxx: edif: Fix clang warning
3b55dcce64c0f155595feac5d8166ca57dffb89b scsi: qla2xxx: Fix T10 PI tag escape and IP guard options for 28XX adapters
7c9e743377c5bb4ad1e7c15cc9e4355a8dcb80da scsi: qla2xxx: Add devids and conditionals for 28xx
30ae4c67d020eb94d154bd1c1774c5b902cc863f scsi: qla2xxx: Check for firmware dump already collected
6ee2c06eab9f62d899a9d7121d12d45858b3e9af scsi: qla2xxx: Suppress a kernel complaint in qla_create_qpair()
4c8b20856cce437afa23336e8e44ef95580358e3 scsi: qla2xxx: Fix disk failure to rediscover
37683ecfbd92d204f5fde915fbd6fb154c9206df scsi: qla2xxx: Fix incorrect reporting of task management failure
b8041ecc3a88416b20b58c4909369b5320043ad3 scsi: qla2xxx: Fix hang due to session stuck
e3a108fd0eabae8bdc179c12fee641b30534fbc7 scsi: qla2xxx: Fix laggy FC remote port session recovery
dd3151667b570df37f45d55ecf6b9bec2c1fea6b scsi: qla2xxx: Fix missed DMA unmap for NVMe ls requests
ac342934a0423b806e2f8e082f3edb82cdeaa7c3 scsi: qla2xxx: Fix crash during module load unload test
09134bc1fe8731be7ccac8429b07c4d645de2485 scsi: qla2xxx: Fix N2N inconsistent PLOGI
1bc6405614a9266ae9a29ca3fcf88c026450e7eb scsi: qla2xxx: Fix stuck session of PRLI reject
b62981b30a7e9ab9117c9d143c079ceb9e446742 scsi: qla2xxx: Reduce false trigger to login
ea8d7301bf1d8067f286fc3ac7c4632b7f6b197f scsi: qla2xxx: Use correct feature type field during RFF_ID processing

--===============0200148659720826440==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-230722600d65-7ffaa754615f.txt

ffd19e2bbe34a9847fa2cd5d22f3ceca74d560c9 Revert "swiotlb: rework "fix info leak with DMA_FROM_DEVICE""
a05db319c919a683bad5d7dc5c83d26e5515841b USB: serial: pl2303: add IBM device IDs
8c4380a142472fe5b9bcccf93d02b9137e4a539b dt-bindings: usb: hcd: correct usb-device path
084c7b3a4a93332e35ee802e78c08371419c9a93 USB: serial: pl2303: fix GS type detection
ef4fdad20a608b84ef739d162089a3fd67efed9d USB: serial: simple: add Nokia phone driver
7512f928803cb8dec732091ee7b3b5aa33358ca9 mm: kfence: fix missing objcg housekeeping for SLAB
43970ae30296dd69a9e70ddfddee0e8ab1e14e3a locking/lockdep: Avoid potential access of invalid memory in lock_class
df3f13f074ac016b30f9614c2c71f652b90eec0b drm/amdgpu: move PX checking into amdgpu_device_ip_early_init
c527951cc06bd2eee15c6f51fc032a677c7a2c00 drm/amdgpu: only check for _PR3 on dGPUs
1e11c06e468fc271990994cd918b7c70ba84901d iommu/iova: Improve 32-bit free space estimate
2fdb1fc35ec1f56730dbf986661cc5e09d84e039 block: flush plug based on hardware and software queue order
41d634d9ffe71fcecf63e184fa0278df16c31c50 block: ensure plug merging checks the correct queue at least once
eb38681265277664bad454384d75dfca4f4504df usb: typec: tipd: Forward plug orientation to typec subsystem
644d331292e5b6799f92e31d71aec3110dc78d0d USB: usb-storage: Fix use of bitfields for hardware data in ene_ub6250.c
75307c49a6329677e33c25933f92a3f8795488d9 xhci: fix garbage USBSTS being logged in some cases
0f57055c6f290ff12199dcb346c957f3b666e17f xhci: fix runtime PM imbalance in USB2 resume
43784d46313038abffd00f6933b3d8f26708518f xhci: make xhci_handshake timeout for xhci_reset() adjustable
4c6f151ebc93d9364f2618a6fd2bc52d65a93df1 xhci: fix uninitialized string returned by xhci_decode_ctrl_ctx()
fff6ffe71d3b4ea2b8fb13e9e9bd3cac7e17b50e mei: me: disable driver on the ign firmware
8a6d85f7fa7dd8c0baffaa3911f4edff623a9ed7 mei: me: add Alder Lake N device id.
1a66ff6a6c157d4ab6facc926681d6e6de576be4 mei: avoid iterator usage outside of list_for_each_entry
1ece00c6e0fe4df2d75c44f8379a509594826a2c bus: mhi: pci_generic: Add mru_default for Quectel EM1xx series
03d9c8985088e39f330b7ac5e3b35f3568a32abb bus: mhi: Fix pm_state conversion to string
aa785f01cee622e996a9274b9775d9e99bbd5465 bus: mhi: Fix MHI DMA structure endianness
a852cf5374fd299c0585cfcef9faa9e8cb75d9cc docs: sphinx/requirements: Limit jinja2<3.1
a18e60b23e94c5694722832bc30a813c3b9e21cc coresight: Fix TRCCONFIGR.QE sysfs interface
9a4c01589b5d98fbc9f376c3cb38ad9d3dc5ac43 coresight: syscfg: Fix memleak on registration failure in cscfg_create_device
2f866e4be422bbd15ff1c7250461c876aa554c38 dt-bindings: iio: adc: zynqmp_ams: Add clock entry
e597273d769bc3896348084ed8480ad039528871 iio: adc: xilinx-ams: Fix single channel switching sequence
0dd4ebaa04c94e91d09dbb5e564bfefa675c4f0a iio: accel: mma8452: use the correct logic to get mma8452_data
952828f327d2bc142f9c572a9005f8081837109b iio: adc: aspeed: Add divider flag to fix incorrect voltage reading.
42c615967dc154d45f3db45cf65f45c2d3b586d8 iio: imu: st_lsm6dsx: use dev_to_iio_dev() to get iio_dev struct
13067b33cc0e2f32253ee4a52af9ca42b1a3dd2f iio: afe: rescale: use s64 for temporary scale calculations
8f2dff0f77671a31c0c107e0d0d9cf870ee21215 iio: adc: xilinx-ams: Fixed missing PS channels
a3e3ba74d13e04a069db028de72c5ce3b963d6f4 iio: adc: xilinx-ams: Fixed wrong sequencer register settings
446e17c879bb26a27b2f8d1c5393557b0b46f7c2 iio: inkern: apply consumer scale on IIO_VAL_INT cases
a033e1d5f91fe2abdce77510ad461984592df031 iio: inkern: apply consumer scale when no channel scale is available
20b0766d128f5aa31838df5a2927716acc291db3 iio: inkern: make a best effort on offset calculation
a022f992445b7b3719edecf4717112282f44b781 greybus: svc: fix an error handling bug in gb_svc_hello()
8568a5a32eac3ea07a9ce238126357ab7483ac13 clk: rockchip: re-add rational best approximation algorithm to the fractional divider
0eba0ecfc84f75b6163e951518b18b1f833bf9e4 clk: uniphier: Fix fixed-rate initialization
80bd4a23855ceeff7a43bcfc1aadb23ea4cb1c76 ptrace: Check PTRACE_O_SUSPEND_SECCOMP permission on PTRACE_SEIZE
d7947cb8ea05248c151f21cc55822c0018760bd7 cifs: truncate the inode and mapping when we simulate fcollapse
480100c3d592ceca3fb55823c49838dcdc575631 cifs: fix handlecache and multiuser
798f9f4c710528d53552395c0b7c5e32ea1e9a8b cifs: we do not need a spinlock around the tree access during umount
1698bbabc369421c9455e0383e4bba337e08340c KEYS: fix length validation in keyctl_pkey_params_get_2()
bd822dee3068c6ea7316db5965fbc65ef95c6b1d KEYS: asymmetric: enforce that sig algo matches key algo
5f458f584d0cd19c5edf8c3f7b7449c6141932f5 KEYS: asymmetric: properly validate hash_algo and encoding
cdc690be1d0c525ed3de3f19c3324617c1867c93 Documentation: add link to stable release candidate tree
198df4fbae450d101b31332dce2dfadf68cca7d4 Documentation: update stable tree link
9e0fda0723e7b660df9acae819bab476b77afc4f firmware: stratix10-svc: add missing callback parameter on RSU
c26c7b0b1cd811dd98459a4155cbdbdf753ab178 firmware: sysfb: fix platform-device leak in error path
95e3cd28700ac5d698cb48787e342c67773f6648 HID: intel-ish-hid: Use dma_alloc_coherent for firmware update
c96303f75ce8b59ae50eaf32f50cb432d2ac8fba SUNRPC: avoid race between mod_timer() and del_timer_sync()
0b2c97a8972be24e01252136c2e4a598c0a03661 SUNRPC: Do not dereference non-socket transports in sysfs
281cb4480df2ef8ea5abc64e9504ff02615e9e77 NFS: NFSv2/v3 clients should never be setting NFS_CAP_XATTR
03d4c37946e170aee548b1bb433474aa24c9a042 NFSD: prevent underflow in nfssvc_decode_writeargs()
6ad20c9f34a7dec3e19f716093ecb9f5648e0cc1 NFSD: prevent integer overflow on 32 bit systems
5d6ff65640181717f7d07396294ef005afce8b98 f2fs: fix to unlock page correctly in error path of is_alive()
3b3e1cb49d9c1f3aa92c84ffdd0a41e5ca61ef3e f2fs: quota: fix loop condition at f2fs_quota_sync()
5ce21a04b47517dffbe9d576c66354bb8fb3cbc5 f2fs: fix to do sanity check on .cp_pack_total_block_count
41b0edb8976e7032db6d19e6ea5196ac35ad68c4 remoteproc: Fix count check in rproc_coredump_write()
e7f6b9eae3735ec907bd874c337faaa6e24267eb mm/mlock: fix two bugs in user_shm_lock()
cda997bc54f39fe094b63a867c8aaec41c5c5a60 pinctrl: ingenic: Fix regmap on X series SoCs
af195a9581f29175e231fdb894b7684911b60974 pinctrl: samsung: drop pin banks references on error paths
987e78ac2c54ce5e69f9a6c9d0ea2c04cbc8d405 net: bnxt_ptp: fix compilation error
c508fb647a6507f45ae88d229f63112ef0bca15a spi: mxic: Fix the transmit path
9561b40e8a07805d816863e0cb163388562a35be mtd: spi-nor: Skip erase logic when SPI_NOR_NO_ERASE is set
a346a275399a3f6961edf0ef11a6f6094c26deb0 mtd: rawnand: protect access to rawnand devices while in suspend
da10e6a9e38880b03e158b7482c328cf8abdcc91 can: ems_usb: ems_usb_start_xmit(): fix double dev_kfree_skb() in error path
a4ab604f4ed14f93b605c65a8bf6cc5f79df8e04 can: m_can: m_can_tx_handler(): fix use after free of skb
45df3df294d42c2269fabf26ce92d2dea267cd02 can: usb_8dev: usb_8dev_start_xmit(): fix double dev_kfree_skb() in error path
6e1d593f335aa9135f46b7e1c59dd40dfcd8cda2 jffs2: fix use-after-free in jffs2_clear_xattr_subsystem
0d29fbaa7457676ad76eb166d2445d9b609659da jffs2: fix memory leak in jffs2_do_mount_fs
9b9c50087e2e33df404409423d0379bf2670a551 jffs2: fix memory leak in jffs2_scan_medium
222db67c4302507b3be9ada19131b8de9c424471 mm: fs: fix lru_cache_disabled race in bh_lru
242b84602c562e4db59429ab08452031f97135af mm: don't skip swap entry even if zap_details specified
b4ea303cedc2022e77a8e6ed91887050d778c5cc mm/pages_alloc.c: don't create ZONE_MOVABLE beyond the end of a node
d3163da014bd5ea0226e59621c90f0a7982326fe mm: invalidate hwpoison page cache page in fault path
ac31ae522afe6145582ba0b0864de3c3f0e2db89 mempolicy: mbind_range() set_policy() after vma_merge()
4c960ad6b65394beba2f25402ec65dda86e88a9f scsi: core: sd: Add silence_suspend flag to suppress some PM messages
3729a649c77657aa30f7775292335102ad29215d scsi: ufs: Fix runtime PM messages never-ending cycle
37870c78d9f3639c254cc3935c73326039bea51b scsi: scsi_transport_fc: Fix FPIN Link Integrity statistics counters
6febf8501102bb1bfc0ab049519b399b5441b7ed scsi: libsas: Fix sas_ata_qc_issue() handling of NCQ NON DATA commands
987bbf8d431b8170b451a9dc51fc2c9e854a1a7b qed: display VF trust config
04d371d30cc7d7ec00c242da81c67889182c46e4 qed: validate and restrict untrusted VFs vlan promisc mode
c46932323c2292b1d7f2d92852334cfa3936aef2 riscv: dts: canaan: Fix SPI3 bus width
adaa37982b52e0ba281d1bac83446b3ca50e692d riscv: Fix fill_callchain return value
a7800a4bac156dde29c7d76652cafde7d7575cb3 riscv: Increase stack size under KASAN
903b54d818fb2479fa9bbb0a783df668b1ad535f RISC-V: Declare per cpu boot data as static
deaffefcaf03b1c44c93b8972a4122a979b31e04 Revert "Input: clear BTN_RIGHT/MIDDLE on buttonpads"
7ca943cddd228d1d6421024f8f88e9922c171bda cifs: do not skip link targets when an I/O fails
de215dcd94ca2bc5eaee7b4712c72172d3895bee cifs: fix incorrect use of list iterator after the loop
7bba4575f7c3d472114ddb0daa11512f9238f61f cifs: prevent bad output lengths in smb2_ioctl_query_info()
9b563de5c5a32bab93e39ed442410e9d326684fe cifs: fix NULL ptr dereference in smb2_ioctl_query_info()
8e85df58b90e6560bfd214954a543a753e0458a2 ALSA: cs4236: fix an incorrect NULL check on list iterator
63df3dfa4a5607db1ceed798fcd6b2786be923c8 ALSA: hda: Avoid unsol event during RPM suspending
50623fd92220b4ae5449ae7d451b97f1a2058e9f ALSA: pcm: Fix potential AB/BA lock with buffer_mutex and mmap_lock
86ec9188415ce1ac7531f032e8156708127b6dfb ALSA: hda/realtek: Fix audio regression on Mi Notebook Pro 2020
3f1f88ff1ed8c9c5ee1bb2cbaf5fbedff52a1aa5 rtc: mc146818-lib: fix locking in mc146818_set_time
7db5c80cd213a84a63504e0e1c45887fe10fd99e rtc: pl031: fix rtc features null pointer dereference
f7c2118e3b818a3fabe54597355f080ea017ba1f io_uring: ensure that fsnotify is always called
79c188b1994d4252d23bb3d7d157d5b43787faa0 ocfs2: fix crash when mount with quota enabled
4bf0d1e234bd47c34918e9a57bd55e8a13cce32a drm/simpledrm: Add "panel orientation" property on non-upright mounted LCD panels
5cbc1bb5fbe7c6bef96ef1ff4795210bfdd572ad mm: madvise: skip unmapped vma holes passed to process_madvise
85d57dfd47aa9d7a25db02aa33f51768de7dcc8f mm: madvise: return correct bytes advised with process_madvise
4dd9af2341bd0c89f802c95219874dd750e5caa3 Revert "mm: madvise: skip unmapped vma holes passed to process_madvise"
90ac17bbca4a81a3d405f3e93cd2f23fd8a4f18f mm,hwpoison: unmap poisoned page before invalidation
02e5a4a336afd0a57188c989bcaee414a582eddf mm: only re-generate demotion targets when a numa node changes its N_CPU state
491ae35ae2df160b3fad409d99ed3805825940d0 mm/kmemleak: reset tag when compare object pointer
c6b7b057c13458725b25ca0ca006790c761a2922 dm stats: fix too short end duration_ns when using precise_timestamps
5578bcca132f2d470855707db4c5d281b8468c36 dm: fix use-after-free in dm_cleanup_zoned_dev()
961128540fc61ed4a94fce570d1bae18dc686ab8 dm: interlock pending dm_io and dm_wait_for_bios_completion
3e83468f355929a739b5a61d7b526e222dda40b3 dm: fix double accounting of flush with data
b27e961635246bcabfc12a9c71891cdb05129857 dm integrity: set journal entry unused when shrinking device
f32e1135517a913dd38ecdf525fa6f3b9b19a920 tracing: Have trace event string test handle zero length strings
f8d5a4ccd74809ef4d7f8307fab3f05e90d66d3c drbd: fix potential silent data corruption
0e72c208d68c466496eaf9ed77da556cea15e471 can: isotp: sanitize CAN ID checks in isotp_bind()
96010cdb93d258c6a57f27e6d232394a344132df PCI: fu740: Force 2.5GT/s for initial device probe
0da8d9b871b1d3bdf8fde1b8982796eaae6a92c2 arm64: signal: nofpsimd: Do not allocate fp/simd context when not available
024ed28cfdea1db08b34ce6f1b1643c98cb2000c arm64: Do not defer reserve_crashkernel() for platforms with no DMA memory zones
c4c9da0db5f77549c7b6d58059195e2e56dbe24c arm64: dts: qcom: sm8250: Fix MSI IRQ for PCIe1 and PCIe2
bc58c9b0a13eb21e1573d845049f6d34dba5314f arm64: dts: ti: k3-am65: Fix gic-v3 compatible regs
ae0fd8f1e738a2e1b0af2558cfbc821501c4c6ab arm64: dts: ti: k3-j721e: Fix gic-v3 compatible regs
c1261add39ac7a0dce033bfc0409185fec1c61af arm64: dts: ti: k3-j7200: Fix gic-v3 compatible regs
7fc4d7caf76be9b2f699e4ba1867dd768972a29e arm64: dts: ti: k3-am64: Fix gic-v3 compatible regs
b490d6542544a5c75f6542d06f9b0826bac4c818 arm64: dts: ti: k3-j721s2: Fix gic-v3 compatible regs
d71b15f2bc38f9a5a489d8310c3c3358bceebbcf ASoC: SOF: Intel: Fix NULL ptr dereference when ENOMEM
225cbdddd2564ef5677d0012d17ab1177bcc5544 mmc: core: use sysfs_emit() instead of sprintf()
c8ed1634e3f38c165fc2085500c1ab9023c544fe Revert "ACPI: Pass the same capabilities to the _OSC regardless of the query flag"
0d0fcf42d60cabc42a25fd297c8b06f76b35688c ACPI: properties: Consistently return -ENOENT if there are no more references
8be704fac8141465821b850405deca7480c82b72 coredump: Also dump first pages of non-executable ELF libraries
7784069c3591268758afafc34f3c1a53e75bad78 proc/vmcore: fix possible deadlock on concurrent mmap and read
dbefcf3f03117868c9c361b760dd4d6f029f37a1 ext4: fix ext4_fc_stats trace point
620d86a9a83a483eeb3e4a12a61ee7d8787a3d78 ext4: fix fs corruption when tring to remove a non-empty directory with IO error
e3d4f913434b743c64c50a231ab31627564f8fd4 ext4: make mb_optimize_scan option work with set/unset mount cmd
518cb7ac55fe2a695f7319ce9da295773407ceb4 ext4: make mb_optimize_scan performance mount option work with extents
ddb6ab2c263b87af72d9b478403bd8a03bbc78fe samples/landlock: Fix path_list memory leak
7695be67fc7296b0382fe6ea11cd87b7cdd11625 landlock: Use square brackets around "landlock-ruleset"
78d598c71e29fbf01c91070151bfc2d9996a7a5e mailbox: tegra-hsp: Flush whole channel
37e58c05562769693e1409e22a4bc371e29ccbce btrfs: zoned: put block group after final usage
69d9772e37e051773008ba2d200415ff3b454b89 block: fix rq-qos breakage from skipping rq_qos_done_bio()
7c21a189210f11a04eb8858c2aefd2a7b64ee4cd block: limit request dispatch loop duration
15c1657f99bf7e6eab3ff3bbb42508baee7f08ef block: don't merge across cgroup boundaries if blkcg is enabled
f115c7b3416c568bd51d782b9b5ccd783014b2eb drm/edid: check basic audio support on CEA extension block
51003eca9b914f1f5d00716a38e4d5da2838a481 fbdev: Hot-unplug firmware fb devices on forced removal
256f55f5cd2040c4987f3b785be52ff9100b468b video: fbdev: sm712fb: Fix crash in smtcfb_read()
3dd75436f81f295a593a4c926e57cd50c3ff0ec6 video: fbdev: atari: Atari 2 bpp (STe) palette bugfix
90c9405e1966d94ae185f8417fa9a62d339a04e2 rfkill: make new event layout opt-in
477bb3783131faa56b75868691a631b73e1ddd21 ARM: dts: at91: sama7g5: Remove unused properties in i2c nodes
0ef30eaeb2c399daa387fc36b7f5889adab6a5d4 ARM: dts: at91: sama5d2: Fix PMERRLOC resource size
d98421473bb1439a16443af7d16e709eb222680f ARM: dts: exynos: fix UART3 pins configuration in Exynos5250
f988c51997b6eb076da13a84de0468ac7c30a63e ARM: dts: exynos: add missing HDMI supplies on SMDK5250
f293da47da546c573607ab6a176ca9c8a5bcfe86 ARM: dts: exynos: add missing HDMI supplies on SMDK5420
a4cccd27cfd771865ed4efd34e604985abd39ba1 mgag200 fix memmapsl configuration in GCTL6 register
26bd50cc0ae6c21b1b47bc928c587c9508069d37 carl9170: fix missing bit-wise or operator for tx_params
d0f816d9d9200b0faf1dd24d9f98d5ea90e03f1f pstore: Don't use semaphores in always-atomic-context code
7f14ce2d2f7a34923f9230f33a8beb8b9cd777f7 thermal: int340x: Increase bitmap size
d559c336ddad63bb29309f078a10900ac11a5df0 lib/raid6/test: fix multiple definition linking error
d6bf41f324134967b1a0e470ad544d4a773501bf exec: Force single empty string when argv is empty
f928fb7aaaea9fb6047f99e2007117f6a91427bb crypto: rsa-pkcs1pad - only allow with rsa
526ff64eb1dbeff6db23241ea6bbadafbc3f56bb crypto: rsa-pkcs1pad - correctly get hash from source scatterlist
c15408d73294998c668f20948c78b243d15ada59 crypto: rsa-pkcs1pad - restore signature length check
e6fcd6d5e89e84099a195926c0f39abfaa5e48fd crypto: rsa-pkcs1pad - fix buffer overread in pkcs1pad_verify_complete()
9d70991aa648e9575394740e77b81ec10bc7b83e bcache: fixup multiple threads crash
9208b8606541e1d90974e8945b6a74c2a7c254dc PM: domains: Fix sleep-in-atomic bug caused by genpd_debug_remove()
3071f2704afb713f7d3cd8a785172d318e32052c DEC: Limit PMAX memory probing to R3k systems
7c1e4586daf46cbddc6393a61963ab2dcb14b4ee media: gpio-ir-tx: fix transmit with long spaces on Orange Pi PC
3a5fd92eba9a55b44e708e09928da11426c838e8 media: omap3isp: Use struct_group() for memcpy() region
dbe1324133f9a5e76f36b8426850af651f2a2a64 media: venus: vdec: fixed possible memory leak issue
f12b6c14e41d63863a65cef007a8ea19aa782b6b media: venus: hfi_cmds: List HDR10 property as unsupported for v1 and v3
3f35f3b534b087bbd72343efad179a09f14bf6b5 media: venus: venc: Fix h264 8x8 transform control
69f2ac5dba41300accb7c064dbd0a33df19265f1 media: davinci: vpif: fix unbalanced runtime PM get
bf92639ed3f140a8ec647586d865fbf3aceafc7a media: davinci: vpif: fix unbalanced runtime PM enable
c4c7ebe012dd1b7893cf79746637da79fe3019d8 media: davinci: vpif: fix use-after-free on driver unbind
c62b537b6c254f0ff2f3cffb7d4932e704dc3431 mips: Always permit to build u-boot images
34be0342ace3bac8d7ff25bedc76874cd34dda75 btrfs: zoned: mark relocation as writing
da8ec331171a6193f6bab29e81246276d594427a btrfs: extend locking to all space_info members accesses
bf9efcf1f37c1d2ee5f17b30bc3a6705eb75bce4 btrfs: verify the tranisd of the to-be-written dirty extent buffer
455ad90655818fb4fd1fd474ebedbd3e3946a1f0 xtensa: define update_mmu_tlb function
19f1ed7c2e4d39ec8e0183b17727f9b94c2adb9f xtensa: fix stop_machine_cpuslocked call in patch_text
d88bdc435320272247585aaf0a8efde9cac15c20 xtensa: fix xtensa_wsr always writing 0
635d60e1bc9562968a8c30c92860f808b49ab086 KVM: s390x: fix SCK locking
e9ea5a98398260d2e8fd0d52b5fb2bb1e482b6df drm/syncobj: flatten dma_fence_chains on transfer
db4f6bd9c6db900babcc75649ba8dab14ec86714 drm/nouveau/backlight: Fix LVDS backlight detection on some laptops
266cead5e4ac7f1a3b4e301d377703fbf75114b5 drm/nouveau/backlight: Just set all backlight types as RAW
7f21ce619c861d3cbd1e91f15f9299e416a0250b drm/fb-helper: Mark screen buffers in system memory with FBINFO_VIRTFB
d2a47f0a3481cbaff5b3d08d4c437fe213c5373d brcmfmac: firmware: Allocate space for default boardrev in nvram
1c80ba785fe857b2c4dcea452173157dc9e5f65f brcmfmac: pcie: Release firmwares in the brcmf_pcie_setup error path
e1bbab3e7f256da6415533c687d150f6ae3d4468 brcmfmac: pcie: Declare missing firmware files in pcie.c
2ae177266e630ecbc37d320bbd98f79b1349ed14 brcmfmac: pcie: Replace brcmf_pcie_copy_mem_todev with memcpy_toio
26409348d38b253b82f7d85444f5ad5e403a9e15 brcmfmac: pcie: Fix crashes due to early IRQs
f4b18d7bcf61ffd8e87ba9c2414e77a897e94419 drm/i915/opregion: check port number bounds for SWSCI display power state
da9f787d6bfa55a37f64cb89f64b97d202d6233f drm/i915/gem: add missing boundary check in vm_access
80c4cc6b513900cbf01f2f6476a4c3d168d3e51e PCI: imx6: Allow to probe when dw_pcie_wait_for_link() fails
158de9ef5e29a2916e87d08854527f6a73a7202b PCI: pciehp: Clear cmd_busy bit in polling mode
2f400f0541b3dbfec41db4c23446cd5c86050deb PCI: xgene: Revert "PCI: xgene: Use inbound resources for setup"
83d67caf5a90aee6ae756074632b3f6ea1c01192 PCI: xgene: Revert "PCI: xgene: Fix IB window setup"
54fe024473962a2b4cb139a30c7571896236006a regulator: qcom_smd: fix for_each_child.cocci warnings
0a72b74aaaa701ab2c46cd07c5420ddcfb364d39 selinux: access superblock_security_struct in LSM blob way
b87e0454410d9c04ebdb954212b6dd3b227a372d selinux: check return value of sel_make_avc_files
56cd3b65167301ea67d527f86862e101433ffe43 crypto: ccp - Ensure psp_ret is always init'd in __sev_platform_init_locked()
5f9bb069435b6cf3f652082304cf0454d06cd282 crypto: qat - fix a signedness bug in get_service_enabled()
4e130f31fb347ef8b948d8d650fb872d53dad332 hwrng: cavium - HW_RANDOM_CAVIUM should depend on ARCH_THUNDER
1d2a7677ad2fe2a68fdd71f93f79e05993021744 crypto: sun8i-ss - really disable hash on A80
d1743b94f73a88d8aecd7606456be3d037586141 crypto: kdf - Select hmac in addition to sha256
810513b77d33ac97623b16de2282507673039cff crypto: qat - fix access to PFVF interrupt registers for GEN4
b5314bfa6e310c876420c8119297894b3d0a57ba crypto: authenc - Fix sleep in atomic context in decrypt_tail
0dfe842f5211786b5f002a95a47ed73c12e64d95 crypto: octeontx2 - select CONFIG_NET_DEVLINK
da33129bf22a2d00f8b475834468e0bdeb116204 crypto: mxs-dcp - Fix scatterlist processing
5dcad01f1bdff24bad4804bb59c38107066c770f selinux: Fix selinux_sb_mnt_opts_compat()
b8a10814b56664227e6918e7d6d5214679f75a8b thermal: int340x: Check for NULL after calling kmemdup()
b4f40bb9e7595566ced8fd6f544c79aa14a7a15d crypto: octeontx2 - remove CONFIG_DM_CRYPT check
2511a3e3adc8de21234dbe973a11b5361ee96ffa spi: tegra114: Add missing IRQ check in tegra_spi_probe
accafa554ec3c1c9984dffb8645ecf5fc09954ae spi: tegra210-quad: Fix missin IRQ check in tegra_qspi_probe
ee4480db478e646f1e9f83e6cf1e341f18496610 perf: MARVELL_CN10K_TAD_PMU should depend on ARCH_THUNDER
b93e1ebc3e6682b18dcd75c56067cbede763cb53 selftests/sgx: Fix NULL-pointer-dereference upon early test failure
93842fd693a18ff8faead9ea24a87ca957f64208 selftests/sgx: Do not attempt enclave build without valid enclave
3f2d98216d32d99e7ce0f7475af21bb258e73f6d selftests/sgx: Ensure enclave data available during debug print
920ff394122a39cb820998069826b6b19b98e53b stack: Constrain and fix stack offset randomization with Clang builds
e2e9ed4ce71bc1c77eb6be08acdeef17932f5355 arm64/mm: avoid fixmap race condition when create pud mapping
64ed132a59d9e1db8e671042490160e6bd895652 security: add sctp_assoc_established hook
f31cd79c3a933c022ac27f221cde503101e03d1a security: implement sctp_assoc_established hook in selinux
ea9afc47270219efbf5732a0077e68c87a5fbbb7 blk-cgroup: set blkg iostat after percpu stat aggregation
0c7b75cf53d162978ebb4b180fa686ea7ea51628 selftests/x86: Add validity check and allow field splitting
c7e22bf6b9b862c016431640712d259877182b6a selftests/sgx: Treat CC as one argument
217bd47cd4a7884cfb863706ad69f29d1af30f35 crypto: rockchip - ECB does not need IV
a8254a624d29e43d7382c0e18305ff923dfbb171 block: update io_ticks when io hang
a351db5fb8f5baaae00502a1f879f4e18da306c7 audit: log AUDIT_TIME_* records only from rules
ff981b9d86f3b0ec1f2f40a6b06a953160bb963c EVM: fix the evm= __setup handler return value
f807549334ed74a560adde3637c2e71ee3e318e0 crypto: ccree - don't attempt 0 len DMA mappings
c077bf536ea98d19321fc213f73e01912a763617 crypto: hisilicon/sec - fix the aead software fallback for engine
fb69d8658d8d1fe21329ac7d9f874f02616a1a41 spi: pxa2xx-pci: Balance reference count for PCI DMA device
35516e236cb3037725568394cbb7ae51cd1f08d5 hwmon: (pmbus) Add mutex to regulator ops
143b9a7a3c9f3ac121ae4272531c567b7f8f9cbe hwmon: (sch56xx-common) Replace WDOG_ACTIVE with WDOG_HW_RUNNING
121a4c0ceb397b158e603e54e978d0dfd75e1771 nvme: cleanup __nvme_check_ids
b37ff4999a777e4af43f2933b8e28b5476191b73 nvme: fix the check for duplicate unique identifiers
76d036175119a461b95f7514d81dff8d766d8760 block: don't delete queue kobject before its children
4e0ba2916c89362d256e78ba236df0ff8ae51c5f PM: hibernate: fix __setup handler error handling
ad348ccb5196651f873d1ab4c46889558b8eae0d PM: suspend: fix return value of __setup handler
031a246df5dd94988066c570486893254b7a6bd2 spi: spi-zynqmp-gqspi: Handle error for dma_set_mask
5040db4c05bbcb654dce53bb7edcd7d08356abd3 hwrng: atmel - disable trng on failure path
6869d98c8f7dc48eb285ee39b7a0d1eeb6553c26 crypto: sun8i-ss - call finalize with bh disabled
2052c8d590a22152cf6be6ff07bcbfd20d7f2854 crypto: sun8i-ce - call finalize with bh disabled
4d8a2b32fc1ddc4a80075c7d805aa1aa9003c25c crypto: amlogic - call finalize with bh disabled
c7ee796f43717e85ade9eececead4479107a07cd crypto: gemini - call finalize with bh disabled
69c9c56664634243e360052bad0c6de04aeabd68 crypto: vmx - add missing dependencies
d86537f8506e69c9be8ad41472673d8eb000ee7c clocksource/drivers/timer-ti-dm: Fix regression from errata i940 fix
ff1f9dd6a5c64275a931e3f8802990c553725968 clocksource/drivers/exynos_mct: Handle DTS with higher number of interrupts
e7328f95cf68886c1444eccb6d6064d8f8063d19 clocksource/drivers/timer-microchip-pit64b: Use notrace
4f04934913c413fc44a2016e5ea042bff5685eda clocksource/drivers/timer-of: Check return value of of_iomap in timer_of_base_init()
a01cadecd93a348ed5df306ae437f87bd03fd4c0 arm64: prevent instrumentation of bp hardening callbacks
d0429e7012bdbf89ef0e5e952d2444532caba8f7 perf/arm-cmn: Hide XP PUB events for CMN-600
efca7d2e45d5450a8c4a17aad8f715568284e8e4 perf/arm-cmn: Update watchpoint format
68d077078b8a7aae709552ed3960e0f4d2540574 KEYS: trusted: Fix trusted key backends when building as module
a524fe45510d4d9cdd2795ec33efd972317a0a9e KEYS: trusted: Avoid calling null function trusted_key_exit
19151e5a7c9f267be8e033d03b4669130cd8563a ACPI: APEI: fix return value of __setup handlers
fb7ac59695a5c74ec8d4b5646323f9d87fca7691 crypto: ccp - ccp_dmaengine_unregister release dma channels
9959838094c0efa2c1d58aaad6d9f8bb9a126827 crypto: ccree - Fix use after free in cc_cipher_exit()
2fc3aecee2ae017240843df924a1bbfcd9c57cd4 crypto: qat - fix initialization of pfvf cap_msg structures
dc1a081dd548b09a89e754e35c0e823aa0748e42 crypto: qat - fix initialization of pfvf rts_map_msg structures
2c0c364705347ffc461141fca0c256b5afe68614 hwrng: nomadik - Change clk_disable to clk_disable_unprepare
202812f64c92d214e92aa797e4693ce11ac45182 virtio_blk: eliminate anonymous module_init & module_exit
5c1e3f1c29a7310ee20c91d45268533a7526a265 hwmon: (pmbus) Add Vin unit off handling
5ccc8b36a87f775f562b204be32bb8c882547e5b clocksource: acpi_pm: fix return value of __setup handler
8ca1aaff0c1db5c48d4e59cf3834e9bc368b78f0 io_uring: don't check unrelated req->open.how in accept request
e5eece6bd19d1806b6fee264d1780f95a7e6bd92 io_uring: terminate manual loop iterator loop correctly for non-vecs
1e0059e58819367156232fdc7dcf774ed3228cb3 watch_queue: Fix NULL dereference in error cleanup
01a95839373cbfbbb9c3db5fe1912628d164005b watch_queue: Actually free the watch
58e84891b0f9325a95e1f63034d84188b6cc073f f2fs: fix to enable ATGC correctly via gc_idle sysfs interface
92619f1c2057c97f75c1f878286caf033dee7564 sched/debug: Remove mpol_get/put and task_lock/unlock from sched_show_numa
e60f6636b0f04ead0abe68335d067acaf7241cc2 sched/core: Export pelt_thermal_tp
466a5870918f4d4401229c1822a97d83a1197cf4 sched/sugov: Ignore 'busy' filter when rq is capped by uclamp_max
7fc9b146230bea0d471ac3895b4b2867ab31b9d5 sched/uclamp: Fix iowait boost escaping uclamp restriction
713a10c71d1f35236cb209d55fa738b48fb51055 rseq: Remove broken uapi field layout on 32-bit little endian
a5a2a69d3f8a23b811ce88b274dd78e55206d9f1 perf/core: Fix address filter parser for multiple filters
3a9393fd187f682b47dc8eab0cdef724c133305c perf/x86/intel/pt: Fix address filter config for 32-bit kernel
3417b0f002ee8f2e3c1f9459750bf4c1661d3a91 sched/fair: Improve consistency of allowed NUMA balance calculations
3ea9978a32f12ea90e80f28fdc275f2ec34c664d f2fs: fix missing free nid in f2fs_handle_failed_inode
9c795b3e07604c493f42793c5ac008dc091eca19 ext4: fix remount with 'abort' option
6d24944b2f61f720e5cded613059370720421c48 nfsd: more robust allocation failure handling in nfsd_file_cache_init
8a1cd7a7a428c5e5a5cf0148c8fe13df5bf3516e sched/cpuacct: Fix charge percpu cpuusage
748d84077df8990fbe7e465159a08f6dfdaa3ddb sched/rt: Plug rt_mutex_setprio() vs push_rt_task() race
78ced0497f0efd59acc186246819af8cd8ba4460 f2fs: fix to avoid potential deadlock
9a49f0bf215b96a7b38932f8037f23abdabb2af8 btrfs: fix unexpected error path when reflinking an inline extent
96711333ae207b96641378d0143cf9ce59fe6b02 iomap: Fix iomap_invalidatepage tracepoint
051f12ecb0330d6cfcc5bb16071777ff460ba2b4 fs: erofs: add sanity check for kobject in erofs_unregister_sysfs
00fd2b7ed4415ed285ee07ae245bcb8f0f8556f3 f2fs: fix compressed file start atomic write may cause data corruption
4b3fe39b8ac035b56fae7d1f58f20ea962b4f566 cifs: use a different reconnect helper for non-cifsd threads
e209a02ea7177d6cf08b8d994a42ddcf3032fc55 selftests, x86: fix how check_cc.sh is being invoked
dc5c2d8538bf4009f15c0fd99d62237cd40657f8 drivers/base/memory: add memory block to memory group after registration succeeded
4b4e7920a779a12806b174e0198e508b29deac05 kunit: make kunit_test_timeout compatible with comment
42de1945e684175b8eb4214b9251be3721390473 pinctrl: samsung: Remove EINT handler for Exynos850 ALIVE and CMGP gpios
e8b8ae563877b87dc587bb6e474ad77a15bf1676 media: staging: media: zoran: fix usage of vb2_dma_contig_set_max_seg_size
bbe1aff789d7a762ee74a106f987cff51dc41ca7 media: camss: csid-170: fix non-10bit formats
b2890b9c2843ebd3f8d10d643257938c970613fc media: camss: csid-170: don't enable unused irqs
cbe1115e7c2e58d6940a97548d6858e8f144faf1 media: camss: csid-170: set the right HALT_CMD when disabled
0716add6c21d520a2a915578d290d898768b810e media: camss: vfe-170: fix "VFE halt timeout" error
394a062c52508b7faabf05b138e5bb24231b6a01 media: staging: media: imx: imx7-mipi-csis: Make subdev name unique
c9f87c21b404157121e6437921be724d06740fbe media: v4l2-mem2mem: Apply DST_QUEUE_OFF_BASE on MMAP buffers across ioctls
55354e53cc32ae06104439ea617965e74191b323 media: mtk-vcodec: potential dereference of null pointer
27426a0bf250c93c41fbccd7010ad15440ab6a87 media: imx: imx8mq-mipi-csi2: remove wrong irq config write operation
5da6b74097559ab8a77aecaed87b80983101d77e media: imx: imx8mq-mipi_csi2: fix system resume
fc8f69500836dc73ce680b717910b9f1c78224b0 media: bttv: fix WARNING regression on tunerless devices
4bb74a815a9d0c438d06c3d1953bf4cc91463481 media: atmel: atmel-sama7g5-isc: fix ispck leftover
d1f463a7598518dbd88cd830146f782fa545ba05 ASoC: sh: rz-ssi: Drop calling rz_ssi_pio_recv() recursively
82f8ff1303239f47a98d16f8d4c15f48257d0c04 ASoC: codecs: Check for error pointer after calling devm_regmap_init_mmio
35f51cb65c681fa5302c75ff3b265a731a382078 ASoC: xilinx: xlnx_formatter_pcm: Handle sysclk setting
e008ee00a8b059a122f4c91b0a4911b2fddc024f ASoC: simple-card-utils: Set sysclk on all components
aa12cc2c89ada5d19ffd6adfe251fde5617dc680 memory: tegra20-emc: Correct memory device mask
0e3f214cb938e80e0f579686a427aeeb5e00a30f media: coda: Fix missing put_device() call in coda_get_vdoa_data
87705ff14cef7ce2f0191617a06b823afba0a84d media: meson: vdec: potential dereference of null pointer
536e6381b34144b8db89506dc874f18d38c7ca1b media: hantro: Fix overfill bottom register field name
48c1436e01ae2a9203538d5f0d88fff077b8fdd9 media: ov6650: Fix set format try processing path
d4c7050a4c9a1d4ae3165ddf8f1fc736ee038f04 media: v4l: Avoid unaligned access warnings when printing 4cc modifiers
bd79331925f26ffa7942073e9107b29378cf7216 media: ov5648: Don't pack controls struct
1c81ebf4f57bf9a57f24499b6054a11117a7da79 media: ov2740: identify module after subdev initialisation
58bf5f50d9c3b6aaf49aa875754d384e59ca2322 media: aspeed: Correct value for h-total-pixels
f619496b26531a6d00cfff64f10477b2133164a0 video: fbdev: matroxfb: set maxvram of vbG200eW to the same as vbG200 to avoid black screen
1745be977d6df5669bdf079a6ff29ffd6e2d560e video: fbdev: controlfb: Fix COMPILE_TEST build
6d499ea29e8f8b8f74ebbdf289573bd513a0e406 video: fbdev: smscufx: Fix null-ptr-deref in ufx_usb_probe()
553f409787d10f10d72564b63d0c25d9038e651f video: fbdev: atmel_lcdfb: fix an error code in atmel_lcdfb_probe()
aa5cd546559a30b487d0e7a3434a45f7cad99a1d video: fbdev: fbcvt.c: fix printing in fb_cvt_print_name()
1c046f7980d101e750d8e83a57322bd943417e67 ARM: dts: Fix OpenBMC flash layout label addresses
90d83607cca9699ba26844bb4466e738bbfd591a ASoC: max98927: add missing header file
1bdf3e484463b551818085ccd204aa1f16e943df arm64: dts: qcom: sc7280: Fix gmu unit address
ff5014fa433a841ed11c567fb3270f7965aa3280 firmware: qcom: scm: Remove reassignment to desc following initializer
efa1e09fe39558c0f8a35104d0f02f93c4bdf7c4 ARM: dts: qcom: ipq4019: fix sleep clock
6ff5cc24045e952ddccb276fd787ecac9f33ea98 soc: qcom: rpmpd: Check for null return of devm_kcalloc
303de119b7a4488fc48a30871ccb7b46c3288635 soc: qcom: ocmem: Fix missing put_device() call in of_get_ocmem
e4fc8e7ec389066052475b8a2c3ceeeb622cf1f7 soc: qcom: aoss: Fix missing put_device call in qmp_get
b70d64e9d24cf423708b148388eb0e2ab896c7df soc: qcom: aoss: remove spurious IRQF_ONESHOT flags
db733b9c8aa62b58e4195894bb95e4339eb55072 arm64: dts: qcom: sdm845: fix microphone bias properties and values
a9770fe55cf4db91389722aaa2f23e3f2f186ac3 arm64: dts: qcom: sm8250: fix PCIe bindings to follow schema
5c2f0fc31d8c3cc73c248b6dd0fbca665a203746 arm64: dts: qcom: msm8916-j5: Fix typo
38648530b684e2a1eb1f083587da583434fff019 arm64: dts: broadcom: bcm4908: use proper TWD binding
1a3e4685336cffda7ac08d49e8e0e067e2dd22d5 arm64: dts: qcom: sm8150: Correct TCS configuration for apps rsc
2fbca810960e0ef7c077627a14fe00c36bda0aa4 arm64: dts: qcom: sm8350: Correct TCS configuration for apps rsc
471ee721f6e22cac3b8b3d2c34e02ebdff00ba38 arm64: dts: qcom: sm8450: Update cpuidle states parameters
f028338af24181765aaf210fdc64d35646dbc031 arm64: dts: qcom: msm8994: Provide missing "xo_board" and "sleep_clk" to GCC
c17d2f0f2ec6b94494c51aeef6f37e9e4298effe arm64: dts: qcom: ipq6018: fix usb reference period
562c4f2908e58a25d2ace51756bdd706980c1eb1 firmware: ti_sci: Fix compilation failure when CONFIG_TI_SCI_PROTOCOL is not defined
6e9a7431c861f5e279d937387b1b48f68826ec40 soc: ti: wkup_m3_ipc: Fix IRQ check in wkup_m3_ipc_probe
ca097b00b70b6df9d297bddb8a071b087da4c17f cpuidle: qcom-spm: Check if any CPU is managed by SPM
f673ad6198cf6bb0051fecf2ddcf5e255ceb9e9c ARM: dts: sun8i: v3s: Move the csi1 block to follow address order
84fcf78c3d55af74a46e70da27bde62744d06b1a ARM: dts: stm32: fix AV96 board SAI2 pin muxing on stm32mp15
f9e2c81372cba13056a5e6361d332189d6968cc8 ARM: ftrace: ensure that ADR takes the Thumb bit into account
33826e48f0c8b867a1a637cda1b4c0dd64beb4d1 vsprintf: Fix potential unaligned access
47e6b2fe58dd94d3e7b011a4c80aaabed18e85c8 ARM: dts: qcom: sdx55: Fix the address used for PCIe EP local addr space
fb9aba23450e2a34405f42231386c72d01a5d4b2 ARM: dts: imx: Add missing LVDS decoder on M53Menlo
a0e62ccff22bfbdd02b6770c3570978187304dff media: mexon-ge2d: fixup frames size in registers
341ab4cdb587c6c4b7c33107c797eca8755c0494 media: video/hdmi: handle short reads of hdmi info frame.
d5f9538e6c77687d123563b18c04619240ca9e9d media: ti-vpe: cal: Fix a NULL pointer dereference in cal_ctx_v4l2_init_formats()
72c70bb01519400fe08d604109d22f3964a806b7 media: em28xx: initialize refcount before kref_get
6cf1af2e4cf7379bed2156c408c4e1171105965b media: uapi: Init VP9 stateless decode params
31ad722ab1212bad2409da9e06a8193d3cb0af0f media: usb: go7007: s2250-board: fix leak in probe()
7b5ff614293d74e40db7c22c92fa5ab650a3037b media: cedrus: H265: Fix neighbour info buffer size
aabdfbcc1453ba3af9afbaa8a39afcad16bf401c media: cedrus: h264: Fix neighbour info buffer size
dceda7d10c649b86fe1b9396ecd7e0bd19fb8802 arm64: dts: ti: k3-j721s2-mcu-wakeup: Fix the interrupt-parent for wkup_gpioX instances
f05cd8e0a6a7f834fb6611bb58a4a67e5263f18d ASoC: codecs: rx-macro: fix accessing compander for aux
4578711a76394a9acd980924a22a6688f0f834bf ASoC: codecs: rx-macro: fix accessing array out of bounds for enum type
5c5214cc70c6e5839681ef92a111520a1b1147fd ASoC: codecs: va-macro: fix accessing array out of bounds for enum type
12b48937ae2a626aa00cb1204cfe735b29779247 ASoC: codecs: wc938x: fix accessing array out of bounds for enum type
80db9ccc84ee146e9db4ad520275b15fbd656528 ASoC: codecs: wcd938x: fix kcontrol max values
d5fe50261c5fc9c7224fd7e36b6406900c8fbb83 ASoC: codecs: wcd934x: fix kcontrol max values
f7bd498ab3b3aed392b37a82c55ca848559d7c57 ASoC: codecs: wcd934x: fix return value of wcd934x_rx_hph_mode_put
a0d3fa9d7d4cbf1706b3bc783b23b6bfd298cc73 media: v4l2-core: Initialize h264 scaling matrix
37f1f4d3387eb30112a0d8cc6ea20c6b08dcf0b3 media: hantro: sunxi: Fix VP9 steps
38c2d7dcb68ce672f67471716262f6a81fb748b5 media: ov5640: Fix set format, v4l2_mbus_pixelcode not updated
80cd77981bc206540f140569ea99061f35776704 selftests: vm: remove dependecy from internal kernel macros
13ffb3b6042188feaefbe86b1f655f2f65ffe9fb selftests/lkdtm: Add UBSAN config
0d9499d3c0460355f20a710221f4e558ee9d9a33 vsprintf: Fix %pK with kptr_restrict == 0
a7ecd6ef61d8878ab54497cb092cf8daad3704c0 uaccess: fix nios2 and microblaze get_user_8()
06995c663a726d73ebdb592eda908022bfdf4b6e ASoC: rt5663: check the return value of devm_kzalloc() in rt5663_parse_dp()
0b5298d661efeb238fc4af566b5912f3dc6d99d0 ASoC: acp: check the return value of devm_kzalloc() in acp_legacy_dai_links_create()
ed91208b9d387eb960bc746fc62d88d3eb96f07b soc: mediatek: pm-domains: Add wakeup capacity support in power domain
3b4ebd5a6fc6896461715de593db13128b773377 mmc: sdhci_am654: Fix the driver data of AM64 SoC
3287e395cfc3a08581ac77c880940165756b9bfa ASoC: ti: davinci-i2s: Add check for clk_enable()
035178d89907fd775718d550575c0add1ff4e973 ALSA: spi: Add check for clk_enable()
780f2c5cb476842e3a803b8f5cf5f0ccdca5be90 arm64: dts: ns2: Fix spi-cpol and spi-cpha property
135b27c9ec22117dc1a42fb4b082b87868ca3460 arm64: dts: broadcom: Fix sata nodename
1acb4bcc2611e92ccaa2793fab4c8a703e653dc4 printk: fix return value of printk.devkmsg __setup handler
1edbe9f8254a9154b576f4c76963d8d098811f88 ASoC: mxs-saif: Handle errors for clk_enable
f41adaa0dae53148633b5109048d50a515fd029c ASoC: atmel_ssc_dai: Handle errors for clk_enable
9977ef959496cc60b8c3d542dd3761dd98b78cbf ASoC: dwc-i2s: Handle errors for clk_enable
20671c053a20f2d0c1685e620a06b5bfc708e80e ASoC: soc-compress: prevent the potentially use of null pointer
b7e977d71051ab30f636717e233f4559ca50fa1b media: i2c: Fix pixel array positions in ov8865
24a0eb3eab255a6bb13f84d4e5cdf03b7c5fc8c4 memory: emif: Add check for setup_interrupts
8e5627693d8d1e83f18f621e76315f29e6520ccc memory: emif: check the pointer temp in get_device_details()
424f88df2f2375c1d6c7bce06bfb74ebfb243e6f ALSA: firewire-lib: fix uninitialized flag for AV/C deferred transaction
097430dbd691484151ba74456d48ab5539129f74 arm64: dts: rockchip: Fix SDIO regulator supply properties on rk3399-firefly
f4650d86c9432adfbb9fae2cc0de1f93320d48fe m68k: coldfire/device.c: only build for MCF_EDMA when h/w macros are defined
f0c75f48395b51816bfd2ea7a8d98c93a67ec065 media: stk1160: If start stream fails, return buffers with VB2_BUF_STATE_QUEUED
e024a8b34b69b920e25ba4eb747283d8a5f1165f media: vidtv: Check for null return of vzalloc
3c47f69e279f54397234881d70c8ad4a77088f16 ASoC: cs35l41: Fix GPIO2 configuration
800c346eca26920917387138846b698ccf1d2736 ASoC: cs35l41: Fix max number of TX channels
15e9fe6ccd3ffb36759291ba68254fd29607853c ASoC: atmel: Add missing of_node_put() in at91sam9g20ek_audio_probe
9d216015ed49e2c58ae3f14ffbdd4376e0a89642 ASoC: wm8350: Handle error for wm8350_register_irq
cbbc9f7d2b47010046d473fadcfaf0db81815450 ASoC: fsi: Add check for clk_enable
c578ee8bedf0c456c701f4be03744cffddeeec51 video: fbdev: omapfb: Add missing of_node_put() in dvic_probe_of
36988a16bb40d32d1693ac474cc932532894d5e3 media: saa7134: fix incorrect use to determine if list is empty
3df7e07ff3c7047cf199730075c0b4e32daffe5c ivtv: fix incorrect device_caps for ivtvfb
9f8d652aee1c1358c93133d4a8a6ebe76d935344 ASoC: atmel: Fix error handling in snd_proto_probe
72cbe4c4d0e53e08bd6eafb0e7c14d508485e629 ASoC: rockchip: i2s: Fix missing clk_disable_unprepare() in rockchip_i2s_probe
150fc450cf2839c3264783b54f85ba03400f358e ASoC: SOF: Add missing of_node_put() in imx8m_probe
7a8c8fa3fc4ad318d43dd15ea42e140d94484f05 ASoC: mediatek: mt8192-mt6359: Fix error handling in mt8192_mt6359_dev_probe
8e18a544200c14a66fd2175c533a4336043f6af1 ASoC: rk817: Fix missing clk_disable_unprepare() in rk817_platform_probe
71e90e8a22ccbd9562ddf3ab4ce862b5fa8182d1 ASoC: dmaengine: do not use a NULL prepare_slave_config() callback
ec7df4af517c3038f8a11d1da364324838d66d21 ASoC: mxs: Fix error handling in mxs_sgtl5000_probe
14f665b6e2d9670ba70982e616bb10db596f0040 ASoC: fsl_spdif: Disable TX clock when stop
8f269158dee0bf1ce3442aaa35cab765441cd267 ASoC: imx-es8328: Fix error return code in imx_es8328_probe()
e40a2fb92ec910eeb3e1603838c164d729d2eae6 ASoC: SOF: Intel: enable DMI L1 for playback streams
c3ce808e3b213d5a653b8dd00517e9ddba16345f ASoC: msm8916-wcd-digital: Fix missing clk_disable_unprepare() in msm8916_wcd_digital_probe
2eee13a379ecad1c65b075ec45c3f4d144972f6f mmc: davinci_mmc: Handle error for clk_enable
47dcbf90a13abde813be3b7ed79211fb7a672d0c rtla/osnoise: Fix osnoise hist stop tracing message
372249e21b5f1f5cade42fbcb0e396be8825dfbb ASoC: rockchip: Fix PM usage reference of rockchip_i2s_tdm_resume
870750525696cbef7212db000a55e0e4e2f7da9e ASoC: atmel: Fix error handling in sam9x5_wm8731_driver_probe
b5182123f29d203864cb33dabfeef2b40fb779f7 ASoC: msm8916-wcd-analog: Fix error handling in pm8916_wcd_analog_spmi_probe
bd11623cc41a0f9f9b15e80830ddf893f075c5cd ASoC: mediatek: mt8195: Fix error handling in mt8195_mt6359_rt1019_rt5682_dev_probe
c61e8439329f6f45b3742061aa1c07bdf2cf5c2a ASoC: codecs: wcd934x: Add missing of_node_put() in wcd934x_codec_parse_data
61e61837d5b0fccce6246417a895dc73ca1fbaec ASoC: amd: Fix reference to PCM buffer address
0f330ac6ee69550e8b6f67881dafd21a4452adea ARM: configs: multi_v5_defconfig: re-enable CONFIG_V4L_PLATFORM_DRIVERS
d043e42f23f66ec4773f849a366caa4c82c6b01e ARM: configs: multi_v5_defconfig: re-enable DRM_PANEL and FB_xxx
d5d6693ef503a91b6c14a1a1f4ab6d6ee6968b7f drm/bridge: sn65dsi83: Fix an error handling path in sn65dsi83_probe()
cbdfb5bfd2d337c961339976430e8f990f2b9138 drm/meson: osd_afbcd: Add an exit callback to struct meson_afbcd_ops
68ed65598154efd7788669e30973cf01e63c3057 drm/meson: Fix error handling when afbcd.ops->init fails
2d044dfe255b33b54cfef859607aeadd1c81eeb4 drm/bridge: Fix free wrong object in sii8620_init_rcp_input_dev
3371eb9138ca4f657299a60804cf887051f046a8 drm/bridge: Add missing pm_runtime_disable() in __dw_mipi_dsi_probe
c9882dd40d99a8e1f9e058e632b54b2d08e0c0b0 drm/bridge: nwl-dsi: Fix PM disable depth imbalance in nwl_dsi_probe
814c2b48aebec78d80934b7d780d96a1039394df drm: bridge: adv7511: Fix ADV7535 HPD enablement
61ba0efbf10707f58b5c96411e64ee6d133c263d ath11k: add missing of_node_put() to avoid leak
8c5115bffddb02a7fadaaafe0de8705d658262c3 ath10k: fix memory overwrite of the WoWLAN wakeup packet pattern
62dabecaf6890a40e6e637fd5cd954fb3aa77f59 drm/v3d/v3d_drv: Check for error num after setting mask
48149890fb5891ead6635ef599bf8eadd9fdbe9d Bluetooth: hci_sync: unlock on error in hci_inquiry_result_with_rssi_evt()
124773478969cf00509165fd5088b1dc41750735 ath11k: free peer for station when disconnect from AP for QCA6390/WCN6855
a947458877bc0b2d6e1fa001d3c4dc41490ec7ab drm/panfrost: Check for error num after setting mask
c3e837316e7526ffeac76a63c8ebed99c15855ca bpftool: Fix error check when calling hashmap__new()
778c229fc251875a26b061cde45658da30baa6d2 libbpf: Fix possible NULL pointer dereference when destroying skeleton
efa0d46051405dbf491cc65df2168cc4fb9166a1 bpftool: Only set obj->skeleton on complete success
e4e4f7dda832d1745227c4df85ba9df1ee677525 ath11k: fix error code in ath11k_qmi_assign_target_mem_chunk()
fa52661225ae7c098c95ce5fba92f6a2538856e9 udmabuf: validate ubuf->pagecount
7f356a334e44a1032d3a19024817c4e9642d9e5d bpf: Fix UAF due to race between btf_try_get_module and load_module
9baf100c937546e713ecfaed7969ca29ad39425c drm/selftests/test-drm_dp_mst_helper: Fix memory leak in sideband_msg_req_encode_decode
6b1cddf3dddbfdff5f9e16a4516850cb4f5675ce drm/locking: fix drm_modeset_acquire_ctx kernel-doc
efc60c4eefd68bebfde7cd87a163556c9a6f1a90 selftests: bpf: Fix bind on used port
b0c2229c578ac5b525f414eb43c4005dec741b10 Bluetooth: btintel: Fix WBS setting for Intel legacy ROM products
246b0a637c90dd88f8453d69d75c441638f68541 Bluetooth: hci_serdev: call init_rwsem() before p->open()
7b12661192dba3b0f362aa294fe96c98db0445a3 Bluetooth: mt7921s: fix firmware coredump retrieve
dc1f4ba45f7345fd5d2bb2f404a8746ffc586bd8 Bluetooth: mt7921s: fix bus hang with wrong privilege
be5d9dc6b05445238a20dccbedc4994da137c676 Bluetooth: btmtksdio: refactor btmtksdio_runtime_[suspend|resume]()
d3bfe25407e7f236495c0693c66ee72650b8d699 Bluetooth: mt7921s: fix btmtksdio_[drv|fw]_pmctrl()
1f1c5d2e6e877d7834a5ba9b17a8f93251e92b02 Bluetooth: btmtksdio: mask out interrupt status
0ff3c944474f31ec70a68bede1881fdf9240573e mtd: onenand: Check for error irq
64d79c0e3944640795dcd908d63db6eca60c5b40 mtd: rawnand: gpmi: fix controller timings setting
f2eb31bd42869a17257e76ef281b2e117267e667 selftests, xsk: Fix rx_full stats test
6871ba7ea0351bc648612f349248c307705bfe36 drm/edid: Don't clear formats if using deep color
a06c047c5b7b4918a756ba50a06b448e42e4c6ec drm/edid: Split deep color modes between RGB and YUV444
2816e537e0e8d0973de44aca8ba7a9ba3c845b89 ionic: fix type complaint in ionic_dev_cmd_clean()
dea224ce057ee940c06ed51ed75db63094ab2a1f ionic: start watchdog after all is setup
94543c4fc0f26f0763f0ba7a79f7787e4687f86b ionic: Don't send reset commands if FW isn't running
0251ca36990f463d9e7b569194b08d4da135c585 ionic: fix up printing of timeout error
f7d2bc8bcf3ce0003fc6fbfea1c0c324a596f132 ionic: Correctly print AQ errors if completions aren't received
3ad72fa22d276f675c77a24682c0b3f4dea949e2 net: dsa: Move VLAN filtering syncing out of dsa_switch_bridge_leave
1528ac90dfed6b597d45bd7a865177502dd7b2a0 net: dsa: Avoid cross-chip syncing of VLAN filtering
ee21769f0e5bb2ba543dbb04eb06069c70c73bfa Bluetooth: hci_event: Fix HCI_EV_VENDOR max_len
52b4b0d1dea66efb86e08b650928b91f0e9f6040 drm/nouveau/acr: Fix undefined behavior in nvkm_acr_hsfw_load_bl()
3881ccf4ac382f181083e13cecd167e23882d7a5 drm/amd/display: Call dc_stream_release for remove link enc assignment
d943a3fe1399e43394bc20a50d5c0064fb88ea63 drm/amd/display: Fix a NULL pointer dereference in amdgpu_dm_connector_add_common_modes()
45c394069056f365446cf060c403d839e2b495c8 drm/amd/pm: return -ENOTSUPP if there is no get_dpm_ultimate_freq function
3e0442eec08d2e9e945effe7c448535a7b115968 net: phy: at803x: move page selection fix to config_init
8da354cb583d3d36939363b6b5f9bd00dee823ca selftests/bpf/test_xdp_redirect_multi: use temp netns for testing
215640227afab01a4c86cb2ee63fb238b50018eb ath9k_htc: fix uninit value bugs
d6c9f6fda91c82ea0d45b7d8fdecd62eba8d4949 ath11k: set WMI_PEER_40MHZ while peer assoc for 6 GHz
912b4f76303874de977f283ed5de2111ee45e2bf RDMA/core: Set MR type in ib_reg_user_mr
2620e5779fa7f7bb69e97a03a17559a7f6671b7a KVM: PPC: Fix vmx/vsx mixup in mmio emulation
7ca1b41f3038cc323265b2cbb75b26ccb13f8e5b selftests/net: timestamping: Fix bind_phc check
2d249a5cbd5d6bf67982ec85275a4a71a99d2288 rtw88: check for validity before using a pointer
44d04c7bbc70c271dde770b58e15530152f385c3 rtw88: fix idle mode flow for hw scan
26be84e7c1bc5a15b0042ee38e83de1a4771eaea rtw88: fix memory overrun and memory leak during hw_scan
958c93e8888fd3fb54c2582a42f15884ac3e7027 drm/bridge: lt9611: Fix an error handling path in lt9611_probe()
7a81eb35a00383354d6b9a14fdc625e322d9a3ef i40e: don't reserve excessive XDP_PACKET_HEADROOM on XSK Rx to skb
8340a0c939c1ecc55ab542290ec4cdfd08250aa9 i40e: respect metadata on XSK Rx to skb
b2883c16ff1534c0e1175fdb401ba1239b985c17 ice: don't reserve excessive XDP_PACKET_HEADROOM on XSK Rx to skb
0e441e7b78bb1f08b8e717e09aa369dd07bbb48e ice: respect metadata on XSK Rx to skb
ebe8bc436c77418092d46a5719f1b07c7473bef7 igc: don't reserve excessive XDP_PACKET_HEADROOM on XSK Rx to skb
5883dece30ba9f61cf3d0962d22dc3e2a5e1ae44 ixgbe: pass bi->xdp to ixgbe_construct_skb_zc() directly
188ed29d76a7143ca3096622a346596742d9e773 ixgbe: don't reserve excessive XDP_PACKET_HEADROOM on XSK Rx to skb
349cb2709f43386a0e6b1eaa4f5e89dcad7632e5 ixgbe: respect metadata on XSK Rx to skb
be7db9829945d0d2b7bd796622828b594c487bf1 power: reset: gemini-poweroff: Fix IRQ check in gemini_poweroff_probe
66a4a76925ab3c6fca2dad7185d310a345aa7639 ray_cs: Check ioremap return value
255e0594977ee0edd3b5bf2b848380892e41cc58 powerpc: dts: t1040rdb: fix ports names for Seville Ethernet switch
5e4343d1eca1f58897b696b7c8699f69f2b5f1a4 KVM: PPC: Book3S HV: Check return value of kvmppc_radix_init
31aafaae55874dc68701d0d0edcedf6a078af86a powerpc/perf: Don't use perf_hw_context for trace IMC PMU
deabb2cb89a9e91f894de2da36a739c86babc9a3 mt76: connac: fix sta_rec_wtbl tag len
36354d7943dfcc1517e5508e9e3a837605b772e4 mt76: mt7915: use proper aid value in mt7915_mcu_wtbl_generic_tlv in sta mode
6334a5e55337452e9e10ed0146ce75bf37ed3992 mt76: mt7915: use proper aid value in mt7915_mcu_sta_basic_tlv
36de667acf3155b69dba84cbdf849b52c4122b85 mt76: mt76_connac: fix MCU_CE_CMD_SET_ROC definition error
7f8a69389c3ce2e46bff9c356800a51d27e3c5c9 mt76: mt7921: set EDCA parameters with the MCU CE command
298b2e96674d6f1218894753a52befb7cc9a8f40 mt76: mt7921: do not always disable fw runtime-pm
f4d6dc7be6d7463a790857bc8d793900db05b13b mt76: mt7921: fix a leftover race in runtime-pm
b407260a3c36a359ff91e8bc8bc8041b5f8dc727 mt76: mt7615: fix a leftover race in runtime-pm
2449817bb49f1ceba0d070c6c0754e7960599a0d mt76: mt7915: fix ht mcs in mt7915_mac_add_txs_skb()
b5a08913e0f169b9e9580004039d44d4fa352012 mt76: mt7921: fix ht mcs in mt7921_mac_add_txs_skb()
d1040ce8ea0edb3861214ae55042c2c7b4711fad mt76: mt7921s: fix mt7921s_mcu_[fw|drv]_pmctrl
4036fea357ed54eb625f30b8da1b2b17a5a1ab26 mt76: mt7921e: fix possible probe failure after reboot
3ecfdb9bd5c0c6ec16d2a62e6444ed55298d141a mt76: mt7603: check sta_rates pointer in mt7603_sta_rate_tbl_update
d1643d91ac8ca8c248db23f967288b5d5502a052 mt76: mt7615: check sta_rates pointer in mt7615_sta_rate_tbl_update
77dd660212c494d95cf7c188b63888181d0ec4e6 mt76: mt7915: fix possible memory leak in mt7915_mcu_add_sta
c80d09a4437146f9ded60b3621e0986b51eca13d mt76: mt7921s: fix a possible memory leak in mt7921_load_patch
1aff0ebc72e1159b2e23cd47d241be6cee090883 mt76: mt7915: fix mcs_map in mt7915_mcu_set_sta_he_mcs()
9b13942726af0b0bedbaae6d5a189f911a880fa4 mt76: mt7915: fix the nss setting in bitrates
a259d7ff8fa6388769daa2ba86f1e0491c1d32b4 ptp: unregister virtual clocks when unregistering physical clock.
afd017220c0c2842aebd0e36953f718d23120df0 net: dsa: mv88e6xxx: Enable port policy support on 6097
52c468b191054617fac3b56c4b57f65b9efbfdac bpf: Fix a btf decl_tag bug when tagging a function
3694cac9a6f75f8f834ba7e96878eb2cce4ae41e mac80211: limit bandwidth in HE capabilities
7729db9c629f30be8d687139b60b9f1adcdc6e11 scripts/dtc: Call pkg-config POSIXly correct
e385cf12d1af1cb1cdf33f60963080146c3aa4ce livepatch: Fix build failure on 32 bits processors
c960e8f1e4ea1a90b97d255dc63eccb5ab902cc3 net: asix: add proper error handling of usb read errors
1ba4ca2045ba179deb741a1cea316ba33d1743b7 i2c: bcm2835: Fix the error handling in 'bcm2835_i2c_probe()'
da3eb7c48b8733643bab456ab762b804f9e2f168 mtd: mchp23k256: Add SPI ID table
8b8cf82a75e7f69f7037a761c86b9748b220b286 mtd: mchp48l640: Add SPI ID table
4ec5eb734f4300f7bcc7a82f1362cec08a95644c selftests/bpf: Extract syscall wrapper
b7ae780fad2f2665e13607e3ecf7312bc24020c2 selftests/bpf: Use "__se_" prefix on architectures without syscall wrapper
b811664c52105f9e8e9fc5c27a090b3a94e20b8a igc: avoid kernel warning when changing RX ring parameters
ff0ee77059e87cf45d4c7fabdbd55429b6e07a8e igb: refactor XDP registration
b990fe5fb4f360db450f560bcedfad6dddaf6eed drm/amdgpu: Don't offset by 2 in FRU EEPROM
6f632de1b52eb1911b568464e74a26d452f870db PCI: aardvark: Fix reading MSI interrupt number
c7d13e974d8c9607a183476704b5f75baab3927c PCI: aardvark: Fix reading PCI_EXP_RTSTA_PME bit on emulated bridge
882c4cd2d9b54253e951d5ea623ebc1a9d8cb0d8 RDMA/rxe: Check the last packet by RXE_END_MASK
adc1125b9ec3ceeb0932b6f8d3f58fa345ad311d libbpf: Fix signedness bug in btf_dump_array_data()
8ff11661af572f799cdcdc5ca00fdaff102ad691 libbpf: Fix riscv register names
b0988345138cce33fa26b6bb421a43663fd8fcea cxl/core: Fix cxl_probe_component_regs() error message
8c39d9bc264a2d3bfed6ae1e0a1f65140fec1fe1 tools/testing/cxl: Fix root port to host bridge assignment
a3905cf39d2b20134a462306bfae2aad8ce959f8 cxl/regs: Fix size of CXL Capability Header Register
c40860d31f66ecb7ffa3027c4a1b777acc9c787a Netvsc: Call hv_unmap_memory() in the netvsc_device_remove()
93195a758d81674bbe032bb578d1d326b974af00 net:enetc: allocate CBD ring data memory using DMA coherent methods
1921e831f3de01ffc2c146b0a188bbc976a744a5 libbpf: Fix compilation warning due to mismatched printf format
83289c621861e04cf5e4a7dd7f4a83935f4c8d93 rtw88: fix use after free in rtw_hw_scan_update_probe_req()
112404c4d84cefaf54a53562dbadaa19cfa6c894 drm/bridge: dw-hdmi: use safe format when first in bridge chain
a3f6f109d772088604987fd162b2103ca3212311 power: supply: ab8500: Swap max and overvoltage
931a488e68b2a56826d2e46fc49f1c52491302eb libbpf: Fix libbpf.map inheritance chain for LIBBPF_0.7.0
42d9f336db6d1afc3a497840fe80d96ba805074b libbpf: Use dynamically allocated buffer when receiving netlink messages
e891c6dfdf5e3729e18ac3d517a330d6bcf93f90 power: supply: ab8500: Fix memory leak in ab8500_fg_sysfs_init
46b257013450206909dad97d3eb8636a9106b633 HID: i2c-hid: fix GET/SET_REPORT for unnumbered reports
4376b59b4c98cf2f31dbb072a93a2e5e82fdcac5 iommu/ipmmu-vmsa: Check for error num after setting mask
24c513db3d263169649e29b71649ac62c420a04a drm/bridge: anx7625: Fix overflow issue on reading EDID
873523b50c8e00803d9c9bd932ad1e186cb8dacc ath11k: fix uninitialized rate_idx in ath11k_dp_tx_update_txcompl()
d4c404c076f639eff2aa6578b2235c548a5c93a5 i2c: pasemi: Drop I2C classes from platform driver variant
e72e18fac9d8caf8d491a45dfa72bd48ef4b24e3 bpftool: Fix the error when lookup in no-btf maps
5c3e5f1a0ccd458fa957f9f8218778ee6c160b8f drm/amd/pm: enable pm sysfs write for one VF mode
124f4e6150fc1b7e77dc8a09a314de86dbb5f7d3 drm/amd/display: Add affected crtcs to atomic state for dsc mst unplug
21d2c55d60345b8fb561394fde1052bb69cad1aa bpftool: Fix pretty print dump for maps without BTF loaded
7ae0d86ec2d223a69bfcbc71700e8eacab364053 libbpf: Fix memleak in libbpf_netlink_recv()
9fd2db04c1d315bdfc3b4c24b0f1c2686324f04c IB/cma: Allow XRC INI QPs to set their local ACK timeout
a01a99fa835548fb3ecfe7b0cb99f6a23645e90a cxl/core/port: Rename bus.c to port.c
f2e014c983fdfdb82ebff7330a859521059e9d15 cxl/port: Hold port reference until decoder release
4c4ecb39f396f52fe0cd3e7a2d571bed74483441 dax: make sure inodes are flushed before destroy cache
29b5b845b0fc3d5dd9e4237da5707e43b6fbf378 selftests: mptcp: add csum mib check for mptcp_connect
c542e11aadbf6f95c677393f752e2ac11588bd2f iwlwifi: mvm: Don't call iwl_mvm_sta_from_mac80211() with NULL sta
5778276d5945f06656c7351c1ba717d1fbe74c7d iwlwifi: mvm: don't iterate unadded vifs when handling FW SMPS req
ebe60743495bb0995f242b37718d3cddf11f4bfc iwlwifi: mvm: align locking in D3 test debugfs
f6ff99797c2d61f64b458f45a57ddefdffa52e72 iwlwifi: yoyo: remove DBGI_SRAM address reset writing
226bb670615cb42e34c4ff9e17d1ae148a55f16f iwlwifi: yoyo: Avoid using dram data if allocation failed
1c7dad09bfa3e5b05bc5abe4a09f4aae2b730288 iwlwifi: mvm: fix off by one in iwl_mvm_stat_iterator_all_macs()
c453d59a42019e9344f0234c7aa418796c91c8ba iwlwifi: Fix -EIO error code that is never returned
5deb88ddf2733404901db41c6c71a9725531efd6 iwlwifi: mvm: Fix an error code in iwl_mvm_up()
340d3724bf30ede8ffa75a00b51652cd758afef5 mtd: rawnand: pl353: Set the nand chip node as the flash node
846b166138cc17e683a76852cb18330fadc1c958 drm/msm/dp: do not initialize phy until plugin interrupt received
f7a184205d4477942949b921db71cf41ed238bf3 drm/msm/dp: populate connector of struct dp_panel
5a498286524e3a7b3f42355464bcbb1c05a34cba drm/msm/dp: stop link training after link training 2 failed
6fee49156cf19400f5f033b0f136d1ec6753e5e6 drm/msm/dp: always add fail-safe mode into connector mode list
4ca27a5dc9e4412e1cee105be065a444241fdca2 drm/msm/dsi: Use "ref" fw clock instead of global name for VCO parent
2e2fc7aaa31655dae5a55fb6a0d987410e0f113f drm/msm/dsi/phy: fix 7nm v4.0 settings for C-PHY mode
e46880cc7d121eb6c999c8e7facafe289ad7c951 drm/msm/dpu: add DSPP blocks teardown
ad50f3411dbed2392f178ce28143e2e881467b3a drm/msm/dpu: fix dp audio condition
b29924777367715c24ccd983d6a4fe7a4550d2c1 drm/msm/dpu: remove msm_dp cached in dpu_encoder_virt
ebbc5dd20e08e241adf82be1fa5c61872d5cbe2c drm/msm/dp: fix panel bridge attachment
8c486a6e9b8ea352ec0efe6cfca050811df24738 i40e: remove dead stores on XSK hotpath
2bcdee69d0fd95160d54085c40ec1a149db5ef15 ath11k: Invalidate cached reo ring entry before accessing it
2eafc04e4bf124ab75ad9c412b1f563b899023a7 mips: Enable KCSAN
986386c4e84f1eb514b798aac5a4b289eca85a56 dm crypt: fix get_key_size compiler warning if !CONFIG_KEYS
74e8a1acfe5acda253670b5ea31c563cafc8899d vfio/pci: fix memory leak during D3hot to D0 transition
2d93f424a53d481ac2219abf60e9d683c83ef5df vfio/pci: wake-up devices around reset functions
8a020a2d72107eccf53e58ad4ac11c3b363d634b scsi: fnic: Fix a tracing statement
270f579af7bf3e73dabe40a7454f489308ca1ace scsi: pm8001: Fix command initialization in pm80XX_send_read_log()
b34cbb7a61511a680f5a170e745ab7a1f15930e3 scsi: pm8001: Fix command initialization in pm8001_chip_ssp_tm_req()
bb101d5e1826ac00fe12b9af6ef7c3bf1924a008 scsi: pm8001: Fix payload initialization in pm80xx_set_thermal_config()
d0a8cec911281b2ae492af65246265c6ba70f981 scsi: pm8001: Fix le32 values handling in pm80xx_set_sas_protocol_timer_config()
c1cf4662d58ae2dbf5a1471070b608c9e24b04f1 scsi: pm8001: Fix payload initialization in pm80xx_encrypt_update()
812dc76fb1111a41ecbe9cde1bd30f4c9a356912 scsi: pm8001: Fix le32 values handling in pm80xx_chip_ssp_io_req()
60724a3c21bc470ca80e6ffae13ce19f510cb6da scsi: pm8001: Fix le32 values handling in pm80xx_chip_sata_req()
0655a639f2c7fa60b43e778eb5d32bacf27cf483 scsi: pm8001: Fix NCQ NON DATA command task initialization
0607d764bf04f21810d1baa493ec5c4a766ff82c scsi: pm8001: Fix NCQ NON DATA command completion handling
afb1b1072f5afc69ba981050ee19dd3abe6c49f2 scsi: pm8001: Fix abort all task initialization
d7f956e1e3b8a570fe00869c722a9aee2a7eabff mt76: do not always copy ethhdr in reverse_frag0_hdr_trans
ca2b3c5e88713909f6cf938b8f0daebb59c76698 mt76: fix endianness errors in reverse_frag0_hdr_trans
7f079f3caf2175631338106fa25e0e07def8dda3 mt76: mt7921s: fix missing fc type/sub-type for 802.11 pkts
a0c549105522b482c45e57d7acbe154b25a70c27 net: dsa: realtek-smi: fix kdoc warnings
5001c79e807b99dc3f7e84def0ca76e69e84226d net: dsa: realtek-smi: move to subdirectory
c6b6e366bff4a31809382a6dfceb5d288f3962a0 RDMA/mlx5: Fix the flow of a miss in the allocation of a cache ODP MR
02206908dce6abbe0e8789bc8a2c6da266562ef2 drm/amd/display: Remove vupdate_int_entry definition
4b53571614f4d078b6072527254de840c9d00c7f TOMOYO: fix __setup handlers return values
9e7e9457e74475249cb122ca4c58157a39ab069a power: supply: sbs-charger: Don't cancel work that is not initialized
a680be7b6cafcec8efdf14395d2a4911a3c0ca88 mt76: mt7915: enlarge wcid size to 544
1c8b4b8a50d2bbf181c2fb4a9e4fe2ba7630ba76 mt76: mt7915: fix the muru tlv issue
3221baa9733814a1f7ee79b909447e6b9c3dda0e drm/dp: Fix OOB read when handling Post Cursor2 register
6d8be6850ca4fef4ccaa02c3be2bc20995979b62 ext2: correct max file size computing
6fb5c2aef9849e149a9635c5dd211889bc119c4c drm/tegra: Fix reference leak in tegra_dsi_ganged_probe
4f8e0781d7522537ec42ced14229e9f3c472147f power: supply: bq24190_charger: Fix bq24190_vbus_is_enabled() wrong false return
8af2df7f0b0e77fd3ad4f3e16db803b3eb4e4363 scsi: hisi_sas: Change permission of parameter prot_mask
6b02126ad298425d329c542f91b9a75f251933b3 drm/bridge: cdns-dsi: Make sure to to create proper aliases for dt
86375b5e77e91434b8ea09a2a95a2a7feea1d8ef bpf, arm64: Call build_prologue() first in first JIT pass
cc3ac561390842a9166f1d09d1126b1f67e14e3a bpf, arm64: Feed byte-offset into bpf line info
c0e41a5c6017db85e3e65cdc1bd0d2a1b81105a0 xsk: Fix race at socket teardown
e53096c7d60ef6b986e67a2a3987d667a47b3554 RDMA/irdma: Fix netdev notifications for vlan's
759f242f8085172644ae893893292af84abfef32 RDMA/irdma: Fix Passthrough mode in VM
fa64f30f50add7d772b64164b04266a0403a756c RDMA/irdma: Remove incorrect masking of PD
464e104d506dbe0bcde1da5c38636142400a3113 libbpf: Fix BPF_MAP_TYPE_PERF_EVENT_ARRAY auto-pinning
c363abb12c8203bf3e4bc6b7870e9242c2f2872b gpu: host1x: Fix an error handling path in 'host1x_probe()'
39ed08943a3d95fa4d74ea0a323956b061e68b13 gpu: host1x: Fix a memory leak in 'host1x_remove()'
4baa88fbe1cda83a8d06e578e28e11eb6a970eb7 libbpf: Skip forward declaration when counting duplicated type names
f0d2c5d7bdb064191c188a247eae47d28cfd9b9b powerpc/mm/numa: skip NUMA_NO_NODE onlining in parse_numa_properties()
5eb8c362dc8e7864e7c713c573972878719259fc powerpc/Makefile: Don't pass -mcpu=powerpc64 when building 32-bit
72f09cb3b0b57002bd09b1a69b181994c3f71b79 KVM: x86: Fix emulation in writing cr8
e17cd1985050f9c65692880a7447eba792ac0ec6 KVM: x86/emulator: Defer not-present segment check in __load_segment_descriptor()
626f9312d7adceaf3328daf28ed48d0ffafbdee1 KVM: SVM: Exit to userspace on ENOMEM/EFAULT GHCB errors
6c9d866f32efc1aca01e9a1d41fc1be83cdc72b5 hv_balloon: rate-limit "Unhandled message" warning
6b4a8dd65a1da4b3fc8a40ccd88e2bc919259bc9 KVM: arm64: Enable Cortex-A510 erratum 2077057 by default
ccabae68889337959abcf644c5b7e927b6857103 i2c: xiic: Make bus names unique
7b337aeebf9f6a8ac18569e46570a21047f50f89 net: phy: micrel: Fix concurrent register access
a46ed549d5c6713dccbe29bcd04adbdaa6d4494c Bluetooth: hci_sync: fix undefined return of hci_disconnect_all_sync()
c0bed60119048808b7383c71a44b05bf6730cc19 Bluetooth: Fix skb allocation in mgmt_remote_name() & mgmt_device_connected()
c865ea6efe53bcd89cb612c7d4addecd5c595f57 power: supply: wm8350-power: Handle error for wm8350_register_irq
7cfb864dd4c3be88288ea709ab8502de8318430c power: supply: wm8350-power: Add missing free in free_charger_irq
d363599eee06bf0fd1f3090e15396578803ebe47 IB/hfi1: Allow larger MTU without AIP
f8cf9cfe8b804367292ade9db6c14bc3adf76eef RDMA/core: Fix ib_qp_usecnt_dec() called when error
be6537f2ae4942b799653e3bb70364690de276cc PCI: Reduce warnings on possible RW1C corruption
27e0f37a25cd05df199d6bbe5060b02da78e6d20 net: axienet: fix RX ring refill allocation failure handling
977bc71b17b44ad974f1d6d756dfefe07fea2531 drm/msm/a6xx: Fix missing ARRAY_SIZE() check
020c70bbce2c6da490c11ea196cb76317ec02482 mips: DEC: honor CONFIG_MIPS_FP_SUPPORT=n
06fbcfe3dd10025ff1ff6c6721416f88ce066b2b MIPS: Sanitise Cavium switch cases in TLB handler synthesizers
3e462954560273301f9306064509212ee48ddb3b powerpc/sysdev: fix incorrect use to determine if list is empty
8bc854788e2f64b767c950f7e50598faa56dd81e powerpc/64s: Don't use DSISR for SLB faults
7da5528fe89046dddb0bb002c3efdd334616491f mfd: mc13xxx: Add check for mc13xxx_irq_request
f0cebf4ed9b371e5413bf85748e73ec56204f6ee libbpf: Unmap rings when umem deleted
f9c091c9ca1bcbc2a5701b98c4c486f215f85a7d selftests/bpf: Make test_lwt_ip_encap more stable and faster
20927103f7bf3b376ed6cdd2fb79781617b52aea platform/x86: huawei-wmi: check the return value of device_create_file()
94b89bc3393438fd2cfcf4304a9e209f2b97a6f7 scsi: mpt3sas: Fix incorrect 4GB boundary check
9fd5f887d340ef77846344196b6c70084113ed65 powerpc: 8xx: fix a return value error in mpc8xx_pic_init
f468ca554c6b8a675f47af2f16313536dbbe0d20 xtensa: add missing XCHAL_HAVE_WINDOWED check
2436619d4b9f8f171937fbd798aed471815ea5d7 iwlwifi: pcie: fix SW error MSI-X mapping
6c6e52c6f61933187db0360e1d98a7e5d62b0777 vxcan: enable local echo for sent CAN frames
476f75d3b834d1122d25b26a83776fbed18a55dd ath10k: Fix error handling in ath10k_setup_msa_resources
1d93fca623c7a20dad95d2c26a41b4ca274ab945 mips: cdmm: Fix refcount leak in mips_cdmm_phys_base
94e0f442b79dd00f2430fc3cd7a054250cb70cdf MIPS: RB532: fix return value of __setup handler
383ea6230fe209fce522f10dd878e2af4b7602dd MIPS: pgalloc: fix memory leak caused by pgd_free()
ad6690f890a1e8c68b6c233ebeb55fece00bbdcb mtd: rawnand: atmel: fix refcount issue in atmel_nand_controller_init
5c0fc4b4e2accd614552c340199861225263fc1a power: ab8500_chargalg: Use CLOCK_MONOTONIC
ece8a1cea72c21cc170eef6c0b3ff8834ce5572c RDMA/irdma: Prevent some integer underflows
cefc7f918350676168735768abb8a27abb4182e6 Revert "RDMA/core: Fix ib_qp_usecnt_dec() called when error"
1506c7783c80fd934bb1a36c5ccb8b19f3103be7 RDMA/mlx5: Fix memory leak in error flow for subscribe event routine
08567deb2a7f2ab33913667ad53397fc8838fc47 bpf, sockmap: Fix memleak in sk_psock_queue_msg
c38583ae1453ea93b84cfac096421ef27f7ce8c8 bpf, sockmap: Fix memleak in tcp_bpf_sendmsg while sk msg is full
307c25d9be7235852143f38cf4ee5fad6a92f360 bpf, sockmap: Fix more uncharged while msg has more_data
f5d71ed6811c2e3723d07586f276f18b160822e8 bpf, sockmap: Fix double uncharge the mem of sk_msg
1637ead0b19fb70e6b4faab105c3f9a267d789e6 samples/bpf, xdpsock: Fix race when running for fix duration of time
0aa806bd5f5b93c4b1fa1b12054612a00f3534f0 USB: storage: ums-realtek: fix error code in rts51x_read_mem()
6077683adcc8f1f55ee99934562c9c926a049265 drm/amd/display: Fix double free during GPU reset on DC streams
d6d195ed5f8450de57e713a4c682289c04468a46 RDMA/rxe: Change variable and function argument to proper type
ffc2f3d3965e2848993f2e782437e46a39456860 RDMA/rxe: Fix ref error in rxe_av.c
ada664515c2fe42c2fb1972225b1d0126ce4f2b6 powerpc/xive: fix return value of __setup handler
509806b759d2194feb0d5cb28e08519ac29ccf3f powerpc/time: Fix KVM host re-arming a timer beyond decrementer range
7a9a93324af4265ac036cf33ccf4be7fece8b7fb drm/i915/display: Fix HPD short pulse handling for eDP
641912573c6607d9425cfc1674c0b32b02269158 drm/i915/display: Do not re-enable PSR after it was marked as not reliable
ded645e4a9d7bb4e54019b817339009a10576c85 netfilter: flowtable: Fix QinQ and pppoe support for inet table
8330dbc965b191dda4cd6e626c46c35ee0a5865b mt76: mt7921: fix mt7921_queues_acq implementation
d5b096b23c05d4cd0a549f015d6d852c461a39a8 can: isotp: return -EADDRNOTAVAIL when reading from unbound socket
4c850041fa5798b020b1e3a12d50c33b0a5e734a can: isotp: support MSG_TRUNC flag when reading from socket
ec50fad7f34a5ebc3d10f0cc9b73aa38735b9baf bareudp: use ipv6_mod_enabled to check if IPv6 enabled
9afd4a318c9c31a6962626ca06373aa169409b9f PCI: imx6: Invoke the PHY exit function after PHY power off
5ee37525030b66904bd7c1af9fdac7417d3290dc PCI: imx6: Assert i.MX8MM CLKREQ# even if no device present
fdfaac8be314bcca930dc54c04b10f07336c320b usb: usbip: eliminate anonymous module_init & module_exit
6ea76438bc6be72cf2dc92eb85b0a33fb731576c usb: gadget: eliminate anonymous module_init & module_exit
c7d4123fd45a67c9462e593271ec51bc0044c6c9 ibmvnic: fix race between xmit and reset
2092ae832299d02b8fac1e4568ffd4b1977b29b3 af_unix: Fix some data-races around unix_sk(sk)->oob_skb.
e1e35256899bfb589341a9c4e02cbc8a67792d6c selftests/bpf: Fix error reporting from sock_fields programs
05dcc65b3912d85cf18f90f1abdcfa202181aaf1 Bluetooth: hci_uart: add missing NULL check in h5_enqueue
9ab30909fa15912a3d82227b6123ae2e5713347c Bluetooth: call hci_le_conn_failed with hdev lock in hci_le_conn_failed
e1c642d25d440a749352b8c4a371680ae8becff1 Bluetooth: btmtksdio: Fix kernel oops in btmtksdio_interrupt
4367b59a34a6976b39213c4daeaa42cc66d75241 RDMA/nldev: Prevent underflow in nldev_stat_set_counter_dynamic_doit()
727d26909e4e97dfec58e540d5fb9dfe75d978bf ipv4: Fix route lookups when handling ICMP redirects and PMTU updates
0acf0c37325ccbf43571a000e102ca986f4da21b mptcp: Fix crash due to tcp_tsorted_anchor was initialized before release skb
077b4d0052bba5ea2a545ab40a277af788d2e599 af_netlink: Fix shift out of bounds in group mask calculation
708639e588629e14bd41d3224ee1e6dd63a39638 i2c: meson: Fix wrong speed use from probe
4818992e36b36c4be1b7e324018bec88f6fa4cdb netfilter: conntrack: Add and use nf_ct_set_auto_assign_helper_warned()
8251d11f9aa77b761aa36ffdc7e4074fb4be7ea8 netfilter: nf_nat_h323: eliminate anonymous module_init & module_exit
f6d7b98618577bfd489db0cddf9fc8c40560ccd7 i2c: mux: demux-pinctrl: do not deactivate a master that is not active
4ff069b1ce9c4871a3b192cd8ed069348cce2bd6 powerpc/pseries: Fix use after free in remove_phb_dynamic()
8de611bde798c8b41fe92aa9fb0ca6afc205ad69 ax25: Fix refcount leaks caused by ax25_cb_del()
d6fd499974dc5a3cd1498eca86a22cc8e4ef00ae ax25: Fix NULL pointer dereferences in ax25 timers
765c293f18582e3750c55844a09d4b6993789497 drm/i915: Fix renamed struct field
0476e0e6ad07e9f6238a74539719610124c00d4f selftests/bpf/test_lirc_mode2.sh: Exit with proper code
2b28e4ca4ee748e53bb38416f40b8b2cc5753200 bpftool: Fix print error when show bpf map
7c41cbe0a2684e57c8883b2150833bf6fafb7415 PCI: Avoid broken MSI on SB600 USB devices
ea2d40037b7202c67e7cae7819b1b467536fc2d1 net: bcmgenet: Use stronger register read/writes to assure ordering
98e4927eadc0852e37211831867712a0338aa222 tcp: ensure PMTU updates are processed during fastopen
d482f2abf3d1dbc9427c27ed331dacddb75c36c0 openvswitch: always update flow key after nat
7e985fc869657391ab688dcb323f434bac9c41bb net: dsa: fix panic on shutdown if multi-chip tree failed to probe
3a464cec54f63df030703273b68c779c595218a4 net: wwan: qcom_bam_dmux: fix wrong pointer passed to IS_ERR()
6dd1490d72c3fd3eec6f451b09e9d0294846a637 tipc: fix the timer expires after interval 100ms
2e53bc52c80ef28fca55234abe6d309b27903876 mfd: asic3: Add missing iounmap() on error asic3_mfd_probe
05cf79307d9e5091e5981a7cc17911c7b301b08b ice: fix 'scheduling while atomic' on aux critical err interrupt
300fa5d8466528cb97c4e7fe6888f9f01bffb8a1 ice: don't allow to run ice_send_event_to_aux() in atomic ctx
831a122e4dad6cfcc4f0e720e6f2364ef6c72308 drivers: ethernet: cpsw: fix panic when interrupt coaleceing is set via ethtool
35940c600eb342022f59b27a9205f6d1feeb9a05 kernel/resource: fix kfree() of bootmem memory again
7be28cf4f59905d15c230577fe6780a6573c4147 clk: renesas: r9a07g044: Update multiplier and divider values for PLL2/3
dd69dec8a5c5fe03f21fa4e7f1f598d1896ed435 staging: r8188eu: release_firmware is not called if allocation fails
fffc5ba76275f5c53627c62c633639885815ffc0 mxser: fix xmit_buf leak in activate when LSR == 0xff
96332127025c9da8d49f3cb3f2da55d1517b8933 fsi: scom: Fix error handling
0bfbabc0c2a50f905f86ef1102635effb04f1fc9 fsi: scom: Remove retries in indirect scoms
b5503a1808a50b9499228f6dfe330c9c03172586 pwm: lpc18xx-sct: Initialize driver data and hardware before pwmchip_add()
7303ed2bb8dcabf98de7cbdfd54a835cac0d2dff pps: clients: gpio: Propagate return value from pps_gpio_probe
ce46acc83dea130482b7cd3fd6568e91b04f7c5a fsi: Aspeed: Fix a potential double free
1b59c525f77c4cc417d0a6813ed2696c21c829f1 misc: alcor_pci: Fix an error handling path
9831a5ce5e403ee1f619bb8af069604024dc9811 cpufreq: qcom-cpufreq-nvmem: fix reading of PVS Valid fuse
db152e16e75b9eb92f1354ae01c49d56d5c5f4a8 soundwire: intel: fix wrong register name in intel_shim_wake
a130dde90ebd594d1faba4e45d61caa570e02eec clk: qcom: ipq8074: fix PCI-E clock oops
bf4d2aff60429868bb774a75ad50f3decc6fd545 dmaengine: idxd: restore traffic class defaults after wq reset
f8ea7848dca499aabcdd2c9f3677d5a17e257a3e iio: mma8452: Fix probe failing when an i2c_device_id is used
f778fe69f18b03f357f53dde4a531e87c616ec25 staging: qlge: add unregister_netdev in qlge_probe
dd7efc398fbb2e44bb3107d5992bb122ce7c3585 serial: 8250_aspeed_vuart: add PORT_ASPEED_VUART port type
3970895c15550895c3527f78020a14740512d286 staging:iio:adc:ad7280a: Fix handing of device address bit reversing.
0a6cf2d1416a3f886c2a766f51f6e490d87123da clk: renesas: r8a779f0: Fix RSW2 clock divider
5c00abb7ba7656214ffbb92adb4ea18f0538d9a2 pinctrl: renesas: r8a77470: Reduce size for narrow VIN1 channel
f70a970d67239393a044f552d4e46901d05fc424 pinctrl: renesas: checker: Fix miscalculation of number of states
c35a551350405b6b85db6958efcd9a72ad001d9e clk: qcom: ipq8074: Use floor ops for SDCC1 clock
3cd6be6f18c22f8ee7edd078fec47f91580fffee phy: dphy: Correct lpx parameter and its derivatives(ta_{get,go,sure})
9d222039f0195f22715f09a2f6efdd838c00cb2f phy: phy-brcm-usb: fixup BCM4908 support
3402ca6ecf71d9f9e1a4fc4bde58581924e763d4 serial: 8250_mid: Balance reference count for PCI DMA device
3fe1aea2f04069789f62827ac82976edcc1c2dcc serial: 8250_lpss: Balance reference count for PCI DMA device
f925aec82782a7c29831ecaa70ace61bca815f68 NFS: Use of mapping_set_error() results in spurious errors
2866a32c29d941e445dd2d775f762969048d12d3 serial: 8250: Fix race condition in RTS-after-send handling
e4856914a8639a8ce36245174362b2c90176de24 iio: adc: Add check for devm_request_threaded_irq
ffb4e0cec23d7e5eff30c05301531fbf7099e391 habanalabs: Add check for pci_enable_device
1ad4438f3064cbc88cd892987435e68b30ac65c8 NFS: Return valid errors from nfs2/3_decode_dirent()
08c3e876f22ffbf37d0e6b7a0cfb80853f094e25 staging: r8188eu: fix endless loop in recv_func
3c90759a00c121ddcc632db911f5972207093b92 dma-debug: fix return value of __setup handlers
f93b82f74da26d1670e7187cc64bcc9f62f28f8b clk: imx7d: Remove audio_mclk_root_clk
b709c0a1914f75a206d2f1bd29d2340453cbc906 clk: imx: off by one in imx_lpcg_parse_clks_from_dt()
53b5bc1b98b29fc7831dc0f55cfb7c1e5d4603a5 clk: at91: sama7g5: fix parents of PDMCs' GCLK
927b2aedb706d58d52e6416362fc794f435e584b clk: qcom: clk-rcg2: Update logic to calculate D value for RCG
f3918be50c366270d349c1c5e9ef422d2264971c clk: qcom: clk-rcg2: Update the frac table for pixel clock
411125eedba9754608cf0db8a2318f6b271d5cc4 clk: starfive: jh7100: Don't round divisor up twice
d7b9e052d2fc58e9fe9145073e3e225ebc3dea7e clk: starfive: jh7100: Handle audio_div clock properly
3b9345f05e9dd2b9d85a7bb439a058aacb5b19ee dmaengine: hisi_dma: fix MSI allocate fail when reload hisi_dma
4b8377a4c2589f7fc33057d570c0ecfa127039e3 remoteproc: qcom: Fix missing of_node_put in adsp_alloc_memory_region
b362659df5a9a98fe5a0334e174f6dc3ebd4f381 remoteproc: qcom_wcnss: Add missing of_node_put() in wcnss_alloc_memory_region
6609448994ca3f3efaa456effb91304b17c7f31c remoteproc: qcom_q6v5_mss: Fix some leaks in q6v5_alloc_memory_region
5c85014841d58ab5efa4955c73b3090ec95dfab6 nvdimm/region: Fix default alignment for small regions
c5601877f810935f00a50f07480b19533c49b787 clk: actions: Terminate clk_div_table with sentinel element
9306a3877c93bdbcc4fa9927165636650e2979d4 clk: loongson1: Terminate clk_div_table with sentinel element
2488202afa525c4442ae865b3009bfdf5006e4cb clk: hisilicon: Terminate clk_div_table with sentinel element
ea4477a962f1a2b3b9bc4a1e4c478a0c590d3cff clk: clps711x: Terminate clk_div_table with sentinel element
e81b1ba7d35dbb2e4239fbf2369e025dec3eefae clk: Fix clk_hw_get_clk() when dev is NULL
70d753a8bcf825526714c267ad1dd51cd782ca7f clk: tegra: tegra124-emc: Fix missing put_device() call in emc_ensure_emc_driver
88bcd29be2b85849242a7ac67509228cc30f139a mailbox: imx: fix crash in resume on i.mx8ulp
13ae1665557f9df0d0a4f5f88ee10d63766e2732 NFS: remove unneeded check in decode_devicenotify_args()
774c1b9d31da6918effdfe18ccd103debe528443 staging: mt7621-dts: fix LEDs and pinctrl on GB-PC1 devicetree
ef3b94350183c65a1d1135eee4995e00251fee03 staging: mt7621-dts: fix formatting
ab1ec5c4c032eb8a5061d1b546b206496ac7cd7d staging: mt7621-dts: fix pinctrl properties for ethernet
85c03e88446f8f77497d6736d62ca2a4125a3e9e staging: mt7621-dts: fix GB-PC2 devicetree
64f1fb5ca96ed10a59adc5485a53753a6491b684 pinctrl: ocelot: fix confops resource index
aa9d589fbb07d4012472a7daf6f8585b038123b1 pinctrl: ocelot: fix duplicate debugfs entry
bcc654d1c5076a705d403bfd3bf6a0a43886f5e5 pinctrl: mediatek: Fix missing of_node_put() in mtk_pctrl_init
67296f14f070a01f51b3d47ca3a163cffd7c8a86 pinctrl: mediatek: paris: Fix PIN_CONFIG_BIAS_* readback
0b56102f345f206e3de625183f1a3fa9b70f326e pinctrl: mediatek: paris: Fix "argument" argument type for mtk_pinconf_get()
0a7b13367b5df046ed556c6578e15ab0b7fa4640 pinctrl: mediatek: paris: Fix pingroup pin config state readback
a208b2470c99cbf2c484032f70dec99a971fc676 pinctrl: mediatek: paris: Skip custom extra pin config dump for virtual GPIOs
4ce5659805ebb93f382242e5a7b381b74b9bc21e pinctrl: ocelot: Fix interrupt parsing
bfd9f3c462ab927726f3cf542828b1308b94ebc6 pinctrl: microchip-sgpio: lock RMW access
b5ff62fbbaa564a942d5082f167cc4b51f5e0f12 pinctrl: nomadik: Add missing of_node_put() in nmk_pinctrl_probe
6be3f342895e83d92964779d7d31191b1b8cefc1 pinctrl/rockchip: Add missing of_node_put() in rockchip_pinctrl_probe
e3653ddcc0e84592bfc2e02555c5251bc3b66885 clk: visconti: prevent array overflow in visconti_clk_register_gates()
b4d804103fafa1a2148982baff8c9456b54697ad tty: hvc: fix return value of __setup handler
4f67408d48726c522537556c7bd6f4bd84841447 kgdboc: fix return value of __setup handler
a5f0844a26492858e367f749a79b1f751a032234 serial: 8250: fix XOFF/XON sending when DMA is used
165d5b20655d679387f4a0a564d50f1dbd737fe3 virt: acrn: obtain pa from VMA with PFNMAP flag
ad3c18d2be72b462cceca66b58c034dfc1e7b802 virt: acrn: fix a memory leak in acrn_dev_ioctl()
866587cee140cdfb7e86d570e5a1679a6c62bc06 kgdbts: fix return value of __setup handler
98fd00339f2131e831a762ed52b52bc3c93b935f firmware: google: Properly state IOMEM dependency
bc22aeefc3eb02fdf26fc57741c62cd202b4d88a driver core: dd: fix return value of __setup handler
c61a7ff2e2ab65b3665a185f5fc0c9adcba9c2b8 perf test arm64: Test unwinding using fame-pointer (fp) mode
74fbf670ffb30c1dbc3455f124c9bf2433d126a7 jfs: fix divide error in dbNextAG
1f67216047d36c533d577a26332b89e88e80e8d0 SUNRPC/call_alloc: async tasks mustn't block waiting for memory
42f2ca47070facd017b0ab6c36bdd851d88c6785 SUNRPC: improve 'swap' handling: scheduling and PF_MEMALLOC
f5fe983f307f203895337c0b20c1e3b2240c6220 SUNRPC: Don't call connect() more than once on a TCP socket
a1202d32bd2b7d5f8d69e9044757e61c9535084d perf parse-events: Move slots only with topdown
6ef9b2ef37d3783ea7c8ef596916d9374733e27a netfilter: egress: Report interface as outgoing
dfe91ad23e6e7fc770bd5b62be37b2b5c4947462 netfilter: nf_conntrack_tcp: preserve liberal flag in tcp options
7cecc8a9504d6471326997bbe8986024bdce2f9d SUNRPC don't resend a task on an offlined transport
a14df66e14b896b66d0d07d345d1ae2e0f3efe8a NFSv4.1: don't retry BIND_CONN_TO_SESSION on session error
9991f5a034c73a57cd61a1df436fffcebcb01049 kdb: Fix the putarea helper function
9ebad1b7267ad5259e10a5905a732869d3800bf1 perf stat: Fix forked applications enablement of counters
5000760e7963a373b17ee0b1bd2f5b818feb957c net: stmmac: dwmac-qcom-ethqos: Enable RGMII functional clock on resume
1f945668347bbfd323161f1c66760f5293938d8d clk: qcom: gcc-msm8994: Fix gpll4 width
d2d37a2e4724ac072318075eb683b0bb95a47e4e vsock/virtio: initialize vdev->priv before using VQs
7b742cf99ff9213e66ad51ee5c17e54815500390 vsock/virtio: read the negotiated features before using VQs
c7d41440013311df9b6d5643acdd6efae221afc0 vsock/virtio: enable VQs early on probe
17882adcf56a1eecd4cb56cec138fc3f5855dfc3 clk: Initialize orphan req_rate
a6fd28c31e82e9dc66a180453648f31554b8d333 xen: fix is_xen_pmu()
991d096d52bd2b4a46be7df211202e2144945bb1 net: enetc: report software timestamping via SO_TIMESTAMPING
17ca744ee9c03825100ab386a3bb41dcf8fd6e5c net: hns3: fix bug when PF set the duplicate MAC address for VFs
24b1038d0b61372e8f345290e28b606150808fa4 net: hns3: fix port base vlan add fail when concurrent with reset
c89ddd985af2ae6a5711ef9f2628b5d1784081be net: hns3: add vlan list lock to protect vlan list
01cbf092246a98fe4c3b30d05d692f87e6b7a4cb net: hns3: refine the process when PF set VF VLAN
912215dae89a4a1b9a16a06bc4aca8363e5b360d net: phy: broadcom: Fix brcm_fet_config_init()
abc506f33dd28b0defef38a74565149d2facb0c5 selftests: test_vxlan_under_vrf: Fix broken test case
f6dfdd55b5df22bb1713af15eaf319577b857fe1 NFS: Don't loop forever in nfs_do_recoalesce()
d479b311ecc8177f6af074b607d6d2acd502ee0c libperf tests: Fix typo in perf_evlist__open() failure error messages
cc9e009509752f970e36a705643872008d30a267 net: hns3: fix ethtool tx copybreak buf size indicating not aligned issue
d7b16937c750a5d858417e9f30a7295acb0fcf10 net: hns3: add max order judgement for tx spare buffer
c104feba8b2aa447b3c0d1582f7980cbc910dc4b net: hns3: clean residual vf config after disable sriov
ca2d8bb19dae25c0c0723667046bac7d97841aeb net: hns3: add netdev reset check for hns3_set_tunable()
27aae986c492523d2c1fe582c60ed495d7a89dd2 net: hns3: add NULL pointer check for hns3_set/get_ringparam()
55f8fa1716ccedf4ec8fadd031a99ee767d706cd net: hns3: fix phy can not link up when autoneg off and reset
cb688820f8936017eef46eea3db00b3e4d7a314e net: sparx5: depends on PTP_1588_CLOCK_OPTIONAL
329d1eed224862971990c0deae77e5cf2717a554 qlcnic: dcb: default to returning -EOPNOTSUPP
637010b045607d07649ba568d7396cd1f065cf6f net/x25: Fix null-ptr-deref caused by x25_disconnect
275518f6f3d3d0b76ade537355f59466098dcc6e net: sparx5: switchdev: fix possible NULL pointer dereference
d66445082917d7c0c162f3f8561a927461e4f900 octeontx2-af: initialize action variable
de8478a3f45e56c045e5c5cba4e88f299397ee22 selftests: tls: skip cmsg_to_pipe tests with TLS=n
fa659cb32b173981e126fb0980c102be9dea387c net/sched: act_ct: fix ref leak when switching zones
17aa86ef12e640bb79d59ca9dcaca80a0ea17af1 NFSv4/pNFS: Fix another issue with a list iterator pointing to the head
941798932961d29655cddbc94706c432b0691104 net: dsa: bcm_sf2_cfp: fix an incorrect NULL check on list iterator
f827fd1dea777371f12854e0dee1b8c8354314eb fs: fd tables have to be multiples of BITS_PER_LONG
1cc26fa5c398038fd99199dfd9b39018615c57c3 lib/test: use after free in register_test_dev_kmod()
1d48a8d7fcb18587dedfc38da97c59a34c8467a5 fs: fix fd table size alignment properly
15a4a14851c2c7a90216a75ae4c506a0f8061470 LSM: general protection fault in legacy_parse_param
52f48574b182ca3d5302160d515559d71a7a70b5 regulator: rpi-panel: Handle I2C errors/timing to the Atmel
8c2f63b083fe596be5a4aced68b4c58ff021de18 crypto: hisilicon/qm - cleanup warning in qm_vf_read_qos
d8172be24ebb52f8ed2368af46f75a44a37d9827 crypto: octeontx2 - CN10K CPT to RNM workaround
824e016daf367520bd899979b9c1cacadf77f781 gcc-plugins/stackleak: Exactly match strings instead of prefixes
866440797b5aaeca3e444085822960083b7e836b rcu: Kill rnp->ofl_seq and use only rcu_state.ofl_lock for exclusion
4e2c224161cb78914870ee715f2642ca9a7b7e24 pinctrl: npcm: Fix broken references to chip->parent_device
9d10721b6ca24c96d52a834d744decb22131c405 rcu: Mark writes to the rcu_segcblist structure's ->flags field
687a88c15fb936b0a5c6dcffe388dc76720d4911 block: throttle split bio in case of iops limit
488a22c7b371f4ca49f61abca9d253e20d54af6d memstick/mspro_block: fix handling of read-only devices
6fb82fd72d2d3f5f5f32de9736013ac6caa0466b block/bfq_wf2q: correct weight to ioprio
d2ee9a09d18cc039980e7f2d1a3cc2b28e9b7447 crypto: xts - Add softdep on ecb
d976c3a89e367b8c1709519d6b7f4c3aeb84eda9 crypto: hisilicon/sec - not need to enable sm4 extra mode at HW V3
6a81099f46ad2ab0c41920758de8237f8cb48d1b block, bfq: don't move oom_bfqq
5528e6f52705ad0b2dce0450b50c508b516e7a51 selinux: use correct type for context length
36bc95996f7edd8cb8239e8b15e651897068dc7f powercap/dtpm_cpu: Reset per_cpu variable in the release function
0130f17db238280f60e5d996a8c887888c328125 arm64: module: remove (NOLOAD) from linker script
ec291e103da789db87e2a058a47810fd1bb692b8 selinux: allow FIOCLEX and FIONCLEX with policy capability
d7211e288a614e6994ed759bf3ffb0985770fab4 loop: use sysfs_emit() in the sysfs xxx show()
1a5d9c8a1e424c24ab2523f527479e38d05870c2 Fix incorrect type in assignment of ipv6 port for audit
4cac5ff9880cc53e5d87e075e6f12b128682b782 irqchip/qcom-pdc: Fix broken locking
2d710b69aaba0fd7a5aca9330e0723b10ca2dec0 irqchip/nvic: Release nvic_base upon failure
dbc5b3803b1566a47f80f17165d916165aceba1d fs/binfmt_elf: Fix AT_PHDR for unusual ELF files
e833193a128708a485cbbbd141ef14f26567d577 hwrng: cavium - fix NULL but dereferenced coccicheck error
e10fe1e2cafcd618c5f5fc41ea56cf947049f388 bfq: fix use-after-free in bfq_dispatch_request
53710daea823e40e1621dcb8e1e7aeb44d5d19cd ACPICA: Avoid walking the ACPI Namespace if it is not there
9fa04fb880ae39e34a6252d102f84ee4411b873b ACPI / x86: Add skip i2c clients quirk for Nextbook Ares 8
462fbe3e5c58de6bb1dec4becf327215897a1399 ACPI / x86: Add skip i2c clients quirk for Lenovo Yoga Tablet 1050F/L
288a6790cba7d2c6e11aae749628bddf23738ac3 lib/raid6/test/Makefile: Use $(pound) instead of \# for Make 4.3
4596cf84485a837de4d71537f8f1099933c9c517 Revert "Revert "block, bfq: honor already-setup queue merges""
9c2dae13ce6758e258dd0b70087bb24b1f79d376 ACPI/APEI: Limit printable size of BERT table data
d8743f9b1084a261826b7fe9d71f6522824d0042 PM: core: keep irq flags in device_pm_check_callbacks()
92f95c883697ade04b338a488cf5fb02d43d7481 parisc: Fix non-access data TLB cache flush faults
661a621ca1f9e307ff51e1e9274b46b798458cea parisc: Fix handling off probe non-access faults
5554119f17c5d1c7019b98c831459ed6bf8d0894 nvme-tcp: lockdep: annotate in-kernel sockets
01a69616101265eec2140b5495e0d54da1fbfcbe spi: tegra20: Use of_device_get_match_data()
f6ecf293df73443670bd72ce70dda3d4c83171d2 spi: fsi: Implement a timeout for polling status
c6a8fd80b236781e97619f5a60c9b997ef40ecd2 atomics: Fix atomic64_{read_acquire,set_release} fallbacks
b810366b4362c751888fa0e1d044a27ff5403897 locking/lockdep: Iterate lock_classes directly when reading lockdep files
3f42afa5e9a8badf7952088812e73d5e0d8c68a0 ext4: correct cluster len and clusters changed accounting in ext4_mb_mark_bb
c4151a8d30cf0b1420311b4a4f6d726af5254866 ext4: fix ext4_mb_mark_bb() with flex_bg with fast_commit
b89e3ab82731a2db78d9fdd85d1a60458f511ad4 sched/tracing: Don't re-read p->state when emitting sched_switch event
080a1079b7dbe6ca00979dbbd23940facf220f11 sched/tracing: Report TASK_RTLOCK_WAIT tasks as TASK_UNINTERRUPTIBLE
bddd63c246c4dbf518153bf049006af475a2f96a ext4: don't BUG if someone dirty pages without asking ext4 first
917b24734b55178c18d3326db271ec4425583758 f2fs: fix to do sanity check on curseg->alloc_type
b124d436e53183a20949d475740551bb44610df7 NFSD: Fix nfsd_breaker_owns_lease() return values
8d6b4157b6bd0612cc83b5a44a7fe0ce2c40239a f2fs: don't get FREEZE lock in f2fs_evict_inode in frozen fs
1aceac85bffc354008c0bd32c78fecc1023ac001 btrfs: harden identification of a stale device
3a791aabf95fdb357f1c8e496816873f44d6fbf4 btrfs: make search_csum_tree return 0 if we get -EFBIG
0d3953b7db5df400a369297023dba0087c564aa5 btrfs: handle csum lookup errors properly on reads
e8829a09d477b3e5ca9c4fbea4088a694394bd66 btrfs: do not double complete bio on errors during compressed reads
94a129307f827401fc7223553cb5089596fad402 btrfs: do not clean up repair bio if submit fails
7c20883bce270cf69d6382f54d44a3188324066f f2fs: use spin_lock to avoid hang
d8cf0e163bbc948ad83e4030a073eb1e7e3d8dda f2fs: compress: fix to print raw data size in error path of lz4 decompression
bc80bd8da57c14b100e239ac92bfb8310a9052ed Adjust cifssb maximum read size
edf6668f5dc947bc13da37acfa60232d1accb65d ntfs: add sanity check on allocation size
fdfb14cb1ba92d670280bff677b6d1dd566584ef media: staging: media: zoran: move videodev alloc
e7779467bd7ca89da474abbb507eebb80c9e492e media: staging: media: zoran: calculate the right buffer number for zoran_reap_stat_com
65c3b829ccc53e799606b525317e2893eb98ee22 media: staging: media: zoran: fix various V4L2 compliance errors
c9623e73a3cc5c39c1761dbd9f064c6743d74549 media: atmel: atmel-isc-base: report frame sizes as full supported range
633a16ef4ec43117f80b702e71bd0e4bb07ad728 media: ir_toy: free before error exiting
e138dda38051e9d69bba433021d926164eca289a ASoC: sh: rz-ssi: Make the data structures available before registering the handlers
fdac175b8690249abfa94913a6c9c57dad512c49 ASoC: cs42l42: Report full jack status when plug is detected
db1e4933af537f47f8cd8c3c4c3d0e04e99f3c3d ASoC: SOF: Intel: match sdw version on link_slaves_found
e26d9c6d84171c0895c1eaa53bcd404ba11a535e media: imx-jpeg: Prevent decoding NV12M jpegs into single-planar buffers
f098b5fe4601f233a8f6cf6beadc1838cc2324fa ASoC: SOF: Intel: hda: Remove link assignment limitation
74ca2a36675d9cb9cce3be61a328af15a6eedb8f media: iommu/mediatek-v1: Free the existed fwspec if the master dev already has
01858fa755c168a1cfdb94bf9e60a23eab3ff0bb media: iommu/mediatek: Return ENODEV if the device is NULL
49807bbe7fb561f009a3e218aef5a582987175f6 media: iommu/mediatek: Add device_link between the consumer and the larb devices
d9aff0889c9bc2b83f800533d397186c9672585b video: fbdev: nvidiafb: Use strscpy() to prevent buffer overflow
5c58d3ead6653baec436eebedc38dbae349c89f4 video: fbdev: w100fb: Reset global state
2e53e6819078b1b4c38b20838154fd72630c8386 video: fbdev: cirrusfb: check pixclock to avoid divide by zero
1fd40d9f230508ebf1d7b3d5181f18ea8540351b video: fbdev: omapfb: acx565akm: replace snprintf with sysfs_emit
c4f53468a87e3db10f5dfcf1d0052d0e556d68e0 ARM: dts: qcom: fix gic_irq_domain_translate warnings for msm8960
be49a39dede7d4cf462e8a48acad04cab1c3f328 ARM: dts: bcm2837: Add the missing L1/L2 cache information
fc877f5e1e3f5c9414e73960fa829990dfc8f6d1 ASoC: madera: Add dependencies on MFD
12a33cfdd06d7dd9f65916d73ce1ef2fc1f82e52 media: atomisp_gmin_platform: Add DMI quirk to not turn AXP ELDO2 regulator off on some boards
e7c49050a7c81e4feba91c3cd080374691ea51a8 media: atomisp: fix dummy_ptr check to avoid duplicate active_bo
9460619f0719315d125c4c752fb1f05eb6f9d65d ARM: ftrace: avoid redundant loads or clobbering IP
9726688ce99f44e8e8b3262e7829eb88a2e2c7db ALSA: hda: Fix driver index handling at re-binding
d32c545e2bee05c9fe1bc2f3f7e4f9a03ac46674 ARM: dts: imx7: Use audio_mclk_post_div instead audio_mclk_root_clk
bfca9f7ebce521f7eb4c8b74001dfd6c5d53d8ef arm64: defconfig: build imx-sdma as a module
dcc58af18391f6535b4d01b095ed452a0ce4c20d video: fbdev: omapfb: panel-dsi-cm: Use sysfs_emit() instead of snprintf()
6879d1919f3c80869fc5aa3424c89ffd9d4c96fc video: fbdev: omapfb: panel-tpo-td043mtea1: Use sysfs_emit() instead of snprintf()
a255bb280ef4ac3619e1e0f6bf48b042f4fde97f video: fbdev: udlfb: replace snprintf in show functions with sysfs_emit
3d34494e8e8737d421d22ab2bea63e92d7132a88 ARM: dts: bcm2711: Add the missing L1/L2 cache information
c5cca3e9d536a8007721bd9dc7864edc8ebbd229 ASoC: soc-core: skip zero num_dai component in searching dai name
57c1e480316abed019fdbe3a21ec0ca9ddc01a0b ASoC: Intel: sof_es8336: add quirk for Huawei D15 2021
426a1eb1651402d9e5a09003f0acb1ec031676fe media: imx-jpeg: fix a bug of accessing array out of bounds
c981182ec7240c1cfaeaa32b3c057ca0ee721e18 media: cx88-mpeg: clear interrupt status register before streaming video
4a70041030745bb16d1b3f87fe20e0ffe0446fc6 ASoC: rt5682s: Fix the wrong jack type detected
ddad0df7dc3ccceb1b4db94278a97f00a483874d ARM: tegra: transformer: Drop reg-shift for Tegra HS UART
2b1684f204c7ebc887d41160d3d664048bd32c7f uaccess: fix type mismatch warnings from access_ok()
b518ef26a5693294ca1ff68146ae2697c2ca9c24 lib/test_lockup: fix kernel pointer check for separate address spaces
70df7db728be6251c1b9967ee28c8e7fd764025d ARM: tegra: tamonten: Fix I2C3 pad setting
36532da861c72bfbcf726dd8d4d63db011ba905a ARM: mmp: Fix failure to remove sram device
f655849801ffd7b2c309b97df07c27814437fa6c ASoC: amd: vg: fix for pm resume callback sequence
93fc6c6b90fb9bffe0590c278ea832f755177542 ASoC: amd: vangogh: fix uninitialized symbol warning in machine driver
7754c4012979ea013a4c42ab9e85f8b4b0d39659 video: fbdev: sm712fb: Fix crash in smtcfb_write()
54d4741e8ee7bf00524082a393446d78a8ffa65c media: i2c: ov5648: Fix lockdep error
dcbb59a28cf4c6a09562eb819879bdd6f926fc77 media: Revert "media: em28xx: add missing em28xx_close_extension"
d714a5072c0552742048517272b552e7ce06ffc2 media: hdpvr: initialize dev->worker at hdpvr_register_videodev
a325bfa88498da5f852f63c330942927e6ff1172 ASoC: SOF: debug: clarify operator precedence
d0e5c43e2eb04c92d22d7b9faa13729dd887014d ASoC: Intel: sof_sdw: fix quirks for 2022 HP Spectre x360 13"
5814017621270c33a6d6df48bb5d37a909de45b4 ASoC: SOF: Intel: hda: retrieve DMIC number for I2S boards
90c69b4e1b4da69b76e81509393f4813bb90b5e9 ALSA: intel-nhlt: add helper to detect SSP link mask
1758962f1d125585f6a54c0bcdfda93a1b9f3038 ALSA: intel-dsp-config: add more ACPI HIDs for ES83x6 devices
a58e960918243d0c8195f0bb5673f135b44548af ASoC: Intel: soc-acpi: add more ACPI HIDs for ES83x6 devices
38437395dcd99e00f24ef7207ac6487cf7653157 ALSA: intel-dspconfig: add ES8336 support for CNL
d6b939ab342f8771cb12641cee808954ffe2f867 ASoC: Intel: Revert "ASoC: Intel: sof_es8336: add quirk for Huawei D15 2021"
b2ca5ae2fa5185d54578d52b542767596cb612b3 ASoC: Intel: sof_es8336: use NHLT information to set dmic and SSP
f94b01fed5b1c2112ed8ce900ed818bd571249bd ASoC: Intel: sof_es8336: log all quirks
c98116f4fad9e785fe5fa31d4878cf99d42d6c0e tracing: Have TRACE_DEFINE_ENUM affect trace event types as well
2d8a4f53390cde124302ee4d2389532380df6960 mmc: host: Return an error when ->enable_sdio_irq() ops is missing
555f0d1bdd8df703eff388c0bbd647927620746a ASoC: mediatek: Fix error handling in mt8183_da7219_max98357_dev_probe
d9032a642078d32e178139efa14ac9cce8c0aa74 media: atomisp: fix bad usage at error handling logic
c8a4f124539760b31fd508516fd4ef0921e7676a ALSA: hda/realtek: Add alc256-samsung-headphone fixup
ab54e48e6e3fefa31b17bd82ec5dedef75d8ea9d KVM: SVM: Allow AVIC support on system w/ physical APIC ID > 255
edeab5ebefb53fd969a827c339db58626d547467 KVM: x86: Reinitialize context if host userspace toggles EFER.LME
a3a82214bc85d0fd6707e16afb6f47a5a14b7ed9 KVM: x86/mmu: Use common TDP MMU zap helper for MMU notifier unmap hook
2679e89d154c646a10173784a462c600b24919cc KVM: x86/mmu: Move "invalid" check out of kvm_tdp_mmu_get_root()
668c5e331263ca48047365335ebc272f9afdc27b KVM: x86/mmu: Zap _all_ roots when unmapping gfn range in TDP MMU
afa74e94f2317d9ed26187c9fadf642ff72be816 KVM: x86/mmu: Check for present SPTE when clearing dirty bit in TDP MMU
8edeae8966b3eea3d05514552a4755b5f7498d29 KVM: x86: hyper-v: Drop redundant 'ex' parameter from kvm_hv_send_ipi()
5824a2244edfbce355ecae8079905ae185031bd1 KVM: x86: hyper-v: Drop redundant 'ex' parameter from kvm_hv_flush_tlb()
c6201d901473496bbbb2e4f2a3a0650c0e53d7f1 KVM: x86: hyper-v: Fix the maximum number of sparse banks for XMM fast TLB flush hypercalls
c833b672b944932c7d35afcf3856c05e48f8490f KVM: x86: hyper-v: HVCALL_SEND_IPI_EX is an XMM fast hypercall
003fbed25c1b9736f499659a3d20817180a93e1d powerpc/kasan: Fix early region not updated correctly
033fd083e6e298b229f1c953bac2ad821ca42361 powerpc/tm: Fix more userspace r13 corruption
0c3b3ddc342cea83b699c60603aeab9c173b35a6 powerpc/lib/sstep: Fix 'sthcx' instruction
824bf0c6df1664d18934c1a0f8c157dbcf6bba14 powerpc/lib/sstep: Fix build errors with newer binutils
0edea443798f8fb3e136f393def971a1e6de29de powerpc: Add set_memory_{p/np}() and remove set_memory_attr()
daf3be207eefdf1ab6b902bba36d0bb8fa235cda powerpc: Fix build errors with newer binutils
22faf5f4382e6727da7cd37b04936455acec6acc drm/dp: Fix off-by-one in register cache size
21c365e9eae77bc64a50dc8cdb262532e85fb9f9 drm/i915: Treat SAGV block time 0 as SAGV disabled
593b0554529c88a1a0e29178f06b4621ec775773 drm/i915: Fix PSF GV point mask when SAGV is not possible
be8a0851c4573bae9b61da88f32932eaa1f20039 drm/i915: Reject unsupported TMDS rates on ICL+
6b1e314b91808da979d1cee24024a34cf6942edd scsi: qla2xxx: Refactor asynchronous command initialization
37d3f991266afc1ea7e0c899549c6dfb058887ea scsi: qla2xxx: Implement ref count for SRB
a8aec71dcf3a634a13fd4a9577118ecf06d5befe scsi: qla2xxx: Fix stuck session in gpdb
a39b819031e2e5e69d6c54f059468b846e23c49c scsi: qla2xxx: Fix warning message due to adisc being flushed
f91c801eca9459df365169576ec438279e113afe scsi: qla2xxx: Fix scheduling while atomic
c4c46211c7f311b8624b7d44f40f0e8b163a7ab7 scsi: qla2xxx: Fix premature hw access after PCI error
fec05bfcedf31d760ebc37b4a3ef5e3f3bb1fa42 scsi: qla2xxx: Fix wrong FDMI data for 64G adapter
67a7840786e1f258e70dc1441c5f0938b85645d1 scsi: qla2xxx: Fix warning for missing error code
ec63f2e61eb4cb25a245f70604b64e00fb80c2a4 scsi: qla2xxx: Fix device reconnect in loop topology
a422af4ead2e19c6fcf4c6c1ccfaf356437c88d0 scsi: qla2xxx: edif: Fix clang warning
8299fc1214385b6c82e299da7630cffa8605583f scsi: qla2xxx: Fix T10 PI tag escape and IP guard options for 28XX adapters
3574d65900836854380e94300fe372202bfd65d0 scsi: qla2xxx: Add devids and conditionals for 28xx
19bf35589766272eb79eff94c22c3c0349dcfe57 scsi: qla2xxx: Check for firmware dump already collected
b4774f7adb4b816fff90cb8321c69fcb35fcecf3 scsi: qla2xxx: Suppress a kernel complaint in qla_create_qpair()
c26d2916eda23ad4af241fcd4726f7d76cc5e6c0 scsi: qla2xxx: Fix disk failure to rediscover
c95a15d24de88bb39b59824d18c0a91faba367c4 scsi: qla2xxx: Fix incorrect reporting of task management failure
44057df935305eeabf0728014806220c9db9e6c4 scsi: qla2xxx: Fix hang due to session stuck
8ed3ea00801c0f19849967cb449ca02e0782d1c5 scsi: qla2xxx: Fix laggy FC remote port session recovery
4c28b0573a57643ba544e6844d5397680b1fa8bb scsi: qla2xxx: Fix missed DMA unmap for NVMe ls requests
2b32d7d87307a15a82096eb99b3110a6d4cffbb8 scsi: qla2xxx: Fix crash during module load unload test
8a2fa9966aaa8c31d698dbb958b0818dd330894e scsi: qla2xxx: Fix N2N inconsistent PLOGI
3ba41e5e424a2304e1e6bd21bdce3b1dd9684441 scsi: qla2xxx: Fix stuck session of PRLI reject
ced1f4d6e3c870e9fe80641e963c7e0d4b7fee62 scsi: qla2xxx: Reduce false trigger to login
7ffaa754615f3cf6425b9937bbe775fdc2f5f409 scsi: qla2xxx: Use correct feature type field during RFF_ID processing

--===============0200148659720826440==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b8033f334658-33b6c5047915.txt

35f9cee751cf2ef287c18fc899759dd48a0bf641 swiotlb: fix info leak with DMA_FROM_DEVICE
1c7dae8aa999b9172bfd0cdfbf4bb6787cb56516 USB: serial: pl2303: add IBM device IDs
2c633584fd988e253a025c844fa3b05237f0032b USB: serial: simple: add Nokia phone driver
dca401db2c0f7c1ac3c34e670a5fe4a71a989c68 hv: utils: add PTP_1588_CLOCK to Kconfig to fix build
139b1f16ae99a6c5365f1d82a41dc9890773ec92 netdevice: add the case if dev is NULL
cdc75a519c88b475093aa368b6eb07535c549628 HID: logitech-dj: add new lightspeed receiver id
2d2aefe5702f1afecf645fce06b39680c8c2b0c6 xfrm: fix tunnel model fragmentation behavior
de9cb06466ffcdadae0465a1d8fea4443cb3e986 virtio_console: break out of buf poll on remove
564c3e42dee80e2310cabfd8b4e21ead61470714 ethernet: sun: Free the coherent when failing in probing
cc83c122e193bb6784d6c4c8e58a656763f20b06 spi: Fix invalid sgs value
5c456f0844339cf2d23955c4fc2201f433fcb12a net:mcf8390: Use platform_get_irq() to get the interrupt
db3e69ed76a3d7f69b4409b9ac4ae96a79eff029 spi: Fix erroneous sgs value with min_t()
ee337bb19b3d880a481c4c1c418f9b0a26450ec3 af_key: add __GFP_ZERO flag for compose_sadb_supported in function pfkey_register
b8113fab25202d432e0b791ebea33fa5cc4e071d net: dsa: microchip: add spi_device_id tables
0e77ca301536cb180dee757d97ebb8282ddb9e22 iommu/iova: Improve 32-bit free space estimate
6f50f447fea5cd59461936ec187312df4fa33742 tpm: fix reference counting for struct tpm_chip
7d9baba6f7f119563340b374169f651bd024c475 block: Add a helper to validate the block size
2f15248411778293be3ff879cfb4d7cc69f8cc87 virtio-blk: Use blk_validate_block_size() to validate block size
186d4bed1558d14168b8f49feefb52485c92ee7a USB: usb-storage: Fix use of bitfields for hardware data in ene_ub6250.c
2593b5918ed2a847b57f3fd9ed43fc4692a647a0 xhci: fix runtime PM imbalance in USB2 resume
1f5f0d3209a8918ba0efacb0b85c62420bd00cca xhci: make xhci_handshake timeout for xhci_reset() adjustable
2aef035acc4cc4c4915714b6c23567694f715055 xhci: fix uninitialized string returned by xhci_decode_ctrl_ctx()
6a74e5aa214fbb9da039431a1f3b0d0166bcd9a7 coresight: Fix TRCCONFIGR.QE sysfs interface
d71b2f1100c72b057a0e124018f7204d7df4206e iio: afe: rescale: use s64 for temporary scale calculations
5de34aba864ee0a0ce4d91680d916a5d901b1c8b iio: inkern: apply consumer scale on IIO_VAL_INT cases
89544fda276f25bef40a61a3cbf08745bf3131be iio: inkern: apply consumer scale when no channel scale is available
8d908cdba74e0cd2b50d19ceef4086e0c9bf0cf7 iio: inkern: make a best effort on offset calculation
fafab7d2b1edf9ac62b6b4292101f0197afd0876 greybus: svc: fix an error handling bug in gb_svc_hello()
2d85ff38bcd446b7a7d863f082b4ba84cf2f5364 clk: uniphier: Fix fixed-rate initialization
a89e7ba2d2237c98749d3f2191fad60a16a0eee3 ptrace: Check PTRACE_O_SUSPEND_SECCOMP permission on PTRACE_SEIZE
5c8def61f323c4bb2f4dabc58f64b3951b4e707e KEYS: fix length validation in keyctl_pkey_params_get_2()
b63a1ea523003d20eadf0cb3a2ea9828076bbd1d Documentation: add link to stable release candidate tree
f825d5353c7d71370179fb6a26808b526ada59f9 Documentation: update stable tree link
02776c3bc64ec06ecad8b090f83edff094f9e6c0 HID: intel-ish-hid: Use dma_alloc_coherent for firmware update
8623ab2d3111ea221f1ce98d34f0d4ba24d4b06f SUNRPC: avoid race between mod_timer() and del_timer_sync()
b2b0547b6b9d0a7af44e8dba2f1739da1549ab58 NFSD: prevent underflow in nfssvc_decode_writeargs()
2daebf17ddbb4481df567099567047abbd8e2733 NFSD: prevent integer overflow on 32 bit systems
ce1f01dfd4e5e77c6a160c90c6ee66233d8993de f2fs: fix to unlock page correctly in error path of is_alive()
d306be905837f8e4b4165f2031b6266a0a952894 f2fs: quota: fix loop condition at f2fs_quota_sync()
6fe938f34a7dee7fc16d8bed98ab67e4c1bc7d4f f2fs: fix to do sanity check on .cp_pack_total_block_count
d2eefb192e2416ed8b767f5a9a3304a41787a11b pinctrl: samsung: drop pin banks references on error paths
ef146e2abf4d6dfa8ce95b244cf68578c4645613 spi: mxic: Fix the transmit path
c863c8a06a60eab2bc082ee5dd4255fef6159fee can: ems_usb: ems_usb_start_xmit(): fix double dev_kfree_skb() in error path
abd8bc0d25328360937a642fe609469676a24fbd jffs2: fix use-after-free in jffs2_clear_xattr_subsystem
5d3b11dfbcb60eb110babc087748caaec42ef48c jffs2: fix memory leak in jffs2_do_mount_fs
386b2c648548cee80d3b3c4ca783682d31caa687 jffs2: fix memory leak in jffs2_scan_medium
f60d261b562237131233721d3535c90f8cd661ad mm/pages_alloc.c: don't create ZONE_MOVABLE beyond the end of a node
50abbc5c1963b67b5b48efa6fe97056a756e960c mm: invalidate hwpoison page cache page in fault path
8e5e18cf2eb090ab9cf18dad2b4e5553663d6f00 mempolicy: mbind_range() set_policy() after vma_merge()
f79cddfe6365df156e8cf92e724a750c4625f4e5 scsi: libsas: Fix sas_ata_qc_issue() handling of NCQ NON DATA commands
60251fcdf6793bbd528c05c9b08d82c3b1975fae qed: display VF trust config
ce9cc7931496121f8fbacde01286c895de811e07 qed: validate and restrict untrusted VFs vlan promisc mode
21111ab2ffd46e023a2e396cfbbe514e5367cb60 riscv: Fix fill_callchain return value
e7623e012663d28600292e04998cb4bacdf5df77 Revert "Input: clear BTN_RIGHT/MIDDLE on buttonpads"
dfad66ac827670ed2546c75975293e208e409a59 ALSA: cs4236: fix an incorrect NULL check on list iterator
86b81ace27c13a33653f2f737d9b27385aa6b6e7 ALSA: hda/realtek: Fix audio regression on Mi Notebook Pro 2020
0530066757ef1475b8d4eed0c0e87ecd302ced1c mm,hwpoison: unmap poisoned page before invalidation
2af3891b37dbc53179b584795e16cfca69893dbc mm/kmemleak: reset tag when compare object pointer
872f22588c56ee6f68536d4b321dc48639b66320 drbd: fix potential silent data corruption
7e0a01ea29d5181581ce07690890d2c62029965c powerpc/kvm: Fix kvm_use_magic_page
4bc53a9b2fb3f1c9cdb8686520ea11d0c079861a udp: call udp_encap_enable for v6 sockets when enabling encap
56494091267e4aae303ddb3f760e18b363e51966 ACPI: properties: Consistently return -ENOENT if there are no more references
d09017be8866bc1a85edad87ef36dd2b3b7690fe drivers: hamradio: 6pack: fix UAF bug caused by mod_timer()
23495affee208ed53d51df83921651dc17efd0d0 mailbox: tegra-hsp: Flush whole channel
d56bffe165a1fb3d32f97d57cb45d99842e6d4fa block: don't merge across cgroup boundaries if blkcg is enabled
699f4aedd6e5c22f52096c7c3405afaeb9c07185 drm/edid: check basic audio support on CEA extension block
cba7cb7bc123f3303d20e287f5d57080d0af3d17 video: fbdev: sm712fb: Fix crash in smtcfb_read()
68193c876fd4a4b953f373c0b4b36d68fbb75ab8 video: fbdev: atari: Atari 2 bpp (STe) palette bugfix
7b190f4ba1d61ead3f5c98c8f8202a64e058291e ARM: dts: at91: sama5d2: Fix PMERRLOC resource size
443667e9cfe93f7b3e0fd685973710e6093e1b4c ARM: dts: exynos: fix UART3 pins configuration in Exynos5250
1dfaf80950dfa8e552b062643e900c759795f100 ARM: dts: exynos: add missing HDMI supplies on SMDK5250
0461a7d3bc03fc1baae3a0a8275f97d952938f76 ARM: dts: exynos: add missing HDMI supplies on SMDK5420
2c51fe892d8a568646020f27b850de2843b06c74 carl9170: fix missing bit-wise or operator for tx_params
1ee84acceba2d1c2524f2b9b33e7dfcebb57bec3 thermal: int340x: Increase bitmap size
eaba35c6d53d4d620949ac521723df8d010ca59a lib/raid6/test: fix multiple definition linking error
5e3ac31bf3f8b04e7420d8bb381064ab7da2395d crypto: rsa-pkcs1pad - correctly get hash from source scatterlist
98f8eae460734923c6254e7e1e7741e9bda59be1 crypto: rsa-pkcs1pad - restore signature length check
44b85dc37750a5ca552ff544c303124a00f69992 crypto: rsa-pkcs1pad - fix buffer overread in pkcs1pad_verify_complete()
659fcc455c8978913d51ac870850c6a18abc697e DEC: Limit PMAX memory probing to R3k systems
937ef5f300fe80eca18879038a82bb912fee1f18 media: davinci: vpif: fix unbalanced runtime PM get
159235eefa466f1bd223803b76be0bb97ffb1bab xtensa: fix stop_machine_cpuslocked call in patch_text
9b342b289b9d63f7a4ef1788cec13003a1bec486 xtensa: fix xtensa_wsr always writing 0
815a36d2eb78051b0ef49229dd649af7e81ad066 brcmfmac: firmware: Allocate space for default boardrev in nvram
4fbf39f789c094e1b00787a8a90e7273a5f2aab5 brcmfmac: pcie: Release firmwares in the brcmf_pcie_setup error path
5bb183833f6fbeecd9248d025c41f208ebdef58d brcmfmac: pcie: Replace brcmf_pcie_copy_mem_todev with memcpy_toio
02a187f452df7bfbc76be5906ad1ed62a0750f07 brcmfmac: pcie: Fix crashes due to early IRQs
79b17fb713a34d6750fd78398aba06b4e986aefb PCI: pciehp: Clear cmd_busy bit in polling mode
08fbd5b503398676568dd983d44956b2477d9e47 regulator: qcom_smd: fix for_each_child.cocci warnings
78c562bddb050d339cacd59f98084e0cb5fc0d57 crypto: authenc - Fix sleep in atomic context in decrypt_tail
a9b14fa06764ce4f6487fee67392c2fbd14b6a76 crypto: mxs-dcp - Fix scatterlist processing
79e2f2b883113bc1ef531b4f898eeb2e3574f793 spi: tegra114: Add missing IRQ check in tegra_spi_probe
21dd10d46dc700b72f3580b1776e43e4aae3a9f6 selftests/x86: Add validity check and allow field splitting
b1119328b8c4349815ab950eb218d99c3514d4d1 audit: log AUDIT_TIME_* records only from rules
7035ba07c2047117e59db35e012ce54f53ef5864 crypto: ccree - don't attempt 0 len DMA mappings
7a64e2226c377443b09393ced2199543419f44a8 spi: pxa2xx-pci: Balance reference count for PCI DMA device
12e3331d052c9d044fef05e766cb7852e307a8a8 hwmon: (pmbus) Add mutex to regulator ops
e032de5fdf3d94ff45665d53f8a25582563bbb24 hwmon: (sch56xx-common) Replace WDOG_ACTIVE with WDOG_HW_RUNNING
d9ae0ffed6f09ffd5340a343dc78f71802cf00da block: don't delete queue kobject before its children
be9fa4238db577e0915ba63930fb37ec86301f3e PM: hibernate: fix __setup handler error handling
8e7c41d021ba61353683f079b36b7e860c327134 PM: suspend: fix return value of __setup handler
92b1afaf328973b37800bca818dd0a362deec418 hwrng: atmel - disable trng on failure path
5b8b5ed5f646926f10c18c5c44053b953ef371ae crypto: vmx - add missing dependencies
dccc6e3d21bb69a688c47715d83fbbc1fe12cbdb clocksource/drivers/timer-of: Check return value of of_iomap in timer_of_base_init()
7c30e64784aab7ee4279d00bad29201706e8d617 ACPI: APEI: fix return value of __setup handlers
cbef25ab637417c841e686cf78a16484cca592b6 crypto: ccp - ccp_dmaengine_unregister release dma channels
051a75e2e062497cccf3b0cb1b70458fbde299cc virtio_blk: eliminate anonymous module_init & module_exit
e1b07d85a0f0f858d234504ccbb0434b81fe9ab4 hwmon: (pmbus) Add Vin unit off handling
7acc5b8980853d2625bde5137ab159cfec709924 clocksource: acpi_pm: fix return value of __setup handler
b5fbc11f42dd2bf335995624750050e3d9891161 sched/debug: Remove mpol_get/put and task_lock/unlock from sched_show_numa
16a4cad198720e32742af639db61b615da335c1d perf/core: Fix address filter parser for multiple filters
54cdb04a7a18529d7b2a9083647f823328f99e5d perf/x86/intel/pt: Fix address filter config for 32-bit kernel
fbee0ccecf508aa1904ab6d91e7fe4c9c89f82f8 f2fs: fix missing free nid in f2fs_handle_failed_inode
adb7d262dee6da5739dcdff26d6954b65817a03a f2fs: fix to avoid potential deadlock
7557a6cf24e2875a30ce7e327b3dac34b7f8e3f0 media: bttv: fix WARNING regression on tunerless devices
245caadd90e51d76a510458fe08a447a09a6772a media: coda: Fix missing put_device() call in coda_get_vdoa_data
7f6edc292ecd935cabfe4e49234d5c674d091827 media: hantro: Fix overfill bottom register field name
9c4aeb521ec44aef076836a59bc5ffd72a5223f6 media: aspeed: Correct value for h-total-pixels
932012ecb4a6b9c26f72e2a174f149aa4c6e3710 video: fbdev: smscufx: Fix null-ptr-deref in ufx_usb_probe()
66782bb64ec6e32136ba78cb18cdcf3bcbaf05c0 video: fbdev: atmel_lcdfb: fix an error code in atmel_lcdfb_probe()
b9e78e56cf160906bbef77cafed3f3f93f63670d video: fbdev: fbcvt.c: fix printing in fb_cvt_print_name()
4f5b4b8b152f575170bb1bf0ffe33a4f2afadc7f ARM: dts: qcom: ipq4019: fix sleep clock
740966827654bd9ad4b26e701f637b32328464b7 soc: qcom: rpmpd: Check for null return of devm_kcalloc
d4065e72291bf1aa21cfea4f417378148fc522c8 soc: qcom: aoss: remove spurious IRQF_ONESHOT flags
ea9a22bfbabfc7e6241fa27c5f0470fc5190b3ea arm64: dts: qcom: sm8150: Correct TCS configuration for apps rsc
80e24754b4c331d17d05d793ac1cc1b158b1e055 soc: ti: wkup_m3_ipc: Fix IRQ check in wkup_m3_ipc_probe
b62da720a0ae2b5807e9d886fd0f093f1945db86 ARM: ftrace: ensure that ADR takes the Thumb bit into account
d2ecf161c55b3201040fa17285b88d6e892067c3 ARM: dts: imx: Add missing LVDS decoder on M53Menlo
49f0e16b4b70681f41a96dfabf464f5289c385c4 media: video/hdmi: handle short reads of hdmi info frame.
becb25d32a2c947a395578a1161af596ae487cdb media: em28xx: initialize refcount before kref_get
c79d5aedafcb64ef5e963536d407dfb5d168f540 media: usb: go7007: s2250-board: fix leak in probe()
816b9b1e0e87836d70e004f9a3ddd9a9ea5f66e2 uaccess: fix nios2 and microblaze get_user_8()
65d7d9cb1afbc7d8e43efddb6f911439d9b600d0 ASoC: rt5663: check the return value of devm_kzalloc() in rt5663_parse_dp()
40ee753a04331bea0374ce514c6e510f9a431da6 ASoC: ti: davinci-i2s: Add check for clk_enable()
d3cf350fe8645163f8c80baef95016c16bd93511 ALSA: spi: Add check for clk_enable()
6f4afddb3c7dfc0c103603c6dee637ffe14eaada arm64: dts: ns2: Fix spi-cpol and spi-cpha property
8a6411ad7bd99c0b33592841bbb409e46066b384 arm64: dts: broadcom: Fix sata nodename
5c4af8478c04d16d7dea4ec8af52df07b568847f printk: fix return value of printk.devkmsg __setup handler
f791051e21a1fc4dead79d4e462a6f04d9bc10ba ASoC: mxs-saif: Handle errors for clk_enable
2551b376c3691260d0f065e7ce9635daea0e3332 ASoC: atmel_ssc_dai: Handle errors for clk_enable
aa48173e08967a4be986f4971215ce78e5843f29 ASoC: soc-compress: prevent the potentially use of null pointer
2e319908ff876248dc1fabdf79d17e7d1a26b9ee memory: emif: Add check for setup_interrupts
aca0223603d0e98725cad4165b9406799f61341b memory: emif: check the pointer temp in get_device_details()
c223623958e8d2617d40e32a07774d5fb4ee56ad ALSA: firewire-lib: fix uninitialized flag for AV/C deferred transaction
504d703de54cfb544baa52a0adbff749b753cc68 arm64: dts: rockchip: Fix SDIO regulator supply properties on rk3399-firefly
2fa3827242aa5eb6d979d18b0b70eeb16abcbc1f media: stk1160: If start stream fails, return buffers with VB2_BUF_STATE_QUEUED
590677c01cab2d2bcc760e523ea774f0233cda42 ASoC: atmel: Add missing of_node_put() in at91sam9g20ek_audio_probe
66fa7d3eea8c1b136377d7f8c8dc83ab8f0eb3e1 ASoC: wm8350: Handle error for wm8350_register_irq
b2151be3d2d477926e2f9c4e9efa56aff874b918 ASoC: fsi: Add check for clk_enable
f2cd744ea9e7d6c15b93e460df0474e7a0d23da2 video: fbdev: omapfb: Add missing of_node_put() in dvic_probe_of
f4e3be741480bacfa8c4abd9b01bc0c26f52e3f6 ivtv: fix incorrect device_caps for ivtvfb
a90359157e91afa04139e928c831d22b620479e6 ASoC: dmaengine: do not use a NULL prepare_slave_config() callback
8f5905f67342e0f87920220fb2361c7152e37c64 ASoC: mxs: Fix error handling in mxs_sgtl5000_probe
ec6d253a0ae404b261ba34ad3b07fb9bfbcd11d0 ASoC: imx-es8328: Fix error return code in imx_es8328_probe()
73dacacf4f88f63cce19364830c3c54f25664f2f ASoC: msm8916-wcd-digital: Fix missing clk_disable_unprepare() in msm8916_wcd_digital_probe
cfb772d4615b6a2445041954517c894bb89a28b7 mmc: davinci_mmc: Handle error for clk_enable
644a8b30adb06d8aa184560e598ba132ff268a29 ASoC: msm8916-wcd-analog: Fix error handling in pm8916_wcd_analog_spmi_probe
0ec497ec730971de20b31099a353b1916fa0b4ae drm/bridge: Fix free wrong object in sii8620_init_rcp_input_dev
bbf8fd04c4cc50c736ad7ace35da17365ffea507 drm/bridge: Add missing pm_runtime_disable() in __dw_mipi_dsi_probe
18b2db1073fc43013d13f91f61823d2087997bf1 ath10k: fix memory overwrite of the WoWLAN wakeup packet pattern
95aa632e450edea52bb87185a952d8a3dbcff9ee udmabuf: validate ubuf->pagecount
1243d9cb1087b02799152092af800b5c49cc3d6b Bluetooth: hci_serdev: call init_rwsem() before p->open()
cfe54914a744d26cd44dd81437393e4042a8680a mtd: onenand: Check for error irq
f75aef81d671489ccb2afe0ddc3f78c5d8291e87 mtd: rawnand: gpmi: fix controller timings setting
c837791e086729d6ca19216f98852c9ac78c573f drm/edid: Don't clear formats if using deep color
0707a777809ba002f905d25b847a996755dbe4c0 drm/amd/display: Fix a NULL pointer dereference in amdgpu_dm_connector_add_common_modes()
c510d7a3c66d228ac81bcaa686a346902f2475d9 ath9k_htc: fix uninit value bugs
e110d021e194cc81c18828cca6d18c28b1daa358 KVM: PPC: Fix vmx/vsx mixup in mmio emulation
5c258899fb18d64cdd42e8fd2295a834a854a3ad i40e: don't reserve excessive XDP_PACKET_HEADROOM on XSK Rx to skb
196a2d0e5eb3820ec83c8a3b1485adfd4e66a383 power: reset: gemini-poweroff: Fix IRQ check in gemini_poweroff_probe
2afba79043f0318f649066916ea055329fbb53c6 ray_cs: Check ioremap return value
35f90187c1fbfbea825175ae7b365305e0511bea powerpc/perf: Don't use perf_hw_context for trace IMC PMU
ebbdf21e52a50082674f8f58e72c9c5b0fd2ac51 mt76: mt7603: check sta_rates pointer in mt7603_sta_rate_tbl_update
8cf6287bf719db9349a794e9f403a416bc95cf0d mt76: mt7615: check sta_rates pointer in mt7615_sta_rate_tbl_update
a567a7c567bc52bb4096bc6c67a6bb673621c655 net: dsa: mv88e6xxx: Enable port policy support on 6097
d78be6ac377727699b08e1e135fb0836aba0e8d1 PCI: aardvark: Fix reading PCI_EXP_RTSTA_PME bit on emulated bridge
e79da2d6fc6a50e21250f481e7bb8fe94fc320bf power: supply: ab8500: Fix memory leak in ab8500_fg_sysfs_init
e3f27d6b6156c47f76f12d933505511a3dae06c7 HID: i2c-hid: fix GET/SET_REPORT for unnumbered reports
c3b55c820f70fd211fff790b082d77f60ca0d613 iommu/ipmmu-vmsa: Check for error num after setting mask
b8decb05c6bc40b7480667b968fc3e518f5a5b97 drm/amd/display: Add affected crtcs to atomic state for dsc mst unplug
859a8f6446a862f99651171d2bbd195f5166146a IB/cma: Allow XRC INI QPs to set their local ACK timeout
f338cb5a698568b80bc82c58ecaed4d7faa837db dax: make sure inodes are flushed before destroy cache
78ce197a0166df23841b2c1a969dab9b511f6209 iwlwifi: Fix -EIO error code that is never returned
4b4953625f201cad8fca3bf848c543db82f7e8e1 iwlwifi: mvm: Fix an error code in iwl_mvm_up()
e6c5187b711b611884fbc868b9290269d17c7d29 dm crypt: fix get_key_size compiler warning if !CONFIG_KEYS
060d79a52461f308016ae2c03e7a162a6a997cc7 scsi: pm8001: Fix command initialization in pm80XX_send_read_log()
a37ca599d88037508eed0f37d3fe8e869f153aa7 scsi: pm8001: Fix command initialization in pm8001_chip_ssp_tm_req()
c0be57bc841e8078384fb58386c0657e965cc7f5 scsi: pm8001: Fix payload initialization in pm80xx_set_thermal_config()
a4294c9766a52291d20aaac8920af9753271aeee scsi: pm8001: Fix abort all task initialization
dfbe10d16ea32ca76797c3589742979c84f48db8 drm/amd/display: Remove vupdate_int_entry definition
5f59d347067ea962d1aa426efb9f3111af54c403 TOMOYO: fix __setup handlers return values
9f19ff5ab5ee1188b803623b15677bd68e48e043 ext2: correct max file size computing
0aa0c8660f648cae31982b7cde6883e542887228 drm/tegra: Fix reference leak in tegra_dsi_ganged_probe
3890bfd5ead2d3903fa874bdd068547307b66baf power: supply: bq24190_charger: Fix bq24190_vbus_is_enabled() wrong false return
1572c054db09803789c690cbc3f970611a7c4ccd scsi: hisi_sas: Change permission of parameter prot_mask
eb5363afa4e6e7c32f79b3e847cfa36921b0ee01 drm/bridge: cdns-dsi: Make sure to to create proper aliases for dt
4fb20c905d2a5f8255d9e040a0f9b245937d9233 bpf, arm64: Call build_prologue() first in first JIT pass
1ef5dab19e556120472c0c8fcd68b516bfb76809 bpf, arm64: Feed byte-offset into bpf line info
dba4dfb65b4d4ed3a95c2f78dd894354310d7c19 libbpf: Skip forward declaration when counting duplicated type names
d6505bbc68c43f92e8b73e722a75810cb55878d5 powerpc/Makefile: Don't pass -mcpu=powerpc64 when building 32-bit
7a82e42c960b6ca2dca7b55b5520c42126e63dcf KVM: x86: Fix emulation in writing cr8
b96765ae0a250a781fe9ded841f554db1a05cdad KVM: x86/emulator: Defer not-present segment check in __load_segment_descriptor()
2df53de199c288eaaec688c95ac62f86ddfce36b hv_balloon: rate-limit "Unhandled message" warning
9df560bfd877afe28cb9df4fdb91fde85a9dd1e5 i2c: xiic: Make bus names unique
de1b3fe2c22545efe072f353d762482a0b3ce679 power: supply: wm8350-power: Handle error for wm8350_register_irq
cff3be6e0ba0e30727680e016c48471598e7f9d6 power: supply: wm8350-power: Add missing free in free_charger_irq
581747fc8e3b172eb560e5ec54d1057f341e1f8a PCI: Reduce warnings on possible RW1C corruption
470727240591c5bee985cafe6c598e48e86731f9 mips: DEC: honor CONFIG_MIPS_FP_SUPPORT=n
dfa52124f8063afa8ac43400f61fa351a1d05648 powerpc/sysdev: fix incorrect use to determine if list is empty
d8ffc1ebb5a52fdf42a1a9f37527b65641cdd5f8 mfd: mc13xxx: Add check for mc13xxx_irq_request
91f093e7bd7df7840b1f065dca176ea45b6cfbaa selftests/bpf: Make test_lwt_ip_encap more stable and faster
44688db399b309e25dd132c33a042bfa63bc13fa powerpc: 8xx: fix a return value error in mpc8xx_pic_init
881f180efcec15d5aa5fe47b18818c931a4f431d vxcan: enable local echo for sent CAN frames
8a124ccc829f9d0974b7c876e7547fe8989c4da3 MIPS: RB532: fix return value of __setup handler
f50264fc586fc5c12285efee947eb8abc5fbaf5d mtd: rawnand: atmel: fix refcount issue in atmel_nand_controller_init
5f7d62e9d75907a3060944361f6202c0fb2293a4 RDMA/mlx5: Fix memory leak in error flow for subscribe event routine
f5c71e9bfcfb855127811cde58df115f233705b0 bpf, sockmap: Fix memleak in tcp_bpf_sendmsg while sk msg is full
18fd0edfc7ca7c0d71155255f22e702be2131143 bpf, sockmap: Fix more uncharged while msg has more_data
d83fed3589c72a1a6265175600ed807bc47b4f6f bpf, sockmap: Fix double uncharge the mem of sk_msg
606235e3bb887dc6b565949ffab13b443a282973 USB: storage: ums-realtek: fix error code in rts51x_read_mem()
58f6169d9393035ef1797ac4a605ea6c33cac4c1 usb: usbip: eliminate anonymous module_init & module_exit
fa92c0d5c8155b91d53f6866c140c1411b074e7b Bluetooth: btmtksdio: Fix kernel oops in btmtksdio_interrupt
a3826b44237dce3c7eb493a34b9a468eb2b886a4 af_netlink: Fix shift out of bounds in group mask calculation
b36f009ccb08b208474ca67b6940b590e5f8a577 netfilter: nf_nat_h323: eliminate anonymous module_init & module_exit
97bbc59ee56b33a5ee90c6a6a76c20ac1f2b6deb i2c: mux: demux-pinctrl: do not deactivate a master that is not active
e34cb8b39fbfbf6306c9dcab4f1210866eb13fd4 selftests/bpf/test_lirc_mode2.sh: Exit with proper code
582f190fc404db91d9a9eb6cc6a5c1ba71857a9e net: bcmgenet: Use stronger register read/writes to assure ordering
3e14e41cde2bdb9789c31a6453db1434b2eba2b2 tcp: ensure PMTU updates are processed during fastopen
0486d69d18aedf1313fc52ac7fc2cf12e839a422 openvswitch: always update flow key after nat
1629ccae933c0bf562c7fabe50a46d3200e07d96 tipc: fix the timer expires after interval 100ms
9db3c4261bab98303497c5194dac5c6355d9242f mfd: asic3: Add missing iounmap() on error asic3_mfd_probe
6d689e55e887b00625a13f68bc636ba6d0738da7 mxser: fix xmit_buf leak in activate when LSR == 0xff
00a84db0fc2d41b40d520edb98b39852f9af9886 pwm: lpc18xx-sct: Initialize driver data and hardware before pwmchip_add()
7671282f07278795d57a08f0278a2c421b312b16 misc: alcor_pci: Fix an error handling path
88e0dcdae284dd3663b3cfdafff3ce52aaf80ac2 staging:iio:adc:ad7280a: Fix handing of device address bit reversing.
4ed130cb42af4e6f92f7bd6f0dfbe21b2959a5c2 pinctrl: renesas: r8a77470: Reduce size for narrow VIN1 channel
a5605c467be4ae9ef50ec8234903d57be2cc6eeb clk: qcom: ipq8074: Use floor ops for SDCC1 clock
dac3f54b1263232733ba5b28084a191e3cc7e2fd phy: dphy: Correct lpx parameter and its derivatives(ta_{get,go,sure})
3429f430be4999ce404bc76dc6a1d3c35d679054 serial: 8250_mid: Balance reference count for PCI DMA device
8d71d3f832ac5006261144ff0e853c267ef58c8d serial: 8250: Fix race condition in RTS-after-send handling
168b1c4391f8a9e22bec4b54e8786de9ae95102a iio: adc: Add check for devm_request_threaded_irq
bb889f1c1979d8562ef24eb4a25861300a0e0169 NFS: Return valid errors from nfs2/3_decode_dirent()
5713cfb8ced1350de6867a05c1d88fd4a345d281 dma-debug: fix return value of __setup handlers
9528ebc6f92692e931f2a4e8609bca4cef1b950e clk: imx7d: Remove audio_mclk_root_clk
63aa46f86296190b5ca352b92e7b00e1234f8c10 clk: qcom: clk-rcg2: Update logic to calculate D value for RCG
dec574522f3cedac18e34f1c68ecc8271e4ec27a clk: qcom: clk-rcg2: Update the frac table for pixel clock
f4aa355923d37e876df5d9ebe26321f6dfc28b99 remoteproc: qcom: Fix missing of_node_put in adsp_alloc_memory_region
db1b007ddbda2c4efeb1a1291f06bb7841694c82 remoteproc: qcom_wcnss: Add missing of_node_put() in wcnss_alloc_memory_region
7e3211cb810efbbf77a1467441acd2074b3420ab clk: actions: Terminate clk_div_table with sentinel element
b61ef662161cbce20af358c657736850a421438c clk: loongson1: Terminate clk_div_table with sentinel element
82ab78b7eecfba7582ba33282ba1151ee18cf520 clk: clps711x: Terminate clk_div_table with sentinel element
b90d6f0e52f94fe0283ec629dc8ed617672cf8cc clk: tegra: tegra124-emc: Fix missing put_device() call in emc_ensure_emc_driver
dc0b39a2260997fae46fe1d8a5386e28a7dc6720 NFS: remove unneeded check in decode_devicenotify_args()
edd76fbe1c614aef1a8b0591db19d418c56914fe staging: mt7621-dts: fix LEDs and pinctrl on GB-PC1 devicetree
8858dfc1ea5533b85c8abd81952c2d9a0e550988 pinctrl: mediatek: Fix missing of_node_put() in mtk_pctrl_init
9ae4e37ab423b3b79d4d0c79abb7abda086c1883 pinctrl: mediatek: paris: Fix "argument" argument type for mtk_pinconf_get()
a448e8f11b62f8c37b2caffbcbeca48c159bf88d pinctrl: mediatek: paris: Fix pingroup pin config state readback
8b3ee192c84fc25fd87e763e50aead5d203d9355 pinctrl: nomadik: Add missing of_node_put() in nmk_pinctrl_probe
574247d78ffd59e6e21428b7a5a6c9acd5f5cc13 pinctrl/rockchip: Add missing of_node_put() in rockchip_pinctrl_probe
35c6883fc4ac4686e2fa99d45f083b55435cc1f1 tty: hvc: fix return value of __setup handler
749831d065e4724453452ccbce710db2f517c6dd kgdboc: fix return value of __setup handler
b59c4836f8b095e9fed1b881ae6893b30d8b9277 kgdbts: fix return value of __setup handler
17f59379935008deb5ea5f10c41bde84cce91b92 firmware: google: Properly state IOMEM dependency
ec0271f37034b3e708b5ab3bd2b1c588901fe273 driver core: dd: fix return value of __setup handler
742e59f37e94dcd8441644c8fa211a71aa7a77f3 jfs: fix divide error in dbNextAG
9d6793d07369e8fa1563b740e7290f39f44da3f8 netfilter: nf_conntrack_tcp: preserve liberal flag in tcp options
d22fae88d8cc426234b46b8c6ada0a010c213caf NFSv4.1: don't retry BIND_CONN_TO_SESSION on session error
d31f470c7abce210eda969f7895f524fbeac2277 clk: qcom: gcc-msm8994: Fix gpll4 width
dd48019b4721cd4fac80da7be92ad765edf23dc8 clk: Initialize orphan req_rate
cdc7c5e6bb474d5c25513141af884cc4d6ec8a32 xen: fix is_xen_pmu()
82b8f91b46a007bd0e3be1728baac04471964a97 net: phy: broadcom: Fix brcm_fet_config_init()
fdb2eedc3a63ba9de2a624627add66489adbc5b6 selftests: test_vxlan_under_vrf: Fix broken test case
3e171aaac05321537fa33b14cf7b86a04fd59bbd qlcnic: dcb: default to returning -EOPNOTSUPP
549cefe86d72ff0125d6d104ea392f94c7b47bea net/x25: Fix null-ptr-deref caused by x25_disconnect
fdf986a4f47b5e01e70e49e9164cde37737e0d02 NFSv4/pNFS: Fix another issue with a list iterator pointing to the head
a499281ea715d397bcebbfc1ae263181ea9fdb01 net: dsa: bcm_sf2_cfp: fix an incorrect NULL check on list iterator
d5fef96ee8358fec8d952a5c7b8029dfb82407ce lib/test: use after free in register_test_dev_kmod()
796e66cfbdeaace6e1ea258f7048587c648389e9 LSM: general protection fault in legacy_parse_param
669d5008e4a3e446750d1a4d36689364b5fb3a8f gcc-plugins/stackleak: Exactly match strings instead of prefixes
2275af309b21821b42309ab8a3044b82320e0d53 pinctrl: npcm: Fix broken references to chip->parent_device
3d945fddf8b27cdfd9103559a54e1f9f92ffccaf block, bfq: don't move oom_bfqq
abc13689edf11cd2a85aa97514d80bb9752801c3 selinux: use correct type for context length
2cbb0e6a3f54aecadc171b40b21af73919941a27 loop: use sysfs_emit() in the sysfs xxx show()
cb9afddee19f3456f73f5631edcc271481dc2529 Fix incorrect type in assignment of ipv6 port for audit
a0c5ece84d693f299e481c1baa53d8945a916c33 irqchip/qcom-pdc: Fix broken locking
1788ce1ee9d9d02aba8120aa61b27506a0b5885d irqchip/nvic: Release nvic_base upon failure
c2ff9706714973bf435edd666fc590e6aae7163b bfq: fix use-after-free in bfq_dispatch_request
71596c51c72cfb3cf1dac0a56612c730373d47dd ACPICA: Avoid walking the ACPI Namespace if it is not there
58ff2750c3e3754d8a2829d5c3ca97b1cfeeaf2e lib/raid6/test/Makefile: Use $(pound) instead of \# for Make 4.3
b18e410e6ebd7198be80d17f361d94a845ade47c Revert "Revert "block, bfq: honor already-setup queue merges""
269abb8e00515a99cbc6fc10a00b7bab7ebf0705 ACPI/APEI: Limit printable size of BERT table data
1ea354e89e1ee59986ae15e026304d9dcd950793 PM: core: keep irq flags in device_pm_check_callbacks()
eedb1fabac80450dbad96c3473e07583f694ca32 spi: tegra20: Use of_device_get_match_data()
78a167b496e5328edb2668ed791aa3a2cf04ab43 ext4: don't BUG if someone dirty pages without asking ext4 first
27cc67ce975ce7947909f59707fe4ef0fcb25b2a ntfs: add sanity check on allocation size
0a6378868aa4e8309df160b75e4096e275788c7d ASoC: SOF: Intel: hda: Remove link assignment limitation
098840b3200b44bdd56e90a4d9a9ae1e8cb6bed5 video: fbdev: nvidiafb: Use strscpy() to prevent buffer overflow
ddd3dfa6b6d750b93ca5ccfd8e7ee8beec0c5200 video: fbdev: w100fb: Reset global state
d2127563977addc83a3b40dd3561e25e6397c46b video: fbdev: cirrusfb: check pixclock to avoid divide by zero
97fbccded3a34da9de3188df9dd0a2da2cd9bad6 video: fbdev: omapfb: acx565akm: replace snprintf with sysfs_emit
bd92533590e7013a107a47fc68e5c85320c237b2 ARM: dts: qcom: fix gic_irq_domain_translate warnings for msm8960
470c7257df5c8af53f31bbcee28aca2fcb553b70 ARM: dts: bcm2837: Add the missing L1/L2 cache information
0a0e0aa9158ed216b572a425778d90ac5d20dcab ASoC: madera: Add dependencies on MFD
57892c5ae9db39e52f660d73c7876553523ef795 ARM: ftrace: avoid redundant loads or clobbering IP
47b4ecafc2a29504803322b9b261fa45b9af74fe video: fbdev: omapfb: panel-dsi-cm: Use sysfs_emit() instead of snprintf()
e5cb461aedfd8c848b1572ee6f06a111be9a38b5 video: fbdev: omapfb: panel-tpo-td043mtea1: Use sysfs_emit() instead of snprintf()
f67d5989cb439827f17d848a8b2f6184e2de41bc video: fbdev: udlfb: replace snprintf in show functions with sysfs_emit
ccea8bbf96391bd2dad2507311832135c728abc4 ASoC: soc-core: skip zero num_dai component in searching dai name
87e5cbd5a9db11891a2666eef297243a70e1457e media: cx88-mpeg: clear interrupt status register before streaming video
6b4e7a6e5517ef13eddb386afd1626cf0e7c13c8 ARM: tegra: tamonten: Fix I2C3 pad setting
2bf547ba549928b436bf06492616dab78425dc07 ARM: mmp: Fix failure to remove sram device
2c144930e98d72e38d6e8829b681c9171b07b628 video: fbdev: sm712fb: Fix crash in smtcfb_write()
7b0e237214054e85f9d90e1a281c092a94fe0bec media: Revert "media: em28xx: add missing em28xx_close_extension"
fdf49ec8262f77237cd3f0dd453eb8eaf0866611 media: hdpvr: initialize dev->worker at hdpvr_register_videodev
725d7c082cd69c6682a7fc3257fd659b9e5ca3dc tracing: Have TRACE_DEFINE_ENUM affect trace event types as well
0b696b9a2f53164a947dc1209398a81a61619c86 mmc: host: Return an error when ->enable_sdio_irq() ops is missing
ffe27c34805b94f741fa77c87320e1a946dccc96 ALSA: hda/realtek: Add alc256-samsung-headphone fixup
c1815959e38cd4c0558a6ff2741634acc45cb7e4 powerpc/lib/sstep: Fix 'sthcx' instruction
852af17c45b39b762c6f2796f20740365cefdb6b powerpc/lib/sstep: Fix build errors with newer binutils
cfbb131e3e3f25488d2ce1c11f3ef06e5d3eb564 powerpc: Fix build errors with newer binutils
f872ea227d82d1ec23139cb887a35601c8b8786d scsi: qla2xxx: Fix stuck session in gpdb
3f377a034ead86ca42a7970cb55dc655402b4094 scsi: qla2xxx: Fix wrong FDMI data for 64G adapter
2126d1e68f71c9be11bbe8b12baed657f6a2a3cd scsi: qla2xxx: Fix warning for missing error code
f0c69da6db5bd849e1c7ea14acb95963970607b8 scsi: qla2xxx: Fix device reconnect in loop topology
0ecf1f1851517b4c7791340ab746aa15af2c727d scsi: qla2xxx: Add devids and conditionals for 28xx
13309c42a281e74fe9b66e55f3625cf2c02bcd13 scsi: qla2xxx: Check for firmware dump already collected
aaf8aca89df55910d8257dd93d5cffa810ad69fa scsi: qla2xxx: Suppress a kernel complaint in qla_create_qpair()
8b91a8312090b0434ae8a2bddf8eab93830c97bb scsi: qla2xxx: Fix disk failure to rediscover
c814d57e01a1dc8af01868f1c1058be9995d43bc scsi: qla2xxx: Fix incorrect reporting of task management failure
dff51f07f915111d1d72f6384dd982632f6e2bbd scsi: qla2xxx: Fix hang due to session stuck
386fb1ece25064436f8f7269746322062a2166ef scsi: qla2xxx: Fix missed DMA unmap for NVMe ls requests
2cd5396f8ba31313d2500a89b871f5976ea76564 scsi: qla2xxx: Fix N2N inconsistent PLOGI
ca106903ae4d6510de802f8b47dfec55050afeea scsi: qla2xxx: Reduce false trigger to login
33b6c5047915dd2471d90fca0f2f67a63a869c2e scsi: qla2xxx: Use correct feature type field during RFF_ID processing

--===============0200148659720826440==--
