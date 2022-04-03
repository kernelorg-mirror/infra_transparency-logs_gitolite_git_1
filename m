Content-Type: multipart/mixed; boundary="===============5131790751726036853=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sun, 03 Apr 2022 12:34:21 -0000
Message-Id: <164898926127.18782.5879801986194106773@gitolite.kernel.org>

--===============5131790751726036853==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 8b230f5690a66bef8f4de5f9ddc0e08726c966d3
    new: e39c122c0505f8cec8bdf6c7421f1404580acef2
    log: revlist-8b230f5690a6-e39c122c0505.txt
  - ref: refs/heads/queue/4.19
    old: 9d666a77a6366e1115309bc6533d8909bc8f8441
    new: 3f63c5cb8f6b955a250a9468568b789099fadc68
    log: revlist-9d666a77a636-3f63c5cb8f6b.txt
  - ref: refs/heads/queue/4.9
    old: aa7e982a766dd9f1556af41f3e52702e3e1ddc69
    new: e35c123e6df25b2b8e7af3473ae61b71ef016324
    log: revlist-aa7e982a766d-e35c123e6df2.txt
  - ref: refs/heads/queue/5.10
    old: be8d9202ee3a1386d5e3fbdc8d02677ff05ae5c3
    new: a8dda1d6141e6818ab05083e031e0b0ee0a62336
    log: revlist-be8d9202ee3a-a8dda1d6141e.txt
  - ref: refs/heads/queue/5.15
    old: c7d251f6a09d1101dad9dce9bd26c2081f5364c3
    new: 3a188b3b0386bc4285563f63a573519abb516554
    log: revlist-c7d251f6a09d-3a188b3b0386.txt
  - ref: refs/heads/queue/5.16
    old: 55dcba238c1bfb4b6d02f2a97cf1c9f65e6bfdbd
    new: 3d0fd52613166deaa641412474df52f3a92e6846
    log: revlist-55dcba238c1b-3d0fd5261316.txt
  - ref: refs/heads/queue/5.17
    old: b8f24473664adba0625ff630055c193731a2d2a2
    new: 859b0a19c8ff0744eae56086ff2d461f378e43ba
    log: revlist-b8f24473664a-859b0a19c8ff.txt
  - ref: refs/heads/queue/5.4
    old: 107b77eab03143f499c353853353fef0aa218d4b
    new: c24f63fef8d67e19865befdaeed5b179cf89465b
    log: revlist-107b77eab031-c24f63fef8d6.txt

--===============5131790751726036853==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8b230f5690a6-e39c122c0505.txt

b328ad5b765a9948a4840d49b4abe377570b3679 USB: serial: pl2303: add IBM device IDs
3859112c42d54354d7f3c351a9ac12fca88830e0 USB: serial: simple: add Nokia phone driver
1c177c5529f7a5b8d73c3084b6551898b9de291b hv: utils: add PTP_1588_CLOCK to Kconfig to fix build
154b99b6280c33bac0b51e90d95514dbbe3e5de9 netdevice: add the case if dev is NULL
0428f2693bc7df240165b9539e1c44d76a5772bb virtio_console: break out of buf poll on remove
ed8d6a3f5e68b587f4ea7bcb5834026de09fbc0a ethernet: sun: Free the coherent when failing in probing
ee2daf63ded604d9f6a9e21c6a5ffb3052c59585 spi: Fix invalid sgs value
f44520f3a9f130a10c5b8b7d6885a5406f9e96da spi: Fix erroneous sgs value with min_t()
8c07820adf751491cb508aa7e96e0532608edca0 af_key: add __GFP_ZERO flag for compose_sadb_supported in function pfkey_register
7e40c16b9c3a0a25db952a8ce55dc4ee7c40d20d fuse: fix pipe buffer lifetime for direct_io
ca66c9db8a4c2b41a0014cdce2fc190f3048159d tpm: fix reference counting for struct tpm_chip
b2005b5f3a42f7b984af67b3478d8b8e74b62be0 block: Add a helper to validate the block size
5edf87a0f6cbad3bc636a2e26d53bd2ca24a9a47 virtio-blk: Use blk_validate_block_size() to validate block size
6c5cd34550946d59b519eb7bebc2f18bebd4d93b USB: usb-storage: Fix use of bitfields for hardware data in ene_ub6250.c
4fd41126fba8f1d9412f66720b3a854d1872b5ea coresight: Fix TRCCONFIGR.QE sysfs interface
154cad47c288d0f6e97fb4536304f4955d000b76 iio: inkern: apply consumer scale on IIO_VAL_INT cases
ae31c8d92a9c4892586b30ebddffde80cabcea56 iio: inkern: apply consumer scale when no channel scale is available
7d539b6b18c1633a6b8a3e0d35fa8c418e4b05bf iio: inkern: make a best effort on offset calculation
9f7d78e25c6d1416575bdb515100018e83992dda clk: uniphier: Fix fixed-rate initialization
330245ddb26398314c821ce52fa1465c88aee07a ptrace: Check PTRACE_O_SUSPEND_SECCOMP permission on PTRACE_SEIZE
d78222f3c10e1cdabcfb033a912227372880ae02 Documentation: add link to stable release candidate tree
2e9b955cbd7de627b2f8297c4cf0651dca40e204 Documentation: update stable tree link
da04ac8dd52e5eea41154bed65e23b9fe2f67e8d SUNRPC: avoid race between mod_timer() and del_timer_sync()
6f3f6354eef4ebc57f4ec0f33f2bf879de9a3d79 NFSD: prevent underflow in nfssvc_decode_writeargs()
16a97f21bb32bef7db948ef7af4a79845476dd6c pinctrl: samsung: drop pin banks references on error paths
c80a24ffb8d4628a7e276b8e62dfc7bf6a5b485a can: ems_usb: ems_usb_start_xmit(): fix double dev_kfree_skb() in error path
8bd44574b47e98d88d85a0bd462642b314fa7539 jffs2: fix use-after-free in jffs2_clear_xattr_subsystem
5b55f22723467384402143bf2d974862b2056041 jffs2: fix memory leak in jffs2_do_mount_fs
b2f9e64a229c9dc60a880a335b1f572740216832 jffs2: fix memory leak in jffs2_scan_medium
ce7ccd74c86b5c31a9773880e40bdd8437cc2686 mm/pages_alloc.c: don't create ZONE_MOVABLE beyond the end of a node
7a044afc57843db008378fc9a9e30313f803f598 mempolicy: mbind_range() set_policy() after vma_merge()
8f6fc229409bd5e37c7c5747681fa23269746996 scsi: libsas: Fix sas_ata_qc_issue() handling of NCQ NON DATA commands
01b881042785d32670c0ffcc3e9ed102bdacdfe1 qed: display VF trust config
ea058203f3f32a552ba4d4b7c8e604b4ef95e72f qed: validate and restrict untrusted VFs vlan promisc mode
8341dbc594e4ae64b3bade950bc66614da314145 Revert "Input: clear BTN_RIGHT/MIDDLE on buttonpads"
f07c765bada9e0ed56f93ac169e3faafa5850c98 ALSA: cs4236: fix an incorrect NULL check on list iterator
1cb083f689993110708f3e92acb7dba3dfc4a880 drbd: fix potential silent data corruption
61a3d4d7b7aa771bae3f1a81a8901faa167a9444 ACPI: properties: Consistently return -ENOENT if there are no more references
79aba9add814723e3ebf4edbc8a275892c69c108 drivers: hamradio: 6pack: fix UAF bug caused by mod_timer()
19cdf6ba3769696f654a03ba35b44eb09f585355 video: fbdev: sm712fb: Fix crash in smtcfb_read()
7842cea0a767927ddba2e3dbb7c1607c63d3e16c video: fbdev: atari: Atari 2 bpp (STe) palette bugfix
441f15095848845014809e8a3a077ad02e9252fc ARM: dts: at91: sama5d2: Fix PMERRLOC resource size
55e79dc120decc77b2fcbb08f24dd711eb0fbecb ARM: dts: exynos: fix UART3 pins configuration in Exynos5250
6f5f28fa90146f2c38730d77ca5ea49efb13c29c ARM: dts: exynos: add missing HDMI supplies on SMDK5250
8670ee55553c65326dafcc470155831ade52cd7c ARM: dts: exynos: add missing HDMI supplies on SMDK5420
a469970369dc2011867b8f4c88b158605e72037e carl9170: fix missing bit-wise or operator for tx_params
1f4bbd2c2ec58eb520643f212025399d62b13906 thermal: int340x: Increase bitmap size
f0dd82196db468bd096754af05704186b3345b51 lib/raid6/test: fix multiple definition linking error
2ff4e1a6d15cf1f94d2f92123badcee2ce8c6df2 DEC: Limit PMAX memory probing to R3k systems
2be048b1270291b7dec5334400a95255e5689c1b media: davinci: vpif: fix unbalanced runtime PM get
d3f364f9bcb1dcd6878678788c42844bbcb9b685 brcmfmac: firmware: Allocate space for default boardrev in nvram
a3f7bc09a4129ab1f01e5cce3249a626eba9f8fd brcmfmac: pcie: Replace brcmf_pcie_copy_mem_todev with memcpy_toio
dfcc9e8704aa6d6987eac8b0cd90b732a594d7fe PCI: pciehp: Clear cmd_busy bit in polling mode
6f4b2fb52581ec2ae4acd190cc80c69a83451d68 crypto: authenc - Fix sleep in atomic context in decrypt_tail
69938ddc956aa27011c7c9a17d9bfd55b3f701ae crypto: mxs-dcp - Fix scatterlist processing
b7e3801b0bae53c85c80c49f4c53dcb38520b523 spi: tegra114: Add missing IRQ check in tegra_spi_probe
1fc36a3c8368c5704afc6bdc563f0ccdad64236f selftests/x86: Add validity check and allow field splitting
a291e4363f384ba2aa88611fdceec3a00e3fc755 spi: pxa2xx-pci: Balance reference count for PCI DMA device
881297c68925527f2fd6ae31dc8d286c9576ebb7 hwmon: (pmbus) Add mutex to regulator ops
1cda37580ca962715dc1f342bfc02ee45d554258 hwmon: (sch56xx-common) Replace WDOG_ACTIVE with WDOG_HW_RUNNING
e20d99607bfe6340a1e56e2d37f994c52497e4ef PM: hibernate: fix __setup handler error handling
f4a2bcbd64c03edd605fbdc71af16cc658f04d10 PM: suspend: fix return value of __setup handler
2e273bb13d3c00e8bf82ed9d404e1d1417991091 hwrng: atmel - disable trng on failure path
9ef12056e14aaa3b63504e007eee3c87ab6f54a3 crypto: vmx - add missing dependencies
b456d1ab2be009a63ed478766c37238f880c71e8 ACPI: APEI: fix return value of __setup handlers
2fe603fd96815e95fb37f53f7fd93bed0f50c934 crypto: ccp - ccp_dmaengine_unregister release dma channels
4bb6a5e8953ef95edbf71a71b468b5b8674370a4 hwmon: (pmbus) Add Vin unit off handling
1a7badaf298f28a68f0fb2605f642a5ea860b8ef clocksource: acpi_pm: fix return value of __setup handler
51c8c00350b2f4b0027a7b174bbcd568e2f0815a sched/debug: Remove mpol_get/put and task_lock/unlock from sched_show_numa
73557c2b24323754a2c06ae469046d107fd8e5ab perf/core: Fix address filter parser for multiple filters
407804964b86324de13d0a33450b06929afc60ad perf/x86/intel/pt: Fix address filter config for 32-bit kernel
f751115b3ab7590f75870e726cdd701e7c949c52 media: coda: Fix missing put_device() call in coda_get_vdoa_data
a1985cafd1325a93012cf789c8482f8f18fdedaf video: fbdev: smscufx: Fix null-ptr-deref in ufx_usb_probe()
02d9d74b13b93ba9316324c2866406b3d19c8703 video: fbdev: fbcvt.c: fix printing in fb_cvt_print_name()
210fa80633b01428a140f3e49231849862eb540a ARM: dts: qcom: ipq4019: fix sleep clock
f3d7490029338e471974a3d6a9503aa16c9df60e soc: ti: wkup_m3_ipc: Fix IRQ check in wkup_m3_ipc_probe
71b797744ad7b479585bc789a020c11d534451f8 ARM: ftrace: ensure that ADR takes the Thumb bit into account
85407ea5505e38358a378d4c55f77b92f578a473 media: usb: go7007: s2250-board: fix leak in probe()
c0c8d81f9bc50d569cc25fc3c7a02795ecb48ba2 ASoC: ti: davinci-i2s: Add check for clk_enable()
e92512f38000d82871db1a2d4f8256b3b0c994e9 ALSA: spi: Add check for clk_enable()
f51b94a894f816e48699d1121394a16096282b06 arm64: dts: ns2: Fix spi-cpol and spi-cpha property
5ce5efd75f8a8c98782bca28d9bb7d2bd1d3df12 arm64: dts: broadcom: Fix sata nodename
c96ce18180b6adf0a6c524a1ddac4a60f20232a8 printk: fix return value of printk.devkmsg __setup handler
ea31b82278b803504163e50a68c292c5f4f09998 ASoC: mxs-saif: Handle errors for clk_enable
57590bf698a1ba29169af5692fc45cad3e43236a ASoC: atmel_ssc_dai: Handle errors for clk_enable
96e42c68d29a16daa915927152f96283f12b4ac8 memory: emif: Add check for setup_interrupts
60c75b847d95b99d67aee0910720d93bc195475c memory: emif: check the pointer temp in get_device_details()
d04420821f06b7ddc8f4ad5d15ba68924583200d ALSA: firewire-lib: fix uninitialized flag for AV/C deferred transaction
4f0ded76fef59c356da870840e628ef199935262 media: stk1160: If start stream fails, return buffers with VB2_BUF_STATE_QUEUED
0b417c2b49ddc9dc3adfbc19175e3c5e8993ac8f ASoC: atmel: Add missing of_node_put() in at91sam9g20ek_audio_probe
77027d3206703216ffb9d7c2c3309823ebdcdc2c ASoC: wm8350: Handle error for wm8350_register_irq
2acd22eab2cc2c4fdcdb9d0a4b82e55036be0e59 ASoC: fsi: Add check for clk_enable
e8faa8969f699b73cc7d3366b64b582956d94b6e video: fbdev: omapfb: Add missing of_node_put() in dvic_probe_of
26850c3f2a86bf0d2c76643df09a6ef1c1ad6df8 ASoC: dmaengine: do not use a NULL prepare_slave_config() callback
52817cd4bbbb6b67791d5e75efe3018dd1d95187 ASoC: mxs: Fix error handling in mxs_sgtl5000_probe
d5822a67d20caa9a6fadf8df817115b815929415 ASoC: imx-es8328: Fix error return code in imx_es8328_probe()
b51e1f4232e55e10ba3243d72a5fd1348e2b7843 ASoC: msm8916-wcd-digital: Fix missing clk_disable_unprepare() in msm8916_wcd_digital_probe
184e341303c3fcbb622f48d4c1f5b9c5d07bc668 mtd: onenand: Check for error irq
afb7d08bc795c14d72a606dd434d5d79f1b3ca75 drm/edid: Don't clear formats if using deep color
6ab841b475fed8f5f9f399b6621840ab8b90f69c ath9k_htc: fix uninit value bugs
d214a7e40fc377019efc2cb48d780ca24089c1ae power: reset: gemini-poweroff: Fix IRQ check in gemini_poweroff_probe
c85d5aca30cbfa18a7e4450f2c47b7eefb51131c ray_cs: Check ioremap return value
681e21657d9750aab0d197682ca738930b9e4927 power: supply: ab8500: Fix memory leak in ab8500_fg_sysfs_init
64f1c592e1815e638a7dfd9295c66ee820a50a04 HID: i2c-hid: fix GET/SET_REPORT for unnumbered reports
21416a3affe089746cfc9af3dfe68af8c751929a iwlwifi: Fix -EIO error code that is never returned
a6c2c659b4807b9c098617809bad56078885e002 dm crypt: fix get_key_size compiler warning if !CONFIG_KEYS
0a3fcf627d9e40a7e590b0f715918b006c253bbc scsi: pm8001: Fix command initialization in pm80XX_send_read_log()
c5a4c5b5d85d1d9591408a4ff15be7e8ea8d179f scsi: pm8001: Fix command initialization in pm8001_chip_ssp_tm_req()
b49f961920d71b6f3103026314b1bf0472c55e29 scsi: pm8001: Fix payload initialization in pm80xx_set_thermal_config()
30d3365bd22931bce0f6b665f11263d096cc2d1f scsi: pm8001: Fix abort all task initialization
52dad17c1ea6db0dc17dc499e52a86e87f02a98d TOMOYO: fix __setup handlers return values
71ae93e6b060f8b79ba95bc20f93e943b1b05242 ext2: correct max file size computing
b9ac1f0631fd2d9f26d369547623de986056bb9c drm/tegra: Fix reference leak in tegra_dsi_ganged_probe
5af2a4c7d763cafcd74ea5f43e8d4a1bd88a28a4 power: supply: bq24190_charger: Fix bq24190_vbus_is_enabled() wrong false return
e3ef4a113a149618489b04df78ddecc90841fbf3 KVM: x86: Fix emulation in writing cr8
5721d7be249e3db6b0f504ed778e51bc0fd050ea KVM: x86/emulator: Defer not-present segment check in __load_segment_descriptor()
440c9c777cd0db602f0333260b604c1523dc37e0 i2c: xiic: Make bus names unique
022857f2e7ef74e2c43d445d84d1c633f781bc04 power: supply: wm8350-power: Handle error for wm8350_register_irq
171a64c182fb697938d40e3abfbc09a6e3fde6d6 power: supply: wm8350-power: Add missing free in free_charger_irq
c8502924bfee61a160a91ed170ed91bfabbf5d0c PCI: Reduce warnings on possible RW1C corruption
5842f8a74328d6a64ee88348df880c1d3ed17b5d powerpc/sysdev: fix incorrect use to determine if list is empty
219ba237d881ddf7ffbffc7b551b27b31a86bd6b mfd: mc13xxx: Add check for mc13xxx_irq_request
41c6a6644d3767493e11bce33e8bd3e76767bb1c vxcan: enable local echo for sent CAN frames
5cc5c5e1507d8d48991ae2a3fa77f6b716c63806 MIPS: RB532: fix return value of __setup handler
58bca1442fe9664ae4bba384f57db8b00ad94b6e mtd: rawnand: atmel: fix refcount issue in atmel_nand_controller_init
b39459ec8f852b3da7811db9b7caba9f59e280e7 USB: storage: ums-realtek: fix error code in rts51x_read_mem()
284a649d30e0a4848445012739aa22e001399a29 af_netlink: Fix shift out of bounds in group mask calculation
1444fe4d40fdda30340ee9b102ec0ec8c5c583c3 i2c: mux: demux-pinctrl: do not deactivate a master that is not active
8476acf89454831d6a729882c8c71f315839dcff net: bcmgenet: Use stronger register read/writes to assure ordering
a7104045cc5c2bd34100f97724308a03e81c4b4b tcp: ensure PMTU updates are processed during fastopen
091a25eefc30e02b505d7a3f814a437077fd3a57 mfd: asic3: Add missing iounmap() on error asic3_mfd_probe
9bf7c4b183cf9743e2543e4c3024515a74cb8e9b mxser: fix xmit_buf leak in activate when LSR == 0xff
a590838dcd746b41b03f0f0474b6628d19b56537 pwm: lpc18xx-sct: Initialize driver data and hardware before pwmchip_add()
570c64cdfc43070ce3c8d98dd25b5103dff52f02 staging:iio:adc:ad7280a: Fix handing of device address bit reversing.
c101eb682756904d3b17fc2876c2145d1dd0ca7b serial: 8250_mid: Balance reference count for PCI DMA device
0d52bb0b263aa92275cf17621f2d46a71e0c6372 serial: 8250: Fix race condition in RTS-after-send handling
02f56c4afc9717f60674f10996b4ac6073a75ac0 iio: adc: Add check for devm_request_threaded_irq
5d4731ffd8f159389e008f67a62bc3bb24b77573 clk: qcom: clk-rcg2: Update the frac table for pixel clock
6dce94eeb4adfb5544b13c188163722fefc5cec9 remoteproc: qcom_wcnss: Add missing of_node_put() in wcnss_alloc_memory_region
0662f7c59c3a27c35129a0b1fd5b1dd24f71ce85 clk: loongson1: Terminate clk_div_table with sentinel element
f8a9470a5a71e192e79852789db9babef2ce5d40 clk: clps711x: Terminate clk_div_table with sentinel element
c282bac8ed9690bba7be83af0521fd7a744b240e clk: tegra: tegra124-emc: Fix missing put_device() call in emc_ensure_emc_driver
59f19044ead8fa4d5ccfaecac134d1a3b63ce9d0 NFS: remove unneeded check in decode_devicenotify_args()
d3520da2e075df4687f313ff6782edd488612ece pinctrl: mediatek: Fix missing of_node_put() in mtk_pctrl_init
58ab7385915d8d30ebe0d895da5cf733efaaa27b pinctrl: nomadik: Add missing of_node_put() in nmk_pinctrl_probe
357aecdac38a8eb57517413ccc10303f783effc2 pinctrl/rockchip: Add missing of_node_put() in rockchip_pinctrl_probe
9c1f7f8789de8a1643ca3a396154159d739e180a tty: hvc: fix return value of __setup handler
816a8fdafe0dfb41d03ee39405e6bdcb9ab3596d kgdboc: fix return value of __setup handler
fccc35fa99656425edb377771a4b0fddf841b9c1 kgdbts: fix return value of __setup handler
0d7d325adf8ed47b55ab9a2a9576a4b633193069 jfs: fix divide error in dbNextAG
22640273e342b6efdd0817a29145b0ebd300df06 netfilter: nf_conntrack_tcp: preserve liberal flag in tcp options
8c865e1305cf4271553c5d32627bf5f67b932a25 xen: fix is_xen_pmu()
0fae4da3ea8459b7ac36eaa0ccb69ca3473c8233 net: phy: broadcom: Fix brcm_fet_config_init()
1cd29a56453b96a9aa4d690686f4c81344c48556 qlcnic: dcb: default to returning -EOPNOTSUPP
1b219b1c509a544eb637734213fe4616b3b88147 net/x25: Fix null-ptr-deref caused by x25_disconnect
8df1314db585a5a2d8034eff39b657ee100ed389 NFSv4/pNFS: Fix another issue with a list iterator pointing to the head
913378e77c944ba44b90e05356d46191feb562d9 lib/test: use after free in register_test_dev_kmod()
d138504084c754f50afa8516808ea95ef8d3b268 selinux: use correct type for context length
3ff9cb724b15b3d519865ed047dcc6d3d1311c25 loop: use sysfs_emit() in the sysfs xxx show()
44a4f646a62cbfb5448157cf090e118f74c6ca1e Fix incorrect type in assignment of ipv6 port for audit
c342d761a98d683723093b28e48b3cc2aee3332a irqchip/nvic: Release nvic_base upon failure
d00651c2210f497698cd4696e9fde5c9ce1bec01 ACPICA: Avoid walking the ACPI Namespace if it is not there
a048930cc150936d3e3d313cb86f867613607c4d ACPI/APEI: Limit printable size of BERT table data
0246df80cc63cb62d09d706644bd1a5fc51736b5 PM: core: keep irq flags in device_pm_check_callbacks()
97e25be0725cf1b142fb748234129cd1d59b4852 spi: tegra20: Use of_device_get_match_data()
416c13db40a7b4ba160d812aedcd28ef4b1d534f ext4: don't BUG if someone dirty pages without asking ext4 first
a365134ab21c37f739ae48325697406a5f873142 ntfs: add sanity check on allocation size
ffbedde91fe47021f00764935d4927d0edc8fcf5 video: fbdev: nvidiafb: Use strscpy() to prevent buffer overflow
59802e35c8c1889b81995d68e1507776a21e7860 video: fbdev: w100fb: Reset global state
f22121dbb10fcb1ad334fd4c3b4dd1058c5efc53 video: fbdev: cirrusfb: check pixclock to avoid divide by zero
6a686729fa70bfb8b33838d9db56d9f18c2e128f video: fbdev: omapfb: acx565akm: replace snprintf with sysfs_emit
5d1bce56805e91aa7a922f2ce22b8d5e1eb726f2 ARM: dts: qcom: fix gic_irq_domain_translate warnings for msm8960
636bd5e428458ba056788f93c2c2bf4dae5b7dde ARM: dts: bcm2837: Add the missing L1/L2 cache information
e05b4f0dd006a73fe6cd1704bc5f463999c2bae9 ARM: ftrace: avoid redundant loads or clobbering IP
40096b1f1a21a008d91f97b5ed9cdc4f6ed20876 video: fbdev: omapfb: panel-dsi-cm: Use sysfs_emit() instead of snprintf()
2c86d409f381cf1a01041be28b5e456bff1392a4 video: fbdev: omapfb: panel-tpo-td043mtea1: Use sysfs_emit() instead of snprintf()
30436b2d80d226349db9fa38978ef86b4a6f8900 ASoC: soc-core: skip zero num_dai component in searching dai name
e93f0e2b5e50dc111f7b08584b5e9855156e51c3 media: cx88-mpeg: clear interrupt status register before streaming video
a8a461755697fbbdb374b211e971a021241c685c ARM: tegra: tamonten: Fix I2C3 pad setting
31bc1d551c67303a5bb29c0f69bfc47b90a13798 ARM: mmp: Fix failure to remove sram device
596e94e147c54e019bd2af2aaf7a516e81f397c6 video: fbdev: sm712fb: Fix crash in smtcfb_write()
9c5bc07a34cd8f7f39345ea56f4abfe2669f1a1b media: hdpvr: initialize dev->worker at hdpvr_register_videodev
8e84533bd956684cfdd0cc4174ed6ac04ccb35b8 tracing: Have TRACE_DEFINE_ENUM affect trace event types as well
92e67a9158d6642728867a492161d2717ce6e30a mmc: host: Return an error when ->enable_sdio_irq() ops is missing
4c6427209a2d639e0c8e8ff13a90dc580b6483ce powerpc/lib/sstep: Fix 'sthcx' instruction
59098c1b8b9f229b6ac86060e499065dc0373abb powerpc/lib/sstep: Fix build errors with newer binutils
f88531518a29f0af0d29b36de3c1f08c88800bdd scsi: qla2xxx: Fix warning for missing error code
8ca2cbd5838d93f3ac0914b28daeda744e1aad1f scsi: qla2xxx: Suppress a kernel complaint in qla_create_qpair()
ca96f5dc23354b037496ff8559523d96cc8937eb KVM: Prevent module exit until all VMs are freed
367e867d591c852a0bc66fb1cc175e030b95e4b2 ubifs: rename_whiteout: Fix double free for whiteout_ui->data
2ac67b939955fa93e59342958c80a06747244a9e ubifs: Add missing iput if do_tmpfile() failed in rename whiteout
caa71aaf4c57d62f04688a0a4f6f9adcd5be0197 ubifs: setflags: Make dirtied_ino_d 8 bytes aligned
e39c122c0505f8cec8bdf6c7421f1404580acef2 ubifs: rename_whiteout: correct old_dir size computing

--===============5131790751726036853==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9d666a77a636-3f63c5cb8f6b.txt

01626d0904f7e3e33df0c8197b2bccd8bf0283a3 USB: serial: pl2303: add IBM device IDs
007d55744bad4c479ae1e62b4af623991f82b8ab USB: serial: simple: add Nokia phone driver
e5a5ce445aceca25f5458e71eb1f24c8e5ca91f0 hv: utils: add PTP_1588_CLOCK to Kconfig to fix build
9931d043017ec2a4d4b31223053895c097d559af netdevice: add the case if dev is NULL
ab6a474b9af0474919f36ba725fec889afa7990b xfrm: fix tunnel model fragmentation behavior
b127c2e2de836b32be5c2e2053c414f3e79ee7df virtio_console: break out of buf poll on remove
34902ee9cee3bac33d30ffee6ddfd89a343c96fa ethernet: sun: Free the coherent when failing in probing
57ad0b635ae4ff6a7da982624ecf20c69feb4536 spi: Fix invalid sgs value
198b86eee97344e93e98c83549033724f30bc44a net:mcf8390: Use platform_get_irq() to get the interrupt
c081744f88b02e7c735c3cc2a03da99a84e20206 spi: Fix erroneous sgs value with min_t()
f80d5e2a5083cc3c216947430f2e81ebea8729ae af_key: add __GFP_ZERO flag for compose_sadb_supported in function pfkey_register
b51bfdc1f7bb3be1a2f61196c6276b54f2af36cc fuse: fix pipe buffer lifetime for direct_io
568e94e8cfaa5921402b408a36d17700a7b39e1a tpm: fix reference counting for struct tpm_chip
f5bedef1d206081d050d43dce80d58723f0dc2e8 block: Add a helper to validate the block size
ff0d6bad66ea41e9040a5eeda869f1fb87a16f4e virtio-blk: Use blk_validate_block_size() to validate block size
afd60a8700d38a726a3b186fca18cd14a149bce6 USB: usb-storage: Fix use of bitfields for hardware data in ene_ub6250.c
416992a3ff4f8f0751eefcba668ba5e97e82bbc4 xhci: make xhci_handshake timeout for xhci_reset() adjustable
b267500f86c9fa7a95f94d0510780ea297dcc198 coresight: Fix TRCCONFIGR.QE sysfs interface
567d5156331bd7f536391fb4c4f4c250e49c5853 iio: afe: rescale: use s64 for temporary scale calculations
2159c6011f87d8ca4ee342708dd0bd833e0727ca iio: inkern: apply consumer scale on IIO_VAL_INT cases
d6785b6cc4e4c0eff97127814abd4acdc77bfc14 iio: inkern: apply consumer scale when no channel scale is available
38288844258189f68b506c525c37266b3ed49fa1 iio: inkern: make a best effort on offset calculation
b08d30a968a595ed749a36f46b805610891b47be clk: uniphier: Fix fixed-rate initialization
466e62f63cb406b54cbccf9d483f2a1bf7460d75 ptrace: Check PTRACE_O_SUSPEND_SECCOMP permission on PTRACE_SEIZE
abde6888a32e635811db04d6908467330d0f95f7 Documentation: add link to stable release candidate tree
090f2f079a842e92e6fffa093af1fe27763e86e2 Documentation: update stable tree link
b5c97350b4b86663772c0affeeb01d3e9a4f23bf SUNRPC: avoid race between mod_timer() and del_timer_sync()
546b84438d476af3656d84c6c244aaf654a7e850 NFSD: prevent underflow in nfssvc_decode_writeargs()
976b4dc51455ea9d62c85a8042a95330979d7442 NFSD: prevent integer overflow on 32 bit systems
9d4e81cbbb1d8a214ada527d0d606ee5493421b6 f2fs: fix to unlock page correctly in error path of is_alive()
375df9052cc80b6a3c8f5dcb046864618c004121 pinctrl: samsung: drop pin banks references on error paths
9bf567911853d7d83313cc1448079728893b4197 can: ems_usb: ems_usb_start_xmit(): fix double dev_kfree_skb() in error path
7b9f8089ecd1a390439d5b7e58601ee041fbd304 jffs2: fix use-after-free in jffs2_clear_xattr_subsystem
82e5db3dca071b0524a63b44a603a41933bf039c jffs2: fix memory leak in jffs2_do_mount_fs
375bcbc30b14d9cb193945c9f7ebf3fa6c899c58 jffs2: fix memory leak in jffs2_scan_medium
4de8d875effb4662a9d2b6d24e43b3e149182902 mm/pages_alloc.c: don't create ZONE_MOVABLE beyond the end of a node
64bad9217ca47608a51fe5712b6711d9b299531b mm: invalidate hwpoison page cache page in fault path
47936a4d92a5eecd2ef941b408d1e6763fb97e64 mempolicy: mbind_range() set_policy() after vma_merge()
99584d6bccc1ae5a9aecb2ba76b959e29f7125f6 scsi: libsas: Fix sas_ata_qc_issue() handling of NCQ NON DATA commands
f9663810bb9e8c10e0e567e5b4286d9a05f54c4b qed: display VF trust config
a37c58948ca48f079ee3cac3e29a18cc6665715e qed: validate and restrict untrusted VFs vlan promisc mode
7c11e732ec4520bc50446a74c26e0811ccf9df03 Revert "Input: clear BTN_RIGHT/MIDDLE on buttonpads"
a4afe0874a5444333ac235f9831f025b01a670aa ALSA: cs4236: fix an incorrect NULL check on list iterator
77bb74ef706d22560b36ca053a6010f4e610fa34 ALSA: hda/realtek: Fix audio regression on Mi Notebook Pro 2020
5b1c705e45e4937621271bbcf409387b4afb82d1 mm,hwpoison: unmap poisoned page before invalidation
9a306f35315ed724227eb1280a235972f8ba4a0a drbd: fix potential silent data corruption
acd9da93c53ae90cfbacc5a7f45ca427a499ab08 powerpc/kvm: Fix kvm_use_magic_page
856a37e436801167bfd008591720783b75c9eb72 ACPI: properties: Consistently return -ENOENT if there are no more references
5d1a1a44e91044c2f47de4b7abdb977b9d96cb80 drivers: hamradio: 6pack: fix UAF bug caused by mod_timer()
60ae6a4ebffb0aeed9e8f9a5b02f6884ce5851de block: don't merge across cgroup boundaries if blkcg is enabled
beb7c0661c54621c614885ddbde28894cbb6e0f6 drm/edid: check basic audio support on CEA extension block
074ff526c3b18501f1da7536362d5292ebf898ca video: fbdev: sm712fb: Fix crash in smtcfb_read()
c95db58af97b6cb6ea617f8579271d542207152d video: fbdev: atari: Atari 2 bpp (STe) palette bugfix
6e83a0b81065f5e2ff1acf0d310b2d1c5d048a79 ARM: dts: at91: sama5d2: Fix PMERRLOC resource size
dc6efeeddc305230760436e3383672e947d63bc7 ARM: dts: exynos: fix UART3 pins configuration in Exynos5250
28bcc7395773c9741e3ea265bc9aeed747a45dec ARM: dts: exynos: add missing HDMI supplies on SMDK5250
77faa537f52b138d4891a627adc238ab04773de9 ARM: dts: exynos: add missing HDMI supplies on SMDK5420
b9b31fc6692678abd1405d143836e1cda4154308 carl9170: fix missing bit-wise or operator for tx_params
9aa620ea4be812d5c9fd8ecac079448351ce9be5 thermal: int340x: Increase bitmap size
c707f1d188bd84f872fe0d9fcdb6d14befa7a6b7 lib/raid6/test: fix multiple definition linking error
4d1cdad574acabe2fee0d20bb96949b1abacd116 DEC: Limit PMAX memory probing to R3k systems
d06088de81b1b0d51eb7dc51cb07070c920394f6 media: davinci: vpif: fix unbalanced runtime PM get
e21793d5a3ba13f8b2285be21846cd3290ec99ac brcmfmac: firmware: Allocate space for default boardrev in nvram
91b236c9e3d2816b137ac902cf3965dd9d1e9922 brcmfmac: pcie: Replace brcmf_pcie_copy_mem_todev with memcpy_toio
2729a6d5fdd92f49fb80c78fde4b7e32443519fb PCI: pciehp: Clear cmd_busy bit in polling mode
b0002a2e00d92ced9a61cfb70d230b7d881eb015 regulator: qcom_smd: fix for_each_child.cocci warnings
1224e0b7ed4e773c20ca64204331cb027bad6752 crypto: authenc - Fix sleep in atomic context in decrypt_tail
98a28aa77c11b997a0f57a6f489b15c6c358216e crypto: mxs-dcp - Fix scatterlist processing
ec0745dcf6cfe7f335e0e0b4654a7cdcfbb641e7 spi: tegra114: Add missing IRQ check in tegra_spi_probe
39dead8689ea80860951f7eade87a4f39b417be2 selftests/x86: Add validity check and allow field splitting
0a7bd83dd720d5a05249ff1498b6ac9952739630 spi: pxa2xx-pci: Balance reference count for PCI DMA device
621b6c5d815985c23ce4b018e00de5e7cc413830 hwmon: (pmbus) Add mutex to regulator ops
11a3aa4379ba5791a5fdb67e311acf2c549ba460 hwmon: (sch56xx-common) Replace WDOG_ACTIVE with WDOG_HW_RUNNING
b77710a5b2c332fca66b23b16ba45bc1ff091ad5 block: don't delete queue kobject before its children
ab1c64a5a1952c629bf4cb44682a7860ba99f34c PM: hibernate: fix __setup handler error handling
6b0fc81a2238b87a93879008dca35bd1b3268df6 PM: suspend: fix return value of __setup handler
6c03d02d9e2415d74530314f8785ccedaa06916a hwrng: atmel - disable trng on failure path
3b9e2208c01a8bce194b7b2c78dbef16baa54901 crypto: vmx - add missing dependencies
8a6712b92e18b9583bf1b718b0a2fe4e436b218d clocksource/drivers/timer-of: Check return value of of_iomap in timer_of_base_init()
ed1aee4968e74f0d8ee5589445fc20192a57f365 ACPI: APEI: fix return value of __setup handlers
586af01cbaac560fb04697c19897bb63d7208817 crypto: ccp - ccp_dmaengine_unregister release dma channels
c4ced82dbe7bc4e3ba686e92bf618d610de068ba hwmon: (pmbus) Add Vin unit off handling
4a43c6b13d7f0c6d8b13e2a18ba827e81306da8a clocksource: acpi_pm: fix return value of __setup handler
5a402b7dbe7eb03dcc83e1bc75ad4a438f315984 sched/debug: Remove mpol_get/put and task_lock/unlock from sched_show_numa
c1c94f5db6ff20ba9596e55732aca3dd67f5a30d perf/core: Fix address filter parser for multiple filters
f02b93bd85b2cfa0f0324634c9a547336365892f perf/x86/intel/pt: Fix address filter config for 32-bit kernel
90dd870d385627f4e9b9bf271886a349cdf32167 media: coda: Fix missing put_device() call in coda_get_vdoa_data
a36b198bac3492458bb7a943b15308a1cebedf75 video: fbdev: smscufx: Fix null-ptr-deref in ufx_usb_probe()
6d455f176c6a8720590415a0fd5a8b9f5a928430 video: fbdev: fbcvt.c: fix printing in fb_cvt_print_name()
384b48e3b17cfafe6dc8529917ecc9ceb670f5aa ARM: dts: qcom: ipq4019: fix sleep clock
9cbf8cb7c40457a6c29c4aeffa306d9eb4f88702 soc: ti: wkup_m3_ipc: Fix IRQ check in wkup_m3_ipc_probe
db8fb1858c0ed590284e5f281ba1c2819ce05840 ARM: ftrace: ensure that ADR takes the Thumb bit into account
940b16c63e4b7e84af96d43014babe948d96a851 media: em28xx: initialize refcount before kref_get
40e6485d7d3142c3cc6ccfb2b8e5f9ab3f5d1683 media: usb: go7007: s2250-board: fix leak in probe()
abcd6678086587daa1d8f91af985c4d376d3071b ASoC: rt5663: check the return value of devm_kzalloc() in rt5663_parse_dp()
337d3bda6a91a274de3dc2432ccc132e01619503 ASoC: ti: davinci-i2s: Add check for clk_enable()
68b4875f4a1100cade8ca787a9207490afdf9a55 ALSA: spi: Add check for clk_enable()
c0a525a56a8386fc81e78c400c56dc6a9b1825e8 arm64: dts: ns2: Fix spi-cpol and spi-cpha property
d9a8c22ae406a6523d66364743cc2fd243848c26 arm64: dts: broadcom: Fix sata nodename
1b7e22b1cb0ba80e4e3914852a5c60d8e385c5c0 printk: fix return value of printk.devkmsg __setup handler
cde4a0d61aaf0e8ce7781c7a53b21f12ccb48b5b ASoC: mxs-saif: Handle errors for clk_enable
1bbf449d2cc635a823b2a443e49f4e89b8a4db4d ASoC: atmel_ssc_dai: Handle errors for clk_enable
726b993f8102abad124be6158961e7b91531e3b1 memory: emif: Add check for setup_interrupts
b1f6fcdb8faf35d3928a50fff09032a6b6a9104b memory: emif: check the pointer temp in get_device_details()
73745b8d5aa2b4db40126601756c29cc4d213ec3 ALSA: firewire-lib: fix uninitialized flag for AV/C deferred transaction
2d38a1d49e1ca842f969a09556d766686bdef2fa media: stk1160: If start stream fails, return buffers with VB2_BUF_STATE_QUEUED
606da1239823891251ac357557c8e505a0f27c05 ASoC: atmel: Add missing of_node_put() in at91sam9g20ek_audio_probe
d93e1f8ca0bbd700dd0ecdc3ffe4bf6e9e61b408 ASoC: wm8350: Handle error for wm8350_register_irq
584fc2f1f132f538d0d350a0d8c8e6cd02ebdfee ASoC: fsi: Add check for clk_enable
c37cd75d80e26baa448137ebe61728179bfdeec5 video: fbdev: omapfb: Add missing of_node_put() in dvic_probe_of
6e2b4c3d187188077d095051397d1dbcebda37d3 ASoC: dmaengine: do not use a NULL prepare_slave_config() callback
9b8dcb4b073146cec49b9348021df1f83b22f608 ASoC: mxs: Fix error handling in mxs_sgtl5000_probe
f05b1e1bfbc813de52ad054429b4a949773bef66 ASoC: imx-es8328: Fix error return code in imx_es8328_probe()
7fb5aa6cdb716ede5281457b1047f5bf10cd1f9b ASoC: msm8916-wcd-digital: Fix missing clk_disable_unprepare() in msm8916_wcd_digital_probe
c7ce1faaeec62b89841f63794ff250fb93b39bb8 mmc: davinci_mmc: Handle error for clk_enable
c87c197dd416ae0d72ce78a22693f45d2313982a drm/bridge: Fix free wrong object in sii8620_init_rcp_input_dev
4c7ae2809984fd21d5c4008e51f764ff36154850 ath10k: fix memory overwrite of the WoWLAN wakeup packet pattern
772f2720cc54c470e73d7f17ff5ed1ade24f07b7 Bluetooth: hci_serdev: call init_rwsem() before p->open()
d7280c70ba0efb32f97570bfcf3f53726a4e8d65 mtd: onenand: Check for error irq
3fd61d24b8d3fbf9580c38a2cc347122aa816a6f drm/edid: Don't clear formats if using deep color
acce2354a7d57f26408c6c722f551364f40fe22f drm/amd/display: Fix a NULL pointer dereference in amdgpu_dm_connector_add_common_modes()
a40c3a9d41f958fdafc22696743b5bbf75ea3bf7 ath9k_htc: fix uninit value bugs
8891fd6181e02a980b99496b99af852cedd975a9 KVM: PPC: Fix vmx/vsx mixup in mmio emulation
f9cf3877a2f82d830751a421367003488c0ecb5b power: reset: gemini-poweroff: Fix IRQ check in gemini_poweroff_probe
b998dafacb642bf0db1c3d0642509d7f92b6013c ray_cs: Check ioremap return value
24edfb9c5be7924c4fdaaba5877c36cf361f09f4 power: supply: ab8500: Fix memory leak in ab8500_fg_sysfs_init
c9ae48702fe956d52ca53745c5b08d949292775b HID: i2c-hid: fix GET/SET_REPORT for unnumbered reports
31e1a6af1864e2cf4cb2dbb553be1593e9e2fb0b iwlwifi: Fix -EIO error code that is never returned
a49ddac7b2aec8f2acf131d3694823da0af48ece dm crypt: fix get_key_size compiler warning if !CONFIG_KEYS
f5c7b851e2a2c3659d0074db5c3cdc0a5e4ad47b scsi: pm8001: Fix command initialization in pm80XX_send_read_log()
1d45093bc442fa3ad987372a55685bf74df1d6f9 scsi: pm8001: Fix command initialization in pm8001_chip_ssp_tm_req()
018ab4b8a93ef98f0e2d40c202f69645791eb4e8 scsi: pm8001: Fix payload initialization in pm80xx_set_thermal_config()
427f05d7727787f6da97f0109931dcf90f85875c scsi: pm8001: Fix abort all task initialization
43c2b8e4a0e648a73d792f06c715e9e9d0ae3884 TOMOYO: fix __setup handlers return values
5de4fbc3707f4d1b3a9bd8eaa364cc057c3a6b14 ext2: correct max file size computing
9da3c2704958e06cfb6e5cfee3dd8afa41bd9f49 drm/tegra: Fix reference leak in tegra_dsi_ganged_probe
c11834a55fec16b61fc8c084d4d5f4bb4bcfd138 power: supply: bq24190_charger: Fix bq24190_vbus_is_enabled() wrong false return
5fd36573186cbb2999133bb7957a68460ce826f8 drm/bridge: cdns-dsi: Make sure to to create proper aliases for dt
790b1582aeee31052c46c13765012699c703cb2b powerpc/Makefile: Don't pass -mcpu=powerpc64 when building 32-bit
a9f51141dba49247abf7eb757b67f62541244ead KVM: x86: Fix emulation in writing cr8
fa88823ebb61a2a3fb9db2f2e323bc5d9e823eef KVM: x86/emulator: Defer not-present segment check in __load_segment_descriptor()
ed2ac1f91ebfc3541eccf1f204d6c31289fdd055 hv_balloon: rate-limit "Unhandled message" warning
e02a4b6b8fdac26d4253a213a7c6327bb8730e61 i2c: xiic: Make bus names unique
0d56da4668a60fa0a86662b21fddcff0b7ec292f power: supply: wm8350-power: Handle error for wm8350_register_irq
efc56edb3c05322692403c1a7a176a9b19423c5d power: supply: wm8350-power: Add missing free in free_charger_irq
679a5da828aabf4e54bab1cfd59a792227def9c8 PCI: Reduce warnings on possible RW1C corruption
6030c868eb6236fe6c740c1285f8b7ecd1f6942d powerpc/sysdev: fix incorrect use to determine if list is empty
7be56457ce39ba4b5e1f7330bac2b41ebb59f8f4 mfd: mc13xxx: Add check for mc13xxx_irq_request
d4f869b2ef41f2a3127d69bc8392c70aa7ecc692 vxcan: enable local echo for sent CAN frames
4f245bc3640168ed3345904286aa4ea5ce4861bc MIPS: RB532: fix return value of __setup handler
2a12077efda29ac36e9cdd639aa67c36d6de19cc mtd: rawnand: atmel: fix refcount issue in atmel_nand_controller_init
e9c14fc4bd6859ac00f99e9014e72b802743ba7b USB: storage: ums-realtek: fix error code in rts51x_read_mem()
7ad888378cb51cbc1f5a0a9030df6eba64ed42d4 af_netlink: Fix shift out of bounds in group mask calculation
4c9dd064d996354c3832841d88a32825bfae0d90 i2c: mux: demux-pinctrl: do not deactivate a master that is not active
7692d834c2d121a2184b58b2ffeba289066f1a9c selftests/bpf/test_lirc_mode2.sh: Exit with proper code
2f8f73fbdec7b9096cc5b5204e4070e18463fff4 net: bcmgenet: Use stronger register read/writes to assure ordering
12d0fd23c679582dd9a6ef510b0efb7386b3b2f5 tcp: ensure PMTU updates are processed during fastopen
7bd207e04212f709dd50e687ec23f0f60086657e mfd: asic3: Add missing iounmap() on error asic3_mfd_probe
fa6582b1c02dd3e611a4218b108a8ba9f390f53e mxser: fix xmit_buf leak in activate when LSR == 0xff
dedac18ce3d3803a6ef7c4e9f862437baa62fcba pwm: lpc18xx-sct: Initialize driver data and hardware before pwmchip_add()
b017e48861e4c247f0cd2d98393f3186f5b7e5ce staging:iio:adc:ad7280a: Fix handing of device address bit reversing.
88473057856dc3fe3f335d26ad246dcf29efde15 clk: qcom: ipq8074: Use floor ops for SDCC1 clock
b3b59ed7728d63e7d082a91f391fe89416407b9e serial: 8250_mid: Balance reference count for PCI DMA device
8ac166ccaf79fd951bfe07b48f9dd1d00f4d41ff serial: 8250: Fix race condition in RTS-after-send handling
9c0a4202fd867ce0fb629372b5c2e4dc50415aef iio: adc: Add check for devm_request_threaded_irq
570c77ea07adc3bbb483871d5631312111e2e1ef dma-debug: fix return value of __setup handlers
ce892662e9e85731a47ed47cb34a91109a2319aa clk: qcom: clk-rcg2: Update the frac table for pixel clock
8f20a2253767684a49149385db7c128639069101 remoteproc: qcom_wcnss: Add missing of_node_put() in wcnss_alloc_memory_region
13527f045a8ad18196183418e9207e76e62e1170 clk: actions: Terminate clk_div_table with sentinel element
e72d987ccff213b832c196b5ab7acb4ebb6d3237 clk: loongson1: Terminate clk_div_table with sentinel element
5fc5bc5b2e4a1384d5288161ab36fddc8bd1cc36 clk: clps711x: Terminate clk_div_table with sentinel element
a4c08857af6a3b8e9d042c7211c9da98eed584f4 clk: tegra: tegra124-emc: Fix missing put_device() call in emc_ensure_emc_driver
9da97cc092d07638c9e164936d07e9e7167a4992 NFS: remove unneeded check in decode_devicenotify_args()
108ba02b7a900468898d5a521034fffde06c7659 pinctrl: mediatek: Fix missing of_node_put() in mtk_pctrl_init
6b017329cace000afab4bef9310d3dd7b439c2b6 pinctrl: nomadik: Add missing of_node_put() in nmk_pinctrl_probe
d3993932842e956ab0a07df485abb433b19e0f25 pinctrl/rockchip: Add missing of_node_put() in rockchip_pinctrl_probe
dd7daa36d3a85edab6f094eecb93a0176ffab151 tty: hvc: fix return value of __setup handler
f2c6df0d2f520ad3030e6b21a8319697cf47daee kgdboc: fix return value of __setup handler
13bf3f9f893f77ab33ef723685a58c06bb40bac4 kgdbts: fix return value of __setup handler
b6efc7ddedd921e48a0aa15e9abca75cdc58bd72 jfs: fix divide error in dbNextAG
8097b0ae920506726158c42c7b8ea7632a64baa4 netfilter: nf_conntrack_tcp: preserve liberal flag in tcp options
e53b9c9bf47062ec606a5a8c9ecc912640dd36e4 clk: qcom: gcc-msm8994: Fix gpll4 width
252ace1854e8bf4fab35b45ba7488666bdc2f9c4 xen: fix is_xen_pmu()
f511521b48dc86250cb729e84f7ceb3f63137251 net: phy: broadcom: Fix brcm_fet_config_init()
c2f2a1008c9d63236c3593d3114e8243a5a3fc8e qlcnic: dcb: default to returning -EOPNOTSUPP
5393a8a823dbdd6568391b2c1a7c219adb22d79c net/x25: Fix null-ptr-deref caused by x25_disconnect
2c800a272830922b78d4651e18b2f19de1c5583a NFSv4/pNFS: Fix another issue with a list iterator pointing to the head
5c7756a24aaeae24c3ee9507792bf9925ec7e93f lib/test: use after free in register_test_dev_kmod()
7efd680908f37fdeceb451b5a0e28e4224ef78cc selinux: use correct type for context length
77190035036f727530df72f26c6d50f0b755c295 loop: use sysfs_emit() in the sysfs xxx show()
1478a5f3926b3ed7628bd157b59e5405d2b7d4a4 Fix incorrect type in assignment of ipv6 port for audit
73a9dc986c5f6f5b90aae24d5a1913ac827a12cc irqchip/qcom-pdc: Fix broken locking
3bf034bdf0ffc7f09c178b878838848b6906102a irqchip/nvic: Release nvic_base upon failure
391212cb403eff3e2d289ac7632bf410179cb795 bfq: fix use-after-free in bfq_dispatch_request
a9a1c7b2d132be2bf55bc8d029e16f358ab77611 ACPICA: Avoid walking the ACPI Namespace if it is not there
5c39938c77c709e92d2b63987432261c8261795d lib/raid6/test/Makefile: Use $(pound) instead of \# for Make 4.3
45c5baccd2193f95fa7ab902626c7deced501546 Revert "Revert "block, bfq: honor already-setup queue merges""
21c416e66098b804e9eb70536709035ba94d895a ACPI/APEI: Limit printable size of BERT table data
13e47243ec11319332a4134e9ffab38b6874c809 PM: core: keep irq flags in device_pm_check_callbacks()
afc9d3d1d8bbf0603e75e229691f0492d141bead spi: tegra20: Use of_device_get_match_data()
69aa21dc61fe634e6d8e8dd2db25f3a44672d5f5 ext4: don't BUG if someone dirty pages without asking ext4 first
f75cfbf72c8f7864911e9ed58790f2488fbc19ca ntfs: add sanity check on allocation size
c0fb152c6b30f5b7c34d6e2ab4a3c6651bb89dbc video: fbdev: nvidiafb: Use strscpy() to prevent buffer overflow
5e64b700fb42cc24103a11b50a68f7e4330380c7 video: fbdev: w100fb: Reset global state
ae5557805bacf8b7c412da674efc4d16972bfe97 video: fbdev: cirrusfb: check pixclock to avoid divide by zero
d5e594ec1372f45f84d3ba6629ccd2aa1fb0ee25 video: fbdev: omapfb: acx565akm: replace snprintf with sysfs_emit
4700c8a1838e524f32f151b9af83c935ff5b6037 ARM: dts: qcom: fix gic_irq_domain_translate warnings for msm8960
fb2dda6ed91bedeb1ce035a338c848331a7fa712 ARM: dts: bcm2837: Add the missing L1/L2 cache information
70167001c5e2bf9c8070ca0857d8e304becb37b2 ARM: ftrace: avoid redundant loads or clobbering IP
9bb7adaffe4c2526b4f1c767534928caf06d96e9 video: fbdev: omapfb: panel-dsi-cm: Use sysfs_emit() instead of snprintf()
eed0fa3fd0e85e400df7b860a9292c678fc66021 video: fbdev: omapfb: panel-tpo-td043mtea1: Use sysfs_emit() instead of snprintf()
4420d1f5b51f3e8d88eb874f149b1fe1a584acae video: fbdev: udlfb: replace snprintf in show functions with sysfs_emit
fb8b796ebc31c3ea434f11b042464aff33a718c0 ASoC: soc-core: skip zero num_dai component in searching dai name
ca0ceacca68f84719ca224a8fd62673c07b12eae media: cx88-mpeg: clear interrupt status register before streaming video
94371319f9490fb4ca57f07199717f34b4a6454e ARM: tegra: tamonten: Fix I2C3 pad setting
0e9c27e41e8647d398f7aeba0ddb26f14b9649dd ARM: mmp: Fix failure to remove sram device
7d60ddc876b899b3b83dd561dd865cbc6ba31ea2 video: fbdev: sm712fb: Fix crash in smtcfb_write()
a898caf0cf35960b136066ae2b13d421ef7a9c7d media: Revert "media: em28xx: add missing em28xx_close_extension"
4028c22a3133ae402dc02b6e84a1c21ce19cc34d media: hdpvr: initialize dev->worker at hdpvr_register_videodev
6ab7d6b40c34dd479679b166ac2c354ecbbc73ca tracing: Have TRACE_DEFINE_ENUM affect trace event types as well
1c74531dd27335a7414546f23838f41e49c884d7 mmc: host: Return an error when ->enable_sdio_irq() ops is missing
a8dbe8edb6e284ec23942f82d2e9bde1371a4987 powerpc/lib/sstep: Fix 'sthcx' instruction
baab6eca0418d7ad8f9083e3def11508f9c4fc5f powerpc/lib/sstep: Fix build errors with newer binutils
5fdb17c3e89f33ca7bfa70d2d3271249a87216c5 powerpc: Fix build errors with newer binutils
35035b1d6bdec5d41b092b12bbd9aa5409e92e43 scsi: qla2xxx: Fix stuck session in gpdb
4da47bf9da3259c8188bfef671cf51bb607e4a0f scsi: qla2xxx: Fix warning for missing error code
a42bbea79b66f47766d1d320bf2894f4a243f5ec scsi: qla2xxx: Check for firmware dump already collected
de56a0ab339fcdeb5d2b442c67273b0fffc8e840 scsi: qla2xxx: Suppress a kernel complaint in qla_create_qpair()
ffc93050d6719b03be06707d5eeefd6d06d64e54 scsi: qla2xxx: Fix incorrect reporting of task management failure
37c964365a3f445276f10b8956966bcccfaa32e7 scsi: qla2xxx: Fix hang due to session stuck
357789433e4f7f849e686d534173885681b11478 scsi: qla2xxx: Reduce false trigger to login
3dd1f01cf252730e0c9faee27a9fdbea69392c12 scsi: qla2xxx: Use correct feature type field during RFF_ID processing
5896a1fc0f83c5f7e26a4567cd1e4edd0890e78c KVM: Prevent module exit until all VMs are freed
2d66a9475abe178ea73bb9a25eecf0b73192224d KVM: x86: fix sending PV IPI
7738a5456e7bfa45feb2dfd6031060263008c80d ubifs: rename_whiteout: Fix double free for whiteout_ui->data
7214e885d662e4c718960da5e923a617397e2fa2 ubifs: Fix deadlock in concurrent rename whiteout and inode writeback
98e8f59dc1c8cef5609b35082a5d670f629ab58c ubifs: Add missing iput if do_tmpfile() failed in rename whiteout
baba684c4f3cc2ab1025e5ea55558f9721d7e1ed ubifs: setflags: Make dirtied_ino_d 8 bytes aligned
4b410e2759dd80f247d4f5b60b6005cd9d8f0c95 ubifs: Fix read out-of-bounds in ubifs_wbuf_write_nolock()
3f63c5cb8f6b955a250a9468568b789099fadc68 ubifs: rename_whiteout: correct old_dir size computing

--===============5131790751726036853==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-aa7e982a766d-e35c123e6df2.txt

e92cc80bdf2c66b02d44fc03119a1b895c244b31 USB: serial: pl2303: add IBM device IDs
1eadc602ca40d3f43d20401376995569a158a17c USB: serial: simple: add Nokia phone driver
7e8fec4c8e22521a3d2b03cf0f1d19ce8bc16f4d netdevice: add the case if dev is NULL
aa3db00243030e32fb951907cd5389f4ffadac30 virtio_console: break out of buf poll on remove
3b07d500f3d729575fe7e141c428b366e8e4c917 ethernet: sun: Free the coherent when failing in probing
9e358c47358b845a203fad72330986be42d062e6 af_key: add __GFP_ZERO flag for compose_sadb_supported in function pfkey_register
5e9033e08633f5f13bb58f867033a381e13a10bb block: Add a helper to validate the block size
ba4e04763fbc5a3412c7612ef492e05dc3fea1f3 virtio-blk: Use blk_validate_block_size() to validate block size
c6fdfede86b8d09cf3677fc0eb1eb96726ca2a12 USB: usb-storage: Fix use of bitfields for hardware data in ene_ub6250.c
1c0bef83f2cbcd5486d44b4fa69c41e991aeb6fa coresight: Fix TRCCONFIGR.QE sysfs interface
1f0afcbbd53259dfd6b3d7fe69319b5d666a62f7 iio: inkern: apply consumer scale on IIO_VAL_INT cases
5ad62ba0afaa54908a3450ffa42a3f549713a798 iio: inkern: make a best effort on offset calculation
e5c0c4dec47f45a3f55fd3f96274d43b0e711502 clk: uniphier: Fix fixed-rate initialization
024c8b272153f6eee1e81349b69edc512dc4203d ptrace: Check PTRACE_O_SUSPEND_SECCOMP permission on PTRACE_SEIZE
4f08e484f35d85f1a9bce790e1e631e8dfc4593f SUNRPC: avoid race between mod_timer() and del_timer_sync()
95a80ee7a1d4ff94797603a4e27c6998f5bf5866 NFSD: prevent underflow in nfssvc_decode_writeargs()
b6ad0ea600bbe3b66d2bb12ecc36aba8b85395c8 can: ems_usb: ems_usb_start_xmit(): fix double dev_kfree_skb() in error path
cfc6b78014af7c82e66acb59c1fe5d2a9bef0287 jffs2: fix use-after-free in jffs2_clear_xattr_subsystem
d404b584eefdacc72fffdd55ae9f949541ca8484 jffs2: fix memory leak in jffs2_do_mount_fs
4de4cd5940417a3845cd0787b2d60efda8bbf465 jffs2: fix memory leak in jffs2_scan_medium
dc690dcdb571309c656194ec15747a8964bf55c0 mm/pages_alloc.c: don't create ZONE_MOVABLE beyond the end of a node
3bd02019844335b368b666c4683c7146f2ba8a75 mempolicy: mbind_range() set_policy() after vma_merge()
9daeecc2465d41f60574c4e1ea7f7a6455f66a18 scsi: libsas: Fix sas_ata_qc_issue() handling of NCQ NON DATA commands
705305c5e967416f0867f2be79d9d55aa39efb61 Revert "Input: clear BTN_RIGHT/MIDDLE on buttonpads"
221f6bdcb4151edc04d43c26ef91dc54ec028d11 ALSA: cs4236: fix an incorrect NULL check on list iterator
66a5a8324a380ef0010d873f38ffa69e61b5e1dd drivers: hamradio: 6pack: fix UAF bug caused by mod_timer()
4965cc2aba01634f853d7c80cf3c7b13cd36184b video: fbdev: sm712fb: Fix crash in smtcfb_read()
5b07a8222b7ba87b9a309736a5d10681a46df647 video: fbdev: atari: Atari 2 bpp (STe) palette bugfix
67cafcf6faa3f079e7dfa08033172c5d918d75af ARM: dts: exynos: fix UART3 pins configuration in Exynos5250
84abdbfb1b33455a9784cbbd2078e17fe2b3e355 ARM: dts: exynos: add missing HDMI supplies on SMDK5250
64ed8d37a313144d2492a25233c2bb34f0a59aee ARM: dts: exynos: add missing HDMI supplies on SMDK5420
a529b54b6a4d265260a1f53911f3f35096e3b90b carl9170: fix missing bit-wise or operator for tx_params
331ab7d022235667f2baebac5da430c484e02f72 thermal: int340x: Increase bitmap size
af0ebd4a43592f92b46e0363a41cb883ca15d4fc lib/raid6/test: fix multiple definition linking error
3a90ff6449642ee5a74321471a4cb12ca4173211 DEC: Limit PMAX memory probing to R3k systems
e0d26ea4149840ccebed5e78f0cd667c3d8b263f media: davinci: vpif: fix unbalanced runtime PM get
2ace42f873f7987d38d2a3053506d1938071edcf brcmfmac: firmware: Allocate space for default boardrev in nvram
fad869ea5fdc20a41d3bf2870b1df6f7c6441145 brcmfmac: pcie: Replace brcmf_pcie_copy_mem_todev with memcpy_toio
7eb1880610cb883022f0c3055cb2807caa4df2ce PCI: pciehp: Clear cmd_busy bit in polling mode
20241d635eccbd0dec4acce1527ad6017a9019cb crypto: authenc - Fix sleep in atomic context in decrypt_tail
129a7c6881b4064c2f650d781d41539e3f00adf2 crypto: mxs-dcp - Fix scatterlist processing
52cb799f9d338e57d29740b506f95c66a1b3f882 spi: tegra114: Add missing IRQ check in tegra_spi_probe
b9db6b5c7f18ac87f09e420a4989fb06ebad8bf3 selftests/x86: Add validity check and allow field splitting
721b3e87887bc66fe1737306488e9ea113b17147 hwmon: (pmbus) Add mutex to regulator ops
b234d83190ddfb8ca1cd174aa827499290f5e2d5 hwmon: (sch56xx-common) Replace WDOG_ACTIVE with WDOG_HW_RUNNING
7ea9b7f15d39079ee4500a19211cea6b1270f2b8 PM: hibernate: fix __setup handler error handling
b87176f0fd306015787500f899bd2457ca91fcb1 PM: suspend: fix return value of __setup handler
3fdf984751e0b88e70449a0f8f04c85ef7308a4d crypto: vmx - add missing dependencies
eec4b88db2867196f94e1068b18d968e51de1f2f crypto: ccp - ccp_dmaengine_unregister release dma channels
34103e9b075ceed267495af4cdd172f36506c0d5 hwmon: (pmbus) Add Vin unit off handling
8a203838513216afb41f3f7e7a89be6dea5291ee clocksource: acpi_pm: fix return value of __setup handler
9e0fbc23d03dae3b33356fcef348eae690155d05 sched/debug: Remove mpol_get/put and task_lock/unlock from sched_show_numa
d476267c819c16c0c86bf242b4adb62ea00ea2ab perf/core: Fix address filter parser for multiple filters
6aea74e5bab1ee32095f3328a8092315d97c30c0 perf/x86/intel/pt: Fix address filter config for 32-bit kernel
e033acec6ed51bc01c4abe5edf86ca43045c8433 video: fbdev: smscufx: Fix null-ptr-deref in ufx_usb_probe()
b93973831b6ff9de459db713d662d3789de93b34 video: fbdev: fbcvt.c: fix printing in fb_cvt_print_name()
6c703bd8b44c9756b20e159dad5d5aebb59a8e51 ARM: dts: qcom: ipq4019: fix sleep clock
ec68ca50fd46da0c55aaaf8a4e2dbbaafc9abdaf soc: ti: wkup_m3_ipc: Fix IRQ check in wkup_m3_ipc_probe
f019c8b6c5e14b934ad751eae5ac2b2faa2d1a7c ARM: ftrace: ensure that ADR takes the Thumb bit into account
20a79a9e3bc731b70705fe5b740993a865a0addd media: usb: go7007: s2250-board: fix leak in probe()
4e787e9f9d027d732ba6c42e3dbd89991050d218 ASoC: ti: davinci-i2s: Add check for clk_enable()
0b070f29cdd5156c6fb902ea45d8cfaea1d02108 ALSA: spi: Add check for clk_enable()
8dad21b96e3f6f7da0b7387ede5be8fde034c985 arm64: dts: ns2: Fix spi-cpol and spi-cpha property
29d56a8715aaa9cc61598430b0043475605e454a arm64: dts: broadcom: Fix sata nodename
874a93bd8b9f3abb6f3e5c01f103a7c4f63701c0 printk: fix return value of printk.devkmsg __setup handler
83ffff9e23f83a80ac9595d0ebe46f49149c444a ASoC: mxs-saif: Handle errors for clk_enable
150ec299cdd028987d0600e764be6d143d984892 ASoC: atmel_ssc_dai: Handle errors for clk_enable
1e41b21f590e3ef4f8a9909c784394a4d387077d memory: emif: Add check for setup_interrupts
d3781df3dd69a031b3b0135a9e524420c9d1a633 memory: emif: check the pointer temp in get_device_details()
57094433bbe45c4d61dc541267c50ac8d74d155a ALSA: firewire-lib: fix uninitialized flag for AV/C deferred transaction
8a8410f210e4b1db8fbe2fe791dbee609dca78db ASoC: atmel: Add missing of_node_put() in at91sam9g20ek_audio_probe
7fa56c21b8136beadffb7dfb53e4e320fee1cb96 ASoC: wm8350: Handle error for wm8350_register_irq
e2a4a82b9dac654a2bed7741537e13539101a9d5 ASoC: fsi: Add check for clk_enable
09ab3a56f552597aaa2cdfc83144fce80260871b video: fbdev: omapfb: Add missing of_node_put() in dvic_probe_of
a0b3691801d8beca56b50dc05bcb7960e60d3f00 ASoC: dmaengine: do not use a NULL prepare_slave_config() callback
09990b82de83965d6e0714db48a978cec5a93a7f ASoC: mxs: Fix error handling in mxs_sgtl5000_probe
7f2bfaba46bd1fd51f270ed78ad433dd09c636f5 ASoC: imx-es8328: Fix error return code in imx_es8328_probe()
5c91ad44931dbc30406a37d0f0b3fa6d5e8cfdcf mtd: onenand: Check for error irq
ce95af3897c2c08d1e7b60ccd978fb55d17f686f drm/edid: Don't clear formats if using deep color
ca5849bd45a2fc16a113d9b6440f47ce0ab0e262 ath9k_htc: fix uninit value bugs
276bf695398650fd02de7ffcdddbe6f785c6e8db ray_cs: Check ioremap return value
21939d6d8bc241c79bcbbca05b04ad057b2d5a71 power: supply: ab8500: Fix memory leak in ab8500_fg_sysfs_init
b95355e0bf24d2b4b21aaa2382f3a3c62d9e3ca8 HID: i2c-hid: fix GET/SET_REPORT for unnumbered reports
03790845318d6da25383fda0c16fc9e0dafb7070 iwlwifi: Fix -EIO error code that is never returned
1814e97291a9047b326afd0797bf650c752a0acc scsi: pm8001: Fix command initialization in pm80XX_send_read_log()
0b5b2df1786c2c18f3ecd5864d2d70fc92577549 scsi: pm8001: Fix command initialization in pm8001_chip_ssp_tm_req()
dcd23b4791ba863a8a93de5b9f197dd68acc9a0c scsi: pm8001: Fix payload initialization in pm80xx_set_thermal_config()
a438312cf059978bdc53ade66d05a683543a36e1 scsi: pm8001: Fix abort all task initialization
14e614bea645017fa3b9f59e8344b08b5a96f89d TOMOYO: fix __setup handlers return values
973ba40ae86079aef4f0dc9a64bc141dae918f30 ext2: correct max file size computing
18c3ea17985a572d3318ecb4acc44b42f6cd449b drm/tegra: Fix reference leak in tegra_dsi_ganged_probe
c156046a07664415bb0d975132785eb85fbac0c7 KVM: x86: Fix emulation in writing cr8
9f6b4f77dc7af58e76200478e78a4699c061c0ac KVM: x86/emulator: Defer not-present segment check in __load_segment_descriptor()
6e1173a67b1926dc14310d9fb55597f8d1cd18f2 i2c: xiic: Make bus names unique
5319ab5782948b4ca4537a394d63fd2564a56f0f power: supply: wm8350-power: Handle error for wm8350_register_irq
6bac3747e099f38e7344b8862d5b444bbad46f1e power: supply: wm8350-power: Add missing free in free_charger_irq
98b125cb7852d2356f369c7e5eb47efb4446f274 powerpc/sysdev: fix incorrect use to determine if list is empty
ca304479cdf5418c315d5f0cde4c60f3aa5fd9b1 mfd: mc13xxx: Add check for mc13xxx_irq_request
c0682a3b0cf0c4168a1d09be0cbf70e5777ea09c MIPS: RB532: fix return value of __setup handler
49dde1311aab662c1634d38c97852589d422225b USB: storage: ums-realtek: fix error code in rts51x_read_mem()
5fcebc5472cfe07dcb493aa89f35c19e95ef64a3 af_netlink: Fix shift out of bounds in group mask calculation
baea227af91f7a8973e7dd20eeafc9a28da648ee i2c: mux: demux-pinctrl: do not deactivate a master that is not active
99f29e6119f73fbf35ccad1b70efe81391da6380 mfd: asic3: Add missing iounmap() on error asic3_mfd_probe
e36bda027c2f139bbf600073cc3331df2b89147a mxser: fix xmit_buf leak in activate when LSR == 0xff
5a90432e8b647f490f58ce3d60e0037c30b0c88a pwm: lpc18xx-sct: Initialize driver data and hardware before pwmchip_add()
a506556a6c0cfff6f84cf4f15a1532f353df223e iio: adc: Add check for devm_request_threaded_irq
efe1ef64754e6ada8e53f413f4f439d0facd6fab clk: qcom: clk-rcg2: Update the frac table for pixel clock
2dcf7eed699552882a189a392a84ebd083b0c101 remoteproc: qcom_wcnss: Add missing of_node_put() in wcnss_alloc_memory_region
009c6e4515c9eb6a4fffad2081e389d0f98ebfe9 clk: loongson1: Terminate clk_div_table with sentinel element
956a0bb7b3750db4d257f22aa8a7e9d142b18c5d clk: clps711x: Terminate clk_div_table with sentinel element
51c5e0526a21ed55687975e1e1e921efc0669823 clk: tegra: tegra124-emc: Fix missing put_device() call in emc_ensure_emc_driver
2f185d903f7673e423b0c4f2eb99f7d5d30b25b2 NFS: remove unneeded check in decode_devicenotify_args()
9265113b6aff6f8dccf1dc192c35031f2a6c4fec pinctrl: mediatek: Fix missing of_node_put() in mtk_pctrl_init
3bf8d82f63ac82a65b0d71df90a51791dcd8fc66 pinctrl: nomadik: Add missing of_node_put() in nmk_pinctrl_probe
1c53eb57a3a1a918a360d20268fa3429b0c24e79 pinctrl/rockchip: Add missing of_node_put() in rockchip_pinctrl_probe
f1ac35542c92fcccd4bac8c8b270a229cd49acbe tty: hvc: fix return value of __setup handler
3d1a9a65e43052bcc5e502cb0dd5c54fa851353b kgdboc: fix return value of __setup handler
6a3b002f6e69997d18bdaf6a59bd9468cf62022b kgdbts: fix return value of __setup handler
993362709dfedd8b72aec3f0153d83d2c39fb282 jfs: fix divide error in dbNextAG
c04a62b0ff41326f0545dc967acc2cd39751d2b4 netfilter: nf_conntrack_tcp: preserve liberal flag in tcp options
93cd9007acbda47f6647ba87ec72aab8dc81d153 net: phy: broadcom: Fix brcm_fet_config_init()
1f6147520b79122281989dc2222dd7bde98192f2 qlcnic: dcb: default to returning -EOPNOTSUPP
96d909f23ac67ce2a91a1be86958ffa0d6fd36f9 net/x25: Fix null-ptr-deref caused by x25_disconnect
c28ae1b30e58dbcca331c08084b600c30f6a5cad selinux: use correct type for context length
409ecdc3f5389ad57a33b526f517b971607fa29a loop: use sysfs_emit() in the sysfs xxx show()
3111bd9ebe64e5981eaf585b7a5dbc022ba964b9 Fix incorrect type in assignment of ipv6 port for audit
d04a1ff4977ba45d2628d87564e982aef47ba071 irqchip/nvic: Release nvic_base upon failure
144fb69c1021a4c62369c9eb4850524e0b19fe96 ACPICA: Avoid walking the ACPI Namespace if it is not there
41471c281caba8618cfd6fa7b41c456f1b0e8126 ACPI/APEI: Limit printable size of BERT table data
b9f57f8b81a1d751b7893b9dd189a2758e53b055 PM: core: keep irq flags in device_pm_check_callbacks()
68b78fcd6839bbebcae70b192815f276156043f0 spi: tegra20: Use of_device_get_match_data()
f3870d1876e43d2511235f9faa988cac6115b539 ext4: don't BUG if someone dirty pages without asking ext4 first
85927d7fd7ff0417a2cf626347baffbd4dac19b8 ntfs: add sanity check on allocation size
ba0da3610be681dec678fab0cb8b82fe781eaa78 video: fbdev: nvidiafb: Use strscpy() to prevent buffer overflow
c3ae06d27b6ec73b8089a06af7ab0dc83b7d9ee0 video: fbdev: w100fb: Reset global state
b0673b70b6e4ff25f30007c8cb4187ea5e4a5b3e video: fbdev: cirrusfb: check pixclock to avoid divide by zero
79396e8535c73639d2beb98b5a9485207fcd645f video: fbdev: omapfb: acx565akm: replace snprintf with sysfs_emit
7470594233f295eff39565af4d62c8ccaf1c19f1 ARM: dts: qcom: fix gic_irq_domain_translate warnings for msm8960
06a14a3544bac82ab23212e1db20840c65ebe761 ARM: dts: bcm2837: Add the missing L1/L2 cache information
02892924719171427f3280310284085a1c2e0610 video: fbdev: omapfb: panel-dsi-cm: Use sysfs_emit() instead of snprintf()
6cca8e82b67d842f5143b90d10915067af9c7894 video: fbdev: omapfb: panel-tpo-td043mtea1: Use sysfs_emit() instead of snprintf()
8afc3c3eb5f5a15b9e9c7f503f412b9f557a293c ASoC: soc-core: skip zero num_dai component in searching dai name
5f79172c9a7cef39f6bd35d40f3d16c66a9be073 media: cx88-mpeg: clear interrupt status register before streaming video
3b1a867919b4ca675356d4c555d935c41eea1c80 ARM: tegra: tamonten: Fix I2C3 pad setting
a824791550d323e91b9af2ff60d50840e0eafc2c ARM: mmp: Fix failure to remove sram device
d7e205ddd11964bf0c30dfa8b0f4184f968d9a38 video: fbdev: sm712fb: Fix crash in smtcfb_write()
5a4965e30b2e4fbda59a76f65d753a9242336409 media: hdpvr: initialize dev->worker at hdpvr_register_videodev
ff9eafa5410f698cd196b239d664d5fae3235981 mmc: host: Return an error when ->enable_sdio_irq() ops is missing
edf42192e646a773813f5c4ef9862b7beb939f62 scsi: qla2xxx: Fix incorrect reporting of task management failure
bbe32c4a322867e46694312c00c0ebd7df34d72f KVM: Prevent module exit until all VMs are freed
eb4c4d719db990372d65a2bb019e68f8cf90dca6 ubifs: Add missing iput if do_tmpfile() failed in rename whiteout
e35c123e6df25b2b8e7af3473ae61b71ef016324 ubifs: setflags: Make dirtied_ino_d 8 bytes aligned

--===============5131790751726036853==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-be8d9202ee3a-a8dda1d6141e.txt

95182147ab62d5e06ef6c21b477b91e794d527ed swiotlb: fix info leak with DMA_FROM_DEVICE
4d65d901c7bf112ae4913ac9fd7d91f08900c9f8 USB: serial: pl2303: add IBM device IDs
52932b47da644299674fed6f17736e0d9a57b01f USB: serial: simple: add Nokia phone driver
8391e5421b1e8c3f497c00105ad069e23fcc7950 hv: utils: add PTP_1588_CLOCK to Kconfig to fix build
e0517f77fa2054d11a326314edc2c1e11aac5fae netdevice: add the case if dev is NULL
efd536b4b51eade19686b554882b1703a7bd0c8a HID: logitech-dj: add new lightspeed receiver id
3278838af8845c7284791b177b7c5ed296f794ae xfrm: fix tunnel model fragmentation behavior
09fd551745f609659c45593ffdf336e944043c80 ARM: mstar: Select HAVE_ARM_ARCH_TIMER
f9c9324d20ee59750215176b324058272559a70b virtio_console: break out of buf poll on remove
ec5028ab32819be8edd404ab549ac4c041a7af49 vdpa/mlx5: should verify CTRL_VQ feature exists for MQ
e4fabd7620f9ac8db2e04438a1aea59579630d38 tools/virtio: fix virtio_test execution
8ae2570ccf90a91c7d87fb8a2c44a49e6c6a9110 ethernet: sun: Free the coherent when failing in probing
748cd8ab775c250cca1345f120d675f39f60e01f gpio: Revert regression in sysfs-gpio (gpiolib.c)
490e9568e06e23a5c68191e1d0b3685ca2e940d9 spi: Fix invalid sgs value
df8230b68547df4873e42ef3eb416b8848b9d444 net:mcf8390: Use platform_get_irq() to get the interrupt
31eab8faef90f2cc8d56a15111a59f3b5a0729d3 Revert "gpio: Revert regression in sysfs-gpio (gpiolib.c)"
1753a98c7824761b6d736de2636a97697f78226b spi: Fix erroneous sgs value with min_t()
36c876b42b6ac5b105b4dd897fe83e8e01c3683d Input: zinitix - do not report shadow fingers
3e5498ef689845464925a0a0743ef0b704e4fa14 af_key: add __GFP_ZERO flag for compose_sadb_supported in function pfkey_register
5269ec5805fde1e0656d84e327788c561292ea08 net: dsa: microchip: add spi_device_id tables
83ee12bcfc41d115a08012fa9ab641fd07e75a5a locking/lockdep: Avoid potential access of invalid memory in lock_class
b2bda7db5de9150bd8c7fe7bc5472435bc2118f3 iommu/iova: Improve 32-bit free space estimate
8bd3a64ffb1df405be1a40e36936f55c0bcb1643 tpm: fix reference counting for struct tpm_chip
2784d8997169c5fb5a2bfd63ed92ad4b09cca17f virtio-blk: Use blk_validate_block_size() to validate block size
173ea31234b91a499762fa23882f23b6af2b1b8d USB: usb-storage: Fix use of bitfields for hardware data in ene_ub6250.c
ba434cae71ceee1cfcc196257b29cb0446b838e4 xhci: fix garbage USBSTS being logged in some cases
ea365ba30a61521849284d3e1d353a764473f612 xhci: fix runtime PM imbalance in USB2 resume
fe20338a75d65ddc8e1f0ee021e0a3c869de3e0e xhci: make xhci_handshake timeout for xhci_reset() adjustable
d0d4925b6bb9d682cbb8555a51ba6cb071360076 xhci: fix uninitialized string returned by xhci_decode_ctrl_ctx()
c8c60c9ee4abf86fa80f01bd67c40fddacc5364c mei: me: add Alder Lake N device id.
45d64e9f1f0a6ed53ca0855120093522537bd22c mei: avoid iterator usage outside of list_for_each_entry
3bb409f2d6bdc6a4678a1b501d3d5a5f721f3e8b coresight: Fix TRCCONFIGR.QE sysfs interface
813f51f85be7898493ba98c7eecd99d7bfca8e12 iio: afe: rescale: use s64 for temporary scale calculations
202ef222aa5e0f03068d90c52297c6ebd5c38aab iio: inkern: apply consumer scale on IIO_VAL_INT cases
097776aad31345361e7acc83538af7c28f95c3ac iio: inkern: apply consumer scale when no channel scale is available
fde2da961ec2df3b2d3721389a6e6834abb77298 iio: inkern: make a best effort on offset calculation
c9f202ce3172bf4975fc6ec57cd20637fe9915fd greybus: svc: fix an error handling bug in gb_svc_hello()
385755571d7f86fb4739b97a9c9ba1f16753cd1f clk: uniphier: Fix fixed-rate initialization
6847ee981cb37a1f11373e3fc4229a08cd725484 ptrace: Check PTRACE_O_SUSPEND_SECCOMP permission on PTRACE_SEIZE
28ed4d78e953a7d4d4c66e3bfa98f97d37bb528e KEYS: fix length validation in keyctl_pkey_params_get_2()
15fecfd1eafce3e9d91d02287c9a2941e7abd759 Documentation: add link to stable release candidate tree
c332bd6c42c58cdcdee5effa54679416df947636 Documentation: update stable tree link
69cc9d2bd3cfda6ad0a52752f5f45e0436dcd948 firmware: stratix10-svc: add missing callback parameter on RSU
35bf20bcb3fae997e9cc3b70306f8d6149877b2b HID: intel-ish-hid: Use dma_alloc_coherent for firmware update
aa232b052e96db2074fb3ae16758c60272881511 SUNRPC: avoid race between mod_timer() and del_timer_sync()
b2a4152932f02f83227f3b05eca52871b3e3232b NFSD: prevent underflow in nfssvc_decode_writeargs()
7382121920ee9db86dac68a40b4426a889ea788f NFSD: prevent integer overflow on 32 bit systems
834f136b4ee65140d0f7ab4ed38cd9d4ae2ad9ab f2fs: fix to unlock page correctly in error path of is_alive()
26f7e9338d2a1c1c1374514b8410efa04041c1b6 f2fs: quota: fix loop condition at f2fs_quota_sync()
ed02657f119d60cbd7be8470839f91f912ec5268 f2fs: fix to do sanity check on .cp_pack_total_block_count
3601a280dea1d35416af627a1e94fab8f9bed2f3 remoteproc: Fix count check in rproc_coredump_write()
2dc7bafd3718939cfe05e2f46f4d736975ffe450 pinctrl: samsung: drop pin banks references on error paths
b144cc5a3d2388cc127b22284e467cd0bf74464a spi: mxic: Fix the transmit path
d7eeb8f630b061a93b08ca1cff7a2f7614e99ff5 mtd: rawnand: protect access to rawnand devices while in suspend
d9e7f393347f6b0c01a4e0c65e1d0176c7658073 can: ems_usb: ems_usb_start_xmit(): fix double dev_kfree_skb() in error path
48cdf3b5665298e572a942d09e507c30735a0724 jffs2: fix use-after-free in jffs2_clear_xattr_subsystem
ec567c2875a1d8c5e313c1b97677205e46b49498 jffs2: fix memory leak in jffs2_do_mount_fs
02a58f8175ff2fba789506e44d0252c069df3d76 jffs2: fix memory leak in jffs2_scan_medium
35021a819541c1275a0108201d9f1559b91fd6fb mm/pages_alloc.c: don't create ZONE_MOVABLE beyond the end of a node
89b4b3f230abf41a3bb82e308d8a02b1a74ff711 mm: invalidate hwpoison page cache page in fault path
b618cbe33d98a3eae12e823e20ced5235abf73b8 mempolicy: mbind_range() set_policy() after vma_merge()
42ae83bf5bed3ab2f164181219a55f54edadf97f scsi: libsas: Fix sas_ata_qc_issue() handling of NCQ NON DATA commands
63e82397c2acb70270dc124c685df63c327de8de qed: display VF trust config
d9737c073d008885664b252fd5efe2cfee495bd1 qed: validate and restrict untrusted VFs vlan promisc mode
4acd77c7d59358f76a300ebd20d281daf78ca9e8 riscv: Fix fill_callchain return value
e88a934fb174749ea156fb0d759c1e63b65b1732 riscv: Increase stack size under KASAN
29f80d003e55b1896e7374cd929ba3c471b7d74d Revert "Input: clear BTN_RIGHT/MIDDLE on buttonpads"
a12f68510d7d5e359cf2b903821c19a3319da3de cifs: prevent bad output lengths in smb2_ioctl_query_info()
0ebde8f88360e8055600082ef2d5a0e598bd51b9 cifs: fix NULL ptr dereference in smb2_ioctl_query_info()
153ca75e748da865526248839d86d5664a2bbcfc ALSA: cs4236: fix an incorrect NULL check on list iterator
8c1f05f2a387702832b1dcfc005885bf493823c9 ALSA: hda: Avoid unsol event during RPM suspending
824523183fbbb0e095ca059b0d9e0ffaacb4db23 ALSA: pcm: Fix potential AB/BA lock with buffer_mutex and mmap_lock
155e0e1635cf58004931d4925db9e6af9598470e ALSA: hda/realtek: Fix audio regression on Mi Notebook Pro 2020
9068d89a6d28ff3cc90f1ebb87fa84dfa9a77d67 mm: madvise: skip unmapped vma holes passed to process_madvise
98cdc406197ce5b16553a2e5f60f916c2a3c1595 mm: madvise: return correct bytes advised with process_madvise
edf866e802e21f40fa210bfa329a783fcde0a787 Revert "mm: madvise: skip unmapped vma holes passed to process_madvise"
ae2fa8d7faea5ca693d735545f342ec8299e3a78 mm,hwpoison: unmap poisoned page before invalidation
e40a9d77dc2a2bcb106c447d6165a8de6fc95f0a mm/kmemleak: reset tag when compare object pointer
113a260c0bccedf036f2c8263d861f55290b975f dm integrity: set journal entry unused when shrinking device
579d7a4d11872cfd9950a5006eff3e08ff100bb7 drbd: fix potential silent data corruption
641fe8a3a9adfeb3f8297caab879f5bdcd228197 can: isotp: sanitize CAN ID checks in isotp_bind()
bba04161a75e46c9c467092a47f82f7afe29ac63 powerpc/kvm: Fix kvm_use_magic_page
200c01f5fe2a53b416a7f08c0c37cddecfc5bf95 udp: call udp_encap_enable for v6 sockets when enabling encap
276b6942c29213b530724d07166ad860a4887f7a arm64: signal: nofpsimd: Do not allocate fp/simd context when not available
e3ff3580bffd37816af548687b5c89a1bc6ebb39 arm64: dts: ti: k3-am65: Fix gic-v3 compatible regs
78c1af1ebc992eb0f0023c4164510ab38c9c0c54 arm64: dts: ti: k3-j721e: Fix gic-v3 compatible regs
ef862d1a8c15292916f6888f64537a66325ad86c arm64: dts: ti: k3-j7200: Fix gic-v3 compatible regs
794a2030997f614c220c9a784f85024acc481899 ACPI: properties: Consistently return -ENOENT if there are no more references
0162e75d4d4163d96c2c4aec641b654c813aad7c coredump: Also dump first pages of non-executable ELF libraries
dfeb9d0ad28b480c07800b44db79d8bb3a7a1cd8 ext4: fix ext4_fc_stats trace point
3cf94ac46946aa56fdb7ba2377bdbd2f2e3b371a ext4: fix fs corruption when tring to remove a non-empty directory with IO error
1dfc281cee20c3ce1d11837b7405798e30d54008 drivers: hamradio: 6pack: fix UAF bug caused by mod_timer()
06c7147b1fffb1a2f8a27528ff743c699b194ec0 mailbox: tegra-hsp: Flush whole channel
6d56efdd77df9849cdd32aa0fadf697bee0812be block: limit request dispatch loop duration
a04741458daeabd46edcc2ef5e94448d66550feb block: don't merge across cgroup boundaries if blkcg is enabled
11b98bdd43f4ef826a8100f50d1bbc494bd3701e drm/edid: check basic audio support on CEA extension block
d061c63b5f47f11a2772b693d7d2b7c6b403b51a video: fbdev: sm712fb: Fix crash in smtcfb_read()
e65d297f0dad128198b9dd5677edb13613805f0f video: fbdev: atari: Atari 2 bpp (STe) palette bugfix
6c7cdc07276b1c9b48f0b68bcd9d5625e75f0ba6 ARM: dts: at91: sama5d2: Fix PMERRLOC resource size
891eb2b3a6460008d5a6d8445026d90dd7ca5523 ARM: dts: exynos: fix UART3 pins configuration in Exynos5250
e28671759ab8e835d363093ee881a0661f89d0b7 ARM: dts: exynos: add missing HDMI supplies on SMDK5250
ca88141b07825f80c45cc29f7de041e63267122b ARM: dts: exynos: add missing HDMI supplies on SMDK5420
17e30a4a33f23586ec7f3b2e5c9acffea54f89b4 mgag200 fix memmapsl configuration in GCTL6 register
88e1ad99d73854348f3e2cafc54f06518e19040d carl9170: fix missing bit-wise or operator for tx_params
36f6f941c15c18d5bb9454c669dec72a7ad9d365 pstore: Don't use semaphores in always-atomic-context code
13d0370494d93fdce30cd7a6e63226639e44c0aa thermal: int340x: Increase bitmap size
32fc2cdcf4cf3add98ec8fdf1d48263273af56ab lib/raid6/test: fix multiple definition linking error
91d965079f81a4c9e6d2f75a48a8d8387a82733f exec: Force single empty string when argv is empty
a89fdfc0c6f4f3a32ed7b43e4211bdb59c34af22 crypto: rsa-pkcs1pad - only allow with rsa
7e126bd8fc1d7aef7e39cac1edf5f7f840117a26 crypto: rsa-pkcs1pad - correctly get hash from source scatterlist
59679029c0f4dc07063a8a1a8b64de4e7f86afd2 crypto: rsa-pkcs1pad - restore signature length check
7fb0a7dc81947db44400387ec25b1af256a91cd8 crypto: rsa-pkcs1pad - fix buffer overread in pkcs1pad_verify_complete()
410be5496a028ad363beedad29ccfafcaf8812f5 bcache: fixup multiple threads crash
074782faf72458182d2aab8ef7b059ed463f1da4 DEC: Limit PMAX memory probing to R3k systems
ffecb9ea5f92688a6fc5d53c44af16d26c3e0606 media: gpio-ir-tx: fix transmit with long spaces on Orange Pi PC
d9072f4c22feae444fc417171cb5dfc436848261 media: davinci: vpif: fix unbalanced runtime PM get
2408e12686c240bc5d5edca295587816d3943ce7 media: davinci: vpif: fix unbalanced runtime PM enable
2ab69e0f09b028feca90b2102e7c95bbc85b7015 xtensa: fix stop_machine_cpuslocked call in patch_text
50b14437099913796889e43e5b009dac1100b948 xtensa: fix xtensa_wsr always writing 0
1867abce0a81a7fc78aa3154664a974eae330439 brcmfmac: firmware: Allocate space for default boardrev in nvram
8519a343496bae61c59f7ffb81b94d61628b7729 brcmfmac: pcie: Release firmwares in the brcmf_pcie_setup error path
ed593db289a4844c87b43f4b1926b381a6b00849 brcmfmac: pcie: Replace brcmf_pcie_copy_mem_todev with memcpy_toio
f5fdf2462d5790c4d320645373316a3f5c9d5fda brcmfmac: pcie: Fix crashes due to early IRQs
903f0ededa64eddccbdb3a843d029a7ec236d3cf drm/i915/opregion: check port number bounds for SWSCI display power state
a2e83112e39d59801f2395afadd3496dbc9a7a22 drm/i915/gem: add missing boundary check in vm_access
ed514ad83ada9f53d61e3b3e06d3d6a3f633344c PCI: pciehp: Clear cmd_busy bit in polling mode
dd34934adee8f0bbd1a066f4e53df519e0a39ad7 PCI: xgene: Revert "PCI: xgene: Fix IB window setup"
ae8ea2dcc25d118188320118ec2d7b8c92ded294 regulator: qcom_smd: fix for_each_child.cocci warnings
33cf2677e1297e52015e4f1281d6aeb564fef03e selinux: check return value of sel_make_avc_files
70131bbf18495dd032e2a9b0835098b4cb306ea9 hwrng: cavium - Check health status while reading random data
29c2cbb679d85104608db3898ff67b4c7af8f906 hwrng: cavium - HW_RANDOM_CAVIUM should depend on ARCH_THUNDER
a4ebad9be486bb4676670e7f01f3c17076cb747c crypto: sun8i-ss - really disable hash on A80
b9b3e26332f0d820ceb01881a5984789d0d1e571 crypto: authenc - Fix sleep in atomic context in decrypt_tail
bb51280c4e95e6fc2ba41a5529a448fe66eb938e crypto: mxs-dcp - Fix scatterlist processing
b1ce622568fa114503e4c71f86276255e63cd26d thermal: int340x: Check for NULL after calling kmemdup()
722f17884960e8dd34b43d5f90eda028ddddce7c spi: tegra114: Add missing IRQ check in tegra_spi_probe
0d6cde7774b0bd546b874c011e62134644784d7e arm64/mm: avoid fixmap race condition when create pud mapping
d900e01a66f2ecbf4898deca7d0c7037560ca940 selftests/x86: Add validity check and allow field splitting
9b2b1f6db8773519b9e41e77c2096f29e9b48cb4 crypto: rockchip - ECB does not need IV
73352208371f66c76a189f45893794f3abe23872 audit: log AUDIT_TIME_* records only from rules
5adf47b7ae9196df2a78c8f97a53db7734565e94 EVM: fix the evm= __setup handler return value
e027423fe8b9176f883c52967fde38c9ea8debe6 crypto: ccree - don't attempt 0 len DMA mappings
917cbc8af829dd28e7bc8dfc0c1a990df3994900 spi: pxa2xx-pci: Balance reference count for PCI DMA device
af32d2a4f760f4b3632935ba62d64f5b51838dc6 hwmon: (pmbus) Add mutex to regulator ops
82378cc5bfe5e246e2ce9e99377075e94f21d5da hwmon: (sch56xx-common) Replace WDOG_ACTIVE with WDOG_HW_RUNNING
19ac794015801b3df15bc9db9d33ed3cf6c5c79c nvme: cleanup __nvme_check_ids
31fe0653d2a324a13695fbbd46fadfe40f29d1b9 block: don't delete queue kobject before its children
20a61871cd03bc407b76ce7635055977f2532698 PM: hibernate: fix __setup handler error handling
01aa43f22819106da790c3831278e94648231e48 PM: suspend: fix return value of __setup handler
06f73e7bcfc498cae34b3efaaebf12b84e23a279 spi: spi-zynqmp-gqspi: Handle error for dma_set_mask
c09be106ffca5b8476f2429f5f9ee9c13e26b06b hwrng: atmel - disable trng on failure path
26c70d8b89705b297dc40b45cb0dba932dd07871 crypto: sun8i-ss - call finalize with bh disabled
e3b8b76f8f4ec7931962049ddc24cbbb4b7a9f1f crypto: sun8i-ce - call finalize with bh disabled
126fde3f5bc9e8431adc197cfbb5a87eb39f5d2f crypto: amlogic - call finalize with bh disabled
aa335de0a7bcc7083a9578b89a9ec8224b771715 crypto: vmx - add missing dependencies
1e32840c52962debd9b0227d3170799169598ad2 clocksource/drivers/timer-ti-dm: Fix regression from errata i940 fix
48d73332e57f6f777e503a1f625255dfe3239b23 clocksource/drivers/exynos_mct: Refactor resources allocation
ce62c2a8f62611c7d41f4d975d8ede41273de8e1 clocksource/drivers/exynos_mct: Handle DTS with higher number of interrupts
43af6f9a761bb9ce24b94e87233fc8adbd27f47c clocksource/drivers/timer-microchip-pit64b: Use notrace
76ad306ebd9c6529eb1d1e9ffaa5a5709f297b55 clocksource/drivers/timer-of: Check return value of of_iomap in timer_of_base_init()
d5e06db28d20ca5f5580c8d3fe2f4b2d1c2a1856 ACPI: APEI: fix return value of __setup handlers
3277104af2a4cc051c7edb5f1eb0cc8fa827e509 crypto: ccp - ccp_dmaengine_unregister release dma channels
8876c86e463760b6b53bee29887493b6c1ecedf4 crypto: ccree - Fix use after free in cc_cipher_exit()
71f59681b897383f59ce52ac714c12a87dff4125 vfio: platform: simplify device removal
e29b2074b14e82a07bda51e197cfdcff945c90ca amba: Make the remove callback return void
ac3f3d3215081204f3da4757145400520de2cdeb hwrng: nomadik - Change clk_disable to clk_disable_unprepare
9ba757182962259341d53fd68401025467f7797b hwmon: (pmbus) Add Vin unit off handling
d408139e63d93e4734f4e88c026a0ad9f44902e6 clocksource: acpi_pm: fix return value of __setup handler
bd1fd3c4f8b7eb5cad0dfec13d067eadf2f5e198 io_uring: terminate manual loop iterator loop correctly for non-vecs
1702d500909636498ae81c5a7e8e8dc21cba0362 watch_queue: Fix NULL dereference in error cleanup
b12aad1ae7c341bc6da5b74ec05d0de811546837 watch_queue: Actually free the watch
dcacb5d592311af8f2fd7d4a7ad0e8418e2f9f81 f2fs: fix to enable ATGC correctly via gc_idle sysfs interface
e2e0307996388fba38ad4d07612a28ff773484e1 sched/debug: Remove mpol_get/put and task_lock/unlock from sched_show_numa
0ed12718b3cb10428ffc846153d7472911e90f54 sched/core: Export pelt_thermal_tp
f719feab875fa3a0a836f08c8a0140b1d142256e rseq: Optimise rseq_get_rseq_cs() and clear_rseq_cs()
d4f1750e9ee751297972848c3768bc5154797b9f rseq: Remove broken uapi field layout on 32-bit little endian
142a24145bb2e6087d01ed7617e9ab0a079fd2b3 perf/core: Fix address filter parser for multiple filters
af7a56937c8fa1daaae795ab520d53f73059b902 perf/x86/intel/pt: Fix address filter config for 32-bit kernel
f6dc93c1883d69cc8ff374556515166ebd70d2dd f2fs: fix missing free nid in f2fs_handle_failed_inode
df1360b1c8c00b7f2219cb04d9a5dc08f544d836 nfsd: more robust allocation failure handling in nfsd_file_cache_init
bebe90f46616cfec933d46f46013da931bf8dbce f2fs: fix to avoid potential deadlock
3887c7b873f852a0d07ca074750a0d4bdc61da16 btrfs: fix unexpected error path when reflinking an inline extent
8279a97f13c53378f71a7551f9846a6853843b67 f2fs: compress: remove unneeded read when rewrite whole cluster
7c472059a7acbb3950ad32033326123a0a1cb3ea f2fs: fix compressed file start atomic write may cause data corruption
cdb7f2806f85f92133d5bbbaa1964db1d0e567e4 selftests, x86: fix how check_cc.sh is being invoked
8ea5320d99f82549c967e218fa6dda6b25836e14 kunit: make kunit_test_timeout compatible with comment
bab33647da8e0865db2d5eba1c04a302b1579e0a media: staging: media: zoran: fix usage of vb2_dma_contig_set_max_seg_size
3bb798c92473d7589e4a4993c64098436494e335 media: v4l2-mem2mem: Apply DST_QUEUE_OFF_BASE on MMAP buffers across ioctls
bc66173cf73fc6680279893723ccddc1227aa266 media: mtk-vcodec: potential dereference of null pointer
1d4e9e015e2c22a34cded2ef491b5d812a110793 media: bttv: fix WARNING regression on tunerless devices
1b8324d0c9950ddb7ffb0bccb1d7e3c769853499 ASoC: xilinx: xlnx_formatter_pcm: Handle sysclk setting
620243e77c9a57266678dbf0b97a2b817d83d66b ASoC: generic: simple-card-utils: remove useless assignment
d43165c9215d289e2fad851ace02a0728bad5664 media: coda: Fix missing put_device() call in coda_get_vdoa_data
2258a4b482e9a3a361e7cdd71a3c2145d0ba72bc media: meson: vdec: potential dereference of null pointer
ab513cc50c5fc4ab1485d02babd19689e974d61b media: hantro: Fix overfill bottom register field name
64aae815de0d90c2cb0bedcf15ba3f3e9d9aae5e media: aspeed: Correct value for h-total-pixels
86d74919ed99f20fe9ad3af2f4041233f0a737e3 video: fbdev: matroxfb: set maxvram of vbG200eW to the same as vbG200 to avoid black screen
ed61cedb86666f7e80d7cef2484728b323f56767 video: fbdev: controlfb: Fix set but not used warnings
cc0ccd1b1623e9b737fe19bd67c528281f7d69bf video: fbdev: controlfb: Fix COMPILE_TEST build
e03df75707bd096baa513bebb65f6068500b4179 video: fbdev: smscufx: Fix null-ptr-deref in ufx_usb_probe()
cc15d1e08e0d6419be53b562b149353cd2de8afd video: fbdev: atmel_lcdfb: fix an error code in atmel_lcdfb_probe()
096cd0d967faf9076e823c775dda58ab0df05d6f video: fbdev: fbcvt.c: fix printing in fb_cvt_print_name()
183a77bd411e2ceaf9f6659c82de0ae8f3154525 firmware: qcom: scm: Remove reassignment to desc following initializer
15c7929e5c531255a64704b13d0a0c6f14f47695 ARM: dts: qcom: ipq4019: fix sleep clock
3aa43c5222e09243fc5ad37d91ff59c5c303f6c9 soc: qcom: rpmpd: Check for null return of devm_kcalloc
d79cc757888e6db6bb66cc20eb68878d40bf588d soc: qcom: ocmem: Fix missing put_device() call in of_get_ocmem
c66e04a96730cb3b212014a2ceab413c2ce3cd6f soc: qcom: aoss: remove spurious IRQF_ONESHOT flags
adec04aaf85221277302ca9d3ece3e0209c6a18c arm64: dts: qcom: sdm845: fix microphone bias properties and values
078e84733718bebcf00be415e5ab53069974a6d4 arm64: dts: qcom: sm8150: Correct TCS configuration for apps rsc
2c77c4f9d164207c27ba3d73c47db5f5a9c56281 firmware: ti_sci: Fix compilation failure when CONFIG_TI_SCI_PROTOCOL is not defined
941af6aa2947bbe89ee8ee0c48132b34ad124fc4 soc: ti: wkup_m3_ipc: Fix IRQ check in wkup_m3_ipc_probe
bad166af42ef076f686bf60bc0932457e1e9842d ARM: dts: sun8i: v3s: Move the csi1 block to follow address order
784cfd8b1b22705ff90c902d4b38b98e7d0824af ARM: ftrace: ensure that ADR takes the Thumb bit into account
a4ba1bc350f6c7b97052a83052d6a3f29ecbbda7 ARM: dts: imx: Add missing LVDS decoder on M53Menlo
2b6f42384f4c4e592e464feb7f15c18229240021 media: video/hdmi: handle short reads of hdmi info frame.
a91b7d8bbac5108968048644e86593042d13fba5 media: em28xx: initialize refcount before kref_get
bff107b3843590ddee1f206d6ab90634c4bb860f media: usb: go7007: s2250-board: fix leak in probe()
356ef7295f2f81187dd3ef8dd86d4f7a4ab997a1 media: cedrus: H265: Fix neighbour info buffer size
55abeb04ceb016fb501106e8692cb2fa4154bc3b media: cedrus: h264: Fix neighbour info buffer size
1e08da710083d14697cdfc3228722cead5881007 ASoC: codecs: wcd934x: fix return value of wcd934x_rx_hph_mode_put
3df8eea63fca25cbe79cb365bc84b2e51b35949c uaccess: fix nios2 and microblaze get_user_8()
28dcb33baf071cd86e1e47fefa7be3345839e16e ASoC: rt5663: check the return value of devm_kzalloc() in rt5663_parse_dp()
4bf4cbc5713b094077181d778030510b937f36bf ASoC: ti: davinci-i2s: Add check for clk_enable()
cd37b52c326af82f6a845f2421bd3fbd5156da90 ALSA: spi: Add check for clk_enable()
76eb0b5ad9eb575bb3fb9bb2282e46aa7d9da284 arm64: dts: ns2: Fix spi-cpol and spi-cpha property
78669149e135dd6dfcb84f6c633f88bfdd69e048 arm64: dts: broadcom: Fix sata nodename
e30cea466255c07533bf627672b2d784e1b26f66 printk: fix return value of printk.devkmsg __setup handler
1f0d842826734a28124836277ec28fbfd108de56 ASoC: mxs-saif: Handle errors for clk_enable
c6e408bf767c3710cfbef843ade63e5381d6d4f7 ASoC: atmel_ssc_dai: Handle errors for clk_enable
e17f3462c81a53595db30bdace764bf380e12803 ASoC: dwc-i2s: Handle errors for clk_enable
5ba963124474ea10aabf1d8c525a9ef74e1678cf ASoC: soc-compress: prevent the potentially use of null pointer
a0d3bd6e474b45828454abe9ebf7f1dd291db373 memory: emif: Add check for setup_interrupts
a1318e713226242099fcc9c0d3faff50da4d4435 memory: emif: check the pointer temp in get_device_details()
9ace2bfb41314fcf9fd542d00e59e5764b1a7a3a ALSA: firewire-lib: fix uninitialized flag for AV/C deferred transaction
46ca6dcbb2352791dd0ff734e76c230fd3ad27b5 arm64: dts: rockchip: Fix SDIO regulator supply properties on rk3399-firefly
847f897993b4559ac3cfdc8270ae8e6e5f21ec85 m68k: coldfire/device.c: only build for MCF_EDMA when h/w macros are defined
f426e13ba4bf118f45d4dca42109e039bcc9719f media: stk1160: If start stream fails, return buffers with VB2_BUF_STATE_QUEUED
75a29d8a09e665459ece7ec70f2c63475d414236 media: vidtv: Check for null return of vzalloc
8d223db26a77502a0cd20438840783a2d183f22d ASoC: atmel: Add missing of_node_put() in at91sam9g20ek_audio_probe
0cffab7ab47f629ca8d94fce6418a035b1d6f77e ASoC: wm8350: Handle error for wm8350_register_irq
e83cf653317a09707ba21b3c2ebdc6e5bd1986e5 ASoC: fsi: Add check for clk_enable
8b2132044f311161147ec56ad60fb8bec41a4223 video: fbdev: omapfb: Add missing of_node_put() in dvic_probe_of
1e6da3bac9498416badca7872c36509baacfc612 media: saa7134: convert list_for_each to entry variant
472722b552826caabe188716f6db9bcc447c64bc media: saa7134: fix incorrect use to determine if list is empty
a37fce4262b8c580483798045ec68bed0ff5379d ivtv: fix incorrect device_caps for ivtvfb
dee4efe150015c6e50c505534d20580d56f2f8ae ASoC: rockchip: i2s: Use devm_platform_get_and_ioremap_resource()
757d14469fd4e2cfcf1787cf135c4bbf527273f9 ASoC: rockchip: i2s: Fix missing clk_disable_unprepare() in rockchip_i2s_probe
2bb4a5dd7e3f73303d5b4be46c5ee84168eda4eb ASoC: SOF: Add missing of_node_put() in imx8m_probe
4470231f253d1ec67079392bbc2ca1c4c8ac1e40 ASoC: dmaengine: do not use a NULL prepare_slave_config() callback
70a3ded319a521ccb999a3c1a44e6e5b40339171 ASoC: mxs: Fix error handling in mxs_sgtl5000_probe
5c01a83cbc2cb614c4e70ce95fc9d21dc3e7406b ASoC: fsl_spdif: Disable TX clock when stop
d7c5c379ddbe608b8a5984bf6100cd444335618e ASoC: imx-es8328: Fix error return code in imx_es8328_probe()
da40275a76a75483d50a2651940e1922de95ce9d ASoC: msm8916-wcd-digital: Fix missing clk_disable_unprepare() in msm8916_wcd_digital_probe
4ab979fc7700058d3934bac0f83f010af3e8fd59 mmc: davinci_mmc: Handle error for clk_enable
e689be115ef341da55f41ecd1df15fb707b832b4 ASoC: atmel: sam9x5_wm8731: use devm_snd_soc_register_card()
fc47f45b3127f18dbf6f9226aff2a26dda70fd44 ASoC: atmel: Fix error handling in sam9x5_wm8731_driver_probe
62ea907e7aa7495f49a3e1548dc16b752118d668 ASoC: msm8916-wcd-analog: Fix error handling in pm8916_wcd_analog_spmi_probe
53a3b2135b9de18268c4788bc4ff82d98f838364 ASoC: codecs: wcd934x: Add missing of_node_put() in wcd934x_codec_parse_data
4de88e6155f5b35f04cc3da50770024978b85094 ARM: configs: multi_v5_defconfig: re-enable CONFIG_V4L_PLATFORM_DRIVERS
45af44f243e2d910cc1c05ea016ac8dab14c110f drm/meson: osd_afbcd: Add an exit callback to struct meson_afbcd_ops
a3b244731edf45df9d96470779b3e95aae8a3bf8 drm/bridge: Fix free wrong object in sii8620_init_rcp_input_dev
8a1a85369e72a3411513ba2b5b8c1cb18289a658 drm/bridge: Add missing pm_runtime_disable() in __dw_mipi_dsi_probe
8c7d89550699a413ea9aa9b2ad072c6fd133e331 drm/bridge: nwl-dsi: Fix PM disable depth imbalance in nwl_dsi_probe
d33447cc06aa9ab8a709b0f32e39c309196d570d drm: bridge: adv7511: Fix ADV7535 HPD enablement
34de208e300894f01d76bf7cf7abb909d243a3f8 ath10k: fix memory overwrite of the WoWLAN wakeup packet pattern
19c7c1a86a6c1a75f41d056af4a30c9aca2043e4 drm/panfrost: Check for error num after setting mask
4ec4f8807a4567bf38361e609d354f4eb9748a0c libbpf: Fix possible NULL pointer dereference when destroying skeleton
b1658589ebb0aebdfdfb713cc3e090876639cbd2 udmabuf: validate ubuf->pagecount
7f3ab29e23e53872bb55383f5f96a5de119f8059 Bluetooth: hci_serdev: call init_rwsem() before p->open()
1611040b9de3cbb9677486c70dcc22dd14b21f1e mtd: onenand: Check for error irq
d42329d44e582bf63c2ea15ca0b71705b8b4a14f mtd: rawnand: gpmi: fix controller timings setting
bca705de57cd76e9797f8bc0a837bf3e225b293a drm/edid: Don't clear formats if using deep color
d50256d8e225e636584fd9c3fca08e5b616b91a0 ionic: fix type complaint in ionic_dev_cmd_clean()
c591f05a051f06d4aed3fa7e3c7689d0eac0ed5c drm/nouveau/acr: Fix undefined behavior in nvkm_acr_hsfw_load_bl()
7c4da6bd7d6b0c26880cad826b60df6d231428b7 drm/amd/display: Fix a NULL pointer dereference in amdgpu_dm_connector_add_common_modes()
58e30299e6a28ca3d846cffc4f506d479b14c8fd drm/amd/pm: return -ENOTSUPP if there is no get_dpm_ultimate_freq function
2a17b9d8051eb13b893782aeb16d8073bd981aee ath9k_htc: fix uninit value bugs
cfcd1a5973dbc2da2c5312aff4432063888e18bd RDMA/core: Set MR type in ib_reg_user_mr
5fc7c9161014b6ee7b08d9955457a628dacef772 KVM: PPC: Fix vmx/vsx mixup in mmio emulation
ed84e7c5434431606e97b2bf2b25d5688fa4824a i40e: don't reserve excessive XDP_PACKET_HEADROOM on XSK Rx to skb
a73e28d3ff7f1e996071590ed3a67560b07e87ca i40e: respect metadata on XSK Rx to skb
0eb66006555ec9295c0bc3c5994137f66667b5d9 power: reset: gemini-poweroff: Fix IRQ check in gemini_poweroff_probe
60f4dbe36d269a59c401dd0d524979e4e6d90183 ray_cs: Check ioremap return value
7d8c19e3373830e417181ed16ab542e460708757 powerpc: dts: t1040rdb: fix ports names for Seville Ethernet switch
fb77ffbbfea84af1a43c9d1d2bc32db6a6e2ab67 KVM: PPC: Book3S HV: Check return value of kvmppc_radix_init
3c5c39e17aa2dfb71ed265716418af39d8507d3d powerpc/perf: Don't use perf_hw_context for trace IMC PMU
f8adf4ec7feb28b489df8ec71712c78666db165b mt76: mt7915: use proper aid value in mt7915_mcu_wtbl_generic_tlv in sta mode
5890d7df4cc32668f1f61337fbd27284d5a99764 mt76: mt7915: use proper aid value in mt7915_mcu_sta_basic_tlv
cef733eee8793b910054c246c7227ae1c033b113 mt76: mt7603: check sta_rates pointer in mt7603_sta_rate_tbl_update
6ef0f4df63e1d5b305a23edbe992a6e8b1f4c4d8 mt76: mt7615: check sta_rates pointer in mt7615_sta_rate_tbl_update
4ce1183b856599525732a4d6d3d8198b957135eb net: dsa: mv88e6xxx: Enable port policy support on 6097
d4dcd8c377fcb8eb68d01eaecd1c8fe6eea7eccc scripts/dtc: Call pkg-config POSIXly correct
11244b50a1e241caac1ec093cfa3fdb953a4ed17 livepatch: Fix build failure on 32 bits processors
744d3ecc54263ba5d1cb9436cae10fbf808522ff PCI: aardvark: Fix reading PCI_EXP_RTSTA_PME bit on emulated bridge
f87c70c3248d0af128e9eb8d66d823f5a9c3723b drm/bridge: dw-hdmi: use safe format when first in bridge chain
076b074479f3a9f767c4dbddb0ae2abd85b07951 power: supply: ab8500: Fix memory leak in ab8500_fg_sysfs_init
af89d24c68cc95dc6a8f4fca135b889df4c80f23 HID: i2c-hid: fix GET/SET_REPORT for unnumbered reports
b259f534bfe58043a877bb5c0db7be9b15ab98e5 iommu/ipmmu-vmsa: Check for error num after setting mask
bb0880771b21db7872277c228508bb5171f84331 drm/amd/pm: enable pm sysfs write for one VF mode
d42a5b2eb44319db89254ce80f652cf38feeec5b drm/amd/display: Add affected crtcs to atomic state for dsc mst unplug
919980a74cd35cf5120e893dfc0cde3d8b137e01 IB/cma: Allow XRC INI QPs to set their local ACK timeout
b203e7727a86f6b2dc6e30db37ba5d10aa7a3176 dax: make sure inodes are flushed before destroy cache
3e214c354651162969667f7abb24a9fdd04680e0 iwlwifi: Fix -EIO error code that is never returned
d699d83e7b9418d6c2bcec21555596b550ca3895 iwlwifi: mvm: Fix an error code in iwl_mvm_up()
0b2017123e8ad0a9a152ba511eace47f7d56e8a1 drm/msm/dp: populate connector of struct dp_panel
dbf28d2c8738497b59453d7531c0b6ff9cc948d9 drm/msm/dpu: add DSPP blocks teardown
876ab5d8914dd780a532e9be4470763c5c04134c drm/msm/dpu: fix dp audio condition
a7d9cdad8ba44cefe1b23bef9c43a197d392ff24 dm crypt: fix get_key_size compiler warning if !CONFIG_KEYS
5d99f3cc08e0e4988afd6f0164aa247f8102fcdf scsi: pm8001: Fix command initialization in pm80XX_send_read_log()
d525c485e7e4874eac00bf4f870ca1dbcf56f524 scsi: pm8001: Fix command initialization in pm8001_chip_ssp_tm_req()
b65b54651fff597348b98d189638f50d74d7fe51 scsi: pm8001: Fix payload initialization in pm80xx_set_thermal_config()
adad54cdf322afdf048e162703124a9cf2f940e6 scsi: pm8001: Fix le32 values handling in pm80xx_set_sas_protocol_timer_config()
c0760ebe7a2f5dc3b186bc98fe74d05ee638394f scsi: pm8001: Fix payload initialization in pm80xx_encrypt_update()
1e6526da7c7f0a22ec76ab031605a6b5062c6901 scsi: pm8001: Fix le32 values handling in pm80xx_chip_ssp_io_req()
055548ad1841ba9a1e511c1308bbd56e7865011f scsi: pm8001: Fix le32 values handling in pm80xx_chip_sata_req()
fe9c8a2292b817af87c7ed65c7a5b83ee0a6075f scsi: pm8001: Fix NCQ NON DATA command task initialization
f0dac738704d95e5d60c5e767f2f975bc69796a8 scsi: pm8001: Fix NCQ NON DATA command completion handling
ffa051f60ffb13c0dd5b5faad0d879feafebef81 scsi: pm8001: Fix abort all task initialization
d68ece064319a5ddef733eb5bfed6df83b514859 RDMA/mlx5: Fix the flow of a miss in the allocation of a cache ODP MR
a20c28fc516064c0977c33b7092ca73fe8c4f407 drm/amd/display: Remove vupdate_int_entry definition
79e7cb700111bec6d273ef1f62bb9cab7b4e39a7 TOMOYO: fix __setup handlers return values
67852774938083497bfe5e60e442ca2152e65a02 ext2: correct max file size computing
0edef0c10523b1ad05e51d069e50659c96720755 drm/tegra: Fix reference leak in tegra_dsi_ganged_probe
6c0be13e4639203b226a1e5ab40a6b545ad06296 power: supply: bq24190_charger: Fix bq24190_vbus_is_enabled() wrong false return
50c671eddc3bce95ef48270bfcb4cb64c7498376 scsi: hisi_sas: Change permission of parameter prot_mask
a34b7d7616ef7a56dd480bf2227950aa6242acc6 drm/bridge: cdns-dsi: Make sure to to create proper aliases for dt
ebc17d0f42013f600f95a877b70468d7ad21a26b bpf, arm64: Call build_prologue() first in first JIT pass
26efda2e8b35d8e6ae51f0479360615e147020c4 bpf, arm64: Feed byte-offset into bpf line info
3e0c0d4c43f892e3be61750562d5c42721709300 gpu: host1x: Fix a memory leak in 'host1x_remove()'
bce7b7b83dd7bc7b084eefc1b12e83a1139fe4bf libbpf: Skip forward declaration when counting duplicated type names
2adcde54c1ca7fc0af8d5848f2896d38d4064952 powerpc/mm/numa: skip NUMA_NO_NODE onlining in parse_numa_properties()
e74e156debd843bc51383632dd92eea564fe9fb8 powerpc/Makefile: Don't pass -mcpu=powerpc64 when building 32-bit
4f38fac5b696e1ac238d209a1a3b6c2c0d11e4fb KVM: x86: Fix emulation in writing cr8
b7d6ce17a3171a9d669a0ca4a306ba25a0179fa7 KVM: x86/emulator: Defer not-present segment check in __load_segment_descriptor()
d4520ed470f82c4f7bad61d08c58e6479f372c44 hv_balloon: rate-limit "Unhandled message" warning
c48d730e4ad375a82107f7d5f628e88d9f6b4d5c i2c: xiic: Make bus names unique
49a9ef4d005e9700fba1b701bf62f4731001ecee power: supply: wm8350-power: Handle error for wm8350_register_irq
fbf8ea6ba44319d6389247ceb85fcefa5cd1e61d power: supply: wm8350-power: Add missing free in free_charger_irq
f6d78d64c837c21c5d860baf237196f6f38613bc IB/hfi1: Allow larger MTU without AIP
e7583fd4d76b378c3671538ec78a09b9dd16b5d9 PCI: Reduce warnings on possible RW1C corruption
e0e3803b8e2e944f30e9c3ac97f2ffb4312ea895 net: axienet: fix RX ring refill allocation failure handling
15c4c78b27c4f0cdaeb6135df822a0494288b030 mips: DEC: honor CONFIG_MIPS_FP_SUPPORT=n
5e41130dc1f4b116f5b2887fcf778ea0c0c97cbc powerpc/sysdev: fix incorrect use to determine if list is empty
5e2c5e6bd71d0f82dd0127e4874c167328d8c484 mfd: mc13xxx: Add check for mc13xxx_irq_request
2c387753521160f77f6c5a256d1b23f206c68f81 libbpf: Unmap rings when umem deleted
74e6cdadef957819fd56e06822b52ede4c3c36ac selftests/bpf: Make test_lwt_ip_encap more stable and faster
2d0b5afcf5280af9d2c2ed61c49ef9760b340533 platform/x86: huawei-wmi: check the return value of device_create_file()
03c54fdfab6d768bbaed1fd0f3ce989d918351a8 powerpc: 8xx: fix a return value error in mpc8xx_pic_init
cd70757f868fe7854b942d78b8735988bfd619ce vxcan: enable local echo for sent CAN frames
1222ee59984573946373444a0451017bed322195 ath10k: Fix error handling in ath10k_setup_msa_resources
8df908d383deb937856d25b18e84ca05c2876791 mips: cdmm: Fix refcount leak in mips_cdmm_phys_base
b57cb46e9aca5b8c2a9191f2580cb462642cc942 MIPS: RB532: fix return value of __setup handler
b8ea137750602b7c9dcf2788f964bd504d2ac312 MIPS: pgalloc: fix memory leak caused by pgd_free()
465a94ff4966d5ebcccc8e3b39a6cc5a66b7a3c0 mtd: rawnand: atmel: fix refcount issue in atmel_nand_controller_init
20994baf54167c02a0611427ecf55a20c5af14b1 RDMA/mlx5: Fix memory leak in error flow for subscribe event routine
8c933c2c3b31709c36a2ae853ff6e5c1f273e143 bpf, sockmap: Fix memleak in tcp_bpf_sendmsg while sk msg is full
22e3665a12ce2e6e31184129382d51d5479d5ba2 bpf, sockmap: Fix more uncharged while msg has more_data
0fba0c681e79bec6584c202c5564c173db1f6aeb bpf, sockmap: Fix double uncharge the mem of sk_msg
f07790c8fc98d249cad6a96db7c0b9e940bf3f1a samples/bpf, xdpsock: Fix race when running for fix duration of time
02af550b7656a3a537f570970c19c079112dde2c USB: storage: ums-realtek: fix error code in rts51x_read_mem()
8325975658e61acf8738b518067f9112f110c94f can: isotp: return -EADDRNOTAVAIL when reading from unbound socket
bc7dd85ea07398906cb182af9bffc1c14858a5ae can: isotp: support MSG_TRUNC flag when reading from socket
31ec6d09d9349d3e139ca90551d676ae7d252416 bareudp: use ipv6_mod_enabled to check if IPv6 enabled
a3a600be31cdb72c874c34517aebde64c075a544 selftests/bpf: Fix error reporting from sock_fields programs
58bdcff093d63adb07b57bfaf95cf3207cafecf3 Bluetooth: call hci_le_conn_failed with hdev lock in hci_le_conn_failed
21da9ab5dc3aa0d364e3e75f9a438316d75af893 Bluetooth: btmtksdio: Fix kernel oops in btmtksdio_interrupt
bbc017e4befbba793c91d0601c491b5edc57dfb3 ipv4: Fix route lookups when handling ICMP redirects and PMTU updates
79c473ec8b00be87f450d2cabfdeb6af01319989 af_netlink: Fix shift out of bounds in group mask calculation
a96e1d8c977401b05ca9dd83e2d96b0851b046df i2c: meson: Fix wrong speed use from probe
b11e129fbd8660347048828d08fac1da9fdd1e0e i2c: mux: demux-pinctrl: do not deactivate a master that is not active
990498136e39260bfd41653e74341506186281cf selftests/bpf/test_lirc_mode2.sh: Exit with proper code
9310605ea761e5d7dd0ab720a84011abd9ee651c PCI: Avoid broken MSI on SB600 USB devices
a9587bab5c0d4d32a2dab9e7da01900b1d45a84f net: bcmgenet: Use stronger register read/writes to assure ordering
00969b1edbe561015e9c504d5e6e6a63442883b9 tcp: ensure PMTU updates are processed during fastopen
df4795f024c5495dfe4700a7ceaaccb9d73afa55 openvswitch: always update flow key after nat
68a96662dbd31600c8d0e0c952058db475582dc0 tipc: fix the timer expires after interval 100ms
78fcdfd10ec6bd37d309f855bf1b091f61794223 mfd: asic3: Add missing iounmap() on error asic3_mfd_probe
8f9f915050e544d9862300b664fe0966016d2ef4 mxser: fix xmit_buf leak in activate when LSR == 0xff
da12a65efcb41e5de52ee93ac89973d12325fe86 pwm: lpc18xx-sct: Initialize driver data and hardware before pwmchip_add()
b6d70d8543deea399f0fe4785269cf937b07df8d fsi: aspeed: convert to devm_platform_ioremap_resource
1ea771f0b44f4521526aaa0ae43550502ff1b9df fsi: Aspeed: Fix a potential double free
4a4abe3b46dfb1d9cf47d4984eeff775331a5f3a misc: alcor_pci: Fix an error handling path
c78a99125aee96e0cb829b552dd2ddcadb8b46a1 cpufreq: qcom-cpufreq-nvmem: fix reading of PVS Valid fuse
0994ccd1bbcd1143252e197bfbdcf67e3edc8789 soundwire: intel: fix wrong register name in intel_shim_wake
fea76f0c0ed9bb5fb9af7c1337b57be85501cace clk: qcom: ipq8074: fix PCI-E clock oops
f9f4988ec29a35e58c643f544c1e5bbdee2c6408 iio: mma8452: Fix probe failing when an i2c_device_id is used
2fedc2a6f9376d25fdfbbe321aea5b78759e0e6c staging:iio:adc:ad7280a: Fix handing of device address bit reversing.
e293db08cc2398ad041099e7bf015b44385b246a pinctrl: renesas: r8a77470: Reduce size for narrow VIN1 channel
85461dd6f84c4bd899dba5206b56fe856b8f07a8 pinctrl: renesas: checker: Fix miscalculation of number of states
2a155d115f1afff9b42bb0a7b5998875fdfb03de clk: qcom: ipq8074: Use floor ops for SDCC1 clock
0a6c03a6f930559f3c9996dc3d98f44c8361af94 phy: dphy: Correct lpx parameter and its derivatives(ta_{get,go,sure})
51ced93f2a5f35c76a55c4f038cfc8d77311a5bb serial: 8250_mid: Balance reference count for PCI DMA device
1b6c12c51bf77fe84e88964a89f8ae0d22b0f23d serial: 8250_lpss: Balance reference count for PCI DMA device
83b04bc6b18e92923456de2d71a479b315dfcdd2 NFS: Use of mapping_set_error() results in spurious errors
b5422911be3b676dc6b4a373b820425839c60eef serial: 8250: Fix race condition in RTS-after-send handling
418af425ea22d3a06b1fd3434dc5ac2828bc5465 iio: adc: Add check for devm_request_threaded_irq
84694aa39bda5afe1d3f0c9a0fcf076a11a51845 habanalabs: Add check for pci_enable_device
db41e3f6718ceda5dd0fe1a78f05ca58ccdf6cb1 NFS: Return valid errors from nfs2/3_decode_dirent()
54c37fa37a80bacfa0a7c8091bf82a9ae3e13ce1 dma-debug: fix return value of __setup handlers
41105fb0dd3b8156013b9480b21110d125654166 clk: imx7d: Remove audio_mclk_root_clk
d0a63862bed33681086e87aec9ea853d07b6b080 clk: at91: sama7g5: fix parents of PDMCs' GCLK
dd551061df218f61c78a36d886b356372cea9a46 clk: qcom: clk-rcg2: Update logic to calculate D value for RCG
b981524976165455ec149759d697e0f355f23f3b clk: qcom: clk-rcg2: Update the frac table for pixel clock
223b9bdf1577cff7bca97749492bc484196e98f1 dmaengine: hisi_dma: fix MSI allocate fail when reload hisi_dma
24f4112623aeffa717b9bf12c58a7a169285f4fc remoteproc: qcom: Fix missing of_node_put in adsp_alloc_memory_region
6a758239d438668b3ea3e7a9499dbdd629f934c9 remoteproc: qcom_wcnss: Add missing of_node_put() in wcnss_alloc_memory_region
ad864d4a8f2d9322c2207e4c6a30ce24b479fe71 remoteproc: qcom_q6v5_mss: Fix some leaks in q6v5_alloc_memory_region
9142af2c4f4ab4369542d103bf983a03136fd66f nvdimm/region: Fix default alignment for small regions
eb6d941e6a3aaa640eba7c61f74c1c5704312cb3 clk: actions: Terminate clk_div_table with sentinel element
f1bcab9ea6c64c26a66880b508d674bcec59eac8 clk: loongson1: Terminate clk_div_table with sentinel element
954a38097b04810e2ef0cf8ada6e788ff2491bb3 clk: clps711x: Terminate clk_div_table with sentinel element
c2c74d51e1f8ae791cda98aec4fe1de1ed538b21 clk: tegra: tegra124-emc: Fix missing put_device() call in emc_ensure_emc_driver
db0ffe71275c2a2996a15e1a0e13a877bdcecc4b NFS: remove unneeded check in decode_devicenotify_args()
47a3d652abc5967245cf65a50e83d5cabac40d8d staging: mt7621-dts: fix LEDs and pinctrl on GB-PC1 devicetree
64324f1c2d43cf7be7f3fe220de2ab1ae237a677 staging: mt7621-dts: fix formatting
6bdc3ab88ad00eff05ce49901c5eda4de1743594 staging: mt7621-dts: fix pinctrl properties for ethernet
7b0fdb27d939c3dc7368a2db26244d66d36abbb3 staging: mt7621-dts: fix GB-PC2 devicetree
e5bd53f643d7d5f57fd443221b3b309eb0c2d465 pinctrl: mediatek: Fix missing of_node_put() in mtk_pctrl_init
0b2694b1c385190be17d36896f40d5e236f2c805 pinctrl: mediatek: paris: Fix PIN_CONFIG_BIAS_* readback
022c7d9cc9b5f590d11830665f8d0e2c53695843 pinctrl: mediatek: paris: Fix "argument" argument type for mtk_pinconf_get()
d664fbba42d00e7d8519d74ec30f203211d07654 pinctrl: mediatek: paris: Fix pingroup pin config state readback
8589891c17de819a0e50e243e03059953c8c7cd5 pinctrl: mediatek: paris: Skip custom extra pin config dump for virtual GPIOs
bb5b1cb37da5c7ebd032d34b9c7128245abf4c4b pinctrl: nomadik: Add missing of_node_put() in nmk_pinctrl_probe
c09b4732df12dc3c2feb10803fdc7ecd70a421a7 pinctrl/rockchip: Add missing of_node_put() in rockchip_pinctrl_probe
c027f6719c471d019a4783f660320d6f5029f8c9 tty: hvc: fix return value of __setup handler
41b95f998c3ef776787e3f4f29e559a72057a8a0 kgdboc: fix return value of __setup handler
8f37acdc575361d543ad44faaa53cce3fb1176e0 serial: 8250: fix XOFF/XON sending when DMA is used
cb7f59e270c6a2137fce90ec101ab8b3d6922f40 kgdbts: fix return value of __setup handler
f7f411c032164caa8bf42fccff9fbecf3a4ed36a firmware: google: Properly state IOMEM dependency
a72c1733336c1a68f9e9b18ca7ee97b2e0de362b driver core: dd: fix return value of __setup handler
5570895b9c968e013b2762d479627ed93fd14d6b jfs: fix divide error in dbNextAG
eb1c64f536282c83d1b6ed349ddb73117b89a7e3 netfilter: nf_conntrack_tcp: preserve liberal flag in tcp options
2cf6f59bc426482a30d191e7aaa1137619522435 NFSv4.1: don't retry BIND_CONN_TO_SESSION on session error
d74df74d3f6a8d153068dbb072329c0094ba5340 kdb: Fix the putarea helper function
c2e23cd70defd0153c6e35ccc9ee6be6b66af8cb clk: qcom: gcc-msm8994: Fix gpll4 width
556a3caa249372eda570759ad7f0ece3f3783e33 clk: Initialize orphan req_rate
3648a4e4bb6fc40667dfe1eee4d0d6db294b786d xen: fix is_xen_pmu()
7e7117ba0a64760f24aede8be07c68d3c2bb5ed8 net: enetc: report software timestamping via SO_TIMESTAMPING
c32adb317cad7f5672cc69ce8ddbdcb7f4e48e6a net: hns3: fix bug when PF set the duplicate MAC address for VFs
de86cb20a0bc7674ae58988a76e1e4d2e378fac6 net: phy: broadcom: Fix brcm_fet_config_init()
7bb6c47ce916f79e977eea5c7a2a000bbe2d654b selftests: test_vxlan_under_vrf: Fix broken test case
365f00b3a004526a3fb65a5d18b928a45b291ee4 qlcnic: dcb: default to returning -EOPNOTSUPP
d58805b367c350f1f6d0163e97f9b190a6d5f17a net/x25: Fix null-ptr-deref caused by x25_disconnect
b1d293e800a7225002e53dd113e612c8472c8968 NFSv4/pNFS: Fix another issue with a list iterator pointing to the head
7c73d4cc5b7b2403b25bda2f9dcad2bf3c4f3b96 net: dsa: bcm_sf2_cfp: fix an incorrect NULL check on list iterator
df966cdf5044049e0718c2a1ae68d8565765215c fs: fd tables have to be multiples of BITS_PER_LONG
4ee413a79a840c0226be6ca666f2ef7ab6cab430 lib/test: use after free in register_test_dev_kmod()
094e1f309623b18f72be52d8166dad42dfbb90ba fs: fix fd table size alignment properly
e4de862159328127d266b657aed867aae1a10dfd LSM: general protection fault in legacy_parse_param
67fc9eb5255556b1b3045fb4f5a5ca4baed38fe5 regulator: rpi-panel: Handle I2C errors/timing to the Atmel
8c5308dc26af8de7b2dc92c1f5304802275dc5f2 gcc-plugins/stackleak: Exactly match strings instead of prefixes
1855502c49648231c3dfb371f14a62d96c66b722 pinctrl: npcm: Fix broken references to chip->parent_device
7040766f3d4cd0ec12188ce4269e9f1b49ac3e6c block, bfq: don't move oom_bfqq
bddab28c3204bd29f64112c0521d564725d81186 selinux: use correct type for context length
12be5f7830290c7717d2f60a43710bcac42ca65f selinux: allow FIOCLEX and FIONCLEX with policy capability
bebac9d27c3971de809d6acce89675badb8858b0 loop: use sysfs_emit() in the sysfs xxx show()
21b2775837f6443fb049382d3e5091ec5fcb82bd Fix incorrect type in assignment of ipv6 port for audit
9ef014d46b396e9b2cf474d6537617057fc0994c irqchip/qcom-pdc: Fix broken locking
2d6fb43b4fd02bbed8306c0ee57e3d6a5c33a0a2 irqchip/nvic: Release nvic_base upon failure
29fc19ddc050f539bb6d764e1d83ac442ee1677d fs/binfmt_elf: Fix AT_PHDR for unusual ELF files
64bec7f43f1babcd597672686fa223d9de17fe5f bfq: fix use-after-free in bfq_dispatch_request
3fbeb587d915c8c6608916f42cbf38ef0bd5c959 ACPICA: Avoid walking the ACPI Namespace if it is not there
f2e997818f4431ecdb8c3b0d69b27b2ff5f4546c lib/raid6/test/Makefile: Use $(pound) instead of \# for Make 4.3
f5b486394378badfd2d5181d7473ff58a65d54ff Revert "Revert "block, bfq: honor already-setup queue merges""
f07c5063d2fc11a474b69a44c1f1ff545289e86f ACPI/APEI: Limit printable size of BERT table data
9da9a07f0d70b1553261ad0b6758c6216fa913d2 PM: core: keep irq flags in device_pm_check_callbacks()
cfccb49324c9b90198b49b64cb148b5ba0912ffd parisc: Fix handling off probe non-access faults
2f45b01e817a9f977ecb624287ce5fb32a11ef98 nvme-tcp: lockdep: annotate in-kernel sockets
f5ff034f956a023808a6cd69bd3b0e6ef45b2c15 spi: tegra20: Use of_device_get_match_data()
b5934aef2487b4d596099c933a330a8420eda90f locking/lockdep: Iterate lock_classes directly when reading lockdep files
4ba2905cc285ee3d24012baa2f942b63f54003f3 ext4: correct cluster len and clusters changed accounting in ext4_mb_mark_bb
b68e93bfa4b0115071e1176e496bbc531dd54821 ext4: fix ext4_mb_mark_bb() with flex_bg with fast_commit
20fc8051b41536f4fc5b20dbef6cfcb73ceb2ded ext4: don't BUG if someone dirty pages without asking ext4 first
d53d15cea77696a4ef01daa0713463dd10fa6369 f2fs: fix to do sanity check on curseg->alloc_type
2c6d6d22b8f234bc9e2639c0350daaaddd13f2fd NFSD: Fix nfsd_breaker_owns_lease() return values
e958031609cd4dd46f0c4019349e69707563fd06 f2fs: compress: fix to print raw data size in error path of lz4 decompression
7f495b72324b4257058a04d5f9fa0e83cffbff66 ntfs: add sanity check on allocation size
fe5bcdb6ddfb4df3459c61ea4b8bfa510eb19f8f media: staging: media: zoran: move videodev alloc
490fec75ab4f175946d894620e6cc90e6c403610 media: staging: media: zoran: calculate the right buffer number for zoran_reap_stat_com
f564d27a523314102c61cbc804c8b0767e516af1 media: staging: media: zoran: fix various V4L2 compliance errors
9c04b0645404d7ec51cfc98188ae12cab51410ec media: ir_toy: free before error exiting
f61d7cab5cbe760745e2f6d1895ce76cfb3e72cb ASoC: SOF: Intel: hda: Remove link assignment limitation
64106cd5f7411fcf39d825758e39c3b72ea46bde video: fbdev: nvidiafb: Use strscpy() to prevent buffer overflow
6eb9102fe29ec7964e2983f15e9d7ba349403097 video: fbdev: w100fb: Reset global state
10380c428ce4737827dc81081648368aaa8cff29 video: fbdev: cirrusfb: check pixclock to avoid divide by zero
31495952a2f4f0a8fc81af3a31daf5fb7c0adb2f video: fbdev: omapfb: acx565akm: replace snprintf with sysfs_emit
a4799c00e46f37d50a08d1d94b3a4c87ab7ee3f9 ARM: dts: qcom: fix gic_irq_domain_translate warnings for msm8960
dc03886fe2f0573428e8ad323ecd6b4d8a89ea0c ARM: dts: bcm2837: Add the missing L1/L2 cache information
d78de75b91b585a1d3250393c7cd068d0bc398ef ASoC: madera: Add dependencies on MFD
18a6be5ed677629e82cf4993bf28ec411e23b912 media: atomisp_gmin_platform: Add DMI quirk to not turn AXP ELDO2 regulator off on some boards
e8ab86d9d0d3c3d84b9fa4fa5fce7d099cd32c44 media: atomisp: fix dummy_ptr check to avoid duplicate active_bo
0724f106b85e489795d500e941d5ef15d283b38a ARM: ftrace: avoid redundant loads or clobbering IP
019a9e0fea90c5d778357b39dcb1aca463375764 ARM: dts: imx7: Use audio_mclk_post_div instead audio_mclk_root_clk
64043f0a5b2ad0eba4371c3d58796814f3c13f59 arm64: defconfig: build imx-sdma as a module
044bb3e06394bf51041df6285eeb3e9f4d3eae06 video: fbdev: omapfb: panel-dsi-cm: Use sysfs_emit() instead of snprintf()
d66a832beb42e948dfdc770947ec1e93c2e8bad0 video: fbdev: omapfb: panel-tpo-td043mtea1: Use sysfs_emit() instead of snprintf()
36a52f77bf2d66c5bff98b02257a21dc380aa421 video: fbdev: udlfb: replace snprintf in show functions with sysfs_emit
73b22babef62b3ec91196edd3501cf059299e83e ARM: dts: bcm2711: Add the missing L1/L2 cache information
f4af11d167ba51a118d324ddf164530ebebd7202 ASoC: soc-core: skip zero num_dai component in searching dai name
ef8d00bea7fb99b448e8448d8310bbfacba36339 media: cx88-mpeg: clear interrupt status register before streaming video
00effe50a65f925dc23a844370cac20d5726384e uaccess: fix type mismatch warnings from access_ok()
9b7d6c8b497b9a5f12caf832e8801f41f6131389 lib/test_lockup: fix kernel pointer check for separate address spaces
c612b08078c1444e96989c7e99805d168c3b1cf9 ARM: tegra: tamonten: Fix I2C3 pad setting
e043ef676a42f66251b3fb00bf66e86741fbf5b2 ARM: mmp: Fix failure to remove sram device
7766c421c91eec0ef47e4c4e073f9640594552d8 video: fbdev: sm712fb: Fix crash in smtcfb_write()
3c8bb8630201077d18061db1b26f2e3da7cacfdf media: Revert "media: em28xx: add missing em28xx_close_extension"
2e9670e2a1f2047d8ad6c4332fddb070a0dd5821 media: hdpvr: initialize dev->worker at hdpvr_register_videodev
48f1cfdf9dcd46c69bc7fd68cfd2fcf43c2d0856 tracing: Have TRACE_DEFINE_ENUM affect trace event types as well
d08a1e821035802b346eec377a7acb71facb85dc mmc: host: Return an error when ->enable_sdio_irq() ops is missing
4da8aa124c0b0e0fe362cb623ab7522e617cf467 media: atomisp: fix bad usage at error handling logic
2e40a4d43298b1c936129e523dbb8e5469b60f35 ALSA: hda/realtek: Add alc256-samsung-headphone fixup
f98a70c854d1e305c6a2d5eb257ff291b7dc08d6 KVM: x86/mmu: Check for present SPTE when clearing dirty bit in TDP MMU
85a2d177c9eab22552332b615c2a9506b52b9dc0 powerpc/kasan: Fix early region not updated correctly
a8880e3817f36db912ff0a6e3f1ee4a53ea78902 powerpc/lib/sstep: Fix 'sthcx' instruction
e6b9fa1a2ae735f41b1da2b2f730c50b4faa7797 powerpc/lib/sstep: Fix build errors with newer binutils
dc29dcebf2f9d55db83dcce3dd0b52aaf1fad285 powerpc: Fix build errors with newer binutils
67e052fa11b90e514bc15c11519f41606c43e983 scsi: qla2xxx: Fix stuck session in gpdb
309317b4c514954b242b2a12261b752866d7e6d3 scsi: qla2xxx: Fix scheduling while atomic
3648c5f08639f289e125cbbd8d1e2fbd0419369c scsi: qla2xxx: Fix wrong FDMI data for 64G adapter
2708ff687be27a9ea836202a720bb50eeac9d55c scsi: qla2xxx: Fix warning for missing error code
7a0d8c0c320fce6033b3170f9a30b53add2388b4 scsi: qla2xxx: Fix device reconnect in loop topology
af5b70454050ba79bceef7bc77b7223e2c032fa9 scsi: qla2xxx: Add devids and conditionals for 28xx
fc8831ecb53c9d3ecd2a3159af15560cec25c027 scsi: qla2xxx: Check for firmware dump already collected
207092f829448294fc2efbc07fc74c3570b82608 scsi: qla2xxx: Suppress a kernel complaint in qla_create_qpair()
68a5acc1afdab3c89a8317050e79f5decc0f7fca scsi: qla2xxx: Fix disk failure to rediscover
eb119790f1c9d384b024c57e367c89b008f18438 scsi: qla2xxx: Fix incorrect reporting of task management failure
6f138fd7445813633f26eea95988e2b36070071a scsi: qla2xxx: Fix hang due to session stuck
c9e7a267f30e5eef2897a24d358dccd078e11a33 scsi: qla2xxx: Fix missed DMA unmap for NVMe ls requests
463500786f4d6b14844c1bc6e11731083247e28e scsi: qla2xxx: Fix N2N inconsistent PLOGI
078376913597254341e217a222cefe95cb654e91 scsi: qla2xxx: Reduce false trigger to login
4ced10f7b2333462701ac5d7a208bc7eee8a6681 scsi: qla2xxx: Use correct feature type field during RFF_ID processing
4710d9bb515e00bf6edd0a9b6c2a254da25156d5 platform: chrome: Split trace include file
dbda89eecac079c66e0795519235e1df0ecd3af2 KVM: x86: Forbid VMM to set SYNIC/STIMER MSRs when SynIC wasn't activated
011328f1f94b574af2ed2569b664277b2821ed04 KVM: Prevent module exit until all VMs are freed
700ad3cf23d5b7a05aa27d3c28d96035aa3e7f26 KVM: x86: fix sending PV IPI
a17025a36aabd6f4839f5b9940d3261db76a788e KVM: SVM: fix panic on out-of-bounds guest IRQ
7e1899b2f7cc1fb1877b137bb0087a5bc2efb8f0 ASoC: SOF: Intel: Fix NULL ptr dereference when ENOMEM
12afbce875bdc686cfcae35cd8ea7c24004b6a1f ubifs: rename_whiteout: Fix double free for whiteout_ui->data
1d7c3819d1a14c6aaddcdd9021a76fe1fb9725a1 ubifs: Fix deadlock in concurrent rename whiteout and inode writeback
e41f9112e522d82cc2cc7f491827e31beb039b47 ubifs: Add missing iput if do_tmpfile() failed in rename whiteout
a822c266dee826f0b0d0e8dca172311f4aeaa875 ubifs: setflags: Make dirtied_ino_d 8 bytes aligned
2c74fc3a337465ba50421f623a908386c6d00b91 ubifs: Fix read out-of-bounds in ubifs_wbuf_write_nolock()
1c95ff9601f9dec6b72943e017d83629d34f34f2 ubifs: Fix to add refcount once page is set private
0913227ef101aae2908d9f81842255eca63ff01d ubifs: rename_whiteout: correct old_dir size computing
921bf378252e2a16b8c7f20d38d55441c268a570 wireguard: queueing: use CFI-safe ptr_ring cleanup function
b23d560c17fd57a9936f2be546a29aec8404e60e wireguard: socket: free skb in send6 when ipv6 is disabled
bf6be679be0d508d72fcb76e73f87a567f2c1d5c wireguard: socket: ignore v6 endpoints when ipv6 is disabled
a8dda1d6141e6818ab05083e031e0b0ee0a62336 XArray: Fix xas_create_range() when multi-order entry present

--===============5131790751726036853==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c7d251f6a09d-3a188b3b0386.txt

0b38cf805ef8377a681ad0f95a5e6a436a814d0f Revert "swiotlb: rework "fix info leak with DMA_FROM_DEVICE""
9c4ec1df098996e0f25b80a58bf1e340daca0dcc USB: serial: pl2303: add IBM device IDs
c71f3b42868ba6436418a45ec934e4b86b7ab83f dt-bindings: usb: hcd: correct usb-device path
968f5ec99df834be9587ee9f3ca108b847583fc3 USB: serial: pl2303: fix GS type detection
77ec6c5338376a8f1baedb2be08cc9c70a9f127b USB: serial: simple: add Nokia phone driver
3b7ba38938c4e41e01d2ad7c32e35bf5c26447f9 mm: kfence: fix missing objcg housekeeping for SLAB
2ec27c652fa903c0b10232e4ea97a0a1fe932fc5 hv: utils: add PTP_1588_CLOCK to Kconfig to fix build
4781bb1f659d880223ba32749025a10e56a57550 HID: logitech-dj: add new lightspeed receiver id
958db735934132c31eb1bfa7af39fc346203c2b1 HID: Add support for open wheel and no attachment to T300
0fac96360f25466c20586cc2a67e7c190533e8d5 xfrm: fix tunnel model fragmentation behavior
ac68a29241fe677905157a419ba055cea59aea75 ARM: mstar: Select HAVE_ARM_ARCH_TIMER
eaa363f13559fd275c62da998d214bfe0509790e virtio_console: break out of buf poll on remove
59a63848ae499c5e64bd1d05c35e76686241d615 vdpa/mlx5: should verify CTRL_VQ feature exists for MQ
c6b95e3efb3ed596131587c0af2dae6964df81be tools/virtio: fix virtio_test execution
d1c7e829f464373f143cb4e5ff7bd4df4a2d9e1b ethernet: sun: Free the coherent when failing in probing
57a186493876f483086330ee40b6f58228da4447 gpio: Revert regression in sysfs-gpio (gpiolib.c)
f966df3876ccb5902ebec9a92e88f9c50eb3ed0c spi: Fix invalid sgs value
6d8c8bb8bb5d2b5a124ed8c8a0f42c5f7e953518 net:mcf8390: Use platform_get_irq() to get the interrupt
dff7a7929d894213395f373f06476f496e15954e Revert "gpio: Revert regression in sysfs-gpio (gpiolib.c)"
20a46373d05a34fd128cfbde8c8a439c1edb6995 spi: Fix erroneous sgs value with min_t()
52a92b07e098cea86355fcaff2920a71b3e236bf Input: zinitix - do not report shadow fingers
2e12c8646f871170ee56a4a479ee42a38fdcede3 af_key: add __GFP_ZERO flag for compose_sadb_supported in function pfkey_register
7a140393603b91542b2eec193d17e11939247d59 net: dsa: microchip: add spi_device_id tables
fab87d629c1e3ad72d78e4a70923fdbd38a763cb selftests: vm: fix clang build error multiple output files
939927d267a6e0159ba5a0c54a1a69c5d485f9f7 locking/lockdep: Avoid potential access of invalid memory in lock_class
e6648d65dea37d6f568d76f17699474d86eb7181 drm/amdgpu: move PX checking into amdgpu_device_ip_early_init
13207752fd39090d26041e574f0c8ce1695f65d0 drm/amdgpu: only check for _PR3 on dGPUs
b05480935a5b24b2cac67824689461068a2ecdb6 iommu/iova: Improve 32-bit free space estimate
2820bd899eb827927870b8356797e06be6a709be virtio-blk: Use blk_validate_block_size() to validate block size
73a5ed871aea69f5a7da4b6a165dd721c74f3066 tpm: fix reference counting for struct tpm_chip
2cc57f4e42485d9a2aa0cf927e55d12d57783110 usb: typec: tipd: Forward plug orientation to typec subsystem
03b05266cea8aa76d3fc846ebd68fe422ee860ee USB: usb-storage: Fix use of bitfields for hardware data in ene_ub6250.c
342a61f960bd4c9f09d9dad0bf27ae5b82b2c4d0 xhci: fix garbage USBSTS being logged in some cases
0089e843004a94857242770f2f9a73b3f5f5a64a xhci: fix runtime PM imbalance in USB2 resume
8f3d0d1ffab44b913410830de4a59a46f7642b8a xhci: make xhci_handshake timeout for xhci_reset() adjustable
911e63f585c199f038525fad6732e7eccce1e080 xhci: fix uninitialized string returned by xhci_decode_ctrl_ctx()
463bbda9d5caa5956339bd824ec16a5944d88097 mei: me: disable driver on the ign firmware
7891c65a61fd4625fbee2b741c64de01ddb5334b mei: me: add Alder Lake N device id.
e552c784311f4ddc6235eb91d4eeeac73b6407f2 mei: avoid iterator usage outside of list_for_each_entry
048547b92fff825ae75b00188dab5159fdbf8342 bus: mhi: pci_generic: Add mru_default for Quectel EM1xx series
f816c8fa0f36bb8c49d0755ed1f68a3237743982 bus: mhi: Fix MHI DMA structure endianness
610e4babb5f8bb164c2fa479cb9d211c3760fdcc docs: sphinx/requirements: Limit jinja2<3.1
cd53ae2f138d654494df3749467f1c3e82841e09 coresight: Fix TRCCONFIGR.QE sysfs interface
57774ea97e178a32131c6d769e1b03c651278eef coresight: syscfg: Fix memleak on registration failure in cscfg_create_device
d5dab87a89af80d6fe8feeac4ba93908920bdb89 iio: afe: rescale: use s64 for temporary scale calculations
1659b1dcdd9323bd5b82be1fe916e7515783b6d4 iio: inkern: apply consumer scale on IIO_VAL_INT cases
0c695ae4fcac267a80ac64c3d1f125e58649fe79 iio: inkern: apply consumer scale when no channel scale is available
536f4fa8a80b7a66e29991f9c1f847063d09f3af iio: inkern: make a best effort on offset calculation
0702378566bcc5430284ad6dfd98c8b37cffa79f greybus: svc: fix an error handling bug in gb_svc_hello()
f116d20bb78a2a8159e0ecfbfeed6cae46eaaf63 clk: rockchip: re-add rational best approximation algorithm to the fractional divider
bfc0e95d0fa65f614ce7333ed1fe8dd2d73e9e37 clk: uniphier: Fix fixed-rate initialization
870cdaacb7a686b721fd5e721b115e22795270f4 ptrace: Check PTRACE_O_SUSPEND_SECCOMP permission on PTRACE_SEIZE
b3f2e400dd94babd31b48e8c08e12d9cdfc1545b cifs: fix handlecache and multiuser
598884f7a6c1d1910394db431c79ac971481b01e cifs: we do not need a spinlock around the tree access during umount
41ac88599cd74aa42717f592fbd73e918e691604 KEYS: fix length validation in keyctl_pkey_params_get_2()
b4ac4e6ccfa20302f56a275dab7db9953d125459 KEYS: asymmetric: enforce that sig algo matches key algo
493e52b77764a69fec14b245116f151ee96f32b8 KEYS: asymmetric: properly validate hash_algo and encoding
44134fd812f889ccf79bfc51fdd6fc34ce45d401 Documentation: add link to stable release candidate tree
796d72dff8a1948d9a3d6e7d1d1fa78588acf6b4 Documentation: update stable tree link
5fba6a0412c3ddb61d9e236b848efe43c402044e firmware: stratix10-svc: add missing callback parameter on RSU
323074b244aadd1a470150889a536588ca051b27 firmware: sysfb: fix platform-device leak in error path
7ac591abe9fbbd3655cd9fb86dd43c36c75eb862 HID: intel-ish-hid: Use dma_alloc_coherent for firmware update
1028eb4896b611b72933b29ad93bf7b3033a54f7 SUNRPC: avoid race between mod_timer() and del_timer_sync()
805b79a2318e6169597dc4a848a6d10f843b6fcd NFS: NFSv2/v3 clients should never be setting NFS_CAP_XATTR
434722e771bb039df2e73dba883c08952d8fa2ef NFSD: prevent underflow in nfssvc_decode_writeargs()
d0b5cdc7dd4af9d8de42c59c55c54ce18dd90c2f NFSD: prevent integer overflow on 32 bit systems
20875d7beac60254380562809699cc6d1b85996c f2fs: fix to unlock page correctly in error path of is_alive()
7fd2444a7e9b23ed72a5fd77e4d9900747251137 f2fs: quota: fix loop condition at f2fs_quota_sync()
98f9c890aa8aada561759c2ebef68af54390be80 f2fs: fix to do sanity check on .cp_pack_total_block_count
5ea6ff35aa5f6e8fc2dd51a7fd3062a3da060b23 remoteproc: Fix count check in rproc_coredump_write()
8dde94677584ca0af6c3194cc4637a594f5e0cb0 mm/mlock: fix two bugs in user_shm_lock()
1a26c86e3d484c2fa722d9bea2401b72a5b8b2fb pinctrl: ingenic: Fix regmap on X series SoCs
c2257cb9bb0942d04f3c56d5b8dde41429cf5c3f pinctrl: samsung: drop pin banks references on error paths
52abdb5163cac00a1e5e63a7835a86c481412f93 net: bnxt_ptp: fix compilation error
1bc8fdf71cd6dd1b28eaae32c4997beebeeec1b1 spi: mxic: Fix the transmit path
26639ab2cdeab5f773cbc515348f171f36b62552 mtd: rawnand: protect access to rawnand devices while in suspend
1832fa28fdc434b5d0f44153c75cd52296739cf5 can: ems_usb: ems_usb_start_xmit(): fix double dev_kfree_skb() in error path
c717d7a1d09758bb28caa5d05e4e3d7bfbd2e01b can: m_can: m_can_tx_handler(): fix use after free of skb
df5bc23387644bc96b4b5f55ed4e9dd82ccde2a1 can: usb_8dev: usb_8dev_start_xmit(): fix double dev_kfree_skb() in error path
5b246c3a4db91a83242baf2a3bbb877032337908 jffs2: fix use-after-free in jffs2_clear_xattr_subsystem
a132ead6d01c7cc217deacb820e8df3716b8a99f jffs2: fix memory leak in jffs2_do_mount_fs
6f046088d1185de933ca581adb800c97b2d85100 jffs2: fix memory leak in jffs2_scan_medium
a41bfe23d7746f769aed206106814f6ecfb07784 mm: fs: fix lru_cache_disabled race in bh_lru
ec27ae3b6aa04f1d2bd41d8b57e8643e8d38f5e6 mm/pages_alloc.c: don't create ZONE_MOVABLE beyond the end of a node
556a6295777d0b9abbb3e05ece7ee0d7f37e5f68 mm: invalidate hwpoison page cache page in fault path
a8167460c96e3da7a52bf8e5a5c49873f32ecae0 mempolicy: mbind_range() set_policy() after vma_merge()
f0b48b58306108daa05be500c03ff57796c750d8 scsi: core: sd: Add silence_suspend flag to suppress some PM messages
ca033b6ddabc4c9e20f60e04831fb1c3b2c28f12 scsi: ufs: Fix runtime PM messages never-ending cycle
ae8b6bf2be816fa17bc718ceca9395b36e207090 scsi: scsi_transport_fc: Fix FPIN Link Integrity statistics counters
9bb0795f5b61e1d2ab51cab591c84aebe34f3c1e scsi: libsas: Fix sas_ata_qc_issue() handling of NCQ NON DATA commands
e194b0d5365262e48f2ca74b9f56f988ebfc333e qed: display VF trust config
a115c8e6314342983aa0ff7dbc5df5b7a005c5c3 qed: validate and restrict untrusted VFs vlan promisc mode
94665f4091e0b5a45df0645a2d119cef3bce7028 riscv: dts: canaan: Fix SPI3 bus width
1653cec0547218dd6cbd451813feb919898e3490 riscv: Fix fill_callchain return value
8695feb5b094d20c4aec75e33455f1bf65116f40 riscv: Increase stack size under KASAN
e33c158a550dc90645d89e201b369b5ef807eb61 Revert "Input: clear BTN_RIGHT/MIDDLE on buttonpads"
9d38f1ba99a6897b9e0529767be2b03daa989074 cifs: prevent bad output lengths in smb2_ioctl_query_info()
e8f744e35a62a19bb822a98f51f0b2abc96ae17b cifs: fix NULL ptr dereference in smb2_ioctl_query_info()
24d4e844a0c3bf58823e0807ed462527390db5b8 ALSA: cs4236: fix an incorrect NULL check on list iterator
2c2d6aeb1bcde9f3b469855cf47fae84fd11e094 ALSA: hda: Avoid unsol event during RPM suspending
c2ddf33fdcc7725d388b78e1ca58a744119cbb5f ALSA: pcm: Fix potential AB/BA lock with buffer_mutex and mmap_lock
3b24dc812d15cbe33b0f03c652f43f71170b54ae ALSA: hda/realtek: Fix audio regression on Mi Notebook Pro 2020
f66d71f726c700a382b02b5c6006302ca1534d08 rtc: mc146818-lib: fix locking in mc146818_set_time
169768805d475828b4383cd4686ec5428d9b2fea rtc: pl031: fix rtc features null pointer dereference
d60101b3d46e929ec635af918028def774947f73 ocfs2: fix crash when mount with quota enabled
2f2d8537339b31ea77a97baac26d0795d163695b drm/simpledrm: Add "panel orientation" property on non-upright mounted LCD panels
54b72ae14f300b7551bcc733c9fdf564b019c041 mm: madvise: skip unmapped vma holes passed to process_madvise
61e0c79d08c6f60d39500219aaa73e328a610a9e mm: madvise: return correct bytes advised with process_madvise
875fc5f476a1fef43a893892cad8dbd7cf110c52 Revert "mm: madvise: skip unmapped vma holes passed to process_madvise"
f23a6ab161bc8ac646618890e4fdb190e71dd51c mm,hwpoison: unmap poisoned page before invalidation
674d3b6a057367d5b1ed51778b38af18500616e2 mm/kmemleak: reset tag when compare object pointer
bfd50cb272e623b34c1bf1eff7aad0e1a55f47c9 dm stats: fix too short end duration_ns when using precise_timestamps
5b8ba3135ce96593275f33097c4124c440be608c dm: fix use-after-free in dm_cleanup_zoned_dev()
a812380effeb7b62030d179e1e3e83e991ee8740 dm: interlock pending dm_io and dm_wait_for_bios_completion
0e06a3f2c04f2a36cc51bcb1a92cb06bbba978ce dm: fix double accounting of flush with data
fd781d69941f7cbc12df4faefa867c8eb755cc0d dm integrity: set journal entry unused when shrinking device
f250130122042c85fca56b39d137ce0bfd2b5c4e tracing: Have trace event string test handle zero length strings
b3f9a4cc905589c2780cf1ee107daf897f00be1f drbd: fix potential silent data corruption
6cb5bbbf277b1b5e20e2dc479d6e69d3c7b2a1fa powerpc/kvm: Fix kvm_use_magic_page
a7b05338161c81c33951902fd58e367651fe1883 PCI: fu740: Force 2.5GT/s for initial device probe
346f76d166d8526acf0a6a0d679c582af55f93d7 arm64: signal: nofpsimd: Do not allocate fp/simd context when not available
9af993a547876cc3ebcfc88b45d910d648bea396 arm64: Do not defer reserve_crashkernel() for platforms with no DMA memory zones
82f56d41b1050f7c184aa9d4da9276024a2a4be7 arm64: dts: qcom: sm8250: Fix MSI IRQ for PCIe1 and PCIe2
11554f75c5aac78b732c38454e06212b3d4133f0 arm64: dts: ti: k3-am65: Fix gic-v3 compatible regs
c28f3577ad44de4989bd0a5c85f3414672c3f37b arm64: dts: ti: k3-j721e: Fix gic-v3 compatible regs
3eefd70545c23ae09f611ad9d2ea10aa9a323527 arm64: dts: ti: k3-j7200: Fix gic-v3 compatible regs
23b586509f7b17596072c1b6c2765b3908b8d025 arm64: dts: ti: k3-am64: Fix gic-v3 compatible regs
6269d573d0140e59171001a59ca5e78b732de73e ASoC: SOF: Intel: Fix NULL ptr dereference when ENOMEM
4e0313c4bdafe4bced37e73ba8f7d56f138ff281 Revert "ACPI: Pass the same capabilities to the _OSC regardless of the query flag"
f083405a63571eab0a735a0b2327241bd7c4dd41 ACPI: properties: Consistently return -ENOENT if there are no more references
c47b89c0e024fe5214325bd3bf786e8bbde64cd3 coredump: Also dump first pages of non-executable ELF libraries
79c95be637dcc8141273f272eacaf1d862f63895 ext4: fix ext4_fc_stats trace point
7b2f20a41783a93db3e1bc21bab55f5c3f204052 ext4: fix fs corruption when tring to remove a non-empty directory with IO error
f58a130c603c08be47ee736700cfd3596ce345ee ext4: make mb_optimize_scan performance mount option work with extents
7d0b0335d6710e65cbc896923bdd802e845ba3b6 drivers: hamradio: 6pack: fix UAF bug caused by mod_timer()
08865df6a2619603c7a73195e949a72b57268907 samples/landlock: Fix path_list memory leak
5570f1205bd8c70b5fd6dfe58de5af09ebee1d8c landlock: Use square brackets around "landlock-ruleset"
8a764658762a77bf1b8738b5977a6696296a262e mailbox: tegra-hsp: Flush whole channel
8e0b0635fbc3a9e61781dd0133df31a497b5690d block: limit request dispatch loop duration
0d88663420ef758fc2f4e041bc1384b6d0c3419c block: don't merge across cgroup boundaries if blkcg is enabled
293f974f21381472a66464b063806937005b1f93 drm/edid: check basic audio support on CEA extension block
339f3f8818c52ec23cd23ee31e59eceac830b291 fbdev: Hot-unplug firmware fb devices on forced removal
bf0a2fb05ec5789ca36f55d5255a40adc8364145 video: fbdev: sm712fb: Fix crash in smtcfb_read()
92b2b708a7c8ecfd755f148ef59b44c6f65bd8c8 video: fbdev: atari: Atari 2 bpp (STe) palette bugfix
94cf6a9b08ce296840676385f369b38d84ccbf3a rfkill: make new event layout opt-in
d5ce7c27928a541c4a7f67efbe3cbd8531d660bb ARM: dts: at91: sama7g5: Remove unused properties in i2c nodes
7e79f8f527fab13c81cc91911c73261f35f20260 ARM: dts: at91: sama5d2: Fix PMERRLOC resource size
b9a7d9f7c826ad2e2ee31c85345c7a683a315451 ARM: dts: exynos: fix UART3 pins configuration in Exynos5250
6ffd475c85eb81a923a5ddec97e20ab776805208 ARM: dts: exynos: add missing HDMI supplies on SMDK5250
a19003235ef538c8ead0f52c7f3c92ebe2580c8e ARM: dts: exynos: add missing HDMI supplies on SMDK5420
14f6fe4b804b54ff53471903af4031373a1301df mgag200 fix memmapsl configuration in GCTL6 register
3b6c30296057952a21ef99048cbf7310d73afd02 carl9170: fix missing bit-wise or operator for tx_params
28d4e7ab6f2d399bef69cf697c990ba0f7913401 pstore: Don't use semaphores in always-atomic-context code
092d8e8a291554d7bb1370b1797aaf79959eab60 thermal: int340x: Increase bitmap size
dd2c29cd9ffeac4a6ddc85c023f0352b49bbe933 lib/raid6/test: fix multiple definition linking error
b98ea5c1391a6ca930c9dce8bf301088950ad0c1 exec: Force single empty string when argv is empty
fa813e0d72ba200bfa1915009e43b6cabd594b9f crypto: rsa-pkcs1pad - only allow with rsa
95ed9c1bd1e22e955ed59ef0b707d0720fc4fe81 crypto: rsa-pkcs1pad - correctly get hash from source scatterlist
10c26bff81d194a376e0a9e0e801992f998bad23 crypto: rsa-pkcs1pad - restore signature length check
99bda4376d859ae4eb537df37d38f22a0c529a58 crypto: rsa-pkcs1pad - fix buffer overread in pkcs1pad_verify_complete()
4d81d4e94ff7bba994c15074c507ec0cbf4412a0 bcache: fixup multiple threads crash
3c3391bef03f17bb8e3ee84faa392d3be6339b6a PM: domains: Fix sleep-in-atomic bug caused by genpd_debug_remove()
0d2462818eebbce9d32147ceb71e48617145ae8c DEC: Limit PMAX memory probing to R3k systems
1daeaec4c634862f6a322f3f3f2ccd63149791ac media: gpio-ir-tx: fix transmit with long spaces on Orange Pi PC
2e067cd29ee725a90aebc93028489da725eea4d8 media: venus: hfi_cmds: List HDR10 property as unsupported for v1 and v3
f499341f9e16dba5b6826f3083bfdd0ea7403885 media: venus: venc: Fix h264 8x8 transform control
4e1c5e2578c96419dc1ec72ac111d5e4c1ee36da media: davinci: vpif: fix unbalanced runtime PM get
58ec14c1a78dab1f4973ee550bddebcb8dc6acb6 media: davinci: vpif: fix unbalanced runtime PM enable
9409a794e50dcd9dfa3a9fb2d85beef953f6780c btrfs: zoned: mark relocation as writing
f45361cab7ff04b5d2ffb8274590a99422e621b4 btrfs: extend locking to all space_info members accesses
1fe4c6e9c62c8fb695232762b3b16758052b7f6f btrfs: verify the tranisd of the to-be-written dirty extent buffer
306d0d19029e701eed8d617a23c6828159468713 xtensa: define update_mmu_tlb function
9a22c488fe8ce628af3982d2a4fff065c4ad5851 xtensa: fix stop_machine_cpuslocked call in patch_text
68a35b08cfad691baaf2a2a8b9fa7de0e3a06265 xtensa: fix xtensa_wsr always writing 0
9072192d290374b716e9681b16c800221ff311fe drm/syncobj: flatten dma_fence_chains on transfer
defc9dc4d3b34f6b990691a860c81517030710ad drm/nouveau/backlight: Fix LVDS backlight detection on some laptops
7fc0c67016e2e2dc8fa965d9527e33edd077a0e4 drm/nouveau/backlight: Just set all backlight types as RAW
bfad19b9b1b34245c77209e96955d033658a1bde drm/fb-helper: Mark screen buffers in system memory with FBINFO_VIRTFB
b91046c53e76c69104e97f53ca7342610fd81081 brcmfmac: firmware: Allocate space for default boardrev in nvram
25d3121c72d2b06244a76db21c2d6cc3f188fece brcmfmac: pcie: Release firmwares in the brcmf_pcie_setup error path
139f1b4ee64ad4f9d1eb88e87dc88b672d1ab5e5 brcmfmac: pcie: Declare missing firmware files in pcie.c
23d13181bc3672807474b4941de9e0abb01c017f brcmfmac: pcie: Replace brcmf_pcie_copy_mem_todev with memcpy_toio
155eadabefb7230de221fe358686629798cc326f brcmfmac: pcie: Fix crashes due to early IRQs
3567d787b9fcf87259f497f05884697bceb0b0d3 drm/i915/opregion: check port number bounds for SWSCI display power state
a685df3962bb38518666ae8c11df7e4444b16ffc drm/i915/gem: add missing boundary check in vm_access
6b393a4d34385200271cc35f88541a9827594fbe PCI: imx6: Allow to probe when dw_pcie_wait_for_link() fails
2190c0dd318ec266b62151c87b3252318c260cd4 PCI: pciehp: Clear cmd_busy bit in polling mode
3deea1149c1b0354da461e66254a64aa0be6f03a PCI: xgene: Revert "PCI: xgene: Fix IB window setup"
a562f8565952752261c0192933856eda12ca121a regulator: qcom_smd: fix for_each_child.cocci warnings
f96012f694da6e8e40f8124135bb25820935fc38 selinux: access superblock_security_struct in LSM blob way
a187a8e7d33d12cc9b311bd5de1084105ca8e5c9 selinux: check return value of sel_make_avc_files
0965f17302a31e042944962eb303bee83d3c0f2d crypto: ccp - Ensure psp_ret is always init'd in __sev_platform_init_locked()
90e31122a95b09f2c84705f92b4dfc69d4590b17 hwrng: cavium - Check health status while reading random data
e2591b4ed18a2fc82132838f1b0656d4b809a0aa hwrng: cavium - HW_RANDOM_CAVIUM should depend on ARCH_THUNDER
bd7e431dd578fa8edd340e4fe006c32b30f4ea23 crypto: sun8i-ss - really disable hash on A80
e52793f42a77742f34318e87135a166c7335f5ff crypto: authenc - Fix sleep in atomic context in decrypt_tail
37197b2fa61194aba97269519d401dc65071a821 crypto: mxs-dcp - Fix scatterlist processing
a0316b86b052ecb9a692527ed592d819d3d3f0bc selinux: Fix selinux_sb_mnt_opts_compat()
d7e8cb025fae7d1021b48ab79871052094c1bdc5 thermal: int340x: Check for NULL after calling kmemdup()
19f32874a16d15ba846c6c5f619707e710fc92cd crypto: octeontx2 - remove CONFIG_DM_CRYPT check
749ca6bc4f25ed8c91dfc7b19b416ef101e3a0d8 spi: tegra114: Add missing IRQ check in tegra_spi_probe
b1e2b5239d857abb38a8556fd79baf9e6cca1158 spi: tegra210-quad: Fix missin IRQ check in tegra_qspi_probe
ab0442515ab6b3ec9499d81c133a58a8054b781f stack: Constrain and fix stack offset randomization with Clang builds
9274a1b4fec2c4b58e71f9d9a5d138f1fad54bd1 arm64/mm: avoid fixmap race condition when create pud mapping
c0be1280f606ff8129caf64e8fa76e846e1dddca blk-cgroup: set blkg iostat after percpu stat aggregation
412b706865df0bef7997728369c9563928f6d061 selftests/x86: Add validity check and allow field splitting
995a303f1d8f784478b1c6c9646e95b6396d0c04 selftests/sgx: Treat CC as one argument
d64fca5c120cab8ce6dcb25b79fcedf4ae495d20 crypto: rockchip - ECB does not need IV
2d42d590f64b7e9fa4d2136e8617a33e2463d19b audit: log AUDIT_TIME_* records only from rules
e92ee516f6eaf31b297c474b56f5c9b9c09cce8f EVM: fix the evm= __setup handler return value
2d0f87217cff0ec7c6f29a7aceb1b75f9d79fab2 crypto: ccree - don't attempt 0 len DMA mappings
56a745fa294c807910a4cc99d253f5f01d7c275d crypto: hisilicon/sec - fix the aead software fallback for engine
2c459b0e7fbcf06aadd94aec8386d9f561bf38d8 spi: pxa2xx-pci: Balance reference count for PCI DMA device
5df96d97335d985bf268fac5cb97d00268977487 hwmon: (pmbus) Add mutex to regulator ops
93553ba5618363a5d849fe8642c57b9a17d45963 hwmon: (sch56xx-common) Replace WDOG_ACTIVE with WDOG_HW_RUNNING
54a9c24759720d4b5053b4986e8b9cc4b78b47d2 nvme: cleanup __nvme_check_ids
59024fd57dae388af2985c7d28c39e6af22d9ce0 nvme: fix the check for duplicate unique identifiers
d656e7c6e9c8cb1fef9dc8cfca0a37a8726742f0 block: don't delete queue kobject before its children
db304e2931981f865a609313042ffa3fbac1b28e PM: hibernate: fix __setup handler error handling
0d29d3d9f494ad895415b56d7c770d33d561f9ff PM: suspend: fix return value of __setup handler
2f2f4ae8836dba2f9a0ccd22eb8558c7ff7a0e92 spi: spi-zynqmp-gqspi: Handle error for dma_set_mask
6d6f343ecd2c02890e86d433fb471d08916347c0 hwrng: atmel - disable trng on failure path
a251ce83d1a9c38fd308c0ae4a33ad63f67db7b6 crypto: sun8i-ss - call finalize with bh disabled
6d9f778766996e1999c4798fae7de016da0ad5d7 crypto: sun8i-ce - call finalize with bh disabled
64ed13833bc3c4de8c5d2e8136ec9be009f7e7ff crypto: amlogic - call finalize with bh disabled
822fb965c594c4a97c36711bcda8b47306ca598f crypto: gemini - call finalize with bh disabled
f7b107ce9f79d6bf215627e7c1cf0c84e7b018d2 crypto: vmx - add missing dependencies
9d636eed378677f2af6949626ca2f19673cab50a clocksource/drivers/timer-ti-dm: Fix regression from errata i940 fix
114f0652c1dc8f4cc8fcd652f134b8f041b85bce clocksource/drivers/exynos_mct: Refactor resources allocation
84dc948609f856e90bdf52486c95b132ab36f322 clocksource/drivers/exynos_mct: Handle DTS with higher number of interrupts
f11b4b65feea4bdd4c1267d63859c738b867c180 clocksource/drivers/timer-microchip-pit64b: Use notrace
0e3ed3ec02b192e9a5ce66730add595568abcc0b clocksource/drivers/timer-of: Check return value of of_iomap in timer_of_base_init()
4ee95e4dae0ef143b3c3bed20975c747c69835dc arm64: prevent instrumentation of bp hardening callbacks
3ef18d7e180df92ce4aaa4b42a83115034dd91bb KEYS: trusted: Fix trusted key backends when building as module
ec321c084389b2845a16a13e8c5f3108baa638d5 KEYS: trusted: Avoid calling null function trusted_key_exit
295018480fb5d420e58279507fdc8551c9e7ca1a ACPI: APEI: fix return value of __setup handlers
3ff23ac492044bdfc24df6a312d1b88f82003335 crypto: ccp - ccp_dmaengine_unregister release dma channels
131581c647f42245ae143ad990b53e26000d82bf crypto: ccree - Fix use after free in cc_cipher_exit()
71680519cff20c6dc7c5245cc4e17bfebaad962f hwrng: nomadik - Change clk_disable to clk_disable_unprepare
f564ed7514a76a9c41155cbad95759389e32671b hwmon: (pmbus) Add Vin unit off handling
d76333b214cfdbe060b99ddb52a19798873c93ca clocksource: acpi_pm: fix return value of __setup handler
4429f1c723400f84f412cc2821dfc303e4e73394 io_uring: don't check unrelated req->open.how in accept request
510da8a2e27d7bc8c4e1a2e4b7a0d50fe491bb8c io_uring: terminate manual loop iterator loop correctly for non-vecs
b61e946740803e3edb8d6661d697bdae5f7b014d watch_queue: Fix NULL dereference in error cleanup
6a72162e495cd4eb3fe67db90bb603645c2d535f watch_queue: Actually free the watch
3c84354bf60ae7598cd735a7f4cd14e2b6a98130 f2fs: fix to enable ATGC correctly via gc_idle sysfs interface
e7bafe583d1fdb53da68cce835e4e729a4c9b11c sched/debug: Remove mpol_get/put and task_lock/unlock from sched_show_numa
ec74a197855ee40da655bdea19c1f531ec7c7b33 sched/core: Export pelt_thermal_tp
9843e207e03ee9f7710b57d17a96d99f1ee4e5a7 sched/uclamp: Fix iowait boost escaping uclamp restriction
4999a84326a01a28dff7c40a184cd3cce5ca27d2 rseq: Remove broken uapi field layout on 32-bit little endian
965fa5c079c15e18f190a0f419f9f80a0fa81223 perf/core: Fix address filter parser for multiple filters
a73b3099e2b317cabf02d47ebde079a2cd3a8e55 perf/x86/intel/pt: Fix address filter config for 32-bit kernel
1e152724d4624a5588829c3e679add61d9cdaa94 sched/fair: Improve consistency of allowed NUMA balance calculations
ba6554832b3932efa63f99d2519e6c7ccd492ceb f2fs: fix missing free nid in f2fs_handle_failed_inode
310684953be2a727f236be0b0b139630abc9d3e7 nfsd: more robust allocation failure handling in nfsd_file_cache_init
afd984d528e6766e7077f25e178bafe073faaa3b sched/cpuacct: Fix charge percpu cpuusage
f30bbf089ba8603ebd84596369854d75dd613632 sched/rt: Plug rt_mutex_setprio() vs push_rt_task() race
4518a7b2a4af53760f9fdb75dda1331ef266b1b2 f2fs: fix to avoid potential deadlock
e35dd108770911308476a5f152f1c381e018069d btrfs: fix unexpected error path when reflinking an inline extent
4a5807ae48f553f7361063d9d2c5bb5b2a0ed1bb f2fs: fix compressed file start atomic write may cause data corruption
f4c1f47e5278fa2665ff6b858237562746868354 selftests, x86: fix how check_cc.sh is being invoked
63a8f941a111e1fff5470cbb44ac49a98441d0fb drivers/base/memory: add memory block to memory group after registration succeeded
f94c6712a727884d6f764873f338e1143e40db81 kunit: make kunit_test_timeout compatible with comment
73ea6a978e74e11d729ee8ce4b1b7eb42de804a0 pinctrl: samsung: Remove EINT handler for Exynos850 ALIVE and CMGP gpios
37fd403c57566bfde73b74dbeebaa0f372b1ecba media: staging: media: zoran: fix usage of vb2_dma_contig_set_max_seg_size
7c2f29a57e5c8e4944001b260b53ec852a38c71e media: camss: csid-170: fix non-10bit formats
b860e21b49f83d7f441492f8f040009497e6f4b7 media: camss: csid-170: don't enable unused irqs
557b1219d148182e597e536b986cbbb1932f34ca media: camss: csid-170: set the right HALT_CMD when disabled
6b574249d069db0ce2d4721e180624fcd749770b media: camss: vfe-170: fix "VFE halt timeout" error
98c23a33a02d72aba21352d30597e5818f29d9dd media: staging: media: imx: imx7-mipi-csis: Make subdev name unique
b6d37f6061c27fbe2cf1ca73a205b1eaf16119c9 media: v4l2-mem2mem: Apply DST_QUEUE_OFF_BASE on MMAP buffers across ioctls
aaefd7af16ba0694e452603479b56beda1e738a1 media: mtk-vcodec: potential dereference of null pointer
ee16ddfabe366619ccb812ed1d4c7511e718133a media: imx: imx8mq-mipi-csi2: remove wrong irq config write operation
1f44eeeefc76f9a666d4e87eb03d29deff984cb8 media: imx: imx8mq-mipi_csi2: fix system resume
0cbe34cfdfb3f33b7cfae347ae1f52d349f3c1f3 media: bttv: fix WARNING regression on tunerless devices
a142eaf6db6ebe20680d3cf82713e2e0d0ad0bbd media: atmel: atmel-sama7g5-isc: fix ispck leftover
f07aa992805e523ddb035c8b7bdde73d692ec2dd ASoC: sh: rz-ssi: Drop calling rz_ssi_pio_recv() recursively
bcee9907070b4c834688d076968ef730843e5a6f ASoC: codecs: Check for error pointer after calling devm_regmap_init_mmio
09461c98e8c11267901ce9209892d2697a2cb40d ASoC: xilinx: xlnx_formatter_pcm: Handle sysclk setting
f4151dfa9e0c17835d4106612f40f14068659085 ASoC: simple-card-utils: Set sysclk on all components
57d09859d0eeaeb145e0a5d0f005264d3f10b896 media: coda: Fix missing put_device() call in coda_get_vdoa_data
8f4cf136a2e31c6875dffa55dc28165125c9cde6 media: meson: vdec: potential dereference of null pointer
d9cc16d161a6cd34754c960881ce5adacd5f0e8e media: hantro: Fix overfill bottom register field name
de72a16ffb5879c8424979fd93cc37a6e6689bce media: ov6650: Fix set format try processing path
f25d02a5a5576d16951bcb7bd72e1792eaae5383 media: v4l: Avoid unaligned access warnings when printing 4cc modifiers
a4f2e7294cc273d8a2998bb7c71587cdcc8dc1f8 media: ov5648: Don't pack controls struct
ed94ae2837870bcfba11cfb4f7793ffb3a944e76 media: aspeed: Correct value for h-total-pixels
ca62f2139c86eb3b226e205f06f3af10ecb35431 video: fbdev: matroxfb: set maxvram of vbG200eW to the same as vbG200 to avoid black screen
80dc20e2299de01c6f30c0cfaac5cb07472fd9a4 video: fbdev: controlfb: Fix COMPILE_TEST build
e7c5c7aa878ce71e0c44ecec3c56fb3bbd0a09de video: fbdev: smscufx: Fix null-ptr-deref in ufx_usb_probe()
2d3e9aecbb2cc9efd9e6891b87f15f3911032c28 video: fbdev: atmel_lcdfb: fix an error code in atmel_lcdfb_probe()
ae4846f210186fdf4e21ab5bda50eb92646dae34 video: fbdev: fbcvt.c: fix printing in fb_cvt_print_name()
ba6cb65ab6aa854ff5bfbf84854c463f633ff888 ARM: dts: Fix OpenBMC flash layout label addresses
cee0e610ca613cd1e37b5a40ad0deed2f948d90d firmware: qcom: scm: Remove reassignment to desc following initializer
60ee23f3562527d1c2d1629ebc06e6ea237e9721 ARM: dts: qcom: ipq4019: fix sleep clock
be6df1b9e18d43ec650c2e25849fd60ab2da49a6 soc: qcom: rpmpd: Check for null return of devm_kcalloc
402b60e47e9492d2130c44ecc1e47bb20bd1cb75 soc: qcom: ocmem: Fix missing put_device() call in of_get_ocmem
d306b771951411f32d30b89a74aed68f28e61d56 soc: qcom: aoss: remove spurious IRQF_ONESHOT flags
6c06b7dd708cfae6243f80944de70da2aeae4596 arm64: dts: qcom: sdm845: fix microphone bias properties and values
10783583128f46881cdbe30c24d64781b21ce30a arm64: dts: qcom: sm8250: fix PCIe bindings to follow schema
07afb9556e4f15e418c4302f14b8b0b2f9ffd667 arm64: dts: broadcom: bcm4908: use proper TWD binding
a2a64294d2f54618ba0db55b6d38a8f36799ebf0 arm64: dts: qcom: sm8150: Correct TCS configuration for apps rsc
4bc7510c04ce3214ed7bae2778009768fdcc0c57 arm64: dts: qcom: sm8350: Correct TCS configuration for apps rsc
b10b07a03d676ce6a53532499eb7676e24d1a774 firmware: ti_sci: Fix compilation failure when CONFIG_TI_SCI_PROTOCOL is not defined
f7b91a02a6e678db67c21f4b503298ce23bfab6a soc: ti: wkup_m3_ipc: Fix IRQ check in wkup_m3_ipc_probe
5c6570f2552ef6cbc2f62f44b8fbf34b6273327a ARM: dts: sun8i: v3s: Move the csi1 block to follow address order
bac15ebfa066b3558a12a185538f7bc92c62f0ce ARM: ftrace: ensure that ADR takes the Thumb bit into account
1c49192f8b13ce3d18947dc29c61de6b6fdd81d2 vsprintf: Fix potential unaligned access
726d5a306f935ce56deec1cb3bffc5664ad94364 ARM: dts: imx: Add missing LVDS decoder on M53Menlo
c80d05adce95c45ee4e74b26b52cd5a196300d49 media: mexon-ge2d: fixup frames size in registers
2ec80bb11c0fd73d2403827476b298a2c3cb44de media: video/hdmi: handle short reads of hdmi info frame.
55fa88a7e60952d3bc76d3b4cdd00f1a88825f6d media: ti-vpe: cal: Fix a NULL pointer dereference in cal_ctx_v4l2_init_formats()
9b8ebec515f075295002833c57604f4490e37ede media: em28xx: initialize refcount before kref_get
0bb835205457a834d9db0d82074e450ecb847225 media: usb: go7007: s2250-board: fix leak in probe()
dae6258a47c368f4767dc0e6e1991f5ae529e87d media: cedrus: H265: Fix neighbour info buffer size
b461dfc0edeff5273b72f15eba9843e380d3c200 media: cedrus: h264: Fix neighbour info buffer size
8a36b9b39163a5fe3e1732d592108e6cd4b43c5e ASoC: codecs: rx-macro: fix accessing compander for aux
8baebfcc19fe4174fdcbb87d01fe2431da7978cb ASoC: codecs: rx-macro: fix accessing array out of bounds for enum type
4aa160e4e4cf86c91b71804e045ba8f64e102738 ASoC: codecs: va-macro: fix accessing array out of bounds for enum type
c29586d3c931f29bc4f115901242f4830eebe9cd ASoC: codecs: wc938x: fix accessing array out of bounds for enum type
5692835410dff4fcf44b61bd1ec855a70c6f2316 ASoC: codecs: wcd938x: fix kcontrol max values
269ab90d46a7efb71dc152307fdd0a56a62a962d ASoC: codecs: wcd934x: fix kcontrol max values
9b233ec4f3f60d0abea1952c9b879747aa074172 ASoC: codecs: wcd934x: fix return value of wcd934x_rx_hph_mode_put
26e7341919e7cc55c2bbb3b420892fc0944d3603 media: v4l2-core: Initialize h264 scaling matrix
f4a9d4cc723f0bca4b13e8162ccd4fd9a8ea12cf media: ov5640: Fix set format, v4l2_mbus_pixelcode not updated
7a9cbd1f0da5c154a693ea971d80f06d68c7f54b selftests/lkdtm: Add UBSAN config
83e8013f2b635c4ae71db1e4fa48c1de3bff15e2 lib: uninline simple_strntoull() as well
fa22a931f11be8948fabf98adf678cebc349042f vsprintf: Fix %pK with kptr_restrict == 0
632e73a66a020ec377e499c52bf472f6f483e04f uaccess: fix nios2 and microblaze get_user_8()
264dcce46153b85128b00d02d34d9ac3c4cf33b5 ASoC: rt5663: check the return value of devm_kzalloc() in rt5663_parse_dp()
8250f2094409bde4edeb05dbab7ac637937f7333 soc: mediatek: pm-domains: Add wakeup capacity support in power domain
19436d13b7d8289d5e892d2f295f0116a2ab6a55 mmc: sdhci_am654: Fix the driver data of AM64 SoC
3686a62cab902050a9e7c5a03e73e41d7e80c985 ASoC: ti: davinci-i2s: Add check for clk_enable()
4eac9306aa6676a67f9f92c3d294d228df5279cd ALSA: spi: Add check for clk_enable()
d82e729ca4a2a90d82ee5158cde27c2880dc72d1 arm64: dts: ns2: Fix spi-cpol and spi-cpha property
17dfe66df9cdc896bc5e83645abeca4c424a8f30 arm64: dts: broadcom: Fix sata nodename
fffd4c29e97d4c0198fae8338c60f2c93a5e559a printk: fix return value of printk.devkmsg __setup handler
0fe01dfa24384494ef9d63a4fdb6da94cd22a142 ASoC: mxs-saif: Handle errors for clk_enable
638349938af0c6e399ac280ac10b67d806f78236 ASoC: atmel_ssc_dai: Handle errors for clk_enable
be971b66ae3ffcd0a373c73010ed424196e69893 ASoC: dwc-i2s: Handle errors for clk_enable
0144475f2d22ed34c519f13b689e525f95e29a8a ASoC: soc-compress: prevent the potentially use of null pointer
ae6832a7acf766ba52efc984d827721d7f0c47f1 memory: emif: Add check for setup_interrupts
1d6cb62fccc34badc5fbc7275f817af5210dc557 memory: emif: check the pointer temp in get_device_details()
434a3b1e460c3258dbe2f334325c944c4c73b874 ALSA: firewire-lib: fix uninitialized flag for AV/C deferred transaction
741f5f8f0761cc520388229a7325e98e19e7758b arm64: dts: rockchip: Fix SDIO regulator supply properties on rk3399-firefly
893ba818246df2bcc5acfc1729466f64e484fb2c m68k: coldfire/device.c: only build for MCF_EDMA when h/w macros are defined
35ba030ac840fbd54cf161e7a518f24b169500db media: stk1160: If start stream fails, return buffers with VB2_BUF_STATE_QUEUED
fd0ab5aae48e9ec26bd48f08d9aa504af490208e media: vidtv: Check for null return of vzalloc
8bd5d396be22fc988f6bdc99eb27ef8194de60f9 ASoC: atmel: Add missing of_node_put() in at91sam9g20ek_audio_probe
246321f67aa51a3dc8e00be4c8cc9ce6a4d5fe8d ASoC: wm8350: Handle error for wm8350_register_irq
729615fc1e841230b13c8f996a2aa2f414c01545 ASoC: fsi: Add check for clk_enable
6212dd7390851185eac193a3d486e4fea33732f5 video: fbdev: omapfb: Add missing of_node_put() in dvic_probe_of
d4d6190916fa5a67899ca1793911884a3a9b8a95 media: saa7134: fix incorrect use to determine if list is empty
4460658acebce97452a4f8b4264fbca983886806 ivtv: fix incorrect device_caps for ivtvfb
308df73e41343d2a7c9b26799c9f472b4e29d37d ASoC: atmel: Fix error handling in snd_proto_probe
e993d3fd4dff2db002c7778f8e1217bc00de8898 ASoC: rockchip: i2s: Fix missing clk_disable_unprepare() in rockchip_i2s_probe
ad0b1449aead754a86b1ab7e10e061c2f2bac3ea ASoC: SOF: Add missing of_node_put() in imx8m_probe
5a57bf37db9243caca86ce04b745acbb8f13a279 ASoC: mediatek: use of_device_get_match_data()
cf1d5f3c5b90fb68d388873810980a1e1860ccdc ASoC: mediatek: mt8192-mt6359: Fix error handling in mt8192_mt6359_dev_probe
dbeaaad7283c58b8367c8b76d4ea8be613dd8904 ASoC: rk817: Fix missing clk_disable_unprepare() in rk817_platform_probe
56910f793523212f0f7eba7107d7813f758d1937 ASoC: dmaengine: do not use a NULL prepare_slave_config() callback
bc2116815c8e535d632ce1c84404079d663ad8d4 ASoC: mxs: Fix error handling in mxs_sgtl5000_probe
83442a6ffa00bc8e8523a5fb7ce7a39c9e50bac2 ASoC: fsl_spdif: Disable TX clock when stop
1e2d216dfaa3021c90f122f6de92bcffbc1599ec ASoC: imx-es8328: Fix error return code in imx_es8328_probe()
6c36bfc8a1c2ac61954aa51331df385799673b57 ASoC: SOF: Intel: enable DMI L1 for playback streams
35e66a1976e39f1f27c8953401ef11b12ac5a934 ASoC: msm8916-wcd-digital: Fix missing clk_disable_unprepare() in msm8916_wcd_digital_probe
e98ab58fc711ae5116525d4bcbd175b53b398e45 mmc: davinci_mmc: Handle error for clk_enable
ef4449ef4a4dbc3dfa4bbdce106383951e79502d ASoC: atmel: Fix error handling in sam9x5_wm8731_driver_probe
527aac2f3cf4a2ac705c1e41110809a786e68643 ASoC: msm8916-wcd-analog: Fix error handling in pm8916_wcd_analog_spmi_probe
91aa5e63da3b5847405547c697052109e27f766b ASoC: codecs: wcd934x: Add missing of_node_put() in wcd934x_codec_parse_data
6394aa2d20fff4512b144e40b6adc47f91800bb0 ASoC: amd: Fix reference to PCM buffer address
6d7a88d6bb6cbb141913fb5112108a43c1cf5a83 ARM: configs: multi_v5_defconfig: re-enable CONFIG_V4L_PLATFORM_DRIVERS
d5b75bb1de15fe49d5cbd4bcf862b9b1bdbfdf42 ARM: configs: multi_v5_defconfig: re-enable DRM_PANEL and FB_xxx
d8db072a59227311d93f4ba2972792ff97f617e4 drm/meson: osd_afbcd: Add an exit callback to struct meson_afbcd_ops
82c30ccfb81d5565a8d0f6e6263ab7f8e23a9d53 drm/meson: Make use of the helper function devm_platform_ioremap_resourcexxx()
a92d10e0f52f9e4e564577ba43f631358367f398 drm/meson: split out encoder from meson_dw_hdmi
9bb0ce619019e9a77f93faa9e8f0c12cc0b77747 drm/meson: Fix error handling when afbcd.ops->init fails
b984b703381825b71d2d86f8278866da2683427b drm/bridge: Fix free wrong object in sii8620_init_rcp_input_dev
a893af4690d8e1c2086e251888abad56e1bdbacd drm/bridge: Add missing pm_runtime_disable() in __dw_mipi_dsi_probe
5b5452b007794819b002a955cc998f25588e285c drm/bridge: nwl-dsi: Fix PM disable depth imbalance in nwl_dsi_probe
4c044bb4dfe223651221c963f59c294aacda07c3 drm: bridge: adv7511: Fix ADV7535 HPD enablement
8b99feca59c0c021fe3ae40b4a692431fb967516 ath10k: fix memory overwrite of the WoWLAN wakeup packet pattern
f44dc8f9948aef93ccce75c92781563c685ccb86 drm/v3d/v3d_drv: Check for error num after setting mask
2c049e27c73192c7d1bab46ec2308408d960e010 drm/panfrost: Check for error num after setting mask
33227d9844b59d3383000d4f370fe05e06112f58 libbpf: Fix possible NULL pointer dereference when destroying skeleton
dba229ae19449c60a2138550afb1620614e7e356 bpftool: Only set obj->skeleton on complete success
94c119ef34e37a0de6539ec6d89e1ce1dc5d6c04 udmabuf: validate ubuf->pagecount
e3ae0faa981092b69756c30db7fa84d37677277b bpf: Fix UAF due to race between btf_try_get_module and load_module
0fbb7803834c5ced7478562f010416d7e7328e02 drm/selftests/test-drm_dp_mst_helper: Fix memory leak in sideband_msg_req_encode_decode
40be6db5a9b403d32b067245a96950afe225ea24 selftests: bpf: Fix bind on used port
b584e322ec015a8f193e7b38ccd133ff242401e8 Bluetooth: btintel: Fix WBS setting for Intel legacy ROM products
63d8abb6c6cc20288f2fe60e0340e29e1f89f8b8 Bluetooth: hci_serdev: call init_rwsem() before p->open()
9970918b5ca19ce3d0f3bc465f7cee0e69d3a927 mtd: onenand: Check for error irq
b3bed94ff785b166c24e36117cc3b4f360bf40fa mtd: rawnand: gpmi: fix controller timings setting
9fdbf858cd45d76543618ac9d2d6cff04f00cf49 drm/edid: Don't clear formats if using deep color
87bd405b6ff302ff3a1580b4cd279b15e2f914f4 drm/edid: Split deep color modes between RGB and YUV444
0dc3f7edb0a29097680fa4f2917305e869ad18d1 ionic: fix type complaint in ionic_dev_cmd_clean()
c6e86cf98b4089c506660c79c71f7cb933b281c2 ionic: start watchdog after all is setup
b00a198de87b98757deddd038709880bca5493a1 ionic: Don't send reset commands if FW isn't running
851e2b57aee0ebb31d5b990cd966513ae24a0090 drm/nouveau/acr: Fix undefined behavior in nvkm_acr_hsfw_load_bl()
c2478bbe1afbeaf808332cf967ad3003ff88eba1 drm/amd/display: Fix a NULL pointer dereference in amdgpu_dm_connector_add_common_modes()
8bf43e281f1044b635a0bc924d8ca4f3f5c9d168 drm/amd/pm: return -ENOTSUPP if there is no get_dpm_ultimate_freq function
fb0197289327ca2a278dc819187774d5c0472295 net: phy: at803x: move page selection fix to config_init
517e92549911f9e187a7016b510dd51c9daa20ad selftests/bpf: Normalize XDP section names in selftests
1f089b8b3828d773c221581ff5713215f8651022 selftests/bpf/test_xdp_redirect_multi: use temp netns for testing
2083171757a98447ca1d840e50f1e5ab973d53fa ath9k_htc: fix uninit value bugs
1834fd2189fab817256064fb7e3856aef151b939 RDMA/core: Set MR type in ib_reg_user_mr
0c6a950de52072078c33e65b6c120737a1255fe9 KVM: PPC: Fix vmx/vsx mixup in mmio emulation
54e5546f0869d23241d9bc4175d87d6e75dbfe61 selftests/net: timestamping: Fix bind_phc check
e26cda1aac81baeb2918bff10b90f0ce3f2903eb i40e: don't reserve excessive XDP_PACKET_HEADROOM on XSK Rx to skb
7a9438698b4c37cc5713e8d0bd2c0cc3e4a0174e i40e: respect metadata on XSK Rx to skb
7584fa8622644eb5f1b075f5e0d411c55a12b16e igc: don't reserve excessive XDP_PACKET_HEADROOM on XSK Rx to skb
bf263d1bca600047b9e7da42a148fbc4630f3f88 ixgbe: pass bi->xdp to ixgbe_construct_skb_zc() directly
b1c192bcbdc2fb5f40583a63986c13e85470fd38 ixgbe: don't reserve excessive XDP_PACKET_HEADROOM on XSK Rx to skb
da9826cc81b4ec96934c8296d50e258fb754a8ef ixgbe: respect metadata on XSK Rx to skb
ac089c481ad8251ac5772a876b78d5ac713e51fa power: reset: gemini-poweroff: Fix IRQ check in gemini_poweroff_probe
67ac5c109b70d83e74a0469204b550cf2029afeb ray_cs: Check ioremap return value
90b2b50064db1b590088c9057c7239332869cc0d powerpc: dts: t1040rdb: fix ports names for Seville Ethernet switch
1867a7b657c37f99ccdf082e94d80ebe14961f0f KVM: PPC: Book3S HV: Check return value of kvmppc_radix_init
5247ae544449584a4e6e0042833b237eb45d7008 powerpc/perf: Don't use perf_hw_context for trace IMC PMU
c288932e1510f62d1c6c1e07365e387283ec01e7 mt76: connac: fix sta_rec_wtbl tag len
ea038e8229e6788a20709b7931c373ae3d0deeea mt76: mt7915: use proper aid value in mt7915_mcu_wtbl_generic_tlv in sta mode
f63c6bda5456ff6acee79d9e695dd06d737a57ea mt76: mt7915: use proper aid value in mt7915_mcu_sta_basic_tlv
2352011358b4930b49f739c6c77d65f0f1cf90b3 mt76: mt7921: fix a leftover race in runtime-pm
5bda1cb79c6402f3e52b95109b5e11322765008a mt76: mt7615: fix a leftover race in runtime-pm
8c72721f243910908ae96355ba01d880d1afb6ea mt76: mt7603: check sta_rates pointer in mt7603_sta_rate_tbl_update
20f4290b6293e348c6d70078beddd930f40b4822 mt76: mt7615: check sta_rates pointer in mt7615_sta_rate_tbl_update
6320dbd16ab3c4ee48562c8c86c7e1af55a09aa0 ptp: unregister virtual clocks when unregistering physical clock.
2cdb24d63f4d83ee36573af8ef29a1d1e587da50 net: dsa: mv88e6xxx: Enable port policy support on 6097
1dc180cd029eb2835f891e6d4889d7601b8ccbf0 mac80211: Remove a couple of obsolete TODO
7a922202ee7fca7dc0773f134d3db272f0364bae mac80211: limit bandwidth in HE capabilities
ffb85349c105650da473f3bba1ccb1dfb39998c9 scripts/dtc: Call pkg-config POSIXly correct
5f542e9d11f8f65ef7b7dc619c9eb8a83019ad2e livepatch: Fix build failure on 32 bits processors
60692e74b63acfacd484aa4da7bfa60c264f52da net: asix: add proper error handling of usb read errors
d7f64c39b74daec02f6c87b68f819bcb113dce7d i2c: bcm2835: Use platform_get_irq() to get the interrupt
6324ae829e5bb0e650eea0bf3c2d0d4f6a5deea7 i2c: bcm2835: Fix the error handling in 'bcm2835_i2c_probe()'
c341943c91fcc5497c0d7a804d954f70735d8be3 mtd: mchp23k256: Add SPI ID table
8b09d966819ccf177fa2fd80b35ffda65bf13592 mtd: mchp48l640: Add SPI ID table
2a69aa579a76ef661d3e1e37b45b192fb659d3e2 igc: avoid kernel warning when changing RX ring parameters
ca3a6f171bd2c1a3495ca9ad08b29f71c6dc6527 igb: refactor XDP registration
d18bd6ebd64f85973ecccd643cbcc3b70bfeee5b PCI: aardvark: Fix reading MSI interrupt number
42e142c56dd89e4f0544eb81da4f36a9d6990933 PCI: aardvark: Fix reading PCI_EXP_RTSTA_PME bit on emulated bridge
e809570814d985f4a829bf8ee2aab48db9fa9689 RDMA/rxe: Check the last packet by RXE_END_MASK
de75cdefe9ff6193aa18607fac44af1517089602 libbpf: Fix signedness bug in btf_dump_array_data()
02b26128e659cd413fee219de5d79096b22cf4bd cxl/core: Fix cxl_probe_component_regs() error message
b9dad8bd27c43ff9ec97d2db78e0a101db98e5a8 cxl/regs: Fix size of CXL Capability Header Register
5dbf9884de44fdb73c6679dac05089c9e6aab643 net:enetc: allocate CBD ring data memory using DMA coherent methods
e5d8051e3b363b3d3cde9368b1d180e2feacb611 libbpf: Fix compilation warning due to mismatched printf format
2393bd65ed77d1a477fc69cd6bdb73c1fe820d17 drm/bridge: dw-hdmi: use safe format when first in bridge chain
07c323747146aed381ff57b43a2d01c8c9fa449c libbpf: Use dynamically allocated buffer when receiving netlink messages
7e52590d95e9d86b864667960d0b26de418aa82a power: supply: ab8500: Fix memory leak in ab8500_fg_sysfs_init
a1eb9ded69f3e0b8742aacdba8b5c7f025e71a61 HID: i2c-hid: fix GET/SET_REPORT for unnumbered reports
2b62096e5569ad864f42c78e15cadd413253dec5 iommu/ipmmu-vmsa: Check for error num after setting mask
2c490abc0113a802c6140b950290c4165bc9d82d drm/bridge: anx7625: Fix overflow issue on reading EDID
ae146e4f50be9d8efd4d1d96757f60e2bf9623d7 bpftool: Fix the error when lookup in no-btf maps
793afc7bebd27269a1501cd3cbf1c5b527568493 drm/amd/pm: enable pm sysfs write for one VF mode
5a011c174f300735cd7cdcdcbdc5ab1eadfaea6d drm/amd/display: Add affected crtcs to atomic state for dsc mst unplug
578e3ba7f7c17b455378c19326a70d560a0721be libbpf: Fix memleak in libbpf_netlink_recv()
38f004cadaa260394401d2f153bd0c8ed9c67465 IB/cma: Allow XRC INI QPs to set their local ACK timeout
3c9cdfdc86e20d17461331b845bd6b28997b5e19 dax: make sure inodes are flushed before destroy cache
a452faf1cd53ddad8d91c24a659fa637ac4703e1 selftests: mptcp: add csum mib check for mptcp_connect
8750915190d8f7dbfb5ca79eee579ca792fbb19b iwlwifi: mvm: Don't call iwl_mvm_sta_from_mac80211() with NULL sta
3c21aec309cfa0c0780b2959e4c6102e9a2eab9a iwlwifi: mvm: don't iterate unadded vifs when handling FW SMPS req
d1b7abc828ba98df97366a1428dd175ce7d9e203 iwlwifi: mvm: align locking in D3 test debugfs
5b39a271617ba0eb5ce2baca903db3c350a816fb iwlwifi: yoyo: remove DBGI_SRAM address reset writing
94c8cbe356a4ac113bfebeea1e89a84ec4120676 iwlwifi: Fix -EIO error code that is never returned
c6b2e9a46e5f78424314c9e88e7c9c16137e76e4 iwlwifi: mvm: Fix an error code in iwl_mvm_up()
e6e2ce2b8cd2290b7f146f7ff8cf5b941c8cfcb3 mtd: rawnand: pl353: Set the nand chip node as the flash node
3d4c239f51313a3feb647478c500506e2702a6e5 drm/msm/dp: populate connector of struct dp_panel
1fdb754d06b07db08fbf2b10e6fdaf1d3ed39ad6 drm/msm/dp: stop link training after link training 2 failed
5946a78817a7cb93b25eb514dc56cc3f88bb0d74 drm/msm/dp: always add fail-safe mode into connector mode list
43ddfa46b8444b6db286aca82b02ecbcc919e8b6 drm/msm/dsi: Use "ref" fw clock instead of global name for VCO parent
10d188ff411d259df9c0f3ea1a9d6a476ba8211e drm/msm/dsi/phy: fix 7nm v4.0 settings for C-PHY mode
6e84fea6831118e1a66b5fda1bb30f57a6f94263 drm/msm/dpu: add DSPP blocks teardown
d7d64b88dd7a79ee7365985011400e33f5cefabb drm/msm/dpu: fix dp audio condition
5a960f700505cd200095c898cf71c0fdcfd8eb3c dm crypt: fix get_key_size compiler warning if !CONFIG_KEYS
1fc791412d2ce833e2032f960aff2a5782698018 vfio/pci: fix memory leak during D3hot to D0 transition
1291d0d58f78a1d2352dd7949a860533a599dc7a vfio/pci: wake-up devices around reset functions
f4ca316ab3239e44a4b43c1c3a7249e335a6fc3f scsi: fnic: Fix a tracing statement
4844361e8e391c41b7b1c1a46f3fb0ef0bd85ff1 scsi: pm8001: Fix command initialization in pm80XX_send_read_log()
52878fade329352a639409c6cf1e06a998003f4c scsi: pm8001: Fix command initialization in pm8001_chip_ssp_tm_req()
08b7b1966990606c45e475c7ac530624125a0eaf scsi: pm8001: Fix payload initialization in pm80xx_set_thermal_config()
8378235d20b3529e6c5c868c644b3978e395c136 scsi: pm8001: Fix le32 values handling in pm80xx_set_sas_protocol_timer_config()
82b0c1056bbed26fd9d4935916f877e62cd811cb scsi: pm8001: Fix payload initialization in pm80xx_encrypt_update()
2c7c91faef77d985d1c9d417c67b1329a2197f14 scsi: pm8001: Fix le32 values handling in pm80xx_chip_ssp_io_req()
eba93da974fe6d4624f309861ba2b928cb00283d scsi: pm8001: Fix le32 values handling in pm80xx_chip_sata_req()
ea64f289847e2d272eb7c184059578ce081c730c scsi: pm8001: Fix NCQ NON DATA command task initialization
c5ce2845040a656ea7eeb8dcff694a984a9ed69c scsi: pm8001: Fix NCQ NON DATA command completion handling
e940d60c84f7876596009125070710e3ee2321e7 scsi: pm8001: Fix abort all task initialization
a1a78cd58d280eb832f7e17529edc2f8e04acbe5 RDMA/mlx5: Fix the flow of a miss in the allocation of a cache ODP MR
2123084d8ff6dd6e897f6a2c433028646f7849cb drm/amd/display: Remove vupdate_int_entry definition
d2f2dd2e6557fb9240ef9f1dccb636aa127d2f1e TOMOYO: fix __setup handlers return values
5bfc8fefc3c60cf9c91c2bc594cb0e5bf0d59526 power: supply: sbs-charger: Don't cancel work that is not initialized
15e38c43931abbe06d8aa172488c0b48fee746be ext2: correct max file size computing
733afc7114717bcc6731999c7c4409dc0079d289 drm/tegra: Fix reference leak in tegra_dsi_ganged_probe
7c5c6665b1f91fc156eb42aff0e27eaea78fabb8 power: supply: bq24190_charger: Fix bq24190_vbus_is_enabled() wrong false return
32ac91355d2c31008bfbd2850f023266509471f6 scsi: hisi_sas: Change permission of parameter prot_mask
8edce4218675bc970d09184a7bd11fe7b6b89ea0 drm/bridge: cdns-dsi: Make sure to to create proper aliases for dt
d4071f33f8ee72ab761d5d7b9cc62373d1d03eab bpf, arm64: Call build_prologue() first in first JIT pass
d6bb28587711a0d79c05b6b998f20eb8e9473ba7 bpf, arm64: Feed byte-offset into bpf line info
951fc22ea85f78e8fd4e28416d7bd9ba64c3597a xsk: Fix race at socket teardown
5c26d19ffffde1f22431628fc33680438131cd9b RDMA/irdma: Fix netdev notifications for vlan's
ae1e29fe2db8421b762f8c07bd44c20190a4f9b9 RDMA/irdma: Fix Passthrough mode in VM
90fcc851be446ad43ff5fd07dbedf8649bd69626 RDMA/irdma: Remove incorrect masking of PD
24260ba5d608231cd2e97e8e350417b1e51d593b gpu: host1x: Fix a memory leak in 'host1x_remove()'
ab120fe731de1c84d4d05dbdddac0e0b1657dd59 libbpf: Skip forward declaration when counting duplicated type names
d34f4a2dae72d8013417f63c1ffc7796d68fa85e powerpc/mm/numa: skip NUMA_NO_NODE onlining in parse_numa_properties()
087902c78e6093b2eaf4a840ae240694740e4aff powerpc/Makefile: Don't pass -mcpu=powerpc64 when building 32-bit
b95552cd81acae961e0651f19d7e947cd6632318 KVM: x86: Fix emulation in writing cr8
8c22e2414d153bd24218a2dd9ba2cbecc409ba54 KVM: x86/emulator: Defer not-present segment check in __load_segment_descriptor()
5eae0a37c70f4e0491e11c43a69c5d07bb1e922e hv_balloon: rate-limit "Unhandled message" warning
81b9b8837cf157f65e2fa055e5338685a00873f8 i2c: xiic: Make bus names unique
16f1e44a9418977c37bbd352c18bf1f195d79774 power: supply: wm8350-power: Handle error for wm8350_register_irq
8acd58f33f8f5db7a5df7035c17c5b933e49558f power: supply: wm8350-power: Add missing free in free_charger_irq
6c313409a20c4a03edf1ecad6f34a40ad59b4617 IB/hfi1: Allow larger MTU without AIP
1ef25d5de7a3d77004bdb7606d2df6a329e9fa9e RDMA/core: Fix ib_qp_usecnt_dec() called when error
9438ffd4498469f8513513a714c19c4dba952a8c PCI: Reduce warnings on possible RW1C corruption
042432e7b10ae09b609e608b3fb3ec604bba4f3a net: axienet: fix RX ring refill allocation failure handling
6218641e88779d2294c62ba7b443a4c32021f0bd drm/msm/a6xx: Fix missing ARRAY_SIZE() check
59279e1cbb37a9952a4f656a741210f69132cab0 mips: DEC: honor CONFIG_MIPS_FP_SUPPORT=n
c9d41c49c9a8d95670488e4dcf0e56862bbec635 MIPS: Sanitise Cavium switch cases in TLB handler synthesizers
473bcae847c1a8a9536bcd1fbc4d6a0af032ca85 powerpc/sysdev: fix incorrect use to determine if list is empty
fe301a4a0aaaeddeb863fec5f1f55fa83ff7c151 powerpc/64s: Don't use DSISR for SLB faults
c76e32ed44ddf531eb1df8e2d3eeb3ab81ec0434 mfd: mc13xxx: Add check for mc13xxx_irq_request
b7e8c7ecc8ff4195d19f379d0410511ec505ed55 libbpf: Unmap rings when umem deleted
6f6e589189a7ad8ca7da50436148df734545e772 selftests/bpf: Make test_lwt_ip_encap more stable and faster
b3975c07401dd6cbf73b47740c8bc6e163863fee platform/x86: huawei-wmi: check the return value of device_create_file()
9440a6e843d1f52058eef7489b52634048e3fff0 scsi: mpt3sas: Fix incorrect 4GB boundary check
661e4e4c159a4cab978af420291d1a44d15f70d9 powerpc: 8xx: fix a return value error in mpc8xx_pic_init
2d0aba8a03e893d27b1c61d133a0dd874bc5321a vxcan: enable local echo for sent CAN frames
50e0ab0fa65ac55b45de000baa7ed088463c287e ath10k: Fix error handling in ath10k_setup_msa_resources
4775d2093d1dd8f5477a61892b1fea8601358d28 mips: cdmm: Fix refcount leak in mips_cdmm_phys_base
e5060bfabebfc9f97eae5c2e0aa9b7d2ab12d7cb MIPS: RB532: fix return value of __setup handler
89cb7383adde7ecc124acf1fbda4c3d09c783bc9 MIPS: pgalloc: fix memory leak caused by pgd_free()
74102849e7bdc544b7ff6968029fe3a809b75393 mtd: rawnand: atmel: fix refcount issue in atmel_nand_controller_init
fe41d27ae7451403719d8b13de2ca123711acd15 power: ab8500_chargalg: Use CLOCK_MONOTONIC
56e0f5b0db4304e2538f2a4623b75de6183718f2 RDMA/irdma: Prevent some integer underflows
513bf3be538d6cbe034aa15bfe15c72d4888aaa0 Revert "RDMA/core: Fix ib_qp_usecnt_dec() called when error"
58968650657a807179b4d0d3504c3fccd5e7d711 RDMA/mlx5: Fix memory leak in error flow for subscribe event routine
2de88f112cdcf9fdd34a38d2b8399437b670c6a2 bpf, sockmap: Fix memleak in sk_psock_queue_msg
8d273ca7036e9b3198bfa755c35ae79d0c65792f bpf, sockmap: Fix memleak in tcp_bpf_sendmsg while sk msg is full
bcbd0a3bcd932375666726f06b72e95456258299 bpf, sockmap: Fix more uncharged while msg has more_data
f5063da8baca5e740786a335e193b32089845a99 bpf, sockmap: Fix double uncharge the mem of sk_msg
0585374dcd08a2243df8c52ce125aed2e25eb3bd samples/bpf, xdpsock: Fix race when running for fix duration of time
4b04a2ed37645b35ec84d9eb2196773295226495 USB: storage: ums-realtek: fix error code in rts51x_read_mem()
c8ea186975dc6e3de28711c512d81b0e31910168 drm/i915/display: Fix HPD short pulse handling for eDP
db2b7b6cd72fc2faa83ee21aa2fc17b236229161 netfilter: flowtable: Fix QinQ and pppoe support for inet table
2232e579a442a7013cd6ec0c12b6225c7278abbf mt76: mt7921: fix mt7921_queues_acq implementation
1df1a84c9a182fb5f872eeecd4b91399d0efd970 can: isotp: add local echo tx processing for consecutive frames
fcb08028f60950d7bdbd5c674154b3b717d06186 can: isotp: sanitize CAN ID checks in isotp_bind()
fc23105dab2c6b3c32dee034d838aa6374ea4e77 can: isotp: return -EADDRNOTAVAIL when reading from unbound socket
80cb59161fa1737269b92e0cb907b92ab96e493c can: isotp: support MSG_TRUNC flag when reading from socket
96c797208c434b271d69af3a246a96fa003e5437 bareudp: use ipv6_mod_enabled to check if IPv6 enabled
e002820cf04dd28bcc98248c0c5b101ccf7a14f9 ibmvnic: fix race between xmit and reset
b4d63468b833eebcd6ac70f782e06bb026fcf550 af_unix: Fix some data-races around unix_sk(sk)->oob_skb.
3beff6f2afcced36c155e5bfe62f6db346427a4d selftests/bpf: Fix error reporting from sock_fields programs
a374567e052ece477f2a6188e3a5b1285cc62b6e Bluetooth: hci_uart: add missing NULL check in h5_enqueue
976b7b5d4867a386662025401c089117edfdf033 Bluetooth: call hci_le_conn_failed with hdev lock in hci_le_conn_failed
fb81cdf143e8a651f753fcf78468d73d2ccd1b4c Bluetooth: btmtksdio: Fix kernel oops in btmtksdio_interrupt
03e6fce659af14a602b68116dfab65d8378a8580 ipv4: Fix route lookups when handling ICMP redirects and PMTU updates
5b5d33f116531972441fca1960e53b8c787e3f02 af_netlink: Fix shift out of bounds in group mask calculation
c0b850d67fd82e7b837221b228547c35962e7b6c i2c: meson: Fix wrong speed use from probe
b0d1b9da6faab30a5aaaf542117f7da90acd84c3 netfilter: conntrack: Add and use nf_ct_set_auto_assign_helper_warned()
ceb555ee106839b7aca235b9201a57a527ce60f1 i2c: mux: demux-pinctrl: do not deactivate a master that is not active
e5a46994942832c4c8a25792082c6adb211132af powerpc/pseries: Fix use after free in remove_phb_dynamic()
3900cbedcef019f712584a3c8937fc55b5e8f981 selftests/bpf/test_lirc_mode2.sh: Exit with proper code
87348a1028513a9381eeab0c3db56c76c9746302 PCI: Avoid broken MSI on SB600 USB devices
5673a9a25c3101cf1411cba8f7b6a9c5a1668f83 net: bcmgenet: Use stronger register read/writes to assure ordering
574b2d05263e2256d6b92dc9884c0299f4ba850f tcp: ensure PMTU updates are processed during fastopen
acca7fe6dca508d178b0a9bd93963378817a2482 openvswitch: always update flow key after nat
c38e4939062f6a4b8af1a743f4c992e8b796a791 net: dsa: fix panic on shutdown if multi-chip tree failed to probe
6913899c176ed58a4c7e2ce49617e20969a71084 tipc: fix the timer expires after interval 100ms
ed1c7acb0c34ce47497c9e06247905fd1bd12dde mfd: asic3: Add missing iounmap() on error asic3_mfd_probe
b978c86727544db1fd8c990a9bb208104f8bc26a ice: fix 'scheduling while atomic' on aux critical err interrupt
c70ea451a9f76838b9df2f660dcab0e0fce6aa7c ice: don't allow to run ice_send_event_to_aux() in atomic ctx
d13f73ddab3f2ff0d32f72dbbbbe436a3efe09b7 drivers: ethernet: cpsw: fix panic when interrupt coaleceing is set via ethtool
f3879fabfe54f267f57f9883ba2f92c7e2b88f96 kernel/resource: fix kfree() of bootmem memory again
23994d5726a09f19b409b759f6314fe54796c9d5 staging: r8188eu: convert DBG_88E_LEVEL call in hal/rtl8188e_hal_init.c
592ecd6e82de38ad2a3f2f7fac357ed4de510c24 staging: r8188eu: release_firmware is not called if allocation fails
04edfd0585fa66a56db3023e8e8f4ff80d5cb55b mxser: fix xmit_buf leak in activate when LSR == 0xff
96e035ffaf21ff3c59e81aa58b69719029cae455 fsi: scom: Fix error handling
a6828cf9ecf6a222ca1c70d551ba2ef167bc5366 fsi: scom: Remove retries in indirect scoms
2555db454b64841fbc85398fba172158fdfba11a pwm: lpc18xx-sct: Initialize driver data and hardware before pwmchip_add()
f792f24fde7b470672a30cf12d403893eb4fb17c pps: clients: gpio: Propagate return value from pps_gpio_probe
3cde05b2b5d4ff9329040029f43a586bac3d4250 fsi: Aspeed: Fix a potential double free
6464d412dba18f22bde2a6d3a8c7f10e23a9c2c1 misc: alcor_pci: Fix an error handling path
15b146311565d148793117e23c620b867e044ea8 cpufreq: qcom-cpufreq-nvmem: fix reading of PVS Valid fuse
d15c1dd9b52be5b9d3c84d61e596b6a681ebf5b1 soundwire: intel: fix wrong register name in intel_shim_wake
4dbb06d8379744f25acbb8a128fdf95e6304eee9 clk: qcom: ipq8074: fix PCI-E clock oops
3c7b82a3071522e88eb16facf197c87a16cb4e10 dmaengine: idxd: check GENCAP config support for gencfg register
588b578c08194440170e7ef0a8648ae21f546001 dmaengine: idxd: change bandwidth token to read buffers
9b9ef928e6dc4bbcf2dca4d77e1c0ffd0113731f dmaengine: idxd: restore traffic class defaults after wq reset
395a73a84e339ade5563a86badd23192739908b4 iio: mma8452: Fix probe failing when an i2c_device_id is used
5532623100e0cdc51b141433a64ffe05f6b5d942 serial: 8250_aspeed_vuart: add PORT_ASPEED_VUART port type
aaec9a79d2f31fff454f105d99c5a7ffe1e42f9a staging:iio:adc:ad7280a: Fix handing of device address bit reversing.
f5050bf618260a60570f49e54914558992def1e6 pinctrl: renesas: r8a77470: Reduce size for narrow VIN1 channel
4f594bccad46b10a9aade5e69c50fd6608026b34 pinctrl: renesas: checker: Fix miscalculation of number of states
24517bbe31d862f5a6da46dc321e58f70c865f7b clk: qcom: ipq8074: Use floor ops for SDCC1 clock
8f268b23a3dc852f63887dde714d09a7a029e801 phy: dphy: Correct lpx parameter and its derivatives(ta_{get,go,sure})
e49dad0b0bdc57e9869ff5dcab811f6e33962452 phy: phy-brcm-usb: fixup BCM4908 support
fc57b30e54c4664f9bc07bc3e08fb6165b94e92d serial: 8250_mid: Balance reference count for PCI DMA device
6a87c4814d7c79356b306ac57b78103d50945c5d serial: 8250_lpss: Balance reference count for PCI DMA device
094ed7421e3fedf1db2ff04498d482fdeee8cffd NFS: Use of mapping_set_error() results in spurious errors
3707871d906a578f029a063b43ee3de502d0bf06 serial: 8250: Fix race condition in RTS-after-send handling
0da80118861f1aab3518570367a39cdf3b13ab62 iio: adc: Add check for devm_request_threaded_irq
70ea6bde86845cf17fa6fca5e9e96004673e952e habanalabs: Add check for pci_enable_device
ab0426f9ab4d36f82c0b524ec0e925e99dcc6325 NFS: Return valid errors from nfs2/3_decode_dirent()
26f73b2ce43ddf371646be6a3d326bd0aa90d19f staging: r8188eu: fix endless loop in recv_func
fc78821fb05992f902be7392ede7b4e1f8c53726 dma-debug: fix return value of __setup handlers
0213cee59b0a5d2ad852956ebaebb2063703c1bb clk: imx7d: Remove audio_mclk_root_clk
a1957e174fe23813dc8db2ae08bb81d57ec4b1f5 clk: imx: off by one in imx_lpcg_parse_clks_from_dt()
b3e90fe87fe0d245df0944138f9f1c27daa73b88 clk: at91: sama7g5: fix parents of PDMCs' GCLK
9a48674cbb0b573968f22df2c2d27085fa818bc1 clk: qcom: clk-rcg2: Update logic to calculate D value for RCG
4d484a12f04c672870dd3ade273e09651013a0fa clk: qcom: clk-rcg2: Update the frac table for pixel clock
a70a51c92746fff8d0e388601561e6ff2db64f16 dmaengine: hisi_dma: fix MSI allocate fail when reload hisi_dma
117944eab724da221bc03aa736887d786b220aaf remoteproc: qcom: Fix missing of_node_put in adsp_alloc_memory_region
e2637dda61c298b9b8984f6afc349b8393bb8f7b remoteproc: qcom_wcnss: Add missing of_node_put() in wcnss_alloc_memory_region
61377ea60c181f8564238dc435865f307b887d6f remoteproc: qcom_q6v5_mss: Fix some leaks in q6v5_alloc_memory_region
b35326ce39ea971ef00670b863256a148473fd86 nvdimm/region: Fix default alignment for small regions
5b7ddb5333a5b1aa2b2a7a6f46922c15fd477311 clk: actions: Terminate clk_div_table with sentinel element
7d13675cf5ab143caf114440c41e23a365cfd03f clk: loongson1: Terminate clk_div_table with sentinel element
64a16fe9b185f966303dce406a16299e5f8b0f1d clk: hisilicon: Terminate clk_div_table with sentinel element
842b39beb0b417030385fed9b60aea2b61972c56 clk: clps711x: Terminate clk_div_table with sentinel element
a4a8ef98c6c1b32c05987a310a32126e9553be31 clk: Fix clk_hw_get_clk() when dev is NULL
8903e1c815a75b7648e1934fc45a6dfe8c4e677f clk: tegra: tegra124-emc: Fix missing put_device() call in emc_ensure_emc_driver
8a53bc907664bdcfc3ef467de537dce77187e810 mailbox: imx: fix crash in resume on i.mx8ulp
09169c33fc9cf7c050e2d5bb36a435afdb8ba9e9 NFS: remove unneeded check in decode_devicenotify_args()
f469df5c1b5de779678e0265d4082e9610798785 staging: mt7621-dts: fix LEDs and pinctrl on GB-PC1 devicetree
617ef3008ef19e038a894a4ee3eb67a822fff966 staging: mt7621-dts: fix formatting
03f04efd8303a85871c190d3abdd220d0a3857b4 staging: mt7621-dts: fix pinctrl properties for ethernet
56e987b55402a94b95f6ee885e9b61cf8c0995d7 staging: mt7621-dts: fix GB-PC2 devicetree
76651a0ad7b0501d64964319e341d427515fd16f pinctrl: mediatek: Fix missing of_node_put() in mtk_pctrl_init
72dfc82e4b621f639de126d377d377517768fc0b pinctrl: mediatek: paris: Fix PIN_CONFIG_BIAS_* readback
4c1223bfda532ff88fbcb94cc81c7923983535b8 pinctrl: mediatek: paris: Fix "argument" argument type for mtk_pinconf_get()
05ebe0c2c6d96b3d9f4247234149c9e7ea7b8b6a pinctrl: mediatek: paris: Fix pingroup pin config state readback
5ad4d722a04fde9f26a5c5789efe50eb6c25b74a pinctrl: mediatek: paris: Skip custom extra pin config dump for virtual GPIOs
2e2ca89ef9e4b71220a4e6a79dd20fc72d44cf75 pinctrl: microchip sgpio: use reset driver
2dcb8dfc430c3c219523d36ff8f3cb9129eacb84 pinctrl: microchip-sgpio: lock RMW access
7d175d818ea6a127f0797710419e5059dffdebb4 pinctrl: nomadik: Add missing of_node_put() in nmk_pinctrl_probe
b71ad29c14ede43acfeb386240acb41907c68256 pinctrl/rockchip: Add missing of_node_put() in rockchip_pinctrl_probe
4ce363537ac8152d493a8487963906202f5e30e4 tty: hvc: fix return value of __setup handler
6169ea92f7f9679f43801a94c39e0cc412d642b6 kgdboc: fix return value of __setup handler
d1833194bc143bdcbd83042fb82c58ec92068531 serial: 8250: fix XOFF/XON sending when DMA is used
858d4a4e7a624351511fd202ade6b98a5b569d4a virt: acrn: obtain pa from VMA with PFNMAP flag
4141bdc9d3a6e7c096847ce93db1fe87cdc4e4cb virt: acrn: fix a memory leak in acrn_dev_ioctl()
579226a355455350d3b03cf19ac2941e408bd6e2 kgdbts: fix return value of __setup handler
6dad1f64bc07ef242b496cc19de4bd92fb695174 firmware: google: Properly state IOMEM dependency
19cfd6bd2fc50404663e6c30542230e927532af2 driver core: dd: fix return value of __setup handler
ea118b19c25200a7f82e5e1d6712eb5691643ffa jfs: fix divide error in dbNextAG
bac7980832a0f1cbb414aac6548b8bdd3b385856 netfilter: nf_conntrack_tcp: preserve liberal flag in tcp options
2007aa4af36da571ad51fd72792422af1d736ff4 SUNRPC don't resend a task on an offlined transport
5d82c11543adbb1b7427551b5af54edef1f34675 NFSv4.1: don't retry BIND_CONN_TO_SESSION on session error
45c777449f9f7daf776cda677b2e588ec34a4ce4 kdb: Fix the putarea helper function
03b36ab5da1a597d2b7c9b518ba354eca7bb399d perf stat: Fix forked applications enablement of counters
018a3f1dddc4d96f49c341971d2e1e3c8b566fcf clk: qcom: gcc-msm8994: Fix gpll4 width
1b93725c1beec699f7a35e3d321b8df9cee74496 vsock/virtio: initialize vdev->priv before using VQs
db627ca53452e73bb1e34d2ac709d8f59b313879 vsock/virtio: read the negotiated features before using VQs
e23475981e2e1e1737dbf572ae698251de3cfe86 vsock/virtio: enable VQs early on probe
64885d2599592ba09a4ebcf0330d73a0065872ef clk: Initialize orphan req_rate
167150939eff89398b6f5d56c0404b59c965f9a2 xen: fix is_xen_pmu()
f86f79da800dd79f55f59bdbe4bfdb509c9a3727 net: enetc: report software timestamping via SO_TIMESTAMPING
fbc531c02c822bd88e2bd66bd4eadc6fbd60baaa net: hns3: fix bug when PF set the duplicate MAC address for VFs
40dfd146995506703e06fcadeb699926744c4bfa net: hns3: fix port base vlan add fail when concurrent with reset
566afef15a5898e75036b89b039243be3f0a13a4 net: hns3: add vlan list lock to protect vlan list
089e48f79a332c99aaff532563a3635a67f444f3 net: hns3: format the output of the MAC address
e3b0dfd240bfc326d9e761024a66c57235e6603c net: hns3: refine the process when PF set VF VLAN
a6b447aab998327f33ff1a5b2a70990faa6bac0e net: phy: broadcom: Fix brcm_fet_config_init()
8bfba2585fd574fc544c228833b9b633b86eeded selftests: test_vxlan_under_vrf: Fix broken test case
c4f700c2049bf3b3a8f47474b51b7b807f21ec8b NFS: Don't loop forever in nfs_do_recoalesce()
473845d4b97234a7cd5b29f58c3337c306ebd7cc net: hns3: clean residual vf config after disable sriov
27af09e0e2b8fd3d976b17d5a595cc1e038e512a net: sparx5: depends on PTP_1588_CLOCK_OPTIONAL
d3630106b4c51bf7fb9cff9aa2ea2097359fcecb qlcnic: dcb: default to returning -EOPNOTSUPP
5facfec632afee444c636beb8c53e1863a3de68e net/x25: Fix null-ptr-deref caused by x25_disconnect
218f902d0910f6738f3eb5e29758caa262a1a7c8 net: sparx5: switchdev: fix possible NULL pointer dereference
76683ba69845ab6595892da46d15def98f65c6ae octeontx2-af: initialize action variable
0accd03ee0ebf50236ce792f36061747296b8a81 net: prefer nf_ct_put instead of nf_conntrack_put
a8350cd09000a2ee0cf92520f7a7dcfc3d257153 net/sched: act_ct: fix ref leak when switching zones
f245ef97ee6c069fc9c54c4481dd96c7bbcea20b NFSv4/pNFS: Fix another issue with a list iterator pointing to the head
cc2931f56a2e6cde63406ef24c4233498aac66c0 net: dsa: bcm_sf2_cfp: fix an incorrect NULL check on list iterator
2661adeb1a5dac6bbc12af44caff12bbe95160ff fs: fd tables have to be multiples of BITS_PER_LONG
7d9f65d3fc6985a475fd7ccba7a98dfb8e391da2 lib/test: use after free in register_test_dev_kmod()
e9c0253409b853249beab9f857d44d1312b49a61 fs: fix fd table size alignment properly
26745fae1a737bb0d98f8a0883aff8242030f6f3 LSM: general protection fault in legacy_parse_param
087af841df9f376e0306cbaecb6ca6019c948edb regulator: rpi-panel: Handle I2C errors/timing to the Atmel
932ede4e2d1f0745089839465dca22a297389a61 crypto: hisilicon/qm - cleanup warning in qm_vf_read_qos
62a1256a8fd6099b79f18b6d721b0270b3388287 gcc-plugins/stackleak: Exactly match strings instead of prefixes
79db66296017d88a1bf30c0476e9c0202c5fcd98 pinctrl: npcm: Fix broken references to chip->parent_device
8fbf9e2ea332ac84399e6827beaac4f311ae90da rcu: Mark writes to the rcu_segcblist structure's ->flags field
715a8e6ce009d3c931f22b89f3c0b9a0df8f28d1 block/bfq_wf2q: correct weight to ioprio
72ea26a0304d6a1f9ddbd321dffe34e7388256de crypto: xts - Add softdep on ecb
91c734be0b324d0e8b4dbc559cb935a32b03c673 crypto: hisilicon/sec - not need to enable sm4 extra mode at HW V3
a7e124f8e81ac69f93a33c22f7fecd96cc834789 block, bfq: don't move oom_bfqq
ea07abbd5df98f26796d234010526f9f9fd0f0fc selinux: use correct type for context length
657f6edb4a7ee2eda471702174c3136b41f1e58b arm64: module: remove (NOLOAD) from linker script
59d5badb45544212d1830767e16b269c88254f11 selinux: allow FIOCLEX and FIONCLEX with policy capability
dcb13dc4e785f3c27832f1508fda6a786fe0bf40 loop: use sysfs_emit() in the sysfs xxx show()
2cc00a5f24551d7928ddd70410e7c5b42c44b4d3 Fix incorrect type in assignment of ipv6 port for audit
01cd6122665d480bd3833d107fb76e40b7010785 irqchip/qcom-pdc: Fix broken locking
422b6e272e8f7353562f4c179418901e503d73e2 irqchip/nvic: Release nvic_base upon failure
529d156afff9feec73e4dcf599627db91841ca0f fs/binfmt_elf: Fix AT_PHDR for unusual ELF files
a802013377f640a10f0187c466b9998e9c8c9b0e bfq: fix use-after-free in bfq_dispatch_request
dab76356595f38a6d50097d5a45f5d5141b164cd ACPICA: Avoid walking the ACPI Namespace if it is not there
628ae619eaecbefbfe71860b2c2f5f6353953305 lib/raid6/test/Makefile: Use $(pound) instead of \# for Make 4.3
8a5c9b378fe700311ac69722f649618851096e77 Revert "Revert "block, bfq: honor already-setup queue merges""
06455585b6ce162d29f31bfe43a9c8d872005244 ACPI/APEI: Limit printable size of BERT table data
a89674f831b9ae89a0714651d332a6dc3138ecf3 PM: core: keep irq flags in device_pm_check_callbacks()
6e0ed4edb25f47e6fe8143a57809f4fc7390e663 parisc: Fix handling off probe non-access faults
9e5dae8cbac8b4dc9fc823f7c60b600c83c127c2 nvme-tcp: lockdep: annotate in-kernel sockets
20b1c0b15216548a6d49a3cb1dd45c916e71d349 spi: tegra20: Use of_device_get_match_data()
df7e5189a430341feb0d859eb29ac86813bbdbfb atomics: Fix atomic64_{read_acquire,set_release} fallbacks
49b7f7d6494129a41444cf01d93622841297d36d locking/lockdep: Iterate lock_classes directly when reading lockdep files
267292286eeb60a9812f78486e157cce1b5f523d ext4: correct cluster len and clusters changed accounting in ext4_mb_mark_bb
13217c5874cd4fd2c5e07f3c4353cea92530a947 ext4: fix ext4_mb_mark_bb() with flex_bg with fast_commit
87afe450c3e6f5112dd265865ced75853122b4a8 sched/tracing: Don't re-read p->state when emitting sched_switch event
f6a02195f8f984acddb245996cdf08999c9e09c7 sched/tracing: Report TASK_RTLOCK_WAIT tasks as TASK_UNINTERRUPTIBLE
922527a88751ea5691250e9c986b07a142b8115e ext4: don't BUG if someone dirty pages without asking ext4 first
55d266bdeb49045c046747adc6404bab390f4033 f2fs: fix to do sanity check on curseg->alloc_type
9414664c5fe4271adf87621c1c36c97193241409 NFSD: Fix nfsd_breaker_owns_lease() return values
d1f91dcc46d81a31ed017b6dd7ecbab47145a393 f2fs: don't get FREEZE lock in f2fs_evict_inode in frozen fs
e52a0ae8c08b234793ce5f8acc0ca2fc7aab46ee btrfs: harden identification of a stale device
db3cb44476d01d6d2b972dbae1750199e01eaf0f btrfs: make search_csum_tree return 0 if we get -EFBIG
a82f8763003095dd8b0eacbbaaff759997ea85a7 f2fs: use spin_lock to avoid hang
007fb8364251d23bc9495a34b69087171003e0c6 f2fs: compress: fix to print raw data size in error path of lz4 decompression
a4e884b0e8562cfd3f3a0290f825f2446e4a57b0 Adjust cifssb maximum read size
5fd3701abcb898cab1d5fefa9e72a789f9ff0f80 ntfs: add sanity check on allocation size
5290f0f654f14c9be42f7d62a0344cc746595674 media: staging: media: zoran: move videodev alloc
5497615efa73fa41394edb595bf35b865065e087 media: staging: media: zoran: calculate the right buffer number for zoran_reap_stat_com
7b4fabb9093533737b1541d55bf95988e1d026ab media: staging: media: zoran: fix various V4L2 compliance errors
0ddf0f78e5a3492f91d07407e0b711a81493cfd0 media: atmel: atmel-isc-base: report frame sizes as full supported range
4fe4112cf21c8f2a74d8c528a1ae95bdac09a03c media: ir_toy: free before error exiting
728ad4b40c9e8a9e2c118437e1690675d4abe415 ASoC: sh: rz-ssi: Make the data structures available before registering the handlers
72caa355f354e15515ac12856cc4b0410c02f144 ASoC: SOF: Intel: match sdw version on link_slaves_found
26c89a3cb857f379f6ed60afd426bb4435ef64b7 media: imx-jpeg: Prevent decoding NV12M jpegs into single-planar buffers
f7232fd34b05089f0804cf4a6362d7d777a34210 ASoC: SOF: Intel: hda: Remove link assignment limitation
152a7d70abad66837fbe573f4049c7b20ff8982f media: iommu/mediatek-v1: Free the existed fwspec if the master dev already has
6f82ba824368e444178fabfa6c6a5e4ac05588d1 media: iommu/mediatek: Return ENODEV if the device is NULL
a8d517d351f3339b5f0326787d404848c43e1aaa media: iommu/mediatek: Add device_link between the consumer and the larb devices
9b6af64b1df73a5ac80c176924a14fa7e4f8534a video: fbdev: nvidiafb: Use strscpy() to prevent buffer overflow
d6d0f7762abfc2e166e1d4c315bbfc9e2140292a video: fbdev: w100fb: Reset global state
03be67860718b8cd743833fcdd22de0e41f5cc40 video: fbdev: cirrusfb: check pixclock to avoid divide by zero
47afe19f04a7f2e360038090f7bfc0de0d185e33 video: fbdev: omapfb: acx565akm: replace snprintf with sysfs_emit
433caba1cdbc0dea972ba1db9eca9cd1dae6ca50 ARM: dts: qcom: fix gic_irq_domain_translate warnings for msm8960
d6d8dcd1f7a72e5a6887fa3bb9b302f982303819 ARM: dts: bcm2837: Add the missing L1/L2 cache information
7ca674f9ee5b033024e2ff690a11f7ae7e9846e4 ASoC: madera: Add dependencies on MFD
672dc3cb986da31b144ad17684daea87c7adf659 media: atomisp_gmin_platform: Add DMI quirk to not turn AXP ELDO2 regulator off on some boards
a738c86c1cd496ad37ddafc9b4d86db7de44dd47 media: atomisp: fix dummy_ptr check to avoid duplicate active_bo
cfe22c564fabeb9870aba48bcd37a38a55f1870d ARM: ftrace: avoid redundant loads or clobbering IP
76ce7731519264ba81dae1278acf3f4e7df14b1f ARM: dts: imx7: Use audio_mclk_post_div instead audio_mclk_root_clk
057824f72e8480a44ea42d6419720ab715e4f9b0 arm64: defconfig: build imx-sdma as a module
f244ac3283542f76e874000dd8a71279a4635678 video: fbdev: omapfb: panel-dsi-cm: Use sysfs_emit() instead of snprintf()
944744018c3c841946a9f133f4f1c9208d99a0cb video: fbdev: omapfb: panel-tpo-td043mtea1: Use sysfs_emit() instead of snprintf()
6ced3efa45da5258e99bac9bd416634e7f95eb77 video: fbdev: udlfb: replace snprintf in show functions with sysfs_emit
25c2a888506c45e774d7f8bd3ffa7c701d07dcb7 ARM: dts: bcm2711: Add the missing L1/L2 cache information
32c97b0ac660b01ecdf910f6b18edc75d5da03fc ASoC: soc-core: skip zero num_dai component in searching dai name
6ce32e52ec79ac421e52b6ed8ec0c54f5d9c0678 media: imx-jpeg: fix a bug of accessing array out of bounds
2d17f9b61ed083197b1f67caa6e79beaa76dfae0 media: cx88-mpeg: clear interrupt status register before streaming video
9ab400abff5f30db2ca98e7eb7f1a7f9b4909a45 uaccess: fix type mismatch warnings from access_ok()
81ac412c093183b1e3b66422b11773a5512254d3 lib/test_lockup: fix kernel pointer check for separate address spaces
40c74227cbb9061cab6d485f0a52ce7296fa30c8 ARM: tegra: tamonten: Fix I2C3 pad setting
93bcc924ca01e91b063200973da6878d0bb0b9d0 ARM: mmp: Fix failure to remove sram device
2b5ad632370e7cbff83f953b568cee12c36da442 ASoC: amd: vg: fix for pm resume callback sequence
ad400609930e42ba06f6e5d0c8553079e24af5c5 video: fbdev: sm712fb: Fix crash in smtcfb_write()
40d6e9ec5f7deb4302ad41b041d433555e2fa3f6 media: i2c: ov5648: Fix lockdep error
d68096d5611d44cddca34a4779377fc0393e8794 media: Revert "media: em28xx: add missing em28xx_close_extension"
18673a4aec10795a874c1bcf5d23889f5946dc1a media: hdpvr: initialize dev->worker at hdpvr_register_videodev
beccfc6810768f82e389fc1e85d5838ff0703c47 ASoC: Intel: sof_sdw: fix quirks for 2022 HP Spectre x360 13"
f767c2b78320176dee3724ee90f65019c2418277 tracing: Have TRACE_DEFINE_ENUM affect trace event types as well
ca97530c55126e0a6fd16e3222731acb77b76f07 mmc: host: Return an error when ->enable_sdio_irq() ops is missing
18c17b21b8a127e11e913f16fc93b151ee64cdd2 media: atomisp: fix bad usage at error handling logic
bccd5cd6cc8c3c2c80cd374db09a4f26ea5b017e ALSA: hda/realtek: Add alc256-samsung-headphone fixup
6919bc7f7dc23c12686f3135a370c28dd144e93c KVM: x86: Reinitialize context if host userspace toggles EFER.LME
295ef5e549271e57d44e6c931637c9fee6e74e4b KVM: x86/mmu: Move "invalid" check out of kvm_tdp_mmu_get_root()
0605f9051df3c6de20f7f32ad0677f9da928917e KVM: x86/mmu: Zap _all_ roots when unmapping gfn range in TDP MMU
5a0f417e4334de29f42d1cabaa48447205391791 KVM: x86/mmu: Check for present SPTE when clearing dirty bit in TDP MMU
421f0d602bf35af3f3dcc21f754cfb0db7c61351 KVM: x86: hyper-v: Drop redundant 'ex' parameter from kvm_hv_send_ipi()
55114c4d56661f11c81c8d71d61d232df0cc822d KVM: x86: hyper-v: Drop redundant 'ex' parameter from kvm_hv_flush_tlb()
e678088eb7a3ba3604907db3bc218b34e03571c9 KVM: x86: hyper-v: Fix the maximum number of sparse banks for XMM fast TLB flush hypercalls
1f6bdaac7337158733ce89075ce5edcd756f495c KVM: x86: hyper-v: HVCALL_SEND_IPI_EX is an XMM fast hypercall
8e10bf48f79c1a00f5c0b4ecaaca4e2f57419107 powerpc/kasan: Fix early region not updated correctly
b1f98279f3985e1f71f1fa690530454e7f27f046 powerpc/lib/sstep: Fix 'sthcx' instruction
bbe68991a7a415930e6994e4028ccf08657fc9bb powerpc/lib/sstep: Fix build errors with newer binutils
41f42a9c52f8e4aba0c811034d268370db943150 powerpc: Add set_memory_{p/np}() and remove set_memory_attr()
41adc634f46e500f4b81f5f26e3f6c6ebb957bbd powerpc: Fix build errors with newer binutils
48d0c8a0329367d1ba223b872f09b9bd65260714 drm/dp: Fix off-by-one in register cache size
649969d2b565f052d704d5a6d8854aefe59510ca drm/i915: Treat SAGV block time 0 as SAGV disabled
993cdd86795f847da71a48c4e4ea58e317b51858 drm/i915: Fix PSF GV point mask when SAGV is not possible
d78cf562b15a15bb847305d47ad3c97a65b05e6d drm/i915: Reject unsupported TMDS rates on ICL+
ec860c1278262edc52360c51220a22bd30199e9a scsi: qla2xxx: Refactor asynchronous command initialization
042a7d0695252c0af14e4b60639377ca91986d1e scsi: qla2xxx: Implement ref count for SRB
49ef8f0cd5042a38748b4285be4fcac48f3f329e scsi: qla2xxx: Fix stuck session in gpdb
6bde88d46e402445b4d708cd04ffd69b28bc7467 scsi: qla2xxx: Fix warning message due to adisc being flushed
8655c3f37d6eb182368621eccc4ee34d723ac8b8 scsi: qla2xxx: Fix scheduling while atomic
3c2a9afdc829d79b41671f0475dc49f835c9e3fc scsi: qla2xxx: Fix premature hw access after PCI error
29cf8954e032861d6a671e23269fa81cc43893d9 scsi: qla2xxx: Fix wrong FDMI data for 64G adapter
e3977432ebe75bf0adc12af0eb1f7f4e5a2501be scsi: qla2xxx: Fix warning for missing error code
ad4aba844c7a63eaffdb74ad89b6c6bc9b02c362 scsi: qla2xxx: Fix device reconnect in loop topology
2bb9a24e5c7d747f610b5d39f7b986e22b49460f scsi: qla2xxx: edif: Fix clang warning
59145b832c6f84f069413c32c0b3a753ed15b457 scsi: qla2xxx: Fix T10 PI tag escape and IP guard options for 28XX adapters
b510f622600ad14c00cbdd1b4d7e67bff171f2a6 scsi: qla2xxx: Add devids and conditionals for 28xx
7c1f84a46aeecb19f429b9040b604e0536781834 scsi: qla2xxx: Check for firmware dump already collected
199eacb82b204dfb4d494b2b39270bd7d43267d0 scsi: qla2xxx: Suppress a kernel complaint in qla_create_qpair()
382e3308468489855f56a544400055f0f2f54a19 scsi: qla2xxx: Fix disk failure to rediscover
90b67e78b280db33849090119618127e6855023f scsi: qla2xxx: Fix incorrect reporting of task management failure
1b73823c134ef56d507490ae4dddb63ffad34443 scsi: qla2xxx: Fix hang due to session stuck
3ac21d955b54f6acdd52aafd5dae82090f766ad8 scsi: qla2xxx: Fix missed DMA unmap for NVMe ls requests
e295df8afcf1530ff64da94c70df66b4bf5abdea scsi: qla2xxx: Fix N2N inconsistent PLOGI
435200b8f76612db3a264a07229884f39ba74d47 scsi: qla2xxx: Fix stuck session of PRLI reject
c865604defd88fa652c7b86f7c473ef7e8fb4bd4 scsi: qla2xxx: Reduce false trigger to login
a70ffb1f322495ce54c073ba60ec516b78e65279 scsi: qla2xxx: Use correct feature type field during RFF_ID processing
0b0471f12654ad3c6ccb907b03ddd34e82b13798 platform: chrome: Split trace include file
20b62f9ef1009d0153278a3e02a9b73eafc2896c KVM: x86: Check lapic_in_kernel() before attempting to set a SynIC irq
b82fe0f7ecdcbea1463d20ae2497766b80ed18eb KVM: x86: Avoid theoretical NULL pointer dereference in kvm_irq_delivery_to_apic_fast()
0736a149845ff4ef0795370582cd8eac154274c3 KVM: x86: Forbid VMM to set SYNIC/STIMER MSRs when SynIC wasn't activated
2c880525ef4cfd72a2d93209f80968852a113054 KVM: Prevent module exit until all VMs are freed
51b0cd12ca613937c1ced84c21258631ad3c430e KVM: x86: fix sending PV IPI
2f5883e25e87f6f46bf3dfe7d75fedec62c339d0 KVM: SVM: fix panic on out-of-bounds guest IRQ
ed2def26f8a525fdb8cc4c37478e6f7704984685 ubifs: rename_whiteout: Fix double free for whiteout_ui->data
1539b73a419d6f87ec4009bc2a413be68d01e771 ubifs: Fix deadlock in concurrent rename whiteout and inode writeback
3f294d7d78089aef54e011cc554ef85d36dc4824 ubifs: Add missing iput if do_tmpfile() failed in rename whiteout
942c6bc82ec2b361ce33b3020e22ca04cfd706c7 ubifs: Rename whiteout atomically
6ee2105d45a41624770bc9b2f274913913736172 ubifs: Fix 'ui->dirty' race between do_tmpfile() and writeback work
32d5b78f4030d468eb94a4e25a20a5485d0021a3 ubifs: Rectify space amount budget for mkdir/tmpfile operations
3d2f1bfd85764d97c696fdcb78ebc89928542095 ubifs: setflags: Make dirtied_ino_d 8 bytes aligned
8b0dc6ea66f875f909212814856907648a29b4da ubifs: Fix read out-of-bounds in ubifs_wbuf_write_nolock()
fafecc34d31e890b6f739c04b30ee589f629d441 ubifs: Fix to add refcount once page is set private
42d0a74ca5c021ebe821803f073fbff5acb89caa ubifs: rename_whiteout: correct old_dir size computing
fc56acec8bf10a0bc674aea8792157e5993e4f04 nvme: allow duplicate NSIDs for private namespaces
1729529199453d82c1e775ef61939f2830213361 nvme: fix the read-only state for zoned namespaces with unsupposed features
1b82b1bd57497954f47f2d3f9866f56019b86b5d wireguard: queueing: use CFI-safe ptr_ring cleanup function
15a6e3474b10cfb7a61f82d84ca211a6e6d1a8ed wireguard: socket: free skb in send6 when ipv6 is disabled
c545dd5a106924c383a96e940e59604346d4af6e wireguard: socket: ignore v6 endpoints when ipv6 is disabled
3a188b3b0386bc4285563f63a573519abb516554 XArray: Fix xas_create_range() when multi-order entry present

--===============5131790751726036853==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-55dcba238c1b-3d0fd5261316.txt

89dee277c6a3dafc8c03063d264dc007f842acc5 Revert "swiotlb: rework "fix info leak with DMA_FROM_DEVICE""
33b4c92b7f8e21b1a83c045c699c7a5f678efb8f USB: serial: pl2303: add IBM device IDs
e15f8dfe373d929b6026a03b94895d3d2d143f01 dt-bindings: usb: hcd: correct usb-device path
0869490fc02fd3c45015dd296f76b719713cd9e8 USB: serial: pl2303: fix GS type detection
1aa9a14ee72cce3da384963f4126c1bfd3bedf99 USB: serial: simple: add Nokia phone driver
83c76036de97fd003ec0c07e42a5618dd111119f mm: kfence: fix missing objcg housekeeping for SLAB
9f9e27a5056c701ba600ce160b99af9f471079c7 HID: logitech-dj: add new lightspeed receiver id
ed9aa5b477062b5e059bb6bacee2b9fe467c2a4f HID: Add support for open wheel and no attachment to T300
8592472b9b651b980b6df05331f8a0e7dedca798 xfrm: fix tunnel model fragmentation behavior
f7ca7395c952c54e252710e98594b2329d3ec0f2 ARM: mstar: Select HAVE_ARM_ARCH_TIMER
a8ab2cbbb0b976e9b95f2ceaefe2c3a221b59986 virtio_console: break out of buf poll on remove
e34e81a0b18a602bf647fff1a7838a8640fab257 vdpa/mlx5: should verify CTRL_VQ feature exists for MQ
a47bffbedeae9af88032c4b259f084a55ee12437 tools/virtio: fix virtio_test execution
43b65e650819a0e2ae03a49129f63aec794553f5 ethernet: sun: Free the coherent when failing in probing
f88873642c57b596f0f2e43a189e9173d20a24e6 gpio: Revert regression in sysfs-gpio (gpiolib.c)
15a8537f602a12fc6b8b7cd9e1f274273d2930e2 spi: Fix invalid sgs value
60cf52aaf33e8523cef69861963627489e07c5bc net:mcf8390: Use platform_get_irq() to get the interrupt
14f35ab9e5cbed688ac54bed2f120218649515ff Revert "gpio: Revert regression in sysfs-gpio (gpiolib.c)"
80b7dc593b17258c3c2cbded61dd4957d189901d spi: Fix erroneous sgs value with min_t()
ffc1424b544c18344e0e47db11f7099e5a5f64d6 Input: zinitix - do not report shadow fingers
70ad65696f02dca1d9a81cc5df5e743e399a495f af_key: add __GFP_ZERO flag for compose_sadb_supported in function pfkey_register
5fd67fcf03ee20335aa3c0adcee6466eaaf1902a net: dsa: microchip: add spi_device_id tables
e34483c39d03154a07649b8d32c5731ebbffa23b scsi: fnic: Finish scsi_cmnd before dropping the spinlock
106095479a145abd036f9811f1ec8cbb2f9637b3 selftests: vm: fix clang build error multiple output files
10f2fb1b6ef684b5e6554e9118936078b976e7e6 locking/lockdep: Avoid potential access of invalid memory in lock_class
157dd977ed39067f7dd17f807293890374641908 drm/amdgpu: move PX checking into amdgpu_device_ip_early_init
71d21447a25ce4a2312cd8f061d943463e5b16d2 drm/amdgpu: only check for _PR3 on dGPUs
2e6aa04a5df8cad7c56ef15449457aa2c0a6b917 iommu/iova: Improve 32-bit free space estimate
5340862702fe7f1854cd54a1d747c55f2c5c9092 tpm: fix reference counting for struct tpm_chip
2258e08b4abe653d714e20fa38ff39bfdbc4925a block: ensure plug merging checks the correct queue at least once
b53d4089d41d7c2429ac8d0ae4aa0483544d7c86 block: flush plug based on hardware and software queue order
27a4b8441e300c5352c24070744c8bd072a00d23 usb: typec: tipd: Forward plug orientation to typec subsystem
70829f20fa60bfaf8d144e91a130fa3baa1e52ea USB: usb-storage: Fix use of bitfields for hardware data in ene_ub6250.c
3eb15e68a54a5b8163f77488f745f888830d8f00 xhci: fix garbage USBSTS being logged in some cases
f3086ddd42c4874e46dc8712c4159a277b0bbf7b xhci: fix runtime PM imbalance in USB2 resume
cefed6c0a74469f7abcbcc220b342addd00a48f4 xhci: make xhci_handshake timeout for xhci_reset() adjustable
b2b0afd03fb4f3925be01981cdf4d44f3107c0eb xhci: fix uninitialized string returned by xhci_decode_ctrl_ctx()
044754cf34c1f238bda1a8a30dcbed8fa90f1075 mei: me: disable driver on the ign firmware
5db5d7457ac9bae2c806797fd45aa70421cdff1c mei: me: add Alder Lake N device id.
4b9abdc116f7cd97ce6944e3432c2b3b38cb849d mei: avoid iterator usage outside of list_for_each_entry
1569094d68df15135c104e86a420a61e7386e326 bus: mhi: pci_generic: Add mru_default for Quectel EM1xx series
331dee3d63b8b322a60d1ca3346c673d5e01f6e5 bus: mhi: Fix MHI DMA structure endianness
dca6fc8e898c437f574025fe0dd3d77baabc5149 docs: sphinx/requirements: Limit jinja2<3.1
875485ad0b3b3834b2b8b21fdba43c9971cf771e coresight: Fix TRCCONFIGR.QE sysfs interface
d920aac7bdfac49720ee59fa543c0d3fb4a3b7f2 coresight: syscfg: Fix memleak on registration failure in cscfg_create_device
34388a952c338966684b3f265301be9066109c90 iio: adc: aspeed: Add divider flag to fix incorrect voltage reading.
e2713f8df81a8b825cec4eb5601477915844bde8 iio: afe: rescale: use s64 for temporary scale calculations
d66f5555e4b5958c8db2c21730b7c7a336a05696 iio: inkern: apply consumer scale on IIO_VAL_INT cases
cc3b23860aacb031eb187e94274c15f55c62c386 iio: inkern: apply consumer scale when no channel scale is available
c8f014cbe8c4b8365ba124ded5935a09574c51d5 iio: inkern: make a best effort on offset calculation
415afe77dd2a02c35ad16f0a7aecd019da7e04b3 greybus: svc: fix an error handling bug in gb_svc_hello()
89ac169a753a60d76bc19855571fa63d278021e2 clk: rockchip: re-add rational best approximation algorithm to the fractional divider
c064c33e3422982ed9f77089b486c04fb1a22947 clk: uniphier: Fix fixed-rate initialization
477e307a30d99bbcc91483a4e5a9f664db2d5115 ptrace: Check PTRACE_O_SUSPEND_SECCOMP permission on PTRACE_SEIZE
f850b7c3b77be385bbf689df5b19a7379c7c8e39 cifs: fix handlecache and multiuser
37491ee8ad8996a90efb51477ab2460e225f8501 cifs: we do not need a spinlock around the tree access during umount
240d1314bcb33f5f65170fb248ed0a7cb260ccab KEYS: fix length validation in keyctl_pkey_params_get_2()
3d807785e992be4f457e083bbe1f965fe22fdde9 KEYS: asymmetric: enforce that sig algo matches key algo
baa6d3b86aeaff8f5aa694c45e686a7d0398acf7 KEYS: asymmetric: properly validate hash_algo and encoding
03ccd3339c3a310fefae646010edc3dc7eab72c0 Documentation: add link to stable release candidate tree
d1efc01349ecac9a04d23801ef583120eb27f73b Documentation: update stable tree link
4e8e88858a48ded9885427ae5255a200eb53227e firmware: stratix10-svc: add missing callback parameter on RSU
1eaca16698e9996a047e1a3e99c6cabef34731d5 firmware: sysfb: fix platform-device leak in error path
975ae3899469911f23b0ef0ac2260480b3e5ddc3 HID: intel-ish-hid: Use dma_alloc_coherent for firmware update
29ce933a4284f276a9fbe5afa7cacedaac2a2953 SUNRPC: avoid race between mod_timer() and del_timer_sync()
694a6b1cbf40637054552692447519441d1d8073 SUNRPC: Do not dereference non-socket transports in sysfs
7d47c8b2cb8ba74c2ab5f3a56697182b52967680 NFS: NFSv2/v3 clients should never be setting NFS_CAP_XATTR
f87a42af2c269609776ea4937d1ae26ef757ae26 NFSD: prevent underflow in nfssvc_decode_writeargs()
94d9e47e5563ff2cae7277e34d4aec96dc6c57a5 NFSD: prevent integer overflow on 32 bit systems
64c32aeeeb499b37f67cfefdb94161a254065e76 f2fs: fix to unlock page correctly in error path of is_alive()
d9a098ca2d41aa1a898f668aa099bfcc9e9d14e5 f2fs: quota: fix loop condition at f2fs_quota_sync()
82721346b64d4d969446377c7ab3edf557daf0cd f2fs: fix to do sanity check on .cp_pack_total_block_count
56c3778f6e3be742e1bee25a166be9f57ad4d8a2 remoteproc: Fix count check in rproc_coredump_write()
f4ddacbea1ba3e9b8a2e0d1e27cafa664b618423 mm/mlock: fix two bugs in user_shm_lock()
1d4fe30efbf0e5cd7ee7b540b914c8528af3aa40 pinctrl: ingenic: Fix regmap on X series SoCs
5b40e3dd48e6b2783485d069fb69c7919ef9e439 pinctrl: samsung: drop pin banks references on error paths
1e934445ea2713b5a83ed31b65c5bc8b2699cf53 net: bnxt_ptp: fix compilation error
723121dceef7d099a4d402b5386f84330cbd5538 spi: mxic: Fix the transmit path
ca66bcc7b5a4490ca8d9c87ce944f27c0be8dd01 mtd: rawnand: protect access to rawnand devices while in suspend
2416c12ee8e184ccd9b2bf6c9a0f28323def2d10 can: ems_usb: ems_usb_start_xmit(): fix double dev_kfree_skb() in error path
4896a38743be0447481aaafc192e4d45c24bc40e can: m_can: m_can_tx_handler(): fix use after free of skb
3ded267043d6e703c27752dfc177a8aeb33f2dbc can: usb_8dev: usb_8dev_start_xmit(): fix double dev_kfree_skb() in error path
57d21ea6126dc4737420b446e464d9dcf1398317 jffs2: fix use-after-free in jffs2_clear_xattr_subsystem
424a80ee40366f091625476aff11c13d92cb3318 jffs2: fix memory leak in jffs2_do_mount_fs
30944cfde3192d194d2c9298e85c015a4a3fd355 jffs2: fix memory leak in jffs2_scan_medium
562c4bd320b6331f58fb12b24032e0e7d734bd95 mm: fs: fix lru_cache_disabled race in bh_lru
3f15a77d60cfe9f26d2f200780218fc7d62767cd mm: don't skip swap entry even if zap_details specified
ca1f79d2e08032547d679ea7b2b6058dfb2b8387 mm/pages_alloc.c: don't create ZONE_MOVABLE beyond the end of a node
2deb721c74e4e5658ea610be4027fb75115392ae mm: invalidate hwpoison page cache page in fault path
f27e9ed924cefe24338bf958031f774ec33f4a1c mempolicy: mbind_range() set_policy() after vma_merge()
ee5ff36dc754891040389206e0c733f78fdfa581 scsi: core: sd: Add silence_suspend flag to suppress some PM messages
22309111c9c6a81c9a04fc3bf04f62ff9aae6489 scsi: ufs: Fix runtime PM messages never-ending cycle
8994a749a5503af2e4c27591c97b999b72b9543d scsi: scsi_transport_fc: Fix FPIN Link Integrity statistics counters
bc3e7f798b6be1e5788cc02968c703c3029abf43 scsi: libsas: Fix sas_ata_qc_issue() handling of NCQ NON DATA commands
89875ebea1fc5918cb2500ed110e4ffa71607109 qed: display VF trust config
2e0ce320656a097fe3b05cc3fa49acb59e4833ec qed: validate and restrict untrusted VFs vlan promisc mode
a13e509be8f9542e8ed5f99f6c3028d50522d0f2 riscv: dts: canaan: Fix SPI3 bus width
f80272d7878aeda75f2f30f64621ee6bf30443af riscv: Fix fill_callchain return value
a4da5e21e745d32568e6a246a8b2bb97a7006c52 riscv: Increase stack size under KASAN
8f5e6d749943809f472355d46380fec712722c60 Revert "Input: clear BTN_RIGHT/MIDDLE on buttonpads"
3fc699e129f1dbd8af1a765267a6c1b53f21a7c0 cifs: do not skip link targets when an I/O fails
71c5064dc527bec251405a6cd29b1b4b145f31bb cifs: prevent bad output lengths in smb2_ioctl_query_info()
412e14ce6573b67ab502ae91fa7083e5126d4408 cifs: fix NULL ptr dereference in smb2_ioctl_query_info()
007113881f724637a588f13ca0488ac69de0acc7 ALSA: cs4236: fix an incorrect NULL check on list iterator
6078a978c1597b7f0248a5a7defacb8f3e4d4a5c ALSA: hda: Avoid unsol event during RPM suspending
452412167f8081c745021b2c05a196af63a401f6 ALSA: pcm: Fix potential AB/BA lock with buffer_mutex and mmap_lock
24a3aebed4b00150c72bd7cecad2c041ccea92d5 ALSA: hda/realtek: Fix audio regression on Mi Notebook Pro 2020
64b23d1e883aca7e05a2fec6dc9fdfa0379ac588 rtc: mc146818-lib: fix locking in mc146818_set_time
4b409582339167a7b435a99f59a36c72f0b798ca rtc: pl031: fix rtc features null pointer dereference
436fb30530f209d546268501553edd5734db89fb io_uring: ensure that fsnotify is always called
b35ed6b54193fa6fa61b2374ac2f01886ad4c22b ocfs2: fix crash when mount with quota enabled
c23e0d67ce5f5c4c9730c8e12c6599686f5912d3 drm/simpledrm: Add "panel orientation" property on non-upright mounted LCD panels
56664e6f882393c5b26397a53d47632f6606bfb5 mm: madvise: skip unmapped vma holes passed to process_madvise
1ede0243599d66cd45791efc130e535fd6669ad7 mm: madvise: return correct bytes advised with process_madvise
5ba4e144c97d53e0a004ba0dc89d7dd3b95283eb Revert "mm: madvise: skip unmapped vma holes passed to process_madvise"
35742e1cbf16a169cd6628f459a0660a4700dc0a mm,hwpoison: unmap poisoned page before invalidation
a89fc2e5fc30763bcbf7c7856e02cb5e7989ea3c mm/kmemleak: reset tag when compare object pointer
1fa289958c7e90620ae716c50b00af05da110e43 dm stats: fix too short end duration_ns when using precise_timestamps
915a6c718da2d5275912cd19f19bcd516b4cbb63 dm: fix use-after-free in dm_cleanup_zoned_dev()
60312f6ab438aa6137345d82f669662a55ed6619 dm: interlock pending dm_io and dm_wait_for_bios_completion
3e14988b36013cbcda2ac68f8eaf20be32c72ebf dm: fix double accounting of flush with data
3acc4d6f68a9e4e7ca547045dbd35794f809de40 dm integrity: set journal entry unused when shrinking device
4b9c56b23ec63a8f4c2bf78511b332e51a86f667 tracing: Have trace event string test handle zero length strings
2f4419fc167c0f261b6e9624f4313eb5b19c1977 drbd: fix potential silent data corruption
0f84fbe559d8701bc6dfb1a1876705501f75116e can: isotp: sanitize CAN ID checks in isotp_bind()
d69eff72e986b7f2210049015e5faa9301478280 PCI: fu740: Force 2.5GT/s for initial device probe
3dcc6f95a7cac9bb8cd2cc7d6c20a1ba73481a7f arm64: signal: nofpsimd: Do not allocate fp/simd context when not available
bd272f7ebec5b76f5c4ddd00220aecc0aa4fcf7e arm64: Do not defer reserve_crashkernel() for platforms with no DMA memory zones
56cc678f79d990c0806883e2a062228e4a2c2f4d arm64: dts: qcom: sm8250: Fix MSI IRQ for PCIe1 and PCIe2
081961e26c3d793523b5beee40f379f8519f0653 arm64: dts: ti: k3-am65: Fix gic-v3 compatible regs
6fc31fb15bd43343ad7a5dfff2f619515eb7786d arm64: dts: ti: k3-j721e: Fix gic-v3 compatible regs
36feee6ba1a1464b8a76f281fec87a2ed1ead5ec arm64: dts: ti: k3-j7200: Fix gic-v3 compatible regs
7fbb1bc56928101142937177a1a2d35ef1df3112 arm64: dts: ti: k3-am64: Fix gic-v3 compatible regs
7ea18b9a7c3615c5acb163ad37233d6d82540f8e ASoC: SOF: Intel: Fix NULL ptr dereference when ENOMEM
4ed483d7bd433fa845f361d93574dddcf6b84404 mmc: core: use sysfs_emit() instead of sprintf()
4498f7b83f467fa6eb650d3c2163e98f5c7c51db Revert "ACPI: Pass the same capabilities to the _OSC regardless of the query flag"
be1fdef6d9a66561e99c2d98fe84674264370214 ACPI: properties: Consistently return -ENOENT if there are no more references
251c5c9a606952b26cbbac88ef97f57c64cd0ac7 coredump: Also dump first pages of non-executable ELF libraries
1c0c3e523b18c4f93601adfb94ed7de8900201af ext4: fix ext4_fc_stats trace point
52488158085cf95ed441fb86abcbe32779fac9b1 ext4: fix fs corruption when tring to remove a non-empty directory with IO error
d4dd2f6ae262e5ac02a48144b37926dac53c8cbd ext4: make mb_optimize_scan performance mount option work with extents
005f825c30cf9def7aa37b39821797e577f4d99b samples/landlock: Fix path_list memory leak
d6e99250c10cf86b2f6501a9b51709c9f753061b landlock: Use square brackets around "landlock-ruleset"
de9360348eb87901fc5034f6421874ef3fe0c298 mailbox: tegra-hsp: Flush whole channel
16a631f38425c4f6e478a854221e1ac4180a6f6b btrfs: zoned: put block group after final usage
222db4b9cd6c3f53fc29a3d9d2a3e0b4e67e8712 block: fix rq-qos breakage from skipping rq_qos_done_bio()
4c8c135d57fa58e4473930d5a988f3c723a77528 block: limit request dispatch loop duration
d41809857993e2baf6c13d77387a89046e13a807 block: don't merge across cgroup boundaries if blkcg is enabled
b4280dceac30d058afeac0118f9df3e6d56366a5 drm/edid: check basic audio support on CEA extension block
e74955cb2772f9672ecfdb3af1da4412e7c36612 fbdev: Hot-unplug firmware fb devices on forced removal
760ffa4d8e6802d823d9b40a9a81256d16a63593 video: fbdev: sm712fb: Fix crash in smtcfb_read()
b06b7e4f66419820f329c3bb32151d604af8c638 video: fbdev: atari: Atari 2 bpp (STe) palette bugfix
06e12fb9bfeca522ef3f77f91d92a10e5960470c rfkill: make new event layout opt-in
f97a8a5ae6450b9ba9cb35ef8e97e16196334573 ARM: dts: at91: sama7g5: Remove unused properties in i2c nodes
db3b0545f8c9d7408c59f3f69edc512cb56675a0 ARM: dts: at91: sama5d2: Fix PMERRLOC resource size
dbfa4cd9bf6c433f11ae1a11692ed5cfa6199e73 ARM: dts: exynos: fix UART3 pins configuration in Exynos5250
7aee3a893af45cd709db7164200ea1872e467b7f ARM: dts: exynos: add missing HDMI supplies on SMDK5250
9be0a60c11870046a61d1cffd4ccf8a45fe18de2 ARM: dts: exynos: add missing HDMI supplies on SMDK5420
1b79a693faa544b6976abef93565f89380292df1 mgag200 fix memmapsl configuration in GCTL6 register
d4fe861f4e3bfe29233f2041460c60d5f817f891 carl9170: fix missing bit-wise or operator for tx_params
c67656d9e4dc6c2c97efb9fd5ba892adb55f2323 pstore: Don't use semaphores in always-atomic-context code
1f008ddfa41a828e8aa92908d6dbda4308eae2aa thermal: int340x: Increase bitmap size
7912a5d80844cc2e9927fb7f28e6480bdb60551a lib/raid6/test: fix multiple definition linking error
1314145544aa21d8e07691383fd0388443d910d5 exec: Force single empty string when argv is empty
76152f141823944f44011d52c51f63ba2c9a7a51 crypto: rsa-pkcs1pad - only allow with rsa
689b1ec7db89abf0df068b603df6c84039de80b9 crypto: rsa-pkcs1pad - correctly get hash from source scatterlist
3f3468dac500245d1995f4e2d61f17d87382445f crypto: rsa-pkcs1pad - restore signature length check
aa19622c7f50f2708407e39a2f2ebd013aa619ff crypto: rsa-pkcs1pad - fix buffer overread in pkcs1pad_verify_complete()
43e7cc34e2fb2e63edb7921921a2c9cb1ff4d0f4 bcache: fixup multiple threads crash
ee577e4ea725f05ff7f4806f80119fe65f170729 PM: domains: Fix sleep-in-atomic bug caused by genpd_debug_remove()
6c238545badfe90c9effa2453c7006d577d80a80 DEC: Limit PMAX memory probing to R3k systems
d1737d5152afe87b47223c02c2ca9cffc6e7876c media: gpio-ir-tx: fix transmit with long spaces on Orange Pi PC
5d05b7720cb4783b8844a0113b2f9684dff5d1b2 media: omap3isp: Use struct_group() for memcpy() region
66fd51dfad81180d62c41ec6095f15c1a353a993 media: venus: vdec: fixed possible memory leak issue
8bedd3d340f77f106965ba16971b642e457cec69 media: venus: hfi_cmds: List HDR10 property as unsupported for v1 and v3
1fd68565de6f1c1f799a729b1474043427d734df media: venus: venc: Fix h264 8x8 transform control
5a4baf69638247a5607ece443af07bb9100123b4 media: davinci: vpif: fix unbalanced runtime PM get
71d0f8c1d82b9148f35798314ecf51e8bd61b74b media: davinci: vpif: fix unbalanced runtime PM enable
f8f720fe93e98b7535a38c7e59ac49967981ce94 media: davinci: vpif: fix use-after-free on driver unbind
4bded8366380d7596293921aa92a5b5d3b54e579 btrfs: zoned: mark relocation as writing
c6c2aa7e1479a6609f76678a70d18972988221e4 btrfs: extend locking to all space_info members accesses
6b5b6717894ea3528f9b4cfeabe69921a05d0625 btrfs: verify the tranisd of the to-be-written dirty extent buffer
ca5595168567dd11821cabd5c17ceadab98f3dda xtensa: define update_mmu_tlb function
cd6af3a0415ef02f7b5d1033807da8819729f66a xtensa: fix stop_machine_cpuslocked call in patch_text
9da8e812848034f5d38e997de7e78e1d2adbf513 xtensa: fix xtensa_wsr always writing 0
072a0263e09df7041d4bcc787bc83749a3f67147 drm/syncobj: flatten dma_fence_chains on transfer
9d2be0d2383a690b93ee9ff552fca40ced0f5a27 drm/nouveau/backlight: Fix LVDS backlight detection on some laptops
21b0eebe785b3106c792446180fe70e6862eace1 drm/nouveau/backlight: Just set all backlight types as RAW
4572a67053132e689b43e84b283da327565fbb9b drm/fb-helper: Mark screen buffers in system memory with FBINFO_VIRTFB
5c89ef75146bb45f432ed0ad62ae09986d7f8e42 brcmfmac: firmware: Allocate space for default boardrev in nvram
617b7901531cd039f7334c44cf442cc913fd6252 brcmfmac: pcie: Release firmwares in the brcmf_pcie_setup error path
3338d271eb46bc090e8a9140c44512dcf54f8a4f brcmfmac: pcie: Declare missing firmware files in pcie.c
79dfe3d86c957ce433c4d3479c75d012abb5ccba brcmfmac: pcie: Replace brcmf_pcie_copy_mem_todev with memcpy_toio
1f5fa5095dda7d8b10a6e7b5806ea00c4826c18a brcmfmac: pcie: Fix crashes due to early IRQs
7cac862d934dbfe34d892a5d3d5535a031933128 drm/i915/opregion: check port number bounds for SWSCI display power state
8b1f01f9084707ca1f23ccfdbc787841a45c7972 drm/i915/gem: add missing boundary check in vm_access
37ee0f31865f4280ece02fecdd48183e37c0aa07 PCI: imx6: Allow to probe when dw_pcie_wait_for_link() fails
4dc75fdbb1c112afb4ddca80a79e4d078c1bc489 PCI: pciehp: Clear cmd_busy bit in polling mode
8fa23ca64a7fe1fb3343d654cea3a452cddb2084 PCI: xgene: Revert "PCI: xgene: Fix IB window setup"
48e4e003ea0c7af279c9d2348d2b78477b81c1fe regulator: qcom_smd: fix for_each_child.cocci warnings
c430f8b2ab0a5804af007e59e37242e77dc80463 selinux: access superblock_security_struct in LSM blob way
ec4cb98d4ddc8b4fb92e1ef1577e70a178fcc0a0 selinux: check return value of sel_make_avc_files
07226bae8da3c2950a8fe7182eb1d84aa7a3d567 crypto: ccp - Ensure psp_ret is always init'd in __sev_platform_init_locked()
4b472afd6637064ce3b1866561a2b5fc1ea0270d hwrng: cavium - Check health status while reading random data
2dba1d16a9512401d78ad9564b4934991cbb40a4 hwrng: cavium - HW_RANDOM_CAVIUM should depend on ARCH_THUNDER
ab8a2dee4904584654b6b7101342a7729b7a4d6c crypto: sun8i-ss - really disable hash on A80
7be207587297da5ead92f55e172f3fab35211593 crypto: authenc - Fix sleep in atomic context in decrypt_tail
05cb8b5bc302de2eb345de466f958243b7083e89 crypto: mxs-dcp - Fix scatterlist processing
2b1d3b4b207f6d8ec5c59ae75bae0c5b36ae7d8f selinux: Fix selinux_sb_mnt_opts_compat()
a48f8dc9cb19df709a782c23bd649d694a30dbc9 thermal: int340x: Check for NULL after calling kmemdup()
6e4e82c838d0bf224b51c01ac9ced8bd66dc5d5a crypto: octeontx2 - remove CONFIG_DM_CRYPT check
34013aee44ad127e588855ef55cff0303dc809e7 spi: tegra114: Add missing IRQ check in tegra_spi_probe
2b611838423c171b4464bb5c5b26e185035dbff1 spi: tegra210-quad: Fix missin IRQ check in tegra_qspi_probe
c62328d18f26211aadf998eee74382813646c4b9 stack: Constrain and fix stack offset randomization with Clang builds
f9220973f47a36b7232eefab19201191319449e4 arm64/mm: avoid fixmap race condition when create pud mapping
94a19b2fabe46f686b1f2efd5736d13aded1f3e1 security: add sctp_assoc_established hook
129bfc59c79d159997435bca15997f850d161a92 security: implement sctp_assoc_established hook in selinux
0233df07cc4713dec2d498b10fb1996392aadaa8 blk-cgroup: set blkg iostat after percpu stat aggregation
fcab368303b59f98310ef1d920018d57eacbaaf7 selftests/x86: Add validity check and allow field splitting
c57606291293a198295bc18616a0eda148756326 selftests/sgx: Treat CC as one argument
3a0175ac2887ae9442411d9dcd30035549a76a3b crypto: rockchip - ECB does not need IV
6b5142944f0c39ff6d63ab491514e8472fc1084c audit: log AUDIT_TIME_* records only from rules
8eb721b74c64f172da70bb79419ac8317d7f122e EVM: fix the evm= __setup handler return value
89ee432671656b96013c2dc92cdcba9e855d99a0 crypto: ccree - don't attempt 0 len DMA mappings
e51a670648f45004f521171227f0f4e17da0931d crypto: hisilicon/sec - fix the aead software fallback for engine
9b08cdee5e1654109c492ae0259f442d7e365705 spi: pxa2xx-pci: Balance reference count for PCI DMA device
dae05a344e95e2753226dc621220034ddffc6789 hwmon: (pmbus) Add mutex to regulator ops
6caddf5f2613b280658ccabbd2332ccebcf8f086 hwmon: (sch56xx-common) Replace WDOG_ACTIVE with WDOG_HW_RUNNING
4f76336faf969bf69b8201bcc802a8b97bb01d7b nvme: cleanup __nvme_check_ids
d21bfc2956415feca4b8efdfab02fac4a9a131c7 nvme: fix the check for duplicate unique identifiers
bdc7decc92b9ee8a16eb7b73f0ad79a73f0208e9 block: don't delete queue kobject before its children
b9cc3d0b2b31d49d8ca2521860611b52d524c84e PM: hibernate: fix __setup handler error handling
18b24c51469dfe8614102bab057dc93579c06553 PM: suspend: fix return value of __setup handler
76adc90922d581971c252a11c6c78755c7c1265a spi: spi-zynqmp-gqspi: Handle error for dma_set_mask
98bb1d2c32fd32818a44c8f2df59f28d8e372d93 hwrng: atmel - disable trng on failure path
6f6927f4e8b38c433409e2bf3bf18448bc912a53 crypto: sun8i-ss - call finalize with bh disabled
ae588aaae66c90fbfe9a635f47277d257a781f7a crypto: sun8i-ce - call finalize with bh disabled
964bb7848f59742a8952e9290bd27c7f8e2db252 crypto: amlogic - call finalize with bh disabled
b28cc28d98c239845ed07437d7bdad18be6b9ec4 crypto: gemini - call finalize with bh disabled
e3fb5ceac23d08f165269d81530a8c44d906f1bd crypto: vmx - add missing dependencies
53af2e110eb2e082054eb9829b12c8d88750d13a clocksource/drivers/timer-ti-dm: Fix regression from errata i940 fix
173a5db55686e4bc7ad46e86a6f76db40ae353c9 clocksource/drivers/exynos_mct: Refactor resources allocation
a2c64bc0da34669d57eb6ecbec3bcd147caec59e clocksource/drivers/exynos_mct: Handle DTS with higher number of interrupts
54ac70c7e51e3fe60c04d8ef55e9ba19134da555 clocksource/drivers/timer-microchip-pit64b: Use notrace
edf9562a19c7ac94874fddecd505f8137477a628 clocksource/drivers/timer-of: Check return value of of_iomap in timer_of_base_init()
6bf13adc75ac59a95cbc1a1a403161e63e0b6068 arm64: prevent instrumentation of bp hardening callbacks
79ac441dedb91da310849b4089219a50f25616e4 KEYS: trusted: Fix trusted key backends when building as module
c5d710bc485d2e50dd7c65e9f42fb3d1bd48a32a KEYS: trusted: Avoid calling null function trusted_key_exit
8ccef896205ec8ed541974f47ed1cf92f47ab8e1 ACPI: APEI: fix return value of __setup handlers
91f87e2ff087537ee93e112458c1e4134c7df82f crypto: ccp - ccp_dmaengine_unregister release dma channels
7c469a3799f4529645b85ff25196874ac6869865 crypto: ccree - Fix use after free in cc_cipher_exit()
bd374ed3b6ceb06d12862eb4b39f8033ccb115b3 hwrng: nomadik - Change clk_disable to clk_disable_unprepare
a8111c4a0956c790e789b5c75f64d4757484bdb2 hwmon: (pmbus) Add Vin unit off handling
0a9b261a2a09b64ffffc851690ec98bd4233ad1c clocksource: acpi_pm: fix return value of __setup handler
b2b6482392320afb9de1aae99cfef63042842f5f io_uring: don't check unrelated req->open.how in accept request
ff924c3a3e9e51d4c67ce7c560e2c38953d7ae5d io_uring: terminate manual loop iterator loop correctly for non-vecs
3ce492d16749863491f692d99e8e8b3c3c55dfb0 watch_queue: Fix NULL dereference in error cleanup
e4b60c9d821e751127bb923322aac27b030c8e01 watch_queue: Actually free the watch
dffa56a568dacd70f6a2256a2ead555662b8bd76 f2fs: fix to enable ATGC correctly via gc_idle sysfs interface
f9356c76535ddbb22080b39f9700ff59098ed46b sched/debug: Remove mpol_get/put and task_lock/unlock from sched_show_numa
b3710256d0928b9542056ceae651f8c8ae4e47de sched/core: Export pelt_thermal_tp
1e464516144d0c4002035b2d4aba739aaa0be5c9 sched/uclamp: Fix iowait boost escaping uclamp restriction
3695ad86fcd1985c813b3ad158d2634214aa5b42 rseq: Remove broken uapi field layout on 32-bit little endian
fc8ee59dca26f59ae52a298f52dfad80fc29f6f8 perf/core: Fix address filter parser for multiple filters
65fca4a10678ba22461dbe0d42a0c8b178373b2c perf/x86/intel/pt: Fix address filter config for 32-bit kernel
5447e3cf2466bc95179b790823974269a159eca6 sched/fair: Improve consistency of allowed NUMA balance calculations
bf75766b6ac51bbaef352b546501a3685a0a8707 f2fs: fix missing free nid in f2fs_handle_failed_inode
01b64a129466fda0d92f385cb4188a0ddaeaea41 nfsd: more robust allocation failure handling in nfsd_file_cache_init
c34d3932ff03552ef8cb13642c415de89be87605 sched/cpuacct: Fix charge percpu cpuusage
63cfa1c803f0eee075148d9174618f650d7a7971 sched/rt: Plug rt_mutex_setprio() vs push_rt_task() race
f595faf36e64acade190838e11d4ab8c745dda82 f2fs: fix to avoid potential deadlock
0031409a4f668ca26860831cb74f0c6a33bed21e btrfs: fix unexpected error path when reflinking an inline extent
f0babb321aba38ea0cc9fc7a5b2e595e0426ed11 f2fs: fix compressed file start atomic write may cause data corruption
c2931e0925c5d10e3fed95ff157de0aa73ed07d0 selftests, x86: fix how check_cc.sh is being invoked
ef34aee2a1d9826a82f15d21c0618f3836d6d06d drivers/base/memory: add memory block to memory group after registration succeeded
58bd1536e0f7814f1d43efc2a7256d7078bc96b7 kunit: make kunit_test_timeout compatible with comment
ba0df4cb03d76fc240578512cfdfd2cbefc3fd6b pinctrl: samsung: Remove EINT handler for Exynos850 ALIVE and CMGP gpios
381c8ce0c3a07257e1d7ba80962c75fb26f5981f media: staging: media: zoran: fix usage of vb2_dma_contig_set_max_seg_size
b8f3db0c625c2730c06540428e4adc85f7f2d153 media: camss: csid-170: fix non-10bit formats
f6f7b04470d860c0ed3bebf5f37a6f3751dbace2 media: camss: csid-170: don't enable unused irqs
a3b10410c12fd23073e3a1897de2c2f7fe458a3b media: camss: csid-170: set the right HALT_CMD when disabled
cb3566e9e5efebcc97209d721992f1d24de72d9c media: camss: vfe-170: fix "VFE halt timeout" error
5db086c18254476548ce0a40dcf64e9907e399e4 media: staging: media: imx: imx7-mipi-csis: Make subdev name unique
570165bcc144d84bc6fa1cfff7ad90a282b9fc80 media: v4l2-mem2mem: Apply DST_QUEUE_OFF_BASE on MMAP buffers across ioctls
833460a9eefd9eb7c664c87538fa636c898a2910 media: mtk-vcodec: potential dereference of null pointer
0d61a679df6e5ef32afb341097c332f376e7c600 media: imx: imx8mq-mipi-csi2: remove wrong irq config write operation
f9bcff288be6fe340db4b3ed610d59103421b1ff media: imx: imx8mq-mipi_csi2: fix system resume
97872ff3edef52c0cfeeada0f91b3777576d3b93 media: bttv: fix WARNING regression on tunerless devices
1e5e67cdf77357662b6f9566afadfb93c7713851 media: atmel: atmel-sama7g5-isc: fix ispck leftover
09c4e4dc7a846c46086565c17253e147428ad44d ASoC: sh: rz-ssi: Drop calling rz_ssi_pio_recv() recursively
5e47b77bad41da1221bfe7e0bbf6287e5c269ee1 ASoC: codecs: Check for error pointer after calling devm_regmap_init_mmio
7ecaa2ace9ad71dcc2567e1283d3dc4230d45fde ASoC: xilinx: xlnx_formatter_pcm: Handle sysclk setting
1a58ab8cf34231bf50e2a946c5e9586a9d575e86 ASoC: simple-card-utils: Set sysclk on all components
e7ffae71730b5624fefa1563dae05823776a6c07 memory: tegra20-emc: Correct memory device mask
aafcf0159247a35c064a267345091c224abe4d5d media: coda: Fix missing put_device() call in coda_get_vdoa_data
a4873da8925c32fd934df3c1d90a708d9443fa6c media: meson: vdec: potential dereference of null pointer
049492cb8b1cae112b6ac513eba170958c906964 media: hantro: Fix overfill bottom register field name
7c014801fa7831846b1034937ef4eb8956d4445d media: ov6650: Fix set format try processing path
f1471148e32d6ea990fd22abfd6fdb2de2e6a551 media: v4l: Avoid unaligned access warnings when printing 4cc modifiers
079ffda5cab10990a81b44ad58fccd3260eabe76 media: ov5648: Don't pack controls struct
799656c778275acae428e3b39d1ecae9f8945e1b media: aspeed: Correct value for h-total-pixels
b72667254850c67207553a1ea1aeed165306ae5f video: fbdev: matroxfb: set maxvram of vbG200eW to the same as vbG200 to avoid black screen
eeff17f1c99d99277d4961e62f4845e5a1a3245d video: fbdev: controlfb: Fix COMPILE_TEST build
a4ca47d7c37ab27ff0099964ba53ad4fd759149d video: fbdev: smscufx: Fix null-ptr-deref in ufx_usb_probe()
8c88a32a56beacaee98c309a3f5ffc6e77f55e1a video: fbdev: atmel_lcdfb: fix an error code in atmel_lcdfb_probe()
cac548f7529acff75d7a00077f912b2ba9a308d7 video: fbdev: fbcvt.c: fix printing in fb_cvt_print_name()
cf873b50d23a70eb07081511bfa84976b6d8406f ARM: dts: Fix OpenBMC flash layout label addresses
cc5f89634deea5fcdca5b685510762784be99e48 ASoC: max98927: add missing header file
2a2d1b8813f2e4c00f7e9ca2e73ba1a63e37aa04 arm64: dts: qcom: sc7280: Fix gmu unit address
b30477f5bb9982d1a9b72393ca13c3d7f9bd3aea firmware: qcom: scm: Remove reassignment to desc following initializer
7355ff2c1e57a2c8fbeefa6da687be0bf75a3661 ARM: dts: qcom: ipq4019: fix sleep clock
0f60bf33c64e9dd6225b7a4315e0839082a205b0 soc: qcom: rpmpd: Check for null return of devm_kcalloc
1a2fa886878bd5ac887b162c8736cb606b709379 soc: qcom: ocmem: Fix missing put_device() call in of_get_ocmem
1b17dbfdfa41810b79221c7304eb7973988e80e8 soc: qcom: aoss: Fix missing put_device call in qmp_get
a7bdff4ac52fc1aa206a94c1fd0b694185e1d56c soc: qcom: aoss: remove spurious IRQF_ONESHOT flags
15da92a15bd8bf2b01d102a9a352ff5b936f73d9 arm64: dts: qcom: sdm845: fix microphone bias properties and values
783708b56365c4cb2bbde784db33a2155ba1be98 arm64: dts: qcom: sm8250: fix PCIe bindings to follow schema
ae9097272a45081dd307ff30860f98f8b2ff7801 arm64: dts: broadcom: bcm4908: use proper TWD binding
3b68cdb75631b13b8b435f63dfed95ede4532e59 arm64: dts: qcom: sm8150: Correct TCS configuration for apps rsc
8e14d5235f85a041353ba2e686601d6c3230aaf8 arm64: dts: qcom: sm8350: Correct TCS configuration for apps rsc
55cd375a317887b592ac2cee508cd82170a7f813 arm64: dts: qcom: msm8994: Provide missing "xo_board" and "sleep_clk" to GCC
032c2864dc6995dc46c05f859df3594b2b42a481 arm64: dts: qcom: ipq6018: fix usb reference period
12e7673ed319b7d41fc5ae0ca2d43539f0ab01be firmware: ti_sci: Fix compilation failure when CONFIG_TI_SCI_PROTOCOL is not defined
b31b35b38f84769b7cfc334264b55d44efc875b7 soc: ti: wkup_m3_ipc: Fix IRQ check in wkup_m3_ipc_probe
43bbc3e0a9fd13a6c1cdc6c49645c4b0be8055d4 cpuidle: qcom-spm: Check if any CPU is managed by SPM
945cc2a0155cd25ffa443b903df42a203e9319ae ARM: dts: sun8i: v3s: Move the csi1 block to follow address order
9ccb2f28033e9f105f5fdd4eb253ecf238bc81fc ARM: dts: stm32: fix AV96 board SAI2 pin muxing on stm32mp15
d7917aa560b44f4b300480017db65bd4fb9d3ae1 ARM: ftrace: ensure that ADR takes the Thumb bit into account
ed44395ee2b418fa269cfd4cb5c1b2af6fe7e7de vsprintf: Fix potential unaligned access
a3ceab5f8099203f6b70e7b2ff92c70102371533 ARM: dts: imx: Add missing LVDS decoder on M53Menlo
92bea1697b2de45dd83607773b07f8bbac9da5b0 media: mexon-ge2d: fixup frames size in registers
df81eb5674f94a44c835149e24cac55a7eb144af media: video/hdmi: handle short reads of hdmi info frame.
3f69455b922c4d3cc3a59dde6137a7f98d618135 media: ti-vpe: cal: Fix a NULL pointer dereference in cal_ctx_v4l2_init_formats()
3fbb0353a9fbb1e57373a3583f38dba224b2d8e5 media: em28xx: initialize refcount before kref_get
4908f6f41fc234ca03bb7142e0be827146a65741 media: usb: go7007: s2250-board: fix leak in probe()
fb300358161c4a489e9be5f0ee7e3af8d44704b6 media: cedrus: H265: Fix neighbour info buffer size
6a790026f1bcb1258b94e271e1380a9b50c421c8 media: cedrus: h264: Fix neighbour info buffer size
e5572fa564c9c4cca51cd40697a2a4f050e68efc ASoC: codecs: rx-macro: fix accessing compander for aux
e3cbccb2efe25472468a80c83720403bd4c9b20a ASoC: codecs: rx-macro: fix accessing array out of bounds for enum type
728f8daa575a3cebcd894323562fd1c624f55bb1 ASoC: codecs: va-macro: fix accessing array out of bounds for enum type
6ccbba8038b4963a1a94dc0a8b7229a5690373fd ASoC: codecs: wc938x: fix accessing array out of bounds for enum type
264f15c52aa7a49b4e93e7a3442a105b30ec29a0 ASoC: codecs: wcd938x: fix kcontrol max values
0d5d834f085d95cf1d03ac8c6954d6272d25a175 ASoC: codecs: wcd934x: fix kcontrol max values
c4e07718d71df495d95199c0f9dfac3a2a586a61 ASoC: codecs: wcd934x: fix return value of wcd934x_rx_hph_mode_put
bf781b48ab082267c979b27a30eac11eaa251308 media: v4l2-core: Initialize h264 scaling matrix
2e3a9ddd6d0260fc8eeb9154206ca822370593cf media: ov5640: Fix set format, v4l2_mbus_pixelcode not updated
7b3e4e14cd5bb16e053f2d140aa5ddab3d733939 selftests/lkdtm: Add UBSAN config
630d77ee0e0c7dd41b92842c894266cd916bb110 vsprintf: Fix %pK with kptr_restrict == 0
ecefd23489ed65810925159993da1cf571b805c4 uaccess: fix nios2 and microblaze get_user_8()
4f4a613f78aa3db5173caa09d2765f247801c55d ASoC: rt5663: check the return value of devm_kzalloc() in rt5663_parse_dp()
a0b81561860a9613d19b541fe88496e23c48ad93 ASoC: acp: check the return value of devm_kzalloc() in acp_legacy_dai_links_create()
94abbecebe10972b6d30dd5fd9f891465826562c soc: mediatek: pm-domains: Add wakeup capacity support in power domain
a6b186b385f0a0025b7fdaadcc3439358267bf84 mmc: sdhci_am654: Fix the driver data of AM64 SoC
32b3ff66aee37dc00094578bdb271f1298293b46 ASoC: ti: davinci-i2s: Add check for clk_enable()
063c0c5b143557487ee65e1fffe23b29acb0beda ALSA: spi: Add check for clk_enable()
77062bde6963543f398ee6ec010e9b520b1c7a51 arm64: dts: ns2: Fix spi-cpol and spi-cpha property
0dc9e95fb2416b119c1aa9523eb410cb8dc9e608 arm64: dts: broadcom: Fix sata nodename
f57960313dba79ff4ce7e8c7ae87178bcc98974c printk: fix return value of printk.devkmsg __setup handler
dd0aa6e7fefbdf7ea7c51817f438f6bc7dd293b8 ASoC: mxs-saif: Handle errors for clk_enable
3712a7be125f1b57d85bc696f239f83186a35684 ASoC: atmel_ssc_dai: Handle errors for clk_enable
1e52c6d1d897f78a59113f8601ea310dc9d80489 ASoC: dwc-i2s: Handle errors for clk_enable
87d7d4b32bdf7843c69473eabc6dd1fb9651e115 ASoC: soc-compress: prevent the potentially use of null pointer
cac09d05dcc9ff2d1ddd13a67bafa9aac1884401 memory: emif: Add check for setup_interrupts
bad7ea9da7a9324710491652507b8244c03d9ee7 memory: emif: check the pointer temp in get_device_details()
5770b2044ae581a6e945151a58f996b1e4c4ea5b ALSA: firewire-lib: fix uninitialized flag for AV/C deferred transaction
316fd3f8ffcc8d25e7da73304176e50d465432c2 arm64: dts: rockchip: Fix SDIO regulator supply properties on rk3399-firefly
8894fa1e523eeffa73cf04639c03f060d3e88e56 m68k: coldfire/device.c: only build for MCF_EDMA when h/w macros are defined
66fa1c4950eed12891b0b7a4b5e4ac7700026628 media: stk1160: If start stream fails, return buffers with VB2_BUF_STATE_QUEUED
1e745e302b40fe76dda0877856a181670fa6b751 media: vidtv: Check for null return of vzalloc
8ba01ef0cf7312370e945aae7ab64740301cfb60 ASoC: cs35l41: Fix GPIO2 configuration
765fd69cdab35f5556cd2b59c6db73ea1ebc2a8a ASoC: cs35l41: Fix max number of TX channels
48cc7bf3664f1e779a674f433b3438b30feb20d0 ASoC: atmel: Add missing of_node_put() in at91sam9g20ek_audio_probe
e11c4a10343c15f6f2d34acd2263272bd3751ef8 ASoC: wm8350: Handle error for wm8350_register_irq
4a7382b16766ffa39451d509aa9b9cb1dc7f6fa6 ASoC: fsi: Add check for clk_enable
fc97ca99efbc8e1aa47e36bbd4d6427fc23aa4e3 video: fbdev: omapfb: Add missing of_node_put() in dvic_probe_of
f9289bb30fa2de8088522a63cfa18e1ab9d12599 media: saa7134: fix incorrect use to determine if list is empty
5a1aaf874a05b8a7e691e0c24249de4fde7b8079 ivtv: fix incorrect device_caps for ivtvfb
65cf33f04eb49df6c69dd031ef7634ecc5ba319a ASoC: atmel: Fix error handling in snd_proto_probe
20d604bb3b4121c12188a1ac5184afd882c4280c ASoC: rockchip: i2s: Fix missing clk_disable_unprepare() in rockchip_i2s_probe
6c58017058835da96dc677062e40008fa4f0f7f5 ASoC: SOF: Add missing of_node_put() in imx8m_probe
8fbd575b3e444d774fd791a61ba9eabc8b2ae348 ASoC: mediatek: use of_device_get_match_data()
ab59827c283822eb5fd0af9e9fd762fa2c33a6f9 ASoC: mediatek: mt8192-mt6359: Fix error handling in mt8192_mt6359_dev_probe
260b0c7bd47c636c3828be51d6143de3709268a4 ASoC: rk817: Fix missing clk_disable_unprepare() in rk817_platform_probe
d23be40c2e42ae329d801d9ea58cd1ee41c5f33c ASoC: dmaengine: do not use a NULL prepare_slave_config() callback
852cf301676000099cb58b0a64a579c98dc00fbc ASoC: mxs: Fix error handling in mxs_sgtl5000_probe
4b08a42127efd39c67d581c5cadda189872f73bd ASoC: fsl_spdif: Disable TX clock when stop
b4edc1aef6ecace5b42ba0b171978abbe369cfbf ASoC: imx-es8328: Fix error return code in imx_es8328_probe()
af7921f12ed3518ee28cb953116941754a1f54ea ASoC: SOF: Intel: enable DMI L1 for playback streams
c68c4008d10ee115d1d70bf92a4431c3c8dc6882 ASoC: msm8916-wcd-digital: Fix missing clk_disable_unprepare() in msm8916_wcd_digital_probe
0166f5163c7ef182f60b7b2c9245420b285b01f4 mmc: davinci_mmc: Handle error for clk_enable
c7feaf4a81b31118e8bdc20f85aa8b54eb7a8131 ASoC: rockchip: Fix PM usage reference of rockchip_i2s_tdm_resume
44f743b2e576767e3396383ccbb95f82ad481ec8 ASoC: atmel: Fix error handling in sam9x5_wm8731_driver_probe
1dea56c16c4c282047763f5a4fd57c7d4d88d2f1 ASoC: msm8916-wcd-analog: Fix error handling in pm8916_wcd_analog_spmi_probe
80cd722dc2f1b4fe7570d868664b46bb13c61dc9 ASoC: codecs: wcd934x: Add missing of_node_put() in wcd934x_codec_parse_data
ffc46fa9a0a730e5be83f17ef44ff7f288f8376f ASoC: amd: Fix reference to PCM buffer address
e9c8ca6d3143ce0473567298e38ded383ddea6f1 ARM: configs: multi_v5_defconfig: re-enable CONFIG_V4L_PLATFORM_DRIVERS
58c1b404a9fef8b668d053ba8a48a8d78b6a66b2 ARM: configs: multi_v5_defconfig: re-enable DRM_PANEL and FB_xxx
c1da5a5042201a24aa512c71f3bde2e8dbba7b1d drm/meson: osd_afbcd: Add an exit callback to struct meson_afbcd_ops
970602920b57ca6a9fc824d2e6c8a39276bec7bb drm/meson: split out encoder from meson_dw_hdmi
21529cfacbc93bd2e492674beca3a19f647994ac drm/meson: Fix error handling when afbcd.ops->init fails
76b7625a366680d891df267ecf42da451175c080 drm/bridge: Fix free wrong object in sii8620_init_rcp_input_dev
c73bbe5207ad4f216db9857fcdef6f2df2030f3d drm/bridge: Add missing pm_runtime_disable() in __dw_mipi_dsi_probe
a5b6d456266989f883a0970a3df4cec638f80166 drm/bridge: nwl-dsi: Fix PM disable depth imbalance in nwl_dsi_probe
53d128d6f3da6aae12ef7f0e3f6a01d875061e4e drm: bridge: adv7511: Fix ADV7535 HPD enablement
31da237dad9e694f1c2ec7bb38b287f3643094f3 ath10k: fix memory overwrite of the WoWLAN wakeup packet pattern
839aaa00bc5368a67647e4d6f5a23db1801e87c4 drm/v3d/v3d_drv: Check for error num after setting mask
d6e92a57d3f3271e5953399037b499df7efef771 drm/panfrost: Check for error num after setting mask
ae0652a7ecad34a4de0547578301e013568275e0 bpftool: Fix error check when calling hashmap__new()
2395968ad6158aaff8880065e40c5832d4a29dbc libbpf: Fix possible NULL pointer dereference when destroying skeleton
955f883f4b2468c38e9e36e11f2e65e3be74b044 bpftool: Only set obj->skeleton on complete success
d1341639d63bc09cb94f5b938e1796ba6f999b84 udmabuf: validate ubuf->pagecount
99cd3f013316e0a429ea5aae956898e3a031cf38 bpf: Fix UAF due to race between btf_try_get_module and load_module
53607b84db5b398b4dba15052fbbea728c9ca64a drm/selftests/test-drm_dp_mst_helper: Fix memory leak in sideband_msg_req_encode_decode
f1e83ede76a72e6c675480c7b07b54d5348f4c10 drm/locking: fix drm_modeset_acquire_ctx kernel-doc
5e2876e9966c9b0330a8088c84faab98b1b23476 selftests: bpf: Fix bind on used port
644916334b88e38b6e123b9408ceb558fcdab0b9 Bluetooth: btintel: Fix WBS setting for Intel legacy ROM products
d3237ccb392b85b73241d37f46c1066304d2f317 Bluetooth: hci_serdev: call init_rwsem() before p->open()
e486d37fff668bc68dda04f9ba058340504e4845 mtd: onenand: Check for error irq
34bc236edc2564fa971052fd5716db569792b941 mtd: rawnand: gpmi: fix controller timings setting
7bdd8e11fbed30e677d6ade3cea09c38830e34f7 selftests, xsk: Fix rx_full stats test
df69e2b24ebc4760d72b48bd808493c17bd2cb25 drm/edid: Don't clear formats if using deep color
d55c52a93a2423771fc2a8fa6b57ee4885d7af48 drm/edid: Split deep color modes between RGB and YUV444
b211357627573a145b4d337d9195e4b2987fdf9c ionic: fix type complaint in ionic_dev_cmd_clean()
aa5804f6306c48f46e6e1745d81eb454420b086a ionic: start watchdog after all is setup
73aeef2bbc289f09b35890ad843b97f99d7271e6 ionic: Don't send reset commands if FW isn't running
929c7ac0f99d5fa34ecbe5293704aac6f0197c57 ionic: fix up printing of timeout error
9438338bf3df6f6c69ff4128e821494896fc8424 ionic: Correctly print AQ errors if completions aren't received
45a623484dd93caaa9403fd8ae9b22f70bf2374b drm/nouveau/acr: Fix undefined behavior in nvkm_acr_hsfw_load_bl()
22f6bf7223f1525925985bd627c248f40fa9ac31 drm/amd/display: Fix a NULL pointer dereference in amdgpu_dm_connector_add_common_modes()
2bf27203a9f66f28f0601ad3dd6c261407a8e8aa drm/amd/pm: return -ENOTSUPP if there is no get_dpm_ultimate_freq function
f9b5d7cea3e00383f4b0e3bc770cde69548a90cc net: phy: at803x: move page selection fix to config_init
9ae389b49e481fe76ebb1599d7e22bd6864cea72 selftests/bpf/test_xdp_redirect_multi: use temp netns for testing
a1fb0883a71a341ccae6d4d040356feaa708352a ath9k_htc: fix uninit value bugs
5e16e0793328839778c5abaca81ccb8209f22b2a ath11k: set WMI_PEER_40MHZ while peer assoc for 6 GHz
59bec3e8989aab031ca6e7b9c9c422118f898c21 RDMA/core: Set MR type in ib_reg_user_mr
7d2faaa536ae0df90748e6a29068edaba54fa104 KVM: PPC: Fix vmx/vsx mixup in mmio emulation
8e71d24233a2ffeae5506f91cc649870f9469efe selftests/net: timestamping: Fix bind_phc check
a6c04604d8afe74e79ecfcdc8f79fd06427526be i40e: don't reserve excessive XDP_PACKET_HEADROOM on XSK Rx to skb
559a99baf2999c2a433a994c8bbc90494481f31c i40e: respect metadata on XSK Rx to skb
2d7212db93c0a341c9ffeddcd9dfdba3b8a08264 ice: don't reserve excessive XDP_PACKET_HEADROOM on XSK Rx to skb
5bb47cb3e76dbdad397e8a4261ddd36ee3354b9b ice: respect metadata on XSK Rx to skb
91b73aaf52749974ea5952466be220b092151518 igc: don't reserve excessive XDP_PACKET_HEADROOM on XSK Rx to skb
2114326f2ac84a096624efddb7cabae42b2a25fd ixgbe: pass bi->xdp to ixgbe_construct_skb_zc() directly
18e14b6bb613b034a08d63e0cc3b88265e05fd6b ixgbe: don't reserve excessive XDP_PACKET_HEADROOM on XSK Rx to skb
415aa31af650f649e9b2d49b565743bd865f8126 ixgbe: respect metadata on XSK Rx to skb
a612bbbddf0fac2ae525a6aa4b50d2150271e275 power: reset: gemini-poweroff: Fix IRQ check in gemini_poweroff_probe
5b981268e7f14359b121bf9a14c2480bad8ba222 ray_cs: Check ioremap return value
da3da2cd7c8617c04caf51bf2a35f2135b93990c powerpc: dts: t1040rdb: fix ports names for Seville Ethernet switch
1f43a556912810b0673dd51b4e1f9ce5327ae9f7 KVM: PPC: Book3S HV: Check return value of kvmppc_radix_init
311ca3cc01502c7e22b0946646dbf202277b67ba powerpc/perf: Don't use perf_hw_context for trace IMC PMU
9c3dc60010805c663d0d7880592584f35198aa38 mt76: connac: fix sta_rec_wtbl tag len
0c14398549d7f90c0d36d752ac2f2d8cbf30b23a mt76: mt7915: use proper aid value in mt7915_mcu_wtbl_generic_tlv in sta mode
505223ad09bbd5023fe2072ae130c5ce9087d1df mt76: mt7915: use proper aid value in mt7915_mcu_sta_basic_tlv
9cd4e407f40d2410ceca6dcde1a7935d4c363e15 mt76: mt76_connac: fix MCU_CE_CMD_SET_ROC definition error
c98357e4ba44f267709a0d13fb15776de0130e38 mt76: mt7921: set EDCA parameters with the MCU CE command
50cefd301c15aaa11c1013afe3189a54235ed223 mt76: mt7921: do not always disable fw runtime-pm
12c7f70fb99bdad382abd3b56b6cd84f534091ae mt76: mt7921: fix a leftover race in runtime-pm
93cf22f65c675c2c78407a212564c48f70124529 mt76: mt7615: fix a leftover race in runtime-pm
85481579b8f638952627f22bbe6099c549670ef6 mt76: mt7915: fix ht mcs in mt7915_mac_add_txs_skb()
5cdf22a405b628701f6e0d2c6689c3e4159ea518 mt76: mt7921: fix ht mcs in mt7921_mac_add_txs_skb()
0d796cb288af4b1229a2d8d1f61869391538bd72 mt76: mt7921s: fix mt7921s_mcu_[fw|drv]_pmctrl
6aa826c79b9fadb612f69556c39a954690e13e42 mt76: mt7921e: fix possible probe failure after reboot
337b01b4a3b09869f225a44cdc1fe8e33ca8b19b mt76: mt7603: check sta_rates pointer in mt7603_sta_rate_tbl_update
8bbeb788ebb414a3eaa91f034afe93a560342c5a mt76: mt7615: check sta_rates pointer in mt7615_sta_rate_tbl_update
2802ce12d9e65e544c6dd3d6348f33d413278692 mt76: mt7915: fix possible memory leak in mt7915_mcu_add_sta
e3b6823906ada0185399b65ff2b93cd9e1832939 mt76: mt7915: fix mcs_map in mt7915_mcu_set_sta_he_mcs()
337cf76117c72a6f90d148bf25e0a68bd3d8fd5c mt76: mt7915: fix the nss setting in bitrates
ea3211e6dacd916c142fd0191b99a1d2dc01702a ptp: unregister virtual clocks when unregistering physical clock.
ff054c0a7f32c6197b41c14dc253bcbae5e1fd0d net: dsa: mv88e6xxx: Enable port policy support on 6097
438f799d35013454adf4d1830d2cfcda25a09875 bpf: Fix a btf decl_tag bug when tagging a function
2ebc06433c78d03a294d220d42de19bb221f4e9a mac80211: Remove a couple of obsolete TODO
615a17c483b1b6c354a22054c54f4e04c44b97cc mac80211: limit bandwidth in HE capabilities
64a7d5e86c3c0d9cf9e074f42e5816ae507efc7d scripts/dtc: Call pkg-config POSIXly correct
a6214cb620716ad6ba6008fe61e73d3ca713681f livepatch: Fix build failure on 32 bits processors
08bc8aa05e426117e204cb95ded79e1fb772db5c net: asix: add proper error handling of usb read errors
d18b50a8e438042f4d95e8505d3a9f9dea18e5be i2c: bcm2835: Use platform_get_irq() to get the interrupt
3633db09516ee655b6991fe796539074a8e0a6c9 i2c: bcm2835: Fix the error handling in 'bcm2835_i2c_probe()'
8f12e56438bc116d081089a0e51ca61c39197bcd mtd: mchp23k256: Add SPI ID table
74725b849776084ec6727e0bf02a065ce6b5f9b7 mtd: mchp48l640: Add SPI ID table
df635815019b6191e7b16726180cdbc515ce2277 selftests/bpf: Extract syscall wrapper
32845ac399b04e7d2f9017708a0a1f3697db9fbe selftests/bpf: Use "__se_" prefix on architectures without syscall wrapper
b8c59f4b62a4e223d00e3c0ba55e0818ff0e5e8e igc: avoid kernel warning when changing RX ring parameters
785202eea1eb0c96956dab75f20d6a2dd33f1b6f igb: refactor XDP registration
e18cb68312413e33fd62045d667746ce5eff6c8d PCI: aardvark: Fix reading MSI interrupt number
b42c45a327478608b788c944f0317dbcc1d95ad4 PCI: aardvark: Fix reading PCI_EXP_RTSTA_PME bit on emulated bridge
8efc7b959ca00bdc21210066a06d255723187f27 RDMA/rxe: Check the last packet by RXE_END_MASK
5e34ec8859a9cf2b9ccdcb0bc081866cfd503d3c libbpf: Fix signedness bug in btf_dump_array_data()
ddf87efe4eff10c35087748b5ef371a620359a79 cxl/core: Fix cxl_probe_component_regs() error message
f0d1d0b3476c5e7a861836d3eea3b5941b151cf6 tools/testing/cxl: Fix root port to host bridge assignment
4ff3593ea3ad30bb80b01671b010c32aa38e3322 cxl/regs: Fix size of CXL Capability Header Register
ba9b3a5d34fddca8663251f108b77e4ead8dde59 net:enetc: allocate CBD ring data memory using DMA coherent methods
f8dc4e15271c05749b1a28fb063326c986abf21f libbpf: Fix compilation warning due to mismatched printf format
3238b72c83d1da166bf6b1d18ae7075dff21ac0b drm/bridge: dw-hdmi: use safe format when first in bridge chain
96b866c1e4e8c1ba7f4d4189628ab94f7a7db294 libbpf: Use dynamically allocated buffer when receiving netlink messages
0c1079c6304683a4b6fc683c09c75ff20feb35d8 power: supply: ab8500: Fix memory leak in ab8500_fg_sysfs_init
edaa2dabf684debb06c0cb45d31b1a0319eaec77 HID: i2c-hid: fix GET/SET_REPORT for unnumbered reports
82cd4aa60920a077a157d09284c325a706bd37b3 iommu/ipmmu-vmsa: Check for error num after setting mask
4e97bebf2235ea8eb39b7322669834a8129d66f3 drm/bridge: anx7625: Fix overflow issue on reading EDID
68d3fe3c42ddba190a049048d20b6fd9d07b96b3 i2c: pasemi: Drop I2C classes from platform driver variant
2d4e6c8e889c3c9974fb4b9041d360480b67a5b1 bpftool: Fix the error when lookup in no-btf maps
f77f6f64cbc9f997f97f3479990e643401400d29 drm/amd/pm: enable pm sysfs write for one VF mode
094248f488f85f5a819e08b813e6057fba557643 drm/amd/display: Add affected crtcs to atomic state for dsc mst unplug
66c29b9bedc0efa845d7335f50ca697a1b21bb48 libbpf: Fix memleak in libbpf_netlink_recv()
7f9922b43f95603e82c5bcbd7261e31f9e1b2fc3 IB/cma: Allow XRC INI QPs to set their local ACK timeout
09e4f0859f1148bd74b1d2487d0d88b7563da69b cxl/port: Hold port reference until decoder release
c5de85bc98156904d76eb625a423f7e30b1bffd3 dax: make sure inodes are flushed before destroy cache
e481fcdf92d285394deaa8818ebe8b6b948ce431 selftests: mptcp: add csum mib check for mptcp_connect
7d4079023e284f09a627f59e34d297fcff6254ea iwlwifi: mvm: Don't call iwl_mvm_sta_from_mac80211() with NULL sta
479e508c5fe5ac6e67a4515a09223a14d490489d iwlwifi: mvm: don't iterate unadded vifs when handling FW SMPS req
4027c6be5a0ead695451565d64aed0d61ff071ad iwlwifi: mvm: align locking in D3 test debugfs
bb639e612038df6d683f7cc1bc774b63f68f0a14 iwlwifi: yoyo: remove DBGI_SRAM address reset writing
2e81537cdc0eb2c67559257b6f5db2fba13b49eb iwlwifi: yoyo: Avoid using dram data if allocation failed
3d0f7decfbec004e001fcdcc60d79249dc7e7164 iwlwifi: Fix -EIO error code that is never returned
5d24f150ea21ea0def488554f4223297c749116e iwlwifi: mvm: Fix an error code in iwl_mvm_up()
7d36ba88e36349da2cdaf50f480a37bedabf5edb mtd: rawnand: pl353: Set the nand chip node as the flash node
248d84834fde0e2939ba329f0e5352d428745565 drm/msm/dp: populate connector of struct dp_panel
5b6a8c61b57318a4d987aefad43b1c56846ed499 drm/msm/dp: stop link training after link training 2 failed
46c88361ae18f63e997261832266e4adc1ec4d47 drm/msm/dp: always add fail-safe mode into connector mode list
d5c6dc669f8a1f93650a8827eab7664c34622a89 drm/msm/dsi: Use "ref" fw clock instead of global name for VCO parent
e08e237a4db1fa4afd77248dc7747f1dc7793a55 drm/msm/dsi/phy: fix 7nm v4.0 settings for C-PHY mode
786a9fe2d8239402fae562f699c7bae5be7c14ec drm/msm/dpu: add DSPP blocks teardown
34e4feb135a264753c30d261558369e6ed91c2fe drm/msm/dpu: fix dp audio condition
516133f33fe3e2cbd0b5ed5401a15e9d87f24b4b i40e: remove dead stores on XSK hotpath
278505b4d90a2487155ed457c12559add0904ff3 ath11k: avoid active pdev check for each msdu
877e905e8744d5b82f0e7dbfdd80043ce02005c7 ath11k: Invalidate cached reo ring entry before accessing it
80e16da8535433f265d2202bfc71e6ad87312a84 dm crypt: fix get_key_size compiler warning if !CONFIG_KEYS
52d4ce772bb128c182ed9f6590d79ac17f268a23 vfio/pci: fix memory leak during D3hot to D0 transition
9a2ca67837743dc14f9b0fdb921f4bd3e1ea805c vfio/pci: wake-up devices around reset functions
3a323bd55cdafbc9d01ceb969a6fcb1004ac9fc5 scsi: fnic: Fix a tracing statement
ac14c1b3e63cd8b0d8d28ca39d08dd84455900f9 scsi: pm8001: Fix command initialization in pm80XX_send_read_log()
6f9a9dc91a28ccdfc903b0d8f34f25c254a82566 scsi: pm8001: Fix command initialization in pm8001_chip_ssp_tm_req()
4913c36436ae9cfd57488345907046b15d3df3cf scsi: pm8001: Fix payload initialization in pm80xx_set_thermal_config()
df80059ebf9ca3ab9c245dc64b7cfe240d58b9ff scsi: pm8001: Fix le32 values handling in pm80xx_set_sas_protocol_timer_config()
56abc12aad7fe1cc8d6b3c75cdaa3b07309c0b0c scsi: pm8001: Fix payload initialization in pm80xx_encrypt_update()
c73261f5de28b66360357e563eb7d56cbfba6a43 scsi: pm8001: Fix le32 values handling in pm80xx_chip_ssp_io_req()
4b3bc92ba2c34ab684ca71a2febf5b8a1eaa9846 scsi: pm8001: Fix le32 values handling in pm80xx_chip_sata_req()
d1fedfd899119550f350340b33d8240b713c67a1 scsi: pm8001: Fix NCQ NON DATA command task initialization
53d065a6d754cea3a24697c93c51c8a4576eb436 scsi: pm8001: Fix NCQ NON DATA command completion handling
2702c8215ef6cf9648260f05f337cd79af029ca1 scsi: pm8001: Fix abort all task initialization
bf1a991276f7d78d3d13805d6f199a14a0f8fa6a mt76: mt7921s: fix missing fc type/sub-type for 802.11 pkts
7ef0ce54fc001ddb2058d8b085c590451041acc7 net: dsa: realtek-smi: fix kdoc warnings
80f428b486585184a9ace81253f226e48c9458d4 net: dsa: realtek-smi: move to subdirectory
992f3fd941b206447349c6ddc585886b56831766 RDMA/mlx5: Fix the flow of a miss in the allocation of a cache ODP MR
342ff851d9d5d2b4551e6148dd40bc84766cabba drm/amd/display: Remove vupdate_int_entry definition
b033fdc53a7702b83b84d914dd40b8aa263afc27 TOMOYO: fix __setup handlers return values
16808bda591acf0b49bef5adb01707de401ac940 power: supply: sbs-charger: Don't cancel work that is not initialized
ff8a5ad0289d62738dda615860cfb3c116c1de2d mt76: mt7915: fix the muru tlv issue
7e338841951fb6e6b657cf88b56ef835915eb3fd ext2: correct max file size computing
6b1ac6e8e2f0fc87aa99a4e0e508a3aebf3e344a drm/tegra: Fix reference leak in tegra_dsi_ganged_probe
55cef868f6e4d0ad9760ed84ae8b04bd2ebc495f power: supply: bq24190_charger: Fix bq24190_vbus_is_enabled() wrong false return
6c2ef69261ebc7d191d9eb2f4c7a3f3fc7e37672 scsi: hisi_sas: Change permission of parameter prot_mask
0745d4fc197c90751a9162bb0668a3f775a9aef5 drm/bridge: cdns-dsi: Make sure to to create proper aliases for dt
0d7e7a81f52e3f6ec6ebadbbbdfdaab868190944 bpf, arm64: Call build_prologue() first in first JIT pass
d8a61c42f59941181162678b62b2bae7ddf6fb6c bpf, arm64: Feed byte-offset into bpf line info
9e768544c898e08b40d02a6268207f60c7bc9e7d xsk: Fix race at socket teardown
b34da47efb870fbb4bb63127ab8203c7d3e376a4 RDMA/irdma: Fix netdev notifications for vlan's
c9ca89eaeff953cf5bee2d5d14db93ee16d63a85 RDMA/irdma: Fix Passthrough mode in VM
082870c819bcb14a587470d5f161341bab1b5ba1 RDMA/irdma: Remove incorrect masking of PD
349d66659f2e8022c9082e528239a88224b73004 gpu: host1x: Fix a memory leak in 'host1x_remove()'
10a5d4b7c2ab10483f9f4c225500ee49bdc510ea libbpf: Skip forward declaration when counting duplicated type names
0d81ceedce376acd88becf24b76061f00e4e6cc1 powerpc/mm/numa: skip NUMA_NO_NODE onlining in parse_numa_properties()
96213091f16a745ac3708a4d96ae9b3160acb73c powerpc/Makefile: Don't pass -mcpu=powerpc64 when building 32-bit
c508ef9fa185a179dd934cdd8098f647315cf687 KVM: x86: Fix emulation in writing cr8
43558b4e5899bc9feaba74ddc4e88369aaea7992 KVM: x86/emulator: Defer not-present segment check in __load_segment_descriptor()
b5446cfb0db3f42b7604e288e43813937d52cc75 KVM: SVM: Exit to userspace on ENOMEM/EFAULT GHCB errors
90a490e6e09ad39cf4b42646e48b10fddd74f9fe hv_balloon: rate-limit "Unhandled message" warning
527ca7e4e8cdd72e50fe4d9083508003af3e6969 KVM: arm64: Enable Cortex-A510 erratum 2077057 by default
81ea54cdef00743ae182e23d9afda97a338a7e0b i2c: xiic: Make bus names unique
5a4475ca8f93e63c90457f88714c30fd5d8ab41d net: phy: micrel: Fix concurrent register access
4b4b56a11b15b6f48841a0ebc881e80c64ea9eb5 power: supply: wm8350-power: Handle error for wm8350_register_irq
a0e45dedff73a500d8b17e2e90ad57a5c497e520 power: supply: wm8350-power: Add missing free in free_charger_irq
6c6cc0bbf30fdc2d74dd5fa0ee8ab3e88ec9ef24 IB/hfi1: Allow larger MTU without AIP
6b99125def38c5e07aa3b086976f357bfde76800 RDMA/core: Fix ib_qp_usecnt_dec() called when error
150f22c74334edd9b4383f45e5986e9300846ca4 PCI: Reduce warnings on possible RW1C corruption
f4faf63d5d9a861a59b823bdef5f97fef219f4de net: axienet: fix RX ring refill allocation failure handling
054bbec77aff44e00de5799180379a302db61793 drm/msm/a6xx: Fix missing ARRAY_SIZE() check
6091f790f06c34c59fbeaea07219fe0ced9c008b mips: DEC: honor CONFIG_MIPS_FP_SUPPORT=n
69af71c5d61f80e8d18cd79974334dd8eff36c0f MIPS: Sanitise Cavium switch cases in TLB handler synthesizers
bf3833cce40bc742a6f716de5001efcb33b02d3c powerpc/sysdev: fix incorrect use to determine if list is empty
5747246a904b2543d84d58ba95731871667811c9 powerpc/64s: Don't use DSISR for SLB faults
fbd8cee1981d90b3ce27f94ec933d8ea9f405085 mfd: mc13xxx: Add check for mc13xxx_irq_request
0c5d282689f68359fde5fe924120904ff230f18a libbpf: Unmap rings when umem deleted
67f5240a7b85e8b1466bc5229dc166d5c184e090 selftests/bpf: Make test_lwt_ip_encap more stable and faster
b7db772a57df6f0e367e2c17b062e53e16405cf5 platform/x86: huawei-wmi: check the return value of device_create_file()
6c9265b621c85704cc806fbb085ae06165cbbc44 scsi: mpt3sas: Fix incorrect 4GB boundary check
457f19fd21470ce6ed7da65ffead769e0dfb09f8 powerpc: 8xx: fix a return value error in mpc8xx_pic_init
882909b3c596501f12c0cf3b8b9c3348f944eecb xtensa: add missing XCHAL_HAVE_WINDOWED check
d0add2c2e20cc9b376a8c1ec17345de10b38abad iwlwifi: pcie: fix SW error MSI-X mapping
cc43292ab6227060251b2d61c35b39a899175958 vxcan: enable local echo for sent CAN frames
b9ebc2c914bbe05b18e16ea5b8adf0dafd223303 ath10k: Fix error handling in ath10k_setup_msa_resources
e90edf03c4c12bf3ab2f20e49f8075f195091a8e mips: cdmm: Fix refcount leak in mips_cdmm_phys_base
a6fd128a735e9562da363ca2c62e75d178303974 MIPS: RB532: fix return value of __setup handler
9383f4eb495191f4b90a748a285069eec37f3b02 MIPS: pgalloc: fix memory leak caused by pgd_free()
1b184be89a6880aabd1f6af566fe9bcf278e3e64 mtd: rawnand: atmel: fix refcount issue in atmel_nand_controller_init
b65b2199684f07e4c776b0cff14ad394bd4542a8 power: ab8500_chargalg: Use CLOCK_MONOTONIC
bc70d83563ea5d5ac92677b3842a621020a78819 RDMA/irdma: Prevent some integer underflows
57bb3ec615cc8d841c9e639ce62d1d8cf317eca4 Revert "RDMA/core: Fix ib_qp_usecnt_dec() called when error"
a006e0e81476a60427cde794033b86962a353420 RDMA/mlx5: Fix memory leak in error flow for subscribe event routine
dd66b7dc1431894046fc61aca82026ec4b14b2ed bpf, sockmap: Fix memleak in sk_psock_queue_msg
d34f4e99518b1e367485ec93852b12caff680d95 bpf, sockmap: Fix memleak in tcp_bpf_sendmsg while sk msg is full
eeaad595a06677cfb5c389143c2b4f29a30ac247 bpf, sockmap: Fix more uncharged while msg has more_data
865ac225804f2717319c99bf9b4f904ae7213746 bpf, sockmap: Fix double uncharge the mem of sk_msg
77263f1aac8c6d47f18dae753f314c7d0cf6bb88 samples/bpf, xdpsock: Fix race when running for fix duration of time
87226a58d4e9c8713a676444ecdf6a2dfeef62e5 USB: storage: ums-realtek: fix error code in rts51x_read_mem()
6186d45f7065bf5a3b9b8cba8c78678739751bc7 RDMA/rxe: Change variable and function argument to proper type
94402ff758e9f89e7cb556cec0addedcd8b1b045 RDMA/rxe: Fix ref error in rxe_av.c
2c76ae2144a50ea6d6c49f645155c8f36d531414 drm/i915/display: Fix HPD short pulse handling for eDP
9f7386abb54a0da7a0a5f0982b44249b16d596ac drm/i915/display: Do not re-enable PSR after it was marked as not reliable
fa06ee3e5bb6d1c657344d667fbebdf70202d04d netfilter: flowtable: Fix QinQ and pppoe support for inet table
a043469f37737b85fae2f652be6e1815ec77bb2c mt76: mt7921: fix mt7921_queues_acq implementation
f6b21b1ef89b465716ac19f78d032946997e3bff can: isotp: return -EADDRNOTAVAIL when reading from unbound socket
ab7d7c564f98490cf1188d366620d8ba6832fddf can: isotp: support MSG_TRUNC flag when reading from socket
4d029dbee164e0fb130facf93a2ba7a02cf9b658 bareudp: use ipv6_mod_enabled to check if IPv6 enabled
18d87ee55f5b5283eedfca1c52141b0ffccb27f8 ibmvnic: fix race between xmit and reset
1f7c6ccde7687a5f15df512a48387dfba44248dd af_unix: Fix some data-races around unix_sk(sk)->oob_skb.
df70294dec2471e4156c2fad0f6e896a268740b3 selftests/bpf: Fix error reporting from sock_fields programs
64b8abaaf60c26c3eb8a2b77caa49f208ba37809 Bluetooth: hci_uart: add missing NULL check in h5_enqueue
60d0eb572c86e33127843135411293b1f54d5a62 Bluetooth: call hci_le_conn_failed with hdev lock in hci_le_conn_failed
437b0fdd530ecb2f6d8446796a25dcbbbffb80ca Bluetooth: btmtksdio: Fix kernel oops in btmtksdio_interrupt
a0decef2e9e24d0bd6fd8adab7a83a24a9e256bc RDMA/nldev: Prevent underflow in nldev_stat_set_counter_dynamic_doit()
ea57627a8bf50a218a0d2758d1d1b8540c7c0be9 ipv4: Fix route lookups when handling ICMP redirects and PMTU updates
c2aa5b232a161bedfa8230f2006848bb9d6fa671 mptcp: Fix crash due to tcp_tsorted_anchor was initialized before release skb
ff2648ee791e8196cb08c3e2c5c6c7a0de2ad343 af_netlink: Fix shift out of bounds in group mask calculation
2bdcc3631f6b63d648c9c723799f1db0c542c9a2 i2c: meson: Fix wrong speed use from probe
52996e815346abd7a0e9d42550f60876ee86a7df netfilter: conntrack: Add and use nf_ct_set_auto_assign_helper_warned()
8faf5966aeb1f185d490f815da6868a4d73017d5 i2c: mux: demux-pinctrl: do not deactivate a master that is not active
21109955b1b8b3d631420741b87f64d6984e02f7 powerpc/pseries: Fix use after free in remove_phb_dynamic()
d76bbcf2e90a91a1571da1593fb03f015476780f selftests/bpf/test_lirc_mode2.sh: Exit with proper code
5abf3b27c38f9d79a22da89629c05482e6c5efeb bpftool: Fix print error when show bpf map
1c74b156662d799e0918d8101134a6448661cc18 PCI: Avoid broken MSI on SB600 USB devices
987e214597f9e499430ae301148002bb192a1f5e net: bcmgenet: Use stronger register read/writes to assure ordering
995bb6ff41ff6e9c410b47d4b7173f95b79aa739 tcp: ensure PMTU updates are processed during fastopen
df3c31f974f9c5ffe087c66f21ac8bc5ffd37132 openvswitch: always update flow key after nat
475542b328a4b43e4c5dd65bad7a2c86d8d4e240 net: dsa: fix panic on shutdown if multi-chip tree failed to probe
16f40fdcf618961041c1ed475dd26a1d2f0efa07 tipc: fix the timer expires after interval 100ms
f7413f1c9d0f655b9340a324dc319991f9032877 mfd: asic3: Add missing iounmap() on error asic3_mfd_probe
1ac5db068468dd89de93707555a029475e393795 ice: fix 'scheduling while atomic' on aux critical err interrupt
b6dcd443d13a89198ff904dd24c8935fc16046e0 ice: don't allow to run ice_send_event_to_aux() in atomic ctx
00bf633ac8b57daaf951a522554b6996dbf43c78 drivers: ethernet: cpsw: fix panic when interrupt coaleceing is set via ethtool
e04580a795c83d4eb7f49002470e18af57adedd1 kernel/resource: fix kfree() of bootmem memory again
bd62067c70706d34b45e89c29f4354b7bb38c244 clk: renesas: r9a07g044: Update multiplier and divider values for PLL2/3
c931f1a68c3bd3d0762e8bb47a463c1b38fea969 staging: r8188eu: convert DBG_88E_LEVEL call in hal/rtl8188e_hal_init.c
825dc28d5691decc067eb651d268994117cd33a3 staging: r8188eu: release_firmware is not called if allocation fails
7ce78137ab3b6dddc0b3bbe057bf9744544146b2 mxser: fix xmit_buf leak in activate when LSR == 0xff
88198821125e52f390f8c8c9369e03650443984d fsi: scom: Fix error handling
57da32f1b00a701a29dcdfc81b94d721d43f7eb7 fsi: scom: Remove retries in indirect scoms
91b382d5717680e036289bb93bef4662e6171aea pwm: lpc18xx-sct: Initialize driver data and hardware before pwmchip_add()
7fc44d0086531586ea6b9ef0e7fde018f95a35c6 pps: clients: gpio: Propagate return value from pps_gpio_probe
fa16f174650eca44254f4d0c568c7e1956bdb066 fsi: Aspeed: Fix a potential double free
a540c9ad325a515091afc594e543b2fb75e31680 misc: alcor_pci: Fix an error handling path
6808b90915571ef6da88fc9f82f0d7de1636323d cpufreq: qcom-cpufreq-nvmem: fix reading of PVS Valid fuse
e1aef3877a67cfcf7b021af2b9de136f7e3416d7 soundwire: intel: fix wrong register name in intel_shim_wake
04efc0561bceb5f06de50292a2c1b97aa2f1868e clk: qcom: ipq8074: fix PCI-E clock oops
d0023203c0e3372189f9bbafd37615cd383f08f6 dmaengine: idxd: change bandwidth token to read buffers
1e1d53b22a3c3bf8ff9c69525067f7b98525d971 dmaengine: idxd: restore traffic class defaults after wq reset
3c1b89cca83e0f2d44b89fef56097aa00c2f8533 iio: mma8452: Fix probe failing when an i2c_device_id is used
9c8ae9353a0a32ad8e5a8f150d0fa6f46c650c6e staging: qlge: add unregister_netdev in qlge_probe
21d95ce79f39d500a78d1c12c56eeac226bc15b0 serial: 8250_aspeed_vuart: add PORT_ASPEED_VUART port type
e21baa6848c21c94537b6f9b130ccd58e83006b4 staging:iio:adc:ad7280a: Fix handing of device address bit reversing.
4d47b8d0491b4ca4cb0305efd4c11f354a4faf32 pinctrl: renesas: r8a77470: Reduce size for narrow VIN1 channel
a695e88ae58bdfad8e630dbc6d90f26e00043161 pinctrl: renesas: checker: Fix miscalculation of number of states
26d667fc8dbccdb6c7f48d33ae643d1b8061e739 clk: qcom: ipq8074: Use floor ops for SDCC1 clock
479694d9fdcd5eddc584396b9354c3991f8833a4 phy: dphy: Correct lpx parameter and its derivatives(ta_{get,go,sure})
0d27b772ac94afe2ce96654057eb8b648a5a51f6 phy: phy-brcm-usb: fixup BCM4908 support
b68773c9416a8a246b9e4ad90e08371f40ba1a52 serial: 8250_mid: Balance reference count for PCI DMA device
ca0f830a601161fc860ae12613c6df1fe2cd7c82 serial: 8250_lpss: Balance reference count for PCI DMA device
b325a71f3718d0e3b7049c0d162df6b15133e597 NFS: Use of mapping_set_error() results in spurious errors
5626d3e3cd82088c2a2ddd69324583542aeab511 serial: 8250: Fix race condition in RTS-after-send handling
ddb468d41a80b00a49f0f739e3daf74525c08141 iio: adc: Add check for devm_request_threaded_irq
b344d77e2367e5eefb43e561809af3e5edc627ca habanalabs: Add check for pci_enable_device
eb7df23c25d84379b22676ea5d9ed0b16087d4d3 NFS: Return valid errors from nfs2/3_decode_dirent()
8fe1eaf3e9ffe361cdad9f5ec6f30f25087d3aeb staging: r8188eu: fix endless loop in recv_func
c2fd07f67f4e9baf33676b2be69618eb9c55a76a dma-debug: fix return value of __setup handlers
53d4d04e4dcd948746ca4451bcb7f32b6526831e clk: imx7d: Remove audio_mclk_root_clk
16663ea5023195432b62636be8c9577acd85c60e clk: imx: off by one in imx_lpcg_parse_clks_from_dt()
abbf8f28272e5e51a5a9acf32fe6b053423176f5 clk: at91: sama7g5: fix parents of PDMCs' GCLK
31e2986dacb121988c496f4c40cddbd0ca7e18b9 clk: qcom: clk-rcg2: Update logic to calculate D value for RCG
df2db80bfa171c8ef45ddfa28bb9b2b2b2f36eaf clk: qcom: clk-rcg2: Update the frac table for pixel clock
2ebecc2349510e2ef86c3911c8f5575b2b019b5d dmaengine: hisi_dma: fix MSI allocate fail when reload hisi_dma
ac55343fd2e22ed90dd65e9d8607bc4daaf041ff remoteproc: qcom: Fix missing of_node_put in adsp_alloc_memory_region
505967f959eb1994838087be06494482e7cc6ed4 remoteproc: qcom_wcnss: Add missing of_node_put() in wcnss_alloc_memory_region
9aeb2790f9144002b74b648df5512608a0508c66 remoteproc: qcom_q6v5_mss: Fix some leaks in q6v5_alloc_memory_region
8d94772cdd16c9ca21973f178164295f181b3497 nvdimm/region: Fix default alignment for small regions
e4c34090a224e51c7ac80f8115799d958c9072d8 clk: actions: Terminate clk_div_table with sentinel element
9745b2b498ddb07bc39ecee1aa8dd4267a067882 clk: loongson1: Terminate clk_div_table with sentinel element
953ead6bb0fa0d2cd3790c4d63e86562bb53cebb clk: hisilicon: Terminate clk_div_table with sentinel element
2972b09913999388e6765fc4c74c7cae2b64c222 clk: clps711x: Terminate clk_div_table with sentinel element
c0a5413a912a099f628290c68fa7a7c141770c0d clk: Fix clk_hw_get_clk() when dev is NULL
5db4deb22997d33d70926fc7f0431725c273a980 clk: tegra: tegra124-emc: Fix missing put_device() call in emc_ensure_emc_driver
61652a29d1fdbc6d2322d84c301c0d773ad5fb19 mailbox: imx: fix crash in resume on i.mx8ulp
02b6d6c70aecb66e51f82afe931a1060ccb9fe95 NFS: remove unneeded check in decode_devicenotify_args()
b5ca1dcd6eb8a303c3ce83bb532065520708e1aa staging: mt7621-dts: fix LEDs and pinctrl on GB-PC1 devicetree
53dfb15c83b5867e508c9406976ac1e70891ca9c staging: mt7621-dts: fix formatting
f14bb39e4cd71d4438ea7fc6fe30990a7a42963f staging: mt7621-dts: fix pinctrl properties for ethernet
58d35f02332116f68451777588cfff8d10c3cf82 staging: mt7621-dts: fix GB-PC2 devicetree
36d5c83ac54d69bcdf30ec4e000bfa17b51e4611 pinctrl: mediatek: Fix missing of_node_put() in mtk_pctrl_init
42313c0c827cfe82bb3ddc76d85954f85be10b28 pinctrl: mediatek: paris: Fix PIN_CONFIG_BIAS_* readback
819fd7339c0e43ee0e607729f721afd65165f86d pinctrl: mediatek: paris: Fix "argument" argument type for mtk_pinconf_get()
892ef055834a64db58f7e754349f93e0307f4bc0 pinctrl: mediatek: paris: Fix pingroup pin config state readback
5ea5e1442e995ae1a2677bb722be5f09e8d1d667 pinctrl: mediatek: paris: Skip custom extra pin config dump for virtual GPIOs
c659450eef3db7dfee956f0f4a2087ce6d0526de pinctrl: microchip-sgpio: lock RMW access
931875bceb439690e79a06aa3868288a983e3996 pinctrl: nomadik: Add missing of_node_put() in nmk_pinctrl_probe
65e860d85903040aee278a10f3a9b2c09d012946 pinctrl/rockchip: Add missing of_node_put() in rockchip_pinctrl_probe
bb7fea229872e986503bbd504d712ae13519eb52 tty: hvc: fix return value of __setup handler
8a92af6e879812928cfc7e2c4b1177e5ccf453ae kgdboc: fix return value of __setup handler
9c36c14aad61252bfa23bb174d5cc46950f0d04a serial: 8250: fix XOFF/XON sending when DMA is used
5e029a749b09e5959dbfb4943a44ba0c68f154c5 virt: acrn: obtain pa from VMA with PFNMAP flag
a7c4de64ba870146656efe7386b8eb710b33f26a virt: acrn: fix a memory leak in acrn_dev_ioctl()
e8b9f48e7bd8a9f81763032236c7f67cd22ae17e kgdbts: fix return value of __setup handler
14b4ba26b79ad8f6ac016bd49ba17cb1452dc8a4 firmware: google: Properly state IOMEM dependency
3970323e5e41d9be28de102cfcd4b617e13832e9 driver core: dd: fix return value of __setup handler
7dbb9448e7bd00ec8dc325371476b6893b1578f3 jfs: fix divide error in dbNextAG
3fbf7ed3ee6183f76e9d230306842592a7b71ef7 SUNRPC/call_alloc: async tasks mustn't block waiting for memory
572f088c99e1703ea578ffd6c29b199a7a676e14 SUNRPC: improve 'swap' handling: scheduling and PF_MEMALLOC
0da7c77de4baebc38c11bc15225e1139208db46c SUNRPC: Don't call connect() more than once on a TCP socket
bbf0a39940062a65bc5057f83256531b480b5722 netfilter: egress: Report interface as outgoing
8370d11a36cd809cceda76dd7ec125fac0b752b6 netfilter: nf_conntrack_tcp: preserve liberal flag in tcp options
20b4aba14436e1d57fa8ec1e149f5284c20c7ff4 SUNRPC don't resend a task on an offlined transport
d226d8402a2a66498a7137dc3f6ff1d7755c021f NFSv4.1: don't retry BIND_CONN_TO_SESSION on session error
69986405da9af0b9d38711ef532cd21193deb30d kdb: Fix the putarea helper function
e0cfeb6b8d271d5a020d17034ea990491172c83c perf stat: Fix forked applications enablement of counters
097133db9e4132865f723ee5279b8aa12ae53178 clk: qcom: gcc-msm8994: Fix gpll4 width
1b98abc797ac10de656a6fd724d3937492140016 vsock/virtio: initialize vdev->priv before using VQs
f99816ec0c5930d79cdb4b26a6fffc446fb5be3b vsock/virtio: read the negotiated features before using VQs
96d06d3078fb4e08ed6aebf3db86977a2efc1823 vsock/virtio: enable VQs early on probe
3b331a59228139cc83bad5bbda9a0f67001b2db8 clk: Initialize orphan req_rate
4ec60cf1275e31a477d4cd336f7f3d3824ea7c44 xen: fix is_xen_pmu()
343823dac591874f7910d3b566b49dbff4584d1d net: enetc: report software timestamping via SO_TIMESTAMPING
2a3f4676d194e56d7274daaf684156a7ee33c1e6 net: hns3: fix bug when PF set the duplicate MAC address for VFs
bab31a99b35155e459ebe187819a8a8b0ebfa68f net: hns3: fix port base vlan add fail when concurrent with reset
2ec6356881bb7198297b3e22e64cdbf126484929 net: hns3: add vlan list lock to protect vlan list
91ce95a8ad3796505169de0ebccac513ab051863 net: hns3: format the output of the MAC address
9c3f5700c526f534a0a66473417078d6ea57813e net: hns3: refine the process when PF set VF VLAN
6fd82a82fffa039d2a495133e0c6d9c9e94023d0 net: phy: broadcom: Fix brcm_fet_config_init()
5c7a3f8fbac2a4c96ea88f133871410e6b8a003b selftests: test_vxlan_under_vrf: Fix broken test case
b9a39279261026f7f6cad81c41ef1659abfb7757 NFS: Don't loop forever in nfs_do_recoalesce()
003f9bf5ba887f8caf429b207b601656bf43223b net: hns3: clean residual vf config after disable sriov
5eca3d41ca3c93fa3f47f23c813db7caf7624441 net: sparx5: depends on PTP_1588_CLOCK_OPTIONAL
ed382ef9e69f97d546fcd44018060962bdbafc40 qlcnic: dcb: default to returning -EOPNOTSUPP
aec6930334f1e72c5d89784aefce6d2e2accd55b net/x25: Fix null-ptr-deref caused by x25_disconnect
0fac3895c99c2a85662da0f0cceac2c50cc50d9d net: sparx5: switchdev: fix possible NULL pointer dereference
b82809726e9b421c3c12e39aefbdd141be3ea446 octeontx2-af: initialize action variable
663f0f0adf565b0366e2f512825cac80fbf58f0b selftests: tls: skip cmsg_to_pipe tests with TLS=n
c449a00ad17f029c1a1a33d136e56947000bd0a3 net: prefer nf_ct_put instead of nf_conntrack_put
e388bc914668a3dd4acd5f1a76a5c4782300344f net/sched: act_ct: fix ref leak when switching zones
bce5a0bfef64fe97095b151b459eddee0aef4fa4 NFSv4/pNFS: Fix another issue with a list iterator pointing to the head
de1bc5cf353dd61df818ce43e5c3991c2baffb27 net: dsa: bcm_sf2_cfp: fix an incorrect NULL check on list iterator
f00bd8226443a44601e8a726986e570dfbfb129c fs: fd tables have to be multiples of BITS_PER_LONG
3076546450899d13b48b221d3f3da2d1c0f2bb80 lib/test: use after free in register_test_dev_kmod()
5d3d5a890200889512e001e0abc3fb828c8822fa fs: fix fd table size alignment properly
d06fcd294f74631bc1ae31bd4854b17d91b9c34f LSM: general protection fault in legacy_parse_param
d493932d85c894f51fd7e827b2a857f1c014f673 regulator: rpi-panel: Handle I2C errors/timing to the Atmel
99a9b24d9bd4137495c2a5a1fac430aaa81bf03f crypto: hisilicon/qm - cleanup warning in qm_vf_read_qos
09c9fef4cc46921b98de8dd22553a2a5db17a807 gcc-plugins/stackleak: Exactly match strings instead of prefixes
586488c33adc99f5e576d3c2db6a06ec9e5a3511 rcu: Kill rnp->ofl_seq and use only rcu_state.ofl_lock for exclusion
760d5207e01a187b235e9ebe9bd94ceaa2ad7f45 pinctrl: npcm: Fix broken references to chip->parent_device
977d3858316af07147b72a8185e4f9236167eb86 rcu: Mark writes to the rcu_segcblist structure's ->flags field
0374f58a712e18fc730656b030abce13068ad9f8 block: throttle split bio in case of iops limit
c0d9edb83bb5b97d9c0eb7d5d892e6dd080e7e36 memstick/mspro_block: fix handling of read-only devices
313d1f693c298430f35fa3c68a466840f56580c4 block/bfq_wf2q: correct weight to ioprio
9b12ce6894b6cd557e11693a93e33c6777a84873 crypto: xts - Add softdep on ecb
42f8a880419285c127669c62cfce1d72d973f80c crypto: hisilicon/sec - not need to enable sm4 extra mode at HW V3
a7065aaaa0e54139834499cb4cc7c0704d3845a4 block, bfq: don't move oom_bfqq
a877fbe25748ef00b83d0f5b28be3e979019c3f9 selinux: use correct type for context length
0ebe5124ffd18667fe76dcfab45cd3b23217f004 powercap/dtpm_cpu: Reset per_cpu variable in the release function
ee5a490e4eb78694b6cbbf845318f65f309b2458 arm64: module: remove (NOLOAD) from linker script
a9c0f1dfecae0dcd0bbbd78efd0296680bf624bc selinux: allow FIOCLEX and FIONCLEX with policy capability
86a04d27f91a991b43389cd5a6b635873d233676 loop: use sysfs_emit() in the sysfs xxx show()
d38eea0ff9b9d2a5a0bafa4f81ac9fa322a6aaed Fix incorrect type in assignment of ipv6 port for audit
617581e4f461d44c2ce06fd0263564327a2ea60e irqchip/qcom-pdc: Fix broken locking
ddbdcbee403fdfa944c7d4964d1b519cf330f20b irqchip/nvic: Release nvic_base upon failure
2729e51cf4ff45ee04ef07601c1a047acd473b38 fs/binfmt_elf: Fix AT_PHDR for unusual ELF files
82c69b0d26e4ead35dac7efe67815ea65b708e3c bfq: fix use-after-free in bfq_dispatch_request
684d7a7a98438c3096013c9c8c73f430d99f0418 ACPICA: Avoid walking the ACPI Namespace if it is not there
1eff6da645a35ae176ea7a85aca9404d5d54e359 lib/raid6/test/Makefile: Use $(pound) instead of \# for Make 4.3
8a701fe283624388969d85910791c93a9cf1c141 Revert "Revert "block, bfq: honor already-setup queue merges""
1679c2b06dfb29b7e32912990b77679050d8ed88 ACPI/APEI: Limit printable size of BERT table data
1cdf22350bffee55b3de0abaafac2191e7c797f2 PM: core: keep irq flags in device_pm_check_callbacks()
df196a2019c02d3e0174479a4a38765abefbd538 parisc: Fix non-access data TLB cache flush faults
7713d8d2a0670a3c76cf5b9860ea0eaa4246ff1e parisc: Fix handling off probe non-access faults
ab50473be8cd80ce99acf7fff26aee8f4db19231 nvme-tcp: lockdep: annotate in-kernel sockets
14b1318749403ca87efb571d6e46817e1929941c spi: tegra20: Use of_device_get_match_data()
934a472749c503d898157a143c42f9abea043d31 spi: fsi: Implement a timeout for polling status
3023f5ef92efc8a417807d8b860736829b9bd7ee atomics: Fix atomic64_{read_acquire,set_release} fallbacks
d053d6c50edb210c04878bd67aa6cf72d1df725e locking/lockdep: Iterate lock_classes directly when reading lockdep files
4d53bbacbfc62a85d00639879efc9c5ce3fc318a ext4: correct cluster len and clusters changed accounting in ext4_mb_mark_bb
501b47e5f3ba9558269dd2d9bc596ef0dbf6d70b ext4: fix ext4_mb_mark_bb() with flex_bg with fast_commit
0888bef3dc1b8f33f357fcb5f9bd1b68da681ede sched/tracing: Don't re-read p->state when emitting sched_switch event
67a8b40467d208243c0a51c978fef6b99b662558 sched/tracing: Report TASK_RTLOCK_WAIT tasks as TASK_UNINTERRUPTIBLE
512647d476fee43a0f7e7c6f9d38a0f1f964ce52 ext4: don't BUG if someone dirty pages without asking ext4 first
9fb7d6a7ef6bf4f3c6013d67cdaafc6a303d7aa0 f2fs: fix to do sanity check on curseg->alloc_type
e566a864bdbfa9ac2a729d392ba1e38641c87fef NFSD: Fix nfsd_breaker_owns_lease() return values
baeba15d06368021b9a2a11d004746a553f27250 f2fs: don't get FREEZE lock in f2fs_evict_inode in frozen fs
9a881e34b72cf1958c1a540ed70eaf082bd00a46 btrfs: harden identification of a stale device
3d6eaf83ad03dd713c6fa01c6c2ad8894361a9c7 btrfs: make search_csum_tree return 0 if we get -EFBIG
1a2494acfe0ae651bc6d987190afbba92ecb5c9c btrfs: handle csum lookup errors properly on reads
05cb499081803105575675d62379c3edd995aaa6 btrfs: do not double complete bio on errors during compressed reads
dfc8d3e9aaec90fcbbb1c1a102315ce7f27b9ad1 btrfs: do not clean up repair bio if submit fails
96442b1383715a79c05fb1bc7a07f09e4ad93ea0 f2fs: use spin_lock to avoid hang
56195dc27567d48a4510bdd44a7d2ff6e92159f1 f2fs: compress: fix to print raw data size in error path of lz4 decompression
183f1b85603580398e1c4cbd01fbdc0b8513d8b0 Adjust cifssb maximum read size
01ee85345d138673219ad916b650f9e00ce034f7 ntfs: add sanity check on allocation size
4adb621aa8895121e57f85dc8c2bb5f017f1650d media: staging: media: zoran: move videodev alloc
1d085f5a137816bf1c7ef8adfc2ed901f41d0dd6 media: staging: media: zoran: calculate the right buffer number for zoran_reap_stat_com
6aa20503f3356d97ef3bfdd3fc788616a9b41dba media: staging: media: zoran: fix various V4L2 compliance errors
87a918d6b7c4de4e4d16ea0b3efe92a8832a89a2 media: atmel: atmel-isc-base: report frame sizes as full supported range
fd455d6e7089c0b86a805cb3c8082aa73c9995ab media: ir_toy: free before error exiting
41caa69fb093f22c6ce5d525a770223d6d479db3 ASoC: sh: rz-ssi: Make the data structures available before registering the handlers
f13dae66a6882fd7e33d6c0f99f250828511fb72 ASoC: cs42l42: Report full jack status when plug is detected
2e0bd219a2ce287b79c0f8262d94af7ecf50764a ASoC: SOF: Intel: match sdw version on link_slaves_found
7df073ef38a124e2752a9795a105e38947f7af31 media: imx-jpeg: Prevent decoding NV12M jpegs into single-planar buffers
8e19b4c3d0da6ad217a46cdbf1b074e46783b72f ASoC: SOF: Intel: hda: Remove link assignment limitation
7e026b1a2ca5514d91c60e5c51b174a6deb35123 media: iommu/mediatek-v1: Free the existed fwspec if the master dev already has
4283de1317c9dab695bb2e5a4be2ac2a4c94a7d5 media: iommu/mediatek: Return ENODEV if the device is NULL
45d1fd92bf089894aa83b7da94901979d693c1c4 media: iommu/mediatek: Add device_link between the consumer and the larb devices
96fae558b976c6d21a2b23e74f7371007600a3c6 video: fbdev: nvidiafb: Use strscpy() to prevent buffer overflow
d8ab21ded82a5747846d0e79bba0344b7f3c9db6 video: fbdev: w100fb: Reset global state
310cc7a8d3dd3bd4ac2a76c683b41273d196d47f video: fbdev: cirrusfb: check pixclock to avoid divide by zero
5bc8b96b390c02ccc07f737d0a8c68185e64ef93 video: fbdev: omapfb: acx565akm: replace snprintf with sysfs_emit
1b4b32eeb5dcbf43e3a63e340b60aa6e989e364b ARM: dts: qcom: fix gic_irq_domain_translate warnings for msm8960
08ef256e06a34eb9d92469dcbbea555029266693 ARM: dts: bcm2837: Add the missing L1/L2 cache information
42abe4ccad5b17ab08da1a42450e6fae6fab3287 ASoC: madera: Add dependencies on MFD
e84e09fe0209fd915861708b6d884c37ad1f53a8 media: atomisp_gmin_platform: Add DMI quirk to not turn AXP ELDO2 regulator off on some boards
9469238ff9894137e6161c6c03b63df842d2296e media: atomisp: fix dummy_ptr check to avoid duplicate active_bo
145d028b61b5b728262f56747c9693562c252ba1 ARM: ftrace: avoid redundant loads or clobbering IP
19f1d5010957590ab5c7e3fc40c722dd412762bf ALSA: hda: Fix driver index handling at re-binding
370611f498d5bd1fbc2b5e535b21fe0a358168bb ARM: dts: imx7: Use audio_mclk_post_div instead audio_mclk_root_clk
3d17c8684fcfc2a5283893f686a952d3665af3ce arm64: defconfig: build imx-sdma as a module
fb723f44f5244ed65e2edf0c579899c516d2ccec video: fbdev: omapfb: panel-dsi-cm: Use sysfs_emit() instead of snprintf()
a6f0b57f18ce1a664dbca8d968e57a3966cdecaf video: fbdev: omapfb: panel-tpo-td043mtea1: Use sysfs_emit() instead of snprintf()
846fb182b91765510d6b98f1f37ab768c459a3e5 video: fbdev: udlfb: replace snprintf in show functions with sysfs_emit
04014950a39e785a7a608e214beb95d09ae6766a ARM: dts: bcm2711: Add the missing L1/L2 cache information
6119f00031c658cddc586e8f0d7c4c023007d9c6 ASoC: soc-core: skip zero num_dai component in searching dai name
b72b69a964faaaf9f6eb5de3e049981aed0bfc1e ASoC: Intel: sof_es8336: add quirk for Huawei D15 2021
5c55652c78cab80dd0ca06cddd0a840788cc0d5e media: imx-jpeg: fix a bug of accessing array out of bounds
d7c783bdc8a047351a53b103d34a63dea913b9d4 media: cx88-mpeg: clear interrupt status register before streaming video
2c4f0d7f0c61e207d97e6b6016e226a122d565df ASoC: rt5682s: Fix the wrong jack type detected
7b00dc51f6debbc2fe6f2efe630f9bccb93b7040 uaccess: fix type mismatch warnings from access_ok()
8d26b90974525db0d4c6993b013c341bdb83683a lib/test_lockup: fix kernel pointer check for separate address spaces
29d11856fd14e8708c4b9fd86d25bdabf96748ba ARM: tegra: tamonten: Fix I2C3 pad setting
46b18731b100cdb29ba26505604556e8d09c3c29 ARM: mmp: Fix failure to remove sram device
4c9e3c5388e236ae43753310e276c490e0d02e76 ASoC: amd: vg: fix for pm resume callback sequence
a4720ecadf4bbf065f0928a3bb2ae5449b5a6c77 ASoC: amd: vangogh: fix uninitialized symbol warning in machine driver
2bcf63f1099e464f5f4f4cc3ea468527cd8aab94 video: fbdev: sm712fb: Fix crash in smtcfb_write()
9c56911e597f746f79c3e893f748ffb4b6728ce0 media: i2c: ov5648: Fix lockdep error
22f371eca9136e33577cb6038a1a8800e8a095b1 media: Revert "media: em28xx: add missing em28xx_close_extension"
f68764daeb84a215bb296b46680c685c4b32c091 media: hdpvr: initialize dev->worker at hdpvr_register_videodev
1614dc6767a83f6a6d086b761059cacd2c90e9c6 ASoC: Intel: sof_sdw: fix quirks for 2022 HP Spectre x360 13"
71bbf28b3a613c47f1313f49b943a3febb567dbc ASoC: Intel: soc-acpi: add more ACPI HIDs for ES83x6 devices
f7ce90100d5211046f4c6ae3f4260ff03fc3c763 ASoC: Intel: Revert "ASoC: Intel: sof_es8336: add quirk for Huawei D15 2021"
5942846942d12fbfbd725f1aeea708ccbac828c1 ASoC: Intel: sof_es8336: use NHLT information to set dmic and SSP
da5c8d26f5cabb637ee7ce2ddae7c127cad2c61a ASoC: Intel: sof_es8336: log all quirks
0634b5763d412ae5d788843334a658a6d719dec6 tracing: Have TRACE_DEFINE_ENUM affect trace event types as well
ae14efa4fabf16982ccbb29af8bb435364a2800d mmc: host: Return an error when ->enable_sdio_irq() ops is missing
7f8caa16d3594442a75f57d10d37391be90cb032 media: atomisp: fix bad usage at error handling logic
b1f8b5bae1087257d270a27d4bbfda9cc98f6d41 ALSA: hda/realtek: Add alc256-samsung-headphone fixup
f15eec3e2e0a5f7050c441c2aefbce8770154d1a KVM: x86: Reinitialize context if host userspace toggles EFER.LME
49fe5d76cac6f538fc3025cf9d2e1bee36facf7c KVM: x86/mmu: Use common TDP MMU zap helper for MMU notifier unmap hook
ec1e02df0a16d4a47042a295cc596bbb9fb8f605 KVM: x86/mmu: Move "invalid" check out of kvm_tdp_mmu_get_root()
21ab98d79251e070e4b12f3f416c692be8aa4197 KVM: x86/mmu: Zap _all_ roots when unmapping gfn range in TDP MMU
36ea12e210853bedd6ff03b743f1d4b9041821f0 KVM: x86/mmu: Check for present SPTE when clearing dirty bit in TDP MMU
e6c9789455d5fb5a0c5de154d3b929286465c149 KVM: x86: hyper-v: Drop redundant 'ex' parameter from kvm_hv_send_ipi()
8a6c0d5cc0b7e6bd61bcce700a450cbaeaaa8fa7 KVM: x86: hyper-v: Drop redundant 'ex' parameter from kvm_hv_flush_tlb()
e8ea8ca33accf2a18e7fad389815ea6e1802256b KVM: x86: hyper-v: Fix the maximum number of sparse banks for XMM fast TLB flush hypercalls
c4d45b1bbc174e1f00d854bfd449e2379b76edca KVM: x86: hyper-v: HVCALL_SEND_IPI_EX is an XMM fast hypercall
966630e29a2868b8f7cf27a37046442c3cf27660 powerpc/kasan: Fix early region not updated correctly
b5af0abc973dd7416f824a154a4b25db883ca5dd powerpc/lib/sstep: Fix 'sthcx' instruction
1a10482b4a66e8904889ef6742d11a63047cd465 powerpc/lib/sstep: Fix build errors with newer binutils
296c9cc283d0c88ea7e9526dd702b010fdf5004d powerpc: Add set_memory_{p/np}() and remove set_memory_attr()
74db88d7361cc44304cae5020896e47f35ef1187 powerpc: Fix build errors with newer binutils
994b67f7c799e6c21fde4030bed3ba00305388f0 drm/dp: Fix off-by-one in register cache size
fed8d4e6f2dfaa5a27d89751d563c73cbe75f02e drm/i915: Treat SAGV block time 0 as SAGV disabled
5355c2d45c04e908da96e8e667324179820f3077 drm/i915: Fix PSF GV point mask when SAGV is not possible
176f8ee489c6b4274ab9a30c37b839878269405e drm/i915: Reject unsupported TMDS rates on ICL+
48139deca600814fd084af22e2c8e02fee9d78b0 scsi: qla2xxx: Refactor asynchronous command initialization
8ad07f301c7947c6fc8fc4bbd36ae970c5ecd76e scsi: qla2xxx: Implement ref count for SRB
713952e75702e89a805a2fe1091d4543c5c7f032 scsi: qla2xxx: Fix stuck session in gpdb
35a1b7125a6d1f103aac59eb5af12bff61c4ea3b scsi: qla2xxx: Fix warning message due to adisc being flushed
807a16fcc28cde8c65e9de0e97b83a58dc6a26a4 scsi: qla2xxx: Fix scheduling while atomic
5271b8bb97db5a8fd6a6257fe82df7aac8c3a2c4 scsi: qla2xxx: Fix premature hw access after PCI error
3398ad57ce63ee7ca8748a3310d73f8f593d8677 scsi: qla2xxx: Fix wrong FDMI data for 64G adapter
4a057279b439a553ff8ab79437c027e0629752ac scsi: qla2xxx: Fix warning for missing error code
65da0b0c95a6fc058e11be92e30187ec42722f35 scsi: qla2xxx: Fix device reconnect in loop topology
ad53e8e9d019db2679dfc688352f5b0ee9383c83 scsi: qla2xxx: edif: Fix clang warning
068b8241edfa7fc2e21a59374077c8dfe1f41b69 scsi: qla2xxx: Fix T10 PI tag escape and IP guard options for 28XX adapters
33384d69598a89a5a06a7a20a6913184bb65584d scsi: qla2xxx: Add devids and conditionals for 28xx
7aabd02ac23da2dcdeb76224e97c0594709b33d4 scsi: qla2xxx: Check for firmware dump already collected
a6995cf11186db67f3eda4739227d1536a82e131 scsi: qla2xxx: Suppress a kernel complaint in qla_create_qpair()
beeac6c0aedbae20456f72f94ab1fde0d71c99bd scsi: qla2xxx: Fix disk failure to rediscover
d0682382112c8925c2f6398d079f95876ed7f535 scsi: qla2xxx: Fix incorrect reporting of task management failure
53882dab2882bb831752e44583dac8a4218f04a6 scsi: qla2xxx: Fix hang due to session stuck
cf2d7674899be262e4245cb9182b37538b1d4e6c scsi: qla2xxx: Fix laggy FC remote port session recovery
919dd7e66b3dad4c5c1290c1d79f70a50207eed0 scsi: qla2xxx: Fix missed DMA unmap for NVMe ls requests
718d5c9693d73c090cd18311153d817cc028aa18 scsi: qla2xxx: Fix crash during module load unload test
b9cf54ae871db30d03288829065d00328ce9f228 scsi: qla2xxx: Fix N2N inconsistent PLOGI
8c7b16f44460de9721f784559ab2fb2a502e9971 scsi: qla2xxx: Fix stuck session of PRLI reject
321d8b85467ee3c7cfa503fd8c13e5bd466d9c01 scsi: qla2xxx: Reduce false trigger to login
f995270c5af338c031e5ed007b2f247824a793dc scsi: qla2xxx: Use correct feature type field during RFF_ID processing
80d4db3e6fb9dc6b206aa84d3fcc0c6adcbbe2ef platform: chrome: Split trace include file
ae945d7dd25bea240b91bbf0edacf2969b85f7d7 MIPS: crypto: Fix CRC32 code
e0b2663da8c70f54ae9e3f274803d0038b07db8b KVM: x86: Check lapic_in_kernel() before attempting to set a SynIC irq
21dab8abc8c386e30b44505c61918e14475bb9cc KVM: x86: Avoid theoretical NULL pointer dereference in kvm_irq_delivery_to_apic_fast()
a0e2ff94f3a58cc1ea3aaf2b69b83585127afa38 KVM: x86: Forbid VMM to set SYNIC/STIMER MSRs when SynIC wasn't activated
10877ebe241835e101bf829507841d6de15fbd8a KVM: Prevent module exit until all VMs are freed
7d4d6ae52b8af3b33b3c53348fb811045d22189f KVM: x86: fix sending PV IPI
de740c4ecd2570b6ca46741dd97b5f182452104b KVM: SVM: fix panic on out-of-bounds guest IRQ
26e1af3ce0062ac34750c1cdfea2f855898b3837 ubifs: rename_whiteout: Fix double free for whiteout_ui->data
226129baa4de0efd1bed4f6c1534f4b2b970f643 ubifs: Fix deadlock in concurrent rename whiteout and inode writeback
561c14dceb29aa8dd7f18bb52915c6224b17b125 ubifs: Add missing iput if do_tmpfile() failed in rename whiteout
1cd695b333bbf24c9432808a6f0c2352bced979b ubifs: Rename whiteout atomically
c070e0052655bbdbab22fe7b97a3ccd709c65a88 ubifs: Fix 'ui->dirty' race between do_tmpfile() and writeback work
384e09cbf045967811eca4375e6d800f64c6ccda ubifs: Rectify space amount budget for mkdir/tmpfile operations
212746e9ebdf89d42c2e71c1203b841fdbee4bf7 ubifs: setflags: Make dirtied_ino_d 8 bytes aligned
b3fe11660f787393a70198d455d0dd16dbf3c5cc ubifs: Fix read out-of-bounds in ubifs_wbuf_write_nolock()
7aa3e6f99b2b3774e7317818c7655b8f3ab11960 ubifs: Fix to add refcount once page is set private
938b62ee8f78f611246d9c1d7812ca7ab04a966f ubifs: rename_whiteout: correct old_dir size computing
ba367d63077deda15fa0703ea1342799a39c318c nvme: allow duplicate NSIDs for private namespaces
f412de158b821d62f7d9362e73dfe2a6dd93fd5c nvme: fix the read-only state for zoned namespaces with unsupposed features
bf9386bd8edf267db773163d3dcc3ccf7dfa30aa wireguard: queueing: use CFI-safe ptr_ring cleanup function
31de510fe1efd422b3c3353e3ed92f4a667367c6 wireguard: socket: free skb in send6 when ipv6 is disabled
e6c4ad6e1a986572edd88f4bff1ea3130a1799b6 wireguard: socket: ignore v6 endpoints when ipv6 is disabled
3d0fd52613166deaa641412474df52f3a92e6846 XArray: Fix xas_create_range() when multi-order entry present

--===============5131790751726036853==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b8f24473664a-859b0a19c8ff.txt

3d81ac082e59bd5c1e19bbf569f9c420059c707c Revert "swiotlb: rework "fix info leak with DMA_FROM_DEVICE""
1c8b0f8b095705b122cfdfb356bcf85ae697f1b4 USB: serial: pl2303: add IBM device IDs
81d695abc55a3949a5723f4f6f726c35bbc5683d dt-bindings: usb: hcd: correct usb-device path
cbc2ebaeb81860157a829eb5bc1be253694a1497 USB: serial: pl2303: fix GS type detection
60bdaedf29f5ebb4093b47fadf93532d7f66f5e3 USB: serial: simple: add Nokia phone driver
a0b83c440a1387f42543ea442bf3a799d381fc09 mm: kfence: fix missing objcg housekeeping for SLAB
2f8253a1b8034216e62342dbe1e4fbf92f8165df locking/lockdep: Avoid potential access of invalid memory in lock_class
111a29588a82306c4a18af60dbba5773d4585279 drm/amdgpu: move PX checking into amdgpu_device_ip_early_init
17bdf4c13e814b895c2ebfd36a45ac99f14baefc drm/amdgpu: only check for _PR3 on dGPUs
0c172cb6b41269d2cb576dfe473686394b2ee60e iommu/iova: Improve 32-bit free space estimate
f3428543bf3899bab961e03ea68c6a1e8ae691a0 block: flush plug based on hardware and software queue order
7897e6453e1e372cdc49f9b38ed1aa2de99ac6e3 block: ensure plug merging checks the correct queue at least once
34f63a1dabb3ff083c83aa6786b98ce985cc6e8a usb: typec: tipd: Forward plug orientation to typec subsystem
178943d9d9a349b3c54b18936c231d9a737fb65e USB: usb-storage: Fix use of bitfields for hardware data in ene_ub6250.c
116f89ee4bca71e53e5840f5988fc320f40a633e xhci: fix garbage USBSTS being logged in some cases
88d7b9d5ea7ffef4cc38277e0993cc38b32e585c xhci: fix runtime PM imbalance in USB2 resume
488ba5b6758c208c07d358df0d2ca6872c9f4c25 xhci: make xhci_handshake timeout for xhci_reset() adjustable
440cdfd39355ab567e4c1344dae6d9547f28ec9b xhci: fix uninitialized string returned by xhci_decode_ctrl_ctx()
1c95625f60c961a656037570a0aea47d93731c2e mei: me: disable driver on the ign firmware
a82f3d29e9482231bcbe0ad0099ee05b31fdf982 mei: me: add Alder Lake N device id.
aac9597199f212cd098fa424c4b5d0f63f70b622 mei: avoid iterator usage outside of list_for_each_entry
826cc0f81f2c2e579d35b724f3bf997402e7ba90 bus: mhi: pci_generic: Add mru_default for Quectel EM1xx series
bad0d90fd1818541023908fa531256c63ab61e2f bus: mhi: Fix pm_state conversion to string
fc2a744d904e06141304d1d914bd1c4af4df4350 bus: mhi: Fix MHI DMA structure endianness
b66830e9833fc670ff23c43b0f2fb46d42d6e86d docs: sphinx/requirements: Limit jinja2<3.1
ceba9fbfe4ac3dcc6310293075f6d37423e008a5 coresight: Fix TRCCONFIGR.QE sysfs interface
29e787fde6bdab1ec58390c6a0d76ffd0eac5699 coresight: syscfg: Fix memleak on registration failure in cscfg_create_device
645a849eb5d54cb3923bbee327ea34a5a903c9f6 dt-bindings: iio: adc: zynqmp_ams: Add clock entry
e8b538c7b6c337cdd0d567615e24ef762b4d109d iio: adc: xilinx-ams: Fix single channel switching sequence
9909b737f162e95f144d9105b4a90fb5a4c47824 iio: accel: mma8452: use the correct logic to get mma8452_data
c4ccf701c5367c43324a70d148bd0d712f694f56 iio: adc: aspeed: Add divider flag to fix incorrect voltage reading.
918b3fd2732cfcdea927d483a634b61594c9aa0a iio: imu: st_lsm6dsx: use dev_to_iio_dev() to get iio_dev struct
3da709d98cfe92449995ebeec80688579c78409f iio: afe: rescale: use s64 for temporary scale calculations
b0c7e681d646fc4dbd211928b6eadda73b958494 iio: adc: xilinx-ams: Fixed missing PS channels
11a095b3c4aa8774faced62d758b052591e56be3 iio: adc: xilinx-ams: Fixed wrong sequencer register settings
9360b18ec650d7ef176bfac7675d34470273f99a iio: inkern: apply consumer scale on IIO_VAL_INT cases
bd7c2d181a90b3972e8650b6be1ff24181f50670 iio: inkern: apply consumer scale when no channel scale is available
7638f21f700af14a71a3612ce662ce397941f160 iio: inkern: make a best effort on offset calculation
7a4f98c6122be5aa3ea47d0f9fa6751083c9c0bb greybus: svc: fix an error handling bug in gb_svc_hello()
dd110011962f2a1f3dfab9e86f2c1ca86f053038 clk: rockchip: re-add rational best approximation algorithm to the fractional divider
9284781aad9191c6890e27bd9d84ba5db7227eca clk: uniphier: Fix fixed-rate initialization
8e8b936c8576319d841568fd64eb2e116a076963 ptrace: Check PTRACE_O_SUSPEND_SECCOMP permission on PTRACE_SEIZE
d6e30a155c10b74c56b008a3d8d2aa3fca265297 cifs: truncate the inode and mapping when we simulate fcollapse
def02007f755564cbcac81071fb662df23b7d10f cifs: fix handlecache and multiuser
cab54ef14a6eb79490481ed05deb1f926349b9cf cifs: we do not need a spinlock around the tree access during umount
bced4e786cff7a6f6d692c478ba1c1dc9c284c7a KEYS: fix length validation in keyctl_pkey_params_get_2()
9be62753ccd463b19d755fbe40e3575ebb413053 KEYS: asymmetric: enforce that sig algo matches key algo
1452cda9cb5e6281998c8b7eb43fccdfa9532953 KEYS: asymmetric: properly validate hash_algo and encoding
4160c19c47636d0b3c8e4280740b5ff284cdd4c7 Documentation: add link to stable release candidate tree
76e41e61dee80f693b95f8c55165c245e0104e7f Documentation: update stable tree link
248b922d43aafabdb15c2d76966303d81c461ca8 firmware: stratix10-svc: add missing callback parameter on RSU
1754e303edc88009449f3e7083f7ad7d987b06fa firmware: sysfb: fix platform-device leak in error path
60e92bc392f19429b8f74c011fa25a671dae91c0 HID: intel-ish-hid: Use dma_alloc_coherent for firmware update
7e96956b9dc2b5a0971b0f0bf489a161bfbdf392 SUNRPC: avoid race between mod_timer() and del_timer_sync()
d03ce0ebd54c0c2aed97072ab05a47bf6180aa32 SUNRPC: Do not dereference non-socket transports in sysfs
a86c236e8311098b00fb1ee079a3e4d671816fe1 NFS: NFSv2/v3 clients should never be setting NFS_CAP_XATTR
4d9f581b62a7f5db3a635079b3a79bacb4d3c6e7 NFSD: prevent underflow in nfssvc_decode_writeargs()
d96322e8db59ca2cf6d595b9e6e42b31c98268b0 NFSD: prevent integer overflow on 32 bit systems
c5b69c0d7cf27f22e7832dccbc9843088abeb995 f2fs: fix to unlock page correctly in error path of is_alive()
d28190b799534c1d89957ec8a419af741345ff3c f2fs: quota: fix loop condition at f2fs_quota_sync()
2377b05d9e9e7509c4cde90d5fff4cade810d9ca f2fs: fix to do sanity check on .cp_pack_total_block_count
e44a2b1f51a228232b6e0cc924c40fac74cb45ca remoteproc: Fix count check in rproc_coredump_write()
b1d16e58a4ac92558a124fc3dc7455eff8c3e5c4 mm/mlock: fix two bugs in user_shm_lock()
970d4373d6a2c658ffe002d13b350b0b49476a06 pinctrl: ingenic: Fix regmap on X series SoCs
d016f97baab236ed858b51726b49f2aac3666efe pinctrl: samsung: drop pin banks references on error paths
e4afa97baec7897ca1f8a10dc9d362f5168caa6a net: bnxt_ptp: fix compilation error
25691ea3d3a5757298cb6f7a24e1b34ce60f0743 spi: mxic: Fix the transmit path
69cf9b16665d46b7a3f0f1f3487ea6b2927a8c93 mtd: spi-nor: Skip erase logic when SPI_NOR_NO_ERASE is set
cbe8d36a9c5153da6b37a4f9c17f2bd559761a91 mtd: rawnand: protect access to rawnand devices while in suspend
4e59c9ecf66a5b42de3bbd8d4ac46b1adae08ebf can: ems_usb: ems_usb_start_xmit(): fix double dev_kfree_skb() in error path
423b87bb2c1fd0d865eeee704b251829dc10388e can: m_can: m_can_tx_handler(): fix use after free of skb
09427b53ac433c24d904794b51388ef67c1b5efe can: usb_8dev: usb_8dev_start_xmit(): fix double dev_kfree_skb() in error path
9eb539741cd20440a6e10a4ebf995fc0a1d6c6ae jffs2: fix use-after-free in jffs2_clear_xattr_subsystem
309a34a09c4b6c259d96d805a5115b44d3d8ba58 jffs2: fix memory leak in jffs2_do_mount_fs
025da5cf580772a3a0e182f839f050cd1b2a2d2c jffs2: fix memory leak in jffs2_scan_medium
ded600cb8ab40f4b6c7ff79be4c70e0037933348 mm: fs: fix lru_cache_disabled race in bh_lru
4c72f2cbcee5140a439453e0e31f6b7b6f8cce14 mm: don't skip swap entry even if zap_details specified
daa5ce41c7e7c91bbfe8be29ccbe7c73481aae8d mm/pages_alloc.c: don't create ZONE_MOVABLE beyond the end of a node
8571c33e16123151c40f07ecf614e46cf6522f22 mm: invalidate hwpoison page cache page in fault path
95ec49c22ea892a7e6f909a34c90e7819b517234 mempolicy: mbind_range() set_policy() after vma_merge()
f13958bd8238627cd5514faca21f4b72e8fd5e40 scsi: core: sd: Add silence_suspend flag to suppress some PM messages
98e839665c9e1966b2bc57b333c6651c6d7f5522 scsi: ufs: Fix runtime PM messages never-ending cycle
c75b1a9dc66817e59fc3f85be4a844c85941b0b9 scsi: scsi_transport_fc: Fix FPIN Link Integrity statistics counters
025708450f9b2ead2f295f3866004d1acd652ca4 scsi: libsas: Fix sas_ata_qc_issue() handling of NCQ NON DATA commands
a71803bdcb77563f56ee979eb01e9ea29ad3e4b8 qed: display VF trust config
a51992fb79f5ba0f26450f7b72d16a7b41549d9a qed: validate and restrict untrusted VFs vlan promisc mode
ab279f648c26f9d36678bf5197887521597a2e57 riscv: dts: canaan: Fix SPI3 bus width
226c107644f8ae384b0cb500ded1ecfbd0ad3f3f riscv: Fix fill_callchain return value
c07bf76f24a2942959d7ea1ae62efb6b970106f6 riscv: Increase stack size under KASAN
36856d387b8fd90215474de35065d937f3bf8f87 RISC-V: Declare per cpu boot data as static
8a2d5d815856adad19588cd0a2b615aeff004028 Revert "Input: clear BTN_RIGHT/MIDDLE on buttonpads"
a9eb3bfb189d20fba6ed9346ea4c6b576e62a110 cifs: do not skip link targets when an I/O fails
4ec09a5f3a5deaa6aec2b4168e03eb6836d695c8 cifs: fix incorrect use of list iterator after the loop
1aea166b045562b0a209728ab054482e603de178 cifs: prevent bad output lengths in smb2_ioctl_query_info()
66a8bf1c15daad63ab0d4af5aa3a189a4f130169 cifs: fix NULL ptr dereference in smb2_ioctl_query_info()
9f89195c350a785ebbb2a1afac247bc05771170f ALSA: cs4236: fix an incorrect NULL check on list iterator
32380f18a3bec0eb7f4dce37b930628b4b068a5c ALSA: hda: Avoid unsol event during RPM suspending
0c7884216db2fe751ed0158840ecb662781071fc ALSA: pcm: Fix potential AB/BA lock with buffer_mutex and mmap_lock
6d256bde8c1d9e9cde043dfc2992cde88693799e ALSA: hda/realtek: Fix audio regression on Mi Notebook Pro 2020
c2ff21a6d3e5b72a298c162189f348b56d075578 rtc: mc146818-lib: fix locking in mc146818_set_time
218a2b8eef0551d2102828ab00ce7af61d49d6a7 rtc: pl031: fix rtc features null pointer dereference
44bfb0149de24f0e0480ec315550f87cf7f549b3 io_uring: ensure that fsnotify is always called
63ae217255039121fdd10e5d7b231fc04ee9b64a ocfs2: fix crash when mount with quota enabled
2b5abc72e232258233061eb324c5a742cfb10a36 drm/simpledrm: Add "panel orientation" property on non-upright mounted LCD panels
804505603043ac866f7a6767ab3ffb8adf0371c7 mm: madvise: skip unmapped vma holes passed to process_madvise
8c88313299401e3b8647c79999da439cbcbba300 mm: madvise: return correct bytes advised with process_madvise
cfef4753c3a2bb4ed39c101f8fe66609646c5f0e Revert "mm: madvise: skip unmapped vma holes passed to process_madvise"
0c7179f56239fce374dbd08976b8a2ce0769cfe9 mm,hwpoison: unmap poisoned page before invalidation
55042ecb6962b80c57e470dc0200e674a4379057 mm: only re-generate demotion targets when a numa node changes its N_CPU state
93a58c9cae7e11a1bf4aaee0f2390d63bde8da37 mm/kmemleak: reset tag when compare object pointer
1eee76ec713f8becf14f1e4430ef4a1389d240c7 dm stats: fix too short end duration_ns when using precise_timestamps
f9a7aef98311f5d43580de7eae98359c06d1f91d dm: fix use-after-free in dm_cleanup_zoned_dev()
aaaceaee6b0d99c127b5e93775f272285bf3e262 dm: interlock pending dm_io and dm_wait_for_bios_completion
95dcf11032dd39dfb308217ab0336c60a4d80aa1 dm: fix double accounting of flush with data
6ec219f65777ae83dc88cb286f27656f0e104110 dm integrity: set journal entry unused when shrinking device
e075cebd7d12ff0f5678b6f9ef847451fe9bd526 tracing: Have trace event string test handle zero length strings
4910671738a1528e1184b3ae6a9a37abf25f10c1 drbd: fix potential silent data corruption
d2b581bb84494e84693d983c69aaffa7c54b94f0 can: isotp: sanitize CAN ID checks in isotp_bind()
2b84436f7a4b64642fc0c1859aeb1face175a057 PCI: fu740: Force 2.5GT/s for initial device probe
9b54c03046deeae025f7ffac3b5b2655d095a1ec arm64: signal: nofpsimd: Do not allocate fp/simd context when not available
4bff0d188e718ce412a21965003615c5d6ddf41c arm64: Do not defer reserve_crashkernel() for platforms with no DMA memory zones
6d9d5940f8ff5b3903d3ba9634886e06ac708087 arm64: dts: qcom: sm8250: Fix MSI IRQ for PCIe1 and PCIe2
97cf0df82104f760bef48169c072ab4ab52fd35a arm64: dts: ti: k3-am65: Fix gic-v3 compatible regs
80f88fe983aee12d12847273c2757b42cb031f18 arm64: dts: ti: k3-j721e: Fix gic-v3 compatible regs
9552db8749168899a5296676d6834eeff68ae6a9 arm64: dts: ti: k3-j7200: Fix gic-v3 compatible regs
778af4c319c751b12932eb298e8b86bb2da9ccb6 arm64: dts: ti: k3-am64: Fix gic-v3 compatible regs
ae013566e534a0741f7cc9ec9a5ebde8420a756a arm64: dts: ti: k3-j721s2: Fix gic-v3 compatible regs
3c289cd08fd248034494443bef904e17650375a3 ASoC: SOF: Intel: Fix NULL ptr dereference when ENOMEM
e46bfd4da8b25de235afd2f4bad87bba85f02ed4 mmc: core: use sysfs_emit() instead of sprintf()
79be7b263e190e00a5c5cf46826fe1b86ba14e34 Revert "ACPI: Pass the same capabilities to the _OSC regardless of the query flag"
c93a6f4ec915f4494d948f385eb3fbfed623d1da ACPI: properties: Consistently return -ENOENT if there are no more references
062f44bf5bd8753001e62ed1733ea1ee5049a385 coredump: Also dump first pages of non-executable ELF libraries
2564584abefeec2872a66dd709cd8789a53a5e3c proc/vmcore: fix possible deadlock on concurrent mmap and read
c0c8e93f38bb6f0512f317ee7cdb04d647e02174 ext4: fix ext4_fc_stats trace point
147a68b2e03e70ca9d1d4c373695be8431ab08d1 ext4: fix fs corruption when tring to remove a non-empty directory with IO error
2b8f6be6584af93af042b19f9a1af1f426888c21 ext4: make mb_optimize_scan option work with set/unset mount cmd
9a82b003d0b5f1670065dca380cea4c975436cfc ext4: make mb_optimize_scan performance mount option work with extents
a0ae7ba88d9efc3fd6c06faa5d3578d700c5e7c0 samples/landlock: Fix path_list memory leak
7c5534d0b9f6b65781d54944803e234d6b0318d1 landlock: Use square brackets around "landlock-ruleset"
6144930c3e6c300297535ea07fff2cb6cf51134a mailbox: tegra-hsp: Flush whole channel
c01dad16289019d63bd55dc8aa56309e46b85ac4 btrfs: zoned: put block group after final usage
2d9971e2bcfc652c7f9b1a8c9336cb35007864ca block: fix rq-qos breakage from skipping rq_qos_done_bio()
7d1d385bf72666093f4098f961cc2172454b9992 block: limit request dispatch loop duration
01a72a56e430f441dea4884d1ce5023a52eb1fb9 block: don't merge across cgroup boundaries if blkcg is enabled
d14be0c64be8b2089d57e0192238df6a038be719 drm/edid: check basic audio support on CEA extension block
d8d17a642718a3b38721daa30b7b80dee6acdfcd fbdev: Hot-unplug firmware fb devices on forced removal
7481a6fe9875e42dc1e42d18e51815788ad69a7f video: fbdev: sm712fb: Fix crash in smtcfb_read()
f41d69d6eda5b39c593967b12e7213790fe5507f video: fbdev: atari: Atari 2 bpp (STe) palette bugfix
d629f3dc155bfbde24072cd97de4ebd6547eb1b0 rfkill: make new event layout opt-in
551aca6c669c24fd6ef43d51d1aeb30f70bf958c ARM: dts: at91: sama7g5: Remove unused properties in i2c nodes
a89607fae65c76ccbc6b241fa65e37e0be20cae0 ARM: dts: at91: sama5d2: Fix PMERRLOC resource size
8f4187fe7fb375e0db3f7ff31d00cb0a04a95464 ARM: dts: exynos: fix UART3 pins configuration in Exynos5250
12701079d5a29bcab276d0575226fa2b07362d76 ARM: dts: exynos: add missing HDMI supplies on SMDK5250
7d6c5b6b2aebbbcc857bd98b3b3850336c900770 ARM: dts: exynos: add missing HDMI supplies on SMDK5420
c5238f8aaea0f9ce63391d624708d97dc9145813 mgag200 fix memmapsl configuration in GCTL6 register
b13621069f94f402d8cb6e969981f337b666f96f carl9170: fix missing bit-wise or operator for tx_params
0a3012eb323acaf03fc7a2b00a1a763550cf3d22 pstore: Don't use semaphores in always-atomic-context code
f31b9fedef6604d17f6e9d62ee560799bfe1c58b thermal: int340x: Increase bitmap size
0189d535c9e5a5aa6c55f13ed73bb47ebc23a9a6 lib/raid6/test: fix multiple definition linking error
00a534855e0be7d3804033c5e5cee24811b81991 exec: Force single empty string when argv is empty
07ebf13de84ed212dce82b8727dd9e8fc2a3fbf6 crypto: rsa-pkcs1pad - only allow with rsa
04b43019ebeff5ca374b3ec1ffe4961187ff5059 crypto: rsa-pkcs1pad - correctly get hash from source scatterlist
57d0b8ea019ecd89b5063c12af9e7d6abfb6bca4 crypto: rsa-pkcs1pad - restore signature length check
d6ce22c4e34aced17d92cdc7c09740b97aa4b28b crypto: rsa-pkcs1pad - fix buffer overread in pkcs1pad_verify_complete()
c2ae15b13e8e76a89a1f6d40c163b8bfefb504c2 bcache: fixup multiple threads crash
6c59787eda865048957a38f0427ee3eede8a22b5 PM: domains: Fix sleep-in-atomic bug caused by genpd_debug_remove()
a67dc7f26a91cffdd7ef4a6e1e95fe19b004fe97 DEC: Limit PMAX memory probing to R3k systems
f35060cf69f87f3f14aeee8a02d47e6e171cceb3 media: gpio-ir-tx: fix transmit with long spaces on Orange Pi PC
e3305666136ac9ef98091e78df8a0ff6836cbbc0 media: omap3isp: Use struct_group() for memcpy() region
783be003790f884a3b7947b08e6e72263c2f6de0 media: venus: vdec: fixed possible memory leak issue
8271e0952154a58c7cfce1b49eb1f743881a0f2f media: venus: hfi_cmds: List HDR10 property as unsupported for v1 and v3
bfd7c483260cdebfecc0286c504a82a66f7a785d media: venus: venc: Fix h264 8x8 transform control
84c584cdb1db7fb9a5875186f15e7d0fe9c32580 media: davinci: vpif: fix unbalanced runtime PM get
17cdb23d787fb24b193e02a816964763913213a6 media: davinci: vpif: fix unbalanced runtime PM enable
c29047bb159be9717382004f8f9deeb0686939f1 media: davinci: vpif: fix use-after-free on driver unbind
b2a1d3363c9ce95877bdb685e43731a1cdbf249f mips: Always permit to build u-boot images
0737d782e4760fe2b8121736e9f5f4ee165fadd7 btrfs: zoned: mark relocation as writing
c60d5ac2213b37852a135676a6be2d6bf188f5da btrfs: extend locking to all space_info members accesses
e84ed845710effb8cf205e921db7767c4c584bca btrfs: verify the tranisd of the to-be-written dirty extent buffer
37f052998a0b9b93e3c8936c5f5854834f722d80 xtensa: define update_mmu_tlb function
11e79fbc2738bc8b787efa3aeaa3278329dad6aa xtensa: fix stop_machine_cpuslocked call in patch_text
90323db40ae89f32480db7ddde847a4094d8de06 xtensa: fix xtensa_wsr always writing 0
6792fe6e42efaa21492a840b28039ebb0d5aa224 KVM: s390x: fix SCK locking
2553a127742ec3596980f1067283535b2268e7d8 drm/syncobj: flatten dma_fence_chains on transfer
a428cff45b3a042d4942440e35b9ebb7ae468d2a drm/nouveau/backlight: Fix LVDS backlight detection on some laptops
381138c7ea823410c6779e6fc31bf44a6a1ab774 drm/nouveau/backlight: Just set all backlight types as RAW
5ed36ce772af720d9c2b89251c26807da16cc0ec drm/fb-helper: Mark screen buffers in system memory with FBINFO_VIRTFB
889c1d941538a2ca79fbdaa92ba00dea5021ae08 brcmfmac: firmware: Allocate space for default boardrev in nvram
3b1fb25fbb339c1a32d55657516e007b431076b2 brcmfmac: pcie: Release firmwares in the brcmf_pcie_setup error path
30a3a93bf36a284b57e705c09b91b32c4f9604b1 brcmfmac: pcie: Declare missing firmware files in pcie.c
5c5c4c2a140230260f7fb6c9927a6ba35ce9a7a8 brcmfmac: pcie: Replace brcmf_pcie_copy_mem_todev with memcpy_toio
c0c6fb78c7fd5a8edc9d56085ca3dc00cf4c16fb brcmfmac: pcie: Fix crashes due to early IRQs
52b15de04d18466ce92f78347336fb05be2b60d0 drm/i915/opregion: check port number bounds for SWSCI display power state
5f6158b7fe39442609bccbe86434fa1d718570eb drm/i915/gem: add missing boundary check in vm_access
561b3560d98645e90cf4174695788f5bb9ebf499 PCI: imx6: Allow to probe when dw_pcie_wait_for_link() fails
dc2207dee04863e851926624a55354745c7f530c PCI: pciehp: Clear cmd_busy bit in polling mode
4e8dae4461017f29339633e57dfd1cac135d45a9 PCI: xgene: Revert "PCI: xgene: Use inbound resources for setup"
b692de918ba009ffbd49de1995a39526e67e2e86 PCI: xgene: Revert "PCI: xgene: Fix IB window setup"
8b9fdcf587e1d6efe3a01eb22c7715a10441c118 regulator: qcom_smd: fix for_each_child.cocci warnings
0c97287bcfeb2406375f4534056ce560ab67adba selinux: access superblock_security_struct in LSM blob way
15cbd2d53a516c861067e374cc8d30cf11a8e0df selinux: check return value of sel_make_avc_files
6c86b2157b7a09079ea88af33dfe99bde6d293f9 crypto: ccp - Ensure psp_ret is always init'd in __sev_platform_init_locked()
3ee1dda1ab815582187e9a8c110b516297e08b59 crypto: qat - fix a signedness bug in get_service_enabled()
10686ac29982aec03c60912016187e24f9f0bf95 hwrng: cavium - HW_RANDOM_CAVIUM should depend on ARCH_THUNDER
4d25872cc7aebe55110a35c0201952db3c5690ec crypto: sun8i-ss - really disable hash on A80
58b615b554e32af50dcc0e420fd2ae6a6e9248de crypto: kdf - Select hmac in addition to sha256
df7dda30561725fe26ea139a320621b9f3612be8 crypto: qat - fix access to PFVF interrupt registers for GEN4
80a8b0e4dd09c9e2a18efc7baec8a5dfc614bb15 crypto: authenc - Fix sleep in atomic context in decrypt_tail
a7e04773fda52743da9c6250341dbccf56dfabdd crypto: octeontx2 - select CONFIG_NET_DEVLINK
91667fcc63124e2776cf001cd5c701f1814f493f crypto: mxs-dcp - Fix scatterlist processing
f0e836371149cb490cc6958a7af6ce7068eafc01 selinux: Fix selinux_sb_mnt_opts_compat()
aec532ead167d12617d8c73810856bea1f4bac68 thermal: int340x: Check for NULL after calling kmemdup()
c2e47578886183da5ed408daab4ddb7677416aaf crypto: octeontx2 - remove CONFIG_DM_CRYPT check
37b226db812c307253771dc224b58a66562686ca spi: tegra114: Add missing IRQ check in tegra_spi_probe
7244a10aab7da91b4a890efdb38292a06501645b spi: tegra210-quad: Fix missin IRQ check in tegra_qspi_probe
ea22fb2b3a9ead646c057b37370dd587c57a6f8f perf: MARVELL_CN10K_TAD_PMU should depend on ARCH_THUNDER
2f9c69d00fae2d805b2f7d25ad9030f0d5a03b7f selftests/sgx: Fix NULL-pointer-dereference upon early test failure
420054181d45e559b26255179b4d0c6f06076caa selftests/sgx: Do not attempt enclave build without valid enclave
6b2230f953b178cbedc776e6f558ca8f0a206c23 selftests/sgx: Ensure enclave data available during debug print
bc5bab76942d1f087d7a6b7d2d74714615642f6f stack: Constrain and fix stack offset randomization with Clang builds
0caa2bea0a7e7cdc42f1de51402bf98a9255f5fc arm64/mm: avoid fixmap race condition when create pud mapping
629afbbaa8f50eff65f6501245af0e5af464d106 security: add sctp_assoc_established hook
f3b42e39d580cac293cf472c0d62304dbd0b1cce security: implement sctp_assoc_established hook in selinux
6e7c450f43e744d09d2f4d78c821823ecdc640ae blk-cgroup: set blkg iostat after percpu stat aggregation
cf7f437a64a8eb0d1df322a2854a16b1e470e962 selftests/x86: Add validity check and allow field splitting
128354532e424a86207b2fc50f187276cf39da3a selftests/sgx: Treat CC as one argument
f481325a0f76563634bdc5cce6385f604330ba61 crypto: rockchip - ECB does not need IV
2815a21be511dbb58b62a6d33eeca51a0fbcf9d6 block: update io_ticks when io hang
7fdcccd10f7eb3ab2b13cf4ded280b5ba5f58c10 audit: log AUDIT_TIME_* records only from rules
e4799dbf1c67163d6742adc8f4ffa5ac4e725ae0 EVM: fix the evm= __setup handler return value
f56f4a33877bccf049182101e89312c15b93c29f crypto: ccree - don't attempt 0 len DMA mappings
9c9756aa5d7b400ae2408cd06b0a8b087ea3717a crypto: hisilicon/sec - fix the aead software fallback for engine
97581c7269a5086e7409a80829be86123519f92e spi: pxa2xx-pci: Balance reference count for PCI DMA device
fa585b380dacb6accab94892dae24a1976d4d552 hwmon: (pmbus) Add mutex to regulator ops
14475a501214cbb242e127e13d54bc3a4d799872 hwmon: (sch56xx-common) Replace WDOG_ACTIVE with WDOG_HW_RUNNING
0098fc948e5df5685ce5c1c5763b006548afb6ae nvme: cleanup __nvme_check_ids
368a005d69a057ca5cc26050c4ec17a30438e04a nvme: fix the check for duplicate unique identifiers
3dfabd7d36632ed4ebd92c1814f1fedb9ba89346 block: don't delete queue kobject before its children
2a2e649d7c7c0e991b4d937a605078b1ea9d424a PM: hibernate: fix __setup handler error handling
aa5d0935f203d4d54f8b649241b208cd0e89b6d4 PM: suspend: fix return value of __setup handler
558c383e4e0a68b284b0cfb21a471e487fea367f spi: spi-zynqmp-gqspi: Handle error for dma_set_mask
2457196e5ac89469e99bac674b83eb7c08b3584b hwrng: atmel - disable trng on failure path
741e721cd9d3ac90947ecacf44f7c72eabc2701c crypto: sun8i-ss - call finalize with bh disabled
8af5ca0c90dd799d994ee8fb510da959dcdb9bf0 crypto: sun8i-ce - call finalize with bh disabled
fefbd66bc906a28d6aa64337f1f43fc363ca69ae crypto: amlogic - call finalize with bh disabled
bb79042936ccf7424366aa80eff526069736bfc7 crypto: gemini - call finalize with bh disabled
02f309b13bf56a272773f5a51b26b4b3d1ca559a crypto: vmx - add missing dependencies
f0c2687ce0c94e6462c49f6adc05cc7d7333fa95 clocksource/drivers/timer-ti-dm: Fix regression from errata i940 fix
a72840686c82fe0aebd2fae4735f9c0e31e64436 clocksource/drivers/exynos_mct: Handle DTS with higher number of interrupts
6a32765a0d9ad394e789377708ef8434420ed781 clocksource/drivers/timer-microchip-pit64b: Use notrace
4afb5a253abc1231cfcda452a3c2e4ad5c74e779 clocksource/drivers/timer-of: Check return value of of_iomap in timer_of_base_init()
24533cb07b10b4c882772ce8f8fa79f206381ec6 arm64: prevent instrumentation of bp hardening callbacks
3612927907eae1d0440c83705392848b375f0913 perf/arm-cmn: Hide XP PUB events for CMN-600
3e1fd5bcaa217737a3eeffe5a58405d03d95d15e perf/arm-cmn: Update watchpoint format
0a2803666486808a9e0cce7beecf117505a6dbfe KEYS: trusted: Fix trusted key backends when building as module
c3bb69835abdb0c23476758c04e96493dbcca090 KEYS: trusted: Avoid calling null function trusted_key_exit
51d3e2e1da67f28ab55aa1eb8ebda5c1f578c9dc ACPI: APEI: fix return value of __setup handlers
b6f5083a78208a1dd35cfe669e7b897392a0a314 crypto: ccp - ccp_dmaengine_unregister release dma channels
cafff7f2bedb587bdebd3ccf1c541765fd90c794 crypto: ccree - Fix use after free in cc_cipher_exit()
583430b6b86eccfab73c2f5d22980d085baebc71 crypto: qat - fix initialization of pfvf cap_msg structures
7153d833ec668b74933a8c565e169b182a76f815 crypto: qat - fix initialization of pfvf rts_map_msg structures
b2222d22d955d76e745171fe7e7f3a29c4fa10e2 hwrng: nomadik - Change clk_disable to clk_disable_unprepare
577a9ddd9eb99135dadab361f650d176d441d5b3 hwmon: (pmbus) Add Vin unit off handling
759048eb95f0ccf6f1c766501e37972381ad3c57 clocksource: acpi_pm: fix return value of __setup handler
ca66676e943f17fcfa1decac2b8ce09753b7daf8 io_uring: don't check unrelated req->open.how in accept request
69a13427564a0625b04195c3b5517f0a1e15499b io_uring: terminate manual loop iterator loop correctly for non-vecs
4e33fcb3992b8ea5656facd79e6c7ead21f7fc8c watch_queue: Fix NULL dereference in error cleanup
6f8df56704bebbb62ef7bba53ea716a9d6e5e32d watch_queue: Actually free the watch
80c8ea12817bad66d59d1d00f6298d74d7e936a5 f2fs: fix to enable ATGC correctly via gc_idle sysfs interface
205c41ffadb054a5a57a2a304fe73ea32e756d0c sched/debug: Remove mpol_get/put and task_lock/unlock from sched_show_numa
5e9a6f6fb0ccd1dbbda0c682210ddf4f6e5fbde1 sched/core: Export pelt_thermal_tp
a2a1a3dd73b51a04695a0adaec77111a09407e66 sched/sugov: Ignore 'busy' filter when rq is capped by uclamp_max
9dc26addb204d7ddd2f52b8e674a6771b8083ed8 sched/uclamp: Fix iowait boost escaping uclamp restriction
4537b7d4a9a6ee27ce844ec888c048e5c8d1838d rseq: Remove broken uapi field layout on 32-bit little endian
56fa0682165696b5988e8bc188ae3c658498c856 perf/core: Fix address filter parser for multiple filters
509e3d0d49a0daa8f041dcf116f315037b8b0f2b perf/x86/intel/pt: Fix address filter config for 32-bit kernel
9de2cfe81778fcf34a73d3535975e8447e51441e sched/fair: Improve consistency of allowed NUMA balance calculations
c3b11681fbc1c0e7f68080311750ecad4c29e071 f2fs: fix missing free nid in f2fs_handle_failed_inode
f195ea28eaf7f79d4bbc69adc173550d5e4a2810 ext4: fix remount with 'abort' option
2c0a78a75c1050201132af179b029824c42648cb nfsd: more robust allocation failure handling in nfsd_file_cache_init
6bd9a42b7f4eb9dd0b23e33f689e5637ba543542 sched/cpuacct: Fix charge percpu cpuusage
969e87540c6f6bfba195f983ee604d20a091c972 sched/rt: Plug rt_mutex_setprio() vs push_rt_task() race
612e0c393e907d47c37b4a9aff7499addca1be22 f2fs: fix to avoid potential deadlock
3931e3a8511badf55a21d40f3be3955ec19ee9d3 btrfs: fix unexpected error path when reflinking an inline extent
f626295758499112fe62b74779567bb3d7def185 iomap: Fix iomap_invalidatepage tracepoint
be1d04b5f47619aaad2d1d46ccb58008cdc06d04 fs: erofs: add sanity check for kobject in erofs_unregister_sysfs
f3d16cf64f66177a2c00f97b61f51221f799e174 f2fs: fix compressed file start atomic write may cause data corruption
6b723efc05dfbae66e5fcfa131f79a7a0efbd5ce cifs: use a different reconnect helper for non-cifsd threads
5cf911c1df062fdaecab52f66cb609a6a88cb728 selftests, x86: fix how check_cc.sh is being invoked
abc77e9b91193e345c1a2e476e83b34758f4ffbb drivers/base/memory: add memory block to memory group after registration succeeded
695a429d41875821d970a73712f795c99e3c69ce kunit: make kunit_test_timeout compatible with comment
dbce941228dcd511136bdac16c542018011b5f39 pinctrl: samsung: Remove EINT handler for Exynos850 ALIVE and CMGP gpios
2048d0dddd8b5af106a91a13defcfcd2a96b8b7e media: staging: media: zoran: fix usage of vb2_dma_contig_set_max_seg_size
0fbd75572d0486f91b8a7be138d83b57c43a59ab media: camss: csid-170: fix non-10bit formats
3faec711d45aaf62f4d60b5386c88f1a27bd50ca media: camss: csid-170: don't enable unused irqs
427632bbb0e92c7acbd025e57e840704342ce022 media: camss: csid-170: set the right HALT_CMD when disabled
22f7ee6156288087a98536799704a9daf09d0315 media: camss: vfe-170: fix "VFE halt timeout" error
c8f7e75210bbf9accb464b30e777a0ffa695256f media: staging: media: imx: imx7-mipi-csis: Make subdev name unique
bf8b0ec2a66e309623ba1c166763c0c05eb6c924 media: v4l2-mem2mem: Apply DST_QUEUE_OFF_BASE on MMAP buffers across ioctls
f135ae427c42eae73088f0b2bd06b892c5b0a1b3 media: mtk-vcodec: potential dereference of null pointer
7f2c6b3b00e59f13a0ec418ed609e26d216fc6c3 media: imx: imx8mq-mipi-csi2: remove wrong irq config write operation
3b4c123190b4368627ae0dace7bd536d218b3d3b media: imx: imx8mq-mipi_csi2: fix system resume
d544ba7ba35a64255404d32e26baa77bc086b715 media: bttv: fix WARNING regression on tunerless devices
1f765367858b1fa2ea319d52168501f3b9becd9f media: atmel: atmel-sama7g5-isc: fix ispck leftover
e300394db1c51a42011d1b6fecf434d006ae83ef ASoC: sh: rz-ssi: Drop calling rz_ssi_pio_recv() recursively
2de529be1b2186cd2ed95bb9a867a03537611ce3 ASoC: codecs: Check for error pointer after calling devm_regmap_init_mmio
62ef7ef2e007015661e7074edd0c6b486d8eeff1 ASoC: xilinx: xlnx_formatter_pcm: Handle sysclk setting
fe065cd7256918a95dfb369ad81cf294980d6b7e ASoC: simple-card-utils: Set sysclk on all components
70c842f4acf3a131f20d30c71bd343d670be840c memory: tegra20-emc: Correct memory device mask
4acebaf137bb0e47ad8122e599c964a20cb6b995 media: coda: Fix missing put_device() call in coda_get_vdoa_data
d038628c3deecc1e8c02affd7791bd43e512048a media: meson: vdec: potential dereference of null pointer
64fe5215179d31bee339459a010556cd3c130f7c media: hantro: Fix overfill bottom register field name
bb460c3c79292dee2b3d0a76c06c943d6447a90a media: ov6650: Fix set format try processing path
b969327709b2b28a106673d5bcec109e7458c5f5 media: v4l: Avoid unaligned access warnings when printing 4cc modifiers
7da6c5ee6fe7648815598a0880e64add47d3d7fd media: ov5648: Don't pack controls struct
fbc273a3e529d51d35a56371210c2a870e85637f media: ov2740: identify module after subdev initialisation
983e07f0a028b5ea6eb9e37aa449a42f28fb401d media: aspeed: Correct value for h-total-pixels
d5d12ea7f08dfc464a7264f7c50c373f12ca52f8 video: fbdev: matroxfb: set maxvram of vbG200eW to the same as vbG200 to avoid black screen
e222123ada7c1f2abeb42b379a61dda1bfbff74a video: fbdev: controlfb: Fix COMPILE_TEST build
72872c370ed223d70c80052bec0f9cb72d49d538 video: fbdev: smscufx: Fix null-ptr-deref in ufx_usb_probe()
bee7aa1cb161f31b8ee4a98bc579240a5cba3093 video: fbdev: atmel_lcdfb: fix an error code in atmel_lcdfb_probe()
ccb28c2db3aed3eecfdb16c099dfa40707630fcb video: fbdev: fbcvt.c: fix printing in fb_cvt_print_name()
ace1ee6e4009308245e754ac33b37d6d71fc1011 ARM: dts: Fix OpenBMC flash layout label addresses
cf51efa3dea5c0f76e18d1f67460d9e147215455 ASoC: max98927: add missing header file
3c13c6157f65ce3a4e069ff13b26b62b15b0eb6f arm64: dts: qcom: sc7280: Fix gmu unit address
44e775bd7413f49464344787bed53e5c54dba416 firmware: qcom: scm: Remove reassignment to desc following initializer
d6c262fad2b88f3978b14c9805712c97743eceed ARM: dts: qcom: ipq4019: fix sleep clock
96e3198ce4cc3dfa7d8543494cd55a04434f8074 soc: qcom: rpmpd: Check for null return of devm_kcalloc
e86740bacd4bc7adbeb1e3ae12858c34912a62f7 soc: qcom: ocmem: Fix missing put_device() call in of_get_ocmem
340c5db887d06b6bf4be48a4775c8f0f5351bf34 soc: qcom: aoss: Fix missing put_device call in qmp_get
bc1fe8c185c86e235ec771d73331b6c6a0c9af9b soc: qcom: aoss: remove spurious IRQF_ONESHOT flags
724bf449afbea8492e5bb7e1e2dc5bc167ae5e6e arm64: dts: qcom: sdm845: fix microphone bias properties and values
1b66b2ca5d1d2616a8c612a1f2bf7fac762b9d6a arm64: dts: qcom: sm8250: fix PCIe bindings to follow schema
242b40763c13e00c49c3c067d9b2ca75260cf2a8 arm64: dts: qcom: msm8916-j5: Fix typo
ab30590393d2ffc3ed6c69565cb98710473cbb23 arm64: dts: broadcom: bcm4908: use proper TWD binding
fdd779d1c1b896c3494e6e68bb331bb5308adc8c arm64: dts: qcom: sm8150: Correct TCS configuration for apps rsc
0fa50ae3e8cd3630da4a002c65c32eda3c2d0fcc arm64: dts: qcom: sm8350: Correct TCS configuration for apps rsc
b820d01ccf38d307057bb4b6587c414412fe8e7f arm64: dts: qcom: sm8450: Update cpuidle states parameters
7b86f5e679087d75ab4d5ed57a963e588f0238cf arm64: dts: qcom: msm8994: Provide missing "xo_board" and "sleep_clk" to GCC
2e5cf3fcadc3ed3c52b975a220d3d588a21bce0f arm64: dts: qcom: ipq6018: fix usb reference period
818a0f7cf0aa70b8ba87e340f21e36ded64ca7c6 firmware: ti_sci: Fix compilation failure when CONFIG_TI_SCI_PROTOCOL is not defined
7d011c465c0a710e9c54938b946f6d268328b7a7 soc: ti: wkup_m3_ipc: Fix IRQ check in wkup_m3_ipc_probe
47386f29c70297d1c97256ba0b397286881eb23b cpuidle: qcom-spm: Check if any CPU is managed by SPM
82d139aa2f75539f865044854fc10f674c094004 ARM: dts: sun8i: v3s: Move the csi1 block to follow address order
4004d427d3aef3760100452cdca88d2135e5c337 ARM: dts: stm32: fix AV96 board SAI2 pin muxing on stm32mp15
cf092619a3f0322b7cbbc98b6d40d00566a829dc ARM: ftrace: ensure that ADR takes the Thumb bit into account
734645fd550bc1c9f92879ab5ffd98a40984095e vsprintf: Fix potential unaligned access
b451ec38a691f48963545765eae77f487c218291 ARM: dts: qcom: sdx55: Fix the address used for PCIe EP local addr space
df9f43f3427856acc02dc6093d1be2843f7b9d19 ARM: dts: imx: Add missing LVDS decoder on M53Menlo
24bbcbed4f648b217a88f8c6843d6ea49c7ea593 media: mexon-ge2d: fixup frames size in registers
84322efe6a667878495934155e7364b2e7c7d2fb media: video/hdmi: handle short reads of hdmi info frame.
9f43d1c0b37196731a9e2ac27cef0c911ae5d21e media: ti-vpe: cal: Fix a NULL pointer dereference in cal_ctx_v4l2_init_formats()
33d6bd7e3b52d1b602ac3278f637c5f0a4e203b5 media: em28xx: initialize refcount before kref_get
ae95cf7330359524f35afc75e02ddd56f0025abf media: uapi: Init VP9 stateless decode params
aff5f2452937dcd7c2e6ceeb45742f16920e94e0 media: usb: go7007: s2250-board: fix leak in probe()
0d6552933ab73d239cfba215bc4ea15f3c38b9cb media: cedrus: H265: Fix neighbour info buffer size
385f5f636584e5bdb8afb0f29e900ba656bbe016 media: cedrus: h264: Fix neighbour info buffer size
2dc03b3bebe6661255de617af0c5233b79958494 arm64: dts: ti: k3-j721s2-mcu-wakeup: Fix the interrupt-parent for wkup_gpioX instances
0d63e054380c40c552227a9a994967ea65f2d012 ASoC: codecs: rx-macro: fix accessing compander for aux
43198927c58c36daae1cc149ed181fdd2c4dd1a3 ASoC: codecs: rx-macro: fix accessing array out of bounds for enum type
8728a4e9fb9b27dc7c8c5a1d6d67914a65f4f8ad ASoC: codecs: va-macro: fix accessing array out of bounds for enum type
b92557f5cd976af71ff0bd8491137e6664748a6f ASoC: codecs: wc938x: fix accessing array out of bounds for enum type
39a073242120739d7350aeaa5eb2f461da59f6fe ASoC: codecs: wcd938x: fix kcontrol max values
126150fd054b0e1a32928004a0c12dc974018c07 ASoC: codecs: wcd934x: fix kcontrol max values
1084250edc01f8a01ae351870ac80509983b060e ASoC: codecs: wcd934x: fix return value of wcd934x_rx_hph_mode_put
854250c2417f9441b472f9f9350450d6c5338434 media: v4l2-core: Initialize h264 scaling matrix
94fa03d2709c1f25368eef77fe085707da572f1e media: hantro: sunxi: Fix VP9 steps
540c2421898ae181fe7ac9deaf32ba0615d68d16 media: ov5640: Fix set format, v4l2_mbus_pixelcode not updated
de9da0d324c6e8ae6d48b3f993690cb1d3632587 selftests: vm: remove dependecy from internal kernel macros
35e6a965684d83ac163d80cae60fb528f19fe3c8 selftests/lkdtm: Add UBSAN config
a08f2aa129705bf98463897821300979ffb5f924 vsprintf: Fix %pK with kptr_restrict == 0
83a9c25f8c35db7fa35456454ffd13fe41328038 uaccess: fix nios2 and microblaze get_user_8()
0c0efe960d9ad13c3db2aa2b137d97e67bb383e2 ASoC: rt5663: check the return value of devm_kzalloc() in rt5663_parse_dp()
41cd3b76b872deab09d5fd45834d2d954a2da7e7 ASoC: acp: check the return value of devm_kzalloc() in acp_legacy_dai_links_create()
98d5d2791d6ff3b268faf72839229eaa5e363ae9 soc: mediatek: pm-domains: Add wakeup capacity support in power domain
9c88af8337634fe815c8afb56309822546076805 mmc: sdhci_am654: Fix the driver data of AM64 SoC
4684c37b09af420a9c355d99146875d8f4661295 ASoC: ti: davinci-i2s: Add check for clk_enable()
1d6f1a495fe74f42ebd6f1d69342cb6789ed72f3 ALSA: spi: Add check for clk_enable()
432535c29a8bfea883d8a29f141fb1fed80768ae arm64: dts: ns2: Fix spi-cpol and spi-cpha property
dd0290feb1bb963d3149c004222000d8f693b62b arm64: dts: broadcom: Fix sata nodename
fac362a38b6359e15bd0b2b1c11b776fe6e18c26 printk: fix return value of printk.devkmsg __setup handler
513e04b4393cd8766226776d43a770b322886b06 ASoC: mxs-saif: Handle errors for clk_enable
1eb7e0e3847631e52ea5d067d248268ffe694cc4 ASoC: atmel_ssc_dai: Handle errors for clk_enable
4d49e6f3e027c83e3cfadae2d31ffa4937c1a9a5 ASoC: dwc-i2s: Handle errors for clk_enable
ca2710aa58a98bb17bc21c2d09c51f228558be1d ASoC: soc-compress: prevent the potentially use of null pointer
f8d22fe039e614af5e8903169ff1d604d9298b23 media: i2c: Fix pixel array positions in ov8865
675922ad7af37725eb6b604b74a605932177cd35 memory: emif: Add check for setup_interrupts
a0866eb931a703fb9887d8e27d56b4b901a8ea04 memory: emif: check the pointer temp in get_device_details()
fa6810062a57971db0f97a94f493cb75d0394c5b ALSA: firewire-lib: fix uninitialized flag for AV/C deferred transaction
342cefe51b391a3bd9032e5e39826dbd0de9bd30 arm64: dts: rockchip: Fix SDIO regulator supply properties on rk3399-firefly
d710cab56f358b14b1ab07180b21ad5161011f0c m68k: coldfire/device.c: only build for MCF_EDMA when h/w macros are defined
e95988279872d73bae8172f56c31caa1837bf3c5 media: stk1160: If start stream fails, return buffers with VB2_BUF_STATE_QUEUED
a16fe727789d6d51ae969e35624051b9b3b7cd26 media: vidtv: Check for null return of vzalloc
32a227026f9781b9859a21a04c8eaefe0296ab7e ASoC: cs35l41: Fix GPIO2 configuration
b1880e432b6ec0e1b867cfc4b25ef2cadddca979 ASoC: cs35l41: Fix max number of TX channels
d5ac73141675e3c394a95c17ea99d98d202c218b ASoC: atmel: Add missing of_node_put() in at91sam9g20ek_audio_probe
5303ca6a5f4567eceb3ef24444ec225defb60aed ASoC: wm8350: Handle error for wm8350_register_irq
4eb1a19a42e972a0a444898cff30ed9e5d6c0eb5 ASoC: fsi: Add check for clk_enable
27fb9041e9d240a1ee0ec6d9ddc95ea7daacbd44 video: fbdev: omapfb: Add missing of_node_put() in dvic_probe_of
f21bb78f3ba7cafab9ba647a3ad44bc2eee6e326 media: saa7134: fix incorrect use to determine if list is empty
714a8c687bf330ede446fd3db6b8291d8dbf1505 ivtv: fix incorrect device_caps for ivtvfb
0513d4af0505737c439b1404aba18e7a0ebc51af ASoC: atmel: Fix error handling in snd_proto_probe
54ef4c2bce73337bf33457bea498751e4b540647 ASoC: rockchip: i2s: Fix missing clk_disable_unprepare() in rockchip_i2s_probe
7a0dee4928d325048acb7296de8fdfc02c2e6d3c ASoC: SOF: Add missing of_node_put() in imx8m_probe
35694a680f4bf2387530ad7d91b93b18ad02e5ee ASoC: mediatek: mt8192-mt6359: Fix error handling in mt8192_mt6359_dev_probe
99d02a60e00b54bf668f1e257a1078094ed26957 ASoC: rk817: Fix missing clk_disable_unprepare() in rk817_platform_probe
f56fb1159de37e09f48e44c2e67f78f7def15e91 ASoC: dmaengine: do not use a NULL prepare_slave_config() callback
7338b966084cbfcabccb2372fb0db70e872c4600 ASoC: mxs: Fix error handling in mxs_sgtl5000_probe
820d289e1e02c3df0c5ca69d9de6f26c0e5a9759 ASoC: fsl_spdif: Disable TX clock when stop
7ca17a06a54a25d4945fe636aa20e9c27ddb8b64 ASoC: imx-es8328: Fix error return code in imx_es8328_probe()
eff399c604392bb1eb2a068e609c0d01b7fc718e ASoC: SOF: Intel: enable DMI L1 for playback streams
56d1eb8a6b233965daf7a6f38ae9a5bf6fec4812 ASoC: msm8916-wcd-digital: Fix missing clk_disable_unprepare() in msm8916_wcd_digital_probe
eb82032d040f87554b4183670e60ab515b5b0533 mmc: davinci_mmc: Handle error for clk_enable
78c5b4727e3c4d4bc216404c9e9aa1af5e5cb393 rtla/osnoise: Fix osnoise hist stop tracing message
b3c8d2e5cbc33f47fc2c6e8c742706dcb6bae52d ASoC: rockchip: Fix PM usage reference of rockchip_i2s_tdm_resume
0d9e5e80e92a58130c189b2cd432d825dbc77b33 ASoC: atmel: Fix error handling in sam9x5_wm8731_driver_probe
f0ccc1bfaaecd00ad738a912aa19fa7d1226384f ASoC: msm8916-wcd-analog: Fix error handling in pm8916_wcd_analog_spmi_probe
3c62849b68133bab5f3a92ed08fd071a94d2452f ASoC: mediatek: mt8195: Fix error handling in mt8195_mt6359_rt1019_rt5682_dev_probe
a391f588a0583a510ba098e100f68a2e7882529b ASoC: codecs: wcd934x: Add missing of_node_put() in wcd934x_codec_parse_data
e66f4d9068a574294f824905bca353125989cc34 ASoC: amd: Fix reference to PCM buffer address
26206528b7ecb24d9299081481ffc0e269b3b607 ARM: configs: multi_v5_defconfig: re-enable CONFIG_V4L_PLATFORM_DRIVERS
2a97b54dc65357517562a36adb98e3fad7f93483 ARM: configs: multi_v5_defconfig: re-enable DRM_PANEL and FB_xxx
a9491a3c1c6dd7683972339e3c5ad12aa491ff59 drm/bridge: sn65dsi83: Fix an error handling path in sn65dsi83_probe()
c405b2b998a19819fc14efe6c50daadd77fc0081 drm/meson: osd_afbcd: Add an exit callback to struct meson_afbcd_ops
38b6dac2b186b95d97819a05d59028f224ac7129 drm/meson: Fix error handling when afbcd.ops->init fails
4096ddf30cbd4aafbf81ab39dd170783a7a1a0d1 drm/bridge: Fix free wrong object in sii8620_init_rcp_input_dev
249c3c8fa38a0eee9f64da7d6279645a9b03fe9c drm/bridge: Add missing pm_runtime_disable() in __dw_mipi_dsi_probe
4d512cea4b9c33477ba9bb17cb502ccb749df6db drm/bridge: nwl-dsi: Fix PM disable depth imbalance in nwl_dsi_probe
3eb073126327b3a3b703909743f05995ba543fee drm: bridge: adv7511: Fix ADV7535 HPD enablement
05674022b249761c27e02587b9d064a3912e18e3 ath11k: add missing of_node_put() to avoid leak
d99f99749f886cee3e5f3147ae8f55977f649d3c ath10k: fix memory overwrite of the WoWLAN wakeup packet pattern
9b356c185fa8d41d2b612706438fe20a69d1d87e drm/v3d/v3d_drv: Check for error num after setting mask
2a7dd5dbfc76a378a77e5437218af51a5917837e Bluetooth: hci_sync: unlock on error in hci_inquiry_result_with_rssi_evt()
273e4066ca15af8d629c3766ee2f6b9e68af8527 ath11k: free peer for station when disconnect from AP for QCA6390/WCN6855
232b2a48870b5070bdac6ccd12121dfd1fb91719 drm/panfrost: Check for error num after setting mask
f1e076789e97be42e1bd664f4e9f210dc6b5425f bpftool: Fix error check when calling hashmap__new()
d09f61fee3ee16d8d77315b7c013c69c943911b9 libbpf: Fix possible NULL pointer dereference when destroying skeleton
1fbf0e181f71e87a1d1d29b66135cfb3205a2cf2 bpftool: Only set obj->skeleton on complete success
b5b4099691af6a651c9e4edc96570eeff8eb38a6 ath11k: fix error code in ath11k_qmi_assign_target_mem_chunk()
1e899f8af317914d96fac34c1515f8546e844e64 udmabuf: validate ubuf->pagecount
db9be3559d1ac8491ca3930ae9856a00cc1da2fd bpf: Fix UAF due to race between btf_try_get_module and load_module
061d486ad139ec156c6779c5b3dbd1f4b43618b5 drm/selftests/test-drm_dp_mst_helper: Fix memory leak in sideband_msg_req_encode_decode
71c4cc12072cb212458f7fc238203949ad9d4ebc drm/locking: fix drm_modeset_acquire_ctx kernel-doc
7bb9ddbe5ec178958a66cf681cfcd4071de303b0 selftests: bpf: Fix bind on used port
5ad9d865ebd8bdd74a0137533494231b0576986b Bluetooth: btintel: Fix WBS setting for Intel legacy ROM products
7433d51735febc63099da18472eb03f036444664 Bluetooth: hci_serdev: call init_rwsem() before p->open()
3e9864b049a5e3a64d659791b1ae2c0ba594f02c Bluetooth: mt7921s: fix firmware coredump retrieve
7d9cdf3df37a79b2912db66f9917526ff41b8926 Bluetooth: mt7921s: fix bus hang with wrong privilege
be7527c3a4ac5dc6dccfda4a5e28e5a5e8cdd87e Bluetooth: btmtksdio: refactor btmtksdio_runtime_[suspend|resume]()
163f70d3a46ac916db650854dbdc3f20f20836b7 Bluetooth: mt7921s: fix btmtksdio_[drv|fw]_pmctrl()
0b06c2dde745647223d5948de6f43a233f5c3662 Bluetooth: btmtksdio: mask out interrupt status
fd19337d777c884d73b18d400e5c66de210d161e mtd: onenand: Check for error irq
6c89ce5e972bf391872155aafb6b2664ab518490 mtd: rawnand: gpmi: fix controller timings setting
8c8e70c01f430d6eaddf0d21b314baf489586fb3 selftests, xsk: Fix rx_full stats test
579f1c81a7da59bd6aff08696bb4755cac416629 drm/edid: Don't clear formats if using deep color
b01573d0bd279eff14ac7ede6fbbd384fda88644 drm/edid: Split deep color modes between RGB and YUV444
fc78d05afaa614e5968ad78dc3557251c0d36d19 ionic: fix type complaint in ionic_dev_cmd_clean()
9c92d6938b7f07efccda607bf654a04386516950 ionic: start watchdog after all is setup
5e662b418878edcdc4c595b51ebd6b6f6df57239 ionic: Don't send reset commands if FW isn't running
87f41d5be0500cb316669b1677ae6593fd96a4a2 ionic: fix up printing of timeout error
6d233f5a48b65ab28a415e2e01bed07f6c0c4014 ionic: Correctly print AQ errors if completions aren't received
2eaeed4cb17452d9aba9931a0402ac842f1aee69 net: dsa: Move VLAN filtering syncing out of dsa_switch_bridge_leave
65f03281bcd798e9489a39d2e1dcf5c5e715d780 net: dsa: Avoid cross-chip syncing of VLAN filtering
c4929314d0f7a45e18046f274388721b3af0b0e2 Bluetooth: hci_event: Fix HCI_EV_VENDOR max_len
22581c375b0ed920048b5dc6a58fd694684a7634 drm/nouveau/acr: Fix undefined behavior in nvkm_acr_hsfw_load_bl()
769a49aabbdbd42b771ea90012afd3ec27c1deb2 drm/amd/display: Call dc_stream_release for remove link enc assignment
e3ef8a1333738029841e032ff3aa8724fbcbcd23 drm/amd/display: Fix a NULL pointer dereference in amdgpu_dm_connector_add_common_modes()
01e7334b1bde4acda94a7bbdfd4db49925705c55 drm/amd/pm: return -ENOTSUPP if there is no get_dpm_ultimate_freq function
8d0933de1391de1a0edbaf5963ee97bf85133205 net: phy: at803x: move page selection fix to config_init
454de301592df91e536606f9d2baeb58e8089a0e selftests/bpf/test_xdp_redirect_multi: use temp netns for testing
debe88a1e0e0812e3e2eeecfe5e8fff5167085ee ath9k_htc: fix uninit value bugs
ce141fc2dddef8be7b1ed0d22c556f588ca80773 ath11k: set WMI_PEER_40MHZ while peer assoc for 6 GHz
9a85ec20005d750ace7367424c31c0cc7ebfc90d RDMA/core: Set MR type in ib_reg_user_mr
9abc142ca64b5a57e6e7655efe3f50920ef68103 KVM: PPC: Fix vmx/vsx mixup in mmio emulation
638e1e5ebf76bf2e838622dea759e0046b27a98c selftests/net: timestamping: Fix bind_phc check
4a56313061dcfe375f15757223dcf34ae903352a rtw88: check for validity before using a pointer
2c73828edde351ac8b0ff5470dd079acc47d99ab rtw88: fix idle mode flow for hw scan
ca23ffee07d65577d15d68074064d0963016e1f2 rtw88: fix memory overrun and memory leak during hw_scan
86e8909fc2d9d3c1bfc05ea8db78840afbfbd6c1 drm/bridge: lt9611: Fix an error handling path in lt9611_probe()
4dbd50eebac01eab388de1fe2f1ccb938555d368 i40e: don't reserve excessive XDP_PACKET_HEADROOM on XSK Rx to skb
64a55e7eba52aff5c2c412076f31e0a9ffbd377c i40e: respect metadata on XSK Rx to skb
d6bcb0cc543f9af084cb4e7db624ef612fc1eac6 ice: don't reserve excessive XDP_PACKET_HEADROOM on XSK Rx to skb
2735be1a0dbfa53c396a3bdafcbd93d4e2fb7001 ice: respect metadata on XSK Rx to skb
2a9bab69881b3365458a1baace5fae301086e03b igc: don't reserve excessive XDP_PACKET_HEADROOM on XSK Rx to skb
d48a6c544e387fe2ab28f1171c2bc75ea923b0f2 ixgbe: pass bi->xdp to ixgbe_construct_skb_zc() directly
a80697ef5752e3575aa6cfdd262e85b3c56cf480 ixgbe: don't reserve excessive XDP_PACKET_HEADROOM on XSK Rx to skb
21d3a304f81a8b26067f9e7fb214273293ea76ea ixgbe: respect metadata on XSK Rx to skb
da0fc5ea201947fc5e83683f9adb646f87a9db13 power: reset: gemini-poweroff: Fix IRQ check in gemini_poweroff_probe
1839d3362af2ab33e04e07686953641296539bb6 ray_cs: Check ioremap return value
d2574db63a623c433c67b53714a948e4767707e3 powerpc: dts: t1040rdb: fix ports names for Seville Ethernet switch
f14035549cafb3b26c57bde0441c11c5f9f94d06 KVM: PPC: Book3S HV: Check return value of kvmppc_radix_init
dc9d1d777b88b4fa48738e3b089418e99e678002 powerpc/perf: Don't use perf_hw_context for trace IMC PMU
fde9f5c7378d639e33cd219aa58210ffcc2ef6c1 mt76: connac: fix sta_rec_wtbl tag len
d52d57f9947cc2da2f3cb9b5bb25b904bfaef8da mt76: mt7915: use proper aid value in mt7915_mcu_wtbl_generic_tlv in sta mode
8557596a5779f66a8e422bdab82f1c68c0b036cd mt76: mt7915: use proper aid value in mt7915_mcu_sta_basic_tlv
f82ed60c6f8a75a5f89765b83981d42b60a90b45 mt76: mt76_connac: fix MCU_CE_CMD_SET_ROC definition error
14ae4ac18f17114672f921c7ba683684f6a4c593 mt76: mt7921: set EDCA parameters with the MCU CE command
8b5a3e4056310a4c430c37939160a841da608599 mt76: mt7921: do not always disable fw runtime-pm
c9e7d0f6f809e8207499cb0f9508af9ef30901f2 mt76: mt7921: fix a leftover race in runtime-pm
5b292e0d89b0915e55ba7f7e02cdf5022514975a mt76: mt7615: fix a leftover race in runtime-pm
57c5a5942b5ffdbaf903cb48892d8c78ea60550f mt76: mt7915: fix ht mcs in mt7915_mac_add_txs_skb()
5217e7b026da1ad99182d73e19b2af22f4d5b35c mt76: mt7921: fix ht mcs in mt7921_mac_add_txs_skb()
9335a7ca4a50417d34acda22ab1280b141143cd7 mt76: mt7921s: fix mt7921s_mcu_[fw|drv]_pmctrl
3e20ab10282806b4dae2e4013701437e08a01eac mt76: mt7921e: fix possible probe failure after reboot
cb8f514cef89c0984ba1197c8e4fcb6b7c275d04 mt76: mt7603: check sta_rates pointer in mt7603_sta_rate_tbl_update
81cd6de63c83be1df7ac775836ab15a413df1e70 mt76: mt7615: check sta_rates pointer in mt7615_sta_rate_tbl_update
f6ca0000c68d09424649021ac899add6fa9ea023 mt76: mt7915: fix possible memory leak in mt7915_mcu_add_sta
bf5b9d7b7160b79b9c84b2b99b632df0172c1071 mt76: mt7921s: fix a possible memory leak in mt7921_load_patch
3573f183eb8392269e4c22a525e56bd8976b03ec mt76: mt7915: fix mcs_map in mt7915_mcu_set_sta_he_mcs()
82871adb16959ade47ef198e8f16abd539b94097 mt76: mt7915: fix the nss setting in bitrates
bf3fcccd1ced75372e69dc033437a75480984d9d ptp: unregister virtual clocks when unregistering physical clock.
d023c55e4ee9a82918118a3b308a6a8c33a819f6 net: dsa: mv88e6xxx: Enable port policy support on 6097
384fdac53a64a791acca415aad986dd349b1396b bpf: Fix a btf decl_tag bug when tagging a function
f7bbb475ae91e59af1ab09d38c142073a535d191 mac80211: limit bandwidth in HE capabilities
71fb8c11af5251948026e497fcf172f704ce3d32 scripts/dtc: Call pkg-config POSIXly correct
aabd1bdd054de0bf50c337f365af2ad2cfab287d livepatch: Fix build failure on 32 bits processors
6393330aebc9267a4b159ed417eb625e9c1bd460 net: asix: add proper error handling of usb read errors
15f9930e05d0af6e4c619d7fd95f6094d59cd6bc i2c: bcm2835: Fix the error handling in 'bcm2835_i2c_probe()'
6bc8b10d1095bf3c325b1248793bf4652b31fce1 mtd: mchp23k256: Add SPI ID table
66e5f59cc30bb745efde5fef247924503323a9ed mtd: mchp48l640: Add SPI ID table
2b51583d2918904b04915891486b1fead92ad92c selftests/bpf: Extract syscall wrapper
7263542ec5a8e92b6302c111a9297efe7124801c selftests/bpf: Use "__se_" prefix on architectures without syscall wrapper
b49baf505bf49acf61f2c5a27b77432227c48061 igc: avoid kernel warning when changing RX ring parameters
673d395a0343445720d4a1c768d9d33914bb34c2 igb: refactor XDP registration
850c27600067bd76d1d1da4beb0aceac7db6f50d drm/amdgpu: Don't offset by 2 in FRU EEPROM
25c29930ac2459427dc0902ab2b7f0b6380d5bd6 PCI: aardvark: Fix reading MSI interrupt number
0c997c1d555058740bc540b6272c1336909dab0a PCI: aardvark: Fix reading PCI_EXP_RTSTA_PME bit on emulated bridge
e1268a961a0cb5c2938dc536c64d45ea9b3a8772 RDMA/rxe: Check the last packet by RXE_END_MASK
f597cf6d8ade507a9aebabe10cc731a582273027 libbpf: Fix signedness bug in btf_dump_array_data()
de35f1ca566c403da8a0d9448adcde23c0e65c7b libbpf: Fix riscv register names
c26ca8fe342fdd17f81c21e4dc8868e8134888ef cxl/core: Fix cxl_probe_component_regs() error message
bae2cd1bc38d2bbf4836e71f4850fb574ece0186 tools/testing/cxl: Fix root port to host bridge assignment
baabba8dabcf7d2183b5e89fa32183f95e22b811 cxl/regs: Fix size of CXL Capability Header Register
9e3c70db889975b77e669aa43c6ceb8f7cfcea60 Netvsc: Call hv_unmap_memory() in the netvsc_device_remove()
2738312f630b0e544d12bf6e325fb39ce96cf0be net:enetc: allocate CBD ring data memory using DMA coherent methods
a6da8381b1383eb2d8135cdd5a04870985798596 libbpf: Fix compilation warning due to mismatched printf format
29656e9aab0a80bdb8b485f441e6d5ba80b06796 rtw88: fix use after free in rtw_hw_scan_update_probe_req()
8529c01fd2bb5410456f414b22c26960d9f87f40 drm/bridge: dw-hdmi: use safe format when first in bridge chain
4bf28f4a5b275e620f13ceb1eed3b3ac0df1297b power: supply: ab8500: Swap max and overvoltage
f5a8ee3f17a25b68515d7eabaecb70e1c5b14a9f libbpf: Fix libbpf.map inheritance chain for LIBBPF_0.7.0
ee6ae78d5afffbf03e0cc9bb702804b8cc5ff737 libbpf: Use dynamically allocated buffer when receiving netlink messages
b1450a590ab65691c60f66718fc61a865546116d power: supply: ab8500: Fix memory leak in ab8500_fg_sysfs_init
d9105d6db77adee888fed1f078585e7f8fa8de58 HID: i2c-hid: fix GET/SET_REPORT for unnumbered reports
22df4db8fe0de15d0a0c49b7d4926e1b6e43bd67 iommu/ipmmu-vmsa: Check for error num after setting mask
861cc2e9d048e91b71c4a988232524065cad286c drm/bridge: anx7625: Fix overflow issue on reading EDID
9a8481f4c47f4e3b8cec743a92c7db258ad5e7df ath11k: fix uninitialized rate_idx in ath11k_dp_tx_update_txcompl()
e8107fc933b1c296340e6709dee2b2c18e07dd86 i2c: pasemi: Drop I2C classes from platform driver variant
04d7a9a23b9ce687fa161d50ed1e229207625634 bpftool: Fix the error when lookup in no-btf maps
642d9df1d5a903568d4d017f0ce87206dc59b86d drm/amd/pm: enable pm sysfs write for one VF mode
d32a6c568a8ac6065da3fd8cd6a250e537483e9a drm/amd/display: Add affected crtcs to atomic state for dsc mst unplug
8d6cf9ba9c3df6ab79c70a1d288cd019acd3d30e bpftool: Fix pretty print dump for maps without BTF loaded
2d77fa8b018e0caa55cc397a5ff792a89ccff19e libbpf: Fix memleak in libbpf_netlink_recv()
4b052f3ec777be9d4c425973f821ca6752b348c4 IB/cma: Allow XRC INI QPs to set their local ACK timeout
be8db33bd02934d57e54c0f129db34478af3a39e cxl/core/port: Rename bus.c to port.c
5f4bb1cacbc5d533e82449eaac47c165c2896331 cxl/port: Hold port reference until decoder release
c2820196f9a2de16cf0b8ab19838ad21fbfc6a5a dax: make sure inodes are flushed before destroy cache
c4c19156e0ea894212aab22c07b2263414a0f69b selftests: mptcp: add csum mib check for mptcp_connect
6e1f92da0072b2df1ae82e4b18d6cfddf5cc8b1d iwlwifi: mvm: Don't call iwl_mvm_sta_from_mac80211() with NULL sta
834cd776d844bac2785f59abb87507f753917174 iwlwifi: mvm: don't iterate unadded vifs when handling FW SMPS req
837126045b280d35cfc6f7a30cfc2eae9d1c4c50 iwlwifi: mvm: align locking in D3 test debugfs
5a372fead14fefab9c0e246f4e61c7b3b8c513ec iwlwifi: yoyo: remove DBGI_SRAM address reset writing
8e97fdad35901eaf8a275037a0732c5dabdeb360 iwlwifi: yoyo: Avoid using dram data if allocation failed
7204dddf403583a9ad8420e409cda66b22c45dc7 iwlwifi: mvm: fix off by one in iwl_mvm_stat_iterator_all_macs()
7370d50dad487d1f6c0a6b59ebbaea5a343f4262 iwlwifi: Fix -EIO error code that is never returned
afddd3bb507546146a0dae29e22ff34f7b973473 iwlwifi: mvm: Fix an error code in iwl_mvm_up()
858bd31daf6364d87e18d0c7b65eb33051baaa09 mtd: rawnand: pl353: Set the nand chip node as the flash node
0d168e19b048e9040e110ee23198c775c9e8eaf9 drm/msm/dp: do not initialize phy until plugin interrupt received
bec01f9789f42c7ea16ef263488db892b2cf542c drm/msm/dp: populate connector of struct dp_panel
44582161986d5c573e9d5ac9a176148d1c232e39 drm/msm/dp: stop link training after link training 2 failed
1e166f300b460924d1d0867f60652837b6abd319 drm/msm/dp: always add fail-safe mode into connector mode list
f1645426e7a75198492d95ef92b592bb88b54182 drm/msm/dsi: Use "ref" fw clock instead of global name for VCO parent
438f96dc844fe9bb2bbe1a9861c3ead38a190f4c drm/msm/dsi/phy: fix 7nm v4.0 settings for C-PHY mode
926e698122e8b64d12540927dcf46ad9c7761f4c drm/msm/dpu: add DSPP blocks teardown
745ae904c7815e878e85dc9910c48e3cdeaf253c drm/msm/dpu: fix dp audio condition
4fe6554af2d3a7f660693da11cd9bc8607468dc7 drm/msm/dpu: remove msm_dp cached in dpu_encoder_virt
d71fbf8de4eee20d12cbb67bb16ae1940809e707 drm/msm/dp: fix panel bridge attachment
9fff59cad78a8008e2e6c3685408c97f5c66a4a3 i40e: remove dead stores on XSK hotpath
7b1eb7ece39d9cbc36d2ff93a7aee1529d7adbad ath11k: Invalidate cached reo ring entry before accessing it
fbfe71469ba34cae767f0d2ef17962f666b1dcae mips: Enable KCSAN
c31263e940d7cda43b62a8f52d1f83a09335e5e7 dm crypt: fix get_key_size compiler warning if !CONFIG_KEYS
c0b47d189992cf345a4bbdba2b03198693705169 vfio/pci: fix memory leak during D3hot to D0 transition
3811a65f86b0795d11afdbc029c8cffea3e16808 vfio/pci: wake-up devices around reset functions
4cf51d91f8230324bdf9a77bb68ddff2c3f81de4 scsi: fnic: Fix a tracing statement
5e1c5293ea23598120cfa09ffcff3c7c1da55839 scsi: pm8001: Fix command initialization in pm80XX_send_read_log()
13b997731f4a8840a7000466ff58db2139d8da4e scsi: pm8001: Fix command initialization in pm8001_chip_ssp_tm_req()
306925728df456946ded0d5deaed4082b92b2e92 scsi: pm8001: Fix payload initialization in pm80xx_set_thermal_config()
a54ab1f89203fde97e13304b89370500e6afac68 scsi: pm8001: Fix le32 values handling in pm80xx_set_sas_protocol_timer_config()
7d9dca3156693ec45d36a7d6e037146ee827a555 scsi: pm8001: Fix payload initialization in pm80xx_encrypt_update()
2a4e22ec7e6d66e914afd33add5a435094707818 scsi: pm8001: Fix le32 values handling in pm80xx_chip_ssp_io_req()
6aec517b121ffe11830323854bb8e53a31e2adc0 scsi: pm8001: Fix le32 values handling in pm80xx_chip_sata_req()
76c76e1537db4e6496162776d7c844d5ca404135 scsi: pm8001: Fix NCQ NON DATA command task initialization
19d968c2e55fc36aa7b14d955e3a706aee279256 scsi: pm8001: Fix NCQ NON DATA command completion handling
5511c866c38f32d2d80d791b109dfb5d7e1368de scsi: pm8001: Fix abort all task initialization
9615d6d0b5821238aec940f63c8a2b2ddf181a25 mt76: do not always copy ethhdr in reverse_frag0_hdr_trans
793c31a206acf2943a9baf304fbf9f08b50c6e09 mt76: fix endianness errors in reverse_frag0_hdr_trans
ddba82a45a97c8a54e7b286a59032f4e6f93e70f mt76: mt7921s: fix missing fc type/sub-type for 802.11 pkts
247f8015d1b682863bd9f1e10a53bb5434203a0c net: dsa: realtek-smi: fix kdoc warnings
b840859cc1687811c5bb0e301df50c58ef8d0073 net: dsa: realtek-smi: move to subdirectory
7d5ecd2084de016601a61b95ed115bc40bd88344 RDMA/mlx5: Fix the flow of a miss in the allocation of a cache ODP MR
97a8de067f9a0a8f01530327e8a63e6d2d852f43 drm/amd/display: Remove vupdate_int_entry definition
cd43cae986351f24c155ddf6409d11a814287062 TOMOYO: fix __setup handlers return values
010d719bf2f9be5f8d1a7ca0027b8ff081fbb5ab power: supply: sbs-charger: Don't cancel work that is not initialized
5b75631f52f065eca862e81fba604b23d299170f mt76: mt7915: enlarge wcid size to 544
ae152580431dfbc8175995c44be0f2ba07e2a285 mt76: mt7915: fix the muru tlv issue
7bbda1a51b8c54d057241c54be77ad47dfbb4da6 drm/dp: Fix OOB read when handling Post Cursor2 register
17f3fd7145e176267b4cb355a4bfc138b19b8336 ext2: correct max file size computing
01c8706bfd710d481036d5059ad480da472b58a9 drm/tegra: Fix reference leak in tegra_dsi_ganged_probe
5eaa8bd61ee0e8dd0eff7b23379f641f21216ca0 power: supply: bq24190_charger: Fix bq24190_vbus_is_enabled() wrong false return
35810eaa59310e71308631353d621b9f7b53be5b scsi: hisi_sas: Change permission of parameter prot_mask
288139c31fa348221133325fab3d7e0d661d940b drm/bridge: cdns-dsi: Make sure to to create proper aliases for dt
a4b257141a75fcf8d75a7c3cd89b1a6c437e6e61 bpf, arm64: Call build_prologue() first in first JIT pass
8be03873fd8187db4675ba8c132242c3a90659ce bpf, arm64: Feed byte-offset into bpf line info
a1f785fa0790d53664efb1e56e549d0749d1d417 xsk: Fix race at socket teardown
15041bf4b630165b53da7aeddad94459e7e0f90d RDMA/irdma: Fix netdev notifications for vlan's
090aaddc6171da258d5c86aa5dd0a11704adc1b4 RDMA/irdma: Fix Passthrough mode in VM
33f8c1d04e426e2d878a71b78e858464ad4fae4d RDMA/irdma: Remove incorrect masking of PD
959d2d82bb15ed6931883ac0a4b9a1037ed7ed95 libbpf: Fix BPF_MAP_TYPE_PERF_EVENT_ARRAY auto-pinning
e7125e762b40405b08a4fac3c8b795ec6d4c64fa gpu: host1x: Fix an error handling path in 'host1x_probe()'
4ef350f3c45451430ae1963ef49e19613badcb7d gpu: host1x: Fix a memory leak in 'host1x_remove()'
eb51f5c8632360f613134f86f28b91b992d01d40 libbpf: Skip forward declaration when counting duplicated type names
521d8503f68279029b15fd9db904131e597eb75f powerpc/mm/numa: skip NUMA_NO_NODE onlining in parse_numa_properties()
9ad910ad539d066d760d5cbac53181d932c56fcf powerpc/Makefile: Don't pass -mcpu=powerpc64 when building 32-bit
1908dad688f602ceccf489ade9d1c4168b2e2ba1 KVM: x86: Fix emulation in writing cr8
9cc8599b4507c38982356fb35f59724ad9939560 KVM: x86/emulator: Defer not-present segment check in __load_segment_descriptor()
7b8400979374c166d664a75aff5c719631184781 KVM: SVM: Exit to userspace on ENOMEM/EFAULT GHCB errors
ecfd51c68f49fcd37bfb9f23e099629bafc3eef6 hv_balloon: rate-limit "Unhandled message" warning
c238d0aa964b6f4210fd272d3f582f553870eda5 KVM: arm64: Enable Cortex-A510 erratum 2077057 by default
1e81a547143d07a1a60650a5535745aabadcd793 i2c: xiic: Make bus names unique
a1624bcc319a9fc074b624be3fcb13eff5b9bf42 net: phy: micrel: Fix concurrent register access
c33a4dd625d7be4a7ced5eedede024d666294b0b Bluetooth: hci_sync: fix undefined return of hci_disconnect_all_sync()
33b45eef5399f37f8c5482f460db4316f3ff1d02 Bluetooth: Fix skb allocation in mgmt_remote_name() & mgmt_device_connected()
07fad8a0e2e6b5bffeb31e7d8293cd0aa7f401b3 power: supply: wm8350-power: Handle error for wm8350_register_irq
b0a73d219e80efdfb535ca7f9bfee42a6835d15d power: supply: wm8350-power: Add missing free in free_charger_irq
71d14c4efea936b316d1deb86b8990ead842c19a IB/hfi1: Allow larger MTU without AIP
3a00e48f24d47595a02d10722f2167c760163271 RDMA/core: Fix ib_qp_usecnt_dec() called when error
bc8d5e923fea831e7de6ede5cc1f713d5223d275 PCI: Reduce warnings on possible RW1C corruption
53e4162b3e950a32cdefc82f43d96f031b3ee0ca net: axienet: fix RX ring refill allocation failure handling
be72db24d1078dcbb334c0dd5fce5ff8c6536f37 drm/msm/a6xx: Fix missing ARRAY_SIZE() check
848f6fba1493993a1d1cd0e36e6a8f7a0b203a50 mips: DEC: honor CONFIG_MIPS_FP_SUPPORT=n
e6833850b1256eb06680402ba90b7a4a093a6bcd MIPS: Sanitise Cavium switch cases in TLB handler synthesizers
0d568dd6a2eec5235b28104a7aada6aae9ecfcea powerpc/sysdev: fix incorrect use to determine if list is empty
3bc9d37e24f8516e0385cbfcee28b2e21aacb367 powerpc/64s: Don't use DSISR for SLB faults
b9703c26aa85139074566716ed57b65d912e669f mfd: mc13xxx: Add check for mc13xxx_irq_request
eed6b43928f54fc55a7e9a20abab8cc3e67178c7 libbpf: Unmap rings when umem deleted
51fe9be1b5ef307c907c124a2de33b499dd7c04d selftests/bpf: Make test_lwt_ip_encap more stable and faster
2895223048cc32986b7204c30d3447a50825e239 platform/x86: huawei-wmi: check the return value of device_create_file()
986d563e11f5bf92348dfab7277c7532fe436ee2 scsi: mpt3sas: Fix incorrect 4GB boundary check
c91e3f44625b2758cf6b5eb04c2cfb278a0ac955 powerpc: 8xx: fix a return value error in mpc8xx_pic_init
ad2977a41343838695edfd06859c08ac0ad8221e xtensa: add missing XCHAL_HAVE_WINDOWED check
88dac031d75265eb6a16d99ce3c80379ac9c3e26 iwlwifi: pcie: fix SW error MSI-X mapping
f898df95c6dad1a319d05e6b0aa1c5dfc41453b5 vxcan: enable local echo for sent CAN frames
709d6eae16f81d9172838d2e4cb5cc938f991b01 ath10k: Fix error handling in ath10k_setup_msa_resources
08c0d1dc41488e2b51a9a92b5e8c24cc326f5ea1 mips: cdmm: Fix refcount leak in mips_cdmm_phys_base
f87a0222a122f0b67c2cbd5a9978cb79fe6c47ee MIPS: RB532: fix return value of __setup handler
1dedec67e2ffff125e241a1a33b47f4614b5585c MIPS: pgalloc: fix memory leak caused by pgd_free()
6e1cc13acb9e9507f67f7af7e7e2244bc01921f0 mtd: rawnand: atmel: fix refcount issue in atmel_nand_controller_init
73667065880d54a034ac03520314da8a0a75965a power: ab8500_chargalg: Use CLOCK_MONOTONIC
9df5faded3135278a5631196987171b9ed580600 RDMA/irdma: Prevent some integer underflows
261e7961da48180a59499afd7bbcaba1ae1ba6b9 Revert "RDMA/core: Fix ib_qp_usecnt_dec() called when error"
a52761f194e14e80810b9a57637c92acebd5bd3c RDMA/mlx5: Fix memory leak in error flow for subscribe event routine
3e8ef82d94476d164825edd9e4085d851a61be4d bpf, sockmap: Fix memleak in sk_psock_queue_msg
685f711f2f75941d121dae5586b7865637a341bb bpf, sockmap: Fix memleak in tcp_bpf_sendmsg while sk msg is full
cd63507740823e29ccc310e5b0a28c5a12aef010 bpf, sockmap: Fix more uncharged while msg has more_data
90032f942f356f6a501f05cf3e4b49796c7729c7 bpf, sockmap: Fix double uncharge the mem of sk_msg
53dae8d106a752f3f28b883539b1ffb13f3dd44f samples/bpf, xdpsock: Fix race when running for fix duration of time
a5db35bca2885c3b01fc70ad12b696a3296cf617 USB: storage: ums-realtek: fix error code in rts51x_read_mem()
274119c0ae7ea1155da3bff4980952a273d6ea82 drm/amd/display: Fix double free during GPU reset on DC streams
694eeeca69cd53ceb79fd33b70e82829b4a13895 RDMA/rxe: Change variable and function argument to proper type
f7ee1ceea06ea05649222cb8043458fca4c206c0 RDMA/rxe: Fix ref error in rxe_av.c
9a6feff756326f4d2dc0a68e74a0f16f03d15c79 powerpc/xive: fix return value of __setup handler
2943b77671b5d3256d79a55e5a464078ee5eaec0 powerpc/time: Fix KVM host re-arming a timer beyond decrementer range
9303ab955a0f5b91760c499addcffe4e3cacb83a drm/i915/display: Fix HPD short pulse handling for eDP
ee49437c677662fc81c23be58855d3ad1659a357 drm/i915/display: Do not re-enable PSR after it was marked as not reliable
3e5cc53d6048e73edec502fc3df22ed718794e79 netfilter: flowtable: Fix QinQ and pppoe support for inet table
c8438f7e531a18b1446266637c708402cf1cec0a mt76: mt7921: fix mt7921_queues_acq implementation
d0bf61a9c28479e48520362a670b8f4a7c84a330 can: isotp: return -EADDRNOTAVAIL when reading from unbound socket
b55e0a23da97a4700637fc8afbf5792382cafb28 can: isotp: support MSG_TRUNC flag when reading from socket
f3ab5390d4860ad37f477ad62322d2f487a5eaf5 bareudp: use ipv6_mod_enabled to check if IPv6 enabled
35d793e1415572b36c13bee7f25793af9799508b PCI: imx6: Invoke the PHY exit function after PHY power off
d1e8aeb05c083d4cc37669b3ed502377e27013e4 PCI: imx6: Assert i.MX8MM CLKREQ# even if no device present
3566d758b25cb237cbe02fdcc626b297605f9982 ibmvnic: fix race between xmit and reset
a14c2f61d90593454bb7f5cdc7dceda01c528e00 af_unix: Fix some data-races around unix_sk(sk)->oob_skb.
fa80c61c7a5d989fcd7b5b96a6e6620f1f07fbf9 selftests/bpf: Fix error reporting from sock_fields programs
c47220c237bd3ac3291c58b7d6f62f33e3a502be Bluetooth: hci_uart: add missing NULL check in h5_enqueue
c84f94fe273133f8992c66ee562ef88d8fe722d2 Bluetooth: call hci_le_conn_failed with hdev lock in hci_le_conn_failed
29df01003d8b0a8e8ffd248de485f7c437473ec1 Bluetooth: btmtksdio: Fix kernel oops in btmtksdio_interrupt
2ec8369bd5f7ec7ecc8c9ec09cbd9ac16d1e0484 RDMA/nldev: Prevent underflow in nldev_stat_set_counter_dynamic_doit()
3d16248ec07fd947de05bd7a67c3e57697dba935 ipv4: Fix route lookups when handling ICMP redirects and PMTU updates
dc30484e14afc9368e1189c49997c00283ce11fe mptcp: Fix crash due to tcp_tsorted_anchor was initialized before release skb
f620d9bb1bc23dd6c1da5ce3cccf0338d29cfa34 af_netlink: Fix shift out of bounds in group mask calculation
a7976cd54979cb8b32abc577ffc04ad9a66236f7 i2c: meson: Fix wrong speed use from probe
6c8a416b4bd4a33d500905146fbdabd05b73e74e netfilter: conntrack: Add and use nf_ct_set_auto_assign_helper_warned()
53aa517c46e322f93a86dd5261b7262776dbd06b i2c: mux: demux-pinctrl: do not deactivate a master that is not active
3064bedd74711d7d17e0f1c2db1ddbfdb4fdc30a powerpc/pseries: Fix use after free in remove_phb_dynamic()
5780c1c2e071a49857792230a7f93040a9f6a6ca ax25: Fix refcount leaks caused by ax25_cb_del()
a06a51d9f7709708ea67566ac944f48c4dbbef70 ax25: Fix NULL pointer dereferences in ax25 timers
5791f1eaa1cb95a8c42d604fd15c73cd0f904ccd drm/i915: Fix renamed struct field
9d817d64aa9c9a43142fbda3b1fd19daffc8b6af selftests/bpf/test_lirc_mode2.sh: Exit with proper code
eb7474349e97729e06cbf9564af239f01ef09f15 bpftool: Fix print error when show bpf map
fedd77a5824ba8997171fa36054130f71d18c3c2 PCI: Avoid broken MSI on SB600 USB devices
fb3c80ee32b6fadaf50ef3d7e11df110f12cfa13 net: bcmgenet: Use stronger register read/writes to assure ordering
2bce258b2080c73bd12c6aeec8da67b51ff55bff tcp: ensure PMTU updates are processed during fastopen
9f756c151aa011f45606c2ffb09ed54c39b8f533 openvswitch: always update flow key after nat
adacc8c315d7449e74441fb6afacb2dda40210b3 net: dsa: fix panic on shutdown if multi-chip tree failed to probe
dbaa0f10638dd1b6e507c1acfd3b9de078f95e1b net: wwan: qcom_bam_dmux: fix wrong pointer passed to IS_ERR()
0a4f90270361bd493b937c29bb698e58c2efda41 tipc: fix the timer expires after interval 100ms
565705c7184681279be3ba807c094bfc487cc271 mfd: asic3: Add missing iounmap() on error asic3_mfd_probe
c3f0e32d7f452f4e27314f534cbb8f5776e56864 ice: fix 'scheduling while atomic' on aux critical err interrupt
6c3c4bcf26d3d8867256ebf7daf5dbd7bbb40bc2 ice: don't allow to run ice_send_event_to_aux() in atomic ctx
2657404e0695e214fbe7b733a942c212fb4a6b20 drivers: ethernet: cpsw: fix panic when interrupt coaleceing is set via ethtool
c07b06920b44e08b581bb245bffe157e2f97b68f kernel/resource: fix kfree() of bootmem memory again
d1cdc28af98a98fa3bc11865b2303e6f217db173 clk: renesas: r9a07g044: Update multiplier and divider values for PLL2/3
258cbca908d5a18d65156522120291fdc3076355 staging: r8188eu: release_firmware is not called if allocation fails
6f05db7c07cf672ab606a31dd62455444efbc65c mxser: fix xmit_buf leak in activate when LSR == 0xff
80d0528ff52c17b8b6be6b17cb9cfec881c9221e fsi: scom: Fix error handling
23d0aacf4c23c7c785e6e1055c2e5650a7e021eb fsi: scom: Remove retries in indirect scoms
0f30feabdb958e4c8c3019c352959b17e36f3604 pwm: lpc18xx-sct: Initialize driver data and hardware before pwmchip_add()
a410acce28732ef1f4de1740bf116acf73e41be5 pps: clients: gpio: Propagate return value from pps_gpio_probe
55909b118a23f1c2f5afe605beeba072349c6771 fsi: Aspeed: Fix a potential double free
def7356ab990d825027efb64c0a60dee532c5f2d misc: alcor_pci: Fix an error handling path
05df386c01b4d605da98f1b051ec33bcdad9a7fb cpufreq: qcom-cpufreq-nvmem: fix reading of PVS Valid fuse
99777160c97769996bb61891c2254122af1ba9e7 soundwire: intel: fix wrong register name in intel_shim_wake
2e3d5e539d68d1fa6c0f962ef4b2d9c9d57fd0dc clk: qcom: ipq8074: fix PCI-E clock oops
b5b9e448516cb86899f797dbaebf7e49e242ab8d dmaengine: idxd: restore traffic class defaults after wq reset
e45c4bc2de358e3403e409a238000a41b54b182a iio: mma8452: Fix probe failing when an i2c_device_id is used
6a8a6d6f32d6a2df64649a01bf3bfd275a3bdf84 staging: qlge: add unregister_netdev in qlge_probe
b78ab026458524bfacf4f14523602a8e8337fb42 serial: 8250_aspeed_vuart: add PORT_ASPEED_VUART port type
86f60f349fd0085d180dd227a581c49ffe0e0f9d staging:iio:adc:ad7280a: Fix handing of device address bit reversing.
0c0ed7f30f0fa685ec3dd1c6989477ca3b52f023 clk: renesas: r8a779f0: Fix RSW2 clock divider
474aa4f150b4451a790faa023d9578c30444618b pinctrl: renesas: r8a77470: Reduce size for narrow VIN1 channel
9ab3dac418da57f52febac375f09bda3a5622c72 pinctrl: renesas: checker: Fix miscalculation of number of states
2a1f301d656f5cf9dec6ac4fce1ccd78ae91ccaf clk: qcom: ipq8074: Use floor ops for SDCC1 clock
504bcce26cb0c8c8c7580adcdbd756e8b59d817a phy: dphy: Correct lpx parameter and its derivatives(ta_{get,go,sure})
78e73795066e1c35130c0b31fb2ac2161c6457b3 phy: phy-brcm-usb: fixup BCM4908 support
33090a185b69335117d81fad8fc7c3a4c9588322 serial: 8250_mid: Balance reference count for PCI DMA device
6b1530a37ca86ec7a4690afbce7f96b182bf514b serial: 8250_lpss: Balance reference count for PCI DMA device
2b2f530cbb6ce9129ac30f1bbf3d633951a07e74 NFS: Use of mapping_set_error() results in spurious errors
1c11c9cf27c46c8136e498cf47c4f6944614a446 serial: 8250: Fix race condition in RTS-after-send handling
fa53c66911256188cedb0a06a3e013cb1d30bf4b iio: adc: Add check for devm_request_threaded_irq
29e5f7b7189cfd18ad789dd18cc26c0cbbdb9548 habanalabs: Add check for pci_enable_device
f3d4b331ab37fa03779bdced5205501b7bed5251 NFS: Return valid errors from nfs2/3_decode_dirent()
eda06128f64044f2bd7f12a5589c7e0c3dd4d094 staging: r8188eu: fix endless loop in recv_func
c2bb4a40f11610ad0091e3617dc354500d90d9ee dma-debug: fix return value of __setup handlers
21efae7a3a1a528934943863a42ff614102b04fe clk: imx7d: Remove audio_mclk_root_clk
bbe4ab29d7f5a2ee7f733bf4dbd530507675a52f clk: imx: off by one in imx_lpcg_parse_clks_from_dt()
73158480014ffad5572436cd9d270ff085ca3978 clk: at91: sama7g5: fix parents of PDMCs' GCLK
6c7ea2e4bdc564adf3e6b541de1e4074d641451e clk: qcom: clk-rcg2: Update logic to calculate D value for RCG
f75f428378f02a1b33707ef2bc05df8842593f44 clk: qcom: clk-rcg2: Update the frac table for pixel clock
f6372bc7dd84c2c975318cb656caf9704841c7a5 clk: starfive: jh7100: Don't round divisor up twice
8ec4c3796aff70740d27829e2364d92a07990453 clk: starfive: jh7100: Handle audio_div clock properly
bed66db17df6bc1a7db8fe67ed2708e30392e95f dmaengine: hisi_dma: fix MSI allocate fail when reload hisi_dma
642e8b679a2a6c5c7df3b10d11ca04fdc3b80b07 remoteproc: qcom: Fix missing of_node_put in adsp_alloc_memory_region
d576c970d29abed0d289a6768cf9c2ffcb5bf458 remoteproc: qcom_wcnss: Add missing of_node_put() in wcnss_alloc_memory_region
057e7d51682ee1d662e62610ddac571f630aed40 remoteproc: qcom_q6v5_mss: Fix some leaks in q6v5_alloc_memory_region
bd4309c6b40478b352ba560b186cb2594d0695c6 nvdimm/region: Fix default alignment for small regions
7f3514edaf7ac9bc2da0adf92ca332e9136e5c62 clk: actions: Terminate clk_div_table with sentinel element
64304f9e5cbdab570d70a8b99009279537f1baa2 clk: loongson1: Terminate clk_div_table with sentinel element
091b60c2c331a9d89dec28edeeed8e6253318685 clk: hisilicon: Terminate clk_div_table with sentinel element
0903956bd0469924c71b2f3e72b398253151ae94 clk: clps711x: Terminate clk_div_table with sentinel element
74b5063e27e6a633ae033260a4266576194c9f89 clk: Fix clk_hw_get_clk() when dev is NULL
3c20a4f85e6d8bd0fa54a6bd22e7607607a90dc1 clk: tegra: tegra124-emc: Fix missing put_device() call in emc_ensure_emc_driver
3562777a60a9179ab72625feed54569b8ccc398d mailbox: imx: fix crash in resume on i.mx8ulp
7edde929b463438a701a372787fe96c194888b7a NFS: remove unneeded check in decode_devicenotify_args()
163fc91f677d3ac907c9a5cd89249d863a5c60cc staging: mt7621-dts: fix LEDs and pinctrl on GB-PC1 devicetree
0adadf5da1f750b06c01591964b10ce994f508e9 staging: mt7621-dts: fix formatting
f7890f29babf7afd9dc40d4fc207bddc7c1a3ae8 staging: mt7621-dts: fix pinctrl properties for ethernet
6e226a3ec9037c156ba93a660f3eae3970d2b861 staging: mt7621-dts: fix GB-PC2 devicetree
0f770a2feb7827121fc95ab68e656e109d26f91b pinctrl: ocelot: fix confops resource index
194272922b8e48a684625699494fea956331ac08 pinctrl: ocelot: fix duplicate debugfs entry
f456d01613bbe485d28823583f50a7f31be3676d pinctrl: mediatek: Fix missing of_node_put() in mtk_pctrl_init
bdc0d4a09a1fe8d53fe76c2591e7ae9d84e03542 pinctrl: mediatek: paris: Fix PIN_CONFIG_BIAS_* readback
a2620231c28daad7d9718733b1bda8b839cca959 pinctrl: mediatek: paris: Fix "argument" argument type for mtk_pinconf_get()
77d9d18fe98c7ad754524a96da8e80d7cdfdc76a pinctrl: mediatek: paris: Fix pingroup pin config state readback
024f4629a110defc763547750c6fe4513eb65d32 pinctrl: mediatek: paris: Skip custom extra pin config dump for virtual GPIOs
c9f0fa3ed14e517a9de7886254ccbd6ac69fceae pinctrl: ocelot: Fix interrupt parsing
26b823a505ff8c94d54ac6f66da9215312695e33 pinctrl: microchip-sgpio: lock RMW access
996505efc5b161c4082235cd250b0da255665a3d pinctrl: nomadik: Add missing of_node_put() in nmk_pinctrl_probe
e66cfe06b924a6b017d2d5ac587c0ddd1c527361 pinctrl/rockchip: Add missing of_node_put() in rockchip_pinctrl_probe
68c67532decc53497064b7297cf033799c8da741 clk: visconti: prevent array overflow in visconti_clk_register_gates()
b948bf71f235de786cd78cc2883bc55b47741c68 tty: hvc: fix return value of __setup handler
ba70b380dafbc9190b691f6fbda528540d133160 kgdboc: fix return value of __setup handler
99425efc7726c76f006f3b47a81b4144cf518cf2 serial: 8250: fix XOFF/XON sending when DMA is used
cf56646680c51944e1a200a50b9e353e6ea2086d virt: acrn: obtain pa from VMA with PFNMAP flag
b303629f43b38ad37c10f9de417f9562a06794c0 virt: acrn: fix a memory leak in acrn_dev_ioctl()
d719588b37d21796f3cd680d48c3247f04d5bfe0 kgdbts: fix return value of __setup handler
edc9f6c4cbfc2b687bed3a633489860d489525c0 firmware: google: Properly state IOMEM dependency
e39772b978f34761c1cf6e80b4320cc718f657a0 driver core: dd: fix return value of __setup handler
0560b317c3d8b0b3dc406b0a39bdf6d3ae93626d perf test arm64: Test unwinding using fame-pointer (fp) mode
22d5683fb67a250eaf80c106176b28fa832924eb jfs: fix divide error in dbNextAG
b0624c8d45e733843fa8ddc7df50ae66c87000be SUNRPC/call_alloc: async tasks mustn't block waiting for memory
ce2042d5fa980a12df87d2b3af932b66d6565249 SUNRPC: improve 'swap' handling: scheduling and PF_MEMALLOC
fdcbf7a4f78f9426f5cb1eb498f39914250ff6b9 SUNRPC: Don't call connect() more than once on a TCP socket
26ffbb54fa1fc80c0cd1818b3c0d1c231ba05d87 perf parse-events: Move slots only with topdown
cec5adc5b30d0385a276df08e14759de497d2a56 netfilter: egress: Report interface as outgoing
9a60ba6d32ac2521cd96535b0e3d23fc6754998f netfilter: nf_conntrack_tcp: preserve liberal flag in tcp options
85a8a9fc3424ae5d4b1d80a918d6ff677c1dc70e SUNRPC don't resend a task on an offlined transport
a84bd73db5386ec4b027d5576f6707f8c2cbd970 NFSv4.1: don't retry BIND_CONN_TO_SESSION on session error
a8325ab0b12f4d79dbcdfb3de0303eca5f6d4e21 kdb: Fix the putarea helper function
c207afa46d399eade56fd77780d8e6fc99d565a8 perf stat: Fix forked applications enablement of counters
de0a65899d7e5e33f18c49c623c530c6d77392e4 net: stmmac: dwmac-qcom-ethqos: Enable RGMII functional clock on resume
afc87257adf985ff9d173f52d541b8c77c9e21d1 clk: qcom: gcc-msm8994: Fix gpll4 width
5dd203fb40b8528ed3266c9e500a38c89aaccb64 vsock/virtio: initialize vdev->priv before using VQs
43e78ff1830be6e8f673f286db92c6e70dd774f4 vsock/virtio: read the negotiated features before using VQs
9bb49bc627ba1b62ce015491823fb64983e961e2 vsock/virtio: enable VQs early on probe
c6743403989c04c6009681469d6865670b33cdb3 clk: Initialize orphan req_rate
5aa1d85ae05db88cac35d1f875aaa324f24ef2e5 xen: fix is_xen_pmu()
c6613446796943f4b6a03d0e2a083e2b14af121c net: enetc: report software timestamping via SO_TIMESTAMPING
6b3af2e82c8c2a8f9823afe3634cd1452c3cc6ea net: hns3: fix bug when PF set the duplicate MAC address for VFs
7f787c4265e750b3d0a8d82f41dd1a73e5cc350a net: hns3: fix port base vlan add fail when concurrent with reset
ab7e97828c5d47cba476900e9bffea723acb8a82 net: hns3: add vlan list lock to protect vlan list
7b6e2cfe94bc5bbecb29333d384fa37d6267157b net: hns3: refine the process when PF set VF VLAN
96e7c7774907d0509d374a111d6c1e829f17276a net: phy: broadcom: Fix brcm_fet_config_init()
c95051d570de5657d39819a2e72323b5c0c1f631 selftests: test_vxlan_under_vrf: Fix broken test case
2d8a14e24708d07a8cfa9d593d00f04015155efd NFS: Don't loop forever in nfs_do_recoalesce()
d3292108844b196a7a19a1320164006ec238f732 libperf tests: Fix typo in perf_evlist__open() failure error messages
5b03c4c08f5ff450f338919f08766f7e466f3afe net: hns3: fix ethtool tx copybreak buf size indicating not aligned issue
96d280d8212ed53c85e3c327bf2f8028a12ec067 net: hns3: add max order judgement for tx spare buffer
a308cbfe5db8cff2a85ee9453b0cd22fd498ab04 net: hns3: clean residual vf config after disable sriov
021c30dfe632206c24d1841452fee44ab85db75c net: hns3: add netdev reset check for hns3_set_tunable()
5c8c617fbc28dc9829b254dfb8b3345a00ad29f8 net: hns3: add NULL pointer check for hns3_set/get_ringparam()
2823a7de2e0dc8083d983b6fc4ca393f33abcaf2 net: hns3: fix phy can not link up when autoneg off and reset
4efa631dab1816e9436fdcd3b271e97030c61396 net: sparx5: depends on PTP_1588_CLOCK_OPTIONAL
72649bc64032d46ecec0af0ae500a2cbfd2ace02 qlcnic: dcb: default to returning -EOPNOTSUPP
3aeb9fafa88261df98ca8e82c30649866e424197 net/x25: Fix null-ptr-deref caused by x25_disconnect
92ce205c35a6ad8696e0ca9f82acea54fd027fb4 net: sparx5: switchdev: fix possible NULL pointer dereference
d7422c6bc36245a4b71d8e4db50a6ea1e699c728 octeontx2-af: initialize action variable
acdf4b06971b0ebf93438c40fdc6ae29da87768b selftests: tls: skip cmsg_to_pipe tests with TLS=n
2ec7394087c9bd0cad85819a7957a7dd1b53126a net/sched: act_ct: fix ref leak when switching zones
772e49c9160f7e43ac4947d21b5d03478b9bdae4 NFSv4/pNFS: Fix another issue with a list iterator pointing to the head
b11363918729e1e9bb41c8ef23da47b8eb3b0e50 net: dsa: bcm_sf2_cfp: fix an incorrect NULL check on list iterator
9ac2f881a9f79ec1983cd667250b6787b97afc4c fs: fd tables have to be multiples of BITS_PER_LONG
55bd4d164c7361949a1d259da63d013b2a40af1c lib/test: use after free in register_test_dev_kmod()
64163b3fd5ed6365fcac6e6dd366400b4171e52e fs: fix fd table size alignment properly
9ad9f9af58d5fd4553b4250d994c6aa45d9e9819 LSM: general protection fault in legacy_parse_param
6938afddcb6e8d1082744e861b848b84785dffae regulator: rpi-panel: Handle I2C errors/timing to the Atmel
38384bbc09dc9be353a7a6959ca52e65895d02bd crypto: hisilicon/qm - cleanup warning in qm_vf_read_qos
da426a38ca55a17febb2ec9617e72fea4825de1e crypto: octeontx2 - CN10K CPT to RNM workaround
0c2b334810f876a860d33c497653f597d3c25b82 gcc-plugins/stackleak: Exactly match strings instead of prefixes
5b916dfafa4189073442bb03f47837fdedb91b7d rcu: Kill rnp->ofl_seq and use only rcu_state.ofl_lock for exclusion
8fabd0f41fca04c9eb968e036554417b10c5b2bc pinctrl: npcm: Fix broken references to chip->parent_device
e0eef30a9389ee6ef8e02a960e5282cf104021bc rcu: Mark writes to the rcu_segcblist structure's ->flags field
b30a7263a25794197fa33de8f3410595c7cb8c87 block: throttle split bio in case of iops limit
38ddbbcdda43249ff5668aeb73359d7d59148367 memstick/mspro_block: fix handling of read-only devices
4a58bf43a18229347cde770a56c7d9c8dea07602 block/bfq_wf2q: correct weight to ioprio
f4fc3e6db62355885c05c9bd9b1f8c2e2895572b crypto: xts - Add softdep on ecb
7dcec626c79605acc8b8a5b5d04dd4766d3a0fc8 crypto: hisilicon/sec - not need to enable sm4 extra mode at HW V3
7e43afb60c0d251849478d29ab7fd3d5d17cd910 block, bfq: don't move oom_bfqq
835b6a2c9b5954fb48b1debfbb10f70a0aa7e413 selinux: use correct type for context length
e08aa25482e11d4d8216803894f422736e8616bf powercap/dtpm_cpu: Reset per_cpu variable in the release function
1886138172fed7131872a2746a7ea64a6a183051 arm64: module: remove (NOLOAD) from linker script
03cd2fb0a27bdac03e45f0fe8c827893f4eb1289 selinux: allow FIOCLEX and FIONCLEX with policy capability
cf5c2a5fc87cd212d60ec40c06b2d75e11795e35 loop: use sysfs_emit() in the sysfs xxx show()
67edf5658599d50d29f22a4027cebd4b49daa1a9 Fix incorrect type in assignment of ipv6 port for audit
e9d50007f8732bf481600df4c9968ca4e2fcc69c irqchip/qcom-pdc: Fix broken locking
1491b66b544db3bac58208286bb6eaf3b8055a3a irqchip/nvic: Release nvic_base upon failure
01cc669e2a987069003730e2b91e2f170d12ce69 fs/binfmt_elf: Fix AT_PHDR for unusual ELF files
e5b9949cb445512a5f79ddbd6c2facfd60b572fb hwrng: cavium - fix NULL but dereferenced coccicheck error
8b938eccc0b8537340dc05f6639973522420b2f7 bfq: fix use-after-free in bfq_dispatch_request
e8c6518dc9bec92d7568fa432095363e75ab0002 ACPICA: Avoid walking the ACPI Namespace if it is not there
3f729141612f60aacd06cdfcece46e9b982188f8 ACPI / x86: Add skip i2c clients quirk for Nextbook Ares 8
f805785e22ef9a583e3e2453c5008a79a3887cfb ACPI / x86: Add skip i2c clients quirk for Lenovo Yoga Tablet 1050F/L
f3491f38ed4739ca716e6d0c8ba358bf00292e9b lib/raid6/test/Makefile: Use $(pound) instead of \# for Make 4.3
fc21337f5d87fc207e3f890206799e969a71a142 Revert "Revert "block, bfq: honor already-setup queue merges""
8df7d2e3cc4fc5b8c77014ce1e51a71d95b2986b ACPI/APEI: Limit printable size of BERT table data
28db5a5323e4696905313f0358bb5a714821c855 PM: core: keep irq flags in device_pm_check_callbacks()
10dc36cc0cd9e693e131b034bd8d2665a29226cf parisc: Fix non-access data TLB cache flush faults
094eb08debc68db3fcbe5309e124b94117a55f38 parisc: Fix handling off probe non-access faults
007c99b8ba20aa841afafb2148fc62e65722df85 nvme-tcp: lockdep: annotate in-kernel sockets
ea1c3769b18ab08267adad765679932fff4dd997 spi: tegra20: Use of_device_get_match_data()
ab72811eca9574b805549c53e59adbfdd6b2ff12 spi: fsi: Implement a timeout for polling status
9b79e578b9aa1cb7ff278a0cc5b344cdd226ddf2 atomics: Fix atomic64_{read_acquire,set_release} fallbacks
def4e2377b1489aba0eeac8d26f182e8bb23aa49 locking/lockdep: Iterate lock_classes directly when reading lockdep files
8e7f9dfce766ff958f2aac75d91da3637cb46182 ext4: correct cluster len and clusters changed accounting in ext4_mb_mark_bb
445e0ff1df35336cd29ac3f676ff3d18f74ca7fe ext4: fix ext4_mb_mark_bb() with flex_bg with fast_commit
d872122062c7e222edc863279ac5ab3abc97e0df sched/tracing: Don't re-read p->state when emitting sched_switch event
31689ee0774e29a22b768f50eff76e01263a5b52 sched/tracing: Report TASK_RTLOCK_WAIT tasks as TASK_UNINTERRUPTIBLE
60c843a9d4b9781a69a7a3c2cb5675046a400ff6 ext4: don't BUG if someone dirty pages without asking ext4 first
895bdf5f4a2e4ae2a1408eef8f440565d782d429 f2fs: fix to do sanity check on curseg->alloc_type
6d7355b4c64e0815a75d2e22cc1a217385f9e34e NFSD: Fix nfsd_breaker_owns_lease() return values
7b76721fb2dc900ad92f2261ed0ccb6cb1b2dc01 f2fs: don't get FREEZE lock in f2fs_evict_inode in frozen fs
21dfe4490f784653d18f701b5446afc083556440 btrfs: harden identification of a stale device
c58d0992d480983ec41cb7a6547c93bf9bace1b3 btrfs: make search_csum_tree return 0 if we get -EFBIG
db43cc35c800bcaeb192136505d0cd24f4480620 btrfs: handle csum lookup errors properly on reads
b612b389039b70d66c81c9f6a7ebd8ce2bf3e2b0 btrfs: do not double complete bio on errors during compressed reads
8add34b7e1ba58095ace8a913778e2585960e65e btrfs: do not clean up repair bio if submit fails
1069595ca0e2c54cb0e717cbd2fff84e2ab64219 f2fs: use spin_lock to avoid hang
3ca929b4cbdf3ad8714bcf0c0bde662f14899f23 f2fs: compress: fix to print raw data size in error path of lz4 decompression
6dc9dfaa890fc2b72001a186ce1a581f41c9331e Adjust cifssb maximum read size
db0246ff3354c7ef15e50876f13e1c458fec2c9b ntfs: add sanity check on allocation size
5951fb769ac203648599d6baddd3f16bcbd79e06 media: staging: media: zoran: move videodev alloc
927c106c33d317439ab99717b3084c9207c5fef0 media: staging: media: zoran: calculate the right buffer number for zoran_reap_stat_com
9b406ee1d4e782c890b794edeb15883327c4392f media: staging: media: zoran: fix various V4L2 compliance errors
8556f0ca7b8bb89e4772f81cd5f23203e95fad1a media: atmel: atmel-isc-base: report frame sizes as full supported range
fec42b5656acb431bf3ee41e1718d41a4b4ec841 media: ir_toy: free before error exiting
05b6c0b5b5a17ff4cbd8cd639439cffef8cb7f6f ASoC: sh: rz-ssi: Make the data structures available before registering the handlers
a54456d2a6c51893bb9d115ee90445b46d5ab952 ASoC: cs42l42: Report full jack status when plug is detected
7359fd875db067e5f6903bee1b3879bc24154c79 ASoC: SOF: Intel: match sdw version on link_slaves_found
cc65fc04919994cd06f1a959579bb8963970f8e4 media: imx-jpeg: Prevent decoding NV12M jpegs into single-planar buffers
b366c650dc1b7f461c850b82924f56a51b2ca188 ASoC: SOF: Intel: hda: Remove link assignment limitation
9ef4d4a97c10b686f8dc183b453dfacde6f42a1c media: iommu/mediatek-v1: Free the existed fwspec if the master dev already has
595c0e2063e779d20c6bb25646b7b74888baf158 media: iommu/mediatek: Return ENODEV if the device is NULL
1f4a92ab64e52d5e6dcf37957ebdd53e7acb2073 media: iommu/mediatek: Add device_link between the consumer and the larb devices
03fe19d553c952fa0b6763ed4dcbe87de20867e1 video: fbdev: nvidiafb: Use strscpy() to prevent buffer overflow
74a99f76f62cd27b1945ddb97b41300d5fa1f797 video: fbdev: w100fb: Reset global state
db5c67a23bb9c5dc406fd355638f7b4e5c05c59b video: fbdev: cirrusfb: check pixclock to avoid divide by zero
65de0c3adb0fa65d7578f0b1c4f76100b9f21d68 video: fbdev: omapfb: acx565akm: replace snprintf with sysfs_emit
9411f950540155399bfe1f1e5a2098ce85bad397 ARM: dts: qcom: fix gic_irq_domain_translate warnings for msm8960
3675c75c15d819a1c4ad0b9832cb873a47761aca ARM: dts: bcm2837: Add the missing L1/L2 cache information
af57237d7245427f097f4fa9db6e1dc339f4eb2b ASoC: madera: Add dependencies on MFD
b469e933250359f685fc04cbb2aef8416f34b037 media: atomisp_gmin_platform: Add DMI quirk to not turn AXP ELDO2 regulator off on some boards
8b17282583b8cac104afd39a21d8c357ae7d07c0 media: atomisp: fix dummy_ptr check to avoid duplicate active_bo
688225ae7df3c129e731c945c8b9c7022efb41aa ARM: ftrace: avoid redundant loads or clobbering IP
f795d1c0ae4a454b8c8678908078ff9ba2555300 ALSA: hda: Fix driver index handling at re-binding
9d255c6380ccf5d7ab63ad2a133ad2ae131cb0ce ARM: dts: imx7: Use audio_mclk_post_div instead audio_mclk_root_clk
393886edbc19eb047c171e7285d3c3bad097b632 arm64: defconfig: build imx-sdma as a module
7f66c12a755f3b2ef09bb0f0d778e82b4585a624 video: fbdev: omapfb: panel-dsi-cm: Use sysfs_emit() instead of snprintf()
9ecc0484a28e17719d86fcd916e381b5ccc3d6d5 video: fbdev: omapfb: panel-tpo-td043mtea1: Use sysfs_emit() instead of snprintf()
643609ac10b6c30b04cd7ccba9226b81d9d292fa video: fbdev: udlfb: replace snprintf in show functions with sysfs_emit
b4b3968e9a1945577f400f2b47f871e28e2ccf24 ARM: dts: bcm2711: Add the missing L1/L2 cache information
af361a2984fab3774c7955b49768624d072d32b4 ASoC: soc-core: skip zero num_dai component in searching dai name
e7daf99efc5ddcff9fa6b819ae848445781f5405 ASoC: Intel: sof_es8336: add quirk for Huawei D15 2021
d8174eb2dc14c1cb2e5ff6f73f27c16cefc1707c media: imx-jpeg: fix a bug of accessing array out of bounds
edf9ede731d359492e233533cbfe88597b8642f3 media: cx88-mpeg: clear interrupt status register before streaming video
e5fcd5fde8f194902f624ef52cf38140c76baa8a ASoC: rt5682s: Fix the wrong jack type detected
3b3c4c288f7f597199e83c76424317d5e891df02 ARM: tegra: transformer: Drop reg-shift for Tegra HS UART
eb493dfb63bba87d4b41012837864cc2bf735573 uaccess: fix type mismatch warnings from access_ok()
a9253556bfd623aeae33787a921c7447696add68 lib/test_lockup: fix kernel pointer check for separate address spaces
2aee51344706d2d97d0ba13db358c9303a11ccdc ARM: tegra: tamonten: Fix I2C3 pad setting
65bb265d851fa34be986cf1845fae24378c0e49f ARM: mmp: Fix failure to remove sram device
e95572746b0bf9431483c200519895091ebbf8c1 ASoC: amd: vg: fix for pm resume callback sequence
7b74ee53507b30434a934990ef3fada8fe5ddab4 ASoC: amd: vangogh: fix uninitialized symbol warning in machine driver
84b4235c983f2aa3fdae8628195f6504a76aa9b7 video: fbdev: sm712fb: Fix crash in smtcfb_write()
8e31e18897bd8bae95f26f4ed978f6af353005c4 media: i2c: ov5648: Fix lockdep error
45a3a4853dcdd77a4ce5120bdc346f9619d50604 media: Revert "media: em28xx: add missing em28xx_close_extension"
5ac50c1f5283d2e23e5f6114a7430fa9755f9dd3 media: hdpvr: initialize dev->worker at hdpvr_register_videodev
962b0785569b3b6dd98df97af8af231528ecafd2 ASoC: SOF: debug: clarify operator precedence
6bf32325c4c90cfa6179a10b56e69e7b32fbd54c ASoC: Intel: sof_sdw: fix quirks for 2022 HP Spectre x360 13"
76e5589dbbb14ae96981718a0a7ce3a0043d95dd ASoC: SOF: Intel: hda: retrieve DMIC number for I2S boards
a2c6e3ff0bfff297b874f72a6304e56ea4eeb4cd ALSA: intel-nhlt: add helper to detect SSP link mask
2b8708c0b72ee6ede68fccd34bc86f80b871c9e7 ALSA: intel-dsp-config: add more ACPI HIDs for ES83x6 devices
6184d7e52ca09d8e165602295cdbc3b74cc6fd07 ASoC: Intel: soc-acpi: add more ACPI HIDs for ES83x6 devices
a319105ede277f4257c632efeb38ed5e1c0b7283 ALSA: intel-dspconfig: add ES8336 support for CNL
cb865e5bd8bfe8b8783dd794c86d58d87332526f ASoC: Intel: Revert "ASoC: Intel: sof_es8336: add quirk for Huawei D15 2021"
d0bea662bb26178f46b49756bd70a25cae0f7ae8 ASoC: Intel: sof_es8336: use NHLT information to set dmic and SSP
e6820b80c84e1aa7258c39171fa9c9a209821661 ASoC: Intel: sof_es8336: log all quirks
dbd05e62077209f95b242aeb06d19c6a35ac13d9 tracing: Have TRACE_DEFINE_ENUM affect trace event types as well
148111201543655ceeb0aab471567b7a4313462c mmc: host: Return an error when ->enable_sdio_irq() ops is missing
ca01d5b65263acf9db1c51da7d0041e32179fb42 ASoC: mediatek: Fix error handling in mt8183_da7219_max98357_dev_probe
2ef458db03487609db8cd2aa497224cd5d286869 media: atomisp: fix bad usage at error handling logic
a9553be8053056f8c6b868ada5b68bff62996835 ALSA: hda/realtek: Add alc256-samsung-headphone fixup
53198f89f48aed53226dc7a8930a682cc8113247 KVM: SVM: Allow AVIC support on system w/ physical APIC ID > 255
abcd94ee205c9a98e7bbdd7dc834bf2ab49ee276 KVM: x86: Reinitialize context if host userspace toggles EFER.LME
e3901f4fc1f0614d97771ce01c80947907776eb6 KVM: x86/mmu: Use common TDP MMU zap helper for MMU notifier unmap hook
c72f854e7781acb43166944e2a7f7ab94df2cd62 KVM: x86/mmu: Move "invalid" check out of kvm_tdp_mmu_get_root()
6726a9354a0600fbb162082380735bcce50af74c KVM: x86/mmu: Zap _all_ roots when unmapping gfn range in TDP MMU
4dce80a85cf3126369550f83db0db7495f7c974c KVM: x86/mmu: Check for present SPTE when clearing dirty bit in TDP MMU
d01cce6bdb6dd5d9d71bb369223010cdbe5291be KVM: x86: hyper-v: Drop redundant 'ex' parameter from kvm_hv_send_ipi()
8f48b27184bd3f00b63b105f1be14f4de39ab5f6 KVM: x86: hyper-v: Drop redundant 'ex' parameter from kvm_hv_flush_tlb()
5ddbaa82bfa3b45a6976ab57ee246b85e7c49037 KVM: x86: hyper-v: Fix the maximum number of sparse banks for XMM fast TLB flush hypercalls
5b3ccc8a51baf88350e520e326f3687ab41a2dca KVM: x86: hyper-v: HVCALL_SEND_IPI_EX is an XMM fast hypercall
bccedb9c9f639d48a9e5d5785f088350c696778f powerpc/kasan: Fix early region not updated correctly
27c0edfb1774a84c99d39f4bfc57e66fa394d0a4 powerpc/tm: Fix more userspace r13 corruption
86499ae339866708c2eb424ecefd82afb230c9fb powerpc/lib/sstep: Fix 'sthcx' instruction
f6c0b653798e1e6fdb3f96608790854aac03a55d powerpc/lib/sstep: Fix build errors with newer binutils
2a58d363934c8a9121713abb4b2f722c4bb99fd8 powerpc: Add set_memory_{p/np}() and remove set_memory_attr()
d88a8380f0289ad5bedfe90b55a930b86552a194 powerpc: Fix build errors with newer binutils
931c8dfedc02ccb7618ea8b4c06bfdcd7c332a57 drm/dp: Fix off-by-one in register cache size
f2dd45f481a0627a7191e5eccf285aca96f5975d drm/i915: Treat SAGV block time 0 as SAGV disabled
3d11e5e0f8ff0387a0cf5c939c3719f40e56fb84 drm/i915: Fix PSF GV point mask when SAGV is not possible
7deea5ec491fd64a4f1deced6019a25c640e6629 drm/i915: Reject unsupported TMDS rates on ICL+
7ef1985c80d52f0976d846455400350a6ba38ee2 scsi: qla2xxx: Refactor asynchronous command initialization
0ffd63ce5f102374a60b33ad62d3560c7b5fa634 scsi: qla2xxx: Implement ref count for SRB
f1f3d4c2f998e3d88ae073aadb36965202fb3014 scsi: qla2xxx: Fix stuck session in gpdb
2b052dc05f3e17bb2f2951e320530b45159ec401 scsi: qla2xxx: Fix warning message due to adisc being flushed
ae653020cb409a6247fcdbbfd81e56e9d4d549df scsi: qla2xxx: Fix scheduling while atomic
0be1f91c0cef28b3e88f476211c9da1ea783dba1 scsi: qla2xxx: Fix premature hw access after PCI error
fedffb0d0932785d40106357776add0817d9846d scsi: qla2xxx: Fix wrong FDMI data for 64G adapter
3f895513739e49a8969f4f7de5e68a4b06b0a1b7 scsi: qla2xxx: Fix warning for missing error code
f5c9404e251b2c15ada03031fc0685ca62ff27dd scsi: qla2xxx: Fix device reconnect in loop topology
85a4876fa6b8485382544f4a65a58fa175d6d45d scsi: qla2xxx: edif: Fix clang warning
9e1683b2c944369762aa757657c7f32bfcac1798 scsi: qla2xxx: Fix T10 PI tag escape and IP guard options for 28XX adapters
c4170fd2b07a5b9bc80cdaaeb1154505cded09c7 scsi: qla2xxx: Add devids and conditionals for 28xx
1ac9c18c1aeefea0a8fb15ac3a6b45f5d0bcce21 scsi: qla2xxx: Check for firmware dump already collected
3d890355d62f1590c700deb85bee653c95f61d6d scsi: qla2xxx: Suppress a kernel complaint in qla_create_qpair()
c6d54d7cf28bc9098a93bb1964237f8a7908f282 scsi: qla2xxx: Fix disk failure to rediscover
e378116449fda20f84ecca9278610c0f596dbc45 scsi: qla2xxx: Fix incorrect reporting of task management failure
2618997f501ee1bbf8a4179b67deb07779517530 scsi: qla2xxx: Fix hang due to session stuck
0d3663adeca8931cb7bbe6bd4c43dc497663f432 scsi: qla2xxx: Fix laggy FC remote port session recovery
65a58626a806a292fa3d649143707d88826e8bd1 scsi: qla2xxx: Fix missed DMA unmap for NVMe ls requests
3b20b0ded0a29f500f8e0b576362b15a7a7074c0 scsi: qla2xxx: Fix crash during module load unload test
f1aff51a194bde76f1dea085a9eb8bcac2369ee2 scsi: qla2xxx: Fix N2N inconsistent PLOGI
9baa4225c31d32497677cb803c0cd015bcd8d33f scsi: qla2xxx: Fix stuck session of PRLI reject
e1e4dbc3cc1ba66c4735fa8fe21ad30cbdd40c91 scsi: qla2xxx: Reduce false trigger to login
cd60249ad0a1f8a178b8a95283c6f20eec3320de scsi: qla2xxx: Use correct feature type field during RFF_ID processing
b0a94188624ddb04ee7d662726234f9a04d2a169 platform: chrome: Split trace include file
4b368a49543490fa5ff42d8cbf92f9b47306c2c3 MIPS: crypto: Fix CRC32 code
299a74a30215596b157f94c9a21f65be35bc35b9 KVM: x86: Check lapic_in_kernel() before attempting to set a SynIC irq
9b93eeaecd74ba9c36ae860efe0afa31784bea17 KVM: x86: Avoid theoretical NULL pointer dereference in kvm_irq_delivery_to_apic_fast()
a63b37a01934e3f30593c0ef808616d6251ee33c KVM: x86: Forbid VMM to set SYNIC/STIMER MSRs when SynIC wasn't activated
77c630a1ed2fd89f7be99fd25d993c95e84efd95 KVM: x86/mmu: do compare-and-exchange of gPTE via the user address
c7d411f6f9acc577cb67b797f13c7d8f21f360af KVM: Prevent module exit until all VMs are freed
714288c29ddc4315a894bfbe3c8eae9e33c49ef3 KVM: x86: fix sending PV IPI
a7d9544d8492c2683948354bf62dafd06c06f5b3 KVM: SVM: fix panic on out-of-bounds guest IRQ
fa47356e4a88f2525d843ba19dc45233fa90b9a3 KVM: avoid double put_page with gfn-to-pfn cache
baa1ccb250d562ef365ac9deb95043b674363f88 ubifs: rename_whiteout: Fix double free for whiteout_ui->data
3ce0e93a12ec9fe5421570d69f08109fa3ed49c0 ubifs: Fix deadlock in concurrent rename whiteout and inode writeback
9be0f5b1ca467c5cc518484fdaf8fe58bdcb8dc8 ubifs: Add missing iput if do_tmpfile() failed in rename whiteout
85c8ff63bfe3f7717de2b0dd083d06907519601b ubifs: Rename whiteout atomically
257d6815a0ef19f6f2f224dd069f570f81c468e1 ubifs: Fix 'ui->dirty' race between do_tmpfile() and writeback work
1775295b8609a8c5a4147b9ac1000d73f92dd598 ubifs: Rectify space amount budget for mkdir/tmpfile operations
0854c75345be7021f2ee010227b7bc81e56b5067 ubifs: setflags: Make dirtied_ino_d 8 bytes aligned
4a2cefec666cf94d02a38a68eacbefdadd4977e1 ubifs: Fix read out-of-bounds in ubifs_wbuf_write_nolock()
1ec5d99f1ef224cb6b803a3696b0337a3ee1092a ubifs: Fix to add refcount once page is set private
e9a59247c316a12b0ce65f3c0407f7d216e9e581 ubifs: rename_whiteout: correct old_dir size computing
df001c6e58b5cfe6d154eee1a420dedc381c9ccc nvme: allow duplicate NSIDs for private namespaces
a9b688e8e5aec98948b2e043b934ab4f504c81bd nvme: fix the read-only state for zoned namespaces with unsupposed features
038a774c7075fd553aacb1a95633e65d630a8e40 wireguard: queueing: use CFI-safe ptr_ring cleanup function
554cca7c727ded2f39213c2a333b522859752ba0 wireguard: socket: free skb in send6 when ipv6 is disabled
acd9eb71d4f0977c13480f273639e85eda80c9eb wireguard: socket: ignore v6 endpoints when ipv6 is disabled
859b0a19c8ff0744eae56086ff2d461f378e43ba XArray: Fix xas_create_range() when multi-order entry present

--===============5131790751726036853==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-107b77eab031-c24f63fef8d6.txt

4a87b7c2555a5656ac3d113453d17f3927139044 swiotlb: fix info leak with DMA_FROM_DEVICE
0d7dd18a8a347c9097abbde7d10eee3ffc46beda USB: serial: pl2303: add IBM device IDs
4080298592afc862e43bf19e398601bf7e2cdfb9 USB: serial: simple: add Nokia phone driver
9b9eb37e7ded5015c7475343cd775d1c7a67829e hv: utils: add PTP_1588_CLOCK to Kconfig to fix build
e382f7835dc86effb541bc487e413c2263016394 netdevice: add the case if dev is NULL
e6e37ebc853b0676b03de3912be49f3dba7aa962 HID: logitech-dj: add new lightspeed receiver id
9c2327fd65fe69590ff5dfbcaf8a80410b167b04 xfrm: fix tunnel model fragmentation behavior
6dad6036d96b0f9464f49f1ddcfbe75fd3299ffc virtio_console: break out of buf poll on remove
f5049a8a353c8d12f7d892d50a7dd299027d98b8 ethernet: sun: Free the coherent when failing in probing
f6c37853a31a62970ce906561d62313c9d1066db spi: Fix invalid sgs value
55807cfbbc8eb42f5b3885c4f7e281d485082a66 net:mcf8390: Use platform_get_irq() to get the interrupt
9bd70691d4b06436569b3311b770dea711cafdcd spi: Fix erroneous sgs value with min_t()
ddb3bb19e42c565647d6b5c627b849e2a9d2ae2e af_key: add __GFP_ZERO flag for compose_sadb_supported in function pfkey_register
c1a5cf276be3a98d8c1a04dcd08cd86c36032476 net: dsa: microchip: add spi_device_id tables
2bb86e5cac3979960ee24d5d3ffd6bfebb069fe4 iommu/iova: Improve 32-bit free space estimate
2ae075e64cc2336aa402614db0de773f5114421e tpm: fix reference counting for struct tpm_chip
5f940ea9f16cd988acda29bd95bfebbac41f539a block: Add a helper to validate the block size
944a715b14a15ffc6ac8c9748465047dd8d94266 virtio-blk: Use blk_validate_block_size() to validate block size
1c20f3a1e38614ae43d88da71b907693cd81ec1b USB: usb-storage: Fix use of bitfields for hardware data in ene_ub6250.c
f23505658f8b8932c6cc129b169d43d3cb35469c xhci: fix runtime PM imbalance in USB2 resume
9f4b36af2fe103859de565e9460da2d42354b958 xhci: make xhci_handshake timeout for xhci_reset() adjustable
02fbc004334d8382ceb7c884c68fc8c246f2ab66 xhci: fix uninitialized string returned by xhci_decode_ctrl_ctx()
478f4aad108d9108deeb6ef6824217f7e6009027 coresight: Fix TRCCONFIGR.QE sysfs interface
eb70f1532bb9ae9115cef3cbd86393b05ec83d58 iio: afe: rescale: use s64 for temporary scale calculations
424fcc8cf9bd1a916ace6fcf4688587d0bdaff18 iio: inkern: apply consumer scale on IIO_VAL_INT cases
e06aa761dc419cd18cc8c8652e5859e9e093261a iio: inkern: apply consumer scale when no channel scale is available
245420634e39bbe49f1ba0eaba73b099df5e3ca0 iio: inkern: make a best effort on offset calculation
6ad1bcb0fa9c45af42c93b6abeedd238fb92e99e greybus: svc: fix an error handling bug in gb_svc_hello()
42840483a292493dc3c42505147638b4b89d1f18 clk: uniphier: Fix fixed-rate initialization
48ca220586f6482455f40dca46aa2c3b229d74dc ptrace: Check PTRACE_O_SUSPEND_SECCOMP permission on PTRACE_SEIZE
bcc77cd6c3f38df520e154122417390591d10d2b KEYS: fix length validation in keyctl_pkey_params_get_2()
b54dd3f47602b0631a7e1bc2a53803551c1d43d9 Documentation: add link to stable release candidate tree
93c69ed8c11e1f7dea91ed2e332227bc78228135 Documentation: update stable tree link
5f95290d4065ff90939361e7d641f2506a923b8c HID: intel-ish-hid: Use dma_alloc_coherent for firmware update
ae4cc24af755ea4c7380a18ea9ae6a73360d7b3c SUNRPC: avoid race between mod_timer() and del_timer_sync()
31b61786b61eb1fee47e8c2d44cbb49dda49f87c NFSD: prevent underflow in nfssvc_decode_writeargs()
aa696e987d84056e5c5f3d077b5a563be1254bc0 NFSD: prevent integer overflow on 32 bit systems
fbccbeaef06ceee9ec0beab1f8d8fbfd979fd086 f2fs: fix to unlock page correctly in error path of is_alive()
0c35a0d7cdd9232f579b375629f7f01554a28218 f2fs: quota: fix loop condition at f2fs_quota_sync()
de26327852c6fc88959426836eed273360f9b3fd f2fs: fix to do sanity check on .cp_pack_total_block_count
24b650f00cebdce78b236e11874d70d9af00d32d pinctrl: samsung: drop pin banks references on error paths
db14a637befab8527ae367aa0255414e92185287 spi: mxic: Fix the transmit path
cba12de078a9aa64f5363452be546bb23b55a6bb can: ems_usb: ems_usb_start_xmit(): fix double dev_kfree_skb() in error path
a46c5c3fccd0a5b0550513a449f08b8be68584a2 jffs2: fix use-after-free in jffs2_clear_xattr_subsystem
d43ded6627c9d37988a97930ce082da3dd1e4652 jffs2: fix memory leak in jffs2_do_mount_fs
11d317ba8bd72567551ef82ff74ebcbc841e46b2 jffs2: fix memory leak in jffs2_scan_medium
c48d643a4e8b239830891e4aa49a7390e3dabf98 mm/pages_alloc.c: don't create ZONE_MOVABLE beyond the end of a node
da146b1ee29c3b32e64999306e8b28068b38a8b9 mm: invalidate hwpoison page cache page in fault path
fdd85e7c043699165d8daaed36f293001476e4b8 mempolicy: mbind_range() set_policy() after vma_merge()
f598a301235295067f988bb0a72021e237075afa scsi: libsas: Fix sas_ata_qc_issue() handling of NCQ NON DATA commands
4d46aa36d0e1c5e81e1b0a1bea7713710c1a6141 qed: display VF trust config
56a3c1f44a2bfd53d6b9e0ff8c21ef5f2fa46199 qed: validate and restrict untrusted VFs vlan promisc mode
8132c08ef2478b9b37d3f50f51ed127baadc4a23 riscv: Fix fill_callchain return value
6017a7c673bf47ddd966b9369afbc142abdc5e32 Revert "Input: clear BTN_RIGHT/MIDDLE on buttonpads"
95ecf1524ab1403443da754a6a277c462cba1858 ALSA: cs4236: fix an incorrect NULL check on list iterator
d9bea7f1fe20a247f6cf28f4e74e1001eb6040b7 ALSA: hda/realtek: Fix audio regression on Mi Notebook Pro 2020
02b83fb383670273e046d26386274bc4d014c939 mm,hwpoison: unmap poisoned page before invalidation
e60a6fc8da98aba43445b2c056582b451a442c60 mm/kmemleak: reset tag when compare object pointer
18919e09fff51b2f9c69717871c03c3afaf04654 drbd: fix potential silent data corruption
e3a16d850c03cfc5f37ffcb92876b596f1f73836 powerpc/kvm: Fix kvm_use_magic_page
33dad587a1bb19e77c20abad7a0a4b533479fe06 udp: call udp_encap_enable for v6 sockets when enabling encap
68cdbd502bfde5f9cd9744727a23a682c5c06b15 ACPI: properties: Consistently return -ENOENT if there are no more references
dba595d3baeef567052aaed2f3f0ffeb0fa90caf drivers: hamradio: 6pack: fix UAF bug caused by mod_timer()
1379e685e2b541badce0995b21bc326b473ac48d mailbox: tegra-hsp: Flush whole channel
c4bc47d3a846da22efc61f5bbd613fc15502b684 block: don't merge across cgroup boundaries if blkcg is enabled
d16076742232ecd9de589ad3a8beda7f56166881 drm/edid: check basic audio support on CEA extension block
a61ed7b9b9b544c89d57c8acc83ab95edee8dd9e video: fbdev: sm712fb: Fix crash in smtcfb_read()
e41f2fae08b6583b97648195b4b9e6a8b00d4355 video: fbdev: atari: Atari 2 bpp (STe) palette bugfix
1817677f33644e9fc7547f74cdf7f7c0697f576c ARM: dts: at91: sama5d2: Fix PMERRLOC resource size
7e256545f7bfa20119297e543e7e61d335a2de5f ARM: dts: exynos: fix UART3 pins configuration in Exynos5250
d82fa746c4d2295f67a9e6613b7ce39444777f75 ARM: dts: exynos: add missing HDMI supplies on SMDK5250
fbdf82afef159f6070c2fbebedda38cda43122d2 ARM: dts: exynos: add missing HDMI supplies on SMDK5420
c12a25086ece5816d367e8a14e1eb588d34f6946 carl9170: fix missing bit-wise or operator for tx_params
54d4742234d0f2c955e8bddb7d2475f20e3a8d35 thermal: int340x: Increase bitmap size
0e866328daee7a14bb6c8e76b6d254def0893c2b lib/raid6/test: fix multiple definition linking error
26cc114f5e94bf42265bf85d31f0091ef3b93425 crypto: rsa-pkcs1pad - correctly get hash from source scatterlist
6bfb76262e7d22b0d95a2ae685b9d591c55d6996 crypto: rsa-pkcs1pad - restore signature length check
482451a977f5b90b9f29e4ebcaead3509af4a8a1 crypto: rsa-pkcs1pad - fix buffer overread in pkcs1pad_verify_complete()
fa1677fbea2ad352061cb4f77cb5369c5ba832d6 DEC: Limit PMAX memory probing to R3k systems
c0c511c46861cb3cd674777513cc09ffe10abdc7 media: davinci: vpif: fix unbalanced runtime PM get
c877b9aff6155b59f9e4a8468f833dd461b9feb9 xtensa: fix stop_machine_cpuslocked call in patch_text
789685d527d5a98fad0cc1631781730f85e3e633 xtensa: fix xtensa_wsr always writing 0
1e43af60f24fcd1a32a0e3d7258c74fa42942bac brcmfmac: firmware: Allocate space for default boardrev in nvram
ab613be0c113c264919b44dc1565617d985786e9 brcmfmac: pcie: Release firmwares in the brcmf_pcie_setup error path
6453946ca354d5e6352b7f2d5e472d9c7878c9d0 brcmfmac: pcie: Replace brcmf_pcie_copy_mem_todev with memcpy_toio
943d7cac042ea1c0e4fa98e9c9a2cdbb3806c0c9 brcmfmac: pcie: Fix crashes due to early IRQs
4595bcaabc9f9b309ab1970eba7672cb3e8236af PCI: pciehp: Clear cmd_busy bit in polling mode
64680919430f4615fd1932b0d490a2b96ab589e4 regulator: qcom_smd: fix for_each_child.cocci warnings
f4ed41817ea8c1f4a91d603a6bce96fbacda340c crypto: authenc - Fix sleep in atomic context in decrypt_tail
ba788fd32e9f541dbd2a4582cfa7a2bafa9975f8 crypto: mxs-dcp - Fix scatterlist processing
808eaf6fcc632fbf7e75085a5c7b5a65f91ff364 spi: tegra114: Add missing IRQ check in tegra_spi_probe
4122d8d111bc71e47f810a7f5343cbadb188382f selftests/x86: Add validity check and allow field splitting
39a7360d2be0850e85ea0e135a0b872c9b24d65a audit: log AUDIT_TIME_* records only from rules
801e51e28ebd04025e5a8fdf1baeb55993e59d46 crypto: ccree - don't attempt 0 len DMA mappings
057dcc78120cce5d650bdd2dd141d5c929a763e6 spi: pxa2xx-pci: Balance reference count for PCI DMA device
d0ae9fc77865c03ceb7199e9aae6ec08d8066108 hwmon: (pmbus) Add mutex to regulator ops
0235fb119534a0996f483ffad38b0f0afb40782d hwmon: (sch56xx-common) Replace WDOG_ACTIVE with WDOG_HW_RUNNING
3223be857226b0d7813ae27f034fc0be6d407495 block: don't delete queue kobject before its children
19d59c02d81f9c141af97d14056cdddce380f700 PM: hibernate: fix __setup handler error handling
1cedb723d1302338d21b963e0c7eee39cfb6d1a6 PM: suspend: fix return value of __setup handler
7d2ef2fee34ff46f0bb653ae33215d6eeab5cb2f hwrng: atmel - disable trng on failure path
06b33a9e98d5b4d31c5c704b1e9665c61ee95411 crypto: vmx - add missing dependencies
adbfb49a562b91a70896990b936c308a4c3740ad clocksource/drivers/timer-of: Check return value of of_iomap in timer_of_base_init()
0f567cd378d432481d65bd120cf041e8f872e246 ACPI: APEI: fix return value of __setup handlers
acd8f8b319ddcb1b8bb599f32d632dd9b6d8ea3a crypto: ccp - ccp_dmaengine_unregister release dma channels
71a75b10836756c169bd587ad785884d761f3ca6 hwmon: (pmbus) Add Vin unit off handling
46f6e8b7bcfad1839557ad476b50fae0201221c8 clocksource: acpi_pm: fix return value of __setup handler
bbd2b44f29fd264febae5dc1e7d9909c709b3a27 sched/debug: Remove mpol_get/put and task_lock/unlock from sched_show_numa
6c91bae57c6f764dc5e651bb3703ea90ec2d0d39 perf/core: Fix address filter parser for multiple filters
1c1261b1a9f05c070ca26cb4781a3ca2e7cb319d perf/x86/intel/pt: Fix address filter config for 32-bit kernel
30daa4c1dc2089fe9a829f96f6515aa2e47ba259 f2fs: fix missing free nid in f2fs_handle_failed_inode
97d0dc926c09faf6a6e532dc74d1a482b1b78929 f2fs: fix to avoid potential deadlock
28458b34779ac5ef573bfc4bf5d07b6d2b7246b8 media: bttv: fix WARNING regression on tunerless devices
3095782d0915dbcb6d818de4c2d8b8486d0c4dc3 media: coda: Fix missing put_device() call in coda_get_vdoa_data
62bed34282587966c99ebdb90252c8fe6e52f9b4 media: hantro: Fix overfill bottom register field name
fda76ca45a11506e978a5f857db0fbc03d4ef9f0 media: aspeed: Correct value for h-total-pixels
4ac5f5ce308a31990dfac9f94040000baf9dd5d1 video: fbdev: smscufx: Fix null-ptr-deref in ufx_usb_probe()
21e4cdb5866ae80fb754f541428e1fbdb42e56a5 video: fbdev: atmel_lcdfb: fix an error code in atmel_lcdfb_probe()
2f9c322e3e01ee0bfb30b5f0a41af698b2dfdaab video: fbdev: fbcvt.c: fix printing in fb_cvt_print_name()
b4e8ca3e0d5faaef46f01920d091737edb533d10 ARM: dts: qcom: ipq4019: fix sleep clock
2efc61911c9ef998657a9b348b8ade19b739099a soc: qcom: rpmpd: Check for null return of devm_kcalloc
2a7b1bf26cb7f59f2745dc58bc6d4adc18a8aaa1 soc: qcom: aoss: remove spurious IRQF_ONESHOT flags
955f3a93757690dd99820725f2bed45b0eca03b3 arm64: dts: qcom: sm8150: Correct TCS configuration for apps rsc
eb74a2e4a3c52d5ec3fb3f9a0dbb8d29f447088a soc: ti: wkup_m3_ipc: Fix IRQ check in wkup_m3_ipc_probe
7ffa6d248750f8dc55a9234d30481b2be0e8eabc ARM: ftrace: ensure that ADR takes the Thumb bit into account
bcc2fdd095bf78f17df8476a8ea7f4fa375f2a70 ARM: dts: imx: Add missing LVDS decoder on M53Menlo
7b6297d261bbc2101674e7c383ae21c295847293 media: video/hdmi: handle short reads of hdmi info frame.
e3cfbad4c1124f93c7196d32fea90681195f94f5 media: em28xx: initialize refcount before kref_get
67d044405b31a9f321a9e07feea522c0ef264ba0 media: usb: go7007: s2250-board: fix leak in probe()
d0425f10223301f71b6ecb3778869595fac937b5 uaccess: fix nios2 and microblaze get_user_8()
f8df8cfebb2de3623a5bad059cc69b85c6742e05 ASoC: rt5663: check the return value of devm_kzalloc() in rt5663_parse_dp()
bbe4558a5b067a6e9fe53d8d7121a553add789c4 ASoC: ti: davinci-i2s: Add check for clk_enable()
e78e7783a4d78b144cb31b10ab1710feb12adad2 ALSA: spi: Add check for clk_enable()
193762dbe8fe4e5a1a2b7cb6c6f532df981812a4 arm64: dts: ns2: Fix spi-cpol and spi-cpha property
f4f15970ccdccfef2c835831856bde8d5e31e198 arm64: dts: broadcom: Fix sata nodename
483c5ac37118b0b9dd70bb48e03165482aa0eae0 printk: fix return value of printk.devkmsg __setup handler
b00dbc847b3a98611260607c2138fe65dd2bb202 ASoC: mxs-saif: Handle errors for clk_enable
2faac55056eab889f17d296a1d56ef40ed3fa922 ASoC: atmel_ssc_dai: Handle errors for clk_enable
bb464bc99aaf96181b82067e773f6b83a24f69a3 ASoC: soc-compress: prevent the potentially use of null pointer
06cf9d3d6a0744360f8492d9aeace311f41cfa73 memory: emif: Add check for setup_interrupts
c1f78557c209ffa0917cca66672c1645aa64e34b memory: emif: check the pointer temp in get_device_details()
71233bb71666e505ec4c1cc4b1b2ad9e200443ee ALSA: firewire-lib: fix uninitialized flag for AV/C deferred transaction
8842e71f56ef97055eaed396bd77f7bb4bb1c7d7 arm64: dts: rockchip: Fix SDIO regulator supply properties on rk3399-firefly
7f9467e33610cb5055b246edab12fa15fe447fc2 media: stk1160: If start stream fails, return buffers with VB2_BUF_STATE_QUEUED
e83e570feeedb4163219d6ee736d9cad57ea5c73 ASoC: atmel: Add missing of_node_put() in at91sam9g20ek_audio_probe
5e37fd2f7c7683d7bbad076184d3443f7b0d8a9a ASoC: wm8350: Handle error for wm8350_register_irq
fe10fd37dde74377cce663b3dc5dae7d2dcaf414 ASoC: fsi: Add check for clk_enable
052c5bb7c752baabd1c774a2ab61c4897ee036b8 video: fbdev: omapfb: Add missing of_node_put() in dvic_probe_of
122f5522304c35e4d5c2052874e8b9eeea97ee28 ivtv: fix incorrect device_caps for ivtvfb
dc7cf0925f81ba14ff63be5d954c082f54601b64 ASoC: dmaengine: do not use a NULL prepare_slave_config() callback
131be80e5fbd39fc6624846c70dd6e40409d72cb ASoC: mxs: Fix error handling in mxs_sgtl5000_probe
dfb11ae78201d52ee8cc591bf8aa881213d7c251 ASoC: imx-es8328: Fix error return code in imx_es8328_probe()
72afca5a45765d30fa95750b5e7d2b1096c6761d ASoC: msm8916-wcd-digital: Fix missing clk_disable_unprepare() in msm8916_wcd_digital_probe
53af459773b495bd6ff2a0456d3574f1bfafd04a mmc: davinci_mmc: Handle error for clk_enable
4664cb45a9e4cd05d8acedc763741327e46a0484 ASoC: msm8916-wcd-analog: Fix error handling in pm8916_wcd_analog_spmi_probe
59f977a3b2d912cfd8c5a5dd17d6adc8242e02cf drm/bridge: Fix free wrong object in sii8620_init_rcp_input_dev
334d7f8586e810d8aad18a950cf2559cfded57cf drm/bridge: Add missing pm_runtime_disable() in __dw_mipi_dsi_probe
0eddfb396fe2dd3e936752dcbd9ec0276890299e ath10k: fix memory overwrite of the WoWLAN wakeup packet pattern
bb42243c6168296e2f7b5cf19487a6434c246134 udmabuf: validate ubuf->pagecount
a830290e22a026b0df9c338879b7dc252e735c15 Bluetooth: hci_serdev: call init_rwsem() before p->open()
ea593eb99d3149c93575da3d31f37507fe4d769d mtd: onenand: Check for error irq
d1e68dba79816df498f9f1e50d8e9fc4618cd603 mtd: rawnand: gpmi: fix controller timings setting
40e0810f7527cef7c1a4ce6f4499a99c6241e313 drm/edid: Don't clear formats if using deep color
90e596b5e83fab50b3950b63fe7dd377e7cda42a drm/amd/display: Fix a NULL pointer dereference in amdgpu_dm_connector_add_common_modes()
99da7cec5d9afae0ef20208f1385a2f7d8424b21 ath9k_htc: fix uninit value bugs
ceb3a228167ff50304580deaad2c4f05fc3c4064 KVM: PPC: Fix vmx/vsx mixup in mmio emulation
13dacb936b974d76769a77dc3c3feed4171bec7a i40e: don't reserve excessive XDP_PACKET_HEADROOM on XSK Rx to skb
7f595214fb59c3c7d7cadbc1c9b7af88417b59d0 power: reset: gemini-poweroff: Fix IRQ check in gemini_poweroff_probe
4a91426762eb6b7dcbae8a1d2084eadf73d1b49a ray_cs: Check ioremap return value
fa8ad0c4ab9f4d210763d11aa7a71597bb6de718 powerpc/perf: Don't use perf_hw_context for trace IMC PMU
1cec4e1a62c0fe8d3a0c322a91334061ccaabfa7 mt76: mt7603: check sta_rates pointer in mt7603_sta_rate_tbl_update
8ee5284211b4c8daab3a826d005fead15a97c53d mt76: mt7615: check sta_rates pointer in mt7615_sta_rate_tbl_update
9bdcd6c1f964ad598390a0c647bc76c8a6e5f518 net: dsa: mv88e6xxx: Enable port policy support on 6097
6c35701882d4c318b9cb1d935ef3cceb6a1d1ec7 PCI: aardvark: Fix reading PCI_EXP_RTSTA_PME bit on emulated bridge
ce1506f51552f0e2549fe1e3c334268d992613a8 power: supply: ab8500: Fix memory leak in ab8500_fg_sysfs_init
e7be9bd43097195bbe74764919aac83c5a458b7d HID: i2c-hid: fix GET/SET_REPORT for unnumbered reports
66f2eca6a40f32ca73e52612c81a8e949586c146 iommu/ipmmu-vmsa: Check for error num after setting mask
1a49fef901526fca961e5558a23ee8923934a1a4 drm/amd/display: Add affected crtcs to atomic state for dsc mst unplug
537f6be22a214c38b213d22492969a836f31e7b1 IB/cma: Allow XRC INI QPs to set their local ACK timeout
fca242fbf924bc198b33ce86963b5ddefa169382 dax: make sure inodes are flushed before destroy cache
585bf34f99fa6d92207c092b3b50c6fb7a0e867e iwlwifi: Fix -EIO error code that is never returned
aba1dc4ac8463e7db626bd9ce9d5e57f53515865 iwlwifi: mvm: Fix an error code in iwl_mvm_up()
07bc0ed31bc86ec24fcfb6aaefcc62215e094a23 dm crypt: fix get_key_size compiler warning if !CONFIG_KEYS
6f3e7139e40f5b50ca643948202b4d35a6e9b260 scsi: pm8001: Fix command initialization in pm80XX_send_read_log()
d2455dfeec4603b4c8537389257661c1dd938575 scsi: pm8001: Fix command initialization in pm8001_chip_ssp_tm_req()
66d4a3361c4c3fcfc33c67c2818de6758018cf4a scsi: pm8001: Fix payload initialization in pm80xx_set_thermal_config()
8a57cf3c2b56887f3152a826935eb01e56bca189 scsi: pm8001: Fix abort all task initialization
56a0486df36f87adc2ae2570240dcebbaf0abe46 drm/amd/display: Remove vupdate_int_entry definition
39b8d536819ce759237f98918e4b221c81663108 TOMOYO: fix __setup handlers return values
393c9606561dd528b12944dcd669ea1819fa8bbb ext2: correct max file size computing
856160f22367bff7ced1441b0abe857ddd66e845 drm/tegra: Fix reference leak in tegra_dsi_ganged_probe
16c8244b59a5afe0fcb2794d725f41102a2cd50f power: supply: bq24190_charger: Fix bq24190_vbus_is_enabled() wrong false return
d99ec352752d178143a646d7fb2c843f532032d7 scsi: hisi_sas: Change permission of parameter prot_mask
9722812380ac8afe652eacb6082f257cc9f011b7 drm/bridge: cdns-dsi: Make sure to to create proper aliases for dt
2fbd3c1858cdbd05fcc3b6634b71b682f360419c bpf, arm64: Call build_prologue() first in first JIT pass
78d26a1b23858f3f86ab201ef6a9f5d2448430ee bpf, arm64: Feed byte-offset into bpf line info
f99da0b4ae661bdd323e80d0b4cb9e0fdc16d7c3 libbpf: Skip forward declaration when counting duplicated type names
08cf8e30976b1b43b58f1197c259ca2fcfd6053b powerpc/Makefile: Don't pass -mcpu=powerpc64 when building 32-bit
4da3b65d31c45bc8eda537f0292392968f15762d KVM: x86: Fix emulation in writing cr8
dd7d1e3a5b1d9bcfaedb9e4dc5debf98250bd736 KVM: x86/emulator: Defer not-present segment check in __load_segment_descriptor()
18d25277d275e60b05988b7359e0f5526cac75c5 hv_balloon: rate-limit "Unhandled message" warning
1d25ec8ba0c831d1af5fc2e8b9c45384510b35fd i2c: xiic: Make bus names unique
2b8b00392dd16849fa3ef9231fde7e2b58d89f7b power: supply: wm8350-power: Handle error for wm8350_register_irq
8fb6fed99294eab2d0cc2e13ed0f8b8e23af6ab8 power: supply: wm8350-power: Add missing free in free_charger_irq
fa756a2cbe639c0ae1762c40e99fc7805dff67b0 PCI: Reduce warnings on possible RW1C corruption
424dc8aa9cb9699ba524e7911e472cd6ab98589b mips: DEC: honor CONFIG_MIPS_FP_SUPPORT=n
49cd481bfff314cecb646aef42563ad8e613714c powerpc/sysdev: fix incorrect use to determine if list is empty
629f9107a153830c7ed3aa97ee07f94ed5d66720 mfd: mc13xxx: Add check for mc13xxx_irq_request
0a31f5d24d13250ceab2a848ceea30219622a500 selftests/bpf: Make test_lwt_ip_encap more stable and faster
b0b6678bec140281c32504c0a6307f88225512b2 powerpc: 8xx: fix a return value error in mpc8xx_pic_init
829ab8b6760395316cab03bb915724a23836658e vxcan: enable local echo for sent CAN frames
c5d81dc404979db0dd4bfc514e0b429e45b93bdd MIPS: RB532: fix return value of __setup handler
82e50013abf3ab690d4ce1e9c555218edcfa9e66 mtd: rawnand: atmel: fix refcount issue in atmel_nand_controller_init
8b731b6d5cb7424b6038251a64b4c54d2e629e06 RDMA/mlx5: Fix memory leak in error flow for subscribe event routine
722cf816c8ac3733b12dd34bb31f9b021826d0a4 bpf, sockmap: Fix memleak in tcp_bpf_sendmsg while sk msg is full
ff14651cd545064a49fcd89accf34b36c0f7ec3e bpf, sockmap: Fix more uncharged while msg has more_data
4e4a8c4d5b9e25eca9ae9e679ef476dc76dcd1c3 bpf, sockmap: Fix double uncharge the mem of sk_msg
01fdb716559b1e1339efed4f8007c025f5b70d2d USB: storage: ums-realtek: fix error code in rts51x_read_mem()
5177cf6ec8f4d82874efd901f17277dadf26cbbe Bluetooth: btmtksdio: Fix kernel oops in btmtksdio_interrupt
375d998eaa997007fa11912c68d801b5339f78c2 af_netlink: Fix shift out of bounds in group mask calculation
302327dceb994febf80a197ed90b7ec378eaa1a4 i2c: mux: demux-pinctrl: do not deactivate a master that is not active
a4e20ab9f484f7ea86acb9091f560f35ff6bec75 selftests/bpf/test_lirc_mode2.sh: Exit with proper code
a3dc83f7db1d7dbe1eafa38b462f77dc2ac01003 net: bcmgenet: Use stronger register read/writes to assure ordering
bfa3b093250f6954bb56b83d4b7b7739e5bc9b3b tcp: ensure PMTU updates are processed during fastopen
3651ea97b7fb5ebdfb527601252e00dd34d01982 openvswitch: always update flow key after nat
1b56c4083d6d76b089e3f02213c37659844647e2 tipc: fix the timer expires after interval 100ms
f8a0715efa1d26ef4f8aef06076e06b4f42866b3 mfd: asic3: Add missing iounmap() on error asic3_mfd_probe
0e4b4e241da72545c85a98cbb3429ed1ba8a0094 mxser: fix xmit_buf leak in activate when LSR == 0xff
f94097ccf7190c67e0bddf8e2774dfaac9d5e40d pwm: lpc18xx-sct: Initialize driver data and hardware before pwmchip_add()
e5a77bdda9f7fa33a1c8465e4420264b3f05d77e misc: alcor_pci: Fix an error handling path
fa424ad526a3a4b89341afba21cdc16721795f78 staging:iio:adc:ad7280a: Fix handing of device address bit reversing.
0b0fee4a24b9e8579ea5be717baf7ab103a80d7e pinctrl: renesas: r8a77470: Reduce size for narrow VIN1 channel
28c61cf42d32ffd83bbc6f0f9ece730f0397b127 clk: qcom: ipq8074: Use floor ops for SDCC1 clock
fe2b7160a4c9136969a1e80429778bb5a6398107 phy: dphy: Correct lpx parameter and its derivatives(ta_{get,go,sure})
4b80023fda36efe78c9268783ad7f8409010f81b serial: 8250_mid: Balance reference count for PCI DMA device
458c1a8006c7f7c07fb9955df2333c1810657ba2 serial: 8250: Fix race condition in RTS-after-send handling
13250356a4dc3e4f9fff1377f9af9945a5abe58d iio: adc: Add check for devm_request_threaded_irq
82a165f2417fd4e9694dff2671767a321b16bb4b NFS: Return valid errors from nfs2/3_decode_dirent()
6459e32f7b65c44590dd0d7df0172560c7df02ad dma-debug: fix return value of __setup handlers
f83a41ee71d9a283aae3dd2fbc2148434cc8698c clk: imx7d: Remove audio_mclk_root_clk
5a6ce4f86cbe05fc18e6d27f61703a093463871f clk: qcom: clk-rcg2: Update logic to calculate D value for RCG
89e4fb90b966b3dc8267e6dceae7e5d18227b5a2 clk: qcom: clk-rcg2: Update the frac table for pixel clock
d46fc7ba879be192b0ec4fa21d552bcaf8795cd2 remoteproc: qcom: Fix missing of_node_put in adsp_alloc_memory_region
0697bd25d01769f5cd187392288c86d804e6ed9d remoteproc: qcom_wcnss: Add missing of_node_put() in wcnss_alloc_memory_region
543d2b64046979be805b07e5a97bce79b88e017b clk: actions: Terminate clk_div_table with sentinel element
281159da5ef1c78bcac4bdd0db62dc147305889f clk: loongson1: Terminate clk_div_table with sentinel element
726f8fb33db7252c58fcc059a6a7a533af99a4ab clk: clps711x: Terminate clk_div_table with sentinel element
08ef4e97fdf0dbfd76977decc137c572597b9bb1 clk: tegra: tegra124-emc: Fix missing put_device() call in emc_ensure_emc_driver
2ce4f581b2e0f6727b5a944c1741c00c0af911e6 NFS: remove unneeded check in decode_devicenotify_args()
287377c687bcbcd15dc5a22831334cae31abd0e2 staging: mt7621-dts: fix LEDs and pinctrl on GB-PC1 devicetree
e4d28e21d3d0da3dd55cfa119cb89a97066a7460 pinctrl: mediatek: Fix missing of_node_put() in mtk_pctrl_init
0aec8e15406c7c61c3e882b268a034615720eff3 pinctrl: mediatek: paris: Fix "argument" argument type for mtk_pinconf_get()
be2409607b0d2d0d5af26c778258732f4a6accad pinctrl: mediatek: paris: Fix pingroup pin config state readback
dadff0bfc666705ddcd730881d17474c2998bc39 pinctrl: nomadik: Add missing of_node_put() in nmk_pinctrl_probe
a8a0e072170a145601b459b0e255eca39292819b pinctrl/rockchip: Add missing of_node_put() in rockchip_pinctrl_probe
8d9fa96e305ef688704fd79ba270f05254b0ba20 tty: hvc: fix return value of __setup handler
9e4525f050343ff4fec06ad94574f5871612a332 kgdboc: fix return value of __setup handler
d449fbec9a8285f5b12bd9b74757c6c6a2480faa kgdbts: fix return value of __setup handler
1b081020b62f135cdb06f2a3ac2140a0a0cbb91e firmware: google: Properly state IOMEM dependency
2a4638cc1bc5c19598a8708bd85bd6a14fabd9df driver core: dd: fix return value of __setup handler
d49e15140a78ae6e5b17e8add503e7e7f181411e jfs: fix divide error in dbNextAG
ef4cba389cfa7b32e0b6713c8c303af3ae52fd19 netfilter: nf_conntrack_tcp: preserve liberal flag in tcp options
e1d08c738cee5a56c6f5a4c10a22f6422d4dc7d2 NFSv4.1: don't retry BIND_CONN_TO_SESSION on session error
f0f9b2457cac00f469ae96e4ae2e0dd47ca8ad8a clk: qcom: gcc-msm8994: Fix gpll4 width
14376bb6c74e46dbda9793a7194bc5dd80ca0a40 clk: Initialize orphan req_rate
8153094aaeb6b534669bdddd1d4ce15ecb87598d xen: fix is_xen_pmu()
6146926db8edc58a04d9f09a94cc0eafe62c470c net: phy: broadcom: Fix brcm_fet_config_init()
a7cd8c552fe2dc6ed9492e29350c5e9e361af8f2 selftests: test_vxlan_under_vrf: Fix broken test case
46cb25d1593ed1f3c64f64015f3739fefcd288b1 qlcnic: dcb: default to returning -EOPNOTSUPP
39a34de06ff8e3cd9e8123558d68c687fcffe9ed net/x25: Fix null-ptr-deref caused by x25_disconnect
4fc63088db9ac70d4427ac53fc036d0414e82c03 NFSv4/pNFS: Fix another issue with a list iterator pointing to the head
a21da518623d9c3de47776bf03971910e2f2ffc7 net: dsa: bcm_sf2_cfp: fix an incorrect NULL check on list iterator
53addba38ff88c00e19f140408afce52b324fb75 lib/test: use after free in register_test_dev_kmod()
97c552483400830e1d52a86b6bb112507d498beb LSM: general protection fault in legacy_parse_param
9934274f813bc3296b1300f918af251669bcc2a2 gcc-plugins/stackleak: Exactly match strings instead of prefixes
eb712cc072922cfdf20003eff25899442bd5be58 pinctrl: npcm: Fix broken references to chip->parent_device
62e39184724314bff2dccd942cf12ee10995bc85 block, bfq: don't move oom_bfqq
0d81062a1a7afdf8a2bf9e4d8c3f7b8603a017b0 selinux: use correct type for context length
3825b53eb0b74c7f019b723a6a89c005254c69ce loop: use sysfs_emit() in the sysfs xxx show()
e4484f013b9b120b50fc9fc516c0829f4280cba4 Fix incorrect type in assignment of ipv6 port for audit
e30b89edb58ca379316ee2c1bcef16345bea023f irqchip/qcom-pdc: Fix broken locking
b1403b6fa438e05fc191cde16688db5aee37c965 irqchip/nvic: Release nvic_base upon failure
04ab28fb8ca5794eb9bab65bdca88cff0af4d95c bfq: fix use-after-free in bfq_dispatch_request
f151b941e9a2cbfa0b505ae5fbdf09ed5d2db3c4 ACPICA: Avoid walking the ACPI Namespace if it is not there
02aabceeadf4f715fe059e5ee4e601c273b574aa lib/raid6/test/Makefile: Use $(pound) instead of \# for Make 4.3
29d63f484f4b461424d33218683e3ce69d367ed8 Revert "Revert "block, bfq: honor already-setup queue merges""
4bb71b869283f3ff81c56ee48bce309b3c1ce86f ACPI/APEI: Limit printable size of BERT table data
5b0ee5f25032b0df942cafa061bce5774dbc737e PM: core: keep irq flags in device_pm_check_callbacks()
75a9f6a0299c091ac1221db3fb563b74800a83f9 spi: tegra20: Use of_device_get_match_data()
e28b9ad9be9b71047a25f66f61283ef1ed12afc9 ext4: don't BUG if someone dirty pages without asking ext4 first
2478d06612f81a423b3ea1c802363d0c6c953e2d ntfs: add sanity check on allocation size
a4078d786c029d6d89b284279f4127d04cfba656 ASoC: SOF: Intel: hda: Remove link assignment limitation
5da2e3e53382853d2ffc5d14bf3a0418f871ee2b video: fbdev: nvidiafb: Use strscpy() to prevent buffer overflow
11f9af8a95a6e86507fe0ca9c8d0f334abe33446 video: fbdev: w100fb: Reset global state
ca379f4c5a8fab223f7e79eff8da6f8c472c639a video: fbdev: cirrusfb: check pixclock to avoid divide by zero
477d29afd390ef4701c429e2ae89617efccdb3f9 video: fbdev: omapfb: acx565akm: replace snprintf with sysfs_emit
cb4dd386c1370dbd376cc7719680b1e2ef4cf96a ARM: dts: qcom: fix gic_irq_domain_translate warnings for msm8960
7f5a2fbb91373b7a09d4d93c496379c07c23c066 ARM: dts: bcm2837: Add the missing L1/L2 cache information
cace0635d5d74a1294494d5ac20be6484ebb5f5c ASoC: madera: Add dependencies on MFD
4d270fa2cc89137e09f42d647454013d41c22086 ARM: ftrace: avoid redundant loads or clobbering IP
d4bb785971b341685c2b676289ead69d5c7a608d video: fbdev: omapfb: panel-dsi-cm: Use sysfs_emit() instead of snprintf()
36cca4c99a80d929800cae1d6e310d07e9c084d8 video: fbdev: omapfb: panel-tpo-td043mtea1: Use sysfs_emit() instead of snprintf()
d19579af5e1b32a32cf663fe2decb23097af1d8f video: fbdev: udlfb: replace snprintf in show functions with sysfs_emit
c8a52852f755481834a488a0412c4068f9df26ba ASoC: soc-core: skip zero num_dai component in searching dai name
7a89360c62e64e2b77ab8e60c955bd375cd66ed8 media: cx88-mpeg: clear interrupt status register before streaming video
5816e71b99ab7fee17929705d2d8babf681d26c6 ARM: tegra: tamonten: Fix I2C3 pad setting
178c2b8b27753da6f4f1f9cc8c8924b18daaf6a3 ARM: mmp: Fix failure to remove sram device
a6a43327a58bafa3fc7066c04cd9b7d38411b052 video: fbdev: sm712fb: Fix crash in smtcfb_write()
68c62e6e9a1162803a89eda2b0b10d9dbdc65207 media: Revert "media: em28xx: add missing em28xx_close_extension"
14b184a18831f8adbf6a76476f56226567fef38c media: hdpvr: initialize dev->worker at hdpvr_register_videodev
1931f5c0c791f1d441063f8d55fe9acaaa201ab1 tracing: Have TRACE_DEFINE_ENUM affect trace event types as well
216302706bbb173f294d78c396ee2f010837bdfa mmc: host: Return an error when ->enable_sdio_irq() ops is missing
16b616f03028209de4c9d73614e66a2e02f95d7c ALSA: hda/realtek: Add alc256-samsung-headphone fixup
8c261d845c633e765d0d2194d06532f6991111a0 powerpc/lib/sstep: Fix 'sthcx' instruction
07dec37bb9a824788e13e3c7dce8c6bf4db0ae49 powerpc/lib/sstep: Fix build errors with newer binutils
fb2856577503a509412b66693ef6f2e985abde8f powerpc: Fix build errors with newer binutils
b4d99741a101ce67465de17e4ff3901b5f2a0f16 scsi: qla2xxx: Fix stuck session in gpdb
e0e96500ac317289af95cd0eb4ab778b01f09605 scsi: qla2xxx: Fix wrong FDMI data for 64G adapter
bca361ea8405112ee53544a435dd9fcf9e79ce2c scsi: qla2xxx: Fix warning for missing error code
69c47d723fb4ebe6b2cbbcd1c18ad8822d3f92cc scsi: qla2xxx: Fix device reconnect in loop topology
e7ad849f90d8c614b326ad9dbd4d158aba1fc125 scsi: qla2xxx: Add devids and conditionals for 28xx
71377097c66dd586d1660594a2b8b70ca52d0907 scsi: qla2xxx: Check for firmware dump already collected
d9045d20c004566b150ff6d3aee365eb282efca3 scsi: qla2xxx: Suppress a kernel complaint in qla_create_qpair()
ccad0c308afbbb105faa586f785aea4fedcec11d scsi: qla2xxx: Fix disk failure to rediscover
5b703f77f176db2ffbe79693d65aeaf6ca1b8ab5 scsi: qla2xxx: Fix incorrect reporting of task management failure
d7338a6eda9239d58c5059a0f09bf25547650eab scsi: qla2xxx: Fix hang due to session stuck
3c2e241865c5613d9696508fd593d79d17986f59 scsi: qla2xxx: Fix missed DMA unmap for NVMe ls requests
d3769a5e2eac854c720b69e40c71e5115a18f7a9 scsi: qla2xxx: Fix N2N inconsistent PLOGI
b65c296a25973a62e1292e1eb1f4116784f8ec95 scsi: qla2xxx: Reduce false trigger to login
caa4be24fb351ca56aec7c9be311a173f8b35f5b scsi: qla2xxx: Use correct feature type field during RFF_ID processing
1d3f7530b7a3e2d178daa728a5ab9b1a39e21531 KVM: Prevent module exit until all VMs are freed
50c26e54493e375d42005d16225691d9b816e1ad KVM: x86: fix sending PV IPI
7466dbd914cc8061bac07267eaefb2af6f5a92ef ASoC: SOF: Intel: Fix NULL ptr dereference when ENOMEM
4180ab74c707e180d2dc3896f73561e9f676079c ubifs: rename_whiteout: Fix double free for whiteout_ui->data
48fcf4f1791ca075e1f28b9bf3d598d290969ad9 ubifs: Fix deadlock in concurrent rename whiteout and inode writeback
73e1b67fbbd53378fab430be48da6e01fcc6689c ubifs: Add missing iput if do_tmpfile() failed in rename whiteout
c623dbec16a3d3de03a8786045ff9f5114b6934f ubifs: setflags: Make dirtied_ino_d 8 bytes aligned
6a80a214bc4a17ed3db534925a8bf9a976d7185a ubifs: Fix read out-of-bounds in ubifs_wbuf_write_nolock()
a8aafd7cb40311b986f6bbac063cf6775c519d42 ubifs: rename_whiteout: correct old_dir size computing
c24f63fef8d67e19865befdaeed5b179cf89465b XArray: Fix xas_create_range() when multi-order entry present

--===============5131790751726036853==--
