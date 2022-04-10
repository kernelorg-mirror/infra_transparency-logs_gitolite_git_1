Content-Type: multipart/mixed; boundary="===============0075350944759712400=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sashal/linux-stable
Date: Sun, 10 Apr 2022 17:32:39 -0000
Message-Id: <164961195948.27327.4104939226884910469@gitolite.kernel.org>

--===============0075350944759712400==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sashal/linux-stable
user: sashal
changes:
  - ref: refs/heads/pending-4.14
    old: 45c001ceb0fc8ec8877b41616d31e9d001bb0d3d
    new: bf017a4fcf55d64a3d1b64d9ad5c8107dbb7456e
    log: revlist-45c001ceb0fc-bf017a4fcf55.txt
  - ref: refs/heads/pending-4.19
    old: a5603c7a34e01797b8b11850e7bd77693b0a1abf
    new: 3d5186fc50bbcff0ad824a66db50d084e3fbf77a
    log: revlist-a5603c7a34e0-3d5186fc50bb.txt
  - ref: refs/heads/pending-4.9
    old: 542a3cc5822601f5f12cfdbcab289be2ff2023a6
    new: 50d32325b0c55f37a4f9bcb00075643fac627194
    log: revlist-542a3cc58226-50d32325b0c5.txt
  - ref: refs/heads/pending-5.10
    old: c82c70d7fb8470c76246f54e1e4452215bae70bf
    new: 39d34629a2dcd740df862687bc730d56edd2ed30
    log: revlist-c82c70d7fb84-39d34629a2dc.txt
  - ref: refs/heads/pending-5.15
    old: 19536655db26474190049d055db3f0a7b254253e
    new: 86f34c4a5d152a90b0a1c549a06926ab5147ae28
    log: revlist-19536655db26-86f34c4a5d15.txt
  - ref: refs/heads/pending-5.16
    old: 624527d7682473c5f30282f9a8df25d9902fac91
    new: 7147dc2821c541b15da1f595d3287cf324b33695
    log: revlist-624527d76824-7147dc2821c5.txt
  - ref: refs/heads/pending-5.17
    old: 9336510e6d8589d31986ac8591d6a58ac232017b
    new: 20f424735ae40b204016999a7e2b2bb52e26c217
    log: revlist-9336510e6d85-20f424735ae4.txt
  - ref: refs/heads/pending-5.4
    old: c865d6ef8346c0ae1ada0e9444202ffd6aae51a1
    new: 284ccb40f4914a771e1444ce51489b5008557162
    log: revlist-c865d6ef8346-284ccb40f491.txt

--===============0075350944759712400==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-45c001ceb0fc-bf017a4fcf55.txt

666742089d6ba124de67e306639bff59d9c47207 USB: serial: pl2303: add IBM device IDs
8fc4a93214514a315686c70df2a29d244ed6edcf USB: serial: simple: add Nokia phone driver
627fa90c185ddb921f67a182ae201cc623eabe11 hv: utils: add PTP_1588_CLOCK to Kconfig to fix build
52e513661b4b09b687c6bf78c3184052e62086b7 netdevice: add the case if dev is NULL
11a742877a2eb61a1a26eaa013e657427dee3dc1 virtio_console: break out of buf poll on remove
738f59c6995c6ad37fafd355a1f50f4fa3a9825d ethernet: sun: Free the coherent when failing in probing
8467616bfb89bd2a6a0658be7d2b4741fba88070 spi: Fix invalid sgs value
4fb184c0c5babf0e6e997380d0c04011675d0be2 spi: Fix erroneous sgs value with min_t()
34b82863718188df67b494b3ee777ebf7afeee55 af_key: add __GFP_ZERO flag for compose_sadb_supported in function pfkey_register
12d01f01ddd514c62c882ce5607972448c4485f1 fuse: fix pipe buffer lifetime for direct_io
21812d75a826f75b4922a7bb387712317e7663b0 tpm: fix reference counting for struct tpm_chip
793546c52cc79e78bd6d5e4b50d5fa6fd47327f7 block: Add a helper to validate the block size
ab1b8038d6c2e683a7ebbca8ddb2e4af88f527ca virtio-blk: Use blk_validate_block_size() to validate block size
44aa9eb75c6228fdc5ecf872506085ae75314499 USB: usb-storage: Fix use of bitfields for hardware data in ene_ub6250.c
8eb2bf0d6502c2847f0a73be98cf82eac382f659 coresight: Fix TRCCONFIGR.QE sysfs interface
e6d97d7fc9289c2e9555aa744aa1c29affaaf119 iio: inkern: apply consumer scale on IIO_VAL_INT cases
82fa8ddeac5a2eb780f01765f3ca51b40195a685 iio: inkern: apply consumer scale when no channel scale is available
a792ada16c5942c9cc1e7c03cd518896c4e4a6df iio: inkern: make a best effort on offset calculation
117ff99b51b8c74151133d9510d7557f155f4fe3 clk: uniphier: Fix fixed-rate initialization
e1bfcaa27daae5b2708e641ab2dae93ba0edf012 ptrace: Check PTRACE_O_SUSPEND_SECCOMP permission on PTRACE_SEIZE
92c63137745f447a0e085b9f3cefac4ef96d6e07 Documentation: add link to stable release candidate tree
67497d5ac73d6dbb227816398f59ab9306e1d092 Documentation: update stable tree link
6901e13e2156feaa4994adcd15d2af398df34099 SUNRPC: avoid race between mod_timer() and del_timer_sync()
762910fc492125cf5066a8adf50305e040a672ff NFSD: prevent underflow in nfssvc_decode_writeargs()
391acccf849302fbe258b69f761f5d49e8afee33 pinctrl: samsung: drop pin banks references on error paths
8fe200a251ed4d8157859988699db5f1f57d25c0 can: ems_usb: ems_usb_start_xmit(): fix double dev_kfree_skb() in error path
e956bb1cf36852985a8ec7e9e529929ebe9a3fad jffs2: fix use-after-free in jffs2_clear_xattr_subsystem
55529be4d3e4455db3562bb52bb3fc1fba50635a jffs2: fix memory leak in jffs2_do_mount_fs
018a259a7bad902e5436789c78511f93e8510386 jffs2: fix memory leak in jffs2_scan_medium
dfb2ebafc57312cc4445d8b2d78f0724931b3f87 mm/pages_alloc.c: don't create ZONE_MOVABLE beyond the end of a node
1fe76fb7ef11442ca46b45328e78fc801a921bb0 mempolicy: mbind_range() set_policy() after vma_merge()
e2719f1ae0f47649d2d54f28b6e1d72a507285fe scsi: libsas: Fix sas_ata_qc_issue() handling of NCQ NON DATA commands
de47dfcffda7b437402affcc267704bb1217d38a qed: display VF trust config
801565347d5527cd95c059c11de7c92145dc7119 qed: validate and restrict untrusted VFs vlan promisc mode
c8be2f004eefe529967bd2924428ea6e3b1a85b1 Revert "Input: clear BTN_RIGHT/MIDDLE on buttonpads"
148ea1411a70245fef5c080b6e459cb504c84b66 ALSA: cs4236: fix an incorrect NULL check on list iterator
37dfd7f05b01d6d8fd7eec1f9cfac47da3a78714 drbd: fix potential silent data corruption
127d1597399d0af1789e779e0a8731a13fe924f3 ACPI: properties: Consistently return -ENOENT if there are no more references
819310139227ca1c030091df873e7961e8d949af drivers: hamradio: 6pack: fix UAF bug caused by mod_timer()
c1780a9aa4c305c46b846d32f9b6c5128366b2f9 video: fbdev: sm712fb: Fix crash in smtcfb_read()
0f40f9d13a6fbd4e2a650cd89f86b36e866134d6 video: fbdev: atari: Atari 2 bpp (STe) palette bugfix
058f61b3d2e8dfd58a0839f10d9cd1dba40d2c78 ARM: dts: at91: sama5d2: Fix PMERRLOC resource size
57d38a7c47003be92a2987d24f73c7481657ebd3 ARM: dts: exynos: fix UART3 pins configuration in Exynos5250
412d0cd1f43160dcb865126687c4716d081c4fce ARM: dts: exynos: add missing HDMI supplies on SMDK5250
7dca1dd1cf0f1d75a9a4fda94024e95d989e6fc8 ARM: dts: exynos: add missing HDMI supplies on SMDK5420
41adc651708240c329768add1a01508d1e87ccfa carl9170: fix missing bit-wise or operator for tx_params
41be1a66af2f505ca5b8475456afcf99802a83b4 thermal: int340x: Increase bitmap size
afbb58ee590e36772fed12bfd879e8e7b3232b38 lib/raid6/test: fix multiple definition linking error
39f10f9d3a2bebff68e67ac4a6407125907e17e5 DEC: Limit PMAX memory probing to R3k systems
4f1501fb78b07d6033807535ee6d532bded87b8b media: davinci: vpif: fix unbalanced runtime PM get
c3cefb373ff281de0d3c15ec030874ae6fa6d776 brcmfmac: firmware: Allocate space for default boardrev in nvram
7882f004ba7618c2e2482fe7e0f1d64a1f4fdd4d brcmfmac: pcie: Replace brcmf_pcie_copy_mem_todev with memcpy_toio
aeda3bbacff4bb1a9901c9bd1430898900956dd4 PCI: pciehp: Clear cmd_busy bit in polling mode
fd97a8156ef69d68a8446ab1ee6786a4d7760987 crypto: authenc - Fix sleep in atomic context in decrypt_tail
05b2304dd6a2cad35ef38c4e86eb90baef3a7080 crypto: mxs-dcp - Fix scatterlist processing
fb2e55cde4fa39cbb5412a33488c91c263edce01 spi: tegra114: Add missing IRQ check in tegra_spi_probe
dbd414a9256c42903e31a2f54b5c4105b150a123 selftests/x86: Add validity check and allow field splitting
6ef5c1eb7bd61645f55262f0170d14832d187b54 spi: pxa2xx-pci: Balance reference count for PCI DMA device
840f9dad4df747d5c3c622e8381c23298c0f01be hwmon: (pmbus) Add mutex to regulator ops
643a9c3b4185b342b3cd83f1ec397d3e2d1309ae hwmon: (sch56xx-common) Replace WDOG_ACTIVE with WDOG_HW_RUNNING
f5df584497274d5019c2f339fce1c99722ba34a9 PM: hibernate: fix __setup handler error handling
0e3afc10f7abc57bcdb0a39393816185cd6a1fef PM: suspend: fix return value of __setup handler
78119aaf900fc87de5f626a5d49f33590c3a322e hwrng: atmel - disable trng on failure path
b75665a88cef3744350c29cf56e7fe17e0d7f88b crypto: vmx - add missing dependencies
2e14a5efe251ada1852f630ad9b9849073d47ac8 ACPI: APEI: fix return value of __setup handlers
3cfcfd01b04b035343682730fddec2fcb556394e crypto: ccp - ccp_dmaengine_unregister release dma channels
f47b20270a919e0cfbfa7af27ca8b13c8ca4f91e hwmon: (pmbus) Add Vin unit off handling
ce211818405d8100a2db40f8b1c851b9f9916e32 clocksource: acpi_pm: fix return value of __setup handler
72d44fe7b44a86dc1de9e93e5ec4e1552e35b8ad sched/debug: Remove mpol_get/put and task_lock/unlock from sched_show_numa
c35c631e52ebb787c59562250e395a616e42f64f perf/core: Fix address filter parser for multiple filters
cc87af53f2d01ec8cd444ee375f69021d2296750 perf/x86/intel/pt: Fix address filter config for 32-bit kernel
1051930e804946874f4d657917b07d8143946fce media: coda: Fix missing put_device() call in coda_get_vdoa_data
03b6133ce9483213cc89b5b1f4fb3e59fb4d96cf video: fbdev: smscufx: Fix null-ptr-deref in ufx_usb_probe()
6cdb5cbe6a13f3894e2e98e8fca48d55677dd958 video: fbdev: fbcvt.c: fix printing in fb_cvt_print_name()
0b5221429483587f994c4904f228cc8ffd938c2f ARM: dts: qcom: ipq4019: fix sleep clock
5f0ead46cff8b50e1ef73dd8f1484b4a7cf61382 soc: ti: wkup_m3_ipc: Fix IRQ check in wkup_m3_ipc_probe
782a722cfcb8717eac7c19c864904e326c287d66 media: usb: go7007: s2250-board: fix leak in probe()
c2435a18092c3970c3db2fd64e0ff0785c912427 ASoC: ti: davinci-i2s: Add check for clk_enable()
0258684d3d548267eaa9e44411f204af99d69614 ALSA: spi: Add check for clk_enable()
2926c0b289af3d9fbaa029a3f63f0fc2b87bcec5 arm64: dts: ns2: Fix spi-cpol and spi-cpha property
563b2fa57539a5e2404bfb1d8f586ddc128fe476 arm64: dts: broadcom: Fix sata nodename
94502539f31a0fd68d16d30cd691e998a3b4a8a6 printk: fix return value of printk.devkmsg __setup handler
d8d22d208ecac597d0875056adb09b10fc10498d ASoC: mxs-saif: Handle errors for clk_enable
fa075bb253544c4bebf9258105d0f85d357c6272 ASoC: atmel_ssc_dai: Handle errors for clk_enable
a0f27fe20e21a49c57cd1518e6d0dabc7b70d8ec memory: emif: Add check for setup_interrupts
1b0634cbd7257e423aa3e180a0dfeb317e13f954 memory: emif: check the pointer temp in get_device_details()
cc6fe145cc5d5b9f84ad9ecef19ccf3765adb585 ALSA: firewire-lib: fix uninitialized flag for AV/C deferred transaction
6623e53ce4a56fc3416a91488e82fe52f60bd531 media: stk1160: If start stream fails, return buffers with VB2_BUF_STATE_QUEUED
75f5ce1a1959bbd9984bd0d91c2a615e5db8751c ASoC: atmel: Add missing of_node_put() in at91sam9g20ek_audio_probe
78a2583430fd43295a23faa4e46b861c20a63a33 ASoC: wm8350: Handle error for wm8350_register_irq
9c9028ca632c3527eeaac90b14a13146cf85ee71 ASoC: fsi: Add check for clk_enable
99560be35cd84655fb79e9b1629b9249550d832e video: fbdev: omapfb: Add missing of_node_put() in dvic_probe_of
9630660600d81dfa8340e59eb03472c95b721dd2 ASoC: dmaengine: do not use a NULL prepare_slave_config() callback
0f534c0a633846da51c84813c1c584d5861f4a40 ASoC: mxs: Fix error handling in mxs_sgtl5000_probe
2f73b6055ba61545cdc50e75e471d08221601097 ASoC: imx-es8328: Fix error return code in imx_es8328_probe()
348a4c921f1590098fa3188811351600f90cc119 ASoC: msm8916-wcd-digital: Fix missing clk_disable_unprepare() in msm8916_wcd_digital_probe
a1357aeedb146c769717b4afb4aa2ee9df78dad7 mtd: onenand: Check for error irq
6cb965a8b3a8e6056fdbc4fce965478164119ff9 drm/edid: Don't clear formats if using deep color
d29fba056ebbd0e2c04d4eee31c7a78eec8e4c9f ath9k_htc: fix uninit value bugs
1f006c4603e7930670ac36707d0d7d02d84a0258 power: reset: gemini-poweroff: Fix IRQ check in gemini_poweroff_probe
34986d9cd9e42f7b0e325c89419e0ab8ba0798d0 ray_cs: Check ioremap return value
6d93ced73ea2d28d878b7187137534d75c2e5c58 power: supply: ab8500: Fix memory leak in ab8500_fg_sysfs_init
dfcd654f52d66972b0b7c2a35c5eefb2081ff22e HID: i2c-hid: fix GET/SET_REPORT for unnumbered reports
a0e36dda25b531bd4f2c5570a49692e7da4c735a iwlwifi: Fix -EIO error code that is never returned
363d9935f31d6bc8824f0b0ee3ee95d1e8bad7e4 dm crypt: fix get_key_size compiler warning if !CONFIG_KEYS
c6a26cf07e705425163b84325bc79daeb38a1f41 scsi: pm8001: Fix command initialization in pm80XX_send_read_log()
87ddd77f25170b71e88494aa92fb2c4bf7d36489 scsi: pm8001: Fix command initialization in pm8001_chip_ssp_tm_req()
ac926dbcb0e0d4489dbbedebd766c05a8cb9b506 scsi: pm8001: Fix payload initialization in pm80xx_set_thermal_config()
543672c050664e3b7d79ffb4f351eea2d18a6d71 scsi: pm8001: Fix abort all task initialization
1daef849dffa1c872c111c8307fa9a0bf7d27b57 TOMOYO: fix __setup handlers return values
6f147ec95f000a61a94f37da7483afdf74e631bd ext2: correct max file size computing
23467fb72da3f2776fe7e867011069b2ece30762 drm/tegra: Fix reference leak in tegra_dsi_ganged_probe
d0ca493228f9fa465e6899129e0a24f6ba1623b6 power: supply: bq24190_charger: Fix bq24190_vbus_is_enabled() wrong false return
793fef1dcaba7c89ea7abb3a65fc4f01d1be7725 KVM: x86: Fix emulation in writing cr8
9def5f70825909cb934f804197c0ae0aeb244dc5 KVM: x86/emulator: Defer not-present segment check in __load_segment_descriptor()
df929f25f6b85a71f2707f7531fd154f241af86b i2c: xiic: Make bus names unique
bb60f0dadd89e0bbfe62a19cc2d7bf1f88662d46 power: supply: wm8350-power: Handle error for wm8350_register_irq
62508db0d0123577255ab9b0c058aef0739b48b7 power: supply: wm8350-power: Add missing free in free_charger_irq
b056bb7a506d57f8c8e77e9d3437288673b3dcc3 PCI: Reduce warnings on possible RW1C corruption
6245697a980752544e60f8cdfd056de9cfd880c9 powerpc/sysdev: fix incorrect use to determine if list is empty
0c318f711be705760e1247044de8c1d3862f7d03 mfd: mc13xxx: Add check for mc13xxx_irq_request
012c083333363f037782c160e16c3c140a43d0d1 vxcan: enable local echo for sent CAN frames
8653ff62bbfff66f2db8b93336ba6a5e175e405d MIPS: RB532: fix return value of __setup handler
383d63cf67b24e558ec5b5d971cba9b8c478df29 mtd: rawnand: atmel: fix refcount issue in atmel_nand_controller_init
e10a323bddbbdd8af7c6b5d3e1eb037787223f0c USB: storage: ums-realtek: fix error code in rts51x_read_mem()
1e1272ae3b3b8c117366a656d0efbdb8ee616730 af_netlink: Fix shift out of bounds in group mask calculation
4c139b31ff3766e685c3764c6f90887f18aec11d i2c: mux: demux-pinctrl: do not deactivate a master that is not active
5cca5305a0d5672aa0d99efd2ec778880f87aea6 net: bcmgenet: Use stronger register read/writes to assure ordering
cb95c0f7575137d3ae4034348cfb37634114b5dd tcp: ensure PMTU updates are processed during fastopen
45b2799c9e091337bd10a15830c9f049073c8eb7 mfd: asic3: Add missing iounmap() on error asic3_mfd_probe
dea1e0d5117622bddab77e17021f53941bbaeb77 mxser: fix xmit_buf leak in activate when LSR == 0xff
21418987363796e6c11c669ec1e3d45150ad9586 pwm: lpc18xx-sct: Initialize driver data and hardware before pwmchip_add()
e92abefc55341d79dd87196ce0bb8e57cb19152b staging:iio:adc:ad7280a: Fix handing of device address bit reversing.
a9d8606874b373286492d37278187c6f40b6a50d serial: 8250_mid: Balance reference count for PCI DMA device
a8ce958d11291b3ea5233db61cb9a5198171c216 serial: 8250: Fix race condition in RTS-after-send handling
5f78bd69d719ef531580ffa8813839b0875dd850 iio: adc: Add check for devm_request_threaded_irq
713bf1ce65497c9ceca8b5b0e5ac5b478d54a292 clk: qcom: clk-rcg2: Update the frac table for pixel clock
1a95098bf1bc7fe4c45f001b4ca74fc769497bb2 remoteproc: qcom_wcnss: Add missing of_node_put() in wcnss_alloc_memory_region
5b572f6b6c8da4f10c1e9c1cec7b41ba36d0f46a clk: loongson1: Terminate clk_div_table with sentinel element
86cf923aec314b22ce87db92d88363f6e95a2a64 clk: clps711x: Terminate clk_div_table with sentinel element
0045ec4c386cdd3bb595e7d2a2b42ecbe7dd2f49 clk: tegra: tegra124-emc: Fix missing put_device() call in emc_ensure_emc_driver
4973d72746982640236ea8e704cb63ff64073f88 NFS: remove unneeded check in decode_devicenotify_args()
572c859c5ae12d7ab268cf9569d90ea0b3f09404 pinctrl: mediatek: Fix missing of_node_put() in mtk_pctrl_init
6eadb731573c292b22debce698b4ac3114f05b58 pinctrl: nomadik: Add missing of_node_put() in nmk_pinctrl_probe
748936f7e5f862c5c5dced25f8b2b935b589a694 pinctrl/rockchip: Add missing of_node_put() in rockchip_pinctrl_probe
f2bc3fc3bbcfb4e9808b4e68174229d6ee5f74aa tty: hvc: fix return value of __setup handler
be95fead0c01b82adbd88950fb3cc4af21d0d618 kgdboc: fix return value of __setup handler
4233d802ee5c9b7bbe2afa5bc89ba2fcb5efc474 kgdbts: fix return value of __setup handler
be05245243007c2cf118ff848d906ff4720aeed9 jfs: fix divide error in dbNextAG
e336b62611fbea67891223d2619fead79db56e98 netfilter: nf_conntrack_tcp: preserve liberal flag in tcp options
1bd4674bb7520167681637375e641add6bc9e480 xen: fix is_xen_pmu()
cbad7c9a0f1d4c6e882fbb540e85d0e99f784077 net: phy: broadcom: Fix brcm_fet_config_init()
9eb84adcf00bcfcd3318ff0b9d634d27f9e7c1ea qlcnic: dcb: default to returning -EOPNOTSUPP
3bd09408fc8a37b4d8afb1fef1ccb88a5e19914d net/x25: Fix null-ptr-deref caused by x25_disconnect
d6f0710e3ad66346632a6c1aabb278ec02ed2d10 NFSv4/pNFS: Fix another issue with a list iterator pointing to the head
7bb8e2372bb6270d2bf2c5d39f614616ee0d725c lib/test: use after free in register_test_dev_kmod()
8a9f68b025fffd26abd1aeeea5f8daed26cdba8a selinux: use correct type for context length
ea632ed80feafae959142049ccf33d0ced255974 loop: use sysfs_emit() in the sysfs xxx show()
3344fb70797e4d7411b80e5b43507d2a1a9b6c98 Fix incorrect type in assignment of ipv6 port for audit
c8d020818ed9cf98f6afd4fd572b378086c506e0 irqchip/nvic: Release nvic_base upon failure
83eb7cd251b73254c6b67a9677a35ee6fbf0e7ee ACPICA: Avoid walking the ACPI Namespace if it is not there
fcd99b7239363ce24fb64b02f2f2f6dbe366de49 ACPI/APEI: Limit printable size of BERT table data
07d420b3eb0649d4b2e6784532d1452cb50c680d PM: core: keep irq flags in device_pm_check_callbacks()
6b97d6eac7b2d2ba52fc2fed5f77288841c032f5 spi: tegra20: Use of_device_get_match_data()
7e3baf513c949c890d934a889a5fc355d879e111 ext4: don't BUG if someone dirty pages without asking ext4 first
5910c4f213f6c4eb51e4ee8c4e54fd731018e1dd ntfs: add sanity check on allocation size
7ce35ce5c52ac7fa12f183c2464290dbeaecf6c1 video: fbdev: nvidiafb: Use strscpy() to prevent buffer overflow
6e126414ffc80755ac35b816f00fb470acec253f video: fbdev: w100fb: Reset global state
f221d0f608f13c42d66428a5ee24c93bf553ca60 video: fbdev: cirrusfb: check pixclock to avoid divide by zero
94da63c07838956106651465087f9902f3285d79 video: fbdev: omapfb: acx565akm: replace snprintf with sysfs_emit
1729c53e9d2ab73adc7ed3ec20b62296c2dfef06 ARM: dts: qcom: fix gic_irq_domain_translate warnings for msm8960
018fd36ce51487c65d8d3e600250f908cabf3c6f ARM: dts: bcm2837: Add the missing L1/L2 cache information
9e2c9c407d547f4fbdc4bb2ca35ab01c051b4c29 ARM: ftrace: avoid redundant loads or clobbering IP
a3d3f31387a2eb8a2aa587b1b73e440335fe51af video: fbdev: omapfb: panel-dsi-cm: Use sysfs_emit() instead of snprintf()
02229d3c3a9c9a7e7062cf415729337f7141248f video: fbdev: omapfb: panel-tpo-td043mtea1: Use sysfs_emit() instead of snprintf()
d1fec86eea3515197401782cf505e686910dda86 ASoC: soc-core: skip zero num_dai component in searching dai name
f41973d158dfc9b8a326485438948b65265e6e77 media: cx88-mpeg: clear interrupt status register before streaming video
983c17f3a5e91eb5a493cdf1d7fd7bf75a2005c5 ARM: tegra: tamonten: Fix I2C3 pad setting
6d2a228552efde3354f45672d4ab8a61a8965ab1 ARM: mmp: Fix failure to remove sram device
c9417a7dd9480ff57d99cd747ab70ac7645b925d video: fbdev: sm712fb: Fix crash in smtcfb_write()
332c2b91007628e405f0ba825d802f889508eca1 media: hdpvr: initialize dev->worker at hdpvr_register_videodev
faa6a20bc4cbc6b4c7be3e4770ea4e85fbe71689 mmc: host: Return an error when ->enable_sdio_irq() ops is missing
356ae2245893332f4c2c03ee7793156d740f57c3 powerpc/lib/sstep: Fix 'sthcx' instruction
23af3e83f3b1b71b912660b080e306b51522b650 powerpc/lib/sstep: Fix build errors with newer binutils
d7dc4e03dd55994fff501a0ae4cf37e6332b6889 scsi: qla2xxx: Fix warning for missing error code
f9cc9c5722c797517a9d37915b2f9de1df79b4e0 scsi: qla2xxx: Suppress a kernel complaint in qla_create_qpair()
595271a44e57052d1d9d276c6f25406ccec98d07 KVM: Prevent module exit until all VMs are freed
3c0f73e5e978df02cabc266a43e204abb0fa125c ubifs: rename_whiteout: Fix double free for whiteout_ui->data
8edfc97bce32fca072a7586d06dec8fa493e9721 ubifs: Add missing iput if do_tmpfile() failed in rename whiteout
48307b26a4e35b09415fb7cb11e8954d0967bce8 ubifs: setflags: Make dirtied_ino_d 8 bytes aligned
04f32eb777bbaa3b1000086472acd27611855221 ubifs: rename_whiteout: correct old_dir size computing
8b51e628e3d6069f234f0d2255da8a8443ccbb58 can: mcba_usb: mcba_usb_start_xmit(): fix double dev_kfree_skb in error path
6a5d1c7feaa4fea81406b378bd4a3f028d320760 can: mcba_usb: properly check endpoint type
2b6d3db90436637c58d48ccc6d67ec8490e89509 gfs2: Make sure FITRIM minlen is rounded up to fs block size
e26db95fdd27e21e6f49fb191131a3fb41bfa856 pinctrl: pinconf-generic: Print arguments for bias-pull-*
44d4641e5583776ea17a6cfa0575a151d4bdc5bb ubi: Fix race condition between ctrl_cdev_ioctl and ubi_cdev_ioctl
2d0cd01cb323280ab8077b2ca8ac6fcc7e539b0c ACPI: CPPC: Avoid out of bounds access when parsing _CPC data
a1a3b2c09ee04701c5aa2afb65877508022cf245 mm/mmap: return 1 from stack_guard_gap __setup() handler
e822f99a201a7154a9b4849fa5bc72e78ac5e423 mm/memcontrol: return 1 from cgroup.memory __setup() handler
2958d406cf7020944fc314946fe26006894cc7cd ubi: fastmap: Return error code if memory allocation fails in add_aeb()
f10ad7fd520b842055dad84cc60439a5ed53c5ac ASoC: topology: Allow TLV control to be either read or write
720205684c6b39c1686d7d7e8a8d79838877f1d0 ARM: dts: spear1340: Update serial node properties
771c8172aef63092ba1fa5aef823e9c7c9526846 ARM: dts: spear13xx: Update SPI dma properties
3ee453722a9420908d4a930d6a43bbfb07eeac67 openvswitch: Fixed nd target mask field in the flow dump.
441b140f7e1ee6151e24d716768b64e1a7a8234a KVM: x86: Forbid VMM to set SYNIC/STIMER MSRs when SynIC wasn't activated
ac14bfb85a844517e37768ed979c2baa333cc612 ubifs: Rectify space amount budget for mkdir/tmpfile operations
4989063c89e239d6498d1a7df560b98b97ebd6a4 rtc: wm8350: Handle error for wm8350_register_irq
5dbc7716403fcca7eb4091d506ef06251c73bd85 ARM: 9187/1: JIVE: fix return value of __setup handler
63b5690d6804fc4e9de642a9da23e9e9bf269975 KVM: x86/svm: Clear reserved bits written to PerfEvtSeln MSRs
f76cdf4296fdb4986bbd7abb52c8c0fb3b52857b ath5k: fix OOB in ath5k_eeprom_read_pcal_info_5111
4aa3f7de32d562267b556d33e50231eca8182d5a ptp: replace snprintf with sysfs_emit
f4a1f8e6dcdc2aa1417356ccf644dbb6f887d940 powerpc: dts: t104xrdb: fix phy type for FMAN 4/5
1df612d861559e66d3fb38d921954acda3dcb4d6 scsi: mvsas: Replace snprintf() with sysfs_emit()
0581e0e653dd7aa9f1e5ee9873a3a52857cfb618 scsi: bfa: Replace snprintf() with sysfs_emit()
638252a24324e168338f91d316f1d312c8298605 power: supply: axp20x_battery: properly report current when discharging
77e9e514b26166639306b680947802d7d0d11649 powerpc: Set crashkernel offset to mid of RMA region
63880dc23e5e53e6beb34ad13702570d90a88b26 PCI: aardvark: Fix support for MSI interrupts
adf79ba2a3c56c2ffd1155ecafa28343fa3344d6 iommu/arm-smmu-v3: fix event handling soft lockup
edb340f604579e2092e954a60bc987ae9926b79e dm ioctl: prevent potential spectre v1 gadget
b2f235c9d094b51d13208c941d80dc208be0ab01 scsi: pm8001: Fix pm8001_mpi_task_abort_resp()
ae386aa9403eef6266eaeae676d42f878fe10a2a scsi: aha152x: Fix aha152x_setup() __setup handler return value
c9f2410c41319a21a77f86affa6588a1f35fcd3b net/smc: correct settings of RMB window update limit
4fd009be3d683162e1801dfd58896beb28ec3166 macvtap: advertise link netns via netlink
0ee5e49954fbd8d6823fca53d4683c892ca27c5d bnxt_en: Eliminate unintended link toggle during FW reset
7dc68e22264312e361852b23844003be8d0a0806 MIPS: fix fortify panic when copying asm exception handlers
3970d334e3edba0fcaab692e17a3cebb85952e66 powerpc/code-patching: Pre-map patch area
7703d3bbb791782e56e41296e1d5cfcfc0312db4 scsi: libfc: Fix use after free in fc_exch_abts_resp()
14d612d9cabbe59f313f02ee69ee4ef909464dc2 usb: dwc3: omap: fix "unbalanced disables for smps10_out1" on omap5evm
3e9be7304b387000a04a20279e94d728a27f2c94 xtensa: fix DTC warning unit_address_format
7e6dd060e402003f44ea398cda66b694fe721071 Bluetooth: Fix use after free in hci_send_acl
e1a1b67b9dfb3dc856651071e38aedf9020432b3 init/main.c: return 1 from handled __setup() functions
8b97d4597be6a210f2211591413523ebd650cb4c w1: w1_therm: fixes w1_seq for ds28ea00 sensors
07b971125c9583fb546dee11b0db41df888c465c SUNRPC/call_alloc: async tasks mustn't block waiting for memory
d7c722592050c19ad8e84d625588054e672693b7 NFS: swap IO handling is slightly different for O_DIRECT IO
5a5feb269d0c6c6d9fdc4d7beb663c838e7d160e NFS: swap-out must always use STABLE writes.
b1ee73953afce786e8341aa7f51f3a2735e70e5c serial: samsung_tty: do not unlock port->lock for uart_write_wakeup()
24be5045a1ddfc94b09b7ce97265f9701ec3ced2 virtio_console: eliminate anonymous module_init & module_exit
db830e1a15569978975da3d1b7c5b2f2c504c318 jfs: prevent NULL deref in diFree
d1a9759a708e44a89e5cb1ae00146495ca8093a4 parisc: Fix CPU affinity for Lasi, WAX and Dino chips
55c6c5a50a4fb1b059ba364d753ef26546b2bd91 ipv6: add missing tx timestamping on IPPROTO_RAW
a6409dbd4923bcb972eeca7459b33dd4c3abff95 net: add missing SOF_TIMESTAMPING_OPT_ID support
280be59f4a2065368d376e5d7ebbe9b871034b2b mm: fix race between MADV_FREE reclaim and blkdev direct IO read
e8f9134288376d9b4481ca9612386af6e2710dae drm/amdgpu: fix off by one in amdgpu_gfx_kiq_acquire()
6d4aaaed0915cab852bb06e15a15d2cc52a98bbb scsi: zorro7xx: Fix a resource leak in zorro7xx_remove_one()
85e97a1c0fcbf94469d61031bf4d3e1363e85537 net: stmmac: Fix unset max_speed difference between DT and non-DT platforms
4da2d3ff4c1eb114e896343208b2b4ca4be27328 drm/imx: Fix memory leak in imx_pd_connector_get_modes
1bfccaa6f8af5b1c3790941e3d836799385e941b net: openvswitch: fix leak of nested actions
943c8303df08d4a1a2325009eabfd27bb142efe4 drbd: Fix five use after free bugs in get_initial_state
bf017a4fcf55d64a3d1b64d9ad5c8107dbb7456e SUNRPC: Handle low memory situations in call_status()

--===============0075350944759712400==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a5603c7a34e0-3d5186fc50bb.txt

fecd8420d6dea6b1a865096c9f587afb47c5fa61 USB: serial: pl2303: add IBM device IDs
0ce4f54b1ad19ab62a1c6d27c4e221566985a255 USB: serial: simple: add Nokia phone driver
c14aa3f9cdaa57c0399402ccd0aa8996289fa8ee hv: utils: add PTP_1588_CLOCK to Kconfig to fix build
32e043c289483f089c389939ca188f6521ba5e34 netdevice: add the case if dev is NULL
05fee6cd9892b2b8ae1df46a9f279f0bd1db6e4f xfrm: fix tunnel model fragmentation behavior
143eac0fc0ea05f150513bbb988a218c48841717 virtio_console: break out of buf poll on remove
31bfdf89956a160b1dc91407b1e26a2dbc3aea1d ethernet: sun: Free the coherent when failing in probing
7973c7d594ffc88af31a1e4ba9fb8c7f358d019c spi: Fix invalid sgs value
758d979e8f8411e7b64f541f5a411b8c50e8ab42 net:mcf8390: Use platform_get_irq() to get the interrupt
4e57b82da06f03a9cd6341a1af21b8336ca4ac34 spi: Fix erroneous sgs value with min_t()
3d4decddbe5f3e6aae855a0d1966307f6f1515a6 af_key: add __GFP_ZERO flag for compose_sadb_supported in function pfkey_register
de230882f3d45c0f884cb1aab0fb19ad00c036ad fuse: fix pipe buffer lifetime for direct_io
ef917cc77d30fd264b3676e63bd316950e871c6b tpm: fix reference counting for struct tpm_chip
16ab3118488f79aae2f72bcb906c490ede827a83 block: Add a helper to validate the block size
f0885d20a9b1321f0678390fa7272dab7e951bf3 virtio-blk: Use blk_validate_block_size() to validate block size
712bdb23b1c2936006feb02a6c55e5e232e2d25a USB: usb-storage: Fix use of bitfields for hardware data in ene_ub6250.c
7f974851251f16a0a36746d02e673aa1808d41f8 xhci: make xhci_handshake timeout for xhci_reset() adjustable
1952a3b0c38556237470aa1f7ef8562a72664799 coresight: Fix TRCCONFIGR.QE sysfs interface
ea56709c781097c3027284fb8ab3d5e56d43ca88 iio: afe: rescale: use s64 for temporary scale calculations
59a64b081eedf401b4457ffdaadaf694f62f83a6 iio: inkern: apply consumer scale on IIO_VAL_INT cases
718704808207294585ff5659014510618b2433ce iio: inkern: apply consumer scale when no channel scale is available
354169d56be028eaeb62af875d83f1996bd16323 iio: inkern: make a best effort on offset calculation
64e2b17c99cc3083bb633933abb8080078cb0c5c clk: uniphier: Fix fixed-rate initialization
f5a11a9ae49eee3d0cb143a3f66ef9980bde403b ptrace: Check PTRACE_O_SUSPEND_SECCOMP permission on PTRACE_SEIZE
3c5a5b66ed1c215c33db6be5cea84ed6b6c50f05 Documentation: add link to stable release candidate tree
9b65facc8fa19ba673bc5e89c84290ee3e09a960 Documentation: update stable tree link
7f3057d4a3e9803395892f0e1b44a00e49b1e2c2 SUNRPC: avoid race between mod_timer() and del_timer_sync()
e03f9f85810732f94d496eb10cbafea99513a92f NFSD: prevent underflow in nfssvc_decode_writeargs()
5f5b17c811c47fc97b29cf1dceb62503a1095fa8 NFSD: prevent integer overflow on 32 bit systems
d2735cd6d42c63e25b3e490b1c70ded0ba7636e3 f2fs: fix to unlock page correctly in error path of is_alive()
a7e39bb5dafc153b1a23cee11e3e3dcc9c0943e7 pinctrl: samsung: drop pin banks references on error paths
6eee33eeade339133736e30bd9c44acfb18986a2 can: ems_usb: ems_usb_start_xmit(): fix double dev_kfree_skb() in error path
c966350a4f07d818c28252f56a6e810d71ef0892 jffs2: fix use-after-free in jffs2_clear_xattr_subsystem
401433190707e5b0bb030ccdcd12bf2499ecbf05 jffs2: fix memory leak in jffs2_do_mount_fs
8d68c61b658013101be8c2b078a315c630b5d51f jffs2: fix memory leak in jffs2_scan_medium
943fe87e9cfd05367b4e6d736a869a25a14e8abc mm/pages_alloc.c: don't create ZONE_MOVABLE beyond the end of a node
7685c2d98f7ede6defc36d747772d67def9f3a35 mm: invalidate hwpoison page cache page in fault path
822e91e2ec2a1435d1250d4ae1e39696e380b2aa mempolicy: mbind_range() set_policy() after vma_merge()
5a7e04846048d278fa9ac20cc1d8f7d229316730 scsi: libsas: Fix sas_ata_qc_issue() handling of NCQ NON DATA commands
5169663fc884cf5fbd4fa9e3e2087466d4300a7a qed: display VF trust config
d23dd1753564617110584ed06e0df0fb1fd118a4 qed: validate and restrict untrusted VFs vlan promisc mode
2db8fce94858385bf19ad5ee86b9f5a023eef1b5 Revert "Input: clear BTN_RIGHT/MIDDLE on buttonpads"
dbcc04ef12dfa675f72b960584be945108ac9d90 ALSA: cs4236: fix an incorrect NULL check on list iterator
e10e3704ee9226d8d423ea444f7dd91e83fbc259 ALSA: hda/realtek: Fix audio regression on Mi Notebook Pro 2020
ada93dd04f42e1a685fdef9a9d53306691e29573 mm,hwpoison: unmap poisoned page before invalidation
7b59756e39c0851fa785f062eccb21e546e11458 drbd: fix potential silent data corruption
c29f6736b8ceefe288b44efb28933e2e58dd105d powerpc/kvm: Fix kvm_use_magic_page
f1f85f8f743aa722d51ac6a4ad7fae821af1ff4b ACPI: properties: Consistently return -ENOENT if there are no more references
8e46ce487cc62ed84ed551b16841d776b0acc3e0 drivers: hamradio: 6pack: fix UAF bug caused by mod_timer()
eb9e0c7d5682df60d687f9de471e3365d543d22c block: don't merge across cgroup boundaries if blkcg is enabled
d7d3354f6257cad142c6caaf30f5d53e9bb8220e drm/edid: check basic audio support on CEA extension block
5094960ef19af632c609b33ded79ab57762703f9 video: fbdev: sm712fb: Fix crash in smtcfb_read()
0070b6c0916a8a8eb5deceaf3cea3effcc270749 video: fbdev: atari: Atari 2 bpp (STe) palette bugfix
f4188a8a7eb7177fb47ee95eeade938f31c18d18 ARM: dts: at91: sama5d2: Fix PMERRLOC resource size
47bedd3b952dd4d2ca0c54b65223ee66116c27d8 ARM: dts: exynos: fix UART3 pins configuration in Exynos5250
ee0fa76f0ac1aa29894d0e30aebabf4bf4600b17 ARM: dts: exynos: add missing HDMI supplies on SMDK5250
92d333e0afd9e99e9561fb66345f45f188b71364 ARM: dts: exynos: add missing HDMI supplies on SMDK5420
5ddfb4c066f29b19a441d230b7ce9fbf40670898 carl9170: fix missing bit-wise or operator for tx_params
0e1ebe56ed31fd499bf43c77d692a0b076618f96 thermal: int340x: Increase bitmap size
17d7ebb636e65874feb7d8702df20484cf9e9b50 lib/raid6/test: fix multiple definition linking error
7fddf303aaf5185930fc2a02106780f4be06898d DEC: Limit PMAX memory probing to R3k systems
60b19beb8f4eeda9994378f5ccc08ee7af4b618b media: davinci: vpif: fix unbalanced runtime PM get
5ec5cd163496b20940b7c41c8ad59f33fda6747a brcmfmac: firmware: Allocate space for default boardrev in nvram
bf381f8f72ab585ad64725dc81ec7a13a9e409ea brcmfmac: pcie: Replace brcmf_pcie_copy_mem_todev with memcpy_toio
65365bf97761d187c68cc271e7706a666f1310ad PCI: pciehp: Clear cmd_busy bit in polling mode
8f8d6ef11fae3c78d1e91526384522cc6a973c97 regulator: qcom_smd: fix for_each_child.cocci warnings
af04fbf584b419fdb9970100668fdc1242ea8aa8 crypto: authenc - Fix sleep in atomic context in decrypt_tail
6c567825b2d09cb16abf8880d73ce9cc883cc8ed crypto: mxs-dcp - Fix scatterlist processing
b4c087c7325810d2e0487f640e3a56305fd5fb41 spi: tegra114: Add missing IRQ check in tegra_spi_probe
c371ba11fbb038c6dd81d630a2b7e1d3697e4e14 selftests/x86: Add validity check and allow field splitting
59df0c8b0e9c950c2d71eeca1c6c396671923242 spi: pxa2xx-pci: Balance reference count for PCI DMA device
69d1373f86bc58a6b76c4d9af189c5a37e97bdaa hwmon: (pmbus) Add mutex to regulator ops
c710eed69185b3d81696006798169a8de7479ca4 hwmon: (sch56xx-common) Replace WDOG_ACTIVE with WDOG_HW_RUNNING
2a12d3b7a64dfb00287a6fcdd7234cb38f5b1aba block: don't delete queue kobject before its children
e94df35a0a6e1373cae60dfb8fa9f03629481e30 PM: hibernate: fix __setup handler error handling
2209c0a14d2b92a17e54e1336366e9f03962b946 PM: suspend: fix return value of __setup handler
e503d3ac05e9a23c763d8bdd031e6995a59e09db hwrng: atmel - disable trng on failure path
0ef3ef3ff83d9d928a98764d281748ad89b596f1 crypto: vmx - add missing dependencies
849464450e9ec9884f5d6209f21c1102ce8e0ea3 clocksource/drivers/timer-of: Check return value of of_iomap in timer_of_base_init()
0a4e3661b77e8a209cfc49ca52a54e9dea8ad073 ACPI: APEI: fix return value of __setup handlers
1b1271790b4864abb54c8d18ee9102759fe30d5b crypto: ccp - ccp_dmaengine_unregister release dma channels
faea36206806e4db0beff54ef31a6de8f3ad3562 hwmon: (pmbus) Add Vin unit off handling
641a7fc6e0eff017740ba0b322e979df81f1c758 clocksource: acpi_pm: fix return value of __setup handler
ac0955f6f3a10afd0b3e419f7e63e18c4ea512f6 sched/debug: Remove mpol_get/put and task_lock/unlock from sched_show_numa
f1a4c53e0adf42cf47fff36c39c254360a7c31dc perf/core: Fix address filter parser for multiple filters
9289c2510945ef1ae1f18b4294f3b83de684bc67 perf/x86/intel/pt: Fix address filter config for 32-bit kernel
4ec5d19d12fbfdd96f5a6196ae9223f0283bbcb7 media: coda: Fix missing put_device() call in coda_get_vdoa_data
bad1f5c01d406e1e1f3f08a0861ac13c078937ed video: fbdev: smscufx: Fix null-ptr-deref in ufx_usb_probe()
12fe3b841945a913606435d4126841ed4fcd6cdd video: fbdev: fbcvt.c: fix printing in fb_cvt_print_name()
6cac1ce54d360f3790289d21b27beb7734e4b6cb ARM: dts: qcom: ipq4019: fix sleep clock
06783e1f7d4a9148568d4af9dbe32179f7239d27 soc: ti: wkup_m3_ipc: Fix IRQ check in wkup_m3_ipc_probe
40f39939ceb89906d76302189d9f22b7c08791f9 media: em28xx: initialize refcount before kref_get
80e11c23ce14260f7350a6e6788fc23b1a6ba845 media: usb: go7007: s2250-board: fix leak in probe()
52ff0ed6966dfc071e3a1f8a4ef9c5004eccf5ac ASoC: rt5663: check the return value of devm_kzalloc() in rt5663_parse_dp()
9337895c1e8f842486403a870c097639c60faceb ASoC: ti: davinci-i2s: Add check for clk_enable()
7fdf9267e22a48a3675575e4909329cec834f510 ALSA: spi: Add check for clk_enable()
c7ea5c98524e4530d6addb447aa0638e5045eefc arm64: dts: ns2: Fix spi-cpol and spi-cpha property
62b8d1b10f01ee7259f98a196df6dddc8c89de8d arm64: dts: broadcom: Fix sata nodename
645abc579612f95c543f2980bcf76aeebe7ff0e8 printk: fix return value of printk.devkmsg __setup handler
df317fe253f9dbfa6bbc9554675fed5974b6536d ASoC: mxs-saif: Handle errors for clk_enable
af192e762ed98b8a16fa3440881b44f9be912282 ASoC: atmel_ssc_dai: Handle errors for clk_enable
720afd962830e13cecc8f67e29c66ff0ce798bdd memory: emif: Add check for setup_interrupts
c3104e10654de7f6fb5b403c363e6907965a74da memory: emif: check the pointer temp in get_device_details()
b98cf22ad131ff2197b12084fbc8c243540e975a ALSA: firewire-lib: fix uninitialized flag for AV/C deferred transaction
6b5677f31090a242d65f42e8b893dd8a6dd4aa38 media: stk1160: If start stream fails, return buffers with VB2_BUF_STATE_QUEUED
1a57d3d12d9b901e5350ffde8e62e19b26fdb036 ASoC: atmel: Add missing of_node_put() in at91sam9g20ek_audio_probe
c49e96e58e95cc92aa5f36a945b2282bc23821b7 ASoC: wm8350: Handle error for wm8350_register_irq
b5d4a38b69852f943f6dfe28b6501fb61e381a50 ASoC: fsi: Add check for clk_enable
e4742f8b181128da17d203487ae2762a360ea22b video: fbdev: omapfb: Add missing of_node_put() in dvic_probe_of
9350e14943066ffa1bafaffc12c2a06ae20613ae ASoC: dmaengine: do not use a NULL prepare_slave_config() callback
1ed39dbe5fd5bbf3f1eeec3b871126e5144a78a9 ASoC: mxs: Fix error handling in mxs_sgtl5000_probe
0626cf44dea84e7dfa27881edfb2f7e20f8eaeb1 ASoC: imx-es8328: Fix error return code in imx_es8328_probe()
4656aa132615cfe883a7b6008e3b60464834ebbe ASoC: msm8916-wcd-digital: Fix missing clk_disable_unprepare() in msm8916_wcd_digital_probe
52dbd5e459205665b4810006da8c1ed48f4a623a mmc: davinci_mmc: Handle error for clk_enable
55e2cadaa9bf69604036177c09788f9dc3a13188 drm/bridge: Fix free wrong object in sii8620_init_rcp_input_dev
a11bf6deddcff2fe5cbcc49a724cf6e46cb71a99 ath10k: fix memory overwrite of the WoWLAN wakeup packet pattern
02ede0ccc93b7f9c8c73642e235b0abc27cd356e Bluetooth: hci_serdev: call init_rwsem() before p->open()
e2d72cf1a0cc7df53f6a241fd8908515d297b9a4 mtd: onenand: Check for error irq
f52c27fece04b97c917a19de5406d557e0b96382 drm/edid: Don't clear formats if using deep color
5dd36b5fd7884381cb09679b52abf9a0d30e9c70 drm/amd/display: Fix a NULL pointer dereference in amdgpu_dm_connector_add_common_modes()
a603ca2ce99cdaafbb629e05f8e073ebbcc97bdb ath9k_htc: fix uninit value bugs
48ee88c24a989a573eff73af84d586887902c6fa KVM: PPC: Fix vmx/vsx mixup in mmio emulation
b3e4adaecfa519c361691148e1f1afa5ad626ebd power: reset: gemini-poweroff: Fix IRQ check in gemini_poweroff_probe
7c497cccb5988625e2663fdde6d69eb11573efe3 ray_cs: Check ioremap return value
87cb6cade4dcdbe3914e075d3fe74fa37dbae204 power: supply: ab8500: Fix memory leak in ab8500_fg_sysfs_init
673289d6f80fb3f15655459081299726cf46d07a HID: i2c-hid: fix GET/SET_REPORT for unnumbered reports
8a1816c47aae709982e37ee52c91e9efb2186e80 iwlwifi: Fix -EIO error code that is never returned
e7cc8cdbb5931e1daeb8557aa884b876c8baba24 dm crypt: fix get_key_size compiler warning if !CONFIG_KEYS
0cbc1b8aec72f69b60ba3b21643b85d63bfbce19 scsi: pm8001: Fix command initialization in pm80XX_send_read_log()
d81ea5ffd062a75b4cadb97ab79c77cc2d721692 scsi: pm8001: Fix command initialization in pm8001_chip_ssp_tm_req()
1d12be7a401c6826da3e1f7a0678c235bcbde3fc scsi: pm8001: Fix payload initialization in pm80xx_set_thermal_config()
46adc9b2a70fd5653b7cc8edddf7cd0d0db2e438 scsi: pm8001: Fix abort all task initialization
99a8ffa7ce7432aee814aadf59283482be9147a7 TOMOYO: fix __setup handlers return values
96a0deec0cf4da453bfff2443c2e98b169a939b0 ext2: correct max file size computing
ad067e897467f187d633b2904d7ecd416bbbf395 drm/tegra: Fix reference leak in tegra_dsi_ganged_probe
53e2ce9ca92817552d3643ad1cce38335c0f241f power: supply: bq24190_charger: Fix bq24190_vbus_is_enabled() wrong false return
ffd51893d27d09e79ab605e7a568c375a8330adb drm/bridge: cdns-dsi: Make sure to to create proper aliases for dt
119ee779095f09fc303a3a2238c3ee4b15c5517d powerpc/Makefile: Don't pass -mcpu=powerpc64 when building 32-bit
284a1a938262996e7add6eaae11c5126ce4b1685 KVM: x86: Fix emulation in writing cr8
28fac3bad9ad7b141efe824df38b6bdceaf74202 KVM: x86/emulator: Defer not-present segment check in __load_segment_descriptor()
8530776d1253c516bf71401fe3216fdf563fc666 hv_balloon: rate-limit "Unhandled message" warning
63d443b834b09dad65fc72113c8d14f87ab0e1be i2c: xiic: Make bus names unique
3dd81c98a8aa0d2caf6dd04ddaa00691dbe27023 power: supply: wm8350-power: Handle error for wm8350_register_irq
4d5301494f8ace20800c2f6530ee5e5ea6dfe1af power: supply: wm8350-power: Add missing free in free_charger_irq
f7693cba536a5177c83102fd4f713ea0a442930b PCI: Reduce warnings on possible RW1C corruption
6ac4228a5a21759428ba5d4d3e90c6d42f99f037 powerpc/sysdev: fix incorrect use to determine if list is empty
82bcdb675be29d9f3e35a5ae05b478229197d5dd mfd: mc13xxx: Add check for mc13xxx_irq_request
0d4ec30cc3cf3403060c2034f8b8440467959cca vxcan: enable local echo for sent CAN frames
c2158aa9446909211eb29444ed175dedca3552cb MIPS: RB532: fix return value of __setup handler
b0c6b519a0d8855ac9c59c7845bc859434e91416 mtd: rawnand: atmel: fix refcount issue in atmel_nand_controller_init
8f124d360ba511ea66c18106ed9ef004aa8c9fdc USB: storage: ums-realtek: fix error code in rts51x_read_mem()
780cae13578f7942cfd272a8c0bbe3db08307ccd af_netlink: Fix shift out of bounds in group mask calculation
e609805b2e28c1d48dfa40a724f6d787715430ec i2c: mux: demux-pinctrl: do not deactivate a master that is not active
9e8b4f72743022cfe3b41a87f06fbf39b882a5fe selftests/bpf/test_lirc_mode2.sh: Exit with proper code
ee56db59a0ab2eab8f7ec3e237c7ad82ea17f639 net: bcmgenet: Use stronger register read/writes to assure ordering
13993debde4a56a6960a0acaf42d0e215f2bb6d6 tcp: ensure PMTU updates are processed during fastopen
b7c3cc85b6497e149dc94028211bcb2b790e3eac mfd: asic3: Add missing iounmap() on error asic3_mfd_probe
ef7e2005563ee684b90aeec28961809388b413c1 mxser: fix xmit_buf leak in activate when LSR == 0xff
ef72395e49984bc9106648b7208e4844a405cb42 pwm: lpc18xx-sct: Initialize driver data and hardware before pwmchip_add()
ae9c713075e7322e21853150c1bd934195d70672 staging:iio:adc:ad7280a: Fix handing of device address bit reversing.
5bdfd8157d81e831b46e985c6dffc3d139e74cc3 clk: qcom: ipq8074: Use floor ops for SDCC1 clock
d7db80c4ea9b70f79b462cb9c897c1e070fcc19c serial: 8250_mid: Balance reference count for PCI DMA device
8e91b8c0606ba2a773e3e03209f3f663ec2902b8 serial: 8250: Fix race condition in RTS-after-send handling
9864601ebd49b1a8a40410a9697531be1df44fd6 iio: adc: Add check for devm_request_threaded_irq
a076323778718c6f28ca349d405ca0f1600f82ab dma-debug: fix return value of __setup handlers
3fdfbb64b24e9c5a09ccd05807484ea92ab807d8 clk: qcom: clk-rcg2: Update the frac table for pixel clock
a9dbfe413854309c19fcff6ef35029b54a97962e remoteproc: qcom_wcnss: Add missing of_node_put() in wcnss_alloc_memory_region
8ae7240783096509858c8481d076f20123e17e2e clk: actions: Terminate clk_div_table with sentinel element
42368546a4585b6a9687a250a772bb0126797515 clk: loongson1: Terminate clk_div_table with sentinel element
cdf5cb763c6015389190db2b37ba83e68c4e9e67 clk: clps711x: Terminate clk_div_table with sentinel element
ae0658cad01a4f4ee769049c975a7ae6f4dd9ce1 clk: tegra: tegra124-emc: Fix missing put_device() call in emc_ensure_emc_driver
845b3f911956a53abebe279f3762776f55339d63 NFS: remove unneeded check in decode_devicenotify_args()
134b46d926c1eb7d8139756190007fe1cca072c5 pinctrl: mediatek: Fix missing of_node_put() in mtk_pctrl_init
dabbebb30e74a46f20a707af242495937b45cc16 pinctrl: nomadik: Add missing of_node_put() in nmk_pinctrl_probe
b98cde7de01ac37bcd27678d0900983f095a37e1 pinctrl/rockchip: Add missing of_node_put() in rockchip_pinctrl_probe
2df0e2cfbd235d0b8617b98c5c03c7faeeb32b59 tty: hvc: fix return value of __setup handler
c92a3f525b11d93723bc0efefb329d5d9357782c kgdboc: fix return value of __setup handler
239e9d6e3a42a654fe72c3493551bdac25def3fa kgdbts: fix return value of __setup handler
eaad9c47380093313b4c0ed0e90d58934d597bc6 jfs: fix divide error in dbNextAG
0308dc0f7fc8638a66ddeda2c1ca857ef9c8e0c4 netfilter: nf_conntrack_tcp: preserve liberal flag in tcp options
690e38f9e836615aa6857b9de8ab5673fb77c66f clk: qcom: gcc-msm8994: Fix gpll4 width
d476eeb92ea1082c1b683cc1d689f4631e03deb1 xen: fix is_xen_pmu()
5eca665e93b6b7472417dddf4925a5a31747a394 net: phy: broadcom: Fix brcm_fet_config_init()
1111829a9a7191f3d15fd077bfce7aaa3b7b6e64 qlcnic: dcb: default to returning -EOPNOTSUPP
8a1fad41322f59c08361f104975e81656dd544c7 net/x25: Fix null-ptr-deref caused by x25_disconnect
93be0f4f270c88966435d54c54d25148e7ae2c8b NFSv4/pNFS: Fix another issue with a list iterator pointing to the head
c6bb68509b00dd408d9ddd41d430b1712edb8a68 lib/test: use after free in register_test_dev_kmod()
e8fc153762a25cf0e602bbea47b918eca56cb601 selinux: use correct type for context length
8822e271f79f53b1ae6251de98f2cb76cc0e24af loop: use sysfs_emit() in the sysfs xxx show()
67877c720f7978b76fdbfc73f7c959c58701106b Fix incorrect type in assignment of ipv6 port for audit
ebd8135b8cefc07ec3c51891fcb5bbf023746487 irqchip/qcom-pdc: Fix broken locking
c84144994a1f20d1489f127755aff1ca1ae8480c irqchip/nvic: Release nvic_base upon failure
07adc4a2b3c39ad86ee463429d78156add957e09 bfq: fix use-after-free in bfq_dispatch_request
7f052e3daafd5b69a75a12292e46e9d7df955f4d ACPICA: Avoid walking the ACPI Namespace if it is not there
75f60b83a61e8c11b8bb48a52248ef8ee0e52116 lib/raid6/test/Makefile: Use $(pound) instead of \# for Make 4.3
eac7da68ecf25abffdf26501d0c2766f5e7ed739 Revert "Revert "block, bfq: honor already-setup queue merges""
ca9db3330bc10d8fcb21e5d56a1949c56eebb25b ACPI/APEI: Limit printable size of BERT table data
2bbd380ffa9911cdcb32deaeb131aa8929046832 PM: core: keep irq flags in device_pm_check_callbacks()
0412fadb362b9740ccfb07f847acebcbeb63764c spi: tegra20: Use of_device_get_match_data()
05009dba3c50c5b0afe57e941aff025aeaad5d6d ext4: don't BUG if someone dirty pages without asking ext4 first
9e72b7d32062e8abf725126612be74f746141f0d ntfs: add sanity check on allocation size
d8a12a0bed50d20a883925918158d192b81ff2c9 video: fbdev: nvidiafb: Use strscpy() to prevent buffer overflow
6155a79d7061158e2c54ef9d6c8b30549b5d2e9a video: fbdev: w100fb: Reset global state
24455ffd2843abddb0943a23635b64037352c4fe video: fbdev: cirrusfb: check pixclock to avoid divide by zero
faeef120a4557f3a5f6ef3501413c8a48ea6b9a0 video: fbdev: omapfb: acx565akm: replace snprintf with sysfs_emit
9fc0518488f9f53f6b52061cab42ea4a0d064adf ARM: dts: qcom: fix gic_irq_domain_translate warnings for msm8960
da061195309d10797c7bbb40a73d82a3ae28aed3 ARM: dts: bcm2837: Add the missing L1/L2 cache information
75ec6d1ed06254596d118d3e6d94c55d0bf8847b ARM: ftrace: avoid redundant loads or clobbering IP
5d8b1f5f2a8796b7bd34c0311d861abb6a4e20be video: fbdev: omapfb: panel-dsi-cm: Use sysfs_emit() instead of snprintf()
028ac009b47d9d429b0015b70ff72c3dcd9f5dfc video: fbdev: omapfb: panel-tpo-td043mtea1: Use sysfs_emit() instead of snprintf()
cba85596646487461a77506a82713e289c9c7e7b video: fbdev: udlfb: replace snprintf in show functions with sysfs_emit
139e474a69d5104f6c7745cfd6159a4c51c9bca0 ASoC: soc-core: skip zero num_dai component in searching dai name
d2fbbb6e2d57305ce52f9061aa4612f9acb06f93 media: cx88-mpeg: clear interrupt status register before streaming video
a99dfbdcad17e286c62dadb141b17c8e25887e18 ARM: tegra: tamonten: Fix I2C3 pad setting
b5904fe1aedcfadae6480448866cbb9360a722c8 ARM: mmp: Fix failure to remove sram device
33ecee1b3fad87159d8d0c5ee92a44814d241d0c video: fbdev: sm712fb: Fix crash in smtcfb_write()
50616deb14962c5ee83a434f30149a2e6ad73399 media: Revert "media: em28xx: add missing em28xx_close_extension"
788ff083ccc40c455bb3737aa40ab0f045798535 media: hdpvr: initialize dev->worker at hdpvr_register_videodev
18a46cc9c014edf842e03baa17dba3c702d77020 mmc: host: Return an error when ->enable_sdio_irq() ops is missing
dd38654f94e55aa10e93f50008e08b699a56f5e1 powerpc/lib/sstep: Fix 'sthcx' instruction
cac8b12058224e89954679500832ec69ce3cd8de powerpc/lib/sstep: Fix build errors with newer binutils
3da02e2a820b3170a9af20a510263f05631c2e7e powerpc: Fix build errors with newer binutils
0753c4f4d701c72cc1b27bcb59a9228c4ab201f3 scsi: qla2xxx: Fix stuck session in gpdb
8bb6836bdd708390b1ed3d3c0905fa54d313a784 scsi: qla2xxx: Fix warning for missing error code
48f86277e14e3cbea8459aab79a752a42d19f285 scsi: qla2xxx: Check for firmware dump already collected
f04caea086cdb1f0a3db330437934b39ef507b94 scsi: qla2xxx: Suppress a kernel complaint in qla_create_qpair()
15e1217dda95743227f9347610ee0984d4361939 scsi: qla2xxx: Fix incorrect reporting of task management failure
2b8f88cdbc6756110a660b81022754c399b50ee1 scsi: qla2xxx: Fix hang due to session stuck
712a3f035a25bc77552c518d13271ce70bf6d73d scsi: qla2xxx: Reduce false trigger to login
1c4f3aed6e4502bc5b015692c16b4daa4ee98553 scsi: qla2xxx: Use correct feature type field during RFF_ID processing
d49ce50491754e09eece2db4a2c84f1f6a3ac2db KVM: Prevent module exit until all VMs are freed
cac83670689952f17886414229be972ab5f18fd9 KVM: x86: fix sending PV IPI
3d9f5f08091e05670c53cca601eac020d629207f ubifs: rename_whiteout: Fix double free for whiteout_ui->data
c738597cd087d95db5ed8f0d64956865a3632a90 ubifs: Fix deadlock in concurrent rename whiteout and inode writeback
4b803fab79003304ef0644927f9892004a44001f ubifs: Add missing iput if do_tmpfile() failed in rename whiteout
6802a20da8cabb4dcf3948c62ca41bbf92781d2b ubifs: setflags: Make dirtied_ino_d 8 bytes aligned
371e0138e2020688410980fe77a8b8aa9ed90d85 ubifs: Fix read out-of-bounds in ubifs_wbuf_write_nolock()
d5df4a1acb27d4c97a84ab973c2028bdacc21744 ubifs: rename_whiteout: correct old_dir size computing
23b740f2512a4284f75e862844fc86fc27e25508 can: mcba_usb: mcba_usb_start_xmit(): fix double dev_kfree_skb in error path
bd88b1c8259e349e6924a71f4dcf4a7eb602e8f8 can: mcba_usb: properly check endpoint type
32aae3f37409e83c51a24301945454b52877becf gfs2: Make sure FITRIM minlen is rounded up to fs block size
3a08cbb9c25b7790df244a02bb2c8073e2730f2b pinctrl: pinconf-generic: Print arguments for bias-pull-*
6c5b991e75d71094f154fea1f917b1fd7cecfc6e ubi: Fix race condition between ctrl_cdev_ioctl and ubi_cdev_ioctl
9c7420f11d36241a70ba6d25fab70ac8d0ff81f3 ACPI: CPPC: Avoid out of bounds access when parsing _CPC data
328de40d2f42fbf986751af28050228e5d0bafac mm/mmap: return 1 from stack_guard_gap __setup() handler
e4b793f2d9e2dc427a9fe14bad4fde18fea9766f mm/memcontrol: return 1 from cgroup.memory __setup() handler
d41e51fbc4e59149e6610798ece6c81a32c7c8b0 mm/usercopy: return 1 from hardened_usercopy __setup() handler
b4759551377e7e59fbf25b961acffe2f0a1e040e bpf: Fix comment for helper bpf_current_task_under_cgroup()
5006b311c3f760b3cd38397fc68f6c391e0abb1c ubi: fastmap: Return error code if memory allocation fails in add_aeb()
9e4f8da898881af99b2a271901dcd964a2d75478 ASoC: topology: Allow TLV control to be either read or write
a9f05e66cb7901a6cbb9a1b05bd80f397a10379c ARM: dts: spear1340: Update serial node properties
1a5b919236679e6e31eaa7303efee0dad65ea62e ARM: dts: spear13xx: Update SPI dma properties
41f10a4bc19f23733872862950a73ab18f508f7e um: Fix uml_mconsole stop/go
95334b3b689dea4ce898e8fbe697d54f9ebba049 openvswitch: Fixed nd target mask field in the flow dump.
82bae01f19600d1b198416c0e17f61561789c76c KVM: x86: Forbid VMM to set SYNIC/STIMER MSRs when SynIC wasn't activated
9bd94e532f90ad8e0d839f7b833a4661b5a68217 ubifs: Rectify space amount budget for mkdir/tmpfile operations
1ed5d5e368191ae9bedb3fb1a66ee6a46eee9668 rtc: wm8350: Handle error for wm8350_register_irq
a9609efcaed14251c11972d95e4826c9f7b1b2ea riscv module: remove (NOLOAD)
4dde70fa40129fa948d1e44d2bd6240a32ee8d03 ARM: 9187/1: JIVE: fix return value of __setup handler
66033fbe701d2a3fee24b6dda1d169fda2545bf2 KVM: x86/svm: Clear reserved bits written to PerfEvtSeln MSRs
8e816d58066395e5902f231a13f15c9468e89b34 drm: Add orientation quirk for GPD Win Max
c7cd1cfe92383163cfb19ec595c6ebee134dadff ath5k: fix OOB in ath5k_eeprom_read_pcal_info_5111
6a8feedea6be32b1d9bfe8ca1e929f26f3c28726 drm/amd/amdgpu/amdgpu_cs: fix refcount leak of a dma_fence obj
568f0621995f179eb1e893572ce943ed9a1eb655 ptp: replace snprintf with sysfs_emit
cfa2bf42a4763e35b07d9e7cbdba4dd852d18477 powerpc: dts: t104xrdb: fix phy type for FMAN 4/5
0e74377e64e0f03eab1c13c0c78a93be3399ae56 scsi: mvsas: Replace snprintf() with sysfs_emit()
25cd20e2e160665583eae42dab9ef427eca766e1 scsi: bfa: Replace snprintf() with sysfs_emit()
72932080f00b1f7d975f2383565ca7be2662997a power: supply: axp20x_battery: properly report current when discharging
a107589b0e720d256162c654d088073231583d95 powerpc: Set crashkernel offset to mid of RMA region
0eb15c5b8448379070eb065a911ce2b55e7a2ecd PCI: aardvark: Fix support for MSI interrupts
f3e0cd327882d6db43e332ee6583588ca4e643d0 iommu/arm-smmu-v3: fix event handling soft lockup
4a739f1e16fcb01c77bb045228583f5abd513571 usb: ehci: add pci device support for Aspeed platforms
9558ed54dde81754d105cdf63f0620fc50b93b1c PCI: pciehp: Add Qualcomm quirk for Command Completed erratum
fbb00a810653ab5309fc4b996500fc720c59c991 ipv4: Invalidate neighbour for broadcast address upon address addition
975e699d4d90f811378cc7ce1b7c0fdca017ce17 dm ioctl: prevent potential spectre v1 gadget
962c9b0c2044efae69820eede9d236b3373491d6 drm/amdkfd: make CRAT table missing message informational only
66d91e0062611a275726dc268953ffcbfd3337eb scsi: pm8001: Fix pm8001_mpi_task_abort_resp()
95bbdb9e0d7407f20ec5ca0ee97517292f7c31e6 scsi: aha152x: Fix aha152x_setup() __setup handler return value
063c594c20e18d2b89b7b710bf9a3c2cccde030c net/smc: correct settings of RMB window update limit
aafd45885b2b5e3f4deb85549f624dd545f9c733 macvtap: advertise link netns via netlink
54ca9529320f65ef741855ec5100fc1257b71d6e bnxt_en: Eliminate unintended link toggle during FW reset
76f0c9852b99d52fb05a20d69905f662bf28a430 MIPS: fix fortify panic when copying asm exception handlers
a52dabb5f2bfc4d30c2638eb7597cff66e7529e2 powerpc/code-patching: Pre-map patch area
8dfb198b250357229dbbc256a4998833347bdcb4 scsi: libfc: Fix use after free in fc_exch_abts_resp()
d231529270642e47332fd6fdefaf33781f3a7183 usb: dwc3: omap: fix "unbalanced disables for smps10_out1" on omap5evm
54405e7628051eff8116a6758dac89cf22095f20 xtensa: fix DTC warning unit_address_format
b396ad4b895a32a8f49e9265eb5cbdf6363eacd6 Bluetooth: Fix use after free in hci_send_acl
cdeb0f3ba757eb0ef5a0cb8334a2e6c38eff6889 init/main.c: return 1 from handled __setup() functions
0ad0f0cc2cc9b6e0644377aebb71ff80d01cb604 minix: fix bug when opening a file with O_DIRECT
538ed2ecef9986ea49b8ffded5a72b3c5796cb29 w1: w1_therm: fixes w1_seq for ds28ea00 sensors
3876f08ef3746b45a47cd1d35e55dd51f994e9b3 NFSv4: Protect the state recovery thread against direct reclaim
4327e3b36c398f5c3f901dd69b17d17e90c1f99a xen: delay xen_hvm_init_time_ops() if kdump is boot on vcpu>=32
975c7fc3e278eb893fc209574af6dffeaf2921ad clk: Enforce that disjoints limits are invalid
6974aebd99eeabede64e293a78cc18d285e03b14 SUNRPC/call_alloc: async tasks mustn't block waiting for memory
6ef30caf04970c72af5808fe4363ab6fbb36b63b NFS: swap IO handling is slightly different for O_DIRECT IO
8631d4ab4f9847bd5a72c1b8c5aa9dc677ea5fa3 NFS: swap-out must always use STABLE writes.
b63fcdd38d21f61b05a593bafe529188f4ebcc93 serial: samsung_tty: do not unlock port->lock for uart_write_wakeup()
2ef2a959a17205eb4c379d7cfb0757b6f5ffd540 virtio_console: eliminate anonymous module_init & module_exit
31272656c101c5e63fd9a30cc7f8e317dd8fb4cb jfs: prevent NULL deref in diFree
36128ab9306d2f3a418957b2ae437017b94f9378 parisc: Fix CPU affinity for Lasi, WAX and Dino chips
e015729c99043368b4011683fcc418e3d3e9ef17 net: add missing SOF_TIMESTAMPING_OPT_ID support
4557dff0737ee1dcae315081b2c0431672d548b3 mm: fix race between MADV_FREE reclaim and blkdev direct IO read
14b2bd1a69e89c1ce97f590c7bb38b0420f3c607 KVM: arm64: Check arm64_get_bp_hardening_data() didn't return NULL
00c987278d19904e5aeaddb753d0cac056ea4e8c drm/amdgpu: fix off by one in amdgpu_gfx_kiq_acquire()
0d3fe66c0daf6339e5788bb97dd26152b092778c Drivers: hv: vmbus: Fix potential crash on module unload
317ffc64bd7b384456ee8297694aed82d34ae4b1 scsi: zorro7xx: Fix a resource leak in zorro7xx_remove_one()
8e4d54cc90963cc745cc7ed65f28b5cd10f58f2b net: stmmac: Fix unset max_speed difference between DT and non-DT platforms
ecffd770e61c5fea212dbe5970ea7f853e911ba5 drm/imx: Fix memory leak in imx_pd_connector_get_modes
5068084e9b7c190221310e79d22e1eaa187ca308 net: openvswitch: don't send internal clone attribute to the userspace.
c0e9471e1a57d65e944286506651cb6367f52cd6 net: openvswitch: fix leak of nested actions
8c019c935acef7bc14088ab0dd42c42407b4d443 rxrpc: fix a race in rxrpc_exit_net()
e0d103dd0b57770fec62cd0fe8f2a49e17da19ca qede: confirm skb is allocated before using
ef3d8254d062458efe08a97d795c87b214d0b180 spi: bcm-qspi: fix MSPI only access with bcm_qspi_exec_mem_op()
2a4096523546d81a2ca335254007d251ac88c25e drbd: Fix five use after free bugs in get_initial_state
3d5186fc50bbcff0ad824a66db50d084e3fbf77a SUNRPC: Handle low memory situations in call_status()

--===============0075350944759712400==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-542a3cc58226-50d32325b0c5.txt

22a1ed37311388c7a570bdf17e340a7ae1ec8a05 USB: serial: pl2303: add IBM device IDs
6f7f12313fcbca3ea8eb92cdb89f55e821a4b65b USB: serial: simple: add Nokia phone driver
0943634b1c965d6615631dce7d4cd9d68087b01f netdevice: add the case if dev is NULL
58938548c6d7b25cdf2eaec9a355247ef0697aa3 virtio_console: break out of buf poll on remove
94433126d86b1b1f44c7e7c85bae3ecf16fb4221 ethernet: sun: Free the coherent when failing in probing
d77fc4b07218736aeaef6fbc1cbe3a4277fba3a8 af_key: add __GFP_ZERO flag for compose_sadb_supported in function pfkey_register
467b995c475252d55134c5f533046a08df6bb969 block: Add a helper to validate the block size
5530586f423915a8f6030bbb04c7433fca1b7dcc virtio-blk: Use blk_validate_block_size() to validate block size
89c53093a755ed9274853606d16c68aeac0eb008 USB: usb-storage: Fix use of bitfields for hardware data in ene_ub6250.c
e523f553ea664359b2327519c50f08db736173bc coresight: Fix TRCCONFIGR.QE sysfs interface
b224bbb5f27d997e049c0a2179eff8fc23587d27 iio: inkern: apply consumer scale on IIO_VAL_INT cases
1041344ad7678697210d5a1aae9d654c2313c51d iio: inkern: make a best effort on offset calculation
1e84e0a703810175a84c67826d1c287c6c8c9a07 clk: uniphier: Fix fixed-rate initialization
0ffd1ffa0fe07974e2f161b6d6da73763757979e ptrace: Check PTRACE_O_SUSPEND_SECCOMP permission on PTRACE_SEIZE
358d8b7381dcf3bbc865ed00f90ef2ec622da155 SUNRPC: avoid race between mod_timer() and del_timer_sync()
dcb500fbc49c72a78d4f3347fdecf2bd3e728754 NFSD: prevent underflow in nfssvc_decode_writeargs()
2586365dc3ba9c9039f608eb9013457e7a3e3f74 can: ems_usb: ems_usb_start_xmit(): fix double dev_kfree_skb() in error path
f44809db585017aaf5ca05f46bb3fc465b821921 jffs2: fix use-after-free in jffs2_clear_xattr_subsystem
6560349331ced810816db8d14a81f5a97e33cf4d jffs2: fix memory leak in jffs2_do_mount_fs
d90ef5d4818f65ac3984cbc0357244f602ef8f6f jffs2: fix memory leak in jffs2_scan_medium
8693dfee3ab6d32fa62dc2c4c13be5c84353f0d9 mm/pages_alloc.c: don't create ZONE_MOVABLE beyond the end of a node
0080fe987d0515b2385a5b9bd277ef8795fc6cbd mempolicy: mbind_range() set_policy() after vma_merge()
fab12d4109257575edb8b100fe112b1440566fa7 scsi: libsas: Fix sas_ata_qc_issue() handling of NCQ NON DATA commands
540dbf068aa3551e692a8d2e6470b7a3ea671f95 Revert "Input: clear BTN_RIGHT/MIDDLE on buttonpads"
ad1afba4162dd843b9a13ad0d59518b4dfd59719 ALSA: cs4236: fix an incorrect NULL check on list iterator
74fce2ba634bff8ed1bd4d9e95dd7fa65e670cb3 drivers: hamradio: 6pack: fix UAF bug caused by mod_timer()
92da7a52a26970918ae8b85c0fca785fac1b6b21 video: fbdev: sm712fb: Fix crash in smtcfb_read()
fa7a19f9d7c64285ed672afc6f6c539f3397a81b video: fbdev: atari: Atari 2 bpp (STe) palette bugfix
f1957ed90c98b05d511ed4dfd85b0662da423c8b ARM: dts: exynos: fix UART3 pins configuration in Exynos5250
1afa0acc1e7b1ddf3b89733d94cbe87d0ffeb015 ARM: dts: exynos: add missing HDMI supplies on SMDK5250
7d287786253a43b0f274550755d109e60389e225 ARM: dts: exynos: add missing HDMI supplies on SMDK5420
c7cb2ba732775038e5826e874c5d621472dacb41 carl9170: fix missing bit-wise or operator for tx_params
901b95d9e194734c986bba120dfe0de0b963e9f7 thermal: int340x: Increase bitmap size
c057208b26e544442e45731f3cc41bd6c6beb10e lib/raid6/test: fix multiple definition linking error
265c0f48c6d6dbd9d50b1f8fd9238287ff89faa6 DEC: Limit PMAX memory probing to R3k systems
46021fef89e43c593221f857b92dff318f7430b5 media: davinci: vpif: fix unbalanced runtime PM get
ebfecc09c700bc2f8cc92db60ba5c77c97815db6 brcmfmac: firmware: Allocate space for default boardrev in nvram
55d71bdead185bf0854a6447b880873d5221d36c brcmfmac: pcie: Replace brcmf_pcie_copy_mem_todev with memcpy_toio
48e8b6b652e50d49707e0a3d71d5a47acb6b66b7 PCI: pciehp: Clear cmd_busy bit in polling mode
2ad30523ebfbccd0d592b79e6d8ceae1f4d32203 crypto: authenc - Fix sleep in atomic context in decrypt_tail
0c14cc805b2134d6ff01544f825ef69cdc3baa38 crypto: mxs-dcp - Fix scatterlist processing
2b9a3f3394475f90e45a00dc1516cae8b3a477f3 spi: tegra114: Add missing IRQ check in tegra_spi_probe
0a70fd01361dfa683d669e6c79887eab897a1ba4 selftests/x86: Add validity check and allow field splitting
cb968a09f6eb056c8fa76fa0457b215db88bb4da hwmon: (pmbus) Add mutex to regulator ops
e9fa051f6c2e7aa68f40467761a1cb232cdba5ab hwmon: (sch56xx-common) Replace WDOG_ACTIVE with WDOG_HW_RUNNING
5b478c479b86de961af881d727caa4aa0723bcd6 PM: hibernate: fix __setup handler error handling
1c5f8832b0fa74c068cc2f0499171778822d2fb8 PM: suspend: fix return value of __setup handler
4698bb0ca8719ffb4d815102881a1eeaf5c9cedd crypto: vmx - add missing dependencies
5f9455c70bd0447593dc9aae4d5effd89193e77c crypto: ccp - ccp_dmaengine_unregister release dma channels
de49bda165549ccaa43bf7cfc09a9bc8c6a2afa1 hwmon: (pmbus) Add Vin unit off handling
2bfb406b362a7e893d609241cbaddf66954984b3 clocksource: acpi_pm: fix return value of __setup handler
87c1012a09149e35e5c57a97adedae1be680ac75 sched/debug: Remove mpol_get/put and task_lock/unlock from sched_show_numa
e36ad12ea505ab9528cb740a0b5bad6a8aa55831 perf/core: Fix address filter parser for multiple filters
8aa8aea00187a46fbe8e0f98ef882a05d0779bdf perf/x86/intel/pt: Fix address filter config for 32-bit kernel
2ca54eccdd99347083b8a6dcef45a6ddbca16d54 video: fbdev: smscufx: Fix null-ptr-deref in ufx_usb_probe()
ae6c187930fce68cc87c598256f67cc071c1732b video: fbdev: fbcvt.c: fix printing in fb_cvt_print_name()
dee378371bb3985a64ecd84273b3da7dbb4ca2e9 ARM: dts: qcom: ipq4019: fix sleep clock
12206336e6c0f9576933648342833f80984c403e soc: ti: wkup_m3_ipc: Fix IRQ check in wkup_m3_ipc_probe
459bdfc84d5fb6b722a33db2e0b342d49e99530e media: usb: go7007: s2250-board: fix leak in probe()
82c2a9931a83c04e1fa3f1de70d010b316cd1319 ASoC: ti: davinci-i2s: Add check for clk_enable()
27e8b54a6fc76d564fd9a1e0fec5adc792f0218d ALSA: spi: Add check for clk_enable()
5179ce064ec93bf3701d4cb2fe67d40ce39a7930 arm64: dts: ns2: Fix spi-cpol and spi-cpha property
76c8f0f957eb3d1e57a979e429e869cc5dd983b3 arm64: dts: broadcom: Fix sata nodename
59021d1aed7cd93617149817ca4b6105f6de826f printk: fix return value of printk.devkmsg __setup handler
0b190df4d894e9e9e36e2d8f9b6fc432b1e1c4a4 ASoC: mxs-saif: Handle errors for clk_enable
6a1000ba7a6a99895067ecca9b2ce53584cefaf0 ASoC: atmel_ssc_dai: Handle errors for clk_enable
66b902be42ef4b1d201147037de6b939d26d334d memory: emif: Add check for setup_interrupts
8b1d3bf45fe64d8e18490385f0f844adb5510c9d memory: emif: check the pointer temp in get_device_details()
37514150aa9a0e1ef1fd72d3407ffaf5f3cd2be7 ALSA: firewire-lib: fix uninitialized flag for AV/C deferred transaction
49a5eac7b0a30d27a304e3516a60aa2e33d031b9 ASoC: atmel: Add missing of_node_put() in at91sam9g20ek_audio_probe
9019482281910568fce5e0e9c8050d3961851f0a ASoC: wm8350: Handle error for wm8350_register_irq
e1e228ebcde3ec06c1560fa7e84e7db5538da4ed ASoC: fsi: Add check for clk_enable
26af5eab902032a8b68e98185123e2acf5ff9141 video: fbdev: omapfb: Add missing of_node_put() in dvic_probe_of
921ea4a97d56c0c5e2dc69adb23fba4adc30f189 ASoC: dmaengine: do not use a NULL prepare_slave_config() callback
b7115d38104b1704145ecd083a18e710520ec323 ASoC: mxs: Fix error handling in mxs_sgtl5000_probe
d6857bd939ff54d8a9a0ba61766b5c1a189edb51 ASoC: imx-es8328: Fix error return code in imx_es8328_probe()
4492b0daaa0c5d4de44c8bcc35c95acd4123fe66 mtd: onenand: Check for error irq
5d2710cd47b62bed3b2f53838003ee38ad6a99bc drm/edid: Don't clear formats if using deep color
414f728368928f5b4c2e35be72e627abda869169 ath9k_htc: fix uninit value bugs
ca39c5cf4b5a0a2b89fcab0dd2cd5b45c70288fd ray_cs: Check ioremap return value
93a740760e4a7b7e5ae02a330c01ad8c71189a71 power: supply: ab8500: Fix memory leak in ab8500_fg_sysfs_init
98445245c77b7f2455e82a2f0530a1258f3e9171 HID: i2c-hid: fix GET/SET_REPORT for unnumbered reports
43c0b3eb2016a04766e27df45ecfedd250c487f9 iwlwifi: Fix -EIO error code that is never returned
908caddbea84fc934b7a7982478dc25321a8611a scsi: pm8001: Fix command initialization in pm80XX_send_read_log()
c98d3bc18f5370f532dd4da62301c6af241496f6 scsi: pm8001: Fix command initialization in pm8001_chip_ssp_tm_req()
afb89494eab4afaa16d8c59fe45ca1822b45d901 scsi: pm8001: Fix payload initialization in pm80xx_set_thermal_config()
55fa041eb1eb63652c001795a39e885ebf4f32c1 scsi: pm8001: Fix abort all task initialization
1e8326f66d2f7c4fb6341761f00d28dfde8ffe50 TOMOYO: fix __setup handlers return values
ed73ad7dafe3782eac79650f2d1673300c5f8f51 ext2: correct max file size computing
cc51ada724c40def7e8082b3099d22381a496237 drm/tegra: Fix reference leak in tegra_dsi_ganged_probe
53cdeb9f5fce049ca3b46c422b8e7cfb4ec6a95d KVM: x86: Fix emulation in writing cr8
3d4f8bf00ab8959a8463eec873b1a60d68977a42 KVM: x86/emulator: Defer not-present segment check in __load_segment_descriptor()
9e587e2c435b4382f4bebe33aa45e326b69b043d i2c: xiic: Make bus names unique
28267bdc51f0f943b443bf8690257015621d8930 power: supply: wm8350-power: Handle error for wm8350_register_irq
502486a3619714050bf6f82e8712e509aabab22a power: supply: wm8350-power: Add missing free in free_charger_irq
19620ac161676886f41a65d06b333b8a52e5f7fb powerpc/sysdev: fix incorrect use to determine if list is empty
006ee509d387059591f6d9719cbe9d5fd246d5fe mfd: mc13xxx: Add check for mc13xxx_irq_request
73485bbea605e84c0b068a818614f87d0f8b31bb MIPS: RB532: fix return value of __setup handler
f11d0a9345e804810e1c2365ef0aa776781d7082 USB: storage: ums-realtek: fix error code in rts51x_read_mem()
0a1c9b87586ae824c0ff41038311134805fcb663 af_netlink: Fix shift out of bounds in group mask calculation
968ef13b12c0fe5ecd3d56bfd5fe5db9067a55e3 i2c: mux: demux-pinctrl: do not deactivate a master that is not active
a026c647d2468a9981bf8aec64a15f1220fdf84c mfd: asic3: Add missing iounmap() on error asic3_mfd_probe
f1b8cc286ac954dc359f3d7198fc8473acd37e22 mxser: fix xmit_buf leak in activate when LSR == 0xff
58840b8997fbd2624948cf73b89fd9861281f372 pwm: lpc18xx-sct: Initialize driver data and hardware before pwmchip_add()
0ea124873632031ea093f6777ec7ff0bc6b1d503 iio: adc: Add check for devm_request_threaded_irq
16f73b0c32bca7684d5fc4eb36fba26bdbf1dd98 clk: qcom: clk-rcg2: Update the frac table for pixel clock
68543af6b295163466c2585bca4a497199b227fd remoteproc: qcom_wcnss: Add missing of_node_put() in wcnss_alloc_memory_region
e0344e51868245c4c539f5dd58c64769a3a359a1 clk: loongson1: Terminate clk_div_table with sentinel element
65755344aaa17ab4d5ba83729b21f345a4ee0e6d clk: clps711x: Terminate clk_div_table with sentinel element
ecdcd73e4b0fe5df6f0504f6ed938c33464e0541 clk: tegra: tegra124-emc: Fix missing put_device() call in emc_ensure_emc_driver
eaa32197fbca72792b95215fa49cdf0b50ec5b6c NFS: remove unneeded check in decode_devicenotify_args()
655e7ce5ca72fa29eee81eac18c3cba3ae8ed430 pinctrl: mediatek: Fix missing of_node_put() in mtk_pctrl_init
40ed015ac4ba636e25e73eaf7b412419facc8507 pinctrl: nomadik: Add missing of_node_put() in nmk_pinctrl_probe
469120cd0a86031df088e78c4a21eb742773eb4e pinctrl/rockchip: Add missing of_node_put() in rockchip_pinctrl_probe
6c741dcb496fbbb08bd63d108499ff7780794102 tty: hvc: fix return value of __setup handler
71203b0816b23058a98dc0482572dfa20ac23482 kgdboc: fix return value of __setup handler
dcd1f72a8eaeb9d8e5a74ca607f5981a9eab4f6d kgdbts: fix return value of __setup handler
db60e60530af3f2f6b39583f8e6f6c83a09e240b jfs: fix divide error in dbNextAG
b6f8991af03b3930d197ad7ac1a80d0ee0d8c8ef netfilter: nf_conntrack_tcp: preserve liberal flag in tcp options
8dcac6d919b15c5c60b0dfc6ffa475e7866d8550 net: phy: broadcom: Fix brcm_fet_config_init()
01637ec9d6918d1c5c9059bfb48ad41297499887 qlcnic: dcb: default to returning -EOPNOTSUPP
fdd0e96efa0bc51aa6fc62014ad6e7fccab33796 net/x25: Fix null-ptr-deref caused by x25_disconnect
b027c77b7f0632eb73616cec4b4afe8f526df81b selinux: use correct type for context length
94a5e8983e11c670a7b827a26cae05d35ac5d5ec loop: use sysfs_emit() in the sysfs xxx show()
6ee2677dd534bf810495a22600eaf4a4fd66f69d Fix incorrect type in assignment of ipv6 port for audit
13eaa7ad7af2834c09beb52a24b6b6c6a6338eb4 irqchip/nvic: Release nvic_base upon failure
a78d444d59aca5a1ae848a93d3684939eff02527 ACPICA: Avoid walking the ACPI Namespace if it is not there
093be8123a43a5125f51821b33d5dc7034eaa344 ACPI/APEI: Limit printable size of BERT table data
4f024de2a428474540bfc667602a9161f1eff3fa PM: core: keep irq flags in device_pm_check_callbacks()
99daaf20590cc535b1ba63ffc4d08e056feed457 spi: tegra20: Use of_device_get_match_data()
8fe567882f4cfbdaccaa79b50cd621d618ce22da ext4: don't BUG if someone dirty pages without asking ext4 first
583e34fda22cb8db179f4e3989cfca9525fb29c9 ntfs: add sanity check on allocation size
7a9e9b50ac26088d22925faaec4ae6df6c12cee9 video: fbdev: nvidiafb: Use strscpy() to prevent buffer overflow
facce7221fc1ca80fb235f1b9a0d4aa7d8887397 video: fbdev: w100fb: Reset global state
9e3246e74e45f24e206066521a19314af1bade18 video: fbdev: cirrusfb: check pixclock to avoid divide by zero
688c53b7a549b2683404bdc54b2c5e30f6561c0f video: fbdev: omapfb: acx565akm: replace snprintf with sysfs_emit
9c155e7ab376a0ba32ec64142d649e4bd6a59980 ARM: dts: qcom: fix gic_irq_domain_translate warnings for msm8960
b161156ebcb61a385710b39912f4270ce4bccce5 ARM: dts: bcm2837: Add the missing L1/L2 cache information
cfe173ea1dfed6fdaa5d257b341736647e470a35 video: fbdev: omapfb: panel-dsi-cm: Use sysfs_emit() instead of snprintf()
f78a31b8d4cb66420af7ad5cbfa901f01f89fad1 video: fbdev: omapfb: panel-tpo-td043mtea1: Use sysfs_emit() instead of snprintf()
3760463791bee0450b922cea8f1f41fcaa14de43 ASoC: soc-core: skip zero num_dai component in searching dai name
89c3cef5d48c27ae01dba34a0cd71e97c5ce7d99 media: cx88-mpeg: clear interrupt status register before streaming video
c0c808604c295663b9cc02fa8ffe6f2b5c1a24e0 ARM: tegra: tamonten: Fix I2C3 pad setting
f7d4a22aaebd55271e19f35731c182cd4535c928 ARM: mmp: Fix failure to remove sram device
10c13a4aea09e3aa22f392f42b33697cd24e983e video: fbdev: sm712fb: Fix crash in smtcfb_write()
0607af597f644f94875321f508ebcb25c44e0987 media: hdpvr: initialize dev->worker at hdpvr_register_videodev
382eb97fd5add1ab9cbd62d9cc5a03b5036deaa8 mmc: host: Return an error when ->enable_sdio_irq() ops is missing
32fb3bd175cc89dd37abad6cbe5b06d3c6a5a95c scsi: qla2xxx: Fix incorrect reporting of task management failure
bda18d14fa8be634020c776384e05a9cb6ba78e1 KVM: Prevent module exit until all VMs are freed
3d6792c438bb5a00eb3a2d40e18a49631da3d62e ubifs: Add missing iput if do_tmpfile() failed in rename whiteout
581ceeab72ab1f2465199eb8611e4d60a699d98c ubifs: setflags: Make dirtied_ino_d 8 bytes aligned
a78fb7590dc290b9c96831feb2bb12bf9359c91f gfs2: Make sure FITRIM minlen is rounded up to fs block size
1db3fce390037c390e08db14ab1b5224b101da3d pinctrl: pinconf-generic: Print arguments for bias-pull-*
06f27f2d5e4fa0525b353aec200e772a3fd3b019 ACPI: CPPC: Avoid out of bounds access when parsing _CPC data
3251b7984d632620dcbdd03ac9681c4be8633b43 mm/mmap: return 1 from stack_guard_gap __setup() handler
0c8f9995248c837dd31b3ac579b2c063d9d8253e mm/memcontrol: return 1 from cgroup.memory __setup() handler
09bb12d686e49de283ae43bbfc35b0da7e27375a ubi: fastmap: Return error code if memory allocation fails in add_aeb()
f7403f5195b121ccde3427350af7ee7f29654f4b ASoC: topology: Allow TLV control to be either read or write
6132dc86ac16800e3cd02d2019908758f7f40280 ARM: dts: spear1340: Update serial node properties
fce983089a20061d2585f9e815fbeee19683b0da ARM: dts: spear13xx: Update SPI dma properties
e763eb1b0ac0b5b0471d13067f20eeae3864d721 openvswitch: Fixed nd target mask field in the flow dump.
78b320669e64d6653fb473ed75df0f4fb3b599ad KVM: x86: Forbid VMM to set SYNIC/STIMER MSRs when SynIC wasn't activated
8067bb3d5a65aa0a643342257e9a32614d3be7a2 rtc: wm8350: Handle error for wm8350_register_irq
486a2b982aa41bfa8559b2a50566b606c30b0ab3 ARM: 9187/1: JIVE: fix return value of __setup handler
a13e16388318af764068900bbf0de4a97381119d KVM: x86/svm: Clear reserved bits written to PerfEvtSeln MSRs
ba1aa198f121d490d80445588030fa4e62de41f4 ath5k: fix OOB in ath5k_eeprom_read_pcal_info_5111
c47b66f59aa1a1f9e0c46356695b11ee8a97c061 ptp: replace snprintf with sysfs_emit
8d87c40f766aacbb867657e6e9e295fbd712cf9b powerpc: dts: t104xrdb: fix phy type for FMAN 4/5
e1cf1bb68103c7f89ecd97453eb50bcf740ad485 scsi: mvsas: Replace snprintf() with sysfs_emit()
683bbfec008493cf98b2a7524f3760b04ebe6b22 scsi: bfa: Replace snprintf() with sysfs_emit()
13644a5fbfc4e4049c06de9fbfe73c062c574c44 iommu/arm-smmu-v3: fix event handling soft lockup
6163076092d0f1eb15fcbcc12319cce93b953c27 dm ioctl: prevent potential spectre v1 gadget
79d33359a100a7a1563fa90ffb1c1ff7e3c4f95f scsi: pm8001: Fix pm8001_mpi_task_abort_resp()
7d6285250b149a2ebed7b3c98fa8fd05f0071754 scsi: aha152x: Fix aha152x_setup() __setup handler return value
f7f0a4fedd0e8a624c588f7b17841decf404a434 bnxt_en: Eliminate unintended link toggle during FW reset
a6e6da07cf470255844d8e3e89c0007d35c08933 MIPS: fix fortify panic when copying asm exception handlers
39964d7bbc214f4958773ad1d32f26c0f3d99379 scsi: libfc: Fix use after free in fc_exch_abts_resp()
860eba57480d5794ecebcd5360ded674b99f7d16 usb: dwc3: omap: fix "unbalanced disables for smps10_out1" on omap5evm
829e8a8a3537e82087baf8c8e07eae97edfccaec xtensa: fix DTC warning unit_address_format
eeac511848e0d9eadd78e091644ca4f0483e7853 Bluetooth: Fix use after free in hci_send_acl
b0a529907d7fae3d21ce5046139bc7904f29c94a init/main.c: return 1 from handled __setup() functions
6827f2aca0bba1611c16501cbefb47360e3f56b2 w1: w1_therm: fixes w1_seq for ds28ea00 sensors
40d0f6eea5b92b77a951eeb27b043c9a6d7e5087 SUNRPC/call_alloc: async tasks mustn't block waiting for memory
476e31beaff9fc75a865c3c119cdd54694852dda serial: samsung_tty: do not unlock port->lock for uart_write_wakeup()
2e48ed30b050dc430ee62bcd533041fe90141fbe virtio_console: eliminate anonymous module_init & module_exit
60792984c8cf14114823188b21ce89d012d2e466 jfs: prevent NULL deref in diFree
ddaef33978d9f8b1e2b76d70b3b1fae27c23c6c5 mm: fix race between MADV_FREE reclaim and blkdev direct IO read
8d5b7d66ec0011c1f73e28fd4c2bcf3f5de403a2 scsi: zorro7xx: Fix a resource leak in zorro7xx_remove_one()
a3534eee7629f0c9d6db57618428cd391769617b net: stmmac: Fix unset max_speed difference between DT and non-DT platforms
4caeca0b3a290e02b9cbad1109fd570474614bee drm/imx: Fix memory leak in imx_pd_connector_get_modes
829257fb9af4486c2e75084b6d39916adb90948c net: openvswitch: fix leak of nested actions
026900d258a483265ad83126f9f5034cac152492 drbd: Fix five use after free bugs in get_initial_state
50d32325b0c55f37a4f9bcb00075643fac627194 SUNRPC: Handle low memory situations in call_status()

--===============0075350944759712400==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c82c70d7fb84-39d34629a2dc.txt

b498d6a24747f26ec99a5fe674b59740f86807e4 ubifs: Rectify space amount budget for mkdir/tmpfile operations
3f87d1c5e3c3b8f0740f1a977644e9d17e23fe7c gfs2: Check for active reservation in gfs2_release
44d0623e551d7433072d9b7b16dc59900a8e6cd1 gfs2: Fix gfs2_release for non-writers regression
fd5242253dddc1425944da9bf9fd021481b50f63 gfs2: gfs2_setattr_size error path fix
1cf370a081fbcb89b3efef3e1d1e829e6439b744 rtc: wm8350: Handle error for wm8350_register_irq
f485072caf6f641ecc257005cf29205bbaddd3c5 KVM: x86/svm: Clear reserved bits written to PerfEvtSeln MSRs
e0fac5bc0a23ac0560b8d67162af2ba4e36380c0 KVM: x86/emulator: Emulate RDPID only if it is enabled in guest
0e223db78313f122692be7669da5df1875a3440b drm: Add orientation quirk for GPD Win Max
8bb2beaa97d0a078bf77845b68a04ca6601f4986 ath5k: fix OOB in ath5k_eeprom_read_pcal_info_5111
b4f4c677f8786133a8ecb21f61415d0cbe256ae7 drm/amd/display: Add signal type check when verify stream backends same
c567c97cf1e501f0ca91797753a9e128418cb4e1 drm/amd/amdgpu/amdgpu_cs: fix refcount leak of a dma_fence obj
840bbb8c2f7fd3c2bb3dfd867468bccea2aac129 usb: gadget: tegra-xudc: Do not program SPARAM
57832d7e0c9cc8501770c99737b40f297b5d59d4 usb: gadget: tegra-xudc: Fix control endpoint's definitions
a12f908f8778a15f64e3ea6b63ba142aa3c547f0 ptp: replace snprintf with sysfs_emit
1412bd2f6f9f292cbe5685fe8d91ba657bb2b4e4 powerpc: dts: t104xrdb: fix phy type for FMAN 4/5
a303cdf89a063d5380685a16e5f6175dd88fcee2 ath11k: fix kernel panic during unload/load ath11k modules
8dc76e0559be2d301981acec5d471c66f62077c8 ath11k: mhi: use mhi_sync_power_up()
dffa0747d3fbed46d1e560da10ca55cb1781a0a0 bpf: Make dst_port field in struct bpf_sock 16-bit wide
60a8be5bb48af8826f549487acf2f95d01eb06ed scsi: mvsas: Replace snprintf() with sysfs_emit()
b7297ce10bc52afe03027081b4c3212cad606367 scsi: bfa: Replace snprintf() with sysfs_emit()
aded150e5330d2310fa6a397b53a0da00e6595eb power: supply: axp20x_battery: properly report current when discharging
e109adbed119cda74244aa5ea95dcccbcaf67afa mt76: dma: initialize skip_unmap in mt76_dma_rx_fill
d89b0f905b397066b16bc20290067fcf7ea24deb cfg80211: don't add non transmitted BSS to 6GHz scanned channels
68920096a98b968e77b68142d837d10dfae3b5ee libbpf: Fix build issue with llvm-readelf
dd5d24ef1b5fcacd816027c2c014aaadffee1194 ipv6: make mc_forwarding atomic
87509c171776898bad9a029f65009bb9602f07c5 powerpc: Set crashkernel offset to mid of RMA region
1124ec878a71dcb3bf009607b0182a191170c90f drm/amdgpu: Fix recursive locking warning
f86269c4d18180f378a2d6fcfa39f435f1ea9c45 PCI: aardvark: Fix support for MSI interrupts
2c38c4aa1fe007b5f991c908f13c4eda46ae9c53 iommu/arm-smmu-v3: fix event handling soft lockup
8696f7c197bf755bf68b9af04605727b53a692b3 usb: ehci: add pci device support for Aspeed platforms
377afb138d806ca7be91f5d3fe79474f2b133ece PCI: endpoint: Fix alignment fault error in copy tests
7f6a97f93d70928c55ea77abcdb293a617280809 tcp: Don't acquire inet_listen_hashbucket::lock with disabled BH.
a074232e496d228fd89a1591e4d991c1ace6e952 PCI: pciehp: Add Qualcomm quirk for Command Completed erratum
88eef75309026c51356fc522ca915d0233ce1cb8 power: supply: axp288-charger: Set Vhold to 4.4V
3ef926796d8c038fc3a894b64ecd9f9d95d6d3ed iwlwifi: mvm: Correctly set fragmented EBS
bd32c1965200dc10f574a77b76470a3d5e3578bb ipv4: Invalidate neighbour for broadcast address upon address addition
defef23efdedbdb61877361271a898980a6077dd dm ioctl: prevent potential spectre v1 gadget
ac40f50c361db67f6cf3c8a9abbe1ffbfe0f553a dm: requeue IO if mapping table not yet available
159c36a3e3efd4aa30c5b76010dee5ae445e9c7c drm/amdkfd: make CRAT table missing message informational only
e050a62f0e6e5c7943ad081f6c98b964b07d302b scsi: pm8001: Fix pm80xx_pci_mem_copy() interface
dab6c22d84247d6ce0075de1f7b301a0442de6dc scsi: pm8001: Fix pm8001_mpi_task_abort_resp()
f5ceadcb2062c9716b9bb98028803117ed1aadd7 scsi: pm8001: Fix task leak in pm8001_send_abort_all()
ef2c8251ba7c2a6facd4d8ec96e335782d83226b scsi: pm8001: Fix tag leaks on error
4121e34237ad1cdb9c6b9c8d3d4fa073f8ab4b61 scsi: pm8001: Fix memory leak in pm8001_chip_fw_flash_update_req()
8b4ac81006ca84cb7fe6493dcf52421ddb328ead mt76: mt7615: Fix assigning negative values to unsigned variable
e1ccee1e7a5d79580a5326b31e92bb2c08f5eb45 scsi: aha152x: Fix aha152x_setup() __setup handler return value
8c7308baf40438aea5b8e36438181da6acdf535a scsi: hisi_sas: Free irq vectors in order for v3 HW
f602560fa56172b633cc96a24ca10219d9271c97 net/smc: correct settings of RMB window update limit
b7f4e49285198c5bbda3703c45400664f4fec288 mips: ralink: fix a refcount leak in ill_acc_of_setup()
e7d64f1794bec3ed19c272fedaba044a9c310400 macvtap: advertise link netns via netlink
cde745f8633360b83731b3029ef36068290aa0c9 tuntap: add sanity checks about msg_controllen in sendmsg
966be2ac98399555bd55fe650370cc23a54bff09 Bluetooth: Fix not checking for valid hdev on bt_dev_{info,warn,err,dbg}
12ee2be2a8d1a593d4155ca3bc3e3f440db9d2a0 Bluetooth: use memset avoid memory leaks
66bdd05e4745116ad9529e2e9f8e4b919f2d563c bnxt_en: Eliminate unintended link toggle during FW reset
ce1617de2fcbbea2bb5e63dbbbfa19cbd1486cbe PCI: endpoint: Fix misused goto label
e2975f7af0284c8f87f0e525de4a7c83b149c175 MIPS: fix fortify panic when copying asm exception handlers
16d92eabda8fe80f8afc665da02b4811a0dea669 powerpc/code-patching: Pre-map patch area
561e7491dcf945d47bd02f09cc139e911cb0a9ec powerpc/secvar: fix refcount leak in format_show()
0e32282fb8c6a9025fa3a81dbd8e5670d6bdb4f6 scsi: libfc: Fix use after free in fc_exch_abts_resp()
d3e6652fc853d34323afe3664f03b045bc894713 can: isotp: set default value for N_As to 50 micro seconds
3cbf900322a1419c270968a8656f644457ac440d net: account alternate interface name memory
ef6e0952456e3b8d2ae3239ce2d086e1b95ad242 net: limit altnames to 64k total
261e8ec18f744345defe223eb147ce985310e8ee net: sfp: add 2500base-X quirk for Lantech SFP module
9bbc3f949f592eae0bba443ab4601da1cb1cb2f2 usb: dwc3: omap: fix "unbalanced disables for smps10_out1" on omap5evm
58f983dff5deeb45c6b27fec7e1a0570867a2438 xtensa: fix DTC warning unit_address_format
d53f06e77068312e5031b7d84590a4619bc9894c MIPS: ingenic: correct unit node address
a7daf21e875588478ac63eca2d2ef6dd9aaac455 Bluetooth: Fix use after free in hci_send_acl
890bce2841895653991e387a7423dbf761d6215d netlabel: fix out-of-bounds memory accesses
928723ed57f124821049922be04c51dcdabe2491 ceph: fix memory leak in ceph_readdir when note_last_dentry returns error
3929b702f960e968f51ab639144288e38c4f0cfa init/main.c: return 1 from handled __setup() functions
a7f88299a369855c44b7bd8b3d7ac1b9f43e29f9 minix: fix bug when opening a file with O_DIRECT
c0fb558949f34d6535c4737a05caeae8bc2f6956 clk: si5341: fix reported clk_rate when output divider is 2
b6c121a7c7400c53772d869f2b117b0e9c5001d7 staging: vchiq_core: handle NULL result of find_service_by_handle
15135fee3eb0902db37c21ac68a8d07dc4af8ac4 phy: amlogic: meson8b-usb2: Use dev_err_probe()
37d3873b6b0a54195c4b0c60b692a301ee789560 staging: wfx: fix an error handling in wfx_init_common()
31774babff44f57a330c5e85975f5fb5bf4ea820 w1: w1_therm: fixes w1_seq for ds28ea00 sensors
5dc80aa01d681184b5bf4caf83ff8d1d121c1c16 NFSv4.2: fix reference count leaks in _nfs42_proc_copy_notify()
85dd97863e05b039e27a48adcb86dd9ad6499896 NFSv4: Protect the state recovery thread against direct reclaim
3c60bf0673fc8e02dea66c9e3f7d69bbe59dec3f xen: delay xen_hvm_init_time_ops() if kdump is boot on vcpu>=32
43bd6a9da86ab587a35859c2133fc0b080610f33 clk: ti: Preserve node in ti_dt_clocks_register()
4d2086ed2a20d057a27b53f02ac1aaf32b09c058 clk: Enforce that disjoints limits are invalid
a9be71e626e6f34f71fc3b7112f914f49e2fd56c SUNRPC/call_alloc: async tasks mustn't block waiting for memory
04755a8babfae7d6451570061474cc1742493c36 SUNRPC/xprt: async tasks mustn't block waiting for memory
0960d85ee5b74cced878071847c372edc7052740 SUNRPC: remove scheduling boost for "SWAPPER" tasks.
9918f71aef21192d892f91362025ec3d4805a611 NFS: swap IO handling is slightly different for O_DIRECT IO
ee9b55c02af015c9cd5c09a53373f00e7106e2e2 NFS: swap-out must always use STABLE writes.
82f5fd388de719e3cb85d43781872c6f5d5b5c5a x86/Kconfig: Do not allow CONFIG_X86_X32_ABI=y with llvm-objcopy
2e33170ceca19b1be87f401a025456a37efbe29c serial: samsung_tty: do not unlock port->lock for uart_write_wakeup()
72ba264354944af364ab5abf2cf3f121846d42be virtio_console: eliminate anonymous module_init & module_exit
2feed2e2594fda05515f8a929ceca09ad962e9d5 jfs: prevent NULL deref in diFree
3aa12a84ce0960b36005c7c9d249ac7b66a0a0b7 SUNRPC: Fix socket waits for write buffer space
78c95676db0b67fdd5de82ab7a58f1b653ce5cdd NFS: nfsiod should not block forever in mempool_alloc()
e787ad3ce8996c63c045901114fe204332ccadc0 NFS: Avoid writeback threads getting stuck in mempool_alloc()
8b396dc710d7271a722eeb43911840c662689b6f parisc: Fix CPU affinity for Lasi, WAX and Dino chips
f6509b7e57c0ac2c4c3762c2b4ed3d2ac515774a parisc: Fix patch code locking and flushing
ec70f6a0769f5af16648a4ff45550d27f0995fd2 mm: fix race between MADV_FREE reclaim and blkdev direct IO read
b1f50dfec3aeaded00faeac23186b93901c9e501 Revert "hv: utils: add PTP_1588_CLOCK to Kconfig to fix build"
9739985e77a4687ae1b2dc4c4b79f7f2b27ec952 drm/amdgpu: fix off by one in amdgpu_gfx_kiq_acquire()
f8e9463481fb0404b80070b5166b2bfb1343bd33 Drivers: hv: vmbus: Fix potential crash on module unload
1f6db9a5cf9a415e0745cd3c8c11630393766f88 Revert "NFSv4: Handle the special Linux file open access mode"
70f041e2f77a62be296a933de9f496eb09f3eef4 NFSv4: fix open failure with O_ACCMODE flag
d4c15c2aa576b31760adcb23637037b02a76952e scsi: zorro7xx: Fix a resource leak in zorro7xx_remove_one()
003176b7ab4d2bd3b94c821b3acdbb69e5945a91 net/tls: fix slab-out-of-bounds bug in decrypt_internal
eea9ed56608e2a43cdbfc60dc7040a39a4dafc0e ice: Clear default forwarding VSI during VSI release
166819706941a36a4b84db28a12a07ec2158bc79 net: ipv4: fix route with nexthop object delete warning
a7f38adddb124ee72c4524b94d8947f2d7fae1d7 net: stmmac: Fix unset max_speed difference between DT and non-DT platforms
38292127444fb85f5056c33478424837bc3b339c drm/imx: imx-ldb: Check for null pointer after calling kmemdup
86084bf8ef1068602b3c69dc30370b98ce5273c7 drm/imx: Fix memory leak in imx_pd_connector_get_modes
61d6ff4ced7d0f2cb9fb2790c4e30704cbebc01f bnxt_en: reserve space inside receive page for skb_shared_info
8a4e9c81274005e0746e6fdb8cd18782d6f3a5f7 sfc: Do not free an empty page_ring
e3b6ae41a14f0376bda953370d880f5640521f30 RDMA/mlx5: Don't remove cache MRs when a delay is needed
bdd43343297659384ad99320b8efb80837ea8a83 IB/rdmavt: add lock to call to rvt_error_qp to prevent a race condition
82ef7e65e31b9a932b14c45a996e4c9bad652dd8 dpaa2-ptp: Fix refcount leak in dpaa2_ptp_probe
df60d77108bf2e048c930068a737bd0e1be6ed99 ice: Set txq_teid to ICE_INVAL_TEID on ring creation
8205a8b0b771e7e45264d40589bf491a577aad30 ice: Do not skip not enabled queues in ice_vc_dis_qs_msg
43727b1e6b7dc931d31bbebd83230c19795382a0 ipv6: Fix stats accounting in ip6_pkt_drop
c78c3611d8119cb46ea430998d34b7c6e5317860 ice: synchronize_rcu() when terminating rings
21f346a695d193fc78994ed5c4e51756dfd0038e net: openvswitch: don't send internal clone attribute to the userspace.
e88cb4044556a8accf64cc329834da7e72e8d4e1 net: openvswitch: fix leak of nested actions
68d324d6bd660b998f6dc3bcba8b0e61a820ac87 rxrpc: fix a race in rxrpc_exit_net()
42ae4613e8db10fb9417f84a10c95439e97fb6b3 net: phy: mscc-miim: reject clause 45 register accesses
2354816725da8ecb722492a1bdc9febf6480f8f9 qede: confirm skb is allocated before using
636aeeb10075157a4a867229a02661e87ca4a97a spi: bcm-qspi: fix MSPI only access with bcm_qspi_exec_mem_op()
c1fbaa29c4b7a3792f98d5d141e3d924612f3b2e bpf: Support dual-stack sockets in bpf_tcp_check_syncookie
8c52aebe8d897c10e40b722526ffe150cc04f1d4 drbd: Fix five use after free bugs in get_initial_state
c973bb87d058c3d9c57c3d00436849f9e18d745f io_uring: don't touch scm_fp_list after queueing skb
c902844214bd9baef5c61180ed7a5df38d6a8b9b SUNRPC: Handle ENOMEM in call_transmit_status()
5c53d3d4a8178c5294764a9964bf7cb7c0258e58 SUNRPC: Handle low memory situations in call_status()
87b0545edca9c353ddbabef860ce38e2bdb3f4c8 SUNRPC: svc_tcp_sendmsg() should handle errors from xdr_alloc_bvec()
a610c8d510d4be9ccd090da049c0c08fb7daee7d iommu/omap: Fix regression in probe for NULL pointer dereference
20ed19dbbab46bd1f9c6a834021d18afa21743de perf: arm-spe: Fix perf report --mem-mode
4abfd576e4fdc9422be3d512c78220720121daac perf tools: Fix perf's libperf_print callback
39d34629a2dcd740df862687bc730d56edd2ed30 perf session: Remap buf if there is no space for event

--===============0075350944759712400==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-19536655db26-86f34c4a5d15.txt

4d719ecb075f7a4db3e16205d6fc2e2062e5612f lib/logic_iomem: correct fallback config references
cfcababaa8525210c536cdf9126d556556de59d7 um: fix and optimize xor select template for CONFIG64 and timetravel mode
8456d63f632c5ca172a5f9221e5d94155d3c08d2 rtc: wm8350: Handle error for wm8350_register_irq
f5fd4b707e098571a88ccc04bbd4349e947039eb nbd: add error handling support for add_disk()
e3567a16f1835d328fbeaa8175dfeccb67009a2a nbd: Fix incorrect error handle when first_minor is illegal in nbd_dev_add
966d604d1ad1163c0cba1fb5c3795a6017b0557b nbd: Fix hungtask when nbd_config_put
dafe0efadae04fb97d42d111b04790f83807e03e nbd: fix possible overflow on 'first_minor' in nbd_dev_add()
8f8b634ea1cd4194b22a4405d715a009305ef2db kfence: count unexpectedly skipped allocations
450e25bccf683e2ee5b499b6ef279033c321ed50 kfence: move saving stack trace of allocations into __kfence_alloc()
b138c81d6a126dd3827cbf7a4c146c0fd769d14e kfence: limit currently covered allocations when pool nearly full
9e8c49d696005338f85cb62f9ef052a5c826b7ef KVM: x86/pmu: Use different raw event masks for AMD and Intel
6b0a6a7ab60c44eb6532cdb31d993fe8f6bdc5f1 KVM: SVM: Fix kvm_cache_regs.h inclusions for is_guest_mode()
7fec7d1135a7da4c7fc7c5d888c3e1a44cf17989 KVM: x86/svm: Clear reserved bits written to PerfEvtSeln MSRs
477ebde82901b34990fb1f09031e8823e12f8c51 KVM: x86/pmu: Fix and isolate TSX-specific performance event logic
38c05e927434aff8ec1d826cb4e13fbe50d9683e KVM: x86/emulator: Emulate RDPID only if it is enabled in guest
7afce308300da88002f32aa200c0fc070971186f drm: Add orientation quirk for GPD Win Max
45a02ea8701159e5009f26bb59654cfb27ad44b4 ath5k: fix OOB in ath5k_eeprom_read_pcal_info_5111
7a25e1e59675813983aec9015a155ddf3be0e885 drm/amd/display: Add signal type check when verify stream backends same
fd359637b12230c5a45d1d3c44b592b567581aa8 drm/amd/amdgpu/amdgpu_cs: fix refcount leak of a dma_fence obj
95cb987dcfe168397037ec9b53a48f88607f5441 drm/amd/display: Fix memory leak
1cc1bf00de262dd4a42767ded08afad157869d71 drm/amd/display: Use PSR version selected during set_psr_caps
b83be0275613fee4688f65557bff87c2ae6173d0 usb: gadget: tegra-xudc: Do not program SPARAM
5fc25f6cbd4c01b7b002c4cf3bf9ab05bf08c258 usb: gadget: tegra-xudc: Fix control endpoint's definitions
368d32db5e3fe6678e734e1ce5379a617d269cf1 usb: cdnsp: fix cdnsp_decode_trb function to properly handle ret value
0a9ea5704e17a2c8f41f842f850afcfb2229bd22 ptp: replace snprintf with sysfs_emit
a23eff7feb2e13f8fc6e41143d4ebe19fb9252da drm/amdkfd: Don't take process mutex for svm ioctls
5f2bb7ac06b3f6208096ddb3d6fcbd960fc8d599 powerpc: dts: t104xrdb: fix phy type for FMAN 4/5
ac6bf929f6483eb117e27683326ce17f86f3b6b2 ath11k: fix kernel panic during unload/load ath11k modules
1982b6b347aedb6aca104f0ef7645595d248d7ce ath11k: pci: fix crash on suspend if board file is not found
906d94952d1fa7cca50214740e4f02169b4c1c15 ath11k: mhi: use mhi_sync_power_up()
a069f79d6956dbb6929a5c749b5b525c93cf4827 net/smc: Send directly when TCP_CORK is cleared
35332ace187879b6d033f66f2a5fad720dd4a9a0 drm/bridge: Add missing pm_runtime_put_sync
2b600b298f37deddea7728321f67bd367696d651 bpf: Make dst_port field in struct bpf_sock 16-bit wide
02b8f2df124e482ae5211868ccc73b4abedd1a6e scsi: mvsas: Replace snprintf() with sysfs_emit()
b2ea9b1c7c42a03c5c82cb20ddb5842410436e6f scsi: bfa: Replace snprintf() with sysfs_emit()
712b0654657a60945e008681e68cab3e4faa297c drm/v3d: fix missing unlock
50e10fed6ef328bcfbe528e3f0f9842cf6fb63c8 power: supply: axp20x_battery: properly report current when discharging
d1cd43cb38823d056ef602d995c1f8062d19d5e1 mt76: mt7921: fix crash when startup fails.
026dab8cd5d0e0ade4b58d3aa1ed1217201ba113 mt76: dma: initialize skip_unmap in mt76_dma_rx_fill
e29f84184ccbcdb2ae6521f5c1702b5b959563c2 cfg80211: don't add non transmitted BSS to 6GHz scanned channels
217f26dfcc65125f7b81f0c20c81540752f288c5 libbpf: Fix build issue with llvm-readelf
172f76926b0658b5930070c177fc19201abfd988 ipv6: make mc_forwarding atomic
7bb507f2aa9cbe572fa9dd6eb0540c7864f76bf8 net: initialize init_net earlier
8d9dd402a6da355d0a9d1415155ebd96a284e64a powerpc: Set crashkernel offset to mid of RMA region
f37f723764631339c4a3b9bba81d57c77bbb2712 drm/amdgpu: Fix recursive locking warning
278519d23a2ad5d2758365041a3de45dd145cc66 scsi: smartpqi: Fix kdump issue when controller is locked up
0426bf664d64e73dca03107943050c3e88146810 PCI: aardvark: Fix support for MSI interrupts
7f003cc965fb55833f8bb8dbaffc63c9f3b06701 iommu/arm-smmu-v3: fix event handling soft lockup
5f6879207ac8642284dd544590eab90fc2cc6a68 usb: ehci: add pci device support for Aspeed platforms
933fe770ec778d7083bd59040a2d254e8afc35fa PCI: endpoint: Fix alignment fault error in copy tests
bf01b310fc5eeb574d91118ddc00ba308e2cb233 tcp: Don't acquire inet_listen_hashbucket::lock with disabled BH.
473ed7a302c67ed683fca20fdf37c88d64436c58 PCI: pciehp: Add Qualcomm quirk for Command Completed erratum
d8b0cddbd0d86c240e84b9fb4de8907dbfa31807 scsi: mpi3mr: Fix reporting of actual data transfer size
61fd938e5d1c8e9f13f7202e32b3aad954c7676d scsi: mpi3mr: Fix memory leaks
d52b2eef7087b7107b08600993a081fa28b6e305 powerpc/set_memory: Avoid spinlock recursion in change_page_attr()
e51cf1eebff8e1d50eec3f2207b558ff4e4aa9e5 power: supply: axp288-charger: Set Vhold to 4.4V
edb230d903bd959b287e31de1fb9cfe616504e9c net/mlx5e: Disable TX queues before registering the netdev
211163df1871e2f0ac794befeaa833154dd33646 usb: dwc3: pci: Set the swnode from inside dwc3_pci_quirks()
b1d62e563c69d0298aea5a07bc2226cd4113248e iwlwifi: mvm: Correctly set fragmented EBS
844d8a12276c98dbf38896b5e9845212e390504a iwlwifi: mvm: move only to an enabled channel
f99ff1ad5c3d0dc230438f6baadea3931b73b171 drm/msm/dsi: Remove spurious IRQF_ONESHOT flag
f7a370227965181fafeb4156611861727ce1ba59 ipv4: Invalidate neighbour for broadcast address upon address addition
b229bd54f2ee6573ce78b3a91f00407df86cdc75 dm ioctl: prevent potential spectre v1 gadget
f02c8d7905b685a751036594534c3954edb4a964 dm: requeue IO if mapping table not yet available
6f44b8a2e4eefd70cb357f75551699cfd8f10c84 drm/amdkfd: make CRAT table missing message informational only
53982579258093e9531972ca40e9271c233d32aa vfio/pci: Stub vfio_pci_vga_rw when !CONFIG_VFIO_PCI_VGA
af057c41d0abb83f4aa0fee527a78235b452effa scsi: pm8001: Fix pm80xx_pci_mem_copy() interface
09d115ca28d91b6cf831cb8b93d15bfc2f49db73 scsi: pm8001: Fix pm8001_mpi_task_abort_resp()
904edaf8eb8253aae330b16acd3da1602b03ce34 scsi: pm8001: Fix task leak in pm8001_send_abort_all()
1517e6d6e77ae6bcf56bd84d64c7f788c20cf588 scsi: pm8001: Fix tag leaks on error
ca8bf9588f4785debb83ec10b2b569818bd13320 scsi: pm8001: Fix memory leak in pm8001_chip_fw_flash_update_req()
01e519f4e694679fa6d765f8d321484cca5d6e4b mt76: mt7915: fix injected MPDU transmission to not use HW A-MSDU
591b1a3e51befe92fe38e0e22cf0b196e861f316 powerpc/64s/hash: Make hash faults work in NMI context
ab4048881e7ae48cfcac6652dab6c8fbb3095810 mt76: mt7615: Fix assigning negative values to unsigned variable
830a76d43fc7d7bde6e891577dd32415622837f3 scsi: aha152x: Fix aha152x_setup() __setup handler return value
131155e61f227fd1398d431071250b8624bdaf30 scsi: hisi_sas: Free irq vectors in order for v3 HW
8087a86353273f235156ff8373fa362b29fbbf27 scsi: hisi_sas: Limit users changing debugfs BIST count value
c0b9d72a63791c7d5e95ec9238f99a9976c5b0f8 net/smc: correct settings of RMB window update limit
389db452ab71535b600fdfb077afecb28d7cffbb mips: ralink: fix a refcount leak in ill_acc_of_setup()
e1a927b65335a10bfd55da0da88e5b750a6194b2 macvtap: advertise link netns via netlink
2199b506536601c82ea02dc05ba3b4e7efc85fd0 tuntap: add sanity checks about msg_controllen in sendmsg
198241eb60d1126592f4a51343c0d330cbd09c49 Bluetooth: Fix not checking for valid hdev on bt_dev_{info,warn,err,dbg}
6a1311e57c2e680f954f8c4eaef607ff7884ecb4 Bluetooth: use memset avoid memory leaks
59ff076d11960dce550b887580f6e62eab8cb919 bnxt_en: Eliminate unintended link toggle during FW reset
c717712a333345eedd91ac9e608388a825716b3f PCI: endpoint: Fix misused goto label
34055650fde6c8b123af701d887f60a135208494 MIPS: fix fortify panic when copying asm exception handlers
4dea1404aba859b3c31f841cfa4a12c4bc79b0d2 powerpc/code-patching: Pre-map patch area
8ce2811ccf47fc3a2e2697d0f067298a73c88eaf powerpc/64e: Tie PPC_BOOK3E_64 to PPC_FSL_BOOK3E
56284b69b1c920a816d57f41baf79cdcda11603e powerpc/secvar: fix refcount leak in format_show()
af475594f189553c5f26c53c1589114491fee785 scsi: libfc: Fix use after free in fc_exch_abts_resp()
536291324866206548b614445142671a4ece1d59 can: isotp: set default value for N_As to 50 micro seconds
5180edfc484489d866c5bc8661865082cb445c0b can: etas_es58x: es58x_fd_rx_event_msg(): initialize rx_event_msg before calling es58x_check_msg_len()
52efc1794af1d697cb3ef2d19ae33a21ae671376 riscv: Fixed misaligned memory access. Fixed pointer comparison.
884eb2141e99df172a5712968cf8d0bb3a0415e0 net: account alternate interface name memory
31614704d471524d44bd8f6b05e2e0cd14f5e599 net: limit altnames to 64k total
598523739c8b494d39f5a45262dc805f96ff5d06 net/mlx5e: Remove overzealous validations in netlink EEPROM query
ea151db7639593d0854a39e9e4901e020bbc2855 net: sfp: add 2500base-X quirk for Lantech SFP module
e2fab0b999219a13ef2067fc21c2b5f4c7ee902c usb: dwc3: omap: fix "unbalanced disables for smps10_out1" on omap5evm
25204a4466ea048effcff8fb1ab0213073374a56 mt76: fix monitor mode crash with sdio driver
ad05281c5468246ec573be4be4ffd84cfdeb509a xtensa: fix DTC warning unit_address_format
509ba01bc65a60275e322008d16763b5b188caea MIPS: ingenic: correct unit node address
221fee0c3ab37a3c1143de7f2d97cda8b513fc7a Bluetooth: Fix use after free in hci_send_acl
8ef13f36e432c81979600d2ddc597e1e3678d5d4 netfilter: conntrack: revisit gc autotuning
768305f87dd000696fe61f9ee4b7bc3462130867 netlabel: fix out-of-bounds memory accesses
5d8eea3bfdd75d9f7244602d1ef1cf7bec4e5d6a ceph: fix inode reference leakage in ceph_get_snapdir()
55bc58a50c98ee6fe66dad65c38b90f163203379 ceph: fix memory leak in ceph_readdir when note_last_dentry returns error
8c03119ae23d76aa21e6fe4e6437631848aa51ee lib/Kconfig.debug: add ARCH dependency for FUNCTION_ALIGN option
89fc1e1453bbb81cc0d19a580d457f0e1207b673 init/main.c: return 1 from handled __setup() functions
e27e53b1e62f7f92cb5233b370e16e4433d6e6c9 minix: fix bug when opening a file with O_DIRECT
f02938c7be9b878f88f3e66a161cb8a267e376dd clk: si5341: fix reported clk_rate when output divider is 2
9142282871c9de394464bac20a9543f6a4245bc9 staging: vchiq_arm: Avoid NULL ptr deref in vchiq_dump_platform_instances
7bbab511158d79714675d597845de93fd3e0b151 staging: vchiq_core: handle NULL result of find_service_by_handle
30a478ca3ee57090dc0c7faf4bfc92b4baef9ef1 phy: amlogic: phy-meson-gxl-usb2: fix shared reset controller use
dc40a8a68d9058b7b25f34be1704b5e019f459c6 phy: amlogic: meson8b-usb2: Use dev_err_probe()
cdcab8763ff3b6eee78a045a48d8ba366bca3149 phy: amlogic: meson8b-usb2: fix shared reset control use
54a316fab647977f013f1616507bb569ead21fbc clk: rockchip: drop CLK_SET_RATE_PARENT from dclk_vop* on rk3568
5d730c4a2e6365b1683c4b8a3fe50f9efc036bfd cpufreq: CPPC: Fix performance/frequency conversion
fb2ef8767a78c9505d4b27559c926c1ed3d4b151 opp: Expose of-node's name in debugfs
94e2efe4ce025f1ad255c7e65a6e5453d59ba907 staging: wfx: fix an error handling in wfx_init_common()
f5e28b8c6588266a6484963dbb69b5ecff52a110 w1: w1_therm: fixes w1_seq for ds28ea00 sensors
547485a46ad66a6979b85f5cf70cd2b7e9c8f443 NFSv4.2: fix reference count leaks in _nfs42_proc_copy_notify()
3443a4750be6d4f74aa5af29b6da5a9e28c08c30 NFSv4: Protect the state recovery thread against direct reclaim
913b244fadc125ea7f63af185b16a15ac90392cd habanalabs: fix possible memory leak in MMU DR fini
baa258d4c489b1e2adefac02db377bb37e0b11ed xen: delay xen_hvm_init_time_ops() if kdump is boot on vcpu>=32
88b8b2ca9bf3c51f8868eb00207851a8674931f2 clk: ti: Preserve node in ti_dt_clocks_register()
3f3a3bb73c054f632bb20644810f0725f2287cb2 clk: Enforce that disjoints limits are invalid
e61cafd232dfa6c775e7f0d27aa3bd4da0f37fc7 SUNRPC/call_alloc: async tasks mustn't block waiting for memory
15a20ee219dbf08c59f95c529ec66e04f34842b0 SUNRPC/xprt: async tasks mustn't block waiting for memory
49fd7027b0111615aa04dc38510fe4ec36bb79ed SUNRPC: remove scheduling boost for "SWAPPER" tasks.
2af787fee8056a749aaa4625336094050dd5642e NFS: swap IO handling is slightly different for O_DIRECT IO
8732289eec53cea30c05077fffa45c8c1ef3cc70 NFS: swap-out must always use STABLE writes.
b1a5759e16c3c57f378b5cce9b4b5695e416a52c x86: Annotate call_on_stack()
9c3ea8f03691250b1e73b5078c8467f3b791afce x86/Kconfig: Do not allow CONFIG_X86_X32_ABI=y with llvm-objcopy
a2bc63526418ba19f0010aec1567c5de3ef971d3 serial: samsung_tty: do not unlock port->lock for uart_write_wakeup()
4ae2040e738345195f02c7d901f3fb19e97a426e virtio_console: eliminate anonymous module_init & module_exit
30ca0e457b268c2135463355ca0f990f5deed051 jfs: prevent NULL deref in diFree
b3ab1a16c7b10c4dcc7942ff7f0b3059f976d33e SUNRPC: Fix socket waits for write buffer space
64497e8ab8a12e578f7b388fa3b08a78ee9721f4 NFS: nfsiod should not block forever in mempool_alloc()
19c5ddeb485fa376ace3d8252f52854a0a938d92 NFS: Avoid writeback threads getting stuck in mempool_alloc()
44477fc8085ed97fc376c19a951cb95fb1f0bf92 selftests: net: Add tls config dependency for tls selftests
bc1ac66377f9fe7c5ae0f1e2e8dee911c46edae5 parisc: Fix CPU affinity for Lasi, WAX and Dino chips
15fd3e4f1d637b54da05fce644f92ab5e41b9549 parisc: Fix patch code locking and flushing
f2dc074933c8e5fa9a716baf64489d17ee7756e0 mm: fix race between MADV_FREE reclaim and blkdev direct IO read
e53dfea9162a412cbea0c71c6a44dc2db7da4532 rtc: mc146818-lib: change return values of mc146818_get_time()
679816878f9c9b9c00d676007c47d31ecf35922a rtc: Check return value from mc146818_get_time()
5bec31252a54cd034c5e3b70600cfec94d98918b rtc: mc146818-lib: fix RTC presence check
6bce5045a68d7d0365232cc132b75154750b37e7 drm/amdgpu: fix off by one in amdgpu_gfx_kiq_acquire()
65c6bdbac1f13bd48a9d968bafeb7177cb2a8f85 Drivers: hv: vmbus: Fix potential crash on module unload
ff92fc5b391b6dc96caf8dda9b92c9edf72cf592 Revert "NFSv4: Handle the special Linux file open access mode"
ae5a96d7163871c0f27d549b6cdbe8831225bf62 NFSv4: fix open failure with O_ACCMODE flag
262dee85db552024738dc9bc0ce4f769d63eef2e scsi: sr: Fix typo in CDROM(CLOSETRAY|EJECT) handling
490cc8e30e463ca79fdb6bf7eafcacdcbd6fe361 scsi: core: Fix sbitmap depth in scsi_realloc_sdev_budget_map()
2d6a36ce13b24f9aaeecdc22104a7770e498ba41 scsi: zorro7xx: Fix a resource leak in zorro7xx_remove_one()
6fa38f847b468e2c90ea5abfe688928d9d653a72 vdpa/mlx5: Rename control VQ workqueue to vdpa wq
0c1ca1380331f7d57e232eb342ceb917bf112fdb vdpa/mlx5: Propagate link status from device to vdpa driver
fe6f75188d565b086069dfbaf0eab6a2e701f75b vdpa: mlx5: prevent cvq work from hogging CPU
ee8e3a2a5303bcf3f3d86501a7a3517f05b2ce39 net: sfc: add missing xdp queue reinitialization
b21fcc53f5410d580dbacd2516565d08281e2fdd net/tls: fix slab-out-of-bounds bug in decrypt_internal
44b188772e4810cbce5b9d01bf25e5ddec9a9566 vrf: fix packet sniffing for traffic originating from ip tunnels
90b1e591837e0159f87f84f2baeb5279a66b41ae skbuff: fix coalescing for page_pool fragment recycling
419482d3faa222067c21c0bd83a98e556198553f ice: Clear default forwarding VSI during VSI release
a942ae1d71d875de54c5720f888d2f07066abaf6 mctp: Fix check for dev_hard_header() result
0981bcde76fec5f69cd6406d09e49b0f7f398342 net: ipv4: fix route with nexthop object delete warning
c93aaae5e8c88e5c6dd4d9b93362581524b65432 net: stmmac: Fix unset max_speed difference between DT and non-DT platforms
f11a2517f4017084768875a742905732f397c7ea drm/imx: imx-ldb: Check for null pointer after calling kmemdup
96745f70b9e992a3f75a93d083516cc731247a12 drm/imx: Fix memory leak in imx_pd_connector_get_modes
215785dec66db1bf3857cbc79e6e8c4f7741b813 drm/imx: dw_hdmi-imx: Fix bailout in error cases of probe
960cdc2f7ef072dfc9d25788e24469041619951e regulator: rtq2134: Fix missing active_discharge_on setting
1154d7c07a249d00c9d2cfb13883acc42a747067 regulator: atc260x: Fix missing active_discharge_on setting
d46e0ca6a6ef1962dc3088d141dec1152ce05375 arch/arm64: Fix topology initialization for core scheduling
17e0a793292c09a7767319666a96c1810127841f bnxt_en: Synchronize tx when xdp redirects happen on same ring
ecceb26e86d580daf651c7475751da68a8ae8d3a bnxt_en: reserve space inside receive page for skb_shared_info
765a7acac6d9d026ca66cc8c4d14cdffabdbaf2c bnxt_en: Prevent XDP redirect from running when stopping TX queue
2072a89d2eaa930509c0adfd666f9626e23fa0df sfc: Do not free an empty page_ring
2b14383bc417fe70786649765cdda484b920a395 RDMA/mlx5: Don't remove cache MRs when a delay is needed
873b8f69f0872216b9ceebca790764fb812b4ecc RDMA/mlx5: Add a missing update of cache->last_add
2f6be36e988f95dcf080d395fe30582f5b2feb3b IB/cm: Cancel mad on the DREQ event when the state is MRA_REP_RCVD
9e87c7fdf06d9db578c0eff216bf42893575a57b IB/rdmavt: add lock to call to rvt_error_qp to prevent a race condition
6535c08356f14b28d0b7cc9b6c45fd5bb49c1a49 sctp: count singleton chunks in assoc user stats
ca53e93163238e6cec09a79f2850ac003905eb92 dpaa2-ptp: Fix refcount leak in dpaa2_ptp_probe
9d07767c3c2c71bfa6d89c881c4d8880aa966194 ice: Set txq_teid to ICE_INVAL_TEID on ring creation
b0345f9593d5915e055a293f5f96a4a76c447353 ice: Do not skip not enabled queues in ice_vc_dis_qs_msg
d2bae7958afff67a3ffdcf3a5a4de966bf389ac1 ipv6: Fix stats accounting in ip6_pkt_drop
2f974fda562d5be5014728b29b6bf26bfa8b780c ice: synchronize_rcu() when terminating rings
ad027632d9953f25ca09866fefa846e8bb9c44c3 ice: xsk: fix VSI state check in ice_xsk_wakeup()
dad32090afde2d9df7770e8390153d99aebac409 net: openvswitch: don't send internal clone attribute to the userspace.
6868fb777c2273bbca230a17ae57404612784964 net: ethernet: mv643xx: Fix over zealous checking of_get_mac_address()
a8fcc075d29528250119508bc3efc696d8a3b72d net: openvswitch: fix leak of nested actions
a78258e7aecf1d7b18c416aa7d3082aa2724216c rxrpc: fix a race in rxrpc_exit_net()
ef5c58bccbea4aa8eef5394ed3b73f5485ecac09 net: sfc: fix using uninitialized xdp tx_queue
0b136aa21c1c3c0e6342c2fab82089892f349cf7 net: phy: mscc-miim: reject clause 45 register accesses
4d2d6aeb98f794f87b8fee1f7c70ec76c0c020e3 qede: confirm skb is allocated before using
15586eca837c4a8e1ae6d1fb07a52f80005bb17e spi: bcm-qspi: fix MSPI only access with bcm_qspi_exec_mem_op()
0fd6677013cb3f5def779772130235087cfbf46a bpf: Support dual-stack sockets in bpf_tcp_check_syncookie
9cdd94074e1bbe5bd8f169c0b434955ff063bce0 drbd: Fix five use after free bugs in get_initial_state
433d2e7e10ae7e9df6bbd9a3e213f287f1817255 scsi: ufs: ufshpb: Fix a NULL check on list iterator
f108f32b48da523aabe8eb30f567f6ddd87d27e2 io_uring: nospec index for tags on files update
2f311f50595dfa4ee5ddbacce89f254706c48e91 io_uring: don't touch scm_fp_list after queueing skb
562ffb1abc598c6f518f1b1afdfa2a1d7734e406 SUNRPC: Handle ENOMEM in call_transmit_status()
4888601c6d08a521f7627469135a7bdc3561f4c6 SUNRPC: Handle low memory situations in call_status()
81882a247b3bfd5091f913fc8f2ce874d188491e SUNRPC: svc_tcp_sendmsg() should handle errors from xdr_alloc_bvec()
51b4a2dfe7ef1838e94304379b81dcdec57bbf77 iommu/omap: Fix regression in probe for NULL pointer dereference
180fc2207942861d4ad843caf46961f4850f2b29 perf: arm-spe: Fix perf report --mem-mode
25d378ed4087ee18dc0cc19b1d14f3939f166add perf tools: Fix perf's libperf_print callback
86f34c4a5d152a90b0a1c549a06926ab5147ae28 perf session: Remap buf if there is no space for event

--===============0075350944759712400==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-624527d76824-7147dc2821c5.txt

5e230c9d2fb4e0c592a93f9c9efdc4b13cf8001b lib/logic_iomem: correct fallback config references
ac4014b1b92db48ed9cf75a1789f7d3a7caf3f5b um: fix and optimize xor select template for CONFIG64 and timetravel mode
18aa30a606c4d1cab9fa57d9a72bb162495098da rtc: wm8350: Handle error for wm8350_register_irq
d1d78162ab1e91a968e78489ec5eb6c7ee22a03b KVM: x86/pmu: Use different raw event masks for AMD and Intel
90dbff0b7e8b4eb7aad7a58c583c9f682e3c79da KVM: SVM: Fix kvm_cache_regs.h inclusions for is_guest_mode()
d0ebc85bbe1f1ac12212c35c2c021121b49347d9 KVM: x86/svm: Clear reserved bits written to PerfEvtSeln MSRs
fbd226d16b453481f515c656238b5f39cfc3a917 KVM: x86/pmu: Fix and isolate TSX-specific performance event logic
d1e724d1fb635c2bf732b7219e08bc641d7f86ee KVM: x86/emulator: Emulate RDPID only if it is enabled in guest
ddc0c6349151ee6550c1563cfabaae82eea7bc11 drm: Add orientation quirk for GPD Win Max
17667871f5f66eb4578372b6a7503a9a82c29d0b ath5k: fix OOB in ath5k_eeprom_read_pcal_info_5111
ae348fde1b6a801c643f038673c54a45228301d5 drm/amd/display: Add signal type check when verify stream backends same
389119cbe9123a1de0502641fe2ed1977c6fd444 drm/edid: remove non_desktop quirk for HPN-3515 and LEN-B800.
6cfdb5c096fab2083525663038c298db66891edd drm/edid: improve non-desktop quirk logging
c5522b417c85ec989a27792ae84818d47577985f scsi: scsi_debug: Address races following module load
340938dd948d39cabcdf09c618d4719b480291b1 drm/amd/amdgpu/amdgpu_cs: fix refcount leak of a dma_fence obj
31f69512eb1a347ef7c9562b4f05c87c03065211 drm/amd/display: Fix memory leak
1e27e1a34f2a1d2f75578c448e0b24458262c9c4 drm/amd/display: Use PSR version selected during set_psr_caps
e8a9967ea4719fe726fb7f3abadd5a213d6fb5e2 usb: gadget: tegra-xudc: Do not program SPARAM
1d7b860d7c4b145083d085fef9b0dd728f744071 usb: gadget: tegra-xudc: Fix control endpoint's definitions
40ba09af8df9c16e352af22f1386d2a6f48ed646 usb: cdnsp: fix cdnsp_decode_trb function to properly handle ret value
1904906c4dacdd2040c6f13460fbd1fb831d3d5b ptp: replace snprintf with sysfs_emit
2203d48c8dc5c5caeb8c9bdc6b736ebe4a7d6798 selftests, xsk: Fix bpf_res cleanup test
aa5fbbc128a388bed88256cbde23be7464d508bf drm/amdkfd: Don't take process mutex for svm ioctls
a56a2550233c9335d8b03a97611be0e7e5277d60 drm/amdkfd: Ensure mm remain valid in svm deferred_list work
773286ec763aff79797835ba5a116de64ccabf3b drm/amdkfd: svm range restore work deadlock when process exit
10541e6ae2411110163bc9e2c9c4cfd27152fc74 powerpc: dts: t104xrdb: fix phy type for FMAN 4/5
e87f57e3e15db7794b9429fb469e38c1e1795192 ath11k: fix kernel panic during unload/load ath11k modules
4b616c776a861d74966ffad733546374639fa065 ath11k: pci: fix crash on suspend if board file is not found
828fba99d867ab541606a1c4e6d13968b7d851f5 ath11k: mhi: use mhi_sync_power_up()
573838fbb45114e6d70411df8afaf958ec451be6 net/smc: Send directly when TCP_CORK is cleared
17539bb389f7e8ebe454d2c2c1ae5d9ad8d6da91 drm/bridge: Add missing pm_runtime_put_sync
ef54141c25dc14c7b5e7c6cd0a9038f4d6701382 bpf: Make dst_port field in struct bpf_sock 16-bit wide
6f16ddcfb17e7ec6f2c1eff76e8ccaad25dab441 scsi: mvsas: Replace snprintf() with sysfs_emit()
f288419f5b70759efa29f23e63e34fd035510548 scsi: bfa: Replace snprintf() with sysfs_emit()
66c85d87bf341dd299985447b3c5fb33a461a588 drm/v3d: fix missing unlock
0dd4a1f97f76261ad7a66d89a36e54fda774423e power: supply: axp20x_battery: properly report current when discharging
e78d1403885acf6266f7d098cd79e67c8ad15343 mt76: mt7921: fix crash when startup fails.
fd329932eb2f5efc7939e6e4cfcd71228ce2f38b mt76: dma: initialize skip_unmap in mt76_dma_rx_fill
56bd58346aaff80667fc872a4ce195a68d0f1d14 cfg80211: don't add non transmitted BSS to 6GHz scanned channels
fd715077dbb2288eb6cc4bfd3985d2ad5934a15a libbpf: Fix build issue with llvm-readelf
5eec4fd3e276781557b287331bbcc3d48bda18a2 ipv6: make mc_forwarding atomic
68d0b4dbed3bfcab2a93fed9a72a67adb3c926e4 net: initialize init_net earlier
b434405b00e41ff69cc7df053e3615fabdc3cd07 powerpc: Set crashkernel offset to mid of RMA region
a52cddcc5b5304c2c0f022b7f8fcccc08d74e6d2 drm/amdgpu: Fix recursive locking warning
2ecb063d9555877f437112b17cd49fae94d3c135 scsi: smartpqi: Fix rmmod stack trace
6b43d10a4ef2bba9a684395b52287b074f49fdfc scsi: smartpqi: Fix kdump issue when controller is locked up
89c77a4c97bed11c090c85c2f9271d4784f918b3 PCI: aardvark: Fix support for MSI interrupts
4925c1172213207f12df5df9fb46633c2f75608e iommu/arm-smmu-v3: fix event handling soft lockup
3165ce18b50e20aaa277378888156d937576c025 usb: ehci: add pci device support for Aspeed platforms
68c32226af871986fa77e40656961aa49fb5a867 KVM: arm64: Do not change the PMU event filter after a VCPU has run
7d05bc63c4fb3c52e2788d02f2f5de0fc1add98c PCI: endpoint: Fix alignment fault error in copy tests
ebaf5ce83a6975c4586243f234d21eb49155a4cd tcp: Don't acquire inet_listen_hashbucket::lock with disabled BH.
13fbbce601610e6562d36d5bd116206550227547 PCI: pciehp: Add Qualcomm quirk for Command Completed erratum
0db114f79de6d3a5fa1de6547d99b74c35039fcc scsi: mpi3mr: Fix reporting of actual data transfer size
14879cdd99ebfd739020f554c590a3d513ca7c5a scsi: mpi3mr: Fix memory leaks
8cea4032fc4fd82ca7c704e7831cc6fd811314b7 powerpc/set_memory: Avoid spinlock recursion in change_page_attr()
5707f6aeb1d16880b9504820935ff288e416d580 power: supply: axp288-charger: Set Vhold to 4.4V
a1fa0daa4dd26967335f5a58ffdee5df335fd365 drm/amd/display: reset lane settings after each PHY repeater LT
cc552e8b99af48032321a9ea659559d728cb5880 net/mlx5e: Disable TX queues before registering the netdev
db278d93f19f2631aecdafb2b8e9cc83c6e29b1a usb: dwc3: pci: Set the swnode from inside dwc3_pci_quirks()
691680379e786ce6f026a5199f975b4691967428 iwlwifi: mvm: Correctly set fragmented EBS
a13a5766c2a6a2e01baa1e2c208f3d1a9d8cb781 iwlwifi: fix small doc mistake for iwl_fw_ini_addr_val
8b8e609f6315511590b11abf77569c259cb4a96e iwlwifi: mvm: move only to an enabled channel
64e4b54f209080855eac0f70dea2f06e05581b9e drm/msm/dsi: Remove spurious IRQF_ONESHOT flag
522e62b5d6b32cdb7113d314ee185f06064dbfc7 rtw89: fix RCU usage in rtw89_core_txq_push()
d78e3b968e2aea446c1c521a7876a3ff46c72d51 ipv4: Invalidate neighbour for broadcast address upon address addition
ad3090b17c7a3377e9f2d3d9042214b4d8125a84 dm ioctl: prevent potential spectre v1 gadget
56f9af4cc85602a6cdd5ae267873bea4e1797a19 dm: requeue IO if mapping table not yet available
fee278d5398a1395e5aee3839942bfee0a1bdf72 drm/amdkfd: make CRAT table missing message informational only
e86f52b4385fb5035c54f52a550ad5761c58f027 vfio/pci: Stub vfio_pci_vga_rw when !CONFIG_VFIO_PCI_VGA
0df52e0244815d5cee3f057cee71432375210806 scsi: pm8001: Fix pm80xx_pci_mem_copy() interface
276160200f9a60de1e453574eda6beb27ba64b0f scsi: pm8001: Fix pm8001_mpi_task_abort_resp()
96c704330ab842fcd83b3c37d31fc38673c49cbd scsi: pm8001: Fix task leak in pm8001_send_abort_all()
48e918c4299633dd670c095a4defd998d1bd904c scsi: pm8001: Fix tag leaks on error
fc7ae48b9c789d15ab4d9477f9215d676b16c370 scsi: pm8001: Fix memory leak in pm8001_chip_fw_flash_update_req()
881d8a44db40842c1472a45e012eb57371e17149 mt76: mt7915: fix injected MPDU transmission to not use HW A-MSDU
cc9edf82431cdb5141ac5d8a95b5e131b4d5891c powerpc/64s/hash: Make hash faults work in NMI context
94d8be102449d64dabd917d2e9c4e1e91916fc33 mt76: mt7615: Fix assigning negative values to unsigned variable
b9c0ba97dcdaf1c71fc59b8ae747c975daf834e4 scsi: aha152x: Fix aha152x_setup() __setup handler return value
e786762804e840f4f0dafd59aa343deea25a9313 scsi: hisi_sas: Free irq vectors in order for v3 HW
4dc02f6cc544dca4f1aa817346b64693e8da2047 scsi: hisi_sas: Limit users changing debugfs BIST count value
f2a358e90d9208c61a0844d1283bbfff55bd8966 net/smc: correct settings of RMB window update limit
5f44ef18745d54a742f718c1c17cc7bb8aa097c8 mips: ralink: fix a refcount leak in ill_acc_of_setup()
0b4285e95884426ac05b3dfbacd9e034c9b8bce6 macvtap: advertise link netns via netlink
1c2f6bf0a28d5ef91a5bb4d1998aea87eaca9378 tuntap: add sanity checks about msg_controllen in sendmsg
45f4ae44d6b8e6d047d867c45ecf052801f9ef93 Bluetooth: Fix not checking for valid hdev on bt_dev_{info,warn,err,dbg}
1b06d6ed74c880f46ad599f81e312f3824cf0c46 Bluetooth: use memset avoid memory leaks
e3078649346089ba70a5fb13227bae51ef7d5836 bnxt_en: Eliminate unintended link toggle during FW reset
61149a9a7673817f3cd685099e169095c88bbea5 PCI: endpoint: Fix misused goto label
04ec90a0925a052a67ff46e0e3a2f220278b5950 MIPS: fix fortify panic when copying asm exception handlers
fc08b97901c5dece132286cacb56f53d36d0d033 powerpc/64e: Tie PPC_BOOK3E_64 to PPC_FSL_BOOK3E
886955469a0266fb02e9e6262e377413434270ab powerpc/secvar: fix refcount leak in format_show()
a99fadb485b86e39aae8fde01e281a824aee1c8f scsi: libfc: Fix use after free in fc_exch_abts_resp()
5f539f7ff7a51415009c4e2ee83bd504a38391db can: isotp: set default value for N_As to 50 micro seconds
dcb634cc3003fd6d019df6136b88c1387528ad15 can: etas_es58x: es58x_fd_rx_event_msg(): initialize rx_event_msg before calling es58x_check_msg_len()
ff434c922e637d01d3b7ceaf6f922faad1131517 riscv: Fixed misaligned memory access. Fixed pointer comparison.
8bb6ee36ad6e98dce73845bb968be958bd02d408 net: account alternate interface name memory
f8c970b8ea4c013f629f55b6755fa815c4b80c7e net: limit altnames to 64k total
41ea63afca3b78fbd09beed6f34c3a756ff11bdb net/mlx5e: Remove overzealous validations in netlink EEPROM query
04686ac85d95dd75234d25aa018b36f7204eaf5e platform/x86: hp-wmi: Fix SW_TABLET_MODE detection method
3fb4c09c2c1a46a183187eaad9d6b85aaa9c5734 platform/x86: hp-wmi: Fix 0x05 error code reported by several WMI calls
43f43e412a3cb0b8a845312d84d71fa63b123ecc net: sfp: add 2500base-X quirk for Lantech SFP module
bd860048309df7b36142c21c8f7ab4094401250e usb: dwc3: omap: fix "unbalanced disables for smps10_out1" on omap5evm
5751907f44222b131393c54284d45fc21f21c77e mt76: fix monitor mode crash with sdio driver
ccdaffd31e8b311f4b475f284b9ebf5bbe748b5e xtensa: fix DTC warning unit_address_format
6e4faf6319d61d2263c2305772763f71e8dd3aa1 MIPS: ingenic: correct unit node address
d9e3f3c67135422fdf10201737d54f115782f85d Bluetooth: Fix use after free in hci_send_acl
a1ac223dec3bf43b5d2175b73823303681fa410a netfilter: conntrack: revisit gc autotuning
cdbe6cf665f965a037d155543f55e2e0d7ab1d97 netlabel: fix out-of-bounds memory accesses
0f93ba2b52eb2c06fe93bf9f89a4e39965516567 ceph: fix inode reference leakage in ceph_get_snapdir()
b8a801f65d68126b0ae00de12e40a8d477bada3c ceph: fix memory leak in ceph_readdir when note_last_dentry returns error
fba95fceff3ea2dec83a6d1517b81fa6456df37e lib/Kconfig.debug: add ARCH dependency for FUNCTION_ALIGN option
f648ad4bc5a9fbc2ccf57b8a8637fb5bec861ed2 init/main.c: return 1 from handled __setup() functions
b2da1b28ee154264d68c8f4df4f289d257a50ebb minix: fix bug when opening a file with O_DIRECT
a0b0411f71496eac8e8ade70ea7b9f76fea82e74 clk: si5341: fix reported clk_rate when output divider is 2
e73943e53f88e149d0616115dd442f0579403b34 clk: mediatek: Fix memory leaks on probe
88ff164d21bb46358eec3bc8a27d0f56c5ebade1 staging: vchiq_arm: Avoid NULL ptr deref in vchiq_dump_platform_instances
2d9bd88e24e6cf2fcbdbe9eb874140f03f532048 staging: vchiq_core: handle NULL result of find_service_by_handle
b03cefe52bf52f1df358499033119bebb7a24339 phy: amlogic: phy-meson-gxl-usb2: fix shared reset controller use
46346797cb0a8bd36c33b0a796a54b587cebbe06 phy: amlogic: meson8b-usb2: Use dev_err_probe()
412ad0b5462890d884180e5a5e3a86bf7a932597 phy: amlogic: meson8b-usb2: fix shared reset control use
3981b93e9a035a16fcf2171f32c79d6388d1bf07 clk: rockchip: drop CLK_SET_RATE_PARENT from dclk_vop* on rk3568
e56124210b4867bd05f0b9f19919fe3ec5510385 cpufreq: CPPC: Fix performance/frequency conversion
4b07a3c91aff89f6f8ab1adca10a7bf03c0a9287 opp: Expose of-node's name in debugfs
54579929e6fa3f42f2eb3b0c83fb9d13a62b4c74 staging: wfx: fix an error handling in wfx_init_common()
a0002b262c0f3682e4de2d179dd3b5d6b4f985f2 w1: w1_therm: fixes w1_seq for ds28ea00 sensors
be6bd8c1aa92e7347d00c97a94b0986232ab0b7d NFSv4.2: fix reference count leaks in _nfs42_proc_copy_notify()
84119a62a41cc6a1703afb1d008b37b9b70c7147 NFSv4: Protect the state recovery thread against direct reclaim
b66e2b6d743ca5a340fc1c101c38f9f8d5e3af91 habanalabs: fix possible memory leak in MMU DR fini
c488a273b2236fc189173767576b50127b0f5b5a habanalabs: reject host map with mmu disabled
1b992587e80bf7acdbb3bdf58f3c7af73fb9630f xen: delay xen_hvm_init_time_ops() if kdump is boot on vcpu>=32
a1c54cbea1361f6f6e2b62fa7b10e0b48b95bde7 clk: ti: Preserve node in ti_dt_clocks_register()
35bc444256bb73b50c89dbf0b2917d10068c1214 clk: Enforce that disjoints limits are invalid
5086e133428203b9353f2d3ed2c0b3e50ad7562d SUNRPC/xprt: async tasks mustn't block waiting for memory
07c3986893129b245d5e06e899a68cd8ddb636b4 SUNRPC: remove scheduling boost for "SWAPPER" tasks.
df3e651c5e9a219f51503590fc316ba1892f97c8 NFS: swap IO handling is slightly different for O_DIRECT IO
6686d5c6d84f478ad0d9c724d486db53b278eace NFS: swap-out must always use STABLE writes.
6922b7192b3c3f7d558a525a0b6e8b16ae92f1bc x86: Annotate call_on_stack()
5d4ccf4a37e854a40a3a6c6aaf96bf292b54f74b x86/Kconfig: Do not allow CONFIG_X86_X32_ABI=y with llvm-objcopy
45110d3b526caebf7eea4372d2d04b8680a268fa serial: samsung_tty: do not unlock port->lock for uart_write_wakeup()
8a4b0288713eaa36ed4fa7225f1ad8b10d3519c0 virtio_console: eliminate anonymous module_init & module_exit
6c9eed490379584c0322ceff40c5e95c7296ea61 jfs: prevent NULL deref in diFree
583e5e3cb627c675d7256c0cf8fb404ecf9ba727 SUNRPC: Fix socket waits for write buffer space
7da1ad4e72cd0806eaf813d4cc0b86dc7ed00691 NFS: nfsiod should not block forever in mempool_alloc()
9cf8f2bb0414f5ab28282f8859fdce49454b3f3d NFS: Avoid writeback threads getting stuck in mempool_alloc()
5506aacf82e5bfd20e4432dea2a7a384ce3ac687 selftests: net: Add tls config dependency for tls selftests
7ae4892ebbefdcd9df57986e99c2ef1d382b1ad7 parisc: Fix CPU affinity for Lasi, WAX and Dino chips
7095e05b3d13221e1a169fd6ba554dbdf9e9dec9 parisc: Fix patch code locking and flushing
98a8a8bdc24831afbb5dd9dc1a6e4440e9d7343f mm: fix race between MADV_FREE reclaim and blkdev direct IO read
dd92849ee173680b2f4206c1cab879fe8a1c14e9 rtc: mc146818-lib: change return values of mc146818_get_time()
5d253a529ddb49a1a9d9920b447b96d616c07582 rtc: Check return value from mc146818_get_time()
a6b0505cdbda402daeb346da681b210c0517aa8d rtc: mc146818-lib: fix RTC presence check
a13bfde21f8a02f9f4736ac0f768f04d3ab2d167 drm/amdgpu: fix off by one in amdgpu_gfx_kiq_acquire()
ef9eda25498a34b16ea425d9991b0b7b7b1e3e19 Drivers: hv: vmbus: Fix potential crash on module unload
f37bc7cdd611cf44f7fcf019ce6e96181cc8535e Revert "NFSv4: Handle the special Linux file open access mode"
b1d2ad04aaa23ddfcaa3599e03ccb07d9b8bb8fe NFSv4: fix open failure with O_ACCMODE flag
41196586b8e41805b8321cbcb04e511d61610862 scsi: sr: Fix typo in CDROM(CLOSETRAY|EJECT) handling
f9e6b879caf196de7417a15a0dc882edd5d7321a scsi: core: Fix sbitmap depth in scsi_realloc_sdev_budget_map()
ba21dca50aab8c138db6935c7cff251f84abadd5 scsi: zorro7xx: Fix a resource leak in zorro7xx_remove_one()
89dcddf04150bd76903d0f02ffe263718cadd3a6 vdpa: mlx5: prevent cvq work from hogging CPU
0990156933038becf8dd65ccfa2ed8a67b4cbcc8 net: sfc: add missing xdp queue reinitialization
17364488bd20034f0cb2b31325049ed387e8bc49 net/tls: fix slab-out-of-bounds bug in decrypt_internal
92f7dae00bf70b0ae76f016fa3af6a71b2b5f748 vrf: fix packet sniffing for traffic originating from ip tunnels
7c077320615ef8d3d89ae75a354fed0980cf93cc skbuff: fix coalescing for page_pool fragment recycling
7ebeb8341f13ec52cb536c1ceb2ab75112564725 ice: Clear default forwarding VSI during VSI release
9892d95b8efa8d18aca3939dc36b1f22c58c2f3c mctp: Fix check for dev_hard_header() result
bb45055198433b0e07346eee81c5b10e2e36a686 mctp: Use output netdev to allocate skb headroom
c3af6963f47b5a3bc4b795fbc9cb93a8cfc5fee0 net: ipv4: fix route with nexthop object delete warning
47b0a0a7207e334ebfb6ba8276c3d2e44a80e3dc net: stmmac: Fix unset max_speed difference between DT and non-DT platforms
045dc7e1a64e5fde014141b5f438be5fd38187cb drm/imx: imx-ldb: Check for null pointer after calling kmemdup
40ffcf674a863d252daa8e7121ff12a282eb71f2 drm/imx: Fix memory leak in imx_pd_connector_get_modes
1cfcc3a2d0e17b506ad03ee74e06b4b67e6c2ac3 drm/imx: dw_hdmi-imx: Fix bailout in error cases of probe
2bce275db1c0d1302272972539af8113626e8974 regulator: rtq2134: Fix missing active_discharge_on setting
16a55c054c804b32dae2145d8b22412cf2d8e71c regulator: atc260x: Fix missing active_discharge_on setting
2fe5cbc9978bd9dc05eeb7348bb96e6df9d0497f arch/arm64: Fix topology initialization for core scheduling
1ffec785b203268b9f3232a2ce3420765fa4f820 bnxt_en: Synchronize tx when xdp redirects happen on same ring
d4c95664167ce4d55bf003815907c36962ae12f0 bnxt_en: reserve space inside receive page for skb_shared_info
b37870f0d513c3a1b173f54799b86526285b99e9 bnxt_en: Prevent XDP redirect from running when stopping TX queue
d361f7e96872496afcb32a97741285384f4b8049 sfc: Do not free an empty page_ring
959e0abc9e4867a6f7a3ae7a0337f358d09be153 RDMA/mlx5: Don't remove cache MRs when a delay is needed
88debdc063ec692615f8ef61d90355f3ce28fa1e RDMA/mlx5: Add a missing update of cache->last_add
d7acc40394cdbf6ce303cd3b279156281cff57d1 IB/cm: Cancel mad on the DREQ event when the state is MRA_REP_RCVD
c85a2283bac21ca5f0fd005721ab055468ae3d23 IB/rdmavt: add lock to call to rvt_error_qp to prevent a race condition
aa420180cb6a5c87ea7a78431a620d04c523703b sctp: count singleton chunks in assoc user stats
a8fc4649d6dc722e26692beb606115990fb33b7d dpaa2-ptp: Fix refcount leak in dpaa2_ptp_probe
7d55051c5318d8861d7658e2f3c4f4a97bb8cd4f ice: Set txq_teid to ICE_INVAL_TEID on ring creation
6d34a5cdf0f6b5f01808d37846dae782b12a0dd1 ice: Do not skip not enabled queues in ice_vc_dis_qs_msg
698558edf3f2c0bdc06fd6326cd0ac2964fc8c17 ipv6: Fix stats accounting in ip6_pkt_drop
f36d004bc628f089d072fc3f7ab10fd5061a6435 ice: synchronize_rcu() when terminating rings
ae633031a6c78c9e1f39866103bb609d1d063510 ice: xsk: fix VSI state check in ice_xsk_wakeup()
d2e5abf35a90c2bf5475b6a5b19792f959372743 ice: clear cmd_type_offset_bsz for TX rings
b43bb2daebdb3974e92fe061f322579398c0f5a3 net: openvswitch: don't send internal clone attribute to the userspace.
a1bcb64ae90ddcf575f7e50385a809852205f348 net: ethernet: mv643xx: Fix over zealous checking of_get_mac_address()
edc6948dcb8c44bee64d0ad0bdbb569071d7ff79 net: openvswitch: fix leak of nested actions
45add7af73dc5673589d8af45d92ab46a5c388d9 rxrpc: fix a race in rxrpc_exit_net()
44d48dd41ed8d8c90489aa7d93156016b38e7098 net: sfc: fix using uninitialized xdp tx_queue
804dbd251ef5c3edd4ff14cc38b6d56588451a50 net: phy: mscc-miim: reject clause 45 register accesses
24558b54ff419416f2c77f437882140980643284 qede: confirm skb is allocated before using
ea45d5672abf65df008b23eb61cacdc828ca871c spi: bcm-qspi: fix MSPI only access with bcm_qspi_exec_mem_op()
1aee8da8ca58d9b2dd09abb6b3acac3fd9957e63 bpf: Support dual-stack sockets in bpf_tcp_check_syncookie
c11bff04ddcdadf69bf5f4b05ddf3360be00fed4 drbd: Fix five use after free bugs in get_initial_state
cbaa9964db9d8da41f074aa7c2050e9c9f15508d scsi: sd: sd_read_cpr() requires VPD pages
5861445ba5296f37b2f2026890bfdd993afe7aec scsi: ufs: ufshpb: Fix a NULL check on list iterator
d4ec840971aa6ef2ab0440bb2c3245afbdcc7646 io_uring: nospec index for tags on files update
6c68e2003d198a02baab52cca58cbc6e3aef404c io_uring: don't touch scm_fp_list after queueing skb
580a38e11b9cf9509e53f580e94a41b0945996d3 SUNRPC: Handle ENOMEM in call_transmit_status()
7d3377e714bb5e954f69996477c46bb0ed802be5 SUNRPC: Handle low memory situations in call_status()
b58a06a406328544993cbbb5b01db68a4eac7ba9 SUNRPC: svc_tcp_sendmsg() should handle errors from xdr_alloc_bvec()
6d15d1fa244397e78c2a8e10c7d93fbaa877f3a6 iommu/omap: Fix regression in probe for NULL pointer dereference
2ca35d072a24bddda16061190240855eee40b93a perf: arm-spe: Fix perf report --mem-mode
4cf698d2ac128d291c0696f594e9886f010fd66d perf tools: Fix perf's libperf_print callback
7147dc2821c541b15da1f595d3287cf324b33695 perf session: Remap buf if there is no space for event

--===============0075350944759712400==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9336510e6d85-20f424735ae4.txt

dbbfc863cfc167fdfbed34afe1ceec45db33933b lib/logic_iomem: correct fallback config references
c16e33a440496252276fa1e1a35071e0fafc82e4 um: fix and optimize xor select template for CONFIG64 and timetravel mode
03ec12f6e3f0af8e218b0820c446a8da18d98f24 rtc: wm8350: Handle error for wm8350_register_irq
7056e49478b390d6a5b8b391a6f8574720bbd648 net: dsa: felix: fix possible NULL pointer dereference
c9d3fc2e8fc5fa65adfb6c36b6bbd775935e43e9 mm: kfence: fix objcgs vector allocation
6c7c92ec32d6327b280148c860522b127e2971e3 KVM: x86/pmu: Use different raw event masks for AMD and Intel
3e74fca15f23c815b55faba378ee92491d12fec7 KVM: SVM: Fix kvm_cache_regs.h inclusions for is_guest_mode()
341ede9e61904bb123878268ac23ef08095c5ff5 KVM: x86/svm: Clear reserved bits written to PerfEvtSeln MSRs
f7250f999a7ea69e14d20ca18364c6842cfc68ec KVM: x86/pmu: Fix and isolate TSX-specific performance event logic
ffe18d4ae324c85320963638d450fbbccb9bbdd2 KVM: x86/emulator: Emulate RDPID only if it is enabled in guest
5278b444c6dc718a3a231cf1155cfb11e22079a6 drm: Add orientation quirk for GPD Win Max
58164fa56541eabf4005233b771096a126a55839 Bluetooth: hci_sync: Fix compilation warning
0204a906e786e20615c094afe708a4d5bc4ce53c ath5k: fix OOB in ath5k_eeprom_read_pcal_info_5111
8fcb6f790001f349a6277b8ce13c2bd88ac8ac24 Bluetooth: fix null ptr deref on hci_sync_conn_complete_evt
7966cf58e73f45a18bbbab38aebbfbb21e96de80 drm/amd/display: Add signal type check when verify stream backends same
229fb3a93a5de528244db12410d8ac0b827265b9 drm/amdkfd: enable heavy-weight TLB flush on Arcturus
bc6566b686729ee7d2338837084fd9afb45f7aea drm/edid: remove non_desktop quirk for HPN-3515 and LEN-B800.
54034eeee63abdb12750195eb969a09b6956f19c drm/edid: improve non-desktop quirk logging
aa59a2949dcc3210c17aafd52f25a65a0fccbfe1 Bluetooth: hci_event: Ignore multiple conn complete events
871d5447ce0f875c3a3f09a160c29bf0df470a74 scsi: scsi_debug: Address races following module load
98c2f6c298a8e432080ca43fe66d07f71546a324 drm/amd/amdgpu/amdgpu_cs: fix refcount leak of a dma_fence obj
bae53cd4f76507fed2732192a29f3f1d92b052f1 drm/amd/display: Fix memory leak
de5e0c2690885f54ec52d402fc52d504b1ea5c1f drm/amd/display: Use PSR version selected during set_psr_caps
2946f1f9fe830a0d8ab2186bb4e9b84b8e471880 usb: gadget: tegra-xudc: Do not program SPARAM
5211067eed3a73f48b8f561cf8704646330b43a0 usb: gadget: tegra-xudc: Fix control endpoint's definitions
5fa1e4782256f029c00e7d321fb994df21b35541 usb: cdnsp: fix cdnsp_decode_trb function to properly handle ret value
c022138f1540ec1ea55d4d213b075b1f29fc0736 ptp: replace snprintf with sysfs_emit
283f88190cdef58dd1617f71786e0f4a2b649cf6 Bluetooth: hci_sync: Fix queuing commands when HCI_UNREGISTER is set
109d97c835c474bc258526dd355b694fa5ad7a0b selftests, xsk: Fix bpf_res cleanup test
f9522321890706954f3b7f948f744a9daf6f3262 net/mlx5e: TC, Hold sample_attr on stack instead of pointer
50890a93916f14d3fb04dd222b7c26a53be21561 drm/amdkfd: Don't take process mutex for svm ioctls
87460bf685a4ac1e9ce1adcfbe8737f7cd8515ea drm/amdkfd: Ensure mm remain valid in svm deferred_list work
ebd0e8180dc2b9a914bd565adcf670f5bac100dc drm/amdkfd: svm range restore work deadlock when process exit
8cda3a2e9087034bc311dce25467899a2edd3744 drm/amdgpu: Fix an error message in rmmod
15387a9018d6e20cefb7b9853fa76cfb14175c27 mlxsw: spectrum: Guard against invalid local ports
3b14b4ae4d8e64841a575596e5696704496c74c4 RDMA/rtrs-clt: Do stop and failover outside reconnect work.
62369005d89ab634cb7ccfad9f60b88f5fbf41a5 powerpc/xive: Export XIVE IPI information for online-only processors.
2d2ddbf5bd26f1c478439d4ac219b0023d392a41 powerpc: dts: t104xrdb: fix phy type for FMAN 4/5
d2c66557471c3722be0aa1c912c3bda849c63e2c ath11k: fix kernel panic during unload/load ath11k modules
e5ac2eb74fac2f59dd8746b1d429358f81009705 ath11k: pci: fix crash on suspend if board file is not found
057a505a7b872749b4a74154545d349d44536470 ath11k: mhi: use mhi_sync_power_up()
5cf44c3e87df14333f2337a29742785dcde36fa7 net/smc: Send directly when TCP_CORK is cleared
fddc5630081e2978c727b7df9f6a0318724ce1f5 drm/bridge: Add missing pm_runtime_put_sync
f15582dd5a09b79397a6964b34fbc02c184c0071 bpf: Make dst_port field in struct bpf_sock 16-bit wide
c18c6f52f483f25c9ac22615a159ab825d9a4a55 scsi: mvsas: Replace snprintf() with sysfs_emit()
430b5c5ebd93b1b2bec1eefe7a49c23e7d817ce4 scsi: bfa: Replace snprintf() with sysfs_emit()
939b8d90cfd77405af2fa798b10a766f1487b81c drm/v3d: fix missing unlock
556b783d764b39337826eb5137975c7da4a46d7b power: supply: axp20x_battery: properly report current when discharging
dd13fc640e7d99228b2ae194ec3cbec1bdf634af mt76: mt7921: fix crash when startup fails.
4e77ad6bd46ed1b9c8490c20d743c4c2950d0dbd mt76: dma: initialize skip_unmap in mt76_dma_rx_fill
b8cbcf6f9aa30879eca4757c3f8cfe65a406f574 i40e: Add sending commands in atomic context
3c438baedb304bff204fe15d9ca449cd0189f653 cfg80211: don't add non transmitted BSS to 6GHz scanned channels
657ef622838f9b39d0faf6f9a7994d944f310582 libbpf: Fix build issue with llvm-readelf
d312e244840c4992a1b09e6d43f6ba8462be6844 ipv6: make mc_forwarding atomic
f86993e4651c7577254c32c6bca61f21e5d760f8 ref_tracker: implement use-after-free detection
ad1f90f780a6c9b6a9a4bac24d72b1bd73dc1254 net: initialize init_net earlier
1c4736eb51ce2d709b35359e34de82ee4e6a4843 powerpc: Set crashkernel offset to mid of RMA region
48ae7dba8d7dfef39223cfc2364bcea690a2e3e2 drm/amdgpu: Fix recursive locking warning
886bd74c417b5d1bcea0d83a2b4158c7a9854a1a scsi: smartpqi: Fix rmmod stack trace
39ef54f440ce0a118ea4ffbb2565e2c00f31c824 scsi: smartpqi: Fix kdump issue when controller is locked up
ff4f7a105983ebaa00e023dd96e0a54339cec3aa PCI: aardvark: Fix support for MSI interrupts
a98426af82cc00965920bf67f42b2625db4d5c25 kvm: selftests: aarch64: fix assert in gicv3_access_reg
3ffe1949e64e35c808d0e3d7afa13042a6bf5129 kvm: selftests: aarch64: pass vgic_irq guest args as a pointer
9f3f5208af749a4ba3274f030c7c10369bdd711a kvm: selftests: aarch64: fix the failure check in kvm_set_gsi_routing_irqchip_check
10b94c71bb1dfea23c37d7c802fbbb2b1ba1dd67 kvm: selftests: aarch64: fix some vgic related comments
158090774ac504bfd58e06b0acff4c5583e58092 kvm: selftests: aarch64: use a tighter assert in vgic_poke_irq()
231053a3f7250345dbe38a53d28f68d213f5fb21 iommu/arm-smmu-v3: fix event handling soft lockup
ccb99f67bf348f47db96077b7679361e4c0b96c7 usb: ehci: add pci device support for Aspeed platforms
72b6051b5c9df31088f7956c8d5b7e755f52ef52 KVM: arm64: Do not change the PMU event filter after a VCPU has run
7c8bdb0ca114b607166cd3b317089914f11a30f9 libbpf: Fix accessing syscall arguments on powerpc
3c350f8ef371d7b366237d168236503308b8aee6 libbpf: Fix accessing the first syscall argument on arm64
2af5abfc7fb4b27fa08a63729f3294680ddacc74 libbpf: Fix accessing the first syscall argument on s390
4d315e48110c77117a69bad30afd202266ab603b PCI: endpoint: Fix alignment fault error in copy tests
7f523eae65c5072ad40065c9460924b4abfd6bfe tcp: Don't acquire inet_listen_hashbucket::lock with disabled BH.
11876ec49694c1d2341cfbcd27c7f670bd79e418 PCI: pciehp: Add Qualcomm quirk for Command Completed erratum
d0d62dde45042633b16d51477c2407c0e16e4810 scsi: mpi3mr: Fix deadlock while canceling the fw event
cc7784d9ac4a2e4c4e2469d1e3ab2420703333ff scsi: mpi3mr: Fix reporting of actual data transfer size
0d664c15390f3b776550bd88b81e2292948d47dd scsi: mpi3mr: Fix memory leaks
89d1acb9876700259f859e13e9aeafa5262c5106 powerpc/set_memory: Avoid spinlock recursion in change_page_attr()
5143fd7456c433796a1d9c4033078d65581d79e8 power: supply: axp288-charger: Set Vhold to 4.4V
a805d941fe42d7ebbee84bb2ab9dae77f0c6f6d1 drm/sprd: fix potential NULL dereference
c3879d3d070ae83f91ae999fdf0bbea546f4c843 drm/sprd: check the platform_get_resource() return value
1e3401f80e0533ccc7ceebfd8cd9ef47d586a1b7 drm/amd/display: reset lane settings after each PHY repeater LT
c6da258cfb525028c03aea9bac2b37f35202dea2 net/mlx5e: Disable TX queues before registering the netdev
3c1ec03790aba24114e33d74fc84bf973cb5d934 HID: apple: Report Magic Keyboard 2021 battery over USB
da97a8133e7c601de65992420886fea5e95965e7 HID: apple: Report Magic Keyboard 2021 with fingerprint reader battery over USB
1480f479c2d5554f284187f1681d24abb9bd9253 usb: dwc3: pci: Set the swnode from inside dwc3_pci_quirks()
c8b9745d2aa82f309ab3e4960f1f2801fbf7678d iwlwifi: mvm: Correctly set fragmented EBS
7fbc313e496f1ce458d32f6db6a7cab110705e15 iwlwifi: fix small doc mistake for iwl_fw_ini_addr_val
c2445a51824b5954fe69a29d5a623cfd1e210671 iwlwifi: mvm: move only to an enabled channel
9b8e6dd189e80a9c7c1fb139847e1e1477c074cc ipv6: annotate some data-races around sk->sk_prot
9cd5a93aab25fe7eb3db65bcb076c0e408ef2bd4 drm/msm/dsi: Remove spurious IRQF_ONESHOT flag
ccb65f6b7c9773a7e06a1c772f87d8105d7e1a8b x86/mce: Work around an erratum on fast string copy instructions
ab97e2a2a77fd1f2000dff5aef99b03d7a843633 rtw89: fix RCU usage in rtw89_core_txq_push()
48785f9d1536aced9f67a10f082f8df84f938f57 ath11k: Fix frames flush failure caused by deadlock
c8de3b3bbbb7e1d96cf00084ec8331d5770446fd ipv4: Invalidate neighbour for broadcast address upon address addition
393fac757fb45e325819ded4a26654da8143f411 rtw88: change rtw_info() to proper message level
e8e061f53641173b9c85323d4fd6db1efdb62698 dm ioctl: prevent potential spectre v1 gadget
8c61f295801678054e6e11c8983020c7be60e62c dm: requeue IO if mapping table not yet available
35a19d9f24e2da0bf0926388872a875fac2f0b1f drm/amdkfd: make CRAT table missing message informational only
afde26c2712535f5ef3d35192332b0c876e7b267 vfio/pci: Stub vfio_pci_vga_rw when !CONFIG_VFIO_PCI_VGA
313c2ed36c8b0554a9b35ccc9c22acc97905e441 scsi: pm8001: Fix pm80xx_pci_mem_copy() interface
dbb5cea6377f8ae7d44ef779de930657473d66c1 scsi: pm8001: Fix pm8001_mpi_task_abort_resp()
b53ea65610193f43482bc32053c33ab820a1ca07 scsi: pm8001: Fix tag values handling
1f9718a4178c4de0e2ffbcb3c310ba6bd4e8e54f scsi: pm8001: Fix task leak in pm8001_send_abort_all()
7e7194a94bd83d9bf75b490949a4f27f47f2c311 scsi: pm8001: Fix tag leaks on error
2ca3dc99fd4d463c5ed019734da244ff7d531f0c scsi: pm8001: Fix memory leak in pm8001_chip_fw_flash_update_req()
cf283870e05db0b7dc1885a2b0ec87ae082cf8cc mt76: mt7915: fix injected MPDU transmission to not use HW A-MSDU
ff5da97aebe20939ee76d8fecc9e90ddfb05f526 mctp: make __mctp_dev_get() take a refcount hold
59b13431a8847dec31f608ad1ccfc0c9bbb32009 powerpc/64s/hash: Make hash faults work in NMI context
c1f2c67d61f8fa9c84ba28bdaed78b3db46da562 mt76: mt7615: Fix assigning negative values to unsigned variable
5ea6e79e60345f9332aa1bcfeb46111ed0d25580 power: supply: axp288_charger: Use acpi_quirk_skip_acpi_ac_and_battery()
fb135d9434ffcab0c90fe28b20185dcd252bd3a6 power: supply: axp288_fuel_gauge: Use acpi_quirk_skip_acpi_ac_and_battery()
b7dca08f23ed5234eff7ccd6bf45b9875989c120 scsi: aha152x: Fix aha152x_setup() __setup handler return value
670f7a4f4b86ae2b25b975f08a148d420d276766 scsi: hisi_sas: Free irq vectors in order for v3 HW
dc804c38e91aea4012247bc3ac3c31f8b38e7903 scsi: hisi_sas: Limit users changing debugfs BIST count value
e7f59fddc7411f9d4da8a59534d2da4b17341206 net/smc: correct settings of RMB window update limit
9cd10a5b92e98360423e2a6602dddad3a174c214 mips: ralink: fix a refcount leak in ill_acc_of_setup()
c7b49d820cd333df65b1748fef48ef3d4e12f31e iavf: stop leaking iavf_status as "errno" values
e57a456339b032a2e76ea0e8a5ec3d3a2d5bb589 macvtap: advertise link netns via netlink
748578c3566f864793752f6cdd837194480851c0 platform/x86: thinkpad_acpi: Add dual fan probe
094d836cbcafac28715599c3d40d2a433e62ebdd tuntap: add sanity checks about msg_controllen in sendmsg
6e585eeb16d4f10465a118693280a569f2d93a36 Bluetooth: mediatek: fix the conflict between mtk and msft vendor event
9c0cea05a60adf4c3ebbbb0a0becbb4af731c383 Bluetooth: Fix not checking for valid hdev on bt_dev_{info,warn,err,dbg}
34e4f71e9ed36d1e3d410332c2cebf08c275ce78 Bluetooth: use memset avoid memory leaks
78a7e387651466e72a1629aacb777930b250f076 bnxt_en: Eliminate unintended link toggle during FW reset
ea4afe9695c0623e02ebb10a29042d8740dae04c PCI: endpoint: Fix misused goto label
8e4f9ef097f64a058419f1b4ed5a2c57d277b328 MIPS: fix fortify panic when copying asm exception handlers
c71900321fa94cd354e468183fbe10f69a509940 powerpc/code-patching: Pre-map patch area
ca70f5ce66e585b1f1f6eafc0787319ce8eaf40c powerpc/64e: Tie PPC_BOOK3E_64 to PPC_FSL_BOOK3E
a2ca4aeb82b080a78bc8223fd6358196b4a54efd powerpc/secvar: fix refcount leak in format_show()
765a39167c5d280c589a84eb4bce6aacc112e929 scsi: libfc: Fix use after free in fc_exch_abts_resp()
3b73885dd926af3c2e73ec5513378dd17efa761e platform/x86: x86-android-tablets: Depend on EFI and SPI
4e6e824c9926b55941ad0a12ffbfa1d65287467c can: isotp: set default value for N_As to 50 micro seconds
47ba3e6a5bc306c5aee71aa810c3bd7261ea8783 can: etas_es58x: es58x_fd_rx_event_msg(): initialize rx_event_msg before calling es58x_check_msg_len()
3d532947fedce0f0f8ef3f7450d08f136941c3af riscv: Fixed misaligned memory access. Fixed pointer comparison.
65e7acbc9068c52f5d089e5377be7bfad22297d2 net: account alternate interface name memory
1bbed1acf3470e28331b9d6702cc8d78f519ff58 net: limit altnames to 64k total
bb7d64728b3d28778eb383455ac3356cddde9b79 net/mlx5e: Remove overzealous validations in netlink EEPROM query
a2f0996c7483abd02c8cf58b9f15f9564d937370 platform/x86: hp-wmi: Fix SW_TABLET_MODE detection method
1017d0e204168eb9eb095ae0d65eac733d2e670d platform/x86: hp-wmi: Fix 0x05 error code reported by several WMI calls
dd4fd0ce31e3ff103af08511ecfc6443500b3455 net: sfp: add 2500base-X quirk for Lantech SFP module
32826b0b2fa7b6b214776f63b17008bae48ad16e usb: dwc3: omap: fix "unbalanced disables for smps10_out1" on omap5evm
eb385e80bb1e6cad5f035de44dbc99e344d9a459 xen/usb: harden xen_hcd against malicious backends
743a889df9e00fe1144e6470da820fb96e9bcbac mt76: fix monitor mode crash with sdio driver
d3103de0f74c086ceb68f49f6a3d54e4687e07bd xtensa: fix DTC warning unit_address_format
eaade36698dd5ad18469ca0a6713bd8a852f5fc3 iwlwifi: mei: fix building iwlmei
8349f0854135b4a1f1eec5063049bc8eb5ccb219 MIPS: ingenic: correct unit node address
cc6b0384a067d99c982c4738615f8a8756c8997d Bluetooth: Fix use after free in hci_send_acl
57ba90ef3c3ea9b55e45302e644e835912f402d8 netfilter: conntrack: revisit gc autotuning
53134ee59364b30dd0593466eafc3258b8bd9461 netlabel: fix out-of-bounds memory accesses
8a480db9d08b5bf332914bad2df12c8df287ba1a ceph: fix inode reference leakage in ceph_get_snapdir()
5047b3912ed0d41a9030c944f1438720df63531b ceph: fix memory leak in ceph_readdir when note_last_dentry returns error
248a3af67324af5572b4991e106cbf71c0e7f403 lib/Kconfig.debug: add ARCH dependency for FUNCTION_ALIGN option
36ac269b5462abfb5fb69c0cf60e7d948b735357 init/main.c: return 1 from handled __setup() functions
9298d1aed0483141e027c7224d96f3c317a37c9d minix: fix bug when opening a file with O_DIRECT
7b1d3514585af70e1ca9a39c56b1c4c888384159 clk: si5341: fix reported clk_rate when output divider is 2
60bbd3f1b3340d8f8ef8971240a818223c425f45 clk: mediatek: Fix memory leaks on probe
637dbf0b0b6ecaacde0b9825bc8a59cbb58d5a64 staging: vchiq_arm: Avoid NULL ptr deref in vchiq_dump_platform_instances
0fc00f264bfffce46d01c1170b63a602d9b32273 staging: vchiq_core: handle NULL result of find_service_by_handle
c819230adbe5b8f6c47988fc9e30dd61f76e035f phy: amlogic: phy-meson-gxl-usb2: fix shared reset controller use
9ad68d9998dfac32e03c8c5cf70e1b0b257cfe4d phy: amlogic: meson8b-usb2: Use dev_err_probe()
9e555a41e3cff2b0e0aba1a8f24f4eeaf46eecb6 phy: amlogic: meson8b-usb2: fix shared reset control use
307cce15904d7a0e695050ca0abe662748d20a62 clk: rockchip: drop CLK_SET_RATE_PARENT from dclk_vop* on rk3568
25326672fd2bc187e98ea2486d770b9693305a9d cpufreq: CPPC: Fix performance/frequency conversion
50eeee8becdfc655fdbc470a82c96f4e97621d14 opp: Expose of-node's name in debugfs
58d213a8c3809251801387795f5169e09644d3f9 staging: wfx: apply the necessary SDIO quirks for the Silabs WF200
e9364efe9ede5164ebbcd5d9f14901005f06d896 staging: wfx: fix an error handling in wfx_init_common()
9b7f2dd49c08e621272e8acf838b08c7542cc753 w1: w1_therm: fixes w1_seq for ds28ea00 sensors
59fd66c9da80bdcc828a83a5b6a05667de9e1061 NFSv4.2: fix reference count leaks in _nfs42_proc_copy_notify()
fe740f3f483fc228f6d58d65d06494930989057b NFSv4: Protect the state recovery thread against direct reclaim
e32c920fe19fbf0317d5f6fe83b571c808795fe9 habanalabs: fix possible memory leak in MMU DR fini
10c1770576f9370001a339d7d77035ee011974f9 habanalabs: reject host map with mmu disabled
85c329ea5261bf9a84204ed8600da34efb95187c habanalabs/gaudi: handle axi errors from NIC engines
4fc1abb99d826d487e3eb2556e27f699ddb275dd xen: delay xen_hvm_init_time_ops() if kdump is boot on vcpu>=32
c4b633201f1b4cb385618e701316e91ad0f49a91 clk: ti: Preserve node in ti_dt_clocks_register()
7d360359162f218c8079a17c0daf20065d84f2d0 clk: Enforce that disjoints limits are invalid
d2cca064ef42286caa85483fe445ac7371859457 SUNRPC/xprt: async tasks mustn't block waiting for memory
01d304084ab9d3fc9e0e881e449ef18838d7b850 SUNRPC: remove scheduling boost for "SWAPPER" tasks.
7a562a8f52e9f8fff1984ecd7572975a31281b4f NFS: swap IO handling is slightly different for O_DIRECT IO
ca773198ca8de390d36bfce86e4c38b038da026f NFS: swap-out must always use STABLE writes.
c47e65640cae858dd243345102ff1162e6f64324 x86: Annotate call_on_stack()
3749dffbdecd2df96168596ccdc469fdb10bf09c x86/Kconfig: Do not allow CONFIG_X86_X32_ABI=y with llvm-objcopy
4c02c19798e810e590bed57e9452429744e40b13 serial: samsung_tty: do not unlock port->lock for uart_write_wakeup()
ce8fd9c5dc52ef47778d72323cc3d65b159512b4 virtio_console: eliminate anonymous module_init & module_exit
cdee38b0d8619abf2e18773c859f8a24aacc559f jfs: prevent NULL deref in diFree
ed0fb34bafea70e6fda9da7d205681cf7419df34 SUNRPC: Fix socket waits for write buffer space
ab88e2fd77141f5e430552ce07ab2ed25328117f NFS: nfsiod should not block forever in mempool_alloc()
eeca68c71acdd41a620362780099eeba7facabf7 NFS: Avoid writeback threads getting stuck in mempool_alloc()
9dd4ba85a662e8ec0cd1b409f20b6e012af6c1b2 selftests: net: Add tls config dependency for tls selftests
8f10af15dee64879e4da6eff016c2a31c088674e parisc: Fix CPU affinity for Lasi, WAX and Dino chips
6dfad3127728f38ee0a4328cb3fcc213203b421e parisc: Fix patch code locking and flushing
1ff12f8e0aacc554e7c2999be242766d0e164909 mm: fix race between MADV_FREE reclaim and blkdev direct IO read
c2ee3b8c63db64e2cf5bb5417eb5816b75b2bcd2 drm/amdgpu: fix off by one in amdgpu_gfx_kiq_acquire()
cf15a8c78a80a02487368e7d7590609bb6835321 Drivers: hv: vmbus: Fix initialization of device object in vmbus_device_register()
c088ff43888049258d982cd33e9fd5368c3ca7f8 Drivers: hv: vmbus: Fix potential crash on module unload
6c6be0a57bdb507d023f399682c3f9c363f195cb netfilter: bitwise: fix reduce comparisons
99172cd7ce935037e1c7be0e9072d8f1fd56a4dc Revert "NFSv4: Handle the special Linux file open access mode"
4516b12a0256208515ec1b28a47365d5b6d904eb NFSv4: fix open failure with O_ACCMODE flag
c75e85373a4702f7e404f6f86f46c12bb0f8f796 scsi: core: scsi_logging: Fix a BUG
745715ede089a4bbd3bf73c70e23aa511c211cc1 scsi: sr: Fix typo in CDROM(CLOSETRAY|EJECT) handling
37131d93d950cc772a70d340c6248ab2a1e51809 scsi: core: Fix sbitmap depth in scsi_realloc_sdev_budget_map()
45efb748801e500830295bb0915d6d5b318a0116 scsi: zorro7xx: Fix a resource leak in zorro7xx_remove_one()
2e4dd3c852dec42fd8bcc4e19d85fc6f05950e1b vdpa: mlx5: prevent cvq work from hogging CPU
ea9fdc935ef3459b4daa4a15504b069d8a18d017 net: sfc: add missing xdp queue reinitialization
28743bb9f711f1c5541bcc6894bc3fe4176afeda net/tls: fix slab-out-of-bounds bug in decrypt_internal
c14d6ec7dff61188368c65bd177d270e271bc386 vrf: fix packet sniffing for traffic originating from ip tunnels
a9a84c346ea353ea22c96879bb4e13a4955fac82 skbuff: fix coalescing for page_pool fragment recycling
d22fe8286de3e07294a38f64364ec9f087f2dd00 Revert "net: dsa: stop updating master MTU from master.c"
aba9a5d8b670c0a286d31b928a80dda92e287d9a ice: Clear default forwarding VSI during VSI release
e984d0a602f1501f84411e261a1430a3ea81242f ice: Fix MAC address setting
7c998c8c5b8cee34bbbbfb86eae803b5cf8c008d mctp: Fix check for dev_hard_header() result
1e720116259a7fc19e598ec2e7933b8b997b15df mctp: Use output netdev to allocate skb headroom
67c86aaea1bc5069ec43ceb5b964bdc39a286447 net: ipv4: fix route with nexthop object delete warning
0d65ad0ee0efbbfeafd5a091e3d64a855869e686 net: stmmac: Fix unset max_speed difference between DT and non-DT platforms
5ef7ebcc2d7236b0b40ae6784f2cf5948057440f drm/imx: imx-ldb: Check for null pointer after calling kmemdup
e5cfa984d6a510588eb54316bfa71c2b24e88adf drm/imx: Fix memory leak in imx_pd_connector_get_modes
0d79b32fdb50d6e86585de16eb90f15fc4e62aec drm/imx: dw_hdmi-imx: Fix bailout in error cases of probe
b00bf1d5671a7cce8a13a1bd689c29e8249a7aae regulator: rtq2134: Fix missing active_discharge_on setting
0789a71b270056ba2338dbe4531cd638eaa54059 spi: rpc-if: Fix RPM imbalance in probe error path
39eea35439a17a6bf3c6a7b22521f7042683a42f regulator: atc260x: Fix missing active_discharge_on setting
20dd29548c919784ed74aeb1edf3215933528bda arch/arm64: Fix topology initialization for core scheduling
9e629688f3d3719b148539c0aad5686dab28274a bnxt_en: Synchronize tx when xdp redirects happen on same ring
a86f5d6a2ad53fc0431610378b879b2561342238 bnxt_en: reserve space inside receive page for skb_shared_info
d5144ddc76470bd0d2f60e20e2ae073d8509a28d bnxt_en: Prevent XDP redirect from running when stopping TX queue
3e1cd8610fbc5bfc2343cde620ab1e8d07798b55 sfc: Do not free an empty page_ring
f68d4299578a1b2efa62c9f686eb901190ac1e3f RDMA/mlx5: Don't remove cache MRs when a delay is needed
0937caed555dc80803bc621c308d70e63538ceb0 RDMA/mlx5: Add a missing update of cache->last_add
3592693532b40d83f3dc3f6eef57bca7a2884e91 IB/cm: Cancel mad on the DREQ event when the state is MRA_REP_RCVD
13669d6f18517e178be3e9635f24207dd196ceda cifs: fix potential race with cifsd thread
6200d07a7463538c6e1b463d2ffa31043198cc81 IB/rdmavt: add lock to call to rvt_error_qp to prevent a race condition
23abc65f15115e76389246e48be88cbfaba33370 sctp: count singleton chunks in assoc user stats
178c8d0aa4e3bd2665cd811d008a451e43a90cd8 dpaa2-ptp: Fix refcount leak in dpaa2_ptp_probe
f28fbc2e59ede1dfc21890018db84aa2bce9d47b ice: Set txq_teid to ICE_INVAL_TEID on ring creation
be43470940891a60571e9af2a9dc9b166b2306ac ice: Do not skip not enabled queues in ice_vc_dis_qs_msg
871b869e173f2730459c53e708394680ad4aad61 ipv6: Fix stats accounting in ip6_pkt_drop
a3b204beb61e7f93716237fc62f76d417c11166b ice: synchronize_rcu() when terminating rings
e46d5bb7f72b0c78c58520f932df910fe8dea601 ice: xsk: fix VSI state check in ice_xsk_wakeup()
b04b555aa4681a376bbd75ed4a259f74e9df78f9 ice: clear cmd_type_offset_bsz for TX rings
5399b25d639ea8936c5c02de2dc9a71debea53b8 net: openvswitch: don't send internal clone attribute to the userspace.
68298f1eeef50d229f0efd2798d60b1c8d74b049 net: ethernet: mv643xx: Fix over zealous checking of_get_mac_address()
c2f210a8c8528efaba7ea6dfcddc8ca2416a2054 net: openvswitch: fix leak of nested actions
6cbf896f75e2cb043629fc1ad97c27bd2606617b rxrpc: fix a race in rxrpc_exit_net()
d6f412a01b38b94cfb15e1773bd70279ddcf283d net: sfc: fix using uninitialized xdp tx_queue
990b29e01adb2954265e7d5fcd1212079679d8e7 net: phy: mscc-miim: reject clause 45 register accesses
c33fb9b5a9e8534eb2c6edccfbf364516dd5b2d9 qede: confirm skb is allocated before using
9ab17339529794569921caa5c185d8f5a9556637 spi: bcm-qspi: fix MSPI only access with bcm_qspi_exec_mem_op()
5706044580efa9adf06b9fc2d2510f8240d053bc drm/amd/display: Fix for dmub outbox notification enable
2c783a8e8e76d31b0907da9e019842e59bdff2e0 drm/amd/display: Remove redundant dsc power gating from init_hw
ccfe27b673b8bf146cbc6cf2bf1f8f6b7a656ae6 bpf: Support dual-stack sockets in bpf_tcp_check_syncookie
f4c881fb3fe6b9a5f1b05214d63690e844329b75 drbd: Fix five use after free bugs in get_initial_state
5d53d632be8ffa9917f3e597164e851ac0a02138 scsi: sd: sd_read_cpr() requires VPD pages
ddb00a952b2fe3afeab5db26267975e35dbae296 scsi: ufs: ufshpb: Fix a NULL check on list iterator
76ac6529d58a1d943cf5007b9149884a5c80375a io_uring: nospec index for tags on files update
cb00112a6fd990e498ace80e296976e60f6acef3 io_uring: don't touch scm_fp_list after queueing skb
d381a0f5e4540b08b3036b339cdfabad098ac56e SUNRPC: Handle ENOMEM in call_transmit_status()
f71f0da1ebe15c5c316d28d8e9668f2a3cd91a7b SUNRPC: Handle low memory situations in call_status()
3edd5be2f222ad5be3c685fd4bd970955ee25c1b SUNRPC: svc_tcp_sendmsg() should handle errors from xdr_alloc_bvec()
fbd70e6fd57ecb89db6d9ff968c0a4c0911f4970 iommu/omap: Fix regression in probe for NULL pointer dereference
205d210df3a884c5f986a4aa77742b65bffd6ddf perf unwind: Don't show unwind error messages when augmenting frame pointer stack
f613ad70ec28fc9b5506e2f75b4dcf8acd694d9a perf: arm-spe: Fix perf report --mem-mode
d2e78ba9e678c05d6aec5cc33286611f0556f87f perf tools: Fix perf's libperf_print callback
20f424735ae40b204016999a7e2b2bb52e26c217 perf session: Remap buf if there is no space for event

--===============0075350944759712400==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c865d6ef8346-284ccb40f491.txt

568051b45713338a70b17572a7d09095f2d46124 swiotlb: fix info leak with DMA_FROM_DEVICE
ef5df9505f4528cfabdd0a735bb6bb3d4b0479a0 USB: serial: pl2303: add IBM device IDs
8f26c842f40611d718213d0b9ba591b1d578febf USB: serial: simple: add Nokia phone driver
028739ffc293977a4e4c949a7d64044636157682 hv: utils: add PTP_1588_CLOCK to Kconfig to fix build
2fc7f10df620fd1fc47f75a3194bd47232f1ee1a netdevice: add the case if dev is NULL
752905e302687e9716a5f4e3199ab3c152cc5fe7 HID: logitech-dj: add new lightspeed receiver id
ea3c4227a34d38c0dd4132f391d292d39f3a2f13 xfrm: fix tunnel model fragmentation behavior
8eb87184d6cb7099bdfc5243078c59cee260c3a3 virtio_console: break out of buf poll on remove
7f45a65687605fad2d618058eb71ea2a61c6ddf2 ethernet: sun: Free the coherent when failing in probing
8244ad4e4941f6697e6bfe56e810b46a4be028e8 spi: Fix invalid sgs value
92d868c31cc6daf05c2edfe607928a06bd2b7a92 net:mcf8390: Use platform_get_irq() to get the interrupt
ed80f7f13d7b60b21a4c42f67429eee78bfe5764 spi: Fix erroneous sgs value with min_t()
27507f4a3d83aa54ad27bec7cecad0c867f20c0e af_key: add __GFP_ZERO flag for compose_sadb_supported in function pfkey_register
73c417428e259f145a69b90d6922a9830c03165a net: dsa: microchip: add spi_device_id tables
99e40c4696e4377bf48d9cfb0fc11897d546fdac iommu/iova: Improve 32-bit free space estimate
f9d3f54f83718ea14c9505c4c5628b8c8eaee524 tpm: fix reference counting for struct tpm_chip
4ed02afc82df956de7b183d804ef8c76abf37a18 block: Add a helper to validate the block size
0d9757375bc2cca48dc940c9708edcd464008c0e virtio-blk: Use blk_validate_block_size() to validate block size
f12ad3de015384913779b767f618a34cf0ac63ab USB: usb-storage: Fix use of bitfields for hardware data in ene_ub6250.c
4a82b7ccc18a7e3cf974e3a69a71d74444172088 xhci: fix runtime PM imbalance in USB2 resume
df41fffb6f241d4007222986892bd3a909d595c5 xhci: make xhci_handshake timeout for xhci_reset() adjustable
fe7cf45e3272ba73b4c48b99c5ab1972df76ebfc xhci: fix uninitialized string returned by xhci_decode_ctrl_ctx()
65abf28647fd8e6ec82d9845f306167e92612b90 coresight: Fix TRCCONFIGR.QE sysfs interface
ed370092a2666f66232d5679b90b8a179cc709be iio: afe: rescale: use s64 for temporary scale calculations
244af0147999ce46190da6c566dc7f9f61b75a3c iio: inkern: apply consumer scale on IIO_VAL_INT cases
5823197366f8ea47797e3c16d829384968389000 iio: inkern: apply consumer scale when no channel scale is available
7e17932922e6db6febb266db635c12999df5a5dc iio: inkern: make a best effort on offset calculation
11eac5dbb49dbfaa85ef7fde1a56232c51fe0a80 greybus: svc: fix an error handling bug in gb_svc_hello()
bc7e41245a24b27b5b3929a527f830a9c1d73ce9 clk: uniphier: Fix fixed-rate initialization
eda06cf8d436ae081a8bab2687460bf8adffd684 ptrace: Check PTRACE_O_SUSPEND_SECCOMP permission on PTRACE_SEIZE
1857f471b65ef6fb6e51441fce8bce02f02bc22d KEYS: fix length validation in keyctl_pkey_params_get_2()
26c78cb1f4cd2d0d599ca2f7e1a01f27a15304f4 Documentation: add link to stable release candidate tree
d72e10df70a14fd958451248af5a3a05bc5c4de6 Documentation: update stable tree link
2a64158d97aba93abdb63a649e446509d818c71a HID: intel-ish-hid: Use dma_alloc_coherent for firmware update
b93029fb2389d2ff8f6d4e738caeb9dfaf114524 SUNRPC: avoid race between mod_timer() and del_timer_sync()
9d320fc465291f0c6554fdc071c6b4150882c5e3 NFSD: prevent underflow in nfssvc_decode_writeargs()
6adc438597c7c9124170ac4930a5c73060a29200 NFSD: prevent integer overflow on 32 bit systems
78efede7b58710f5edd126f3839efdb89902a1e2 f2fs: fix to unlock page correctly in error path of is_alive()
c24c6cb62153b8f0f210255fc6399b783e4643cd f2fs: quota: fix loop condition at f2fs_quota_sync()
633ac1637eb2a6a776deb1b616e9ca2a6bbd1063 f2fs: fix to do sanity check on .cp_pack_total_block_count
b38988e926226e7a233a0d48899bcff6c4bfeedc pinctrl: samsung: drop pin banks references on error paths
9f372b212f80e0cda9d8c245f009fbf1e3a04065 spi: mxic: Fix the transmit path
ef3d7517c35190d2b6a3fe8b59a972355ef5bada can: ems_usb: ems_usb_start_xmit(): fix double dev_kfree_skb() in error path
c5c3ffcef18dae0215aeb5f0206978a20b3ae3bd jffs2: fix use-after-free in jffs2_clear_xattr_subsystem
91577dcbe53556a9eadba687babe6aca1ce0cbc9 jffs2: fix memory leak in jffs2_do_mount_fs
a50f71083381d2c56eb04cd1db51a08568c6e2f0 jffs2: fix memory leak in jffs2_scan_medium
5f51014210b1dcbec1626afc0be307c6098487d2 mm/pages_alloc.c: don't create ZONE_MOVABLE beyond the end of a node
a1127609dc57cc831dbd2d61dc22619b70f4f15e mm: invalidate hwpoison page cache page in fault path
6198c1e4282fac61269514a1bd56a93ca3d9a8f7 mempolicy: mbind_range() set_policy() after vma_merge()
51d5104c55271bd38c742d4aa31eb23c9dfe686e scsi: libsas: Fix sas_ata_qc_issue() handling of NCQ NON DATA commands
fabcb1b60c7eee74ad406464839327d0f5b0ab4e qed: display VF trust config
e7af175b419648978de0aabca9516802c5229882 qed: validate and restrict untrusted VFs vlan promisc mode
2598d5f59cc6a0a2bd47c05cbaeea4b2c4ee0d82 riscv: Fix fill_callchain return value
7e94835e4bf5863a7f78e71f5bf8533c5564bc69 Revert "Input: clear BTN_RIGHT/MIDDLE on buttonpads"
413a5ba4277ce3a524e845f635d62a0915958fd1 ALSA: cs4236: fix an incorrect NULL check on list iterator
027ec02b8eb29c2a199d2b57848362d6611f5b09 ALSA: hda/realtek: Fix audio regression on Mi Notebook Pro 2020
f72b7c57b5fff3b8fbc7ad5681c2043cb3d4b44f mm,hwpoison: unmap poisoned page before invalidation
929f463acc02198fbf77f783cf2ce1ac4e565ab0 mm/kmemleak: reset tag when compare object pointer
a815784e04b59297b6d2c9ab506f480d81c91342 drbd: fix potential silent data corruption
b95e2a45d24f9f46caaa8e80dec132ac4a7b16b2 powerpc/kvm: Fix kvm_use_magic_page
85971bdbfed031f7579a04f1fa23a46809febcaf udp: call udp_encap_enable for v6 sockets when enabling encap
152e0ec7e79b06d336aa6754196bd6c31579a863 ACPI: properties: Consistently return -ENOENT if there are no more references
e2fe725ecc57f22b0dfed01c0f50c833fe4dde72 drivers: hamradio: 6pack: fix UAF bug caused by mod_timer()
70dec2e94cf17ded38a80b918c015b97f3e387e4 mailbox: tegra-hsp: Flush whole channel
23c1ea36291df9867e5a8b54a7cd995067ac3f25 block: don't merge across cgroup boundaries if blkcg is enabled
33e2d1e020986832354fb2a3512f4835d0c0403e drm/edid: check basic audio support on CEA extension block
94528f8992dfada5765f8d6dcc399d12947ab539 video: fbdev: sm712fb: Fix crash in smtcfb_read()
9971eee098b97907703e64c976eed63284af24a5 video: fbdev: atari: Atari 2 bpp (STe) palette bugfix
38a214135819e99fcac62d3f399ba4308c96518c ARM: dts: at91: sama5d2: Fix PMERRLOC resource size
6aedfc74f01a889f11a37f6fc5f388527cdf39ae ARM: dts: exynos: fix UART3 pins configuration in Exynos5250
28152f664d9380bea46894c4f06af3b8dc983910 ARM: dts: exynos: add missing HDMI supplies on SMDK5250
b5636c76860b6acd1cc940d044bf525f3ada6309 ARM: dts: exynos: add missing HDMI supplies on SMDK5420
e8cccb3d9dbe5a2bdcf11c59d6fdc2d4b6d2307e carl9170: fix missing bit-wise or operator for tx_params
1800fe724d8dceaa41672c99ba7afc40878a4037 thermal: int340x: Increase bitmap size
3af14649e929f58a70cb853993d165d38e9eeb62 lib/raid6/test: fix multiple definition linking error
a873127f0086359895e6a82f164c6a491abe1148 crypto: rsa-pkcs1pad - correctly get hash from source scatterlist
27c75c0760f452613264d5d7f66cc038bc62119b crypto: rsa-pkcs1pad - restore signature length check
0f2e570dd8abce9e04ca680802e7605de28186d5 crypto: rsa-pkcs1pad - fix buffer overread in pkcs1pad_verify_complete()
1617bb07ed0ae4a85842f2fb380fc30f65013c05 DEC: Limit PMAX memory probing to R3k systems
acc3be9d788b28f4804abb1ccbcd55cc9496eb51 media: davinci: vpif: fix unbalanced runtime PM get
5fad5fabab32b1a889df0d3d13527b4f63e803f9 xtensa: fix stop_machine_cpuslocked call in patch_text
85268560cafd38c266ae6f818fdbc67060d64f02 xtensa: fix xtensa_wsr always writing 0
398dcc6dce11ea8ccfa61e33a6dccc8a8e6678b4 brcmfmac: firmware: Allocate space for default boardrev in nvram
423e51eb8e3e7e72e8f1eedce156d0c9a13cb40a brcmfmac: pcie: Release firmwares in the brcmf_pcie_setup error path
6732734c6d9c5680b5f97f3c2dbd938705b8ce76 brcmfmac: pcie: Replace brcmf_pcie_copy_mem_todev with memcpy_toio
3f6ebf80352762df0f52d53a2781a4f51fd5e41f brcmfmac: pcie: Fix crashes due to early IRQs
f662178231093523af78bb3c09aec991986f5f55 PCI: pciehp: Clear cmd_busy bit in polling mode
c738f2621b29237b8757094e77a6aae44d98aac7 regulator: qcom_smd: fix for_each_child.cocci warnings
5ff38dffd5b30019287970f9ac7a9d2f010e2971 crypto: authenc - Fix sleep in atomic context in decrypt_tail
9aaf16a7f29606794d29140a7daab1a7cc2782e2 crypto: mxs-dcp - Fix scatterlist processing
d6299882ac75b93e591154bc8b6f4e0de0156518 spi: tegra114: Add missing IRQ check in tegra_spi_probe
c6c1a92cb52370c07b349a54033ff370a85d834e selftests/x86: Add validity check and allow field splitting
1619a3a8a137381b82980ff54ac6bd172a887953 audit: log AUDIT_TIME_* records only from rules
fa5606616a321601f0eab75abb9a467130aac882 crypto: ccree - don't attempt 0 len DMA mappings
c91bab62c80244dd8cd1bcc50ab577d6ac44b7e6 spi: pxa2xx-pci: Balance reference count for PCI DMA device
49059cf4aa97eec24a93c9f7c9da63d24cb68c2d hwmon: (pmbus) Add mutex to regulator ops
c343a7ba0cd317f0ab905de2a7141ab24004ce6d hwmon: (sch56xx-common) Replace WDOG_ACTIVE with WDOG_HW_RUNNING
d6cf33124bf52a27a24fcfb45b6bfb6b37e5cf80 block: don't delete queue kobject before its children
be7f861359f787aaea9653eccbae3e008bd22344 PM: hibernate: fix __setup handler error handling
84ac975558e19c105f7e63194d51bdec5a0022a1 PM: suspend: fix return value of __setup handler
c1c2e67d04ac4f62b6871dffa996bc0eb5b0e057 hwrng: atmel - disable trng on failure path
75157c6d467cbfb6718397c96d9c9df5342401aa crypto: vmx - add missing dependencies
add182880e34a21920248d9ee5ec024e9c200725 clocksource/drivers/timer-of: Check return value of of_iomap in timer_of_base_init()
ad7c369d2382adb4b0ef080f547a8607f1ed39de ACPI: APEI: fix return value of __setup handlers
f1e779989f49ecfcf179568ed2f41b2e6ed7fa71 crypto: ccp - ccp_dmaengine_unregister release dma channels
88144a1dce7d2dbc772dcef4e8fd10c486392fe2 hwmon: (pmbus) Add Vin unit off handling
ae37854b139bd1298899864b340d919ca62fa759 clocksource: acpi_pm: fix return value of __setup handler
9b093037311f0a861c66516a1122a5db42c10ae6 sched/debug: Remove mpol_get/put and task_lock/unlock from sched_show_numa
794da86fa6bec9d8f66bd1128e190fd94bf94fd3 perf/core: Fix address filter parser for multiple filters
e5eb47a271b225cf1a391351f743be2657a56fab perf/x86/intel/pt: Fix address filter config for 32-bit kernel
6bede75c7213a4d6dd1d5a1b92439e4564ff8b19 f2fs: fix missing free nid in f2fs_handle_failed_inode
a0976df912b410c8f8b9a42b9ade43e60eeb1831 f2fs: fix to avoid potential deadlock
ddaaf633a61ab7fa1f319ae962424a8320926421 media: bttv: fix WARNING regression on tunerless devices
33e85e08687e905594bfb5ae222a307f9c27f302 media: coda: Fix missing put_device() call in coda_get_vdoa_data
3fce5bf8acbd6e4a3799847ad65ae341221970c1 media: hantro: Fix overfill bottom register field name
1d5b637028ed3d31410ba115fce2e45a30cbcfa0 media: aspeed: Correct value for h-total-pixels
5e7de7b97a3abb14e0f3c0f655d6b08347b0df2a video: fbdev: smscufx: Fix null-ptr-deref in ufx_usb_probe()
04bdf1c36476e216084b2c896453e0e2d2ec3628 video: fbdev: atmel_lcdfb: fix an error code in atmel_lcdfb_probe()
2732ed62cc79dc235e978d2963f91781bebad569 video: fbdev: fbcvt.c: fix printing in fb_cvt_print_name()
eb510bf49ae1c9f50ee9c8a0ff1b264215dff41a ARM: dts: qcom: ipq4019: fix sleep clock
5898f40f5401e11b6b1a2f19ef49b343ae2c9b55 soc: qcom: rpmpd: Check for null return of devm_kcalloc
58dc2c18a17e059a799b2fb69813d3f865de6723 soc: qcom: aoss: remove spurious IRQF_ONESHOT flags
7ec8e5279e24744972e70a96c62d5028fbc81f63 arm64: dts: qcom: sm8150: Correct TCS configuration for apps rsc
42736e82f832ad2a504e50bae06452a34a09d1aa soc: ti: wkup_m3_ipc: Fix IRQ check in wkup_m3_ipc_probe
756192d575d1ea09f00c19c37397116affc8481e ARM: dts: imx: Add missing LVDS decoder on M53Menlo
7c8b6191307eb64a0f483170f2ce2fc1563be068 media: video/hdmi: handle short reads of hdmi info frame.
c3a7e88b380a92ef6ed449e2491bfe81a463b75d media: em28xx: initialize refcount before kref_get
315592ace347430d7bf1633eb8008c7d7994298d media: usb: go7007: s2250-board: fix leak in probe()
0de46ce0983c6ca335050a337c33f418bd38e772 uaccess: fix nios2 and microblaze get_user_8()
b592be104998e2fa79b170d9d853b092807da904 ASoC: rt5663: check the return value of devm_kzalloc() in rt5663_parse_dp()
db389dca887564855ee246197dc62e8a222f2911 ASoC: ti: davinci-i2s: Add check for clk_enable()
552796fdda51faf6b44d7bfbbda7a81f3e434a9d ALSA: spi: Add check for clk_enable()
ad256bc965abb7f303ee9fb88878c6a96ae51363 arm64: dts: ns2: Fix spi-cpol and spi-cpha property
e9521c4508657c1d17863a6430adc87c72aa0fb9 arm64: dts: broadcom: Fix sata nodename
7199296486e0d6ebde32de30b6b6a53a7c8432cc printk: fix return value of printk.devkmsg __setup handler
928e45e3985a8afa19ff10037cc06e6f6b0888b6 ASoC: mxs-saif: Handle errors for clk_enable
0b76b4e67ac7e3401003b36ebed477b9c50f8f82 ASoC: atmel_ssc_dai: Handle errors for clk_enable
874baaae69358787e6a3c7906d843f6a9a90cd42 ASoC: soc-compress: prevent the potentially use of null pointer
458705018b0678f698d454443d524e4bcca454e0 memory: emif: Add check for setup_interrupts
96282e7f248081fc8437696c41f53f1f75cfb060 memory: emif: check the pointer temp in get_device_details()
63dc6489eda7e8015e9ff12a8543170d8fb01a5c ALSA: firewire-lib: fix uninitialized flag for AV/C deferred transaction
db306487336d592c9e7660ff9812f4c74ed24e7b arm64: dts: rockchip: Fix SDIO regulator supply properties on rk3399-firefly
2f511daad4f20807ba24eee67be2a3097f16bd9b media: stk1160: If start stream fails, return buffers with VB2_BUF_STATE_QUEUED
f63c5e722eedc5305181fb8f236982615784c334 ASoC: atmel: Add missing of_node_put() in at91sam9g20ek_audio_probe
8cd4d3824d89fc33be1e86869ff6e7a7873824d3 ASoC: wm8350: Handle error for wm8350_register_irq
c9aeaa6dccb7c94bca33a23cf01438ac97a2a17f ASoC: fsi: Add check for clk_enable
9f649808c7ee416a718ae48238b14f4601094646 video: fbdev: omapfb: Add missing of_node_put() in dvic_probe_of
25743811bab1e45cbdc8c23308568dc5209de49a ivtv: fix incorrect device_caps for ivtvfb
1999a074135f9bdf655834db05bc109adebb7192 ASoC: dmaengine: do not use a NULL prepare_slave_config() callback
83d29ac58f3fa30706eaf45ce9180281391d57e6 ASoC: mxs: Fix error handling in mxs_sgtl5000_probe
12bd7eb0a841316cf84b0be757e37edced90dc64 ASoC: imx-es8328: Fix error return code in imx_es8328_probe()
30033a63bc18df12a306a6f4ba9120864e873345 ASoC: msm8916-wcd-digital: Fix missing clk_disable_unprepare() in msm8916_wcd_digital_probe
f19d15b7f979ca3b4c6d2c41b4a0b6191a9c966d mmc: davinci_mmc: Handle error for clk_enable
07769ebc58846b73f8ad8d24cef2c46c915cd28b ASoC: msm8916-wcd-analog: Fix error handling in pm8916_wcd_analog_spmi_probe
8e6e1c303deb385a1a2c69d5067e877df3ca405a drm/bridge: Fix free wrong object in sii8620_init_rcp_input_dev
51df83e79ec9e73cff81ed3420f261fd9704ef6a drm/bridge: Add missing pm_runtime_disable() in __dw_mipi_dsi_probe
fa5dec9734f2fa0f0ac4fbce63517c0effcf9783 ath10k: fix memory overwrite of the WoWLAN wakeup packet pattern
e1791090e4acb9edc3544153365b6e27a5be9833 udmabuf: validate ubuf->pagecount
d67932b35617f8a9ff5f1e859f6c8bd972dc94a4 Bluetooth: hci_serdev: call init_rwsem() before p->open()
b2afddd69ac1d05e3c25e386358e1465373515eb mtd: onenand: Check for error irq
03ee2b01ea60965905e898446a8ffb36d804d758 mtd: rawnand: gpmi: fix controller timings setting
e2f505b21d565a9edbd1a202d9fc02bd85f6da36 drm/edid: Don't clear formats if using deep color
bccce2e2236e48805e72165b1c03baeb0b07b6a3 drm/amd/display: Fix a NULL pointer dereference in amdgpu_dm_connector_add_common_modes()
a419489fb1ba6a57aa9ac22d6a9101299846f726 ath9k_htc: fix uninit value bugs
3870c2b0c35fc5a7f5ed444b654b6b218c0d2475 KVM: PPC: Fix vmx/vsx mixup in mmio emulation
8bc5c86ac0434b22565ae94627788b3462e7950f i40e: don't reserve excessive XDP_PACKET_HEADROOM on XSK Rx to skb
35106b39e0f112fbf4f2b4f6484eada0d58bcbd8 power: reset: gemini-poweroff: Fix IRQ check in gemini_poweroff_probe
f3d08f3713ed980a69e4ee3c69cbe6901d13020d ray_cs: Check ioremap return value
b055877eec046a11a72bb1f70206e13054c1192a powerpc/perf: Don't use perf_hw_context for trace IMC PMU
e5136a62bcdb09399d053a7eb7b91fd34d28f6e8 mt76: mt7603: check sta_rates pointer in mt7603_sta_rate_tbl_update
79c839c6e650052a73ce95fa99afb5e0883a02de mt76: mt7615: check sta_rates pointer in mt7615_sta_rate_tbl_update
25f6b92d09ec73c3ca00531c861e7dedf9847cce net: dsa: mv88e6xxx: Enable port policy support on 6097
388bcc57f161cc4578db13965000d6efee0822f9 PCI: aardvark: Fix reading PCI_EXP_RTSTA_PME bit on emulated bridge
89882decdbe46e32ffe77d6c1468f74b57435db6 power: supply: ab8500: Fix memory leak in ab8500_fg_sysfs_init
80759a873dc5e7f044badf5c8406592b0e2bd931 HID: i2c-hid: fix GET/SET_REPORT for unnumbered reports
aec0c73f5e8837471f6ffa0357e7394226fcb223 iommu/ipmmu-vmsa: Check for error num after setting mask
6ba5f7c850b93fc763b53344888cdf8c3f3c7b26 drm/amd/display: Add affected crtcs to atomic state for dsc mst unplug
44aa4cf4677920d6aea386214b8559863954bccd IB/cma: Allow XRC INI QPs to set their local ACK timeout
6eda385e50149a288073d2ead2625e942b20a711 dax: make sure inodes are flushed before destroy cache
598f629f4d98917ac0cd54c8a433982b03c1b5e5 iwlwifi: Fix -EIO error code that is never returned
e7eed93e1c2433c2b24071ef986d9e01015e22f3 iwlwifi: mvm: Fix an error code in iwl_mvm_up()
df5a9784b326867fcdf2985236b423173cbb2486 dm crypt: fix get_key_size compiler warning if !CONFIG_KEYS
6c806beb5966ab6c80882023496bc9dbb95c412e scsi: pm8001: Fix command initialization in pm80XX_send_read_log()
fe58ce6e5b58cb133f17157327f070a3b35908cc scsi: pm8001: Fix command initialization in pm8001_chip_ssp_tm_req()
78d573f991d580cbf5efd2a11fa3402864545447 scsi: pm8001: Fix payload initialization in pm80xx_set_thermal_config()
700e15f25957625df2a4ca6b33115c2db974ff20 scsi: pm8001: Fix abort all task initialization
d17005828193df43d1d07cccbd7a76293dfe5d6d drm/amd/display: Remove vupdate_int_entry definition
cbb576f8ce832d6bf08312049fb9181fed7cc99a TOMOYO: fix __setup handlers return values
7656ebd2ef06b686c733ae92f8acd0ced54f9119 ext2: correct max file size computing
417341483debb4994987152eea1561e7b412601f drm/tegra: Fix reference leak in tegra_dsi_ganged_probe
3140b115bebc68f528250897ad56db0153ed1040 power: supply: bq24190_charger: Fix bq24190_vbus_is_enabled() wrong false return
a6f062bbbecb1b18a78ab083882ba261093e5bde scsi: hisi_sas: Change permission of parameter prot_mask
ab038e853854670321ace0df93b2b296b1eba5eb drm/bridge: cdns-dsi: Make sure to to create proper aliases for dt
260f2fdfc97029e2f5919588ea127d122c64bce4 bpf, arm64: Call build_prologue() first in first JIT pass
acc9396495e7a4e2964b13aeebd6ffd83a2be6a9 bpf, arm64: Feed byte-offset into bpf line info
448631708b7e010848cf34ad2ef0570c3b84190f libbpf: Skip forward declaration when counting duplicated type names
2fc377a3e752daf84e6c03f7a2c4c232dfccce8b powerpc/Makefile: Don't pass -mcpu=powerpc64 when building 32-bit
1131d25d9812605831434e66a60101f4a9f3f1a0 KVM: x86: Fix emulation in writing cr8
d6fe56dc05f365d3a26177a4223730193e180753 KVM: x86/emulator: Defer not-present segment check in __load_segment_descriptor()
f5195939b30ca7dd73a0a02f47ca4502a9977862 hv_balloon: rate-limit "Unhandled message" warning
fd2ca71f4587e0bb824e59943f457a21238f8ab7 i2c: xiic: Make bus names unique
b73f03d687740eccb52d36b88e8da125aa828441 power: supply: wm8350-power: Handle error for wm8350_register_irq
996dee6ed826ea5e20028ef59909bbaed40c61c5 power: supply: wm8350-power: Add missing free in free_charger_irq
dd904128b195370332ff860257817080578de95e PCI: Reduce warnings on possible RW1C corruption
b1ed702e365828d61e2034207debe63ecdcbd2ff mips: DEC: honor CONFIG_MIPS_FP_SUPPORT=n
cb57e74d9840eab720fa53f543bf098b8f480bda powerpc/sysdev: fix incorrect use to determine if list is empty
bd5762c6adc6bd99caaccd888ff46877063823d0 mfd: mc13xxx: Add check for mc13xxx_irq_request
b30df1e2657755f285f81508855ff4f9f012e965 selftests/bpf: Make test_lwt_ip_encap more stable and faster
44fa389fe944e50ff1b59a7c15761c6435e8235b powerpc: 8xx: fix a return value error in mpc8xx_pic_init
7e6a504fce7f27ee38a74b537a5098d08b48fcc2 vxcan: enable local echo for sent CAN frames
f53d1285033490b5ca6861cc1f45d9eca0c9ef55 MIPS: RB532: fix return value of __setup handler
c42e4e73fc5a5caf633af7393dcc86bbd219d158 mtd: rawnand: atmel: fix refcount issue in atmel_nand_controller_init
00542223d6d5fd4773fa3e59a5666276a2b51f05 RDMA/mlx5: Fix memory leak in error flow for subscribe event routine
618b11875e7e3cd764af0a459cf21aa65826e2df bpf, sockmap: Fix memleak in tcp_bpf_sendmsg while sk msg is full
d206764b4a1bfc33275600366d48fb043076de90 bpf, sockmap: Fix more uncharged while msg has more_data
cc9a6b3905ed3225ee01729356c8e0ffed230249 bpf, sockmap: Fix double uncharge the mem of sk_msg
be2fbb5ac19029cad5eeca752a56bf3134b7455b USB: storage: ums-realtek: fix error code in rts51x_read_mem()
d0b7676d9c98ead1b32deaa70fb5da397965ec0b Bluetooth: btmtksdio: Fix kernel oops in btmtksdio_interrupt
d03ed432272e2b38024a1fd4936a79396facb50f af_netlink: Fix shift out of bounds in group mask calculation
3be46cfc60ff61b7cd15e9682a727143cf1f37d6 i2c: mux: demux-pinctrl: do not deactivate a master that is not active
365de08768735afbce0894a2f228b536d523c1c8 selftests/bpf/test_lirc_mode2.sh: Exit with proper code
9c8862b69ed346574a7205a8950a03e632a064fc net: bcmgenet: Use stronger register read/writes to assure ordering
0d15b83e57a3799d9aaf48ebf3cbad3ed613d518 tcp: ensure PMTU updates are processed during fastopen
6c85c1d77e8b70b0a7add08cc8ea454671c8915a openvswitch: always update flow key after nat
75411eb826d6797388645c40fdc992934e35b1b7 tipc: fix the timer expires after interval 100ms
79723c57be2184dc69b99dae2c739d133de3ce69 mfd: asic3: Add missing iounmap() on error asic3_mfd_probe
d9285bbcf4d06ad022bdccc08546ae74db3321f3 mxser: fix xmit_buf leak in activate when LSR == 0xff
7fd9cd1c6081c1205b3e1693ee3719cb1e4b2d6f pwm: lpc18xx-sct: Initialize driver data and hardware before pwmchip_add()
dbe70d5a3b4ca2c2daefe126c5decf371f19b8c2 misc: alcor_pci: Fix an error handling path
5f1ca53727db599e23195c6642ef61b00414b320 staging:iio:adc:ad7280a: Fix handing of device address bit reversing.
eb0cb381838eb9aabb0f186e0dd8b4e849f43081 pinctrl: renesas: r8a77470: Reduce size for narrow VIN1 channel
51207004fcb7810b39c07b2d8f9f8e0e38e1d536 clk: qcom: ipq8074: Use floor ops for SDCC1 clock
6d6cad26878c6a6fc0b15f84a0dae1d8c178a3d2 phy: dphy: Correct lpx parameter and its derivatives(ta_{get,go,sure})
b0d0f53923852ff08abdd1624d12c17ce6315b02 serial: 8250_mid: Balance reference count for PCI DMA device
d307631fd7bd75511c0866e82e63387f8f364969 serial: 8250: Fix race condition in RTS-after-send handling
1d6188fb89b3ba6392d4d4cbfada09cdb73bb99f iio: adc: Add check for devm_request_threaded_irq
afef629cc1db2498ead219309d6a4d1bb25b37f6 NFS: Return valid errors from nfs2/3_decode_dirent()
9376be460f29bea4642c79ecbab4b5c89bceeb3b dma-debug: fix return value of __setup handlers
d932a961ac27b0ccbf298a7fceafdb7d66291d93 clk: imx7d: Remove audio_mclk_root_clk
6020699525f88667b98bea61a4210fa7764d2bf3 clk: qcom: clk-rcg2: Update logic to calculate D value for RCG
16986b29422200474e2a3533d54dfdb591cb3c94 clk: qcom: clk-rcg2: Update the frac table for pixel clock
d7fa2eb773757fc56f59cb60721084f2e38214b2 remoteproc: qcom: Fix missing of_node_put in adsp_alloc_memory_region
ea7fc734d78d966f4afe8aa27b8f1749328d3eef remoteproc: qcom_wcnss: Add missing of_node_put() in wcnss_alloc_memory_region
ef60e1ef3af85533c27aae5b29110c33ec4a0861 clk: actions: Terminate clk_div_table with sentinel element
ec95fa0afa3aa01ec63ce031a7bcc7fedc6fc18f clk: loongson1: Terminate clk_div_table with sentinel element
43372e54cc81599965239e2eabc5d90f67b4b93b clk: clps711x: Terminate clk_div_table with sentinel element
e70ce096c075f3320bdf3a8f1bb7c52443d53f87 clk: tegra: tegra124-emc: Fix missing put_device() call in emc_ensure_emc_driver
e9f78983dc82614cd2178cc7008c98e05cb97adf NFS: remove unneeded check in decode_devicenotify_args()
b4173b99036de9d3c328022d93d1e6f52f8df6b8 staging: mt7621-dts: fix LEDs and pinctrl on GB-PC1 devicetree
4e2b86fd83a9d8f1437faa83cf88df0434cf69e0 pinctrl: mediatek: Fix missing of_node_put() in mtk_pctrl_init
9506b06475a5afff2954e6db2c6959323f140859 pinctrl: mediatek: paris: Fix "argument" argument type for mtk_pinconf_get()
2bf321bdf9fcb5a75984c9f185c2bc075d033ff8 pinctrl: mediatek: paris: Fix pingroup pin config state readback
cf4f05093141f543e4bbb2f8511a1ab13dceae6f pinctrl: nomadik: Add missing of_node_put() in nmk_pinctrl_probe
14706530250ee73dce7bc4fcbd3891acdb50142b pinctrl/rockchip: Add missing of_node_put() in rockchip_pinctrl_probe
7eb1c3ef92102bba7585eb7a97cf9ebc97fcb464 tty: hvc: fix return value of __setup handler
7e71e58b8500e0e8657c9f6b11ad5d05240dfd2b kgdboc: fix return value of __setup handler
8a791fe51e76b351eb2b6b90158f4eeff6a79488 kgdbts: fix return value of __setup handler
e38063075b3714718346db0cd0298353d08f08fc firmware: google: Properly state IOMEM dependency
828e3808408ff2904d0d2b35eaa63e7ae5d80b7f driver core: dd: fix return value of __setup handler
87470460b3b526106dea00a32e9af1af52b26b23 jfs: fix divide error in dbNextAG
d3c51ce1c721ed64af6bab7b3c7f302e8c7b6864 netfilter: nf_conntrack_tcp: preserve liberal flag in tcp options
7b0b34a8bb60dd6594ce4b3254101d393f716923 NFSv4.1: don't retry BIND_CONN_TO_SESSION on session error
4c945f1a192d9e4faa2d88097e0507b85cef7cc4 clk: qcom: gcc-msm8994: Fix gpll4 width
a8524c3722c31218686b9218ffce37e4a3a24445 clk: Initialize orphan req_rate
5036eda7813e006e1359de0d7ea496b42a23235c xen: fix is_xen_pmu()
e2c93da824a46e631beff20f27fe072b79865527 net: phy: broadcom: Fix brcm_fet_config_init()
7ea908a361a1020b6bc2a1c4a4327eb21efa10eb selftests: test_vxlan_under_vrf: Fix broken test case
77d3d68d28efe42f9d4a2e8ee156e77d7098e4f7 qlcnic: dcb: default to returning -EOPNOTSUPP
c2866b1e86feebf6ca7eeeaf84de0527cd665ae0 net/x25: Fix null-ptr-deref caused by x25_disconnect
dc0fdc5b0a7b9d393cd12ea29e1fc44ac232383f NFSv4/pNFS: Fix another issue with a list iterator pointing to the head
ac61b8d7b6ce5c63534a6de62e3e2ad2b1f08def net: dsa: bcm_sf2_cfp: fix an incorrect NULL check on list iterator
63c7f85d31958037c491aaedda409fd9d58832a7 lib/test: use after free in register_test_dev_kmod()
4e9157c944d6fb6a13b39029f222972ae295851e LSM: general protection fault in legacy_parse_param
cf3e75ecf037735b1ddf794d777a2f1399d0dc24 gcc-plugins/stackleak: Exactly match strings instead of prefixes
d9e14f7e0b55cb29ba044b15e4bcf2ec15448c0b pinctrl: npcm: Fix broken references to chip->parent_device
a653e8c37beed3cecfc790088c2074eeb3d82344 block, bfq: don't move oom_bfqq
dc301931640f8483ca69ada648723908b354e65f selinux: use correct type for context length
52851a9e88b6237763af249a2a716f918c419055 loop: use sysfs_emit() in the sysfs xxx show()
d3541d709a36a02fec21e03e6d8001cd12900cd5 Fix incorrect type in assignment of ipv6 port for audit
cb63d5169206b43594e56bbfe42b037504748111 irqchip/qcom-pdc: Fix broken locking
8588b122c3e3bc8f465306c1a4c6c8680b7a6d1a irqchip/nvic: Release nvic_base upon failure
30b6716f5d80c687ca658beac1fdebed9bd754a6 bfq: fix use-after-free in bfq_dispatch_request
5f9e7964764b7707c94c40ed9f438fdde7e42373 ACPICA: Avoid walking the ACPI Namespace if it is not there
f72aa90a20d643035aeb89cc1a1f7469b08931da lib/raid6/test/Makefile: Use $(pound) instead of \# for Make 4.3
e8652056253ca8cc38eac0ed908d8e0493bc1dc7 Revert "Revert "block, bfq: honor already-setup queue merges""
a23fc63c8f7058791f34184ff3d2cc0e7a9fe7d7 ACPI/APEI: Limit printable size of BERT table data
8607a313274fe7d5902b46ea2d994b5f09a22a6d PM: core: keep irq flags in device_pm_check_callbacks()
515074102ff52c7b37feaeddb1e65644ae39f7e5 spi: tegra20: Use of_device_get_match_data()
6507472f0700073cb327dc453c2556e0a146b44f ext4: don't BUG if someone dirty pages without asking ext4 first
006ea06d5e8b1f828c95ca737f518ea4e14cbca4 ntfs: add sanity check on allocation size
5e3304cb109df390e7b1beabb9abdf81d7fa9ee6 video: fbdev: nvidiafb: Use strscpy() to prevent buffer overflow
ee42f3f7e67103c3c59224d78e6311dafb89658a video: fbdev: w100fb: Reset global state
2b9a11cfae40a3535314d4aa49a741377fb1d38a video: fbdev: cirrusfb: check pixclock to avoid divide by zero
20e38cfc627bd4d77cfb6f1f475b2fb857b16fc7 video: fbdev: omapfb: acx565akm: replace snprintf with sysfs_emit
6ee90cf73ca395b1ee44f2ed161256e76650d2aa ARM: dts: qcom: fix gic_irq_domain_translate warnings for msm8960
b96feabc0885dded7ccb8bb34a2b6471285d9b8a ARM: dts: bcm2837: Add the missing L1/L2 cache information
dc637f5948080501d35bdb02906381cf774008cb ASoC: madera: Add dependencies on MFD
72245de4d392cb786bd61c587cdffb41d712db7f ARM: ftrace: avoid redundant loads or clobbering IP
1f57af21bea6245e39214d339cd1d0f88cd07015 video: fbdev: omapfb: panel-dsi-cm: Use sysfs_emit() instead of snprintf()
df03951a1772739fc13f76c87c0b71a7e16b1c9f video: fbdev: omapfb: panel-tpo-td043mtea1: Use sysfs_emit() instead of snprintf()
c1aeb8e9c777ec2fb1b56db3c20a412a3986af77 video: fbdev: udlfb: replace snprintf in show functions with sysfs_emit
1df70eab87aeaac10d06b3fe3bfcebc76d0439f9 ASoC: soc-core: skip zero num_dai component in searching dai name
63a2a5f0ff8982e54dfb340c58fb51b9ad0d30ad media: cx88-mpeg: clear interrupt status register before streaming video
f95c128d053e1418789678ee95adce932a5a4b35 ARM: tegra: tamonten: Fix I2C3 pad setting
8976c25ae05d9306686e5a55536c50d4548471a1 ARM: mmp: Fix failure to remove sram device
2e4c7cc4e518f3eee447a0e7276268e57d6259b5 video: fbdev: sm712fb: Fix crash in smtcfb_write()
87389f8ad5f9dfe9253778799e4b53cb6b2a4e47 media: Revert "media: em28xx: add missing em28xx_close_extension"
1652517e359844dcf0d626cb037cb17cb25c819b media: hdpvr: initialize dev->worker at hdpvr_register_videodev
83d33537134621d6090f222f4cfb485e4688de12 mmc: host: Return an error when ->enable_sdio_irq() ops is missing
96a44b0a6d0de38947165742daee8fc75d9ecef8 ALSA: hda/realtek: Add alc256-samsung-headphone fixup
ef515cf0444f5039c81951efb0b786c5906971e5 powerpc/lib/sstep: Fix 'sthcx' instruction
3fc72a3bdf9b3f785e6adfeb6271a837481b2b42 powerpc/lib/sstep: Fix build errors with newer binutils
6d8b014e5d160c17192434a0bf605b1e9cfd0d2c powerpc: Fix build errors with newer binutils
67c3edf59c9c90b6b975546455d25bf0694e1686 scsi: qla2xxx: Fix stuck session in gpdb
69b9649d20e624f5e3a821ad6c2f27ce4f5d4735 scsi: qla2xxx: Fix wrong FDMI data for 64G adapter
e66a7461b633afc6db6377221d81f17c5fb07bd6 scsi: qla2xxx: Fix warning for missing error code
9cf0fbd9516f7d853a37b3868b54b0fdfb3b4410 scsi: qla2xxx: Fix device reconnect in loop topology
6d472729f23e68a28c20a3a46e83fc4b47f44e49 scsi: qla2xxx: Add devids and conditionals for 28xx
0f2bee522ae19c79c914c99de5183f868e270ebb scsi: qla2xxx: Check for firmware dump already collected
1f4370bc3c208f76526fcb7217aa7aff7d7d5d5c scsi: qla2xxx: Suppress a kernel complaint in qla_create_qpair()
7928adc0b2c66650e3446d1835ea520bececa8d6 scsi: qla2xxx: Fix disk failure to rediscover
0110b7352e7da154d0ed909189dcf1521e7c7ea5 scsi: qla2xxx: Fix incorrect reporting of task management failure
b02f217074e9dda13c44f3cf9f18b9a20a0222c4 scsi: qla2xxx: Fix hang due to session stuck
ff4823b85b17a5863bf3f03ead1fff68336d1aa1 scsi: qla2xxx: Fix missed DMA unmap for NVMe ls requests
742c777e2f08abafb33f40de3377d9bd65d96c87 scsi: qla2xxx: Fix N2N inconsistent PLOGI
70d1aa19f862a13c09227b28d4120e5dc1b0450c scsi: qla2xxx: Reduce false trigger to login
b3fb150bebc76297781ac5aafab6151b7f3f0225 scsi: qla2xxx: Use correct feature type field during RFF_ID processing
288d9cf52feae8ce7aedfd960d576322dd4b0554 KVM: Prevent module exit until all VMs are freed
35fbbbdb299210245316e74f0687be6f20d9627b KVM: x86: fix sending PV IPI
4a5e19489ebbf4a71b467f36e4111e7e03c722c0 ASoC: SOF: Intel: Fix NULL ptr dereference when ENOMEM
50c9351fb11b00a45eecd3ae84284bb00b2de74e ubifs: rename_whiteout: Fix double free for whiteout_ui->data
5d4deed2d90bb77f9dd79bb7b44663c6fd1fc3da ubifs: Fix deadlock in concurrent rename whiteout and inode writeback
452d8cdefbad3e6c8c6556369654261aaeedd567 ubifs: Add missing iput if do_tmpfile() failed in rename whiteout
d9c4d11187b9eabc43f6ec90e9137c08296c448b ubifs: setflags: Make dirtied_ino_d 8 bytes aligned
8816123621ad199143e153aa85c7c90efb20e390 ubifs: Fix read out-of-bounds in ubifs_wbuf_write_nolock()
a0a583e789469af1f11b163a2e10e2e632596293 ubifs: rename_whiteout: correct old_dir size computing
324a71c78017fcd50ef808d3095980ba9f42c513 XArray: Fix xas_create_range() when multi-order entry present
cb14525d958bc1b4c86b28f7ae592d8a80309f4e can: mcba_usb: mcba_usb_start_xmit(): fix double dev_kfree_skb in error path
09173991081bd9264ed48163ebd35fd4a23f35d3 can: mcba_usb: properly check endpoint type
6d383a5df0ef6057a80e03ebefcf7c7e9422c7ba XArray: Update the LRU list in xas_split()
6f924e05c3f712b60412ba1da8b23b30f57e3c60 rtc: check if __rtc_read_time was successful
16c29458ecee501daa1ab6fd39d72fd3e6b2b481 gfs2: Make sure FITRIM minlen is rounded up to fs block size
88790ab861570c74a9d3326a86b41b2f89687a47 net: hns3: fix software vlan talbe of vlan 0 inconsistent with hardware
0fee4d1a8ea44821b75dda839f380a01c5edfbd6 pinctrl: pinconf-generic: Print arguments for bias-pull-*
ea1f809d5f5b0057fa329161898955d8088726c8 pinctrl: nuvoton: npcm7xx: Rename DS() macro to DSTR()
9e02485bd3929a9f22f87cdad72981b9065db336 pinctrl: nuvoton: npcm7xx: Use %zu printk format for ARRAY_SIZE()
8738fdfeae20672cf3c688ecdf2713105f0c9592 ASoC: mediatek: mt6358: add missing EXPORT_SYMBOLs
31b8a5a4fb137a43ef271d7d66f259e95a14716e ubi: Fix race condition between ctrl_cdev_ioctl and ubi_cdev_ioctl
d55920105feb05a5706080d0e0c38be11bf28d7e ARM: iop32x: offset IRQ numbers by 1
37e3ae9d6c69dc4edb3ed103013cd6d11ae27f45 ACPI: CPPC: Avoid out of bounds access when parsing _CPC data
f37aed4f7ee258e2c4e0d6db7a911de4e7f4fbb6 powerpc/kasan: Fix early region not updated correctly
2e1ab2f4d66441f9faafd0a0f84b8732bdcade91 ASoC: soc-compress: Change the check for codec_dai
0e8cc051cc139daf2206f96764fc1539bbdc6a8a mm/mmap: return 1 from stack_guard_gap __setup() handler
ae9bfd8a22b3073961a3699d12bf72b0fcb3118b mm/memcontrol: return 1 from cgroup.memory __setup() handler
d7b4e7c16a2aaa989b7429d3fea7a1b59b06d8b4 mm/usercopy: return 1 from hardened_usercopy __setup() handler
32c38c4534ec2a90e3900a394432221ef25739d9 bpf: Fix comment for helper bpf_current_task_under_cgroup()
6d511c09b385768804d2b8d7c010b0a8e382667f dt-bindings: mtd: nand-controller: Fix the reg property description
984d15d634dfbe190f3992cfbcb04a159bb51c62 dt-bindings: mtd: nand-controller: Fix a comment in the examples
c84eadb10ed25a18d2c2a66f9a20dab1ab5168a1 dt-bindings: spi: mxic: The interrupt property is not mandatory
c2afa6689a4dec316156a1ba1bac0ddffa3fc18b ubi: fastmap: Return error code if memory allocation fails in add_aeb()
ff3009a7983c961905aee881fbce05bbbdc758ea ASoC: topology: Allow TLV control to be either read or write
2877f235bae154d3d8fe3c1e743d2840830f332b ARM: dts: spear1340: Update serial node properties
586ff8e339b8a7c887ead569f32f38890378faff ARM: dts: spear13xx: Update SPI dma properties
a98c8efefb1eb674fd9d782a9e5fef1ee458abcd um: Fix uml_mconsole stop/go
9275686768c47e362695e79e56d09184457869c9 openvswitch: Fixed nd target mask field in the flow dump.
8e056d2625537b793ee9f0a5441797c948aa2914 KVM: x86/mmu: do compare-and-exchange of gPTE via the user address
f0d9e9c00e753ff9ce6992f0834b075a6b381f46 KVM: x86: Forbid VMM to set SYNIC/STIMER MSRs when SynIC wasn't activated
e75961456a6db7550d13f2dd8f9aa476508d1b60 ubifs: Rectify space amount budget for mkdir/tmpfile operations
14121a13efd24a7f7f9f3354290bb2ae4542ab37 rtc: wm8350: Handle error for wm8350_register_irq
7ab4e1f31197a572a253b59e3b7349e7d6bceee8 riscv module: remove (NOLOAD)
f1096ef17eca8a32404a976108833d55a0e86062 ARM: 9187/1: JIVE: fix return value of __setup handler
bef4cced0f1a3dfd38853dbc3e74094188482877 KVM: x86/svm: Clear reserved bits written to PerfEvtSeln MSRs
4101bad47ed59510bd87fd99276720b8dcd2baeb drm: Add orientation quirk for GPD Win Max
6c198eedb3f399d82de86f64fb85e10de9565aa7 ath5k: fix OOB in ath5k_eeprom_read_pcal_info_5111
170ff6b9e6d5626ae8626cfeeb874a95c4e91f6a drm/amd/amdgpu/amdgpu_cs: fix refcount leak of a dma_fence obj
14e012f0dc9f6d71bdff874e6f6c98b9250c5fe8 ptp: replace snprintf with sysfs_emit
385ee93cd0426d1f88629a069ec47fc9b6e0b57a powerpc: dts: t104xrdb: fix phy type for FMAN 4/5
bb58149b8a20d0dfed6c2664e1242a30b5144031 bpf: Make dst_port field in struct bpf_sock 16-bit wide
24da18cd22763a3f890ca7181ee8dc856ffed608 scsi: mvsas: Replace snprintf() with sysfs_emit()
f09cc8883dd698c18a580ea370815594fde533b2 scsi: bfa: Replace snprintf() with sysfs_emit()
cbc2cb080764754dcde557bc1ac499eb3429644a power: supply: axp20x_battery: properly report current when discharging
563443a956f0a31846a811bfacce280d14018c1b ipv6: make mc_forwarding atomic
f65fe84311e89f53c96bc7d9d31a90b70754c26f powerpc: Set crashkernel offset to mid of RMA region
152cabf9bb24d12b7f48a1e7ac6a32fb94db0180 drm/amdgpu: Fix recursive locking warning
bfaca109f84d1a9f67d63ea5c8a11cb04d41371c PCI: aardvark: Fix support for MSI interrupts
a591e1e5c4055af85a8a46dc39f2eb582466712f iommu/arm-smmu-v3: fix event handling soft lockup
0564252baa1579a36f2a40bd9f7d496645f52be2 usb: ehci: add pci device support for Aspeed platforms
2e918729e343cd0b8f173493819fcac30005e5b9 PCI: pciehp: Add Qualcomm quirk for Command Completed erratum
9f7aa4ffe28267cdf3e8d3a441fe3f539d9fda11 power: supply: axp288-charger: Set Vhold to 4.4V
051029fcf807a33b2e45332288cf159c953534e9 ipv4: Invalidate neighbour for broadcast address upon address addition
ba4cd2561ffe697b93ff114b697038efb16e1d41 dm ioctl: prevent potential spectre v1 gadget
f5ccfda93ee341d296e67c5c8997b3e43081427e drm/amdkfd: make CRAT table missing message informational only
a4fe10f3c4a3966e7b5063bf62778f16ba8398d3 scsi: pm8001: Fix pm8001_mpi_task_abort_resp()
7073e7aabd18179c4a356d63a13b6a173fea7f1b scsi: aha152x: Fix aha152x_setup() __setup handler return value
346bc195dbe2ed5614cd5a0db749a2ce397f23ef net/smc: correct settings of RMB window update limit
9e96a61c4c9d0e66f12e4a2f07ed602e7d67c94e mips: ralink: fix a refcount leak in ill_acc_of_setup()
cbad392892dc8280e68b374db0804d6caffa3da7 macvtap: advertise link netns via netlink
ff9aef94465a6b433c7ba9a35fcb1464876c8ad9 tuntap: add sanity checks about msg_controllen in sendmsg
bde84af8f21e9d047a1bdc23d64baeef4404a653 bnxt_en: Eliminate unintended link toggle during FW reset
3348ecc9143044cf3840ce37a8de4dbe68a4c9c2 MIPS: fix fortify panic when copying asm exception handlers
7e8190d154792bd592425909e4575e0d6140a0a2 powerpc/code-patching: Pre-map patch area
d2e45095d78640ae935d4ec9ad3d63ec945f893d scsi: libfc: Fix use after free in fc_exch_abts_resp()
461cb5583a7cba6aca91ae3b7016680c547fd0a5 usb: dwc3: omap: fix "unbalanced disables for smps10_out1" on omap5evm
cf734faaa184ccf5ec6288ac5a7f43bfdc13c065 xtensa: fix DTC warning unit_address_format
18ea2a31af03b311e48b0176ae865eaf5362473a Bluetooth: Fix use after free in hci_send_acl
2c000a5c78f847cb52ba68f89b1f2491d4d9da46 netlabel: fix out-of-bounds memory accesses
545371aea8c41be7ec2907020ab445af376cf76a init/main.c: return 1 from handled __setup() functions
18ea5d90afeb67efba77dd55a6a01966b3f42760 minix: fix bug when opening a file with O_DIRECT
bb3e312823e084531138358d7f544607919df62a clk: si5341: fix reported clk_rate when output divider is 2
f66ffdae6c75e9dfbf486a89be5d2ec84817d1d4 w1: w1_therm: fixes w1_seq for ds28ea00 sensors
abf3e5301bb857042887611069c137398799c583 NFSv4: Protect the state recovery thread against direct reclaim
21d842dfdb2080229eaf730fc3a6b6d6c947b839 xen: delay xen_hvm_init_time_ops() if kdump is boot on vcpu>=32
708795066f89b9beb5ddae6bd584e5358b3442ab clk: Enforce that disjoints limits are invalid
c284ec4b5822dadfff0e0f7fa31aed601bc3ca90 SUNRPC/call_alloc: async tasks mustn't block waiting for memory
c331491ce8cacaa768d44a8bafd7add02cf3747e NFS: swap IO handling is slightly different for O_DIRECT IO
1db1423f8dff6e44baa500f1a8fec7ce58000d74 NFS: swap-out must always use STABLE writes.
72d393984bab5c8b400bced129dbab0e3fcceb9b serial: samsung_tty: do not unlock port->lock for uart_write_wakeup()
c1d237430f86a4c53491eec169e777f5fd34f924 virtio_console: eliminate anonymous module_init & module_exit
05dfa0057320dddc5ba177a6000b03396822315e jfs: prevent NULL deref in diFree
a599716cf1499485ca059ae60755516004742dc2 SUNRPC: Fix socket waits for write buffer space
553005597223fd7a21890e2b21367137104f69fc parisc: Fix CPU affinity for Lasi, WAX and Dino chips
84cd5b628f19c4639d5619e3c19e376c2358f8bb parisc: Fix patch code locking and flushing
2e80c116414f3c64b74e5558573b213e31186939 mm: fix race between MADV_FREE reclaim and blkdev direct IO read
3c584c315db54619ebd96d6556dd99108ec9d235 KVM: arm64: Check arm64_get_bp_hardening_data() didn't return NULL
c800b6854977c36bdf7d4bd587ce746a550be886 drm/amdgpu: fix off by one in amdgpu_gfx_kiq_acquire()
7de4a138a01e2e63ba00f748a670532e62ee04c4 Drivers: hv: vmbus: Fix potential crash on module unload
3c36cae94ea796230e439e82a9c9d76a3d7817b3 scsi: zorro7xx: Fix a resource leak in zorro7xx_remove_one()
16fd4d26290978c9d5d5bb4bd6550691a854fa5c net/tls: fix slab-out-of-bounds bug in decrypt_internal
4591c65e1ddd5d3bbc5043ed0834b1767e618b20 net: ipv4: fix route with nexthop object delete warning
7ba1362f24e33d65a5b5cffeb4028a4e00512d99 net: stmmac: Fix unset max_speed difference between DT and non-DT platforms
37411b88eb9879f336cef84e15ea61f4b472efea drm/imx: Fix memory leak in imx_pd_connector_get_modes
ee380d8be3a5704dec818844499a8e1d796876ee bnxt_en: reserve space inside receive page for skb_shared_info
244651a8a54d1c18d63b7dedb20c88bd1fe94995 IB/rdmavt: add lock to call to rvt_error_qp to prevent a race condition
d00b3a2b0eaa0a6234274541581db255eda8d57a dpaa2-ptp: Fix refcount leak in dpaa2_ptp_probe
22bfbba2c59ea7cef56a653e627ee27216b6b406 ice: Do not skip not enabled queues in ice_vc_dis_qs_msg
49a545ad08685023b50243724ae79a7949bdf5c0 ipv6: Fix stats accounting in ip6_pkt_drop
6cdfe7869ad73af34e9fafed9c7b534524c88969 net: openvswitch: don't send internal clone attribute to the userspace.
e905cd3e637ceb2bef5d8e7d6a454b28783c5c8b net: openvswitch: fix leak of nested actions
4bc0f06d94a1691ce72bf2c4b3b217911b3e1f8f rxrpc: fix a race in rxrpc_exit_net()
9b17c28c71aac0a75bfc70d51fd6d0f12218cc11 qede: confirm skb is allocated before using
52698c77d9781d76b9300f225bd7c5e28b64c148 spi: bcm-qspi: fix MSPI only access with bcm_qspi_exec_mem_op()
3b860871b85a1c17d826609c198b12c7e7bb2e57 bpf: Support dual-stack sockets in bpf_tcp_check_syncookie
31171ec6ea9f3d66f53282a8402364004361c65a drbd: Fix five use after free bugs in get_initial_state
e5e9bdfaa067b47857648537bbc0238e61d0af4b SUNRPC: Handle ENOMEM in call_transmit_status()
167e6045222bf185ebeac47c2c3b19d44c4b3cec SUNRPC: Handle low memory situations in call_status()
3868b4d6e0e308d2d256a36e208f226ab0ea5433 perf tools: Fix perf's libperf_print callback
284ccb40f4914a771e1444ce51489b5008557162 perf session: Remap buf if there is no space for event

--===============0075350944759712400==--
