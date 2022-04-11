Content-Type: multipart/mixed; boundary="===============4963870480303441396=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 11 Apr 2022 12:30:31 -0000
Message-Id: <164968023137.16748.1912077319838637793@gitolite.kernel.org>

--===============4963870480303441396==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 22a26858db0a99dbb895952062d3efe78e3586e0
    new: a4d3b589f0455381f4edd70d219979b693e61aa8
    log: revlist-22a26858db0a-a4d3b589f045.txt
  - ref: refs/heads/queue/4.19
    old: f9139aa1e37d0beeb0a5acdccef89b9bdc7f121b
    new: fe65883e227569cc2e3387e80f439ecb5b166b70
    log: revlist-f9139aa1e37d-fe65883e2275.txt
  - ref: refs/heads/queue/4.9
    old: 37d78d328172954da8dc178aec1e43f524a0c4cf
    new: af8001416308b47acd53d63695f14be327f9d450
    log: revlist-37d78d328172-af8001416308.txt
  - ref: refs/heads/queue/5.10
    old: 33188b5abcdc6224e68cbf3abd007e6a25797fb4
    new: 09489166cf5db19c271c4eb1508b91974fbce0e2
    log: revlist-33188b5abcdc-09489166cf5d.txt
  - ref: refs/heads/queue/5.15
    old: df941a865302dcd55416b500045d0c458870da0a
    new: 9d215ff684874cd8cc567f355f2584fa0d8c8562
    log: revlist-df941a865302-9d215ff68487.txt
  - ref: refs/heads/queue/5.16
    old: 4046321eaed4554141e312471864dc893ae29e1a
    new: 966b9cbf99b57cc4d6e314a0f86f3bdc96b8269b
    log: revlist-4046321eaed4-966b9cbf99b5.txt
  - ref: refs/heads/queue/5.17
    old: ed862b756b7e73bd3d63719db88b910e6453f670
    new: cc3be1521d4c957d5f5a3b542e86c7581cb1f056
    log: revlist-ed862b756b7e-cc3be1521d4c.txt
  - ref: refs/heads/queue/5.4
    old: 89621472b481273d17e9d965a6af96cad95ff084
    new: eb0c66afe72b84f2a4b7e1e468d8bbfaf1e0c424
    log: revlist-89621472b481-eb0c66afe72b.txt

--===============4963870480303441396==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-22a26858db0a-a4d3b589f045.txt

0ba18fcd173b66a38c224b499d4f748098862b92 USB: serial: pl2303: add IBM device IDs
804a7afebefa0740a60d4f1397ee29c0612f09da USB: serial: simple: add Nokia phone driver
8a921a9d56f99edb91c236e3667b9fc48988c2c3 hv: utils: add PTP_1588_CLOCK to Kconfig to fix build
dc2fb06a40c835bb3d73b5ff59c33fb0dc9ca75a netdevice: add the case if dev is NULL
f8e6108c30af4f58caa43d03c6a6cfd034bf7f52 virtio_console: break out of buf poll on remove
f6f6946d5b16629f33010c8e8fa2442c65e6fbfa ethernet: sun: Free the coherent when failing in probing
4932a6bbbb59ee84d400e6c0827b750b3d69d275 spi: Fix invalid sgs value
eb0d1104f27591a1add474acdfb86ae727f00e6a spi: Fix erroneous sgs value with min_t()
85972c4ae07785b7d405fce624447dca765c72c1 af_key: add __GFP_ZERO flag for compose_sadb_supported in function pfkey_register
be8ffb35cc8e73d9744192064f260b22bf8b9075 fuse: fix pipe buffer lifetime for direct_io
bc6ecd87657b0249a4f7ca602abf7517e772112f tpm: fix reference counting for struct tpm_chip
eb8aa7edd15106ed9c8a3db2c391e971b10cacb1 block: Add a helper to validate the block size
71df01be65fe73e77865120686de0892115c057e virtio-blk: Use blk_validate_block_size() to validate block size
b5e5dfa483fe549d84939f73d12929874938b002 USB: usb-storage: Fix use of bitfields for hardware data in ene_ub6250.c
9a56014402a06454a6420c8561f6264bf7364992 coresight: Fix TRCCONFIGR.QE sysfs interface
e5a9a8112b6f233ef56d0c2371ec064812d29dfc iio: inkern: apply consumer scale on IIO_VAL_INT cases
83612ffa89ca78fb96125a296d225911e43387d9 iio: inkern: apply consumer scale when no channel scale is available
a3778638dba9d354d31ed7d082f424dafaf813e9 iio: inkern: make a best effort on offset calculation
199f5282a4d1c58947d65eead6aa76a9e3fea489 clk: uniphier: Fix fixed-rate initialization
670a42abe5492357d5b37dc3dcaf116f0e0e32aa ptrace: Check PTRACE_O_SUSPEND_SECCOMP permission on PTRACE_SEIZE
6ecc22fa4d7ba7c1b6dd7a68d9cb1f1b7406480d Documentation: add link to stable release candidate tree
03b824379e78d88eabf0a48b04690efd8ae22b31 Documentation: update stable tree link
b397a6d7ee1c264d6bf0d3d24864b205be612565 SUNRPC: avoid race between mod_timer() and del_timer_sync()
88f14ba8c6cbac69b36b02208af35a6e3b276670 NFSD: prevent underflow in nfssvc_decode_writeargs()
8a051d82df91885b65f3ffb4008a93392427fe7f pinctrl: samsung: drop pin banks references on error paths
7743efa5f9a1645ab80277c14b41347cf0baeb66 can: ems_usb: ems_usb_start_xmit(): fix double dev_kfree_skb() in error path
b2c9025c7992d7566a7d738aa77ddd4815c59a66 jffs2: fix use-after-free in jffs2_clear_xattr_subsystem
b69813b487ad1edfe73ffca76e759fed6c7cecd8 jffs2: fix memory leak in jffs2_do_mount_fs
bb085cf5ef7bfde66acfa457495011b6ef34c361 jffs2: fix memory leak in jffs2_scan_medium
1ce7707cf49a170be64c810e89c1f7d4c8e6163b mm/pages_alloc.c: don't create ZONE_MOVABLE beyond the end of a node
2328483eff9985c1d135b4151f298cb87479ceef mempolicy: mbind_range() set_policy() after vma_merge()
57af9f506c01b60877d1b49fc193052514f54f85 scsi: libsas: Fix sas_ata_qc_issue() handling of NCQ NON DATA commands
95fa4480fd8915349cdbb86dda65a402bc67c293 qed: display VF trust config
0bef1f8f4a5d23ec951cb64aaf4ed04cd946a53c qed: validate and restrict untrusted VFs vlan promisc mode
6b39ec42f0b03b585a91f668e966cf3280728f4d Revert "Input: clear BTN_RIGHT/MIDDLE on buttonpads"
87ae011016dc033e1d224d070d77f85de3fe610e ALSA: cs4236: fix an incorrect NULL check on list iterator
b4903f177a70cfe9e0adc6e4f8a7ac3333cc578a drbd: fix potential silent data corruption
839c522bdeac1d0efb6c983e138ae1d80bc40a3e ACPI: properties: Consistently return -ENOENT if there are no more references
d4dd49eeedd673183a8090580464c5619907857f drivers: hamradio: 6pack: fix UAF bug caused by mod_timer()
d3bdd6fe22fa3b494141cafb7779642b0893caae video: fbdev: sm712fb: Fix crash in smtcfb_read()
02e7f79738c4510014080a1f1bb0f0a2cb5760fe video: fbdev: atari: Atari 2 bpp (STe) palette bugfix
07d41d7744743fde6c71b155cbd3cecb48b84ae2 ARM: dts: at91: sama5d2: Fix PMERRLOC resource size
306021e8e033edba8c97f83d059a066c5725d19a ARM: dts: exynos: fix UART3 pins configuration in Exynos5250
a7ebcfcbc846e24fda38b26dc6925b6b5f5a284e ARM: dts: exynos: add missing HDMI supplies on SMDK5250
45b0d35e32c973a0989b30c806c988e4e4d5789b ARM: dts: exynos: add missing HDMI supplies on SMDK5420
359e5d12911809713dcfb8eb37e7aeeb7a8efd20 carl9170: fix missing bit-wise or operator for tx_params
1d970d1d72ac7b9d8b320385fc97373381bca75b thermal: int340x: Increase bitmap size
f7e8d8898cb4ce1263485dfa65f5fe8fe1006b7a lib/raid6/test: fix multiple definition linking error
48cd4af442bbe7ab6741a213c73206e82d4aca96 DEC: Limit PMAX memory probing to R3k systems
fcc85429950647f96433f5cd4669ef9f7bdff06b media: davinci: vpif: fix unbalanced runtime PM get
0e344c420722f8fcba4ccab981eb2b5494186047 brcmfmac: firmware: Allocate space for default boardrev in nvram
e3b9331e65224fdd78acd1037f2c47d4827159d8 brcmfmac: pcie: Replace brcmf_pcie_copy_mem_todev with memcpy_toio
9f7689f71033e660a76b13a0f5c776f73bac8971 PCI: pciehp: Clear cmd_busy bit in polling mode
8d7b2cf2b407f4e81d7f800255551a9267f05b90 crypto: authenc - Fix sleep in atomic context in decrypt_tail
58acdb21a7d3b679201a0fd9a1e863477f7bf5e4 crypto: mxs-dcp - Fix scatterlist processing
4ee1678eecb04a934fd2f9067d8ce30f27d8d0ed spi: tegra114: Add missing IRQ check in tegra_spi_probe
d92c3bbaa9fed894576373465131d8af2726cd6b selftests/x86: Add validity check and allow field splitting
76f6580a25ad28ee9af333e1c6b042d2196135e4 spi: pxa2xx-pci: Balance reference count for PCI DMA device
8be34a5d7599c44a4671f1d439d4dbf861070dcf hwmon: (pmbus) Add mutex to regulator ops
7c99c60652a1a3f1821ebe708dcdab10280c8dad hwmon: (sch56xx-common) Replace WDOG_ACTIVE with WDOG_HW_RUNNING
cf586f19839b36d46bf77fb6555275a1330675c2 PM: hibernate: fix __setup handler error handling
7c697e92bb469a9a84b86f41876564e9429b894b PM: suspend: fix return value of __setup handler
f070a7063a551f225e864db4f2a700ddf05650a1 hwrng: atmel - disable trng on failure path
680e5cd58ba6fe87a53658e3e36cb417f33a8e82 crypto: vmx - add missing dependencies
3475951af6970d07dc069edfb122b79353071156 ACPI: APEI: fix return value of __setup handlers
82674734a81d450015e6bb97127c568dc90d7b08 crypto: ccp - ccp_dmaengine_unregister release dma channels
c662fe9aa8f14cce8cde79ab62782c34a09a1b8c hwmon: (pmbus) Add Vin unit off handling
6ceaf077f6d125863bd98c5be04b443fab209c90 clocksource: acpi_pm: fix return value of __setup handler
6f4aeec91839ef6859d88d4255b4ba2ee13b1945 sched/debug: Remove mpol_get/put and task_lock/unlock from sched_show_numa
ef8b2f06fb709613b1ae160177a708a52a4c795d perf/core: Fix address filter parser for multiple filters
b2f5e32707ef2921994d3f3f77c050f38d2e6604 perf/x86/intel/pt: Fix address filter config for 32-bit kernel
cbcc31e136a87779a34ad2d004b3cef912764798 media: coda: Fix missing put_device() call in coda_get_vdoa_data
9c6972cb98a4f3173992dc630d91499473ae375e video: fbdev: smscufx: Fix null-ptr-deref in ufx_usb_probe()
9db71bddc8dadffaa60da875e2de4bbc7b11b4d3 video: fbdev: fbcvt.c: fix printing in fb_cvt_print_name()
1237655ca78a408d48bf416d4d30b30b546ea6e7 ARM: dts: qcom: ipq4019: fix sleep clock
fe59dc04c37ca2c3e0769521d7240bb6b98cefc5 soc: ti: wkup_m3_ipc: Fix IRQ check in wkup_m3_ipc_probe
e7bc0ed3635af797b34dfd922cdff2cc384c3380 media: usb: go7007: s2250-board: fix leak in probe()
de0c34298b1dc78d50ce845a6bb2f5da1f239acb ASoC: ti: davinci-i2s: Add check for clk_enable()
1632b98e55dff54c0625a418dac4440c3d088f6f ALSA: spi: Add check for clk_enable()
6f36d106f89f79696043a20f8f627b4755f453ce arm64: dts: ns2: Fix spi-cpol and spi-cpha property
852a63539e270b07bba2248b0644576688ea0529 arm64: dts: broadcom: Fix sata nodename
52fdb45fb2199fa020216a2867d4c41c980368ac printk: fix return value of printk.devkmsg __setup handler
f82d88841b1d367014e6afd52c4812e5225ca292 ASoC: mxs-saif: Handle errors for clk_enable
6bdc82450ec94743a317343c14b35f217e2ff319 ASoC: atmel_ssc_dai: Handle errors for clk_enable
6ee9bb97935b496f31739ce095503becb35a5f2b memory: emif: Add check for setup_interrupts
75e1fd11ea26cb3914ad615056557532f73b4df6 memory: emif: check the pointer temp in get_device_details()
388b1fa0561f25d3a88225517e963e2d1421b9fd ALSA: firewire-lib: fix uninitialized flag for AV/C deferred transaction
142801a1a32c3e721237c07d383aa2f482b2a0bb media: stk1160: If start stream fails, return buffers with VB2_BUF_STATE_QUEUED
90d8521c556a408d71a07cdef56cb8d0f05eb48f ASoC: atmel: Add missing of_node_put() in at91sam9g20ek_audio_probe
05f3f0fba5c11bc307c6e2178d9b22cece6c15a4 ASoC: wm8350: Handle error for wm8350_register_irq
0a0aa81bb3e28ca1fa8972c97b0007c0a8095026 ASoC: fsi: Add check for clk_enable
0dec99f8385de2185ab51f8aae3adaf183852c5d video: fbdev: omapfb: Add missing of_node_put() in dvic_probe_of
5f025d5d0cd53d644400786c5eb0c4d63aba5ad9 ASoC: dmaengine: do not use a NULL prepare_slave_config() callback
a3c357f1ac967d39bb4c196459c1a72ff5cac8b7 ASoC: mxs: Fix error handling in mxs_sgtl5000_probe
48d1da17f0b2ad6f59d06692b6043d55aa0a56d3 ASoC: imx-es8328: Fix error return code in imx_es8328_probe()
d7a2dfa854ab5dbcde32e21177f4ba23956d8560 ASoC: msm8916-wcd-digital: Fix missing clk_disable_unprepare() in msm8916_wcd_digital_probe
768cea417cd34afba3324e0c8ae311286f1ca8b9 mtd: onenand: Check for error irq
62f3b80cd4fbf68508e8d3ad107f9ce67cd16707 drm/edid: Don't clear formats if using deep color
27b958779151b238c532a84e018bc17ba47006dd ath9k_htc: fix uninit value bugs
3efd3f6943c527ce795aacd8aefe42b03b85e45e power: reset: gemini-poweroff: Fix IRQ check in gemini_poweroff_probe
ff14c2b4abd3d0cce5d598f0c60cf171944b255c ray_cs: Check ioremap return value
9bab3e3bd4ec38e64b57b7335e4be52f3beed670 power: supply: ab8500: Fix memory leak in ab8500_fg_sysfs_init
e332f342a8af467f03fa9aa4ffce4bc162281c6d HID: i2c-hid: fix GET/SET_REPORT for unnumbered reports
f229b54ecc9a91a6c34b9d8369a01c35dacf5f81 iwlwifi: Fix -EIO error code that is never returned
1cb64037edf98b21dff9e715aeea300e686681fa dm crypt: fix get_key_size compiler warning if !CONFIG_KEYS
bb4a736cace2c7d6928f697b49a39fe586ab426c scsi: pm8001: Fix command initialization in pm80XX_send_read_log()
e71d0efcc879378edddd5764bab6c7fa678bbeb1 scsi: pm8001: Fix command initialization in pm8001_chip_ssp_tm_req()
41e6d8aa99dbc1e8a4a206327523efff2ba801a6 scsi: pm8001: Fix payload initialization in pm80xx_set_thermal_config()
87f4175f4d29f071396899662dc853c6d8d3a7a0 scsi: pm8001: Fix abort all task initialization
d306b47d8211f3e791ae6e830719897a125f2a70 TOMOYO: fix __setup handlers return values
d2150673bdc060e70c046900bbbbe3a1437ea67a ext2: correct max file size computing
d5b090d66da2d4d7b38dd092c98b5c5cdbe08981 drm/tegra: Fix reference leak in tegra_dsi_ganged_probe
0b3917996260346a7a0e48839bbb6ca0200bd73f power: supply: bq24190_charger: Fix bq24190_vbus_is_enabled() wrong false return
786000dcb4834cb2155f50ab910534247e6cfbfe KVM: x86: Fix emulation in writing cr8
ff149372fad2b6f841015583655a0164aba9c246 KVM: x86/emulator: Defer not-present segment check in __load_segment_descriptor()
f1ef47d4e3ad866c330cf82ec082076f37f8383f i2c: xiic: Make bus names unique
3fd97c11e22315259354d6b37da08a45ae84fb12 power: supply: wm8350-power: Handle error for wm8350_register_irq
73125888770d43f822618516ad2cadaa11ec8893 power: supply: wm8350-power: Add missing free in free_charger_irq
89b61f730c3b082e3346afec1eccfab670bbddbe PCI: Reduce warnings on possible RW1C corruption
01d00c3852b003a44d296d376d47adb3890f1e90 powerpc/sysdev: fix incorrect use to determine if list is empty
64db60aad45b4c69c7f36de3a5dfd45ce69fb942 mfd: mc13xxx: Add check for mc13xxx_irq_request
60f0dab2192e09abff37b06d8ad4ac21c004eedf vxcan: enable local echo for sent CAN frames
1044c5acfdc9890ade43898f35504fa88d365df9 MIPS: RB532: fix return value of __setup handler
4fc194bc0377e526b56e14c4260e06c635ed214d mtd: rawnand: atmel: fix refcount issue in atmel_nand_controller_init
930378b28034ca8e54f1279e2164ef31dade66e3 USB: storage: ums-realtek: fix error code in rts51x_read_mem()
3037918a198966303187db8e61ee7fcaec6892c9 af_netlink: Fix shift out of bounds in group mask calculation
0a1b8092cc13649c7d1e694c46c07ea575605927 i2c: mux: demux-pinctrl: do not deactivate a master that is not active
a93d63b3a60924722eee798b36338530a20af982 net: bcmgenet: Use stronger register read/writes to assure ordering
c0d8764bbf37c41c11f00e5c44684c422786122a tcp: ensure PMTU updates are processed during fastopen
0a26e60ab04d13c34313bdab448a78941c498809 mfd: asic3: Add missing iounmap() on error asic3_mfd_probe
98e7d445f18ec3faf8563a80a285d0716a814b37 mxser: fix xmit_buf leak in activate when LSR == 0xff
e8a777f7a84e1a752be1b2fb498dfae3fdbd10b3 pwm: lpc18xx-sct: Initialize driver data and hardware before pwmchip_add()
cc3417d87574cefe453d591bcf1d2764f998f64c staging:iio:adc:ad7280a: Fix handing of device address bit reversing.
2ec9017dfb040ddc6e922634d916cac53f1c089f serial: 8250_mid: Balance reference count for PCI DMA device
1eb8ddd26c0aef1a1b050ac219242503b8ed711b serial: 8250: Fix race condition in RTS-after-send handling
b4e37d295c000871069b485454949093f69fcb98 iio: adc: Add check for devm_request_threaded_irq
742d9f96c4f41d5b02b7f08b68eeb0fca1a2ef23 clk: qcom: clk-rcg2: Update the frac table for pixel clock
ee6b20071818f002580ae3bd084bb412add7c799 remoteproc: qcom_wcnss: Add missing of_node_put() in wcnss_alloc_memory_region
d16284c3d70963a8e1f8bcec2b82253521ea59aa clk: loongson1: Terminate clk_div_table with sentinel element
f58780bf7dab450584956e3bc57e85b9f1e2a97a clk: clps711x: Terminate clk_div_table with sentinel element
9d312fb0cf98d2aa3f33ce0385ff89cfaaf6791f clk: tegra: tegra124-emc: Fix missing put_device() call in emc_ensure_emc_driver
6ff9009e7da7fc2006757e52d5016c1145f572f0 NFS: remove unneeded check in decode_devicenotify_args()
8c7b9d41b54e146b5fc634477ab91a1f0181c56a pinctrl: mediatek: Fix missing of_node_put() in mtk_pctrl_init
2f241fd3dc04d9540430282a39a268ce913db3cc pinctrl: nomadik: Add missing of_node_put() in nmk_pinctrl_probe
66081895b500a6d46867d4c7c6e97e0f26dc1a74 pinctrl/rockchip: Add missing of_node_put() in rockchip_pinctrl_probe
c9f884566b628526cb59a2b7016911875f97171f tty: hvc: fix return value of __setup handler
75f84d60292753b680ef195033ef21b710b4e366 kgdboc: fix return value of __setup handler
f657b37aa493c94e4b30bc145391df66380b7c14 kgdbts: fix return value of __setup handler
893bf6701e4623388b2b961f3e9c98fcd8a2fcae jfs: fix divide error in dbNextAG
e9b2d8762bd8d5b628c4258f36b374307b7dd5e4 netfilter: nf_conntrack_tcp: preserve liberal flag in tcp options
d11d521d9e9305934763eb4079a2e7e1df4d873c xen: fix is_xen_pmu()
d82b244cc56a722fa0d576ff180bfea49418a190 net: phy: broadcom: Fix brcm_fet_config_init()
2544b79eb6b6a3183f690bee901d484898da59a1 qlcnic: dcb: default to returning -EOPNOTSUPP
13697ead6177d1aee8d22ad73e955ffddf5db0da net/x25: Fix null-ptr-deref caused by x25_disconnect
4c2b78cc6ee34601bb0eb5fec839e34f44229aeb NFSv4/pNFS: Fix another issue with a list iterator pointing to the head
b87a16afd554a2f80a47550a9a87f2cffd2883dc lib/test: use after free in register_test_dev_kmod()
bc39e5468c36b9de582664ed1e55ffd0803cbf58 selinux: use correct type for context length
6408b4c424dc714f620f0965d901c9e750702966 loop: use sysfs_emit() in the sysfs xxx show()
e8aa3b50eb66b03fd7867b471a6cea4a6ed9f5a1 Fix incorrect type in assignment of ipv6 port for audit
db21c429b3f7879eec03fcf884e13d82cf3b5fe7 irqchip/nvic: Release nvic_base upon failure
6aadfc9446d291b91f12112d9b3f6f79741a96dc ACPICA: Avoid walking the ACPI Namespace if it is not there
26ed32e80444319d6252b7acb215d9aa6aef8546 ACPI/APEI: Limit printable size of BERT table data
b001bb0d1559df2cd77bfa269802289fe55f1085 PM: core: keep irq flags in device_pm_check_callbacks()
731567e348cf870e851cc2298ecfbfbb7b410cff spi: tegra20: Use of_device_get_match_data()
8c1f67e391abc954c63d87f1346188267360ee55 ext4: don't BUG if someone dirty pages without asking ext4 first
e3a50f155a52c56ed7264aefd703f7553153a5e5 ntfs: add sanity check on allocation size
10277b325d5052d3c8600d948cb1d94459ddcfa2 video: fbdev: nvidiafb: Use strscpy() to prevent buffer overflow
3be9eda952245bf1de861a2bc2536b7350ca193c video: fbdev: w100fb: Reset global state
47f38029c518cab5a9c155f6a73cda53048b0131 video: fbdev: cirrusfb: check pixclock to avoid divide by zero
0ee8cfbe2cb5d026d4564336b4307a4a18d5f268 video: fbdev: omapfb: acx565akm: replace snprintf with sysfs_emit
d1675fc4c6e2891472ece1d038ac99d935845f62 ARM: dts: qcom: fix gic_irq_domain_translate warnings for msm8960
c44bbd5eb6ba9c2122d961c32193c564bd9aaaa9 ARM: dts: bcm2837: Add the missing L1/L2 cache information
744139ff8f97bb1df890bda2ad158d2b95b0d42a ARM: ftrace: avoid redundant loads or clobbering IP
93c0ba3f5c6eea29bd05650fbbed9661fdff5312 video: fbdev: omapfb: panel-dsi-cm: Use sysfs_emit() instead of snprintf()
04d5718349dc9f983ed1868495bd59e9f112683e video: fbdev: omapfb: panel-tpo-td043mtea1: Use sysfs_emit() instead of snprintf()
d4a07f39d0047cd7eee98dfc6dc2561a975bf8df ASoC: soc-core: skip zero num_dai component in searching dai name
bd41d55150ce70122308b828452974e7864a529b media: cx88-mpeg: clear interrupt status register before streaming video
a1aa76babcd6bc6e4d68ae6fb1033a15806250eb ARM: tegra: tamonten: Fix I2C3 pad setting
8b2d5d144a41a7851b2994b13fcce3332e8d03a5 ARM: mmp: Fix failure to remove sram device
c8a1831ae134f19490bf20476950d2053d2d67d3 video: fbdev: sm712fb: Fix crash in smtcfb_write()
c58dbf31d9102585bf38c7d24396eb0583a7af07 media: hdpvr: initialize dev->worker at hdpvr_register_videodev
4216a40501982878b6b208a40fe66dcc2e70a51e mmc: host: Return an error when ->enable_sdio_irq() ops is missing
12d3667a746949306d84964f82aef6e8e95b3b06 powerpc/lib/sstep: Fix 'sthcx' instruction
8940487a81319d364b36cc195e1efe1ee6cb94ec powerpc/lib/sstep: Fix build errors with newer binutils
d3bd57ffffcbbe93faeefb46535a48f35d5ba6f6 scsi: qla2xxx: Fix warning for missing error code
15bba02744e3337ba1ce64dc4db0b63aa380c157 scsi: qla2xxx: Suppress a kernel complaint in qla_create_qpair()
f573861d42f24adf194a5fa6fa5c5b8f2e95ebbb KVM: Prevent module exit until all VMs are freed
e6ffedf7b8f9c536a3fe71f462718d121e2a73f3 ubifs: rename_whiteout: Fix double free for whiteout_ui->data
14078dd617215f06461f5896e68e54340ff943b2 ubifs: Add missing iput if do_tmpfile() failed in rename whiteout
2d5ec5dcfbdbe5dbd8e5a950517894683fdf1e7e ubifs: setflags: Make dirtied_ino_d 8 bytes aligned
b8fb52f2325b283f0330873ea6c83d9d29c26099 ubifs: rename_whiteout: correct old_dir size computing
2c15e847d2e089064e00ad189596f95bb05dd3a4 can: mcba_usb: mcba_usb_start_xmit(): fix double dev_kfree_skb in error path
d631707e988f0d876d4eb458aafcf9182a65ca0b can: mcba_usb: properly check endpoint type
da3f58604a5546693d1658daa5c3b8840ae1915b gfs2: Make sure FITRIM minlen is rounded up to fs block size
f9baf472e00263c720971b0a87edc6b627435a5c pinctrl: pinconf-generic: Print arguments for bias-pull-*
dd63b963583b0a6ed42882ec20371ef2329d76b0 ubi: Fix race condition between ctrl_cdev_ioctl and ubi_cdev_ioctl
22d47d099350b1230fbc6d4ef87e9789d985b617 ACPI: CPPC: Avoid out of bounds access when parsing _CPC data
66a126faa4a4bd328c33372a81ee3114d4f6462f mm/mmap: return 1 from stack_guard_gap __setup() handler
500125384545dfc283c06b95e68aec7f25b1d33d mm/memcontrol: return 1 from cgroup.memory __setup() handler
e78b33aa64a3e36e08f6a47aedf6e352f382037d ubi: fastmap: Return error code if memory allocation fails in add_aeb()
96f425b76cc034d22f50022709bd8d7ad3a1b62f ASoC: topology: Allow TLV control to be either read or write
e1134a2fca6b93dc0bac0519502ed0804bd31ab4 ARM: dts: spear1340: Update serial node properties
d5af5df1acdda67c6038f6f99b25837d7fb1f515 ARM: dts: spear13xx: Update SPI dma properties
b1e4d3a500d889b5b8651ddfe8ca7b439e3dcba8 openvswitch: Fixed nd target mask field in the flow dump.
df03e7030b7ecb368eeb68d3fee308e82edcd0d4 KVM: x86: Forbid VMM to set SYNIC/STIMER MSRs when SynIC wasn't activated
34e75245d7b880b2a613baca99eddfa848166951 ubifs: Rectify space amount budget for mkdir/tmpfile operations
717387632fa171c7952f9c342737d4ff934c4f1b rtc: wm8350: Handle error for wm8350_register_irq
d092b7431757f008a633286d604efd3220c48c1f ARM: 9187/1: JIVE: fix return value of __setup handler
f60025159440818c38d8f9468486d9cc740bf414 KVM: x86/svm: Clear reserved bits written to PerfEvtSeln MSRs
65d12f725f823b3fe6956145d8df4be8b6a5d598 ath5k: fix OOB in ath5k_eeprom_read_pcal_info_5111
f9fd83b9ea603801e0d67eaae61a0563bec40fff ptp: replace snprintf with sysfs_emit
835456d3a419395c3e290f43942375d611222c27 powerpc: dts: t104xrdb: fix phy type for FMAN 4/5
ab063bc61e8e49f28c451b6c9a6795c7fa7e6df8 scsi: mvsas: Replace snprintf() with sysfs_emit()
eaa85362e37b450eb7fa9ef8dd6b3b32922de1e7 scsi: bfa: Replace snprintf() with sysfs_emit()
95ec54c96edbfdd2fdbd84d678f30f7059205266 power: supply: axp20x_battery: properly report current when discharging
e1db56235ab3cfba7d37f1a37584e5233be23271 powerpc: Set crashkernel offset to mid of RMA region
f46ee9838335164346eb42aff2c66cfe26c417d6 PCI: aardvark: Fix support for MSI interrupts
c6ca1f2496442d2704512fb046c8a6fefba5ad95 iommu/arm-smmu-v3: fix event handling soft lockup
dd042021f00df654c254dae955eb62058b99a259 dm ioctl: prevent potential spectre v1 gadget
c12c325af29fdd3a2293ee75f8ce7295b1983ce2 scsi: pm8001: Fix pm8001_mpi_task_abort_resp()
77326f3f564bb36880a62e17c029b4defd7eaccd scsi: aha152x: Fix aha152x_setup() __setup handler return value
0b1f1edb386635212a4640f43c8572ebbdc61ab3 net/smc: correct settings of RMB window update limit
7364f8fa6513e0da9cb90c16497251c91473ac2a macvtap: advertise link netns via netlink
3f29fcf50851cb063988488dfd6995dc575ef25e bnxt_en: Eliminate unintended link toggle during FW reset
622542c43b0b6dff1b0802ab7590e0dd5eceb072 MIPS: fix fortify panic when copying asm exception handlers
3ea51351085101fd384205e9734b7fccd25b29aa powerpc/code-patching: Pre-map patch area
5535bed961207c2e0ea707b9419f68d2fea43110 scsi: libfc: Fix use after free in fc_exch_abts_resp()
59a1f89b3a9a966ae0738b5274bb1e2dd194dceb usb: dwc3: omap: fix "unbalanced disables for smps10_out1" on omap5evm
1fa1e3f503db4a6924697bba0b651002ccd4102d xtensa: fix DTC warning unit_address_format
616e5d914b991f8ced104e83ac073d92ea34b4ca Bluetooth: Fix use after free in hci_send_acl
ce339339c5b9eaa1f0dca6a2701a3b04be89efb9 init/main.c: return 1 from handled __setup() functions
fc4d750c3ca6a44725612e81d666fa22fd3e5e8e w1: w1_therm: fixes w1_seq for ds28ea00 sensors
a078ac3cbac0379aab31ee912739f98e18481c77 SUNRPC/call_alloc: async tasks mustn't block waiting for memory
8ac10bf33bb1fa5a58e384cfc9d013be768a6cea NFS: swap IO handling is slightly different for O_DIRECT IO
f923a7ff43eecd850232e3be75dd32757a429c96 NFS: swap-out must always use STABLE writes.
71b01d33239a8a181161316b804fb3d7c6d63321 serial: samsung_tty: do not unlock port->lock for uart_write_wakeup()
16c039aad41832bbe3d4b8de40119e604fc4090f virtio_console: eliminate anonymous module_init & module_exit
b199e4b04a4de1d9b197378004adb2d124143f4e jfs: prevent NULL deref in diFree
298d8a53e1996ac3ce3d60b7f1296e3a75dbc17f parisc: Fix CPU affinity for Lasi, WAX and Dino chips
12c883ad27fcbae497c44c14e8661d8a797a5fb2 ipv6: add missing tx timestamping on IPPROTO_RAW
cb349b42d420f060fe293488fb6351db8e128d11 net: add missing SOF_TIMESTAMPING_OPT_ID support
411bacaea97ecdc8aed92c144e87022ec4dfa2d7 mm: fix race between MADV_FREE reclaim and blkdev direct IO read
a078f7d8a3f1b9335c3fc71ff4fb57c5b7dee080 drm/amdgpu: fix off by one in amdgpu_gfx_kiq_acquire()
66dce3b4db4ca5c814f761e01fd90ae5503cdac4 scsi: zorro7xx: Fix a resource leak in zorro7xx_remove_one()
2165f965537fbe55dd00512856f32046d9692b75 net: stmmac: Fix unset max_speed difference between DT and non-DT platforms
6e495176d7fcab5b4063f33d6e0bb0eb54287271 drm/imx: Fix memory leak in imx_pd_connector_get_modes
741a1d9e50cfcbf37b51b4b7a0433fa6bd4deeeb drbd: Fix five use after free bugs in get_initial_state
a646183e0049d1ab3bb8526114e06504fc52e39d Revert "mmc: sdhci-xenon: fix annoying 1.8V regulator warning"
6836398e1e478e4213829b016c0c77e44cf85527 mmmremap.c: avoid pointless invalidate_range_start/end on mremap(old_size=0)
68b99e6cc84139b33653668a322271f48c8245f5 mm/mempolicy: fix mpol_new leak in shared_policy_replace
d3876635d87054fc70a92bc07d9662c748bb0558 x86/pm: Save the MSR validity status at context setup
3b3d1321556d6bb05a6ef36bafeeea482df4b489 x86/speculation: Restore speculation related MSRs during S3 resume
9392b5a01391928f22301d11731b5db9b28c18db btrfs: fix qgroup reserve overflow the qgroup limit
a133e4b360553492d536803a46a78d9d8a9e7e7a arm64: patch_text: Fixup last cpu should be master
4d76fc88275c594c16f1978a9ea4d09d58e10bf8 perf: qcom_l2_pmu: fix an incorrect NULL check on list iterator
a4d3b589f0455381f4edd70d219979b693e61aa8 irqchip/gic-v3: Fix GICR_CTLR.RWP polling

--===============4963870480303441396==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f9139aa1e37d-fe65883e2275.txt

42c812351280a8e098364024c7e8ba8996924443 USB: serial: pl2303: add IBM device IDs
6d8bb4e48a6b98a2ab8501f3790fe995f57985f6 USB: serial: simple: add Nokia phone driver
c277d3d65cb93a6d3faad2902063ba734401d7ec hv: utils: add PTP_1588_CLOCK to Kconfig to fix build
189d62abd5ea40ffe52b072f2d4481dd8a663bd6 netdevice: add the case if dev is NULL
f5139dc6a6b78af10eb9acd9bdc23f5ec5395013 xfrm: fix tunnel model fragmentation behavior
a18047e21a864f405574ab7a4c35372756b24f10 virtio_console: break out of buf poll on remove
5e81a9a639cc51a70905cd502ebcc93a6913a4ee ethernet: sun: Free the coherent when failing in probing
0ce6935673cdf56e2055b94a3181ca05cf2cde2e spi: Fix invalid sgs value
166cdfa347cd583e4e4ea35037ea3664ec743d72 net:mcf8390: Use platform_get_irq() to get the interrupt
203148adbf786665c3e970ea5209346a9941366d spi: Fix erroneous sgs value with min_t()
5c8d308c41bab744ee788a9af2f26ff0d8b9c50c af_key: add __GFP_ZERO flag for compose_sadb_supported in function pfkey_register
adba3e02f36a6076110e54425ba8d332cf44b72c fuse: fix pipe buffer lifetime for direct_io
0e3660ae216e5df2a288089becc83a44d7591a9d tpm: fix reference counting for struct tpm_chip
a7ea4e901b05b40e76a04ff1468d6b8655270798 block: Add a helper to validate the block size
bfd8925e010e97e67d1aabb5c092effafc73ff68 virtio-blk: Use blk_validate_block_size() to validate block size
1b97c5fea1d6d8649d37a5046a215e8ae866be1d USB: usb-storage: Fix use of bitfields for hardware data in ene_ub6250.c
b9fb5e72eae46d9e4beae51be2a06c625718d33d xhci: make xhci_handshake timeout for xhci_reset() adjustable
2647cfcaf28e88f4dfbfbb64d72fd496be24b37b coresight: Fix TRCCONFIGR.QE sysfs interface
a2dd64ce57f5d031ce7af95c97b33539fc1e48fb iio: afe: rescale: use s64 for temporary scale calculations
6bacb5ef3235c306d3c2180d4b8fba3043624887 iio: inkern: apply consumer scale on IIO_VAL_INT cases
fa9615a3f6bdc210bc2934110c4f349d1b51651d iio: inkern: apply consumer scale when no channel scale is available
53e648f61239825d5b37c333858e5c6ea49c04c8 iio: inkern: make a best effort on offset calculation
175c8acb177db2114d9a19074687175a7c941cb1 clk: uniphier: Fix fixed-rate initialization
58c4f2dc0e660c5b83ffa037075a1ccde067fdfc ptrace: Check PTRACE_O_SUSPEND_SECCOMP permission on PTRACE_SEIZE
88708f4b9dee3f377fcb9abdc5b64e54b12e5150 Documentation: add link to stable release candidate tree
87c59c6201553883b0260f32eead1d6974816b8d Documentation: update stable tree link
5efa9a480418d2c6f54021b8bd69249991f7e398 SUNRPC: avoid race between mod_timer() and del_timer_sync()
265964d4eca0c8e23a285957f8b31970c08bab83 NFSD: prevent underflow in nfssvc_decode_writeargs()
b58a7357b479e101401f1394c8aa7866ff28377f NFSD: prevent integer overflow on 32 bit systems
688d1b38ba91a8680f63f4cf3fadaf45dab65f5e f2fs: fix to unlock page correctly in error path of is_alive()
d9fad258666a6e79356dd9bc40109952e9ec2465 pinctrl: samsung: drop pin banks references on error paths
1e2f1a4175bfb20e50516cf6da71a59befbe0b25 can: ems_usb: ems_usb_start_xmit(): fix double dev_kfree_skb() in error path
1b17570c8fbb44b553ec261391f35f3e171304a3 jffs2: fix use-after-free in jffs2_clear_xattr_subsystem
b137c32fe2ec77fe001fb8af920551f28ff053f6 jffs2: fix memory leak in jffs2_do_mount_fs
7b2f76b4c12881c98fcc74ba752d0f4d4d82e9ff jffs2: fix memory leak in jffs2_scan_medium
6b089f05f6367b02b24e5c925ce16b9878b267d9 mm/pages_alloc.c: don't create ZONE_MOVABLE beyond the end of a node
ee7e84e0f6ee0efb7990d404e4082bcb6d874024 mm: invalidate hwpoison page cache page in fault path
637248348b02ae326390c94e67ce9c19aeb2166d mempolicy: mbind_range() set_policy() after vma_merge()
f222d8d0802cccb627facacc06c68279c13df3c9 scsi: libsas: Fix sas_ata_qc_issue() handling of NCQ NON DATA commands
c854fa15490417a778ea71af0bd6bb5ca4b766cd qed: display VF trust config
9b6d72101b998dabca392db374c21f43d44fe25f qed: validate and restrict untrusted VFs vlan promisc mode
51bbf59e8f3ac9854d5f361eba38c2ec5870691b Revert "Input: clear BTN_RIGHT/MIDDLE on buttonpads"
11788923b8a9e2f6106685b686208e112b12dc64 ALSA: cs4236: fix an incorrect NULL check on list iterator
0b5df9008ecbeb0d55327cee8153a60ec93780d5 ALSA: hda/realtek: Fix audio regression on Mi Notebook Pro 2020
134430548b15876c676f601402d848e9ee38395c mm,hwpoison: unmap poisoned page before invalidation
b1d60b2bc8aa2ed799079d414626886b9832734c drbd: fix potential silent data corruption
68a6cda8d62cfee5a843e6ff5d9dabd946a18cd3 powerpc/kvm: Fix kvm_use_magic_page
011e2269fa6dddf057b808cafc160d84a97b2071 ACPI: properties: Consistently return -ENOENT if there are no more references
ee27c7b1d60011328e4579a5ae3d9fac56931213 drivers: hamradio: 6pack: fix UAF bug caused by mod_timer()
a5d4fb22f20bf4a4323317d359385400f391c3ef block: don't merge across cgroup boundaries if blkcg is enabled
4a291769a83ca9b3b6c2fa04ceddb1b0005feb1e drm/edid: check basic audio support on CEA extension block
7d8b8e61b19a4256b6880ff644430eb94e6d03cc video: fbdev: sm712fb: Fix crash in smtcfb_read()
6a250ff62fe4f0642b23e1d970bd621cb290443c video: fbdev: atari: Atari 2 bpp (STe) palette bugfix
9578d85f33e6bc6a295a59b779454598516e5d0b ARM: dts: at91: sama5d2: Fix PMERRLOC resource size
9d4587b9da7af5128cd268cb945e7f7a4a8ecc94 ARM: dts: exynos: fix UART3 pins configuration in Exynos5250
a0bd2a6458aa593779ac4f501bb9321965dd4cef ARM: dts: exynos: add missing HDMI supplies on SMDK5250
9e65e1b45f4cc03b61e7a0054ac25d18f8ba383a ARM: dts: exynos: add missing HDMI supplies on SMDK5420
eae306a712ad9830d1534926ba883adbcef17b3c carl9170: fix missing bit-wise or operator for tx_params
9844b9c15b623e5bd6e4156ad6c5f349e67be0e5 thermal: int340x: Increase bitmap size
3e26985c918a9fe0f0f61f2ecd3e138abd0f5c4e lib/raid6/test: fix multiple definition linking error
e219af31d7b540c41dedee16fb8f1009d4a36e0a DEC: Limit PMAX memory probing to R3k systems
f8d68d4c284d3df0ba09d17351046b7a68b0cfbb media: davinci: vpif: fix unbalanced runtime PM get
a1a6f76e6d7400fbbc8c4abc17579e3fc0237f30 brcmfmac: firmware: Allocate space for default boardrev in nvram
4fec851471a14cd2caf9b6d783da84e57a9f58c0 brcmfmac: pcie: Replace brcmf_pcie_copy_mem_todev with memcpy_toio
3950517735b98b856332061cbd4d253871f67340 PCI: pciehp: Clear cmd_busy bit in polling mode
c8b767405348ae4df71e6a1634064c8b74821fcc regulator: qcom_smd: fix for_each_child.cocci warnings
f393d3f801acb24dd9b6374d4697d79b83f53424 crypto: authenc - Fix sleep in atomic context in decrypt_tail
6c85b9aba9b111a11c37194a292d8ae554e90e45 crypto: mxs-dcp - Fix scatterlist processing
07dff569c9f23c4fe8d84d795c83a5587e8cced3 spi: tegra114: Add missing IRQ check in tegra_spi_probe
c0155f0f0c9aaf052f83f3e41b44075f0b860188 selftests/x86: Add validity check and allow field splitting
dd7a862916c7ffec05967995182a15f2d25ad298 spi: pxa2xx-pci: Balance reference count for PCI DMA device
ecd4612d97107d53a36dfe8019e3660e713495f7 hwmon: (pmbus) Add mutex to regulator ops
5cb6e9d0024bbe7320cb11a22060515409ec8393 hwmon: (sch56xx-common) Replace WDOG_ACTIVE with WDOG_HW_RUNNING
f4ef5c978bef7c366bdce9c52d2011462819e5e2 block: don't delete queue kobject before its children
4320505e25600f667791747a12931a79457265a6 PM: hibernate: fix __setup handler error handling
27e58ea9bab96b6dc2163d9a6ac3d9c4691ad2f3 PM: suspend: fix return value of __setup handler
e4395605b677d06db448c5afba462b41322adda5 hwrng: atmel - disable trng on failure path
5eab89f34db2cfbcd44b28fa439599fef7754089 crypto: vmx - add missing dependencies
063fbc9cc5065c1e955442b82bf1be7e98c87a45 clocksource/drivers/timer-of: Check return value of of_iomap in timer_of_base_init()
97b06c95a70edd213e022110b53cf65540b407d7 ACPI: APEI: fix return value of __setup handlers
77f9797c2d12df174b682dd60de0bb3e9cc0559d crypto: ccp - ccp_dmaengine_unregister release dma channels
4337cffb9f8b62556714cbcf29faeadb06b55f0d hwmon: (pmbus) Add Vin unit off handling
d7d7ac183b07a20223942416d852b70ef74993b4 clocksource: acpi_pm: fix return value of __setup handler
943c01cf0c3d1549f56819b4361fd954a08a13ab sched/debug: Remove mpol_get/put and task_lock/unlock from sched_show_numa
77e74f798bd0b08c806619f2fdee1d26d16fa7b9 perf/core: Fix address filter parser for multiple filters
3579a0c6e75ceba2181529aef9da542673f99f8d perf/x86/intel/pt: Fix address filter config for 32-bit kernel
57d4787de4db70180cbce9fe6e154ded1c1b75bc media: coda: Fix missing put_device() call in coda_get_vdoa_data
ccd4e0e311689baf97213e5834a74af9b69c03ab video: fbdev: smscufx: Fix null-ptr-deref in ufx_usb_probe()
04a2f5e3f73b40b11ba3290397511679dbfb25f1 video: fbdev: fbcvt.c: fix printing in fb_cvt_print_name()
c41b70e29be2fd1a38a802262ca7c56b95f2bbd5 ARM: dts: qcom: ipq4019: fix sleep clock
b1bd920ac49e69e6c4f9f74e33b2f7debcab831e soc: ti: wkup_m3_ipc: Fix IRQ check in wkup_m3_ipc_probe
75306631dbac07d74a87429a060e5d5726169a6b media: em28xx: initialize refcount before kref_get
c54aaabc57395e236a41e6c8e8097f89e3c64510 media: usb: go7007: s2250-board: fix leak in probe()
7be928644cddfae9d2dba658bf2e7788d55647da ASoC: rt5663: check the return value of devm_kzalloc() in rt5663_parse_dp()
4e086a967c126b92f69687fa13953b4bf9a0dd7a ASoC: ti: davinci-i2s: Add check for clk_enable()
b5acf6e60c8c958a9b7f865ce46a04c6b04b79b3 ALSA: spi: Add check for clk_enable()
a14eb06efb5b38429af094017b95e5e772cf6efe arm64: dts: ns2: Fix spi-cpol and spi-cpha property
b5bf55f2cd3f935afed6df7ab1920b89e4cd9c08 arm64: dts: broadcom: Fix sata nodename
392d12c7c6a8a6a34d1c47073e8c74f260396ccb printk: fix return value of printk.devkmsg __setup handler
8b302a51b821547110311a70b1aff01a59730605 ASoC: mxs-saif: Handle errors for clk_enable
05225c1f3ae79dcbd873a70b75c742ed41661d7f ASoC: atmel_ssc_dai: Handle errors for clk_enable
f312fd7190c95d7b1c7d344263b6bf9317147a54 memory: emif: Add check for setup_interrupts
b0f9a255ecb44aaf652e1653e3a598b2f29b1723 memory: emif: check the pointer temp in get_device_details()
7ca733bcf7271232bf6c399c56b577e96d8ae871 ALSA: firewire-lib: fix uninitialized flag for AV/C deferred transaction
cfc3f169cc028bb0d91b595c86bb76949b5b6e8a media: stk1160: If start stream fails, return buffers with VB2_BUF_STATE_QUEUED
7d5fb6cbb1ad180a3cf2d5b8e9403a3057482ca6 ASoC: atmel: Add missing of_node_put() in at91sam9g20ek_audio_probe
57f2d67067a462ba54f02fc872a76867e2397746 ASoC: wm8350: Handle error for wm8350_register_irq
32d934cd130ff8c1db21e553c813c7bc9c8c398c ASoC: fsi: Add check for clk_enable
5fa54b5c9c0f2b0f5a5a2b5863d7a9a63811a901 video: fbdev: omapfb: Add missing of_node_put() in dvic_probe_of
9681bbe9799d466419a84e4af15cd84eabab3b1a ASoC: dmaengine: do not use a NULL prepare_slave_config() callback
c585d7f5e9213a742a9c7d173f484bac8a06f391 ASoC: mxs: Fix error handling in mxs_sgtl5000_probe
88b19c1cf0ed15ff2dd3e402be2ae15ae981d07b ASoC: imx-es8328: Fix error return code in imx_es8328_probe()
6e625ecd8af1b107f265fb806a6a0dc3af5f1b15 ASoC: msm8916-wcd-digital: Fix missing clk_disable_unprepare() in msm8916_wcd_digital_probe
5cff7dd67e12af574d7110fb2a9a9adb4413e41f mmc: davinci_mmc: Handle error for clk_enable
54d1d4374954d9f687b30c3342404b9c230551e5 drm/bridge: Fix free wrong object in sii8620_init_rcp_input_dev
761a93666bcea3f28f34dfc74b38cad1bed20683 ath10k: fix memory overwrite of the WoWLAN wakeup packet pattern
22a90283248ee043b5f5ab5dd248fca2fc656ea8 Bluetooth: hci_serdev: call init_rwsem() before p->open()
9b2f7824a58c0a10c0f42308c0ba0b9f3ddc3e48 mtd: onenand: Check for error irq
7a7e204363a17ecac33ef250325e7ecca3440b68 drm/edid: Don't clear formats if using deep color
2ff3a9ffbeff4f93455d6c99b2c0c43986c625d9 drm/amd/display: Fix a NULL pointer dereference in amdgpu_dm_connector_add_common_modes()
b93f27decceece24956168627f876807f2b044e1 ath9k_htc: fix uninit value bugs
84c9f584b61add21c3f4eecfcfc978ea1ba093fa KVM: PPC: Fix vmx/vsx mixup in mmio emulation
910443903089b0c6a1dd2f0c53e0124a7a56c2e3 power: reset: gemini-poweroff: Fix IRQ check in gemini_poweroff_probe
d41d55faae56403a493602482cb6d02f4faef6cf ray_cs: Check ioremap return value
14836a2097837494844fd4e05f88f9d992a38169 power: supply: ab8500: Fix memory leak in ab8500_fg_sysfs_init
4f04915c6c56674d15a30c9db3e6a9863bc9abc1 HID: i2c-hid: fix GET/SET_REPORT for unnumbered reports
480eee004d53ee941b2883da91b61a2a170b31d6 iwlwifi: Fix -EIO error code that is never returned
42411fffcd8ab8e04d9551fe40374e4dfddf2aa0 dm crypt: fix get_key_size compiler warning if !CONFIG_KEYS
8a10e4f81967f2c35a6c87d05c7204be0d58fc76 scsi: pm8001: Fix command initialization in pm80XX_send_read_log()
65fa0e090490df4438869d452e73745931e730d9 scsi: pm8001: Fix command initialization in pm8001_chip_ssp_tm_req()
10726647cf1457b1451be2dd7eaf65c9a2e366a6 scsi: pm8001: Fix payload initialization in pm80xx_set_thermal_config()
10e26585b48dc19ef6acfafaca9c764e088349a9 scsi: pm8001: Fix abort all task initialization
7e138ef12d5799818ad16d17032892917382ec57 TOMOYO: fix __setup handlers return values
04bc3c872d4b706603669afc88e7547c876601d2 ext2: correct max file size computing
8a4a00d721573dada14539f065111d3c1401491b drm/tegra: Fix reference leak in tegra_dsi_ganged_probe
ee10ffa8da6120172740334221c4194c2824d60b power: supply: bq24190_charger: Fix bq24190_vbus_is_enabled() wrong false return
eef3a3e751d5fd42703c2f117fc5ed4d28bcd6fa drm/bridge: cdns-dsi: Make sure to to create proper aliases for dt
f8859ba3ce95a9d7590af1af4296f3cdb9ae1cda powerpc/Makefile: Don't pass -mcpu=powerpc64 when building 32-bit
2622902ad18392558dbc9a8b37b79ff1daf93145 KVM: x86: Fix emulation in writing cr8
d30e67e5b11b5edb87f03b361afe99190ae44782 KVM: x86/emulator: Defer not-present segment check in __load_segment_descriptor()
f32b0882883ffc9e195b7f5d10bfaa51251b7d77 hv_balloon: rate-limit "Unhandled message" warning
574d317c0772b40ac33f9af3b684ad4b7abee9f4 i2c: xiic: Make bus names unique
1dab05626b81c34d7300e72266be77cec0d05062 power: supply: wm8350-power: Handle error for wm8350_register_irq
c5829733080d0b6407ab4cebed115e0d69f2f81e power: supply: wm8350-power: Add missing free in free_charger_irq
6b158bc325443644a1a047f87ca1ba53b30de45e PCI: Reduce warnings on possible RW1C corruption
208467d38ce947c8e70e6d94fb1e1f761ce6524f powerpc/sysdev: fix incorrect use to determine if list is empty
3af3e9fa621a15effe74329eff453ca1f743d40e mfd: mc13xxx: Add check for mc13xxx_irq_request
58216bbb9209cfd69a6b8e6cd0b9f54ba7894adb vxcan: enable local echo for sent CAN frames
6770e5ce18a31cc66b08ff3f82424df0d6c85ede MIPS: RB532: fix return value of __setup handler
808ea57a18fa02d8c67b4f4cb4675838fd881bb9 mtd: rawnand: atmel: fix refcount issue in atmel_nand_controller_init
6b263b240a65210d818ae34b43f4f27f57ba4b5c USB: storage: ums-realtek: fix error code in rts51x_read_mem()
1250e0544c2ee78a845baafc23ca5d08299bc726 af_netlink: Fix shift out of bounds in group mask calculation
d56f87324a38b10c22820d3d594452a83a41102e i2c: mux: demux-pinctrl: do not deactivate a master that is not active
3c22b73033ff4d96387e0454d62d46f6df4af215 selftests/bpf/test_lirc_mode2.sh: Exit with proper code
322a965000fc92d47bf7f1b4696dc9c492045800 net: bcmgenet: Use stronger register read/writes to assure ordering
1fa8e8a8d9b59e2bc203a018d990f9c8dd730b3e tcp: ensure PMTU updates are processed during fastopen
93538734a7d7d4a25bf52d370097032de0ae3033 mfd: asic3: Add missing iounmap() on error asic3_mfd_probe
699958b5d15a933e022937cda935a3fb1dac8f79 mxser: fix xmit_buf leak in activate when LSR == 0xff
896559b5588c1cc68cb8885a6c9c2f1a53a12041 pwm: lpc18xx-sct: Initialize driver data and hardware before pwmchip_add()
4701e3a49fcc3c7afe3a16448845c17a00720c03 staging:iio:adc:ad7280a: Fix handing of device address bit reversing.
e0c590dc790b20889581da042e435d3856bcc5d2 clk: qcom: ipq8074: Use floor ops for SDCC1 clock
dc79d8982530b62c844fda7dd59427d11ee5f6f5 serial: 8250_mid: Balance reference count for PCI DMA device
1b2bb529ca274185144e6f5defbb4cf126518e2a serial: 8250: Fix race condition in RTS-after-send handling
2b94a8e07577db285a8231777c853c1412b02c3d iio: adc: Add check for devm_request_threaded_irq
617ff177f0c08757791637083010f616485cd404 dma-debug: fix return value of __setup handlers
edfa4ddbc80f1d1d4db08328a0b53f0ad60e8a50 clk: qcom: clk-rcg2: Update the frac table for pixel clock
c3de2539628146766daab5d2468a481de4fe4cf5 remoteproc: qcom_wcnss: Add missing of_node_put() in wcnss_alloc_memory_region
fe920b3513119ec98b865e74793021b3763bc65c clk: actions: Terminate clk_div_table with sentinel element
a15d00fdfa54bb90b89827575d3578bf46bec059 clk: loongson1: Terminate clk_div_table with sentinel element
7c80a6d0acf903b03e39834b0e8476beb047fd5d clk: clps711x: Terminate clk_div_table with sentinel element
ab543bec73d75d32e2b536602ae3c457e782575e clk: tegra: tegra124-emc: Fix missing put_device() call in emc_ensure_emc_driver
8e9bc01a9f0f687ea1162b10e51ab7395c2fd044 NFS: remove unneeded check in decode_devicenotify_args()
af8750ef9a7a948241a2445e03e0d199f860a802 pinctrl: mediatek: Fix missing of_node_put() in mtk_pctrl_init
b3e067997cda3ed2c7199676d3eaca793535ac6a pinctrl: nomadik: Add missing of_node_put() in nmk_pinctrl_probe
550165eeaafdd36d6183837e89716e49e0d233c3 pinctrl/rockchip: Add missing of_node_put() in rockchip_pinctrl_probe
5d5b3a49bfef21500a1e9fb1041245ee3e1dc44b tty: hvc: fix return value of __setup handler
ddb3ab9af0c7a9231f65aa23b2bf0a2f784521c5 kgdboc: fix return value of __setup handler
a3ecc0af88708d0129a45577b67336916ffacc43 kgdbts: fix return value of __setup handler
5e06aca12e39d498cc1df589d1758b1f446d3cbd jfs: fix divide error in dbNextAG
ae39f7fab98f89827d1f6e3cdbd9ebc4585a6a8f netfilter: nf_conntrack_tcp: preserve liberal flag in tcp options
75b8bbce714fb5012ca3e36046449dafa0d1ebbb clk: qcom: gcc-msm8994: Fix gpll4 width
5d9521fbf490618aebb7a169a54c473c52a26608 xen: fix is_xen_pmu()
f2e4a5125bc05cc664f5d26c11858b4f80496aa2 net: phy: broadcom: Fix brcm_fet_config_init()
8c11a2561b1d4fff201e3627a941b7fcbaceb2c5 qlcnic: dcb: default to returning -EOPNOTSUPP
7c1696bbdd32fe7f831c7852d3aa6a91926bc6fa net/x25: Fix null-ptr-deref caused by x25_disconnect
4587f2c68fa5b5190404eac90bd703ad083d2651 NFSv4/pNFS: Fix another issue with a list iterator pointing to the head
1c2c8dfa9738b11365aba990bfdf965f19ceea9f lib/test: use after free in register_test_dev_kmod()
6569a30dd16112adc4636abf328389166e113130 selinux: use correct type for context length
84fa24f4a7269f91396dc7d51c2855f01dcb2c5b loop: use sysfs_emit() in the sysfs xxx show()
06585510ed318756581abd86410c4f5e42bce735 Fix incorrect type in assignment of ipv6 port for audit
c92ab4294e609b1d04d6dcf68dabb977ca7d3de0 irqchip/qcom-pdc: Fix broken locking
8c64ff44fc43762fbeb23c17baf7538fef1eee4d irqchip/nvic: Release nvic_base upon failure
4baff14cf11a76974a8b2e7f3eeaa67f1b8448e3 bfq: fix use-after-free in bfq_dispatch_request
8426d5c7009a4fd32c1bfc0978de09ac46d08cea ACPICA: Avoid walking the ACPI Namespace if it is not there
2d236713707f899a0447718b03e9590e84991088 lib/raid6/test/Makefile: Use $(pound) instead of \# for Make 4.3
8031962241115bea3436c061567e499df1a9a179 Revert "Revert "block, bfq: honor already-setup queue merges""
137cad5e0786db798e77142fd54f4ac73447c191 ACPI/APEI: Limit printable size of BERT table data
709870dda0f9b71c7a4b048719c9d9976cb27582 PM: core: keep irq flags in device_pm_check_callbacks()
bc1d15547b858f6e6e70462039f7782a2b675236 spi: tegra20: Use of_device_get_match_data()
5ae4e1eee2b4330b845742d1c678c8edf4ffd59c ext4: don't BUG if someone dirty pages without asking ext4 first
b9aac4fa0b32f3c285d7342b491c687222153106 ntfs: add sanity check on allocation size
b346ef9815574e0fd5a8f84c0f0a2109b64e5c67 video: fbdev: nvidiafb: Use strscpy() to prevent buffer overflow
1868bad7dd26d79fb43dc9e27a9234c905ec9b0a video: fbdev: w100fb: Reset global state
827bdb2c9e4929befdffb5edfd05efd66645e5b4 video: fbdev: cirrusfb: check pixclock to avoid divide by zero
e105bf50413bada7152573d7d4528667f5aebf28 video: fbdev: omapfb: acx565akm: replace snprintf with sysfs_emit
6bdf78f6fef2e8c2fd712859cc37f6512a1e88ea ARM: dts: qcom: fix gic_irq_domain_translate warnings for msm8960
404e969e3438ca98bf6156ed3e7920f826096048 ARM: dts: bcm2837: Add the missing L1/L2 cache information
355cb1472dcbeb2da76cb467451b1c1f8daeef02 ARM: ftrace: avoid redundant loads or clobbering IP
0265a8854cb809e629698628fd3d330114ca04a8 video: fbdev: omapfb: panel-dsi-cm: Use sysfs_emit() instead of snprintf()
685b115ad2001d8d8fad9cde5f139db49fdbcdf5 video: fbdev: omapfb: panel-tpo-td043mtea1: Use sysfs_emit() instead of snprintf()
808f52125cdf09c5a23167f130336c1e35d160ae video: fbdev: udlfb: replace snprintf in show functions with sysfs_emit
d27224aa3ac9ff8de6980c09180b3ec3bd2e316b ASoC: soc-core: skip zero num_dai component in searching dai name
e9d9eb0fdecd2c75020daa62c54be6787720f078 media: cx88-mpeg: clear interrupt status register before streaming video
dc9a04e2f22f708aff44f364387826b6c1e7cb72 ARM: tegra: tamonten: Fix I2C3 pad setting
16b06c5cef932fd86fae66499484dbebfc169e75 ARM: mmp: Fix failure to remove sram device
3bf72a356c4146c1dafcc7a3c4b5a4de520d47fb video: fbdev: sm712fb: Fix crash in smtcfb_write()
11121d0ca7a05ea01e0a9d7ec8a8c7402f2ff05c media: Revert "media: em28xx: add missing em28xx_close_extension"
b8a183b39df5c4c01c384da84a40e568fa0d627f media: hdpvr: initialize dev->worker at hdpvr_register_videodev
3cf710260987a8eea966f31515d0b388b59f6930 mmc: host: Return an error when ->enable_sdio_irq() ops is missing
820608c3122cab35e075278696194e7f1c3074f9 powerpc/lib/sstep: Fix 'sthcx' instruction
5c1f185d3ed5cbe5cf07d55307547770112260ca powerpc/lib/sstep: Fix build errors with newer binutils
27dc6a9b4fde8f98807e268c92973a6ed33b325e powerpc: Fix build errors with newer binutils
5ffca1dde38c044cda0a339a25ce94418bcb5882 scsi: qla2xxx: Fix stuck session in gpdb
14a159f40bf9b9c36949647093bd215c4cdc1223 scsi: qla2xxx: Fix warning for missing error code
6471a72348c1c11074ebf75dc95bbfdad640dde9 scsi: qla2xxx: Check for firmware dump already collected
0832132163fadf4ff52772e0d3371c6f010baaed scsi: qla2xxx: Suppress a kernel complaint in qla_create_qpair()
ed8c95cc8def5ab129f871de3f70899f31ce6df6 scsi: qla2xxx: Fix incorrect reporting of task management failure
21a3c77d1c62e3e3fc6f31960846e084deabf347 scsi: qla2xxx: Fix hang due to session stuck
d7a5025803387ec8aaeeed2f319f17c9036d9dc9 scsi: qla2xxx: Reduce false trigger to login
0f384da1330ec86b202ca6ea1ed56332eb98f8ca scsi: qla2xxx: Use correct feature type field during RFF_ID processing
adc7e8268e6292a338542932c997ce5753ddd935 KVM: Prevent module exit until all VMs are freed
34ed9a7ceec325513fe31a863c957fbafaf751fa KVM: x86: fix sending PV IPI
2ba9d43f2a0e3e8301e407cefa5483445040faab ubifs: rename_whiteout: Fix double free for whiteout_ui->data
ba1380cc2686ca4b3fa5c8f573478ebdd95a61b2 ubifs: Fix deadlock in concurrent rename whiteout and inode writeback
9ff11c478eb66606fce802790bd88444f8784c12 ubifs: Add missing iput if do_tmpfile() failed in rename whiteout
ed40a4c41142433892562b269dcc6f991d8f7807 ubifs: setflags: Make dirtied_ino_d 8 bytes aligned
341ee6816fd69c2d233dbad4aa4c751c5e4cadce ubifs: Fix read out-of-bounds in ubifs_wbuf_write_nolock()
6b2336e8c3fb2bc1a951dcd207d47f2aef833de2 ubifs: rename_whiteout: correct old_dir size computing
138a1c6e2a39b66864b2ae015bb812de357031a9 can: mcba_usb: mcba_usb_start_xmit(): fix double dev_kfree_skb in error path
11891753c76d9604f15095fb16ebfc0e97ca5659 can: mcba_usb: properly check endpoint type
960f7b7e8e4a1bed0e59ca3c4228dba6cfbf8ca1 gfs2: Make sure FITRIM minlen is rounded up to fs block size
eceb5ab6a9af272b8e584bd11637d61c1dd73a28 pinctrl: pinconf-generic: Print arguments for bias-pull-*
8c102c689d08ef067fbb863cb7f22b2da3a2a091 ubi: Fix race condition between ctrl_cdev_ioctl and ubi_cdev_ioctl
a3e18d468ec61d02ae7f2aaf327e768a5d5722f1 ACPI: CPPC: Avoid out of bounds access when parsing _CPC data
2e1cabf0b3423593d3fd5011fac479ddcc57688a mm/mmap: return 1 from stack_guard_gap __setup() handler
17c429b13e9fa5b7da74099929ea7686566bcd1c mm/memcontrol: return 1 from cgroup.memory __setup() handler
f62df93f6ba108a2a6e7e47963ee39e90db9b61a mm/usercopy: return 1 from hardened_usercopy __setup() handler
f8033dd9f6594b68e827f2e87c986f406da761b1 bpf: Fix comment for helper bpf_current_task_under_cgroup()
722b160fdc4ad696def918226ce05ffe07e99bbc ubi: fastmap: Return error code if memory allocation fails in add_aeb()
303584a496fc99a9879c55f4800dfe9c237c4090 ASoC: topology: Allow TLV control to be either read or write
de893f5280c5cd83271fa09534d81cc1e95f57f5 ARM: dts: spear1340: Update serial node properties
6d3069cb280fa240463e838b4af1e56c771b5203 ARM: dts: spear13xx: Update SPI dma properties
9f744b97759741f9980f31b75dc5c941d0c3686a um: Fix uml_mconsole stop/go
4adeb277ee5aa82c48903f3881c91aac385345f1 openvswitch: Fixed nd target mask field in the flow dump.
ec607f88a80d590ff8b99c5556818c19d46b3bb6 KVM: x86: Forbid VMM to set SYNIC/STIMER MSRs when SynIC wasn't activated
99891b8aa1f8423efef21d6a57e7fd35ff8f1114 ubifs: Rectify space amount budget for mkdir/tmpfile operations
cf22c0c7716c27003931c811dc57d34996601664 rtc: wm8350: Handle error for wm8350_register_irq
73be57c917035611dacfe7b0ac4dfa9ebfee5d7e riscv module: remove (NOLOAD)
c0c0b35f7f9ccf62fde1dc2641d5451f22848c13 ARM: 9187/1: JIVE: fix return value of __setup handler
d5a12a3a232069cb96ef37981b174a821826b999 KVM: x86/svm: Clear reserved bits written to PerfEvtSeln MSRs
bb3319d1cd52e90c922722e92d070bf7428066dd drm: Add orientation quirk for GPD Win Max
df7c03d866f86f4b1ebac33fcfba4b5157e85447 ath5k: fix OOB in ath5k_eeprom_read_pcal_info_5111
1b029b1f6f745f9d673070e40108dc1827b9a3e8 drm/amd/amdgpu/amdgpu_cs: fix refcount leak of a dma_fence obj
56c79cae3ea90d3b600db06c9cb60ee9eb991900 ptp: replace snprintf with sysfs_emit
2eeeed55a555f88f0c30726588075059bf182171 powerpc: dts: t104xrdb: fix phy type for FMAN 4/5
3ddf563046a9f297ef38b8a8efa24bda74a3beb2 scsi: mvsas: Replace snprintf() with sysfs_emit()
651d06aa1984723a02a26b38c475353ea8b641b1 scsi: bfa: Replace snprintf() with sysfs_emit()
94df2dabf541a1f419b29aa73d68d9f4c1c20850 power: supply: axp20x_battery: properly report current when discharging
c7b09880db21ff280ef9a5e92090300228768b6d powerpc: Set crashkernel offset to mid of RMA region
6701a55e8e0882473bfff73ca4e2fa2508805735 PCI: aardvark: Fix support for MSI interrupts
cedf79b93460bddf293816164d2f182a1e7ee374 iommu/arm-smmu-v3: fix event handling soft lockup
ac4d60dbb35047dd097e4a1d3cbcd51106e364ba usb: ehci: add pci device support for Aspeed platforms
083ff89ecc42afd0ed2b56694bfe8256f0b88d4a PCI: pciehp: Add Qualcomm quirk for Command Completed erratum
2a8b1e151046e4f46d08e1fb7ce6b0838da0bab6 ipv4: Invalidate neighbour for broadcast address upon address addition
0082b37cec03b4a301a2a29e649b2cd149d49e0b dm ioctl: prevent potential spectre v1 gadget
a1e5a95ae60e27ec6b72871b1e9b9ab156b68ef9 drm/amdkfd: make CRAT table missing message informational only
99df7efbc4b54bbc159b12ec31795ebe1f8e1e62 scsi: pm8001: Fix pm8001_mpi_task_abort_resp()
2ec883d1640257ec707b876836cf4ee53c801324 scsi: aha152x: Fix aha152x_setup() __setup handler return value
5d19dc6af1479e832a9feb1428c02b36d228547c net/smc: correct settings of RMB window update limit
d9b5955e6f81d5b4de29300994860a5dd387486a macvtap: advertise link netns via netlink
40c6f57e1dbf2e8fe7e235651d22af2016086c96 bnxt_en: Eliminate unintended link toggle during FW reset
f223bb2adb46b79c63ff58149491489d6dcfdb7a MIPS: fix fortify panic when copying asm exception handlers
07647ad6ee90e350a222cdb7cb02e22ff1c2a2a8 powerpc/code-patching: Pre-map patch area
b1b8e52f6a7be10d947a7a5b7e503d9fda62396a scsi: libfc: Fix use after free in fc_exch_abts_resp()
baef4fdd75b7e7dc8ad683e6eafa9fca899cf56d usb: dwc3: omap: fix "unbalanced disables for smps10_out1" on omap5evm
b617ce8851069a7ee1cf81437389b2b4cae43c00 xtensa: fix DTC warning unit_address_format
8e02f6d5ab9fb60fe2e48d36091da71000565c15 Bluetooth: Fix use after free in hci_send_acl
d5513c6baba12a200d53dcc40eba4415f4f6f6f1 init/main.c: return 1 from handled __setup() functions
2acc796880348514ff661fd93fe3dbbcb5aa5258 minix: fix bug when opening a file with O_DIRECT
9cbbb3bbd3c00bc7cd51a535a406757039126ab4 w1: w1_therm: fixes w1_seq for ds28ea00 sensors
568e3bbb4e6cd98def3cb4aae204315486d0fd91 NFSv4: Protect the state recovery thread against direct reclaim
e1dd41e11a68b375539a6153541414e70ec67196 xen: delay xen_hvm_init_time_ops() if kdump is boot on vcpu>=32
97d4dd8c7e08bc663da20d6d8271c6d61a4266c6 clk: Enforce that disjoints limits are invalid
9069b434f26caebed41e2100a7c2813b6110e0ea SUNRPC/call_alloc: async tasks mustn't block waiting for memory
1f0d2f61ae8989c2ac5d900722a7259eed59c245 NFS: swap IO handling is slightly different for O_DIRECT IO
b79294edc250e1f189bb9ef34594d41560202991 NFS: swap-out must always use STABLE writes.
bf55d347fb1d4ac60bb7740e54a8a14e710510e7 serial: samsung_tty: do not unlock port->lock for uart_write_wakeup()
52171de65272715ef4b8705abfa8025634c1ebac virtio_console: eliminate anonymous module_init & module_exit
9bd1ec27e36857fee6339df635a33ff2ea1a626d jfs: prevent NULL deref in diFree
ce03fe126d17a3bc279d87b0a19a61b2abccb8fc parisc: Fix CPU affinity for Lasi, WAX and Dino chips
8a26310fa948bdce7f20ffa1a01d064b93ee3dff net: add missing SOF_TIMESTAMPING_OPT_ID support
6d5aec34c363f312fc8291cbd640b15aa26b002b mm: fix race between MADV_FREE reclaim and blkdev direct IO read
745d7e80efb4f62c283ee47530ee77ca373de6ba KVM: arm64: Check arm64_get_bp_hardening_data() didn't return NULL
0aaf8a5e22020eb7902a3d6db938599fb17f8112 drm/amdgpu: fix off by one in amdgpu_gfx_kiq_acquire()
09aec2e2785e3e118c7f294ab3a6f92836c2d17c Drivers: hv: vmbus: Fix potential crash on module unload
991cadd4d9f94506e82ef32eb74ce46eda30135f scsi: zorro7xx: Fix a resource leak in zorro7xx_remove_one()
165ccb79527d5094e9f7e52d5efa164dd05ea655 net: stmmac: Fix unset max_speed difference between DT and non-DT platforms
f90b800c783915b8153f76479c8b2feca0cdf256 drm/imx: Fix memory leak in imx_pd_connector_get_modes
e537b68f8acb4c5b023d0c045bf73806dc53dab7 net: openvswitch: don't send internal clone attribute to the userspace.
7efa419e45236713003a52e6aad88eadca30cbf9 rxrpc: fix a race in rxrpc_exit_net()
8ef574eff18cbfd37ca1880b8a48c012a0f3d046 qede: confirm skb is allocated before using
74ef44fe083237d2e2b90001daa3e7142b474b55 spi: bcm-qspi: fix MSPI only access with bcm_qspi_exec_mem_op()
f3e146cc7f4d070ecae9bd38cb60c5e3e4a32ddc drbd: Fix five use after free bugs in get_initial_state
955bc042afebefdce16365954b25ef59e34bb215 Revert "mmc: sdhci-xenon: fix annoying 1.8V regulator warning"
6a5f03ce4b968a1d76516d38d1c0cfd6041d79b0 mmc: renesas_sdhi: don't overwrite TAP settings when HS400 tuning is complete
6b1490500c0838b472383d52e8be57b24107ba0c mmmremap.c: avoid pointless invalidate_range_start/end on mremap(old_size=0)
1ac2a912e6fa5c1904517186b918e80ab9e9354d mm/mempolicy: fix mpol_new leak in shared_policy_replace
b682b9ff955c4c41ca44d0653367b81289b9fb11 x86/pm: Save the MSR validity status at context setup
65d765bf4bf828c1b37aaa629f683f29c37aea86 x86/speculation: Restore speculation related MSRs during S3 resume
2b58fe6f8ab6c8908af4e096cdcfec454bc42e5c btrfs: fix qgroup reserve overflow the qgroup limit
57190778a994c552a3e8e28db053983734cef292 arm64: patch_text: Fixup last cpu should be master
6ca7e5948513873502ea98cf30a9b2b81d86e7ff ata: sata_dwc_460ex: Fix crash due to OOB write
b529ab72e7f84590f5c891bda9323e573f37e5dc perf: qcom_l2_pmu: fix an incorrect NULL check on list iterator
fe65883e227569cc2e3387e80f439ecb5b166b70 irqchip/gic-v3: Fix GICR_CTLR.RWP polling

--===============4963870480303441396==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-37d78d328172-af8001416308.txt

5754d3c72da8b0a77ad76dee0adcc21d61fb3ebb USB: serial: pl2303: add IBM device IDs
3396ef27a134782791b43ea7cad8d4db78297ea9 USB: serial: simple: add Nokia phone driver
c03cc06d402d208c3b9131f431bcfd007f2efac4 netdevice: add the case if dev is NULL
8177df139c2bf222f326b5772e9ada39f465d285 virtio_console: break out of buf poll on remove
41b143a6664975f249ce1e9204e1b3a45441a320 ethernet: sun: Free the coherent when failing in probing
d0ca95bab0f6d10613cd69d2e23e85075434fd1f af_key: add __GFP_ZERO flag for compose_sadb_supported in function pfkey_register
7f24efdf0436a94df58857f0e4cd425f079cd016 block: Add a helper to validate the block size
637a7867ccb286bb120ceeace0aad88a87b1160e virtio-blk: Use blk_validate_block_size() to validate block size
2d6d9628e93cab0e4edcc07b1517d9506be8be9c USB: usb-storage: Fix use of bitfields for hardware data in ene_ub6250.c
b70c3a3f6ecf979e5ecf99ea341bdd50fa381ccb coresight: Fix TRCCONFIGR.QE sysfs interface
aa33857deccbbf44cae1212a36c336d6c5b0fcc3 iio: inkern: apply consumer scale on IIO_VAL_INT cases
86691ef398a8682a166a927d6e78e1140a430be6 iio: inkern: make a best effort on offset calculation
f4d62d1eb95b81ef4d67f83d27f37ad03580b95a clk: uniphier: Fix fixed-rate initialization
9d830fccd6779d42df324a2a34a565bbd5626048 ptrace: Check PTRACE_O_SUSPEND_SECCOMP permission on PTRACE_SEIZE
0e1fd12ebb2cfad62c691f3f5ac27e11ac90de65 SUNRPC: avoid race between mod_timer() and del_timer_sync()
199099d7367bc18f0c80c921ce380e957cb8164f NFSD: prevent underflow in nfssvc_decode_writeargs()
ee34969c5f28f16266d6e7d0df46b8a3748814b7 can: ems_usb: ems_usb_start_xmit(): fix double dev_kfree_skb() in error path
21547cf5bf55d468eb36d4e14fb00df9908b3733 jffs2: fix use-after-free in jffs2_clear_xattr_subsystem
7ef5d383c53a45ab69a7ed33ed0b77728743dc84 jffs2: fix memory leak in jffs2_do_mount_fs
4d9743e3300b6f002cb35583cbddc3b73afabcb1 jffs2: fix memory leak in jffs2_scan_medium
324dc9e10f1921c46a60030104a8e59b1c331309 mm/pages_alloc.c: don't create ZONE_MOVABLE beyond the end of a node
4aed5a5fcc4a599bdadda757b9103f90a1d0934b mempolicy: mbind_range() set_policy() after vma_merge()
ae3a14d56d5f5259e70462531c455bcce1b377c8 scsi: libsas: Fix sas_ata_qc_issue() handling of NCQ NON DATA commands
62ed89788cf8a9505848d28dce9c76295ae56d94 Revert "Input: clear BTN_RIGHT/MIDDLE on buttonpads"
99334322cb879fde35e896c4d7bec19065ff05eb ALSA: cs4236: fix an incorrect NULL check on list iterator
b7a4464da0e0ff38e0e6c0290da829670565451b drivers: hamradio: 6pack: fix UAF bug caused by mod_timer()
c3061cf114b170a96a73af75ca5d1f73a99ce10b video: fbdev: sm712fb: Fix crash in smtcfb_read()
861a66d649d89368a067da54d95b9e1305cf7785 video: fbdev: atari: Atari 2 bpp (STe) palette bugfix
26e1f41eba23edc88be7680bf0996e5182c94892 ARM: dts: exynos: fix UART3 pins configuration in Exynos5250
411399aa54d748de40f9f22b505c8953388c2999 ARM: dts: exynos: add missing HDMI supplies on SMDK5250
fdc477fbf01997c83541784ff844f5d2b094a8ad ARM: dts: exynos: add missing HDMI supplies on SMDK5420
f593e46f9f2a5fe7a9729ee9c96dee8d952069a3 carl9170: fix missing bit-wise or operator for tx_params
78f565a42842ec03ba76b5a965d7fc7cb32d0068 thermal: int340x: Increase bitmap size
4440d1e788a538f1b4cff3e0c790d10af47bbb52 lib/raid6/test: fix multiple definition linking error
78120cfdefa3d158a9ff74c3942f270d685d49ed DEC: Limit PMAX memory probing to R3k systems
9fdd6ba42a3f32f262b3af23f1d5ac5d6189b51a media: davinci: vpif: fix unbalanced runtime PM get
8cad0184cfae20d325f58c8e4254aceecfea6611 brcmfmac: firmware: Allocate space for default boardrev in nvram
66c26e04ca62c0445867455bf24f4bb548f18abd brcmfmac: pcie: Replace brcmf_pcie_copy_mem_todev with memcpy_toio
455322e0dc8a01ce3fe91b5d994cc043a8b1a585 PCI: pciehp: Clear cmd_busy bit in polling mode
ceb37ff0fc71fac3c4088ad0f9f90a3eb00cab0e crypto: authenc - Fix sleep in atomic context in decrypt_tail
65486497f42da49228ae2da299a237a483367f89 crypto: mxs-dcp - Fix scatterlist processing
514ce560bc3df848a26c37f0e775e4f4b7df8888 spi: tegra114: Add missing IRQ check in tegra_spi_probe
134cd14b59c84ee3cff05b383ba45384302637e9 selftests/x86: Add validity check and allow field splitting
2c11d43fccfa4b692ba5e6847ec1057c04c5b21a hwmon: (pmbus) Add mutex to regulator ops
6213604965e3fb248f915a0ab72537cd5dc03c0b hwmon: (sch56xx-common) Replace WDOG_ACTIVE with WDOG_HW_RUNNING
f933d0866549f370f9a6a578da7ecf2118073eeb PM: hibernate: fix __setup handler error handling
3e0e4f956f9a54d746f0ef834a89d8419c1212f0 PM: suspend: fix return value of __setup handler
4cd95431cb066183d3e913d5f06865071719df85 crypto: vmx - add missing dependencies
4ce7ec9254d8eb9bc607251499245c1754a0cb1e crypto: ccp - ccp_dmaengine_unregister release dma channels
33ec781377837feeac3685a6dd3f077ce59d0295 hwmon: (pmbus) Add Vin unit off handling
4fb8c2304c49de3e02f000fae3261b83dc2907c7 clocksource: acpi_pm: fix return value of __setup handler
8a1e9de43fa7315c1641f8a792f09a4e88151955 sched/debug: Remove mpol_get/put and task_lock/unlock from sched_show_numa
4c7a0623269b6a3af61ca93f43528fa5b3d98c31 perf/core: Fix address filter parser for multiple filters
1546e464611203d7b1835d1d27604001d77f06e6 perf/x86/intel/pt: Fix address filter config for 32-bit kernel
8bc3e54622765a430112de3ce3c0fac99ccf175f video: fbdev: smscufx: Fix null-ptr-deref in ufx_usb_probe()
a22896a4af5c4b22c29345f97f61030bcd3380aa video: fbdev: fbcvt.c: fix printing in fb_cvt_print_name()
9f03ef11f328c43ac36f094dfe4dfe443d4c2600 ARM: dts: qcom: ipq4019: fix sleep clock
04b15ea28a7d4c63dad3f39e9b801c1b96944fd9 soc: ti: wkup_m3_ipc: Fix IRQ check in wkup_m3_ipc_probe
ec420b5b4940613b9de8dc73438fefd673447bfa media: usb: go7007: s2250-board: fix leak in probe()
8a19796acf0215852c6160ce7633daca1fd47dd7 ASoC: ti: davinci-i2s: Add check for clk_enable()
5e821373cea909e1ca7c5c03dad6dd6939e71aeb ALSA: spi: Add check for clk_enable()
e6cc46222bee3667abdf9380fd94ab91b7f7b2d3 arm64: dts: ns2: Fix spi-cpol and spi-cpha property
e66f1218e6ab68c43f81ebac261fb5fd42134768 arm64: dts: broadcom: Fix sata nodename
6092dc384fa22f37b33bdfea5c7c7c3a9109e963 printk: fix return value of printk.devkmsg __setup handler
1864947f72e3f335f7c26122044566e07cfff78f ASoC: mxs-saif: Handle errors for clk_enable
498c529c69e579a467790a0c663244099932ed2b ASoC: atmel_ssc_dai: Handle errors for clk_enable
21ecf3076a10e609fa8f72ecde21298d21d1b7e0 memory: emif: Add check for setup_interrupts
3fae6b3e28ba4918accd6367b5f488abaac0fd89 memory: emif: check the pointer temp in get_device_details()
2bad2357663fbeb1c75ed2fa3f5ba7d9305f3746 ALSA: firewire-lib: fix uninitialized flag for AV/C deferred transaction
ca5f925343d1c187da0756ea09bd37559a0ef1ff ASoC: atmel: Add missing of_node_put() in at91sam9g20ek_audio_probe
ad75fbe153fd2f80b5551c556a166b12627f1e19 ASoC: wm8350: Handle error for wm8350_register_irq
cd44c0e69c746bf6014aef6f5b4b8de8bc706f27 ASoC: fsi: Add check for clk_enable
b283873ba13299ae446ff8db4098487f01139f85 video: fbdev: omapfb: Add missing of_node_put() in dvic_probe_of
dd5a42f1f7b46b4cae914572a11e40d0078cb956 ASoC: dmaengine: do not use a NULL prepare_slave_config() callback
5cf90c57644684027e5ee2c2c4f3ce118a26b4ac ASoC: mxs: Fix error handling in mxs_sgtl5000_probe
2f7133ce8b7748b7e0358974b84415b9fed87c52 ASoC: imx-es8328: Fix error return code in imx_es8328_probe()
57559f6f910013469c3091906434895bebb63820 mtd: onenand: Check for error irq
1c4526e1c9d9de1d0ebaf6da1ef98c3bf48ec3a5 drm/edid: Don't clear formats if using deep color
8393b369ed979fb4c07515ab065705fe8aea412a ath9k_htc: fix uninit value bugs
a7db5fe27c3d87c3e49b7fb3849f9d0042c03ce4 ray_cs: Check ioremap return value
d8f3971407aff95f51d2e094e6e4c16de0c2d409 power: supply: ab8500: Fix memory leak in ab8500_fg_sysfs_init
e707d1f11f510832beb234c771bbd1cb635d5601 HID: i2c-hid: fix GET/SET_REPORT for unnumbered reports
3aa18fcb924a9d90630bfa2b5825f4094b163ad7 iwlwifi: Fix -EIO error code that is never returned
4992152abd68c23a717f5795fd86b905b3d97933 scsi: pm8001: Fix command initialization in pm80XX_send_read_log()
7e97243233c7587abfc72fcc3f46aee6fb0dc67a scsi: pm8001: Fix command initialization in pm8001_chip_ssp_tm_req()
4e83bc4a15c6eec25c39775104be30b0459f0482 scsi: pm8001: Fix payload initialization in pm80xx_set_thermal_config()
e7d52c516aee5b126ea628e1e31ecc8994d6f183 scsi: pm8001: Fix abort all task initialization
f993de8d90fdcc4f1f82d869b3d129048bf0f4a7 TOMOYO: fix __setup handlers return values
34af5d8c6ac5390ae4f810b34bbc23951369e398 ext2: correct max file size computing
bcdfae97b7d4f0a876c461a20961c6c7d289934a drm/tegra: Fix reference leak in tegra_dsi_ganged_probe
701a305702b87d9acf6e998a1ad4f48f9a2aaa7b KVM: x86: Fix emulation in writing cr8
dd8037cf6429cd48bc87425bf36fa15855915191 KVM: x86/emulator: Defer not-present segment check in __load_segment_descriptor()
ee590fbdb6187b71c6fe1101bad31b1b6b0c73e3 i2c: xiic: Make bus names unique
978cf8d1da6fe504d9e690be4bae0fa7e09914f1 power: supply: wm8350-power: Handle error for wm8350_register_irq
af6297b09190351470629636515ab49325256b4b power: supply: wm8350-power: Add missing free in free_charger_irq
25634e77edb64f975f1a399151f448c8eb3a7d5b powerpc/sysdev: fix incorrect use to determine if list is empty
63a6db9c3ac267b0bc41eabcfc690744ea38a3b1 mfd: mc13xxx: Add check for mc13xxx_irq_request
7936eada8488e4f0897937781c8115606d6a6ff6 MIPS: RB532: fix return value of __setup handler
24707187ed3c3436dbd3cc398f6240a6a616eb61 USB: storage: ums-realtek: fix error code in rts51x_read_mem()
146a47592d2715d6e0a2ebd942a28aa61786c875 af_netlink: Fix shift out of bounds in group mask calculation
86c4db81c622bc8dd48138bc9a9f9ef28ca03f23 i2c: mux: demux-pinctrl: do not deactivate a master that is not active
f11c1e7985a21d8bf74b22d158e413a1089fef32 mfd: asic3: Add missing iounmap() on error asic3_mfd_probe
71f264b35d6d02bfdb52f2903b1c3e63f9cd106b mxser: fix xmit_buf leak in activate when LSR == 0xff
01d98b0801cddb5c18466cea40c1eaa34c109559 pwm: lpc18xx-sct: Initialize driver data and hardware before pwmchip_add()
250a6e3e35ddb32f65e589d18535bd00e0f126f3 iio: adc: Add check for devm_request_threaded_irq
48ecedb18742347c567ba4f1fd025278441b3c27 clk: qcom: clk-rcg2: Update the frac table for pixel clock
62c0e66aba08d0146eb1cfd10e187d8dc5ff6a4c remoteproc: qcom_wcnss: Add missing of_node_put() in wcnss_alloc_memory_region
1b7195e6d4638f1ed72090083777fd60a6723e74 clk: loongson1: Terminate clk_div_table with sentinel element
8e5a0d0000e2d7a050278f1290276b0af985b754 clk: clps711x: Terminate clk_div_table with sentinel element
543758b7bf93ab764aec29c5082377d452250e14 clk: tegra: tegra124-emc: Fix missing put_device() call in emc_ensure_emc_driver
9049876ed06afbe64722134a658a2171ac638134 NFS: remove unneeded check in decode_devicenotify_args()
9dbca278104970d5d61fc010f8a87c05d0de98bb pinctrl: mediatek: Fix missing of_node_put() in mtk_pctrl_init
b37c373a8eb4287e800a8567492f0311e7f93158 pinctrl: nomadik: Add missing of_node_put() in nmk_pinctrl_probe
ae3a53033d2c31c0163ea97f556519989fd081fd pinctrl/rockchip: Add missing of_node_put() in rockchip_pinctrl_probe
984b94789d58ec2cccad53f95f275d6adcb09039 tty: hvc: fix return value of __setup handler
1583db3eca51ab928aca8625d0ea16246a93aada kgdboc: fix return value of __setup handler
40e04e557b671fe6ab02eb6c88eaaaab75849a06 kgdbts: fix return value of __setup handler
1be1fe8f8aed40095d6807b779a00e1a83460f32 jfs: fix divide error in dbNextAG
001afb8b8501cdd8378821759d8f68fc44c45155 netfilter: nf_conntrack_tcp: preserve liberal flag in tcp options
225a2f98a41e70673ce7d2cf172c1942b87df800 net: phy: broadcom: Fix brcm_fet_config_init()
a99da6f20390ef534cc5e2150acc6d7593bce25f qlcnic: dcb: default to returning -EOPNOTSUPP
a19d3489130bd1334f9bd433b8a304dfa51565aa net/x25: Fix null-ptr-deref caused by x25_disconnect
3560c4eb95140b4b8913c1e669547e464eac5938 selinux: use correct type for context length
60dcf0d29bdfd6c56fb7aa7157adaea1c2fa37e3 loop: use sysfs_emit() in the sysfs xxx show()
39e585c1efd87fa132535b635ed4e60cd41740f4 Fix incorrect type in assignment of ipv6 port for audit
675f13c178c29cb1c76cadc349441a224755a039 irqchip/nvic: Release nvic_base upon failure
a02f75f231a0fa1b25253bb15e85c8936b745fbe ACPICA: Avoid walking the ACPI Namespace if it is not there
9f111e0eb61898f7894d77e0e804c77700a12394 ACPI/APEI: Limit printable size of BERT table data
75353c2d6aa8dca2f1793d578153c444da5fa2e2 PM: core: keep irq flags in device_pm_check_callbacks()
1280ce28528190bfe39e9b86e28babbbfca0dfcd spi: tegra20: Use of_device_get_match_data()
41a4a176130e56e45f1baac51ddba14ecc9a0952 ext4: don't BUG if someone dirty pages without asking ext4 first
7ea1b20f6c2c06276afb06f75144cf1befc6dcb4 ntfs: add sanity check on allocation size
8f9896cb14e6d500513946f456e423e6bbbe8174 video: fbdev: nvidiafb: Use strscpy() to prevent buffer overflow
82c862d9249dc839b9c43c99b01673b4e21e4926 video: fbdev: w100fb: Reset global state
df27977cfb4dc78d33f7abd37cad0b0815aab04a video: fbdev: cirrusfb: check pixclock to avoid divide by zero
d038d47a1f329e98b73ad8e80f6b1f26378d1b87 video: fbdev: omapfb: acx565akm: replace snprintf with sysfs_emit
fe275922cab5c299ba86979ff7ed98c73844c7b4 ARM: dts: qcom: fix gic_irq_domain_translate warnings for msm8960
00b19a83b4779c140be7b9809940032f7610deb7 ARM: dts: bcm2837: Add the missing L1/L2 cache information
c6c9f2d91b20f68c8db4b60fb4d7bd3c419e7e64 video: fbdev: omapfb: panel-dsi-cm: Use sysfs_emit() instead of snprintf()
8c0047dc0ef96257a571cb8059aceaf5807efa43 video: fbdev: omapfb: panel-tpo-td043mtea1: Use sysfs_emit() instead of snprintf()
ea3f3b0bcc9df070fa68c3993c1730457a08e962 ASoC: soc-core: skip zero num_dai component in searching dai name
eaf603b73b674707e470f3204cf1e8e9f34835d2 media: cx88-mpeg: clear interrupt status register before streaming video
578e56f798c0291ee1fc9bd3c2485e7320472413 ARM: tegra: tamonten: Fix I2C3 pad setting
0a7ea431c7aa8ec91b7ce56c66b1e5f6792e6f89 ARM: mmp: Fix failure to remove sram device
ee62e585a210a299c783fc9e986695c18657e2d5 video: fbdev: sm712fb: Fix crash in smtcfb_write()
2c281782ccc9281f15620361bac5cea4ac568355 media: hdpvr: initialize dev->worker at hdpvr_register_videodev
2e911405bbf8fd407c22289a37f0cee07fd08c00 mmc: host: Return an error when ->enable_sdio_irq() ops is missing
09bc96a891d8abfde750410e685b0771a73dfbbd scsi: qla2xxx: Fix incorrect reporting of task management failure
c96e02ce6b18e8a6cc4178bbff479da17cdd7e59 KVM: Prevent module exit until all VMs are freed
e9be33cd799a3dc19511b01b6df76b9dbbcec66d ubifs: Add missing iput if do_tmpfile() failed in rename whiteout
9ca6ebca02b1a314bfefbdf65ef1557bb50832db ubifs: setflags: Make dirtied_ino_d 8 bytes aligned
da9966035847f4f38eb68fbb0bbfe6ff28f7320f gfs2: Make sure FITRIM minlen is rounded up to fs block size
70be4e34f45a9e753fd714798b2a658f1aea1996 pinctrl: pinconf-generic: Print arguments for bias-pull-*
46fd3145b0b5214cf83f75540b45053dfec18317 ACPI: CPPC: Avoid out of bounds access when parsing _CPC data
c6168e647688800ef036df105fba9ef748c7605e mm/mmap: return 1 from stack_guard_gap __setup() handler
303b6e2fb8e36c71f1e775b53c545e47a439cfd8 mm/memcontrol: return 1 from cgroup.memory __setup() handler
d2b6b04d2a888043c1d8cef8f8c0690f99e8b0da ubi: fastmap: Return error code if memory allocation fails in add_aeb()
11d6d9f82f72d56318a62fa5d8776d1b6a88c253 ASoC: topology: Allow TLV control to be either read or write
bbc4a6e821a912ae9b8b0f244e93c551809a5fdd ARM: dts: spear1340: Update serial node properties
43b91a1a80526b91220217ea5af7a2047906fd2b ARM: dts: spear13xx: Update SPI dma properties
ebe13e9301918d6acb730152ba63ba53446b6a20 openvswitch: Fixed nd target mask field in the flow dump.
c3c92fa4cb15f2d1f5781d56d6e4a8033c642a5d KVM: x86: Forbid VMM to set SYNIC/STIMER MSRs when SynIC wasn't activated
6b32b00b08800530b08c4a2de85bb3d5270dd86c rtc: wm8350: Handle error for wm8350_register_irq
36cbccc4a1b082261cfb9ae00606aa2e1c09f07a ARM: 9187/1: JIVE: fix return value of __setup handler
7db9a957ea66034c2d604ad774ff2aaea94ebea2 KVM: x86/svm: Clear reserved bits written to PerfEvtSeln MSRs
cb5105955dfb55ef368717baafe11e8abc58bc33 ath5k: fix OOB in ath5k_eeprom_read_pcal_info_5111
d07dd4f8f58a2e312e592d71fa8d574abab64534 ptp: replace snprintf with sysfs_emit
fa9e1ab819254ae748119db8a613af5629a309ad powerpc: dts: t104xrdb: fix phy type for FMAN 4/5
2e39359b423243537ed3c2c1307288be8652deae scsi: mvsas: Replace snprintf() with sysfs_emit()
41f0fd35f9e737475abdc2a96ecfab3cf5fe939f scsi: bfa: Replace snprintf() with sysfs_emit()
b604222fd700731d83cce4de6d9ca6fd7cf4c320 iommu/arm-smmu-v3: fix event handling soft lockup
3be9292f1dc599be4cdf3f84e10f903535128594 dm ioctl: prevent potential spectre v1 gadget
4667e7493c726938ea7a6f1e27ab8784a6b778b5 scsi: pm8001: Fix pm8001_mpi_task_abort_resp()
4801baff49dde6215ee5f63bb776c93306f80f90 scsi: aha152x: Fix aha152x_setup() __setup handler return value
46f3433e7784b20ea841aaf01ba0e68bdebe3bf3 bnxt_en: Eliminate unintended link toggle during FW reset
5f5c82f210c0d83b0800b4383517fec2ecf3861d MIPS: fix fortify panic when copying asm exception handlers
b2415e1549ba1738f71b87cd0cb873c1bba79675 scsi: libfc: Fix use after free in fc_exch_abts_resp()
11479a0e2d99b628ea4410b8f9196a5dcdf1853f usb: dwc3: omap: fix "unbalanced disables for smps10_out1" on omap5evm
68d563ea32294222d829f58b67693115ba0381fa xtensa: fix DTC warning unit_address_format
a5cacc8dc9aad29a7354cc34b009d1807d057729 Bluetooth: Fix use after free in hci_send_acl
01a03a8a1570e503416b5047c342d2ced975b644 init/main.c: return 1 from handled __setup() functions
e45bcf26106bb9e98ec774e76bc08c9fd3bcd86a w1: w1_therm: fixes w1_seq for ds28ea00 sensors
94d7625d5aea2420ee0878e41c94b060c02fd74a SUNRPC/call_alloc: async tasks mustn't block waiting for memory
545294dc5aed75a6c02e44e8f0c8d2a3c2f2b588 serial: samsung_tty: do not unlock port->lock for uart_write_wakeup()
2e8f37d6508e19a85c1ab828825dfaa30d2a46a7 virtio_console: eliminate anonymous module_init & module_exit
645d8647ad1dc7b7e8948cc6efeb4eb7b445fd1a jfs: prevent NULL deref in diFree
a08702aa0fd620a81ff9b6ddda7ed2e154b5916b mm: fix race between MADV_FREE reclaim and blkdev direct IO read
0c25d91ce8054e8c47087031a2b8504f4330e69c scsi: zorro7xx: Fix a resource leak in zorro7xx_remove_one()
755f49e9a2093f614a447bc17bbc16c89db1ed5b net: stmmac: Fix unset max_speed difference between DT and non-DT platforms
4d2688f9d5c2f1cc082532f024a772085133c6e7 drm/imx: Fix memory leak in imx_pd_connector_get_modes
5517ea3fd178a660f066019f70d218ead2466d1a drbd: Fix five use after free bugs in get_initial_state
acd70cbde48137279e2bb70b9a17e7b348d5e84f mmmremap.c: avoid pointless invalidate_range_start/end on mremap(old_size=0)
c576a4f4eeca08a753b0785860d850a22e606320 mm/mempolicy: fix mpol_new leak in shared_policy_replace
612d875059944e1319140930505c01732430bebc x86/pm: Save the MSR validity status at context setup
e7e2ac9bb50984f5c5d595ea167a813a7886351c x86/speculation: Restore speculation related MSRs during S3 resume
35fb8e9ba20b3db0d489f67f553bdd0ba097cf1f arm64: patch_text: Fixup last cpu should be master
4f2cb17f63d45f7bcb526114c4b03b7cf5570fb8 irqchip/gic-v3: Fix GICR_CTLR.RWP polling
af8001416308b47acd53d63695f14be327f9d450 tools build: Use $(shell ) instead of `` to get embedded libperl's ccopts

--===============4963870480303441396==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-33188b5abcdc-09489166cf5d.txt

031cbcfeaf13527fa586e8e4200c238010c4624b ubifs: Rectify space amount budget for mkdir/tmpfile operations
155f4dfcf53447fee605f437928f09c22c7f36dc gfs2: Check for active reservation in gfs2_release
b0504111cc4bf8837aa882363642749ed635bc61 gfs2: Fix gfs2_release for non-writers regression
f38c5f3c36bf6e9c4872ffb50a3a26b664f86baa gfs2: gfs2_setattr_size error path fix
c533df80b6938e684729c207c719b815c9f77485 rtc: wm8350: Handle error for wm8350_register_irq
f0918a6a14feeeee0db134ab2d53ff6893283f7f KVM: x86/svm: Clear reserved bits written to PerfEvtSeln MSRs
85db5d507dc5ed98dcdebd8a78d6b61d9077d2f0 KVM: x86/emulator: Emulate RDPID only if it is enabled in guest
9714d4cc222951a9fe9ba01bfc07c332312b279f drm: Add orientation quirk for GPD Win Max
59c460d981feeef527f3b1ad4d403f1a89dc3d29 ath5k: fix OOB in ath5k_eeprom_read_pcal_info_5111
307f44235325e924e9c24b37dccb4436d48d4ca9 drm/amd/display: Add signal type check when verify stream backends same
00914ebf72039767b92f19bb358ec84e068b31f5 drm/amd/amdgpu/amdgpu_cs: fix refcount leak of a dma_fence obj
2ced8214327bef81ff172346fa372c95cd207358 usb: gadget: tegra-xudc: Do not program SPARAM
3ea6900df3ffd34345d7398997389685071f1ca4 usb: gadget: tegra-xudc: Fix control endpoint's definitions
ce50a187e159212d6a0be7dc876f4d2d31faa158 ptp: replace snprintf with sysfs_emit
dc1272b914948ff5290a028ba0f504903ee5bc9e powerpc: dts: t104xrdb: fix phy type for FMAN 4/5
3b2885c0a5a5265532282ee3a79b5093cce1352c ath11k: fix kernel panic during unload/load ath11k modules
244eec016721bfddff0331a4d9c67b0488fee923 ath11k: mhi: use mhi_sync_power_up()
3dd00d18e46f47a594309fd74e10e0db85ae34cc bpf: Make dst_port field in struct bpf_sock 16-bit wide
32ca64cbc4e89f9506bae5f5bab8f3d7b689b329 scsi: mvsas: Replace snprintf() with sysfs_emit()
7279d3bcdd0b4d6da0a7fb8468f31722ec0388eb scsi: bfa: Replace snprintf() with sysfs_emit()
621aad9feb9d95fe834d6331562d95c2287d77de power: supply: axp20x_battery: properly report current when discharging
4a9357e512bae056593368f80288e4dfbe497291 mt76: dma: initialize skip_unmap in mt76_dma_rx_fill
f74a5eb896eb97bbc73d3c948819d0f150de6a75 cfg80211: don't add non transmitted BSS to 6GHz scanned channels
92b614d18549546924eec00f00fdf5dc9dd10d52 libbpf: Fix build issue with llvm-readelf
ccef7d34081646e1288b954cc021e289a752e823 ipv6: make mc_forwarding atomic
ae33eea0a732d5b71823edab52ea59dfe1fbba80 powerpc: Set crashkernel offset to mid of RMA region
d7f3041b28bf8cedec0ccf355b98ea91922f3fb7 drm/amdgpu: Fix recursive locking warning
37673c9cfdc003fc202722aa2e05dc2445493d1b PCI: aardvark: Fix support for MSI interrupts
a9263cd35736fad19b7f8721fa015c00a23bec2d iommu/arm-smmu-v3: fix event handling soft lockup
8a093fcad9925e7205329e402075c7b537265d6f usb: ehci: add pci device support for Aspeed platforms
8394d6c887bf2752fc53f2a0ebae848a0dd90023 PCI: endpoint: Fix alignment fault error in copy tests
6c2b38785de73642dc6877f42ba9b9be1af1545e tcp: Don't acquire inet_listen_hashbucket::lock with disabled BH.
99c5f9ae042629b1e8ddde10776f6a332b74f8a2 PCI: pciehp: Add Qualcomm quirk for Command Completed erratum
306dfcb2ce2065d0a44b53a205024563831c7cc6 power: supply: axp288-charger: Set Vhold to 4.4V
7bbc865a1f2f6d92762cd99d96d56fe22dd21821 iwlwifi: mvm: Correctly set fragmented EBS
5dcf5a273a722207af799e246975bf0660f38f75 ipv4: Invalidate neighbour for broadcast address upon address addition
4dc5c63abf7a9ff048c1ead76ef05abe279fd654 dm ioctl: prevent potential spectre v1 gadget
3bbd4826987c0960da805784289a663f12a00b60 dm: requeue IO if mapping table not yet available
a213d673ca69090eec5741219a0d6637f4043342 drm/amdkfd: make CRAT table missing message informational only
e2f5afaf1bbe0be13f69287fca020187517d230c scsi: pm8001: Fix pm80xx_pci_mem_copy() interface
b858b95ac2b45e8b2ab7ff0ba35e929339a24a0d scsi: pm8001: Fix pm8001_mpi_task_abort_resp()
e3416323df665adf68e4d7a0cc170d23dfaf3b5b scsi: pm8001: Fix task leak in pm8001_send_abort_all()
42a08a1f718655c72d621f75db5a26ad666e43c1 scsi: pm8001: Fix tag leaks on error
55d69dce657e8b74b3b0b940403bff92e3d02472 scsi: pm8001: Fix memory leak in pm8001_chip_fw_flash_update_req()
755e192611c973fa414cb265de1851230b3c2369 mt76: mt7615: Fix assigning negative values to unsigned variable
75b12b149b6497095da48b78158275c98766e00c scsi: aha152x: Fix aha152x_setup() __setup handler return value
48ed92c252576f0000210a3db00d46776d646478 scsi: hisi_sas: Free irq vectors in order for v3 HW
cb5b77f0c0d665a7174c37c9b68cdf43930f3d9a net/smc: correct settings of RMB window update limit
684a50c22254b27cb2ddaa335aaddcd49b6580a9 mips: ralink: fix a refcount leak in ill_acc_of_setup()
9cfe64c02c9a5b2abd1e874aa87c637ca5e9b7a2 macvtap: advertise link netns via netlink
e88b761539834a0c978d181f2bad89c5067f9c58 tuntap: add sanity checks about msg_controllen in sendmsg
1f25a090788991254a801634db975e64279f2ca7 Bluetooth: Fix not checking for valid hdev on bt_dev_{info,warn,err,dbg}
674f1d70c41e1ae0887a14fa13bdd66b3eb958d9 Bluetooth: use memset avoid memory leaks
db9bd4b3fd8d1d2d71d655d29acc52da6c88b107 bnxt_en: Eliminate unintended link toggle during FW reset
7483c8a9893c0ab5bcc2bba3d8b666cdf0ac028b PCI: endpoint: Fix misused goto label
e9a8534548abdfa1d44ee3d0eb97c8d4e9c2c1fc MIPS: fix fortify panic when copying asm exception handlers
e9e710eab570a113925a81442331662dea61cde7 powerpc/code-patching: Pre-map patch area
4ba98e1c48eb848f2f9f2b8c69dc240d11090187 powerpc/secvar: fix refcount leak in format_show()
e4092e1cb1bc728b7e788b55e259ef0f8a597d79 scsi: libfc: Fix use after free in fc_exch_abts_resp()
cfc37291cf3e843b543080883d5e146b86079dec can: isotp: set default value for N_As to 50 micro seconds
d5c357e737382d160fe9a6fdeecb01f77ad4e7f2 net: account alternate interface name memory
b7e9a1201c1f7b05082507c8d6999fd3ee52bd84 net: limit altnames to 64k total
ad3ce5498bd5b4005fc879f645561a812c5f4375 net: sfp: add 2500base-X quirk for Lantech SFP module
fef18fcd08900811ceda2eb948c0b77e4477047c usb: dwc3: omap: fix "unbalanced disables for smps10_out1" on omap5evm
d0789582c6cf7429cf347a7d2e41ee299012e59d xtensa: fix DTC warning unit_address_format
1720c93e5aa9b4d126fb3773f2e83730b883dd9d MIPS: ingenic: correct unit node address
3026ea4d98ade9b561099e3a490a8a1f2bf40612 Bluetooth: Fix use after free in hci_send_acl
1df16875984d5f47f81e58dd579e268df86c1f9e netlabel: fix out-of-bounds memory accesses
4b4c824e19c0e45f9d229bb59c561e63fc00b0d8 ceph: fix memory leak in ceph_readdir when note_last_dentry returns error
a7778caad512c3b69d15b63555107aebc5f0e781 init/main.c: return 1 from handled __setup() functions
3582c91a8e217600a29243335f601154a0f7284d minix: fix bug when opening a file with O_DIRECT
d575d3f84726d52ebd92fc3552bde0411a9aaebe clk: si5341: fix reported clk_rate when output divider is 2
55e3864696cf21d00a192be699c4eb6f5863a136 staging: vchiq_core: handle NULL result of find_service_by_handle
5095c8495d324ccee86a0c6ddf0a021cbb1ec1ff phy: amlogic: meson8b-usb2: Use dev_err_probe()
29695366778a7e6741454b36ee8dbb3d6b925a42 staging: wfx: fix an error handling in wfx_init_common()
16a93e4d6becd4614bbf37b7387e2d0262646190 w1: w1_therm: fixes w1_seq for ds28ea00 sensors
5e1ba8ba38c35f134206b06b35a1d3205f01992c NFSv4.2: fix reference count leaks in _nfs42_proc_copy_notify()
fbbecb0185787fee0e16fdb0311d1fd7cafd6dee NFSv4: Protect the state recovery thread against direct reclaim
40b1381cca3341f2393808e1e8fd1dfa053239cf xen: delay xen_hvm_init_time_ops() if kdump is boot on vcpu>=32
8448c440ac26c5d1a05111635e1c6d9a00d0448a clk: ti: Preserve node in ti_dt_clocks_register()
56376f65dd873004a0a9e14aa808a1c999fe75e0 clk: Enforce that disjoints limits are invalid
3076f9a89ed00385750f103d334c8a89fde09ac1 SUNRPC/call_alloc: async tasks mustn't block waiting for memory
867ebc4f9b9ac3ad0369692815b50ca3baddda01 SUNRPC/xprt: async tasks mustn't block waiting for memory
b189312092d1ab13d60999d0cd0f4ce9b6808055 SUNRPC: remove scheduling boost for "SWAPPER" tasks.
7b6a9dbfe5e750d7530b5402167676ca9f26336b NFS: swap IO handling is slightly different for O_DIRECT IO
a42363f85df88f40ec1b355a5eec5a82dab4ba6e NFS: swap-out must always use STABLE writes.
e2a055bcc216ab25016cc349c21575845d9bff6b x86/Kconfig: Do not allow CONFIG_X86_X32_ABI=y with llvm-objcopy
6e2431125cb6fdb3039227e6b195c9dd7b664e10 serial: samsung_tty: do not unlock port->lock for uart_write_wakeup()
40905fb7e119c0a76f9a5b76fc7768d08c7d9462 virtio_console: eliminate anonymous module_init & module_exit
b3948a77ff78332f4561201738d96c6effc09440 jfs: prevent NULL deref in diFree
ca1c508096f2d1c0f003d1a6ae21463694669b01 SUNRPC: Fix socket waits for write buffer space
fde8d763e7c5972df33e8562544dbbc714fcb3d0 NFS: nfsiod should not block forever in mempool_alloc()
9db531e27731378018ab13a1f4f14d571fc9b698 NFS: Avoid writeback threads getting stuck in mempool_alloc()
e07231ec75741790b0ddc2742f37ae9f90aa8f01 parisc: Fix CPU affinity for Lasi, WAX and Dino chips
e9d324140de65551e0da5b547c4ecbd31b0790d3 parisc: Fix patch code locking and flushing
5fd47c358ac465304342eb67b0d5dcd358ae1411 mm: fix race between MADV_FREE reclaim and blkdev direct IO read
d5d474297a291c16804561c1ff326b989d915354 Revert "hv: utils: add PTP_1588_CLOCK to Kconfig to fix build"
1eba66fbb57b37c50c8d4c3160043fcf2223aa55 drm/amdgpu: fix off by one in amdgpu_gfx_kiq_acquire()
e683c7a2a01ad0f372dfe648f95110933fe9c5ab Drivers: hv: vmbus: Fix potential crash on module unload
ae99c8ad3465bbd48e41a71593da72f8a53e0f8e Revert "NFSv4: Handle the special Linux file open access mode"
425436355aeb0cfbcfc7e0038dbb6f6895a30526 NFSv4: fix open failure with O_ACCMODE flag
cc8d5563c06cbaef2d6678f24b69ecc272fa039a scsi: zorro7xx: Fix a resource leak in zorro7xx_remove_one()
5ccc79faf5b46e1b062a033d3d7cff5af9adf03f net/tls: fix slab-out-of-bounds bug in decrypt_internal
d0858c45ab3b4e1d013f54e2c1cc3ff28013ff5e ice: Clear default forwarding VSI during VSI release
2d3a2932a3340cdffd671d7101c021d68ba788a2 net: ipv4: fix route with nexthop object delete warning
d1e8f8d2e674ee0b92ab684cdc9550693ec09e20 net: stmmac: Fix unset max_speed difference between DT and non-DT platforms
402a48ca6d556b4f934eacc15ecc132fb28428c8 drm/imx: imx-ldb: Check for null pointer after calling kmemdup
3248ab19938ce7da11d9140ac37145c446e68f63 drm/imx: Fix memory leak in imx_pd_connector_get_modes
45539681680a967733a779d8d3b58fd85c3f6165 bnxt_en: reserve space inside receive page for skb_shared_info
10e9a609a2a9235e156eb4cf6507b44b927422ea sfc: Do not free an empty page_ring
f3586daf1384d36a7140a555e8b73fd373a0eb47 RDMA/mlx5: Don't remove cache MRs when a delay is needed
46281d7ce63ed0afa396fb4b5c11d4d6a417ec4f IB/rdmavt: add lock to call to rvt_error_qp to prevent a race condition
6407e56270530570cccfa080129d5424913afbff dpaa2-ptp: Fix refcount leak in dpaa2_ptp_probe
76da215f5f89c059b498d8547dc5830c49c1bf68 ice: Set txq_teid to ICE_INVAL_TEID on ring creation
c033d3835b2157ceffa28a3a85aa346be4d2c459 ice: Do not skip not enabled queues in ice_vc_dis_qs_msg
5216db1512401af863f1212e2ca9be21d8880f7c ipv6: Fix stats accounting in ip6_pkt_drop
4c75f3e2a2b3158bc307272a0c42a88de8174dbb ice: synchronize_rcu() when terminating rings
2101d6783fafbba39b922dfa7db3de454c9f1074 net: openvswitch: don't send internal clone attribute to the userspace.
a46dd6b7794d59853c69fae2ffc31fc0ce23670c net: openvswitch: fix leak of nested actions
55cffe6b7e27889ab0447b8ec157500273ac16cd rxrpc: fix a race in rxrpc_exit_net()
20b78e61dc1725f424938575e133e71f5f7d1278 net: phy: mscc-miim: reject clause 45 register accesses
cc64bd740048365cd1efcfe590a1ecd4757a81d1 qede: confirm skb is allocated before using
f008f8d23d6b7b14828f4b8b2f5579cb23b5f26c spi: bcm-qspi: fix MSPI only access with bcm_qspi_exec_mem_op()
14be02297a3ada096e3b938b1a00dd0f1e853788 bpf: Support dual-stack sockets in bpf_tcp_check_syncookie
5658e9f8ae10b6403f5bdb16a556db4ab3fe15c4 drbd: Fix five use after free bugs in get_initial_state
6210b8448669f87b5944b2f8bd1c13672b5c3fda io_uring: don't touch scm_fp_list after queueing skb
e7412cd8a098062cbd76bf6ec1f4eae33838507f SUNRPC: Handle ENOMEM in call_transmit_status()
d13b4397d8369254a931bda99daabffa6597bae5 SUNRPC: Handle low memory situations in call_status()
a21ca2ca9ffbd9d275c4bfdc8e5a97fec104124c SUNRPC: svc_tcp_sendmsg() should handle errors from xdr_alloc_bvec()
bc4047433328e26a0dd89aadba85f55a0dc0ca75 iommu/omap: Fix regression in probe for NULL pointer dereference
a3e89552897fe2228e58a66256d3ec20b23284c3 perf: arm-spe: Fix perf report --mem-mode
abaaa50892e0142baefac53135028415494ce931 perf tools: Fix perf's libperf_print callback
236b21cdd7880f6aae2fc71099dec3cbc6f8610c perf session: Remap buf if there is no space for event
ae4a336fac18ac38b3e4cb07a47e055f737f4c80 arm64: Add part number for Arm Cortex-A78AE
4f55ce538a9478d83b65465eb1ee66934cd9f628 Revert "mmc: sdhci-xenon: fix annoying 1.8V regulator warning"
053ec373c489bbaf3e64ce67969dcf9b0d7b8a2c mmc: mmci: stm32: correctly check all elements of sg list
d67a6d2ae41d158695960f0c8e745af0dba015c2 mmc: renesas_sdhi: don't overwrite TAP settings when HS400 tuning is complete
b1e784f38d04e797c2c74298e3bf1b4c4cc45795 lz4: fix LZ4_decompress_safe_partial read out of bound
5bd40a1e48081717552f03b57a33269bebf4c442 mmmremap.c: avoid pointless invalidate_range_start/end on mremap(old_size=0)
6b46cd6efab655cf94bffb117c161bd47615f502 mm/mempolicy: fix mpol_new leak in shared_policy_replace
d41afda18b80df8fcfe6aa64adedbad0272a3e4b io_uring: fix race between timeout flush and removal
22f41bc118a89e8dfda2bc324fb111770326e311 x86/pm: Save the MSR validity status at context setup
f0e47089fef48d7bc582649449515f346dc5fb35 x86/speculation: Restore speculation related MSRs during S3 resume
299fae1df60e1b2e7652eaf99edc4c0eaf32d5fb btrfs: fix qgroup reserve overflow the qgroup limit
c550f7a6d761d1d18190c4122b23555f6dfe2f07 btrfs: prevent subvol with swapfile from being deleted
f64f0ce1eb785afa1de4443de6fb6deb63296282 arm64: patch_text: Fixup last cpu should be master
f08a38e1e44dba8440712cc5c0a6903492bbba4a RDMA/hfi1: Fix use-after-free bug for mm struct
94b2ddd5de7e88735966f93ad32976284e215b00 gpio: Restrict usage of GPIO chip irq members before initialization
0ec11bd3fea94e54fd067b20a782c44eae27013e ata: sata_dwc_460ex: Fix crash due to OOB write
6c82b50425f145c954902d2e808997072ee40149 perf: qcom_l2_pmu: fix an incorrect NULL check on list iterator
07613a3d8b86b2bba899b4500199932f55065371 irqchip/gic-v3: Fix GICR_CTLR.RWP polling
b0c03ea1433725aff446d054dacae31202410e25 drm/amdgpu/smu10: fix SoC/fclk units in auto mode
e8028cbff0cc9e59497c4ff41a637d3337b73037 drm/nouveau/pmu: Add missing callbacks for Tegra devices
09489166cf5db19c271c4eb1508b91974fbce0e2 drm/amdkfd: Create file descriptor after client is added to smi_clients list

--===============4963870480303441396==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-df941a865302-9d215ff68487.txt

91112971a7eae9d2cdc7b400f4e5a7df7e018d76 lib/logic_iomem: correct fallback config references
b13f1cddf5f979a85839ac9ad3b7c50d6d8eb32c um: fix and optimize xor select template for CONFIG64 and timetravel mode
5360a434de4997513778cc6ce38014cd8f76a059 rtc: wm8350: Handle error for wm8350_register_irq
5d0cab0c13c099afacced074a68a6cc5090798b5 nbd: add error handling support for add_disk()
15c4b7216eca46703c99d3282c8be72e9bb320da nbd: Fix incorrect error handle when first_minor is illegal in nbd_dev_add
decebbccd7e49f540f777e7017b43864f157b842 nbd: Fix hungtask when nbd_config_put
ae164d2c4145649ed7d0437aef27ffe9c309979d nbd: fix possible overflow on 'first_minor' in nbd_dev_add()
21e0515cf8fe78282f451a2a996c07e03f9943e9 kfence: count unexpectedly skipped allocations
72cca3d0eba35fc0dab21817f7e3a31a1de41134 kfence: move saving stack trace of allocations into __kfence_alloc()
72f931152de56e466c098b9f0542d3edc7b19819 kfence: limit currently covered allocations when pool nearly full
95592ec643fb2c5792421bf8232303fc9ab35c46 KVM: x86/pmu: Use different raw event masks for AMD and Intel
10af81890e6eb02ad450938ce29e78b211e28e96 KVM: SVM: Fix kvm_cache_regs.h inclusions for is_guest_mode()
d48786790cb6cdfc7950a404001f8928bfabe308 KVM: x86/svm: Clear reserved bits written to PerfEvtSeln MSRs
031a48d7ed9e344a5080fbf9f895274d11f06dd4 KVM: x86/pmu: Fix and isolate TSX-specific performance event logic
0f4eec0bae57614fb2b6c29f41ca8418ca0e310e KVM: x86/emulator: Emulate RDPID only if it is enabled in guest
387feeb4b59baa3c32c0b220d098059b3c6f2346 drm: Add orientation quirk for GPD Win Max
9804d389b10a55da87bc4c01109c348eade6f51a ath5k: fix OOB in ath5k_eeprom_read_pcal_info_5111
e75ad0e7d6ee8c11b152df532e5411f5ad24e4b4 drm/amd/display: Add signal type check when verify stream backends same
6812fe53a851a8677a1b851cf55524ad7cda7d80 drm/amd/amdgpu/amdgpu_cs: fix refcount leak of a dma_fence obj
0411b014cc8c88edbecf4468fadcae6d19f5bc4b drm/amd/display: Fix memory leak
69fa09f620f9a35cad45b98386dbf9687735fe8a drm/amd/display: Use PSR version selected during set_psr_caps
08a356000e345fde669a72685ab61fb90c9ee5ea usb: gadget: tegra-xudc: Do not program SPARAM
ca2d161045c451aac7e8b47507c8e832cda58c2e usb: gadget: tegra-xudc: Fix control endpoint's definitions
82a5fdfef06cefacef1013133439bc05f0274c3e usb: cdnsp: fix cdnsp_decode_trb function to properly handle ret value
da9d8cb2a7a9080a41f7fbba13360491417f802a ptp: replace snprintf with sysfs_emit
cc96358a40c0366241737ef320c2441febe2fa60 drm/amdkfd: Don't take process mutex for svm ioctls
b7a2c2a452ca097f588b52943de9a09331dfd923 powerpc: dts: t104xrdb: fix phy type for FMAN 4/5
e071e88d2b889585c69aed49c71b10187bbb20fa ath11k: fix kernel panic during unload/load ath11k modules
ae2ddfeaf84aa9d7b4f0dfa85c2b38524a96e877 ath11k: pci: fix crash on suspend if board file is not found
b13014b3236af0a008c9b2e43bc195cc2c950509 ath11k: mhi: use mhi_sync_power_up()
eb4e46c3bd5dbf0227961dd5fb462176346b8db6 net/smc: Send directly when TCP_CORK is cleared
4d8a87bff40ec7044064c1c2f34cbc3711d08d6f drm/bridge: Add missing pm_runtime_put_sync
6f9714625e6764fa225878e3c3715151f23c1194 bpf: Make dst_port field in struct bpf_sock 16-bit wide
cf9155d8cbb8ddd20ab5ce90d7ba25469fa42991 scsi: mvsas: Replace snprintf() with sysfs_emit()
8f27a67cf6af3f9590e4aceecea0292fae81ce30 scsi: bfa: Replace snprintf() with sysfs_emit()
bc5e1548ae4f3e32a948dcaf1293e8b4f5b4a4af drm/v3d: fix missing unlock
66636ee95bf3a45ae4f4b74b6e5c605385cbb030 power: supply: axp20x_battery: properly report current when discharging
b61fbbe6b87a763890afc443fc5dbe7a088d79ed mt76: mt7921: fix crash when startup fails.
bbcd7ebb752cbc334c65678ce84ab94fb0c42b48 mt76: dma: initialize skip_unmap in mt76_dma_rx_fill
b270ce7f96ed0e865ad70cd84cb4ffe7649c6868 cfg80211: don't add non transmitted BSS to 6GHz scanned channels
55ac21d2da481227f911037c3b5a44f77beb3fa3 libbpf: Fix build issue with llvm-readelf
f843aeb3c24acaf7e75440f191fec9b924b04e4e ipv6: make mc_forwarding atomic
ed86d1963161a345f720f00afb7ad2b46bcf20a6 net: initialize init_net earlier
114b4e008a1d6b6de30475c4cdf43c68825861c0 powerpc: Set crashkernel offset to mid of RMA region
ad677c7d918376eb4b405ebfdafbc5a6d1982b49 drm/amdgpu: Fix recursive locking warning
c02fca45157689edb83d276fbc3aa0b74afb5931 scsi: smartpqi: Fix kdump issue when controller is locked up
b44ea19ffb270a07e8d7a1a397a387a4675b9f51 PCI: aardvark: Fix support for MSI interrupts
fdc14e06e09bc50806b783aeb70bb425db53092e iommu/arm-smmu-v3: fix event handling soft lockup
49eae5b3d533e4a0b96283c90f9ee65f31d3b03c usb: ehci: add pci device support for Aspeed platforms
4629bc6582007b37c0197c7b13895257c451e095 PCI: endpoint: Fix alignment fault error in copy tests
cd5201f3397ec788f984d9b24a462211457eb86d tcp: Don't acquire inet_listen_hashbucket::lock with disabled BH.
9457cf95e62df050f0b41ef9f4e190bb95395408 PCI: pciehp: Add Qualcomm quirk for Command Completed erratum
e16d7dc75aa72d8c9a1b1c5128d1e3dd908620f1 scsi: mpi3mr: Fix reporting of actual data transfer size
f516fa5fc7ee910f2656489c5b51fc5cdd209d3d scsi: mpi3mr: Fix memory leaks
f8f53ab7b90ee96731a72d481a2bf63a82350891 powerpc/set_memory: Avoid spinlock recursion in change_page_attr()
416d5ef659663adac788d5438703a39dbc98512d power: supply: axp288-charger: Set Vhold to 4.4V
6bf502cd3092f2028f8d1ad3dd9cdf80164320d8 net/mlx5e: Disable TX queues before registering the netdev
d028a822cba55bbaf4b4ac3e30b958d578eb2361 usb: dwc3: pci: Set the swnode from inside dwc3_pci_quirks()
afa720f94e00e60774ae17230a61b9f8d78df8ea iwlwifi: mvm: Correctly set fragmented EBS
aac8c92c5c6f5d2865432b685cdde69f0a55dde2 iwlwifi: mvm: move only to an enabled channel
c2da92031379b9577b430d8da018ba8831d43d5d drm/msm/dsi: Remove spurious IRQF_ONESHOT flag
517283d23aae6ca6f129eb976101a2c63650a399 ipv4: Invalidate neighbour for broadcast address upon address addition
f860d02e83d25562a1306974f234a6052776955c dm ioctl: prevent potential spectre v1 gadget
2e3517c6c5c081cff8a362cb3b718dbdadd703c5 dm: requeue IO if mapping table not yet available
cc7d946698044b20de2c6f03d9c266d1cad468aa drm/amdkfd: make CRAT table missing message informational only
9b9253c845d2871257b10ca86ae08b7cc4ba1963 vfio/pci: Stub vfio_pci_vga_rw when !CONFIG_VFIO_PCI_VGA
c2ad9cd9032167acf6ec341a8251439760901c18 scsi: pm8001: Fix pm80xx_pci_mem_copy() interface
87b547dd4e15f056d1eba59d1d5b4eca4d7a6040 scsi: pm8001: Fix pm8001_mpi_task_abort_resp()
67bdc3bf8c4a4628b1aba4eff0281ac631419eaf scsi: pm8001: Fix task leak in pm8001_send_abort_all()
d62b30722b589592ad7485c65b4be9195b71c1e4 scsi: pm8001: Fix tag leaks on error
912f70e98cf275616e74e28e8f57ccc317e06a9f scsi: pm8001: Fix memory leak in pm8001_chip_fw_flash_update_req()
fde1da1ec3b1b73e98d1f3f239f057cc7a68867e mt76: mt7915: fix injected MPDU transmission to not use HW A-MSDU
c541ce8bf429a5b7d6bbfdca1ebedad73b5b79bf powerpc/64s/hash: Make hash faults work in NMI context
1cf232feb33ececbb75c1a9010bb743213e2dde5 mt76: mt7615: Fix assigning negative values to unsigned variable
4f2ea8629746f7ac54e3208c28354d5297486aa3 scsi: aha152x: Fix aha152x_setup() __setup handler return value
3d6ce0140761ef6d72881684468cf50e06e7bd31 scsi: hisi_sas: Free irq vectors in order for v3 HW
e3c1fa042b16ef8601008587652c9fa96e2e6af8 scsi: hisi_sas: Limit users changing debugfs BIST count value
502e696f4ca6d60734e73b913022dda2d5807585 net/smc: correct settings of RMB window update limit
ce68f227a2ec776b53f7146a6e3dda41c55157a8 mips: ralink: fix a refcount leak in ill_acc_of_setup()
cec84203c91c47a7424ea5f7a4b8184a2e0bcab2 macvtap: advertise link netns via netlink
0f67cac41313b9774eed10f3ef38db8b062fa761 tuntap: add sanity checks about msg_controllen in sendmsg
f28a9455f3d7ccbadfc29faadc6cd83eb91e9d6f Bluetooth: Fix not checking for valid hdev on bt_dev_{info,warn,err,dbg}
8592fae6bb71feaf8e2e55ab0d7e1e29c3f3ab8b Bluetooth: use memset avoid memory leaks
99166b70bd947f4359b962f44ca119824c723ae1 bnxt_en: Eliminate unintended link toggle during FW reset
6fab925f50b42be345c2890a12dbefc8f88b782c PCI: endpoint: Fix misused goto label
dbcdfc357c5683fea5b208ad3c33d2953876dc93 MIPS: fix fortify panic when copying asm exception handlers
f6cf46f554eb3df387421d16cd6ff7e8121f5aa6 powerpc/code-patching: Pre-map patch area
2cee2430d72bdb343c0a2f31fe950e3ae200f360 powerpc/64e: Tie PPC_BOOK3E_64 to PPC_FSL_BOOK3E
9253f906727852e005ee0f51705cf8ca88514ac0 powerpc/secvar: fix refcount leak in format_show()
8bffbf472f59f9e7686fe3b84d0671947c585de3 scsi: libfc: Fix use after free in fc_exch_abts_resp()
53136ec539a5cca76a069eb3deffa5a69ddb0ac9 can: isotp: set default value for N_As to 50 micro seconds
c72217d81cd60a31e57b5f1ad7b9daf14cb3c221 can: etas_es58x: es58x_fd_rx_event_msg(): initialize rx_event_msg before calling es58x_check_msg_len()
7d690c54ec244f10dd8b347b053fe77bccb97c64 riscv: Fixed misaligned memory access. Fixed pointer comparison.
4348820eb7349e2c7a14bfa5f5d4c4d06695cbfb net: account alternate interface name memory
60444aa81b743986db861f6b790d8151d5107afe net: limit altnames to 64k total
78709ec5be2dd18a9f6373a6bc8da1f67df3e086 net/mlx5e: Remove overzealous validations in netlink EEPROM query
a3bce90f7ef5cc4f1936a62d5f7eb11685dc0cd6 net: sfp: add 2500base-X quirk for Lantech SFP module
c679842b234fe16922557f0a5f8b178572c9ea13 usb: dwc3: omap: fix "unbalanced disables for smps10_out1" on omap5evm
ec8774c124ea7878ad5f8a6f5bb13ee114679015 mt76: fix monitor mode crash with sdio driver
258a231217a99ea568f38f2df9b52e483abef6ac xtensa: fix DTC warning unit_address_format
aa6f58e542725c8d79f2aa72507fe009fdbc184d MIPS: ingenic: correct unit node address
83337258c6ec8c6e259e078a238481f45d960e33 Bluetooth: Fix use after free in hci_send_acl
009df0ea7defbf6959dd04963da7af728c946774 netfilter: conntrack: revisit gc autotuning
9e6ba01340674435950184f4f1488e488311b049 netlabel: fix out-of-bounds memory accesses
c74b39a9856f8b0db72248c16bb0ed509988de60 ceph: fix inode reference leakage in ceph_get_snapdir()
65ad9d431a4440e575983b0420815fdc8e13f34a ceph: fix memory leak in ceph_readdir when note_last_dentry returns error
a91ab5725f6cfba5f4e4e67a08f6c06fa9ac464e lib/Kconfig.debug: add ARCH dependency for FUNCTION_ALIGN option
bb3c80e05296a7df1862484ba5b430d136303b2c init/main.c: return 1 from handled __setup() functions
d2d84c82284326e66fee2c814c5dc75961010918 minix: fix bug when opening a file with O_DIRECT
fe0adbe2043872aebb64e59d272728d8c325a195 clk: si5341: fix reported clk_rate when output divider is 2
483214ccef9e9e38b810fd3d5ed86f515f245dda staging: vchiq_arm: Avoid NULL ptr deref in vchiq_dump_platform_instances
9d5d226ba22d0d825a323ee79f40e437c501c9ab staging: vchiq_core: handle NULL result of find_service_by_handle
3a162caff7b739bfab9956487b9be416f7831436 phy: amlogic: phy-meson-gxl-usb2: fix shared reset controller use
1475c21b514a96d1785fee9782bccd44d03488e7 phy: amlogic: meson8b-usb2: Use dev_err_probe()
04fb60eb749aa9d9d6986d9fe83b6c9d80ff4bb5 phy: amlogic: meson8b-usb2: fix shared reset control use
1426ece539eb9368e9d79e2c7b599dd4e92a2bb6 clk: rockchip: drop CLK_SET_RATE_PARENT from dclk_vop* on rk3568
3298bf6601a3b3bb1d25e4cec4cde5c7e0f21f5d cpufreq: CPPC: Fix performance/frequency conversion
2a781216da6bbfa68cd798e55d3f4991aa0c6418 opp: Expose of-node's name in debugfs
74dfa3d716911b34285a9cfc52fb71c48d24c8cd staging: wfx: fix an error handling in wfx_init_common()
e9231b97ca6a9ff2b99dcd387d51238f19239aac w1: w1_therm: fixes w1_seq for ds28ea00 sensors
fb7d65545262464c04fae8f660c6ad652debe3fe NFSv4.2: fix reference count leaks in _nfs42_proc_copy_notify()
c55e453402b1a15052c4f4284e280c67a07723fa NFSv4: Protect the state recovery thread against direct reclaim
9db6dd7aac2430c064d5b1cf2d714e1087f7d92a habanalabs: fix possible memory leak in MMU DR fini
105cf1181d65425b3f9435ef33327032d55f2e5c xen: delay xen_hvm_init_time_ops() if kdump is boot on vcpu>=32
3998da4a91bd82a345b96f126b272ce48ea6e960 clk: ti: Preserve node in ti_dt_clocks_register()
2ce845751bbb47305ab6ccbf339cfb697b43ce12 clk: Enforce that disjoints limits are invalid
8d446d9d002f62e50b0f466881876fba5746fc4e SUNRPC/call_alloc: async tasks mustn't block waiting for memory
5ea6bf9b87f2b5b5904eb8e2b2ace0a1a9f4d5cb SUNRPC/xprt: async tasks mustn't block waiting for memory
ac69594b9f31a6b407b25b2ea3d1d3c9e44e690d SUNRPC: remove scheduling boost for "SWAPPER" tasks.
b1c4016cdf7d654111aae43f5c60f4b803c63d7d NFS: swap IO handling is slightly different for O_DIRECT IO
8a2980c9e995558cbe7b0896ff035c56e4abe11f NFS: swap-out must always use STABLE writes.
040c4a8dc3c250837600488f9f0c2a09dda7cdb8 x86: Annotate call_on_stack()
6cd2d2394b9fafb444225872d436a504f792dbfa x86/Kconfig: Do not allow CONFIG_X86_X32_ABI=y with llvm-objcopy
857797943d09f4fa313acce8fe11d8a8b943c7ea serial: samsung_tty: do not unlock port->lock for uart_write_wakeup()
8611b6b71fb9fe79e8ac1ad8732f2162267d5936 virtio_console: eliminate anonymous module_init & module_exit
25a218526c46169b0f951b0f8e940bea49055b5b jfs: prevent NULL deref in diFree
7fee47303fa4822bc7b6e9be0be13918894e5451 SUNRPC: Fix socket waits for write buffer space
b25b38d58e04c554c81727e70e4358d19d720d56 NFS: nfsiod should not block forever in mempool_alloc()
0db288cf0f70390a48ab82ee3208f46ebd99ad87 NFS: Avoid writeback threads getting stuck in mempool_alloc()
fb677df3518b576aad3b3f79688f7f38cfa495dc selftests: net: Add tls config dependency for tls selftests
17d65dadbb2fdb7d68a79d7f48583fe9baf2f067 parisc: Fix CPU affinity for Lasi, WAX and Dino chips
3228b724001e7d913f899b007de79bf622be5c5f parisc: Fix patch code locking and flushing
e7f71cf9985a9bcc2135588c3f1903c6c6aa551e mm: fix race between MADV_FREE reclaim and blkdev direct IO read
290dfa3fc1961ffb7f1eb9285c00d08d653f1f97 rtc: mc146818-lib: change return values of mc146818_get_time()
55939f7ef8826b17175b15f2308ac2327fb761a4 rtc: Check return value from mc146818_get_time()
bd0a4dda16586e3e19cc4837744c4b40edd9284a rtc: mc146818-lib: fix RTC presence check
e5d75e31a143157088e7080ddc464069f0aa6194 drm/amdgpu: fix off by one in amdgpu_gfx_kiq_acquire()
4e36796254ee18f78a49197ceda9f277b2583759 Drivers: hv: vmbus: Fix potential crash on module unload
2a9c00e1cdb4aa873ee749da4ab45ea3d0adbb96 Revert "NFSv4: Handle the special Linux file open access mode"
c63845855a10ba41fa03b5e21d90ad4e968e801a NFSv4: fix open failure with O_ACCMODE flag
cdbda06fb61b4d6fdaea1c15d3ab5b33f5fd1436 scsi: sr: Fix typo in CDROM(CLOSETRAY|EJECT) handling
40127baf0d51c2cb1e65a3b557b70f4f776c9c07 scsi: core: Fix sbitmap depth in scsi_realloc_sdev_budget_map()
dd853a980a4fb8b3678d742ca63f5366df6a86b4 scsi: zorro7xx: Fix a resource leak in zorro7xx_remove_one()
494c5816d3ab6e826eb42e0154c6299993958057 vdpa/mlx5: Rename control VQ workqueue to vdpa wq
fbbf9f6eb717f7a69935ba2e3d63d0f12c4c9d68 vdpa/mlx5: Propagate link status from device to vdpa driver
92d8dd632b10e6ecae90f7e0620eff9cc221d31c vdpa: mlx5: prevent cvq work from hogging CPU
b47655cb03a79635aae4d977ef7f0f323d08deed net: sfc: add missing xdp queue reinitialization
d716495bfc51f885abf3e402532c4f4029c08b99 net/tls: fix slab-out-of-bounds bug in decrypt_internal
ba7394da89f33c246ddf2154f1605a2fb0c9dbb0 vrf: fix packet sniffing for traffic originating from ip tunnels
2510c8a382fe0313ea2ae6905815be8d7a753ad5 skbuff: fix coalescing for page_pool fragment recycling
e53a82dbc200a4cc00e2c2d6df6305987af28625 ice: Clear default forwarding VSI during VSI release
0cdb3ac904cf00db2c43c881e7483fc0c73e6601 mctp: Fix check for dev_hard_header() result
8bf865bff27d00bb03faafb02c26cdfd4f4551be net: ipv4: fix route with nexthop object delete warning
eb90cd678890e4844429bed7a9da286fb30301a1 net: stmmac: Fix unset max_speed difference between DT and non-DT platforms
08233e1de983f8506469368b583bd24a83db695c drm/imx: imx-ldb: Check for null pointer after calling kmemdup
151ab5e7ecc24343099773bb94b800d93206f363 drm/imx: Fix memory leak in imx_pd_connector_get_modes
c87318938afaf927334b24c28932f05b38dc93ad drm/imx: dw_hdmi-imx: Fix bailout in error cases of probe
129dadfb77b067d1518462015091adb34b58ef92 regulator: rtq2134: Fix missing active_discharge_on setting
72de3bb801cbf0d848271946e2f74978c4eae9b9 regulator: atc260x: Fix missing active_discharge_on setting
75fe6d2b264d1420abcfc8249461a6408da7feec arch/arm64: Fix topology initialization for core scheduling
48646899eb9e06738c973ab881a7c972ebdb0568 bnxt_en: Synchronize tx when xdp redirects happen on same ring
feac956636aad5c09e02d4e91211856441ce385f bnxt_en: reserve space inside receive page for skb_shared_info
7c06a3c8dd91b08fd15bd407ed0a4f3d6707dd85 bnxt_en: Prevent XDP redirect from running when stopping TX queue
bbc50fcbbe19f589b495a4d5587b345ff4646a16 sfc: Do not free an empty page_ring
7fd1081eb38f4109d1763da9a3628b9d70813562 RDMA/mlx5: Don't remove cache MRs when a delay is needed
c8f82620eeee4a276fce4b67b1ffa922c43ca44e RDMA/mlx5: Add a missing update of cache->last_add
93689d1ea35d02ea9cb6968113c5b8887699efce IB/cm: Cancel mad on the DREQ event when the state is MRA_REP_RCVD
18857755bd8eca517ae4f69bd11acc76f01ecf84 IB/rdmavt: add lock to call to rvt_error_qp to prevent a race condition
599216732f07fedc1f08b08fb73a37147b4f4b18 sctp: count singleton chunks in assoc user stats
fe6682fe6af6dbca922a0aded601abea56fb66f9 dpaa2-ptp: Fix refcount leak in dpaa2_ptp_probe
4a9add2f1ec43fec462b1abc981f4e365a23abda ice: Set txq_teid to ICE_INVAL_TEID on ring creation
bf034f7334d21bacb855a65969ff9dcd1101092a ice: Do not skip not enabled queues in ice_vc_dis_qs_msg
b909675cbc1296c1b37bb119e81b525b49711b36 ipv6: Fix stats accounting in ip6_pkt_drop
0bff17af3c84472aca7b4eab2940c915ee9a70f2 ice: synchronize_rcu() when terminating rings
dac1b466198dc9e856727c3bb90d9f7aeef03459 ice: xsk: fix VSI state check in ice_xsk_wakeup()
1f84fb6c1c23ca2482c2fc22d7489c20254a9444 net: openvswitch: don't send internal clone attribute to the userspace.
1376827a3d1ff392f9e84795d7c57f03bca60f51 net: ethernet: mv643xx: Fix over zealous checking of_get_mac_address()
e94eb69d438381e932635e66f1d4af81bb7de699 net: openvswitch: fix leak of nested actions
57871ca73eca844dab3893e01b0c6a9cc6c28922 rxrpc: fix a race in rxrpc_exit_net()
4b4c51fe80d41b687df9b2e0b8968d7094844a1a net: sfc: fix using uninitialized xdp tx_queue
ec9532d5bef8a80016715c9f43194c0709c53a19 net: phy: mscc-miim: reject clause 45 register accesses
6ca4e6c6276e6530fac15aa5e9df9828b1415475 qede: confirm skb is allocated before using
17afedd5fae2628577e01e533e23cd1133e99f8f spi: bcm-qspi: fix MSPI only access with bcm_qspi_exec_mem_op()
cea75f2e3a463fea7e61f31b58370a4fd5cfc9a3 bpf: Support dual-stack sockets in bpf_tcp_check_syncookie
ddc373dbc7cd3da037293f1c782a5d4db695336f drbd: Fix five use after free bugs in get_initial_state
f00030f18c4cb8f4c35316bdd159c89ab2d44d96 scsi: ufs: ufshpb: Fix a NULL check on list iterator
3b2ff9e6c98e010463380eaa34f7446bb2bb1781 io_uring: nospec index for tags on files update
9bc9c06af99916e18e936da8927daf26a8821b2b io_uring: don't touch scm_fp_list after queueing skb
71560db29362c2773fa390f8a5835410ae5c05af SUNRPC: Handle ENOMEM in call_transmit_status()
4fcc2face606940212072eb2415ca8cc93dff506 SUNRPC: Handle low memory situations in call_status()
cb254486a9e7166d8368f473268bd5f8f8682728 SUNRPC: svc_tcp_sendmsg() should handle errors from xdr_alloc_bvec()
46c41abf7377057be7805671f864d9e821dc75ec iommu/omap: Fix regression in probe for NULL pointer dereference
6ea81a90ec49859d4096f074d499b7c649fa571e perf: arm-spe: Fix perf report --mem-mode
2ecb952e8b6c58bb21b1b3390d167fb495e5976c perf tools: Fix perf's libperf_print callback
cdb794d59e8a96340631599aaf8f918b340f18ab perf session: Remap buf if there is no space for event
b8d4398e9b1da30d897a720bf9e158419e262caa arm64: Add part number for Arm Cortex-A78AE
a119483e41be9924bf16d44dc4d7cd8ae6a3d5eb scsi: mpt3sas: Fix use after free in _scsih_expander_node_remove()
8182ec59903ee1392f6ef8eee7cb82c8404fa5da scsi: ufs: ufs-pci: Add support for Intel MTL
6bd33b7adda1ebec967081173bb8dfe8d3a7d5c3 Revert "mmc: sdhci-xenon: fix annoying 1.8V regulator warning"
cfed40a1e9d5d1b36c3aa760db771195036f8256 mmc: block: Check for errors after write on SPI
066c533ec7487ebd5f5780c4057e85c1156e3c4d mmc: mmci: stm32: correctly check all elements of sg list
3988ac1536b6cd38d662d3666e4bea08306e58e5 mmc: renesas_sdhi: don't overwrite TAP settings when HS400 tuning is complete
7dec2ccf6e37959b0561a56669eead550e352424 mmc: core: Fixup support for writeback-cache for eMMC and SD
2dbb0738706e029067ff932a629cbf18bde5f0b0 lz4: fix LZ4_decompress_safe_partial read out of bound
d3dc86028081c595edb5a1becff0c2035e5c372f highmem: fix checks in __kmap_local_sched_{in,out}
5a7a909a8bfce33f3c2d0445bc6e5a77f568c86f mmmremap.c: avoid pointless invalidate_range_start/end on mremap(old_size=0)
2ad279578610bb9d3aa1eb23772c629f986c4736 mm/mempolicy: fix mpol_new leak in shared_policy_replace
84a8514c7b42862582c8bb832ddb4fa483e94b8f io_uring: don't check req->file in io_fsync_prep()
e1fb8a53a6cabc9f3c210356a7ce41d37dbb0314 io_uring: defer splice/tee file validity check until command issue
27b08c4296d7f5d8130718d2f611c21e5bb29f00 io_uring: implement compat handling for IORING_REGISTER_IOWQ_AFF
1206b4fc54a130ef0e59db27a6a5b176371129af io_uring: fix race between timeout flush and removal
3887ea081a828177d757b331abda1377f3c242c1 x86/pm: Save the MSR validity status at context setup
e3bcc9d513829cb9e93ba82f0e83ae716dbf6c72 x86/speculation: Restore speculation related MSRs during S3 resume
82d4ed18edaf06d4bbe2e8a325ed3fdb6009fbcd perf/x86/intel: Update the FRONTEND MSR mask on Sapphire Rapids
216e39ea64689ec9aad4bfd838414385650202e9 btrfs: fix qgroup reserve overflow the qgroup limit
cbd8af4a1bbca4b74db30bc3f24f9a0fe82356ea btrfs: prevent subvol with swapfile from being deleted
e38ee880b7890f4a80f36802d4009beedd8b26c3 spi: core: add dma_map_dev for __spi_unmap_msg()
4a77c0065e4d21e87beac0d29db55d62c6639090 arm64: patch_text: Fixup last cpu should be master
40eb202730aaebd7e2ef911efb67a8b441f79da5 RDMA/hfi1: Fix use-after-free bug for mm struct
e688f87284e598064c0060ba1c3fb6fa7198d1d8 gpio: Restrict usage of GPIO chip irq members before initialization
8a539c22be27d34210073d5d6fbecedd627c7f56 x86/msi: Fix msi message data shadow struct
5a289d03bae395fccbfa0f8a0018f79efbaf2766 x86/mm/tlb: Revert retpoline avoidance approach
98824683fc14c29e678039628aed47c9f4dd3554 perf/x86/intel: Don't extend the pseudo-encoding to GP counters
ab245209d66446ff275ef198f67b34c66f203ea2 ata: sata_dwc_460ex: Fix crash due to OOB write
66fff0d283efbae3b8aeaf52fdd5c8087b3bffed perf: qcom_l2_pmu: fix an incorrect NULL check on list iterator
e808e36424eb486db8c9756a4176f12b14cd17f0 perf/core: Inherit event_caps
d212f303bc50b8fca08f91f417bf588797e6233a irqchip/gic-v3: Fix GICR_CTLR.RWP polling
1992c9ac764d5233895c0749806b2a100ee4bb96 fbdev: Fix unregistering of framebuffers without device
4858f41c20e80d87968322438c4907a0590433cc amd/display: set backlight only if required
6e9605599c55b9b419df3d4a398575e92c25bdcb SUNRPC: Prevent immediate close+reconnect
128f60d50cc0a083aeecd41d16c47bd339a6f3c2 drm/panel: ili9341: fix optional regulator handling
0d442dea03c9f16f9201634736ef71f746450d58 drm/amdgpu/display: change pipe policy for DCN 2.1
9721150818fc2b21a5ea4837de18df767e391bd1 drm/amdgpu/smu10: fix SoC/fclk units in auto mode
558c2d98778ad5e639e68ccd9a6caa55342ca0a5 drm/amdgpu/vcn: Fix the register setting for vcn1
938b156708374a937efb46176985456f447efa0a drm/nouveau/pmu: Add missing callbacks for Tegra devices
7208930a0720e4b7fd92dc32b26d6437012cdd1d drm/amdkfd: Create file descriptor after client is added to smi_clients list
dd2da27c4db3b3dedbf0cf7d3281da9d6c09144a drm/amdgpu: don't use BACO for reset in S3
7d00c66c15762e44930d2ce17940953f7f18701a KVM: SVM: Allow AVIC support on system w/ physical APIC ID > 255
f4de51e3fbb8be916821962b038aa02b501b32e9 net/smc: send directly on setting TCP_NODELAY
c0da0c86ff96ddc57088772d3eb747c55a3c5a8e Revert "selftests: net: Add tls config dependency for tls selftests"
2bcb1943b087bfd4a275c969d68e188a379b17fe bpf: Make remote_port field in struct bpf_sk_lookup 16-bit wide
591921cd427ea4caa71ccdcc704c463f1fc7bd52 selftests/bpf: Fix u8 narrow load checks for bpf_sk_lookup remote_port
001dff9cfea4321de81a5ef93deb6a61101af7eb rtc: mc146818-lib: fix signedness bug in mc146818_get_time()
de43e0893db84185f639af5a9ecfa858405cecb1 SUNRPC: Don't call connect() more than once on a TCP socket
9d215ff684874cd8cc567f355f2584fa0d8c8562 Revert "nbd: fix possible overflow on 'first_minor' in nbd_dev_add()"

--===============4963870480303441396==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4046321eaed4-966b9cbf99b5.txt

337fcd1c0c710b890be0b365c42eb13dad0d6048 lib/logic_iomem: correct fallback config references
c606b820f88d4c4f73a90d96933a9462eb3f7cd2 um: fix and optimize xor select template for CONFIG64 and timetravel mode
04df6a61d93308089c9b6e0d13a1bf9256494efe rtc: wm8350: Handle error for wm8350_register_irq
13f1bf249e05d88e636cff4229115c9b8f9b4025 KVM: x86/pmu: Use different raw event masks for AMD and Intel
1da55030cee0c5e31a3080237a4acddfea6c8b28 KVM: SVM: Fix kvm_cache_regs.h inclusions for is_guest_mode()
2b7d02657bf43515e32ff1a868b2b3e0a8a87e99 KVM: x86/svm: Clear reserved bits written to PerfEvtSeln MSRs
1de5e297dd8bb8ceba65a280587ee59c0116d5f5 KVM: x86/pmu: Fix and isolate TSX-specific performance event logic
2dcec8a4903706e925490ac422e0c32769a79809 KVM: x86/emulator: Emulate RDPID only if it is enabled in guest
f02c17ea1f06864fc32c772dfd2d9a00021c868f drm: Add orientation quirk for GPD Win Max
84b6ae7c206a357864b744ce8b65bf47a0731e6f ath5k: fix OOB in ath5k_eeprom_read_pcal_info_5111
45c46501ac4252a5ee6f9302148f55517fd0eef7 drm/amd/display: Add signal type check when verify stream backends same
1fccdc99fd6607ce4d2f77d4d3001e2ec19adec8 drm/edid: remove non_desktop quirk for HPN-3515 and LEN-B800.
2fc0b2e3833518305a7f3d1b30ba8aaf3723f240 drm/edid: improve non-desktop quirk logging
27ef20756208f7d180a4654ce915166cc14654b1 drm/amd/amdgpu/amdgpu_cs: fix refcount leak of a dma_fence obj
04fb54e650d1c434e529c3dc77e5431fe2019dce drm/amd/display: Fix memory leak
60a8345bd4dd1137dbc25d7e76fc65bf417ccdf8 drm/amd/display: Use PSR version selected during set_psr_caps
014b40816e9197bb4748ca28a7becfab0a7a9754 usb: gadget: tegra-xudc: Do not program SPARAM
6ecb8343a56656d8111add3006672672d6f75053 usb: gadget: tegra-xudc: Fix control endpoint's definitions
178b78146476084522ac41b311bba889c628e9e0 usb: cdnsp: fix cdnsp_decode_trb function to properly handle ret value
96397653bbe472c7fcd2bf4ecdcfbb1484b8fdaf ptp: replace snprintf with sysfs_emit
ed5b4293c21fb9c9ef5b8ac466805730e4968b50 selftests, xsk: Fix bpf_res cleanup test
3d8b142f02ad74a6f482f3d8f2efa116751e3036 drm/amdkfd: Don't take process mutex for svm ioctls
950d0a6271a1051ed7f117922bd1de53a750b775 drm/amdkfd: Ensure mm remain valid in svm deferred_list work
e008fd11f5cb381f6d3b35fde83200a3a8439632 drm/amdkfd: svm range restore work deadlock when process exit
6328f4a83b97089b90318646802891f9136c9a70 powerpc: dts: t104xrdb: fix phy type for FMAN 4/5
b101a3803dd0a72cccc156a45766064f425bde81 ath11k: fix kernel panic during unload/load ath11k modules
898a85d1556f74d248fc39d20f477efc625f4ef1 ath11k: pci: fix crash on suspend if board file is not found
9c464c6617dce8abd530c50fb62d7118dbd75ddc ath11k: mhi: use mhi_sync_power_up()
6c96512ad6e57ec12e7e96589c4b0019a5ad9dcf net/smc: Send directly when TCP_CORK is cleared
07b971848e0c8b8e3f125a751f70531b78e29df9 drm/bridge: Add missing pm_runtime_put_sync
b345c4cae623c899739c1d7a1062239c3adc10c5 bpf: Make dst_port field in struct bpf_sock 16-bit wide
3e0df973607fa18ccf422adce293cb51a08d227a scsi: mvsas: Replace snprintf() with sysfs_emit()
9bd18c7aab0cc6b46ea6d1712ca6f6c26633e9b9 scsi: bfa: Replace snprintf() with sysfs_emit()
ac9aac5982f37ed586cceb0ffcb28536aefb250e drm/v3d: fix missing unlock
2a669269f40b4bc1df7a24f6da64cd89d431e8ed power: supply: axp20x_battery: properly report current when discharging
576a831ea24559202b8b29da1ba06e46b90bba8d mt76: mt7921: fix crash when startup fails.
75b767ced19bfaa04378c19b9a90118842855564 mt76: dma: initialize skip_unmap in mt76_dma_rx_fill
59d5b49ec6041e45a593cbe046c26be68b63af97 cfg80211: don't add non transmitted BSS to 6GHz scanned channels
44f4a3b0ea65a5951b82033ab6bc11f0dc3cbc30 libbpf: Fix build issue with llvm-readelf
e32167d2a320eb1b707917c052996e81c59b56dd ipv6: make mc_forwarding atomic
436d668ec71acd2542ee33cf26fb72fcb690a18a net: initialize init_net earlier
5f42c0c18572e748ffb648a9950cdd074f7afe57 powerpc: Set crashkernel offset to mid of RMA region
cc6c155d3205b0b6a8c5c5e428cc54e45ef54e7b drm/amdgpu: Fix recursive locking warning
e6a9e7412d0c7ee5935d2fdde5d2b63a10cbfb17 scsi: smartpqi: Fix rmmod stack trace
d590f3d797184df846ab62850f44bb7c8eac624c scsi: smartpqi: Fix kdump issue when controller is locked up
1695bc96a34c6e79f20cb6c985ef391899de93ff PCI: aardvark: Fix support for MSI interrupts
47839dca85e70869e9354da407ff0f072cb0244f iommu/arm-smmu-v3: fix event handling soft lockup
06393223b29709b87582969e89efc5169a3d562f usb: ehci: add pci device support for Aspeed platforms
1dcf9815533d5637361407b38c595a01bd844f71 KVM: arm64: Do not change the PMU event filter after a VCPU has run
e516f02b7ad32ffb28a650698c1c01f0eadcb512 PCI: endpoint: Fix alignment fault error in copy tests
d14dfa098adb63a28c386edd5b9e1bab106bdc03 tcp: Don't acquire inet_listen_hashbucket::lock with disabled BH.
29add3f4ec5e2e1e03dd107904f76772c466d26c PCI: pciehp: Add Qualcomm quirk for Command Completed erratum
4b668e4f5eb06d934c7344cac9f2dfc1637ebccb scsi: mpi3mr: Fix reporting of actual data transfer size
627420129544fc730b42eecbdf7123f039e10a47 scsi: mpi3mr: Fix memory leaks
55efcaa9eca00ad43c4ec1f3836cae4a69c5eb1f powerpc/set_memory: Avoid spinlock recursion in change_page_attr()
cc224235f9c6c7e44508e67c1ffb1e0ae3c42a51 power: supply: axp288-charger: Set Vhold to 4.4V
cc80a900cd5f41c8f7e50ef7f765092eb71f3d07 drm/amd/display: reset lane settings after each PHY repeater LT
06c71f7dc0a1fa9db712e2cbc73d3c0ca71790d5 net/mlx5e: Disable TX queues before registering the netdev
2d4faf7328cd629055a53f1adf2d6d3c7164b250 usb: dwc3: pci: Set the swnode from inside dwc3_pci_quirks()
e57767739cc334d9b7eb3dc3f8b52871cc6ccbba iwlwifi: mvm: Correctly set fragmented EBS
d9b332c544b82e533eb326cea7dff7df12053fb3 iwlwifi: fix small doc mistake for iwl_fw_ini_addr_val
e15173f6c05261c25e2a0992e5b95faaf6195bda iwlwifi: mvm: move only to an enabled channel
51baecbaee492d1ef4d131996e172319d9069811 drm/msm/dsi: Remove spurious IRQF_ONESHOT flag
8a8a8dfbc6aeb712d67a45e74326b9bec6a4c23c rtw89: fix RCU usage in rtw89_core_txq_push()
b3c276e99a527ae666094a8ef78620c4f981651f ipv4: Invalidate neighbour for broadcast address upon address addition
5aa3d80dd28ae688c9dc6b402dedfd0deeb910cd dm ioctl: prevent potential spectre v1 gadget
1da81c21b115497e001e92fce1a8bcfc96de6157 dm: requeue IO if mapping table not yet available
7fe0a054b77ac91384ee6dc63cb28e95bb75c2e6 drm/amdkfd: make CRAT table missing message informational only
df147eb972daa501a28c16ac65aecc52302af6f2 vfio/pci: Stub vfio_pci_vga_rw when !CONFIG_VFIO_PCI_VGA
34bfdc3216dbec8ca674dc6e3254cba6196a038e scsi: pm8001: Fix pm80xx_pci_mem_copy() interface
e3b67e70999394031c74478a18faff6f1dfe4fb5 scsi: pm8001: Fix pm8001_mpi_task_abort_resp()
8f7215c7fddc2de42f89dd8f83bf861cf9fbb2a6 scsi: pm8001: Fix task leak in pm8001_send_abort_all()
b845e8b8cee33f18902981871bc003da3e5c8f6e scsi: pm8001: Fix tag leaks on error
f93c5532be4548669418dda14887641eb70d78a2 scsi: pm8001: Fix memory leak in pm8001_chip_fw_flash_update_req()
b41838eebf0fcd600df6744d5e0efc7317dfc6d2 mt76: mt7915: fix injected MPDU transmission to not use HW A-MSDU
b17f7ebe0dc126acf82bc0f4861386b4040c3019 powerpc/64s/hash: Make hash faults work in NMI context
149986061f2b090c66f7c43400f2bbd4f8365a2c mt76: mt7615: Fix assigning negative values to unsigned variable
f287729954abdc130c208aca5079cabd73308a76 scsi: aha152x: Fix aha152x_setup() __setup handler return value
2d407296a1cd3ec398ad98b6c15089d598a7b818 scsi: hisi_sas: Free irq vectors in order for v3 HW
515f0b7117668ab9b3f7e0e09abd842752ff4432 scsi: hisi_sas: Limit users changing debugfs BIST count value
bb9c3af74a47ced6d1c3779839e95454c370287d net/smc: correct settings of RMB window update limit
2d58572b713e691b7bad49fd6d830079a2707c6f mips: ralink: fix a refcount leak in ill_acc_of_setup()
8648f13f7ee367b9e738e9fa32384c4ed08a289a macvtap: advertise link netns via netlink
63f33f1c59daf969c4d81012a50c5b74cde94731 tuntap: add sanity checks about msg_controllen in sendmsg
193cb0eee11fed892ec3028df56e2041b235063a Bluetooth: Fix not checking for valid hdev on bt_dev_{info,warn,err,dbg}
f17e42fec17d081e161bbd63a98aef5e16ca5280 Bluetooth: use memset avoid memory leaks
638bf014e0e7e942bb69914b655ef3ce75e1f77c bnxt_en: Eliminate unintended link toggle during FW reset
b4ec3294f3aea2a0ec43496d2c185e7ad10b3f71 PCI: endpoint: Fix misused goto label
e4f87a8f50910b9a565677418005b3ffffdafb56 MIPS: fix fortify panic when copying asm exception handlers
b224e9f85bc1d200105e3a9b45030645f4e44c6e powerpc/64e: Tie PPC_BOOK3E_64 to PPC_FSL_BOOK3E
defa4b6e3968144fe1ff9197170a027168344260 powerpc/secvar: fix refcount leak in format_show()
3ed1566bc8993af8c74b3bcd9f7b3e17a66db2d8 scsi: libfc: Fix use after free in fc_exch_abts_resp()
7e532f231efb2793c39c1d0906252fdbbbb5dc63 can: isotp: set default value for N_As to 50 micro seconds
b705aad575b40d7c5de895df87337970c0e045ea can: etas_es58x: es58x_fd_rx_event_msg(): initialize rx_event_msg before calling es58x_check_msg_len()
aa35a2de52f4f414c55fd66584c90aea5f84e05a riscv: Fixed misaligned memory access. Fixed pointer comparison.
488414a072deb28d0d592276d6ffa25931159cbb net: account alternate interface name memory
71587bc91a3dc201cb669d700c4add8aedcdc878 net: limit altnames to 64k total
a8c57ada0045b7c378e94457985efc4769830235 net/mlx5e: Remove overzealous validations in netlink EEPROM query
3cad28fce9664a0d1d67998d6092252b410d3943 platform/x86: hp-wmi: Fix SW_TABLET_MODE detection method
2fad0e09a3f24d3207787fb778fefa30c3779698 platform/x86: hp-wmi: Fix 0x05 error code reported by several WMI calls
c981ae3b99434f6963c15ff9fed8cb7f2b84044e net: sfp: add 2500base-X quirk for Lantech SFP module
c7b2c9250364aff5fb8be45c5412fee57c1f0860 usb: dwc3: omap: fix "unbalanced disables for smps10_out1" on omap5evm
fe3e6536c380e0f2be58b3eab44a3c4d4e8f7359 mt76: fix monitor mode crash with sdio driver
304a2c704cbd600930eb450323c4a0ad595fdc64 xtensa: fix DTC warning unit_address_format
401aef1a6bd901e7ca4f04f607b6e9cc3273dcf1 MIPS: ingenic: correct unit node address
441913304468a22e24ece695f927ac8a6589335a Bluetooth: Fix use after free in hci_send_acl
87bd3aca3820cfde0698fa340c3025137018abaa netfilter: conntrack: revisit gc autotuning
56ff56c89975a0accfba38010e1e48e07af3ce81 netlabel: fix out-of-bounds memory accesses
dede71270453222e554a0cd60ed85f4abb0eb3ba ceph: fix inode reference leakage in ceph_get_snapdir()
54c673e0ac1bdee0b6ff8735557b491e147d6ceb ceph: fix memory leak in ceph_readdir when note_last_dentry returns error
cc137a4bc6c248b4d146c8d3d41248a2ea6d5454 lib/Kconfig.debug: add ARCH dependency for FUNCTION_ALIGN option
f581309699242c9b8a4aca77e29353f20bf133f6 init/main.c: return 1 from handled __setup() functions
5137944d241e7e138923d1507b2ff8c6e4240d64 minix: fix bug when opening a file with O_DIRECT
8544d443f6b62b2ebe8e0c3af13b31402e0719aa clk: si5341: fix reported clk_rate when output divider is 2
492110e9696ca6b0d1de4512959f76850bca83c7 clk: mediatek: Fix memory leaks on probe
32b1742f6918ec1f9f4d5e19255032e3385ccddc staging: vchiq_arm: Avoid NULL ptr deref in vchiq_dump_platform_instances
bc86c0d71371612beb7a014cb9bae78f56aba1bc staging: vchiq_core: handle NULL result of find_service_by_handle
102af4f7e3574147450330f31759f40f239588bf phy: amlogic: phy-meson-gxl-usb2: fix shared reset controller use
0839f8f779e1b49840fe8fe0a84c1b1b607538f7 phy: amlogic: meson8b-usb2: Use dev_err_probe()
ae9d1c14613196a0113f59d291e8cc7b164840c2 phy: amlogic: meson8b-usb2: fix shared reset control use
904285cbe3faa9e07f19c64622640a0b793d52a9 clk: rockchip: drop CLK_SET_RATE_PARENT from dclk_vop* on rk3568
e405b0ef4bf4d873354fb6f7dafe55ecf5ad1214 cpufreq: CPPC: Fix performance/frequency conversion
33138b374defe3c0a583f4a45ba83e63eb870559 opp: Expose of-node's name in debugfs
9a7a2ff04c6c705bdb1ef8624ed7208a4c89b9f6 staging: wfx: fix an error handling in wfx_init_common()
7359af257eb8864d879113ee182a7b656172dafb w1: w1_therm: fixes w1_seq for ds28ea00 sensors
d42c4fe04a6c30fd6ac7588f759b08833be999d7 NFSv4.2: fix reference count leaks in _nfs42_proc_copy_notify()
c72414ec7288cbaa3ddd832938f3a1edf8725585 NFSv4: Protect the state recovery thread against direct reclaim
9ff6560307b37d630fcc779affd41542e17ec8f1 habanalabs: fix possible memory leak in MMU DR fini
28c82548bf6e19d3d400e37d75bb36585a06f392 habanalabs: reject host map with mmu disabled
842318d4c9a26922d546216a7ee2fe9a04b229dc xen: delay xen_hvm_init_time_ops() if kdump is boot on vcpu>=32
0ce9d955b6be7bb3ef492c64984ce51aff38f659 clk: ti: Preserve node in ti_dt_clocks_register()
e6499c6b542a15b6a05023cba09d5e82cd843a0e clk: Enforce that disjoints limits are invalid
891995487b94f3a4c68b0dc7bee491804474016a SUNRPC/xprt: async tasks mustn't block waiting for memory
a1a094ab2e98947908b1b136a8c16e5b334db3d0 SUNRPC: remove scheduling boost for "SWAPPER" tasks.
38e00347d909eca00ca0b6472aefa13d5880979b NFS: swap IO handling is slightly different for O_DIRECT IO
2c4b087c42b311a94ff3325f5be2de55cc5cd32c NFS: swap-out must always use STABLE writes.
0dc09b60c20e3821251ad54710fd531649d1ecb5 x86: Annotate call_on_stack()
8e9cbfc9f1992107ae7f7227c463f3340d24c580 x86/Kconfig: Do not allow CONFIG_X86_X32_ABI=y with llvm-objcopy
d5cbdef9c71f1a402b6dfea569a970412f6ca89d serial: samsung_tty: do not unlock port->lock for uart_write_wakeup()
b3f4875cf9ac6e334db9e4acab3cd356d216b86d virtio_console: eliminate anonymous module_init & module_exit
0a2c6a921aae32d505150cc83e48eb521ef8fb1e jfs: prevent NULL deref in diFree
d48de2f9f09914f988226c8c1dc8fbd491924ae0 SUNRPC: Fix socket waits for write buffer space
1c12f9b5367323759b75ea78882f39f001e1f75c NFS: nfsiod should not block forever in mempool_alloc()
ba0792257a09688608cea2538003e868213faf58 NFS: Avoid writeback threads getting stuck in mempool_alloc()
adedf718f9743f72d22dd2e221d9b8c027d6b0bd selftests: net: Add tls config dependency for tls selftests
cd2301862e5abc348618b78e7d17628cca411091 parisc: Fix CPU affinity for Lasi, WAX and Dino chips
6039f20b7150fa118f78f98bcd4beb764aae6788 parisc: Fix patch code locking and flushing
8e5d5325231a451ca6c737cc0fd9361862919aa8 mm: fix race between MADV_FREE reclaim and blkdev direct IO read
e0e7dbd3f1b6e345b33ce1e36196e35893c55af5 rtc: mc146818-lib: change return values of mc146818_get_time()
05c5253f46b3952b416a006170cac61064e8fd51 rtc: Check return value from mc146818_get_time()
e201345611d4c68bab9c2dbff0b99d4f8ff801f3 rtc: mc146818-lib: fix RTC presence check
aae1d459aa199c058cdf717a9b35c1b4a8f9eb7d drm/amdgpu: fix off by one in amdgpu_gfx_kiq_acquire()
a67d2d289a1885915e34ca9abf7aae7a488a1b8d Drivers: hv: vmbus: Fix potential crash on module unload
e400d5ce8635f5d40ad6e4049aeb5041e0fd2e9b Revert "NFSv4: Handle the special Linux file open access mode"
f9057a7143a40fb0d4ce27af840c626d98afd439 NFSv4: fix open failure with O_ACCMODE flag
4637b9bc21ca41e4e5c4d88a685ac4837872a278 scsi: sr: Fix typo in CDROM(CLOSETRAY|EJECT) handling
efbc666bfbdad5cbdfea3dcd753ee94cf92c6712 scsi: core: Fix sbitmap depth in scsi_realloc_sdev_budget_map()
257f89eec89a9fab26e1faf456c02ce9c1066ede scsi: zorro7xx: Fix a resource leak in zorro7xx_remove_one()
520a676037a8f46f4f820895e29059d89b9b6fe1 vdpa: mlx5: prevent cvq work from hogging CPU
1e12e77616936ec6bad31d12fba9cdbca5bdb3d6 net: sfc: add missing xdp queue reinitialization
02fc2313c2c30c70e2123e7aa4d8b723d82d4585 net/tls: fix slab-out-of-bounds bug in decrypt_internal
2625996dd4fbd9b60dcf4399a9607e046264eaae vrf: fix packet sniffing for traffic originating from ip tunnels
c8dee43b8aa623579be8151f035a35affc41c279 skbuff: fix coalescing for page_pool fragment recycling
a7420cbead1125dbc794c692c41feab1e28d5916 ice: Clear default forwarding VSI during VSI release
f126540f34114e2c5692b052d6309000f74ef7c1 mctp: Fix check for dev_hard_header() result
42a18f399ae484b4d51025670d9da3a6d9edec9a mctp: Use output netdev to allocate skb headroom
7d130d0c869b300e798852004c39d1282cc7457b net: ipv4: fix route with nexthop object delete warning
b231e84fc5cc0a0db28aa671244cdcd526f62e5d net: stmmac: Fix unset max_speed difference between DT and non-DT platforms
43df99b1e46ca0e623627f5523e6ea3788719ad6 drm/imx: imx-ldb: Check for null pointer after calling kmemdup
97173583348837f81eb3409d88053ed0423f510f drm/imx: Fix memory leak in imx_pd_connector_get_modes
6968c8463155d424e209358fdd027657e5036861 drm/imx: dw_hdmi-imx: Fix bailout in error cases of probe
0b6fc24c21ac118c8e633e7d90d5485ce734f84a regulator: rtq2134: Fix missing active_discharge_on setting
ecf516b25153ade0d15f120ccb3a6efe9303e619 regulator: atc260x: Fix missing active_discharge_on setting
ed03b6c8895c7f11e3ddfdc121f12bf88ddf66f0 arch/arm64: Fix topology initialization for core scheduling
4b337983f64aab94ba14c84d4f4b296ac83009ec bnxt_en: Synchronize tx when xdp redirects happen on same ring
bcb996780f12c77706e951d140d8e0cd0d6a7c0a bnxt_en: reserve space inside receive page for skb_shared_info
2d1394a055c202df93fd0249541e57cf81634dc3 bnxt_en: Prevent XDP redirect from running when stopping TX queue
5b10b77dc6645484e94dfee12d0afd00c9302cb1 sfc: Do not free an empty page_ring
51574742e8fe846d9da32fba9ef2c718e8cdf2d9 RDMA/mlx5: Don't remove cache MRs when a delay is needed
51569b448af1099dccb28d6206fca2c930a399cb RDMA/mlx5: Add a missing update of cache->last_add
f3181c1e860ad58dd19e9dd079663f52c0d64d38 IB/cm: Cancel mad on the DREQ event when the state is MRA_REP_RCVD
d9d13e54a6c984d3044259b965fc4b0f05b7d4d6 IB/rdmavt: add lock to call to rvt_error_qp to prevent a race condition
24ac566133f374c409d65fe5e98b2e6ecd7314d6 sctp: count singleton chunks in assoc user stats
d46fa59fcb917656cc271bf5213493255fd4a9b2 dpaa2-ptp: Fix refcount leak in dpaa2_ptp_probe
b24c009d2565d5532e5d0573f794f92591068c5b ice: Set txq_teid to ICE_INVAL_TEID on ring creation
299deca8da63782b7fe852e3b535b065af0f3b3d ice: Do not skip not enabled queues in ice_vc_dis_qs_msg
388afe82a99a16f43f41d5b27de2fb81b92c0f30 ipv6: Fix stats accounting in ip6_pkt_drop
3c76ca761a3ee64321e2cf067442501e40261de2 ice: synchronize_rcu() when terminating rings
8ff22e650ecdd4d92f2a2762423dae283ee521df ice: xsk: fix VSI state check in ice_xsk_wakeup()
268b0d02af8bbd3285ad553395bfeb5510d87160 ice: clear cmd_type_offset_bsz for TX rings
4691ffc739a324a7277aa7915973106bc34e3cc6 net: openvswitch: don't send internal clone attribute to the userspace.
ac98126accd50692af995e751a3a8b5a290575c9 net: ethernet: mv643xx: Fix over zealous checking of_get_mac_address()
8d56b26638c3598230fbe2e30260e4293a945684 net: openvswitch: fix leak of nested actions
ea9f5b1a2842175ba93d3e4e8cb754e9019832e1 rxrpc: fix a race in rxrpc_exit_net()
14449b91f7002260f604dc915f1cc31ddee32806 net: sfc: fix using uninitialized xdp tx_queue
56d4093c12892027501497b12f73367ab611ff19 net: phy: mscc-miim: reject clause 45 register accesses
51a9959c0995a7b89bcbcbb5e433dfbea14387bd qede: confirm skb is allocated before using
4415f0f1dbbf1bb296930d5470899f22aa4179ed spi: bcm-qspi: fix MSPI only access with bcm_qspi_exec_mem_op()
7f4e2e08d6102e1f261c13bee07db0d49bc88d51 bpf: Support dual-stack sockets in bpf_tcp_check_syncookie
c66e747e7f314feaadd7d93430a44c37c1f80621 drbd: Fix five use after free bugs in get_initial_state
948f43c36501419d84cc22d8182621968d727ad0 scsi: sd: sd_read_cpr() requires VPD pages
f46c8d3b8daf7eb5d8d3ae63f9436a4f9a2f7146 scsi: ufs: ufshpb: Fix a NULL check on list iterator
abe4b3bdbebbe16cfda4f2c50a7b7ca4c4f98f00 io_uring: nospec index for tags on files update
213ba6b665ba4ff9424174264893714ac11da09e io_uring: don't touch scm_fp_list after queueing skb
c7f448c41c447e2f5f33f4168344db1198c76ec1 SUNRPC: Handle ENOMEM in call_transmit_status()
6dc137f9f919769d90441c80d2caf1b4c7e4d8cc SUNRPC: Handle low memory situations in call_status()
f98eccd83970eecd78db90994c7e2a4355ebf13e SUNRPC: svc_tcp_sendmsg() should handle errors from xdr_alloc_bvec()
2cc33d23da8299315eab69642f5b90d799301c87 iommu/omap: Fix regression in probe for NULL pointer dereference
df403575aa3e84a0dbb96df5a8e65785ce2d935b perf: arm-spe: Fix perf report --mem-mode
707ac310e35616b580abb66cde93822a7c3e159f perf tools: Fix perf's libperf_print callback
bd3d3577a4d8d6533eddff0eb6169260cb59e9ed perf session: Remap buf if there is no space for event
745f994ee09fe56f844c4090f4fe5224c8e3eb5e arm64: Add part number for Arm Cortex-A78AE
8d78ab6d73ea3cc5fee08c50f60786136c071182 scsi: mpt3sas: Fix use after free in _scsih_expander_node_remove()
b300af28068813bab12cc9c7366dfcb6c2d9722d scsi: ufs: ufs-pci: Add support for Intel MTL
55cde0dbb7f9f757801fc557151cbeb96d1ef10b Revert "mmc: sdhci-xenon: fix annoying 1.8V regulator warning"
6294a04d002461254629376ed87759363f65945d mmc: block: Check for errors after write on SPI
4f97324de7107707ed270665df38ec9a945788db mmc: mmci: stm32: correctly check all elements of sg list
d38f50219316baf06f495191de3efd8336afd80e mmc: renesas_sdhi: don't overwrite TAP settings when HS400 tuning is complete
653cafa030562dc75694e6d6c5634bb4179f1931 mmc: core: Fixup support for writeback-cache for eMMC and SD
a14b98ccf65b1a66a4e9677fc12a0011e5daf4df lz4: fix LZ4_decompress_safe_partial read out of bound
860ab354f36d88d5ff72303f403c2edd6a57d5dc highmem: fix checks in __kmap_local_sched_{in,out}
5d4fb9ef38ac8287c025da95eedb86ce670737fd mmmremap.c: avoid pointless invalidate_range_start/end on mremap(old_size=0)
a501a373c01691bf332317077adafefa949c083c mm/mempolicy: fix mpol_new leak in shared_policy_replace
ac7fa9cada2a6a3fb021c61851135277637aec51 io_uring: don't check req->file in io_fsync_prep()
e510021716642c24493e5d0b4e942baeb84ffe7b io_uring: defer splice/tee file validity check until command issue
ac07a4503ae4ff6635ab280661e634a7fbf224ec io_uring: implement compat handling for IORING_REGISTER_IOWQ_AFF
3b3999eb847b26a3cc3f9edd5af14112e7fd7113 io_uring: fix race between timeout flush and removal
9b71950440584e0861729c8ea731dea6f0a32461 x86/pm: Save the MSR validity status at context setup
ab41d68a1bb323d68d5adcae2e173508d10f513a x86/speculation: Restore speculation related MSRs during S3 resume
05b8335dbba4db451f585b6a4c20379d69f6ab3f perf/x86/intel: Update the FRONTEND MSR mask on Sapphire Rapids
c2b9dbab1eb12b47d0e56441cae08e3d95bee564 btrfs: fix qgroup reserve overflow the qgroup limit
2a9a7e2a2f0cd7f1a1e6b99b327bd75f8a9c6c5a btrfs: zoned: traverse devices under chunk_mutex in btrfs_can_activate_zone
a4ae1914dd8b0f995470bbc4867a095d12b21aeb btrfs: remove device item and update super block in the same transaction
8d67366abe634e8a8eb7c249d9639981dd9d99f6 btrfs: avoid defragging extents whose next extents are not targets
a1bcc94562edc775ef6a84c9af59ce5753918166 btrfs: prevent subvol with swapfile from being deleted
66826c97f4c3d282852fd47e96b93d7d2da81acd spi: core: add dma_map_dev for __spi_unmap_msg()
36f71836c0df39c6d337514a80f81098232c82ae qed: fix ethtool register dump
af451f6c29b6e4b9081186af56c0e54a681b9fb9 arm64: patch_text: Fixup last cpu should be master
d73c711330122b87cd50d270efc3e2bb5f8e87c8 RDMA/hfi1: Fix use-after-free bug for mm struct
5662c7a001667a0c7e5e89ffbe21d9fd217c233e drbd: fix an invalid memory access caused by incorrect use of list iterator
382d1e3853b2fa128d323421e8a5e1ac3d929c12 gpio: Restrict usage of GPIO chip irq members before initialization
6a9a6dec459bac60c4a64d8f641e7762bb9ac261 x86/msi: Fix msi message data shadow struct
3cba61d622e33d24bd345d05b4bcec2a95d8eac2 x86/mm/tlb: Revert retpoline avoidance approach
e71e87d43066d39648de30b4154f0b28740b1548 perf/x86/intel: Don't extend the pseudo-encoding to GP counters
99e08b606030d0193e0e7c07d969fa8dc49fbb0c ata: sata_dwc_460ex: Fix crash due to OOB write
baf77b228bffdee8e66456eb1936d939ae014f56 perf: qcom_l2_pmu: fix an incorrect NULL check on list iterator
837724e7489b35b3e8665f362c4fc8fe7fef6a77 perf/core: Inherit event_caps
b8f6891aac764f76f5fe565bc8b8405f0f4a8086 irqchip/gic-v3: Fix GICR_CTLR.RWP polling
2f3748939fa03759fce6eedda6017f0710548286 fbdev: Fix unregistering of framebuffers without device
8b8993eb0e029b3c5dbf26bc87d00fd85837df39 amd/display: set backlight only if required
a6208b7b93d4d618e9aa56b9fc1952b75e879b9f drm/panel: ili9341: fix optional regulator handling
ad0303ab7c0042a696c05cf4b4e9a0fec9511a4b drm/amd/display: Fix by adding FPU protection for dcn30_internal_validate_bw
de8fa871fcfe4c2a4dfa4feac81d8f9733c6dd5d drm/amdgpu/display: change pipe policy for DCN 2.1
789836318ad81313c0fadcc23d7fe3045369b7a6 drm/amdgpu/smu10: fix SoC/fclk units in auto mode
d3d4eb237f30e4932b8510cbd8887e274b9e3a05 drm/amdgpu/vcn: Fix the register setting for vcn1
c12d91019c8a61734d111c17b510ea32b18c0476 drm/nouveau/pmu: Add missing callbacks for Tegra devices
8d8f7989e77274874c22811046e71880e4d7198a drm/amdkfd: Create file descriptor after client is added to smi_clients list
f7e00b4aa8787c578da0a701dcd3e65a5994bf42 drm/amdgpu: don't use BACO for reset in S3
af375547f87c768649a95db62da83cba1b1b7f14 SUNRPC: Ensure we flush any closed sockets before xs_xprt_free()
d88029a9782194d1ff978fbf7f88e1cebb9c8ccb KVM: SVM: Allow AVIC support on system w/ physical APIC ID > 255
15298d2c06994f20c3788fe85f6740ba8d012b50 drm/amdkfd: Fix variable set but not used warning
0214a1ba42e2761b323239ec74a970248862de51 net/smc: send directly on setting TCP_NODELAY
655862a8b38f4e3f94d8f1d39bfb35c06886175c Revert "selftests: net: Add tls config dependency for tls selftests"
598955dbf744ecd4e188dfae077727dec90c0b8e bpf: Make remote_port field in struct bpf_sk_lookup 16-bit wide
c5bad18dfa8bfffb108e603151eae431c1e56807 selftests/bpf: Fix u8 narrow load checks for bpf_sk_lookup remote_port
966b9cbf99b57cc4d6e314a0f86f3bdc96b8269b rtc: mc146818-lib: fix signedness bug in mc146818_get_time()

--===============4963870480303441396==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ed862b756b7e-cc3be1521d4c.txt

6512d75d00304fd258845039078e18fa53cb409a lib/logic_iomem: correct fallback config references
0dfea91a76ae9e0ef576d2dcbb66d0108e43dab4 um: fix and optimize xor select template for CONFIG64 and timetravel mode
9a60f21b99724625e879720f3c1ee2dd6a01b880 rtc: wm8350: Handle error for wm8350_register_irq
3e7b95f868c02607f65d50ce858b19128b1d6e2f net: dsa: felix: fix possible NULL pointer dereference
582b0a49a43dfadea354a631de0a01375a8db244 mm: kfence: fix objcgs vector allocation
80368980dad5e9f79735ed49c8c55ea0a567f6b4 KVM: x86/pmu: Use different raw event masks for AMD and Intel
c93c17f873228895c50aa319770c597005e96e7e KVM: SVM: Fix kvm_cache_regs.h inclusions for is_guest_mode()
73069e9a4e3f8303a6acd2164f5d462b71d484d7 KVM: x86/svm: Clear reserved bits written to PerfEvtSeln MSRs
c6f48a013a6381ec9d933c63a2288f60cff63a9c KVM: x86/pmu: Fix and isolate TSX-specific performance event logic
9651e8129822bc46091881bdb370952814f0b238 KVM: x86/emulator: Emulate RDPID only if it is enabled in guest
eb40b0a8cac75e924096fe560b9926de540be3cd drm: Add orientation quirk for GPD Win Max
fa8d29f21000f5b5971b8f6c6215563759eafe09 Bluetooth: hci_sync: Fix compilation warning
7b202256d4154bfbe90786531d91199870325097 ath5k: fix OOB in ath5k_eeprom_read_pcal_info_5111
bfc8ae5920b5b0ac8653278372a42033fad5ea57 Bluetooth: fix null ptr deref on hci_sync_conn_complete_evt
89ec5fbbd5dfc8aa4e8ee5fd0a4770592084b86e drm/amd/display: Add signal type check when verify stream backends same
99c0bf373cdc9d0e7db99f978f29752c55add7a9 drm/amdkfd: enable heavy-weight TLB flush on Arcturus
958764847723225e86acde9cb418f37155f7f46d drm/edid: remove non_desktop quirk for HPN-3515 and LEN-B800.
17a12c9c122a5f37353dd0db457e3d6185ac156b drm/edid: improve non-desktop quirk logging
b93d5b4f37548a72ae65a6585775d584f6db5c2a Bluetooth: hci_event: Ignore multiple conn complete events
e8814cd761bace74f14acb0a6b2ddcefbd1b706d drm/amd/amdgpu/amdgpu_cs: fix refcount leak of a dma_fence obj
c7e96c996917e112907a377951d955bd47029e58 drm/amd/display: Fix memory leak
31a0ddb2279dd8ec3e4628ef941bed0e9ef551e3 drm/amd/display: Use PSR version selected during set_psr_caps
3f0a933d1521a2fce2d3e0c265a51678b873a12d usb: gadget: tegra-xudc: Do not program SPARAM
11c031c06977ca9d697dfa5d52feac22158e4563 usb: gadget: tegra-xudc: Fix control endpoint's definitions
a8b4e23ac6ac4c9b38c44adf6a5b32b316e6f2b8 usb: cdnsp: fix cdnsp_decode_trb function to properly handle ret value
b54da9dd822351307967567250465b36ab16d90d ptp: replace snprintf with sysfs_emit
fc95ff7767c9b54d416c9373e33833606bd11fca Bluetooth: hci_sync: Fix queuing commands when HCI_UNREGISTER is set
ec33cdd54267cb9def46e84b4f6125c3f9117727 selftests, xsk: Fix bpf_res cleanup test
5f4308cb7d2613b1ba4cc5bc4d5b4eca6bb8bc1e net/mlx5e: TC, Hold sample_attr on stack instead of pointer
16f9e66b0282c3c4f96970dd7e907d3fcd788c2b drm/amdkfd: Don't take process mutex for svm ioctls
7ed33a589f5f1c42a669c067ee1041d7130c93db drm/amdkfd: Ensure mm remain valid in svm deferred_list work
524ddac2b6a59158775796af0daa23d441b60199 drm/amdkfd: svm range restore work deadlock when process exit
045e6c3e98e6f59e66d9065212d9126f17bd449b drm/amdgpu: Fix an error message in rmmod
db5e637600175e82748137b7a2fb80780fd9ae35 mlxsw: spectrum: Guard against invalid local ports
f398ae8dfaad19d53f28f18c47c5c1caf7216be0 RDMA/rtrs-clt: Do stop and failover outside reconnect work.
7a958844fdce505bd61a9d596ad313ba7bfa9fe4 powerpc/xive: Export XIVE IPI information for online-only processors.
81c9e04e5a025437d2d70e1971e8e4e7f2fa44d3 powerpc: dts: t104xrdb: fix phy type for FMAN 4/5
fa297d5b55a1f294060bcbd9301a296275f1681c ath11k: fix kernel panic during unload/load ath11k modules
0a4a9f4c4fa19d037d60276f5af1ca851515ff1b ath11k: pci: fix crash on suspend if board file is not found
c7e9da0ee8dd5cf99e25581baaf0d631b9da8831 ath11k: mhi: use mhi_sync_power_up()
ec77aa59bf5430eadb213abcde36a170c3e2895e net/smc: Send directly when TCP_CORK is cleared
fe1774c8908efb28be96b6723ca1f24a3259e748 drm/bridge: Add missing pm_runtime_put_sync
dc2cc09c451033158fb1ca7320e40e0ca70d12d8 bpf: Make dst_port field in struct bpf_sock 16-bit wide
9e0fee1e6c684a8dcc1974f9686d67198cd0260c scsi: mvsas: Replace snprintf() with sysfs_emit()
22360e2871feb0d8cdb39e340eb1b68346c74410 scsi: bfa: Replace snprintf() with sysfs_emit()
6a38a8a6ff45fad1a6f6c6a8647c26774ad01f1f drm/v3d: fix missing unlock
bfe32c799bda44202632e0e10be210758271b05e power: supply: axp20x_battery: properly report current when discharging
352980036872ff13d7a602536efc384856bafb63 mt76: mt7921: fix crash when startup fails.
2022388201152c247c1701520744602790525c76 mt76: dma: initialize skip_unmap in mt76_dma_rx_fill
e424534a0690073dc3a376cdca57d687c714b38f i40e: Add sending commands in atomic context
a62867cbfad63c866d7c47789573f8a2ffdee801 cfg80211: don't add non transmitted BSS to 6GHz scanned channels
2c837b2901dbfb9cc551c8a2ca4bf8b37682f641 libbpf: Fix build issue with llvm-readelf
e7b01703818d79e18687b184a3a41abb903cbb52 ipv6: make mc_forwarding atomic
7be052ca2c7d4bd14f6321ca650df48a2bd8559f ref_tracker: implement use-after-free detection
dfc4827d819f741de476bf5836c06f5cc4dbb399 net: initialize init_net earlier
a648f03ac0f3f5f80536143a604307dc007b7bd8 powerpc: Set crashkernel offset to mid of RMA region
a4d7263d0f70d3152e4ba4b3fbdc3e43e0e7f529 drm/amdgpu: Fix recursive locking warning
43ffaad5eec4827feeeea3064e0ed43ea460367b scsi: smartpqi: Fix rmmod stack trace
2726329b2a95d00755f33665314ec7716ceef81b scsi: smartpqi: Fix kdump issue when controller is locked up
4602bef787aeac7c45fd0ef20711f1e9767c6c6d PCI: aardvark: Fix support for MSI interrupts
dc8ee7db8212ed22d95684356fd2855e01944afa kvm: selftests: aarch64: fix assert in gicv3_access_reg
7457f2a4aa0d4e2ee46978c79499f6d7890275b0 kvm: selftests: aarch64: pass vgic_irq guest args as a pointer
41288cdf0df47d1fb037d7a4e0fb99cf5c2bad2d kvm: selftests: aarch64: fix the failure check in kvm_set_gsi_routing_irqchip_check
7b3d56745a9f127e068b10b6d898e78192282a0e kvm: selftests: aarch64: fix some vgic related comments
d671c89778c9310ce99d308d048ed1fbc9ff3485 kvm: selftests: aarch64: use a tighter assert in vgic_poke_irq()
27175deedebde08a044f50dfafc9ab09447da018 iommu/arm-smmu-v3: fix event handling soft lockup
f9e118d19fd88fa1dd35c7e2cbf6d9bdd4958046 usb: ehci: add pci device support for Aspeed platforms
6e5346f5952051f8f167802d82dbb801641cdf60 KVM: arm64: Do not change the PMU event filter after a VCPU has run
43d059d29ffd84080ef59909a3f5a7e5d0fec43d libbpf: Fix accessing syscall arguments on powerpc
77bf47cb004b9972cbe6505bea974e25dbad9358 libbpf: Fix accessing the first syscall argument on arm64
9ccd5af456e3572b5f2cca6c84a8f0e59868601b libbpf: Fix accessing the first syscall argument on s390
6fe9ae338584dadc5fa40820638be4c46f0792e6 PCI: endpoint: Fix alignment fault error in copy tests
fa9aa9a578c79996e76b30d940fed5b9481a8365 tcp: Don't acquire inet_listen_hashbucket::lock with disabled BH.
571fbb143b445de66b5b53511866366c7b187235 PCI: pciehp: Add Qualcomm quirk for Command Completed erratum
66c677b2a17c6441de55aa42cea2e14597c81016 scsi: mpi3mr: Fix deadlock while canceling the fw event
7cc27d024338464b10006033173fa2dfb53deae7 scsi: mpi3mr: Fix reporting of actual data transfer size
0354c504deb764e7fc98926e65fe99eb955e8f0d scsi: mpi3mr: Fix memory leaks
a128ba37f93cd9cc69582952d465606c7a8edffa powerpc/set_memory: Avoid spinlock recursion in change_page_attr()
4d12128168e3058a1c8a4868e057b304f47ab08b power: supply: axp288-charger: Set Vhold to 4.4V
8c8cb508b613393b56435cd80acbf5b4a0319bef drm/sprd: fix potential NULL dereference
90455c150f9464743243bdd06f8c1f46adbe92f9 drm/sprd: check the platform_get_resource() return value
edefb8aaa2807192e93e68f947a7121799fc1163 drm/amd/display: reset lane settings after each PHY repeater LT
88206abbf49f145b178192ca75811f585eb5bd58 net/mlx5e: Disable TX queues before registering the netdev
678611394bda16a25f7228bd3f84a45a164ea314 HID: apple: Report Magic Keyboard 2021 battery over USB
be488b65ac097ce8794fa93226e8496667476f17 HID: apple: Report Magic Keyboard 2021 with fingerprint reader battery over USB
c45856baa6ff01f8a58fb53d0df08557b5b53e89 usb: dwc3: pci: Set the swnode from inside dwc3_pci_quirks()
862a685e6b86b797726fdfafd6ed78ce1ed70a65 iwlwifi: mvm: Correctly set fragmented EBS
c25b2b8c3b39745c2a5ef9f315ea1e32f0d25e0e iwlwifi: fix small doc mistake for iwl_fw_ini_addr_val
a58d4122e648fd39f30b5105e8bf868301daa0e2 iwlwifi: mvm: move only to an enabled channel
38eb1108daeb6a5bc5a05f52230ca0ee3de4f691 ipv6: annotate some data-races around sk->sk_prot
de1837554814fd89cbe71f5102918e1a5d212b2e drm/msm/dsi: Remove spurious IRQF_ONESHOT flag
dd08c6675b73964151e36bc88b6ad401f33ef99d x86/mce: Work around an erratum on fast string copy instructions
b6574395397fd96198dbde312250c48886bcd22f rtw89: fix RCU usage in rtw89_core_txq_push()
c82bede91c5635e5fcd9bcd94f3a909038923475 ath11k: Fix frames flush failure caused by deadlock
9a76796dc3ae8ecc79b6fa40bf5ccedf9ae81376 ipv4: Invalidate neighbour for broadcast address upon address addition
49a036226046efe4b89c04542780c77c7e09b8eb rtw88: change rtw_info() to proper message level
0e7e1c831006eb980cdfae28ceb1db2e25b61cf4 dm ioctl: prevent potential spectre v1 gadget
305468d45aea7d074a7e08e341af624c09d9b28d dm: requeue IO if mapping table not yet available
2e74be4da02e07c5a992f29aae4b6da265cdb0ad drm/amdkfd: make CRAT table missing message informational only
5239240a9a279826952784afb49983754be26060 vfio/pci: Stub vfio_pci_vga_rw when !CONFIG_VFIO_PCI_VGA
786b5e193f90b0f9d53e4b1895f804380e6ad5e6 scsi: pm8001: Fix pm80xx_pci_mem_copy() interface
ab75087f778fde969fac2879044653b1b9671c7b scsi: pm8001: Fix pm8001_mpi_task_abort_resp()
08fb7cd07e51f90662c8d5a36bbf33b6a1b7aad6 scsi: pm8001: Fix tag values handling
89ba4b4bf3a0595b38e3403861912f7c0cd4085e scsi: pm8001: Fix task leak in pm8001_send_abort_all()
d006876a1eef6405f349a9abbe3960191c356b18 scsi: pm8001: Fix tag leaks on error
14e739f52b10d6557b5532ba76ad8a5993eab560 scsi: pm8001: Fix memory leak in pm8001_chip_fw_flash_update_req()
90c5e93945e4dfc2529f72f02db1692c6fffe344 mt76: mt7915: fix injected MPDU transmission to not use HW A-MSDU
204fd5c0981dc9eb6959a6b932faa4c48cce1b8f mctp: make __mctp_dev_get() take a refcount hold
25183a208f5de3b1b5915f2151b9a11871792a04 powerpc/64s/hash: Make hash faults work in NMI context
0d58d32c04e2b2b59bd7d3374013975c61335e38 mt76: mt7615: Fix assigning negative values to unsigned variable
d95019a46c8e27f448803c885bc67507f732e935 power: supply: axp288_charger: Use acpi_quirk_skip_acpi_ac_and_battery()
074b5b388d6bfcb594b84e7a4428cdb5017431de power: supply: axp288_fuel_gauge: Use acpi_quirk_skip_acpi_ac_and_battery()
62ee5b47611f69d5808273a0eacf32f3936d79d2 scsi: aha152x: Fix aha152x_setup() __setup handler return value
3f9d41fae6ce5278b331068b9bc61e561369bdb9 scsi: hisi_sas: Free irq vectors in order for v3 HW
9bd3adbabbf5b004acb5aceb1b38cf6df8fd6727 scsi: hisi_sas: Limit users changing debugfs BIST count value
0be8e45c44b791abc9f839334f39226acca20c63 net/smc: correct settings of RMB window update limit
904af76d4d05102df2b43b7b398ab117c6465000 mips: ralink: fix a refcount leak in ill_acc_of_setup()
c8f14050e226f597727b2ca243801a7921b795e0 iavf: stop leaking iavf_status as "errno" values
2f4d54666cc2583c9f8150ab4f3a3165dcbca5fd macvtap: advertise link netns via netlink
a44f08d8fe15d8f8d5651fa57a37f07acf29e356 platform/x86: thinkpad_acpi: Add dual fan probe
e426f1bed51e7e833b9964df6a59d755b751d6c8 tuntap: add sanity checks about msg_controllen in sendmsg
cc4342be1b63966f524cb066cea1eab3a73f502f Bluetooth: mediatek: fix the conflict between mtk and msft vendor event
23d04809ba20b78437ebc30dfcb7feafd4feacbe Bluetooth: Fix not checking for valid hdev on bt_dev_{info,warn,err,dbg}
90cf32ea1fd2801df5a9bf511c57bdff21a29f46 Bluetooth: use memset avoid memory leaks
3d894a563a971688a5e92d9fa2e08a357c718cf4 bnxt_en: Eliminate unintended link toggle during FW reset
263be1d5f58287cc7c8c293a34deebac4c5dfca0 PCI: endpoint: Fix misused goto label
353e125b80b38110794fcaf971ff89f36c2f1859 MIPS: fix fortify panic when copying asm exception handlers
e8f1c861cbcc4bba29f7aa622de45b7adf390bfe powerpc/code-patching: Pre-map patch area
3c21e1bae70cbbe184eb3df02b2dd134b860afbd powerpc/64e: Tie PPC_BOOK3E_64 to PPC_FSL_BOOK3E
4539c756d2c5122273ebd31e86a2bfcde53b7827 powerpc/secvar: fix refcount leak in format_show()
d6a2272a2299136967c44690f47cc0518f82c78f scsi: libfc: Fix use after free in fc_exch_abts_resp()
e817723bee316a170e08e3c73c0e5224d828efea platform/x86: x86-android-tablets: Depend on EFI and SPI
6e91eee86b60aada217c551733d2ae4a93582109 can: isotp: set default value for N_As to 50 micro seconds
e04b27e61985d6091d69d52923c1ff839ca44740 can: etas_es58x: es58x_fd_rx_event_msg(): initialize rx_event_msg before calling es58x_check_msg_len()
08141fdc41601b7a980ef36bf0b462de856f5325 riscv: Fixed misaligned memory access. Fixed pointer comparison.
1695341ee8cd5280fd6eff4ea76739d7d8832502 net: account alternate interface name memory
0b01da5f11d394ae58acef77da2fb90c6bec5220 net: limit altnames to 64k total
cc31636b51941fd4daec74289750e58bb6441733 net/mlx5e: Remove overzealous validations in netlink EEPROM query
368a8e343c3fe713ad20bfbb3de27d4992cadae1 platform/x86: hp-wmi: Fix SW_TABLET_MODE detection method
576c0bb3619dd3d9326c7c2dbe31501d1a5c1a07 platform/x86: hp-wmi: Fix 0x05 error code reported by several WMI calls
82c657fa4879bccfcaf4568fa96ac95188c126a9 net: sfp: add 2500base-X quirk for Lantech SFP module
5da262dd52a03b1bb2ed8ddf3f2234e806346775 usb: dwc3: omap: fix "unbalanced disables for smps10_out1" on omap5evm
928da91291c62aece284a79877526dc2be982f5e xen/usb: harden xen_hcd against malicious backends
20234a8420f3ba33a6d39b8405299eaddb1e579d mt76: fix monitor mode crash with sdio driver
34593d5597e67113351259298e8a92ddf6cdb3c6 xtensa: fix DTC warning unit_address_format
7beec24ef9453d6aa56bfebb80aa687c82267d37 iwlwifi: mei: fix building iwlmei
92577266135f278dd916959b90afb16d013fa011 MIPS: ingenic: correct unit node address
e7729710b43e5c9f4012286d2e59ff983de8cf7a Bluetooth: Fix use after free in hci_send_acl
a098627477d4a7a37b47200d5e1ecf675f56ff28 netfilter: conntrack: revisit gc autotuning
0ff4e71c9fba8576753854a83d37d6b536d0c354 netlabel: fix out-of-bounds memory accesses
1a850721b9f72210df5a4aba0af395085da4ffc3 ceph: fix inode reference leakage in ceph_get_snapdir()
8cf4339e2f5359332ea26702957e8edf33147ab0 ceph: fix memory leak in ceph_readdir when note_last_dentry returns error
17c63a8f0a304d3aa812bfb899bd3e3135d5b010 lib/Kconfig.debug: add ARCH dependency for FUNCTION_ALIGN option
1e8c799fe4c5e520cfa1c9d79aae179622c76db6 init/main.c: return 1 from handled __setup() functions
1a2d76a3f68cb8df380c3084a4bcd50000e90fab minix: fix bug when opening a file with O_DIRECT
2c158274b1d54c789bfeb1459b2a6ce9572b644f clk: si5341: fix reported clk_rate when output divider is 2
8280725dc74acdc7430bc0be1da1b6c6510eb5ff clk: mediatek: Fix memory leaks on probe
b8e83668b71b05680fb1bfba0f1a97e4461b097a staging: vchiq_arm: Avoid NULL ptr deref in vchiq_dump_platform_instances
e5d0959d7ae6550c180e53e8a82a08ed60831f17 staging: vchiq_core: handle NULL result of find_service_by_handle
94aa5de4d19ca5613dcaaf791a964ad3be6e88d2 phy: amlogic: phy-meson-gxl-usb2: fix shared reset controller use
e7690b3b2b5426adf7147c581cf21f51e0d59e73 phy: amlogic: meson8b-usb2: Use dev_err_probe()
4f59b408cc7cf9447476372592515ae783751ff4 phy: amlogic: meson8b-usb2: fix shared reset control use
af1eaab4801950e4713acffb032dec5085616097 clk: rockchip: drop CLK_SET_RATE_PARENT from dclk_vop* on rk3568
f80775e7f7ab4f8f3c1777949bb927e61096631c cpufreq: CPPC: Fix performance/frequency conversion
098b41c82af5a9283ee15bb4a5bd74113272ff15 opp: Expose of-node's name in debugfs
a7cb32b3072f7cc95a60d96487985cc78b6388fd staging: wfx: apply the necessary SDIO quirks for the Silabs WF200
990df9220644714e028bf1c27fdf75dbaaf0c2e4 staging: wfx: fix an error handling in wfx_init_common()
208cb8db93858177511ab913743b6988dcf73866 w1: w1_therm: fixes w1_seq for ds28ea00 sensors
b72e41cd4f3cffa10b4f0a82190114a228c15089 NFSv4.2: fix reference count leaks in _nfs42_proc_copy_notify()
8375cecfb9d7b16db9dc18b146e8750314b9bde7 NFSv4: Protect the state recovery thread against direct reclaim
16b02804cc982dd3f7c00cef05b60bd426f3688f habanalabs: fix possible memory leak in MMU DR fini
1dd196afd7fa6b7c035eec8c49385f9073fa634f habanalabs: reject host map with mmu disabled
92c379dde7ca9013ff23f65ddd6324a3ab95c056 habanalabs/gaudi: handle axi errors from NIC engines
528668f593749a5c123c0556fee97a8f1b079494 xen: delay xen_hvm_init_time_ops() if kdump is boot on vcpu>=32
b5048c89f5702bd4680cff4dd34cdd76ff80cc09 clk: ti: Preserve node in ti_dt_clocks_register()
058c6e606cbd690c9876f813efc34b2d06ce06df clk: Enforce that disjoints limits are invalid
d1ca1787b0b1c5c4215e083b9a1c2b1ae0c956ed SUNRPC/xprt: async tasks mustn't block waiting for memory
8ee80420de69c81f2381ffdd25b5e1866a9e6f92 SUNRPC: remove scheduling boost for "SWAPPER" tasks.
a64897f07542475030bad4d45fa43e17ef041a69 NFS: swap IO handling is slightly different for O_DIRECT IO
968b81088a7a7ff4c2518008f3bb30251fe99695 NFS: swap-out must always use STABLE writes.
cc67c6d89065812dcab87cdbab36b3bfbc879f34 x86: Annotate call_on_stack()
84a94e0e44e5d258843a485fabbbfaeb0d9b328f x86/Kconfig: Do not allow CONFIG_X86_X32_ABI=y with llvm-objcopy
aa972d925280156af5a14132aae9bd17dc4ef9c2 serial: samsung_tty: do not unlock port->lock for uart_write_wakeup()
f2ea91290cc89485c797144c9c43a895eabcce7c virtio_console: eliminate anonymous module_init & module_exit
52bf479529f766953c6e7892b051daea619286e0 jfs: prevent NULL deref in diFree
0ff3003f06659864fba1be5a673aab51758fa081 SUNRPC: Fix socket waits for write buffer space
56a5bc3b926c269d6f91524027ad51c3d4995499 NFS: nfsiod should not block forever in mempool_alloc()
baa1c07aeb97e0155cad562d0e7e82fed5a3fe1e NFS: Avoid writeback threads getting stuck in mempool_alloc()
d0cd0b53f03c6b6f27862fdb23ac93bba83634e7 selftests: net: Add tls config dependency for tls selftests
7240d73e4b50cdfa4be2d8e12c6cc98cf39868e3 parisc: Fix CPU affinity for Lasi, WAX and Dino chips
2da99125a1d803b774a956eb6686a1a83570e33d parisc: Fix patch code locking and flushing
2a681552c2f8ecd0301192ae5329ef82728f3bf2 mm: fix race between MADV_FREE reclaim and blkdev direct IO read
0b6dcf3042a370a516c8fda114f2cddda42c6b9a drm/amdgpu: fix off by one in amdgpu_gfx_kiq_acquire()
9f20da8bfb5dcef0640a100022ae614736ef5393 Drivers: hv: vmbus: Fix initialization of device object in vmbus_device_register()
24fd3895e41e70ebf374c63ab7bb2226cc09dfb5 Drivers: hv: vmbus: Fix potential crash on module unload
55ca69a2f135640fb3ca957b11d484256416a38f netfilter: bitwise: fix reduce comparisons
38a21f3a41aad92b5e1c8e02ebffe8ac7bc1c3d8 Revert "NFSv4: Handle the special Linux file open access mode"
3e6bfd31938a85412900e7ade58e7512f8204b94 NFSv4: fix open failure with O_ACCMODE flag
7bce30ff1d935b01c1935e118189ad29bc55e397 scsi: core: scsi_logging: Fix a BUG
dba4fa0625a5e10d4a6d3bfad84a12cad7fb62c0 scsi: sr: Fix typo in CDROM(CLOSETRAY|EJECT) handling
1b50a5f4bbe951e659de76bba8a2e97b071faafa scsi: core: Fix sbitmap depth in scsi_realloc_sdev_budget_map()
1e5e452dd722b731d26899aa1a7c3e4c7896d468 scsi: zorro7xx: Fix a resource leak in zorro7xx_remove_one()
73141091fe031cfc6ace485af79f19fa21a4756a vdpa: mlx5: prevent cvq work from hogging CPU
43ebb93cacf00b12024941f71d1555634bc54cd4 net: sfc: add missing xdp queue reinitialization
d47fdf3ac8ba3d832d4f03a890f2dab02acf72ee net/tls: fix slab-out-of-bounds bug in decrypt_internal
1dcebba8b6a2f830032f04890aa8b71dde4f937d vrf: fix packet sniffing for traffic originating from ip tunnels
1375761aa4c1ee8f2c1c907abc89185911c6f493 skbuff: fix coalescing for page_pool fragment recycling
c6e9e1e495ac1ea1934c2781e1cf89ca738681fa Revert "net: dsa: stop updating master MTU from master.c"
a5755332a80256e25619b6ec88f29a05df3b5c44 ice: Clear default forwarding VSI during VSI release
4fc90bb573fa6b21cd83cfda32836d2814a65273 ice: Fix MAC address setting
9b789346cfd26d6fe0759e2158d1661bcfbc4eec mctp: Fix check for dev_hard_header() result
e1dec26cfb809a4e6ea7e573d18b3711e4d56cbd mctp: Use output netdev to allocate skb headroom
a267656d2fc8a53cd90fe618064a8403aa9f5c98 net: ipv4: fix route with nexthop object delete warning
42b04aa6286c294f1f6104f2fe1c8540cdbae789 net: stmmac: Fix unset max_speed difference between DT and non-DT platforms
fea39bba3d2aef18cecc0e077c92dbf562eb8ae0 drm/imx: imx-ldb: Check for null pointer after calling kmemdup
9d3e802f0efbb223ed51197491841798995ed544 drm/imx: Fix memory leak in imx_pd_connector_get_modes
45c983b5df9ca21ae7e4b03ff6b8dfbb28d57eb6 drm/imx: dw_hdmi-imx: Fix bailout in error cases of probe
5179597fa84a834b7d2a4d69f979418130cbf10b regulator: rtq2134: Fix missing active_discharge_on setting
db24e432434f2e21f7af4679f0debcfe79a908d1 spi: rpc-if: Fix RPM imbalance in probe error path
9d17d356fcebd56f340d65d607ef66370f68d57f regulator: atc260x: Fix missing active_discharge_on setting
a8fd0cfc4056d2535b70098a73f2304989ceb9aa arch/arm64: Fix topology initialization for core scheduling
50a0a103dabb1862f10e63198f480d27b504018a bnxt_en: Synchronize tx when xdp redirects happen on same ring
354ce1524e29bc3a3fc7365539bdbf4551491430 bnxt_en: reserve space inside receive page for skb_shared_info
f89d6c1b4aa5f82282036549dde66ba6c23780ea bnxt_en: Prevent XDP redirect from running when stopping TX queue
58463f8051aa56f43d3c959ed4ac1a0fa8fa3a31 sfc: Do not free an empty page_ring
9c08bf6308a4a94d46b9422b648c96b4c6c469f8 RDMA/mlx5: Don't remove cache MRs when a delay is needed
8b180cd23df07d81b0503e2b1b26fd164627bb8a RDMA/mlx5: Add a missing update of cache->last_add
c130dd2935abc7cf1a2d72454b164fdb051c1609 IB/cm: Cancel mad on the DREQ event when the state is MRA_REP_RCVD
b2d50435f6f4897f97a1128ac70c4707ea2f514d cifs: fix potential race with cifsd thread
ab9697918340c5a42bdda7f9074d7018c245d9a9 IB/rdmavt: add lock to call to rvt_error_qp to prevent a race condition
8dc764a2631033269443cc7693963c55e5ac2b95 sctp: count singleton chunks in assoc user stats
86777ea011e965775f50fe07fe128cc1fb42ab64 dpaa2-ptp: Fix refcount leak in dpaa2_ptp_probe
39e9888db143575374a325351029fe3e69257e47 ice: Set txq_teid to ICE_INVAL_TEID on ring creation
8b142b8f6ffddc54fbcb1180813631d5be727814 ice: Do not skip not enabled queues in ice_vc_dis_qs_msg
2bf2be3f11c5cf9540ae88b1d1e63bfc6aa491ca ipv6: Fix stats accounting in ip6_pkt_drop
5c5ac65b54076b2d4b70e5f100801cd3772f8708 ice: synchronize_rcu() when terminating rings
2faf856b13a14f58a2c6da2cda9dc4cda2a9321b ice: xsk: fix VSI state check in ice_xsk_wakeup()
57476b1f96ea82743edd9143a24d0d0f45063c07 ice: clear cmd_type_offset_bsz for TX rings
c7f512d0dbe8e0cbe9b3e5da0627f19b7672d7b3 net: openvswitch: don't send internal clone attribute to the userspace.
562ebf58aeff2e5bbc6d3d5ddd4fcc50ed5476c7 net: ethernet: mv643xx: Fix over zealous checking of_get_mac_address()
ae1b321ad0705f11548189dab83031db92806d54 net: openvswitch: fix leak of nested actions
2c7b9522f80d0fb7c8d727e8cdcf7b04ffa8740c rxrpc: fix a race in rxrpc_exit_net()
e9b338d4b273c4b6f776a70f8c50332ce5cea306 net: sfc: fix using uninitialized xdp tx_queue
4379678e5e7cb5ab1c371e6c3d7ec3a5e5c32a4c net: phy: mscc-miim: reject clause 45 register accesses
f4b7eb7434b7588fb4a38ecf4c621194960f8424 qede: confirm skb is allocated before using
4519af3e280cbc673a2c6da84ac59dd20b5db882 spi: bcm-qspi: fix MSPI only access with bcm_qspi_exec_mem_op()
430d08db0969b56f253a7750c51a475283722f92 drm/amd/display: Fix for dmub outbox notification enable
1a1c66f48b234f352847a17ad4f42b907b8f3d28 drm/amd/display: Remove redundant dsc power gating from init_hw
bba90ee756a7da1270ad9a79e384d9f11f7d91b7 bpf: Support dual-stack sockets in bpf_tcp_check_syncookie
2fa309d9fdb7340757a9448dc59add4cb67b0821 drbd: Fix five use after free bugs in get_initial_state
292758e7d9b86d3b604a9826b0fa408b708c13c1 scsi: sd: sd_read_cpr() requires VPD pages
2876a24d939c6adfb08e8d2ea5490ae2a5845a14 scsi: ufs: ufshpb: Fix a NULL check on list iterator
79ea6e2f4db906fcc82512e4a871461a77a39525 io_uring: nospec index for tags on files update
cc53d828ad58ee1abc57964023e9ab5e0186f28a io_uring: don't touch scm_fp_list after queueing skb
6055b4ea3d8aec8c6722d810b8917eb6c8309016 SUNRPC: Handle ENOMEM in call_transmit_status()
97cc7cb8031b40501294bf18946111f63d2e1323 SUNRPC: Handle low memory situations in call_status()
e76ceb50452fda475a9e7812a973fd6f46449556 SUNRPC: svc_tcp_sendmsg() should handle errors from xdr_alloc_bvec()
84097ecc42578dfef1ba53a6947ba26d42d939cc iommu/omap: Fix regression in probe for NULL pointer dereference
5a6f2b21a228f9a61a09bc44a566707b30b683ea perf unwind: Don't show unwind error messages when augmenting frame pointer stack
3d7cded97ac49cd7f6ef223bab5777c92b6bd7a7 perf: arm-spe: Fix perf report --mem-mode
2856e04c3fa6fad56ab36859f075596bde3499a2 perf tools: Fix perf's libperf_print callback
d08a0a5526f32f67581df7024a89ffff88e8a093 perf session: Remap buf if there is no space for event
6c9b888563418cde57d456ac3ff44d07c8796ce2 arm64: Add part number for Arm Cortex-A78AE
3a3ad10c514104e1449d4d54d23f8fcd1e555f54 scsi: mpt3sas: Fix use after free in _scsih_expander_node_remove()
c6b53d66d0896de865228f1bc32de7a2a7f54ced scsi: ufs: ufs-pci: Add support for Intel MTL
014593596d989083c7caf4046e76da470f6bdbeb Revert "mmc: sdhci-xenon: fix annoying 1.8V regulator warning"
0c3c88959efc2a8754b66e9dfb0878cfb84c45ee mmc: block: Check for errors after write on SPI
d65d707d254e2d0da04dc7dc7ffe9efa7c32f9d2 mmc: mmci: stm32: correctly check all elements of sg list
d95d61a1089d2a27ff9937fa86fa13f1ddefb1c4 mmc: renesas_sdhi: special 4tap settings only apply to HS400
29bf3a471ba77274ebfda2df699bde85d3ced5b4 mmc: renesas_sdhi: don't overwrite TAP settings when HS400 tuning is complete
ab60aebf49728a33d4a8e99c4f7649c554f22473 mmc: core: Fixup support for writeback-cache for eMMC and SD
bf2f2d3f3484dc5428df4bfc684cb46a5a82c080 lz4: fix LZ4_decompress_safe_partial read out of bound
6acb80e26cbca20666a36f19a7f8148ddf0e0e13 highmem: fix checks in __kmap_local_sched_{in,out}
5dd0ce921d6c1ee77a4bce61c96a4901527d5d61 mmmremap.c: avoid pointless invalidate_range_start/end on mremap(old_size=0)
bbc3f68a6aecec5c2f9ff86b29064c4f7fc8d466 mm/mempolicy: fix mpol_new leak in shared_policy_replace
f12bde46fb0b6462c23b2af202ae7ec088b5b4d4 io_uring: don't check req->file in io_fsync_prep()
fdd619806f154ee27104b7f2f723e0a50cad3936 io_uring: defer splice/tee file validity check until command issue
087ba78d70ed9028a751f7b13229e9ed006a350a io_uring: implement compat handling for IORING_REGISTER_IOWQ_AFF
e0908746a737efb008e17bccb9b69040f407e173 io_uring: fix race between timeout flush and removal
a283b457bf71b36d4192e163f6202bb775a6176b x86/pm: Save the MSR validity status at context setup
e15e60d5c280704653d1dc6127cf1f96bd5012a8 x86/speculation: Restore speculation related MSRs during S3 resume
6df836634269d50307bc5b358d822b27b055205d perf/x86/intel: Update the FRONTEND MSR mask on Sapphire Rapids
8c3d1e31fc3a0359be13288414bbae3138a585ca btrfs: fix qgroup reserve overflow the qgroup limit
90ee4e98b3fa824d6be03f2ecc2e912bd7b5a68a btrfs: zoned: traverse devices under chunk_mutex in btrfs_can_activate_zone
ed76011867e0fac0b20ef947f6004d8f0a665674 btrfs: remove device item and update super block in the same transaction
6941a42d7b156df53c3cf0f3970404540f7274dc btrfs: avoid defragging extents whose next extents are not targets
8ad054d3ccd2aa4152becaf1d230efcb0ff90124 btrfs: prevent subvol with swapfile from being deleted
f3054731ab1701da362617bcd8dbf9b482e1b57c spi: core: add dma_map_dev for __spi_unmap_msg()
0b0b4ab9b407041f53d80d072a0f92bf012cf311 cifs: force new session setup and tcon for dfs
86ab5bb24a91e5046ce3190fc9e6b47b158a2df7 qed: fix ethtool register dump
af56bb119705c24fb2d7ff9853c6aab0a017939b arm64: patch_text: Fixup last cpu should be master
f4a27594722debf39e78b28b86192dd71301df85 RDMA/hfi1: Fix use-after-free bug for mm struct
e0d9bc1e300ef340b2f1038ad730f8b7b94ed83b drbd: fix an invalid memory access caused by incorrect use of list iterator
61340c848bbeebef55f510335f3f9d0f6c438c02 gpio: Restrict usage of GPIO chip irq members before initialization
17346842cc12bc0b0999ab8e10b21927135f5fe7 x86/msi: Fix msi message data shadow struct
935580cdebe98cb9151e7affecd18428f84735a7 x86/mm/tlb: Revert retpoline avoidance approach
b35a47a363b6520ba421776b582e41f9cd8c1bd7 perf/x86/intel: Don't extend the pseudo-encoding to GP counters
0640866f6e2ac128316fb9df471310af42a99c3c ata: sata_dwc_460ex: Fix crash due to OOB write
c064f1389bd8df6833932cf0236bb21d3fda5634 perf: qcom_l2_pmu: fix an incorrect NULL check on list iterator
8bbbbd3b1781ed1731969998c8afb976ce59caad perf/core: Inherit event_caps
98fff46199d34d245646694c0ffbb7a39ac77417 irqchip/gic-v3: Fix GICR_CTLR.RWP polling
b771005d9b2c3998b4d9c76d11c55645085c4574 fbdev: Fix unregistering of framebuffers without device
3210922e573928bbe4d91090f2ea63bca13c5b52 amd/display: set backlight only if required
cb7b714d20d5da97c9c465e62b4a73b1167e5c77 drm/panel: ili9341: fix optional regulator handling
6f56905cee438260f96da81e06fb89c4126ebd6c drm/amd/display: Fix by adding FPU protection for dcn30_internal_validate_bw
0143ee2368b3d25ed19fdb62edd78d56521ad7e2 drm/amdgpu/display: change pipe policy for DCN 2.1
5b65c396900c3ba30cfa7e9f2e74436fcdbe0820 drm/amdgpu/smu10: fix SoC/fclk units in auto mode
8eed694470a01f4887507ca14721b0370541a55a drm/amdgpu/vcn: Fix the register setting for vcn1
fcd050fb3173bce209bab0332c3218ac56a2197e drm/nouveau/pmu: Add missing callbacks for Tegra devices
7a3cc89db8703ba39b8b3ebc36c55c24da69a1d9 drm/amdkfd: Create file descriptor after client is added to smi_clients list
39e7d5c168d1d7c47237b50db1c2c7b2d935ba59 drm/amdgpu: don't use BACO for reset in S3
5d3e2086a9ab13e48cefaf5f6e3ee7de3be56b3d SUNRPC: Ensure we flush any closed sockets before xs_xprt_free()
4dc9682a1992bf0f2018129b93aa020db3a6b051 Revert "ACPI: processor: idle: Only flush cache on entering C3"
09ec2770a8972c541906085fd4660b9ae9d72e78 drm/amdkfd: Fix variable set but not used warning
0ed30499bb1657fd3fc438c7548d11d6819c0ca1 net/smc: send directly on setting TCP_NODELAY
4547dcac19730eeeda86473d27e7f0b25d7b8b16 Revert "selftests: net: Add tls config dependency for tls selftests"
b6af155a2cac7d8594f93ff9eb0c117506638499 bpf: Make remote_port field in struct bpf_sk_lookup 16-bit wide
ffc27e4676d480f86821447abe7240567f9a36cf selftests/bpf: Fix u8 narrow load checks for bpf_sk_lookup remote_port
3864667b5b73d564c6329d30b8c9d8a9f62ccf27 bpf: Treat bpf_sk_lookup remote_port as a 2-byte field
35668172e76b5b21211b7eafaf3a914823978d1b perf build: Don't use -ffat-lto-objects in the python feature test when building with clang-13
9772ef316599c62a8465b997a6bfc625a31d8336 perf python: Fix probing for some clang command line options
db112654b4325acbf511d15ef0ce96a4dd151ec8 tools build: Filter out options and warnings not supported by clang
cc3be1521d4c957d5f5a3b542e86c7581cb1f056 tools build: Use $(shell ) instead of `` to get embedded libperl's ccopts

--===============4963870480303441396==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-89621472b481-eb0c66afe72b.txt

1562ff94503fa9309aa0517a504f820755a4f6d4 swiotlb: fix info leak with DMA_FROM_DEVICE
7d082978028814eb8b62626c54d259a4630416ce USB: serial: pl2303: add IBM device IDs
5702bc0048e64cffb25e6cf885c703f8a1e13f3f USB: serial: simple: add Nokia phone driver
3194cf32916b124c1270fd3aa9e55521969eca7f hv: utils: add PTP_1588_CLOCK to Kconfig to fix build
f1274226e9d535bfa9425fd37a8c92a0d608d1ee netdevice: add the case if dev is NULL
fb2b6887c30822a949657e07ca97c117143ee848 HID: logitech-dj: add new lightspeed receiver id
60cbcaca340f313a1698db3a6c92d2f331f6c053 xfrm: fix tunnel model fragmentation behavior
49e6e1efc5f2ee68bcf9a06aa1bd9571b47efc7f virtio_console: break out of buf poll on remove
91b7f4fd5ffd2406f3e850d9cb4ac6a32b94de9d ethernet: sun: Free the coherent when failing in probing
bcad27038d485e01785d6f983eb24f5c4b83357a spi: Fix invalid sgs value
604a4b290c3d3c86f9802f4847db422c7b60c956 net:mcf8390: Use platform_get_irq() to get the interrupt
bf826bc10685c168fff299044fade81117aeeb98 spi: Fix erroneous sgs value with min_t()
d26b5b0363b882a8deb183397cb9e3a82f4823b0 af_key: add __GFP_ZERO flag for compose_sadb_supported in function pfkey_register
3b05f5250eef646f12cb634ecc8b52adb672bac2 net: dsa: microchip: add spi_device_id tables
68956cdd354fa567e40e964f893bb134537bd250 iommu/iova: Improve 32-bit free space estimate
54f2372074991a6b96026b58c1efc607af200029 tpm: fix reference counting for struct tpm_chip
51a66388d7cfa9a606eca98a07115d86614c124b block: Add a helper to validate the block size
92131ca0c803703fd05668d739473b9ec2d9a5d8 virtio-blk: Use blk_validate_block_size() to validate block size
a9f5f47764d9dd72d4860bf237034ea5396b70fc USB: usb-storage: Fix use of bitfields for hardware data in ene_ub6250.c
7277eb4bd1c9fe68e368f756c528300d10017967 xhci: fix runtime PM imbalance in USB2 resume
eb48b8eaf1a4e63f17164ae83f3cab424a303337 xhci: make xhci_handshake timeout for xhci_reset() adjustable
116e76c269736d6f62bc1311513d47ead94d8b63 xhci: fix uninitialized string returned by xhci_decode_ctrl_ctx()
869bebe55bb5d6ba1710931dbdc27ab730f15c1f coresight: Fix TRCCONFIGR.QE sysfs interface
814a06f7ca5c472d3ca05506301c4a99cb23aa98 iio: afe: rescale: use s64 for temporary scale calculations
379491af72e4348a3d98c59c322d5cc3fe8c3e40 iio: inkern: apply consumer scale on IIO_VAL_INT cases
4515de811f1f7b74d279156bef5b17e6ee89346e iio: inkern: apply consumer scale when no channel scale is available
927f95710cad67e9be809b940704d177b7d8ab3b iio: inkern: make a best effort on offset calculation
8e80b1207853c2e15754ae564e2e705d0d65b4ae greybus: svc: fix an error handling bug in gb_svc_hello()
0c703fb4556c09a631bfa7d4ced0bd6637cf31c6 clk: uniphier: Fix fixed-rate initialization
4d36b24fc01c64c0b6a2f6f8ff3cc5b99dc440f9 ptrace: Check PTRACE_O_SUSPEND_SECCOMP permission on PTRACE_SEIZE
8b7f756623e3b6c5ca46535f54a73a8b13b317a6 KEYS: fix length validation in keyctl_pkey_params_get_2()
52131c128c07b6a9c13213aab76b40ef69a4d8ac Documentation: add link to stable release candidate tree
531137bdf4732050b8c5d17825dc8600228b214b Documentation: update stable tree link
ee1e098ae6afd1c32504faa94e7532fbdad26ebe HID: intel-ish-hid: Use dma_alloc_coherent for firmware update
0557a1e48d7cecc9016ce74f7506b018d8d10462 SUNRPC: avoid race between mod_timer() and del_timer_sync()
e450cab5000843cc6416322051ad47ca81cb069c NFSD: prevent underflow in nfssvc_decode_writeargs()
bf76a1f92f0c937e35acb6a79c0735227b28d364 NFSD: prevent integer overflow on 32 bit systems
3b1b87938b2b5d08fdb964a915616c8bf6c661fe f2fs: fix to unlock page correctly in error path of is_alive()
69aa5f038598eae32529000fcfe2f549ecc2b608 f2fs: quota: fix loop condition at f2fs_quota_sync()
b13d99c24cb187e056888c691b06d5fb16c8fa6f f2fs: fix to do sanity check on .cp_pack_total_block_count
fa53194102ca1ca46948364e27b7a05898684192 pinctrl: samsung: drop pin banks references on error paths
be38a8db616241da824434d0862745515a9b93e6 spi: mxic: Fix the transmit path
e720d8b417de20a20bee889783534ee6ac7f096d can: ems_usb: ems_usb_start_xmit(): fix double dev_kfree_skb() in error path
a27b4633850a630e2576e839d933fc7c6ba79a6a jffs2: fix use-after-free in jffs2_clear_xattr_subsystem
6c1999534f14c3fb552e2e10d3f070cd374a8ff4 jffs2: fix memory leak in jffs2_do_mount_fs
7c311272393ce099be437893221cf745ad64ed47 jffs2: fix memory leak in jffs2_scan_medium
c3b30837c7dba6346af03a57da39ceb01761d98d mm/pages_alloc.c: don't create ZONE_MOVABLE beyond the end of a node
d796b2f82a443119123cdf1a5ec2f3ca1a8cf7a8 mm: invalidate hwpoison page cache page in fault path
e11d7086b304744618dba2078b4430d5c377a993 mempolicy: mbind_range() set_policy() after vma_merge()
84cf375b613fdca520e32c9254e0408f779005e6 scsi: libsas: Fix sas_ata_qc_issue() handling of NCQ NON DATA commands
1b80563372da2d34aaab159bd00552b87fc22ac5 qed: display VF trust config
c03cd6fe8b7faeca5df17f548ec06cda8800986c qed: validate and restrict untrusted VFs vlan promisc mode
5bad16ad4d865fd1ddc76e9102cfd2ebf2a3eefe riscv: Fix fill_callchain return value
dac5c4a300e39858b36f95ff8badec961d9ad2ef Revert "Input: clear BTN_RIGHT/MIDDLE on buttonpads"
ce0f67edfda53f3f045a630d81efff08924ea656 ALSA: cs4236: fix an incorrect NULL check on list iterator
c98c37a61e00094ef5fc8c92a580d03f9f0d30e7 ALSA: hda/realtek: Fix audio regression on Mi Notebook Pro 2020
d7d115d0c48e83166b133a97ad0b51cf0c1e4468 mm,hwpoison: unmap poisoned page before invalidation
011ae88bf990b49ea6d9ee049a531c7a996cba59 mm/kmemleak: reset tag when compare object pointer
93a6abc59a59b5be04bac20ceecc5f4356007139 drbd: fix potential silent data corruption
b5908b1f6fb3acd63ed9619c174e353c0476c708 powerpc/kvm: Fix kvm_use_magic_page
e9d33e02d25f3ebab9a43f2bf68ec7708e3e4f1b udp: call udp_encap_enable for v6 sockets when enabling encap
fc19256ea4fbd822cb0a0208b643430866ede5de ACPI: properties: Consistently return -ENOENT if there are no more references
328922ebe5ef25ce08049d01b3e0fc1f2b430187 drivers: hamradio: 6pack: fix UAF bug caused by mod_timer()
24e0c98a39557900a4097ef9cd729d228490b876 mailbox: tegra-hsp: Flush whole channel
d13dffdee247cbe407a4ac1062ee30c1b1c9d6a1 block: don't merge across cgroup boundaries if blkcg is enabled
636bab04778c3f57b7b79927beb17d0ce28687e2 drm/edid: check basic audio support on CEA extension block
3662a656c6222b8c2bb28ea5161b94e2147d8972 video: fbdev: sm712fb: Fix crash in smtcfb_read()
3f97a9b1ccca8f9ceb4feccd18f3bd8a26106438 video: fbdev: atari: Atari 2 bpp (STe) palette bugfix
5a1078d02c6c8eb7f64590c5f162354b8dc6349f ARM: dts: at91: sama5d2: Fix PMERRLOC resource size
2b21824868e2abe3c3a9d3167b0b7dd0c49e5a25 ARM: dts: exynos: fix UART3 pins configuration in Exynos5250
c6d09ff96426928628f7e3dfada99faad20b1325 ARM: dts: exynos: add missing HDMI supplies on SMDK5250
e26ee99b7519c4ccb03125f18844bc0ac8b3ad33 ARM: dts: exynos: add missing HDMI supplies on SMDK5420
5f88c51cf33aef30863a11f1ff6eaf2c6b136c11 carl9170: fix missing bit-wise or operator for tx_params
886a0c9b549faf3b13a05f35c247cbefaa2c54ab thermal: int340x: Increase bitmap size
e678d707a7ec303c60accd37b70794555390af98 lib/raid6/test: fix multiple definition linking error
144661214f2ee291b4bb42dc17130f1dc3065f51 crypto: rsa-pkcs1pad - correctly get hash from source scatterlist
78289ee0c7ddef1ac73f11d4477f16321e8e5627 crypto: rsa-pkcs1pad - restore signature length check
2baf1e2772fea287063826216e5bb1b6c4c2fedb crypto: rsa-pkcs1pad - fix buffer overread in pkcs1pad_verify_complete()
24025289a7c7e124c7f2873a2c099d288b803d42 DEC: Limit PMAX memory probing to R3k systems
2daed25b0e4295042979c956d6f9b1b037f0ed1f media: davinci: vpif: fix unbalanced runtime PM get
b1b8a67e478bf0d17fa9fa5b4f722e5307e7401c xtensa: fix stop_machine_cpuslocked call in patch_text
ae6aa7feb38aa0e5cc0cb2bce4dda32098f64f62 xtensa: fix xtensa_wsr always writing 0
35e600cb9156fa2d114245af9a01eae10d96d7f3 brcmfmac: firmware: Allocate space for default boardrev in nvram
9aeaede0913d174d4689d3bed9717c8b91161795 brcmfmac: pcie: Release firmwares in the brcmf_pcie_setup error path
bd4ba3a416519fb4d9ba5062d9a334e6c3373ebf brcmfmac: pcie: Replace brcmf_pcie_copy_mem_todev with memcpy_toio
0fd08c4ea41c91be0c8f4e059e8aa22ba5441740 brcmfmac: pcie: Fix crashes due to early IRQs
25509985cdf36a9883a7e18b52852bffc16ff3f3 PCI: pciehp: Clear cmd_busy bit in polling mode
ad628a59cafe8eae860bd51d38c69554d587fcac regulator: qcom_smd: fix for_each_child.cocci warnings
bce6769fc9e383c12b95bc637db7929fcd9aac62 crypto: authenc - Fix sleep in atomic context in decrypt_tail
9a15fd00bdbfe45927819d55dced3b8d7f50721b crypto: mxs-dcp - Fix scatterlist processing
a7dd7f8738f94335ea940efd605872f7caf7e60d spi: tegra114: Add missing IRQ check in tegra_spi_probe
a6b217b8cbe7fab4e110b60c54fd406fab3fa071 selftests/x86: Add validity check and allow field splitting
971f3e9a9f8118b4b4563a0e2ae1c42836589619 audit: log AUDIT_TIME_* records only from rules
693c2e4ae7cac4e1f0a9f2fca190ff2dc6b376c1 crypto: ccree - don't attempt 0 len DMA mappings
3eb040e91b053b49be9e5e220cc831efd06b5035 spi: pxa2xx-pci: Balance reference count for PCI DMA device
7cc461314cd11b664c520e66afc8cf55b4e9f47f hwmon: (pmbus) Add mutex to regulator ops
5ff56d0b17c0e00360ad5671a7b329550e939bdc hwmon: (sch56xx-common) Replace WDOG_ACTIVE with WDOG_HW_RUNNING
57eb2ec155196c8cd0772c2381fb7050a70f0864 block: don't delete queue kobject before its children
d52f49e81185fc292888282c2a1dc8fcce004f7b PM: hibernate: fix __setup handler error handling
d1b06a22ed25b9707ac96474095ebc69647ffea2 PM: suspend: fix return value of __setup handler
a96c33cd991244b27db7776d4406fa0aeabed709 hwrng: atmel - disable trng on failure path
658aaa8ffa7cc19101dbbf110d39375bab02608e crypto: vmx - add missing dependencies
ff3d2230bfdfcc2bb8bf9dc5b3081c3af6d7d075 clocksource/drivers/timer-of: Check return value of of_iomap in timer_of_base_init()
80c0afc11bbef01df6434f5838b41327e0f93596 ACPI: APEI: fix return value of __setup handlers
9c06dbb82b2c3e1b2fd8a06c75492674c6065568 crypto: ccp - ccp_dmaengine_unregister release dma channels
4e98416463ebdc89edb636b6bd1d6ecebd9d7cd1 hwmon: (pmbus) Add Vin unit off handling
35ffd7c76d3073c4c0064ee16555bce494722cc0 clocksource: acpi_pm: fix return value of __setup handler
f401f9b96132cba85c38ab2a745a0d5297bc0875 sched/debug: Remove mpol_get/put and task_lock/unlock from sched_show_numa
8ee1d3301a06023d627752ac2998a7b5660bdd89 perf/core: Fix address filter parser for multiple filters
d38d96ee6e84a38f812f4e8e47321f1eed1db166 perf/x86/intel/pt: Fix address filter config for 32-bit kernel
44f460234a6da7eef41a0fef5a0e9fffaeb54e48 f2fs: fix missing free nid in f2fs_handle_failed_inode
4bef8063dad46c23407b93cb5c773fecc3e71e97 f2fs: fix to avoid potential deadlock
d0f9e9bad1f1e644169dc4a2c46d854b83a2fa2e media: bttv: fix WARNING regression on tunerless devices
4cf7484790cc569957af1133a059b5cb7c8417f2 media: coda: Fix missing put_device() call in coda_get_vdoa_data
f9b57a8331239f4cd729d09e1ba34bb833fa9c87 media: hantro: Fix overfill bottom register field name
a23dc985ecf7a715c89f0a6d275349853ba192ec media: aspeed: Correct value for h-total-pixels
26f9f54c012914b102784bed87b0b44b77e65c9c video: fbdev: smscufx: Fix null-ptr-deref in ufx_usb_probe()
86e2843820a9098df60b17245c6e5f31697a11f5 video: fbdev: atmel_lcdfb: fix an error code in atmel_lcdfb_probe()
2f3c64eb10093d069ac2b6c677a5b06198095f60 video: fbdev: fbcvt.c: fix printing in fb_cvt_print_name()
358fee00bc4edba867d72bbde6d84f96bca90adc ARM: dts: qcom: ipq4019: fix sleep clock
3a5fc3c2f766595b63b9f1d41ce72b42ca234f74 soc: qcom: rpmpd: Check for null return of devm_kcalloc
a34071cc549c841c7c5c267a49c94ae2816315df soc: qcom: aoss: remove spurious IRQF_ONESHOT flags
c3ae33bafb0584d41364f867bf8eb42db350c118 arm64: dts: qcom: sm8150: Correct TCS configuration for apps rsc
ea5b05eff84db187104eb12e1ea55a6c03949c7e soc: ti: wkup_m3_ipc: Fix IRQ check in wkup_m3_ipc_probe
ee97e6ed800a7ba22ea1df4eeb27b4e83e48509b ARM: dts: imx: Add missing LVDS decoder on M53Menlo
464ed9f4def8dc3d437491ad1f4e9be41cc26da1 media: video/hdmi: handle short reads of hdmi info frame.
7c3d3d9a65e36e02d4e8cc215aae96f1c94fe02d media: em28xx: initialize refcount before kref_get
e90e03a1c99f0d5f21bcd9ccb82407ada9de98c8 media: usb: go7007: s2250-board: fix leak in probe()
0142590956b457b54c21c2f53a6bedb326cb30b0 uaccess: fix nios2 and microblaze get_user_8()
ff886b49e386d5fd96fa1a4831ede0df041d3f0a ASoC: rt5663: check the return value of devm_kzalloc() in rt5663_parse_dp()
5e4b189dabdacc6bb7d2d885b58aa1abfd7f2e6a ASoC: ti: davinci-i2s: Add check for clk_enable()
36f639b2d11d450fe92473d5fc33f80d39e7e70c ALSA: spi: Add check for clk_enable()
eb4006dac5fd778eff89fd0f57673cba1453f484 arm64: dts: ns2: Fix spi-cpol and spi-cpha property
7e1d30f715616a33aeacb251d2e457e26527efda arm64: dts: broadcom: Fix sata nodename
e61a686ee2062c4258c1200378825b68c5c35134 printk: fix return value of printk.devkmsg __setup handler
20ee3f4646d52e52f409b602e99cb5fb1c6a5cd0 ASoC: mxs-saif: Handle errors for clk_enable
77902bf4d80b4290c01a4b2ff83ed9cfb67d8a8b ASoC: atmel_ssc_dai: Handle errors for clk_enable
18a12c73121f7f0084e07dfd0eff53e5e6b03360 ASoC: soc-compress: prevent the potentially use of null pointer
53f980b94e0768436df65a85f35aee5584da1adf memory: emif: Add check for setup_interrupts
b0365faf464e23aff03308e2eb4921dd3e15f356 memory: emif: check the pointer temp in get_device_details()
66a840cbe5614f1e08847bebc6c8e9a1c659ee60 ALSA: firewire-lib: fix uninitialized flag for AV/C deferred transaction
90f31758e4b0e42994e93c8e7c44da5c4d50cda7 arm64: dts: rockchip: Fix SDIO regulator supply properties on rk3399-firefly
85f91d9ef2b1beb8f21b9a75fdae4d29b77aa348 media: stk1160: If start stream fails, return buffers with VB2_BUF_STATE_QUEUED
3ddbdae49c6bf3b0e630f99a9511142120b097d0 ASoC: atmel: Add missing of_node_put() in at91sam9g20ek_audio_probe
342e141b599fcfe312bab042f192e12edcfa94d8 ASoC: wm8350: Handle error for wm8350_register_irq
253a0a6fc15a742bc1eef31a63aaadfdafd2b83e ASoC: fsi: Add check for clk_enable
8977f3bfc75d2e0873699b77fb0444f186aa8170 video: fbdev: omapfb: Add missing of_node_put() in dvic_probe_of
46e17b1fac7828df3d9b7e5d3a12986c9e49c167 ivtv: fix incorrect device_caps for ivtvfb
fdbec16161e0d5985e7873d0b63567b55a2401cc ASoC: dmaengine: do not use a NULL prepare_slave_config() callback
ffebec03fc22a101a992d9fa5019c96b44c2b2e0 ASoC: mxs: Fix error handling in mxs_sgtl5000_probe
b6f915e52c5ced216a17c59f2764fc62eb099498 ASoC: imx-es8328: Fix error return code in imx_es8328_probe()
7c10f1d3010048f8deeeeb1d761975df39a236a0 ASoC: msm8916-wcd-digital: Fix missing clk_disable_unprepare() in msm8916_wcd_digital_probe
7ec2ad26f62d232b2ccb35debee449aaa96ec278 mmc: davinci_mmc: Handle error for clk_enable
1e1b790519b4797f9f0bbd1af1a2f7d93fb9911f ASoC: msm8916-wcd-analog: Fix error handling in pm8916_wcd_analog_spmi_probe
f1d341a96df54bcac4bbe1dfecee12550250aee2 drm/bridge: Fix free wrong object in sii8620_init_rcp_input_dev
9cd80cda69bbbcab9d1beaf88be56e362e09f9f2 drm/bridge: Add missing pm_runtime_disable() in __dw_mipi_dsi_probe
789117caa47f9ea523ce3a4f5fcf441e38cd2691 ath10k: fix memory overwrite of the WoWLAN wakeup packet pattern
ba743f38b9190e7a14e960a996393f1d6c883ea2 udmabuf: validate ubuf->pagecount
4cdd2fceb04878657f49e53c35fcc9e1e5aadb15 Bluetooth: hci_serdev: call init_rwsem() before p->open()
ef615c8f5522c3f126323e49bca429415ce50aca mtd: onenand: Check for error irq
a4f5439b0bb48dfd79f2dd87a1dab44147add016 mtd: rawnand: gpmi: fix controller timings setting
01ab20c91258a9f2097810d71d756ffe324cfc52 drm/edid: Don't clear formats if using deep color
059eec111bb67fa5342ad992ffddaea313b3edf3 drm/amd/display: Fix a NULL pointer dereference in amdgpu_dm_connector_add_common_modes()
fd268c01a4b3428e9fd807d53c7ae5abc481133a ath9k_htc: fix uninit value bugs
10e1904037358af2586283e1627238c07d599946 KVM: PPC: Fix vmx/vsx mixup in mmio emulation
93f9a1212a0ae24e4bf3050670e2b7efbe6bdbc3 i40e: don't reserve excessive XDP_PACKET_HEADROOM on XSK Rx to skb
6f70ef7fdaeb73a99d337c95c81f9d2a2d43f2c1 power: reset: gemini-poweroff: Fix IRQ check in gemini_poweroff_probe
71405b76ce481ee28ece2ab082d18fc282f15bce ray_cs: Check ioremap return value
3305309f355dbcc9aefaca37aed27d1dd73493be powerpc/perf: Don't use perf_hw_context for trace IMC PMU
83f84bb11b6157a51971f5d311ba30e9b7283514 mt76: mt7603: check sta_rates pointer in mt7603_sta_rate_tbl_update
52e611e9859485ed66a8a4b1ad7d51f815f16855 mt76: mt7615: check sta_rates pointer in mt7615_sta_rate_tbl_update
ca0c249e48479450681fe763eca2a672cd28254d net: dsa: mv88e6xxx: Enable port policy support on 6097
4fc2483e4803d8f2926baffd61c996a6020bd961 PCI: aardvark: Fix reading PCI_EXP_RTSTA_PME bit on emulated bridge
300660ba4d099d6aa9acd6c9c7770359e60542f0 power: supply: ab8500: Fix memory leak in ab8500_fg_sysfs_init
3496c68bddf521907b8446ae48c8365fe104e319 HID: i2c-hid: fix GET/SET_REPORT for unnumbered reports
a5cb42235652608700d9463a2d240cda30bcc9d0 iommu/ipmmu-vmsa: Check for error num after setting mask
fedcdba9b346d40f7b5c23d1b4c74ac8ef5f3a67 drm/amd/display: Add affected crtcs to atomic state for dsc mst unplug
d1224b81ffa2cdd944e1d6827b1efb09f7ae914d IB/cma: Allow XRC INI QPs to set their local ACK timeout
090bf26ecbeebd1e677d1ab4117d8f069138b674 dax: make sure inodes are flushed before destroy cache
d4eeab45186c2f56f6b8fdcf524f2b642abf26e2 iwlwifi: Fix -EIO error code that is never returned
408a228bc40193d0182ab64cd1f4714f3dc104b0 iwlwifi: mvm: Fix an error code in iwl_mvm_up()
b24db65d5b3050e8575b396fc5b965452c9879e0 dm crypt: fix get_key_size compiler warning if !CONFIG_KEYS
8b9e1d063bb7ab7177c333a043d1b80c8f600716 scsi: pm8001: Fix command initialization in pm80XX_send_read_log()
f7d04f10c278448b9b655834f45b1039ca52b566 scsi: pm8001: Fix command initialization in pm8001_chip_ssp_tm_req()
92c57e00d9dd3c06310747bb38c81272b58e5495 scsi: pm8001: Fix payload initialization in pm80xx_set_thermal_config()
04d6308598e32baa7afc93189b7391fd0b585462 scsi: pm8001: Fix abort all task initialization
1419c4fbfd2d2ba0ef78decdba0935ea760afd6e drm/amd/display: Remove vupdate_int_entry definition
93d64d0740d2f6b90881e48910213a4ca16d7fff TOMOYO: fix __setup handlers return values
962fcefc4eee60a51e03f684f9ecc882fe8bcbd4 ext2: correct max file size computing
1f3a0446e5eae04129aec46273b0a0acade20a9e drm/tegra: Fix reference leak in tegra_dsi_ganged_probe
cd2f9b102583853ab62bb3634032908884d57a0f power: supply: bq24190_charger: Fix bq24190_vbus_is_enabled() wrong false return
06d29bcc3d358f4e8fa79fa9c77ddc40dc4c6c8e scsi: hisi_sas: Change permission of parameter prot_mask
f2fe342815248837f1321cd64ff13eac4d8e9ee7 drm/bridge: cdns-dsi: Make sure to to create proper aliases for dt
3f0f7a4bec769dfa4625db584cd35809ee690b42 bpf, arm64: Call build_prologue() first in first JIT pass
8d8d56619ee45b38c5a0ae65e84fffeacabdbba5 bpf, arm64: Feed byte-offset into bpf line info
cee2e8afdc2a8875c1467651f7d0a72874aa9978 libbpf: Skip forward declaration when counting duplicated type names
26888de83b7f75f3edab10793c2f26941493e33f powerpc/Makefile: Don't pass -mcpu=powerpc64 when building 32-bit
34b7b2177f383b1f96ca13d64fb15363c795a7e3 KVM: x86: Fix emulation in writing cr8
362be5b42c7b065ae6573003599a12860a165c3c KVM: x86/emulator: Defer not-present segment check in __load_segment_descriptor()
01a75a8e84df8a8dd92c3f7cd55f94ffd531fa6c hv_balloon: rate-limit "Unhandled message" warning
6390bed1b464646d963b3ff07bfad1fc0cd4f174 i2c: xiic: Make bus names unique
8ce9247bed523c42ade16347711dc71c1124d738 power: supply: wm8350-power: Handle error for wm8350_register_irq
be5336ea2f4aaf3d1f8dafe941a65742c583380e power: supply: wm8350-power: Add missing free in free_charger_irq
bb31efe3e18f1fd44a6b6a7fb7fe6b7cbe52561d PCI: Reduce warnings on possible RW1C corruption
1959a98fc580fba96a3b9b3718c9db40a0c0ab65 mips: DEC: honor CONFIG_MIPS_FP_SUPPORT=n
addc8319e3e7367a011a8b1bf90cd8505a283b6e powerpc/sysdev: fix incorrect use to determine if list is empty
88fc582af5209843e7746676cd8e844f4b06689c mfd: mc13xxx: Add check for mc13xxx_irq_request
4318ee39091f69d8b9e3973bb1db1afee592240a selftests/bpf: Make test_lwt_ip_encap more stable and faster
23876b7fc2db1045582605fedb0a8507fe09ab2a powerpc: 8xx: fix a return value error in mpc8xx_pic_init
88f930fcf68c830ea5a2fe5dcc0371eb9ed85929 vxcan: enable local echo for sent CAN frames
d785e64a152b066efb06adccd0468c50336b4c96 MIPS: RB532: fix return value of __setup handler
007ab07afbbcb373bef4dad203d3fa8bbfad02a5 mtd: rawnand: atmel: fix refcount issue in atmel_nand_controller_init
794fa3058723df792bf250484a836d99ed1aa7e0 RDMA/mlx5: Fix memory leak in error flow for subscribe event routine
be994c01c0c389d910b14e169790652bbc42838e bpf, sockmap: Fix memleak in tcp_bpf_sendmsg while sk msg is full
9b2b3c26a91044f8efadc7bd4958015cd77193e0 bpf, sockmap: Fix more uncharged while msg has more_data
0b44e026e7d4f825ddd7f475eaa279e9091a6953 bpf, sockmap: Fix double uncharge the mem of sk_msg
e86a737cf469374b4d8c3793efa49b5b9fae5a49 USB: storage: ums-realtek: fix error code in rts51x_read_mem()
2a5274b4e3cb68bc38fc23a59a7c59e3801202a4 Bluetooth: btmtksdio: Fix kernel oops in btmtksdio_interrupt
4c789dcd8524b917b3f916c4f85e981352ea1a28 af_netlink: Fix shift out of bounds in group mask calculation
a9127017fbef91236ab7543736aeeaafbaa41a43 i2c: mux: demux-pinctrl: do not deactivate a master that is not active
84228b759a0fdd1ce66dd14e0199ec5829f27a54 selftests/bpf/test_lirc_mode2.sh: Exit with proper code
31935f7bb434418e62df0d65533cee62e0e5975d net: bcmgenet: Use stronger register read/writes to assure ordering
740c94e45f226613c53a1d2f5a05c6dfc4f1d05e tcp: ensure PMTU updates are processed during fastopen
c814f4298d33a1d01d22ea4921f34a4ba75327db openvswitch: always update flow key after nat
a00d8bd597f7162be2da4d4af2899e826f13e8f9 tipc: fix the timer expires after interval 100ms
bb25ff2676cc393474bdfbe9b4c4cc1bec419f6f mfd: asic3: Add missing iounmap() on error asic3_mfd_probe
337951446249be32bf6a4eaae8dc203c6af0afa1 mxser: fix xmit_buf leak in activate when LSR == 0xff
09fce832654f77fa5264d657f4094ca0eaf4b170 pwm: lpc18xx-sct: Initialize driver data and hardware before pwmchip_add()
bf4ca75680d7297e6bfa5e1c70ea7297405885b6 misc: alcor_pci: Fix an error handling path
6648cbd94c81c341577de74fb352d766bb8b4a7a staging:iio:adc:ad7280a: Fix handing of device address bit reversing.
bfbfd7e9ae619522e5a6795908d2ba21a2cf69bf pinctrl: renesas: r8a77470: Reduce size for narrow VIN1 channel
8a477cd57ac29bd8c3f64d004ff4b249d8110e82 clk: qcom: ipq8074: Use floor ops for SDCC1 clock
de2d35d36c14fed7abb59bfd23df9acf74ed36f9 phy: dphy: Correct lpx parameter and its derivatives(ta_{get,go,sure})
370d28d913874f82182c1daad9436356fc8b5cf5 serial: 8250_mid: Balance reference count for PCI DMA device
d2ff1cc3be40237bd6d753d6750e60261894b12d serial: 8250: Fix race condition in RTS-after-send handling
6a52580521305da1a7f15345b513886bf2663414 iio: adc: Add check for devm_request_threaded_irq
1de81ce653de81742190e47862058a3cf31a996e NFS: Return valid errors from nfs2/3_decode_dirent()
ae1c58619b74c4a1c44d9d4f861007800e86368c dma-debug: fix return value of __setup handlers
f4bb48d032854e1382b148352caa2c70ad1e89c7 clk: imx7d: Remove audio_mclk_root_clk
8327dce9495e33b115c9fb4101843b40a572a8e7 clk: qcom: clk-rcg2: Update logic to calculate D value for RCG
bda95b76296a8bc1350167f8b29ccb7182efa809 clk: qcom: clk-rcg2: Update the frac table for pixel clock
3891c1133dd840e430db657f7d82b7629a956b3d remoteproc: qcom: Fix missing of_node_put in adsp_alloc_memory_region
0d31253b1cde2ceab4cc7d713e402d8fb6de5870 remoteproc: qcom_wcnss: Add missing of_node_put() in wcnss_alloc_memory_region
324ee7419b2f68fadd2488c4d1a37272289e67cc clk: actions: Terminate clk_div_table with sentinel element
27a61a88b24b057b8045ce254ede689456b2dfdf clk: loongson1: Terminate clk_div_table with sentinel element
07de14644f491129a8b56b28395af736097141aa clk: clps711x: Terminate clk_div_table with sentinel element
dfb3022d639a6c03770162f9dd616437b146e668 clk: tegra: tegra124-emc: Fix missing put_device() call in emc_ensure_emc_driver
e47a4567173a630079d366a5996015aa9ea1154f NFS: remove unneeded check in decode_devicenotify_args()
4df3ce1e3932713148f7c030817f1f13f5216cfd staging: mt7621-dts: fix LEDs and pinctrl on GB-PC1 devicetree
1205b94b5fa97779d9bba79dca80957106be0ed1 pinctrl: mediatek: Fix missing of_node_put() in mtk_pctrl_init
319cf25619c884638039f4a8e2b0f469df1844d5 pinctrl: mediatek: paris: Fix "argument" argument type for mtk_pinconf_get()
06a05dba24be13b4ea533023110d14ff1f109e5d pinctrl: mediatek: paris: Fix pingroup pin config state readback
f1626433f589894f061efd6c3feefc3c430fa6d9 pinctrl: nomadik: Add missing of_node_put() in nmk_pinctrl_probe
559abb7eec1d3be708d373ddcb6e9f794e023e3f pinctrl/rockchip: Add missing of_node_put() in rockchip_pinctrl_probe
826026f27c16fde652ab5225b1695de3a8a5620b tty: hvc: fix return value of __setup handler
b4f46ec1a06cd7a3ef181a855291891fceb6fae1 kgdboc: fix return value of __setup handler
ebf0b2e0e7b57b21d016843d88cead219ff1de72 kgdbts: fix return value of __setup handler
618494fa89488b4ac0e8beb59762403fcf0697ee firmware: google: Properly state IOMEM dependency
eda63d4bb50ef9cdbb149392f5fbd923e056ae5e driver core: dd: fix return value of __setup handler
40694d3e1334e455819b79bab1e38a5c9a10f479 jfs: fix divide error in dbNextAG
52c5fb3218e5658982d0a39eaf75d904b5195678 netfilter: nf_conntrack_tcp: preserve liberal flag in tcp options
bf68b107f34fb3c44dc4d737afa5fd3ee18ff3b9 NFSv4.1: don't retry BIND_CONN_TO_SESSION on session error
a9692cf2839971c811078ad3c1cca257d44752d7 clk: qcom: gcc-msm8994: Fix gpll4 width
959a8bc34fdf834149dc17ae49ba38666ac9a950 clk: Initialize orphan req_rate
077151254f0efd6516f0b9364e1c81c34c2f6a5e xen: fix is_xen_pmu()
18907429112d33a947cd31459a98bdecd60276b3 net: phy: broadcom: Fix brcm_fet_config_init()
11c72f60ea789735de9b38db65c186f824951b56 selftests: test_vxlan_under_vrf: Fix broken test case
b30d5a03a8207dd2b654b3ef37a23ca19d06de70 qlcnic: dcb: default to returning -EOPNOTSUPP
1ed52c03d64f954c015d44e12ddec5d1236fff08 net/x25: Fix null-ptr-deref caused by x25_disconnect
535426b4ff3c84aa62372bb738fa69c01a3d09da NFSv4/pNFS: Fix another issue with a list iterator pointing to the head
f348824b87f61afcfe2b2810842c17ab488d8e90 net: dsa: bcm_sf2_cfp: fix an incorrect NULL check on list iterator
33676bada1d0cebef8217ca77d23a591e0732c9f lib/test: use after free in register_test_dev_kmod()
1778ad268feb98b8aa2a6406f8d27316cd46be8e LSM: general protection fault in legacy_parse_param
ce5b589bc7a578ca07016c30ac98d422fd671b85 gcc-plugins/stackleak: Exactly match strings instead of prefixes
a7c811dfadc19308d2d69d29af939898195b641c pinctrl: npcm: Fix broken references to chip->parent_device
c6ae94b461d032c7a097c198ca4e2bc052c6bf61 block, bfq: don't move oom_bfqq
ebc3f8c0fd1d4fbd52318aded02e0ec1a37f8751 selinux: use correct type for context length
81e1d1e466dcfc7acb21dd6f186c0e0c2708b21b loop: use sysfs_emit() in the sysfs xxx show()
9d613cd148116770f8e6f6b0297d2f2b5df4c940 Fix incorrect type in assignment of ipv6 port for audit
720ff99a64eeb81fbeb0ed8ce4c8c3ba3459da88 irqchip/qcom-pdc: Fix broken locking
710863f57045f8b498d4f13ae1c876c2bcd652c4 irqchip/nvic: Release nvic_base upon failure
e7ce24213be26eebe668dd86b204ac422e6f8cab bfq: fix use-after-free in bfq_dispatch_request
a44a15195f03f3e2515ce3df63a9114c4ca29e30 ACPICA: Avoid walking the ACPI Namespace if it is not there
538ca4f8285add39806af61ab3f0e76a574509a2 lib/raid6/test/Makefile: Use $(pound) instead of \# for Make 4.3
d936db594e08341ec280cd7881b44ac73b3f620f Revert "Revert "block, bfq: honor already-setup queue merges""
3578a142ad10095f3908f25c94365fb986484b04 ACPI/APEI: Limit printable size of BERT table data
721245a897970ac2e1ec4c36f9736c8094f1dfcd PM: core: keep irq flags in device_pm_check_callbacks()
8e2038367009d6161700fac5c3c6c6e4c0cc3aae spi: tegra20: Use of_device_get_match_data()
5598d4dfab0bd0d96ecffb2aaf255ab1cd866827 ext4: don't BUG if someone dirty pages without asking ext4 first
d6f5b657118f8b964faae448417dae27c9024cc3 ntfs: add sanity check on allocation size
e567efdf4b61c15ee3758ea1dd86524a72de6fa4 video: fbdev: nvidiafb: Use strscpy() to prevent buffer overflow
d61795570d19dc8c3301b712721609e22f907260 video: fbdev: w100fb: Reset global state
3675cf862aa487bc1e1a389a28a6025b371f57da video: fbdev: cirrusfb: check pixclock to avoid divide by zero
40e14bb95764d7caa49205d00c360585a2a81512 video: fbdev: omapfb: acx565akm: replace snprintf with sysfs_emit
71a3843a98a59144f1c41ace8d20f9c397f8c849 ARM: dts: qcom: fix gic_irq_domain_translate warnings for msm8960
eb2b5e2db990219ce1371d882b049763b7c0e18f ARM: dts: bcm2837: Add the missing L1/L2 cache information
4d5006db80df985c43353377ce751dea30c9fb76 ASoC: madera: Add dependencies on MFD
c36d7992a3261f32eb7e0de28280d61456525494 ARM: ftrace: avoid redundant loads or clobbering IP
6f04cf9e7f4b965b7c2dceec24270a31dd9ee268 video: fbdev: omapfb: panel-dsi-cm: Use sysfs_emit() instead of snprintf()
08ed24977edfea1990de78eac57785c9271068a1 video: fbdev: omapfb: panel-tpo-td043mtea1: Use sysfs_emit() instead of snprintf()
e889410164822442f309a77d2f7d40f5151b46cd video: fbdev: udlfb: replace snprintf in show functions with sysfs_emit
2e96a3ea1ebfc1f3ff0510d0164c2b271c216ae4 ASoC: soc-core: skip zero num_dai component in searching dai name
eb8457f2bee03f996216423764969ab4489675a7 media: cx88-mpeg: clear interrupt status register before streaming video
586e36320040da92f1065c2776cff24e67d9fc35 ARM: tegra: tamonten: Fix I2C3 pad setting
10cd13906fd9eb398ec4ab18256f64ab396526f3 ARM: mmp: Fix failure to remove sram device
e27b097e83afbd08fc9069c1753c8a2c981e8e69 video: fbdev: sm712fb: Fix crash in smtcfb_write()
db3e4d37c1b3e8d4d729817a385ecc1b6fd88e4d media: Revert "media: em28xx: add missing em28xx_close_extension"
527b91851489cc1709c80839a79d464d62115d69 media: hdpvr: initialize dev->worker at hdpvr_register_videodev
26bba7e0754b82a2d592dd62af94eaa4f40c2f6e mmc: host: Return an error when ->enable_sdio_irq() ops is missing
6618089b78fe0e0171bbd004c6d120120f97f8a5 ALSA: hda/realtek: Add alc256-samsung-headphone fixup
9ccee919505f2790751334005121c2478134310a powerpc/lib/sstep: Fix 'sthcx' instruction
d20422aa6dd0093665d81090944a9dda3933e25e powerpc/lib/sstep: Fix build errors with newer binutils
e688d51eb46978af14e3b179f8d5103eadc1b2e6 powerpc: Fix build errors with newer binutils
cbacabeaf9c7805370a31a997a92d1950df909e6 scsi: qla2xxx: Fix stuck session in gpdb
097ad1570dd8a46787091f1d24025a986b29f1eb scsi: qla2xxx: Fix wrong FDMI data for 64G adapter
56eb81e0961cd3a6d2179562d63d7dc19874dbef scsi: qla2xxx: Fix warning for missing error code
254a3f50919b29d3d56539371a1baf9aa7e4dc1e scsi: qla2xxx: Fix device reconnect in loop topology
defed729d1ffcd6f96cfc252d9e831faa91ec9bf scsi: qla2xxx: Add devids and conditionals for 28xx
f011388d261f74a1eef29142041e0e030de5a001 scsi: qla2xxx: Check for firmware dump already collected
7c938f7fa7c1dcf77c2c1e5935cdf540c0b18a3e scsi: qla2xxx: Suppress a kernel complaint in qla_create_qpair()
1a254faa08a9cbf64a654dd257529d5c031935f1 scsi: qla2xxx: Fix disk failure to rediscover
e02174c1539ee3dff5c2a5dd2e6e182962b3f5c4 scsi: qla2xxx: Fix incorrect reporting of task management failure
ea5b540812ad7a1023ed2787318cd8c2d3774a40 scsi: qla2xxx: Fix hang due to session stuck
fdb60eb65fed7bbe2d7a0b648d021bc3992e8da2 scsi: qla2xxx: Fix missed DMA unmap for NVMe ls requests
1a31e25f04d7f99dc3b6921631b7557e805d820f scsi: qla2xxx: Fix N2N inconsistent PLOGI
6217269fb1bf9fe0044053467ed5b58f842be8b8 scsi: qla2xxx: Reduce false trigger to login
2b60f203421451cdcaee29ab3ce7ed7ba5eb6924 scsi: qla2xxx: Use correct feature type field during RFF_ID processing
a013501c502de930133e8ed264ecb9bfff64a2c2 KVM: Prevent module exit until all VMs are freed
4093e3781c8a7a67a2c85d6e987b2e9ec1315bed KVM: x86: fix sending PV IPI
ba34c0b1cac136e88947f01e0ccb78cb92523573 ASoC: SOF: Intel: Fix NULL ptr dereference when ENOMEM
d55423c76da55268c37297e4f9a0cb4d9094930b ubifs: rename_whiteout: Fix double free for whiteout_ui->data
1733b52432523b1c255eb4f6ac43886006747256 ubifs: Fix deadlock in concurrent rename whiteout and inode writeback
7144f48c6b5cd102999e92ea56bd97837517c9b9 ubifs: Add missing iput if do_tmpfile() failed in rename whiteout
1e5010e5174d6c5d8b2e33c8c3c52283d0e26296 ubifs: setflags: Make dirtied_ino_d 8 bytes aligned
adc226a3a665ea9293368653d2c0cf05794b892a ubifs: Fix read out-of-bounds in ubifs_wbuf_write_nolock()
704e64828bc9e0ec0228f6e4de1a1010016ffa7f ubifs: rename_whiteout: correct old_dir size computing
c8602d777626070e29d0694362a4245beff05ad5 XArray: Fix xas_create_range() when multi-order entry present
95c3bacd856dd5fafdbcacc0701f50a664f4330b can: mcba_usb: mcba_usb_start_xmit(): fix double dev_kfree_skb in error path
755b5ad65ef1267c323ccbc18db1d4e3ac768fec can: mcba_usb: properly check endpoint type
f11aea2028c9f7bbadd76e911dcf637f22046ce1 XArray: Update the LRU list in xas_split()
9e534b4117f7dd651aafba8e8126576c6685a343 rtc: check if __rtc_read_time was successful
1e4f469b051e97b13da1395d4941c45582139373 gfs2: Make sure FITRIM minlen is rounded up to fs block size
ad306fa84e3aed59e403044cd47760181b66a19f net: hns3: fix software vlan talbe of vlan 0 inconsistent with hardware
095cb3758d60755fd0b9ee8bcdae09388fe77e6d pinctrl: pinconf-generic: Print arguments for bias-pull-*
78660201b89ca45904c63978b51ec351f9d12676 pinctrl: nuvoton: npcm7xx: Rename DS() macro to DSTR()
06d62052bc2bee7f079760ba14db95aaaf12fdd9 pinctrl: nuvoton: npcm7xx: Use %zu printk format for ARRAY_SIZE()
2f3741380688775001c7ab8f121c289fda7a0593 ASoC: mediatek: mt6358: add missing EXPORT_SYMBOLs
673bad1b24ff1849b36baf0d17124e8171210085 ubi: Fix race condition between ctrl_cdev_ioctl and ubi_cdev_ioctl
e09d2d4c760bd3263dedcfc4b31b685fc0df8971 ARM: iop32x: offset IRQ numbers by 1
983672bb2d369aa1afa13d8716767502faf4123d ACPI: CPPC: Avoid out of bounds access when parsing _CPC data
f4a78e5499595bd6ceb143ee0836b75613b74d29 powerpc/kasan: Fix early region not updated correctly
473beb8297c9b9af56f907f535b24227c4877a33 ASoC: soc-compress: Change the check for codec_dai
4a51e600f01f13d69bc9c3892494ee780ad52fdb mm/mmap: return 1 from stack_guard_gap __setup() handler
067e765e17c2a078860adff94aad930348b58371 mm/memcontrol: return 1 from cgroup.memory __setup() handler
05ccf52af56d6db5ecfc407148e1a99579070a3d mm/usercopy: return 1 from hardened_usercopy __setup() handler
0cd1afedb7a35333f7b39304ac6f7a2d1b025c82 bpf: Fix comment for helper bpf_current_task_under_cgroup()
ed4cdd20a930947f6a5ababe9031ca8d369eefe8 dt-bindings: mtd: nand-controller: Fix the reg property description
d1e6604e8fd32735155ff8052bf0814e51a07839 dt-bindings: mtd: nand-controller: Fix a comment in the examples
8cbdfe5c29c946d408aaf69afab2d638ff4fdf7d dt-bindings: spi: mxic: The interrupt property is not mandatory
719b7d0dcfbb32214c923534ac7eeb6b1c86add1 ubi: fastmap: Return error code if memory allocation fails in add_aeb()
08dddbcdbac273e5ab0cea6c75aa71ee650b350c ASoC: topology: Allow TLV control to be either read or write
36b00c56e711a2a35fabf95cc820dcd24596681f ARM: dts: spear1340: Update serial node properties
4c9487e4bdd26e1426bc289e9cbfe3f31c222fff ARM: dts: spear13xx: Update SPI dma properties
1d5b8f44d848802ea4ae41191123e0b151e3bc5b um: Fix uml_mconsole stop/go
e060c152b9d0383c54ac412b90ff967ee8d6dff3 openvswitch: Fixed nd target mask field in the flow dump.
b165fd28ecf7c9db2c1a943d2b5e849ddfb18f1e KVM: x86/mmu: do compare-and-exchange of gPTE via the user address
e21f4d5b708adc74789568d552da93ce63300ff1 KVM: x86: Forbid VMM to set SYNIC/STIMER MSRs when SynIC wasn't activated
3c53db3a28db8ae5a5ae787c61fe3b7c38f0d991 ubifs: Rectify space amount budget for mkdir/tmpfile operations
d3d86ffa920e95cb6a2d1a1b47254f74eee09bca rtc: wm8350: Handle error for wm8350_register_irq
ea3ad455ca66d58bf591c72a3890b6ede5e73c7e riscv module: remove (NOLOAD)
0386f70c5fc920e8de2705fcf15a4e32571f039a ARM: 9187/1: JIVE: fix return value of __setup handler
4cc80e3d56ba294be6bc50d152f923c6455ff68e KVM: x86/svm: Clear reserved bits written to PerfEvtSeln MSRs
3b989b28e360adcfe932d32b1256f446283bcbf0 drm: Add orientation quirk for GPD Win Max
965f2a43606ccae574c37daba02e40f0f8c9a83a ath5k: fix OOB in ath5k_eeprom_read_pcal_info_5111
a0babcfdb89a8418ed89f01b3f0bafd6cfed6820 drm/amd/amdgpu/amdgpu_cs: fix refcount leak of a dma_fence obj
bc823284e5952f7c990c6f6ffea54e43dd36c415 ptp: replace snprintf with sysfs_emit
5231a7fe5528eb171f17e4edd136f2d13b895561 powerpc: dts: t104xrdb: fix phy type for FMAN 4/5
a90bfa4104c65349d59de5a7ece1fbafc3207bbd bpf: Make dst_port field in struct bpf_sock 16-bit wide
04ca5844d4d57caac99b3ba99cca105f052ec9ca scsi: mvsas: Replace snprintf() with sysfs_emit()
2ad08d30847834065186518098d8a6e80fc16818 scsi: bfa: Replace snprintf() with sysfs_emit()
c8200b791eed108ae65e22648a4bbc2aee866328 power: supply: axp20x_battery: properly report current when discharging
9f3361e2eb05ac655c5b42bb3cab52ead1f4fc9a ipv6: make mc_forwarding atomic
9100186240abcf79220c0fdf80c59628f56edc95 powerpc: Set crashkernel offset to mid of RMA region
1612763f77fb440c048eae4235fafc9948649bee drm/amdgpu: Fix recursive locking warning
695f3bba8f04a0e4275035c8c290a00d52131834 PCI: aardvark: Fix support for MSI interrupts
730b6c965bdbdbda8189fc5a4748cb0b64b78b01 iommu/arm-smmu-v3: fix event handling soft lockup
6183bcf3497276209cb6ae619f75b7613d88460b usb: ehci: add pci device support for Aspeed platforms
103834249fa50c050e9b4a68bed59b681a06a614 PCI: pciehp: Add Qualcomm quirk for Command Completed erratum
38ddb4f8d2567299cacf12ab03d01f69dc93d91c power: supply: axp288-charger: Set Vhold to 4.4V
298d170346912ed649647f48adb786d126f220cd ipv4: Invalidate neighbour for broadcast address upon address addition
41c9e9ca4ee1667fb12a4eaee80af384d03c8757 dm ioctl: prevent potential spectre v1 gadget
23c2a7d92355a9569694a3013491f9eec627583f drm/amdkfd: make CRAT table missing message informational only
a41a007b5b432632d0144975d4c7c55bcf699ca7 scsi: pm8001: Fix pm8001_mpi_task_abort_resp()
ead99d2296e4c6e3d92498d198fbbb8ac01bf4c2 scsi: aha152x: Fix aha152x_setup() __setup handler return value
02785110628eca30654628dd754d7634f4076e62 net/smc: correct settings of RMB window update limit
2e789302614408a65287b5f6f4bce9c4b32ce63d mips: ralink: fix a refcount leak in ill_acc_of_setup()
031b2afe9be63245c6ddba2f0458e71720e7a92e macvtap: advertise link netns via netlink
deea736bad9899cad3f72ef04caee08cb4618504 tuntap: add sanity checks about msg_controllen in sendmsg
e2b1e1f6c060707908a3aea3f389e1d4d87a7efe bnxt_en: Eliminate unintended link toggle during FW reset
c29a08d8874206f20b3b8e210915c277b4a5059c MIPS: fix fortify panic when copying asm exception handlers
13817b8b74216a4cf31bffc2033a00c6cf9e5bfa powerpc/code-patching: Pre-map patch area
e2491a6f686c1783ff09787c667defdcb90423e2 scsi: libfc: Fix use after free in fc_exch_abts_resp()
47748003689f103680bf427d65d927a3568de403 usb: dwc3: omap: fix "unbalanced disables for smps10_out1" on omap5evm
51e973ef0e7b82681c34c6105cbb952743193553 xtensa: fix DTC warning unit_address_format
1f8750b124b737e660ac50dc74dce26d863da5b7 Bluetooth: Fix use after free in hci_send_acl
e9ee3d5fbb778dd067b6e5673b9b01198f67b806 netlabel: fix out-of-bounds memory accesses
909f94adb1a6425c772f42ee46ef8e0a93a3e490 init/main.c: return 1 from handled __setup() functions
3e4b7f557dc515a25936eef39283d2e8180a57fc minix: fix bug when opening a file with O_DIRECT
ac428ca149e3989bd074deef2eb57b1035df9a71 clk: si5341: fix reported clk_rate when output divider is 2
1f87ce4ff7912da971213319617a53a20a0c3cd5 w1: w1_therm: fixes w1_seq for ds28ea00 sensors
7ff0c0756db2471015d893e47ab79c85bf4fbb48 NFSv4: Protect the state recovery thread against direct reclaim
6cd3e665640d5ac49b8a52814c949fcb8a7963b3 xen: delay xen_hvm_init_time_ops() if kdump is boot on vcpu>=32
8db724b42b05c962b337f6664572d2c74d807ba1 clk: Enforce that disjoints limits are invalid
84dd47436e1fc5d07731a7f7755af729815fe309 SUNRPC/call_alloc: async tasks mustn't block waiting for memory
7df176e58642efeaebd60498590a3f6fba49f143 NFS: swap IO handling is slightly different for O_DIRECT IO
dfbb7c9e901941d4aa32d00f0803393d8379c88e NFS: swap-out must always use STABLE writes.
23cf25012710333598ba933ade5f64fa657e71c9 serial: samsung_tty: do not unlock port->lock for uart_write_wakeup()
4cf923f5d54f0b948c35fc81bc7fa0a762b7eea9 virtio_console: eliminate anonymous module_init & module_exit
479a01411a7a6be7c68f37eaedb788b61259a6c0 jfs: prevent NULL deref in diFree
33029d1a7c26ab1f0b096a5921074a24cf768859 SUNRPC: Fix socket waits for write buffer space
8e1f8703a754fb747287821fdf9118a14958e9d7 parisc: Fix CPU affinity for Lasi, WAX and Dino chips
6ce4dee85cf095bad92fae9f57a1ed53d3bfdf3d parisc: Fix patch code locking and flushing
1839404463562e15f73f92e05e51bd084ac5ee00 mm: fix race between MADV_FREE reclaim and blkdev direct IO read
9aaec7b12f1bfc4bab4784596178e465fea11d36 KVM: arm64: Check arm64_get_bp_hardening_data() didn't return NULL
6cfcef17d2d5d43e8217fd401e39a22add5645aa drm/amdgpu: fix off by one in amdgpu_gfx_kiq_acquire()
fc285a6e7d8e16345ad7457bd566289996707b8e Drivers: hv: vmbus: Fix potential crash on module unload
69a0aae614413465d27344036f300d966fafb551 scsi: zorro7xx: Fix a resource leak in zorro7xx_remove_one()
a61227d6098f4b62d2c92e88364506f06d31716b net/tls: fix slab-out-of-bounds bug in decrypt_internal
dd815aead7e2473792fb896bc9a0bfd639e6f7e4 net: ipv4: fix route with nexthop object delete warning
0247e9fefd6bea4b5990f6d45f5124b9a2454f8a net: stmmac: Fix unset max_speed difference between DT and non-DT platforms
8a7bf181af1238910cc763fb6c2c88371a851b5d drm/imx: Fix memory leak in imx_pd_connector_get_modes
870e23955da5966bee835af9e48bd37b5096aa2d bnxt_en: reserve space inside receive page for skb_shared_info
cb7cdbd78726aea2fda39c74e495979de839c3ee IB/rdmavt: add lock to call to rvt_error_qp to prevent a race condition
0b5a375d5eb5b45032d239875dabc5b06d9b30c2 dpaa2-ptp: Fix refcount leak in dpaa2_ptp_probe
dcae6bec26141f092dfdfe664fe164c0d2cbd062 ipv6: Fix stats accounting in ip6_pkt_drop
90a204bc72253a163bddedabb963e743086abb64 net: openvswitch: don't send internal clone attribute to the userspace.
a087092e0dc77fc7b37cb46f9d1b52d1d9896042 rxrpc: fix a race in rxrpc_exit_net()
da2b66fc9ad0d248d55d955a7e377a4a2f118ab2 qede: confirm skb is allocated before using
fda1e764868bf31ee5791e6486ea6a48324d61c2 spi: bcm-qspi: fix MSPI only access with bcm_qspi_exec_mem_op()
f5e123c39f867541af103418f235bea3491e396a bpf: Support dual-stack sockets in bpf_tcp_check_syncookie
d38cf672af3abc8f9b7aced6faa2d91ef4d2b01b drbd: Fix five use after free bugs in get_initial_state
3618b8a61f662cf7055128e243842eaf9f268640 SUNRPC: Handle ENOMEM in call_transmit_status()
0a5f9e270f6c4027eb8fd00e7eff36f892532996 SUNRPC: Handle low memory situations in call_status()
8cdc349c5cac7516f60116f733d9046bbb840a57 perf tools: Fix perf's libperf_print callback
222128ede78ce9f53df2ab99ba275f3d85728022 perf session: Remap buf if there is no space for event
6f16abb1b927d71ddb09ae232718b06ade41227b Revert "mmc: sdhci-xenon: fix annoying 1.8V regulator warning"
cce77b5449be5841065ab68e30faf189d6c9b58c mmc: renesas_sdhi: don't overwrite TAP settings when HS400 tuning is complete
e96c182ca8a4ad9845bdc1e47a048facee9145e5 lz4: fix LZ4_decompress_safe_partial read out of bound
a43d38bc58a933060ddc3e35802a657d8e988723 mmmremap.c: avoid pointless invalidate_range_start/end on mremap(old_size=0)
3fb4a6dc2baf44cd7814b9f5485737facf1b1894 mm/mempolicy: fix mpol_new leak in shared_policy_replace
84b82f4ac89ba68c5bc9824cb561684fa75eedda x86/pm: Save the MSR validity status at context setup
087fdac2300312a2cf57be16795d40bbe447ed5e x86/speculation: Restore speculation related MSRs during S3 resume
8e6ca42d8f3bb5dd41ed71305d65abcd0fd08817 btrfs: fix qgroup reserve overflow the qgroup limit
c0b91c3971a9e4b8e6685ab43ad2c52484e8654e arm64: patch_text: Fixup last cpu should be master
7b4ca119150222ecfe29c1906129c1365d745dce ata: sata_dwc_460ex: Fix crash due to OOB write
e3584753a53012c28cec9b609f3f4a495384d4e9 perf: qcom_l2_pmu: fix an incorrect NULL check on list iterator
eb0c66afe72b84f2a4b7e1e468d8bbfaf1e0c424 irqchip/gic-v3: Fix GICR_CTLR.RWP polling

--===============4963870480303441396==--
