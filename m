Content-Type: multipart/mixed; boundary="===============8259148212852464095=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 11 Apr 2022 15:30:18 -0000
Message-Id: <164969101893.10346.14255040656383853356@gitolite.kernel.org>

--===============8259148212852464095==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 47693538b1adc72272d802523ddf9102a542bccf
    new: 0976cf6d83326b5c2656d573224a7d524653d081
    log: revlist-47693538b1ad-0976cf6d8332.txt
  - ref: refs/heads/queue/4.19
    old: 9fdd4e3f30903e5c858f32889d228c4e89b62154
    new: fd152a212a66807b76b50b53e7e5d85873a88129
    log: revlist-9fdd4e3f3090-fd152a212a66.txt
  - ref: refs/heads/queue/4.9
    old: acb57d4648fb0011e93cdc3975f60b6761c4cace
    new: 91ca289eaea3ed85138d8013ea149967824f421f
    log: revlist-acb57d4648fb-91ca289eaea3.txt
  - ref: refs/heads/queue/5.10
    old: 12ac88857f09912f1df87114eb5979f4d0c5adf8
    new: fa7879780a1b254f0bd7a701044f468ba2616c0a
    log: revlist-12ac88857f09-fa7879780a1b.txt
  - ref: refs/heads/queue/5.15
    old: 4ac18e609b0346f9c6ef7eac184d3ccb1b6242de
    new: 36e4724271ed4faa65358b707837c70403a83f74
    log: revlist-4ac18e609b03-36e4724271ed.txt
  - ref: refs/heads/queue/5.16
    old: 24de9e590a3095f608e2cc427982730f503972f2
    new: e3ee0fe7e5055551d9a88aaaa4fce846806f563e
    log: revlist-24de9e590a30-e3ee0fe7e505.txt
  - ref: refs/heads/queue/5.17
    old: 8edd9fb5ebb1ca74b213d037629ce03ab29b4803
    new: 576d8623c721a56b430251f2e5d1fa892c2c5387
    log: revlist-8edd9fb5ebb1-576d8623c721.txt
  - ref: refs/heads/queue/5.4
    old: e7b56a0bf784d3e2515b08029dc53056e5306e6b
    new: 213427771202c4567ca8f22fb73c734a3ee93f14
    log: revlist-e7b56a0bf784-213427771202.txt

--===============8259148212852464095==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-47693538b1ad-0976cf6d8332.txt

b2e40f31dbc5fcc6b4d3e143c956b07c53803270 USB: serial: pl2303: add IBM device IDs
754e9134ef3c126fe3e9b201f9238ff37e163574 USB: serial: simple: add Nokia phone driver
9144078b3f6c6c8ea0864e7e68c148df048f7aa0 hv: utils: add PTP_1588_CLOCK to Kconfig to fix build
e0174801704aa1b971a12453e9765bdadba32ca8 netdevice: add the case if dev is NULL
3416f5f8375f99b2b36e04af1c5f75e4523107f1 virtio_console: break out of buf poll on remove
bb91a704444ec76e34b39b8fb2a3e9dec52f88a6 ethernet: sun: Free the coherent when failing in probing
6faebf42f88df1a00d2597dc1c46977afdcff9f5 spi: Fix invalid sgs value
6c0a1ac90427239da3c8d6be2374d382a9f5903c spi: Fix erroneous sgs value with min_t()
8e7afcf27ea4feb3886dce658fca96e0185c6e73 af_key: add __GFP_ZERO flag for compose_sadb_supported in function pfkey_register
75682c02fef7e73e2c4056b486441fea3607c7db fuse: fix pipe buffer lifetime for direct_io
b1af1f69063f705a5f712d95ea3bfcde1c74fac0 tpm: fix reference counting for struct tpm_chip
52209b67af305f39fa994e3ed8fd81216fd30faf block: Add a helper to validate the block size
7f0d0b1901e2c76bb14933040419cf8fa578c754 virtio-blk: Use blk_validate_block_size() to validate block size
097f9dead499d478372dcb060014cb6aaed5cdf9 USB: usb-storage: Fix use of bitfields for hardware data in ene_ub6250.c
fd205c89688a30cfccd65c1b3a776cb3119e2873 coresight: Fix TRCCONFIGR.QE sysfs interface
9969aee6ac934835396cf511f4c1f83b140eef37 iio: inkern: apply consumer scale on IIO_VAL_INT cases
273ec790e83b15093c29723c626ca2b6aa763946 iio: inkern: apply consumer scale when no channel scale is available
cb35b1b0f589a34fb445dc2762d2be2a33d4eb78 iio: inkern: make a best effort on offset calculation
35baddc8298dfb6cb7fbacffc1329d0edd6453ac clk: uniphier: Fix fixed-rate initialization
8530f8fce30d740ae006d137d56c00cf7bfac6b6 ptrace: Check PTRACE_O_SUSPEND_SECCOMP permission on PTRACE_SEIZE
e044c1493d93d887f41949330cc67887f9ef9e71 Documentation: add link to stable release candidate tree
9dfcfdb8db998a72624907c5383c2ed73dc88b32 Documentation: update stable tree link
a19e34235e76ea9222c52d39e0865520a2820579 SUNRPC: avoid race between mod_timer() and del_timer_sync()
cd46c0903d63fb1354835ec86171e197f53425bd NFSD: prevent underflow in nfssvc_decode_writeargs()
f5b86239f6f914e09ea1bcc9e535a4fa395f0b51 pinctrl: samsung: drop pin banks references on error paths
d920704be9e686e520ddc3279307aa6c54d9919b can: ems_usb: ems_usb_start_xmit(): fix double dev_kfree_skb() in error path
fe4e46de6797f20b08ba5e22dd308cf463ff99a3 jffs2: fix use-after-free in jffs2_clear_xattr_subsystem
15d4b905a04c374ff8325d2c055a6b0a8ee326eb jffs2: fix memory leak in jffs2_do_mount_fs
fc8edf4e1fc153565cca62c4c5ef8e09c06fec8a jffs2: fix memory leak in jffs2_scan_medium
c089989a7b7f3abf5476b0c44096b8313f4f2ebe mm/pages_alloc.c: don't create ZONE_MOVABLE beyond the end of a node
871bc253c095d414f8f951a4f8f2d57921e0275d mempolicy: mbind_range() set_policy() after vma_merge()
132504cd68f6e6355042a4b67d504747079d2b90 scsi: libsas: Fix sas_ata_qc_issue() handling of NCQ NON DATA commands
73604375fa173725773c85c8199aa85000e125d9 qed: display VF trust config
156d438fb729bc2fdc0e47a74db9f64046733646 qed: validate and restrict untrusted VFs vlan promisc mode
6d21d773dc9c4f8d527046dda1c0c847542cadc7 Revert "Input: clear BTN_RIGHT/MIDDLE on buttonpads"
a8fa4a1e6858645a064efd2338dbc15e83b95735 ALSA: cs4236: fix an incorrect NULL check on list iterator
0e837fe924f12427f63b0516f867941e0f949e18 drbd: fix potential silent data corruption
886de1c390a8ae41b267e90f4c04e755025f4233 ACPI: properties: Consistently return -ENOENT if there are no more references
ade89c0f0059d7e7daa86a621969696d1daf7e9a drivers: hamradio: 6pack: fix UAF bug caused by mod_timer()
d49149aa4f5900c200e6e7e00c48b5fd75addf4f video: fbdev: sm712fb: Fix crash in smtcfb_read()
4979e7c5416572713d32caffd9f47358070e75c3 video: fbdev: atari: Atari 2 bpp (STe) palette bugfix
a5ebe821575f359fe3936253506787a3bba363f2 ARM: dts: at91: sama5d2: Fix PMERRLOC resource size
36f8f7afbeb29501bee57906eddd7fe19b528b36 ARM: dts: exynos: fix UART3 pins configuration in Exynos5250
7c93b859641dafecac0ed5f8ae7e8988508bfcb5 ARM: dts: exynos: add missing HDMI supplies on SMDK5250
fe703eb2aadb27fafbb970463232b577679a4d46 ARM: dts: exynos: add missing HDMI supplies on SMDK5420
dbcbdd1aa735da681a2f868b403cc6cc727a91fd carl9170: fix missing bit-wise or operator for tx_params
751e84c041fd6a8122e152de63e38f576e6c525c thermal: int340x: Increase bitmap size
4eecd5ab040bd8080f87e03fe111670047fb356c lib/raid6/test: fix multiple definition linking error
f34984472dd1ff5e1ae4f6bcf8628f1b29a18023 DEC: Limit PMAX memory probing to R3k systems
24cc3ccb8f299b033c4a2e672badd6a738841e96 media: davinci: vpif: fix unbalanced runtime PM get
98774d756008c33ca08d44e2bdbe8934107c2b9e brcmfmac: firmware: Allocate space for default boardrev in nvram
61b70e9c3aa5bb0fe1742ae4e847719f10b64b02 brcmfmac: pcie: Replace brcmf_pcie_copy_mem_todev with memcpy_toio
f871027fe68a9c7502286a5159a2aaf4bb0abeac PCI: pciehp: Clear cmd_busy bit in polling mode
2e7332d2ad931ccdd39866efbccf7686d0bd7eae crypto: authenc - Fix sleep in atomic context in decrypt_tail
5124ae83062d174b6c1b49f5b474b2603d847ed4 crypto: mxs-dcp - Fix scatterlist processing
631d7868525904189fe8fa01fa7d2c086fea542f spi: tegra114: Add missing IRQ check in tegra_spi_probe
8392472ab965b388fe2915bb91419012ae2d9860 selftests/x86: Add validity check and allow field splitting
1076861809ec5bdfeeebc1cc2b1c23601e44ae83 spi: pxa2xx-pci: Balance reference count for PCI DMA device
4c16e841a11030ded9f05e34040ee24e308c79c7 hwmon: (pmbus) Add mutex to regulator ops
f42514d6ee9d7df2e8524c9bc238c27d2b8e4179 hwmon: (sch56xx-common) Replace WDOG_ACTIVE with WDOG_HW_RUNNING
b8272aea24f1d72034c00af733c4343a3e0d9035 PM: hibernate: fix __setup handler error handling
3f18447879f920e98babe1a965e4da0244c81625 PM: suspend: fix return value of __setup handler
dd8ca249903669e726944c68af2dedd25238fd70 hwrng: atmel - disable trng on failure path
9331e9df25851cab710083b2ee72045f178887ec crypto: vmx - add missing dependencies
d884b4b9ae3400ac4a3e469da09d26c2e9f85b77 ACPI: APEI: fix return value of __setup handlers
e8384d8e6d8abff48f9d5fc3d2964f9f4aca1215 crypto: ccp - ccp_dmaengine_unregister release dma channels
55834f045a1422e60567e9d275efb578a263ce0e hwmon: (pmbus) Add Vin unit off handling
73d05e9c8761cd3b69d867a91a89667e9bb631bc clocksource: acpi_pm: fix return value of __setup handler
0f92b355aad44560b27da7c1a6573b953974e50c sched/debug: Remove mpol_get/put and task_lock/unlock from sched_show_numa
3d61f4b4ce5962b038b559aa87607c3e1fa5ea2f perf/core: Fix address filter parser for multiple filters
27b0aa2d4585d3a5b535bc9ba52d090f971c515d perf/x86/intel/pt: Fix address filter config for 32-bit kernel
142dd1417562e2f99b73b1cb752c50d031bedc35 media: coda: Fix missing put_device() call in coda_get_vdoa_data
440f98faf06e251b62da72126e3b41109eb8208a video: fbdev: smscufx: Fix null-ptr-deref in ufx_usb_probe()
6581ba22013d078067341c81e409c00b1780be06 video: fbdev: fbcvt.c: fix printing in fb_cvt_print_name()
cf11e02a6b3aeb2a6f4a668439871cfb36836990 ARM: dts: qcom: ipq4019: fix sleep clock
2f546ed689cf9ea683c3daea2fd7035a583b649d soc: ti: wkup_m3_ipc: Fix IRQ check in wkup_m3_ipc_probe
4968c67ae0bacdaf2764b9935dce975d63b8eff0 media: usb: go7007: s2250-board: fix leak in probe()
57e9ebbd1c96fc08bf331d128a672d7a579d0f27 ASoC: ti: davinci-i2s: Add check for clk_enable()
0e3ebdf8d4892aa87da0911c9750838b81a4ab8b ALSA: spi: Add check for clk_enable()
321a5c0903e74843fee4bc62b10f85c1ae00b8d1 arm64: dts: ns2: Fix spi-cpol and spi-cpha property
09572031d1eb5771e183c00c419b915d3d27b406 arm64: dts: broadcom: Fix sata nodename
85d97c7ebdec693b67753aed79fbb4c055b2976c printk: fix return value of printk.devkmsg __setup handler
387ba0433cabb2a7f860ed683afbe976e64d83a3 ASoC: mxs-saif: Handle errors for clk_enable
926b14028a4455c00dd0f0da9e0510f442e797f1 ASoC: atmel_ssc_dai: Handle errors for clk_enable
486e97a013c532f2c2c41024e5d375811a83a033 memory: emif: Add check for setup_interrupts
2bbb65a175f2d54b8cffec111bb56d5a335dd825 memory: emif: check the pointer temp in get_device_details()
dbbfc78d794ec22ceb51a80a2bc447fbd864ad72 ALSA: firewire-lib: fix uninitialized flag for AV/C deferred transaction
5e72495dc42aa1522ffce3d61ef84a5831e455d9 media: stk1160: If start stream fails, return buffers with VB2_BUF_STATE_QUEUED
60e1438712c87801d2724c99e9d8ad6761a821b8 ASoC: atmel: Add missing of_node_put() in at91sam9g20ek_audio_probe
cb0c08c07f68794985d8dddbb4d1ea96f5d7c3e9 ASoC: wm8350: Handle error for wm8350_register_irq
2746fb1c80682f55495cc8637186e62e803cb7bb ASoC: fsi: Add check for clk_enable
f796105ba7031842a7acb83a2f8286f431da30ad video: fbdev: omapfb: Add missing of_node_put() in dvic_probe_of
19ed7eb1ac6182a4aab74c3c8239ff37fd5d38ab ASoC: dmaengine: do not use a NULL prepare_slave_config() callback
af7672c429ffe44685dda14ae1470336ff0f3510 ASoC: mxs: Fix error handling in mxs_sgtl5000_probe
b11f8e27cae5a4a74111e0dae531c221ea908547 ASoC: imx-es8328: Fix error return code in imx_es8328_probe()
0b3219195b78f08b7d911c5f2ee6a20aa7bb1b7c ASoC: msm8916-wcd-digital: Fix missing clk_disable_unprepare() in msm8916_wcd_digital_probe
30ddfd59cc6cc06fcf21ee1b3cf407546d94010b mtd: onenand: Check for error irq
aeefa28b92c58f9eaa4dd41121dd0ba8f0f640fa drm/edid: Don't clear formats if using deep color
39f76dd5baa30ecb073de93b35f4b209c7018cb3 ath9k_htc: fix uninit value bugs
5a7730e6263cb1829d30392fd483796f763cd91f power: reset: gemini-poweroff: Fix IRQ check in gemini_poweroff_probe
0bd090f1149ea352bfeac99fe46223dcaacaba0e ray_cs: Check ioremap return value
f1731756559b0e8293e6c3bfa70f9c82d3759f5e power: supply: ab8500: Fix memory leak in ab8500_fg_sysfs_init
2f2bd2f1fb9a809dc502e0a27944ea95694e13f5 HID: i2c-hid: fix GET/SET_REPORT for unnumbered reports
7dc5f85d5ff3eb8baf63fa4959c25ca53da28486 iwlwifi: Fix -EIO error code that is never returned
a0c1805678b5184d721913de630c79360504d917 dm crypt: fix get_key_size compiler warning if !CONFIG_KEYS
d4eb4e512223628c3278b2c70057169124f13023 scsi: pm8001: Fix command initialization in pm80XX_send_read_log()
3df75a06525c96da294187410d7dcc537c37c018 scsi: pm8001: Fix command initialization in pm8001_chip_ssp_tm_req()
c58797c42c3310a24d1f5f97023f5f762ba24d2b scsi: pm8001: Fix payload initialization in pm80xx_set_thermal_config()
2ac8f4d81cf8908353c77bcdb40f194ac0fedb2e scsi: pm8001: Fix abort all task initialization
f0e2cc46780393dff8cfd64d5a1a32ec7a3769ea TOMOYO: fix __setup handlers return values
717273b0b03e3e26ef797860b495d3c648f6a9ac ext2: correct max file size computing
9368e0790f7671152cf2e8bb9b5845f395718a00 drm/tegra: Fix reference leak in tegra_dsi_ganged_probe
4317e787e0e346f890bc2b746c1581197c2804b5 power: supply: bq24190_charger: Fix bq24190_vbus_is_enabled() wrong false return
5726686f33c8f3665faf4d35b36138f579c11077 KVM: x86: Fix emulation in writing cr8
5c9871a4d51fa51d6a5cdf542e9786cdef22f1b7 KVM: x86/emulator: Defer not-present segment check in __load_segment_descriptor()
a87bcb9880d683e491f49c3d1c1a469a44cafb3c i2c: xiic: Make bus names unique
b0f12cf5e82e20b429cb0ae48b82a358b75cd3b8 power: supply: wm8350-power: Handle error for wm8350_register_irq
d5b7932b84e26eee4ca23642c6afc0b50c8080a6 power: supply: wm8350-power: Add missing free in free_charger_irq
00645453d7d9f61b12a33d3f2f209387d1662a0b PCI: Reduce warnings on possible RW1C corruption
b216a0d9b401fca5060a9bebb1009e1111a5c52d powerpc/sysdev: fix incorrect use to determine if list is empty
7c90c84f1a1506886a495dd41aeb7630dc84a3f6 mfd: mc13xxx: Add check for mc13xxx_irq_request
2708c762565e409b290f49291c41e7aa0c7aa49d vxcan: enable local echo for sent CAN frames
393a04294eaf4488c110fdeb6a0aeeab16cc8e03 MIPS: RB532: fix return value of __setup handler
fd5d87526f72b0c2efede3b32dea7296188286a0 mtd: rawnand: atmel: fix refcount issue in atmel_nand_controller_init
7f6cfab38a1b3e6511ce5910424b5a9f32bd4208 USB: storage: ums-realtek: fix error code in rts51x_read_mem()
89c62a83ce27924abbd251cec4e715b4c8d973a5 af_netlink: Fix shift out of bounds in group mask calculation
d92f9172051dd515987d34c7f54553e12c4369d2 i2c: mux: demux-pinctrl: do not deactivate a master that is not active
dcd11ed17c5d9bacb12cbc85355c6cdea4b68680 net: bcmgenet: Use stronger register read/writes to assure ordering
d6ef3b9dd900cd133d929d85fc3383f22abd6e18 tcp: ensure PMTU updates are processed during fastopen
2ea3a1cbaf6c7525100b6b11a4ce1df83427588b mfd: asic3: Add missing iounmap() on error asic3_mfd_probe
a459075d0ebe45e98edcec27e4726ab77a362f0e mxser: fix xmit_buf leak in activate when LSR == 0xff
b378d51dfdcbe849bc546b239efc90b22180a214 pwm: lpc18xx-sct: Initialize driver data and hardware before pwmchip_add()
20f531a19ede00409e835af81c3cec0e746ba5e3 staging:iio:adc:ad7280a: Fix handing of device address bit reversing.
e720b912936cea6381e6ec08149a7d098b405287 serial: 8250_mid: Balance reference count for PCI DMA device
de4d951e4450dd44bca02d3505c6d5421961b47d serial: 8250: Fix race condition in RTS-after-send handling
48f216ea35866a123a5b98027c1091ca5b538c4a iio: adc: Add check for devm_request_threaded_irq
5e678aac1a53accb0621029fea2d3cf5b5520c58 clk: qcom: clk-rcg2: Update the frac table for pixel clock
d330fa7fe27f54cac37d7e12f4c2400b845f2b95 remoteproc: qcom_wcnss: Add missing of_node_put() in wcnss_alloc_memory_region
bfbde467850b56ff0bd5f14d472bf5c1a5181d48 clk: loongson1: Terminate clk_div_table with sentinel element
6dba4da8d7ebd2a54ba7857a360375b35928fad0 clk: clps711x: Terminate clk_div_table with sentinel element
6f13664997affd0daa7326f2fdc73df81d0eab49 clk: tegra: tegra124-emc: Fix missing put_device() call in emc_ensure_emc_driver
fc9d9b988c0beef34f11b4a367e82e3c984ab039 NFS: remove unneeded check in decode_devicenotify_args()
b5973a22439754c763a9fbcf8952f70c1d7ee540 pinctrl: mediatek: Fix missing of_node_put() in mtk_pctrl_init
4defe6301b0c9b0e9009ae14ac9463d66b7ee33d pinctrl: nomadik: Add missing of_node_put() in nmk_pinctrl_probe
ac20525bf1ae0af68754218966ee2d9b7cce5626 pinctrl/rockchip: Add missing of_node_put() in rockchip_pinctrl_probe
b129087a6ff815b1e23982b3191007b69acefaf6 tty: hvc: fix return value of __setup handler
197ddb484de35b57959094ed28d3b8c68f3402f8 kgdboc: fix return value of __setup handler
805d584bc1392192d3d20e5f1b6cef4ce51e53cf kgdbts: fix return value of __setup handler
27fc68706c235cf1596122cf8b2e3bea77614189 jfs: fix divide error in dbNextAG
e5f2e249ef2b59ea2ed59fb2eb3f59df95b6f8e0 netfilter: nf_conntrack_tcp: preserve liberal flag in tcp options
ab6392c0c45a9bb584a863069126217d34c072ea xen: fix is_xen_pmu()
aa8e6096d580ec7e284520b117a4f22b2766327b net: phy: broadcom: Fix brcm_fet_config_init()
22e2f497935998410787877cf30f95c524801055 qlcnic: dcb: default to returning -EOPNOTSUPP
16e114ba92551267221df1b440a35e6096a3591f net/x25: Fix null-ptr-deref caused by x25_disconnect
33a4103aaded7ce9df8fdc2ff972b97cee3053c3 NFSv4/pNFS: Fix another issue with a list iterator pointing to the head
8d0577f00049f6e59e18bba0672055bf1be30c85 lib/test: use after free in register_test_dev_kmod()
567d8e63fcf653b25bf6205a01aba8e9cdd113c9 selinux: use correct type for context length
b1d02ca8db8fff384667a2b8ae85a74f121cb162 loop: use sysfs_emit() in the sysfs xxx show()
35387b57bb78c364f9d080cede0dee149789a5a7 Fix incorrect type in assignment of ipv6 port for audit
5bfc35ef04483a5a0c8e99753a9384c2b93cda4f irqchip/nvic: Release nvic_base upon failure
b1931eb4d64adbedef5edda58abea5e29d487950 ACPICA: Avoid walking the ACPI Namespace if it is not there
179a5f7f71bbdd9c56b8b45de30ba46f27c2398e ACPI/APEI: Limit printable size of BERT table data
45ae6b2066005250418658f041e5034681d4b63c PM: core: keep irq flags in device_pm_check_callbacks()
b0732a393798293dd396029adec257730a199a09 spi: tegra20: Use of_device_get_match_data()
226301a1727a3450237bde56c5c50d0b2bcf752c ext4: don't BUG if someone dirty pages without asking ext4 first
7aba191b2cc9e658025a9f2d8324a5ee6f82d6de ntfs: add sanity check on allocation size
9cd1e4f2972c633ff769e303c271726772c1ed59 video: fbdev: nvidiafb: Use strscpy() to prevent buffer overflow
98ccca7ea7a0deda03ea10972a04b5d578b754f8 video: fbdev: w100fb: Reset global state
5dd77756ae2e8dd04b21a0b0756b730093d5bc71 video: fbdev: cirrusfb: check pixclock to avoid divide by zero
03b17a4ddc4fd4781ff7201984b5e64632e501be video: fbdev: omapfb: acx565akm: replace snprintf with sysfs_emit
8ae2b0b16f4e54218aa852d2d8a29bab2617f0ba ARM: dts: qcom: fix gic_irq_domain_translate warnings for msm8960
eeecba1cc59c35bed117230928866091e717fd5a ARM: dts: bcm2837: Add the missing L1/L2 cache information
d0262b037fdee1ea5f083bc272744f564b08f110 ARM: ftrace: avoid redundant loads or clobbering IP
8034013d06313fb5b67aae9e840be76adff21cce video: fbdev: omapfb: panel-dsi-cm: Use sysfs_emit() instead of snprintf()
c5b7ff49c5b21b9e8eeb72575fb8fc1eca97e23f video: fbdev: omapfb: panel-tpo-td043mtea1: Use sysfs_emit() instead of snprintf()
c261ad83d084e22d16c288d6ccaab43ad29d0523 ASoC: soc-core: skip zero num_dai component in searching dai name
0bd2930afe2015710d7131dd9e1ddccc65f6b530 media: cx88-mpeg: clear interrupt status register before streaming video
f523f8b32c3b9629dac8107e85324faea7726588 ARM: tegra: tamonten: Fix I2C3 pad setting
cd2e9439feecc1814a2ac3f68cd4788be47613fa ARM: mmp: Fix failure to remove sram device
376d4c35552c93ea8ba46a606dcf8087c8db5256 video: fbdev: sm712fb: Fix crash in smtcfb_write()
f7911967965676967c046fd29fa0dd19f9e75753 media: hdpvr: initialize dev->worker at hdpvr_register_videodev
dd38462dd897b8febe02ca8219c648b8e3ba25c7 mmc: host: Return an error when ->enable_sdio_irq() ops is missing
1a60dc54dcde20ced6a08f4f98f5d86e6d908286 powerpc/lib/sstep: Fix 'sthcx' instruction
a91ded763b91b9f7d3fdf02b0264925b27dd5a0e powerpc/lib/sstep: Fix build errors with newer binutils
6b1fb659c3faf41494887722bbcf2e061da20b9f scsi: qla2xxx: Fix warning for missing error code
353ec5220a7653cfd441a4eb5488456693e2e862 scsi: qla2xxx: Suppress a kernel complaint in qla_create_qpair()
5562cd705921a25cd7aae6ae4a58f7d593be14f0 KVM: Prevent module exit until all VMs are freed
0aea272ef63d175bb447b91c56502af4ea50fecf ubifs: rename_whiteout: Fix double free for whiteout_ui->data
39bb2ce368c9932d9a6f61c443de81c385f641a8 ubifs: Add missing iput if do_tmpfile() failed in rename whiteout
b8e379face481240c6b7fb288c85e195590fd807 ubifs: setflags: Make dirtied_ino_d 8 bytes aligned
a7802667b062e877f91004d038550f5a563ced82 ubifs: rename_whiteout: correct old_dir size computing
7c25f2a432d66423a370bee66ba1e1d393137d8f can: mcba_usb: mcba_usb_start_xmit(): fix double dev_kfree_skb in error path
66e0552abae9755b55447d486cd8f033d877932a can: mcba_usb: properly check endpoint type
a601865890d9967c8c2308977954516caa7a8e7d gfs2: Make sure FITRIM minlen is rounded up to fs block size
121a605979c6e8cbb634ab57a29891ac4b7dcfa7 pinctrl: pinconf-generic: Print arguments for bias-pull-*
4ca6592d098d533207621d994cde233c941caadb ubi: Fix race condition between ctrl_cdev_ioctl and ubi_cdev_ioctl
289a6e285d7e59f24c3264e0bd1589d4b4c4eb5a ACPI: CPPC: Avoid out of bounds access when parsing _CPC data
7f2d19fc51a8a9c4b2fde41e2a10be5a02f63bf5 mm/mmap: return 1 from stack_guard_gap __setup() handler
16187e833053e8fe5b4014ff6e2e53e4ac590d17 mm/memcontrol: return 1 from cgroup.memory __setup() handler
faed417b3bb54846dd9ca82175ff626ec3eb0341 ubi: fastmap: Return error code if memory allocation fails in add_aeb()
204a927132b0587ae2e5ec4fcb527f906b9e6cc1 ASoC: topology: Allow TLV control to be either read or write
1ca3609c182c53f008bb5fb1395be0a08f488c29 ARM: dts: spear1340: Update serial node properties
eedf5a3750c8700a82791c7398a584f9f66e8b46 ARM: dts: spear13xx: Update SPI dma properties
f32f9e3b6fb96889d619f282ba8ce25a8770595f openvswitch: Fixed nd target mask field in the flow dump.
01cc6cd7b1c5f8f32c38bb0ea2532079372e5a38 KVM: x86: Forbid VMM to set SYNIC/STIMER MSRs when SynIC wasn't activated
226f83358d414f094f186d80b883193be16b6eef ubifs: Rectify space amount budget for mkdir/tmpfile operations
4168848a034c876f22b220530200ac863a60e1ac rtc: wm8350: Handle error for wm8350_register_irq
01860d5b0e7bfd36565a9176af25ae06dcabfc29 ARM: 9187/1: JIVE: fix return value of __setup handler
092eeb09a281769bdac0dcb1f1b5533941dff2d0 KVM: x86/svm: Clear reserved bits written to PerfEvtSeln MSRs
e98cbe96f1663697d38c21707eb85e9212297002 ath5k: fix OOB in ath5k_eeprom_read_pcal_info_5111
5c9af17f1c4160d781bdce847c2695e9a974e9df ptp: replace snprintf with sysfs_emit
dd98404cdf4f27e03fbec30bc0ca11a8454d24c6 powerpc: dts: t104xrdb: fix phy type for FMAN 4/5
3f3234e77db8998daf95a97e0439673fbc915694 scsi: mvsas: Replace snprintf() with sysfs_emit()
15c1331fe5c5eec0a83d4473f7003d5124307d2f scsi: bfa: Replace snprintf() with sysfs_emit()
511ffb7eca2ee1fa041122d73d64300db451cb52 power: supply: axp20x_battery: properly report current when discharging
ae02ff951f2b6b8ae9de61535f12c7149a4b0bef powerpc: Set crashkernel offset to mid of RMA region
324d61c2bba9027f51e96e6c080e903bdfb4f320 PCI: aardvark: Fix support for MSI interrupts
4487b5b3b96ddbd9bfa7ba846efa523c1653ebb7 iommu/arm-smmu-v3: fix event handling soft lockup
ce3dc1c2662e72a2781e82b51aca99c8f8d094a9 dm ioctl: prevent potential spectre v1 gadget
640de63e5f6b79092bdc08d1029cf756b7312d2d scsi: pm8001: Fix pm8001_mpi_task_abort_resp()
fe4c14ec795f491fe322cb5e19e632dccd3875a8 scsi: aha152x: Fix aha152x_setup() __setup handler return value
083d91a99c46b5f8055975346a76c994c8f38ebf net/smc: correct settings of RMB window update limit
b08932614290e790ffc293046c992e6f880f9989 macvtap: advertise link netns via netlink
b204af176582c0937d27c42329efe297dfadec27 bnxt_en: Eliminate unintended link toggle during FW reset
364258c9b05126046dbe4b9f4d7987a6e43e9142 MIPS: fix fortify panic when copying asm exception handlers
4d6b9c485a551ac4845c268110a5e831d5bd93d1 powerpc/code-patching: Pre-map patch area
54a79f6f8f8512ea0d58b6a620c98dc297821668 scsi: libfc: Fix use after free in fc_exch_abts_resp()
03cf53dd6ecd56eaf1ddd2c95fcffe42ffaade23 usb: dwc3: omap: fix "unbalanced disables for smps10_out1" on omap5evm
c55a44404d4d89c0aa9fd96cbd7d791e4cee312b xtensa: fix DTC warning unit_address_format
4b207beb73679f90e9f410964ce3acaf29059ab1 Bluetooth: Fix use after free in hci_send_acl
6654866c5478683a1850ba6896a94da352b2e022 init/main.c: return 1 from handled __setup() functions
3ef7bb6fdd0ee92d5c05c4eb98b63c715eb95b94 w1: w1_therm: fixes w1_seq for ds28ea00 sensors
1914e7058256e2f05e600ec3646625dff7b6b6b4 SUNRPC/call_alloc: async tasks mustn't block waiting for memory
f004854c1b00bce65a1a118bc88c6eddd81e3c01 NFS: swap IO handling is slightly different for O_DIRECT IO
e857ac2a18cfb4ed44da3f483646d01dcdc69502 NFS: swap-out must always use STABLE writes.
622b706320f3b1110c72fae9d5f2384f0c3c6f74 serial: samsung_tty: do not unlock port->lock for uart_write_wakeup()
0f6c3781f362f24b5a71b40779e551455184639c virtio_console: eliminate anonymous module_init & module_exit
d46fbb89fe8e0a70397d7deaddf6015e08385549 jfs: prevent NULL deref in diFree
5db22cad7044301ff3fa0e1d717ca3c29b763ad0 parisc: Fix CPU affinity for Lasi, WAX and Dino chips
8768ea5a714ecf95455d27015e178a43a9ffddcd ipv6: add missing tx timestamping on IPPROTO_RAW
9b03c9d4f49ff92575a96de038e003077c1eff44 net: add missing SOF_TIMESTAMPING_OPT_ID support
6f938dcdaf298f1f7224f1a0ad365417f76d1861 mm: fix race between MADV_FREE reclaim and blkdev direct IO read
2ef1d22ac2427ff7ce16d8cc83511cc6f3db873e drm/amdgpu: fix off by one in amdgpu_gfx_kiq_acquire()
18d0d807f5e063793428a31d69fb846567c81d40 scsi: zorro7xx: Fix a resource leak in zorro7xx_remove_one()
f7ce902bc1465889d4d80b3e6c09c1e4213d1fef net: stmmac: Fix unset max_speed difference between DT and non-DT platforms
06919e686f3bce371c6b9f9b11e8eaf70a599451 drm/imx: Fix memory leak in imx_pd_connector_get_modes
c0b5010bcf086427d2f5d3e7dc52cacd35b5d3e7 drbd: Fix five use after free bugs in get_initial_state
b6f4a6a8de5808e742fed27e172c06e4f1f52920 Revert "mmc: sdhci-xenon: fix annoying 1.8V regulator warning"
7da4430f58d8edb43aab5fec348471b0c08768a6 mmmremap.c: avoid pointless invalidate_range_start/end on mremap(old_size=0)
f5d9206d0b6bb269ebdba0feecbd39c3a14f49c0 mm/mempolicy: fix mpol_new leak in shared_policy_replace
7d81ef5580ecc054274b190ce244f9905756bd80 x86/pm: Save the MSR validity status at context setup
ca980712300033a8bcdb59251cb0ac7b2894f091 x86/speculation: Restore speculation related MSRs during S3 resume
6937841949444ca1501c7f3d58a3f0499bf6fd2f btrfs: fix qgroup reserve overflow the qgroup limit
6c4e0230b26b9e1d7a35b4c8ac674c539eed1212 arm64: patch_text: Fixup last cpu should be master
fdd41276b31f45561a39ab0797e100c0a7df4174 perf: qcom_l2_pmu: fix an incorrect NULL check on list iterator
91d984a9740ba2c1e2efd2475e2762684594298f irqchip/gic-v3: Fix GICR_CTLR.RWP polling
c5969d0f74d0aaec716346136858ac5b91f77ab4 tools build: Use $(shell ) instead of `` to get embedded libperl's ccopts
37ee550d98c271405933200bb4a1102540503dbe dmaengine: Revert "dmaengine: shdma: Fix runtime PM imbalance on error"
0976cf6d83326b5c2656d573224a7d524653d081 mm: don't skip swap entry even if zap_details specified

--===============8259148212852464095==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9fdd4e3f3090-fd152a212a66.txt

81a424850048bbb2d04197c93400f63e13f6ed5e USB: serial: pl2303: add IBM device IDs
429db4eebd98f72663597fe74420a7ff298f6637 USB: serial: simple: add Nokia phone driver
7ba594202c568a7fd9f4503508b33dcaf5a69e60 hv: utils: add PTP_1588_CLOCK to Kconfig to fix build
1c839885cb7419f08147b9e29471c9eaf97f3bb1 netdevice: add the case if dev is NULL
58b8595041975219d6013dabad029f5f383dd379 xfrm: fix tunnel model fragmentation behavior
7cf1b80bd7a1dfd4c8d58e3cffff7a6fae014cf6 virtio_console: break out of buf poll on remove
4c0c5dabe1101f134b22f8ae8f98ef9aad66af4f ethernet: sun: Free the coherent when failing in probing
e3f022fa77453fa95addfbe3d62236882eaa99e5 spi: Fix invalid sgs value
422cd50b0ae8e212424b2aba926f20794e4add5b net:mcf8390: Use platform_get_irq() to get the interrupt
80711e3cf471606e614390fdcaf78a33a2e01a33 spi: Fix erroneous sgs value with min_t()
1c814253dd49e4a1d7b90fd48aa6a1fb0c451af1 af_key: add __GFP_ZERO flag for compose_sadb_supported in function pfkey_register
b486bef4cef49f51da720ee695c7d15d541c68ed fuse: fix pipe buffer lifetime for direct_io
e05443ac9831184583771c921753b0bf79d58d0e tpm: fix reference counting for struct tpm_chip
7df8ea8230a1ccafa2d0dce3af79704dd061c562 block: Add a helper to validate the block size
cd36a4c90ba990598c50bedcc224f6956bbeaa47 virtio-blk: Use blk_validate_block_size() to validate block size
6f44fda6defbb51b45e6146087bfbfcdc645e70b USB: usb-storage: Fix use of bitfields for hardware data in ene_ub6250.c
4270b85b749c169f30043bb38a34e4602ccc5ef9 xhci: make xhci_handshake timeout for xhci_reset() adjustable
47a5124025143e1eda3f97b9628f8c82f83f7706 coresight: Fix TRCCONFIGR.QE sysfs interface
e7f4b3d85521a4bd14d435fc5fad0ea5425a77fd iio: afe: rescale: use s64 for temporary scale calculations
2c4875c2663315a53b69c12313835397cd2a1695 iio: inkern: apply consumer scale on IIO_VAL_INT cases
11767adff21b5cace17ff834370c82760374c2e5 iio: inkern: apply consumer scale when no channel scale is available
b979428e7495c8d28ce9fffd4cf9d329c2d29bc8 iio: inkern: make a best effort on offset calculation
e2e3df5378472bd3ba719dd033c5571c550b3834 clk: uniphier: Fix fixed-rate initialization
2d8d2e3f58e0f57dbec4c9ebbfb4043a45e7dbdb ptrace: Check PTRACE_O_SUSPEND_SECCOMP permission on PTRACE_SEIZE
3a6a929c3fcc287f1e13f50b3706be8c6788540b Documentation: add link to stable release candidate tree
6284a1404c52e5153510decb429818e98fe4d363 Documentation: update stable tree link
d23c32963f577a12be25aae51780781f3da3f666 SUNRPC: avoid race between mod_timer() and del_timer_sync()
fd6874ba630b69d3f2c913f3a396880b42ad879a NFSD: prevent underflow in nfssvc_decode_writeargs()
bc0bdac85236c1ab4da96ad258e35841c98f64ed NFSD: prevent integer overflow on 32 bit systems
bf48a4e7edbfb473939b56e9e1e692a2777609b2 f2fs: fix to unlock page correctly in error path of is_alive()
8f63434cc23a1451b47a8e099d99a2508dfb993c pinctrl: samsung: drop pin banks references on error paths
eeab08fe02ca47be244cb85ede734f780c14bd02 can: ems_usb: ems_usb_start_xmit(): fix double dev_kfree_skb() in error path
ce5b79296a449b9487dc97f57759a8d4304c0f2d jffs2: fix use-after-free in jffs2_clear_xattr_subsystem
6e8329fcadf8df83058e18f17996f45581e0776c jffs2: fix memory leak in jffs2_do_mount_fs
3c144202f77aec8cb24383ee28a3270e52cbcfe9 jffs2: fix memory leak in jffs2_scan_medium
275fd2ac539d7932f78de3b790b3f0503dd98465 mm/pages_alloc.c: don't create ZONE_MOVABLE beyond the end of a node
8f355e21a63adea005489369526d91180fc8fcfb mm: invalidate hwpoison page cache page in fault path
75fc44660003bbf374bbbd1cac7de7183fb641cb mempolicy: mbind_range() set_policy() after vma_merge()
4f72a608e22c876fafed8dc76976023dd5fba33a scsi: libsas: Fix sas_ata_qc_issue() handling of NCQ NON DATA commands
1cf08c1bac3e36af158f66679d96177f525c96df qed: display VF trust config
7727d65c50e771be8a30974ef0e406fbb7976304 qed: validate and restrict untrusted VFs vlan promisc mode
34efebe73d0bab6cb291f8b4552391e5f8422800 Revert "Input: clear BTN_RIGHT/MIDDLE on buttonpads"
d43b55585af6683a237e477dbb06eac75260edbe ALSA: cs4236: fix an incorrect NULL check on list iterator
de9e5a08a362231b06428155603869bfc080061c ALSA: hda/realtek: Fix audio regression on Mi Notebook Pro 2020
e11cbb658ce8d1a83d89f8a127131be7275200ea mm,hwpoison: unmap poisoned page before invalidation
f89bca6820a0e269a19340f02bf6395061cf50a2 drbd: fix potential silent data corruption
484aced1363776a3c1960cc00b06b5b230c804c4 powerpc/kvm: Fix kvm_use_magic_page
5679ff2053796717908c2e0609a823bf82cc2289 ACPI: properties: Consistently return -ENOENT if there are no more references
0563496fbfbd8b0dd2182393ba033c39c6f740cd drivers: hamradio: 6pack: fix UAF bug caused by mod_timer()
241eeaf5624691c2da69e39ee385f4d86984c3c1 block: don't merge across cgroup boundaries if blkcg is enabled
98a46f69e1bb9e489817ce8b59d2fab66b69a02a drm/edid: check basic audio support on CEA extension block
ddcd2023a39bcaf80e58be3786007aeb4cad15ca video: fbdev: sm712fb: Fix crash in smtcfb_read()
3fa84952410e50fbcb854e17d6cd70159a78c54e video: fbdev: atari: Atari 2 bpp (STe) palette bugfix
6fa5f1ab9cd6583d10ff9f83e58d81979670bf81 ARM: dts: at91: sama5d2: Fix PMERRLOC resource size
62f1d23808c733e9fba2380c171f1a4d7222d8ec ARM: dts: exynos: fix UART3 pins configuration in Exynos5250
e9d82a5da33bcd71a34efd8ca669e29941a56b4d ARM: dts: exynos: add missing HDMI supplies on SMDK5250
897022e66a66a19680b3fbacea732c387ee9c6fc ARM: dts: exynos: add missing HDMI supplies on SMDK5420
cf86e7f70be0cf9fa87761a4e81b73dba2c3ac6b carl9170: fix missing bit-wise or operator for tx_params
6896689d8d81de100b9a94ac4901005747674daf thermal: int340x: Increase bitmap size
b474522c118b523a4f5e566048f740b4e43ebf43 lib/raid6/test: fix multiple definition linking error
3a5a30d5d542663d8ad0e5e9ea2b8ccd098b142b DEC: Limit PMAX memory probing to R3k systems
1c06950a78b67419673232d603a8e26448cc427f media: davinci: vpif: fix unbalanced runtime PM get
8f4ebfeada457543480bdf89f9598efcb985f4f4 brcmfmac: firmware: Allocate space for default boardrev in nvram
a2e3035347ffdbc6022b2df94979e540ee96678f brcmfmac: pcie: Replace brcmf_pcie_copy_mem_todev with memcpy_toio
6818d22879447c1974f33fda7259cb1b1b49fe7c PCI: pciehp: Clear cmd_busy bit in polling mode
c20d518cb52d6e88aa4dce464a652b219f0e323d regulator: qcom_smd: fix for_each_child.cocci warnings
9d47338e438ee12223d0f99cc206cd121de74b85 crypto: authenc - Fix sleep in atomic context in decrypt_tail
ae85370f3b4d1dbea0e1802aa9f2635803e3f9df crypto: mxs-dcp - Fix scatterlist processing
190299f989c7eebbc0ad391d27b460d05e169f17 spi: tegra114: Add missing IRQ check in tegra_spi_probe
f325b3a60c1ada22973c180454c0e5c547361e71 selftests/x86: Add validity check and allow field splitting
ec3f930ad825b16bab8a6645df229a95bd56f57a spi: pxa2xx-pci: Balance reference count for PCI DMA device
6d7251c545c4d9c28569caa6c9fea5ed9759d7ea hwmon: (pmbus) Add mutex to regulator ops
6db5b5c8a44135e88236eef6d0a57ab174af2b9d hwmon: (sch56xx-common) Replace WDOG_ACTIVE with WDOG_HW_RUNNING
64f667416edc0f85aedee0efd402769a9a6308a8 block: don't delete queue kobject before its children
cf7c8c268221a2fd94457b9500e1f2099f9c8eb9 PM: hibernate: fix __setup handler error handling
22abcce4970905ace52bea8eb217666a158f1d97 PM: suspend: fix return value of __setup handler
264222d513ba53d4217999fa294ec8c499c46399 hwrng: atmel - disable trng on failure path
355c3346f66803afd4a1507baa571968eb826dbb crypto: vmx - add missing dependencies
e2b478dfa33d4cc632ede3107ea6200e776251fd clocksource/drivers/timer-of: Check return value of of_iomap in timer_of_base_init()
4cbfe1fb05bb59a4b2eeeac5766701eddd00b829 ACPI: APEI: fix return value of __setup handlers
4cf9ad9f17f0438e6d9c32d374dc08074e34c60d crypto: ccp - ccp_dmaengine_unregister release dma channels
8c198d8ddde18c417fd523f09efe0256db80e5b1 hwmon: (pmbus) Add Vin unit off handling
8f8a2590aee1b912e30642651052d61210d85bb2 clocksource: acpi_pm: fix return value of __setup handler
e126d63c8decea1e79aab9f2ba404d66f0a11bd4 sched/debug: Remove mpol_get/put and task_lock/unlock from sched_show_numa
3f4648af5d002230f976abf181ad09ab7e3a3790 perf/core: Fix address filter parser for multiple filters
31b4ebe7865147f703e0d9449f33ba253b963d9c perf/x86/intel/pt: Fix address filter config for 32-bit kernel
de1902e8c95c3ad53214df8eab89a17cc07009b3 media: coda: Fix missing put_device() call in coda_get_vdoa_data
7203a0701a11af4f9fec3770ad6261d40ceb9791 video: fbdev: smscufx: Fix null-ptr-deref in ufx_usb_probe()
0e0d7d4626be7271e48d7a147ff1aa686681c4be video: fbdev: fbcvt.c: fix printing in fb_cvt_print_name()
19d8f84f78327660c9ed42c56903f90835ddbe62 ARM: dts: qcom: ipq4019: fix sleep clock
3c572fd5e076d677992ab1db624b53fbe6f7f90e soc: ti: wkup_m3_ipc: Fix IRQ check in wkup_m3_ipc_probe
c50429726b1173b08bdead59cc54ce28834d5210 media: em28xx: initialize refcount before kref_get
2c84af9008be307a17a47d8c19301d3506d5b942 media: usb: go7007: s2250-board: fix leak in probe()
a3a458731f5c38139ec46f13c6c31f09cc925258 ASoC: rt5663: check the return value of devm_kzalloc() in rt5663_parse_dp()
054b025bad0f15e86d36e208ad20ed81427853af ASoC: ti: davinci-i2s: Add check for clk_enable()
09ba69f001da8f8dd5bf5c9ae07dacaa90369873 ALSA: spi: Add check for clk_enable()
92f84e21c26baaa007153c741ab1fac8bb3dec01 arm64: dts: ns2: Fix spi-cpol and spi-cpha property
fb805ab96d9ad6599ae917d1c43eb8dbdcf3bf71 arm64: dts: broadcom: Fix sata nodename
e50c96e7220d334fc63043ba7e235cc165c8705d printk: fix return value of printk.devkmsg __setup handler
1cf45dfa233966f980dc0850a431030de5aee6ee ASoC: mxs-saif: Handle errors for clk_enable
dff47d10662e7def4ec2395b55063462f9318dcc ASoC: atmel_ssc_dai: Handle errors for clk_enable
845b182e6d596009928bf6e3a57b7cbee4f65141 memory: emif: Add check for setup_interrupts
128f03a97592378af3924403184b7b96779acdf3 memory: emif: check the pointer temp in get_device_details()
9ccaf8fd17a9a8c4c21501a9438fe3859b1231b5 ALSA: firewire-lib: fix uninitialized flag for AV/C deferred transaction
02ce4fab4cd1c3d69e80cfbaad8f6ce2f4493b51 media: stk1160: If start stream fails, return buffers with VB2_BUF_STATE_QUEUED
7cb230c6422ed649fd8046ef772e0a5b0d558090 ASoC: atmel: Add missing of_node_put() in at91sam9g20ek_audio_probe
b14b2f2431614c58dc425b651603ed61d8c17ccc ASoC: wm8350: Handle error for wm8350_register_irq
19619c53187563e91ee79ff0d3fb7b2e9ab6187d ASoC: fsi: Add check for clk_enable
41a969ea33b65fd24cc94720165b8620bc6981d0 video: fbdev: omapfb: Add missing of_node_put() in dvic_probe_of
03e66ee85591333051331b8d08a148b7cb98d3a0 ASoC: dmaengine: do not use a NULL prepare_slave_config() callback
c44baa2498a752e92472516b0d912de964d171c5 ASoC: mxs: Fix error handling in mxs_sgtl5000_probe
4212a07189e2cd741d6933e10f2da5ee4d2d7d07 ASoC: imx-es8328: Fix error return code in imx_es8328_probe()
c982b013a93d9784f10823e08077a18559de092b ASoC: msm8916-wcd-digital: Fix missing clk_disable_unprepare() in msm8916_wcd_digital_probe
4aee109a290c93bd108b404a7c1dca9de059cd2c mmc: davinci_mmc: Handle error for clk_enable
70caf4d542cb1eb6354477bae926dfe388b4910e drm/bridge: Fix free wrong object in sii8620_init_rcp_input_dev
8eb095e6bca3666b3afbba58e1636005a608d5d3 ath10k: fix memory overwrite of the WoWLAN wakeup packet pattern
4fd2fb32121f3ad33ef6b9d3a9ac3e2306755811 Bluetooth: hci_serdev: call init_rwsem() before p->open()
fc22245cf23aaa750c1533f9b8aadd8ad40bab31 mtd: onenand: Check for error irq
9168d5434eca3a26356c75b8cba77c6156f8723c drm/edid: Don't clear formats if using deep color
6bdae3736bfab0cd32c8b0399c7e729011ecdc17 drm/amd/display: Fix a NULL pointer dereference in amdgpu_dm_connector_add_common_modes()
55b76bbc16882ceafa9364defea416b58c465353 ath9k_htc: fix uninit value bugs
f54680ab8d76b84ac2c5286549cf76b254875007 KVM: PPC: Fix vmx/vsx mixup in mmio emulation
3c7932f3de05b897ecd4a7d2436dbbfcbd20a40d power: reset: gemini-poweroff: Fix IRQ check in gemini_poweroff_probe
24d08e1383e1a4f111803b7db1be17297ab0bb9c ray_cs: Check ioremap return value
51426510da0d4b42fa3cc7f0c8371a2ec9c84856 power: supply: ab8500: Fix memory leak in ab8500_fg_sysfs_init
1ecd27598c00f39c5a5525ea3febb37f93efebf0 HID: i2c-hid: fix GET/SET_REPORT for unnumbered reports
c7fa30a71dcc60cc4c0b757b0be678ea1d8137d3 iwlwifi: Fix -EIO error code that is never returned
4b4d9baebbd97d1a17af2011f9935d840d35b785 dm crypt: fix get_key_size compiler warning if !CONFIG_KEYS
22a80f4d80425e8a1c9869adab2cf43c5bf1027f scsi: pm8001: Fix command initialization in pm80XX_send_read_log()
f23968ecfa31a1bcd26d55b7c028300d1143a49f scsi: pm8001: Fix command initialization in pm8001_chip_ssp_tm_req()
bbd01de2f45ce70f7c991b840f7473d2aeaf53f7 scsi: pm8001: Fix payload initialization in pm80xx_set_thermal_config()
2fdb994d43993a7ecd070918cb9dcc8222b86e88 scsi: pm8001: Fix abort all task initialization
67dff0abf5cfa98ed6d18454cd472f501ca1a55a TOMOYO: fix __setup handlers return values
1b1a7fa1a61a6bbf03d1c5b6c6d8dc299b33411f ext2: correct max file size computing
c5c152500b3ca8e002e33c61c90dc1b791099db4 drm/tegra: Fix reference leak in tegra_dsi_ganged_probe
f4c95036a23f5f683a6252aaca218b0e4c7e92ec power: supply: bq24190_charger: Fix bq24190_vbus_is_enabled() wrong false return
862acef45e4e480f071d64f67a275b8f36463b5f drm/bridge: cdns-dsi: Make sure to to create proper aliases for dt
0f824723f9d9890ed4a99b2f85d7c428e3185110 powerpc/Makefile: Don't pass -mcpu=powerpc64 when building 32-bit
d2dd75a49e2d2b937a394d38bc7f8f772621249c KVM: x86: Fix emulation in writing cr8
417d6935fcfd0795010db772f2b5acda408561df KVM: x86/emulator: Defer not-present segment check in __load_segment_descriptor()
1fd0ed1fe3b4a936535b86ed875a963e6a16397a hv_balloon: rate-limit "Unhandled message" warning
f20cc9eecfcff7a68e2641dc1079f149f8f64bf5 i2c: xiic: Make bus names unique
7081c3e51b50b518bf915c8ae0f6b3acb3bd6609 power: supply: wm8350-power: Handle error for wm8350_register_irq
12cc7db1eaef982cb8e8351934cebe9fca883281 power: supply: wm8350-power: Add missing free in free_charger_irq
5aba44719c540f20654309d1e4277303c8e40f53 PCI: Reduce warnings on possible RW1C corruption
18f482ea7bd5fa3dc4c24d0e7550557c16c5b734 powerpc/sysdev: fix incorrect use to determine if list is empty
a4fd118a149fdbdeebc95ac711320207a49ed937 mfd: mc13xxx: Add check for mc13xxx_irq_request
36de643e31dcd87c1b7f8ef05c9262d39c8fafb6 vxcan: enable local echo for sent CAN frames
976aa6b1a6933a5fa772f82353d10a7470f0c50d MIPS: RB532: fix return value of __setup handler
1e6fe6a9384add96042509b694d7de188c4d1607 mtd: rawnand: atmel: fix refcount issue in atmel_nand_controller_init
99c4c1305db50ea24aac444b7d22c277c5829afe USB: storage: ums-realtek: fix error code in rts51x_read_mem()
00d8246f9117a92f3aaf3c155a54c6f550972d30 af_netlink: Fix shift out of bounds in group mask calculation
e522341c32eb6b777c8760c3ec7e1159b4021299 i2c: mux: demux-pinctrl: do not deactivate a master that is not active
73aef5ee740cdd62fca33b4284386701f5634086 selftests/bpf/test_lirc_mode2.sh: Exit with proper code
a3f181e33decb0cc3f19f9ed40b230b5cb2e1bc0 net: bcmgenet: Use stronger register read/writes to assure ordering
b2df0fe0f62764072c5837e8bf3e91806a917b20 tcp: ensure PMTU updates are processed during fastopen
98e0b9186cab4c0fd3412b1cc727725549a07ba2 mfd: asic3: Add missing iounmap() on error asic3_mfd_probe
c229833a9db2c3b572531dbdc4bafaa7cc3ccb28 mxser: fix xmit_buf leak in activate when LSR == 0xff
93f2589fa4c340b287bfb2b220d19fcb9294e480 pwm: lpc18xx-sct: Initialize driver data and hardware before pwmchip_add()
da1310b0c2b85cff6ab2a7acf006ce01911eba8e staging:iio:adc:ad7280a: Fix handing of device address bit reversing.
c3a01abb32956691982e15a36a2aa9290f75f793 clk: qcom: ipq8074: Use floor ops for SDCC1 clock
fd41b8d2459c14b9b9462c2f27894216e7352e34 serial: 8250_mid: Balance reference count for PCI DMA device
d5e73e419145fe15558a728dd9dcbc1a6c314a09 serial: 8250: Fix race condition in RTS-after-send handling
f89a4a3fd733c374dbbca08bf32a4e10b2305a01 iio: adc: Add check for devm_request_threaded_irq
6456d2226b6c2c2f37601bf73501fd79b6401e9c dma-debug: fix return value of __setup handlers
c723bb405ab7c6de68f3bc25a9c4725a352017d9 clk: qcom: clk-rcg2: Update the frac table for pixel clock
95f6ba3efe94bbdce728b1a2942170668ca5d8f3 remoteproc: qcom_wcnss: Add missing of_node_put() in wcnss_alloc_memory_region
a3f600b1836730c51e0e56f503bc1ec78eee5f87 clk: actions: Terminate clk_div_table with sentinel element
a25f465c4c58ef3eae4177b1e807a59e262f3d72 clk: loongson1: Terminate clk_div_table with sentinel element
60d90cfb52d6faddb22078d37a00157de68eae3f clk: clps711x: Terminate clk_div_table with sentinel element
bc78e4fa752f83628204c853718c50243343940e clk: tegra: tegra124-emc: Fix missing put_device() call in emc_ensure_emc_driver
4a9cc4386c98613f4f7750c98ea0095ef8b25e7f NFS: remove unneeded check in decode_devicenotify_args()
0a650186720249a85d6b31b0dc46b02a11754b52 pinctrl: mediatek: Fix missing of_node_put() in mtk_pctrl_init
bae3d37c48ec52e96d8f1a042e6acc33da1b0988 pinctrl: nomadik: Add missing of_node_put() in nmk_pinctrl_probe
57a09e514617521cda92bee39a8fd4f595eb84be pinctrl/rockchip: Add missing of_node_put() in rockchip_pinctrl_probe
0ac011a6cafa9a6002fe0e388e532ab48c19c720 tty: hvc: fix return value of __setup handler
3de7fda6e89351577d0f9ed5293b59f529511e79 kgdboc: fix return value of __setup handler
6437cdf44afc67da16ebb76c8d36f6db017d2b2c kgdbts: fix return value of __setup handler
7c456d61e7480a1dcdf3393926230c2c1b7306bf jfs: fix divide error in dbNextAG
53a1eda37b2ff9ea93dc239f0a91fd21cbb69a45 netfilter: nf_conntrack_tcp: preserve liberal flag in tcp options
9d3b4dfd2f761b4ed5eea6d097bc7f88abddd3bf clk: qcom: gcc-msm8994: Fix gpll4 width
fb1ffa07133c88989aeafb4cc8a283b8ad1a0954 xen: fix is_xen_pmu()
2de3cf813b281e3a52bf780d0511228ab096288f net: phy: broadcom: Fix brcm_fet_config_init()
b1e9e9ce4dd5120e8cc12269a60d53dd70e4aa73 qlcnic: dcb: default to returning -EOPNOTSUPP
e46f8f79864dcf472a1d798b71c8919a039aa293 net/x25: Fix null-ptr-deref caused by x25_disconnect
e16e55f6e0115350168bd03995d5ff69d9828749 NFSv4/pNFS: Fix another issue with a list iterator pointing to the head
baa1eecc28f9d0ec2a1c80adc017362d1eb8b4b9 lib/test: use after free in register_test_dev_kmod()
2ee767476639515be6501e9603ebff43d166bd34 selinux: use correct type for context length
1177c6efd94000a49ee72e9ef6c8ecf03b4e6d19 loop: use sysfs_emit() in the sysfs xxx show()
1d35223663f0fbf096e780ca5a3b967f1caa88e2 Fix incorrect type in assignment of ipv6 port for audit
f84bda2854b642d627eb97d15a11d5b96d0f3e80 irqchip/qcom-pdc: Fix broken locking
05023e71cb7a44eaee3ee0463f1e43088fab46da irqchip/nvic: Release nvic_base upon failure
0b1b1f3c1fb8d3e0e485163774cad8708a2c2e61 bfq: fix use-after-free in bfq_dispatch_request
a2f128ac89948976c648d215df9bbffdd3567d44 ACPICA: Avoid walking the ACPI Namespace if it is not there
16659420f145f4c78e25ff414dcc9f98687a8f05 lib/raid6/test/Makefile: Use $(pound) instead of \# for Make 4.3
1132640831b6ad4d2c25a9009ebb8f1296e3ae30 Revert "Revert "block, bfq: honor already-setup queue merges""
8c74509a9da35bf360d53c6b219e5c65719b3ab5 ACPI/APEI: Limit printable size of BERT table data
40a42f0a70032893c20fe7d59a0a621a9db92e86 PM: core: keep irq flags in device_pm_check_callbacks()
6df8fb1caf86dccc342c37e722bb2ef9789b4439 spi: tegra20: Use of_device_get_match_data()
8fc4ef087c51558fbec534d8100028a3d303e830 ext4: don't BUG if someone dirty pages without asking ext4 first
54a3830857c51274c9ca42be9dda7162f10c867b ntfs: add sanity check on allocation size
a884b910b7a6180dc00109a887f68ba439787463 video: fbdev: nvidiafb: Use strscpy() to prevent buffer overflow
4719e3a28021cd1f124af54797417e6497155b5f video: fbdev: w100fb: Reset global state
bedad773a73b2b951faa254595149131087d0f36 video: fbdev: cirrusfb: check pixclock to avoid divide by zero
89fd570ebdeda09de5e6d258cd3628909ebd8fdb video: fbdev: omapfb: acx565akm: replace snprintf with sysfs_emit
915cd0f8b2413a1e6b7a0062d95647b40a59b0f8 ARM: dts: qcom: fix gic_irq_domain_translate warnings for msm8960
43462f661d95f9ecc78d999d9adb162a3d00fb9f ARM: dts: bcm2837: Add the missing L1/L2 cache information
0569569482aea19bbcb81bf124fe105bed2e0e7e ARM: ftrace: avoid redundant loads or clobbering IP
fdd9b16dec7fe57579c0987f2cf4f427b64fbdaf video: fbdev: omapfb: panel-dsi-cm: Use sysfs_emit() instead of snprintf()
568018646db39a35f0495f47b2dc0788917477c5 video: fbdev: omapfb: panel-tpo-td043mtea1: Use sysfs_emit() instead of snprintf()
5dc105c126b9cad5ec8fabb5c70a8e7311181213 video: fbdev: udlfb: replace snprintf in show functions with sysfs_emit
e1bcd08da0e66f42e3363b1dd616a182bee99d7a ASoC: soc-core: skip zero num_dai component in searching dai name
932c984d80b1b562ef86435733b3d52ec60286f7 media: cx88-mpeg: clear interrupt status register before streaming video
a5866304d6ad85b94260b0a86785341739da842a ARM: tegra: tamonten: Fix I2C3 pad setting
447b5fcdad44bc38f742bf9e3cfc1f387b131516 ARM: mmp: Fix failure to remove sram device
cea50b3662d68486398dd34bb47368d145b1a4b2 video: fbdev: sm712fb: Fix crash in smtcfb_write()
ea8bece26ac46111b416258a8d6ade3900ac5a5a media: Revert "media: em28xx: add missing em28xx_close_extension"
477619ade36059522e64e88153cd0f38bb2a4e1d media: hdpvr: initialize dev->worker at hdpvr_register_videodev
7306dd86fe540676326991d7d38cb5f343df1daf mmc: host: Return an error when ->enable_sdio_irq() ops is missing
a51e3efa2a0310484898c35677174b1490d46ffe powerpc/lib/sstep: Fix 'sthcx' instruction
c021fc3d0438e9fa3b82d6a37463230c9eb64c2b powerpc/lib/sstep: Fix build errors with newer binutils
c13e80cf8dddd2715ecda243d71c45ee7cef24b1 powerpc: Fix build errors with newer binutils
38bce3744f47bf0c53e219a30ae76cdad03dff67 scsi: qla2xxx: Fix stuck session in gpdb
4ce804ffb19309cd0f02c3ae94dd247661c7132c scsi: qla2xxx: Fix warning for missing error code
d6ffd077e87ba5f7320fe6927fb254384c9cb481 scsi: qla2xxx: Check for firmware dump already collected
cd021403dc4b83f86a00a09a392aab37e2516c23 scsi: qla2xxx: Suppress a kernel complaint in qla_create_qpair()
db72fb935de66fe917860c235bdf37d52560b084 scsi: qla2xxx: Fix incorrect reporting of task management failure
f6e394d29118ff242629e2d58e1199b43b1c34b7 scsi: qla2xxx: Fix hang due to session stuck
34255f28f6e59d463d3cb9d9b93482a52ed25cd2 scsi: qla2xxx: Reduce false trigger to login
c4be6e04c959e41427b3dd622deae70b15d8264f scsi: qla2xxx: Use correct feature type field during RFF_ID processing
cac77da68e38ac7c2ffe8b425285d7a37bec410b KVM: Prevent module exit until all VMs are freed
9ac2c45d59a1e6a99d2cd1569d2c7c5029e508b7 KVM: x86: fix sending PV IPI
07ea9c2625d240192499ef0407740c3d3faf43cf ubifs: rename_whiteout: Fix double free for whiteout_ui->data
354664a6153937696e891c4b55580c7c9f891758 ubifs: Fix deadlock in concurrent rename whiteout and inode writeback
c0bdc1de7e7c302aa0bb745dd91ea4c54a022b97 ubifs: Add missing iput if do_tmpfile() failed in rename whiteout
d744314f3b678c4d4e9ea4c98924fe0ef4e7be68 ubifs: setflags: Make dirtied_ino_d 8 bytes aligned
a8a1b4d6ee6a671339f7a39dc0937b451d8dc919 ubifs: Fix read out-of-bounds in ubifs_wbuf_write_nolock()
252b8e3ff97de2ec4177a15b26aa70a84a5fa8a8 ubifs: rename_whiteout: correct old_dir size computing
425997fd1f69449656fd14ca56c17ae6f1bc077c can: mcba_usb: mcba_usb_start_xmit(): fix double dev_kfree_skb in error path
45bda5edf468375dba4b6b06f9d9f889e38a2069 can: mcba_usb: properly check endpoint type
967d6e4d7fce9d84267bd78fd17820784fc0be9f gfs2: Make sure FITRIM minlen is rounded up to fs block size
037cac91b67d36d39d63263b4bb42785991ddb50 pinctrl: pinconf-generic: Print arguments for bias-pull-*
0f4264589f8d3222fcfcf1c176f57bda09a29dc1 ubi: Fix race condition between ctrl_cdev_ioctl and ubi_cdev_ioctl
84b429f5ba3f006df071518ea807fa4588a4d941 ACPI: CPPC: Avoid out of bounds access when parsing _CPC data
ce50bca0082e0be3d4cd8602ef13589662b58b89 mm/mmap: return 1 from stack_guard_gap __setup() handler
0ffdcbb45ea44a06cbc64066edb2950cd82e2f0f mm/memcontrol: return 1 from cgroup.memory __setup() handler
c7dc942b513a694bbed1b17a93d350cf713b305e mm/usercopy: return 1 from hardened_usercopy __setup() handler
db4bc947f7d77009330393e25394e169344e55dc bpf: Fix comment for helper bpf_current_task_under_cgroup()
bb3ade6491067688a7f3a3dd894ea1127a1fc3fa ubi: fastmap: Return error code if memory allocation fails in add_aeb()
bb8cfee6310fcc625664ff8a5449258ef1d02260 ASoC: topology: Allow TLV control to be either read or write
6b0037aa773e12fe259c2e0fffb60990fb026529 ARM: dts: spear1340: Update serial node properties
2fb4e8abb80863a50a7bdf05bfe8fbb278f13af2 ARM: dts: spear13xx: Update SPI dma properties
0073011196dcb9e203f188a5b9414cb7eab5bdd5 um: Fix uml_mconsole stop/go
ebf0995a6835ce89a08fb2dd1d720c49f434e775 openvswitch: Fixed nd target mask field in the flow dump.
7d4fae4c89cf86bed2c40ea932154e41ad77f6f9 KVM: x86: Forbid VMM to set SYNIC/STIMER MSRs when SynIC wasn't activated
0e0aba30a288d3b084db2087bf475ad739773185 ubifs: Rectify space amount budget for mkdir/tmpfile operations
97ae20803c1d09fe6e631b7cf835e8f983fa6539 rtc: wm8350: Handle error for wm8350_register_irq
d9e038fd2b7bd784c7bf59574ba49386f1c94eba riscv module: remove (NOLOAD)
1633fd62d708147c229181839e51db43d2f03f7f ARM: 9187/1: JIVE: fix return value of __setup handler
ec3c71c0ed2de49ce5685a92d6d3123bcd5c3ee5 KVM: x86/svm: Clear reserved bits written to PerfEvtSeln MSRs
9be50642231d3a300c41e861820f446a5275062d drm: Add orientation quirk for GPD Win Max
34f14b54df7e54af1456dff4fd9b91a8c88e0ee4 ath5k: fix OOB in ath5k_eeprom_read_pcal_info_5111
3e1febb9d8e5a163ea839967a236120c6bf9d73c drm/amd/amdgpu/amdgpu_cs: fix refcount leak of a dma_fence obj
62f161119377b4cfdbde78faa383f2bd2bc760a0 ptp: replace snprintf with sysfs_emit
a140f0c0fa4f97d153fbb042dc0aa9cdaf79564b powerpc: dts: t104xrdb: fix phy type for FMAN 4/5
7ff9a9972b9e14d3ac824b693a97eadab9e927fa scsi: mvsas: Replace snprintf() with sysfs_emit()
8c8ed8f3046d00d3db6d7a9803a26525f11fef25 scsi: bfa: Replace snprintf() with sysfs_emit()
4a02fdc00e79c15629c791f31c313584b372b1d2 power: supply: axp20x_battery: properly report current when discharging
0e344b1836d83372903edbff6ace1aa0883f98f5 powerpc: Set crashkernel offset to mid of RMA region
2d2b007e1800c54bab23a6d5a613d5d2077b5861 PCI: aardvark: Fix support for MSI interrupts
f034e60975eaba7148e6ac001d3edddedb5b1f99 iommu/arm-smmu-v3: fix event handling soft lockup
276c1fceaa9fa9cd8063bae4c6b14fd3fa80eff6 usb: ehci: add pci device support for Aspeed platforms
bd113ed2fc9a8770b0142442b9c5b825e4bf362b PCI: pciehp: Add Qualcomm quirk for Command Completed erratum
73ae969a602d3e3ef25a0cc33e87de79fbde3945 ipv4: Invalidate neighbour for broadcast address upon address addition
cfa55acc7f433f07ce9d1cca812ba113eab8c627 dm ioctl: prevent potential spectre v1 gadget
2188f3c5e7d21d9f3b8e81f957c551dfa99c6d88 drm/amdkfd: make CRAT table missing message informational only
0c621dbbe059e0c60aecf45a7963e11d4e88823a scsi: pm8001: Fix pm8001_mpi_task_abort_resp()
5ee16e96a54207edcee336b1d975cfc8b22f27a1 scsi: aha152x: Fix aha152x_setup() __setup handler return value
540656f16aff8374d62163b3a512e1d804e9d23d net/smc: correct settings of RMB window update limit
262ba1a9077e41d71ce705fcdab34fcd7696c529 macvtap: advertise link netns via netlink
da6f16cd4b7da992178ec0fbcdee3e0ba7ec8b22 bnxt_en: Eliminate unintended link toggle during FW reset
1407ffc01eea417771690357c97a189c1b36a017 MIPS: fix fortify panic when copying asm exception handlers
8088111916c684925ed732ae05f11def42d09c01 powerpc/code-patching: Pre-map patch area
fb15c43e89e3a2730dfee07df16daa8894f81872 scsi: libfc: Fix use after free in fc_exch_abts_resp()
ebea800870bd46b910c8827a6a7a45837c786fee usb: dwc3: omap: fix "unbalanced disables for smps10_out1" on omap5evm
94c9d3b4396dac448877ff1aed6b112f3275c74f xtensa: fix DTC warning unit_address_format
9302ab2e3d40d4786f4bc1031d58fed3f9328766 Bluetooth: Fix use after free in hci_send_acl
41961924e9fe4a935fdaf390e9477638f7fa12c7 init/main.c: return 1 from handled __setup() functions
65a01affda7a208e70631c3e7b5b8ef57dc2c13d minix: fix bug when opening a file with O_DIRECT
6354bd12ed8174068974fcba37894cc8bed18863 w1: w1_therm: fixes w1_seq for ds28ea00 sensors
8bb1d2bf885ad13134855275f0f4ca8e3b60d3ad NFSv4: Protect the state recovery thread against direct reclaim
78f56441084dec2c42b3903890f7ce208380ac1c xen: delay xen_hvm_init_time_ops() if kdump is boot on vcpu>=32
c1751e2afd4ed58fa2026c4a38742b675e8701fa clk: Enforce that disjoints limits are invalid
02a22244f32751c570ec1ec2ba50950a6416ace8 SUNRPC/call_alloc: async tasks mustn't block waiting for memory
8086fcb0a78e55f85609efcc7aad68b1d1f45bcf NFS: swap IO handling is slightly different for O_DIRECT IO
52e31905bfdd0b1a276069de7fa2f316ba32d4f1 NFS: swap-out must always use STABLE writes.
11dca22625e9abccfe0f01a8fd7c3903b83c7408 serial: samsung_tty: do not unlock port->lock for uart_write_wakeup()
06097ab4dca993069957624b1ebb927c92e51ff8 virtio_console: eliminate anonymous module_init & module_exit
691590899fff9c00113bd53fb9fe5710a36e4816 jfs: prevent NULL deref in diFree
009a8c8c9c61bce8baeaaba68f861c5de06d791f parisc: Fix CPU affinity for Lasi, WAX and Dino chips
ec3695d726373faf230e592a89a80a7a2089fca8 net: add missing SOF_TIMESTAMPING_OPT_ID support
bd1c384caf18e76347428899d58f213bf4c19364 mm: fix race between MADV_FREE reclaim and blkdev direct IO read
9c3f2b3a7af4410ea5ce8c31a8d656b0da0751fe KVM: arm64: Check arm64_get_bp_hardening_data() didn't return NULL
60f91561d1779668e09a414d8a500a1c8f60ace3 drm/amdgpu: fix off by one in amdgpu_gfx_kiq_acquire()
37df4ee28c883ce5c645fb9f6f992cb93e5ab8a1 Drivers: hv: vmbus: Fix potential crash on module unload
6fb95d0b9538e5f3871d4aa83b32bf1599938ae0 scsi: zorro7xx: Fix a resource leak in zorro7xx_remove_one()
c9a64f933fb0da31797f83cf741e1d37ece43910 net: stmmac: Fix unset max_speed difference between DT and non-DT platforms
603ba578f61978b2174209ee7282b4da029e6224 drm/imx: Fix memory leak in imx_pd_connector_get_modes
02e4a4a7a9a0f94fe3e3c791e45d4fd23b799bee net: openvswitch: don't send internal clone attribute to the userspace.
dbce2799f51bb646d5e47a5602426cc1e9927152 rxrpc: fix a race in rxrpc_exit_net()
e5a3af001e48764fb2a59244dc3d9527a0a737d3 qede: confirm skb is allocated before using
a36846e80ca104961f5bef36b0a515e98b7108d6 spi: bcm-qspi: fix MSPI only access with bcm_qspi_exec_mem_op()
d424a43b8cb599738ddf96b3e4ea09069147282e drbd: Fix five use after free bugs in get_initial_state
628d125071e88c9f2f6bb01f8f15d6b7d3565c44 Revert "mmc: sdhci-xenon: fix annoying 1.8V regulator warning"
664e465098361305bec04dec7ee771ba3f86c4be mmc: renesas_sdhi: don't overwrite TAP settings when HS400 tuning is complete
040c4ec204ba18d6e96acaa27b6ebaf059f1ee7c mmmremap.c: avoid pointless invalidate_range_start/end on mremap(old_size=0)
5df508fd29eeb9657f0add11a84556f62731dc32 mm/mempolicy: fix mpol_new leak in shared_policy_replace
6773b1b8c4a0cc9527fcf1fe207ffcd39b494a4a x86/pm: Save the MSR validity status at context setup
414c73e0d2d7959322f737771daa41a0a31842cc x86/speculation: Restore speculation related MSRs during S3 resume
93547b9d7b23888974bd261fbca049c5f43f899c btrfs: fix qgroup reserve overflow the qgroup limit
7909a378d6832219f2d7b1e10663ca28cad3178f arm64: patch_text: Fixup last cpu should be master
2ce23962150a499ef172eb495017117cfd6ded08 ata: sata_dwc_460ex: Fix crash due to OOB write
8c7906c7a915d57cdcb79c1793bf94ad3bac3c73 perf: qcom_l2_pmu: fix an incorrect NULL check on list iterator
bcaad283741f979547f4ae2d718fa9c8a963708e irqchip/gic-v3: Fix GICR_CTLR.RWP polling
9dc5563bbd92c87191b8da244ea0333f9898da77 tools build: Filter out options and warnings not supported by clang
35eb92d76f28248cf438d9c5e20a2241918385e6 tools build: Use $(shell ) instead of `` to get embedded libperl's ccopts
a8be97f2164d3894f4dac29e7ed9185164e0b88b dmaengine: Revert "dmaengine: shdma: Fix runtime PM imbalance on error"
fd152a212a66807b76b50b53e7e5d85873a88129 mm: don't skip swap entry even if zap_details specified

--===============8259148212852464095==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-acb57d4648fb-91ca289eaea3.txt

7bf4e92afd73c7f107344a6cc713f26a93b54a0e USB: serial: pl2303: add IBM device IDs
69c502f53cf6e540628dfa707168f5b502d34af4 USB: serial: simple: add Nokia phone driver
e49e2fe028c4f54d13afc9f050da9fe7caa85e42 netdevice: add the case if dev is NULL
a03a02b0186bc36b7be09e2ca3650b8b9284c311 virtio_console: break out of buf poll on remove
c960f7b973b47eedf6a79fe3120805ef1d7b41ce ethernet: sun: Free the coherent when failing in probing
fc99bfcb73e1b236b2773933b3a7ed1849ce906e af_key: add __GFP_ZERO flag for compose_sadb_supported in function pfkey_register
e65bc427a4e2f5a9b34a63a6a3b58dd370b09c60 block: Add a helper to validate the block size
f31ab0b3530f2a30f793ac37d1ac85e63cf8ee0d virtio-blk: Use blk_validate_block_size() to validate block size
e4ea44892d79ea9f569497fa669016612918c724 USB: usb-storage: Fix use of bitfields for hardware data in ene_ub6250.c
494c8d7fb781479cf0046f8799ad807724694eef coresight: Fix TRCCONFIGR.QE sysfs interface
d51f2bdb0e28bd3b5ff1c5439a9c704a48715bcc iio: inkern: apply consumer scale on IIO_VAL_INT cases
4a1474992449d6142b919b7ae5102d1675f9dba7 iio: inkern: make a best effort on offset calculation
185175a7375cd5f6377ef5cc4549f9b684307225 clk: uniphier: Fix fixed-rate initialization
db722deb76873b6484334bed9607989c7a94f819 ptrace: Check PTRACE_O_SUSPEND_SECCOMP permission on PTRACE_SEIZE
58869ca4758139446522fa40b540c6149e1b6fa4 SUNRPC: avoid race between mod_timer() and del_timer_sync()
d8c038053296c0b5f982a925da0c265bfc327c5a NFSD: prevent underflow in nfssvc_decode_writeargs()
b6b8a0d8196f2435c007db09b1c661c2faeba9e7 can: ems_usb: ems_usb_start_xmit(): fix double dev_kfree_skb() in error path
d6cb00b6d1ae61db74c73940d8d5e020b88899ec jffs2: fix use-after-free in jffs2_clear_xattr_subsystem
e41ee8693ad2e2e2318f128b86ff8b2501bf5d92 jffs2: fix memory leak in jffs2_do_mount_fs
e06f6b608a756f5f4b3a8ed8af20d954c29bbdb3 jffs2: fix memory leak in jffs2_scan_medium
6a408562e8cb9fc2c92e667e39243943f786335d mm/pages_alloc.c: don't create ZONE_MOVABLE beyond the end of a node
42abaec89fd7fcad0de6135c4d6ceb347eedc7b0 mempolicy: mbind_range() set_policy() after vma_merge()
4cdff8290e9bb7c934c67d6557547e43946eff7f scsi: libsas: Fix sas_ata_qc_issue() handling of NCQ NON DATA commands
a3ff6af6a3c1c6f401cfca9eac700fc304970706 Revert "Input: clear BTN_RIGHT/MIDDLE on buttonpads"
3e7bbd5313c7c67adfc34360839d2f819a6c8d0c ALSA: cs4236: fix an incorrect NULL check on list iterator
ce56cfd2ba46c85fcebbc3169859892836e1c4ba drivers: hamradio: 6pack: fix UAF bug caused by mod_timer()
13d4de55e7007342c1a3addfd4242ae2d5c2a1eb video: fbdev: sm712fb: Fix crash in smtcfb_read()
129dcb0fdb8556be37a1f7e9915e07f7e2ea44f9 video: fbdev: atari: Atari 2 bpp (STe) palette bugfix
79495a3ccdeb0bf9fc977c796dff4eb5c1743a07 ARM: dts: exynos: fix UART3 pins configuration in Exynos5250
9e6f8a8c455f1a961fb30a4f8a6dcb8a398238ba ARM: dts: exynos: add missing HDMI supplies on SMDK5250
6e4173dfaf640b413bca636b27b849a31d102411 ARM: dts: exynos: add missing HDMI supplies on SMDK5420
e2bc0e335b72e5be1e9c01b26471e7e7b5288329 carl9170: fix missing bit-wise or operator for tx_params
b3b6afa33c8449f6f3d2fa400d601978369144d5 thermal: int340x: Increase bitmap size
cb641152b2c4fa2a62958ffb9204cc803b672c1b lib/raid6/test: fix multiple definition linking error
474eafdb6be89f4bd259ba7f58bc8b345ebee935 DEC: Limit PMAX memory probing to R3k systems
6c0d3ebf5946a77e4649092731f10a2ff15480b8 media: davinci: vpif: fix unbalanced runtime PM get
433e1593318ff5fe0777e4b36e94a2d45c5d6192 brcmfmac: firmware: Allocate space for default boardrev in nvram
7d2f8f3eb636902aa4d6565686336b1fd9a98bc6 brcmfmac: pcie: Replace brcmf_pcie_copy_mem_todev with memcpy_toio
7f3dfb59e9ed886bd0f020c7365960255d6de99b PCI: pciehp: Clear cmd_busy bit in polling mode
4d0517ffbd103eff10d0769ed3dbcb50275d4fe2 crypto: authenc - Fix sleep in atomic context in decrypt_tail
71a7c07dd236909a3327b8bb037c1219d0c2d8d7 crypto: mxs-dcp - Fix scatterlist processing
67799ebfda499db48718ce4e09972b700fa6f543 spi: tegra114: Add missing IRQ check in tegra_spi_probe
4d52da864e106f8ed7d6e95c99d69450edf1fe6a selftests/x86: Add validity check and allow field splitting
b18efad0e8cc505cfb6c86b64a301bfdac0a7dc5 hwmon: (pmbus) Add mutex to regulator ops
f749fc553af2e128b3e54383e2722916e3189cf5 hwmon: (sch56xx-common) Replace WDOG_ACTIVE with WDOG_HW_RUNNING
7e17413b3281bb501c69c03cd34555ca72ad2099 PM: hibernate: fix __setup handler error handling
58933ff58de2ae1e0590d71b74545ffbc543226d PM: suspend: fix return value of __setup handler
bc44e4ab952bd3494723b4722f268364c0ea0d16 crypto: vmx - add missing dependencies
29f574b3b2d7f03668b6d402670d36aa9c97d601 crypto: ccp - ccp_dmaengine_unregister release dma channels
6a7c33d4a10320b7c90ff31f00edf2ab4ef8539f hwmon: (pmbus) Add Vin unit off handling
d7e8cca5eaae57bb683155fa76aec499c9192980 clocksource: acpi_pm: fix return value of __setup handler
cac8441fbd92664c7a6b00df55d900d0a73f60ff sched/debug: Remove mpol_get/put and task_lock/unlock from sched_show_numa
f7c8e7148ab41bd8426a89c28f23868043a9e3a0 perf/core: Fix address filter parser for multiple filters
f7414e301ecb21e1f651d25ddf1219297bc8b64c perf/x86/intel/pt: Fix address filter config for 32-bit kernel
50b6bf5a76cc30cb0b5e44c521485f18e7b64542 video: fbdev: smscufx: Fix null-ptr-deref in ufx_usb_probe()
8b276edc1307b2b3cc7256962c9648dd3c2fe22f video: fbdev: fbcvt.c: fix printing in fb_cvt_print_name()
1d37c946aaa979fbe98f5d570e92c56eb2f5752f ARM: dts: qcom: ipq4019: fix sleep clock
2e7064dead326690c3fea1367da7017772f6add9 soc: ti: wkup_m3_ipc: Fix IRQ check in wkup_m3_ipc_probe
0e4b066408ac9719d190fcedb703ef47bebdab52 media: usb: go7007: s2250-board: fix leak in probe()
ab9d1f5f39a7d5eb8799bf4ae1d43b476ca3ad41 ASoC: ti: davinci-i2s: Add check for clk_enable()
24bb10ace54279d7a8594b8e552a2515ca378b29 ALSA: spi: Add check for clk_enable()
90a12bee89423967b379552fafc8380e9b8405f6 arm64: dts: ns2: Fix spi-cpol and spi-cpha property
886c96a0ec2e7d4c204b5c118cc54baf08bd2ec4 arm64: dts: broadcom: Fix sata nodename
0f6be620746a9a0c8f68c985ddc88bd00dc45e4a printk: fix return value of printk.devkmsg __setup handler
48f7a1e860cf5cf7b8a4c8285b9e16fc93f07f23 ASoC: mxs-saif: Handle errors for clk_enable
01c9ad164f4665f0f70f76115acca4fb3fbda2f5 ASoC: atmel_ssc_dai: Handle errors for clk_enable
e8414833e1d4eec58ef49367c25994b4e61d375b memory: emif: Add check for setup_interrupts
203354c6352748e8790aee24f679b85460652141 memory: emif: check the pointer temp in get_device_details()
ce76c10c60d7683f34794520f1d583b5f6a74881 ALSA: firewire-lib: fix uninitialized flag for AV/C deferred transaction
ec64f336909e86ff7d37275071c6656f25642bdf ASoC: atmel: Add missing of_node_put() in at91sam9g20ek_audio_probe
e383d92ea50f48c54572ba64f9a2107dafe95a7b ASoC: wm8350: Handle error for wm8350_register_irq
91def2d2a0a20ef2baa9b8b7bc9ee5d16b7f6e2c ASoC: fsi: Add check for clk_enable
62f354addbcf86dfa901dae4f959f948ef5ecd0e video: fbdev: omapfb: Add missing of_node_put() in dvic_probe_of
ebb39919b4dd0544ef1d884fa22eb8bd50ca3b11 ASoC: dmaengine: do not use a NULL prepare_slave_config() callback
39249579855418e611ae6b5350dc4102e9b7c168 ASoC: mxs: Fix error handling in mxs_sgtl5000_probe
db97ad965e0d402ecfe4779119d353ed404ee1e2 ASoC: imx-es8328: Fix error return code in imx_es8328_probe()
ae8517cbf8a8085dc25cca6358c42af50696d97d mtd: onenand: Check for error irq
aeb14ca6c8fa9c9b1f737ba941da19001ddd0fd4 drm/edid: Don't clear formats if using deep color
351e6f0a5b3755b88d34e5c125da3ddb21b4a500 ath9k_htc: fix uninit value bugs
ac4c3fd0d96a4e26b8f10d0161629041da114bcb ray_cs: Check ioremap return value
9bfb59a8d69d8227ecdd90b3340f1a86aae04ee9 power: supply: ab8500: Fix memory leak in ab8500_fg_sysfs_init
f3787a1c40e8a0595fd75e3b1d2e2aea8a571748 HID: i2c-hid: fix GET/SET_REPORT for unnumbered reports
b524b70983deafbb88ba17d944fc3b56e9714045 iwlwifi: Fix -EIO error code that is never returned
7e2edfada89e1b90d0bbd6e1578d7cf70aa1f3d1 scsi: pm8001: Fix command initialization in pm80XX_send_read_log()
28ace7fe12e56743e4d103e0ec2e071a6aecfd7d scsi: pm8001: Fix command initialization in pm8001_chip_ssp_tm_req()
e88863074445f4721c0806ac469a604c57b25751 scsi: pm8001: Fix payload initialization in pm80xx_set_thermal_config()
0ba25a0e93b691695c6b367a9af1362009ca51a2 scsi: pm8001: Fix abort all task initialization
10758c32a08a44f1eb2e6f20f8c3223641ee6651 TOMOYO: fix __setup handlers return values
40fa6192462e442b74c8a304f867c9ea0b89a309 ext2: correct max file size computing
1e30935fa4b554fd21d8950e47c153494667dc92 drm/tegra: Fix reference leak in tegra_dsi_ganged_probe
85eed08ab83cd61b281a201e75e5a16b7dd5ab09 KVM: x86: Fix emulation in writing cr8
4e4d3fd8a8c16f8b27da81dc2eed62e0b12c0f89 KVM: x86/emulator: Defer not-present segment check in __load_segment_descriptor()
75bd224c58743c1a0e8b08cb5722bbd927103d81 i2c: xiic: Make bus names unique
6de55f49f5a070f95b04db6ca34aa62c859153df power: supply: wm8350-power: Handle error for wm8350_register_irq
5a6c1c9140d53de9128c8b9c6555feb9eba14ee0 power: supply: wm8350-power: Add missing free in free_charger_irq
b603ab9c50c59a62520b611ea0ad66b2b4ff8262 powerpc/sysdev: fix incorrect use to determine if list is empty
585c4f21cf92fe870893a0f62ce061252858b35a mfd: mc13xxx: Add check for mc13xxx_irq_request
ac7e21949b12b83b4dbd9de00870e4f1e37f6fc4 MIPS: RB532: fix return value of __setup handler
2a2de2917bfb8bd07c906ad23fe6a48499c1a5b4 USB: storage: ums-realtek: fix error code in rts51x_read_mem()
cb7ea4f77956a708e78886be88c9746843b30f72 af_netlink: Fix shift out of bounds in group mask calculation
d0f791a76c3cb11ed8b32f66f311a7ae78b00063 i2c: mux: demux-pinctrl: do not deactivate a master that is not active
d4ba14baea509938bf6fcc1f819f6a62cc70eb0b mfd: asic3: Add missing iounmap() on error asic3_mfd_probe
2f8403a1d039d9da81d91d2c201dbe7bef87c20e mxser: fix xmit_buf leak in activate when LSR == 0xff
e7e6c0d5802ded18bbf3bff291f29063228b7c4b pwm: lpc18xx-sct: Initialize driver data and hardware before pwmchip_add()
273a8fd428eea0ae0cf4e82f6e73459c0aa83a1b iio: adc: Add check for devm_request_threaded_irq
c335f5ef98b0221ac8cca39fdd4a0d36f7e01295 clk: qcom: clk-rcg2: Update the frac table for pixel clock
1798afad59ab2e66d3e5692ebe2077d113966d73 remoteproc: qcom_wcnss: Add missing of_node_put() in wcnss_alloc_memory_region
9a4de35f47c8de7b82050c5751078dfedea598f9 clk: loongson1: Terminate clk_div_table with sentinel element
2e43712cb659646a3abe6b8726fc60e6d23bef82 clk: clps711x: Terminate clk_div_table with sentinel element
2fc00d620c4d0cc3325974720283c7a5494625d8 clk: tegra: tegra124-emc: Fix missing put_device() call in emc_ensure_emc_driver
e6279fa15e7679ab4b36d591c0b1b517ffd4a4c6 NFS: remove unneeded check in decode_devicenotify_args()
09c3089606ed417459848f57da5da473c522131e pinctrl: mediatek: Fix missing of_node_put() in mtk_pctrl_init
0b891bde40bde43ff2e1484f665a96c9ec43b80d pinctrl: nomadik: Add missing of_node_put() in nmk_pinctrl_probe
b32f475b71e7e7651285888a9ecb643e2ed49f78 pinctrl/rockchip: Add missing of_node_put() in rockchip_pinctrl_probe
7af4532253e03e1cc1b01497ef44a1add9215955 tty: hvc: fix return value of __setup handler
89106e90813891041de8272fbb4f8547515af873 kgdboc: fix return value of __setup handler
08f426fb4b798592b31be3def2ec48351d662d65 kgdbts: fix return value of __setup handler
e69ba052331747b0fcd8c08756d4b28d5c464028 jfs: fix divide error in dbNextAG
7ae70c7912ba6709a5b9c19846aaf47c07509b42 netfilter: nf_conntrack_tcp: preserve liberal flag in tcp options
7deb3abdbe152a46d68b713011d90f189e95a80d net: phy: broadcom: Fix brcm_fet_config_init()
53c1af8ef30628e29a6f27abcf7a06020836d25d qlcnic: dcb: default to returning -EOPNOTSUPP
c85da555d9122ae692ecac1d04e1363248c72d13 net/x25: Fix null-ptr-deref caused by x25_disconnect
69bde00a962a933edef937e8719fd3702c659b58 selinux: use correct type for context length
b62390fc5559f4119ea0d4eee7dbd8ca84a9eb85 loop: use sysfs_emit() in the sysfs xxx show()
8722cd5c88d0dde6b5f0035fb7ddb88137a590b9 Fix incorrect type in assignment of ipv6 port for audit
aba789fb37d7e9afaf5a1eb09dda4ccb2dbee1f8 irqchip/nvic: Release nvic_base upon failure
81b192cd757791be7b4b28611b13b442618e557a ACPICA: Avoid walking the ACPI Namespace if it is not there
3a9cee358a964bd3bea8aa71ae1463b5eeaa36f8 ACPI/APEI: Limit printable size of BERT table data
d232ccd662b01d7778edc597fe65f1df75a3dc85 PM: core: keep irq flags in device_pm_check_callbacks()
2ff3c665b5cc487b088a75cecc40c231a3265383 spi: tegra20: Use of_device_get_match_data()
be0c216fa2585ea5e5a4b6114b2b8ffa832cd6cc ext4: don't BUG if someone dirty pages without asking ext4 first
9091b9fd960b7047f5161e636a5a3e61ca3b5ad2 ntfs: add sanity check on allocation size
96e01a5e9a5749cf8d511907baac66f725314412 video: fbdev: nvidiafb: Use strscpy() to prevent buffer overflow
3abe6e3b4c1f8d6d7161ebd44813567e25834548 video: fbdev: w100fb: Reset global state
3ca3b6796bb41f9ee9f9ab60d29ab62c0e9e8d2b video: fbdev: cirrusfb: check pixclock to avoid divide by zero
a21ca2af1800faa2018c051f3041c2077d59b2a1 video: fbdev: omapfb: acx565akm: replace snprintf with sysfs_emit
c08d70a289214b324f72a68de6680bb5a1c3776e ARM: dts: qcom: fix gic_irq_domain_translate warnings for msm8960
ca74af3b8ab2b6ab5b315bc50c35f87c4b5d21b3 ARM: dts: bcm2837: Add the missing L1/L2 cache information
f22fa21e13642e9bdc37f5f272cfa60d76b45333 video: fbdev: omapfb: panel-dsi-cm: Use sysfs_emit() instead of snprintf()
d5b38f6ff784ed693a35b368cb534871d2d4b787 video: fbdev: omapfb: panel-tpo-td043mtea1: Use sysfs_emit() instead of snprintf()
a88dc81f68b872b913aa84e2de56f5282b3c1ecc ASoC: soc-core: skip zero num_dai component in searching dai name
3b628c071c75dcd2a3d134f8a8fdef5916e63949 media: cx88-mpeg: clear interrupt status register before streaming video
db35a89a0d97c2156877b0fd6a055da0fddefc40 ARM: tegra: tamonten: Fix I2C3 pad setting
927aec2f83235066b02aadf22db1e8e03678a326 ARM: mmp: Fix failure to remove sram device
dd09893f7e4de0cfc5f25c72d84ac1f76732383a video: fbdev: sm712fb: Fix crash in smtcfb_write()
25b9b596ebeee42a75d76b79ee6d05c75758955d media: hdpvr: initialize dev->worker at hdpvr_register_videodev
963fb55f6dad1bc0b3a327f2553b27c0b3af1418 mmc: host: Return an error when ->enable_sdio_irq() ops is missing
ef4e4160188c6fec13e9dfc1285b7ce32a464161 scsi: qla2xxx: Fix incorrect reporting of task management failure
d92d015225ae758a3d25220d95ed1cfd294d6e44 KVM: Prevent module exit until all VMs are freed
478623e9de2adbd180177437406cdccee1824f10 ubifs: Add missing iput if do_tmpfile() failed in rename whiteout
00e668ebc3a8723e85e9150f5ab8db79f75af33e ubifs: setflags: Make dirtied_ino_d 8 bytes aligned
57e380fbc2777c7c2de3ff67cabeaaf68c48c68c gfs2: Make sure FITRIM minlen is rounded up to fs block size
de21d1f9204de85fa2a94588c4931dcff33142ca pinctrl: pinconf-generic: Print arguments for bias-pull-*
4b3c78d3ff3cab642cd0fd47901f514923c70e23 ACPI: CPPC: Avoid out of bounds access when parsing _CPC data
fadd62b2e78359e01b7b35b2e93add7e6b735a32 mm/mmap: return 1 from stack_guard_gap __setup() handler
fa389d894aab83c05767ea710eb55d1ae5ff7d0c mm/memcontrol: return 1 from cgroup.memory __setup() handler
7dd0971d42890645e16f697188cd91f7297737c4 ubi: fastmap: Return error code if memory allocation fails in add_aeb()
173465721821b154076fa43cd52e3426103f8968 ASoC: topology: Allow TLV control to be either read or write
065610a88435f82f65d7b0d7d74624dbc5ab8440 ARM: dts: spear1340: Update serial node properties
a805468135ad96229edbb84807aecf687329b846 ARM: dts: spear13xx: Update SPI dma properties
64dd15e15979116af370cb7e43962be77d9530f3 openvswitch: Fixed nd target mask field in the flow dump.
7426b1f36bc883d4218822b8414c1c2cca05d060 KVM: x86: Forbid VMM to set SYNIC/STIMER MSRs when SynIC wasn't activated
904c5a29c09f627d927793e2c958b4e06743eb1c rtc: wm8350: Handle error for wm8350_register_irq
8507e398214a70618d2eec389a3b401bca8ba2f9 ARM: 9187/1: JIVE: fix return value of __setup handler
ce9adffd64df539801b77a0a69699de88dde14c0 KVM: x86/svm: Clear reserved bits written to PerfEvtSeln MSRs
6cbfd747e863f81a1bf6d6936c6ef968417fa381 ath5k: fix OOB in ath5k_eeprom_read_pcal_info_5111
c39d93a1e0b6f2701c44e399f10976a46f7cfc90 ptp: replace snprintf with sysfs_emit
726bc97430f62ced7e3a2339f8ce334d69bf0fc4 powerpc: dts: t104xrdb: fix phy type for FMAN 4/5
460864656ce701d2409074db6c835852836f3d7b scsi: mvsas: Replace snprintf() with sysfs_emit()
9c2af0004d764e0644dcdc35a15a43a57f3f6cd2 scsi: bfa: Replace snprintf() with sysfs_emit()
8c3ba92f1144859425eecc3f8a36a4044631b93c iommu/arm-smmu-v3: fix event handling soft lockup
ebf184242de890fd003fafbf214c8e7342d1860f dm ioctl: prevent potential spectre v1 gadget
47699e9fc0ac77b0046a71d8819cfdba613aa694 scsi: pm8001: Fix pm8001_mpi_task_abort_resp()
09537cb1c336d53ebce0ca9f3448417c8402da54 scsi: aha152x: Fix aha152x_setup() __setup handler return value
50dca77e67a2b719496c3237bbd3d54a5fedb0be bnxt_en: Eliminate unintended link toggle during FW reset
bcdb946d3715a0a2b8bef6648d5a5fb8ff6f5e30 MIPS: fix fortify panic when copying asm exception handlers
b7c9c162876db671a2872862d5637d0ce85d9326 scsi: libfc: Fix use after free in fc_exch_abts_resp()
ef98daa0a281ee7b9195bae177d49f502f233823 usb: dwc3: omap: fix "unbalanced disables for smps10_out1" on omap5evm
f1dd3c53047140359f7a97a56ccec8c3d721eb69 xtensa: fix DTC warning unit_address_format
19ef78c954c7c7578dfc76b854b0cba5c1fdddec Bluetooth: Fix use after free in hci_send_acl
d8c4ceaaed55d4aae539e85e9e5b8c7930cabb61 init/main.c: return 1 from handled __setup() functions
8df415b6ebb564954b4fb8c9f4f7f2995c39f611 w1: w1_therm: fixes w1_seq for ds28ea00 sensors
acf2831f9cc6db1c5b9403c5baeed2875580a548 SUNRPC/call_alloc: async tasks mustn't block waiting for memory
e7939b8ef4f487906c19d3cae59f7cff283a94fe serial: samsung_tty: do not unlock port->lock for uart_write_wakeup()
717a487347a01448ad2ce125c116b2372495912f virtio_console: eliminate anonymous module_init & module_exit
410f659247fce2b08bbd057d34250d3d90fe58a0 jfs: prevent NULL deref in diFree
4c67c6de6f8b465aa95257ddac2dd684fcf4faf7 mm: fix race between MADV_FREE reclaim and blkdev direct IO read
8cdbbfa094e457eb606de360386329d8199b20c0 scsi: zorro7xx: Fix a resource leak in zorro7xx_remove_one()
349be907c5550753a00056429adbde2d1b89a089 net: stmmac: Fix unset max_speed difference between DT and non-DT platforms
299b3daa6f7dd8b39e475f1a99f9bdf02a7f248e drm/imx: Fix memory leak in imx_pd_connector_get_modes
ccffcf3d03fbeab61e2f67b2e743ad5d3c0d26e7 drbd: Fix five use after free bugs in get_initial_state
cc178f1f70b3f84b5ac1cf27e1ddd6d5bf7ce952 mmmremap.c: avoid pointless invalidate_range_start/end on mremap(old_size=0)
9ba8bbb467c0c66ec98f4d80791003d855d32d59 mm/mempolicy: fix mpol_new leak in shared_policy_replace
b41aa3494bfc0afdbb0d089274fa65ac4f8dacb1 x86/pm: Save the MSR validity status at context setup
0f7a82ae37314e5b77f5d59d001b381236f07bdd x86/speculation: Restore speculation related MSRs during S3 resume
1e6608929a3209ac73b3841790c01d23107f754f arm64: patch_text: Fixup last cpu should be master
6234301c9f7d640a9457d26b7b429cc545c584df irqchip/gic-v3: Fix GICR_CTLR.RWP polling
20f92f474e3f95db1320768ae54be931e8fb1d22 tools build: Use $(shell ) instead of `` to get embedded libperl's ccopts
131fa460e1795e4a490a61a76297ea5c8b4636b8 dmaengine: Revert "dmaengine: shdma: Fix runtime PM imbalance on error"
91ca289eaea3ed85138d8013ea149967824f421f mm: don't skip swap entry even if zap_details specified

--===============8259148212852464095==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-12ac88857f09-fa7879780a1b.txt

75aed78e756dc7c48df25de6d481a963248fdba0 ubifs: Rectify space amount budget for mkdir/tmpfile operations
13806dbaeb78d2c6cb7d2adaca98009007ab8e46 gfs2: Check for active reservation in gfs2_release
3a44026dab106455691dbe507810970e07c04bab gfs2: Fix gfs2_release for non-writers regression
ac4cb7b89357709f76089795ba64eefd3a08456e gfs2: gfs2_setattr_size error path fix
e24e56452b121261718d8a30477ea7c86d27004a rtc: wm8350: Handle error for wm8350_register_irq
5db09f88fb86094d19a8e2a8be81d51f66fe53d5 KVM: x86/svm: Clear reserved bits written to PerfEvtSeln MSRs
f16406855067fb7621888bff60f7a7d9bfb645c9 KVM: x86/emulator: Emulate RDPID only if it is enabled in guest
79602dbaa2ad75c5735308fad4d596aaf4dc112e drm: Add orientation quirk for GPD Win Max
f94d82aa6344f5ef54314f7e36741450bb9ec79f ath5k: fix OOB in ath5k_eeprom_read_pcal_info_5111
25f2672e540bc98f68e76707d2681be50d61df6a drm/amd/display: Add signal type check when verify stream backends same
2b5816026aedc2365dab431579cdbd5652fa4489 drm/amd/amdgpu/amdgpu_cs: fix refcount leak of a dma_fence obj
d06bf8071d348699d614ff98864a3bd34695f0c3 usb: gadget: tegra-xudc: Do not program SPARAM
9a7b87fdbf5669aba66858e6c0ed06d44fdfd9aa usb: gadget: tegra-xudc: Fix control endpoint's definitions
84962658c2225286bcd57f50bd1f0fbb373ecd3d ptp: replace snprintf with sysfs_emit
436438726c99f87e091e5135fdd54a2e6fcb9b28 powerpc: dts: t104xrdb: fix phy type for FMAN 4/5
7c0ef28e2e28cc7e961db2c541f47c5041cf2082 ath11k: fix kernel panic during unload/load ath11k modules
bbe2021c0f77690c09f4dafa1749e611d48305d1 ath11k: mhi: use mhi_sync_power_up()
949d41c6c607693f940d82b470bd710f3136f09f bpf: Make dst_port field in struct bpf_sock 16-bit wide
df7fe086e221402345e0c313d72834f5777a69c5 scsi: mvsas: Replace snprintf() with sysfs_emit()
380cd50930325fccd6da22d34a8522465a4c21d7 scsi: bfa: Replace snprintf() with sysfs_emit()
ab5d0cc91e940c5087d1aa40d6de331dcaf7cca9 power: supply: axp20x_battery: properly report current when discharging
96679b5f5444b7cc4367a869d48c833ad85684bf mt76: dma: initialize skip_unmap in mt76_dma_rx_fill
db53947e8276a2c29a131c17c2ef5167a3fd6f1d cfg80211: don't add non transmitted BSS to 6GHz scanned channels
ad23acf5ef3f65241710d9ee9d51e5a621ddde87 libbpf: Fix build issue with llvm-readelf
2506f43d005f9071b0c92313161a3d17b8133002 ipv6: make mc_forwarding atomic
20c57ce77b60a4109d8ba975b6540dedeb6012b1 powerpc: Set crashkernel offset to mid of RMA region
fad5a85a62bfec130d9892bdc4b9157b15aadeeb drm/amdgpu: Fix recursive locking warning
c9b882ae3d219631760104ba914151e87ddeb5de PCI: aardvark: Fix support for MSI interrupts
e2df66c44b312db8c44031fd0300f6ad484b39f9 iommu/arm-smmu-v3: fix event handling soft lockup
2c580063e2f4f73c4a654e2024be3b8d2fef47aa usb: ehci: add pci device support for Aspeed platforms
7adc2f1f11b3a33ae940f440f13d64a80820ff5e PCI: endpoint: Fix alignment fault error in copy tests
5e0a3f0b56a6b07405c5d71f3dfed7a3755ed804 tcp: Don't acquire inet_listen_hashbucket::lock with disabled BH.
974f9c30fa27611debcf2f1964a6b91976a24551 PCI: pciehp: Add Qualcomm quirk for Command Completed erratum
3d5e73711ce1794702de422f3123ef5f4c666fe2 power: supply: axp288-charger: Set Vhold to 4.4V
59961d277f89f97fe3a16f45d99ea787aed1dbad iwlwifi: mvm: Correctly set fragmented EBS
9d8c60cceea2028097cffa69054f0769c73daa78 ipv4: Invalidate neighbour for broadcast address upon address addition
5223708eb0ffcf917acf78480a66f0af37d867b9 dm ioctl: prevent potential spectre v1 gadget
be6e5f9d4ccae3d177dbb531bc2db406f0a2d9c9 dm: requeue IO if mapping table not yet available
233c1fe32c9822ced9ee9c521044b8a11f1447cb drm/amdkfd: make CRAT table missing message informational only
e1a28cf74cd975c5911e3a2f89e26f06e171c2a8 scsi: pm8001: Fix pm80xx_pci_mem_copy() interface
a545681fa617e83feec4fbd9a510e2bfd156b4cd scsi: pm8001: Fix pm8001_mpi_task_abort_resp()
8921b08f596492e4a9b8a227812aaa85a2fe2683 scsi: pm8001: Fix task leak in pm8001_send_abort_all()
4fcbb22711fb78585aae86247afc945388bd8ff3 scsi: pm8001: Fix tag leaks on error
017ad2bf4300bc6adf1faf64fcfb98ad4505422a scsi: pm8001: Fix memory leak in pm8001_chip_fw_flash_update_req()
5dadfe9a11bd33807370e3560ec663d39f0546f2 mt76: mt7615: Fix assigning negative values to unsigned variable
eca0018f7f3351bc0a41e89c9ae3dc6092c8b8d7 scsi: aha152x: Fix aha152x_setup() __setup handler return value
357e5341341c4f7512c60a005cd5ca401c7de806 scsi: hisi_sas: Free irq vectors in order for v3 HW
e99f78ac260234a37cd82e4c5d62a66cf9adc456 net/smc: correct settings of RMB window update limit
807da02906ec363cb51170c98da06f08605c65f3 mips: ralink: fix a refcount leak in ill_acc_of_setup()
405d173c5e217be72a9318c1dbd5805f0f77b0b2 macvtap: advertise link netns via netlink
bf767c92b9db02b0d3de11da672781bb3dba8677 tuntap: add sanity checks about msg_controllen in sendmsg
aa3b0164734864ea2e70e672da4b87ba2bcc7ebb Bluetooth: Fix not checking for valid hdev on bt_dev_{info,warn,err,dbg}
63b492a01b6d61086ec0e5ebd682f72b6d098b8c Bluetooth: use memset avoid memory leaks
6cb03ee6ecff238a136d551980af1ec1b3457bf2 bnxt_en: Eliminate unintended link toggle during FW reset
e3d93cef62044343cc8d66ed83be00c024f58e9e PCI: endpoint: Fix misused goto label
9dbd1caf43392fc57370edd984ad58eb438759fc MIPS: fix fortify panic when copying asm exception handlers
66d093161dc7ad399b669a754eb9be97fd0f0b37 powerpc/code-patching: Pre-map patch area
59cc2457194fa8ac55cfdf5cf41e3e980ad8adfb powerpc/secvar: fix refcount leak in format_show()
103cd73a34e1521be7b07ca128050e3f0f3c220a scsi: libfc: Fix use after free in fc_exch_abts_resp()
f52a8dba12ebbb7e17c3f4a42ec2ed95de45b99f can: isotp: set default value for N_As to 50 micro seconds
6c27ed802fe02f859caab392a4e435c5c3523caf net: account alternate interface name memory
0e88ab0b736217fcbb08936030405475973f2cee net: limit altnames to 64k total
15792ee981047f5ba779e0490fb1a912fd4d57a8 net: sfp: add 2500base-X quirk for Lantech SFP module
127e54dd7bac1e9729bb4a9fdea0f21d3f14ce68 usb: dwc3: omap: fix "unbalanced disables for smps10_out1" on omap5evm
f2ecf637c85032ce0d4d8b06e27bff489bdbc061 xtensa: fix DTC warning unit_address_format
abaa83bd99eeaa9ac195c22386abb040da902f1f MIPS: ingenic: correct unit node address
2fad51fd216ec26380fbd6d5cbdddf8178e469a6 Bluetooth: Fix use after free in hci_send_acl
8706aff79a5e8d0adfa755aea6ce90471e8cc49b netlabel: fix out-of-bounds memory accesses
752d5ad69e59c9ef9582094a6ab38c96c624660f ceph: fix memory leak in ceph_readdir when note_last_dentry returns error
df627943fbfe7cf2afd61b73ee5525a5eab11f86 init/main.c: return 1 from handled __setup() functions
53e4302b94d1ee4cc4a8ebb82ea1b9e410702c36 minix: fix bug when opening a file with O_DIRECT
4c854ee1e89cf6a6d106eb15f1c8d9a4d259c9e9 clk: si5341: fix reported clk_rate when output divider is 2
ef26cc51c5601d5dc16048d16c4e4a76f72ff506 staging: vchiq_core: handle NULL result of find_service_by_handle
b8560945d31d5585e7416ac8fd8a582d1e8d41a0 phy: amlogic: meson8b-usb2: Use dev_err_probe()
10e1cc8713209711bda0b39c18aacbacae5fae9b staging: wfx: fix an error handling in wfx_init_common()
b268ee2ee13eac3f6b488cf7a8d81e8682c721e1 w1: w1_therm: fixes w1_seq for ds28ea00 sensors
d7e6a697a17102064e577f2cb02a05a2942edbac NFSv4.2: fix reference count leaks in _nfs42_proc_copy_notify()
790ba7b407b0d346221ee4ec45af72d771e10c25 NFSv4: Protect the state recovery thread against direct reclaim
956087d779ce7ce538ca1fa51445a0aec0d65705 xen: delay xen_hvm_init_time_ops() if kdump is boot on vcpu>=32
62da753e6e864c3dde9d8feeebd1b3e3fede1186 clk: ti: Preserve node in ti_dt_clocks_register()
100a66969147a6aebe19f359201e0419c383c2f6 clk: Enforce that disjoints limits are invalid
ab86d6bd979a4f3aed650aa5a0a51c2d620c3877 SUNRPC/call_alloc: async tasks mustn't block waiting for memory
9633f45730f94321a22284f17865078b561e12dc SUNRPC/xprt: async tasks mustn't block waiting for memory
07120a9942bbe268197d29dc6f4419ecd6e2face SUNRPC: remove scheduling boost for "SWAPPER" tasks.
4e71b60c884cad08e06d5f7e882da90a73ba85fd NFS: swap IO handling is slightly different for O_DIRECT IO
b2e1db8bfb16a97e5f8d83455101bb35473617c6 NFS: swap-out must always use STABLE writes.
5c040afa238e5a25c36911edc2233c252b6b916e x86/Kconfig: Do not allow CONFIG_X86_X32_ABI=y with llvm-objcopy
5e966ed6a44de6b9559c6b8d031cf71993a0e857 serial: samsung_tty: do not unlock port->lock for uart_write_wakeup()
aad0dbb8bbabdb7caba622c2802212cf2e838d74 virtio_console: eliminate anonymous module_init & module_exit
daf28d157b427c090547180c4d5566f906d1fdb7 jfs: prevent NULL deref in diFree
9c1dbebc1a916550f88b1d44e8cb4871949b2c40 SUNRPC: Fix socket waits for write buffer space
d0cac0117a2bbce6832d39f0c70d5fa82958f261 NFS: nfsiod should not block forever in mempool_alloc()
d521ba142f4dbd7f75d3fee6e207ba6fb5b1c696 NFS: Avoid writeback threads getting stuck in mempool_alloc()
6c5f20f657a58c2e10ec385cb909c093c98a15c7 parisc: Fix CPU affinity for Lasi, WAX and Dino chips
acf670739121344a96a7c7e04a00b2f88615374f parisc: Fix patch code locking and flushing
75c3340ac0ee6261cac5d281afa1f495ea3c7e3e mm: fix race between MADV_FREE reclaim and blkdev direct IO read
f64ed3829a77b08e98a6cad0092c2602e9456503 Revert "hv: utils: add PTP_1588_CLOCK to Kconfig to fix build"
abb0935cbb29822b0723751040cf2fdcf7d565ff drm/amdgpu: fix off by one in amdgpu_gfx_kiq_acquire()
03db7140c06280146f63ab0ce12f95bd179f51b1 Drivers: hv: vmbus: Fix potential crash on module unload
ade1cb9b7079e9bee89da01a5a07e4fda1a478ce Revert "NFSv4: Handle the special Linux file open access mode"
13a17b6fe894a80d718f0b61da9cebb4a7fb6e4d NFSv4: fix open failure with O_ACCMODE flag
d6448cb7fc5933b0470bfae265812ee9d7ded1ae scsi: zorro7xx: Fix a resource leak in zorro7xx_remove_one()
34bdd6b15bf25866e08b247f918c834716747b31 net/tls: fix slab-out-of-bounds bug in decrypt_internal
c8fb53bf4ddbc4c161ef908184784499c3678d8a ice: Clear default forwarding VSI during VSI release
08453750bd66d6e75d92467e3600c944db600973 net: ipv4: fix route with nexthop object delete warning
57a0496afde6f99bc6febec3dcc4990317f9cba9 net: stmmac: Fix unset max_speed difference between DT and non-DT platforms
93bef40a7426c9a3d5cbab1f4294f94806788ea2 drm/imx: imx-ldb: Check for null pointer after calling kmemdup
ee1d5da4cdecdafe4e90eb31d960c4eb4ccedd5d drm/imx: Fix memory leak in imx_pd_connector_get_modes
36a421ce267aaaffa65346bf437481f5f4e1cc48 bnxt_en: reserve space inside receive page for skb_shared_info
bbd678298726e16e100343cdf0c22ee1e48f8d5b sfc: Do not free an empty page_ring
059aa609eedf30ea554a55b50ecc40d3490c63fa RDMA/mlx5: Don't remove cache MRs when a delay is needed
902df952075d1e01552945c4d192bfd6113fb8b4 IB/rdmavt: add lock to call to rvt_error_qp to prevent a race condition
f8dbf433376ce578159020c6d6374fa7f7f3f2d1 dpaa2-ptp: Fix refcount leak in dpaa2_ptp_probe
044eea5a185ef7a1ca943992604e06818d3b0698 ice: Set txq_teid to ICE_INVAL_TEID on ring creation
1813a96bf006cc26258879153cdf076e45e29089 ice: Do not skip not enabled queues in ice_vc_dis_qs_msg
4263d5746fa8b7064d7ea8c3ad4fd1d13e39660d ipv6: Fix stats accounting in ip6_pkt_drop
057bd41181f11647511aa19b3d534f0cb04d9c08 ice: synchronize_rcu() when terminating rings
9cdf8741cd07605270955c66dd30208e4d5d85ef net: openvswitch: don't send internal clone attribute to the userspace.
12dc526195c71c899d9fc09e7cb2226456cc6fab net: openvswitch: fix leak of nested actions
c1f95ea483890da02b39dd0234468a281e2cf8e7 rxrpc: fix a race in rxrpc_exit_net()
f71b0851d379924405f7fd761b7c1f02f7cd7551 net: phy: mscc-miim: reject clause 45 register accesses
45998ac06aad16505ea58aeae88ef23d77ab5d8e qede: confirm skb is allocated before using
b6ddaf16751bed3fefc3ad9028a3e18022521d6b spi: bcm-qspi: fix MSPI only access with bcm_qspi_exec_mem_op()
343d18274167a142766bce4c9b3f5355e9716ac9 bpf: Support dual-stack sockets in bpf_tcp_check_syncookie
0afd5df7e16edccd8ffb2c077d637f0f155c26f3 drbd: Fix five use after free bugs in get_initial_state
d006791e957b8893601de99bd70c0ae89c7cb791 io_uring: don't touch scm_fp_list after queueing skb
6c2a559bff73c136dc9d4f4fe0d5e892209a4ee4 SUNRPC: Handle ENOMEM in call_transmit_status()
23e61ab15fb98944507cd79840ec31a37ff1dc79 SUNRPC: Handle low memory situations in call_status()
470ee0b66109df0e5a7a36d61291e8fc8ae49b29 SUNRPC: svc_tcp_sendmsg() should handle errors from xdr_alloc_bvec()
b027370d1fdef5e479cddd9d4e6cac240c4a024b iommu/omap: Fix regression in probe for NULL pointer dereference
28e8b0c5491e1dff12b2d62aad7e823bc54e65fc perf: arm-spe: Fix perf report --mem-mode
aa1396c3d2cb2c290ba21491d60e73cf8f9f86cb perf tools: Fix perf's libperf_print callback
3bbe2635b982c436331ae235dcceff3c9a7f8f61 perf session: Remap buf if there is no space for event
be5103bf33183f1597874a959dfb37164391130f arm64: Add part number for Arm Cortex-A78AE
a2fb386d5407eb209c06873e7df8ed29f5584d6f Revert "mmc: sdhci-xenon: fix annoying 1.8V regulator warning"
82b34757b08939f0a9df4a7870fd47bcb7a67e1c mmc: mmci: stm32: correctly check all elements of sg list
7986e8f1acffa1fa930cf96b562e3d7f99ec84b3 mmc: renesas_sdhi: don't overwrite TAP settings when HS400 tuning is complete
818beb7bfe1d7dd9ee5760d4ce40268372c5ef1e lz4: fix LZ4_decompress_safe_partial read out of bound
d7a63904e3bb66b4b13d4c77575f3bfebc76035d mmmremap.c: avoid pointless invalidate_range_start/end on mremap(old_size=0)
f814c844703c1d0ba5aa047ec3d1817c9fadd879 mm/mempolicy: fix mpol_new leak in shared_policy_replace
640d3fadb4855f426eeae4b763093adc343cfefc io_uring: fix race between timeout flush and removal
7776ffffee1f91c039f267274fbea66d8b8c684c x86/pm: Save the MSR validity status at context setup
40011d3756653349d08a319e17f7875e3ec1f2f1 x86/speculation: Restore speculation related MSRs during S3 resume
540631f59cef664bec420684cdcd972fa81a5b93 btrfs: fix qgroup reserve overflow the qgroup limit
2f05563e793d6c3efb8c838db90a07aa4a94612e btrfs: prevent subvol with swapfile from being deleted
48f2b5276894cec56acf35136c2423cddce3d231 arm64: patch_text: Fixup last cpu should be master
1e5d4c59f1fb2f09678f8ab55f1f121a7c976ddf RDMA/hfi1: Fix use-after-free bug for mm struct
13ecf78c57563f15d03a62e08e29d185ad577881 gpio: Restrict usage of GPIO chip irq members before initialization
25d7250f36c606b625a115949d9ea76f9f80990e ata: sata_dwc_460ex: Fix crash due to OOB write
914be46763a0b870950ee9214fb98b5898b48cbf perf: qcom_l2_pmu: fix an incorrect NULL check on list iterator
ef49bac1cc4473fdb26fac5f360e7086ee4eb677 irqchip/gic-v3: Fix GICR_CTLR.RWP polling
594ca510b8579f7b7188fc4c525c50af9924e8ee drm/amdgpu/smu10: fix SoC/fclk units in auto mode
88dfc9f8d0e7a18f063c1441f5e822de16ce1e71 drm/nouveau/pmu: Add missing callbacks for Tegra devices
7ff00491330c1d6a75225530330fde1629bf8ca4 drm/amdkfd: Create file descriptor after client is added to smi_clients list
f206a9e99e88359efc4e737f37cb2e7fb0cd1eea perf build: Don't use -ffat-lto-objects in the python feature test when building with clang-13
b99c5c506a9eec40c7ef1e42624fcfb8a23a71be perf python: Fix probing for some clang command line options
3c6de852d1f6c679ae74c248cec446f6573add53 tools build: Filter out options and warnings not supported by clang
ef6007ae83535eed0eaa44496804ecc6a6ba1ca5 tools build: Use $(shell ) instead of `` to get embedded libperl's ccopts
34a5966a7b51ba75542c5dce6d82006e290ec2c2 dmaengine: Revert "dmaengine: shdma: Fix runtime PM imbalance on error"
a97c5fd100e2a78634346e231a30b07f2a1c98e9 ubsan: remove CONFIG_UBSAN_OBJECT_SIZE
2a0aa8647cdcd8ceacf62421ea5ec18a0ea889af mm: don't skip swap entry even if zap_details specified
6481443ffd18f2bc06624daaa7d048fa168648ae cgroup: Use open-time credentials for process migraton perm checks
4b37fbe2be309ac2e61dce16a9d3d49f85f7ef57 selftests/cgroup: Fix build on older distros
031317fef3dc6cfe4c0115542ce992414bc9f18c selftests: cgroup: Make cg_create() use 0755 for permission instead of 0644
0f8fdb5fab6ee887325fe226575b73b71293cb63 selftests: cgroup: Test open-time credential usage for migration checks
fa7879780a1b254f0bd7a701044f468ba2616c0a selftests: cgroup: Test open-time cgroup namespace usage for migration checks

--===============8259148212852464095==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4ac18e609b03-36e4724271ed.txt

aabf2dcf6e706dd7b6e9c0b40a854d310acfa939 lib/logic_iomem: correct fallback config references
4a3ab2df14003687886b363165a4d8b826de61b3 um: fix and optimize xor select template for CONFIG64 and timetravel mode
6cd6a72ed93d3f4dc27cf515c7d52fbf2cc43968 rtc: wm8350: Handle error for wm8350_register_irq
26172b5dc52093ec7e7ea54a4fe33b8293d9357f nbd: add error handling support for add_disk()
f37e987548b4a42bf5705da44ef4073a56e02d13 nbd: Fix incorrect error handle when first_minor is illegal in nbd_dev_add
c9605a99ce5e86622265d0ac9659427e3068fea9 nbd: Fix hungtask when nbd_config_put
41c6e0aa8552c7b8e5f7a3c89d8bf95e749ad630 nbd: fix possible overflow on 'first_minor' in nbd_dev_add()
dfdeaaece136d354c30bf7218329f87d05d848ea kfence: count unexpectedly skipped allocations
8911b814d9f7fe9060b1beceb48f5d80a299c43b kfence: move saving stack trace of allocations into __kfence_alloc()
efe4f0958a299afb19022b992f07daed87f90c96 kfence: limit currently covered allocations when pool nearly full
598f0e2309fa296be0f34b1aeb59ea457d1cca28 KVM: x86/pmu: Use different raw event masks for AMD and Intel
3ab78dbdbae94ffd8a415d5bb0187fe0c5906e8a KVM: SVM: Fix kvm_cache_regs.h inclusions for is_guest_mode()
a9dc39ee276ec4bcaab2af9906617efb87c6d211 KVM: x86/svm: Clear reserved bits written to PerfEvtSeln MSRs
8b44f13af59afc4cf575fcd27894f22b3c01830d KVM: x86/pmu: Fix and isolate TSX-specific performance event logic
3f63238712cfd154e97d8ee0da055e0ce129711f KVM: x86/emulator: Emulate RDPID only if it is enabled in guest
67506ed20e6be9f8a34bdd5e3412d1b21d07cdae drm: Add orientation quirk for GPD Win Max
45b9100ab46e199c5e7d38df606af4ede7f4e22e ath5k: fix OOB in ath5k_eeprom_read_pcal_info_5111
68df877c26d5d0e7de77bf4472ecb72a823c53e7 drm/amd/display: Add signal type check when verify stream backends same
4d4646f1cce278e790cf36243b499a3e71c3bc6e drm/amd/amdgpu/amdgpu_cs: fix refcount leak of a dma_fence obj
a852ac335a32b146f1809ec293f5833f85af3df0 drm/amd/display: Fix memory leak
98b430ceda266992cd83cf3a169ba4c336cdd55a drm/amd/display: Use PSR version selected during set_psr_caps
7b9b217357acbe01b74d36c16f73847468a05e63 usb: gadget: tegra-xudc: Do not program SPARAM
22be860889129ec720e1bc7582cb86b2c0c86c91 usb: gadget: tegra-xudc: Fix control endpoint's definitions
e762e279b163e191b07110e741292498a22288ba usb: cdnsp: fix cdnsp_decode_trb function to properly handle ret value
fcbc95b9a9c92282da06b704e6b8bf3ddc40d767 ptp: replace snprintf with sysfs_emit
f8463dbb32f908eadbd3fd40b192823c28bd011d drm/amdkfd: Don't take process mutex for svm ioctls
1f1d099848e20d15793699847e392e90143f2f70 powerpc: dts: t104xrdb: fix phy type for FMAN 4/5
c5f836c32c37ecda7c77478f4d0bca013c8063eb ath11k: fix kernel panic during unload/load ath11k modules
086907f05fbf8bd94e7cef6d24e2439e653cc8de ath11k: pci: fix crash on suspend if board file is not found
53414dfe2f5c4eb76e7e4e5098dbf35f5655e0c1 ath11k: mhi: use mhi_sync_power_up()
5b3fece2e07bf9d00048fe394a97c869b0e2e8e5 net/smc: Send directly when TCP_CORK is cleared
41cb5edf0b9958945e1fafef920efa61fabfb6e9 drm/bridge: Add missing pm_runtime_put_sync
0b3145a3523a26a23dd42a9f63a4d414a08a0abd bpf: Make dst_port field in struct bpf_sock 16-bit wide
27ccfaa05bf4c3fc503e7ec07540d971da079f3e scsi: mvsas: Replace snprintf() with sysfs_emit()
ec3a90bdffae0c9175966d1856c724ed53f85cb3 scsi: bfa: Replace snprintf() with sysfs_emit()
d79e65ab0dfade1690b6e4b7c3aa2d479246f2af drm/v3d: fix missing unlock
bbba718ee09aa9fca77c5baee045ab87d9eaa74b power: supply: axp20x_battery: properly report current when discharging
f246640ccb62613c128f617f4ec0117d828de34a mt76: mt7921: fix crash when startup fails.
80584e228dfb6b7a6cbfa98551ad90fbe02f906b mt76: dma: initialize skip_unmap in mt76_dma_rx_fill
5b0fdfd00942a4f40ab8969b9cd8aa1896cc95a8 cfg80211: don't add non transmitted BSS to 6GHz scanned channels
c883e37f5dacfb814c83c609733260f531ad82d7 libbpf: Fix build issue with llvm-readelf
a9cf5749f91d35bb739fb8c6a271443b935ed2eb ipv6: make mc_forwarding atomic
ced5a2a3897d10e7cee027406c751866e8bbfed2 net: initialize init_net earlier
b33356b5858845d654698372fe7709bc2f8f34cf powerpc: Set crashkernel offset to mid of RMA region
a5edb21554afb8a9c6ebd74e91233e5116ce8b61 drm/amdgpu: Fix recursive locking warning
377ec15cca318a5b472949af8ad48ca2cf27d5d0 scsi: smartpqi: Fix kdump issue when controller is locked up
47e23ebead67903ae3faacc98fd43563ff509946 PCI: aardvark: Fix support for MSI interrupts
d76964e6c7f321b5acbcfe131d4126399ef77e6a iommu/arm-smmu-v3: fix event handling soft lockup
48402c341d0223c0eff2815cafc7d429d63c792f usb: ehci: add pci device support for Aspeed platforms
9177dcac0153b15fabfe92e2cebe285c0b0242c6 PCI: endpoint: Fix alignment fault error in copy tests
99aef6280e2d80928384e3a65f4dbc51376626e8 tcp: Don't acquire inet_listen_hashbucket::lock with disabled BH.
39a4ac617dde8242d9b6b6e1d3730fd195ee396d PCI: pciehp: Add Qualcomm quirk for Command Completed erratum
24ebbc928211507b5e817047e14e8128f65a22e1 scsi: mpi3mr: Fix reporting of actual data transfer size
f43cd50fe050d250e41675e548b54e3068b92f8e scsi: mpi3mr: Fix memory leaks
f93897cd1f746978e0e9ee99773d6916c59e485e powerpc/set_memory: Avoid spinlock recursion in change_page_attr()
2fecfe7ff826ee1d592a59a6e3044f1398fd104a power: supply: axp288-charger: Set Vhold to 4.4V
bd64e3aa3371d0827c5a73df501af48d35df66b9 net/mlx5e: Disable TX queues before registering the netdev
965f06a71f74e20d1fb0efa339e9c6cd40bb93d3 usb: dwc3: pci: Set the swnode from inside dwc3_pci_quirks()
c5e30118d62779cc5b7c5cfecf483ab32bd40bab iwlwifi: mvm: Correctly set fragmented EBS
2bba137b02eee585d2ed30026852b9c9c51196af iwlwifi: mvm: move only to an enabled channel
10977663c6487bc280a95fdaa402669a3bb8b771 drm/msm/dsi: Remove spurious IRQF_ONESHOT flag
8d596e96a65f0c3a80a0714760351a3928041036 ipv4: Invalidate neighbour for broadcast address upon address addition
a5fd717bf9f4c3c759f9b5fa6300617a2179bca7 dm ioctl: prevent potential spectre v1 gadget
b61ab0229a256eb4043d83771e5ab6915cb3e9bb dm: requeue IO if mapping table not yet available
4eb380acde0703b120fcb6639895123c9897f821 drm/amdkfd: make CRAT table missing message informational only
73993890f7a33da1ddb228aff6eb1a8c902138e8 vfio/pci: Stub vfio_pci_vga_rw when !CONFIG_VFIO_PCI_VGA
0d8d3a1a966e15b3bb5656b66d471f5ffeffa9db scsi: pm8001: Fix pm80xx_pci_mem_copy() interface
3270db004eca4380f88105223274aa765c6a209a scsi: pm8001: Fix pm8001_mpi_task_abort_resp()
2489dfd77b0f6ee9a7cb7a62ef232b2e5f380424 scsi: pm8001: Fix task leak in pm8001_send_abort_all()
4117d58f405e85bdb4689f2ca2b52a83e7f1235d scsi: pm8001: Fix tag leaks on error
c5fb55a4beec4082a91dba574a4f564c30f081e7 scsi: pm8001: Fix memory leak in pm8001_chip_fw_flash_update_req()
f284421bc318274e83a064a11a28b3ef09359435 mt76: mt7915: fix injected MPDU transmission to not use HW A-MSDU
2cefa3de6ad168f24293eb7d0dae988fab902a25 powerpc/64s/hash: Make hash faults work in NMI context
074dcbe69bc215592af366c2097e6e2994a0164c mt76: mt7615: Fix assigning negative values to unsigned variable
5c66a57af2b3133dddccb15f9546569b264737a1 scsi: aha152x: Fix aha152x_setup() __setup handler return value
2248991647dd70b00deffc5da93612aff101cadc scsi: hisi_sas: Free irq vectors in order for v3 HW
2fee98dda812d4659ffecd4be53fd255d8c5e1db scsi: hisi_sas: Limit users changing debugfs BIST count value
42cf5cc33f6529ca8a6ebf78f04c0a43b58e8a08 net/smc: correct settings of RMB window update limit
4cdb9625da333570d0132b17ff52d9ab6417f4bd mips: ralink: fix a refcount leak in ill_acc_of_setup()
e8915d54de18b51c3fd58c43aed7d3c565b673eb macvtap: advertise link netns via netlink
05d9c79cb2291a14500da6c2f645cefe83e3747c tuntap: add sanity checks about msg_controllen in sendmsg
492f0f19183bdc7e09729b6eb955dee07e38c1c9 Bluetooth: Fix not checking for valid hdev on bt_dev_{info,warn,err,dbg}
90586cd1b4c76462cfff9ae0a92c08b985c58ff2 Bluetooth: use memset avoid memory leaks
a4f377a50887daf02f4b2a1f9286c5c52f61c916 bnxt_en: Eliminate unintended link toggle during FW reset
48c8efd9e6a762046ff574e34153cde210e41dbe PCI: endpoint: Fix misused goto label
dd32df45528e9e642fbf7201b896b40e4543ab3f MIPS: fix fortify panic when copying asm exception handlers
e953f268239196209bcee102f4e9e51c2812d5ee powerpc/code-patching: Pre-map patch area
98cda0576ff235f694c1884bb6bb306f4dba29aa powerpc/64e: Tie PPC_BOOK3E_64 to PPC_FSL_BOOK3E
7eafe50e9257ac0056f4571a3fa7ce0f1e23917c powerpc/secvar: fix refcount leak in format_show()
0244ab13d65ec72e16af045e95907d2242885411 scsi: libfc: Fix use after free in fc_exch_abts_resp()
90bbca29c3d535b93735034d8ca94dff90a374bc can: isotp: set default value for N_As to 50 micro seconds
a62329b1dc46ba8c039fef67534bdcde36c04849 can: etas_es58x: es58x_fd_rx_event_msg(): initialize rx_event_msg before calling es58x_check_msg_len()
e67e0eb1ba1ddaf912be1f9417c54621bb2647a8 riscv: Fixed misaligned memory access. Fixed pointer comparison.
76daeb089b5b9b4e63458e2023418ecdfff210af net: account alternate interface name memory
2ef5de3cb738f8605c0d2dadd56034443fc56d79 net: limit altnames to 64k total
2d991a372f19c8cad66901a813235bad7fce4535 net/mlx5e: Remove overzealous validations in netlink EEPROM query
ab628a60f4a47f2902cbe31c7703b524011d4a5a net: sfp: add 2500base-X quirk for Lantech SFP module
7e4a1e8ea4399334c9c894771dab9dfcda8bda71 usb: dwc3: omap: fix "unbalanced disables for smps10_out1" on omap5evm
8e413685d930d981cd04cccf21796b334b88e46c mt76: fix monitor mode crash with sdio driver
48a339a1a99020fff08815c71f82c3c35bcce176 xtensa: fix DTC warning unit_address_format
22bc0199e9aad8284eb55a33f3858763e4ce7555 MIPS: ingenic: correct unit node address
215a6eb506f3a0d656fa7872b7bfe5aa9d65c8f5 Bluetooth: Fix use after free in hci_send_acl
059d9f2e716a380aac91a9613178fcee1ee94f1d netfilter: conntrack: revisit gc autotuning
c5b91d4a55473ab760632b2a11872bb4f80c9e8e netlabel: fix out-of-bounds memory accesses
d17abc0029ce1cdd59a14989bd3477f7785f04c7 ceph: fix inode reference leakage in ceph_get_snapdir()
9d65dd21f2311a3fc9922260009ad34736ecb500 ceph: fix memory leak in ceph_readdir when note_last_dentry returns error
84486c266a515f7a43645740f9bee5884e62c484 lib/Kconfig.debug: add ARCH dependency for FUNCTION_ALIGN option
cba1b1a321fa91660ad5aa7de6d540a310ff81c6 init/main.c: return 1 from handled __setup() functions
9435b98058ba2f514f7c429c98255b6a5ec3df85 minix: fix bug when opening a file with O_DIRECT
3d34f45cd76afffc10b543a708b9c47e1439ee92 clk: si5341: fix reported clk_rate when output divider is 2
c3dd11a3362b5fabeef25bf4fdeba50f6d602492 staging: vchiq_arm: Avoid NULL ptr deref in vchiq_dump_platform_instances
9f4863709f4b48d07a2b2fc42a94aef926af3a0a staging: vchiq_core: handle NULL result of find_service_by_handle
b90c30ee57db077f4a41695f13cd2cd68e935b13 phy: amlogic: phy-meson-gxl-usb2: fix shared reset controller use
ad3028a9c096437486d71046fe60a4b8ccdd8f36 phy: amlogic: meson8b-usb2: Use dev_err_probe()
4aadd0e977e32049b089af9af9bbad33f17e0f2f phy: amlogic: meson8b-usb2: fix shared reset control use
0f52ba5825aca840aebc73e6de06b892d0a65d73 clk: rockchip: drop CLK_SET_RATE_PARENT from dclk_vop* on rk3568
2c69fdd61e2e380ab8868617ad3a70a2ab5f3dc5 cpufreq: CPPC: Fix performance/frequency conversion
f86cc9acee05ad186803b0485023d0009499c231 opp: Expose of-node's name in debugfs
ae941274ab377704d0c3a36386e8f579f0082da6 staging: wfx: fix an error handling in wfx_init_common()
d4d91fbfdda09969b5302a4bd57bfa9a9321c853 w1: w1_therm: fixes w1_seq for ds28ea00 sensors
f1a75b56b05f485d03cef89a2c7eba35a5f65380 NFSv4.2: fix reference count leaks in _nfs42_proc_copy_notify()
32ccd34de196f5b7bcec0b5e072908487769c402 NFSv4: Protect the state recovery thread against direct reclaim
f15939bbff27f4f45e876aa579628ed37cfb6976 habanalabs: fix possible memory leak in MMU DR fini
7b221289a5b1f8973bfe4d2261040806905ea850 xen: delay xen_hvm_init_time_ops() if kdump is boot on vcpu>=32
c85634b42cbb5c9840026155fde9ab04bf6ff6fd clk: ti: Preserve node in ti_dt_clocks_register()
e1fb36678f0c4ef17d70187247c6f59e4cfbd3ea clk: Enforce that disjoints limits are invalid
f6ff675569142de60a728574962dde16a2783999 SUNRPC/call_alloc: async tasks mustn't block waiting for memory
39534497f936272a2e62b5f4dd7a72d014373de5 SUNRPC/xprt: async tasks mustn't block waiting for memory
04c379eb77f20cdd146828197b2f8ef8d820e8c5 SUNRPC: remove scheduling boost for "SWAPPER" tasks.
df48cfbcef5d5c2ac9ac86c77483eacc5d4a8687 NFS: swap IO handling is slightly different for O_DIRECT IO
cf2cffb0ee938d7d2d69c46c03d645b0e3f470a8 NFS: swap-out must always use STABLE writes.
7adc6197defdeef66937d3394c5e9386c8721d8e x86: Annotate call_on_stack()
ceb335383ecbc2f5ecb0e95d9c0efd0a48778ef0 x86/Kconfig: Do not allow CONFIG_X86_X32_ABI=y with llvm-objcopy
785caca7b13802b4c7686ca7972d2795d0af4523 serial: samsung_tty: do not unlock port->lock for uart_write_wakeup()
e8f81d6eb9033c7aaceac17a7451f583909f3dc2 virtio_console: eliminate anonymous module_init & module_exit
1f8cfaff4b38c04e9edf6b3b46198409d979f31c jfs: prevent NULL deref in diFree
bbb2d9be769a69cf331624386489e82d56d788fb SUNRPC: Fix socket waits for write buffer space
c77cd3541f4e83f5018ccab8745346e64cc78858 NFS: nfsiod should not block forever in mempool_alloc()
77226a9a3bc34035047460d7e9dcb4a421ec401f NFS: Avoid writeback threads getting stuck in mempool_alloc()
4fba3101944b0106d1fdc5c4cd3f5427bc91e958 selftests: net: Add tls config dependency for tls selftests
7910febc024df93a143e40216d9e1a01264ea2d9 parisc: Fix CPU affinity for Lasi, WAX and Dino chips
2765d0739e223c3c849269e91b7dc73ab2c3809a parisc: Fix patch code locking and flushing
e6eefbc8327c99ba5a04e583dc73e5d701586c89 mm: fix race between MADV_FREE reclaim and blkdev direct IO read
64429d6e3fb9389c3595118ce44e8a2d22cc9e16 rtc: mc146818-lib: change return values of mc146818_get_time()
9f4cc418924b48c7a84e987c8f261550c56ccdee rtc: Check return value from mc146818_get_time()
c606964301ad103253f73a69757892871a60e58f rtc: mc146818-lib: fix RTC presence check
f02100f9c3d821a574e4e71b7ad9c718190495ed drm/amdgpu: fix off by one in amdgpu_gfx_kiq_acquire()
0718354b98696a2e07d3e3977ba58504465585f3 Drivers: hv: vmbus: Fix potential crash on module unload
92106529a7ad0e93bd0c0622cf37b4511250514b Revert "NFSv4: Handle the special Linux file open access mode"
769b74f3c5842c656c3eef7007f6d135552db614 NFSv4: fix open failure with O_ACCMODE flag
0cb21bccdcf2651c63abbb163dbcc19004e397e0 scsi: sr: Fix typo in CDROM(CLOSETRAY|EJECT) handling
86fbfb5aba85bf9e32eb10683928f27aa6c4123d scsi: core: Fix sbitmap depth in scsi_realloc_sdev_budget_map()
51643c49409fb11b0c417b6f5e3de06b319aae08 scsi: zorro7xx: Fix a resource leak in zorro7xx_remove_one()
f124f49f7b74460c99153a6f65e730e6dc999791 vdpa/mlx5: Rename control VQ workqueue to vdpa wq
fb5bfb8eb092cedcf3e7e752984f98abe38d7d9b vdpa/mlx5: Propagate link status from device to vdpa driver
916c4c393854426562d5ebe3facbe89d7784e3a1 vdpa: mlx5: prevent cvq work from hogging CPU
6ca54c407dccedebe8b6a84473c41ebe8f9fd7f4 net: sfc: add missing xdp queue reinitialization
112890497320c1ccafdcc25e6de72ad938cd006d net/tls: fix slab-out-of-bounds bug in decrypt_internal
6043c82d996fda41a482c8d41987befa15c48522 vrf: fix packet sniffing for traffic originating from ip tunnels
e6d37182f4af2c73e87a8092090583fa4a60e74e skbuff: fix coalescing for page_pool fragment recycling
760adcbb3e2954df8253293d685013daa618c409 ice: Clear default forwarding VSI during VSI release
0c2431cb5f4f79abd2827b5dc0d709fc357c0bff mctp: Fix check for dev_hard_header() result
dbd9fb5ac2894a4d02cb07919298aab6adead56b net: ipv4: fix route with nexthop object delete warning
c717de1432b04c0d7ce56a4a321344fc2ff2a2b3 net: stmmac: Fix unset max_speed difference between DT and non-DT platforms
61d17a639c5cded241c91c353a52d3af5ddf3a26 drm/imx: imx-ldb: Check for null pointer after calling kmemdup
8c6e78feea7aae89cf995a141d0ac03610e58207 drm/imx: Fix memory leak in imx_pd_connector_get_modes
14cac98ab6fa40ee7c6c8308a5d2d137fcd6536e drm/imx: dw_hdmi-imx: Fix bailout in error cases of probe
aa9aae0c0074abd2c560ccbd1df45b90cdc2a69a regulator: rtq2134: Fix missing active_discharge_on setting
f1888f6e14336e203af9f48ab9b34fbeca6e2f05 regulator: atc260x: Fix missing active_discharge_on setting
fef1ae7c09febc05fcf68c1e149e4b4aab2bdff7 arch/arm64: Fix topology initialization for core scheduling
117a9c3ee36f26213031620bce12a3dff79f940f bnxt_en: Synchronize tx when xdp redirects happen on same ring
9123c20172b632dafb7bf2e6cda63c2cc50c8fef bnxt_en: reserve space inside receive page for skb_shared_info
118d4d159822c1db6287426c2bbe92bb1ad8e6b7 bnxt_en: Prevent XDP redirect from running when stopping TX queue
c8e2d06af4a8b6590a4585a1bf6ff6e6d313d35a sfc: Do not free an empty page_ring
9d07239e76b35ff3c699ee517bbe572aeeaac46a RDMA/mlx5: Don't remove cache MRs when a delay is needed
c01df1afe099cd753a98238ad8c5c0c379412e3c RDMA/mlx5: Add a missing update of cache->last_add
334c8ab026549b497a3a554fb0dadfb7ac9429a5 IB/cm: Cancel mad on the DREQ event when the state is MRA_REP_RCVD
a2d1269529c1794ba1a3625a87be404a15603db0 IB/rdmavt: add lock to call to rvt_error_qp to prevent a race condition
b57d2c665060fdf24c2a52e5818fb9c26010646d sctp: count singleton chunks in assoc user stats
ed4804c910e3e6043e256bbf288fdb9b6932f4d5 dpaa2-ptp: Fix refcount leak in dpaa2_ptp_probe
ba74f30cde28e5e8ec20da4605ac906efacd90c3 ice: Set txq_teid to ICE_INVAL_TEID on ring creation
a90ac632aa2c5b23c1ea7336833155bc792b6903 ice: Do not skip not enabled queues in ice_vc_dis_qs_msg
b5ad22e4b01bef76dee5dfd12ef1b0b008895d82 ipv6: Fix stats accounting in ip6_pkt_drop
c826532ee9b6e49b5969af7aba08e517a06bfb95 ice: synchronize_rcu() when terminating rings
ecd4fe2976f2c7658553f81086619957e3f05595 ice: xsk: fix VSI state check in ice_xsk_wakeup()
e9327f4c0bba44c169f21198aad4a340d6e8a923 net: openvswitch: don't send internal clone attribute to the userspace.
0a29c2431704f8e67cc019a296fe9c73bd874091 net: ethernet: mv643xx: Fix over zealous checking of_get_mac_address()
7f396462537832b3376215657b69296a2053c1b5 net: openvswitch: fix leak of nested actions
5e99110a916b53a3c5094ba2d9080e72ff042265 rxrpc: fix a race in rxrpc_exit_net()
614873b6e4fa00d74f22ce935b00340cf347116d net: sfc: fix using uninitialized xdp tx_queue
61c8f2b29a51645bf34b579c766853b76cde16fa net: phy: mscc-miim: reject clause 45 register accesses
e6db705bdbbb962dd7a581f9ec635fa0981735d8 qede: confirm skb is allocated before using
76aa5a1299bdf35edbd9e9fb5695dfc3c456f89c spi: bcm-qspi: fix MSPI only access with bcm_qspi_exec_mem_op()
510b5c50faa8e868a0be49950d037a17cd06bcce bpf: Support dual-stack sockets in bpf_tcp_check_syncookie
eb42416a0abdb9c7f5e4115d3cabb334c5830102 drbd: Fix five use after free bugs in get_initial_state
c78f6fe01bc3cb995ad29a37343f49fd70f9f470 scsi: ufs: ufshpb: Fix a NULL check on list iterator
21579d862e1d3a068986e26370bcf80a382d2f51 io_uring: nospec index for tags on files update
00cbed01a2d6387aa68715318e3d5ee47119ab67 io_uring: don't touch scm_fp_list after queueing skb
909c74ca9aa3ea1abef76bbf691fad3305ae7a17 SUNRPC: Handle ENOMEM in call_transmit_status()
97c54f87acfbfadd949b5fd0e79d4f140544c8b2 SUNRPC: Handle low memory situations in call_status()
148b71a0de9d1c66e07228cf60326c019212c103 SUNRPC: svc_tcp_sendmsg() should handle errors from xdr_alloc_bvec()
266e1b3e8814243963f15d84c77076e3a324e497 iommu/omap: Fix regression in probe for NULL pointer dereference
b6d6f71c8ced9c8164032d64dfda8c3a09e4fb5c perf: arm-spe: Fix perf report --mem-mode
7703eeab08555f8db05f9f844f06bd9585764cd2 perf tools: Fix perf's libperf_print callback
b1d054519c92493b2f0a473db38e8d5ca20f47db perf session: Remap buf if there is no space for event
e8b664d61951e72cac0f1826e6fb535fa32508e0 arm64: Add part number for Arm Cortex-A78AE
8a5197f2e4e5be41796a800314089a859ed48547 scsi: mpt3sas: Fix use after free in _scsih_expander_node_remove()
35a99a450d02edd9e5d8337c63634c0ee745b939 scsi: ufs: ufs-pci: Add support for Intel MTL
252f975ba1678faa6faa1b89d4555b152e1affa1 Revert "mmc: sdhci-xenon: fix annoying 1.8V regulator warning"
e16e51be392c969014c1245a0a20a992c0d87180 mmc: block: Check for errors after write on SPI
adb4faa788ccc2604ea514469c562b92a9aa87ed mmc: mmci: stm32: correctly check all elements of sg list
fdb2f6f39464cbdcae84f49125d26e98c58a4ce7 mmc: renesas_sdhi: don't overwrite TAP settings when HS400 tuning is complete
b89e9f624849c1177ab3413663b69dcb088c78a1 mmc: core: Fixup support for writeback-cache for eMMC and SD
d16f5e98d00f219ee9f5dd6065c1013d8e306120 lz4: fix LZ4_decompress_safe_partial read out of bound
da5df9427973e02a17cafa2243ba384baf259dc2 highmem: fix checks in __kmap_local_sched_{in,out}
144e729a7ec21e9200bdc45f28813afe35bdf515 mmmremap.c: avoid pointless invalidate_range_start/end on mremap(old_size=0)
c75f36238d4a117d508f1b5b6cbacbae82a2e5c0 mm/mempolicy: fix mpol_new leak in shared_policy_replace
d0d98908caf8b32674ef9eca66b32a1d563843cb io_uring: don't check req->file in io_fsync_prep()
bcb9f51cf213bf8cb75011df6273bfa785c74fb9 io_uring: defer splice/tee file validity check until command issue
ef88ce86c58fb796e912592dc61d4ce1f907d9b1 io_uring: implement compat handling for IORING_REGISTER_IOWQ_AFF
9bec955bcd489307cf502d7644262e8b9e8d54f8 io_uring: fix race between timeout flush and removal
302b8ee5f1d13edcadf90969fe27dabd6fff4ae8 x86/pm: Save the MSR validity status at context setup
c76b972d00dfb8a3aec2a185053f119d455170a8 x86/speculation: Restore speculation related MSRs during S3 resume
ed9ee30f9ae78c0245b052423fcba947d185571d perf/x86/intel: Update the FRONTEND MSR mask on Sapphire Rapids
94c40d4aabd15e076173bb26c205842bc0f9bc11 btrfs: fix qgroup reserve overflow the qgroup limit
ef2b42705c7fd83d2b13aee810c6c2df5ea882bc btrfs: prevent subvol with swapfile from being deleted
cf502162c198dcd4ade59d96325a781cd068a97a spi: core: add dma_map_dev for __spi_unmap_msg()
c578ad10bd5df9659cd5ffa4cc69eaedf8734b38 arm64: patch_text: Fixup last cpu should be master
012ec0df1a6c9af50cf6e69715abd9d81fe0d7ad RDMA/hfi1: Fix use-after-free bug for mm struct
0da205de8e4dad47282054649ba43a0339958475 gpio: Restrict usage of GPIO chip irq members before initialization
5294c990f6c498e92b686c1ec8c45d01c5e9bed7 x86/msi: Fix msi message data shadow struct
948db260457213da12218c36c5c3ae702aac7f0d x86/mm/tlb: Revert retpoline avoidance approach
07c3c616557ac51346fe650279c33780f3533986 perf/x86/intel: Don't extend the pseudo-encoding to GP counters
438a9d70f5492a292497881fdd9b22f00652e941 ata: sata_dwc_460ex: Fix crash due to OOB write
b67d368e490bcbcfe3fcd7384b3e55a56c3bea9a perf: qcom_l2_pmu: fix an incorrect NULL check on list iterator
0a253139a8b2ce9d2706f63e80cdd940033743ba perf/core: Inherit event_caps
d38f059d0634d2d2be2aa7d29ffc1fbe55fa2d1a irqchip/gic-v3: Fix GICR_CTLR.RWP polling
3499d683b02253c5e43b68b871013d5724ff6b9a fbdev: Fix unregistering of framebuffers without device
020ac988b3bda2f6becc535c0cf6786f58a41653 amd/display: set backlight only if required
47df2d37143289e45a4dee86a8628457bf73e2fa SUNRPC: Prevent immediate close+reconnect
befee84441ea635c89ed4ecc16f7e774fb7fecab drm/panel: ili9341: fix optional regulator handling
b8bc35e41b181375cdcf3fb72c9b5e9df62f0508 drm/amdgpu/display: change pipe policy for DCN 2.1
d4af15c4e9d92866bf1ba2fc81a4f611686de177 drm/amdgpu/smu10: fix SoC/fclk units in auto mode
67692f1e8d672a80bb190b81af9d237962658028 drm/amdgpu/vcn: Fix the register setting for vcn1
6b436622507e953748176a5ea31ef85c02e2ad17 drm/nouveau/pmu: Add missing callbacks for Tegra devices
f30b4b155653f22f8546e7a35c64fd1fe6d78924 drm/amdkfd: Create file descriptor after client is added to smi_clients list
aa0bc8f2dc00f16bfeec5537dac720d671f33783 drm/amdgpu: don't use BACO for reset in S3
4c5fb539a6e03dbb75a8529b3115dfecc8b38c10 KVM: SVM: Allow AVIC support on system w/ physical APIC ID > 255
194b38a80a6b2246ebe3d4defa860b5c645b3e9d net/smc: send directly on setting TCP_NODELAY
877642bbe969e1a879186122c4cfded19e50da7e Revert "selftests: net: Add tls config dependency for tls selftests"
f8f364b1b01e3a32ca0b5ae57a687c2d1d50cf41 bpf: Make remote_port field in struct bpf_sk_lookup 16-bit wide
14e9783e090dd1493f578a3e9a84a9b64d76b3af selftests/bpf: Fix u8 narrow load checks for bpf_sk_lookup remote_port
cf8253261bbe0aebdb4a6b32202666245a4ea470 rtc: mc146818-lib: fix signedness bug in mc146818_get_time()
ff983b773c54a7d4d07bab9989bd5047cc5b350f SUNRPC: Don't call connect() more than once on a TCP socket
f9e76e6bdd96ae54688bb63578b2269eaaba5ccd Revert "nbd: fix possible overflow on 'first_minor' in nbd_dev_add()"
ebd608e7033bbfa88f5ad6e913c5bee036396989 perf build: Don't use -ffat-lto-objects in the python feature test when building with clang-13
16289b42ce70b1597dcb1ef7eca76e4d00158eb6 perf python: Fix probing for some clang command line options
855498cad71d8e2a17c425f07ece926a3c760482 tools build: Filter out options and warnings not supported by clang
c7053263459e38ef27914bf973489c5948807bbd tools build: Use $(shell ) instead of `` to get embedded libperl's ccopts
6d6a6d0ccca72f21b8e63090bab59fee8caa4571 dmaengine: Revert "dmaengine: shdma: Fix runtime PM imbalance on error"
7a5f786564c75370e6c3aa27ff1b84739820cb38 KVM: avoid NULL pointer dereference in kvm_dirty_ring_push
f785efc4f3a6149a278a05076ff507355f246b1a Revert "net/mlx5: Accept devlink user input after driver initialization complete"
49b86ca03066347d12944fae953413a2c0f5986a ubsan: remove CONFIG_UBSAN_OBJECT_SIZE
79b561c6b539b894a1b98ad613088bca7c61d56a selftests: cgroup: Make cg_create() use 0755 for permission instead of 0644
31ca5a47c134989130b0ec5ef0450934286e3210 selftests: cgroup: Test open-time credential usage for migration checks
1b0a01331b2b57b50fcdee78b9082cf6c19019d1 selftests: cgroup: Test open-time cgroup namespace usage for migration checks
36e4724271ed4faa65358b707837c70403a83f74 mm: don't skip swap entry even if zap_details specified

--===============8259148212852464095==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-24de9e590a30-e3ee0fe7e505.txt

30ff616725e33d51d9baf9ffac1ddb1c178a1cc1 lib/logic_iomem: correct fallback config references
f47b84de14be0c872d5c1dbca43783670375d0c0 um: fix and optimize xor select template for CONFIG64 and timetravel mode
cb8d09263e963e0c1480b269c6533dd76a22c437 rtc: wm8350: Handle error for wm8350_register_irq
a51b89104e840a28727421bc8df44bc56859a2f2 KVM: x86/pmu: Use different raw event masks for AMD and Intel
d4ebd53aaa2b1ae6308f810c9bef50f5275d222d KVM: SVM: Fix kvm_cache_regs.h inclusions for is_guest_mode()
082d53104f2aae16e144d5db621f47182b1269fa KVM: x86/svm: Clear reserved bits written to PerfEvtSeln MSRs
300653b51922ff081df4737a4f60d3b5a3d64405 KVM: x86/pmu: Fix and isolate TSX-specific performance event logic
c782b49a7e80ba6195c8c77278a64fc3826b6082 KVM: x86/emulator: Emulate RDPID only if it is enabled in guest
b11892ee144ff8b7feb8df41298716add07134fd drm: Add orientation quirk for GPD Win Max
43c63bf034e04bc3274ca96df32487c37af359c1 ath5k: fix OOB in ath5k_eeprom_read_pcal_info_5111
ed4d0c4118e18a07f70da9a60f61f9e04b6af25d drm/amd/display: Add signal type check when verify stream backends same
6bdea6bc82879ba20899f821a3d99627016be226 drm/edid: remove non_desktop quirk for HPN-3515 and LEN-B800.
ac29793c184cca707dad6ad3ed47e5922767215a drm/edid: improve non-desktop quirk logging
8f4a3b39a0190552e6725ebab50a5f4f521994c2 drm/amd/amdgpu/amdgpu_cs: fix refcount leak of a dma_fence obj
1611d440dc5f4fe767b3588ecd245b2b2dedf96e drm/amd/display: Fix memory leak
74733396b4dec14a4e0cf7851e90fa4c3a89f460 drm/amd/display: Use PSR version selected during set_psr_caps
edf31c0e49250969672e4474898ba09953341c45 usb: gadget: tegra-xudc: Do not program SPARAM
fc968218ea0a88f2679ee6f20f6719ad10ab8d6b usb: gadget: tegra-xudc: Fix control endpoint's definitions
0e959f7940e359897ccb0fb8fe5bed4954f62529 usb: cdnsp: fix cdnsp_decode_trb function to properly handle ret value
c369a1fd03bdd621ebe7e88b6fc8a5c9c52b9181 ptp: replace snprintf with sysfs_emit
6e0e209ea9ae758be9efabf7e58f73f1f63776d2 selftests, xsk: Fix bpf_res cleanup test
1d4fc379514be735c6e477210b246a3394b3b92f drm/amdkfd: Don't take process mutex for svm ioctls
bc399e9ddfe2083e657e798424a3ad1845995a1b drm/amdkfd: Ensure mm remain valid in svm deferred_list work
460a756e1fb51af009872c35be6b02ef71cea04a drm/amdkfd: svm range restore work deadlock when process exit
fd23c3061a791ac5d997280cff926b3d206ba3f7 powerpc: dts: t104xrdb: fix phy type for FMAN 4/5
8de91890c99225ca6cb2e7433d70794c88dd8422 ath11k: fix kernel panic during unload/load ath11k modules
44b4604462c682a9cdbd9b1c4b4b775d1edcd70f ath11k: pci: fix crash on suspend if board file is not found
bfc573ec8883d027345ce65def4fa3ea6044af31 ath11k: mhi: use mhi_sync_power_up()
8a1274a6fb2512143c9e1a23d07edea423a7f1ff net/smc: Send directly when TCP_CORK is cleared
2d397d4eea8a8f1b06c52468e3c5a89cc2859a10 drm/bridge: Add missing pm_runtime_put_sync
3f3bd779217a7694fcb1e054cc9e6cde0bad77be bpf: Make dst_port field in struct bpf_sock 16-bit wide
e7d64e38ed7329dd06f7d52b1a877fa3496a0693 scsi: mvsas: Replace snprintf() with sysfs_emit()
1fccde5e9534c7b5c43a4fff5968174610187cdc scsi: bfa: Replace snprintf() with sysfs_emit()
8524f4a91b5b4d7ed817f7a2d2a32cea9cdf4f14 drm/v3d: fix missing unlock
eed0e650e6a632db1bae95fe037ffbde5ee4fcc6 power: supply: axp20x_battery: properly report current when discharging
03e0ac0ac7ee358c9122048f0ce74b4fb3661dcc mt76: mt7921: fix crash when startup fails.
4e0c8148536c828e74e4642edeba64744d297f35 mt76: dma: initialize skip_unmap in mt76_dma_rx_fill
3cea738a56f6b0300a544a8caed399c666354f4e cfg80211: don't add non transmitted BSS to 6GHz scanned channels
9abcafd5b30f8209ffe811994278b6267040521b libbpf: Fix build issue with llvm-readelf
9c0472b6e28e9fa8594883dd078a7e287aff39fd ipv6: make mc_forwarding atomic
3687e57eb7644bb0991136bc1d94b41652cbe513 net: initialize init_net earlier
9896bc8c4282b4f2c7fd19df8ab9d9eb5a5b200c powerpc: Set crashkernel offset to mid of RMA region
9cba8976e4b738bcdce61eaf981f47dc76936d88 drm/amdgpu: Fix recursive locking warning
c154de8d92e8cd08748e1ff3b2b24381b378c75c scsi: smartpqi: Fix rmmod stack trace
9e5ab6a6465ecc1cf173ef664016c8e472749eb5 scsi: smartpqi: Fix kdump issue when controller is locked up
53172e101c71ef3f17c461cf9d56c70ea89e3f62 PCI: aardvark: Fix support for MSI interrupts
52a5b7bdb0596f42cd7a92e7e57b0c2b9f95292c iommu/arm-smmu-v3: fix event handling soft lockup
34c5bad2296b81c7102c705e816ef1e55f248007 usb: ehci: add pci device support for Aspeed platforms
72f35a0c2635cee5e45b0329d6c1a805c10252fd KVM: arm64: Do not change the PMU event filter after a VCPU has run
637f305c7b09733589b1042a776969789ce36ff6 PCI: endpoint: Fix alignment fault error in copy tests
99d878e1fe951c3031a9fe6a99f72394e7a29019 tcp: Don't acquire inet_listen_hashbucket::lock with disabled BH.
d6060b591147b726924091032a502377ec539cac PCI: pciehp: Add Qualcomm quirk for Command Completed erratum
e56a752c0c2b410522cb059cdbbdd0c0d908d055 scsi: mpi3mr: Fix reporting of actual data transfer size
94eabcb220744b0ade8109c2b1925b745ed404ea scsi: mpi3mr: Fix memory leaks
a21108947b03871cce460a1df6624b1c6f96437c powerpc/set_memory: Avoid spinlock recursion in change_page_attr()
6d2ba651306fb17c952f6b242c267195fc30d2be power: supply: axp288-charger: Set Vhold to 4.4V
c0e0eb702fc47dd8de1afdfead2ca16f28c0e774 drm/amd/display: reset lane settings after each PHY repeater LT
73da9ef8f35e63a57e5fe00e784733a82b4149ad net/mlx5e: Disable TX queues before registering the netdev
0342e2fc84db4a1faeb5bc4ef6e1272be2fa0e83 usb: dwc3: pci: Set the swnode from inside dwc3_pci_quirks()
a4d808ff17455bc81478fef3bfecce6346f6080e iwlwifi: mvm: Correctly set fragmented EBS
dad0eef6cf1772dcb8fd1df0095647b9868aa9ce iwlwifi: fix small doc mistake for iwl_fw_ini_addr_val
ae29d2a1ad8eb038ebfacd326bef7dbcefe0b404 iwlwifi: mvm: move only to an enabled channel
6f58a5df2a8b2fc01ebd74ef82e0836c79161966 drm/msm/dsi: Remove spurious IRQF_ONESHOT flag
dd1f1f142665f311aad45d14c66499fcee10cde3 rtw89: fix RCU usage in rtw89_core_txq_push()
53fa240ddd53b753636f607b9c73342cc21659da ipv4: Invalidate neighbour for broadcast address upon address addition
28d897b522fe1510be0ade969055b4a3962ca084 dm ioctl: prevent potential spectre v1 gadget
2489a2577fa5041e44d5302212bd65eaf31fe3b0 dm: requeue IO if mapping table not yet available
8fa07bd70d771c29812f6055a0548bb6bc530a4a drm/amdkfd: make CRAT table missing message informational only
a1c89536a05dd408729b17758e0c3c21f2fe34fa vfio/pci: Stub vfio_pci_vga_rw when !CONFIG_VFIO_PCI_VGA
0043d81d712242a5a82b78d2a19816ce3b0d570e scsi: pm8001: Fix pm80xx_pci_mem_copy() interface
5f39da046174c67fccce848a64588bff705276de scsi: pm8001: Fix pm8001_mpi_task_abort_resp()
f7fbd49f5547282241bfdf0092c29ea385829e8e scsi: pm8001: Fix task leak in pm8001_send_abort_all()
554a7d12c070fd783e8beee4577490bd5767a75f scsi: pm8001: Fix tag leaks on error
214d675ff98431fc453764859e82eb941109b718 scsi: pm8001: Fix memory leak in pm8001_chip_fw_flash_update_req()
354231c1e74ac6825de843f4ce427371ab8a7355 mt76: mt7915: fix injected MPDU transmission to not use HW A-MSDU
a81efbdc2a73bb5c81b8dd3f25d98d886297a077 powerpc/64s/hash: Make hash faults work in NMI context
14bad57a132865a8bf508b27311b5542ec3980d0 mt76: mt7615: Fix assigning negative values to unsigned variable
1e965ddcaad7fe7ea79ee417d20889938b753b59 scsi: aha152x: Fix aha152x_setup() __setup handler return value
d0099738c3a5622117ae9a6f75f2d6257cf7783f scsi: hisi_sas: Free irq vectors in order for v3 HW
4cf436227bb1dc949feeb1d36dfa75dc718c4285 scsi: hisi_sas: Limit users changing debugfs BIST count value
150e8eeaad58e07c4a6963d56afa281207687d79 net/smc: correct settings of RMB window update limit
c003a16e8915a7c5e4ca044527fc99e27dd6b3e3 mips: ralink: fix a refcount leak in ill_acc_of_setup()
43971b5ec6b1801cec052b98d3db35a355923aef macvtap: advertise link netns via netlink
b59f59b90e9f2f1cb338d6ddc40cb856b64bbe4d tuntap: add sanity checks about msg_controllen in sendmsg
c01aac5f67f45cabd3beea43423009796765c17e Bluetooth: Fix not checking for valid hdev on bt_dev_{info,warn,err,dbg}
179840741694d579180e2e06c4ca28b3d9846ccb Bluetooth: use memset avoid memory leaks
085baa02847ea90e21b2d88cd33f5d0dec7ed3cf bnxt_en: Eliminate unintended link toggle during FW reset
77a31bfd23ed7448507b5d51fbababc5f6b934f1 PCI: endpoint: Fix misused goto label
b7a814bc730847e1454919c5ccf6b9db4345bb54 MIPS: fix fortify panic when copying asm exception handlers
341941b43336d596c99fbe524c28fdba72171cb6 powerpc/64e: Tie PPC_BOOK3E_64 to PPC_FSL_BOOK3E
b6f89d738229530bd9bcacda58b4333b8817b27c powerpc/secvar: fix refcount leak in format_show()
5b48eb088188a7c8905473b7bf64087bcf671290 scsi: libfc: Fix use after free in fc_exch_abts_resp()
ee8bc107ec0a731f75c346c675cae4e15d734377 can: isotp: set default value for N_As to 50 micro seconds
e13895bd0c2333af15df8eef4d2a48548cd3fd22 can: etas_es58x: es58x_fd_rx_event_msg(): initialize rx_event_msg before calling es58x_check_msg_len()
ffb7e14ecc2c05440213fa08c1c68e81c7886129 riscv: Fixed misaligned memory access. Fixed pointer comparison.
b02b502a06bd124f895ccedf9379f3fc22bd1934 net: account alternate interface name memory
b6721083f6e50c96ec6b9af0e12e46f7b9384a3d net: limit altnames to 64k total
86f71424be56f5a30a668577b0a912fa1518d23b net/mlx5e: Remove overzealous validations in netlink EEPROM query
e705da6990878ae742e5e8819c5274c7558f7c4d platform/x86: hp-wmi: Fix SW_TABLET_MODE detection method
d8f2b7dfd46fa19f2952e8646fe342f035e236a4 platform/x86: hp-wmi: Fix 0x05 error code reported by several WMI calls
d0900e0303715a0190a584af38ca4e6ba94365ed net: sfp: add 2500base-X quirk for Lantech SFP module
9f53588963930ee4bcc699da10ecc0368fe6a938 usb: dwc3: omap: fix "unbalanced disables for smps10_out1" on omap5evm
a37345869d03475a08d5c50bcb75395ef70568b0 mt76: fix monitor mode crash with sdio driver
1e16b91fd15d53c18d2f5d47a5ceed7818a680d9 xtensa: fix DTC warning unit_address_format
c64ae0f3cf76cbc3c18f29d2e0588ba195022677 MIPS: ingenic: correct unit node address
76aeb95b0d573c20b3fbdffd9d05d4ac86c2de0e Bluetooth: Fix use after free in hci_send_acl
452aac07c3a4ec6e32a8fafa77553b6b27bd0ead netfilter: conntrack: revisit gc autotuning
29872392f2ae7921dcc2b2de01f335b6840d878b netlabel: fix out-of-bounds memory accesses
82d97f3c6f1e215c4afd87bf8066c4c9a5a17929 ceph: fix inode reference leakage in ceph_get_snapdir()
96d1cf0f7f3a3c7d7d57bb643cac6cf413d9b1a6 ceph: fix memory leak in ceph_readdir when note_last_dentry returns error
1275c2ab5f6b99b8128c2bf125e25e667253e834 lib/Kconfig.debug: add ARCH dependency for FUNCTION_ALIGN option
6c7abe4707acbc1bedd86da5651dd0839716b6c3 init/main.c: return 1 from handled __setup() functions
e94991873c0c187db947aeed6f0af46f6a6222a6 minix: fix bug when opening a file with O_DIRECT
136a03b01662c8044d41e6d7c344a1091abe4a03 clk: si5341: fix reported clk_rate when output divider is 2
cb0c8428aafe92c9b3170d4b9ad665ecc61aa710 clk: mediatek: Fix memory leaks on probe
31b24860ff4c0ef1108c8ad14125e8905216b886 staging: vchiq_arm: Avoid NULL ptr deref in vchiq_dump_platform_instances
641051a7607b1854099bd23b792cc0603c8306ee staging: vchiq_core: handle NULL result of find_service_by_handle
29a9c94506afdf411e575c9252a20e598cbc2239 phy: amlogic: phy-meson-gxl-usb2: fix shared reset controller use
34926450e92e8490aec4488d682822f873b98187 phy: amlogic: meson8b-usb2: Use dev_err_probe()
f9b021fd652b540bd9ff2f1868b2d4d65c93c6e4 phy: amlogic: meson8b-usb2: fix shared reset control use
fd243572567bcea076bc245d3679b4287ffe2b5b clk: rockchip: drop CLK_SET_RATE_PARENT from dclk_vop* on rk3568
5039ea5b4a691d567bce9129f8c7722476341aef cpufreq: CPPC: Fix performance/frequency conversion
0f86c59f01d2b332b928294d78993b939e1d947c opp: Expose of-node's name in debugfs
9210bf9ce2080db80f59352cee5806eb4490b6c8 staging: wfx: fix an error handling in wfx_init_common()
2a6a6fcecddab783d50b3e1da38fb1b775b103a0 w1: w1_therm: fixes w1_seq for ds28ea00 sensors
0263374b55a92d8b17f0c69897e69d60f392f06e NFSv4.2: fix reference count leaks in _nfs42_proc_copy_notify()
14688855e88ec9831ee3e09b41d8a7c0c214fe9d NFSv4: Protect the state recovery thread against direct reclaim
a6620ff33df06033015f9410cf0ff53a8ff9eb01 habanalabs: fix possible memory leak in MMU DR fini
e579231eee09f5ab97b8663bc888effc84e0f047 habanalabs: reject host map with mmu disabled
7fae6a487741db7c3bc95b57ad29b31e5ef2ec21 xen: delay xen_hvm_init_time_ops() if kdump is boot on vcpu>=32
76966640e94c82e35744236a1373021f700b079a clk: ti: Preserve node in ti_dt_clocks_register()
fdcb1b5fea1c18052c41bc2b5cd0f2defa43c034 clk: Enforce that disjoints limits are invalid
14b07e5287fb7fc45d8f86f08540a133c50cd65c SUNRPC/xprt: async tasks mustn't block waiting for memory
62ead56b110c338b49727d1c23949bb9c5ef6d98 SUNRPC: remove scheduling boost for "SWAPPER" tasks.
c732bae716af22964dcc0fd1a49966cf9f1bc69b NFS: swap IO handling is slightly different for O_DIRECT IO
12e94174dbe348cb7f3064246c6a0c883bc4b344 NFS: swap-out must always use STABLE writes.
7d2030fcb614a2688017833bc11162994783363e x86: Annotate call_on_stack()
38fcf2a4e23e0a0cfd83ebf4f5d3d017a8a97786 x86/Kconfig: Do not allow CONFIG_X86_X32_ABI=y with llvm-objcopy
a55accff7dcd69c5e5b77c144d40cbd6ef372666 serial: samsung_tty: do not unlock port->lock for uart_write_wakeup()
408d6d7fc1c7ce2d81d13bc4f1f18c698d773c37 virtio_console: eliminate anonymous module_init & module_exit
e570ca1e40dbb50ed81f1902427e644d7878f060 jfs: prevent NULL deref in diFree
e04dafe0658e85eec3ce5e2139e40e8479439153 SUNRPC: Fix socket waits for write buffer space
573590b2c3e47836e38ad034484b4f7f8bc74658 NFS: nfsiod should not block forever in mempool_alloc()
831bff8161c5329f5d9480caf894fbfa8324d27a NFS: Avoid writeback threads getting stuck in mempool_alloc()
a1c2165208d5268c136aa45fa6258e0ce625b08a selftests: net: Add tls config dependency for tls selftests
077e0bc2e29ea125744cdadcea72ed38e52e8cfd parisc: Fix CPU affinity for Lasi, WAX and Dino chips
8465d932194f4060fc73d8696f1147bab7cf33c2 parisc: Fix patch code locking and flushing
1501feb4eeae64eb458a559437adf78bb75752cd mm: fix race between MADV_FREE reclaim and blkdev direct IO read
d27c6ca6b5fb9f34ac913e221c881243293c526d rtc: mc146818-lib: change return values of mc146818_get_time()
e348b09957c4a5a1901d53ccace0bcfd7e91b6be rtc: Check return value from mc146818_get_time()
51e163ff52a18b95782face7631ef866915fb709 rtc: mc146818-lib: fix RTC presence check
64927b8347f664af89611104ae5cd87ad59acfed drm/amdgpu: fix off by one in amdgpu_gfx_kiq_acquire()
cf5b3d6d51ea58a249e86c82c086b80627a9d84b Drivers: hv: vmbus: Fix potential crash on module unload
f42b58c86f16c63402d82bc904a7947cd0d1df4c Revert "NFSv4: Handle the special Linux file open access mode"
1ea25b43ab29b80afe4bcfa07bcf36bd601a22f1 NFSv4: fix open failure with O_ACCMODE flag
18d8892ab802be1242b6744318f2935e3d5b1929 scsi: sr: Fix typo in CDROM(CLOSETRAY|EJECT) handling
9c0cad78f08810b358f11bce859e2708a26f079f scsi: core: Fix sbitmap depth in scsi_realloc_sdev_budget_map()
7dd4c9238f69d0ba40c7f5dec813c6e3f081b6eb scsi: zorro7xx: Fix a resource leak in zorro7xx_remove_one()
475b263da03b1c518168af77bfd2124df612e520 vdpa: mlx5: prevent cvq work from hogging CPU
799fc568f664a865b780fcc021f49270447c436e net: sfc: add missing xdp queue reinitialization
a86cd550c10f3a8ad8558215b0459d5dc080bb7b net/tls: fix slab-out-of-bounds bug in decrypt_internal
0e4a4839bfc1a3b225bce1f48f073ee73d170966 vrf: fix packet sniffing for traffic originating from ip tunnels
a4f4b31e91086434053b81fd58c3514d91f43fb4 skbuff: fix coalescing for page_pool fragment recycling
28c9036a00020e155ea09043968c580f326f3d38 ice: Clear default forwarding VSI during VSI release
62e1726486d485e07f67ad2e42e716a486f56891 mctp: Fix check for dev_hard_header() result
f4c4e5fc8af33839c1c6c06b1de8610ff7fdad92 mctp: Use output netdev to allocate skb headroom
67eab225219ae9c1be304befc68c4ac95ad59fe6 net: ipv4: fix route with nexthop object delete warning
b84dd5ca4903c7798fc3c8a17dab1716716410b4 net: stmmac: Fix unset max_speed difference between DT and non-DT platforms
986149db4d2e9f8e6c029df6ebc8f5818b6aa37c drm/imx: imx-ldb: Check for null pointer after calling kmemdup
e74640e48470b1aeecc44e1f5b0b310ac1512da6 drm/imx: Fix memory leak in imx_pd_connector_get_modes
7eaf12a46add90c1f5d692d8f33f72fa45911e31 drm/imx: dw_hdmi-imx: Fix bailout in error cases of probe
116fa19cfc88b3fc52d72eb743489e57ec16d2e5 regulator: rtq2134: Fix missing active_discharge_on setting
42902f4851e8557e27e4dbdb6ea361c01fb8e69c regulator: atc260x: Fix missing active_discharge_on setting
f4e7d5bb1a155483f2a27d870dd42863ffc5fd01 arch/arm64: Fix topology initialization for core scheduling
bf090f089d4d4db02c4338aefa0bd238a770cc4e bnxt_en: Synchronize tx when xdp redirects happen on same ring
c6514fa4076e6d91746989e959ce257c11497e7c bnxt_en: reserve space inside receive page for skb_shared_info
124071383d0728ba81f6a3674337babc189dfc92 bnxt_en: Prevent XDP redirect from running when stopping TX queue
76a888ab56820b040cb0847ea143f903fbaf7f6a sfc: Do not free an empty page_ring
4f7701f8443beaadd21538e26e2857bd7535321d RDMA/mlx5: Don't remove cache MRs when a delay is needed
205975f74b1fe70dac87c250116018879bbc6bfc RDMA/mlx5: Add a missing update of cache->last_add
8aab9fb12c296092cec4675fff20465d6435c459 IB/cm: Cancel mad on the DREQ event when the state is MRA_REP_RCVD
f295f3ed856ab963a97fbada86e88ceeff665bbc IB/rdmavt: add lock to call to rvt_error_qp to prevent a race condition
dde48b41d79d584d6734a869a5f4e68e4fc510ee sctp: count singleton chunks in assoc user stats
4410ef4d910e5e15b44f77992843020c61662fc4 dpaa2-ptp: Fix refcount leak in dpaa2_ptp_probe
93d4c58f116fae5c0595627257050e0be6a1d3ae ice: Set txq_teid to ICE_INVAL_TEID on ring creation
3b36cdb0bef4319b04d4a01d5580cb6560f99a31 ice: Do not skip not enabled queues in ice_vc_dis_qs_msg
a475f4bd8aa1b4e1ebe6d28242e5baa3d3cec327 ipv6: Fix stats accounting in ip6_pkt_drop
46d2752132678476f949fbad84c3333bebcf48f9 ice: synchronize_rcu() when terminating rings
1f0cb193ace780040740c28aeb622ad338a46f4a ice: xsk: fix VSI state check in ice_xsk_wakeup()
f612a65e4ae298ab7fc65bb890aa28c37b1366f2 ice: clear cmd_type_offset_bsz for TX rings
c834e7c78003b835297828e6e0ecce17136162a2 net: openvswitch: don't send internal clone attribute to the userspace.
47d13fece9075c171faaf31f1ba824569fe25a09 net: ethernet: mv643xx: Fix over zealous checking of_get_mac_address()
384b2d80cecbbc0a3d899a89be87d2cb54be2af2 net: openvswitch: fix leak of nested actions
8d1efcf48659440b34884c6aa371906e75843986 rxrpc: fix a race in rxrpc_exit_net()
665616b989c8c985368aef4df49bb97fae150947 net: sfc: fix using uninitialized xdp tx_queue
ccaf0b9979c348ff248581d112bd8d31fb1243a9 net: phy: mscc-miim: reject clause 45 register accesses
00316e5dc2e7bb702dcb4354685975a74f3779ae qede: confirm skb is allocated before using
3d8565b1f09241d15043893ba90c7c7fe7c42fae spi: bcm-qspi: fix MSPI only access with bcm_qspi_exec_mem_op()
06d04486fa3f479e8fd06f95d73e649681964efe bpf: Support dual-stack sockets in bpf_tcp_check_syncookie
179ca3e5a8261fd8d5c15f3880d8f6029d0551e1 drbd: Fix five use after free bugs in get_initial_state
8e813bde10dec8189786795b84893d9de33e75ce scsi: sd: sd_read_cpr() requires VPD pages
8e1843d6dca9cc7931b7e9ce84e4c36dc473a2bb scsi: ufs: ufshpb: Fix a NULL check on list iterator
f692f05cc15a1f1a0b3c04313410d804832e89b4 io_uring: nospec index for tags on files update
4c55528ec0663667f22ec296b6bd0a4ec77f53d6 io_uring: don't touch scm_fp_list after queueing skb
e23119cb6e75b51d85b5c2aba774154c6cefdc74 SUNRPC: Handle ENOMEM in call_transmit_status()
649c44dcde1df9bb926a6c9977fce1497b027411 SUNRPC: Handle low memory situations in call_status()
d758334576ee2753e3a888550a50759e25c5903e SUNRPC: svc_tcp_sendmsg() should handle errors from xdr_alloc_bvec()
c14ba9fb66dc55734bdee00ddf7ae04496c6d0fd iommu/omap: Fix regression in probe for NULL pointer dereference
38988ea0a22a55e19aafd7be2be243f9286065b6 perf: arm-spe: Fix perf report --mem-mode
c8ca6c6e733626d7f645e0a19abcac0a0e1be38b perf tools: Fix perf's libperf_print callback
549b3794f1893b1e07a9cb6d6430aa8fa9294642 perf session: Remap buf if there is no space for event
5d538b1b81c0a2ed124b9ebfc66ed212f506724a arm64: Add part number for Arm Cortex-A78AE
8da38e5411838bc57f5d0ea69eed0395b7653b5b scsi: mpt3sas: Fix use after free in _scsih_expander_node_remove()
0090e6bd2c4bc50fbf69eef00ecd6ba6d53128a8 scsi: ufs: ufs-pci: Add support for Intel MTL
1a1a5aef18c115bd3a4f87c5a4d9114e26a28f2a Revert "mmc: sdhci-xenon: fix annoying 1.8V regulator warning"
99e5511a5cba195eb2c023af1de770d7db2bbc0b mmc: block: Check for errors after write on SPI
0c92f7817a936c7d416cf35528255b8b638d7d48 mmc: mmci: stm32: correctly check all elements of sg list
407fa852a1690cee1981b004d1b1aa82c4ecd53c mmc: renesas_sdhi: don't overwrite TAP settings when HS400 tuning is complete
bf7f7fee88b445a0de7029cf5c0692852a07699c mmc: core: Fixup support for writeback-cache for eMMC and SD
9a781cd2068bc0af241e9a2417bcece97bd7dce4 lz4: fix LZ4_decompress_safe_partial read out of bound
daa8402875326f524e8ed385850d0926affaeb9c highmem: fix checks in __kmap_local_sched_{in,out}
a7887fb957220fb625fc5ceadc892b32aeffc6bc mmmremap.c: avoid pointless invalidate_range_start/end on mremap(old_size=0)
2fdd64a8acc2d4d3122fcee37e351ec1eae4191d mm/mempolicy: fix mpol_new leak in shared_policy_replace
b2832a8315d16f6013fa9c954bd95d8ea72d0a6c io_uring: don't check req->file in io_fsync_prep()
4e7b29fad09ead9f26fbda4de119e33aefb4110d io_uring: defer splice/tee file validity check until command issue
a5ae41995e55f2bc6c90369f4c304dd8b38eada5 io_uring: implement compat handling for IORING_REGISTER_IOWQ_AFF
f319538460a43d6063f8d046afc40f0a753d8b91 io_uring: fix race between timeout flush and removal
7ac2adc40947d897a71561e7e15e6fad7bde177d x86/pm: Save the MSR validity status at context setup
4d90b4bfc338a14419dddd2feef513a6ca0878ee x86/speculation: Restore speculation related MSRs during S3 resume
f3cca182044b9aeb6a339a345694883f73625914 perf/x86/intel: Update the FRONTEND MSR mask on Sapphire Rapids
6b643de34f9ee862683ab4cceb16c7614a1020b1 btrfs: fix qgroup reserve overflow the qgroup limit
cb6635794c0f1ac1b7db7be866613e9429d931dd btrfs: zoned: traverse devices under chunk_mutex in btrfs_can_activate_zone
a79b159f8b9d9515bd44182e7cac9b02f7094013 btrfs: remove device item and update super block in the same transaction
16968bc51aae4d49211e293199f76a9e986533cb btrfs: avoid defragging extents whose next extents are not targets
e29663900acb17814ca77bb79852b10153ad8545 btrfs: prevent subvol with swapfile from being deleted
a790d00c76984926eb0b463e84937621ea00327d spi: core: add dma_map_dev for __spi_unmap_msg()
e57171ae5af713f5902c4bc53698e3faf296bcf5 qed: fix ethtool register dump
a96ef78e16f90f9a312075fdc4ed2e20624943f8 arm64: patch_text: Fixup last cpu should be master
33620e23d6ba4cb9d8b08fb53e3a36dea9e81ee1 RDMA/hfi1: Fix use-after-free bug for mm struct
d465112d74de9666f3c040cb1255c5aa3286b676 drbd: fix an invalid memory access caused by incorrect use of list iterator
976c8a86873aa211e8136674a2654a257929a9df gpio: Restrict usage of GPIO chip irq members before initialization
f5bc5dc966901c4e0053d56a07cf4c735dfd08b6 x86/msi: Fix msi message data shadow struct
4139d46567f51c5d70d64b82154203af508a124b x86/mm/tlb: Revert retpoline avoidance approach
9c784abe9ff7392ab3536ded836cb91a69708e43 perf/x86/intel: Don't extend the pseudo-encoding to GP counters
3885835a6243a31ae957cc399f58ac1d2c1fbc8e ata: sata_dwc_460ex: Fix crash due to OOB write
509825d81abf2fa9ee6ab45a53038e7f3549eb01 perf: qcom_l2_pmu: fix an incorrect NULL check on list iterator
ca15a59fc06c1d18c1b3d64e3eb570e2044c9b9e perf/core: Inherit event_caps
df515ffd4ad9bbb66636d778a702144fb70b1293 irqchip/gic-v3: Fix GICR_CTLR.RWP polling
0617797a3efc62749441f7d3ceb998cd78bf979c fbdev: Fix unregistering of framebuffers without device
3a482f21f1903fa3f77d1df4bd54562af8eec97e amd/display: set backlight only if required
90c8f14b35f20a31609065aca8296c521772bc8f drm/panel: ili9341: fix optional regulator handling
f39967942f680ead68091f234f5b408aeb4fde79 drm/amd/display: Fix by adding FPU protection for dcn30_internal_validate_bw
f71d24f92e3fdd8d88dd84ec49319f51e834344a drm/amdgpu/display: change pipe policy for DCN 2.1
ba0d78335882ffd1ceb2843d6a21002a3d2a0a81 drm/amdgpu/smu10: fix SoC/fclk units in auto mode
b745592d3492233f7064430ffe0f911e4916c219 drm/amdgpu/vcn: Fix the register setting for vcn1
87fe7974119129f586c928936a2fb1efe1699a56 drm/nouveau/pmu: Add missing callbacks for Tegra devices
7433ac994f428ca812e0f51c0024c3cd56d4f34f drm/amdkfd: Create file descriptor after client is added to smi_clients list
5c55b036fc5de5c5ec7bad0c45cc52ca8574309e drm/amdgpu: don't use BACO for reset in S3
6b61ba6809ecc02c6231ab1f320cafa1dda33ef4 SUNRPC: Ensure we flush any closed sockets before xs_xprt_free()
2ca2ba87ad223c52886bc302ccc833e6720dfd27 KVM: SVM: Allow AVIC support on system w/ physical APIC ID > 255
2077de6733d9a7e18e8f40ca5638f25f0ff1b890 drm/amdkfd: Fix variable set but not used warning
83652da7497e9558106b7cfdb49fa5987c9e36bc net/smc: send directly on setting TCP_NODELAY
eac1867ce90ce4ab2c7a8686d744115c16c83375 Revert "selftests: net: Add tls config dependency for tls selftests"
7cfc1852f78cd5b9ee7e4d843602031f08b2bcd9 bpf: Make remote_port field in struct bpf_sk_lookup 16-bit wide
b7708d3dd9d348dce8346a4af76ba4a3af796a9c selftests/bpf: Fix u8 narrow load checks for bpf_sk_lookup remote_port
987b2028cea052ad4547884a96be5fc252eb4ddf rtc: mc146818-lib: fix signedness bug in mc146818_get_time()
02bfdd367eea1eb9e62a1285052a2923d38d99b9 perf build: Don't use -ffat-lto-objects in the python feature test when building with clang-13
4ffd1d0c1ac0acd504c03753fac9f84a78b3574f perf python: Fix probing for some clang command line options
754a95020ac497f22a6e61758dbbe2cc822339d4 tools build: Filter out options and warnings not supported by clang
c23cf257c160f7879aff61c8b1433a3b5f1dcb8d tools build: Use $(shell ) instead of `` to get embedded libperl's ccopts
9d6a9ab6648e24c9ea70ef0620f9a0d5139dacf3 dmaengine: Revert "dmaengine: shdma: Fix runtime PM imbalance on error"
4bb0c7ac1501c0e0930eec4cd004f9c24dae1dc4 KVM: avoid NULL pointer dereference in kvm_dirty_ring_push
b4a828435424c9ba49e4fd3da83a8e3203f7b84b ubsan: remove CONFIG_UBSAN_OBJECT_SIZE
e3ee0fe7e5055551d9a88aaaa4fce846806f563e x86/fpu/xstate: Fix the ARCH_REQ_XCOMP_PERM implementation

--===============8259148212852464095==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8edd9fb5ebb1-576d8623c721.txt

d7d28353f2fa7429380be50261846c35ac61db8c lib/logic_iomem: correct fallback config references
20131a8425e4b79737bc15bd2c88472cb542c7ee um: fix and optimize xor select template for CONFIG64 and timetravel mode
cb96e484f545f258544a24379cba1eae4c7ab9d8 rtc: wm8350: Handle error for wm8350_register_irq
858d079aadf7ea04459635f213c6eff27656cab6 net: dsa: felix: fix possible NULL pointer dereference
3f350492c074b813992ce57e0d189ac7cc42b354 mm: kfence: fix objcgs vector allocation
c3ccc6f21d39a3325f05901e3d3d7d4f2ae84d0b KVM: x86/pmu: Use different raw event masks for AMD and Intel
b4e6001bfd31f2601c71f24bbcbc02c1e4df7fee KVM: SVM: Fix kvm_cache_regs.h inclusions for is_guest_mode()
19699e90e1e8c926a9062e03afaee29ce18911a3 KVM: x86/svm: Clear reserved bits written to PerfEvtSeln MSRs
753b338e9d0ecdaab3c799715614f839a7a4df58 KVM: x86/pmu: Fix and isolate TSX-specific performance event logic
fec0041d04f95eb1c17578d1d7b8c7568ce50583 KVM: x86/emulator: Emulate RDPID only if it is enabled in guest
a51963027567cb8a16e027008bda71fe843d4aac drm: Add orientation quirk for GPD Win Max
6105b986e72375937bd9dd5a9a1ed66b3568c424 Bluetooth: hci_sync: Fix compilation warning
81ce589c18e4a3dd98480f14d4ff1ed1b0230e4f ath5k: fix OOB in ath5k_eeprom_read_pcal_info_5111
7e7eb6958dd9c62e20eab65ef991cc2400264462 Bluetooth: fix null ptr deref on hci_sync_conn_complete_evt
1d86b8872a28f27d9fc6f01fc578e55f89b69dcb drm/amd/display: Add signal type check when verify stream backends same
18ff603247b53a2a5229f8f1a5de4ee3ed0b8435 drm/amdkfd: enable heavy-weight TLB flush on Arcturus
2adc88e5ebf93166995ae6362535876cc413518b drm/edid: remove non_desktop quirk for HPN-3515 and LEN-B800.
03c2833b6cc3f745a898dcbd412191ea085494cd drm/edid: improve non-desktop quirk logging
00115aee73e48a1e202199827183322e5e19f76e Bluetooth: hci_event: Ignore multiple conn complete events
f7280009c194e9b225ca99ad4d06a2e63b350fd5 drm/amd/amdgpu/amdgpu_cs: fix refcount leak of a dma_fence obj
115ad703618494efede9e37487f415e41969b61d drm/amd/display: Fix memory leak
cc0a2e09771fea319603a6df6f1de54a3f76f3eb drm/amd/display: Use PSR version selected during set_psr_caps
9d888642269abb132d55f4febe390d5ab8e285fa usb: gadget: tegra-xudc: Do not program SPARAM
c6c5785363e65ffff8c21aadbcf2ad6fb007fc62 usb: gadget: tegra-xudc: Fix control endpoint's definitions
cdab103bf482c376b9fa6d5f71fe1309db3d52f5 usb: cdnsp: fix cdnsp_decode_trb function to properly handle ret value
0d9d554525f47f5af62377fa996ebc03b6db9fe4 ptp: replace snprintf with sysfs_emit
ec9422d18b9e48b370413b15e224bc07b5eb8467 Bluetooth: hci_sync: Fix queuing commands when HCI_UNREGISTER is set
802d1078d713a064a9471419035e8623412ab1b1 selftests, xsk: Fix bpf_res cleanup test
0629999ac6274ccc3cfe1b25e62f9516eee7c9b0 net/mlx5e: TC, Hold sample_attr on stack instead of pointer
3d908a793d93fc3c8efa1978aa6764db25fd7f88 drm/amdkfd: Don't take process mutex for svm ioctls
684f1ea6419b187cce3ff01d656ba1b13ccd0bef drm/amdkfd: Ensure mm remain valid in svm deferred_list work
b4cbc448322be2de772d5511becd63ff755ea28d drm/amdkfd: svm range restore work deadlock when process exit
7aeff4252de6ef2910e3b643cc5d4dbce672da94 drm/amdgpu: Fix an error message in rmmod
4f551936ba9911e7dab86cb1386398f069bfc2ee mlxsw: spectrum: Guard against invalid local ports
21c6b65d442fcc09af3347057e8102cc0ed235de RDMA/rtrs-clt: Do stop and failover outside reconnect work.
5a9801d750bf3f7ecdf0c5b6d95f7c12fee31394 powerpc/xive: Export XIVE IPI information for online-only processors.
c9c5a19f48b2ce8ffb10dc0b8395027fa644d1bf powerpc: dts: t104xrdb: fix phy type for FMAN 4/5
6eca28dcd2511cfa02e0db8d2f7fc7a04023024e ath11k: fix kernel panic during unload/load ath11k modules
715452ddcd299cc5b678e4b4034050c3490addb4 ath11k: pci: fix crash on suspend if board file is not found
284ae67afdce7c26fa894f8170c215561b2b50d6 ath11k: mhi: use mhi_sync_power_up()
d6fcba006de5f54c019060b167b49ae8abea4e17 net/smc: Send directly when TCP_CORK is cleared
cdf99876a63fdcb91fa9ce24fa0b8d26ebdc8de9 drm/bridge: Add missing pm_runtime_put_sync
c419de54bd8d13bcefab7b86ebcf1ede3de1d9c6 bpf: Make dst_port field in struct bpf_sock 16-bit wide
49ef1943c7d3af6d365df8d3cc2a844debb92d61 scsi: mvsas: Replace snprintf() with sysfs_emit()
2a7c3dc4b33916efc53beb0e6aae71ccc527568c scsi: bfa: Replace snprintf() with sysfs_emit()
d040967abf2d595b40f1ed3d16f84904ebd1433b drm/v3d: fix missing unlock
495b231ff7fb68b19a4c00371c73b565423a8a27 power: supply: axp20x_battery: properly report current when discharging
05cb87c853d164903168dfa6560aef03046e3c23 mt76: mt7921: fix crash when startup fails.
937204e3fb74359cd0b4167b948be7041f5e1fd9 mt76: dma: initialize skip_unmap in mt76_dma_rx_fill
3e982516a7e0dc9cc4c354b5f372faaad1f88803 i40e: Add sending commands in atomic context
30608f1844e65684275ccd45768294345851ad59 cfg80211: don't add non transmitted BSS to 6GHz scanned channels
17ffd0ce6e3cf97405b482e89f15a1904b0d6805 libbpf: Fix build issue with llvm-readelf
ff127f1270651f902932dffe58a5c7207d5099a2 ipv6: make mc_forwarding atomic
ba3bf0b33ea3911eaf38c5af3899c05db720e8bc ref_tracker: implement use-after-free detection
7c7534a872fd314ce9dd03ee7fb7b4d9bebff895 net: initialize init_net earlier
b1b29b512b4f36e79afc5caf48be6292d2e0e130 powerpc: Set crashkernel offset to mid of RMA region
d4e92c0373387bc76c035500e9c94cefb98419c0 drm/amdgpu: Fix recursive locking warning
f0c3f8555767446416afd7bbd8f4593fe4712e26 scsi: smartpqi: Fix rmmod stack trace
7bdd2d88d108fe215aaf35b3c7cf34f2f931789d scsi: smartpqi: Fix kdump issue when controller is locked up
83f5e891b80f7645c80917f66cd18c198eec44b4 PCI: aardvark: Fix support for MSI interrupts
55be408ff5a67379ff55742acfc37a45a6f48488 kvm: selftests: aarch64: fix assert in gicv3_access_reg
b9e7895fa06b3181a979da08599927f392d51dcd kvm: selftests: aarch64: pass vgic_irq guest args as a pointer
9d211219287c3db89a8686fb1967d87fba486da3 kvm: selftests: aarch64: fix the failure check in kvm_set_gsi_routing_irqchip_check
9ed1e9f855d6919e89fd81a19f3dbb2fde9b9292 kvm: selftests: aarch64: fix some vgic related comments
a7201925e1c4dda81f94c46da8bb6338e79c5f01 kvm: selftests: aarch64: use a tighter assert in vgic_poke_irq()
46e8699a508fcbfa1b094d05dfd3eccf5e8d6f46 iommu/arm-smmu-v3: fix event handling soft lockup
ad3481b33f16d474a5caa6e6285accac9d0f7f9b usb: ehci: add pci device support for Aspeed platforms
6fc47cfab6a28565d17493c250cdcb3d791df35e KVM: arm64: Do not change the PMU event filter after a VCPU has run
e7c57f4c69477bc1c7cc819677acdc0a97c01aa1 libbpf: Fix accessing syscall arguments on powerpc
7f24e588b3608bd5deb690ac7e5ed6a9ad600ad5 libbpf: Fix accessing the first syscall argument on arm64
e54e6d7b328a5e552f0c0a0774a0da8a6f24ba1e libbpf: Fix accessing the first syscall argument on s390
71c5c9dc0f0995225278dd05d82c77d1f09a26ff PCI: endpoint: Fix alignment fault error in copy tests
28fc0dff72d7b29ec2dcfbbff5eaefd0729cad02 tcp: Don't acquire inet_listen_hashbucket::lock with disabled BH.
0c3bd336d1e2267b1662084ec213175447fc97ea PCI: pciehp: Add Qualcomm quirk for Command Completed erratum
d392d12eceadd2e512d912ee3daabba85ba12339 scsi: mpi3mr: Fix deadlock while canceling the fw event
7d3d0f0c17ea5dcb047a10b53b1600f5f6d8b51d scsi: mpi3mr: Fix reporting of actual data transfer size
f454593cd8e65f6f89db4935acc70eba56bfb56d scsi: mpi3mr: Fix memory leaks
e3087cde7706ad95bbfd5e9c014e8fa2f78c6655 powerpc/set_memory: Avoid spinlock recursion in change_page_attr()
b866a0a918d23e646a113f1b5bacc3d7d1227bd3 power: supply: axp288-charger: Set Vhold to 4.4V
e6340b2b20be14feff01f17c4a809ba30c1a0650 drm/sprd: fix potential NULL dereference
e28eab2b8b88258a7abad678fe03304d04027c75 drm/sprd: check the platform_get_resource() return value
18b34e73111714236eb30b84fd1991f36b2a4a94 drm/amd/display: reset lane settings after each PHY repeater LT
6635c21100afb4e3a43eedfa3af3054897667608 net/mlx5e: Disable TX queues before registering the netdev
6d59db5a422848536cc3cef249b2bc783b5f7c9e HID: apple: Report Magic Keyboard 2021 battery over USB
68d1034916a5f62f35a226af4409de469ab7f953 HID: apple: Report Magic Keyboard 2021 with fingerprint reader battery over USB
6eedd395351f0a2e87f645b04670a8d597740971 usb: dwc3: pci: Set the swnode from inside dwc3_pci_quirks()
f1bdbed48794ff10a25da637dbe8857ba0cb93a4 iwlwifi: mvm: Correctly set fragmented EBS
028ca87f91421304afc8b7b34d61d44ad81fb49e iwlwifi: fix small doc mistake for iwl_fw_ini_addr_val
26751ed34493b293ac657fd405ef59dd194c58ce iwlwifi: mvm: move only to an enabled channel
85339ce9202735191a6bbcd90448ffdd2a675ec9 ipv6: annotate some data-races around sk->sk_prot
89f26c098166e41e5bb17dbf1a321e28baebf3f9 drm/msm/dsi: Remove spurious IRQF_ONESHOT flag
49dcd86465ae98b51ae3999be59035d2553fba52 x86/mce: Work around an erratum on fast string copy instructions
5bfe1b0908d1e188ac1d2354ca1931c6c5ffe805 rtw89: fix RCU usage in rtw89_core_txq_push()
8b0d4d1c55506b22ad7f6e48ec893fec902592aa ath11k: Fix frames flush failure caused by deadlock
fdfda3e8af5bfb56156083603dc1a47f2fa120b7 ipv4: Invalidate neighbour for broadcast address upon address addition
f081b6773de2b8899fe8355951d0d81cedf54c1c rtw88: change rtw_info() to proper message level
553f28e94e7de47ba2e56cf1a97099471fad0c7b dm ioctl: prevent potential spectre v1 gadget
5b346ce3ad1737cf4bf926a996ae49441ff038dd dm: requeue IO if mapping table not yet available
06b9f799725bc3e7f17f88e82c607578f1377d24 drm/amdkfd: make CRAT table missing message informational only
eb585f60d5946969c4030007f0e96621c93bc8e5 vfio/pci: Stub vfio_pci_vga_rw when !CONFIG_VFIO_PCI_VGA
7455af0dff451be9c3f0df88cbf191fca7b1c93b scsi: pm8001: Fix pm80xx_pci_mem_copy() interface
7f7ff60cc525cdb138d711dc5236366b937be399 scsi: pm8001: Fix pm8001_mpi_task_abort_resp()
03c5a165460df77f0369f1de07838ef218a9d0df scsi: pm8001: Fix tag values handling
a57c4c619a6509141e1c94e500a604ea15dc76b8 scsi: pm8001: Fix task leak in pm8001_send_abort_all()
c2922897c7911d83ee94690ad21ee7bb532e8e79 scsi: pm8001: Fix tag leaks on error
626a30fda4c0684598b95277dcdd5fda18fd7f70 scsi: pm8001: Fix memory leak in pm8001_chip_fw_flash_update_req()
f6938943cc5ac1dadfc92ac27d1e8338529bb286 mt76: mt7915: fix injected MPDU transmission to not use HW A-MSDU
cfdfe59dcabcbc43d06a3e8eec075e57b30f34b2 mctp: make __mctp_dev_get() take a refcount hold
a1d62c1196e19a0747013466d1dcefa9008e9ea0 powerpc/64s/hash: Make hash faults work in NMI context
366a3b13e00490457a6414fc7d9666bb6eb7346f mt76: mt7615: Fix assigning negative values to unsigned variable
d64356510267d404b6764be1ec627f58b93a4005 power: supply: axp288_charger: Use acpi_quirk_skip_acpi_ac_and_battery()
01a171b09f71e83d55ed66054b87f550cc0bba35 power: supply: axp288_fuel_gauge: Use acpi_quirk_skip_acpi_ac_and_battery()
1e6218b58e4968c2a354225bdf29aeed071dc2c7 scsi: aha152x: Fix aha152x_setup() __setup handler return value
f022e5f86a83381cea47490aed88caac00d57177 scsi: hisi_sas: Free irq vectors in order for v3 HW
698009337db589426b078536a3d13ffaec249d4f scsi: hisi_sas: Limit users changing debugfs BIST count value
a41b6a0db0b8277444bfe6a196d11b523c9a93a8 net/smc: correct settings of RMB window update limit
aa6f5559a9f4bf3cc4f6ee17973f8d068eefeb88 mips: ralink: fix a refcount leak in ill_acc_of_setup()
ff0afbd3c934a5cbb1e83efc7ba58dfbae9fcec2 iavf: stop leaking iavf_status as "errno" values
6a6c701e8a5f7503c16707c3f9735e0b52dfaff4 macvtap: advertise link netns via netlink
972a24ca2d2f58e0591d8f720547e629ae2efede platform/x86: thinkpad_acpi: Add dual fan probe
532840891d9b8badd8bc6fe045a396661b8a304c tuntap: add sanity checks about msg_controllen in sendmsg
755ffcedd1548ca76dbd8fd705e2c6a6c25b1819 Bluetooth: mediatek: fix the conflict between mtk and msft vendor event
c3943860df8615ea7d251317f050a97cd17e77b1 Bluetooth: Fix not checking for valid hdev on bt_dev_{info,warn,err,dbg}
be97333041e3f85b55be8c059f7248ae428afc27 Bluetooth: use memset avoid memory leaks
b35e773fd1faa6d2e877918651853cfab3fa0575 bnxt_en: Eliminate unintended link toggle during FW reset
777854e4e2b6514ad32e5734b4377c0e86e501ef PCI: endpoint: Fix misused goto label
4115f95d75e71a39d5d4a33ce3199b4b45842bc1 MIPS: fix fortify panic when copying asm exception handlers
843877230bdbbfbb9d18367177e63c26d55494fa powerpc/code-patching: Pre-map patch area
d3ac9ccffa5dbff3cf842e87d0d238d3c6cebbff powerpc/64e: Tie PPC_BOOK3E_64 to PPC_FSL_BOOK3E
abd2e50748a82dd19a762ff9cb2de1628abde0cb powerpc/secvar: fix refcount leak in format_show()
a22d048cd2d42b80c064500cff0764c50d261af7 scsi: libfc: Fix use after free in fc_exch_abts_resp()
19d4d42d19515bd4cfc565008cf5e9c8950732e5 platform/x86: x86-android-tablets: Depend on EFI and SPI
4674c5873d50b98a9379b57f886c67ddded35b62 can: isotp: set default value for N_As to 50 micro seconds
f07f75a4a193bd2b01109380b7495b1068824bd3 can: etas_es58x: es58x_fd_rx_event_msg(): initialize rx_event_msg before calling es58x_check_msg_len()
aa8153a7503ddabf8454191a5b78e0c2a8859b51 riscv: Fixed misaligned memory access. Fixed pointer comparison.
02ec7b92305184d47cba3a7e4cb6cf509426c1ae net: account alternate interface name memory
fe53a8ef5d5ceec9ea5008db29edfd708131ec83 net: limit altnames to 64k total
b74368282e3db031f8930b83e4000d7ae6a7c533 net/mlx5e: Remove overzealous validations in netlink EEPROM query
e626da752c8ad8e0437b1d8cb31ebbd26a681149 platform/x86: hp-wmi: Fix SW_TABLET_MODE detection method
f4dea805e44e4dd0513503c30219c01c9802a882 platform/x86: hp-wmi: Fix 0x05 error code reported by several WMI calls
594ccdd6630d8d2d4c5115f140df1426e9ee9483 net: sfp: add 2500base-X quirk for Lantech SFP module
0a3603f573c29c5f700d9695cf7ad808b75f294c usb: dwc3: omap: fix "unbalanced disables for smps10_out1" on omap5evm
2fe04dc3cde27cf1c35ac3acab709187bf532703 xen/usb: harden xen_hcd against malicious backends
d69d337294751b1b3ad7b96189df1ef6da46d054 mt76: fix monitor mode crash with sdio driver
0890a730799653c7f1ec15040a2bbd91e7c8cb09 xtensa: fix DTC warning unit_address_format
8188e9cf1301b13085d228122207b06d07bdfa84 iwlwifi: mei: fix building iwlmei
ce43e56f4868d77149e90da9d006dddf8cdbf1f3 MIPS: ingenic: correct unit node address
38548c5c113f529cb7da5253d7d6f1abb1e7fcbb Bluetooth: Fix use after free in hci_send_acl
6109578419c1b06fbace5f094767354e454ed6d3 netfilter: conntrack: revisit gc autotuning
2c2e6b81ed851d5e31641b558ea94e5b89f7aa52 netlabel: fix out-of-bounds memory accesses
d822eb4847f5630b246f20f9742bdf0f064f8155 ceph: fix inode reference leakage in ceph_get_snapdir()
cdd6472c3800974787c862bc2dd60a164122121d ceph: fix memory leak in ceph_readdir when note_last_dentry returns error
421cfd6a869f6800f1fdfb7aae7c4915faefbad0 lib/Kconfig.debug: add ARCH dependency for FUNCTION_ALIGN option
2913ada9a16372dcbffdcdd2ede83ab99e5a5973 init/main.c: return 1 from handled __setup() functions
48792abc40df7179ea459b84c9732344cfa3bd2e minix: fix bug when opening a file with O_DIRECT
0d521f55a81a0aa20d5719acde3f6ddea43b1d80 clk: si5341: fix reported clk_rate when output divider is 2
1ef8754216691ae48994445b3e1682a13535bdc5 clk: mediatek: Fix memory leaks on probe
47bb002e174bef85a2ce32f3aec8a98c8bdf56d6 staging: vchiq_arm: Avoid NULL ptr deref in vchiq_dump_platform_instances
fd2f6a041438314203e26d609bafd6a09154574e staging: vchiq_core: handle NULL result of find_service_by_handle
c69ef6538266052c10eb2a10b0c53425c3bd73ae phy: amlogic: phy-meson-gxl-usb2: fix shared reset controller use
98065c8aaad69ddea89fa8f7195b160357d3c9d8 phy: amlogic: meson8b-usb2: Use dev_err_probe()
3ca4bc7b08a16a6d66902c7528ced2ff495f4b7a phy: amlogic: meson8b-usb2: fix shared reset control use
82a6f4dd4ad4131dd3a76ddb0427879a7e35fdbd clk: rockchip: drop CLK_SET_RATE_PARENT from dclk_vop* on rk3568
00bb18af660d3fc3d0a5e4941d7322f25292fd37 cpufreq: CPPC: Fix performance/frequency conversion
0d0c982b4447d4050dfa7ee70d005ddbb9e9405f opp: Expose of-node's name in debugfs
05d7c586e801503c245bcb0976c1c485e080488d staging: wfx: apply the necessary SDIO quirks for the Silabs WF200
114fbae2d2a33a09c58ab947c041b8ea5b385605 staging: wfx: fix an error handling in wfx_init_common()
c5cf4599d730b49857fd02663810602a30f9e6f4 w1: w1_therm: fixes w1_seq for ds28ea00 sensors
1ed4fa347da803769d1d3667466c08b8aaf3fa35 NFSv4.2: fix reference count leaks in _nfs42_proc_copy_notify()
ca71eed9ca8af9eee292c692ddc704a7fd753f4a NFSv4: Protect the state recovery thread against direct reclaim
ee1ec3b96ef5c8ec561934afaa5d33b75304756e habanalabs: fix possible memory leak in MMU DR fini
73e04a867686e71580d418cb763da057f8febe56 habanalabs: reject host map with mmu disabled
70a9ab0f98d2c2580e5387057d27b01e85f04638 habanalabs/gaudi: handle axi errors from NIC engines
66b829a93dddc3a19fedeeb8470399f38281ee67 xen: delay xen_hvm_init_time_ops() if kdump is boot on vcpu>=32
1db5e701ef4cc9fe2634113fe648f536ea905c50 clk: ti: Preserve node in ti_dt_clocks_register()
69fc48eb2e323b4fba30336476dded4e804800cf clk: Enforce that disjoints limits are invalid
cc646ab66ce899232377d0148311f917e31cb81d SUNRPC/xprt: async tasks mustn't block waiting for memory
99fe23cc8496b4f20efe4991e10e88bcdb1d84a5 SUNRPC: remove scheduling boost for "SWAPPER" tasks.
a6218dcde603e787bb3c93186112e2364e5e7bc4 NFS: swap IO handling is slightly different for O_DIRECT IO
9c5d63830aa63ef845bca6c68740b20e2c80297c NFS: swap-out must always use STABLE writes.
6c8727f98cce638e3fc297c5545cfa82875c42a6 x86: Annotate call_on_stack()
82d2a60509122210f59fe1fc23b47fc5a6145717 x86/Kconfig: Do not allow CONFIG_X86_X32_ABI=y with llvm-objcopy
36b12afe709d2f6b50a575036e3d31664b6d9d2a serial: samsung_tty: do not unlock port->lock for uart_write_wakeup()
27b138cc9e4af707c738fb90d96a4fe9c24d796d virtio_console: eliminate anonymous module_init & module_exit
0861e518063ab4baefd7c57faff10d19dc6ccf50 jfs: prevent NULL deref in diFree
e8b3c8bd30f66ad11f556469a80f10225f5b157a SUNRPC: Fix socket waits for write buffer space
e219f85fcec3450764c6672e2165c85e9c14ba73 NFS: nfsiod should not block forever in mempool_alloc()
a1c27ffdce250654739a815253035c106558f71b NFS: Avoid writeback threads getting stuck in mempool_alloc()
6e40050b3c84e2b34788464a36dd032cf66417ad selftests: net: Add tls config dependency for tls selftests
78e5ee3cd7dff51951a8dc99f44a9d764eeb2f07 parisc: Fix CPU affinity for Lasi, WAX and Dino chips
e53ce94334a224b40f2ac1c93cf3b2f58d95df2c parisc: Fix patch code locking and flushing
4dc01bbd3d39340b2ae1b2abf3a0bd2b26c3806a mm: fix race between MADV_FREE reclaim and blkdev direct IO read
e3d5209fce612d921c7dd575964f91a24554bfba drm/amdgpu: fix off by one in amdgpu_gfx_kiq_acquire()
fbe655f2da79e9e73fa03746b665eb91340648c9 Drivers: hv: vmbus: Fix initialization of device object in vmbus_device_register()
ec0a92491020f272c408780d19300de427452d7e Drivers: hv: vmbus: Fix potential crash on module unload
710414ca9a4ae68dde22ba24d796277875de2b35 netfilter: bitwise: fix reduce comparisons
f5014c0a62dfcf9e8b2fe218c1d385e216df7d42 Revert "NFSv4: Handle the special Linux file open access mode"
daf24139da72151099bd87de794893503f5a2683 NFSv4: fix open failure with O_ACCMODE flag
58c2533c2a64acc2e0b302cc05aec490efee146d scsi: core: scsi_logging: Fix a BUG
1b047aa998f7a25a0c6cfdc909e1ac9fd21e3ef8 scsi: sr: Fix typo in CDROM(CLOSETRAY|EJECT) handling
7ad0276df42676f3bffabf058708f3feb4fd1664 scsi: core: Fix sbitmap depth in scsi_realloc_sdev_budget_map()
641f20993a80b764bed4177d42285813a855ad8d scsi: zorro7xx: Fix a resource leak in zorro7xx_remove_one()
7294d1bcd5dabd7e0c225cef102848ab3f37600e vdpa: mlx5: prevent cvq work from hogging CPU
90f09ac2738154d1ab6034ff1ebb0972242cb1a1 net: sfc: add missing xdp queue reinitialization
74670ca11119a821fc175f33f3cead7e95a4a10b net/tls: fix slab-out-of-bounds bug in decrypt_internal
b90ac1ad582985174d50c0be2260f8ea99cc7693 vrf: fix packet sniffing for traffic originating from ip tunnels
9c56979fb0a09007e27328f06c273e182ab572d2 skbuff: fix coalescing for page_pool fragment recycling
d84b7372337544b88a2e394be07be160e6e33384 Revert "net: dsa: stop updating master MTU from master.c"
aa1e0ce8a01f2faa33aa629628e7ff760dd6858b ice: Clear default forwarding VSI during VSI release
f87f54eae25d5dca4aec042180c96c5e7336670f ice: Fix MAC address setting
954552329e0387e782adc87713cb848d31c2497f mctp: Fix check for dev_hard_header() result
0f7d97758bbd46ede83940b826b61a9e56b06346 mctp: Use output netdev to allocate skb headroom
42d22349d0222169c0c5c9fd1ae012208eceb1d2 net: ipv4: fix route with nexthop object delete warning
0b43585f979c8eda48a285555dbb98433d8f67bf net: stmmac: Fix unset max_speed difference between DT and non-DT platforms
2ce9802cd257d6cd8d0773bcf1fdf09ecd2e632d drm/imx: imx-ldb: Check for null pointer after calling kmemdup
354e093c4ca58f19ecf1fcfdd93763402fca582b drm/imx: Fix memory leak in imx_pd_connector_get_modes
057f4c7fad1806cf50cf5b5b447500dec5a0fe8d drm/imx: dw_hdmi-imx: Fix bailout in error cases of probe
5725fe06712f46747e2277045f6bc48de3ecf05b regulator: rtq2134: Fix missing active_discharge_on setting
795427ceb8f83446e97c1777b58834fd2d404843 spi: rpc-if: Fix RPM imbalance in probe error path
bf4966baf599d3bfce95cc17f2c062a107ee960d regulator: atc260x: Fix missing active_discharge_on setting
ddd83413009812933a5baa4bbf5c392a6170efbe arch/arm64: Fix topology initialization for core scheduling
02ee29ddeacb727fa135ae4f777f9ee3e959bd79 bnxt_en: Synchronize tx when xdp redirects happen on same ring
08cbb33c28ff8583a2dc5db7d519aece869159de bnxt_en: reserve space inside receive page for skb_shared_info
706f1ac181bbbf54ec6503aab7e479f991862eb8 bnxt_en: Prevent XDP redirect from running when stopping TX queue
722b124ae3dd3f494d3bbc348bd4f8ff1ea9d6e4 sfc: Do not free an empty page_ring
acf09df9291785c7320c38bb9eaf6936f652524d RDMA/mlx5: Don't remove cache MRs when a delay is needed
443ce8e234f948a55e0be2c8dabf2e7ede86d716 RDMA/mlx5: Add a missing update of cache->last_add
ffd6ed42fa287b9a12760b650b921c4734cc7dc3 IB/cm: Cancel mad on the DREQ event when the state is MRA_REP_RCVD
14f068ace7d5f949f3d59d9db9c54c270bc854ee cifs: fix potential race with cifsd thread
ccee58c65a41b048f9fff6e183cb0c097c4e0ffd IB/rdmavt: add lock to call to rvt_error_qp to prevent a race condition
049aa64532acf432b75a2970a94e829c9e696d37 sctp: count singleton chunks in assoc user stats
5309e3117a7ee427b4479d6b6c88081357bedfcc dpaa2-ptp: Fix refcount leak in dpaa2_ptp_probe
7319654e3e3580a27c85769c361db845909341fb ice: Set txq_teid to ICE_INVAL_TEID on ring creation
36e048f3e15a114e43e22515c1fc2c7a751d942f ice: Do not skip not enabled queues in ice_vc_dis_qs_msg
4ed34ad344c4aa0366c33611bae92a65ea07ee69 ipv6: Fix stats accounting in ip6_pkt_drop
af23b76a917fce0803ee8ee8bd5598d0a72ce999 ice: synchronize_rcu() when terminating rings
cd401f59053bba0c66b57b6ec1f3631e96b5a465 ice: xsk: fix VSI state check in ice_xsk_wakeup()
feac537a5650a79ce662067fd382a0f0c9797c9e ice: clear cmd_type_offset_bsz for TX rings
1157c6d6fc693c42c62a9d1f2ba2cc42b845700c net: openvswitch: don't send internal clone attribute to the userspace.
a2db3e7df51e41a65097485baa111b6e72692356 net: ethernet: mv643xx: Fix over zealous checking of_get_mac_address()
8ec7a444b4fbce94f4828c19bd271158c9338060 net: openvswitch: fix leak of nested actions
a02c33322bea60d34d876953d613d671cbdd8c2b rxrpc: fix a race in rxrpc_exit_net()
dfcf917bbdff4bb68dca39f22d63ed73fa064867 net: sfc: fix using uninitialized xdp tx_queue
265531452e75f6f6b2e78dd7813f3c64b29d10f3 net: phy: mscc-miim: reject clause 45 register accesses
32d5186aaa38908e505f2bc52423d8d07b1974f0 qede: confirm skb is allocated before using
646e95210a73dae2b5e01645396c0ad227e28ce2 spi: bcm-qspi: fix MSPI only access with bcm_qspi_exec_mem_op()
7e029258df44d781b6d83ac5d38b0a657661e8d3 drm/amd/display: Fix for dmub outbox notification enable
51c7c00f6b515645574e2fb879b47880924b9d82 drm/amd/display: Remove redundant dsc power gating from init_hw
890319b6063dec059b36aa75a1ae18fe028fbc89 bpf: Support dual-stack sockets in bpf_tcp_check_syncookie
58fba7a1c2de2bbcc70d649027797a994e8781a8 drbd: Fix five use after free bugs in get_initial_state
c3b9702877e532f259840694e3b587156a11232a scsi: sd: sd_read_cpr() requires VPD pages
223003b48314d57929ba1515e88c8d7197af703b scsi: ufs: ufshpb: Fix a NULL check on list iterator
d8033c6289798340b1b62bb8ce0fe80294ff2989 io_uring: nospec index for tags on files update
0ed8d9358b5ece0b77a28a6975ba9b7bbeb2a65f io_uring: don't touch scm_fp_list after queueing skb
5c1a45fa2ea553d4665d8c3a2f0cac2339465d1e SUNRPC: Handle ENOMEM in call_transmit_status()
b9f63756b8014de6d1bba4ea50234a6acbac4061 SUNRPC: Handle low memory situations in call_status()
a6e3e193ea890845919c6b9cf797413271a1b331 SUNRPC: svc_tcp_sendmsg() should handle errors from xdr_alloc_bvec()
00344b39fd895099e1d19b6c6a281869b849a86f iommu/omap: Fix regression in probe for NULL pointer dereference
a3250f2740d43bd43b86ca4454f9d98a8e6d6b98 perf unwind: Don't show unwind error messages when augmenting frame pointer stack
5c909affe987651bae5bc325ecc7a0f12e037da8 perf: arm-spe: Fix perf report --mem-mode
71354cac1e372076fac5b4c422acbb71526f4063 perf tools: Fix perf's libperf_print callback
c8aa2dd97c44fa98197a301f4116215a662c6028 perf session: Remap buf if there is no space for event
a19f0d05b166b428d0d184e6f918bb4fd20590c1 arm64: Add part number for Arm Cortex-A78AE
f51def8c836642a913d59bf1671bbc89c3031781 scsi: mpt3sas: Fix use after free in _scsih_expander_node_remove()
70c3897a2fe56816e266f3df58e44104a13690e2 scsi: ufs: ufs-pci: Add support for Intel MTL
65f7d0898632169bbc289c4aa6aea39aef7f3f39 Revert "mmc: sdhci-xenon: fix annoying 1.8V regulator warning"
efdba20e61bf5bf957bfaf7a3df8e2c71dc37fa8 mmc: block: Check for errors after write on SPI
572617c4a10de36dc936eca873ee3a5ed2f7e345 mmc: mmci: stm32: correctly check all elements of sg list
4da19a4de6d26d11d6fee908e326d9045d3597a5 mmc: renesas_sdhi: special 4tap settings only apply to HS400
60d7500c0a5896965d6eeb0d401ec55617a343de mmc: renesas_sdhi: don't overwrite TAP settings when HS400 tuning is complete
b16c8540125098b6fdb1037427915adea27949aa mmc: core: Fixup support for writeback-cache for eMMC and SD
4339ccfabef097a698ba7f487541e5486f97fa01 lz4: fix LZ4_decompress_safe_partial read out of bound
c831086cfc995b97cb5a75b200a3060969c5f5d6 highmem: fix checks in __kmap_local_sched_{in,out}
f05d952cb58a4eb26f7a4f578c3c44774c2667a5 mmmremap.c: avoid pointless invalidate_range_start/end on mremap(old_size=0)
bc64cccca06673e0b07a5dee88f340ed9d9766c9 mm/mempolicy: fix mpol_new leak in shared_policy_replace
b6f0014b90bacb0bac8e7957939fb8b910c47f0f io_uring: don't check req->file in io_fsync_prep()
63dfedee11a575acf5fc5f0b2bf903148ebd6d88 io_uring: defer splice/tee file validity check until command issue
3088085def85c58be4863d7a432c7645852d7f29 io_uring: implement compat handling for IORING_REGISTER_IOWQ_AFF
c31934873a16c9298f7e7b0ae5c82d0d8d58e8f1 io_uring: fix race between timeout flush and removal
4aa03112a0afb502e286ee6d43ce18049d46c4b4 x86/pm: Save the MSR validity status at context setup
f1605286a79e2c58d0f8ed8fc591045c8977f393 x86/speculation: Restore speculation related MSRs during S3 resume
ddd07f11d9ffdff9260f258dbca8979d2b0967a2 perf/x86/intel: Update the FRONTEND MSR mask on Sapphire Rapids
f7054a964b5cb6d69d4699a30c1b519ed8f153c3 btrfs: fix qgroup reserve overflow the qgroup limit
b70cd893f087261bd7e6b6be0a1ca9188b231e61 btrfs: zoned: traverse devices under chunk_mutex in btrfs_can_activate_zone
0a6e4eee0d5ae598b1655f52b2925a6e9959eb05 btrfs: remove device item and update super block in the same transaction
23dbc249dfeb83093029136d79b7e9c3a5f7b96c btrfs: avoid defragging extents whose next extents are not targets
553c881d7ed1301e72b4305824c41027e6d9badb btrfs: prevent subvol with swapfile from being deleted
3d56fb9192a55e72b424b467306324446be29549 spi: core: add dma_map_dev for __spi_unmap_msg()
065d9d5e6d829eccf66dc3a8c9cd59457148bade cifs: force new session setup and tcon for dfs
1ca30e6919d164c11956b96d53adadf0024d02db qed: fix ethtool register dump
7f4e532b0b8c352a6b9f1a14a3ea88f352f24cf5 arm64: patch_text: Fixup last cpu should be master
10815d53331db4c747b9e82892ed22fc1ec734dd RDMA/hfi1: Fix use-after-free bug for mm struct
5d8ca5287e79dd47996179d8fe9df1a8352a936b drbd: fix an invalid memory access caused by incorrect use of list iterator
f053e7cf5bbad0e621de1f4b0f776f70332b2d85 gpio: Restrict usage of GPIO chip irq members before initialization
e3768af34df8a10d2b389f5f26729efc69339d4c x86/msi: Fix msi message data shadow struct
60fc046e20534ead3acf6605c7e2344a1985e085 x86/mm/tlb: Revert retpoline avoidance approach
4aa79020d2a3eebf0d8714a3381637aa3ac46da4 perf/x86/intel: Don't extend the pseudo-encoding to GP counters
e8a42093d1a1ece57aec2a2f5898e025b122997c ata: sata_dwc_460ex: Fix crash due to OOB write
618311561ab19f1098d89f940959a8872b52451f perf: qcom_l2_pmu: fix an incorrect NULL check on list iterator
4f9836f39d193bd4319ae5c7146c0b7250970a21 perf/core: Inherit event_caps
d347d923e49578f7ac336a00753fe073ffb03226 irqchip/gic-v3: Fix GICR_CTLR.RWP polling
9d6e068fa62e7270ba799bf391728b89d095703a fbdev: Fix unregistering of framebuffers without device
1b8f49b72e241cfbff482261903f21a1fe50d886 amd/display: set backlight only if required
6190a27b23ba2db2ce55bceeae8888fa1a73db59 drm/panel: ili9341: fix optional regulator handling
de9aa55fb602658f6dc45205ce4da1f7b8ff8dcc drm/amd/display: Fix by adding FPU protection for dcn30_internal_validate_bw
bb09993bfd9df9cb60d6048354eb0e47a9212c1f drm/amdgpu/display: change pipe policy for DCN 2.1
68cb7b3d53c7cbca9d09646167b45288e682d3fc drm/amdgpu/smu10: fix SoC/fclk units in auto mode
112f68560ab5bcebfe8fe003c1f0107b2a4778eb drm/amdgpu/vcn: Fix the register setting for vcn1
a864ba3cbb932f14e3be55a293b0bc1e216572e5 drm/nouveau/pmu: Add missing callbacks for Tegra devices
7d2176693d53f80a5fdd0b2e6381d9d3b6baa7e1 drm/amdkfd: Create file descriptor after client is added to smi_clients list
5289e89eb6ad59ad4840c49921c5998fac275e13 drm/amdgpu: don't use BACO for reset in S3
7b84813a184bdacd054fa59d10492dc7a415f0ca SUNRPC: Ensure we flush any closed sockets before xs_xprt_free()
18acb451453c804496175d695ffc887751035af5 Revert "ACPI: processor: idle: Only flush cache on entering C3"
55739f3919d860e81fa8265b8620d21f538bb9b9 drm/amdkfd: Fix variable set but not used warning
38a33ae0dfea476e3848abbf85e06ac1a1235ed2 net/smc: send directly on setting TCP_NODELAY
37c63b210aa2d1117d313735b9299b810a5b2ab5 Revert "selftests: net: Add tls config dependency for tls selftests"
fc08c221aea442ebc1e362d5e816357f4ce80ed1 bpf: Make remote_port field in struct bpf_sk_lookup 16-bit wide
b01e5bb13fa2450fe8463e3d64fbdc61ff273d33 selftests/bpf: Fix u8 narrow load checks for bpf_sk_lookup remote_port
4fc96f5a9120405150e28d816c9d1234df455647 bpf: Treat bpf_sk_lookup remote_port as a 2-byte field
633526e137f69203d238b0f80d8d1efc6f71658c perf build: Don't use -ffat-lto-objects in the python feature test when building with clang-13
e0b25236aa97d9ebdd6e3ce00155f12f1989c828 perf python: Fix probing for some clang command line options
8740dad9c4b3aa8bd702d3461c7ee6ce690e67c2 tools build: Filter out options and warnings not supported by clang
ede08b80ecf977d97e2561252ad2b6dfb4e9d1e0 tools build: Use $(shell ) instead of `` to get embedded libperl's ccopts
08c117f2085ed75049e72b86dc3a5ea5ebf3d936 dmaengine: Revert "dmaengine: shdma: Fix runtime PM imbalance on error"
576d8623c721a56b430251f2e5d1fa892c2c5387 KVM: avoid NULL pointer dereference in kvm_dirty_ring_push

--===============8259148212852464095==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e7b56a0bf784-213427771202.txt

9c694159f7b2bb6bd508ca0a8daa92e4f0c039f0 swiotlb: fix info leak with DMA_FROM_DEVICE
294a5d3624ca5080e1cc19fe01a74f2d31ea95f2 USB: serial: pl2303: add IBM device IDs
0be839182bd9d282dfe59be67050663637b8eb28 USB: serial: simple: add Nokia phone driver
2698da94b5560ee001f6f8bb66552f3e72959a88 hv: utils: add PTP_1588_CLOCK to Kconfig to fix build
14e508e1a41e1aace0477148b105fb10d3a49ad5 netdevice: add the case if dev is NULL
6569c8098fb50b1aa27cbc1fa69014c406654721 HID: logitech-dj: add new lightspeed receiver id
77bc26a93f553def52d8973f96e321f86510738e xfrm: fix tunnel model fragmentation behavior
f89f026604b94f3ec9683d7106f6917e7c98a88c virtio_console: break out of buf poll on remove
157f1d2256069dd464f8be08c70eed8e852aef94 ethernet: sun: Free the coherent when failing in probing
9b2140253c181c7d613370578821d7c843a896c5 spi: Fix invalid sgs value
ab3489076309c0163f9e29311b0dec1ab1b328f3 net:mcf8390: Use platform_get_irq() to get the interrupt
8a24366e78285cb1ba50d6b8071beb210ef4cb94 spi: Fix erroneous sgs value with min_t()
6c3791a2b6e6a3d5e02e35b2e5af0e823bc12b5c af_key: add __GFP_ZERO flag for compose_sadb_supported in function pfkey_register
8e9010c7f95aab7cea88699e63fe49a5c47fafc6 net: dsa: microchip: add spi_device_id tables
e9d05fe3a06c0e6db9391461829ab972b6e2ebd1 iommu/iova: Improve 32-bit free space estimate
42e86636cb008c771ea5fce4cadf26f70962c01a tpm: fix reference counting for struct tpm_chip
4652a732d68a33f50d47bb0bc666c95c2975f41b block: Add a helper to validate the block size
fe15e372e8b58d8606e349e9fa4440e94f6c20c0 virtio-blk: Use blk_validate_block_size() to validate block size
65637becde1f0d16480ab77b1c8cdf6a4fac40bb USB: usb-storage: Fix use of bitfields for hardware data in ene_ub6250.c
2c6338161c677fd58a23342270a634310a4dac24 xhci: fix runtime PM imbalance in USB2 resume
3b796922e1bcdb56195ac74c79373e07c15f45cd xhci: make xhci_handshake timeout for xhci_reset() adjustable
4465f172dc3a32083c56e78e54d29dfe6ecabd82 xhci: fix uninitialized string returned by xhci_decode_ctrl_ctx()
08b9f9c5d328354a6fe875fc3a3c7eedca876ac2 coresight: Fix TRCCONFIGR.QE sysfs interface
5c615f69ff1baa42aa3961c77ef460fc2b00aa06 iio: afe: rescale: use s64 for temporary scale calculations
e681ded04d7763ad2d9a089b86b3d1e118ec71f4 iio: inkern: apply consumer scale on IIO_VAL_INT cases
e7e3ee1475b0130fb59052c35e9c6a7db6a4e80f iio: inkern: apply consumer scale when no channel scale is available
191c39e31adb05b02fe7746fc694053fd781d466 iio: inkern: make a best effort on offset calculation
927882db230eec67507f1cbcd0b6a170703ba22e greybus: svc: fix an error handling bug in gb_svc_hello()
a1b86906bade26a35cc4554bba6940695b1359c8 clk: uniphier: Fix fixed-rate initialization
57974cfe3fe13b200760ccda6a020a25a3373414 ptrace: Check PTRACE_O_SUSPEND_SECCOMP permission on PTRACE_SEIZE
c1d7c09f3c67a7d7ad98023d94b890599afe9ba8 KEYS: fix length validation in keyctl_pkey_params_get_2()
7e0ad300b5d19d379ecb0317cfa5fa4fcd012f93 Documentation: add link to stable release candidate tree
da4eecf0a93a6e814832c7e2743ee7ebfea5fee9 Documentation: update stable tree link
5cb40dde9275d378369d9828061aaf9c27033344 HID: intel-ish-hid: Use dma_alloc_coherent for firmware update
b4022aae1e5d281db073b14c55f09a77dd1fe926 SUNRPC: avoid race between mod_timer() and del_timer_sync()
84a25ed6123fd9466dc4b62f04ccad9454e79352 NFSD: prevent underflow in nfssvc_decode_writeargs()
bf833898fb10201af1105a801b76a0d857d84625 NFSD: prevent integer overflow on 32 bit systems
7b7f7d6c3e30186bc9057ff1677ee6129eb04a2e f2fs: fix to unlock page correctly in error path of is_alive()
fe85bfbf7424e861b680034c1d6a2164e57be5c1 f2fs: quota: fix loop condition at f2fs_quota_sync()
bb40f97c83562569d4e9cecbf4773935159d9d9f f2fs: fix to do sanity check on .cp_pack_total_block_count
d1c19f525f5b1a16373b2135d8b8ddeb723d0ecc pinctrl: samsung: drop pin banks references on error paths
f2cdabe4f214c05b5b7fd3a5eaccd5c70f54a8be spi: mxic: Fix the transmit path
2fb5118b6194567eb0e4005a2688042588e25916 can: ems_usb: ems_usb_start_xmit(): fix double dev_kfree_skb() in error path
a65a1963fb301513698cb82af0cf5792295bb74d jffs2: fix use-after-free in jffs2_clear_xattr_subsystem
588f4bfcd30167f5a327636f494cea2ccdb42a87 jffs2: fix memory leak in jffs2_do_mount_fs
1214ff16d57925bbab7cebde90c4f28982859d94 jffs2: fix memory leak in jffs2_scan_medium
d24cb69a19c231b8d3f82fa638d605b7634bf812 mm/pages_alloc.c: don't create ZONE_MOVABLE beyond the end of a node
f367a7e96a601481a3df5f6a225c4b8f081a3747 mm: invalidate hwpoison page cache page in fault path
c951fee803aa22c52563f46919c6847ead1c0f64 mempolicy: mbind_range() set_policy() after vma_merge()
1858e36ce7ed955752329bbc96a5376f91919574 scsi: libsas: Fix sas_ata_qc_issue() handling of NCQ NON DATA commands
71edec988ba326ae90de833e56c83a7126fc1116 qed: display VF trust config
1398bf547f860eec01aa8fa4ef1163bb0290a108 qed: validate and restrict untrusted VFs vlan promisc mode
5fdfb273d5dbaa0c298bb446637f968102345ce6 riscv: Fix fill_callchain return value
14a37414b562741e49ac1c297f6dc65b6a2823cc Revert "Input: clear BTN_RIGHT/MIDDLE on buttonpads"
635ef6b12f3cefe17db603eec000f218c52fefb4 ALSA: cs4236: fix an incorrect NULL check on list iterator
7402104c5b7615d539dea19a2483a6e17dcebf19 ALSA: hda/realtek: Fix audio regression on Mi Notebook Pro 2020
3820b2da11469f865421ecb95d1941da41bd3295 mm,hwpoison: unmap poisoned page before invalidation
48b56d058c7623b8b91724a8a124049ac326f038 mm/kmemleak: reset tag when compare object pointer
fcd74e37f4341140ebe576fe0e669613ab7e4282 drbd: fix potential silent data corruption
159c8968cd9217b65f05b9e1cbb0d70aaffed9bf powerpc/kvm: Fix kvm_use_magic_page
87ddd8fb5ca372ea3d5ee4f921da6cabb0c70547 udp: call udp_encap_enable for v6 sockets when enabling encap
84ef85aaba3f3a174961d418ca20ed99f1a70bf2 ACPI: properties: Consistently return -ENOENT if there are no more references
1717c56265fa437bb78ea1423c7cd2a36c9bbeed drivers: hamradio: 6pack: fix UAF bug caused by mod_timer()
630253c86e2e1fb30ab01464b3ff30f0d9815c3c mailbox: tegra-hsp: Flush whole channel
8bcb211b4bc3b300c839f2fd5c75af3ae6574fb8 block: don't merge across cgroup boundaries if blkcg is enabled
563563d31e7878ad233da3fd3ab364d893fd3132 drm/edid: check basic audio support on CEA extension block
00ecbaf692becf83a019c62f049a116d10a48028 video: fbdev: sm712fb: Fix crash in smtcfb_read()
c7a37d57e18e61cee778ac983889a168135ecdb3 video: fbdev: atari: Atari 2 bpp (STe) palette bugfix
9d915418d9ddf26f8f6019778719028a870824c4 ARM: dts: at91: sama5d2: Fix PMERRLOC resource size
3866d21187c348f2cc54de02e48acf056fd0ee56 ARM: dts: exynos: fix UART3 pins configuration in Exynos5250
8abcf8913ed23ee0b9c9a5f90d4b3c13b62f55c5 ARM: dts: exynos: add missing HDMI supplies on SMDK5250
d9fd62de3db6601201e02b00efaaaf9278b88528 ARM: dts: exynos: add missing HDMI supplies on SMDK5420
b0bfb08400d9c231a3cb87d93009c0b22206b9db carl9170: fix missing bit-wise or operator for tx_params
ede359fd37c7b085c354969d8cdd07afb69fb335 thermal: int340x: Increase bitmap size
259123978935fbd95380a710afcf14a622aab4e6 lib/raid6/test: fix multiple definition linking error
090970fda0bd9532ae9ebcc0a933174e8a476f6c crypto: rsa-pkcs1pad - correctly get hash from source scatterlist
5967c54719557392c0df4b08f5d183b9fca75c4b crypto: rsa-pkcs1pad - restore signature length check
50dda29191eac87504215cb84dc5861fd9b55264 crypto: rsa-pkcs1pad - fix buffer overread in pkcs1pad_verify_complete()
779b2c399ad4eec71480dd05a18db11c85880e14 DEC: Limit PMAX memory probing to R3k systems
0a6483b1cf5d6465a15f0a28aec06ffe040cff62 media: davinci: vpif: fix unbalanced runtime PM get
beec2ef34e6c5b25993a55bd643c5c84654e4351 xtensa: fix stop_machine_cpuslocked call in patch_text
8377ad2a25f12ff08a1a288c9a24a10793a68c79 xtensa: fix xtensa_wsr always writing 0
262815d763e690633b5a4ee085ead9b944f78fa2 brcmfmac: firmware: Allocate space for default boardrev in nvram
25fe9bad591b28f414454236b25cfabcb1393c85 brcmfmac: pcie: Release firmwares in the brcmf_pcie_setup error path
b9aba806f218e87afd4d6ef87d5f14fc3f2fd217 brcmfmac: pcie: Replace brcmf_pcie_copy_mem_todev with memcpy_toio
75aa7afecf3af60d1ec13e68c549617e4e9f9c43 brcmfmac: pcie: Fix crashes due to early IRQs
cc741befa7d2c4f7232742d013387a9b5c100d8f PCI: pciehp: Clear cmd_busy bit in polling mode
3f6bdb2d4a6f5b436ac0ee18eae8731f9ad8e42e regulator: qcom_smd: fix for_each_child.cocci warnings
db4184616fbbe82019fdf7651c018cc6a1e6c263 crypto: authenc - Fix sleep in atomic context in decrypt_tail
c209fa8a87643d2d82437f0e3662837fbeb9a92f crypto: mxs-dcp - Fix scatterlist processing
39f04a28d79ac541812fa885c7957d77552a2bdf spi: tegra114: Add missing IRQ check in tegra_spi_probe
c720b4f8fad6b9d90636c3b865021779418df3d5 selftests/x86: Add validity check and allow field splitting
75aa088f0b670adeab9f0daca28bae6878faa38c audit: log AUDIT_TIME_* records only from rules
dc69091d2ad0b2ad3c9acac5bf3450e16949ee06 crypto: ccree - don't attempt 0 len DMA mappings
980267721e9ef24377c7876094b1a25cfb22fe93 spi: pxa2xx-pci: Balance reference count for PCI DMA device
b5d793a3b85ccb2ba74ba69d904d7519f9136ed1 hwmon: (pmbus) Add mutex to regulator ops
7a18e2ba375c59eab01b3e1b67c2780f4c3220ec hwmon: (sch56xx-common) Replace WDOG_ACTIVE with WDOG_HW_RUNNING
31c22e2b284ae85c6d345e3454f6c4d0b2b66665 block: don't delete queue kobject before its children
8694ef13b98f8e847e874e9ab1d6c1d3f66abbe6 PM: hibernate: fix __setup handler error handling
c1e22d464ef8147218a340ad1cca5462d3ccadcd PM: suspend: fix return value of __setup handler
aee14e122ae022a16456ddb66064f24f433947da hwrng: atmel - disable trng on failure path
1e72f21bbfda75151e3c66dea61d7032d5a2a7b4 crypto: vmx - add missing dependencies
5e2b3aad181741f08c0f72c14cc985a29d8edad3 clocksource/drivers/timer-of: Check return value of of_iomap in timer_of_base_init()
828f9a0c2c80f807690c24d96727897ffa34b367 ACPI: APEI: fix return value of __setup handlers
4492af87437582de082bc894ef514dff6bca6230 crypto: ccp - ccp_dmaengine_unregister release dma channels
9b77e93ccbd9f2adb120e26b201b9eb5fe4be4d5 hwmon: (pmbus) Add Vin unit off handling
3b31c2e77227573d793b349daa33342c9b82a2f4 clocksource: acpi_pm: fix return value of __setup handler
fda7d4d0f1281e1e32861d532fef4bb26b44d260 sched/debug: Remove mpol_get/put and task_lock/unlock from sched_show_numa
f8cdcdcef77f4fe117d0a322f087b76597c8f38e perf/core: Fix address filter parser for multiple filters
52ab2f5a05b8896d9c844029cebc2689355c82e3 perf/x86/intel/pt: Fix address filter config for 32-bit kernel
56516bf2203bb4c965d5f77be42afd3f730a8628 f2fs: fix missing free nid in f2fs_handle_failed_inode
9fc81c271dff915b1180ed896f40e77c5efe8162 f2fs: fix to avoid potential deadlock
edea59ca18449fce5da52ea17b1b5c1943361531 media: bttv: fix WARNING regression on tunerless devices
ca8cc1b6215d44a84c914462b490b2fe490cf577 media: coda: Fix missing put_device() call in coda_get_vdoa_data
09fb37772674a9f1c4548621b88e0cb92d70ca44 media: hantro: Fix overfill bottom register field name
ee3d10d49241b57fcb7c64163b57f38a5f440282 media: aspeed: Correct value for h-total-pixels
d237cadccf140649e49a977243621bb93ff24bf0 video: fbdev: smscufx: Fix null-ptr-deref in ufx_usb_probe()
2c2deea257412e87f983546a60570f52303f91d2 video: fbdev: atmel_lcdfb: fix an error code in atmel_lcdfb_probe()
18fa88a4e2b19cb73f92be7429827a3af4faf7fa video: fbdev: fbcvt.c: fix printing in fb_cvt_print_name()
0565de2ae8b9a38b99177b16e9c39881ffaff569 ARM: dts: qcom: ipq4019: fix sleep clock
2245bbafb649bf41f83d1b10d1abe133e63d7ec3 soc: qcom: rpmpd: Check for null return of devm_kcalloc
20ac52dfdd279d0ce8fb2eaaf90ef810c8a9f5c4 soc: qcom: aoss: remove spurious IRQF_ONESHOT flags
f922364009f6ea78a5bf4c47848d4380c7df025c arm64: dts: qcom: sm8150: Correct TCS configuration for apps rsc
5dfcfc003176f3563412bb16e167a825dea6e823 soc: ti: wkup_m3_ipc: Fix IRQ check in wkup_m3_ipc_probe
466a91bd181540071712fb1050adf48941b98198 ARM: dts: imx: Add missing LVDS decoder on M53Menlo
35031e1ca20933d686a08c1c6353ad7c9b774f72 media: video/hdmi: handle short reads of hdmi info frame.
dccc1a414fd443fec182849d630f2905ddcf3b29 media: em28xx: initialize refcount before kref_get
3c6214bf07ad7eb14db2634a4cd41c8118c05b03 media: usb: go7007: s2250-board: fix leak in probe()
85395d15f3b2235025a713687fd213b86a87f5cc uaccess: fix nios2 and microblaze get_user_8()
2f491a0c71b93ad41ba906b2305f0ae7b86a7fa3 ASoC: rt5663: check the return value of devm_kzalloc() in rt5663_parse_dp()
4b4db5756af26c8c812468ce0b975b66dab77851 ASoC: ti: davinci-i2s: Add check for clk_enable()
28f2950d97298761275ac1a8cbe43daa680d863c ALSA: spi: Add check for clk_enable()
7ee6f701453a266a4428682b35fa9300cc707c99 arm64: dts: ns2: Fix spi-cpol and spi-cpha property
dffa12683ad547cee55a2974acabaf4678b56b52 arm64: dts: broadcom: Fix sata nodename
3b87951d8f2ac5d56286bc2a46522a075c69d62e printk: fix return value of printk.devkmsg __setup handler
e701fa747d203f2f011ecc09a5ee639dc8db98ba ASoC: mxs-saif: Handle errors for clk_enable
305129d875ecc29127d1634195e0ef79b2328035 ASoC: atmel_ssc_dai: Handle errors for clk_enable
eba963b10984f6920fd412723d6e40d264d04c0a ASoC: soc-compress: prevent the potentially use of null pointer
7d34267dd3ea72b2475a39eb44f9a0e38619b38a memory: emif: Add check for setup_interrupts
789a67484f28d771aebfc74e3e9127152dc13e0f memory: emif: check the pointer temp in get_device_details()
fe9d26790cccfcf9ee5989b7080f8bebffea49a6 ALSA: firewire-lib: fix uninitialized flag for AV/C deferred transaction
7b58370432154d92a087362fda03257247f375d8 arm64: dts: rockchip: Fix SDIO regulator supply properties on rk3399-firefly
34da01f5888ae43eb0ac5fedad5f780b31efb0cf media: stk1160: If start stream fails, return buffers with VB2_BUF_STATE_QUEUED
e9b6b21ce839b262945efae3f0f6fdd722c847c9 ASoC: atmel: Add missing of_node_put() in at91sam9g20ek_audio_probe
305073de1ee3ec256d407978add73d2cc79e2d0a ASoC: wm8350: Handle error for wm8350_register_irq
8eb7bbbd0c9b2c99bf38b820ed8f1450350103f7 ASoC: fsi: Add check for clk_enable
0d6c5d9714121a0f88ab836001b283adaa9cab5c video: fbdev: omapfb: Add missing of_node_put() in dvic_probe_of
1c8f75ffb58d775b9c3666ccb9a958cd25431fb5 ivtv: fix incorrect device_caps for ivtvfb
aec160fe2b173ab172aea2487672287fb1954e20 ASoC: dmaengine: do not use a NULL prepare_slave_config() callback
bd20cc4f4987c62f08cab68f160df5c7dee28546 ASoC: mxs: Fix error handling in mxs_sgtl5000_probe
5ed307617679e31b2054758adb37afb4689c4fc3 ASoC: imx-es8328: Fix error return code in imx_es8328_probe()
159134da22ee94b1d17b5782a58afea692f770f4 ASoC: msm8916-wcd-digital: Fix missing clk_disable_unprepare() in msm8916_wcd_digital_probe
5a9f935f54f8cc01c831f310ae8781cdee57380a mmc: davinci_mmc: Handle error for clk_enable
036e735462d2eebea3d4cbb4f7ddf550068deb22 ASoC: msm8916-wcd-analog: Fix error handling in pm8916_wcd_analog_spmi_probe
5539928cd1daf56d79e9143d034579a1db12fe10 drm/bridge: Fix free wrong object in sii8620_init_rcp_input_dev
4535cd3dbe987ebdbd69073ff1e39da912eeaf4b drm/bridge: Add missing pm_runtime_disable() in __dw_mipi_dsi_probe
a1a506ebee11c9a04e8d9e461a0c01b82f11fa02 ath10k: fix memory overwrite of the WoWLAN wakeup packet pattern
69f10d2a651f80419d5245b642eb0c9706973b46 udmabuf: validate ubuf->pagecount
f183678c1639cb818bf8e03b92917111db65f784 Bluetooth: hci_serdev: call init_rwsem() before p->open()
2468f3068c5ea30e18b61c01320561966eb67bd5 mtd: onenand: Check for error irq
92b484c6bc88735d0324e018422b3949362fc19b mtd: rawnand: gpmi: fix controller timings setting
bdb1dd2af12cad4dca3de75d776c6956d7455553 drm/edid: Don't clear formats if using deep color
498bd1fdff3931980e69cd8ab3337612355b6c10 drm/amd/display: Fix a NULL pointer dereference in amdgpu_dm_connector_add_common_modes()
9e20c1b0b958b50387ae7887097cb060bd0a00b3 ath9k_htc: fix uninit value bugs
ae809094b0788db6eb0381832058adca8969d548 KVM: PPC: Fix vmx/vsx mixup in mmio emulation
0fcbdc76ccd37e0b19795467ee95c141565c3c43 i40e: don't reserve excessive XDP_PACKET_HEADROOM on XSK Rx to skb
88b069655c7fb0d770a72a1bc5b03d1a7b524dee power: reset: gemini-poweroff: Fix IRQ check in gemini_poweroff_probe
06ab4e745445fd52ca3918ebae75c284eab699dc ray_cs: Check ioremap return value
f8ee721cacd62be19766aff08cdf15a5037a0180 powerpc/perf: Don't use perf_hw_context for trace IMC PMU
e06ccc5621de065680cf99369911f3638057f7f7 mt76: mt7603: check sta_rates pointer in mt7603_sta_rate_tbl_update
9f6136437cc0a7cdafdd84069128a94017693715 mt76: mt7615: check sta_rates pointer in mt7615_sta_rate_tbl_update
5af8463553e5972bea481d032ca0a6cc80497946 net: dsa: mv88e6xxx: Enable port policy support on 6097
9b258cbaa064d35f1ccbc6e314a562abb8dff110 PCI: aardvark: Fix reading PCI_EXP_RTSTA_PME bit on emulated bridge
ad67843a8fd7c1f913d652132413372fc1e44031 power: supply: ab8500: Fix memory leak in ab8500_fg_sysfs_init
d19be9da5c569788d8d5beca4edb2eb831864d98 HID: i2c-hid: fix GET/SET_REPORT for unnumbered reports
10fd2c4dedcf262920f1c512634c8d096dbd4dae iommu/ipmmu-vmsa: Check for error num after setting mask
25e32816e595d07fb0ee0dcab7c8465685fdc288 drm/amd/display: Add affected crtcs to atomic state for dsc mst unplug
fd7835d940bb82d35d6560758bb1a2d5fba0af2e IB/cma: Allow XRC INI QPs to set their local ACK timeout
82706e43ccec88b411a99e92af8c1d3f9b9242c5 dax: make sure inodes are flushed before destroy cache
9f915dcf3c4c65e596f420b294fa087ecc209e69 iwlwifi: Fix -EIO error code that is never returned
8bb01592a19cab464551eb1ed8e75eecc9705a3e iwlwifi: mvm: Fix an error code in iwl_mvm_up()
4f9bfb11359037e90dd7895303bd246868b129d9 dm crypt: fix get_key_size compiler warning if !CONFIG_KEYS
57f38faf2c1ccf8ce7dd0df4637a441168e02ae2 scsi: pm8001: Fix command initialization in pm80XX_send_read_log()
960dd54ae221544bd8af2519ae3b4898ce37aeaa scsi: pm8001: Fix command initialization in pm8001_chip_ssp_tm_req()
b003b54b410e3cd4d9ebabd6eaa3ac52321115b0 scsi: pm8001: Fix payload initialization in pm80xx_set_thermal_config()
71d78ecaab12e2b333b40b7d4c6266d78f45afb8 scsi: pm8001: Fix abort all task initialization
8b1a9d38147236d5ed70f024c0fd8f77b302a701 drm/amd/display: Remove vupdate_int_entry definition
7ed74ebff49b00c4a3eca8c92eed1dd82dbb6ad4 TOMOYO: fix __setup handlers return values
31adf2aa5cee66bf646920b070f42040a1556779 ext2: correct max file size computing
a42d7187ab0110e4a45d8519a43c465bcf7cc8f4 drm/tegra: Fix reference leak in tegra_dsi_ganged_probe
449f41c798bf5efb8202113c48a77ef47cd8eb30 power: supply: bq24190_charger: Fix bq24190_vbus_is_enabled() wrong false return
2f6da0529a21ceb4e33d5fae5cd8d3f1ab4a3cf5 scsi: hisi_sas: Change permission of parameter prot_mask
45a15c6948e8eec8d60ffef12eb04a6b68d6e214 drm/bridge: cdns-dsi: Make sure to to create proper aliases for dt
383d3346a058908c49304bbbfbf17084735cd1d3 bpf, arm64: Call build_prologue() first in first JIT pass
37c4b5a0442af6fe4665d98f0a5f2bf7cb5d8b9b bpf, arm64: Feed byte-offset into bpf line info
e2f7ffab4f2cc718a2e2eaeb193f08ff93b54578 libbpf: Skip forward declaration when counting duplicated type names
d0e02dea08c92b8f1b1388dc6923b1705677641c powerpc/Makefile: Don't pass -mcpu=powerpc64 when building 32-bit
f28923ab81b1ac394f2a17c6649db3522748e1f7 KVM: x86: Fix emulation in writing cr8
42a63adce0a5525606c46499164b8d23b31697a6 KVM: x86/emulator: Defer not-present segment check in __load_segment_descriptor()
68e582e3d4ba618ca25f4b6a4e5387274ed0e479 hv_balloon: rate-limit "Unhandled message" warning
431324da9f18958d0ddf4fdf9450ab4dd417f567 i2c: xiic: Make bus names unique
79130600e49c04da33e83871a16d75948fcdbc65 power: supply: wm8350-power: Handle error for wm8350_register_irq
47fe7f367ec32ac1e5dbc1d01a552e1fd79c3001 power: supply: wm8350-power: Add missing free in free_charger_irq
4890e44a57fd77051a182a54115d5505266e759a PCI: Reduce warnings on possible RW1C corruption
555065ce64e625b455925d4b9d83021481f095bd mips: DEC: honor CONFIG_MIPS_FP_SUPPORT=n
ce3378be38020be3e44f025985d2b96cd4d7a0b6 powerpc/sysdev: fix incorrect use to determine if list is empty
61e7455f7af81d038712b4617f5f5fc564dc694c mfd: mc13xxx: Add check for mc13xxx_irq_request
eb314ecefe25c09b133144ac769a62baf8b6c6d5 selftests/bpf: Make test_lwt_ip_encap more stable and faster
44cbfa3cf5644e4c6e3d2c8ec9e8a40e858f5bda powerpc: 8xx: fix a return value error in mpc8xx_pic_init
d79cfcec74d374b1a6c91ebe2bdfa3c51efb94fe vxcan: enable local echo for sent CAN frames
c6729ef0e40876be56c6644ec8c83b3bc7822540 MIPS: RB532: fix return value of __setup handler
99b45cfc5d1a43443f6bc899438d9744fc4bf5f0 mtd: rawnand: atmel: fix refcount issue in atmel_nand_controller_init
040ec3a3b02290fcbcc2b770ab08076c24c47595 RDMA/mlx5: Fix memory leak in error flow for subscribe event routine
9aed6a5f0976708b1fa8aee47174b7cc2ed42649 bpf, sockmap: Fix memleak in tcp_bpf_sendmsg while sk msg is full
5b37dc036b35bb835ce77de9d183cf211ce7f150 bpf, sockmap: Fix more uncharged while msg has more_data
cafb763300376b4805ed71daeb54b782ac239f32 bpf, sockmap: Fix double uncharge the mem of sk_msg
ccd1296e59405ff152616884fe8f1477eead32cb USB: storage: ums-realtek: fix error code in rts51x_read_mem()
43bad85adecd45262187c1423de9a362bb7a0e44 Bluetooth: btmtksdio: Fix kernel oops in btmtksdio_interrupt
c80f9ae027a7e4dd0d7afea0baea54431ba5da8e af_netlink: Fix shift out of bounds in group mask calculation
d4dd3a73f74fb77bfff1db6b2a6a2b8f8f74f63b i2c: mux: demux-pinctrl: do not deactivate a master that is not active
d728bfac7798839fa1e6517ec382ba8f634b74a5 selftests/bpf/test_lirc_mode2.sh: Exit with proper code
b5519eb44ba267837bbc4c1a9ca215f94c4ecbb8 net: bcmgenet: Use stronger register read/writes to assure ordering
907ecd517d60831907107111da423d61562a5c10 tcp: ensure PMTU updates are processed during fastopen
49a7420260b925ff3243a7485ea4a7dd33eb4e35 openvswitch: always update flow key after nat
080f36714f3c5cabd39a530cdddd987325a8d11e tipc: fix the timer expires after interval 100ms
346036f3f6b13c695c5aa5fafc8c7a5758035fca mfd: asic3: Add missing iounmap() on error asic3_mfd_probe
029d601d96e0e152495acdc32f375ab19d178def mxser: fix xmit_buf leak in activate when LSR == 0xff
cfcbc947ef7fbc48571e40383910b37b5455dc4c pwm: lpc18xx-sct: Initialize driver data and hardware before pwmchip_add()
ce128b9b46603db879b27081f19a07627dbda6ab misc: alcor_pci: Fix an error handling path
7a3a63ca4a4fc06e1c723087c094e1fc784c1f1b staging:iio:adc:ad7280a: Fix handing of device address bit reversing.
b755216a566b5db72486bb8c1928bd90726abafb pinctrl: renesas: r8a77470: Reduce size for narrow VIN1 channel
511b27ab36c199ada0f06f6a64f1e430029aab31 clk: qcom: ipq8074: Use floor ops for SDCC1 clock
7dd14362e324bc4af3cbf51da825cee198ed8729 phy: dphy: Correct lpx parameter and its derivatives(ta_{get,go,sure})
4f8adb8071fec63e83a7618524803a152c69a2e1 serial: 8250_mid: Balance reference count for PCI DMA device
340ec5694b37fc5464ac65846205a7bd76c4b4a4 serial: 8250: Fix race condition in RTS-after-send handling
0e60e360fd7ee33eb30e6e395561672b7a0a3e9f iio: adc: Add check for devm_request_threaded_irq
4c1282a5c0ec84973756cec34ea391a6874c5e96 NFS: Return valid errors from nfs2/3_decode_dirent()
b30f60d36de96e7110145f98c2174500a9a48910 dma-debug: fix return value of __setup handlers
1925e65ed04131f775d828714c26fbb6e371e436 clk: imx7d: Remove audio_mclk_root_clk
12ffbc3c529b90bfea8c465bcad8daf9130e1f76 clk: qcom: clk-rcg2: Update logic to calculate D value for RCG
08a1486af84be42fd5f8562d151354868bb39d73 clk: qcom: clk-rcg2: Update the frac table for pixel clock
38779f54b35be67bacbb78c76e162a737fde2ff1 remoteproc: qcom: Fix missing of_node_put in adsp_alloc_memory_region
5e65ce2c6870e16499312a5f4eacfa1bd4b0c797 remoteproc: qcom_wcnss: Add missing of_node_put() in wcnss_alloc_memory_region
9ae73287ba899310bea3755fd15721c74906609f clk: actions: Terminate clk_div_table with sentinel element
43a89032107a72a2e7fa5ae94570f31c2f7e7eb8 clk: loongson1: Terminate clk_div_table with sentinel element
660f9baff050ae80f575be3dc383e5e2a719ace4 clk: clps711x: Terminate clk_div_table with sentinel element
49d20cac28fdf2bf0747093d53ca472e8f2ca327 clk: tegra: tegra124-emc: Fix missing put_device() call in emc_ensure_emc_driver
b9538d1bb5fa8b07e543f14c4067c005cee83aec NFS: remove unneeded check in decode_devicenotify_args()
b740694cb9a4bd1f306b22fc7a67214c11332410 staging: mt7621-dts: fix LEDs and pinctrl on GB-PC1 devicetree
b6dd7a9ddd39ac9aa8f287032d71d31af8cddcd3 pinctrl: mediatek: Fix missing of_node_put() in mtk_pctrl_init
0c9141e3dde57a6d060d39b21e799fed4334fa42 pinctrl: mediatek: paris: Fix "argument" argument type for mtk_pinconf_get()
23f2edca8cd9feff6b83b6e7daedffdad032c19d pinctrl: mediatek: paris: Fix pingroup pin config state readback
644407ff40c1bc15e1c59a6521b090a8de4d3180 pinctrl: nomadik: Add missing of_node_put() in nmk_pinctrl_probe
210b04eb6d7ed8569597a9ca756c08b0aa1d24c3 pinctrl/rockchip: Add missing of_node_put() in rockchip_pinctrl_probe
7f20431bcbabdf04b42345fddb1715003a881385 tty: hvc: fix return value of __setup handler
18547fcb1b3831171cc6ffd0f60f95c44134ed43 kgdboc: fix return value of __setup handler
7a9c68e154828916218b0b9e68d6c9cb247b30b8 kgdbts: fix return value of __setup handler
37d9703459ef69ba686915844522136d96cb31fc firmware: google: Properly state IOMEM dependency
c9e97df1c4b01061032ed63e3af3074ab612ea23 driver core: dd: fix return value of __setup handler
4d2d1362cd0fc7731678194c97268d0f0217627b jfs: fix divide error in dbNextAG
120784e4dd938ca01b22b9518aab57025b0199ac netfilter: nf_conntrack_tcp: preserve liberal flag in tcp options
03735eac70b963fbb69165424d3a94d294224dcd NFSv4.1: don't retry BIND_CONN_TO_SESSION on session error
567fa867ad50b4a4da958a496bf2659b3a8e93ce clk: qcom: gcc-msm8994: Fix gpll4 width
cb1fdf72ffb38d544b48182d4131ba306426f2a9 clk: Initialize orphan req_rate
191eec7c4fcee245c6c3654fe6b68e4aa1548ce7 xen: fix is_xen_pmu()
6fe85cd1897576fceed48120cf9a586481b2dff3 net: phy: broadcom: Fix brcm_fet_config_init()
8ef09874ad5c49b66f8f4b4e5e9d77b7b9959720 selftests: test_vxlan_under_vrf: Fix broken test case
e0f83862dfd0e57a53aa6e0716087802e19c6365 qlcnic: dcb: default to returning -EOPNOTSUPP
1a9b11117a221f429c6d6076e6b3798b62940792 net/x25: Fix null-ptr-deref caused by x25_disconnect
a4f496cb7e254bbc85b87e47b6cd05b32d305e17 NFSv4/pNFS: Fix another issue with a list iterator pointing to the head
4eeda1694cc58c04fe7c363ac746c760b867b841 net: dsa: bcm_sf2_cfp: fix an incorrect NULL check on list iterator
cc33369a85e2dede54efb3b9a88cef97ddc34b67 lib/test: use after free in register_test_dev_kmod()
19fcd5bb5c5274e8a28d14473a63f1da61e5fedd LSM: general protection fault in legacy_parse_param
2f67d7667054f3255d953b3580b4abab48eb8784 gcc-plugins/stackleak: Exactly match strings instead of prefixes
927556f149ebb9672d650fc735ee1fd87d695317 pinctrl: npcm: Fix broken references to chip->parent_device
b19bc2991eba3760103e64262369b0cbed749de2 block, bfq: don't move oom_bfqq
8bb6806a198cb8edbfb767f97df914dbea417fc1 selinux: use correct type for context length
b714532240d0ceaca32d20e6c51134728bce96ff loop: use sysfs_emit() in the sysfs xxx show()
6b4e51d3c857470bb731251c0a1b6fea9050de45 Fix incorrect type in assignment of ipv6 port for audit
37b39dbe646c3f82e60ea403e77dcb3a7c8a053c irqchip/qcom-pdc: Fix broken locking
a0f824246531b49adef4f550ece846002c3d4a8a irqchip/nvic: Release nvic_base upon failure
cac7995fa4d32b7271114fbc8ae3965b2cea3e07 bfq: fix use-after-free in bfq_dispatch_request
02cdd6f1c6c505b83d65425731f29dbb5bf9571f ACPICA: Avoid walking the ACPI Namespace if it is not there
c9e7fa6dcbc6183d562c58112ab997db52cda008 lib/raid6/test/Makefile: Use $(pound) instead of \# for Make 4.3
f0d771468f0a8d0bec98761a5e0600a235e9365e Revert "Revert "block, bfq: honor already-setup queue merges""
9efdbdb83d3aaa8dfed7a545cdef9d81b6ab73ad ACPI/APEI: Limit printable size of BERT table data
8a661679e3d29cc404c1a5e8d96dd5b8955232d4 PM: core: keep irq flags in device_pm_check_callbacks()
798510e6ba82a150e4f5c6976bb080fe64d30951 spi: tegra20: Use of_device_get_match_data()
ffd23181da3fb9716a88a1366dda52b6361caa09 ext4: don't BUG if someone dirty pages without asking ext4 first
60dc455b025cf4a0483152d85c038f0b3f374f0c ntfs: add sanity check on allocation size
8497aa7143c9109ee5b1806137ab8792b5662d3a video: fbdev: nvidiafb: Use strscpy() to prevent buffer overflow
529c1cba803d4c2fa2ab261c450128f511bdc2ae video: fbdev: w100fb: Reset global state
c834a18a343b74610945cf6f638064b9aaca9d27 video: fbdev: cirrusfb: check pixclock to avoid divide by zero
0bef8a270a5c411d2f07d6e4d2e84cac75e3771a video: fbdev: omapfb: acx565akm: replace snprintf with sysfs_emit
8d301b428a167f9eb911e1f47a52888dfdcd5604 ARM: dts: qcom: fix gic_irq_domain_translate warnings for msm8960
62a80133c32e4c9576b13a73d3f51c37df96eb0d ARM: dts: bcm2837: Add the missing L1/L2 cache information
350e8d6ca8413af919271fb44945fbdda7719e26 ASoC: madera: Add dependencies on MFD
c9bf0e16323f72949395c7ddcf1052ef1bd381b5 ARM: ftrace: avoid redundant loads or clobbering IP
2447051ac2f0e7260e4af6fb1e885b69c75e9801 video: fbdev: omapfb: panel-dsi-cm: Use sysfs_emit() instead of snprintf()
9e97e8e423b46c869a74fc4c107330bcfe72253e video: fbdev: omapfb: panel-tpo-td043mtea1: Use sysfs_emit() instead of snprintf()
ec5004afd1b40587be0baf6a331e0cc0113fd447 video: fbdev: udlfb: replace snprintf in show functions with sysfs_emit
9522f55546a3e105a863385b52ff8173f71096b6 ASoC: soc-core: skip zero num_dai component in searching dai name
b69ba021e78795244d29db47363781605d637a24 media: cx88-mpeg: clear interrupt status register before streaming video
d2ec4460a9f838c2e4575efe9e32a1cd3633dd15 ARM: tegra: tamonten: Fix I2C3 pad setting
6e6067db79211412e79871040b599177d5b40509 ARM: mmp: Fix failure to remove sram device
cc4d372f7090aa5e02bb6bffd6ba8ec99a044b92 video: fbdev: sm712fb: Fix crash in smtcfb_write()
c3056db87ec2d624a715eb2702cff3ddd5838417 media: Revert "media: em28xx: add missing em28xx_close_extension"
90441e93c1138e6f760e770c3b852e4986c8d8ea media: hdpvr: initialize dev->worker at hdpvr_register_videodev
dbf6c820d663e8c5a38a702353305f9de3fad3fb mmc: host: Return an error when ->enable_sdio_irq() ops is missing
e76bb79ffd6f90f3be1a175828fe7bf3822f9112 ALSA: hda/realtek: Add alc256-samsung-headphone fixup
fb927b7004283906c8b5ac1bf57710feb63a8cb5 powerpc/lib/sstep: Fix 'sthcx' instruction
e55ac83a441c19c8aa1af9389674ef20a3c120a7 powerpc/lib/sstep: Fix build errors with newer binutils
7eb57f0e307ab87773435a3da615ab708df69326 powerpc: Fix build errors with newer binutils
054c5f299c86cdca52fac1e6e8f2092f229ef3a0 scsi: qla2xxx: Fix stuck session in gpdb
38b66a3f9e1da28c92a44ebd6ea41d233de88841 scsi: qla2xxx: Fix wrong FDMI data for 64G adapter
cbf4cac4527b061cb0b3200363d29c6641633fcb scsi: qla2xxx: Fix warning for missing error code
be3842078d57bae49a7493328f9576d0d5bcd50b scsi: qla2xxx: Fix device reconnect in loop topology
7ca0769045325ff068b4e9144268af26b5d75eb5 scsi: qla2xxx: Add devids and conditionals for 28xx
669f08dacbfe83a4e0903a0eeb4e602e3e0ea4b0 scsi: qla2xxx: Check for firmware dump already collected
81b5e1d7d89d3dcfacfa746e5941aef9e267867b scsi: qla2xxx: Suppress a kernel complaint in qla_create_qpair()
57e328113050654dd2750232d46d3f9cf95ef54e scsi: qla2xxx: Fix disk failure to rediscover
5ba3fc3f7fbc70cd86d44f4d15a8448fd7644415 scsi: qla2xxx: Fix incorrect reporting of task management failure
44416e4bf7fd77d438ed0b4974d581ef30ebb851 scsi: qla2xxx: Fix hang due to session stuck
4c4bd7d9d126ba18490ed49b2ad102a6afe927d5 scsi: qla2xxx: Fix missed DMA unmap for NVMe ls requests
ade84293644589485a0523885beda8b6ecd275c1 scsi: qla2xxx: Fix N2N inconsistent PLOGI
1eeef2283364d5a8eb2cfd2e37e23d94b9f7b003 scsi: qla2xxx: Reduce false trigger to login
0ac2f14c378b54a5f8365265be28db51fc8929be scsi: qla2xxx: Use correct feature type field during RFF_ID processing
4fc817c1a01549515b67bbe71af85f1e3bb6d020 KVM: Prevent module exit until all VMs are freed
51e936790813ce3c70cba67822976e6bf05c1c2e KVM: x86: fix sending PV IPI
636a83ba941577e2cac5aa833b681e66f4e4c0b9 ASoC: SOF: Intel: Fix NULL ptr dereference when ENOMEM
4884a5279b151e4f4165f7abea219081f8249817 ubifs: rename_whiteout: Fix double free for whiteout_ui->data
1e5d66586ce83e73b944a5799905ccddc3eef526 ubifs: Fix deadlock in concurrent rename whiteout and inode writeback
4a781d9d99bee799b39588717fc1028264dc6704 ubifs: Add missing iput if do_tmpfile() failed in rename whiteout
089ed166e793ec86be856a544dd46994b983dee0 ubifs: setflags: Make dirtied_ino_d 8 bytes aligned
1546e4fcea02fe495eed82677fd5e894d7853b3b ubifs: Fix read out-of-bounds in ubifs_wbuf_write_nolock()
bb9a54d5cecc595242aae2e678552697f1ef728f ubifs: rename_whiteout: correct old_dir size computing
6b1680a630f5788947cb7c5c91e0b06724ea7f38 XArray: Fix xas_create_range() when multi-order entry present
6f6e1b0e4009276395a42ea321f29cff70dc7ffb can: mcba_usb: mcba_usb_start_xmit(): fix double dev_kfree_skb in error path
6d93fb8c5a4712a2a27cbf4f2fb6f0a75fc33988 can: mcba_usb: properly check endpoint type
3907b7433fa13c40002273d9dc447dca7f6e68c9 XArray: Update the LRU list in xas_split()
dabe796548c91f501baa9744579526e804500afe rtc: check if __rtc_read_time was successful
39b3ffa4d8c8812319f4992194dee50c009e0542 gfs2: Make sure FITRIM minlen is rounded up to fs block size
d131e91825c5299cbea2cdf82386ed94425d1b8b net: hns3: fix software vlan talbe of vlan 0 inconsistent with hardware
c6f101b09a1aa116763296dff783e48878942e62 pinctrl: pinconf-generic: Print arguments for bias-pull-*
fb1f001d921bbe2d2b0bc6cbbc0e89bc1cf62d50 pinctrl: nuvoton: npcm7xx: Rename DS() macro to DSTR()
b8ad6d40c07fc73c284513ab11b4f77459ef697b pinctrl: nuvoton: npcm7xx: Use %zu printk format for ARRAY_SIZE()
f498edd226ee26f2168a27000671419b8d2ca41e ASoC: mediatek: mt6358: add missing EXPORT_SYMBOLs
d4e35eaafff4647896570f3473c1ccac00fe87de ubi: Fix race condition between ctrl_cdev_ioctl and ubi_cdev_ioctl
7c4c1c6a3fb5907278bced70fe3ce94171186dbf ARM: iop32x: offset IRQ numbers by 1
47278890be069f8c625a26d89e3cd4b856587ec2 ACPI: CPPC: Avoid out of bounds access when parsing _CPC data
77551a09ba28af2a5bd7c68220f4ef31a20a86fe powerpc/kasan: Fix early region not updated correctly
3f325769f7481f22a23122e3f101ab536be7af9c ASoC: soc-compress: Change the check for codec_dai
2b79ae55d24f1666ed03e4c18f0250578490e734 mm/mmap: return 1 from stack_guard_gap __setup() handler
e7da842596d074a59e50c7c5409149aeb9e0fd42 mm/memcontrol: return 1 from cgroup.memory __setup() handler
a139a5b5e5169f408d014b127f1a71578427a42a mm/usercopy: return 1 from hardened_usercopy __setup() handler
08455ba4546653908313d3c3586faeff72d9a164 bpf: Fix comment for helper bpf_current_task_under_cgroup()
2155d9bb7c15f9e4bd4ca12137c531daebff0c06 dt-bindings: mtd: nand-controller: Fix the reg property description
2211f677cb6d128c6b69175fe218422e46c4512a dt-bindings: mtd: nand-controller: Fix a comment in the examples
8afd6cc81deb52524193032dbb8a8184bd5544ba dt-bindings: spi: mxic: The interrupt property is not mandatory
f3a2fb0d517c2bbc45b7eb8dae8e7bbb24c4f772 ubi: fastmap: Return error code if memory allocation fails in add_aeb()
98266d01618342272a5983c802d2175db94bf263 ASoC: topology: Allow TLV control to be either read or write
1a3a4e96e2a26db2949432f7ad5898db591aeb05 ARM: dts: spear1340: Update serial node properties
3a267f1eccc5ab225dce6b68a8db044f6a1de332 ARM: dts: spear13xx: Update SPI dma properties
2aabb2177604a06f470e2235a69dd304336b3f49 um: Fix uml_mconsole stop/go
38da2b065b5a3e9784b6ee73f30f580756445a68 openvswitch: Fixed nd target mask field in the flow dump.
8d1e09ac8e792455d2c5c6f345ecf9ace73b5a5d KVM: x86/mmu: do compare-and-exchange of gPTE via the user address
18c6dadbb7048423c33d293402fe662e487ef075 KVM: x86: Forbid VMM to set SYNIC/STIMER MSRs when SynIC wasn't activated
a7dc77bd5f0199360d6c502a9e192fb1bb95d6a9 ubifs: Rectify space amount budget for mkdir/tmpfile operations
d3f68da61ab14f148d1527a3191a93b64b5e2d07 rtc: wm8350: Handle error for wm8350_register_irq
ba2b80463e3bbb1c8a21c191ab741924d676a21c riscv module: remove (NOLOAD)
c7b48a48c309cca58e4a4d50fb1d17b2eed2ce5e ARM: 9187/1: JIVE: fix return value of __setup handler
78454e312186bffef55af1e9c0068808fd3a77fd KVM: x86/svm: Clear reserved bits written to PerfEvtSeln MSRs
1bdac372d8016000cf803cd7ee25ec6a72ac9315 drm: Add orientation quirk for GPD Win Max
7063761ac1a39417b68e2c321f38ed594748fe89 ath5k: fix OOB in ath5k_eeprom_read_pcal_info_5111
cc1d52b6498779a030f7e9189d5bb8bd73b58500 drm/amd/amdgpu/amdgpu_cs: fix refcount leak of a dma_fence obj
be9a6ee64ede8c8d2abd58c5337065602b611e2d ptp: replace snprintf with sysfs_emit
08cb87eff77120e25847ff612b93f9b9f70ce876 powerpc: dts: t104xrdb: fix phy type for FMAN 4/5
b0d1bdcf5ac010a6955ebed9aa00843db2a12486 bpf: Make dst_port field in struct bpf_sock 16-bit wide
8c2ce04d11c4321cd4eae21bb87ece8ea01ec0de scsi: mvsas: Replace snprintf() with sysfs_emit()
8a4f68cdb85ee11a0aa2059929699d4e63e6f326 scsi: bfa: Replace snprintf() with sysfs_emit()
48f15c3cde4756aca69dc2d616723b461874e159 power: supply: axp20x_battery: properly report current when discharging
b6cd340d5a00f396a3278770a7771c38c242bd47 ipv6: make mc_forwarding atomic
5f94e7ab8d1b773b6a6f6c19d63c5fa2f0c6a82d powerpc: Set crashkernel offset to mid of RMA region
f587bdc2569e05f2cf7d7ed45a1354a6c22baa86 drm/amdgpu: Fix recursive locking warning
c33529b830bd758d53ce90e53050ce90e273d50a PCI: aardvark: Fix support for MSI interrupts
8bc25371708468154d61ba1f839c40de1fb2e12c iommu/arm-smmu-v3: fix event handling soft lockup
66b17a6a6aea2a0798fa0d1923c767e610b6bdf9 usb: ehci: add pci device support for Aspeed platforms
f805bd19fe50ee8beaefcda7433f99f68623ff39 PCI: pciehp: Add Qualcomm quirk for Command Completed erratum
37e0360d103218aa731ea9250735af2497913bf7 power: supply: axp288-charger: Set Vhold to 4.4V
7711c6cb465377ab6cdc2ef4a050415a573d2d86 ipv4: Invalidate neighbour for broadcast address upon address addition
578b0b43b839f527b8dd7e3ab8fc33adf12d46a0 dm ioctl: prevent potential spectre v1 gadget
f36f5c0e6db41e34f2fc6904d0fe6298542c68bf drm/amdkfd: make CRAT table missing message informational only
ad5e603ef21bb0848cb175072191ae2b60f3e534 scsi: pm8001: Fix pm8001_mpi_task_abort_resp()
79f34ef99a76fe1d13086e4ce955473ed1b57f0f scsi: aha152x: Fix aha152x_setup() __setup handler return value
d89b00331cc2d5375483691a242be424e0b73c61 net/smc: correct settings of RMB window update limit
47aa86e112ad90067865ee3cb8cb12aa76830a4e mips: ralink: fix a refcount leak in ill_acc_of_setup()
04515f8ead056ff78d082db89a89ff7849ddcf16 macvtap: advertise link netns via netlink
33e20a77393117ed023168901e0b33f4e7ecb7e8 tuntap: add sanity checks about msg_controllen in sendmsg
3ba9d079cd79a8c6e587ee55f6d0c7e672adb122 bnxt_en: Eliminate unintended link toggle during FW reset
d39e0db31803c86eff5f0d3b4c79f458b3252b03 MIPS: fix fortify panic when copying asm exception handlers
4f123d86e4bd6c540a950401e8ca4b927887d6a1 powerpc/code-patching: Pre-map patch area
22f9666057b7b1df002177db0ea9f0783100614f scsi: libfc: Fix use after free in fc_exch_abts_resp()
8959e5c959677d162ba1d4f9ed83804cd2b143a7 usb: dwc3: omap: fix "unbalanced disables for smps10_out1" on omap5evm
007bc846a6b7529ce203a8a393c6c96a9b6ef886 xtensa: fix DTC warning unit_address_format
43f9b9b37c66dd83a286d3b4d6da832ff30e58b6 Bluetooth: Fix use after free in hci_send_acl
63fb7b9592d1dc187dfb29bfa776c792f1139176 netlabel: fix out-of-bounds memory accesses
6b0048a367eed5abcebaada06172de4a520f9053 init/main.c: return 1 from handled __setup() functions
bd05293936f152cc832d8dc46bf59bec1f19d192 minix: fix bug when opening a file with O_DIRECT
edbae9c16f73c6c243191029fbdda85e7444ab35 clk: si5341: fix reported clk_rate when output divider is 2
2410e0d30885c39d7f736cba265c3847afb48684 w1: w1_therm: fixes w1_seq for ds28ea00 sensors
415c22227537e928906b48f791cf3c24ce6f48f9 NFSv4: Protect the state recovery thread against direct reclaim
4e8c299441fbee1e5552c6727e8f84978764700f xen: delay xen_hvm_init_time_ops() if kdump is boot on vcpu>=32
f01ad6ace863668dd6b2a745537231335f294e2a clk: Enforce that disjoints limits are invalid
77c190f05a3f11aacf3145c8415e2465a5b44273 SUNRPC/call_alloc: async tasks mustn't block waiting for memory
a28aef9a2cad06f46582569a7d0a430a0a253684 NFS: swap IO handling is slightly different for O_DIRECT IO
3f0f4a5f6d696d5355ba8e1d7423b910f9f05c4e NFS: swap-out must always use STABLE writes.
629bdca4c05986484b5cbaa21b5ec8ae7e15cf2c serial: samsung_tty: do not unlock port->lock for uart_write_wakeup()
c1d13827b4682d274a175c5c9567b82e9c3619fc virtio_console: eliminate anonymous module_init & module_exit
d76de6ed2892b5cecfc276784641c8bdd4a416d7 jfs: prevent NULL deref in diFree
a88abd231e9b739897650f361ad27b55d3d25212 SUNRPC: Fix socket waits for write buffer space
22f3e6c9ec9a6665d870589f0b768b7b90772ba5 parisc: Fix CPU affinity for Lasi, WAX and Dino chips
93dd147db80ea42cd5cb44712277ea81f6cd59df parisc: Fix patch code locking and flushing
9888545ec3e83afab274acb1b8bce3ca832c2b9b mm: fix race between MADV_FREE reclaim and blkdev direct IO read
62212a2f1384162ab0ef85c5d37a78a13e6b985e KVM: arm64: Check arm64_get_bp_hardening_data() didn't return NULL
f0204d9c3bc60ee8855f8748685652d66316bba0 drm/amdgpu: fix off by one in amdgpu_gfx_kiq_acquire()
a7e7f3eeebb3c978070ab33b0066606d8b0d9b24 Drivers: hv: vmbus: Fix potential crash on module unload
5f0d372da6c659b983ce14a0bf51279e818af259 scsi: zorro7xx: Fix a resource leak in zorro7xx_remove_one()
3149fce479400fe306867ae2c1a65c661158d813 net/tls: fix slab-out-of-bounds bug in decrypt_internal
abe9d1a512c98e77926f6d68f80622056777bba0 net: ipv4: fix route with nexthop object delete warning
234a58a110fb3ce8c9b97e4e09b8e3583d610f5d net: stmmac: Fix unset max_speed difference between DT and non-DT platforms
160e578d24092d0d5c8791f373481bd8cbafb768 drm/imx: Fix memory leak in imx_pd_connector_get_modes
48772bdd5b1336db40483524acbb39f7b4535afb bnxt_en: reserve space inside receive page for skb_shared_info
d46f84aad19519b5a6e448f64dfc97fe730cc9cb IB/rdmavt: add lock to call to rvt_error_qp to prevent a race condition
96dad2f50927f48e391a4caf9db1abb247da0f53 dpaa2-ptp: Fix refcount leak in dpaa2_ptp_probe
fa1cf17b31ac1c8d9cf61eec8f27dee27eca88b9 ipv6: Fix stats accounting in ip6_pkt_drop
868ec2acc6ea259ba2687f2811b6a4afce4c48e9 net: openvswitch: don't send internal clone attribute to the userspace.
322a2c50724e12ccddad34ea0b9283ff9a266c53 rxrpc: fix a race in rxrpc_exit_net()
11257b4b353e6a004dacef1b0b4b6e016a11855c qede: confirm skb is allocated before using
ccd706c292204eb14ace611e45bb8b0a5951a46a spi: bcm-qspi: fix MSPI only access with bcm_qspi_exec_mem_op()
57417092d26c1b7daecf7cc368b8721398885f71 bpf: Support dual-stack sockets in bpf_tcp_check_syncookie
a5da9c4fb45dd71e65b6b3e7b4c9d05259e75047 drbd: Fix five use after free bugs in get_initial_state
5565fc3fa7ea25124ba5d4e2e2185750808c9991 SUNRPC: Handle ENOMEM in call_transmit_status()
2fe165d67f7cb8ec0a2223b39a3abc7ced00d18b SUNRPC: Handle low memory situations in call_status()
f178e82c07fb873322083472d17249b080172980 perf tools: Fix perf's libperf_print callback
baf69e68ad0fa8dc4c461d4b92dec9d21e453a01 perf session: Remap buf if there is no space for event
ea2675510f0c70f0d380a2fa4e915e977d427221 Revert "mmc: sdhci-xenon: fix annoying 1.8V regulator warning"
2412733b431165b9b53f890c82fd79db19d9f8b1 mmc: renesas_sdhi: don't overwrite TAP settings when HS400 tuning is complete
30d782eb29880e00c8b12b7724810859f441f4a2 lz4: fix LZ4_decompress_safe_partial read out of bound
c49c2c8934fb80b28c13cf6af42b3b8b4adbd0a6 mmmremap.c: avoid pointless invalidate_range_start/end on mremap(old_size=0)
7a3b8f725f50279677f04428fac098ec59f7a2e8 mm/mempolicy: fix mpol_new leak in shared_policy_replace
af16933256eaa86c572784a4d8f4ab01527b969b x86/pm: Save the MSR validity status at context setup
3e4ea147f3763f54358089cc730d276dde89aad9 x86/speculation: Restore speculation related MSRs during S3 resume
ef74ceb5d6355c801f726f6676cda4cda60f2393 btrfs: fix qgroup reserve overflow the qgroup limit
79c299cd808b533316008af1f402f04060396711 arm64: patch_text: Fixup last cpu should be master
416ecd822a2f868d084357bf1cbca6e0c6dbc340 ata: sata_dwc_460ex: Fix crash due to OOB write
064700a763f8a2baa93786b5d8f25bd3d38935aa perf: qcom_l2_pmu: fix an incorrect NULL check on list iterator
77a57fd6a28e478a1b6c8f308881837aded5396b irqchip/gic-v3: Fix GICR_CTLR.RWP polling
b99b562d57022383a5c5ab18e6b337a6381e3e2b tools build: Filter out options and warnings not supported by clang
bbaf0e33942e84ea597e249c7a5566534163d1d5 tools build: Use $(shell ) instead of `` to get embedded libperl's ccopts
81b61ff9828cf8926090459415f4ed34cf29bc8d dmaengine: Revert "dmaengine: shdma: Fix runtime PM imbalance on error"
4ae8d7004d1e8f398c804f09cb984d384636c6ca mmc: mmci_sdmmc: Replace sg_dma_xxx macros
72d8686bfcaff282bf8d984cd73543f29721cb77 mmc: mmci: stm32: correctly check all elements of sg list
213427771202c4567ca8f22fb73c734a3ee93f14 mm: don't skip swap entry even if zap_details specified

--===============8259148212852464095==--
